Content-Type: multipart/mixed; boundary="===============2814097215511358837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 16:28:00 -0000
Message-Id: <179182248005.723991.6952356289925236744@gitolite.kernel.org>

--===============2814097215511358837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fdd58a3a5b882e0c616616c31b9cd76bfc2c3f64
    new: 6a577729ceb9f932c53497ee75f11efa7d8efe2e
    log: revlist-fdd58a3a5b88-6a577729ceb9.txt
  - ref: refs/heads/queue/5.15
    old: bae22fc1944fd21db96e76ddcea833281020ebe8
    new: 571e181620812e9c4242ff685a5ec9c9c4cea344
    log: revlist-bae22fc1944f-571e18162081.txt
  - ref: refs/heads/queue/6.1
    old: bbaa134ff7ed01ceb516541584691adfdffd5ecd
    new: bc1c116ab980cb50ba97799ad664799d52ee2f86
    log: revlist-bbaa134ff7ed-bc1c116ab980.txt
  - ref: refs/heads/queue/6.12
    old: 348511382ba5cba692f92bcc19b95b0d2ecbf25a
    new: 6d8aa04d783b570e6856f7a40e868b8c091fbede
    log: revlist-348511382ba5-6d8aa04d783b.txt
  - ref: refs/heads/queue/6.18
    old: 7690d053715927b0cb790b48aa4f67c486c1e506
    new: ab081e17a43bca3b95f7674172dc46506af28b0d
    log: revlist-7690d0537159-ab081e17a43b.txt
  - ref: refs/heads/queue/6.6
    old: 7c51edad6ef7958fdd4bb79c854da34e7dee4e2f
    new: fa2021bc525d65eded6dbccc3ddb0cb72162b4dc
    log: revlist-7c51edad6ef7-fa2021bc525d.txt
  - ref: refs/heads/queue/7.2
    old: adee096333d0eb7e381d43f51cebfd7eaf206f9d
    new: 5bedc20239ca0b472df93b9d177a538fdde6ff36
    log: revlist-adee096333d0-5bedc20239ca.txt

--===============2814097215511358837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd58a3a5b88-6a577729ceb9.txt

3a25df766df2f197b85c7e00232ad3f32c2ebaf4 tls: device: fix out-of-bounds write in tls_append_frag()
ab2c929ab855c6b8df0a4a25fc00cb193dd0c167 apparmor: fix out-of-bounds write when null terminating a label vec
4cad8ec4680ea3056e71c8e0968d75318443d63d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
2f76d30ad55600a7f3c681e7a5cbbbbe45ee9f31 device property: fix infinite loop in fwnode_for_each_child_node()
9432028fe7d327ff329362602154e7fe97e06127 nfsd: fix nfsd_file leak on inter-server COPY setup failure
27c5e51319d6cda0f1c61e6e0b2834d5c0039890 ceph: bound copied dentry name length in NFS export get_name
475e7216d09284cd696e4aea5170c88518446ed4 ceph: bound num_export_targets array for mds info v2/v3
aa4df7d17ef8220e7f24928bf68ea99f239312d3 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
eef85778f66d60c3307c9d7a06d5237ec4756787 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
28397a53e5899ea3834bfc67d568784e6418a36e ocfs2: validate dx_root extent list fields during block read
82464f3b3e863a4c6fb7ea2e6a88da4ae41489f0 ocfs2: validate directory-index entry counts when reading metadata
034ada7613a68aaa940af018808170a5891a1935 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
8ba510d05c4a699b65c757146df5252a5831313b nvme-tcp: fix host memory disclosure on R2T for a read command
867eae9e32947359b18a8269e964ae61050b3338 nvme-tcp: Do not reset transport on data digest errors
0a7a42426b3f2d503b0bb098d67cc71c5df6722e nvme-tcp: reject a read that transferred too few bytes
2aeee085d221eaf70df7d87c17a51efbebd5e2e2 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9672c2476cfdbb6aa20b264dfd4c0880d9293330 staging: rtl8723bs: fix spacing around operators
37146783324d41fc1bd2b686d425818b0ec4a56d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
43f60061a62fac59448713e880ec8836eff5e6ba ftrace: Take trace_array reference before accessing its ftrace_ops
d8556efcb18367d544c96d7892463b7cb33897c2 kprobes: Protect kprobe_blacklist with RCU
2d4dfd62280c084095e599ced149522aa1588c19 nvme: add missing SRCU grace period in error path
8c3ccee282a256dc5d6949e6215bfc0dc24284eb KVM: s390: Zero initialize data structures for inject_pfault_token
d41e43e0eb0b53ace188ace4ac8325faae98d2a3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fc1c27da583b6107a2ec7ec8e6c7612244623cea scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
945a1ecda85b3951b5f0e7c7d3100dd5ec4e26ac scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e50578892dbfba003ba984fd012ba42be767bfb8 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a91d6584b4c68bd737af8e0f3988ed4687eb3318 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0396dda84f2e5e6d17a4b9bd98115649a639a716 tick/broadcast: Plug clockevents replacement race
4573d83f078450d2099ee7ad75839e2d7a284035 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f314ba5f407c2153fe4395910bebeb539491b9c7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1e3b7a654e7b740e5c3209d2c95781c3ad4bf3aa genetlink: pin family module during policy dump
78a9accb65396de255d38ba50080b4940404bfce io_uring/rw: end write accounting from ->ki_complete
f2f03d1067c28c34c3f8b495fa9a44f766552718 smb: client: reject userspace cifs.idmap descriptions
6ff9de61061b7f62cec7627b4de89fbfa7c8b63e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
42d848df441d2847c0d97a8b90506289a207347b wifi: libipw: reject TKIP frames without a full MIC
7dc517677cfa77381dc2be6c01b64d4573c869c6 smb: client: fix potential OOB read in smb3_enum_snapshots()
d2dce759a8539f2812de746ad28dcf1878f9d86b smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
02ddfcf79f9447e92d280f9c6e968b22b8ffba16 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
95640e4792c06614753739843c91608ecfcfbf88 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
39b3e26741c4247ca94e8fd92229f15b7a67de57 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
1e6a740702c10d35db5ee516cd1d3d33de136378 fuse: fix invalidate lock leak on setattr writeback failure
9775220d2a6506113802eb6d49be170e2f1d45de usb: xhci: bail out of setup if the controller is inaccessible
f851b3ff072dc152618d6cbf34cc3d649cdd4b5f gtp: serialize PDP context updates
c4ebc0d801de3d2d975685ce9ce0c3387d968e0f KEYS: trusted: Fix TPM teardown ordering
5fb6812afbd9d355556be2afef180ecd45e5ad7b zram: fixup read_block_state()
58b9f7524bcbf19d2b10c7d711387c87b6db1dff zram: fix out-of-bounds access in read_block_state()
b6601cb6ef70b57ffda1fb8e05d61125893da90f nfsd: release path refs on follow_down() error
ba93e7ba651bd336b032a0230c3e094a11ea6cdb nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
0c7cfefce7181d01518c6854c13c9eb51ecd8757 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2fd494ed2b85bce5ad90dca4df8661ed578f1180 nfsd: gate nfs2 setacl by argp->mask
4ea50fd6fbd01104dbcffd39cfa9a833a70c259c cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
195c6c5e0049e4907cbd8b38d307d4f279bea080 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e90383b50419a31d911abf01e148cad60d608286 kernel/params.c: Use kstrtobool() instead of strtobool()
5364a93d6ef4e82421ffb806a08bcf72485c6efb params: Do not go over the limit when getting the string length
6144d4eff52a9c6235d3838b8235d627d72d44cc params: Use size_add() for kmalloc()
0019079c1108fddfaa29909f0af728c233ab1f28 params: Sort headers
43295f3b658e487e3aeee37af2efd0e09b3356c8 params: Fix multi-line comment style
c1dd3cecad915d1e8e48003e6ce13c6ba5659b95 params: fix charp corruption on allocation failure
e1cba42a6048b78ccf3f4875b079b54b2ef8a0db dmaengine: Add devm_dma_request_chan()
eaeb23883542af3fb971511ec6d645c1cbbce25e i2c: mxs: fix DMA channel leak on probe error
b48e43891a780cc05fabfd87f415bb8a22ac243c lockd: fix swapped arguments in nlmsvc_match_ip()
da74a6e5fd85a75b4f5856467546efdc302ba699 power: supply: rt9455: Convert to i2c's .probe_new()
483efdc674033b1b61241e67f649d0856c8c3ae1 power: supply: rt9455: quiesce delayed work before teardown
3d2ec702f00c7157af3aa11d3d3e2bdd519d9fb1 i2c: core: Introduce i2c_client_get_device_id helper function
ae8139559774459b83c98fa9bf3ec572f4fcc548 power: supply: max17040: Convert to i2c's .probe_new()
b5c95b8808b3fe5b3686b11a789ec609e2221d1b power: supply: max17040: drop incorrect I2C functionality check
944d29866b54c9bdc4d33a8adadead4ffab96a2d mmc: via-sdmmc: cancel card-detect work on remove
d28c07ceb69c8ffd63e52e0ab3764e4b2e7204fe workqueue: Add resource managed version of delayed work init
ce3d6264e0b32c036d29c5d0e7482d0d06f98100 power: supply: bq24257: fix use-after-free on remove
a47db3ceebb041e757824f5185bfb4ff0f419a82 power: supply: ucs1002: fix use-after-free on remove
a47153887ced1da5dc7b6ba8de10c6c35a095574 net/smc: fix socket refcount leak in smc_switch_conns()
053a4708c4b9401294de1fa6d71aa0425dfb1b6e hwrng: stm32 - Fix runtime PM cleanup on registration failure
04ea97d975db20febaad4f1faaa28b28517e6a2a ALSA: pcxhr: use __func__ to get funcion's name in an output message
b17e4b183781bcf91432dd8259aedc20050e4857 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
244d90c436529daf98006be9c03dda582ebf18c6 i3c: master: Do not treat master device as a duplicate target
656b2672537881ee22db5b13cf26933603fd1170 i3c: master: Fix use-after-free of master->this
3e92afbd2d23a6424f7f8b1132be5ee7e8529155 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
382a879c2b28f6df646492e00fe86b0cd7932fa3 spi: bcm63xx: disable clock on resume failure
e4d08df563f2466dce1d3f365dc67bfa47b7f496 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d96a9ec7f04d8accff608b24f692779fefc4ed67 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
daa29e68f5ad22b67dfc1039e1dfeb83f8fef46a ftrace: Synchronize the initialization of ftrace_ops
e4c808308c792d4c4fb70bfbf23cfe44405aae1d arm64: mm: Fix the lockless page-table walk in show_pte()
10cd55ecad30fd1288f7c6e79b685c72938ff97f ALSA: parisc: Fix assignment in if condition
8bc6da6409bf3d9a53db3e4a8b8a2534dfdc5cf4 ALSA: harmony: initialize locks before requesting IRQ
1d73d745ab8e041cb4c3858a4911565b99ab1ac0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
017dc0a6f7f5df544d1e6495f619014b72ac5eb9 KVM: s390: Fix length check __import_wp_info()
aba4c9d5a4fe750a183e9069f782e6437d780bba media: saa7164: fix cleanup on resource allocation failure
349f7bb8941b6bd04473ac8e6d710e399acc9160 media: zoran: Avoid freeing a registered video_device twice
fb82d9dd3513496d844a76d1a8c8fb0dab9c4e7f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
240450d1ee4289f7198e9e544e6058a860e20144 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
513969a4cb7d4f9f575c196947c3363373098ac0 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6cdbbfc7a74ff46b4f150fc2fa9ba1342d7da5c6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
09db0bb6f069d1a79662d1abfea551d5c1570cee f2fs: return writeback error from collapse range
ad3aeee5606a7d2f67b8aa0cda63b5d518247afe f2fs: limit recovery filename logging to stored length
0f4001483d0e2c5ebeb63c56645fb56de2197ba2 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
1444f47d229cdd6fb9e012fa0cdae91e24e97634 drm/msm/dsi: rename dual DSI to bonded DSI
69f78522aece5d31fd2c0051974ca020772d87d0 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
87af8a4d6b1c3fed59abe4351e1bbeb224502174 ipmr: account multicast table and route memory
472c5b0cea3399c543d63caf62bbd5afe4789624 net/sched: act_api: release all action references on NEWACTION failure
e9ca989030c52ce98ff7cdd44abb0ab253d57e9e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9d6fde0082e5ff0b845655dc864951b45a2ee115 devm-helpers: Add resource managed version of work init
e9b576f4ba8696a19130bf4d84165893a54ff1f7 hwmon: (gpio-fan) Fix use-after-free in alarm work
48cdd1107f74d3d1838ff196fd30907a454e5a84 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
08da95e00156b91820b17a347c0a9073c80f48a8 watchdog: rtd119x: Use devm_clk_get_enabled() helper
90bd2f502f47fb7bb11c79d3e6064c01571eaafe watchdog: rtd119x: Avoid division by zero
a5fc8333f7d9040b073f0782b9e90ecd042bdc9a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4c6610afd71f1fbdd0bb43a8f7c0cfdca938ae93 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
76a41f3734eecfb035bbe46facaa7caa877a161d i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
0dc34765ad3c743e1b564b31396457a287381611 tcp: prevent collapsing skbs across boundary in rtx queue
a03e32ba11e7349a269f47fcee311ddfc611b84c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
01f27622627cedb53ac573c4fbc4f27ddc73f415 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
02a37341f28725d76896e71224bf7e68e38d36d8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f6295a0de1a238712b992f4fcf56894a223e57fe net: openvswitch: conntrack: fix helper UAF due to extensions realloc
8692ffea57de32db3c0a3b3ab71b8b4f91c297c2 smb3: make query_on_disk_id open context consistent and move to common code
1a34af0b21f9eeefbe0aa879f5a654c8ea437fbe smb: client: fix create context out-of-bounds reads
5aeb755c6f720e8557c558ec10d5be8925c2796c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
46275dc9ca948f505513f0ae6aed88a527071ee7 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
04176546e46c661853953b8668eee0353a0f8664 drm/nouveau: switch over to the new pin interface
c304cd7ce3081ae59cfe605d69ed1bec07f1d0e6 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ffe468b2799ae13994c657e0fa768a584bf78b87 net: ipconfig: Remove outdated comment and indent code block
e296ad3808853d72d92f96b019f8fe7ef48a24d7 net: ipconfig: bound DHCP option construction
b48487b6f33c04ed0b5f87e6ee54b344ce137e9a pinctrl: sunxi: Refactor register/offset calculation
67015817587c284ae6094d3230d80bd57fef2632 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
079c60cc41aff48b90e11915c7c6f0ca697e4c5b pinctrl: sunxi: keep a shadow copy of the data register output latches
93e865379969c224b97237bd3787c4299566c369 net: ena: fix MMIO read buffer leak on probe failure
d712514c82b40dba5ea3fccf1a4ac34e8168dc8e smb: client: use finish_no_open() for non-regular inodes
1b305f80676d2878285cfac0b8619d276a4e9476 tools/thermal/tmon: Fix compilation warning for wrong format
21ac99cb04679c754a866518dd3bf9a0ccfdc986 smb: client: validate POSIX create context length
1ed65d9340c0ecbd0003777b8632cbdc8a1ded53 Bluetooth: mgmt: fix race in read_unconf_index_list()
dad1c99edb88b61d0612e881b40dab47137b4e6f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c3a63f6277bd289f5c088e6d810900d2b1e092e1 HID: core: remove #ifdef CONFIG_PM from hid_driver
972dc463290dbee949b6447af0200b75d77ce3a1 HID: hid-alps: use default remove for hid device
8171b50cf37c63863cdda84dc8fff6f759d3b331 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c4dec89830b6e088daa7ba26d6db972bd5676f90 HID: alps: unregister DualPoint Stick input device on remove
e9a9e7522ce21a0d73640cb7353918413100add1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d3cc473ac2298c9864fb226e00cf5a61db6ed377 smb/client: pass cifs_open_info_data to SMB2_open()
c9c5a16a08885c9e51454247486155880d820ccf smb: client: close handle after create-context parsing failure
9d03de3eebbc4aab5cfd98fe5c19b33a8c40ea75 smb: client: close completed creates on compound wait errors
faa1b35bf77794dd05305ccf744d30d9f0670b8c audit: fix exe mark UAF in kill_rules()
a59e55560e3bf53f55a5e73888d2b20d5e93b2d0 of/irq: Fix remaining refcount leaks in of_irq_init()
72078037b6da726fd61df2b5a36bdc2331d9be08 of/overlay: put property on deadprops only after changeset add succeeds
9b460d61b5f0b3854ec5ac1b2d8607d5755e3dc6 netfilter: nft_flow_offload: drop flowtable reference on init error path
1e5acf548a0e0576bba1dfacd5c2b0a24df562b7 net/packet: prevent TX_RING byte count overflow
848a57fac025a02fc83a8565ad3a1457b509c1b5 rtc: spear: initialize IRQ state before requesting alarm IRQ
cf0e716a61897550cf6179806a2ee2ba2f2b7e73 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e540c23dd3a200defbf5764fdba6b6221bf2f5b5 wifi: cfg80211: avoid double free if updating BSS fails
ed0f58ec0e0ce0e769a59374e723bd2e7ad48e16 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
443ff1f000de984bcb5a7b9208609a4fc226e98a openvswitch: add nf_ct_is_confirmed check before assigning the helper
aa34608579109d39db85d99aea7d05c983beede7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1c0ce7fa5acdef7e10b0af2e56087c9a8c70d767 vxlan: use one headroom snapshot for neighbour replies
1b545d88f43d66db491ae70b03e482fe19102429 of/irq: add missing of_node_put() for interrupt parent node
dc6f647aef37c1f27eb78203867ca591dd622a74 vt: skip screen update for DEC alignment test on backgroup consoles
6b68ec02f2b17873f9dabb4a8b300c6822aae8de ALSA: caiaq: unregister the input device when probe fails
405c762108538982987d911dc91502b7fd4c15c1 ALSA: line6: reject oversized playback packets
18faa51ff1a9f04469eab9b14ddc2cd879f9f69c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
985de56acfb20db2d0dbda0ca6ed4bcdcc59e846 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b43b8455f29ed793271adb9d4e654c6b5d36e842 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
eabb546b648ad824eb591ab77249ff99ce8013a1 nvmet: preserve device path on allocation failure
1fd0f734927c025adf8c9144347839f9f56f8104 of/overlay: don't leak fragment references when changeset init fails
e8bd702a15e8a2a86fcaedf761fc47ac8172d411 of/overlay: don't create "//" paths for fragments targeting the root
841a47ea02af4071f710c60813c5eb1129eccf7d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
919410777ccb97dd3a84630af6225ac9aae4e72f wifi: ath11k: reset ar->num_stations on hardware start
5af69426f2e79ff787e86d87b4ed6311754c18be wifi: ath9k: reject short WMI command responses
e9e5a1fe31abcd95c55ff4304068b4a517a5fef4 wifi: cfg80211: preserve hidden-group beacon IE ownership
811c3819a0f62543a852beba2617e790405f90a7 ASoC: codecs: rt274: Fix format setting for 44100 rate
46689c9a98c252decca734b74f1666ab134b1274 Bluetooth: hci_core: free the HCI ID if naming fails
21ace253f1324d99d195eb41c8b9035a4f044a46 Bluetooth: btintel: validate DDC record lengths
029b735e3293265c4740cb3445dd006e58b250e8 netfilter: ipset: do not update comments from kernel-side adds
069585bad98384eeec6026f0a452e69338995f7b net: systemport: Fix RUNT MIB counter register offset calculation
cbfcb07b7eb51e7487ee46575e26c392c74e67e3 tipc: prevent GCM nonce reuse on peer key changes
b2156d2789c5b40ef4262e66b075b621c53da7a1 net/sched: fq_codel: match the no-drop threshold to the packet size
94481b6feb3ee7b6013a2b156c95f2b5c1f9d5a4 net/sched: sch_codel: match the no-drop threshold to the packet size
8112722f2094478b3f9d9a0883e51ec0ef60d95c tcp: refresh TS.Recent for accepted old ACKs
39b598328f95402678b54234f38c1171be549b66 ipvs: fix missing counter decrement in lblc
614bf14b6251b41fa2f501be71b875eff33662a0 ipvs: do not create invisible templates
ea4f57d95fdabfe63937576eb5bf05f4cccdae9f ipvs: filter some flags received in the backup server
b33f38af0b92c9012c424bb9a84369bc3721646d netfilter: nf_tables: avoid skb access on nf_stolen
81eca03c6d4b680eb451d81aea71276cb2c52efd net: add and use skb_get_hash_net
67f372ee6f2b37958911a577937a2e15ba20d60a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3b51c1b8421a42d2d1e595fd7db8f9372b3e3a67 i2c: at91: release DMA channels when probe defers
de0fcc9e9723c6098bdaf05e5fdde6832b830091 PCI: Accept AtomicOps already enabled by the hypervisor
a04e4414a77e0dd6c33d49e633f8243be0830ccc drm/radeon: Read the VRAM VBIOS signature with readb()
1eda57b8c83b0b72ba1088a0681ff39b15c61160 kgdboc: Fix tty driver reference leak in configure_kgdboc()
71e90422b5add93c2c9204f652bb7c0f6d075844 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
28c2186639e2cb8877d0e588d53534f483b19a1c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2cd8bddbbf43d2b52aa942aa2946599c76357a70 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
28bbaad5b24503b1f5d8f327946641abfd6da6a5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
7c9c8afc07c5c1237e842974081c8a6ef1d771f4 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
837965ea3c46b6f35ce37b41cf0550e9aeb3a1d7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c12f944e46769e27c562974d1f95356951f731f0 USB: serial: fix port tear down use-after-free
d877a2e086e6866da72184d872aef714ac15653e usb: storage: sierra_ms: reject short SWoC info transfers
a2f7f7bbb8f904de856dbee5ca4c79e14f53c0bc usb: hub: use shorter 120ms post resume hold for SS root hubs
efe25da292eeae5e8ee32be76499f8341dd55c89 usb: ohci-da8xx: disable controller wakeup on cleanup
903de199f6c0f8e88029e4a687de7651b63e77df usb: ohci-s3c2410: disable controller wakeup on removal
22dc5efa50d052cdb332eb2ec6e7fc1b2bf6df35 usb: ohci-st: disable controller wakeup on removal
7f84a534acbe47b496ff50610e5922836bef05e9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a571370a46512f26ef3b800d64cff05ca3b27a02 usb: gadget: aspeed-vhub: cancel wake work on device removal
fb46c83eb1c6e6e37924bfbb8defbc88f1d75c27 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3ff2cf002623d98cc616bc735aeeae5eebdd7f38 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5ce23b3be39cd87c273fbc2620487c12e2ff7b50 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
653e5019027cfbc73699b65a0cd4cf0d25d870b7 usb: typec: ucsi: Get the connector fwnode based on reg value
16f4f1933fa9b685e2c53d14dd8b1fcb60202030 usb: typec: ucsi: displayport: Current CAM OOB index fixup
485eff1d6d9b3267e769c1e992e9baa8dbfa1822 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b4f5f5e3d748320a0c4b1d4c36e022ece78e94d3 tty: amiserial: fix broken TIOCMIWAIT
c4988d7a2a1cd4a32d74c5ecdc848d9b5847a624 tty: vcc: zero-initialize control packet in vcc_send_ctl()
7882801b6830e192972ef542a874746ff5c14655 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a30c6f35d1c9e3da537a2c8e6a4462c1af0d75f8 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b425765679939c91503dd2de66e5deb42ff27663 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8c7e1a172c8ff28c1d6bc7f6dfcaeec8c198356c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
34bbdaeb7c6cedc4e2077b78e963828c78cc6756 ALSA: ua101: reject mismatched capture/playback packet sizes
93f10a77358fabcf881fa6065493a646387f6373 Bluetooth: RFCOMM: Fix initial port reference race
d3d66b021542636104e984824c3768e27d0e6672 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4982f4eef05101f8f11a8c011ea59807bff588e7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
398c1f5869566ec385c948774645c3ca7ffeb5b3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
daea3a5a024ac8e0408b2e23a4e7c78150ab99f1 ipvs: bound LBLCR and LBLC cache growth
3ca36a9e05864042f995ac67cec0a8e9174c2f1b kprobes: Skip disarmed probes when checking optkprobe overlap
b440e4108e1b25b67390f52227c356a5cd494f86 nvme-multipath: fix underflow in ANA log bounds checks
acdac561468cc2b1f1cab8e3e4f5f47d026e1671 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
49e687762b1e5cb8f7c88c36b3c8e6aeee0fd145 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e8ea7424533cfa9104b6d02afe5419a5082a518a wifi: cw1200: fix TX padding OOB read leaking heap data to device
5874eb344c2e444c6766f699b6b7710be8ad5c6d wifi: iwlegacy: 3945: free EEPROM data on remove
e867898e49b36e8f27df89ff96e4c17123d596f1 wifi: mac80211: drain PS delivery work during station teardown
c98776ab2154c48d4f9cbb35b292936c6a35a5f6 wifi: mac80211: release mesh path quota on failed additions
5de188babe7e6eee6a147d6f1e4e5ce3edb3355a wifi: mac80211: handle empty FILS association request payload
6a5bd59aeb21fbc9ba6f6c6c8a793ccc2b32666c USB: serial: cp210x: add Corsair AX1500i Power Supply
63c4d2d785aebef274e280be9987304c278f7635 USB: serial: quatech2: fix baud rate overflow
50161602c6e053584617a84db7485b7757c518fe USB: serial: ssu100: fix baud rate overflow
3bc9d451d14cd9dd0f11345b7a876db2f57d93cf USB: serial: fix dynamic id driver deregistration race
123fab0e738377ec394fcb0ea03b753aef0babb6 USB: serial: option: add support for SIMCom SIM8260C
83de551df4de946770851df18e9f0f8b5126c9a7 USB: serial: option: add Quectel EG060W
c8fe425639bebde2efd9ee8a872e34122bf8a6cf USB: serial: option: add Compal EXM-G1x support
be94e7caa94f5e9dbed2eaa1178f9b3655de8286 USB: serial: option: add Quectel RG660QB
11a2ec0d986a27afeff1ffb9f44c9cb030b50bf2 USB: serial: option: add Compal EXC-T1 support
ba4a30732ec687a85aea43d17087a1a9e03e8b18 thunderbolt: Reject oversized XDomain properties responses
73a71652a7dbb24d94a9a8b7c54d7a3a76466164 iio: accel: kxcjk-1013: reject duplicate event disable
646a3fa4a084e97dea808c648e455724c946ab04 iio: accel: sca3000: fix frequency divider condition check
1495a270772cf98b64f8e7a676fd444e600ec941 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
385c758a341ddfa82d528a01870dc94b70f1ba74 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f4303bbd6ee4a9e8e6a8d4cb247b8ff645677a8f iio: gyro: adis16136: fix unprotected debugfs reads
bd40b7d463fe576077872212b5d654247de4dc6e iio: imu: adis16400: fix unprotected debugfs reads
fdaef758f038ecb6babaa0b613d0e5789e29be5e iio: imu: adis16480: fix unprotected debugfs reads
606cff9a551b1d6aeb0bcda7442e3974322cb11e iio: light: gp2ap020a00f: drain irq_work after free_irq
4cd4a0ebd5d394a1453d7a5b8e5fc85e276ef2fd iio: proximity: isl29501: Fix return type of isl29501_register_write
b73030ccb0be9790a956ff2e1363f07e11c756bf iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7490c414ae1ae24cc0b9e67ee4b2333cf2fe7be5 loop: Fix use-after-free issues
9dc16efb60a21237f9cca4d69ad5ecc3be9dd44c net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
87bfbb578bda791c0c9818691eb6d452a0dc9b48 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8937b8dac085e64161eff641fc9419b3b08be535 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
744e9c1a2e32e6f3fcd5ed6e9207c057172f87c6 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
da170b83fd05a3c29e70686c845faae11fa5b6c5 SUNRPC: fix gssx_dec_option_array error path bugs
8fb78876cc41dfd78863c26b670d7b229fbcf57c SUNRPC: reject duplicate CREDS_VALUE options
8f129a3138466c5ebc6c0b194c5d218b481ae1ae vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e6d200d5eee34b8e23921a146b963efec5ffc78f page_pool: always add GFP_NOWARN for ATOMIC allocations
5387408b14cfd25c848aa07910f3b351daa6e13e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
0feb3b0d32f9fb26699c5527f6eb7ff52e0777a8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
62f03a33ac2fe5d39f5f13a0830a7b91b0e57d86 net: phy: aquantia: fix system interface type not updated in forced mode
b004d387971f27c99d9e9169fa71261f1588ecab wifi: wl12xx: Drop if with an always false condition
2f2d08bfa15f61692582980d331fef26b2ba9e5a wifi: wlcore: Convert to platform remove callback returning void
ad4c36c2c208f88794be071693cf5ff1ba6381df wifi: wlcore: Fix runtime PM leak in wlcore_remove()
18e2b9004b716b72f43e1214068e0c83707f2672 RDMA/hns: Fix WQ_MEM_RECLAIM warning
0b0476ff48f95b78b6ad01efd7b114fe2c2a378e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
1d027181d27cbf3bcc23fa67d6060e46550b4d2e vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c63b5debdd4a0e5287d040a20eb470eddc8e2961 iommu: disable SVA when CONFIG_X86 is set
1f0795d04ccd91513b89ab09d9997843173420dc ALSA: seq: Clear variable event pointer on read
ff09d4d5bfc3223a0d7904526d2e69715dd8d2b0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
24d60327eebdbec5ea4d80c1ff72b3d317f79b6c net: usb: qmi_wwan: add Quectel EG120K-EA
d2a478359c858db524f7f3d2ffbeed7042bae4d9 usb: gadget: at91_udc: Convert to platform remove callback returning void
e861cca1a2d8eaf4dd1fd3ace88b2e5464923dff usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
e8e3ec71c42cd348cd46ed3467c5abf8488fcd83 usb: typec: tcpm: fix debug accessory mode detection for sink ports
f2c603eba949c6add651f9a0c28688dc886df32d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e605732e7d1bdee5e594cdfb667ed75906113fb4 xen/netfront: drop RX packets with a short Ethernet header
8aa98229f3be4f33cc2adaaa48cd420bc6730f8b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b3e6496c54c780dc5e2201f0d323cdfcf8a1299b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fa9d676525433a214efd2b5b51c3173716f39f3a soc: qcom: geni-se: Correct QUP Core ICC vote constants
0b1760b8562e13c7e78e9cebac09dc75a16e5c51 tty: fix saved termios reset race
7ab493b5c3239dbd55067f254da514355f3e30d9 perf: Require kernel access for text poke events
30e6b0efd995b203dfbc41c8ce818e1ae2e19fb4 ALSA: seq: Serialize compat port-info ioctls
c330a4cdfe3d09b8a5768fd2a25139ffba86a404 arm64: errata: Factor out broken AMU const counter cap
52adefc3c5e86210f5dd5d0e30f25cf9b0f62863 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b92a85eedeca4bf5fe944980d9603b529f47e320 fsverity: add dependency on 64K or smaller pages
64e3aa55973ba2006070462fadf868bd34ab8e11 drm/amd/pm/si: Fix updating clock limits on AC/DC
100e1825759e8a21d7080e1b5230f6b0caaf8a46 drm/amdgpu: reset VI ASIC on MacBookPro15,1
7ae96750fe5e6b6853ca32f88517e05dc59620f7 drm/amdgpu: reset VI ASIC on MacBookPro14,3
1480b0b5c2795c56410d1977ea01d68d44d0106a drm/amdgpu: fix ACP MFD device leak on init failure
61749f9dbcd13899df06424bc762f5e59dc2edc3 drm/amdgpu/gfx6: fix firmware leak on teardown
57009680c51c4e69213263982b4b8cdc88bd4d83 usb: octeon-hcd: fix the FIFO-flush timeout computation
8df47b296238f9ccb718c08499951015c43d5b65 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
2a956c3c7308c99ba3601c5702397920a06fe287 usb: ohci-spear: disable controller wakeup on removal
c3262f1759b842ca1e6fab765b1c085516ff753e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
80fd04f4309737649f27080dab217566aca0d9e2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3ab7a3827bece4defedd98e7813f8d1996dcc888 tty: tty_port: restore TTY_IO_ERROR on activation failure
ecb6e5f696991278985479ccbf5babbae1d3ac5d tty: abort break signalling on hangup
303ee33fb82f21a5e7a52d39fec396d3617836b2 tty: serial: max3100: shut down timer before freeing port
562d3e888d63bebc7484ee13f8f208613ffca4dc Input: s6sy761 - fix resume ordering and restore sensing
3c8a29b0b9e79498e44eb57ca93871aa0507049c tty: vt: fix memory leak in vc_allocate()
b658fad01de4a43e63f1232084a0b157e17c488f serial: fix TIOCMIWAIT race
3a066e5518f5bf8cdc861e59f14e8a22015ed289 drm/amd/display: Mark DCE 6.4 as not APU
69f6b73284fcd31685e9b74b312e41a399c307bd wifi: mac80211: keep fallback association elements alive
0b4ff4b02e5bd0b5b5279ba199a67399dcadc22f thunderbolt: Fix KASAN reported use-after-free when request is canceled
7cd80eb1e76495fd3761d4af8792017abccc0905 USB: serial: fix ioctl hangup race
fd310e4186553356436c97582fdacd92b25c9190 mtd: block2mtd: Fix divide error when erase_size is zero
a392b1e9f2f6e703bdfa7eee03b1fdbec7cd55f0 mtd: spinand: Enable QE on all dies
e77154bb7a7bf01f78cd4d27a09048af90445d81 wifi: mac80211: account proxy paths against the mesh path limit
5a2d95a75829967fde3babba9c9eb6d5edbc6c08 USB: serial: clean up core error labels
67b716b72e0f4e18fbc821de74aeb97d8ed56f0c USB: serial: fix driver deregistration order
648fc90580d9fb382180d8e7278dfbb31f1d7ea3 ipv4: free inet_opt and ireq_opt after an RCU grace period
9bcc250cd1355ac05a20c19ccf92fb3de1f92425 bnxt_en: fix DMA mapping length for padded small packets
3f7d5f35999446b2c96546c6f5fdda69e63dbe93 tty: introduce and use tty_port_tty_vhangup() helper
39723f92ee015e488df3846a769c2d103426e5f2 tty: port: fix tty_port_tty_vhangup() race
8e8d12c7bbbbf08077906dd53872f808eb639686 wifi: mac80211: keep paired old chanctx alive
519ec99e3ae122e8bfa3969293ac74d5f1533500 wifi: mac80211: count only matching reservations in reserved switch
0b5e3aae9c20c580a760e0430ca3a05cd2d2cf5e fs: Free any excess xarray nodes in clear_inode()
2158094a130a0d609030d1990410f32befa213e7 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
1e897302ef0d6480d1849e68724b29c6d85236c5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
6c3c02e78f91dbcc9a50e13c486215415b3adfe4 wifi: mac80211: set info->band for 802.3 encap offload frames
145bc6fc237e8b22885d81faf4e6f878eb992a16 iio: adc: aspeed: propagate reset deassert errors
2068af9182aaf93279884ac6d5e2948e564f6da1 iio: adc: max1363: sign-extend bipolar differential channel reads
98e5daa7c3b19a5b5d393c13446a36bf4ee80f43 HID: core: introduce hid_safe_input_report()
0232f2eda17f8136ec52e53ed588f20edc7a4293 HID: uhid: convert to hid_safe_input_report()
e1a1540dea9275cb59f230e071ff0e79dec94578 crypto: drbg - Fix ineffective sanity check
777481e073fa322bd3dd8f6bc1a1b5f334412141 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f2c542f933a4acb001e4f467a64c16c668659542 dm ioctl: don't let data_start run past the buffer
10f876983f20d6fa6e73af0f39a8017d2910883e wireguard: noise: reject response consumption after intermediate initiation
e41091350fa5013fc88ba74a8a85e1ca9dc0feaf workqueue: Fix NULL current_pwq deref in chained work check
f0d51911503621ce515aec1f422548ac51607f92 xen/netfront: don't leak the skb when xennet_fill_frags() fails
0a8d8b8850f5cca53f3c515f5d7595e7633a8761 strparser: make sure __strp_recv isn't running before tearing down the parser
e282a6681a289d7bf8b9b674dde353369a815129 tipc: destroy topsrv workqueues before closing connections
216d19a9d0b79ddbe3ec42fa9f87ba88d2171741 tipc: hold a reference to nodes found by link name
79f43e42d02f0abb1a2fd75185b19c9a1e5d741d Revert "wifi: libertas: reject short monitor TX frames"
6cf1ceb1dfe0608d3fa45e56458ae0d04aa2264f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
67007256bc18556efced0ba07b406dbf6f99e17d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
761a1192e4308935e00558ea52306d468b6786f8 ibmveth: h_free logical LAN on open-fail after register
8e8e148e8ecbc2fc455cac6a8e049d0b80ec1b99 keys: finalize persistent keyring timeout after link attempt
7f128c9d14dc33fa03b77c3e0c179bb620b3e055 KEYS: Fix add_key() race with keyring restriction
6e81b1947d6f7c85d7d9c6907825fd313fe2d5ce memstick: core: wait for request completion before freeing card
727e760e6f237af8f7d2c1d53875b4cb4e71c107 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
1e859b0372e023a50ce1ef66fcad8d831a72c6eb dm-crypt: reject the lmk IV mode with AEAD ciphers
cdcc272206803644d6ae46aaf0db9e23639a79bb dm-snap: reject the transient exception store for snapshot-merge
8960ef4f2bea71e621a8f3cecff86b8f56f870e2 mmc: cavium-octeon: destroy slot platform devices on remove
36342f00607f42e7c984cf6b9ce1926115734ab5 mmc: cavium-thunderx: destroy slot platform devices on remove
a71d08fcae680b10ae48a932a05e829aa0dcb109 mmc: mtk-sd: Cancel request timeout work on remove
7c0ec5ff46df56b3813aa6f952d1197776344a1a mmc: sdhci-sprd: disable runtime PM on remove
dddad554aacb0da44479381bba5fb2474dbd4e06 net/packet: guard the ll header push in packet_rcv_spkt()
d68e7c983dbbfdcb3a72be2171e0895cd17b6ebf net/smc: protect clcsock lifetime in smc_getname
98b5252a319fb39a7de27d62aa1799be32253b4e net: usb: ax88179_178a: fix rx frame length for non-last packets
a85127ca14b4848b78ed7a8ad4b08c97f1ef3d5f net: team: free skb when broadcast has no txable port
0629870aaf8f53d6b50ebee20bae6299a62f2ce9 openvswitch: fix soft lockup in the netlink flow dump
04a491bd2505abeddb44a04d79959e1ead12b3cf regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
df89bfa261c5b4c5d210480ec0d393fe13b5c13a scsi: qedi: Initialize callback state before registration
6e81c2f76d5690c67922fb5037295aacfab9332b Bluetooth: hci_sock: Serialize dead-device detachment
733757053003591f5e8b7d015adbf61840a2aa23 Bluetooth: RFCOMM: free the skb when the DLC has no owner
8b7941f4fa8bdbb01ad036a55f9d82d4df303a86 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
80853f737cd77c04d738794153e06943617a51e9 drm/i915/gem: Prevent overstepping exec array boundary
b37187af556409a062d07ece426fc8446e6b7b6e drm/amdgpu: make Mac FB workaround generic
234697a5b63d5131ad12979c6b1bf28ca69abea8 fs: refuse fspick() on internal superblocks
6a357db38f6d10552c3e373118a0cd711941c6ee namespace: check a submount for references right before unmounting it
90b7b277df4d93fa5a88ee652ac7b2c42af3a4de dcache: don't put a mountpoint on a dentry that's being removed
f6dd464d1b8e593f2cc36f50af1b178fd57df921 namespace: refuse an automount below a mount that is in no namespace
6a577729ceb9f932c53497ee75f11efa7d8efe2e staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop

--===============2814097215511358837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae22fc1944f-571e18162081.txt

555f55d89cb39a23c633b8674b855f0f90f12aa1 tls: device: fix out-of-bounds write in tls_append_frag()
eba2e9c60278dc417d0e5ea5e0c5e2570adfafc4 apparmor: fix out-of-bounds write when null terminating a label vec
ff1babb2501a6ba3edc49aa14e870a2777884708 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d80fb81348eac7b50e03e6d2c1e28d0cb48138ae device property: fix infinite loop in fwnode_for_each_child_node()
d52447e79cd7f3ccf12c4044a2198071d4a3ba68 nfsd: fix nfsd_file leak on inter-server COPY setup failure
c88d2d99c6701b6017fe0f2e1a02c65d199dd84a ceph: bound copied dentry name length in NFS export get_name
1dbba187e75f692404995e67714ed1e2ad157a72 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
913cc7618ce94be99c4c64d7ddc5b7a77ba253c5 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
bf88321aeec7d7b4f7de4093780c4e7bd2d4569b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
cf8aa947c3f282e18ecca4564f4db9dbb4a0b3f9 ocfs2: validate dx_root extent list fields during block read
38c6c39e3c481fdf50f7de24d1c5eb1f56496f01 ocfs2: validate directory-index entry counts when reading metadata
cdf157b5c077cbd40baab4001a6ed14d93ec793e nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ea9f69843c7e1275913935728d23b76c98aa85c5 nvme-tcp: fix host memory disclosure on R2T for a read command
c130754f3f46f7e0daa82414ec067f087660db44 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5d71e3167fd47e4fbc0fa4ccdec4f608d6bc4872 usb: storage: realtek_cr: fix use-after-free on disconnect
ecfff755258de05dc6d0086246a1d8315506203a staging: rtl8723bs: fix spacing around operators
9ff9f5d5f14d24953d3153d1896e035897c96054 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ff2d2b20b50087721a7a8e47d5b2d1f1d87e10d2 ftrace: Take trace_array reference before accessing its ftrace_ops
8983349e107a3f5b5f75140f4e557f483b7357c1 kprobes: Protect kprobe_blacklist with RCU
c9b7dc751fcde640f380858ed34ff6e86d2ac024 nvme: add missing SRCU grace period in error path
1278b2683f556e94d9aadf5514396206d663f84d KVM: s390: Zero initialize data structures for inject_pfault_token
e6f2d1163c25e57b83c5720ab51ee53f9be6b6ff scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e545028434365350f36a3c236f24d9db2720c466 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
884aa57ad1c5f6e1670644ad21a46641859985c3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f914eef383fdb407c7e9adef6cfc8c45644164df scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6a916309de7ddc18ea4359a46b953d3eb37ad908 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b42e2d25b0b2793c6c2462aebcaeacbc87e40bfb tick/broadcast: Plug clockevents replacement race
c173985e23f4ff960ddfc12b76041a836fafed47 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
cc56ef843ed946e159cafc8e233c35cd61375d03 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0f8d43069d9d01a834b1971e6f9b489fa67da6b5 genetlink: pin family module during policy dump
4c0ba69cebc74ebf9a0f027de7e6c147336023c2 io_uring/rw: end write accounting from ->ki_complete
88e5ee85d03bee7892636eb99d5c1b973fc079e5 net: bridge: use option bits for CFM/MRP frame handlers
e6d5233f1ce77986c54bfd8873202a6152ceb787 smb: client: reject userspace cifs.idmap descriptions
4dc4e6ac6341c658647850627c602e78e40286b1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
81e2cced69ce23665dfb17cda01fe5f24e933107 smb: client: fix heap overflow in DACL owner/group rewrite
5218f68061cf494096efc4e87a2b4deca5c7951c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
c8794a8ce3ec393dba1a52b5e2024eed3a3a72bc ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
702e1a1aace244c51f72efad045e65695cebd322 wifi: libipw: reject TKIP frames without a full MIC
b2d785ef52b467b560c32d09d5293073fe2a46a5 smb: client: fix potential OOB read in smb3_enum_snapshots()
b0d6ddf83b6e1c70e6bfc6bf72202f0c54f90937 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a5e53105d2cad52e339e64aefc6a9bb00ead2be7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
371963a90370130025cfd1440921e1916384bcc8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a11c0fd4f7b79adbc1c021412555886f3c7507cc perf tools: Fix a asan issue in parse_events_multi_pmu_add()
6b8fb005d5214d9a78e6afc472e6184cbf99762b perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c25c8e70e120a668f47190f614af2789fedd994c usb: xhci: bail out of setup if the controller is inaccessible
e07c4d69c3374c8a05e921646093603cff31965f gtp: serialize PDP context updates
577eb7223de6d0fc9bbd48917e4f16e5d9db9769 KEYS: trusted: Fix TPM teardown ordering
005653713d8d6cfc278205ea24706480657aea96 zram: fixup read_block_state()
7d13312b9c250685bbdc8e7ee4818a514bae07d2 zram: fix out-of-bounds access in read_block_state()
81cc43feb802a4999f25199646e18f0a02911922 nfsd: release path refs on follow_down() error
2c934173d8294e0f270b3188627ebc58fe1a0908 nfsd: size fh_verify server sockaddr slot by xpt_locallen
c4c0f7abd7367a87ac6383b23e939175ed9d8219 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
34f15d8fbeed0bab103a78c77f8d68017f73670a nfsd: fix clock domain mismatch in clients_still_reclaiming()
8c9e185ecfed9d9a9175cc34b23b3586eb8f6593 nfsd: gate nfs2 setacl by argp->mask
d33a776313faf08e4f2c6d1d540891ec54fe5370 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
51e3458914c184c62b73f4ce6c958a665b5352c4 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
dc20dad2216b853edbdf8d6acc1e39c849ac1d24 kernel/params.c: Use kstrtobool() instead of strtobool()
8bf19e42e88cf32d3c45067caf09e1318e8a42d8 params: Do not go over the limit when getting the string length
18bda49ea871d074bafc374fc0337c15deef4311 params: Use size_add() for kmalloc()
1dbef9e24c5c752d1dbfdf6661ce815c719a3315 params: Sort headers
2531a0d3996e793d4b6a631e58755bceb885c240 params: Fix multi-line comment style
1733cafb92a29c4d9476a53bfb50695372307c76 params: fix charp corruption on allocation failure
abbf4d5cfd410da2935a7379eb67669c706434a0 dmaengine: Add devm_dma_request_chan()
c6dfbbdfe0ccb716954f77e6368c1d1d63d0e589 i2c: mxs: fix DMA channel leak on probe error
8b0be06bfb1535865138cac60bb6ca6996bb37ed lockd: fix swapped arguments in nlmsvc_match_ip()
853a7c88f5e67d57d21cf5a6ce4eb7ce6eebf12b power: supply: rt9455: Convert to i2c's .probe_new()
d4b7306e85bb35ae63fc458bb2470bb9dd42b5a6 power: supply: rt9455: quiesce delayed work before teardown
65896aac1e94bd6fb1c7a80b755ffff582389218 i2c: core: Introduce i2c_client_get_device_id helper function
ab017f588c3063ec05ad61248e5140b2cc43cbaf power: supply: max17040: Convert to i2c's .probe_new()
d5bf12053cba5a977a99cccbc24f5780ecd47f25 power: supply: max17040: drop incorrect I2C functionality check
fc35a0cc23c2ad4c1055d20fd1fadab4524acc21 mmc: via-sdmmc: cancel card-detect work on remove
2128ed361c13df8f57d066bef8f6be0be608ab8d hwrng: stm32 - Fix runtime PM cleanup on registration failure
7d1cfeb772573055cfacee8c5eca0a8f29212548 i3c: master: Do not treat master device as a duplicate target
d71746793d063010c6f1f122d5027d87c8d3fd14 i3c: master: Fix use-after-free of master->this
d0c0d4aa54ecc901d6f66e0cfdb217cb1fca1cde usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
75a52927905bb455300869a0d69207c5a94f1889 spi: bcm63xx: disable clock on resume failure
f756fd583a7e0443e73bf2d8e8b04cbca6f899d3 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
32974e8632576a9c84d90cf26ef8e6c6f7265bab ftrace: Synchronize the initialization of ftrace_ops
f5b076c8f5f08dc8695b0b02ddebeab053126e0f arm64: allow pte_offset_map() to fail
2c9e8003261c1a47b3c6f271681d5e57fff2dd8d arm64: mm: Fix the lockless page-table walk in show_pte()
1cb3448a17501b5e4a72bc2e64f2100750038b28 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c92c70dbc4a49faed3231dadfa1fccda3f5b98a1 media: rkvdec: Propagate platform_get_irq() errors
174187de76a456606e471bfa0c943be177e05518 media: saa7164: fix cleanup on resource allocation failure
d5e6441d209f6ffc55a290242b8bf45ee123adf9 media: zoran: Avoid freeing a registered video_device twice
9a45761ecebc7d4e0dbd606b97c58ea524b2d6e9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5256fab755b14eb53bc1639898741c3b97acba30 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
bb4a1135850598788c7e3cfa07cb9de85d68b0fd scsi: qla2xxx: Quiesce response IRQ before freeing request queue
5482305d0bf47f5f6bdf11acda4cc2548bcf1114 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b2dc192da2552ac0d567d85624c5718a21cf38dd scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0b812236d5b2042a10e66fd820ba8d9ba6f82124 f2fs: limit recovery filename logging to stored length
840d9b5fd5e4159191ee9085d21b868192045d3e f2fs: fix dentry folio leak in find_in_level
61385d3939da486dd2d6c653cb873bd9ec631443 ipmr: account multicast table and route memory
88cf15aa05ef15f72860c773feec678657d9a9c6 net/sched: act_api: release all action references on NEWACTION failure
a2c230dbb3d58f1f7424dbde1cd9f857841707f9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6e71bd56eb9fa88cf51add79d9e229793ad2e29e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1068ed5d3fb8a69ede525a5b740808af368ffdec smb: client: fix cifsFileInfo reference leak in deferred close
aa1696089ad303e5b570d7ba802b0cf3bae1db6d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
37d1a86a00233656acce9ce220267f6d0bc4f7cd ALSA: virtio: reset device before deleting virtqueues
bba8b5cfb5121b124753097d1bcb749a1b4b8417 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
6ffefaa433b3265b69a845e213a1c22810bcc468 watchdog: rtd119x: Use devm_clk_get_enabled() helper
d4fff461387c26970ba6f936fcb835d84ad911c1 watchdog: rtd119x: Avoid division by zero
9ac27ebf0f6536f1bfa9651509ecb2b23918f92e hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5d4239f4ff0020bf7312c49daeb31c41c87e53d8 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6a40e5341b0fb4884cb2624bf86787a70b6bf807 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5a0688107baee685839fe096584ba9ff8f28a6a3 bna: prevent IOC timer rearm during teardown
e572702c0afdaecdedd2729bfdc21d43dc980bde i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
db5e5372ecef703bc39806a097446fc410d88401 tcp: prevent collapsing skbs across boundary in rtx queue
b74493e7e2ba77abaaa627916c90d7f7f5398e68 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
02f199b305baf15960b56b3c3b17db0f85954771 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
febd1a08ce7e9440b4e62a8d971233230196fa0a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
eb15e7cce5612a91d4e89c4d4494b732fbf870c0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7a96b17f057d3a5a4ba96f2588b9576b0f48a32c smb3: make query_on_disk_id open context consistent and move to common code
11b51093ce9b90c435a83452ea18d7845c7467c1 smb: client: fix create context out-of-bounds reads
93015c3a2818ae1b25b39c29926497b1a7ffc3d8 net: ipconfig: Remove outdated comment and indent code block
4dfb255fd8e6c37f03e27531239505721c5ee205 net: ipconfig: bound DHCP option construction
f7dc1712f3e4856ff5e9e83af94bac28b6dbd9eb pinctrl: sunxi: Refactor register/offset calculation
f94921ed0f82c30b71a7f4297b2520e435c6d4bf pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b7d86fbb93cf36f687b8a75153b63b1f59e9af28 pinctrl: sunxi: keep a shadow copy of the data register output latches
485b6a0417681d6171d0c0df7fce0976e97add00 net: ena: Remove autopolling mode
ef7e86e48a8e77af898b1d73643831347311f431 net: ena: fix MMIO read buffer leak on probe failure
a3886b8e255af2ee43b00cb11a9f4a039956f295 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
3b838788f0284d5dcfc1c1c63394ab1735bfa624 netfilter: nf_tables: skip expired catchall elements on insert and delete
3e181df7ccecb8319da3d18ace0e7934b88114e1 smb: client: use finish_no_open() for non-regular inodes
ed74663e851aa67001d469624737571d761160f9 smb: client: validate POSIX create context length
7aad355da6d4713481ecb45b86642aa97be5c133 Bluetooth: mgmt: fix race in read_unconf_index_list()
4a4b8d304c15dfa62d194097c4a9fd9b34b76114 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ad96ae72815db2e4da0e9d1593b8dfe19a9d114c HID: core: remove #ifdef CONFIG_PM from hid_driver
7dd6c0d79ba7a27c5f9c7bbf22992e0d8923f0ab HID: hid-alps: use default remove for hid device
f32625f63c15906ed5c9340b56245295b30aecf2 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6ab4b0ac064b1b087b41580a26305bc44abb21a4 HID: alps: unregister DualPoint Stick input device on remove
ede550ad67231ada6ccb45e08c843ad86dd79ec6 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
37cf502ce4bc84790a3409ee9608b650c67a2087 smb/client: pass cifs_open_info_data to SMB2_open()
a891542e8a194f44101a6202df91a4616730a77f smb: client: close handle after create-context parsing failure
5fbb8c57801919479abae83dc2ad7362171fa0e5 smb: client: close completed creates on compound wait errors
5b3b01701892605d52231801f9dd59da7628dc64 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c3f59a1e8e44f902a0925073d5c37e6070d33d37 audit: fix exe mark UAF in kill_rules()
082801fd2a2c5dfed2787625db35ff51ff348eeb of/irq: Fix remaining refcount leaks in of_irq_init()
5ee3f3aaca4a71fb8043214f0da786c5c7312351 of/overlay: put property on deadprops only after changeset add succeeds
970756249e32f2344ac07e403c80da4dec6b4d79 of/overlay: only treat a positive changeset id as registered
8a784551974d2a9a7e4eb80e576f7572a3939483 netfilter: nft_flow_offload: drop flowtable reference on init error path
75872bb746d061a79395bfea957274daa616b097 net/packet: prevent TX_RING byte count overflow
e00072becf2e6704314a50fd95cc9ee5c0bcfda1 rtc: spear: initialize IRQ state before requesting alarm IRQ
756a0badc4827de07738d5720cb79cf4ac9c4550 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
fa5d8f7e362f1c755c724afa7eabadc237453292 wifi: cfg80211: avoid double free if updating BSS fails
88c2827718dc307390fedfc40a10dd707320e8d5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ea8999aba060c370e61e5e3cb3d089158c33497f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
da90d638238fce4d14f96a6d21ab8a4a9a8dea46 openvswitch: add nf_ct_is_confirmed check before assigning the helper
1678e5df67a0414a362ff39669816f95226f965c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
26a889a20898ccc2162b95695be0da9157a9ecd3 vxlan: use one headroom snapshot for neighbour replies
d3b4997495427a129e25cf214f9ce0f2af161f37 of/irq: add missing of_node_put() for interrupt parent node
283631878db09cebcf70b0b211ec8768c83af492 vt: skip screen update for DEC alignment test on backgroup consoles
eab62eb1b2295c79f4f8a8025e29e1d0cf9af190 ALSA: caiaq: unregister the input device when probe fails
9812a625b0cf22ba162a05d004cc4150797e0e74 ALSA: line6: reject oversized playback packets
9e1be9cd41b6f220b581d2bc6f466ad322ba5fc8 perf/core: Fix WARN in perf_sigtrap()
7b1663c5760139fd765e4b11944f2c88af665967 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
0a1085a1338ec6de395cfb9fa4c3e8fb78e06804 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
a27e2ad9263a7735d14a968c7a28ec78e0e9ec56 scsi: qla2xxx: Initialize NVMe abort_work once at submission
3807cad3f9057c63418bc3fb5d3acf13242df7cf scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
bb992357b9f29d63dc1bce834dcfeeb1752aef5c mtd: core: clear out unregistered devices a bit more
20a5c0289c3b8a1ad2d765f12dad295897e0d410 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
1fac3f7c9aa403daff3f9dbf8e25e1ee27d99d74 mtd: core: Fix refcount error in del_mtd_device()
64dd135206a26187199f054050bde6d4c19f857d mtd: use refcount to prevent corruption
9625deee691b9885bef3df5b7c691dae2e0f3ef6 mtd: call external _get and _put in right order
04a6fff289209bdd1c7248c9f9f76979621a65ab mtd: core: call _get_device() with the master MTD
c3727bd246ac56c1c77eb9ea2fc20544e417fecd nvmet: preserve device path on allocation failure
ed37dc94d8b8c454ddc79974b88ffacb558e4ea7 of/overlay: don't leak fragment references when changeset init fails
59b662f731e842f296e14a0d604f8f29e04bbc6d of/overlay: don't create "//" paths for fragments targeting the root
d7a25e8e092148917d572140db929cb3cc347449 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
53f98ebf0dc23c264ba3044318eea2d59ef2f72b wifi: ath11k: reset ar->num_stations on hardware start
1e62ca052cbbde43a1eef79dcd95f4f4f3ba02d1 wifi: ath9k: reject short WMI command responses
6ece53dc89bc57850484552a14f29562cc0b42c7 wifi: cfg80211: preserve hidden-group beacon IE ownership
544425351dee0ae866ff20aad6031987ebe82dc4 ASoC: codecs: rt274: Fix format setting for 44100 rate
9b5d024d94ec89bb5ca1d53d0947f06e5299539e Bluetooth: hci_core: free the HCI ID if naming fails
cc856b16749af2622e985889e570e83e91431911 Bluetooth: btintel: validate DDC record lengths
ce9e2645da6afedbe70c5949bb33d6e2baee6cd0 mctp: Add refcounts to mctp_dev
5ce84ad8d2a846161675c4f28439f3bb6a6e0a33 net/mctp: publish the mctp_dev only after it is initialised
758c202034066045d295fb3c18ea16f29dcc95c6 net/sched: cls_api: reclaim an empty proto on the error path
36a7260fec183586a6d04c7437d5556d070bace5 netfilter: ipset: do not update comments from kernel-side adds
f0db8ddc80fe711dd93faa2cf0d2fc1d951dee74 net: systemport: Fix RUNT MIB counter register offset calculation
2c1c8cc85f40bfbe311c9211fab2a5ff51baeca1 tipc: prevent GCM nonce reuse on peer key changes
5e3d168faaf618b044ff655eaea012dcc79f491e net/sched: fq_codel: match the no-drop threshold to the packet size
5585bb0754114ab52e4a0580ff1142783b721dd0 net/sched: sch_codel: match the no-drop threshold to the packet size
e5e73ba3c35ff217054d3d0cbdd74d3706e01e2c tcp: refresh TS.Recent for accepted old ACKs
d4001edfa4c6bdf6e3efd38fd2e8ecc3516474b5 ipvs: fix missing counter decrement in lblc
1bc5c9b8b9cd7bb24c78bf0d4cbbc5211fefcbd6 ipvs: do not create invisible templates
47e5568d60f38f787d1b9a4cf954e8d05b397a1f ipvs: filter some flags received in the backup server
88c60d5f502e9008b7cc63bd5fa32eef40e0227a netfilter: nf_tables: avoid skb access on nf_stolen
f4741db0beaa9d7eb97598496d860902ade1f8c3 net: add and use skb_get_hash_net
760f3bdd30a0580dffdd5f268c92e339359c3e55 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ca560ee10042bcbdec15785f0a8a925a5c6ebb89 i2c: at91: release DMA channels when probe defers
8871b0ea0c2362c3adc317d93ffcbcd181cabae7 perf: Fix race between perf_event_exit_task() and perf_pending_task()
1252f0c9d85f7e2548b1981d12df6b9c90183202 PCI: Accept AtomicOps already enabled by the hypervisor
3a2afc3034ecdb49e02eb2bfdae5b1dcf1903b47 drm/radeon: Read the VRAM VBIOS signature with readb()
8af0f3e335845d230270d9abae579a0c93fda98b kgdboc: Fix tty driver reference leak in configure_kgdboc()
469840b25d78fa5fa3da4b8c6bbe054412272d72 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d04e63e0a3863690d3b31ccc5ef603c98dd35566 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e3ed75ecbeef55035d8f3a84ed459e1cbe12fa42 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5838755ca32f14b8e950c39b039d5ec3643a738a Input: synaptics - limit T440p InterTouch quirk to LEN0036
07fec549dc319c250ddcae81f19cd3e9e2d0b4c1 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
18a85e4c48bc39ab50bd68cfe6f84b3ba8eb53f2 USB: cdc-acm: fix racy TIOCMIWAIT implementation
370b00cc2b99f5baed7580ec7d70ffb3ef7baf3c USB: serial: fix port tear down use-after-free
1d4cc3238b702db8014f668740938ba8b9ccb1ea usb: storage: sierra_ms: reject short SWoC info transfers
ffe98993dc8724b03b083a47f6332d2cf63ec89d usb: hub: use shorter 120ms post resume hold for SS root hubs
8fba66e2a83e610f86258a2846ea6dab506a14ec usb: ohci-da8xx: disable controller wakeup on cleanup
fa409c8955cf685799fbedb9ab51f727c78bf263 usb: ohci-s3c2410: disable controller wakeup on removal
772a22dcab416b33f5ea54267a41328d38012bad usb: ohci-st: disable controller wakeup on removal
6dbbfceb0e76e57a223ce17c787f19bf017d5325 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ec2a844e08a78f9584922630f1c94d3dccb27a1e usb: gadget: aspeed-vhub: cancel wake work on device removal
730f1dd98f97cc246244d1d4a1422b0f52d0f8a3 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fe2de53b5b2076fb55ba7802c31d6f3be8bdc9a4 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
545e66c7d7ee590779291804a626ea8820a6fe77 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
396345c36fbb66882d9294c904da2df0f67f893a usb: typec: tcpm: recover after failure to start the frs ams
9a2553956faf99243ed9c18d8b1f8f7af52c2d83 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a9d028bb1d96b5d48707e87993182e3dc46939ba usb: typec: ucsi: Get the connector fwnode based on reg value
44c957ebb7dca91af8d4f1b3b41fa84a9fd9d203 usb: typec: ucsi: displayport: Current CAM OOB index fixup
06b15bf8c75ded9bb9dd868e94068af329e39880 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f9ab0c440b7a47c3f2b8d25b115dffa03fca22ae usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
738f881be7a309d9a7df6be7212c685021c67b24 tty: amiserial: fix broken TIOCMIWAIT
27c3da4784e842976dbd064b9081cbfc2ea866cc tty: vcc: zero-initialize control packet in vcc_send_ctl()
56b90821fdb6410e48f9a4a491d77230e06f4a7b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
732f1e0f62d7dc9adbfd7aa1f54140559c4b0a9f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
333392248365752acf390f41b5b38878362f4ee8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
927ac4bf0ec23210bbbc26df6580ebdad80c0543 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5937369cb89b1382175b50889e9dd1f2cf827a4f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
96c2e020fdc777477d0c993e2a55633cc2258c37 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
45d390b59e49a6c5125093103399988c692741ea ALSA: ua101: reject mismatched capture/playback packet sizes
e546eed782e43c1e3ba6899a9a5d1fb7c71191b4 Bluetooth: RFCOMM: Fix initial port reference race
ae3eb95a98d5612a0cc85feefae0ef7e79ed54f0 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4769238a4e66afc4f366b9a9d5141b043d683c09 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6f92f7d6ef595df512eb597ad910eab25e3db063 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
4d19e1c7d94ac690bca30eb7bdc0169a625a685c ipvs: bound LBLCR and LBLC cache growth
492683e30b6d732b9ba16482a95986e0415c5f7b kprobes: Skip disarmed probes when checking optkprobe overlap
b14b2a443366003c203456638c34509bf527f5ed nvme-multipath: fix underflow in ANA log bounds checks
1a01dd05333ed8e1bba38a39dd433b36517ca7ca mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
710957dedd116d7e1b08beb9640aabfd691d4a7e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
024c5f00bec9a35a49bb22ff1087dda1928b028c mtd: spinand: fix zero oobavail when no ECC engine is used
52a156743be6c47a2c5e6dc393d3a3efd25719fe wifi: cw1200: fix TX padding OOB read leaking heap data to device
8f2ad1ddf56472ff5479330afe3349baa6cf80f3 wifi: iwlegacy: 3945: free EEPROM data on remove
7face4e563fde4e43fa5319490ca084c4edb26e0 wifi: mac80211: drain PS delivery work during station teardown
35fd0a0980aae7b9728a3cf35c669c57d0cd3f3a wifi: mac80211: minstrel_ht: validate fixed rate index
2314741f7e47138c617110db601fd4a24bb4d82e wifi: mac80211: release mesh path quota on failed additions
360aad917c9556895398671d0e3941a08c8cb4ad wifi: mac80211: handle empty FILS association request payload
45a443ca294c6eb40b3952a32a00a0031eddd863 USB: serial: cp210x: add Corsair AX1500i Power Supply
075fa894a1dd31c0c617c80a8e37f81891a2f3e5 USB: serial: quatech2: fix baud rate overflow
10aa086bd0b119098d17245a749ba84e684f9e01 USB: serial: ssu100: fix baud rate overflow
5c662061aed80c17c25969c603c2099b25543c48 USB: serial: fix dynamic id driver deregistration race
003a03d01dcbe4dd14a7ada5b19959ccda706c81 USB: serial: option: add support for SIMCom SIM8260C
b3b44045af9a11e9fc6142571ea8e027996ccbfc USB: serial: option: add Quectel EG060W
f056bc322e9f6445ca5e84f702080f3c2ce882fa USB: serial: option: add Compal EXM-G1x support
475cb88721427067f37c504de736d306eb001eb7 USB: serial: option: add Quectel RG660QB
d595eb4ca0932a1636cf4c10db0f0bd533fd27f0 USB: serial: option: add Compal EXC-T1 support
4a9dcdcd622474a52931ee0c042bf96792779cc5 thunderbolt: Reject oversized XDomain properties responses
d24fa55981ec538c33ffbcb73e5dd3f975fd5842 iio: accel: kxcjk-1013: reject duplicate event disable
047c7e5472cf42290d6ef65ceee602e7d85fe2e6 iio: accel: sca3000: fix frequency divider condition check
4022e753993137ab7d0d7e4f5992e096d84eb829 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d6093cf64d48ae74c974717ca9b8486d4bc2c44d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c7bc1ecca652af0fe023608fde0431a2f39a2a61 iio: gyro: adis16136: fix unprotected debugfs reads
34aaf97995861292f22259e1a5697c99d79561eb iio: imu: adis16400: fix unprotected debugfs reads
d916ed62a8b0eb81cf95dfc79ae9f915aeb5f8c4 iio: imu: adis16480: fix unprotected debugfs reads
2be261b49be28f91cc487efec9de24332d53d9bb iio: light: gp2ap020a00f: drain irq_work after free_irq
28456c222804f6f4812f2f721bab9f9e83afe51a iio: proximity: isl29501: Fix return type of isl29501_register_write
85b054f916264f67077676f67c2457fc2f3b7e57 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
522172da5729eaffa9f76c5da0561adeccb87b72 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ef5f06c47b7474c848930d4dde1c7cfe245805cf iio: trigger: cancel reenable_work before freeing trigger
b9b39ba0444eb5cfb6cb01c725b035c24ea4f858 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
320c9add1ab1571342547e287278347cd7acaefc Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ffa6d73536221fa24d228d42d9b2125c78936dae Input: exc3000 - properly stop timer on shutdown
0e5d90f13a30899ceca44d8b27fa0f7b2967bc2e arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f4bc3420622a1647df799932998cb7cf441afebb drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e266b1709adaa369e894f0fbdc58a29adb755425 SUNRPC: fix gssx_dec_option_array error path bugs
dacc9b764595de77d3b6b08ff0df795765883c4d SUNRPC: reject duplicate CREDS_VALUE options
7fe78249c2868dd757688229b7ce85225e52da81 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ffbb0f240081d588fd3b9b47cbec9b978e6981a7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e02567867901ea5bcea5a14c062d567212c4e178 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7891466f82262b8fd61f3ff610608f675a8e2bfd net: phy: aquantia: fix system interface type not updated in forced mode
5e93f255dd3414962d35282ecc92a34e1add0931 wifi: wl12xx: Drop if with an always false condition
0d6284da85b6011d7eb4d4e95119e2c22545f33b wifi: wlcore: Convert to platform remove callback returning void
a3321df30bf5feb4346db4aa0c0caa75d4182a4d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3bc1ee9103ff3f45ec3f8094358c88dbc0e1981d RDMA/hns: Fix WQ_MEM_RECLAIM warning
5d2dcb3cf3787055e4a12bf84228015fa0bac831 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
964aebea9de22c59c1e828304796868367e21da3 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c8b9b0e8ac38a72640d42b2553de944489acf00d net: usb: qmi_wwan: add Quectel EG120K-EA
ee7525f2054dbc8508b19f9c2a794b14f798777d serial: imx: Convert to platform remove callback returning void
19399a6aa6796dbea22191ec3128a57f00fe21b7 serial: imx: serialize imx_uart_ports[] lifetime
856b2db1e5484f0dcfeb152f0de57cde3a7f91e5 usb: gadget: at91_udc: Convert to platform remove callback returning void
167ca2b73bf0ebdca7c0898cb8de20af062813c9 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
2065f0525202e7749784991f248ddf27d2659d82 usb: typec: tcpm: fix debug accessory mode detection for sink ports
e1b4f98e95b75b5ebf6655023de22a1554d8f26b usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
4b1fa5d8321812413bbc18bd1364f339e44b92e6 xen/netfront: drop RX packets with a short Ethernet header
7850aae3af94b14236f12b4dd55288f39e003575 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e5d23146facb0b191edf72e4a9ce43e5b1d365a9 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
73edd002100c375c80adbe70add3b4eb8a52c459 soc: qcom: geni-se: Correct QUP Core ICC vote constants
e5a234f02d0322604602afdbe5083d6e614a5baa usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4e0f014a39ecf0ed5e9204bcd77ab2d299e18581 tty: fix saved termios reset race
0fa5fa74bb7582b8af4e9abab788d76f2bbcbabe perf: Require kernel access for text poke events
07017e95b2e267e5914902d74e6867bc8024a4b0 ALSA: seq: Serialize compat port-info ioctls
899f6ff001edbb1edd57394692bfc89d004ba322 arm64: errata: Factor out broken AMU const counter cap
2f725a5788ad41db59deaf59b8d924fb1f441ef3 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f629901323dde4a10b179b1c30345c385d316743 iio: buffer: serialize buffer teardown with mode claims
1f9a9bbf57b3a73385c5687351ada2d0a0a03eac KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c5a368b556551ae42f2d936767ab3d6bae5c44a9 fsverity: add dependency on 64K or smaller pages
f20b658130b0785260f0745d966cba703544fa09 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9d01731a97a289ec027cd077fb3abfd408b08e5c drm/amd/pm/si: Fix updating clock limits on AC/DC
36002ea3c4db941517ed36f4cf81313556d16a3e drm/amdgpu: reset VI ASIC on MacBookPro15,1
d30b09a73e07bceea881a0078e7a291624846347 drm/amdgpu: reset VI ASIC on MacBookPro14,3
e8ca038669eb99e1d01c3b0cd182eb45d0f77232 drm/amdgpu: fix for coding style issues
f6d106660c304b93a70bdf35aaf8c6b945b14535 drm/amdgpu: fix ACP MFD device leak on init failure
05d17592adf31ffbb8b6fc92e8f2f0ba3a31bd84 drm/amdgpu/gfx6: fix firmware leak on teardown
0357974055e087315c96b38aea794460ce553273 usb: octeon-hcd: fix the FIFO-flush timeout computation
932054c0524ea4bf6a20393f5db858d1ebd0a09f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
221c1dcae54ac4d12b9e61a7c0dd0f481da099ee usb: ohci-spear: disable controller wakeup on removal
856bdafd574d1a7e9702b32c6e1d40b4ffebe2fb USB: dwc2: shut down wakeup timer before freeing HCD state
8b7076eb7f4493b4a485b4bb7442884d37ef60c2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
17b7416bda7bc2aedfe8fa689cf23db8703336c8 tty: tty_port: restore TTY_IO_ERROR on activation failure
74b9bc77fde66725a9bde2551b699cd70c554953 tty: reformat kernel-doc in tty_io.c
742e18d98aee3326a7c456d023e6ab64643594c8 tty: abort break signalling on hangup
cf2a2061932432ef7beb5dad0d9650281474e4e8 tty: serial: max3100: shut down timer before freeing port
af8df94e11962ffc1d8e9a59b7687be440c2de9f Input: s6sy761 - fix resume ordering and restore sensing
f847eaf9c4352e7e794395a033a778e428b288c0 tty: vt: fix memory leak in vc_allocate()
dafe10005476cb3196736ed759549c4afa2b2189 serial: fix TIOCMIWAIT race
2b5d7164371400d22389c1782c23db0f913e87e7 drm/amd/display: Mark DCE 6.4 as not APU
89448f264ec6fb4d30b4c65431febdc126b2ce25 wifi: mac80211: shut down RX BA session timer on teardown
cb5de42fb14790014f0ee5641a8c3cd5a6422d0f wifi: mac80211: keep fallback association elements alive
7c5c515e849b4db8d872552e4795c590d2445866 thunderbolt: Fix KASAN reported use-after-free when request is canceled
cd7c30642c061ec586a03e646014cbd2efd5d8a1 USB: serial: fix ioctl hangup race
b8402b08885d4525cd9df9678850ae3874e774ba mtd: block2mtd: Fix divide error when erase_size is zero
01b634fc55fef44051e2841f45c51568ff53aa6e mtd: spinand: Enable QE on all dies
a2ed6075229047c92de0777efa88f9455444db13 wifi: mac80211: account proxy paths against the mesh path limit
cfc59dc2b7528471f43ed5f2807b368c7cfb0619 USB: serial: clean up core error labels
b22ac48decfd0a90692fde41fe4dd16d3a56e323 USB: serial: fix driver deregistration order
cdd224282884990318de050cdef69f853b955574 ipv4: free inet_opt and ireq_opt after an RCU grace period
885903cb6f84cc8c8454af79c8163f693615af31 bnxt_en: fix DMA mapping length for padded small packets
0f5cf5581b2b8b021b7718e2fe5a89ba5edfd488 tty: introduce and use tty_port_tty_vhangup() helper
feb1cdf544d286e4bd0477ecf5342e194b72049d tty: port: fix tty_port_tty_vhangup() race
be136b0e8d0acaff1e49bc273a1ae0826fe648b3 wifi: mac80211: keep paired old chanctx alive
bd29d32abd0c15604fb5f474c68043d0eaa39154 wifi: mac80211: count only matching reservations in reserved switch
7ab256a9cddcf41bbb799f00849fac4db8f1ba07 fs: Free any excess xarray nodes in clear_inode()
51eb41cb40096cfe86c4d666419ba9b7a8e00ba5 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
aca60f7a988e4815c9ae270715b35e7ba354968c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
bfb2f816c41b297b1e3d753295580eb2c6abd3e7 wifi: mac80211: set info->band for 802.3 encap offload frames
211e10d503fd8fdb2e62a0bf16d9eb1d3d3168f4 smb: client: discard post-EOF pagecache when extending a file via zero range
855b84d1dc7436b9f806070cc8384e3be5c9c4ab iio: adc: aspeed: propagate reset deassert errors
4703e1e2e69c5e8677343867992b576c85d2ef93 iio: adc: max1363: sign-extend bipolar differential channel reads
c00af19ec1d97b3751a077ad613eab730e32c624 HID: core: introduce hid_safe_input_report()
25d5438afea22bc1d156f0a7171ab2af91bbc68c HID: uhid: convert to hid_safe_input_report()
2d6387e8015a560c0575cbf0bf5758c093cea47b crypto: drbg - Fix ineffective sanity check
f9696710e098da9bc725cd94296f0521cba92efd ipv4: stop PMTU walk when nexthop group shrinks
d0b8a11203e1e58eade3d933386289f4b1b00579 ipv4: stop route notification sizing when nexthop group shrinks
a72fc742195d266684ce729b7a407f4f5eedff67 ipv4: do not warn on route notification size race
18a8bd7dd6b9127284a2d8d84aaed6e1bb3e0ce9 ipv6: do not warn on route notification size race
72a43b131e09699010117d9299436477fdbd1515 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1465d5a87b83a372d46c889ce90cd9a20c47eac7 dm ioctl: don't let data_start run past the buffer
5cc0e00938634c046316ab05df719c0bab61512e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a52caba744b3e386c3e6b069e3672f7fe3b2285c wireguard: noise: reject response consumption after intermediate initiation
75b56892fa63052ec84e7c8de680e30c6cd95a6a workqueue: Fix NULL current_pwq deref in chained work check
f489af7130ec46fe241256432220fc3363d1a666 xen/netfront: don't leak the skb when xennet_fill_frags() fails
ee9f18cc2dcc182296078c38c45ac1195d411e3d strparser: make sure __strp_recv isn't running before tearing down the parser
4f07ab39811243ba0e389c61bef2411b9928fd6e tipc: destroy topsrv workqueues before closing connections
28a39bef4dff2a193f0d79e4d3f25cd314574dc2 tipc: hold a reference to nodes found by link name
235dd7e2192de70a0947955243a617b87787109e Revert "wifi: libertas: reject short monitor TX frames"
1590e4ecbda9ac42f7670d23eb335a106b691979 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7c233ddb9937ce5f2491e040618cf0e3d4f5f374 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e8b36c1360783f57e6e022c4452a56b9447cb3bf gpio: xilinx: fix runtime PM leak on request error path
8b440b810f74c253debd46805f44973c1df9b086 ibmveth: h_free logical LAN on open-fail after register
26d53dd75fce26211ef6cd4f89ebdf4d5d97305a keys: finalize persistent keyring timeout after link attempt
14bbc8acbe1a6ccc71e39b2e9a2501b31ee387e1 KEYS: Fix add_key() race with keyring restriction
e2eed0714a131c1a1f9f5a59d532e2a0da901af7 memstick: core: wait for request completion before freeing card
06ca1ec65d1a2c079034cb3f011405345d8eaf48 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
2c73ad517c5471ce44c63b8d57c8558a5b2cf7be dm-crypt: reject the lmk IV mode with AEAD ciphers
c7b8c615c9ec216ae031cd3c04c6d8810afb067f dm-snap: reject the transient exception store for snapshot-merge
0cfdacdc863075727a755f1997775d177b17d769 mmc: cavium-octeon: destroy slot platform devices on remove
752111a6b345e3903fcbd6db65656154e36e7d29 mmc: cavium-thunderx: destroy slot platform devices on remove
bd530b6944e3a2e97e02000a5c862496fd4e751f mmc: mtk-sd: Cancel request timeout work on remove
74e18f5c9eaee1e9cac4fc0e04103963fa01ebc8 mmc: sdhci-sprd: disable runtime PM on remove
089b5bc47183df7199fd2a1b93e68c2c04928878 net/packet: guard the ll header push in packet_rcv_spkt()
bf79327e589917057b9f940977cf5dfab9ce27ba net/smc: protect clcsock lifetime in smc_getname
aa4694193a3bb808a815aacd2d0800430e3f8f3a net: bridge: avoid recursive multicast port cleanup
070637f68a2e891ceab968eced17d76176354783 net: usb: ax88179_178a: fix rx frame length for non-last packets
7c4abf2b2698c08383153a05ac434c4ca3d12d3c net: team: free skb when broadcast has no txable port
86a0daa08ef159fe8aad9b4c8c07b41c1bc26ddb nvme: fix swapped ZRASF zone state values for full and read only
70561cffeb07175afffcff3a647b6eb681f035e9 openvswitch: fix soft lockup in the netlink flow dump
29f5ab04826fa01874d72ddeb25754264a9a5f7d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
cfa1e536d0db500c9ecbf4e8a75457ae6514b534 scsi: qedi: Initialize callback state before registration
300a7d3e3e0fd0d4d76651449d9a50d8bd9afb34 Bluetooth: hci_sock: Serialize dead-device detachment
a71c5b66df5aa6ad0859d1df8690142dc48c9c24 Bluetooth: RFCOMM: free the skb when the DLC has no owner
d754995f82259511e9b3ca675aa6ea7fac87c2a5 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8a6ba409f945e606ea12f53906df40e757482f8a drm/gud: don't keep a connector without a CRTC as connector_state
7840a15ac120ebc1ada435301436998996754172 drm/i915/gem: Prevent overstepping exec array boundary
9e18e3371296051a258fb868f0a9bf73e3c8cb5d drm/vc4: drain the hangcheck timer and works on V3D unbind
68c0f52a2e26c8cee25a4a0bf3dd348d193022aa drm/amdgpu: make Mac FB workaround generic
c704cedb454b3e7ee104b2b12f3e27dbbe55db54 fs: refuse fspick() on internal superblocks
bf10636928363de56a685d480a4345580196f920 namespace: check a submount for references right before unmounting it
ae2c559f56acd28c5a8a8deb266db4e485ca3a86 dcache: don't put a mountpoint on a dentry that's being removed
571e181620812e9c4242ff685a5ec9c9c4cea344 namespace: refuse an automount below a mount that is in no namespace

--===============2814097215511358837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbaa134ff7ed-bc1c116ab980.txt

173cdd14a8f7144a118a7643d5fcb960646e505c apparmor: fix out-of-bounds write when null terminating a label vec
76fda78336d6318b9cfae27a4cc329257bbeb1b7 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ae390717ae65a3cf6fb9f79b54d0b75ff3eb17c3 ceph: bound copied dentry name length in NFS export get_name
fd0639234c6c1b5465ffdc261699907e4de46267 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ecd5a3aafafe66de66f8a7d4916963ef7592d11b HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
fc0f4a1ce58022b62bd7809834e20c8cfb1690ab nouveau/gem: reserve the bo in the info ioctl around the vma lookup
5008e50242d58080afd2cb87158a11076aef8357 ocfs2: validate dx_root extent list fields during block read
7aa7b0ecde20c8faf77deaea571b318e3b7c036f ocfs2: validate directory-index entry counts when reading metadata
dd39bf03d4162ef45abb2c921d1e64dbfd3eb5bd wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
de272eb494908cbb69cfb55ce5a34eb3e56abf97 usb: storage: realtek_cr: fix use-after-free on disconnect
573dc54890fd52e944c29a0a2b7416d7b309fd57 staging: rtl8723bs: fix spacing around operators
78b59e85f01a2198b2ce004849108d89a7f65ab7 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ef8a473073ae670341bef564eefdfb587b16538a ftrace: Take trace_array reference before accessing its ftrace_ops
87c94342fe5fdd432c01300870900dc04fc8f2c6 nvme: add missing SRCU grace period in error path
65603cea9adcce260a7f57313d21793367947409 KVM: s390: Zero initialize data structures for inject_pfault_token
777f8560a2c7542ac752a74f069b78ba4260eea4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e99af3ed910aa8af05d03f342990a5da33a261f0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ff4e200706595bb8868f6f62f5d128d3569de71c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f7e5e8bfcbe0f1087b1443ddc0ad6c99b3c3fa31 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0e3f82a547afc6095ccb6f123ab4f6c713faaab4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
78af2abb8941d391a70e8080d994dc82e9a4d7a5 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
677fcbd09be9785b84fec3acd625580162e20830 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
cb4b1b51bccf7517af4e1227cadbb393241174c8 genetlink: pin family module during policy dump
caad2d03d87a264ec208bd06d8dca9d676308afd io_uring/rw: end write accounting from ->ki_complete
57f693418f9fadb3fb458015202f79a2d4d449c6 net: bridge: use option bits for CFM/MRP frame handlers
2ccce9ef822d173b1f2f035af24e0c2fcebb3c26 landlock: Fix use-after-free of the source's parent directory
bc5d23458943f5a35afe0a1d698d4d1f6e7c8986 smb: client: fix heap overflow in DACL owner/group rewrite
3e5138777682e128ef21bd63f1691f0387a7a2c0 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
bdd63e64bbf0a7d6ba7774b011d13e0de32cc8c2 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e72842ba6a24fe30461ae7d3e82e64141df7150a exec: Cleanup POSIX timers right after de_thread()
3ef33ed0957cddefe41ec31fa4fbd8fe9396d841 wifi: libipw: reject TKIP frames without a full MIC
62adc45f1c429839271bcdebd2a38276f8a304d4 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1ab5fff1954a741944880decafa6bf72732df374 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
4af3743930a4a0fdf54de704a18d5f52b0d27c1b vlan: require the MAC header to be present in __vlan_insert_inner_tag()
29f32c458151df2a24b6f75403c2ca83efc50055 pinctrl: sunxi: keep a shadow copy of the data register output latches
0ff1c16f5154e1b29b1ec2c013c6cd530cb7306e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
ac28884cd614a02c58f414386aac4c7e617d5880 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
9aa9780dac9f450c2f924e05d2c5a500b535cebd usb: xhci: bail out of setup if the controller is inaccessible
3fb74b28a1db45dca51001dd68654a1404160d0f gtp: serialize PDP context updates
0ce198d5d4a713f08143587a4a095fa3f0945444 KEYS: trusted: Fix TPM teardown ordering
d73ca744dfea46c19072127b7a45136284b079db zram: fixup read_block_state()
5fdfe6b4525ac0878c70be5a65422cfa447e45c1 zram: fix out-of-bounds access in read_block_state()
191542fb7044de184ddaf493e53cd5268d3322dc nfsd: release path refs on follow_down() error
bbd009092e34f47abaa933b5eb5870b80405b9a9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
779d42b6abec85fa817aafef3f90d9d966dcfa8b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9b9312bca635018dda0a5336aedb214bb0b00dc7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
90078af16cbaab483bb42c2dc121e6afaf44efbd nfsd: gate nfs2 setacl by argp->mask
bee44a174d150d952d0aadd835effef128dedcf8 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f246db7147767e48c09d339210c2c51845dbcac2 kasan: fix lockdep report invalid wait context
8e475d8b9398e309db089fda171819340cfcb7cb kasan: fix cache shrink race with CPU hotplug
321b7726305b1523259e5de18ed038fb6c6a1798 ACPI: TAD: Rearrange RT data validation checking
67deb8b521350d53dab2514eb15f1c361326172c ACPI: TAD: Split three functions to untangle runtime PM handling
db1b7962387f925884f859074c869f2b705dec87 ACPI: TAD: Add locking around AML evaluations
2dcb5ab3cf6edef703f9a6dfe067cae9f82cd5c5 kernel/params.c: Use kstrtobool() instead of strtobool()
39c3ec3033e854bba163327616cba70768533834 params: Do not go over the limit when getting the string length
7bfca520bf77cbaf1b875234ddedf02e4e443ba5 params: Use size_add() for kmalloc()
57fd042c3cce96fc6d970b53ac4bc6aa3d9affcc params: Sort headers
382456bc325fa2cbd79904df83c00f02508b3f3f params: Fix multi-line comment style
e0563b79cc76f15406ca795a6deb4f774cb676f7 params: fix charp corruption on allocation failure
32c13f3443205bd6d7886287eddd599086175d9e dmaengine: Add devm_dma_request_chan()
eb2aa7861a3e5d664bf8125d697461c32196cf4b i2c: mxs: fix DMA channel leak on probe error
f5c63cb45c365aa20d95d433313dcaa53f89e87f lockd: fix swapped arguments in nlmsvc_match_ip()
f48c82180685d5619676652b65d206628aa86847 power: supply: rt9455: Convert to i2c's .probe_new()
b6ed4eb71aaf2149a2eab60adbeaad70be7e57fb power: supply: rt9455: quiesce delayed work before teardown
b765468c1014521fa7850f24cb4d4efb3c701214 i2c: core: Introduce i2c_client_get_device_id helper function
b11dfbfcef6ed741086a8aed5bc6ac66a030ce2b power: supply: max17040: Convert to i2c's .probe_new()
26045518e9fc088476f2eaa0cbd9381023f9b50b power: supply: max17040: drop incorrect I2C functionality check
e3a49b506ecda62692e0b225532d97bf0511f268 mmc: via-sdmmc: cancel card-detect work on remove
4f0b885b97b65e466216b8d5f1122928bffa374c hwrng: stm32 - Fix runtime PM cleanup on registration failure
000174e8a1c1015386e2f385613672fb9b2a3e3a i3c: master: Do not treat master device as a duplicate target
404040e8772117b43aa213ab2f8f55a4facc8bd1 i3c: master: Fix use-after-free of master->this
78db8a5aa7b8aa1881d23d86fcee74309f872199 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ca9ae34a6d2d6380162275f61eaf0459ac1c5eaa spi: bcm63xx: switch to use modern name
b41308b8b407a31fe219446bf7179c6ce2238401 spi: bcm63xx: disable clock on resume failure
9346c189907a83e0215adbf1c964f36805f7dff1 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
1bdb0a989a0e577b976aaa55ee877b23ede7da57 ftrace: Synchronize the initialization of ftrace_ops
2c7834595fa87dd7620f2924e7ab43e02f17819c rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
32518bb5492ada38fbefaebc249ece7123f20326 arm64: allow pte_offset_map() to fail
f6f7746854ebff39d9fee181130d6ee8c071a2b7 arm64: mm: Fix the lockless page-table walk in show_pte()
7c266585c4c4c8e1c8308527b85662fd3c6c6fc2 nvme-fabrics: fix DHCHAP secret leak on parse failure
cdba74c79b1542a4bb25bd275fcffa149fb2c5c4 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
d7a0cdb77882f7e4e3e8cca804f7fb27d7dcdf79 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
a1f878efc18f01fe7e304444303eb056548d03a9 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
dfd687d4fc240ae52be54720bb76e0c2c9f4975e media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
a841898e97c344dc997c858ee1daceb328832027 media: rkvdec: Propagate platform_get_irq() errors
9bfafeba40c40441371bbc238ce1c1f480c89285 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cf1514e63dfbd8796833e02935522f16f7d52993 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0eed06b1c8b3db189194b08bf853a747bac65cc1 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
14bed24d15e85f06b1cb1c920243bd729c9f19a1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8206e6255c2339aad7ba11704312d682845abecc scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
d128d77880bf4905402694db4d745e724fb7c856 f2fs: limit recovery filename logging to stored length
36d659955774e9a88f3c64fbb1b9f3661a742f0f f2fs: fix dentry folio leak in find_in_level
375fb204b3122868ddd537b1da1a8c7fda65a136 drm/sysfb: simpledrm: Improve stride validation
cf35e91f6ffd25df7dc96451989c5d4702d500ea ipmr: account multicast table and route memory
d93ae5f707640aff6ad9c2c782137afaee73e503 virtio-mmio: Remove virtqueue list from mmio device
7062c43f9de9cfdf352fe3f682636ca110f8f1fe virtio_mmio: disable IRQ wake before free_irq
affa36ddbef00a05d14b297fbff575fe3548ba31 net/sched: act_api: release all action references on NEWACTION failure
36f9c7c8a1f9ec93dfaaf69ece08d3fc01ab7d22 net: mana: Reserve extra CQ slot for the fence completion CQE
fac62ccc60bb9f363ef07ea546259a4df1a3c95d erofs: preserve LZMA decoders on resize failure
308ac1420c8a5f4945dd38b5d66491a299460eb9 mptcp: userspace pm: use a single point of exit
c2ef24e85b7757668634e569c1b9eb2c73b985c7 mptcp: pm: drop match in userspace_pm_append_new_local_addr
d153b2f0418b40f4a77f38113d41f8147dd0fafc sock: add sock_kmemdup helper
6348ad4847c7a8797eb629c79c6901693e18278a mptcp: use sock_kmemdup for address entry
41a64e95980bc6ede4e53756db9ba05c6ef48d79 mptcp: pm: userspace: fix address ID overflow
7f614fcd3de4108c30d51a7d48ce2239a289c9df mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d115d750c7d610806ec0d9c9f5294fa8aa5e2111 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d5bf86d8d06bf72b8328c8934b56c74995fe1788 smb: client: fix cifsFileInfo reference leak in deferred close
b1a06892ee1daa2f1be206423743fe8c21e4742f btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4e0c989412eab74c7536b9bdbd8d49991f862486 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
adeedcd2bb83080e31c8ba20400f9f2733dde978 watchdog: rtd119x: Use devm_clk_get_enabled() helper
a12c2b036ed0ec738cc0e1a8007daf8f64a0191e watchdog: rtd119x: Avoid division by zero
ce7dc6210160050b9244063ac56d3cc0869147a0 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
fe9fd692df945106dfbe49aeea1cb54f8f5bba03 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
b35f4ca8e6d14ea2867fcf476d9896b2bc2cacae smb/client: send lease break ACKs thru correct session for multiuser mounts
8a85adbad4b441ac495cd4f7355ecb5f9c2d91a3 bna: prevent IOC timer rearm during teardown
f1be6cae8c5938722300b9fd4f7eca81460d1e39 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3e3567bc8e97a59cddc36099c55956e653e8be1e tcp: prevent collapsing skbs across boundary in rtx queue
99160850398c554ec6ea2556447272524ce90616 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
77ac444c0ed5f0efe929ad41186be54d7c289aa2 tracing/user_events: Don't destroy fields when event removal fails
48c6d303b1dd414f43513489ce51c129302307b8 mm/kmemleak: simplify kmemleak_cond_resched() usage
20ca678ed5e81b8d36c1ec06a2a5e8c4ef60d500 mm/kmemleak: fix UAF bug in kmemleak_scan()
1a3e367fbce6ed515734909bcffb0e93b6d3aedf mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c8e61f64e265e0918f8b86069c536c8a8514f09a mm/hugetlb: preserve mremap address delta when skipping page tables
80734f701ccf60c49d37c0d4bb13b881b596e698 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
01c70ea07dc07b3525e212bee5dc3f891d284cd8 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
36711b69b327493d96382d41309556c51dee4d34 smb3: make query_on_disk_id open context consistent and move to common code
6a8a82f6e307bafc7ce0c5eca305fd6dda8b81ad smb: client: fix create context out-of-bounds reads
f3c894832e5f78c3a3ab1a8bf24d0ae27686240d PCI: Fix Resizable BAR restore order
f8d1b9153c201cae94f3208296a05c0b87307ef8 PCI: Fix BAR resize for devices on a root bus
2098bd7ac34331824e0ee745dcca6ffe2d580f73 net: ipconfig: Remove outdated comment and indent code block
7b3150364822bb4e202231ef5018275c85f64b64 net: ipconfig: bound DHCP option construction
1c72e416ba55c2e5ff80d156f3037a3ff4497ef6 net: ena: Remove autopolling mode
785f136b181cdbdbfc77ecac2fa7e8147b561998 net: ena: fix MMIO read buffer leak on probe failure
1b55978970df4bf874ba4c6423304c1aaf040ef8 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
8212059a3e50c47c8f4ac22f9c0b1a9e4cccf9e5 netfilter: nf_tables: skip expired catchall elements on insert and delete
73d4201742ac6ce8379a10b6da64e47b070aeb6e perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
4b6a7eb01f67bc5fb1fa6738de61f0d5ae165e01 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
685dec7d37aabab76e04a4b2ba590c1002024a38 smb: client: use finish_no_open() for non-regular inodes
6513ccd685fd437443ef3d493b8b546f1c342289 Bluetooth: mgmt: fix race in read_unconf_index_list()
f47307d987f5c5e696631e8987d3c746a32ffc59 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7251f5cd3f6ad71db3ba9a7a93fc6bcee80286c6 HID: core: remove #ifdef CONFIG_PM from hid_driver
defc44686a6c681479877e7748b8a65b9636c278 HID: hid-alps: use default remove for hid device
44dcc8e4d8ca9385f1201a565bbb9459de758c07 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
45629637362667985dff925415d40c1a07d55455 HID: alps: unregister DualPoint Stick input device on remove
8a5f9ea425df475145efe2afd0ca439f7f120c0e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b4c70f6cbad1acb0a0dea2826c5e5d950b4ff6d0 smb/client: pass cifs_open_info_data to SMB2_open()
e9eb056fc9750481fca9cf3d4fa91b856bcec184 smb: client: close handle after create-context parsing failure
5a4918414107bbddd45d43230a427cebcdbe026e smb: client: close completed creates on compound wait errors
d301f5ec32befe3a92a021bf1e32dc5d014353a1 xfs: fix cursor and pointer handling when recovering iunlink buckets
90bbba0cb3b5d9dbad32f67445645d66d52cd718 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
98f210f76a66e2be526f2c74f554ee49106bccd8 audit: fix exe mark UAF in kill_rules()
e69f861f9dd7393ecacb0ce36f84d4ff7e63ec99 kprobes: Skip disarmed probes when checking optkprobe overlap
5819fbc6e92eb2f9a412ceb4fc22218eecb13197 of/irq: Fix remaining refcount leaks in of_irq_init()
3bb5eddd5b452d7629aa79188ca147ec4c46c881 of/overlay: put property on deadprops only after changeset add succeeds
ac067c51600e009247aa38987edb5d7e8672f074 of/overlay: only treat a positive changeset id as registered
774e9b8b96f093896a3c3e084b80a848154341da netfilter: nft_flow_offload: drop flowtable reference on init error path
9aeb652a6950e53f249750d32b59467b2221913b net/packet: prevent TX_RING byte count overflow
92f217e240a1ce72e65542acd4a7f19a8fb17d42 rtc: spear: initialize IRQ state before requesting alarm IRQ
439ecaf351b970d15c5dd12f5b594ccc871bffb7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c900d951bd1c982beee4b1d1464295d5c03d53dc bpf: Fail bpf_timer_cancel when callback is being cancelled
685b101a75662dc901b567cbde46558d55c9abf5 bpf: Defer work in bpf_timer_cancel_and_free
6e26889d682635d7242fc610098f268d75314d4b ocfs2: Avoid touching renamed directory if parent does not change
53dda8a0ef36565cc133a8648eb48963bfd3199f net/mlx5e: Fix netif state handling
382677c2270b99777b87e2520bc5cec4de3646fe net: ena: Add validation for completion descriptors consistency
e7fd49d6a0830903611a9b3388ebe605572edf19 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
d62bcbbdd73b2c505e39c737557af15e66ae41e7 wifi: cfg80211: avoid double free if updating BSS fails
4ceb60242761aea584d5edea976a0881e5e822cf drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c20dd4da9bc91600f79bbb58e2749b129074e81e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
329548edf069ddf12a245ad7925929f3905abb4a vxlan: use one headroom snapshot for neighbour replies
dbff0221c49aef5076484e6fcf27d5ba9579a43d drm/amd/display: Validate function returns
4ae025277b4286d3824a2beb196ba7a98742dbaf drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
4e4df8b586f20b695d7169b70e24dc9d18506dad drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b8157af978b80ec936c318c30071c39806d1625c drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
80e8efc797b323b717e31e9c5ac1a47d9bdcaa33 kvm: s390: Reject memory region operations for ucontrol VMs
ac8a475d0df572b9f80c7812ee95a7dae0eefb09 media: av7110: fix a spectre vulnerability
60dd6ae6b91eafe400be86c197171908290c93ca ethtool: fail closed if we can't get max channel used in indirection tables
81dc75a19ad0f611cc77bf1af9c2d3c874bd0e03 nvme-fabrics: use reserved tag for reg read/write command
a500fd64c5eb616dab11bb05ea2755917020190e of/irq: add missing of_node_put() for interrupt parent node
c7f035d6e2493238544737f69e249be120e42efa vt: skip screen update for DEC alignment test on backgroup consoles
5acead0c07efe5e5e044ee30fc55c6c21e0c5625 ALSA: caiaq: unregister the input device when probe fails
4a928b88b62e7615b5e4bea8c74b2f927b7a6f56 ALSA: line6: reject oversized playback packets
da39a823426674d05ce8d8d3fa4b9a4ec6a12560 mm/secretmem: properly account locked pages
3721127237906e9cb5af389932f557f722aebc65 perf/core: Fix WARN in perf_sigtrap()
3dbfcf163acc93d921fc572da16271bfbd50ff36 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
9f029d7d0000404e5a9cec5481794edfe85b13c1 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
0154d6b743da5ff0721e7d861235f387cc521f28 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d564f64f62cfb395f473fe42771121ac80080d57 perf/x86/amd/lbr: Fix kernel address leakage
6be62e396ef14cc5b50e97939d1af07f5332ab22 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
75ffc99287eaca19db99d4c7f7f688a1d4474b0a scsi: qla2xxx: Initialize NVMe abort_work once at submission
f1fe6ac201fccf144e522544e7315e872061b523 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3560b145a1a49760233cc2be72fe3308032d4cdd mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
cef62b012702a5972be3b00eaf55627bdab28970 mtd: use refcount to prevent corruption
4bfde8a3aa6bc5a5cc264c993963beae079f676c mtd: call external _get and _put in right order
f4a6626dfb3607dab6fec1c3017d001b0fe7c5c7 mtd: core: call _get_device() with the master MTD
f0dc0bfb561ab6e049ce01815f19909dc68643d2 nvmet: preserve device path on allocation failure
a10bfeac3495de8eabe5fadeb49cbf52d66d2528 of/overlay: don't leak fragment references when changeset init fails
98ac764034b75e081e359279170f77d627550305 of/overlay: don't create "//" paths for fragments targeting the root
be82db19c029dc7d451003c9f7bed0c269c04cda ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5e715fb5d3d0cac0e4182a39bdd61b30bffa3968 wifi: wfx: validate MIB read length before copying to caller
cb6de663bd2744021dd4c035224f7d3d334485e1 ASoC: tegra: Fix ASRC Stream6 input threshold control
bb492e35f4d3b5adb60105f65c01471d3149ca03 wifi: ath11k: reset ar->num_stations on hardware start
4a5e0ecc22b72320736b280595566e29f35a8460 wifi: ath9k: reject short WMI command responses
f1866703881e654758164f00c668ebf0d831de4e rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
0a2f8a610fa53002e7492561803339dff44ae31b rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
007e528d055653151297b777cffdbb489b15769f wifi: cfg80211: preserve hidden-group beacon IE ownership
96da3ab39c868f290c2cb93f9cd8f905d430e54e ASoC: codecs: rt286: Revert delay value for jack setup
31dffe0c7f518e15229cc48f0568f312b0f821e3 ASoC: codecs: rt274: Fix format setting for 44100 rate
c499922b3ef1b77b5ab1e2a28492c290388d1756 Bluetooth: hci_core: free the HCI ID if naming fails
55e588005a814bc2d48916056e659b78c744a02a Bluetooth: btintel: validate DDC record lengths
2b04fe592dbc4b74c4e6dd87910920cb8406c165 net/mctp: publish the mctp_dev only after it is initialised
fad2b3393573ccd3842deb7f45d16f088a8a2a56 net/sched: cls_api: reclaim an empty proto on the error path
0a8becaa1d60273ab95fee8a466ed1f00cf48a73 netfilter: ipset: do not update comments from kernel-side adds
c95cfe8b59eb2ffd7c34460d3051cb49d65ed030 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
5eae75711f6e4e93015e38a6b9a7acdb379a9ade net: systemport: Fix RUNT MIB counter register offset calculation
f60eacdfc9d4484e5d69a92de08adece56763611 octeontx2-af: mcs: Fix SC resource cleanup loop
4394c8f93cb0551977d7b051768ae1f8d8468c1e tipc: prevent GCM nonce reuse on peer key changes
c40358abe42ccdb59637351a496043b802c18cbb net/sched: fq_codel: match the no-drop threshold to the packet size
a73ad7ec740bdeda21c3a74ea9f28ade512cd0ee net/sched: sch_codel: match the no-drop threshold to the packet size
bd0cec68a320ac70709c66332e696d2f56ed1cc0 net: bcmgenet: fix NULL dereference in set_coalesce before first open
36a8662db7b1ff05a38c463f79b211b8747428e3 tcp: refresh TS.Recent for accepted old ACKs
cdce9b22c374a75192d7158ef71fc2dc66d71836 ipvs: fix missing counter decrement in lblc
e765765e7b080589d190b14795a5bb54c0c78473 ipvs: do not create invisible templates
3bfc6baabb2cb1c9447e405f59b1f2476db42d7d ipvs: filter some flags received in the backup server
4b916c6b59597ce648586cad6acd68fb581e8b9e netfilter: bpf: reject invalid NAT manipulation types
c92de7715fdd405c512ccf120f817077d9f7c0d5 net: sparx5: make ports inherit the switch base mac address type
d2518e522cce8dba038a0c7b38ed7c847461de16 net: add and use skb_get_hash_net
d8e4e7a40ca868964d64b2445c3616ccce534687 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7f228221edeaaeb5071311fa7b8a65385fe7e288 i2c: at91: release DMA channels when probe defers
a7d5eab9b3c372def3c5b841a8f52a061e96efea perf: Fix race between perf_event_exit_task() and perf_pending_task()
934a75527b91c835fdbe58793c7f77406dfd740b PCI: Accept AtomicOps already enabled by the hypervisor
a2cbadd247918ed9be39228c5c0d967adf3a6f50 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2c2e499d5ae2d07acd881b36650bff8f9c54ca55 drm/amd/pm/si: Fix updating clock limits on AC/DC
55e2d18cc09b6cd7410652cb65d0e11f74a5d732 drm/amdgpu/gfx6: fix firmware leak on teardown
f6bcb68a9b1f85b9534aaf7e09fd63b914e73834 drm/radeon: Read the VRAM VBIOS signature with readb()
33ad07f79c29999981d71054b53e0c8202f59837 drm/amdgpu: fix IP instance memory leak on kobject add failure
3a26a860096e9130b141eb1c9d307a5110e3e2dd drm/amdgpu: fix ACP MFD device leak on init failure
ea037cb8c038b0ad2a936e2935a53a8d14b999db binder: fix is_failure flag for superseded transaction cleanup
2e0e6e33c3f04655a0c462fee37b8458e4cc0c5a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
7ac5323a361cd4bf641831c7a37abfba581551d5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
068d9ca4a28d7d92986fc1e23a731258679b0aa3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8d340188f44d88933d7fd3e831e501db9e323309 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bdc6f23b08fcd0810ca4250ad6303cc1934d8b05 Input: s6sy761 - fix resume ordering and restore sensing
b03d17c1007a8430f3c5caa8b1bdc3ae87d58e25 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
482fff0aef4b9a021856f96ed0d3e8cfbc2305aa Input: synaptics - limit T440p InterTouch quirk to LEN0036
3c04eab57331917bba6e97a19c8341c49e851675 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3f3237de475017d583707547ff205fadc1842d13 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e09b5dce989ac99c4c656ab967befbea746025c0 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c5f8dcb006291be30597ead0a01947ab260574b7 USB: serial: fix port tear down use-after-free
9a1f7f46321040516703056cd2e01fb999eb40c3 usb: storage: sierra_ms: reject short SWoC info transfers
2a14c02b5649883cc34163fd49b46faeaa52e453 usb: hub: use shorter 120ms post resume hold for SS root hubs
eab3fd129bf893e289948062c2278befad55af8e usb: octeon-hcd: fix the FIFO-flush timeout computation
51b17ab2aa048703d2fb6d79f350135efea43c47 usb: ohci-da8xx: disable controller wakeup on cleanup
dc671651b6562968d98030fb24a7ac38fd60c42a usb: ohci-s3c2410: disable controller wakeup on removal
01d0e2be00ae1b9d80e4f2037a118b598625f9bb usb: ohci-st: disable controller wakeup on removal
74539febe0608429713b489718444ff6c2defb58 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
58e3368f3f58a380835255f3c25d616f8b70075d usb: typec: anx7411 - stop the IRQ before destroying the workqueue
d70c3da5d226dde4a51a44ee0a45b302b335f24f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
3641f332b735c96dd84cffe113d2d1d9485f71f3 usb: gadget: aspeed-vhub: cancel wake work on device removal
117d0b64090667d066afd2af2b6432734858b16a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3216b9a04acb860f670b02eb52bb2c0216466351 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b6ab658d07560bfb675d19110010f8afc7589fe5 usb: chipidea: tegra: disable runtime PM on resume failure
b17969e5e89ae800d99c3e4b3b263b8766cc5170 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2165e0dfc462ecf2e6b59bfc353e9e0040a8f740 usb: typec: tcpm: recover after failure to start the frs ams
513799688cd4e004319c27df51a488804057b485 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
fcf75037dfbec9eb9d90e471797b5e27a2b57c81 usb: typec: ucsi: Get the connector fwnode based on reg value
1abc70a3425fade3c86864239add82833a59218d usb: typec: ucsi: displayport: Current CAM OOB index fixup
428617d7a84bafddfbb3396fcac4e9b5448e3094 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8b3a0e0c84f6acf96f33aea38827e7a87c74b060 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
6d7d7be3903b512b7670929142b9301c8daa6ed6 tty: vt: fix memory leak in vc_allocate()
b545c6beeb4ad1cd8acdca31be4e73d83419cc53 tty: amiserial: fix broken TIOCMIWAIT
fb403bcefd2cb1549f6b6c3d3b993bfc4986f0b6 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f60e8a1c9cb3cac7c24cfba82461fad27ed10b74 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
14702bb00532becc49dd06c3ab474e21f665a0c7 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2bcad52066deea8fe835b22a1d14d3612ebceca8 tty: abort break signalling on hangup
6ed3c98f1501577a288ee109c92788e0a9d8d07c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
728522bfa9e240cffaa35a58b8487a89c34342cf serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ff4ef893edcd1894c45ac8f0e3b07564f10cbfca serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
61cf4d1f02396f2ae1362a4c2b2cb47099621802 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
759a5854dde06536f247f66ba0d6e204f0688d31 ALSA: seq: Serialize compat port-info ioctls
7322b6235bce8cb4b8e1e508a201df63b87608f3 ALSA: ua101: reject mismatched capture/playback packet sizes
766693d83d5814cc2fa8d4887c56cb3e0ac9bf30 Bluetooth: RFCOMM: Fix initial port reference race
10d6c396abd7c174a1633e40fc4d41f6adcbab2a Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
9cb4bb8903b6d9d27d4483bd6bbe038e134a4467 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
187c75cff0d9500fcc2322f65d25330e2d8fdbc2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
0ad258d9c2a3c51337e570732278fda6517c04b6 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
00f5b8f14cad2d79cc27a5d929db7e17731c1d23 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
fc7b9ca514b56ff63fa65a7ede1a687c5a5ecc4e ipvs: bound LBLCR and LBLC cache growth
0065a1b20be586d7b9d54170472b7c21e4b8bcd7 nvme-multipath: fix underflow in ANA log bounds checks
589b4b037180aeea64ad4e9378608c3d6566a323 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
3291c27ddd84d59bd98acad7b4144fbcfdad1a7d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6a01c70ee3e5c7a96c48126ef36cab7be098da34 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e6b46c83a8a23906aace404f1684c9acc804e0fe mtd: spinand: fix zero oobavail when no ECC engine is used
3d400ab6d09d78adb7daf57c5015de8b42656351 wifi: cw1200: fix TX padding OOB read leaking heap data to device
7080aa92a247ad03cc0f00f0971434134096cae6 wifi: iwlegacy: 3945: free EEPROM data on remove
9aa8f631d7a94a826e0b57a1febf2c2523c6c109 wifi: mac80211: drain PS delivery work during station teardown
5c298cb9f9f3ed60dbf312fec8afb6dab05096eb wifi: mac80211: minstrel_ht: validate fixed rate index
4cd5e1e10a05981a32af3fd8724648927130440b wifi: mac80211: release mesh path quota on failed additions
221a92fd1ead7af9d9b81a4ca56753c0ebc52575 wifi: mac80211: handle empty FILS association request payload
a86f705f52414eedcc24c28ac739a739a269b4c3 USB: serial: cp210x: add Corsair AX1500i Power Supply
3dae5f2ad9761e460f6b21b400fc3e6c0667ffc3 USB: serial: quatech2: fix baud rate overflow
f24390c9ccbe6899da179f56609ce876d8f91281 USB: serial: ssu100: fix baud rate overflow
fa08af05b12c5407cf3e2bc75dff2bc5c2f3b802 USB: serial: fix dynamic id driver deregistration race
18e488f8435d223e1004f15cd66207d2b0ce5b9b USB: serial: fix driver deregistration order
a8b546fa959dca76d4b7dbee91954a25590c6c75 USB: serial: option: add support for SIMCom SIM8260C
c77dd41d6ba814f3ec8e97e89af4af60c2817867 USB: serial: option: add Quectel EG060W
a961af3ddb2cc16a78feb86940da56064934db65 USB: serial: option: add Compal EXM-G1x support
94e4272a68a644395234b6dd52637b82026b82e3 USB: serial: option: add Quectel RG660QB
835f6c4e5cdb6a28cc88b18b5ae9ab5fd10ef1e5 USB: serial: option: add Compal EXC-T1 support
e075943c4e12ce1bd338cf974f6744868f94c320 thunderbolt: Fix KASAN reported use-after-free when request is canceled
aecafec3eaa79cb02dcd71ad248d6e4397bc133e thunderbolt: Disable CL states for the Anker Prime TB5 dock
5eca49d9d1504ccbd50594d330ff134cd78208a4 thunderbolt: Reject oversized XDomain properties responses
69c49415baf30aa15db64740b2d533ee6d0b36e3 iio: accel: kxcjk-1013: reject duplicate event disable
fbe4a46ce5551dda3b2450f01aaeb3e80b39ca1a iio: accel: sca3000: fix frequency divider condition check
97a509d72448aed64f56490e8afc6293f97546cd iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1533fd6a5e69b8db8c74a5c7c8fdd88530a89e16 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
9e44abdb22e50c95856ae44e43fadaf81ba3958d iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
9059825bc35bd1c1dde87ef3b5f81578126b8d75 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
31e2d1cbcd00e10b42c1546220279432b3691b29 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
2f23c4bd7401e006ee1bccf9fac9146d68e573b2 iio: gyro: adis16136: fix unprotected debugfs reads
5cfdafbbd5be0d30107b211194acaeb390ab7dfb iio: imu: adis16400: fix unprotected debugfs reads
af5a58d242352f25723895dcbdd3a6a5fa09d624 iio: imu: adis16480: fix unprotected debugfs reads
c8c35d36517083b4b1eef69bc7a02c39e18775da iio: light: gp2ap020a00f: drain irq_work after free_irq
3e8dcbdb8f8cee5124ee9d73bee9ac7079b76454 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
e26c98ed914f79c6076705d563e475b54a57abf1 iio: proximity: isl29501: Fix return type of isl29501_register_write
e3e97f086eb31f48b6c3395b4d7fee83b86e484d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a0d5f8afbd0313f2dd34113a9e469c4c5d311633 iio: proximity: sx9324: Correct proximity channel resolution
0e4297ff86e70b56e4a03db119f8f6f1d2bca164 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b4c95fb074427930cc8835a25ac516c850bb27a9 iio: trigger: cancel reenable_work before freeing trigger
6bb5ebee0f8b79076b33d37ded990b7200d23d43 jfs: fix array-index-out-of-bounds read in add_missing_indices
383eaf06092dbd95e7940c509657d3b697d45e09 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
bbf04ef092358e475e9dd8f247d94b04abf705d4 SUNRPC: fix gssx_dec_option_array error path bugs
53b20b42f5a000eb35cd0dbca31bb4cd7813158f SUNRPC: reject duplicate CREDS_VALUE options
c43d80954f13b8f4616cc3c49ef846f90a065878 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
57c8ee82e89647861b29fae8533fc6f9ca55d870 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
457e6e502261f76bcd419ee997f40ec87f5ce127 tcp: introduce icsk->icsk_keepalive_timer
a498a190ccd97e2d2a1caa7a3c9c58e0e5d059df mptcp: prevent race between disconnect() and rtx
8538dfc57993e62d6b4dff618b2b44e9ecda7403 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5991869691dc14499bb34d73b21dba1d3cd74ef6 net: phy: aquantia: fix system interface type not updated in forced mode
43f9703b42576d6b2bfcce780ce80c235ae19671 wifi: wlcore: Convert to platform remove callback returning void
b1ead564cc3f7e8c4c47dc54b550acc3fc764b7d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
07ccce963067987ab26d46b341bbe13967856f3b net: usb: qmi_wwan: add Quectel EG120K-EA
035bdc4d5a0add3943a5ebc972bfaf5bdfbbe542 serial: imx: Convert to platform remove callback returning void
4b851d97bc8fdc3058bd3d9005608c8847a2d05a serial: imx: serialize imx_uart_ports[] lifetime
24130367b04526e7938ce8a7716fed9607bfae3a usb: gadget: at91_udc: Convert to platform remove callback returning void
690a0b45e2c6da15d5c096bfc65de0eef66a5f2c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
68f17d5cf04b85d2da6c7df37466b64d27ed010d USB: gadget: ffs: fix mm lifetime handling
7046beb6615c96e7c8222a45aab7fa7bda569556 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
79d6abc35c1051ddeff9ae6e79ddd4c8528d198c usb: typec: tcpm: fix debug accessory mode detection for sink ports
3b72bc974581c138bb85fc7051c1f8680f77d58d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e86272360d2604db88ba626b073da8280d6e6903 xen/netfront: drop RX packets with a short Ethernet header
7f32fe441004e7c63dfd7694a954ed89c3ddf480 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
723ee6993e1317e7cad900540f3150eabadbea8c bpf: Fix accesses to uninit stack slots
7e9ef3dc43af0833f3a175305cd18ef0aa67ce30 soc: qcom: geni-se: Correct QUP Core ICC vote constants
ff770611e75006ab94a131a2605de9c2df5be696 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
0de4cd807af8cc23705c8a5c647f1d02ff6707fa tty: fix saved termios reset race
cb8e2a5ed2600d629858b5a2ffbfe22ddf18a7a7 perf: Require kernel access for text poke events
d5e2b65e4862c74c073653c14e2dcccf99d00803 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
8e8e433ccb7a3ab10551534fc00655553340a7a2 Bluetooth: hci_conn: Only do ACL connections sequentially
8c5c6b4b43663c18e895a2db1cf4dfb718fe808c Bluetooth: hci_sync: Fix inquiry cache use-after-free
f65dad8bbe9af84fe8a4a8004a0cda4bd73e4f2e Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
b5a0767d35243a1dfb134355145b220e6f6d0118 arm64: errata: Factor out broken AMU const counter cap
608a501b532406bc52c765d78cd483d7c0a7c4fd arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ac150bb001a7a6f9de5116bfc2b71541d4162d98 iio: buffer: serialize buffer teardown with mode claims
46c1891bdbe228991a2129116f60f3ee1f862ad1 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
e40c70ae68d46a96144be5e0795e6fd8309d2151 fsverity: add dependency on 64K or smaller pages
004169d17e5b5ceebb9975624d45e3ec23358898 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
435692ac0073ae0b7dc06ce0ef40c3f826eeabf4 drm/amdgpu: reset VI ASIC on MacBookPro15,1
2a128fab57f079c83f17fbaf0cd64213bb4e8a3b drm/amdgpu: reset VI ASIC on MacBookPro14,3
46fb15072b6faaabdb849ea1486a9d7ff27c5eb9 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
be9726a9526f682568ab4b07f1492f1cf5fb5dec usb: ohci-spear: disable controller wakeup on removal
c0fc3e47a26e70938707f654689169547cddb74f USB: dwc2: shut down wakeup timer before freeing HCD state
ba9fb742f19d8c87f321e8e53ddccbabbcc07b9f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
72f615dad1d58220efa11ec4200cd3a08fc21863 tty: tty_port: restore TTY_IO_ERROR on activation failure
eca0a9f96a2da8cc9cd98008d524ec5a7d07f224 tty: serial: max3100: shut down timer before freeing port
ae6ef6ab48d49b56af2408546157575f0cf473dc serial: fix TIOCMIWAIT race
c2dd6d0cc56a0b3e729d8903930c8a0e2ca13641 drm/amd/display: Mark DCE 6.4 as not APU
77db043d419f80e0c7ff6bad216a4973a6007bcf mtd: spinand: fix NULL pointer dereference with no ECC engine
34f69884c89a8f3b1f262f1e79980ba7a5ef6fa0 wifi: mac80211: shut down RX BA session timer on teardown
b182a4b8236b3e9aebd8e3f702d6287db6e5fd49 wifi: mac80211: keep fallback association elements alive
a2bd0db519f7e427c72e99ae2cfe7461483c5f69 USB: serial: return errors from break handling
0b016c5a4370f0e49f0511ec5e02637e2e587b43 USB: serial: report unsupported break signalling
a5d4172dc639e585f2e37ddc34d6832d5795b7c3 USB: serial: fix ioctl hangup race
3edcae90988225eea3092a178608b949a988a801 mtd: block2mtd: Fix divide error when erase_size is zero
88ba5451e8455e8eb9fd63dd152b86f8d25c62a7 mtd: spinand: Enable QE on all dies
84002a15b36a50b80ed150c441b5159b7548c3c1 wifi: mac80211: account proxy paths against the mesh path limit
798486adf39a60d418c2defeb5881836982897e3 ipv4: free inet_opt and ireq_opt after an RCU grace period
a3502c6311961457802b97de31e766181923f12f bnxt_en: fix DMA mapping length for padded small packets
695115805e498d73adcbe12f20ae8d4db5b5f435 tty: port: fix tty_port_tty_vhangup() race
9c699db7f4fdbca69840a07e5395325edfb9d3ea wifi: mac80211: keep paired old chanctx alive
d3b746efb8c88c9682f66bd519b3d55745a177b0 wifi: mac80211: count only matching reservations in reserved switch
1e41c02a1baa4614f1aa65ebdfe7f35dbb1067a3 fs: Free any excess xarray nodes in clear_inode()
70737fee1230606c4a3b85b92acecf3f522f44bb mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
0e96ec61e182223f35a60567266422dba8e3de27 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b511b2b98fd5c949d0d25f68c267148086677ef8 wifi: mac80211: set info->band for 802.3 encap offload frames
a3b7d0e2e23f5e01beae0301356e18bea1b013c3 smb: client: discard post-EOF pagecache when extending a file via zero range
6275098306e7187a03c93508bfca45485f9bd81d iio: adc: ad_sigma_delta: fix use-after-free on unbind
2316b2738db12dae606f8a080619d7ff85920a2b iio: adc: aspeed: Simplify with dev_err_probe
9f0eefaf23e39d6cc2aa62057d055e890ab452be iio: adc: aspeed: propagate reset deassert errors
b3925bb2cf0086f0313db3ba195bbc0683bf87a6 iio: adc: max1363: sign-extend bipolar differential channel reads
c1d669eaf5cb530eb44cd6a4584326c9e9a685d1 iio: adc: axp288: Add TS bias override for Haier HV103H
3075c20dd36c03584409e6418b60783cc6493dd0 iio: adc: stm32-adc: fix possible division by zero in processed channel
a68664e0b5e28b1f3e995c219927edf52f8f53a3 iio: cdc: ad7150: fix OF matching and publish module aliases
4982b11bb70fa55e55453f45cb64033996b03375 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
24666dd7bd49371860c7487fa66637c6f9e3e649 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
bb9edf36618e442c7e7efc1a326db7f40a01ca38 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
10a753240bc1cb5d7d4a0f62388b47c155d2a23d fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
891baff378867f0f53d0f2f27a3f06992a3a535f scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
85a79a4a79afa564c2bd6c9b572fb58ef751e4b7 HID: core: introduce hid_safe_input_report()
f547ae221f9bdf88b74af4da5581a41bd459d8bd HID: uhid: convert to hid_safe_input_report()
04fc63a2fed560242d292b8678e9049ad79cf909 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
e43fd921258dec6cbf38f4a40bf1bdf58c69f2e3 mm/damon/core: fix unconditionally skip last region
9c19d44b87c9ec8f3244b09d38417a6923ff553d Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
812f0a2d2b19fd330c8cd2567cf7a2c52fec10ac netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
18c2ad0b0000dd02f60ae31284d28cef5071d0e2 crypto: drbg - Fix ineffective sanity check
7bbe053187e87c414852a0e8ad44a1d3418831ff ipv4: stop PMTU walk when nexthop group shrinks
bb7e45aae1666f2fa8f1436586d8e7fa1014ef8d ipv4: stop route notification sizing when nexthop group shrinks
e769068501a0cb4420519b8f00db1d841df23027 ipv4: do not warn on route notification size race
e761b4d30bbfbdd5daaf2ac5736ad4da320ef80d ipv6: do not warn on route notification size race
5c9b2205fd16308115e1cafdb68a3a358d58cfec arm64: irq: exclude the softirq stack switch from KCOV
3d8cefdb0c932d440f41523522ba0c273a7be01e ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
84eb8151ebdd05ac0f1fea2bfccb3b9ce9563b0a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
fc6b05cb3bcd122be51954e3d9e1bad0ffd379b6 dm ioctl: don't let data_start run past the buffer
9f75fbdd3b2b69d4983997a3654dddf01d1fd84d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5f28614a1798eff6c0b51bbafcf82ad878af8f03 wireguard: noise: reject response consumption after intermediate initiation
c4349641f0a3380e145dbef0d316b0e06ed8c1e0 workqueue: Fix NULL current_pwq deref in chained work check
f0b311f5a07bb9125ca5ebc5c9d5b0b142907f92 xen/netfront: don't leak the skb when xennet_fill_frags() fails
6ca748ae556d3d67192be24a08038c41eb6f7330 strparser: make sure __strp_recv isn't running before tearing down the parser
234effd401ac33534a35e4acbc6e0251f32e8946 tipc: destroy topsrv workqueues before closing connections
798edb56e562df735a06668599a973c4691b6695 tipc: hold a reference to nodes found by link name
074e3477c89c981edd3d1614093a45d0074a329d Revert "wifi: libertas: reject short monitor TX frames"
3d78a0d6e4c15373c9582a2bf2222b5af179ae1c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
614cffdc3ff851eb922a6b1aeb8b38e4caddf758 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
a4b3330451ab189d5ba5c2313465564eacf6c1fa gpio: xilinx: fix runtime PM leak on request error path
2e3ddd7dcbfa42fd4178f20f5b85c47da62f36fb ibmveth: h_free logical LAN on open-fail after register
cf14d4e9f20b0ae67625d88cb6290e7d1fe932af ibmveth: fix TX LTB and filter unwind on open-fail
4a53af4a23088d676c70efb53a28e8b27e8b520b keys: finalize persistent keyring timeout after link attempt
5490b326e92b3eea3da6f5dee32292962d7a9072 KEYS: Fix add_key() race with keyring restriction
72d8b0793f14bbf4c5bf8db467c1465824e8ec90 memstick: core: wait for request completion before freeing card
aeddd9a59ea93e895bd971fe029422743292cc2a memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
790ebf0f87f2d77e6a7daedbf0d82cda916230f7 dm-crypt: reject the lmk IV mode with AEAD ciphers
42ccb0822496f039fa87ab95219253efc38e68aa dm-snap: reject the transient exception store for snapshot-merge
c218af96b89fe6fc3b52576ac6e5e55012a888ef mmc: cavium-octeon: destroy slot platform devices on remove
99e7376e82a862f578b3efe5b445f2d04a6b5045 mmc: cavium-thunderx: destroy slot platform devices on remove
ae8b8b2911614b72cc57d30040aaac17b3d03374 mmc: mtk-sd: Cancel request timeout work on remove
cd8b120884832f3df379fa8c0222760455c3f6d6 mmc: sdhci-sprd: disable runtime PM on remove
f3ce89820a007ebd3f19515ef9b988d74e2e777f net/packet: guard the ll header push in packet_rcv_spkt()
bdefc652472f454a4c88e7d62c8da878154af948 net/smc: protect clcsock lifetime in smc_getname
e6cb1f03b12fae6b45d3e847c4961166cba7bc73 net: bridge: avoid recursive multicast port cleanup
4f9b7131504f08f5ab11047db4970d5b93d12705 net: dsa: microchip: fix KSZ8765 fiber detection
f762d05c18b483a3d191e02cdb406b00827e72db net: usb: ax88179_178a: fix rx frame length for non-last packets
a60fd00db1bd4ea0fa3ea8718768d3180e9fc4b0 net: team: free skb when broadcast has no txable port
f397798bc51a404ff9bcbc0394324a6e11bebf5e nvme: fix swapped ZRASF zone state values for full and read only
acc58699b111fec71e81ef65b96880598775d8bf openvswitch: fix soft lockup in the netlink flow dump
791341286b27aa0503f830dda7362ff0b830729a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1f43c76d975573e96343ab29f2f9ba926cd00af6 scsi: qedi: Initialize callback state before registration
62b0dfd63a539971c3bcc2ef9ecdc9db41e43c57 Bluetooth: hci_sock: Serialize dead-device detachment
f291253cff9b0298329a708fa617b8837d8bb695 Bluetooth: MGMT: Fix status of pending commands flushed on power off
2c461433b31dd7763c39d40fa895bd073b38a1a5 Bluetooth: RFCOMM: free the skb when the DLC has no owner
f843b4f6ba2807b59f175d319c021dd730f52e21 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
79b2c681f8374ff15b97844a9a32b35234be917d drm/gud: don't keep a connector without a CRTC as connector_state
b4606f1bcfe27669b0d840b8b6938156adeca4ef drm/i915/gem: Prevent overstepping exec array boundary
d7384e89e706627e18dd6dd0d816c910ff6d578f drm/i915/gt: Unmask interrupts only when ACTIVE is true
c86b1aa0e35f161a77f4d535bbf24c00ac3101c2 drm/vc4: drain the hangcheck timer and works on V3D unbind
790c75fe29374e8c9e068a5a944858d1316fb2d3 drm/amdgpu: make Mac FB workaround generic
c2b02e668fe75effa5e9a9f4c70eeca6e433be03 fs: refuse fspick() on internal superblocks
f18cedc0da728c9e2225a1223f78b04c78c8ef1c namespace: check a submount for references right before unmounting it
32023840d1234e44a8667c0cb3ce55b18b69678d dcache: don't put a mountpoint on a dentry that's being removed
17c83743ac28bb16a0c7606342897f6da4606f3a namei: don't reveal overmounted entries in refwalk
bc1c116ab980cb50ba97799ad664799d52ee2f86 namespace: refuse an automount below a mount that is in no namespace

--===============2814097215511358837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348511382ba5-6d8aa04d783b.txt

b51acc757f61ef05055210b0567abe756d29b253 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
54c0b1482ae01de4e682c8d7919232ae1c86fd67 smb: client: fix cifsFileInfo reference leak in deferred close
1402b0a6976c972165126dd82cf07940d98c0203 KVM: arm64: nv: Fix life cycle of the nested_mmus array
b87612835da8f12f704570af48287526f76b95e9 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
386a59b1c747656f80702baaeea417144e70309a selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
1aee99fb01aa3b8aacb553e8e9ae034c1fe0c64c smb: client: use finish_no_open() for non-regular inodes
2eb823039308cefd455dcd3d17511c9bbab6da83 xfs: don't let memory failures leak blocks and kill repairs
34d63df0d040bbf49c91962dc06b2eff4333664f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
234ac4d9f07f7d6eb00083f5c73662e6eb26610c bpf, xdp: move offload check into dev_xdp_install()
ecf6d77d43346f9cbbb92d9abcfe2cbc075bb600 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
69e3f992bcdb0e1b2e440e436f1cba39e5a98402 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4535ce1361a4aa41f145ffd6b74c7ea7e9415504 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
56d2c9a387cbc7e597d87d03afcc2169e0954acd ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
eaf4372d5262769b29196146d5852396bbfb8b1b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c2415e391fa1eaa28dc3a72c9268b1b203746f5e smb/client: pass cifs_open_info_data to SMB2_open()
cbe239bb1e9d6cd0b1a4db0230b246645cfad6b7 smb: client: close handle after create-context parsing failure
b8e6e95253b3906593c26c2ca98a62da2894971c Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
8b48b101ddf57409295e22fe4354cb3355405953 Bluetooth: ISO: release unused CIS holds after channel attach
404ff91e26d5b19aea5727a775e2d932dfe7f3d9 smb: client: close completed creates on compound wait errors
1bf0b4dd3989150de37a20b90e646c734dd57f75 xfs: fix cursor and pointer handling when recovering iunlink buckets
aafafd043047f206758caab1f2fcbc20cd47e724 neighbour: Skip default parms when resumed in neightbl_dump_info().
b6d92f886f22043b7f0c5d925128786b751ba160 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ccf7a5fcc541de4df5bc9c56b86026aa8120db04 audit: fix exe mark UAF in kill_rules()
5a0b7a806fea135cf289c086a13f249fff6909fd HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
2dc5659398b4056015d1dde21b8d50168a803d34 kprobes: Skip disarmed probes when checking optkprobe overlap
5baa7f333e92366f1e2984eb4d7d3340a3c63059 of/irq: Fix remaining refcount leaks in of_irq_init()
b8c68c03fae32cbc818c4313df24ec99bf216e0e of/overlay: put property on deadprops only after changeset add succeeds
7110cffe4c399d64802a62efd7c929a89a693654 of/overlay: only treat a positive changeset id as registered
37020ca53251274441e75edf048de940d24ed63e net: fix checksum offsets in skb_splice_from_iter()
ea6981137895fab573307ea241d401f959a9fc20 netfilter: nft_flow_offload: drop flowtable reference on init error path
bfc7156327d0cb65c51d5e7384495f2c05e08f84 net/packet: prevent TX_RING byte count overflow
af2a22cf3c2801a9e516089383381de9b8214e02 rtc: ac100: Assign .num before accessing .hws
a96fbd4337001edf2c89aa4d1c2b6bd8ea4847d3 rtc: spear: initialize IRQ state before requesting alarm IRQ
d8d4273d1a7a09bb571c926db85904a65a2ab01c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c4f211c8ecb96e7889492aff652fdced645750a2 tpm: Disable TPM on null key name mismatch
d9db9adfd0133120236fc169ace2b70931c91d88 virt: vmgenid: set driver_data before registering notification handlers
ad54994b4a567961d3fd34d29826e6df169e08b3 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
268202c7690335b44d992794448c46cbd22d4908 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f73a7e31f457d965ce5f374cf184de11a1005677 vt: skip screen update for DEC alignment test on backgroup consoles
32fdfda2484be81e32c5a9cbbadd074affb9c2ff wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f767423069273e65ec541d390b58f499459f9ccc ALSA: caiaq: unregister the input device when probe fails
8660ddb4ec72d4e09cc36e469c9e1337afde6287 ALSA: line6: reject oversized playback packets
44f260bf5d12450d3ecf7d98da489e226f26c1db mm/secretmem: properly account locked pages
8a9b969e049402f7f0423df694136c946d328a23 perf/core: Fix WARN in perf_sigtrap()
2592080f84d55a90580060cd6f024820ffeb50f9 random: vDSO: avoid call to memset() when zeroing reserved parameter
bd37458182220f89c2f28e5e937508ffa4532cdd mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
24928778e3410be5bdd859f994b6f5c5ba46795e iio: accel: kionix-kx022a: Fix array boundary check
8fecefe67436272d8f67b200c6ab036c57798331 mtd: core: call _get_device() with the master MTD
bb37fca8b6fc4ef6a0ac07c1ae6bbf46a0a2e2b1 nvmet: preserve device path on allocation failure
fa19e04d5fcc667b763e2cea5cf3bef77e0dbf03 random: fix vgetrandom_opaque_params kernel-doc
1a38546e7653c4fda7ed2ec5f86c8219d82ccac7 of/overlay: don't leak fragment references when changeset init fails
81bf206f301f5c94dfcc7038e67a1f0a946dc430 of/overlay: don't create "//" paths for fragments targeting the root
89a3efdc5b364f472ce121228b0f6978e67a5caf ASoC: wm8903: Move the DRC QR threshold to the register that holds it
b098df7db10cd6a3ed8b82c264ab8bfe4ae526fc wifi: wfx: validate MIB read length before copying to caller
9916bc1a3837a57c7b4468c63f597563103b1a17 ASoC: tegra: Fix ASRC Stream6 input threshold control
aa839ece7c893a3346eb1d0c89d15fc430da63b9 wifi: ath11k: reset ar->num_stations on hardware start
7230b76c31b606891ddbd804d0e277953313afcb wifi: ath9k: reject short WMI command responses
c4c13fce1206e68cdc1c3abc25d02da5dedb4896 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
0eaa62d340eca09710cffd0f70c000b75c71aea0 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e8c842f9356434b2b239eabef84e274f4809f42b rtc: Switch back to struct platform_driver::remove()
6f6e03329cfaec76ccab3039f98f1d1bdd1938c7 rtc: ac100: Fix clock provider use-after-free on probe failure
ace24721284ad7ab8472a4ffed3cc484d9e606c2 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
eef8cee7b4a5db3b82f0a591a85d242c4aaf7ca2 wifi: cfg80211: preserve hidden-group beacon IE ownership
c1b792f00dfabdb092813e34847624ec2913ff14 wifi: mac80211: Add multicast to unicast support for 802.3 path
5825277563371b31f5712c8dfe4794ac7ed8fdab wifi: mac80211: Add 802.3 multicast encapsulation offload support
bd5d29a1f777f805cbe83aac5077676677b45ad6 wifi: mac80211: prevent AP VLAN tx from other interfaces
f0c31236fa43d73ac0d0a404a8e1a4c0d7dec2d6 ASoC: codecs: rt286: Revert delay value for jack setup
bb1d9a713b6450decbefe59db5990b23201047c5 ASoC: codecs: rt274: Fix format setting for 44100 rate
d9b1ea55f98d4f7963f1a5675941b84ce0622304 Bluetooth: hci_core: free the HCI ID if naming fails
fa39dbb0ba7642f1db5fecaace6a87c1a5fde332 Bluetooth: btintel: validate DDC record lengths
5cda1962e3309a348f1305605c77d0864f51b78e net/mctp: publish the mctp_dev only after it is initialised
a6727bca88c8b623d6b3eec37e78d07a83f8a772 net/sched: cls_api: reclaim an empty proto on the error path
f1ce207c1aee233e86e7b2b54e7595c9fe389d51 ipv6: fix prefix route expiry in modify_prefix_route()
96a18e3e9393f5912da908a1794701e098a8e860 netfilter: ipset: do not update comments from kernel-side adds
a31328056794fc8a24a49afb04e52f1d26a33142 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
27dcb4efae57153fa8380cf8d59e2462bfde8983 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
1532124431d9d679e6397ef1e199a0a70a2d0ae3 net: systemport: Fix RUNT MIB counter register offset calculation
d5a9f5d459b0446b2584b3eb8c8c0131d829aa77 net/mlx5: LAG, Refactor lag logic
36dfcaad05c30462d5dfa88dcfbd29cf5482c926 net/mlx5: Fix slab-out-of-bounds when handling team device events
5be8d56ecd82685e0259e4ef9086cf9764d6088d octeontx2-af: mcs: Fix SC resource cleanup loop
90e65beb021630232b809c812fd8846dc99ec01d tipc: prevent GCM nonce reuse on peer key changes
10db3f12de7e0f440e8a961468a85c87cb98d389 memcg: convert memcg->socket_pressure to u64
18fbc181e832b3e75733fd82d13eaa19c449cfb4 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
f8f1b291f2317f62c2882de8ec1e39e3b3e31552 net: Clean up __sk_mem_raise_allocated().
d951c7a9b2459632bff939e978a429efab006c59 net-memcg: Introduce mem_cgroup_from_sk().
4316d0a1e5431eacb13d6eadd453366bc6b607e5 net-memcg: Introduce mem_cgroup_sk_enabled().
089460a72b5dc0e407e4244a1113d2ea9fef2d06 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
31e86f78e9c0f253580b93379893190424fbdc09 net/sched: fq_codel: match the no-drop threshold to the packet size
e2f529bfec5b5289480bef60e0b5cba69127fe79 net/sched: sch_codel: match the no-drop threshold to the packet size
b028ac66b1aa2d4db1282bbf00fae1e0588cb04b virtio_blk: set the zone write granularity
ea672b263f6893ae0214a5d4e5aebd51ce0bc3a3 net: bcmgenet: fix NULL dereference in set_coalesce before first open
0d1f12f853be088a80c924fbcf18bcb0363af9d9 net: cap skb->queue_mapping when the tx queue is picked
686ebe51b3da7abec66e665ab14583aa9e2db143 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
67f9eb000a8df3bebca8c07a0538883f09d84466 tcp: refresh TS.Recent for accepted old ACKs
b9e448c0c5d07ee9c6896a6183ae6b1a8a531cec ipvs: fix missing counter decrement in lblc
a460b19c825889a04b1a13dad16475d5e1761736 ipvs: do not create invisible templates
c56c7048b1f18815f68e4bf41be271c04eaad15e ipvs: filter some flags received in the backup server
dc7b17991f9638c0cc6a05d35803412a2a781820 netfilter: bpf: reject invalid NAT manipulation types
378ade2de079efd0b3fceaa5e36ce593ff94caf3 netfilter: conntrack: remove skb argument from nf_ct_refresh
eb2cac7650f17af57b994480dcfaf4cfbf8a5e87 netfilter: conntrack: rework offload nf_conn timeout extension logic
82f8e5f040ec87fd43027ca62b66ad3cc49a91a7 netfilter: flowtable: generalize pending status bit
f7428bfa4b4d21dae24d04b4d9957ffdbbd0e110 net: microchip: vcap: stop scanning after deleting key field
c07e084c53455d6f634fef1ae5f153cdd9c50de5 net: sparx5: make ports inherit the switch base mac address type
220a676cc81cad187442dab7a68111f158b79b5f net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
4f8e9ebcc1b487fa9ca1648bccb47342480d088e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6a01137834fe3019a10c9dce11841764e7671863 xdp, xsk: constify read-only arguments of some static inline helpers
61d2afa6ab45927a205d3c673122d8390925746e net: mvneta: clear XDP pfmemalloc flag between frames
8f51f9e2b7bf2700321e8995259585611f920613 i2c: at91: release DMA channels when probe defers
f17dfc6eef855e393efe4df6522c54abd7890c25 perf: Fix race between perf_event_exit_task() and perf_pending_task()
6f1257be49f0f5375c9f7d95bbbefb2b3901a06f ALSA: core: Define auto-cleanup for snd_card_free()
7d1631ed352084de8c8062ad31ff8e46a1f1ee99 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
fd3dc2480a89dbe7d01495a9d8636d4445d67069 PCI: Accept AtomicOps already enabled by the hypervisor
97eef3b42d404a41547d586b5e930a670e407607 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
d49431815165a52e0c28e1a623633748c716f337 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7c3c3d6942dcb8a4a4d1d6c75f83275e23919b77 drm/amd/pm/si: Fix updating clock limits on AC/DC
6ee75ae352033e1e6d62da49a9fa1aadcecfb8d1 drm/amdgpu/gfx6: fix firmware leak on teardown
ae9a768fc17acf5ac2617682ae2ba4fd9fa7930e drm/radeon: Read the VRAM VBIOS signature with readb()
f103a6a447d546392b71d7a4a518cc3f03a3a5d5 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
0181b1b43c77221772223a15778c40cb7c0349b6 drm/mediatek: Fix ovl adaptor platform device leak
21579bab10f557cff2f13a1e8401e11e88010026 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
e62fe5a3e573846c3473eb5978160156203357da drm/amdgpu: fix IP instance memory leak on kobject add failure
f9056994e58fe930e28db194d32daa490208f87c drm/amdgpu: fix ACP MFD device leak on init failure
aa13afae3c79ec27892ee4dc04f3c299c117045d binder: fix is_failure flag for superseded transaction cleanup
9bb4613fb621d54bec5384f6238aa7ba7ca2e70a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
bba4d6619da507e1e27217cc4e587ff2a04ae415 kgdboc: Fix tty driver reference leak in configure_kgdboc()
dc4a6f588cf78dbf9c86ac42bfd4465f6e953bbb Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2463db4c2e442b7d54c4fabdad47ab9b3fffde35 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
57f1ed3c0f31d7986006f4d50cbb2d365b8e2ec0 Input: s6sy761 - fix resume ordering and restore sensing
f99f792ff9d8157e19a6bea0bcd89d317749b773 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2e827ef9c55614bc86f2fde460bd88a1c657f5fc Input: synaptics - limit T440p InterTouch quirk to LEN0036
ea25168664fe47a9c74878b8c06122e32cbce1bd nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
84329b4f3b770a29513c000aaba14bfd6272cdc0 soc: qcom: geni-se: Correct QUP Core ICC vote constants
94b073d6a99698d36d166b43bc353a4e48c44105 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c94bfa4e5e0e926f1ddd47ffc17028b5236abe8a USB: cdc-acm: skip URB restart in port_shutdown if disconnected
bc0006e8aa71b982f21106981ca4bb6b311c426d USB: serial: fix port tear down use-after-free
c799128d4c4160ffc0a1b0c25975b9b5cb9827e3 usb: storage: sierra_ms: reject short SWoC info transfers
d138c778e83aaf5c20e7f49711e447cbd635ad4e usb: hub: use shorter 120ms post resume hold for SS root hubs
a8eb97b2c99782754e788d1ccafbcd9f3c4f6a49 usb: octeon-hcd: fix the FIFO-flush timeout computation
6e641a1b113037558f9f1b0af6feb709b242f807 usb: ohci-da8xx: disable controller wakeup on cleanup
033aa49a6837f76bc11af79334a1d7cc62d4f35e usb: ohci-s3c2410: disable controller wakeup on removal
88b52c6484c5b98a95e4b2204a17fff2391ab41d usb: ohci-st: disable controller wakeup on removal
973aff0c602b7583ff333fe110d63508fc50e6ce usb: gadget: midi2: Fix the jack descriptor array sizes
be5d216f6e014016e29f3c8efcc6342021304cfc usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
17f289eec310db23b04b66d7fb701e8c89af7676 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f80a7c1ae13e689d6e666f452c8d8e407ed87977 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
39fdfcfae1bfba9a91811b1ff434a278a9ab277e usb: gadget: aspeed-vhub: cancel wake work on device removal
bf20a2288451784917188d08348ac0e1cbabdf74 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b89e5ace1314c20344fd544878bc292d60635c72 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
15a97a7b4b3cda91cb199287ee51c8e5ae908087 usb: chipidea: tegra: disable runtime PM on resume failure
bf836b790e94959f61ac04a12535ca72dc5607bf usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c1b6d6394f310233de0d767c15a93c6182d05023 usb: typec: tcpm: recover after failure to start the frs ams
ef2a08fb3e8a832a3c644f1027e06cd3465fbd3b usb: typec: tipd: don't send GAID when probe fails in APP mode
16c6b18719789056c23385816769b64e8fcf448d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
df4e831fc3b3c2138bae196dccb5fcc4cfb54c4f usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
6bb51077a25a10ea3b2825fc6f84240559c44256 usb: typec: ucsi: Get the connector fwnode based on reg value
65ac716ec4a9f2d2b91b4ffe1e5af9390b6aa3ab usb: typec: ucsi: displayport: Current CAM OOB index fixup
8a800ec853970ed9c92fcc04ff8428be4253484d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3870517fb7eb3b6d06a7efe1f45a1d66a824d760 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d7158053c11a7a9f60d0161e63015d2119ee091f tty: vt: fix memory leak in vc_allocate()
486d5493a12dc44e1e6c95754dc32b71162b8d34 tty: amiserial: fix broken TIOCMIWAIT
4a1dcc992151d17de944e5ed8fc18466b59195b8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
88e5285467ffec3cd0f6be9664180d3ae693a6a6 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
506f584947ded6cb9209371853b150c12b1f53bc tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6ef70d3ccadce3c9c101e57d2f18d318baf26c3e tty: abort break signalling on hangup
3530d66b3e3cd9e9762788f3e0860b8d4575ea69 tty: serial: max3100: shut down timer before freeing port
cfb51daaed3d83e21e64cb4b0de526907d5383be serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
fc426f8aeca48bc14db32f971ce5337742e619b3 serial: fix TIOCMIWAIT race
a28208fa7b2c63fc0b31fa5560a681bc3f1479a5 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
0044fa488e448f245dc35eed32d36a4add662c50 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f705ace15675d71d2424fa31587c9ee1938f0840 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5f2d77c7627ca20b966237554f710a69e3f791e3 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
8288527bb293831daa6f59c2f7205e9204483ee6 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
c59b1fe25e5b6aa07c8a44e4803398ab7331f52c ASoC: codecs: max98363: fix uninitialized stream_config->type
c3acc558f2b8cb916ae6741e512574efb0dc4f5f ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
ba12090d2a40883ffce6d7efc490533de4213ffd ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
fa7e17b2631054804eb57b85609ce5987122bb0e ALSA: seq: Serialize compat port-info ioctls
bc0491861e83034c2a943ef1a100be3da7a74771 ALSA: ua101: reject mismatched capture/playback packet sizes
af7f9cfa70f6aa148f8f65e74a8b64b02fc7215e EDAC/altera: Fix memory leak on dci allocation failure
e32d7cfa038bdc6946b97f2863da525b01913365 i2c: xiic: don't clobber msg->len to signal block-read completion
90b33f2aaa1119c2aceda7be1821cf0012263f7a Bluetooth: RFCOMM: Fix initial port reference race
deb8c7f8b16dbb697f82eb7bce9047d538867921 Bluetooth: hci_sync: Fix inquiry cache use-after-free
36873337d785df10d73946dd7570a884d5558494 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
d2391c8c7d4b0933a851a5d8c8f0f8c81c0a3a8e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
62045714d55bf390769520b9e52035c5166ed14c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ab66cadcc4041150dc528cb693a0dc145ff15c43 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
1fa27701df7d75d244022bd8be6e0a9b6a4f51ff Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
d883f0fef260736ead84a5149bc8a52f60e9890d Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
b20daac36126c306a6478a6eb97505017ce1ae98 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ed5477d216ce4fca687b7666f14792851ca3e744 io_uring: fix task_work add use-after-free with SQPOLL
3f37b7df823bb1b745581d9281ac714fdcbbdd6a ipvs: bound LBLCR and LBLC cache growth
c95d9c30ae63b1c147da3249a20c0c727bd262df HID: multitouch: stop the release timer from being rearmed on remove
9da02be72e9b40e332998d6a83a729fd895906b4 net: extend IPv6 exthdr detection of tunneled packets
9f3d4edb20f21dada1aeb758093e9e34c6eefbd6 tpm: fix off-by-four bounds check in tpm2_get_random()
92f3f09052b930e5efcf4cd2f8245cf8601e4caf nvme-multipath: fix underflow in ANA log bounds checks
5f59a344f43dc1a08e1eeb32637fb36a953df82c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
7e8eb4d3ef261b91947677caada28467d31f6d20 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
1b6e2c63e060ad3ebc9ce3fe972ae17f150190b3 mtd: block2mtd: Fix divide error when erase_size is zero
164c5bc302118b69eb78bef15f35a3ce50fde68f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
17fabe2042228402dfab6c28ec8e201a2051bdaf mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ea982ebe60a35dd88fe7d157bbbabcb28fa16eab mtd: spinand: fix zero oobavail when no ECC engine is used
e475eeb1dda566a1b2f418ac23c74f0ea693f73d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
f29c424ca76a50a17c56b53e5cf98dfec69d8da5 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
43b28863b8c2d8cfc8ccad54946c3c4019b0e7f7 wifi: cw1200: fix TX padding OOB read leaking heap data to device
60b3a354e22303b7ab02e27b61ec2e91c1655c82 wifi: iwlegacy: 3945: free EEPROM data on remove
e1dc461125fb454e53d40c1d7ae25f2e10c9cf1e wifi: mac80211: keep paired old chanctx alive
de18c8fa09de6524ed0de8fce8d78184d6e8d41d wifi: mac80211: drain PS delivery work during station teardown
7d148e5d2819fae890d3d91ef979dfffc6ef817d wifi: mac80211: account proxy paths against the mesh path limit
6a13c63268dc8b5a7a5cd1312eb615d9627886a5 wifi: mac80211: keep fallback association elements alive
d69292a9b7816f78fcbe916bc33b46dff4c2ba07 wifi: mac80211: minstrel_ht: validate fixed rate index
bfaa0ebdc59339e4588adf8cea4c2b71d749645e wifi: mac80211: reject invalid 320 MHz CSA bandwidth
07c29afc442d83fc54f667844df0a34679df1e65 wifi: mac80211: release mesh path quota on failed additions
8f17a4e503ed05a082137e860b3b6693ed9c85d3 wifi: mac80211: fix mesh fast xmit path deletion UAF
6de772b9b4139768af64821de27a5a1fe2d54ca3 wifi: mac80211: handle empty FILS association request payload
6f96da413286b18fbfe81d592b6e3c874400dabb USB: serial: cp210x: add Corsair AX1500i Power Supply
f22009989c60b2e77fa3811ed746478c453ce435 USB: serial: quatech2: fix baud rate overflow
2d6d1ddd5fb04143d2a0bcb54e87539beaade35c USB: serial: ssu100: fix baud rate overflow
6a8bbd1bb805a746c1a600d197e703dbef9fc221 USB: serial: fix dynamic id driver deregistration race
18cb04859388a102603d167bfddfe9137cfb86d7 USB: serial: fix driver deregistration order
aa2e3f6a329b48656fcb657f61948a666b53777d USB: serial: fix ioctl hangup race
b673090ce6efb6c24770cb412bf0f4eeddc5118a USB: serial: option: add support for SIMCom SIM8260C
60e797971fb47ebf5b735fe210e806da0bf61fca USB: serial: option: add Quectel EG060W
1b95c6086f32c8f0762b73b2acf49ba8a9e72af0 USB: serial: option: add Compal EXM-G1x support
6e4482922d010b3ada482d68c99113ccfd7b6ce6 USB: serial: option: add Quectel RG660QB
a98713e0c7df97198561f14e704f658bd960f61f USB: serial: option: add Compal EXC-T1 support
68d47fbab9689eb78a8a982f1392fab1d2969be1 thunderbolt: Fix KASAN reported use-after-free when request is canceled
8128dc77189d9d30d2545b7e58cd1255d510defa thunderbolt: Disable CL states for the Anker Prime TB5 dock
62055296118ea50249982b0860bfba77bd46f3fa thunderbolt: Reject oversized XDomain properties responses
a0335fddb1ee62e630bcb60310288786d966e9e2 smb: client: discard post-EOF pagecache when extending a file via zero range
7e4d79c181b9bfd86c76b1a7586af637e8678095 smb: client: discard post-EOF pagecache when extending a file via copy range
b292ee0f3984336e5eae9072d84fd68bc755fc30 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d21a5f913d5a15af5d6fcafd67c49ae429ec09b5 iio: accel: kxcjk-1013: reject duplicate event disable
805188c8e6dad3148d65f6391ce39e55591c28e2 iio: accel: sca3000: fix frequency divider condition check
f395332914122503037b023d43599e77117f1b5f iio: adc: pac1934: check ACPI label duplication
2e3c817a78f50741778d9f2da63cf5a5f3bfc0ff iio: adc: stm32-adc: fix check on internal channel availability
d55029ba55f870b01d639cd339df973a3ea3983e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
11c6ff445492ff815437a888fcb1001cf4f3a4c5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
9682ca5b42e3f268d65d1b92370b205ceb540eb5 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
265e897946a70b223090d9c51765b7d2d9f677e3 iio: admv1013: initialize callback mutex before registering notifier
433b12905f5ca5d9da1b4d7d1c9e939b62e3efbb iio: buffer: serialize buffer teardown with mode claims
069415ce63d03d6e6b159b30a1d1642f946f2375 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
455bdef6e3532ecd1b8bf21f7711c6587d7400b1 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
81e714f52ab3ac7a4f3e998b1b3b73fdcbb1ca5a iio: gyro: adis16136: fix unprotected debugfs reads
97e5d1d974c7e936d19a074d47ebb6262040f63d iio: health: max30102: fix NULL dereference in interrupt handler
21f69b93160c1a954562c1ced51399ae27f49065 iio: imu: adis16400: fix unprotected debugfs reads
fc33bd273c9b6c5e8a49b680a9b4a96ba3ff57ea iio: imu: adis16480: fix unprotected debugfs reads
a74ae42450adac06100935d3e276463b263b8c44 iio: light: gp2ap020a00f: drain irq_work after free_irq
568bb3a7072e94ad6c0954e930ab92f8b8702e12 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
88fecc1e25fa2b03bf07713c7d6b1d24f7e36f03 iio: proximity: aw96103: validate firmware data length
6ceaf14d61268e2dd10ddf01e095357c9965c596 iio: proximity: isl29501: Fix return type of isl29501_register_write
44a31ae4557260bf63f2a07e02ae0f59254c73fb iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
cd61bdd251fcfc3b0e1964331c5cbb9f6aa24bf4 iio: proximity: sx9324: Correct proximity channel resolution
8fc60f5e4b581d40823dd9160b25496e32323c3d iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ad14d358c85963a2e839429f8a9c0f32828a7760 iio: trigger: cancel reenable_work before freeing trigger
33ba64ca0b66b99d636a17cdb9c5f57c7aba79f8 ipv6: use RCU in ip6_output()
da16acfbfd9347e66d68d771be00333e66e14df7 jfs: fix array-index-out-of-bounds read in add_missing_indices
53996dc39f25af763bca86b6d0cb10c7df580175 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
583ce124b8e53bfbfae5854417d5ddc93af36b3b svcrdma: Use svc_xprt_put to free listener on create failure
7b9d4a644ee0e0dbfdab8b3f0df749b8fa9e6115 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
759fcbf32fb9fbea417c6da239d28ede81d9a680 console: introduce console_lock guard()s
a9c4e3a7836308e19258d8e0b96f760be3331ee2 tty/vt: use guard()s
cb4121c9a0bee960c0ce6c8b7629f88c51242b42 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7a5096aaf8ca5e59a881ff466057d2aaf38abd7c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ceb66a1da8cb1432aa8137067b70ea27ee8917eb mptcp: prevent race between disconnect() and rtx
084d0496df02059f30ed3a001e820de5fb63ea9a net: phy: aquantia: fix system interface type not updated in forced mode
2d4af7e49e6c3e89c69b502e07696846f1f2f246 pfcp: fix socket lifetime on netdevice registration failure
2416b07b8ac17586cbacca92d0a700cefd13b127 netfs: clear post-EOF pagecache when extending a file via write
c2aa032700f08a11f54ae6943e76a8dae73a8de3 mm: shmem: remove __shmem_huge_global_enabled()
6d713bc967a6a763b84bae4b30056764a7a857cf mm: factor out the order calculation into a new helper
1d27485492eb4a147b9e88b63b346b6f12df4005 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
f9231464bb7a6fe354fc02c15f3bd12d61dcd807 mm: shmem: ignore sysfs configs for shmem forced collapse
da9683b97d3d529c4d36124b314fb5905ee81e6b KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
9cee04a322dd80b8736879b4952b3faa1a0c994e cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
e2434cbe4e88e2c15d1a72d03c73f8d564178a1d net: usb: qmi_wwan: add Quectel EG120K-EA
27c5c61a46fa723c0683f1490f68d7fd8654ad08 xen/netfront: drop RX packets with a short Ethernet header
d5755a049b70c724f5f79d1b4e3e3da7dc258c90 fs,fsverity: reject size changes on fsverity files in setattr_prepare
dd1d40d7dc0a76b34fbae83425f41722131e8004 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
365a00388fb5652f5222cbf7a88fe69a0b393719 drm/amd/display: Fix fast updates on DCE 8.1
d7c721a9a1e772e23c47f57af2c2de5014438e2c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
85f3099873156d8220b77dd681466604624b48f3 tty: fix saved termios reset race
506493919949c48cf9f77fa355ff9665a2079bfe perf: Remove unnecessary parameter of security check
83bb635292072d6705cc25a27b93c0359a673e3c perf/core: Check kernel access when kernel callchains are requested
0330f87e05e132306c36556fa7cba596f0650ef7 perf: Require kernel access for text poke events
1972fe45ebc00b753895237cea7cc8917abca61e arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
2201d2b6747cfa5d53c0cd5ba1a4e2a05e872579 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
bd822a4150aac6674d68320b936cd5ab8b9d3cf4 arm64/fpsimd: signal: Consistently read FPSIMD context
46f1cd9345688a4825e5249c5c1ed3e6789d86a6 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
a6335fcdc7086353574e971590da69805ef6cc3d Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9f30167420b5b5c8c56cb86a9003dbe65d4b5641 Bluetooth: Serialize SMP remote OOB data access
2c30d40ad30299c6ca35f272b269654819fc898a arm64: errata: Factor out broken AMU const counter cap
d91639538dadd8d3c857629fab453e04f8ee8e73 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
05318ed845879004cbe1137fcee84a2349612caf KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
8d89a6741b2e33737f8bb9e9406e00ca4def2fe7 fsverity: add dependency on 64K or smaller pages
20b35c908dbc86b13c94daf356ce15a309d030cb drm/amdgpu: reset VI ASIC on MacBookPro15,1
78d7cb02bfd0ff2b306fbf54bcde178519e76366 drm/amdgpu: reset VI ASIC on MacBookPro14,3
9e16550307a6a07dc99e1e88bdab4825a528d344 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f0c09321e7b1a2194af37966d693f88b8e7a92f3 usb: ohci-spear: disable controller wakeup on removal
2b888f0ff3c34e7401df31b178539a03596b1f47 USB: dwc2: shut down wakeup timer before freeing HCD state
972117ff5722bd07aace1d7898ac8d97108efa58 drm/amd/display: Preserve eDP mode on initial ASSR failure
7df997b07e6cda2838c3d080467820dcab54d0ac usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f5d9cdfc362bde87745055514a3cffd642c807c9 tty: introduce tty_port_tty guard()
b21b61f0e884458dc289c5fb080e39357f4800c2 tty: tty_port: use guard()s
4fa4e4d2cb2e45f5e1f8ea9f48502771d7b26b2f tty: tty_port: restore TTY_IO_ERROR on activation failure
fb1c45fd71ca34a4692273b7a93133afb0ee716b tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
773d48db2665c15e363ad80f9a9a27bc2102162f perf: Replace perf_event_header__init_id with full header init
bf5681a986565adc0b03b450ecf82538794fb93a ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
e53630394c1553302935a5ae9161fd61c5d18f4f i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
25ea05168eb88f71f3318bff66ac4b3bacc5dd3c i2c: xiic: preserve PEC byte length in SMBus block read setup
7aa9620a0e4dcd59387e981f529b9568b4273a89 drm/amd/display: Mark DCE 6.4 as not APU
91c9879c99ca81a5e5b4add007fc40faa4e8bd5b mtd: spinand: fix NULL pointer dereference with no ECC engine
d7190554002061b421d14868f1ebbef01b86aefd wifi: mac80211: shut down RX BA session timer on teardown
ca0d68d9d01675ffa2cf6bde360821f1940eba5a mtd: spinand: Enable QE on all dies
9998d4a3c182eed8009eb3ed4c70365abece76db nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
14e1add04276d704e76c5f34765dca0f7cdf5cd5 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
8fd50fa8be0e4e3c3e8a20fe3df7b96f9b2e4ead ipv4: free inet_opt and ireq_opt after an RCU grace period
74d1a8df163aa5e217844837f5b157882030eb93 bnxt_en: fix DMA mapping length for padded small packets
a1b6d13d83fd45405b03cd3cc28958cf4fb8992c tty: port: fix tty_port_tty_vhangup() race
62cf90e9b385288672d617a038f076294818ad00 wifi: mac80211: count only matching reservations in reserved switch
2d6d38479ad179a93f1a099cf0112a38d4687762 fs: Free any excess xarray nodes in clear_inode()
ba0deeced519f25942f876784786ce78818579bf net/mlx5e: Prevent stale XSK buffer release on refill retry
0113431e7cf9cd28baaaf3a5c778393fef00455d net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
e0c07a55cc43b7245cff88be845558eae7919d36 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
ce3babf26b45231e1a5d270aa70170e6bae832f4 net: mana: Skip WQ object destruction for uninitialized RXQ
a027c43418b35e58cedde0c18ade4338f745a2a5 net: mana: remove double CQ cleanup in mana_create_rxq error path
e0bfcfe545d6858456975832c39452c2337ff183 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
81fc0164a024b147127f580dbd3a6ea0838c96d7 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
9b226066d70a7a3d075224e269df3e881f3d741d wifi: mac80211: set info->band for 802.3 encap offload frames
f9f131496140c8d4aaa426746e6098a4670b2144 iio: accel: kx022a: Use cleanup.h helpers
5a8c53ceb0f2b764cc92b0d513ce65e1147430a9 iio: accel: kionix-kx022a: Prevent memory leak and fix state
b768af673e811ef8484673b17c0843f52fa4f7ae iio: adc: ad_sigma_delta: fix use-after-free on unbind
c3b4c1d42b7d80e8ec758779e13ea75d383293f1 iio: adc: aspeed: Simplify with dev_err_probe
5c65868044750fd6a8019b7af487e09f79348867 iio: adc: aspeed: propagate reset deassert errors
1607ce4d7a34d952ab4cb08a22b733cdb1cce0e9 iio: adc: max1363: sign-extend bipolar differential channel reads
028886ed3dcd1810fd1025032bcad8d5e326e69d iio: adc: axp288: Add TS bias override for Haier HV103H
a59b9c1ff6a15b31d81e898eb740ee6751449f36 iio: adc: stm32-adc: fix possible division by zero in processed channel
b0a517c6609bf03b07ba74b37ed795e1c45aeffb smb: client: only require read lease for size-extending preallocate
c107c7559f2afe8565238a7dd1a11ee3fa28742e iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
43db485f7d80ea0a0be1265dead15005574c449d iio: cdc: ad7150: fix OF matching and publish module aliases
b594e05ccfbadc54219063a444f048dad7061324 iio: bu27034: simplify using guard(mutex)
acbc00bef21303655cbadbae5b01f089db54e2ad iio: light: rohm-bu27034: Fix infinite delay on error
1d4118ce701f974712c171045788b35386528b2f iio: light: rohm-bu27034: Fix error return
0b7c44ed452455fbe5eb78e5c1fed803318bd2c4 tools: ynl-gen: use names of constants in generated limits
e6a59a717f271d9c4d5cf49711b485048d95eac4 tools: ynl-gen: support limits using definitions
18eae8bb2dcfb0b5a56f56d220b1c6d12f725939 tools: ynl: add scope qualifier for definitions
51c334ef48cdc8947074f275f6324c8168156e30 doc/netlink: netlink-raw: Add max check
fcaf2c1eadc5be5b6c545e432519bb0de17b2d17 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
2f3db03c41a710a575c456f31c1eafb34fcd173c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
02cd834d39f093c8abdd768da1196b6de292a911 f2fs: fix to reset all pinned status during fggc
1764f13dd0d804def50c3c865b85ccbe3089a6d2 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
22d38550ab8d3c17aeb19fa0fe8022a4b52b9b98 mm/damon/core: fix unconditionally skip last region
d046256a4656c72c0e24ff4ca92f640f89b58cd1 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
bfddc6a8b4f03d79778294cc493f25491643a910 wifi: ath12k: fix reusing m3 memory
d55589509b055dd31f4750784a531ad0c53cd28a crypto: drbg - Fix ineffective sanity check
639e881326d06a345540e3a7a38f35582c65652d ipv4: validate checksum_start before completing checksum
87ba9feb17486a701a8adc1a37d90a1aa5d19ec5 ipv4: stop PMTU walk when nexthop group shrinks
fc9820b55a4478cdcd191e28bcfb8735fd8d7d99 ipv4: stop exception dump when nexthop group shrinks
8a4f4dd14b1ac8a6c72138d15e5d9668f080db70 ipv4: stop route notification sizing when nexthop group shrinks
d31257bb65affe1ab0924fac59d1091483a15d59 ipv4: do not warn on route notification size race
2e4fd880548bec479dda87f4b939940fc1a5abb0 ipv6: do not warn on route notification size race
18304f0b0db2c6225b5355db127161426201adde Input: ati_remote2 - fix type confusion in device attribute handlers
0e593a1379d31ef5c4838570a9ed0fd134b5ed76 Input: xpad - add support for Corsair Novablade Pro
21a688bb0b745ba61bbba7875b12d6be9c6b8d1c arm64: irq: exclude the softirq stack switch from KCOV
972b29f5085bcd547116dc36b9b16ce06f527f72 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
bfa5fd6f0c876032e666a5a92137a1b5e3484c3f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b0efa9a304ba109ce04eaaf4da0b2421bcec249a cipso: adjust cached option offsets when removing CIPSO
9ed65070c5669dae8be877534ead771b7c914a45 dm ioctl: don't let data_start run past the buffer
b1673e2b912925860d859c0d7ddeed0a9befdc1b usb: f81604: fix struct f81604_int_data size mismatch
369b8c103b1cfefd27e7129dce8305677e9bc905 vsock/virtio: account only unread bytes in read_skb()
00d048f72beb26c1a47312606c00455396cdb242 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
588f834b9916429c7bc4090fd118e53536757b63 wireguard: queueing: preserve tstamp_type when encapsulating packet
a3961fbe10738a2079ff384e25315e9cec0bc2bd wireguard: noise: reject response consumption after intermediate initiation
959fc7955dd403fac666cc99624bd2e3c1bd8250 workqueue: Fix NULL current_pwq deref in chained work check
84079e32384184424e7d4a4fae0b3da7ebc073c4 xen/netfront: don't leak the skb when xennet_fill_frags() fails
337bd09849cdcb048365d6001c648a05aff92809 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
614c207e1d48380075939c3fdffa22a55e97fbc9 strparser: make sure __strp_recv isn't running before tearing down the parser
46bf9796d99d2ebefbb477f4500b93ac928d1ea5 swiotlb: fix default_swiotlb_limit() for non-growable default pool
9fd8c5f3cc1dbb4b044c2ccc67a76694e983a01e tcp: reject net_iov in zerocopy receive mapping hints
694b97adce800f5f79838dfe433b02fb9e771f5f tipc: destroy topsrv workqueues before closing connections
6d368e8073b4ad0ecc50310b22763cf7f4770e4b tipc: hold a reference to nodes found by link name
1580b3d881ca9bc25d2691262a5b850eefc4f03a Revert "wifi: libertas: reject short monitor TX frames"
3636a0de957a1a85049dad1ead96bf8ecdd53fb9 selinux: fix data race on AVC latest_notif
a0b050eedf5f63f3bed6249705d511eb6289b93a selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
bc7502c2d4603df703cdd37caf6572ca3baba34e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9e0ef41b148a8765f3373e87f0ced68770414cec EDAC/amd64: Mask UMC chip select to the four implemented selects
cef93d583afcd6a010d5f5c673e367c7e80a45d9 gpio: xilinx: fix runtime PM leak on request error path
c50e0a4e0be9988553435702fc571018f597063c ibmveth: h_free logical LAN on open-fail after register
6bd09d9594cf310e8a0a4490679a891fc74f9242 ibmveth: fix TX LTB and filter unwind on open-fail
c48ad0d916631b36597cc7a14f572474218c8555 ice: fix metadata_dst refcount handling on representor teardown
ffca04e763e001307b52194cfd0e3790b9dba40d keys: finalize persistent keyring timeout after link attempt
1a415de939f3d563d99fb4d03f6f2e32eaa9a857 KEYS: Fix add_key() race with keyring restriction
c053f70f269f0c61e7f7f8cb5fb7b09d2dc40563 memstick: core: wait for request completion before freeing card
ca5beb819c88392efd51d3198079bcaa9080a96c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ceeee1c34b7dc973baa6123ec6f288c078ccfe28 dm-crypt: reject the lmk IV mode with AEAD ciphers
3bb6cd61d41108f538708504683a5f2c3ec8debe dm-snap: reject the transient exception store for snapshot-merge
761fdf9b0e258efc4860d4db4c0a69d3aa366ec0 dm: fix reading free memory in do_resume
517a4cbd4edd693d88533bf052eed599e3e94847 mmc: cavium-octeon: destroy slot platform devices on remove
90d25b3a2553e29d485bffd29158bca14b7af549 mmc: cavium-thunderx: destroy slot platform devices on remove
b05479341e1ffd96a276be78e21d87a467dfe5d6 mmc: mtk-sd: Cancel request timeout work on remove
f4823543412e338f672514182711f9b87b5f111a mmc: sdhci-sprd: disable runtime PM on remove
16c6a028890a231f0614bde4a8e4a8a82200e331 net/packet: guard the ll header push in packet_rcv_spkt()
b47d5a4dc1f100429fbc3b9cfc43fc1f8a251223 net/smc: protect clcsock lifetime in smc_getname
1fb2c4a33ec2d0c1ff35882671ecfe7928c2b1ef net: bridge: avoid recursive multicast port cleanup
bda148131e71e291fa85dbd101424dad9639564c net: dsa: microchip: fix KSZ8765 fiber detection
febd48a0df08ba769166894e74dab46eb6196770 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
db5e25639f21fd6a3f3d9db2931355ea0664c2f5 net: sparx5: free the matchall entry on destroy
47002ed8dbcfe9e2cf5d75218df4dc8fd35563f1 net: usb: ax88179_178a: fix rx frame length for non-last packets
33eae36ab7d1646b0cb430f6cfb32eba868d4f57 net: team: free skb when broadcast has no txable port
d79bee23c1d7879803d792f320491868fbfa8b7a nvme: fix swapped ZRASF zone state values for full and read only
1ab3abe3777e5f0af48ffb59c72740af65b76626 openvswitch: fix soft lockup in the netlink flow dump
ddff0ab3be7a83790150754ace72bff65c95c6ef optee: register TEE devices only once fully initialized
c9ce4015cd739f339bbb4fed18f642db85547e88 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
77049f72c295b52c27913bde48f447bf72c83628 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
9829de7ba1a868e19c4e87ee44382f60721bc99c pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
8766baa391683906307e323c0983490adc019338 pmdomain: rockchip: don't ignore clock lookup errors on attach
8804c5fe4a182e482277c55fb74e06c3c9e762a6 pmdomain: rockchip: fix clock leak on domain probe failure
818a0b204e43a715e9d9480da3795c7b70d4abf5 pmdomain: rockchip: propagate subdomain add errors
4889f23951bf5a60109cc6ee39a2bc9af9bd30c9 scsi: qedi: Initialize callback state before registration
582b15edde842df74c3450fd5bb5e398e5006d57 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
e2f1b2b90d27361fcf526819f95f5f6ed41e2cc0 riscv: fix load_unaligned_zeropad() fixup for RV32
7765bfecec60985a449cde9743fc106e8cdad097 Bluetooth: btintel_pcie: use managed IRQ teardown
7c84140510b10310dc9f7ce0501920bdc4c7ea78 Bluetooth: hci_sock: Serialize dead-device detachment
cab44f9cff942050ef382b49c5f761cc11ea1a8a Bluetooth: ISO: Reject concurrent BIS listener setup
3f8fa4f32ea8aa11bafd718ff7d3ef030d8343b8 Bluetooth: ISO: Serialize concurrent connect calls
84cb63dff181e2754c4e110549dc97a5ff79c194 Bluetooth: MGMT: Fix status of pending commands flushed on power off
157593d0e462d8235d41a3b341bb28a252c2e4d2 Bluetooth: RFCOMM: free the skb when the DLC has no owner
da280825bda779841be03d87f62f98af9cf087ba Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
9c3a70fe319ca04a6bd6ab94ebb476a5e8efd7aa drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
bab9513a9f0ddc5ad5a2d5f23f3f82df728d068b drm/gud: don't keep a connector without a CRTC as connector_state
315669758d594aafd73f2e5827266cef028ed68e drm/i915/gem: Prevent overstepping exec array boundary
cbc902f65c19510c957250806bb46d63c0877ac3 drm/i915/gt: Unmask interrupts only when ACTIVE is true
a1888a11aa2f9720bf35d00b8834cc0c4e1cfbd1 drm/imagination: Size page table preallocation by device address
36406fc7e42b6305fcb3f70159afe77e15615330 drm/vc4: drain the hangcheck timer and works on V3D unbind
cf12758a9d588cd5249b7d6422a7c28956cce715 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
0d776cde4478fb9a67024ba463516b59602d4301 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
96d9b24b7f0b0d38b533b30e6e9d5547a2e0ae3e drm/amdgpu: serialize vblank counter reads against GPU reset
dd86a0081addfa0a6ad81e87ff16f971c06b018f drm/amdgpu: make Mac FB workaround generic
30e8d161ec68a468a10dbf8f01371ab00d48d31b drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
4214d08abe4fe074cd5380aef8ed55c45a5f89f4 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
ff9557c2d070abc9ba5c45702d21efcc94bef4e4 namespace: don't copy an unmounted mount tree
da9d366a4e6a2cb65509e90e26ea1bb3e7399305 fs: refuse fspick() on internal superblocks
30c81e3e99482b61f6b210f968305008269f4583 namespace: check a submount for references right before unmounting it
19c1cdc01259ccdf312150c34e18dfd4c53229a9 dcache: don't put a mountpoint on a dentry that's being removed
e4f09a38028a3af0970ab09fd41496ec66e0906f namespace: don't let a pseudo dentry become the root of a mount
4e15e9f4f0de47b65a85ae36364d886aa4ec185c namei: don't reveal overmounted entries in refwalk
6d8aa04d783b570e6856f7a40e868b8c091fbede namespace: refuse an automount below a mount that is in no namespace

--===============2814097215511358837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7690d0537159-ab081e17a43b.txt

8e0b8005174083fbf6ee65e567e67a21dbf5d3cf bnxt_en: fix DMA mapping length for padded small packets
714777cc2e0f476e56b064ecb477ba291a56c958 fs: Free any excess xarray nodes in clear_inode()
cd06bde6dabd8558cc26b52ef8e287a6afac7882 net/mlx5e: Prevent stale XSK buffer release on refill retry
5ebee6bfde4e246b9dba901baef0414e0ca71dfe net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d4010098dc165480f078b54cd06d21cf095c3a47 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a30aa6ef8e4ba6c292353ba94783aec11cdf6e2 net: mana: Skip WQ object destruction for uninitialized RXQ
ca82ec624e5e4d96aca0c39b62de8f4910801808 netfs: zero the tail of a short DIO/unbuffered read
cd397fe5e5b89d909ebad809ccdb1900c9e9ad0e doc/netlink: netlink-raw: Add max check
394541f7d286970107e47f35f513cc09774b870b ynl: fix schema check errors
086567d1f9e400277d7775bb6635874711b46acc accel/amdxdna: Bound the sync_bo flush range to the BO size
618147adfcc9d9bc6cf13f5a45919909bd70cd5b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
095cbf5fdd54cb7bfcac33cf8d78560ff7067923 f2fs: fix to reset all pinned status during fggc
3d3544df8be76e91647e8d9d11c6b36c64aaa55f net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
80927fcc8e3ec6a191b4b6912e42eb43af002886 crypto: drbg - Fix ineffective sanity check
7fe3f05297709bce722b15a2cc3af3833184cd40 ipv6: Fix redirect exception creation for UDP/RAW sockets
0176dc4a5f961828d8ee6a349e05a83b437705f2 ipv4: validate checksum_start before completing checksum
33e745f0486ae8cb2e8e3f1601367ed8d611a83b rust_binder: reschedule node refcount update on thread exit
662d47557619dfe522e54930e0db556c800763f6 ipv4: stop PMTU walk when nexthop group shrinks
bc3525545eb88f6fd01f9b22ec0586bc898e7079 ipv4: stop exception dump when nexthop group shrinks
b55f53e86dfc0834c38f4822f48191bd3dc41ed9 ipv4: stop route notification sizing when nexthop group shrinks
e483dbc410671eb6e88d6d658592254f3ca05cfb ipv4: do not warn on route notification size race
a6157ddc8d4e214e9ae77ccf546f68b744c229e8 ipv6: do not warn on route notification size race
e57c7022951342e18ef3deeec7eaddd37ec9887e Input: ati_remote2 - fix type confusion in device attribute handlers
d9400949944b1828c5ad9f8bb0d55cf9afea6bba Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
71f55844ad871306729b0dd8704d819a8983ee92 Input: xpad - add support for Corsair Novablade Pro
855b33102959a528632beaa7e60e123dfdf1186f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
b6fa4539ca2eb34f007e6599ede55336dd8c6c0d ALSA: hda/tas2781: Accept V1 calibration data without CRC
7dccd828a955d16841c31c42506cded958b41e85 arm64: irq: exclude the softirq stack switch from KCOV
4ac5d0f710b91a73b43f44febbc60d3ec0a7cf6a ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
8c417246c959adb2ec830c3715e65b59f3cc08b2 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
bdbc60775b92fdeb585cbdb57c9a6a2d5aed57c9 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
324460fd58c5d8d76c2d6e07fdd79c148d9b96dc cipso: adjust cached option offsets when removing CIPSO
662ed17eeab3a1708b903608468de630422f1562 dm ioctl: don't let data_start run past the buffer
173cab376280788ee135b4e352191249a1f3a19d usb: f81604: fix struct f81604_int_data size mismatch
da78a09e38169c42d0c02b59486970e58d566494 vsock/virtio: account only unread bytes in read_skb()
66a8e6e52be38836c1b140d779c35798ce686388 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
abd91bee1aeb5f033bebb72d832709ed1886ab39 wifi: mt76: mt7603: initialize global station WCID
ed0e9b7efe96d8ee8777f33093a52a93f83ab70f wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
b04114767049b91b81f7e04c6c9069c3e5c7b1a5 wireguard: queueing: preserve tstamp_type when encapsulating packet
3d2cb253fdb060b0bd8d2717d7e433235e4fdc56 wireguard: noise: reject response consumption after intermediate initiation
0f77cc9a0959d14fde5e1585a3c5089d83983e31 workqueue: Fix NULL current_pwq deref in chained work check
30b3b5ae8a680a91776eba26cd6c135bbd41d299 xen/netfront: don't leak the skb when xennet_fill_frags() fails
aaff07a65a417e1c87d696cb75783646be332b20 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
590b0fe221d6f80bacdca2b040249c8c9f3ef380 strparser: make sure __strp_recv isn't running before tearing down the parser
54b6d4935e80a7360f0709884103a7858113127e swiotlb: fix default_swiotlb_limit() for non-growable default pool
1720d71c7430d4a350ea89b09caf1e6d3230c233 tcp: reject net_iov in zerocopy receive mapping hints
15e4c47537eb4fe4622b04be027ed91394915d0c tipc: destroy topsrv workqueues before closing connections
639ae92906d4fb2df01806451fca10fac5275ba4 tipc: hold a reference to nodes found by link name
6bf58dcd4b428fbd749d0875d9a2733ae57dedb5 Revert "wifi: libertas: reject short monitor TX frames"
bcfa64bf268c73dd479a5560e2616c87a7f69e03 RISC-V: Clear HSTATUS.HU on CPU initialization
7aed576930fbdf58dbf5161dad36dd1382c1e41a selinux: fix data race on AVC latest_notif
2613d4786152485d213f242b15b887a25825fa9d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0827d584620a85f3134caf0bba41083666e3b942 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
14deb945ea8f37d443d784ca0edc4ed7b2a3f865 EDAC/amd64: Mask UMC chip select to the four implemented selects
1f7373dc78965a82836b033c9ffc21e3f968ac68 gpio: mpsse: fix race when arming the IRQ poll worker
cf39968227b1f8fa69e4268ecfca3231bb557fca gpio: xilinx: fix runtime PM leak on request error path
01e5d6aa26ee8a1430cfe03461f6ffcbc7daefbd gve: fix napi_disable deadlock when attempting to disable XSK pools
6fcd2b378001c933107a982f456d8e087a6f0ae5 gve: fix XSK buffer leak when rings are stopped
84d54ad0b61031f2f25021c9ad2e1f0c545a8f0a gve: fix XSK buffer leak on error descriptor
c5902b68283dfdae46de19a9d765c8b1cf9ddded ibmveth: h_free logical LAN on open-fail after register
bd80bf9f12e9d7b016de3cefc58c35cc4873d4b2 ibmveth: fix TX LTB and filter unwind on open-fail
459834e535a938070e23743bb82b7631ff8ff534 ice: fix use-after-free in dynamic port cleanup
19d0b189d75bca85b7aaf4e0e319666ca9a52ce6 ice: fix metadata_dst refcount handling on representor teardown
cd000c937a0baccf9d7fb4351ff51a26fc7a14df keys: finalize persistent keyring timeout after link attempt
c33b43c5be137c23aa3b826319b50f960e23f498 KEYS: Fix add_key() race with keyring restriction
f7f3ece7a7b840a596c28d9af6ef922226106447 memstick: core: wait for request completion before freeing card
c31606c1b6ac225027d112878bee131bb5fb6148 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ed3af254a0f32856293cad79c7ae87a4073ec2fa mm: don't schedule deferred kernel page table freeing while booting
8bc6b9b6f08769f4425fd2c1797dd10cf20f4985 dm-crypt: reject the lmk IV mode with AEAD ciphers
75c3c9c59168e802e9a46e4cfe4c1e08dcfd6e72 dm-integrity: fix buffer overflow in inline mode with large tag size
1fa50d1ebc7bd8d45a686b96a055f93dea5cf4dd dm-snap: reject the transient exception store for snapshot-merge
4ad8b9d5fb485c074f35a30f575de6fca599e856 dm: fix reading free memory in do_resume
82d7c79b9d3a9fb0cf8adc5d87306317bb453360 mmc: cavium-octeon: destroy slot platform devices on remove
419e8a68efd3799a5c25e362a6bdcc0581707341 mmc: cavium-thunderx: destroy slot platform devices on remove
a4d515d60c8d2392bf5262966c12670f6a55b03c mmc: mtk-sd: Cancel request timeout work on remove
3fb3316105cd88f7522e23fc1b50e11aa2f29004 mmc: sdhci-sprd: disable runtime PM on remove
d09e2a9923ca632ec7041ea0bbd75621b7707fff net/packet: guard the ll header push in packet_rcv_spkt()
bb470e8ff0631c488da2a0fba2dec33ffdca7a92 net/smc: protect clcsock lifetime in smc_getname
4aac9b0f3c1cb9775ff8356c56e5a83c918622ed net: bridge: avoid recursive multicast port cleanup
096c342ad4a14fc0fb21aab2ae46c582d7f4e7d1 net: dsa: microchip: fix KSZ8765 fiber detection
d484f9a925930cacd7443041bc8bf76f8f6c4ac1 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
ec510fdad629562553b8ae9b0a5513ae9d8c970d net: sparx5: free the matchall entry on destroy
6aab88d1ff7c738503494cd96b86290a48005d88 net: usb: ax88179_178a: fix rx frame length for non-last packets
0ada4745ccfae517f3d997e5d550eaf0e6214384 net: team: stop reusing skb after queue override
35835249177700cdbd3c2a4d87ad861cdbf143a9 net: team: free skb when broadcast has no txable port
6596f059518a2a3828fa6a09cc823275336e7190 nvme: fix swapped ZRASF zone state values for full and read only
004491a8d5233097c1737967613b20a0d19e08fe openvswitch: fix soft lockup in the netlink flow dump
2698c3ade6d6e17bcee59fd1d1b4e31da6add13c optee: register TEE devices only once fully initialized
307c8167d3101bf13637fd902b0a6b4b73fbd943 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0492c4ace2a25cd8e9377f874484d5c83f47c7d7 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
ac198848ced2d3e974859951a6c0bd8ef55615d6 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
4174f8a285a02188bbb4087616c6d876c1da25a8 pmdomain: rockchip: don't ignore clock lookup errors on attach
b08ac8d0d54e30d79edb28c30ff64b60d00179a4 pmdomain: rockchip: fix clock leak on domain probe failure
4a55f626c33400051cddeebd1d60216b1b88de3a pmdomain: rockchip: propagate subdomain add errors
073feb4dfba203b6cce8a7e37124cd3a5774a9bc scsi: qedi: Initialize callback state before registration
bec95fd6ce9066b6f1bcd122401437b5c24aa932 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
6100149ba33adacf558826b2a5cfb18e77e59922 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
8503397d46d48d13255bd1bda0b960f3e6b234fa riscv: fix load_unaligned_zeropad() fixup for RV32
801cacafc4dfd8002d635fe04246a889d5c6f1f7 riscv: futex: untag the user pointer before the atomic access
1cb4ab9876a8e64657fb8dc73adc0f773f629f9e riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
8193c04d058dada2027d50374f2afc96b84998b7 Bluetooth: btintel_pcie: use managed IRQ teardown
51d67c51e9ced7bcdd9ff538d95191684723f632 Bluetooth: hci_sock: Serialize dead-device detachment
3e5cce25589703412badcec228c15225713bf2dc Bluetooth: hci_sync: Fix command skb lifetime during scan setup
a77160c49b4a970df4a7741536132a8a522525eb Bluetooth: ISO: Reject concurrent BIS listener setup
4db351dfe6b598759b57d5acccb8ec746ff00c54 Bluetooth: ISO: Serialize concurrent connect calls
110f01c8ff058f125b7635184e1f882eed4e90ef Bluetooth: MGMT: Fix status of pending commands flushed on power off
3c07864bacf2f7ace1100b63e47b33c3358cd45f Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
49a5cab45d8bb2428c7f492240b1ccdd85dc8b46 Bluetooth: RFCOMM: free the skb when the DLC has no owner
b494072bb70185e1740723f734df3853520bf9d4 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
afef2e9a2e3547af48fd243ae235a0a47ea8c320 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
fc2f60233b5d08391629c6646499ff6463d013bb drm/gud: don't keep a connector without a CRTC as connector_state
3fafc0b18fe093cece951cf73ffb0e2f7522a00a drm/i915/gem: Prevent overstepping exec array boundary
54954274dc2a70bfc012d8db6f675524002da15d drm/i915/gt: Unmask interrupts only when ACTIVE is true
976ef740242fb130f79277617d1cd73d05b20296 drm/imagination: Size page table preallocation by device address
8400c42ef9b799d92090adffe2d1fd6e52b87b29 drm/vc4: drain the hangcheck timer and works on V3D unbind
6e931ca27e56b3b947b482f8f9388c1ca2f97afe drm/vc4: Fix firmware reference leak in vc4_drm_bind()
ede5b0e4c7dc832009a2019fe1c805ff8854099f drm/vmwgfx: validate pitch coming from userspace
7425e4b59485655002665d7295636b4d970553b3 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
78372048074256cc52fe1055730c83963d8fd19e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
b47aa8d7ef4eb380e9c0504c7951af787d7a8540 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
c436e4551cf884d128eb03b3fa852fced3148398 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
d682fe78439d788b28cfce76635a266defad469b drm/amdgpu: serialize vblank counter reads against GPU reset
7b09549ba6d31e436df3ca9e562349511a6d0f8a drm/amdgpu: make Mac FB workaround generic
3ee05c1d175817c47894ee5b3a99fdb4299bdf6f drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
a071dd61ac324d8eb243b9ad827b5603cc4802e2 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
35cc9ddb5683ec8eb6c6fd10a76fcbd8743bd1f9 drm/amdgpu/userq: return the memdup_user() error for the user MQD
ddb062bbaa8a75cd6335a333089959ee29269ce4 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
2bd1df6804a904b2bc757e44890dcd4cc9066817 mount: keep a copied mount unbindable
2150a8bafed764e8968315f86d0fbf328d07746b fs: don't silently unmount busy mounts
cf7b2c79c04071947398bd5ad6b705758053e8f7 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
79199d63eb5f16d4bf73fed9078958c8f00a7a5f namespace: don't inherit MNT_UMOUNT in clone_mnt()
6104a281c5e24ae3f8e59dca016f7388b2fbd12d namespace: don't copy an unmounted mount tree
d7db2aaec628b38e175b01e8f4afe981b54e5977 fs: refuse fspick() on internal superblocks
20db799cb45bc8609877514a8a74f7b7c7164db7 namespace: check the target before walking it in do_mount_setattr()
f83fef5f96010459a43eed1893e92e0ac1acc273 namespace: queue a mount only once for mount notifications
f50b867701ed4712671228e1a8ba1ff2aa382558 namespace: check a submount for references right before unmounting it
8f89f70d0d06833aa57550e62ac1a09186985210 namespace: check a recursive bind mount for mount namespace loops
5168b42d37327b30c64bdbde78eb22edc4fcf687 namespace: look at the topmost mount for a mount namespace file
a04ab2dddc31d452e8c5b9028b2e6c05ea7db10d namespace: remove the fsnotify marks of a mount namespace in process context
1e24c32519d3ee54526b000a3ebaa27fa21c72f0 namespace: check the mounts before reading their parents in pivot_root()
cf9ed84b995313e17e65b1fbf9e6e3e2c4a7f7a5 dcache: don't put a mountpoint on a dentry that's being removed
07f90ef871133fd59fe7cadd65191dd5144bdc27 namespace: don't let a pseudo dentry become the root of a mount
fbdc83d9edef5e79e36f6ccb0febdd1472f99eb2 namespace: unhash a dentry before detaching the mounts on it
eb06b3ed00638273e097628d6668412459c658b1 namei: don't reveal overmounted entries in refwalk
f4a42ec62f865c0236833b33423561e65a21bfbf fcntl: refuse F_SET_RW_HINT on an immutable inode
8ef518df5038761aad580aaff8a5cf9ecaedd172 namespace: refuse an automount below a mount that is in no namespace
84e6130c4083dbde0d401e3a47e7fe3701f3d026 namespace: never expire a locked mount
633216b3794690b15ae3c6bea0960b4c0e37bcc0 namespace: handle mount locking for automounts correctly
ab081e17a43bca3b95f7674172dc46506af28b0d ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands

--===============2814097215511358837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c51edad6ef7-fa2021bc525d.txt

1416ee7982a7b3b492b3ba3dabc0a74074018651 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
e54c9fda2c1fc7c3a6c481c70e3c5ffd7c644db8 dma-direct: return struct page from dma_direct_alloc_from_pool()
66085698547489034f8031d47f1b9afda209b839 xfrm: prevent policy_hthresh.work from racing with netns teardown
d7b90eb4ad8b9f8de68aa3c8baa0caae8cfa806c ocfs2: Avoid touching renamed directory if parent does not change
2aced6c05c20c6a0f3e6f4689937c9dd9b53fe4a net/mlx5e: Fix netif state handling
277bc56f5e6ab466674d85f5283a480f901ffdfd net: ena: Add validation for completion descriptors consistency
b41ccf666ee122df2478528dc89f21498324de35 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
2214f127dc35b178ec68234b8e24d89830195718 apparmor: fix out-of-bounds write when null terminating a label vec
076b7e2bcfb7e6bc59d5efbc0d5133f498086716 xen/balloon: improve accuracy of initial balloon target for dom0
2a116a5b04a66d7f7bbe9734d7836fac4e79ea7c x86/xen: fix init of balloon stats again
ad54cf3f3e7f3768668adf4bf29a1b7b0dd2b0da nfsd: fix nfsd_file leak on inter-server COPY setup failure
305ad4fd99aeddccee2ee5b1c0bce5f2b98544a4 ceph: properly decrypt filenames in vmalloc() buffers
3c7652bca2e2e299bb7ec5a4312b995e81dc547d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
eba758313af1c8aed9b706c76cb52ea96b822fdb HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
cf02a8d5c314944bb464dbfe7bb66c4da74d0f26 HID: universal-pidff: stop the device when force-feedback init fails
f2aa9384e4099519c3fa80316333cb239767bc50 ocfs2: validate dx_root extent list fields during block read
2fc8b083bb4c0f41d64f24ad8dbd6a6d39c90cc4 ocfs2: validate directory-index entry counts when reading metadata
762faa26ab05fd6ef091ae653c9ebbbbc386334b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3d8f0cdf4bb61a4f18a4f1a71b61ebf26efc6aa6 udf: Fix data loss when converting inline inodes to out of line
35d63786060e748113077c9021d4a2c83d1a2a63 usb: storage: realtek_cr: fix use-after-free on disconnect
1750c1cacd7f4fff17b57c2514e856fb318b65af staging: rtl8723bs: fix spacing around operators
1742c3ef3096ddcd6e0f4a0c582514cffbfb966a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
3bad8d5e661b00b63dcfacce2c5c91ed74d2daf0 ftrace: Take trace_array reference before accessing its ftrace_ops
bdc0ce2f53d9996d3915ddcce84a6987a8eb0397 nvme: add missing SRCU grace period in error path
8c4c758fd192533444fad7776209045b18f09a31 KVM: s390: Zero initialize data structures for inject_pfault_token
3c8df042362fcc91db6d9629e49464bf8cf16702 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
de33f32164d23dce6bef7b86e2bf0d57256a2669 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
12f2b4fccc8e73246c651eea6509e745e254e933 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
72d8de9a5cb67f5c61a434899f3c1becb357e18f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
92fae291127606b164efe2c58485048ab64ff7cc f2fs: validate MOVE_RANGE destination size
01514aae1dfd19045fb4f140ca7ff26a3d220e6a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ce47b1ce4643b1352661ab5c149bcb80a6427c12 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a3a73295a1864e04b1d5d1ce058a419bb17b4d36 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
bb3d49fd7d70b6d076adadd443272bcea04b5744 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ae8204c890b4306111cfbe2bf6dc6fa998c9be4d genetlink: pin family module during policy dump
3ce20df17d8cc3f4333a989441f30cc6394da005 io_uring/rw: end write accounting from ->ki_complete
140560c6c5017b02a18355eef272e3560cdca918 net: bridge: use option bits for CFM/MRP frame handlers
0d2a09598684dab74813e9611e2b7094c664c8b9 ieee802154: cc2520: fix FIFOP work use-after-free
9ae3b546d8bed9f24722a4e991e5ea25ab6d9c99 landlock: Fix use-after-free of the source's parent directory
a646ecc713179c268289b92f36453abbe90eab97 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6ed6b24e12abfbb3351e97727b1c2987733bb0a5 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
62bbec3c6ed0cf72e38ca549e06e4702848609d4 wifi: libipw: reject TKIP frames without a full MIC
452d6d971266f2fbfd057f17377c0391766837f0 smb: mark the new channel addition log as informational log with cifs_info
932c3f80fa7864c2c47ee4834d37d79b4a2c9905 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
100d8571249de7b7b6e5733362240141aa922c87 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
38bc0441e390cb8a6346003d8fc4e5474103df16 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1700793d777f46ef50adb6bdf2de6e2ca15c874a pinctrl: sunxi: keep a shadow copy of the data register output latches
c427dc2ef0f4d8afac7fced01cbcdd0d20db5c02 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
85f30e0b2085870ae9e779cb28324cacf6d9fde0 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
07b7b0fe56f24e2104666878c5e7663e6a52145d kvm: s390: Reject memory region operations for ucontrol VMs
3b236693e8e86b2d59bdbe444daec5be9025eb79 media: av7110: fix a spectre vulnerability
51342a6b72aad07465fb3f67bcbb4d39721078d2 ethtool: fail closed if we can't get max channel used in indirection tables
b20539b878b5385e1277ca9a3584bf3fb6186a01 KEYS: trusted: Fix TPM teardown ordering
ee91f544f6a3df28a2b532db1ca5fcd5ea8236fd zram: fixup read_block_state()
30befdba88a3e181f66f6577b3e25e7e7af2c00d zram: fix out-of-bounds access in read_block_state()
a1cdc4861f1c3a22b5bfa211eb90f721bf00980d nfsd: size fh_verify server sockaddr slot by xpt_locallen
f3bb92366832c0a46ce07a28ae76bcb94021d3b9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f1be14fe6d1509840eb05f91e0f4d7e7c690dfa2 nfsd: fix clock domain mismatch in clients_still_reclaiming()
1656f74841ac6a49da75e90b1d1052bc655d4b05 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
81b8d0e2c308c87deda51b864b611a3e3f5d374f cpufreq: apple-soc: Fix OPP table cleanup
c582f56a2c04e77e28ae596f0ebf6af8dbbc9b09 ACPI: TAD: Rearrange RT data validation checking
bad1e082b3d4d07d338cc6d49361981d63b5ec2c ACPI: TAD: Split three functions to untangle runtime PM handling
c1c7feafff166c0f606faa0ec19db4ffc30b1ecd ACPI: TAD: Add locking around AML evaluations
5fe50e3edef2617110375e1d52432e2adc814f42 params: Do not go over the limit when getting the string length
c9ff4cf9b929a5617b6ab2a01964a35c75ed9b82 params: Use size_add() for kmalloc()
b3ca53d79918932b8db1fb7b8ead3dbe943fb5ae params: Sort headers
c3921b1db7b45fa003dff313c53d2f6d72a77811 params: Fix multi-line comment style
38e9bed145266b672b8faa5b21e320ce7c282f5f params: fix charp corruption on allocation failure
8a793a21a6e126858021d17ee6da17fac87e0b27 ASoC: codecs: aw88261: reduce log spam
fca86ff609e401b211ec61a66e85c300c3edde26 ASoC: codecs: aw88261: only check PLL and clock state at power-up
9c0f64724bd03b9ceed1328b06d405220a5740f5 dmaengine: Add devm_dma_request_chan()
db7d1da3afcff2aaae9180d2e6de9d554c8d45c8 i2c: mxs: fix DMA channel leak on probe error
633a09c983ebc04ea3a0565950374eefafa6eae2 lockd: fix swapped arguments in nlmsvc_match_ip()
98f843cc9e6f254ea4a38bc6d7967a5279c20683 mmc: via-sdmmc: cancel card-detect work on remove
62259ad519cca178a2ca589a3d7e1562cc6cbf67 platform/x86: ISST: Validate parameter for core power state
7f8594b1f93024cab0d374428d5c7f06f2b01a11 platform/x86: ISST: Validate max level for set feature
aba1b3d92d07b0782f5a32a965e81601fd3da3bf power: supply: qcom_battmgr: fix use-after-free
355563128c11f62393cdbb5a056f388d7b2edcba hwrng: stm32 - Fix runtime PM cleanup on registration failure
f8f1b3a4ee8bca2422e4fffc0f76d5d69ba18080 i3c: master: Do not treat master device as a duplicate target
11352a713c3865a8d8c5d3f74f057ceec9b9caca i3c: master: Fix use-after-free of master->this
d850219f3a55c48d9cbbd0810b57a00e69794311 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
65aef5d0d7e875bfaace6b7b10c890f58aecd0c7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ddcd59668be42d2a4bd55d5c23cfd674dcf866f2 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2cce9996f8c5ebe878351bd6db623894347c9d2a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
14d815dc1921c30cb4d0b1e3a58bd76d17230443 ftrace: Synchronize the initialization of ftrace_ops
0562dc89002de2aa6d373057c3a48fdc9eb2bfae rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
1496d0e0bdc4a47ea17db3ce18763436f28f7bbe nvme-fabrics: fix DHCHAP secret leak on parse failure
3e4f7c9aa69d5c99cccd636a9f74555ca5b0992a clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
1a1ddb17f4a06d1ec3a87153a23273d4adabfa0b mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
811e9fdf141b2e75c0d48a24fe2299d5d68f75eb media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
a29e9e1229dfecbc2f1ca189c10f82680ba7f22d media: rkvdec: Propagate platform_get_irq() errors
c89f1a8237535a4acba0dee36224ac200a7ef964 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
eaa88ceee3e0a0e3a4cf6e5aef48132c6cf38bfc scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f6792781e9b8ed0a6cfe544d55f9a1d06e9bd4a6 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
28eae922dec1a1e02f8554452c5eb2c76f698618 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
aabc334d57ae39a20ec960804481448fa1da7687 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2428ade081ebca6bf3be5b063d01c96ab9599a28 f2fs: limit recovery filename logging to stored length
60e772395951a7b76ea76e28d2bf5dccf725cbce f2fs: fix dentry folio leak in find_in_level
f444a0a533a3f9f4a34f4619c1d166f4e8db6603 drm/sysfb: simpledrm: Improve panel-size validation
b089b6e2bf6d1ce101b53ee624822ea69649bf1c drm/sysfb: simpledrm: Improve stride validation
cec506a39185356a81e7d94ed92838ee0c71c5b6 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
7eeb38c7cb33a2f6a9d3310eff1e4d95dc01a736 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
21e9ae7c1384e3aba324c813319d915baa9eca87 ipmr: account multicast table and route memory
2b0e91ddcb7c02b95e31154e317dd7e8fbe5dd87 virtio-mmio: Remove virtqueue list from mmio device
f0821265051caeffb71fd28efa8572de6e8a4083 virtio_mmio: disable IRQ wake before free_irq
cb40d1558f77be3735691910866a4fc211670957 net/sched: act_api: release all action references on NEWACTION failure
b5c64eb99f895d70f312ddb95dbab8ce8edd8963 erofs: preserve LZMA decoders on resize failure
9cd18c9bd5e33197a7e84d660a8bd0a5512724a2 erofs: add sysfs feature entry for xattr prefixes
b7c81adf7e9e85f3c163b66928d95fb9fdbfcce6 mptcp: pm: drop match in userspace_pm_append_new_local_addr
0b302a0f932ae04380627611bc47b2449d917bb9 sock: add sock_kmemdup helper
1234bf65d73fde4d545a5b885d7f9a3e82dedf2a mptcp: use sock_kmemdup for address entry
3972351dd7cb64640f62a6c0a5d7522ca005b809 mptcp: pm: userspace: fix address ID overflow
4c1fa2cbb87ea2321c79e394ea1ad13a919b024b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1cdd2b9b1a72875f59dec2e20ce076bf6bd2220e mptcp: do not reschedule the RTX timer for fallback sockets
45cb654ae77449abe926a9aacb0387af3d4f50b4 smb: client: fix cifsFileInfo reference leak in deferred close
2da808da6902c82bed1f28b7f1d0fafedf3f51cb btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
57aa68c2837ce31d2c2cb0979cdf0a8352731339 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
ec93e22251907ec3b65793a90c50a13862e4cfe3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
654df4dd79726f66bd0491999d66d025c1757ac2 smb/client: send lease break ACKs thru correct session for multiuser mounts
68a069a6b04287a1fc276c476eb789b6fd792a5c smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
76dc9aa1d13e246d53ad36b0e1bb8a4e722df492 bna: prevent IOC timer rearm during teardown
b8552fbd04610ff693bc82d87e6912f5dd41b4da i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
8826efe048f7999e1274d4fa2ff9195985d70c5a tcp: prevent collapsing skbs across boundary in rtx queue
e78e3f9ef984762629a6acb15e75de0f3003d95f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6ca2f98fa09afdf33a28ba13062a34527261b2f4 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
4d89ac15671ffd4b06fc360ef4a3a4068777f669 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
cbd6f3e5de75de737dbe6077f02088cc4e7c3b44 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c6452d1cba8fdf0aa13e99704f1178be66c05396 mm/hugetlb: preserve mremap address delta when skipping page tables
ffc1a1b5894eb024902ebe302d8747328b8e969f net/sched: act_ct: fix helper UAF due to extensions realloc
cdc849d0ea67e726219c5a287d266a335ba8fbfe net/sched: act_ct: avoid modifying shared unconfirmed ct entry
3b6a83655a18281f1d004f013b3fbb4e78e80e75 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
e90c11b3e17510d20cdedf84dbd7b3c6e01d0ce4 net: openvswitch: conntrack: remove 'add_helper' dead code
e83c83ec3ed8b39d00ad08da0d6d5fd28fc0a1e2 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2533ac907332fb6e72c1bb53493397040c497752 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
9d84297765b4c35bbecd5c9de458d664d0c8a86e RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
7c0cc046d3ce4615eba5ac1625cd4cf4e04d16c2 super: make iterate_supers_type() deletion-safe
83c63b5fdb2c17f200e98345449cf53c5e132048 PCI: Fix Resizable BAR restore order
f13ff7fdca148295b5c537df3992ab88f1008d49 PCI: Fix BAR resize for devices on a root bus
1d40591e8a57dd1317c7acef7fe34788bb6dbfa5 net: ipconfig: Remove outdated comment and indent code block
9e31c4b78cfdbb7353affb11c3caf3b4eb28242c net: ipconfig: bound DHCP option construction
7a32bc15095a265aa9904d9c4d12dcfcee45eb28 perf: Supply task information to sched_task()
8129e716343fad44bba95dfb43b323ec56151b0b perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
1ff13239d45f34b807c16ed3adb7d325a289655c perf/core: Allow list_del during perf_event_overflow()
03cc2b70cf6b0ac038fb6a383bb3d78f27a1f539 perf/core: Run sched_task() for PMUs with only CPU-wide events
250aa069b0baeac5dcc6a61aa0dc6a3597f14fda net: ena: Remove autopolling mode
142dd2b4c634026c212e0c455c8e8d559ba52735 net: ena: fix MMIO read buffer leak on probe failure
1deb997e1b54badbce1b8b4df3051f5859ad6d59 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
b729d74edb41a3f2ba114255f8d36bd6cc5eb730 netfilter: nf_tables: skip expired catchall elements on insert and delete
ba94279117cee7fa454d1a4d53181a4fbf7fb0fb perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
86adbd091a49746332721fa84ee0d4f7a97d033c perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
bcc75407b5c7163d2c117e6f59fa76a379ab2fab smb: client: use finish_no_open() for non-regular inodes
1a33cc1adcfdd92f0d6e8aeb71aace383898a110 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
708204ed9f3b6a9feef7f968dac574b7b36b358a RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
b90a3f5f3dce900800801c25f0cfd150c864f63a bpf, xdp: move offload check into dev_xdp_install()
133b5daed9216d0dc2d4f821c29c1005fe6b34ce Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4d169ddaa4dddf95185ab367bd786734ed40d0dc HID: core: remove #ifdef CONFIG_PM from hid_driver
86d19a02364c44a105fe60cd8d918eec20b847f5 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1f27087d80a11ffcf84a23cb2d1f4ed9cf9954e1 HID: alps: unregister DualPoint Stick input device on remove
68c0d7e5ad3da20fec9c09bfd9af6304a1401c40 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
050f12fda3f4a108fe9ffc4973ef6d2aedbba03f smb/client: pass cifs_open_info_data to SMB2_open()
cb3094f02e7fc6e034b9f04ef23189df488d1cc3 smb: client: close handle after create-context parsing failure
9f62c5bccc1e547df87ed53a06b49bfaa5e8a72b smb: client: close completed creates on compound wait errors
44f89082fccb91b7ed60298ad2ae8b8f98b280e3 xfs: fix cursor and pointer handling when recovering iunlink buckets
03ccd534a836f789a55413da7c33e0c7c1a38a1e mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
beb16499e49004ebe6332f975315ac127f5872c9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
50ca1c4f2bb67779cd6bbcc47ed1badc421b13a8 audit: fix exe mark UAF in kill_rules()
9a10094db23c7aa18a6c34071d1ba398542db6b5 kprobes: Skip disarmed probes when checking optkprobe overlap
870123d2d9e64bef91ba812b59f00475d2bdfeab of/irq: Fix remaining refcount leaks in of_irq_init()
fdc69adec4579710fdaf41c87de16a4080965753 of/overlay: put property on deadprops only after changeset add succeeds
b2ff8a4c735293b6e10122aa003d99c8099c9ec8 of/overlay: only treat a positive changeset id as registered
4ddc06b26960f2c34594c5d50dbb962db8c298df net: fix checksum offsets in skb_splice_from_iter()
1cb93dbae0082ddcb9786920c8fb92c909692eea netfilter: nft_flow_offload: drop flowtable reference on init error path
f989e1de33ed8cd0563576fcd6a22d54c0035080 net/packet: prevent TX_RING byte count overflow
168e1f3bc0cec6d118e4c855d9ca00b92133d98c rtc: ac100: Assign .num before accessing .hws
ff1fdc616db4142bf2cd04422a3725eb31cf2f57 rtc: spear: initialize IRQ state before requesting alarm IRQ
9e411f1df2f5e890e5886a969e2c53521467e77f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9e1b4865b01d6fa6f9d397cf4e9a7f25ab5dd18a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
31b02e31a095abd3940179e3f982273c7975ffa5 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
ebf10e64dd073e2cec18dbbd5e735985ff8327b5 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
ae2bb22bcad069e71aa2bca3dcd8048cfcab53b2 wifi: cfg80211: avoid double free if updating BSS fails
c28be6b97864f74117d2408541fb32e85133025b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3c6f7590c5dd935c455d460b4fa9401c115714aa vt: skip screen update for DEC alignment test on backgroup consoles
a5d6572accc44ab9c8e5c38355ccbce029f090c0 ALSA: caiaq: unregister the input device when probe fails
35475b5f5d1b3bdbdf6804d893493b12a42f5ab9 ALSA: line6: reject oversized playback packets
4a93d3dcf2202768c3a7ae0199f5221ab4425160 mm/secretmem: properly account locked pages
f0386775664a966777ea9fe002ff882002fa6ecf perf/core: Fix WARN in perf_sigtrap()
1a3426ef31258fb6218b4a39159f29837a890c31 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
357eefc8d35849ae2e8a3579809bf1828cd0588d iio: accel: kionix-kx022a: Fix array boundary check
6affa0479797743c3eb3849edccb6b222f53bc9d mtd: core: call _get_device() with the master MTD
263f92f8f5ff553917e3f61387b5cd8f9938c6cc nvmet: preserve device path on allocation failure
6535f5e8c931046a64b55b2575a6e89957e47a1e of/overlay: don't leak fragment references when changeset init fails
cb8a638d815262b369a54dfc483b618ecda4c881 of/overlay: don't create "//" paths for fragments targeting the root
d845b46487a9591e33ce783e4e6e5808b8b14c58 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
232312c4bc17daae0ddefc2f75c54aa9d49ddc42 wifi: wfx: validate MIB read length before copying to caller
884690728be610ee442f4d960dece63110f71551 ASoC: tegra: Fix ASRC Stream6 input threshold control
dab1d08f84561a0a894e0da168e01ff8f4c27258 wifi: ath11k: reset ar->num_stations on hardware start
2ecfb7898a2693651e84936e4e9bb052ec607c47 wifi: ath9k: reject short WMI command responses
6f26916ef11ba3ccf4f9cbf209fa648a1b23dc4d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
89d30aa995f02a0ae6b559b0aea858ac5cf42ba5 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
7b79b5b7457a0ab677c4b28e689c92dd4de1ebee wifi: cfg80211: preserve hidden-group beacon IE ownership
9803fe67a19bf84bb3740a31048dc14f924c23d3 wifi: mac80211: Add multicast to unicast support for 802.3 path
f2e9efe3d6054757469492d07359c2d4d3bdc4e8 wifi: mac80211: Add 802.3 multicast encapsulation offload support
80097b6d0c946efec693a3b73f9c53b58fc66340 wifi: mac80211: prevent AP VLAN tx from other interfaces
0f59e67e712cc80eb5823c3d813abc8e3ee92792 ASoC: codecs: rt286: Revert delay value for jack setup
daacb37009fdf4aa8f3460da5d26f3a26ec93303 ASoC: codecs: rt274: Fix format setting for 44100 rate
f5c0a707646ae2514d753981f5995cee8fb81112 Bluetooth: hci_core: free the HCI ID if naming fails
c127f0870a46eb1cf4e422c171c6206a44afa499 Bluetooth: btintel: validate DDC record lengths
b3a5d8d876c26ae51b1bdcd45ea368fc90b24a3e net/mctp: publish the mctp_dev only after it is initialised
6034102881912d68a1b78e4e91a8601dff4a42ec net/sched: cls_api: reclaim an empty proto on the error path
d30e4a149279081e6f45de2663bcd259a7fbad2b ipv6: fix prefix route expiry in modify_prefix_route()
75abda522fe0db1c25c67c4c64cb605e2f91612f netfilter: ipset: do not update comments from kernel-side adds
c02eb8df32c421523e15b5df47f87d66ef2de643 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
2a5736bc646a80440931f7c3293ceeec8397aa79 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
3ad8960a2982050c0ccba37e408f3ddde0a2aa99 net: systemport: Fix RUNT MIB counter register offset calculation
99a1c72bc1b49b422c16815f8eb4af9582d85f99 octeontx2-af: mcs: Fix SC resource cleanup loop
3a78f970e903eaa380786d5f9ed1125527e454e9 tipc: prevent GCM nonce reuse on peer key changes
6358bdaabd7328f6bc8d4445cbe4c5b596f2687d net/sched: fq_codel: match the no-drop threshold to the packet size
64963aecd7dbef1a8d4bd53215d6a2b546ed4e5c net/sched: sch_codel: match the no-drop threshold to the packet size
58e6dbf492d3fbcaf0482975a0f1ac32b58defcc net: bcmgenet: fix NULL dereference in set_coalesce before first open
a2ae76d8a09a4de1dea41b5258f07f06db09cafe net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
60def90e409209d87c7be58b92ac5c896aa197a1 tcp: refresh TS.Recent for accepted old ACKs
8e009ea50e9c01490a32622a6264d019ae160290 ipvs: fix missing counter decrement in lblc
20b25d08f9b99bbbcc5135ad62f7d583f08ba73a ipvs: do not create invisible templates
1d16f25a2952175f93de00319ba4080f19ae8b1e ipvs: filter some flags received in the backup server
261bc3ff7399780e2f3dad374d1b45f53148636a netfilter: bpf: reject invalid NAT manipulation types
8c6ae1acd78bc5713627a867ebd25a615bb24ccb netfilter: conntrack: remove skb argument from nf_ct_refresh
5c611a56342618d7fbf8bf56ae207dc1601fb271 netfilter: conntrack: rework offload nf_conn timeout extension logic
cf9a659117b81042be27f3989308248e4eb9c73b netfilter: flowtable: generalize pending status bit
2b421d6f046a879a4b0d21789472e7a9c25ea700 net: microchip: vcap: stop scanning after deleting key field
b6d690cd69cb76e3bbc9d51c6bb2bdcb112f4b94 net: sparx5: make ports inherit the switch base mac address type
027aa5aa7825f3dfea8a5a86ca7a6a4840424d73 net: add and use skb_get_hash_net
b2628ee378102cea151c80510b83ed06843eb851 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6e5b4474ba95fc405916a54fbe68df2d91801d0c i2c: at91: release DMA channels when probe defers
087c974e35894128ab7a8d96423a3db3288c7be6 perf: Fix race between perf_event_exit_task() and perf_pending_task()
e23bff494fca5e71b7b53a4c92cf337b49b973c9 ALSA: core: Define auto-cleanup for snd_card_free()
229c1669b92c1c4e794946768025a781317e296e ALSA: ice1712: Fix the error handling via auto-cleanup at probe
f4a6c131822bab090ff8c106492dd5ebac5214a8 PCI: Accept AtomicOps already enabled by the hypervisor
11ef4405f8f277b6dc534fe3e8c1f3828cc5c2da drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5710953eca8d8e185d13691a22f4d576b19e48b0 drm/amd/pm/si: Fix updating clock limits on AC/DC
84757c18e410483e9c45d3874cf9f9fe96408b4e drm/amdgpu/gfx6: fix firmware leak on teardown
6cdd0ae7eeb3e7a671c7b44449ce870a16f2e528 drm/radeon: Read the VRAM VBIOS signature with readb()
b8563df81fb15ea91bd5256046be77f8c80d171b drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
15875e3ebde118fbcac85752369928268a03b6d6 drm/mediatek: Fix ovl adaptor platform device leak
a418e81b738b125a47620e839b809ec6cb440a5a drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
e994d8b23f34ff067cdd662205b1615816c3ef22 drm/amdgpu: fix IP instance memory leak on kobject add failure
64e6ac398387d3de0b0c7b5c98fdd1f3b80aa403 drm/amdgpu: fix ACP MFD device leak on init failure
89718a9c5ca66fcbcc9ef4f0b28b33831e209233 binder: fix is_failure flag for superseded transaction cleanup
09fdc1da826abd7711db3ac211ca308cb5456aa6 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
161547f8ba88cc40b5d260cd9cb8aa38f59c1ec8 kgdboc: Fix tty driver reference leak in configure_kgdboc()
0e387acb6b5e3b98f8c82c01ef97b0c787199e4c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
075022f2c612c9db9c106c03a62f139eda415f7d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d2147cb4df20d267d267323b2dc52dfb3dc5f6ef Input: s6sy761 - fix resume ordering and restore sensing
c1a82a29baf3806706b64098169a498cc9f9e372 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d393d081e6ab7557ab6f7f37d71bc9e60531abc1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
3ee2dfad3dda1a96efdd55f50ea881617b524c44 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
76f5797770f9618741216a4638b8e65b8233872a soc: qcom: geni-se: Correct QUP Core ICC vote constants
dd0cb7c9d3a7a971e485bf3fda180539642bb6b1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
79d7966b0f4d2e650b5ec8d2bd224826c17a955c USB: cdc-acm: skip URB restart in port_shutdown if disconnected
81437742f741fee72898e219bcc4cfaedb1df231 USB: serial: fix port tear down use-after-free
c2378a079ad3321fad8667567e9f1fd75b4c26bc usb: storage: sierra_ms: reject short SWoC info transfers
5d8a85913338d33ec68556b8e7ad55006ced3392 usb: hub: use shorter 120ms post resume hold for SS root hubs
abc8e5bb54c62094f03fd22cf811c1749d158c16 usb: octeon-hcd: fix the FIFO-flush timeout computation
212bdcc49866797a2b93448989e1bb02cab975a0 usb: ohci-da8xx: disable controller wakeup on cleanup
3eb251fe3453c1d7bb574cdfe37e74b0a9c1f059 usb: ohci-s3c2410: disable controller wakeup on removal
f90913b6b79ef06a9e12747557f37ea718d46be6 usb: ohci-st: disable controller wakeup on removal
d5b88aa691d6252e3ac854d0d4cf7ffd5721b319 usb: gadget: midi2: Fix the jack descriptor array sizes
58b105ada5db066994f9928cf39e202d55f401f8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
00af26b1059f72825798c85449c9e1daf8e45161 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
045fd0d921eb7b36a2d802565d1e45fc9ec5498b usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
eaf1d42f6e2789e7186c8def0bfd87d527c60c0a usb: gadget: aspeed-vhub: cancel wake work on device removal
0a45892453b09a8190b1e8766aaebac117486d85 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
783c6fe96d43e1ba56b1bff68aa185981d93cd3b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
62ea237043fa05d49e5fddc1070eaf79cce5d0b2 usb: chipidea: tegra: disable runtime PM on resume failure
7349d9978f7aecf43a3b8f2406a05cba6078e3de usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3ab7b954e6e6e7ee4e734954cdf343aa62821124 usb: typec: tcpm: recover after failure to start the frs ams
1973971ce6539ebbd0abdc820d2e7e9b787ed8b0 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
43e519532ce809b3d35198b816a69af8578c54d3 usb: typec: ucsi: Get the connector fwnode based on reg value
df2ecf21ddc1d6b43a2fe5bfa02bdc733282057c usb: typec: ucsi: displayport: Current CAM OOB index fixup
694848534e39eabedbfb4e13d6d51608c6f4df9c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
57a0015a9557820e3f9bf494e851b01f55c9f6c6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9d047cef82d699d89d56e085c5665a131e281b97 tty: vt: fix memory leak in vc_allocate()
8165a31142ee14b5008edef51bfbf03ef8a888cf tty: amiserial: fix broken TIOCMIWAIT
7670596d99409b30590e5dabc370f19bc4df6bb2 tty: vcc: zero-initialize control packet in vcc_send_ctl()
69fbe8604f32b42cfa8c1499f6b4f1753244a9df tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
5d624feb7249c2295adfab839d969729f28f05e2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5b3914860e08977889fc7a6f95d0e45117fed703 tty: abort break signalling on hangup
9a9b7535c2196c69aeb2e73dc80d8be55f8edbf3 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
2ccf413d50710a57c95de06b65031bda19429568 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
396d1207b802d768fc521d90657ea5b5472ca4fc serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5d0f29e61a0acecc5721626521433188184d6816 ASoC: codecs: max98363: fix uninitialized stream_config->type
c317da7758d9fe0aae14531415c8cb096aab77c3 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
d234cd7432b1008cdb2ab6d75ef97f4925b0b81a ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
6f879ff63fcd29ed43c1cf6130671b3509c7ddc4 ALSA: seq: Serialize compat port-info ioctls
f2d1a90bb92ec96e04154a3099858ccfdd3fd194 ALSA: ua101: reject mismatched capture/playback packet sizes
300850b768496aea16bb701d43675154039ad32c i2c: xiic: don't clobber msg->len to signal block-read completion
4654e76494d72240e41120fdae303772f407557a Bluetooth: RFCOMM: Fix initial port reference race
df02247831168f0161e46d2f05809f157083652b Bluetooth: hci_sync: Fix inquiry cache use-after-free
0a67d1564f609cba80d7862e3f5939eb3a199be6 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
79eea3cb4e4a9a4e59a185fb32a86b1b9d7b0042 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5194c7cc035fece83c923ce158134b9c84afd1be Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
666753d81039f5dabfd4e98d5af2337a3f9c45c1 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
bfa254201ef6a1801fafa30b7cccd67faa188a47 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a06c6f0b493f844e5a15b07955fd51119a6e05ec ipvs: bound LBLCR and LBLC cache growth
212d63699495964b2700e9df832b84f67ad0bcb7 HID: multitouch: stop the release timer from being rearmed on remove
a60cf6ce0660be6c9863a5b2629f2131bb417b5f net: extend IPv6 exthdr detection of tunneled packets
f7674d8b14ce5b7d79e4b7422ded7aea078f4fb5 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
41c68f9f1c2330e57f1ffae8ab2bd30861b3357e nvme-multipath: fix underflow in ANA log bounds checks
f7cd1dff954447c7ce6b2e9283d3579c8cb74b5f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
da37272c2273d1725b65e11df625ce05c1e3b0dd nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
4702e2f417485cde534015b53eb5b06552503c82 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
af5c836713674d457ca67c80967e291826de45ad mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b4f6444f0c191faf119e81d8dbb36f080270a328 mtd: spinand: fix zero oobavail when no ECC engine is used
2c630fd329484899ab771fc6879bbe895b201392 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
5aef4423b888bc6222cebe3749b054bb92cee4b0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
83a9417b93f61768a41945e1f609cf65a10bf496 wifi: iwlegacy: 3945: free EEPROM data on remove
fa4291b7106439c47485547a50986b0382a65c83 wifi: mac80211: drain PS delivery work during station teardown
a9da642ebd3ed44dcbdefc1b4d5df419f26e53a4 wifi: mac80211: account proxy paths against the mesh path limit
867520a5ac6136828e1b5c399c9bc7f3539f4d14 wifi: mac80211: minstrel_ht: validate fixed rate index
aca05d1db50039d2e725684959a35a5931447b35 wifi: mac80211: release mesh path quota on failed additions
e7e44e1d08084b7a2e63eb71c8631f2c2ecf09fb wifi: mac80211: fix mesh fast xmit path deletion UAF
410d6355b646607fcf32bcd2257f17dc0d8d3566 wifi: mac80211: handle empty FILS association request payload
5be4502cf3683334e10395337cf5ac169b403286 USB: serial: cp210x: add Corsair AX1500i Power Supply
2bb5e5c5b062a610a28578194b665967c21c4c25 USB: serial: quatech2: fix baud rate overflow
d3ac836aa357755865d843b7bc4f1acf8e3ce759 USB: serial: ssu100: fix baud rate overflow
1331ebf088b08bace39daf055a6e823edb2b25eb USB: serial: fix dynamic id driver deregistration race
3b8febba433fa3254f3d98107c382124eda226dc USB: serial: fix driver deregistration order
c50a9d4d262b0c26787889b1dce9966c7a4fea38 USB: serial: fix ioctl hangup race
8dd24261c65b55e3afe9d21a2241233a5f0d9520 USB: serial: option: add support for SIMCom SIM8260C
019058856cb012fadbe5735ce1a09e82f904486f USB: serial: option: add Quectel EG060W
ea92b9acc775197601ce48d3d450afca83eb9594 USB: serial: option: add Compal EXM-G1x support
2c0b2a6c77a134b526998885b66b380adeb2ff36 USB: serial: option: add Quectel RG660QB
b36537f42aa4073dd290caca62f55cdd6402acee USB: serial: option: add Compal EXC-T1 support
60113e230902886704ffb60f1f62f3e670f97d64 thunderbolt: Fix KASAN reported use-after-free when request is canceled
31dc1818e0e91d0a96a9b30bfa05262b2e025f65 thunderbolt: Disable CL states for the Anker Prime TB5 dock
abdbaf003b9f29fae6b79f58ad04d814b5785d38 thunderbolt: Reject oversized XDomain properties responses
c831d0c38aee62fe31adb8abd18ef77c6d075817 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
535e1513bb276d3a38f16e416ecd4fb088dad96b iio: accel: kxcjk-1013: reject duplicate event disable
6db81f87640c71bc011bb34d9e07c75921cc60cd iio: accel: sca3000: fix frequency divider condition check
dfbed8d7a31ee0e6799e40461f4a039a84feeb73 iio: adc: stm32-adc: fix check on internal channel availability
09f41e2dc4e9935a9d9a5e8d398fc69256b5f4e6 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ed774ad62c8bb3193a6d59d847a0e80c58c080fa iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
84216a08dcf5fe97a6d5a319bbe9b4343fa8c144 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
352ad32aa72c3fb91cdd74f1f13013851245a15a iio: buffer: serialize buffer teardown with mode claims
dc2197d5e2fc54a355860002fc107b5d5a16d987 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
cb7e54d2676a55acb4f0725dc593c29561f18566 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
9f66791182a879e15534dfd16dd040e183cc074f iio: gyro: adis16136: fix unprotected debugfs reads
511955cbe1b2fafcd3643f63164979d011a02792 iio: imu: adis16400: fix unprotected debugfs reads
275efd3990a41b3f7b5b5687c1a7fe1dd6bc1628 iio: imu: adis16480: fix unprotected debugfs reads
fce955325efb6bf8543a37dc5b4d96f7f3f39210 iio: light: gp2ap020a00f: drain irq_work after free_irq
32bad1b7d3805ce58720b7268c6ba49e8b50d67c iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
67c86d76b2e77e90fd27769a766ec1288d41c597 iio: proximity: isl29501: Fix return type of isl29501_register_write
7d3ede66e283451991a304af7c5f6601f01ff47d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e2f8f5f4c7dac89017b682f8c552623907b77ef1 iio: proximity: sx9324: Correct proximity channel resolution
b40b01f279c3097af3c78004d2c9b3057be2e203 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
3d9cedf8b2146cfc702a6b4d509ec15d6fa412f5 iio: trigger: cancel reenable_work before freeing trigger
e1a0c51ccbe9cfc81a2048e2852a08bba24fb322 jfs: fix array-index-out-of-bounds read in add_missing_indices
13bf12727029b9d42471e2ef4674ba9f6e138f65 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
004b77cf0d4007c4549c74becfa5ec626cb21fd9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f41b1e545c60857ee91bd656b0ac6c8eb12ef250 SUNRPC: fix gssx_dec_option_array error path bugs
065a8b23d88dde9ca600f3c4f25e1cf52d71afbe SUNRPC: reject duplicate CREDS_VALUE options
ca246ea5ff141e5e5a0ba6a92a9ec09669699f5b vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
56228573ae9663ebdad8d69f0f39968b7f42862f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
8f5710aed40d47899a4a473baeaf9924368f52a3 tcp: introduce icsk->icsk_keepalive_timer
9e21d215077ca5c1d9f4f4fed12023cd5a0a7afd mptcp: prevent race between disconnect() and rtx
4666ec6e9d449dac6808319dc5089d1d60914ec2 net: phy: aquantia: fix system interface type not updated in forced mode
673fd89b8589acf8db8d7189499ded654315adbd wifi: wlcore: Convert to platform remove callback returning void
91be2f9b511c9e283671758ffbdc58fd0ec90c56 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
81a944f3aa7919d6d0dcf9d26965a5c705f27d44 net: usb: qmi_wwan: add Quectel EG120K-EA
61c78d7d63dd2ace37dd4beb1fc29d69e26aa24a serial: imx: Convert to platform remove callback returning void
2491ed05beedffa63756b36058737791745a86c9 serial: imx: serialize imx_uart_ports[] lifetime
5494f0c790d73b711128d7f19e19bc92655c1363 usb: gadget: at91_udc: Convert to platform remove callback returning void
1de5d31ad53913c16fb351cd73a39730f6ac871a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
55aff3d61bf2176d652da5d4c145027fef8afe05 USB: gadget: ffs: fix mm lifetime handling
a9409129baf31862116b7305a320933a411a3f73 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7369c187a2f21c18a987001e2af06347ad8bae58 usb: typec: tcpm: fix debug accessory mode detection for sink ports
18c1235905688d5d1e677c701909c3322de333b1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1d294d6db3dc1aa7edc4067f4fb15e9dedf67a6a xen/netfront: drop RX packets with a short Ethernet header
c9d1a36b71ee5f55b2adcd4da26b048e43c21288 fs,fsverity: reject size changes on fsverity files in setattr_prepare
6f5673984d2552224c0f795cd07162066e10894f fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
a7dad09be90039b6b8d2017739378b97bcce71c7 drm/amd/display: Fix fast updates on DCE 8.1
c6abcbad03b39da43c9bcb7ef737f26b694ddbd6 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
938c518247ef9ed3f8d159151552fe3cb80da7f3 tty: fix saved termios reset race
379b9e2efd5edb0db9a318328133b97ef60f94b8 perf: Require kernel access for text poke events
16ace0210e319e53b3cdff57f3c1986bcf09a99c arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
d03ca3ee1d3fc062de536a95f713bfe0c0aa911c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9eb362b662f12373dcdf0cc9fae7b047e4007dd3 Bluetooth: Serialize SMP remote OOB data access
72666c18d1cdb16f057d689f6b861ea3d9bb0782 arm64: errata: Factor out broken AMU const counter cap
ab5993eaac0733177b7e6f58ed3dcfe7ac557436 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
58037c556178e34cbd6350cbe29c94a3cb9254ef KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
57befaa3d44ce810361157ecfd5b57a52c953b52 fsverity: add dependency on 64K or smaller pages
c1e4d0b03a5057dce2c6e407f573c552404c0a14 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
47776166b066253af98e6f212a77126616dcb66f drm/amdgpu: reset VI ASIC on MacBookPro15,1
339dc4e40165ec204f330394f444afb584e09fd1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
de7518f501fcc2ae6a87471f2e1e554480212391 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9a33686672725123e7012faa11f4bd0fb86c226f usb: ohci-spear: disable controller wakeup on removal
16b24757455487913812c74a74e8c4f470d66490 USB: dwc2: shut down wakeup timer before freeing HCD state
8e3d4da7599e2ca149a74614964f30c6167d4dd1 drm/amd/display: Preserve eDP mode on initial ASSR failure
ce7b1c16fe920017f72635fe27c3af1b5f8dad9d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
277594000f570d33003feeec3f19d92a00c33b05 tty: tty_port: restore TTY_IO_ERROR on activation failure
2a3ac240d0732462cf53703b7a57dff8bcfc7b2e tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
0b7e7fafb5ef3c94e1e78597d25a684d14aa7c05 tty: serial: max3100: shut down timer before freeing port
f9df4e09f00b60e7a1cdc7d042bfb21a877db37e serial: fix TIOCMIWAIT race
5e666352928766907a57dd618b1fe352c9569f75 serial: ma35d1: Convert to platform remove callback returning void
2226dd9ae68288e4004688f855e6d53213c3a468 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
29959d12d1f60081312e8fe0e47988f130a8b03e ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
48c6184bf1b29fd08723cff54a70f8873d9943f2 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
6d3c7466df877c9965485b8634b11c8ada6b2a5f i2c: xiic: preserve PEC byte length in SMBus block read setup
c35c98eb4038d442a2cb3562b799286684994716 drm/amd/display: Mark DCE 6.4 as not APU
72acad20d0eeab524867bd13343c422be0696bf8 AppArmor: Allow apparmor to handle unaligned dfa tables
76b3b42bb6b0e938ba8b7e5f4d0a5f2845a9f220 apparmor: Fix & Optimize table creation from possibly unaligned memory
7993a3d01bb802c46ab352c0e79985a49f2f9caf mtd: spinand: fix NULL pointer dereference with no ECC engine
4cd327de354be17f957a6f167ce9b4bbfff876fb wifi: mac80211: shut down RX BA session timer on teardown
110867a67e1258118ad48eeaab5ddf0f9c725297 wifi: mac80211: keep fallback association elements alive
7de31bb24b2bb487e543d185d4badb95107ab0dc mtd: block2mtd: Convert to bdev_open_by_dev/path()
e38da519f1a344af49ff2ecbac3d76b2048e0b42 block2mtd: prevent direct access of bd_inode
e14c65a6996d352af7da96670b5186c503ccf3d3 mtd: block2mtd: Fix divide error when erase_size is zero
d4d6b219aafe13b4da63325465bca429f749fd20 mtd: spinand: Enable QE on all dies
c58c9b43347446fa3b209af3897952b0cbd3ff52 ipv4: free inet_opt and ireq_opt after an RCU grace period
dfc76e7ebdfa8cb39d5aa490e149e681cf249629 bnxt_en: fix DMA mapping length for padded small packets
050f39e4c66a81c2b56dab6b3386100e07120204 tty: port: fix tty_port_tty_vhangup() race
a6de5e7ae5c53af2bd451dd839cc3012b27c5f99 ASoC: SOF: topology: Parse DAI type token for dspless mode
babd38ebf4023a42cb499d8cc97a314dbcf8f40a ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
6ab9071e7f065151ee9344b543dfb7b0647f4236 erofs: avoid infinite loops due to corrupted subpage compact indexes
50440cad76db869593f9ddae37d20356673b4fd4 erofs: unify lcn as u64 for 32-bit platforms
6125dee1fdb70a6dd5ba00cc1dfc47580694d33c fbdev: hyperv_fb: Simplify hvfb_putmem
18f02168709857dc4a9e218b993714f3be41d685 fbdev: hyperv_fb: Allow graceful removal of framebuffer
3c1d3ec2da7df908db0d81fda6bcb08066d54ee2 firmware: arm_scmi: Publish channel state before callbacks
92462d1e4d1cea932871bf919ac8e00f94ff91fa firmware: arm_scmi: Unwind TX receiver mailbox setup failure
ec922f89256fe4e1901318abb316d9a1e499aed9 gpio: rockchip: teardown bugs and resource leaks
04ed50995b4a31ed9043e392ca5b732153edf2b4 gpio: rockchip: fix generic IRQ chip leak on remove
767308593c793c24248b9b310da9f77920dea625 jbd2: check need_resched() when skipping busy checkpoint buffers
4a0fa46c3fac6e0f2cf7fe421e78291cb5a32412 jbd2: bound shrinker scans by examined checkpoint buffers
ed08a8708b61b8c92f139e65357664c58e629a8e wifi: mac80211: keep paired old chanctx alive
ef003e44ddf5a286221d48fd984823b501d78db1 wifi: mac80211: count only matching reservations in reserved switch
16c5d86d762431069e644a43a25f21dcc421c82f iio: core: add accessors 'masklength'
a0b1dd283310838fa51ddfdf3cc0a1af07122c53 iio: health: max30102: fix NULL dereference in interrupt handler
b43058511796d89a564d8df4499cde90dbc03673 fs: Free any excess xarray nodes in clear_inode()
150362cd016736715a5b76b3fbd0915471547efc net/mlx5e: Prevent stale XSK buffer release on refill retry
ab7bf2079e1b1fb0cb1059a8f9a9a480f790468f net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
c988a6c7dd908f0d6c16f20876a606756218e0f3 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
fa94e23645ca161b3a49854c42e85651f02bca00 net: mana: Skip WQ object destruction for uninitialized RXQ
8267e8ffdf2e2c3393f2f23be87955c053fb4f9e net: mana: remove double CQ cleanup in mana_create_rxq error path
03e6ec1b614f8f5b9eca6673f6229c51044ce81a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b23e34fab86bbfe8c8f1e7153940335ea7f97557 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b554d6756b25448190fe081507e891ca39c62b54 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
7dd3ee0bba9cb2c9f1baec62807236551e027aaa wifi: mac80211: set info->band for 802.3 encap offload frames
bd436ea589b7c52f29867e4d1e5cebcd0a59760a smb: client: discard post-EOF pagecache when extending a file via zero range
64adb1b1612c0fadd60c96e1c75b32d4339a4c49 iio: adc: ad_sigma_delta: fix use-after-free on unbind
cae08f45ea4896fa03045e299540f5ba5a61a50b iio: adc: aspeed: Simplify with dev_err_probe
f9da29a1e543a55b7ed632ce0a006e6dd1019c28 iio: adc: aspeed: propagate reset deassert errors
881edd0e850a9c4f9023e56aca9365aa8f41f1bc iio: adc: max1363: sign-extend bipolar differential channel reads
55fb994b00ca94c4b4145516e9b84551298c34c7 iio: adc: axp288: Add TS bias override for Haier HV103H
4944da7f233d4ae89e3ac8962f8a7f55af91b4a5 iio: adc: stm32-adc: fix possible division by zero in processed channel
18a22de9420d4a9a022b1dffbdb73c55c121c821 smb: client: only require read lease for size-extending preallocate
ace0e8ab118ec797ad38c280f62bbeb663a79458 iio: cdc: ad7150: fix OF matching and publish module aliases
f88981ad1fad95c9e132abe1f99487860d40ee1d wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
2e2508e8190acf5530c76f8a85170dcac1d8b383 HID: core: introduce hid_safe_input_report()
7aadae88d03fc6c4c2a3c54321e74570409d26fa HID: uhid: convert to hid_safe_input_report()
70af4841f91b728892910bf29f95f52ff217b80f f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
c5c4be5a5f0af97fbf96d928cb136555e85b4b5c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
4516bb24c7550531f25a554a9d6330fda8a29c15 f2fs: fix to reset all pinned status during fggc
1f50ed3aaac1cc585ccc6aabb7aaa8b8cbd2c1e2 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
f139fbdee4f5ca7edc2547e165c8d8703f809cfc mm/damon/core: fix unconditionally skip last region
c7ce5cdf85b3b02a44e84bb0be9959fa5ca187b1 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
2c7cf75b07edf79f264ca704851a005b704f00bd netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
473dd70a13102f632be386da9291a1d4e456ae5d crypto: drbg - Fix ineffective sanity check
7f59e22239ca4d667f290ad72d6c1d065079af04 ipv4: stop PMTU walk when nexthop group shrinks
ff4cd29965008d5d57d108d231d7c1fcc6beeb93 ipv4: stop route notification sizing when nexthop group shrinks
219de5e77a96ab4aa848d2781b8564c2b348eaf5 ipv4: do not warn on route notification size race
33b00684b1f98bf8a329943430ffb9256f9d5d1c ipv6: do not warn on route notification size race
e8b9314cdac993fc3efad280d4827b5498225cf3 Input: xpad - add support for Corsair Novablade Pro
032077a6805c3e5ce43ccc6d99673ad231fe06d3 arm64: irq: exclude the softirq stack switch from KCOV
e4ea7b1ad8ce422c138a45dc234253b5258b6ca9 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
b1f13ffa7ebd51bb34ebc0c53ec5659f97aa87bd btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
ac0fc6e3f114c72a4d580e0be1b13941f05c8887 dm ioctl: don't let data_start run past the buffer
1ddc12d7581cf21eda8c16570e7b9cee9ea4f3ef usb: f81604: fix struct f81604_int_data size mismatch
1fff5b84589ec0c1028438dda7e04a0b0961fe4b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
79352679b875e16c0b38ff16f06d114e81c9ffcd wireguard: queueing: preserve tstamp_type when encapsulating packet
5416fa340fd99b80274b6bd989e802239e172e51 wireguard: noise: reject response consumption after intermediate initiation
a78c1e7a115676d09a62730c1133bba2e29ebb92 workqueue: Fix NULL current_pwq deref in chained work check
9cd96528957c98dba9da312cfbe51cd3a5aace9a xen/netfront: don't leak the skb when xennet_fill_frags() fails
65cf2993328fa0d57318f138057e9b552ecaf9c0 strparser: make sure __strp_recv isn't running before tearing down the parser
eaf3be9c984c3848063de5d3490dffe1431b603e swiotlb: fix default_swiotlb_limit() for non-growable default pool
9cc797ab2722baba008db891b293516745fda00f tipc: destroy topsrv workqueues before closing connections
822a1f1aac7a7a5a56c9023f0ea36894c56f3024 tipc: hold a reference to nodes found by link name
0d6ee858b7033096d7cc349a54dce6ad5d923d77 Revert "wifi: libertas: reject short monitor TX frames"
9b9ec16a0548bb6bdea5ef58d0232e0a6e17d360 selinux: fix data race on AVC latest_notif
a98f54e10d0a98979b7a113890362fc0174c234f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ea77c24ed4c9285e15d960067fa7ce19b3700b6b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
3b110cd472076a418abd33e60dcaf2d09a73d70e EDAC/amd64: Mask UMC chip select to the four implemented selects
fea126fcf636d13b1e74a15bf67f07aa9b5fbbba gpio: xilinx: fix runtime PM leak on request error path
7a218fdd3550ee943d5f1928b4c683e31e703fa3 ibmveth: h_free logical LAN on open-fail after register
64148cb42c3a0da3962929955be86f198e09e917 ibmveth: fix TX LTB and filter unwind on open-fail
9e6353f527aea132cd1d401068be1371e2d438f8 keys: finalize persistent keyring timeout after link attempt
ab77fce889aeb6a1fdee9651713e216f4e25fad2 KEYS: Fix add_key() race with keyring restriction
3376f0be2ad3efabbf233f37d802f3daf95e10b4 memstick: core: wait for request completion before freeing card
0b647b07483d26ab528f635d1f1f613f4585ef03 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3fe4ea5aafa0b0fdac7581e82b10c2ce38a4ec34 dm-crypt: reject the lmk IV mode with AEAD ciphers
4f1dc531e26545ae257c8cff2fa51eed414d64ec dm-snap: reject the transient exception store for snapshot-merge
385bdf790c45f1dac97d7e8c32f873df95471bed dm: fix reading free memory in do_resume
96b061396d790f4e134f554e84e74da95c8d28a5 mmc: cavium-octeon: destroy slot platform devices on remove
bad715076f224194c812d1ef7ef4f28ae9d51c50 mmc: cavium-thunderx: destroy slot platform devices on remove
8ef0730cac4b3b76d977cf35f531c660d7a91775 mmc: mtk-sd: Cancel request timeout work on remove
859bc740ae454cb4f94eb29f47c1e26d3adea797 mmc: sdhci-sprd: disable runtime PM on remove
d7d9dc4a49a5c7a68cd7f0b3b75dcf3c4c7ea1f3 net/packet: guard the ll header push in packet_rcv_spkt()
463d31a9b1e96d1a06667e4556f587a753b1eec4 net/smc: protect clcsock lifetime in smc_getname
a45f894d31bc1f08218432884014fb276b81ce9e net: bridge: avoid recursive multicast port cleanup
39a9180280b839a968b7693011b2797524af3d85 net: dsa: microchip: fix KSZ8765 fiber detection
9aa9bf2c2976d331fbc8e0e714be9da3f6d5e26a net: usb: ax88179_178a: fix rx frame length for non-last packets
532f52c31c5f56e0cb1a9e8756f600d183a984ca net: team: free skb when broadcast has no txable port
afadd1bb26d114fe28b223174a499b83911c11c1 nvme: fix swapped ZRASF zone state values for full and read only
b0fb887f9256720f5659d13cfa1944935963941b openvswitch: fix soft lockup in the netlink flow dump
7e58087cc59531ef91fce28271ee602b2f714e15 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1b22117df2448eda5b34e5cf18ea0ed67b2cfe8c regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
45102758e8deca696fa30fc1bebd028264fe83d6 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
29f1652b2833ab9628c0deb85e072187d4d254a5 pmdomain: rockchip: don't ignore clock lookup errors on attach
9046c7f4bda5b2d7c0bdb71e5a6f3ca4e016d0e5 pmdomain: rockchip: fix clock leak on domain probe failure
af990db174ee94ebe5b52ef04a389426b0bfb80f pmdomain: rockchip: propagate subdomain add errors
e10a06b5ea7d8d370716522f9a68974c42db427f iio: light: Drop ROHM BU27034
510cba8eccee0c9c7f60dd1f4b24022285c0b44f scsi: qedi: Initialize callback state before registration
778a391ab9bbf231065fd4a22934f9da5dc01d1b Bluetooth: hci_sock: Serialize dead-device detachment
0c87e6a0675069cd12ed6b72165458e328aba6ec Bluetooth: MGMT: Fix status of pending commands flushed on power off
f04017f6e15a9cc391ea230e03143fc65cc2a8c7 Bluetooth: RFCOMM: free the skb when the DLC has no owner
b6070a28829222c9c7d0c3333e34c93a2516ed85 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
46a6cb1fa71db04926eba1b23010a187e3558245 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
5f8a60362d96121626d02245d443a1f56bf3aafb drm/gud: don't keep a connector without a CRTC as connector_state
ff085fdec40a3a5729ad68237fa7accd7b028f59 drm/i915/gem: Prevent overstepping exec array boundary
867dc6a14ca2c608a01c0eba15ff4366c06b7ec5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
9bd0d9e20e5b2f6f23f7da423eb66e8f3a1a94ed drm/vc4: drain the hangcheck timer and works on V3D unbind
b283fe4420bbff6217b99324078452f38053c7be drm/amdkfd: align SDMA doorbell base for shader doorbell writes
30612cc825e712b34340460584c37cbc98838dc3 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
a79ae5298ee77f32589b0300260af43e58b6f1c3 drm/amdgpu: serialize vblank counter reads against GPU reset
a010d8f7620a43d73370cde9c75d3d9c4d127a1a drm/amdgpu: make Mac FB workaround generic
526878956f5132b83fcd6bac38209837dddea4c4 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
8225c1044157ec3753e2ac23364f47a0b8c05cd9 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
8008052ed28a9e65908bfcf6e71f5e21e34d728c fs: refuse fspick() on internal superblocks
3139f8aec363ddf249a8f6538491779e2ab48487 namespace: check a submount for references right before unmounting it
753dc36d437b2f60dcf165c64506ab0f776dc86c dcache: don't put a mountpoint on a dentry that's being removed
37708b386b032abdbb9d9ba6ffc523143082da6f namei: don't reveal overmounted entries in refwalk
fa2021bc525d65eded6dbccc3ddb0cb72162b4dc namespace: refuse an automount below a mount that is in no namespace

--===============2814097215511358837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adee096333d0-5bedc20239ca.txt

72baaed6ae1e081e2d151331c21f64af09213a59 bnxt_en: fix DMA mapping length for padded small packets
83d92ce76e05f7cbcea9a5c20722e891347dcada fs: Free any excess xarray nodes in clear_inode()
2e0c778f7f9f0e88d97fd022a2629d36767e94c4 net/mlx5e: Prevent stale XSK buffer release on refill retry
70561cd762e2a9f2965c882f2ae45e411678b9ad net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
fd3a844deab6475e4a7016c8c56b4e67cf089a0d ipv6: Fix redirect exception creation for UDP/RAW sockets
f8cb62a4f433c55d50428cece9abfecd5883499c ipv4: udp: Create exceptions before socket matching
fe5a22d2a140f0680baf38032012cd3347bc9218 ipv6: udp: Create exceptions before socket matching
c6a24c39dac0747a29ba3bf48b044be766b5fc7f ipv4: validate checksum_start before completing checksum
5d803341a92f4c2ee7a570da227e41293e575d5e rust_binder: reschedule node refcount update on thread exit
81c535e882a3936df34845cb471ab05ce4023eb2 ipv4: stop PMTU walk when nexthop group shrinks
3537acc1fa5a77e518b067b69c22b9af266a646f ipv4: stop exception dump when nexthop group shrinks
5b0e182ece64dc8b6a05ef2ab6bf3323e1478749 ipv4: stop route notification sizing when nexthop group shrinks
89594cbfa6806a6de788086d2c4f0b6e914fb606 ipv4: do not warn on route notification size race
e6d3dadd2e68a14531c89b5347485800fd55b6d8 ipv6: do not warn on route notification size race
1b62a1b045ecb2cca2b55ac90828e4e5873124fe Input: ati_remote2 - fix type confusion in device attribute handlers
c62c70e57cadb22c35db5bb27a86fb41a65b10c7 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
a8d09cfc5c0b10a32f9a687b9f2cdb011f5efbae Input: xpad - add support for Corsair Novablade Pro
fb986c6cb8fde4d37f78e9ca6e61aee99c43120c ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
1eaef72983083b7bd3528314076a78dde667916d ALSA: hda/tas2781: Accept V1 calibration data without CRC
1c1b687e4a1ebf5c1080389489e3f73d82cf7ab2 arm64: irq: exclude the softirq stack switch from KCOV
63ab0bd3bdc5d5eca5060c471e49e129c0171262 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
1ecef51bc83b0b5a3e0d6fb5c514ec2bd935c656 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
c9b017cae3c60fdffa4cdd78d9aefd90ba0bc7fb btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
0f4f4d71a9898d054f4d7a355b5f72328ce20ea1 can: dev: init_can_skb(): restore skb header initialization
833bc56d74f4cbb11d60c77548842dcd252b6441 can: fix unique skb identifier regression under RPS
fcd4bd75a1c4f7c7a3e6432941b6899242632702 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
64d38ef5a2390e2c7737488ca25cf5f40112472f cipso: adjust cached option offsets when removing CIPSO
11f419ba4928f35787a3d345fc7c28d88d7e1702 dm ioctl: don't let data_start run past the buffer
633316946625bf5899bd616152e77d8595edb8da usb: f81604: fix struct f81604_int_data size mismatch
5cf868c378e313601dc91ce1cee7926977c440c0 vsock/virtio: account only unread bytes in read_skb()
49e843892b3cf25a4dc6853f8b4efe21656ef0cb wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b1125d1be070df117642f9543aca2909ffb3b4a9 wifi: mt76: mt7603: initialize global station WCID
389bd93d3824e88c2eff7940a3762c4857678a11 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
4ad2ab9864e302c8ecd6ee732e6eb80d699ec928 wireguard: queueing: preserve tstamp_type when encapsulating packet
874b936fe4ecff6f8f5fc9fda023f8d117becc46 wireguard: noise: reject response consumption after intermediate initiation
6d923b5f14884050b94a35ac8dc8d6cc77bbe691 workqueue: Fix NULL current_pwq deref in chained work check
53912aafad54f188b3445123cf59c2f02b45d4b8 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
ea60b151b61b5e3aa5dbaa9369d5a24d0f2bd397 xen/netfront: don't leak the skb when xennet_fill_frags() fails
3e87565a0ac5810cf8abd502a7c50fc4fa404c48 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
f9f1c8bf781536a540a5216bbd0ba3a739409036 strparser: make sure __strp_recv isn't running before tearing down the parser
e5a42da3eaf11f1708b7e4b6db61f6c73bc143ac swiotlb: fix default_swiotlb_limit() for non-growable default pool
c63ba838e392480f6ad638fad476235c8b36344e tcp: reject net_iov in zerocopy receive mapping hints
f9bfc674dbec71c9e5abf29c0ad42face50f60e5 tipc: destroy topsrv workqueues before closing connections
812726a422cda1930054b186126609bdcd7f4f55 tipc: hold a reference to nodes found by link name
31b8997f467554b8bdc64e1eda64722b52765ce7 Revert "wifi: libertas: reject short monitor TX frames"
76c3b720ad1428b0c4b9a8df3fa51193e30fadcb RISC-V: Clear HSTATUS.HU on CPU initialization
40aa4f8397a362b997bc615f5019313206ce70e7 selinux: fix data race on AVC latest_notif
3229a96a17936d703ec7bb1247057af640051296 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
f2167b48b151ce6536370d088f967919759211e9 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
586d06a08bb383675429f219abf8c12120eb2ac1 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
cb4c53480adef55155ddf6455a22e8fdd7a48a1b e1000e: add system to disable K1 list
836e1e7931e4bc1125e5a3f5113100c69b1fc071 EDAC/amd64: Mask UMC chip select to the four implemented selects
b158cb0367e93ff3799f076a815dc743069f0a11 fsverity: RCU-delay the freeing of struct fsverity_info
ade2d2dbcb6824128c1b5e2711b821f694ac0ffd gpio: mpsse: fix race when arming the IRQ poll worker
ecf3c04aad473374941f2f83e5d1cfc6b16b14a3 gpio: xilinx: fix runtime PM leak on request error path
ce1d34101e2025695df134b92213ce8f8dc5bec9 iavf: send MAC change request synchronously
f4266c0081ff641076d3ac0da20223bf2f235c17 gve: fix napi_disable deadlock when attempting to disable XSK pools
da58c84f229023e87c4c93ce5073ee2fe6275a10 gve: fix XSK buffer leak when rings are stopped
eb724fb2768f9a107a4a71721fadf734de87398e gve: fix XSK buffer leak on error descriptor
2fcf420fc04563b8bf7631fd136459f3ba5ba63d ibmveth: h_free logical LAN on open-fail after register
862000fc69e03e28da3028c705186bd89a534f76 ibmveth: fix TX LTB and filter unwind on open-fail
24768675b284896aa36116515b3ad68528bc243c ice: fix use-after-free in dynamic port cleanup
248f25ac7f2a3c54d95fbb89d3d5f875127793bf ice: fix metadata_dst refcount handling on representor teardown
5cf26d75839af47a5a4a53cfa8eaae8549b790f9 io_uring/register: don't exempt disabled rings from task restrictions
7116f30de5c7a0f60ce68373d7abc726a50961fe io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
773ed4d6e28ddf18b43c761bcb33199e1ba43c27 ip6_gre: remove obsolete ERSPAN PMTU update
869fc2d942a6ebc85ba246b582a2f15ece13ca22 keys: finalize persistent keyring timeout after link attempt
a7dd1d77376676eecbd60926d6498b4aab7fcf66 KEYS: Fix add_key() race with keyring restriction
17cea9e71d57c07f68556f02d8380704d053ed8b memstick: core: wait for request completion before freeing card
fb7234bf6e9224113c4175636d6ec82ed106666d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
5d16ebe90f564afc774345c69595fc8528c13a7a mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
6f59cc0bfc5a9ca970cc804f64bd7760c7be3b4b mm: don't schedule deferred kernel page table freeing while booting
bfe9b448641337ed9b1d618a692764e483801253 dm-crypt: reject the lmk IV mode with AEAD ciphers
54b113bf26e4a04b6227276edcbcf82ec77fec05 dm-integrity: fix buffer overflow in inline mode with large tag size
5a602aeceefc190b715d9db6858aad2b9f286a57 dm-snap: reject the transient exception store for snapshot-merge
fd59e89c1d7df5e2e00d6e8f097581c8b57f884d dm: fix reading free memory in do_resume
3986d7d41bdd88434e04f593d7a0433327ee5351 mmc: cavium-octeon: destroy slot platform devices on remove
95e21a4460da72249e7616b003916489c2e73396 mmc: cavium-thunderx: destroy slot platform devices on remove
033d3584e3d02b6924562a023893c9edfb186776 mmc: mtk-sd: Cancel request timeout work on remove
d66ec99eae7d5ad77629fe46ca44e1fa8eca4bbc mmc: sdhci-sprd: disable runtime PM on remove
42d7feee3ba4e919fc9a1fde240222cb1a712582 net/packet: guard the ll header push in packet_rcv_spkt()
a435568a142e1fdc4676ce4396d951037c837ffe net/smc: protect clcsock lifetime in smc_getname
33e95389b78218fa465af13d1d2cf04ce54afd21 net: bridge: avoid recursive multicast port cleanup
47cd129668de49c703064dce129c4c84b2b97438 net: dsa: microchip: fix KSZ8765 fiber detection
a4bc56f569740558e0403d0041b74bece30e3317 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
bd6cd95e24ddefc27f90c85ebeacfe2f68b68274 net: sparx5: free the matchall entry on destroy
eed7f5840d93cc3cdd74162abf905b5bce380b4b net: usb: ax88179_178a: fix rx frame length for non-last packets
ed9e7f50d6f22dfa8d0b5c3c0bc190fac1e06963 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
eefbb05d1d0e92fa2ddffa5bbc501ba232ffd8fe net: team: stop reusing skb after queue override
54f99e45d9b651ed30d5204b083db215e0359651 net: team: free skb when broadcast has no txable port
9815d82587d1a67a47456f202612c7d55b67e898 nvme: fix swapped ZRASF zone state values for full and read only
28c7a257854c00e3768e438ea2f3897df4d0a74e openvswitch: fix soft lockup in the netlink flow dump
aacdb6bbb501f65b7554e7f02413751ec632f395 optee: register TEE devices only once fully initialized
a0c25921a3fc4f630dcd3ced059ab058ece4bcbe power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
f3bf0530b4a8a0a448ac63c47b7e38cb0fe57d51 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
75af95bca63757a13880171cbdcb06407ac3cbcd regulator: of: fill in supply names in of_regulator_bulk_get_all()
c3da5354664f2f158ba10c99ec8fe9b42407477f regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
5059bd9f33f953f26bf04ba88ca1efe0f4c96dc2 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
826cbabfb3c7930cbde46c3ef8873d20eaa3f11e pmdomain: rockchip: don't ignore clock lookup errors on attach
eccb5a6e37c5f60920be10cc44f9ce184b5602a9 pmdomain: rockchip: fix clock leak on domain probe failure
6e2f8d58ba7988fffdd2992e7c0696e03658df00 pmdomain: rockchip: propagate subdomain add errors
c54b7b9300b14e5822ee961b018ebc30d349c310 scsi: ch: Do not keep references to data transfer element devices
1f0b3838ee2af6f84af296aef8933443fb8843cc scsi: qedi: Initialize callback state before registration
ce6da2e9a4932e88d27488de0e1a51ab827f9da1 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
e15af96ee0a6ed26158b2e63a93e3e4dc8329eb5 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
df134ea232017c585dbd7e1a6cb1b1f59a921a32 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
cf26611f26f8de6f6fa77751b2f6c8e8059fb177 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
8ded550f66f7e7c011aeee6ae7f68ecf6f4cef52 riscv: fix load_unaligned_zeropad() fixup for RV32
1b21347965b73a036bf8b970406e92f8b98171f6 riscv: futex: untag the user pointer before the atomic access
c5d9f7ceb466c92fcaef8f0fc62663ecf6ea11e2 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
b6815cf66c39e60819c508e75fdc57aa441b6edb riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
f434f6f1cd3abafc3717e0df63d18ed7d25a340f riscv: patch: fix handling of bpf-jit execmem addresses
ca2440e996f5fd6c7a890ef5089d1713cd04d773 riscv: ptrace: reject CFI regset access when extensions are absent
6bf428fa77482e8946409dbdf679cdccd3528aab Bluetooth: btintel_pcie: use managed IRQ teardown
f2794097fb0c101e2749a3e6240c1d3f39eb78d0 Bluetooth: hci_sock: Serialize dead-device detachment
3f9f86b6730dcf00d9ca35338828e000ad97eafd Bluetooth: hci_sync: Fix command skb lifetime during scan setup
239e7f469a251c18d6a2c94e037d91f65b4ba996 Bluetooth: ISO: Reject concurrent BIS listener setup
0933aabbb33b4fda7176be2890c5e17ac9149760 Bluetooth: ISO: Serialize concurrent connect calls
b4d0c348639aed92a1bac30c97192204f30459ad Bluetooth: MGMT: Fix status of pending commands flushed on power off
6851b1daaff7e9f74db40b063a94aa4e41031bb3 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
d080de9ef96a48aa4d3152537557140ea28037eb Bluetooth: RFCOMM: free the skb when the DLC has no owner
a0e93792814a192d1275de0922d9635c2e9d6326 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
8a050deb07e5f52979b563289cdfa5f12f3a74ad Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
fe976df83297f2327cd092227a279a3828e427a9 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ce6888d33d60aac520f67e5d2f5adce6ee1b897e drm/gud: don't keep a connector without a CRTC as connector_state
544a27e8bb1f28697967d3dc3f918f9fd757144c drm/i915/gem: Prevent overstepping exec array boundary
5b7e2bc46b0cf791f8fa5e413e6f39d358e34f73 drm/i915/gt: Unmask interrupts only when ACTIVE is true
64e279789abd7c9e567ac446822b11fcac171fdf drm/imagination: Size page table preallocation by device address
fca70fc6534995dc41e0dca6b0cfdd8e0cad59d5 drm/panthor: validate userspace queue count against initialized firmware slot count
0ef2e473bc40f2501d3363ba55bfe9f3a249c1e7 drm/vc4: drain the hangcheck timer and works on V3D unbind
19752561f4a1756fe3cc064d3046624548cd306a drm/vc4: Fix firmware reference leak in vc4_drm_bind()
d614a803c04c511626df841ae26d6daad4fc869c drm/vmwgfx: validate pitch coming from userspace
fed5ba2458f60000d0557a9f46799e92d2aa6a6e drm/xe/i2c: cancel the client work on remove
f6c8c70aed0b43f0d994faf986b2a35d1a536f5b drm/xe: Fix shrinker accounting double-subtraction on nested external pins
c9f6625b6bcdaf4338fd01b8dfec71fd97e75a7e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
076cc18e1e96b087a177bfef42b17d04087a1255 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
43981b302e4fc61dfaa8d3ffeabab597b422fbf2 drm/bridge: th1520-dw-hdmi: Fix remove() callback
8e0f3288fe28838cfadd404a6a7445f88636a7fd drm/amdkfd: align SDMA doorbell base for shader doorbell writes
2d3ad16b015ea346f12ee9f9dc9258b25827ab69 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
abc7cf0614846524b5bf20c8bae19d20f5928231 drm/amdgpu: serialize vblank counter reads against GPU reset
20a5f9fc192c654ff06fdfd0151667775f41e69a drm/amdgpu: make Mac FB workaround generic
e20b4991b4ebabe25b777f99002289abb56ae13e drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
65dd6a9c89506ece9752296eb81c0ddd9dcdabc3 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
3a386c2bf9d1389e6420438bc720be8b5284c245 drm/amdgpu/userq: return the memdup_user() error for the user MQD
7221d927bde6c6eaefbd2fd2989bd0560c8ae2cc drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
0e0be9e106540bfe6216d723ded40b59a399efe7 drm/amd/display: disable self-refresh on tearing flips
aa174bfd9c1d3b25b13c2a2ef2c4f6d2cf1e41bb mount: keep a copied mount unbindable
dca72e6790623837bdde929e457b96d53e0f7dec fs: don't silently unmount busy mounts
5401aebcddd9b0ff578d91c50fd1d2cee6ddb393 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
dbfeafa2e37260f7cfdb97bcda9af73726add2f6 statmount: read the parent of an unmounted mount under mount_lock
9d8ed48a6df039d69aa7ab4e2e494ce1eef4f856 namespace: don't inherit MNT_UMOUNT in clone_mnt()
ac663157fc5d5ad6773e27788f2db20dfd7ef943 namespace: don't copy an unmounted mount tree
e282734a58925f333dc9ab838a6f8f36fc97c8d6 fs: refuse fspick() on internal superblocks
595f926836e239f2757b2e2c368de4e2b42f8407 namespace: check the target before walking it in do_mount_setattr()
cb6a53541a4cb05376cb77aa4639ab538d545ae2 namespace: queue a mount only once for mount notifications
56573aa47c7b2ef221b10ed58e9cbcb22b0ea781 namespace: check a submount for references right before unmounting it
b0e39cd2b6195c15a06316708e92bbe25390d63b namespace: check a recursive bind mount for mount namespace loops
15b009278a82056c4a0fef2d68b8d54c08d85493 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
e0b88fd0945b4399af725ad6f728cdcabfe27394 namespace: look at the topmost mount for a mount namespace file
27951589d5ad74f9194a1171808333917a392b2c namespace: don't reconfigure internal superblocks via remount and umount
b77ca8466a2de9dbb94c555cd21ab7ad7ee4c8f6 namespace: remove the fsnotify marks of a mount namespace in process context
e2c213e0fcc7e257aa3e32bf47807bd2d8a76a4f namespace: check the mounts before reading their parents in pivot_root()
d252e104feb4f0688ae1a91aca925fa58face901 dcache: don't put a mountpoint on a dentry that's being removed
4c111ef580fa51f7ac1089d819750c50ddc00217 unshare: don't drop active namespace references that were never taken
457d7ab50a7283bfafce7b17027025e73e0b3957 namespace: don't let a pseudo dentry become the root of a mount
aeb0506f1c2cf1d99b35cfac760f2a67831f9b67 namespace: unhash a dentry before detaching the mounts on it
d6b9e2757925ade0e86cf38d7519850f50e66c60 namei: don't reveal overmounted entries in refwalk
efee547b38c1baa94ac25389caddb7a59acf9869 fcntl: refuse F_SET_RW_HINT on an immutable inode
88fe1c46ce14ade4b3ac0d5637a79e94036511ea namespace: refuse an automount below a mount that is in no namespace
88949947134bc58378945f960f62c30d2f505443 nullfs: don't update the access time
cfa4efa2bca41daf70a75b3bf097feab330e2cd9 namespace: never expire a locked mount
78d02ff31c1164a39fb2720396225676f16b1cb4 namespace: handle mount locking for automounts correctly
867aa3be1883c789080731cd83bd18a169a76f21 namespace: keep the lock on a mount that a propagated copy is moved beneath
e7017c93e9f11151b0fbc80dfab9a69851bbd87b xfs: stop exchanging reflink flags when exchanging mappings
5bedc20239ca0b472df93b9d177a538fdde6ff36 xfs: fix exchange-range-to-eof file size exchange

--===============2814097215511358837==--
