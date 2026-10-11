Content-Type: multipart/mixed; boundary="===============7186832507939498683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Oct 2026 16:58:08 -0000
Message-Id: <179173788897.3731884.2421244581316326969@gitolite.kernel.org>

--===============7186832507939498683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0ddce95868f451a8fc7dfbb8b6e8b99f22668f04
    new: 6399035de69f33c33a2685d41830dad171fa253f
    log: revlist-0ddce95868f4-6399035de69f.txt
  - ref: refs/heads/queue/5.15
    old: 7f654a10348037cb3e6b59083aed9ab7c112a22d
    new: c2be742c95032731aa661ccb0d83ffbd83ec7933
    log: revlist-7f654a103480-c2be742c9503.txt
  - ref: refs/heads/queue/6.1
    old: 81ca7bb0141ba0ea9ba0c459b471f1b6768490cf
    new: c8906c45fa2fe6a97863543081a1d82c38088090
    log: revlist-81ca7bb0141b-c8906c45fa2f.txt
  - ref: refs/heads/queue/6.12
    old: 916369220b794eb33ae875d531ec9f2500674f85
    new: 90c4e8f6e9b0c6074cbbb9a9cec01a55ea286ab7
    log: revlist-916369220b79-90c4e8f6e9b0.txt
  - ref: refs/heads/queue/6.18
    old: bba521c1edfab6f01e10c5e1320ca76d9bf93b15
    new: 73f8559be1e2c3c19c3458478848b404bb821bba
    log: revlist-bba521c1edfa-73f8559be1e2.txt
  - ref: refs/heads/queue/6.6
    old: 1bc6916ce7e2278200d2cd05e612699c7b86010b
    new: 06a8d73a2fa705ed760a21b4d654bdc9977f7d95
    log: revlist-1bc6916ce7e2-06a8d73a2fa7.txt
  - ref: refs/heads/queue/7.2
    old: 3b2bbf94f70a568aae3fcf1f368922ba4d12c67e
    new: 13e09d693ca9fa385a7a96ef7d884c328f044ccb
    log: |
         fe2b944c29177cf50fc889ee112fc8cee9693ad9 bnxt_en: fix DMA mapping length for padded small packets
         f9ab5d65b7d0b21767893a589ac76557f0976bf5 fs: Free any excess xarray nodes in clear_inode()
         50a9d603561470b2b578f2a543f18f1b682fbcc5 net/mlx5e: Prevent stale XSK buffer release on refill retry
         05dfd5d66678b004210bd5acd31cf49777499b58 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
         7b3da5f7f73bbace567e39c60c952200c8b17499 nfsd: split nfsd4_copy into transient and durable async copy objects
         88267f7b8f98bc268ee688d0bf55fbfecaf61275 ipv6: Fix redirect exception creation for UDP/RAW sockets
         0220b129ea1733944bf4a37727403b368f218152 ipv4: udp: Create exceptions before socket matching
         13e09d693ca9fa385a7a96ef7d884c328f044ccb ipv6: udp: Create exceptions before socket matching
         

--===============7186832507939498683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ddce95868f4-6399035de69f.txt

715820d789c3fcf17ae9ec30fff58e6584b8b3d3 tls: device: fix out-of-bounds write in tls_append_frag()
8d2a5a4bb63e2cdd7b264f6ef1ca89fa63cf7ae4 apparmor: fix out-of-bounds write when null terminating a label vec
c1edc80e5945afa70192e2e0df27a7a0c6c5ecfc device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6745e67fd6c05dff4eabc9181162fb785a46c22b device property: fix infinite loop in fwnode_for_each_child_node()
1b13a463ce9904c510767d717bb886e1f2444ed5 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e24ce8b6d0cb57894e11ac29845a3fd18a762f93 ceph: bound copied dentry name length in NFS export get_name
0228c402bb4d27ef0bae4a2ebcc96ca5ab4bee1f ceph: bound num_export_targets array for mds info v2/v3
ac04c37105c571be5f3aac3a16509fd8dee27323 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9e71d10bc7e3873977a93441091404061130a11c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
18b48de76a5249fa46906d08e2eba3bb0b6c8561 ocfs2: validate dx_root extent list fields during block read
673f33e4b8b2c0afb427a43aa983bb37522408c9 ocfs2: validate directory-index entry counts when reading metadata
161c8fdb12fb150370befa449d9d0ca45f02a309 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
7df76416026e4e7cedf654297a8a9119967f7287 nvme-tcp: fix host memory disclosure on R2T for a read command
18d39c8497a3dda9477d4cd569b7908fe012ff22 nvme-tcp: Do not reset transport on data digest errors
ec34596bda204cf9b0ca000ee1e3723a0ac71ebd nvme-tcp: reject a read that transferred too few bytes
ad4874e78643f283b2eb0dd6693ba8d60e0a721f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
06e6d7f760fb4dd277fdda02d8bc9ad3603a040e staging: rtl8723bs: fix spacing around operators
7efd7c5f69225ce1474885481e1db47cf2d058ca staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8fd218932ea9682e694deee5b7e5ccbfd7a89bde ftrace: Take trace_array reference before accessing its ftrace_ops
a3e4fc29ec806aae08adabba56c3152b66f8a1d1 kprobes: Protect kprobe_blacklist with RCU
7c1edb33f81c5626fe7265b22128d12b220059de nvme: add missing SRCU grace period in error path
34898924c0b5f7d4c2d6bffe606c252cf2b7c846 KVM: s390: Zero initialize data structures for inject_pfault_token
45ecf86a82d49bcbaed7fa24fc558b086da8d6be scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0dc2de29631015f9f473947f196bcadd396e1a68 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
08b1f9024dd62b84801b9fbfbd360334da73e8e1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a6e71743e0529d6470af82ecd7baa934bdbae46d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b2181aefbd5807ec129222fe34d6ed05a29c28f5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f44d52f95efde0e308b56a36cb7c69441bcb599b tick/broadcast: Plug clockevents replacement race
a6207745ce6ea0e7952607e0c8a9dcb9c4721646 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
525bf883670605f93bdb2a3f90f1f72533ca4fd6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2f9420f43a3ec3d64552a694cc01d9b0a4598c28 genetlink: pin family module during policy dump
7f55b41ce3a68dc3b85c1c58653aa32c8d50c0e1 io_uring/rw: end write accounting from ->ki_complete
be7f3135172a6b7aae8426fd041097d1ab8f1efe smb: client: reject userspace cifs.idmap descriptions
a80fc447f779d6cc50a1f20ebad8006b5211e98e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8105636f7f552aa91a9f744073e7912a05d61689 wifi: libipw: reject TKIP frames without a full MIC
fc6280e1d64c53c78d611d9f933457e6798bbdac smb: client: fix potential OOB read in smb3_enum_snapshots()
3e0649fce90ba05e7f215d033abe226fd68b8288 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c8d5148c546da3c98812f5382b3f982fa242eae6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
772d3f03ba8f63ed1c5e5a32e2f0d87e7d93a9bc vlan: require the MAC header to be present in __vlan_insert_inner_tag()
3e83787b9493b26f9c8475ed8aebc041acb3bd8d fuse: fix invalidate lock leak on open O_TRUNC DAX failure
c711ff928950135182477050df1b0caed3ff8763 fuse: fix invalidate lock leak on setattr writeback failure
95afa3f702b0fb6a763d57acc01811611ba008c5 usb: xhci: bail out of setup if the controller is inaccessible
8e01baa3b81354ea1cc36e6b665ca5d4699cb1cd gtp: serialize PDP context updates
be39a04a18beb0f496b1384a24629c2dc52f23a6 KEYS: trusted: Fix TPM teardown ordering
34e7d64b34e1f61d11c95b71e7882cb8df129ead zram: fixup read_block_state()
7bbb77484f7ead9251e718dc4a19f3e3932ae96b zram: fix out-of-bounds access in read_block_state()
b52d78d452fc9b73cd3c32b92dd45c605480d934 nfsd: release path refs on follow_down() error
3b54ea076335c1d4fe730808a12acd64dd4d3123 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ba7500f0399d67ebd19a37a4d6c09a7ddb81a655 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c527f686f41d926c46406e185bcd4ccfaafebc42 nfsd: gate nfs2 setacl by argp->mask
fc75793a7ff9b853c62d2c75d7edcd2239c54bd3 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
193600084d60808b89eaeaeca2d67dc76e2d7952 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
73dd5feaf5bac4da2601d5a067ad20f1811d0e7e kernel/params.c: Use kstrtobool() instead of strtobool()
600c8692b0e74b6650f13c2b51abb8e6eaa153e2 params: Do not go over the limit when getting the string length
10dd2e965bb442d8c1fe8b42b60b0657fae79489 params: Use size_add() for kmalloc()
e8211bd9959e502cdd781896591429596061b0f2 params: Sort headers
3e7ac1d0f385ebc9e4bd8ac4413054a36b4d5f03 params: Fix multi-line comment style
3a9e85ddb4fea818a274e42e1813d356b5dcf2d5 params: fix charp corruption on allocation failure
cf5e144573224fa36b315be9cf97daa2159982af dmaengine: Add devm_dma_request_chan()
4e80fea00371ead9c0f7a3db2c713676be745c3c i2c: mxs: fix DMA channel leak on probe error
e0ffd92d48f224c5145bd581c86f5f8143788d92 lockd: fix swapped arguments in nlmsvc_match_ip()
7d561431fee31901ee79a5ecc6ecc99ed65df8f5 power: supply: rt9455: Convert to i2c's .probe_new()
b536a8699ee2a7a9e652a763cf233a7d664c4a08 power: supply: rt9455: quiesce delayed work before teardown
7f8755dab48ce3c9ac396d0d632b58f9afc36b71 i2c: core: Introduce i2c_client_get_device_id helper function
16dcaa37fb9c61c829dfe09817bf51d7ebb5d79f power: supply: max17040: Convert to i2c's .probe_new()
59e715babadd632608a67615621c9c4a3e8afb18 power: supply: max17040: drop incorrect I2C functionality check
9ad9febebdba2344c3822ae7f03d0165d855f0e2 mmc: via-sdmmc: cancel card-detect work on remove
edec0c473f0bec77f7d92fc40fead0c2c216c152 workqueue: Add resource managed version of delayed work init
b296e75454bb3eaed41bd20c54fdd5c4a2139d98 power: supply: bq24257: fix use-after-free on remove
8fc91694c618e262c1488645446f9657e343e1ca power: supply: ucs1002: fix use-after-free on remove
dbce10f768caacc0ab37d181d9f1181ee678dcaa net/smc: fix socket refcount leak in smc_switch_conns()
1d1f51c13f1454a939a21695c783ee64e3df0aaf hwrng: stm32 - Fix runtime PM cleanup on registration failure
7b994e1e6e7e5cb866080ca225a022020da6214f ALSA: pcxhr: use __func__ to get funcion's name in an output message
f636f892510b1c8acc5ae9ee67c1cd0c67cca111 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5570f51156242a9cc4902718e005cf065e34eed3 i3c: master: Do not treat master device as a duplicate target
5d79904b28b8eb1721d502c878f6ba8f1cf6f7e1 i3c: master: Fix use-after-free of master->this
d8cb93a6d7f4c2ac32dc981e7b518980c49a8d1e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
fb4eea9927eb4acddce838589a16cf0f9f6eb02a spi: bcm63xx: disable clock on resume failure
feb8df5b5d21488d07262ca8f2593a780dd4a133 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
73d4fd35f2d464e41db693d14f738c7b768466cb staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
74508bd2fffe0c1f74b442be7fcd7b46745e072c ftrace: Synchronize the initialization of ftrace_ops
e0654364515a9ab1626ba22bb373f33e2a6df48d arm64: mm: Fix the lockless page-table walk in show_pte()
c8cd1a0418f02c5165e86360369e9a241c9f3097 ALSA: parisc: Fix assignment in if condition
093d985f41e554695cfded61444e9b07d87e40ed ALSA: harmony: initialize locks before requesting IRQ
fac1da9455b24974cc919efe615b444a430e23e5 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
8a339a645bb874e07793eeff97ebc1b41aef814e KVM: s390: Fix length check __import_wp_info()
1fad55e09e72341b67c7867f7cac70006eaadc75 media: saa7164: fix cleanup on resource allocation failure
db66b3ab9156d1d90f903027325a143875f9f982 media: zoran: Avoid freeing a registered video_device twice
1e420cdcea4c1e6397717385586b5debe6cd0c50 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6c348c7be8d9e4b47793d7c147b8438fcee14dee scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
581d5508278ea6a356bc4d015ac9dc3ad738c1a8 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
30295d8e42b180d4e77fb960242f8a481f517eba scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9533430b6451cb5be8c86d44ae30860108f6eaca f2fs: return writeback error from collapse range
f70759cf3c35f7fb21a877927946c230fbc06de1 f2fs: limit recovery filename logging to stored length
97b2af058fceac36bbf5ffcf08df8cbaaf9f0b7e drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
a47372317aaf258120f7515c487729d5849c8b73 drm/msm/dsi: rename dual DSI to bonded DSI
756d7995d49bc5c8e954ab8b08847c0462887ca2 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
ff014bbf4d25384f4ca1fb1fff8e39d3bc3feca7 ipmr: account multicast table and route memory
ef14921a9558785f2e5a1a4eb8f9bce674080ae7 net/sched: act_api: release all action references on NEWACTION failure
f6c67014ac9b6c14cce8d48533b65c43850f90dc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
564f90273ac209179a28ce2c0e2b48c491d1f924 devm-helpers: Add resource managed version of work init
77644344c32864c5f1d7e18df8acc4ccbac9b632 hwmon: (gpio-fan) Fix use-after-free in alarm work
00e7001cf8e31f1d9774813f75dccccb84cf3dfa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f1f47f93e3142e2040e58af6bce16dd78a8e2201 watchdog: rtd119x: Use devm_clk_get_enabled() helper
755f3392eb69c02b1f63e5680b9c160c4581f505 watchdog: rtd119x: Avoid division by zero
6d621d5f60b46a22de80af236839616df4aa0b0b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
cb8bd55f8a7d4bedb9ceb33a443709d7f4b18f9f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a8bcf3ee49faf7b1dabd869a7f9b0a257fcbcd3e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
502ac69a23e3fca12dd3bdad3233068c34323aa4 tcp: prevent collapsing skbs across boundary in rtx queue
1019ba469d74b341290b91475ffb7131748c37fb drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
011343963f9d4530453d0634d5d086083ab61368 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
10f624df19ed9095994ce867f8e6711f3af68d6b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e980675faa318cc9c867565d8c6d9a18acebcf4e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f162e428d4dd0ec1129f006df61c9d325baae54c smb3: make query_on_disk_id open context consistent and move to common code
264b6bec5a7e0639d8014d72964fe5697e817461 smb: client: fix create context out-of-bounds reads
8018eb0d5b8088ea2aa0c98ff2c8af4d0505e3f1 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4496e2610941dfb1c429622aa86df8da84ae10e8 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
19407fd5686f18140dd2d297840a992e8d71dc28 drm/nouveau: switch over to the new pin interface
3dfb1343b9a5b40368e1fa01c2f7716df2bc89d3 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
d7f2b10fdddaf8f2cacffd2516693646030363e8 net: ipconfig: Remove outdated comment and indent code block
409e569133db6ccabd38070f92bc6b28144b584c net: ipconfig: bound DHCP option construction
bc46b759236e087cc3710398fac203c5243dfb8b pinctrl: sunxi: Refactor register/offset calculation
e9802ab4a631af344515c624b668bb4b234e7936 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
16bbbb7021b42362daf07d30d466019e58babaf8 pinctrl: sunxi: keep a shadow copy of the data register output latches
f800f4d34915d3c5afdbb82d6908cc133ee663af net: ena: fix MMIO read buffer leak on probe failure
25fbacf9d04cbe5713d23a657876370762f0d217 smb: client: use finish_no_open() for non-regular inodes
7851285dc0f09c6573ff80a4945fbc0d60d996b4 tools/thermal/tmon: Fix compilation warning for wrong format
56d484230b8f9929ccfee71b94bbf93ed172476c smb: client: validate POSIX create context length
dfd46596a09fab7ed795e08f5cb197b6b0cb607b Bluetooth: mgmt: fix race in read_unconf_index_list()
7dabf10d6a820ab4739d0f40cd417b8225266ff6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5c5c8ab51e9d43445de636cee35b2be4e4a774e6 HID: core: remove #ifdef CONFIG_PM from hid_driver
585ce3a21d505506e5bcf212bb7ed0b21a7aa42f HID: hid-alps: use default remove for hid device
83230736b2ef194ea5a9c7fb44c93a3bf4c2dbdb HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6094fac930a41cf7cd1950fcd4989af66195318d HID: alps: unregister DualPoint Stick input device on remove
c773780d0470f7fd7bd359c9696d4b8155a296f1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
32e59b20f43d7a2c7039562c0e2658b3423b5dea smb/client: pass cifs_open_info_data to SMB2_open()
8627a6a2ace5343eda058f0a444247d1e9eb7fd7 smb: client: close handle after create-context parsing failure
1e3ec3f42ecbe5db2754564c820ffd59cb3713c5 smb: client: close completed creates on compound wait errors
5e19d5386e9c5663c9d691d0e34360733f675df3 audit: fix exe mark UAF in kill_rules()
97afad6701b30c39e75f60b0566faa4d4df6f996 of/irq: Fix remaining refcount leaks in of_irq_init()
b9a0e9da5bedc42b529bcc63e88cc487c6ed6cd4 of/overlay: put property on deadprops only after changeset add succeeds
74170d40b69014b382577a6960f9892213f94601 netfilter: nft_flow_offload: drop flowtable reference on init error path
cdadd07cafbed46ac3feacad74800907273ef4a3 net/packet: prevent TX_RING byte count overflow
6d00e9f0fb63190e5bfd044eb279765e95ab0445 rtc: spear: initialize IRQ state before requesting alarm IRQ
a1186244ff251c8ee75729b7f48c40bbf7cafe56 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a0b94d1cd15939029fbcd9241a41888885d1751d wifi: cfg80211: avoid double free if updating BSS fails
dddcf43e591596d58e2a8991442c666bf6781eca drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d2ef24edacb05ef45075013d41f0bcff8dcb73dc openvswitch: add nf_ct_is_confirmed check before assigning the helper
8c365bba6f568f4e4cacd5015a65c8a594fa1ab8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0ca075b7b99758de893f3b328c1fe3b5e70ab5f1 vxlan: use one headroom snapshot for neighbour replies
1d28abb0efb06e8ebcbbee3eb0c195d816abb7a9 of/irq: add missing of_node_put() for interrupt parent node
7e148e646d56a596bbde197b6ae9f9b4853d966e vt: skip screen update for DEC alignment test on backgroup consoles
98010b1469ce734dc6d631e96d8a2f39f8829f20 ALSA: caiaq: unregister the input device when probe fails
356cb1e2eecb2ff7810a5ef23907d6d94affb327 ALSA: line6: reject oversized playback packets
4e2c64d657d4c18e8e46c5af5c92a2fc36e38df6 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
2756be0913ee4847804613b67a33e5dd7a48933d scsi: qla2xxx: Initialize NVMe abort_work once at submission
8d480ab1a9b389a07fea3c47158e9da1e3fdaa2d scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6e7898a9956d542b9052f8c4dfd84f4c86c27357 nvmet: preserve device path on allocation failure
62e2ca3827d51bd02e079b1b09cb7d8e6f31f6ee of/overlay: don't leak fragment references when changeset init fails
365e3ecf812d5dd972b365681c6e1bf8ecaacaa5 of/overlay: don't create "//" paths for fragments targeting the root
328f8326470724c6cba2787439ae40ec435db51a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5dab493bbb7cdd06dc1ee27c26d8d6bc2ac0c750 wifi: ath11k: reset ar->num_stations on hardware start
2049cc6612bd3544697e7fe33d095b9b7fd88d03 wifi: ath9k: reject short WMI command responses
7cc81f4ba2a9ae7da71859b84d0c6f75737eac11 wifi: cfg80211: preserve hidden-group beacon IE ownership
006082aa689d0c7ab7c88ad344573370d3ac17ec ASoC: codecs: rt274: Fix format setting for 44100 rate
2692603118a1c5506654d974a6bf9a30c0da8470 Bluetooth: hci_core: free the HCI ID if naming fails
c6ec57f9a0a991a73ff74455ffb1c544d904db3c Bluetooth: btintel: validate DDC record lengths
ac70973aaa701d62f8588443e30d24385b2c333b netfilter: ipset: do not update comments from kernel-side adds
060a478c299bde4e0da61e64239616863e128c00 net: systemport: Fix RUNT MIB counter register offset calculation
ce81f86e93d552f095f95bef78789f89d17a1140 tipc: prevent GCM nonce reuse on peer key changes
88d4ad961aa184fe020c6cc5ac39016666e78f91 net/sched: fq_codel: match the no-drop threshold to the packet size
bb5f8c292957928744b620db2aea319c5cead9cf net/sched: sch_codel: match the no-drop threshold to the packet size
c9977dadbf2f25ed03387e408d1e5e0cb9ca47e0 tcp: refresh TS.Recent for accepted old ACKs
de2b6ba2afe7adacaf7fd97686e393ce315c2830 ipvs: fix missing counter decrement in lblc
9948c36294f037769b1a0e752be0b06f38d9c35b ipvs: do not create invisible templates
1064f5fde045448dea07024383218468adf9ab23 ipvs: filter some flags received in the backup server
1e25c0d3b3df67810d3fd3865d6c549352075cf3 netfilter: nf_tables: avoid skb access on nf_stolen
2d717170139231f2a37ff7451eb14ead02a7070d net: add and use skb_get_hash_net
e7e0adb5c2be04c35e687685e95ca2efc44f95cc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
61017f0062a3312510af16aeb12a5823f9c1f8a7 i2c: at91: release DMA channels when probe defers
5f964b88138b660ac9b11f1bc2b3c5bbbd16d799 PCI: Accept AtomicOps already enabled by the hypervisor
b0d4127638c4b8b1c6343247d590c8ce608f19ac drm/radeon: Read the VRAM VBIOS signature with readb()
59e93b350cacd396b53ccd152ae937c385d30bf0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9e9ffca7c81d9ce6e3388e849e32c15c7e5fe3a4 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
fb2f082a8e18162af261a9a3773f2e0fd05357b5 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
051c9428199d5c41e795a9d5eff5d21c7517b3e0 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
9079c251894ca4f6a5b03e425cf24e698665891f Input: synaptics - limit T440p InterTouch quirk to LEN0036
5d1f150a60fbe7ccf813fbdbbfa532f7145dc463 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
aa860ca2d7a18f3196e66816987e8069f2a20b4e USB: cdc-acm: fix racy TIOCMIWAIT implementation
85fb65cb25641a0dc23c5e1ac46ae9bfbd4fecc6 USB: serial: fix port tear down use-after-free
e83dc2d86aca5cb93fd734d2aab50e0df3e1c3d8 usb: storage: sierra_ms: reject short SWoC info transfers
3df907557d1bb7395d98363905c9a19e857c2946 usb: hub: use shorter 120ms post resume hold for SS root hubs
76ed89c59dc4db46da1accde150ff0b51003e4d5 usb: ohci-da8xx: disable controller wakeup on cleanup
649093b848905bebc7be04aab7f71d64ce36c796 usb: ohci-s3c2410: disable controller wakeup on removal
0ebb77596b0e3b7615b6d4ba4cffcbdf64fb4bca usb: ohci-st: disable controller wakeup on removal
0c5d7a515761ca54427aea154d769d1aeb2210b5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
49d4f4b7b2f1177b41bed3b3e4e29b02ac99b6fc usb: gadget: aspeed-vhub: cancel wake work on device removal
dd032a6faac8e5c01e81fd2102c6e01f336f86c9 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
392ca435a7ec17b41f54534a72adf66a01215e4c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7861bfb3ac14f64015e0cce023b9577b914ce3a2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b55a8a029b871e754c6a45721bf3dd8cefd4ee9c usb: typec: ucsi: Get the connector fwnode based on reg value
95c0e97ecd66744c4c04a640eb221f0ff8061b12 usb: typec: ucsi: displayport: Current CAM OOB index fixup
702521dfa113c8237efcd8e332e3765106250521 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
17411f7cfd40b9c172a677f666187bd5508af4cf tty: amiserial: fix broken TIOCMIWAIT
8c52dfca1e044cd0daa7336cb1cec61cd5991b02 tty: vcc: zero-initialize control packet in vcc_send_ctl()
ec2ecbe888cf4458d4e713a530bfbfc81574bb8d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f3b2901dfbf97b53d4f414b339c230d90aa791d9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
637f927d667c89eb54c54090bd54661941c54c69 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
109d1cd0dc057fe380549e00abf68c0047423743 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
957a4d4237e6478f00dd0256e54c828a005803b3 ALSA: ua101: reject mismatched capture/playback packet sizes
8b1305117732cd76e2ebdd61952abbd1ca6b523e Bluetooth: RFCOMM: Fix initial port reference race
961f1ad6abec97f742926354956d5994457e248d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0b79bf3a85ce400581465173f72c08ed179ba0ec Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
599e6a50759e0053252b94f43cdc9c6882ef96ca Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8a32772e825ff7f28babc9323fd38eaadb9593d8 ipvs: bound LBLCR and LBLC cache growth
259279482f39681e1102ad3150f141fdde897dd6 kprobes: Skip disarmed probes when checking optkprobe overlap
e4416678c535057205152f28da8e4c8482e3c7a1 nvme-multipath: fix underflow in ANA log bounds checks
834d3ca99281cc90e63339a7c227ec3a06762587 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
78cd3502ad92c70339941017dadeaa866e1c502f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
99bb90a6c16420f94efd69ebbfb6ee643726ab98 wifi: cw1200: fix TX padding OOB read leaking heap data to device
8f929bbf24bc288f6cc085727f284842203dda24 wifi: iwlegacy: 3945: free EEPROM data on remove
f7d4688d0084db83cd598c03836305daabf4eb11 wifi: mac80211: drain PS delivery work during station teardown
7a83d386df49772f4c225f3ebc624ade58238cef wifi: mac80211: release mesh path quota on failed additions
4d814c3055d3ecd874baa94aa94a644ad28115bf wifi: mac80211: handle empty FILS association request payload
c186ddf52db9640dc3c32076f0e16a2852e3c366 USB: serial: cp210x: add Corsair AX1500i Power Supply
efbd8d26e6d35c3ed7247bd4da846f2c242373e8 USB: serial: quatech2: fix baud rate overflow
3af50ad7cd74b06c33cbadf50d9f5916fdd926a7 USB: serial: ssu100: fix baud rate overflow
86a1be531e52df9c83a424177f06a0763bc2f71d USB: serial: fix dynamic id driver deregistration race
f452dadd6cc909462ccd0c78403da00e77c30bca USB: serial: option: add support for SIMCom SIM8260C
bc5d5a211928c37568b23294d49484153a950381 USB: serial: option: add Quectel EG060W
b9364e2343abacd73bcbb72457756d5e9336a59a USB: serial: option: add Compal EXM-G1x support
5ff2b1e97fe3e0a82e99a2c01f5df945ef571b6c USB: serial: option: add Quectel RG660QB
b7eb1a77147c66967de4395e24855486c2fc5c31 USB: serial: option: add Compal EXC-T1 support
ec2b62c0512d6f6f1b417c1458158874e232f668 thunderbolt: Reject oversized XDomain properties responses
d0248f85f618bf6d56080d53675d11d58c41442a iio: accel: kxcjk-1013: reject duplicate event disable
e0c25680e30756fc742cf71a44185ee0ec142d7c iio: accel: sca3000: fix frequency divider condition check
6b73b392c32f27a3033644b3f1b50692bf67b6cf iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
443ec68afbe6122f8d2b95345fee383d4b021665 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4bef0829c83f069c47cb4abf7e6833e8e38d7d0d iio: gyro: adis16136: fix unprotected debugfs reads
8c96feb27de8676680a34c982c75c2dc15cdc051 iio: imu: adis16400: fix unprotected debugfs reads
f97cc6520c89146a14a0399c88708b7ad4c75996 iio: imu: adis16480: fix unprotected debugfs reads
7996762ee8a69e49ea42419b04961b8c6e431b91 iio: light: gp2ap020a00f: drain irq_work after free_irq
3a27b7518da5d78d763a8c8961161aef0b8cbc85 iio: proximity: isl29501: Fix return type of isl29501_register_write
db99d8bf32f0f680265b0fdebd442233f92d63f8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e84cc5464dfaa664b7deefa3f8389a98631fbb21 loop: Fix use-after-free issues
58e330893a55f0e60f0421747f48088b04ab4bbf net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
86cbe77484c1c9159dda9af10440c548b25cbe21 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
50274881339570d1706d90f321ecfba4374ef3ed arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
bcb90e0a7997e3bdeb4fd881f3a538d17390b2a3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
43cdd06cf65fe7cbff82728fe69ad6780a9f21c7 SUNRPC: fix gssx_dec_option_array error path bugs
71a7202b4aaa8835ed2a56279f721e49cb29a2c0 SUNRPC: reject duplicate CREDS_VALUE options
a36a43d5cf1eca8014818da146878817a7097a62 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
85f4dcb2ed1c4d1edc2fb291c3e82b0dbe93d74c page_pool: always add GFP_NOWARN for ATOMIC allocations
8750960da959e0e4641fcb34ee403564bdf389dc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a73aa3415610e430d113ed02403ba36f750bf365 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7259425698d2824861689862698f85b3a9060879 net: phy: aquantia: fix system interface type not updated in forced mode
6e96cefc303ab78a10ce307ac664630410d40be4 wifi: wl12xx: Drop if with an always false condition
bfae0a17d26cff0e91ed47ee2b348cc748a9f946 wifi: wlcore: Convert to platform remove callback returning void
015b16f56f2145147a9b46ab67812d37e5a8d8a7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7b9b81448bbe91e6f6eb715f2ea19b2c98f3bd8c RDMA/hns: Fix WQ_MEM_RECLAIM warning
daacdf52926d2785e8f227801df2e53de5214e84 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
7d512149dd784d4fdb91041dbb2180f194ae3c5b vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
5d452d2d9edf061a64f3c8093c88022b27ab026d iommu: disable SVA when CONFIG_X86 is set
50f8856ba007a8607bf060c7804b4c6965ad391b ALSA: seq: Clear variable event pointer on read
6615978bf2b3dfd3d1be8753b03e27f5e33da6cc wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
98bbc7ea1c0ba48b5aac32d4310a3ab6b07e9726 net: usb: qmi_wwan: add Quectel EG120K-EA
a7d7f5b9a3a9054fcb342d96649c8490b42891a0 usb: gadget: at91_udc: Convert to platform remove callback returning void
1c64b59311c5fe4309d8cbee94ad62c8964104bb usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
37627ba065ecce48f6ba194ede25dc1755736d7d usb: typec: tcpm: fix debug accessory mode detection for sink ports
7f318747407ef6de348f34a9f6ad0706ebef6f0f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
5d59011c4e2cc16c8a48af3cbe986e1b6f3de015 xen/netfront: drop RX packets with a short Ethernet header
17f1676d39cf8fc0eced7cbe14d7e67d92bcb479 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
927b022342e24d393a2c74187fac0c4a5bd82de5 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d6e04b683a54431095a9305b8ee1f486b6da26f8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
3698c2c805f12dad5771f23c549ebb6a707806c2 tty: fix saved termios reset race
c1555a92cc9ab4443d865eea367f04c1c74daf47 perf: Require kernel access for text poke events
ad4508caf9b96b59621179daa0dc8db9f9e09b09 ALSA: seq: Serialize compat port-info ioctls
cca8c4b79504e73076ba67f7555c880750f526c6 arm64: errata: Factor out broken AMU const counter cap
346ca7196faa94b59f053dee22dd6615fddc8a3c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e011ee38a7f2c6a2435003ddf4394c87804a0b54 fsverity: add dependency on 64K or smaller pages
d9e9ee1798b7c85cadda376c719663d4ea666b01 drm/amd/pm/si: Fix updating clock limits on AC/DC
d7277a5185493df1bb0299a420a38051b950b724 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e3c680b077f7f3d74aaaeef913cdba48eb352fae drm/amdgpu: reset VI ASIC on MacBookPro14,3
65037d15951f889f1eb12038d478f9a0a80f3345 drm/amdgpu: fix ACP MFD device leak on init failure
b94f22971753cd1474a0d69ce616577349824bd5 drm/amdgpu/gfx6: fix firmware leak on teardown
6b847d5deebcff81fddaaa2a8e2bcad6ac55e1e1 usb: octeon-hcd: fix the FIFO-flush timeout computation
5138a869c7116e0e5e947b4ba9d9a4d69ec88f76 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d186c2ae243b0d65bab67b7413caa0224288e5a9 usb: ohci-spear: disable controller wakeup on removal
df2c3f3fcaecb5c552c914c774b0ac5b5b56ef8b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d54994074c7aa8042f3b5e54f24b344c80846810 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
92b43bf4794c4344a496cc1f764a09b2c84cb766 tty: tty_port: restore TTY_IO_ERROR on activation failure
3f0093e15c1a63583495c9461c8563e3c70dda4e tty: abort break signalling on hangup
2cc84da51c7e7ea9ebead777a475a500a2c2afb7 tty: serial: max3100: shut down timer before freeing port
f31cfa5cce290186e4912ce515f7b62f5bd0519d Input: s6sy761 - fix resume ordering and restore sensing
0c967d070ba15fa1de51f1b2caafaeb47e8b04a5 tty: vt: fix memory leak in vc_allocate()
f1735ce2628d89f888c90b4ec1894759bc2d7b02 serial: fix TIOCMIWAIT race
61fe20fcbe1b401bd746d10f4bebb399093e5d24 drm/amd/display: Mark DCE 6.4 as not APU
9264dfd265ba029adababe4f5676a1c627fb3b72 wifi: mac80211: keep fallback association elements alive
f01fe33efb917bde30eaaa477720b1a214e4d817 thunderbolt: Fix KASAN reported use-after-free when request is canceled
30e5b598363512803b1a20c693f64ddc8d9798da USB: serial: fix ioctl hangup race
7c69b863e55879c55a234014136805840b1ce977 mtd: block2mtd: Fix divide error when erase_size is zero
ee48d34de6ced48084d4c0f4fd3019623aec8479 mtd: spinand: Enable QE on all dies
d51955d042da8fe16a3253325e843e614cb5ab2b wifi: mac80211: account proxy paths against the mesh path limit
ce24f8cae7e38b122050fff70a74fa5d8dbe09c6 USB: serial: clean up core error labels
71807a83696db6c7d13b564818c6c96e2f787baf USB: serial: fix driver deregistration order
92916df505b36723e4a16b07c016bac5e4ba558a ipv4: free inet_opt and ireq_opt after an RCU grace period
7d4436d45794f882fbbdb982ec22892c5ca34be0 bnxt_en: fix DMA mapping length for padded small packets
143fcab992332bddaecd4b31295283b595d36026 tty: introduce and use tty_port_tty_vhangup() helper
918d966a1324ace9d8bdf5abb4de203d370d1680 tty: port: fix tty_port_tty_vhangup() race
82c4dc22015f88bcd2d84544d7483ff601239787 wifi: mac80211: keep paired old chanctx alive
212dfd306ebbd2921809e706be677857be95d05c wifi: mac80211: count only matching reservations in reserved switch
86409dbe4661c3c3e8d12585653060d0a3587914 fs: Free any excess xarray nodes in clear_inode()
3c2667af277649e265d858e8ce3ca08a9cfebec7 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
cea1d7ed232a22b95b05ef3545c820da5c2abade KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f42dfb9c38eec435a9310c3cde12296e2adcfde2 wifi: mac80211: set info->band for 802.3 encap offload frames
3fc82c18241ccbd385759654dc25b649e7bd3cfe iio: adc: aspeed: propagate reset deassert errors
29a90c1ac430a023410a588e2248742562d5c34a iio: adc: max1363: sign-extend bipolar differential channel reads
d3c11df2a9e252635874269b6729cd2773958113 HID: core: introduce hid_safe_input_report()
b4d93414a9a3a8bcd54180715f83f97a04c185b7 HID: uhid: convert to hid_safe_input_report()
6399035de69f33c33a2685d41830dad171fa253f crypto: drbg - Fix ineffective sanity check

--===============7186832507939498683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f654a103480-c2be742c9503.txt

4f7125fa3d3a3b4e65b94da3b2628b13cd36cb29 tls: device: fix out-of-bounds write in tls_append_frag()
3d6ab5bb45636697f4573ca1150edbb6dc0d6878 apparmor: fix out-of-bounds write when null terminating a label vec
55d8b196e709a1947ac9bd5019c3951a01323cf5 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
65d8f669fa9cd5e2a4cacd781f63e1c7506d6633 device property: fix infinite loop in fwnode_for_each_child_node()
23c7d24db20c3b0dd1657b50a2c1be4bbbc1ae96 nfsd: fix nfsd_file leak on inter-server COPY setup failure
5cb50b8f19d249e890925828242428c9764209d5 ceph: bound copied dentry name length in NFS export get_name
736fc891bb4d715b3fb7018f9f7ef21b8184d436 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fe32945ec9ef1c3d47c8724dc5985e0c77d7e543 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d0b4f4b44b8268d117edf4b568aea6526a542b8a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
6394febefcd2db6884ae83160de1223f53474837 ocfs2: validate dx_root extent list fields during block read
7d915d91b13f89bad44e19089ef7134dd298a764 ocfs2: validate directory-index entry counts when reading metadata
27829de48d4370815753942b4211352785e9486d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
6699d4c1ae9ad25a4c2c82b2e4608b075a11a4f4 nvme-tcp: fix host memory disclosure on R2T for a read command
25e9833d814cdfc52ee0a2ae197e45c3e2d72eb1 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7ceb0f16397a92e035fbf92a7109642294c7f3e6 usb: storage: realtek_cr: fix use-after-free on disconnect
31c15867ea369fccf4528a17153de77f1558bbcf staging: rtl8723bs: fix spacing around operators
9ea3ce014948b46150f2f4ad19cdc48b57f9d092 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5a3f38ee34f56236ca4a8577b49abd5b382bbe09 ftrace: Take trace_array reference before accessing its ftrace_ops
51b0aba3c96c1ca5f33b478c6262ea1930396140 kprobes: Protect kprobe_blacklist with RCU
504b0c18ee23afafe245fe330eef6d29bb4b2873 nvme: add missing SRCU grace period in error path
b3bdb7e5aa76fc8c985c1a5bf0d60442ebe56810 KVM: s390: Zero initialize data structures for inject_pfault_token
3c6eca70a4e209212e9c32205eaed9351219e898 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
04825c464a854e2782d6bb8f7d2697b6ef889738 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6999f3dde786808c3e27e3ee91156c63fe2c4a0a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c39affe4bda7d07dbefc8ca55c070e93ef03c9ef scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
98912c6e49f0337e65a429eea7f4a6cd321427a7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1d7ca64586c5d4edfb4d9a60cc5f9799273504e7 tick/broadcast: Plug clockevents replacement race
87bda22429a139efea9fc3c212d7347ed4fd7f2b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c3fecb2352f95582265d636260ae50a42caeb252 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7c1ff8488be445152d3e049ff68094da00356a08 genetlink: pin family module during policy dump
99172defe01b2f449707e46b61f0cf03fc418276 io_uring/rw: end write accounting from ->ki_complete
9a54278ce3feb773235d098cc162327d64010237 net: bridge: use option bits for CFM/MRP frame handlers
5ba5700f74eb89cd0b54d9b7381b9bf970cf2e71 smb: client: reject userspace cifs.idmap descriptions
da841cc508c23d2bcd6171dc08b02018623a16d9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2d8bb8da28ddbeb0b95d541108bdd18f9fdc95d0 smb: client: fix heap overflow in DACL owner/group rewrite
a9268b0a54de4d83406c69a47d13a8bad92f2427 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
ef79a710a11ffda192d809c0fb491118b6f89b1e ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
de357adf37bcc5795de1592bd488e83a9961e632 wifi: libipw: reject TKIP frames without a full MIC
b0bafc6c1b66c6b3ceceaf1a0e8f9a4cac8062ec smb: client: fix potential OOB read in smb3_enum_snapshots()
3b6d16e13da2c5f693e064e7bd07f7b8bf4f6fab smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a50c0d7f4b4ec24a886467151ed2dd40702669ab smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0e5376fa9e259e32f9e883ab46defcf4dc364880 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
70702a7c2719d129362dda544f947de20741be9b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f23771a868475ace16e5e134a87e4af8e35cd622 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
0139e401c0665ad89a98b88fb4dc22d95ef33e0a usb: xhci: bail out of setup if the controller is inaccessible
28a6ee55ab04f815a889f7b8bdd67b4a08317a70 gtp: serialize PDP context updates
402c4444ed044c1f9251ca257e99646b720e764b KEYS: trusted: Fix TPM teardown ordering
c84939db565676f5854dab20e608fc27249a7cfc zram: fixup read_block_state()
892c7c96de03c7d87edf55e3034b13abc28eb5ab zram: fix out-of-bounds access in read_block_state()
2d0c01642051d7bc19e7484eae3f1a0757c6ad0e nfsd: release path refs on follow_down() error
0f8067c2b53792d19328d661a35030a7692b61e9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
e4ad7eb01764adfcd415c34074c81a23ccbbc1a4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e338e5a76c146d9003f8c0d7763a115fab0fb91c nfsd: fix clock domain mismatch in clients_still_reclaiming()
df9ea47d6f27683537831f3133aa0167d5c5242e nfsd: gate nfs2 setacl by argp->mask
ca9ffafee92af5c4002638397fc6fd34df4bb6ea cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
59188a5e81e0f6fbdf0488a5cfd5bc14739cd035 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
9a34706c57d92e37834c2ce032ab477a7e57d15b kernel/params.c: Use kstrtobool() instead of strtobool()
2ca331413f6739e70eeae83246ca18243b1f3e99 params: Do not go over the limit when getting the string length
ed124e2cbc6501cc22606ac7ed98c580435761fe params: Use size_add() for kmalloc()
7ac56cb37d9ab962e235855a7a7b58be6a478046 params: Sort headers
c651e4fa7a2543387362fec3cd5840ebf8edff4a params: Fix multi-line comment style
3420421b1f6285c95b949fed62591867fd2a6520 params: fix charp corruption on allocation failure
f39cf747a47aa46937a2c03d1a5669701e267f35 dmaengine: Add devm_dma_request_chan()
e4baf57fe8198d896ab436e3b9d03e8501ef4923 i2c: mxs: fix DMA channel leak on probe error
15947342156f9edf2e4383fe4e425f19cb7dceee lockd: fix swapped arguments in nlmsvc_match_ip()
186a7e18c0abc0371c0d3a6e3ca93e1780eda9d2 power: supply: rt9455: Convert to i2c's .probe_new()
42f6e11bad8328beab51ef926e86f968db269150 power: supply: rt9455: quiesce delayed work before teardown
c93979477710f8231cb66463acb4c0307adb70d9 i2c: core: Introduce i2c_client_get_device_id helper function
a167d8fccec9f40c17d466165ff769ef463e6813 power: supply: max17040: Convert to i2c's .probe_new()
ba9ff6ec7610e94a194a1c7744cb6788231f9f84 power: supply: max17040: drop incorrect I2C functionality check
1fae63b0d73c82c993fd131ca7ce1a719f191dab mmc: via-sdmmc: cancel card-detect work on remove
de7e4e4b2f39fbedd0d488eda0df3577e0c82546 hwrng: stm32 - Fix runtime PM cleanup on registration failure
0bd28ba624a743b82f41972695fadaf3de987075 i3c: master: Do not treat master device as a duplicate target
0326a59ff6033175bd1c0a4534e2d45ff85c3031 i3c: master: Fix use-after-free of master->this
50657c29d9e0f6469cf329c7fe4a02a1ad4a9bff usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a443587b041d24c22ab9096f0801b25494564d3e spi: bcm63xx: disable clock on resume failure
c417bfd157da726d5b30b5bce12a1e25aae9c628 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a3f7324593cc5f82b4acd2c89df23a148b824be2 ftrace: Synchronize the initialization of ftrace_ops
cc0189d179728a15420cd732fee887bf46646446 arm64: allow pte_offset_map() to fail
032858b62331d21659c98f4b2e04893dfae6a5f8 arm64: mm: Fix the lockless page-table walk in show_pte()
af837e620e7171491aae49a6253fc45b4fa45620 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
8b87c70c5404f1d8b2019f477c7426e32d585156 media: rkvdec: Propagate platform_get_irq() errors
09366094e9192eec8a30c84093e69a8fb5f44c78 media: saa7164: fix cleanup on resource allocation failure
1a0c2e227af308b290d006f4db752973dafa544c media: zoran: Avoid freeing a registered video_device twice
ec6345d4b32106e07fa6c934a8d008527550b1e9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
64ee9cb0d442daf1df6d1db1cb9297e1c9d4b26b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
77ddeaa4846ef0ec2778fba95bf5aab98b7f4594 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
5e82511f85ed1f5845a890d1b7b8219e76e59ddb scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
12397ec4dec917e540686b47aa5830570c0bf56f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9849eb2489e2123eabbd41719900b1c9f8fbdb20 f2fs: limit recovery filename logging to stored length
d5cda6c73cd9c60664a5630652bce1b1f1a93459 f2fs: fix dentry folio leak in find_in_level
43fa3aaabdc0ca4bc4072e92ca6669cfe762aad0 ipmr: account multicast table and route memory
94c31fc8a8cf5bd50bead5ee184729cbfc25c37d net/sched: act_api: release all action references on NEWACTION failure
d223f43b7bcd6de3b302fe5d2938d0f93068a980 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e0d9fb54b77988e40695b30733ecf97eb4458e36 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8a6c1a1e41a759068d797675c1c6fa98480c8fb9 smb: client: fix cifsFileInfo reference leak in deferred close
877698f621b3b46609fa182b890871032e680566 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1c8825d82f6d303d33a98d2246349b6aa0ae77a5 ALSA: virtio: reset device before deleting virtqueues
7407ea7fc8ae57dcbd32ba7761957b7213078cdd btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
c78db45b3e99c46bb2dfa6c69c5b2f1df62fc67f watchdog: rtd119x: Use devm_clk_get_enabled() helper
6b2885a316cc8a578a4221c9b84d37c222918b89 watchdog: rtd119x: Avoid division by zero
c0d718f79b115ceeea606164e9d45d1307aee024 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
9b3fb6dccb8d41f8648f274ab38246d9573d569c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
36e941fa80ac94d6bcc1302e76eb17c54cdda077 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
bbc2a17f2635d5c42e389c8296bd337a3ec18512 bna: prevent IOC timer rearm during teardown
2cd729a08c12fc3ff81878311132a6f879593519 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
db4fe40c5a2a337b1fe31530bd5841c8a6b5d245 tcp: prevent collapsing skbs across boundary in rtx queue
c2445d1b9139c8187f83170181e6ddd0bf18da9b drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
736c2f4f35e3dc427599b100dc4bbc63eb6b0046 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e8ae1cb419f188cac05b4fded8773dcdac382a71 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6ede8ffdadfab53afb669ee9b5877ad35d5724ad net: openvswitch: conntrack: fix helper UAF due to extensions realloc
be4fb690067b885b57f056e98cfd587b80caf4ec smb3: make query_on_disk_id open context consistent and move to common code
45eab6084a535202fdd0ced96e16a2eebecf8e67 smb: client: fix create context out-of-bounds reads
eefa8789552ac4b213019d4973b2a1ec7c444c5e net: ipconfig: Remove outdated comment and indent code block
4ec44e4d12efd3eac8a755851da347744706a957 net: ipconfig: bound DHCP option construction
f1f6b5fbe1bfe286a4dccb8b04702d4b7d552412 pinctrl: sunxi: Refactor register/offset calculation
325182c8fcd11037bc2e80a9eb59efa00cf13f71 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7a3249b0b5f99f22e8ef037205213b7002814bff pinctrl: sunxi: keep a shadow copy of the data register output latches
5b2bda8388069fc9922e31528947847ad838f0eb net: ena: Remove autopolling mode
ee662e966c84134fc15b35aa8b7a51b4c6e04f20 net: ena: fix MMIO read buffer leak on probe failure
0e77f6f3a0893006a84a38651c605f0c933884cf netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
5dcfd781965c356d6dab385bb867da6ef2fc4f3e netfilter: nf_tables: skip expired catchall elements on insert and delete
cc7a42e51894f1859157e53a97f4da0e9cdf7e3a smb: client: use finish_no_open() for non-regular inodes
aecbed9cc893a1336d371f0ee67d438a5fd482b8 smb: client: validate POSIX create context length
4a37602571895b79202df1abda1b3df5eff3b212 Bluetooth: mgmt: fix race in read_unconf_index_list()
2ff7929ee1de2a15193301473b71936515d65343 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3f3fd7a510d27262804a936cbb070344674b0960 HID: core: remove #ifdef CONFIG_PM from hid_driver
9999bdca50579227411cfbfc10039134e7c809d5 HID: hid-alps: use default remove for hid device
e039bd25c798c57fc22e49da80ed327d9b652346 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a7aa4e4961ca6bb1feccc5d9c2b0b4836c159c55 HID: alps: unregister DualPoint Stick input device on remove
2c6d294c990076b6a9beedad357249bb6e66829f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0ac9335b41b20c96bef20c2c222f887f2cdeeb55 smb/client: pass cifs_open_info_data to SMB2_open()
dec60f1415d42eecb7b1dcd4db94a62c2cabbf4e smb: client: close handle after create-context parsing failure
b0fcc1b42b53fac5d4ce779de667e2e78114e80d smb: client: close completed creates on compound wait errors
b0da27480720274f313d295c6cd474bd9e95ce64 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
e9f9931900ba08778f16d9fb6410e662f0e417c3 audit: fix exe mark UAF in kill_rules()
00a5f7e87fc65740a649de27b956d589761865b2 of/irq: Fix remaining refcount leaks in of_irq_init()
b28d32e5a91d997ad8d85e042bfe4198bf95da62 of/overlay: put property on deadprops only after changeset add succeeds
ca788a09d4098cb771557815e8b18e5435581d11 of/overlay: only treat a positive changeset id as registered
0facd83d7c75721f4aee8db6c99fcb8933354358 netfilter: nft_flow_offload: drop flowtable reference on init error path
bcb34cd2d843895cd6231c7bd21f9b324119dce3 net/packet: prevent TX_RING byte count overflow
fbf0a158c353e5e83680180e823d012cf8fd4bf7 rtc: spear: initialize IRQ state before requesting alarm IRQ
6f73499a791e7bc3a9a1327ac7bed60ae5d1162f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4c7c58fd08254a701776216397307c4641b57b6a wifi: cfg80211: avoid double free if updating BSS fails
9269031b18c407fa1d533f92f02090d83a5dcffe drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1e4f758d4f32bf5766a96db5fdaa2066dd0ae336 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
18007fa120cdc4b7a249bf3b83ba78407f07a9c6 openvswitch: add nf_ct_is_confirmed check before assigning the helper
2f2f1d0bed323431bee08ffe28577a31c8b59e66 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5d38cb46a7d44e0727b6641f25bfc39e52c4e339 vxlan: use one headroom snapshot for neighbour replies
73d14a33c475e2d9adde66855f749ca039be06f3 of/irq: add missing of_node_put() for interrupt parent node
d8d8b08f3edba1fa1eeb33aac92a0f29da833429 vt: skip screen update for DEC alignment test on backgroup consoles
ac8a09e9ce85a2f351f62b1fb026844cfc200beb ALSA: caiaq: unregister the input device when probe fails
7d8aee7e24e2beeb4dde995045c9393dc8914c95 ALSA: line6: reject oversized playback packets
3a853cbe7a9222f2b607485d8b4d4e14e7e97cd8 perf/core: Fix WARN in perf_sigtrap()
fecb1e6fd2f1876798e0164a0b132e5d40f326b6 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
476e3e23a9e89f90bd6d4a62f558b26bb4532a1f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
2bcf1654ab6c0ee7971ce8946437ec702d020151 scsi: qla2xxx: Initialize NVMe abort_work once at submission
2ab7d5d0e21f67ed595fea43dc544eb608b15f34 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
903edb0d503ba3dd017dbd119722bbd2e094b779 mtd: core: clear out unregistered devices a bit more
24f7d22b10ee878e4e00b62d6b6ff9dc94a58f03 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
5daca69b24b3d28046141901bb346f06e3bc9b89 mtd: core: Fix refcount error in del_mtd_device()
2c9d5182bd318120780bd550772f79934aae11cf mtd: use refcount to prevent corruption
624513966f68df9ca5064eaccb4bc7b6c492920e mtd: call external _get and _put in right order
806183e541a1458dc89570e6ce38a57be908a801 mtd: core: call _get_device() with the master MTD
7ff383a24224f3907ba9ce2be0d4589f549aeb4f nvmet: preserve device path on allocation failure
4c695391ee5ed76cd8f3bd29b1a70b70f494ce88 of/overlay: don't leak fragment references when changeset init fails
3e678b7b304d8a2a97c48dfda7c10363d7b16c84 of/overlay: don't create "//" paths for fragments targeting the root
bb3aa90d0f210c77e0b6fa9a8ea77eab1c7e60be ASoC: wm8903: Move the DRC QR threshold to the register that holds it
676b934227cf897258fc544895dcec7939ff458d wifi: ath11k: reset ar->num_stations on hardware start
1413b69b56a6e17ab7c07bc9d18fa0b9b2041102 wifi: ath9k: reject short WMI command responses
8def597c6e656ad46e4f79b851d076da61a1f3c3 wifi: cfg80211: preserve hidden-group beacon IE ownership
2e5fec2868cd71be66f61641e595d0c0a04e016f ASoC: codecs: rt274: Fix format setting for 44100 rate
3abfdb7727435609f3daf10c5c722f53aad02873 Bluetooth: hci_core: free the HCI ID if naming fails
fdf8a10d1ef91f23e87ba07ac035ac39c40b5d43 Bluetooth: btintel: validate DDC record lengths
2d57085a48cbf75e5baa9f905f676af34ef74067 mctp: Add refcounts to mctp_dev
c45d0b14299164c5b6f021441159db3fa14ed3e1 net/mctp: publish the mctp_dev only after it is initialised
750abb6e0d92ad841b523cf1dcd2bdfc1c3987c6 net/sched: cls_api: reclaim an empty proto on the error path
f118b9da1a9620123b8d32b0faef0842daf629ea netfilter: ipset: do not update comments from kernel-side adds
5529b146f65e8104b68c115ca237f8341a008d6c net: systemport: Fix RUNT MIB counter register offset calculation
6630a78b6f233a07fdfece6cc6ba8cfc3b3aeda2 tipc: prevent GCM nonce reuse on peer key changes
a2cf76d1c67ed3900608c6dd26c5a1fa17909278 net/sched: fq_codel: match the no-drop threshold to the packet size
2d00c2a4b315dae44b768357fb4434e4748047c1 net/sched: sch_codel: match the no-drop threshold to the packet size
f85a7c6a66fa1d0a74696255cf9f721a53d63264 tcp: refresh TS.Recent for accepted old ACKs
d60e572868a1dcb3ffb8adf7ccf96fd508ed3007 ipvs: fix missing counter decrement in lblc
8b30b75ccd32f2643d45360acc86eb4aa47af2d0 ipvs: do not create invisible templates
1925667a52b3a00546b2e857364040855c73eed7 ipvs: filter some flags received in the backup server
bf52dd97c908a926f10a5249acd2ed49f13f4d6c netfilter: nf_tables: avoid skb access on nf_stolen
b98e3f435d8f416c3c7a660ebbdcbdafed3522e9 net: add and use skb_get_hash_net
6cefccd91bc48324f1fc5faf4ff8dece73aee07a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0061e7a2ee7accf2e8dad1d41edb34e2619a4c88 i2c: at91: release DMA channels when probe defers
b3deee3654af859ab3018e4b264e31ffa967001f perf: Fix race between perf_event_exit_task() and perf_pending_task()
4e816907e474ba2eb21b5b9f8a365918ddf0459e PCI: Accept AtomicOps already enabled by the hypervisor
421410c9308d8dd98287591310d6bd948f8dea88 drm/radeon: Read the VRAM VBIOS signature with readb()
42cd08ae513f11921a94d43d28a2b4bf63a1765f kgdboc: Fix tty driver reference leak in configure_kgdboc()
890a7277ba14573e741f853523eb5287f83ce4cd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d56f45360f0e89ac9b61d18f88e71c22e1b7900c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
fddaf2d9d026016b5af2df59b10139281bad2c15 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
df885064800178a3cd15663d96d8ffcd0980ffbb Input: synaptics - limit T440p InterTouch quirk to LEN0036
b32b113ef3b47331a8d76f45740840cfaf3a537f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
1ac472d161bbbf0c3c2c1274bcfe809083840990 USB: cdc-acm: fix racy TIOCMIWAIT implementation
0deb3a6dce0886803351c3ffe85c52854c31d3eb USB: serial: fix port tear down use-after-free
1e897ff2e0e78c36c0b35b24154132cfc5411dca usb: storage: sierra_ms: reject short SWoC info transfers
284d47f5c7cc811334f7829f9c83ea9e1c824d9d usb: hub: use shorter 120ms post resume hold for SS root hubs
315d00aa50288742e5db3eacad3b726864edd70b usb: ohci-da8xx: disable controller wakeup on cleanup
b55ea4fb73e1aee3444d2221b2117fb6e395a6ff usb: ohci-s3c2410: disable controller wakeup on removal
6569b1fd29f3bf853cad6ddb5c4980e3452762c2 usb: ohci-st: disable controller wakeup on removal
c6855d467e71e0acf4a34e59da5c7e5b8602264e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
73d40af7dbe4db42b2f7135bf9a203261d265a91 usb: gadget: aspeed-vhub: cancel wake work on device removal
28d113f0a71cb994154fcf4b00d6aaa2c7d484d0 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4a749e7531b993ffa966dae814d1d0987672942c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
75845cbe903518d1d6d4254eb19a8ab3b9b4bf60 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
439f953f92f97ce464d4fa68f6a9a25e746db932 usb: typec: tcpm: recover after failure to start the frs ams
6d1e770bb4f73d32000ed532919e56822c61ec66 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6c40e467592b5cd50fc9e88a7208e83a8c271c7d usb: typec: ucsi: Get the connector fwnode based on reg value
96e8c625b602f0dc23fe5884286cafe5fde48d29 usb: typec: ucsi: displayport: Current CAM OOB index fixup
43e5af4ee1e0e41d5a7e12c9879c7b63ee292fc4 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
209bc7be132a924a80ff32a123229f4a883eba0b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9d4d112b3912855ad71d6b924d8c401f63caf814 tty: amiserial: fix broken TIOCMIWAIT
0e5104849a2e064211821b28b6034569a8fbd9fc tty: vcc: zero-initialize control packet in vcc_send_ctl()
0b9ca9bfbe14550419e526cf63b7bf2a8c8d67d3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
929cb469303584c8664ac7ba53e442d4bd7e98c7 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7ac9500d6c6088c09f27c0c9e72d6340bde104a7 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3c64b30f6bdd10c5a1ad479d2b53177ba08cfdf8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8f826c963b715efbc7238ae52299a05f66a35f98 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
7bf7681fe83c41c68f2d0bdcb2b9d2dc9f464f24 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e5bf2eb078ffd5eb44945806154c147c37612a29 ALSA: ua101: reject mismatched capture/playback packet sizes
f58ecc4b2bd1d75d04ab3ca83287ab312ffc9463 Bluetooth: RFCOMM: Fix initial port reference race
6279fbe5f3165f3f279da9a28d6f79ecd1375339 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2e211a5df4dfa668a0484c371f01dbc7acbc8800 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
031d5bc35fbbe80044cef591c99360a2e8e4a7bf Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
03151721e9f8478a85ab7bfd3898b4e556eb037c ipvs: bound LBLCR and LBLC cache growth
1a430822456a39b343460b4bb0f0bf7e7a1dc733 kprobes: Skip disarmed probes when checking optkprobe overlap
b3413731acd0b92e18d4dbb8e1835d5461f51cf3 nvme-multipath: fix underflow in ANA log bounds checks
aa51814e8d634fd9c40fffb21babcca5f5875686 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
fec7d0c16fb2f39a40e2f803649ecd26e24dd1c5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6ccfd887d2f4ef2c1274b3324b03063a41f17219 mtd: spinand: fix zero oobavail when no ECC engine is used
11248c8b48109072d718ff6a0eda4eed80e3a176 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a654f65117b0fd6894b29dbeb4f6c8b96ccc26bb wifi: iwlegacy: 3945: free EEPROM data on remove
26dbdc29c1fac5c6736ee04082bcb0c40637a157 wifi: mac80211: drain PS delivery work during station teardown
eda8e7a6ab61c29ac08242de2e3337cd37811524 wifi: mac80211: minstrel_ht: validate fixed rate index
ddfb73be5d8a6fc842856d2e0a199b7a3a8dcce7 wifi: mac80211: release mesh path quota on failed additions
41d6309f87447e07baf84711dcd907e949b72497 wifi: mac80211: handle empty FILS association request payload
551b3bbb509631ab36c1350da71c8a9148ccd09a USB: serial: cp210x: add Corsair AX1500i Power Supply
5543cc5c9a64951506373b946dc9583c9eab01a7 USB: serial: quatech2: fix baud rate overflow
36150206c5e2a184194d50712fc64eefbf06e6d8 USB: serial: ssu100: fix baud rate overflow
82ef4a958a964b3bebf0830cdc3cc19e14d2b09e USB: serial: fix dynamic id driver deregistration race
4fc2326756a2ddcf161bd2ab3ca3a6d0631f685f USB: serial: option: add support for SIMCom SIM8260C
169fbc1353999b3204cb4b4eb0d3b3a4a3a52a5b USB: serial: option: add Quectel EG060W
eeb4d6d8875046e30082596868dcae860bceb9fc USB: serial: option: add Compal EXM-G1x support
39cf46e434dadf21ad1d3c2808e43834492484d2 USB: serial: option: add Quectel RG660QB
3c17b69ec05d18dff2073b5e4468967337ed56e6 USB: serial: option: add Compal EXC-T1 support
2b33be789212ee71ed7f974de19a737457a48982 thunderbolt: Reject oversized XDomain properties responses
a2409ca7a787d6fce9d7b3cac6e0e0295cdf2aad iio: accel: kxcjk-1013: reject duplicate event disable
58a92b9e30b2f829f81afe65e85c54c97b3ea5fe iio: accel: sca3000: fix frequency divider condition check
d780fe512b48330ca4cde7cab6e4fe7f60d7acbd iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
75e75a8059f69bc8fe5c21da2b030b5612216713 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
55e3149aa80f507ee3fff7692e733295c5740803 iio: gyro: adis16136: fix unprotected debugfs reads
80de9c114039594b2d8d44333fd532cff71cebb3 iio: imu: adis16400: fix unprotected debugfs reads
694bf9b12a543665084d45d0c30683cc1fb7bb1b iio: imu: adis16480: fix unprotected debugfs reads
15b93663c9e0e77116dfb8377f6c5cdebe31ede6 iio: light: gp2ap020a00f: drain irq_work after free_irq
d9687ee74de988e96220ab31f4a8bd1508123a7a iio: proximity: isl29501: Fix return type of isl29501_register_write
b5f50962bb23af12a12dc580a8e04bb291969189 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d7080af7c89e34e9250370883bacb05538a31a4e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
db38829a4d7349539f1883a0d52af64ec8547343 iio: trigger: cancel reenable_work before freeing trigger
83bf79a054c81928a6b3124a0104c650c6f05490 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
9c4ad5de9d174d836954c48ca12134448d43037a Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
cf1053f1ef8aa0323056e63442885f0d7f013312 Input: exc3000 - properly stop timer on shutdown
e7fb493a8b27ff4704f77d988e4e2ff7968443fe arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4609da4f2728875b4f176449eb537a627f2dfb17 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2857a88b05e4f0341d941523c11d36b2250c5e52 SUNRPC: fix gssx_dec_option_array error path bugs
6a1b4a6457c7c9de7e3a981bee7c1d2494297272 SUNRPC: reject duplicate CREDS_VALUE options
60f2c197fd9882ccb2f9d14e06132a21e0d716b7 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
efc7964c8927997deb3c9cdf3024e01197f8fb8e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
8b777e43937dfe299df9b87fd08b12587540c63a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
991f97ac47d923ff84093466d1e4ae870a237d00 net: phy: aquantia: fix system interface type not updated in forced mode
3bcca5fe73696698066e9d137551ce37b3867c2b wifi: wl12xx: Drop if with an always false condition
b74669d9b91b1d3d62d196ccf4fc2c6245ac8f89 wifi: wlcore: Convert to platform remove callback returning void
63347d40f62e8020a5cd7f64f8aaae6d82604300 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0867f5129ef8231cf520b3df20e5b9d776b347ba RDMA/hns: Fix WQ_MEM_RECLAIM warning
3022c66c03f184b134faa1b6824e455b867bccc6 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d347939e0fd8372f1c74ab11fa8ace8f84baaa09 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c1250dc8f115e661aa46f34eaf2731cbdeecd5b9 net: usb: qmi_wwan: add Quectel EG120K-EA
072695d75585882d1474c8670db071226dbf82f1 serial: imx: Convert to platform remove callback returning void
aa638b4dd5c3df89c1f51f5ce4343ba8aacb937a serial: imx: serialize imx_uart_ports[] lifetime
536daa2437d98b527c1131f178a0f0c0e7a96c3d usb: gadget: at91_udc: Convert to platform remove callback returning void
36cf75fb65738d18bcb22a31cb79ee471a4e1748 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c3c938f0827acfbe4ce8edbcfb1dbabd908d8e2a usb: typec: tcpm: fix debug accessory mode detection for sink ports
943449ffe5dd42de38cdbc4af8df68a18e156eb7 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6fcb4c7070a7c147d873e0b7373d9d0a58b7c889 xen/netfront: drop RX packets with a short Ethernet header
386572f9d5cbde54100a933da471e1bdab4cdcf5 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bfa69ce6081f98f9ddeaf170411780604b8bec52 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
873112f4b1262a69d4b200caded9f44a42cf1164 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9c3edaa983be6cabc3c194a7fc4bec5c1d3c8916 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
082a89a0a1be7de9c260008ba0524247605084b4 tty: fix saved termios reset race
eab5c4c36747e8c108fdc2f65703dda1255e1300 perf: Require kernel access for text poke events
76bf2d8143948688b508b767fb9fa264478cfe0b ALSA: seq: Serialize compat port-info ioctls
861981833e80cb872cf7e388ba1a58fe5fe58bd1 arm64: errata: Factor out broken AMU const counter cap
0944d92e1c8930b15470d1ef54df04346605c71f arm64: errata: Add Cortex-A725 erratum 3821522 workaround
1584deb65fe9d23bc9d0625276ecc818e6e9ef70 iio: buffer: serialize buffer teardown with mode claims
6f8216bc7e457eca465310b31fc22b6562688589 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
90e93c38c14818b9fe915be09c2e708ac29de3ca fsverity: add dependency on 64K or smaller pages
c2a0762ee96f276c80b56a2a8718ec14c9b4a97f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
dbe2919193d5294c9e06c9a67e3f827eaba79ac9 drm/amd/pm/si: Fix updating clock limits on AC/DC
68ca835ef027abd252e3a061553d2411988b2947 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f7a8f8c071bab4ae92edadd5b6aebd4c2a39e624 drm/amdgpu: reset VI ASIC on MacBookPro14,3
4776d003803048df096d0366f8a529e95d7dfd15 drm/amdgpu: fix for coding style issues
21214cf043a864a1b3a5fee3545b627de9e84a87 drm/amdgpu: fix ACP MFD device leak on init failure
e0aafbefc671007d7a0f60ca1654b0db3dc0ff49 drm/amdgpu/gfx6: fix firmware leak on teardown
3e4a4dda4c79222df7e5d2b3340d37d64f2404ac usb: octeon-hcd: fix the FIFO-flush timeout computation
caa525f41f81acbac82356a6c1a423f2ff82c26e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
7d080cb68c2e23583e8715d7c16b7e53e28d3031 usb: ohci-spear: disable controller wakeup on removal
4ed198cf359f99c9bdfa70ca2626d6deb59965b5 USB: dwc2: shut down wakeup timer before freeing HCD state
7ac521d6f203ba12b86f7bbe6711f44dca871d4f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cbd83356f9d434bef140a5eba3e38c8b6f83eaef tty: tty_port: restore TTY_IO_ERROR on activation failure
109ca23643981432f570581ac71efb062ffd7a8b tty: reformat kernel-doc in tty_io.c
fe9d77271245e59a5de72993ad61eb66732eeb8e tty: abort break signalling on hangup
00e8da555f6d4d2940e99edb520a85db8293e809 tty: serial: max3100: shut down timer before freeing port
1b762d7bc9d3d3e5271e15b892b46113278aa106 Input: s6sy761 - fix resume ordering and restore sensing
cb61e0b74ab9a99bddbf8b06bbad088661cd2f43 tty: vt: fix memory leak in vc_allocate()
6cf82ffbf3dd4e7a9bb79b7d40e43ad22fb8a6e0 serial: fix TIOCMIWAIT race
1ffaa415be2bc657ee13fe846a73af9a5c9a6321 drm/amd/display: Mark DCE 6.4 as not APU
f036eea54b6337c50ef6979478bcf08083db7633 wifi: mac80211: shut down RX BA session timer on teardown
069dfdcbcbbde2f0fffe8949d27545549009a628 wifi: mac80211: keep fallback association elements alive
fcabf8e261a47070a096fd874d6fe0ab0e521c6a thunderbolt: Fix KASAN reported use-after-free when request is canceled
ad0ffedee56371a28aac6bde1491c9921e8cbe9d USB: serial: fix ioctl hangup race
9b42134dfd1004d0b581f3a3eb8c449058785997 mtd: block2mtd: Fix divide error when erase_size is zero
c5dde77902f92f6634409e664b5677e39cef7471 mtd: spinand: Enable QE on all dies
071b6dbc0d43ee94d8e7b726da5d3c3c246638a5 wifi: mac80211: account proxy paths against the mesh path limit
c31190a8847771455de6ed56d20bea7536065f1a USB: serial: clean up core error labels
b286e727833ec174dc0888cf7c7ecc8e6c7fd744 USB: serial: fix driver deregistration order
7fae7779b541b3fc6aa3ad66c1b92897d9159cdd ipv4: free inet_opt and ireq_opt after an RCU grace period
cb3d89b78bec03560b7326a101e7ad0ebfb0a4f9 bnxt_en: fix DMA mapping length for padded small packets
7b97340aeb9fc4bfaac0292928584c016684efea tty: introduce and use tty_port_tty_vhangup() helper
adaa471067de816b0f9b8321aa5e17ea488fbc75 tty: port: fix tty_port_tty_vhangup() race
f06b4a78c76417e3ac4d4bc892b2c2ee8fc3eae1 wifi: mac80211: keep paired old chanctx alive
81ea852e9c6f5374645957f218d9926be5369ce9 wifi: mac80211: count only matching reservations in reserved switch
1e3514ee70280cec001a034add1762984af984b3 fs: Free any excess xarray nodes in clear_inode()
c63152614e9ecde206e8c7eef64395f7ddd50d83 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
63a99a7ec85918221d4ca88b670e7778e96c68bd KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b86dceb020a20803a4406d3d5d52d39785e95f7c wifi: mac80211: set info->band for 802.3 encap offload frames
41691c1849dca38591af9b9087e48fe34ed859e7 smb: client: discard post-EOF pagecache when extending a file via zero range
d3fcb2449afbac5016147f452e61a2d9d80603c0 iio: adc: aspeed: propagate reset deassert errors
ea1935d7d70c5e1744a22ef2a3a519b84a303b18 iio: adc: max1363: sign-extend bipolar differential channel reads
b42f6eb5382ec20b3d12cbc6c504c97b22ab53de HID: core: introduce hid_safe_input_report()
75c7d9c808d581350608137dd7b449a13e730a65 HID: uhid: convert to hid_safe_input_report()
c2be742c95032731aa661ccb0d83ffbd83ec7933 crypto: drbg - Fix ineffective sanity check

--===============7186832507939498683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ca7bb0141b-c8906c45fa2f.txt

55383c643969b7e6269e0366ab0927b61ce093e3 apparmor: fix out-of-bounds write when null terminating a label vec
3c4c2322ee2df7d6d1bcb2f363d537d7367b76d9 nfsd: fix nfsd_file leak on inter-server COPY setup failure
8ffe58d50b76800843da3913707b996b166b77c3 ceph: bound copied dentry name length in NFS export get_name
f1a3a400cbc43780109fe1a9d7a9efe1c0621eb4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
5cbd124f8681315f25e3fd2694cdc8d002265180 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
182e22e5637b900cf2e94d8d4d5004a9e5df9a39 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
a3131a8baa1e32c630282e373dcd40d7bdb2f43b ocfs2: validate dx_root extent list fields during block read
c6a1a40ecf13399e2bd305d248322493be23ef92 ocfs2: validate directory-index entry counts when reading metadata
225b2078398c887d3281f848ab4d1aa89173a37c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
e3a05c726a24c3ce530c16bf5f9efc161ae2f4ce usb: storage: realtek_cr: fix use-after-free on disconnect
8bbf79bacc32e5333969648f6f47ed022f069209 staging: rtl8723bs: fix spacing around operators
e8667add1c0065dbe64519adf74323eca7baa0e7 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
4a4231a9642fc412ba7540f05449202415f14184 ftrace: Take trace_array reference before accessing its ftrace_ops
d3f726a43055eae200bc5a6ae9f8ebdf6f9d47b7 nvme: add missing SRCU grace period in error path
f4e4829e4ce7d01c42084534888696fb0ca03b8d KVM: s390: Zero initialize data structures for inject_pfault_token
e3e0519098c03716f8c1126af94faf7971fd5430 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7bdaecb7452bc8a6133ae85f6fb637100f66bb66 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
37798a4515433854c8212cf6253c853b6084a0af scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6b556713ab651d95377483e7c1999792d18c0668 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7f6350586ad7027d11cd5f440a896507401a70db f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d44702656353b76045c6ade2069d8aa802e50e19 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
526c43c2381a0b8253817f5365fab3783ef044a0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c8e2ccf30aaa320c88b28866ad713c3e7f826322 genetlink: pin family module during policy dump
ac2627adedc8476417bcb13cb4c4372d1a3fafb6 io_uring/rw: end write accounting from ->ki_complete
2a497c1a30cfa1a3471473c67938568c15b28b4f net: bridge: use option bits for CFM/MRP frame handlers
8d4ea7e5d539ed4f244d3b3ef933a4de5ff575f7 landlock: Fix use-after-free of the source's parent directory
d2666f95d9808a8f08a0e3b9ee62072baf9f0280 smb: client: fix heap overflow in DACL owner/group rewrite
0fba6421ea3fb98fec203681bc519addcc589f8a ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e42f8c1f12c1552c09f748c6790157754f0f4757 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
a7911b9f8a17b40632b33f163eab7274269ac4c7 exec: Cleanup POSIX timers right after de_thread()
2638575a874a78af82989e243bd61d31f81b7d94 wifi: libipw: reject TKIP frames without a full MIC
e89d9e2938b6084d2dd5f30e936dc35e9e2bedac smb: client: fix use-after-free of iface in cifs_try_adding_channels()
ac32ffcb7cdd0e3370f3b9ab26f8d28579b1bd6b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
706a3cd9e37874e398adade4a5af3aadf5630404 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
2c9b4f9f9c9ac72cb98c5e29046d0f98d2549ccb pinctrl: sunxi: keep a shadow copy of the data register output latches
161d75ba9f07e8002c5d8e0db7c44e77c41abfa9 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
6a1eec6d98cc5351a345f29784a5cf968b06d346 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3e7c8e444c6a82078125878ac5a00e191dad383b usb: xhci: bail out of setup if the controller is inaccessible
1eea311befc9ec9870125785bf37309a3128c520 gtp: serialize PDP context updates
cf8dff8fabed8ebeb489710119942c8ad652b082 KEYS: trusted: Fix TPM teardown ordering
0c260f3bb477944e5e4b832e42b972a7f9ee37c5 zram: fixup read_block_state()
248c5ee1126a427254522443e909907cef3caad9 zram: fix out-of-bounds access in read_block_state()
8fc62e3d49eb9d3c05522f6e965c83e96d2c1962 nfsd: release path refs on follow_down() error
65ca8efa5071e019a96a61f51e619560612cc290 nfsd: size fh_verify server sockaddr slot by xpt_locallen
9bdf4deac8ee0364cb828bb8ef049f97b0ca2d79 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
97fa309ec1fc1bd905b98932a996f5a879209251 nfsd: fix clock domain mismatch in clients_still_reclaiming()
93e218cfcfcfbd402696d28dcaf6ac166a18bf70 nfsd: gate nfs2 setacl by argp->mask
b63d8422b0c01164cba9a11f33cb47551572f986 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
995898876c15f9aad780f2c9b1c3b97ded78a4c9 kasan: fix lockdep report invalid wait context
313fbf6278101c9045287dae87ef3009d3372dac kasan: fix cache shrink race with CPU hotplug
a7dedd993a23fe3c6c9673fadcd7ad0d50359dc0 ACPI: TAD: Rearrange RT data validation checking
8a2d84061f93933f71cd0f4ae8204ea0ef542640 ACPI: TAD: Split three functions to untangle runtime PM handling
1b799f0759d874c0c13ff23c0e330535beaadbe6 ACPI: TAD: Add locking around AML evaluations
6ba9103d1cd27dc40240cfd1a7c30f031d3aeed4 kernel/params.c: Use kstrtobool() instead of strtobool()
52310c69ee71151ba6b4fc5519ec88823d248309 params: Do not go over the limit when getting the string length
ea2887d206741903fe1fd4fd5f707568901af31d params: Use size_add() for kmalloc()
4def78d404d7a53f27d8ebbbbdc42ebe0f3a5f6c params: Sort headers
201d6995cff5cbd4e0a40157fc3903b21e4bb449 params: Fix multi-line comment style
b62e10951e28b2acff0f656c78ce62554fd1adc0 params: fix charp corruption on allocation failure
a2538cd87ef5dd466da42f783a940a647ca80f37 dmaengine: Add devm_dma_request_chan()
cdb37f670f4636c5d2072744333efc63312b1337 i2c: mxs: fix DMA channel leak on probe error
32e3e02d726388c30620479ab154e06c70782bf0 lockd: fix swapped arguments in nlmsvc_match_ip()
9e017452bd988e35744cefacbe3c1fd71272af05 power: supply: rt9455: Convert to i2c's .probe_new()
222fed0ec488e993af03aa63dec555e2ddee3461 power: supply: rt9455: quiesce delayed work before teardown
31cc84a3eef2ff6006bb20728299514634befe17 i2c: core: Introduce i2c_client_get_device_id helper function
1be0af7a866bcf5d9bbfcff9f90614bcf15e456f power: supply: max17040: Convert to i2c's .probe_new()
a544cd5a5561d7e69a12196b4e451023e8b4ad67 power: supply: max17040: drop incorrect I2C functionality check
506db2d5a96d1799cfd2e1ae4643fd0e35513629 mmc: via-sdmmc: cancel card-detect work on remove
0a365c1057e20a5f46cc7eb041496d3a64c4b5cf hwrng: stm32 - Fix runtime PM cleanup on registration failure
a8a86ffc5cf3d95b0e130233817dec189b273caf i3c: master: Do not treat master device as a duplicate target
296d42bd58cde73e989de0a8d6400758a521ccfc i3c: master: Fix use-after-free of master->this
1267bf27c70bc038b080301b906d46fb3391aaca usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d6a790c9609ceae6e74a129de650567f62e71ebf spi: bcm63xx: switch to use modern name
bfa88631c1ce0ff3af9476fa876e893f70dd35cc spi: bcm63xx: disable clock on resume failure
1f0312d12df17d63c1f54829d79259497612ef13 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
33291c2d12281f03ed8d27473d14b0370e84aaa1 ftrace: Synchronize the initialization of ftrace_ops
c9c5046e8f34cf8d4a5054f70a21449ae445cd3c rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
375d8950a8750e414368d49820c3cd57f883e422 arm64: allow pte_offset_map() to fail
933eecba09e201b503639ae2910dda6f51769f3a arm64: mm: Fix the lockless page-table walk in show_pte()
52f5403a45d132e5c920cfb4630bfc49cf8e03ee nvme-fabrics: fix DHCHAP secret leak on parse failure
ed4770e4c0636f461c714965933e964d579be60b s390/vfio-ap: Fix NULL deref in status_show() during queue probe
55f933ba444cf0725c5f8b169289dcedefd6b15d iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
713ef9db68faede4864e841297eeeb79c91b72d9 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
dfd2889939dd7b1474a656dddfcf3ef52c1ac654 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
79b10ada8c2af5bb16b8e3e9514c73516222bf01 media: rkvdec: Propagate platform_get_irq() errors
e5a0e62fcac844e5bda21a5cbe21b9b4c5edcea9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
47f61ebab10a104c334bfec7535816c23f9a32f6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9392a44f08d0073529712b9405ce8fc707893be1 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
48a4c617107d4149c0ef4196ecba1b191e298e47 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
703db8676d81f03b4f8dcb07f3b3a24686f7ace8 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
de41ce4ba2e4f90480771801382a14e45decd73b f2fs: limit recovery filename logging to stored length
600ed70ea19a24059fad1b474a9efa1e8e0d4b24 f2fs: fix dentry folio leak in find_in_level
bec05e1143598f3f68b7008c9f6fa4ece6588812 drm/sysfb: simpledrm: Improve stride validation
ed83c49cf9bbe77bdaa7349d72916dadccad9dbb ipmr: account multicast table and route memory
ba9f83429b21c4bed7439f5a32617732d0546892 virtio-mmio: Remove virtqueue list from mmio device
f7ce4582eaed140b02a8ab907d4ab2877163e5e5 virtio_mmio: disable IRQ wake before free_irq
5195bea5629c77635740474e72f83934203256df net/sched: act_api: release all action references on NEWACTION failure
a6dd91a0e9e097c8c5fb0f049ea682d2b39b32d9 net: mana: Reserve extra CQ slot for the fence completion CQE
f0108d428a6043dcf08ed39386696e0ed422af7c erofs: preserve LZMA decoders on resize failure
deafdecef424e792f6629bed67641e861c128fe4 mptcp: userspace pm: use a single point of exit
f734d677521ba7500f1b7c9a56699a84878d7744 mptcp: pm: drop match in userspace_pm_append_new_local_addr
329eb867e94bfd0c7b56abff1a95e21a495bacdc sock: add sock_kmemdup helper
cf8328ab05f3e27f44cd24add356f5e7e7aea910 mptcp: use sock_kmemdup for address entry
edf327f37fcd525b749f307517879c86177d696e mptcp: pm: userspace: fix address ID overflow
6233e59128b8227f6bf86a955df17db5b7598b5a mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
28492b3a039f5faebb2ec09313f13ea80425d188 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6b732bdb302b6861464ee9fbf751410c060877ed smb: client: fix cifsFileInfo reference leak in deferred close
2adc6d7939540a82ac2899f8433f8711a5fc9ce0 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
95a8540d51d81e4bfc2a65a2cd4c6f568285b4bc mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a1449f354ff77f30f8a082694a24b4925e106f1d watchdog: rtd119x: Use devm_clk_get_enabled() helper
10885c75e92cdf9ffc6d1ca15b8f69699699df48 watchdog: rtd119x: Avoid division by zero
cfe140b48398c19893f249dc26d386783ed0278c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d900becd2d15b329399340dd5a5a0b5188493206 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
eb11173d5168463cb4996dc757a2d4432e610794 smb/client: send lease break ACKs thru correct session for multiuser mounts
ba62f4f6f8eb26b65dd3596728813f5a67037037 bna: prevent IOC timer rearm during teardown
9f6b331956da8740777a4477e9a7f443968298ce i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
2f0ea9ce87bb32bc1609cde5edf13fb22faa1cdc tcp: prevent collapsing skbs across boundary in rtx queue
021da438b078e5c0ba27a55613ce3e4a775ab4fc perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4a57b1c4c5425493a9b9769ba7cc7fbe5fb48cd1 tracing/user_events: Don't destroy fields when event removal fails
da2ffb9d754cec61bf648cc04cf9a477f39a4c54 mm/kmemleak: simplify kmemleak_cond_resched() usage
960c924d116eb15559c5d1a2784fc8738026d292 mm/kmemleak: fix UAF bug in kmemleak_scan()
4675a8cdfa6253f94c53a422659118ff3c5a71a8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f872eba2ed3cc7e7d621ad454daa9d62769bda33 mm/hugetlb: preserve mremap address delta when skipping page tables
7344aef3c6c564fc67cc1350e1f81df91e173ee5 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
9b92bdb445dc1738de63858cc021687c09c3041a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6be5a4d013919eab636d80a068fc1bb6edc6c1cc smb3: make query_on_disk_id open context consistent and move to common code
7c33cc94febe8466385d52de875cf3025df99d97 smb: client: fix create context out-of-bounds reads
d8f773772208d543f86640705480c1ae22787036 PCI: Fix Resizable BAR restore order
4027cf570dcc28203c19079eb234cdffdbb37fac PCI: Fix BAR resize for devices on a root bus
6e2137ec23ff1408ff2fea983fee6cbcade79597 net: ipconfig: Remove outdated comment and indent code block
b99f6ac4b9c2da7714fb65c59f7c6a5860c9dc71 net: ipconfig: bound DHCP option construction
c83f28ddeae6dfb46bea4a3846a68f2708460bda net: ena: Remove autopolling mode
b0d695405c069153aa4a0dd04986711cd6747da7 net: ena: fix MMIO read buffer leak on probe failure
ea0f8297382d38ab5a403776ad9233c09c605e96 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
d6960bc1ca10afd20de444d45e77229d03f0d81b netfilter: nf_tables: skip expired catchall elements on insert and delete
fd5c41f5001ede179b9cbe2bb7dce599bec93d78 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
14d4abe808ea123d345cc87ad610935f512aa0be perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
dfdcc3f29dea47b3fb250a76493440430fc0591d smb: client: use finish_no_open() for non-regular inodes
57997505c2085325f747c31f2933de8ed37fada1 Bluetooth: mgmt: fix race in read_unconf_index_list()
1350af9eec38d737183aa1f6bf29778628f40332 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4623beaf7bcfc4019fe5c1134257a0f971d66cf4 HID: core: remove #ifdef CONFIG_PM from hid_driver
9c149925aefa7be7b44c8fd70858248e0eed6011 HID: hid-alps: use default remove for hid device
71dfa763ad0186fbc9015904fe4f88d9bdcfd14c HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cd0a0512c8514abc09517884ade1ce31cf625557 HID: alps: unregister DualPoint Stick input device on remove
ca7da4f675e0462a6bc0a97fc5e9565d9dcf6e21 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1cc32f094329f36c30ac3340dcb354594cece67e smb/client: pass cifs_open_info_data to SMB2_open()
4af1c44e4aca71682f7ea992c8d5efe48bc442e4 smb: client: close handle after create-context parsing failure
19098be12e22a08320ae24638976886c0818ace5 smb: client: close completed creates on compound wait errors
b50fe6e742980ed677d9d0c6627808db5a1e9e96 xfs: fix cursor and pointer handling when recovering iunlink buckets
47072839da2b24fc140c13a175397308699335e0 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3baf0c63d0a0b13be0c9944de20252f2395b97ff audit: fix exe mark UAF in kill_rules()
84ebe55c8946b6e8f0309cb451a6c9036f38fc03 kprobes: Skip disarmed probes when checking optkprobe overlap
feb385542fc86f3bcc7d0657c5174f9d931531e0 of/irq: Fix remaining refcount leaks in of_irq_init()
13b1d5ac3e20721723876a94e7200be8bc7c3687 of/overlay: put property on deadprops only after changeset add succeeds
d4ba531f1e83b06e59f19a7847c780e421fba278 of/overlay: only treat a positive changeset id as registered
3593541a07cc69cea0c6f2e23b41d7778b531d90 netfilter: nft_flow_offload: drop flowtable reference on init error path
deef175e05a76183bb97e6bb848b064a10a28e1c net/packet: prevent TX_RING byte count overflow
230a901cb3d4f608944fc688e8260700238f9d1c rtc: spear: initialize IRQ state before requesting alarm IRQ
3253b35a0c9fc71459d6c141dd70c273d3d3d507 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d11050e43ea2a770e8245778dee07224a36a3e43 bpf: Fail bpf_timer_cancel when callback is being cancelled
70b52e0e211244a994e6957fbbc2a68cb6444c01 bpf: Defer work in bpf_timer_cancel_and_free
889699e3ddbc5c2a20b2f6090a79669a40a4e2a2 ocfs2: Avoid touching renamed directory if parent does not change
c1f6914f2684b010234f4cd5e841a2bfbdf9d7d0 net/mlx5e: Fix netif state handling
b609be76c6e92fb93bfbcbdbeed3bc4c1e3bec4d net: ena: Add validation for completion descriptors consistency
93e463bc821cea2b0c5aef096649b2deb87638a3 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
d5b926dd258171101f7f44900d0b5b3ddabc4413 wifi: cfg80211: avoid double free if updating BSS fails
ab03ff56ae558dffbce0384238c3ad1b63536ddf drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f5c5e7d04acef42a0655ddfbbc53116721a0ff80 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
65952922dda7447bca3c05f5c22b7e2b0db9ca81 vxlan: use one headroom snapshot for neighbour replies
7637b71e2ce5a1449d6309110ffed4ae3387d014 drm/amd/display: Validate function returns
a216a6cbed6f53f522d888985d08162a120ff8b9 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
6cd80a95756a278199ae73247dd2c5b0756c19bf drm/i915/hdcp: Add encoder check in hdcp2_get_capability
0add4f4e83236fbd7e6835bb70893fa1f9f310bb drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
1f1bbded68673daa9081f164ae5c05945416b19f kvm: s390: Reject memory region operations for ucontrol VMs
55313d1193615f1b4d4661410e65a8971999b952 media: av7110: fix a spectre vulnerability
986e5886e62abce05a2e0ff11595829ae4f827e9 ethtool: fail closed if we can't get max channel used in indirection tables
31e7c863c5eca0e990e32df05c481f509b3d21b7 nvme-fabrics: use reserved tag for reg read/write command
ad1fa11381eec5411a8a513b4350d8bd3b8abe6e of/irq: add missing of_node_put() for interrupt parent node
d49deb291a872f25b5c77288a6564972056bff91 vt: skip screen update for DEC alignment test on backgroup consoles
9a9586593ee9d84cc85cb8ee882b1f27c11513b5 ALSA: caiaq: unregister the input device when probe fails
42d36d682cabcdf364c64cbdd79764499f9c982d ALSA: line6: reject oversized playback packets
5bab76e2214b469103f0b38783c7341f0cc58f14 mm/secretmem: properly account locked pages
66c9cd957563208b03ccec7d81c720229144ed91 perf/core: Fix WARN in perf_sigtrap()
7817de921813aa8a2bd867e4bcabfb9b61e43b82 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
f6495dce50e081db2d76a04269f912a866927347 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
1ed0ec1cd254afe3060e44434c9449405b8e4b8b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b97310d335c6ee2f5e73ffb874fa3aef94381a07 perf/x86/amd/lbr: Fix kernel address leakage
a014f44744d3b5560db2a3bb689c1fb14ba50809 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
d635e8ef4ecefc95c19ecab433996185cbcebae6 scsi: qla2xxx: Initialize NVMe abort_work once at submission
9719ec636b3b0769dd64bc8b85f8969be852bab5 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0929ba590dc6185dc80058c2dc92dfab527b34a7 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
9cd99c1919f6fcc3ae766bdd81435c50e7ad82ad mtd: use refcount to prevent corruption
5965cc948ce2f553ff2fc7fa1e1d5daf61c5b85e mtd: call external _get and _put in right order
19d3aacad28f33015443f7dda0590aab1a9d03ee mtd: core: call _get_device() with the master MTD
85240915392f1f4d0e0ae690d7d403f231548053 nvmet: preserve device path on allocation failure
a30ffe02550558d5d735b18426d93c64e90f74b9 of/overlay: don't leak fragment references when changeset init fails
73479b17743ef28925444fe80f5e9e07f8e04b09 of/overlay: don't create "//" paths for fragments targeting the root
1d6082605ff90a8d494c0488180dfd3d4c6a6dcc ASoC: wm8903: Move the DRC QR threshold to the register that holds it
cbd88f2698532408d3f789075ede72e8c99fd890 wifi: wfx: validate MIB read length before copying to caller
67495ea33158208f73f52267d7014b7b576aefda ASoC: tegra: Fix ASRC Stream6 input threshold control
ec2b12c8b1b7b2157e2eebf8204e40ef3e5d9c0c wifi: ath11k: reset ar->num_stations on hardware start
dac2b68966a73a5945d462c703e9019ed338ab24 wifi: ath9k: reject short WMI command responses
9137acd7a291a4fb6b4243ca942c11975c11e6fa rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
f5917f7c2c4d90066e44a07cce076e5357d1e775 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
be519424862bc010d4d1434b51b59273ab1aff57 wifi: cfg80211: preserve hidden-group beacon IE ownership
ed6cc08b17ec931073d06b3ee3ff14e25c490316 ASoC: codecs: rt286: Revert delay value for jack setup
f206953f74a423f2e573473f95e2253bedb2523a ASoC: codecs: rt274: Fix format setting for 44100 rate
8cda4056a6ef74639c7f921a92f0ac71ecff9424 Bluetooth: hci_core: free the HCI ID if naming fails
388c0d17bf9b74703332c7888a52ca8f351e475f Bluetooth: btintel: validate DDC record lengths
9e58426824cac8a106c170022ff2ccde80135af7 net/mctp: publish the mctp_dev only after it is initialised
642dbb7be1cf34b2c6ef81315f3b21c3ec125af7 net/sched: cls_api: reclaim an empty proto on the error path
d8810b35bccf21861030ed9ac7337e14adea3138 netfilter: ipset: do not update comments from kernel-side adds
1b21e25cc3a6e73dc55750d803f23ad22ce949f4 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
12dc08d1973b4ac1da660dd9888aff2cf100057f net: systemport: Fix RUNT MIB counter register offset calculation
dbdce0fb1284215b9105cff7f601d7514a734d2c octeontx2-af: mcs: Fix SC resource cleanup loop
e43a5d74d81f17e5bf822d0428deb516202a2214 tipc: prevent GCM nonce reuse on peer key changes
6d7d478e5701012dcf29e2c6b39d98ce9455c436 net/sched: fq_codel: match the no-drop threshold to the packet size
60e3cd7a0f8227fae8062433c3e098998fbddf12 net/sched: sch_codel: match the no-drop threshold to the packet size
be08685271faf93293d8311e32521aebaddad1c2 net: bcmgenet: fix NULL dereference in set_coalesce before first open
fcc410bc741e1f4afd5a01fd61f64cf7996e6c0b tcp: refresh TS.Recent for accepted old ACKs
890e493318bab7d588550141cffb9b56f9bfd3d5 ipvs: fix missing counter decrement in lblc
5657267cf841cebc6f193abcb68d6b04f6984101 ipvs: do not create invisible templates
b6bcd9639e161c0925b4a25b232a8adef2a5fe46 ipvs: filter some flags received in the backup server
38e77efbdd2f776e1975337d7c8665e1ed63f1d9 netfilter: bpf: reject invalid NAT manipulation types
4d700ed6cdd221777769119021a18beacdb3e18c net: sparx5: make ports inherit the switch base mac address type
d599a8697cf88b8cc2ccdddb13b9eff4ea749d23 net: add and use skb_get_hash_net
6c1bb9265f79e1fb80097ae4b56c5680573deb8a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4daa4ba62d3094e4ea40f0b9d88e04bb543d90d2 i2c: at91: release DMA channels when probe defers
3454c7bf941ccf362d3df4dafdf69ce0d726799b perf: Fix race between perf_event_exit_task() and perf_pending_task()
6857fa089b1017ff6238f3a86e4d14662d537fe5 PCI: Accept AtomicOps already enabled by the hypervisor
830bf71c6386923c469f765cdb8f97ed6c46297f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c2ba3cf341151e3a43640442c84a811f0108087f drm/amd/pm/si: Fix updating clock limits on AC/DC
95876231b0a35fc7a2f844c5d2fa55b15fea45b8 drm/amdgpu/gfx6: fix firmware leak on teardown
ab9bf6d31c21b52c6b765943c5aacdc7d84b7be9 drm/radeon: Read the VRAM VBIOS signature with readb()
528eb4490e0f5747dda2ad17bfb702ce3bc5c3e3 drm/amdgpu: fix IP instance memory leak on kobject add failure
c8d4e831e036eacff379449a0aa4bd2cc177fb14 drm/amdgpu: fix ACP MFD device leak on init failure
c2f6eb6ee8502d631ccf85f402a1e15c8ef7f68d binder: fix is_failure flag for superseded transaction cleanup
b962188e3bf0ca3517939849beb026d3cf526d71 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
25544625c7aaa48464beeb36db453284f32703bd kgdboc: Fix tty driver reference leak in configure_kgdboc()
3fe4d26dc3cb9f16b2b866d410e30d1ce6cb2800 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4343b939e438067f89715173df92506b36e9519a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2cf8f367a6575142c019133f50e057ad2fd4c946 Input: s6sy761 - fix resume ordering and restore sensing
2ee09e392a8b858008e52ae9ae0812fcffb5348b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
043d9841120cb283c23e1b20e58bf4a3ba5dbf83 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5bdece181e79788309ad615a313ff7ee6a85bf01 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f44d28cebd84efede2b8d8ad3b89379117561619 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d97aef5d447b1625f12ecd766bf8018951bf89b2 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c4213912ee8229ab2d9890ff1468a82639ac68ee USB: serial: fix port tear down use-after-free
6d011cab3ab3112d4760dbc030229978468196ed usb: storage: sierra_ms: reject short SWoC info transfers
9342144a00bd49b64d2dbc027b11f643cd5711bb usb: hub: use shorter 120ms post resume hold for SS root hubs
34e2e361f60394f8fdfbe70dbdc16a4218bff010 usb: octeon-hcd: fix the FIFO-flush timeout computation
5f48772d4dfd41d562af70c5edeef4be96714e30 usb: ohci-da8xx: disable controller wakeup on cleanup
a3bffcc5fa2d2a377b5a460c89537920f3abaa0b usb: ohci-s3c2410: disable controller wakeup on removal
c595f2f45c2d87698c37fb234e46b8fdc4faeac9 usb: ohci-st: disable controller wakeup on removal
13a88b075728c69594e7e789674c5bdd4833c5e4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
18ad5f4946139ddfc17aa761b78e5b7229b2db28 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
0465f14a8bdfb8019c11d4207d48d24cc669a365 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
da8822337e6f287b2f7c04c34d03d8be2cf09a3a usb: gadget: aspeed-vhub: cancel wake work on device removal
99e9f1b2d6d15475cba46542af4825f86f2205c4 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
32119d6bedd7b6291002486381df428af13c8e3a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
688c9b751d606ef5eb0e29d50692fb33d24cbc62 usb: chipidea: tegra: disable runtime PM on resume failure
7e825f2d5f0fe051b5efc15e3df02be23d5fd000 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1a19f056a315eaf4d8b5cde7fcb47c52ce3661da usb: typec: tcpm: recover after failure to start the frs ams
514614f0f02e47d93d099b462e7c0e1a2c30b348 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
dad68db6156b6b6d449dec091987825302ebe609 usb: typec: ucsi: Get the connector fwnode based on reg value
f2c40f7534760ce61c7ec5e538b39ff96ac9345b usb: typec: ucsi: displayport: Current CAM OOB index fixup
f4f80729eda98bf74d50a93f875a2de67ab2b5e3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
946814a9da4802df209440716a8df76201d216c8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c594617ec3bcea39c16841475cbab2c815dab94c tty: vt: fix memory leak in vc_allocate()
6013bbaab1a9b1f9971e619d8fa224cbebf86f09 tty: amiserial: fix broken TIOCMIWAIT
a1d2514ac3fdfa9d54316974ccb9c11615b21e4f tty: vcc: zero-initialize control packet in vcc_send_ctl()
098df9415a86181bfd7e73b95b9bfad8731888cc tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
c0d38c2e271f38e8337e41f7e40c43b1b6070437 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
02798e3afb59d1582d9d6e9c2b41e7a6596f78c6 tty: abort break signalling on hangup
6686a9eeac901fdaba4ced700a4dda4122cb3482 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
6eeffdf499a9153abcbea2fd999fade21101b86a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2c4b718b184a3fa57a774aac053d957e2e86e1dc serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5807b2908ac475559609e82562c6c0ea6d6d0001 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
b83e8ab19aee8c9ebed42856475eb5f0a23c9605 ALSA: seq: Serialize compat port-info ioctls
972dbb90e8bf3aa5c71c5e52729038a0540fac69 ALSA: ua101: reject mismatched capture/playback packet sizes
85479d33b30174e34f7ca1839efbf5e51b92e0c3 Bluetooth: RFCOMM: Fix initial port reference race
e26a27a1672b8683b484a9fd73e8e939d3f17912 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
8259ffd0fa905fccf44cfb4e21899a13eaa7827c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f8b9a66130a81ae04f201ba11cdef0f315d794e8 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9a6ff1133df80b3543315f53d065b4b80f31b4b2 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
2bbe3856e26a4bbf0349bae1d7cb9cf1f164633a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a1fb734c218229f94c676aea9755756657119ea5 ipvs: bound LBLCR and LBLC cache growth
1ddebad2c65c3aa99729796bed8b03ba1cfc053e nvme-multipath: fix underflow in ANA log bounds checks
fb7d6d9c0cbdd726a8b62633529eab918df20248 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
6feb77f62b774c19f437e3b6faa5ee6f71d9caed mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
60a6b21c6437ff6ea3a4caa795a7e483e79c8db2 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ec60e37e7de7040aea064cbd91c4737438cebbef mtd: spinand: fix zero oobavail when no ECC engine is used
cf1f1c01747fa325594e6c12e9e44085264f3831 wifi: cw1200: fix TX padding OOB read leaking heap data to device
e92362613590dae1143c2bef60367f392e738fe4 wifi: iwlegacy: 3945: free EEPROM data on remove
240d9362a0bc3f4faa6b770e8f4fb1647ab675ab wifi: mac80211: drain PS delivery work during station teardown
b8302bfca43569a3d26ff7b3b8a3e9cc97adbbe6 wifi: mac80211: minstrel_ht: validate fixed rate index
ca28d61dab9b7f910baeea88ec57e9a2e0f07a86 wifi: mac80211: release mesh path quota on failed additions
50a577bbfa9c5b5f0079b6f1145f951ed5b51ad7 wifi: mac80211: handle empty FILS association request payload
916f436bb0da8f26550df9d224c9109324497434 USB: serial: cp210x: add Corsair AX1500i Power Supply
8b7ea213d07c3236b127c734cc3293829f96402d USB: serial: quatech2: fix baud rate overflow
058b02b975901076a906c369a0fd65c6d41abe1c USB: serial: ssu100: fix baud rate overflow
e5ac20a6e1a30909a6ebebbfd42ac7507a5c4cfd USB: serial: fix dynamic id driver deregistration race
ec763ad99dd168cc4d2d7f4ac823286f6cd7310f USB: serial: fix driver deregistration order
8a4ad6f05812a9718408ab2fa1fb8e75abcc3b45 USB: serial: option: add support for SIMCom SIM8260C
2e1a68f260d72b136f83df4f5edea08d4b64f978 USB: serial: option: add Quectel EG060W
b9725ccfa4f4bf6e3ece9d59fad41d52dac146f3 USB: serial: option: add Compal EXM-G1x support
3dbe288e21015579d020aa4594a3460d98d173e1 USB: serial: option: add Quectel RG660QB
16b17507d0b9f1cd2bfdbf0c544d5614732380b6 USB: serial: option: add Compal EXC-T1 support
7965dd42ba5869b2d5b4acac4cb926cd7541c6cd thunderbolt: Fix KASAN reported use-after-free when request is canceled
546c0c37b8d2a6f9fa52f0812643689e641d54c3 thunderbolt: Disable CL states for the Anker Prime TB5 dock
847e312c217d91d3a53cdc005929a67d5ff0bfd9 thunderbolt: Reject oversized XDomain properties responses
50cc9ef934174dd13f597bf4aff81666dc1905c2 iio: accel: kxcjk-1013: reject duplicate event disable
d11f0a6619e3b347344fd589a41778159b464771 iio: accel: sca3000: fix frequency divider condition check
3f5d59467d00176e2b605d652a9893b14a65a10b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8ba926d32a814fd1e64492d355af6dcd8fc0eb2f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
84a147e6cf68e2ba37d4a6f2610b17702f61f7e6 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
d6eb224fbe7397fa8dfbd416f956120c14a56f62 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
4191b5efbf3a2b812c9f726d89398219525ceac0 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
fee06736d9c6476b3b5e2c52e19d5fbafb673313 iio: gyro: adis16136: fix unprotected debugfs reads
8fddbeb951c89f04441b2f841579a8533ab992d0 iio: imu: adis16400: fix unprotected debugfs reads
694f354435816fd7e7b2008f8063848be0e24186 iio: imu: adis16480: fix unprotected debugfs reads
23233eabd058e96714f402c6c81be71b99786596 iio: light: gp2ap020a00f: drain irq_work after free_irq
a1b22be8c7f6dcf061226620cdd4c118a4a1f2bc iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
871abae61cd13a69060dab059a651c0b34b61ea2 iio: proximity: isl29501: Fix return type of isl29501_register_write
15e08e03b5d4421f4e7d9f37b536397aef23d559 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d95bb1cc09d82c528013b309094d036add9a255c iio: proximity: sx9324: Correct proximity channel resolution
b6b6bf20018933b9ce8402be9109cbbc2e65f021 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
271f50494c62dbe080bff7785170e8bd35c360f5 iio: trigger: cancel reenable_work before freeing trigger
d2bd83e032a6de5f71c7b76aeb477a6d5ff5c455 jfs: fix array-index-out-of-bounds read in add_missing_indices
4b701bf8c5bbd7420ac7d5ce8296501d666602ae drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
fee2cf6401a099a21339bc549879447c3f0cbceb SUNRPC: fix gssx_dec_option_array error path bugs
94b663ae71b5289e29ce7978e35eb43c7cd4791b SUNRPC: reject duplicate CREDS_VALUE options
d8094a97d1946de5f3b60732845c05491daf083d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7d0248ec56f63673b47e9f5b1859e1994d5fe22b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4e1214fb6814a3a686b65811d9600479f5455547 tcp: introduce icsk->icsk_keepalive_timer
f51deb3882d9f3263e66516a4b51c6921576b85d mptcp: prevent race between disconnect() and rtx
7c7d9e1a376cf10b01a283240914cb4b021de2f3 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
484347772168d3827b63b804ad50c6b181f54df9 net: phy: aquantia: fix system interface type not updated in forced mode
9005d8a73a1f534817248259e90e30ab26d1a9ec wifi: wlcore: Convert to platform remove callback returning void
1a2e06291eb681613275caf3290c9bee2cddc481 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
652f69b73962370e600874b37d26ba05f46b1c33 net: usb: qmi_wwan: add Quectel EG120K-EA
e34deb5a5d46622c32629baf856b216719cc456c serial: imx: Convert to platform remove callback returning void
9abbbd8215959eced0c9318e2a863f6b4a151b55 serial: imx: serialize imx_uart_ports[] lifetime
d0f6a7f791ec6d0315ba27030680931c9ecd10b9 usb: gadget: at91_udc: Convert to platform remove callback returning void
3c1829c8ccb84319373b40c68f2835af85795d9b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f4b1eec3aa6cf243db5eec92689bb5b84f308a01 USB: gadget: ffs: fix mm lifetime handling
863ae5edb5d2d852da0abee99afcea33b46718d8 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
ae80ee02d2244f9d4a4db2e2d48f9ffefd09240c usb: typec: tcpm: fix debug accessory mode detection for sink ports
9a0bcd79a8fc51c019b34b996ed7ba0f235cc845 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
64c5aec7e35f7a3c6258798cf3c964ffeb18efda xen/netfront: drop RX packets with a short Ethernet header
15cdfca04f22b191e28c10cc21c37b293ca13475 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
95e208399baf26b3d0fe02c6069d7344d7d895d8 bpf: Fix accesses to uninit stack slots
0aba7967619b508eccc476c7dd79b7c3acb25417 soc: qcom: geni-se: Correct QUP Core ICC vote constants
6af8d106a52dfeb28960c050c5c2fee6ee6b5501 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
ff21e7918470c7fbabf9eba82e9a06299f429e18 tty: fix saved termios reset race
323f5c2f401b97a7de32a67d321956a032195782 perf: Require kernel access for text poke events
fbad967f5379c1f48d3595128ad7cefacad6f7e1 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
aeb12a52f7ade7d0ccc9df0f8c588aa8434e1cfe Bluetooth: hci_conn: Only do ACL connections sequentially
ece493c95c26f3e7d41ed66d600daf446ddc420e Bluetooth: hci_sync: Fix inquiry cache use-after-free
82b235de9f705d8171c3db3e2fb411f55d7fcc17 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
50341e74108e37184c77a9090d22b7f5935e29e6 arm64: errata: Factor out broken AMU const counter cap
e58e88a79d61a8f3b43b44ff9c1fe5166f5a579b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
60b1d9aaa8d86ca74ea0a9f2caef345127bc15f1 iio: buffer: serialize buffer teardown with mode claims
2cc25266646302fff16ec978bcda8a266508be59 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
70ab75a5434b2d726670811f2b6a7d69a7cc7ca7 fsverity: add dependency on 64K or smaller pages
2530f301dc2d55dd707bf869dccf68ed79ad54ce drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
7bd99c8b98c360b36dc5673e56a3a85e4020eb51 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d76fd04bc359414cea1c463c46ecce9921833779 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ddfabd6373ecf8d47914c28d37297459eaf6c587 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ebdfaac76f23832bccfdbbf5414c30b686a484f9 usb: ohci-spear: disable controller wakeup on removal
fcb06d500d380f22407a0b762e56d8e0832f259f USB: dwc2: shut down wakeup timer before freeing HCD state
3d67f53a22a37b045010f78c106edb2887f0fef0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a33bc8fe7c4cb91233fb9930ecf14260133ea0cc tty: tty_port: restore TTY_IO_ERROR on activation failure
fabc81fa367c610fe74a7f723afb67904d0512c7 tty: serial: max3100: shut down timer before freeing port
452801fb67a7102e6369f9c0c4e1f82bd89453b9 serial: fix TIOCMIWAIT race
c57599981acc6a01ff1964a7df2361181c2ac698 drm/amd/display: Mark DCE 6.4 as not APU
c5eb02328ef84e27049078ffe88b69a1a3da3cef mtd: spinand: fix NULL pointer dereference with no ECC engine
7c1ca35c307e7b99ed5b5da1b96f85929edba3b2 wifi: mac80211: shut down RX BA session timer on teardown
9a66d4000b96b5c298a5774651719bf767db80d9 wifi: mac80211: keep fallback association elements alive
d78f6e2ff826322facfff9b936d5d28dde0b1e70 USB: serial: return errors from break handling
2c928ccf0c7457be125975ab416f725c2817832e USB: serial: report unsupported break signalling
bb537ba079997f3c18491ddd8ffe9f8521608a1d USB: serial: fix ioctl hangup race
0901a3afa9d3e6ee8dd5039ce9a08899c20eef0f mtd: block2mtd: Fix divide error when erase_size is zero
4733115c87587cdef8a0261d742f90ba70116298 mtd: spinand: Enable QE on all dies
620ff14481897cd60105abb0facc82789b81b47f wifi: mac80211: account proxy paths against the mesh path limit
88d9ff2438263e77c990ccfba41baa648c1b7e51 ipv4: free inet_opt and ireq_opt after an RCU grace period
78b1f6a73beaa94b9d42f78ea3d14c3ad44a0c40 bnxt_en: fix DMA mapping length for padded small packets
c2ea13f633352f012c8acbf24d9db1aea0f08180 tty: port: fix tty_port_tty_vhangup() race
79ebea52682371df6d6aeba3734c37b9c1db6285 wifi: mac80211: keep paired old chanctx alive
cebc0b2d88f1362af6b52f2dd9c810eeaf350a42 wifi: mac80211: count only matching reservations in reserved switch
ebfaaadfc7246b3155211f42ee6d8d6c773856b2 fs: Free any excess xarray nodes in clear_inode()
c1c8e6b37052eb0dee3f46bc80095441823df386 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
d6cd31c9b495ce9ea57079f2e437643e2f1b7d9c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
5860603401b2ee67692d4fc3596dc8137a5c1070 wifi: mac80211: set info->band for 802.3 encap offload frames
744ab36364804ea702fd64272fc70f9c3d52c357 smb: client: discard post-EOF pagecache when extending a file via zero range
c844409b8b96c7b9e71e8c77254f3c4b5557e5f5 iio: adc: ad_sigma_delta: fix use-after-free on unbind
75a0cefadb7235892069cfcfad1e8a4a281b215b iio: adc: aspeed: Simplify with dev_err_probe
2b0556b3fa9d5f230ef8e97a741797edc66362a3 iio: adc: aspeed: propagate reset deassert errors
8d5e7862fa705795c88f7da889aae5438a3a42bf iio: adc: max1363: sign-extend bipolar differential channel reads
4b1f8211f5fb57be45a760a49b48da6dd5b3d922 iio: adc: axp288: Add TS bias override for Haier HV103H
4466e513e77c0e3eec72c7b1508854fe462e3a9a iio: adc: stm32-adc: fix possible division by zero in processed channel
890085e6aaec36b044a91c5fc213f1438669ca19 iio: cdc: ad7150: fix OF matching and publish module aliases
efa3c6d613b76f7ca089b8759a4d5ca80f13d194 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
534bf5a9c95dfd32bf9d8a4d45c0261ff5a15e0b fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
344f25b2cfb85b20efbf3ec58b67805ff632669a fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
6da3b2e5bcd62322a0fb81a629e74a35d2d22afb fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
886847c7f82c680a5779326cc5b80461992477ff scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
93b5b676f944c307232b4ba079ff1c0b1db0a306 HID: core: introduce hid_safe_input_report()
71de7ebd93c136922aa281c2578de90a8d88e543 HID: uhid: convert to hid_safe_input_report()
ab94fb8e775b6d402bd46b88e794c105713d9421 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
645dcb94f9e2afd048d99f06eca3ad69ba4610ae mm/damon/core: fix unconditionally skip last region
1c3dbe5bd179e8f1074818481711b1fda7187453 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
5ef4d25b152dbf916fd820ae81a342d8c86e044b netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
c8906c45fa2fe6a97863543081a1d82c38088090 crypto: drbg - Fix ineffective sanity check

--===============7186832507939498683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916369220b79-90c4e8f6e9b0.txt

86589be3c24cf1c8d3cbf601b6e2564b92270bfb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
af49b17c6ad1b7f8bcb4ff423a9113cab1dda2ab smb: client: fix cifsFileInfo reference leak in deferred close
09a0d6dc35f08a050f67ec8e0c52fe71ecf43eca KVM: arm64: nv: Fix life cycle of the nested_mmus array
3f9162cbde5704bba06b7294bf1dbeeacf0c7c02 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
422dac8faa41a5fb52e69c924ba720362f8f6334 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
b61f6026a9739cf5781c15818432ad2942ff3694 smb: client: use finish_no_open() for non-regular inodes
94942109f07ed2626b0cb296641db6d92631a1d0 xfs: don't let memory failures leak blocks and kill repairs
c870e3b7187005f92edd4b9a68932066669b6df3 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
2f78436747a5d630b9c4c384741c5dc6c1df879d bpf, xdp: move offload check into dev_xdp_install()
1afffd138d78a4788cc4db95d5f3da727fdbdce3 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
c90f63986c9f04bb3d1b45a3b47688d60029323b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b1bd8d8d61d3ad1c4e1591cae729772ee8f5c223 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
74bbf98ad6d50075d43c7131ebda04f779a086ce ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
9d29f2297177851c7d3d1fff8b670f4b4b4257fd smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
65fc72bb6dacb583027630711c110a0ff5e700c0 smb/client: pass cifs_open_info_data to SMB2_open()
b56a55cb5d2c8490a1cea4a08ff30d0e6574ec5b smb: client: close handle after create-context parsing failure
e85e05bbb152d6db5c48674ef299d5cceae2d937 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
83cc890a3e2d18ec9cf3f063654c92ec9a0d22bc Bluetooth: ISO: release unused CIS holds after channel attach
395020ca8d3fd9d5dfa24f7dc85f094998a58304 smb: client: close completed creates on compound wait errors
f3409b954fa264dd0d16ab153fccbcc93fb34509 xfs: fix cursor and pointer handling when recovering iunlink buckets
40102edb8b9d0d898f5e03304665106dfccd6a95 neighbour: Skip default parms when resumed in neightbl_dump_info().
dfaef4cd673ef968d32bbafb0586fdbc2e1fa804 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
26c117c7751b411e0852a8b8013bb5899afa749c audit: fix exe mark UAF in kill_rules()
04b28f1223bde2be274db89a70fa02c06922d3e7 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
47932c256f7fbbec2f330c2583bc006a473d2eae kprobes: Skip disarmed probes when checking optkprobe overlap
1e8d6e4fc5eac6a7771bb58af8e42a329858da7f of/irq: Fix remaining refcount leaks in of_irq_init()
695fd05eb1098fa7e0587d5f2d19f37f1dd014bb of/overlay: put property on deadprops only after changeset add succeeds
ca3c7cfd370eec91d92bd92ebabd04e52a432687 of/overlay: only treat a positive changeset id as registered
1cfc4393f0a12d963364a18f1eebab920b1ba002 net: fix checksum offsets in skb_splice_from_iter()
05e76e771588073ebf493a94f400d74e07e7f166 netfilter: nft_flow_offload: drop flowtable reference on init error path
cba4c74362e52b9d135429618aa5967f155c0266 net/packet: prevent TX_RING byte count overflow
e6a30487c5d02656938c4ec3a0823214b71039ed rtc: ac100: Assign .num before accessing .hws
e0bf436857fae1a5964414c9e247bfb127d6fd01 rtc: spear: initialize IRQ state before requesting alarm IRQ
18913b5541f7268a8f3a3a9c36b151c0865de74f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
43d3e43fb07128bcea9fb1722ed0c0f09cc93e35 tpm: Disable TPM on null key name mismatch
ce89a8349ded047de0d5141bf681acc33e6fcc58 virt: vmgenid: set driver_data before registering notification handlers
fbfa1d9e8bdee2a4e91fe01b6abaff3ba3301ee8 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5ca3f0c0bdbf3d6b0b3286888be9dde056d68970 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
bb58805ae8180f0985bc5ef1ae18f4a076742e56 vt: skip screen update for DEC alignment test on backgroup consoles
150f5dcfb57cc318207a3ccf4e14a8a910654f53 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f1436c6f64e46b9fb23903a245ca759f2e800220 ALSA: caiaq: unregister the input device when probe fails
64c6782565a6c9eceb54e8141f9efccf4abdc817 ALSA: line6: reject oversized playback packets
9abefe43664472af36bdb8f492252b977554cf29 mm/secretmem: properly account locked pages
ce4d6381bca553322bc904c09231c559fce0d191 perf/core: Fix WARN in perf_sigtrap()
c6de23302d97ddac72f8490b47aa8a6b0cfa4a3b random: vDSO: avoid call to memset() when zeroing reserved parameter
0d09c2541cccee825c095c6f5bcb460e1ebb8860 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
455c6570992046e3c2fe1dffe826e6d1c6d7f032 iio: accel: kionix-kx022a: Fix array boundary check
e117a3fbb4e362a8d613ba5d2c42eef46a0a18f5 mtd: core: call _get_device() with the master MTD
e49c96946ecb4d31c2d1a9fe79a07eeb568135c3 nvmet: preserve device path on allocation failure
7c4f022f508f4bcafa3ab2f19b0b4032ccf8ea50 random: fix vgetrandom_opaque_params kernel-doc
804fbaa93deb0b976d44df28a3da586e8f402d5c of/overlay: don't leak fragment references when changeset init fails
7c2bdb0182c7a34120df20f2f2172bf331938751 of/overlay: don't create "//" paths for fragments targeting the root
4ae0947072bd399d627718d316de6d9bd2fccbd4 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
eecd424eb0795897d0d1d4ad0e520a51aa4079b2 wifi: wfx: validate MIB read length before copying to caller
27b80d2008c57dccefa2c66fbf3d347efb94eb0a ASoC: tegra: Fix ASRC Stream6 input threshold control
72c51cedc5f8243ed76154fb6357fcefef480c81 wifi: ath11k: reset ar->num_stations on hardware start
05dc3d4ed7ca65269ed83a1ea1dcea52eac50243 wifi: ath9k: reject short WMI command responses
ffd42fe2c7a8dadda5c584d14beccc6468f541dc wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
d71a543c37185ac42fe176c3bdca10cdb5a6a1cd rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
ac0375de7d78256fd1f15bf462f007fde7958607 rtc: Switch back to struct platform_driver::remove()
e6c3177f3b2e7dafca5cfebba20adbd75fd82771 rtc: ac100: Fix clock provider use-after-free on probe failure
cbbc70d4eb4ab4e6eb60a17939d1110ed17b27f6 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
272fa112474a1445bd7382f17005d2af86ed6cc5 wifi: cfg80211: preserve hidden-group beacon IE ownership
123c094575358bf1f90631320a5b2ff2a221837e wifi: mac80211: Add multicast to unicast support for 802.3 path
8da20003f7c5c2327bcdf183951e9d706c9a3971 wifi: mac80211: Add 802.3 multicast encapsulation offload support
d9e39a2163cb59cd8e22ace05c8ee2c79ee8c0f4 wifi: mac80211: prevent AP VLAN tx from other interfaces
869778f6f06172fbba7e4cbac6d81e308dae0f67 ASoC: codecs: rt286: Revert delay value for jack setup
150e21077aaa52ddee3c45ac6feeb2c062ea8679 ASoC: codecs: rt274: Fix format setting for 44100 rate
26fcd8395bf8c10d470f641ad8861755a7334c1f Bluetooth: hci_core: free the HCI ID if naming fails
79de232ef543f547824664698c8d62dc2176d8aa Bluetooth: btintel: validate DDC record lengths
7a005b3c8f41d544e4b3df3628e06368f4c87c7c net/mctp: publish the mctp_dev only after it is initialised
eb93d4e3b9f1c6fee25cd8b229f6a60d149eff87 net/sched: cls_api: reclaim an empty proto on the error path
33e601fd0d3693ca9c47762d4a191b205ca9181e ipv6: fix prefix route expiry in modify_prefix_route()
f62192fa486c8113d7843118cab76d4ca9da546e netfilter: ipset: do not update comments from kernel-side adds
fff24bee8d1629e40f00c1fee489b97db44d242d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
51b3368fc60e5ed42d17143fa6dea758ff4fea95 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
3977c806e204c3fd894956383bffbcd19a89882b net: systemport: Fix RUNT MIB counter register offset calculation
c2ea4e6c769b776b014a5968dcff2ec7afcc14d9 net/mlx5: LAG, Refactor lag logic
1776648b40c606f6614166cb5fa6ceaee301b235 net/mlx5: Fix slab-out-of-bounds when handling team device events
33774f27ebbd5707936285cc54be57f9b7c13273 octeontx2-af: mcs: Fix SC resource cleanup loop
209e929dfcc1893769524cf4473cfd3577f2a310 tipc: prevent GCM nonce reuse on peer key changes
f32d9b7c469317d728c0b8fef9ad6892fad0b0a4 memcg: convert memcg->socket_pressure to u64
d5617ad4292d3dfe0aae91ef1973ddffff445be3 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
eb83055c865a873707b5e9b293d394d013a63b66 net: Clean up __sk_mem_raise_allocated().
6b76f496d1ea9b4e2c7f94497d09858a801eef8c net-memcg: Introduce mem_cgroup_from_sk().
ea8e3704f72fb134902dbf8b12c6accf331a768a net-memcg: Introduce mem_cgroup_sk_enabled().
9e14942c9e6f854ae62edf5fe5519c806d27c701 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
3ecc769cb1dcd8bfb45bcdb9b48792f6a81579d0 net/sched: fq_codel: match the no-drop threshold to the packet size
0336113bef6fb4d475ac4c2f164e1d5fd3dfc23e net/sched: sch_codel: match the no-drop threshold to the packet size
d89ce80f15a10fb8fefc2d5314c2b2e0602345d6 virtio_blk: set the zone write granularity
769004c9398f233974c25c72b948ed919ad35348 net: bcmgenet: fix NULL dereference in set_coalesce before first open
977eecf89aa6b7e97116adb2ee7c1aeffb58b125 net: cap skb->queue_mapping when the tx queue is picked
275e26bab4bdc6e42445246412327924c3239a12 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
a8b9f9834600338b3c1a89ccbec51a89c32a498d tcp: refresh TS.Recent for accepted old ACKs
95eaeadb25e950ce4df73e11ec44353e123406ae ipvs: fix missing counter decrement in lblc
f3ab7869bad560d2a9cc757f53e85b5a09edfb13 ipvs: do not create invisible templates
b2eabdb5b081e01def4b74c0ec35e5a2c856dbff ipvs: filter some flags received in the backup server
ae1ec55269fc6df5e59211c35764d030d510e6fb netfilter: bpf: reject invalid NAT manipulation types
89757f4558dc584982bb68ffb6b9b59b7b54e495 netfilter: conntrack: remove skb argument from nf_ct_refresh
75cff07d1417061546a7babc9461c5c1f880f55b netfilter: conntrack: rework offload nf_conn timeout extension logic
b92ef80bbeab002e41fcbb7b520630089453bbcd netfilter: flowtable: generalize pending status bit
31ce53c4b2aade9e343f8bbba25557e9ae7db4fd net: microchip: vcap: stop scanning after deleting key field
5b89542f75447386fab7fd9e3761b8825e2faac3 net: sparx5: make ports inherit the switch base mac address type
dd6f454be821cd4b6c9b556be6373f1cb16a808f net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
f78860c6832ccdbc14fda8e911abad3194b868ea ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
bf1eb4156daf6daf89838f5947d1f61d6c529a9f xdp, xsk: constify read-only arguments of some static inline helpers
df753ed577e2fd0ef37d3b482038855dc89390e5 net: mvneta: clear XDP pfmemalloc flag between frames
fa1b37e1a9507529c271b76f45eb2355761add8e i2c: at91: release DMA channels when probe defers
2001ae703701b10ec9d026e455f812c71d62096b perf: Fix race between perf_event_exit_task() and perf_pending_task()
f6373dd2ec502acc7e435beb12352e62e1d81a4b ALSA: core: Define auto-cleanup for snd_card_free()
31f5f7ff8eba9c0f4692c7f87a0751a30c5e6d9d ALSA: ice1712: Fix the error handling via auto-cleanup at probe
f04edd6471fadfaf10d51101b03ae448e5ae8500 PCI: Accept AtomicOps already enabled by the hypervisor
44636c34966553e2083450f691c3994be9d6f7f6 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
067668a288618f7896fd3d35d97cadea13fe1afc drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
47998cfe26b95874f0554ceb9bc85b58b2167d94 drm/amd/pm/si: Fix updating clock limits on AC/DC
7b0c0d237d494e3be4d3a108a34bd428829375ae drm/amdgpu/gfx6: fix firmware leak on teardown
d5ff84bc7620431c9aa96d98a54564e00759bdc2 drm/radeon: Read the VRAM VBIOS signature with readb()
20eb307a04365a068c67d401b613a7fe478c7aba drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
d1dfefea7ae102cc33a678338661aaaa940fac1e drm/mediatek: Fix ovl adaptor platform device leak
465ceada44cf397115f6f42999809c699fb6b765 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
01f46bd85f72c55a54f14df48e91b6dde05a39da drm/amdgpu: fix IP instance memory leak on kobject add failure
436cd6b953b4cfdf9998b6449bed87009344e6fe drm/amdgpu: fix ACP MFD device leak on init failure
53f5652dd8b42199d9e589524d4fda4f5828321e binder: fix is_failure flag for superseded transaction cleanup
8a60e124e115a69f3031f91e8c20c192b1e8b3b2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
47b35abd08c4e74a8773a61c3c3b34f625c76b89 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f462947f76d79b13aadb4bbf6f5cb0245e099610 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9479f351b1b7d2800d7139ff73e5ab7f8a8ca87b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0862c4dd46823eb6072e8737d770ef205ab65565 Input: s6sy761 - fix resume ordering and restore sensing
a38bee138e4b43c3b8b6c4a30bada05c36073456 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c4b6b3fcd357076c671428fd94418ef8b9e3bcb3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
37d3f3d2272efc916b52f28667d0cdff9ee88cd3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7b71395ca3bdb230141399bc3bc207e0617ac016 soc: qcom: geni-se: Correct QUP Core ICC vote constants
bb91881fda189739360f02ef85f4baf788fa6823 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d091fd773cb1cd099d60ba61b9cbd961dff36cb6 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
a80e33f1d6731370a44d4c06f98d22b63fa670e0 USB: serial: fix port tear down use-after-free
8a19dd22c0c9cf57aa9fd639f417d27f8c71452c usb: storage: sierra_ms: reject short SWoC info transfers
ba6c2b2af25719675cde29b9b801616b84cfae3e usb: hub: use shorter 120ms post resume hold for SS root hubs
c302609fb3940e3ec65f55209d461681f81cf7cc usb: octeon-hcd: fix the FIFO-flush timeout computation
11aa30612145afdbaa53f17d56ba956f9addc0f9 usb: ohci-da8xx: disable controller wakeup on cleanup
588a1b86a415b03610c96d3fed863377a7a8e60a usb: ohci-s3c2410: disable controller wakeup on removal
00a0cd765058e67ea673e1c4a59257f2065c2cd3 usb: ohci-st: disable controller wakeup on removal
060ad92654db2d8ba9013083417e21e7ed22c281 usb: gadget: midi2: Fix the jack descriptor array sizes
9a0256815a85df77041a6d3fb5091b739a65158a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7cd0fce2e01cb17ce8c70bfbca1ed9e8ca350177 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
1d46104c4d4ae73c563420583a75dd5e99086673 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
8904b3e66d0fbcbb4c3b4827a36e47b6630f43c2 usb: gadget: aspeed-vhub: cancel wake work on device removal
4b2518a37e8d633dce87bef7eaecf9f32d733d6f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f94f18f090a620c1d78fb7e0d7862d76bf413169 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
194897e2709ef8eaebfb73dc81c2ed5eb216e39f usb: chipidea: tegra: disable runtime PM on resume failure
db97d78ea9926eda3dceeafb0dff2b39fcb2096b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7f806a2cb099f05ff3e96bf8c28e2d59f1c33b3a usb: typec: tcpm: recover after failure to start the frs ams
0ac23651ba7863d9798225ce157c9711272032f4 usb: typec: tipd: don't send GAID when probe fails in APP mode
e4ebad7bad30753411b49bbd40d38c508cdc567d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
53774e6b1e44b5c8214bde7ed30e520b129c6c7d usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
f5f0a706d827ebd2e12d2553fca47fa3c9e754e3 usb: typec: ucsi: Get the connector fwnode based on reg value
b3cb1f34b5f08a54eb520e6d3f597dde4b5c43a7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
f0e997862b329dd8c17cd5e75fca40c626914c5e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
4ebc6c7e6733b8071f5b75dfea9862e25060c4f1 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f7d789175d2f436a1e135c185660682417e0de04 tty: vt: fix memory leak in vc_allocate()
43de312760dc40368c9fb257c12ce4a826767f43 tty: amiserial: fix broken TIOCMIWAIT
8b07e2f0850833cb6f39bc7bc0da7190cd09b9f4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
5c2383d147c98856acbbdddbfb90940428c84f62 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
acc4b2287bad12ab5ca3c3b0f9fa7bc9efbc9ad8 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7ee3cdf2281e9a7aad5974880266226e235ac804 tty: abort break signalling on hangup
cd99440cfa972115ca66639a4475923540e512fd tty: serial: max3100: shut down timer before freeing port
f6092ba9d19b9b721c17df72b6f4b17fc6fe5f15 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b18791ba40953dbe13fbf4b9684354d6fd9b84bc serial: fix TIOCMIWAIT race
3b9bf6a069650d4508e5489c7506dec4d445de30 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
c2685cda9be976f43848ec5d63118ec5b3326bf2 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
fff8781775decf3bc4a4240d7d25b45c46c537f0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
7331a09348d2533c84fa9afe4325d4c2516921cc serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
284df858c99b9c6aa2f91f5aada82057aa6ae1d7 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
8597eb363cce8fed8a35d12cd9475f2c4232df98 ASoC: codecs: max98363: fix uninitialized stream_config->type
fb0377cdcfc4b6423d95a3d4e03967521411060b ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
70f799c39f7d4b2c2f311cf7526e0524a3488eae ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
647e4c437ab874c8b6061d304feefbd5bb5f7236 ALSA: seq: Serialize compat port-info ioctls
6ff3a59ed010b5a240ddbe18e03acc87c650cc26 ALSA: ua101: reject mismatched capture/playback packet sizes
c39492b4a910b47d9eb73aa3321788ded1d23ed3 EDAC/altera: Fix memory leak on dci allocation failure
8606eddd2b1c8778ecc62fe68cb42bbe79db8abc i2c: xiic: don't clobber msg->len to signal block-read completion
9fd59231ad66667825f8c979e2726655a44d0b3d Bluetooth: RFCOMM: Fix initial port reference race
5f306be0b4c66a3f21bdb63d5865e193b59118d9 Bluetooth: hci_sync: Fix inquiry cache use-after-free
a7ae1df4de688d89fba8317b677d940d4a984dab Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
761605e426cb833d8cbb6afbeb64794d58a51ff2 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e0b50739f517fc466530e4ce098f1b8354b9ae79 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
085cf19ce9ed7806528d2b08ed4a554d266ae3f0 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
00269d9dbe899b2b869080fa8396f4f4d0900801 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3ec2e771b5efaa1db3bf20c2d354447323b8af8f Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
085a91fcfa972fee573a7008557a9e536a486ab5 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ea15d4dbaef609220aae780301c5e700b298b1bf io_uring: fix task_work add use-after-free with SQPOLL
4973db47455cc15daf87a3e60171ed4d68c20c8d ipvs: bound LBLCR and LBLC cache growth
d678da38c85a7fc6d615c91cb89f81f9d66b7e99 HID: multitouch: stop the release timer from being rearmed on remove
c5fd14f6d86ce6814ed9ae2a7e05571769cca2f5 net: extend IPv6 exthdr detection of tunneled packets
b52a287b947fe7320437c9d9b883d45160983d35 tpm: fix off-by-four bounds check in tpm2_get_random()
e55596be17b7bb958a3bae8c0d08634269d8244c nvme-multipath: fix underflow in ANA log bounds checks
591d791d15a1eeae71a8459fff5495f2b806f0d3 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
ef909c3fb4f9ac90a30708b8233344a146125c3c nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
2061645883c7056e0483720eb87dfaea32df7b2e mtd: block2mtd: Fix divide error when erase_size is zero
ff9b6217936158a4c202b6fbb250c10f35186fbb mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
10694bf763cf2f22d9daf19dcf1197722405b010 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c081ff2df707892f818359fe4b29efd39f8b6959 mtd: spinand: fix zero oobavail when no ECC engine is used
3f3fac331fb74564bbdcb75b0fb20d399075b1ce KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
a93fec057751c1ccecb30dedbd9bf02695006b7e KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
edd563195743c79f6a645f00f560c6cf811660f9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
45e6448d8512d5e162684d76b0873e58fafd467a wifi: iwlegacy: 3945: free EEPROM data on remove
5798ad1107fec8a79ab7236c88e8d021766271b5 wifi: mac80211: keep paired old chanctx alive
309f4f74ee1d8ef27b2256945eb653f0f5e7158f wifi: mac80211: drain PS delivery work during station teardown
fcb790ef1bbbe76072d8c8b1c468c375140b6f4d wifi: mac80211: account proxy paths against the mesh path limit
10b330261e3db1d4b12f45b8dc28703d18fc0ff3 wifi: mac80211: keep fallback association elements alive
72ffb04658020900f400c6f4f048c04387641fb3 wifi: mac80211: minstrel_ht: validate fixed rate index
fd7d2f475160d58b30ae60f0175110b3bb6c8a08 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
498bdf0a10971d63da4983b09819ca125a78e55c wifi: mac80211: release mesh path quota on failed additions
f8d94548b0cf96d0cd7f8b7ba19f445543387f80 wifi: mac80211: fix mesh fast xmit path deletion UAF
9e3ee7dfa72e3949466b6135868ff0f859f27aa3 wifi: mac80211: handle empty FILS association request payload
d47b97574f78b4516c4e3cb4b1a88fc515f47d99 USB: serial: cp210x: add Corsair AX1500i Power Supply
9e94ecefe3bcc14af19c392b3a14fe9f6ad7770f USB: serial: quatech2: fix baud rate overflow
e69eacbd88afa3e11621142cea1336c7b5a1e90f USB: serial: ssu100: fix baud rate overflow
6fd328af30f7ed4a348fa985d1ca0d4f198edae5 USB: serial: fix dynamic id driver deregistration race
9dbf5c7587427c32547318148f7018db498a4662 USB: serial: fix driver deregistration order
65f13ea478465c034838464edb1b5e5ce9d7190c USB: serial: fix ioctl hangup race
571485be1e7b900d41eba3a1a9b2696addefa4f9 USB: serial: option: add support for SIMCom SIM8260C
3fcff014f4e7f26ffdf7e8a29e92f936493c05a2 USB: serial: option: add Quectel EG060W
7c6b3c4600652cf246f0016976ae7a7c4f6b86be USB: serial: option: add Compal EXM-G1x support
73cef208041c45b1a7b5824e959ba4d7580fe253 USB: serial: option: add Quectel RG660QB
333de8bdce468e8a9b1721f79b98e2f878029f9c USB: serial: option: add Compal EXC-T1 support
4b690a77279b405962381846d789bb30bf463a87 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4204911189c5edc92d9ca06431f386e541e36f2a thunderbolt: Disable CL states for the Anker Prime TB5 dock
977a5db1ed576c6dc257207eefeedf7f22d18263 thunderbolt: Reject oversized XDomain properties responses
ca153b040c31a4a8b0d8cbbb5519d552666dacc3 smb: client: discard post-EOF pagecache when extending a file via zero range
fbd8911503a554919b760e5e0b9277ae9abaa976 smb: client: discard post-EOF pagecache when extending a file via copy range
f2f4b603657b5d8549ac87d43bf1d2d8b093685b smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2cc7bf52f53148f5e0a4b50c535ede6f6df066d2 iio: accel: kxcjk-1013: reject duplicate event disable
9a906d3b778e9a4f63624fa4acfedf7d8c9d49d0 iio: accel: sca3000: fix frequency divider condition check
d324c9ee3e9cdad3598e1d33204183440a86d3f7 iio: adc: pac1934: check ACPI label duplication
7601915ecd1ac69c5f3c0953e9b881b7e87f9626 iio: adc: stm32-adc: fix check on internal channel availability
4df9557136c031e1bb7c3bc6113a54f0f77be061 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
550e4956795fc6a6ea016a730d4799a889cf1bbc iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2a5f312694ca0cd937779a16d6c9aae436bac46b iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
445ef15c714f7474a7ea66a3d6342f9a51c69adf iio: admv1013: initialize callback mutex before registering notifier
3e182c00e131503718478cb939d07738bfb5d981 iio: buffer: serialize buffer teardown with mode claims
567f37af0b5fddbe078ae0a4032a23a71f18aba7 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
0c7ce51550b15c949309d56c4b9c6733bc90a8a6 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
e9e59a107699e5ca5de1fd67b8d8c238555b8cc4 iio: gyro: adis16136: fix unprotected debugfs reads
1dd05a6370daf56bb4b6b40b371037d6657be877 iio: health: max30102: fix NULL dereference in interrupt handler
34c1f682504696b13a60a2fda235f261a359bfa3 iio: imu: adis16400: fix unprotected debugfs reads
7bf08eb247a01a4037b44f5dec4b3896d51ce636 iio: imu: adis16480: fix unprotected debugfs reads
c2e32818cabf1734c88a1d3f0d562cec2cc99c11 iio: light: gp2ap020a00f: drain irq_work after free_irq
8af670c761824df1f5481044d77d18500a13fe93 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
ed9d60b300a2da3173f2932dea6d61b506da31ce iio: proximity: aw96103: validate firmware data length
ed3cb612c65604fa30911c781351aed766b9ab14 iio: proximity: isl29501: Fix return type of isl29501_register_write
2389134c317646cf9abf2f83e5e8bbdd624c24e3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
53fe0c50166c6a734d51bdef3749aea7394f1773 iio: proximity: sx9324: Correct proximity channel resolution
74587acc7380a295264a2ad47e91487b0b7e5d86 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
76e25d6b4da062eb4b36cc4c9b199665b97333ee iio: trigger: cancel reenable_work before freeing trigger
a13d01c15ec5b8b10d1688162188b7cd40457e89 ipv6: use RCU in ip6_output()
27be895150c4222e944b9a12dca18ee43cd4c4e1 jfs: fix array-index-out-of-bounds read in add_missing_indices
95983d8788aba7d549acedbb74e6807c876eecef KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
5fde6d45e5077331635eab64af1cb8d98f289256 svcrdma: Use svc_xprt_put to free listener on create failure
98b640794d9e8eb98591556879ffdfd15eba5994 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
79ccf182c240c17d5d955c93f952c798f310c3bb console: introduce console_lock guard()s
1e0161786ef00cb1ed95a4a589296e3c939ad622 tty/vt: use guard()s
4487e1ea6ae3cd4ea06d41b543f099ab4cf5b193 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
97d17f07ead6d26550124d2f09b544143278ec5e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
51bd688fea032fbb1b0690e5d3c70f7e251d033c mptcp: prevent race between disconnect() and rtx
372e7b915e23a45aac635b1e4c55c91f63f64d70 net: phy: aquantia: fix system interface type not updated in forced mode
9d273303665fdced8fd12232044bed6a33fc356b pfcp: fix socket lifetime on netdevice registration failure
b8332d911cf5a59fe71588aa2e414b5f6f0a8ea7 netfs: clear post-EOF pagecache when extending a file via write
f23354bb4d3ca7fd4383fd6e7f553f9cfb014b63 mm: shmem: remove __shmem_huge_global_enabled()
cd8fff606da6538d1d9e5e839b5554eb2e8e1a6b mm: factor out the order calculation into a new helper
904cb776f50ced8960a2d9b306c6c1fa7db599b5 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
20993cb0a692172bcda11a6778e06a9a279a7467 mm: shmem: ignore sysfs configs for shmem forced collapse
285b0a3b02927479dde0cbf70433ed0f1ec3d93f KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
b6568782a797bafa144910c28068f8d715cf0cab cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
70b27e8e099991ff90fbc1d0c04dedf48beb42e5 net: usb: qmi_wwan: add Quectel EG120K-EA
e1f876a6be3b4a83da164f186008f0a41bf6f459 xen/netfront: drop RX packets with a short Ethernet header
34714ea48f7fd76843aa5a195a8928cdedca15cb fs,fsverity: reject size changes on fsverity files in setattr_prepare
2acc56d3f648a59f60232917b7e2fd26f3bae7fd fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
40289a3c55481276f043080b5becf03039f71752 drm/amd/display: Fix fast updates on DCE 8.1
d63045908a543ba2f852a70460a671af1bdd76f5 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3425e78a685f53cbe2daf96f6f265f0220e0eb43 tty: fix saved termios reset race
d44e9e215a8f3bfcf8da0ae5ad4698cf1d1b8568 perf: Remove unnecessary parameter of security check
42d5cecae4ce6d6515e35202b402dde086c15e02 perf/core: Check kernel access when kernel callchains are requested
31e733026f40c632a996670a79954d96e142c2e1 perf: Require kernel access for text poke events
b42b6e338cfe658fd0c8fb4fb836b16a485d2e5e arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
cab2c0334e770f264cf239a1a1b568d44ee4342c arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
d9dd46b5e625a029e01062fa2a5701df8be9d741 arm64/fpsimd: signal: Consistently read FPSIMD context
f36c3a181e5a2222d96baa43ce18e2e2b2f9107e arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
cacc12a0f4c044aa3293cf32148acf7b5c7ec15e Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
36015ed3dfe2e19ed2f4556c33afb57c3910bf03 Bluetooth: Serialize SMP remote OOB data access
92fbcc1f67fe2ee245c8477f5354ade1295f89c0 arm64: errata: Factor out broken AMU const counter cap
711114e0adaa02aab8a676a9869c0bfb56b3a2c8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d689270902627ba227a1db08fe64906b739f6fe7 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
01eca1fa33377f3d59dd41683784050c03c02875 fsverity: add dependency on 64K or smaller pages
780b3ab9b0f91fe6cb9b70fd5d96ba280acf8a40 drm/amdgpu: reset VI ASIC on MacBookPro15,1
2af9d863b3900c7759fb74f0461cd0f5b9ac7a80 drm/amdgpu: reset VI ASIC on MacBookPro14,3
5a31098576b133383d71c74bf2ff123e944e5b5e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
0aa46d7c15cafb890364d3003fa7d7ccc365dfce usb: ohci-spear: disable controller wakeup on removal
07ffab5f9f02b971e240b233affd57aa57eb0e01 USB: dwc2: shut down wakeup timer before freeing HCD state
3eeb159b79959ad97202170139feff451a925083 drm/amd/display: Preserve eDP mode on initial ASSR failure
f5a970dcb94aa1a8cf309860d14ddfc8f08aafa5 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5504c3759ed07f5f67000eaa29e7834a98fbee43 tty: introduce tty_port_tty guard()
4352b241026913a14e1c1e03690118874e001254 tty: tty_port: use guard()s
34cd4f26c6bc70bde698529267ec869a1d1937a6 tty: tty_port: restore TTY_IO_ERROR on activation failure
b69584b7b5e2ddff49729d1b01d3c6898ba8a347 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
19bdc0a2ce9e9317cdc6b50475f6099d6d81e898 perf: Replace perf_event_header__init_id with full header init
17a2f76e13e50fdf710c4f360131ab483ba7de10 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
13da1e9a288fd28b328b145d9bc486e333eb9987 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
0e0a088f08758edce24c4592012968d204fc2042 i2c: xiic: preserve PEC byte length in SMBus block read setup
0b6b239589bb9ab4e51b46fa01fdd26ab95342eb drm/amd/display: Mark DCE 6.4 as not APU
04e90d4f411a98a7991ecc0097b4779c4320a145 mtd: spinand: fix NULL pointer dereference with no ECC engine
2927784f4d90d900b1018f89af721fb8feb1a621 wifi: mac80211: shut down RX BA session timer on teardown
6ba0e3d58a8fb2d79fa89179500ea4b345e24a5a mtd: spinand: Enable QE on all dies
43c1a8026cfde9880cafacbe6ec4ff45a0fdab0f nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
86b8270550b46453a250e461bd9a03d98e98fbf7 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
987535816d622b958eade5308159675d59f8920f ipv4: free inet_opt and ireq_opt after an RCU grace period
31ace8aa2a622dcef19cda49804af204ea462b67 bnxt_en: fix DMA mapping length for padded small packets
d3b9b47a5e4e7bec42caf088bd14e8b3dcf326e8 tty: port: fix tty_port_tty_vhangup() race
fad278a9605be786977473eec7a818523a7cd300 wifi: mac80211: count only matching reservations in reserved switch
7f51df0a9770d8b9b1310860c1cb99d7dca852b9 fs: Free any excess xarray nodes in clear_inode()
561ea86151c9f8cc2607d57cbbfda06d10def279 net/mlx5e: Prevent stale XSK buffer release on refill retry
17f3de9b1924bba467d81bbd438ec4b31832efe8 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
5bd333fffcb5a44fdbecd0afe50fae11168fe441 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
406c72d70c906b6393ccdd2a33e9d7cbd04646ac net: mana: Skip WQ object destruction for uninitialized RXQ
a137c17bca2af11b3bf74ddd7c0836362e77166a net: mana: remove double CQ cleanup in mana_create_rxq error path
5f92a5776c9c7e645b45fda1f14381a129cd0f34 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
37063bb2244c9c1d2c5b67ab0c350013731581f8 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
f0cc8f9e95861d030274b81f8d964403808f7271 wifi: mac80211: set info->band for 802.3 encap offload frames
4d52ed6ef289c3ae01d5e40b2e341a7d61ceec24 iio: accel: kx022a: Use cleanup.h helpers
50b01bf2268a51284d64d49a335742c24d51c688 iio: accel: kionix-kx022a: Prevent memory leak and fix state
14f3e873a6aaa5ee36b12f5b7320ecc213812fe4 iio: adc: ad_sigma_delta: fix use-after-free on unbind
04ff372d33aa543ff518aba574a99673b60d8238 iio: adc: aspeed: Simplify with dev_err_probe
0535afb7f41e30b4f16e9b893c782766727161e3 iio: adc: aspeed: propagate reset deassert errors
4a200e9ea742e1eaaddd844f3011cd08a715883d iio: adc: max1363: sign-extend bipolar differential channel reads
e35385761debbe2748d25e09c3d6e4929e1334ef iio: adc: axp288: Add TS bias override for Haier HV103H
90c7e2259162078a5f0e60c0111ee7a0e2d7cb00 iio: adc: stm32-adc: fix possible division by zero in processed channel
d044b2e79afcbc308c188fcaf3e09688a4efbd6b smb: client: only require read lease for size-extending preallocate
69e2239ac13e5256796c0a4ddd11931989d284b2 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
376dcc1c222ff2ffcfc6173e621d33ee257480e9 iio: cdc: ad7150: fix OF matching and publish module aliases
c7fe63f13a6c59e0893a29c0307fcf30400c4220 iio: bu27034: simplify using guard(mutex)
da943cc4ca710efe70b21abc8d1078072dfdf11f iio: light: rohm-bu27034: Fix infinite delay on error
f34dde4989a83e72e0f1a7a329f535e06d50c405 iio: light: rohm-bu27034: Fix error return
a7633292933722d905350b1a600c5ad0e9e3392a tools: ynl-gen: use names of constants in generated limits
415c4134faa01db022b1753734dc94b9332f6ca8 tools: ynl-gen: support limits using definitions
4d1ba3de67cb69a608b6c6380b1d7c37e98ff292 tools: ynl: add scope qualifier for definitions
57e5528d9607e7ae6f559ba99fb8c7d7d2e2701c doc/netlink: netlink-raw: Add max check
25bad3c6f6caf41df62d5fc2e619e4c216bf0cb4 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
382d2bc28fcc4dc74b61b9f687cd15577fb21e23 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
08d9ebaf3aca54245ab4c1e4346ac68212de7750 f2fs: fix to reset all pinned status during fggc
f0c933e5a847b3305deaa3504579b20e0552cdc5 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
f1bfa3ed6dedc98c472d1ea983e559749896b441 mm/damon/core: fix unconditionally skip last region
de14d46d159999782b1230d9f98c6a85972724db Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
6d7eee31ffef049bf3231c6baeef14d85c976c10 wifi: ath12k: fix reusing m3 memory
90c4e8f6e9b0c6074cbbb9a9cec01a55ea286ab7 crypto: drbg - Fix ineffective sanity check

--===============7186832507939498683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba521c1edfa-73f8559be1e2.txt

158582e1e828ec9c2df37b7898298cd2306e5289 bnxt_en: fix DMA mapping length for padded small packets
ffe3a99c9a8d26f737277861758fbc340aff5aca fs: Free any excess xarray nodes in clear_inode()
ec536da1698cb4c62a80191e124b7b4baa531e60 net/mlx5e: Prevent stale XSK buffer release on refill retry
3b847913437f9dc652ce8e7ae961158429fc587a net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d212dd4c44b1770596ddd5a6c0e2ea8afe256f10 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
3436b324d3f9086e48d49b2cfa55c367d477b43b net: mana: Skip WQ object destruction for uninitialized RXQ
bb94b6ebc520e4a52185b719e6c7d471efb7061a netfs: zero the tail of a short DIO/unbuffered read
27037b11f14ee11f0dc3f4d86f8e05b964329b54 nfsd: split nfsd4_copy into transient and durable async copy objects
73f3f23816b4dace15bc719c0aa6f625aef79912 doc/netlink: netlink-raw: Add max check
a8d46c0f9e4d402630a396f4036bfabfe727aca9 ynl: fix schema check errors
b58422d9315da6ebe60eb34794241ac1caeac382 accel/amdxdna: Bound the sync_bo flush range to the BO size
05405f79e1650ec2189282deced4d4098909ea94 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
48533b4148112b212dd1a957bc6c78a4dbfa7937 f2fs: fix to reset all pinned status during fggc
0308896298f2fe0498ba26c6478edc08641b44f3 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
6e65d9aeecac89fe18ff8e335ad1028911c1264c crypto: drbg - Fix ineffective sanity check
73f8559be1e2c3c19c3458478848b404bb821bba ipv6: Fix redirect exception creation for UDP/RAW sockets

--===============7186832507939498683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc6916ce7e2-06a8d73a2fa7.txt

ae48dc8618808b84e89ee47f24ff930aeb18461e dma-direct: simplify the use atomic pool logic in dma_direct_alloc
86b7a6972a29212667429826d1aed70e574c83ac dma-direct: return struct page from dma_direct_alloc_from_pool()
609b36a5fb1dfb5a2aaaca9d69207d48d605265b xfrm: prevent policy_hthresh.work from racing with netns teardown
628a88d29e82204c8f29d08ad7cc13f06e1d7097 ocfs2: Avoid touching renamed directory if parent does not change
1cdee0f1612e26b887ae53fa5a4c3be354af71e6 net/mlx5e: Fix netif state handling
764d3633d1232f537901425b7c1c4daeecc9be44 net: ena: Add validation for completion descriptors consistency
83a0a08e35d027fe23fdc6fa06784e772d97ff47 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
3ad9578a76e76c77197f499fde7ba0e0ab42bcbd apparmor: fix out-of-bounds write when null terminating a label vec
f9eb4d7231f702d94b5a973ad4367047e3f9afac xen/balloon: improve accuracy of initial balloon target for dom0
4c1e8085cb78f752197c7de4b0c2b42652b59c43 x86/xen: fix init of balloon stats again
221697e8c9452dd3a5f2cbe32728ad9e0946da7f nfsd: fix nfsd_file leak on inter-server COPY setup failure
7799ff3ab1e9b7a41cdbd350f821ec930eae2883 ceph: properly decrypt filenames in vmalloc() buffers
b1355948ba675993a580be222d026da038bce9cd smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
97d111c68e6182571c2488fb8542775e956c3add HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
4682602163bde791d0e593d026670d3a01784fff HID: universal-pidff: stop the device when force-feedback init fails
3b8c1e9c161d1f36bb47f3431bfea4d5d297f419 ocfs2: validate dx_root extent list fields during block read
c6286f8d3575f4eda08225eb633f90c26d4b13cb ocfs2: validate directory-index entry counts when reading metadata
1fb3bbbc2df1209057c5724775c941f48e680140 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c7f15cc0a4404164b671624a849bf88ea3d7f120 udf: Fix data loss when converting inline inodes to out of line
231bcf5303b4ca160d6a97256aa1d1a3dac5849a usb: storage: realtek_cr: fix use-after-free on disconnect
a13b159f8d06885683b85ea9fc97e8a1509db013 staging: rtl8723bs: fix spacing around operators
221c548ca69ea5b6dcba661a2b81dbf899d0bf1b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8fc24a445525ba0de6992038e1cd5049a71633a7 ftrace: Take trace_array reference before accessing its ftrace_ops
7f6aac648af65e3ef72e9910440a0e5d379a4418 nvme: add missing SRCU grace period in error path
e1ff3b1e4c1b59ebf16f6cbf997560d6f5521aed KVM: s390: Zero initialize data structures for inject_pfault_token
60373e28857bc28283e3e348bf9e2b7f5384344e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
74b6fcc5f6e6a07a81241f3635f7f8feb14bdf3e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b5373eec22fa160e11539ca145cf3e2077a6621c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b3874665788bdb238b0cd4a23bd2bc425e742d23 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6f141ddac333cb6063d23b23e116db7b82f48099 f2fs: validate MOVE_RANGE destination size
cfe362a4b5568751f7e49ae9798900cd6246503c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
93a5ab2ba4e00e6eb075b472dd4c226ea6496efc tracing: Fix memory corruption from a "STACKTRACE" histogram key
c6304fb850a41c3e489e9e9fafbd07be9831794d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e519f71c073780f417ef99de0002b901d22e58b7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
866de7c16aaaf4eabcc39221b93dae28d8fec71b genetlink: pin family module during policy dump
4afde7689302eeb28707c919f402996df6d7abd9 io_uring/rw: end write accounting from ->ki_complete
3e3fe583b2f0ac44b5bcd1480e54e4c5a1d5c318 net: bridge: use option bits for CFM/MRP frame handlers
128ebc9432ef858de48f0c9f84297a688a17e505 ieee802154: cc2520: fix FIFOP work use-after-free
164a112a1fa2b5380430e08948b456002461dcf8 landlock: Fix use-after-free of the source's parent directory
14edbd2a437321e2c4cf31dd1834a61829c864eb ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
3699e966afd60725cc4c31c680763f0be0dd6de7 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
748045e4464d7100c0aea86a0d58449035de9021 wifi: libipw: reject TKIP frames without a full MIC
63e3b65ed25fa44cc38a0ed6f0b3c75c57f2e489 smb: mark the new channel addition log as informational log with cifs_info
297acd74429f6b69442514709847f8dcbafc85ae smb: client: fix use-after-free of iface in cifs_try_adding_channels()
ba64718e6598d776101cce5d962cbed204bc51de smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9fee17111723985ce4d52eca6de82718dff7dff8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
b6b40a2461ca303944eb48dd9eaaba46fdc7eefa pinctrl: sunxi: keep a shadow copy of the data register output latches
b15d3f15c84cebcdc80ce66107b6e280d49c1aa8 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
6be37201e1bc884d6ffecad499c7bb4f3f171d90 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
36613933c053a307fdfca1f62cb111752df1dfa3 kvm: s390: Reject memory region operations for ucontrol VMs
5908854e9102281e7800fd2a0cc944676e3bed7f media: av7110: fix a spectre vulnerability
c2d3bcf7b836e6a8dc17cdfab0e0466a21528d69 ethtool: fail closed if we can't get max channel used in indirection tables
e01b7048ca2de37c120ef8e95ef82b160be7510b KEYS: trusted: Fix TPM teardown ordering
bf78436773a95825e2a0d7073f54fd8bb8c9a734 zram: fixup read_block_state()
d87c1a712d56fcbc36d3c43a31fb8027101dfcf9 zram: fix out-of-bounds access in read_block_state()
e05b9f9a64dddc6d787228cb4fe2a5a04b833561 nfsd: size fh_verify server sockaddr slot by xpt_locallen
889eee8f4e0cb6989df68b3e64a05775717496ee nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2d93a7abe8d8a01f9ed377662ca663225a75647c nfsd: fix clock domain mismatch in clients_still_reclaiming()
b85b3b0941e6707034323f9e8966a9a041c56d1c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e6387753424811a382f19506b3146c2077a015ad cpufreq: apple-soc: Fix OPP table cleanup
ff23dad38e723172f01792f55b79f3fd2498f24f ACPI: TAD: Rearrange RT data validation checking
4c8d23f2bbb5904e0a52fcba1d03a5d923bce055 ACPI: TAD: Split three functions to untangle runtime PM handling
954900f63a59bbf8fc53237099c4aadf11b17dc3 ACPI: TAD: Add locking around AML evaluations
660fca5cbc76d6764f2ef9eb050cda3d4803fee2 params: Do not go over the limit when getting the string length
c89061bd18e1d1b406765a1197a7cd5e8d3babea params: Use size_add() for kmalloc()
86676fe1fc862f5895946e94a9dd4bcac10f9f08 params: Sort headers
fa6804c33213723faea86bd6a5db89c9454f6f35 params: Fix multi-line comment style
c9c9d4f43ab6065cdae82d9c7c0b908a839bd007 params: fix charp corruption on allocation failure
9e3c713ac5569162c6da8e7952f4714750efc912 ASoC: codecs: aw88261: reduce log spam
189e5d28e90900a89cd48cb2b9bcf7a901284742 ASoC: codecs: aw88261: only check PLL and clock state at power-up
7a946eed9daa057b86a76cee4b9be3e65fc656e0 dmaengine: Add devm_dma_request_chan()
2414b58a3c38bf7f422f53774d713a70c3daaf94 i2c: mxs: fix DMA channel leak on probe error
43a5a736e49ac3668b91be84483693461837100a lockd: fix swapped arguments in nlmsvc_match_ip()
083050d25abadcd80467d716e42f7295ce3bbe67 mmc: via-sdmmc: cancel card-detect work on remove
4d19389c103399f84181d0d0788d82e289b78b63 platform/x86: ISST: Validate parameter for core power state
96237ee95f1093976c9bbcb5a6305bf5f5498bb8 platform/x86: ISST: Validate max level for set feature
b0446bf36e7a8f4861689214474e6c1f100a1159 power: supply: qcom_battmgr: fix use-after-free
a95783b78797e667397f5641f11c6cfbafbf6a2c hwrng: stm32 - Fix runtime PM cleanup on registration failure
6cad61db4bd5d4ee1602818011892852bd13d0aa i3c: master: Do not treat master device as a duplicate target
604ce758c61036b836879ab9772a3d433043f4de i3c: master: Fix use-after-free of master->this
255e9ee5c0290f9b15469efa914d7b3dfdb5b4e1 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
055cd8b0112d4346218b966474d23476fe8606dc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f9d50be5e0e096433dcf6b59b555be2ef28e6cf3 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
105ec972bd094890745c8c2148f5655a054e56cf tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
89ee607a4263bc6dabbd6890538e4be6c8f55c72 ftrace: Synchronize the initialization of ftrace_ops
f759f7294165e6e5c0c2bdbfc9ec60736e6cfc8b rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
bdc3ebc8b290ca57844e78424ff67e5db4ec6589 nvme-fabrics: fix DHCHAP secret leak on parse failure
e0329f3a80418e2046451bfc9442496f4f673662 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
46ba64d2a284a87aad698bbaa611cbf6d4e29cd1 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3a97f0e6aee745293106df5927cb0fb2ddddc8d8 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
7d7df9ef5a8582b521d1096e279919c53d3da076 media: rkvdec: Propagate platform_get_irq() errors
97e21ac26929663492ad5d8bd45c8e4cd08a9571 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c6ee4d1d3d9c84571486ca55400230803fa411c5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2ad1db4b6e55eb2d29aed328b25fa090859848b6 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
beac0119329ede6cbf68cadcd5fb25e59a1dc330 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
69674f2ffc9a9e51e72eea99b142de64efa8aa8c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0bc1825849e869f4c0949a260b60180541ce0403 f2fs: limit recovery filename logging to stored length
2e9e39790eda4c63f8d72609a075a11a859abf40 f2fs: fix dentry folio leak in find_in_level
137bae653080ff82f1976a57a83ee765a04c7e52 drm/sysfb: simpledrm: Improve panel-size validation
178048de2d9e8d323bb9f743f795e7c4882e455e drm/sysfb: simpledrm: Improve stride validation
bacd58f4a04920fb1e3492c319bb0326fdf3e1aa drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
cdc4d140bc7cd0a299a0e34bb1a7a8fac1d721ed drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
fa53f483c17c7cbc907ce036f84a0fb2412c931e ipmr: account multicast table and route memory
59a99994307dad22280f52decf2a6f9c6f81e869 virtio-mmio: Remove virtqueue list from mmio device
4f0d8db02a1488c76a6dc8ab70159dcd3e27599e virtio_mmio: disable IRQ wake before free_irq
4658b643b4a6ab4ac5ddc438325eadfe5cd4f888 net/sched: act_api: release all action references on NEWACTION failure
9137fe9417cae7871cf7aaa8429c584f136a2962 erofs: preserve LZMA decoders on resize failure
787394abeac5fe7ab9e72571897e5522356c5543 erofs: add sysfs feature entry for xattr prefixes
f8face85334116574abdf27318ad1bfcc3639c7f mptcp: pm: drop match in userspace_pm_append_new_local_addr
2822fd6ad0948f6befe5f20b7678a2dc4bed4488 sock: add sock_kmemdup helper
b92047a4d415c25631a0edba403283670095f6fd mptcp: use sock_kmemdup for address entry
49475617d38f7c619e5e64cb9e54ed93e22e1df0 mptcp: pm: userspace: fix address ID overflow
f14f0a94e357fff78e3fcacf2b54c59c4baf2e8f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
606a5b57ed86de63c6d810cf3558e04059df7b0f mptcp: do not reschedule the RTX timer for fallback sockets
29af68320710206e9ec49c78934a7516d3b5b503 smb: client: fix cifsFileInfo reference leak in deferred close
f2553d93d559e06586cb6523079ce5f5404a8e36 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
02fae97ff47c1c149c79d680d1848a1a30ecfa94 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
0f39069b228da2b36ec2254148495e41aebc2036 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
09edb4c3e7d8849a433921e44b2e5fab51954494 smb/client: send lease break ACKs thru correct session for multiuser mounts
4c8652c6f276389680bc1231ead8df578b4c1b11 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
7afac28a90964c8c76f477c4e87d09838ba5b0b3 bna: prevent IOC timer rearm during teardown
b54ec04c6d5176ba9040a1880b33a996d6650aa3 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
4654a2fbf37849d2e752535c3fd557d0b48a08e4 tcp: prevent collapsing skbs across boundary in rtx queue
6b59560977da82a95a35eb01945b4e9c7f411e5c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f5182cd630faa7efcff89815dfe80a99541ab0b4 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
d5dc227afdb5bfc61f4765e2cf961ae709aa3779 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
85c223abad5500d1444c7911c523281e3b2e9bbb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c68fd071dc9f03798773378524a30fbf48580be6 mm/hugetlb: preserve mremap address delta when skipping page tables
38dc9d276ab8403d326eaf6f89ea2e86f25307e1 net/sched: act_ct: fix helper UAF due to extensions realloc
3c0e9c4ea4500c6ef95bab24d4e1b356c1241e5d net/sched: act_ct: avoid modifying shared unconfirmed ct entry
79cd0ecdd6357be33b7ec95ff1ac78574a62b2d6 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
8315881c402960dc63f4ee728e5084e821258228 net: openvswitch: conntrack: remove 'add_helper' dead code
47ff82f97834bb1dfda101da43b33c76bc5f9f84 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
e6ba7d6c1064b874c9434b9a68a278f096507213 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
d9fbad718259537bcf937e6e1a631bd5070bf419 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
c868f9b85d0de9ce69240f003670a52f61db0d18 super: make iterate_supers_type() deletion-safe
1dcb15a8552ef68b67c358266f2c9cccc3ea3d45 PCI: Fix Resizable BAR restore order
96632f13667d963c4ea2e0dea2d537494d792999 PCI: Fix BAR resize for devices on a root bus
fefbdf554c8a0259bec851ada2e756130f435db2 net: ipconfig: Remove outdated comment and indent code block
4336a81ef1d0c5e42b7c1694c0b8bfa2c6718c4a net: ipconfig: bound DHCP option construction
af59d433b7acf44a57b2111441e4111558dc7cbc perf: Supply task information to sched_task()
179be5ec4fb094c5e2218a6b1fe3ffa849027d24 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
2def1bb0398e1bf96767601ccdc22327da7de0de perf/core: Allow list_del during perf_event_overflow()
bf5666d84733a3a1f3737c9dc831ae7f3632d311 perf/core: Run sched_task() for PMUs with only CPU-wide events
cf9221be97c232502a94a99dfb76e7f65be3df48 net: ena: Remove autopolling mode
c4190ce5159f24f7b3b1445935e7ebf137873b11 net: ena: fix MMIO read buffer leak on probe failure
dbd9777c62ecbf66511070c891e4a10512dda84f netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
20fd226a9e2d5827a86b5d978c65157f2df8985c netfilter: nf_tables: skip expired catchall elements on insert and delete
517a387b972d5a771e0281acdbedda2cf3f64cb8 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
f9ead19349634cb74a783193fa1a7a63af84afa8 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
92e9c9147feb6ca6b9a31144bd8e51119978fb16 smb: client: use finish_no_open() for non-regular inodes
66a2517ac6d3a923cdd9bd2978463e65381f38e1 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
834e6f71b0c4c129cc091c3b23f3405b8be6ba09 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
d7c6a4ccc4831e08ed522694843e8663a01498ab bpf, xdp: move offload check into dev_xdp_install()
9d07b50a80ba935420d5c95d5f145033b66ebf4f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
06227caac7bcc28454516c099cdf70669452c09e HID: core: remove #ifdef CONFIG_PM from hid_driver
f51b1ba296925bec9e76afeecc563709ed9ee71b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6b34cee0b48df9bb7833b4f82a5bd9a5711407e7 HID: alps: unregister DualPoint Stick input device on remove
ea8e736dfa988e82da633ca5a9a5ce5bff2e1164 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
74f4de661e69ebd0f67975cdc20953b433633c0e smb/client: pass cifs_open_info_data to SMB2_open()
026a4d31f4b78e416a76edf460ed53d00d48ef6e smb: client: close handle after create-context parsing failure
26e34304b6cd73a1bad42d6956b197aa5e46a9e8 smb: client: close completed creates on compound wait errors
4465a063b270044e36ff190049b81b43a634b0ae xfs: fix cursor and pointer handling when recovering iunlink buckets
a9669c27417cd7b0eb8ef1da846c8ff2e0f063d5 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4a8a027ae7990156ba9150173990fe37c591e0e4 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ec3dbb501311973ab70d6675ca7194f941b27a94 audit: fix exe mark UAF in kill_rules()
bc67657745dab20a1bcfd1080aabe06eed13d259 kprobes: Skip disarmed probes when checking optkprobe overlap
75fb242779ce10d281ef9582dc795f77304800e0 of/irq: Fix remaining refcount leaks in of_irq_init()
8e4523aa010b58d16e540f8b50ad171844cd6085 of/overlay: put property on deadprops only after changeset add succeeds
9ddaa24c09bd96b84e342c8d715c6625cb4c502a of/overlay: only treat a positive changeset id as registered
4bf66244967a1131cba3cdf86d710815cfab70f1 net: fix checksum offsets in skb_splice_from_iter()
23a4b27173d655f4b1bd5b4dd1a12f2b1f7911f8 netfilter: nft_flow_offload: drop flowtable reference on init error path
314eaeedf2fb356fcfad319cb66f446d01fc591e net/packet: prevent TX_RING byte count overflow
4ee3dd16104ed090e16801fda7545bc1631ab634 rtc: ac100: Assign .num before accessing .hws
950b0e10d2dab2e8fb9b933b108012a76314a704 rtc: spear: initialize IRQ state before requesting alarm IRQ
b6c2a6e473dba26331f0dabb1da5d759e2ce47a7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
43ba37d3e6b0cb4a41ebdd348e774fdcf01a0229 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b3186261e81912d8998db4f853f59c6316acab0b scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
e23fb2821b9e70ea8f12eb55abc21d49953b11be scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
1e2fc3569387a785c70b9516f510ecd5cc589fc2 wifi: cfg80211: avoid double free if updating BSS fails
5b060ff44f447f305c4a3e2ca4183fd9da0ca1e3 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2c5bcc1f1382c404f53ab28d33d5d485c3bee4a8 vt: skip screen update for DEC alignment test on backgroup consoles
85abc69679720a75ae029ebfab43f3d7be438ea4 ALSA: caiaq: unregister the input device when probe fails
51746c7fcdb469ef44ab7a6e0e93891c633e1fd6 ALSA: line6: reject oversized playback packets
4b9e5e2c0657dc4ea7228efb3b2764752f8ba26d mm/secretmem: properly account locked pages
23b34504e0c460fd0929fc6146afe77dee02537b perf/core: Fix WARN in perf_sigtrap()
295405d0f3fd787689d931355ad4668b525b8c4d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3bb4a7f01f640a2b5d24c44058128eeaa33b1dba iio: accel: kionix-kx022a: Fix array boundary check
fbd04ad8b04e34d8841afba9661281149cc87dc5 mtd: core: call _get_device() with the master MTD
0f18db7ff77a0b6be16f6a92451058383bd16ffc nvmet: preserve device path on allocation failure
c9bb6fc2dca3402b4c2f2227979f985e54a1d352 of/overlay: don't leak fragment references when changeset init fails
a23995ecfa9b8e9ade2959a823374dc3c19bbead of/overlay: don't create "//" paths for fragments targeting the root
43b6228ed70070c15e76ec7a617cddfc736b9fee ASoC: wm8903: Move the DRC QR threshold to the register that holds it
490ce223d044a935ca819c2b055815c6e1b58225 wifi: wfx: validate MIB read length before copying to caller
d1071973c112572cf9725860067b6d423adc51f6 ASoC: tegra: Fix ASRC Stream6 input threshold control
9396db7479ed7dfd9cb84d656171fb4191757e6e wifi: ath11k: reset ar->num_stations on hardware start
5a38b4b54eb0b4c903594268e272d9c70e201003 wifi: ath9k: reject short WMI command responses
55d2a275d44b2e6d28abd1825193b4686a679df7 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
14c93ddf750e7efd9dc8340513362f5367643817 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e84a42bd1eb22aee8833ef2cba52f12586b541f0 wifi: cfg80211: preserve hidden-group beacon IE ownership
e2b46de98d35a77f86666843cf69bceb50664383 wifi: mac80211: Add multicast to unicast support for 802.3 path
84513d18f8142cdc4544780fe25c9f601f1d9b88 wifi: mac80211: Add 802.3 multicast encapsulation offload support
c73d337cc5c4401867832a705d4913e262aa92a7 wifi: mac80211: prevent AP VLAN tx from other interfaces
dbbf8ece3dc3f20bfd8970e33a54486505edaca5 ASoC: codecs: rt286: Revert delay value for jack setup
9ade8b4d58e59400c381d649caed880acd4b87be ASoC: codecs: rt274: Fix format setting for 44100 rate
691201351a17a1998fe9dd131f2c3b0e23b9a95d Bluetooth: hci_core: free the HCI ID if naming fails
23e159b2423c6f9361ac43afa10762cc1ee4def3 Bluetooth: btintel: validate DDC record lengths
3090cc73f658333e744fc1517ba2259c0ccab5a1 net/mctp: publish the mctp_dev only after it is initialised
3c20ceebddf08687a2a6c77a3131bcd871ab0bc4 net/sched: cls_api: reclaim an empty proto on the error path
8d95e60e2ac716cfe0504f0c9d26f02e6f524947 ipv6: fix prefix route expiry in modify_prefix_route()
6fe6791ee35a5b4cdd6aa5deb683f1dd05d66ee8 netfilter: ipset: do not update comments from kernel-side adds
9e664a627c3f11bd7fd53a86d524b26dd93307b8 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
fce78f8a7b96167e59cf89df4e2e1f970966a9ed net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
1a8c6a4ff7d5bc1fadd9cf2dd3c74221296d8d0d net: systemport: Fix RUNT MIB counter register offset calculation
8710b122857476e254fc08d8fd156a6a899e9a32 octeontx2-af: mcs: Fix SC resource cleanup loop
4bab97eeafefc99b15d3a5d9e64736712d01f903 tipc: prevent GCM nonce reuse on peer key changes
89a1ec88db4ecc2ee7dfc9311a89c964176abb3d net/sched: fq_codel: match the no-drop threshold to the packet size
046f80f77d0fe4d09e4c02fc51da0482f97e7142 net/sched: sch_codel: match the no-drop threshold to the packet size
0327b6c8470d4e2df9adf99abd850f06d60804b4 net: bcmgenet: fix NULL dereference in set_coalesce before first open
cd78687096399b71115eeb00ab7b166d92379382 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
bcd71c2ad3f11744c07ca0f6927c41ad8b0a1257 tcp: refresh TS.Recent for accepted old ACKs
56e552069dfc7fa41987516945ce83ec244b072e ipvs: fix missing counter decrement in lblc
016b00cddca45942cf1207c5f4574f52bd448280 ipvs: do not create invisible templates
a598bbfef38171367943fca189e4f8801bac2e0d ipvs: filter some flags received in the backup server
e33323862cf0a0e6b06acc0fb3f3381550a47872 netfilter: bpf: reject invalid NAT manipulation types
01cddcbbe71cdbe1bc072ac9f54c39501a369c84 netfilter: conntrack: remove skb argument from nf_ct_refresh
1243f11a47f5eadcba7d0d0ce14ed448179044ab netfilter: conntrack: rework offload nf_conn timeout extension logic
8054a9e40c209fd5a87978cc0e94d1c3321efa4d netfilter: flowtable: generalize pending status bit
cfabd30c749a24ac62c9a0d1520b585cad81ce63 net: microchip: vcap: stop scanning after deleting key field
0f923117bbd5e03e8cf2282fe46be362f2448bcd net: sparx5: make ports inherit the switch base mac address type
17d4a8933e47f43537ec516fcbe36d8036c262c2 net: add and use skb_get_hash_net
21ded0ba2b8ed9fad23d61e2f6347b5bb5947074 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
60178e6d4035f598f2dd772fe82179c81c87acb3 i2c: at91: release DMA channels when probe defers
6bc7f09355e56e76a24f3ee67ac40150639d8541 perf: Fix race between perf_event_exit_task() and perf_pending_task()
1241b5faa882ec5f816c389066e6c82bf7a23b2a ALSA: core: Define auto-cleanup for snd_card_free()
6752f4335fc49296ed829dd244afa3171f29ab1f ALSA: ice1712: Fix the error handling via auto-cleanup at probe
3a4be8c71bdb8f1c8040ca7d7abdc7f337b96067 PCI: Accept AtomicOps already enabled by the hypervisor
cab68863dcaf9ef734610d31f09eee990d040a4e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
407c3bc7691f5838d1457591947c62fbed1fe113 drm/amd/pm/si: Fix updating clock limits on AC/DC
723cfa93fccd9612237df9e6e1d18169cd8f6ba6 drm/amdgpu/gfx6: fix firmware leak on teardown
4beefa1107e87dd0836088718a4c5f20284ee4b8 drm/radeon: Read the VRAM VBIOS signature with readb()
d10db8aa616547e1055f765d7ab8db788e4a1361 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
d1d5ea8230c9c91ad30aa90ecd4baf2439428917 drm/mediatek: Fix ovl adaptor platform device leak
b78bfe78f4f0082b6bf2de23faf458e85f9ed4b1 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
25c231dff3bfa8a8201effea6663786fd1f4db6b drm/amdgpu: fix IP instance memory leak on kobject add failure
a5f2ec5114c44672f3288b935831e1db1eec290c drm/amdgpu: fix ACP MFD device leak on init failure
9e17ceff115b21d3d3e2e62e008eafb1240dd1ad binder: fix is_failure flag for superseded transaction cleanup
159b5e8c30bff3fe25ca364c4c5ddcb3e01d428b binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
71f6beef9283ffb270f2c1027299ee271c5a4dbb kgdboc: Fix tty driver reference leak in configure_kgdboc()
51786550b28c711df028d68c3d465180b8a2db44 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2931a843b2b993a2c78049cfbb12f94dddbc073b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9eec55a81d7252a02220cb7d1f050a9f20a5b411 Input: s6sy761 - fix resume ordering and restore sensing
2a573d885a99db9943ab348a293c097741d73ad2 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c2b89391e4f06ca6e547769cfc20c5029b876a4c Input: synaptics - limit T440p InterTouch quirk to LEN0036
c733b61f5848cc4aad965de79b2de5c07d00db1d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
35c9b387b139b706d5b8f1ffa54118fc20a53910 soc: qcom: geni-se: Correct QUP Core ICC vote constants
95c64e7a0da1c59b61cfa4d387e0742c2f9a251d USB: cdc-acm: fix racy TIOCMIWAIT implementation
9b6126ac09983d196373c6356b65d7e7c3f51d23 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
382f40f9b86dcaed1470aff13edd7279235001e8 USB: serial: fix port tear down use-after-free
410d7d910d713c82847a4a4950e581f9e8e33163 usb: storage: sierra_ms: reject short SWoC info transfers
c394227971e47a9221920d31073df770377403a3 usb: hub: use shorter 120ms post resume hold for SS root hubs
8de66df6607d36054543b363fe9b6751856d56c2 usb: octeon-hcd: fix the FIFO-flush timeout computation
4c9bdec15b18e8fd78f1ac423090ff233f186f8b usb: ohci-da8xx: disable controller wakeup on cleanup
6ddeae53d61ab196244c0643f558ac4fc0aec2ff usb: ohci-s3c2410: disable controller wakeup on removal
f31044e0886edf41f9fc7d059a3eeefb5cf57a5b usb: ohci-st: disable controller wakeup on removal
ec52f4fe6430f9d5d785081e4380aa3a6c0287f2 usb: gadget: midi2: Fix the jack descriptor array sizes
f87f181611b34fef1bd9da45163b57158dee532f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3824938f3f45c26731dce379259204f891ebce5a usb: typec: anx7411 - stop the IRQ before destroying the workqueue
d82eed442c0f13c691257c287ac027c18d3eaa20 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
a0b591866b057d0d6756729fc48c149ededd8457 usb: gadget: aspeed-vhub: cancel wake work on device removal
4ebed9c1713a84eb59da2eaf3ec4d0d5bb536be5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
34195d445cf0ba9daa58b772f817b962c8af75fa usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4ffbafe178fff79f56129731f0dee975fe437fdf usb: chipidea: tegra: disable runtime PM on resume failure
246d77d7dbadf726de8d20d1f0b992bccf9bb98a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fc33f56afd7e7d42ab9227f8a829e165f7d9fb1d usb: typec: tcpm: recover after failure to start the frs ams
df3287f2487d6bbf01e1ca4a72e3abb3d5e1c7ad usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5ba311a5ef01440a43db39448bad6c4d7b985a00 usb: typec: ucsi: Get the connector fwnode based on reg value
68b904a42e95ac272a8518b3358c8357cdfad7a8 usb: typec: ucsi: displayport: Current CAM OOB index fixup
127a18e883a5d68e537cef115cae3343bc6f1181 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
93454011e9c4c05f98cda1920a79acfcae9aee74 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
dac882f4f8b3ed7a9250a669a491d46addd62ab3 tty: vt: fix memory leak in vc_allocate()
d05faa99cf9bd4ac7bbb638eed9a81e5de1de151 tty: amiserial: fix broken TIOCMIWAIT
ef627f7483bd93f4e46ee094023e399215a4a750 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9ca5eeea3bfb10c6de7f4a43606fe2a6c6cfd3c3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
69549a0ffd1a9cce3642421e1984d422757cef18 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a940924b423649f80c7324fda1260d885e34dae2 tty: abort break signalling on hangup
4a033de1ad6f39c3fe607a5066044175e783c229 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
aeeab95879726ea6bb04794b613aca93a251fc02 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7504a5028119a37b5667ec41c912cb5479ed3b39 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
cd6060d3b4d04b4017997dbfa5a61a12f8f43754 ASoC: codecs: max98363: fix uninitialized stream_config->type
9cef1956b3e999fe53e25c827e65309f34271c5b ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
c6062afda9f0fc028038febae17b8883b7ad7405 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f0c79a121f0234bf71018599adbc34a4ec3ace2f ALSA: seq: Serialize compat port-info ioctls
844e8a64b275c17607b82130b88580bb8b4d69f9 ALSA: ua101: reject mismatched capture/playback packet sizes
0ec2440951ae12556c626e728d249bbe51a80e8c i2c: xiic: don't clobber msg->len to signal block-read completion
574f5c36f5a0d31afd8030c4df116cba12db3078 Bluetooth: RFCOMM: Fix initial port reference race
ac2d1668078538bb8d7b6605fc19a19c348389a1 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2929a70e2b36b17eed2163203e23f58a535849a1 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
c2ee440dc0b35f582bd4abfc1be85049d48c8c28 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0082242eb1eb1d618796d7ee4bd60a1a43e87959 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
51b7677f8557f35d1ded182c7d40165acd0fb3cc Bluetooth: hci_core: Serialize fragmented ISO packet queueing
963ed232624eb3b2a9e7ad607f198c819e5accac Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ab70343e23299016db0ab7835edf4f73657cbee4 ipvs: bound LBLCR and LBLC cache growth
3b73850ea7a89ff6fd93fe7d85ccb7767d94b627 HID: multitouch: stop the release timer from being rearmed on remove
e90026b3c7e93f47941e68ad0b00c0c240ef0793 net: extend IPv6 exthdr detection of tunneled packets
0148be3ce810f5c8ac16e90ed84dc2a7b79f2ed6 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
e71791ff975240f602985bc2144f581c3c42c4bc nvme-multipath: fix underflow in ANA log bounds checks
85000246d6f8b4d4fe2991075cc73486f5037de8 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
f0057ee81014ad7a8c622ed1454800a12bb673bc nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c2156cbf4dd298959f01ed8f83d79cd86fe860e3 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
4ce3fd8df198ddd3f92cbf371c55558527eb0093 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f414d6502ae15af67f3a3c1440b0d1ff47a62291 mtd: spinand: fix zero oobavail when no ECC engine is used
ef211d728b37c9b63c8d11488ac5e98fefb77235 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
d8479da05d84a66ae38ca3c3e6312f4c11a9c293 wifi: cw1200: fix TX padding OOB read leaking heap data to device
379ca3f61513a989d2e180110697292815acf1b6 wifi: iwlegacy: 3945: free EEPROM data on remove
6385770517414e0812234743ae7f19be303be18d wifi: mac80211: drain PS delivery work during station teardown
0fb977a97bb1044b033128365b6ee394ea49b6f2 wifi: mac80211: account proxy paths against the mesh path limit
3259afbed02836366921c8a2bbfd34a0955a947d wifi: mac80211: minstrel_ht: validate fixed rate index
bac62e1de4ff957b3c376ffb0f7e978ba1a4a63c wifi: mac80211: release mesh path quota on failed additions
c42f077a63aa5cc145cae1b93c212eaa04ab9533 wifi: mac80211: fix mesh fast xmit path deletion UAF
fb1412356ff6f1758772fffc1a6e2e40fe0c739a wifi: mac80211: handle empty FILS association request payload
11dac14e5e39d1180a7fd0c3de4dda0800b1068b USB: serial: cp210x: add Corsair AX1500i Power Supply
d8f10ddaef3422d5bd225f9c3f77a0bfac93de59 USB: serial: quatech2: fix baud rate overflow
7e9cd45edddd7c549f144b0328eb3e45d54ddb0c USB: serial: ssu100: fix baud rate overflow
e452394074e6385f4f14cd235f356b6805f33193 USB: serial: fix dynamic id driver deregistration race
e5d59421d2d8aa9cfd227d9bd2bda15bf8ca910a USB: serial: fix driver deregistration order
7e017e757169d22ed5831d34b0c2cd20eb62c2bc USB: serial: fix ioctl hangup race
58bebf377d578d9a445a3eb48bfd7077f88ee0c5 USB: serial: option: add support for SIMCom SIM8260C
2144000032b2bfc25cfbe07cfcba2eb0c1182bdf USB: serial: option: add Quectel EG060W
7e24cbf0934cbbf3ede34be0956a1e9df1364ebd USB: serial: option: add Compal EXM-G1x support
e0c5f3c5bc52b7b41010a5a283f5f0bf31f4fc88 USB: serial: option: add Quectel RG660QB
d5c4a881ed6992fe523e9d9655d76d26c9c42481 USB: serial: option: add Compal EXC-T1 support
951342b2383202a4808fe67e775d5cf954defcf9 thunderbolt: Fix KASAN reported use-after-free when request is canceled
eb33354133c72763f2948d6a00cd474801b105a0 thunderbolt: Disable CL states for the Anker Prime TB5 dock
d37bf3aef73fd2267a84799ef01a5f3f89d323e5 thunderbolt: Reject oversized XDomain properties responses
e393951d2d37761621a8a2f36f60d5e46994923b smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e7f19b31f78222e2098bdd5a2928a06e053b4e86 iio: accel: kxcjk-1013: reject duplicate event disable
575f67413923f141b2f5df8617e2a539ee0eba12 iio: accel: sca3000: fix frequency divider condition check
a0d0bbe7f2777263a7da5c0db8d67f0c6ca206e9 iio: adc: stm32-adc: fix check on internal channel availability
2457dc141a83390bc74884a8728cafe4daee5dab iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5f13b4c96d52d7186dddd72dd861d5992859f608 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fcad4bbe5de8f8eef321ee9945b5123e335b247b iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
0d1259fedc57c8220f907a17893ff29458d640a3 iio: buffer: serialize buffer teardown with mode claims
41ee261c9d94aa880ce62cbcb0097ce5d2f864fd iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
fb756877b04ab25844edcf0dbf344955fe55bb4e iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b1dc048799803f024ba082247ed50e817729baad iio: gyro: adis16136: fix unprotected debugfs reads
b13eadc63c22a26cc1389b56704db936a572d1ec iio: imu: adis16400: fix unprotected debugfs reads
b1a747b58686af1a3663b4db11daf7f98613d252 iio: imu: adis16480: fix unprotected debugfs reads
1566498f0b00ea918ca51cd6aa9b5ef0f3f23d84 iio: light: gp2ap020a00f: drain irq_work after free_irq
81535b070d94c0c22e3fad7946445c5343520f85 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
efad7a6a98917dc4dae883921c117e2e217a09d5 iio: proximity: isl29501: Fix return type of isl29501_register_write
cc4c17892626de9e3c5a217692120ba5ad24d7fd iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
fee9ecc46a96e909afbdefa1bf17c6157c69eca6 iio: proximity: sx9324: Correct proximity channel resolution
6e270e4637552be9ce0647991985693ecb85c8b0 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ae18bb7c151423560fe96a5db1ac63f18251bbac iio: trigger: cancel reenable_work before freeing trigger
f8a8f2f416e82508bb64f94c374787d426b73c76 jfs: fix array-index-out-of-bounds read in add_missing_indices
b23f28ac127e8814cd0dc3aa445c1876c63a89dd KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
1db59c78a1735c512d0ebb5babd4ef69bf6e7b7e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
0dce2da36864ad222d32fbb72452ba5f502fa32d SUNRPC: fix gssx_dec_option_array error path bugs
bfc1353d222c42f8126bc3152958573c6d60e568 SUNRPC: reject duplicate CREDS_VALUE options
edcaf5e37c3ac0d3ff05791f57f411db5f00817c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8f9f9c925d117e858a1e26e265e7429633399edf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
239d48c91622d8bd9243a5a54ad02a70d7961605 tcp: introduce icsk->icsk_keepalive_timer
c5653cf971715743c880460151e1b556da427e40 mptcp: prevent race between disconnect() and rtx
5e763ecf4ce50169b8620e8efd3f5abf04dcb485 net: phy: aquantia: fix system interface type not updated in forced mode
c98e2d7124f6a89e262fc3261b6cf174f1010a7c wifi: wlcore: Convert to platform remove callback returning void
a45d196758825751fa245b7c077d2673b5b0e4c3 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8fde4f0b667295de06bfaed1a99e30c6c5fa5afa net: usb: qmi_wwan: add Quectel EG120K-EA
58df043517374e9572285e6740d95a5b7805ea7f serial: imx: Convert to platform remove callback returning void
aa13275c91b587e7d3741e8f059f229d6d549c69 serial: imx: serialize imx_uart_ports[] lifetime
bad3aae2fbefd61a3b0e91233f790e316e39d48f usb: gadget: at91_udc: Convert to platform remove callback returning void
7c21e040d3abe7ff19ce537c8094b0cf05734e22 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
6596040acb43835123ec3cfa20f79f93b5a0a8a4 USB: gadget: ffs: fix mm lifetime handling
316fecf64d8fa637a7ceef52c909f14bae6174f0 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
06686de2f845feb6b358b9c8f8c539ed6ac9d59b usb: typec: tcpm: fix debug accessory mode detection for sink ports
534b31e7942f3769c6c05ea585780c1b5f5683c1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1cde3124085dabb23aae24845e8b1437ecd4bcac xen/netfront: drop RX packets with a short Ethernet header
51370ebb84fecdb6ab3d2e1f9358f0e18199eede fs,fsverity: reject size changes on fsverity files in setattr_prepare
072d4f6e34c3a041f1e1cc0f3c395f59351a88c2 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
aef9f6d5cfd0a520e5db4835c885950d5c27a6e1 drm/amd/display: Fix fast updates on DCE 8.1
c943558e974d35f636347ea10f0ef190390c6a44 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
7bb0de39050a36508d1d73fe91eb45bb5ae9075f tty: fix saved termios reset race
e7731c850fd8665e322d1211de0722be93647084 perf: Require kernel access for text poke events
d9cb088356c5807914202add71f77432b3171fd9 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
389212dced4fba5688f9f0a51dbadb18a991aea3 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
50b3e3f58de5b8cec29ae4af6c90af0508d5b57a Bluetooth: Serialize SMP remote OOB data access
b0d4da11195e6a5b1f58c715983622151bb57f40 arm64: errata: Factor out broken AMU const counter cap
17bc519abccc0270a8b5d2cdbcaf2d9e1aaebf25 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f89e70d3ec87999bdcf99119b2d2ac1f8c61627b KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c894f1f0e0af627c81b0ba6bac6546abb292c89a fsverity: add dependency on 64K or smaller pages
2797df51de27c0912925be813f35b6fa9222d201 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e3a53fc5c79f10566c200313e1a1deb4da0de35e drm/amdgpu: reset VI ASIC on MacBookPro15,1
fcd7b7eff95ec8ebfdccdf877a615f0a19e3ed9e drm/amdgpu: reset VI ASIC on MacBookPro14,3
1c3f44421833aa69d6bb653eb59999308126424b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
418903bf4bd8c8712c8821062a01f6fd325e0f8c usb: ohci-spear: disable controller wakeup on removal
7627781658b1f962d683fe2bf1b3578a61b048f6 USB: dwc2: shut down wakeup timer before freeing HCD state
9fa36a2eb81c8222a0c8b649849af96ee8571219 drm/amd/display: Preserve eDP mode on initial ASSR failure
ce5787dd9d1d5e51211be37dfb11bf5e6371ca54 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9c49b996738ad2ade332aa66d50a289d8b48ad74 tty: tty_port: restore TTY_IO_ERROR on activation failure
1bdd6105ae683bdf2374f9c817f6d8d40d435881 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
37ae442b47cd60df50607b2f5ffe7701369b36d2 tty: serial: max3100: shut down timer before freeing port
0846daa8090b2a315510c02fc5df024f63abcdab serial: fix TIOCMIWAIT race
cded3ee81e37eb6629c28323cc5ef66ddc2b3059 serial: ma35d1: Convert to platform remove callback returning void
b5c776ae3b5b7ff780f5f422e3be83457f82f06d serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
11cb300e0f0aec5991b9c361c316782adc20d45f ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
1eb5de3462555690f715e0cc518359e5822e9c81 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
9015ee82520a17197389ec5bd44e3d0d519f235e i2c: xiic: preserve PEC byte length in SMBus block read setup
291d385213c20eb249b1c8677fc9f95960f8a474 drm/amd/display: Mark DCE 6.4 as not APU
57c9cf2a76a9e20d07dba140251ae7c0ff4bd1d3 AppArmor: Allow apparmor to handle unaligned dfa tables
e3fb5e3749598093d1c944b5c52e551489930fb1 apparmor: Fix & Optimize table creation from possibly unaligned memory
5ebf33d0cd12726e1b075d891420fe43dbc5604e mtd: spinand: fix NULL pointer dereference with no ECC engine
039f5a7942fd9ed18b0289ae764fe2c9fd8028ff wifi: mac80211: shut down RX BA session timer on teardown
378928f6711ae58a712de74fdaa2190f32017ec5 wifi: mac80211: keep fallback association elements alive
64f0cb63e22bd3a9c1158194501a2bdfe8cb86d0 mtd: block2mtd: Convert to bdev_open_by_dev/path()
fe1c9dfc72afc3cba8fe42d33a1f8517ba2c95a1 block2mtd: prevent direct access of bd_inode
9c0c48cae9d0c977993ea8b34ed3e5024de8d5f1 mtd: block2mtd: Fix divide error when erase_size is zero
91eb91716b5bca1aec00f1c167e4fec66bee5e8b mtd: spinand: Enable QE on all dies
372f5392970a90caadfdfaa2a653a563f940ddaf ipv4: free inet_opt and ireq_opt after an RCU grace period
1e8294941c50dc5c27b3e11eaf595b9f6fadb69d bnxt_en: fix DMA mapping length for padded small packets
6c7e92daf9fdaa4f183f964a604385ece54ebd6a tty: port: fix tty_port_tty_vhangup() race
969f5899ff34b1ea39a81f981a4f3e4364d79617 ASoC: SOF: topology: Parse DAI type token for dspless mode
7db6b575eb8ee075045c5bd5c5ecc0b2a183f8c9 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
4e507f64c21caaf8feb27e6ff892190413eeff6a erofs: avoid infinite loops due to corrupted subpage compact indexes
441ea40e763c2cce7d28af020052d5ae0ebc7eec erofs: unify lcn as u64 for 32-bit platforms
b4ce7f90ee191bc0d95b8997463c4cd81e9df011 fbdev: hyperv_fb: Simplify hvfb_putmem
28e1ae8c67888cf9530bb79288c7fadff1024e57 fbdev: hyperv_fb: Allow graceful removal of framebuffer
e4c19d408a119d5a6bc0c307b460033758c9e2a9 firmware: arm_scmi: Publish channel state before callbacks
96ebd620e279511747880ed2ee76c16aae5e3f6b firmware: arm_scmi: Unwind TX receiver mailbox setup failure
5bd7f8672194b930084609d12986444660d79478 gpio: rockchip: teardown bugs and resource leaks
cdbe3330e6e7ff96453e45ff27615e39f0c03964 gpio: rockchip: fix generic IRQ chip leak on remove
51fae4d87502f7a2f37e728c4f849295c27015cc jbd2: check need_resched() when skipping busy checkpoint buffers
4525bcdf1b9e4b766258bc8471cc83b92c8ffd50 jbd2: bound shrinker scans by examined checkpoint buffers
21589355749b6af040ec415d6303a5c26bd48ce8 wifi: mac80211: keep paired old chanctx alive
233eb9dc4623537011b86b99011edbd54b272656 wifi: mac80211: count only matching reservations in reserved switch
04d097e5e4eb62253bb7864754888a4d4463c233 iio: core: add accessors 'masklength'
1d8b74904b1d4f02e5669dbac35002cd34f73820 iio: health: max30102: fix NULL dereference in interrupt handler
ee84033170efb7cc7be3138ee10d7ff352134e47 fs: Free any excess xarray nodes in clear_inode()
58bed811a259166eb9bdd497718c175dc4bc6245 net/mlx5e: Prevent stale XSK buffer release on refill retry
c463b8ed15f4bdd9e8c40037551c0a0132ab0e96 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d5a331e47f35b13fb5a51fee64ff6e5980607117 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
7037704fd7441c66b126931c65a9ee01683cbf59 net: mana: Skip WQ object destruction for uninitialized RXQ
f41a430f4533cb8e410b562956f1022e68559d4e net: mana: remove double CQ cleanup in mana_create_rxq error path
d1c438fbb41ccb359059f84a8506185522087c46 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
285df3b0436f84f68754a270cfc5207b1eafde65 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
422cfc01952bbf76d3175d09a95fb02b778c0d32 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
4355b57a8d5d6a957d7754930970a8bcdeeccc0a wifi: mac80211: set info->band for 802.3 encap offload frames
e9fdda4d19e4b78eb5c9a5d941000ded4b9e94a4 smb: client: discard post-EOF pagecache when extending a file via zero range
f52b609b026a77698fa9f0a7b23cfba8a8aade3d iio: adc: ad_sigma_delta: fix use-after-free on unbind
665cb49a538adfb8eae25eacd02d380b7a936135 iio: adc: aspeed: Simplify with dev_err_probe
995e83a9f3cefdd3e53e89d524753e4f29102900 iio: adc: aspeed: propagate reset deassert errors
b329073c8cdda80a986597f5e78e7c2fb3a32dac iio: adc: max1363: sign-extend bipolar differential channel reads
24c4935894d762c8365b9b3cf45eb35c278ed55e iio: adc: axp288: Add TS bias override for Haier HV103H
53456827370c0ddd218fd9352b4373403913ac73 iio: adc: stm32-adc: fix possible division by zero in processed channel
789d05909b2422d1ed2b87311421e5386f182591 smb: client: only require read lease for size-extending preallocate
d0b70c1a443a77a59f4e785e82615098f1264744 iio: cdc: ad7150: fix OF matching and publish module aliases
3b831a21d5542a774cb75692319f9a27e292c055 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
08b8180cf3157baa8907c1221bf0e4aca16f3e62 HID: core: introduce hid_safe_input_report()
7f742b7db1e5fbb7caa764a6a1c0a2fc54a2905b HID: uhid: convert to hid_safe_input_report()
76340cc8f59bd8c41173d6efdea83c6286801c91 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9dc0fa17842d2457c986df0b59464f75e0ef0277 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c2ae2bd92286333aa9ddee6f6fc08cceda323d0b f2fs: fix to reset all pinned status during fggc
096602b513f43e68a3f90c8489f5e4d8c86a95c3 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
975ecaa11d0f531168150a704e7f3d207ee3b003 mm/damon/core: fix unconditionally skip last region
4a9600c7fc2f831ad56dc4e8c4132b3d9683da3b Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
2a5996d489fa83b5450da3d625b41eb58e7b434f netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
06a8d73a2fa705ed760a21b4d654bdc9977f7d95 crypto: drbg - Fix ineffective sanity check

--===============7186832507939498683==--
