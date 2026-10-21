Content-Type: multipart/mixed; boundary="===============8334231219598438385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 11:45:51 -0000
Message-Id: <179258315108.2841380.10382608097109406551@gitolite.kernel.org>

--===============8334231219598438385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a7a67d47c110d3e1f55092c5faece146bed77650
    new: d3be9e3c87bd38ca4b64cadf5c44b09fc4c2590a
    log: revlist-a7a67d47c110-d3be9e3c87bd.txt
  - ref: refs/heads/queue/5.15
    old: ed5fc3f726c8ab09e3969fdd8f09ec9084aab095
    new: bf9d8ecb6521f738be0ccf2f59b776e3b19ccda3
    log: revlist-ed5fc3f726c8-bf9d8ecb6521.txt
  - ref: refs/heads/queue/6.1
    old: 0b6e5ad6a273532f4f8d8713c3eeef6fa03aa3d2
    new: 2fc1e9f1f62f7c9f05f85d5155bff10d4fd42620
    log: revlist-0b6e5ad6a273-2fc1e9f1f62f.txt
  - ref: refs/heads/queue/6.12
    old: 45cbe7488c0c5e2b432bb6d42edfc831ddc91dbc
    new: 9639145862baaccab864ca0c084a472adce77cf8
    log: revlist-45cbe7488c0c-9639145862ba.txt
  - ref: refs/heads/queue/6.18
    old: c4f4f58cedf638d68df61e9243518263a10aafe9
    new: 33714cb34fde0b8d9d94dfe0a75060a924dc7a85
    log: revlist-c4f4f58cedf6-33714cb34fde.txt
  - ref: refs/heads/queue/6.6
    old: 63bda6f13386a7a7b3a01b306d488f7e8146b8a5
    new: 2ada75eb5f2be12615a96ce63b7907c3dcaf6efd
    log: revlist-63bda6f13386-2ada75eb5f2b.txt
  - ref: refs/heads/queue/7.2
    old: 522be98a9961c745deec0ece57f7a72b13ca496d
    new: 3dbd43dfef2363e238c63b6e56de68d8ab71ec1c
    log: revlist-522be98a9961-3dbd43dfef23.txt

--===============8334231219598438385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a67d47c110-d3be9e3c87bd.txt

dd72cb38b3bea40f03813b8d6036f3c49cc2072b tls: device: fix out-of-bounds write in tls_append_frag()
fe6ed8f191dbd38a0b324d9518df4100c56c344c apparmor: fix out-of-bounds write when null terminating a label vec
bb74b9381114e8bbc22088a436de48c77a26f586 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
27d65a7a84c672338b1d01432849ace7f84cb738 device property: fix infinite loop in fwnode_for_each_child_node()
d690f7a5204c8a98aface960f6d5023691f52bec nfsd: fix nfsd_file leak on inter-server COPY setup failure
3a1d0940bcff8b980645a9905f3decea7816cd91 ceph: bound copied dentry name length in NFS export get_name
2f7e7d49de6ec251d9e7c686c9f8da02b4a0769b ceph: bound num_export_targets array for mds info v2/v3
eb21154ae86d8fcce30a1bb98d1d5e3d8b57ba81 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4b2ed4b85a0755614ad90e6090b328cbac94e6e2 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c987820d68f25b7c4a4b7407a96dbe356dc957c4 ocfs2: validate dx_root extent list fields during block read
9fd5e47132cb17a6d7875dc86eac912c7131c4a6 ocfs2: validate directory-index entry counts when reading metadata
40639cd15c48a58daf85ac6fd13cb97a2d179b64 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
41afb5466358ca0b1427f40943f5a8f91aa1342c nvme-tcp: fix host memory disclosure on R2T for a read command
34881b9dca2e80fc62046893a64b1b2f5e400604 nvme-tcp: Do not reset transport on data digest errors
976d2579cd7aff0b8d844699c549eaa43e78c3a0 nvme-tcp: reject a read that transferred too few bytes
8f4a3d073fe8e2adec62f97ffe347b8c6a3bae4a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4eb9f7fad38e0dec40040a1dabf9b99c6c1f1b25 staging: rtl8723bs: fix spacing around operators
2ee445f205cce447dba246e39fb0df27f315b148 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
85ac6c6f85153b302b1638e5ce23f76db4328a44 ftrace: Take trace_array reference before accessing its ftrace_ops
efcbe5c044598e59ae8607cbe5724529bd701c33 kprobes: Protect kprobe_blacklist with RCU
6b08acc3a6c965dcdcc0efae8606cbb9f1a3a98c nvme: add missing SRCU grace period in error path
151a570da2605c569108567dbb2fdccd4a3cfb33 KVM: s390: Zero initialize data structures for inject_pfault_token
72c72fdeb31b468e762b6991976cd2e8ea3e0e5c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c2607d12a86160aa6cfbd6a6bcd45d6b4b16aa21 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5bddb730780486c808b51e172393860d96444cca scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d8d94be9ab1c041bac97ef694b6bd014e6d52e50 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
96569cf23fb601e42bc4bb04aee0a83c262b2aed f2fs: embed f2fs_gc_kthread in f2fs_sb_info
228348a0b0bd785ad41856c5902f9911cdcc3460 tick/broadcast: Plug clockevents replacement race
e6dd2a502e7ee17d7e694401a092f41525667589 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2e2eb316f16997998de8fe75dbcb3b73d952c3f5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b62f11ac904b61f1eca0515960333678c40bfee9 genetlink: pin family module during policy dump
b0b4229e9531edb399dfefc4dddeade3272eb4be io_uring/rw: end write accounting from ->ki_complete
2223c706c37cb871bcbbf3d9b154c556e7f5eec9 smb: client: reject userspace cifs.idmap descriptions
96ca9e8bc0557b3242db7b8eaa3cd192fd8e68b6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7ca613f67ccfc97fbc624f79c8d7cf0944ab1c2c wifi: libipw: reject TKIP frames without a full MIC
bcd1d5538789acbb679f58d9ec789e393e909e52 smb: client: fix potential OOB read in smb3_enum_snapshots()
a4ef7fd8f901b27c6b1949598144601310852bb1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
865f7da85b1454a3e573972898d0898bc4fef677 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
009a6f39d43e1a2bd84217698afd91524228c5de vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9697db23a4df9f5fd9c32720ad5e3fe7d09f458e fuse: fix invalidate lock leak on open O_TRUNC DAX failure
3881375d08cdb5638e25f0955dafcbbc131cc266 fuse: fix invalidate lock leak on setattr writeback failure
3908e6648c037888466b9e628c0d23b28c6c0162 usb: xhci: bail out of setup if the controller is inaccessible
c754cfeb8c3a20be79454b1d49e95b4645c6cc0d gtp: serialize PDP context updates
8e1064433b9a617108b6ea11a3e1052e023a1072 KEYS: trusted: Fix TPM teardown ordering
1987f3478c89f966992fe2e61364cf1eca56bb66 zram: fixup read_block_state()
9f1269b69e62a47aeb18c63c6d92e282013f9954 zram: fix out-of-bounds access in read_block_state()
cde96a1266fdb09354ef6a3fef8985ff3dd808bc nfsd: release path refs on follow_down() error
9464f80545b0429b12c339214fbc9eed7a81b3ab nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
49a5e79f0835242c9f0c362bddec582469876c61 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d717e184ca3c4a73781633a4561921514e6f262e nfsd: gate nfs2 setacl by argp->mask
c7526ad84762758b6bb997f8b04eaa27699190ab cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
551c9c2f81e6e76fe74f4f53c4a1d7ee320438ca coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
abbc6fca3674474d20ae76efc20d23a255069b90 kernel/params.c: Use kstrtobool() instead of strtobool()
fa64589bf187cb17ac71313503043c3d4d43b0fd params: Do not go over the limit when getting the string length
e2862154350e66b61686affc7243baeed39983bb params: Use size_add() for kmalloc()
4105abc9d92033003ecf410f896138f3c30a0389 params: Sort headers
5d23c7007a182afe7b610f187c0077caa0002768 params: Fix multi-line comment style
16d74c72373bba8a87db28bda97a4b406cfed682 params: fix charp corruption on allocation failure
043ed185e428126b0e545e4ed127d2c914443176 dmaengine: Add devm_dma_request_chan()
ad8379b194cb6eb5be7a12768a0fe028ca6b3bb6 i2c: mxs: fix DMA channel leak on probe error
5a3423f228d4451001d77beba1e57f76b2b85e4e lockd: fix swapped arguments in nlmsvc_match_ip()
6686cd5cd6dc541b290113082851350f81682c4a power: supply: rt9455: Convert to i2c's .probe_new()
ce28e0a3068574e464f6a1e5c1cc599ecc0e5437 power: supply: rt9455: quiesce delayed work before teardown
8f30982565b2c292d97f5d1829952442568d0488 i2c: core: Introduce i2c_client_get_device_id helper function
5a92b13fc0fe94dae46537e341dfd2c6718a3d4c power: supply: max17040: Convert to i2c's .probe_new()
1587d665e033030c39827b8c79a8f90e5a1b915e power: supply: max17040: drop incorrect I2C functionality check
d2e8b4e1d41a158aa8189555a49ca666623789a4 mmc: via-sdmmc: cancel card-detect work on remove
8a68d0d8a9d2e5b18300c912f33b3e89f70e4470 workqueue: Add resource managed version of delayed work init
926633ecd3ec9be77c413ca51653e4d33f6233ae power: supply: bq24257: fix use-after-free on remove
9bee1698bd250dc2b9cb30fc5532cb936444f36c power: supply: ucs1002: fix use-after-free on remove
232f1c2c6c77b3049ded854732558999e5f7225b net/smc: fix socket refcount leak in smc_switch_conns()
2a17895cadd7ed7a69a34030e0c96ee9e5ce5dad hwrng: stm32 - Fix runtime PM cleanup on registration failure
7cf16242819e5240c9cd4b7474bdc41ef04f0d6a ALSA: pcxhr: use __func__ to get funcion's name in an output message
83d984a8c925fdaaaac960d95e843da434973e4a ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
54009cc83efcb7ecea99c1d7cf268486a9e8ed70 i3c: master: Do not treat master device as a duplicate target
566be4af968dc65eae79977e8f73e18a46baf1cd i3c: master: Fix use-after-free of master->this
624dc475dfce3b1c0e7b8ae4d5706af353e1621e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1eb96a5e9a02f87250f22e833b95ea2a4e51d50e spi: bcm63xx: disable clock on resume failure
5b5dc10ff5d70165c568fb3d94af76d9c2093a3b staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
01cb47f1ed34efdbd1c387beb58df79104884a72 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
7d3a7020fe9f1912d5eea70858fc54207d015b5c ftrace: Synchronize the initialization of ftrace_ops
01615cc74d90249362992cad6b210e51f429265f arm64: mm: Fix the lockless page-table walk in show_pte()
07060dcb8d7d810ef502077dd8eebc48134275b3 ALSA: parisc: Fix assignment in if condition
550095fede882deb82e06aad163ce7a02b0b419c ALSA: harmony: initialize locks before requesting IRQ
9b545a9fd6a2426bb7f1908b67c1e3b92774a961 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
336b0c6015258776b9eeb4b55b8d37efafa307dd KVM: s390: Fix length check __import_wp_info()
70ee8dc853c39ef53b6a0e2b54cc557bf8169b53 media: saa7164: fix cleanup on resource allocation failure
bb6761f43fe55396515a3ab7e1513abccf7e75e2 media: zoran: Avoid freeing a registered video_device twice
f4727b3d2c38eaaa4599d45e79b5fcdeab093d3b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
52df6dd5031a513bb54c1dd3fdf64cb38c4059c9 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2349c773596a20a401b538878603c08f71cf3177 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
de6eacfbbb9995145eea3f5ada719dd0a3c2b02d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ea3d8323b454580aa744159dfff41219e40d10fd f2fs: return writeback error from collapse range
b64b0f95209fbc274c7445e47dd5205489376b9d f2fs: limit recovery filename logging to stored length
48b0d8793825e58ea100a16a6da10a2341fd8f3f drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
7a3792784d81aac39d51ae5982984d9068f982cc drm/msm/dsi: rename dual DSI to bonded DSI
54852b009167000eab366f40a9853e56e07f61e0 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a2ecb15c99af7c8d70ae442b4cf5755a1835cb99 ipmr: account multicast table and route memory
3c21aa414768bb1a6fdccd3dd63e3a0c5508d76c net/sched: act_api: release all action references on NEWACTION failure
4b005c04370caacf64b5cd54ceb0b1636fb3ff12 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c9f7883703701ed3b7a9e39518ef945b025eba9e devm-helpers: Add resource managed version of work init
2333d2ab346b4f43982191952593c859251ad67c hwmon: (gpio-fan) Fix use-after-free in alarm work
f945ee6cdf33d08fc7395d57409628cadcccb04f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
396c5c6086b016f7495eee722f17697988ed11ab watchdog: rtd119x: Use devm_clk_get_enabled() helper
9266af30edb3c00ed0c9f519d09cdd97c3214de2 watchdog: rtd119x: Avoid division by zero
ff89a7e15301641ee76bdda5713ebc58e0ea5674 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
96004e6e643aaae1b7da9a97da3c702ee38c6001 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
e0ce5e3fa6cce907ec31faf22871f252362349b7 tcp: prevent collapsing skbs across boundary in rtx queue
1d5f6184145d1479589c4aad68917046e06463ef drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0c6ccfa9e476b47eea6bbb092ccd22df7b8b8c90 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a92016bef8ae067fa56184784db60f904465e620 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
dd7e69fa86df249b5d0e4bf7da8ee91048ed296e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
81081d512afe118071b4f42c03542b3e655942bb smb3: make query_on_disk_id open context consistent and move to common code
fb6919abf62dc7fae7854989f51edada1880cfa6 smb: client: fix create context out-of-bounds reads
e4af80c38438a1fab89d2eb6733057a336b33389 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
1bf244d78fd97faf4525a2b3b1d1e0b7c062268b perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
820abfb9ecbac1c187338adacc0f9332f48fe27d drm/nouveau: switch over to the new pin interface
2b816cbcfebd1967975e1f9c0e0ea2d838e612f5 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
91388da40a51f13a6d52fe9ef10357aaf50ad0de net: ipconfig: Remove outdated comment and indent code block
92cfdeccdc3733d81f25166b2d569ab6ade5a88e net: ipconfig: bound DHCP option construction
57aa95db2b0923f491ebdc779bc44ed0d07a2380 pinctrl: sunxi: Refactor register/offset calculation
f418607d78cd5a80d652366d4039aefee666582b pinctrl: sunxi: Use devm_clk_get_enabled() helpers
153d8210146cc8b1cf7dfb9912b423dbe62c2a5d pinctrl: sunxi: keep a shadow copy of the data register output latches
8d8688cb9b8453c362af68ee437a523f15931023 net: ena: fix MMIO read buffer leak on probe failure
a58122233e37564c1d9f04da8291568c6ad84a32 smb: client: use finish_no_open() for non-regular inodes
8180dacfa596db80980d696dec5b3677ac8c17e2 tools/thermal/tmon: Fix compilation warning for wrong format
efff33d85ba1d1c851f4ebe59c5dd45c7a8b0663 smb: client: validate POSIX create context length
30460ab9626b2c1ab970e244123e9db9ab985660 Bluetooth: mgmt: fix race in read_unconf_index_list()
e6b90f1e13c401266f2f24616f5ac9d88a5f4017 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8b450638dd5e2f26628f604144cc63a9c32f539e HID: core: remove #ifdef CONFIG_PM from hid_driver
4c1c6c39b225a5c08767a7d3cfff6cb62561b097 HID: hid-alps: use default remove for hid device
942b040e7a19e28d672e85faa5a4af144c4998b0 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3f231b78c3954f48fe9be276acb19a121b74246f HID: alps: unregister DualPoint Stick input device on remove
e46213c91fd7d702507973b86f18a9dd8a6c14f5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
06f9e3f165408cd68eba07b942cff6838cfff417 smb/client: pass cifs_open_info_data to SMB2_open()
e2c51bf73c897903a682bf63079f2266a76f0a8a smb: client: close handle after create-context parsing failure
4623d591f8df675ae867a4b1cc143383adf6c678 smb: client: close completed creates on compound wait errors
80619fac54366a44aa91eb2d45ef7cb658600918 audit: fix exe mark UAF in kill_rules()
0de17f8ec9aa6c34552b66ed87713eb2045e492d of/irq: Fix remaining refcount leaks in of_irq_init()
a034c294029bc3f6ef95af15a0d65e0f7a62fdb5 of/overlay: put property on deadprops only after changeset add succeeds
9e6ac576605b715bd5244d2f296f0d87175c0781 netfilter: nft_flow_offload: drop flowtable reference on init error path
23610c2c7f72ed3c65a0f0a43fd57727f4d64d47 net/packet: prevent TX_RING byte count overflow
48211599188b841aaf4347fcd719d604666b5070 rtc: spear: initialize IRQ state before requesting alarm IRQ
60bb03f942075a0251e212d0dfbfa2e61cd1a81c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ae75f2672536e5bb4f1f7effe447a0855f221203 wifi: cfg80211: avoid double free if updating BSS fails
b47fbfdfffc26976ad1d39c9e604ea5ba68e9128 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4f450d4ad8a11cdf306bb510e6d3725cd28d4669 openvswitch: add nf_ct_is_confirmed check before assigning the helper
40be42609897d29bcd0d2f825b8015e188299e11 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8bf45803c3983aa4bddfae3de94c0110fa98629e vxlan: use one headroom snapshot for neighbour replies
6b81e33720b8ccb6dd17b38aa529c13d68d2b0aa of/irq: add missing of_node_put() for interrupt parent node
73e3383d5ffa05b266c05f03c3d5ba837ddbc7dc vt: skip screen update for DEC alignment test on backgroup consoles
e67abd174e4daccfadb0d2394dadeae7f0b0b8e4 ALSA: caiaq: unregister the input device when probe fails
b12cd1505e780328e82a61172d4726c71bd6889e ALSA: line6: reject oversized playback packets
6e277693c7f0d17830199831730fda06cc8a2f1f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
53ae27eefd11f535014b6e9ebcc473027f847894 scsi: qla2xxx: Initialize NVMe abort_work once at submission
8619c40f622344b98d482f1b289515bbdfbb0948 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
47d190e80ab1900fb0cf5521f74a5d7af5af325d nvmet: preserve device path on allocation failure
24e43e231f7fd51993b0abf654e91b9b85504504 of/overlay: don't leak fragment references when changeset init fails
7b2859da66a44c912e07d2d0a2fcdb95c5368b9a of/overlay: don't create "//" paths for fragments targeting the root
2b51225b37803027f18e2b83776b5990a55deed4 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5451316be5da1b32726ede9b54a7b32dcca675a7 wifi: ath11k: reset ar->num_stations on hardware start
c338a7508795bdad587f5d5f1b131a16f48c29c6 wifi: cfg80211: preserve hidden-group beacon IE ownership
f43794a609da98c3ddaf961997a2d4385596722d ASoC: codecs: rt274: Fix format setting for 44100 rate
0b94a5491353e6b7c169aeb82956ba49361239c2 Bluetooth: hci_core: free the HCI ID if naming fails
d48e387da4032cd38a86d923dd6a75b67315bfba Bluetooth: btintel: validate DDC record lengths
68876fdb36d7c4f174fa834c509d066a98f1b777 netfilter: ipset: do not update comments from kernel-side adds
47dca42e75b98f17ec42896c4bfa503e60b5da22 net: systemport: Fix RUNT MIB counter register offset calculation
b986325d391256d4ab9b71c6e5c82a1ac0f717a1 tipc: prevent GCM nonce reuse on peer key changes
0fabe1dca6917787c1b7df945b06ff8f4458829f net/sched: fq_codel: match the no-drop threshold to the packet size
b60a2c604954a2695c2abd2515636633ad6243fc net/sched: sch_codel: match the no-drop threshold to the packet size
5c1a022e635309f47c24e7e68c147a6dad27d6aa tcp: refresh TS.Recent for accepted old ACKs
bf824ca30fcd50097bdc0c39822618494a99187d ipvs: fix missing counter decrement in lblc
be97911c4da7307d570e9a3f22e80a00bf32d149 ipvs: do not create invisible templates
bfa4d0bd0f2bd231df1f20724737939989ab6381 ipvs: filter some flags received in the backup server
b6539f100b39a7a4ca6a8411ddf8ce7609d41f5e netfilter: nf_tables: avoid skb access on nf_stolen
256d41910d33863a26d7a2455b60383d6cb3c365 net: add and use skb_get_hash_net
d6aed16b1f9c95c7b30791830389db9e06afdecd ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0404565bf920a7870570eeeafb3e0e9811f6219d i2c: at91: release DMA channels when probe defers
3519a0e9709e4dd547c781c29c2382133e11e80c PCI: Accept AtomicOps already enabled by the hypervisor
99d62bd808f087c75b5b011e194dd140d5bffa0e drm/radeon: Read the VRAM VBIOS signature with readb()
68d3b076d8dadc78f422f47cfceb69ff9849bfcd kgdboc: Fix tty driver reference leak in configure_kgdboc()
b3dc51b42f765d5838767150445f3955fdb90e95 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
21a87f62c0a5e1eafe932a965513b95e5a08131c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7c3b9df3a259a15815c9c9f114ab83f1b8b5f84a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ee5e03cbf63f93990fbee6775183a2eb90bd92b6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
0215d938102c214a339900e0207f8fca8fc75936 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d44324652c939d505a4f0445b44c2f9130d7ac54 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6043b9bc934d10c6c691e820e51cda5055701379 USB: serial: fix port tear down use-after-free
ad940d9e4021f0925a4528b0ad6f305f0ae01f41 usb: storage: sierra_ms: reject short SWoC info transfers
a288f5812bf2c226ff84433155119eefc1b83d29 usb: hub: use shorter 120ms post resume hold for SS root hubs
94f714ef9a70d70ec95de7dc972d0eeedc7fdc29 usb: ohci-da8xx: disable controller wakeup on cleanup
120ecbdca1d6b22dab55b6798dc49f2c23fe35d4 usb: ohci-s3c2410: disable controller wakeup on removal
d17bcfc842ffee62f391d3d2d5f87977945b7b15 usb: ohci-st: disable controller wakeup on removal
91857f3c14cf7e0b2a6ea9c332a81fa13fa96945 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e81d9996d16c048bf01cf276bdcf6f42880f9a5a usb: gadget: aspeed-vhub: cancel wake work on device removal
0c95c75772070e6fdd9ab3949b9a2927a90d087f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c92afd9c6f7bdcdde36036744417c97b26f3d54a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
96c7387dd95f048852bf69beac6745cad8e7d54d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
190c35e3d19a98011e12d3ae293f57d909d43f2c usb: typec: ucsi: Get the connector fwnode based on reg value
78b24cb5439d516d8317b9a22734c9cc26f8224b usb: typec: ucsi: displayport: Current CAM OOB index fixup
021bdff312421bf7b943cb31bebd42af42555b2a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
53217c6c45aa32308d7f82007ffa23150fd5edb9 tty: amiserial: fix broken TIOCMIWAIT
df4798ea729ad196ca6f5dde0caf060e8ca0c4be tty: vcc: zero-initialize control packet in vcc_send_ctl()
cd8d46452c080f2afb6a6e1fc61ce798fcb91ef2 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
6511b0e86dd9085087c1c88c07fec16642bb996a tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
05a40274441666c77a08852af5969dfbd72bb5f7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f1d63c2f252cbd333db122b331a4d856ff6408fc serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ea5bb389ad66cad80370fc9f34603fa563934eb9 ALSA: ua101: reject mismatched capture/playback packet sizes
a4cfb36930f6cffe7a973e28f77ea151571b2c0a Bluetooth: RFCOMM: Fix initial port reference race
f49b0990287d80b1e3aec25994fa89ff1ad4c284 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ce1153871c14746b69e0625dee451d49ba9d04ef Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
43a6ca2c4da25acf5f7d06e0fef9dbd993123a2e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2fe12e749dcf22a6488ce831f979bc2e85487f16 ipvs: bound LBLCR and LBLC cache growth
aa7e4a6a3ad68bbfee0e177df9223cf33466c31c kprobes: Skip disarmed probes when checking optkprobe overlap
c13c4031dd1255c7e261347e9853870a184a7d28 nvme-multipath: fix underflow in ANA log bounds checks
55529422bd6f02a58e35f4532f8238f09a7b09e3 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
434757a757b6bdeb9aec9400e3e30c80fa60907f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3c0323cb0f13aae2cd111f55c546d2e4a909ad74 wifi: cw1200: fix TX padding OOB read leaking heap data to device
004a153fc8d1afa3f57436011a64d18ec2ccec09 wifi: iwlegacy: 3945: free EEPROM data on remove
79825f0d2df4abc5505bc549d64bcf19c2898b1a wifi: mac80211: drain PS delivery work during station teardown
36da789898af55676013c11e42036ff0fde4b250 wifi: mac80211: release mesh path quota on failed additions
03d0b0ef7d92490d520162b7716437f7cd8aca84 wifi: mac80211: handle empty FILS association request payload
548f8dd032107469cebf68f63f795a94162e8610 USB: serial: cp210x: add Corsair AX1500i Power Supply
1328cdac90f3a8606ab2550bd6a8298f7fceef0c USB: serial: quatech2: fix baud rate overflow
d3002b551d18032b3d54d46e1b4732754a225c4a USB: serial: ssu100: fix baud rate overflow
888a82ae366f7ddacb1ffe01bc708a8f74a4184f USB: serial: fix dynamic id driver deregistration race
434a0a6bf93240300dc8644a956c6ba7f9ffe5bd USB: serial: option: add support for SIMCom SIM8260C
f52b2d1a77288be57685db7bddc076f0d9a076de USB: serial: option: add Quectel EG060W
e216c015a679fa500ead3c98e2fe725287038203 USB: serial: option: add Compal EXM-G1x support
a69993cc9e341a48acdf1dd8b85b0d9f30b247f4 USB: serial: option: add Quectel RG660QB
51c5501e13742e586d8a9a9b44d89af1f68f7cfe USB: serial: option: add Compal EXC-T1 support
1ad7210333f5ceb8c2151510779446cfac4b04c2 thunderbolt: Reject oversized XDomain properties responses
19c9204f3a3fb54b9a2d4abbe473cd5178d66128 iio: accel: kxcjk-1013: reject duplicate event disable
462937409ba0609981e164317da64b95563d5305 iio: accel: sca3000: fix frequency divider condition check
0bdef58ef62bfffa9df6525145edec4c4b74ade0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
693778547fc1001f4456356a7773cffbbef1d1bb iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e79670e470348b70182ab6ab41c612addf6817b4 iio: gyro: adis16136: fix unprotected debugfs reads
8c787b1fe5a9eae6b5afb5c6a407ea7d4d0404f7 iio: imu: adis16400: fix unprotected debugfs reads
1bcfb144c771ad639cb469c8e78accbb14420b9f iio: imu: adis16480: fix unprotected debugfs reads
8c38433fba18ff5becf71a20f47c92e61ef4bdd0 iio: light: gp2ap020a00f: drain irq_work after free_irq
3e177db69c345121e075fa509b910a6fdec07953 iio: proximity: isl29501: Fix return type of isl29501_register_write
b7e6b603faa31f126ca41a3948b33ee78e04c361 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c873a4d5e0f0537198288f558bbb3c7756a63e91 loop: Fix use-after-free issues
eb686c1ab9c92b9e955e3c094176b081f76450ae net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6c0302eda49fa39530c76ed8683dc6701b75a41d Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
da303301ae29431ac44c7d64507207f534722986 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
167f7ca098e76d1bf3a8fcc1411437b8d2312fb3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f5e2e015676ef622557f8dd6a3729a3d1c2ca895 SUNRPC: fix gssx_dec_option_array error path bugs
b86ff0294d691ff48e5c20e1b0a30c187c9b6047 SUNRPC: reject duplicate CREDS_VALUE options
05cb2f1cb88764e7db7ff29b1b01390808b2e2b1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
20d95c506186f60c878e89cdf269c3dca87c3594 page_pool: always add GFP_NOWARN for ATOMIC allocations
501bce277c7ce432c67008e95831c19e6e2ea4ee mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6e9a3493f4d9afb4a8a0b2d226db85691d8e8ffb smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
1a3eff2ebd0b6db453f0dbef1396b4086ad63bd1 wifi: wl12xx: Drop if with an always false condition
851f6b4a2a0773c622c378beaa7db81add84201f wifi: wlcore: Convert to platform remove callback returning void
7f2c1ccf914016b0bf16e7944152fc6cc537ff2e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
78ba72800dc18385d18b5832d790c9181030b3b9 RDMA/hns: Fix WQ_MEM_RECLAIM warning
74bcbf4741efaf066fbb2e4d1a67d1f43d923a9e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
345ace3ac7da63589b0f16ae3c15b9e850fb6f52 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a404195ecc8ddece7f1b0f5ad9fc83f23ab904fc iommu: disable SVA when CONFIG_X86 is set
05f53a8504c64ebad97dcfe21c5c2197eb6cf7ac ALSA: seq: Clear variable event pointer on read
fe7e6b096dac6e7659b96ff4364e34858ddb1df0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
094fd785a31dc7271e31388d34442ae9905e0dc0 net: usb: qmi_wwan: add Quectel EG120K-EA
2b066db2e503254efcd8da80189a9d935629ff8f usb: typec: tcpm: fix debug accessory mode detection for sink ports
9b8d99ec644f5ba1e1584d98ed842d3f97e88e1a usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6bd0f99a255596f0e91e54d16b522dda34cce587 xen/netfront: drop RX packets with a short Ethernet header
3d9f773feb9a9f84018a171ef9323a5a7081e98b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a310bedf0f64e03691f56b20edc8f1e84c9b2c6b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d4c3063d547d141720264fc23aed86ed47c5dd6f soc: qcom: geni-se: Correct QUP Core ICC vote constants
275e391494f50e80dd97dad159a02ae059ab0680 tty: fix saved termios reset race
bf5707b2ef34a7bc3cb7d91cf8ce9ad2d4392354 perf: Require kernel access for text poke events
8073ac9e17397711cbabed546b4e2acb48123c4f ALSA: seq: Serialize compat port-info ioctls
003eab5fe958bd5d73f69760a09254d850fba513 arm64: errata: Factor out broken AMU const counter cap
af8a9fb5749681012635107e70e92e8af327ceb1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
fdb9219d1efb0e1994fd32035716028393f41ce5 fsverity: add dependency on 64K or smaller pages
a8621b51ccbc0970ac76bb3e707db6b68e3a0a58 drm/amd/pm/si: Fix updating clock limits on AC/DC
29bb2eabe92f4b9ad1ac2ee67347b88d555c72b3 drm/amdgpu: reset VI ASIC on MacBookPro15,1
c1f7c1ee647d1b3c7ae8cd9f8017cfca502b5038 drm/amdgpu: reset VI ASIC on MacBookPro14,3
1fdd78391890db9d27755c0f8b06a1becd1c8a2f drm/amdgpu: fix ACP MFD device leak on init failure
93caf28a91ae2ab6e7e0c2908cb77d3298945a37 drm/amdgpu/gfx6: fix firmware leak on teardown
67abc7ffa33455ecbb530fa75c8516e9ae21b27a usb: octeon-hcd: fix the FIFO-flush timeout computation
c325db66520ffd5913c1dabbe2fd48f1acb42581 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1c0fe01bb2953b939a39161ca516f4bee07d213f usb: ohci-spear: disable controller wakeup on removal
1249817126ae6d74f5af7cb1c76f4a129363bac3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ca89994f818be35a6f077aedf49783ca82b13e8f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
77956c3149a09bd9277f5857a0043204a99b5f79 tty: tty_port: restore TTY_IO_ERROR on activation failure
3acece32d19baa672d53496fc9d21cdaf064bed9 tty: abort break signalling on hangup
1aad7f6fdb7bec8752db1b9406e6c55405e04010 tty: serial: max3100: shut down timer before freeing port
473f54ee5c3a7384b44a6202d80186e4bbb93177 Input: s6sy761 - fix resume ordering and restore sensing
0c2854f5f14839159acebe2591cc6be06e04d630 tty: vt: fix memory leak in vc_allocate()
6cb1fca1a7224b650f8eef38b685c135255e8825 serial: fix TIOCMIWAIT race
293206d9fa32481e1822b1ed0477e30b052aebf5 drm/amd/display: Mark DCE 6.4 as not APU
6413285041e7d0fa513c9eedfd76ee7956ff7f8f wifi: mac80211: keep fallback association elements alive
eb9cd0812071cec059829ffa25edc13ac8b9f6e9 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5b6c074f186c8b35670c893a4410091de3110609 USB: serial: fix ioctl hangup race
1f68c9d5b4ce7028283e92fecaee13ff57ef5019 mtd: block2mtd: Fix divide error when erase_size is zero
4495c9dfdf32ec9112b7b91a69be45a7fef18dd9 mtd: spinand: Enable QE on all dies
b6d5f48e57859272b46ee541d5b988264aad031e wifi: mac80211: account proxy paths against the mesh path limit
b3459255876a434754469fcc2c8db6dce4d3d277 USB: serial: clean up core error labels
e166bcb675728f042053d599dd9e4105f554744b USB: serial: fix driver deregistration order
d6e03df2c28c8dc2fa15e70e8a391179f9410782 bnxt_en: fix DMA mapping length for padded small packets
74e0785f4c8930b854b99f4e880b95d561438fe8 tty: introduce and use tty_port_tty_vhangup() helper
2dfb394b271a2a58bf0aded5ca976569ec78c0d7 tty: port: fix tty_port_tty_vhangup() race
db14cfb7509b60b7ed6ef14d143f7c38abd771d0 wifi: mac80211: keep paired old chanctx alive
9f3c03ef537dadc6e05b0f07fd0b1b044281aaf5 wifi: mac80211: count only matching reservations in reserved switch
97dac735bb5957d3cd26b27d357ade1d978afa2c fs: Free any excess xarray nodes in clear_inode()
7bf8d571bc11a128ffc8c540ecc1d3cf4e32ee4e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
feeac566d50cbc9df72d3f602869e5a1d44f0df2 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
db0c424c963fe94b419126cd7848625ef3486b3a wifi: mac80211: set info->band for 802.3 encap offload frames
0ae83dcdf61c9de018242bed39f634eea826bea9 iio: adc: aspeed: propagate reset deassert errors
47e9b1a86d8a71994a7718ce2185c6f4f5f78453 iio: adc: max1363: sign-extend bipolar differential channel reads
23e9185d6e932db3fca8d213d9778f8775492a22 HID: core: introduce hid_safe_input_report()
52551d88a76aa652e8d866f2717b712c96960afb HID: uhid: convert to hid_safe_input_report()
ddae2d9558354b9d8d1442886e981ab2767c0811 crypto: drbg - Fix ineffective sanity check
b4faa89873abaadf03bd37e9d9c39ef3fabbea19 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
5855bc6b4475806a74aa60aa7554e67aa5983714 dm ioctl: don't let data_start run past the buffer
e0c6618622abf3b3ad84d05b78d599db8be6c4d4 wireguard: noise: reject response consumption after intermediate initiation
b5ea7b208da69bae1b39e17775cd02b46137f32f workqueue: Fix NULL current_pwq deref in chained work check
a8930fd310fd03424751d0aadfeb0fccc73d0f9a xen/netfront: don't leak the skb when xennet_fill_frags() fails
61354ddb6ec5c6800b8869b2824a505aca60cd11 strparser: make sure __strp_recv isn't running before tearing down the parser
30949c5e7259251ab3142df3d12250f15c644313 tipc: destroy topsrv workqueues before closing connections
ffe3dea49978acfcfcc8982bd115a3c6151d9f72 tipc: hold a reference to nodes found by link name
3e43d15d331a64c1d69ded692d0b07736bc3aa20 Revert "wifi: libertas: reject short monitor TX frames"
a9fe43a8a325ef92ff817fad2abc7e4a0b551a6c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
43826e8300d156cce08983c4150930394d809a2e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
459b19d82f74a70b499126c99add80984b66047d ibmveth: h_free logical LAN on open-fail after register
115292c18fbb50c4b9cc740bedbe2695a80748ec keys: finalize persistent keyring timeout after link attempt
d4f3ac4340d19b9f63f799707aaeae573b1d1901 KEYS: Fix add_key() race with keyring restriction
477fd868ce0b579db783640e9083c78c405107d7 memstick: core: wait for request completion before freeing card
070f4a79e56f1ebb1edb725a47fe29dcc0eb9d97 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
0af5a5982bf79bdddba7e2bb88b55f86ffa31299 dm-crypt: reject the lmk IV mode with AEAD ciphers
a70d3c013a9c5ab5edd446522e3225073b0ace8a dm-snap: reject the transient exception store for snapshot-merge
1e8dcce317ca7270ac6a2af36c609660ab4f0582 mmc: cavium-octeon: destroy slot platform devices on remove
924c76f22e5ad3d39f9da70a339b13010ede16f1 mmc: cavium-thunderx: destroy slot platform devices on remove
7c7367454c12746fb410eceb93216c334f77249d mmc: mtk-sd: Cancel request timeout work on remove
0695400cb5cb7d35bf0c68cab9b55b14fffaa65a mmc: sdhci-sprd: disable runtime PM on remove
6ecfcb659698f89d221f85db7088ca99f090005a net/packet: guard the ll header push in packet_rcv_spkt()
07560cd5b2db712e4d378f853a1410e589a2fa80 net/smc: protect clcsock lifetime in smc_getname
fde9a8ba4f097a45df41828ff4683cbfdd5335b2 net: usb: ax88179_178a: fix rx frame length for non-last packets
6c1dd21993bf828b0d74236757279490263dc84c openvswitch: fix soft lockup in the netlink flow dump
045b87f78169343f12a6f4f643509c5db453b121 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
3607eaa4a48ff0a401cb8157425f71812a806112 scsi: qedi: Initialize callback state before registration
490024ebc44e9b626841931ffe0338c61483460c Bluetooth: hci_sock: Serialize dead-device detachment
a7760fa5f74445cb7a0b4c4fcaf307f733ce714d Bluetooth: RFCOMM: free the skb when the DLC has no owner
850d1b43b86e416c4b1c9de63780d53240a6a0d8 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
e05d60d8cb2dcdcc043bda6c7c41e0b5157cbb15 drm/i915/gem: Prevent overstepping exec array boundary
6c51aafe5113e3895aa30c4b821033efdfffb2ae drm/amdgpu: make Mac FB workaround generic
33506e7de54b88c15c8fd2f9126bc51970db01e2 fs: refuse fspick() on internal superblocks
537000daeffe1ce28eba07a6682c1619b0dcf73d namespace: check a submount for references right before unmounting it
d401e6e43eeb4b92909c94f182064c689e74cd0e dcache: don't put a mountpoint on a dentry that's being removed
a597eeaa29f87d77ebac4dc49233b197a3d4137c namespace: refuse an automount below a mount that is in no namespace
853cac53e41ab327dc322c5f37ab96a75aba0416 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
73852db43de67ef64856722d231d44715236d3c9 drm/aspeed: Balance the display clock enable on teardown
ff5629d7ace0918445f4381b93ea3b031c6ec695 drm/vc4: Free the BO cache size list on teardown
8b5985c825d151b30f408ce5fd66fb0c2b8187ad net/sched: em_text: reject unterminated algo before autoload
b24bdf8d460de3ea9b2be5760f71810d12c18134 cxgb4/ch_ktls: disable softirqs around tid_list erases
e405fce2a1f34197ffffc0f217715479034d9c4e nvmet: use the local P2P device on metadata allocation failure
ea97ff7f28d9c5e4a44277a427e8e7f25b1ad4c8 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
bab577f8fa460b519c4c83fe5ea4cf3f2097b639 flow_dissector: avoid u16 truncation of skb->len when computing thoff
e7b4537a656754efc59dbc65b7b044a53c3bd1d4 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
076b64fe478ff82b9a501e4a07d322a03d4e8384 net/mlx5e: Order ICOSQ cc update after CQ doorbell
8326276899b3ff866cbf4b902e0229c290075613 net: openvswitch: validate transport header presence in set_ipv6_addr
1874424f7974aa1c360b37b49f986e7fe2467976 can: fix unique skb identifier regression under RPS
793bf514eca49a95a109425c1c79c6e1adb450c8 drm/amd/display: Don't replace a sink mode that shares the native totals
99697dec1b66f0270f09baf1365a67cf277e44e1 HID: hid-steam: Fix cleanup in probe()
149c1432e3380ef89ed3888affb1ec495c6c0d7f HID: hid-steam: Make client_opened a counter
e589f608fdc18ef8c70f559d3a168cfebae3072a HID: steam: Fully unregister controller when hidraw is opened
63e65321b0c64259996d8c5c15b6527df3167841 HID: steam: Rearrange teardown sequence
1430c24e8325aa5808591b1b5a134883b8bd9b08 HID: steam: Refactor registration
0c19cf143e5bbf178189549dcc92f7516645c7f7 HID: steam: Clean up locking
2f0f73b44a9d374da672bc96fc0763843903dc34 tracing: Set the trace clock before registering the histogram trigger
b8ff58b07353c4a7c1c5b2bee2cbd37dc6e8874e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5413cd01d4235aa9bb2a67d66758862643a729ad selinux: fix data race on AVC latest_notif
6494c3ca359cee916802a6f26eb190f174548b42 EDAC/amd64: Mask UMC chip select to the four implemented selects
dbcac11e9ef3aff7bb4fc7335465ae4c25073a2f mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
05eb94a714457654da36d6d0b72b95fb8f195709 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
5d668ef57142caae2c57acb06757fa989875f48c netfilter: nf_tables: fix bidirectional offload regression
75cf000915bae60a2045278afaa33291e0714cdb net: bridge: avoid recursive multicast port cleanup
7f1154514cd244c3e0c61ce74ec71210fdda8cdf net: team: Remove unused team_mode_op, port_enabled
5dbdc4c188c471eb143c3096f630bf2e76ea9ae0 net: team: Rename port_disabled team mode op to port_tx_disabled
b0934a35d1ea1313582ef983149fb590e97d1f63 net: team: fix NULL pointer dereference in team_xmit during mode change
9b140935717717a77b67a77989076d451aa33cbf net: team: stop reusing skb after queue override
76e06b3ef53132c547d54637cca42c8fe7930a44 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b36042745bc06cec2db030b92abf07e13b5444c8 drm/vmwgfx: validate pitch coming from userspace
b801486f3817ccee0b107f95fe33cd117c916ca2 namespace: don't inherit MNT_UMOUNT in clone_mnt()
bb60ab9a03006a76492324e3bda285802a85c78e namespace: check the mounts before reading their parents in pivot_root()
8446950891fdc8c58f7d25ba1ac4410c444947a7 highmem: round down the address passed to kunmap_flush_on_unmap()
22a1f3e1694ff949fd8deeb9c8f96a204c824534 dm: fix reading free memory in do_resume
0c8252db3f01b98de6a1731abe38985bac1044b2 pmdomain: rockchip: fix clock leak on domain probe failure
c61313ed336b95c3522d88b817ad29fef474b1ab pmdomain: rockchip: don't ignore clock lookup errors on attach
c0eadf201208e86201492dc97e4566c4c41f8c83 pmdomain: rockchip: propagate subdomain add errors
263de709342a3de64c0d6ad19754db7934835e1e optee: register TEE devices only once fully initialized
3eab83ac4c9760a6e46bed0699ea18a2622834bf scsi: ch: Do not keep references to data transfer element devices
9cb0d110efda51e1d7cd25cdfc57a360a46a8644 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
1340eeaf9250b2a208d4b86913f78e56a1a1c8cb drm/i915/gt: Unmask interrupts only when ACTIVE is true
1fb03e537976b908ae7e1bd26cfb78b57eea4317 namespace: unhash a dentry before detaching the mounts on it
c390e5e7ebcd77497cc6b2f939fd4c442e17e5ec namespace: don't copy an unmounted mount tree
342f5e2fc51bb98f75b4011a9efd53a9ff171d89 fcntl: refuse F_SET_RW_HINT on an immutable inode
7eb97c06e83f2f166cf3fbada03c15390979d7e1 namespace: handle mount locking for automounts correctly
de092d83c1e36f44515185aa92d416728db71c82 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
3dbce1e709f008fe0d597d1496c272d2c0c172b9 netfilter: nf_tables: fix crash when nf_trace is enabled
064118ea0c9adb247702f54bd42b04ebec6fcdad xfrm: prevent policy_hthresh.work from racing with netns teardown
2befcb833ae7ac94921ab221985977d7ac34d489 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
d5c9c46eb521e8deb761dc59b51f89c28a8dc4c2 xfs: improve the code that checks recovered bmap intent items
809fb2d81188ec4334867f90a636314888311b21 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
bfa6ec4c55094d237bb298d548f008a1195a25bb xfs: improve the code that checks recovered rmap intent items
728c67638b8b132132654be65254007c5c95d17f xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
8e84d0203a0e6827f69990ab0cff22a04813a1f0 xfs: improve the code that checks recovered refcount intent items
305ff9f195f2d7d23f074fe31f6392e981d7b355 xfs: don't nest icloglock inside ic_callback_lock
6a62c251b168f053e4e101eed4a486c609d4f2f9 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
7835880132bccb850cf2ee752ada07967e70d6c6 xfs: log items should have a xlog pointer, not a mount
94429097c93ec1ba585008404c8624022d095348 xfs: aborting inodes on shutdown may need buffer lock
6c2514c89211f0a646eefebb152bbbbad08d1c8d xfs: remove xfs_buf_t typedef
4153cc96678eda6a44e7281c338e0b480f873013 xfs: fix super block buf log item UAF during force shutdown
2976eb24fe826ab54f1f488d586ec026da3e9a95 xfs: fix intermittent hang during quotacheck
be881c921a2efdc4eead7bb6f23e069abf29ca5b xfs: buffer pins need to hold a buffer reference
bcb022f7b65eb8699fddca4c843de7dd433eb874 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
d9894831974758b005fa6afd0ef06c8a1df5dde9 xfs: catch stale AGF/AGF metadata
bffa5bda4c6d059251f44b506de715a4c932a32c xfs: rearrange code in xfs_buf_item.c
4af3616c04d1e2367643547e281405c5184de5d6 xfs: factor out stale buffer item completion
fd918a55ca4ce373b035d7dc374febba69f26965 xfs: fix unmount hang with unflushable inodes stuck in the AIL
80af6b8f55463617f494df84b98c025e187137dc KVM: x86: Use active memslots for the per-vCPU MMIO cache
969882a8b2d22127479f9f099710fa458bc82184 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
5955545d7edac26ed2ba6a7b82a16a01e5d61e4a skmsg: Skip zero length skb in sk_msg_recvmsg
d3be9e3c87bd38ca4b64cadf5c44b09fc4c2590a bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============8334231219598438385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5fc3f726c8-bf9d8ecb6521.txt

0c6b4a0d0c61d3caa52a96070569b7e0c048a873 tls: device: fix out-of-bounds write in tls_append_frag()
73b7a5a2c3cdb5b38ca6bd930ebaeec7898ce894 apparmor: fix out-of-bounds write when null terminating a label vec
d88cc6fe85ee9ac3ca7f6a1c75b899f55f6226e3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6fa64b90eb7f97cdf45009d7d13b253463a5d9db device property: fix infinite loop in fwnode_for_each_child_node()
cfe54a3efc985f432e42a3d597ff058aed223e69 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7c7eabd1bdc1f8a38aaf9a076eb229e00d841f68 ceph: bound copied dentry name length in NFS export get_name
c2ea211a516c0e00ae184a1185dc13de233b2e98 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
47983a713c9a09bc29ff8b5487d628aa486e3987 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
35e8379a439247f0adcc079a1077717aec4c4d3c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
b7dd0c6adb1efedefe382a16832a96f61f511a3f ocfs2: validate dx_root extent list fields during block read
0c962e39ff788bb9e031a9ea79562cff4c376026 ocfs2: validate directory-index entry counts when reading metadata
8a43c382cb7c371d7cea4fb606b33bc77d91c313 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
354d1152a149ff98673eeeeb136ec68f8a2b1304 nvme-tcp: fix host memory disclosure on R2T for a read command
369cf0409e3004d28f8e8b899856aafbd3c1f7de wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
12faabe18caa99d16572218891d517be7b03ce4c usb: storage: realtek_cr: fix use-after-free on disconnect
972c34a538e5d4a8e42d4d393504be5989fe453c staging: rtl8723bs: fix spacing around operators
720519289cb1c4b8813b27c632c40581ff4ec16d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2721ca236428186b46befdf0c130e15f36126f6f ftrace: Take trace_array reference before accessing its ftrace_ops
66194d658dc55178c7ba93af65575c9ca51df1c4 kprobes: Protect kprobe_blacklist with RCU
ee97ccf90fd0c70d7306ed5042faedd407d8820b nvme: add missing SRCU grace period in error path
9bf7546f42287655b8b45c1cb909b8a5604ff33b KVM: s390: Zero initialize data structures for inject_pfault_token
5a6d45ce547ab49e3d28ff6f70a9a8601e7c68e8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
bd19fc793ad1d681dafef7190acd20e2f6ac42e8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1c2a7c81bbc15b88ad5b2bbfa874b6ae018653f6 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
01bb4adeb75a9816b769adfd4fae219a0edcb804 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
93cf569553ccf9b1d64a98920ee5f7aa5ad0d112 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2855f58eee67d68e0126b16526d05aec20b986f2 tick/broadcast: Plug clockevents replacement race
ad915dc86d3c2634bc093eedca6834419297033e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8322538ea0b48d030c7a96e1f9e19b39c50e41e5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e9ade5ba6fcb67c3b8913c9c2c994712dee4c7f4 genetlink: pin family module during policy dump
3ad79d767a1ae8b36127d62d0c579c2b1246b6be io_uring/rw: end write accounting from ->ki_complete
d9c6a0d712cd64712b1ca6c47bc1b7a35ca64c5f net: bridge: use option bits for CFM/MRP frame handlers
3776f5e432ade2b00cd103df6172278180feec4b smb: client: reject userspace cifs.idmap descriptions
3c74d80d0521b9b85279bbf085edbbb115e8fdc5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
58a8461b42b791063b4202ab20ee71fe0552172d smb: client: fix heap overflow in DACL owner/group rewrite
c02fb37ba1308645d4c60bdb834e75a4f7336b72 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
797d96888b1507c90440e9e173bcc247833ed944 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
aee6daf7b2fad7deb6e2a407310ed5586364fbbe wifi: libipw: reject TKIP frames without a full MIC
d31b71dca12bedbf7095abc7855dda89fc1a6375 smb: client: fix potential OOB read in smb3_enum_snapshots()
87ba6fd0b6a8a433aabaa9fe360b52220dfa3a98 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d384eeace85bd18abbee370c5360371c45f397cb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2cbdb1f969fa5a8f78230bbf1319602a4ce03381 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ab978b5aafb0d7aff670894845835268c2994a7b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7e65d3a9c676dc116d4111b5427dc25e807c9d78 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
dce955219dfc5b0e7186ae24957cc315cc5c1a2d usb: xhci: bail out of setup if the controller is inaccessible
e19cbec6cfc023ddebf242bb31d2a4dfbe3b77aa gtp: serialize PDP context updates
a12ad4e2af1241e0f582f51525fb5eea69f17a34 KEYS: trusted: Fix TPM teardown ordering
f245c926cb74cea250fea0ba7eb4a0bc598e1f80 zram: fixup read_block_state()
aa485e4ccacb6263348d024b150ada18bc4ccaf5 zram: fix out-of-bounds access in read_block_state()
99d31696c5f89ad04b35e097179d2d0b154c4a80 nfsd: release path refs on follow_down() error
ccd5908e08b0cee32e520ea673001aedad279c65 nfsd: size fh_verify server sockaddr slot by xpt_locallen
4a72ff4a546dbda41cffaffd8e48f907a4809382 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
844e65a3f64876578de7c2c46bce4687962c7271 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ff4d2852ed9e948746c6d55381af59842b6a23c5 nfsd: gate nfs2 setacl by argp->mask
0402c28df43553a2ee510e8e08de31fffd7f128b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
6896bec0d1aed3ec9120037e470d7373e6d97d5e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0086d722168b66e441bd139ce27b18df48ab7e9b kernel/params.c: Use kstrtobool() instead of strtobool()
f67ebf59645dac2dc4d382641be1860fcf88141a params: Do not go over the limit when getting the string length
790e99a6bc5f27094a262f3836e6900f6f80562e params: Use size_add() for kmalloc()
f35cda2cbea039a0f85dcce07d30f092eb78f3e8 params: Sort headers
25213e288882ab608d4b22d89443caf4d2551816 params: Fix multi-line comment style
75a49dd3cf7ad7e760d17490a5ad215f293466c5 params: fix charp corruption on allocation failure
81f6ccf582f09678521e99b28c2c1090dfafd45c dmaengine: Add devm_dma_request_chan()
2f165859fbe05ddfb96543870b724a1c4ac4abdb i2c: mxs: fix DMA channel leak on probe error
ab8b511143e45393aa90b0deab1eeb104edb919c lockd: fix swapped arguments in nlmsvc_match_ip()
068498b1ad8aa3bc48641783813d08144c731efa power: supply: rt9455: Convert to i2c's .probe_new()
77acaa2aebff86d4a11296345948a179072f7440 power: supply: rt9455: quiesce delayed work before teardown
0f3e09af7a1265b7e55b7ec276c14f530bf27b27 i2c: core: Introduce i2c_client_get_device_id helper function
8b7baf6048c401e239a880f1c77038147eafc997 power: supply: max17040: Convert to i2c's .probe_new()
317a8f503d548b3cad1ac536051ab8b4380e8aa9 power: supply: max17040: drop incorrect I2C functionality check
a5f58fa07c7c45acaa5af7dab7b558a9b3e46546 mmc: via-sdmmc: cancel card-detect work on remove
20a9e540e119acc0cd1c61a748e3c721707a49e7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
2f3d639d9e227d953ad5bcacca62a080b310be7c i3c: master: Do not treat master device as a duplicate target
5f0afb45bb54a5d878f23e23a70b07887816741e i3c: master: Fix use-after-free of master->this
68f2d6a18d665eb38be0c9c6579563d7720e2cc0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c0a0362176dd0cd269e445edf4cf9c3a2d12a6c7 spi: bcm63xx: disable clock on resume failure
27d990a207d41d3f45c6c0678f22de01cb17e5ad staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c73136dcc6dd86d57f361c5f6670048fd875d4cd ftrace: Synchronize the initialization of ftrace_ops
71dc05036a2bf5eb8a533ae9c952050febd68632 arm64: allow pte_offset_map() to fail
f68f8d9fd1d1c0715638f2221ea5e02540579095 arm64: mm: Fix the lockless page-table walk in show_pte()
443c44d9da8df319bd5e8ecf2803d9d86bb6d990 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c4ef44c72a52e2dd09983c89b4c445cccc49c4c2 media: rkvdec: Propagate platform_get_irq() errors
ed1542b154ed5cb40c599cb18361ab5ca7e25455 media: saa7164: fix cleanup on resource allocation failure
f24082f2bba1394dd9b8ad110bd4f2d3882e5249 media: zoran: Avoid freeing a registered video_device twice
6b83ba9daaf07b50a0d6953c98a3fcaeb5bf3278 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
00c87eb46819ff7d5ce40fb3c5957214371d53a6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0965c1c567965cbcae130f4fd3554adde543cc92 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
751cd641fa94e65f282338d675193f8fcae4a900 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8917a2cf274f3e46fb7f74f3ddfda793ffad8505 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
722573db400e1e75fb94d72f8177d33bf08b451c f2fs: limit recovery filename logging to stored length
671b5cba497b0403dffaca538363deef8a931f29 f2fs: fix dentry folio leak in find_in_level
3dfab61c9c4467eda0fe37a3f1174b43aa1da41d ipmr: account multicast table and route memory
ba99f86c58390a238fc7dabed6cf0aaecdba1836 net/sched: act_api: release all action references on NEWACTION failure
9024fb7cd6ad33fbff2db741219c5e63a8dc716d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
dd8469064e47ebc5c77ff4940977c6b3cb75bc7d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1af94afb1bb6ea2eac4dc36e25c2d51d1a2f9fae smb: client: fix cifsFileInfo reference leak in deferred close
70a775e2e484b3d853a367fd09a5a0891693fdbf smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fe9b43e0f0f1949a906cb7df8c051ae2d4b8bee9 ALSA: virtio: reset device before deleting virtqueues
80fcd9c169e64e9fcc42a17006e685603be46062 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
b60fa1dca9da14c480068cdec1e31b7400fa49ba watchdog: rtd119x: Use devm_clk_get_enabled() helper
72c5e6d2314a1b2d72aa72a858e082fc967fceea watchdog: rtd119x: Avoid division by zero
bf47b51f62baaba9e250864c14f169e84bbfa68b hwmon: (pwm-fan) Stop RPM timer before freeing tach data
be975524130268bf22606e69bdaaa9ed3d846dba wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
66b7a8e9908f81f4b73e17cc229c3a13cdc28cab smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
7358977f36ec9b1c1e70a690b23ac44ec671acf6 bna: prevent IOC timer rearm during teardown
8eda5c30aa7ec0e8f203aa815a904b0b050e11a4 tcp: prevent collapsing skbs across boundary in rtx queue
472fb64fc540e07af975fd2becdc0088fed0b320 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
dfe015bc5a743596f32133167c258ac1dc8fed33 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
42d39ea6cfb96d49f6f334e3a2d18dc01b6bca74 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
11f18d354bc82f783cc3600c9e5db6b1e90020f3 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
29a81953037b2a40b1d8bd99901c90060561b224 smb3: make query_on_disk_id open context consistent and move to common code
1697eb6cbb62c9f8dd13987b15144d706ee9228b smb: client: fix create context out-of-bounds reads
c5e680d97d4b2f5fac737406ba4b53a74642f287 net: ipconfig: Remove outdated comment and indent code block
5368d09c2e2a5014a101d7eaae6ac45768686c6c net: ipconfig: bound DHCP option construction
b13f6df50f6375574e5dea4a16a69632c3096ab2 pinctrl: sunxi: Refactor register/offset calculation
ae0a6b7b70fe3b7abdddbd55240d0eb67cfe61dd pinctrl: sunxi: Use devm_clk_get_enabled() helpers
898b4456931ed84b2768f5a73ffbde3f7bfcf07e pinctrl: sunxi: keep a shadow copy of the data register output latches
c9f2e117ea665683260782c29ef520c9cee3aaad net: ena: Remove autopolling mode
8c00d321160aab27f96f9f7e3a0e05db1ebd5ff6 net: ena: fix MMIO read buffer leak on probe failure
b71267e96a8560bad88356952c618e1cc13aae61 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
0e52eaefee556266e74b7584831572a27e0bfe38 netfilter: nf_tables: skip expired catchall elements on insert and delete
3a57e68d448c8f7cc1d89cf232b36d3acf6d0fa1 smb: client: use finish_no_open() for non-regular inodes
7f19e8d10fe9a9038bcb6c99b77777e45bf69f35 smb: client: validate POSIX create context length
0f61bf68bf8b05fb07db717e91607c15196ad7ed Bluetooth: mgmt: fix race in read_unconf_index_list()
8c59dbc45338b6c91f2a5f4d73358f5e31317138 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b6c0643392af933fbf1e9a89a7793d5f4942939d HID: core: remove #ifdef CONFIG_PM from hid_driver
11ccd5e6a91c82e860489d281552ab4d7cea1661 HID: hid-alps: use default remove for hid device
bed7ef3abdbfa6d26b36e0541f95988ea5f67942 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d5e8f589ee8bc33a5cf87b535f9446b13f3ae500 HID: alps: unregister DualPoint Stick input device on remove
d71d1173c9b5e18374230fcc0e78a83e8188c2a2 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4e8217a8c027972ca0285901ac1d83678001214d smb/client: pass cifs_open_info_data to SMB2_open()
646db0057cf3a2e37dc0748665ce8ea4435a2022 smb: client: close handle after create-context parsing failure
62190d7f0eb39b134948544c4a15b3ad92b669ab smb: client: close completed creates on compound wait errors
c3ebb20d370aac579a90b83c9c77221ec4199e3a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
cd35715981c4a91a14852ac47541cbbb8a11e39f audit: fix exe mark UAF in kill_rules()
08b18dcc9226558f672aa6ebffde6ce69374eaac of/irq: Fix remaining refcount leaks in of_irq_init()
c1a47186db9d9aa2071e4b07856430b5d0a2b86a of/overlay: put property on deadprops only after changeset add succeeds
d3c6a42b6f09c1ae38432e620860a20d0bec96a1 of/overlay: only treat a positive changeset id as registered
d75e5237535f420ecf150c73fa1effc066a1a468 netfilter: nft_flow_offload: drop flowtable reference on init error path
6b8a01100bcfc0ef5b997040a5f9334111808206 net/packet: prevent TX_RING byte count overflow
1e7eefbbf04ae3b0e20ff64cc6e39ced8c7dacdb rtc: spear: initialize IRQ state before requesting alarm IRQ
953ee3aac18a3a7b0fff92d88269ae338b89c53f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d3ffa0d84595f2189f1855287967996e51012149 wifi: cfg80211: avoid double free if updating BSS fails
96a1c9968744494eb277a2e0ce7bfe4596d02731 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5f55d4fa56d4d8d35891cc53895caca59d4bee97 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
df971856666a07ee73aadd9e25614e8d197a19dd openvswitch: add nf_ct_is_confirmed check before assigning the helper
14cd36d576354ad0c7543a101d641095f3623010 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
a0776bc61a161af6e0a5f019509ffee98fb447a6 vxlan: use one headroom snapshot for neighbour replies
5cfcc7805421107d7e2b953634fb88054971dbc9 of/irq: add missing of_node_put() for interrupt parent node
4bb36e9c47f3833ababb87712bd4eaae2a44f69c vt: skip screen update for DEC alignment test on backgroup consoles
a57d28def90ea2901935823d886019a1630eeee8 ALSA: caiaq: unregister the input device when probe fails
100b9fce26352c794b235f608d04461261626dce ALSA: line6: reject oversized playback packets
dcd18f7ea1bfbe88aba6cff2cf1bd99004c9c01f perf/core: Fix WARN in perf_sigtrap()
bd0f229a901851b5fd09f5d965e4b4be5b029dcd watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
cd5814746b0114600a7765bfd19e04c2f7012590 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
5802a67923e9db6213e1e86efe8f311e2c36217a scsi: qla2xxx: Initialize NVMe abort_work once at submission
2976c32547349b1506a4dc619c7237bad3fd2226 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2ff08219a67dfb4e29f2d8fad905e74235a2cf25 mtd: core: clear out unregistered devices a bit more
a37604c1c91a6b0b71c618425200df0e08b229de mtd: core: Drop duplicate NULL checks around nvmem_unregister()
391562ee109df58b15ce4d816c7a239e15f846e9 mtd: core: Fix refcount error in del_mtd_device()
fa9aeca12f1f94824c0bbbc1573e59badce9089e mtd: use refcount to prevent corruption
dc49aaacac831dbbc5ffb11189f813f9b9799aaa mtd: call external _get and _put in right order
263893b6e7a9909cd0a333eddb52bde1324cf097 mtd: core: call _get_device() with the master MTD
cc6d4396ec8877b3e96a3774d85ccf0643ba07d5 nvmet: preserve device path on allocation failure
23958c39e7195fff1f98cd783aa1e980d44ebbdb of/overlay: don't leak fragment references when changeset init fails
4deaf21748abaf6027fb0854cf7e3079732f4761 of/overlay: don't create "//" paths for fragments targeting the root
eb4b8e2c0d5de0eed264dc9b37c4d2a348effb7b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f8c22533877d2f3cd9ddd3e37423391a04e4daf6 wifi: ath11k: reset ar->num_stations on hardware start
9bd3ab1187310ee2487a7bdd1e6e0672acf61a2f wifi: cfg80211: preserve hidden-group beacon IE ownership
42de972202a97eec0bb8b946b9b7116f6cb80b94 ASoC: codecs: rt274: Fix format setting for 44100 rate
11491e172319bbdbd28cd35033086ae4c78eeedb Bluetooth: hci_core: free the HCI ID if naming fails
982290a8bc80007b5161e896de676560aa5f7522 Bluetooth: btintel: validate DDC record lengths
99b2398cb3610b8bf0f22b5e7ec69e51a81f5047 mctp: Add refcounts to mctp_dev
1cf511876e67a3dfc10c114d8e43a3faf4b0b060 net/mctp: publish the mctp_dev only after it is initialised
bd88ce6c3704d9edbb64a962d14d9f5bd3ee2f3b net/sched: cls_api: reclaim an empty proto on the error path
c81934f87ea620a3c883cc5d4add85fe7fd008df netfilter: ipset: do not update comments from kernel-side adds
8c5008b1ca5cef57b6bfde2a13dac4e0e389f2a9 net: systemport: Fix RUNT MIB counter register offset calculation
fda2966f8888e075f3a25d79da71cb021411d009 tipc: prevent GCM nonce reuse on peer key changes
94dae16a4685241859a0cff22db7e5df106665d5 net/sched: fq_codel: match the no-drop threshold to the packet size
e31c59890a01b9cf1e2a94d5fc8beab8ac55efe0 net/sched: sch_codel: match the no-drop threshold to the packet size
0f2782d2db3ed2daec05facabb454a7830a9059d tcp: refresh TS.Recent for accepted old ACKs
1c9fe4144c3f31dea43fc3c86976f98b2ac0465c ipvs: fix missing counter decrement in lblc
50ef6028b5412212da314edcce2bd6069224661a ipvs: do not create invisible templates
5564001303354645e842046bf751fa109b772b88 ipvs: filter some flags received in the backup server
f237e4545a51e359363fc83311ca15faa98b94f9 netfilter: nf_tables: avoid skb access on nf_stolen
ad9b6b6b97ffdc94b6e597b992c340c2eb8a979a net: add and use skb_get_hash_net
15f1e6c5b0d0a6b136ddd9616bcfaff527b21978 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8228a514c906e500e1e1c5b15937917348f5dc3f i2c: at91: release DMA channels when probe defers
b0d6af10dbc3313138c47f9663b1979657c21dea perf: Fix race between perf_event_exit_task() and perf_pending_task()
0e5ec1dd7c27ad83e15e5ccfd18de645596cb7bf PCI: Accept AtomicOps already enabled by the hypervisor
8fe2a1ce406cf33a40b45282129429000d393ca2 drm/radeon: Read the VRAM VBIOS signature with readb()
eaf13f35bfb57992a42d8b34050c75d4295602bc kgdboc: Fix tty driver reference leak in configure_kgdboc()
6b1818041ec6450f3bd2c36bf49f989da149bdea Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b960e3b9dc73dcd6f10c3764fdbbe0bef250ad2b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1e6ffc78cccb1ba29a56d2c4f3ad0636de66a22e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4f5cdfc0aad3ff9780b6e85f0e1be59733934103 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5ae657c97cbf0b7bd0e66a486c226071cb3b9ade nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5bd9a5359de6e0266c4117d16964744e4223574d USB: cdc-acm: fix racy TIOCMIWAIT implementation
fda7f766f75c87376f854b6394702ea481bdc1cc USB: serial: fix port tear down use-after-free
92fef6b4bad6ccc7af3f009e376513082d256c76 usb: storage: sierra_ms: reject short SWoC info transfers
84b231009a08f5a13546c49dcaed356d8bf95e17 usb: hub: use shorter 120ms post resume hold for SS root hubs
0f6d3a28f30c6a097cac0f117d084e75e1cc9450 usb: ohci-da8xx: disable controller wakeup on cleanup
8e7d939185711961561b9460138e0fadd0cbd065 usb: ohci-s3c2410: disable controller wakeup on removal
edde2da9e727c2064b99291d4a3e5974f3978f1b usb: ohci-st: disable controller wakeup on removal
6c7767c76bbf8f4b0d76e318610f02987ecd33f2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
79a1d649c940822d46dd5ec5776e5c97415abe6e usb: gadget: aspeed-vhub: cancel wake work on device removal
57d44aced8e9445e63f9f89bd561f37b50a91324 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
53ab3f6fde1f340ca23159d81fd8c8d2d338bbc2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ba4e8565bea3c564cc83ad197f0a0d673cbbf9b8 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
57e100028ea0bcb0afc36d5d95d23de9108bc769 usb: typec: tcpm: recover after failure to start the frs ams
4a3f7f2768e2f613350be9f3305f556a23ab96a3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
90904767680757322f1b563858ea54122c8fbdb8 usb: typec: ucsi: Get the connector fwnode based on reg value
8a3618d6d7f1d4680e45c8f65a0a8fb28ded77aa usb: typec: ucsi: displayport: Current CAM OOB index fixup
142e65d2e26a3208d972b2be42ca55e339708299 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
74ae33d3ab8f3c31d5d423b4dfc24b5a8b4c917b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
be1277500bb1186b27cb7b2f109d33791d7fb1b1 tty: amiserial: fix broken TIOCMIWAIT
33446ccfb2b6d9fead8c552e9d70dd138ef251c3 tty: vcc: zero-initialize control packet in vcc_send_ctl()
90d5d5fbfc64ef74ea0277758787ad5a780448fc tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0a595b26804870d320651ec76e03e280ffd853b1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
07c741ad43b7e5ef79b74ff159c90b0c84386d60 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
2b75fd35cff493294b5ca924bb2e559c8f357816 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5a48bc7ae9a072faae8aa9522b0e95e0afc95725 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2a04af7c1a2e75fd98bf1f447325d584d3c9b17b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ea306c356a93ce488d3f4484933f75838833e299 ALSA: ua101: reject mismatched capture/playback packet sizes
57f75f50ea61de9e4b3c01f7b6dd2abfeedb5211 Bluetooth: RFCOMM: Fix initial port reference race
c4fe8f99dd3efe9cf48aaccc02d4f440cf50a9ea Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
95ed3973e3aa412aa738858d6759ca2066618931 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7c411ca896dbd9e1e04cccd1b50b3e30b0a1bfee Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c948d10ec1d13f6c3ec3f78129f71b931c0de4f1 ipvs: bound LBLCR and LBLC cache growth
bdcbdda57a4eb96af3019e184bcf390cd5120d1f kprobes: Skip disarmed probes when checking optkprobe overlap
e5ea31114f4d678769f419f2b971bb44d8085ead nvme-multipath: fix underflow in ANA log bounds checks
af942602f9fd7e15441e7fb1ab2cf955eecf0c6e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e07420ae422e2ab2f2e432de58b044baedffc4f9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a1226629e842e9a6a82e2584e97d837cb1b07669 mtd: spinand: fix zero oobavail when no ECC engine is used
498274242ab9a8ec4e6140f37b1da74980a52efc wifi: cw1200: fix TX padding OOB read leaking heap data to device
07b4c0755dd5fa252d17b553f61a5e9674b2c069 wifi: iwlegacy: 3945: free EEPROM data on remove
98e5aca578744a70864c5643bc1618d6beb37d28 wifi: mac80211: drain PS delivery work during station teardown
d50df3501c1f96bd159848369fdbbe347801ac0d wifi: mac80211: minstrel_ht: validate fixed rate index
ef166825d8c3b2f552724a39292e2b761cc88c63 wifi: mac80211: release mesh path quota on failed additions
c47d18345e7f390dc3a656bdfb236c094f4f8dea wifi: mac80211: handle empty FILS association request payload
af772287a0b79adbfbeb5242ebdcd3a57fea0180 USB: serial: cp210x: add Corsair AX1500i Power Supply
5bd318b7d167af4a82027e5155bb18d18f9afb63 USB: serial: quatech2: fix baud rate overflow
f9b7e8cf8e165e2e00de3294fcb0ce7a793ad6f1 USB: serial: ssu100: fix baud rate overflow
71e6ba503b1f1dfd796d57e090e0c63d241a5a74 USB: serial: fix dynamic id driver deregistration race
6b7727f2bf048bdd1de131b213560fe5d1ae9849 USB: serial: option: add support for SIMCom SIM8260C
9360ac5714a77f043d6c755b565643232ff83284 USB: serial: option: add Quectel EG060W
4235c2075ca0f03f648a1079d85a6e36fad25a52 USB: serial: option: add Compal EXM-G1x support
067e1cc8edc3b86c82af73e1dc2e9d7f27f8aa49 USB: serial: option: add Quectel RG660QB
71db9c8f51bca993c6382b89585978f061bc8edd USB: serial: option: add Compal EXC-T1 support
ebe8d0325ac010e1db234e4f1b84ae19d08b24e7 thunderbolt: Reject oversized XDomain properties responses
be6afb96a3dc81fbb9f562a045376c7a277e25ab iio: accel: kxcjk-1013: reject duplicate event disable
186f756a9f592593e37ade55169d6977ef761f7f iio: accel: sca3000: fix frequency divider condition check
6286e467aedb3ca57d0d448cef210a0ee312cf91 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
92af427c9d47fa17295837c5f7a2f9fed0eaed65 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7fe93963d9cf79cf228339955caabb309322c9dd iio: gyro: adis16136: fix unprotected debugfs reads
7d2552d7ecd155905a1a35806ed51f716f3d0c1f iio: imu: adis16400: fix unprotected debugfs reads
0f99c80ce9fd92197f9f04a2cfe22c226d2b2624 iio: imu: adis16480: fix unprotected debugfs reads
90de012dc30c5ccdb58a3b8ea0aec3d2c87436e3 iio: light: gp2ap020a00f: drain irq_work after free_irq
521e610daa6c73b3b8ee65882751573c193e1b18 iio: proximity: isl29501: Fix return type of isl29501_register_write
47bea9b8a88105608bfb0c3f8fc796587b8a49ef iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
02aad0b19b13369ce980e20f13fbfc7f27d1920c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e9b660e46f71f53b1b8ef0f7534d2e4c4c3ba6e9 iio: trigger: cancel reenable_work before freeing trigger
4d961945813184956572a5a066d71525ba1b1718 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
abb82750867f8bc01a85b87f43c452c6cc1ea8bb Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
a0bc03d1fefb5d3d00e682ffc8684ab569ae209e Input: exc3000 - properly stop timer on shutdown
28e40e1f8dfa07f2c97efc9bf9ee2c5a484b75a1 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f2b547ee347a2e50f9559053fa03464f84981dcb drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6b138390589bddeec702a3b26fba7e255e600895 SUNRPC: fix gssx_dec_option_array error path bugs
aca3f49e2ff01cfdf7422c2a1bd067930928cbd2 SUNRPC: reject duplicate CREDS_VALUE options
85d2d8576c99cf927a9f1e5fe82032ea55525264 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
36079b41aba9357dcc7efd8753ca7a53b6ca88bc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
219138cf6188373bd610870192a82e6c6c0457e2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
027fb46e34f655409a284ca25b76dbfa4763ff62 wifi: wl12xx: Drop if with an always false condition
728fde95c5426534de1eed808fad4ba1ad31f56d wifi: wlcore: Convert to platform remove callback returning void
e4317da03527b0e539c38ccc8b32373c426b14ee wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b9e74600a0aeabdcd4973e4c8b0e3d130797fc22 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7f71e774c57f51f43c0ec5836bb07d77c1e0380c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f51b5624d06725b62153eed4d5b6225be556713d wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
3e635de6129c6bfe699e493acbe9a3b55493e5ac net: usb: qmi_wwan: add Quectel EG120K-EA
9e74e6057520b8f1a99c8b21318da4dcf9a5e327 serial: imx: Convert to platform remove callback returning void
c4708cbc9164b61378042936de273f3e27d547ce serial: imx: serialize imx_uart_ports[] lifetime
c6da075010e6c7bad0df1d88e385becefc6b088c usb: gadget: at91_udc: Convert to platform remove callback returning void
308fcb58860a6fc7fef121cb0097bf7bddd6f5f3 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
71d256d1644995854a76d013ac60ff539e668dba usb: typec: tcpm: fix debug accessory mode detection for sink ports
351b140ac95d816d6f6655ff773a1d493a6e3a1f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
31e5488bbf462c5b3e690706a46a86240096fc28 xen/netfront: drop RX packets with a short Ethernet header
a962251dc5d5401366fad0633d91677a688db6c9 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
2d9b660bc3993579d3a0feda31920d753c290bca drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
dc3ee266f7b1b900384d530d00361f856e941a4e soc: qcom: geni-se: Correct QUP Core ICC vote constants
9a11b000c635210c2815487cc7b90ee7912e92ab usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
7105f3e9283dedc40e8c5589f38b5077a5d37607 tty: fix saved termios reset race
3f062b707dd8c5cae8ea66c580e86775dc7808db perf: Require kernel access for text poke events
8efd8e6a23e735a65ed352550cdc7327afd03147 ALSA: seq: Serialize compat port-info ioctls
1d37f3534095995e1e4b3657c5ce4cbf54733a82 arm64: errata: Factor out broken AMU const counter cap
1e0f140df5755a7df6971f69f5479de73faeb885 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
173da1d2642c25bb33a8380508807ae680e9f90b iio: buffer: serialize buffer teardown with mode claims
2e01408879e897609db26de4d60e6d2bb1256e0c KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
571d0558a8cd3caeb79b3ecd40c303aeff609fab fsverity: add dependency on 64K or smaller pages
034c7c820dc54686a5819dbb9d927b826b4cca2e drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
fa67952d74f9c9036908e44156898b73b7e8f529 drm/amd/pm/si: Fix updating clock limits on AC/DC
95ba33715dab2625a81b033e6fe06ba7da24c10e drm/amdgpu: reset VI ASIC on MacBookPro15,1
836ce1fa06540bf912f68058ae8b1e27dfe82b62 drm/amdgpu: reset VI ASIC on MacBookPro14,3
5a10b65bf10a55b4f404f2fb768dc1215280497e drm/amdgpu: fix for coding style issues
d6ea875bbfad25ee37f391a002a329b0762698fd drm/amdgpu: fix ACP MFD device leak on init failure
4ec4eb2e9710c9f9e648d9207ab7563d3cfa23e7 drm/amdgpu/gfx6: fix firmware leak on teardown
ea4830cbadda4d1619f5b9334c0f26c13977d3c7 usb: octeon-hcd: fix the FIFO-flush timeout computation
da81723954499e8eb3531b45d08f461e0f4fcccd usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
47dc29a776b4bc87d4a0d9b24efe73fc6a6fe83c usb: ohci-spear: disable controller wakeup on removal
5d0e94c99435a7488038156558015b8746068f7e USB: dwc2: shut down wakeup timer before freeing HCD state
c7974245f3ce58056a7fe8ac55f1d7aa246b886e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3b1c6aa1922c04ca9a64352c2bdcfc245170cb04 tty: tty_port: restore TTY_IO_ERROR on activation failure
ba566d1c58dc4bc501931673f67bb9ae756c5516 tty: reformat kernel-doc in tty_io.c
c5c020ceaa233f5c4e3a27929d2f44345944043a tty: abort break signalling on hangup
e01fdd01528f41a73e2b74ac329f815155faa548 tty: serial: max3100: shut down timer before freeing port
e8cc798c37c7c64158ae1e75536de22e04b7282a Input: s6sy761 - fix resume ordering and restore sensing
d2afbda848581abd5576012ca2349bedab419cf4 tty: vt: fix memory leak in vc_allocate()
e7aa575bc4b45f4a558a24fde243faf10128ddd6 serial: fix TIOCMIWAIT race
27fa77640f69ec936051ff74e951747b5b741d47 drm/amd/display: Mark DCE 6.4 as not APU
66f5df97e197dc8b47ec09788d6308a516fa763b wifi: mac80211: shut down RX BA session timer on teardown
63f90d6b4f8299a084beadb1c7ed0c98785cbab5 wifi: mac80211: keep fallback association elements alive
e2fccf746eb454dc4bacf0812156088dc173915d thunderbolt: Fix KASAN reported use-after-free when request is canceled
d5cb6ed3c5fcdff0685a5060bb960c425dde0eff USB: serial: fix ioctl hangup race
40e5ea46281ee7a226c6ae9298a2247f5ae21195 mtd: block2mtd: Fix divide error when erase_size is zero
11363a268291c608ca4cc29befac0ec8ee529129 mtd: spinand: Enable QE on all dies
df072934b0546159830e0a3855061d1f2d02812d wifi: mac80211: account proxy paths against the mesh path limit
dc2dc259b25fb07c791edff9a2be2a27ec3c9c1a USB: serial: clean up core error labels
67acf1c6a6cfa2ef358a7d165becdadf902fc466 USB: serial: fix driver deregistration order
76e1f434692e0a277fcec157c650dc59c3de7d6c bnxt_en: fix DMA mapping length for padded small packets
dfe3b2584ca82e617c91239613077999e53d59cf tty: introduce and use tty_port_tty_vhangup() helper
51498321e7231c1f964dad9c2f4f5024ea45cd11 tty: port: fix tty_port_tty_vhangup() race
46289688781ec962063adbc4dd8428be93ba8cba wifi: mac80211: keep paired old chanctx alive
049003d70737d25844caf565b63bd653a3c3c802 wifi: mac80211: count only matching reservations in reserved switch
5b0dbeb88151a17441e82292d23abdf091ee5e4d fs: Free any excess xarray nodes in clear_inode()
c17297ab801c838cb216e0c30c000f5f231575fb mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
65a8e478a0c9b883627a1668498a4431c74bfcae KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
40317fb35d2003e4b908a2374e934771d008b600 wifi: mac80211: set info->band for 802.3 encap offload frames
e99e514e1b0a2e09a71a20746b8cbfe7306cf278 smb: client: discard post-EOF pagecache when extending a file via zero range
27848a17c075e708aa2187c2a663fdec551f183c iio: adc: aspeed: propagate reset deassert errors
9a328b3455c42ad49bbc6182591473a347def28b iio: adc: max1363: sign-extend bipolar differential channel reads
4fec322f3649f07506123c35877b49c355ac26fb HID: core: introduce hid_safe_input_report()
09b1855c8a6d0b5d51981e4916a489a0569a0b6c HID: uhid: convert to hid_safe_input_report()
a207f174a1b8c060412402854bac86fbd093480f crypto: drbg - Fix ineffective sanity check
7f849c869f3e537c5938a44c1b86b0e253770943 ipv4: stop PMTU walk when nexthop group shrinks
f12516a8786ed410196a4a2cb56408502694574f ipv4: stop route notification sizing when nexthop group shrinks
7306fb24a02ebf5a5753c62f43688d6b8439f166 ipv4: do not warn on route notification size race
94b80e4e080ef9af828f25823b4f090db98e925a ipv6: do not warn on route notification size race
19b059efbc34bb125f7de1fd4f26fbc8892d5021 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
dc66ab703c9b6415570525faa0a4ecd6be9d3bdf dm ioctl: don't let data_start run past the buffer
d1e3e83c43532b3d601bd54b25cb679396e8133a wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9899077d790b0145ba3c107873ad34b9dd462946 wireguard: noise: reject response consumption after intermediate initiation
90eecdc9a2efb711bf594b02f4d4d56141909454 workqueue: Fix NULL current_pwq deref in chained work check
5859b4800a2ef2ce6f8a9b4b8ecea7fb2e54f5cd xen/netfront: don't leak the skb when xennet_fill_frags() fails
56755244ec32b699bc73dee5f2a60072805b0f2c strparser: make sure __strp_recv isn't running before tearing down the parser
edfc62b3856dce9f7b735a10ba89082eeba85de2 tipc: destroy topsrv workqueues before closing connections
37f7b9c05d2d92dc380e66136a432fa0f532d054 tipc: hold a reference to nodes found by link name
d2c40a5ff75d8e0ffccad82bd98eee28fdf04aa2 Revert "wifi: libertas: reject short monitor TX frames"
e205b94f1a05a8bcde3144d98d73b77cbc0f76c5 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
714d5ac0a4a08f9c7de9dd0df3d6dbe9493c0b41 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2c9469c36138d8814c19c098d0f2fc92ef5d9d63 gpio: xilinx: fix runtime PM leak on request error path
5b6570a065cd6b407b34855f84efc116d46ba5cb ibmveth: h_free logical LAN on open-fail after register
f0d7b6a6999740f719d1826d8fe017f106fb8cfc keys: finalize persistent keyring timeout after link attempt
bb5db499826fe7b48f35528385de6b04b18ebe0e KEYS: Fix add_key() race with keyring restriction
1647333cd612aab42d7b64d9a1708265d98bb136 memstick: core: wait for request completion before freeing card
ff979e2761e8cbe4899cc180511235eac835c408 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
146439d2fd850703710f64e369d0719c1c9653f0 dm-crypt: reject the lmk IV mode with AEAD ciphers
7f4f947320544dcb19a8d8c242d629fcda9986a4 dm-snap: reject the transient exception store for snapshot-merge
36121e20b0e7ac0a55013d04a671646edf3870bc mmc: cavium-octeon: destroy slot platform devices on remove
2f867ee8df3f2411d701df2eea69a6b7267abaa3 mmc: cavium-thunderx: destroy slot platform devices on remove
009357d95d4bb3b0eaf99cf254532a86d13d5a54 mmc: mtk-sd: Cancel request timeout work on remove
2d8d631ddee9919b69a1a9b2f9374de068e5a6d2 mmc: sdhci-sprd: disable runtime PM on remove
265c5c56fc594c29ec6dbf0742b0f109e2465f00 net/packet: guard the ll header push in packet_rcv_spkt()
d62169d82cfcd656c37d057ec2fb0e86df1e38e3 net/smc: protect clcsock lifetime in smc_getname
37f767d0003157a91c83ab0ee99b1f28c959d77d net: bridge: avoid recursive multicast port cleanup
153c37169caecf531e947fef1b92959f468f5d25 net: usb: ax88179_178a: fix rx frame length for non-last packets
b69b1e0ed2dfc47a84502e0d3c8d9cc271b1e2eb nvme: fix swapped ZRASF zone state values for full and read only
2091c08a2a0c8b761057cd6b681ce65ced281c5d openvswitch: fix soft lockup in the netlink flow dump
2658c5a54449d36d3758aeb7a94ee057d619dd74 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
b8024c4cc04dc852655fb65f19e587aebf8ffd22 scsi: qedi: Initialize callback state before registration
52b03cbf4d90830af2d172589b7810dbc7516a94 Bluetooth: hci_sock: Serialize dead-device detachment
9e92f4487d5c4406c017cf4e1345a9c23fdac0de Bluetooth: RFCOMM: free the skb when the DLC has no owner
5d116e82a05c536f7f1c51cff227ec17f450c972 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
452f36ae41e6d14b2b249960aa9fb83f4a5d67fe drm/gud: don't keep a connector without a CRTC as connector_state
d95b1fe563d13511fcfaf0a9a7eac00a6d4413c8 drm/i915/gem: Prevent overstepping exec array boundary
68b6e08507c1725d5bd246ca2e22943879844481 drm/vc4: drain the hangcheck timer and works on V3D unbind
1e73a9c6a117a3a2b1944e87d171e0454eaa756d drm/amdgpu: make Mac FB workaround generic
1e5cd1754a380ff8b2260a7093ad21671159f6e0 fs: refuse fspick() on internal superblocks
58859607dfdded908e7acc88d2092ba911bddf74 namespace: check a submount for references right before unmounting it
b8b0159782f58ae178f23545ee5597a7c733ac54 dcache: don't put a mountpoint on a dentry that's being removed
6cdca04cdae59c3c8555c40fcc53c0c1af8c6373 namespace: refuse an automount below a mount that is in no namespace
6cccf51db4fc13d02f9327714b375dcf34ec01ed drm/dp: don't mark the AUX backlight enabled when enabling failed
1722aaa9d27d76bfd9b7b659907207c632633bd1 gpio: exar: initialize the ID before registering its cleanup
72c1bfdb97d0193a7e76245d90515a33f6882dcf drm/aspeed: Balance the display clock enable on teardown
dc471342984342991b0eab701176f96c163cfca1 drm/vc4: Free the BO cache size list on teardown
110f73d83116a0d19ad3127413fe9a4843251055 net/sched: em_text: reject unterminated algo before autoload
a6b14d54f2067cca202aeb941666b695d3f23ade cxgb4/ch_ktls: disable softirqs around tid_list erases
db4b7a683eb4bd5228af069e90f41966b3ef8b12 nvmet: use the local P2P device on metadata allocation failure
1c8b8dca78eb043cd7955af26afc71975a4a3529 ASoC: adau1372: allow sleepy powerdown GPIOs
f2287ffb77c58f9b72bf3ced251e5d631b4e847a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
c05cfa8872da30e16653bc6a59b7e3ccd8bc66f4 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
aefcb6a2c9c2839e7c051a28fcffdd1c332cca8f flow_dissector: avoid u16 truncation of skb->len when computing thoff
ef7a4bed421fc85b7752e9acb0d8445e5165bf06 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
5fd323e0388cbc292bd7f0a70440e9c1fc5d870f net/mlx5e: Order ICOSQ cc update after CQ doorbell
ae4f5f5ecbf297dc4352f3036a824960212c5115 net: openvswitch: validate transport header presence in set_ipv6_addr
1321d59d19abeb07c44cc4cdf2928f5cce1cf012 mtd: fix use-after-free in mtd release
0d5d827b7485eb2919a4fa40afc5a7de82d6a1bb mtd: Clean refcounting with MTD_PARTITIONED_MASTER
5f19ac6e27acf903a6c4ba14c2612d582e466661 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
7f806ebac704032d23482132dee991de8dbb23dd mtd: fix double free and WARN_ON in add_mtd_device() error paths
6ac1494f531a8304301393ecf0f1860ecdc0643c dlm: validate length in dlm_search_rsb_tree
f69eb2facab5d03c929121c9cfb9ae89b417db97 openvswitch: defer tunnel netdev_put to RCU release
2748e25cc7eedc331edc0c6c051e748049f4d4f5 openvswitch: vport: fix self-deadlock on release of tunnel ports
445ce1b4dc2e164632d6ce59e36ab82fb29bef44 netfilter: nf_tables: release flowtable after rcu grace period on error
d495716e8e7f2a1b73dbc2e8676484392d038a7b cifs: fix underflow in parse_server_interfaces()
e549fd3a3a499b8e575a16cc2a8f068fb646413d smb3: fix for slab out of bounds on mount to ksmbd
5b8b370b5ccd208c59f4d9ddc6cabacd19e61733 smb: client: reject short Next offsets in parse_server_interfaces()
7474fd029f986d6f8c40b0823922226c164bb487 ipv6: use RCU in ip6_xmit()
5dfac4ff50fb0dda4f527eabeb1ef1985cbed419 can: fix unique skb identifier regression under RPS
e43ca57bfcc06ff29cb137021ea7ad603e27562f drm/amd/display: Don't replace a sink mode that shares the native totals
1f58e84d498cfee76ca08907f71c9b80de347626 HID: hid-steam: Fix cleanup in probe()
10791c1e32de830d8ade61beae696ed2995ea646 HID: hid-steam: Make client_opened a counter
e59e5b94389673d09e2bea9f73b76b375ffd5ac6 HID: steam: Fully unregister controller when hidraw is opened
aa96391d115d531b8ac6a4dc24bcb491858299ee HID: steam: Rearrange teardown sequence
0e8f820e5858f16d4ccf8eedd2038621e20ca5e7 HID: steam: Refactor registration
a065570e2617b8145465198dae3f2172177a6ccf HID: steam: Clean up locking
a07ad2d4086da7c771b3957c3dd590c3e9ea3f5d tracing: Set the trace clock before registering the histogram trigger
ea995ede1a7546a53901b1e7b04340d6a4f27ba7 ip6_gre: remove obsolete ERSPAN PMTU update
3c81ffdf4dc230fa01b8f5e1303194868477ee37 selinux: fix data race on AVC latest_notif
9040057c11c341bd48444306e921d8aa0d1bd844 EDAC/amd64: Mask UMC chip select to the four implemented selects
10587e1d7ab2cdd86375dac89d9fa618ea06b224 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e7f8fb55cd01166eb5cfedca094cf8e82a701b2c mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
696a44251f4ae250bf49627c64b48fa3b94d3e27 netfilter: nf_tables: fix bidirectional offload regression
18eb15ff8d51ebcb960a8b8998ef8854a797203f net: team: Remove unused team_mode_op, port_enabled
4fbf39e9cba165e001f8b76dc0efa9c11e946dc9 net: team: Rename port_disabled team mode op to port_tx_disabled
1a06db762a680ef14a62c2cfbd4dad1f1c4a8a21 net: team: fix NULL pointer dereference in team_xmit during mode change
4e7d481e7cd8aacd451f69f954a23d32ad577e80 net: team: stop reusing skb after queue override
ddc01219094a74615aaa9b39aa009c99ed8ca3dc Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f27970ca6650f80ee7c761faf3be4e2610ade100 drm/vmwgfx: validate pitch coming from userspace
ec712551cfd6eb10a7517e17f5e44bcfb8b139e1 namespace: don't inherit MNT_UMOUNT in clone_mnt()
d99c124e7f37f5cc973ea85e02da12462b3f4598 namespace: check the mounts before reading their parents in pivot_root()
8d1f309e9b7991267fbbce550ca333c705e3d0f1 dm: fix reading free memory in do_resume
90642ef3db2fbf97b0b5961fdb7df1a8aa6a9487 pmdomain: rockchip: fix clock leak on domain probe failure
9fee41545df2613ef6c95e9f22757c43e2d5ffce pmdomain: rockchip: don't ignore clock lookup errors on attach
c476fb97602b2c576f1326315b6b387dbde87f87 pmdomain: rockchip: propagate subdomain add errors
2ad5479601a09e7c17ad528a8d20a5ad1b15c659 optee: register TEE devices only once fully initialized
10a7cb64d7e9b9dd10cdb30c7055d2fb53051a85 scsi: ch: Do not keep references to data transfer element devices
20a17aa5f3e39572d1ebd398735028aa221f5744 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
b5af678602c8b153b4f9b7d25f41ca7fb476e7aa drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
7f352a80106358c1339ae16dd172eeb820661ef8 drm/i915/gt: Unmask interrupts only when ACTIVE is true
4a92c6b76a51133833376700f33b908cd987332d namespace: unhash a dentry before detaching the mounts on it
e557d9ffbc5482004e77c8ab8a37b624a06883c3 namespace: don't copy an unmounted mount tree
2e12c40e3d9bd600ee815d9116c6c52de12c7bbd namespace: check the target before walking it in do_mount_setattr()
bd2319e9846780cca2d12864e9e134bb8d02ed4a fcntl: refuse F_SET_RW_HINT on an immutable inode
49cc0997ed832947386a5211bffac3843c218b3c namespace: handle mount locking for automounts correctly
3030bbc3a059241ec1171960f80a2bcfc0475bfa netfilter: nf_tables: fix crash when nf_trace is enabled
53f8832f37cf4b1ebccd8d064a87282b0d812738 tty: finish kernel-doc of tty_struct members
da9ba68b8ee95579e7067aee196e45db032eeede tty: add break_wait kernel-doc
d15c5d4fd730338bd2f9761fd3a07e6907ef8aec xfrm: prevent policy_hthresh.work from racing with netns teardown
765a6ed9681581a64f137439dff6f5eceebe497b xfs: log items should have a xlog pointer, not a mount
59ea23aa81f7a0e86c6f7476c051a2be8c88b5fb xfs: aborting inodes on shutdown may need buffer lock
a7fcaf63eb64bd7593d1dbd3102ad9b675ee438f xfs: fix super block buf log item UAF during force shutdown
e280c3ada865a2b0c15db950a85812cbe61df4fe xfs: buffer pins need to hold a buffer reference
059d626525ee0b6874020500cc76ce4653585099 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
4a5806dbcb0bc5c57a2930440e400b352bf3a739 xfs: catch stale AGF/AGF metadata
48a6a2e202bc30a04de355ad905db814ddeb6369 xfs: rearrange code in xfs_buf_item.c
23ef948395ed0c024b5003513326df04b9d87e50 xfs: factor out stale buffer item completion
f2d65dabd9d39f41ba550e1419ec199b253b556d xfs: fix unmount hang with unflushable inodes stuck in the AIL
7b25d7e64f13b39556a9474cd84a8fea77ee5dee ksmbd: fix heap out-of-bounds write in krb5_authenticate()
d06c9eae91e4eecbc99ccdd0fe8e5fc0ab4fe046 KVM: x86: Use active memslots for the per-vCPU MMIO cache
bf9d8ecb6521f738be0ccf2f59b776e3b19ccda3 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============8334231219598438385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6e5ad6a273-2fc1e9f1f62f.txt

a43f6b9a4f9dd145e44fac13970b89e8c5cd6f2e firmware: arm_scmi: Use dedicated devices to initialize channels
78b5c8c0af2abcde55ba964d5fd67e3654b707a3 firmware: arm_scmi: Move protocol registration helpers
2bc4f0415ec3c019a7388b98f85ddc525116ad70 firmware: arm_scmi: Add common notifier helpers
562a5bffadc87258b2925d99cb789381f274dc33 firmware: arm_scmi: Refactor protocol device creation
2912b6be105345a7e7c09daa0b1a83dda1581983 firmware: arm_scmi: Move handle get/set helpers
f03ae987bd60a9ef1ea3efce9fe76a4abd900eee firmware: arm_scmi: Refactor device create/destroy helpers
0cbacd39bbe042b76748b1cd6873beb823528120 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
1ff99de5ef48cd972a125d47471b6966e9be2789 afs: Fix lock recursion
3062a43e9eb86d6481537d394e6001ced08f9afd bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
b42ddf744821de6e5038de69b0c23ea56ff952a0 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
122da285972cae1eed7109b0052efd30bb1ab1bd smb: client: Fix use-after-free of network namespace.
69aab2b2223d93fa2242a4a19904ac1fe20fda83 pmdomain: imx93-blk-ctrl: correct remove path
a942c1b78b4b600724a9c8ae0c86f830fa85ff91 exfat: fix out-of-bounds access of directory entries
b01a79852adc92ed5126687e7c0cac5869dab90e sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
aa621ceff71411166ea546f02381b3fc46affdab smb: Don't leak cfid when reconnect races with open_cached_dir
ff4d631cef64b66196012fb7b385cef7868b9ec3 smb: client: stop flooding dmesg in smb2_calc_signature()
1491b326189955aed5e8a6332ce5f6c52b472741 smb: client: fix use-after-free of signing key
ff4220eff1bb160cc4ec8413fffdf178cf5a3776 io_uring: check for overflows in io_pin_pages
d72f9496e980f3482fec3edd7e5aa712b9053516 KVM: arm64: Get rid of userspace_irqchip_in_use
3d4dda9a1da361b5bd6c7e3a8edac17da021d9ea nfsd: release svc_expkey/svc_export with rcu_work
6c2e77e2fdbfb8d0df159a365e8f4ae1a39295d2 RDMA/mlx5: Move events notifier registration to be after device registration
496228ed608cadadd789e1085a81c3082389f8e4 netfilter: IDLETIMER: Fix for possible ABBA deadlock
c5f9eccfe966fbdfd65e9a8962d0a17c5afeef5b drm: zynqmp_kms: Unplug DRM device before removal
4fc760524c9890d6825b8f228d697753a32a8fc9 f2fs: fix to drop all discards after creating snapshot on lvm device
626d93aefbdada7070fcfb0502c575bca9ddd5cc mm/slub: Avoid list corruption when removing a slab from the full list
5d4dd7748dbbdfc9f3ccf784861b81f8b2de52b5 sched/deadline: Fix warning in migrate_enable for boosted tasks
1d1517f5c1f15d1c5cd0406364ee8a7498547d9b scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
224cec65176bb18b2631a0c4bf6736eaff80297c scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
634a9776c5ebf09e79dd840316d8183ca486469e scsi: hisi_sas: Add function complete_v3_hw()
9004cd77658ca12950ee2e1cd9812dfe4a0ea5da scsi: hisi_sas: Directly call register snapshot instead of using workqueue
a64f482f63c91bfefa99d07882d6ee89209dd768 scsi: hisi_sas: Allocate DFX memory during dump trigger
7adbf7247f24e1df73330ba829290ebb5d06a507 scsi: hisi_sas: Create all dump files during debugfs initialization
4d79f4296032b65fe075aa8741e892c3d470f11c bpf: Call free_htab_elem() after htab_unlock_bucket()
7cd7ec0d7db1fe6e2c12f8691586279105324a52 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
2bcf66d12f7a713c7c5bb03393c7db02449af048 net/smc: initialize close_work early to avoid warning
a3750d3d8d8a32c76a347075ad2b3709806aff11 f2fs: fix to do sanity check on node blkaddr in truncate_node()
0bfc13aede3ce306898360febc8bbc7e24980fc8 udmabuf: fix memory leak on last export_udmabuf() error path
e1c89bbef586827320e336f75d32b9170e594301 smb: Initialize cfid->tcon before performing network ops
c86c52dee2fe32338505aae7110fcf2fad1f7337 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
d2fc3d0c5af9b2f169e2220de5f946303a42776d scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
291fe2b3e3fbaf219d2b75fc2bd310dfaab71344 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
aaa8a952f05d461d5b5a45e28e5570fbe33da66a udp: Deal with race between UDP socket address change and rehash
59c23fbc95fe6bab5b87dd91b21d49251f7d7210 btrfs: do proper folio cleanup when cow_file_range() failed
19fd49cb69a2d7d149ee68ec5a37852661ab849c xfrm: state: fix out-of-bounds read during lookup
8cc95ea98ab6fb7298fc18d52d940faadefe166d powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
da6e671201ce28afaa39dd9eb3c22bebe4cdd253 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
6819b919716765807330de9691e60aab87406b0e ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
f443131142b518125e81fcef9607cc74e39930b9 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
ce54a5873590c89d7b446c1cbfbc7d6fac725674 smb: client: fix double free of TCP_Server_Info::hostname
89248d89c8d9febaf19e8657e60fbba0b3d9371f mm: clear uffd-wp PTE/PMD state on mremap()
29a9f1446e37bb635c8facc398e491deec8053b0 RDMA/mlx5: Fix implicit ODP use after free
31e72b67bfb4f269309efc931e245b1e4bea3254 scsi: mpi3mr: Fix possible crash when setting up bsg fails
043b66aba2ce63a9b42f4c479707187654a70954 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
19db16b64df2485d2a3cfef9bce66263d30109d4 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
8a5a2d0fa0829ad12809d7aa54466bceafa01bd0 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
c2217328fca43765645cf64d63017aaed881ee4d net: ravb: Fix missing rtnl lock in suspend/resume path
f1656a477bcd7f851a3b263cd1d5152111d0f877 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
6d3b445a01f43a5ffe4d13760b0d99581ffbbb50 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
41a6bb8b2961b2984673a4448d19a2bc47ffc080 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
4ce2beab7936d2d7183ab9244854f19fb3785bb0 efi: Don't map the entire mokvar table to determine its size
40759c7f28cea22f7b20b92dde7f58dda42d0bb1 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
21c3ba3630d2aa30c406b387cb0e4c3e353bea2d RDMA/mlx5: Fix a WARN during dereg_mr for DM type
d0c35d862b9732e5a5dd98bcd39bf3b8aa17d7e0 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
34ee452fa28ca6e52045df772fcc0b9d5d3593fa RDMA/mlx5: Remove implicit ODP cache entry
2b247b9a43f6a1ce2491d04a9e91375b8a3255d9 RDMA/mlx5: Change the cache structure to an RB-tree
59501895a7ef572b22344a501af05e45f5ef0f5e RDMA/mlx5: Introduce mlx5r_cache_rb_key
8309abf468ace6f06b752a249defc8e4b9b3f20b RDMA/mlx5: Implement mkeys management via LIFO queue
79098cb97e568e313d4b45c68adb1f80f5237f1d RDMA/mlx5: Fix the recovery flow of the UMR QP
377cd35be4484e1f7adf43f5518f3aefacbde4fa net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
ebc899df330b74656f9d09611e42e1f19aed19a9 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
80ee79c21a5941a54ba756f3e36fd424f92e95c7 ksmbd: prevent connection release during oplock break notification
5888288458e8e650319306c208c1c2631073c2cc eth: bnxt: fix truesize for mb-xdp-pass case
1809127d3291538b1c7233856393e69af70f0a50 ksmbd: fix use-after-free in ksmbd_free_work_struct
db25406ad03b000489609c2262dff6c638d7a764 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
339dedaa5a8425f3cb7320480c06a5ca6b5db368 net: mctp: unshare packets when reassembling
4bafa4948bd551564f335b5da0d7b5dedc1a8d67 ksmbd: fix null pointer dereference in alloc_preauth_hash()
b826c861dd80971cf1ef9852cc69bbe7fde23773 LoongArch: BPF: Don't override subprog's return value
99076ce98080fcf111eb523d24cf9f9a02e1c570 ibmveth: Always stop tx queues during close
5dd8b6970012300e7a647676700abf7ae39d56c4 net: ibmveth: make veth_pool_store stop hanging
899da0e1f06fe5d983aec9e07e5bb93b7a85db61 net: decrease cached dst counters in dst_release
eff181f2168d7f8dfb56de830b09a507bf270eb3 fs/9p: fix NULL pointer dereference on mkdir
2cfc75e6ca37b13a35793011d2d19e2712800661 ax25: Remove broken autobind
520c207af0073579e4373fc1da4cd2ddfcbeb838 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
66c80c2d8d3945a0a2a712dfc786fe592bd4a7c2 f2fs: convert f2fs_handle_page_eio() to use folio
4e6be299decb7c2e2a6467bbbe7a6c269b9a5dfd f2fs: fix potential deadloop in prepare_compress_overwrite()
cb33b464b833ff385a120c543ea0cb58324ffe3b perf: Fix hang while freeing sigtrap event
bfd550f02b1c9c39eef69d55f03d5954c9206fe2 smb: client: fix UAF in decryption with multichannel
be6acf1fecabdbaf85ac85aff8c480978f8609d8 fs/ntfs3: Keep write operations atomic
1ec3f8c4f41dfd3f100c88b1714655384bbe2147 bpf: Fix kmemleak warning for percpu hashmap
29133e17aaf2e9d86697352d871924c76501dfb2 spi: fsl-qspi: use devm function instead of driver remove
afc7e768d6c9e85510e5f54348fbdcde5cb920d0 drm/amdkfd: debugfs hang_hws skip GPU with MES
0d76448d1a46f9508f811529e5abbf11e015fc30 btrfs: harden block_group::bg_list against list_del() races
be7a73b882775cb9d79810397d6af023a8967da3 sfc: fix NULL dereferences in ef100_process_design_param()
9e46143e036c2448aa5670fccd63631817e433e5 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
8d248d43d2b4013ea7b1c85904603af374675965 um: fix time-travel syscall scheduling hack
507ba90337c2bb9e76053c44873cd2b5f2855cf3 ksmbd: Fix UAF in __close_file_table_ids
5ee0244d08fa40a181bc71d4dff0f6249cc10321 ksmbd: prevent rename with empty string
7f76235bda4f45c90b38be8211fb25e143debbdd KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
a06a82163201137232bf742c748a770e61b2ead4 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
06f3c940e89553a2f2e98ec9de185005aedfeca0 net: mctp: Don't access ifa_index when missing
02bca6dc6b2bbba8d3bd5f2992baf1ad4078a2b0 kasan: use unchecked __memset internally
25391796140fe7bd5ef7057778ae79c0cf3ce3bc kasan: avoid sleepable page allocation from atomic context
52a3f71b016e94acd26580073bcd218aab81f714 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
d63e824200c337ed2670769f5bcc8c9dec86f84f clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
8bf32df6895959f12647be6a86e3f7e67c47c944 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
466db2e42cc76e44d2ed6d4c463a9eea6c1cd280 wifi: iwlwifi: dbg-tlv: fix DRAM data init
ba498a2bb4433af69af11d442814c6d05d286028 wifi: iwlwifi: fix debug actions order
610d0eb528bc331fd1ae99398dd35d2ff5441972 virtio: break and reset virtio devices on device_shutdown()
9fc5e03cc3add59e86bc2e730b336cc5cdaebfcc PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
2ac03d3edd3230de548cf13eeca0d15624769ec0 spi-rockchip: Fix register out of bounds access
a947b50ba090f70f385e64d7f31a535ccb61394a wifi: iwlwifi: don't warn when if there is a FW error
6d5b793d3f79890720cd9ec36d5e255ff7e30f66 ice: fix Tx scheduler error handling in XDP callback
969995b15da3c800de273a7a221e9666f540cb50 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
9d0fc352524edd699fe7a0d1e87e96ce9f3b8be1 ublk: santizize the arguments from userspace when adding a device
b486ee9c03593199a4c60345a04d14c18094616b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
26da3c46d212082e0427f3bcafe1eb4d1528d950 sched/rt: Fix race in push_rt_task
79dfb6d381734fc85292628bb5fcca14439f7a95 smb: client: fix potential deadlock when reconnecting channels
ba2e1e7ca57558a4d2e1fff0efcbb6c27eac58c9 bnxt: properly flush XDP redirect lists
fb0f5a47067f284c32b6ef0aadfde305924f31d0 bridge: mcast: Fix use-after-free during router port configuration
20b745f1fba4bae57799c3dd000a47eef1bf1798 riscv: save the SR_SUM status over switches
f0150114054ba8d04cb568a41676acddaeda123c net: dsa: b53: do not enable EEE on bcm63xx
77cebd79ceb847ed70e7dc53e6518e4a2fdd6dc7 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
2c943003ae544c9c5b94d855eb9feb4fc06efb8b s390/mm: Fix in_atomic() handling in do_secure_storage_access()
b9b5b77efbe120a9813636f582013ad48c5f8e60 bus: mhi: ep: Update read pointer only after buffer is written
c69e73b422f4bbe85c1d7e4a927d6952252d8c58 HID: nintendo: avoid bluetooth suspend/resume stalls
85d5e01bd4367f5fbdef9579e016f1ce4971a69a rxrpc: Fix recv-recv race of completed call
1888b696ab461e2ec1290f23245ef29d48375ae3 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
8d54b24db4deac4cf7a2d1465aa9f6314c32c041 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
4b0580e81b1aebde86ef0b098c06e4edbebd6d7b iio: common: st_sensors: Fix use of uninitialize device structs
93fecdb809d4ad00ee886ff88aabdf774e965c09 rxrpc: Fix bug due to prealloc collision
d8063f62ea3f75a24c5e26fe5b5c1a3973c49f13 RDMA/hns: Fix double destruction of rsv_qp
3a480a9b999088434ee1326847d0c699b5a0d639 net/mlx5e: Provide intermediate pointer to access IPsec struct
75743a920f45c03a338bcbbbc2cd027156d1e42a net/mlx5e: Remove skb secpath if xfrm state is not found
88ceef7f9f254509a931b510ee2898d7851235ea xen: fix UAF in dmabuf_exp_from_pages()
c91ea07a2c284fb708f1b1437f788c34f168aaea drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
be06714f73b1e5768439a8c2799d021b4f188e36 fs/ntfs3: cancle set bad inode after removing name fails
7a6845a6a3aa68710e63f87923515046453745f2 rv: Use strings in da monitors tracepoints
f9efb420e8954cbc65af1e05557cd108dc649f09 exfat: remove unnecessary arguments from exfat_find_dir_entry()
7a4787553c8a7ecd2460e944c7081cdb18184601 exfat: add cluster chain loop check for dir
87bb300f6c649d50a48f8b9672e9db5f8beafd8f drm/amd/pm: fix null pointer access
ffa1289629834b90140065c9005304a3f04e4d33 loop: Avoid updating block size under exclusive owner
34e08ddf8294b43fce080063fd018eeea0a230c5 pagemap: add filemap_grab_folio()
469c6912a96ba39a0e3a92b4e9bd822b16f0aa52 highmem: add memcpy_to_folio() and memcpy_from_folio()
a9677cf70cc86c4eab3fd8182cd21e5e211e2f7b hfs: fix general protection fault in hfs_find_init()
6d19a3230c3c97c5e456b7efc6ad5799eecc9b1a habanalabs: remove support to export dmabuf from handle
046c0c67acf2c336bdb6e1c6cba9d86475674fb4 habanalabs: helper function to validate export params
71eaf593a9b0bd9beda0871b78559344b3403c19 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
b0d79ff3150f21bd0c7827a1dbc857c8ab821b90 habanalabs: fix UAF in export_dmabuf()
84bcb9861794022455b4666ecfe177d1ce1ca505 net/smc: fix UAF on smcsk after smc_listen_out()
b9f09d2d83f3a88b782790168cd37e436bb4587c net/sched: Fix backlog accounting in qdisc_dequeue_internal
af13e5e60cfc8cfe0bca09b6c2a382080dd117ee drm/amd/display: fix a Null pointer dereference vulnerability
0f37f0c37443aa8e8d9a49cc26d396e243a8770e ksmbd: fix refcount leak causing resource not released
8dc960507de468fec381a2dcbb0057a770aa25f3 s390/ism: Introduce struct ism_dmb
c410d1c9d19785e40434b34b3a2fda0c41be902e s390/ism: fix concurrency management in ism_cmd()
7189e75dd311ca8181ef25efc02323da8f66dc6d rcu: Fix rcu_read_unlock() deadloop due to IRQ work
9b8f11dc3c95b22f59f69dd6b3d6496143574f3c mm/smaps: fix race between smaps_hugetlb_range and migration
60fc939e586f72a2ca5daf6252da03c55863e13f LoongArch: Optimize module load time by optimizing PLT/GOT counting
08050fd8bd4c678eae64dc4fb8597b54b923b822 xfrm: Duplicate SPI Handling
a0fe3e8d9b81fc1fb7d92604c24a075da2f041a2 bnxt_en: Fix memory corruption when FW resources change during ifdown
c38cd35fe9ca58c3e530d3446f3e8b0dc4c5eb0d trace/fgraph: Fix the warning caused by missing unregister notifier
c2023060ba659ab028a8a9c15a1fabf99e73d5d2 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
c9d6bad3442f04224a065feec8a9cb3e5d53520d vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
c28bb16d1961d47c7e67ee8cc0b92a93ae090d1c ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
7decddd428531a5040216bdfda8b9fad5a7c2d46 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
7714000fb2d90c3547553d3948192a5bf6124a85 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
91b71e6edb0015eb432afd6181d3188e73b30632 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
e37b54809cbf1a5629803554cfa9d1781d095bd3 wifi: wilc1000: avoid buffer overflow in WID string configuration
8b6f89fe2cfda57e810e30adf8b13bc7d5e0a327 Bluetooth: MGMT: Fix possible UAFs
f54f0f716d9b8e6797718b2342dc287a1cb55bef x86/mce: use is_copy_from_user() to determine copy-from-user context
774daca0745809f45b2e5519721edcfae7188b09 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
27772aa6d7a435ab7da3abff036803ff3b00f5a7 i915: Move list_count() to list.h as list_count_nodes() for broader use
3f418f0f2798114be32553d45a0e6bf3ef63cb1f ptp: Add a upper bound on max_vclocks
30f0f1648b0168739212430dbd2596abcc5d78b8 RISC-V: KVM: Write hgatp register with valid mode bits
e2f7d87631653644d73a9a2c74c232da16d105df tty: n_gsm: introduce macro for minimal unit size
6fb146693895c28bc5ae385dec7a960e7428ad79 tty: n_gsm: add parameters used with parameter negotiation
1b749ea6182f8358a6decf343829309613d4d7b0 tty: n_gsm: Don't block input queue by waiting MSC
c211aed4995825695b274f11bb83cb9f8f041e01 tcp_metrics: use dst_dev_net_rcu()
c18a44777d8a8b75ebbe7e84b01ae474dd29f0e3 f2fs: Use a folio in f2fs_truncate_partial_cluster()
7823d5187d06eec60bae5f992ccdc7384871afc7 f2fs: fix to avoid overflow while left shift operation
21802ef94747e795344bd3f3e8270d245c8d5f08 crypto: hisilicon/qm - request reserved interrupt for virtual function
232a51fb0847a976b75f8be39e23cee563a1291c f2fs: fix to truncate first page in error path of f2fs_truncate()
6c7d4ace1d13db504863631f20d9d76113bc6788 ipv6: use RCU in ip6_output()
c0d521ead5550d5445cc826fb877906f682d21b9 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
6af103c9b83effa06f7ae06e2f8365bcba3302f3 xen/events: reduce externally visible helper functions
99690d5633646911f386f8e7611d47637273a7ea xen/events: remove some simple helpers from events_base.c
873ba5dba552ec33b5c8f93e12936084f95f89fc xen/events: drop xen_allocate_irqs_dynamic()
a77a3ec24f8616f5041a120e0cd3e9a95de0de61 xen/events: modify internal [un]bind interfaces
750ccb2a20af6cae78c16a3c5061e11b78c6abea xen/events: Return -EEXIST for bound VIRQs
29f544b5a5c4b21c7ca74f9bfb6f6ebf194218b1 net: use dst_dev_rcu() in sk_setup_caps()
71b6cb11cc90f4f702af78c5a3511456a5280488 of: Move of_device_(add|register|unregister) to of_platform.h
3a5b8a697b8d5055204859bcb0c765ca684239c5 of: Move of_device_get_match_data() declaration
874d101b06e7ba7e2c0b895d1873aae606c44e7b mailbox: Explicitly include correct DT includes
8c2a87acbcb364b436e3fc25cf20ed00fd640a91 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
bb94605737d37b40aa6145fe04f0f8e168c8b3f9 mailbox: zynqmp: Move of_match structure closer to usage
f0c99dc487bbdfaf896e536e752c53dc221a7e4b mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
280352e4d500e6560aeef398f9c9edc85f4bab7b mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
90587cfd8c48a20d632a4524d262cbbd2e5ca9e3 cifs: client: fix memory leak in smb3_fs_context_parse_param
10fad66ec9bfe88c7f448468434d96b61d0c9fb6 drm/amdgpu: Show vram vendor only if available
5bdc9968974fd5e47f47d30ad06a361c45c2b10c drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
00c54af00ad33f4456c3e62a2642ed270ab5f9cd accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
cbae6bf824e3c8ae022eae43bd177731a6751e51 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
557a24a73489a05bba08264f083a30a3076b2286 smb: client: fix potential UAF in smb2_close_cached_fid()
48783ed8faac11c7d792e407af6ba4a4618eae3e net: stmmac: Prevent DSA tags from breaking COE
219fe2cbf9e95442283295d9e17a2fd3f357e609 net: stmmac: Correctly handle Rx checksum offload errors
8993086f64730a3aaf2ca9f2a45d476d8346ec9b ASoC: Intel: avs: Do not share the name pointer between components
116539dabd340f5f1a011e610dc623e084b69978 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
44275acff822dc37253d294bee62e20b0be243e2 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
173a131877e57e3a50016eb5446e524082a9f9cb mlx5: Fix default values in create CQ
0337c20a9cb698ae1605e0255d14c8995ba09aad cifs: fix memory leak in smb3_fs_context_parse_param error path
1ef7e73568750bdf616ca0ca19b41f968a601666 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
46065d55c508680d662f050741547e03ba102ab0 lan966x: Fix sleeping in atomic context
2637cc4fb36b01cc60ed25616e2010dd16b6449e scsi: imm: Fix use-after-free bug caused by unfinished delayed work
8456afbacc79c2953a31f3b4988ba24b8f3b9dc0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
def69f980e10507a235b3538f2e65b261b093892 bpf: Fix stackmap overflow check in __bpf_get_stackid()
ff6cf8284939e5d40ed5caad215ce13ed8383b7c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
ad29b06d461db40fd4e02dcaded1e4d2ee52858c scsi: qla2xxx: Clear cmds after chip reset
0f464d2a36794e0e273f8df3f6fa7bf6451546a5 staging: most: remove broken i2c driver
44121fda63a9fa5540b86367e39732aa9608b4cd ksmbd: vfs: fix race on m_flags in vfs_cache
2a7eaf68beb3d6d4b8000031ee61a41f80f7714b Input: alps - fix use-after-free bugs caused by dev3_register_work
c17a1c94167221a9819ec28a44786adca5c8ab6e svcrdma: bound check rq_pages index in inline path
33a1f8c82e50c14c9baa02ece7e7576d36c90875 Input: lkkbd - disable pending work before freeing device
1ede4a16b88394535b233c0caf1af5f9bea694b1 usb: gadget: ffs: remove ENTER() macro
8c951716bc579fb9e5b31a75d1146600f7ab66e1 usb: gadget: Support already-mapped DMA SGs
56ddf92f640febc104b1cd289eb86eac330bd4aa usb: gadget: functionfs: Factorize wait-for-endpoint code
4245a33fa66ba46c95ff79b379e3da5e8df617d6 functionfs, gadgetfs: use simple_recursive_removal()
40f011d3b69d56e82a138201e1f7234858c091f4 functionfs: fix the open/removal races
47198df342a1f0b8bcbb8eed7a8bf69123781eb1 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
ffcff1886011d98b0539322a69a261449943a1dd drm/msm/dpu: Add missing NULL pointer check for pingpong interface
7f365169d202df88731052fef5f99e24a21f4bbd net: dsa: properly keep track of conduit reference
cdf7ce9c29981ea972fbf6886e78185c1d00f778 btrfs: fix NULL dereference on root when tracing inode eviction
2ac6ea88432a92a017f0e6256f38ece8b1b8d061 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
598f5ba7dd5cec280d826cb029ce5b0c3f7c9b68 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
311ed7873018d89f03cafa87564d441e124e876d iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
d4733c3f807a2d65894fd57bce1ce9f2315ed2a3 wifi: mac80211: don't WARN for connections on invalid channels
0487ffd687abb9c657895970eea36b2724af03f1 wifi: rtw88: debugfs: support multiple adapters debugging
0f0a5577d33da30018b8027a648d8e0aaf765c9e wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
d7f8575008c2b626cde5775d9ebf18a4bb428966 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
d790f4f498e8bb0e6ee8aedcf5859b5cb69aaed2 fs/ntfs3: handle attr_set_size() errors when truncating files
e5c25f171150614488a6a116c33fe11963733461 PCI: endpoint: Add missing NULL check for alloc_workqueue()
6e5de781d0bc7489eb72a0d475ae2459cb6f8a25 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
a62de049d6619514276cebe8476eb62ffadfe051 drm/msm: Recover HW before retire hung submit
fd065a631ad4028ef1b9a8033844678aa9e89e59 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
335407b5f6ea61d2d353b81509cd11ca5c5f535b pNFS: Fix a deadlock when returning a delegation during open()
4de8879235978581432400dda3105fc63bce248d rxrpc: Fix data-race warning and potential load/store tearing
e6f99a5c3ee4cdc08bc49e957884350825d4cf96 of: unittest: Fix memory leak in unittest_data_add()
ad5482b96f31a59943d9e1079bb7334c3d6fdc7e tracing: Add recursion protection in kernel stack trace recording
a22faa3ecd74ad8e399e124d4447e51e67f0b1d4 bonding: fix use-after-free due to enslave fail after slave array update
ffff37710876f10191bd5ae91899cb6b172f26e5 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
373fa49caba9295204d3c3377df7447c4d9a666e ALSA: usb-audio: Prevent excessive number of frames
bc97a335f964ed24b187ef81ccdd785bfe31f977 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
cbba3f2a3b509c81d9509b0282d2a47cd5686a59 btrfs: reject new transactions if the fs is fully read-only
0769f829b1ed1ff90b4ff9340727519eff259673 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
de953f5f8500be166863f8fbd071205f9362caa1 tcp: secure_seq: add back ports to TS offset
d05a8e07e602113facd9cf60f6e9cb699856fa5d net: add xmit recursion limit to tunnel xmit functions
4c594e878ca5142e560b41b2a780e5a1de3ad960 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
820a7061321ba36d98506773e669dfdafe3a0d5e nfc: nci: complete pending data exchange on device close
0f3872d259a6ee60d301d6bc296cfb05405c9a6a PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
033e44bf495533a5ad18ee3b536766fbf1639ec3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
30e7cd3015109589418da5d0ab11b0e3f37c0efd blktrace: fix __this_cpu_read/write in preemptible context
4bec32632d57809ef457c962c114c3af8ff75f4e bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
5826c6d713165b1036d011ce0a88d9cd8320161e net/rds: Fix circular locking dependency in rds_tcp_tune
17d0b82735e3092909a0a80a1e143ebdadb29aba btrfs: log new dentries when logging parent dir of a conflicting inode
48b4775a949b6cafc639b671d4d9e24f7799dbeb serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
34db4f82e9ebd70285e1b510cc445df48a2da429 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
dceca0e3ce62bdab7b57d0a5d37f218aae95231d ksmbd: fix OOB write in QUERY_INFO for compound requests
5928f7d18c81722a3626851be952912c255eacd8 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
b427ee7f24c3c39cabd92cc7d326f037d97b5e01 drm/amdgpu: prevent immediate PASID reuse case
9adb2d01f9b58ca9afa8c795abfc28a1dda07db6 hwmon: (pmbus/core) Protect regulator operations with mutex
f690214c95a6d3b7bf441b581bae2999b84ad2ca team: fix header_ops type confusion with non-Ethernet ports
ebb458f3acdda72b68b975d0995471746d79914a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
2342d038fb401c752d2f41b188a794f82f4ab47f nvmet: move async event work off nvmet-wq
02bb9646cb5b99404a677470bc202ad55e4086d2 spi: spi-dw-dma: fix print error log when wait finish transaction
8c6e3196fbb37ba9d2617fcd323973b8a09b1b43 s390/mm: Add missing secure storage access fixups for donated memory
9d432dbef9a20ce3579ae50ce4d241cd885396a5 KVM: SEV: Use long-term pin when registering encrypted memory regions
4f549d21dff4efafaf09afb8ce79bc08cd7515bb KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
353e038515d94d237cad4bf165540017c82b125b usb: gadget: f_hid: don't call cdev_init while cdev in use
92aa4e504b66ae35ddff2f3f0f4f2bbbcb9045d6 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
de0a11a08badf13fd90ebfc6549412f518d67a92 xfrm: hold dev ref until after transport_finish NF_HOOK
fab4adde97ed25f0db28d3f812e3845fa7785fa3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7f1809ca19ab5f7f32f09c489c8b9582eed9616d crypto: af_alg - limit RX SG extraction by receive buffer budget
c77363e76fb8645f9335eb2b6c56c56f272f03d1 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
992b01bd4b2127b79e8708b0830756dbfb10a2ee ksmbd: validate response sizes in ipc_validate_msg()
f505c5bedc5175c56ac0a9cc46cf5ca1d7ab4b9a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
21bd4adfcc418e2fc819a01b277538fe8fc9335f usb: gadget: f_subset: Fix net_device lifecycle with device_move
1535724a6ed6fbbc1e1b369ce525f8daf51d4852 usb: gadget: f_eem: Fix net_device lifecycle with device_move
9f18158b813d436e5203eb8a2744ac8d7fa9557b usb: gadget: f_ecm: Fix net_device lifecycle with device_move
9cb7fdaa3ec17ea314efd0ffe4ce689b1bfe15f5 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f18529ca65c89c84d5b7cce13de0a7abb43a3dfb Bluetooth: hci_event: move wake reason storage into validated event handlers
fa15549c8b6c9deff749e33b54ca547e691e0b18 bpf: Fix incorrect pruning due to atomic fetch precision tracking
a98ecadf8c147cd4f286428543685e152ee69eab bpf: Reject sleepable kprobe_multi programs at attach time
f688fbe1e72c6551fa68497386a05948107f9ef6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5190ae76643b356fee37c1fad1538e14a3ab7516 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
5c78d87401da00c075f6cf2b44d4a99a2600aa6b net: use skb_header_pointer() for TCPv4 GSO frag_off check
6f9ed879dca2fcc7d3f2fcb0918819f8518022c7 mpls: add seqcount to protect the platform_label{,s} pair
d0295d1739c3463d99228dec29981841d199c58e HID: core: Add reserved item tag for main items
65e818ef139e1c38f31288bb795e22ab6b46f48c HID: rate-limit hid_warn to prevent log flooding
7045ccbe71d41ed015046bdbaef0f25e4c49bdba HID: core: Mitigate potential OOB by removing bogus memset()
d831fb05779b9d53c9bf732921fe734427fb29f5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1efd8e0833278bf0de115414d40c89dccbbe3d52 net: ioam6: fix OOB and missing lock
bc01db8d32b3b2f3f5b1c4f4c93022e0d9c2e363 xfrm: Wait for RCU readers during policy netns exit
44cebd1bd7a3f40d34e77570605042c957f80241 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
f44f716d7cec4aa7f7da0b1969260b92284c482d xfrm: account XFRMA_IF_ID in aevent size calculation
1474e2f5d78d9a1fddc9c1283d69b3646419decd btrfs: fix zero size inode with non-zero size after log replay
70b4868e5295f9d51bb4d6dd54c0c2bc6caafb3f Bluetooth: hci_sync: annotate data-races around hdev->req_status
63271df041946cdeb3809c73b3df2458902a0d3f ALSA: mixer: oss: Add card disconnect checkpoints
370db5056661dd819f607e6b845333ea316e6da1 ima: verify the previous kernel's IMA buffer lies in addressable RAM
df4861492f04cbcc40828dc610b098e3ec669a65 xfs: remove xfs_attr_leaf_hasname
80af99ad8433c59fb013977d82b673a98f25be03 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
392440f24acffc0cf9d8fa97a77b37d44100d23a usb: dwc3: gadget: Move vbus draw to workqueue context
cfef73ae12161efebb5938b048c3af1000dc48a8 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
579a8a168eb4a4d3e78f08de1202a515a8df0023 ASoC: qcom: q6asm: handle the responses after closing
a5250daf941614a88b49b36eb1bbdefa83eb7448 ASoC: qcom: q6asm: drop DSP responses for closed data streams
968017c1550a307555e1cd5c6cfde1223d5b6de7 wifi: rtw89: pci: validate sequence number of TX release report
d95e528839205d4cceb96944e58621be530b306b cifs: Fix locking usage for tcon fields
399e3b85db958e9344490cee1befdfa6f093ff00 team: avoid NETDEV_CHANGEMTU event when unregistering slave
985b0ed87635509cca9e1802a846b44f3801c448 smb: client: prevent races in ->query_interfaces()
0c34f3d3f42474397e16776d4cc4598a5c4adf5e kcm: fix zero-frag skb in frag_list on partial sendmsg error
8eb09fb2e2da46348edc0cceaa568df424eb5e45 vhost: move vdpa group bound check to vhost_vdpa
08d732a1454e349d834dbaf4ef82477b2ad42eb5 9p/xen: protect xen_9pfs_front_free against concurrent calls
326ad2fdcd3f1dedcc5703482de6e6c0b7c8db8b usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
db70a8d62840a2aacbe2419ed8cd0f32e563f591 iommu/amd: move wait_on_sem() out of spinlock
6299cc0f8cd3fd4dcda1ed815b0cbd89f709e81c arch: turn off -Werror for architectures with known warnings
1072091e472ac72294244f839cad1d10058591f0 alpha: fix user-space corruption during memory compaction
1707e1149c330e57655d31463b4b597cf1202aad md-cluster: fix NULL pointer dereference in process_metadata_update
fd567fe3f857ee923b0603b086b076ce1c2f9f8c btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
829a779479fae1343b27ade725573b776660d7f2 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
15875d5dd0986a50b80640e7d86834663021ab97 media: hantro: Disable multicore support
568b637525ec2e3bbbe763f0b6310527a3514d4d media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
75317af3a5dadf9d00f0248ce819f956c14646bc media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
bfed16639d85126044e7b69d1fd894d7c6a7b455 btrfs: reserve enough transaction items for qgroup ioctls
1b21a36140d975c9358427bfa3c3e1006eb5623e perf/x86/intel/uncore: Fix die ID init and look up bugs
4bb880371901ef965e1a7c23ba04e258de396570 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
4975e61599f47255858f5d324f3942fb25d8236d i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
b1f42d326a15ff03a1a212996221f5ded17178b9 scsi: qla2xxx: Completely fix fcport double free
928d6a24054768faa0b159b18436767de34bac34 ceph: fix memory leaks in ceph_mdsc_build_path()
f45d12344969fdc4a84cdf0f36bbc8be9cfb08d1 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
49d44d3bde3863a7a8a37d0fa2342e8b4a522cea ASoC: amd: acp: Refactor dai format implementation
03cef0f083a9e11dde7f367cd15fbd39aac5a7ed ASoC: amd: acp: Refactor i2s clocks programming sequence
a62fea90ca48ddfe0912320f4ae6af1be5abda2d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
ff87ec1fd2e3bc9a3ef6b8c1c10cb1c223f1c4c2 bonding: fix type confusion in bond_setup_by_slave()
4a134f96e9d40b782464c675e317e80104547f66 ksmbd: validate inherited ACE SID length
81c017b7b6b78fc09dbd34ad5c74b5f27a8dabdc ata: libata-scsi: avoid Non-NCQ command starvation
70c84ddf821e73913eccdb04849f298a1a461a6d HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
b57f980d95057d8215525982b16e29a3d0b52ae7 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
a719bcd69d6a54e784194abe8a09a84ff674ecb3 apparmor: Fix & Optimize table creation from possibly unaligned memory
38d5729b5dd238e818ff0b44fc1cb1f564d4b696 iommu/vt-d: Clear Present bit before tearing down PASID entry
cdde75b5f191623dc738886865aac5cac70a0880 ext4: drop extent cache when splitting extent fails
9d93a2f90ae7d5746e155706cc208785100b0a11 ipvs: do not keep dest_dst if dev is going down
6992dbf455d111af7d1ae3a31b9442c3f194cf3a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
53a83d3d4760523443d544dd0d5e42272d86d069 net: stmmac: fix oops when split header is enabled
b94655653f93b3480e79ad2147b88c7fe9f05a78 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
951177c4007404157889c3daf6c5da461f20140b ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e58c9363d8451d117ee9ca92121209f999a6cb45 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1196464acacbbf1c9f3beaf8a2f0b91d9fedf970 ext4: convert bd_bitmap_page to bd_bitmap_folio
c3f1238ab1cb0b37122eea545eaf120ac92846de ext4: convert bd_buddy_page to bd_buddy_folio
95dcb51bbe548993b65a61433daed2ab73246523 ext4: fix e4b bitmap inconsistency reports
03cff70cfe0f47301fd48d3fec803327e359cdc2 iommu/vt-d: Clear Present bit before tearing down context entry
68e631f0adb89cc91c7112b9897e5cc0b07bba6f hwrng: core - use RCU and work_struct to fix race condition
b9728a1a338f0518e1f07f093d6b2bf335aa0114 rcu: Fix rcu_read_unlock() deadloop due to softirq
2b2940a30f3737be29353dcd8cd971c42c1f127a gfs2: fix memory leaks in gfs2_fill_super error path
3b0978a1e64d57f95627462388e86df900f566c1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
40927930ca1469b34c95002125ee07512b27659d rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6b742a6ad3a29f5689bc21e644ab2a5f8ade00ee rxrpc: Fix memory leaks in rxkad_verify_response()
e2723cc11a7401ab9e019ca7104ce0e820343f15 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
3db53baa6c66783de3c74eb0c6a06493c56c3dd0 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
b1ce544abec9539e3444c27260bc63708551b8ce KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
bf1621fc0777061434f951b9b2db4e1698f16a92 spi: microchip-core-qspi: control built-in cs manually
78cd55f93bc93ab9499007195ce3feb386433aff ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
7fb3764e9b4b65477e3ea909b0fca95192055182 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
eb135479c6d6604fe48c42b8b2755489d56778e4 spi: mpc52xx: Convert to platform remove callback returning void
34b2b9bb29b4288d0d72f25d89f639fa9c37b5b9 spi: mpc52xx: switch to use modern name
0cb9060b58366576f14dcb813704b8852b67239e spi: mpc52xx: fix controller deregistration
179357042b380a3755bd1ae28022afe95b1641d0 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
7058c310da103b119d3f0588b3e7cc41d1c892e0 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
852c91697be857d7ac74ffad7894d63408609211 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
814189b5e11e5b726509404d25252dd3f36cafa2 spi: rspi: Convert to platform remove callback returning void
b68c261458c0e6fc6fe440c3b3d88582b5fb14e3 spi: rspi: fix controller deregistration
a6c8c966d3d354ff2542a92b3cab7cbee6026b4b spi: fsl-spi: Convert to platform remove callback returning void
9063820fac871a763c686e04adf589b6004d2714 spi: fsl-spi: switch to use modern name
c1bac5f81b6c9cfaa9ac242365f9b4281e63a22a spi: fsl: fix controller deregistration
a9d919d09d1e4c4b969d7b4b76bfb8eb6abbeccd drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
971381338ae1cc65122482167c60c98cdf47f254 spi: mpc52xx: fix use-after-free on registration failure
5c6b47742e633cb8f55fda7b028b9c463c114a04 AppArmor: Allow apparmor to handle unaligned dfa tables
eee2cd3859cd00e92831272482aec7b14a99b2b5 selinux: allow multiple opens of /sys/fs/selinux/policy
5955c1d112f1bfc93d613e2a91bc371608b28bf1 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
c5195eed5c11a1870efb1fa0eaff1d1136d2bc09 netfilter: nf_tables: use list_del_rcu for netlink hooks
a90ce492eecf1d1b5435adbd94fc4b9ad88d4118 Revert "net/smc: Introduce TCP ULP support"
7818abd681b138e02ead38f4a3a713d95f6b4426 crypto: jitter - replace LFSR with SHA3-256
e691ebe6062928cd3b9e39982b06b32194ad6de7 crypto: jitterentropy - replace long-held spinlock with mutex
e8435b64292826aee3807e0e97ce5d4459d04321 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
17090d9f2dd1678481b28a73d400c2f704f2a29b libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
7c07029cb3cb7ec02dcd3159e354cf8f68f28a90 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
96e67ade8e109a311d3caa77d8c2e13272d98537 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
1e9a6448b1618a02a1168a26665a8a0cd308b585 sched/psi: fix race between file release and pressure write
f8490cddb8746cde46c44427070376b2ad7079f5 netfilter: nat: use kfree_rcu to release ops
852c3c803f207445176f5fb6885ae5377221e1c4 ice: fix double-free of tx_buf skb
d152c177f8320ed86685516672d0db99f4543b5f erofs: unify lcn as u64 for 32-bit platforms
af59be2cdcf5ca3692298b33c79ae50141f77cd2 f2fs: fix data loss caused by incorrect use of nat_entry flag
04e5b6253035e7618f2a1e8293f7825db96546ab f2fs: avoid reading already updated pages during GC
c1bf509ecf24b22d051d8562bbe062cf2c7b9ffa greybus: raw: fix use-after-free on cdev close
5fadaaa40b9ded2bf6b545cf8713c18d9ac5faf0 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
35e30f8a8a7646923cd159be279f4e5be795cce4 iommu/amd: Fix clone_alias() to use the original device's devid
585938f454b1f2a23d3f50ebeb9414151114b628 sctp: disable BH before calling udp_tunnel_xmit_skb()
80cf25a6f4d55c3e7fcb6c1a3d79580f5a90b9d8 bpf: Fix OOB in pcpu_init_value
6357d42fba7502af4a49e0d6c88c9d755fee97fc bpf: Fix RCU stall in bpf_fd_array_map_clear()
b3367609d5daccf21c4aa85ac13d1c9dbab130a6 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
c141e1177d1be6eb0ac4015d8eb0803fc8be0de9 powerpc/64s: Fix unmap race with PMD migration entries
7f16378fa8d0a94040f7ac88d7de9c8446f10a3c btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d374a947c16c6b8e92fcecc8e0087fc05db6253f fs/mbcache: cancel shrink work before destroying the cache
7c93fa3696bb7e01be61354fd2461e9ed5573ae4 sctp: validate embedded INIT chunk and address list lengths in cookie
90271db68b939898ef144f897bf50553376e7d3f net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
29aa3fdbe3a83483f8fa692502ffe682192c76d7 net/mlx5: Add generic getters for other functions caps
396777f3e05832a53a11d14ef224842d88107a29 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
fbc75ba8e4d82c544ac4f908af7468bdd46e2866 net: phy: clean the sfp upstream if phy probing fails
2e4073cf7351950824043079a9c2c9ba33e90368 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
cd369eeca6c538cabf5eb4e7c2adbc7bff96cb51 gpio: mvebu: fix NULL pointer dereference in suspend/resume
7e774f10b26978815012ee4a37a69eb7306e689d wifi: fix leak if split 6 GHz scanning fails
4f12e04cb2329405cc5027189be4fca63412579e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
e3ddace82a7c741d1f6f3756546730723f0eacfc netfilter: nft_ct: bail out on template ct in get eval
80ad3fc4c1c8c74c8e7ff9fe520fbf0675d71e55 erofs: fix use-after-free on sbi->sync_decompress
5501251d0a405c4ffd9736c29645022f007f99e0 btrfs: only release the dirty pages io tree after successful writes
abcf86adfd685e71823bf92f2b0be87ad893dd57 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
bb7f5d0c83fa9a403ac40ee4bce40c3d9e18f747 net: mana: Guard mana_remove against double invocation
223ba096bd6d74a65ea3a1b479c6e4e16f0ad667 drm/amd/display: Add interface to enable DPIA trace
19554c776865a7b0092f91ba87c48f7bfff29ef3 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
878bb0fd97fa7a544156bdab1da7095f055a6dd8 wifi: mt76: mt7921: Place upper limit on station AID
cf94695ee0d3db94e217b01368bf1f4db7c2c375 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
979457d891a17afee6e83b0aedc0f50b9cc603d3 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
5cc45a86e91006543a2b40d5805df274d4f96d40 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
a2bba284b462dd2e281262fc7628265e7c56684e drm/amdkfd: Add upper bound check for num_of_nodes
6fdc0cead4680bf1e3820ff40294c9f5afcaab55 drm/msm: always recover the gpu
4b386cd49870ec8ea01245e630cc60c10c055748 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
25f0d771c05b505da2e2a1bc3a0be036b000420a fbdev: omap2: fix use-after-free in omapfb_mmap
40d69fbfdfc33817cd40c9168653d62b1078bc5e gcov: use atomic counter updates to fix concurrent access crashes
3ac35555e9a66573d45693fd4b21b6220a41bb14 fbdev: fix use-after-free in store_modes()
0ae4bd1a8f570df1915d0d9eb76f719b3dbc0107 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
741a6f9798f4d761e0f143a067ace4fb64e54987 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fbeab7e1dd460d76e27743c03834633f224886ea drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
80e6cccbb5f4495977485fb27668766c3a39bc4a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
66110f19829e9e69b5774d62bc8b8049927214b0 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
0be89bf8066bcf025c8d74f17151780731b94add drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
976b111fe26af23118a5bec5cbc49f9c13ddb737 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
3126a7e6312144ec5f682922e0450abdba6ae80c drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
f61c5f5a6846858593b826823e2e62a36de0053c Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
a8fd220b03220c6da3aed3c1b25e4233b4a298b4 KVM: SEV: Ignore Port I/O requests of length '0'
4bf51c799b1d682046a2184472ed199ccb82746e usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
966915b5dcba6934159662fc60c7b5c4eca8bc99 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
afe78f68724bde81990f4667803d7c7b32b7a186 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
15729d485404b3bd34cba2b637bde444195da1da Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
27e9e77921240a314721d6d66c17bd433baef1f1 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
f8e2d2507c4ea3b1a620bcd5a7086efd77df384e netfilter: nf_tables: fix dst corruption in same register operation
d9593c18ce0dd093e3b9923b8438dc0c4e05ba18 blk-mq: pop cached request if it is usable
7cc353fc7bb8f10a11afa49375033e666b18c402 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
fea5271cd52671607d385a9efe8b5ab275c60a0c hwmon: (lm90) Stop work before releasing hwmon device
ddf0af8293c4a0ec18d8921851a835468dce912b netfilter: bridge: eb_tables: close module init race
0befc211d6dde1d3bdb64afd5d9c0f0dbb2d2f18 netfilter: ebtables: move to two-stage removal scheme
26668da25ea5b03914981a3b4d0f719d17f7ccca ksmbd: validate SID in parent security descriptor during ACL inheritance
2b08db212b0f02ee5b47bc83975475f9b9090a27 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
26eef28822ee8c5bbcd2d6552e92ed2c2f4cf3c2 erofs: fix metabuf leak in inode xattr initialization
44f6cdec758d48ed657b5cbd492174a5a9f5beb9 test_kprobes: clear kprobes between test runs
15012e4ac5652463ec13afdb2e426ba24077c99e hwmon: (lm90) Add lock protection to lm90_alert
6bdbabfb1a80a574f048cd126427211271a7c07f crypto: qat - protect service table iterations with service_lock
81d63ab7f99b5876b704ecab465268e0126ce19e nvmet: return DHCHAP status codes from nvmet_setup_auth()
2f4ccab90fb91ea80d35a18f94c27bff7f384ab6 nvmet-auth: validate reply message payload bounds against transfer length
246db8dd774b078634f67e28d222cd8dc9064397 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
c75b3fd046c79d424841dbc959d3ab2fc872cb7b USB: iowarrior: fix use-after-free on disconnect race
74f3266edca3fb9127fd41bb730bd5aa72689aaa usb: gadget: function: Simplify diagnostic messaging in printer
94bde53699126ff1590427df61b557d18d636728 usb: gadget: f_printer: take kref only for successful open
76df5423083e077ea4c0b041ab6fa7d790139fa2 usb: free iso schedules on failed submit
d66b8f84fab96ca4d1b6bdddfb3927f040638187 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
0a29191b67626a80f495b0abfada6c60f4a6bcfa ksmbd: validate NTLMv2 response before updating session key
1d6291c5d05e7428bb6b55dea56f0d03326cba7f ksmbd: use opener credentials for ADS I/O
6df4170251217e7e03afd75280428fbd094cff26 ksmbd: use opener credentials for delete-on-close
d9079dbe9cba7e0bb5dde7de8521f9eb3857a014 ksmbd: prevent path traversal bypass by restricting caseless retry
6c68242cace3df8bf8daec027c88fdbeb2cd0901 netpoll: fix a use-after-free on shutdown path
aa9b221ea0ef306a4f0c5280e41f252a4fd0e619 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
60aee2c6cbf3cb15f0b4211ceb18a359711ad6f4 ALSA: hda/cs35l41: Fix firmware load work teardown
946749b51116e72f0b062d59e8d74fd4092c576b perf/core: Detach event groups during remove_on_exec
14ed01a258a2605c0daebb293bb92d6596c05190 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
77a5358fe4eeb81db34cdde02f73cf0fe9f1edf0 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
3a8bf4d3984909c7f44c1e510253274956212cc3 ksmbd: bound DACL dedup walk to copied ACEs
4aa10c11443a000fc79109d23b5e6472e187ccf1 drm/amdgpu: fix aperture mapping leak
dad1ce7ff2539524647000c552db241d9cdfb521 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
6525aec95a207bd698ea56302ddc516170e7fd80 media: vivid: fix cleanup bugs in vivid_init()
d581895f18fdd573b2bc22b4ce26c6737956d863 drm/vc4: Shut down BO cache timer before teardown
b38d4cb60b49570f00bd1731e4f53e162574451e drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
48b981675124f600a04f6c06a9321954c8a97fe4 drm/amdgpu: Use dbg level for VBIOS check messages
d8a38dd801d99f147fa44aecaf31fb77dd5be8f8 drm/amdgpu: Add wrapper for freeing vbios memory
6e6e5c8f4c00203a91c4819ea32f0f7e4d062cdd drm/amdgpu: Release VFCT ACPI table reference
50ca5f1f1b8c16c9b8bf113db599257699e5d272 drm/i915/mst: limit DP MST ESI service loop
ea50df6479fec9d8a5208d2fae647ebdbe75ba09 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
8569b145d50ad08b01424431cb03b1da2d0235b2 drm/i915/bios: range check LFP Data Block panel_type2
2ba3ab6c8c4bbff351e147604aa1366d3e549bb1 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
e5ac7a2c2e82721bcb55b514a4b9ab5ee9d96ddb drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
09c9ee40b33d5e927613e1ad4af72169b60edbb7 drm/amdgpu: Fix context pstate override handling
387a8e34da22aee41279f1b53bcd179935d07fdf net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
4b703ee2f51a88e51ffcfb2c352e24cdae098009 drm/vc4: hvs/v3d: Fix null dereference in unbind
3d5e6d3883664ad9f258f5464c35687824b19678 cifs: prevent readdir from changing file size due to stale directory metadata
742559cccf00f2b5b7471de4822d482f787107dc cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
32ec7d30038799ca8918118318d31dc32bcd503d tipc: serialize udp bearer replicast list updates
8dc7633cf7df6bb031afaffd3867f437ba34077d iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
526379443f3fb0891c9a36d301b2c783e5c26997 scsi: core: wake eh reliably when using scsi_schedule_eh
9ede0f8c59103bf271449a93b001c8828a1bfa55 bpf: Fix UAF in sock clone early bailouts
becd05217473965df10735dee31dd10a3eefe033 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
aeb285cef2fb889d5a5365a2cc4f4ca348ae5a70 wifi: cfg80211: use wiphy work for socket owner autodisconnect
5ad434a9f574e253195c2b3dea1667dd21c9a879 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
f624b25681388bf6cec6c0936f583045e9b93851 wifi: mac80211: refactor populating mesh related fields in sinfo
28aa909672a605d8518d0afad75304424a08c609 wifi: cfg80211: add link_station_info structure to support MLO statistics
3a3eaee9402418a0da6ff0df4f66fba200cc162e wifi: mac80211: defer link RX stats percpu free to RCU
60c511b94a179f7f40745146f68adda18fc42d02 RDMA/irdma: Prevent user-triggered null deref on QP create
4f236732a856134278c287e8f324702e9c081477 xfrm: fix stale skb->prev after async crypto steals a GSO segment
173cba5c8e0682e26798c3b5927b71b3c9188fe1 LoongArch: Fix address space mismatch in kexec command line lookup
b8fb13df0fbea028ddaa752a629e90b53cbacf7d net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
7accdc605e05113026c4290bc97e4e8c6ab32c2c drm/vc4: Prevent shader BO mappings from becoming writable
9180315376352b62883b3d7522c202e912734dd4 ovl: check access to copy_file_range source with src mounter creds
a5df462ca024969ca70afb5ec498fbc2e88479eb ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
be41cfc1d6fc6647254d6eba5edb2a30abf3d721 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
7dd61e76f345638e467746c945fc30b33cdd2cbd wifi: ieee80211: validate MLE common info length
f794386c4a1921054e14e2250064da8ccd1f5ad4 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
4809fad413ade52b3563004541373ce27991faad pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
8db31121265d71769349bd85169216478ca15c62 riscv: probes: save original sp in rethook trampoline
a6cff6442edaa4efc86fe9740b783c9ddfa9276d dm-verity: fix buffer overflow in FEC calculation
058f07ba8fd060e7d0a33553a50c63784a775c7e dm ioctl: a small code cleanup in list_version_get_info
b1dfa545ec3c98eef4b65a7069eb6c5a9c643499 dm: avoid spaces before function arguments or in favour of tabs
2257595e9d27bee71c0230a298fc98bf9b02a4ab dm-ioctl: fix a possible overflow in list_version_get_info
07b9e1612ff8e1c3f3cd777bc6c252ff35fcbd24 nvmet: Introduce nvmet_req_transfer_len()
b67b656abc3509feae297308692ee0c8f06eb125 nvmet-auth: reject short AUTH_RECEIVE buffers
c36e4405554c83074ee586dc127f1d4c3dd5ec98 ACPI: battery: Pass battery hook pointer to hook callbacks
97053499acc5913e4dd57fb82c5e122fc1db480d platform/x86: dell-smbios: Move request functions for reuse
dcc57ba4e2ac87b171bd106a156d1715c4597761 platform/x86: dell-laptop: fix missing cleanups in init error path
2ca32f8c26b24a33dc37ae1e6501a5c5ce53a0db dmaengine: dw-edma-pcie: Reject devices without driver data
6a25eb714c1f753a5ac09f7adf9ab5360997f33f ocfs2: correct l_next_free_rec in online check
556f066ba61fca1304b5e3646b6825ab70492eb5 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
adcf8fc3b182c93968bb0d47688cab3b8b725994 ocfs2: add extra consistency checks for chain allocator dinodes
3f8270d76625cf05af9c7eeeff514c9060363e1e ocfs2: validate i_refcount_loc when refcount flag is set
9233c873ac77b57951de79b00716b36531fd0ebe ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
b30e664c54c5d6a637ed7122e3709af8bd85c1d4 mtd: maps: vmu-flash: fix fault in unaligned fixup
1e344fe92896c3a7ac738a41781853168a702234 fs: Remove NTFS classic
f333ca125ec2da2b6ad5b22bd2f072ff317427ce mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
96e70f87fb4833b7c7dc1926d288e22770e4864b netfilter: nft_fib: reject fib expression on the netdev egress hook
0f90d8ff6ade1f2cbe9623d82b0855a039c47d4b netfilter: nft_lookup: fix catchall element handling with inverted lookups
e072be64e83b18278e7eb7a66e1a5a4f071233a9 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
f83b6536d2265bc5e0123b325b252b9b8f41f732 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
8ec53157e093fa18f2bd346d1a5dd9aeecb315f3 net/liquidio: drop cached VF pci_dev LUT
62e1fff0f3bf11f21660c855daa7e47dd1797b90 Bluetooth: 6lowpan: avoid untracked enable work
73030442eec80fa045c2b4f80a944c561325e36c net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
71a35c188f8b58057c1f18236675a3c029aa7ce5 net/mlx5e: Fix publication race for priv->channel_stats[]
4b7dc51da3523c80aa043daa7faaccaa7bb3be94 afs: Fix reinitialisation of the inode, in particular ->lock_work
bcb20cee2aed85512b57000d6292303d1faf41c7 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
0aed58cd6f37227ff67cdcda47c0c3f35175d060 xen/pvcalls: bound backend response req_id before indexing rsp[]
3b0d1462e28b909e628b86cef9e71f5b5d3037aa ksmbd: reject undersized DACLs before parsing ACEs
fcc2e67539d1b5e6e966cc27b20866e6d596f0c5 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
e60d526a2d89176236c06c4256cfb3fcb34b79cc sctp: add INIT verification after cookie unpacking
8750069643e084b4a483ca7cd6f4afa3777442ff tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
3b65f636c718084691c9c5e35e3aa8e9b274b910 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
147d47f0a1df31c99cda5d2b96f0b2b6609709cc netfilter: nft_compat: ebtables emulation must reject non-bridge targets
b8daefdd12e42c584b764f1a976043267885656c md/raid5: avoid R5_Overlap races while breaking stripe batches
a5e4f681b6673d40f098d93401079d3cced5c6b8 bpf: Guard conntrack opts error writes
0d3764e139868cf35733ec4bca1e36adebbe75f5 md/raid10: fix writes_pending and barrier reference leaks on discard failures
f9b779a30af2e7c72ed119a5fc2bd4d6d43ae63e md/raid10: Handle bio_split() errors
17f1dcd54d96c297a9c4c8a5e9308c31c91ede4e md/raid10: fix writes_pending leak on write request failures
7f41e215c480f311ece9e7d3944c9552dc62bcc0 md/raid1: fix writes_pending and barrier reference leaks on write failures
6d8620c30c0579869dec3d91afafb7ab317b87e9 nfs: use nfsi->rwsem to protect traversal of the file lock list
c3cf7ee158069625d34d5743a2ff65a3579ffc4e soundwire: fix bug in sdw_add_element_group_count found by syzkaller
d18dd921864812acafafbe9e98f3faec203e05c9 RDMA/irdma: Replace waitqueue and flag with completion
5e18a828239eaff6ad83b9843206ebe87123ae1d sockmap: Fix use-after-free in udp_bpf_recvmsg()
e6c712f2e072e1c0e7babdea298277c440e70620 ALSA: seq: fifo: Use guard() for locking
fa57363e94b77aeb864afa59b92e6ac6434957b2 ALSA: seq: Clean up fifo locking with guard
c7ffaa098608a4fa824769a50eb680f66bda1e4d ALSA: seq: avoid stale FIFO cells during resize
56a328386ccc974c31be1acab3c783e3ef91178f bnxt: fix head underflow on XDP head-grow
d097bb7d3b0d7fd08dc8f4463ce937e1ac7c4ec2 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
3c2dfb1e1b0d437e231aae964f0f4ae5e5aafc4b ALSA: seq: Fix kernel heap address leak in bounce_error_event()
2bff1d5b9123f45b2c1d782fee0af5d9b11b9cd7 ASoC: topology: Check PCM and DAI name strings before use
348ee6711999990d0cdec182dcce17582f688abf ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
ab1968fe409567e8329bfd3c6f8964a3d307260e ext4: fix kernel BUG in ext4_write_inline_data_end
57cfc31ca9c9ab4a7e89dc4a16128ca493e27818 ixgbe: do not configure xps for XDP queues
319fae87bb2bec4752ae48c37fcc1d4e0ca10b75 btrfs: fix deadlock cloning inline extent when using flushoncommit
f6a206cff69400f043fb1732a31f451f411c6561 RDMA/siw: Introduce siw_destroy_cep_sock
23dfcf2f279ab5fa8d0b9270aa02639cd10dcd7f RDMA/siw: Fix endpoint/socket association handling
90ff3b541b542e5dc4ae1b951f600c4cee08c9bc netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
08b11ca8f8412ba42b27a0105d966c283dde5237 ocfs2: validate fast symlink target during inode read
2d1d19ddfdddb5c9ff9bd1331faaf0db7c6957bb vhost: correct misleading printing information
c344e63239a9110d40e2f6dc71c4b5e53526d3ea vhost: move smp_rmb() into vhost_get_avail_idx()
1799e120d98d5f99c26ff9e7eeae6bef2f024e27 vhost: fix vhost_get_avail_idx for a non empty ring
df9416530a150e7295dff82992d466b555658044 nvmet-tcp: fix page fragment cache leak in error path
57adc40b3c28bf32384ba5b190880ca19ecb616c ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
dcc31bee9afb531ea158e0ef3a1ab6076c19e6cb RDMA/hns: Fix log flood after cmd_mbox failure
afe82ce4e44b75eadc6f3d845f9d5a0e3c5f2b9e seq_buf: Add seq_buf_do_printk() helper
3a8e574031833cc7f38bb7c9937eb0990297cb1d tracing: Move readpos from seq_buf to trace_seq
3679ba360aa0b7317f362964643bce880c22218a seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
269e7b5b66c1752b729b572d8544b564989d02c0 tracing: Bound synthetic-field strings with seq_buf
7c2406fed8cec920725873aacb515b0864303a2f IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
d7304d18a9479f141b5c6490e515b819e3599f50 dlm: fix add msg handle in send_queue ordered
eefea2d449dfbb4ea5653741e8aed3dbabdf58b7 OPP: Fix race between OPP addition and lookup
d953a381168f5bdf1485bb4c3c60ad15b941b2fc wifi: ath11k: cancel SSR work items during PCI shutdown
56cc6a8afc6da0c08ebbd7b852d6b9c21ba18a73 drm/radeon: fix integer overflow in radeon_align_pitch()
dd56cef7285ee59b56f029ed2280b9f277415bbd drm/vmwgfx: reject DX_BIND_QUERY without a DX context
52bb633ed6960803b6e7d6781228355542ecca63 s390/zcrypt: Close speculative mem read possibility
5a5239c4aaa9c163054f0b0e1757dfe2ff19982c octeontx2-af: Block VFs from clobbering special CGX PKIND state
02f6078de89ea7f39b04703afa93114e7baa0c8e Bluetooth: ISO: hold sk properly in iso_conn_ready
a2956b7f3092c03f62370a78031dfdee3d88beb1 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
89fa2043728f1d0ca63d6fbe0f8912ad59004513 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
4991a9c79524f2be1016bd0464d6c1eac3686587 btrfs: skip global block reserve accounting for rescue mounts
d1027c35c4fc8c811ece1d67175e4656d7103051 mm/ptdump: always stabilise against page table freeing using init_mm
c78953c636a90c9b90feb636946945d5ae147e93 mm/page_table_check: skip special zero mappings
13a33225497d86c19a160ba502ef60f015c604f7 selftests: tls: add getsockopt test
05e6df06930e78829af358f44091b7f5a9218c9c selftests: tls: add test with a partially invalid iov
971b75fccfcc80d486bde63440332bc976bda436 selftests: tls: add rekey tests
5acef15d4680ab4769b6638a0a74ef5befe702f8 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
b5e39ca255d3376940c7801575792389eaaa4f46 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
4306fd453289d589e78679ef61180179b00011f2 watchdog: at91sam9_wdt: prevent timer rearm during teardown
83ad81d449e435de674c84a8143c388caf69e8a2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
2669880945e579dab86a763d47d28f6e69f550b6 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
b6b7e05ebcb06da1807ea11b54cc9193707cf4bc net: sched: cls_api: add skip_sw counter
6b451496da13d8c53b74f491dfce87a7d759ed13 net: sched: cls_api: add filter counter
5791acf462f9ca9c016e49c261a499ca0ccb44a0 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
e3504593c38765cd4a22b652f61d9b4c80cd366a net: sched: refine software bypass handling in tc_run
52b230946150ecf85e97d89e50f9a805c4c145bd net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
4707ee5ce9317987f86bdedf61fadfab9deb104b vhost_iotlb: bound map allocation in add_range
8225ceb6759f35cb01c2886f39d9c1a593c2c6ca bpf: Fix netns reference imbalance in conntrack kfuncs
d3b4a08ec5b9efa5025081f86d9e42f9dffea3dc btrfs: lzo: reject inline extents without valid headers
540b05360fa0997e0a13d8380a9951821be41ff7 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
4b6780d1c209394ce98d33eca2f38d933038e790 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
9dff9d7909dcbd60ddaf71ee7f0fae94201027ec l2tp: fix tunnel and session refcount leak on seq_file release
e8c36d80918f4056bf62e6421f624de035d7d3db net, sched: Make tc-related drop reason more flexible
8cdf49ab0fb6853ea6215c496b7e9a8618cd8c7c net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
c369348808504121e6204cce34806c7bdfc94911 net: sched: Move drop_reason to struct tc_skb_cb
6fe80eda18eb6088e513d40180dedb2e3b2c9e2f net: sched: Add initial TC error skb drop reasons
2aac341e3fb7fe844cbbbf374e5cf724ae44e221 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
afa752249f384f779e55b3a9ab2c7e3c43c9f871 ipvs: revalidate ihl to prevent out-of-bounds access
b81b85ff9c863880eb43cffdac2596d140a1f7fd scsi: core: pair EH runtime PM get and put
d095b4679be3263fb4925e4638a2fa53143d29c9 ASoC: tas2562: Validate values for volume writes
10d45bee8d0c93904b4fe49f3b295c55cee1a02f s390/vfio_ccw: Limit the number of channel program segments
e19d4e58bfcfee98e427e9221dea5be9378510b6 drm/amdgpu: reject oversized IBs with per-ring packet limits
bfdd67d7d7118c49d63dee76833850713c38e08e mptcp: avoid combining some incoming suboptions
ffd7ac47d5e98c6032433e6509ae2ba76a2bc34a ACPI: processor_idle: Mark LPI enter functions as __cpuidle
57ac66b3d2ed7d16c33c5c73a5c4c6b9bbf03cb9 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
f01d4bb6e75cf757ccb20746754a00186341ba17 coresight: ete: Always save state on power down
c1edb29cdd3fd73f803450e3dcb9630d6f897b55 ALSA: seq: oss: Serialize readq reset state with q->lock
ca8b6f03c1919b4f753eb532fe7324beb911514e octeontx2-af: npc: Fix size of entry2cntr_map
e15a697b25ce3727433046b2871d32c61db9298a btrfs: lzo: reject compressed segment that overflows the compressed input
7a1b62c5e3bfb4127837e1621919774fb1d6618d netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
fb9b72b5746057ac7a636bf09322096581e82617 netfilter: make nftables drops visible in net dropmonitor
d947f790fc44dfe755fd15f6e538c04f9e3ca0fa netfilter: synproxy: drop packets if timestamp adjustment fails
d3d204ebdcbdf0b1dd31e6a05e5429a241776d47 netfilter: synproxy: adjust duplicate timestamp options
b5a41203918fe665295da83f74b7cfe4fba50f90 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
f4fb6fbac80435bc7ffec8ca5ba46cf68dc095b8 EDAC/igen6: Fix call trace due to missing release()
b7ddcbc266916a72e2f326db2e3d88598a64ea14 media: atomisp: gc2235: fix UAF and memory leak
e57d8f9d8fa0a19304ccd5375eded27e926bf0c9 scsi: hisi_sas: Add slave_destroy interface for v3 hw
db3c8b477ae16a3ee934ce539a4d3feb95abcd5f soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
8bb1b0e1e9bd3a1cbf6f38105f6d12e0f4347f21 soc: xilinx: Shutdown and free rx mailbox channel
a05021d61e956b27856e61ac7de5dd9cd7653b92 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
fcaa4c19833a74a369e4866d2f525e7ce1692d9d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
acd3d77067b9a27192bb0cbe9b7927801f5bf026 hwmon: (sht3x) Fix unaligned accesses
58afd4a66cd0d5a4a614101b4a468ee301971c55 dmaengine: idxd: fix double free of wq, engine, and group structs
29273aff066e27031266c6e13681b6f220ee12a1 s390/appldata: remove power management callbacks
81963985927357c03a0daea5cc0d752acfb6c49f s390/cpum_sf: move functions from header file to source file
f85803d860f1c113d7090951cd608835ff5147df s390/mm: do not include <asm-generic/io.h> directly
c1bf50007546aecb6ddc954716c9e088dee20459 s390: include linux/io.h instead of asm/io.h
8cf92e4fcfb7e7071ee4523bd8110caec1663ccc s390/dasd: Fix undersized format-check buffer
10960f1457d1e3803f66a87e7fa0232e932a854d bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ef9e27c9056cf48913aedfa48e450924ef7759a3 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
3ea3fed94d0852b1fe362bb7edadca92785ae361 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
3907cfbacef27daa74d59e31f34f1a0035c18f2f drm/amdkfd: Add bounds check for CRAT subtype length
74c64985546000e32687ad05874309267e780577 selinux: reject a permission value exceeding the class permission count
fd04139c2c43d0d3781d9e53bee4042bab013bb0 Bluetooth: ISO: zero the sockaddr before returning it in getname
1afda6602c42cccbd7e3c1f9fba9ede3914e89e1 fbdev: Wrap user-invoked calls to fb_set_var() in helper
d4a03563a14f6938fd50dfcfa30bff703752e6c4 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
04ada317b49bc4cc94a288df2b0599669677c29a crypto: virtio - Drop sign/verify operations
a656fd65f92fba9438027b816db63d14d12dd530 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
d81f1b00221a202386a833a7e429342af3585158 crypto: virtio - Drop superfluous [as]kcipher_req pointer
93088d29b6ca6e02bd3b667678743c28a80ea489 crypto: virtio - bound the akcipher result length
6b45af9ece39c13e0e382445e0170cfa6a4b28eb netfilter: nf_tables: don't queue packet path object notifications
3d3d4d319fb073895ae605464c305d8208cd32e7 net/packet: defer vmalloc TX_RING free until skbs finish
f85b01dfd835b085df890ef13224a6619d91be8f tcp: clamp route advmss to TCP_MIN_MSS
791b322e508e3d1b1fc5a44750674b9f28bd0e11 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
a1a2a647f6b678961b44f8bc99671628d877ab41 tipc: avoid busy looping in tipc_exit_net()
0d28d826a55c47587f8be4c562d3d5cebc668c8c NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
9d3f959d99e43da4e55236514be5db80cb33ee70 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
e13d8add8e9cd762d0882c8d72d8561b5fd71e8c ntb: Store original DMA address for future release
4b8e6707f9efa8bbe718f9cc6cfaae00c195b7e8 tap: Keep hdr_len in tap_get_user()
2efb64f8843f5c3872a6b641578f25a3f274aa23 net: tap: fix wrong transport_header when sending VLAN-tagged frame
31e453888e16b89478be8c59ef733c8c5808c201 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
a4eb705771bab08a06da7044125f40bce914d5f5 drm/amdgpu: Fix UVD dpb min size calculation for H264
8f21236ddf5c04e059b1cc943d2e4d14084cc876 vlan: fix skb_under_panic and races when toggling HW VLAN offload
eee1334cd28fa0c2b079b0d11d587365b6944294 wifi: mt76: mt7915: set correct background radar capability
5f27ab2768c3f6c5f99fcc736d6b55267d2de3f1 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
4fbede539a43b2862155c615c854e0770fe05424 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
03fc80292ffd2ad434307cef0b13d51b9bb51b23 mfd: sm501: Remove #ifdef guards for PM related functions
49c5857cd4bedba295cc11eab18b734617e3b271 mfd: sm501: Convert to platform remove callback returning void
8f4013af04e0f20df0755c14878146b322b2a53c mfd: sm501: Fix potential memory leaks during remove
02909893a06c12e4123a10c0e87f129386b84ffd net/smc: stop killed, freed and out_of_sync sharing a byte
12f2db25009f782108a643f5c790b9b1ad5d3ee9 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
7182f4d27b0578aa897dd170278e2e5194825d35 net: thunderbolt: Mark the connection down when bringing it up fails
329d8cd8de6cdf0792e045df3c42999708ab2fe3 net: ravb: serialize PTP clock teardown
fc73cb4d51f69c842b5e284eaf8e84f1fa55ecf8 net: l2tp: do not propagate multicast notification errors
f9512b728f84009dc0c8e3f6410de6046f6c1126 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
4dfb3547797d110b836cc49fea9f850266c73908 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
1371564cea233a38c380dc039ee04199b94e51ec platform/x86: int1092: Fix potential memory leak in sar_probe()
42abea8f33fec63468e6d1100c20d511693ae620 iommu: Add max_pasids field in struct iommu_device
f596fecbded4ef914eaa5be01328192c3a964f84 iommu/vt-d: Force requesting ACS when tboot is enabled
93a5ca011ca2046dd7372a702ca9f92542248184 iommu/msm: Unwind probe state on registration failure
786c8f6ad8973c406e449c7396b0001b41ac88e4 power: supply: max17040: propagate register read errors
c4ca0c8933632348ed09e49dfefb05e130c41eb6 power: supply: lp8788-charger: Convert to platform remove callback returning void
3c9bc8d57bb1b8c64e3ac6c0413bedec57de3001 power: supply: lp8788: Use devm_power_supply_register() helper
1e69d51b3cf7261031816509f2d6b5ab63b8d8da power: supply: lp8788-charger: fix use-after-free on remove
1c366921f3e26a5e53aec489fb30866c6cb88a8b power: supply: charger-manager: Convert to platform remove callback returning void
5d198f9bb8bd96895fcdb0bc3f71b92ce9afa845 power: supply: charger-manager: register regulators before exposing sysfs
6bddc9a2e4344f456fc40fa70acd72c0c1078c0f lockd: fix NULL dereference on lockowner allocation failure
bf4eacec6043fcc8eb40300f2cbe108c8faf8cf9 sched/core: Make core-sched flips wait for in-flight selections
2e936008482f950e1b1bfa4d480e54bd09d42868 svcrdma: Allocate new transports on device's NUMA node
ebf835363ba1f9c33ce1a526e4ad6bd27ad46cd8 svcrdma: Refactor the creation of listener CMA ID
3d49a738f74a959d2722e90bcca87bfe64d62884 sunrpc: xprtrdma: Use ERR_CAST() to return
ebcce08a43bb4d238965f03a9df62b64cf1cde2b svcrdma: Use svc_xprt_put to free listener on create failure
6d9c3eab76352caa7dbe0cb9195cabd89809739f svcrdma: Reject inline replies that overflow the pull-up buffer
fea58ea3c9da714dc0c163e09f19d0e1e215315c svcrdma: Handle ADDR_CHANGE CM event properly
d8bf8b7c18404c439d10f0fea7aeb555f31a7efd svcrdma: Reject connection when transport allocation fails
a8d465480a7d3dcd99c251e07a7b3ea4146778e4 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
f5629bbdb3678c7419750e53d63e0a5d45e47032 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
5e148dd5a7b63d3cec03833c6f5a5d141b517d10 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7cc01aeef72cb96e93f56866ad9918276e775719 SUNRPC: Fix crasher in unwrap_integ_data()
d09ecdb43398bbd6694561bd8e056765cb7b5679 SUNRPC: Rename automatic variables in unwrap_priv_data()
e72206209c410bf5854c62b8104e727ec9fabeb5 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
344615ac9f85ccf4e53f30b5ba65343998b499b8 SUNRPC: svcauth_gss: enforce krb5 token minimum length
004b6225a7d5766e9cb653d2b8b64d1f1348fb5a ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
b629cae93ca5f1dfa21aa8e8b786a104a6fe7f10 ip: orphan prefetched skbs before multicast forwarding
40918fb9d144e0d40b58863b7ca827f9cfb0abcc dm: correct block comments format.
0a4c5c48e8ac1043931da096b34699bdc29e6e04 dm array: validate array block headers on read
964174424d85ca6eb9b655533abf2e6437ff74d6 fbdev: Don't re-validate info->state in fb_ops implementations
e19cbc1efb704bc3ec71d39e352adda049f5cb1a fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
219f511b978fdcf379ba8725ea14b5a7d0c70f77 fbdev: Add initializer macros for struct fb_ops
8817193abb589fb6b443d69f6afc2a424a047486 fbdev/ssd1307fb: Generate deferred I/O ops
dfe108431406682c597d2e998416392a5f6aa90d fbdev: ssd1307fb: defer I2C transfers from damage callbacks
c2a244aaec400c4c3cb4f1c91da1db7d62949521 ext2: Fix lost inode updates for IS_SYNC inodes
fb15de0adb77144cdf2be89556c33cf8e91c1a5c HID: mcp2221: fix OOB write in mcp2221_raw_event()
b8daa1e1e8b8b436590cf11ef70f569d79cac431 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
07c52a967e055a34a55b88a9393aacf8e64b7437 smb: client: reject a tree connect response whose byte count is too small
110031427bdfd00faa33ae4ac32e60ba389ab58b cifs: call pagecache_isize_extended() in cifs_setsize() when extending
499b964a499c81d6e51a3372eadac36a0f69bc0f btrfs: fix extent map leak in NOCOW direct I/O write
c52aa0864ec601f94064e50f3ac9b5a79683c121 btrfs: rename ret to err in btrfs_recover_relocation()
17d3c01fc66b70327c4511f568b113b84d38e521 btrfs: rename ret to ret2 in btrfs_recover_relocation()
42e44839131f68f1dbeabab08078ca9f4c474138 btrfs: rename err to ret in btrfs_recover_relocation()
176a268c083158e7e2aa967ee9445196a71c9255 btrfs: drop recovered reloc root refs on recovery failure
64405b4da08987c023ca941c767e97113d42d596 ceph: do not repeat ceph_trim_dentries() if no progress possible
a20b7d5af9dbf9436f71f6df42ed4cca84de2323 ceph: cap delegated inode count in ceph_parse_deleg_inos()
cc665e36d25cd6045a8caa601c4cfc2553876d44 ceph: fix UAF in check_new_map() on session freed during unlock
8a0397c1e2405b341aaeaf1da2345d3c75e6ee9e NFSD: Prevent client use-after-free during delegation revoke
c6d2af4c8b051210f990f75dd4b7e0d9e591e78b nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
45628c7eb94381120f404442b6b6c150eb4aefab nfsd: gate nfs3 setacl by argp->mask
8ee44ee9b31e4d3ffc0d8323131ed0708175c61d nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
9060e73f2a6ef738a00db9f5fab2e335db610858 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
ef69b15a67e57eae615648bbc68ff1038d7558a4 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
f775ccc00818f86b9fba07ab8415930fee15466e lockd, nfsd: RCU-protect nlmsvc_ops dispatch
d2046d17996e2dcac076af207514e98cb5b63bee NFSD: check truncate permission under inode lock
0ccba2413b3d8b5439214531eb7df32e85edbfd7 zram: fix out-of-bounds access in writeback_store()
2e7017477d8c428f3f119a2f086ff61412f429f3 mm/filemap: skip to create PMD-sized page cache if needed
b91a71e597eb176f5b935d7cd14b5e90cb678bcb ice: Don't process extts if PTP is disabled
c6779c2cf6da95087a50bd7b6b6d4f4662c52aab mm/shmem: disable PMD-sized page cache if needed
192e0e0af7ffef3d558aa5ecb154a0fcd2649ea2 RDMA/hns: Fix soft lockup under heavy CEQE load
c7394c34d4cf5e4a88aad34cc5dd7686ac787986 serial: sc16is7xx: fix TX fifo corruption
3bb49c051343469215ab58f82c4d786e27753561 drm/amd/display: Check link_index before accessing dc->links[]
43a06417bb25cb9bdbce8c6153aaff6265eef3d6 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
434f538aee42115c204bf53b833622d6c27b2483 btrfs: avoid NULL pointer dereference if no valid extent tree
0bcd7abdf33ebb5b859f825175199d58edcc6a26 btrfs: avoid NULL pointer dereference if no valid csum tree
06a2e7bbf7ee3c1be43c75191a49c4ec24ce84b7 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
25b0b2baeb786c7a3f8e752790d3415bb8753117 netfilter: nf_tables: clone set on flush only
9980a7eaae04c9ebc6ae3586a4c1277361a71173 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
0dad67299d2251c45ffe34e99716bf76cbae7fce scsi: hisi_sas: Fix NULL pointer exception during user_scan()
37f2bda788b90816dbcb05f3df2c169d4d059893 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
350490478f0f895b8c4adbc76c44a2b0bb6aebc2 erofs: fix inline data read failure for ztailpacking pclusters
70bcfeb890298b51e6414842799c2a3bb514e748 f2fs: fix fsck inconsistency caused by FGGC of node block
6721e95616c9d6fd2acb424ace5d1f07599a873d greybus: raw: fix use-after-free if write is called after disconnect
3b9b139c4de705a5c0ccac29cc8394b7c9be5695 netfilter: revalidate bridge ports
8a140e0dfb4bea54a1f784daf40e5a05ae2da07a cgroup/rstat: validate cpu before css_rstat_cpu() access
cd7abbe75b28626a3192041a9e91f1821ccbcb19 LoongArch: Move jump_label_init() before parse_early_param()
4f77edc68fefb4b396b0741353d3021791c31579 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
f503a45e95e1287cbd33b906cea422a77e4e3f0a Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
6f59b25451fc23af34390416af82addf55b766de fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
7b0b61ce970fc2c1d9695e61cc14eed43829acf9 net: watchdog: fix refcount tracking races
b2f885da2676f6dfabad7e0cee129795121aa930 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
9afa640c55a61431808828230bd58eaaefafeef0 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
03099ac6d78c12cde9d895ae980b8b1ba6284716 s390/vfio_ccw: Ensure first IDAW remains constant
c678d982b02eb05e929a65cd4e77e87d55d5eff2 HID: nintendo: register input device after capabilities are set
89ce226f99a35b4fccf8833a3724098f70c1c85a svcrdma: Validate Read chunk positions before reconstruction
975fb3dbda9af6953bd78fbb6cf8cbddaa366daf svcrdma: Reject Read lists that exceed the page budget
6b6d6c9774a928bcf86022c1ba90cb362dcaf5af bpf: Disable preemption in __bpf_get_stack
25bc9ff01c62fa84edb727b21e516834c00d17e1 mm/mglru: fix and remove redundant unevictable folio handling
bb63d18666e49166fbaa2846286f5fb89bd35878 mm: use stack_depot for recording kmemleak's backtrace
e5d703ad79da518e43f374238922ce6fc0b9c916 kmemleak: drop (age <increasing>) from leak record
5e2dfb1307442bd1d4036c77ac3625d131ea89eb mm/kmemleak: avoid soft lockup when scanning task stacks
8bc7c473923414a5bc944f435459bf26cc2c53b9 apparmor: make aa_set_current_onexec return void
f5ee5500e802cd37aa314aac5874e8295512cb05 apparmor: fix cred UAF caused by begin_current_label_crit_section()
747eb4f0589380c8291cb06f419d2052ce9282b2 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
a42e49e5cee969267254cf79aa7d30d05d2d0517 ksmbd: zero pipe read compound padding
48ddaca34f5f3a21c0378c655654cf732f6fd988 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
2220f4f7c13a1c11bc9a050adb2306752a74216a PCI: Allow per function PCI slots to fix slot reset on s390
e3f30bdce1b3cf9ba48032f04e28a372bad075d8 bpf: Disable preemption in bpf_get_stackid
a58c24db756c9879208faacd98efe20336dd5562 drm/nouveau: unsubscribe the channel-kill event before the fence context
2ff87ae84c7e7e9258f7c28600b24599360e4652 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
1c5cc1b62aeffe3d73c0a01b355044bc8fa5f5b8 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
5f4309645b1bd676da86acc4ee14df9687618572 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
fc3672cc3f04f3f9df9cf9e0b4c00b201cc3d9cc drm/amdgpu: force complete the KIQ ring fences on reset
418c7e4981084c085a86746435d44af6ef0bc8b7 f2fs: fix to clear dirty flag on folio in error path
e4d48a8e213dd38b237208ac61df4af37091ed85 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
87d8a678793a79f1d099a34c39dc02e06e65fea9 f2fs: fix to migrate all curseg types during free_segment_range
b818cd1de706df36aa0211bbd3d7eb1cccf9c993 f2fs: convert to use sysfs_emit
92915df2ea66c819f2af9a62998ff5bee8f310ca scsi: block: ioprio: Clean up interface definition
0eeba70713678353de7a2c080b06cfde432dd0ed f2fs: use new ioprio Macro to get ckpt thread ioprio level
83bef64fc94ad49cf342e8b79104f4b6f28640e5 f2fs: avoid NULL checkpoint thread access in sysfs
fe8f493bf2693727f5e445c98e0a264129996312 f2fs: validate MOVE_RANGE destination size
b6e1145c15ec0c1c4e4127e58a48919cdf3e3a6d KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
e8b02c3585a3ceb38d1535002f887e977a49115d KVM: s390: Fix memory corruption by not reinjecting CK machine checks
3cb0620b6610af72fa39e306edd690ab268e7bdc iio: light: ltrf216a: Return floating point values
585d267d1c6916d8bb0763fa639f8fbae0188c2d iio: light: ltrf216a: fix runtime PM reference leak in error path
469492ef5cbefe540b80f57c7a1944324accf5d1 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
853937fb9133e4ae6b0dd1ca94be65b49c26c6c8 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
faf23cf6550d2b1b593d6f1bef464f6e8e2dd76f s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
14462ee6263d85ec3eeca7ef76d02590c655a33b s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
17b03b6c95de4cf2dc47ea8bf990190e8563e5c0 powerpc/kexec_file: Prevent kexec range truncation
108c842e5e92012e7a553793978c486dcc66e24f dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
435425b44e20a0f363eba3e3dac244c37520039d dma-direct: simplify the use atomic pool logic in dma_direct_alloc
2a89d3abefbee82a6d6a7e831cbee3089021b2ff dma-direct: return struct page from dma_direct_alloc_from_pool()
13b4a20514dc7b9bede0cb40739306532946e80b dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
efb374bea52bd20ffb8f943546f60ec0a3f159aa tracing: Take trace_array reference when opening options file
dea6f6364572e05f5d5deefe934d2687ee051b53 Compiler Attributes: Add __counted_by macro
ed37302ecb51e031d8a32c9dd5f02cac05403523 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
d13a8f0b4077b0a5e7d2f051b92428ab42300418 usb: gadget: f_midi: initialize work in f_midi_alloc()
15ce4d9552b9dec26d20fe964c3c9c3dde42d568 NFSD: Prevent client use-after-free during close_lru reaping
f040d9ad46dd9c782567d16f7ecacb32c93476b9 HID: sony: clean up device list on probe failure
23943a732319f00ddc4c87d943afcfa31e39ba42 netfilter: nf_tables: skip double clone set expressions on element insert
7a909f93757e111e223c4543e6afa32e99f02a01 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
26ad06f216075920d4a706f02c4451a871eba6ee net/sched: fq: add overflow bounds to quantum and initial quantum
c10a0f70e90c49a4a42b6df304ee536d6f170740 net/sched: act_ife: Only operate on Ethernet frames
7efee7a6af3985410a61f2f87d2ae8850db06289 octeontx2-vf: fix workqueue and netdev race in probe/remove
a8f5db44c987d25eeb9ab0745e47aef691b275a9 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
faaca3f2e31bd8bfcf8229fd392b0dc50e3b80e7 net: add getsockopt_iter callback to proto_ops
2a075f796ffae7d4e08cc4e435b5c2fdf3df06fc Bluetooth: L2CAP: convert to getsockopt_iter
a04d0ae0f1e7c60c2978eb6d284fcead853b3a84 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
891e1f7ad8b1e789001df0d3fb07f7db310552a2 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
b7afadbabe2a0b8f01d1837af59cac43b009d5a5 net/sched: account classifier filter allocations to memcg
ff219a300acd4af5704485cac3740f921c28ae70 NFSv4.1: zero referring call lists before decoding
2759abc7b83232bc191205aecde23fd76efbfcc3 vxlan: fix reading neigh ha
16338d86bdb407d06ea629ec2f3b65058313eaf2 net: bridge: arp/nd proxy: fix reading neigh ha
da3654274bc9452a27e365611f6c07f57913c5c1 net_sched: sch_fifo: implement lockless __fifo_dump()
bf0de47672cc370b56b9e3ddd69786ba0a90c6d6 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
1b67172259d4dbc119b086766d05bf50aef02ca5 ip6mr: do not clone dst in ip6mr_cache_report()
405e230401566b1936de66ff7980427bb0bf5003 net: qlcnic: validate unified ROM sections before loading
3ea6160d2e140386ddcca4747629cca2bb55dc12 ALSA: mtpav: shut down output timer before card teardown
dd1e260f3eb97de6c52d8651f532b2318f293ea3 smb: client: fix request buffer leak in smb2_new_read_req()
3fa8b315043f6033a4429338d952d9d59235883a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
d7c9c56972cef0e3422ddc2936e8c013999327a4 vsock: don't check the listener's sk_err in vsock_accept()
9510535d55c007fafa2f81a4e1263eadf547b3ab fuse: check for NULL root inode in fuse_fill_super_submount
f79fed42a64e74a9d911fb3735a453b4e0cc060b bpf, xdp: move offload check into dev_xdp_install()
de2c43f0a9486a76db0da76dbbe81ecd2abbf2bd NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
e1f62074b6e304a57131629f4fc25968b4bad583 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
9cc3fef7dddd707720689a3c68767bc22cc3aa08 pnfs/blocklayout: Fix device leaks on parse failure
bbae30e2cbab38196ddcf5a3c9881c95633a5f2e smb/server: fix session leak in ksmbd_session_register()
a06667a37d142e63f874a826873eaf845bb286e2 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
401609f00daeea4fff25d1c504785af2782dc910 ksmbd: detach blocked lock requests before freeing
ef661a7d5124100542c3bdd5163ac3376e075217 ksmbd: safely discard unregistered deferred locks
ea5faaf7eb61daa9ec12845333de752aac7c7aa7 erofs: fix interlaced ztailpacking pclusters
a61c995ab53f887bc084b2acd66e3ae49e60b9ea ksmbd: defer publishing granted locks to prevent UAF/double-free race
bf64f3e95c580259f2bcaa62da50e9b212763b3c smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
0b0a328cad2d071db515d9304aae0cbf68ebcaca ksmbd: serialize oplock close with pending break ownership
772aaa6199eeb213a901bae7be8a39a6197f95d3 ksmbd: free preauth sessions on connection teardown
bea6c24dfe58466a11bf30a22b56b7b46823be69 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
345d63152d55f478f2a667af993c7a020a7e40c3 apparmor: fix deadlock in complain-mode change_hat
f6b976a53b2c72033763bd15de99aa64dd41b0ae blk-cgroup: delay freeing policy data after rcu grace period
1be0b5388e4d3724a9e57015dfba215658c7c5e9 blk-iocost: clear delay state when freeing policy data
90818b00b5767b8dd46349b35e0f984a7a2a74d7 blk-iolatency: clear delay state when freeing policy data
3d1ecc254873185f1d699db87f820cf6e769f064 null_blk: free zones array on device power-off
b658e9cca84b23443f70a2726a9b21a86183aff7 fs/ntfs3: fix integer overflow in MFT cluster validation
040eac477b092ad44b2eb44a0f2564cf8b13673a ocfs2: validate DIO orphan slot during inode read
1a92bc070c397b044840661999cc6422e157a6a5 ocfs2: validate orphan slot during inode read
6dd1abe32be44f1ab35b2910ffdc5548ff9a5df5 nvmet: fix max_qid race between configfs and controller allocation
be14462edae5aa010bb7fe0e62a3db8b843777f5 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
61aaa3d01b31f4a2f0d9d1145421137048da58c6 firewire: core: fix memory leak in error path of build_tree()
d00e64c01c623631c7f8f01a942f6d655c142e2e nvme-apple: Destroy the admin queue on removal
a97f0aa6e5582faf4b0b1bc8a55daedfbd3585eb amt: Don't support cross-netns setup.
28841320ce4dfaf1d2e7a10d433c65f6cb3beb10 NFS: Return a delegation the client fails to record
e62464d70de331f4a0b61a5c421a58a9cc45aa61 fs: dlm: use listen sock as dlm running indicator
1bb47b673444258fcb7b6694227683dc1b37ea14 fs: dlm: remove socket shutdown handling
e05bcd097fe5361bef0086519edf8029bf54b02e fs: dlm: cleanup listen sock handling
0ff59c9cc1bc58d838f63bee0cf68bda35896cfa net: Introduce sk_use_task_frag in struct sock.
aca8918aebef796a963410d2d83da252a28f9315 Treewide: Stop corrupting socket's task_frag
a9fd0c79b44e1ca5998f6f33f19d189f7ff32b9d sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
4d2c2be4b2fad659ae47b46ba3eef147676a6b52 bpf: Fix mmap_lock leak in irq_work path
0a5c67a3759a1327115a6ed29a364a02f26d7dd4 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
b779da3bc38b45e745ab4bfb44959e0068317f83 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
0bfd4742cefb7544eebd19a6577a7f8c638b566f btrfs: check if root is readonly when setting posix acl
f49c28c54aabc5c9b12e84f2694fdca8c1f4e1b7 btrfs: always wait for ordered extents to avoid OE races
f53f3ae987edc10475d6cee8265d89952cff9296 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
ea897abffd6f053095452d5b394d72a5529fb835 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
891f1721973f07b68fd81207a1b0b2f7d87d2968 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
43e5cebf613dcb6b66e26d181c21e78e01c0a6f7 drm/amd/display: Resize MST HDCP per-connector arrays to 32
95cca1bf5073d4190d6eedf784e02380c9c28aaf bpf: Clear buf on error in __bpf_get_task_stack
a7687e59ff9396a1f6e7a77d9e1d61308777734e ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
74e82b154ca0cef4a59ac663de5c6a69339ebfcb ocfs2/cluster: keep heartbeat local node stable
e959f73fbe4b3db154fae82b4680395733c02566 ocfs2: o2hb: quiesce negotiate handlers and timeout work
8bcff39cbb71d22ffad4bd8b8fd9eb80d27aba12 RDMA/erdma: Hold QP references for AE and CM processing
34391044e9f2c2bfaae2d486fcf5f4a9dec24478 thermal: hwmon: Remove hwmon class device along with its parent
50eb84e8d68e13db4a1544c4f953e97e2864d3bf bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
ade6129ddf22686aad6935a3a59c42730c7befc8 HID: steam: Reject short reads
734609710a6a20dee367a9793cf6a24452721f7f HID: logitech-hidpp: Fix FF device cleanup on init failure
c6bba707bde222016e8e7da6da94d2837b840a1f tty: make tty_class a static const structure
5df5be95ecf9de97691aa36d4915e68b1743d732 tty: skip cdev_del() when no cdev is registered
9bc50779dcd4bfe988c5318b4774608fd306bc44 serial: core: clear freed pointers on uart_register_driver() failure
6b236d53d47e332265d1a22de8b9fd4bf3ee4eb1 serial: core: do fallible allocations before the console can be registered
b9020b329df8e4632008042ddbd86d689dde3fcc wifi: cfg80211: stop PMSR before P2P and NAN teardown
d869bb09af7ffdbc358a924fc8216ecb2870aa1c wifi: brcmfmac: fix P2P action frame handling without device vif
df97b8aebcc5415435dbaea9a9133df9edee3a34 wifi: nl80211: clean up color-change beacon data on errors
ebb8f5b6ebc9c4a03c8e317ec3020c93cd427505 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
25a52a9e61311843f98e648c40e834f68c72b0a9 bpf, x86: Fix trampoline stack size for 128-bit arguments
8e87469ca0bfcaa202dbd4be74ff85c4e0b401af wifi: mt76: cancel reset and rc work on device unregister
507b3f22ccbc21d2860c967447fb3c7a9952762e wifi: mt76: mt7915: allocate vif wcid in the same range as stations
326f5542226b4f490c8054a65de7933f336e3215 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
3a1c6419cbb2e7fd15fc6951c2a5dbeff72198bd wifi: mt76: mt7915: unwind state on add_interface failure
3c2625920a54534f9c8c4ea34bc91b9b704a0930 wifi: mt76: fix non-AQL packet accounting for MLO stations
5b51b0183bfeef2b04c49080cf4d4dd5420ac917 misc: sgi-gru: remove interrupt-context page-table walks
4ff63f74bdb4145c507c905c58b5a57618a7f92b md/raid1: create serial pool adding rdev to array with serialize_policy=1
987e9b4f5e5d9f8a7492e17bcec4b428376d8708 x86/ftrace: Remove SYSTEM_BOOTING exceptions
c574aed678db506ff0471016aa9d593b8290be22 bpf: Retire the struct_ops map kvalue->refcnt.
f59c73478fa5e5d9c0c68cfd7eeb6266a0c4ad25 bpf: Fix potential UAF when reading bpf link info
1751b5b27368ced292f94153f4f7e2468c7d91a3 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
fe2b6fe84ee3b48beab262f3f5061695343621d6 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
9f0c4dcbca9e07c3eed7fc45dc9d32587d42e8ca spi: davinci: switch to managed controller allocation
4bed00226622393c1ac06acf5aae1824e83179ad RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
bcf92a85595abd5b3f91657230751f6ebdaf79a0 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
70710ad4ebc93241e0d61a631e13dd1bfe5fee4a PCI: Initialize temporary device in new_id_store()
0d0e9295f91b171a3aa84db9ee17b8b07ddfa64b PCI: Make pci_match_one_device() match on ID instead of device
2d1f18b3ec47ea9a8b6e4efbe94450b0083ebca9 PCI: Fix dyn_id add TOCTOU
8c1186f0fdda122c1846a1994bc727c7e725b255 PCI: Fix UAF when probe runs concurrent to dyn ID removal
ccad227bfa8498275f7840cabec3f38e226644e7 spi: oc-tiny: switch to managed controller allocation
3cb44de4598ed68261487484356543112bd36dc8 scsi: ufs: core: Validate string descriptors
6c624a7c4aebff9ec786a7abff2ca7cf58e202e5 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
18a9ede8e595255343631fe2a32ae7b0d64771e1 bpf: Fix WARNING in bpf_tracing_link_release
15fed9af0722c4489cd441d29fcb4052faf648d9 RDMA/erdma: complete object teardown when the destroy command fails
66788bab22690d2d8ae0474be32c03e3cb4a73e1 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
cd6f766d6cedb04aeb087adc3befd2e62b4a2482 bpf: Zero queue and stack outputs on lock failure
78545f67d3853479d2741a73b108ab66b8cf5c22 dmaengine: dw-edma: Terminate all descriptors without callbacks
9527b5336b0aac2b4ac504bd28da065886312edf drm/sched: Use struct for drm_sched_init() params
6886ce564ef476882374cd0dec32146b952583f7 drm/msm: Only fini scheduler after successful init
980c71cdfdd3bd0688284dac3f9b6ec8dedf0e9b wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
7a118fe3fe987a827a44fd5b1b7a1111b91eb190 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a861ed05fa65b50a74214a11dc1adc4524844482 firmware: arm_scmi: Publish channel state before callbacks
5abb22e99f9094a17f91944ea5ef95dabca8ef70 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
f0a7fd9d8d281040e02c50569ff7d983fe05d685 RDMA/rvt: Return NULL after port allocation failure
bf64713e0f2989b612e44a36ecceca52d47e9ecf esp: do not unref managed frag pages in esp_ssg_unref()
ef734514cc73d8c3c1399659f822329820d78fbc platform/x86: asus-wmi: fix resource leaks on probe failure
766dbeb4e7511bda4af2f011774e5ac32254d238 usb: gadget: uac: validate rate list length before storing
a63be6c7e74b584f6712e25c16a554292636e587 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
66c0e7f038b8f9a1def29de4946c9f278dcb7a09 platform/x86: lg-laptop: Fix LED resource handling
69cccd806496edaceb4f78fec555d943d1f622d2 platform/x86: dell-wmi-base: Fix handling of ultra performance key
b6436aa4e7152340b9167690f159aa7d682a8598 time/namespace: Validate nanosecond field in proc_timens_set_offset()
5b82d0d795a1efef07d1bdc5c6203fc68a3f03b7 cgroup/cpuset: introduce cpuset-v1.c
c8f17951f92a7b91f410ef23a9a68859a848aef8 cgroup/cpuset: move common code to cpuset-internal.h
bd669410053bd950633d3366bdb330af4bc5c97b cgroup/cpuset: Make nr_deadline_tasks an atomic_t
367f949659f1b73539f5b5b8b08ce64b328fd021 crypto: keembay - Fix AEAD unregister count in error path
7f88f8f96e7980358f33393f0739a24ea4e23fae hwrng: core - fix rng list on registration error
a4344d1ed993d7862a0076207f2b184afe1d4f4c dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
d8cbab529d7b787a89864f649dccacfae4938c9c mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
056c27fbc198d06d8bec54fa0729a9f4c4429467 bpf: Copy per-CPU map value padding in copy_map_value_long()
7160ee1d35ebaa93fdb42d42d60be7968a82a104 drm/amd/display: Fix dangling pointer in CRTC reset function
0be9984177c23ec272fa227b651989b859ca5c41 drm/amd/display: Fix dangling pointer in plane reset function
5679e3e2dbf0279c9d9c95c854a9313a597cb177 cxl/mbox: Clamp mailbox output allocation to the payload size
0ce442e9966896666a45db1fbcdad27745538a6b drm/v3d: Clear queue->active_job when v3d_fence_create() fails
a7f42f5a271721ce1791564d28da97ff57672722 nvdimm: virtio_pmem: refcount requests for token lifetime
551952b24d32b5844ec0ae24993a57c2d374c80a i3c: master: Fix recursive locking during device registration
2e34ca73a6122cc831f41120a9f33eb0946ae0fc iommu/arm-smmu-v3: Manage teardown with devm
a58a46c9d97c3be3d7c1deded78be81edc169023 svcrdma: Reject Write/Reply chunks with segcount 0
f60a6ce9e1c5338fd3d240fe09df2381814efb56 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
b3bfe405461a6503317549b59eb0e4a325021369 ACPI: bus: Introduce acpi_bus_get_primary_device()
40548b27ee7363f86e027fb5b25d5a1d3370fecb powerpc/xive: add error return value to xive_smp_probe()
1590cc0923f57851130f642ced80d3deab8078f6 powerpc/xive: propagate IPI init errors to prevent use-after-free
7b84e2c844067af1740dce63c97364332c9cd437 ext4: fix circular lock dependency in ext4_ext_migrate
dcc1536aa6ccd536d12fe0ec364460e2183ca90a remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
2b702540cbf1db77b5c3de2695b78c8f184b62c3 ksmbd: fix maximum allowed access checks
a4d3711ff7b277f5db1ea8442b72bd41c14b1bfe ksmbd: preserve VFS inherited POSIX ACL mask
558f6a6b07dfb34506aedab87257e8a742be78be wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1658442538bd1ddded397ec31ac8902ef4c116ab wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
01a5623dc07b5b9badb2dff1571d4cd2d5dffc90 wifi: iwlwifi: mvm: fix a possible underflow
3338881e3005a636d788c8bf853d7f59d0fc6873 wifi: iwlwifi: mvm: validate TX_CMD response layout
57386c9e080aeaaed6697a047af0ecd022212cd7 smb/client: flush dirty data before punching a hole
df84ddf21f59691918bd89f4a24f8536f5e1a0ae wifi: iwlwifi: pcie: null RX pointers after free
286beca7270e90ba3487bbe8b350736e9f0e6f81 wifi: mac80211: ibss: wait for in-flight TX on disconnect
5cf6c5a222db58edd3a5246c106cd1b9ded7696f perf: Fix addr_filter_ranges lifetime
e556a042e224d4ec42da78940cf35a8dc94f7590 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c94b3031faebf0c03a64215e868c2c2b313fe41d exfat: resolve memory leak from exfat_create_upcase_table()
590eae6426d477f0f832bc6311ccff9d9c0cd0a9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
9703ea6756ed46b23d962b9f86f513f31abbfad4 cifs: get rid of dns resolve worker
49b00e141799dd6ed0f88d096788b367dfd02050 smb: client: fix races in cifsd thread creation
7fda7f0893f395d151f29704c2132abce2be4618 nvme-fc: Do not cancel requests in io target before it is initialized
f24d945824567d92fb8a018af8fcf056a0d24fa8 drm/amdkfd: fix SMI event cross-process information leak
a0406afb9b2b8bec5c63bc929b9c9725164da26d drm/amdgpu: Add vbios attribute only if supported
62a1d98fda1731e93aa6f98ebf091223c37a4eae drm/amd: Use attribute groups for PSP flashing attributes
d49c7f153544c151f47ab62d00328d125280bc26 drm/amdgpu: fix buffer overflow during vBIOS update
c12c13bccd515a74f69f0bf0d75a06bc75654ac0 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
3a214713e81a144946727eec578f76dbf59f9ae8 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
1539d9ba7033bc580b8de076a9f7e9326a305a4a driver core: Avoid warning when removing a device while its supplier is unbinding
77afd8265166850c7cc3eb87de25869f729900f2 tty: serial: 8250: protect against NULL uart->port.dev in register
a578afab6f7ed915d251a20202782a26f79ac708 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
6dbf05d968c5bb40129def5822dfc7c9206e5766 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
48b661397cfbc1ee59c8f744fb0850b9230ccd5e wifi: rtw89: phy: check length before parsing PHY status IE
921374a827c93a28b6e1de04262763c18d0f4cb1 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
5867f058ef4e96e5e17869ff26c4b735d6ec9205 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
87bf11eeb41d4f57e37682ddef6097d2e8433d1d PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
10309e35430e8ebfb8575e79324cab2f768a601b spi: spi-qcom-qspi: Support pinctrl sleep states
9e65f6aac1b6383a841f0fec6194b1960ac9e51d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
079d5d52230fb8bb9a070f37be84193940bfc1da wifi: cfg80211: reject duplicate wiphy cipher suite entries
1f2f4553cacfb54b6aa9112acc2439a24bbbf597 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
988498ca705409fb25568b9c6d66b54da07e8832 f2fs: accurately adjust free_sections during free_segment_range
f7878ae53fd44a39e0470e1faf83c9f9f8a1b8ad scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
8d1f618b1a44658f560e7d289d863469cd3047c3 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
8a65bbbacaf44ae7a77f71fcbc51b20ebcd282ab smb: client: fail DACL rewrite when the new DACL exceeds 64K
c2d40035adb2e65e2c6651d10e106203c8388fe2 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
15d78471c7c68c184b2b1d6fc0529d05316a6985 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
515982e5bf9984e98df5cca768dfd878acf91621 perf: RISC-V: store available counter mask as bitmap
1a9b9b5faa557282d90a0bda8fef5da829171d56 ipv6: flowlabel: cap duplicate leases per socket
361af5eae8eaf5062cf42b141403ad3ac5b0dcca ieee802154: hwsim: serialize pib updates to fix double-free
d3a4a614f9fa33b79aba8d0365501ac884b6347e netfilter: cttimeout: prevent UAF during module unload
87eef45dd99097fdda3ebb12d96c382061e6747a powerpc: Remove initialisation of readpos
01f3a85aedce71c0442bef723a8c98ce8341f059 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
c693a017ae73d5aa2b084be3bcc6bfb9d9e5a05f KVM: x86: Use active memslots for the per-vCPU MMIO cache
2fc1e9f1f62f7c9f05f85d5155bff10d4fd42620 mptcp: move the OoO check back into __mptcp_try_fallback()

--===============8334231219598438385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45cbe7488c0c-9639145862ba.txt

74d2628a66f8a977c25af5ff13c7350f5fe84552 spi: mpc52xx: clean up interrupt handling
c013eb0a246a8e73c6fc92a06937331f17428d1b usb: gadget: f_hid: Add missing error code
51dcc3922fdf73b9f3c61ca309916f3e120a818f iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
efce9e0a19e5f02781baaf03e90a421c9f141226 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
7c1344df1ae0579f57b97647e5203b06496ce10c ice: fix use-after-free in dynamic port cleanup
1fa2f3a7ef7ee0f2503a4b0afe24bc8c9d0820be xfs: stop exchanging reflink flags when exchanging mappings
b361d32b884f8ddcb9bad5d99b69eece648f8e43 xfs: fix exchange-range-to-eof file size exchange
f5b143f4cd3fb7673df8d727550478a4b762908a ip6_gre: remove obsolete ERSPAN PMTU update
5c7ca16e9d539c983a25140e38ff00a0c0d7cb65 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
8d438a2385e1f1617d3adbd54691e8d2803d30a1 xfs: catch stale AGF/AGF metadata
bf749fb508079682a810a25a3001118db80347b6 xfs: avoid dquot buffer pin deadlock
59ab73d7fca10240442882f82be4ae945e3c04ce xfs: rearrange code in xfs_buf_item.c
43a1572dade7c9daf37bf3a24e85d9799384854d xfs: factor out stale buffer item completion
53ecba387c7cfbf52f157a10bcbeb2d1f7a2a9fb xfs: fix unmount hang with unflushable inodes stuck in the AIL
6862d28e0ff9063c6d766359649f2f4b36f87bde drm/amd: Create a device link between APU display and XHCI devices
131a032b0c5f0678194f031e6e280393b79fce2e ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
66c3caa6ed23f61131472592707f1b8fc7abbb10 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
697a276694575a62ed2dcf012901bb45b3a7f83f mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
663a0a25415350a46e24226d3a5cfa15d68f8347 wifi: mt76: connac: tolerate inactive BSS deactivation
4a6134e16763b8576e2032f22ea602132b44298d net: team: Remove unused team_mode_op, port_enabled
9424c571b72f116208d572035221e99ffe3b3096 net: team: Rename port_disabled team mode op to port_tx_disabled
cde5c7f0286c4203d0abc7248201542aa8bf33bb net: team: fix NULL pointer dereference in team_xmit during mode change
07a48cfceb3d0555710a9acb87c949500a7b4523 net: team: stop reusing skb after queue override
f79cd7a2df3768323fbfb9b0f96adff08fb7eb4c sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
119ba8070b3f112dd36c897f4f70ea5bb7d370b8 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
d2206e8c78be69d21d4f5343c3e99fbaeef41cbb Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7d7643bde0182d6ff2b50a1332e089bf879e69ba drm/vmwgfx: Stop using dev_private to store driver data.
f6d9c8abdf06a9c7efa799532d66ed8d5a50734c drm/vmwgfx: validate pitch coming from userspace
c26c1a91ad2881a194f7af543e0b57f0870006b2 namespace: don't inherit MNT_UMOUNT in clone_mnt()
3c2441e21c3df867e4131e0ff784ecdb3a7a55f8 namespace: check the mounts before reading their parents in pivot_root()
b128499b6509fcd1a1b8038b0448e1f3bb8fd391 dm-integrity: use internal variable for digestsize
cf53e4ef16e7bd6deda1f7ef08160dadc22b84ab dm-integrity: rename internal_hash
3c7aad85aeb9e28386672e3a009aa2e61f751b86 dm-integrity: fix buffer overflow in inline mode with large tag size
079396129da5e7cb40ca0920aa1b9525bef6097c net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
ded3e3a3f66cc6140cfcb248b535300c4b8b7f56 riscv: patch: Avoid early phys_to_page()
562a35b9e0b3d9483d9472995219cadb3592db3d riscv: patch: fix handling of bpf-jit execmem addresses
ab226b196fbae1c67520b86c2de30ab3a42ee939 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
cef2cedb6f7a394b278775b3d6ffb9b20ecd61db scsi: ch: Do not keep references to data transfer element devices
b98b60f57e151fc8e18bdf1770083f0cc671cc98 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
30b587d7a063220dd91c9240b6e2ea8047e9fb9a scsi: ufs: core: Add debug log for MCQ command timeout
88efeb6fc39d1708a456d392f9e978a4188ac23f scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
6925aa0db6cd5bc2e0cec7eef3dda50e06fb6696 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
49972a42a2c700a38e3620ee5e3cb52ee7631b19 drm/vc4: Use video aperture helpers
efb499830c26ca348b134a4765f9e1b7af1f5aa2 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
8d71bfc9b3fc15d7103e82ea9dc5057541866e46 namespace: unhash a dentry before detaching the mounts on it
f58622b1a5804d213270209847d5ce0b5547fad5 namespace: check the target before walking it in do_mount_setattr()
57be3d7899a31974ca6eea02eb9f4f4221165b07 fcntl: refuse F_SET_RW_HINT on an immutable inode
b3ccde78f1608836e62320428abc0e8aa9cf2329 namespace: handle mount locking for automounts correctly
aa9de2f3a9397c8a8499beb17c8ce288f366019c smb: client: improve compound padding in encryption
683b567d96814d30b38c2b84e79e916f1a3083e8 smb: client: get rid of bounds check in SMB2_ioctl_init()
d7bb6ea9bf3751f2dc3f1b4681a861db5a69515b smb: client: fix compound alignment with encryption
24a819e9485c6a5f4b0de5e004a4d9a764607681 drm/i915/display: pass display to intel_crtc_for_pipe()
6b67d736a54a257a8032936478052e8e13ae3fc0 drm/i915/vga: Convert VGA code to intel_display
53fd4511bf9fb81db4958016fabbb2c10226554b drm/i915/display: convert I915_STATE_WARN() to struct intel_display
62fec96291018c37c2c1ff6c41d0e2beeca946c5 drm/i915/gmbus: convert to struct intel_display
98b97f0d97ea653e11845f12e53c10b442f0ebb9 drm/i915/crt: convert to struct intel_display
3a03ef592ef9b900698b46703015f9134721479c drm/i915: Grab intel_display from the encoder to avoid potential oopsies
064bc39c23f72efbfbf189786da711d253451033 ax25: Remove broken autobind
9ec535db9da76dafa05c89f8b58a0b1d7dddba1c f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
b7236c52151c91f7b83a42d6ec5728a49e06416f RISC-V: KVM: Teardown riscv specific bits after kvm_exit
6ed3bbd49651f7be070bca16b1f53a2159c6b70b wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
c4656b2628fd326606a3c63d921dbf0acdaf70be wifi: ath12k: fix incorrect TID updation in DP monitor status path
38c3f6397b8329534801c67167e6a497a1d251ca wifi: ath12k: Avoid explicit type cast in monitor status parse handler
8319cf3c0f2ed1f1d4c256c0bf605833bc45dbbb wifi: ath12k: Avoid memory leak while enabling statistics
2188c42138a9ced23ca4071d10145920c0bd0d81 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
0778c3e01a9f382a5bc444a5271e013406642501 perf/dwc_pcie: fix duplicate pci_dev devices
346b7d74c612234dae0878892682b9722e7c04c8 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
468e7d51dba433a72dcd63eee6db9ad721d39ac5 kasan: avoid sleepable page allocation from atomic context
48607b8f30ed184f51936c1936b0e6a43cca2865 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
0c4f89f02c72f7cfb98a9a09cae89cc2e39e6017 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
e32913d111fc1e8159cd1a5d75f652116d0d7800 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
929995c980da57beeb415744c7c271a9fde80fa9 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
1eaa83fd94ed5e40d43139025f5acb7bcfed3b5f virtio: break and reset virtio devices on device_shutdown()
8f16b9caf0bdba46044e1d3727ee78291aa36347 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
1027d090aaf24f5d0b24faccdf3a997a054ac297 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
3800462a609474c10eaa5f07890e39ad7b6c3155 PCI/pwrctl: Create pwrctl device only if at least one power supply is present
a63ed775f476ba81558bba24d7538836e1ffb823 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
69270d24af7694494ac4116bcad30a812ca49ca7 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
199cc4ca731cf13fe6b065f7ba223945d326399a wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
8ef43dbe386cdac369e0b7cf5632a83ab998007e wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
28988acdd97efd0a5a5bf3ef613056181aad7c9b wifi: ath12k: prepare vif data structure for MLO handling
2c4b122c75581331177686f68a08981371147d37 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
7030046a9b4de8199a3cbc3de20366d95dce2142 mm: fix uprobe pte be overwritten when expanding vma
2b276eec340580d22618b6d03f63656d9e518354 riscv: Enable cbo.zero only when all harts support Zicboz
8dfcdbee4a347a361f7f89c2a45ae8e298f74f32 riscv: Add support for per-thread envcfg CSR values
9e7005c3638134df5b7df467c1d884a2482c77cb riscv: save the SR_SUM status over switches
7436f230c11acf64543dcb8c2ecbb3e9aa14fc22 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
801c2eb3d57f975e6216c0f7451341cf47e48011 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
07459b03a256349b8548cd59fb13fdd72ed9196c s390/kvm: Remove kvm_arch_fault_in_page()
d9d941ba8af28db7cff836bde13a8d78a571cc0c s390/mm/fault: Handle guest-related program interrupts in KVM
4bfeb925756abb317698d5872c84de39d19a6c82 s390/mm: Simplify get_fault_type()
19bc1989a3d217a81bb1dd1915fc99796cbe4bf1 s390/mm: Get rid of fault type switch statements
7aee3e5163cade3f4cf1cc0710dfbadb47f1ba84 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
c05d832960829594a83c7a7519e2ab31a1ea1b06 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
d6a38e1a82d2f9abd0bae84a354654bccb8389f6 platform/x86/amd: pmf: Use device managed allocations
07a45e54ff784d3bee07dec4a864ee3ab017d0a1 drm/rockchip: vop2: Consistently use dev_err_probe()
590695c1604ecd4b96c916c51aab98b2b76953fc drm/rockchip: vop2: Register the primary plane and overlay plane separately
8fc974776c668fef1fc73fefbf573a076bb073e8 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d9d2a0466e981d1be95fc8bdc05806ea21def758 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
93ec76ed7f13fb51999559d9a35578368d5ae0fa rv: Remove trailing whitespace from tracepoint string
665ca03e93cee01baadc7b5eaee21b9d892e0dab rv: Use strings in da monitors tracepoints
c803d860eb1aee8cbf567b8eee7ee061e761c2bf wifi: iwlwifi: return ERR_PTR from opmode start()
f95598a133a905fd937354ad902773d05593b8b9 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
38cdf8d1f5f3ee133f6e48dd422df4057fa9bfcb net/sched: Fix backlog accounting in qdisc_dequeue_internal
1c15b4cd3a97aea013bdb18d9a55ca0384fbb8d4 mm/mremap: fix WARN with uffd that has remap events disabled
d29150c285639b379b5adbab4bdf23e43b4dc069 crypto: x86/aegis128 - eliminate some indirect calls
28f49f4198bd4849b64a42181b59d349d66a3bf0 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
097187e3d9f9a89e84080295d3c41650c6d8c3f9 crypto: x86/aegis128 - improve assembly function prototypes
184517f7e76966cbc771f4accf7a9798514ae44c crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
b4ba650125d21e937f82fcafcd2738fe31209c05 crypto: x86/aegis - Add missing error checks
e274db1384446435b636f156d0924bca8aee3c30 net/mlx5: HWS, denote how refcounts are protected
06626621b9d5594b3a83a0f6c17c951f050eaf30 net/mlx5: HWS, simplify allocations as we support only FDB
a8faecc247a0e098f573d9cf299508dded75d395 net/mlx5: HWS, handle returned error value in pool alloc
b79b6d752a38fdeb10ae49f007d3213c84b13d68 net/mlx5: HWS, update flow - remove the use of dual RTCs
2b92c74b9a190de06d5ce76381b0bb398519670a net/mlx5: HWS, Remove unused element array
eb500c969ec6ee6bb4a06dbde3649207b10c305f net/mlx5: HWS, Make pool single resource
0b510ec246d46ae77801f2005af2907cdaff4141 net/mlx5: HWS, Refactor pool implementation
4ccdbf50dd88a2a7399409e68887dd8077f6a562 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a2751e1af5dc8b1a64cfd463576c58617c2573ac net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
aad70bdfc8244616e48c434310cab241a3f17781 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
6826728f9fd7e7db57cd9647932eea47cbc645c6 wifi: mt76: mt7915: fix list corruption after hardware restart
aa1b4b7a1b92743297f9da741424df4703a8e11b mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
241e58de23e7c1bbb9bee526c17d9a0f2a90fbad smb: client: let recv_done verify data_offset, data_length and remaining_data_length
c70cc0e63cd0887f94bdd2a6424bf30d8f260767 iommu/s390: handle IOAT registration based on domain
3ce3eb155cd173ac777eb851fe0465af48a95733 iommu/s390: set appropriate IOTA region type
79fa3a19aa6114189b33e2ba1f393b0f635d7544 iommu/s390: Make attach succeed when the device was surprise removed
5cba8ae00279296a586d0596443109d601b1d116 RISC-V: KVM: Write hgatp register with valid mode bits
d21087d083e6f324d69ee87c872a4cbb5bc4a48c drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
89ddf810a3387269b497ff150f390870a07d227c remoteproc: Switch back to struct platform_driver::remove()
58bed307e25f352ac3beade8ba817fd71ef9dfd8 remoteproc: qcom: pas: Make remoteproc name human friendly
d6a0060cbeaddd0c737f33a3685378d8cfbfefce remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
7f30e84d39da90ae19973ad638e061b6882b15c7 remoteproc: qcom: pas: Conclude the rename from adsp
ce536b90fc6a32629577f81db333f39ebacef0cb remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
eee1b13526b8f1e6a2402973d95f9fa854771f57 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
39c4e34b146f3e56dd81e0c67f543a477b403888 crypto: hisilicon/hpre - enable all clusters clock gating
24315474ca913c0693939ab74b389ee04c7d3020 crypto: hisilicon/qm - request reserved interrupt for virtual function
39870dbccdea99e1aa0ae445ab913748e912a352 ASoC: Intel: avs: Use topology information for endpoint numbers
a80a82f567f7c6276d96409377d4691ea30d18a2 ASoC: Intel: avs: Do not share the name pointer between components
5e963b5aca9c1c23f7a040d555a9bc21c0ab8819 sysfs: check visibility before changing group attribute ownership
3385a1def2df45ac04a70532dfcd20d9eeac9fbb amd/amdkfd: enhance kfd process check in switch partition
fd4e41545d5955e6f7b4a0c4b56d21010ce8e812 drm/xe/guc: Add devm release action to safely tear down CT
34b4574ec5bd2fe9b0de0c8044a4a6853ef3ca95 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
6dabb3523c22d27be474937e518831a0e3ab2374 net/mlx5: HWS, fix bad parameter in CQ creation
707bd5d58aab6640bc2e6d68174ea4fba094de4b net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
a894641a6a01e0fed4ebc5050afa6ac5a40821b2 net/mlx5: Store the global doorbell in mlx5_priv
d892bd3b7894305cc93cc6ff7c3f13772db7f751 net/mlx5e: Prepare for using different CQ doorbells
a39d334c9840705af69f0466f8f0129c366004ca mlx5: Fix default values in create CQ
8288464db5b90cb9801c50ca5c3783dfa068d871 scsi: ufs: qcom : Refactor phy_power_on/off calls
0c2619d1da8bd3d18524d69f12571a8cd7362833 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
d816c00bb69fb2eecd3fccac067857f3a0dbc44e clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
932c0c7a7ec413399febca5fe3dddf913bb5c924 netconsole: Acquire su_mutex before navigating configs hierarchy
333deb6b43c11d5bce00463b364ac993d2fa02a6 net: vxlan: prevent NULL deref in vxlan_xmit_one
82d46660ebd94c269e3f25a77eb563621d8e67e3 btrfs: fix double free of qgroup record after failure to add delayed ref head
369cdd236970f7ad95e47eb2d43dbc759288a636 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
903fb4851ee8d291372d285f616c398a9c4cbbec md: init bioset in mddev_init
19bd393949c10719f891d0878a230be79b3b035b coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
4e83434247ff8005a0b9a1ee997864abf8f259ec coresight: ETR: Fix ETR buffer use-after-free issue
17a9b93283c6f0b799a338bbc50fa115012429d9 wifi: ath12k: Fix MSDU buffer types handling in RX error path
a971ca3a5b5776dcb2ce4303307c303bc7f37260 accel/ivpu: Allow to import single buffer into multiple contexts
857d6b9cfe12e4efbc25e4a300128a5e81049ee7 accel/ivpu: Rework bind/unbind of imported buffers
9ad57ebd1249c7bbfe9a07ff5e0176dfa320cd62 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
c6bbec068a9accd6f1df05f3df9a5254c99292ee drm/panthor: Prevent potential UAF in group creation
c82c0fbb97d0fd44324eb55ab758408c7c964b32 scsi: qla2xxx: Clear cmds after chip reset
10d50bc913b69fa18a5c6fbf293c7a87962e22ef staging: most: remove broken i2c driver
77d7aeb40d466cc0e296ae8849ead39cb3030dfa wifi: mac80211: fix typo in HE MCS check
3a5dfdd8b4cc648d169935bb94ecb5514ab6768d wifi: mac80211: log link information in ieee80211_determine_chan_mode
579cf5939f8f4c4f88c75862d0c573fb13567b74 wifi: mac80211: don't WARN for connections on invalid channels
f47175c73cf472233ca482a495619738b6ed75e0 accel/qaic: Add config structs for supported cards
8e130ff078892fa5a6bf272ced7565af58d98a85 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
829ccfb22950c430f2bf5b40465510c210afb4d5 PCI: endpoint: Add missing NULL check for alloc_workqueue()
20b3c72c1b83054c568d2322a95e217fdc281bc3 bpf: Mark bpf_refcount field as unique
2f5e2752c2b4bad01df4523cfe2b41b702c60f00 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
2f021d93f15829ba052ff22bc40df0ec3ae7c7ab drm/msm: Recover HW before retire hung submit
765bf0a5880777c04ae98fc2a9f3b995737b3a64 block: zero non-PI portion of auto integrity buffer
f32ae3cfc976074e9c5927893ce49bcf12f53748 idpf: fix error handling in the init_task on load
77cefe27c12336606b734636ffc68f983e3164e0 stddef: Introduce TRAILING_OVERLAP() helper macro
d1e9614a142eff34c93e94a15a71ad0e806799c4 virtio_net: Fix misalignment bug in struct virtnet_info
81e4b0009f2acc841d77a24fd796528b0bf62c4e ALSA: usb-audio: Prevent excessive number of frames
f8b8ec0ddde74066d4452a7a961da544f193e00f riscv: trace: fix snapshot deadlock with sbi ecall
41cda4c66846c3bfcdeaf28444ccabbb55e64cf1 io_uring/rw: free potentially allocated iovec on cache put failure
483b7eb4b1b2a03235afe1b274732dcf8231d4ec cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
65af3633caf195d397ec4c39f51ae7615bd5a627 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
6aed180a44b1c0a3971107fa052a41b03acdb31e ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
454306ceb94dc47a52443181082c91204c007a74 netfilter: nf_tables: clone set on flush only
86c4d629e81294830c482c0be955f91a71d69b2a serial: rename local uart_port_lock() -> uart_port_ref_lock()
d45cfa70bf0159afb31cb03d2d16ec5a5053460c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
7ba09d85f177e9f5f64b881f33dbcb57b2cf23d5 RDMA/efa: Fix use of completion ctx after free
4eca06a55417c3b2e538656d12c89e224343653e bpf: Fix exception exit lock checking for subprogs
57b4864ca02f76d7debe8ce14c912335aef16055 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
74ccc099f1baa9236b8fb600406457a0870c83a9 s390/mm: Add missing secure storage access fixups for donated memory
13c0425c99c67c2296f1eec61254a4f91484eac3 dm: limit swapping tables for devices with zone write plugs
28138ea7180c382b449ba9dce12fdec68880dea4 drm/tilcdc: Fix removal actions in case of failed probe
c56a9feb6472aaee5389a7edf2d977413fe1e87e net: Factorise setup_net() and cleanup_net().
90aa163e4d74b6845272ca5c831512035a800de7 net: Add ops_undo_single for module load/unload.
424ca826f00a5019b8e02a95d2c88867301f4af0 net: Add ->exit_rtnl() hook to struct pernet_operations.
707607db2193591b68c0e70f814133472c185b1e wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
6f37ed2ecf5d33de9b6f30f7e70fdb8f0c08f2e4 KVM: SEV: Use long-term pin when registering encrypted memory regions
25c85d5831201391fb920d51067c6d93cce55348 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
a6042b8066b24dbcc7945616a157d4d43e463668 rxrpc: proc: size address buffers for %pISpc output
ac7889b0fe441e4ef892c40b1d002e91f93fa4ae Bluetooth: hci_event: move wake reason storage into validated event handlers
45dd007c6a06b193ede8592f2fed3b24f0490e7b bpf: Factor out atomic_ptr_type_ok()
ac18f999a73a0c4307ab03701119d2265b0f6bd5 bpf: Factor out check_atomic_rmw()
dbc88b9d63ad3d99b3c2888a41af062ef86719da bpf: Factor out check_load_mem() and check_store_reg()
7c72e5f3741d1c5cc53439137162f0e09254e6e9 bpf: Fix incorrect pruning due to atomic fetch precision tracking
799e2e5fbf3f14874b5c6cc289a0dd68b2ca1979 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
58a4c2dbe6f746cdf9ea06fcaeda535aecb4b80b bnxt_en: Update firmware interface spec to 1.10.3.85
c66a27ca534580de1d28cf568f59fe5f50d43e15 bnxt_en: set backing store type from query type
1f825eff2459ebfbeb9542bdcbb3ca4716bb39a6 mpls: Hold dev refcnt for mpls_nh.
3d9ed83b6835c60a7278b360d71e94dd3164377e mpls: Unify return paths in mpls_dev_notify().
d578a03ec25c779a22bd2b2ef59c1613db733abe mpls: Add mpls_dev_rcu().
7ac61249eeceaa6d5139d0a9467f7a4718b6f40c mpls: Pass net to mpls_dev_get().
993936df4f9aecfd8c952891fbaa02c3a809eb67 mpls: Add mpls_route_input().
1d592569fa4240c6f3d6145a77998c76163e83a0 mpls: Convert mpls_dump_routes() to RCU.
8448d614a14fd5b52adc1e76665b4d170c57dd7e mpls: Protect net->mpls.platform_label with a per-netns mutex.
8adc5b6fc876928d8c95555d30b66fa50b07421e mpls: add seqcount to protect the platform_label{,s} pair
9c25f53b6183705b85f6083532fa1238e49e39d5 HID: core: Add reserved item tag for main items
5d8db1eddf1d06a9d64f85b7195d58a43fa54bf1 HID: rate-limit hid_warn to prevent log flooding
b37e6019fe420335d884e30535549a25f084e00d HID: core: Mitigate potential OOB by removing bogus memset()
1dfa50cd2dadc8675d3324d25b02adfe2dae54c7 xfs: remove bp->b_error check in xfs_attr3_root_inactive
25283964136104b45d67c887a876842b734266a2 xfs: factor out xfs_attr3_node_entry_remove
190d54d1d42878fce8c735c2d9ac835725694d3a xfs: close crash window in attr dabtree inactivation
f1af9d19503b73011dae5051c354fd39b03e240d net: ioam6: fix OOB and missing lock
f87aa5d1a7f56727a768757613a303b4245444a1 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
c532b2e9d526e9e744edfc8c3eb9f718c875b2af types: move struct rcuwait into types.h
8363c3837fb154c7a562760c1d5b79ce1e76222d irqwork: Move data struct to a types header
2127e6b79d9d579ea538a350d1bbe859e39814d5 srcu: Use irq_work to start GP in tiny SRCU
eca53772c3ad6d08e29149ba2377e6f7415d79f2 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
91990732ec4ce5c09361d498c6d621f5a76ee1f2 btrfs: fix zero size inode with non-zero size after log replay
93d374fc6ef61c245470b93100205cdf0f03a5d3 fs/ntfs3: Accumulated refactoring changes
76016d15bbd90caa0ce7765fddf9bde8e943e601 ntfs3: fix circular locking dependency in run_unpack_ex
b23c7cd616a6a113363be707b7b9e4bc41b18a07 wifi: iwlwifi: fix 22000 series SMEM parsing
a110dbe928561d440e9e117d17331139a0bedace ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
be43c36ac13d3a158791566c9fe60511022b7a15 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
f4937e92e8b36d2e04e196cd161f70975dbdbdb1 ASoC: qcom: q6asm: handle the responses after closing
c0b69245263ffa3db6f1be6e068528578fde635b ASoC: qcom: q6asm: drop DSP responses for closed data streams
0fe36044267c3c70d0471d2109c34f805c975154 wifi: rtw89: pci: validate sequence number of TX release report
dde2fa2a658802d0ff03cd4a0e7d4a5459ef18de team: avoid NETDEV_CHANGEMTU event when unregistering slave
925b8f99f92fc968990ebb4ec49c96ac2d4e600b media: chips-media: wave5: Fix Null reference while testing fluster
a4afdff9c715af50cf6c3f2dc601932c2cea17a2 ring-buffer: Fix possible dereference of uninitialized pointer
ad9a3246e76b83cd19eb07088111a743a9558bcd drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
89008271744f13854cb30408cf9aaada313ebb4a drm/amdgpu: Skip vcn poison irq release on VF
da3f596073de1c3cbc99941f01296968a85c8c76 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
71e2ab4bb6a9ce29d236d24b4cea322cf9548c02 btrfs: remove 'reserved' argument from btrfs_pin_extent()
a5ac87aabdedd31e832b40466605e83f428136aa btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
63054027d95200b04f3cf624faa7817e0555d56a md raid: fix hang when stopping arrays with metadata through dm-raid
8243fce15c2c6b6cb62f9a1925bc88218af6546e media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
f2efc1e8ab65bdb9b892af132887323e4df92f02 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
f4a0960fc00984034c7106fe9471067f912380b6 KVM: Export hardware virtualization enabling/disabling functions
20a4a45ee35f63d5a18e36836d0655512137d316 syscore: Pass context data to callbacks
5330afc068e90c538dd25aa8f82b3735bdb6d461 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
c0e380109984e5499b969230131a3e80efc1613f wifi: iwlwifi: mvm: don't send a 6E related command when not supported
fcc51c81cb472eb460310c477460356dc4845ff7 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
228497715a162d040df1617e62c3b7d0df54b235 ice: ptp: don't WARN when controlling PF is unavailable
55a0b47a372245f7667e0a4ba5c6f2a4c7a889a6 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
16061383a9def977e4be908c7dcede9a8a4227fd i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
7172f41786dc08144da4627483e405de57bf8d2c scsi: qla2xxx: Completely fix fcport double free
53682a55cac6f159311c63d04f3d7ba64a8a455a ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f7f747aa224ee433065a882067393ce5474bb1bc rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
d854c93b12f2076c564f595b41b93b02fd42a0f9 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
9488ee96b4f53d2aed474c744f0ed64f61d1dcc9 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
f0a850677a7b7589208ce11480e6958f516c8386 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
2bbb55c4e6665e35a2ebb856d393802753017b2d nouveau/gsp: drop WARN_ON in ACPI probes
0c249f523175963b0a746bba673ecebdf6cefd86 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
09207c3975e1f8f76a52472004dfcab997b4cbd6 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
92b45c99311ac4f3857cccee47059c4fb067fd4d net: stmmac: fix oops when split header is enabled
e1aed617eb80b49eac2f8c7bb7a0990f641dd59b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d049ba2c1723110f82227eaf521427980811169b gfs2: fix memory leaks in gfs2_fill_super error path
4428a0a8643b0acf4ed7b8ea3e5975023bf4aafb KVM: SVM: Add missing save/restore handling of LBR MSRs
d6855a3b15851061c817506492b6aa0b605cff1e ipmi:ssif: Clean up kthread on errors
41e18c6294b797d7e2922fa749bfde3f4642fbc8 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
f9197a9dd1408e203147326139122f9c5312ce9c KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
dd597bd0412fb916c20e451af63d79044635e451 ceph: Remove call to PagePrivate2()
cc7b313e475d17fc4742671b6396bba177d28336 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
0f2b2b7cacf888229cec19126e6791b11fb35f32 ceph: introduce ceph_process_folio_batch() method
33201705179d94985c788ae9186ceeab044fb6bd ceph: Remove uses of page from ceph_process_folio_batch()
5dd151799d826d3736ae60c2b22cbc9d96a2a613 ceph: fix num_ops off-by-one when crypto allocation fails
11d347b7edf5093d69aca72317300798a32bfd6b KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
dac69d1b76049d7e5f565089a6a7f4502a85b9de dm-verity-fec: fix reading parity bytes split across blocks (take 3)
d29f749d5202605dbb7480791e6841487d8afb77 spi: microchip-core-qspi: Support per spi-mem operation frequency switches
31b7ecf1e5ce95af776cae0a8e8b4cd602cabcd8 spi: microchip-core-qspi: set min_speed_hz during probe
a56f585243d6ab2dfec7b942a7001ece3eeb331d spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
244fc8942123afe753ae8962407fb312a1d96a07 spi: microchip-core-qspi: control built-in cs manually
70ecebe7c58ce01f8da3f513eafb51bd147b1e63 riscv: kvm: fix vector context allocation leak
8ac93964658d0649337dcb3f6e38d77f8cdd86f3 f2fs: fix fsck inconsistency caused by FGGC of node block
82290418744d1368d02c5f082350d80c07870808 refcount: provide ops for cases when object's memory can be reused
f0dbd9355ce1e93808541260c7ffab7956df9233 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
947b03602c9b2c667a409efe14fda2e20750c688 spi: ch341: switch to use devm_spi_alloc_host()
42dfcd2ced905ea3993d88a051c13e04ab1029f7 spi: ch341: fix devres lifetime
0965f1e775130e325e74152d867d2e8ce865fa05 drm/amd/display: Fix dc_link NULL handling in HPD init
9118e1cab8a5571c6a95011f77ff28480aee9cb0 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
206b6f672613d08b33e951a744d0a1c6ac5ad8ad coresight: tmc-etr: Fix race condition between sysfs and perf mode
0ed712134a3db0075bfe9a0f8536c48728ec745e selinux: allow multiple opens of /sys/fs/selinux/policy
fe45e203527af8a2c0dc4c8a7b56c09c74b796c8 netfilter: nf_tables: use list_del_rcu for netlink hooks
7b8379d268df1cd02ae7d3797e4911a6b718e691 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
2a585a08a43c568ed6e9f27a97fd3d95106b9e68 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
dc824ffc28e5c9d0020b6bee2651b4aceed5b2bf Revert "net/smc: Introduce TCP ULP support"
8197905d97099d8b1e3883112bbb497abd20f9f0 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
ebc7eddf6225b87e3aae720875f9dd40cb6b1cef libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
fcd6a3bb48bb661876c2743e89f0a6567f5cea2c net: airoha: fix BQL imbalance in TX path
af0638534bfae7980582c6482531a0872f8ee341 sched/psi: fix race between file release and pressure write
050f98e56782b14677c5bae50800e60775bbf6bb netfilter: nat: use kfree_rcu to release ops
eb6cf492ae991e40e1e5b2d3f32ec06e9cc678db ice: fix double-free of tx_buf skb
9fd3bcb54a6afea5fa8a828d010561143560b7c5 f2fs: fix data loss caused by incorrect use of nat_entry flag
08423a9564d92e51505763b6b2f47b3da8b0a355 f2fs: avoid reading already updated pages during GC
3abf97a03f4abce1dc3639eea2fcd4bd747b3308 greybus: raw: fix use-after-free on cdev close
7564dc804d8289d2e5c6edb8173754051b71bff4 net: pull headers in qdisc_pkt_len_segs_init()
253cfc33d95ce4a30fd2eca0ff0138603c6c2fcc wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
3c363fc4dbdb77a3f02dcf6ba90c1f0a111ef055 wifi: mt76: Fix memory leak destroying device
5c8dd49f4a857aa40c4a8694930509d159feae24 powerpc/64s: Fix unmap race with PMD migration entries
f4bc93135bfe39e7052d31e4c71f5f838e0bf516 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
4eab1a74a498f0bf19f102f9362e9deef9307aea vdpa: use generic driver_override infrastructure
8863ac3a4fedf86b0ef5b8ecc37fbaa52f2a8160 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
29ab56e7660b6f849c10c46e87e085649df751eb sctp: validate embedded INIT chunk and address list lengths in cookie
df44397bbd8f3a38115c9590b686787e4aaf6327 wifi: fix leak if split 6 GHz scanning fails
0648b375aa951cc15d9e90f9ac4de71e0b51fa45 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
d1a677f9c5e02c4ae49614044ac21296660d1391 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
d915195c2f57794ed8ec4bf131bcead4b5dc29c1 btrfs: only release the dirty pages io tree after successful writes
19e82047cb68bcde55791ee20178acd431609b8d drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
363c7fcac553dc2aa12fc90c6e5e6eba87500269 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
8ee85b75a72216c857c39457f6595709c4c9f856 net: mana: Guard mana_remove against double invocation
2893530fbb9a7d4522ed0a51bf2cb78ea526b0f1 io_uring/napi: protect concurrent io_napi_entry timeout accesses
3b0335c1f45ee20ccbb76cbd9c07ec644bf9ac75 io_uring/napi: improve __io_napi_add
9b36dda9fc6a5630bf2be7725c363322c0a74d60 io_uring/napi: Use lock guards
5a2aad516122625c9b5e18cd87f6ab03bcf81dbf io_uring/napi: clean up __io_napi_do_busy_loop
42785efe813e5a7d815f3b6be126e1bc0d12d2b6 io_uring/napi: cap busy_poll_to 10 msec
7c5f2d16a8f4464bf2a719ceb2316b8a6b87a3c0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
270c519bca3a59b6140d176415aff16e4e06f9e3 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
1c0034c1a614a118acbb4bdf7ab51490ee919ad2 drm/msm: always recover the gpu
871bd1359ddb72675f5273cc98600b286b3dfdbd fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
986d5fafb73b8b866651399934b66d690f49135a fbdev: omap2: fix use-after-free in omapfb_mmap
655d55c5740d37ffdf6233ff5fe21cea879407f1 f2fs: read COW data with the original inode during atomic write
4575852c23a10abc7648d31e4c12cf79d7391637 gcov: use atomic counter updates to fix concurrent access crashes
720f39a9c60fdb604291c630f4f157753b376d68 wifi: mt76: add wcid publish check in mt76_sta_add
d8df8918677136b018d71d0b94a1f6b816715946 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
dba5f4959653e4c212beb746594952e8645d1115 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
7b86b4c7767e932f59cd23b31587b73a03cb1dfc net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
93a9f121de6383f20290840d025ee28fda5f53b5 drm/amdgpu: fix amdgpu_hmm_range_get_pages
2f28dbb30b88eafab8d49aaec94710b4e12dea8e net/handshake: hand off the pinned file reference to accept_doit
170d82a57f4be1ce83de823a93bafd218a0d5fb1 ethtool: module: call ethnl_ops_complete() on module flash errors
323faef6366349f57d4ad67d318a0c8906e360b3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
379ff8d40f59632bea1208956629c2a04067d403 netfilter: nf_tables: fix dst corruption in same register operation
da41782ebe45fde5904145d8a231f14817357b06 tcp: Remove sk->sk_prot->orphan_count.
8bb6aa419b142dcc2680177ecc39c4c38db7fc16 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
3d595affbe00a2e8bf43b9f2947a8efcdc1c059e cgroup/rstat: validate cpu before css_rstat_cpu() access
5c116abf208dd97c4ceb76c5c50c9bc34a017796 hwmon: (lm90) Stop work before releasing hwmon device
9192f304379187b396d56d6a1a406712c6bfa5a3 netfs: Fix leak of request in netfs_write_begin() error handling
f59c4ec86ef3a9ac99706ae163a38ec28129fd76 netfs: Fix missing locking around retry adding new subreqs
6bb35bdaabb22fd2d86b601904e928dbaa537941 netfilter: bridge: eb_tables: close module init race
f34e5a674afe743d1af80684d64b511f40a5c35d netfilter: ebtables: move to two-stage removal scheme
595006703bd5a9e9e8fc46299282e5c5ea0b66cf netfilter: x_tables: allow initial table replace without emitting audit log message
693bffd742dd4fa9a0076ed120545af3679c588b netfilter: x_tables: allocate hook ops while under mutex
6e3ecdf553e90bbec6757f117bae12fb71e617e4 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
0cd37e746e98ab0baa6d8b812955220775b080d6 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
e4a552e0b6413c1af2e140b5bc14bb849b411b57 erofs: fix metabuf leak in inode xattr initialization
bd750e4043bbd9e2ef69de50b11bd6f98c366cc0 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
f706e3889ff75877ecb3abae5ad667dbc990331e netfs: Fix zeropoint update where i_size > remote_i_size
165ef777ec6f634a5e4b8d9b0dadca8ef91fa90e hwmon: (lm90) Add lock protection to lm90_alert
e4683654881f3303ab286e45df6f91c0675d867c KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
27ead8c5418af6bfab711079fecb9414d78d4cae smb/client: fix chown/chgrp with SMB3 POSIX Extensions
f5d74c186bab26a5d5a025305e67edd0888aa34d ksmbd: validate NTLMv2 response before updating session key
a1c331d98313380c38f616c8b28b890ec8ef9c28 ksmbd: prevent path traversal bypass by restricting caseless retry
f6f7c0a7cc6955b3e03b8994eff635a07e2afe40 KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
74261edb8d52ffd1a0b3436921b531255d6e0af1 KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
dcfca7fcb0e83ea639de0720eb88f625967651f9 KVM: x86: Rename APIC base setters to better capture their relationship
c67494e7fae6541c95b029e427931d8624074c0b KVM: x86: Move update_cr8_intercept() to lapic.c
a7277b66511983b57e345c0fba21f1810fd07c0f KVM: x86: Unconditionally recompute CR8 intercept on PPR update
f42669f931a6f45e5918cf5e99989b9a6c65e655 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b437e9b88b47fdf6d8d9d02651b8b56b9162de9a drm/amdgpu: Fix kernel panic during driver load failure
dc4397e5b562defa4c58915b46d9afc7c56c87cb media: stm32: dcmipp: use v4l2_subdev_is_streaming
b8637b67c58c024c614f0b2240537d9d82e32755 media: stm32: dcmipp: replace s_stream with enable/disable_streams
c1800238a60b0584b1924f11ce38ec8aba533238 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
e9264ee59bd94970b80b7548f693bccf0d4628da drm/vc4: Shut down BO cache timer before teardown
2b97b0a4f93e06e9764fdc95fb0ae110b11fb19d drm/amdgpu: Use dbg level for VBIOS check messages
dc5f361a6914677d680b2268e64aed497ae28f25 drm/amdgpu: Add wrapper for freeing vbios memory
50a75929c0c5e8ab29a3ac49dc92489873d9d261 drm/amdgpu: Release VFCT ACPI table reference
02ceba559412751106c0cfa5cbdb80db50303083 drm/i915/mst: limit DP MST ESI service loop
7214db3e62fa9f0be7981cba9039bd835a79c070 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
1956aa246c65c5895589664ccb37d0710aa8d304 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
993571d207f5f4775b92df89788570468ffb9cdd idpf: fix max_vport related crash on allocation error during init
7577cca85f2d4590c9d9423ba72ef54181a713c9 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
c58364d266ae08db0baf95ecd03881f89a5c4e27 cifs: prevent readdir from changing file size due to stale directory metadata
7af7ec3af091f55d01f0ebe0246d10e37f358311 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
3ff143a884a19bfcf3aebd999b02274fe44f46f3 tipc: serialize udp bearer replicast list updates
c6b4c12a85f24f18b4e84b6106ccfcaf580c47aa fwctl/bnxt_en: Refactor aux bus functions to be more generic
e75f1a5b267e820f5b7900c16d84f12c122218cc bnxt_en: Handle partially initialized auxiliary devices
eac2839585741e6c1b4af261a0b58bca0d6f5436 drm/xe/guc: Keep scheduler timeline name alive
3f98e7f38e1bb761a9964a8851f9c08e9c23b3dd Bluetooth: hci_sync: extend conn_hash lookup critical sections
66b5dbc9fa5e82cbe4b5e7ae7acb0ff80d2fe674 bpf: Disable migration when destroying sock storage
416065f257ad46bacca72c244ebdc99e05f40fea bpf: Disable migration when cloning sock storage
04fd0b821e6e6da177ad40f257655d2e148acb5e rcu: add rcu_read_lock_dont_migrate()
b5702227b996d7e34e749d068409a6afee715f89 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
24139461545e44442df9b80deace26b2eb3e103d bpf: Fix UAF in sock clone early bailouts
00bef9d0f9e787f56ff4699d3b577983ff8b7f24 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
4087a9ba4ece70297a4174afaa41c0b700302b65 wifi: cfg80211: use wiphy work for socket owner autodisconnect
cb06616ceff886bde499a3132958587639038acd wifi: mac80211: refactor populating mesh related fields in sinfo
3f8f74f764e340a1a89a626032f55c6c342e21f6 wifi: cfg80211: add link_station_info structure to support MLO statistics
b679c1cffb2f3d0854b8b05ea9e909ad6489046f wifi: mac80211: defer link RX stats percpu free to RCU
f4114597b7949e90f4fa181342cf01400b8a5a75 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
ad68e0b759f9569f0dfea84f035c91eadb979802 RDMA/irdma: Prevent user-triggered null deref on QP create
6267ebee9f2f3e26f4968bf6dc29d350620fa320 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
b58731e0570bfd3989999fc2baf9ee4fecd5bec6 xfrm: fix stale skb->prev after async crypto steals a GSO segment
eaa908d8d523b0ab75dab5ebd6662e70af5e5d7e LoongArch: Fix address space mismatch in kexec command line lookup
dd8506091e9f1e111d9964f5ec2348d7d5157bf2 drm/amd/display: use kvzalloc to allocate struct dc
636658e50b5c6a2c93413a9fa6d9da768dbfdaf2 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
1218c6dcec80f886372635e82f3229d5babc37d3 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
46c296aa678828105842eee29a147508d803d926 ovl: check access to copy_file_range source with src mounter creds
353e442d18084b24fb3ede4e5adfca26b25f0e89 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
7aba69b611007e11b9b93118ff8fe88998c3107f wifi: mac80211: validate extension-frame layout before RX
22941b5c5c46e61a7053e5f32f260f2bc39da617 wifi: ieee80211: validate MLE common info length
43ee87c294790e89b0507254b7499a6297fd6bff ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
eb94157a86cef9a151ccd4bc52faae1853d0fa0c ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
117a9c589ce0cf68065c007a02fd94da01e1181a mmc: vub300: Use devm_mmc_alloc_host() helper
4b5251eebc2b1dedbb33fedf1b1109fea161b846 mmc: vub300: fix use-after-free on disconnect
c849052c13f866a2b5b461c25b5d4d079b16fa64 mmc: vub300: rename probe error labels
6c66653dac9b25272d5fd4ed42a34aa5249e16df mmc: vub300: fix use-after-free on probe failure
dc662eed1c432cc2fd4e9314f58d30b3a8cca7cc dm-verity: fix buffer overflow in FEC calculation
eae88c197f5940d102c6b848d97dbeca36635c74 ocfs2: correct l_next_free_rec in online check
c416b59dbc547f5555e561dee1484a55dcbb79dd ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
5a2c73d8ad018de05c223fc4e437c34bbefb8c86 ocfs2: add extra consistency checks for chain allocator dinodes
f695076fe52a41f02267be2e1af5e0708377bc19 ocfs2: validate i_refcount_loc when refcount flag is set
720fb324cf0f5116318cae7f75cb393d118ffb67 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
77c61235d66246dd6a5f55587f0afc273d832775 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
40d6360ccf9bcbe17b5cb248a84e8e004aac2faa ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
1cf5c6a80adc31456f3e93b2922a2446fd63e2c4 net/liquidio: drop cached VF pci_dev LUT
9061d0c19e97bb8d0aa235d0a571a5d6d0be7477 Bluetooth: 6lowpan: avoid untracked enable work
acd34d24342a28794e706ce8191ca6c3114a38ae net/mlx5e: Fix publication race for priv->channel_stats[]
6480bbeb013ce51b908d9056dd1a5fdb6b5826ce netfs: Clean up some whitespace in trace header
1c33bac6b0599512aed77cc40b68bdb0e75da64c netfs: Use a folio_queue allocation and free functions
aefd06618de45c0520df9c5d465fe7696ee0f05f netfs: Add a tracepoint to log the lifespan of folio_queue structs
e0186fa7436e55db10cecc2308749e2a877269a5 netfs: Abstract out a rolling folio buffer implementation
eed5577155acdd2dec39ac34459d69743eb15f2a netfs: Drop the was_async arg from netfs_read_subreq_terminated()
aee03fbc8803a40d65e20f1af816a7219048a426 netfs: Fix netfs_create_write_req() to handle async cache object creation
cc1d6af0bee27d6595908b497424f338161299fc iomap: guard io_size EOF trim against concurrent truncate underflow
34dff35154e2fb3987ec5e0b40def14c64eadeb1 afs: Fix reinitialisation of the inode, in particular ->lock_work
ede7a60b046d8b7288651c55198574ed7c259da7 xen/pvcalls: bound backend response req_id before indexing rsp[]
d49eff15261dd62e4fa3a316c26cb1f537a60464 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
1804a760422a7d75eb6e1fc0638aaff18d1dde88 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
125a5a4ad03c74ced4c2a55db45ef03505362ff9 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
683a012b984fef4bc155e278742fbe01561e102a sctp: add INIT verification after cookie unpacking
6b0e29f7662c237e717f35dad746efe94715d0da tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
63d95c6bbd6fc0e411404188306a1fea456300b0 bpf: Guard conntrack opts error writes
b6667d925c274910423385042edf18f6788dbceb md/raid10: fix writes_pending leak on write request failures
a846affa813013204d0cce0cfdaeb99e8fcce188 md/raid1: fix writes_pending and barrier reference leaks on write failures
5c3ce6d3559ce57e6c3108aa9ecf7b32764188c5 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
cbe10ea090ea9d6fa5ff50c9b44f2a86fe56f0b7 net: serialize netif_running() check in enqueue_to_backlog()
8de303efe2ff4fcbf240dfc6eb3469e1e8f18a3f RDMA/irdma: Replace waitqueue and flag with completion
00c71846874fea4917961236e49287a1850dcf98 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
d4d1c78b56b6abc0dcb6015faaed2cf4d0f2797b RDMA/bnxt_re: Add a max slot check for SQ
8a8d69a01bda1fec9b07b5559be2b6ed45b1e974 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
0afe1ec784386bef255e5f5f8810694196d72ac2 RDMA/bnxt_re: Fix budget handling of notification queue
018351df066736afa361b80be6cab8d8e14f73bf RDMA/bnxt_re: Remove unusable nq variable
3b6ecad5b9b0f7230ed725aafaf8c4ed9327a9bf RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
31ba386230e6093991b4800a59c42ed1766627df RDMA/bnxt_re: Initialize dpi variable to zero
05c29e7d42926170f0595c7188d60d8ecb665593 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a8357eb974e0b47859c68be8efbdcc69a41f7241 ALSA: seq: Clean up fifo locking with guard
dcf784abee6df2f5c47e36a1d9e400065993bc04 ALSA: seq: avoid stale FIFO cells during resize
6b2330facc90e43b6d7171a0ac12c23dfcbdc30d net: watchdog: fix refcount tracking races
ff34e5a26a26c92142afea11455e259c4c4c617b bnxt: fix head underflow on XDP head-grow
ecc86a28dc27509da511bb3f8c309750233e3177 cxl/region: Block region delete during region creation
706e811380909a709332136001fe31f37575ef53 ixgbe: do not configure xps for XDP queues
4b9d8bdeb19e709f9bc3c317d48b0c0add3b2b1d bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
030d4caae89977b80349df95523dfda1dfb10f73 ocfs2: validate fast symlink target during inode read
779ab501dc8f1148b3f10740a68335741bdc5ffe wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
e218b74a6b399fa644dfa4084e70290cae6cc7b7 md: replace wait loop with wait_event() in md_handle_request()
0889242775340e2c5b69b1590bd71335dd4fdeda md/raid1,raid10: fix deadlock in read error recovery path
235d16ae715104b981a4fbc9434398e3816773b1 md/raid1,raid10: fix bio accounting for split md cloned bios
8719aa0f57955fd641f952d16e02fc6b4934c6e3 md/raid1,raid10: fix error-path detection with md_cloned_bio()
41b63ff99e3ef37d08f3693413dae5ede5e79fe1 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
e96824274239ae4cd2f7b712644441cdc72c81a3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
1946ea2f6b3ec00e313c78e83fc196f1f6aba2a9 OPP: Fix race between OPP addition and lookup
daeb44fb8d700654f37f54d1ee36cd67645d0d34 wifi: ath11k: cancel SSR work items during PCI shutdown
70f5f4ddba0d2d89e77ec13b79cdcfbef33be0d9 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
e1296a341f5a4dee86123bb584b98aa4fd7d8652 s390/ap: Move response_type struct into ap_msg struct
919b3885c293057061af32dfeb0e20bba4f7a378 s390/ap/zcrypt: Rework AP message buffer allocation
359c2e9da51a1080c253ba1b34252925fb377004 s390/ap: Introduce ap message buffer pool
5ca8f8c74a78bc2a5abd558d55db2a4a5a836bd1 s390/ap/zcrypt: New xflag parameter
ace165d5438b39eb59c5c258059e5953b7d05222 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
f9da85d4780515f65983e0af151458599adaef3d s390/zcrypt: Rework domain processing within zcrypt device driver
d11a260bd7dfc6f6ccd43e1b930050f24e70cd5f s390/zcrypt: Close speculative mem read possibility
cbb0d3da042c01082f40166fdc99bf1752db72be afs: Fix UAF when sending a message
90b2166605a7476007f7c013521d30b0be557cac dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
8563099bc4b03e1894a983a394225d69b05d9277 iommu/iommufd: Fix IOPF group ownership UAF
7e888d7dd11519330ba6c6a28391d55891463a6a octeontx2-af: Block VFs from clobbering special CGX PKIND state
40ef39f1d755ff8d54423345c73d187e77854d0b Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
117d8bcaf1abc348185e8ab6a4ba9f8f516849a0 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
99b65f0ea3370c13687ff870330c425b6ca44e89 Bluetooth: ISO: hold sk properly in iso_conn_ready
0e830354c120954ccb9ca15880245912722c4031 Bluetooth: ISO: lock sk in iso_connect_ind
b343252d6f536203dd0660f676190dcbf6d2ecdc netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
006a4598da9a6b02e0ddc3ca5042b97224774364 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
ecd0d1cde0478c232a867f14ec99cf97aff5eb30 xsk: drain continuation descs after overflow in xsk_build_skb()
a04d9e6f45dc89815e382b484b667c765fac52f2 xsk: provide sufficient space in pool->tx_descs
56036bdc445c468b1defd1780ed2af4a3fc7ddb2 xsk: reclaim invalid Tx descriptors in ZC batch path
3a69fae2371a5ee190d4c4bbe5304a753558c1c6 btrfs: skip global block reserve accounting for rescue mounts
51e16e5adadaa78b56f31a1cb02eb7267787625e mm/page_table_check: skip special zero mappings
1b95382da85cff3bf0f922ff0275f186abdadfce eventfs: Use children field for rcu head and add memory barriers
eaf1f4a5c38aaef9c1ff6c9e4fb062d9138860e4 selftests: tls: add rekey tests
3c4e21b1bf8e666a1c141e0f5813ece929570deb tls: rx: restore msg_iter before TLS 1.3 optimistic retry
1beb4dd6a30dea699e98990dd61f892ed1c0985e watchdog: at91sam9_wdt: prevent timer rearm during teardown
58803870ba0841e53b630a1290c6838b091dd128 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
274f544a32c08638ee887f2e27e3235b6b1237d4 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
927e2617a36f49752cb5613900ca21f40593f07d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
1c8dd39d48494cceb2c27c1911cbf26d10ce8514 hwmon: (pmbus) Fix type confusion in notification logic
eb70200e34772572ad08e99291b08afea6522111 vhost_iotlb: bound map allocation in add_range
41731d4290400cb898f15f049ae4018d45415e69 bpf: Fix netns reference imbalance in conntrack kfuncs
fd150d7c8e0ad9d721c011cfd4cc0f3c65bd6834 btrfs: lzo: reject inline extents without valid headers
444ff50ece93060131ad84fbd3f378723d8ac243 xfs: handle NULL b_addr in xfs_buf_free
afe2527eae0b51d5e8ddd77293afab3a5a1311a4 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
41255e64eb9dd87b0b8675f4e47a9c67bcef6e39 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
ca2fa74f3200ced6e0a940753ad99844c42ad7c8 firewire: ohci: fix NULL pointer dereference in ar_context_release
041b2303c8019394735c1f76c5138657bf660a7d ipvs: revalidate ihl to prevent out-of-bounds access
7f17984cfa697613800eb693e183b06884129bd3 sctp: validate cookie AUTH state before use
0038a2a75a15d163f428c93103c6d02d4d231a7a scsi: core: pair EH runtime PM get and put
579178a21697afa246d768a338151438ffb3226b ASoC: SOF: Relocate and rework functionality for PCM stream freeing
bd5f5eb03813d4ed2df613ab40fa95c47626ce7d ASoC: SOF: pcm: Move period/buffer configuration print after platform open
d01751e0f6387b90086749b560461efd8a5cd4e1 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
96d51b8c5a909937d41f9c03495188d4190f877d ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
e177f1530af440d9330c149080aa3b24ddefa18b tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
d3d120e48ca21e8cef699ac416f4a5868c73c251 net: ibm: emac: use devm_platform_ioremap_resource
4aba93a93f5cd856395b34f968e4569e6b10e59e net: ibm: emac: use platform_get_irq
90bb7164878b5e57d447f02c71c238f4f246016a net: emac: Fix NULL pointer dereference in emac_probe
f300e68014cf10af9aa0c0ad958750a8509c8e44 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
f58d17798882a3aa3323f9d80fe85e25a38f4b93 coresight: ete: Always save state on power down
af74390983cae3e5e551a533d6fcfc9b8c1a8b9e ALSA: seq: oss: Serialize readq reset state with q->lock
1c48c8c807e49ac4f72819a89035fb8d2d094015 btrfs: lzo: reject compressed segment that overflows the compressed input
ee8440bb000fff4ef8acbfc99652851e9ca0a35b netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
09992d4b2c111fb27abbd9177cca56733402fa20 EDAC/igen6: Initialize edac_op_state according to the configuration data
c87a77eada3ff5b4b9ed0cd709895828d75dacf0 EDAC/igen6: Add polling support
2aca2ec2d3fafd50bcbe0608d04f727df2fc7134 EDAC/igen6: Skip absent memory controllers
449ba210e6bee9ef6e69c6ab58198ffa5aa479ae EDAC/igen6: Fix call trace due to missing release()
f8bf667891e92fbe13d02671d4637775ab3118f0 scsi: hisi_sas: Add slave_destroy interface for v3 hw
07ea9081b8fefb99e2f427e0f0602a5e576cb120 soc: xilinx: Fix race condition in event registration
e3e8f3b760bcf6a4b3aec412015b74b578729006 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
02f7809a19fc88cfd9bc113a4bfe7add6305db39 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
301a4e2e89313dee10f0e8cb084daedbbe4a3dce Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
a6447b6a9678e701ca4d32789f311067cf528c2d idpf: bound interrupt-vector register fill to the allocated array
38208445c41a6164e26748c600f954296991364d dmaengine: idxd: fix double free of wq, engine, and group structs
ef7d731f1df63d6230e159996c0703aaf5132bac drm/amd/display: check if dml21_add_phantom_plane() is successful
e4d997a1ec1d0dbb72dde35a99fda1850fee6a53 btrfs: initialize inode mapping flags for cached inodes
b5525e853a2a08a9559adb84b0616025958dc542 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
f9c1c71180dc23272a9caa72851672b7ff2e2a4b drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
77b659fb104eb069ea7a61960699e4d1eea6567a drm/amdkfd: Add bounds check for CRAT subtype length
554594d032aa4356ca4be75d0cb46e13d350dbd2 Bluetooth: ISO: zero the sockaddr before returning it in getname
d33589eff3d40439b3c83e8da0d07d20df797d50 fbdev: Wrap user-invoked calls to fb_set_var() in helper
110bb16d37bdba03213156c0df37e7119c190936 tipc: avoid busy looping in tipc_exit_net()
34891d727c19c883dfd056908ad09cebdc7dd52a NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
e258a4cefb7daf2c75b8d0e2949d530afc58e36f NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
a4a046f668c7c7d0df9510cc426678563fff1b03 ntb: Store original DMA address for future release
7eca28dff22a73d5b10a6102dc49c22ac24e6d85 tap: Keep hdr_len in tap_get_user()
f1d297cad5c1eacd9fadfd0346ad97405ffbf97c net: tap: fix wrong transport_header when sending VLAN-tagged frame
9d984451baf768ecd9e1fdad4637b729fcb2c9d5 io_uring: defer eventfd signaling when queued from a wakeup handler
9afcfc4c6597547c20d6354fa68f1d6012e31c0e wifi: iwlwifi: dvm: pair transport op-mode enter/leave
2d593f32efa9ff1c91c508f45eb709c03dfb4945 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
e70fdb121171c3eb0ac34eb545721828cd737717 svcrdma: Reject Read lists that exceed the page budget
6574ecbd1dea6abc6859679503868a2143ebc43f svcrdma: Add Write chunk WRs to the RPC's Send WR chain
bc6acec84f9f777feb9a4ed5df190b57b4eb9c59 svcrdma: wake sq waiters when the transport closes
2a68aeb2de8ad0fef9c50e73a50622a35c6af1a8 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
997577c52487181226775db3755079a3ba1d52b9 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
e54de654423bee98d1ba50379b09daf97c7854a6 ext2: Fix lost inode updates for IS_SYNC inodes
2ae219762ebac929bf6ab3473681f10ed566af08 smb: client: reject a tree connect response whose byte count is too small
40c16040783abcc240bd1b453e679ea6ca30e19e cifs: call pagecache_isize_extended() in cifs_setsize() when extending
7fc55e8e6b6b50f217b1728415578704baf4d0a2 ceph: cap delegated inode count in ceph_parse_deleg_inos()
820871e9dbeecd2533c4c5f5d91878ceaf02324c ceph: fix UAF in check_new_map() on session freed during unlock
9c8ac7c2b9b150e13b7ad0d0fae54f17747dce67 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
5773e00cc0f9e34983bd29ba2a607c6b14258e00 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
6e7495972039f212e336e552b58cac9dd54611c3 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
26dafa4b5925f7f060b1fcec35b60b0863a93734 mm/mglru: reset page lru tier bits when activating
034c0aa7d5fdb68272197e6e3bf77663088faba0 mm/mglru: use the common routine for dirty/writeback reactivation
49193dac48d30eee2a21da88a7262d52a7feefae mm/mglru: fix and remove redundant unevictable folio handling
bd58a52738f7576ee5f5eb74243df13f902c8051 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
1e76fd189ffc326b69782a8bc0c48c7f863cd908 drm/amdkfd: Fix partial migrate issue
8cf4e456b322bf4585eb4fbf64f7df6522350a78 drm/amdkfd: return migration pages from copy function
729f6c8ab28d9f9aed96ca40f5adbe1ddeadf37e Revert "drm/amdkfd: return migration pages from copy function"
bd1adb2e5101db649121b59e601c92773a302a70 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
ff852748aba7372f2385dbefa13d2ccd15eec443 drm/amdkfd: return migration pages from copy function - again
872b7427e64f3e84b16c62577cbf3cd09a3401a2 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
bbf5ad5268f36d7ebb7e99ae78fc73cffe98d372 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
c48d5a4d2863e56a6692ecb6cd6c32404f40cd0f drm/amdgpu: force complete the MES ring fences on reset
9944329e409b04d71fa22f39b38a4bd78b75bcd9 drm/amdgpu: force complete the KIQ ring fences on reset
bdc06381d590ad5833ee7a2c56b8b685d80ee9b5 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
89819868cde78cb2f748533785a46a3430873f20 LoongArch: BPF: Refactor jump offset calculation in tail call
4000462866bc71f16d1bfb3cf8e969f95150cd64 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
b7631982fb65dd355acd18e62b384bc8125e9c44 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
fd720d3906877b3d2118cd480027e4bc6648f0c5 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
ad33e925da21ec97c19fdc18fd25b793f623c2bc netfilter: nf_tables: prefer nft_trans_elem_alloc helper
e61549599fab81f27cc74707372b675f71f8d1ab netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
de09f9325407275e80047a546938be093411eb9f netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
04d1930072e694d9d03bfefdb7e1ebdc872a3d0c netfilter: nf_tables: skip double clone set expressions on element insert
c1871b6951bf01086be4d933eecbc36167dcf4d0 net_sched: sch_fq: add three drop_reason
efa076ad54b1dcffce8a3b030426728cc8d5f15c net/sched: add qstats_cpu_drop_inc() helper
13dddf87a1f89557920f9b437a21ea0b7225f828 net/sched: act_ife: Only operate on Ethernet frames
00dda563f4963f28fab46d09b912d68268b8e7a5 octeontx2-vf: fix workqueue and netdev race in probe/remove
8ba0d143e471c85f8a116707c0b42bf046b0a7b3 xsk: honor XDP_TX_METADATA in zero-copy path
78970b39529844b31df2949015f66752e17210fe Bluetooth: do not leak an hci_conn when a second LE connect is rejected
41fbf726915b02ad6ecc43e28deb9afdf2fcdfd9 net: add getsockopt_iter callback to proto_ops
22ebe6ab0b679252ca48c9ea4996dc6ac56e8edb Bluetooth: L2CAP: convert to getsockopt_iter
3af72bf8f73c519ee562e6963d5ff8e678924f93 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
ca1f4a926d08035c52c735a42200e4e5ea548f32 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
bf6006cea193cf065f7a64fc7974247f8112af33 net/sched: account classifier filter allocations to memcg
7510a5b9edec9d9536a4e69f10edfb2592e6cf7f NFSv4.1: zero referring call lists before decoding
751cb520f9e47538b7223df133806a29fc41f54f vxlan: fix reading neigh ha
a178bcb01051688fb085ffb72cc4b13b5df0fc0f net: bridge: arp/nd proxy: fix reading neigh ha
42ef371466d5648f5c9e8bc219f0af0a2c2bbf8c ip6mr: do not clone dst in ip6mr_cache_report()
de75857ce374671712e1d9528844e3c0543dcef6 ALSA: mtpav: shut down output timer before card teardown
5c941b5d989a15cdaa987a2c602fb168461c6186 virtio_net: Fix resize of the RX ring
7d9661d6ef60bee705a3bb220dc59f10d9155c31 dpll: fix NULL deref in dpll_device_ops() during teardown race
f14b774ec9bd52d0f4ec29a6597a35fd107197f9 bpf, xdp: move offload check into dev_xdp_install()
5527af72b0100c94287bfec901b6313eeac567ca NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
3d66f3ec3c69fa242939a9f9e6815df33390b1bb ksmbd: scope session state changes to bound connections
d31db79cfaa9fce6649772ad279779473ba8aef9 ksmbd: detach blocked lock requests before freeing
77413400f083a959724de6f36348c9677ef9873a ksmbd: safely discard unregistered deferred locks
cd59f91cbc1e715cb5dc65773ee22123d70cb8f2 erofs: fix interlaced ztailpacking pclusters
65f54ed0289e9a57e6c60b14347ccea4c318f1fc ksmbd: defer publishing granted locks to prevent UAF/double-free race
7d6e682b7633120c2f93400b8c6f335d9d8e5318 ksmbd: serialize oplock close with pending break ownership
863f74ad158fef2987b9146f29d4b3149bb95953 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
b14dabe9656c1029abf3aa01e69c0d62f37f2f88 bpf: Check pointer type for all atomic RMW paths
91fce09d89b2d397996226216820f0e8b8149e22 apparmor: fix deadlock in complain-mode change_hat
68b4618438452237c8fb4b98514e2e1cd3472c77 blk-cgroup: delay freeing policy data after rcu grace period
8b4d0b1b3079bbe9a5366e2c8020eb22926733b6 blk-iocost: clear delay state when freeing policy data
b6449a915d1826e1450f6368fc379fe44caa06ca blk-iolatency: clear delay state when freeing policy data
8f7a2c5cf23d437acab7f3e739bfcad0f443c554 ocfs2: validate DIO orphan slot during inode read
dea50e8049b0db2eb3d468e2505034962e81d8cd ocfs2: validate orphan slot during inode read
a1b88a1782eb6b368071dcda548a41b5c23d8cd2 nvmet: fix max_qid race between configfs and controller allocation
5720fe5cabda19f395d194ca57321c7b85f8af80 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
86bbaf9e6e4fa6c0dfb352e9e11fae328069233a bpf: Compare iterator types during state pruning
fdd341654471cae4fbd9635d32b848cd0c8bc437 apparmor: fix unconfined user namespace restriction forced stack
5ebaad6cf2a639afbf0b265f9a7d1fb6f656a37e amt: Don't support cross-netns setup.
fe3b1c8966a27b70599d28ce7e80819adac1ff22 NFS: Return a delegation the client fails to record
3eb6ad14ef359e426cff14942e220de101cdbe84 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
931f62311c058d79f29548f20943969bb441ce87 bpf: Fix mmap_lock leak in irq_work path
08ac98f18c8d24cc037858dd6fba2670155e4e84 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
7c032b6d48a46634cbd58aaebad2638c00ad3b51 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
34adc843c28e5cd1f533a1d64f51b0f756fdf945 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
efa5084d08030aa557fdefa3e4a73b2501b7d207 btrfs: zoned: don't clobber the extent buffer when zeroing it out
dc3a6e90a0a6350a6d43fed9f005f54171809580 btrfs: check if root is readonly when setting posix acl
de8f5cb3cb611f96909797b4b017831f5141cbbe btrfs: always wait for ordered extents to avoid OE races
37614074596827a5f292243673b699c90ff63e7d btrfs: defrag: fix deadlock between defrag and delalloc space reservation
32a590d2bfc44aea72c693a25eae3197a9f48485 scsi: sd: Move the sd_config_discard() function definition
744a65e113094756e6c1cfba9ff1bf4247cb68d4 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
26f9e89bad5a7e3005d3dc97a2e2fa6d6b2b8bb6 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b8370590d4fa2807acd92eac1181e9bafc096389 drm/amd/display: disable replay when crc source is enabled
ac490fea9fe74f9d9975c5d8250c8719750589cd drm/amd/display: Resize MST HDCP per-connector arrays to 32
65ac75941d36b27a04b68269a4798cc677dc0d3b bpf: Factor callchain_store function from __bpf_get_stack
739e362a333acc13e3b5119ce3768008c082efdd bpf: Factor callchain_finalize function from __bpf_get_stack
0597d1197a21f31cd63098de604e236b6d0b1ccf bpf: Remove trace_in argument from __bpf_get_stack
6f5a7bcc049709af12e403111d5e73e80910dafc bpf: Clear buf on error in __bpf_get_task_stack
81a0b96dbee9d3561710cdc7fb71147cbf78b577 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
f218d70f27bb326f5e9b2f33503e253851b3bafa ocfs2: o2hb: quiesce negotiate handlers and timeout work
23094544b8e8c43909fd61ca8866ecfe38093ae8 thermal: hwmon: Remove hwmon class device along with its parent
8138d06e7a1d9a0b0481dc015c67b34e8bb60a58 ocfs2: validate inline xattrs during inode block validation
27ff6e8703f7a7160c728501da2f8ef8e7bb6b2f ublk: check import_ubuf() return value
91062e3a9ed251726df4e20ff9a1113f1c8ded59 blk-cgroup: fix race between policy activation and blkg destruction
cbcc9b0ccbbd33125ffc9479fb8f69ac969fe55c HID: steam: Reject short reads
6bb216586a3cb4ce327511a7c0445fa88e85b3cb HID: logitech-hidpp: Fix FF device cleanup on init failure
21031bd0d662549412378110c989b164feb6e4be tty: skip cdev_del() when no cdev is registered
802e2192a9d38027730c2869c67c9131b8c8fe9f serial: core: clear freed pointers on uart_register_driver() failure
8c7c75bfa7b84d6999de2100ce9c09e3779249a0 serial: core: do fallible allocations before the console can be registered
dc1e41df6e683ff9522bf40dd3125ed7ccd8a4e4 wifi: cfg80211: stop PMSR before P2P and NAN teardown
6641ba636bf675b2634c49fe818931cf6ca8f547 wifi: brcmfmac: fix P2P action frame handling without device vif
dc4713539da73d2d2c03d064b22b0e6ab38bd361 wifi: nl80211: check link is beaconing for color change
bbe3a69a7b64398dddd1c989e9a40eaa57616b33 wifi: nl80211: clean up color-change beacon data on errors
ce17c651a90e242ad48df0df89b1e4cebcda5e14 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
9d1fd637336588d8118c104a025eca1341d9ec85 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
de54ba33690d2dd3c4aa686c9693505644285b0b bpf: Reject >8 byte return values on return-reading trampoline paths
54437ace956dc7b758c0219d6f76654b3ead8d69 drm/msm: don't tear down KMS twice when KMS init fails
7b3b1b3c7d434b5c5bc8d7de0b9c335242eeefba wifi: mt76: cancel reset and rc work on device unregister
69f23622533a4f054b5c8fdb226c3319ffa017b6 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
24f7cdabea9f7ab95dbd6d8bc9ac6ec48d96a7e5 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
db53752cb0cc4b57aa57fd894b25f0b6b31038ae drm/i915: rename range_overflows_end() to range_end_overflows()
f67da84300db3212aa8bf89fca432c6b25516555 drm/i915: document range_overflows() and range_end_overflows() macros
6c0e62fc8b1785a77f51716d494140b8149ae45e overflow: add range_overflows() and range_end_overflows()
276753aaad65e6f7dac7989a600c1c2d3a382c1a drm/panthor: Add vm_bind region with kbo range overlap check
379cf06e6fe34af980064c6ccaf15d8e26ec4a42 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
ba0ff8410b56f831bc3daf7e2e4eb524135414c3 PCI: Make pci_match_one_device() match on ID instead of device
958465f1e9fd273ad7c1373ce3872d01c5958ae9 PCI: Fix dyn_id add TOCTOU
2cbcb0819c6367e1d5b0792a960594cc19576e23 PCI: Fix UAF when probe runs concurrent to dyn ID removal
111235106099019b8a8d1947dc5c2674e0329ffa clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
05a1405d0cba3d8253261b02eb65e5cd3ca09ab3 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
ea2edb27ef2648d8687cd0fc3ec3ba1793436e7e iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
b1e57dfe01996271f069a0bdfda66225282ba88a scsi: ufs: core: Convert string descriptor format macros to enum
02dd1a65dff842d9360a38ebe243dc8f6adbbaf5 scsi: ufs: core: Validate string descriptors
2490528a90a26f408ec3e95f865bad35454f9ff3 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
d02035c5eb4955616efc5c6dbe3d98f19d798cb2 bpf: Fix WARNING in bpf_tracing_link_release
d3b19b318e0e0483180d15f1d9f5e807a1fb59d5 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
23b4bcc79bab5285275912b94e98c286f281de75 bpf: Zero queue and stack outputs on lock failure
aac7ed5239ffcec7c01c437d1cf505b5431047e9 drm/sched: Use struct for drm_sched_init() params
aafc9258efeec98fcb7e3998356b4b25bf1ad159 drm/msm: Only fini scheduler after successful init
916e27f71a80f6d77c48d1a1a5782d6d5ef9017c firmware: arm_scmi: Fix SCMI device destroy lifetimes
828ff461c136b95d13b8d712c0a7a06a640e313a fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
5a1a7a5e2fe1a15824fa9ae5edd8f008259471d1 RDMA/rvt: Return NULL after port allocation failure
3ec55f0c8a6a543cf660584d1346e11f6311ee59 esp: do not unref managed frag pages in esp_ssg_unref()
8d5999608da60db45949e5459f74f581cdaacd04 platform/x86: asus-wmi: fix resource leaks on probe failure
0c2710a36b41bf8defba83c395b99eb1660e9e9a usb: gadget: uac: validate rate list length before storing
b6ac0b5732047d43172b9dfbe6b57b9b8de303c2 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
ace1a687ea9ea70d17e3089ca173acfa1ec24412 platform/x86: dell-wmi-base: Fix handling of ultra performance key
c4dc883447ae38c4e22a29cc016046fa65d88994 bpf: Reject writes through untrusted BTF pointers
b20d7085ab314672447322c10cc5d1ba443e3b8e time/namespace: Validate nanosecond field in proc_timens_set_offset()
90d36e825da4fadeede64784ceda975ab7b31dab bpf: Reject MEM_ALLOC BTF accesses past object bounds
c30a26d4987a01e619449bf170f584c007e07d75 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
9de069b724f3614ed7dd55bfbb37c434db54e128 drm/amd/display: Fix dangling pointer in CRTC reset function
0999a267bdc13648b6b0db893e7eabe30bc13e7c drm/amd/display: Fix dangling pointer in plane reset function
a4c940ab3f794f221a338c9431ad1ce0d73a2bea mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
faac245ca739b66e96fb7bb43e21df537239a4e5 nfsd: convert nfsd_net boolean flags to unsigned long flags word
2d33788e94bc0cd5fbd35600574b247e4de60120 mm/hugetlb: refactor code around vmemmap_walk
326de479ab5942fb4a4aa4f20c716045434fcd6b mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
fd4f907b558721716da30acd6630191acf811b95 ACPI: bus: Introduce acpi_bus_get_primary_device()
1802f577a95e79ecd19084661cc4ac67a1d3e909 powerpc/xive: add error return value to xive_smp_probe()
2ea6238343691309e68308131c7e80c3ae05afea powerpc/xive: propagate IPI init errors to prevent use-after-free
e572cbb513cde53d90fb4729cad75056cd647ce3 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
a1da02fe8659e19517dbf4e1ed36733143e84824 ksmbd: remove redundant DACL check in smb_check_perm_dacl
37459edb69c094553026ee48c2cc2acc657f9f43 ksmbd: fix maximum allowed access checks
470319a893f616ef661a63e825a8e1b9b6eddb91 drm/amdkfd: fix SMI event cross-process information leak
484ae758decfaee5fe005ad6fbe3a5cb3d656bc5 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
5b761927dbb170df4716d9c0ef85e178a1856e64 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
0419bf7a7b2d875ea36deacfdfec9272c2b06150 wifi: iwlwifi: simplify nested if checks
8575514a979490c9d4517fcf19b4e19119c27702 wifi: iwlwifi: mvm: fix P2P-Device binding handling
1bcdeddddffadff9993657f6b0e5535d66ebd10f RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
e72a564e126e37ceff0d6085e1a9aca0084d4dff virt: acrn: Remove unused list 'acrn_irqfd_clients'
0e1152f689847b9db2f05454775d34610c1424c2 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
94575e832fa620a3b07e9e4de3285c13251555d6 PM: sleep: core: Synchronize runtime PM status of parents and children
5e6bd3f3a27d7cbd9e2e4576fde14168186c3f06 PM: sleep: core: Restrict power.set_active propagation
e5235394fafbebfe7396002de8c17f7b1a71e97c PM: Rearrange documentation related to __pm_runtime_disable()
e3cf86e7200e61b8570ee0d9dc72d2efd1336514 PM: Block enabling of runtime PM during system suspend
287b79ff24edd989d3362a4a5f758bf17a543496 PM: runtime: Introduce pm_runtime_blocked()
c9a5a65d868d9aa72567984d5b10a3f9d6606331 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
5ed6a03aed9b0b47f9012e298e3ec29ec39c8b5c PM: sleep: Fix bit masking operation
11378038028f1fc2fd032f71c03c3a3bb0ec7fda driver core: Add device_link_test() for testing device link flags
da22e4bce2a8cbed32dcda407b7d06cb5feec8e3 driver core: Avoid warning when removing a device while its supplier is unbinding
3a566dbe9d99cbc5d100bc942e7ae7a42dc1839e serial: 8250: invert serial8250_register_8250_port() CIR condition
9c78f89cf2fbae18b14c78bf172ca15d832aff15 tty: serial: 8250: protect against NULL uart->port.dev in register
08b40b8a5ef157d351a351ad6d5a0c6b6587c42c drm/amdgpu: Remove unused amdgpu_i2c functions
20ecf1cc2c25d7655762e36eb61f549358637311 drm/amdgpu/atombios: drop empty function
d7595a552d506b17170ca5b4a36f4299b01e0424 drm/amdgpu: rework i2c init and fini
6db45123306c7167c6867ca3d24924bd7960d947 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
6375fd865cd4bf4e7a9cec5bffa674cea707e08f gpiolib: make value setters have return values
e1b01701d6dbadf95ae959feadf75c251b4fe7e4 gpiolib: wrap gpio_chip::set()
d73d2a569e6212f58d89efc6e66ffbb2386a47b1 gpiolib: rework the wrapper around gpio_chip::set_multiple()
7efab0c75e173e351006f9a816a685a816b687b1 gpiolib: introduce gpio_chip setters that return values
80fec04d8d78e85c7d52f582a487aaa941485fb8 pinctrl: mediatek: paris: don't double-check the GPIO number
52acd1998e6ce8a91d3467daa9d73e1997fa9d23 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
3c4897861759fd8bd81dc2ada92121ac76332592 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f8201423dc405c9a1dce3268036f961875e33e15 genirq/proc: Switch to lock guards
c25fb5df47b1ef188e6f448b7e3c50d9c675b592 genirq: Consistently use '%u' format specifier for unsigned int variables
488bcd7fd3e9a2ad647b71b505a269fdb28753c4 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
0e6bdd437a3c7a5d8846d7f58fe9645a60ec0933 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
5e1eaddf74cdaf90d8476e7d9e7801a7a9778b83 i3c: master: svc: Fix npcm845 FIFO empty issue
528dcf07c86e1e75d00f19336767a752a9926ed3 i3c: master: svc: Fix npcm845 invalid slvstart event
335f72b1f9bbcf0f4cc5a505443b15f1af563b4f i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
5aec97c46a1255b2bd2dccc5edb1a0f1dcdd95d5 hwmon: (asus_rog_ryujin) Rely on subsystem locking
1fd71b72a45f989fbc4befcf7c61d0985f1d01c0 hwmon: (asus_rog_ryujin) Add per-device configuration
995f22b2881835b518b3f99240d00781c9df0235 hwmon: (asus_rog_ryujin) Validate HID report lengths
33106019c3be57b5fc6411cfaad6d98214a51265 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
bc35de451c128d399ad185d6269f8847e97cd1c9 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
6593494733ccaf691db7bd13801583d188409607 drm/amdgpu: skip the VMID 0 flush for VRAM
999e482fdf89400cc1ae937680fc05096b4c915b perf/x86/intel: Prevent drain_pebs() reentry
fb52d58f7d6abc2f956d9c1ac472c709f7bb33c2 net/mlx5e: Move representor vnic reporter to eswitch devlink port
66cc55b69928b742d24b4c5b66d195ae96900e48 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
e8fe13c14d57cc7c6bd69c72c5fabaaf0d918f98 vhost: invalidate vring access on IOTLB transitions
5d4bdca17d87c90b1d888f8846a781a18aa453c9 vduse: validate virtqueue alignment
cfe8128ceb78374b0f9cebb608bb48e3928d784a virtio_ring: fix stale descriptor flags after a failed packed add
ff85cdc2889e1c885eed218ee5bc0b59e0235b3f iommu/amd: Do not reallocate GA log buffers on resume
627089c278df58749f25686c6a3caf7e181b5951 bpf: mark a NULL call argument precise
574efd988d116bd56ac688ab2d64e06ba0da982a tracing: Fix subbuf resize races with trace_pipe_raw readers
166221c52d3ca332f8699a854efca8e2704bb137 bpf: Preserve inner map identity in callback frames
b8b98d3d37908402ff63515fa4d7574235436ea8 bpf: Mark NULL kptr stores precise
85bfc8b6db43502444c428eaa2de20bdd2fb9064 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
019d845a08b8ccfe8eefaaf4bca6870f2b8c58ae bpf: Don't infer non-NULL from a pointer with an unbounded offset
cebda2a2bb4183550eae9dcf888c16407b4fffda bpf: Reject legacy packet loads from callbacks
252e9b476af723edd299a5c71c389ec018e46656 bpf: Check ancestor frames for rbtree callbacks
a0cd1c3ac63504ba3c50c01a00c11812919b619f bpf: don't rewrite bpf_fastcall patterns entered by a jump
1bb1be18263995b159cf5afad3a05500ba6d2a7b bpf: zero extend the result of an arena 32-bit cmpxchg
70ffcaf86a053be99daaf3b103beac0ad7136ca3 ASoC: Intel: avs: Refactor and fix init_config access
d8cfe9f71d302970ae393616960f2b3021d2b3b0 bpf: Mark syscall helpers as sleepable
05757377fa0447163d07c43a119f81abe1eef8dc bpf: Mark signal tracepoint siginfo arguments as scalar
d923e53472b468a50a6cf41341531d5170c68371 erofs: disable LZ4 rolling decompression for now
8f51bf085d26bd58caaf0fa50c220edf450cfa42 net: rename netns_local to netns_immutable
7dff3589d307886bef97cc3f14bed3a4f5d17b99 net: plumb extack in __dev_change_net_namespace()
119ac1716705af17fb74b3e33058a938a87eecd4 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
844603cf842ee67640d33f350e3fa60f3de7fad3 btrfs: zstd: fix lost wakeup when waiting for a workspace
cdc93c6370f792d0649df2a145ac0cdcd430e411 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
12c064bcfa56e3631be9f5336ee113b7f849959a bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
49d7e1b456ba2f3ee08b3e264d999c09992cde8e ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
dd8b1e808f5c19479e6ed47e2f88a1fd46f8b0e5 smb/client: invalidate fscache for fallocate range operations
c5449b635362cb678d29d8f6ab54e65734d891ce net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
dfd8f8adda565e08c370c45cf9d6b2511ba9b5c6 bpf: check_cond_jmp_op(): properly infer if register is null
15ba35d632c38d879d182577b0af487de0f2dec4 printk: Don't WARN on kthread_run failure.
962cdf2eedb2708eb99c25ffb56c6d6981d41ed6 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
62d313237abb731922de8f044feb3a40f2436a8b drm/virtio: Use drm_gem_plane_helper_prepare_fb()
89194e16682c8b992daef5bf46e84abd5c7d79ca drm/virtio: Add a helper to map and note the dma addrs and lengths
3f130cc6826fabf50e01fe8e4ff3ed1fcae50d36 drm/virtio: use the DMA API for resource backing on Xen
75240e5e51c6e6d67a3039384125fa54259a3926 functionfs: fix the open/removal races
527a497fb2ef77a95170eefe2007e2c4c957bd2c ACPI: platform: Use acpi_bus_get_primary_device()
af79992ecdb6817970d757fb5d853b8d9b55a0d6 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
2b46f07913a80521ecfe60b229c84bdd7dfb15ab greybus: raw: fix use-after-free if write is called after disconnect
e7aff1dadf28457484a7e85ee66e00ceb930c428 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
6e902bea625b710f8bf2f40b4ae4b14fa6a33f13 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
94b8a47f45f19c537964355fa539670631882b20 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
c478810c4ce7216261fc1b6ca5180adcda26b1a1 cxl/region: Resolve region deletion races
1b331e197a98b11b31028b8ecc2f1af2e2e7bd49 bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
ff3ab3fb956027ab40aca1fb3298cf20dc290273 bpf: Clear rb node linkage when freeing bpf_rb_root
ee4ef26927e967ea699b3f0d7ecf97ce044fbc79 ocfs2: validate external xattr entries when reading metadata
388c3f6496bb8083576d989e6d249ba9807c6b0b dm-integrity: replace forgeable discard filler with a keyed sector marker
3cfd351602e6704cce9bc766a974afb9f745d44b perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
0200dc55e68cc0177b6e60919de415cc96fdd4e1 i3c: master: Fix recursive locking during device registration
2f7d8adeb0b0dbad64ef9ac13a4bbd778d5bd159 xfs: remove unused trace event xfs_dqreclaim_dirty
0f4a9d52ee35e2aadaccc63cecc03a572b2852ab ublk: fix dead loop when canceling io command
468f87abab9d86bc2be6d11af96bc954dd89f297 riscv: uaccess: Only restore the CSR_STATUS SUM bit
d7f57a041a9b8d57fcee6ce736898a1bf0866315 s390/kvm: Initialize uninitialized flags variable
86faa2d4d113c9fcba4414eafe310b86ce2d52f2 KVM: s390: wrapper for KVM_BUG
0962b3d34c742be43c7488a7cad839e73ae08005 KVM: s390: move pv gmap functions into kvm
151690151a255c29115975ee474718b94a84ffb5 KVM: s390: use __kvm_faultin_pfn()
4f2fe83204ec878499b33b260d9b1b8c8c20f512 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
45a6af5413239dcd0d0084e41ea04ce685c4d3c2 KVM: s390: pv: fix race when making a page secure
f5b6a9fa37d0770f9977b9b3b9fb1dc6cb0423f3 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
6cd5d30ac8bcaf776518963a50156e5b6e1df676 s390/kvm: Mask extra bits from program interrupt code
f631330bc8ee5b17cbfd038f53505663a4d7ee18 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
c7fa28585fc9a7ade52b872b58204f60953652f2 accel/ivpu: Fix race condition when mapping dmabuf
5a7d942ada69416061a31b55741c27bb8bb139e1 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
d4b90011b168d2b16f6aa29aba0bb2f40dface3f net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
4daee920c0844cb765d4b32e2b196c3b97195f6a mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
5d177ff5eb235de9cc0b8e877466f5a3af6f573e media: verisilicon: Fix kernel panic due to __initconst misuse
d9e0bc269a4e3fea8c7bafa7a93ef8cc3cdc3e98 soc/tegra: pmc: Document tegra_pmc.syscore field
091f0967752da18564c9e3e9013fe7323e8d1b60 soc/tegra: pmc: Add kerneldoc for wake-up variables
d77069a15dd11aa529f6528cc8190cf2685e2986 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
01bf7747ffc85e6833df907064d9885bcbdf489c ceph: do not skip the first folio of the next object in writeback
4a918f04cf97b2436a8dfe5cb51bb33f8e8831f4 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
6f58fab6f7b4f66970ba8f3238bff15792779b03 ceph: introduce ceph_submit_write() method
523214f0afa1b3d0e696917bc5a4d0737718e3d7 ceph: always call ceph_shift_unused_folios_left()
4ad071e3d57967f7ab483aed0687468bc1d9e9ce spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
baf3327dfffdced92745899068192f4dfc1b7c32 sched/psi: Create the psimon kthread outside of cgroup_mutex
e00e20e31db62f81134be0259f06215a7f7e6095 ocfs2: use correct endian in ocfs2_dinode_has_extents
9ef7c3c5cf771286f187aed199dac0972404cc0f netfs: release readahead folios on iterator preparation failure
f75d7b10ec080cc15fe21092d9b5c6b2bc55260a netfs: Fix folio state after ENOMEM whilst under writeback iteration
d4e82edc3500900e4e39c9291d1464008c79035b net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
1650268579e1113b30402dbcca4dba6589a0fccf s390/zcrypt: Fix memory leak with CCA cards used as accelerator
c8fc9a9956e882d95d8e146841078aba090c5f41 EDAC/igen6: Fix the flood of invalid error reports
898c917400e857749fe08d58bd8dfd8ab102bd25 netfilter: ctnetlink: do not expose expectation DEAD flag
3eaa9b09455975868783cd011dba5dc9e6e21b87 EDAC/igen6: Fix NULL pointer dereference
1c4b910d87fa5fa5ec787909eda8601d72b367e5 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
4b7920465ee8e19fa0837ef26e64d7b2ee9d0bdd mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
7cc92fd2db3fcbfd6becbe90f3a966323082e708 PM: sleep: Unblock runtime PM when device prepare fails
63a478202543de0ecab720ed8487f8e826f91db8 soundwire: intel_auxdevice: Fix system suspend/resume handling
8bfc29dfb00928d886961e9492ed1449cbb75121 gpiolib: Allow to use setters with return value for output-only gpios
bd93adbded98053627c7f80c59157beed2e20ec4 gpiolib: initialize return value in gpiochip_set_multiple()
4bce57fe06a8aff42f58f4bb209a588f136a76a1 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
1a4b9927c6fc0c4a9789a38f60d0201a16f7e548 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
dd0a71f9be8c9611ba5d9e4991f0a2f36f4b1d79 i3c: master: svc: Fix i3c_master_get_free_addr return check
9ff3e98ab0be0efca75fefc46ff0e8771c6b7f69 tracing: Fix ring_buffer_read_page_size() kernel-doc
e6ddaab85d205c54e7b1cdc74ad4c755694ec9af tracing: Fix comment in tracing_buffers_splice_read()
d147391c3b952ab21d9b487c879566ef8611fcbb dm-integrity: fix buffer overflow with keyed discard
1a4db8ff874b8e4bfdebafc2a6f7ff8abe0017fb bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
892422ca780ad882f8dd4e3603e2616fafa46332 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
cd78dd7fb054945c81d7106a094590be36f0553a s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
424ef1d51460556ec1ec251c1df424dd2df7222c drm/panfrost: Fix scheduler workqueue bug
80af1bde97d5a85ad6f2c40ca894ccc8fa75a27a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
7fd4e64f4bbc8c35ae8f0d2a1fb5b77a76d5b4fd KVM: x86: Use active memslots for the per-vCPU MMIO cache
85d82e0d7c2dfd3e75d34f35b7ebbf41f45c9c4e Linux 6.12.114
7a7b7f3a23c62cfab274523ef1bb201a7dbddf87 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
f0c1493119dbcc17de7026d5bcbdb56a2f405642 rose: disconnect orphaned STATE_2 sockets when device is gone
6573c981fbf07cb009c5ea8fdb09b6af6a362372 rose: release netdev ref and destroy orphaned incoming sockets
78f8ad23b8d2d16b952f27e35b288519749d5f12 rose: clear neighbour pointer in rose_kill_by_device()
14bc0f50c9467b456381cd5c77b001ff8da72c10 rose: don't free fd-owned sockets when reaping in the heartbeat
2345e7ecad5d3e8ea026e4c81e58b746ceffc8d8 rose: keep the route needed for routing loop detection
9f8535474df8fa344828664a1bacfa1f9de61afb rose: guard rose_transmit_link() against a NULL neighbour
4b99481346367a926a5941c66b5d2d0531baf681 rose: use timer_shutdown_sync() for t0timer teardown
d75a3d0e07f1561ab41050d06304b87459b6369c rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
48596d528ad008f3f3218fad635725ad1d3bd999 rose: hold a reference on incoming sockets queued for accept()
e756f997d5d16ff0bf16a72863e6da77a2e5faad ax25: bound REJ-driven fast retransmits with the existing N2 counter
766508dc5eba4aabbd1edae79f7a9321331e8e06 rose: purge rose_neigh->queue on final teardown
5a24c158ad52e56de6d8f1694f8d43b6f684d33e mptcp: move the OoO check back into __mptcp_try_fallback()
9639145862baaccab864ca0c084a472adce77cf8 fat: stop reading directory entries past the end-of-directory marker

--===============8334231219598438385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f4f58cedf6-33714cb34fde.txt

7820bca8cb2073811c851abc37d303afeb15c3c4 spi: mpc52xx: clean up interrupt handling
3c03f6f7c6f2d476f202bc3399359e2c27d7f99e usb: gadget: f_hid: Add missing error code
e32aa1d85126e6d5ef6efd594ced3f75178886ce RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
adc0d81b4d415efa3acec7deb326c0b3c6e74752 PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
903a2ab8325a26d362247776521c1be3223c6622 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
2d06cb25a497d3a7034ef9d172626c2d6620a0f1 ip6_gre: remove obsolete ERSPAN PMTU update
b030fde644501d0ed5e604fc01719d1daa9cd472 drm/amd: Create a device link between APU display and XHCI devices
5aa9efb5591745d617c2b77d1ac4e2ef685dc0e0 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
fdf4f011c600416935a002650cc3bad3df8a127d iavf: send MAC change request synchronously
5720bf6b91295688048f0ad8c0ce595be549ebe2 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0c5595cba722477babc8eb30d984d6085067edfa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
22732b0f290ac06b938b60941b12874b341354b1 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
0c9d4f9c66ca71a210916e9acdc461c0151e7d37 wifi: mt76: connac: tolerate inactive BSS deactivation
2e25842f0e4423e0efb243f56153d842ed6b933f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
454b67fcc28c18502e47dfb9f067b04c28628ada dm-integrity: validate the superblock on resume
638ee6bca19750934ea13f9c325f46fd8ae60064 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
cc7732b8549ecb6f02457edeb8db1f6d255e381c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
eececf7c3a679d9c08175ad6bacbc8c31848f5af net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
08275dcfbfc3b2ce2977b45171028ad92e256c94 net: mana: reserve RX buffer headroom to fix forwarding performance
420bf39a22a73d4f06fd66de5b06c2b4639b06a9 riscv: patch: Avoid early phys_to_page()
9e8fc7972b398e9dc2415ece283d8f64edac3858 riscv: patch: fix handling of bpf-jit execmem addresses
8176ec7e369873cb11573779a264d0c8b183f218 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
a34a230ccea1b8b667ae59dca11295a2c8f81738 scsi: ch: Do not keep references to data transfer element devices
d12c834b97c36e89fdfc0684a869c802c620a076 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
e36bac5923a3bd50b2ad3932d1e1fefa4855f61b scsi: ufs: core: Add debug log for MCQ command timeout
ee01d48f0f086fbaa254a69e78dafa244f72642c scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
97e736000731f134cf75f4b4fc920e47bc6a0790 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
2efa187fd4c9b8d7edcae0c1acf46739ce39fd01 drm/xe/i2c: cancel the client work on remove
f6c1e709a4f9184577201a3087b1488f248a800f cifs: fix time_last_write stamp placement in setattr/truncate paths
7d6fd507464821220a40a0e55f53cda862cc15bb fat: stop reading directory entries past the end-of-directory marker
265ca3f6524be05039099582818521fb218c5917 ima: Access decompressed kernel module to verify appended signature
0f39d936a34933ebfbdc13a04f0aba814d3b9709 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
50144efd23ad9f939aed83ecbc83d4a12c8b9a79 xfs: factor out xfs_attr3_node_entry_remove
4b963fddf470fc55838349bdca5e86e816e68df0 xfs: factor out xfs_attr3_leaf_init
7ea3850b9ce005e70f502b308edb2d99ca074ed3 xfs: close crash window in attr dabtree inactivation
7e54ed8a780c8151350c073f3a91ca1da52c11b0 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
93a7f297362deac614ce3dbbba73ff2ba31aaca3 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
c24d2e190b955baf3a95e05d34b192f61bd201b3 selinux: allow multiple opens of /sys/fs/selinux/policy
e8ed9a1dfc74fc85b3a203ab6317110d537981c8 usb: iowarrior: remove inherent race with minor number
30ec3025b771511625375fb3fb959aea3b45fb0d USB: iowarrior: fix use-after-free on disconnect race
314b72d5e82736d8ef5427db857363b4f2e33c87 rose: hold a reference on incoming sockets queued for accept()
e46794d1936caadd3316ccfca194165af615191a io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
a6d84b420a84843d837f729c298d98d8b070d314 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
8b7748e9904f80fb597f4a00aa1d2322889e6f5a kho: free chunks using free_page() instead of kfree()
5c0940abe76c99484ed6d70a809fc653f59f0991 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
88c7c3aa8d0ffcb33ef81e4e9e0b40b594a49f9a wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
517404e157395d0f8da125ca956c566895dfcd06 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
2566780c684c9c21241d409d790087c73070f312 KVM: x86: Use active memslots for the per-vCPU MMIO cache
2926d88bb7fc4608fd942453d929c39e4e5ec006 Linux 6.18.58
4457ef5be095a7534d488a128c41f774a8ce84ae drm/ttm: fix swapped-out resources never leaving their bulk_move range
125ad3c5938acc18ca0c96e89c7c3bec70874f0e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
29545e8885c87e29b216c3492aa8e2811a4909a0 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
fe80b8003edd11cb7a8b5ea3f9471c0007109e92 ALSA: ctxfi: Use correct DAIO type for da_desc
35fe1ffd482ffaa8fa842b7fbd80df8ba9db26f2 ACPI: scan: Register platform devices for fixed event buttons
c898c074f5163411289ad0fc72503b511249477a ax25: bound REJ-driven fast retransmits with the existing N2 counter
0e318fd040048d45a25137ea9fe796f85749c1db rose: purge rose_neigh->queue on final teardown
83c45a0b90615736e6c37061ed6b2c546720d95e i2c: qcom-geni: Restore the source-clock selection policy
33714cb34fde0b8d9d94dfe0a75060a924dc7a85 kho: free phys_bits bitmaps using free_page() in __kho_abort()

--===============8334231219598438385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bda6f13386-2ada75eb5f2b.txt

1f7f63f7165d1c8eee6424b517054db9f672e48b ice: Fix improper extts handling
3732398dcf65d7119bf6c70d3aba99b9d18254de s390/pkey: harmonize pkey s390 debug feature calls
7d5711e03cefd59da4d198ca02d4f8238ba1105c s390/pkey: Wipe copies of protected- and secure-keys
acf609843a848e2c22ccce98eef109330403380d gve: Account for stopped queues when reading NIC stats
88f520120f999f731e9b198df28c9012ae73d7a4 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
6d1f6dd02a2d7f716c8b806663f3480c5b0f483b mm: simplify thp_vma_allowable_order
2011c0ebaf710194900f31e64e2ab7295037dbab mm/huge_memory: avoid PMD-size page cache if needed
97cee643a825808711cc78475fd61a30824b7a0f PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
2a0ba376cdf729b5c66226c65c6c7cf9de744d52 serial: sc16is7xx: fix TX fifo corruption
7eed5b3115ce9e057bf64c3f6be9ea72f8298e4e pktgen: use cpus_read_lock() in pg_net_init()
0c1e8a6f7ce9be471cd97240ab2485a64427d66f drm/amd/display: Use kcalloc() instead of kzalloc()
117df33ecfd8ab41cde8e582ec90d3cb8d82ee9d drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
2d0dfb1f2fad2aa7ed87b9d18492d4223950d0f3 scsi: lpfc: Fix failure to delete vports when discovery is in progress
148b39768ff2be81954ae713403bd26a89d45b8a scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
3543cdaf0185b5d5902395fe3b9980ad021fb573 scsi: lpfc: Change nlp state statistic counters into atomic_t
6a80b818c63e0a623b2b83e1ec21f5a52c905401 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
29ec422b32c69f7a905dcbb396324c7baa758b53 scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
6fc6ef4cd858a45479fed881e326d2449a2c9e51 drm/amd/display: Avoid overflow from uint32_t to uint8_t
f8ba0d22afa613b280fc40fcf6ae99f73c7b36e6 bpf: Prevent tailcall infinite loop caused by freplace
6158dbcba6986892be3ef01d21fa88be32b2842c slub, kasan: improve interaction of KASAN and slub_debug poisoning
694eea36e3e16e8a5aee641dfceb0702176e3b30 mm/slub: avoid zeroing outside-object freepointer for single free
7299868253c0e8ba9bf31f6e5198e8eafa1e700b mm, slub: avoid zeroing kmalloc redzone
45f2bbe7bc08d716a07a40025c672cad93180903 bpf: Fix a sdiv overflow issue
180280f3c4621d699d903773bb84bf7f0bc6a891 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
4f51f6d23c5856f105110531f81d84e78e462005 drm/amd/display: Check null pointers before multiple uses
692e9a20018da7aa225d8dced44803f9852aca81 drm/amd/display: Check null pointers before used
98691b2e28a6c3dac0680914493d54c77f215755 l2tp: prevent possible tunnel refcount underflow
64704f231d5dee8639e256507178f43dde1f131c net/ncsi: Disable the ncsi work before freeing the associated structure
00872dcc2a3e4a42155c2f3b7f21952a62301035 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
9ada9ff6339d49df2260bb876ccf895d88928f81 afs: Fix lock recursion
41d73ca1fe161a42bc241b1504ec13f8fe4be690 exfat: convert to new timestamp accessors
82dc96f0f4eec8afdde8467d21d1b6b989dbb20a exfat: fix out-of-bounds access of directory entries
1a0aecabff72a95d240e6d7645949bfe0620dcd7 io_uring: check for overflows in io_pin_pages
0335fb698ab0415d87650bc7a0f465c563ddec7d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
f9f621c5a26e084586517f9ed66033e22181cc19 fuse: Fix missing FOLL_PIN for direct-io
0015d54a47995867781224450525e60a1a0077ab virtiofs: use pages instead of pointer for kernel direct IO
2384a29db79bd2cfe0b7646ac0030cb355825e29 udmabuf: change folios array from kmalloc to kvmalloc
e469922fbdf6ad729e5dc8d49289b5036a0ecdf8 udmabuf: fix memory leak on last export_udmabuf() error path
465e06ffbb681f6fe34ca3aeba4b609677c3d4c1 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
d7dade716905b189f17cc1601cbb4b421a811a28 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
30fc8f6d33bb23ce68650148486391847de6cdf3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
6a97bfc0293db234ac6ec32f6a32bd6702191a95 RDMA/siw: Remove direct link to net_device
2855445a1870b8e568fb19edbd60b9c499e3dae0 udp: Deal with race between UDP socket address change and rehash
1e9dfe15404dd53df010b93e0576b3cf99dae2d7 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
57d90fe7aab16f9b10e8646b38f24929015c9538 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
01aaa7935af3050fd1e1e7de50001247c75baeab PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
33b3e09a489a31b30342b77cc55290f025d95c7e rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
a85246635466752b9af72188e4a839541120d952 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
8e2f6ba256dd1e590addc48e6e9577bf39c482f2 mm: clear uffd-wp PTE/PMD state on mremap()
a306dfff6b76aafa264ad33874a8992a8d5858b7 RDMA/mlx5: Fix implicit ODP use after free
8458c686d50a804611b97038dd6e75a474ac2221 nilfs2: do not force clear folio if buffer is referenced
bf66ec718e68767f6d463617adaf021963678803 scsi: mpi3mr: Fix possible crash when setting up bsg fails
7368f88b2e62d043cd64fe7bdd5c3c2a2f9795b0 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
e2ef3fa31353b30bda94358fe5205c141289746d net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
6105f0d9cc7be8669c2eed24b88b4655d5c35e8c net: ravb: Fix missing rtnl lock in suspend/resume path
545d6893d3a34737d000af103e1557c592075c41 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
4ace6fb49c8be23b005828763d8b0d0bb0f3b0c5 btrfs: do proper folio cleanup when cow_file_range() failed
50e44aa5f9905d237c245b8012937ef4dd971dcb bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
d63d73d045e4874b901ab7b1bde05449659355c7 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
6e59f56161cccc437d665212d5c3ea3f1c3f5a1f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
6088e11c9aed12ecc8df465bdd334e60b75999a9 RDMA/mlx5: Fix the recovery flow of the UMR QP
9d22cf5cc94cd7dee84773ec41db78a46107dfa3 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
924ef5959b7cfbee8f923a77b0ad19b5f0a4d526 eth: bnxt: fix truesize for mb-xdp-pass case
3d0281d0713952e8dd14d6d47e3a9c345c28a3b7 net: mctp: unshare packets when reassembling
616b4f2d1556c40e8c9dc54ddbe1670f5751f140 fs/9p: convert mkdir to use get_new_inode
b17edabd917142d9ecd058f7c6ee9da5e32af1dd fs/9p: fix NULL pointer dereference on mkdir
f364eb60987a55712bcfb9a69235bf3f31bfab5a ax25: Remove broken autobind
735c0e603cf251738bceecd52a81c39a12d043ab ext4: define ext4_journal_destroy wrapper
b6d27f4869c9c4dedce0ba1c719d6c748a4ecc68 ext4: avoid journaling sb update on error if journal is destroying
77fd40b7ed0c3acf989a0f2a07b15a0a59ea8f96 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
9b5e2f1ade25184acf2b044da6251a61521945f8 f2fs: convert f2fs_handle_page_eio() to use folio
4513843d58d8fa1daebd3817205a15309b146342 f2fs: fix potential deadloop in prepare_compress_overwrite()
8b7c9c5fec37cb66b31c5c983c058169896a7c6d wifi: ath11k: add support to select 6 GHz regulatory type
e2f45bfeef5ff8b7edccfeeba9e4d5eeed44e283 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
ec97bd5378c594be1f1c7a15dcf381e075b665d9 wifi: ath11k: update channel list in reg notifier instead reg worker
ddfb25dfb16d88d9e0db3b1ae66fed9940894be9 RISC-V: KVM: Add kvm_vcpu_config
ce906c4ae572554f4ea4381d7d0a4ab39f5fca5d RISC-V: KVM: Teardown riscv specific bits after kvm_exit
e762406e13446178ae22ce775b51ced64b5e02b5 wifi: ath12k: Remove unnecessary (void*) conversions
27d472b86c19bc67373ead172b06c7c900bc7bb4 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
e976114d817463840aab1910d74ba1baa2e75239 wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
731e0d5dcbafd3052f66be45916e486986084c85 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
ccb4eaf078697f44a24fcf0ca235de116ff79bd7 wifi: ath12k: refactor DP Rxdma ring structure
90c782bc9e8d098382c8471309e3bd7aa3675ecc wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
2f129230ac7d60acc5723bb8ebf7901457318a7a wifi: ath12k: fix incorrect TID updation in DP monitor status path
47297d133eea9516437ea82c6c3a80519c3fecd1 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
0554373bc9acccfbbc53a7fc5f94e8227a2f2959 wifi: ath12k: Avoid memory leak while enabling statistics
aae58a39ac4c63c3fa53536fb2504c9f1d0e1719 perf: Fix hang while freeing sigtrap event
c8c6af46286a513769650935ff858fc67cf51a6d smb: client: allocate crypto only for primary server
08160de2a65227e5b64fcb6765cd936ec384ee93 smb: client: fix UAF in decryption with multichannel
ab41bf5a211fbec3a85e025658ed90a911ccb692 ublk: fix handling recovery & reissue in ublk_abort_queue()
2bb0e21c84f20b43cada02e118b4216743054adf fs/ntfs3: Use function file_inode to get inode from file
457a034fcb04ba8def70d2c4fec467f7c95927ba fs/ntfs3: Separete common code for file_read/write iter/splice
7af81befc042853949982439f847e25fedef6598 fs/ntfs3: Keep write operations atomic
25014e3dfa6d2fb95c920b9e6b2f0b303baa4533 bpf: Fix kmemleak warning for percpu hashmap
85abb0e726cc062c7fde353f65adb46b7b053592 btrfs: allow to run delayed refs by bytes to be released instead of count
3e8a465bf1ae43d985068bb87026ac1bc19a50f7 btrfs: reserve space for delayed refs on a per ref basis
210493962d0ae255299afa3e6c688318fd5633b0 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
f8f0873dd8975fa24c6bc114a0eb36649e08bdb6 btrfs: stop doing excessive space reservation for csum deletion
9e025844756fd30e53b2feffce93d9e4d24e2edd btrfs: remove pointless loop from btrfs_update_block_group()
716e065e74f8b28a5d6adcc5be1fc8fdc7d61153 btrfs: stop reserving excessive space for block group item updates
53ac3b8ac1d8827f4832aac3b896721abb8237e4 btrfs: stop reserving excessive space for block group item insertions
9039afe6240ae01d6caf2fa731590ac74fb8a69b btrfs: harden block_group::bg_list against list_del() races
df8a35e8bcea28062813207b10f0a457ef05b642 sfc: Implement ndo_hwtstamp_(get|set)
455a0ba90d0d9c91ecccc5acb254ec8632dcc5eb sfc: rip out MDIO support
a9703b006a475f474a571801ad3dd9b1bda35273 sfc: fix NULL dereferences in ef100_process_design_param()
ae9909d12735b1106a7a5d76fb91142c406f8670 scsi: mpi3mr: Split off bus_reset function from host_reset
cf3bf87aba2a27ec9f8a0d5c3a215d14fcae6611 scsi: mpi3mr: Debug ability improvements
31dad8d385953a886e57df70ab43ee25ba37797c scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
52cdc47cf6519e2912a34d29b7eeb3f10ca85efa drm/amd/display: prevent hang on link training fail
1c320f6ccc884b16483e883b0557ecd56a6ae865 um: fix time-travel syscall scheduling hack
c33a7fe6dda591694cebfe15abf4644abb4f61c0 kasan: avoid sleepable page allocation from atomic context
8f1b0a4f1ad154f45ae284c7289cc206c6b11a86 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
47a0da0c80749767de1bc0a7a27a69b34c22fbda clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
40d66e0adde4b8ec2fad01f847072af792aeccea dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
b7867e55cbcbaed8498b6b96855371eb9afebdc7 bpf: copy_verifier_state() should copy 'loop_entry' field
fc3f1cbf8b1ec7015c52a2011e73887bf5e07268 virtio: make virtio_bus const
9f71fb768d55e810a2046ada1e2319706b8b53f7 driver core: bus: add irq_get_affinity callback to bus_type
3dfbbf72de6b6ab6c454eb1ddbfb83e2a8e89d1d virtio: hookup irq_get_affinity callback
acdfe206be6c70ec55dc8bfdb1a22036d10fae26 virtio: break and reset virtio devices on device_shutdown()
761db4ca3a469f2070757acd4e104dff5125ca99 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
20d00e9b5309107b30d882a67639d6fbbfaba36a wifi: iwlwifi: don't warn when if there is a FW error
1cd09aaf47a570bf6b05a7cd06b98e9d35fe82c7 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
1b63cdc0d63ae33522b4714642fbefa298acc274 riscv: save the SR_SUM status over switches
2d9a8022009d2d6ad7aaea249902d88f1fa70144 bpf: Do not include stack ptr register in precision backtracking bookkeeping
920c2db46ca4476c25ec52758441e2e7ab498b0f wifi: ath12k: fix invalid access to memory
e98ce4b70beab73563d82bd21821024140e6da06 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
9bcfbd58fc5a02777fed3e582f22503ef3289a43 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ea2e6c150380021852c1ed2137a104e379a234bb wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
067ca15be8b8342931536b66206c496e76864ecf RDMA/hns: Fix double destruction of rsv_qp
45be183b9944f765b77623daffb024cb38d192bf drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
be27a11a42b2190f817b198bf5e753e5e4ac849e wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
dcae71222c8b9e5b5dd88a2d67347dedf10e68c6 rv: Use strings in da monitors tracepoints
3bf99140d7b777e7a804914eda3e66f4f3520b9d wifi: iwlwifi: return ERR_PTR from opmode start()
5c432da1ee191e9f7830dd516456706063d7bec3 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
29a15e06a3d41f60a73a8a0ad7847b11c55f61bf drm/amd/pm: fix null pointer access
d26058c2349d77d1ef179a2cc9752ca12004b6ff habanalabs: fix UAF in export_dmabuf()
dcfed7251e23cd71d32c4ecc444ff97992087e46 net/sched: Fix backlog accounting in qdisc_dequeue_internal
7874179a229afea74f7646773ae2627e7e1b2a8a drm/amd/display: switch DC over to the new DRM logging macros
0d9f4f202de1522aadc7a827aba0ae92b3d70937 drm/amd/display: fix a Null pointer dereference vulnerability
f6510c2eae93e442721476c771f3c6182c37d6e2 wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
1f45a710c82b29d4c501b1cb472dff68d59ecc8c wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
f76089018b34dbe0c2e9b67c5b7d8860668748bb mm/smaps: fix race between smaps_hugetlb_range and migration
67ddb169e152800b7ad6d92442c9d4d379e6d608 crypto: x86/aegis128 - eliminate some indirect calls
3223bb62918e5731b69711f4eb8d08816ff1a1b6 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
cbab09ae85675c65a85cd0f4e6959f64e554a7eb crypto: x86/aegis128 - improve assembly function prototypes
6758b816ffed50a18558858d6bb214617ebf47fd crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
74d3b91f1598eedf87a977702f9f55e32698206d crypto: x86/aegis - Add missing error checks
dc797a4bbbcac6d19e6e2508e4df685755cd94a5 bnxt_en: Fix memory corruption when FW resources change during ifdown
aa977309397fe2438801b1ca1ce7bc4106d8e985 trace/fgraph: Fix the warning caused by missing unregister notifier
8ba034c41b20dc4f32ece748f1429709ae8ceedc vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
18e4b315e359fa0505eee318a0cb745240122e2f vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
e2a6eabe5304a789b7d40ce2576cd80154255e51 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
6d40c15d70c2dba2f68dd50e452255bfa1b016f0 wifi: mt76: mt7915: fix list corruption after hardware restart
9598c83a50a5f9d57fd0c12fc08d9425c1ce9537 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
dc5aad078abc416dd3d555c50f5308c16ba918a7 ceph: fix race condition validating r_parent before applying state
f23d5c6b7540ec9b1e73a8ea3b2ae9045248d728 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
fea5d52f89f4fb9d6ee97390f1b29568d8ba9d5d dm-verity: provide dma_alignment limit in io_hints
fd677c1f51c57dd44b5f9a9af3d6352b59bc3e44 dm: stop using blk_limits_io_{min,opt}
53707bc68fdc78abbca6dbffb62a3c68fae98617 dm-stripe: limit chunk_sectors to the stripe size
891ab8c6954199e4f36029b49df86c8b1d6b0b2f dm-stripe: fix a possible integer overflow
8729dc4eeb502145418db5f2ca2192fd26f3efda ice: fix Rx page leak on multi-buffer frames
3b32cf6e279597d1b6477fb89d46abf65263c139 iommu/s390: Make attach succeed when the device was surprise removed
b467ebabf16c96201d5bb04031e8e8ad45e36b93 bpf: improve error message for unsupported helper
145b8f1776e5b71b709c39f902bd3299eb63cfdf bpf: add a get_helper_proto() utility function
dfbff47f120e4b0793ca0e0b8660361ccac25a74 bpf: Check the helper function is valid in get_helper_proto
da513f2ad1b1b1cf1880ccc2603ce1f1f818eb2e ptp: Add a upper bound on max_vclocks
8b6e327736db013b9e385c3f6f9f0b04ddf26e43 RISC-V: KVM: Write hgatp register with valid mode bits
7012bea5622396b37566fbdc059f7c6a6c279d74 tcp_metrics: use dst_dev_net_rcu()
5f75857ed634d04266301d7a4f695a7deeb9bfdc crypto: hisilicon/qm - request reserved interrupt for virtual function
423895685f367b5a0a956bd14b02df0192bded4c ipv6: use RCU in ip6_output()
9f22b5f7f1a32f8bbcc82bf34e34ea63523fcd02 net: use dst_dev_rcu() in sk_setup_caps()
daa680de4eb912adccf8a79fdd8b895d2fbe8699 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
5db5e21b6cd5814857ac41bde22d964cc06de85d mailbox: zynqmp: Move of_match structure closer to usage
69f35d8d17b31932f5be4639cd92ab32b207d581 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
47a92030422d09c2de0633d23f660a65b717f008 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
31d6c9216aa1be18ba317239738f73b0b0c7b691 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
8a0fc825023211c2c1549e5be4e37bf0d9f45058 drm/amdgpu: Show vram vendor only if available
3d608e67b966c3074c432db626bb23c350c112d7 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
29c742ff222dd39335b927a6909c23b8752a053c md/raid10: wait barrier before returning discard request with REQ_NOWAIT
0a187ea7a5b4e78b9be1f9c1507cff04f3ae4ab1 ASoC: Intel: avs: Do not share the name pointer between components
6776866cffbc243de4255f7c31a367d7cb8e6f4d media: nxp: imx8-isi: Fix streaming cleanup on release
e61dfd906ad027a4ade1f89e5fe706a3fcd52527 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
b68d1f321119b83ca58edd1365c44453b4047c91 drm/amdgpu: remove two invalid BUG_ON()s
1a7865e3e4de2830d8a9fe8c273dc10b248b7338 mlx5: Fix default values in create CQ
1e00721013ff94c976094901165d42a8fcc93ee0 drm/amdgpu: Restore partition mode after reset
f0ee42f47cc1b0a95d2d22ba352ff89fc0cd13d4 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
51713b285096a693bcfdd2a5044b08bf07ee5d14 scsi: ufs: qcom : Refactor phy_power_on/off calls
1c963811b0824d0f51aabd394986589a2126f341 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
79693f738680d64f149bfcee15af38c8a4a11998 serial: ip22zilog: Use port lock wrappers
2eb6a5f6adb7d494962a1d1995c47dbbc13a8460 tty: serial: ip22zilog: Use platform device for probing
9a8e53154353580d53f7f86a253927e41294017e scsi: imm: Fix use-after-free bug caused by unfinished delayed work
66eb53cecc5f83183535bbfb2fa6464322049b61 gfs2: Prevent recursive memory reclaim
a17d1bca5aba1dec09c7d39c77a74ae7f9006696 md: fix stopping sync thread
dc6d1249ee35c1c76700b4b96281daeb7637bce1 md: fix rcu protection in md_wakeup_thread
5d5d130835b417c7bfd6c942f0149e34397d4463 coresight: ETR: Fix ETR buffer use-after-free issue
d6028caa0ee39dccd005468adfa3223b92bd3ad3 bpf: Fix stackmap overflow check in __bpf_get_stackid()
abfbceda0d2391524ad1df88867b3f3af36d17c7 wifi: ath12k: Fix MSDU buffer types handling in RX error path
0d0a1a267c1ee7c41aeffdca84afcb113787a91a scsi: qla2xxx: Clear cmds after chip reset
b9d8cfd6d77f5072a4df10646810d128220457fb Input: alps - fix use-after-free bugs caused by dev3_register_work
8fdbc6f9a994eb327868a4aa74a58953f31a2d0f shmem: fix recovery on rename failures
8cf889d45bbc8477206dda78c8f757ea8ff68213 Input: lkkbd - disable pending work before freeing device
61c3f32b425ab4490ce0955e285bfe19d5b7b6b7 usb: gadget: Support already-mapped DMA SGs
9aa31e353d9f4387166ae202eb41325821ae0859 usb: gadget: functionfs: Factorize wait-for-endpoint code
f68515eb8f3cfc2b99e0ae7bbbf146440115de9a functionfs, gadgetfs: use simple_recursive_removal()
585a656283c954337036422afcd9cb70dd4135e7 functionfs: fix the open/removal races
9cfda98cf02eacfa6b09076e98bd479fd73407c2 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
f150854e9a0bcbc3fe817a21172ca4b824f52d7a mips: unhide uasm_in_compat_space_p() declaration
2284eab166f2df83f94f0422e15dc9e73b278abf md: add new helpers to suspend/resume array
2ad6c244d65a8be1fc80e3948ff3995f26fee797 md: add new helpers to suspend/resume and lock/unlock array
863b9b7be824a6b2c0587532d3ece3022c6dd451 md: suspend array while updating raid_disks via sysfs
c02b1d244a5d799696ca74d3fba6539c8d76195f wifi: mac80211: don't WARN for connections on invalid channels
13f96c3b73a84ad040b75838ee079cc5d4afbb4a wifi: rtw88: debugfs: support multiple adapters debugging
d57e31c8df7b8bb684c6b56854676972a8b7c8ed wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
ab0bdaf7a7f4f83b947193563f2a483ab87f72db net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
11e78304b0113d3a122dc2c37426adc34c809645 PCI: endpoint: Add missing NULL check for alloc_workqueue()
015f9fbcf3382c5eb563a157ee8cabb6fbfcfe5e bpf: Mark bpf_refcount field as unique
17260b5215d4ced17a733e2c027a76290e476fad staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
4c7ad40c285ab85e3614433e063f14aac2e2fe17 of: unittest: Fix memory leak in unittest_data_add()
513587caec66b67243027f26867ad3512f06744f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
152fc4f7b4a8af1c0418d2722f3b2729799cc837 ALSA: usb-audio: Prevent excessive number of frames
b2b9ac2bb2c5b5b0a39f7f422bbe12d3ea4ccf34 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
34614f5dd26c8257aafcdaf1053a797289359664 btrfs: reject new transactions if the fs is fully read-only
43ad494ac6e940a8eabf25d5bd77bb3bb53b1153 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e873e8c16b2fb743a381a9e59c108e63512301ec tcp: secure_seq: add back ports to TS offset
da5f0166cef3d4285ddbb1b638661263fc03ee92 net: add xmit recursion limit to tunnel xmit functions
3555e41737c0f8b5b53a511573661477e3942dee cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
5e2fc90018635fc982d39f8c11cd3b368fdaf3b7 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
ce6253fe718811cceb3a0ae0dbf0a5941dea3eb6 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
f2b29bbe355221a65c3eccf9500e5e33e4f1cb5c ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
44f6b01693b874ac5830b837dc04faf03b0d60e3 bpf, arm64: Enable the inline of bpf_kptr_xchg()
f5a41b61b5faae1965a5a2cb55322fe8f17e3b2d bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
c9e845014723d552944cec4e146ec7b841cda34d serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3bba71395ad45978c128e5434d0a33a8d72c570c fs: super_set_uuid()
1df0123f96f377282feaae24d8e561fff4a6541f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
6ea2a79faed97fdf4b1adef81348ef663f152a30 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
f69491478e3de0e3c6aac2ee89b3cda3f2471301 drm/amdgpu: prevent immediate PASID reuse case
6e8eb467bed6aa1a563dba8f366c9fd76ba0004e spi: use generic driver_override infrastructure
d5dcca707f56c46582486d783c1eca2323189111 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
c5e2de193831ab9610a1ca542507f75d126f09b5 net: bcmasp: fix double free of WoL irq
b1f62588ab1be6c9535d74348003c86b47ec4abd cxl/port: Fix use after free of parent_port in cxl_detach_ep()
18a4543c1750f96be63e349936d2dfdcb360b2dc ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
a8a3fb2888e2c4fd5410a19ac1623cc78a2383ec nvmet: move async event work off nvmet-wq
bac13309339b6f1ac02e6e53ebc75cf61483c396 spi: spi-dw-dma: fix print error log when wait finish transaction
1eb35c54cd81cf874ce7d69e3dbfb162f211b8bd s390/mm: Add missing secure storage access fixups for donated memory
f554953cf4fab05f36ec8839e8232a39e19148ba KVM: SEV: Use long-term pin when registering encrypted memory regions
777a8ebd2da3529a455af022ed929408fdbb161f KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
3aa77f5da0ecb00895411f4246d8a3e4db0343c2 usb: gadget: f_hid: don't call cdev_init while cdev in use
808a34cdbe8ce336c202d8ea6d5e48496764dc37 rxrpc: proc: size address buffers for %pISpc output
a229a4dc87302fa131f3394b09b0efd8c255a5ac net: lan966x: fix page pool leak in error paths
a516594c502fdcab4c92fb3fc35618546449249d net: adopt skb_network_offset() and similar helpers
adc2fe90827e0007eb4181f560cef51e77d8a6a8 xfrm: hold device only for the asynchronous decryption
94439cbe478b53f92223da9aae95fffb28623c3f xfrm: hold dev ref until after transport_finish NF_HOOK
7e345de2e69475430af85e09210795d8eb8e719c crypto: af_alg - limit RX SG extraction by receive buffer budget
ad7d18df7423c522ed9dc7e33bd5d54c66b1bc37 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
9701a98f4459b52558f683b6b12a6feb6f17b255 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
edb08047051883591517feb5a51bf2bfd2b769fb usb: gadget: f_subset: Fix net_device lifecycle with device_move
b1d854462510f7b7c504bfd5f8ec19c0737ed5e4 usb: gadget: f_eem: Fix net_device lifecycle with device_move
fdc3aa4c23d3e0ed781ca0e10213c645e445cc03 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
481f7a463ae4bea9503ae7fa1481ad75dc872af4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
1e4b738dd0d0f7b237686167706badad9d30649c Bluetooth: hci_event: move wake reason storage into validated event handlers
1aac6b271e0a80b91c2f6a8f75ab0c0b1fc8ffe8 bpf: Fix incorrect pruning due to atomic fetch precision tracking
dfee8da127bafa46530b72347bce3ccae736296d Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
5057502630fbc8ce468ff617ff59af275960b537 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0d377825548fe598595b5a5fa4a309fb593d8fb4 mpls: add seqcount to protect the platform_label{,s} pair
556a757847aed0d90b95ef884c0580cf09b352fe HID: core: Add reserved item tag for main items
ca27733152dbd920ab6daaad7f696e6946a7c3ba HID: rate-limit hid_warn to prevent log flooding
218b93b7e284de1aa40a53f8f130f84f7da38858 HID: core: Mitigate potential OOB by removing bogus memset()
df966f0def87550bd81d0892cdff992202de2712 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3d6de8467236cd763ddc7d06127689bdfbfbd8ff Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
73c2dc2c14d6a2efa5dde469546a907482af07fe x86-64: rename misleadingly named '__copy_user_nocache()' function
a05a85779c2574b6534abb8cdc6d65fbc2e91208 net: ioam6: fix OOB and missing lock
34b8390ac0ba57004b90ea568ac06f50bf896a80 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
f8f3bb89ab677db15f9f5250c77af728f9afe995 xfrm: account XFRMA_IF_ID in aevent size calculation
94ad192f7b9b5d6155cf40abb747d0bafed303be types: move struct rcuwait into types.h
3ff29beb3b82e7519ecd60f2ae533b3fede3ab72 irqwork: Move data struct to a types header
20b98d9ffb09763048a7c84b47403eb0f177272c srcu: Use irq_work to start GP in tiny SRCU
f03cd10a3513e98b88da71d4a3ecf6325764c872 btrfs: convert to new timestamp accessors
cff22dd364b246f15c0dd7d8356be273c8141310 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
c939bfa67d221f75351a5bf2fc912e8125547b7e btrfs: fix zero size inode with non-zero size after log replay
bd5e7ba28a49b2c442635fce0e0b9c792ef13348 fs/ntfs3: Accumulated refactoring changes
d60f09d2d16c44a797d8cb67015cde2508720506 ntfs3: fix circular locking dependency in run_unpack_ex
759e44a6cba8e81d945ffc269a326ec39e7f54f5 xfs: remove xfs_attr_leaf_hasname
5cc021586420c5e13acc65da5bf73edd451e2c3e wifi: iwlwifi: fix 22000 series SMEM parsing
56eab82fa6fb5ca024b0514e249d40d9b23ee5a7 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
68fe91df6ea822dae772fceaad0686e4f5839aec netconsole: avoid OOB reads, msg is not nul-terminated
5efde07521309274f26727860774614cbc187242 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
c0da84e308a0b0b51cd234168a9d84be4a3c5c50 wifi: rtw89: pci: validate sequence number of TX release report
1cf0ef73991880dd89aa1feaf547ab13e4767b85 team: avoid NETDEV_CHANGEMTU event when unregistering slave
6f129a251c2795ba55dd5cc1fdf7e0af3098d848 kcm: fix zero-frag skb in frag_list on partial sendmsg error
566899af053246406f2faf931044d2b0af8f34d2 vhost: move vdpa group bound check to vhost_vdpa
480aa6ffd4ac7036eea042047d0cca71bc2074bb 9p/xen: protect xen_9pfs_front_free against concurrent calls
aad97c92119cb85db105ddda4a44c86cc0748e8c usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
a91476c7b409132d2ecc9fcdb9977f912bcb6158 arch: turn off -Werror for architectures with known warnings
5593c9b255ae73f57a8b5e696a660032acbd67da alpha: fix user-space corruption during memory compaction
3cd7a71958c9f7f1def1a110e1ac98c022a554cd drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
87fc584a72bc47f984600f693501be06548d733e drm/amdgpu: Skip vcn poison irq release on VF
a35b38cb4b0dd08d7cc0bd4e400208c7aeba8a72 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
0e77f1c8ebf5b1f858b5ac613baceb79919d6d3f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
320942ce316a17b104b5814db55e42a42c2442cf btrfs: reserve enough transaction items for qgroup ioctls
04b2853fdbb2ec9d03ece45da3c830396647120f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
73bb6b15f1fd71479ed12b314876f3ce5935b80a i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
baabbd29191514391ca81594e43261bd17c6795a scsi: qla2xxx: Completely fix fcport double free
a71ce398347fed9422dbd5c6458f7f8348012c64 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1106412414dc3ee62999115be10ca83199b02108 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
6451ea47d60a8ca3524dfe370c013cd01063c7d3 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
60310ed5d3d3abb1329c61c552c86d79600e4349 mm: list_lru: Update kernel documentation to follow the requirements
32d7120a499d475bc03e893c59611116279bcfb8 list_lru: allow explicit memcg and NUMA node selection
53aaf083de197946b25bc4ffa3068d37366ce73d gfs2: Fix slab-use-after-free in qd_put
63f67e525be2111073c51c05bd6477c85a1d7934 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
cde7f709d1025dadfc52e903e43981c1644bd8bd HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
c36b0515c6445bd137ec8ad86ef5470c45d6e4bf iommu/vt-d: Clear Present bit before tearing down PASID entry
b0dd8637fbaae8405eb9e8de741f9ce7c9667b6f netfilter: nf_tables: revert commit_mutex usage in reset path
11d35b11013442576f35fd9e8a8fc16155101906 ipvs: do not keep dest_dst if dev is going down
8e1623e7d61faf16cbadc80550da874303611ff5 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
12addb8ab5eec94098d4c7c6614830ccbe7ad130 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
107e169f963920b11fa3c1bb384c077fe7330696 net: stmmac: fix oops when split header is enabled
237e0524a53812706e4cad30f40ef6c3213a2a92 erofs: fix inline data read failure for ztailpacking pclusters
ab4aeab2d630e68be60ccbea3fcf76fa7c281a18 iommu/vt-d: Clear Present bit before tearing down context entry
4db5e4c8f1103b21005ab9e7fe9a5d2554438b74 gfs2: fix memory leaks in gfs2_fill_super error path
33deba9bf5c34335182342588315f3db7dbc56d3 RDMA/mlx5: Fix UMR hang in LAG error state unload
2e661773890e6ba6b16064fad961da3dd311be43 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
b1a45e8a59bcf1f1ec0da6d4e42190b4211c67fc KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
165b08d2d1346dce5ed43db65e10f3194b9ae2fe KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
fcef67506c0234935cb0fb026740a637edb58d7c KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
03348b440f69417dc3a3c71d8271cff6b05f67fb dm-verity-fec: fix reading parity bytes split across blocks (take 3)
783dc000b8be6d18713bde4d2705e168f2a61782 spi: microchip-core-qspi: control built-in cs manually
8f3a5dc4055e1001b44ca8ae2bd3eb1d07782049 riscv: kvm: fix vector context allocation leak
d1820a5814eadb8e63ab6c7c8d04e28ce49836be f2fs: fix fsck inconsistency caused by FGGC of node block
2d8b30b496bc53e961ba7415fd629fc27813017c RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
125a7eb177a9483fe90821031306387b282365d7 spi: mpc52xx: switch to use modern name
c6e3b9f5dcb80fe4d3f1e470f79a91a3cc526cee spi: mpc52xx: fix controller deregistration
dd74a790818ebb9a2be3a94ac935a374755cd278 spi: mpc52xx: fix use-after-free on registration failure
d772e8570f19ac05fd9b11c8af86ada98f35f0c8 drm/amd/display: Fix dc_link NULL handling in HPD init
3e8cdf184646c28c5ea5fba754d24a3b29068739 coresight: tmc-etr: Fix race condition between sysfs and perf mode
58f9d54a8109f0c72e3ea4a766d5c18f2812cad8 device property: Add fwnode_property_match_property_string()
f1f4cac657f86cb6c0ca19d905ad8a76b6248bb5 iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
7afabc08721ec899323da2a3640b4abc73f11523 iio: frequency: admv1013: add dev variable
ef8b71a0fc692f8cb7f124a8143b540446b1fe9d iio: frequency: admv1013: fix NULL pointer dereference on str
d8cafd0226d5df682d1f4ea978a4318fe3a11210 selinux: allow multiple opens of /sys/fs/selinux/policy
2405730fde96f7fa483a5862e323b681e0e09f54 netfilter: nf_tables: use list_del_rcu for netlink hooks
e327021bd73b134c18167e2cd2a52eb5597fcba6 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
74d33525db50d9d95156c79cc874752654e66e70 Revert "net/smc: Introduce TCP ULP support"
37d028a473b0826ad5970b52b791db4a29a23627 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
759053333a40c6997c2917dcd6160bfe40d2b42e libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
926ec3937b28d30c08427053c8d8af7f9e086d82 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
d8ddbc3330fa6851c56b046e630a8fc64830a0ce sched/psi: fix race between file release and pressure write
ede973d62d26d9c550269af05366ab9e30fc92ee netfilter: nat: use kfree_rcu to release ops
359906450690a1d70545220bde82ba74f3fd80f8 ice: fix double-free of tx_buf skb
0645fa4d48e9b77d93f8b7a1c1fea58a97c2f8b0 f2fs: fix data loss caused by incorrect use of nat_entry flag
c260c874a6d578a45105f98089b1f0db5c6ff0a3 f2fs: avoid reading already updated pages during GC
e4d07fd4e30024a4a15094ef2c404197667c857e greybus: raw: fix use-after-free on cdev close
166a08644aa509e5d27e154d7fa774f4181df9e0 iommu/amd: Fix clone_alias() to use the original device's devid
7f0062c40781fe0a340965f5bb0816681982ff4c sctp: disable BH before calling udp_tunnel_xmit_skb()
5895cfc76924a629c6eaa5e5f049de642860045f net: pull headers in qdisc_pkt_len_segs_init()
533b1a9fa0128c75e40dd2d2c38a32b4e660741f wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
a2af91af9536922edc3f63de90c3f1fe9db71717 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
6f571bf37da84ab822bf22341d48655312aaee20 powerpc/64s: Fix unmap race with PMD migration entries
e9d197c248e70278645f206defa87f085826c4c1 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
7bedc489611f01634cec20f88f961a1f08e8d935 wifi: ath11k: fix memory leaks in beacon template setup
dbba371b19129abe9649553ab912e6bccf6c1a5b bus: fsl-mc: use generic driver_override infrastructure
4005cb89139f7c9af85046b241dcf3fa2e1b3559 vdpa: use generic driver_override infrastructure
fdfa287956d00b936e0ac409b21e4f90501ad109 PCI: use generic driver_override infrastructure
1034251715a3474d8615232a032ed0e3451ae6ec btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
cbdd6f0fb19a0ce8a013acd80ac87a62f57fa20d fs/mbcache: cancel shrink work before destroying the cache
18ca42f07ad00a5232ec82e1ef98fdc98bc66c97 of: device: Export of_device_make_bus_id()
cc7ce6736b237be6cd0f458dd16de29059bf2766 nvmem: Move of_nvmem_layout_get_container() in another header
38434334a32c63084ee7bff63048ac5414fb0798 nvmem: core: Rework layouts to become regular devices
6cdcf0d16c80900f42d60252480cd131c1a83d23 nvmem: core: fix use-after-free bugs in error paths
18143799ad51a32b1351e4e1591b6285a0a9d7dd staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
890083673a6230c7d506e087120664e076130cdd Staging: rtl8723bs: Remove dead code from _rtw_free_network()
f90cda7f7ae75e63e2c0bb62b54e4eec5d78059c Staging: rtl8723bs: Delete dead code from update_current_network()
94ea9dc65fae4d200327fb659262a77ebe5d03ce staging: rtl8723bs: clean up redundant & parentheses
d95edbbf7830d77ad68d437c384055eac8cd9892 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
dd75066882ecc4ec8df3f5384b4b9fa9579be8f0 sctp: validate embedded INIT chunk and address list lengths in cookie
8cb3a5ecef999f584bb4acc48736fd16bf83cc6e bpf: make it easier to add new metadata kfunc
f51a7b611bd973cbaf2bfeace289070c241c20a8 tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
3bad189a31eb78575ea69f093e8ef5b7e3e8c832 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
87484866cae9130b97c2b356eeaea4f47b292f75 wifi: fix leak if split 6 GHz scanning fails
312ecea13b67797747eb9d4b9dab8d3846de6dfb l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
7107b047e709ad258f7c29a342266a8e3653f370 btrfs: only release the dirty pages io tree after successful writes
4255c8f756b78d07800baf3320bdbdc130c54193 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
793bf1f4e469c51d0e39199823da5e1de85a2741 net: mana: Guard mana_remove against double invocation
1cad9afbb2d559b738b83c498f9c1abdfd327e7f drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
9d63dd026644fa612a1fd348d5d3ab5d73df7fb8 wifi: mt76: mt7921: Place upper limit on station AID
a632474c793b7f2a9bbd3d8e3d0dd7d256989300 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
01930f94b8b13400f3346044cacf98f01d337f3d drm/msm: always recover the gpu
2d60e3b176a4bbad98c015ac5e719429c381e7c8 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
5e10b1747547c3815e90d28166e92144835e065f fbdev: omap2: fix use-after-free in omapfb_mmap
bcc9df992f3cbc43f2ecfe0b22e428e50f326e72 f2fs: read COW data with the original inode during atomic write
b0f7bd5eeb903a0021a80e9d704814e2a9d3998c gcov: use atomic counter updates to fix concurrent access crashes
525cc9df654365c147ae61e5562cf599ea2257f7 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
e35cf322897dd4921248d11311a89c865b534c14 drm/amdgpu: fix amdgpu_hmm_range_get_pages
bbd3a27e4f99fdcad82d12d79c04a95dff1ff70b KVM: SEV: Ignore Port I/O requests of length '0'
816c6251409db28f1b875988fcbd2ff1764a81f0 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6bacd22e1eae77abf089bbdc016270200a8dc83b usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
7b81c1378b79c3143ca3fdb3d18ac0f01cbabb21 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ee4b2ba9d30155f9945811cd3c0c1b06d45787a9 net/handshake: Drain pending requests at net namespace exit
14dbf22c397b799b3a80f63fc90c2fc0585bbeb3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
b28b862b07257219755d0b0a7fbe5d23b7c9ea91 cgroup/rstat: validate cpu before css_rstat_cpu() access
1fe96176636cb17906680c098688b144bd9c1c45 hwmon: (lm90) Stop work before releasing hwmon device
5fc488f46086d17e8e545d8104ddd95b175de218 netfilter: bridge: eb_tables: close module init race
6fe4c808b6cdb405ed64ea6e740d557bba3d7745 netfilter: ebtables: move to two-stage removal scheme
ff9ecefd488a4c02feadbbf08d2b8b713f0c16e7 mm/util: Introduce kmemdup_array()
124f5187c3dd55d047f16a7aee9486630ed6f30b netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
2a5defedd154a52623a955910d8bd343c53f6bbe netfilter: x_tables: allow initial table replace without emitting audit log message
5ea15e78232253e657d352e625fb4913e2f57e63 netfilter: x_tables: allocate hook ops while under mutex
55b170713aa5424bfaed7021f540be18be435140 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
5fe97797412aa8bc0184f78379fafb594bcb7f66 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
8efbea0253b7fa2d1960cab0fed36544ca0b41ab ksmbd: validate SID in parent security descriptor during ACL inheritance
3812cfe6cb0a5988df4fedcdaf9aab677b9cca61 erofs: fix metabuf leak in inode xattr initialization
bdad77438cc2ba006b041eb02adccb0b9f8cffad drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
02b88fa993582b4fe228b4143b330b0bb9f28353 hwmon: (lm90) Add lock protection to lm90_alert
11d48f777cf8fad00db044f4c15cdf821427746b crypto: qat - protect service table iterations with service_lock
8ae9bb92fc9a712a8d32da9c5fd657101f9b260b nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
4e7d3c98fed73d3be84d3e146d8d9be0309e725b USB: iowarrior: fix use-after-free on disconnect race
41401e2f4c175c169ce6dff79248683c32067ae2 cpufreq: pcc: Remove empty exit() callback
203016396f00baa0f691a46e23daa26676e86a72 cpufreq: Make cpufreq_driver->exit() return void
0f012938f21302c08153589c1aca0283f8d6911d cpufreq: qcom-cpufreq-hw: Fix possible double free
6825a45f6b8ef76b0ee32649ec3d6e39ca143a18 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
a6a951416b55eaf51ea2742f7ba786f240e70137 ksmbd: validate NTLMv2 response before updating session key
2ad5509dd576ae16d252d4698daf03002f9e0234 ksmbd: use opener credentials for ADS I/O
eec1dd2586c4016b7555a5d047db2b3756459fb2 ksmbd: prevent path traversal bypass by restricting caseless retry
3e339c88b8c3044919fd1936a8b23124285d0de6 ALSA: hda/cs35l41: Fix firmware load work teardown
22e371a93563c30ebebc576db049785e0d7fc617 net/handshake: Take a long-lived file reference at submit
9174992ee1045c9c96e53eecda64f49dd7e8fbba Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
a7bf4f5b19965e4466040ad6b24919c1ed326a84 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3100f7fc873bb760c5ca1718b620cff8929e6940 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
3350acfa72b2e70d3ba72200ec894104a4725f0f vfs: make LAST_XXX private to fs/namei.c
a2516be69048856e2a49a51e00975dc59431f95c ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
1d0b99ef7fcb6cef1df273872059bf854814500e LoongArch: Move jump_label_init() before parse_early_param()
ae6ccae32f51f788035d2c5cec898491dd7150ef media: vivid: fix cleanup bugs in vivid_init()
cf55c6f1b62a89bf365c48bf731ccf69340e3a16 drm/vc4: Shut down BO cache timer before teardown
9ed82f9cb1d6c427ea88b0de22c19dbe1cbfc87b drm/amdgpu: Use dbg level for VBIOS check messages
8151bfd641384ad2c394b44bfc13bd5d59390c6f drm/amdgpu: Add wrapper for freeing vbios memory
1748043b5114ce5ee5ee874d5f821a158d70631c drm/amdgpu: Release VFCT ACPI table reference
fae63319ad397666a9c56a17ea1047d2bf9a1e25 drm/i915/mst: limit DP MST ESI service loop
bedeee4612afc15c53f8d3c6da05897506b4ca24 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
dc30139679354860faf8ca6a0f231cd39d692db7 drm/i915/bios: range check LFP Data Block panel_type2
2b817c0dfc653bf33d0e0ab8155ff7807a617487 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
3531910845165dcf1a213267199ccc97e03cd58a drm/amdgpu: Fix context pstate override handling
c8a4acc19dcdc83e1303c29d9535e5c99415a2e3 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
3be8dcc1a5854cf24cc332e0d6fc865c47ff49a1 drm/vc4: hvs/v3d: Fix null dereference in unbind
9e904b360844492b2c0f05899ab3cb3259da18f7 cifs: prevent readdir from changing file size due to stale directory metadata
c968b2417f6a15d35ff4b97d534af4a126cb510b cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
c004f1985c5702e7d8f23a18eb0f991f485e45bd pds_core: Don't assign interrupt index/bound_intr to notifyq
895b3f83f030c895db050472bb97ac0b8500d616 pds_core: Clean up init/uninit flows to be more readable
bac237c2aedb8225bfd2317c1361bbfce1e419ca pds_core: fix use-after-free on workqueue during remove
3ff6b534d20824cddab99c81ea3bd1144e635626 tipc: serialize udp bearer replicast list updates
4827c824a203eea2c0aa5bfdb13d5c5038cc84da scsi: core: wake eh reliably when using scsi_schedule_eh
bba24ce0e5299155b4b3eb975352bdb9dd44f9b8 bpf: Disable migration when destroying sock storage
c0131f007dd2983537fad0a413441179917162dd bpf: Disable migration when cloning sock storage
8faa3deda8d064e9e8192f130487f923b123fb75 rcu: add rcu_read_lock_dont_migrate()
95ddf04135a78a15eef99880408c404c0a2cf153 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
f6814814b3bdd6ecb6bc1fc53ba4e827e0185f01 bpf: Fix UAF in sock clone early bailouts
d312a71b19bb83803c8d1372bc042bd36db657f7 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
c55590e4c69e0fd194df6d20bc35381c201d99e1 wifi: cfg80211: use wiphy work for socket owner autodisconnect
30c67926d41c456809857976cd3cd71b2290e0c1 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
0246df249c04e2e2be2038bee4662c78adf293cb wifi: mac80211: refactor populating mesh related fields in sinfo
88f31eac74b9dcfffc75240a83361cf4fb49cdb9 wifi: cfg80211: add link_station_info structure to support MLO statistics
a5afc00280986063f1c355821544fabbb2a960f7 wifi: mac80211: defer link RX stats percpu free to RCU
d52ff592abfcd56234f266aa245c489f70b1c554 RDMA/irdma: Prevent user-triggered null deref on QP create
4927ab8a8acc8db4fad33e803d1d35e0b16cef83 xfrm: fix stale skb->prev after async crypto steals a GSO segment
aa24049ce2fc915f6321cf83375cb1178ce0c143 loongarch, kexec: change dependency of object files
3b71f51fa3a247921408879eab2ddee82da8a980 LoongArch: Fix address space mismatch in kexec command line lookup
98ca831065c4d20baf97dc9e232777dc47a2b923 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
7e13e5b087375f1aee1e930503d20efa7084c0fa ovl: check access to copy_file_range source with src mounter creds
d0951ed366710a1a303b7cb2f8eb3d866cd68fc6 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
181b46e76a218e9345ed7c4cf59dfa69278e4a06 wifi: ieee80211: validate MLE common info length
face65f80c6946c631ca3490b4ebd2c016a4fd2c mmc: vub300: fix use-after-free on probe failure
374775626c327aec2425c16b4d36706e5f8718b8 dm-verity: fix buffer overflow in FEC calculation
0bdb510cd7c4ba6725c276e5a5f02fcf19477708 nvmet: Introduce nvmet_req_transfer_len()
584d7d14d9b40b080b1195cec83de86ade63343e nvmet-auth: reject short AUTH_RECEIVE buffers
f4cd214883d779ee8fd88399de1e748035f4a409 ocfs2: correct l_next_free_rec in online check
b8fa4d063e3b0c37ec406a1fb6b5033337fb879d ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
df99ca9b5b8e2da59a65c4baf479e5c1d04bdc5b ocfs2: validate i_refcount_loc when refcount flag is set
c286319746cef02bcce7384fda3a3f08989070d2 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
1dc6653c47147ac754fced76b0932b8df1d2d414 mtd: maps: vmu-flash: fix fault in unaligned fixup
6626fb859f4c4772f2f59751d23937716e03f98f fs: Remove NTFS classic
043c509f2488033c68c46d2de2af082fcd568612 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
eb74f3feb68e64cf69f86cb806a15d8cfb6757f4 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
65d35cb555f40529a9edc6bf4beaa3bee917f015 netfilter: nft_lookup: fix catchall element handling with inverted lookups
2d0effadf8d2cc9d006e4c4ab0ab6737aed28d77 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
db2b40dc12cd6ae4704f52d62c0147ef31527f60 gpio: mvebu: free generic chips on unbind
3b0aa139ba09a5b73c0f300e652076232f869f68 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
e3b20de8d7c06c8f1a0ded1e52be9d282609c3da net/liquidio: drop cached VF pci_dev LUT
333a39f134dd0bc614ef6658e9ccd448080443d1 Bluetooth: 6lowpan: avoid untracked enable work
268869794170af37727816ad02051808adb9c9c3 net/mlx5e: Fix publication race for priv->channel_stats[]
f72176bde0cc0e709e41ab170c71e8f229232af6 HID: bpf: Fix hid_bpf_get_data() range check
2e7888bb635d9bc84359491347b236cc232ca4df afs: Fix reinitialisation of the inode, in particular ->lock_work
72e27ef70a20298e60a1de438f3628c515dea895 xen/pvcalls: bound backend response req_id before indexing rsp[]
5098308ad72f83f3b1a48c247dddab1695114bae sctp: fix addr_wq_timer race in sctp_free_addr_wq()
cd0e037130806d7714c356eccefac6e1b92dbc34 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
81892d83cc897331510f35b30d17f8b0dc285966 sctp: add INIT verification after cookie unpacking
6aeb4ba4fb098199e13723cfd04d9a749741f731 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
f49ed02fd8c98da823fdd7b00d64a8cc1d1883ac net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
158a5480d51969adeb727ff20c6fa96f063e9f9e md/raid5: avoid R5_Overlap races while breaking stripe batches
d0282a1546e7583c0b2dc15c6bd89e8636bb3e34 bpf: net: netfilter: drop dead NULL checks
669bc3b345712112d3f033a1953f5a10b15e7c65 bpf: Guard conntrack opts error writes
80ac31cce55432034a9eb98262c92ace7866e494 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6d21a3fed9be418c81ca61a3e8de04f23c2d2dc3 md/raid10: Handle bio_split() errors
f076460c5205c9687059e5a3afeed37d2f2ceb6b md/raid10: fix writes_pending leak on write request failures
921e2baa626d1504bf30295816aaeb90ac8c82f4 md/raid1: fix writes_pending and barrier reference leaks on write failures
a562485c359d0b20a99d466b042af9c2f7ff3326 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
a2275dce05e6d1cce69bf68f23ea7a63c0c54bae soundwire: fix bug in sdw_add_element_group_count found by syzkaller
7d89bff21c12e543d12ad70cb0103cf815891b24 RDMA/irdma: Replace waitqueue and flag with completion
8e59bd37d6d63a06ed452eaffe6c9d4ad903af7b RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
88baaa8ca3731b9d1184a0772ac44d5738d294e8 RDMA/bnxt_re: Initialize dpi variable to zero
6b59007d95aeef6619a72f5ea51f58752c47c198 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a0024ab97592a0f9ff00406da200e905c398842c ALSA: seq: fifo: Use guard() for locking
348a52e50a46238f7da3e99dfd42f0e34af1f4f6 ALSA: seq: Clean up fifo locking with guard
ae429220c7f9747579bc4682c574585230e971cc ALSA: seq: avoid stale FIFO cells during resize
2fc2c92320272a99e18bbb102252859b6ee50881 net: watchdog: fix refcount tracking races
3e8f3959a7fd28461b8cd9708c21286b4250b77a bnxt: fix head underflow on XDP head-grow
8efa9fcc1d31b29b31e0ac4efe48624a729796bc cxl/region: Block region delete during region creation
7d07df8a200ca0a473528a48bd2e0424b2711b81 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
eae296065ede41a24040e6a7c909ec970f78b4eb ALSA: seq: Fix kernel heap address leak in bounce_error_event()
663f184b51492093d408e518efc95ee13b5b4440 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
ec485257ccbc787bcde0271d6f649c9018ffb363 ixgbe: do not configure xps for XDP queues
f0a49d16804d319774388a32d8cdcef319a9e481 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
628a469d2a73e3844e5ee80aa002e232b0fd6493 bpf: Clear rb node linkage when freeing bpf_rb_root
7b17fdbfb5c9e3fa41697b4a010175e0ca0298af RDMA/siw: Introduce siw_destroy_cep_sock
ff584d3735b13a1d7f8cd072f98fea40b6062518 RDMA/siw: Fix endpoint/socket association handling
1241e459a1bd17044fa6bbb68f491ab5543c3a1b netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
394317e96702adff2267269da68e3bb805ce1b7a ocfs2: add extra consistency checks for chain allocator dinodes
dcabbf7da43825e23e5e89adccc1430faee1bce1 ocfs2: validate fast symlink target during inode read
9cb2db3791df9f3da2300e3b6cf2d1d2703b9010 vhost: correct misleading printing information
578a4ee936b40074457e2d42dac514242fb32080 vhost: move smp_rmb() into vhost_get_avail_idx()
0fe5ca2d56f0122988016e415a074c95925504b7 vhost: fix vhost_get_avail_idx for a non empty ring
d960cd5dbcc6a01f49cc304b724f6b18a63a172d wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
923a6f3172a362d6b2ff12386e376e0e47188f78 md/raid1,raid10: fix deadlock in read error recovery path
cc1c1682fa5939103cd62dc2dd96ef49e76868f3 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
bc53b85adb1035d25162bd5f27db746ddfdfc222 nvmet-tcp: allocate socket file
3f5e8fa9ae29089b083204483fe8d89d4baa1cca net: introduce page_frag_cache_drain()
fc11e3f0daaadb6e600a86e54b089d4662d0a464 nvmet-tcp: fix page fragment cache leak in error path
bc963e193b314f1441082e8b1ffe15eb255d0a44 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
a6c5f5d98719e69228512390d5db3bf4b6468064 RDMA/hns: Fix log flood after cmd_mbox failure
932ebfad767be1395946cbc1727a7c38eeee3d24 OPP: Fix race between OPP addition and lookup
f82d42577ee4a191b0ad0f0a3b49fc1935dff845 wifi: ath11k: cancel SSR work items during PCI shutdown
dd1a334523ba533cba63caf593a7329d8e0e5e6e s390/zcrypt: Close speculative mem read possibility
1106b26e86ac1e7e4d1f634bcd532c5d44e60620 octeontx2-af: Block VFs from clobbering special CGX PKIND state
44590dc53c9e949d2fed399a571a89c3d7d0b245 Bluetooth: ISO: hold sk properly in iso_conn_ready
52c753b46265243406690d980faa9514d3f53827 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
724c8edbacf1259988829cb9967f751222121d8a net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
c24b3379c0ff00101b9ede54d36f7138d8a02c43 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
71714a2cec6c6d79bbd425ad968f9d6a3e4a2066 netfilter: nf_tables: make nft_object rhltable per table
ca05d9abde2195cec3d07d0d4d65152d8171078f btrfs: skip global block reserve accounting for rescue mounts
f6cf9832e677ec07b1675782bd2bad472cfd3cdc mm/page_table_check: skip special zero mappings
25d27d5fa8645ab61018c3efec5c69f49280ca7d eventfs: Use children field for rcu head and add memory barriers
bea345a8d2f02e5936bc347ec4b534f9df415243 selftests: tls: add test with a partially invalid iov
e3738530ad9c98c5aa518a7e55453684938c4144 selftests: tls: add rekey tests
c71bacacd59166adbea423a04e7474b0e8245b84 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
cc325ce1c40a111824827532ac132afb3d1c342b serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
61dd022c55c7307ec119e5672cb141cccbecf3b1 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
a9e0efcb1125e6b452c648671f15920c4955b681 watchdog: at91sam9_wdt: prevent timer rearm during teardown
950dac9e8c4e3cf68fa8c01f77d3ac3b7369c6a9 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
4db3b48a966ed479b99cc8319ea9e46d4f7c703b netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
ce443f6827b97e03a0fb34ebfddc8939c85e0500 hwmon: (pmbus) Fix type confusion in notification logic
96da3e1439e7d689eea09fc9b6227fbab5b88ac3 vhost_iotlb: bound map allocation in add_range
fb22bedf0c4f4f05bfa6e4a7ec0fd97bbdff9ce8 bpf: Fix netns reference imbalance in conntrack kfuncs
5d00c9c1c951ae82d498eabbdfff973252a05c50 btrfs: lzo: reject inline extents without valid headers
b87c0d24386ed5106feac12034fe09d893ccb469 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
5d05c4252c09ce10624be2197853c80bf87424e4 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
3770a4794a14331c8ca6a674e49c021827521c2c firewire: ohci: fix NULL pointer dereference in ar_context_release
bd897e414451fb34dfdf08b31899180e5ab7149b l2tp: fix tunnel and session refcount leak on seq_file release
2512289cbf58706fd558e8fccea4e28003a2af54 ipvs: revalidate ihl to prevent out-of-bounds access
4a4410de8dc6903d859c9e1731fc6dcee28bd072 sctp: validate cookie AUTH state before use
1ec5f6aa38ea990af37c49af7a4bb3db00da7f9d scsi: core: pair EH runtime PM get and put
67a5d905c17a5066b0f6f950da11da93d56d122b drm/amdgpu: reject oversized IBs with per-ring packet limits
24a753a49d06813a156695e3804dcc11c7fdef07 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
c67e70202cfd602f86d3e59fe6fffecaf4110f40 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
31633ba13cc49017015f606d5c66eaf5052e99a8 coresight: ete: Always save state on power down
bf862fdee4831fe1dbde20891db4b29b8f9972f7 ALSA: seq: oss: Serialize readq reset state with q->lock
30e5ee98e86ad47c76695458987097e849d0611a octeontx2-af: npc: Fix size of entry2cntr_map
d9b17f9ce67d00e48fab62dcae197612a58f625f btrfs: lzo: reject compressed segment that overflows the compressed input
1b52aeb40c9f04bf50eeb4ea09142139d163e239 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
f03312dad6abe492dc99aa857c31f7387bfe3f70 netfilter: make nftables drops visible in net dropmonitor
1c6cb2838f82e0fd5fda8af6bda03fd1ff175bf9 netfilter: synproxy: drop packets if timestamp adjustment fails
370c79e93f0f09d3802767b4f3280c1d370c3c2a netfilter: synproxy: adjust duplicate timestamp options
95cda0446f51077c343fdd8264be2737eb25a6c3 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
fa9560b6d3f665eddf7a625adfc9af8c6980c3f5 EDAC/igen6: Fix call trace due to missing release()
592a0e78ab08f6373c40912365759d8a066e7711 media: atomisp: gc2235: fix UAF and memory leak
c305853027c04f34435ca4edace772709d70a4fe scsi: hisi_sas: Add slave_destroy interface for v3 hw
b447688f492b89dac23f4127e438ead740057a06 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
75ed49f973d790ca3111fcabd516c0b5fd0170b4 soc: xilinx: Shutdown and free rx mailbox channel
d031617045dc743764ea574432e5c2a3757b4e57 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
3d7b808ec35291ee75dcdb2b6fe5f587bfe9b1df netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
a1656234a4a2dc6e975546867887c5f63e4a90f0 Drivers: hv: vmbus: use generic driver_override infrastructure
f0a544ef6e38e4063d0ed72ad83d6bf0f4e70805 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
a9133c4d335e48ba92f4daed10c506378924f976 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
c41fa44be44e452e7aec2081195488d685026761 hwmon: (sht3x) Fix unaligned accesses
84cf00b1376c717e55d704dc259483e822ae1b34 dmaengine: idxd: fix double free of wq, engine, and group structs
07b52a41765722ec971e0cd9739b140bf4933998 drm/amd/display: use proper context for logging
5702e4c259809c760912c477c4ae34e9217bb4d9 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
2cbc1fbfc57b15f1c5d16fda684000764f90e1d8 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
fef8c8afcb85dce5ff115f82a148cdf87a9617b9 drm/amdkfd: Add bounds check for CRAT subtype length
9a1bd9fd1326655dfc31b18ca92ea8433cb31204 selinux: reject a permission value exceeding the class permission count
90be10604936c9042dc6238d8836abafca471811 Bluetooth: ISO: zero the sockaddr before returning it in getname
3130e7bf43ecfe3a15bcf90b9698e0764a2d8d08 fbdev: Wrap user-invoked calls to fb_set_var() in helper
788fbbf7d61f9742298417c207c91b6db159fbbc tcp: clamp route advmss to TCP_MIN_MSS
603e0ae0bea600eb84c2bd329666874c4cee27c6 RDMA/rxe: Remove redundant scheduling of rxe_completer
0464d55734f85d36187786ec888532b5dcdb1c8b RDMA/rxe: Merge request and complete tasks
82257379061c0a7aba6c77081d988339982af115 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
99b82c8452887408ea908fdfa5df33c4a5dfa88f tipc: avoid busy looping in tipc_exit_net()
e85074045bab5aa98f1ae2a127aacf6a13f7f4bc NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
4a62c07dd7c15435a2c8950125128360938a0e9d NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
2b9ddb7311c79e8af2410abd97765fffd9ddf586 ntb: Store original DMA address for future release
11ff7642740e6a493dd36b131f0545f7f0612d74 tap: Keep hdr_len in tap_get_user()
c0376820922d255ae1d103c32345a6ec4c3266f7 net: tap: fix wrong transport_header when sending VLAN-tagged frame
d0c240f25e654442a72af5ca021a02165ccce638 io_uring: defer eventfd signaling when queued from a wakeup handler
3a2d2115ed890eb7157ab28c25a8a72239f80e2f wifi: mt76: mt7915: set correct background radar capability
d6774f6af3711143a93281904a928a78652c8b7e wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
ab403b9db6f71900796d365a075bedb8f55c6d8f wifi: iwlwifi: dvm: pair transport op-mode enter/leave
7be73911d979bb0f54485c2292043a5703fdc953 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
b0b8ddaf15110d603c7d44557aa29cd534b380f8 mfd: sm501: Convert to platform remove callback returning void
b78e34ed7e97763d493d95a5c1edefffbfd2f356 mfd: sm501: Fix potential memory leaks during remove
5fa0e71d666363ad9104c0c0d1cbd5ee3ad62460 net/smc: Address spelling errors
297e96f38d3e4f1a3b84068950dd5c7a55bbdc7b net/smc: stop killed, freed and out_of_sync sharing a byte
b917f37bfcce919a969d66a044580a95b11df31c net: ravb: serialize PTP clock teardown
7efe1c31e0903a5aa796feb96d3adab574b7ff41 net: l2tp: do not propagate multicast notification errors
85ef9d4c384c1d143c51580933674d94dba3b8d9 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
380b305ad7e345de0fc3fb6466d8c12b61d2d4a9 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
d680ce2b39f9a635365746d0ada3d6a6d861789b platform/x86: int1092: Fix potential memory leak in sar_probe()
f7c9370dd1d3cedb80c635528271cab1d0bcb103 platform/x86: ISST: Add a NULL check for sst_inst[]
6a1ae472113762f794682229a0f233f1ee0f69a4 iommu/msm: Unwind probe state on registration failure
bcdcbef9c5e69a1e79c6b9f6a3434da2f68724ed power: supply: max17040: propagate register read errors
fee7e9a801d1d2112a66f1246f068b5a3f0c43a3 power: supply: lp8788-charger: Convert to platform remove callback returning void
5625c186f408813ddf5a44af52c96706dd52bc15 power: supply: lp8788: Use devm_power_supply_register() helper
4e3d3923976a986cc3cf960d13f1264cea8a9bba power: supply: lp8788-charger: fix use-after-free on remove
3cda6fe44ec6a15fb49159f726b2e24761e3b9a0 power: supply: charger-manager: Convert to platform remove callback returning void
6e1645a6ee85d070c2d8dd847f1ce110dc2455c1 power: supply: charger-manager: register regulators before exposing sysfs
977ab74712aecdac33ea852c931c603bf9b93ece filelock: split common fields into struct file_lock_core
e5e213ddd69e312afc9a78dd080167a2f6d66f64 lockd: adapt to breakup of struct file_lock
6db5af172ccc3223c8f730a9a4212f6427feee3e lockd: fix NULL dereference on lockowner allocation failure
a2a16896ed53046f275f56a6cd8ca3fb6f12c4f3 sched/core: Make core-sched flips wait for in-flight selections
45746d4536ce12e9a67d69554007a05b98d678bc svcrdma: Refactor the creation of listener CMA ID
38bd18764b7662a120a0ef923cbbe042840f4b7b sunrpc: xprtrdma: Use ERR_CAST() to return
2e35ec558b8cece9399a50141ecaeadbdb8768dc svcrdma: Use svc_xprt_put to free listener on create failure
beb4e9801f6362436102acc4cc5304b7324f9365 svcrdma: Reject Read lists that exceed the page budget
8068358f445a11296328ffa7c524701596814a17 svcrdma: Reject inline replies that overflow the pull-up buffer
5cd069ad1cf7fb46af31f0dbe2850868335f5272 svcrdma: Handle ADDR_CHANGE CM event properly
5bf47bbea3c22c0af2293b6c393ab04d5420f7ab svcrdma: Reject connection when transport allocation fails
b2e9e10f5a536befcdce64d3e6946dff42fb823e SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
f99fedfd1dbffe8d20b421c9a7d4655a135d4fcd sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
fe3746b41d49195d249786d054438a3c8ba0b63f ipv6: annotate data-races around devconf->rpl_seg_enabled
62b63a505c10e8db76017ef73c0b243e0dc5d288 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
882212d317a7c16ab70d20656f6b1c42abada9f6 ip: orphan prefetched skbs before multicast forwarding
de932ab28a17cfee2f4f54952754e54fefa4048b jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
0e3b8f371c385c212b6e6f76c66f5b3f5bcfea62 dm array: validate array block headers on read
719e69421de28829c72bf8a2722ab48a1c5a59ad bpf: Disable preemption in __bpf_get_stack
b879565effd88fc119c2efea3f3868a9997ed9ba ext2: Fix lost inode updates for IS_SYNC inodes
61f7f4fdc0a8356171ca900a0b9eb34e730071b5 HID: mcp2221: fix OOB write in mcp2221_raw_event()
bd146a8ff107c6d77e75597decbcd1df0d7900d6 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
d837645a719151ed392d4d9cab4571c2753dab12 smb: client: reject a tree connect response whose byte count is too small
b70bc592afd19732e2e4563300ebe8f974280365 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
5463d96cd2e46064ceefcf861b028745a4f4c373 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
cb732d302245b14943a5017015fffa8e6db7a6c0 btrfs: fix extent map leak in NOCOW direct I/O write
64b870dff9fedc093e750185ae36279403a4b377 btrfs: rename ret to err in btrfs_recover_relocation()
152610f284de4a5f7a6abdfb9d21e1786013f2d8 btrfs: rename ret to ret2 in btrfs_recover_relocation()
772d39c6585431c512e28724bcc21206fed8ceff btrfs: rename err to ret in btrfs_recover_relocation()
7b8c6af17287899a5d00c70566831feac237d192 btrfs: drop recovered reloc root refs on recovery failure
dd2e9824e5e7dba406005ff779a107f773175a76 ceph: do not repeat ceph_trim_dentries() if no progress possible
8194d8e61ef0b49baddf660c7e88fc1c563a5e55 ceph: cap delegated inode count in ceph_parse_deleg_inos()
352a278d5a1965aae3f817ce5d24a67ee42d45d1 ceph: fix UAF in check_new_map() on session freed during unlock
94f0c73797c30a35812ffb32d11b8737d245c405 NFSD: Prevent client use-after-free during delegation revoke
98fc1d21a7b80324ba64b949ac6bcc00364dd068 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
bdce362f49410b9def65d76c21f6259cd89696d8 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
2d4f845dffca77cd101806efc1f291b1f50fff60 NFSD: Add simple u32, u64, and bool encoders
ec55ebe19a4b1f2786e48b64f3dc312684442c92 NFSD: Clean up nfsd4_encode_stateid()
02b0532d4e5a6504fea1638313b562d9ab8466b9 NFSD: Clean up nfsd4_encode_layoutreturn()
172d038b7c4d3cfa9fc5ac210577c5c4f8256320 nfsd: split sc_status out of sc_type
d12af460df27876661707efab3a8532146cb961f nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
43943532c105ea8fe26039a1347cfda4ac0fcadc lockd, nfsd: RCU-protect nlmsvc_ops dispatch
64b3baebaf945c9a04dd631f3f185852fc7e6b19 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
52d0c5bdfe232c9974d4b11f97078b9c7814f05d NFSD: check truncate permission under inode lock
a5fda7def04d98ab7c5cbb2394714fb1f8c56cb5 zram: set default primary compressor in zram_destroy_comps()
c2745e657f0974871fbc60d46d48c2b04e581330 zram: fix out-of-bounds access in writeback_store()
92db780dd644590c751246187e1229d5ac2e5544 mm/migrate_device: clear stale mapping after freeing swapcache
b1d7c69e6c7d3ec47513b911ce7529e56d183dad mm/mglru: fix and remove redundant unevictable folio handling
f1cd6c4c35243377882c47236281d03ee3be6eeb mm/kmemleak: avoid soft lockup when scanning task stacks
ca3a3984bf445aaec69f6937f11e560d4b849365 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
134d980491b435e5cdb3171225e2506ff17867d1 ksmbd: zero pipe read compound padding
76ca11e31884b85bbdbcd06e12ee4bd41a3e7e89 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
b4a80e9e639cf09ef5c66b7f262c9cb5ab37bdde PCI: Allow per function PCI slots to fix slot reset on s390
e79a70c2e97ae36bbdd371f0ce88a525f7b49f01 bpf: Disable preemption in bpf_get_stackid
2549b61ea1a327260bebd854b9ac994ccacc95d3 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
5362be1dc65e45be77218841c9386cccc9e74ea5 drm/nouveau: remove nouveau_chan.device
42085d8ff5bbf7d4d91bca01449c3bcbe7c1fb1a drm/nouveau: remove chan->drm
5db663fbff7b88aeeeecaf5220e177e524165101 drm/nouveau: unsubscribe the channel-kill event before the fence context
6e1a6f3ddb87d7f89a775c55fb399680c02bdcc2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
44cad7ea3532f14999008d899daacc4ce4b633bf drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
5bbd7f283312d0209a0fedcc9d2d33b5afa5a7b1 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
11adb2bae30a3155395594e5c9bc0daf0c4ffa15 drm/amdgpu: force complete the KIQ ring fences on reset
668cfb8ab3e22c10fe74307aac86b3cf456d6923 drm/amdgpu: avoid force-completing uninitialized UVD rings
21b7f66716b4fd0dffac4fcd06602b888f3c4531 f2fs: fix to clear dirty flag on folio in error path
58ca9f06480457eb9c9513e1ae2b75316d4ed1e5 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
d358d2fc6be11eefde5eb1286f1c43a6d0330db6 f2fs: fix to migrate all curseg types during free_segment_range
ac1284f16d560185a7e6e62ec63070c20a1fb6b0 f2fs: use new ioprio Macro to get ckpt thread ioprio level
22760e3e9cecbddc475edc91600787abf407a302 f2fs: avoid NULL checkpoint thread access in sysfs
50fbc294e4e96246d60cd66f98acf043a362e3a0 LoongArch: BPF: Refactor jump offset calculation in tail call
5c63e2ed840c85e27172ab78e7db3ac77fba281b KVM: s390: Fix memory corruption by not reinjecting CK machine checks
1759a565a25c814ced9281a708749c71fa69d6fe KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
49ab1dd9051d477e1bc5cb83e5f9f63fc0489e11 iio: light: ltrf216a: Return floating point values
4bf5525c6ff4a9f8df35bcc227a918b6396b2cb5 iio: light: ltrf216a: fix runtime PM reference leak in error path
22dc712c170efc1a549e3f872467c880be995ac7 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
ffbdc2a3834a3e47bac7236a71bbc82b45c83832 powerpc/kexec_file: Prevent kexec range truncation
6e904f9e8cb0e39f60e1cdbea679f89346a563c2 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
ad61defb3e66ac0c598ad6f39b57f15784543d46 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
8cc9c5a8c559d655c32d2190486e89574c14ff52 tracing: Take trace_array reference when opening options file
0729ac4976410b991bb474f9bd034803cce93462 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
13e9f5a91360952b9b5bbc2367fc29d4a4ff2824 usb: gadget: f_midi: initialize work in f_midi_alloc()
5212f8f452b87318e735ca304728f6f8fb55ff7b usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
7a50e138fa28e5ba76b11af66ed41cc300c0f2be usb: dwc3: clear forceRM when issuing EndTransfer
0d53a47c913d0bce3b5ec35c28cbcca4d015f33d NFSD: Prevent client use-after-free during blocked-lock reaping
adc34b5df5c5d87043cb500b0867fc1c4ad0117e NFSD: Prevent client use-after-free during close_lru reaping
7ee50d42a6d5c8cf3d8afb3285273bcc58452214 HID: sony: clean up device list on probe failure
9cbf6da967ec8c6e8278b70353b712980a12d848 netfilter: nf_tables: skip double clone set expressions on element insert
3e613afdc2c0c055a40b9d30c15edb23a4bea57b net_sched: sch_fq: struct sched_data reorg
87ec1c55104a12dbd336a23d9b3d083785e64473 net_sched: sch_fq: change how @inactive is tracked
e85f039cf271c1d68f2c0bf78761826a33aac7b0 net_sched: export pfifo_fast prio2band[]
fd63409b669f9951f1cc6b02486a5254103800d1 net/sched: fq: add overflow bounds to quantum and initial quantum
b951dd2fd5ede007474fc134ecb5639e1f86f5de net/sched: act_ife: Only operate on Ethernet frames
bdc530baf079eee104f9ea5d83815e798ea155df octeontx2-vf: fix workqueue and netdev race in probe/remove
a78d16530c1538a215a827c7c3a4b408d6759bc0 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
19e154d794eb4d33d99ca4a087b1cea9d5e65786 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
4cc1ba2b31065a48fde14e9d53ad399a3ca32e35 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
5fbb06d4f3d4c509ffe95572384a498bf319e5bf net/sched: account classifier filter allocations to memcg
ed54460caf5b5aa65ec03c9a6032d831f39f19f5 NFSv4.1: zero referring call lists before decoding
6093baf2b2c57e7da33bacd2223570a78b416d89 vxlan: fix reading neigh ha
490c72868443ff90f47f4ccbaaff1eaf8fed46ab net: bridge: arp/nd proxy: fix reading neigh ha
a23a464fb58eb33409addde48c23012fcdf02399 net_sched: sch_fifo: implement lockless __fifo_dump()
c5ca77024812563fe15c4f7aa906791c3683e9fd net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
7f8287f606c8c028d4224e85d95dc448c6d6d623 ip6mr: do not clone dst in ip6mr_cache_report()
43451ec94fb67ae1715faf29e9e6ab20ecbd42f4 net: qlcnic: validate unified ROM sections before loading
793163e134028e7136c9dd9e30f7f656de1eabba ALSA: mtpav: shut down output timer before card teardown
45be87c5195f34c0a51598bc91186f600be5c4c9 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
64348c55dd7596ca2c033dcd102af44bdd7e8acd vsock: don't check the listener's sk_err in vsock_accept()
742d0884a1c9539dd88b276bc2bce8c433d259c2 filelock: add some new helper functions
e25e5b4a764638ec9e2dc6c9affe080c922ea1f2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
336b6da10021c69a8f273bbacdf7432fdc89a06f NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
51d162dfb618f6cf3aa5e331c0305e27771ad884 pnfs/blocklayout: Fix device leaks on parse failure
988f99bfddda4e2d1da5f6e98b237dd85e123cee smb/server: fix session leak in ksmbd_session_register()
3deefd5fb1368e2577144b0961b1a5df26b587d1 ksmbd: scope session state changes to bound connections
d20d3f6ad8b0b6f4e1bb32cdf7eca251962e8f04 ksmbd: detach blocked lock requests before freeing
ecdcfa15b3d799476c685cecd433ebefc93015c8 ksmbd: safely discard unregistered deferred locks
795dca34a41545d377d19bc492b10bc789772410 erofs: fix interlaced ztailpacking pclusters
b68d4bb6b03a667c305626bd2c242fd162bac17e ksmbd: defer publishing granted locks to prevent UAF/double-free race
5ffd180307a5ea34dae7f90ff9573ebed6b7fb12 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
7148a6c06ddf1c263a1cf422bee541f24d3d3926 ksmbd: serialize oplock close with pending break ownership
67223b1150a9edea52350d8cd085ea9081beaa45 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
5f1fedccf3f7add5e2a1205ac4938fa3893c5874 apparmor: fix deadlock in complain-mode change_hat
7166d3d60606e3fa760e6d803c4ace239665d1ed blk-cgroup: delay freeing policy data after rcu grace period
6b59f976db5def818829fc1eb4efc0a5c8c2f0cf blk-iocost: clear delay state when freeing policy data
53ccb4b967edc5f82ff6f9c066fb96c31aa7561a blk-iolatency: clear delay state when freeing policy data
08a31a2cc3d1cea67ccd292d01511cd0a72d4656 null_blk: free zones array on device power-off
eacdd27ca829747d4372fbae8617151072a4d1e5 ocfs2: validate DIO orphan slot during inode read
f535a34831f8325950933b401c76bfa99624419c ocfs2: validate orphan slot during inode read
af811970da4f0a928f5a1b1a946a04f755ce86f2 nvmet: fix max_qid race between configfs and controller allocation
8f823b47eb889ea70f4c360164e96453f40e3646 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
a457ff1189f22c2f15f69df55dc910b8b6d7a77d amt: Don't support cross-netns setup.
9e71e332fa2c7a48f3d00001f856a13cc2d69639 NFS: Return a delegation the client fails to record
b6c9daf6097f9b39162b8e736a6ac7caf5ef6fc8 bpf: Fix mmap_lock leak in irq_work path
16c8321ee40c420f8e02e09515a5126682ddf4ea bpf, cgroup: Fix storage null-ptr-deref after replacing prog
98666d8feb514fef75fd8553f082bf7dba309d77 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
0fa448369c87e20b2aeaeaca0187d698dd61f791 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
202ac9e469b78817512921c5db05cc2140e4ca43 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
20b2c2f3316e82a76ae3358c0bd45824f50f3fd5 btrfs: check if root is readonly when setting posix acl
043b6fd9706e4335851f317352d2717ad40e6d83 btrfs: always wait for ordered extents to avoid OE races
c97277aa6ce8ac725642aced0fe20cd8d31f6e09 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
710a2448a06a8215ba8acb4a2791954800f7db0a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ba63c62d4252f6bc58fd2a567075c72d03332562 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
decea8279bec5a35413b2cb8e36951cca308fac0 drm/amd/display: Resize MST HDCP per-connector arrays to 32
a3205bd1f218053575589b14caf8df667f344134 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
4acc761b4e3feca1eb648d21fc4d665b23c5372d bpf: Clear buf on error in __bpf_get_task_stack
c0da108b346db047d15f48ebd133a3479fa850a3 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
d64708cc119db01fbc55017ee6e987b680ebd59c ocfs2/cluster: keep heartbeat local node stable
b672d4de13247369c8dc394ba83f2a896d9cc25c ocfs2: o2hb: quiesce negotiate handlers and timeout work
233f1b7fe2980e4e238fe03dd3ceddfd082cb4c8 RDMA/erdma: Hold QP references for AE and CM processing
df002834cfd880b800fa607135e4bb2e403ce187 thermal: hwmon: Remove hwmon class device along with its parent
7dec19f6bafe4e1503007141c9f5eb7eb10e5578 ocfs2: validate inline xattrs during inode block validation
7f97c762b5f6e0005c5c7d040ded73bf7fb3587e ublk: check import_ubuf() return value
17c18a0df70c2b89ff7fcd74622f1540e98d00fd blk-cgroup: fix race between policy activation and blkg destruction
37cb84b992718924dc334ce584c703333a6a4217 HID: steam: Reject short reads
360a49fc53acdfe2dbb80c23cfa606ed7e13a85d HID: logitech-hidpp: Fix FF device cleanup on init failure
ea3d2fae7c1d6492145976553817d22e8ef69a0e tty: skip cdev_del() when no cdev is registered
a9c0ffe5930c97b352f32febfc59a6e6ae6772ee serial: core: clear freed pointers on uart_register_driver() failure
e2ddbfd826836cba1b7a25ee4eb512f7d752b703 serial: core: do fallible allocations before the console can be registered
9374943fc5a45915e4ea8b597b6a17d3b571bcbf wifi: cfg80211: stop PMSR before P2P and NAN teardown
66b89c6a7da47efb38a9b839c2ae221b23a1c88b wifi: brcmfmac: fix P2P action frame handling without device vif
51423d370739aa3f701fdfbfcc52ecf321dfd71a wifi: nl80211: check link is beaconing for color change
5f47c9bc4a62e61f932a83680a796bc09ae48dd3 wifi: nl80211: clean up color-change beacon data on errors
332c9c1a148d0425326989c1187face8f6b2a60c arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
7f96bf0d24b2acc0732906b60a10f06783f2470d bpf, x86: Fix trampoline stack size for 128-bit arguments
5dd845c6388c6c9a4085ecdf59c7fe7bf3398e2e wifi: mt76: cancel reset and rc work on device unregister
bc4f4389f439e808185778d298da36976d13d415 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
a582b1d54313dcdc96e7d8e1f49495dd71ddaf3e wifi: mt76: mt7915: allocate vif wcid in the same range as stations
3d079589add6e1babecca8387ef516ee432a8095 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
7198d8fcfdd3ebef3dfbb6073267a053b09f6a05 wifi: mt76: mt7915: unwind state on add_interface failure
2c321f86846ead00552bc65f73f5b5f1f81d4023 wifi: mt76: fix non-AQL packet accounting for MLO stations
e086ef5a0e310001ca434f39d44779f6c866c5ca mm/treewide: replace pmd_large() with pmd_leaf()
5a540ced720b4397306337cab34af1af4b30827c misc: sgi-gru: remove interrupt-context page-table walks
0b187e14dab458d54425fc400f1e1e8d481d9bcf md/raid1: create serial pool adding rdev to array with serialize_policy=1
c9c1e3da0a206270e5df470ca1c82de52190d68c firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b2ecd548f89a4a6c14b5eb4abc825f92b3068dda wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
79c6f4f7d16eea1bcb8bc5c8fd6ec04a01b0614f wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
d4aec20f3a84634171c139ab2e02bb2e5a5c756b wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
68c1d2c085f205e8a5338bc3d3304f897deca4d9 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
e1b23f264f3607e447978b99bb1495f950aad51b PCI: Initialize temporary device in new_id_store()
65b1fb5670e4697f9a0f325b76e5d988727fa265 PCI: Make pci_match_one_device() match on ID instead of device
ec023f18ace20151899339fdfb330d6d84bb83a2 PCI: Fix dyn_id add TOCTOU
d867db0a2602919510f346bc555f7b3093f6b6cc PCI: Fix UAF when probe runs concurrent to dyn ID removal
6e3e93bc718c4fea556d7ca5fba07ab3511c9918 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
9265fa8190312b87637def1382d36fc16de3b8e8 spi: oc-tiny: switch to managed controller allocation
dc884df788e60bb89018f6edb45200b8d6e98ded scsi: ufs: core: Convert string descriptor format macros to enum
566109f1ee4e389b4effab43b0ce1fdab302e9de scsi: ufs: core: Validate string descriptors
dc6e5d802c88468290fee8826dd3a54cf58da25a pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
a5c6316052f0ff1467221ecf2996cbab0a496b1e bpf: Fix WARNING in bpf_tracing_link_release
3886d944b506e0cc681646beb03c3024cb375a68 RDMA/erdma: complete object teardown when the destroy command fails
29a2a166450a3e89f61a486033b10cf170fde8b0 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
0ee638956cc08994f4ce1ba5335626028505e5b4 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
28dbc73272283327519a38860aee05209f455880 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
7285f004293e7dc043c55369c0dbe8350b28cc45 riscv, bpf: Fix memory leak in bpf_jit_free
a6090eeb289c5fa45f7b629befac2bd3c19a6dae bpf: Zero queue and stack outputs on lock failure
f3eddc7913e1413e37000b6102bceee3df067936 drm/sched: Use struct for drm_sched_init() params
bd2a5a876904eaf688a093cd73986abc3571f26b drm/msm: Only fini scheduler after successful init
d8ecdceeb90cd2c265b222a7b65487faf68fea73 firmware: arm_scmi: Fix SCMI device destroy lifetimes
e835bd88ce9ddd858c186317f79e76ffa689c8db firmware: arm_scmi: Clean up channels on setup failure
b7129930d1ec46c03a0de07fdce6c29f75795006 RDMA/rvt: Return NULL after port allocation failure
201bdf10ae92e7cbd524adf8c0323e2a963d5fd7 esp: do not unref managed frag pages in esp_ssg_unref()
0c57c1aede12275fe023e3cbbab347a8c179bf02 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
959ed35f8c8f07b8dd43c3f917a43ae2f77e4471 platform/x86: asus-wmi: fix resource leaks on probe failure
72888d54bae3677ecd4ba9793b7fd27ba0b27862 usb: gadget: uac: validate rate list length before storing
2147065d3a4e1d5d42ae553fef165f17ec5e0e79 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
fc45f6e4b86c2fa1cf742c23a373d777d066aa25 platform/x86: lg-laptop: Fix LED resource handling
30674a7bbf20311a0c4edd5edb9526ef1eecc692 platform/x86: dell-wmi-base: Fix handling of ultra performance key
56f92fecd80419567288b7972caa90107033836e bpf: Reject writes through untrusted BTF pointers
5b8a40de738b7c4896c2edbc6262bd1b3462ded0 time/namespace: Validate nanosecond field in proc_timens_set_offset()
94033c193bc38794511b2ebfa3dc0287d3b2bf60 bpf: Reject MEM_ALLOC BTF accesses past object bounds
2294a8302bacb1dc194c37a252c6a7928f828d89 cgroup/cpuset: introduce cpuset-v1.c
f048044ad2e5f53ac776d8a5e0bb21a6ffeac24d cgroup/cpuset: move common code to cpuset-internal.h
642648fa7595241e4d491add5007bc33f11defb5 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
e37c67f768234e14cd6ea3b081568dd915c5b67e hwrng: core - fix rng list on registration error
2ba67aa183a3ce174d534425b67eda84f6e3c896 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
5b1ebdc12131e657cc8c78dc0514d6a2cbad9ca2 mm: change type of state in struct memory_block
06bdccd50bb9a1ba4a96b77a0755e5d9f6c07243 mm: name the anonymous MMOP enum as enum mmop
4dda09e7ca0bf0c3fa7c5c8f134d9804b67f455c mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
ef3293c87a79f734d506769ff86f99bf1bad522e drm/amd/display: Fix dangling pointer in CRTC reset function
cda8af27b787d79eadc4eb8109d9f2e856dadac2 drm/amd/display: Fix dangling pointer in plane reset function
d2d40574b9b272ade32d0d77b140d990e7547f5f cxl/mbox: Clamp mailbox output allocation to the payload size
1f661f42beb558b2d21882f0cd527ed6c8e7e749 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
41b2025709ec104a07d15540399809ae5851246e nvdimm: virtio_pmem: refcount requests for token lifetime
6640f778aa3d430e67171f8d17fe4a35bb44b578 i3c: master: Fix recursive locking during device registration
64b1a9384db9cabf1bde378a2d5c1923fd67ea0d iommu/arm-smmu-v3: Manage teardown with devm
e7c1923c5f30a6953f0540e3171d882ec17b05d3 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
94b450977c60261903c945419d2df4a464de60c4 nfsd: convert nfsd_net boolean flags to unsigned long flags word
28c5a3a572f6cf81ac304459cfd515480995d62a svcrdma: Reject Write/Reply chunks with segcount 0
bf75f14d755f9cfbb246e6cc011b53cdd5142de3 memcg: make the v1 soft limit knob inert
50ddd82b88b1d1cc467b5df953344c1a9feec268 ACPI: bus: Introduce acpi_bus_get_primary_device()
d929980d771f8adc35c828f05ca48062d2a8bc97 powerpc/xive: add error return value to xive_smp_probe()
e36b1c2eafcaaddefa70d55e6fda74cf6cda38af powerpc/xive: propagate IPI init errors to prevent use-after-free
7abab59d6c99ba2b8101d6f44ad25159b1510724 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
190f3bdfaef8dc6660c474499bf132a3f35e7504 perf/x86/intel/pt: Fix stop/start with no update
d46b67c2452291d6607f63ee92ec8db34a15b5db ksmbd: remove redundant DACL check in smb_check_perm_dacl
7c293e83d86cfd38124f51b27882ad631818bf48 ksmbd: fix maximum allowed access checks
88767bf9fd2e7215906965450bb56c835b583374 wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
5e871c03506c529d5fe372d099c1ad1465c7bc38 wifi: iwlwifi: mvm: validate TX_CMD response layout
c422d5d53f135ea987f745773953a91f9fe30c3f wifi: iwlwifi: pcie: null RX pointers after free
2c5db82778f560121efda9e052e2f19c2d807c1b smb/client: zero-initialize stack-allocated cifs_open_info_data
8e4a07ed82bae5d13525770880dc6dfd27f9bccd wifi: mac80211: ibss: wait for in-flight TX on disconnect
1d8e1e99b063de4179cc8af14d08115d74a37abf perf: Fix addr_filter_ranges lifetime
af3c9c0bf8542dc5cd1c841a17af3f11747c3d77 exfat: resolve memory leak from exfat_create_upcase_table()
29723256fccf46e55c2a44bd6b8345bef7ba079b exfat: fix handling of damaged volume in exfat_create_upcase_table()
84fc3f30b87e06a11d1807cd385603522610ed40 pds_core: quiesce DMA before freeing resources
6fc7ab7fcd7eefb2f371a1d43cf7a860a08f922a drm/amdkfd: fix SMI event cross-process information leak
c1f2f34d681a0b354e1218b83245d1f2d2139a8d drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
cf1dadc5d24ee66963d4d27f169ee92729a4bb06 drm/amdgpu: Refactor FRU product information
567d7c3f93f8d6bdc946a557a160ee1c42cfae91 drm/amdgpu: harden FRU PIA parsing with bounded helpers
50bf37362362c8f03ab1aeab866b7fb08b262204 wifi: iwlwifi: mvm: fix P2P-Device binding handling
7c9fee40fc8d8d928f44e99bc6e6adf93f9f2c2a RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
6e9e007ee1dfb54bc2d070550308077ec28dbaec virt: acrn: Fix irqfd use-after-free during eventfd shutdown
d5eb39d6178ca88db706c7b82dcd19a77f30aa9e driver core: Avoid warning when removing a device while its supplier is unbinding
59442ba701d3ada8d3cefbc8400943f2544f8061 serial: 8250: invert serial8250_register_8250_port() CIR condition
68059b6e9f7292714286e2b0f5185ed2a43fccc5 tty: serial: 8250: protect against NULL uart->port.dev in register
d2ea99884793c0a8d940073c3dddbb887590718f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
079ec13f481ccca90a8b6958ecbfd0a50fe33366 drm/amdgpu: Remove unused amdgpu_i2c functions
5db7d4e7c980fb545a3a85a53a719572fc8b473c drm/amdgpu/atombios: drop empty function
445835710fd0e8f69dfe17da4ad2b754652141af drm/amdgpu: rework i2c init and fini
0786b38af822fcd153d565cc85be7dbd9fed4d25 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
8ddda06ae356fda0418b7017e658d976dad6214e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
482ba972f9638f467df2d498b46384a1d1f80529 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
a8adf64fe7fd5d7c476769a043ee56eda7b775ce genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
bb2b3e604716338c3ec38526b67a5ddcb2118575 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
d02dd7ce8e52b66b7d3b6eca2a7d81e7f5b10a62 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
41168ed90f98e380c483ead0683bbdebe0217835 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
b101fc9ac18d1ac434b703839a5117342a591792 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
155bc8f94d52c01c0952acee8156f05f26d81ef6 net: dsa: b53: do not enable EEE on bcm63xx
d3c8519f85b786dcae2498b3496f32e3925e4601 HID: nintendo: avoid bluetooth suspend/resume stalls
ba8bc644f168509c16d48444991de7cfea3f12ec xen: fix UAF in dmabuf_exp_from_pages()
c4672bdc4730d28ee8d9f65386599298047c045e net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
a75e5de593ef158feb17989bff7730c5a3d82503 ACPI: platform: Use acpi_bus_get_primary_device()
d4bee74b7cb93e40c60b43dc9dc0c3aab444649f drm/msm: Recover HW before retire hung submit
127c5e6e2d6fa8185314537c08204ec3515eae99 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
8c24b5179af260a5f36571c992d29aab1f448544 RDMA/efa: Fix use of completion ctx after free
253523cd4dd7dba41c2f1ef00cb8c7edc5c65e0c ASoC: qcom: q6asm: handle the responses after closing
414396c42ef20d2d0c9213adaf4dfa59490ca077 ASoC: qcom: q6asm: drop DSP responses for closed data streams
0870f10cbdaa7402c47dc7cca6a0e048f2a2fd51 media: hantro: Disable multicore support
690145822dd73abde2c7ca65de0c44c463c2a2a0 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
f988fbf0536b42f6a05ccc1ac709d60236ec1aa6 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
aead84bdacd77e08357fd718e5dcaffaf387f3c3 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
1cde96d5d53b9105b48617afbc4682a83db4ff04 hwrng: core - use RCU and work_struct to fix race condition
bca0597272f9712b1f8ebd38b184db1dc2902ff7 KVM: SVM: Add missing save/restore handling of LBR MSRs
f65a96fe2467a9b184c6ae963d95a260a202c98e ceph: fix num_ops off-by-one when crypto allocation fails
966b941ca469fb794637a0803670454f68515e40 greybus: raw: fix use-after-free if write is called after disconnect
98cc0403f546c52104d654fa24d86e9bcac964d3 netfilter: revalidate bridge ports
59db5d8bcc65e04d8598afd81ec3a18edb407470 erofs: fix use-after-free on sbi->sync_decompress
b869e3e4ce1996df23b3efdbbe9a64c4ab81d745 net/handshake: hand off the pinned file reference to accept_doit
441250eea84608c6c2dbd7f00c61df32836ac97d cxl/region: Resolve region deletion races
bce2eec05bce548b548aca52c1834540f97d5d60 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
50d1a47fb3c4f3ee6c581e6bc4f1fb8d7051c5d1 btrfs: fix deadlock cloning inline extent when using flushoncommit
91d0fc000d8cc40fcb4285e6160dd1ce98c56201 md/raid1,raid10: fix bio accounting for split md cloned bios
80eaeae0e4b1ed2418fd2b9088238651fb51df69 md/raid1,raid10: fix error-path detection with md_cloned_bio()
6e5333ec3bd8f5b43859c5196174655dc5b87517 iommu: Pass domain to remove_dev_pasid() op
c4c71368bc5c5b3840590d39b4cfa12d733cadf4 iommu/sva: Set handle->dev before the SVA handle is visible
3861eeabaebe243050952b34063763527c44e1fe svcrdma: Validate Read chunk positions before reconstruction
e6c3a43d0a41f03abae3764fc82a59369360c7e0 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
45c534c5bf43a094805a79510d1ea3ca261ea042 firewire: core: fix memory leak in error path of build_tree()
dc5778dbd0b6c411107a0e37e913a94b3c2f2728 ocfs2: validate external xattr entries when reading metadata
493a029c205a994644327d554f0cfeb9651aba7c wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
971b40e3ca1279ca4917889e0195d33b66d071a4 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
d12e92e72db914e1ea777c6f246f6be75985438e wifi: cfg80211: reject duplicate wiphy cipher suite entries
925a9129a514b7c3bc0a8af01e51868adbb9a83e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
6c71726cdfda93ae169a75c7b1697eb870303125 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
40dcd4a71a52414b47fbba2f956387f1077c6c15 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
64a7ed42e9766886dd7300597d90366dfb7a1e53 f2fs: accurately adjust free_sections during free_segment_range
674d783f2e80d0d7c1c86bf36dc0a09033e704de scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
604feb3e8141bf11f5afd48d36d401fee5af9536 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
284877c6189fda1ac3d81771dd8482660a0c7dc1 smb: client: fail DACL rewrite when the new DACL exceeds 64K
be6eccccec867c22d7c65fab4ea4e91ec3d5b8c6 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
189d60057e5f3d6a62e3d71a3cc428c9150bc14f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5a1b6379eed5b13eac0228b605b0bed988e547e9 perf: RISC-V: store available counter mask as bitmap
0159f716d8adbe85951cdf008d0afe27d874eaa6 ipv6: flowlabel: cap duplicate leases per socket
f664e06699829a31e95675a6864655a6c5f9904f netfilter: cttimeout: prevent UAF during module unload
97be05f33f79342ea65d9b99c9ad07a93b8eef5a bootconfig: Fix integer overflow in initrd size check
3d9365093f16b069908e610d17da172bf006bbde accel/ivpu: Limit firmware log name prints to field size
07d4190d75021c38b7994045179aa29131634d4f accel/ivpu: Validate firmware log buffer metadata
962e565f45dbea77d12a7ed5ef34df8f0c603e28 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
880712b6f48103ba3a04b154ff076d45fe86dcec tracing: Undo the registration when enabling the histogram trigger fails
e5c5dad169fb569161d3eed6c3f6a59e65db1830 tracing: Take the reference before publishing the named histogram trigger
4d87cf94eba5312a272a4ff5d2ea28ed7ef0e9e6 ALSA: usx2y: Use standard print API
c3576cb77b527f223cf2b9fc2b2e9af5e7adee25 ALSA: usbusx2y: validate URB actual_length in interrupt callback
61894ea0d2a1ae8ce903abf73bd56958c035f182 tracing: Take trace_array reference when opening a tracer options file
0c1a966bc047af2801a70b8eb13f9df5d7ab925f reboot: fix cad_pid use-after-free race
b315d865660766d45ecdbf7433a4e3d36a554b3b configfs: unhash the dentry before dropping the item in rmdir
db6d0b2f307f01c458e76f7ac16b74b773e85584 path: add cleanup helper
bc5f32f36724b36f44636f522c4771f887a8834a configfs:get_target() - release path as soon as we grab configfs_item reference
a44744454eafbc158e8c8e3ef8d207076410b195 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
09c30547da2c45bb79f7d3adffc860af332c2d42 net: stmmac: fix TX descriptor availability check for TSO traffic
9882068ed242fcd4743f53027e8c790e88dcafff perf/x86/intel: Prevent drain_pebs() reentry
d552beb9d278aeb180d26c3889b6bd21444ad11e net/mlx5e: Move representor vnic reporter to eswitch devlink port
fb78beb64e0e79557e4cd7cd17fea744bb6f01d9 vxlan: initialize _md in vxlan_xmit_one()
55b76500546e5f2e7fdd7ae7283530b620de6e61 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
385aa7dbc6af11d90a5dd1261dbe75950eb7ca93 eth: ice: don't dereference pointers from TP_printk()
bd91dc313afe21e9d6b31ca6a47606a33ca5e35c af_unix: Update last skb marker in manage_oob().
021bf73731f7aa94540a549cf850db5968019960 vhost: invalidate vring access on IOTLB transitions
650bac9c73d3b4d83be683028283654c05346556 vduse: validate virtqueue alignment
582fec8ebce995e48fa465c3ccf020a20dadc4cf eventfd: simplify eventfd_signal()
914c7cc2e3d10dddd3c5529cbe56557c9e01702a vhost-vdpa: protect config_ctx from being freed under the config callback
5ad081761a1f0b0d95ab08b61a6008309fba95f9 virtio_ring: fix stale descriptor flags after a failed packed add
8b95269d7a43b737c2c0e2fa77bf00cc8a3a4434 iommu/amd: Do not reallocate GA log buffers on resume
febbb66e682d8328f7c5bcbdd5e4291abab2e858 bpf: mark a NULL call argument precise
26ee5f99ffe7ab98e635071290eff14192e9e34a net: reject oversized tx_queue_len at netlink parse time
cf85e4f94d7feef8b3c4c90dbe2468595a48393b bpf: Preserve inner map identity in callback frames
86a3171c90bfc35a54e9d83cd197ca0d72d2f4e4 bpf: Mark NULL kptr stores precise
f5b2c23341b7963ce7e40aed68a220a25038ac98 bpf: Improve JEQ/JNE branch taken logic
e97cb20239d10023e905824c02a2eb1fc012f055 bpf: rename is_branch_taken reg arguments to prepare for the second one
82798ed5889f09dc6e3c6abb38066a853047932d bpf: generalize is_branch_taken() to work with two registers
e3991f2c54e7f7c3f1a353de1db07967fb7aca78 bpf: move is_branch_taken() down
4ea5273a22e474e1c89c36e925eb5a4411f061b3 bpf: generalize is_branch_taken to handle all conditional jumps in one place
ca7ade93a622cf06f7dfa69fae910e5c01eb9f08 bpf: unify 32-bit and 64-bit is_branch_taken logic
53ab1d12e52aade32a0332fa57276dc3241ecedc bpf: generalize is_scalar_branch_taken() logic
6e1544986536734166176c3add504add23bcbd15 bpf: Don't predict JMP32 pointer vs zero comparisons
8b414dbe97fcefd116e5a620c3bd9993014aa4ce bpf: Don't infer non-NULL from a pointer with an unbounded offset
c57506918b078ecab7dedebef0f34dbc23ae2e46 nvme_core: scan namespaces asynchronously
e6a94b2c4c80a38002346ce915a9b9a3d478a3e6 nvme: remove stale namespaces by NSID range during scan
9496d857205e60241034b798d7745ff8830ba599 bpf: Mark syscall helpers as sleepable
dcc5e6c9e4d06fe73fc61e730ee3e51dd115a4d8 erofs: disable LZ4 rolling decompression for now
4c85e4a0e8b07d0241fed6c2a4522de1bcc09fd2 net: plumb extack in __dev_change_net_namespace()
54772bf503dd0e81e8b8db537fee6946de81e717 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
14d982762945d9945c60bbd48b77df194dd8e28d btrfs: zstd: fix lost wakeup when waiting for a workspace
433d52b196a689b18dcfadc7cf6c784f0e5cc7c9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1ac58dab0a83d2c64e3b807a3a0b399f17a74110 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
19cca7c36055906b3cff3e297618ee8a50cde25d bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
3dbb628cfc592a4148d8136dcda1f706cdcad4f3 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
0e3e3cec28c4d1bf29948da40b4e9e5d44f7852b ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
01131daffc4b64f1652e23dc3e6e2f601eda781d igmp: convert struct ip_sf_list to RCU
fabc5e04f123225daf980d03f2c5a05e7f0f0a7f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
99ae165acf633b13df34105815110fec332a2cdc ksmbd: propagate DACL parsing errors
cc7202a51b8777a757bda9dcfbf339f828c6a130 smb/client: invalidate fscache for fallocate range operations
52dd721b3de57e41261e08485b2bc62b22b80ebe smb/client: fix stale page cache in insert/collapse range
5fbd8848f2e25c8163896ec52863df2305a3bb63 smb/client: validate new EOF for zero range
b7f2e33d9f5db7b8e6e5e0a5a93d0c5e31870356 smb/client: validate new EOF for insert range
d51cd486930f5bcfd4b55d55ab8e47b03f93d2ed bpf: check_cond_jmp_op(): properly infer if register is null
ce7da178f1af4e9cbac4d0440c4002785546bfb5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
32e999ccf5f6453b3b4df8264ff1b03c6720292f drm/virtio: use the DMA API for resource backing on Xen
22d1f4dcdc9c6d0295c6db0c8933126098b14e05 nvdimm: pmem: keep PREFLUSH before data writes
fa0c45986fc60b3edfb35879f2fb0eacc0e49e98 smb/server: fix tree connection leak in smb2_tree_connect()
f2d8e2e64fb2bcdbba1be9703fa6f56c33c5d81a r8169: remove original workaround for RTL8125 broken rx issue
a102a92462b977c9e7b72af1a577a0497de5333a ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
791f7e65d62991a2850f2bcf7a0d80c9f25c6339 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
dbea82c4c81dbca11714b2f047a81e1f4c40d2bb Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
8010212197d4a3ee714f78ed77048d0b712ff925 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
fb2cc532739974dd4eb25f4e30a3d472e30dd005 bpf: abort verification if env->cur_state->loop_entry != NULL
dda32083f639343d517d8ace7fb76a538f8390bb xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
67f0af99e290516bd5a54f50ca816bbf704cd431 xfs: catch stale AGF/AGF metadata
be1999582bd1046ad61431403ca694ecabebe43c xfs: rearrange code in xfs_buf_item.c
a72b0af5610ce3c149e02e952c693b9541042073 xfs: factor out stale buffer item completion
cec182231e52853b9810aa24cfe35354b5f23f8e xfs: fix unmount hang with unflushable inodes stuck in the AIL
db00b8cc243f1479fc249762c79e630b0aa9e5b3 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
59c6dcc5dd9dafe764ca0d40525933b2be69b059 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
a63f79d9da9468952396af73e1e53330845cf876 KVM: x86: Use active memslots for the per-vCPU MMIO cache
0aebf2870d53a8d97e02a99e2103ea0b38950c1b Linux 6.6.160
296196fb0b2ae6254bc79b7be6fbfb61d38a3225 blk-mq: pop cached request if it is usable
2925d02d79340983ebacbc5bc8560d0e566148c0 blk-mq: reinsert cached request to the list
a7fd23193761c7c88f0ee37008d76ebcfab80cf8 mptcp: move the OoO check back into __mptcp_try_fallback()
2ada75eb5f2be12615a96ce63b7907c3dcaf6efd ext4: fallback to complex scan if aligned scan doesn't work

--===============8334231219598438385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522be98a9961-3dbd43dfef23.txt

8e42aeb5b39f721d086ce984b2af2ba2f7b77f94 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
69ed43ed8a174465fca1ba6bfbde53e4618c8956 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
e9ec5cbbaf4dd3a02ae3d81719f4fcb9b609aa8e dm-integrity: validate the superblock on resume
173ff9d03ec6373c3158b6e630af33a9b36fd216 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
e58253e87d0a9f9126c4e0a7f76457a3ea629ea9 nullfs: refuse file locks
6d30b399ae28e5166d62484f81ccaefde6fe7996 readdir: take no inode lock on an immutable directory
5c380dfecbf9d340912d5cda7ea692061a252673 net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
e2e2fc0663b3850c0239d2c01f82d73d327f9efd net: mana: reserve RX buffer headroom to fix forwarding performance
40c9216390eb0a07a277bd775fb0599cf699f3ee wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
7ce5d94246de897d34f3eec3d8e6de6d9e4399de ASoC: cs35l56: Add DAI for SDCA OT25 stream
4722d06b2907585074252061b1024a696c1cfc23 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
e792a9ace39d2812a5b342a1987186c7bc653204 KVM: x86: Use active memslots for the per-vCPU MMIO cache
cc9de5d4b5ab6459f5774946aa3195ad51236fa8 Linux 7.2.12
1edea8150da5a8c25d3d8eeaa7de9fefe53cf2e5 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
3dbd43dfef2363e238c63b6e56de68d8ab71ec1c i2c: qcom-geni: Restore the source-clock selection policy

--===============8334231219598438385==--
