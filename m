Content-Type: multipart/mixed; boundary="===============8443226414276504147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Oct 2026 23:04:26 -0000
Message-Id: <179305586666.561486.10190187066235947829@gitolite.kernel.org>

--===============8443226414276504147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8e6d8b0108936d0550b183ca6b09c69d32212a26
    new: c7ff7ed6a65b02b2813ffd46ef14a083f6ae2a68
    log: revlist-8e6d8b010893-c7ff7ed6a65b.txt
  - ref: refs/heads/queue/5.15
    old: e0063164037964a5b6b746c73bf63be60e86c866
    new: 8092cd3cdacbaf5d082cc29c07be6487689f7660
    log: revlist-e00631640379-8092cd3cdacb.txt
  - ref: refs/heads/queue/6.1
    old: 5eff74a4b5d427eeeaf533067b23e16ef46b7e86
    new: 60d8c61037d523addcdf0ee5ab1b1019cf2ff24a
    log: revlist-5eff74a4b5d4-60d8c61037d5.txt
  - ref: refs/heads/queue/6.12
    old: cb2d57af6b55ea3984be5f3f436f2ab7590dc46d
    new: 0f5a65f52a8ae51676d58bb52c15e01d8dd349e3
    log: revlist-cb2d57af6b55-0f5a65f52a8a.txt
  - ref: refs/heads/queue/6.18
    old: 5f6d2cbdecbc5004b8b860c9857696ed245b245a
    new: b71eef7ad428886dc63267361bba86bd053eb0c4
    log: revlist-5f6d2cbdecbc-b71eef7ad428.txt
  - ref: refs/heads/queue/6.6
    old: 3c245afba48837d452352d0c6bd78fa1f4de3104
    new: be2c6b6dca81562583f947209eea6f6e54a65a30
    log: revlist-3c245afba488-be2c6b6dca81.txt
  - ref: refs/heads/queue/7.2
    old: a988bb27e2c6ab46cbe7be56581281e4ea41c630
    new: 097272dc4c069461dd9a70659e935d0b395082f7
    log: |
         70c67aaa73e6ae6d823adb7abab5c127bd84ffa6 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
         8dbe16a7ad9e44e93846515b4c15f302a3bd3e7c ntfs: fix race between fallocate and mmap reads
         a7fd37f6346f9f35b7435de5de0e2955ddfe6530 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
         1a575b0727ce47b3766eed2746f31da8a2e7c443 mm/damon/core: error damos_commit_quota_goal() for zero target_value
         097272dc4c069461dd9a70659e935d0b395082f7 sched/fair: Avoid overflow in place_entity()
         
  - ref: refs/heads/queue/7.3
    old: 42ea7a3c4c69b107fc4ef015288f510a8579976a
    new: 696a5b4de59313db368bd965e7d4407772045649
    log: |
         a1dd8bc0b7bfc90ebe2651acaaf8d79fa1a06c4d genirq/proc: Fix missing CPU header in /proc/interrupts
         696a5b4de59313db368bd965e7d4407772045649 mm/damon/core: error damos_commit_quota_goal() for zero target_value
         

--===============8443226414276504147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6d8b010893-c7ff7ed6a65b.txt

5e08753b31dcd707980a7ebca69e2b4a0ee64962 tls: device: fix out-of-bounds write in tls_append_frag()
514b21982bf78b9183e4928710e157a1e4068651 apparmor: fix out-of-bounds write when null terminating a label vec
ebcd6b7cd46a036d68968fdcc469c50c0246162a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e48feca8b40af42e13691339ef2282881242820f device property: fix infinite loop in fwnode_for_each_child_node()
24d96c6385a098fdb088e4fd5ecc570622d00442 nfsd: fix nfsd_file leak on inter-server COPY setup failure
965dff1e517c941ebbd6eade074bf924df530354 ceph: bound copied dentry name length in NFS export get_name
dc28c4dedac91df56b1ae8085864b83e29ea80d3 ceph: bound num_export_targets array for mds info v2/v3
eb140ae158e7c068ae3716b574924d6a6f61aba2 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bba32b4cafbfc3d4effb7c985d51d53985f2cbe7 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e83a8f01c004802d66672b8fff47c94503d77222 ocfs2: validate dx_root extent list fields during block read
d831118d8c1b6cef72b0db690182a27107c064ef ocfs2: validate directory-index entry counts when reading metadata
26361d047db2fae4af1d9d945ec475355ee65115 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
5d70989924ae533f4e3e826db86014ae30dbb1b0 nvme-tcp: fix host memory disclosure on R2T for a read command
c17cff3a48ac2e7e18b5103580c0beddd9f6bab7 nvme-tcp: Do not reset transport on data digest errors
f7ad904e117847628d3c973a30d6b4b69087122a nvme-tcp: reject a read that transferred too few bytes
43ac12dc9191ff44801e65230d69fd2a6dd1ba74 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
daf4ac7167035b53e083345cedfa3c505088b6d6 staging: rtl8723bs: fix spacing around operators
d6fa69954ef7509a3bc2cdea10841d278ea754ad staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
395ee9e67dd1b1e734c46f98e8811a6c7ba5c31b ftrace: Take trace_array reference before accessing its ftrace_ops
3f9e0d1f1a7ca5cd6be584e75ae246f69c58db80 kprobes: Protect kprobe_blacklist with RCU
7d7e53b09865a58816e6064ef9d4a1d20b7c0c41 nvme: add missing SRCU grace period in error path
9e313143044f6e8191af93417fa4a9cff5ea87e7 KVM: s390: Zero initialize data structures for inject_pfault_token
749e16e583bd85ea537299ff7db096d5f0681561 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ff96f31bd024e9627d9393709eb5dc3872877b75 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
431fbc5bb5e16e44409002369bd8bd71c41b28ad scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
28c66dda93cfd6a5985f9a96ec6fff8ec4bc2d12 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5eb0bc968c08705e83792abb6a0ff1d85421afb3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2a58d49357f28310b56d3cd38b8f61be8df0aa76 tick/broadcast: Plug clockevents replacement race
3e6c9be19e6bc1771d1a90ff2ba7ed737523fb74 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
321c5fbece5b0a0b66140f4bad28e7889a3af105 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
29b0b644435e6d29ec3df52df23d6dfe757a994e genetlink: pin family module during policy dump
41e6b20d448eeb59e68a88d46389b08d1d9c2a3b io_uring/rw: end write accounting from ->ki_complete
9a91726b842dcb5e8f131ad69b85eb3daeef17c2 smb: client: reject userspace cifs.idmap descriptions
d75b4b3211ed3658ef8c45cc356b903ef5d979dc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5e89ed48c3523a930a36b975586296425ff0b0f2 wifi: libipw: reject TKIP frames without a full MIC
0d77c65667e62c18e3d3be4cdc37fc6b284d1ae7 smb: client: fix potential OOB read in smb3_enum_snapshots()
e431f532b178f3b6b3ee18da0bfbe53ebc725eaa smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ad05ef9fbb34df4e63366dc8f966f559af5738a7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c38507d2315607185d8f2396227e42099ca6e417 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1c221e09236ec479f5c401c20ab4db1b2c3c9e62 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
5fd3d6fe06f2ce8f0466f64f304144f53272cddf fuse: fix invalidate lock leak on setattr writeback failure
e6c57a59c947c01e1f2977e4cd5a606561a64a7d usb: xhci: bail out of setup if the controller is inaccessible
b540fb7fcfc92363d34bb853f4857f2434f9ffdf gtp: serialize PDP context updates
1fd94f7ff48fc77eda8e73167c0e9d9e77ac4945 KEYS: trusted: Fix TPM teardown ordering
51d52508f41b32a67cba3f6c2db884694679fd9e zram: fixup read_block_state()
568157999cb352e91e353f03ddaf3e0a99a7f15f zram: fix out-of-bounds access in read_block_state()
036fb389e13e1e780d902ab0d45a479f723bb78b nfsd: release path refs on follow_down() error
71b5ef1893b50209dd976389c2b6481a1d3dbba6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6679a8c1eebaffa9ad585b0c9af44d197e2a1a92 nfsd: fix clock domain mismatch in clients_still_reclaiming()
27e6c4e21aa32ed8ffae5fedcd87d36b56ea56c9 nfsd: gate nfs2 setacl by argp->mask
d2cb224fd9fbd5675be0f56ebcd0d5cc13888e57 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
663f0e1dc81d26e71198ad1848d9f92b0d6311f3 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
75666a56dad0bf108ed10c7984587cc1ccf3e1bb kernel/params.c: Use kstrtobool() instead of strtobool()
ef0f97d2752e3c5f38dff6420213c71b720aa389 params: Do not go over the limit when getting the string length
c5a97ff36505757563218b5de117b3f815b03aa0 params: Use size_add() for kmalloc()
94855be9d6b9cb166593c10b06fdc5e417f993d4 params: Sort headers
19f6757ffe14010b29dccac1efe336157d565c04 params: Fix multi-line comment style
afc376ca2b9b64c7e8d26260de89881da45f6070 params: fix charp corruption on allocation failure
494dbd26ae54e9121ccea93f7e9c83b48c7d6087 dmaengine: Add devm_dma_request_chan()
07cb6e888309b2c2dbb8c9173baa03f32c201f3d i2c: mxs: fix DMA channel leak on probe error
19304ce58b67b1f6a4d4e204d02f3ad976d41d66 lockd: fix swapped arguments in nlmsvc_match_ip()
a098bebd9013cfd1dc3639e6a8bb435e93374276 power: supply: rt9455: Convert to i2c's .probe_new()
57ba015507230fe9810c71fd8a5eff6c8c28f145 power: supply: rt9455: quiesce delayed work before teardown
0121e5eb4cbf1ce046770bd3e95ad7357c397102 i2c: core: Introduce i2c_client_get_device_id helper function
4141336abff22792adc7b64e35f4f9debf23e918 power: supply: max17040: Convert to i2c's .probe_new()
879dfaf01278a0965f78df9ddb9b3a2bd360ea99 power: supply: max17040: drop incorrect I2C functionality check
fe06a925ebebae38f96ea5889873f30e9399610b mmc: via-sdmmc: cancel card-detect work on remove
bf9aed1ea561fea1c66a933123a66f43a7bceb4d workqueue: Add resource managed version of delayed work init
b106760b9cf68acac55b30a75039c8fe78b129b0 power: supply: bq24257: fix use-after-free on remove
200c907ad2c974995fc2ea351391e68120d48e96 power: supply: ucs1002: fix use-after-free on remove
cf20785c514b04e037cdc6b81057e66948f14248 net/smc: fix socket refcount leak in smc_switch_conns()
6467e6e173298b3a14ab9ceef44f59e15c425edd hwrng: stm32 - Fix runtime PM cleanup on registration failure
eb467e19d38ed76865476cf1c72dad9c7757714a ALSA: pcxhr: use __func__ to get funcion's name in an output message
6f291af5c2bca9ad9b153630f6d4a81f06687481 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
4a4ea22187491886deaec499aff9dd79f21d677d i3c: master: Do not treat master device as a duplicate target
5f378ea9fbe71e1156de587f0f18327fce03c581 i3c: master: Fix use-after-free of master->this
384a8d0aa202fd1d45e5ed9f4d81a820f9932400 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
53ce5602f1b524e63ee8cfd96672f0c0827cd82d spi: bcm63xx: disable clock on resume failure
6ec899e1408e733b3b05fd3172489a2a1120feba staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
4b4a32f67193690c47443fcb3c89c7d5cadfb561 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
8dfbdc19fd94db53a480331878ebd91161023edb ftrace: Synchronize the initialization of ftrace_ops
02d16a76a244097f79c88a593e768c20e7ff0481 arm64: mm: Fix the lockless page-table walk in show_pte()
b3e3ed7180e13f5360695022dea885d3a46206a0 ALSA: parisc: Fix assignment in if condition
d2fec2c38142bc2bb512f7c2b513e7c5c97fdbd9 ALSA: harmony: initialize locks before requesting IRQ
e4a9544745ff2c550e43ce4039f83f11a7e3173a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
105beeed3bd7fae45749331d92bef1f3b42dc01f KVM: s390: Fix length check __import_wp_info()
3c1a0e52623e2fa391cc13f84d56cb3cd02f99e4 media: saa7164: fix cleanup on resource allocation failure
c50cbd8cb0c9ace401648f381e621cb85f18888e media: zoran: Avoid freeing a registered video_device twice
564a2ddabd062f68d42e4ec8a5d1f22d102112bf scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
446f00ba7115169a299dfb1ca39d09be0aee0cb8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5048868933a9005d58541f108d3bcd4697b77421 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6827ab06296dfa1b751d44fd4a503e01a337348a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
16ddfd24783983d5410285a62f25c0391f2f9067 f2fs: return writeback error from collapse range
2b22d49a6848d787abce2308ebc19520de5f5d19 f2fs: limit recovery filename logging to stored length
bb922786168a894b2fe9517b5191b194fa87722c drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
1e6764817fd85b8a18ea8dc62e1e8da0e7478588 drm/msm/dsi: rename dual DSI to bonded DSI
0ccaa3011a909c604988e8db09438c924259ba06 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f93e82bbe7689a648fdd8de30df344867c8a0f43 ipmr: account multicast table and route memory
48d560ad62439baab425d631a73539efa40f8b17 net/sched: act_api: release all action references on NEWACTION failure
0597a439b20eb9b7993a632b709acb4570461207 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bb162be0b73cb6b5262b50e214d3acc2209510e4 devm-helpers: Add resource managed version of work init
09a2b728b95f78b71b490951ffabf34719622a4b hwmon: (gpio-fan) Fix use-after-free in alarm work
cd90e248ec80bdc383391265bbf27f66d0a9588c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
fda3131c39088de453f3ea1a12b6dc48a3b05a8d watchdog: rtd119x: Use devm_clk_get_enabled() helper
f75aff210a212b46d5e5cc2634c17085b013b3b7 watchdog: rtd119x: Avoid division by zero
588c662af947ebdbff36905ad84da5fc6b8621ae wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
cb0c71e0485e5d527967077aa2b0a83093ebec94 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
fdd72399047464325e0f8692562c4d9e7b931637 tcp: prevent collapsing skbs across boundary in rtx queue
7f464c3769f57908ead55c8b264f251d08c7391a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
94894aeb97bac30d0d72c91e424fafb89cb4f2db perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
860b0d5fb19dd02a9c32e853fba4b55bc0e52164 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2cd7896c7a80206fe21185cc2fc1ea20ae5ba5a7 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b2b38582a61949ec523190684e8204b6b600cf71 smb3: make query_on_disk_id open context consistent and move to common code
8ad7671d04d018e83d89a26966a754bf8cbaf6e4 smb: client: fix create context out-of-bounds reads
f056d856c1a301dca4258d90d77cadc180a81054 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a45316efb4ace0ac1f6cfc63d3645a6f2d4ca149 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5e9e5c3bc4d65cd58b733f0aeedc0850323ea467 drm/nouveau: switch over to the new pin interface
4c171b46dad3ca26210b1037e15497bd4a3c2486 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
b5097b1427e637194d46fd3399bd70401c7b3aef net: ipconfig: Remove outdated comment and indent code block
cba18ef60eea3293eaec56fbc3e12baca4e6951e net: ipconfig: bound DHCP option construction
05a37a2a91ed1b5712a6b91a81fedc9117de6b13 pinctrl: sunxi: Refactor register/offset calculation
d1793dc8d76afe8c8c8969aa0972eb0f95592a32 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
659ebc208e5c5cc0dd965f612cdeea793738cd75 pinctrl: sunxi: keep a shadow copy of the data register output latches
8d7d0edf3f4f0d3239b49639a06e224080eb09e1 net: ena: fix MMIO read buffer leak on probe failure
7ac9eb53eee7e45151d0f2b687ed020ec400a269 smb: client: use finish_no_open() for non-regular inodes
96bd18160e253375c4acdb3c444fef2b4b0e10af tools/thermal/tmon: Fix compilation warning for wrong format
6a2d36518d2299f8f0dd1352719461fa9bfdbe1b smb: client: validate POSIX create context length
e8d3f1fa296e6ca92005847c19ca8a38aaaaaa34 Bluetooth: mgmt: fix race in read_unconf_index_list()
0aba4feeef218e7a0280ca6f973b301a621aee3c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
37df04078f9a514888cdd7597c3872864798e7f6 HID: core: remove #ifdef CONFIG_PM from hid_driver
d248abcd63df1a004a1f7a544f961e36f83f57b4 HID: hid-alps: use default remove for hid device
ac6643dbbe1adcdd2db7fc81bac9f91e7e2a7d72 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c4f0a7d36593db22210df9f0382a9076e692458b HID: alps: unregister DualPoint Stick input device on remove
e0e838bf476901b3129f776cc4a17a7839cd70a7 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4afb68185703770dd5fe01d4324d63955043113c smb/client: pass cifs_open_info_data to SMB2_open()
c65d4742357e983a31e93b7a31935994cab1e82a smb: client: close handle after create-context parsing failure
2e532725c529783b026706fb67f61b2ec673bdb2 smb: client: close completed creates on compound wait errors
071bf60ed55db64fca99729139418c11c8ef87ca audit: fix exe mark UAF in kill_rules()
c9484c0688daaa2a09758f584ce499472a01aa6f of/irq: Fix remaining refcount leaks in of_irq_init()
607867eb2d8e6423b023773e257c15353c6ebb0b of/overlay: put property on deadprops only after changeset add succeeds
d1b2f5f4bbaeba1194391c4040c96314e89aa9f5 netfilter: nft_flow_offload: drop flowtable reference on init error path
24f11e67646f831917918be86d87c7f4c928d2a3 net/packet: prevent TX_RING byte count overflow
bc54ff962e4590900fc500fd469f7eac64953a34 rtc: spear: initialize IRQ state before requesting alarm IRQ
4de03f45f3a6170ed21e6794650efe2cf6276679 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
66bcbaeb15f1248e269c4c48962491b03e8fa496 wifi: cfg80211: avoid double free if updating BSS fails
c3304dbc201c442eccedae5a98e2fc265fa55644 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6457db7805bf693c62b73665a12c903b5b683099 openvswitch: add nf_ct_is_confirmed check before assigning the helper
9b553f2b8a0a3ee112255571d3557d0414d54b45 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e974a7c47718d98097b219054d05a34fde6f3d4e vxlan: use one headroom snapshot for neighbour replies
e54c6c71462a2bca401dc51098e98c3f30ead59e of/irq: add missing of_node_put() for interrupt parent node
1c6a43cff987aae42ec6aa14319b624adc9933e5 vt: skip screen update for DEC alignment test on backgroup consoles
edd91bb4d075cfc7f432ac383d9487dadb010516 ALSA: caiaq: unregister the input device when probe fails
bc750ff7f66e4c24b27a583990df574923639a7a ALSA: line6: reject oversized playback packets
b9edf50deafc89f453e9d6597e0b634655ccf1dc hsr: Remove WARN_ONCE() in hsr_addr_is_self().
fb5962914556b57c62fb225e9bcc3b41a30a71d9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
fa377d1bcfa81913e19ae51909fcc4721e886aa6 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
be05daf461552f0446aad3fd477698116de72326 nvmet: preserve device path on allocation failure
89495b0df304fa5cc2182523520548ca2ae90596 of/overlay: don't leak fragment references when changeset init fails
b5218339b196ceb750bf6a114cd2adc8491ded04 of/overlay: don't create "//" paths for fragments targeting the root
2325f94c6cc8bf1271ec196cf196f558d4e99321 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7cf23bf0c4c6917a0fa017c025c64aa5d7d92f47 wifi: ath11k: reset ar->num_stations on hardware start
5ec8f5148d78b9408daab58db25b1dc1285e01ee wifi: cfg80211: preserve hidden-group beacon IE ownership
80e1c22f468244a5ac07b34f41f3ad556be66a62 ASoC: codecs: rt274: Fix format setting for 44100 rate
bab003c1394996a6b0d63cf0ec1f7346eb3ecd1b Bluetooth: hci_core: free the HCI ID if naming fails
9607442fcef72197ff3bf0cbc39ca9afe2184e16 Bluetooth: btintel: validate DDC record lengths
585bf11031153d5b6f98af413b498c279adff173 netfilter: ipset: do not update comments from kernel-side adds
637ce4b8cf6edbfc9a2f48c67ea84e0b0b689a67 net: systemport: Fix RUNT MIB counter register offset calculation
fc3991a8bd176fbb5d02dedbf9c19404d3c2e5d2 tipc: prevent GCM nonce reuse on peer key changes
4921117875cb22916a1367b91e0dd53ff1ae61bc net/sched: fq_codel: match the no-drop threshold to the packet size
d37097a8acee94ea7eea38b3f481ade60374879f net/sched: sch_codel: match the no-drop threshold to the packet size
d28cc03a918c33e3df4e84ad0596af26a9d8b332 tcp: refresh TS.Recent for accepted old ACKs
07e075c258c746ac6248b899a1b750820910280d ipvs: fix missing counter decrement in lblc
251f0824ca8b567e3c2b7e4d6cbc8d37c6b197e1 ipvs: do not create invisible templates
8dbddeffeae8a4cb661f0bba0d33ff8bace4827a ipvs: filter some flags received in the backup server
3e379332cceee0a7d13cd80b2a30344f786a820e netfilter: nf_tables: avoid skb access on nf_stolen
f51e972efb7a7eedea1856d9cd60a7604c01a276 net: add and use skb_get_hash_net
92fcd6f9f6fd084b947024a7faf9cc5227cb733f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ebc769940140d46fa9bebb098a1d9d3812497b55 i2c: at91: release DMA channels when probe defers
93439240215cd266645ddd4dea98908142af4056 PCI: Accept AtomicOps already enabled by the hypervisor
904a0ce2a6ce40b6182598245d9d6e276acf552e drm/radeon: Read the VRAM VBIOS signature with readb()
8b0b7d43b2975fa01d2a40a4a6659e19c6cfdf9d kgdboc: Fix tty driver reference leak in configure_kgdboc()
5eb18a0f94202fda19dfa37b3a004567acc51dfa Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5b294ea7bcfefce6512ff20f46c5d4070f8c9787 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4fa86f38ddad2d2d199995682e8b6b7d67deb79a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
b15e4e53775fb84b995a0888a7ed7901872679c1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a0ade50e5ab93136d8902852d5ddda2cd2adb92f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9e6a35f1caf7b65eb001641d3b54e225c0c9a2dc USB: cdc-acm: fix racy TIOCMIWAIT implementation
f63101d57d7797f15e8f2a3607321fd9bc866945 USB: serial: fix port tear down use-after-free
642b38a5e90cfc28b3a5c1e1d0b38091cd6df7ec usb: storage: sierra_ms: reject short SWoC info transfers
dc8bf0dd24bbb052a79a592032fbdac34adae1bc usb: hub: use shorter 120ms post resume hold for SS root hubs
f3239b61f9c2611e1cc1f2d069a4f65fc35a0f27 usb: ohci-da8xx: disable controller wakeup on cleanup
bd06ef8f0ad33f3a8a3313d02a84a23ade56dc0f usb: ohci-s3c2410: disable controller wakeup on removal
a2d2c1bafdbab05681e0d8b63fc43dc37bdbbcbf usb: ohci-st: disable controller wakeup on removal
21d5c3f5714699c4562de430ddd9fbd491697164 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
442638a5215916ac516e9e8752345d13ee9c21c3 usb: gadget: aspeed-vhub: cancel wake work on device removal
cd24c8ae858da49014caa924dbc25393e02a9aa6 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
396901269a45d6c2164a9379b716acf42aa74218 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3f64b0d944b7e326ae78ba3d93f0cfd24e6a9026 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9888f6fda1bf6774485a1469334bedfa7526c635 usb: typec: ucsi: Get the connector fwnode based on reg value
73dbd41bc9656629ba665b56a24e0cbf8ef8b212 usb: typec: ucsi: displayport: Current CAM OOB index fixup
cc7176cd159b50bca4baa1559f5bbc44e26fbbc4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
23179934ef85094d7334584c201ce4234f31a6fb tty: amiserial: fix broken TIOCMIWAIT
cd805b4153c7ddf3ad1264c44f413724abf53127 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9696711b43b14104b55062779b6731a407e4debe tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
466b2269db2e630da110d38a5f023d00fc00278f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
333594b63a6b8bddf57760f5f64f9ed0004c1796 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6e3a3fc8c01db7b6575f61d7a91667f1e4104556 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ee6eca9ed7e84a2b368c155f544d4ac7c59169c8 ALSA: ua101: reject mismatched capture/playback packet sizes
4a8621cf34ed80635fdb51cc24afb9b9008d5c21 Bluetooth: RFCOMM: Fix initial port reference race
06e91e266265277be63c2df59929d9f695fc8e55 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5757b4635d1447178e07a2d03bb59f4438f0d7e7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
66f6a0e9cac0191fcfb8e0dfa81b269239ece56c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
efdfcd6c4ba5f30e1b63b3f0b7a99643aec7776d ipvs: bound LBLCR and LBLC cache growth
a26b13ca548390bb8c6bbc848644fb2df0c5f0ed kprobes: Skip disarmed probes when checking optkprobe overlap
e7070922c59bae3a1fd65aaaeea6e4caee3778aa nvme-multipath: fix underflow in ANA log bounds checks
b4f20af2ca23f490d98bce8b2fab175b3bb9bec3 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
2188683cd2696e7fff52bcdc538c824b6aacc8b2 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3e7c6c58dab11c6ff5e4e332dfb1944e84b7c4ce wifi: cw1200: fix TX padding OOB read leaking heap data to device
418ff50e921545be8a23a9dd62cd171aebe96e6d wifi: iwlegacy: 3945: free EEPROM data on remove
867ac25724b74b54c07083161f3db4ad80fedc56 wifi: mac80211: drain PS delivery work during station teardown
05f62343c91fa428afbd29bc3d579815ac2e0303 wifi: mac80211: release mesh path quota on failed additions
6125da6e59478c36bec2d0939d7b3086b183a50a wifi: mac80211: handle empty FILS association request payload
9feb53eae7462f689defe44d6fd0a9383d4e22a3 USB: serial: cp210x: add Corsair AX1500i Power Supply
a3538671be1f610a394a6a61d7ae90792425311d USB: serial: quatech2: fix baud rate overflow
adfe35203276c861de3ed97e91fe109b89767117 USB: serial: ssu100: fix baud rate overflow
6a6cee9bd20dfd62547776c3af3572ac5173ad3b USB: serial: fix dynamic id driver deregistration race
a32177cc633d20e15494e8a3ed876b0ca868b87e USB: serial: option: add support for SIMCom SIM8260C
9929a201a5e4af013bc545cf6dc028a70ff4f803 USB: serial: option: add Quectel EG060W
793a088b23619ce57ea287e9f279e3539f23e5e5 USB: serial: option: add Compal EXM-G1x support
4e40bfcfd73d8183e2198e7debed8c5e967b5e40 USB: serial: option: add Quectel RG660QB
bc354d3924baaf6cc1c8173cb3759dd69ad27443 USB: serial: option: add Compal EXC-T1 support
42fd3bb0a4e2a2888877faded5744d0381f7a768 thunderbolt: Reject oversized XDomain properties responses
43e69faac3ed2467b8c6a3305e2a9ff7300d7727 iio: accel: kxcjk-1013: reject duplicate event disable
ff287485d438d3e0e7148bdf2efa8719521c6164 iio: accel: sca3000: fix frequency divider condition check
d0937e484775181bd13936a4480180f6b58d1111 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0c0b7dc403ef5476259519383c640e688243a05a iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c9780d0c6ff64832c5404285740d1983c2e39dc9 iio: gyro: adis16136: fix unprotected debugfs reads
5c936c00fc1186a44c6cdff63235ce54c3c73c96 iio: imu: adis16400: fix unprotected debugfs reads
c8a9e8b0d95da3665fa595630470406d49922d7e iio: imu: adis16480: fix unprotected debugfs reads
7d783ade176ad230fe8bc92d90bcb581b8e74a7f iio: light: gp2ap020a00f: drain irq_work after free_irq
9dd32d574cdd4c30acc04f4fe509964a3c8e771c iio: proximity: isl29501: Fix return type of isl29501_register_write
34e7381923c4f109dfe3d44ad268bf8a94885434 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
22c4af7273644d3fbce4531c6f5cbb0576cee646 loop: Fix use-after-free issues
9b5481f3eb69fedd8bec40e89c376fee9a1acefa net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
faf6721bffe1599b44921d4b309ef5946d127879 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
feedad8f6c91d68886c4a5ae616fe91e5b472766 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
a1b99ecd8fd7575d5a666c28c277c8f873409c51 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f5b8987cb5b027d7f861a00769ccfa268b24bb6c SUNRPC: fix gssx_dec_option_array error path bugs
82c4c0f98fe5835892fa429d94effdf93f4bb645 SUNRPC: reject duplicate CREDS_VALUE options
680c4f09c5ebbabe8e68619ca4785ea1af9c85ce vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
87b62b605b2b386e3be3c49976bd0d21df0a824d page_pool: always add GFP_NOWARN for ATOMIC allocations
8fa9e1ad90049a746060111a4bc914bf006b9f25 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b0eb166948d46b9e1b20bc193761fdd928c1db92 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ae0eb17c19b0250f925d6f82fa92bb659f1e98e3 wifi: wl12xx: Drop if with an always false condition
1ffd8eae1d79898c19abcb99825c85c7ad074eb3 wifi: wlcore: Convert to platform remove callback returning void
a3cffb65c858af08f4c5505e66eb9b38e7f27f05 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a07a2e521e53a09afdb76bd27574e6c68f898fff RDMA/hns: Fix WQ_MEM_RECLAIM warning
18f1293b75c53bcaf156c83c934d3de7d25bab54 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
cb6553143f8bf8add98335d50a14837c1632baa5 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
6243fce3a5cc620c875be447248bf02ba6513a2a iommu: disable SVA when CONFIG_X86 is set
c24477fd5117c6617bbbb9a4b6dc45ae3e07a9e6 ALSA: seq: Clear variable event pointer on read
ca0e8761dca04f638d4fa80ee4efd374004d150a wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c48ba1a11c63f09953d905e8513c89d760812704 net: usb: qmi_wwan: add Quectel EG120K-EA
dfcc263f15bd40d9822ddb6e12599eedff766484 usb: typec: tcpm: fix debug accessory mode detection for sink ports
2d2c8f49a365fe2ccf5c5791fc37bcf974b14a77 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
087376ef0159d4ad4aad61c05d8705f786fb4165 xen/netfront: drop RX packets with a short Ethernet header
fca82bb61c120d9e0b01e0ed8978e7414aed640a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
02eb0efd52193dbe0d383d1f4a1b67bc7b9340d8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1a5df815b8d0fbb1d986edd1ec62024bfbbfd49f soc: qcom: geni-se: Correct QUP Core ICC vote constants
4cd9848153383d46b3109a072e2fc961ddf4450d tty: fix saved termios reset race
1b9c5391cb4ec22f019b29e9707296ebcf38ad3f perf: Require kernel access for text poke events
61080995f32c7511b904d2f10854905dfc7c6b87 ALSA: seq: Serialize compat port-info ioctls
7f0a500fb59a1011ccd3a2f983dc1dfab194d363 arm64: errata: Factor out broken AMU const counter cap
80cb1cf5ab9c07a3c907df95b3804a6ba322109f arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7963af484a5562711a5a40f21a10c3243e8b756a fsverity: add dependency on 64K or smaller pages
0816e566be680a36d027a4ee1694cb2539186013 drm/amd/pm/si: Fix updating clock limits on AC/DC
6e196546c2780c424233028b47e86ae1fa085edf drm/amdgpu: reset VI ASIC on MacBookPro15,1
19ef0a7546976a4a327a7bd463bff634ffdbb1d3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2a8609c069e2e1c0dd1c7c27243329b8485afd2a drm/amdgpu: fix ACP MFD device leak on init failure
3cc018991b97951b1dbde77e7eea41ef2c216739 drm/amdgpu/gfx6: fix firmware leak on teardown
5c853633c30f39835066dc9da3a76892e306d2ce usb: octeon-hcd: fix the FIFO-flush timeout computation
f714eb441f5463b9e7baeeb5c84e583bec261e9b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c6ffe1e2fc4269f25971373b34de4f380ac59216 usb: ohci-spear: disable controller wakeup on removal
ad75f3ab19f85fb3da41eafb79bb431553ab5282 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
861a65a224f31876158f0eec6569016305e73a7d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b1c9176927ae8ae73efc8ae86dadd8c8d96df104 tty: tty_port: restore TTY_IO_ERROR on activation failure
c6c49bb16e44658fd13ea4b18d1ce9db7b7d5d86 tty: abort break signalling on hangup
15e614f74896e403a87de1937e860e322761ce9e tty: serial: max3100: shut down timer before freeing port
729eb264df063adad47275fdf59674f9f54be365 Input: s6sy761 - fix resume ordering and restore sensing
9f385adbf452e3d4d4ae87503c4afb5b011e1f80 tty: vt: fix memory leak in vc_allocate()
715225d2b3e82d4c844a458f85f1d78b789d6ed5 serial: fix TIOCMIWAIT race
a512a71549279184ee2cda2950894f8c6b251339 drm/amd/display: Mark DCE 6.4 as not APU
ec40c707dae19bcecdf4bf2543e9176a3802fbaf wifi: mac80211: keep fallback association elements alive
d2c6d785e7eac274d7efd2f5622cc555e59d2cda thunderbolt: Fix KASAN reported use-after-free when request is canceled
a5087fb59874ba5311178cbed22008dcfec59b4c USB: serial: fix ioctl hangup race
0eb208e2ed1e1c5de6ee8852b6d61bac55d3adfa mtd: block2mtd: Fix divide error when erase_size is zero
2a5babc37e8877dcaa171e8b8b12eec7d77cc168 mtd: spinand: Enable QE on all dies
0a358ddfd285dc57fbe78108387d1fb29bd361e9 wifi: mac80211: account proxy paths against the mesh path limit
8966305f58508988a943e3f7bc19e4266f80d2e0 USB: serial: clean up core error labels
062c3a48dba28c65e5fa3b7a25b916708adafdc0 USB: serial: fix driver deregistration order
3c1ab8a2ef33c083b762085a6b491159bb09b4f3 bnxt_en: fix DMA mapping length for padded small packets
d8ba979202be79c6605f38a6b4f769a3801a5a36 tty: introduce and use tty_port_tty_vhangup() helper
0c5e89ff0363c329461684e598ee17152ce8a56d tty: port: fix tty_port_tty_vhangup() race
3ae2a693d32af719ec880397eb955892786ad505 wifi: mac80211: keep paired old chanctx alive
c68b2f5a0d9e0cc0c138faf54d4cf5dcb5a034ff wifi: mac80211: count only matching reservations in reserved switch
93dd22d0ef42c38a5613127c04907256808c7ee5 fs: Free any excess xarray nodes in clear_inode()
ab828c8f9af14f66b3ed23aee3cc0d3099d43784 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f9574d3a0758757afab347c00a515a819dd77714 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
84c9f757616a989ba7db5c2a1bcf69f495264ad9 wifi: mac80211: set info->band for 802.3 encap offload frames
a7315aa538c359e99567053f3a321ae913ca36b8 iio: adc: aspeed: propagate reset deassert errors
b31e0459656ea501c8d7e9842d9a9ae678451d97 iio: adc: max1363: sign-extend bipolar differential channel reads
2a35883eccd19915ae85a35b3f50be618b96d8ed HID: core: introduce hid_safe_input_report()
6817aaaf5e48dbfd1df1c52b2b39e83e7a6554ec HID: uhid: convert to hid_safe_input_report()
4dac4cf471d716efd87d32cc62e26a88b30551ea crypto: drbg - Fix ineffective sanity check
823cff801f6825e4106daeaf44cecfb10032b31e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9c9afb63f465e374ccd7dde7d240e291c1b625e8 dm ioctl: don't let data_start run past the buffer
2af81561f9d6de69e1db2f149a0a73b92919faa1 wireguard: noise: reject response consumption after intermediate initiation
b7070e30816e55d375e0b9c83ccee17af1c3e569 workqueue: Fix NULL current_pwq deref in chained work check
06addd17c4fdde816ab18724e8212f308f8c12ae xen/netfront: don't leak the skb when xennet_fill_frags() fails
618aee6e0aba529ca97db96d7ff302ed655022d1 strparser: make sure __strp_recv isn't running before tearing down the parser
41e81d90e30859cc0e0c8aee18f8ca2089cf04b8 tipc: destroy topsrv workqueues before closing connections
6deb41b046766d16a6b7891f9319268963cbed09 tipc: hold a reference to nodes found by link name
21658fb8dedef60ab2c7e9b6ee1ba66f79c36538 Revert "wifi: libertas: reject short monitor TX frames"
c8777a6d0612d74b6a8692392a6a72281ac9c4ec selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
515a618462d9c79deb6548df969aac9727365937 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
76ea4ed4bed66964cdd876188caf6a33b0c0fcfa ibmveth: h_free logical LAN on open-fail after register
e9245bd9fa82d8ec63aba14a1a0679a593acffb2 keys: finalize persistent keyring timeout after link attempt
2f996a56c9b99d0d77eb66764f7f26385db7a9ea KEYS: Fix add_key() race with keyring restriction
35cdd9bad60b693180f5373e42c6cd30866d4532 memstick: core: wait for request completion before freeing card
49cfcb57085dd0de409f70f84a6c6333b56ac814 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ffa10153963b1e1fa64e361003cbfc5dd275b32d dm-crypt: reject the lmk IV mode with AEAD ciphers
ba470e8e0ab182cbdc2a1d5adcd080e145a4babc dm-snap: reject the transient exception store for snapshot-merge
c3696926c27659a930678710613646f2920321ac mmc: cavium-octeon: destroy slot platform devices on remove
5434177897836d18971691b4d1492083b387ecd2 mmc: cavium-thunderx: destroy slot platform devices on remove
208d0de3a75dd59125dc2bc4107978a7e8de3b42 mmc: mtk-sd: Cancel request timeout work on remove
40f17032ef949e789484abbb36387ae399461f5e mmc: sdhci-sprd: disable runtime PM on remove
a049a3442f83ac61e4ec57b6bc11b17e417faf93 net/packet: guard the ll header push in packet_rcv_spkt()
ce97a518bf4648201070d03909271a1575133cd0 net/smc: protect clcsock lifetime in smc_getname
cec753ecfe58c18abfddc7206b1cc31aee2b0bde net: usb: ax88179_178a: fix rx frame length for non-last packets
2818d743ab37de455a7ff654dd016e3e75b11dc1 openvswitch: fix soft lockup in the netlink flow dump
7bb735477347411bba86b077807d932c6abad581 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
62b6f70cb560d3d56f75f8d37a6bff76e8a43523 scsi: qedi: Initialize callback state before registration
28b73c68fd2c536be64879771efd5a87d8a76a9f Bluetooth: hci_sock: Serialize dead-device detachment
94d09f8e3d1d35263193bf7bc36682f642067c8f Bluetooth: RFCOMM: free the skb when the DLC has no owner
fd289746eb2f8c2c584d7fa47cc8d764c5731289 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
9263a43a45271b8a6657433d94baf523cfb25b8e drm/i915/gem: Prevent overstepping exec array boundary
0ca29deae43cd3862521bc9df64108b5d0dd09e5 drm/amdgpu: make Mac FB workaround generic
c69545f665f878fa37f29a92a9db6bf2ec43e1c2 fs: refuse fspick() on internal superblocks
ba3f01e75126dd034d6a78e3b1d54360fe8feb4b namespace: check a submount for references right before unmounting it
e2eedcf0d81f6bdec18bab76c278907b55a916e9 dcache: don't put a mountpoint on a dentry that's being removed
b13b31ce5ee514bea2b55b6095a03f33d7f5522d namespace: refuse an automount below a mount that is in no namespace
de9264108c940c74841de966ae4534647d4a217e staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
7fb7eaf5aa6aab6c92050555e93ca54b41fe2434 drm/aspeed: Balance the display clock enable on teardown
68387fbab3da628b8c701cad27f77547239a3481 drm/vc4: Free the BO cache size list on teardown
3d69a2ef156f208b0fbfd8f91d7217759d83a5a4 net/sched: em_text: reject unterminated algo before autoload
0201bc3deabc5a74ee3e087acccf017349e6d9f1 cxgb4/ch_ktls: disable softirqs around tid_list erases
48a3597e663367a6a310be82406129e54eeba288 nvmet: use the local P2P device on metadata allocation failure
018bcc396c757a2ac0d4f0582dffaafcfcbb6098 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0d47ed956c73c2a66711d0598b6cc4e6952c0d4f flow_dissector: avoid u16 truncation of skb->len when computing thoff
6daa7b83c5197fdb32149793a1b51be48355de71 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
73ec2ac2ae42a26a6e0525230c912555b2a7d2c2 net/mlx5e: Order ICOSQ cc update after CQ doorbell
db86d65e8ec2cf72aead85f7548e12163c62c365 net: openvswitch: validate transport header presence in set_ipv6_addr
7104ba70c51baded53fc712f07e8aa56aa79282a can: fix unique skb identifier regression under RPS
2979d51b1dfef3d0f4bfc6d9b01f9a4f0055159e drm/amd/display: Don't replace a sink mode that shares the native totals
7967e3cb9b94d758b0271d24f98e8ee0a8ac404b HID: hid-steam: Fix cleanup in probe()
890cf007ed288a8d870729d4155a56acf3994256 HID: hid-steam: Make client_opened a counter
9ce57cfdc18624c608c3c0eb8b655d7fadf563ce HID: steam: Fully unregister controller when hidraw is opened
78e00f59ebd9e286cc218436c94b14d5ae7bac85 HID: steam: Rearrange teardown sequence
0741178e6e780cc120056452e739a12c5960bd9a HID: steam: Refactor registration
2e93fd1f6dd508116e2849af7b80b81d7d40253c HID: steam: Clean up locking
0b4854ef7d9611d47c92c68f2e8a77bb6a5df288 tracing: Set the trace clock before registering the histogram trigger
01fd9d20ef783eb3d3c96e04c3be205895e51f71 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ddd56b66920e77b5b35dfd99d811086541fae254 selinux: fix data race on AVC latest_notif
119c23cf504709166babbe0cec709628cd5d5227 EDAC/amd64: Mask UMC chip select to the four implemented selects
3948176746deb25807babe8019aafe1feccb72c4 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7f39347fbc6ee6276f9c7513ba91f9d28ec4ba41 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ba08d8e89fd3a37b907d477952cc839fa0265daa netfilter: nf_tables: fix bidirectional offload regression
efd3a8ed3976ec799a4a12930362c6d303963ca5 net: bridge: avoid recursive multicast port cleanup
9762258cb7901f85efc5996d794a2bba632bb24d net: team: Remove unused team_mode_op, port_enabled
0cfa72e61114da39fa832c80204cef951c3a5270 net: team: Rename port_disabled team mode op to port_tx_disabled
e0b1075e782777578f2db4d2400e386321fea4c4 net: team: fix NULL pointer dereference in team_xmit during mode change
613c0a516a9a054f5d39a0132e313439a0205a06 net: team: stop reusing skb after queue override
d964d67c1f3023101ca72bd081c1ecffd5c0e53c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
0d22c84b5d128f60b968db575ce84eee021c6bf2 drm/vmwgfx: validate pitch coming from userspace
c21d82250fe6ffd95589d1681319a57f56bacc82 namespace: don't inherit MNT_UMOUNT in clone_mnt()
26f1da2a56393afac22a94c031cc0a9f4c5502f3 namespace: check the mounts before reading their parents in pivot_root()
f70013dc22bc967eab617d7206bb1f6a88962a4f highmem: round down the address passed to kunmap_flush_on_unmap()
d3a42689ec70bc153961e03db7c639dc8562a1cb dm: fix reading free memory in do_resume
6b48d2716259fabb9d5c5d6b1657a062680f3131 pmdomain: rockchip: fix clock leak on domain probe failure
df5ccf9a14fc42837acd28142bd98ac3da882711 pmdomain: rockchip: don't ignore clock lookup errors on attach
aca587ee842c0b82ca73844dcafa9bd1ad6640ac pmdomain: rockchip: propagate subdomain add errors
e8e9aa8c2e4aef8abeda18723f820395bf71edc6 optee: register TEE devices only once fully initialized
a52094d4b566f5f0229d48fc3826751ee689631f scsi: ch: Do not keep references to data transfer element devices
039f6277e082fc4b712379cece3da5b1552e6b4c drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f1f12fc25b907dd8de3f7044de1324bc3a5f8666 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f26df408c85bb151f27478949b3703f4940283c0 namespace: unhash a dentry before detaching the mounts on it
b6220afeee7dd9d5b641a2e789251244bdca59fe namespace: don't copy an unmounted mount tree
26c7a793dcc10bfb113dd9997a86f6ca4b1e8047 fcntl: refuse F_SET_RW_HINT on an immutable inode
55f5ce5463fa73c5294e533b79859c6a8bce9f8d namespace: handle mount locking for automounts correctly
8eb29ba94ecf07b64a2d32e75414e4f8403ede3a devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
0d2a129121621291c332a0edd0c6ab20e4eb2cbd netfilter: nf_tables: fix crash when nf_trace is enabled
b8ac19bbe0aabc125b7737eb9cb3467d87497f02 xfrm: prevent policy_hthresh.work from racing with netns teardown
0e7d89c4f248708ed1b725bd097a7af4f9b9320a xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
d64ce73f199f9b9df33998be62c844a0d64f40f2 xfs: improve the code that checks recovered bmap intent items
0ff3d3b615646c5d8a19c3d88993a554e783264a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
7ad56124f636d1630ceef8146d2fab9de58aa30f xfs: improve the code that checks recovered rmap intent items
3368e7d52602b65335c167815186c69deb389287 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
0bb611a549ff40917861333a360c8677355aaf02 xfs: improve the code that checks recovered refcount intent items
7d9e9366bd84ee1bbf60b00078281ecaa42970de xfs: don't nest icloglock inside ic_callback_lock
9cb9c7fffd869437a464a850f4d2e6e2d52417b2 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
5e306cdf176aac8acfe65032093e587f5ad8b797 xfs: log items should have a xlog pointer, not a mount
d47c800095d7e953d3fb6506af2a952577010343 xfs: aborting inodes on shutdown may need buffer lock
f8342effcdf21310df0b0f910165d956f8d4d9a6 xfs: remove xfs_buf_t typedef
03f37dece891fc9302fc463281624dc886d92125 xfs: fix super block buf log item UAF during force shutdown
52e009ae8f706b88afdb81cfd411a2cbf570a1a1 xfs: fix intermittent hang during quotacheck
8881578ee4c8571f2dfeda6c182f241475f77319 xfs: buffer pins need to hold a buffer reference
8934dee87b6351c5448d1863dfdd8261a82d22c5 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
4445b26962e909abba4f1c872dcfbc2ee8ce031d xfs: catch stale AGF/AGF metadata
e9016c99d04a2037dbfb620f9919c8b600798c5c xfs: rearrange code in xfs_buf_item.c
feffe9bca0104cd1d03688135e33de7cd03015a6 xfs: factor out stale buffer item completion
b8fcbe095e3110616408384dd4333f6d33f5ade7 xfs: fix unmount hang with unflushable inodes stuck in the AIL
a726c135c8b431ca1408b116fd9fc67f7bc0501c KVM: x86: Use active memslots for the per-vCPU MMIO cache
878a29955b5b8490e02db2840b30e8eb2729e5ef bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
ff9317ff45f35c0cd97ecac0f1b75a59bb47e38f skmsg: Skip zero length skb in sk_msg_recvmsg
88c6e87a63505a30b6098146c3f5417726549759 bpf: fix potential 32-bit overflow when accessing ARRAY map element
94668888b2d5f0fadca7b4a01ddc20d579bb5e5a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
dab3a6465365caf7b3582f3f8386ab7b939db0e4 Drivers: hv: Don't reset VMBus connection state on error/exit paths
86a1d5c17037efe2ddec1829649e6ae0efcdd00b vsock: treat TCP_CLOSING as once-established
7675c1fe03a29330151b6ba6a057938f06f95b3b ASoC: stm32: spdifrx: fix synchronization state check
c7c8e4927a8df3ea2e76f589394022144f3e236d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
4c78ffef4dbb22c01fe1bb51bd7f169af21c13be ASoC: cs42l52: Fix the NG Type Switch bit
3e7700cb9e523f912d28e2126a8b7cead489b18a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
64b8a1b8de420b231bd06eb81a1b5d265aca4378 ASoC: max98371: Fix the Speaker DHT Min Volume bits
df966b7ff5e0a4a978d0e3d8d857017a32aecc3c ASoC: wm8978: Fix the 128x oversampling switch bits
d816568dc150ac24b577f13632ca4dfada04ddc3 ASoC: nau8822: Fix the 128x oversampling switch bits
26bb80dd64ca90c4618a53a078b66dfc308ed7fb netlink: remove netlink_broadcast_filtered
a12904910d9988714578c43bcd0dc67b10129118 netlink: Reverse the patch which removed filtering
c656600a0ca5fb8b6269a804be2ecf1da5a6e132 netlink: reset skb headers before unicast and multicast filtering
39be6f56fff15c569d1027bf8d70000c9a663611 nios2: fix __wsum type degradation in csum_fold()
ac5d570a98eecb3cbf0c621db1b1b59b726e7789 scsi: st: Save the visited block for the partition the drive is in
e2dd5985a4aaa5fd327499eec6f5fb84879ee830 scsi: target: iscsi: Fix race in discovery auth updates
ade3f7d53543e792d9dac35f0aa7a97c0116e55f ocfs2/dlm: Protect the recovery list during debugfs reads
446040c1815f443e4768e80179448b25631d931d samples: pidfd: fix userprogs typo
93336f43fe3045310394dcdd76009ebcc625bd88 clone: add CLONE_AUTOREAP
3642195c847049f7183c51b8bb8d58ebd5dcab03 exit: fix lost-update race on the child_subreaper bitfields
9de5126e2a6ee8408bd16482739b2f6b4461ffc4 pipe: preserve existing fasync readers on writer setup failure
45e847def076e58b47c72f2c8e500f1eb60582aa net: initialize net->net_cookie at netns setup
8b7910c95c0f98731b211a4749300cd2d10882c6 netlink: avoid hashing the network namespace pointer
a7d064452bd81b76936bbd2a3c0f90699cfdc33a autofs: ignore notification errors from a replaced pipe
5bb1734e5fd29551aa74837155323721176332d4 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
aa5bb071fc572843a49da50e6228a87549a33342 fsnotify: prevent mark additions during connector teardown
8ed05dad96bb6af100f99d18dfe9459dfaf77c93 net/sched: fix use-after-free in __tcf_action_put()
3125fe6c75ee0aaea22e9df1b85f35c47a997f25 net: rds: fix uninitialized trans dereference in CM event handler
efc9a172af7d53fd6ce8e0d1dddbdafc95715e9e sctp: revalidate output stream after association connect wait
85297940d321724857dffbef9a8b1aee4715907b tools: gpio: fix building from the top level with O=
66ede4655343fe2044b583a56d84f6fdee1f618f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
478995ecc21e9fd2914aa3e74fbbf483f6c7582b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
327c280f3710830c7780134a7f523c409a69a0d9 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
1d62524c9351587358170fbc66cecbc08ae7acfb scsi: libiscsi: Validate the task named by a management response
98f8661c276ab1418731b6f2e8735a0b961524f0 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
31313f79e70ae8e2016a128ff9f779d778ce7afb drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
bf212b09e2569d16682165a4fe20ef17a860f824 tracing: Fix the shift out of bounds in the log2 histogram modifier
f60414e52c74828f4da7489bb53702eb6f0eb8d9 wifi: p54: validate firmware record lengths
f193b0e6757b8b601697f99dfac614a283d6ad7d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
cc56d6c7c9cb2f509a30e6f86404c33131973579 dm cache: fix demotion stats in passthrough mode
bdb7d0246ecca3a29286d13c59489d44378db14e dm cache: fix issue with background work locking
d2f7c4f3397fb13e55fc026a826e1290ebfd7e92 dm-crypt: fix a tiny race condition in crypt_dec_pending
94aebcc96dfe836b7f0c71a32f2417b3ca617c83 dm-ebs: fix incorrect device offset check in ebs_ctr()
c31ec196e7061912965c412069d9d29096c53aed tipc: protect node reset trace dump with node lock
7354c9f8d7aff3386e0a4905cbfa005c93708208 sctp: validate chunk length in the inqueue parser
72b917b66ba256457a042a8eaf7f4d7d3f352956 s390/ctcm: Prevent XID null dereference
5cb3a7cf30aab3afe186a63d3ae1e77ee2fc3201 s390/pci: Fix leak of uninitialized kernel data in SCLP report
865c3df85e44a1e2bad31dc5c34522080520a5f6 ipv4: avoid divide by zero in fib_rebalance
b25e55713acdb8425da2ea39ba4373a07520c2f4 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
1059ae5aeb62677968b2267a818a6305013a456e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d75f8612e9cbf5b237305e3b6ab9c7ab34a9bb2c drm/amdgpu: Fix VCE 3 ring align_mask
1bbd76a0a46e7ff93861d003f5460103d1278eec security/keys: fix missed RCU read section on lookup
a7464e07b52f3ba1374025dfa0a0e4730b906d7e net/sched: cls_u32: skip hash tables in u32_bind_class()
758aca9676504e13916038a5adf0091c4002c8bb OPP: Fix race between OPP addition and lookup
e1e0361375cb9e10692b74e76dac0ae0ecd54556 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
133b1efa819ed2b55a5e5e1624abe3a3dd8aa0ef net/sched: cls_flower: validate mask pointer after nla_next()
8ef564b8ed6dd5e0fb0d342f16c842b3ee27fa01 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a8ccb447a2790a654992056468de8396cdd6280b scsi: st: Fix use-after-free race between st_remove() and st_open()
adb1d40544de442b16f838ff9a95e41e743032eb KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
61d5403a897312a2d00427bc8a442945c2cc5c4a hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
8820b72e38e1ae896ca06a16d442c5b76718dbdd watch_queue: Fix note pool publication race in watch_queue_set_size()
982ccd50fa1a260d143b2001aa6bfde6ee60a884 unicode: free the map after a grace period
4d11e667714f426254a5e968cf9f73d5ffd82707 Input: byd - synchronize timer deletion before freeing private data
5a0eda17a5ca9b423a0c7d64a601ecec62fa73c1 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
90add75a9b961c091a1aa4d1ecf086a1eba06453 netfilter: nf_tables: release flowtable after rcu grace period on error
0cf7afc99477f0b6030001affc22232a59bbd508 dm-integrity: require stable writes for internal hash modes
5569bf6a9f24cd6195b3d4c38b92e6f7f619c0dd ipv4: udp: Create exceptions before socket matching
33fba84acd45d20b49744dd616233b2080ef938a net: bridge: mcast: don't truncate the port group walk on teardown
ce564863306cbf7234df00a3740fc66f2982e389 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
5b533b918aeae038d0895902f2d3f102c6ca6463 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
0c18872a89c3e71040310067739f79b2618e495b drm/i915/dmc: Harden DMC firmware payload parsing
12e9b0a0980d4e1ff5d5c2b0be82026505540536 dm-integrity: fix infinite loop on discard with large tag size
f36b5b891c76b39f6d123ec027313dd80b73ac23 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
39672d1bec4d66d73b91f2a54d0c6817718d4e74 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
54eb322fdfad462b3790ad396a90071731751124 net: bonding: fix use-after-free in bond_xmit_broadcast()
0e73f0a0f7eb9283212ec13132e1d1bff88e8888 netfilter: nf_tables: always increment set element count
d815006744de29a75863ab6cb19fd9ac4ad9b4e5 netfilter: nf_tables: unconditionally bump set->nelems before insertion
c7ff7ed6a65b02b2813ffd46ef14a083f6ae2a68 net_sched: codel: fix stale state for empty flows in fq_codel

--===============8443226414276504147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00631640379-8092cd3cdacb.txt

954af32a90ffbb39b5ed1f80b171ed0ef6426c9e tls: device: fix out-of-bounds write in tls_append_frag()
8ba74624951ceb402685b0f874a080ea753f752a apparmor: fix out-of-bounds write when null terminating a label vec
4a5842c23a3fc312360cd3e2d8978a6fa19cf661 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
2bc265f33b141373caacb9bf650358023085b988 device property: fix infinite loop in fwnode_for_each_child_node()
d0d9aa30eab98374a6ace8528e4dc7ea6f3a35a7 nfsd: fix nfsd_file leak on inter-server COPY setup failure
f98c80d1948021c64318ba9d4adb75fcc21b88ca ceph: bound copied dentry name length in NFS export get_name
b50e2707365e8c7be625930ba3cd2be78c7653e4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f983ecef022365d59294bbc8ed091afbd424d191 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
a0e33213068f4199569a89a6546b2e0943a33709 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
fd4ab547f9f7157ae7be02e9f61ec0db34f15a89 ocfs2: validate dx_root extent list fields during block read
9dcbb8e7fb17329c17053bf6088df8ed08d22275 ocfs2: validate directory-index entry counts when reading metadata
fc24b9977197059c9366df5cb04fb5cb30194b28 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
2f29b4ef06bc0d253ba97f83b98b9112c2e0a9ca nvme-tcp: fix host memory disclosure on R2T for a read command
16116e81e1de8b6076184ea7125e972927b58ba5 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
19984bed820d00f0cd8162de569edf2b0970eada usb: storage: realtek_cr: fix use-after-free on disconnect
991788001fdb9d99b30b733dcf7531b3c831af93 staging: rtl8723bs: fix spacing around operators
207a520bbdcf8bd8c7bd37de4fdf5f158fd382ad staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
75b03283a88030df80aaee9dd3c832d678b6ca25 ftrace: Take trace_array reference before accessing its ftrace_ops
12463c3910d3455ee8bb1e17a5187803744a8710 kprobes: Protect kprobe_blacklist with RCU
331a5c8f67788aefacc44fdd098639207c11c748 nvme: add missing SRCU grace period in error path
932965ffe47b7860d5729106da317f26725b5a5d KVM: s390: Zero initialize data structures for inject_pfault_token
208331e7af610142fe70eeae58981ab7a2318e60 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e2742ed52eddb93a111a601d895afea9dcfb964d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
276bbe9e9ca2355c149972219c52b6136c1bd25f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
36f8ed0baee27f8de44cd1f0373937f2941e8cc1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3d953779192a7fe43f0f9ad5451d9e6eb05ff4c2 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c462b88f0d84010ad6a2b435e5891547213da425 tick/broadcast: Plug clockevents replacement race
070aa2173ef58909e51a4ebcfb19832cfc5e0caf Bluetooth: btqcomsmd: Convert to platform remove callback returning void
19fff3861658a97d7e3e2bf0b52d65dbf07c5d0a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
494f68e08569e85ec2c31fa41645c3d37937bce2 genetlink: pin family module during policy dump
1479821c743cad648df1249fdda526b0011c1013 io_uring/rw: end write accounting from ->ki_complete
18cfe188a24cf254d9552e7f991cfbca679ab285 net: bridge: use option bits for CFM/MRP frame handlers
9b1db87a83349e941baf59f1f38e29a7e0f94545 smb: client: reject userspace cifs.idmap descriptions
2b0fbebe93a60536ac7cb81b2bc4887300f331f5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
551831609f3f78b9f5c27338bca330db5356ccfc smb: client: fix heap overflow in DACL owner/group rewrite
fd133b006d3df6e37dcbffa3d0004ecd7c726edc ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6d9e43d7d25c36b12042748428f0b65286767ae1 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
4bae02b6cf13964add2c9258bd3ab1ffa3c7f566 wifi: libipw: reject TKIP frames without a full MIC
4a88bb29f39a14bdc6eea453535e6cf7482add8e smb: client: fix potential OOB read in smb3_enum_snapshots()
316e25cc51f896ef9335ce822f82a0fafaa560f9 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b26a5cc47dd0908054485ea887eb4bb35dfd6ee7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0e4fbe6257abd6d1077dc4beb05e31dcfcbffc4e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ea70ecb77939e613fd8cb0038c3d2066c75975e5 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e9a84093ac6c5ebaf81405814eb0a55db7fe1b11 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e177a720110eb7d5a8e13449924248e003315f2e usb: xhci: bail out of setup if the controller is inaccessible
ce1ba4512752e95f3a283a5d36a48162b96fe7c9 gtp: serialize PDP context updates
21ba454b22790a706eba8bf0132e2f4025d6814e KEYS: trusted: Fix TPM teardown ordering
fbebe0062f1cb029721d5548d0ad70d9e1487b44 zram: fixup read_block_state()
1b58195a280097353b89af615c44d43f679f1cdf zram: fix out-of-bounds access in read_block_state()
9f08b481a60ffd9a101f1095811dee2ebfc08389 nfsd: release path refs on follow_down() error
9678b9d74c884ae1e056bf758b83bac6395440e7 nfsd: size fh_verify server sockaddr slot by xpt_locallen
c7dde51ba629b11e86aa56f7e6311e0a0481f2d7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a2c9aa466af7e053c7762af0ef2711d1e675d49f nfsd: fix clock domain mismatch in clients_still_reclaiming()
85808c2bb9801727fcfc466ef1e6a97c2a5e3946 nfsd: gate nfs2 setacl by argp->mask
cbff3d7af0d8285238e315850e282eff6b8470c1 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
6b39841071f969f83773c23daed1a8a91f6c55e6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
459b640592bbb210b2b52b5ef5f1de46611bea28 kernel/params.c: Use kstrtobool() instead of strtobool()
f4b370efc447d21898689f37df0a550a71383c5f params: Do not go over the limit when getting the string length
f94790c0e82c1c6833fd45fbe3bad6e5ef805689 params: Use size_add() for kmalloc()
2f2efa7f454f8eeae36323804135f9a1221cbe0f params: Sort headers
f4ce0d67887a7b933b16d86c2205ab32acdc0946 params: Fix multi-line comment style
5a736bfb3803a69e1a64a3055c6803c411775393 params: fix charp corruption on allocation failure
aac4805635bda241cbc3cbe39dfd1d3020c0ad9f dmaengine: Add devm_dma_request_chan()
0526e35a0ca9da88c21e8e5a0bc1c5b2c0a9f72f i2c: mxs: fix DMA channel leak on probe error
cce83d6fcedaff88431231170c2d3233f74926e2 lockd: fix swapped arguments in nlmsvc_match_ip()
91f9e31b21d38a542cbd9d3d54e3e88257942f04 power: supply: rt9455: Convert to i2c's .probe_new()
4c9bbe8323992c04bfee1f2a87ccba6784d88477 power: supply: rt9455: quiesce delayed work before teardown
737220cd25a7d76b71d67658f62281ad2d8149fd i2c: core: Introduce i2c_client_get_device_id helper function
b23aeaada00021d9edd79240ddb3276ccc876e84 power: supply: max17040: Convert to i2c's .probe_new()
136e0a932392dcaca58e87701fc7227790e048ee power: supply: max17040: drop incorrect I2C functionality check
5eda1eecfcbca5362ea34214199d84feeb3a2739 mmc: via-sdmmc: cancel card-detect work on remove
f5e75d5b7e6eb2c078cdd580bc1503eed7d6c369 hwrng: stm32 - Fix runtime PM cleanup on registration failure
ea3203a28de4dff89e1b7378840fcaa79552794d i3c: master: Do not treat master device as a duplicate target
63284eb14638171701b0b2826a2a9144f1b7063d i3c: master: Fix use-after-free of master->this
c850fc4ebf5e97c1edb4392fab388ef4624b8698 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
13d0a93424ea835ff8ddf353b56fb09616667eca spi: bcm63xx: disable clock on resume failure
7ed04108c670a3269d05e1e58b577b7736b9c099 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
51e0e420bc299fb67f23d8c7122c2c0a89cee4a8 ftrace: Synchronize the initialization of ftrace_ops
f8d94d561011877ffb8068d36a26b2baffe7ccfe arm64: allow pte_offset_map() to fail
95ce9581a79e0639deec3fa2fd233491436c96e3 arm64: mm: Fix the lockless page-table walk in show_pte()
0a3969ee6fa5433b297a5458e32d35e76e5698e5 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
469234c2f07a80a0647020fc91863d6343ddc6f1 media: rkvdec: Propagate platform_get_irq() errors
cb71ce831e2eac1023007fc5eacedacb7e0cc03f media: saa7164: fix cleanup on resource allocation failure
ee8becf6bd68a6b43b1dbd82f3708c097419cb58 media: zoran: Avoid freeing a registered video_device twice
129cc2b68ef31b7302420a61ee88bfd973231f96 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
49f89124863d4cfeeb65edad21f298e815c4e481 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
af57ef903b2511104ab39e580c71ba28e29fc76d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
00ec42baad6b00a35ab050704b95699bca8253e6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f7f088c3e108747a771772aab5b231d85148d8bc scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ed1cec664ba1bfe77c72f25f2289fa854262db9c f2fs: limit recovery filename logging to stored length
f9062e3d1e9773edd51ee040895efeeaa4bce4c2 f2fs: fix dentry folio leak in find_in_level
9167e3a8c5baea0f7c6a3922161fd5e62e4b27db ipmr: account multicast table and route memory
a6c028d140c5d61f8bfd8aad9e4b263c4a8e11d8 net/sched: act_api: release all action references on NEWACTION failure
e20e679b3f2e45d42d7eacd9fc80ab243bf89376 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
559ac1ca47060610f57e3ae2159c47b81062b5c9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
84a37b6cb42286cac4d8efe3a612ceb79334ca1e smb: client: fix cifsFileInfo reference leak in deferred close
3de49eb4b9a4f2d90ad954a8ab1c804fbdca1851 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bf5627d532287d1b2990eae6df20ebb23bc94b8c ALSA: virtio: reset device before deleting virtqueues
99a2d3099dcaea8fcc79fad7553dedb4075f4da5 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
848b6146bcbda55a3d54aeb2dcf24a1a7a37c0c4 watchdog: rtd119x: Use devm_clk_get_enabled() helper
e467a8e274c5baf0dff25891ee736961c3126569 watchdog: rtd119x: Avoid division by zero
7f02766f5c46db018f737853f5a7aa15027c7453 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
9c62da1a9db385b4f5dd3895c6d954f12aa7fae7 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
baa0c901f04494d634b98498667c8d2f52a0a762 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
43a8e31d0f271ba107276b821e95312eb650d975 bna: prevent IOC timer rearm during teardown
218b8b3cc2328d7a533bec188cc8054cb42d057d tcp: prevent collapsing skbs across boundary in rtx queue
bbcb48f88997eb35f1c313afa5dc451904541f6e drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
aec894cf38b973523f2248b173e723a11e634c54 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
33dd9caf3279f02e15b57306757089edc0b56a15 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ba40a49b0049e6de0b4e04af56f7a5bb1ac92fcf net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0481df5ad19b545ccf0d982d5585a36ed75d9758 smb3: make query_on_disk_id open context consistent and move to common code
e31108788813b16022ae1a17476ab4e613e84b6a smb: client: fix create context out-of-bounds reads
b1023162ad16bd341c637c5826d0df65fb737995 net: ipconfig: Remove outdated comment and indent code block
76996020b2555fb837a97be51e727a4d0119b16f net: ipconfig: bound DHCP option construction
5c36f85a971b4d810f703b7b624b6ce32c0074bc pinctrl: sunxi: Refactor register/offset calculation
ee97fe07c556144da27233e4db4bfdece4947371 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
0347b1f5b4b6cdb04fce4795d41a0b7b84ed5d59 pinctrl: sunxi: keep a shadow copy of the data register output latches
a2eee8fa117f30795eab2efa096a69365f51b403 net: ena: Remove autopolling mode
e24713f86bff488cb82c2bfb9eedfc213bf00f62 net: ena: fix MMIO read buffer leak on probe failure
77bd520c7ab70d4ec8988978e53df7f71dc4f650 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
79af25061c1225646e4070ebefd7e996e8832562 netfilter: nf_tables: skip expired catchall elements on insert and delete
50dda14011940765875ddb3817c700b8f13b8ff2 smb: client: use finish_no_open() for non-regular inodes
9fe30e2b71af39c8e6d953b4b33508548c8e9be2 smb: client: validate POSIX create context length
3c84e68840a9e1cfab054dac70ac9162dc982ab6 Bluetooth: mgmt: fix race in read_unconf_index_list()
f10b97e9b2610a5a387a59da04e946a23bcee0d8 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3bc4c5e1dae3adea18f37c6620fd50c0aa1f13ce HID: core: remove #ifdef CONFIG_PM from hid_driver
73657c4208636c1e4a6bffac087e9e4a97015142 HID: hid-alps: use default remove for hid device
a55ff230831c98b6f999741db5ccdc42b20e8c96 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
da576ed5dd44c01da25802e713015781f4db7ad8 HID: alps: unregister DualPoint Stick input device on remove
bd76cb6a71d9cdd9264333fc36db52e854629186 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
eee855ae72f26b7e6a391b5465a8a508884d8bab smb/client: pass cifs_open_info_data to SMB2_open()
683e29c6dec6656417c9f596986654b0adcbf8a5 smb: client: close handle after create-context parsing failure
63ce37c1f728d47580d0e6974e4dd0646927d7a1 smb: client: close completed creates on compound wait errors
6d62a6b262d9dfeba261dfce87de8cd41a699c0c ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
65fa996888cad332337cc1ab89153d93dd7e0a67 audit: fix exe mark UAF in kill_rules()
2d3d3f3337533209b150e2bdb51fecb1196fb95e of/irq: Fix remaining refcount leaks in of_irq_init()
c7a28e0dbff58e4782582ae9e9933c9555df69cb of/overlay: put property on deadprops only after changeset add succeeds
ed11b8308821b599e661b616bf4e8a42461acfc6 of/overlay: only treat a positive changeset id as registered
3482b90e4008b97a1fe0da7d51ca7fd60ca660e7 netfilter: nft_flow_offload: drop flowtable reference on init error path
2a23862171121438e984947d1a289b130da6dd58 net/packet: prevent TX_RING byte count overflow
fb1192aa939128b0e1134471af905c0cac32dd32 rtc: spear: initialize IRQ state before requesting alarm IRQ
13f944d51949b8a51139ceb9227f61853d018872 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c92a94d49274f7c4ce83ce34d161604fc544c955 wifi: cfg80211: avoid double free if updating BSS fails
056cc622c825bd032a5ea148c53363cd375ae255 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
62e91cb858949f0018c55d7a44d0060f1d5cef0f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
45081debb08bb250494a4d43ba4e7f19be729ba2 openvswitch: add nf_ct_is_confirmed check before assigning the helper
20324862ce3a922d2c335946f270c1d0136138c7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
080dfc76880d31df53c004415e953742ad921ef1 vxlan: use one headroom snapshot for neighbour replies
1b3c9afd87d4fda3b444a9ef5ba685052f564572 of/irq: add missing of_node_put() for interrupt parent node
8669ec7d65b950df7bb96547ecb22974372df151 vt: skip screen update for DEC alignment test on backgroup consoles
f9d791ee8a6ca9e36ec2d86ea5a3c36b6dd70dca ALSA: caiaq: unregister the input device when probe fails
da22690e2f095442e1697d77e749ea7cf6e1076d ALSA: line6: reject oversized playback packets
a4f9bb4a8b8164aa91c9bfba84fa21e6501bc7af perf/core: Fix WARN in perf_sigtrap()
da164cd5166c96a08ecbbda9a1219ff963f46475 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
764bf6f8ad4711452da74a368a12811f7185e544 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
3429f3f6a02d5537ac7599f358d8bcd503ee4358 scsi: qla2xxx: Initialize NVMe abort_work once at submission
50f611ff92476ff8e89bdc167fd63f50a877d16a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
979ec786ce704b706dbacc3cb4f6a3cbc73dd9a9 mtd: core: clear out unregistered devices a bit more
9b9b042e08f21601e1f0a81029590bd752bc99b9 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
a9d1052bc5d6c676b1a4e9855c986e0d118f25d8 mtd: core: Fix refcount error in del_mtd_device()
07052b1d83fde8c7fa53ed67912fa62d406d9c13 mtd: use refcount to prevent corruption
3707f4c5d8df55c184c1060d4bc9cc51232d1118 mtd: call external _get and _put in right order
87d721fe22d69c39573a64946c02a19c26657590 mtd: core: call _get_device() with the master MTD
387c22da396c2f047c5b07dd8d1fb99fb7488d35 nvmet: preserve device path on allocation failure
264b95b2c93bfa548b24df9a190c4674d247a3da of/overlay: don't leak fragment references when changeset init fails
87943c878db2b50afe26f210a395cc6f961f9d01 of/overlay: don't create "//" paths for fragments targeting the root
ee708a34932bbc7a34586cd47aa3c67dad3e99b0 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
79f14448bb933f0689b92657526e046d0bd42986 wifi: ath11k: reset ar->num_stations on hardware start
c5acd553bdb7d333f53c4f767f77e241ec408583 wifi: cfg80211: preserve hidden-group beacon IE ownership
316d718261555f066235b3771cdaa99b361e7c18 ASoC: codecs: rt274: Fix format setting for 44100 rate
3be1a3eab6aaf8275196ac40d535198611e0d637 Bluetooth: hci_core: free the HCI ID if naming fails
741abb3d9ec3d71d254ec325ae2831e7a0ac2c97 Bluetooth: btintel: validate DDC record lengths
c63c7dab12b438edff2930e4ee2b7dbc6484f61a mctp: Add refcounts to mctp_dev
a8d0ed67d3ad65ecea5ac0702931314e083612cd net/mctp: publish the mctp_dev only after it is initialised
cb8b488eeef518ccd1d8f6e20bc93f84578013a4 net/sched: cls_api: reclaim an empty proto on the error path
fb0c738ad43ea29d774a709150c0b5db738e77d2 netfilter: ipset: do not update comments from kernel-side adds
57582071439796116b9dc4455e5ef74be7b79017 net: systemport: Fix RUNT MIB counter register offset calculation
ff51e9fac39905b52d2b384e1864f20347f7b88a tipc: prevent GCM nonce reuse on peer key changes
e4a4b6b0a2497a33428075c66bf62e7a9b1e1771 net/sched: fq_codel: match the no-drop threshold to the packet size
d022e520ec443933da74c4058c74a176f4190255 net/sched: sch_codel: match the no-drop threshold to the packet size
599d045c29b4ba66be104b1f65c681c4ef9b4f9e tcp: refresh TS.Recent for accepted old ACKs
cf5f43e36aa683ef85d56709add5d76c509dc76e ipvs: fix missing counter decrement in lblc
cf383f6cffd1b96de839cd451b56aa81adbbb20f ipvs: do not create invisible templates
c12a5bbdbfdc2c4edc3a80e83136d4850b02e463 ipvs: filter some flags received in the backup server
18c59e6026b2905db6070301f7fc603f43a465ca netfilter: nf_tables: avoid skb access on nf_stolen
81ed1852c4c4bdd9cd97758e0c91b3e68ed3be58 net: add and use skb_get_hash_net
7e86d98f09d3cb5aca6d8f2c7b8c970406d8e267 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
345a875642cadf5577030fb4db56e56167fc56bf i2c: at91: release DMA channels when probe defers
e42bc2805dcbcbd100971dc3d4013f8a2e4f304e perf: Fix race between perf_event_exit_task() and perf_pending_task()
930c9bb7a1f74c06d5b6f7f7afdc71b330e7b3a7 PCI: Accept AtomicOps already enabled by the hypervisor
4c9a917c740357d29f82a3739802a0cbf24da612 drm/radeon: Read the VRAM VBIOS signature with readb()
de62e605c142c684390a962a39f773001f075957 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f484e61e0ef16e612dafa40b45c916a7c1cb3bc3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a962778c97711979b213bd66959f39698dbd3a53 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
822a2d01f3ac65e196b4ac80b70c68b1eb0eec91 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
78cf9219b8cda3c9b09093d863bc6cf7a468daf1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
1763c8285d9a686ef8fe52aaee559a2b7daab3a0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
6ea690469a780c3352ea8e8a616a46b0136d04e9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
000774904f364b9a4996db816eba20f1c7b6bf4d USB: serial: fix port tear down use-after-free
9bb8981dbea42b443fe995f612f90f78cb1d07f5 usb: storage: sierra_ms: reject short SWoC info transfers
a8ebbf042b721d78bb547338ddccb57d529acd86 usb: hub: use shorter 120ms post resume hold for SS root hubs
807e39d1d35209e50c8fa1bebc2f4379d97e994f usb: ohci-da8xx: disable controller wakeup on cleanup
4b119cadb0865e57aae769e1a34fddc12a62aae0 usb: ohci-s3c2410: disable controller wakeup on removal
7fa3d4b14f3aead792c4fd03863a80764a93fbbd usb: ohci-st: disable controller wakeup on removal
47a040c2b7b81925c56788ed8d153e8fee6fbda3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ac53cf4d5073ff326ce784b2f3a6c680f4047db7 usb: gadget: aspeed-vhub: cancel wake work on device removal
e5d76f558e6b1adb1021d4b94bb1110b75bd7ade USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0d3b63ca0aabb78c7810d6995fe994de5b814173 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
caf1c7d2f32e6acca54c37b11b2c995780e7c336 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ae62d12931df8917b1eb1de847231f6e11202385 usb: typec: tcpm: recover after failure to start the frs ams
0cbf5849677487d600254add167a406f8bb627b2 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
447a9e18674b6022ada50656e223e2e6f4f62dde usb: typec: ucsi: Get the connector fwnode based on reg value
71e4f119de08b7c1dd9fe78b3e29a0e38c8b0759 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e082eb9beea0ad08d0424ccc2ad684371224fac2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
77d25c4d0721d9abb5f575626ec6ff25c5015bca usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
06c75bf9c53dcd4b08b04bbe1b5105efb7640518 tty: amiserial: fix broken TIOCMIWAIT
cc6e440bef991af3c89ee68facb005635375e209 tty: vcc: zero-initialize control packet in vcc_send_ctl()
48b8a97d03deb2e2e5b357e9cd17b070c4169a2a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bbb41220a38f409ddbc5e3087ea0e349e9737ea2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4f26d2091ca7769d8c38431609d4b6cd0ebafc94 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
724f0b1d1bced4be1f34b0dff5f00925056e6f8a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2d2efecec8dfcdf9914a02d17fb3c6b54a8bff4d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ee85e802d4c1538f2ee91831916cf91cf7c7a455 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
0ebecd0d5e3909f3e2bbcbd03ec86dcfc734e75c ALSA: ua101: reject mismatched capture/playback packet sizes
067545dbc456760597f6d79a94f3e7971a3d77e6 Bluetooth: RFCOMM: Fix initial port reference race
e2b75af80ae047452f55f3c938d5e8a851636266 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6d60e08bcde164a6b31ba40749525c80e2edfd32 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8ef686e91072ba1c301a98b96246c2bf13b07699 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ac755aeb3f5b44fc60fab3eaaad5a1d9d065dccc ipvs: bound LBLCR and LBLC cache growth
2073bd09df4d226d5f96e2cf41fa1ec600842a8f kprobes: Skip disarmed probes when checking optkprobe overlap
ff2da3941b786b3f687116db1ff354a02e056139 nvme-multipath: fix underflow in ANA log bounds checks
8366986dfd537d46096ab847bcfb2ebf44cbd2c8 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3c213bac8ec34f2b55a697f86f827df34bfac9c0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
44ea0bfcd3ea9bc73b0efc9cff67b48fb876790e mtd: spinand: fix zero oobavail when no ECC engine is used
d15ffce1be4adab9e0d1885e122af0e41d3da0d0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
28d5ab2963862316114fd712e0f97395f349207f wifi: iwlegacy: 3945: free EEPROM data on remove
68f4f3b582e8e7a978ae30a5409d40229b39acf4 wifi: mac80211: drain PS delivery work during station teardown
425df9000b0104a0ba1d8c638fabc0c6768c921f wifi: mac80211: minstrel_ht: validate fixed rate index
6452230a37f7b6fb9deda776220506776657cae0 wifi: mac80211: release mesh path quota on failed additions
3fccaf50e2dbdef9fe3eb70cad5b4921435a905b wifi: mac80211: handle empty FILS association request payload
34423e5354b142c3a67f1077d41e5dfde6a4f9b0 USB: serial: cp210x: add Corsair AX1500i Power Supply
015fbab69decc21c2095dd7bf813b0fff43a7ff9 USB: serial: quatech2: fix baud rate overflow
f2b207d37250c852d0a72b1597e8c31b2b909f7c USB: serial: ssu100: fix baud rate overflow
5c30b47265aff7e4b1dd2fdfc8f312759575e63f USB: serial: fix dynamic id driver deregistration race
71288166f815d754fc10676165c95991e866dd05 USB: serial: option: add support for SIMCom SIM8260C
3c71c66d88f789c7077157ed9d3a2f46d7ae7212 USB: serial: option: add Quectel EG060W
d97ce870fd2aea2ce0a2a9974d5d16fed65a42b8 USB: serial: option: add Compal EXM-G1x support
3f6127b5937eaafc0b9ca1e1c7665dda2276945a USB: serial: option: add Quectel RG660QB
96633d77dcaac6c022f63ffb8c826385b05fef91 USB: serial: option: add Compal EXC-T1 support
be9a25aec732f302561ef12a5d52c0ed6833f4f5 thunderbolt: Reject oversized XDomain properties responses
9680c90a0ef1b6c72f3a01d1c240e46020d4894b iio: accel: kxcjk-1013: reject duplicate event disable
0ca02dfdf47aae98dbbb6f25c2fad3c72198da4c iio: accel: sca3000: fix frequency divider condition check
57afb392e156a551c3b8b61457e4ced31227767f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
28fc0efcf89e2ef9002eafea7f0f6bf5d386e12b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f31e699f8d79b356b075d4887b7760689158c54f iio: gyro: adis16136: fix unprotected debugfs reads
8c0a8ccce2989aab40eee1f8845fa03a010615bb iio: imu: adis16400: fix unprotected debugfs reads
b40c93d3ab3fccb90a5121c2ff17035143a8ee02 iio: imu: adis16480: fix unprotected debugfs reads
25ebbb5d0de4b50243778dcfaf575fee3f1d47f5 iio: light: gp2ap020a00f: drain irq_work after free_irq
55882b51c142f184ff36c22185a9fb74de12d255 iio: proximity: isl29501: Fix return type of isl29501_register_write
53b41b8b9bb3e7865bfa8f8890fbc6f9fc844d6f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5f79cd75ac3dbd392e5f46d500d0c5f2855423a0 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
185d175277b63b0c84ee12593d73f8f938880b41 iio: trigger: cancel reenable_work before freeing trigger
c63b3608d65d25fe471ac07a62b87f7dde88bb7e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
5463207ae109c5912017f5db0f9d7e427655535c Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
fad4b1d828a5089b4a8477062c2e7ba2db092f94 Input: exc3000 - properly stop timer on shutdown
24207f88e99d8a7abe2db17278614b9ed528ab11 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
9cee86a9c1b0e17c9b22da8dd552e6e68e4b5525 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
33bc2669b0e0f8e7f44864a66b929ea59fdc5c30 SUNRPC: fix gssx_dec_option_array error path bugs
0563c009de55097dfb0abb18a89d2e9f362de10f SUNRPC: reject duplicate CREDS_VALUE options
a1ce96689103507eb11af5f67f4151ca57ad5934 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9c3dfec8a69671a3f33daa4eafa2926cfef0fd7b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
92b1289e4e2d74755491b1d5749e0fd0cf363002 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e9178cad831e29c9c1fd641244ead1806c051035 wifi: wl12xx: Drop if with an always false condition
23a21cabaf61ebdc37159fbde13c91f4834d807d wifi: wlcore: Convert to platform remove callback returning void
e2e56bf143015f27970ad738ff1d27cd9fe37128 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
553311e0871699e0e5fc98e394ad0835cac647f8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
36924e4aeb295846c379454124ecfb2c113c9014 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
5fbb8e51c056f1651d263044b38b1deaa2790775 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5aae1e2661f13deee02c4a0b9791e22b5a942670 net: usb: qmi_wwan: add Quectel EG120K-EA
29d7ade69d051ac5485e9d588241177e9cd262f0 serial: imx: Convert to platform remove callback returning void
6ce2f26a4469b3b682214732a1042b9af6b58601 serial: imx: serialize imx_uart_ports[] lifetime
54e05388ef30d291ee1a9f405b395528a9ca58de usb: gadget: at91_udc: Convert to platform remove callback returning void
c6ef5421a0b397d37113caa739ebb6fe53a5e739 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
2580818127dc8723fecf7327341b913b396085e3 usb: typec: tcpm: fix debug accessory mode detection for sink ports
fc1e72a85d5b2bffbc4d7462b166c4bd14277368 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
7d97829dad18b7d4880cf7d2e2b5de89a618525b xen/netfront: drop RX packets with a short Ethernet header
f0f5218fd33ee5ea48378ad51c4ec4d45dbb1157 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
8c700b5b779307079b427304deab1ee5f6df7c43 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
141b1205ef1854448dc6eb629d915422471a00f9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
77e370c447a6bc6df9e5e320a624ba678a32675d usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
bb3f1c56add139edb769b1531833ee2d5ece870a tty: fix saved termios reset race
06e92470dce11015f4751ba14e17391ee89708af perf: Require kernel access for text poke events
eb75d09bcd3a4683b6e1de1485bcf9ece58e50aa ALSA: seq: Serialize compat port-info ioctls
1b6553eeec747f02aaa4039170c459f75d64a256 arm64: errata: Factor out broken AMU const counter cap
f4fec5227b9cad5ab00c07b6585e39b69dd82c36 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8f1f6d400fd12b0a55b912830ed66f4d75f8710d iio: buffer: serialize buffer teardown with mode claims
2e33e22b19501acaa5c17f2ab74261cf6eec09bb KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
d759f59438a09b62874c541e897aa47d41777ccc fsverity: add dependency on 64K or smaller pages
3be624bef99106c14d2de6b607a0b742dfeda912 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
31cead6834d7b83433bc91fad9c3a96b808ba236 drm/amd/pm/si: Fix updating clock limits on AC/DC
6f8e4641d628d262cf8582c75ad7305fd688f659 drm/amdgpu: reset VI ASIC on MacBookPro15,1
6413c77bb28a1e91d03d534b22982f4e6b4d9b53 drm/amdgpu: reset VI ASIC on MacBookPro14,3
4693a2a198aec97fe9b68f921ae3a28fd84c15e3 drm/amdgpu: fix for coding style issues
b6efff1c6ef9bdc73dc99d3079984c09e93bbf81 drm/amdgpu: fix ACP MFD device leak on init failure
f183d157ce853c699a4db9d78ca0d0f4f0130f3f drm/amdgpu/gfx6: fix firmware leak on teardown
630f1bfc3ea35ff921a6a44b6f14edd2d4ce0234 usb: octeon-hcd: fix the FIFO-flush timeout computation
e7ab6a5498ca7d8973ae515068912eb30ea4f4fb usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ea612a9727de0f07704051d81047e292efd4df1a usb: ohci-spear: disable controller wakeup on removal
197e42049950aa87e09a3883b14c638d451aa3ed USB: dwc2: shut down wakeup timer before freeing HCD state
fcd476d2c70edb49b7f83e09e618150556dd67c1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b8d44fc55bb9ae2e9d8b205e7ec943b5fe56fb20 tty: tty_port: restore TTY_IO_ERROR on activation failure
e0281bd39e5e0c25ad26e826f02212a0883c6cca tty: reformat kernel-doc in tty_io.c
237b55fac401440bee30444836b4b14c5f6537ad tty: abort break signalling on hangup
4ab3996e3fa0a1fcee76a764c0360f9f938fb158 tty: serial: max3100: shut down timer before freeing port
ff8196d13152a580744a473fbb1cc73e9834c2da Input: s6sy761 - fix resume ordering and restore sensing
adc44c930fb4120f7fd4ce29bdc1d4a26baaa8af tty: vt: fix memory leak in vc_allocate()
5f8147d574193ee3bc19bc7d7728fa098b296192 serial: fix TIOCMIWAIT race
9fb76ff195c5312693a8e08dbaeb78bddf4e6722 drm/amd/display: Mark DCE 6.4 as not APU
7e92c3a69b6ef373b8576283989badf5bb027d97 wifi: mac80211: shut down RX BA session timer on teardown
18a256c074041d1f548579fa5d6c81e357371b73 wifi: mac80211: keep fallback association elements alive
bae504155c9e555b946438cd56f33c6f77538374 thunderbolt: Fix KASAN reported use-after-free when request is canceled
fb8d46b79291d30b4f983b8f0fdc3afdb52590b6 USB: serial: fix ioctl hangup race
16aefbf84f839b70dc96a4230fde7e836c2fec4a mtd: block2mtd: Fix divide error when erase_size is zero
127a1b89c9436a2a387dbab0e19cffc499fa2430 mtd: spinand: Enable QE on all dies
59ba62359ea1cd7cc300e2e07053ad8671c3badc wifi: mac80211: account proxy paths against the mesh path limit
b3b92e33c2b7ac584ed029a2fa3d32c0976ce267 USB: serial: clean up core error labels
c10d6a2d56b2d91b58cfb381e0f4ec251d487931 USB: serial: fix driver deregistration order
7dec2835ac9177b52973e27438ded12a80036d48 bnxt_en: fix DMA mapping length for padded small packets
9fa2b8f1aef830f858aa579b98493f3977f87223 tty: introduce and use tty_port_tty_vhangup() helper
213d6e90c9c1af6c03e15dc6978a60a516e152ee tty: port: fix tty_port_tty_vhangup() race
265367a8158cc3b3df4d6a15595ce2261d5db3e5 wifi: mac80211: keep paired old chanctx alive
dd88c2c26bea93486cb07d29429fe1b18c3e4196 wifi: mac80211: count only matching reservations in reserved switch
63bf9264314046ed53f6ba56eea0db0c1d9ab67c fs: Free any excess xarray nodes in clear_inode()
fff7c9cd09dab1310a3735f020ed869bb173278a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
362e803629e5bf84df1f2ee50b085077a06350c3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
08a7edb18abdb5408f88e4636e147430d954d863 wifi: mac80211: set info->band for 802.3 encap offload frames
83ba60a288af5267fe44776c5a528f50abda023e smb: client: discard post-EOF pagecache when extending a file via zero range
e8a51a621cbaa41fba7ef7a0808f7a07a574a0ff iio: adc: aspeed: propagate reset deassert errors
71601aeedb095830a5e37c3762bc0fdab5d1809a iio: adc: max1363: sign-extend bipolar differential channel reads
b128652a62120fffb40e444dd9924b01179a48bb HID: core: introduce hid_safe_input_report()
7c5a174524ca55800fbad68f7a036353df89e8a7 HID: uhid: convert to hid_safe_input_report()
522e134344c3afdddb8ed7ee5b597ddebb80702d crypto: drbg - Fix ineffective sanity check
c76ff06d98c2b021746f00c9af26f737de270618 ipv4: stop PMTU walk when nexthop group shrinks
1ef660758fa24abdb986db99b632e43257ee4500 ipv4: stop route notification sizing when nexthop group shrinks
6d4f0cc19843f3507bf71b94d48196d42751e52b ipv4: do not warn on route notification size race
bd1fbdc42ea8ac1ffd990192ad2fafd72e4d4a20 ipv6: do not warn on route notification size race
a8d1fee7dabe518d2e77fb6892da97f29557d82a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
bf02824fcea6b83e9bb9472035250ffdf643c2f0 dm ioctl: don't let data_start run past the buffer
fac2a98f7657099f6881557426b4720fe993449e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e6049c40f29191705a658183f3850fe650b41c3c wireguard: noise: reject response consumption after intermediate initiation
9a8c40b96e68909b7edf72666ff1b57e50fbc9ea workqueue: Fix NULL current_pwq deref in chained work check
e1702c15b63ccdc9faee8197512469d5e5da0a7c xen/netfront: don't leak the skb when xennet_fill_frags() fails
54932e75e7f7ecbe95fdacb7daccf53839e79449 strparser: make sure __strp_recv isn't running before tearing down the parser
8e6db2aad41af9604b7494263b11bc4790d4bfe2 tipc: destroy topsrv workqueues before closing connections
32425aeded87b515b5980f0288e515b3471c140f tipc: hold a reference to nodes found by link name
d5d70d4be5d5c67b8c1aab3ecec4e92f86fbba13 Revert "wifi: libertas: reject short monitor TX frames"
c1cccc4c24f2520a1d95b793a1d2ff15c1226932 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d2dd9eceb4d2f16cc0cbd7dd670e2983411e794a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
238dc979ee88cbf42bc704886806a397f31f0926 gpio: xilinx: fix runtime PM leak on request error path
02ef6903f483fae4d9365f70abdfd022e74fb470 ibmveth: h_free logical LAN on open-fail after register
0ecd69121e8437f91914b7ca13e57efe52a3a3ce keys: finalize persistent keyring timeout after link attempt
848612d3a9500fe3f210ec73d52df2e3a8a09007 KEYS: Fix add_key() race with keyring restriction
5df1a758b88b5a4d9f32646cc84fff983a3cbe9c memstick: core: wait for request completion before freeing card
2460d70bc78f1ac82c0d0b20eea04bfc9ccbea61 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
6f56f523855f1805bdcb1bd781f8175ee17b655d dm-crypt: reject the lmk IV mode with AEAD ciphers
541f8a04a0cf9384add97a01c57c177271794b1b dm-snap: reject the transient exception store for snapshot-merge
ca2053c3658c0d73d21e9ec71c49866f54df7aba mmc: cavium-octeon: destroy slot platform devices on remove
b64fff500475e053d5497a2e3315d18f9bdd446a mmc: cavium-thunderx: destroy slot platform devices on remove
3a3cf14d845814c9d930fff3e7e91da7e89b0684 mmc: mtk-sd: Cancel request timeout work on remove
e19d22922f71ceb73ac52eea70c7ca6e665a246a mmc: sdhci-sprd: disable runtime PM on remove
3a95b9821ce5dca20ad6f7659d0c4813a1b7d5c7 net/packet: guard the ll header push in packet_rcv_spkt()
34a9fda6e793ddab3f3d10c7d1bdfea5ae3b2a98 net/smc: protect clcsock lifetime in smc_getname
0f798d4ba5ae2bac7890ad4c81b1e4f950b2e500 net: bridge: avoid recursive multicast port cleanup
1cfe89fc9ad022c1a7fe7b8dc6f6ba49727ec638 net: usb: ax88179_178a: fix rx frame length for non-last packets
2240972fc73115c8325f8647d0cc82afdfeb04a5 nvme: fix swapped ZRASF zone state values for full and read only
885462ea0fa5bbea22fb58a123aeb043c69a090d openvswitch: fix soft lockup in the netlink flow dump
4c1ed259e7d81f50b46fdee07eeec76e0af58922 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
865728a5219faf15901fe051da92d3453e545bde scsi: qedi: Initialize callback state before registration
79eeb92d55c06d6349a530c8727051dd0d23ecc0 Bluetooth: hci_sock: Serialize dead-device detachment
cb62defa55f82e486e27794fa9b71a0c836e7e10 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a3d462d8f9dfab04d37877ee20a42a4a6fa19b66 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
e969cb43de6a53b2e1aa22ea556d696bb4dfd871 drm/gud: don't keep a connector without a CRTC as connector_state
1dfe05a2382159c786d2bec5c1cd0ca1bed93bd1 drm/i915/gem: Prevent overstepping exec array boundary
c1c7abfa76b607f8d1b56f9e5fc736fe756a018c drm/vc4: drain the hangcheck timer and works on V3D unbind
f76cf84412ba3875d217921d1532cc55aa6873c7 drm/amdgpu: make Mac FB workaround generic
36cea18456d51da4731908c775ba1be6e01d396d fs: refuse fspick() on internal superblocks
e36f60c11b60c8f9abcab5ffd0e1a76c92ee305b namespace: check a submount for references right before unmounting it
4914052684efd28d8be6349eb17d1d1503df2244 dcache: don't put a mountpoint on a dentry that's being removed
b7031000fe0ab55377b197b3bd1e91d747119185 namespace: refuse an automount below a mount that is in no namespace
dd1acc33bca09d3bf553160e3ceac398b0d65f14 drm/dp: don't mark the AUX backlight enabled when enabling failed
7f48366e1aa97179b0b3592425ad9e1680213633 gpio: exar: initialize the ID before registering its cleanup
c1f2980f767bbc951a9dfe07a08e8ac11438a765 drm/aspeed: Balance the display clock enable on teardown
1ad56b0403a682d0f02c52d3f431d799a4a9a3b7 drm/vc4: Free the BO cache size list on teardown
95010500a523e870310aa78788aafdf730a0ca4f net/sched: em_text: reject unterminated algo before autoload
5223729b2799f9820705a5927a68db3e98a5ea9c cxgb4/ch_ktls: disable softirqs around tid_list erases
1356d3718abdbd9aa1a4a56fb668ff77c35e0487 nvmet: use the local P2P device on metadata allocation failure
9c34aabab5adf8fe2c49cb5e4854263ded29c51b ASoC: adau1372: allow sleepy powerdown GPIOs
3552dd8c27b85a30aac1868959088a7aa7068a2b ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
f1a8960301fa6ec3811a3b1cf29dfba583669868 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f167ea42a2aeb847bcd9ced96d0b84a556a0b352 flow_dissector: avoid u16 truncation of skb->len when computing thoff
a2e75756d09ddaa6e47ab0924c7f875f58d00fa0 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
91d5d465f8b0c47388ac073fab4abb69ab788271 net/mlx5e: Order ICOSQ cc update after CQ doorbell
b3e3ca09654dcb2671ad168173fcf7c34f739433 net: openvswitch: validate transport header presence in set_ipv6_addr
baf26e88147e2ad00cacfac4b5e980fc1c57617e mtd: fix use-after-free in mtd release
b0521772d45c21bd15262a96f19edf7c4309b08c mtd: Clean refcounting with MTD_PARTITIONED_MASTER
a9ffe5993d9e754d1de019d1f0195f2b94f6565e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b658cfbcb77fab3ecb01417d05080a6a2e774393 mtd: fix double free and WARN_ON in add_mtd_device() error paths
c577faa8d86c63f725a0e26affe21a4fb7a4ee86 dlm: validate length in dlm_search_rsb_tree
ec89ea27b8e835f8328e32e041d57480c6e1eb36 openvswitch: defer tunnel netdev_put to RCU release
0efda090491e5993aed2c55e5b83b0926be097f0 openvswitch: vport: fix self-deadlock on release of tunnel ports
7029caa7a322816cea72583308a27b78bf9bce97 netfilter: nf_tables: release flowtable after rcu grace period on error
6cb99c1e69d24635b7db709ead15cf70f10cfbd8 cifs: fix underflow in parse_server_interfaces()
0fbe5b2f43ee0d88856be3828288b97d43d610bf smb3: fix for slab out of bounds on mount to ksmbd
255c0dfa950e3f6a3517748c24252899acd83c13 smb: client: reject short Next offsets in parse_server_interfaces()
9b1898846a264056e08e36a43ff4d71f9f06f410 ipv6: use RCU in ip6_xmit()
675eabe5e762bad7b4d6663ac95ea0ed7e62611a can: fix unique skb identifier regression under RPS
e7ca662a90f47f264d4187b514023a082438b411 drm/amd/display: Don't replace a sink mode that shares the native totals
a730b206486a24924dad0221fc9b0398023cc5d9 HID: hid-steam: Fix cleanup in probe()
daec9b87e9166d48bb50a51b7fc8197339f002df HID: hid-steam: Make client_opened a counter
b92bcbe85c035b32904c90aa9d75c813941ece23 HID: steam: Fully unregister controller when hidraw is opened
dce940d97260366c234109e12d58257358e3feb9 HID: steam: Rearrange teardown sequence
e5bd34b209cae1dbffbc293d565af85acbe5b7f5 HID: steam: Refactor registration
bb7dcb36a67f32c75a8b2d41f2313922d2dce14c HID: steam: Clean up locking
bebb50f5197647ba736e20631e6503f08eb116cd tracing: Set the trace clock before registering the histogram trigger
cb024f956023158f4d71664df8b64fd058eb94ba ip6_gre: remove obsolete ERSPAN PMTU update
afca9fb07f927c43a293f09c143b9809e457c374 selinux: fix data race on AVC latest_notif
362089b61be67d2f61c50772896035fb38c4ea6c EDAC/amd64: Mask UMC chip select to the four implemented selects
990a3690d18c5ddc1ea6720ef33a7724c7ff67ba mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
62b20ca3e459fd09888daef1f69b2a8f242a8191 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
18da0a58a9872bcb4025e3ae36b59e6520aafae3 netfilter: nf_tables: fix bidirectional offload regression
e450ccd14c7dcd75afb85d1e7139abe49b241d91 net: team: Remove unused team_mode_op, port_enabled
ae091e54267fb152a8dd713472bc61798831e832 net: team: Rename port_disabled team mode op to port_tx_disabled
a043010b12d65f14fb125120de351af01f4289fd net: team: fix NULL pointer dereference in team_xmit during mode change
fd2baa912f77a3e91aafe0d233a23a1165cb0c8a net: team: stop reusing skb after queue override
0348053d321090cf58295f04ecf760aabc475e0d Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
512c21e79ee026a770be20e71e1c9a3e9f560d2b drm/vmwgfx: validate pitch coming from userspace
49189b88e4a336d6ebe53199eb63b8dcf4770387 namespace: don't inherit MNT_UMOUNT in clone_mnt()
fd2ae92aa7f72ccf64fa6954c501bddc5c6e96be namespace: check the mounts before reading their parents in pivot_root()
407db1197eab18524486709bd5014a6562a975ca dm: fix reading free memory in do_resume
eea3eaee6c9b1456d9906f772a835c56a1ce894d pmdomain: rockchip: fix clock leak on domain probe failure
e6de741935d2e3e82148204032bd594be9baa854 pmdomain: rockchip: don't ignore clock lookup errors on attach
69fb4c71a0280e2b778d1be9e47f55e1729707f9 pmdomain: rockchip: propagate subdomain add errors
65b25f3b98ebed5edc719901e09db502ae40aa0d optee: register TEE devices only once fully initialized
51a451ca03362826472af65e2969d9d07c0e11ad scsi: ch: Do not keep references to data transfer element devices
78926e75b251645e8b09e04bfe49d91fe8d5328d drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
7de10e9ab2d7cfbaaa4a6625654cf097aa6ad7b0 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
893bffbcfd506d89b7e6d31a6c594c555a5eb4b8 drm/i915/gt: Unmask interrupts only when ACTIVE is true
d7d2ac828c90de42a4d0468a06612e8594511402 namespace: unhash a dentry before detaching the mounts on it
7b04edc1ce06a6c5611f2d0cbe72c8221234852f namespace: don't copy an unmounted mount tree
9f1883a7355894e7e4db0d4e99e827c883ebe909 namespace: check the target before walking it in do_mount_setattr()
9f2bb2ce82c608eb5e26802bb4298bf8b561cc2c fcntl: refuse F_SET_RW_HINT on an immutable inode
c7e57aae654a74a377df974478d4067aafc35ea7 namespace: handle mount locking for automounts correctly
ef717baa0ca2440f1acb196e35754cde320307e1 netfilter: nf_tables: fix crash when nf_trace is enabled
dd00261f726f4a71260bf42ae3782ed62d1f8da0 tty: finish kernel-doc of tty_struct members
5cdea5091c74725f0adc63b833a58f2b30d57158 tty: add break_wait kernel-doc
ea6e4e4faba89f4bc70f2b63016b018decfad911 xfrm: prevent policy_hthresh.work from racing with netns teardown
de19f62e7182784d411484e1b41efd2fea279f75 xfs: log items should have a xlog pointer, not a mount
81876b71a34cad249093f177f1b5c3f7ef6c5f0e xfs: aborting inodes on shutdown may need buffer lock
bd1f7d16d6475448cd6e245be60663182036ba1c xfs: fix super block buf log item UAF during force shutdown
caef64bf1c7838b707b8076f3c9ff92e4dbfcc90 xfs: buffer pins need to hold a buffer reference
2313a2c50f8ca7b66e8598ed2ab6c263daa86cf9 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
fd44a4db6e52cc1b53da901e8eb87a65d69ec7fe xfs: catch stale AGF/AGF metadata
111bad8721f05c5f6f817b4eeaa39f528e194ac9 xfs: rearrange code in xfs_buf_item.c
10670c27aa45d41a8e8dddac88036cf303857932 xfs: factor out stale buffer item completion
a7ebfe9e06a224943f16996e24218dfac00c2699 xfs: fix unmount hang with unflushable inodes stuck in the AIL
1b29fed378e8bc578cf32c75b95d00ce2a4c2290 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
559fbebd8fc792d0b82e7b5c9e2d05e5d0366cb0 KVM: x86: Use active memslots for the per-vCPU MMIO cache
8efcddc518b36e139b9c7ed061f132c3e1b04bd4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
78c5be6a1376ca98789c08aef85732273443b130 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
36db1c2c2a43fbd1656d043e4a27d10f9261b708 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1850c129bb0776fd002c2273f1657344f7265d20 vsock: treat TCP_CLOSING as once-established
b14b8f3d5934fbd566369da13d99d8023d45bb7b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
75153f2084e84b03be13374525a8f7eafc1af931 ASoC: stm32: spdifrx: fix synchronization state check
45195a8746df3a9d016e2b886af23e83ea6ebd95 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b1c552bd3afe22537d5a23d1ac40956bfe0743b2 ASoC: cs42l52: Fix the NG Type Switch bit
3809b1a01c1e978ffc54bc91a17f2b6fa809939b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c75db868d6fa7576601f38f32dda1cbcd52c38e1 ASoC: max98371: Fix the Speaker DHT Min Volume bits
12d011fab0d4d6deb0960c75ea28e343d35e8f17 ASoC: wm8978: Fix the 128x oversampling switch bits
5d8484e497d01aea6f39127a5a53f0cb94c850e4 ASoC: nau8822: Fix the 128x oversampling switch bits
1c17d381970a85de1e4cd82841d4ae10a203039e netlink: remove netlink_broadcast_filtered
4c3a72ab0ffde37a6e7faff978794032193acd58 netlink: Reverse the patch which removed filtering
2cd035ea63e8c18106ce337d310fae3265919076 netlink: reset skb headers before unicast and multicast filtering
ffa30c35773f99a43f4c0c4d8aff249723960960 nios2: fix __wsum type degradation in csum_fold()
192f13021eca05a4081829fd59d316d65d7b8377 scsi: st: Save the visited block for the partition the drive is in
00813737ff72320d21aa602fcf835f29e552b7b4 scsi: target: iscsi: Fix race in discovery auth updates
139b39990f11a32760eb8a67fc40388b61955cf9 ocfs2/dlm: Protect the recovery list during debugfs reads
5441f9f606d06e7cb16291187dc7ab853e524863 samples: pidfd: fix userprogs typo
20257f2dd43f6d655504da481b6c8a0bf551c1af clone: add CLONE_AUTOREAP
827678c502420d90fc6abf084c454174c10980ba exit: fix lost-update race on the child_subreaper bitfields
0b23996427c7a86a902cdd263f01faa5cddb5ed3 pipe: preserve existing fasync readers on writer setup failure
4c933374df33c7bdb2a38e311fd168dc69407469 netlink: avoid hashing the network namespace pointer
41c14ae2ef213b6c71a9b2379c1f8d2eb6bb6749 autofs: ignore notification errors from a replaced pipe
db1ce2bc25d22e42212380f9667a47865dfa95d3 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
802799c601e4c7b8276d3a36fd3951d3ac5d02ac fsnotify: prevent mark additions during connector teardown
060c500f1339d498792ffc1a04dc5b22801a42cb net/sched: fix use-after-free in __tcf_action_put()
fb6072a0a6409467194b87beec7e021a958de842 net: rds: fix uninitialized trans dereference in CM event handler
3ab1c010567362bb6fe3835a4bfdeed6722bb6bf sctp: revalidate output stream after association connect wait
a225c0f379fa8ac560d5e862bb2df9141c7e1fac tools: gpio: fix building from the top level with O=
27f4e9233c431ab3c51175f12a0c2e5e77a45ce2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d050c9e841dc88b795496729e787a2e874af768c scsi: libiscsi: Reject a negative task index from parse_pdu_itt
397af95ebf9e231ad5cdf681047aad1227406c89 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0b60f2ed088775774ab42e9370067649b9058c15 scsi: libiscsi: Validate the task named by a management response
d1f96867a859bb5012b9d0518a5acf57d1d80b63 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
82724249c6ed8ed5fe9ed4cb44c7be7647229dac drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
06dc71ddb256d9a2ab6b39f3f97b597d8371d35f tracing: Fix the shift out of bounds in the log2 histogram modifier
7fa724eba52a96b228061cb370545be6fc7b64f0 tracing: Fix hist trigger timestamps for buffered events
901ea8c7c2927806731bd26f5855cfc68d9c6d41 wifi: p54: validate firmware record lengths
6ee06c4f1d73cc385ea5e1042134695e1a14f343 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9ed023f6e6d260f67932f688120da40f5109a209 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
c761eef6c91b55d8d34ce2d17c9502fb21752c95 dm cache: fix demotion stats in passthrough mode
4f8de93dbdfa25e6ed778179b4da12c1c257697c dm cache: fix issue with background work locking
151309b269d866e47f0feb3f8c4adbd487e30b2a dm-crypt: fix a tiny race condition in crypt_dec_pending
0d035d252953e7740810d9a10ff344a853911631 dm-ebs: fix incorrect device offset check in ebs_ctr()
69d32ff2af5e9a774b698aeb94464f6e8e33a328 net/iucv: fix the recvmsg window update
0aca637de7cb46315d0cdd0d8c8b8d5decee8021 tipc: protect node reset trace dump with node lock
7acebef9b3c0ed90fa3df1c8e8c0c794bab82096 sctp: validate chunk length in the inqueue parser
81a6140366d0f41e38092c7f0983c86d5f2807e6 page_pool: keep frag_offset aligned for odd-sized requests
c323610ae076a72cf11117a4521947c3965a907e s390/ctcm: Prevent XID null dereference
df65f1c5dea3edd5cafc5e05bd3514fd27502b2e s390/pci: Fix leak of uninitialized kernel data in SCLP report
f79f7598712fcceea43620d2681480949d0987fd ipv4: avoid divide by zero in fib_rebalance
7605f1318b73d8be45a50dfc660192db8d86a4c5 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f6f8b8b9690cbce93ab19a10241f3c01257b73c6 drm/amdgpu: Fix VCE 3 ring align_mask
316b33ea02e963dadd0d6340fb2c2636a85d70df security/keys: fix missed RCU read section on lookup
944991788f3b4ed2102979d44e05d8910bccacb8 net/sched: cls_u32: skip hash tables in u32_bind_class()
4bca037a1ad12b9fb5abaf795fde428ac2aec75a OPP: Fix race between OPP addition and lookup
4506cfcc73dd03b0e5467b9bc91f24c09448d129 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
1cb97aad55d40ee844c16fa34251a0fe4dfe36f1 net: bridge: mcast: don't truncate the port group walk on teardown
15bfeb812eaec02f155c27103d522ac8f16776d0 net/sched: cls_flower: validate mask pointer after nla_next()
50d66df7268577a4e10ec75e0a6d95da4ee91b0e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8ee250ed1b606c74f24e8b20ef2b5c4d5cd70988 scsi: st: Fix use-after-free race between st_remove() and st_open()
4738e783e5e1ac9d49a013c7a99a6f09fef2306a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
96da37d0596fa000ed7685afbb4b8ad55cd3ea42 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
b29e621bb96cdad5919a52e1f264d705370dbac9 watch_queue: Fix note pool publication race in watch_queue_set_size()
0d7441a03d634ea3feaa13b777dd960bf18cbd5e unicode: free the map after a grace period
c9d43faec12c21072da7f4da49ff8eb7766e9ba6 Input: byd - synchronize timer deletion before freeing private data
d9bf35d9b3ebe4cd565d2758d92ba4ae0f0e4633 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
01c4255e26ff63b638e750c3ac189ac0da4c7edf bridge: mcast: Fix use-after-free during router port configuration
abbed394852c2139966869a71531b52a03a17c2f netfilter: nf_tables: always walk all pending catchall elements
82275b266dcd0dc85fcb8b88f4d85b0a401b7b07 dm-integrity: require stable writes for internal hash modes
c6bc98a08d2f171cd17b6a4978bb4faa3bb36128 vsock/virtio: validate packet source for connected sockets
171270a0b112d86680c99d97a148716c176da72d ipv4: udp: Create exceptions before socket matching
88b14bd434d4e951ed6a8332a9dac7abbe2f2fc8 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6c1479535327acd40ff93a50cd299b2d04ceb806 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
9fd8b3d93c1fc8d6bb59b1b4ae2f2c811c013f30 drm/i915/dmc: Harden DMC firmware payload parsing
77df7a651051b55935d27014bd9d8c6167b702b6 dm-integrity: fix infinite loop on discard with large tag size
0022d7790f70bdfa6ae1531243eb68ef5a896423 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
bd3038a5f6d29999a39168d91d1fa3fbcd06f39d xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
82fd1cd9ef12e622240326abb1ec72a770691307 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
a29b6a96bfd7bc00efbe3a2b23bc62643eea20f0 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
6000456d424dceda1615f8db2f261c14e4827915 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
b193b75aed2268a553e5cf5d5cea1db3cc5df178 net: bonding: fix use-after-free in bond_xmit_broadcast()
4cd43b31565826d55a88e4e10bd9e049c23acc31 netfilter: nf_tables: always increment set element count
03ac8f8e9f8d6178da918bc481066309ac35dafa netfilter: nf_tables: unconditionally bump set->nelems before insertion
e6cc6ba2501b1c62af8bac24abc17d49985439fa md: move initialization and destruction of 'io_acct_set' to md.c
8092cd3cdacbaf5d082cc29c07be6487689f7660 net_sched: codel: fix stale state for empty flows in fq_codel

--===============8443226414276504147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eff74a4b5d4-60d8c61037d5.txt

062965163e39b69596929a2b1ed1d3940af01fb8 spi: fsl-qspi: use devm function instead of driver remove
1e861581d8cf29ec309bc3b96cd2817bf06e9eb1 drm/amdkfd: debugfs hang_hws skip GPU with MES
713e3b22e873a87b776e20817e5aa49ecd24cdf6 btrfs: harden block_group::bg_list against list_del() races
6747ea6054799b672594267a0efc9e00e8bf6fed sfc: fix NULL dereferences in ef100_process_design_param()
674f1665792a9b4d77d29dd966265308eb5a8327 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
0d0f5f0b425c3da31531c18470bb51adf726c620 um: fix time-travel syscall scheduling hack
373a210faa9ed97e20c5c9cc4f08f80cef16207e ksmbd: Fix UAF in __close_file_table_ids
3f5a587a43a9d5d8d79e9e3f3ca0d80c4379a31d ksmbd: prevent rename with empty string
6b51cd4c278d3c5a6c5d2706139d3ff69f92702b KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
1160a0db07c5457840e7a48a4140100e9c89d7bc scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
96721fbc8854607d93434c51d3ca2ceef02fde8f net: mctp: Don't access ifa_index when missing
a8b166a1fd8099fbc2d6252db212598b629c182a kasan: use unchecked __memset internally
e67906a6f691a32ae149ee44409f97d3ef8553a7 kasan: avoid sleepable page allocation from atomic context
78bbf187ac363e9cf19f8f6d787b81bddacce007 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
c45ecaa8c5d84688aa1dfad57b02dc11b34c0112 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
e816ab687959d0e415b127be081f08880fc6085e dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
2faf67df260126541533f597481121c29665f35d wifi: iwlwifi: dbg-tlv: fix DRAM data init
ce1233855d89b9d7646316dd239d1754ccb1c5e2 wifi: iwlwifi: fix debug actions order
7568054cf2e62a401e7f6a0639cf78210daa86f9 virtio: break and reset virtio devices on device_shutdown()
7de26943066f14cf5f980d7cee1652f598e2048e PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
40229d0ba866f254b431718a5cd62ac27a1704ff spi-rockchip: Fix register out of bounds access
154f855bd302fc03da184f610d2a56dad9e5c921 wifi: iwlwifi: don't warn when if there is a FW error
3bbc084ed80e36afc0b17db8c9b37fa9d0cada31 ice: fix Tx scheduler error handling in XDP callback
d16aa0a5603b3598fe123ffb3aca0c74fa0df24e coresight: holding cscfg_csdev_lock while removing cscfg from csdev
1e65e7a86c81e3bf390b73ff7058683f9e0d04e2 ublk: santizize the arguments from userspace when adding a device
209b14870fe4f80d7d98278be703f813077ab518 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
fca641d1384c2f6014cc185c87c8801a202671fe sched/rt: Fix race in push_rt_task
1ea77f7465144565e9fec02c953e47b85193104d smb: client: fix potential deadlock when reconnecting channels
c168b85115ccce3ab6d8ea7b0a40a834470144b7 bnxt: properly flush XDP redirect lists
f28413d87dda6800b7fe1cdfbf0cd79881901adc bridge: mcast: Fix use-after-free during router port configuration
0ae77631d61703bd60e4c74ac8faf5f647e6bc64 riscv: save the SR_SUM status over switches
b2abbff527568d734c0a34303765740286f617fb net: dsa: b53: do not enable EEE on bcm63xx
d6bec2f48b48dce580e510b1f84ad7135c83dd4c hisi_acc_vfio_pci: bugfix live migration function without VF device driver
a258828ad15a68f47a048eecba86234c09a4095c s390/mm: Fix in_atomic() handling in do_secure_storage_access()
d5afb9e29e192bc98459dc00c24c582dd7e1f164 bus: mhi: ep: Update read pointer only after buffer is written
0f2130ed8778ab5f974becf95aa9d27b8f3d3b27 HID: nintendo: avoid bluetooth suspend/resume stalls
4c334f2ea6dad1f5840754c765d1765263ad40c3 rxrpc: Fix recv-recv race of completed call
e163f7dbc6fcc5c83e1f458e0552209d25ae8762 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
3234b98ec490b278742ce1b577a5eb834a0900e5 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
49c45c99fceabe2234ff90fc982498d49752b6b7 iio: common: st_sensors: Fix use of uninitialize device structs
22cfbd7ddf6ac8e094adc860904c4ef9baa98a01 rxrpc: Fix bug due to prealloc collision
9c68e1e4f2b546a35ac17141100de2a8f323544a RDMA/hns: Fix double destruction of rsv_qp
b2d60e4079b64a7a59298811a8b740a5c2455c6a net/mlx5e: Provide intermediate pointer to access IPsec struct
cad791f5874f62ea5b16f4c4a02da1f002f9b923 net/mlx5e: Remove skb secpath if xfrm state is not found
e8b23a53b7beb4110a835f5411ee67e0e74dd3ee xen: fix UAF in dmabuf_exp_from_pages()
2fa8a86cad6c97168ff37f69763af57dbd65226d drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
2b87062726abf4afd7060f350ee80134d72071bc fs/ntfs3: cancle set bad inode after removing name fails
081070fd362fa52f85a7a15b38b59298d68b56a9 rv: Use strings in da monitors tracepoints
1c11264e02e09c2cac74da8f8b8148f033dc1302 exfat: remove unnecessary arguments from exfat_find_dir_entry()
64b41c8b0b58e95b73cb6d72ab3b89dc65b77b15 exfat: add cluster chain loop check for dir
20d6670c186578538a701eb7f6a88aba602ca26f drm/amd/pm: fix null pointer access
02635bd164b606355f071b0fe639c1271f900f46 loop: Avoid updating block size under exclusive owner
36d5afafa130aae72c164786cf7b5af8662d9806 pagemap: add filemap_grab_folio()
409cb3f6090c443b96f2e64f7f6904468b8fcf7b highmem: add memcpy_to_folio() and memcpy_from_folio()
111cff3561f27426014e402b915e6a8b6114eaea hfs: fix general protection fault in hfs_find_init()
c50813a11257c9b3602dcfc9342795ee3616e5a1 habanalabs: remove support to export dmabuf from handle
5342c668d9486400f25ca7470ff2a99656293e50 habanalabs: helper function to validate export params
b194f04c84dceec3e94933c56144a8fe0ec09a4e habanalabs: fix dma-buf release handling if dma_buf_fd() fails
a4a15711338bccb5db1499b08fc42a6bbdd165bc habanalabs: fix UAF in export_dmabuf()
650b6fb19b590c83b95526000bb876ff1f3f5519 net/smc: fix UAF on smcsk after smc_listen_out()
1076aa4d20c4adcad80b67da43417a5d8da55aa8 net/sched: Fix backlog accounting in qdisc_dequeue_internal
0aa1fcfd8eca0e5ba0f8d4666ec782b1d094b6a5 drm/amd/display: fix a Null pointer dereference vulnerability
81ea8ac89064b5618b70349f9e546f4210275c2a ksmbd: fix refcount leak causing resource not released
fccb0a121262e741565e987a020727d3603b6b7f s390/ism: Introduce struct ism_dmb
15a0de73e1d28f36df1cfa1fdc46ee1876cb4ea2 s390/ism: fix concurrency management in ism_cmd()
efdee43881158d196512bde0521e950737b0bc53 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
05772128f0de2a23be4160dff3c72a7807a269d1 mm/smaps: fix race between smaps_hugetlb_range and migration
f05bd18c3ed518f904ecbeb6fd49a8de1c5e17c4 LoongArch: Optimize module load time by optimizing PLT/GOT counting
8a364b8db78d4ed55d3504e4b0af541f03c3c38f xfrm: Duplicate SPI Handling
f4265d274a43bba79091574d6c2c5c4113739442 bnxt_en: Fix memory corruption when FW resources change during ifdown
2ea2b4824db80a4dca9a7aa785de8c9a60faf5f2 trace/fgraph: Fix the warning caused by missing unregister notifier
7e2aa1eafacd59609ac06eb28391b161afe5c3e7 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
583483f93b347b6be0fdec74304ff3069c6804a7 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
e84d24247073a410f73a8c18dcf0bc6a53e94a50 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
3cc2a2b8ee787a1eac41a876cc3db0981f8b9372 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
e827a22e33642a90ffd45d72ded77461a37a1901 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
4dac4985f59e87bd72472b2005b129f4a25bb658 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
69839dce28022d14db6920545f8ff5dc4e91305c wifi: wilc1000: avoid buffer overflow in WID string configuration
7927f3577eac580336517796ad2d105286e3128e Bluetooth: MGMT: Fix possible UAFs
510080591ae9ae03cfb6eebd0500e76f78fe2eb0 x86/mce: use is_copy_from_user() to determine copy-from-user context
5d07242fc6cec17233fc2ab38bdaa3d21e01bc85 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
61725899226c5dc1488849590dcfb1a4ab841ffb i915: Move list_count() to list.h as list_count_nodes() for broader use
c436178910ce8c55a6017d838f68dd8506afc6fa ptp: Add a upper bound on max_vclocks
d98f1e0cc9435f830600b697d1dbee1068923818 RISC-V: KVM: Write hgatp register with valid mode bits
5fa863d8abdc21bf08a1c921be1febf9c64e9b40 tty: n_gsm: introduce macro for minimal unit size
1d38889daab6583d40a6b57db2d191b3ea1ff9f3 tty: n_gsm: add parameters used with parameter negotiation
5100a7d3bb432e66e7d2013e31d9cb32d3df3e30 tty: n_gsm: Don't block input queue by waiting MSC
8630cf4d6907cc12c3211728cf24d559f32e7d27 tcp_metrics: use dst_dev_net_rcu()
49ade3693803bcf7b14c96d22fa771b33c5e430c f2fs: Use a folio in f2fs_truncate_partial_cluster()
84156d43795c3fa283a1ece340532033b8380d72 f2fs: fix to avoid overflow while left shift operation
c6e0437b9c72d7da19cfc4c9b03057da58abc2e8 crypto: hisilicon/qm - request reserved interrupt for virtual function
490f88412355180a1e0d9b5681ffa98344ec9e2d f2fs: fix to truncate first page in error path of f2fs_truncate()
e36557fa57bcbfe5cf03a62f91ba9bafa8f986ea ipv6: use RCU in ip6_output()
65f2bcd1bec5553679458b5367b091d831619633 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
49b0fbd79ac42584cc278af3d66f904e76e50a81 xen/events: reduce externally visible helper functions
dee5e0863d0266f725c5f6220841a2a88b7a3448 xen/events: remove some simple helpers from events_base.c
5b40b0c5678edb65b4d0ab72e6e4928e50fc9c2b xen/events: drop xen_allocate_irqs_dynamic()
7066b1e27a999da6e4725e39f19c697399df4e36 xen/events: modify internal [un]bind interfaces
df33946e01328c7e115fa581a4fac0c48353cdbc xen/events: Return -EEXIST for bound VIRQs
f410e11ef688cdd01db122f8ba2edcab61bb9485 net: use dst_dev_rcu() in sk_setup_caps()
1c855125dfc33ea1178061020f50e4afbe6e79f0 of: Move of_device_(add|register|unregister) to of_platform.h
492ad13f2b1236595b9f89a23c31ff9883231916 of: Move of_device_get_match_data() declaration
53a09b3447cc97f9e9480b08b20e81d15be7e53a mailbox: Explicitly include correct DT includes
10142831269a49bb115bfdf6ae0cd5d72b16435e mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
2aa988069da0fe4e64d257db6593daad156c91d7 mailbox: zynqmp: Move of_match structure closer to usage
b6eeec263bc5da31491e84be17e1a2333c4b8e4b mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
414118dd814d36a0a3dbb7c120de9a0ed2ba7269 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
8e69c390091806bee89d0f095e7f3eec6a2de405 cifs: client: fix memory leak in smb3_fs_context_parse_param
67199d5d5178964f4e5d4709d6a02d894513234f drm/amdgpu: Show vram vendor only if available
9e36c59e46f0ed2d5e885742ab22e285db9554c3 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
f53aace2b15ed99810f0cbf4442a295557232762 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
5fee53dc22e454b1201252858e1e3aab7c3a623b md/raid10: wait barrier before returning discard request with REQ_NOWAIT
a62a815edd2686ddff0eb57f54604d7538445ffb smb: client: fix potential UAF in smb2_close_cached_fid()
e1e227d68c47e563e952983360c5d98d5ad52335 net: stmmac: Prevent DSA tags from breaking COE
a919371d4b254d8363403ef0ef1a081e4f472815 net: stmmac: Correctly handle Rx checksum offload errors
e8378486b8e12afa331541658fa8a72ee6df0772 ASoC: Intel: avs: Do not share the name pointer between components
104ae62266ed42324f8b33044919ac4f69714854 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
242ba89d1c7834256ac7f4540fc3db7c76e3e498 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
ad597c40480e31d26534839faf01014750fe4d89 mlx5: Fix default values in create CQ
d8c8acb2944bdf9a630f0de72b5d1d8726b8c08c cifs: fix memory leak in smb3_fs_context_parse_param error path
978feedcd2f570b7a36e684d4b11ca9916c9d77f scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
65ddfe7ac05e2b9df88494893e5b239387679d1e lan966x: Fix sleeping in atomic context
5e7a43685ba45b8117b5d548c2da800ec50efc6e scsi: imm: Fix use-after-free bug caused by unfinished delayed work
e7062c84e53352f1b50f44d748855fd703b3aa8d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
a4037ddedf1badf35630ea168052fb090de2cf2e bpf: Fix stackmap overflow check in __bpf_get_stackid()
c947d786924435d76726e481349c19f656e750d3 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
f38cc91bc6d1b8a3c9ceb4694fe3ad413425e2dc scsi: qla2xxx: Clear cmds after chip reset
fa8c34ae3fdd2a74a37b6e25799ad5531131009b staging: most: remove broken i2c driver
77ef926577288b62d65a062ce16f0f4f958489ec ksmbd: vfs: fix race on m_flags in vfs_cache
06f3a1c9b80bb2787bc1407f789ae34d8230ba48 Input: alps - fix use-after-free bugs caused by dev3_register_work
a60a971d9eb0cc2e893b1602bf3b505871397c05 svcrdma: bound check rq_pages index in inline path
18d0155320f095d85d37bfdc3aa63ea166f2c23f Input: lkkbd - disable pending work before freeing device
aa80c1d50aa357a243f2e4d53b0a0d558a816bc6 usb: gadget: ffs: remove ENTER() macro
7119a8b11a114bc2f5dc319c3187ccf8a6673287 usb: gadget: Support already-mapped DMA SGs
e533422e6e50dee4e5997893880c7f30f407550a usb: gadget: functionfs: Factorize wait-for-endpoint code
9df2c7787119227a81281d5167bac2dc68f24ccd functionfs, gadgetfs: use simple_recursive_removal()
f4b8d21fc43f5796d15577cc96797c22b958947b functionfs: fix the open/removal races
d2bf3b0b35042001ea3755054c7b08871e02d56d MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
614673009a6e6789111e82b5ee9d734198ca216b drm/msm/dpu: Add missing NULL pointer check for pingpong interface
d1670d12d54a879c6f6341ae4a2b7697324e636f net: dsa: properly keep track of conduit reference
ca00927ed711685758a652899c676a6c883d8004 btrfs: fix NULL dereference on root when tracing inode eviction
83b0e7f56a816ccec463985727216b5f98bf7b33 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
c4564a07a8de4bbab5666340b3da070b4d4db59e iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
0698cb0799c8854080ad3695914f9db18db13d69 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
10bf19325e950ed24abed21fc1d0eadedf7d1d0f wifi: mac80211: don't WARN for connections on invalid channels
e04721d6798fd536c863b71f18aac3a956476264 wifi: rtw88: debugfs: support multiple adapters debugging
c336a098eeaab6ccbde07f9c8e4526c9f98bde7a wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
cde38c7d2340593df9c3bb23a06aacf48917816a net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
7fdae72a3fd75da509e41f68158cf3f6bf0bfd90 fs/ntfs3: handle attr_set_size() errors when truncating files
ca826af0cb9bd433c35bfe3a9372f5e67192e7f6 PCI: endpoint: Add missing NULL check for alloc_workqueue()
2dd40cc2bc25fb434e38580167f725c9b94ea246 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
204cdc998fd08c4a50a9c9b141df0c413e31e294 drm/msm: Recover HW before retire hung submit
e7b80cfff8a88c70151fa52cb9e80575e686dcae dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
8974eff8febd1438c3a183bd0971a150bc864c14 pNFS: Fix a deadlock when returning a delegation during open()
62ce3dabacf89f3dd7391c86f439cc71877e61ac rxrpc: Fix data-race warning and potential load/store tearing
112928e225ca97ac4578bb6193e2c63f198a1d57 of: unittest: Fix memory leak in unittest_data_add()
daa63f66c6914364e4e90fd27c7b88bbf749f1fd tracing: Add recursion protection in kernel stack trace recording
4aa140ae3db662ea0f99539da9ad08dffa76ba99 bonding: fix use-after-free due to enslave fail after slave array update
c7fa9730342ec9676e63213eeed3f91df7e847a7 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b4dce796edae459b12d19333031518a325f20183 ALSA: usb-audio: Prevent excessive number of frames
415605b2b20c7e5342b245d62e907e87549793ae drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
5605267a9fb876664b00cccda96f3644ef5be0db btrfs: reject new transactions if the fs is fully read-only
02ab754c158f7b0cb7aa56be9ce15e9358b43277 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
1a2b2f63243534a21759a07a06926b0d735ffbf9 tcp: secure_seq: add back ports to TS offset
2260cd306bbac53ab16cf8240aaff5781752c0cc cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
cc5de3764558fe3f0accb9beff37a218fbc5f6f0 nfc: nci: complete pending data exchange on device close
1a0efeb5f8d5a5b8e10ccedadaa17e032aa9a4c5 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
639733af5fc3770bc24ad8a156b8880d77082438 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
cec37e66e57542f929307f324621a6239bc20d85 blktrace: fix __this_cpu_read/write in preemptible context
9cc643b4c2e798c8a878d82ceb76a1fbdfabf6a8 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
694d6b7bf34499c996b552f74c0eb41f73b35d78 net/rds: Fix circular locking dependency in rds_tcp_tune
fa7d0a7f0966f17b594e6cf41d4f57f9212952e3 btrfs: log new dentries when logging parent dir of a conflicting inode
d9a3f536af1b3a86dfe05b9340b6d3f84467a0c1 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
4740043fb6307a46824e51f6535242fd8339c321 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
00c046fb77a0a21d55551b3fe4d8daaa7e1ce6f6 ksmbd: fix OOB write in QUERY_INFO for compound requests
152d86bc73891b7dea011942c070dcddceb850c8 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
0ce16082abf491f10b9e391ecba40b1a7ae35615 drm/amdgpu: prevent immediate PASID reuse case
71053236a7e4597156bcb3d87ba9f79677d388ed hwmon: (pmbus/core) Protect regulator operations with mutex
691a718fba982901b342a19c9a3b0a8048cd0148 team: fix header_ops type confusion with non-Ethernet ports
687d980caba79f6807fcc8571b737bdac1f9d8b8 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
c5c2183671f63b85d4fda860668a5affcfe44014 nvmet: move async event work off nvmet-wq
1ac50d2d7e64af6848d600268351038ab9254bc6 spi: spi-dw-dma: fix print error log when wait finish transaction
0e89b77cd74e5408f932bc904945a780ad0ec4e8 s390/mm: Add missing secure storage access fixups for donated memory
3f9dfebd6328ee312c7681530be2f513c8de35ed KVM: SEV: Use long-term pin when registering encrypted memory regions
cb20db9ad53f92bee94ba83ff91679ad0d4a904d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
3887db3983a6bea30186673b3c672076c4e47dab usb: gadget: f_hid: don't call cdev_init while cdev in use
885d8b10f1ab262bda8d1faa7339581b81c116e7 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
67674bedd78c5c1dd475aadc3801a13866427642 xfrm: hold dev ref until after transport_finish NF_HOOK
c29b8aad8a694d5bfb335e3381439410431caf71 net/sched: sch_netem: fix out-of-bounds access in packet corruption
bde9726fc8e8b5b454a278a8b44c83ec80815ce8 crypto: af_alg - limit RX SG extraction by receive buffer budget
39fa615ccd7124027e09203ace5f7528ff1ddefc ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
9c577f75356cf0162b59b8cc7d6c167ed6c4d51a ksmbd: validate response sizes in ipc_validate_msg()
bae3cbd89a7f8d07de412780ee2298d52d31fe6f usb: gadget: f_rndis: Fix net_device lifecycle with device_move
ccc0aff9f1679abaea630fd2b78f3f870e77cc47 usb: gadget: f_subset: Fix net_device lifecycle with device_move
a9c983373ac37e9b79ab8199b36db656e7825f6e usb: gadget: f_eem: Fix net_device lifecycle with device_move
6c33a66b0ad816c1ad4cab933178ef0fa6cd0e8d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
818d485fbc4b24183b06d37b83ce64372ce17a09 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
db865bdacad2b5f28cd28a14cd95d5fc8b27da23 Bluetooth: hci_event: move wake reason storage into validated event handlers
a6d903f50006fc3cf3c882c821fc16a26db604d3 bpf: Fix incorrect pruning due to atomic fetch precision tracking
9920a86e421bb2d975346b55d99d980f2bffda64 bpf: Reject sleepable kprobe_multi programs at attach time
a11bf2497f0b51d7decca4d24823d2a273114168 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
8b5b749b3cecce7449f419df1eb12e2c4c273724 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
8f4763469f2b4a75003df929442cedf675bd6555 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9c56c9f91fd9dd9891c2e368984c9113be437adf mpls: add seqcount to protect the platform_label{,s} pair
6dadb893b431588098c70cd6ea4646b34261b701 HID: core: Add reserved item tag for main items
a6a24822a4da606533196fb5b9b4d9311e8bf774 HID: rate-limit hid_warn to prevent log flooding
f9d51c23f9551a3d918dfe738963895a51569817 HID: core: Mitigate potential OOB by removing bogus memset()
80ae8a833b6e0f70669abb23be5e41428d2ee623 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
70de8b3f26f1a82d874b678dd38cbdc0f5d62bab net: ioam6: fix OOB and missing lock
22675291d8d47cce7582db5c9041dbe760b74413 xfrm: Wait for RCU readers during policy netns exit
75200dffb10974e2c2c474f3d9e7eaa4940daa9d ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1fc2811849a8fcf0aa6532f76de988838dc34225 xfrm: account XFRMA_IF_ID in aevent size calculation
6879757825c4434537359fa73a207fe50bc629cf btrfs: fix zero size inode with non-zero size after log replay
e60940997fa9c91664ce7ac42ac051dc1cc42aba Bluetooth: hci_sync: annotate data-races around hdev->req_status
e30499336ed60d49727389083942740b6cd6f784 ALSA: mixer: oss: Add card disconnect checkpoints
5c2a99710411b4f5574c41f4a5664c7cbeb64784 ima: verify the previous kernel's IMA buffer lies in addressable RAM
9394d704af617a898f0cca124f9dfebdc52bce14 xfs: remove xfs_attr_leaf_hasname
6ede53a130d66f065efb2a219f6f754686ef5f33 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
976a4fbe67fe092f55793a21f7973ba8e7a22b4a usb: dwc3: gadget: Move vbus draw to workqueue context
c983e2b836a3bcaafea4eefa9c1a45545753b71c ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
603ec1b8209d7c180e8500e6dc21991de1706a8d ASoC: qcom: q6asm: handle the responses after closing
03a05398c514133b1e99e9b45b39f42423244047 ASoC: qcom: q6asm: drop DSP responses for closed data streams
45729e1889d7ac8409707e85b9afcf1552e8dc56 wifi: rtw89: pci: validate sequence number of TX release report
1b21dfc1ce89e9b527abf96dcade558029b3b7db cifs: Fix locking usage for tcon fields
e8842b6957e92b557392a4d4a092fc401b3fe100 team: avoid NETDEV_CHANGEMTU event when unregistering slave
cd8c61207c40b03acff13f558631c63778aafe91 smb: client: prevent races in ->query_interfaces()
2b640209a554c40a8fb545b4f1c201ff89809516 kcm: fix zero-frag skb in frag_list on partial sendmsg error
605b32f888260a6372adb1061d9c676396129ce9 vhost: move vdpa group bound check to vhost_vdpa
0d9fdddcd55038c6526a394a0cbaae3d8bdffc71 9p/xen: protect xen_9pfs_front_free against concurrent calls
3d9722b7d7f7f9844f96de551646c9d61138643e usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
250eeed033ef9ff00ed005daec3e1c9674c43072 iommu/amd: move wait_on_sem() out of spinlock
6281275af5bf57325f170c04a1cd2915ff7f10fb arch: turn off -Werror for architectures with known warnings
006827a07f52cabaa95f469fd8167bdd8aa17e7a alpha: fix user-space corruption during memory compaction
7adcbe9195f8844292a9a5140f4870626028396c md-cluster: fix NULL pointer dereference in process_metadata_update
f5f181a32a6b9dcfcb932a027ba7e2b682a27e99 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
3e9c3025d1d6ecc34549cfa83004257955dade06 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
e099e82bb663e609c48cb4488a64fdf78bca6a75 media: hantro: Disable multicore support
e53b8ce75e2e41ac394c1cf36db3a38d66218ee3 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
a299b565c398495faa1549d5b59b8134a10b71dc media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
26f477da1b2c02e6192feed7ea0cb2404d6be03f btrfs: reserve enough transaction items for qgroup ioctls
6d6f9c07e7497d39b57f1c03c293d2f7cb6e6ccf perf/x86/intel/uncore: Fix die ID init and look up bugs
142810d6e1136e13b59e56749f18605324a2ef99 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
51c9604e6eb83c6e95e0c9ecc37fbbc7146740ed i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
3ea62513c546ff9d877f6e856a05b9c18d92372d scsi: qla2xxx: Completely fix fcport double free
466640384ef2c523f8f74b6a7d0fd5f9d7126bf1 ceph: fix memory leaks in ceph_mdsc_build_path()
a9056ccab815a64d280b3b6626fed17aa25e6218 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
a233998b2db4f61b9b7ec8b34f335161633d8a50 ASoC: amd: acp: Refactor dai format implementation
6ae16e2d8d8d86da94ae673dfafdaeee1c587f74 ASoC: amd: acp: Refactor i2s clocks programming sequence
8278ac6f27a0b645b79a98e592895add1ca0bb70 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
65c8e6697ec536ca10f3de3a953596d7074cc797 bonding: fix type confusion in bond_setup_by_slave()
36c2d531a21ebb4c9955f5ad67fbaa965d2482e6 ksmbd: validate inherited ACE SID length
1e7d5836462b0ff3de88e7e2fd456227a4726d5e ata: libata-scsi: avoid Non-NCQ command starvation
5f129e179a3d699a4910704f0cb17dbc287fa670 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
4cadcd73acd8d95271ffc642476ab0b07261cc94 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
63ce3fa462c5d49bc09db6b360dbd974b9df3be2 apparmor: Fix & Optimize table creation from possibly unaligned memory
7bad191a7a80b6a861e6bf6121a88c5aba6e13ef iommu/vt-d: Clear Present bit before tearing down PASID entry
b063a8255f180f0e7231afaa2e4775575d0012ce ext4: drop extent cache when splitting extent fails
59079c01849358c4d19d0f4a8d2a43b1d87b729e ipvs: do not keep dest_dst if dev is going down
cea84cb7c9e585132e036341e5a7562a12b18f0a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
43eee0ec83161b80a73e40448fded64df4382dc8 net: stmmac: fix oops when split header is enabled
8b77e46b46363378e70e91487b152b9c8442aff0 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
67face2f5f46c73b724fa3fe8b10ed0769466504 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
111eb0a3a0e51f39623b57c9c893519a467da7df ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
92453981ae7dead2b3f40aafeb44f31093e39a2b ext4: convert bd_bitmap_page to bd_bitmap_folio
dbf1eb7371efbf9fa3c13f28862e09b9dfa173af ext4: convert bd_buddy_page to bd_buddy_folio
f83f51062b2e9aad962a88c39d80f175e93db4b3 ext4: fix e4b bitmap inconsistency reports
3b04bdae9c1e79f8612a1f20d7593c4d0c15e155 iommu/vt-d: Clear Present bit before tearing down context entry
83f8edc1adcad3b9919fea16bd3adf22a31a46e0 hwrng: core - use RCU and work_struct to fix race condition
dae741591982ca154b6dc34c536850938b1be700 rcu: Fix rcu_read_unlock() deadloop due to softirq
73e65291fd1ca05fd086b28b092798ab09a53804 gfs2: fix memory leaks in gfs2_fill_super error path
77db0b9150eee7d84361bca5a76316f4bc580155 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1089dd410d1e16c4b30b8283b35a076156ed5768 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
b3a639f03fdd73396791a1882f8edc13dd14d02d rxrpc: Fix memory leaks in rxkad_verify_response()
14da808fe47b44c6632590aefa8d1f5e619b0b57 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
d4805184de0b86c5b62d06be58ab44a2c046e206 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
3b038fd0026ad1b3e99dfb8338f96ea077f32fd3 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
866e31dcc4a4a1493ee41d5fa817d4e172ba5624 spi: microchip-core-qspi: control built-in cs manually
9f48e4e4b83792238de49dbed2866afbfa4642da ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
71c8f2d90270ece779765531425374ce0d424f83 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
c19fc9d9439d753bb74e94a6080d4e590dd986c7 spi: mpc52xx: Convert to platform remove callback returning void
88e6be59145ede18bfd9dd07febd73a720662fcc spi: mpc52xx: switch to use modern name
ffd502f744375cd861e296776d56b568debafcd3 spi: mpc52xx: fix controller deregistration
d99480d1e6e91b37c10f6aeb9e785b668c81d37e drm/amdgpu: limit AV1 to the first instance on VCN4 encode
dde80a893923cd2d569c22676a3dfacfdabdc0f8 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
c0103f1ddb2b9d42cc2886f57a45d17e4db0cf58 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
271f69195c5dfd977029f492f5b21fcf5b855ec8 spi: rspi: Convert to platform remove callback returning void
47a89071a2bfcda3c52053fc96fa48bdc09c0481 spi: rspi: fix controller deregistration
d185cdabf4624c080c45e47a625347c8836bdfa7 spi: fsl-spi: Convert to platform remove callback returning void
d07ceb69de401846a93b398676cde0e0a9d8b9e3 spi: fsl-spi: switch to use modern name
1153928310b5b0b69990477cc81d49f7b7adfff8 spi: fsl: fix controller deregistration
4bc15d7e0806207afb452835babc57efbe0aaa05 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
ec450b6b424a8a8f2e86a5652add344fb773c484 spi: mpc52xx: fix use-after-free on registration failure
a67febd3c2c1541c951a941cf2d56fdfde8fc97f AppArmor: Allow apparmor to handle unaligned dfa tables
bdd7453b8a241457d69a607670e0fc28a7725824 selinux: allow multiple opens of /sys/fs/selinux/policy
6dea313138e5d80af2a884fd9c958bacd59dba31 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
b1505cb085bedcde076c513e902c13bd64cb4614 netfilter: nf_tables: use list_del_rcu for netlink hooks
8ee0cd24f28ec9627f865a2980a2c839cda90306 Revert "net/smc: Introduce TCP ULP support"
8725d4c347dd56c6fad8e0795533ce0b339aff9c crypto: jitter - replace LFSR with SHA3-256
5fe90dbf7bee70f475a86d58305f15320b9c8c65 crypto: jitterentropy - replace long-held spinlock with mutex
aa56a786ef33d6e4078694e7287fa17217009d7c tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
4e2f02c67fe352aaeee5fa2e6663787249e9a15b libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
188600b098affdc530f69a6f4b527d8e3eae8f06 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
184cda2ad47032a9bba4b66545734b2d90decbb7 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
fa5b36d982841313e011475346995ff1c97f9823 sched/psi: fix race between file release and pressure write
8ff0572ba75e32bffae684d96855fad7360b398c netfilter: nat: use kfree_rcu to release ops
eb03ade772b9b2580e8c7fa4506347e1c9293576 ice: fix double-free of tx_buf skb
cc3224263353221839ab270c03bfe791e24f6de2 erofs: unify lcn as u64 for 32-bit platforms
24d62914c499902da5606a239548eff4aeb3f6ab f2fs: fix data loss caused by incorrect use of nat_entry flag
b62d90e1b85451f0ca504ece2f7453ca4230b13f f2fs: avoid reading already updated pages during GC
7202b9f86142bb87e80305094c95e1feb87af331 greybus: raw: fix use-after-free on cdev close
57acb9d0bd19dc1fd05abb447ccfcf6535d4c6d2 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
51d27bf9ee885bf9fcedfd6ca9e389fe19704b74 iommu/amd: Fix clone_alias() to use the original device's devid
0d33b9d28b317c05e3cfd4565cafd091ba7fdc2a sctp: disable BH before calling udp_tunnel_xmit_skb()
2dcf1ad4581f3702f2cd121ff0576c867d744340 bpf: Fix OOB in pcpu_init_value
dc357df6d6bed375fc7923371bb15ef1c40cb514 bpf: Fix RCU stall in bpf_fd_array_map_clear()
03e8b16e90525872eb00fd53565a957d096ccd0a wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
9f53358c71fb047927d9c18f6086b1a695b58da1 powerpc/64s: Fix unmap race with PMD migration entries
672c19454d0663e61086f1310d0a0932a095162e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d6a39a32b36e2632f0eeba7d39135248056a463f fs/mbcache: cancel shrink work before destroying the cache
dc1cbe315a1ace202fb5d3f0bc4895801ffc9d67 sctp: validate embedded INIT chunk and address list lengths in cookie
754bf56ca734364fc6b24c89c7c6a2ef7c804349 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
fc7f78202f432886d888d9f2fa0606124af0e3d5 net/mlx5: Add generic getters for other functions caps
ba3a6a61a296d57f6dbf76d89b75c66c5616ae07 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
5745cbdf107c2062423e520f4e1ca72b62d1fdfb net: phy: clean the sfp upstream if phy probing fails
b9270a936c5421d2c0c29d66c3c700476e3290f4 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
5c5165d18ed6ebc62b8c34852de68e37fdb84f2d gpio: mvebu: fix NULL pointer dereference in suspend/resume
db9485f352b309a80483f47799f2ff2b95f1e631 wifi: fix leak if split 6 GHz scanning fails
dda5db6c7943094c00a3b6bf1f19fe5e25037e35 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
643781e85e408b96dd37f7ccc0a3b97276dc322b netfilter: nft_ct: bail out on template ct in get eval
1fa52461fa8fd5bb0ab91f6fd86a81b0d9f3d77b erofs: fix use-after-free on sbi->sync_decompress
807908bd8033fcaea841963ebabecd53a656432d btrfs: only release the dirty pages io tree after successful writes
770a2710f4fa6791b4a5ce2ebd43d8f1dbb17d5b net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
e842805be764467b923f70dd070a11e0968be46d net: mana: Guard mana_remove against double invocation
73c2c7c78fa8fd51aee30b8037fbd3eb89c28f33 drm/amd/display: Add interface to enable DPIA trace
2487f584f27648755e36d95d95931a804cc57cb4 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
9b5470e31c188582c3bee81c705b5a9261154a35 wifi: mt76: mt7921: Place upper limit on station AID
a9701f9ae1f069196f8db49c738bb84e5eab2ce5 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
9bcbb0831d634e5aa56c374de225e2fef7527521 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
5778b7b16d92c2c3939f40620ca99c7adb544826 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
2194a413956a45d5d4c7cd7139cff783ca90d9d3 drm/amdkfd: Add upper bound check for num_of_nodes
9aff8988161451af4825f50d0fc2382f63bab5b6 drm/msm: always recover the gpu
c35cf4b2e9623520f2e07a107aea2cda4c099b90 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
3ffff26eb36ee39ab8f19410a33e22d97a79a5a3 fbdev: omap2: fix use-after-free in omapfb_mmap
3f5a8bc7874cdcf493b5f28fe88ab484d031fa17 gcov: use atomic counter updates to fix concurrent access crashes
da0a50d4b67ba1bb37ac48eb645707ef2090473f fbdev: fix use-after-free in store_modes()
3a692d4c57e4dfcd6819f183e997c169eab7162b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b54a7944361b029dcaeb117bd83bf1a2c3e842d3 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8a97aeeb451b24ec80f8490aa112c5f71d7f297a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
1200a2f66265d22ca9a765d90d56e17bc41e5f5a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
431e197500f73a6341396d05abaab04f957a12b8 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
271f88206a19bb103c7775f0fb3e0601c41bbe1c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c1834f2a5a0c4f27675c3acceda0b25daff7fac0 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5818d356c117c7123056e6e965cbd0bbf920049d drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
02db0814a9d129428064f95c1b51fbcff1f283f8 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
6a85fd36ab9941580685695740c213cab8c5e4f7 KVM: SEV: Ignore Port I/O requests of length '0'
43299f7b9fac82b5b92f355576b7bc627d1068e7 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
d3fd7ad548b42d8d3ba7e4b95612a119e03a54ff usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
544cc17ed387bf6ce7f8b24e45cabcd81b06c237 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
78ff1ab670630a1d1b2394d661bf43bc62a04dcb Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
32a8b286422e42ee35c6ee590b401e871ba07446 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
7d6d9ad34aefd92b826c3d96850d15da3e5b9eea netfilter: nf_tables: fix dst corruption in same register operation
2f44c35e0a4439bfe14c5bc1889a9608da7237ee blk-mq: pop cached request if it is usable
2a3c1819f05b913b98c96f9667ed421e25534893 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ee10261cde6cb753a8a653a62a0e33efdc8d2043 hwmon: (lm90) Stop work before releasing hwmon device
1ad2e9e82c9cdb1097e75a0c4972f1fd24809940 netfilter: bridge: eb_tables: close module init race
30d83d8cb088190229be43616111667fc540bfca netfilter: ebtables: move to two-stage removal scheme
2cdf52e11fdf50dfd0be3da7022a97cc52c7b5ea ksmbd: validate SID in parent security descriptor during ACL inheritance
75b510e2450d60912ffbc60ba71432f7a1c4c94e Bluetooth: btmtk: fix urb->setup_packet leak in error paths
ef537302da5175bf5e9b923004d3d78974c99ca6 erofs: fix metabuf leak in inode xattr initialization
092f23dd8f23bfa02797854531225f46baeeab10 test_kprobes: clear kprobes between test runs
0fb22f6ce18ed8389a0db1ec56708e1af9803ef2 hwmon: (lm90) Add lock protection to lm90_alert
73d023cb3d775fc0a119563d51fe52da6c4a7d50 crypto: qat - protect service table iterations with service_lock
b7a1e254b36c30237784d0aa3fef0e9b66d18928 nvmet: return DHCHAP status codes from nvmet_setup_auth()
0f23903c316fc7c3314f9a57603612aa7eaffd69 nvmet-auth: validate reply message payload bounds against transfer length
82bab5c2db5aaef2b6175d1b2d7d522c3425cc11 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
2c0dc3f79c48aafcaafb170a839efb2c0ab81ed9 USB: iowarrior: fix use-after-free on disconnect race
fbf24b498cc16963129642b7cc47f2c39bbfe04d usb: gadget: function: Simplify diagnostic messaging in printer
c31d6c2d541466f7361970e74705634a1dc3f9d1 usb: gadget: f_printer: take kref only for successful open
bdc836af55f18d197529ba867debc6ee3b99f56b usb: free iso schedules on failed submit
8e61feca637d0634a4999d1af85d677c43bdc7f1 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
f3f256e0617ddea453fe9246acd2a41b31e00132 ksmbd: validate NTLMv2 response before updating session key
34f0a32c5ce0b0b3653da3d496f53655f9a77d41 ksmbd: use opener credentials for ADS I/O
2cd3a1604e255eb8a48520e9e7674d36a1db1c09 ksmbd: use opener credentials for delete-on-close
9cc241cfb642e3ad16358050c98f9ebe2a2a337a ksmbd: prevent path traversal bypass by restricting caseless retry
0216c065c1660e9174985da03748d6212bc73a89 netpoll: fix a use-after-free on shutdown path
605163e04a2d30910f9519aebe5f2a0ee51f25be usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
d32afd01fe6f5de2c1b719025f44b672131a769c ALSA: hda/cs35l41: Fix firmware load work teardown
2e59723adca92d7c797a33ec80ae27618a241ef6 perf/core: Detach event groups during remove_on_exec
f0369cf508db207af5f8fe43d40e99dfb802e364 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
8422bde29ebfd694927514bfb20e3b9e25a8b738 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
5825e091be7f2a7856f24b9a2e6cda8dbf3f1e35 ksmbd: bound DACL dedup walk to copied ACEs
c4d613821844966ad4d54532af2d8ac8c3ca56e7 drm/amdgpu: fix aperture mapping leak
b81e6fb1214a85f1c9faa09a94948cbc8229e894 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
08b89270130def5fdf1cb9154e4364e0f59de720 media: vivid: fix cleanup bugs in vivid_init()
2899d98cbb1fad5f338e34ce404f26d04e1fc969 drm/vc4: Shut down BO cache timer before teardown
f25ce7fba35849d7695bf2b8b17f0020ecaed64c drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
5effd1fa22aae897a1ab2e6b55c8e4c3a5bf053c drm/amdgpu: Use dbg level for VBIOS check messages
8ab540eed3b0ebf3995e3694e2f881ef1c735c0b drm/amdgpu: Add wrapper for freeing vbios memory
c8bf606557955b92a12d93dc0dd87fef214c9551 drm/amdgpu: Release VFCT ACPI table reference
a32a4b4de0ddab869336ff9f6a42c1d09562d87b drm/i915/mst: limit DP MST ESI service loop
c69f97dd50c72dae3f1abde9c5d22b97a3c7b22a drm/i915/gt: Fix NULL deref on sched_engine alloc failure
2ab1c846055ca32ddd0cdae0e068de0bb8ee7165 drm/i915/bios: range check LFP Data Block panel_type2
ba1f0df406f9147e8be534d98ba9eac4bdd627b3 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
deaba57e0fffcebec4a1c4611b037948e560460f drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
52412bc0e3c6a8c5239728191c5991bc386f425b drm/amdgpu: Fix context pstate override handling
6806ca941bc8dfa7f6024171710ab62f7f4bf721 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
6689df1d227a64d0b4d98c3242dd3b9411d7ea43 drm/vc4: hvs/v3d: Fix null dereference in unbind
d5e061a354ae5ec7ccecf10d30bd6b145b1a326a cifs: prevent readdir from changing file size due to stale directory metadata
03be798b5b490b9feb991d4f78d157026bac1d18 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
5127826025d69cb1a9a04fc4861c657d4d721fca tipc: serialize udp bearer replicast list updates
e8ecc89a8f2cb94618b30e1fb1b72d0599552bb8 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
d145447e6f5b0001153d3d922072cf986ac856e6 scsi: core: wake eh reliably when using scsi_schedule_eh
9ed89f2085b1e4a20d2ca87f7344f72e2f5d1b31 bpf: Fix UAF in sock clone early bailouts
35e7e72e13ce4343296a88761afa30f2ff821b6e firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
07debad153e6790e6d8e0426191c812cf8870b6d wifi: cfg80211: use wiphy work for socket owner autodisconnect
fed165ff26ce5dad06a874a48b4a1d45d65ce651 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
4c4920fe415042fbfa283027b03f47a73111ed15 wifi: mac80211: refactor populating mesh related fields in sinfo
c74a326a42a9e53bb5eb74762d7bfe4eb2d1b79c wifi: cfg80211: add link_station_info structure to support MLO statistics
d23134912fd7db7b1b2eb16309b45456196bff42 wifi: mac80211: defer link RX stats percpu free to RCU
4afd1386a58156de7fc887285cc6ca0d4ee7d3c9 RDMA/irdma: Prevent user-triggered null deref on QP create
21225b857b39211998398e2f3fabdde3843cdbe3 xfrm: fix stale skb->prev after async crypto steals a GSO segment
72dc03d4a38a775595c23f9a11528e2769c9bb9d LoongArch: Fix address space mismatch in kexec command line lookup
3d367620a23c997533bf15519635bc692615c39f net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
28bfb5f46f4117ce994d2f640f089c2ea34a870a drm/vc4: Prevent shader BO mappings from becoming writable
5927f84f668dac70888e7ada3fc3dff320a999c3 ovl: check access to copy_file_range source with src mounter creds
6677480d37a0009320cd04c074dc22bae3dd4031 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
9428c879c2b0ba41873d5c52b5dfdcf94a4e1ca4 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
b2eeff4470ae240d51acf348942d50aac2d9b03d wifi: ieee80211: validate MLE common info length
8af9bd9823dc7579f75751c229e74ed9a1df6392 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
bea543669b7b934b6fbe7c5a16a7cb9cbd3bce91 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
db726384d5a971daa10d365cba4e6be601ba483e riscv: probes: save original sp in rethook trampoline
02b6cf328096956fa10ae20b1acdaa227d988b51 dm-verity: fix buffer overflow in FEC calculation
f086b0b47c6fb9b3dd9688e142cae7a1db6c5af6 dm ioctl: a small code cleanup in list_version_get_info
8ae5e649a92c0f1fcba2b8c051856e1e856a3c9a dm: avoid spaces before function arguments or in favour of tabs
498565bdefde8d40b2e950d993baa76ed9ad37b6 dm-ioctl: fix a possible overflow in list_version_get_info
bcd1816e96b8b12a8051a4bba6825792da656b8c nvmet: Introduce nvmet_req_transfer_len()
497acef599d34c75e8a7e43983d857dbcd80fa19 nvmet-auth: reject short AUTH_RECEIVE buffers
eee50a369081e5a45798b6c5337be2b4bd8959df ACPI: battery: Pass battery hook pointer to hook callbacks
530ab7ffc618624a8c78d3312a91be6ea73243c7 platform/x86: dell-smbios: Move request functions for reuse
8432df80d58108e8180cd60f0ab4bb0e77939913 platform/x86: dell-laptop: fix missing cleanups in init error path
390c92dfddecda21616fa421887dfa4219a145d5 dmaengine: dw-edma-pcie: Reject devices without driver data
61527add367e251fde11973a3e5b1856fda7ae28 ocfs2: correct l_next_free_rec in online check
8e3dd55a747c0283ff8be1dcecc544a500ab7cd2 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
10d5d67b1a636e500a3a9381f8a350b66a78d0b0 ocfs2: add extra consistency checks for chain allocator dinodes
1dc26325e616abd6257944579ca80d75dfa0b27a ocfs2: validate i_refcount_loc when refcount flag is set
ec289f20ac4d31b363798ee0b56352e0b81b9fc1 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
2b7f14194f7d6acabdda89777b1133c63941f7f6 mtd: maps: vmu-flash: fix fault in unaligned fixup
722df4021b35b51a60830c4dfe5c3d8d4d744e24 fs: Remove NTFS classic
77d98ac0786aee80b75ba3f9b19c90912be923f7 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
9e4f958dce9e4295c6a8d8e6b143d01d4adedc61 netfilter: nft_fib: reject fib expression on the netdev egress hook
bde3ca22a9c507b15b696e3b4b8443910be1c54b netfilter: nft_lookup: fix catchall element handling with inverted lookups
8fa6630f53bc9ed0778a16f0e7e910aa0deac86d ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
7f24c14cb8562c07d678df6bb2a8fe024357dda0 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
d7826bcf16483a32c93fdf13b26ab922b479cec0 net/liquidio: drop cached VF pci_dev LUT
67be9286b94621cf3c37d207003daf34e852e15c Bluetooth: 6lowpan: avoid untracked enable work
b2bf629222bb3327876f3bbb643b35eb2b4a05df net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
e9f7bcc16e64fda82f2ab3b828df34aa6acceddf net/mlx5e: Fix publication race for priv->channel_stats[]
65db7407cce70fbe7a39591e99891ce2dc12234b afs: Fix reinitialisation of the inode, in particular ->lock_work
53e21a5abcc2737301c3d475081c3436dff55d55 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
b500ae355a5fe4d8a9292c41e7a790119e46b246 xen/pvcalls: bound backend response req_id before indexing rsp[]
889933f8325c25de0f70bd1cf786ceedcbb37381 ksmbd: reject undersized DACLs before parsing ACEs
7dedc9092c5474dfdbbbe335ec1b6c0be02f7e65 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
169643e71c3db0b0fb07873c1a6640cc7959be83 sctp: add INIT verification after cookie unpacking
e5eb13f2f15033d0b36ecdf896ddb356e98eb75c tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
2d395e7e76a9774dbd483833439d453d57692aac net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
2e4b4e3c3251c816c45e5b92c97e5d140d4e9b1c netfilter: nft_compat: ebtables emulation must reject non-bridge targets
a92f85e4546b1a1604ab67a2120940bce53d2d2b md/raid5: avoid R5_Overlap races while breaking stripe batches
9544664d4926a24cfede461ded05168c3282fcd4 bpf: Guard conntrack opts error writes
ddaad59537bc3af7dc79d18a724f2825b7032290 md/raid10: fix writes_pending and barrier reference leaks on discard failures
693c53dc34f7e78b290d31f3dc87f645a5d5f3ee md/raid10: Handle bio_split() errors
312849a460a8c83191a2b9a7b05563f9ef6c8cd9 md/raid10: fix writes_pending leak on write request failures
bc671ff0e4a76d3d66f995246b3986d084962581 md/raid1: fix writes_pending and barrier reference leaks on write failures
777071b7d210d80bcd11c51981b5e65f0ce165c9 nfs: use nfsi->rwsem to protect traversal of the file lock list
ecd4d9399a52826afbf8cc150dee58cb5a16597c soundwire: fix bug in sdw_add_element_group_count found by syzkaller
f90879cd370a9b138ae8525e59fcf290a99e34d1 RDMA/irdma: Replace waitqueue and flag with completion
57d1cab90933ca67302cbc2bafff04be00f9647e sockmap: Fix use-after-free in udp_bpf_recvmsg()
bc9a537cd12d2933338e684fd7722ea5cb19af4f ALSA: seq: fifo: Use guard() for locking
ce68a6bcc3eec1d905b0b1dbe691432db993dbfd ALSA: seq: Clean up fifo locking with guard
1727693d3625123f49a5b9699efd9391992aa2e4 ALSA: seq: avoid stale FIFO cells during resize
82ffe39119a50579a29f25b7cf2c16f54a5e3013 bnxt: fix head underflow on XDP head-grow
8964aafc06947fbae870e1a770a058378bfc15e8 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
546532b617f7c0308fd96f11b2680e1860482fd4 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
2a1a26c2af52ebf12ccdc32528e99b3bccd66a7e ASoC: topology: Check PCM and DAI name strings before use
499ebc17613854d3ae9f288a1c22172cac877a4f ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
903e488f75220d75b79a0caad58754186171ace3 ext4: fix kernel BUG in ext4_write_inline_data_end
ffbb48c2afb6c4b9672b822e7480ac1d3dc263bc ixgbe: do not configure xps for XDP queues
b5ac744b3dac945e88a03fbccad36661982da800 btrfs: fix deadlock cloning inline extent when using flushoncommit
7f56ec63bfc6fcec4fb2236bc49a9b9f0cc9cf49 RDMA/siw: Introduce siw_destroy_cep_sock
a9a4e419117252fcc622dea4a9732954b6a95231 RDMA/siw: Fix endpoint/socket association handling
2f0a2e33bc3b6aaa4da194063b89018984a357c9 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
7fa72ec2eb7b59a55c8a8b29cd7a6bf38bf20631 ocfs2: validate fast symlink target during inode read
6323cce05116ae0cd9efe399ead94321dfec6a46 vhost: correct misleading printing information
f5211a37e316cb28e096166044b1a7fdc076dd60 vhost: move smp_rmb() into vhost_get_avail_idx()
fcc8efac719024e182f3e2bd4f1d0e3d1e59a236 vhost: fix vhost_get_avail_idx for a non empty ring
a4dff56075341b71a1d46357732d7ad80310434c nvmet-tcp: fix page fragment cache leak in error path
919d54708ef39f96c495ad9cb34b59481587c585 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
76c616c3259ec13f0f8e07325ac440aa11130d1d RDMA/hns: Fix log flood after cmd_mbox failure
7fe3c94dc0588ceed39f84404d90da85ffaca598 seq_buf: Add seq_buf_do_printk() helper
fd12da1d5c57d91bfb149fd0ee2ebfb8b0934084 tracing: Move readpos from seq_buf to trace_seq
92ef152d391d976b02489c695c09bb2ea0ade012 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
3273cd2ac7305c964f640736fffc2a389d4b875f tracing: Bound synthetic-field strings with seq_buf
e4787b4cf31dd255fdb2c860e9c5bea0846bff2e IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
1d6b98a9aad1afcd32a9269bec14bb6aa62af7e1 dlm: fix add msg handle in send_queue ordered
6ef77ab0e11937aa95f2aa1c66d498e03a03e89b OPP: Fix race between OPP addition and lookup
2ce5a1d2260210e6b1472050cf83eb1cb870de5f wifi: ath11k: cancel SSR work items during PCI shutdown
9251a1438674b6a425fb0953f86076bde701037f drm/radeon: fix integer overflow in radeon_align_pitch()
0be4f41f906c107402686e4c181dd3d180fd3ff0 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
aa147819b0088f3678d0d882b5f64bce12c27395 s390/zcrypt: Close speculative mem read possibility
a1380702b6d11f4f1abf08c80125e9b96df68776 octeontx2-af: Block VFs from clobbering special CGX PKIND state
d7996098354919e0d4a7729824d44de75e6fb6ac Bluetooth: ISO: hold sk properly in iso_conn_ready
16eb578165ff05eaa4d679e0e214490195a04419 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
fd22c6057a4b0805d8b2df0c51b4e8efe7d16006 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
fbf8c0a89c571ad6127fb0d14dc6b77db1f9a964 btrfs: skip global block reserve accounting for rescue mounts
c994d67ce3f9c8ca039d4f39b6471383ffa0631c mm/ptdump: always stabilise against page table freeing using init_mm
52053822ba8723884510ebb13d89cce82283dff5 mm/page_table_check: skip special zero mappings
cf1e33711c6eda25a66818137f855b0c8c2bcec8 selftests: tls: add getsockopt test
799e7b179c6dabd10f87a8aa1efca07cecd08e36 selftests: tls: add test with a partially invalid iov
6078f16b0ff8ad7290aaa98ebad446f89bd33034 selftests: tls: add rekey tests
3b8bd4e63669c099ba198be4b4e4f2270a17b7ec tls: rx: restore msg_iter before TLS 1.3 optimistic retry
c5346380c5209cb7914e6acf1d466c585e282a60 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8a094eb558d1b9148a1887aa6b51d62e84ae36ce watchdog: at91sam9_wdt: prevent timer rearm during teardown
24f85917be477f46948db05eab45f95dfe462699 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
2e4a97b6457577fd6f28f5f043a4ee2a4cdff0e2 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
933ed8776a2ed5895325ab7850770e1a7fbed3fa net: sched: cls_api: add skip_sw counter
ffcb8373d3289c1d7c0ae28dc419d393cd590b03 net: sched: cls_api: add filter counter
8fa8bd642633c9fa78ad0d1faa310bf1f1b7cbbe net: sched: cls_api: fix slab-use-after-free in fl_dump_key
5471b75b1f05ae04cc3b274cb63329e45cd87472 net: sched: refine software bypass handling in tc_run
f860f96ab72c7a9b3261492fab1d40fb17a28f43 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
67bfe65fcac5dd3d5588134f6b88cfeba2e2dbf6 vhost_iotlb: bound map allocation in add_range
3da31b1f385225dcef7ff9f4b8610b3715ab7424 bpf: Fix netns reference imbalance in conntrack kfuncs
26b4b8dac72ef831361ad1b3a401b861432868ed btrfs: lzo: reject inline extents without valid headers
2244b2157b98013bb1f4cace08da8fb9d37009fb soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
240059f4b3815f3065b005da0ff17e1f98eed6bc gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
40f0e5d03097e926a17cfac0ee1b8afd525f0711 l2tp: fix tunnel and session refcount leak on seq_file release
6c1ee686b951379b4e9c561dcf4a2bd5770259ad net, sched: Make tc-related drop reason more flexible
4f2e9a2d918d2b9f3a9b547444b9ab02493ccd33 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3da43b29b2c7f3bf18cd461b4fbd461166dae5ac net: sched: Move drop_reason to struct tc_skb_cb
80242fe20c570e99275ca5dc183f15138677181e net: sched: Add initial TC error skb drop reasons
47b3ab59ed69b3f62c58d764d86cc978360a4d77 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
243702768cb7c3a32e3ca264980d25868fb3f235 ipvs: revalidate ihl to prevent out-of-bounds access
362f974c9c5d97603182423925ed712939471eff scsi: core: pair EH runtime PM get and put
18a5d82bde2dd889aeed4a91e0192e0325cb4150 ASoC: tas2562: Validate values for volume writes
abef9df4bb57447455f326ae70f95344a4bdab23 s390/vfio_ccw: Limit the number of channel program segments
db0cc5e4176ace407798a166abcfe84248e8cf7b drm/amdgpu: reject oversized IBs with per-ring packet limits
93a2924b7b94e634e2fbe642ba7fddc90951f377 mptcp: avoid combining some incoming suboptions
1dfcd40a550fe4fc0075f792b573a728dbc94df7 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
c436052e42ab098b60427f32e39c1d76eda89623 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
067d4279e3186e7e06788793c3fdb0676f5f0bdc coresight: ete: Always save state on power down
137f17d845b08643772cb7f3a662605294f5c629 ALSA: seq: oss: Serialize readq reset state with q->lock
7fbb451890702e2286e3eb1a9e47a62b0504acee octeontx2-af: npc: Fix size of entry2cntr_map
159912cf78d55de21c85fd5a8a8958b0af845cd4 btrfs: lzo: reject compressed segment that overflows the compressed input
d6f90281d11b3297590ce067090ea6ce40f15c24 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
7def193dabb2ea47acde58af5c7b85ffafb776a5 netfilter: make nftables drops visible in net dropmonitor
862ac8b1389c185f7e62a6e42c3334dca04498d1 netfilter: synproxy: drop packets if timestamp adjustment fails
e370eb0818e0a90c0e8c5d4b6f17610a992b22c6 netfilter: synproxy: adjust duplicate timestamp options
de92e31b3d4b060addd022ef95d23a6b572b5fa1 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
7ebf16eddb7fdae138bb0e1745341f4799313ca7 EDAC/igen6: Fix call trace due to missing release()
94670366e2704ac94c6ccb7380012f0eb25f5842 media: atomisp: gc2235: fix UAF and memory leak
1f7c58337f7d2cfbce55ba62fb5a025d1ce76759 scsi: hisi_sas: Add slave_destroy interface for v3 hw
d956ede0c9101fa7fb2fa8a651af868dd86d7519 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
34b0aaff1c38cad4107ab87b2ddfa0e665aed0f1 soc: xilinx: Shutdown and free rx mailbox channel
54eef0bb339bd9c3437bc4d96b9af8fdb521a605 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
ed41fe415423d4002309dd94a40f03e6c166f5bb net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
77f33ac5ad864b27d48f64242c64f069c30dcf0d hwmon: (sht3x) Fix unaligned accesses
b7e0a4cb6f42f54a88b0b5268ef6b512bb27dacc dmaengine: idxd: fix double free of wq, engine, and group structs
dee47e97ef646a61e1570a987236358973b5aa4a s390/appldata: remove power management callbacks
ef00d69e57fcc16b60462f4d132352c6f77a6ec7 s390/cpum_sf: move functions from header file to source file
070e34046a9f7f2914f8e73e148e283543ce5112 s390/mm: do not include <asm-generic/io.h> directly
f2471808c47734b5e34a4bd28af9dd33de4fa448 s390: include linux/io.h instead of asm/io.h
98c935932d1cf42953e81591e5a13d1bfb6c8e27 s390/dasd: Fix undersized format-check buffer
cbe4cd7fc6a66fe76efd2341e97febc03479c064 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
b5b1b7628aab88f7cdb79b824c94b624614ad111 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
6228230cf688c84b29b151a9ce9190a28eccf4b6 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
149a25064555735ed50776bef588e29e97557ecf drm/amdkfd: Add bounds check for CRAT subtype length
b38f740018287acb405ae1d87d0eb3beac383812 selinux: reject a permission value exceeding the class permission count
47b8a08c4107a944e05df972e7b829db11c8f37b Bluetooth: ISO: zero the sockaddr before returning it in getname
ecabfb977110d7f5b15bfb494ea5d36349997483 fbdev: Wrap user-invoked calls to fb_set_var() in helper
ef0d84884d6cb51d4fb1c044d82b04b3a25ecadd crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
856cd86dc0abd5441b789223fbd8ebf69093ca4b crypto: virtio - Drop sign/verify operations
3e382213d457d526a4bb43f2c245d4e3058abf02 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
cfe96fafa45a8c17b2030a343af23343cf99f0ec crypto: virtio - Drop superfluous [as]kcipher_req pointer
72edb74d210a3b4ecf6b0118ea1bc97a8d90af92 crypto: virtio - bound the akcipher result length
f8175ef5d0021980d24cc32e9c502c8f0981056e netfilter: nf_tables: don't queue packet path object notifications
010d55407b7db1d0180bf4e9476b589ac699e837 net/packet: defer vmalloc TX_RING free until skbs finish
2753ad4f8b498d199d651e684c10001157f38853 tcp: clamp route advmss to TCP_MIN_MSS
1166d0e8c50d9b2ae8a478f4c2d44cf00a302268 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
5931f29c1ad85ceac25108a536cbcb09e9552066 tipc: avoid busy looping in tipc_exit_net()
1292bf10e7a856b92a019bada758a287aea9571a NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
713afcc279df9776edbf9f642056808f70cc2876 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
682c913b9c2c3b514effb3521485277965d964eb ntb: Store original DMA address for future release
f393746d019177a76034378b42e9e84e58b530c0 tap: Keep hdr_len in tap_get_user()
7439791c478045c76ac11a6c0c495f757ef705f7 net: tap: fix wrong transport_header when sending VLAN-tagged frame
20eeb265819b862a71556cdb94793318ad686411 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
08c6c24f87afd503d20cbee9990a7946aeb538d0 drm/amdgpu: Fix UVD dpb min size calculation for H264
e7be8f617971e90a8a051391f8d7363b0faceda2 vlan: fix skb_under_panic and races when toggling HW VLAN offload
0e8cf9de0a8b59c10891eccdc004c45bd76aa671 wifi: mt76: mt7915: set correct background radar capability
ed8549bc7bb8e058a5dc841f3a05ab318575ff1c wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
09851ed6b9af6231faa02863ae4f11b0b5ba4657 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
e9ca9d575a2bb2d9448125564804a4bea6e7616c mfd: sm501: Remove #ifdef guards for PM related functions
cfdcb9d77e517d9aaccaeb4bd0aa0dc51d8fbbe1 mfd: sm501: Convert to platform remove callback returning void
e0588cb0bf49f6bbaf8e50dda9dcdbe51836aae0 mfd: sm501: Fix potential memory leaks during remove
fe66955716b5d807842ec7e172938ce978002d66 net/smc: stop killed, freed and out_of_sync sharing a byte
82e5ec220e1e6c57f6022dc65dac5e4d36b76fcd net: thunderbolt: Release the Rx HopID that was handed out on mismatch
a669fa0c107473df7348a30ab849d39a41be002b net: thunderbolt: Mark the connection down when bringing it up fails
a78a31f49eb593cc7efc17c0232bdf85fe5767f0 net: ravb: serialize PTP clock teardown
8948c8803b1f00f60fc54e73cfa0421167e6e188 net: l2tp: do not propagate multicast notification errors
8ed5bd0a1c24dedd9656246faa7e46c0eb405409 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
183d0a9e408c2b52f63df809cd5daef39db150e3 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
6e314a4a16a40f15de9847b2a38ed7650fd3007e platform/x86: int1092: Fix potential memory leak in sar_probe()
a61a85746e46280273ff5f55c77082cb0bb884a2 iommu: Add max_pasids field in struct iommu_device
5af6e890369678f4cfe821c241d49029d14338cd iommu/vt-d: Force requesting ACS when tboot is enabled
67106fbc493b8e2bb17f2767e53994fc4113de1b iommu/msm: Unwind probe state on registration failure
7bb92f99cea679e8e7f49883b33c716a2e8668a1 power: supply: max17040: propagate register read errors
b8541d19decdf134187b6ac61fae4239bfbdc3b4 power: supply: lp8788-charger: Convert to platform remove callback returning void
4b3e17de72046edca298f04b1844f190ff9d4432 power: supply: lp8788: Use devm_power_supply_register() helper
90365222e80b31dc56e81a1888224521cb7fedd0 power: supply: lp8788-charger: fix use-after-free on remove
58045209d6cd21b7e64d1f7f0f5339177a524f15 power: supply: charger-manager: Convert to platform remove callback returning void
2bebe790ee3911b56907f7a395b230757e988983 power: supply: charger-manager: register regulators before exposing sysfs
0d9593921335b441a38cdf40fe75cca75d9049ba lockd: fix NULL dereference on lockowner allocation failure
96aa19a0f43fe8bf90c8518e7ea14c1381030b35 sched/core: Make core-sched flips wait for in-flight selections
b9883ee7a5370fe4273e47846eff5da49a0693c2 svcrdma: Allocate new transports on device's NUMA node
95873a1b765912f96456d31aca6ab4297f5bbc63 svcrdma: Refactor the creation of listener CMA ID
c745a4c8e4cb47a5cabe25fb7d7dc8680f0aa2ef sunrpc: xprtrdma: Use ERR_CAST() to return
b4d7b9dad55486ed52e74bee71ad0b45fa7722e8 svcrdma: Use svc_xprt_put to free listener on create failure
3de085fde09342f98eb58dc9e9c5a7b14b1a59da svcrdma: Reject inline replies that overflow the pull-up buffer
f4dbbeacce5a3ee515b275483c36345452272054 svcrdma: Handle ADDR_CHANGE CM event properly
13b52f3cb9303acf217aeb15d17b01b51a4593ab svcrdma: Reject connection when transport allocation fails
4e00515aefd3edb8e1e46eda005301e6e620c76d SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
42b15f01d9f9ff043597d7121bc26cc2d7af7162 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
1642029a045119e71c2e80c34abda3f14f060efd sunrpc: defer rq_argp and rq_resp free until after RCU grace period
c7714c6b1056e9b64f1096fc0a9ade188ce689ff SUNRPC: Fix crasher in unwrap_integ_data()
112e353a6ba6f1e1fcb00a7477ac91400946c645 SUNRPC: Rename automatic variables in unwrap_priv_data()
892a50dad6088fa486bdca6c583aa44292819c6a SUNRPC: Convert unwrap_priv_data() to use xdr_stream
76533d538eca86148d8485c9ddfc37a37e975bf2 SUNRPC: svcauth_gss: enforce krb5 token minimum length
1b293f1b35849b2cdf0d453abef151b21f4ff045 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
533355f2e2606671ce993137de7271421efd8ab4 ip: orphan prefetched skbs before multicast forwarding
074abcbc09d9d4aeacb9fb3e92ef0dbee3de9b0a dm: correct block comments format.
496bf946bc89648741903dfc08b631299d3ce26b dm array: validate array block headers on read
62c0fafe42cf2387d42fd0b701d869eabbc80555 fbdev: Don't re-validate info->state in fb_ops implementations
d4f3f5eb40197b574b3617d0466c09b4469524f2 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
a35eff2b067a9345a92f4098ebaadbedbd6bf700 fbdev: Add initializer macros for struct fb_ops
158b7874442db371cc28d5c74afd7c77df4843c9 fbdev/ssd1307fb: Generate deferred I/O ops
e8f5a993d0c277b97116905a5779203a294e7a6b fbdev: ssd1307fb: defer I2C transfers from damage callbacks
d3a366b3feca21d3b74e812ccc9658eb21cd73f9 ext2: Fix lost inode updates for IS_SYNC inodes
5dc09bb6a3cebe6cef2e4726c1c2e6b0a531ac8f HID: mcp2221: fix OOB write in mcp2221_raw_event()
cfe524004e6fe3083c5af12686fdb988b901bbc5 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2ac59b8734feda40ea19044cb21addb3a15dd20c smb: client: reject a tree connect response whose byte count is too small
19f993b1fd70b35cadec6db19e8c59a3fa5c53b5 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
0526b1474151a81e33b9d98a2cd036561a5d2a68 btrfs: fix extent map leak in NOCOW direct I/O write
f2e52ff10048409c0417bcc795246267b9263ec3 btrfs: rename ret to err in btrfs_recover_relocation()
4c5626e5a0fb9179fd9cc6af04e7a29797bce217 btrfs: rename ret to ret2 in btrfs_recover_relocation()
58003c1fbbd433cbd790b7c7d5df8ade8a115fcd btrfs: rename err to ret in btrfs_recover_relocation()
ff1960b1398bd643f8ff2585a10c630224eacc58 btrfs: drop recovered reloc root refs on recovery failure
86a267c0173b499c9a1fd6a10a31fc6d51388e5d ceph: do not repeat ceph_trim_dentries() if no progress possible
d9a241d1f54cef89d37f6f9bfbc9e48a1d648481 ceph: cap delegated inode count in ceph_parse_deleg_inos()
50808f0b86a21bd0d80d5e42c43d14ffe4444827 ceph: fix UAF in check_new_map() on session freed during unlock
c9e7ccb117005adef91944d7a2d68de0144d6bd1 NFSD: Prevent client use-after-free during delegation revoke
f4eafe8997bf7b0d25039c03eb7560ce6b36812d nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ea2d7b45cdeeb61e988ad9a5dc8d7aa037c20b47 nfsd: gate nfs3 setacl by argp->mask
e7f596246a5f841e3cb7ea449c8a221113e70517 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
9a21190955708ecb5b9e5e5ea2eefc1fffffaf4c nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
2684029eeae40c652a4292c2b7e7374be61ef2b6 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
5757114d285a0feaf6ef920e145c08103886fdd2 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
756e94101e6623f44bf2667ed1c791ce81754909 NFSD: check truncate permission under inode lock
86abc13f383ba84bee7965fef7c366316189f23c zram: fix out-of-bounds access in writeback_store()
522588f45b1aaf4881a23e9c297a9e13d2dbb91d mm/filemap: skip to create PMD-sized page cache if needed
2a43d0efccbb0564c6711f6eb14d55148e2ae835 ice: Don't process extts if PTP is disabled
c3bd37e91f3e4e79e29bcb32b27acabe4821e484 mm/shmem: disable PMD-sized page cache if needed
56da1bd9633b269bf198a239d257a833b181294d RDMA/hns: Fix soft lockup under heavy CEQE load
5f91a8a153cdd080e737c05cb9f1b10c12420ca3 serial: sc16is7xx: fix TX fifo corruption
454a2fa5c6cf8fd841521c8dece701212ea34563 drm/amd/display: Check link_index before accessing dc->links[]
91070427502140c5f3aeda0ec5d3646057464ebc rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e5c5bd7bcef62c27f0bc119bbec9ade0f13d7ac4 btrfs: avoid NULL pointer dereference if no valid extent tree
ab5e1b3926b144fd0932fb4d70855f0d543971ea btrfs: avoid NULL pointer dereference if no valid csum tree
f2b55645879fc6a6b5477129fe710b7cdd3172e1 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
235ca76694122ad3df460964351f6126de7439f7 netfilter: nf_tables: clone set on flush only
27017adab2b0b2209f38cbe72fca46b8f81356fd ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
e9026e1cacb3493356a76a09423ac20f0bf3908b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
a11265cd630e32ed82ac2f326384ec01aabf95f3 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
209593cc572e2048d21c57f684cf67f3aae5c72e erofs: fix inline data read failure for ztailpacking pclusters
96e9abcf7081d73e9d7831ae52b20f568a0db3d7 f2fs: fix fsck inconsistency caused by FGGC of node block
6f3a589f04987f0fb75e87d552b15d212609118b greybus: raw: fix use-after-free if write is called after disconnect
b8d139255f5e28c7255d9dfec85aadf7dd12af24 netfilter: revalidate bridge ports
3bd3c846b87e5433959c2816e55d84f5687fa92f cgroup/rstat: validate cpu before css_rstat_cpu() access
a6552fdc0ed51bdcde3eaa605e563db7091ad1dd LoongArch: Move jump_label_init() before parse_early_param()
f7e82f9d6ee6dc3fd882014782a5365771a013c4 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
5c5d0755c8485a9b1ba88cd946276a5d1934e327 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
6e11f0d578c0a7e8e395d5bc71985c9befad21d6 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
484ea449537f4bfb0af1e642c28d233a58d0874d net: watchdog: fix refcount tracking races
549073f462c84e2be4f5918bb14dc3c09642ce09 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
273bacc35ac70b7e0dc6697eb4e9535010403898 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
4a93e51a474de11029c321d2cd83d20a857d4156 s390/vfio_ccw: Ensure first IDAW remains constant
ad690d1416f10371fe7f86f9c9fd0d642263cd15 HID: nintendo: register input device after capabilities are set
1a02b9182e57f3925bf1e0d258e8b54b6d1b573b svcrdma: Validate Read chunk positions before reconstruction
41df8c1d0efb4e6533ac1431ccb052f993cab8f9 svcrdma: Reject Read lists that exceed the page budget
df4c924c3d7a4bdf9246864c00c540aeb7fecca1 bpf: Disable preemption in __bpf_get_stack
228eba5b8a1d1513926df282c4b1059174f4cc96 mm/mglru: fix and remove redundant unevictable folio handling
761186b90b241ea89de4e4d3ceda825b3a92935a mm: use stack_depot for recording kmemleak's backtrace
cd3140408376d16d689c3dfad662b5b40be2f6eb kmemleak: drop (age <increasing>) from leak record
4a3a509d39017aa2c21dabfc4a71b9e120024f51 mm/kmemleak: avoid soft lockup when scanning task stacks
a5dc1f33b9686231c91487496a9b11fce3576d07 apparmor: make aa_set_current_onexec return void
bbbab813e7d8ba796291c54b57c48ec9f817dfe8 apparmor: fix cred UAF caused by begin_current_label_crit_section()
fc6be6a6af34ff0df8b5a426916c784e990ec088 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
f3522596d6177db3e3cb2c32a27334ba416f70fa ksmbd: zero pipe read compound padding
f980b5f5ba59168a3388c8cb78922c973d850877 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
eb02c33bfb7ea7f1e4e3b30dfb17f203cafdcb01 PCI: Allow per function PCI slots to fix slot reset on s390
baa3d8d8d9cef75e08e31215a476e21dc0f37b15 bpf: Disable preemption in bpf_get_stackid
2cf10f760268572ac23f1f9907c13723a02838a7 drm/nouveau: unsubscribe the channel-kill event before the fence context
d593c982e11cd57dc6ba819bfc3cf971ff2bc544 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
51383348a4daf74eab6444f8e9725266f1b85953 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
be801ab4bab8f55732208b2d9344fa115dc8804f drm/amdkfd: Add TLB flush after MES queue eviction/suspension
b578bde2ea64492cd7cb3b3475dab1b5294ec775 drm/amdgpu: force complete the KIQ ring fences on reset
5b75e4fa385f3f5bb6b516ee85ccd8a00c3700e0 f2fs: fix to clear dirty flag on folio in error path
d8f90f315add13a8b32e446558d0edb8edfe2dc1 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
df4a8a19224d98a02bf9970c6cd23ab93a281c75 f2fs: fix to migrate all curseg types during free_segment_range
da2eba4aa8209930b57194be7ab557e16fd44fc7 f2fs: convert to use sysfs_emit
0614da1a49a44e92e852e9a65954e4cd2131ea1c scsi: block: ioprio: Clean up interface definition
245b7aa756c08062b62d1d371478e726529d071a f2fs: use new ioprio Macro to get ckpt thread ioprio level
c8cdc60d4d28b1c007acd49824bb13688304373e f2fs: avoid NULL checkpoint thread access in sysfs
0794687ea5285e9563bd53512c38e01c17e36c5a f2fs: validate MOVE_RANGE destination size
1fc7ac8acab5c7b545dc86823ab8847b78a47783 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
17a24d1a3f834f20b111edb36735dca2a70d57f6 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
61496ad970b4aff7ba0e2cf6b7196c5f2dfc4368 iio: light: ltrf216a: Return floating point values
ceb06847f760494e0e59a0958522099ecb4ee459 iio: light: ltrf216a: fix runtime PM reference leak in error path
212a3302efd9ddf4bfb4565b7c6bd9da50b36450 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
07a0da77d41a5ff2c3ba15f99da1d4b2e30c2f66 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
baebaa988ae4b8193065a37f8d39ea448d751416 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
4fb4fb363b93d6479735eb54acaa7145d7a7e993 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
c994756d9886380a6b9e393ad1f3fa9709afc3fa powerpc/kexec_file: Prevent kexec range truncation
25130bdf6e5acc7415c03784ef6a76fc5a12e8d9 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
9fc8d06b3dab270b44ea23b48b33de035e82d447 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
d93919dd1585c559622a3c3759c2c68009964ac7 dma-direct: return struct page from dma_direct_alloc_from_pool()
aadd37dad8e579978759cc82e7381cd708906e5e dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
30860063b84c2eeb600d0cd7f8246f75dd2210a8 tracing: Take trace_array reference when opening options file
e50566c8c608826ae701b1b972a8c87a59ee0b22 Compiler Attributes: Add __counted_by macro
24805418790789ce028a29e6d0e6e62c68298111 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
439102ec11977525d8d4833f0c24b9cacd00cc41 usb: gadget: f_midi: initialize work in f_midi_alloc()
071a044ed08c6850f34b367f645e54914176d7ac NFSD: Prevent client use-after-free during close_lru reaping
b515469bb65a80810f029aa19861ea976007dbc8 HID: sony: clean up device list on probe failure
eac8daeed224a8fbbbf856f020dc1008e15a8c66 netfilter: nf_tables: skip double clone set expressions on element insert
a8f818aec8ebb2a82ac633e1b2d98722f88a171c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
36426289eec4cc21c7989f28fb987f9f806ed0b3 net/sched: fq: add overflow bounds to quantum and initial quantum
0fbcaf207d7dc30b589726169f26c05c1dc4ab61 net/sched: act_ife: Only operate on Ethernet frames
482300bca14b1350dd438c3fa70eee855c16808d octeontx2-vf: fix workqueue and netdev race in probe/remove
c4f65aea266babd0cab9aafed594e77f3780226e Bluetooth: do not leak an hci_conn when a second LE connect is rejected
741720fb3e08bd8f98f8b45aa2d88e3c0b5bfa45 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
6f743d2c8fddd2385952f5ca6448fd268ae26af1 net/sched: account classifier filter allocations to memcg
c58423d834a0ccc91c897d4013745b5efc44aa43 NFSv4.1: zero referring call lists before decoding
10213c1fe376a62ab1926e76819c63c667535ead vxlan: fix reading neigh ha
3b35b7126f40942f0cab97063003f8c37670d7b0 net: bridge: arp/nd proxy: fix reading neigh ha
1d88d89321073a322f2ca35c147c22e5d4fc5835 net_sched: sch_fifo: implement lockless __fifo_dump()
a000dc9147b89deb31b3a5cc4c0fa6af43fa6941 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
8ae7cd8e4c56741a42d5666ba0871cfe5dd7c717 ip6mr: do not clone dst in ip6mr_cache_report()
abff8601b361bd3c72ec0b3170088310b1ea2ffe net: qlcnic: validate unified ROM sections before loading
4a3af98860b64536970430c2f2569f6d0d4bdfd8 ALSA: mtpav: shut down output timer before card teardown
e500632917d9513c71cdd141c7fdd693bdc0f84e smb: client: fix request buffer leak in smb2_new_read_req()
96a1eb55477a7ed16e5a692908232410886d8454 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
bfcbaa62158b41089cdba85b084125fd14560479 vsock: don't check the listener's sk_err in vsock_accept()
643f1ba235c8f9217a672a0dc47bd624702fcda4 fuse: check for NULL root inode in fuse_fill_super_submount
4c810b60246a853c770592838dd1df445cd3b8b1 bpf, xdp: move offload check into dev_xdp_install()
652c620814f19737ebcf601ade03df0e0752543d NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
5ef1eaec56af29dc6317a7e99e11823c7e62bbb8 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
afbac7c5e75f0162bfdf6024b45766c8f2969343 pnfs/blocklayout: Fix device leaks on parse failure
eec0ae3b4920513d1bafe91f9dc4c046ed9b584c smb/server: fix session leak in ksmbd_session_register()
d28f723927affac95de910c37051a34268ab8c1a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
aafc7a2f950104d35a9fe22132d1bd989a4f1f84 ksmbd: detach blocked lock requests before freeing
6068f0ae66f816533f3c8938da72a7145316871f ksmbd: safely discard unregistered deferred locks
d6844268f207cf09f2b22e3711041f454d55a20e erofs: fix interlaced ztailpacking pclusters
19b46322008c505c0998bcc9cd472ef374b3b273 ksmbd: defer publishing granted locks to prevent UAF/double-free race
4858d484b2509c8cfeefa9d6f92db3aa328a5a5c smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
8ece215794c93701607e066bc90acca7356f117d ksmbd: serialize oplock close with pending break ownership
6c2ec436d1fe6bff78a4b8494d8a8b1c34f44c50 ksmbd: free preauth sessions on connection teardown
0b08dbb3996bab85b65c3116280919fb7ec52d0c ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
82bd9d7d997b9d19f6a8ec16b9a5c3496f224b8e apparmor: fix deadlock in complain-mode change_hat
acfee58eedce49d57bce77ec69ba470f03d35873 blk-cgroup: delay freeing policy data after rcu grace period
53bd1f8c9016ac41eac17e3ef22f90b0aab53bcf blk-iocost: clear delay state when freeing policy data
d39f7121156c86480f2f93eb76e3649972cec4a0 blk-iolatency: clear delay state when freeing policy data
0fcced8af9a48bfe756c7a0f44f874a29910613a null_blk: free zones array on device power-off
f075695d6382c7a2478d714728419c8fed82fcb0 fs/ntfs3: fix integer overflow in MFT cluster validation
672527ee934885a607a42bef67c2246adece49ec ocfs2: validate DIO orphan slot during inode read
7cc01b1359f9515d62d65cd98a00f6358fcfe0b2 ocfs2: validate orphan slot during inode read
701ccf453968a1c420d42e03b6d076553c22e0c3 nvmet: fix max_qid race between configfs and controller allocation
c6a3b8112a918d337d9f98496fd5bd29dbc27420 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
a75fdb1aede4d49505298ed6e231106cb616c7f4 firewire: core: fix memory leak in error path of build_tree()
5084793231a6ef1b2e72bec6a96a454351568ee8 nvme-apple: Destroy the admin queue on removal
7596df6ddacdabc7c4f2294a7ba14983d0944e57 amt: Don't support cross-netns setup.
16f0c190b81139f2b10c9dcb5292979c136ed0f5 NFS: Return a delegation the client fails to record
b2b103ce6eec3e854b85ad0bec5a6c2b5f93c963 fs: dlm: use listen sock as dlm running indicator
d54ff63c81553a4be70fcae3f35b8fe8a3cb3401 fs: dlm: remove socket shutdown handling
dd29659ad669311606099942bf08a34baa19dc7d fs: dlm: cleanup listen sock handling
d645842fe5e490b34552577b76338aa18c2da770 net: Introduce sk_use_task_frag in struct sock.
aec4eacbcc38dec4b33e0a7e39580dbb88f84b78 Treewide: Stop corrupting socket's task_frag
bd81b8b15bda2eab4475642cb9c1b65d3d9ef61f sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
5d2c78fb0ecdabdcb2f98844b0c43e2ae4df0af6 bpf: Fix mmap_lock leak in irq_work path
8bb89e031634824a2f5c149bc7bb6ca3d106a0cf bpf, cgroup: Fix storage null-ptr-deref after replacing prog
e9efa1af85c4fc3df781ff3f591d5eda17fdecfa btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
50a5cb80130e12a709873f31bc4a44bf43124910 btrfs: check if root is readonly when setting posix acl
e8ae0cca7b8bc44e7c5ccc9929b7de020718d63c btrfs: always wait for ordered extents to avoid OE races
fceab510d2cf1384ea6c608ac354da677545a82c btrfs: defrag: fix deadlock between defrag and delalloc space reservation
6c100b2a499243b53571d6b6a6c3dbadc201a48c scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
e579be6d4daaaba221db2144370eac853bb75d5c coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
4065728431043f2d8cc0af16056adc6fef6973b1 drm/amd/display: Resize MST HDCP per-connector arrays to 32
9911160005b980df10bee1977a934eea8b07fd6c bpf: Clear buf on error in __bpf_get_task_stack
9b574a2c32ee6cc31cf0eb30a8c0ce0942699b26 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
0e70cc852f9de9d6496d26765252c617ec5eda78 ocfs2/cluster: keep heartbeat local node stable
99b3fb1818b40e2a97bad07d72dae4872078c0a1 ocfs2: o2hb: quiesce negotiate handlers and timeout work
dceb94f3a14d58511ab8dbb47dd9b78459c8fb2d RDMA/erdma: Hold QP references for AE and CM processing
998ea9464e7328b058dfa5a48265aff498457b77 thermal: hwmon: Remove hwmon class device along with its parent
cbb40bb961aabb5980b9f65fb2829247857965fd bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
8cec9df0e79c17f0543d264ecf60757119aba236 HID: steam: Reject short reads
de24db3d72720b10e3fd0c5a708c8a3f2dfc15b2 HID: logitech-hidpp: Fix FF device cleanup on init failure
7c0c990839deab60c1652bae707fec652ffe6ea8 tty: make tty_class a static const structure
4349a692e39a6ca8506956cd81a163992ad3012e tty: skip cdev_del() when no cdev is registered
8d146091c1cbe824f7f4f92c4f471425531bf844 serial: core: clear freed pointers on uart_register_driver() failure
0473db59ced840c63f0ab114c29c1c8b3ee0bdf9 serial: core: do fallible allocations before the console can be registered
c226189d48a5b16d1dffed954f352db7b23aa973 wifi: cfg80211: stop PMSR before P2P and NAN teardown
f78d9e4727d6fff7222d43f086888a53d02e055a wifi: brcmfmac: fix P2P action frame handling without device vif
2a969ab75824afd07dd8a4fcc9a56ed214a2cd80 wifi: nl80211: clean up color-change beacon data on errors
c32474e7575337f86792facf14e821d40a6131ad arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
3a858792a4fef88ede1177a92a171b7f5f395227 bpf, x86: Fix trampoline stack size for 128-bit arguments
28bad1a7df47a4d7fc6e226892676fe9cebc3daf wifi: mt76: cancel reset and rc work on device unregister
1865f978f3301387e297609060447c01ffa193ce wifi: mt76: mt7915: allocate vif wcid in the same range as stations
10984f99144ca6ee331b1ed3072b61822823a11f wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
167401073c8242000bf0b829cf41e42d36f26d0c wifi: mt76: mt7915: unwind state on add_interface failure
684535e93b1f227112a93496230d84e92161fbd7 wifi: mt76: fix non-AQL packet accounting for MLO stations
da224a5c99b081927c8505aab12fff5bba221664 misc: sgi-gru: remove interrupt-context page-table walks
e141734d5609bb465250737a66308329788f42be md/raid1: create serial pool adding rdev to array with serialize_policy=1
0350d0df7ff1b1369fb9553b1a6ce57ff5c842d5 x86/ftrace: Remove SYSTEM_BOOTING exceptions
0d334323c10a03f435d552ea1e810bdf254a3406 bpf: Retire the struct_ops map kvalue->refcnt.
ab88707cbbcc858e54337525d2e98de6f80e07d0 bpf: Fix potential UAF when reading bpf link info
07590dcc90df9ae64ab68d53214535a0fe040ef9 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
faac24e19a85bda5a4c1b19c101548907e1ca1b6 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
5bb47fc2291ee7ca8e6b1b543782288ee9523dc1 spi: davinci: switch to managed controller allocation
7fb2dad6618e8dc108e80cecf6877b1eea6990cd RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
880eab9aa9ec1e6282cdcf0e34076acb128f8f5c nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
44d3ba582466c8e527aac0f9eeffd035ce0bc4f2 PCI: Initialize temporary device in new_id_store()
7e7124f787f6ec1463246998fb923ef98eb4ad79 PCI: Make pci_match_one_device() match on ID instead of device
13402cf0710b968dcf7d66bdd3d114a31a387c56 PCI: Fix dyn_id add TOCTOU
662c48958efd3b5f65ebd61cfbd194808a45ff8e PCI: Fix UAF when probe runs concurrent to dyn ID removal
c5535fd13ebe5faaed73fc783de4a2a954d63f63 spi: oc-tiny: switch to managed controller allocation
9b6f0f742d72af8f297a1d141eb850b026b9caa8 scsi: ufs: core: Validate string descriptors
3a78cd8e09c2cf6c20e80ca1f88e636dae59beda pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
7262c5ba2814628b7e616216d36d907c7fb01e12 bpf: Fix WARNING in bpf_tracing_link_release
e2df6fcf3ecac717ce0988632949dc6c2f5b05b2 RDMA/erdma: complete object teardown when the destroy command fails
9c6c7978f1482cff7c2377de166aeb54829d10bb ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
d42d93d47e65da7a0a1551be5540e4ae3e8bf1b5 bpf: Zero queue and stack outputs on lock failure
b8c0fdaaec195cc92154a9a65d0c0087d82de376 dmaengine: dw-edma: Terminate all descriptors without callbacks
c0b1c3d8948d9bfd8bcb3de956deb6374a9116d9 drm/sched: Use struct for drm_sched_init() params
ce794e6d96c98a2651daaa28750b12d8a3cd781d drm/msm: Only fini scheduler after successful init
a2215fbf728f8a936f527daba525afaddf8aaece wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
55b906a20659684a706de1ba417c0aea61ad7a39 firmware: arm_scmi: Fix SCMI device destroy lifetimes
42861c90a2d15829fb2110cc256fb349bcb2590a firmware: arm_scmi: Publish channel state before callbacks
148a01c67290b468a45182bfc5ec82b7f61fc94a fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
a2dfd65a9d5e2167f29bea65b5950b0a14b27483 RDMA/rvt: Return NULL after port allocation failure
ad78e4c4c73985fd5ef971c9bed3b129ab084f58 esp: do not unref managed frag pages in esp_ssg_unref()
3967cf226b4e65b2d182e4ca77c5d0d1f0194809 platform/x86: asus-wmi: fix resource leaks on probe failure
2efa3641b10ca28647094d1b68e1b187e5223f4f usb: gadget: uac: validate rate list length before storing
e3044daed29699ca81653a1a593e96cf73160e07 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
ddc14c619b1d0e70e9774a19fd54cdca7930678f platform/x86: lg-laptop: Fix LED resource handling
f34062682badb6c8b50476ab0149846c1ee0ba0a platform/x86: dell-wmi-base: Fix handling of ultra performance key
2326907edeca20b7c5ca96f2c4801365c4151887 time/namespace: Validate nanosecond field in proc_timens_set_offset()
e29b7ee7d11f87f69c6d18d567b2702c03bddff6 cgroup/cpuset: introduce cpuset-v1.c
63fd804fe2c9aee0f7e16b80f756caf436726157 cgroup/cpuset: move common code to cpuset-internal.h
3b8bc73d1efc0ea4d4f5b9f0a7c54c5b5ec57863 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
7b6bb979ab980347aeb614fa24c91de49f8e0d88 crypto: keembay - Fix AEAD unregister count in error path
236832914a4038b8c8e4a2e360d0b52f8f3ef264 hwrng: core - fix rng list on registration error
793df2f3cbcb43fb2437f6d4ee4b765777ce512a dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
4d9c2ec4065f940fa09fac58dca39ac2b2d7a2f2 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
d27f722b8dbc7dfd757a664fa4275c530265bdce bpf: Copy per-CPU map value padding in copy_map_value_long()
494eb67594431fafd6040b832ad0319edeb4300f drm/amd/display: Fix dangling pointer in CRTC reset function
911416297ddf84a76c1361287f92b5cd9e23ce2c drm/amd/display: Fix dangling pointer in plane reset function
1a98aef18b090bbe1e6df0f47a3f70677db4c3ca cxl/mbox: Clamp mailbox output allocation to the payload size
2e2d53ff78571f95720a753ed84b86cfdbdef01e drm/v3d: Clear queue->active_job when v3d_fence_create() fails
04097e46f169ded710c06f4394e34da8e1a3a33c nvdimm: virtio_pmem: refcount requests for token lifetime
71ba80c57dd7b051f4c75f592fb23f50e040b813 i3c: master: Fix recursive locking during device registration
2e3b7e911a8ed6cbcce5064cf258196e76c53cee iommu/arm-smmu-v3: Manage teardown with devm
4d07b8cafdf5094c05f4e04ca00d0b3313c5e192 svcrdma: Reject Write/Reply chunks with segcount 0
319a27b2e322217386f7760bff65b511649aada2 ACPI: bus: Introduce acpi_bus_get_primary_device()
61179d9700ccc5165de3b76f8bf2db8da17f18da powerpc/xive: add error return value to xive_smp_probe()
7519c3a5a17bf2c3359cbb5ca7154a480f6cb239 powerpc/xive: propagate IPI init errors to prevent use-after-free
32afb9f7fa376b3e711277e2f9379af0af86ac3f ext4: fix circular lock dependency in ext4_ext_migrate
3b8a03f753ca61f3d416292ebb3b4fdfdef94e18 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
53897a85f822900ae593bd2bb563801f1426abde ksmbd: fix maximum allowed access checks
54c4f5e2bca31bd9bfe5f302dd61b27b22e38e25 ksmbd: preserve VFS inherited POSIX ACL mask
2a5ecd5112a82eb80355135be06cb26352c5fbd9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d0607a0fd51ef990669c351fc4f3590bd771da34 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fddb1fd9e4c45e0163e909c08242065e0618b68b wifi: iwlwifi: mvm: fix a possible underflow
f17ca38bed2a764e04f5fc2f52e475d0ae09ae20 wifi: iwlwifi: mvm: validate TX_CMD response layout
8e8507b776709c4295a1019623ede09cd4cd7fad smb/client: flush dirty data before punching a hole
e07a85a43da1d38f5fb4105cc9ce6388e3f0287a wifi: iwlwifi: pcie: null RX pointers after free
8d8dfe6b1b6a09c73aaea92d387041137cf8748b wifi: mac80211: ibss: wait for in-flight TX on disconnect
27073ca592f1b104052a81b4db717c0c0b2ded4c perf: Fix addr_filter_ranges lifetime
bcb6acf2a0651b70adf58b4396e9890f25fd07c1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
aa81bd238ab5bcee2d0703ea7342e17cea01da9b exfat: resolve memory leak from exfat_create_upcase_table()
978dbeb62488f412de176f91f06a8103315d8d9d exfat: fix handling of damaged volume in exfat_create_upcase_table()
58e7ddb80de320f6bb7c1fd9ad1c3fbf7a782f02 cifs: get rid of dns resolve worker
d781fb9a29198aa59425123272d4bc0482552478 smb: client: fix races in cifsd thread creation
f4902b46a9178cd820217383710320cc7ceb88de nvme-fc: Do not cancel requests in io target before it is initialized
f24068dd6b2b3f452a83555e0afc6867a28b9fc1 drm/amdkfd: fix SMI event cross-process information leak
e7f977e265ac6d2cefe914990ad4278d9458b955 drm/amdgpu: Add vbios attribute only if supported
da2d5b840b13979e65666144fab8284a9ca98078 drm/amd: Use attribute groups for PSP flashing attributes
8100fa1738052d1848f8322b523a3caa533ce12f drm/amdgpu: fix buffer overflow during vBIOS update
f53a24ed1a15019a991c7b4562b43702b722af77 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
3b547c0b71f9f471e644e069bd3dbee29674d0db virt: acrn: Fix irqfd use-after-free during eventfd shutdown
e78dd73536f48f3f7bd9f8c6d8a2ef32ae0ccd57 driver core: Avoid warning when removing a device while its supplier is unbinding
4b54ac296c7ec4e183524327f8fc3fa464f28233 tty: serial: 8250: protect against NULL uart->port.dev in register
c5bbe360c642f76701ef0448267a8ccc3cffa3c1 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
ad755be6c87f9ed38fc7a67dfebe422d8452dba4 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
668664dc92609970ab40f10a87536f9a8d992d6a wifi: rtw89: phy: check length before parsing PHY status IE
d672f01243dba998919e373de1e3b005dc5bea00 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
1c82636cd22051fdb13eb5e7ba5a1984e3c16c23 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
0476c379a2326c51a36fcef51995b1d60e24dd90 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
3b512265b93219663a2dcb467a4d15e7f93c37ae spi: spi-qcom-qspi: Support pinctrl sleep states
b86cc4002c7e70f6ccc36fe2093e9f67889725a6 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
911847a806ca21523c0be07b839d04175d3d27e9 wifi: cfg80211: reject duplicate wiphy cipher suite entries
c88b6adc0edc3e248bd3bda862225f5064efb943 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6c90ca64b694565de7e2b91d967991a023430848 f2fs: accurately adjust free_sections during free_segment_range
0d590a7be68f8600ee643808739eaf16be368919 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
484d3fcb8ca99535dc88c431b096a1110e32abaa smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
6e6b63761dbb420bf0e14fd41fa1b001ad769a46 smb: client: fail DACL rewrite when the new DACL exceeds 64K
f6c79a708894ab3cab72b4323b327b9bfa7b7609 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c7b6051a7b49a7aa604e8e86bae49f14a52a8648 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e71afdcad9b81a3ec9f9f5380c29ddb464c81d30 perf: RISC-V: store available counter mask as bitmap
b31d0500e02ab80b36e1192d2569eda2419a1361 ipv6: flowlabel: cap duplicate leases per socket
ee4b0882b69ca2af055b1664a7a9097ee186038d ieee802154: hwsim: serialize pib updates to fix double-free
3a05be30b1f9d04e47deb4f5632bfe12ae0d9861 netfilter: cttimeout: prevent UAF during module unload
865db3178b2a3a428eeaf62d5b027aafa544c59f powerpc: Remove initialisation of readpos
7e68d0b6e665a4db88375b9cef90f2f673b24a89 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
c0a227c1444bcebf386619a40352b19aa2d9781a KVM: x86: Use active memslots for the per-vCPU MMIO cache
04fbe0563a97f20a0397ae74614869306a578bb0 mptcp: move the OoO check back into __mptcp_try_fallback()
1c77291b4f0f413e744512b2f1b5895e2db96fd5 power: supply: Fix maintenance charge table kernel-doc
5f5a95e0d239e650ee7380314e21d1b1303bcdb9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2dc13714f018855ab975e500ca6b20fde505151a Drivers: hv: Avoid infinite retry loop in init_vp_index()
950a3bc0c26a39e39d30ea29cc40207fc65ec400 Drivers: hv: Don't reset VMBus connection state on error/exit paths
592af5e6ab4a66cd50e94e63ca63c21bf99b4722 vsock: treat TCP_CLOSING as once-established
22207f1fea6c41eff41c1c4f671bcd0e9583c492 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
af0883de0d1ac6ead37e7ed9789d683b651d5863 ASoC: Intel: avs: Reset the stream unless it is already prepared
5314784f81e4cb62393e2ef498bf3ae04ccc3b78 ASoC: stm32: spdifrx: fix synchronization state check
498cd284c77e499aec8b5417ff40ebc7cf5da0ed ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
63eebf73db0ea373e71bc838dc9ab523b7480e01 ASoC: cs42l52: Fix the NG Type Switch bit
58bd280ebd864f2c4be4dbbd07a362db70344831 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
38023c2a85f44f6efd85945c92cb8d5a43795a2c ASoC: max98371: Fix the Speaker DHT Min Volume bits
ba00bc8d9d47d3985ed5bf811bca5b78a349d197 ASoC: wm8978: Fix the 128x oversampling switch bits
e70dee11a61fc72ca807ae04a490c43b156abcf4 ASoC: nau8822: Fix the 128x oversampling switch bits
cbc27b4c61b16e0e35ee784834cded5ac10bfc11 spi: tegra114: assert CS GPIO for every transfer in a message
1e50c906b3857d8d01234d342908f11c3cc8e99d nios2: fix __wsum type degradation in csum_fold()
acbfc85737b189b19880b62fe47d2d4a0fd0ab3d scsi: st: Save the visited block for the partition the drive is in
9a63ef7650668da8a5274ef4feee6bef2f958f3c scsi: target: iscsi: Fix race in discovery auth updates
c4e8aa1bab3b87937b81d9547c4afadfd37c154f ocfs2/dlm: Protect the recovery list during debugfs reads
f00c22314a034be6572b303faeb03b5ab5dd4c21 samples: pidfd: fix userprogs typo
c033a7cd95f74dfe56b1619316eb67d7aff8dd37 pipe: preserve existing fasync readers on writer setup failure
ced0d6299189f91d0d709abcfcc6cd2b89456563 scsi: libsas: Fix SMP IO deadlock during HA resume
a4d9cc4407bd18a1a767948a2ba9e88e9f0c484f netlink: avoid hashing the network namespace pointer
7d27a502d470f05a60149826d3a224349a1a2391 net: bcmgenet: unshare the skb before writing the control block
bfb48eff3d97f248d3ac576261998516b625a42e gpio: mxc: enable pad wakeup on i.MX8x platforms
2b945fa04dc4c0a731a935ec7a2eafb5c80eb34b gpio: mxc: use lock guards for the generic GPIO chip lock
573c7209ae1636f41e30005cf6cc18e66f4c79a2 gpio: mxc: fix both_edges bit operations
d0eaa1919965b9697479aec30d3f6589c345584b gpio: mxc: use BIT() macro
fc4ae9463d890b77883998b8fa9ea2641015f19b gpio: mxc: fix wakeup_pads bit operations
542eee234901edf39b8eec294ba3d4672a903fc3 autofs: ignore notification errors from a replaced pipe
b15f6725cf1da4c69724280f07e60356dfdd275a unicode: free the map after a grace period
3f83b7ec2ad48eedc5eb5e0d7e489a7e2ab5ff0e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
658d46459aa3821d6b7a46caba34a952495f625c fsnotify: prevent mark additions during connector teardown
1fced06d5b66242b6c46a28f552bbd4a545e10b0 net/sched: fix use-after-free in __tcf_action_put()
c4bce2ec552385aa0c9e3a638ef1acd8e7c097a0 net: rds: fix uninitialized trans dereference in CM event handler
64ef8837d5b5f3e11d336dc4a313bee9b6120584 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
3ae0f42f37e238f96e0acfa1ec513fba2bfec923 sctp: revalidate output stream after association connect wait
1e7750ad01deb0573eb837d9c47d2cce65b333a7 tools: gpio: fix building from the top level with O=
ba9ec6c16899861b4f3b3571212f1ec019531c53 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
5882673dc9b87f2f8f0f732c8a302b0e267076d8 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
4a5e61d135fb4dabc33a2442a142cf0525a70fb3 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b2a862cc740a506ce9356d5680b1eb5538c5ab44 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
625742d473d4ef589ba8473b8fb608622a36fa68 scsi: libiscsi: Validate the task named by a management response
c4eaa05303e6c2bf18195111920de05966b05ae8 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
84d686f9a7b63bacc63e0cf063f209bbb3fa14b7 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
da0829d134268549d9b81eca63f0356ef333d034 tracing: Fix the shift out of bounds in the log2 histogram modifier
db40d2654b51a742618da55756bef2561fe3d271 tracing: Do not initialize tracefs work if tracing is disabled
0ddbc2b0bb8396f8d150b59a2edbe5f269daf1fa tracing: Fix hist trigger timestamps for buffered events
36de49a4537d5fe2539449156a52221492f31cb1 wifi: p54: validate firmware record lengths
9b42656552612df68e180219fac65a688857b92b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
8bed5e509cf239b0a4390e34f68fdacfb2e6f45d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
0f873100c14bd0b7303e5cf56122beb241eda04e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
21a4193abb02276df7544a5c34515fec1dd30be0 dm cache: fix demotion stats in passthrough mode
31d6a8fe3b334e819493c887317617f61d8d10fa dm cache: fix issue with background work locking
ee18a33a510a4d075aceae9a1423700a4daf355f dm-crypt: fix a tiny race condition in crypt_dec_pending
03970be821927216f5318c08a0dd98ba99a5a56d dm-ebs: fix incorrect device offset check in ebs_ctr()
fcca8ec1bdd30909ba1d8ef290bac09306145867 net/iucv: fix the recvmsg window update
e6dcc544a71ec7feedd6d5c42b8d6d4897568515 xfs: fix capability check in xfs
8ca66484861b15596889e437c05505c017a90a22 tipc: protect node reset trace dump with node lock
83f99bb29fa822f4e8f59cd5d6e281c7c3a6da8b sctp: validate chunk length in the inqueue parser
9c20a5e8a875123623278aba60f3beb02d6716a9 page_pool: keep frag_offset aligned for odd-sized requests
cb6f9e85ab1f8354a89e481f191e15c6d656a92f s390/ctcm: Prevent XID null dereference
05c1a6d8cdb79c92b38c732257e48ad0bac04250 s390/pci: Fix leak of uninitialized kernel data in SCLP report
4acc8b95910e01e670a570bd0af303937381db4a ipv4: avoid divide by zero in fib_rebalance
38bf25f1dc717ad7622fb5a8146be9d083457b77 drm/amdgpu: Fix VCE 3 ring align_mask
472dffc2187f32ec2ac0817efb25c06c560a3a7d mm/huge_memory: initialise workingset state before folio split
81a3697d6e0a077e02fc6cd01055d8bebb490deb KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
13d3839a8b53d957c7bce149adea4b6b434d9faa mm, madvise: fix potential workingset node list_lru leaks
502e695212280d1f9390bd7ede3ed94be93c2f90 net: bridge: mcast: don't truncate the port group walk on teardown
440381fb17f270fd9dd141bfd29efd64e77cd0ab ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
991b94a1cf4994917e04ccbbd2de6af8ed9e30d1 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
78cf562770469094ff75a16f046de2edded65076 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
422884a265539dd399025cf7ef89c52eb53e9376 net/sched: cls_flower: validate mask pointer after nla_next()
583ebb08cc3360c51bec214a9159a7a5d11cbc0d smb: client: fix multiuser mount with krb5
1d99f22d856918c3ef9137f9a278e558b4abac1e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3b353bbe7a6aae1bbd0662bbc8bb7303338ba655 scsi: st: Fix use-after-free race between st_remove() and st_open()
0c4820c9001f304f69c41fbbcba9ee603d7f33ba perf: Track the perf mlock gift separately
098c28efe0c68613afb06d2b7013a22f95ad9ffa hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
4afd770fd150b78d995a097cc1b65b8d3695aed9 watch_queue: Fix note pool publication race in watch_queue_set_size()
69ca7fdc7c20698d5294f2680c9cf1b6c49dfe4c ext4: free the sbi after a grace period
41b072199d75ffa3fb2c67b0a1e8192b9f4e01f3 exit: move core of do_wait() into helper
748cfd38ff6da1573d8994adac71bf607ad37dc3 pid_namespace: make zap_pid_ns_processes() freezable
954a2b99e350ebcf62fbc3557e694be51e2344ae mm/huge_memory: transfer the pmd dirty bit to the folio on zap
62c3ea820337b1c05729eedc90b74c7deedb8d08 dm-integrity: require stable writes for internal hash modes
4913805715ffb7234d3218bef76c6ebbd70c9f52 vsock/virtio: validate packet source for connected sockets
1b83a95242cef72323a667da145c3bf5f5b6c01a ipv4: udp: Create exceptions before socket matching
44c68762aacedac60c5da8c9a2a74ee3d7b56c23 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
bc061055302bce3de94ad9f42d02693a256e0931 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
ded410c39c24333fa1d241b5b6a545a7beecee26 drm/i915/dmc: Harden DMC firmware payload parsing
ec69b4f06770fac2cc3eebf310633f5109361d13 dm-integrity: fix infinite loop on discard with large tag size
601de688ab5117003c0027945f67deff8a56bdaa cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0217ac7b1496540fb9a52bcd106974f5ae345d81 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
0193b42c7d4b7b97e4d557c00d8e96330ce42f30 bonding: do not set usable_slaves for broadcast mode
60d8c61037d523addcdf0ee5ab1b1019cf2ff24a net_sched: codel: fix stale state for empty flows in fq_codel

--===============8443226414276504147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2d57af6b55-0f5a65f52a8a.txt

aa02196b32a89b094aa9970233718c5a31fddaf2 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
d824b88da4e9f8062f028e3a7c167ed15ac1747c rose: disconnect orphaned STATE_2 sockets when device is gone
f2e990480e6703cafb801be2715d7b72f196d9af rose: release netdev ref and destroy orphaned incoming sockets
78420147a77280b741eef9e49be4f0126223ff01 rose: clear neighbour pointer in rose_kill_by_device()
50b6148ab940d38f674bc0845781be3b980ff90b rose: don't free fd-owned sockets when reaping in the heartbeat
2654a9d8c5af0406221e1a524af42acb5c919318 rose: keep the route needed for routing loop detection
138c4e6f10fbd696b3a347dfc9991bd478859ee1 rose: guard rose_transmit_link() against a NULL neighbour
0a0d308f53b30c917f6822ee5bcbe58bb4f2e269 rose: use timer_shutdown_sync() for t0timer teardown
f50b646dcfb8fb73caf80ecce722d044b116c97f rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
8e3848ce785b2a5794fd003f57dfe653ef8f7798 rose: hold a reference on incoming sockets queued for accept()
d9477e24a42626f2f9c976dfb853492d9e83255f ax25: bound REJ-driven fast retransmits with the existing N2 counter
5bc1ac24d3c954afffa12b62dcd20edccee20a18 rose: purge rose_neigh->queue on final teardown
276bebdc5677f80b31c639fc39327505cf83c35f mptcp: move the OoO check back into __mptcp_try_fallback()
33f4d4f8e13b85a8878da098781ebf9b65e20210 fat: stop reading directory entries past the end-of-directory marker
f4926e6a3768f69dfa22038d765903834497356a soc/tegra: fuse: Add missing newline to APBMISC error message
d6ded4cd4e735721f0cf5b49712d0f88b0355b68 power: supply: Fix maintenance charge table kernel-doc
ed7faa06b1562419b07e5914feafce60ac316979 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
14398c88872469314091368522dafdfc25601440 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a40ea3395ea4bce6f117760329e237ccd31a5b41 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
a8da82fee08e5f8369346c2df82ac3bcb10837ff Drivers: hv: Don't reset VMBus connection state on error/exit paths
80cf4726bb3eeff99abd15d9263e2a43584e64d5 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
1f8dda99d07a3ea6e315e7079f428fcd4df59588 tools/power turbostat: Fix fd_perf leak on reset
59e3c4cf20f1e05d0536a09350885433a1c9cbe7 tools/power turbostat: Fix add_counter issue if > 24 counters.
94aea155ad4a4ddcad802267af026008f6c9337e power: supply: generic-adc-battery: Fix temperature IIO channel conversion
1c0f06692aa698fdac101c84bc4eb042219b2b6a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
c34e540de59d76c9c42d06e8a1356a0c7eb87e7e drm/vc4: hdmi: Move packet RAM enable to PM runtime
a888c8a1a64848e0e02f6bb83ac79a0e2f222f03 vsock: treat TCP_CLOSING as once-established
900af545b720a8550ae0d42331d538d3622fdedd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
cde5f069d7013d950b6132b524d7c8b40adfa42e ASoC: Intel: avs: Reset the stream unless it is already prepared
ae3822f089decf4905dc8bb50b4adebb2f2cee47 ASoC: stm32: spdifrx: fix synchronization state check
4b88affac292649ed9dbe544ee1e8dd547a4e327 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
99701eb944b27d79496bd38121b572841c6e01de ASoC: cs42l52: Fix the NG Type Switch bit
f58deeaa46261b256778a64c3c2972f4fc890da5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
a1f910bc21a2d66187374dc43b42b6fb601fe18f ASoC: max98371: Fix the Speaker DHT Min Volume bits
83cbe5d6b1c4f61e657604565c12059413cf0517 ASoC: wm8978: Fix the 128x oversampling switch bits
f98aeb4d01d92fe5f97d13e53488f44ba0f10707 ASoC: nau8822: Fix the 128x oversampling switch bits
852dec7de6d1f20b34c9f7b5430d5d201a743b17 regcache: Add ->populate() callback to separate from ->init()
58393ba654e37cb9211500470d22efb14603576e regcache: Do not overwrite error code when finalizing cache after error
f0b1a9b6282ac300821eeb27a42e1091e9198510 regmap: Drop map lock during cache init and exit
d4c5e4e5470ed1b5d0d7e9ef97a5db696f1ca20e netlink: reset skb headers before unicast and multicast filtering
b15ffab182696b0e7da57f57288de7f2ab10e27d spi: tegra114: assert CS GPIO for every transfer in a message
ff8670bc82f18f00479f007b15bdab57ef270354 nios2: fix __wsum type degradation in csum_fold()
2bc29ad1bd04974497cda020e47084f864c24421 scsi: st: Save the visited block for the partition the drive is in
33cad00d7ea8c815502b2604064a9ce54e6d18f9 scsi: target: iscsi: Fix race in discovery auth updates
b6b10963d08af66f751cc5edafd0e6b98d21053c ocfs2/dlm: Protect the recovery list during debugfs reads
1358752dd25a69742b404d74577bda9b9fef4f3c samples: pidfd: fix userprogs typo
03196390267637b9a9f8e5bf68372d2fd1ed6d74 pipe: preserve existing fasync readers on writer setup failure
adaab168b35147dc84217e87e33436bdb3f106c7 tracing: probes: error if BTF is required but unavailable
0e2911b6aa8aa4866348ec7a13f631a9e7cd34c7 scsi: libsas: Fix SMP IO deadlock during HA resume
8ca50c7427f15f7dff13892d6989557f96fb71f3 netlink: avoid hashing the network namespace pointer
849606d45c731942204d60b9ae42e3ec99ae87cf net: bcmgenet: unshare the skb before writing the control block
b34d634ad297f453e04c9f9f760f8ea42537179a net/ipv6: Introduce payload_len helpers
46b91be9148210e7b497e203e0b257b6df63a114 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
b538f2ad1fea355e5a6b6cd60ae4222487024e7a gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
80042f9d1b80f5c16190c8922dda5c8878a40e97 gpio: mxc: use lock guards for the generic GPIO chip lock
1cab8ad8ccd254ded19cc38ebfc7e65697d23299 gpio: mxc: fix both_edges bit operations
997aee493c45cb43ae4b42a667e4717c2d6bb057 gpio: mxc: use BIT() macro
c2a79490d4a65142564dd8a8bf3b65ac51f07b83 gpio: mxc: fix wakeup_pads bit operations
12ff1f5eb644f32d95b9c957b1fe700c30992f1d perf: Fix perf_pmu_migrate_context() leaving events behind
f736be32cb789a16cf8ac07bcbc8a51de9c247cc printk: Postpone kthread startup
0d0f81150830cb1fd55e684a006663e52432ba19 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
093a68ef4b2a12b9c3423335976008afc7c02322 afs: free the super info after a grace period
07c87c9709d4d973dc5049855b086ad3d89b0a3a autofs: ignore notification errors from a replaced pipe
0d79a0e6a4a77f793477e84c68249619ad9a84fe unicode: free the map after a grace period
ce2c3fcc60c7103540ca001525bf528e510018e3 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
7fafdf56dcd98517b7840d3119e5d799a52c4dad KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
919e40b7be77e213df36fd16a05a0e0dea4f39ce fsnotify: prevent mark additions during connector teardown
3356180ccb6c497e9e843f18c5014faae4ba296d pid_namespace: make zap_pid_ns_processes() freezable
ae76c6978df3a2752693e016a586740e82726fba eventfs: Free the eventfs_inode after an rcu grace period too
d61a4e9536c3794da15b16769e3eef7e8284ae81 namei: test for a negative dentry the way traverse_mounts() does
65226732e134d70b34d2164664570ce04c10f758 net/sched: fix use-after-free in __tcf_action_put()
89f1705a50d121f63b8cabc4e666dd589070cee2 net: rds: fix uninitialized trans dereference in CM event handler
30f7f690b7be1a2eafa5685fa68f71eeebc3fc8d pinctrl: amd: Clear S4 wake bits when firmware has _AEI
64f197730081e723023afaf51c10a1782d9f44eb sctp: revalidate output stream after association connect wait
484d3df218796d09bad45f1c4815826af5d1543c tools: gpio: fix building from the top level with O=
766a518d0a566794d6c5b006e9aafd368924120f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
673c4b78cba7821d86631a02be8c28c310b6993f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
089fa65395fcdd84e987bb66a5076282da16f58f perf: Update cgroup time when rotating multiplexed events
1d06e88d364731ac42ccaed62ae1747a91b93aaf ring-buffer: Do not show buffer_meta for CPUs without a buffer
bcf9cdf9100d675920ccfbe9b8b9cc56f7eb23d8 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
524b65e200746b6ae84b6b589324b11e3e2d96e5 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
cc3a7c58c8b10a73d883ba5a4f524ce65364c8f4 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
34dfea620092ffc925bcc61f114bd26796055010 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
89e6d3c54ff8fba68cdf796c6d430579900ba6fd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
bbaf0f71e9585a90ef6854eb0eb9a862b3f22594 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a5c0092958ae149006a1a99b28b602cde5f17b45 scsi: libiscsi: Validate the task named by a management response
dab848f652985e07924ca1b34e6f3b34d2cde503 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f212d5fbda4b96d056a0e6a217ac67264ab2ae72 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
aac5a1e41efd713be059b178e73a17775f93af4b drm/exec: don't immediately add prelocked obj to array of locked objs
d0702e8e02c2d3630909f42bb50cd9634f545317 tracing: Fix the shift out of bounds in the log2 histogram modifier
e22d019b8078d052087ce4ce15f265f9635c6462 tracing: Take trace_types_lock when dropping the buffer_meta reference
9e4f0fb5429e374112cc557ba1caec5df8a5cb55 tracing: Check operator stack capacity before pushing
939887017e0b3698142914843b0465e29e64d0da tracing: Do not initialize tracefs work if tracing is disabled
b2d602cbe504a68d5083c16e10e1f6648f687cbd tracing: Fix hist trigger timestamps for buffered events
919f9595ddd0f461bfc93d0ff86c92df75a027c6 wifi: p54: validate firmware record lengths
4d16088918d486e5402ecbed1ef3d5a0d94d3aba tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
56e3da8192d48d7425f0998562b951d5765f653a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
8e5b38c7d30c8ab6d2d88783f9eeafae7d2f7199 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
25c042bcb5f22f42d59b3373255688b8f371f4fb dm cache: fix demotion stats in passthrough mode
e83545204611fc96645ec7e85c12ef18b54462cd dm cache: fix issue with background work locking
e32c75813bc1e5d04f9eb925ded2cb9ab05d9d67 dm-crypt: fix a tiny race condition in crypt_dec_pending
d2f89e8e2954bba7abedd8e214c0faabcb9d3fd3 dm-ebs: fix incorrect device offset check in ebs_ctr()
5f95e184f2ba3c534646b77eaa2330eff1d4870f dm-integrity: fix infinite loop on discard with large tag size
95dd512684bde81fbf6c03986eb50de87c11262f dm-integrity: require stable writes for internal hash modes
0119fdbd2c472481e9738fe6190ebd648128cce7 mac802154: fix data race and NULL deref on local->assoc_dev
dc0e38d9ac992e08257ce9f78e3d66b56f049d99 net/iucv: fix the recvmsg window update
677acb37dd6ac064bfcd426916a154b8c3bea2e9 xfs: fix capability check in xfs
c7ee2b9606d8b0b8eefaf2a751bbd4c8908e28d4 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
85b5951e2cae2c803a6676811027560e82d3665b tipc: protect node reset trace dump with node lock
a0052665b5f86ded995035dcebff403391bdeb7b sctp: validate chunk length in the inqueue parser
d9e156b0846bb2493019cdfcd62626aea8e6f03b page_pool: keep frag_offset aligned for odd-sized requests
cf9399bab0cc70cff032fbdd1738095c2b877fb1 s390/ctcm: Prevent XID null dereference
8c85c2ba632bab15b674f32df5b6ca9baa65ad2f s390/pci: Fix leak of uninitialized kernel data in SCLP report
0243b8a3639a5054465d1a96ce63005cc6871f3a ipv4: avoid divide by zero in fib_rebalance
9017375e5171574f0fbbe55816794944aeafced0 drm/amdgpu: Fix VCE 3 ring align_mask
9a6e8ca00d3bef4d9e4098f3185792f1c0fec10a mm, madvise: fix potential workingset node list_lru leaks
231425a5483e038c9719f89825d5e1f2075119b4 mm/huge_memory: initialise workingset state before folio split
c3333fe771b17d92822e8fe7ef2df23a345b9faa Revert "s390/mm: Add missing secure storage access fixups for donated memory"
a7a2dcdfff727492d2cb3934f56bfa579c6221e0 netfilter: nft_byteorder: remove multi-register support
2078289804aa3b9aabd084094b03490c0c32bfd0 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
ab4a149a6e7472761faf4cbb36c985c15b840e06 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
27e8bc3d8766e83f6e1367c9140395e4345df561 fs: get rid of __FMODE_NONOTIFY kludge
f9dca4dc885f70826c1c1bde9abe0c219fb16d9d net: bridge: mcast: don't truncate the port group walk on teardown
3fe1ca7c4eb55bbebc17fbb13306edc4bc4d436c ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
cf949f87257f18b84654c1e2493dae7aec2dd08f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
fd75493031368afbaf21e4f2daa0651ebded0ff3 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
737cac47f06e963e2a281d54ef07500d80a61e93 net/sched: cls_flower: validate mask pointer after nla_next()
8dbd9297188e5ce2b4e961becfd44ac2baa2240f smb: client: fix heap overflow in cifs_do_set_acl()
9236747676edb616f9928641805f9bff5c3867c1 smb: client: fix multiuser mount with krb5
61e71a36284f996d76902ec0430216cbd21a0acc scsi: st: Fix use-after-free race between st_remove() and st_open()
d036831caadd44d6786fc84fc9a7a2862e336ef4 perf: Track the perf mlock gift separately
d3bbf89ec69f4221a3cb91e317590f7ca09283c1 eventfs: fix SRCU read lock leak in eventfs_iterate()
ffa24f50e23d2c4b899cb0a7d4afb8b592f40a77 net: call getsockopt_iter if available
4d87dbb38da9559994cc61ad20c161c642240b0d kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
b467a05ab224c1bbb7a539ec12dc4e26489e425b watch_queue: Fix note pool publication race in watch_queue_set_size()
b49c050bec4195e8171dfcf0a354b3a12527092d ntfs3: free the sbi after a grace period
f7aeb492ca9b4941ad38fb5856b9b4b12ee8b1f6 ext4: free the sbi after a grace period
e6b920c670c7f1e035526c7592a8366361dd628f ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
3bcffa57e21e90348d145e4dad35e7cc52742505 drm/xe: Bump LRU for external objects on exec and rebind
3407c03a63e1a2ac8b3a7802c4299b366d9e1ee8 tracing: Keep the predicate limit separate from program capacity
9daee21a0003382d83bef0c4ca24036686c09954 io_uring/cancel: don't spin on local work the task can't run
d24a9593e66721ce327f857090bea1344b2222f6 virtio: set skb owner of virtio_transport_reset_no_sock() reply
db04afd0d038b1af568b8a72c3ecbbe9ac00b5aa vsock/virtio: validate packet source for connected sockets
37a9d50dc33108506e18bce3f97975cbadbc7eb8 ipv4: udp: Create exceptions before socket matching
a19a5c892fb8acb830d2b742e30275c4de8339f0 workqueue: release pwq pools by pool type
b2be6e849a8f945dec939d677ad7e7791606ec9b workqueue: Fix unbound pool lifetime for pending pwqs
f48ead28677db3f39ed75f7361dcb81c1bc0c81e i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
b53ae861781dec1e8df4d480e77cde76975e7e82 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
afa7424643d6866d377f5b2efb9453484e0e3012 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
28ab9aa290a7fe897754ca6a04f4b894e4cbee26 drm/i915/dmc: Harden DMC firmware payload parsing
dd15cbc41b34f6e48f837f4de9dd7bc53ac43c90 tracing: Fix ignored return value of resize_buffer_duplicate_size()
a8ef245d01ee78785457d0254a99f77d00addb7f drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
2c8f2845ad6dedd645a63b2c115018643201f403 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
e2219cb70bb44cf8ee5e37db3e5bd472dec230b4 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
90964c0b51904815b6c0417c6d5bbd47c5035c73 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
fe9ce26b8e45b9ae2ae4073cb30ade7392526966 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
890b734055090de4ec3dd579858be22f77af426b netrom: linearize and validate lengths in nr_rx_frame()
893a1c372c162d4c3c484c0a4e5068d2c0b4f4d1 netrom: require full NET/ROM headers in nr_route_frame()
e09e0a2f1e98e45002981d4da71448179dc96694 net: netrom: validate source address in nr_find_socket()
466c46b3b5d5f36774ab7a79cb38ae82a3b17601 netrom: bound fragment reassembly in nr_queue_rx_frame()
80e41aa606e787fa1ee8387476a9a73d9abea496 ax25: fix OOB read after address header strip in ax25_rcv()
f52edc97ad6188b43c52fd7b85f88087c20f69fb ax25: check frame length in ax25_decode() and ax25_rx_iframe()
2eb959d9cca52b3ac5a214cf7ff1f7a8a86f72da net: ax25: fix integer overflow in ax25_rx_fragment()
5bb5a42cd8fcf81e01f98c253bc68308395b8c62 netrom: use a single lock for the node and neighbour lists
f10c969a952c64622969fb99b46a1510d2f23042 netrom: look up and update routes in one critical section
3f59cedb62796e0aa69bba14ce956c8464d4bc1c netrom: fix reference count leak in nr_rt_device_down
b97c60acd295c85373c07a7751023a16732bba67 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
221a55c7fed9ac06a80b30dcd7c7212c144eefca netrom: fix nr_node leak when nr_del_node() removes the last route
89727aee298c43b2a5e4261cd315b9f7209b7861 rose: clear through routes when a neighbour is removed from the tables
8a23de8ead965fee9de51813b37fff21ea058209 rose: restart the link of a neighbour created over a live AX.25 connection
7001c67d89245a72795af23a1ecbae35c4ef4913 ax25: serialise the transmission of I frames on a connection
8f4c695108030a59e43449d3c7da7c11e6becb67 rose: process received frames and send with the socket locked
132d9b2a54c6ca14af137539afdb75fee50a7508 ax25: don't create two connections for the same link in ax25_send_frame()
370a847d0b44fd88b591ab8f8be531b97a8db87f ax25: read the connection's ax25_dev only once when walking ax25_list
d90801071df4500848b05dcef649334ec7e6a20b ax25: wait for ax25_send_frame() before detaching the connections of a device
11d64698fd5c171c81922a24e8098725f4268d99 ax25: don't accept frames on a device that is going down
70365f9b06c528c7d3bc9e4121e29559c9bfa3ab ax25: send a private copy of each I frame
7d00826afd745279cee784184d6da1b83fa26b4b rose: clear the circuits of a neighbour that restarts the link
4fdd7bb8c0a83bc0e023faa00975d5795d25f829 ax25: send unacknowledged I frames again when a link is re-established
a1c15af2ca965ce934c2f8cd630cfc63daea843c rose: bring up the link of the preferred route passed over by a connect request
0d57060f8b408b02bb6c56884503420eae1d64d7 ax25: don't free an incoming SABM skb left on the listener's queue
45e97f6a713e8987c43c14b21bb99d28e43cea90 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
f5a60830f87a07df12e82bf7fd977b6899cda24b block: avoid potential deadlock on zone revalidation failure
7a868960e2d480a24091c30e6fb116bfc8a39949 Revert "srcu: Use irq_work to start GP in tiny SRCU"
a7b7295f7facca9f87bf5292b047410207d49254 mm/damon/core: error damos_commit_quota_goal() for zero target_value
0f5a65f52a8ae51676d58bb52c15e01d8dd349e3 net_sched: codel: fix stale state for empty flows in fq_codel

--===============8443226414276504147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6d2cbdecbc-b71eef7ad428.txt

6c74a0a1662df681a5a3abcc9e433f0126f4c4d9 eventfs: fix SRCU read lock leak in eventfs_iterate()
09b35438e116287e7c0107cc5c42b41e517f3f0a ACPI: scan: Register platform devices for fixed event buttons
29e707f9a26c489e37663ce50615835d0dbb6866 ice: fix rxq info registering in mbuf packets
a36521df5467b99936ac98068828ae3364998624 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
32d744a5e9a242e4ce1e435110d8792c9a2eb881 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
e1d6f7459fc541648d25bdba1a9a200fd26565af netrom: linearize and validate lengths in nr_rx_frame()
42b7efad3f4493bbc7f7e68a9977eacc7d2bc4e6 netrom: require full NET/ROM headers in nr_route_frame()
b5526796d4c365145849310ee36f1968c6a5baad net: netrom: validate source address in nr_find_socket()
a0252479884abde3299a60dcf4d474747293d114 netrom: bound fragment reassembly in nr_queue_rx_frame()
26aba31bcc48aa4d47e0ead7ed4d865dc1d51a04 ax25: fix OOB read after address header strip in ax25_rcv()
a9a84d082a4886458ea0ed9809abe82da55abff8 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
a477b1781725a6592ab0d81618f6c81aa228b796 net: ax25: fix integer overflow in ax25_rx_fragment()
bc7b7dc781eacd56dfc9f0fd57f8eef97591c51d netrom: use a single lock for the node and neighbour lists
7269283a8b094a062e0d4946ed3a76bf7c3e847e netrom: look up and update routes in one critical section
1c6d287c5595126bd46a2ba1b7436251288bcbf8 netrom: fix reference count leak in nr_rt_device_down
1bf8a466d6890ae484d87db74ebeec6ed1e570b2 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
5a2f08d454af25763a3a552fa3d9adde5a6fc101 netrom: fix nr_node leak when nr_del_node() removes the last route
31d874419d35d73f1122d42ce8b1ebc857dad0ca rose: clear through routes when a neighbour is removed from the tables
440f828e1da1915d56465fbf3e12281b073edbd5 rose: restart the link of a neighbour created over a live AX.25 connection
3de28b28478e93a053503cab00146a3e26d2a487 ax25: serialise the transmission of I frames on a connection
2924b0f97c18bfeb79b18ea69fe98e02d12841ac rose: process received frames and send with the socket locked
26cf2a8ec3094ee96502f8d29b5b58e8f4cd0d1a ax25: don't create two connections for the same link in ax25_send_frame()
8444571566abd68c1873c7cd2a0faba3ef1e54fb ax25: read the connection's ax25_dev only once when walking ax25_list
45b11f86b8e487f62ad87d78c8df54e69c543859 ax25: wait for ax25_send_frame() before detaching the connections of a device
eae2d5a4ba49d52bb330b684dd6594a159e34e4f ax25: don't accept frames on a device that is going down
0730636dd33ac6f5c2d60ed5c7366946cc6f3719 ax25: send a private copy of each I frame
c472ddcb25b066bbc090352c9931d4878e29b3a9 rose: clear the circuits of a neighbour that restarts the link
fbf0ac81963e111993666cae67a3c269462c20df ax25: send unacknowledged I frames again when a link is re-established
76b18ff1d69d760e6d27d85f4e7a43de4dfa6751 rose: bring up the link of the preferred route passed over by a connect request
ebbff4aed8c23c3df2dab636909e9ae1150ff401 ax25: don't free an incoming SABM skb left on the listener's queue
6c4817ffa27ec2b5856d6460b55faf9826e5cd8c block: avoid potential deadlock on zone revalidation failure
6034eaf9b56d19c484e3746e78875d1707b8ba15 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b71eef7ad428886dc63267361bba86bd053eb0c4 net_sched: codel: fix stale state for empty flows in fq_codel

--===============8443226414276504147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c245afba488-be2c6b6dca81.txt

3326b2b3e909ff17529ba761c8fa7780b0c5cc2f blk-mq: pop cached request if it is usable
e97abe325d1d98ea42662df9d68c32fe179aaafb blk-mq: reinsert cached request to the list
03a0702b9e9638ad2c315329eaed69e29eccba51 mptcp: move the OoO check back into __mptcp_try_fallback()
03fe60800913a4d6d41f3cfde10d5d6d27a7f0e3 ext4: fallback to complex scan if aligned scan doesn't work
3b0edf972a4c5b4a8f23d6bf62d0e2f5292823ec power: supply: Fix maintenance charge table kernel-doc
99c04e435f3d0329c553e1831aac0a09ebf2f66a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
118e16d51ce165fdc554809dac4e407cced7a3e4 Drivers: hv: Avoid infinite retry loop in init_vp_index()
85a50c0983fff8aae05d92b58a14da32b42fea07 Drivers: hv: Don't reset VMBus connection state on error/exit paths
8776a3804ec58f96a1fcdc86d6cd82a0824dc1c9 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
2fb62042c1da8696fe4a52bb903bd9d4e4b3903b power: supply: generic-adc-battery: Fix temperature IIO channel conversion
46cdc4453f5e052669e6afbc68b5b46242baeb52 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
0d94a0e245673f1474e013c3e6d25cec85c8ae91 vsock: treat TCP_CLOSING as once-established
4d2528777efe91128fa0af6d18c8eb29054e3a89 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
baaf8ead3b0ed2e0cb68f6801e48b980a5c6c2bc ASoC: Intel: avs: Reset the stream unless it is already prepared
eed31ea194289d5d4bf4d5880c92ce53f590bec3 ASoC: stm32: spdifrx: fix synchronization state check
f71e1c30a9f02d61d36266d15dae5a7b45a863cc ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
cba9490d2a7e78da99ee21bc0c1e5b27712d2f78 ASoC: cs42l52: Fix the NG Type Switch bit
872d45b1fa5ae7741c6490e79a477185421a2903 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
bf400f6e137f7b731422f2ab49a1ae65a76b2652 ASoC: max98371: Fix the Speaker DHT Min Volume bits
02bdcf13637e3fe3471906828087dc8341524b5b ASoC: wm8978: Fix the 128x oversampling switch bits
664dda8d8d10ad04e414f1daa516642cd8b3854e ASoC: nau8822: Fix the 128x oversampling switch bits
4bca3b1b04b34652a3097ee007c777500a1cd670 netlink: reset skb headers before unicast and multicast filtering
d96f159df8136aa880f884e4bfae973361672441 spi: tegra114: assert CS GPIO for every transfer in a message
ae447b1f39ea5d9a8c7d1fe846b253ad22650d8f nios2: fix __wsum type degradation in csum_fold()
669be1151552a53024c7382ffded3e3bf5b463c7 scsi: st: Save the visited block for the partition the drive is in
8ac5479e1be4a0e8caab682fe5a30e04cb728e47 scsi: target: iscsi: Fix race in discovery auth updates
5811e5f1aa2ca37d3bb281a75592323d3e9ca996 ocfs2/dlm: Protect the recovery list during debugfs reads
dc622513b9fd7b55744efc6ad666696eb8acfa95 samples: pidfd: fix userprogs typo
10640e7633adf47062f8bf16445e763a0ab3e6e7 pipe: preserve existing fasync readers on writer setup failure
6ef4eda2c2c7d90452fa4b569ca404955688d0f3 tracing: probes: error if BTF is required but unavailable
414abb36e3d564eee980ff6ed5b584e2fb6062e2 scsi: libsas: Fix SMP IO deadlock during HA resume
38a31f39f8579707df9aa41ffe96eb93346e6731 netlink: avoid hashing the network namespace pointer
b82cebe79633ff74b3fed3601fc0774529f97197 net: bcmgenet: unshare the skb before writing the control block
0a1f81202cfc0d19c6dc360325c6a3edd55beaf5 net/ipv6: Introduce payload_len helpers
887762a4493a4a88a0168910a90669e595e1e099 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
adee8b1149487a873b9cd08b231749e76a913e76 gpio: mxc: use lock guards for the generic GPIO chip lock
602e34cda33426cfef32e3fb46b6dfb7ec80c5e3 gpio: mxc: fix both_edges bit operations
2d18e95f01d119f00759f9b16e06516cbeef1bf3 gpio: mxc: use BIT() macro
91f6bcf4fcd64e7754701a75bce5c6f88b5dc937 gpio: mxc: fix wakeup_pads bit operations
0d56a4d6c45f8cdab5d17fd9364e8373b7e49146 perf: Fix perf_pmu_migrate_context() leaving events behind
393121433aa39a60f055e18af8fa6d94464ea7a7 autofs: ignore notification errors from a replaced pipe
df8077036d018f30575ff1b4570c5ce33fb47944 unicode: free the map after a grace period
209110856994a7de24e66d13976aaccb46e1312c KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0692deb96d3a11f36e992987b7ed2c0d0634ba3f fsnotify: prevent mark additions during connector teardown
5b2a911b037b57a42c98707eff753a33b71e3b90 eventfs: Free the eventfs_inode after an rcu grace period too
199c30ef11f2493a37ae74c8518bd8ad6210ebcd net/sched: fix use-after-free in __tcf_action_put()
c0ab87d79235a5f8fcc0e551841f7da0f5ff85b4 net: rds: fix uninitialized trans dereference in CM event handler
83bda75acecf2453aa0f4ff6f3bcf6099d066ca0 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
653c12579e2c05875c79d606b247634ee60bd389 sctp: revalidate output stream after association connect wait
627839b8e4b4502f5aaeb53fedc8686e4a2fdd75 tools: gpio: fix building from the top level with O=
78baed0eaf786adf263953b129b2e6396eacb36f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9b022c160e442ed15ae3f9efb266a788c6555f45 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
34d9d4e0736a6886e09e559c0408c64a3b40d7ca perf: Update cgroup time when rotating multiplexed events
e2c57e9ec324bfcd28a29a8930b9d7a0ea9625e7 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d83dd59bf94eb83808c017e41da42497efbee92d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0d0e920ee83cc7b2eaf90a40383ccdc10939dd50 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
279514595fbbb05fb61f7662001966c840ee6b04 scsi: libiscsi: Validate the task named by a management response
187bd77f8022ec25d8b51c4bd5ec0277a51a4e57 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
97fe3bc4d37a05f027058e9aec037c1f5f94d258 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d97ccb0cd11e1682e15e469ce9009dc7ebca33c3 tracing: Fix the shift out of bounds in the log2 histogram modifier
d98b65c244181533a379afea963bb77627596842 tracing: Check operator stack capacity before pushing
575ab5fc6d7c4dbe779a5d99cd699775be53f61a tracing: Do not initialize tracefs work if tracing is disabled
875362faca2fc46f66d2bdf511a91699eedc32bb tracing: Fix hist trigger timestamps for buffered events
0e28453634476aadfae518265ce096be800cb7ff wifi: p54: validate firmware record lengths
d671471b63a85aa9ecf40218f2ffddea1ec7e367 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
183c904c875425e3512fd6887a970cf0d05db169 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5599aa985be55ef78dc36f81ed245fac1ce712da cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
058c7e0bef72a60ef1c493024ba55ce6a14a2ab3 dm cache: fix demotion stats in passthrough mode
a312d87301bd99f89241bbc617c6cda2c456bfde dm cache: fix issue with background work locking
8e39fd1f0e15d07d4a4c324c975c37cd0050f263 dm-crypt: fix a tiny race condition in crypt_dec_pending
1ed6d17cb6237fec92235b9cecc5c717d3207871 dm-ebs: fix incorrect device offset check in ebs_ctr()
99bf4d5effcdb35266a33ff17a6c94be075e5075 net/iucv: fix the recvmsg window update
f5f09f1d4697bba835276838150652e40bf80ec6 xfs: fix capability check in xfs
7b21e8a0abb487935ff2115e1294beb7011b649d tipc: protect node reset trace dump with node lock
cb9d8e5e3daa79fd21e264cb75e2e3a45d579d6d sctp: validate chunk length in the inqueue parser
72318f6ab144eca5ede15d2e0ee967128136e96a page_pool: keep frag_offset aligned for odd-sized requests
56157399f8b5e3973af2f2b9ec4217513e9edcae s390/ctcm: Prevent XID null dereference
1cc25980eba9545ac2bddf772772d2264b25bd9b s390/pci: Fix leak of uninitialized kernel data in SCLP report
45dbd1280b39c374f9282363486716294f6cbfdf ipv4: avoid divide by zero in fib_rebalance
7bde1f89ae935b17f582371cb20f754795644b58 drm/amdgpu: Fix VCE 3 ring align_mask
3b68e3ceba5bf31553e4e2577ecc7df3a877560b mm/huge_memory: initialise workingset state before folio split
6546381af766eeb8158754ac7a661f52daf29cb6 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
be5f2d554bcedf4fd3a2ff6d133dbee00205420f mm, madvise: fix potential workingset node list_lru leaks
749f8ab9b6ad97292a4bee7cc2f80dec2fb5df8a net: bridge: mcast: don't truncate the port group walk on teardown
4c73eb5ccfe8e1ce4e9c12459e205759ab9fde39 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e0bb7da6b6af7fa69a9c9401e64ecdc7f25a380d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
47d2fba4b3745cee4f3f1a8cbcd9a7bdb9a20af4 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
fec8db7bc3cb5f946d6291c717e5c4182e24bc63 net/sched: cls_flower: validate mask pointer after nla_next()
fc044881c7829bdcc968af62ff3d9dd5b7a32fdc smb: client: fix heap overflow in cifs_do_set_acl()
5626e9f60af6ae9150aa153c751e045d511c814d smb: client: fix multiuser mount with krb5
e165de62844e458ef626bd23f0939074ba30c62f scsi: st: Fix use-after-free race between st_remove() and st_open()
78bfc3e3dcc7c37624a8ccb3fceb9ecb8cc155da perf: Track the perf mlock gift separately
1693428587d14ce483b96eba38595ae98fe51580 eventfs: fix SRCU read lock leak in eventfs_iterate()
8ca366928e2378cbe20464d445f3a0282c01bc8f kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
f28a6a5de3fa089e23e8008db76fd689e142d721 watch_queue: Fix note pool publication race in watch_queue_set_size()
a309a15bdf3dd4e7fa1dbf43b885e065730db19c ntfs3: free the sbi after a grace period
692be1b5f8cfb7ed13385be29da5d3fa85f397e0 ext4: free the sbi after a grace period
2652a19ac89751138f9cbcf00e0155b44ada8dab scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
a4e6d27bee4a7819dea3e042b3795d8eb234992f drm/exec: don't immediately add prelocked obj to array of locked objs
9c590388542f2a0f1c2d1509f68396d97f371494 exit: move core of do_wait() into helper
24285e812405ac2de4559c1f79ecbe2faa596363 pid_namespace: make zap_pid_ns_processes() freezable
e739d9b0f7feff69ff30338b5c621b15624a6397 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
b17096f472c53fda73d47abaf908869aacacccfe tracing: Keep the predicate limit separate from program capacity
2fae3475d52364bb5c8fa52bd4e15fcde267bdd5 dm-integrity: require stable writes for internal hash modes
46471a3f4831e6641205d13c0da888cb18a89ae4 io_uring/cancel: don't spin on local work the task can't run
de3c5c8dd3bc6919d3e5232733d687acda7a592e vsock/virtio: validate packet source for connected sockets
73cbe27c4d5238b28334128fd2528d5193fce55d ipv4: udp: Create exceptions before socket matching
f4179d4f87a67a397740836f432b0f9696b42339 gtp: disable BH before calling udp_tunnel_xmit_skb()
61179e44a6495ef5673db646511c5ef1d08cddb9 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
e289ac30f3af58a2aaf0143cb288d0afe2339f79 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
effd287cbcf15e836a69ce91d0f886d0317d6aec drm/i915/dmc: Harden DMC firmware payload parsing
41b3c7ca56443a8a0110858824e25902bcd3fe35 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d1d82b76c541020f44e6b4a1c5b17e649793ef94 dm-integrity: fix infinite loop on discard with large tag size
f747567ac27afea896e7ea539eec8f9313772651 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
728128354e16633ac510193e129d9b0314ef6b7b xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d1679737ec86ffe0821fbb5e449fdd9b360b7a3e net: bonding: update the slave array for broadcast mode
1abc5654594151271dae1a0b19a2d8619631e304 bonding: do not set usable_slaves for broadcast mode
d0c1a9a5e303f5fc6373893610cf3743bf5a0c0e Revert "srcu: Use irq_work to start GP in tiny SRCU"
be2c6b6dca81562583f947209eea6f6e54a65a30 net_sched: codel: fix stale state for empty flows in fq_codel

--===============8443226414276504147==--
