Content-Type: multipart/mixed; boundary="===============1909065870551142895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Oct 2026 09:49:18 -0000
Message-Id: <179309455838.1110774.16570434150424241537@gitolite.kernel.org>

--===============1909065870551142895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a425c95ffe6461c162be353c089511f3cf8057cc
    new: 49b3ee76aa22b59a7725114216d9cd0ceb0c29ff
    log: revlist-a425c95ffe64-49b3ee76aa22.txt
  - ref: refs/heads/queue/5.15
    old: e0da787c57ef3de80183bb71554856ec0e60abf4
    new: f674184533d0ca66846b96df243dac8c1f876ae5
    log: revlist-e0da787c57ef-f674184533d0.txt
  - ref: refs/heads/queue/6.1
    old: 1a58f4f016f6283ea3d2d60b65fa80415cf1eedf
    new: 2d56cdde10e9c5e1f1c5177badd9ed3db7ead951
    log: revlist-1a58f4f016f6-2d56cdde10e9.txt
  - ref: refs/heads/queue/6.12
    old: b7917395ec29b953ae0a1fd6a09a12551e344e6e
    new: 315c9641ae506d1b6d7082fcfc4bc3d71fb335cd
    log: revlist-b7917395ec29-315c9641ae50.txt
  - ref: refs/heads/queue/6.18
    old: 195a19005637d9f752569b1fd09d8fed99aae4d1
    new: 5f8e7b555fa098711fcdfdd339605194d0310eb5
    log: revlist-195a19005637-5f8e7b555fa0.txt
  - ref: refs/heads/queue/6.6
    old: 9bf6a706ca8021c145f319e2c2f5980fb7808526
    new: 9d4ff0bd93aa20fbf3fb6a9b7ed1613983e24745
    log: revlist-9bf6a706ca80-9d4ff0bd93aa.txt
  - ref: refs/heads/queue/7.2
    old: cc6fe963248c10b0c5f7723ffc3f3b925d08dfc8
    new: eee38de004bf2679ed846827b72befb107448834
    log: |
         fe08c4feb308cd899097790be286c151dc229d62 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
         186888f32418a0f7b93aba5970f94ac40b5d8eae ntfs: fix race between fallocate and mmap reads
         b4b73896db15bc8ed515df5f90bcb1f87ea0d196 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
         93a392e01f3d9e84da76e45f8103faf0d4b2ad85 mm/damon/core: error damos_commit_quota_goal() for zero target_value
         eee38de004bf2679ed846827b72befb107448834 sched/fair: Avoid overflow in place_entity()
         
  - ref: refs/heads/queue/7.3
    old: 479230258c3c10e3a2069293d24a51851acea8cd
    new: 7db0ee14c2aa849bf117e50e6be3835056df6ade
    log: |
         149c1f60e6386da704d02e232298331d705ae982 genirq/proc: Fix missing CPU header in /proc/interrupts
         7db0ee14c2aa849bf117e50e6be3835056df6ade mm/damon/core: error damos_commit_quota_goal() for zero target_value
         

--===============1909065870551142895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a425c95ffe64-49b3ee76aa22.txt

707c2e09feee0e18579632d5fdf1060684935645 tls: device: fix out-of-bounds write in tls_append_frag()
815b9327bed8fe2cb1bb8f592a9728d6eeaedd92 apparmor: fix out-of-bounds write when null terminating a label vec
c91eff80d75813065d08c1e4efb9b7bbbf43a2a6 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
470fa9b43125cb12bd0125bd34492b9d035557dc device property: fix infinite loop in fwnode_for_each_child_node()
ae0ef0465c46c4487f5113cf0a83739db18c79fd nfsd: fix nfsd_file leak on inter-server COPY setup failure
795d7baec62e7263bb2b981d8d018af3918ddbcd ceph: bound copied dentry name length in NFS export get_name
6137e5760e6cc708e6d630e5d453a1c1a4601bca ceph: bound num_export_targets array for mds info v2/v3
11dcfa152a1450594dad4d05af6b65570b7702fe smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
47b34bd32772ecb938804673b443c35c7d13b819 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
7b34f96fe15b922160c09c75923ed4bf4608b44b ocfs2: validate dx_root extent list fields during block read
506e5b3cb0740ebba6f7cece72762cf2055cd53c ocfs2: validate directory-index entry counts when reading metadata
759825693decdef5c88f60134f1502671073f2a5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
64841662bd03d23cfc5c51e959fee24fce3f22ff nvme-tcp: fix host memory disclosure on R2T for a read command
6e9ad7250b38b01f2300fc425e5a4180e3721020 nvme-tcp: Do not reset transport on data digest errors
7ce58fbd4d7da2e601ec11e7dba46512e6a49c1d nvme-tcp: reject a read that transferred too few bytes
c573451cb0795417062fdd5c96c8f20cd782d9c3 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
1d8bf721654b4dcd8ac74c34ac35b57f7edc400f staging: rtl8723bs: fix spacing around operators
65a252f007afeb93c731bac47f54843f690ffb9c staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
af865b9b0c39d5dc675dabd20038d9adc6eefbc6 ftrace: Take trace_array reference before accessing its ftrace_ops
72771787616f980aad69b1c3a680a595b65ee221 kprobes: Protect kprobe_blacklist with RCU
e6f33b4aab77e5b3d99530e00b7c2ebca7766c37 nvme: add missing SRCU grace period in error path
325b653845a6f4f6b7bff46e3b4e27e3fe9ff2ce KVM: s390: Zero initialize data structures for inject_pfault_token
2846d5411aafc205412022fc61e6e09f51d2aa79 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1466d2180b204057958756459c9f9a73dbda374a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
406825f71e0b0cd6497a1c31a704a2e322ec8869 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8932369bf628c97aa1fb4b2c6eac260e31c13329 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
74f86c08fad3dd8bdda82bf731654b9abf188bd8 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
200734e5e2d7813bf3ac8a52a76a9edd3d5a6152 tick/broadcast: Plug clockevents replacement race
0d98325ac0e94af99059266d7e377e1b0af65bb2 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ce5a3ec82af5c9888bb4cbaff5644d49dded99f8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5e4b98dc536935d517041f84ca33a43c4fba8125 genetlink: pin family module during policy dump
3875af1196cc9ebbd3abb9f909bd1b6a90318140 io_uring/rw: end write accounting from ->ki_complete
93ea58fdc2681ff1aa45f16596df20b548bb0888 smb: client: reject userspace cifs.idmap descriptions
4a3d473d6df2c8d1f1ddcc3060f9d122afe523be smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4766a3685a6eec7d40de2b8e9b1851fd4c05ae18 wifi: libipw: reject TKIP frames without a full MIC
26e7f3518ad9bfc0a398acbb3cb3391665c2eb1c smb: client: fix potential OOB read in smb3_enum_snapshots()
4afd9991dd9787d013c81f88895a8ba651cab3ed smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b55217838432f97d1791dd9b46dc20aa542fa59d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8329292f3cf3680afaa2e2722cb820519a9cfa52 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d6737936c9c3219fdcb3c1bbd14ca7780d21bc62 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
1ef27003c97c304d30f1f4be16b68679b9f89500 fuse: fix invalidate lock leak on setattr writeback failure
2fcf30ae722121fc0a0e124e885616e75ee657be usb: xhci: bail out of setup if the controller is inaccessible
c2bc1db663cedd7a80fd149a3907b85d47b74152 gtp: serialize PDP context updates
2979592080b8cc19440f72ddad1c2376984389d8 KEYS: trusted: Fix TPM teardown ordering
6a2af4b3e301c6969db1af058f8797de1a1384fc zram: fixup read_block_state()
369f0917c0630d781fd66df9f8d774d8b3162d22 zram: fix out-of-bounds access in read_block_state()
ee7d66fa55d78e6b1a9c074c5778c407c942c3c8 nfsd: release path refs on follow_down() error
e8e92294ee9319eb31d24cbd52e4c936f2d86518 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
97381229f0d12979a44ab4a7a37acee05d851e7a nfsd: fix clock domain mismatch in clients_still_reclaiming()
30c487cc86bf441e7f415aeb1e27e98326293bb0 nfsd: gate nfs2 setacl by argp->mask
113dd82a863eaddf661081ed510f9695e4ab15bb cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
677a47e96dcb14cddab96734978320cd755acb5f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
20219a4dfa0d93a1d656c3bf127c3937847724e5 kernel/params.c: Use kstrtobool() instead of strtobool()
674b9ec5109d3e4b88fe735c5b26d0481e2c108b params: Do not go over the limit when getting the string length
999e8dbd0d7e8156147630b80aca82ae95a7987e params: Use size_add() for kmalloc()
5d9a9850ba18fa4d4cea60f8e216ea52069439aa params: Sort headers
1721125a838f1a766d02d05ddc593612de22e18b params: Fix multi-line comment style
1d0885c844acc41c7d6dfe6916f0f786f799a2bd params: fix charp corruption on allocation failure
47434be114c6d5facb747d92d0907914c6fe69b7 dmaengine: Add devm_dma_request_chan()
a2aede2d222fe5d3dd6e27e2952d6228f7f421bf i2c: mxs: fix DMA channel leak on probe error
3c00894d2d439205662265c76efe9e2945366751 lockd: fix swapped arguments in nlmsvc_match_ip()
a99774ac354fdd5dc803d5b36223ee3b368b70ce power: supply: rt9455: Convert to i2c's .probe_new()
2c63e9b99b96b0e72d36de37454e5f577e7d0f95 power: supply: rt9455: quiesce delayed work before teardown
3a969d1a0110d480f233b8f281390c86e97143dc i2c: core: Introduce i2c_client_get_device_id helper function
9509d8d8b2314a2a7c2fd6c42a0cef949d5518ec power: supply: max17040: Convert to i2c's .probe_new()
bc50f4f412a1cd647ac735877761b051b1bedcd7 power: supply: max17040: drop incorrect I2C functionality check
a300b321da5a1743e1edef3adff9b7a2fc017473 mmc: via-sdmmc: cancel card-detect work on remove
885bc40b65ab2008dbe4c5bb7b8744b548b7c6e8 workqueue: Add resource managed version of delayed work init
70ea214b9537ad35a4872bdbde29d216425a1432 power: supply: bq24257: fix use-after-free on remove
d137d511ea58dc03a40da9dca5ca6d0d896a4a25 power: supply: ucs1002: fix use-after-free on remove
7e26ab8074fb834f709fd03865da1ed94db11423 net/smc: fix socket refcount leak in smc_switch_conns()
14f54adf0883969f0318bf8b7edeebca7f06f00b hwrng: stm32 - Fix runtime PM cleanup on registration failure
32b3ea66e4f555713eb9babf1796612e4e42aaea ALSA: pcxhr: use __func__ to get funcion's name in an output message
a4518e59d546fa48be8038acda9bc96828e1a9da ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
ffde074bcc8318a7df5e02b1c067d6519b5a5e6f i3c: master: Do not treat master device as a duplicate target
e651695c5fcec0d39628c680fe93e39289a72197 i3c: master: Fix use-after-free of master->this
7f1b69bb8db948ba9301b260081df0633a58d417 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
15b0b52a8cf28f31f19e2ee93ccfd14bd4785ffb spi: bcm63xx: disable clock on resume failure
12a9239fbe31d8b656021151cdf92bded9eeb66a staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
74713925c355e372c6fc4c8dbbca9b697ee3d1d3 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3cbd65baeb13340b42b5e2b6c72fcc65f04b567c ftrace: Synchronize the initialization of ftrace_ops
279bb7eea25e92e7a45e658ae54e4f369640b33e arm64: mm: Fix the lockless page-table walk in show_pte()
f46e731b4c2d9eb1e2c573de19e421763de87c79 ALSA: parisc: Fix assignment in if condition
b3bc3065dc01c8ee465f81b79620200f1f2baf39 ALSA: harmony: initialize locks before requesting IRQ
d7c086b98844be91ebad77dae8831253fb512b25 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6b12d48b7ed879c4cfc16dd51f18a0205e9b6be7 KVM: s390: Fix length check __import_wp_info()
0433e57a5b6bc0f359becf45eed0edab1babd842 media: saa7164: fix cleanup on resource allocation failure
5c7ac49593f78fc7b05a1f849f708a527b3770e9 media: zoran: Avoid freeing a registered video_device twice
73c5a30bb204e8588af04f92797b17ca0efebca3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1ce7d569586879cc8f6c839b6807c3afa4937512 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c886fd09ab8543e430ef5dabc10b96b68ed04ad8 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
ff097fc09f52c25848a01ae9f8356feb7cd81d8f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
272914a3a335b48da9a7fc30b691679839660f45 f2fs: return writeback error from collapse range
3845fdf9eab2c04f29cdc91339209fc9bd62f17e f2fs: limit recovery filename logging to stored length
b018bd690b1a3b3222a6d067abd837e31fc26918 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
633ae98a8c134c98566f59493eb93ff8abf6370b drm/msm/dsi: rename dual DSI to bonded DSI
0ce64a0f64d5106b354285135d7a241ac2d404ac drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
09c24239aa4a37d75fc09e8d7955304f4265a184 ipmr: account multicast table and route memory
0791bceaf42aec9306e597167fa353b4f166792b net/sched: act_api: release all action references on NEWACTION failure
15fa356ed330345d1e18f8cc14335ecf6443e314 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
41fb350e6b9517e7d35d89493af9d00b1fca24ba devm-helpers: Add resource managed version of work init
f9ebbf861de50451dc21571129d28c234c57041d hwmon: (gpio-fan) Fix use-after-free in alarm work
71b3729026f5ae71f49d1a7120da56ee1c00ac46 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6234b4bb6fbd6a7cdda208a36c81b80c606eced8 watchdog: rtd119x: Use devm_clk_get_enabled() helper
a74b4d978eab67ac8a35340d4bd0a98e03472a91 watchdog: rtd119x: Avoid division by zero
680e178b6bdcca19c3358dac6c1ebc1cca76e3dd wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ef6bb65a8f7dc6672c146fbc038be2dd3f8d9c01 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5733cb5f027b7eca2ef9b5979d75403c977f6f29 tcp: prevent collapsing skbs across boundary in rtx queue
402a316a6f196556a993a123ce15f6e24429dd7c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
7ca6a068cdf7eff4b5539135c28e6c1c96827841 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e8058eb19f845d4642354d67455ce9655a550479 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
05501504ecd93089bfa970e6808ac4cbcf1448a4 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4f79ce5e6513926e84d90df1e406da2215873858 smb3: make query_on_disk_id open context consistent and move to common code
1639457dff79964de0dc4d1bd51d188b1d691866 smb: client: fix create context out-of-bounds reads
c25657cd2028a79a53468112defe196aaf913c21 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
87221ac1ae5113b87e5bc4a9f18ba14d9e4425a4 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
7acc9df6f04dac5f806c95f64736b50bac02d296 drm/nouveau: switch over to the new pin interface
279bcd50067f2e76a979f95cf6f5f02df0dec803 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
631a9a9b30d73bfa2d339276286dae7edd9cfb55 net: ipconfig: Remove outdated comment and indent code block
968ae4e683b6f845c0f756196e236cdd16e6ba59 net: ipconfig: bound DHCP option construction
89d82b437a48809bb124d5ecadc849009d9ec52c pinctrl: sunxi: Refactor register/offset calculation
8144aab64f0146d63e83014f641e11158615b3b9 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
42f8377d3b73a801bb055cfb8475a454d5a8f19a pinctrl: sunxi: keep a shadow copy of the data register output latches
0f679897ea8249828a872d5114e2a23046a9f466 net: ena: fix MMIO read buffer leak on probe failure
6a25c8d878d675d4a163c3eafd0251c6a58b0802 smb: client: use finish_no_open() for non-regular inodes
50a05bf7cc75fcc0649308ece041d69f5147d5ae tools/thermal/tmon: Fix compilation warning for wrong format
ccbcbdbcc99deafb1c5218dc67b6eb7e114a2a31 smb: client: validate POSIX create context length
38b500227b362742160d8ceb3240968d0577ec1e Bluetooth: mgmt: fix race in read_unconf_index_list()
641c49134f20d44f347be652463a65ebf5792a81 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
fc1989dee2634e6ef5310039f2aa08d400c5f161 HID: core: remove #ifdef CONFIG_PM from hid_driver
ecc85d77bd510f2e913c728da82f620ce00e261a HID: hid-alps: use default remove for hid device
a1397dedb74730979382c17e635795ee71ba859b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0d8c72d1301ca525c90232d60c12782ae8e95459 HID: alps: unregister DualPoint Stick input device on remove
f29ac00318c31245deb80e7b83423f531a475238 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3589d0a0900c7264e90c77948011d133905d6a83 smb/client: pass cifs_open_info_data to SMB2_open()
9b75806cd8b7a5dcfe19710613ae548b1b04d057 smb: client: close handle after create-context parsing failure
83efc032f2f17564f2615ec4ec66a358d1193cab smb: client: close completed creates on compound wait errors
c49d680ab7e9349a2bbdd5562028ad3aa735e2e3 audit: fix exe mark UAF in kill_rules()
159296c6393b083684bc627ba29a1e5856ea11fc of/irq: Fix remaining refcount leaks in of_irq_init()
de06748ece27adc8a6a119157f3db28f5d5bb6c3 of/overlay: put property on deadprops only after changeset add succeeds
29a142091b170a422edc657dd7c990875b8951a7 netfilter: nft_flow_offload: drop flowtable reference on init error path
1e0101758c416b378180d4d732ef6a4448bf8ce6 net/packet: prevent TX_RING byte count overflow
f13f81dc61ef64251fa0eca3d848966d828a5666 rtc: spear: initialize IRQ state before requesting alarm IRQ
d7a9c1e3597eb30f370b693cf17f3621c859c38d sctp: check RCV_SHUTDOWN after the sendmsg connect wait
49b225f3bf00c78ba462d63f24fc208a60222462 wifi: cfg80211: avoid double free if updating BSS fails
d12430d9abdc88bd1baa25b712b5867e2ff8a265 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a9963c42c8571ec4fb7df23f7b01273654856bfd openvswitch: add nf_ct_is_confirmed check before assigning the helper
3374dc9977a565332cfad5086e606333008de78d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
77c410e02c81aa301c21846f3d178b3a44af96e1 vxlan: use one headroom snapshot for neighbour replies
20168e25deeb78ce145a3674142949eabe21d858 of/irq: add missing of_node_put() for interrupt parent node
935325b793b96863d29422cef442f26c75440352 vt: skip screen update for DEC alignment test on backgroup consoles
f9e649a89aee28943134ee5dd4d3bc099808c9e5 ALSA: caiaq: unregister the input device when probe fails
f9c23833431e8d8856c43e4ddd4b084763d2d8d6 ALSA: line6: reject oversized playback packets
bdad65f07a68ecf6edcc400c325ba14a189ce03a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
612fcd6cc3eb46b9ae7893a2f3426536946dc44a scsi: qla2xxx: Initialize NVMe abort_work once at submission
f9f1d5a2d33f6857b9c3c8f47916e5d32a5d49fb scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2a3878a094854bf08063684b0c19d7873a05d0f2 nvmet: preserve device path on allocation failure
cf637ffc15e44929f0daf9ed97125b1636e690b3 of/overlay: don't leak fragment references when changeset init fails
224fc3ccc0f6c6427de855e2198be761e9690d67 of/overlay: don't create "//" paths for fragments targeting the root
6e4230b83070f30e14fd841b45c483f432072f30 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
0ef8d279f57e71c2b81a73de04ea7087b567402b wifi: ath11k: reset ar->num_stations on hardware start
0d9773832a27b4df1fa59cce4de97c50977d0acc wifi: cfg80211: preserve hidden-group beacon IE ownership
4fcc964d5572dfda1249aef98a9aeab909b9d443 ASoC: codecs: rt274: Fix format setting for 44100 rate
f8c35a3178008777644198aa8532d37f5f7018d3 Bluetooth: hci_core: free the HCI ID if naming fails
0377a1d7ac7a868c5778286b55fe58be052224a1 Bluetooth: btintel: validate DDC record lengths
e804cd54a55a100bff655a3471e00130ae4d6448 netfilter: ipset: do not update comments from kernel-side adds
8444ff69369e3eb7476d31cf81a68f4d9a27d29b net: systemport: Fix RUNT MIB counter register offset calculation
c056b55ef23795ff4c49d6768b4198e150570572 tipc: prevent GCM nonce reuse on peer key changes
31975fd5ed6b3878d033d24f980db78fb9297014 net/sched: fq_codel: match the no-drop threshold to the packet size
f8bbe6a7e491e6f327da0a58352663f724e8e674 net/sched: sch_codel: match the no-drop threshold to the packet size
e9c1db675d37a14efb94790995f3448c4d237c19 tcp: refresh TS.Recent for accepted old ACKs
91a7471a4a5942fd151e1c3800c108d65b8c3eea ipvs: fix missing counter decrement in lblc
1496b8c15a62e70204c6e3eab532604ed352973d ipvs: do not create invisible templates
adfbb8c816d55446b651e139ce01275aa11a7da8 ipvs: filter some flags received in the backup server
f4892938ce6cc5e2e73506c50f1cb2df7e1f835b netfilter: nf_tables: avoid skb access on nf_stolen
1daa1ddf2e985aa8af28d5c56e89b80f4f43bacc net: add and use skb_get_hash_net
39b212f0cf7ae4829773ecff2dcc425f4a475732 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2bdd74c8660378860f62f020d255e1ae183d1c9a i2c: at91: release DMA channels when probe defers
6aa7500331c999c831277075edb1790a15d564dc PCI: Accept AtomicOps already enabled by the hypervisor
804d035d4f1f69050dc5b089bb55043fdc7e80fc drm/radeon: Read the VRAM VBIOS signature with readb()
90b26516ba0c8d9025960d42781cfe0d0d52b932 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7a488b09f97c6bf4f6f18040cb1a91346e444004 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e785db1c4c064da4d5d6f937cdae32696c3bcfc6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
717675c5ee6219c77dfa13341b77031649f76f48 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
fde19544259fd657c89437265a438964f7f7c5ad Input: synaptics - limit T440p InterTouch quirk to LEN0036
5f90f2a13543b16e81af4c2ac884da593aab4a00 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
78aee97d081fc7281a22021877efe6f36817553c USB: cdc-acm: fix racy TIOCMIWAIT implementation
80fddd567bc06e5459b72087b5e2794ffac51c02 USB: serial: fix port tear down use-after-free
bec6e5dac1505019a33d09b2ac9f246f0c6025e0 usb: storage: sierra_ms: reject short SWoC info transfers
1e08e9c7e9461d0c9f50ddbcc76f1d537adbbd38 usb: hub: use shorter 120ms post resume hold for SS root hubs
92cd7e8e17f532a85fdff7b2b805a4bf1111ffed usb: ohci-da8xx: disable controller wakeup on cleanup
c4fcb5c34268d93005cea40e11519ed91f4c4a1e usb: ohci-s3c2410: disable controller wakeup on removal
47957a622884f48dc3bcfcd87f5092e16b7e2bdb usb: ohci-st: disable controller wakeup on removal
59a756f310616c3f3153cb41e91a2495e608226f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
c68663b35cf861cb7a6e5e3e0690f0c49ce84edf usb: gadget: aspeed-vhub: cancel wake work on device removal
6c6f2f2ef1c6febe55eeb4281b4a97d2d0c0ff55 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
de2870896f2799638f2b987a0ca3aaf6b475f159 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
cfa0f6391fa68105eda6c0c8a5892e42e7dcb0f0 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
523f0188cbdffb6c837816e09bc499ad720e2d0e usb: typec: ucsi: Get the connector fwnode based on reg value
65140deef4787ac17ba5389c3119058c8b7ffc55 usb: typec: ucsi: displayport: Current CAM OOB index fixup
f957729a13bc7c45f7c1842843eea3b388f273c8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9aa16ff8689af590ace30c1398c94d502a6fad8d tty: amiserial: fix broken TIOCMIWAIT
ee93e06c4d0967e2fbcb9cace8d6c34c168288e5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
e087c205850180659dc5eb02ebce84efb23a795a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
47d7ad683800ee228ae4b3543d843e7acff7741f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
faf0d3c9ef507233969db1de1f76cdd51351f693 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
63f7b81475d152b3277fa1cb96bc77249476850a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
12cf8191b55f5239a405202a3989e039cb25350f ALSA: ua101: reject mismatched capture/playback packet sizes
24c3e158cb673c1873f83fe35ca1d3bf70b3faaf Bluetooth: RFCOMM: Fix initial port reference race
58060347eb5f375aa7da84b19e240210b4c35031 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
421d5bd4d062a4e8a98f31b7c2cd6fdc5c5ee69b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
cd72c27b2f24e1736123deaa4c5aa11b6d913c1f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
24f2b37b4f0de5f01829d5311386d1e1699dcffb ipvs: bound LBLCR and LBLC cache growth
0a4fb17180e812c80b3f14cd7bd12b13067694b2 kprobes: Skip disarmed probes when checking optkprobe overlap
acf679155cca7c5e110cf0c04a2cc8bb4ba61129 nvme-multipath: fix underflow in ANA log bounds checks
bf2bc1673295c4f1db4a0b457b306c619baba07a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
38ab2ef2ea455e864eead4d48e2595ea27f994da mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9ba2d3828ed741ca77b20b24cae15cf94819a47a wifi: cw1200: fix TX padding OOB read leaking heap data to device
0dac3e0a200545b05d070479092ddff87ca610e5 wifi: iwlegacy: 3945: free EEPROM data on remove
72e8d6ef886408a2459cb1e770bebb2fe22fe2ca wifi: mac80211: drain PS delivery work during station teardown
858de181820f1ed28e067d9a7b3861af258cbd09 wifi: mac80211: release mesh path quota on failed additions
180987f343b922324ac5fac8be1b32bd17c4de02 wifi: mac80211: handle empty FILS association request payload
a776f5267c5a36434f7ed8017439740ba93ddbd5 USB: serial: cp210x: add Corsair AX1500i Power Supply
ef3d13cdda6226daad77131bb8830ab5edfdb627 USB: serial: quatech2: fix baud rate overflow
3953e81077b2998282a9a6ab12321c6b9d40bf78 USB: serial: ssu100: fix baud rate overflow
8023f60cdb46acc079be39c1ed28d3a732a12264 USB: serial: fix dynamic id driver deregistration race
3bcd0afa29af14bc8e418b62f0b8d6fdbca18cf2 USB: serial: option: add support for SIMCom SIM8260C
c8d9c511c3029536ab2d71630f225dfcc38cf7a0 USB: serial: option: add Quectel EG060W
01d8bc3d780a8680e177368b1dc183083f34cbc2 USB: serial: option: add Compal EXM-G1x support
89d6185e71dd303a7478078e236bbbe37e1dbc22 USB: serial: option: add Quectel RG660QB
fe1eff3a85c059a17cacece9489b1e5e59a0a982 USB: serial: option: add Compal EXC-T1 support
5475561e232be4bcc54c8e86478c4dc071c1d4a9 thunderbolt: Reject oversized XDomain properties responses
26eb22ac69ad0271d8540d6564ca09b6c5f03914 iio: accel: kxcjk-1013: reject duplicate event disable
4f544bd41e76fb9bcd6357aefc249bf6b4dfda08 iio: accel: sca3000: fix frequency divider condition check
61f1273085d8020a2ef39f7088215bcaf473ab71 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
12be70f1ee5ac5eb3165cb4639c5a69ed69824ad iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f2163fe4a96227010852be4e9471d31dfa26c542 iio: gyro: adis16136: fix unprotected debugfs reads
92b0a5a2b41dd84c5be8eb0e094e1fb138366d6b iio: imu: adis16400: fix unprotected debugfs reads
ff6d5e5fcd7053225344f0af6b5bfd95cfc6b85a iio: imu: adis16480: fix unprotected debugfs reads
390f827954b1b56224b574eda2b3040d3dc4d3df iio: light: gp2ap020a00f: drain irq_work after free_irq
d985f87437ba4f5b042b12e283e2eb3c54cb09d1 iio: proximity: isl29501: Fix return type of isl29501_register_write
ba4e20e2a4367a5cee4668546fdec336bb54f057 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
8cb1d4cc4b5ffc684b6eb3aa9ada142861f04c1c loop: Fix use-after-free issues
5f85d8418f781e2b81bbf7d185205ee9d01a4806 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
ec38b279f9bdb10fea7489707aef9c0eb8b88bac Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
b52e70fb7399e9c633d2a87066c3c981d87215b9 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
cb5533e11b8c112f61dbc2ba37db3f395e1d840e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6d843fd84f6fa68850dae72aac4d4e2e5777bc6c SUNRPC: fix gssx_dec_option_array error path bugs
87863fa9ab290533593b6fc81d308ce8b4fd17ea SUNRPC: reject duplicate CREDS_VALUE options
08328e3771e14f9f97d122b847f4e5d836c2cb88 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9016b59d4f49947287cafad8a55ccdd731d34a1b page_pool: always add GFP_NOWARN for ATOMIC allocations
662af66b4cbe6a035704f5fc396bd24a459e0253 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5d17c051f58ba9edb9c3eb612502c1f5af69666d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
305d0f43271efdf1442d046e34d02917e15bcd9a wifi: wl12xx: Drop if with an always false condition
7695b5a340038a97d1f0c52aed6800561beb2b1f wifi: wlcore: Convert to platform remove callback returning void
9d22a9f373e991ff1b56b5140a01f984904cd522 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0a673f4c38ac65ae25557b1047894b4da7f2ad02 RDMA/hns: Fix WQ_MEM_RECLAIM warning
0e5f5aa8baf71271ade4e2dc5db0d5ab191be1cf staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
080e7428555bf2fd819e7b131e57f1d80a6926d8 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a77ddcf6408d72258ada606119b87eb784622f83 iommu: disable SVA when CONFIG_X86 is set
fd3d8142ac9489638bf9b69b6ee7ee87e8b47211 ALSA: seq: Clear variable event pointer on read
d07285ba8bb92f37455bfa4685cd357222714640 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5d5e1cb6209e5d33fa247223623d47f3dfeacdbc net: usb: qmi_wwan: add Quectel EG120K-EA
dcca5d9a2ee96e3e6946ff0a01c6134ae698ca87 usb: typec: tcpm: fix debug accessory mode detection for sink ports
42e27c3b62aa8fbd8205cd7699ff11b3ab69b9ea usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a685b462d218d0f1e077d2e9e10acf38e92bfa06 xen/netfront: drop RX packets with a short Ethernet header
7d167967c872951130e51db48583ab265787493b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
dbd5ca9885c77ff17fcb2a8ff510bd6292cf822f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9c08c34b8f695b53808460424a04be315a6f2229 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b6a25182631c035217cf66d850d54517ea75b32a tty: fix saved termios reset race
bddf5bfbe7de5f590b4a45bb7e1448aa5839934c perf: Require kernel access for text poke events
d6bab32c80f646729118f12fe72da547d9c88393 ALSA: seq: Serialize compat port-info ioctls
e562e9551f83f5c67315c43ab8a2d9dcef5f3981 arm64: errata: Factor out broken AMU const counter cap
c279ec1fcde05ff6be79b88e55c88f7dd4c2cbab arm64: errata: Add Cortex-A725 erratum 3821522 workaround
53ca43911a428c78de1377b2cc4cc06a9ba584a0 fsverity: add dependency on 64K or smaller pages
032bf5ce63c44d9c955ceba0d0c5bffd77736b7e drm/amd/pm/si: Fix updating clock limits on AC/DC
bc07f99f9087f9d214cf2120545190f3105dcfd7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
22169de38265598d13536a13bddbc429b182170c drm/amdgpu: reset VI ASIC on MacBookPro14,3
6a603a6d46cbc568a1861f59d7a14dd14d91036d drm/amdgpu: fix ACP MFD device leak on init failure
b818c9dd3de4c77f1c3a7d178f2c6c7d5bf7aef0 drm/amdgpu/gfx6: fix firmware leak on teardown
7437cbceb060838e29f57b6314fbb6cdea367655 usb: octeon-hcd: fix the FIFO-flush timeout computation
17a35597da48fe54eee492ee7e55799b170aca35 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
54cf41c08bc9433537ac3629c3712a23f01d55d2 usb: ohci-spear: disable controller wakeup on removal
e262d4d1dc80a3304939593dc7ceb8fbdac7a976 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1151005f3c3d029e31fed3bc0b5587ea54cec331 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
42913a1970e309f27811b8f55b98bfec486ec334 tty: tty_port: restore TTY_IO_ERROR on activation failure
d9ae9ad42ded69f171e12aa36c697bb0f98ea1d9 tty: abort break signalling on hangup
d354c72ab1503a640dc78929d848dc5418d50b0d tty: serial: max3100: shut down timer before freeing port
58218beb077af5ecdb47eb12c9dc9207af4db353 Input: s6sy761 - fix resume ordering and restore sensing
e7fa0f7a6d56cc44052220bc40ee57cccf2d463d tty: vt: fix memory leak in vc_allocate()
2da224af04e899c8256509d9570ed7971f14907c serial: fix TIOCMIWAIT race
6881afdb30d1a48166f260d7171340565d88695e drm/amd/display: Mark DCE 6.4 as not APU
2bf607622421df822c8e26cf3501e7951e6db8a7 wifi: mac80211: keep fallback association elements alive
989110c765a2e87ff80bf9e0615818099fa7bd79 thunderbolt: Fix KASAN reported use-after-free when request is canceled
3f26107973523c23e718c63c5dbbed623a49567c USB: serial: fix ioctl hangup race
0813d564a54110f47900647d456389b504445b0c mtd: block2mtd: Fix divide error when erase_size is zero
ef435c8786f485a4c8b2b0479d9238bdeb6f09cc mtd: spinand: Enable QE on all dies
273b66442ca1c752a44bd4ff86685d3ed9b83c5c wifi: mac80211: account proxy paths against the mesh path limit
30690999012dea0242f74ab66bbd406c8d9c2ef9 USB: serial: clean up core error labels
ed0cf72ada60b3cefa3391d89b2d25ff9bb25272 USB: serial: fix driver deregistration order
41f186c4b8e85d709e4681b153a7e2bd62482316 bnxt_en: fix DMA mapping length for padded small packets
ec6c8a597f4d64f3879ca145f816a077a6789c58 tty: introduce and use tty_port_tty_vhangup() helper
41bc632ab747f7de3c893ac708bc8b6e10171fa3 tty: port: fix tty_port_tty_vhangup() race
945da376ab45f1bfb2523d4e434a922ab6c096bd wifi: mac80211: keep paired old chanctx alive
0cf5bac3d5d708edaf762e8e1f1b8de3aafad3fd wifi: mac80211: count only matching reservations in reserved switch
91bada8d640ffa2e54d95227db31a33bb045591c fs: Free any excess xarray nodes in clear_inode()
54ec24885c67d42d6f28b4b3eb8ff437ee0f1d33 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4a990f843dad5b4e27ebd27f12c64a2bd670766b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
40bfa6fa5342ebb32a36803569bd26d52091cc0a wifi: mac80211: set info->band for 802.3 encap offload frames
4c0c66db29279257fb85799af8f9e74956199f94 iio: adc: aspeed: propagate reset deassert errors
06a3db4ffb8198dcd77d800b02d21723b8e4a10c iio: adc: max1363: sign-extend bipolar differential channel reads
1b6de5d5ab5531851dba6c08cc325499a0d053e4 HID: core: introduce hid_safe_input_report()
cdb7c39e7c384fb9087a5e7a5d42d4a854522a81 HID: uhid: convert to hid_safe_input_report()
e64d307bcb896e981c377d140214d87a9d462058 crypto: drbg - Fix ineffective sanity check
968fe21140ec71e5c24b2ce041b455ef24cc603d btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
820d93d136355d61e40323691ce1dbddf0f6f4e6 dm ioctl: don't let data_start run past the buffer
4a1d7480d0e7375813972b4574d5a6959e24ed4b wireguard: noise: reject response consumption after intermediate initiation
d55b216e3a55275fa32a1665bb9da8c40247ac2d workqueue: Fix NULL current_pwq deref in chained work check
c6d5b33b1c862e5ea061dc2cc81fe6ad75896571 xen/netfront: don't leak the skb when xennet_fill_frags() fails
0e901d2abd190e7f7593f667180aabfdf12b4581 strparser: make sure __strp_recv isn't running before tearing down the parser
ff55e9e1424a9dcbca6f81807ff6c68c7d3e78c0 tipc: destroy topsrv workqueues before closing connections
9496b2efadb8593b8234d17340819132b80d3a3e tipc: hold a reference to nodes found by link name
ff0eef4e0442b7b23f7f692e56715873da7e531e Revert "wifi: libertas: reject short monitor TX frames"
9ed021733cb635b404c6cd75a60b1410afdc9161 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
61acde5df1ae5b79636fa456850a986228224cb2 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
03472d17eefadf4937c9878a27d3a5a344d8e675 ibmveth: h_free logical LAN on open-fail after register
5ee63c8b2da8d208a85b57787a1cc29ea2fecdd7 keys: finalize persistent keyring timeout after link attempt
1dc031682fd8981f51087222ddfa913cc280225b KEYS: Fix add_key() race with keyring restriction
4620eaf74a4bbcc92cf4b18f3cc01f789456ace1 memstick: core: wait for request completion before freeing card
95e5fc3d46f5743ebaff8ffcb9ef2ae09ca1b308 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d346ca8115847cf669bdc2b3726d013a3a99b931 dm-crypt: reject the lmk IV mode with AEAD ciphers
07e115d76a861849e1ad2742e3417627b01e2791 dm-snap: reject the transient exception store for snapshot-merge
8ebd4927cef951506ea57bf4dd35bf5b1015fef9 mmc: cavium-octeon: destroy slot platform devices on remove
34b2ab2f4f2b9f173b673f3e94c08e787ab764f1 mmc: cavium-thunderx: destroy slot platform devices on remove
09ea8cc5716611c84226f124080e6998ecd1dcc3 mmc: mtk-sd: Cancel request timeout work on remove
6c4e10e530061e8ce60869c1d3e4fcfdb6cb179f mmc: sdhci-sprd: disable runtime PM on remove
308eb5591ef6c7c1789875688db860fb22206caa net/packet: guard the ll header push in packet_rcv_spkt()
a18a5d3ab9d4e5db3baa755d91b13959ae9ffec8 net/smc: protect clcsock lifetime in smc_getname
9a50ceeb837e0570037e2b06d01740e15828ad4f net: usb: ax88179_178a: fix rx frame length for non-last packets
8eefafe076546da5b5af9828fbf1ef36e8bc4b61 openvswitch: fix soft lockup in the netlink flow dump
419b66286b59d7b496506c675aab6c69c456296d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
7dfa123d3437a876ac975312d41aacb513684859 scsi: qedi: Initialize callback state before registration
31b96c6be424358576a7b6b4e0d9275caf49a40e Bluetooth: hci_sock: Serialize dead-device detachment
0a34c6e4d52122bd29d919b8bf260d76f7bdbb8e Bluetooth: RFCOMM: free the skb when the DLC has no owner
0bce6840c5c0e75a69f2ba459c2120e3af419b94 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
f2e76a1f0d8874418f853ec41980656d432217ed drm/i915/gem: Prevent overstepping exec array boundary
363a464cc4790a4dfcb686995893d9ee809170cc drm/amdgpu: make Mac FB workaround generic
72811ab239a7492ae5ca5b3117273164eabfe365 fs: refuse fspick() on internal superblocks
80ef085941a29ef6195b3a9e967d62af0a9d1f1d namespace: check a submount for references right before unmounting it
79b8cfca844767c05aca526c2d2b14413baf6707 dcache: don't put a mountpoint on a dentry that's being removed
9ac1b6440bdbbb5f7fba87cc70cf1a0cc0752552 namespace: refuse an automount below a mount that is in no namespace
fbaa929de546db29e55ee146828f4e760b059fb5 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
2421b3a1033d23c2679b06790b696a522f5ab6ec drm/aspeed: Balance the display clock enable on teardown
4ddaad7e53581d1e1b8929186fd529c8bdea2c23 drm/vc4: Free the BO cache size list on teardown
524e166e43c7eb2fea16b9e1147651a71c2ed724 net/sched: em_text: reject unterminated algo before autoload
3d71ae5af6c564984457418cfbe6ffed9fec53b3 cxgb4/ch_ktls: disable softirqs around tid_list erases
c200c51a490cc49eda6fd98e67979aeb0a5b5edf nvmet: use the local P2P device on metadata allocation failure
7e3f94b41ebc5eafa3f272ae57e0a0a7d816d51a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
cf2d80c0286b8441bc14cba4f1f42f59d9d63c72 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44b09b5d03170125ffbbb4b2c44fe139555c0159 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
8aa148bbeb2f11951512ca4adf5a8d34c31e3316 net/mlx5e: Order ICOSQ cc update after CQ doorbell
644ccf03ec32545c0af8a81d5e58aa31ae99d40b net: openvswitch: validate transport header presence in set_ipv6_addr
fc25da102ac1b31afae057c9ff22662a32fe123d can: fix unique skb identifier regression under RPS
27fc5d9f425bd3453b2f088c0d2eea8cf5fc5dd4 drm/amd/display: Don't replace a sink mode that shares the native totals
0121b71aa9fdd15899479518069ff765323ce1b2 HID: hid-steam: Fix cleanup in probe()
3b56eaa1f207c5971f184a86723ba4bf08529df9 HID: hid-steam: Make client_opened a counter
ea4f415e5212cad6c676d1a49abbe77b172bbcda HID: steam: Fully unregister controller when hidraw is opened
f06cb052d5827bd7fe877f68348e475dde181915 HID: steam: Rearrange teardown sequence
5669259cba022b1cd0500c1351453d0961390a56 HID: steam: Refactor registration
4014d61595be2ad27ab0b627cbe87df8148ce37b HID: steam: Clean up locking
583d5b5a19a5d8bea899d3d993729fdb0d9da9a6 tracing: Set the trace clock before registering the histogram trigger
ce46226d779489a89aa5f89f376037d0a292da48 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e222c91d069e09bca046bf4f6ab918fffd4d2f9d selinux: fix data race on AVC latest_notif
c1d1fa6f0752946e4849fd6f6f5e0e981d2a6c9f EDAC/amd64: Mask UMC chip select to the four implemented selects
c02315cec8f99b06b8cdaf0a4a006eb043bbd27f mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
1da6b4522a5398e30a0609afee8efd04535e8638 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a3d9b33eb1db56a7e9bddcaf0124051f2ccc6b65 netfilter: nf_tables: fix bidirectional offload regression
995193bc0b4ad0af4264225aaaa0f373ff561b79 net: bridge: avoid recursive multicast port cleanup
ed76ccf925d892dbb4e39f7e86f70e9e188fa0d5 net: team: Remove unused team_mode_op, port_enabled
a2fd4b384a9b845faf3ba3cb3c11fee1d5740fcc net: team: Rename port_disabled team mode op to port_tx_disabled
d373c5d9ff448113c94dc9b4d158640a72db401f net: team: fix NULL pointer dereference in team_xmit during mode change
ca9a4f49959ac80462ad051c3c20eaa50aa0d100 net: team: stop reusing skb after queue override
f59099ddc22eb4de561599e045a0ec5142e4f509 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
21785bd3cf398f826a532cd3e69f8e59f622bf56 drm/vmwgfx: validate pitch coming from userspace
f740e74e097968e85f99bc38f0282bea5fe33fc3 namespace: don't inherit MNT_UMOUNT in clone_mnt()
e10e87336c822a40e3acfae78bbaea1777a5790a namespace: check the mounts before reading their parents in pivot_root()
3839b943ec6f39976bfee72aedc65c7632028142 highmem: round down the address passed to kunmap_flush_on_unmap()
2f060e3c5254808c411bcb49e5c262f26eed0eca dm: fix reading free memory in do_resume
e2838c3b858a575befc5057b7a68c199beeb7ffb pmdomain: rockchip: fix clock leak on domain probe failure
3ae4bd75d228b0deb7938d649336bc2c2381e329 pmdomain: rockchip: don't ignore clock lookup errors on attach
9f6243ab78f851ef357388a9af2c92766be6d732 pmdomain: rockchip: propagate subdomain add errors
65a8392b3494e58e199680bf436f440d94ab468a optee: register TEE devices only once fully initialized
35965a2fafa650a17d4ddbfc361403910c19e404 scsi: ch: Do not keep references to data transfer element devices
0ac345974265c0fdf6e50b824a26e3f09d92adf0 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
2166c944f27bccf63c1abe1c25acaee40f34b89b drm/i915/gt: Unmask interrupts only when ACTIVE is true
a530301487b3479e581dc1e3b967411001add5e2 namespace: unhash a dentry before detaching the mounts on it
35d2b14ee4fda0bf70d5fda9f0d7d0c0635bd205 namespace: don't copy an unmounted mount tree
2b069394fc70f14f29a800950ed222933e17c8d4 fcntl: refuse F_SET_RW_HINT on an immutable inode
b428c49e38272cfb1b421e4e115b51170c464f85 namespace: handle mount locking for automounts correctly
1b6979635edaec92a8148c73288eb1a337c44e98 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
47ac957840aef9f2109434fb5d1953fcf6d7fc1d netfilter: nf_tables: fix crash when nf_trace is enabled
fb39275f41fb896c22030db1d42b2aec57f234aa xfrm: prevent policy_hthresh.work from racing with netns teardown
e8fae124f85bc2df0a960dd54fd1217429c42005 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
f55525dc24d21479d9b01903c311ae2817668238 xfs: improve the code that checks recovered bmap intent items
1cbe61d0d51723ed749fa61c69fecd406b4c9fc0 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
f9242d5597d3585449298a68e12cf01f7e70025a xfs: improve the code that checks recovered rmap intent items
c1d7d332b539d0137a3473d7cd69d6fb0c267c00 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
8a8f5c49c1bccc8289b7160b46a49fdfc62ba93d xfs: improve the code that checks recovered refcount intent items
d229fbb89f1b8e0f6927a1042e400cc054729893 xfs: don't nest icloglock inside ic_callback_lock
43130b9f224402d31ab5d559ede675be6220ac10 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
cde5b5ec675dfe05541d3bcd37a45e618a7ba993 xfs: log items should have a xlog pointer, not a mount
05088d9bc085e6fe1941138408a1812a246983dc xfs: aborting inodes on shutdown may need buffer lock
130bf4bf73b952f0fbcab553bc93ff3c43252cae xfs: remove xfs_buf_t typedef
4597d260b8a6c137cf96829f34a78076f5650163 xfs: fix super block buf log item UAF during force shutdown
59238f42bf41607a5270478296699d1d4cd76c83 xfs: fix intermittent hang during quotacheck
60d250b45acf34220ea3dd9efe57a5f691932010 xfs: buffer pins need to hold a buffer reference
51418553ef0a866092263219aff0c9609cbcf3fb xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c6a5a76ad215064e4cbfc3341b4be55c24d629bc xfs: catch stale AGF/AGF metadata
bc166e407cd25e1a2c20042fceed78bcd6fbd989 xfs: rearrange code in xfs_buf_item.c
b975a83560ca5e3c89179d78aea0e5aebd20a91b xfs: factor out stale buffer item completion
cd7d8a88c1da24651d3bf717f98ad4d72d0f7f94 xfs: fix unmount hang with unflushable inodes stuck in the AIL
8e80972ce5faed62d7faddfb1786e240dc8dd30b KVM: x86: Use active memslots for the per-vCPU MMIO cache
0b7ec4922a812c14db2ea9e5e819a99bc4fe21e3 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1514934d381869bda2a0766892568abd5e75182f skmsg: Skip zero length skb in sk_msg_recvmsg
375153754e987ad73dc5a8ff5480f239c9f838d6 bpf: fix potential 32-bit overflow when accessing ARRAY map element
5df95c41c4d6d5c8d8ffb0e785c7a92423e20f83 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c640832afd108d69173602becd20b223c0216ca7 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ade2c85ef4c022b0e1a23d81c27bb581132d1ab9 vsock: treat TCP_CLOSING as once-established
8a7ee2ef7bb3ee000d1654c383bb4668efcdc979 ASoC: stm32: spdifrx: fix synchronization state check
0d0505738faf9368c053fb98296458f52e757fdc ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d05760360f88fd52e8a0bc8805f71dd147148a36 ASoC: cs42l52: Fix the NG Type Switch bit
53d9956f2ddc6252538e363722d5049a51423941 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
afd27dc7e6db21cab288d7e05dff12d645d00a6d ASoC: max98371: Fix the Speaker DHT Min Volume bits
8aea362bdd33eef93ad43c7e822710a37c8f77ab ASoC: wm8978: Fix the 128x oversampling switch bits
402d8e92c83df02f73c71bc80f3a42a67bc9bbe0 ASoC: nau8822: Fix the 128x oversampling switch bits
7f944ecc49dbcd67e54fa09f6cb37f81f5e0c340 netlink: remove netlink_broadcast_filtered
075375446dba7e52925a4bcd52713f651f17ddaa netlink: Reverse the patch which removed filtering
a60ceeb232a54ad9b32075a32c78a66e37cf6c9b netlink: reset skb headers before unicast and multicast filtering
06988844681fe664844a6405486268051e1e667c nios2: fix __wsum type degradation in csum_fold()
a429725abffcc1c35e2a541a879f3322d00fa8df scsi: st: Save the visited block for the partition the drive is in
3166b37a9cf54743fbc57680b7606356549c8fa0 scsi: target: iscsi: Fix race in discovery auth updates
9c82ba27a6a60adf9159839681f31f4a952bc3b3 ocfs2/dlm: Protect the recovery list during debugfs reads
2b407737491d03bbe8a133362942c167e9ee9148 samples: pidfd: fix userprogs typo
e97ba20448581c26df33c773228626380d725903 clone: add CLONE_AUTOREAP
f25e4cb9b51dd400e05995bab9a8c7b2e923b15d exit: fix lost-update race on the child_subreaper bitfields
7d1787251003dd62961d7edbd1c65b8b9df95246 pipe: preserve existing fasync readers on writer setup failure
53aa735d5d244b2682160d594a65e82c6c6762de net: initialize net->net_cookie at netns setup
273ad8b5cf87bfa04f7514c2146be41180f181c4 netlink: avoid hashing the network namespace pointer
3cbfea4e3355c33c8bfacf775b700c68ad134272 autofs: ignore notification errors from a replaced pipe
e72a0a655ad48f84c5e077984a100e9271f45f78 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c908feceff38971a3262c3f0bbff453072280b01 fsnotify: prevent mark additions during connector teardown
0088f5264e6c8019ef9891312c99b2044bffbadc net/sched: fix use-after-free in __tcf_action_put()
5d293afe7d1717c96d51c250491d7d4171195375 net: rds: fix uninitialized trans dereference in CM event handler
454aafb163ebd99b1a57a2f3df5ce5a31f8fef03 sctp: revalidate output stream after association connect wait
2d024c0ebe288e0acbfe9e7aaf80a88c43938ea8 tools: gpio: fix building from the top level with O=
06b2878563aa867b66e5f7b650e5e5210d801d42 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6c13759c002dcf8b2c5965a406fba8f1a3a58c86 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
2781a32684433bec56864f2383944f3a104aec2b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
fe463beef51a216d6340a21fe377071b5fc72e39 scsi: libiscsi: Validate the task named by a management response
06dbe58d90df64cd4540ba7d20d13b2d850b850f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5d129fc0a9e545921b17c87f910c2f5e1ffe658b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
2bdae1b618d548f513833df70cf46e4c5d0c27b4 tracing: Fix the shift out of bounds in the log2 histogram modifier
00096fc7441ba77c9e695ab12094460a18d8c301 wifi: p54: validate firmware record lengths
9e0ede54fb57721466b3b0daac4c68ca29497a3a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a56148c58f4d4a67f913483989be13013aa908fc dm cache: fix demotion stats in passthrough mode
abacf2c7d3bdee6ac2816f6075f0c105506841bb dm cache: fix issue with background work locking
58c413eab1a3e0441edce1a63470abc7ac82b054 dm-crypt: fix a tiny race condition in crypt_dec_pending
6a596f74b76351ebea77ee80c8bebd9a79715e14 dm-ebs: fix incorrect device offset check in ebs_ctr()
9bd17dc34032393f8b48b51c467c0706712e2563 tipc: protect node reset trace dump with node lock
6f336d4834c1e01b3c1612f0ccd5d1ae0bca7059 sctp: validate chunk length in the inqueue parser
306ba406aaee5b26dad4dbabcd1a394b7c068a4f s390/ctcm: Prevent XID null dereference
4ab015f8fa90a947e92ea76e5a3bc25dfacd16d4 s390/pci: Fix leak of uninitialized kernel data in SCLP report
c033c63eb92c017b1454a23b18a534cebf963996 ipv4: avoid divide by zero in fib_rebalance
b6bb4fe3437ec678a79b6ecc6de212851cde0582 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
5912c9cd51e5b72717b452469654b7196d912b02 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
da3e8b0ac7741faddc78c0883a3359b12e0f9ad1 drm/amdgpu: Fix VCE 3 ring align_mask
96de3839994941fdce39acb04171dc103c350ad7 security/keys: fix missed RCU read section on lookup
f88846b536f4776fec12c90fd541d05d6b6d3327 net/sched: cls_u32: skip hash tables in u32_bind_class()
793b6b74277525fb957b6b8657b354f1c63f2c03 OPP: Fix race between OPP addition and lookup
ab368f06b20a3cb4d288842a664c9529e259380e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
f6c9cf2787b002b1115adccfab28e806b3f07d54 net/sched: cls_flower: validate mask pointer after nla_next()
7274777a6c1ec3bffcbda40d5cc7b8408df15912 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
84ded5efb08ce058f39556ab402920b485e55bba scsi: st: Fix use-after-free race between st_remove() and st_open()
a6e23c0448e476a9b296c003ab89bb50c3d916e1 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ff032779e05347a1c4bf4be814a9081a1b39b0c1 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
53979f6d1e7da07e393569f00efba1c04a90170c watch_queue: Fix note pool publication race in watch_queue_set_size()
ec49ff096aa504a96c374c351406be3923e6c8ef unicode: free the map after a grace period
1160340daa07002406b0964ee2e79a01cda0c935 Input: byd - synchronize timer deletion before freeing private data
13089fdb62c87c89e96d83a8b7447e46aeb0fe03 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
b89b5cfc4d79d73d3f62c7e60f7c0252b9253deb netfilter: nf_tables: release flowtable after rcu grace period on error
8cdd993b7af4a9ea027f282ffcfeb4dd245c14b9 dm-integrity: require stable writes for internal hash modes
175861554d9949d5ced3a509c5024b0b580b2448 ipv4: udp: Create exceptions before socket matching
704c4c167d464f515765670d736fb1bf472fa663 net: bridge: mcast: don't truncate the port group walk on teardown
5da2add0cd4576efe0ffcf116587502d5cee6007 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
5a802a8428bbb110620a6d88d48d3a884ec1a597 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
ed8b6853cb56fd56fdccb659bf420142580693c6 drm/i915/dmc: Harden DMC firmware payload parsing
e27628ada1fe08fc19459b88af19f33fd8a59e75 dm-integrity: fix infinite loop on discard with large tag size
e2a9865471e1b35c5743d556174b38b972e44dd1 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d375fcde34a655aa844d0ddd351fcb4d4b557115 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
66e8b7d395b698fe63b7fe725e86f2e9f5247014 net: bonding: fix use-after-free in bond_xmit_broadcast()
363bdb832d549bad909fc1dd9e78459bb703c298 netfilter: nf_tables: always increment set element count
a0cba1178fcf63cfe8f56403931e1f97c587d9f2 netfilter: nf_tables: unconditionally bump set->nelems before insertion
49b3ee76aa22b59a7725114216d9cd0ceb0c29ff net_sched: codel: fix stale state for empty flows in fq_codel

--===============1909065870551142895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0da787c57ef-f674184533d0.txt

9f7d7217d546a7bde829c034a48aefd2dd22b1d1 tls: device: fix out-of-bounds write in tls_append_frag()
7e3faf1131b7e2ec11eb22f95bf81a7ccf2327d0 apparmor: fix out-of-bounds write when null terminating a label vec
9297df9b8d8b5263b93e2a9ffa7552ca946c3364 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
317cdb6c16eaaf96e0f33f853fbcec05d10a40fc device property: fix infinite loop in fwnode_for_each_child_node()
17a4f3d8d658f7da46aad72181c921bd895edab2 nfsd: fix nfsd_file leak on inter-server COPY setup failure
b1733393dcc0d801f25b0a36b9d69b73f9fea1aa ceph: bound copied dentry name length in NFS export get_name
426a602aadffc9e1feb2cc1f7b9f4b31c6e169b1 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e3f39dcea13b40fe33b7fc3b5bba63b4ddcb2d22 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
2f9a6b20d4a89e93eb2245705cc90eae55ed044d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
4e9db85fa17c910b78a182581eb9f92a17208320 ocfs2: validate dx_root extent list fields during block read
b08fd8e971f838bb1a9e153d16e55ac6bfcb8166 ocfs2: validate directory-index entry counts when reading metadata
4cb52cdc0c795fea5568129a74652e8697634437 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
4f46182ede966e4a7d938a152150caaf73a28e30 nvme-tcp: fix host memory disclosure on R2T for a read command
668c5bc15b9180a7b385b2ca656a6be55b0a9462 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
da43d0b41e1c06cc0350954714566eb7015ebe7e usb: storage: realtek_cr: fix use-after-free on disconnect
fdc2bc6d1a1b05ac423c27832dbd7a6ed65f2414 staging: rtl8723bs: fix spacing around operators
e7aa406a6be17f1aa02439c02c3d24682436d120 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7d31144c4f1eea6b396e07cfd7f21448aac375f7 ftrace: Take trace_array reference before accessing its ftrace_ops
10d23080b91e70d3c267b4c0d5e1fce519b6d157 kprobes: Protect kprobe_blacklist with RCU
6f78acd6fed4b3cb48f76cb9d131cfb1d7569129 nvme: add missing SRCU grace period in error path
f4e830c7c0b90a1c38c24e26ec3dc266820cb11a KVM: s390: Zero initialize data structures for inject_pfault_token
f68c18d199f0b3f9440dbba0b911c700f54870f1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d180604f1c9ce04ab6a204cf6c303cbc4b1b53d0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
60f9f7ae8dd99b2de64812964d5515c4545573a2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9269c95a672db6dd1e96ebaddc90d111672ea342 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c07e426433dce19df7c8e5fce8b3c661d55a6668 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
891c7b47e1b9882968e8c25f3e501b4c46a2ce3d tick/broadcast: Plug clockevents replacement race
9b4bcf2b3665ca01002baa7182793ca6ed7b3957 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d75d1f4e4a1bc73b21c50d5a14344e37d8fb89e8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3b293b412ae9f01398596f8e4df3b7ba314cc7d7 genetlink: pin family module during policy dump
03e0e8442277f36127e6dff99ea58b5fd81cf189 io_uring/rw: end write accounting from ->ki_complete
e95fb8440d1bb00fde25bc58df87242beb974b38 net: bridge: use option bits for CFM/MRP frame handlers
5e8e4fd46b1795317fc4fafada4cbaae411ead6d smb: client: reject userspace cifs.idmap descriptions
11d2d5744f7d0d14ddfecbe906506c1c19ccc2c1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
eb1ccbd1aa97cf548f4d5c5697e7149fd8466ae9 smb: client: fix heap overflow in DACL owner/group rewrite
5df3e282050afed3263e04221f34fe15dcf8c146 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
35a8abe5c09a0f3e92cee5c5f5e40e2138a4f2e3 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6fde6d03bb9724659e16d1088113b841c8881553 wifi: libipw: reject TKIP frames without a full MIC
c1efc2180040f940a65c0b2af0e0a0f030ac0eb1 smb: client: fix potential OOB read in smb3_enum_snapshots()
43278d2f3b151da2285f488947a97a48b92ce0f3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a1a68a54be552e65e41420584696dbf8f0440651 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e610e098f3461720be5c6905d397bea402d84072 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
007b91f09a4a5ce90648d7267159ea20f7d371b1 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7d891d07f618e9b07207d3a7d0ad60442789c6e1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ed341dc8949c365822b1bfc7aaf75a8ed89a134f usb: xhci: bail out of setup if the controller is inaccessible
3aa2a2e02b134dd445769bb9019e7cd90c13a3f2 gtp: serialize PDP context updates
c9accfe1e1068326c34ae6db4e3a52243e543e3d KEYS: trusted: Fix TPM teardown ordering
59472b824c11dab16995af34a535998a73127fc3 zram: fixup read_block_state()
386d12ced3a161ddc1ee244b4383e26a9f24f25f zram: fix out-of-bounds access in read_block_state()
b0f4cd6b5fb2c0b33cf37fc6d50e1f55b390fe5b nfsd: release path refs on follow_down() error
78f160403186501a4ea950763317884cdc8a5f06 nfsd: size fh_verify server sockaddr slot by xpt_locallen
8f47772b8542e7bc1426dd9e4b3360e9b9a6781f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
30d4c9237341e255a6539449b3b5ff2f6db396e6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
50266351d16fc08757c2068053bbc31e4510d6be nfsd: gate nfs2 setacl by argp->mask
d5f8079e1527288b8ab123befc646f35efd8147f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
c55c986d2ae257adae4e13153fedc158e8c286b2 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6f50921a3ecd4fc434f5d2135428f26a17ddf1e0 kernel/params.c: Use kstrtobool() instead of strtobool()
33601555df91b371efbb99847aa31fd4842f8904 params: Do not go over the limit when getting the string length
e03074ccec8286990a8d0db2d458c25b8671cfaa params: Use size_add() for kmalloc()
8396baf56b66e84e674f08ed8ded430c244cb4e4 params: Sort headers
3471a43aadbb3f5fbd361d2fbc103d902a6eb7a4 params: Fix multi-line comment style
23b44eb0850afc9da96b7bf7343fb0e00d6eec4f params: fix charp corruption on allocation failure
18d6355fdad28db18b48db6628e5588d9e930d5d dmaengine: Add devm_dma_request_chan()
ea3fed4f5a1efeaa74a7b4e299c3a6fb45af9877 i2c: mxs: fix DMA channel leak on probe error
ac4d5d892cecf4c37980d8bc60719b69602ad756 lockd: fix swapped arguments in nlmsvc_match_ip()
0e3a9575991108604d9325cb0851f660e9f612cf power: supply: rt9455: Convert to i2c's .probe_new()
23fce44a6898d7cef04de19ce558a8a060bfd8ea power: supply: rt9455: quiesce delayed work before teardown
4c6cc15bde78923f64b93602c2442100ec650731 i2c: core: Introduce i2c_client_get_device_id helper function
5ae924275caceae711b1ea658d3680087789e143 power: supply: max17040: Convert to i2c's .probe_new()
e7ed9e409663ad4cf0c43f483fe607b3aa957602 power: supply: max17040: drop incorrect I2C functionality check
013145124979ee27cf7503e4b0b4d31698bb3c43 mmc: via-sdmmc: cancel card-detect work on remove
08e09adb3794d5a01403a40d5f09145ad263be88 hwrng: stm32 - Fix runtime PM cleanup on registration failure
05a63b7a6045d55d0f7b70137897545b2e4bf1c9 i3c: master: Do not treat master device as a duplicate target
53ad2b2ac287328db1bd76d057e758bf0a8c4495 i3c: master: Fix use-after-free of master->this
c703ac9dcc154fbf7787bb380c4c8a646aadbfdd usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
aac5fe10d3572eae2afdbfd167956b019d5e07c5 spi: bcm63xx: disable clock on resume failure
671e2a61e7dc91ebf3b2a1ba06c798ce3c98f38e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
bc8e4b3abbdf12043682f61c106eeaa35743ada2 ftrace: Synchronize the initialization of ftrace_ops
6e69f8e4b71866cdf900a0c18693da45ec0c1dc6 arm64: allow pte_offset_map() to fail
df647229782d60b3451fa09b1e789c031920e63a arm64: mm: Fix the lockless page-table walk in show_pte()
e95dd9df02b71aa14ca28fb2f74d44a4ddac06b9 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
cbc6ea147a4e8b2d4c8cf3547426a646a81e8a9f media: rkvdec: Propagate platform_get_irq() errors
ba9c3fea59e1ac3ad04ae40fa7d9f86d456727ab media: saa7164: fix cleanup on resource allocation failure
7799e3228d027f973259d5344aa0c31b600e9738 media: zoran: Avoid freeing a registered video_device twice
7fd6aa8336250b39828d06f506a4f1b8a991165b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5aa632586db550e8548b4d1c41e354568f1fa37e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5fcf77f3e2479db81040396def02b749aa9f1bd4 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
2b10b7656d956c8c169e65cd74d53e47d992d568 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0f2e769d0a4b20f526bc07eed00f17cb2f3cbf09 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a321bf1bc854b09f229e005dcc93ca4063ffcbe3 f2fs: limit recovery filename logging to stored length
b711d43ee3d81c206eb399457894bb19ffe8d0f6 f2fs: fix dentry folio leak in find_in_level
6c5ba70a45637b20e1f3ca43d4ba8c1414f1c58d ipmr: account multicast table and route memory
03f06f7dafed3065b9bee8a317c0579257986695 net/sched: act_api: release all action references on NEWACTION failure
ff212e1f4915270fc83b1c7b382a36dc5b19d73b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
411825bfecd9c6e39f95f8e9881d5d8f87c1a84c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
96f0258d37fddd6e7b396923c1afa02bafac06a4 smb: client: fix cifsFileInfo reference leak in deferred close
498062bc4bc6dffbbe2e495e7c5e951eadf2e600 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2c8910027c3ed897cd83921aa69b637bbffc1606 ALSA: virtio: reset device before deleting virtqueues
8243a058fac3b21a0465b45e5f9e4866121c0b82 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
3948a34074bb2e51608e2e79dbd94e667ad0d19b watchdog: rtd119x: Use devm_clk_get_enabled() helper
1c53f4e988e101a1d70ec2f2fbd35b77807f3607 watchdog: rtd119x: Avoid division by zero
4c1ec0a6aec144c0cd2910c4279a8087bf4bcf56 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d4f43fc7873a83e94c859b89ac309cf708bc7178 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ca6d666719c21a22466ab897ce967984c0997769 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d04fb0991de2b7444449aca8acd29a9bb60f7688 bna: prevent IOC timer rearm during teardown
bf592572bd932e570210beefbf790b8be8e89986 tcp: prevent collapsing skbs across boundary in rtx queue
bdec2eae0c5df6b793da1c4e30658ee3ff510e70 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
27b4b64acfa4264fb80ec29798c56e4efb25e5ff perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a189e59bed34303fe16a6a38d86d24e837776c67 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ee8bab26b404c574a78dabaaf7f89a06fa680a33 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
9cf0c218efdf4b3f1e56528b43e1014773f5ca5f smb3: make query_on_disk_id open context consistent and move to common code
de751677f77e6066d19907bd36157a870e853d1c smb: client: fix create context out-of-bounds reads
3bc9946f79d9d8f2228969ffa51d51c5edcad30e net: ipconfig: Remove outdated comment and indent code block
cf6acb8b495422978d5f76bf89ea3208a0100645 net: ipconfig: bound DHCP option construction
592ac8fe426f737a3616343bdb3c5684876f0ac6 pinctrl: sunxi: Refactor register/offset calculation
f0537bd3db687611b41b2b0a8b0c6202b1dc2f31 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b03452dd2aa14fde56b8d2ad9286d344e3f7049c pinctrl: sunxi: keep a shadow copy of the data register output latches
7bb75c0029f6d7fd3cfa8b439abe0d994c1f657f net: ena: Remove autopolling mode
e4674e61adac0dc7dfab76f0a5b738371bcea140 net: ena: fix MMIO read buffer leak on probe failure
a94f533241ea088ebfbb6bf3e5be2cb819b7b2c3 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
5dff630867e32868b7db3440d14b81e680808bdd netfilter: nf_tables: skip expired catchall elements on insert and delete
4ef74584cef7e2ed5f016a5f523a44d7675794bc smb: client: use finish_no_open() for non-regular inodes
7b1f478dffc214b642a4b562fcb0decfbd39592b smb: client: validate POSIX create context length
ce648ad1c9c5cf26b5100fa33c440cdc90880718 Bluetooth: mgmt: fix race in read_unconf_index_list()
9b37a12c3d540bad4dd75a488a0def616becdca6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
17f7be7009bd3b39595048889e5223c61545c477 HID: core: remove #ifdef CONFIG_PM from hid_driver
08b6b7a9c862cc1d89723de175184fa0cace40b3 HID: hid-alps: use default remove for hid device
ad40a80b4fcfb8cc40ad12ec044943fe27294fac HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
65b5c92b9a113fc69cfd5bd0dedaeb9a6cce3343 HID: alps: unregister DualPoint Stick input device on remove
95aa956150b0510af2207d02533f40f8521583d9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
6a95633b3759dcd861d6ab4f0b4275d3fdb81fd5 smb/client: pass cifs_open_info_data to SMB2_open()
d94e2938f8b9e9038294e9904bd34d5c1f18101d smb: client: close handle after create-context parsing failure
918fb5dc938c5f0b86784cc939f67d42f5789763 smb: client: close completed creates on compound wait errors
551f4183d18e6a64a8483ebfaface70f839a95e0 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
97509d55dee311d4ca93806eb0293619eadafbd4 audit: fix exe mark UAF in kill_rules()
417c3485535a25beed6441c49a197572524bcfa1 of/irq: Fix remaining refcount leaks in of_irq_init()
1282f011bb1efdcfc122ed9226864b9976e299fb of/overlay: put property on deadprops only after changeset add succeeds
2bb698a687b687fdcecced5756c13943ae12c56b of/overlay: only treat a positive changeset id as registered
e73ec1b5de219335fc075cb534a76bd2dcad75fb netfilter: nft_flow_offload: drop flowtable reference on init error path
d74e619c012ecc6a327d6fda61ae6c228418f297 net/packet: prevent TX_RING byte count overflow
ca6a61c3f024c8ce822000d5b618e813e009bbf7 rtc: spear: initialize IRQ state before requesting alarm IRQ
ecbdf3ec2c44e72f17295def2f779e5e65a6a422 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e9c99df085b484a289dfb70176f0d130a6ce76ab wifi: cfg80211: avoid double free if updating BSS fails
19f63b90ce8a27558524707508df2b3430d6617a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
79044710912f50323302f1ea9bd84020f8ccce2c drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
8e85717aaf9e6ac42fc31c404a42147f21df1284 openvswitch: add nf_ct_is_confirmed check before assigning the helper
923939aba386ab7b6b7ab4879c91f78211c36bca rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8c964311847acf8763de1f6c45b4479f277ab701 vxlan: use one headroom snapshot for neighbour replies
0b130047b587cd9194d12284c01e1cdb0915d49d of/irq: add missing of_node_put() for interrupt parent node
e361765cdf13e89097ce3e5f9c70bcd7f2243e19 vt: skip screen update for DEC alignment test on backgroup consoles
b005c28508a8c3dbf6a27108c9756e88fa902668 ALSA: caiaq: unregister the input device when probe fails
18ded437602db7e36ce2fad75f94b6f9a139794b ALSA: line6: reject oversized playback packets
6c97460ebeb1d2605ec2ca68493343243e4d9f1c perf/core: Fix WARN in perf_sigtrap()
626cb4d745632882e2eccf697b649fa283a38439 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d9c9083a72f3d4455b47c855b13ba0a4710fa5ca hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8618ddc51b85db4236abd9ce75be91f9518bf1b8 scsi: qla2xxx: Initialize NVMe abort_work once at submission
a4614d741059f91496ed0a54f0b0f6d06599454f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d9b0a191e3d914c283028a448e63e1d4558dae62 mtd: core: clear out unregistered devices a bit more
da8456b0f1dcecd5fe40cc10b9576f8dc06c165e mtd: core: Drop duplicate NULL checks around nvmem_unregister()
dbce2919b6c84f5b6109d1710df5e005f016c473 mtd: core: Fix refcount error in del_mtd_device()
fefafc06ac1f3da093a3ba28f0ec8a54e6876a23 mtd: use refcount to prevent corruption
fce8e7e7275ba5e420874ce9f87afe6c07fd06d0 mtd: call external _get and _put in right order
59c2c0d54c1ec8e094363a69de2f753aed80d9df mtd: core: call _get_device() with the master MTD
a2c9f99a0eade978d18087601af005d246c093b3 nvmet: preserve device path on allocation failure
109a752ada3dcfe92758c7e284fd6847d6613d57 of/overlay: don't leak fragment references when changeset init fails
c76a81723543d23e185eb20d27e3f89ae4ccffdb of/overlay: don't create "//" paths for fragments targeting the root
32fb18a90b63cfde621f66f9a694410122089ff2 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
fbab0a1a08b6c123cead6c6c7bcdb742f79b33c6 wifi: ath11k: reset ar->num_stations on hardware start
377e941138eb84605ebd59e044e580f5c4a62b88 wifi: cfg80211: preserve hidden-group beacon IE ownership
c1e343090ab7e71ba74ae2c29573e6316d6ca3a8 ASoC: codecs: rt274: Fix format setting for 44100 rate
4e0b7fa066e76b0c5be19b50fb6915979ea6691c Bluetooth: hci_core: free the HCI ID if naming fails
71be004438e3359d16c245ecb0e3744067ef25e4 Bluetooth: btintel: validate DDC record lengths
873175d49b9d0ac172f8545f1432468e53082f6e mctp: Add refcounts to mctp_dev
58a043c86cb1fe1d514f161b4f1913fa18b57f15 net/mctp: publish the mctp_dev only after it is initialised
318c455abbadf24b6547e52ca17708e18b17d76a net/sched: cls_api: reclaim an empty proto on the error path
83360d6a1ccb7c1685a3c419f0d99dc316e5dbde netfilter: ipset: do not update comments from kernel-side adds
2e3cd377a877c71ba583af95ee066650ad5e74d0 net: systemport: Fix RUNT MIB counter register offset calculation
f5b28efeba0a027283b12d46918a3b17835777a4 tipc: prevent GCM nonce reuse on peer key changes
9ccf63420c5fda7dc74ec4a054a3fc070fd36419 net/sched: fq_codel: match the no-drop threshold to the packet size
251c6f170bdec0bf987554fead3811ffa9d9503e net/sched: sch_codel: match the no-drop threshold to the packet size
07011c734606386ff2f90aeb44570d323906d19b tcp: refresh TS.Recent for accepted old ACKs
00f5010d8bd54ac6bf67c829c3bfb2c95d9c59e5 ipvs: fix missing counter decrement in lblc
63fa48d1773906043bfbb10ac9ee6cebff628d7d ipvs: do not create invisible templates
06b7ed66883f4324979118a20e02a2e3f6e8fc07 ipvs: filter some flags received in the backup server
5e7b434c2d9a8e9ab45cd8022ae23b41a38ec2e1 netfilter: nf_tables: avoid skb access on nf_stolen
a1dbef446e08ce686892c2944c5afd2acd5939bd net: add and use skb_get_hash_net
561b41f41be89332d532551ee9d62a708e465310 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d01ca2ec7a741a8afaff8de5c5d3e1ce7a2d9d93 i2c: at91: release DMA channels when probe defers
2a302104b11a2d088685323cf93df21500349798 perf: Fix race between perf_event_exit_task() and perf_pending_task()
7cf3af11b0223c0dc6c941846269e1a1bc175a75 PCI: Accept AtomicOps already enabled by the hypervisor
e75596f9d8088fa5a402b5604626bbbb0265da99 drm/radeon: Read the VRAM VBIOS signature with readb()
b8e78ddd224edad7f9f45eb41c1f51ea7a05d019 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f65d2ed7aecf873ad214f93540bb1b7f4d21c5ed Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
cf1fb2f1135235d728d812baedfd36f505837a00 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
8d14a45418669b9d718fc4e63ee7690543cc2853 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ca428761d7bcd767f68ca1a582fe31ebc98ccf76 Input: synaptics - limit T440p InterTouch quirk to LEN0036
9908f325ceb7402c17f3a76c65c9437de6ac4a53 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9d55faf2c85b9f3ed3df65f3398318da7267557b USB: cdc-acm: fix racy TIOCMIWAIT implementation
4ae6712b0e180d822a3ec2b5ec512a29f82d6416 USB: serial: fix port tear down use-after-free
52c46c76667b7584871f1deda98fdfb0fe1779f4 usb: storage: sierra_ms: reject short SWoC info transfers
6cd78feab9b54df948e21c7e90e46195fa41f196 usb: hub: use shorter 120ms post resume hold for SS root hubs
44dba7d419388545cdeff40bfd9bf9c6a5dbeb5c usb: ohci-da8xx: disable controller wakeup on cleanup
c37599c9237e62d33597ed487d0a0e8fad422d86 usb: ohci-s3c2410: disable controller wakeup on removal
fb3265253c0aca685ef435651b3dab8ed2740e98 usb: ohci-st: disable controller wakeup on removal
7620e4d4b031e2de6ccbcfecb1a23368c83376d5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b06aee420936ccfbf8cd8fdb0e90845f0de7de60 usb: gadget: aspeed-vhub: cancel wake work on device removal
098d8d3fe1bafaf5e69b97f39095fead48bedbde USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1bf020129ffccf64e1dbe59968b26a8fcd8208b7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7ca49cfd84fb5ecf496819e0a233d1c94f89f786 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fad32201e940c12c61272490db2e92a525e1f3cc usb: typec: tcpm: recover after failure to start the frs ams
f4e57e5feebc6a7efcd91345effb337e7b8a4bc1 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
97d6b3de5b652037289d3ddfeb8f7d6be882bcdf usb: typec: ucsi: Get the connector fwnode based on reg value
c7c9f39bca30fbf1a587df2118012d85e8a95589 usb: typec: ucsi: displayport: Current CAM OOB index fixup
ec15f5c85e7301a3394d6d13c07dd460b51f35dc usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1a327a389c6951283f7b3264d2993c4615c89a98 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
fe3883d72570fd9f52f30fe1b4ea6d75f907d8fb tty: amiserial: fix broken TIOCMIWAIT
aac533dadd49b5d2a632922937ffd49cda36b9e4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d832c8a5c75c169c21e90a8f117a211b741af79f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
313cefdd5db4fa46e4b306a36a0115bcc44a4480 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
14b93610f2524b873fe9829bc07c8f4889afe728 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d2e599a0d98919088c330c03be3477c6728685bc serial: tegra: don't clear the Tx FIFO on an Rx-only reset
9e83dc5d5472ff9fdb278ebc921b0449cc66d002 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3ce307a5ae33a7c4c55e1687699f8901ed803547 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
2760fa0b6c7bfd0b4b00a8f79b22cd89db1b78ac ALSA: ua101: reject mismatched capture/playback packet sizes
efdee577e3e5c879bb8a9c5c3d0824ec9dd4fc54 Bluetooth: RFCOMM: Fix initial port reference race
92862b1aecc511cac55010a91d3e8aabf0329cec Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2d1567cd5f6cd929abe62bde4a0b3537dbcd5326 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ceda0731f1f3ccf7fa0fb103924c858fdd69d94c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0c0eb739916bb54d379926a025d7e53ea69c80a2 ipvs: bound LBLCR and LBLC cache growth
404f377d754cb4cb0f5ef646c1898ae9b37d221f kprobes: Skip disarmed probes when checking optkprobe overlap
23735acb9654a31a02a3b0213763f142b88afb38 nvme-multipath: fix underflow in ANA log bounds checks
79175c5287b436725ea7906c063959d3bd878b0a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
08498b13bb61ffbf51decae8f72fb25030145d6f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4718858fd813479b9bfae553c68a6a350199dd5c mtd: spinand: fix zero oobavail when no ECC engine is used
43f9dae0af5025922236a7376b2624458c87d635 wifi: cw1200: fix TX padding OOB read leaking heap data to device
e2660372a709b17c06fd706aafcc9509db09cb56 wifi: iwlegacy: 3945: free EEPROM data on remove
76e7f893b8195dfbded9894f8eb4542896809c57 wifi: mac80211: drain PS delivery work during station teardown
469581b77d36539ad790ff57ad91be7bba40e252 wifi: mac80211: minstrel_ht: validate fixed rate index
684048ebba3ab770415e60680fba2fa621f1a00c wifi: mac80211: release mesh path quota on failed additions
c7d4bbf896d8b59710ddf696f1f64dd874ac59c2 wifi: mac80211: handle empty FILS association request payload
4700a77dc1622d30ffa5b6142f49c0780b2b649f USB: serial: cp210x: add Corsair AX1500i Power Supply
88b11b4bfdc141204c34b9caad98791276c3989a USB: serial: quatech2: fix baud rate overflow
685df3db1236347e4c53ace5adf19ac8b8796467 USB: serial: ssu100: fix baud rate overflow
c46e0b0edde06098c84107d454e9612eafd4852d USB: serial: fix dynamic id driver deregistration race
2e1581d358f79bb12672ff4cae78c4686dd9b5c8 USB: serial: option: add support for SIMCom SIM8260C
694d1045c759b387af080fe91634a9ff94b0e515 USB: serial: option: add Quectel EG060W
459ff04c79ab94bcd01ee42207fec6303f60c32c USB: serial: option: add Compal EXM-G1x support
bad4a7025a900c89d3318607c36658b30e0db385 USB: serial: option: add Quectel RG660QB
6bd4a7d0779a00bb8f587e282a13efa56fffa965 USB: serial: option: add Compal EXC-T1 support
8c7b981d3a523f0deb86a01880480e6b9982c611 thunderbolt: Reject oversized XDomain properties responses
6d2d8ae6bb48271f5b34a7e4c15c216dac13e6a9 iio: accel: kxcjk-1013: reject duplicate event disable
3e9b92891c78b92a89401e64a849165275fa81eb iio: accel: sca3000: fix frequency divider condition check
922c97625119479df98cbbb226527c95b757edc9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b9e63b626e09285eb99559e79f73c9507269307c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5630cae850a7da859c5fcac44474e329867af87c iio: gyro: adis16136: fix unprotected debugfs reads
dfcfb51255d8fdeb41f2774ce067b7379d1447bd iio: imu: adis16400: fix unprotected debugfs reads
5e67cf0345fcea324e23b00c7385763e6202918b iio: imu: adis16480: fix unprotected debugfs reads
1698c3b8721f128c0b212fc7d98f4ce9d5018fee iio: light: gp2ap020a00f: drain irq_work after free_irq
7b0705dd2bce8c854182cb309afe54d1fff8b11d iio: proximity: isl29501: Fix return type of isl29501_register_write
84722549ad1704771e5951029e5d69f4e21f4833 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ce393b648a4155e6f59bcfcc88b4e6f2deba8f8c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
fed5fe35e6750518c7419a44fd72bec1f83e41d4 iio: trigger: cancel reenable_work before freeing trigger
158a361fb0159ba398aec5fb7992b3771d3aab8d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
4b480244330a34ff8812bb062e1d31ff565ac4a6 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
25155b44c8330ba58aa84daddd5d333f3be29ee2 Input: exc3000 - properly stop timer on shutdown
6774e0a2c2d73f457e26328ace70f35b47b776da arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
697774a48314a318d8e4beac0498555266bcbef7 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8d6f603bd082ac9b1d1def2a8ab115e7f2f0f3f4 SUNRPC: fix gssx_dec_option_array error path bugs
6bec6077bb119c48ede727efd9fc76a5d1598575 SUNRPC: reject duplicate CREDS_VALUE options
237da616cbdb5c584551ae0be06f3316a032a68e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
090464c85294bbb9a1a6cf30610ab692f4df4b5a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6758c3cca4f0cefd27d874cb72f0c87bbc368e1a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
53940ae8e5538b275e771209635d5e73e244024f wifi: wl12xx: Drop if with an always false condition
dcc1344083dd28c4917d505954c5b9f846366268 wifi: wlcore: Convert to platform remove callback returning void
18ebe60dad7ccf21707142d4e4905b8c4cd4a37d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
246e74dba7a3057ad52bdb69bf2f6311100a99a4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2d369382352ee55e0f7cedbb744ef7f4b310ef02 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b40bb6eb3fa3c1ce7757b36412c98f0999fd565a wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
d3d4f907e3bffe8781811acaae747b3f54142e53 net: usb: qmi_wwan: add Quectel EG120K-EA
8d1f5ccf74b8d276fc9a1d7fc2b2e1d6079c417c serial: imx: Convert to platform remove callback returning void
8e8425f7b7e4b42a29b4edfce41c32b4b0b6d58b serial: imx: serialize imx_uart_ports[] lifetime
442e8d9094baa2c1416157009df9c6a051ac6096 usb: gadget: at91_udc: Convert to platform remove callback returning void
adf77d24fbf9ec3e2f8e9128a5fe804cd7893fd2 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
fa32f9bdd547b495909536c1f018c00ec09b6561 usb: typec: tcpm: fix debug accessory mode detection for sink ports
09449c2c3f04a9722e6873abfbdeb6f16ed52907 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
def1fe293f7dcf415031db3e6f966774519408e8 xen/netfront: drop RX packets with a short Ethernet header
c810cc4c34f1299ed2f7678b959225c2ac4d3dbd smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7c13e2cbc9f8e20dbe8958dd7573f7ed48f6ef0f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1c884211ed0790a279cfab46ed5ad1c5afc441b9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
72d3e9818f847689adb1dc40ce777b16aef394fe usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
fd8233ad27e4d1e13dd15e1887f03a211d141e16 tty: fix saved termios reset race
0f368be519d47da0990c54c01916b5f0e96281ef perf: Require kernel access for text poke events
24e63fb9944a0a4fe7b6087d5759e7063f1bb999 ALSA: seq: Serialize compat port-info ioctls
a2e28d9ce7532cabcb000fc83c1b842fd4af201f arm64: errata: Factor out broken AMU const counter cap
10df9f68937e4889c7ff572cb6a34120f38a6c01 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
fbf0bc0298a5e1bc6b76c9a103670f6ca3714626 iio: buffer: serialize buffer teardown with mode claims
4c57a221f99480754ba54f927d0b91b85632586b KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ec266670b77935b3d8c4dcacfe0e0ec1f83dd3d8 fsverity: add dependency on 64K or smaller pages
39d4b0f2096831226c1f8da5ae4eb68da313b774 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ca70effdc799555140fdcbebe3b94f5ec102e5ce drm/amd/pm/si: Fix updating clock limits on AC/DC
658da650562e66a72189665d41a59ec1d193ba22 drm/amdgpu: reset VI ASIC on MacBookPro15,1
829a2c8d64e6705e883db0daef18967c2c4917aa drm/amdgpu: reset VI ASIC on MacBookPro14,3
09195ff2388267bed45cd1d42d296405ac5d0df0 drm/amdgpu: fix for coding style issues
fe509c9c31373b1716e2bed6b38d0cf5217e6629 drm/amdgpu: fix ACP MFD device leak on init failure
4e84199f49391f92c19bad413a7f337d323eb53a drm/amdgpu/gfx6: fix firmware leak on teardown
1e82f200524b6e61f7943c3f4efcc258868e8f52 usb: octeon-hcd: fix the FIFO-flush timeout computation
1aba72d3a4f691d7fc7bd7c8ad2ace0adf988e2a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9a7987b9d541c305473cc041e7d80e2d6e8b27db usb: ohci-spear: disable controller wakeup on removal
eccf91ba0037486be810855251fb205708c13178 USB: dwc2: shut down wakeup timer before freeing HCD state
7b9d55e808d43d788690278b6d80b0af4551634a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a27c5283d5e8932d9982b0fc35114c42e85358bc tty: tty_port: restore TTY_IO_ERROR on activation failure
3d10d49d1295d206ee8fbe16fd38a8dc658ac45d tty: reformat kernel-doc in tty_io.c
6d3c75148648d98b7f843236e1fe54dfb878591c tty: abort break signalling on hangup
0976c1f8635a72122159bf7594092b9b999d61ff tty: serial: max3100: shut down timer before freeing port
87fbaac7e2639e958f85e077308899b921bb979c Input: s6sy761 - fix resume ordering and restore sensing
e473a5003dc7be13a5b5289ade31e05ef557e874 tty: vt: fix memory leak in vc_allocate()
dba8a61208c177da5befeb9821bb9d9807b95c9f serial: fix TIOCMIWAIT race
9c2d6abd0e1a627276679659e11b472efc02568e drm/amd/display: Mark DCE 6.4 as not APU
907623831b19caf999b98bebb2fc541323a29df1 wifi: mac80211: shut down RX BA session timer on teardown
9122d7986fe5b7381db12aebe2fda038447591b9 wifi: mac80211: keep fallback association elements alive
c263d15f00064393e21684f7aa38cd69e0b8cb04 thunderbolt: Fix KASAN reported use-after-free when request is canceled
65e1f45f33a34703a79c7026c4fad70068448b95 USB: serial: fix ioctl hangup race
175d5152b38f68ab6e042e4d629ae4a41e8cdae1 mtd: block2mtd: Fix divide error when erase_size is zero
62d8daef7a3769e11ddd1819b287febb1b29726e mtd: spinand: Enable QE on all dies
9f8db0df6ca636f2c6d62adf6479909ed6411761 wifi: mac80211: account proxy paths against the mesh path limit
92df3fac81bbf746afbf9ea5c156040302484d71 USB: serial: clean up core error labels
a7b02a8b1676238d4145d013cf3a156da2a97f13 USB: serial: fix driver deregistration order
df166ed2f9b4916f18c4ff407c5f84f430d04b41 bnxt_en: fix DMA mapping length for padded small packets
ae5a2b0b4cce31e0a3910d19131295f92800d208 tty: introduce and use tty_port_tty_vhangup() helper
bfca9304c705b569762a2f5fa8844ca6ec5225ba tty: port: fix tty_port_tty_vhangup() race
e8d21262e8d253b417d586bea572a52057e95b31 wifi: mac80211: keep paired old chanctx alive
b7fabb51d46bf2381c1236deb45ff39a6b18c3d8 wifi: mac80211: count only matching reservations in reserved switch
d8bb898157c1b5cc7d288b99cc44645ed64d91c8 fs: Free any excess xarray nodes in clear_inode()
5fbbfd4c8debf3cef020186e1e29ff413603c433 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
30977b85d59c7966afcd80125d0fc354a23c7398 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4fb5d6176737477683c2344e12b3a7eecbdac433 wifi: mac80211: set info->band for 802.3 encap offload frames
f93e64eeacf68ba5b6a7dbc1679490c13a685b12 smb: client: discard post-EOF pagecache when extending a file via zero range
353efdccefe5711a7bc8f2876ada842610bb7fd0 iio: adc: aspeed: propagate reset deassert errors
18098b824a8f97e59258f585c0c6bb440f1f894e iio: adc: max1363: sign-extend bipolar differential channel reads
ca559973d4d8598cdbdd18e1f50d4f4793bc1c93 HID: core: introduce hid_safe_input_report()
28a26071a17959dcc684703677baf46ba994687b HID: uhid: convert to hid_safe_input_report()
77c0765ff560da02ba92513c3f12fb93a89d46a6 crypto: drbg - Fix ineffective sanity check
4516572c1aeb3907873e863be8e49f58739f3b78 ipv4: stop PMTU walk when nexthop group shrinks
241f6a7f08f13310ddf5713fb795c19a81940188 ipv4: stop route notification sizing when nexthop group shrinks
fe74e3a40a56214686747ea7eff43fc7593d09be ipv4: do not warn on route notification size race
dd40e964f37c3c44c7b21762561bbebde3c890e9 ipv6: do not warn on route notification size race
52ca277839169bc56e0ae672c779bcef3c5ea329 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
48096c7f5c227db1573f0b5730afb3839dd93a5e dm ioctl: don't let data_start run past the buffer
23373bba6a993d8946630d7dab906d5488699934 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
83df71ba366e2d7ffd00409bc26bbc855420be6d wireguard: noise: reject response consumption after intermediate initiation
fe272f24451ade62ce623c5c2e2e10bcfeb2faff workqueue: Fix NULL current_pwq deref in chained work check
ff1d0351dd5fc9ee93108effa926a33c9280eb16 xen/netfront: don't leak the skb when xennet_fill_frags() fails
b8d53f57079ba4b91dab04fae64e07ff8617ae69 strparser: make sure __strp_recv isn't running before tearing down the parser
53dcb90a9dcf86984ab5b8671a0e856deb4173d2 tipc: destroy topsrv workqueues before closing connections
56b80d9366a6b8e7dc5a1f1c0f98cac2c97c05cb tipc: hold a reference to nodes found by link name
d5d3b1839746b2b23a0fbb5ce4846d22d9d428a3 Revert "wifi: libertas: reject short monitor TX frames"
4ac64de6e422dec513a9c5168c0652f661461c8e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
3a8ea236f962333f8046a0b8d746f62070e8ae59 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fb0e186a3e7f7b81039c8471115177283996c82a gpio: xilinx: fix runtime PM leak on request error path
45b6ed80e98dda9902f4fa56e6b7601136a06355 ibmveth: h_free logical LAN on open-fail after register
5591e285b8047cc37af54059ceed9ff1d2decd13 keys: finalize persistent keyring timeout after link attempt
6320619a058556f78910eefd4d3ebe55aa1a4208 KEYS: Fix add_key() race with keyring restriction
62ec0266b4d96e4328f8372781df0fbd2721bd8b memstick: core: wait for request completion before freeing card
5b6214d1e5c58ee6684882487e706e1e4c87a724 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
bddc5c62d14daab351bda0c506f5342f5ea360ea dm-crypt: reject the lmk IV mode with AEAD ciphers
9e0e34b2f272414d159e5ec6869d24a4b4589a10 dm-snap: reject the transient exception store for snapshot-merge
dd9830ab1dc85deeec9e5b3feeb254f7f40751f9 mmc: cavium-octeon: destroy slot platform devices on remove
1850d6877653b17f017d40e5aaad5bb3887015b9 mmc: cavium-thunderx: destroy slot platform devices on remove
503463bafbfcee47b57f50e61a3da95700c21d07 mmc: mtk-sd: Cancel request timeout work on remove
797e5caa85aa2995129cbfebb5174409d563b4da mmc: sdhci-sprd: disable runtime PM on remove
57744b68308447c2b36c68a599488d39ae2baca3 net/packet: guard the ll header push in packet_rcv_spkt()
0389bc31c564f4bd2f87b449215d9f0be6730a3b net/smc: protect clcsock lifetime in smc_getname
e5542cbb3adf2716f6904b8f78a37eb726e3d736 net: bridge: avoid recursive multicast port cleanup
382cf2a636405c0cfb905af16a0878817385da8a net: usb: ax88179_178a: fix rx frame length for non-last packets
2296ef9b4f66f6a653093fffd42cc2c4977f6b99 nvme: fix swapped ZRASF zone state values for full and read only
94f005f7979dca99259b52963cd02fd61a5a6f51 openvswitch: fix soft lockup in the netlink flow dump
5607b1da67b64f58dfa81dad80161e64e26bc28f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0328d67af9dfbad733c45a1a9e16664b7138564d scsi: qedi: Initialize callback state before registration
49e08d127eb28353a3bfa42db9708e78f851b684 Bluetooth: hci_sock: Serialize dead-device detachment
f7874b36896167a4ad74831422f68b9a1f1d7815 Bluetooth: RFCOMM: free the skb when the DLC has no owner
2e251db4acc62cbc796eb6507b96a960733e793a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
dc8c1f1b9d675134cb2095489dfdca274ff31950 drm/gud: don't keep a connector without a CRTC as connector_state
38fc9957a8be958a642677d03996a7f138069b1c drm/i915/gem: Prevent overstepping exec array boundary
2803d2e52be7835a7be70ede2fd6fcad7b92eb3c drm/vc4: drain the hangcheck timer and works on V3D unbind
d56a3e38616a39cff0a516c2c79b03c30ae64589 drm/amdgpu: make Mac FB workaround generic
edc9ded53f4641be5f82190bfd506f0fdcfd43e3 fs: refuse fspick() on internal superblocks
df542e0dd10fd66ca533d028101db27cf226fa13 namespace: check a submount for references right before unmounting it
2d00b8732f92a321b950b12345b3b15c64596b5c dcache: don't put a mountpoint on a dentry that's being removed
ebafee9c8c3dd9c67bfd22d40da5a28d0c70becc namespace: refuse an automount below a mount that is in no namespace
632fbc9e0fb864aa18a50a6902c7f65fc69eb70c drm/dp: don't mark the AUX backlight enabled when enabling failed
a650aa4f04d0a68e72772e423360aabada071209 gpio: exar: initialize the ID before registering its cleanup
94011e855e0f7fb257affb834c1e93aae7226aac drm/aspeed: Balance the display clock enable on teardown
1d6c56552e9cf60cb3ddc90db95e7341cbf9c003 drm/vc4: Free the BO cache size list on teardown
9bb0d91c788aac8a127ce6578ecc3fe974f95fe0 net/sched: em_text: reject unterminated algo before autoload
ec0efc13f31bb6d39cd013ca99365989282b0bd6 cxgb4/ch_ktls: disable softirqs around tid_list erases
2ea7a8c4718aa50e145b3ccbcb74ba75b157ad5f nvmet: use the local P2P device on metadata allocation failure
41d3424c060b30eaaeca4bf83021ed12e0383ab5 ASoC: adau1372: allow sleepy powerdown GPIOs
8a0ac803dc407e0209724479c2bf9f3753f5168b ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
097cfe36e068ee2c14d77f94bf1de4a5ded3896f ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
8d29208f410f386ec8abb6c746b729bb5acfef3b flow_dissector: avoid u16 truncation of skb->len when computing thoff
0595a8a91176104e5d160ad843ddf4c02f7e2f74 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e18118765cc5aaf45963c2620b57a94ac49c89c3 net/mlx5e: Order ICOSQ cc update after CQ doorbell
025d358443c4ea6592aec28d95f0b39fb52c2cc8 net: openvswitch: validate transport header presence in set_ipv6_addr
d32b9d355374be5c9481ec0b75aa437804214376 mtd: fix use-after-free in mtd release
900fbd86cd2d106d4618d20dea3a4aea88aa0ee9 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
13ea51e00c56a3ea28a153e770a54ff716acf9c0 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
30415931832c09bcc93d0db23e642408ccaef7af mtd: fix double free and WARN_ON in add_mtd_device() error paths
84e3815f729c593fa511a631cff39ee33cf4728b dlm: validate length in dlm_search_rsb_tree
f2e42a776b9e4253f8df153cb008deadbef8111e openvswitch: defer tunnel netdev_put to RCU release
460614bee6c2d766738761305555a3a012e43fc3 openvswitch: vport: fix self-deadlock on release of tunnel ports
e019bb251b1656f6cefb5e89bc9a002966b615d5 netfilter: nf_tables: release flowtable after rcu grace period on error
eb4c5524bb161afe303a8874cc6e67fdebd4342e cifs: fix underflow in parse_server_interfaces()
6dd115f2380cbca770e6e8c423cf6a55b2f38f3d smb3: fix for slab out of bounds on mount to ksmbd
5894fcd896f5c1d2b7e10c9ff841ba1f7adac72e smb: client: reject short Next offsets in parse_server_interfaces()
915e6d6b845ab791cbcf78a61735e98a99986861 ipv6: use RCU in ip6_xmit()
b6d6568c22ce5082a2065406d2ccc80421c5c81a can: fix unique skb identifier regression under RPS
e2117f2dbb07f2d00a146913f142c5ee54e95bfa drm/amd/display: Don't replace a sink mode that shares the native totals
64b3d7143d354ed71fb964ad693f253508f3a2fa HID: hid-steam: Fix cleanup in probe()
bf251b85f447e0d334ab3a1df536fccc60132463 HID: hid-steam: Make client_opened a counter
709ed0c38c93e70b0930aa8444366c041e0545c3 HID: steam: Fully unregister controller when hidraw is opened
4aa41dec85d4aca6ad0ba7051d4fc7b984e3acc7 HID: steam: Rearrange teardown sequence
5719b59a74b2a2143c788e5234091190ad66e088 HID: steam: Refactor registration
b89da18f9af041613a3898eaad85530503c65aaf HID: steam: Clean up locking
4024b9eb80c795bb84beebb695af47b0abdd7404 tracing: Set the trace clock before registering the histogram trigger
dd1080099dd1ea8684e3b86a53e8cbff7cb9ebd0 ip6_gre: remove obsolete ERSPAN PMTU update
a313afd27434470ad7941d1a77ab6ae2062320ce selinux: fix data race on AVC latest_notif
03cb92a04f2eee0f7bc2ab191dd50365767c7d04 EDAC/amd64: Mask UMC chip select to the four implemented selects
1dd32b8a69bdedf7b8abc06b93f5f8057879fbc5 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
04317107d07966d6c261493f52588a936f93da60 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
4a0c90843d733699e6a8b2e50d86d4c9fa3b8beb netfilter: nf_tables: fix bidirectional offload regression
ae9946933237f230bce5672ab615bdb5433c82d1 net: team: Remove unused team_mode_op, port_enabled
e0644963ee5ccd56b599e516a5dacdd962629b32 net: team: Rename port_disabled team mode op to port_tx_disabled
749c977fabf6d4d33b168431ab00d7b3257470c6 net: team: fix NULL pointer dereference in team_xmit during mode change
78c857165a920108d710cddfdd4667c974fcca5e net: team: stop reusing skb after queue override
1dd3ae16566b46182f6f11423b47c5fe2f328713 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
3e77dc60f51e0e27440cfa134321cccfb1643b60 drm/vmwgfx: validate pitch coming from userspace
65deae352ecb5f2453631ad9125d025b7be27d69 namespace: don't inherit MNT_UMOUNT in clone_mnt()
fe3f753dcddc47e9ddbb7152786788b125b8ce6f namespace: check the mounts before reading their parents in pivot_root()
42fcd4f3e668a25c8c4952515dd871670a15e398 dm: fix reading free memory in do_resume
8b3aa5619520db4e82bcaa72287aba74b561254d pmdomain: rockchip: fix clock leak on domain probe failure
549910b3d6497c815d18c0c6fef9e988fa956e39 pmdomain: rockchip: don't ignore clock lookup errors on attach
6f3447cdfdb146498d8f41aef03a417cca66316b pmdomain: rockchip: propagate subdomain add errors
1658088d39dd02b4c6966cea9e58c3ef1f36d5dc optee: register TEE devices only once fully initialized
a158ae85574c20902be2c2d26fcecc424635b7f1 scsi: ch: Do not keep references to data transfer element devices
6dd76bfe72c812b90e8b444861a87e80081d37a1 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
d55ef22fb7eb7f042b2771ae8cee5ed18344e06f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
d4e3f8eeed115c19225b98e89ecf40e56120fdd3 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f54ccca74a822e296868933d56e0189f74e41384 namespace: unhash a dentry before detaching the mounts on it
eae2281f99829751b0a9dce535e6817f0f944315 namespace: don't copy an unmounted mount tree
66d6804ee46713472c1626c009a15ffff391b5bc namespace: check the target before walking it in do_mount_setattr()
27a46e9daa1112dd9516f3edd2e38863876ebfec fcntl: refuse F_SET_RW_HINT on an immutable inode
acb0d931f5c1ed59e9951bb632e1051d7ec2f4fb namespace: handle mount locking for automounts correctly
822f21e1537e602632a193d8ad502932470942af netfilter: nf_tables: fix crash when nf_trace is enabled
d166a9d323b8897bdd3a79646c2f216aef02dbf3 tty: finish kernel-doc of tty_struct members
0d5a26e5ba4fa49bd9ee046b3470d89df70e6cba tty: add break_wait kernel-doc
3d5519a6cf5aaead697bd8fc484d09427db9773b xfrm: prevent policy_hthresh.work from racing with netns teardown
948c77a2e3123113a5f7e4dca2214fed52f989ff xfs: log items should have a xlog pointer, not a mount
3d3204232d6575f923471a10d23203687100c8a1 xfs: aborting inodes on shutdown may need buffer lock
ae6b4e7632aa7a5395e7df1cb1f21d0a0438c3bb xfs: fix super block buf log item UAF during force shutdown
9446189f7230fe86190a84bf2bf5941d8273df46 xfs: buffer pins need to hold a buffer reference
cf1295be5ccb889ff8664a959301206877ccf81c xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
9e4d1ab040a777ecb5ca7c9b1f23271f95f8bfaa xfs: catch stale AGF/AGF metadata
d8e8bf2bc024fa8480e83200f0242f0ae9cd16a9 xfs: rearrange code in xfs_buf_item.c
b67e98a917fab63e9632f48855f6a5c1ed569866 xfs: factor out stale buffer item completion
2f7a3aa5961b0f56e5b60cf05dbdc6aac9a4fb17 xfs: fix unmount hang with unflushable inodes stuck in the AIL
3e51d65432490afff9ae07cac8d6d82e5a2b5a89 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8757bb892d2ee5e7f9df4316b88d948e258b9eba KVM: x86: Use active memslots for the per-vCPU MMIO cache
d0ef267312cf968f6b21051070bbdfe7fcc60bfb bpf: fix potential 32-bit overflow when accessing ARRAY map element
4fe2945b41944487515c1dcf92ce12d0fb03ab12 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
565205d12b304b36b1057e7b033ac36333a7a815 Drivers: hv: Don't reset VMBus connection state on error/exit paths
797bb0d95f673bb277ccab688fafed8c47d964af vsock: treat TCP_CLOSING as once-established
b4e6e70f0fc4b29834b09f8331151d9f1f70390e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b74fdcf8a442c51604987eb241bb64767a6ce329 ASoC: stm32: spdifrx: fix synchronization state check
24753bf9a7a027e2b6a37875762846f2ab0471ee ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
00a01ee5a7df2ca57b55c4981b5f5e58d729dd71 ASoC: cs42l52: Fix the NG Type Switch bit
8f6f84517f949a24f891735e9fea8b170d3e623c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9df59c35a834aa84533778170af64a1383e710c2 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d1f1264582b370d67f1a5e14f38523fe3dec4fab ASoC: wm8978: Fix the 128x oversampling switch bits
efda9beb0f09204b5894845850ca5a1403865c04 ASoC: nau8822: Fix the 128x oversampling switch bits
7195ef9266038a7826360b12278c8fd438d74faf netlink: remove netlink_broadcast_filtered
7e20be72346febed626e3ce39ab4829bf5ac06a7 netlink: Reverse the patch which removed filtering
200ace96d5ed11f4d6344152124d925b0db486ce netlink: reset skb headers before unicast and multicast filtering
8f76201c36d24d47fbf1329f760366f23ba11a29 nios2: fix __wsum type degradation in csum_fold()
5f63eb2bb428cd369f978665fde083f90305f9a0 scsi: st: Save the visited block for the partition the drive is in
062146b72a51f95cf8b30cd9417dd31a8fc11ec7 scsi: target: iscsi: Fix race in discovery auth updates
0d30bd21c135c19a8fd489123c256e6727d24b6f ocfs2/dlm: Protect the recovery list during debugfs reads
6376cba7f88ab340a7eb88d705e4a0331d3dfc63 samples: pidfd: fix userprogs typo
21a3ab0b95eb8d201d2ba9ea55e7c30430325f99 clone: add CLONE_AUTOREAP
94aba3b1e1c8f9d0ef8eb7cb5613ae2a2e81dab3 exit: fix lost-update race on the child_subreaper bitfields
6059808f30d2f4ee1ab8de9c851049c0d27c03ce pipe: preserve existing fasync readers on writer setup failure
c18cf0c483e9ffcad0842db3f79212d78ec94591 netlink: avoid hashing the network namespace pointer
714672bf9583560fbc31b2796de19ff027cf42a4 autofs: ignore notification errors from a replaced pipe
86ca541bd4baf3e235d6465d0fbcf09fe48e13ee KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e7a1e3a63f7d0625e0ab18750d953f28ee940927 fsnotify: prevent mark additions during connector teardown
26730d86afa00010108891a22e3eef7a9f1b60b5 net/sched: fix use-after-free in __tcf_action_put()
d2eb67ecbc5109bbee9c3958d99444f1fa1eb883 net: rds: fix uninitialized trans dereference in CM event handler
abc986befb50ffb73abbbb8a3ca25aa228ac882e sctp: revalidate output stream after association connect wait
5f6b8e0228e390993916e9b4258f5204ed879d70 tools: gpio: fix building from the top level with O=
0dac20e01c51421647a9d1f2cf4958c25ab8d300 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e7baa85d3fe21990706b0f00bff27b615f363136 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
7b1567bcdd2184976613767f17f26747f1c18bc1 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b0f0daab2aeda190679cea8f1c60194c412cd6cb scsi: libiscsi: Validate the task named by a management response
a20f685c39dbf8a04091b1b3106f0dec9d091553 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
634fe4ac1b403785db28ddc197b0f29becb36f16 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
842de3a26862c4748cba0b4a2c867d7156f23ea7 tracing: Fix the shift out of bounds in the log2 histogram modifier
3eb3515b8a4180b6a87c4d4646381d62672a9b02 tracing: Fix hist trigger timestamps for buffered events
5b82fd8168aaeceb87fc43a38a68e78a8bb318e1 wifi: p54: validate firmware record lengths
dc6a1f9acc47cd5e4784f53debbdbb64b63f1246 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ec06e098a6c8594bd3564b690f192e829d8fa00a cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
05f6d95c8469b122c0dac3a9e4a31865c84c02ad dm cache: fix demotion stats in passthrough mode
a14a07ba51e8b129677409b9aac70ee3bc504504 dm cache: fix issue with background work locking
ab6ec4f4979c2f1a6238400fd905b573e93848ac dm-crypt: fix a tiny race condition in crypt_dec_pending
d74ca1806e2de364b58de60987b4fafc0d737c4b dm-ebs: fix incorrect device offset check in ebs_ctr()
73c3e909be69d7ec9e80276afed70c6e23bf99fa net/iucv: fix the recvmsg window update
e689f4abb699434bc0dd0df59ae3f991a3262b46 tipc: protect node reset trace dump with node lock
f068551537d4d542a6ec92fa9bc650e5ff824cb4 sctp: validate chunk length in the inqueue parser
6427fcc875b81937419cc51f6c2873a60d1e5040 page_pool: keep frag_offset aligned for odd-sized requests
ffd7019ec1050884f56e0dadaa5eb6976f4df630 s390/ctcm: Prevent XID null dereference
bc68e9fc4a7ab8af85fbe237356d9b2144de9036 s390/pci: Fix leak of uninitialized kernel data in SCLP report
95e11e5061bf8a0f1b7169a27f595377f55562f6 ipv4: avoid divide by zero in fib_rebalance
0b36911bb85cee9fb439b7d81647879932d1826b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
6d86780588b53bc694caaaac95c4162c76bdc300 drm/amdgpu: Fix VCE 3 ring align_mask
4692257768b3d302b32de32e7c174ea115572bc3 security/keys: fix missed RCU read section on lookup
fadd3ea28bb122a894e7034ed2fcd03e32d90169 net/sched: cls_u32: skip hash tables in u32_bind_class()
b3dbbcbc4cd3e5acacb0d8f008546e755f0f74d2 OPP: Fix race between OPP addition and lookup
133ae93a34715a5d8ff5e418e8aa6f21eead41a5 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
eae0e9c30ebc83cc6fa45b1ec8a1081021f89afc net: bridge: mcast: don't truncate the port group walk on teardown
9acb569e74532b740007d04ab07398d0351dc9e2 net/sched: cls_flower: validate mask pointer after nla_next()
ae98d013143b3b9da3eb8543b3b087312c1fd2db tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
b45136d6f269b234fd93457a3d738a0da0d121a1 scsi: st: Fix use-after-free race between st_remove() and st_open()
1dfe2a77f68cf59f7de87b9bec15db5b7cc2033f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f3007e0f33b60351b9f25080c8ca08c0d1c8d00c hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
0376cbf5e856e249df4498435d542b6cbf77175b watch_queue: Fix note pool publication race in watch_queue_set_size()
39bea77ca16ccf6f54d2f4103d9846847e901dd0 unicode: free the map after a grace period
7f63287eac2f54e8fb9736c5a811bf710cda09ed Input: byd - synchronize timer deletion before freeing private data
101d81bab12a5d1c5aac3f045df036fcecf9097d mm/huge_memory: transfer the pmd dirty bit to the folio on zap
280b81fca9cb23f58a5e4842bda72bc8576a62cd bridge: mcast: Fix use-after-free during router port configuration
d1ddb34dafb5b4d07f54d8c1154bd6d74cd1e826 netfilter: nf_tables: always walk all pending catchall elements
0f89d860fc5979405991c1b92c6358ac7cdddd34 dm-integrity: require stable writes for internal hash modes
f7f063f56a40590d1c22f3d8c3311b04c721e8f7 vsock/virtio: validate packet source for connected sockets
950b1c49d6cfb885602eb887e534c892f3816939 ipv4: udp: Create exceptions before socket matching
c614a7b37ff5c804c40713454340ef7564e8e1d2 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
2d66e5a24f3398d47e84916c17922ec0be9e7b06 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
5027f97e2fbc2dc374f5c7ad46f9bd35766beb32 drm/i915/dmc: Harden DMC firmware payload parsing
e1119c33e6f5827d4831e4dae29fc6bcdb7fba08 dm-integrity: fix infinite loop on discard with large tag size
5900b202df9e2729d01074bc2c61b06ea94ecc4a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
950a440dd9433706d08ed5aaa626cdf8c50a7206 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
962845f5c823271f8275638577a99fb6896062a5 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
5fa212a732974cb808916149a45814b7303fdc87 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
8751d582f94792695388cf570c16ae9b3dcac068 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
1e24a14a6395381826f9336c25d838f8829541bb net: bonding: fix use-after-free in bond_xmit_broadcast()
1572f0d662342a113eb9ce6ba9b21ea8e17abe4c netfilter: nf_tables: always increment set element count
472581da52850d987b9abc5ff46c053ed18c103b netfilter: nf_tables: unconditionally bump set->nelems before insertion
84215c99ae1ed1388c6cddb2c6414a2b7c7592c1 md: move initialization and destruction of 'io_acct_set' to md.c
f674184533d0ca66846b96df243dac8c1f876ae5 net_sched: codel: fix stale state for empty flows in fq_codel

--===============1909065870551142895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a58f4f016f6-2d56cdde10e9.txt

a92d570a1ce01d802c30dd3e1bfed8c89fcd7121 spi: fsl-qspi: use devm function instead of driver remove
f4f5362334e46667a2b54823bc67fdb682198d86 drm/amdkfd: debugfs hang_hws skip GPU with MES
129e598940b49c3f9327feb8f7e9a7ef75765399 btrfs: harden block_group::bg_list against list_del() races
63f94686a854debecc8316afd7f1443dbed9fbcf sfc: fix NULL dereferences in ef100_process_design_param()
e8481ba7a2067c7d84412dfca16650d7ec08c25a scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
f01a8e8456253845537e336c11c32ae14c204863 um: fix time-travel syscall scheduling hack
c98533aa983d593ddd2a34943b0f4fc1a2b3c553 ksmbd: Fix UAF in __close_file_table_ids
bb48880365653b7214b83e527e793443c2c67066 ksmbd: prevent rename with empty string
c837d2c0f52ef596303663bb500adb5bf0344f1d KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
161f87431ceda7f36b72108dabe3a698a9276cfc scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
f5e9703e03ca0583567d5d4a017596cf7168731b net: mctp: Don't access ifa_index when missing
d007a3fe83002d845e5bfe61316f2f86e87447fc kasan: use unchecked __memset internally
c1f5c6900e10f05fdcc65547f09d8887d632bebb kasan: avoid sleepable page allocation from atomic context
06a4d4c911dbd73fc618eb51f83f218282d7a8e0 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
20ab34a5d7022c9ac64e66b4810dd90baeabd3ca clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
1aa6fc8545005f06880e2baa29c9fa6d0a00ace9 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
27e8d9c41173b71836209f6a7b89ef0302192497 wifi: iwlwifi: dbg-tlv: fix DRAM data init
7b9528471c9ad168906595ab4d53c0ed97b1536f wifi: iwlwifi: fix debug actions order
2540d8d32162b122e81f95b60fb51be67932b911 virtio: break and reset virtio devices on device_shutdown()
fa14fec8b329b366c33ded1ba3e32f1a9b90a230 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
4098cd115a428b2ab6758ca1ec5d45a2f751e2e8 spi-rockchip: Fix register out of bounds access
6d8c34f143de636e559eef78284c4d591a017052 wifi: iwlwifi: don't warn when if there is a FW error
ab72f4ffa1e538596fe2ae614694e2c7d96ab395 ice: fix Tx scheduler error handling in XDP callback
38cebab52dfe81c48c219b59a27568b95e12b770 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e539af7345ccc2863c3d8bbbaccc6685461271d3 ublk: santizize the arguments from userspace when adding a device
2c1820d3f7e4bfccdeb76440aa99cf9106b5fb54 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ecb14651cd9f8f3f03427b1c23bedc198c0c3de2 sched/rt: Fix race in push_rt_task
06c8634e28a2727a46bd4ad56627af117cd203c9 smb: client: fix potential deadlock when reconnecting channels
d6daab8a08cbe5cefee2e6d93fd3fa8c67fb171b bnxt: properly flush XDP redirect lists
b2b25288e58fc912167fed7937c0f6c0777579e5 bridge: mcast: Fix use-after-free during router port configuration
943bd36256c2ba946d85d5728f1d3fbbc77acb0c riscv: save the SR_SUM status over switches
3d3d28e0abb2dee6d9f80513c1ed0dc0d59d9960 net: dsa: b53: do not enable EEE on bcm63xx
e9984e4783ee50181d09666ef28c20a92aeb4fab hisi_acc_vfio_pci: bugfix live migration function without VF device driver
abd1f3d8eca642db47990d03dc6a5edf5d940ee9 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
34c46612f5f9ce28e3b4a80340dfc3c1c6751cc4 bus: mhi: ep: Update read pointer only after buffer is written
4405799e1b1340ffdc5e4ae4611f3e86f4c6abb6 HID: nintendo: avoid bluetooth suspend/resume stalls
23775e45939684a3e9a3ef9f02e73756288336eb rxrpc: Fix recv-recv race of completed call
5eedfa40c64f419450fc0cdb41da23a2406e4aa4 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
3a4a2b2edaa36f2e15cbbf1628547be50f6fba33 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
ebea7d9813afe20805976c013849902baea03e63 iio: common: st_sensors: Fix use of uninitialize device structs
c672d84cdf160935d75483e4405ded5b8e9d3bd6 rxrpc: Fix bug due to prealloc collision
ba67ce8fb96182c101d381ebf69de9e31db55694 RDMA/hns: Fix double destruction of rsv_qp
012255749e6fd0668cc2bd856953866cdfecc997 net/mlx5e: Provide intermediate pointer to access IPsec struct
7450772e9cceeda84c198bd218ece13e18551e8c net/mlx5e: Remove skb secpath if xfrm state is not found
083dbc4dcbc260f47eb133a3600a198556971f2d xen: fix UAF in dmabuf_exp_from_pages()
30d4d67167e50894bdc24c2e20d29ae47a78fa78 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
88937385e47505648db646e4877886fa1f40a9cb fs/ntfs3: cancle set bad inode after removing name fails
f83ed104c55cbe6e3d85bc9772f4799b114e14c8 rv: Use strings in da monitors tracepoints
db2d0b1dc1cedba47a7d49515fc18435c80d8d50 exfat: remove unnecessary arguments from exfat_find_dir_entry()
232b1c5c04b12f683bcb984ebe5315f0c96a11e9 exfat: add cluster chain loop check for dir
a7aa3e3019ec680a4bc7899bb64d4d6a51e2531b drm/amd/pm: fix null pointer access
276dea7e2255820aa5757ccded5fab335bf89d5e loop: Avoid updating block size under exclusive owner
e225d2f4d3facaece7ff99e64daa182a520737eb pagemap: add filemap_grab_folio()
7ea0cdbf62c55cbd4d61f1acc8628e50a36d3498 highmem: add memcpy_to_folio() and memcpy_from_folio()
41d54bb4d7a0074c2be2f533d9bd4f38c22d6dcf hfs: fix general protection fault in hfs_find_init()
e5e2a314b880a465ac417cd10e41402cfe374cea habanalabs: remove support to export dmabuf from handle
96ff10e0b20c1b5a078bfb4b986416e1ab4488dc habanalabs: helper function to validate export params
9213c9a1820e68b01ddd44678d223e8db7e3db0e habanalabs: fix dma-buf release handling if dma_buf_fd() fails
cbf05b0819628858bf6d2e6361e8c758b2504476 habanalabs: fix UAF in export_dmabuf()
d45882f6c7ec13873c8306de348a8232ca87a610 net/smc: fix UAF on smcsk after smc_listen_out()
69ca14b8f23cfbdc6364709a5fde166e94ddb439 net/sched: Fix backlog accounting in qdisc_dequeue_internal
83e67a6a1138307617d4b5b9b8848e42a9f257ad drm/amd/display: fix a Null pointer dereference vulnerability
6f5a35287e81affbb832fa91689582d18c578b7a ksmbd: fix refcount leak causing resource not released
253bafdaa95a99bc2cd0b4a9c4f37afa1e698812 s390/ism: Introduce struct ism_dmb
b8285be9e4c533fffbd04a4d03c2905fc41cbe90 s390/ism: fix concurrency management in ism_cmd()
33b00033f4cca78e1cc0c843d955d4eb138417fa rcu: Fix rcu_read_unlock() deadloop due to IRQ work
365454a5334012b8a744dd070ed500bf424f974f mm/smaps: fix race between smaps_hugetlb_range and migration
a8cd47c887398ac9b35b725d9f6a3fac1fa797ed LoongArch: Optimize module load time by optimizing PLT/GOT counting
82431d3875bb98d1f4e4ee1fcfa28c65db4996e9 xfrm: Duplicate SPI Handling
9257d0e5127b227476db445a4d077bbfe6d177dc bnxt_en: Fix memory corruption when FW resources change during ifdown
685b10bf04d3374436735f62be4612e17326bbd1 trace/fgraph: Fix the warning caused by missing unregister notifier
23469194e2d93ac7e6dee8ae1d30d0df10cca519 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
e740b484d131ee47300062ed1159672901a35d48 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
c7e2e386351410c22e0eb434bda13f768f99d6ef ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
5b0a76e871894dd0bdcef483e556f070c97ba00a mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
ffbac485257c126310f6d51d08a71ec1b91abd8c smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
eb2a37390e8f4f0bbe0ea1d29a577dee33d5425a smb: client: let recv_done verify data_offset, data_length and remaining_data_length
9ba56c03836bd4983c90a953d65223e113f7054b wifi: wilc1000: avoid buffer overflow in WID string configuration
b2ed011dff0f39fc7ab8a84d6f6abbea255ed553 Bluetooth: MGMT: Fix possible UAFs
82b077198fd3e00bb6a586df02ec5eaf15320488 x86/mce: use is_copy_from_user() to determine copy-from-user context
3dee3de1e7e9afd59a679002106bfaf6885be3bf net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
5ccec99e638ae323ce5537dfcf7f3a5df7dd5426 i915: Move list_count() to list.h as list_count_nodes() for broader use
340de2c9a8bec2d1fd07859bf5a908ed9bea5455 ptp: Add a upper bound on max_vclocks
9200f34486ae045991b3c71885b114834999d53e RISC-V: KVM: Write hgatp register with valid mode bits
e18081c779b824125542c7d7310a494af3e70ad3 tty: n_gsm: introduce macro for minimal unit size
5f0f9d78fe8dbec99d3765643e2f7d2e767f7a0f tty: n_gsm: add parameters used with parameter negotiation
c913fee19aea14997b5e59d85539da559b13b255 tty: n_gsm: Don't block input queue by waiting MSC
36b803dbc3c6917d107e258ca8f7eb44a027f5cc tcp_metrics: use dst_dev_net_rcu()
e274c057337af600af59bf505f304f2a809a644e f2fs: Use a folio in f2fs_truncate_partial_cluster()
0e0967f555fb8142bca7be699d9a2c48f88b3fd0 f2fs: fix to avoid overflow while left shift operation
b4386154574f5c2e826de48ba068541aa6d9f14e crypto: hisilicon/qm - request reserved interrupt for virtual function
dabc5af980aa03fe3702218127fe3195b56dcff4 f2fs: fix to truncate first page in error path of f2fs_truncate()
d295fad6d72a24a0b66a4f897642ffc6b873103d ipv6: use RCU in ip6_output()
080ee63587ea09ace15777332c8baccf2beacef3 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a5df300dec329b0c46bbd07d4e0ae708d0b83257 xen/events: reduce externally visible helper functions
b7147aaead484295483ade728e67cdaf72990335 xen/events: remove some simple helpers from events_base.c
b915818daad3f7d0076b4bbec15e7eabd7943652 xen/events: drop xen_allocate_irqs_dynamic()
6149c4904254fa74ce783d335672842037b6d357 xen/events: modify internal [un]bind interfaces
2ca3a0c26d48a51e022816d973496e0e955603ce xen/events: Return -EEXIST for bound VIRQs
ddb8da3e082dc594d2e9cdce03e2a836135e9552 net: use dst_dev_rcu() in sk_setup_caps()
62a5b962f3e3c40ee2751ce07f515602b4278b48 of: Move of_device_(add|register|unregister) to of_platform.h
d592b4b8808a68688bfb518b1bff14df7e3f40ad of: Move of_device_get_match_data() declaration
57231dbb670bda664a577c55ac06f29314ca5548 mailbox: Explicitly include correct DT includes
785e03e37ebccb6445af0af923867a9107aef96e mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
510660348eca254a22c1365a64af31401bc58bc8 mailbox: zynqmp: Move of_match structure closer to usage
58a94d2b83f7f5f8294bb211a5c3643986765e42 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
f68963ba4a950901a5f432fa4a93bf2d7cd74ade mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bcd9f4bf9e83ae87acd2a9577b67a634f97ff260 cifs: client: fix memory leak in smb3_fs_context_parse_param
0ced4f725b27766477ce53a9c99e7dd10ba1cb5b drm/amdgpu: Show vram vendor only if available
e2e690488872ad7b12268e4e20e8e5a8136dfba9 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
a1c14270dacff025eec2e7eb9032e304361c14d6 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
3e1b8ed7f3c467f32ddfd7837e0434c26c637288 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
5284f736efdf65839b72fe76b8df0e3880bae1e6 smb: client: fix potential UAF in smb2_close_cached_fid()
03d61bb9e7dc01c0b1c95a2b95241c67d355432d net: stmmac: Prevent DSA tags from breaking COE
42e741a6a8d7a2f6f54bac4beda818e0aa8fa923 net: stmmac: Correctly handle Rx checksum offload errors
03faa59d98166d064005b07b60f96a3ab5b858e4 ASoC: Intel: avs: Do not share the name pointer between components
b1d4779b68a2c4dcbf78325d4a1b1b1b7976260d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
9ad5475e3e2dfe7ccd84ca166f1aeab7d9fdf164 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
77584a1a8bed1a104ed17bfb21f405fceab3c191 mlx5: Fix default values in create CQ
9ffad969ed9969315bdcd335fad67d37cb7af2f3 cifs: fix memory leak in smb3_fs_context_parse_param error path
d19e7cb990e28e6ab50525881ace67028caad92a scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
bda011db7cd8a207008e3a2de89ffeeb148be6eb lan966x: Fix sleeping in atomic context
aeb78c760165bd2a02e1774e93ede6119b5daec1 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
3c15a41f8909e19cf8de2635909653910a70d690 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
434b6fcbf7ff42576a3014272a6939a83d76f4d2 bpf: Fix stackmap overflow check in __bpf_get_stackid()
80ab9bb078f915571e828df712ce701d799be19a RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
5a265b8eae434ec787d7c200cf4e6d35bec20ffc scsi: qla2xxx: Clear cmds after chip reset
cfd742a78b67ff135fcfdf9ea035e546d40e3b62 staging: most: remove broken i2c driver
d3fc10926072ac19e95b86c4bc325ca939170037 ksmbd: vfs: fix race on m_flags in vfs_cache
14245142ef0d7df26c2d784c5111132804e183eb Input: alps - fix use-after-free bugs caused by dev3_register_work
f95ce945e2f50ed9e05241b30e2a50973dd7fd0b svcrdma: bound check rq_pages index in inline path
5ae40c64712ce337c1eb6ecd82a204c70092ca69 Input: lkkbd - disable pending work before freeing device
aee1d1e57e3e4755fc97376301597a7287522e24 usb: gadget: ffs: remove ENTER() macro
93a833f2b8252f9950c4312c85bc9b7722941eb2 usb: gadget: Support already-mapped DMA SGs
a633a20f550f1de043004c153c3aa8eb1d9398c7 usb: gadget: functionfs: Factorize wait-for-endpoint code
c038876ff4e884c397031e0250a4dc1653690055 functionfs, gadgetfs: use simple_recursive_removal()
426768965fd7f91185a3d98051e81491af2844d2 functionfs: fix the open/removal races
a24bba0ea06e406e8fe06dd0b7593ad15947e108 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
45879d49e2cb45efe88a21a5e28482fa6ec00f17 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
06b6041e8f9658e9d78dada486ab0a31b1643a82 net: dsa: properly keep track of conduit reference
2c5a163e6409487999f10249648a12b7e32e10d7 btrfs: fix NULL dereference on root when tracing inode eviction
64ce199e32d8a8f839ce47797912a2ac673457de phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
7f32bfc0a247ce7f952b96393613cf05901066b9 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
e7bfa08e4ef96b008a84ac8d8779e3e82c046e3c iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
2fa61e6ebc18b0f48c4608aeab2c92281041251c wifi: mac80211: don't WARN for connections on invalid channels
9bb6e0361c8258c792ec4357613846058db2a86c wifi: rtw88: debugfs: support multiple adapters debugging
8954286e776c2be5c184fdf15dd6be8739178751 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
bb9e6d25e355d50c890789f70d05424e5a366655 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
729e589dc5a2a4693e260e973e64794f39bcbb83 fs/ntfs3: handle attr_set_size() errors when truncating files
95829746148800d729fb6521e7c93c060b6f7244 PCI: endpoint: Add missing NULL check for alloc_workqueue()
29d7cb5a671f00ea272172be4543601d7791361b staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
0819d7cd1bd40a7786d8d4c9b569a97d9babcbbb drm/msm: Recover HW before retire hung submit
546c35704a6429011871cb61b155916d5a57bc23 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
7d1aa9d2f12eae855961389276859f84fd1f4f48 pNFS: Fix a deadlock when returning a delegation during open()
21d8dd389d505692b01b81ca2adeaef31e89780d rxrpc: Fix data-race warning and potential load/store tearing
2131117d7fb32d9e43ad0a4b66ef1f19f2359180 of: unittest: Fix memory leak in unittest_data_add()
a2cb382d48ed0aa79705dfcca649001ac317460b tracing: Add recursion protection in kernel stack trace recording
963c37bf6739f6d37681ef3230f792ce561eaf75 bonding: fix use-after-free due to enslave fail after slave array update
4217a52982f68fc24b97dea7eade0dc76781a5e1 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
dfb9478a179a37dd490dc1d14e0600166d5d2897 ALSA: usb-audio: Prevent excessive number of frames
7f1a3fe5cfa134eec700ba68a9304767dc096107 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
5f16dd32fd6a555ddd50c8e98d8a0b63f3c1e877 btrfs: reject new transactions if the fs is fully read-only
faa8dcdf7d189b64493d53355cad7e540ea4361e ksmbd: add chann_lock to protect ksmbd_chann_list xarray
08428b072e605117e800d6b0a307da49c80fbf0f tcp: secure_seq: add back ports to TS offset
682b27bc1a95bfafb6b3033176db01602deb7046 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
de17e2b6eaefa4cfa996e30f5c10d65810a65810 nfc: nci: complete pending data exchange on device close
88a1475f4eca8d8eeebbf921ec4fde3e11d9234c PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
0fc2eab1f2650874d40665057eac410b49683ff9 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a79c207838b54e9f4cdcb46adabe1c99d3f83627 blktrace: fix __this_cpu_read/write in preemptible context
49312c1ec9f5af58d239b36e9160b17201a5cb98 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
3a44be4eb4d230a6ed59f6b56ff0264c3d20077c net/rds: Fix circular locking dependency in rds_tcp_tune
9a19daa450df5767b6d8f44d2af4952015931a4f btrfs: log new dentries when logging parent dir of a conflicting inode
1f196c52e78596204c913c79c9400378f6ba396e serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
5d5e2088803a7aab555e55b293f6dae451ebc29d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
3ef3e82107d4ae30459450f3cf7a44ad1f2c1895 ksmbd: fix OOB write in QUERY_INFO for compound requests
8997524e5d702214a8bcfca5a881ddb9fcab1093 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
bacf20439f134a9798a5c34701f3526020108ee3 drm/amdgpu: prevent immediate PASID reuse case
e723d2c63429244c9d04e28b41816334ba8e2974 hwmon: (pmbus/core) Protect regulator operations with mutex
7668dbae4079fce0cb3ec31afe9ec7fd5c0ecdeb team: fix header_ops type confusion with non-Ethernet ports
81aaf01b15cd2fe38efdc55784f315b3a75550a6 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1ef879bccda84d00ba7e4ca3ae8afc9aaa122aac nvmet: move async event work off nvmet-wq
4f822e54dcfdd45b31e3987eb8c360e0e4faa71d spi: spi-dw-dma: fix print error log when wait finish transaction
c9f5860b7fb312807e569fd087f2451384a64bef s390/mm: Add missing secure storage access fixups for donated memory
63eecb36257b9000d369acd1dbf43d05c9ab4fdb KVM: SEV: Use long-term pin when registering encrypted memory regions
7385b0c0d6e668a46d7879255b9d4deb889ef461 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
5bfc09284de0f9801784821c8a289c8eeda1c507 usb: gadget: f_hid: don't call cdev_init while cdev in use
26bf34104adfa5d744281546a4a83878a3cb4014 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
91bf5d8ea520d1956e171965f4de06a1bd698e28 xfrm: hold dev ref until after transport_finish NF_HOOK
17b0af80c0ab1b20084019085fb817f34289be6e net/sched: sch_netem: fix out-of-bounds access in packet corruption
c581300eefb0051fe1d7b799891f35cad25aebef crypto: af_alg - limit RX SG extraction by receive buffer budget
98ac8685bcbd969b54165b3fcc42ab9f9267dc51 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
c80488a1c480aeddca0366938e0035f6ab99f8b0 ksmbd: validate response sizes in ipc_validate_msg()
66416c197fd0872290faf12e992bad0933e835e6 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
84eeea8e76f4fd83ee0f57d14d31699e4f06965f usb: gadget: f_subset: Fix net_device lifecycle with device_move
344c73810d711d696fef76cc70e4b805e4350219 usb: gadget: f_eem: Fix net_device lifecycle with device_move
565df5d55734d744224b41140df5e91b13abb5b1 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
123ddf7baace62c400fd304a32e23afb67ac7b6f drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
181e228c4ec20bccb5dd84439320ee8b139b1523 Bluetooth: hci_event: move wake reason storage into validated event handlers
cd99123f7a74c48130c98b6b470698105ec980ec bpf: Fix incorrect pruning due to atomic fetch precision tracking
36fa6ecc0dbe2aef74952674e1154f5a0d972e14 bpf: Reject sleepable kprobe_multi programs at attach time
5805d9c295333e83a28cca9167b54189c5eaffef bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
447fbbc7823c5d0af3ee80aec3e6c6c9d865b9d2 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
12bd3091577a5e141738d582bc2ea271078b2c15 net: use skb_header_pointer() for TCPv4 GSO frag_off check
546d947bb26092123f33a9eb90260d96837e6142 mpls: add seqcount to protect the platform_label{,s} pair
b940d77176ce46bf52d31953d8b0d6f4d8381bd1 HID: core: Add reserved item tag for main items
9a4e9f6d1b3798bfd90c86618e0e87534a27a0ad HID: rate-limit hid_warn to prevent log flooding
9a901fc451bf3e136f77adb5a0baab248e929204 HID: core: Mitigate potential OOB by removing bogus memset()
62b09fca1618044b7d8cf6929cc3d82db7ee6973 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0318e2c9db948680a1b34b11abe6804abffbf74c net: ioam6: fix OOB and missing lock
5075cbfd2d47ce3fc5767769e4950d17fe456b7d xfrm: Wait for RCU readers during policy netns exit
5e3259a18b250ccad7e14afcb281854080b7d1a9 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
ba293a07d96409d5f4e895d8425c7c9cb677b5c9 xfrm: account XFRMA_IF_ID in aevent size calculation
afc7bf33969e805c832968dbd8d02e13e56c3e93 btrfs: fix zero size inode with non-zero size after log replay
4bfc0d79760df4e92aabd693489fc0e8416d721e Bluetooth: hci_sync: annotate data-races around hdev->req_status
0c65c38431f7108d208e388365c2bfc034a48746 ALSA: mixer: oss: Add card disconnect checkpoints
5cbf3b24c55d923d64ff4474db40fe27e463b27a ima: verify the previous kernel's IMA buffer lies in addressable RAM
d08ad814e799275c9c40a6d90d517212048ec9c4 xfs: remove xfs_attr_leaf_hasname
f5a3a74b50035169da915c2057ab19d8c881347c xfrm: always flush state and policy upon NETDEV_UNREGISTER event
5b2cd22d9090fe534f38fd187bdbf3e359286397 usb: dwc3: gadget: Move vbus draw to workqueue context
a0ace71ba81e4fdd1f3a254ce89cd014a70974d2 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
23a4aea65ad6b3ec1022d42fc72a86b36fdd6af4 ASoC: qcom: q6asm: handle the responses after closing
c8ac46ea82bc39907c7e3d06f7fc1838b4c1e837 ASoC: qcom: q6asm: drop DSP responses for closed data streams
d9da0db1a154133fb04c044d52f5310bd1e57762 wifi: rtw89: pci: validate sequence number of TX release report
8c61e3d494f8dfae2eebfe62e257c05707deb0ee cifs: Fix locking usage for tcon fields
f5cf7bbed7eaee5fe66e56548f7bf24ed189946a team: avoid NETDEV_CHANGEMTU event when unregistering slave
0a36526e864eace7700ade451b0046b2d1fc2877 smb: client: prevent races in ->query_interfaces()
7865767533cdb17c732532483dd31b0978133bbd kcm: fix zero-frag skb in frag_list on partial sendmsg error
da097d48ecb0fef6928feab56a82c114eb75e008 vhost: move vdpa group bound check to vhost_vdpa
b9ea6cacb44012b04d2c4fbb66b8adcc858bd0e6 9p/xen: protect xen_9pfs_front_free against concurrent calls
738838309a37884cbacfcfc59b5a7372f261be49 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
a28f0584c1b4b0f648f19a1ce0d5357dad9131e5 iommu/amd: move wait_on_sem() out of spinlock
5216e20f08d240f17daad6f8defe73ab840caf5a arch: turn off -Werror for architectures with known warnings
6590b542d35c988ec8e691e81a438abdb831445a alpha: fix user-space corruption during memory compaction
8a199b5ad43178ddf42e744eb8cb28046e9111af md-cluster: fix NULL pointer dereference in process_metadata_update
7b8a23de647700190bcfc76522e52b59bd92b7bc btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
621e8caa2e262e2354dcbe049b624396f8e5ce1b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
e9c8ec0c074cefb44d618813aff8a84793c596d7 media: hantro: Disable multicore support
0e59466c5bad77e2ddd038e4be7481aee391498b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
536cc97e3ef77be1b95f2818625a10c42832cfd3 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
23c2fcf859affdf8d7f7ef6b4a4b135dfe70e74a btrfs: reserve enough transaction items for qgroup ioctls
d4ca2cefe3254aa96e010b25e28368547570e8d5 perf/x86/intel/uncore: Fix die ID init and look up bugs
b91edb1f7ccad61e11c052c69b745c7881023043 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
a5f5a1885ab90ba1b682ea3b4a35aed62081ac03 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
7ae3fcde473e4cffbf265ab893766e40b370cdf5 scsi: qla2xxx: Completely fix fcport double free
5334096539a312bc8b5764853d631962460c1e89 ceph: fix memory leaks in ceph_mdsc_build_path()
3932f037c77c6ec0728accdab9d16171bc287caa ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
2751468356b03e78ff9d022b35bdedd0d896b38b ASoC: amd: acp: Refactor dai format implementation
cff7f11470c0dc371904ba06d3d0607b351408ca ASoC: amd: acp: Refactor i2s clocks programming sequence
329d13109a51b0d5a9d3686ae8d8e6e991c733a8 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
6340a2b2a45b50bb11b75493f23ccf7c2549e26f bonding: fix type confusion in bond_setup_by_slave()
e959a01ee4b0e5dada2435e80c33083d8a4ffe16 ksmbd: validate inherited ACE SID length
585bd5b5cbbc5da85fd872cb5442892943fac60b ata: libata-scsi: avoid Non-NCQ command starvation
fe87e697f4e25218c77612d13a8607fc13127c98 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
03b13e8491239925d60b17d77ffa328247a81d51 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
03c99fe1138101efaab757ab7e1beda5df935f37 apparmor: Fix & Optimize table creation from possibly unaligned memory
25bc18f5cd73734be3ad39120eeca1cdee249eec iommu/vt-d: Clear Present bit before tearing down PASID entry
939b33da79e1334d2414041dd14a74df015722e8 ext4: drop extent cache when splitting extent fails
617a111476570c5bbc7e00a7215a5de90299cd71 ipvs: do not keep dest_dst if dev is going down
69a28b452698a76a46389282d2e0ecf77c3f354b btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
79d83c0ba0978181e61978cc12702ee4c1fce429 net: stmmac: fix oops when split header is enabled
7b04cfdb34ac781c92c77c6fc6ba015d4174b89c ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
41739c2776e725b90ae569984a6b97ac3e88e018 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
37a86854356e62778bb45f7a337553f688a0e070 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6d55b181f004c81d5d4598751f8cd09d9e9ec1cb ext4: convert bd_bitmap_page to bd_bitmap_folio
c33e6b83600e4e842fe0cc3b136e9da44bd064cb ext4: convert bd_buddy_page to bd_buddy_folio
372b92ee77191d05c7e182679c8a0dec2ec278c4 ext4: fix e4b bitmap inconsistency reports
7169a6a0f582f53ca938f6c56b770e82dfc6bb80 iommu/vt-d: Clear Present bit before tearing down context entry
92b7f558c83e7c5e4da4c0be5276a81898fd9d4c hwrng: core - use RCU and work_struct to fix race condition
c2c5c85ee106475066141c4e1cccd83b0317cd1c rcu: Fix rcu_read_unlock() deadloop due to softirq
2c71d051c192768200f68e040ce0c168c62653c9 gfs2: fix memory leaks in gfs2_fill_super error path
179c0af0e090b1cc04277134d7ab80bd093e6b05 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
70059e93a52ed1d5852a3556c3c047c08d73b92e rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
8c8adeea910a050d3bcfbe5754cc15d55f2af531 rxrpc: Fix memory leaks in rxkad_verify_response()
4e2d6fe7d9849e5a29bc85d09948fd45e9706dc2 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
faa1fb671f924d315a1ac9f352986de877e42cc6 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
a609e277389e928be2b69f18701c38748ca2acc8 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
a53206fee336c7897df5a7530d0659f362464c1d spi: microchip-core-qspi: control built-in cs manually
b7093398c3497b4605a479db316f2660ded17e0a ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
5d92dd5e1b55ec19fa720bd577d8c3b1ea7baefe RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
6e95ff4a3382fab5e27eab291036e85886400f2c spi: mpc52xx: Convert to platform remove callback returning void
7ea92a55186623801e1fcf93ad3d579f50d48a82 spi: mpc52xx: switch to use modern name
0bf423464f0824b5800383fb124b8308b11021c8 spi: mpc52xx: fix controller deregistration
d6de54ecac81532718fafc3c4fac8e81d910e052 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
7758e76b4d64ae1005f93cfd35219f5de39ebc55 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
bef638b43847029f6eac7de139d1bc41baf3e46b drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
14ed4b61ff85c7d8056c790b42424845797c3d67 spi: rspi: Convert to platform remove callback returning void
d978fbf7314d8af536cc5d0cc928ed193ad0af78 spi: rspi: fix controller deregistration
73c70918af74a945278dded1ffaca1fc752912df spi: fsl-spi: Convert to platform remove callback returning void
04afee9834c7d36a7f313f028d803bd5752308fd spi: fsl-spi: switch to use modern name
d77714512f69f619fc302285e4f70377e8c068a0 spi: fsl: fix controller deregistration
4187808de34ab9cccbee85e9421a292beaa66532 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
a0201e6a3bc63f9fe17d90cc6edaaeba9797fd41 spi: mpc52xx: fix use-after-free on registration failure
a4f78bb369b40a782e5e58f567294559bf7f700b AppArmor: Allow apparmor to handle unaligned dfa tables
2347c0846efaa1b8204da7ad090391db16b04bb5 selinux: allow multiple opens of /sys/fs/selinux/policy
7bc06461afc6f29faf36faea7b5e868d3e9ec284 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
63eb9fc565a402f1dd76ef4a80e8ed3f95fc612a netfilter: nf_tables: use list_del_rcu for netlink hooks
f943b25bda83be1d0becb33ea48cd9e8bbc4ebc2 Revert "net/smc: Introduce TCP ULP support"
da3ff52b73bb50a72bebdc3b7e36c2e7ca688129 crypto: jitter - replace LFSR with SHA3-256
86794c2a97281222bb2d32373239b46b4c1ae4d0 crypto: jitterentropy - replace long-held spinlock with mutex
4c1c8b573010ad3213206aeca07546e0f40d88a5 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
8af2080f07236d1aad25d2b1222aeb9ccd659ee5 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
a2b2da065f24d942c5573bc7ade15d20299cf5c8 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ccdb82493c60650d8fd32d5dd9d42d05b0963353 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
3a4a09752d0f894cf1979c8c7f5befcebfda498c sched/psi: fix race between file release and pressure write
edb623a92043679b96d276fbbc69f22b264383db netfilter: nat: use kfree_rcu to release ops
4e981f9b077e4e21957d1d76220d852d9952bff5 ice: fix double-free of tx_buf skb
5df0b565ecf24d3ba19eb96730aa6fe332e131ab erofs: unify lcn as u64 for 32-bit platforms
48e319db8def97c55eac7dacb0613371748891f8 f2fs: fix data loss caused by incorrect use of nat_entry flag
950f32f52f745550f4fe01ee879e1d6e6d40ac6a f2fs: avoid reading already updated pages during GC
57da7143723662bc2844e594d9604b05e3ed2d40 greybus: raw: fix use-after-free on cdev close
686d0a6cb12674b2549be385dd71c778eae88ef4 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
e62810cb7efb8e5c0bb420a7be45ba53242093ae iommu/amd: Fix clone_alias() to use the original device's devid
fdb9a3dc0d87a981215c4f5cea21c2eb6e30cdc9 sctp: disable BH before calling udp_tunnel_xmit_skb()
bca3a091aeebb64177fe8d7bbbd584c6954b3a38 bpf: Fix OOB in pcpu_init_value
8242883239a81a632ec3542bd8184a64e4fd0fc7 bpf: Fix RCU stall in bpf_fd_array_map_clear()
69188149a29a6419ed198893451e3d241b9049ff wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
25090d6ef3e80f3367789c4dfdcc885da77f2a61 powerpc/64s: Fix unmap race with PMD migration entries
52c3b80ef9778846fd87e333350b403daf0611d6 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
576eaf89364819ff0619c09827f37ac5742d90f4 fs/mbcache: cancel shrink work before destroying the cache
287759a2470b6bdb115f59503cf39a1375f2720f sctp: validate embedded INIT chunk and address list lengths in cookie
333c560cb7a2d4e66e4abf9bd3db74ea3abd0987 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
365e2265fcfa7472efa8fd8653a69df9e603fd29 net/mlx5: Add generic getters for other functions caps
e151cd71dda9fb1f0f65cb60600ee3388f4ef784 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
e5870707c86c4a304ba6ffe274a05e4d57e525f5 net: phy: clean the sfp upstream if phy probing fails
2d6099eff5f65ad677cbb4fa445bb0b4a2c073cb gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
9f7ef4c6a4c42da3bc2592bc11d63fbd5ebea266 gpio: mvebu: fix NULL pointer dereference in suspend/resume
d9c9b28317d2ed7e632f1d623f8a704797f28d72 wifi: fix leak if split 6 GHz scanning fails
ebabcb3b972e461aa61e85538de9b465f292957f l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
525ebc943fcdedbf37665e629e63a4ba39cb185c netfilter: nft_ct: bail out on template ct in get eval
0cafabb719e950a34d1f911fb05094213ae59052 erofs: fix use-after-free on sbi->sync_decompress
4d218d9e0df4e464f19aee2ca5dedc0979a3eafe btrfs: only release the dirty pages io tree after successful writes
110602a7ad198815328ca421824138359d73afa1 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
24ed85154b0fa2e5f4e523bccaf445a0f4725962 net: mana: Guard mana_remove against double invocation
b8cdccac75a0abeb752706182f8385e13d44998e drm/amd/display: Add interface to enable DPIA trace
5cd7da23d93f8449630da17526817b53f881e638 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
cc04de9133eeef90660cca614a8d51fa9cfdf558 wifi: mt76: mt7921: Place upper limit on station AID
2cc3ace7aa48f5e81415780c0fc15978f07d50f2 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
079f1611752131bfa8b7faa3d8dc7ce106a3c63c KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
e5324862ecff059ea4ba518fb9b6160e767fb3d7 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
7614170c088cc17fc201729a9029940039c575bc drm/amdkfd: Add upper bound check for num_of_nodes
cc3322ae6d3c52227856ce9eb3e15d4b7c24071b drm/msm: always recover the gpu
42a47a64562fb95bfd502566cd931c3854a053b3 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
8c92296a66db5246585c6e0fe3c4fa4a7a118323 fbdev: omap2: fix use-after-free in omapfb_mmap
f32b4fc84ffc821c4fda462c90b386d80f481068 gcov: use atomic counter updates to fix concurrent access crashes
f39076454d44f17c48ed698dfc554d3a8aaf6b8b fbdev: fix use-after-free in store_modes()
e5c87a9d2499af2b7bb670124db276c72bfb2362 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
ab44b9e63f568a1ab79fb2005a4a473b9aeed015 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5173f9af5a2cb9bc4c7281d5fc9722a49f9932a7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5fb1a10af54fdc4b840d2850e0bdc6c306da2a89 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9d500e606a0f7ee9c3129157f86e121154db6063 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
477bb49b3c1d2b39265492602b1078baaed3ee2a drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8888890294bc8360c7287749cb00deb557d66f84 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e2cb5e5585dd895e785a0e04b2dd1d54fc632eca drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
d8b7d51b6ee594bb9805be1cdc3567a6a89b01ca Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
539d1efed833776a74c74a50f838c0bae485a4bb KVM: SEV: Ignore Port I/O requests of length '0'
427811fb5cd030c7cbcd79fbb169c7fe7d894aec usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
27f55122ecbd7de07272bf1098405a36f6403109 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
c0d973f3cfbffc2bb5aad2a9c4e1ab8647b9ccf3 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
6b8ba866a5f795d55dae70fc4a1e84a38e4df64d Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
a6013ce8c64338c67212fe17546c923a84f3b2d6 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
f3c9ded7dbf3a81d72080debcaec005b282099ee netfilter: nf_tables: fix dst corruption in same register operation
ea2a92e60f855baac91a17624983c7fbe4ab7ea3 blk-mq: pop cached request if it is usable
0969861f1444ea2ffbc04515cc319c96a818c519 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
db267d554fede955fd9014c4f31781c93300ed7c hwmon: (lm90) Stop work before releasing hwmon device
0c22388389896366c80d8b54dc402da8c47d488d netfilter: bridge: eb_tables: close module init race
982bda75e4ec9732f465f05a4694468ee021e258 netfilter: ebtables: move to two-stage removal scheme
f247021bda1cc62aab83ef95b5ec9a2cafe30607 ksmbd: validate SID in parent security descriptor during ACL inheritance
0dd4ddbb2869fa828179b601ca904fc45c01ee94 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
67664c3248858e39442a2d0df15e8240b56114fd erofs: fix metabuf leak in inode xattr initialization
82c114e1ecc7ccc129348ac47aadd7e95197ab33 test_kprobes: clear kprobes between test runs
a80f61f05a996bdd43cba299cdcfb88713c2827d hwmon: (lm90) Add lock protection to lm90_alert
807eb206af0303e1658c26d1dabcf3de3f941dcf crypto: qat - protect service table iterations with service_lock
6d0ce061c44d289c00848179e7ee68f02e82eb58 nvmet: return DHCHAP status codes from nvmet_setup_auth()
e5206365b42b07b6e5b0eec3da7bc96fef23a664 nvmet-auth: validate reply message payload bounds against transfer length
efe32990fa61330c60a6f63984213ac8de45952b nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
2bda20dc8dbaba5dc535576163e1b3e29a4de1eb USB: iowarrior: fix use-after-free on disconnect race
733fdf45be6e2b9f0b223bc2cbcf7353bb514694 usb: gadget: function: Simplify diagnostic messaging in printer
8920b97dd6bf10fd598d3f7f75fffd5012aa8e87 usb: gadget: f_printer: take kref only for successful open
18aa092113f85627c9db72702e1985087b477561 usb: free iso schedules on failed submit
c0de5e7fac5d5b7428a352afae1c2e20a04dbd38 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
6d21dd0b9800aea93e2173d128ab392c7ad96ea7 ksmbd: validate NTLMv2 response before updating session key
5183687c0462e54f2ab85eaad5d97e6ba796b7e0 ksmbd: use opener credentials for ADS I/O
d1650a201d83f4458de19ff4b829d9c480f29e0e ksmbd: use opener credentials for delete-on-close
28e281dc224e246d55664bf37a05e19ed0c81bda ksmbd: prevent path traversal bypass by restricting caseless retry
c8f9331b8e37b2bc073fa080906b5d3402f0e4cd netpoll: fix a use-after-free on shutdown path
f1229dae1d70b6e40a72c895d5d377ae5506fd85 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
445dcb728af449a3e10c8364b3ae7885ab523639 ALSA: hda/cs35l41: Fix firmware load work teardown
737f8538581442ba88dac94079a2d496864809ba perf/core: Detach event groups during remove_on_exec
1ca3d54c7c53f40e702cfc3f2c72ce3a8e52fc25 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
beb2ddf0e1e66493f055cf1299680ace1731fb30 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
ebba45cf9468c59b608fac2841ef19f415626e28 ksmbd: bound DACL dedup walk to copied ACEs
50c7f25584c8474fa72e4017b3defa96257d17ec drm/amdgpu: fix aperture mapping leak
158ceee8f5c45dc344a0fff9d1452cd33fe152ed tcp: challenge ACK for non-exact RST in SYN-RECEIVED
0cfd401efdd5947e1f3c213caf4c4e2b12d4b82e media: vivid: fix cleanup bugs in vivid_init()
6d20210dbef82077f445ebb46304b6f34be1beb4 drm/vc4: Shut down BO cache timer before teardown
e6db21ec88491bc12b4633d2d688a25974e07eea drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
2dca439465b0c2e322ab1f2213721d844189a47a drm/amdgpu: Use dbg level for VBIOS check messages
d5d1f0db08f545f404b7bdfae17d0583f3d04931 drm/amdgpu: Add wrapper for freeing vbios memory
aebf84f9551480e2440a3420e3b64c63c32630c4 drm/amdgpu: Release VFCT ACPI table reference
8939085e1b7150d3ef8cd395a5aaf17c9f88264c drm/i915/mst: limit DP MST ESI service loop
b3763cb60281cda2d295ea2ae41ec05617e203e4 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
1307e4c9841e92fc6ce04095e25b04f90baef5d9 drm/i915/bios: range check LFP Data Block panel_type2
65d433f4f12bd1b3ef85b82a9981ac792e85554d drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
3394caebb1c28623c74185eaee290b848291e98e drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
1d9c53a3be6f91118009128919a2dd3ebc64b53e drm/amdgpu: Fix context pstate override handling
5e36e89d999fff11141c9c4c786862510384530c net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
dde179f40af7b4831e06634b3175ff3e57e6a1b1 drm/vc4: hvs/v3d: Fix null dereference in unbind
70243b3886a11ea90f378a4c5bd9bc7d9a58c9dd cifs: prevent readdir from changing file size due to stale directory metadata
a1afe3a3a492d82b0b0c646cae609529d5ecaafb cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
a9c59f8047c0a58dc6e91de278836f37aae72c66 tipc: serialize udp bearer replicast list updates
8ca840ea9da53fc657cd99e13165219c7d936e54 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
a113c28c7462f887ee305f9692dff0dae7fcb276 scsi: core: wake eh reliably when using scsi_schedule_eh
208f61b5cb2e8c7f747a176c831f47d849c127ab bpf: Fix UAF in sock clone early bailouts
6b38435d9cb2e227d30a672755a2edf48f800c45 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
9ee5908c4d8a204bcb40830c76521c3193d1a67e wifi: cfg80211: use wiphy work for socket owner autodisconnect
08f9bb08a4b107d849104a89ad0263a0fee93602 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
1a00884b93d12e4ba4238d6c82df676b2f890478 wifi: mac80211: refactor populating mesh related fields in sinfo
06fe1c23058d443cfa529326c9bacdd1e9cad0c2 wifi: cfg80211: add link_station_info structure to support MLO statistics
cd646ee0b5ae12292d5a4bb981de89e438a706cb wifi: mac80211: defer link RX stats percpu free to RCU
57ecf52d514cc00a9ad743b1370ee83eb4717670 RDMA/irdma: Prevent user-triggered null deref on QP create
355f18fbe83aa431c94710f1e79daf7e06979461 xfrm: fix stale skb->prev after async crypto steals a GSO segment
677cdd175c8a1cb713c95b9718efe2e07b82bc49 LoongArch: Fix address space mismatch in kexec command line lookup
2c4f9b1443944d4604c00879e4b50bc3cafd83ad net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
b224687745045501aacf066f8afef2154e83dc8e drm/vc4: Prevent shader BO mappings from becoming writable
0ca49c96b36ac22e4d49f62f863cc944a5bb2c5d ovl: check access to copy_file_range source with src mounter creds
e1118d4db08f406cbc8cb4fd83cbb6761650a468 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
093a22adbb17eea2a1fcf0e2d3475b1762620287 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
40c571c77140b81bd7b6314702ea898a96a418bc wifi: ieee80211: validate MLE common info length
e593ba8d901b2be790be4983482be6cdf5f8299e pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
eb0a52f19189a9b65e3fa25e748afd1fb97e5ac3 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
1b05f469148102100cc6a55581bafeb0e37452d0 riscv: probes: save original sp in rethook trampoline
38d7d5385b49c1c9849476ed01088e1f260628ed dm-verity: fix buffer overflow in FEC calculation
0a905528d5c32f83f13acb1e013c586272ccc346 dm ioctl: a small code cleanup in list_version_get_info
6f5a666e394c5ac5c71b0fe327bfb2b70ace36c3 dm: avoid spaces before function arguments or in favour of tabs
86c699658d99d6049ef396965f5490d6a6ef3df3 dm-ioctl: fix a possible overflow in list_version_get_info
32610e6a367f8d92a1a05a6cd0eedd02e4c70c28 nvmet: Introduce nvmet_req_transfer_len()
41236caed87c4fac07ff0314a89d9ff92aff98e1 nvmet-auth: reject short AUTH_RECEIVE buffers
1c6128fc1aeb04fb572cd13a9d62e3c220ea0a60 ACPI: battery: Pass battery hook pointer to hook callbacks
870399504b5edb417cd64f80c76073a29569af3a platform/x86: dell-smbios: Move request functions for reuse
74c6be108101791e2dbb4e9a8f0c9b885cecb2e7 platform/x86: dell-laptop: fix missing cleanups in init error path
58b959f14988311d36457ac004569ce49d381e16 dmaengine: dw-edma-pcie: Reject devices without driver data
e22b7cc63ce4d0d2e4ecd37e88b07a947ef3f72a ocfs2: correct l_next_free_rec in online check
5b52302078afa98a96a26a0399298a72991eb74c ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
d3fc6f0417ba53ffbe261ff1aa65445e6d49b44b ocfs2: add extra consistency checks for chain allocator dinodes
e82ddcfb1488028cecc9c563d7854dd37063b71b ocfs2: validate i_refcount_loc when refcount flag is set
6c0cb3c1cf63df5a989300ce249e31f008f3842e ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
03ba2d8d0917511f95df60a3f509817198c30182 mtd: maps: vmu-flash: fix fault in unaligned fixup
360ba1f3b7556f87b24e6e2d46c3db0881ea566b fs: Remove NTFS classic
0824db4405257a93a31660a9ef840d5121c4ce99 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4345591f6d35c378954bd34332b9291dbf34ff07 netfilter: nft_fib: reject fib expression on the netdev egress hook
475a1010f3f5864441bbf5a041377e41e5d82549 netfilter: nft_lookup: fix catchall element handling with inverted lookups
3ab1ade109b70e2710dd3501c21f36166030dcd0 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
4487bd84359848f12cc1c7cd545e5e53b62baa08 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
3749cb99ab35083cba86103176c09138fbeb4f91 net/liquidio: drop cached VF pci_dev LUT
888bc57e6bb125b94ce4b3d86d1e4f7cde9db25f Bluetooth: 6lowpan: avoid untracked enable work
693f2962624b9f6e6644d19bed28e5f4f9b89021 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
5f26a30b3ffba0feaf52853ab5b2e0d1e68ab63c net/mlx5e: Fix publication race for priv->channel_stats[]
aa4bcca27f4e72552ac786db3a846015324508db afs: Fix reinitialisation of the inode, in particular ->lock_work
c47b9dd403d40d36c72a77f36494f9d0d92535f1 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
0dd3abb7caaa891caf83c47c8114106bc66b5664 xen/pvcalls: bound backend response req_id before indexing rsp[]
745fcb739d453c483a7b9d013e0cb42b1e1e4fb3 ksmbd: reject undersized DACLs before parsing ACEs
99ce564cbc21b02e1b3e132b9c5c7f66fae398c4 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
c5c19ab455240f1cb5fdac0d43de34751a61f962 sctp: add INIT verification after cookie unpacking
2b88b6b8a42c26c929230dfa1780cf23943d3bc7 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
a49b7c4c981db3a9454730498ee8c7b5350ae58b net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
193e0c5cf46bcb960f77a486b56888cb830d28e2 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
54704417cd81a172e1ca31cd2f82de3eb738b7de md/raid5: avoid R5_Overlap races while breaking stripe batches
182ecd5a84e44859e58113b969c8daa7d2feaef7 bpf: Guard conntrack opts error writes
7e33be471298668d801b1f9913cab8d4e39c8f5d md/raid10: fix writes_pending and barrier reference leaks on discard failures
3f3f0f2263638133878ee423d5193d61e16235e5 md/raid10: Handle bio_split() errors
a901b8c4c0321311bb1db170a7ffc28f84e14974 md/raid10: fix writes_pending leak on write request failures
cc0f83d67023039f2923cbd532738f0f62eec5c1 md/raid1: fix writes_pending and barrier reference leaks on write failures
705e4ca5eac159bd1df9e99630b4e84046e7d9bf nfs: use nfsi->rwsem to protect traversal of the file lock list
0cab25f67afaf03f7c833108a527dccb68073064 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
4799234a1acf7058cb56102563721f6f2bc28ed9 RDMA/irdma: Replace waitqueue and flag with completion
e2477f0ff041debbc9d8dee422a63a1246b4421c sockmap: Fix use-after-free in udp_bpf_recvmsg()
44790e707b9cca2f4678a89d337553422b20e556 ALSA: seq: fifo: Use guard() for locking
5908c04eca92a531c46449e32567634ac9bb8c67 ALSA: seq: Clean up fifo locking with guard
88f8e81d65b996de19f9b44e21347f34c02512a0 ALSA: seq: avoid stale FIFO cells during resize
decfa856a365c9dfbf4a36ca4abe0c82dc23186a bnxt: fix head underflow on XDP head-grow
8d3c6e36ad88788c078a3e1bf25a723ebb7bfa3c ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
01f85acbabd589f4d53f02fc3d0b94d4db732425 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
6c44ae8e4fb452e3dff90f69b154fa8ae7d83d34 ASoC: topology: Check PCM and DAI name strings before use
e159bd678cd429a52d021b97696f6c9ccbc06d2b ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
4c14c6e38992b09a81142a0c811ca48d34274bd3 ext4: fix kernel BUG in ext4_write_inline_data_end
60c2bef9434a52fe6e92ceef082053acd9de22ce ixgbe: do not configure xps for XDP queues
56370ce15b51adcdf70c6dd35937d5df07e0c139 btrfs: fix deadlock cloning inline extent when using flushoncommit
288450ecb5016bc9e35c1243d31c107384704907 RDMA/siw: Introduce siw_destroy_cep_sock
74e5f00fa0351a9b10b71e0d81517f60afdb6604 RDMA/siw: Fix endpoint/socket association handling
e642d15bb4b6991d20cf0d4d03479834d264114e netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
0b1bd7f703586d6b69853a14ee0902321187ec26 ocfs2: validate fast symlink target during inode read
191f5eac9fa1fb259c28134329484417c547b5c2 vhost: correct misleading printing information
896e81019b627187700b68817aca125974f2b131 vhost: move smp_rmb() into vhost_get_avail_idx()
2c766276bf82f14923e3c65cd53d7f205b9f06e0 vhost: fix vhost_get_avail_idx for a non empty ring
419c01cada53aa6560c55518c60b501ca00c1480 nvmet-tcp: fix page fragment cache leak in error path
cf3fa3373952a7ba1952abe33d3d3f80c62b51e6 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
8c2d5fe5f4e71eecf217c9d38442a350ff066e13 RDMA/hns: Fix log flood after cmd_mbox failure
e3601d1eb8d34762b0177597cd50fe15d42b87e9 seq_buf: Add seq_buf_do_printk() helper
0d23380fc38c6518905d7882d24212ba00c34257 tracing: Move readpos from seq_buf to trace_seq
b10e8b8971746d353e4254c3a650d14f6d73afb2 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
002613b1e90348ab754ee0c7a47670bcea4bca22 tracing: Bound synthetic-field strings with seq_buf
5447d3c34cd6ba607efaf46443261f5fd4bcbe1d IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
c8971adfe7a35736d32424b7e450a15348e07ff5 dlm: fix add msg handle in send_queue ordered
cab9e26aa74f8e8db8d37541f8ebcb15a7f7f9a6 OPP: Fix race between OPP addition and lookup
199775d9c8039fbfa47bb80148886072cef7fadd wifi: ath11k: cancel SSR work items during PCI shutdown
3546b6ceda15912416fdf83c6cbdd7762d9d160e drm/radeon: fix integer overflow in radeon_align_pitch()
50a73864777d85d72cb9817d35e5c106036d9d22 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
55401149ba7dd26a514d860097fa404cce4f9c68 s390/zcrypt: Close speculative mem read possibility
8e6bf25d6b49ccb19bfc5a819d903de271de5105 octeontx2-af: Block VFs from clobbering special CGX PKIND state
016e8dcc98bb5b788233d7305f7e321213af338d Bluetooth: ISO: hold sk properly in iso_conn_ready
af005146ff9e1f9b52dfd82e8fe878c3b92a843c net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
4f1fba855a6eefe9890e6036a80b3402bf05986f net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
06deebc9c6ea6e31680d87bd5e7786e0fc6cc41d btrfs: skip global block reserve accounting for rescue mounts
1a1bdffccee9cfb33aa4922f72371f80eb47122b mm/ptdump: always stabilise against page table freeing using init_mm
39357855c303436f632d0e3eeba7666568b9a9c8 mm/page_table_check: skip special zero mappings
933c22ca15128c526b84f14c2e5a94bbbe631096 selftests: tls: add getsockopt test
3702429a7c9cb05c2a6ec235d022ac4a6532384e selftests: tls: add test with a partially invalid iov
521f2e54923c171d9ee3f67f3a8ba033de3512e6 selftests: tls: add rekey tests
6967973a934de0e2a6da66e5463293b27114472c tls: rx: restore msg_iter before TLS 1.3 optimistic retry
e72b48dce466f04f377171f81d1127637be94d5d net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f514df065e910fa6502d98a4d88133c1023b86ca watchdog: at91sam9_wdt: prevent timer rearm during teardown
aa9c5842e0e7f8a6186aa8dd9a2fc25e06f2fea7 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
4fdc5a40bfb665fc3c6b98b819aa4b7b10e63f3f netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
688b7abdd041337f5302ecfd63674e6eeb1a00f5 net: sched: cls_api: add skip_sw counter
78278eca8dc1328c9b41afacbb544b2b0be6b7fc net: sched: cls_api: add filter counter
9c2515389cebf73b49660f6a47ff068907db6fba net: sched: cls_api: fix slab-use-after-free in fl_dump_key
bb5aff4e22da5cd6faf5a08983016335daab70e9 net: sched: refine software bypass handling in tc_run
78b6d1c50973f8944f1924964d91b0145a48aa75 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
fc3a9bbce540121f667f1e6d4b0ebec51ab3699e vhost_iotlb: bound map allocation in add_range
25b367ef4219845988559c62b02f58f046a42467 bpf: Fix netns reference imbalance in conntrack kfuncs
385a5de26390fcff0313df21728a5889a49e97e2 btrfs: lzo: reject inline extents without valid headers
eb293037dd94eab424cff456513bedbfcd70f292 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
4ac5d768855ae904d2c9626765b29d79b33911ad gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
f35cae879f5b7dbdf1f9386591c8010d6cdef90a l2tp: fix tunnel and session refcount leak on seq_file release
5c8e70f63c4cd25f684919b95569a057014a519c net, sched: Make tc-related drop reason more flexible
68bdef413f0be3af0c64c9d7e155f81dd5fcdcc4 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
dc36f72257a04af6c5df2337c4ed43a51a2664c1 net: sched: Move drop_reason to struct tc_skb_cb
08d0f5469224e4c70aabe213e67627f7c31833f5 net: sched: Add initial TC error skb drop reasons
9d9130ba4b33f8585c7c5b6c54342790483c0a5f net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
d0a423129059dc04d7352c52616babd9c489e508 ipvs: revalidate ihl to prevent out-of-bounds access
11e15458fd50a3be395c2d60d7f451fa2174e942 scsi: core: pair EH runtime PM get and put
1780b997455584d2d765e005f7d23548a501f643 ASoC: tas2562: Validate values for volume writes
ce777f2f0cfafe84f747020124e8dae48c532e1c s390/vfio_ccw: Limit the number of channel program segments
f5b8088ba98a28bca916093ef5f53c282f253616 drm/amdgpu: reject oversized IBs with per-ring packet limits
cb05ba30b0c0c83fdd8d1b398ea9ced56e30fecc mptcp: avoid combining some incoming suboptions
84dc847d44f3de860c9aa103700db5611a49bdf7 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
5e8e6d1512e5d10c55bed4dfdddcb8f3da081107 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
6dff0a9a4b8dea2cc95b5b0dab548e4306f0bb9e coresight: ete: Always save state on power down
1d4c34058c4ad5fac233dcb0d3c58ab7cd8207fd ALSA: seq: oss: Serialize readq reset state with q->lock
2e68c8800a3b0fa98ac8d56c41fea54243666458 octeontx2-af: npc: Fix size of entry2cntr_map
e054a5506e5f5765d59578a19f19ef3789539f0d btrfs: lzo: reject compressed segment that overflows the compressed input
2092230377fa76c8e2335a0240b3cb4a005adece netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
59e4ba2f6e7b462d5bb08865ecaaccc50aa71d2e netfilter: make nftables drops visible in net dropmonitor
99853fede33e247244bc9903c32c71e2c07515d0 netfilter: synproxy: drop packets if timestamp adjustment fails
949526271cb94202a6df17c198a1390fa79a0fec netfilter: synproxy: adjust duplicate timestamp options
8e1621fb8f04360bd657e3a1661d6068acbdf1b9 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
1ffef8ffdc2cb4c4155144f63bef650b6e302f21 EDAC/igen6: Fix call trace due to missing release()
8d5609ba16982ca52a5265aad464e276c65ce862 media: atomisp: gc2235: fix UAF and memory leak
a700b1101341ecc59e2faadf82079e1756abca30 scsi: hisi_sas: Add slave_destroy interface for v3 hw
effe25213ae23cd5847061a213efa49f5460484a soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
5787f53cf112590d3196e6010e443aa030c05f79 soc: xilinx: Shutdown and free rx mailbox channel
31ab5086e75a1b2b03c0dc1de04d64fa66bb5e91 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
46cb2682b1c22e99865e95010c0efe68d1a13347 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
f7652ac43846b82bda5ee29e4c41dff8fdd145af hwmon: (sht3x) Fix unaligned accesses
cc8c61094d758936d9644b1ac74f2c17224c47ee dmaengine: idxd: fix double free of wq, engine, and group structs
b20a00352b0a6c66a6eda7cf5e24048cd5d3f3cd s390/appldata: remove power management callbacks
ef9f09182ac87f83e6733a53ec1819d0566043b5 s390/cpum_sf: move functions from header file to source file
cd84927d2ad4bc14d5aa658e610efbf58c244936 s390/mm: do not include <asm-generic/io.h> directly
22ad07f6b1120fc923ad23b2d070bf45403b7a52 s390: include linux/io.h instead of asm/io.h
d3363675be99d96e4898d296a8d932404b59ddbb s390/dasd: Fix undersized format-check buffer
a5e3be174d7735a0dc4ecb4d11dcb0f699adf073 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
60299a2a7877300d8501a03b5da8ea36b89b09c6 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
1e2cd06b405cef78c76598b0f8f587d8e7b2d37d drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
3a6767288220db8cc6c0288ba201430ff17a8a3c drm/amdkfd: Add bounds check for CRAT subtype length
5f11e4cd04230c8db0b1fb23f7f8478b7f68a106 selinux: reject a permission value exceeding the class permission count
39c78239a37c44f1b2cc6ea71b993522abdc0209 Bluetooth: ISO: zero the sockaddr before returning it in getname
8f60d5b91119f39dd5c8ff191818718529dc26f6 fbdev: Wrap user-invoked calls to fb_set_var() in helper
19420000347246e70abc47f11e9104a887ca301e crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
b356dfcb93ee5a4495cdb3f289a51529985d3923 crypto: virtio - Drop sign/verify operations
2b9df03daabd373e72e827937aa2f4ba5b4311c0 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
9fab9050df33245d7b019fedd17711248bd02c16 crypto: virtio - Drop superfluous [as]kcipher_req pointer
5667e4f4c87af13975d36a6cf326405095fd45f0 crypto: virtio - bound the akcipher result length
1163dc278a7dc6ff73116f12805d54fe6886d656 netfilter: nf_tables: don't queue packet path object notifications
ecef42788f7f497e60925d4ce191cc8b5117519f net/packet: defer vmalloc TX_RING free until skbs finish
f017223d48bddc3ac72f5f725fbcf70819f6abad tcp: clamp route advmss to TCP_MIN_MSS
cd88eb7f72a62a166c9a7d133b9e9ce8a8773d9d RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
0f5a7067cf1d3deefe8f02bee2f0d5127989db92 tipc: avoid busy looping in tipc_exit_net()
6eeabf9d74ad7520e4630c40b6bed1c01b974c18 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
a00193af93b3940ed722693b84c1056c82cc82d6 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
d6aaee35512072c75e51fb5fb63534de040a2845 ntb: Store original DMA address for future release
8e03d9144b717c8458ebf80f656cb952d6628276 tap: Keep hdr_len in tap_get_user()
a91e92fbdf8a39cfa0706b36b04c311f7d0a3803 net: tap: fix wrong transport_header when sending VLAN-tagged frame
d154d1822cce859a0255a075111add005382e806 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
2e7c56d891e4c2890c70fa68fc97935b15062c2d drm/amdgpu: Fix UVD dpb min size calculation for H264
c33e554560694fa62e15c4fba72f5b91da81780a vlan: fix skb_under_panic and races when toggling HW VLAN offload
6805d8dcde7d1c14c3d2145e427cde8d958f505b wifi: mt76: mt7915: set correct background radar capability
2c436b64efdd67d7c359a30abe3643547d67d227 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
bf088d9615e6350d8d8e9c7b39958f3b8086b6ee wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
70c9041d4f4e972cc8ea848d0a6fe73039e667d5 mfd: sm501: Remove #ifdef guards for PM related functions
8b1914ae51b25d3b8ff486c0c7fba05216ae160a mfd: sm501: Convert to platform remove callback returning void
41b948eaea4c8fb973b5173d11a7b000cde938c8 mfd: sm501: Fix potential memory leaks during remove
ad45669cccbc62ff7c6ded981c83b6801622f10a net/smc: stop killed, freed and out_of_sync sharing a byte
6675f5c02ca0e985248e7946d6646a311260112e net: thunderbolt: Release the Rx HopID that was handed out on mismatch
dff16f9991b3ec13ded7feeddbffc83c4bcebf44 net: thunderbolt: Mark the connection down when bringing it up fails
49ddae273a7db3db78a657a75e4f8a296f4ddec1 net: ravb: serialize PTP clock teardown
68eab7336cda1502a0a7b94b972135e68546478a net: l2tp: do not propagate multicast notification errors
6e1f9b048c79b42005460d5f6287b1a4479b4bd6 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
11e098ba803fd2ad7ca674d20bfa785e552faf3c platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
1418a20774516a717f27fa3f5f63a48f25551060 platform/x86: int1092: Fix potential memory leak in sar_probe()
a178dfe389d8b7c09a5949def180ab026650ae58 iommu: Add max_pasids field in struct iommu_device
a4f0a09287afd80ac9440ca70d2ccf4de91fb704 iommu/vt-d: Force requesting ACS when tboot is enabled
2781adeb0309dd34f38923045899717802296493 iommu/msm: Unwind probe state on registration failure
de1817ae4a0e6229010be058823e473256ac6bbc power: supply: max17040: propagate register read errors
ec18d1709c18a17a754d69d8a91c620e40a2ca3b power: supply: lp8788-charger: Convert to platform remove callback returning void
dd294b128d2364ff4536a7838bee74fcd4d55500 power: supply: lp8788: Use devm_power_supply_register() helper
7e0ee747cd0439ee3d5b3bb84368f8aa92731689 power: supply: lp8788-charger: fix use-after-free on remove
832fb24e8dc24a7e9ad943372fd9ff580cbd8bb7 power: supply: charger-manager: Convert to platform remove callback returning void
85061fd7cb2e59abaad2bfdf22778fa4f8fc07bf power: supply: charger-manager: register regulators before exposing sysfs
1d981f493073138643b10671e0741b3e5812e12b lockd: fix NULL dereference on lockowner allocation failure
221249f4687d3ad6a8dc5f112b71dfb6953baf9e sched/core: Make core-sched flips wait for in-flight selections
17518c8bd4fcf981915b3bcbb7e41daccbd7bb63 svcrdma: Allocate new transports on device's NUMA node
c8392f16c5b77608104181769726adac1d7ec08d svcrdma: Refactor the creation of listener CMA ID
3b99a01ac535fd9e21c6b689f5a2b88fb38b40c9 sunrpc: xprtrdma: Use ERR_CAST() to return
01692701e2b4a5219195f40fa32f9b4f1cb7a26e svcrdma: Use svc_xprt_put to free listener on create failure
94ebb806d8c1bc8731c7501b00ae3ab164f71d0e svcrdma: Reject inline replies that overflow the pull-up buffer
e3c64cad56e22b3963125e8c94b31466d4049a86 svcrdma: Handle ADDR_CHANGE CM event properly
ecad0fb56d228b002ce39e77d6e2b4214e341bb1 svcrdma: Reject connection when transport allocation fails
25af51d87cce38762aefcb349f2bfb5c35777deb SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
b1f582c9686397ef31f1d478edf1e9a0601e236e sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
824c6496906be14ca297767623d71e35c2e090a1 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
698378000ec8553eb96d8b47823d3c5376d23a99 SUNRPC: Fix crasher in unwrap_integ_data()
2c43f7a102d88935492303b564e1e18927d82c49 SUNRPC: Rename automatic variables in unwrap_priv_data()
b517070fdbb88b92be04914fc728b5f04aea5caf SUNRPC: Convert unwrap_priv_data() to use xdr_stream
584c37b3924c836e8b598cb5eacd7e79246d5bb2 SUNRPC: svcauth_gss: enforce krb5 token minimum length
ce4936149f281037fc8f8a3221d46fa5b46b5a19 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
e221ede4bd9f565815251a0f06149ddd344f44a3 ip: orphan prefetched skbs before multicast forwarding
66cd610dbbba9e84ba79e74a109cd4dcf1bd4917 dm: correct block comments format.
fd894260b3b093f21a3895466751ddeb659fad5e dm array: validate array block headers on read
4f1fd86f27c67245c8925ef9beeb13abda821d77 fbdev: Don't re-validate info->state in fb_ops implementations
5b3a4fc1ac84db3a573c93c8c959dbb3c2c8fb27 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
0317043e0a21937667f098dd6bf778920c8bcfc2 fbdev: Add initializer macros for struct fb_ops
72e3d9d3b27c2646833fc195831318bd74d75029 fbdev/ssd1307fb: Generate deferred I/O ops
f1d5bcb86c7b4c24e585b55062849d5b57b4bede fbdev: ssd1307fb: defer I2C transfers from damage callbacks
cfe2749ac3b7c03207e33edf5f5c46e1dbbd1fb9 ext2: Fix lost inode updates for IS_SYNC inodes
8906bd9cc91df44361324b0c652d544961cf8f83 HID: mcp2221: fix OOB write in mcp2221_raw_event()
044542dfc94cc6a971aad269e13c9e8d23de8740 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
5cf435dfeb1bd89d93baf5f82f938b54370d30e2 smb: client: reject a tree connect response whose byte count is too small
6cd303d29512c030f5b2f2ad9eb72d28d0c8a730 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
02f4f093c73ff747a34bf34aee46632af10fb74e btrfs: fix extent map leak in NOCOW direct I/O write
bf141e81baf804ebc01a1cd005d54c4c66ea540a btrfs: rename ret to err in btrfs_recover_relocation()
bffcf9ceb7d00c7ace9c05ca4f4ac4acfe2e167f btrfs: rename ret to ret2 in btrfs_recover_relocation()
1715bed6c4cadf5bfdebf7e66fd75290baa23a87 btrfs: rename err to ret in btrfs_recover_relocation()
e164155f5745dc73c166dec7f1a1eb700cf55d2a btrfs: drop recovered reloc root refs on recovery failure
89f7e31bf62c3a663fbd0b4f98cf310fd6f8442d ceph: do not repeat ceph_trim_dentries() if no progress possible
a8176c1c4bbf787c22c0aa0d163d183f8fbd1712 ceph: cap delegated inode count in ceph_parse_deleg_inos()
5d5eef7246da522890d7242f4e559a68edef1b33 ceph: fix UAF in check_new_map() on session freed during unlock
6e2acf98881791b623e3bd1e0cb9fff636446ff5 NFSD: Prevent client use-after-free during delegation revoke
f4fa20335d65674ab10a1fcfac11d10b5cab2c0d nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
63a855a6652245b8993030e0f287fbb01c786113 nfsd: gate nfs3 setacl by argp->mask
be5c6e2c1d58b58e68b82e150fd3f01bc9adaab5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
d344a18de0a762f5ebfe8d1ea78b9662dce702f9 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
f349985183b3fd3950f12ac91f44787618b7531c nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
f672ab6b6c2115e742ef623b1cd58369d16a08b9 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
2c881674f5755b085bb721a3457461b40cf3ea92 NFSD: check truncate permission under inode lock
532201b166cc9e0783db231cfb37678e00bfba7e zram: fix out-of-bounds access in writeback_store()
14b6e5ac9fdb745680f77f5099f04b9a1121cf6d mm/filemap: skip to create PMD-sized page cache if needed
3fbf41b4977836521c8f3c9c4ea656971305fe53 ice: Don't process extts if PTP is disabled
deecaed5f5aae49fa5641587b85107b2ff6e81d9 mm/shmem: disable PMD-sized page cache if needed
573616d76a4fa2077fcbaee37ff669f61cdc202f RDMA/hns: Fix soft lockup under heavy CEQE load
224f9190fa60d90f3bf1982321f5183690555f3c serial: sc16is7xx: fix TX fifo corruption
b953783e4c551a416e0d5feb1c08e23678934543 drm/amd/display: Check link_index before accessing dc->links[]
f756ffaa6972d40aa5c40cc23a988254caf50d0d rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4e35c39fafbc10cd81ba412b7558b0ef745f3566 btrfs: avoid NULL pointer dereference if no valid extent tree
aa8251c2c8086c57a6a2a14d83092ff229a35516 btrfs: avoid NULL pointer dereference if no valid csum tree
5b50f0554adfbefca79d10c9e20da399bf2cfdaa bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
4f26166c9ac3abc62d10eeb28d68f7daaca076ee netfilter: nf_tables: clone set on flush only
19c7ce444b7366e71b54dc8297093aea21fd93e9 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
07e1f51635c9cc6fad24ef78f6ff02a053f737e1 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b0e06a98a0ab5ccfa27426b0220df083af5a727e netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
5d0ef85c8a31d524761d8a2540716cdc6be26cd7 erofs: fix inline data read failure for ztailpacking pclusters
b9eaca112c4c174f56064d22d62067ead89770da f2fs: fix fsck inconsistency caused by FGGC of node block
3b67a05368a4813d1600f890c8257e32caadaeac greybus: raw: fix use-after-free if write is called after disconnect
ca16da52816d5f8ad27a348a6df6766cd7687f8f netfilter: revalidate bridge ports
39896b8c9114a0ce5ca22d37c67d44c1f7f2df98 cgroup/rstat: validate cpu before css_rstat_cpu() access
28b17bb4bbdb2ea28d99401a29d320e3a5f50758 LoongArch: Move jump_label_init() before parse_early_param()
685cfe32b7af94e23c392fa0b975e3931c0b16da KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
3b54a215b2ba5abfabc5046c8efc312c8f47062e Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
df67318139069ac347b0f04bf8658738f5e7b3f8 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
4f0610f23c334b778989dc3f2c9cb0afa5183698 net: watchdog: fix refcount tracking races
4d529a423a4086bfd4314e3470e8f3e2ba0dc203 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
bb5bc58056c650cf3d35a574a1e7de91240b644e bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
0d1b21dcdcf4cba842d826a8c1786f9f9abd158b s390/vfio_ccw: Ensure first IDAW remains constant
b92fa3e867c6e8bdfe9724ac3b2bd2375974a310 HID: nintendo: register input device after capabilities are set
c6eff86bba1d4a4596152944324d4d56830f1b7a svcrdma: Validate Read chunk positions before reconstruction
34ddff48989bc41114d9617f2d3d98ef0b213ad5 svcrdma: Reject Read lists that exceed the page budget
7f4f6f2b639be7ebe353eafc6609150fe8aad645 bpf: Disable preemption in __bpf_get_stack
7483baffa4deb93b4c2a5601571c3f5ff5b8f579 mm/mglru: fix and remove redundant unevictable folio handling
2d546e6350c2fd9a578a83daf5816b2dc2f2552d mm: use stack_depot for recording kmemleak's backtrace
72ee22bd5c2996c45a87bad153f303fc00fd29b2 kmemleak: drop (age <increasing>) from leak record
401255940d855610c576f5a2532bdea51d16cc24 mm/kmemleak: avoid soft lockup when scanning task stacks
55e25871b4b124ea0060d8f6bbda1b240e42dfdd apparmor: make aa_set_current_onexec return void
229902347b16ed8c7f792f85c2355f69123a7cf0 apparmor: fix cred UAF caused by begin_current_label_crit_section()
267ab85535fa49a5d65e2515d65260792c5041e9 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
f631e4ed1135ca61c4fc7537576a974ef5f37b93 ksmbd: zero pipe read compound padding
3b7586d5be75f33778b53125fd879e4655d9eabe PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
f510faf77ea17aeca8c52bc361880cfca435a67a PCI: Allow per function PCI slots to fix slot reset on s390
9aee2f06a9d9ebb30b4bcacd06d8c98395a940f3 bpf: Disable preemption in bpf_get_stackid
6155e88d119d07fb388bde3166181af47ae6cf67 drm/nouveau: unsubscribe the channel-kill event before the fence context
0199300347fcf7bdd013c32817343c8c49452be3 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
aac4c92f283d9a559964ee3fa25021580f7bed59 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
0f91269f0de7e42b9a9818e054311e849a10b443 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
28fbe7a2fc926bc986eff43294f72930209ae63f drm/amdgpu: force complete the KIQ ring fences on reset
bc54ece834787176cbe39e883ea5f11d4eceaceb f2fs: fix to clear dirty flag on folio in error path
42a7824b9e10974e68469ceb00d3402020f33196 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
e47bb9ac3d2200fc53b05d82def9e4f5bf2901ae f2fs: fix to migrate all curseg types during free_segment_range
e37e9aba5b03ee4aca5dbcc50b4396dbdd941e54 f2fs: convert to use sysfs_emit
e4877d3e4b66c5a7fd5ab3df24143d617a5bb6f5 scsi: block: ioprio: Clean up interface definition
848ca3733d878f7e7333798088de7bb5f4d9ae4b f2fs: use new ioprio Macro to get ckpt thread ioprio level
641bc226983b17f7d39645466af005c9630b7ee3 f2fs: avoid NULL checkpoint thread access in sysfs
8906ef4b0042c2a8fb91f4a327829cc9bccf7578 f2fs: validate MOVE_RANGE destination size
32dad8b5e6856a32aacf350d49de94e7665cc157 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f09a845bf2de268460a54d777a12398c62db77ba KVM: s390: Fix memory corruption by not reinjecting CK machine checks
54db0926afd773bf1d8f2dafe0c91cc6b578e1d5 iio: light: ltrf216a: Return floating point values
e29561ff0dfcbc51fb68c9b039aec1e7cb92b6ac iio: light: ltrf216a: fix runtime PM reference leak in error path
82a0bc6ff63532d2fcb83a5a01e95c342d5d74e4 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
b2f6ed07ce497a5d9cbe7926f130829d932020f6 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
9de0f674932d2f4afa0be477bb9d063271c6042b s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
866640ee0359020fc68c69a278f8b6312e35afbe s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
7b6377b4e7d32e648c0b0971171b73f1c3444dfb powerpc/kexec_file: Prevent kexec range truncation
4b7621482c4d931981fc5dfb348345230700d406 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
924b4d2641ce3904902f1c820f3ace2aff9f0c5c dma-direct: simplify the use atomic pool logic in dma_direct_alloc
9b6d5facf27c962b2517b0fdf4153d328aa93277 dma-direct: return struct page from dma_direct_alloc_from_pool()
58b92b07b3824657ef575a80fbb00d7801db845b dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
e022c23fe38d9363987e957c4a115728739a843f tracing: Take trace_array reference when opening options file
48bcb0a53a1a7928e380793a9863ae3a9f4ff832 Compiler Attributes: Add __counted_by macro
70e956b683b8d13ee663fe5c24ddf83cbcdf4343 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
bfd32a1964d12acc7c7c2e052464c9586ae36871 usb: gadget: f_midi: initialize work in f_midi_alloc()
410769f0018a032cfff9d5eb75edb52df96b07bc NFSD: Prevent client use-after-free during close_lru reaping
054776cf54fe7cdbae51f575baffe200be03cb6c HID: sony: clean up device list on probe failure
8045bd726f6673bfc3d40d3d4b9ffbefb2f24c7f netfilter: nf_tables: skip double clone set expressions on element insert
dd53f572e5550a80ac653fffb14952836fb3c10d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
0a1e515a32e2adfbb214ea7e6f30b4b1939550d0 net/sched: fq: add overflow bounds to quantum and initial quantum
907b25a1a14486d96702658587a5e716d8a2e2c5 net/sched: act_ife: Only operate on Ethernet frames
6a78eadc8eccc28c6f3e264c883206f9418989e8 octeontx2-vf: fix workqueue and netdev race in probe/remove
5ef841c7a908fa58b5d50200812c9a610a1167e8 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
85a682bd96a9a758fbb2c80afb8aafbcbea6e679 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
e2d32a83bb81d17c502113fe9bda019ab28cc928 net/sched: account classifier filter allocations to memcg
b3ad016e781b4a669c1e202bd70b4af731e9215c NFSv4.1: zero referring call lists before decoding
ec1f34c777c42dda8bf80ad6386b55b8518fce3e vxlan: fix reading neigh ha
cd2dccffec7f128c9c2665fe1898f4f1563db2be net: bridge: arp/nd proxy: fix reading neigh ha
479d37a91b01bfb9a18bd09ffb386f6499917c86 net_sched: sch_fifo: implement lockless __fifo_dump()
2ba536698b562507ab0e021280968099b0a93479 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
c80e82eeac2ed539101f8a89c52d052716bae595 ip6mr: do not clone dst in ip6mr_cache_report()
25026a1cf2da3064b946cabda9c786ccf05474d2 net: qlcnic: validate unified ROM sections before loading
cd4050db0e2939492ba2718c45e91c7967b58a22 ALSA: mtpav: shut down output timer before card teardown
beab3baec4f34bcc51491e8fc93b702c59a6e4b8 smb: client: fix request buffer leak in smb2_new_read_req()
6cf70d45fa9cac0195dbb8d24e2a8a66c3e2c82e net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
932878f661c062e3c82134b20d917cfc9c6bead4 vsock: don't check the listener's sk_err in vsock_accept()
bef5cacd07a920f571a84ce6076ff8404f4cc274 fuse: check for NULL root inode in fuse_fill_super_submount
989b3c3b28aa73745fddbc71e41b99532a8079a8 bpf, xdp: move offload check into dev_xdp_install()
db7274d0ed36d522878c0c6479ce9adbb3aa9ba8 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
2aab8142228a387f005c2d157f5f9837638dc00a NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
59791f033042759d6127a42cab275ef7afb3f75f pnfs/blocklayout: Fix device leaks on parse failure
171f682196617cdf5725079de072ae4e6954c8f3 smb/server: fix session leak in ksmbd_session_register()
ebee4246f74bc2d3911f7fba78b035def53f797f ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
0431d8914fb69ca0d85cac8ac4b527333dbaebfb ksmbd: detach blocked lock requests before freeing
f4f74a14721000b5480c2ca0e7f673c6f56c2616 ksmbd: safely discard unregistered deferred locks
37c8b0a7ae4ea76efd87040609511edf6d3583a2 erofs: fix interlaced ztailpacking pclusters
8845fe0fcac6cbabe200f62879685b6ec22d4cbf ksmbd: defer publishing granted locks to prevent UAF/double-free race
a580c56f0cdf4e00ada7fdda6788de280594bec1 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a3a2a82da0375e45aed8b2d5281aac02b6dad820 ksmbd: serialize oplock close with pending break ownership
d0279e633c8672fee187acea00ce83166d935e81 ksmbd: free preauth sessions on connection teardown
5c4d828a32fb7ad9f4419f187d54e2622e360172 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fae486bd161f50449f514a53fe98082087fa4b7a apparmor: fix deadlock in complain-mode change_hat
14771ec935d33f37b1a3ad40f1fd9d499bc34f23 blk-cgroup: delay freeing policy data after rcu grace period
98dd3f2b0db3b8e29db2d4bcdd89e8ea9167a077 blk-iocost: clear delay state when freeing policy data
b44a6cd8428aa75072ed7cd86d257658968a0c1d blk-iolatency: clear delay state when freeing policy data
5ed2168db2f5e2661277b94a49e909a5e3b9a221 null_blk: free zones array on device power-off
8d7cc34ac0f54fb48ad7752674e5929ab7dd2969 fs/ntfs3: fix integer overflow in MFT cluster validation
ed77196707b84a7ebcdd6055ef8653e9d7580598 ocfs2: validate DIO orphan slot during inode read
aa644b5fe5843739d7372de1a6da65aa79e78e9c ocfs2: validate orphan slot during inode read
aeb43cc3df0d44ef7f115bb581eb9841552572db nvmet: fix max_qid race between configfs and controller allocation
16a4dd546b77710b21fc7704cb9267ecec39a09f clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
10ac900be99d119d9ea6349651e1aa1ff154bcd8 firewire: core: fix memory leak in error path of build_tree()
d6cf71ab12fec379e92fad004e86f9d3b66fed22 nvme-apple: Destroy the admin queue on removal
355ab61237717b299a7ddf7e00d39844ba1cad0c amt: Don't support cross-netns setup.
96ca89a9e42e7ebc3e4232d9169eaa1f13275c56 NFS: Return a delegation the client fails to record
af0df6c25dc97a4544242b74563978b363273eab fs: dlm: use listen sock as dlm running indicator
8c22dd408dbf4f6a445320101af7d62c8cdadce0 fs: dlm: remove socket shutdown handling
509b31cc45d1aeb3251410c95fc00695778ab566 fs: dlm: cleanup listen sock handling
cd7ea9a60c962b72fff819f3ac9d8ac49bff3485 net: Introduce sk_use_task_frag in struct sock.
0199a88987843af57c3931bb6d64baa8b08c2879 Treewide: Stop corrupting socket's task_frag
8b0cb1a06cd7e4cc2c8bf21d3ee889b8d54ca667 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
48daf7d0a39b0353f61fe4dbfcccf3cddc54a6bb bpf: Fix mmap_lock leak in irq_work path
610e7886245a90e8f7b512432bd94a5e3e2891f1 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
a9a992adffe72cdd37cd7f21a95b87c4ac2dc858 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
6ef6dd677cf50634cd94247f42c97c614c7da0bb btrfs: check if root is readonly when setting posix acl
eb80a3e20601ffcedeec9595556b8096ae1ec306 btrfs: always wait for ordered extents to avoid OE races
f49b589a1586456ad449f9733f029028a4e74a3c btrfs: defrag: fix deadlock between defrag and delalloc space reservation
142cab24f79d87ff5df8ed46d3cc320437f7885b scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
fff2a5de90e909128c4008dcf70b3c6761dc5286 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
d3ad2ce6d41a756646eb019548ab96b31b632a70 drm/amd/display: Resize MST HDCP per-connector arrays to 32
62a0636c894377178d7b4b29acc58afcd851c1ad bpf: Clear buf on error in __bpf_get_task_stack
b585e5e966b98493902d516ce69ab5cc61508bef ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
ce63bfa72aafb491d6db7731d7788a780ce636b6 ocfs2/cluster: keep heartbeat local node stable
ae7cbd5893edbaef0d67896a57a2525915671555 ocfs2: o2hb: quiesce negotiate handlers and timeout work
889145dc524ecc9fd297ac7ebbded89a030c18b5 RDMA/erdma: Hold QP references for AE and CM processing
8391594e297e23e21f57fd4289ef6cf832bd18bf thermal: hwmon: Remove hwmon class device along with its parent
b1bedb5068a03da9cf179705de7ef48249e03e80 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
418868ac52b400d734d5d0ca28adec56028fe302 HID: steam: Reject short reads
205132d16cea7284ce4d85b40d98c631313d8d80 HID: logitech-hidpp: Fix FF device cleanup on init failure
ad761686e38776cb43d77ed5fc7a6e410acc21ee tty: make tty_class a static const structure
6085fdb829e3f1c7b4527755c68cc311657e52ee tty: skip cdev_del() when no cdev is registered
dbec497f544719ffa5d2f97cf5cd9a27bf2c5a47 serial: core: clear freed pointers on uart_register_driver() failure
abc89c2c948da3e740797e7df7601a43ebd52d61 serial: core: do fallible allocations before the console can be registered
bb7197c0ab4c34e6b767951745adfe4744c81e74 wifi: cfg80211: stop PMSR before P2P and NAN teardown
3ea89fed1d03545fa7eb9d92553bbfe38f8040cd wifi: brcmfmac: fix P2P action frame handling without device vif
7b48cf4613931c426201a6d21ab1a6f13782bd49 wifi: nl80211: clean up color-change beacon data on errors
5140a20a083c8678fcc72fdd4afadb56a9a8812f arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
4a28a033bef5b460563c9aab6a32f9f92874cc77 bpf, x86: Fix trampoline stack size for 128-bit arguments
bddcff7c704228d8ad23d780cfee2d578109ea93 wifi: mt76: cancel reset and rc work on device unregister
86a44b44ade0464ae79d602bdb95a2ab6a864ee3 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
5c282746b470414eef14f606103ce14d3307930c wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
a14927dd4e4c64b6332908380eeb2fa5220c5733 wifi: mt76: mt7915: unwind state on add_interface failure
138d843307db5a002d8f99238cc2f124fe9655af wifi: mt76: fix non-AQL packet accounting for MLO stations
1dc2b320aeaca79b891648457c930f86073e92e9 misc: sgi-gru: remove interrupt-context page-table walks
fda41954946fdb729c485df61152878c6bb46641 md/raid1: create serial pool adding rdev to array with serialize_policy=1
4a89aa1346a9af6b7f7c54daf0966fb85a7bd7e5 x86/ftrace: Remove SYSTEM_BOOTING exceptions
56ba275eb6a5956721c7fedc32e27f06496a3ed3 bpf: Retire the struct_ops map kvalue->refcnt.
bb6362d35190121cce90f3724aa04667d5ef1133 bpf: Fix potential UAF when reading bpf link info
e1301d00bbdd16071b9a9640d0062c2d9b8c23ca wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
48a0b304b9dca2aee19c9378a179b72fd0d61200 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
5bace319c3ea170fb7e15502d165297918292e73 spi: davinci: switch to managed controller allocation
ea571bb07e46eaf90585495e2f683e6c8831232a RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
a13bb58359080f94bd0bdb9779b0729358559e31 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
188a1b125348f2956f0e081fa89f1b1fd4a2cb08 PCI: Initialize temporary device in new_id_store()
b033e4b5f125880ae8d5d27bd31d5626e02540bb PCI: Make pci_match_one_device() match on ID instead of device
df20e8161df075995c0466bfb7b6a04f08a654e2 PCI: Fix dyn_id add TOCTOU
04448db0063492e61647da6287c635199c117e60 PCI: Fix UAF when probe runs concurrent to dyn ID removal
646e2e522ecb2677d55175d2690de1f443858a6f spi: oc-tiny: switch to managed controller allocation
1f8f577bfca418cccc159755a7548d6e161bf904 scsi: ufs: core: Validate string descriptors
aecb2b1b7b6f369704014ea976980c9b9f08714d pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
89ed984968132ca0cec0441d8eb9eea9aa6aeaaf bpf: Fix WARNING in bpf_tracing_link_release
f75bddc3f0c3c36a80719c4392503eedada1923f RDMA/erdma: complete object teardown when the destroy command fails
b120fc46f558c7442eb0076cc9865d918f1473fc ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
016d13848f19de942cc90278b28493989fd01c63 bpf: Zero queue and stack outputs on lock failure
bf851b1a1086e5512526d3bf1dd6455467fb5850 dmaengine: dw-edma: Terminate all descriptors without callbacks
7eab262bde1555f0de82e8ad85010e1956a386a1 drm/sched: Use struct for drm_sched_init() params
63c5173d06551a97e5a4e806bdec09e6052af25c drm/msm: Only fini scheduler after successful init
2cbc82ea6fa63ec45d5e4baf1b0eb00768b5469e wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
24744b7edbd8cd0ce0ccd9f8c1a88ed6d49ccc22 firmware: arm_scmi: Fix SCMI device destroy lifetimes
824d374a7b86ad261e0c100200b892795402c536 firmware: arm_scmi: Publish channel state before callbacks
06cc01e6fdf32bf8f8b9c8f96a76ccf137651fcf fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
7240a81a5448826e0e49b58fcefdb9fed77e0635 RDMA/rvt: Return NULL after port allocation failure
e75b2db54d10a41872454ae192676b70b458edff esp: do not unref managed frag pages in esp_ssg_unref()
ddcd0c04e280a934aa88cbb265ecd8de69ca3b68 platform/x86: asus-wmi: fix resource leaks on probe failure
49064ee1a6878cbec8f042be33edc71e8d4bbbbd usb: gadget: uac: validate rate list length before storing
148a1b16ed0bdda49298556a8103abb648151401 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
2b401c2d8b39f572199deb79ecf09fb9e196031c platform/x86: lg-laptop: Fix LED resource handling
12b5a8c4819f83f91b70d3ce4f753df834048389 platform/x86: dell-wmi-base: Fix handling of ultra performance key
0d1c9441f6a787885e49daeb11ddd95f21b5a042 time/namespace: Validate nanosecond field in proc_timens_set_offset()
100aa256c2df8feb0af1f1a45e070faf793a6070 cgroup/cpuset: introduce cpuset-v1.c
94231c88c6588a60836be04117261dfd89d4853d cgroup/cpuset: move common code to cpuset-internal.h
1a661638e2fe9fa32a34321b07e9ce337ee91ca2 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
d10788f500881513a8e6061afcee3400bb679870 crypto: keembay - Fix AEAD unregister count in error path
eb60d9afdf13eff2bc79ef8466a3fa1f15ab10f8 hwrng: core - fix rng list on registration error
678e7b03e9491ebfb7456b4a2af580bcfacf8b37 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a74a980d059207463ffba97fa7235d581d193cd6 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
af47bc51827b7faebf9ce5da9333b5d2c35f6ae0 bpf: Copy per-CPU map value padding in copy_map_value_long()
7c569cc63fcc9f7717532cc7913b1957d0ea80cb drm/amd/display: Fix dangling pointer in CRTC reset function
823b79d285a32e1ea685662de92d075acd3c65bf drm/amd/display: Fix dangling pointer in plane reset function
6fa401eade73a53959d4b5539f7e0fb1b684ab23 cxl/mbox: Clamp mailbox output allocation to the payload size
260a8ad8d15dbb267bc92c6b8d7d7e36f0895557 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
b48026a92ede03a04c323add12ff455e145903b6 nvdimm: virtio_pmem: refcount requests for token lifetime
a1a03d96b5c99b2e056f5c1fc4450ea36195e6aa i3c: master: Fix recursive locking during device registration
799822b707822a8f004f5a3a3da4998ceb6a97d5 iommu/arm-smmu-v3: Manage teardown with devm
09b81064b81202eb8fc262acd82739c199d40394 svcrdma: Reject Write/Reply chunks with segcount 0
efc572f19aa52857a0ef9ccfc1aedad5317d2e37 ACPI: bus: Introduce acpi_bus_get_primary_device()
3ac269b82b9dd984e045f199a1c7072bff95d0c4 powerpc/xive: add error return value to xive_smp_probe()
e16cdafe4a067dac753b1a65ba13267e2be396ac powerpc/xive: propagate IPI init errors to prevent use-after-free
b1ae027b0470151e97108156efb5db87709dadab ext4: fix circular lock dependency in ext4_ext_migrate
8370694571ce53e4445d4beaa530a49443f5ffe3 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
35dbe6196eabafc256f653daa4a015c0dadd6e79 ksmbd: fix maximum allowed access checks
378e9348c59c24a566a9a3a610517c8e6e4b9e23 ksmbd: preserve VFS inherited POSIX ACL mask
19e73f74c9bbdad82a101a18736d241b389d7576 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
565bad27aa31c71710ef0f2653644110e0c94ef7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9a24567ceec8a90396e75c9609850c70dbe0a2a5 wifi: iwlwifi: mvm: fix a possible underflow
e02ccbb155f4bbf5fe4ed698c341a89a38fde1a0 wifi: iwlwifi: mvm: validate TX_CMD response layout
debf70d71be08539a1ca863742314580d7e1da7c smb/client: flush dirty data before punching a hole
5b9839e2a48ec8c4185423a59c904c03f965d78e wifi: iwlwifi: pcie: null RX pointers after free
8d57e9026929898e755ff70af0e8a29d05dd24a9 wifi: mac80211: ibss: wait for in-flight TX on disconnect
3440eece888a2fcd682139c168ed41ab3a551516 perf: Fix addr_filter_ranges lifetime
b694d2d8c1d26a98942490d035af00b0edeb828f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c44467ce55d9f25edf96861061692b6134190c98 exfat: resolve memory leak from exfat_create_upcase_table()
b0a29382c745a972344dd16d0670da0128dbc0d0 exfat: fix handling of damaged volume in exfat_create_upcase_table()
72c3171e03fe77b3454cf5594d5dfa5c15aeb947 cifs: get rid of dns resolve worker
cc1d51ec98df71a3a9cd0532b95c598dced44ac6 smb: client: fix races in cifsd thread creation
c6608dd6c41e68869befd0c72a8521785c97c427 nvme-fc: Do not cancel requests in io target before it is initialized
148791dee30a8938d21756889a2f1b4e2cb9ec3b drm/amdkfd: fix SMI event cross-process information leak
fdc7a2c08c871450dd77d8367138c3fba3fc79eb drm/amdgpu: Add vbios attribute only if supported
d2d72ce9d3318916f752f86e05c2fc8ec14388f0 drm/amd: Use attribute groups for PSP flashing attributes
49a45e443591e4cb14b003d49ce10bc6e81df869 drm/amdgpu: fix buffer overflow during vBIOS update
e8fa440fd4aa9d93d3c4fff107c186beecfff5ee RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
ca77fdf87075690dcdf6af72e17e89dc3dd95c5d virt: acrn: Fix irqfd use-after-free during eventfd shutdown
858840610cfe26432f9db717689acf869fe100af driver core: Avoid warning when removing a device while its supplier is unbinding
ee6d7556671cd8f3e732159e18e4b999ae1ffd85 tty: serial: 8250: protect against NULL uart->port.dev in register
1b3223537fa64ddc5f503a1aac2938d3037de2f3 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
1bd02165002d1c9f8c861827a4d3e4d130a9c290 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
1063379f6239dbc92465367b34c6f21ad2b32f07 wifi: rtw89: phy: check length before parsing PHY status IE
b41d83a506b85ccd92bf7870faa8f4dcccfa8b48 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
80a9c0f6a3b4835c6eff5f235cccb528b86c8c3a PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
ea60c41a0bc5c977c429a96f2e3f86fad1899bb4 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
19b3519855d9381df04bf08fad125f017bee6917 spi: spi-qcom-qspi: Support pinctrl sleep states
993b5b77fcefbeb02f30fe169e046c645b88ffa3 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
05be393371777cbc728abba92c07bb2fc0e9874e wifi: cfg80211: reject duplicate wiphy cipher suite entries
b797941acabdc516ae4328ff247888846b99a3ad scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2e798ad4b8504c2ca9a3f657144f6b1148bccd12 f2fs: accurately adjust free_sections during free_segment_range
7f19082bd0e65be7cbc8f8b8912ca93e7477f757 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0b2d46f03f3be74b8f39d5649044a4b398c3734f smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a3ae08d2523611a846ec709972296bfe7dff3051 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4bd57b5bd8a88ca91c68ad309cb95a49fb849aad smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
19824ea280fa8a8148e264d1d9abb5a4dbe31c77 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
387a231077c6b4fe8eb4bfab58cbc27dba871aec perf: RISC-V: store available counter mask as bitmap
5e7354ea0ae131aaf0e337927af8813fdab52a6b ipv6: flowlabel: cap duplicate leases per socket
054b756cc7288f1243d205a6e27daa4efdd89696 ieee802154: hwsim: serialize pib updates to fix double-free
c264d27c7ed7a5ad3e82e6f60ea40298ab248910 netfilter: cttimeout: prevent UAF during module unload
77d409741c609696cdc6c29e80028e598b648d73 powerpc: Remove initialisation of readpos
7c57459aec5a81e51b01e42635dd9a9a13e646e0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
0c8f5be7a6ed8a2231e1cc2b166cb7dca7401da9 KVM: x86: Use active memslots for the per-vCPU MMIO cache
c9c2852e2e833a0b59c1d26f119d5544a3fca842 mptcp: move the OoO check back into __mptcp_try_fallback()
c630976c759eaa31151d09fdb4b1b39b38f86830 power: supply: Fix maintenance charge table kernel-doc
fb8f6a7d53629a02c90097c3952b643301746da4 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fe115de49e985d61913b869f4b4c228e014f5d80 Drivers: hv: Avoid infinite retry loop in init_vp_index()
bd914aeb37d8c47bb9bfe3d37b0c274be1d21186 Drivers: hv: Don't reset VMBus connection state on error/exit paths
8c9b27403bd136d6196c652c6e259beb3531811d vsock: treat TCP_CLOSING as once-established
a0a0870214a62a2dba30d45d50753c650a42fd78 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b8538d0e54c0f915e1c80ee15bfef92e6d6b105e ASoC: Intel: avs: Reset the stream unless it is already prepared
5e76d472f00af80c8bfe53be412e757a8e44eb71 ASoC: stm32: spdifrx: fix synchronization state check
766c6ec0f696544f7013112ee7f19c73e426506a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
664bbfedaa4f195c3a3e52adce01d3be3de320c0 ASoC: cs42l52: Fix the NG Type Switch bit
c93bde942df7fc8b84c786b38b4e3bdecb4412dd ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8997d64121f77bfcafac8c3922d65b60ba198361 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6023157ba4fe99fe8eb25d0deded269ab03d4540 ASoC: wm8978: Fix the 128x oversampling switch bits
915926ac60851fe7a33ee034860567a53f39b474 ASoC: nau8822: Fix the 128x oversampling switch bits
3350f3e6bbaab024c8716e3f79b7a7b843031829 spi: tegra114: assert CS GPIO for every transfer in a message
9b7dbff2bf8fbfde1b6d16fc495dd3ac66b1c070 nios2: fix __wsum type degradation in csum_fold()
acc3a0174b2021be332ac653693ca1ee3c9e0415 scsi: st: Save the visited block for the partition the drive is in
e14c620c4a3a098d3e5f2681e2fa9390293936b8 scsi: target: iscsi: Fix race in discovery auth updates
00f06c2e35afb566a16468564e541bc84b83859d ocfs2/dlm: Protect the recovery list during debugfs reads
781fb859619b0f77764c1afc256eb0159d859f29 samples: pidfd: fix userprogs typo
0a8168bc040c7cda06a89f6ab9b50dd5d9a51bef pipe: preserve existing fasync readers on writer setup failure
d491c991b9ca2bd73abe39184371cb5b50f0ba82 scsi: libsas: Fix SMP IO deadlock during HA resume
e2c717f3b578688bfb4c82e78206808bd7716fd7 netlink: avoid hashing the network namespace pointer
21e7ad71bfa04b83930c66003f958d1c84795c89 net: bcmgenet: unshare the skb before writing the control block
4685466c164854b9b9b35b2cf32ac3a8ed0f8e55 gpio: mxc: enable pad wakeup on i.MX8x platforms
d44ffdc9f91bcad9d8a073d80977d29a837b39c6 gpio: mxc: use lock guards for the generic GPIO chip lock
4239b73647101d0ef27fe190e0fdeca2ecf6cf4e gpio: mxc: fix both_edges bit operations
43d394194dd3e7fd28b716b08ca0b870455333b7 gpio: mxc: use BIT() macro
83a15e22aaf0d3134f2a65ed2a20979ad5bfc581 gpio: mxc: fix wakeup_pads bit operations
8a23519ff83bebb14ab1a33c58cea30991330c5a autofs: ignore notification errors from a replaced pipe
202180848a490cd7f05562b688e7271d85bd2c51 unicode: free the map after a grace period
def26207489e7ed87f430d1749daadfea0d74bfa KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
eb07ba5debcc071ff3ab6fca340137cbfda22a62 fsnotify: prevent mark additions during connector teardown
f102b034b158aed5ab2bb777858e7e257c108c3e net/sched: fix use-after-free in __tcf_action_put()
edfe8acebb1563353ca9b2790af217d998494913 net: rds: fix uninitialized trans dereference in CM event handler
0eafec82836d1ab668c4b8fea6f2e22a8e1c495d pinctrl: amd: Clear S4 wake bits when firmware has _AEI
2e2029d93d5d07dea044f7b8cc8eb19ff22d9968 sctp: revalidate output stream after association connect wait
665775aabfaea0cb983b452a00f5bf7e66943f48 tools: gpio: fix building from the top level with O=
b3621d8a866374289a1d67baffa80bbaae1479aa i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0a5e5726eab0848a0cac09374eff6f072b76fce2 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
a5686783669e91448445aa1380886b99f87d57b2 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1716705ee6cf9ccec79a0631b13a07bc53123740 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
ec7f8787f999a0b0223d327d49c92d0e951ce1c8 scsi: libiscsi: Validate the task named by a management response
40226f02d57ef60da69a0f585fe00395099359fa drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
1eb94f9b0bfa1b6751662636198d230a0dcca8f3 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
bd26f3209c80345881614a7c748ba19b3fe14c71 tracing: Fix the shift out of bounds in the log2 histogram modifier
3e61f501a8d0ccfdefe21ba1884b9aa90608434f tracing: Do not initialize tracefs work if tracing is disabled
3e03d2e7ed327390c878918fab3fd3688fc91205 tracing: Fix hist trigger timestamps for buffered events
5bfdf41e3eac4d80dc42eb44f0ca18c177a4a398 wifi: p54: validate firmware record lengths
d0963778b5329bf242d35deb3a1fbf3e2b24e326 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
414364fbe913f99b83ffc3f8a751dec22e4712f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
bc20a7b9192aa32d115a76c8f3234ef88efd4510 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
2f4a5ff49428b25ecfd492eb2ef2b268f568abc6 dm cache: fix demotion stats in passthrough mode
5d5d973adb48e4488702a9fdd5387cf0538b2b6e dm cache: fix issue with background work locking
473c1efe5d187affeda3fea79d0ad005643342a5 dm-crypt: fix a tiny race condition in crypt_dec_pending
c3e841cd1d4f130ecc4d47a21aade151d5c881bd dm-ebs: fix incorrect device offset check in ebs_ctr()
7eb32fc34274901adf66ff47ebb5e2f74ffb7f49 net/iucv: fix the recvmsg window update
14d238ac661d9ad69a8a072c5bc6a353953aac83 xfs: fix capability check in xfs
aef99f8b09e6cfd24541eab60f7764dedca300a2 tipc: protect node reset trace dump with node lock
81bc4d3c0fa1db0d1e1c576ecc6a55be96e47280 sctp: validate chunk length in the inqueue parser
207c11db4ce4c294cb1121758e8834da15555ddc page_pool: keep frag_offset aligned for odd-sized requests
39183c3384a2d517eb3117b11d1142210e0bc85c s390/ctcm: Prevent XID null dereference
d812337b953d2313c33f00ca3cbae0b04bcf2df3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
aaf00657f2da0933e65d9f988db66233b6dd3218 ipv4: avoid divide by zero in fib_rebalance
a94053aaa3f026bb7b4168ee32a611aabbc16667 drm/amdgpu: Fix VCE 3 ring align_mask
679ae4370f9f2a47a4cc2fae27891c8ac58fb8bd mm/huge_memory: initialise workingset state before folio split
a755e1bede5e63347b7d2e6245cc48391c4cc82f KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
95921aa88815c0f7ebb146430e77217b94c775ed mm, madvise: fix potential workingset node list_lru leaks
4adce713cf3f64b8370d29b6115803f910f25805 net: bridge: mcast: don't truncate the port group walk on teardown
c6363d7c655518a8afc02f6c38f36d3825cae085 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
b6f8a591f316eecf90eec615c1b653ce92dbaa67 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
6c5878809bda36470877f36aedc015cd90cc06ad ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
5c915f47c64d7ac823ef96d9eedca213927a61b3 net/sched: cls_flower: validate mask pointer after nla_next()
b356a728a65c5ce96bfcdf458e0fbfe55adda63c smb: client: fix multiuser mount with krb5
b3399352c7aa0c69e02fa23c238f081225247672 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3aeef13269d2020a47829abadbfea38ccabbeb1f scsi: st: Fix use-after-free race between st_remove() and st_open()
055d0d9620c270475a476d612faf8eb9a0d68a06 perf: Track the perf mlock gift separately
cce3a44ddf0cbd352740fc5ee374aad9b7ece707 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
0688835aba23d34951e7999c40892aef23b8ee62 watch_queue: Fix note pool publication race in watch_queue_set_size()
67c8cb28c6a86ccf742ea6ee10b703eb8a2159d4 ext4: free the sbi after a grace period
2caaff6c02fffd9353c184395d1be095a1bc2151 exit: move core of do_wait() into helper
7eb97ff8bd042a7beb0f7686ad50fcba279ed971 pid_namespace: make zap_pid_ns_processes() freezable
1832cc842012ecc13da6b53e692fc9532921bd00 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
0a793c7689a146a88a9c70430caf04d4e2a6599e dm-integrity: require stable writes for internal hash modes
b8599cc0838c55ae8feb9c0fba273161bcda47c3 vsock/virtio: validate packet source for connected sockets
8c815be69d8e4c7b729972ccb7ffff78d42aa9e8 ipv4: udp: Create exceptions before socket matching
c9611b0ad109eba43f434e4dc63c60818ad8eea3 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
1f5e869d54183a150637e378e511b1c46fabbda5 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
69f2f2add3e88bb237992fbc4b3ced11ba2b17d3 drm/i915/dmc: Harden DMC firmware payload parsing
a4ec0a99b71ef8dc9a5088e43ad816ec29f31c54 dm-integrity: fix infinite loop on discard with large tag size
4acc5d1d2b358822d7fcb41d9a6f555ae4ee3031 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
52e9ce88b16aa97302e737b15b45b7309a8bafaf xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b7b3f7f60040abd4b4ba561cfcf041dfa531ffc8 bonding: do not set usable_slaves for broadcast mode
2d56cdde10e9c5e1f1c5177badd9ed3db7ead951 net_sched: codel: fix stale state for empty flows in fq_codel

--===============1909065870551142895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7917395ec29-315c9641ae50.txt

b45d0d9ce155e503100dd71b8ce247e1216dfab7 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
5aafcfbf6df2e4c20f8f3d66a9167d0708d56b83 rose: disconnect orphaned STATE_2 sockets when device is gone
1ee1fa677e5cdbe658f9c73050919c86972be81a rose: release netdev ref and destroy orphaned incoming sockets
17d7829fe92fa09fcd5249ab9904fa3a0dea430a rose: clear neighbour pointer in rose_kill_by_device()
c6f722e9c9bd848f51d18ee398e95622d4928def rose: don't free fd-owned sockets when reaping in the heartbeat
6188784e0682c2de6c1cbd901417ebe3c808bfe9 rose: keep the route needed for routing loop detection
356397ced5cdb4d40aaaad79d4b2a968f14de10f rose: guard rose_transmit_link() against a NULL neighbour
91cfdc72c49cd14e3d58c54ef424fbfc3df73b80 rose: use timer_shutdown_sync() for t0timer teardown
d47a37b70d004792b18e0423f56254affc77d575 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
6ec651dcdde57a9e0ff8dfae44033fa0a93a771e rose: hold a reference on incoming sockets queued for accept()
b5d797425937aaa7dc2a61d36421d726f40aea01 ax25: bound REJ-driven fast retransmits with the existing N2 counter
27dd364b5aa20145a37fc50d381ade2c547a0a1a rose: purge rose_neigh->queue on final teardown
0f7498e0339f925aab1acffdb8da247e053aef1e mptcp: move the OoO check back into __mptcp_try_fallback()
49e495259de566a926260de4f09d9dac879d0853 fat: stop reading directory entries past the end-of-directory marker
fd5c84c71f04fc07078c235db7727f7f2a9f567e soc/tegra: fuse: Add missing newline to APBMISC error message
15390f11c75fe20db90b169c04f62858455a8414 power: supply: Fix maintenance charge table kernel-doc
a773f98faa548e68c85e599e923dff847d3bc6fd power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
befbdbd9e0ee71b7b2e57674fd6e7debfb415a44 Drivers: hv: Avoid infinite retry loop in init_vp_index()
9f0142196912dcdfb01e6e788aee16bd5bd8a195 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
fa6a794b7227f7dda526f58a5baf839e02f0cc34 Drivers: hv: Don't reset VMBus connection state on error/exit paths
a6c00170c31d226e871ecaa1b2d696ca669b5826 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
00e248f44f850b39537bd239741471e8f8428dee tools/power turbostat: Fix fd_perf leak on reset
11ccbe43053787caa2461cc4ba332b43bead9d21 tools/power turbostat: Fix add_counter issue if > 24 counters.
611a41cfa4dc3f11533de12c8eac3217e69830ad power: supply: generic-adc-battery: Fix temperature IIO channel conversion
0a7f28f478e297c976ade1bf17667bd5f9a8d8bd pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
d557229518d8ebc9246f3edcc89162971d71148e drm/vc4: hdmi: Move packet RAM enable to PM runtime
db6021c7f6fd21a6dc714436e2d425f28486b067 vsock: treat TCP_CLOSING as once-established
037789dfc68c10a1b74f1557f8e04018ed6349c5 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
730c6b9fbaaaa010bc6316f942d722c4ccfc92b6 ASoC: Intel: avs: Reset the stream unless it is already prepared
256a3ced8929fc233a25d1262879dcb853015e9f ASoC: stm32: spdifrx: fix synchronization state check
e87f3ae6503dfa3b2187e827c5b4ed93a9fd8d3e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1de4b1ba3dde6cd671b2a4ee5fbbc2e5aded28b9 ASoC: cs42l52: Fix the NG Type Switch bit
8640e671c358a3f88ba45872f2b1d8203b64866f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5333df7cb56754de15bd28828d980537b9882037 ASoC: max98371: Fix the Speaker DHT Min Volume bits
cb2ae2e7c293c651e68bfd82f4cdf1f322aac190 ASoC: wm8978: Fix the 128x oversampling switch bits
c77a165afa4cd58edce63be24c52e241f13ac204 ASoC: nau8822: Fix the 128x oversampling switch bits
0eca635efc64b53d1b7c5ed34197ff0422c12a3d regcache: Add ->populate() callback to separate from ->init()
50c3dbcb3dfc3cb5557e09da2918fcd8ce4ec7d9 regcache: Do not overwrite error code when finalizing cache after error
9c6fd650af03597fd8dcfcc7143c7e0e0250be26 regmap: Drop map lock during cache init and exit
8639b3944f7c56efad518413fae4016703a70359 netlink: reset skb headers before unicast and multicast filtering
e8949a1eed5960e20427e4073de5a9e6170a59d8 spi: tegra114: assert CS GPIO for every transfer in a message
1a17b761feef360cc487ad89978acd1a6ebe9a94 nios2: fix __wsum type degradation in csum_fold()
75bdaf9f7453032bc289103899cc7b0f6d27a756 scsi: st: Save the visited block for the partition the drive is in
553cf09f24f447ada7221603baaaa984023ec119 scsi: target: iscsi: Fix race in discovery auth updates
0fac258ef8acdedb6077d9c5020afcca015e9334 ocfs2/dlm: Protect the recovery list during debugfs reads
3da21dc8575eedbfda5fdb8d5483299716d31d6c samples: pidfd: fix userprogs typo
63a1193810a99645d417f8bb2599545b0244b251 pipe: preserve existing fasync readers on writer setup failure
f04b843573d280b8f9fa37b5a8e22dd2e316c1ee tracing: probes: error if BTF is required but unavailable
885a4a70f92d5a1112157ed6098f9c3a1d8cec0b scsi: libsas: Fix SMP IO deadlock during HA resume
48d3feb46e307eff3a6ee3eab375555ccd1b1445 netlink: avoid hashing the network namespace pointer
e41fe349f37d524c4fc087c984247b5a2af85852 net: bcmgenet: unshare the skb before writing the control block
0c4c1b0418de07fbe60382d72a65a10c8aed2af9 net/ipv6: Introduce payload_len helpers
04dcf6d5a1357193d1925f665170548f0f733c89 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
a2a214f1778e56999c989d969fdaca62df7e6a91 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
d123adeb57e0e73b17474668d8b4e00156f5a85c gpio: mxc: use lock guards for the generic GPIO chip lock
22a0602b7965c7e5f985387238ea5ed901a63e41 gpio: mxc: fix both_edges bit operations
5e5ca48d41b8187d47f8c538541a93c5e2cbd72e gpio: mxc: use BIT() macro
e024fff1f903230062addb7c967fbbb14482a523 gpio: mxc: fix wakeup_pads bit operations
37a52260829db3a8c1ace991c386329782f62195 perf: Fix perf_pmu_migrate_context() leaving events behind
a2c537d17cb9d3aeafb6c7535a5174b46a5e6d9f printk: Postpone kthread startup
cff60b07e7dd72b2b147aa438d2a9e76087f512e PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
f15b62cbd6f1a1a954df5e92a2347cd7656626b2 afs: free the super info after a grace period
9efb32bef5ae375e9d2434c31234c4c28a1d0628 autofs: ignore notification errors from a replaced pipe
de3a502672b2dc3751264fd61319beddfb727017 unicode: free the map after a grace period
6e99c385b4669581eac109a05a9df59119308fbb x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
537b26d26a37e0d557cb5e2bdb592e6c0914cd34 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6fc504280272265eeb8c90a838e7bb463375887e fsnotify: prevent mark additions during connector teardown
a88ee38a48b7ca1588393511d981acd9750d32df pid_namespace: make zap_pid_ns_processes() freezable
3e30ac61f446bf00ff353049a6dd7b3099de4aa7 eventfs: Free the eventfs_inode after an rcu grace period too
2b2072ac5cf2d0854705db97190f17c37050bea4 namei: test for a negative dentry the way traverse_mounts() does
40e693fcd34e91176a266b375162aee71f563f4c net/sched: fix use-after-free in __tcf_action_put()
968dbcd8736237e620869db886406f843709d02d net: rds: fix uninitialized trans dereference in CM event handler
50ff8c72c4c2c1c021346c4b1ad4036a7bac48b5 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
d26c1a1ca5e800f0be4fcf49acb1c8c6bce845ca sctp: revalidate output stream after association connect wait
fe25a27b6de5d6210725079d7c9395632ff089b1 tools: gpio: fix building from the top level with O=
c3fb3459362aa0b99e48c55eda5b9ecac743cf3f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
6a5fe0540b4ffd64cf6084cf60d867650277b123 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
188058cf9df4484f65d253f632c932b496c09ce9 perf: Update cgroup time when rotating multiplexed events
bfad5b5ccb15187bc6fd823c3038795d670a631b ring-buffer: Do not show buffer_meta for CPUs without a buffer
8a7b34079987572b80035d896c22d7ecd136ed9a ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f3aaa67d91b051f12601bf5d99bd83382b3c0a62 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
b63619b0a9886e42642d79d825805863010a6079 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
45e39f6f2ead02a2c2bef751a72ce7fd9eaa896b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
406e2e9eb5495c98a64d3e8942bcbddf66af4601 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c839a73cdc041f1060f5a320af12e5b3af098aa5 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5529dbc902623217f5fc2fd049c9377ebe4db6f3 scsi: libiscsi: Validate the task named by a management response
b0101ce78589e48109c00e6b42a2e8b5a506be47 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9dee123262b72757b1fe8acc66ebf3bcf470da89 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
8972b6f0f940962eb57ce8043d75959d93606e8c drm/exec: don't immediately add prelocked obj to array of locked objs
3223dbbc8c38852599aaad34fa42bfbc08a07e8a tracing: Fix the shift out of bounds in the log2 histogram modifier
b410f264ce4a64daa3df06db8ace62464863d826 tracing: Take trace_types_lock when dropping the buffer_meta reference
e6fe8c7d72dc4914f7ea15b918c15cb33d1cadc5 tracing: Check operator stack capacity before pushing
3d0abb2549213740a8ec4a7cc9f64c36e3ae662d tracing: Do not initialize tracefs work if tracing is disabled
3495865cc341425796e8559c3dffa54bed7e5cb5 tracing: Fix hist trigger timestamps for buffered events
0b5f871392a437b0fec971d92fab8f4a2682ffbb wifi: p54: validate firmware record lengths
9895911c21b21ef125aa9e58b00bcd60e7fe7029 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
924ccd308bbbd62a11bb9f5eb56f5f4a8f91b042 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
96fe1eb4bd9e7adbc100815f6c1b12fd7a078ccb cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
62a6e97df8f4577e3be59282a3ae08783ed6195b dm cache: fix demotion stats in passthrough mode
23c0093fb3d181d2d295b9221a8cbdd9b7233ec9 dm cache: fix issue with background work locking
123db4af59480ec5bc6ebb9cba8877046eab2619 dm-crypt: fix a tiny race condition in crypt_dec_pending
296b55d1c96b7528285eede1fdb03144bed57ecc dm-ebs: fix incorrect device offset check in ebs_ctr()
5b77fcb2c644910ca91f5f2c6cda6d69221da196 dm-integrity: fix infinite loop on discard with large tag size
12931061835850d491cf508169f1f6ba3d25917f dm-integrity: require stable writes for internal hash modes
c17f17652af2b40b3ec53c00bad04fbdff1f8dcd mac802154: fix data race and NULL deref on local->assoc_dev
ac224e95004e43f72aed909f2c27c696e2b7b85b net/iucv: fix the recvmsg window update
ba90298a25de32ebb1477390481aa9485660277d xfs: fix capability check in xfs
07121e3b8b0bb28b27f8f973f982c37c43e47e62 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
1b57914718af921b5c390e7b9da2b47d3279a75f tipc: protect node reset trace dump with node lock
45715b30edbf3255dc1114a4be4bbcfba414bc40 sctp: validate chunk length in the inqueue parser
aa7f90d175add9835af36dfda1857c3480ffec53 page_pool: keep frag_offset aligned for odd-sized requests
65e6a4c85580a0cd8b6239dd78c19414ae16b1f4 s390/ctcm: Prevent XID null dereference
67f84e176ae7df9caea94efe74364dced2455b20 s390/pci: Fix leak of uninitialized kernel data in SCLP report
efbd5e7fa246fe081f492841d5e403cf7fc804bd ipv4: avoid divide by zero in fib_rebalance
3c7089420142073daa96c2ad90a737dc96130dfe drm/amdgpu: Fix VCE 3 ring align_mask
ae5c07b6e83b7b7a0107035701e12042adbd1f75 mm, madvise: fix potential workingset node list_lru leaks
3fc00971148135944a353021c1181350f994a5a9 mm/huge_memory: initialise workingset state before folio split
4fba5014a8aa03093f02f32ca34ca290d3197882 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
ceb50767d61555a9a411299f3e55d926b80a5348 netfilter: nft_byteorder: remove multi-register support
c84acb7d2949c62eed03b871a04a5a5b2836ef39 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
96c23a46c7e89b0a0184817defdaef4d500520c4 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
2f435d80270114ebac2d26399fd6067aa8a586ca fs: get rid of __FMODE_NONOTIFY kludge
3d07788288f21e871ed160d69278939a58e42712 net: bridge: mcast: don't truncate the port group walk on teardown
ec36b290ca01c5b485e0e83d7c7c901c86cee6d5 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
7e68e0ad71d9df874f8cf38e01dd1c073dc9e6ad ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
475be4c3943ef720d13b45e6106b3745270a985d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
bf917c95a1d984fd12bc43d7f9db916ecd786e79 net/sched: cls_flower: validate mask pointer after nla_next()
2590b47944c864116f1da14e5fd3ed85fd6dd9a0 smb: client: fix heap overflow in cifs_do_set_acl()
d02ccb18c24a34c65ff9273072f073e2382b80cd smb: client: fix multiuser mount with krb5
bc92f3ec449e932005e20dc4815ac5ae8407b391 scsi: st: Fix use-after-free race between st_remove() and st_open()
090dc0288e55d34a4a5504986c53770d255fbcf7 perf: Track the perf mlock gift separately
614466fc652295cc4817a4cd82200ca98fde949e eventfs: fix SRCU read lock leak in eventfs_iterate()
daad3620ee563a6a739b5d16a1790d2afbff026e net: call getsockopt_iter if available
80d8640d42178db48b28efc964129ff2bd963a89 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
324e810cc4482232a5e175e741c341b80593a903 watch_queue: Fix note pool publication race in watch_queue_set_size()
15f367b829a018a7176e225cb119da5684a89900 ntfs3: free the sbi after a grace period
ed8045e4517cf064a6aa5c08ed1a8806ef9aa4fd ext4: free the sbi after a grace period
0d1caac17a41cec208d40ae1a70cfa998337c15c ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
73ee7664933e122b36b3bc1b904cfb7ea083c4f4 drm/xe: Bump LRU for external objects on exec and rebind
685cc8f9ffb2fdc1fd9d544d4295150c02e11170 tracing: Keep the predicate limit separate from program capacity
820e3cd4b6ef96d5c4d9e0cd426c3364c7b79c38 io_uring/cancel: don't spin on local work the task can't run
7384280e965ebf4c63b28b4ffa295865459a3885 virtio: set skb owner of virtio_transport_reset_no_sock() reply
d1f4daf65194586fb72a68520f3af1a3ae6ce6fe vsock/virtio: validate packet source for connected sockets
464277e13904828d12262dbca6ffd65a349804bf ipv4: udp: Create exceptions before socket matching
f49ecb8d0c87b52a4e74b3b74a67a9c888d86e02 workqueue: release pwq pools by pool type
bd8c3e7be173adce642558dba491fa048e09483a workqueue: Fix unbound pool lifetime for pending pwqs
1779eb80f7963c0d3d23fba49b29e8df0241ae4d i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
3a3ff1b0e6bc797bef4415044025fe8184e78e6b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
59be5af13d63c5332bc1aecf154e5ddb40fb9edf futex: Fix mm reuse handling for FUT_OFF_MMSHARED
07e4ac6dc70250e11696397d862e9b9606540052 drm/i915/dmc: Harden DMC firmware payload parsing
47aff239ab89db6062bee78007239a1c163f9a17 tracing: Fix ignored return value of resize_buffer_duplicate_size()
0dc25fba5c88b81eca10fc6901b319058a668735 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
1cd2fb1eb5227e646e50f62443099938c174ef50 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
359f39c6208385b452626dee03dd4bc91564c3fb cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b860c54683905e23fa2ed40a878eef0b99b33288 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
49d3cc61573101a216971deee8cf48a4783141bf rose: clear stale N(R)/N(S) before (re)transmitting a data frame
69103a936f8d04d73e833a45bd02663056efd298 netrom: linearize and validate lengths in nr_rx_frame()
5d2a6bf93b81a34a3f76fe0c347b41708dae6454 netrom: require full NET/ROM headers in nr_route_frame()
344d29b029a3261cb61128e6ababeb90f4c98a4b net: netrom: validate source address in nr_find_socket()
d1c64aeaceb221c6631c44394fd8c2af9ef8c226 netrom: bound fragment reassembly in nr_queue_rx_frame()
ce173c822ee2136151560c0162740e8c79bb2f24 ax25: fix OOB read after address header strip in ax25_rcv()
6f7dcef4c0f16cfa0ee36b1c5d202675fd108732 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
13077d215909abc357d2ff833f3549f23d2cb127 net: ax25: fix integer overflow in ax25_rx_fragment()
b684b08cae997635b240d77aec78722794a274c5 netrom: use a single lock for the node and neighbour lists
e95841ddd649b3e378ac2e20b3bf8a86ac1c2c7e netrom: look up and update routes in one critical section
2e357bb2bbeb2fb12792883d3e35dc01c1715212 netrom: fix reference count leak in nr_rt_device_down
7045d25c39e6b904b72a338d72ce2260fe744000 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
b764cef308ac7e9021ba220dcc69ad498c86b1c1 netrom: fix nr_node leak when nr_del_node() removes the last route
25983df4d96703139ba5cb91bec4b67ccf6a5625 rose: clear through routes when a neighbour is removed from the tables
f38daa2b9df6183bc819626356558d61e0de888f rose: restart the link of a neighbour created over a live AX.25 connection
1a93def76736b29cb4fdbbc2137a482490fcec17 ax25: serialise the transmission of I frames on a connection
8ae7dc6d785984b6c448e8c068584529455e5fc0 rose: process received frames and send with the socket locked
b8e972519a81095d86f45cd42bdd100d7b081f10 ax25: don't create two connections for the same link in ax25_send_frame()
f1449fa77b49558067b040845ce56d76d70d0c65 ax25: read the connection's ax25_dev only once when walking ax25_list
497699815f86469e1ff091d761d0557def7ab0f7 ax25: wait for ax25_send_frame() before detaching the connections of a device
01445c1154bdd7836a9db270cf06cb0a4ed908c1 ax25: don't accept frames on a device that is going down
a441e2a9a757da523430216396c94927abde0c49 ax25: send a private copy of each I frame
43c0498b7793c2872976f7f61fcbfe66ccd84884 rose: clear the circuits of a neighbour that restarts the link
58f3a37e912d077e4bf4a2b0e7a5806fbee2bc7e ax25: send unacknowledged I frames again when a link is re-established
1014892ca921b673c17b4f65e112f0d0edca1792 rose: bring up the link of the preferred route passed over by a connect request
6c726ed150632e85d0aed2c6fff0f89df36c965b ax25: don't free an incoming SABM skb left on the listener's queue
26b44a1f7137597fc874a12adc9a6d4666721a8b mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
8860897d00b2b4bfeeaf870fc0a42ebedd8690ba block: avoid potential deadlock on zone revalidation failure
02d0cd14afb1332474d2a4c87923dbcffc8bae87 Revert "srcu: Use irq_work to start GP in tiny SRCU"
315c9641ae506d1b6d7082fcfc4bc3d71fb335cd net_sched: codel: fix stale state for empty flows in fq_codel

--===============1909065870551142895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195a19005637-5f8e7b555fa0.txt

1eaed80b4395a9b3a3038feba750ac6a432ab4be eventfs: fix SRCU read lock leak in eventfs_iterate()
ad4f2780e5938fc6e4bc9d936ea1cd46d8b9088f ACPI: scan: Register platform devices for fixed event buttons
345a4f16e43c866aa46f6f9439e57436cb921b04 ice: fix rxq info registering in mbuf packets
246fd87d210fc72a009271f6a845d77a6ca8dee8 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
5ca3e43293afe9d655a1fb33afd439be0a060a23 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
ea6d579e762ffc11194a1532b1d688b09b9f4e81 netrom: linearize and validate lengths in nr_rx_frame()
1b88ebb5ce3be893e9392be60d5d35f7c71d205b netrom: require full NET/ROM headers in nr_route_frame()
398532d69af871d0e59332700d7cf48a86be302f net: netrom: validate source address in nr_find_socket()
0a3cb25d72bad084883e3c658da5a959b34a5dac netrom: bound fragment reassembly in nr_queue_rx_frame()
5d47e0d0a7ac6400b9858c2975e6f58c40d6904d ax25: fix OOB read after address header strip in ax25_rcv()
e369f0f25b9cbbbbd068965f46920a98a9b13c33 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
76fa1f88153fa1905a3da8fe298bf16cdf501d3c net: ax25: fix integer overflow in ax25_rx_fragment()
be573fc2e959e1ad7c2de034e2968e83192fe97d netrom: use a single lock for the node and neighbour lists
ec40340725d3ad8bfea65427a8c15ade2f41f2bf netrom: look up and update routes in one critical section
9d6bf62a9ab5e40325ec868ab730dd1e9fa05ba6 netrom: fix reference count leak in nr_rt_device_down
8d8c31eda188da050971391b3a0b61926d2ec6c0 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
567eb7a21fabbc45f69502c0f64f3cd2b956b96e netrom: fix nr_node leak when nr_del_node() removes the last route
475e7bbfb57d73fe09045f78990f680bb3a3fc69 rose: clear through routes when a neighbour is removed from the tables
3d9eec5f885e04193e7a377bd626dc0b05787711 rose: restart the link of a neighbour created over a live AX.25 connection
f6132c52e1485174088f77efb21d19609a3e0803 ax25: serialise the transmission of I frames on a connection
bb35c9f6d62555b262c179a5bbb17ce35b47aef1 rose: process received frames and send with the socket locked
7af2369f0bc305fcac158080bf93e8c387af14ed ax25: don't create two connections for the same link in ax25_send_frame()
0e54f9c724e8388dd0673faf50fc414739e4f164 ax25: read the connection's ax25_dev only once when walking ax25_list
9741c8c6f8245169404189b9b5416fa52487b05b ax25: wait for ax25_send_frame() before detaching the connections of a device
e0427f8be08dc884abb0d97a32136618ad86c2cc ax25: don't accept frames on a device that is going down
736dc4990268c5ebc9b553b8cacd8f3c96a51ac6 ax25: send a private copy of each I frame
1cad085aa5fdc7cda18d35d13e08cee5a8f8449f rose: clear the circuits of a neighbour that restarts the link
64bcd256ecaaa0ed4f1301e4ad972e6f005ba69d ax25: send unacknowledged I frames again when a link is re-established
84ec63c880f36f41a906d8e50ea7a62e8fc84497 rose: bring up the link of the preferred route passed over by a connect request
c80fe9e3b6297eb91aabc67cc675fa503d4affa8 ax25: don't free an incoming SABM skb left on the listener's queue
be433c5d0ecec5c6f4aef74e64e2e0c031b75891 block: avoid potential deadlock on zone revalidation failure
57c1d46078de0caf189b63f9d5cdfd714b8856bf mm/damon/core: error damos_commit_quota_goal() for zero target_value
5f8e7b555fa098711fcdfdd339605194d0310eb5 net_sched: codel: fix stale state for empty flows in fq_codel

--===============1909065870551142895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf6a706ca80-9d4ff0bd93aa.txt

91a014f6c79af1f6a7e41c61929a0f8458d171ca blk-mq: pop cached request if it is usable
12b0419f77fdc5e72fd033d9197c31a6f336ba84 blk-mq: reinsert cached request to the list
e592d2ac413026edc18c614450406dca18c14e8f mptcp: move the OoO check back into __mptcp_try_fallback()
dcaf5c0abc1cc545628a087c7d2a2e8df57968cc ext4: fallback to complex scan if aligned scan doesn't work
c610148122df4e0e0f0ccbc391a5502ed665e90f power: supply: Fix maintenance charge table kernel-doc
da4e41f8daa5b87c0c7f92ee233c6fc51bb2ff57 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
09e447e07e8f2713c7b8fa516954afb06d9dc08e Drivers: hv: Avoid infinite retry loop in init_vp_index()
0394a2bed7e8789b95aa7095ce0e1f056ed9c3b3 Drivers: hv: Don't reset VMBus connection state on error/exit paths
eb8b9ff0195763a7f34dcc16723c228e9fad8861 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
c6a676c0b98962cbd239cc6f10181d0c024f8dae power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e012ca37bc5af0d87937dacaa5843b815d5094f0 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
034b03e14f9ce0fef6bbca1c031d15ba665a2cdf vsock: treat TCP_CLOSING as once-established
3edc707858e423ceabccf605d76cb883a63edd0e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
abd3328d230a1ff39211ee37434b117832ea788f ASoC: Intel: avs: Reset the stream unless it is already prepared
b1244541685cb5bdd7791fbdde923dbfc9ad90d6 ASoC: stm32: spdifrx: fix synchronization state check
5eb6ae4c8cdabc37df5b8f22e17616742387a974 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
645d8d84710b4404492916ffecd4c4101a6a4f19 ASoC: cs42l52: Fix the NG Type Switch bit
5683adfecc7c0f3825f9a55dc0f2b325d75ee2d7 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
331bf182adb29b19d58f17244ce5da27fa13a3b8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
68141b5bbd37de68a08f3f38a5f0f14bac894550 ASoC: wm8978: Fix the 128x oversampling switch bits
02b30d720b976475fd8118735359d1672fe66626 ASoC: nau8822: Fix the 128x oversampling switch bits
7eb9111252b23333418172fc2c177f74f312455d netlink: reset skb headers before unicast and multicast filtering
165734c10acf997fbcb07a10a976ccd7a0e22865 spi: tegra114: assert CS GPIO for every transfer in a message
93b06792e2a2f552ca4ac1d7bbfd84ce7a4f6683 nios2: fix __wsum type degradation in csum_fold()
6aa9378f786b9be7481d7446481ef28988762be4 scsi: st: Save the visited block for the partition the drive is in
8c2ed7d76f3e4b68264f5abae48627ecf6f0268f scsi: target: iscsi: Fix race in discovery auth updates
802af45832c0e38472c640b56e607c282f414a83 ocfs2/dlm: Protect the recovery list during debugfs reads
c15ec000f2a5d1a37caae00e5facb12f6276f156 samples: pidfd: fix userprogs typo
0730f6844edfc03f3b0ea6b65cfdbe9e3b8e0b9e pipe: preserve existing fasync readers on writer setup failure
6fc3cc5d77257df3f27ddd4ec5e3b987564fcc30 tracing: probes: error if BTF is required but unavailable
be5897ef5272ccd8c12960de2f532d5a5fd193e6 scsi: libsas: Fix SMP IO deadlock during HA resume
56642b40afb140bf24129ae671d0c3fd4bc2142f netlink: avoid hashing the network namespace pointer
6972fa0774b8cf28543d333c97a1eb35711eb07b net: bcmgenet: unshare the skb before writing the control block
52eb184142f2fa4d318fc80256410d45404218e9 net/ipv6: Introduce payload_len helpers
9fcbcde5087736ae01dd710ce7de510c41717391 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
c140b6befda9d67e95814ba5a310e2bf8ce136ec gpio: mxc: use lock guards for the generic GPIO chip lock
913dc983a40701e2418fc5e19324723fd340932e gpio: mxc: fix both_edges bit operations
6460327b3786d1f19968b04626b39648a3a97fdb gpio: mxc: use BIT() macro
cc7498f0f9fa3c32da66f677ecd56a969ad202a3 gpio: mxc: fix wakeup_pads bit operations
e16a4f046723f9fce0bf047105c37081297534b9 perf: Fix perf_pmu_migrate_context() leaving events behind
a663c0b6a47ea21f1e53f9b1efb992c2a544a7f1 autofs: ignore notification errors from a replaced pipe
db9d13ced1e77725e580e6078fa50018d8196206 unicode: free the map after a grace period
77aa28be5a5129b3f678304803a0358884634118 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
68be90167d3a452632ebf8a121dc09d9b3613f27 fsnotify: prevent mark additions during connector teardown
ee38cf326953a4ba842354db30974d7998842412 eventfs: Free the eventfs_inode after an rcu grace period too
018e11df906e3cc733bd986c49e00af475b6dd11 net/sched: fix use-after-free in __tcf_action_put()
a7b9291d3b6f4431029efc9e45867fc8a72745c1 net: rds: fix uninitialized trans dereference in CM event handler
177b7a78f30afcea2c480b403419e4b55b015ad4 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
6e53fddc681a7afe927889c8a9bd56b6df94e432 sctp: revalidate output stream after association connect wait
89aedccea6105480e1738f4c31ab9dae9fa11ce3 tools: gpio: fix building from the top level with O=
21ef17de452d216a46e69f57705e79339b8bc4de tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c5383ae783830ca8cee5fab021afc3fd4a2a2255 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0a5e07dc6be461366a6e4bc808c7291f20f0e60c perf: Update cgroup time when rotating multiplexed events
cc8ba682d208426a84ad59f37795ae484a9a6762 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c2bd7183daa831d46c5a45e977645cb05ade62ac scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a71c3286639adcd344d54b28b5725bab7359caaf scsi: libiscsi: Validate the ITT reflected in a Reject PDU
10611235ffeb000849376c4a3e38c07779ba02ab scsi: libiscsi: Validate the task named by a management response
b2725e547a000dc65392e3b0352f161aa0672ac5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
50a2268780ae2a127eb19c663686482c6102bfa9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f89c129344fb36be2c0ccc06f4645b4b1cfb5af2 tracing: Fix the shift out of bounds in the log2 histogram modifier
d274ed27d41a5289379a1e969137419a022cd40f tracing: Check operator stack capacity before pushing
ef4cdc5ce8d628f1a73f5e8181b3a23cacd96438 tracing: Do not initialize tracefs work if tracing is disabled
ea8bbe4496cb9fe945b656a8a8f78090b3ab1d24 tracing: Fix hist trigger timestamps for buffered events
4c07b1ff9e8ddad57b8e4664f6906feb3f0aeeae wifi: p54: validate firmware record lengths
89a8daa55e5b94c100c30c1671986377d27371f0 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e81ac921f2c9e1daea1fc1fcc2110f7471cd15a0 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1694dd1f72c9de1fc79fe8fb4bb60cd0e80771ee cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
697b86e91d8c0bf18a1f1f48c7060590259f8ed5 dm cache: fix demotion stats in passthrough mode
0e2e7ff5aa82222015b18a928416509ab56c6d37 dm cache: fix issue with background work locking
aadaa8754f2ecf18e03fdd3f1fab8efe4a235c31 dm-crypt: fix a tiny race condition in crypt_dec_pending
fc5e2386296e0431d0dab72413f1ed11755e7940 dm-ebs: fix incorrect device offset check in ebs_ctr()
152c21d9de185d804803b3aeb39af76462361e6c net/iucv: fix the recvmsg window update
d5f9d3e8b481d4dde1734620c95b13012d37c95d xfs: fix capability check in xfs
a2af8dfb0208f84579540ad708e285b7fc076bb9 tipc: protect node reset trace dump with node lock
4e1a6f8864aa154d4b1ba144c01a51ea02e6441c sctp: validate chunk length in the inqueue parser
225390e04bc29d1ccfd0631b3f9b0a0aa822a4f2 page_pool: keep frag_offset aligned for odd-sized requests
a4a8a4c51594c76aeccb4a45216218915a5fbcf2 s390/ctcm: Prevent XID null dereference
d3c6357d7bc4aaa3b89a27b0707681543d10ed8f s390/pci: Fix leak of uninitialized kernel data in SCLP report
27d7210054da7904b5d8b4150aad48e4b7bab9cd ipv4: avoid divide by zero in fib_rebalance
2b098a3a8cc5ebf8c90e679a10ebc47b3cedf67f drm/amdgpu: Fix VCE 3 ring align_mask
4d4c81563cee3c75f5e222a2da567fc9a009d4b3 mm/huge_memory: initialise workingset state before folio split
3dcf75e8be3e4db2e6118c1b0b68c20e4cdcf3b2 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
c91702fd04f198facdb379c14f87bc94c54e5473 mm, madvise: fix potential workingset node list_lru leaks
1ddb43cbbfacffc8a5fa5ee798ccf852b22b9f22 net: bridge: mcast: don't truncate the port group walk on teardown
b921cef7cf7761c99c801ed7d85fad95d3d0f86d ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
ec68dd709f3507585d66161f5679f2d69b04cc4f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
6d6ccc0dd3d4b61b82fd62117d2272db51e56ab2 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
12f1f5ff882dafcdf0440c3232e6836b852dbdeb net/sched: cls_flower: validate mask pointer after nla_next()
ee7f25bd2219bb83104e1d62b5cfc4e27df14d0f smb: client: fix heap overflow in cifs_do_set_acl()
152257f057bcffd650c99b67435c599c05ac74f6 smb: client: fix multiuser mount with krb5
c6012f860bd3680a07f942b8e9e3c1b8ad9fd874 scsi: st: Fix use-after-free race between st_remove() and st_open()
dcabc017a5697e4feaf40a06875ea5686ec2b08f perf: Track the perf mlock gift separately
2f3ef117ed78534e63cefe0f24f3b6ba0cfaf4d3 eventfs: fix SRCU read lock leak in eventfs_iterate()
8a78a5f9205171262b24879bae9a44bdf399c1ab kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
a146b7c27d04249452b65cef6fd35bd3e2b9eed5 watch_queue: Fix note pool publication race in watch_queue_set_size()
46660b64b3ee38099d15a82452a3f005c81fb6fe ntfs3: free the sbi after a grace period
a8340de456673e1887a6a84e736496ef5351f5a9 ext4: free the sbi after a grace period
94938fb0c9f188f7b2fb6547066dd307144efa81 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
5f8d3673e16cd2967819aa4dc7a7c3bc9f4a87b2 drm/exec: don't immediately add prelocked obj to array of locked objs
41dcc7d50d03ff9c0ee702aaff7e7e15025030c8 exit: move core of do_wait() into helper
bfbdb62377d55796df1edd1ca9d340bb9096dd46 pid_namespace: make zap_pid_ns_processes() freezable
3de5036987307e3af894ebe491698957802dec09 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
b8e004217afdb070300db86bd2c70444ade2de35 tracing: Keep the predicate limit separate from program capacity
104774894cff837e029daf6548b1ee619fbbab9e dm-integrity: require stable writes for internal hash modes
7612cb7cb2bcd91627fafb51ce493fe9e164c359 io_uring/cancel: don't spin on local work the task can't run
cc07e2bbc4014a649bf24964c884fab84b546fc6 vsock/virtio: validate packet source for connected sockets
8f80e951e7973a14e28d4a3b0ad887f0c29dce5e ipv4: udp: Create exceptions before socket matching
bae76c20ce5edded69ecc3dbc8654df2ce57b5ff gtp: disable BH before calling udp_tunnel_xmit_skb()
7f29dbad5de6a3716805e45be735da75e78370ee i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
5cb837c3e336b3115a342b9c1efbc7bbba55e341 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
2a54939fb0e8cf42c37fe819ef1d4e20732ebc6d drm/i915/dmc: Harden DMC firmware payload parsing
0c924516c34fc37189f38f91bf5d347c78f70e27 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d9c2bfefb33c734f492c0d778998c3d4a6d23aa2 dm-integrity: fix infinite loop on discard with large tag size
d06ab79634a3ee39161c330a0a6f4dfd0a329177 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7ab3ecebb9ca7e6d168d518164607d4995e7b7db xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
a3735fa8ef1d2ba67ac126aa2b6048100939787a net: bonding: update the slave array for broadcast mode
e19dda2e6bbc68240dd41ae4b146155cb2afab4d bonding: do not set usable_slaves for broadcast mode
7d9db8a299fe824a83c18a8cfe003120e862d101 Revert "srcu: Use irq_work to start GP in tiny SRCU"
9d4ff0bd93aa20fbf3fb6a9b7ed1613983e24745 net_sched: codel: fix stale state for empty flows in fq_codel

--===============1909065870551142895==--
