Content-Type: multipart/mixed; boundary="===============3408798199046299500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Oct 2026 23:39:26 -0000
Message-Id: <179297156654.3549336.9753225861853141182@gitolite.kernel.org>

--===============3408798199046299500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ad0c73092a525a84ac321e5552572c6a73813518
    new: aa04027d600c96d56e9db044834b649cd1d7506d
    log: revlist-ad0c73092a52-aa04027d600c.txt
  - ref: refs/heads/queue/5.15
    old: f92777b6c7bcb41935bf1b5ed8eb9fb6951e2b93
    new: 9a51ad587a5bd9c3e5296ae46ab1b99ee46771ea
    log: revlist-f92777b6c7bc-9a51ad587a5b.txt
  - ref: refs/heads/queue/6.1
    old: 7f1c982553450b117c1a71c29336dcda2b353204
    new: 713dfa6b9362de6be31fdfd1e42fc1588664faeb
    log: revlist-7f1c98255345-713dfa6b9362.txt
  - ref: refs/heads/queue/6.12
    old: 23b134f937d3fc0c2e6e393e2e448583284ee954
    new: 931cc63773715149655cdf9288e4cdffa1b7ea40
    log: revlist-23b134f937d3-931cc6377371.txt
  - ref: refs/heads/queue/6.18
    old: 4650109a6ce0803db84d8016d2b165dd0164e4d0
    new: a0b360fae91f62d678c8302237316188e085edda
    log: revlist-4650109a6ce0-a0b360fae91f.txt
  - ref: refs/heads/queue/6.6
    old: e128412f32364be29906d1ce55b8deed634374ae
    new: 477cb6caf2c79145c19e004a09642bcbb24f3c5d
    log: revlist-e128412f3236-477cb6caf2c7.txt
  - ref: refs/heads/queue/7.2
    old: aee08e0e1b0224e651c11cefa95bd3f9c9dc25ca
    new: 4eb9cccf2e45d3b913f5a85a9361b2a75a2a9a45
    log: revlist-aee08e0e1b02-4eb9cccf2e45.txt
  - ref: refs/heads/queue/7.3
    old: feb274788049516cc1e83908a947f708b4c2c05e
    new: 841f04386bf30533a0acaca11847cc5a89243999
    log: |
         841f04386bf30533a0acaca11847cc5a89243999 genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============3408798199046299500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0c73092a52-aa04027d600c.txt

42faec306d40c91724ced6c5c7cb502866e02f06 tls: device: fix out-of-bounds write in tls_append_frag()
c2b036c6d12b85f3f7966fa56807fb084ae6d619 apparmor: fix out-of-bounds write when null terminating a label vec
3a6aa6c54c8ae99db5e03fac998c3b65e827da8d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a684cd27548f91e2375c7a797b88fc6bdfeb3580 device property: fix infinite loop in fwnode_for_each_child_node()
9fbb650d6dd31a7a355938606bef4378df64edbc nfsd: fix nfsd_file leak on inter-server COPY setup failure
614f91d222091884325020cce21d2a5f614a16bb ceph: bound copied dentry name length in NFS export get_name
86a1f742f5833de90d8bd48e6a8b3cfa3465f268 ceph: bound num_export_targets array for mds info v2/v3
95db333555c8bdab6507bd912dfd5597849c1418 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fc5ac3af05c75613ea3068588a4ac89380ec0720 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
74c709bdd08e421d430d6196295e204ff4251dba ocfs2: validate dx_root extent list fields during block read
068ad4abf2803614185ef7d3cbcf162177cf9bc2 ocfs2: validate directory-index entry counts when reading metadata
bf3c8542a3df2dc36eabcb122a6b896c54b34a29 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
91be79921198ff5dfbcd861dd98e1ec69cb09f86 nvme-tcp: fix host memory disclosure on R2T for a read command
1c87fbaa0964f68b6ebf76364576b827136ceaa0 nvme-tcp: Do not reset transport on data digest errors
f6bcaab61ab88781633f7d0dd11bd03412cbc85b nvme-tcp: reject a read that transferred too few bytes
4bcf6c0c6d04e724cc1a899fa4126c363f749407 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ff27a6751028a09ec32f385127c217c7d9b2d0e6 staging: rtl8723bs: fix spacing around operators
0d51cb2a99c4f3d85843b681b9558f32e1af800a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
78ed15c3d1ce1d37a64d9bee52ac34dcb270196b ftrace: Take trace_array reference before accessing its ftrace_ops
581bbcc0fe614dbedd89a03965a07ab3b19d203e kprobes: Protect kprobe_blacklist with RCU
a7a0755edfea98811dda3c4c71712a81ccf98851 nvme: add missing SRCU grace period in error path
f45848d3a0505d98abe0e9d872fe4267e05ec0df KVM: s390: Zero initialize data structures for inject_pfault_token
ba018ffb3e57ded0f993b54a89a4f48f9577a406 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d905f9d5540d55bc14471ffcd6fd29a5afce3cc3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a406a68fd0c68ce50d87c5a2397928765bf2dead scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
54462eb0ddef89c95ccdc21eb9f3c29cbfb9bf01 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cb0f0106fc3c625d889638b477b379468c6db229 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5a1b1dce588385d7ad7adc266c9869acbcd09313 tick/broadcast: Plug clockevents replacement race
8ad82c6f2b5ed6d2163f9092b7139a17c4685564 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ad611e2d3c5e6ceb40b850d7a461f77761b845e0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4be0e5007fb23e57a8634b9d3b76d590d7157891 genetlink: pin family module during policy dump
6c69751f001fbfe1b9487395e21662655d162f98 io_uring/rw: end write accounting from ->ki_complete
96a4ccefaddaccda6c2d7140431aba2a4329d31b smb: client: reject userspace cifs.idmap descriptions
598657b6d2af33df4d46944fd79e262922f16f70 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7e7cb37444886b3e8a281f8b61270e2efe1c7cd4 wifi: libipw: reject TKIP frames without a full MIC
46ec36d9239ec1723f8a3dacb9066bbd6d3e664d smb: client: fix potential OOB read in smb3_enum_snapshots()
57753ad08c26ec829f241ccddb8d674639b20a8c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
13f4e3b02d9a2d5d89dddeae25237d2f08be7956 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e75501c8002eb07cb2167af399873363dc831bbf vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6802412b3d664a3157386016436a1f1e1ddd5f68 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
d1d8b0691f1cdb8a17beacc49206495ba11155fc fuse: fix invalidate lock leak on setattr writeback failure
13c7aa79f9e278f72977274d1dfbedc6ac5d662b usb: xhci: bail out of setup if the controller is inaccessible
a00c1dc6c7c32378a5c06edb69e51b242dd8926b gtp: serialize PDP context updates
8a3cfc4ad7474ddb4a4a717056210a0b93eee119 KEYS: trusted: Fix TPM teardown ordering
e2323baa83f1fdf69a13d1d96098d043b6aa8b94 zram: fixup read_block_state()
607d2e9434eb16ce5aab21f14ba243fbe91f3229 zram: fix out-of-bounds access in read_block_state()
f395b21a3ce7fb5e845c00405715d66303d50a1c nfsd: release path refs on follow_down() error
c56a941fe36366e1345bc2241fe191337c6085c1 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
14f6d0c15f2a97bb2fb83613ecd24ad83124651a nfsd: fix clock domain mismatch in clients_still_reclaiming()
68800579c369d740260a3df0ec033f78db9fa890 nfsd: gate nfs2 setacl by argp->mask
0fda5f39a58a5a04f0c3866cdf94ffc650137d2f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
92350b9d0795b0b9af50e5ac0303e9423a815cec coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
4c29a3709206853de56fb4b8e45be9b9da1f8725 kernel/params.c: Use kstrtobool() instead of strtobool()
fc3b6af624b014160575eb269d0e0fb92c41b00a params: Do not go over the limit when getting the string length
76bfbc94feba5ea7f400cc28a9b6d4af53c5ce11 params: Use size_add() for kmalloc()
84ea8020c550da3e1c70d3feacb5732188dd46e2 params: Sort headers
9933b93bb316d93fe920843e21ed46e836bd286d params: Fix multi-line comment style
239c75b27292422cde9d57f8d8172730623de023 params: fix charp corruption on allocation failure
37c38ba674fae0340a3d2fd577ac73266d4c23b4 dmaengine: Add devm_dma_request_chan()
af8554c8501b1cdd54b284c064b3f1521e4086e8 i2c: mxs: fix DMA channel leak on probe error
f62d6e20458e83b8ec240529694b8238a94055d8 lockd: fix swapped arguments in nlmsvc_match_ip()
4574f2d66daeb1643a82877d6ccd80425dce2e9d power: supply: rt9455: Convert to i2c's .probe_new()
67d83ee55d627f330cadcb61dc54d771252ae281 power: supply: rt9455: quiesce delayed work before teardown
ec19afcddcb5d1c196d92818e0d7ab47c71f8eae i2c: core: Introduce i2c_client_get_device_id helper function
ee03218a61e8193e7c626b48073ee4349ad5d37b power: supply: max17040: Convert to i2c's .probe_new()
4f4221c4864d6b74da2a186afeafe395233050e9 power: supply: max17040: drop incorrect I2C functionality check
d557236ae38cc05749577a34777ebb0c6925f020 mmc: via-sdmmc: cancel card-detect work on remove
3d56c64ccfba647d2573fc0e8c12e592fe92b88d workqueue: Add resource managed version of delayed work init
43473e811ad9822a81d431a81540485da621e2d1 power: supply: bq24257: fix use-after-free on remove
330b0df6dc95885c98be3afb0977eb61079572b4 power: supply: ucs1002: fix use-after-free on remove
26997db6c66c6d63e8953ea7fdd222ab5586198a net/smc: fix socket refcount leak in smc_switch_conns()
c39613f04d87650678ebc8a72cfc92bb3a5d8900 hwrng: stm32 - Fix runtime PM cleanup on registration failure
e8434609d50ec583bb02d2ee137fd7bc3b6e1f9a ALSA: pcxhr: use __func__ to get funcion's name in an output message
cc922b292ed74eb43ea96c85e669ee96a6ce4d46 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
2ed4e758ce7a5103032d2f923db013969389f1ea i3c: master: Do not treat master device as a duplicate target
e409e1e8599ba52d44ae285121588981a4fdae8f i3c: master: Fix use-after-free of master->this
0fbae783c0585f760f55785efead506410b369dc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
cc3e5d58ff4adadf0fac8f174cd9f4287f8557b8 spi: bcm63xx: disable clock on resume failure
572e18ee76ac097586afbe82b50e172c741475f4 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
6c7e25540b56b2e8531b971548f3c520956bfbbf staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a1119543b5696049c8dfbcbb6324fa0b01844837 ftrace: Synchronize the initialization of ftrace_ops
5500c267660f8e1adc16a304a55ac1b44b37817f arm64: mm: Fix the lockless page-table walk in show_pte()
619a2bf2afa93485ef4f9effe7475da559baa161 ALSA: parisc: Fix assignment in if condition
ce6e5eeee4038b3b7b76b9c30a18c204523696be ALSA: harmony: initialize locks before requesting IRQ
d717fc74aecd0ea9d4123f470e5a1bde426b1753 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
f35aee940fe319f1f7bd3f6ab92383d5caed3069 KVM: s390: Fix length check __import_wp_info()
6ac3e8351286f170c6951b12f9fa6bcdb3009de5 media: saa7164: fix cleanup on resource allocation failure
25747b25d6fa51e080ff780e0e516bf31de50bed media: zoran: Avoid freeing a registered video_device twice
b3e4a0e31c5f40c7d94568322bc7a4891d86fac8 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7c36210eb3dda82e8f39b8e39d0ec4a3f6f634bb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
bc3729597a3512f78a1f5ecc07c833ef24c9bc74 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
53c7123ee4d26b68967ae822c90d3a42f2a8fe44 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f65c21531f8b7b49edb578901fe24c4c21b6e8c7 f2fs: return writeback error from collapse range
65fa10f7bcf35e074f46b5e1bdc96d4ddf882725 f2fs: limit recovery filename logging to stored length
f9c61cb3cede6d0a1b4355c83f6dbdcc9f512e87 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
e122453eedfd993686010f801bff8467fed23a25 drm/msm/dsi: rename dual DSI to bonded DSI
7bf8e1e5b3fc46512e9b7ec08715cb164de8f1b7 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b35b93c0857850595a3dd4cb8be7bdc2dceec261 ipmr: account multicast table and route memory
50fa7703c887f64b98a871b4e97adaf14a7f2136 net/sched: act_api: release all action references on NEWACTION failure
f76a748b306767b0938e229c5a3bc4dea935aa8d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6ac8eeafb2827757fa32c16c32746399be06879e devm-helpers: Add resource managed version of work init
79098201d89023439986cc68677bdf5a99fa00e7 hwmon: (gpio-fan) Fix use-after-free in alarm work
7e20f6054db7bef9ea68335a52845507056e1e73 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3c9e59997aefd9cddb973f047f8e4e61368aea1c watchdog: rtd119x: Use devm_clk_get_enabled() helper
af6e85a03464d01329d16ec21375c137d553da34 watchdog: rtd119x: Avoid division by zero
3750674e26352624a591e90b408be2621088206f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
70762d057cb7001f687ed3285e1be75b95e6ea11 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
09cb26702f2df226a0a0f25b4c7d2a872677bc5a tcp: prevent collapsing skbs across boundary in rtx queue
cd2225c494e12a986d61f3b965007e06d8e653ba drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0d7df6652e12c71bcd52f29ad251597de0e69968 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5e74ce7fbdf7dac54ed24117bdd805c93ce504aa mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b3f5585bd1419262b97db839d74e129053cde167 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f58bde2f0c03083e42fc4f16c2a7354ccd2a394c smb3: make query_on_disk_id open context consistent and move to common code
835dd903f02cd1e0605574e6e960478a9183b0c1 smb: client: fix create context out-of-bounds reads
627f8ca8486d030cba5aadfd28852df168babf83 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
b469db2e83d29d791128d8706b6ab39ee6f25f32 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e75a1181c4c66dadb26a8b00ebfd40638015d331 drm/nouveau: switch over to the new pin interface
f0b37772997ecdf91730d4882eed39b7c3626573 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
4009ad3e409dfd1d1d89b700fe1729a17de66dbd net: ipconfig: Remove outdated comment and indent code block
3b8158b80565726daaa741944a88be3dea76a167 net: ipconfig: bound DHCP option construction
511727d56f0fd7a5d457f8b5e490cdf7b61b1a82 pinctrl: sunxi: Refactor register/offset calculation
14d75a57c41044c7437cb5ea1e5a922b4cfc5fb4 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
87b0550da0c3b02ce3fff43bf5d961c713ca38ae pinctrl: sunxi: keep a shadow copy of the data register output latches
5940641c8b8fa03dd3cbdf9e6c83f85eaf95df66 net: ena: fix MMIO read buffer leak on probe failure
bee0d078100db5216860c5c6cdd78db2cf58ac57 smb: client: use finish_no_open() for non-regular inodes
f079d598bb8ab8b044f427e0d406bebefe18b5b2 tools/thermal/tmon: Fix compilation warning for wrong format
395ef9e3f797810f3e770dde3bca5a51dbce5c13 smb: client: validate POSIX create context length
d737aea8df7bff8be510c0b4ac711f9e7967d277 Bluetooth: mgmt: fix race in read_unconf_index_list()
fec519a3b3ecd05923294c13f2f14e7b7000c9ec Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
49b7e70f7effcedc6ece18e73d93155ec4a5a87a HID: core: remove #ifdef CONFIG_PM from hid_driver
26a1aea133e3c32089f59ad016cd23bb4c55f677 HID: hid-alps: use default remove for hid device
29c110475ab09f6e7716a3a4646b6037509a795f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
15ecb370d67da4dee2321c8ffb59ec67fc45620f HID: alps: unregister DualPoint Stick input device on remove
7db26ef0ab191db88a4fb6cf1c099c8854a2fd48 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
100840be7965ba2ed9097d86d65bdba4440348bb smb/client: pass cifs_open_info_data to SMB2_open()
5b56d48cd454fd751783d053a3dc546516e7098b smb: client: close handle after create-context parsing failure
761194dd164581c21f2fb3fd8adc632647b6b1d1 smb: client: close completed creates on compound wait errors
516cf8a8d26203c7741615733b39aa4fd6b7b803 audit: fix exe mark UAF in kill_rules()
2159fc34b54074e99c67589424404ba6af1aa32d of/irq: Fix remaining refcount leaks in of_irq_init()
1b619a8eb3956867f4d8413383d6e7d3e98e2f30 of/overlay: put property on deadprops only after changeset add succeeds
c57a29fdff583ace9cdabe7e288d9c6a8981ec68 netfilter: nft_flow_offload: drop flowtable reference on init error path
133f274657c6cfa5cf8606dfd8068553dc1e44a7 net/packet: prevent TX_RING byte count overflow
38c9e8321073f50b96493472a4df619e542bd918 rtc: spear: initialize IRQ state before requesting alarm IRQ
fc0e6be7411360f7d8e38a9d5b4fe11b46fec5ed sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5c65d5862dadcea923046102ba9e2aaaf68ca687 wifi: cfg80211: avoid double free if updating BSS fails
ac9fcacca3d045ed1ed599edcc5bbf0aea0c394d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
75c5938c85c6ffd294ede14104a14a953027ecad openvswitch: add nf_ct_is_confirmed check before assigning the helper
096f66f5b48e41bbd0e9104337c270c6d873cea6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6f1806bd96344225718e525d89aa49b620a22f07 vxlan: use one headroom snapshot for neighbour replies
c29ddf57c48127e160bcb639b67b896d77783305 of/irq: add missing of_node_put() for interrupt parent node
5315537fbd9a330707fad9ff75ff31b7d3af09cb vt: skip screen update for DEC alignment test on backgroup consoles
d70377d37f025411762ca6b4977a21194cd1fc10 ALSA: caiaq: unregister the input device when probe fails
9627373eaf582670cfcdda14c6dd960c317617b6 ALSA: line6: reject oversized playback packets
d128c994f7b791b1a82d5d1e32f53dd314d0a04b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7e9562652f204be67f56cbff65582827af0e4f0e scsi: qla2xxx: Initialize NVMe abort_work once at submission
819f635ac1d8c68daa5941f7f92f281dc80de69a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c911f4e91bc8d8d62ac165dfe0d597076f19106e nvmet: preserve device path on allocation failure
63e6cdc6000259876784666ee6ebff92a0b54a54 of/overlay: don't leak fragment references when changeset init fails
49fbb9f0ebde29aae0a5db2a4cef47e38e47a734 of/overlay: don't create "//" paths for fragments targeting the root
7ef00fa6bdbdb7221f556cea3665ddcf283d8704 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
84fba4ff33b14a608d14583f447f8b15f1cdaef4 wifi: ath11k: reset ar->num_stations on hardware start
e4353d4f44d99fc4071be43d4a56770922f3e25d wifi: cfg80211: preserve hidden-group beacon IE ownership
71f965b308c2cdf849c83601e741586ec975619e ASoC: codecs: rt274: Fix format setting for 44100 rate
678a3aa1c5d948c92ca45de49c476e5273aa5709 Bluetooth: hci_core: free the HCI ID if naming fails
46449b604d58d2268048205d25f6220ce27d0aba Bluetooth: btintel: validate DDC record lengths
5b8c67ceefb2d05594a3f1c954d7e6ae71576e84 netfilter: ipset: do not update comments from kernel-side adds
45565b42bf25fa8a194871df95e7ed5ea81b9922 net: systemport: Fix RUNT MIB counter register offset calculation
3589d024a35ed9bb2d0f64219ffcaeba22da711f tipc: prevent GCM nonce reuse on peer key changes
d38356355199706a0217e64402a939243341e585 net/sched: fq_codel: match the no-drop threshold to the packet size
7172515f8152eefe2310d7ca5499fe0b8d459d80 net/sched: sch_codel: match the no-drop threshold to the packet size
28f40ff7d947c2cb5104b1e75a64e4892f75be8e tcp: refresh TS.Recent for accepted old ACKs
5d848fdaba24608d33c0fcbeafbc8e0430fd3df8 ipvs: fix missing counter decrement in lblc
a524d6020577eb04fd4e8059af8ddbbbb88018a4 ipvs: do not create invisible templates
a98191f4a16449d1d8cb3739e45a359a686b4895 ipvs: filter some flags received in the backup server
803f6195d81a744cc6bce740dedb350d21d0a14f netfilter: nf_tables: avoid skb access on nf_stolen
e666d0eda41be6805f97ebb013574fd65905faf8 net: add and use skb_get_hash_net
b35391477496578a7d3b1f576864fcf30dbac4d8 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
816049c6663448dff01c20baf1a84e4ea6b8e086 i2c: at91: release DMA channels when probe defers
caf02dff3e29a113e14215842f101a4c2cb1949d PCI: Accept AtomicOps already enabled by the hypervisor
f719fbdd3548de4ccd50244a99d966d85cfc0cfe drm/radeon: Read the VRAM VBIOS signature with readb()
5e390720956f2744b429abeb9e6c94a8b734913e kgdboc: Fix tty driver reference leak in configure_kgdboc()
0c40f56fb23318e674d04cecf1d0277299804794 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b3146b4347781a8a142a5c144ffffd9a409cf2e3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
8bf864776489cda243d3980b910c555705e75ea3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
512d9fb6f1628c591076813bf04e9f601ec50160 Input: synaptics - limit T440p InterTouch quirk to LEN0036
2b69e4b061f26d9df99d3c9606020e66def00782 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
12b8f7d6eb6c5f4aa99a509df1c8b4830a0202d0 USB: cdc-acm: fix racy TIOCMIWAIT implementation
9f63121b65e736f8bd63ea82bf5ec97eefdeea09 USB: serial: fix port tear down use-after-free
6fc82f2adef8d2c456b2dda24b9478e38d55e1f9 usb: storage: sierra_ms: reject short SWoC info transfers
7093bce57b660701d6becbb6a8b5643e7184fbb7 usb: hub: use shorter 120ms post resume hold for SS root hubs
11acb13724401d876085199653d878d80f9fbcb3 usb: ohci-da8xx: disable controller wakeup on cleanup
f6c8b7517ea40fcf38c5ab9272b38ddd8888549c usb: ohci-s3c2410: disable controller wakeup on removal
29a8b530a8d69d0e44dc2e150289af06797d0d36 usb: ohci-st: disable controller wakeup on removal
0adc4e1bc9703d372b1dbad0c813393773f05a2e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f56e77a525c63acd54e2e752afdcccc3ae06dc7c usb: gadget: aspeed-vhub: cancel wake work on device removal
de9e881b3c49cd96b4bb4412da2ac4076deb48c1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1d7abd327875ae175612590eaa10cf2d6c4f676f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
24ba5e3e622f887f6bb81e5490b66ed5d7fe1ca7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
46e38519bb382d987507dc679a6e3f9e75208df4 usb: typec: ucsi: Get the connector fwnode based on reg value
78620388d5dc3be83261c6f92d45e6f7115597da usb: typec: ucsi: displayport: Current CAM OOB index fixup
db6c08a4ee4fa2a0833300c3ab7503389e031ef5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8af7128c201d0a94e8a13170ea7eae4dad194999 tty: amiserial: fix broken TIOCMIWAIT
68b4e829578c9a37cb1e13f718622970c0d38379 tty: vcc: zero-initialize control packet in vcc_send_ctl()
be049d4402ed719b75ff98bb5f09f65c457f5399 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d5b754b098ab1455a107094706b2220dadf44e33 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
98a6ea723631d5c13deec49913c0ba2f69c90ce8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a34385dd0dea003ba91364fde9c0a0411d5186f0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
afb4ab99fe79cae2b8e13d097dcf644076d115ba ALSA: ua101: reject mismatched capture/playback packet sizes
164f924b7f2430d1aa861dc6919a840e24d43658 Bluetooth: RFCOMM: Fix initial port reference race
29168610867abdbb9f3ed50803f858890865e90c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a20f4694370cd317489870136709a7e4e4bfcd6b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2d96feda755f9347cb1868d6ba9276dfb2602791 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2a418d77641fc7bfab586075ecc1a9e9c3afd9f9 ipvs: bound LBLCR and LBLC cache growth
d0aa448dba96e66c8295e02310aa6c74d3194352 kprobes: Skip disarmed probes when checking optkprobe overlap
c6787f18a1531c24450c7cdae60dffc1a909baa0 nvme-multipath: fix underflow in ANA log bounds checks
b9ed54fb5099c9912c05d9a4706b11c4f9c91e21 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d7d0fa9edd704aea53e03fd7e3bf0bae9947ec98 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
22ac381a8015eabdbc7be82aa0e371ee431df17f wifi: cw1200: fix TX padding OOB read leaking heap data to device
333a9c7337bb8a99bd10c38bae37b1606ff93894 wifi: iwlegacy: 3945: free EEPROM data on remove
46c9cd8acaea5e11cfe735a6cd98fa2c13e66a95 wifi: mac80211: drain PS delivery work during station teardown
c1ccbf2bc1cfb4a7ed6ab8e298c19b0ec6539bc2 wifi: mac80211: release mesh path quota on failed additions
4dc806b141e56636130d50f9ea654e949dbdf337 wifi: mac80211: handle empty FILS association request payload
1f3e0d2ec00c533970bf8ae70e317f9389870226 USB: serial: cp210x: add Corsair AX1500i Power Supply
fd0ab7cc0bf04bb31292fffb621ebe6516f62e3b USB: serial: quatech2: fix baud rate overflow
3b74b3f3cb92737c7dcc20c61bd1e2f7d4198f48 USB: serial: ssu100: fix baud rate overflow
c33e515d0d5394aa3d9bb02162a3668579a5b5f0 USB: serial: fix dynamic id driver deregistration race
8da8145624699da752a37cedfa5d54c5e09a8458 USB: serial: option: add support for SIMCom SIM8260C
52805382937ba460ba6bf7369722fc2e5a47df45 USB: serial: option: add Quectel EG060W
3a68c7cd86f0cab7ba17f809a05b17a036096943 USB: serial: option: add Compal EXM-G1x support
94142b5e214080dabd6af947ab13d800d8aa86c4 USB: serial: option: add Quectel RG660QB
91fc0657002a7b89341762ad755952951857e995 USB: serial: option: add Compal EXC-T1 support
fada98e983c6706819b080b4b8338da930e60876 thunderbolt: Reject oversized XDomain properties responses
b68b5643996460f892dd2f3889963960d66a12f8 iio: accel: kxcjk-1013: reject duplicate event disable
e67cf435a2d50f68d1ae175bb58924e0b99fcc60 iio: accel: sca3000: fix frequency divider condition check
ba55aa835d0f2f2dc05c8f4bcbd2e0de2af6589e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
cd973789e18448fab0f7310cab0e73655983f07b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
320b91b4296a89bdab9a2a739853812e3c101a80 iio: gyro: adis16136: fix unprotected debugfs reads
cab2a270560b905dc9f6108830c761b1b500a062 iio: imu: adis16400: fix unprotected debugfs reads
f7c6500e00d750f96b7fc20076641c5a70b37abc iio: imu: adis16480: fix unprotected debugfs reads
174a6868be33820793618aa8dc5e9ccfab266fb7 iio: light: gp2ap020a00f: drain irq_work after free_irq
fc4e0565255e629c74eadb5e312c6b153b9eb0b0 iio: proximity: isl29501: Fix return type of isl29501_register_write
622dda715a9ae059d8aeaa56fe6bb4a3148b2bef iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5caa62098c627a1242f9abc192d3889842ccd103 loop: Fix use-after-free issues
7c2c12ae56341f7f7db7a584ae09e92531f12955 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
5f844e06bad03adf025b87ed0b1adfc270026437 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
7d22af8215bf745cf9905b449a0eef2b931fb300 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6c6ffa4cf64c23676bde930f72b946c14dfc3a0f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
afe9c5338f3be5a9624ca2eaa5440daf43299ade SUNRPC: fix gssx_dec_option_array error path bugs
77e14fe8246150c0efa238f07bf72a1381785032 SUNRPC: reject duplicate CREDS_VALUE options
7319cdd4a69ddf33084d68f256026fc5339ec65e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
def52ca4f42a10596037334835b760d19d562932 page_pool: always add GFP_NOWARN for ATOMIC allocations
d0b80110b23cd9481b0eec0b7a543bee8fc8d310 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7414bfb8fa6857aa6019d40d1128134e0e7bf2a5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8635037e557a8b2b72941ad3d5c1b4504b9471c7 wifi: wl12xx: Drop if with an always false condition
33d3501e9faaa838e4f07e4b434da0c0f4577ea3 wifi: wlcore: Convert to platform remove callback returning void
135d3fa11ef05c12870ed49415ccaf5ac6a3837b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
adeadf01c918e9a5cf7dbdf3397de3b783eacd22 RDMA/hns: Fix WQ_MEM_RECLAIM warning
9eaad02f02ca5654334f21453bad1a4f3cedfbad staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
5a2b84487eecb34dfe4a2a1cd19a95dd4b2bef64 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
118ebd83b0e0e23828d080aeef3b1622313cae9e iommu: disable SVA when CONFIG_X86 is set
debebdfbe91c60c4fb7479689eb6399a71545e90 ALSA: seq: Clear variable event pointer on read
58aeeae7b2ffbededd3f1c27faa28c23b8170036 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
6037662799d268b49d74b08a54e7f217eb00b84d net: usb: qmi_wwan: add Quectel EG120K-EA
6a2a7b80d8e0bbed4ac0b70e212f1ebf7dfc84f9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
817c1d7f872e76bd1b863e6a807ee69c2fbc5012 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
5fae3eb0e3f675ffe91cfbd7f4dc83ffb4935ca1 xen/netfront: drop RX packets with a short Ethernet header
b0787ee425fceee6cc7371c645e7176c13e22160 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
75674de494804d3476449ec425a01d14505c23c4 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3ca7a5e06ac9d9f485f24942dee4bb342b06d420 soc: qcom: geni-se: Correct QUP Core ICC vote constants
894029dd4ae991a3556a9b4ea067f98cdcd20fc7 tty: fix saved termios reset race
778d4352972f504947649198809f4010b5d704ed perf: Require kernel access for text poke events
d54d4eef22bdd611bd96dab424e4dabe2ffe5527 ALSA: seq: Serialize compat port-info ioctls
2e99c5e47f222b9ec27df8825dd7808014e5f419 arm64: errata: Factor out broken AMU const counter cap
c7de2dbd4e6e6bb0e77778b4cc96676d956e9b08 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
523338eb34fd30315f78857c5eb31f185d478bfb fsverity: add dependency on 64K or smaller pages
b3faaf73287fbf6ed314d84a0cde44622d8278bc drm/amd/pm/si: Fix updating clock limits on AC/DC
9d0a43a07b0a05582bb794aba6aac43f966824f2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
93da2510e37caa849dc6f0223cda0b1dedf720d5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
63f0982b94eca92a1405ad9f8c8da167837d14e6 drm/amdgpu: fix ACP MFD device leak on init failure
91bbf7461ccf0b8dfae31dccaa47ea4793831c65 drm/amdgpu/gfx6: fix firmware leak on teardown
f81782ddaebebe4ad5a60931d60fde16c01af70b usb: octeon-hcd: fix the FIFO-flush timeout computation
4e78effe2346ececc9976fdcce88cf88fcee20a4 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
805534b8dd1967317f9a3fc491b193f41f82eb3a usb: ohci-spear: disable controller wakeup on removal
a336f839ee40dabc328f549200d093965ef6bdf9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
12826b9e379aaf0299d8c11efcd7547ef8aa4bb6 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
40fff4eb88bca2536fe602b29812c6a108cc396c tty: tty_port: restore TTY_IO_ERROR on activation failure
ba132ec0b7e9b731d2dedfa4ac4017b78b3a06c9 tty: abort break signalling on hangup
fffc270742f7edee038e48bdcc93e8c460c0fabf tty: serial: max3100: shut down timer before freeing port
84842e886419a46743fea5887bd792f259068549 Input: s6sy761 - fix resume ordering and restore sensing
61c82b86135212e66af40ea39306c1543d2e3789 tty: vt: fix memory leak in vc_allocate()
a9adb920e0dc648b497d1810c482f1afba49c6f1 serial: fix TIOCMIWAIT race
9694afb9ccb7f82f4dfce79ce62075a08b139230 drm/amd/display: Mark DCE 6.4 as not APU
165d6f527e3bb424786460367544c97ce498a19f wifi: mac80211: keep fallback association elements alive
2a2ba69148280c2923845671e57e7914024b8a78 thunderbolt: Fix KASAN reported use-after-free when request is canceled
b004701143f08aa77bd02e2753bfa10b274fe705 USB: serial: fix ioctl hangup race
d5a2e3b382538cf322f5b73c66ed63434ad22912 mtd: block2mtd: Fix divide error when erase_size is zero
f8001069f3333fa98110cc510da85fb1cb017062 mtd: spinand: Enable QE on all dies
2477d3dd84032f35cda48ba6bd23e7050c6f4cf9 wifi: mac80211: account proxy paths against the mesh path limit
a36424e952ca0aa957a5587ce58660e42cc2d2ee USB: serial: clean up core error labels
4dedc07ad29113f910593e671ccff054ccd4f0c4 USB: serial: fix driver deregistration order
20c1b42be015463a5a504071bad1f58f58956483 bnxt_en: fix DMA mapping length for padded small packets
1ea6faa183d445deef2e1f6fd2681c25e13e6b13 tty: introduce and use tty_port_tty_vhangup() helper
c41863635d4cbfc5013e9b3ce22e635a583e1a0b tty: port: fix tty_port_tty_vhangup() race
efe53857349f70f585f62d6eda8910909bd998e1 wifi: mac80211: keep paired old chanctx alive
ff06b20173b07ea0ec7d6b41638ea5fce0b8c0dc wifi: mac80211: count only matching reservations in reserved switch
800c94a1a0ba98510270296ac3474433acb319e7 fs: Free any excess xarray nodes in clear_inode()
c3e77fd9e7108455b8629110adb7f1babb37a503 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
41d11f15716ab8aa2503c3f50f1c898465ebf148 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9bb668b9ff67a3a1cd8f04a29d9e990f325eac2a wifi: mac80211: set info->band for 802.3 encap offload frames
cbb7e5208d6926abc9840ec11acba0aec19dbc59 iio: adc: aspeed: propagate reset deassert errors
b300665f4fb8867f1454d81f67267202179ccbf7 iio: adc: max1363: sign-extend bipolar differential channel reads
dfa59e8e39dd68c271f426c1e4b1f883211b9e16 HID: core: introduce hid_safe_input_report()
519743d1ffcdc919b9da0ad35d5def10f842fa1c HID: uhid: convert to hid_safe_input_report()
c3acd22b01359f83bd278bd7058b5daf01c61845 crypto: drbg - Fix ineffective sanity check
a2c1c222b8f2832243e09a3d868a37bed356c978 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9d490d4a2b0d090f0b6802f1e638d24e01d6e6ef dm ioctl: don't let data_start run past the buffer
d306eacc5aab83dc44f88f90a5f657e7a1bb637b wireguard: noise: reject response consumption after intermediate initiation
0ed23f70f26130e0d4d163bfd7e0e58aec514a71 workqueue: Fix NULL current_pwq deref in chained work check
3163b180c5005a26f88d80227af55bdec59ff881 xen/netfront: don't leak the skb when xennet_fill_frags() fails
eb8ed06fc78405c1f3965003109032a462b44e8c strparser: make sure __strp_recv isn't running before tearing down the parser
879319fc65b1f73fd887e5365211d8c0267cdd4c tipc: destroy topsrv workqueues before closing connections
9058164593e594ec13a6850af43d76f9a6c4807e tipc: hold a reference to nodes found by link name
a64033919f83239095564a119e29334598c3ebf4 Revert "wifi: libertas: reject short monitor TX frames"
df500c9c74483ad943a56e32a45b5efcd41484f8 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
afe47c015ef07ecb142339ef42565b349b260d26 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
8c6999351d2b5c4ea8cc801184c5f1436e1f9ce0 ibmveth: h_free logical LAN on open-fail after register
4d9c756fc920aece1e8f24329cca85ae2e152a48 keys: finalize persistent keyring timeout after link attempt
617033eb80ed8048ac44621bf4c6f2ace0974b25 KEYS: Fix add_key() race with keyring restriction
a9ea460757e1bfe53b20a1919b20a52102865042 memstick: core: wait for request completion before freeing card
dd6cf71b295a65378d7324929f9bac25bf9ce7c9 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
0aa23c9ad67f72ffac54bf235093fa27f6763111 dm-crypt: reject the lmk IV mode with AEAD ciphers
821e4bc0117cbdcb487a9183d5eb61028dd9c771 dm-snap: reject the transient exception store for snapshot-merge
aeeafa2526a6718f29ccf4089aac8097c7bead92 mmc: cavium-octeon: destroy slot platform devices on remove
58c54d61491c0e8411b066f77d1dd0b6d359a6d3 mmc: cavium-thunderx: destroy slot platform devices on remove
513fabe67bc948a38d783dc0808bf3562b4f741d mmc: mtk-sd: Cancel request timeout work on remove
b0508cbce94cc3b16adcf61e36052143ee75f498 mmc: sdhci-sprd: disable runtime PM on remove
ff5eb5f6d0f3665bb10593a76755006050ce15cf net/packet: guard the ll header push in packet_rcv_spkt()
107312132f0a045803d4810b47dc1f70f55b77fd net/smc: protect clcsock lifetime in smc_getname
77d9c05441f00324fd2281c2fbed1f1ffa146fb7 net: usb: ax88179_178a: fix rx frame length for non-last packets
e180781cfd10beab4cc0cf964dd8c1c33bd07fe2 openvswitch: fix soft lockup in the netlink flow dump
e8b69866125894de48330cd7707fedbe2cd8d4db regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ec059cebff58795cac7d192a5d3b9b3571f31ae6 scsi: qedi: Initialize callback state before registration
78691c2c90be1b292f17c94a59ac0a1c882cc87a Bluetooth: hci_sock: Serialize dead-device detachment
563e522a45f680fa591afa7601b1e34cfab6bbc2 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a62127e323c1a58aefa036a49e2a6b8c590699c7 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
1631428beb63c0343c0be41b1525c030331cb655 drm/i915/gem: Prevent overstepping exec array boundary
ce8459e06f048666d7a968cd3c6e00587a8cd562 drm/amdgpu: make Mac FB workaround generic
39c44705d8d26ee794782f78550289e59659d303 fs: refuse fspick() on internal superblocks
16802922892b1227596aea255b2d9ad5bb7a3e5f namespace: check a submount for references right before unmounting it
f6e8835edd9e0ae172b50a06c26fefba735de5e8 dcache: don't put a mountpoint on a dentry that's being removed
ac8d651e53fa31587f38a53fda94f68780bd65f3 namespace: refuse an automount below a mount that is in no namespace
4507ec9511154bb055d9ecb4188cbe885a9ccdfb staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
8534e5bd6bde518bde63fa2a6f26dbe5e8a7eead drm/aspeed: Balance the display clock enable on teardown
442e2b94c21e43cce3a0ff9077fc17fff13746d1 drm/vc4: Free the BO cache size list on teardown
71cbcf3826592dc16af7ddb9c73aa9d43692a9c3 net/sched: em_text: reject unterminated algo before autoload
d934b86d0ad39f7f4620f558816951e18ea69d9a cxgb4/ch_ktls: disable softirqs around tid_list erases
e5417cc16de8367494f791c12ad82aa34eabf9aa nvmet: use the local P2P device on metadata allocation failure
6f58cdc2d6ff9dfc32864d1ef4b814bcd64c405a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0adb26ef950d0014003b9950a660202d0199e21e flow_dissector: avoid u16 truncation of skb->len when computing thoff
8548fc568b425499a8087e4ea876e7ed81f6bb9c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f7afe2243be1a7740b6e8639222e891538367520 net/mlx5e: Order ICOSQ cc update after CQ doorbell
87d2e1d386e7a8e28156033386bf8b16b411289c net: openvswitch: validate transport header presence in set_ipv6_addr
e3f1ab9148ebff4e707541554fdcf61979696978 can: fix unique skb identifier regression under RPS
591acaa52795ebc45ca5381663a19b7fbe61ab5b drm/amd/display: Don't replace a sink mode that shares the native totals
af15f1b7d2ca04943922b250c2b6f04bc0ae5433 HID: hid-steam: Fix cleanup in probe()
c08d297413eac56afb4da62a3313cc99ed642c88 HID: hid-steam: Make client_opened a counter
ad73aa69f4f65156e370be22e3e978be78c17f98 HID: steam: Fully unregister controller when hidraw is opened
7d356edc61cdbf4524aebdcd47f7725f3b711f02 HID: steam: Rearrange teardown sequence
9b28c2820e53d7fde1e728bfbae27ac8c917a2d8 HID: steam: Refactor registration
e0beec378b8c12ed2a53c36e933908da4b797a49 HID: steam: Clean up locking
a7e1192326f9a7ab5350046704aeec5586a18641 tracing: Set the trace clock before registering the histogram trigger
49d04c7bd012e375873ac2ecdb68590c767a8c5c wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
de8c60ed7bc3b5fcf7fdc4d8d6ea6ca303bad0cc selinux: fix data race on AVC latest_notif
808187fdf4fd58fa2f172e5a72ad908f1957b19e EDAC/amd64: Mask UMC chip select to the four implemented selects
c66d3f70419ccf077573fe99a8649ac6e807cb73 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
a9222ceac421695d1f99758b2aedf8efed46895d mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
70c0c1f5e6ef8426694dfacf5119f57e0554e50f netfilter: nf_tables: fix bidirectional offload regression
33df22613d222258851e54d506fbd9915522b7f3 net: bridge: avoid recursive multicast port cleanup
93c6313ff05229e9b9c33308a491b71e3de10c7e net: team: Remove unused team_mode_op, port_enabled
9d4e081566ae98beb26662ba44458dbf00c13cb5 net: team: Rename port_disabled team mode op to port_tx_disabled
d54238357394f52532bbf838ba2e882b683817d0 net: team: fix NULL pointer dereference in team_xmit during mode change
1e3194943d57782fcd520c6d11de15624340a6c5 net: team: stop reusing skb after queue override
f2a4ba6684a66d66ee14e14de84e1420cdee0e8b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
0c26393d2187e62fc4d721cb2cc917b4008f41c8 drm/vmwgfx: validate pitch coming from userspace
c4f95ca0fb608484ab588c52898560118bd43153 namespace: don't inherit MNT_UMOUNT in clone_mnt()
accbddb1960f0cbf98f4cef6b500dcdb986de03c namespace: check the mounts before reading their parents in pivot_root()
a43b0ad4f6bd56f6cd1cdd21ccc8187e4e62d469 highmem: round down the address passed to kunmap_flush_on_unmap()
b53a6154154f38464a019ff6c058b707c9ba86ce dm: fix reading free memory in do_resume
2ba96ee35660ebfeffc351d0a2e8ae5b183386af pmdomain: rockchip: fix clock leak on domain probe failure
82124dc0ca883d6e703a17e40f2a132e7a656ca5 pmdomain: rockchip: don't ignore clock lookup errors on attach
2fca8e31b20bcfb46e6b22021b9cedecbfe026d9 pmdomain: rockchip: propagate subdomain add errors
e87ea7537da831b879025074b724ad844a7271c6 optee: register TEE devices only once fully initialized
e9debc5cdf2f66f746640f50a6554659e1b4aba5 scsi: ch: Do not keep references to data transfer element devices
6b577de57897bb673972d854ea698c8f13db324c drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ce5a1eb69c68483daf50ef1020bbf8f294d5e67b drm/i915/gt: Unmask interrupts only when ACTIVE is true
71570656bd5559b2b83e1774dec04d59fa9e4797 namespace: unhash a dentry before detaching the mounts on it
ddc56c0a02078cd6073609fcaa575c1c8189e20e namespace: don't copy an unmounted mount tree
bd2fd7b0e9c9e118c529aa7bfec45d69bb592f27 fcntl: refuse F_SET_RW_HINT on an immutable inode
5ea91c751caffb4decb8445029dd5f7d03107ade namespace: handle mount locking for automounts correctly
5f93521f8a16a9d86bb80a65dbbf288b098ee051 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
79d9e128a86dc1df34d220642df094b94a52d56a netfilter: nf_tables: fix crash when nf_trace is enabled
b80ab6b198b72d065c7965f9a40e0a702de65112 xfrm: prevent policy_hthresh.work from racing with netns teardown
65dbb3dec744f72efcc0e4865c6db0dcf0bcfd80 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
9dbf9eba9ab5a1e053bdb020451c89a9a6d02431 xfs: improve the code that checks recovered bmap intent items
84a6e32f361abba5c066d65b3cb65c0596af20c3 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
3ab18be6e08abf3d4edfea310d747792c41b1c3d xfs: improve the code that checks recovered rmap intent items
2fb9f75c7d515d0e5a6634f3c1a76011cc4d6d0f xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
e453414bc7c62d770886ea244cf7d8237ae9598d xfs: improve the code that checks recovered refcount intent items
e3cac0410606cf5f052af9bb2bf4690228575088 xfs: don't nest icloglock inside ic_callback_lock
87f98815b08c443e7ebb3958e42c4de226aca599 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
8c4d7b2b0a0172b6c3ffc0597780353cfa78bfe4 xfs: log items should have a xlog pointer, not a mount
18f2990b542a3ed8548f3c62d93007ef67c92091 xfs: aborting inodes on shutdown may need buffer lock
a4c69bed7620fd0cf079dedc00fb8a6043e1e190 xfs: remove xfs_buf_t typedef
4cd84bf25830c475f044aecc1e475e234bde1658 xfs: fix super block buf log item UAF during force shutdown
78ad181f35d0ef97af571c7b2f6a82868528870d xfs: fix intermittent hang during quotacheck
76201a16d3df20a5abed7d8af51495105311d9ab xfs: buffer pins need to hold a buffer reference
1410d3a986431e0284e0914764c6ceac81871707 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
5a5d32e1cabb09c51345d3fe5b38470ef9c879f8 xfs: catch stale AGF/AGF metadata
b809846ec8c8c1f071aa955355b731a5015ad737 xfs: rearrange code in xfs_buf_item.c
964e8419332eefae1006616a5b76383a5db8fce0 xfs: factor out stale buffer item completion
f28acc14bc25d704eee2c837bfcdd88a7e6e3fd4 xfs: fix unmount hang with unflushable inodes stuck in the AIL
9cce4453b423cba9582d838054bf67e34598ce97 KVM: x86: Use active memslots for the per-vCPU MMIO cache
b0f5acaf8194afa0fcf30629811752c1613d7d97 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
52a31ea595841c31ff26781b3989b11feef2e66d skmsg: Skip zero length skb in sk_msg_recvmsg
acbd20887b4dcf2d31f0f59b3adec56722ca30de bpf: fix potential 32-bit overflow when accessing ARRAY map element
ad374727dcd69a9d08df1b61e703d043ff429d69 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b0377209bd0f6f3c08c16186a15746158ecec7a3 Drivers: hv: Don't reset VMBus connection state on error/exit paths
2bf2e520afecf387843518c793c26d996fd9dcba vsock: treat TCP_CLOSING as once-established
531e067d39ef1c3212dc6eaf1c2a1626a64b0c00 ASoC: stm32: spdifrx: fix synchronization state check
beffc14c52862224fb72448eae9eb59f2c3e51cc ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c57dfa87c5217ebb2825e31172aafd29f05806cd ASoC: cs42l52: Fix the NG Type Switch bit
d948cc58911da373176251a98393386a9b2fc1c5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
dd84257fbb1783fe6fa220f733b61ba0202b2914 ASoC: max98371: Fix the Speaker DHT Min Volume bits
fbc414df6340847147e05b13a5b7dd7c223ef46d ASoC: wm8978: Fix the 128x oversampling switch bits
d8aa496b067cb39303a1e7ea1e8475938d431e9a ASoC: nau8822: Fix the 128x oversampling switch bits
35a6a8b16183dd489e82cb2eed601e181f0bcde2 netlink: remove netlink_broadcast_filtered
80fb7a7d2ead85fcbf53a45c0ccbe7ce1dcc18ca netlink: Reverse the patch which removed filtering
3435e670571f57bc6030a6e79dad120c2dc789db netlink: reset skb headers before unicast and multicast filtering
0fde665691192e36655e7234fb2c6819384040ed nios2: fix __wsum type degradation in csum_fold()
4ec04c11e408c6fa592084f434a5750af7e9ed88 scsi: st: Save the visited block for the partition the drive is in
ff63701dae76dde4313c2208771984d8fae3e39f scsi: target: iscsi: Fix race in discovery auth updates
715bfc814da8c918c3c6c6bf8f13656be4b91c8b ocfs2/dlm: Protect the recovery list during debugfs reads
474f724854e4a38b647f60830847a5c3b0a889b6 samples: pidfd: fix userprogs typo
f561c04c76db6c7ca3acdccc42a136e080282f6c clone: add CLONE_AUTOREAP
1cbf5e056a6a505e8cc97046c4e933c5420e754c exit: fix lost-update race on the child_subreaper bitfields
a564304eca1690aa497b33666ea50471a04d8c07 pipe: preserve existing fasync readers on writer setup failure
8832492e80afe98cd193881af3512f44be23fa03 net: initialize net->net_cookie at netns setup
dd8a208f47be4d1ff890531d990a0a5b912cd116 netlink: avoid hashing the network namespace pointer
e5931bbe1941e6b65d17ec4ebd58c9c591aabb7b autofs: ignore notification errors from a replaced pipe
e37b688298b632f0c79995f24331599864a22552 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0dd0a48f801e279b73ebe1df51b63466edb28928 fsnotify: prevent mark additions during connector teardown
53a11a8edd3f6b68b122a378b5c84482f8f13397 net/sched: fix use-after-free in __tcf_action_put()
71577cca3fbd06bf5446882db5c2b03a1b307e6b net: rds: fix uninitialized trans dereference in CM event handler
6ce2b4cd0847ef41b36d14877f587a0e3f7a49bf sctp: revalidate output stream after association connect wait
1d29fa247ade32416c2d1743808294365b50274f tools: gpio: fix building from the top level with O=
aa3f46136078747c0f625d903aa2b3ac7857e7fe i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0883c0d20ab56404c8c7141a98fa858bcdade2bd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
cd49785fd89f3381107b262873f5b64a694b68aa scsi: libiscsi: Validate the ITT reflected in a Reject PDU
ffcd312c868232d0c818b96fc901ee2f47327db5 scsi: libiscsi: Validate the task named by a management response
35a3bffa81ea03c8e152fefce086006adc75739b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
040fa4f316d4bf1eca365ab0cc43f33e963d6b87 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1935937ce991b2b77c496f8ace7e4ec79964f9c1 tracing: Fix the shift out of bounds in the log2 histogram modifier
a2c8b1f3e33941eafaf623184ee7bfc2cf2cd0ea wifi: p54: validate firmware record lengths
34b402f3074af2f1a3adb0f610bb131d503ab291 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
10175ca8789e7110d1330eaeba55545bf60c04bd dm cache: fix demotion stats in passthrough mode
f1a5f8850c2fbed80a0c5597cefec7cddd51e81d dm cache: fix issue with background work locking
281fffefd65dd3ef7a50a4fffbd2d259c74a9de8 dm-crypt: fix a tiny race condition in crypt_dec_pending
74f9dd3414bad2ef819a3bf27f425e137de2671c dm-ebs: fix incorrect device offset check in ebs_ctr()
41f13bfb2446910d9d5b6d232397bbb14e84e646 tipc: protect node reset trace dump with node lock
01b250aadb583e20deaf32ac7e73f3fdb9ccf40e sctp: validate chunk length in the inqueue parser
da80b970ba4e82c146a7f49048701feb09c39f16 s390/ctcm: Prevent XID null dereference
285652fe6edc89a8dbf6fb5080a86e134a138892 s390/pci: Fix leak of uninitialized kernel data in SCLP report
7067e5f40d984d2de798faded0fc00f4ee92d109 ipv4: avoid divide by zero in fib_rebalance
efe9c4fb41198c1e53417a34f5e85a7e86fc235e bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
8c42c0a365e6e2f753053a5f1a9a616d1e8fef85 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f22563e4c81dc660c38f00a9e0dd030604d80929 drm/amdgpu: Fix VCE 3 ring align_mask
72ffefd62bdfbd1f4001d71a648194682adc5ee4 security/keys: fix missed RCU read section on lookup
7706803fd1b819517552c2f0d0dab70446971ad7 net/sched: cls_u32: skip hash tables in u32_bind_class()
9233c4dd2bba519139cf0009e3462713e7a4b9f0 OPP: Fix race between OPP addition and lookup
b3e3fd921fe9f0b859d6de2d2ab66a91bc3c793a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
95c540bd1670110675af777220c4b5429b6e8e16 net/sched: cls_flower: validate mask pointer after nla_next()
2cbcd2179a9c22688481c83e232916431b40a575 scsi: st: Fix use-after-free race between st_remove() and st_open()
1a1863c325cfcd5e79ce41c6fb9ddf2cfe075305 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
fc44ae55ed82303eb69dcfd1129f67f0f8b5d539 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
08d3c41a36c5bed9bd90e1304b4ec4ffb2636b5b watch_queue: Fix note pool publication race in watch_queue_set_size()
55655261840c102584235dfb5a7d8fc3653386bc unicode: free the map after a grace period
2a9a2ace7b248c3a7def689b802f8cbf93b6cbdc Input: byd - synchronize timer deletion before freeing private data
3ddb7581a67f32494ac1327ad8aff6d60b4bd912 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
97bd2be4926cd37c8ce9f9f7ecec9e1ffa59a992 netfilter: nf_tables: release flowtable after rcu grace period on error
4b5a3f2170abc3e9e1664ec837c203feb31b07a9 dm-integrity: require stable writes for internal hash modes
f14a43769cf93ad95e5a7f0a8e87ea9ed6546f26 ipv4: udp: Create exceptions before socket matching
2e55ac4664134f52d1c41717447d260c70929467 net: bridge: mcast: don't truncate the port group walk on teardown
2b0cb1a73d4d5560221dd0feaf78d997db9bd3a4 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8a17c5917d13d0a552f00a1dd739f370cf1eb0ab futex: Fix mm reuse handling for FUT_OFF_MMSHARED
f4d8b7fa475a9dd913f9cd49d59b685072736b9e drm/i915/dmc: Harden DMC firmware payload parsing
4ebd3d1f6a44b5cbe6fa24ad5ddc083bb9b8a2fc dm-integrity: fix infinite loop on discard with large tag size
d2b7a9da717c71c0f0439fab1807882ea8e699cc cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
9e1335239b2598091c4f801a43389039fa55644d xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
fb2ccc0b760798abcb9fad1b820ee162cc3b093f net: bonding: fix use-after-free in bond_xmit_broadcast()
94294ba1ec1f69e46ebbea722a369b62ad785431 netfilter: nf_tables: always increment set element count
aa04027d600c96d56e9db044834b649cd1d7506d netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============3408798199046299500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92777b6c7bc-9a51ad587a5b.txt

2ede8695c4fc209ad9dabbba5d6d31ef9afc8f64 tls: device: fix out-of-bounds write in tls_append_frag()
d90f590399bcf06398c2a57dfd3274914273e058 apparmor: fix out-of-bounds write when null terminating a label vec
a14bb1ce1e46c07db6c37a0522ff3698f86de7c9 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b35e6e03d90e3b418a1ce6b3b483c49c64d46d33 device property: fix infinite loop in fwnode_for_each_child_node()
99bb429ea0e8aae357eb96e7156ff79d689aa16a nfsd: fix nfsd_file leak on inter-server COPY setup failure
86a00fe815b75fbfd7b01841a87bfd336343d203 ceph: bound copied dentry name length in NFS export get_name
b5e3b2291f2c37fdfff37745bd41ec2d3dc8355e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
48197d8d3b90f1fe543abadefbe2a44e9a6045fb HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
06e5f3bdfcbc487244a219c88c290b9f0e111c18 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
417dce3efb7c134032c91f6eca1bf629824aa19b ocfs2: validate dx_root extent list fields during block read
2b42d7e49f0c33eadd931696ecfcf580ba889c21 ocfs2: validate directory-index entry counts when reading metadata
efa0b8fc7e5116c5137acc472a452a3fb6b90171 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ad4e606d7ab7f648a7a08ce76139146a7cfbc1f0 nvme-tcp: fix host memory disclosure on R2T for a read command
82547f4f8389fae1dafc25e9016d610cd144954b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
599ce1dd6a1e5d994421007ba424a67fb55b43e0 usb: storage: realtek_cr: fix use-after-free on disconnect
d769135954e3f8c5464b6105e5a8b7e12f628e79 staging: rtl8723bs: fix spacing around operators
17b789d25441dfa650b938a58c48f1d2419abb3c staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e5ead7b2ce848a332e8f9eb9847033ddf8682b46 ftrace: Take trace_array reference before accessing its ftrace_ops
ebd34f141f8083e6e396219bef97399f4afbdcf5 kprobes: Protect kprobe_blacklist with RCU
302a18058fe4e31fa42789a079816ac9d63ed994 nvme: add missing SRCU grace period in error path
cd7ddd6d861af386316665433c45b05514b3212f KVM: s390: Zero initialize data structures for inject_pfault_token
e40566170839002fe6929dc9d0051c901b8b7438 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7ca1251a5df9bec3e6d1bc835614c36336e6bfc7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9291367dddd4d8612f140c43aa4c2cbd59b97c89 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2f449b093073dd721d0e9f5a7758d801c56b1d1e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
530d39b3278994bb666c058f5d70e9bafc9f55e9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
cd341045f32c9a824573fae3b7fedb6e55b2df81 tick/broadcast: Plug clockevents replacement race
4d7b64ceb6537a051cfdb4adc4023a559028cae6 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
616df79d57d4eb5c502e51628202af5e64ae1251 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c58e29d0df65106a96f946d43fc9622005bcbb48 genetlink: pin family module during policy dump
d4a93c25961fa7ea57143f933cda33a682382247 io_uring/rw: end write accounting from ->ki_complete
a2f10f4f6c740857317d002b2dfc843fb4dbe27e net: bridge: use option bits for CFM/MRP frame handlers
bdb9d5b7d48b75b5e25a642efefeed641eed7671 smb: client: reject userspace cifs.idmap descriptions
2a4ffed0e97f93fe61ca41ffb80bf6b56f8a1d6f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
48dfb287e32a229368ed1f5d89deaf295810bb0f smb: client: fix heap overflow in DACL owner/group rewrite
a5552d428d9ee3685ec2b6d6030a2729981260ba ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
55ad4f2d55ce2bd86154d146399c4d3aec04804b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
3abd299ee012da75dcfcd42ccccbdb51056c3f63 wifi: libipw: reject TKIP frames without a full MIC
b8e70ed13c9a4e0e19bcf3c6b17350fabe351b6d smb: client: fix potential OOB read in smb3_enum_snapshots()
5fe81abcf8d1c0dbd07e3ba1c175e941eaa0a7c9 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
45cff391e94a095c90cb9346ab36c9e4a3c69ca1 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ca0d25ac4198ab52b4a8043a8a2056a5a248aa50 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
437491559a7e3bbff2801a1bb0b9f4e1214157f9 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e05a8af9d5db6abceb7070e4295b49d1d727e666 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
67222b74a6e0e83e60bfaf1eced591c13b2d66e0 usb: xhci: bail out of setup if the controller is inaccessible
77eabc632318b51eced2f46545904532cd9a56fb gtp: serialize PDP context updates
edf152a2189acb57af3874f546e37407addeac8d KEYS: trusted: Fix TPM teardown ordering
1423d6ab49d3f2abe4edca8da5e87ac724a92410 zram: fixup read_block_state()
11d9ffc88c719f194ef8be2260fa33d0e0adad92 zram: fix out-of-bounds access in read_block_state()
ae8d5ffc8a2831ac6a37121546f62c405b337395 nfsd: release path refs on follow_down() error
f43afe742b2637935ffbef8a8dad81341bc2f7e4 nfsd: size fh_verify server sockaddr slot by xpt_locallen
3b1f8709172dbcad6bee1cf82bf1c21f47fc62c4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
29733a369f9d228580c7592e528975c536c7d564 nfsd: fix clock domain mismatch in clients_still_reclaiming()
76392c2f787059b462fcc13c09dd6a8e3285c98d nfsd: gate nfs2 setacl by argp->mask
0c85b48450c9e2b1d20dc57f954e695db3e75d26 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
9e9b7f0cd248ceddf8c9452398219b23e66f8c04 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6dc074672c1003f760cfe0264ecb308b8edcd04b kernel/params.c: Use kstrtobool() instead of strtobool()
52337a9b7eadde252c237db14a3d37c85eb38599 params: Do not go over the limit when getting the string length
f467aee1f93f4891ef07d7268332eed866001a86 params: Use size_add() for kmalloc()
eb01e67a7c126556def1e42394dbe8335b3ef91c params: Sort headers
1357d9153e4851c1ae51b2e595b4f258e56fe94d params: Fix multi-line comment style
5125079ac9f8a4195141f99f035ee6f472f8ff79 params: fix charp corruption on allocation failure
cdd6854e70c6e57235db37638fbb0efd094412db dmaengine: Add devm_dma_request_chan()
47dd05c0fb06aa6ab79766e8325fb92681fa7af7 i2c: mxs: fix DMA channel leak on probe error
69f7a186b5b425412f1d69a29f7909466af078cb lockd: fix swapped arguments in nlmsvc_match_ip()
197c9de4b5570c6949451e271b9fbf631bcf9699 power: supply: rt9455: Convert to i2c's .probe_new()
85c673b0ac34dd988023645b157625ffc3534bed power: supply: rt9455: quiesce delayed work before teardown
6f121b0045762bd7dcff6e173a8d831adaf16007 i2c: core: Introduce i2c_client_get_device_id helper function
a921b34d767c05375ced416ca1b1d86126f62175 power: supply: max17040: Convert to i2c's .probe_new()
5a02d9a140080454758d4595827ae1736d750016 power: supply: max17040: drop incorrect I2C functionality check
e91e86d02b6c066bc8a672c61f54a7700d0825ee mmc: via-sdmmc: cancel card-detect work on remove
8426f902b10e07363cef00d8dfa4891d99a4fbc4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
566d66d802a8d18f60dde7e32bcec42f4e3f14c7 i3c: master: Do not treat master device as a duplicate target
4ad745015c6a29d40939fded727b5bae28d1cde7 i3c: master: Fix use-after-free of master->this
45011f9b24b79012ac1e69d68abddc3ac08b62e4 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6c768e04e8b16e049f786ff903d2fe65064dbb61 spi: bcm63xx: disable clock on resume failure
6e71ce68abbafcd6dda145570092624ee27b2337 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c5b8317a1559f336a894ffc77e7c3860df2b07d6 ftrace: Synchronize the initialization of ftrace_ops
1e6264812e318a94d6a622e8ed98b24fde0ac942 arm64: allow pte_offset_map() to fail
8095978eee34dc721b36e66d235f32462149e36a arm64: mm: Fix the lockless page-table walk in show_pte()
5f1b48c465e0439c69cc655604c5d7360a3e3082 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
1873de3a1829646725ebb82e7653e9212f707887 media: rkvdec: Propagate platform_get_irq() errors
bc37c570f6578b5c3faf2b584ab5da87ae90644a media: saa7164: fix cleanup on resource allocation failure
62580814bae2002d7c612db1a0ae45b5f219dc77 media: zoran: Avoid freeing a registered video_device twice
c332d4459820100905d6f0f7e06482ada89d7c1c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5f605169b57844317c2b230929e9a25ab6cfa18d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1cc3fc6b832c440c5048e6f3c1fcd9cd96954383 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
92c9d098284a531b298a18ec1c72faf750e03aee scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e5a1ccc2ce5156bfd1228fef1377a78338f15178 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e94cc535997e36e422e09464d6db972f885f427a f2fs: limit recovery filename logging to stored length
2111934e1e706c74588ff258a43c0f3288305096 f2fs: fix dentry folio leak in find_in_level
fffaa227dabe06ec97525f97c20ff1ef62ded5f2 ipmr: account multicast table and route memory
1fa957669e57903e312316b5dafa9a034bd22508 net/sched: act_api: release all action references on NEWACTION failure
67209aa367fee6ade5797f241dcdd88a904d37d6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d7da48dc85e9878181f87042b56925b42ab9e17d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2cd9318b9c5bdc457c3a0eaaf85ac65204ff2d9a smb: client: fix cifsFileInfo reference leak in deferred close
e1ad3809a1782bd46390580b04a7ff06f1b4c4dd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c87d1717be8ba6156ce5c79b3f3a577d14c20065 ALSA: virtio: reset device before deleting virtqueues
3a8c05a8a0a2b1e561185cd478842c7617889f93 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
5c84fdf34b507423654002ab57e6d78423a4c01d watchdog: rtd119x: Use devm_clk_get_enabled() helper
1be391f3294af1d99e12008f8cf4c98e58b40e9c watchdog: rtd119x: Avoid division by zero
25fbb5872ec4d93481f5736da01fc4fcfd998630 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
64acef9db4f910dcd8e7587adb4339666a6eef60 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e066fd5cab5041212c4fa0bbcd9734f36f9ad1d6 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
cb88c8c2613c802e40c884dba14f9b7c0370d151 bna: prevent IOC timer rearm during teardown
c967cb7dafe01e1cd42d9c8311536900ae1d8c3a tcp: prevent collapsing skbs across boundary in rtx queue
768bcd2aa757cf15314ad4200cca5a6fdbdd43a7 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
4446e57e9ca8f8a91a1668fc678c750d933bf9ae perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
7f5e5473421d457db3d709a1cbb4c24f16fa64be mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
845d53518b399b63eafec3bbc8b7d02b36d1bef7 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f0b28f9f7cf7bf1c67846a1be3e5085b730c204c smb3: make query_on_disk_id open context consistent and move to common code
4b6ae5efa77cbd6d4f84168d924bedf5049fca05 smb: client: fix create context out-of-bounds reads
4bbfd972902fdde96500c1ec4af915d24fdd00c7 net: ipconfig: Remove outdated comment and indent code block
1d7384354a631dca33bd17b72bbd6872ab73f71a net: ipconfig: bound DHCP option construction
c9acd58de37ba2f09f41e978e4c4fca0de94cc66 pinctrl: sunxi: Refactor register/offset calculation
3cb40043ba5ab5edbb75673598b33eab07bc4590 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
8874892c6c6144187bfb79dca878b76908c6749f pinctrl: sunxi: keep a shadow copy of the data register output latches
37f06be76038ee7199095e40811f633137d293ff net: ena: Remove autopolling mode
73c8fb1051ca0a86476fab1a17aae18a405ff97d net: ena: fix MMIO read buffer leak on probe failure
ea814ec45c33f5399a7ac895cbc20626e140f708 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
6a114dbf513849061d62bfec0a9bba88b78e91c4 netfilter: nf_tables: skip expired catchall elements on insert and delete
dd27bb28281221091517a58b0e7e4cbeb02514b2 smb: client: use finish_no_open() for non-regular inodes
a929edf6e00710a4576dded4178c829723584585 smb: client: validate POSIX create context length
fb433ad0bbf1e2cb5a1d124952bec2b6b6d32a40 Bluetooth: mgmt: fix race in read_unconf_index_list()
9ccbc2ccb3af08ab9225b63a8d0ca9cb338b498c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8155613a6852e2a5fc233f2b8f20162434afc2c5 HID: core: remove #ifdef CONFIG_PM from hid_driver
09cce5ac027a4d68882deca7bd0c0d59b022fe81 HID: hid-alps: use default remove for hid device
e31d0729cb6128390156261edbf00a0fa84e0385 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3ccd6fc6dbce95d44dcc47ef1379022ad2159e7c HID: alps: unregister DualPoint Stick input device on remove
5949c1c7fecaf3adfc12d0136d7e70c546cad237 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
74c63e6e90689536d43c6ea68a63b07ca08a7c42 smb/client: pass cifs_open_info_data to SMB2_open()
46bf574cb726d39e46d5c49118c74abb2fbfc541 smb: client: close handle after create-context parsing failure
00f9b624f9a90cbf9260bbcb15dc4cb576ca8183 smb: client: close completed creates on compound wait errors
ee8cb54a061ace4dd48622aa3245042464688bfd ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
fa6bd6ab370af05db0d43ff91ab8470fa68ce96f audit: fix exe mark UAF in kill_rules()
472d467b5f55758d558ed3c3bdf0b0515effa940 of/irq: Fix remaining refcount leaks in of_irq_init()
903a1f8acc678f2b477a07e38c4c917167651ee6 of/overlay: put property on deadprops only after changeset add succeeds
a45bbbc18f99849a91528e3a3469c44d6d59f906 of/overlay: only treat a positive changeset id as registered
b901b326f88af7fc09f4889d12c14dbe2b80962b netfilter: nft_flow_offload: drop flowtable reference on init error path
debdaeb889da96bb44b73e0fc66d3ca0f736fa69 net/packet: prevent TX_RING byte count overflow
2ad33809afea6c718a71acb99cdf844172454f44 rtc: spear: initialize IRQ state before requesting alarm IRQ
e7819ee385c2ca680f227921872ab0934532f6ad sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f8a7abbc5632994a40fbca423159f9fc0dea0d08 wifi: cfg80211: avoid double free if updating BSS fails
95c9b34831dde86b72e4abab20f0ddf275f5bc22 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c56b57d6d6d5c2d19dd83c927f980a1381826130 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
2d711d901aacbc5bb36caa8998f4276dfc94b06d openvswitch: add nf_ct_is_confirmed check before assigning the helper
00657242fb16a7d122c85cf7b00c1ab3939cafed rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c9fa9f6ff5fa41a32bc029d84243ae262863fce9 vxlan: use one headroom snapshot for neighbour replies
dbea364213bbc00cdbcbb455e9ef006736dfff14 of/irq: add missing of_node_put() for interrupt parent node
515ae82d8707b2ccf6cae26fa5c8fb2ef0e9a96c vt: skip screen update for DEC alignment test on backgroup consoles
163a226c61fcdf5148f615301e5e963c87dbdafc ALSA: caiaq: unregister the input device when probe fails
261597cf0cf1ea31408fca38d0979b942382c1e8 ALSA: line6: reject oversized playback packets
01ebb3e933389c7174d5978777bfd0223e036f3b perf/core: Fix WARN in perf_sigtrap()
0f1d4ffb5d36902b86c7f15d02eea6b1674dc516 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
4701f73e40824cf9a99fa54cebfcb6c9441c5f75 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
2e2259fc566abb04b6a252882f0d5a9d5c6d7e3b scsi: qla2xxx: Initialize NVMe abort_work once at submission
83f59b79ecd74f9f56eae98a46cc10878271609b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
75fef7fa5bad81330df593885626db8ce72d50ac mtd: core: clear out unregistered devices a bit more
cf111ce35111e7915e9d1f303da41abed773184d mtd: core: Drop duplicate NULL checks around nvmem_unregister()
8ed27a4c8f2a4a361c689c991fbc70550458429e mtd: core: Fix refcount error in del_mtd_device()
a7a5e40a9e05cedad8d1b9acb4493ac534d5525b mtd: use refcount to prevent corruption
9ad08369738bccc08cd06b2b5f0fd3928a5e6ba6 mtd: call external _get and _put in right order
13e8bcc171fccc5c55eae80f0257eea248ecb9e1 mtd: core: call _get_device() with the master MTD
713357186e77a8102c2e563ceafba537796c3aff nvmet: preserve device path on allocation failure
59f8ab8b8c094f2a2711a4074d4132edc1690583 of/overlay: don't leak fragment references when changeset init fails
e4e2c7f7bb3090aead7288aadcd3b2335903e230 of/overlay: don't create "//" paths for fragments targeting the root
0b547402e8770e4a104acfaf6d7e97febf23cb27 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7cb89423aadb589ccab07cf10e772e027d833592 wifi: ath11k: reset ar->num_stations on hardware start
7b00d750405d487e0bd0b7cb5be8c5e9a7d2b66a wifi: cfg80211: preserve hidden-group beacon IE ownership
7eae0ac5331ac04c1ef5dccdb594bb6f8a6716fc ASoC: codecs: rt274: Fix format setting for 44100 rate
3f02a8e2bef5631e91949130512e461bb2bbf849 Bluetooth: hci_core: free the HCI ID if naming fails
860d0f4c9ab0832f56f553e48cc00d838ed87e45 Bluetooth: btintel: validate DDC record lengths
a365884af2422de27fb7a717d13446ac85a7ae9b mctp: Add refcounts to mctp_dev
497d7d9ccc64523b6587a10766e1fcca2f027d41 net/mctp: publish the mctp_dev only after it is initialised
64f5123c37bd1cdba2351efcdf6fb10b425f267f net/sched: cls_api: reclaim an empty proto on the error path
045cbfaa1ca2e387126af2b03106636014bf2e65 netfilter: ipset: do not update comments from kernel-side adds
a8f49c7f6977f47d96f7b860b0e4e7edaed16de2 net: systemport: Fix RUNT MIB counter register offset calculation
1dc086aed06ce9481f52c76e840a54c56eb3288c tipc: prevent GCM nonce reuse on peer key changes
b877d253a7892fb4d0aad46a3ff53111f7340f6c net/sched: fq_codel: match the no-drop threshold to the packet size
be6abcee5361934b5a2912018fa27f4a9c873fd4 net/sched: sch_codel: match the no-drop threshold to the packet size
143fed0cc65415994b7109858912534f32e1e1ea tcp: refresh TS.Recent for accepted old ACKs
564a85793bdaefa03a9994ca4932bb8eebb9ba1c ipvs: fix missing counter decrement in lblc
6b21dd4e6afbfb038fbdbd53172baa2eba41e8d8 ipvs: do not create invisible templates
ee65354dbefb76f92ad5db5bf9aaaa8f9c29db05 ipvs: filter some flags received in the backup server
675636b7d63ca9ca1bd4e38383f36817b7491365 netfilter: nf_tables: avoid skb access on nf_stolen
d027c4724fea2f33ac67c1a3055edbee3af0422e net: add and use skb_get_hash_net
cfc091c22383fd9a32a3d58513d7efe249a44469 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1e1bb515be0e0e5d22b79dcad8b1bbd2cad8eba7 i2c: at91: release DMA channels when probe defers
d25bc998218e6476e6f08ec3e03b409a7f96a73f perf: Fix race between perf_event_exit_task() and perf_pending_task()
cb2186693eed634c43de3c79b15f7753b26abc2c PCI: Accept AtomicOps already enabled by the hypervisor
d458b68808bcaf792c1a14fca501aec6f687b853 drm/radeon: Read the VRAM VBIOS signature with readb()
883610e93a3657ddefdd763ffce729c66fa8da51 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2ce764c5c76925caaf1c43b2bfc5860ad425c818 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7cbc81291bfa4e062c1e04442403ae4ebf4f2b9c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c796d85b7ec1db477758136ce500c0a1048495e6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
85fb602177786beb541b6aeab490b86eac2613ac Input: synaptics - limit T440p InterTouch quirk to LEN0036
48fb81223be25913b55efed3337f180f73648702 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c2c54d2c191392dd81f34869d73fff2abc15302c USB: cdc-acm: fix racy TIOCMIWAIT implementation
aa55f9484ef3a8a9cf83bb95495c934642151f84 USB: serial: fix port tear down use-after-free
a55f87d4ccc18d0f141c34500c2bcb0d64959009 usb: storage: sierra_ms: reject short SWoC info transfers
fc00cc168fce7d42d6cdce2fff9f5ab5698f4a75 usb: hub: use shorter 120ms post resume hold for SS root hubs
4d517386bfeaec0754e04974deaa228c6484b660 usb: ohci-da8xx: disable controller wakeup on cleanup
036149e1952d8ae26726a5fe0fd9385724c3ff3b usb: ohci-s3c2410: disable controller wakeup on removal
cdb4765bf76196ebcfd9b7b570f610434be474b8 usb: ohci-st: disable controller wakeup on removal
b6aeac62b288a251c8737082f3ad59081dc90209 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
4a427f7b873bd0d7811c2c073c16087df1625b97 usb: gadget: aspeed-vhub: cancel wake work on device removal
9b1a939cf17d1b4619c3393e61aa7ee6d811d374 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2c6f53793cb9dd937710d97f161ff07edba24d6f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2cda419f2863168d0662827844da2bc5375d3536 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8deff46f8f47b3d843cce066b5d81173bee96351 usb: typec: tcpm: recover after failure to start the frs ams
4bce8a9400c9822acd9ae6d0c2f4a08afdfe19b5 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
85c8bca43588cf6e6f80f9aac3d03c2cd7bee353 usb: typec: ucsi: Get the connector fwnode based on reg value
1b41c75153bc6bd4965537323a1271a780b6b17d usb: typec: ucsi: displayport: Current CAM OOB index fixup
2a69048f9e6b7946311153a60c5c28178742b06c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
424c56fd3bce1c97d4f40bc359a55cf7279a90ef usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
2dde93d4d19d021c504dbdbfa10d2f15c42b8732 tty: amiserial: fix broken TIOCMIWAIT
22e7c29a87bdc2add6bd5c283db17446af83f751 tty: vcc: zero-initialize control packet in vcc_send_ctl()
2b4967ee118084ed0ffe18de7cdef9eeca238261 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d15a4600d3eaa585640da5838d73a3407ff0d184 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
56de055d093b394fc6ab3a8c3b23d277cf281736 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
40cc7409575dab2fa5d18909d2c78fcf48a05778 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
299c3c234e0981838f294837e417aec31c9f66e2 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
6697b86ce7f60d9c4db9e9909988002d234fc2dd ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
52676f976621e4499a25cc64cd21c97498e78f3a ALSA: ua101: reject mismatched capture/playback packet sizes
2c8fa22bd279ad4d99193f51af810d5245e3da12 Bluetooth: RFCOMM: Fix initial port reference race
d508c137679890e2f847e6073122c0c79b358058 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
28bc0322ab19c33b606fe1f2427b181b9746d6be Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
01494b64dad434a91a62cf5f90d3e22b4d372f02 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
38137b193b535ed021800320c8ae8e1fb24ddc44 ipvs: bound LBLCR and LBLC cache growth
bc08bd4a9c8556c818eb0e63f395a3f6d8ec015d kprobes: Skip disarmed probes when checking optkprobe overlap
fd806b41a886efd01988f0908401361fd186b060 nvme-multipath: fix underflow in ANA log bounds checks
d77cd254e2369cb77052a7461fdc3db0142c4d85 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7a873f4fcbe9a411a590019e0da4d0a147d0276f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
937925ea9fec1d4c43b5c6e8a6e7da95e3ae730c mtd: spinand: fix zero oobavail when no ECC engine is used
c641f36109b8111b1a3bd512f4070d9193d48457 wifi: cw1200: fix TX padding OOB read leaking heap data to device
7dc97dd232643b7e0118d07408f56bec34b6ece9 wifi: iwlegacy: 3945: free EEPROM data on remove
4c23735eb2a81890e1929f9f50672f5320efa6e2 wifi: mac80211: drain PS delivery work during station teardown
6efd81334a544f14576fe6439d1276ae89ce8377 wifi: mac80211: minstrel_ht: validate fixed rate index
22d98c77bbc56289f2377a45d30a236ff49f6da0 wifi: mac80211: release mesh path quota on failed additions
daa3686d6de1b97dea028560715d6777868bb1ed wifi: mac80211: handle empty FILS association request payload
e7e3ce7f0d8aa401177c3fc711330325bd8a1655 USB: serial: cp210x: add Corsair AX1500i Power Supply
859a518e1952944fe0ddae5091d057d1eb2ddb80 USB: serial: quatech2: fix baud rate overflow
ee6dafcae942e83db4093562c901f21a778ff1c6 USB: serial: ssu100: fix baud rate overflow
642a29f18b2ad9281bf98d7ba88c15b93fc0c187 USB: serial: fix dynamic id driver deregistration race
c9d218f64a813d93c59c7e5548ddc1536476f16c USB: serial: option: add support for SIMCom SIM8260C
337485e053956f551be811d96c3bf2752747fc1a USB: serial: option: add Quectel EG060W
1c0e7ac771dfa75e75ddb7937a3d3545d0a35f48 USB: serial: option: add Compal EXM-G1x support
57b193a5e15a8e24b7789127489153874cacea31 USB: serial: option: add Quectel RG660QB
603cab601e14381199a9c2fd44b6e766b607ba36 USB: serial: option: add Compal EXC-T1 support
a1e8fe5e9958116c43626af005692e5a120ce080 thunderbolt: Reject oversized XDomain properties responses
0d9dc90c8489c58860fe546771aa6761ac72cbe6 iio: accel: kxcjk-1013: reject duplicate event disable
9af727c57ad35ad8dfa60938d32ba2f37a3062c8 iio: accel: sca3000: fix frequency divider condition check
0bef8024f0886cf9f77c113b8be5798f6f4dde42 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d038bcc95f1d30fc7187b60952a0aaa60afcad3e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d6036c7312c4b1e37d6ed40abdb63ea5cb9e4ede iio: gyro: adis16136: fix unprotected debugfs reads
7e0000bf70f3f5cfba5473d34e62cb6830c289f3 iio: imu: adis16400: fix unprotected debugfs reads
c4a7586f207c8c52935e3a7e9869998b5f92c742 iio: imu: adis16480: fix unprotected debugfs reads
b51c1448b779d5bd0f87cc249201e9af7dba5825 iio: light: gp2ap020a00f: drain irq_work after free_irq
b77aa62bd3e4ce7693223bddc50eabf3e1ed53a2 iio: proximity: isl29501: Fix return type of isl29501_register_write
e38bea310fe55a7b545718fc4762f141bc1cd892 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b03d613145a5a55b0ba900ace28aa4a69bc02c38 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5e1f10a34234f96b7b9eb00757cd0a8c2b6d281e iio: trigger: cancel reenable_work before freeing trigger
7478b120a079ffb30bdb4507b2d1d9ede22f6817 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
aff618f649e6abefc659e582f3e59765a68c46a4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
7da65e4ce28396f7e82f8ef1627490e11b0a02fe Input: exc3000 - properly stop timer on shutdown
33bfe18e8834e744e7b25e088c6a2bdfd1c7fa57 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f3f70e9f83e203f402150b0c2e4baa3a38da6fd2 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f1b68c6098d1495f0cc45dd7b4262b81d41123a4 SUNRPC: fix gssx_dec_option_array error path bugs
bc563708dba1d9302cb07addb25b2716657b6811 SUNRPC: reject duplicate CREDS_VALUE options
8c0484defcd00af14b9415859bc2a3841b8b8fa0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9d7a65fde7279a2da2f9035d7e94eb77bbdade66 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
43259a1c7e7746a5f6e1f7da8f2299abe1c9fbaf smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
69ec1b63af16b3bcc26945f9f834257db801be03 wifi: wl12xx: Drop if with an always false condition
9e6f7ade52d5bc2a353043f1483654be4de23fa9 wifi: wlcore: Convert to platform remove callback returning void
fcee16e5bca35976515c8ed373b3e85b403a7b82 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
bf53280d3dd5ac156e5cba0c7a23f814b1eeddc0 RDMA/hns: Fix WQ_MEM_RECLAIM warning
a894e31553b5d7b6536a237c489cbe5b215c2f8e vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
06818b222ddd84a66175eafd27137af78a630d64 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
f4026a00e8c9243e5dfda7e8663300627fe5c911 net: usb: qmi_wwan: add Quectel EG120K-EA
cb0403a0fda549d7c747fdc34ca69db69bc1ced5 serial: imx: Convert to platform remove callback returning void
dbadf492f3c4250b35710fd80c17d265c2ea10ec serial: imx: serialize imx_uart_ports[] lifetime
7a3dc63a0a6ba9f5098bc500a45f6096dd5934c9 usb: gadget: at91_udc: Convert to platform remove callback returning void
d21b4450acace037d9de0eb2f9889103e1290c2c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8210b5894b649f5faeae1b03b481e080d639291e usb: typec: tcpm: fix debug accessory mode detection for sink ports
54296f248e5424c0fdf322a165046233f5a4dcfe usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0e00d77e4fc74614b96aaa6f1b8c3130f0c60cfb xen/netfront: drop RX packets with a short Ethernet header
77883bc2b218c6e0bdea6482fd06ff2fc841620b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
83dcb11df70e7cc142476c558dd38d36e96f37de drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f5451816d10b8e876755af1f25068ba3083c30f2 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b97283c3d3e8e7d160445057ff903f650f8b5331 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e0fe0b83cab39c83ab8ed78233292314a3a1d393 tty: fix saved termios reset race
d455dac464bb566304ebe583667d82eac05b1b9c perf: Require kernel access for text poke events
4d04a2ee207e2fec0b4f07b24aa0882bc3562c9d ALSA: seq: Serialize compat port-info ioctls
5e816122ed01086a9a87eeb02d1950fe87169c6d arm64: errata: Factor out broken AMU const counter cap
68867cf434971aa308964f71d25740ccb155c6b4 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
19cbd69c0bcaf5aa7317c73f6b5d49806f1408f7 iio: buffer: serialize buffer teardown with mode claims
b6a51a75c780eeacf5f858937eeb4685cb823ee8 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
034c147a4d20f493ea4c85e226f68ddae781ee8e fsverity: add dependency on 64K or smaller pages
0a9ca2752965e3485bb948ca14cb4054647df96c drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
2aeeaeefe00ba222a90d34b4315f1a856bccc03c drm/amd/pm/si: Fix updating clock limits on AC/DC
6cd5f4f243e2e2a44da108743998df4478fac229 drm/amdgpu: reset VI ASIC on MacBookPro15,1
5c88fc3ffb22905166092614053bdfb77de8aa96 drm/amdgpu: reset VI ASIC on MacBookPro14,3
e014c0eaa9c80f15faaefa93f4f0d6a1aed95ff0 drm/amdgpu: fix for coding style issues
49cac8475e4c0fd321fc226e8192db45e33496f6 drm/amdgpu: fix ACP MFD device leak on init failure
56908e1f2ecd2c9616c06e7b03f766b07db3ac2f drm/amdgpu/gfx6: fix firmware leak on teardown
683d8199c56c529314b54edb6eee5141820a3796 usb: octeon-hcd: fix the FIFO-flush timeout computation
1e37645e4fdb3de57fe9e8b1b68b7ca3306e0264 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3765e9a52aab79066c9a04255c2e9c31caf0b1ce usb: ohci-spear: disable controller wakeup on removal
11a7518d31b5f4aefa734dd9962700bd68acbd64 USB: dwc2: shut down wakeup timer before freeing HCD state
8f9722ad5c0c37379541d03f36d3ddd9b73d871e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
eadc2ac72b7570b664753ae11f4120f8bd1729f4 tty: tty_port: restore TTY_IO_ERROR on activation failure
e118ba5d206e8245d2b1afdf0656ad91f5567518 tty: reformat kernel-doc in tty_io.c
b7458d4c922567a972eb261267fc5cba45311a92 tty: abort break signalling on hangup
fdd4bc18209496688b2c9d370c7d6bd0ab610b5e tty: serial: max3100: shut down timer before freeing port
4d0c8d3f23e2b4e97e10a53678e59df9ca43f018 Input: s6sy761 - fix resume ordering and restore sensing
103465d4df3e2ca3e47b0d6563a67e8d02e246d7 tty: vt: fix memory leak in vc_allocate()
232cd92cd6bc6dd80b52155ffa58b37f5e72ea13 serial: fix TIOCMIWAIT race
0e59c39d4cee4c1dc5e4a8413fe0aa4bfc80d99b drm/amd/display: Mark DCE 6.4 as not APU
ea5ffa894048d0f34941b9047c98be9ddc9a59ad wifi: mac80211: shut down RX BA session timer on teardown
44edf7f41909debc39540cb67a63905b36e57f87 wifi: mac80211: keep fallback association elements alive
d6178d6b40c2ed9fce9fe575edda0e8eeab16c1f thunderbolt: Fix KASAN reported use-after-free when request is canceled
72a53d07eca82925e79f93885e195aac5ba9276f USB: serial: fix ioctl hangup race
8c9c6da2177033e11130195d62b79e843facaa01 mtd: block2mtd: Fix divide error when erase_size is zero
b1662e88cafcbab63a687ad82723f568f13b10d6 mtd: spinand: Enable QE on all dies
c7ce01ac5985b5a8102446b748b2746adf4672a7 wifi: mac80211: account proxy paths against the mesh path limit
8709c7c26b1b0cfad82da9dc3f2e982f67b69955 USB: serial: clean up core error labels
02a81fec67765086d78ba5bba6799a5ba586a30d USB: serial: fix driver deregistration order
02f66250cdcab30219eaea25eaa28badc968d09c bnxt_en: fix DMA mapping length for padded small packets
5abbccba8fc802361fd8aefcd1a584958a7f57a8 tty: introduce and use tty_port_tty_vhangup() helper
398091c1bfa4dae59b0b1dece17a24a64f2bfb99 tty: port: fix tty_port_tty_vhangup() race
19ea4f842cefa9dec3f6f8d4aeabf0c168abc8e2 wifi: mac80211: keep paired old chanctx alive
b1a14a11a13123c9903767638846d85fdc5497bc wifi: mac80211: count only matching reservations in reserved switch
8868d615d2a939a9af101346da80e86d7b511f7d fs: Free any excess xarray nodes in clear_inode()
5f0f294e0319ff53e61fde340edf3bfbda44f6b4 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
285fdc3768decb8e635daa07fc4377470a12dde3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
59d4801d7b9eea63a121f38118375cb8db1ebcb4 wifi: mac80211: set info->band for 802.3 encap offload frames
3b341e9c8ea2cf8e2a2dafa4f3fbd994647110a2 smb: client: discard post-EOF pagecache when extending a file via zero range
af0de7dff86078fb0b7849fdca00537584b2dd68 iio: adc: aspeed: propagate reset deassert errors
6cb83d72fc2c546226632baa256d3ee7d1289c20 iio: adc: max1363: sign-extend bipolar differential channel reads
f8fc6c0551ea54a39e36bc2b0bc1f1d193479e0f HID: core: introduce hid_safe_input_report()
cc79522c2450a9931a78e7f53f3cd9ea4ef8edc5 HID: uhid: convert to hid_safe_input_report()
b08fc0da0c8c1558f046b95de904955f6637688b crypto: drbg - Fix ineffective sanity check
fc55e7a226ab5a8c9c3bc629c6980f8e81bbe565 ipv4: stop PMTU walk when nexthop group shrinks
4d9e2c9ab5252ef982a6e580804763e2c7dc4557 ipv4: stop route notification sizing when nexthop group shrinks
f2ef860c520a3ca8019a494c77e03c11d78adad0 ipv4: do not warn on route notification size race
26ccd6034c7426c90a54cd01a8601e02034ded46 ipv6: do not warn on route notification size race
6c81148d66615f6b90566a2034cf304370b513f0 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
15254c7c17ed6a9edab8c55ef45ef65a0c880f60 dm ioctl: don't let data_start run past the buffer
da43174e6b6785f33a97c3595fbc65945c73ca2b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
811011b5470bd143197a956ecf40d86f49b06617 wireguard: noise: reject response consumption after intermediate initiation
b8d3708d9018080f9a04d0c81e7a937e67817ccf workqueue: Fix NULL current_pwq deref in chained work check
9a76175e11d23f6671edc8462cc06dc8b8a93a72 xen/netfront: don't leak the skb when xennet_fill_frags() fails
22954b5dd38151a1629cc11e3366e21b75965ba8 strparser: make sure __strp_recv isn't running before tearing down the parser
2ef98c7dcc4968a77585d2d83ff1f2b7e7eecac3 tipc: destroy topsrv workqueues before closing connections
27b0d4cfdc2f733ccf58739dda4bee31dcf97855 tipc: hold a reference to nodes found by link name
e6259027806f95e3f9e55513f9275e730806023c Revert "wifi: libertas: reject short monitor TX frames"
1fe29cea2b3e4376028eccae446ad695db6dc3ee selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
45dfb3f3dd6755bce8e7c7001f273a1cd2943c8c sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
dbda1ba4001cb0408803a81f0a809d99ce5695e4 gpio: xilinx: fix runtime PM leak on request error path
f912d4bf0a24f3969bcd21eb0b88143aac1250f2 ibmveth: h_free logical LAN on open-fail after register
d67d67fad7458369c40dceec25689d044b50ae88 keys: finalize persistent keyring timeout after link attempt
33e1d4f18556e8c374dbe24eb935a73ebd545894 KEYS: Fix add_key() race with keyring restriction
a6ca418a7ba66d609733bdc498548a7170cdbbf0 memstick: core: wait for request completion before freeing card
7320b951ad4975884deb80317dcd2a03cac28fbd memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
55fa3844b53964cf66e90e39dc3f93ac0cce8984 dm-crypt: reject the lmk IV mode with AEAD ciphers
4d005f22a056f03e2152e05e9dd77ea92c21eba2 dm-snap: reject the transient exception store for snapshot-merge
6cd3eaf1918812fc9fdacd213cdea7e85e61e763 mmc: cavium-octeon: destroy slot platform devices on remove
2f275364a05fe4319e8f46782f93cba2a0757e7a mmc: cavium-thunderx: destroy slot platform devices on remove
0aede8d3a07d17601e8bf1a96cbb7ed86aff419e mmc: mtk-sd: Cancel request timeout work on remove
6bb8cc6d4c0ed30c30821a401dd791dd8dc141f6 mmc: sdhci-sprd: disable runtime PM on remove
f3a2719a0c4e9956b6f85a3c89c076fe10913a98 net/packet: guard the ll header push in packet_rcv_spkt()
b26e99eca3b02000dd4990854dc5cf7801532af3 net/smc: protect clcsock lifetime in smc_getname
232042c517a11f2cea73979ebfa981bf1be11cb1 net: bridge: avoid recursive multicast port cleanup
9fe35a9155e823a8bd5e549c2e20aeab2842844a net: usb: ax88179_178a: fix rx frame length for non-last packets
0d133d04502eef12eb3c87c0c8bade737fb90046 nvme: fix swapped ZRASF zone state values for full and read only
bfccc35aad1c4441e3aa8a0fc1d206c10e28036d openvswitch: fix soft lockup in the netlink flow dump
41b8e6abd215a380b5489d5dcc77e9017c358b2e regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0a5b46f60b4ba4991b417399d9aa6f749cdbe26f scsi: qedi: Initialize callback state before registration
a82733ebdd356977c1c28e13b105b4e5d3a03b12 Bluetooth: hci_sock: Serialize dead-device detachment
744fc406820a7fa9ed56bb55a1613d451c4ba539 Bluetooth: RFCOMM: free the skb when the DLC has no owner
98b1e4c811d0e8b9a8d62ec1e0216514bd864d77 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7f21edd781754788ffae31e4fc02febbe0da4ef7 drm/gud: don't keep a connector without a CRTC as connector_state
818fa141b66b616c20fab0059a4d33b7a47da61b drm/i915/gem: Prevent overstepping exec array boundary
812e1f39cd8b5edc649ac6255a75a3b3d870b475 drm/vc4: drain the hangcheck timer and works on V3D unbind
6e6cddfac1b1fc73257627074cca64f377ab3eed drm/amdgpu: make Mac FB workaround generic
a26d156951d42016e8b65face1edc8b027ec06a8 fs: refuse fspick() on internal superblocks
62ff418afca13704552be9de1cf1c292b44e0a96 namespace: check a submount for references right before unmounting it
71d610011507427afeb0d78a52b7cfc5c22dcf3c dcache: don't put a mountpoint on a dentry that's being removed
c236e8a7b25fae333f95d573661e899fe228a600 namespace: refuse an automount below a mount that is in no namespace
d69652ac067750e4c46a67ba992b993840a9e385 drm/dp: don't mark the AUX backlight enabled when enabling failed
5b32d6ee14598dcf42480f23c882f268ccbdf3a2 gpio: exar: initialize the ID before registering its cleanup
ef6e868cbb40266be53a60f93abd6971291c1b04 drm/aspeed: Balance the display clock enable on teardown
c797b50f44c8279eed5c6397b62a321fa4d245b7 drm/vc4: Free the BO cache size list on teardown
8818d9ed51001970d30c61dd029e2e83bede0b52 net/sched: em_text: reject unterminated algo before autoload
4968bf6ea3b6bec89238cdfa3c220e3a9963d926 cxgb4/ch_ktls: disable softirqs around tid_list erases
d69a052df68c3712b75a7e833f4b5e19c445ad6c nvmet: use the local P2P device on metadata allocation failure
8bb86eaea26dcb95b2860e36ecc147d1911fa30e ASoC: adau1372: allow sleepy powerdown GPIOs
bb20c0f08ace05ecf5ce9e0e56347a38b296064e ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
fdd2b6e3a3c1fc4f66bdebe379832ff5949da545 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
3c49e8ae7a37c2d4e5c33e57070d5f669f2a7e0b flow_dissector: avoid u16 truncation of skb->len when computing thoff
74a66b666c9d9c4f50bed1c942ea22a0818dbe21 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
64a7f3a0cd04b34d2e45574d9a84e25e25e0f927 net/mlx5e: Order ICOSQ cc update after CQ doorbell
22b400b37cdfeec18ef6be9e200986b6b1406a03 net: openvswitch: validate transport header presence in set_ipv6_addr
6d580e938b9c0a79cb45656b7f78536251703cc7 mtd: fix use-after-free in mtd release
e242ca30a718bee711e6762fb9fec70e7fe4d33d mtd: Clean refcounting with MTD_PARTITIONED_MASTER
a9ac2f23adccdd002ef3bc759df36ac66d58c064 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
8d73e00d6a2447b706a0b75c5e7ba14783ece384 mtd: fix double free and WARN_ON in add_mtd_device() error paths
918f387b6d0fe1f81b6f7295a78a8fb68db987cc dlm: validate length in dlm_search_rsb_tree
5a8ae2a3eaab6b744cc12724230a2309a306d833 openvswitch: defer tunnel netdev_put to RCU release
5a866708eb3d417f682b57dc4abac103028dcbb5 openvswitch: vport: fix self-deadlock on release of tunnel ports
564ea6046b30d5af1484a00f11f6f988c28788ab netfilter: nf_tables: release flowtable after rcu grace period on error
fc8ae5800951c87e4813339bd740027c5cf127df cifs: fix underflow in parse_server_interfaces()
b2a0f8118f223fa0cb51328bd5f4f035b93d6758 smb3: fix for slab out of bounds on mount to ksmbd
331e3ddf0c09e748829fac32682cad96079674fb smb: client: reject short Next offsets in parse_server_interfaces()
cc20407c90727da7eceec83e134b710f5a471eb9 ipv6: use RCU in ip6_xmit()
3df86af133a3fef159429e8dbcf591533ea0a82c can: fix unique skb identifier regression under RPS
5b0e1e1adb98fe7096ccd23d812896cf65e1a9e0 drm/amd/display: Don't replace a sink mode that shares the native totals
6b878481322b962cf5d21a89a80b9ab837596738 HID: hid-steam: Fix cleanup in probe()
84990406ce0ea79bf29fb5f117eae4032af955a5 HID: hid-steam: Make client_opened a counter
c6d0be869b2aa34ae0ed43278913a72cf490866d HID: steam: Fully unregister controller when hidraw is opened
adc3af69aa7e08c8166e404fd6dd33c69185bca4 HID: steam: Rearrange teardown sequence
db332f470da998acc5e6ca8dbcb6dce7ff4d5784 HID: steam: Refactor registration
c000951e2a6cd7a31af427fec7b93d2f93742193 HID: steam: Clean up locking
ac6331efe8b59278c0ed3800cdb469faf595a7ee tracing: Set the trace clock before registering the histogram trigger
ff24a21bf543972ca591e45220e571390a60e9e6 ip6_gre: remove obsolete ERSPAN PMTU update
9c59a1afaa6b1b068cbf4bf85b0330b56d4f8620 selinux: fix data race on AVC latest_notif
1ec8ea60702167803ac63a60acac3843b2dd86ae EDAC/amd64: Mask UMC chip select to the four implemented selects
fb966b1bed442ccebd9eb2878df96cdee26d3960 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7eeed053b8dadcc1aa19771d1d25e41635efd220 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
4e72844e490f6cc739ca2933b0d40b638cb68a8b netfilter: nf_tables: fix bidirectional offload regression
3b8dca62fca935a31646deb3440f2da52d4ff97d net: team: Remove unused team_mode_op, port_enabled
db8bd0e53755964738cd7463da03f4540886d660 net: team: Rename port_disabled team mode op to port_tx_disabled
7bd77bf3680a65de34d38777f73f74193f451d30 net: team: fix NULL pointer dereference in team_xmit during mode change
e75663012c61759f313727d746e37704953ce1c9 net: team: stop reusing skb after queue override
f84bfa0504127b452f8e34ee2d53dcf8a6372efc Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
c2ba79ddd07b7ace72be6a5a7a14eff1cc1b8cd0 drm/vmwgfx: validate pitch coming from userspace
4f6e0dda641b0f7260e64909e074e8d91cc98c4f namespace: don't inherit MNT_UMOUNT in clone_mnt()
1dc7d6ee62192d55e341b0dd348cc309843c4d7d namespace: check the mounts before reading their parents in pivot_root()
34d9e6a80a121cb2c5281583f28b9daf413beb0d dm: fix reading free memory in do_resume
fee74ffa1c04f2331ce6f0944a49a10f44fd8181 pmdomain: rockchip: fix clock leak on domain probe failure
f1ce7c0614fc1969afb0333dae44ecc182561b48 pmdomain: rockchip: don't ignore clock lookup errors on attach
5803b9678ce1b83b87bd5b9abf2f42483f7d2e53 pmdomain: rockchip: propagate subdomain add errors
858a6551720e823f44decdfa17811c497e115e94 optee: register TEE devices only once fully initialized
0318fa5020c3e846721a1aa67d0d50174054c857 scsi: ch: Do not keep references to data transfer element devices
7df3f5d7f92040c353623f817952aca1c106b785 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
ae16bf7ce97d44bb34ab2ac47fe4703093657c3a drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
4b05693919ae4e5ba8caf78dada77fcb1ddf9b03 drm/i915/gt: Unmask interrupts only when ACTIVE is true
6d94a4256d245b0eeb6121abdee55d377d42990c namespace: unhash a dentry before detaching the mounts on it
034c96e85be97a3923c86628a0af0e9c5293544b namespace: don't copy an unmounted mount tree
5fbc55cc4c85d84f03ca40dd330766e4866bae81 namespace: check the target before walking it in do_mount_setattr()
12910bef6aab36de2854aef09b4b1fb4d04afd28 fcntl: refuse F_SET_RW_HINT on an immutable inode
2e91cd28ebcf50f710938083b8a115aabd9b25fd namespace: handle mount locking for automounts correctly
b2931d8d56840a9cb99b5137c7f1244d2657c4ac netfilter: nf_tables: fix crash when nf_trace is enabled
47f7bf94f94e0408a8711cadba76d32ee1c721ca tty: finish kernel-doc of tty_struct members
f43c9c2c6154da024bb60abf5bb8332b163de177 tty: add break_wait kernel-doc
b57f5de56ec92ffd1f04f398f1501b90149c7774 xfrm: prevent policy_hthresh.work from racing with netns teardown
8d67ac75a806e9300f870979122f4c8192b0a60a xfs: log items should have a xlog pointer, not a mount
6b4c996814f009dc122d146aff8f4561faae683c xfs: aborting inodes on shutdown may need buffer lock
d58a35bf752f5ff5395df24f87163b0803cdbe28 xfs: fix super block buf log item UAF during force shutdown
8bb9e4acc32efe8cb7459ed904413ebc0178a854 xfs: buffer pins need to hold a buffer reference
18be5c502a3a724640f41d65fcf8f2398de7f7d5 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
139450e2f742a12555e3377a55c6fbd5bb3ff4c7 xfs: catch stale AGF/AGF metadata
a024fc89cb43682a44c196f9aff32810c1e92dd2 xfs: rearrange code in xfs_buf_item.c
b8564443f84985228400d0bbb70007f0d9ee1cfc xfs: factor out stale buffer item completion
b84453c828a338523b63cf5ccd9322118edd35e0 xfs: fix unmount hang with unflushable inodes stuck in the AIL
e95bc1a3f9fc035546eca54194e947a8a363b63f ksmbd: fix heap out-of-bounds write in krb5_authenticate()
1bfc6ee5c8f4c49aa6112861f21761d81a79b75b KVM: x86: Use active memslots for the per-vCPU MMIO cache
9337be134d0db106d3a2d9caf6c0444d22816a43 bpf: fix potential 32-bit overflow when accessing ARRAY map element
c546d51a28d81b13fa31b194691881929dacd7ab power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d81cb10f8278424f06be577289ff5a10e5c7f150 Drivers: hv: Don't reset VMBus connection state on error/exit paths
3f947967978219ab941a8d57af57eec97a1701b6 vsock: treat TCP_CLOSING as once-established
e12d61575dededf606e3e76388660041823acfa5 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
bae90e93a303d5d2c0413c6d16ab49580bdd1ab0 ASoC: stm32: spdifrx: fix synchronization state check
64d06093c9b64853566a5d8f1a60ca8548c4c09f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3680bfb463b52450ab98c30dd3a86ad5ba3b3672 ASoC: cs42l52: Fix the NG Type Switch bit
ce9fc06170f1c855f1404ae359e7c2ac170ba862 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c5f0a40f9d052e3b76b3b0e290e2558c7661655b ASoC: max98371: Fix the Speaker DHT Min Volume bits
da5438ac30f29cce617489b6716a2d51e40896f6 ASoC: wm8978: Fix the 128x oversampling switch bits
1cad061f2f907e7b6ae1ce15951ea018a7cdb298 ASoC: nau8822: Fix the 128x oversampling switch bits
a2447dce8bc9aead7f4293de20fccbe22f04372a netlink: remove netlink_broadcast_filtered
1521e1c64bd2b06dddf3bf990146617bb07ca8a8 netlink: Reverse the patch which removed filtering
bdba750f4e2adfb18ba852df9ec611e153deb283 netlink: reset skb headers before unicast and multicast filtering
793d712914a402328f25390bd3f992f2caf6c8f2 nios2: fix __wsum type degradation in csum_fold()
14d4396915b79497b1a77993de3ccc514e1b04de scsi: st: Save the visited block for the partition the drive is in
5bb76ff127e1abacf7784e7d603040dcfe1a5f2b scsi: target: iscsi: Fix race in discovery auth updates
315ae038f4c0348a7f0c59004506f0f96e78b8d1 ocfs2/dlm: Protect the recovery list during debugfs reads
db9ad79e024a1b7b09a401edbe86bafad4fb9f25 samples: pidfd: fix userprogs typo
372084ab8c27d0b6be9e780ec0760be43262a164 clone: add CLONE_AUTOREAP
6c2aa6de5dc72801f0b0316a9a9aab2f1ddbbdd1 exit: fix lost-update race on the child_subreaper bitfields
6d63ac2de64510b3b3dd9b67aaa2f26bf706f363 pipe: preserve existing fasync readers on writer setup failure
655b178e0b905911c2d50f9d09ebf95758ac8023 netlink: avoid hashing the network namespace pointer
77361f6e900116e20088ca23a9d907331e19e810 autofs: ignore notification errors from a replaced pipe
fa1eb54048b2465c8d25750898f149bd05b09060 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c4e61b9ef4b1f2bd155e63dc4317e7a3af77f700 fsnotify: prevent mark additions during connector teardown
f24983223c9f125f08c9cb3bd4bda3bfb380262f net/sched: fix use-after-free in __tcf_action_put()
c4efda1a80d9fb54105dfbc860037aa813eaec21 net: rds: fix uninitialized trans dereference in CM event handler
e40180ae166f0ef23c41fa3a21416c33938c2bcd sctp: revalidate output stream after association connect wait
532df96b1f66c30d44180c153189efabc9839ec6 tools: gpio: fix building from the top level with O=
4be0cb9f07ac682d4b7393bc2d9383dbb0c00bc4 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b8c8f3d96e116af61b47ae2fb4ad6c036a1d0c6e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0f9fbac229196653900d3a120bda4d155aea7c4d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d0717cb8717a83e398b3236f04fd0b324379287e scsi: libiscsi: Validate the task named by a management response
ab45f0b32ca7e43d0bba92aa34b89413d2b90e9d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
29afe61312d0044f76db839a614f18d8e5436a35 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0573dd05c7f310279a0730638c7af4156e12e4e0 tracing: Fix the shift out of bounds in the log2 histogram modifier
49455c56371e90599a77edd7871164a3fb7c9531 tracing: Fix hist trigger timestamps for buffered events
33a559c59acd4eb30d2707e2705fdf2e7876829c wifi: p54: validate firmware record lengths
5c250cda3ef515ba343ab38dafd54e5e8d35dd02 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
61081653b4e7143ad8c5bdbad2fe6d53169e28d0 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
efd969a25d2d1d83c0d221078ff8b564f7cef9b7 dm cache: fix demotion stats in passthrough mode
366dfd8f1646e2df59952029e4d6dd76c1752b4c dm cache: fix issue with background work locking
b43978aa7871875019db41bf9a007a4b058e7969 dm-crypt: fix a tiny race condition in crypt_dec_pending
5e8f009b398461255920b6dbf8e65aa74045f6ed dm-ebs: fix incorrect device offset check in ebs_ctr()
2ee9e7f19d7ebaf49433df3819e87f642be9e5a4 net/iucv: fix the recvmsg window update
cb818ec770570f58f5c62faad888b571a21ad0f1 tipc: protect node reset trace dump with node lock
41d38c9c776be46e221a058c5f4ffcac1d70220b sctp: validate chunk length in the inqueue parser
fb8a3349839b857a580ad5f8045d95405ef52096 page_pool: keep frag_offset aligned for odd-sized requests
4e8100e2300130f5337865ab921429962110471f s390/ctcm: Prevent XID null dereference
04d3630f4f79217eb370a8b2371f37767db8f1e8 s390/pci: Fix leak of uninitialized kernel data in SCLP report
cb42833d0438b5117f6b81a50ca5190591ed6c9e ipv4: avoid divide by zero in fib_rebalance
0bc59a0ea1c7ec7d3fa33a3aeb6af7ff9587af22 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a2894f5965e9421b3a36a2be28f19c8d5e8ca3c7 drm/amdgpu: Fix VCE 3 ring align_mask
5aaf6d3be224a8cf06cabdcc4600b6576cdc71c2 security/keys: fix missed RCU read section on lookup
bad2dd5712412ab6e14fa45791286b0bc08c5fec net/sched: cls_u32: skip hash tables in u32_bind_class()
9b9e8183b289a591580d02d08dfc5c017f737887 OPP: Fix race between OPP addition and lookup
898514ad7aef586d8da9248501158b706e2f4cd8 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e3291f4a13dc89a8c799bebe44b1888f83502834 net: bridge: mcast: don't truncate the port group walk on teardown
364856b608c975d10673a093b40167e8d3d77373 net/sched: cls_flower: validate mask pointer after nla_next()
ec14580407794d86701a96ed343ca2a10a5444a6 scsi: st: Fix use-after-free race between st_remove() and st_open()
d3afcddb68fd5cc3e3659be6a0d84ed1b806451c KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
31c3cb2c7f956974dc7886f43d1de3356eaabb94 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
33e3fcd4c2e73b4893177d835e3f1d0f4c9426a0 watch_queue: Fix note pool publication race in watch_queue_set_size()
418b569d4a84aee8b761547420b159aa27615186 unicode: free the map after a grace period
e36b7333b48b6c0a057adb2799021a88b60c7429 Input: byd - synchronize timer deletion before freeing private data
08e3e2fa6758c9095cf9558d8b05494b61b227ad mm/huge_memory: transfer the pmd dirty bit to the folio on zap
5ddfd74a5b9cf9116eed14e24bc3de0f6ec695c6 bridge: mcast: Fix use-after-free during router port configuration
6ec63e8305426ba96e57c0c0049fbd340eb2356f netfilter: nf_tables: always walk all pending catchall elements
01e9d3c7f1818705c593031bff163f9ec355252a dm-integrity: require stable writes for internal hash modes
d1cb1ab609850ef7ea2d9d5a2bc2b2183a9fd1a8 vsock/virtio: validate packet source for connected sockets
5ae08ca40bcc7f8d30443b9c8b825fa72cf0f9c5 ipv4: udp: Create exceptions before socket matching
fa50335b58ddc9c88a1762873a6164b97af7d08d i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
07ae20f947a91250c8c56fa73c60b90e18f518f2 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
61b3c5ad86940f81ab6d269ce8b01c67052e7b9d drm/i915/dmc: Harden DMC firmware payload parsing
456a94adb92711c17f7a9b865f7143a18fc6e74f dm-integrity: fix infinite loop on discard with large tag size
fc7ca28fcd08bec8952f63173bdc6ca856a671a0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
92f80801af53dce5df42c397834b1a064fe672ab xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
c4f46ae6d396281f6639b0418d98c24bf6e5b1bd ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
74f2ad328d77d25770ebfcb6f9dcdffdaa19399b ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
f968314c26ffa505362005ea22fce8c1977d14f2 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
dc9bb76813c5004620ddb35836a4c8844492a43d net: bonding: fix use-after-free in bond_xmit_broadcast()
732474ebfa3df0a27c6c1e37f359b884c5361db2 netfilter: nf_tables: always increment set element count
9a51ad587a5bd9c3e5296ae46ab1b99ee46771ea netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============3408798199046299500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1c98255345-713dfa6b9362.txt

e940bc9417a98d8e4700de77f2f5d2aac04fd41e bpf: Fix kmemleak warning for percpu hashmap
ea907786fa120c4c97a9e494a0c248af856ac020 spi: fsl-qspi: use devm function instead of driver remove
43df807d420f0ed42431607aa708f5d73b8022d7 drm/amdkfd: debugfs hang_hws skip GPU with MES
f9ddbb85116c7afdacddca5a6216c3e6a702dae6 btrfs: harden block_group::bg_list against list_del() races
af518e9b7abc288736440734807681724e8ce923 sfc: fix NULL dereferences in ef100_process_design_param()
a954279476167db15af4c59ada44f21b5869b890 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
a0d258bf9315192847201bedacbbc85ec5306871 um: fix time-travel syscall scheduling hack
c30a0b3e52d19721700e2242af1b2406c9f4763a ksmbd: Fix UAF in __close_file_table_ids
8c8575bccedad96b305f5a75ba86bdedfa426a9b ksmbd: prevent rename with empty string
b614d6bd726d83ccef246b39421363992b748c8c KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
aee2ddcb9d694783398aefda112712fed5a8ab65 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
9b43678d14bfecf0b7395f02546f1de4e8fb3eab net: mctp: Don't access ifa_index when missing
544fb68c3769bc33585071c7479006d3938bb99e kasan: use unchecked __memset internally
5337480fb5f660012fdee60e744e88fd0c8d0017 kasan: avoid sleepable page allocation from atomic context
ccd1b2ba0b51d1797590f95d735ff3efa52a9a02 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
bc01084c087be944b264042e2841d60ba744f9d6 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
574ff6f647eba7f893788b50804a25b1e695697c dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
3845ff3fa3e4423963ee7dfd103f4038b81ad2e5 wifi: iwlwifi: dbg-tlv: fix DRAM data init
3f98c520fbc93374261a95aee9735fafdbbc2f75 wifi: iwlwifi: fix debug actions order
e1544e364cf5a1f030e22df2197fc98a6916d9e4 virtio: break and reset virtio devices on device_shutdown()
6f01d5434e87a77ffc853b60683b3b6127932b14 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
97d968ec9a00c258934b008b113414310dedae59 spi-rockchip: Fix register out of bounds access
63b6ddbd02e1aa3bb57b28e323d90df18f32b6ee wifi: iwlwifi: don't warn when if there is a FW error
310c6c74c068c0b6efdb9d0ca4101883ef8c2c6d ice: fix Tx scheduler error handling in XDP callback
3904230e9683fcc205d8b9058f015b1a5ad4df9a coresight: holding cscfg_csdev_lock while removing cscfg from csdev
282462b9f2a4fc3757fcf46891917394ca74382c ublk: santizize the arguments from userspace when adding a device
cf49aa916daf1c9e7a1532e0bb2358eee01771e9 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
4b0a7fd8699516b04a327d40b112631046da36dd sched/rt: Fix race in push_rt_task
9bafb171acd57110bcedbdbe3ffdc1f978006140 smb: client: fix potential deadlock when reconnecting channels
e99c3e01fb337266cffb0032474b6d6b1d630039 bnxt: properly flush XDP redirect lists
6ced347db8f06e7de486edb2fcdc9e781f62a2a1 bridge: mcast: Fix use-after-free during router port configuration
63180316ed34dda159b405f43f8e415210c72dab riscv: save the SR_SUM status over switches
35e7f5d6dcf52da5cfc04d62211dc43aa422d687 net: dsa: b53: do not enable EEE on bcm63xx
56c29975604819ff1508eeaa928ce1f7843a11f4 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
36291841f2399d659b918f2e98c9efa0771938de s390/mm: Fix in_atomic() handling in do_secure_storage_access()
70088e9bed2a31dea25e29358331acb7629f0271 bus: mhi: ep: Update read pointer only after buffer is written
0957cdefa808ddf90d1efa43014ca14ecb7c6a9d HID: nintendo: avoid bluetooth suspend/resume stalls
f929ac88d3084371e7f252133ce884936080b67a rxrpc: Fix recv-recv race of completed call
0a21b11285aa1579f67544ee1e97279bcd780f6d iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
018d60e085dbaff7bd99076e4bde98141759ff7e iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
eb93e7da0027e91f2576c4e5a1522d68871ca978 iio: common: st_sensors: Fix use of uninitialize device structs
e01e0e9351962649ef5007f80581c5c86040ab12 rxrpc: Fix bug due to prealloc collision
082eef13ab9c0e1fb70111112877256aa2d34d06 RDMA/hns: Fix double destruction of rsv_qp
6253ad701e7a866cee62aab25173bcc6cc3d0c84 net/mlx5e: Provide intermediate pointer to access IPsec struct
a442b0080d354aa0e95eb095dedf7c5c015de3eb net/mlx5e: Remove skb secpath if xfrm state is not found
0f1234e48df506652127387d447d3599f11dd480 xen: fix UAF in dmabuf_exp_from_pages()
7c5a41d5b063088d63b75dde4bb21d9483d78999 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
1123b9f186e40ed96fe175b26d5a17c29cf17fb5 fs/ntfs3: cancle set bad inode after removing name fails
a67501325c672239e962115ba246382559f16ada rv: Use strings in da monitors tracepoints
aeb196e3f0944cbc101499fdc940925418eef3f1 exfat: remove unnecessary arguments from exfat_find_dir_entry()
78b2c2e5755be64e7e0c6db652ad3dee8412545d exfat: add cluster chain loop check for dir
08ab0593a007eb8cfc521944038e7a21b3a810d4 drm/amd/pm: fix null pointer access
1c6e1db643acbd20d9bd49b00d74c2324c5361da loop: Avoid updating block size under exclusive owner
0cb6231d898035f10bf975aef5c46ba14278076a pagemap: add filemap_grab_folio()
1e1bbbd171cc339abf7411e29189f3a9df0fc648 highmem: add memcpy_to_folio() and memcpy_from_folio()
054a55c233312bef0d1850497b211b8f8b2e8ced hfs: fix general protection fault in hfs_find_init()
0e0c7abbe9690caedac472965293bff15e5bdf29 habanalabs: remove support to export dmabuf from handle
a2f6612a13f5e120335078f1d70ae3a8a954133f habanalabs: helper function to validate export params
f82eea660240dc16b58cd266345c6805d102c54e habanalabs: fix dma-buf release handling if dma_buf_fd() fails
2a6e8766de6d5cd4e8b41b933545d52242cc552b habanalabs: fix UAF in export_dmabuf()
d6693d1282c6bc0d2017b171cc5e71f36ae923a3 net/smc: fix UAF on smcsk after smc_listen_out()
aaba3ec956e18c7033b229ea4d4992035e915553 net/sched: Fix backlog accounting in qdisc_dequeue_internal
12c36283368460661d48b5ac63f61d840f914575 drm/amd/display: fix a Null pointer dereference vulnerability
b73ec6a8ee8550845c501651c2631e50dc1d5eb4 ksmbd: fix refcount leak causing resource not released
503a1d31e26fe22d6bdc417788532092e14ca762 s390/ism: Introduce struct ism_dmb
ab66ef4e7a2787ed2de974c4b25d54bd2c4cd278 s390/ism: fix concurrency management in ism_cmd()
42f281895fede46a76015ca036be9d1044d3afcc rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f6936df31ab2dc09dc57d98fb8e950f1fccea1b3 mm/smaps: fix race between smaps_hugetlb_range and migration
929172ca55c463828002322061145661499d72b6 LoongArch: Optimize module load time by optimizing PLT/GOT counting
24b61d60c3d9f4871ed65d7d8cf794df733e696c xfrm: Duplicate SPI Handling
8bd9e9c78b5eca802027d377288b223058d642a7 bnxt_en: Fix memory corruption when FW resources change during ifdown
311fc580008e7cfcbaa8225de236fe289d219bcb trace/fgraph: Fix the warning caused by missing unregister notifier
23f13b2b59bf5eb4b0ebe6f1ef533ad855252b12 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
de7987e2d7ca2643a48c8f4a0579c6193dc3df5b vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
8e513742ae130833ee3c021183afa9e6ecd9b793 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
b16cb8af43dea52fda397213b6b3a56f46d5b3de mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
9d531a838264ebca7004b41c807a65dc7cd02c3b smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
0a37ac1296505f6d80a7ac2a6410704098d065fe smb: client: let recv_done verify data_offset, data_length and remaining_data_length
edf02a16e0adcde16914af0948254c80a5e5f287 wifi: wilc1000: avoid buffer overflow in WID string configuration
eddf2ea5a04aaf9a2d0ebd064e891c213d2980f5 Bluetooth: MGMT: Fix possible UAFs
a47b0a099acae09fc3d02bfa0511c4b996023e94 x86/mce: use is_copy_from_user() to determine copy-from-user context
3b8193f11679e8f69eb2c82a7e1d9b22e75e5b54 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
76ce195ea463483aadcdef4e85675f42482ba5f4 i915: Move list_count() to list.h as list_count_nodes() for broader use
8d0fcb4f7e5577cbbdad30706632b3599965e9b2 ptp: Add a upper bound on max_vclocks
a7592666f2b46f248a913305d2025d401cf38aba RISC-V: KVM: Write hgatp register with valid mode bits
4bd8c2a77c26ed607cbfdaebc9509d4dad9c882b tty: n_gsm: introduce macro for minimal unit size
dcb9aa113ddbc32ffe6e8a5cb44dee5279774a51 tty: n_gsm: add parameters used with parameter negotiation
936626a331e3c6cfe01c2bf2a165afb3c370b474 tty: n_gsm: Don't block input queue by waiting MSC
d055405a776b08f991ac9da53d6d91a69db271bc tcp_metrics: use dst_dev_net_rcu()
750018938f07b4b715a817f734e2e6acce4d7ef6 f2fs: Use a folio in f2fs_truncate_partial_cluster()
fab27a70ee89078e2388db08a43b4758151f16fd f2fs: fix to avoid overflow while left shift operation
868582758d961edacb9326e63e9954271f2b3aa9 crypto: hisilicon/qm - request reserved interrupt for virtual function
532df7ca2c4d4e13a48b6bfeadfb77742decd4e4 f2fs: fix to truncate first page in error path of f2fs_truncate()
a4ec71fcff134f1dc71f80d68abe57c09c5f8aa9 ipv6: use RCU in ip6_output()
5bcbf5f8fa29dff81d80c017865a9ddd65ff1bdf xen/events: avoid using info_for_irq() in xen_send_IPI_one()
cab6ec281bf4dad92b8cefb90ed367d3c79ef8ba xen/events: reduce externally visible helper functions
68efd7fa39bb465a5d919d56d874328d27b987ed xen/events: remove some simple helpers from events_base.c
144c2c2af1c34ab9f2c39fc60f9a2a6356ef118d xen/events: drop xen_allocate_irqs_dynamic()
485570d3cad9f17613c9fca49731ca8b94920480 xen/events: modify internal [un]bind interfaces
d7cc11ab4d00a8ab66d0e21fc46fecbe8aa1094d xen/events: Return -EEXIST for bound VIRQs
91defa1180ac36e666dc4035f876f12408fa844b net: use dst_dev_rcu() in sk_setup_caps()
555af516727d68a43ab4c8d77fd514abb8346bb5 of: Move of_device_(add|register|unregister) to of_platform.h
28a72f99f57cc1d1dded550c66bf73256d0ad545 of: Move of_device_get_match_data() declaration
e095edde5abeac2314e99bd232a18f88aa96b274 mailbox: Explicitly include correct DT includes
1a7a3e6e9005f59912d65186abdd3f0516118668 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
3ec6b5fc6ae0476ee3bf6db57a2ea8fbce1565b8 mailbox: zynqmp: Move of_match structure closer to usage
448bbb893be85d8dbf4b04f859994d3a779673a3 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
b930d85a7e33fdac55e2485ed08e90b82cdb98c3 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
d1166bf7ba5afb54440e5305a6c3cb57e9bf33b7 cifs: client: fix memory leak in smb3_fs_context_parse_param
42be3c82ad4be56ff1fb6899df9506162233a43b drm/amdgpu: Show vram vendor only if available
e579a4636eeaf2b23fba43e452b725da1bf802e5 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
08f13f10ebb6139eb22bc8b8a9ba1d9be01bb3f9 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
f51501618c3e5155bbce18006c0c6745cd9b4209 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
5d2c9f3f1c5b6e153a781a5599ea8fb65c096436 smb: client: fix potential UAF in smb2_close_cached_fid()
fe2199c4b3717df529725c866ea15e34e1459776 net: stmmac: Prevent DSA tags from breaking COE
22925d7e0e2fb7f13ca355e68acb03596538b3fc net: stmmac: Correctly handle Rx checksum offload errors
7d07a5c9a3f21d12c4d3b69d5975e4b4c0957ad9 ASoC: Intel: avs: Do not share the name pointer between components
fad57a63545d9ccc2e5a7f553c1ac77221216844 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f485425931e0a482a05320f14d69680a764d0bd9 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
19eee17051f33e7224a5d349c51748051bb7dc5a mlx5: Fix default values in create CQ
37f1006ff6b783f6a43754f069df7b9001a2db77 cifs: fix memory leak in smb3_fs_context_parse_param error path
0cb585b9db1d7cd8e1f73e41882e151917545159 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
460cc752c0daca1adfa37151cea5a6bdc4b5ec5b lan966x: Fix sleeping in atomic context
81d161812bbfbc26c5b33185987782dbb997528e scsi: imm: Fix use-after-free bug caused by unfinished delayed work
022ecdc7fa9fc2b9d59a8d152c82054b538f5196 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
2a1876b877a01b032f071f41156de9de9ccc7a2e bpf: Fix stackmap overflow check in __bpf_get_stackid()
eeba681c806fd0f1daa9418572299be88f4a3ae6 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
9224dbe851366ba6353141178d8c00ecea53f814 scsi: qla2xxx: Clear cmds after chip reset
89fd14ab0caa31ad92498294da06082a67c89b38 staging: most: remove broken i2c driver
5608bfa51c15dd299f3ce6832a77579c0b274360 ksmbd: vfs: fix race on m_flags in vfs_cache
4f458a8e929bc6d19d9da0569595110dcc1f4a39 Input: alps - fix use-after-free bugs caused by dev3_register_work
406c39db3b2f9d858db122ac573b8a8bfdfe705f svcrdma: bound check rq_pages index in inline path
348e6fce7faf32a8bc79f63eba1821b1c310c048 Input: lkkbd - disable pending work before freeing device
7b0edc68b3e874693cd6976b899a5ddca99a7e58 usb: gadget: ffs: remove ENTER() macro
c24d77a44c956c59edec3f937344f47297b62d00 usb: gadget: Support already-mapped DMA SGs
586180b3db36169f5686b9c4707c9d2aa8a612bf usb: gadget: functionfs: Factorize wait-for-endpoint code
861a0b7e39aaad23072abd7c6cafe9e4b87e635b functionfs, gadgetfs: use simple_recursive_removal()
c90ce1722ae05af5b4b1ed3beba2c39386bfce6e functionfs: fix the open/removal races
e98f1c95e28b0aa094a351d23eebdb033b3f9773 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
09ccfd31a1847619841e9c8782fe517d74b9b2cb drm/msm/dpu: Add missing NULL pointer check for pingpong interface
b9b3f47feeb5134809cce9a2ff67f676b260a04d net: dsa: properly keep track of conduit reference
9497b616fcfcbdf0981e153c87194d1b4f07fe03 btrfs: fix NULL dereference on root when tracing inode eviction
0ad107aa6ae90971ea58f9a88433fe5c9d901926 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
be50d723a9e6f0134d3e0b7482c9482b5a8d0b69 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
8be73f00e1f80497d63b6f6dabf2841d6ac49864 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
119ad716638eafbceaea9cdbda10b96f3044576e wifi: mac80211: don't WARN for connections on invalid channels
858f411e3966b3450ab00e54e5897da42f51bb85 wifi: rtw88: debugfs: support multiple adapters debugging
c5188040edf7be6b33f14af1f16d4899e8ed80ed wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
19b1a89bafa1f332701b2d109111b6ba1308eb95 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
151445c9c10866b2676368ffc4363573050f9f2c fs/ntfs3: handle attr_set_size() errors when truncating files
73ee8009b469970827b5a7f6b79939bc22393700 PCI: endpoint: Add missing NULL check for alloc_workqueue()
56ec300096dc907b3037c061b2a6284e75259bb1 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
8716897453c55542aa633538d60ea74b6a849415 drm/msm: Recover HW before retire hung submit
ea660810c729c9163f432a68318e9104d3c463ba dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3e31e2fbd225083e60f6ff936a42958bb0f7176d pNFS: Fix a deadlock when returning a delegation during open()
a7d22c6f3c0294b9b667a903b393d35daa1bf212 rxrpc: Fix data-race warning and potential load/store tearing
a9a578d9df6519f959b59070827d4b033ef4ebe1 of: unittest: Fix memory leak in unittest_data_add()
d25cd8348958b19ad984a4128a57a7d5cc4b34c5 tracing: Add recursion protection in kernel stack trace recording
3f25d7c2d837be7376162e19dbd18be71bef3ad6 bonding: fix use-after-free due to enslave fail after slave array update
47699a3e8283a98168ebdbb507d353b13d9d9e8b spi: tegra210-quad: Protect curr_xfer check in IRQ handler
fe8f4c8503ee8780bfb3412642427f68338466e9 ALSA: usb-audio: Prevent excessive number of frames
478ac26b234696a4d8c440968f1466ab33e252e0 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
34ae451d3a661066584eae7fd697a81c2eca4fb2 btrfs: reject new transactions if the fs is fully read-only
9f66feab1a87c5cc09a011094a4e6f015b7cbefa ksmbd: add chann_lock to protect ksmbd_chann_list xarray
ff9329e852faf8d677db103a7704fcf419de361c tcp: secure_seq: add back ports to TS offset
d06ce59f8d9bd3921fb454cb21b7a77f8c34e6aa cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
792acc6e38aeda16fa0e4dc510b18bd4dcd1253f nfc: nci: complete pending data exchange on device close
509f1adb8a453e0774f18411de64e936ef30f0cb PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
396299ddbf7eb1ad3d066992e2909b39b20cf782 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
9303de99a4e05c9a7e6821e07c74e33a036e73ac blktrace: fix __this_cpu_read/write in preemptible context
eae1f0e1b975f8f48f6d594757fc176d5c32cef7 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
df154658540e75a0d2579043acd5328daff45283 net/rds: Fix circular locking dependency in rds_tcp_tune
051c2b78c9c869c48fe4fb2ab251d7298db59c29 btrfs: log new dentries when logging parent dir of a conflicting inode
a50b8b05f665db24220fcc7529e0d10c93d7ca55 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
db18b348ec23c6bf57a14e9d3f4ce2a2ac72fda7 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
5d0af407321dddf88fb0c436374cfd37708031e5 ksmbd: fix OOB write in QUERY_INFO for compound requests
710854fac56bcc197e256fba1c2fd7c4c6319eb2 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
b729a53c57568c7cd7486524298e866bb2b6e8cd drm/amdgpu: prevent immediate PASID reuse case
e39d8f88a14d75b869009a2053bcac6a12074198 hwmon: (pmbus/core) Protect regulator operations with mutex
dd9cacc8521f39f549df05edc120a65a5e86b823 team: fix header_ops type confusion with non-Ethernet ports
6e1625227241de1b5a43d7cd7a44dc63d0cc2cef iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
540a881d5b8ddb8e33c6ac418d6276396086d34b nvmet: move async event work off nvmet-wq
081f1a400c0594ef66c26e127413119686e66182 spi: spi-dw-dma: fix print error log when wait finish transaction
97b9798d658e0543d526402fd16c8a24989908e3 s390/mm: Add missing secure storage access fixups for donated memory
1343ebeb03f0a3abb6f7ed051e8ce8f7a27c3488 KVM: SEV: Use long-term pin when registering encrypted memory regions
bcadacdccdc8e93faa31af66ffd0b7627497e141 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
57ee8040890e7cc2b31ae428a13403d32d915ae3 usb: gadget: f_hid: don't call cdev_init while cdev in use
ed8bdf43089633f4e97a52de8834cb2553bc53ab pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
dc144401a6d869106e381a57c2a5b8bb1f511597 xfrm: hold dev ref until after transport_finish NF_HOOK
e1d63d1581d4697642cc8aa741e90a07d9c77e54 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6a6a2de7e460f9b72f7813ec1b93556cc860e18b crypto: af_alg - limit RX SG extraction by receive buffer budget
f851e48fcdaba986edf73e1d6859cc519f8ef281 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
611476debf47729bbf19667349a5870873f227dd ksmbd: validate response sizes in ipc_validate_msg()
466bd9080d7975aa564a19bcb4b3373c4203ea4b usb: gadget: f_rndis: Fix net_device lifecycle with device_move
2891a48c3062e4e991e0178db8a800bf66a4486e usb: gadget: f_subset: Fix net_device lifecycle with device_move
d86ed5228b596403db9a488e840cff61b05088a1 usb: gadget: f_eem: Fix net_device lifecycle with device_move
4b1fde7359eefec0e95c8c7ad80dfe9e3c5ead1d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
118be6e5262a041065836f3ca6bfcb0b5d9c515e drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
0aec7207c5d2affc4bb8fbdb0c20d7876f4d3ff6 Bluetooth: hci_event: move wake reason storage into validated event handlers
0f8c03f95a5dd1be8e7ad782183fef085e1218cc bpf: Fix incorrect pruning due to atomic fetch precision tracking
41b7fca15ab39e8138c009f6c6d3f2ed3e7aef6d bpf: Reject sleepable kprobe_multi programs at attach time
ea7ffd0d1f12fb0dc09020d8200ef17905330823 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
324e7e92a29714b7b6fb2d066758a12da765bad7 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
232946ede6d8a48a8f0a67de9e99030e68933595 net: use skb_header_pointer() for TCPv4 GSO frag_off check
3e6664e28c385f4ce6bfc2d8814c2348f66fd114 mpls: add seqcount to protect the platform_label{,s} pair
d7423c2684d478714cdb4d76dbec5a34278f3ca8 HID: core: Add reserved item tag for main items
3b735b05a8aba249acc297c0be9f0c3d683ce54c HID: rate-limit hid_warn to prevent log flooding
bdb6debbcbb9e121d3960aee6576fe7223b15274 HID: core: Mitigate potential OOB by removing bogus memset()
eeed0df44db3c6adaddbde1eb7258a4bbfe21ddc HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
eb4cd5e9ddc8e3c8627f6bdaf89eabb89885b967 net: ioam6: fix OOB and missing lock
be3df6d6885877d63e3f2ce34db090ae35ef1bc4 xfrm: Wait for RCU readers during policy netns exit
d82ef3cf52755667c6b41ab94fbe300c90c555f6 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
72d71e9e4d1ab2b68a94d11718dc62203c1507a3 xfrm: account XFRMA_IF_ID in aevent size calculation
f9563d739b47fa11b2edb9937e4c5906a70b8b4e btrfs: fix zero size inode with non-zero size after log replay
deff7cdd48ead81307c65595d522c26a9857b4f2 Bluetooth: hci_sync: annotate data-races around hdev->req_status
4bd812da4212a503ac0c154774e90dc5e26431ae ALSA: mixer: oss: Add card disconnect checkpoints
ee29d3c056ccc875db6adf3930a54fd25332c2a5 ima: verify the previous kernel's IMA buffer lies in addressable RAM
f9c5237ff74d473c5e4cddc2a29d575f9aec2345 xfs: remove xfs_attr_leaf_hasname
75536f4cbba6a8cfef451fae162506674c657bbd xfrm: always flush state and policy upon NETDEV_UNREGISTER event
46b0a720659d8d65e5d606673a002c82f20c3a18 usb: dwc3: gadget: Move vbus draw to workqueue context
22ab1e2fa198cb14ed975f5f1d41d52061db2026 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
0f594ab7e6cac9159c0c6a3c56174ac7ba6b348a ASoC: qcom: q6asm: handle the responses after closing
775104f47f01415cd081694714155a3c8a1235f7 ASoC: qcom: q6asm: drop DSP responses for closed data streams
a18d3485b564dbd2c078529176770bb15357c1fe wifi: rtw89: pci: validate sequence number of TX release report
f65866ff16163b5a5717ed5d1619910ad6ed074e cifs: Fix locking usage for tcon fields
a74fd2a57540e73100ba46c4ab3db9b6b7318580 team: avoid NETDEV_CHANGEMTU event when unregistering slave
e1f8fb8c6933ee274d472a0e407e792342428248 smb: client: prevent races in ->query_interfaces()
ccf6af65c9f29638e96fc4c0d09d0466fe76c56d kcm: fix zero-frag skb in frag_list on partial sendmsg error
43a5beb75302b81c3462101b6e6d067e20f71654 vhost: move vdpa group bound check to vhost_vdpa
fdd5beefc187442b647f5c4c1d3cd1e0c2bed580 9p/xen: protect xen_9pfs_front_free against concurrent calls
e2d57dee349edcb37e91411c8eb9fd6703a2aeb9 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
e8a1c33eb001cdb262f393a31900b3ae30e1a6f5 iommu/amd: move wait_on_sem() out of spinlock
e197d34002f971acfa268f6614dbf5f247805109 arch: turn off -Werror for architectures with known warnings
9c5ed661aa2d2b32bde225ec7fcec9500a027e91 alpha: fix user-space corruption during memory compaction
2712592ed875dd235a5f81041cc1482d6f963f1d md-cluster: fix NULL pointer dereference in process_metadata_update
3bc7c50c68a5dd116829a4fd440cb4e175f0e93e btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
45f3debf1bf538e2188aa63136de7ce75e52b60c btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
9a74363a39333183994fd131c6167235a953b88c media: hantro: Disable multicore support
557207aab23adc8d35e0670c295e1878e0451161 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
de8139a27ea1029819ea75976520de26f1b48167 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
5f74950e6155a23b487e507da9b2039361c1c075 btrfs: reserve enough transaction items for qgroup ioctls
a7a34ad741a0a844a6d3d5b0c306c507f2182e3c perf/x86/intel/uncore: Fix die ID init and look up bugs
d0e581f42800514f0b9580823ddd9254120b1436 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2f16c1a61b0ecc82da23e6b7350c1063252bd1a1 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
d73cdaf066ce5fb29652bfe6570712fe08c20122 scsi: qla2xxx: Completely fix fcport double free
97608ae15a3d150d4fb7a3f490a1d13cc22ed4dc ceph: fix memory leaks in ceph_mdsc_build_path()
ee73de91bd2c9d5821b9b563065e163d8ee67711 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
745d0c8c7c3a0c7b4956a104cc8c5dd7823a94c2 ASoC: amd: acp: Refactor dai format implementation
9b90fd482ae8b0ea0e780d3e08043ab188bcfb8b ASoC: amd: acp: Refactor i2s clocks programming sequence
04a8f90c5836c173fea52db036fa1778c5002a7e ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
091fbbd1cab7d09be6c3f687097b27aec9a8f084 bonding: fix type confusion in bond_setup_by_slave()
57d5f01e2b97e4de92242faddabf9ab1f86259c9 ksmbd: validate inherited ACE SID length
356f8dd24d3ca88030b1314e6989749c4ea865ad ata: libata-scsi: avoid Non-NCQ command starvation
0cbcadeca2e5fe1ce8b96d687c92634e9f95bf8c HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
12d7c1ffeb6fba18e066037640055b9a91ab956c HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
5f629d21e2b421e44393b3eb281da171358134e7 apparmor: Fix & Optimize table creation from possibly unaligned memory
216248d5160d7dc0b05282e28beefd09703f45f7 iommu/vt-d: Clear Present bit before tearing down PASID entry
614b7a505a0510a9711b5d332c031273b4529ca3 ext4: drop extent cache when splitting extent fails
8c71cc7374f5cc5a48bbf0c967aabb727356e7e5 ipvs: do not keep dest_dst if dev is going down
48f0d22cf375203e7a42d6b3f1dbeba2d2384ded btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a99ac18fbf7447a5d8572f4d5d9e563e70d6b378 net: stmmac: fix oops when split header is enabled
c1871b503f496a1fa2eb8d6b217edd17562be053 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
24f98423f9ed990cad0f6f9e1e69e15149fa5db1 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
8581786f41efc5fa8a27a95474256fedfd7f9490 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3e8910377c5e674cabcf82939a7c0140faf96c2a ext4: convert bd_bitmap_page to bd_bitmap_folio
85f0bac25686a49434d26b83bf9e13b3732eb446 ext4: convert bd_buddy_page to bd_buddy_folio
5dc4ad2cb91d288631b5436c85cec24b4b193d69 ext4: fix e4b bitmap inconsistency reports
5b54b361bde6b327d6a2c64993413854cacf3828 iommu/vt-d: Clear Present bit before tearing down context entry
8feef90c57dda8b49f924dac623eaf50b95e437b hwrng: core - use RCU and work_struct to fix race condition
31a78ec4305cbadee740f9eb1fba6f20d6ca88b9 rcu: Fix rcu_read_unlock() deadloop due to softirq
a8e576be4cef0d3b943c778752cedb654dc56c20 gfs2: fix memory leaks in gfs2_fill_super error path
a62b76d73989b74c481d5e3b20f16da98377ed7d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d40f864712aaf0731c776deee0d91111372d383a rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
7641f94aab46b4db03341e7d826de3f6aaa82c19 rxrpc: Fix memory leaks in rxkad_verify_response()
4f5f47dfa2f9dc2635535895a93d8c284fda6a36 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
0b634ddc0653ef72d85071475b5797628e4e1d1a KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
9b05bd6c633578f15e751a62eb0aac07e0a2563a KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
b51b39ba38b7072344b911cda4a38a1f11fd966b spi: microchip-core-qspi: control built-in cs manually
a533703a725dd258ce46aecfc6ee12f749d224f2 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
7f75002cbf307c3b677485c015f100660f0f6791 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
72848b8b75d9819c78aa39eff684d084808b52fb spi: mpc52xx: Convert to platform remove callback returning void
fdea2d3f96311ceacd7a2f8486cb585f93519d0d spi: mpc52xx: switch to use modern name
ed5da68ac4917aa2598b7334dec6f7fea7b3d5a0 spi: mpc52xx: fix controller deregistration
7efac57d84e2018d767de9feab3e8a635fa67af0 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
556b635bc92b4d3d1d6ce358f2233e9cbea9b7ea drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
8dbec832f0dd7c7058cb5a3782a5c88b97044f5c drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
1cf94462a7f65f5bc6d12dec1ed879799af43ed9 spi: rspi: Convert to platform remove callback returning void
2812a48eca52316820d04f11d57a829c3c3e269e spi: rspi: fix controller deregistration
f80bbe9c33550b79b2c2ae349c974b80d706dbab spi: fsl-spi: Convert to platform remove callback returning void
0ac841196442a5580f4d3b281601460380424f01 spi: fsl-spi: switch to use modern name
53954bff505026b56d31d07c89a2dda21decc29c spi: fsl: fix controller deregistration
d3ca7e82f023ace975aab2ae8e3ae909b45a7ee5 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
329cb584e015c14dd0a3aa0572d665e3bcdfb078 spi: mpc52xx: fix use-after-free on registration failure
5c8351aea4ad67e813c44e46e3f342dd4eb9085f AppArmor: Allow apparmor to handle unaligned dfa tables
4544d45f86d02278b06b0ec733d4c597b7368629 selinux: allow multiple opens of /sys/fs/selinux/policy
1c063ca3a32ca8b9b00d6ed9d20a3994e7bfc242 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
3640ff8a4d5f8661e9df7400f107144c97ad114b netfilter: nf_tables: use list_del_rcu for netlink hooks
c772e73dd0bb69561e8494b4fa94704438fb9aa5 Revert "net/smc: Introduce TCP ULP support"
a37ba829eccc25f023c6a7a5cdd173dba7bb1312 crypto: jitter - replace LFSR with SHA3-256
4af3070d13b49bf3c487f4955f5e52b822dafae3 crypto: jitterentropy - replace long-held spinlock with mutex
e2f2855a7ce2bc6bd6353828a288a423fbc0602c tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
29049245dd06b88a0bbdc2e69acc18de06262bdd libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
a1596923eb3938335f61dd060da9ec4faf20ac5d ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
9635274561f969a27c864db87720dfd0d5eb5dc0 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
0ce0709521fb9918e5a2f58c79b35bf92bf846b9 sched/psi: fix race between file release and pressure write
c631161f75d544b24051dcada126923bad4659a2 netfilter: nat: use kfree_rcu to release ops
089eaccfaf53945a7fb5082ca0bc65f93b5ea5fc ice: fix double-free of tx_buf skb
2413cb86719d9ea800b023700de0f4d533d718bd erofs: unify lcn as u64 for 32-bit platforms
0af45e98355edb85429f7434c6e3457890b9e7c3 f2fs: fix data loss caused by incorrect use of nat_entry flag
3ca9d0759624118d927e9886275d8b8779841e17 f2fs: avoid reading already updated pages during GC
d6fce53c4e107155456866a30d663a4d21483259 greybus: raw: fix use-after-free on cdev close
7308f648f6b9c8598a5943eab7ac8634514aa61e fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
49f8d6ad545c2f3e606153b2965c303eeb904a2a iommu/amd: Fix clone_alias() to use the original device's devid
e6025ed3a102f4bcaf0e818ef73e11047c3f31af sctp: disable BH before calling udp_tunnel_xmit_skb()
f7815d37052ece9858dbd63ea3bc9bfbd3c4cc21 bpf: Fix OOB in pcpu_init_value
4fd401a0c6763b39637f6131ab6499367150410a bpf: Fix RCU stall in bpf_fd_array_map_clear()
7269828d7d8e7bfb55b53e05e8756165ef28dac8 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
2f8b0ef39dbf81b0b597d72c2aec89a3b0c6701f powerpc/64s: Fix unmap race with PMD migration entries
e5de7d7c24e0dc291d259cb2ed8db5654dd7b458 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
b8ca46c41ed34fc212080f1fd5a0166def57672a fs/mbcache: cancel shrink work before destroying the cache
de203f6734780b72fc70fdeceb27f67a45d7c491 sctp: validate embedded INIT chunk and address list lengths in cookie
001927ae4d1fce9c0124c977dfd0dbbcc3a21ae9 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
8e0c6d39dba38cd9af3dcb700ebd739d5bfad764 net/mlx5: Add generic getters for other functions caps
fa5bfae04a9a1c81b781ddc2693cdb404548f2b5 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
07a8460c367d000b4f4e0d48fd1aa2ca70e66834 net: phy: clean the sfp upstream if phy probing fails
c43b0721677c8f9d460a706e2e10d4bb64aff11f gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
c0dc3341bc593e4a3485769b5baea43d74b1c217 gpio: mvebu: fix NULL pointer dereference in suspend/resume
24c23032fbd40092a09ae554b061b22c76e03fb0 wifi: fix leak if split 6 GHz scanning fails
d89ffbd33d2102163509f651180cadd5d91603dd l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
b76b296abeb207af80c6cd421d0da0acdca4d58d netfilter: nft_ct: bail out on template ct in get eval
62adf7625b343d25f6e2b383db8deaeb64ca4910 erofs: fix use-after-free on sbi->sync_decompress
b6dbacbcb828c9c416a37d07aa989907a149f061 btrfs: only release the dirty pages io tree after successful writes
b884df51caecd688b82c8f8efe8963a2eef76994 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
1d49cc3f855839d2702b14679dac7d6cd02fd0f5 net: mana: Guard mana_remove against double invocation
087e3301782f37b7dc866024f4c8a0e5ab69ed28 drm/amd/display: Add interface to enable DPIA trace
58e6f7efe010da002d2e8ec55abd47327f4c394c drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
8c89e11ca9fc702e29b2e846d3a53b17daaba5e6 wifi: mt76: mt7921: Place upper limit on station AID
8859a7c5c85edde174736f4302a8601b01f9ecce drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
7218d8bd115b46fe4e456181955d18431520e7fc KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
5ed6daf459708f95b39903001dc7b059ebdfac91 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
b059908f678211ca06ec7ee4e783945037ac3a11 drm/amdkfd: Add upper bound check for num_of_nodes
31efa07ead0c05414b270fe637227a775db50df7 drm/msm: always recover the gpu
4e792e76320e4a9372418f9188be518241ac0bf4 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
f18ead8624c6faf6469a40d70bb7a850f9fb63cc fbdev: omap2: fix use-after-free in omapfb_mmap
d227ec0499e5e65298f8ff6bf9c72f9e0d32dec6 gcov: use atomic counter updates to fix concurrent access crashes
7e3114cd4f8d078cabc25d59ea333ee4545e13ca fbdev: fix use-after-free in store_modes()
f06591d0657feb1973f40544a716c8f874b217ed drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
f7f00ce95e5ee0d4cb1c765c50255502498741f7 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
43bb08975d4c2ccdbd29ede92d87c72b4ccdad19 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
81fa241afb75da85bd541289eacc22139fdb5a5e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a418173309c3766825a9920e058b333d8c49f689 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
c0a3aec5f0d664a20b5dde9b672cb862b6267ac4 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
4ea3dff5c286e70face229965ca8b27935acc6c0 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
530ec888068325cafd33bcbc8eecf6419dbbcae4 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
8558475fa864ec78cb3da962ee63508a600fda43 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
022bc808ffa11ec81db77773e10b2ebf9982df31 KVM: SEV: Ignore Port I/O requests of length '0'
066fb15dec754c25dd79b7c614fd3e9241944e40 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
03cadc2f34db35704fd33c91ab6e1771fb0da7c1 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
4ccc3831819aa49e402b858604b48aba3a70bbeb usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
b2deedd89616e1b7d871b50e7f0b0751b258ceb2 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
5755c00e7313f03c0ff75e46c601fdb6dbb5b9a3 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
ce6b21f4032275b2744c4240030560757c1d0720 netfilter: nf_tables: fix dst corruption in same register operation
646069b0bf74eb6e95b389e63cdb080a54e77251 blk-mq: pop cached request if it is usable
d01ec837bc7e69cce0a7de42906052f189bc5e76 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
7c48e3b4567c1fff3081f519d9756d70797edc7f hwmon: (lm90) Stop work before releasing hwmon device
5d835068bc947e756632f74d4961f04fc85566a3 netfilter: bridge: eb_tables: close module init race
32ab64b8c5199ff5aacbafd9c10a0839738ecef7 netfilter: ebtables: move to two-stage removal scheme
3a9a2613cbe373117a10ce206c7618e6553b7492 ksmbd: validate SID in parent security descriptor during ACL inheritance
d0a728b7ec2102078c9198b938df682ea45d4162 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
60bf5429cb48ad7e4aa868a393df42e0c0f78b7a erofs: fix metabuf leak in inode xattr initialization
e0b4dc632002ef7aa68859613d64c655f2689c79 test_kprobes: clear kprobes between test runs
5054f70c7303a7101739c1c28bd30e647d16e4e2 hwmon: (lm90) Add lock protection to lm90_alert
f6c8f9cc04c3045cc56bebefddd2fe92217b15bb crypto: qat - protect service table iterations with service_lock
407897bfad464c51060cf3070e753548b7bc982c nvmet: return DHCHAP status codes from nvmet_setup_auth()
01a3eda17a390ffc7b6395a154dcf09e4f91d168 nvmet-auth: validate reply message payload bounds against transfer length
3e31324634060f7c47b536d0d8ee49722db38391 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
f792f40461d4801f47266fdd75cf4b0595f7a6b1 USB: iowarrior: fix use-after-free on disconnect race
01e9c815bc86670ac8f337dce96debbb2d0653b7 usb: gadget: function: Simplify diagnostic messaging in printer
b5937e4f189c8a661684748bfd437faa4f6b5ed7 usb: gadget: f_printer: take kref only for successful open
ce52e8e678521f613dda9d14473124beedfc671b usb: free iso schedules on failed submit
aa851e709d1c8bbf80861f3fb4806ee7a9b1ae2c smb/client: fix chown/chgrp with SMB3 POSIX Extensions
04c7fc88a4480ae10342bb2b3b0ec5c916fe49dc ksmbd: validate NTLMv2 response before updating session key
ed6f2889f2d62e0fbf214ee97af677ddfbf9eb5f ksmbd: use opener credentials for ADS I/O
5438741e027c7ac54b10da5f09df2b7b6d14fca1 ksmbd: use opener credentials for delete-on-close
88a867a321ebb5fafc96ad7302df94995437b62e ksmbd: prevent path traversal bypass by restricting caseless retry
8decaa657ab31ea091092ff860690725983c1510 netpoll: fix a use-after-free on shutdown path
f9c728cea9f42bce89e50c0ee8424c24a35372af usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
2c72380703814b6520a048678351d739cb574771 ALSA: hda/cs35l41: Fix firmware load work teardown
e9eec429b7a74a94a96d873128839a284fd088bd perf/core: Detach event groups during remove_on_exec
6901ba6a4a9714007e741310f2becf48d56a456e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
00062f5632dcfae97d85a5afc48a1c248487e5cd ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
a0b65a87e3f30e1dd5faded3ffdbfb5be9235d33 ksmbd: bound DACL dedup walk to copied ACEs
0758d2f98e357a3fa89fe2d19075068cee2f3f5c drm/amdgpu: fix aperture mapping leak
249e56ca1cff2bf0d482580515dae86d5371c12c tcp: challenge ACK for non-exact RST in SYN-RECEIVED
18ffc87f81b91477ac442ce3bbffa28a8bf6e395 media: vivid: fix cleanup bugs in vivid_init()
bee51c40e99b18815c388f57e37d9ef0cd8c1d4b drm/vc4: Shut down BO cache timer before teardown
2481428e41b790df4bb795bfe62050aa21cd595c drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
80ec61ca1f299501f468a6ddae554ac692a08fbe drm/amdgpu: Use dbg level for VBIOS check messages
7ca5aa6558b18689f700d735d836cef72d4992dd drm/amdgpu: Add wrapper for freeing vbios memory
a0f5b25bb43da618c7e6e1221aa6da3506de8fe2 drm/amdgpu: Release VFCT ACPI table reference
d2dc7b2e6689a38280cfb9e9e440b6a8af796773 drm/i915/mst: limit DP MST ESI service loop
82fcb169cee94db33ae86b37589cb27fc8a1a831 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
5ee06520c6d93b02f292a1a18e39f51bbafa36ef drm/i915/bios: range check LFP Data Block panel_type2
9f31e01413abab6098f937893ee69d305a440f8f drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
e5557f3e15503d904057905d5145a4eec4601c37 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
035409ac340cb55ff96c89ebe7878c98e7e3280c drm/amdgpu: Fix context pstate override handling
b19abaf60f84f59b70664ce1c5da78b2b998a50d net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
dbe7f5477197761c85f47dc6d21a41dca0f8fc02 drm/vc4: hvs/v3d: Fix null dereference in unbind
c080ee8a37ba213d29f6462c44b9e05eb063c203 cifs: prevent readdir from changing file size due to stale directory metadata
2b9e77c3ab009e1a12bc88f4543bb4fc90c0d215 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
54a898d2ade80b8e3432edf6b505c6190f1dd7a7 tipc: serialize udp bearer replicast list updates
a03c76a27968445c12f949e5222656ab89cfce7c iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
90abc7c7568586c5ac8f40d9cea9ca5414ff500f scsi: core: wake eh reliably when using scsi_schedule_eh
a5b0ce0f185ca60c37a9b5befd74032a44941a93 bpf: Fix UAF in sock clone early bailouts
f28175c81e01162ec5048b14d6d00da1a68412da firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
654283d25558c8fddfa2928142f16f266aa28a25 wifi: cfg80211: use wiphy work for socket owner autodisconnect
3623e65e681b92e66c0354963e4af797353c37d8 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
71703d1c96a8e723f218036c3e4d19482071fac8 wifi: mac80211: refactor populating mesh related fields in sinfo
12c75eee433f73587dd346eac374032e78e52c83 wifi: cfg80211: add link_station_info structure to support MLO statistics
7616b03db26ad42d1a4e0cc9ba432016023adcea wifi: mac80211: defer link RX stats percpu free to RCU
898f447c021e75e963fa43e5dfb0e21c1a55fd89 RDMA/irdma: Prevent user-triggered null deref on QP create
bbac7553a2941e90f26b11f53e6a35b1e1750e13 xfrm: fix stale skb->prev after async crypto steals a GSO segment
20c61f7a8c00b9166904ea6bb368397b4cd4c29e LoongArch: Fix address space mismatch in kexec command line lookup
72b1caa77d34b45cc4b1daef60452972feccd61e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
3bc893b364ecebfb4978cb7824714e0ef26c7516 drm/vc4: Prevent shader BO mappings from becoming writable
33dda15f83b12ae6f60234c62972d16f7ad49282 ovl: check access to copy_file_range source with src mounter creds
2872e07346823d4c3fd7cadfbee55d948aa5856b ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
7f79541df051c028b8800e9bb970f1935225caae s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
d8eb0988ee4d394f2caea00a5c2f2ef5f23a4ef2 wifi: ieee80211: validate MLE common info length
8fd017aabd9a1feedd2dfec3da50ae8004a8d839 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
dbd6ee796c155e74df62a65ccec9dbd2452e6a91 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
0b481b2a73bbc09f3805ada9c1024de0c4ed36c9 riscv: probes: save original sp in rethook trampoline
76612c3c1379162e90b60a477b1b1d4951af2ef6 dm-verity: fix buffer overflow in FEC calculation
54bfb374cc1ca73d86af66806a5dc132baa1f0d9 dm ioctl: a small code cleanup in list_version_get_info
79f12edce3f66ce90d01cbe01141c5ae94862020 dm: avoid spaces before function arguments or in favour of tabs
43ed2212b8598ca5b142adb92cd7098d5412f981 dm-ioctl: fix a possible overflow in list_version_get_info
aebb4dbb1e9fca9d74681ed5f36c6d653785d9fe nvmet: Introduce nvmet_req_transfer_len()
672bf86fa7dacde64396471b52672273987eb52a nvmet-auth: reject short AUTH_RECEIVE buffers
9156b6fb4a84e7283a106c772898864c56ef6a1f ACPI: battery: Pass battery hook pointer to hook callbacks
f18dab569cd53d179636b83ff1b5295d89893669 platform/x86: dell-smbios: Move request functions for reuse
889caba1c37585d729e3d109165db818f2062458 platform/x86: dell-laptop: fix missing cleanups in init error path
feb42f30a54c63a10403b97873f81a71bc12f7ca dmaengine: dw-edma-pcie: Reject devices without driver data
f0fec636759601791e5189e68e4616c0cabb19dd ocfs2: correct l_next_free_rec in online check
6baeba93e4b2f24caa6a86d9857e79280ddd27c6 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
9c4b122574f6f38794205a7c9603fbf6425347c0 ocfs2: add extra consistency checks for chain allocator dinodes
a7c8a3d125090555964d6fb6d28c76161ab36a9d ocfs2: validate i_refcount_loc when refcount flag is set
a7891902a107123e8c8dd245956d54613db6d8d4 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
0acceec44f15b01e459f90eb5e7062d37992a0e7 mtd: maps: vmu-flash: fix fault in unaligned fixup
c8dc7453e7693b824cbfd25508f7ed95f94449e0 fs: Remove NTFS classic
dc73a379a5d9c2fdc5c27f57ba54dd91cc8a0b88 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
a06b888dfafda980aa5a655e3fde65dadd852d5f netfilter: nft_fib: reject fib expression on the netdev egress hook
174a53efa503d75a4b848088b2a00dcd908b76da netfilter: nft_lookup: fix catchall element handling with inverted lookups
e20c0a7703bf3663432d99cacda28019183b7c55 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
d7b370b2d37668828ce72adc9013e90047e74ef8 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
337ab34184cee860656762619e285ef752cda448 net/liquidio: drop cached VF pci_dev LUT
9f5593eef6b85eb48e0f0c020e26bdcbe374cdde Bluetooth: 6lowpan: avoid untracked enable work
785cfb09751b650fb70bce1e9286bb64c8adcfa3 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
9188927c342bdb47e8b67c67d9fef25b7baf5029 net/mlx5e: Fix publication race for priv->channel_stats[]
8c781287553d9ca2fccb5379160644d25c543ca5 afs: Fix reinitialisation of the inode, in particular ->lock_work
32d91f8617a7acd1063e29bfd706ca55e6ab0b93 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
de900281acb50040262d39f06f94b1b07985e7dc xen/pvcalls: bound backend response req_id before indexing rsp[]
17a3e6627f095ffa4ba34b5dddc087096f5e8601 ksmbd: reject undersized DACLs before parsing ACEs
3b50e39aa8532729884e17cde19f3a992e9f939e sctp: fix addr_wq_timer race in sctp_free_addr_wq()
e2502e5b0374404baccc692542d3476e81b290ca sctp: add INIT verification after cookie unpacking
20822951fcf9fb9410f327faba1a00e8f34606d9 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
27f7150554b62110ebcf60908480030595402e7e net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
44db0320cdc9bd793150a8a5399d8f357078baf7 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
e0d2766473effb1ffa22496aa64014de07e8cc61 md/raid5: avoid R5_Overlap races while breaking stripe batches
a9ccb7a049015e14fa3beb1266e037ca41752920 bpf: Guard conntrack opts error writes
a68bcf6273ebb9ebe87bb7fb5bf701a877e11e3b md/raid10: fix writes_pending and barrier reference leaks on discard failures
4031b50c836149a380ce756397f6a41a7e121b24 md/raid10: Handle bio_split() errors
34f39f7c1adfcf940217fe6a22259bd9626a056f md/raid10: fix writes_pending leak on write request failures
51cc26e490232236dfbd99cb6c4119312e168538 md/raid1: fix writes_pending and barrier reference leaks on write failures
53c2365018fbad64d3c127e78128277b4d19c76a nfs: use nfsi->rwsem to protect traversal of the file lock list
ddf0ac224d4c26d7aa3de1a2d7b82d60873cd81e soundwire: fix bug in sdw_add_element_group_count found by syzkaller
2c8591b94f9486b8a9e852522cbdecfd31700b2a RDMA/irdma: Replace waitqueue and flag with completion
fe9c0addbb359b668092d933945dce85dcd31674 sockmap: Fix use-after-free in udp_bpf_recvmsg()
64e8d4c950cd9c69427b96f9cf2779840a51c476 ALSA: seq: fifo: Use guard() for locking
53e8d4776f4aef63fae09ad231f2818f7ad22bd7 ALSA: seq: Clean up fifo locking with guard
ea8e686d47921867536c9fb48e619cfa03758114 ALSA: seq: avoid stale FIFO cells during resize
faeaa9c6b91cb752193698851dc9fcbdc0ab66bd bnxt: fix head underflow on XDP head-grow
d10cbe49a4ac9b8dbd3666e8d06d75ba8b79b476 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
a415640eacadee7b58c55fcd96eb65273a995832 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
b680f87041960bec2bb6b1f143050069ec30f179 ASoC: topology: Check PCM and DAI name strings before use
7a69af1032c12299bcbb56e9f5be2234b3334f75 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
a0d11baaf6720a295750afe50516709dea6988f9 ext4: fix kernel BUG in ext4_write_inline_data_end
b919e122e27616057ba328e01a7bf0cf18a024aa ixgbe: do not configure xps for XDP queues
d942d2e361dec1288f801e307fd5fade5bf1cff9 btrfs: fix deadlock cloning inline extent when using flushoncommit
785528060eb835d989f2ab87341c9d871518ac2a RDMA/siw: Introduce siw_destroy_cep_sock
6b3bf617e5305ed08784f799347e3e728f15a98f RDMA/siw: Fix endpoint/socket association handling
ddab164c61c5425e3c54a8161bcade8d7630fca4 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
cf23aac93a700ddfda3113e0c388be862d71aabb ocfs2: validate fast symlink target during inode read
106b9a1781db2e102f8b584b937f85ba0da0bfa5 vhost: correct misleading printing information
5a4d72f5e81bf3c6ed854e0c6a27758656e6a7b2 vhost: move smp_rmb() into vhost_get_avail_idx()
efbc75b650e4c8e0fe81a428d6f72f5858f4a542 vhost: fix vhost_get_avail_idx for a non empty ring
b1f9e2e5175f2715f66eaa74073a46ddf57f3327 nvmet-tcp: fix page fragment cache leak in error path
fae4cfca764fba41a5cb07693ad6a98722ac4126 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
f278a1e05429af8cbcb5eaf405557734853ce02e RDMA/hns: Fix log flood after cmd_mbox failure
4ca96df412d9e95a1f538832ab68d212be6bb733 seq_buf: Add seq_buf_do_printk() helper
c122c60e4807517ce786d562cf4b5bcd1b52fb96 tracing: Move readpos from seq_buf to trace_seq
e0170c9a1097abbe5616d3aa1079688e895798ed seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
3e7f27b9393a8b1542361cc48ba8a6df6871ebf5 tracing: Bound synthetic-field strings with seq_buf
55bcdc0fe9c8bd1ad0181da17788cc014c01b09a IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
e96a3abfdc93e8484fce85d27f86f82d51dbcc7a dlm: fix add msg handle in send_queue ordered
b8b991979ddb0337c694c310d5c4c6f1a6d8cb83 OPP: Fix race between OPP addition and lookup
8e3d2c4489277721f8a18d6ea9cd3ca5a2af1b89 wifi: ath11k: cancel SSR work items during PCI shutdown
5938bf3c98289d06eed761e43fe5450a16d31941 drm/radeon: fix integer overflow in radeon_align_pitch()
0ce0e9694c0d2f7516f3c8b648df25bfa190841c drm/vmwgfx: reject DX_BIND_QUERY without a DX context
eecde9c5289a946776ae48d7d2b85bc4c541aaf1 s390/zcrypt: Close speculative mem read possibility
d8310d236d4ab8f1f20142e7f8626875d2bdfca8 octeontx2-af: Block VFs from clobbering special CGX PKIND state
f8105a31fda3d2d837980eed80e4fac9b48d5d1c Bluetooth: ISO: hold sk properly in iso_conn_ready
1ebed889b49ba9dbe05e61fcfc0d55624c9a22c0 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
fc0588592476fab779b5553f91a378080aa2ab11 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
02c7f80bec8480a73e2394ed7110038777b77db5 btrfs: skip global block reserve accounting for rescue mounts
187055e26715fa74bdf1c35c629e308719580fe0 mm/ptdump: always stabilise against page table freeing using init_mm
607e32c5e8225c6cbbc8cf491f748a8bbc31fad1 mm/page_table_check: skip special zero mappings
60dcbbf945dfedcc6c1cc80eac0a04245bb41030 selftests: tls: add getsockopt test
1cd97c2d8b8be374dc38d32448fef0be54f562f8 selftests: tls: add test with a partially invalid iov
035dccf2d2570a1015a9fe3f588f16c22a0077f6 selftests: tls: add rekey tests
377166bdcc08d0ef47a9bd676578af57615b6994 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
b8ce6327eb0f182a27c1473060b05594a1eb7aad net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
3256ebb2fb4960c4bd57e219529787907308fd48 watchdog: at91sam9_wdt: prevent timer rearm during teardown
74719eebc6f591ac026bbffe65eea3de46fe96ae s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
fd6dc80032d42ddd79e979d36b0290b7daabfac6 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
cacbc9cd3b669ef4cea709f22fe3d0c7c505e58e net: sched: cls_api: add skip_sw counter
48a9bd063241c60888347cc9ddf95cde568e1c2c net: sched: cls_api: add filter counter
d930257abc2cf9f911a20eeadf2d3f2e9cabb3c2 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
09fb08a8def2491156663e936cac96c35a400e66 net: sched: refine software bypass handling in tc_run
1a449b1a2aad4da42361bc817c807171a80c466a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
cc4de9e155efafbfdddd248c4f330b1823d62835 vhost_iotlb: bound map allocation in add_range
42fc98bcf587d095f07c20a44ca2900b5da5aa55 bpf: Fix netns reference imbalance in conntrack kfuncs
43c7630f9dde601b04096d8ded6ec6317fe68ff8 btrfs: lzo: reject inline extents without valid headers
24c5b9e395f50799eaacd3489c20f26e510e2fe1 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
41fc9ea5327340f3e232dcd60fccdf89ddc5486c gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
fed88ef271d234a12a77a72eeaea4edba7bead60 l2tp: fix tunnel and session refcount leak on seq_file release
2bb84c1f4491737aa9d8b2bf4e76cd1b2a425e38 net, sched: Make tc-related drop reason more flexible
d4afd041dc467d1a965229d968a20a15ca5f7aa7 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
effbb20fe22bb084531f0245304e4f6b0b94117a net: sched: Move drop_reason to struct tc_skb_cb
d1956de4a41e3bed10858e40fc3f84470a25bc2a net: sched: Add initial TC error skb drop reasons
5ecbec36e9429a6081c33a9a7f7ba0a394fa6d1e net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
0723cb7c51077c046718915b16429a7c0f3348ae ipvs: revalidate ihl to prevent out-of-bounds access
c88c3e63455ba82d0b468a0b12a83582159fbadd scsi: core: pair EH runtime PM get and put
533e54fa5d79bd4523b3c5370376335f8a4f5b2f ASoC: tas2562: Validate values for volume writes
38e87bd030c2d9c91158219cc3b534831f9ce6b2 s390/vfio_ccw: Limit the number of channel program segments
a2e4a3d9d940410bad1aa8ac6d1ec84ee98b7feb drm/amdgpu: reject oversized IBs with per-ring packet limits
a38d9fa1059228452ccb0438ab41786b13203503 mptcp: avoid combining some incoming suboptions
f59dbf5156dc8692fcb60e4819979f72f767dd48 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
a498ce45c66e5ab1135c45aab2e27b5692a517e7 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
b98cc40c9fc0a0283e7c0e6081b999311fe9612f coresight: ete: Always save state on power down
d863ae4846429bb55e5ad16320ea8a491a3f8f0e ALSA: seq: oss: Serialize readq reset state with q->lock
add2474af1a4e98a83e6e42be73dd8ac12668949 octeontx2-af: npc: Fix size of entry2cntr_map
790e8847ff820266859b9579aa320cbee8582904 btrfs: lzo: reject compressed segment that overflows the compressed input
07fbb2fd62e117edf498c6ec34c6fa73de2d9f37 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
dc8ede075c25fb62164bd93e10f9e30b9a144313 netfilter: make nftables drops visible in net dropmonitor
6471afba6520341bf4cb9ddea8fabf34ca4b566e netfilter: synproxy: drop packets if timestamp adjustment fails
dc91aba51e196ce09bc4ad993cb422eff5e2a812 netfilter: synproxy: adjust duplicate timestamp options
94ee0ad0d5f29f22548158d4ba19278766665266 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
682adf66f5ed3053f25f05ce77f4bab58a96829e EDAC/igen6: Fix call trace due to missing release()
65065e3194b656673fca334b9e7f3ae63b76205f media: atomisp: gc2235: fix UAF and memory leak
3ef80b497bb83ce64f8ab460cb3b61bf02efff88 scsi: hisi_sas: Add slave_destroy interface for v3 hw
17cb21534a4e7f436896c15fd9918f9e829e35e7 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
ab58f24b23c3362c352a6199f196d1abae69b0fe soc: xilinx: Shutdown and free rx mailbox channel
f611338ff65b2b98e80879badb29b6c60770f651 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
afbd7786957d1b1f2f097792b6e0501ec37d60ca net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
bcd290c2495b887fad5af8081654dc4b2add858a hwmon: (sht3x) Fix unaligned accesses
699408b0abad091f60cba593ba326cb29384c5c7 dmaengine: idxd: fix double free of wq, engine, and group structs
03c1e6f73a1e1a65a011e85454e9e1b3f8084ad2 s390/appldata: remove power management callbacks
1fc2677cb079ece8736cb3f05f7300ae12c21086 s390/cpum_sf: move functions from header file to source file
624e573c84242fa6bae33344edd427ec7b1500dc s390/mm: do not include <asm-generic/io.h> directly
2821e252b02ff67060c3aafe5650fd52d8c06473 s390: include linux/io.h instead of asm/io.h
0ac4e655e032b181998995ce1d01f7b694b67149 s390/dasd: Fix undersized format-check buffer
393dbea929e0697ca1cce165589e1d9f5e753738 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
a0f6f8123886b5e17fa770403e7131ac94acf384 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
5fce68ae3bb82dde059a0af258e057c8db6c848c drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
fa8108262ef43b516eb0228f9cbe45a7418d7659 drm/amdkfd: Add bounds check for CRAT subtype length
7536d2d7d6a0f917372131f06a467ca9b76b764b selinux: reject a permission value exceeding the class permission count
069a2d37faf06f0f27b6fb6db84556fb752004a3 Bluetooth: ISO: zero the sockaddr before returning it in getname
523f01dc473372ea53578aa8e6cbeba576e421bb fbdev: Wrap user-invoked calls to fb_set_var() in helper
819c193b361bd73c7eefbf45ca71ba9049dbdadf crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
64549812cc5e34100e16c831f4b6883387a65b65 crypto: virtio - Drop sign/verify operations
0c790fce43498590bc007423a9fd9ca92066ef0b crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
cd00124fa6bde44412a0d6559ef6cb3552ebbe20 crypto: virtio - Drop superfluous [as]kcipher_req pointer
21047ba5f0f9f19ffe42eb3d16f5caaad92bbcf1 crypto: virtio - bound the akcipher result length
3f651f73c2a9decfe7ae87f355a8de7ee6f11fc8 netfilter: nf_tables: don't queue packet path object notifications
7ed1ced3eb8d61b750b290e29d22953c6abdbd26 net/packet: defer vmalloc TX_RING free until skbs finish
8049773a44549b257fd76a96ba607690474be837 tcp: clamp route advmss to TCP_MIN_MSS
3adf628d2eec239231ed8ba85f253e3e7875e41f RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
4f3aa1674141ceebc3aa0970b1e044d382b18dfc tipc: avoid busy looping in tipc_exit_net()
3bae9d983e535a222c4f3611274f7c7509116fec NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
b9f03e3b22980629fea43d934e4f239ad4bd09c0 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
c0b707e65ec7d7f8e23c560d67fabfbff6b8bba1 ntb: Store original DMA address for future release
5df0704d915105b5b59b8b7f28075caa18cdd3c4 tap: Keep hdr_len in tap_get_user()
eeb65e4f9d34c0ded563ca9d1d422faf4e840799 net: tap: fix wrong transport_header when sending VLAN-tagged frame
3de4faeb3b5e4f52a16821346bab3302f0ca24dd drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
4c09f2ca0709c14e9144b663844db12394af412b drm/amdgpu: Fix UVD dpb min size calculation for H264
182f241219a5822e377845dd48d2c9123781e095 vlan: fix skb_under_panic and races when toggling HW VLAN offload
119c42a46aa3d2dd6650f467310ef122fca4f741 wifi: mt76: mt7915: set correct background radar capability
ffe0768d31bf15d1edd86d3387c5bd1900b3db38 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
4b4a00a7e639f76616d6790cd236a9604e437016 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
30013f87e0600db76897584bdf1bdbbfdd6243b1 mfd: sm501: Remove #ifdef guards for PM related functions
38b2066a9f67403d8f0d271bca006f1fefe62fc7 mfd: sm501: Convert to platform remove callback returning void
c37bcfc7bc92a725eb4c4ae854a55df0ac04aee4 mfd: sm501: Fix potential memory leaks during remove
41b900f9063b203308147b43e9dd19000e568b26 net/smc: stop killed, freed and out_of_sync sharing a byte
9309497cec073d8183bfc34bfa42adc5d0593604 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
e353fd8379858e37b4c51fa4d262fa0b97527e3a net: thunderbolt: Mark the connection down when bringing it up fails
edb80e3314739df58befd5f10fd9206bf634c00c net: ravb: serialize PTP clock teardown
9ccbcccf4e3972f2a7ae2788f4d3c78d88823047 net: l2tp: do not propagate multicast notification errors
5cd449e04a3114b9d9d0c7e9d714c9a7700e4988 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
fecd3262164901cd1d2dcefd3d74172c7e4669be platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
14ae98c95f3fad31fa1df8ca26bf0502bd04e25b platform/x86: int1092: Fix potential memory leak in sar_probe()
1a4ec9ac855a03909bb080e4a680b68cf1e7f063 iommu: Add max_pasids field in struct iommu_device
aaf4bc6a3cb58fc090505e48bcd8e647005636a0 iommu/vt-d: Force requesting ACS when tboot is enabled
2f5c7201ff0ac2871ce50321be5b2b61d90d448f iommu/msm: Unwind probe state on registration failure
0d52d19817f69181826646c471674a75fa67217b power: supply: max17040: propagate register read errors
924c8a00aae2a1716ab195e6549b768b7d7e5b18 power: supply: lp8788-charger: Convert to platform remove callback returning void
2b81060cb705f70d97f11a5db51838576bc0f6b2 power: supply: lp8788: Use devm_power_supply_register() helper
6f366b000aa7a0dc3ee40dfe55fd315df44c3200 power: supply: lp8788-charger: fix use-after-free on remove
c8efe257f6ebeb956d9604c900e33fbe2a55f3fe power: supply: charger-manager: Convert to platform remove callback returning void
acb3df6bd4fa704033a05590594d0eceb543a664 power: supply: charger-manager: register regulators before exposing sysfs
1dd30e9bf216193a6712bfc41b5a375e64d89e47 lockd: fix NULL dereference on lockowner allocation failure
a41fcc2f6bb279f375dc01e7bef1340d999e5ece sched/core: Make core-sched flips wait for in-flight selections
d59fe248dc23669355ab8e215fdaaaf9d31c81d3 svcrdma: Allocate new transports on device's NUMA node
7bead48a9d91c53e10a1a53f31da5b9e1ebfba40 svcrdma: Refactor the creation of listener CMA ID
41eb0c3ea5f693fe9285e929f45db3e06f0a9bb5 sunrpc: xprtrdma: Use ERR_CAST() to return
0d9775bb6872b85ee9668f80e8ef5efbc3bedbfc svcrdma: Use svc_xprt_put to free listener on create failure
654c06ed3f53a07c77abbb681e11d170a1e3feb6 svcrdma: Reject inline replies that overflow the pull-up buffer
b88bf9a37c4426b2f9dac4d76d8d4563d0242d5c svcrdma: Handle ADDR_CHANGE CM event properly
bcd4f28f103129e7c0ba2d8fdd3468dcec0da7f9 svcrdma: Reject connection when transport allocation fails
4803838143373f29a29a2893653c75dfdf29a3ee SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
61620d096990ea57a345d33d1709990a75f33e33 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
96a4da2336fff076c457c551a1bce439de3489f2 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
1647c7bebfb25e4b353ac3394ebfda0f63a9453d SUNRPC: Fix crasher in unwrap_integ_data()
7b132877d0832ecae3e2e2ddcca85737d29f2923 SUNRPC: Rename automatic variables in unwrap_priv_data()
38b4bf3d514ca568919a3ef39529570e5e34e4ca SUNRPC: Convert unwrap_priv_data() to use xdr_stream
7fafa6aa3e5f50116c65a43fcafaa0612a0dcc47 SUNRPC: svcauth_gss: enforce krb5 token minimum length
ded53fc585a01360574acb8eb40830c30a0ffedb ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
e0d5ce5155214167f8e42b0b9aeb296c6d14f65f ip: orphan prefetched skbs before multicast forwarding
00723fbd97a92e6d9a70ea40bc7efbd9907f1602 dm: correct block comments format.
d59fe8aef95598d3ee41d254da6935b4b3e0ea80 dm array: validate array block headers on read
4a61858076217446e4151945625a989d36798bfb fbdev: Don't re-validate info->state in fb_ops implementations
789066f6d9af59c01dfba4a1251865c751f579cb fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
a18ccadcf744a1290df5fff11d9b9ee67a9a8537 fbdev: Add initializer macros for struct fb_ops
a523bb4a03ca4498c1a090736966e32f08bdaaaf fbdev/ssd1307fb: Generate deferred I/O ops
1270ef80ed4165295101f854cd7861239c74bc90 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
10ce9419ee2b5c7ec70180fee17946836fc22e54 ext2: Fix lost inode updates for IS_SYNC inodes
443e64ba73266cc093a974aa583c2d564876d7c7 HID: mcp2221: fix OOB write in mcp2221_raw_event()
3a522a011fdb37a5ba0e3dd788d73f583b735219 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
c2e5724a589852cfb2ff267983c5a5a7f8f067a7 smb: client: reject a tree connect response whose byte count is too small
780ced0d662942a8105b9ec83ffeee42d9a06567 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
9e5882d4cb1f68e13700dfd98e8aebf9d6e09c05 btrfs: fix extent map leak in NOCOW direct I/O write
b6844519984508c255da9cfa9c6dc585df60c1f7 btrfs: rename ret to err in btrfs_recover_relocation()
a2004cf902513daf1dedfd5e8d16adaf257dbabe btrfs: rename ret to ret2 in btrfs_recover_relocation()
33e9230b92c9f68779eae07386918b77d08cb9e1 btrfs: rename err to ret in btrfs_recover_relocation()
76da3aeafe366155a921909356393912ab6aa33b btrfs: drop recovered reloc root refs on recovery failure
a020aa751e0b09c523a72199b311f5ef8e108abd ceph: do not repeat ceph_trim_dentries() if no progress possible
64ee85df1d8cb9b2de7aa6f1475f4be0d934839b ceph: cap delegated inode count in ceph_parse_deleg_inos()
8cfdb5945faea84d10d655a0eff295cd1844568e ceph: fix UAF in check_new_map() on session freed during unlock
9d851341df4b907b46f53dc4a2380b5ee3b6b40d NFSD: Prevent client use-after-free during delegation revoke
8c3464116a5d18f9bcffadeff36d26cb1288ac2f nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
6d7c61510d9373dbdbe619dcee3d9c3f43ef8d6b nfsd: gate nfs3 setacl by argp->mask
2c86781117c46d0d60811c08b4f654cda8d88223 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
4223cfe8c4b52618ad6f6fae136cf453fda41ceb nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
81ec950e7426556be4d2e63ce7ee1d5f5a75c801 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
2c64b85d848555ed0b0921b772970f2f2972f889 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
5f9f3d7febb03cc7e19cc6c7d6a2b95b46560922 NFSD: check truncate permission under inode lock
4a93d4c20f429010d94084c282b72a3221569281 zram: fix out-of-bounds access in writeback_store()
081da8ce3446bd22a71063dcea2e3114af1632fa mm/filemap: skip to create PMD-sized page cache if needed
c1661738fb7e64877be0d04df1f79320558d1495 ice: Don't process extts if PTP is disabled
891859ced8f2f5e7abcff41031c5d20cb1b2ae7c mm/shmem: disable PMD-sized page cache if needed
003f20c338577fce6fb0c8c58cfad2e6d9b51948 RDMA/hns: Fix soft lockup under heavy CEQE load
1ea6af563233bb54eb46e40a607d75a3696ef181 serial: sc16is7xx: fix TX fifo corruption
40c590b4565004927b463de577e17d31e0d75c4b drm/amd/display: Check link_index before accessing dc->links[]
740db4bb7ac4e129ac0d403947b46831efecc70c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
ef84445289f177617ca22f3faf5679d24b1277ba btrfs: avoid NULL pointer dereference if no valid extent tree
05651e22281f7bba4487993b18ad6c5f4d02d8e4 btrfs: avoid NULL pointer dereference if no valid csum tree
56605b7a84d5ae3b4b8395ee8aba6620cc7ab4e8 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
6e97288dcb7f3e9c2c7273d852164f319b71400d netfilter: nf_tables: clone set on flush only
d090393b2c7c678a383d2215cab4517ab629bf85 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
a69028d457a1b2f10fd50b918e354f9f8500b877 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
93ba8674a8652cf984247d2b4c9aca411ed72a2b netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
bd32cde2c11cb492850e8d4e3dd4dd963f672ece erofs: fix inline data read failure for ztailpacking pclusters
b42418c5087834a1255f17b6964fc5ab7200cf8e f2fs: fix fsck inconsistency caused by FGGC of node block
cf6c9c60faac41245ad85259af1086161738c493 greybus: raw: fix use-after-free if write is called after disconnect
a1aebf48ee613acf00e29613e8df87f75d40ba70 netfilter: revalidate bridge ports
0f7104b3ebf75a78e1bad43036b12495c4b16043 cgroup/rstat: validate cpu before css_rstat_cpu() access
346c663a5ba8dc5e6e764c92b008cf1272819ec6 LoongArch: Move jump_label_init() before parse_early_param()
c72caa79e00bbdbb8a224dd1ffec9447cd5db0e6 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
ca06f8df8e8354b6b988a521b7b4ef7426a401b3 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
9ea2d68089a3ec7b8b864743711332df1da885e0 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
c506edf6502963bb56d1356f80334fb6d99208b8 net: watchdog: fix refcount tracking races
6474f595f56bf8b8c6b56c11a4fdef45cfa4ba80 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
ba948e024e061e4b55a119fc26e4324e6223669b bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
d77a3ab39df978915be760ea7bff8629010aeed9 s390/vfio_ccw: Ensure first IDAW remains constant
7c45b30b46520d16f230aa8ed0612312b84e8423 HID: nintendo: register input device after capabilities are set
0d1ead65580fef44aae3a15d938036802977c7e2 svcrdma: Validate Read chunk positions before reconstruction
32837245e66fff1e8eef784f868b66802e5a36f5 svcrdma: Reject Read lists that exceed the page budget
2d50a231c01e18f80a4ffa98004a38af905234e2 bpf: Disable preemption in __bpf_get_stack
2bff05d1cbd9bfed60e2fb0af9a424a25bdb077f mm/mglru: fix and remove redundant unevictable folio handling
4a5cc4b44a711156641251d4794cfcc9a48abf45 mm: use stack_depot for recording kmemleak's backtrace
a912bfff030c503ae45f9f550ccdc04af09b43cc kmemleak: drop (age <increasing>) from leak record
5f5702eec740d5cdf4d29a301fd671e06153868f mm/kmemleak: avoid soft lockup when scanning task stacks
55b6a272f667800ffa7b66cc4f18f07136242bac apparmor: make aa_set_current_onexec return void
98bb317ee75380cd391b8b280415eb2eec5ddfa7 apparmor: fix cred UAF caused by begin_current_label_crit_section()
364c37d765392635c73d9e3c888ddb86315981e9 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
cab30305bb754b518c5fd8d5a3f7c31d98d07d15 ksmbd: zero pipe read compound padding
78a9fd50a3bb5f6468b364426e58edaeae3544af PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
63acd7f9fc8d9a5e02a66255045db71cb69d537b PCI: Allow per function PCI slots to fix slot reset on s390
37351ebabd2b301e8ed90e5a51699333f6c0ce34 bpf: Disable preemption in bpf_get_stackid
e0c86dfb09013a9bf7db286c97749a1087b96c6c drm/nouveau: unsubscribe the channel-kill event before the fence context
6068e011350862e906953faaf276be567eb1a0a1 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
355fdf9760012aeb0eb54714496b85a71d2fe15f drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
2979b6408611fc0ee77bf49ccc5f6e0649b7b96e drm/amdkfd: Add TLB flush after MES queue eviction/suspension
8cb9c0424c393b1349e376cde7311eb88125b2b7 drm/amdgpu: force complete the KIQ ring fences on reset
2b2a2927c6ba1b1485e48282a4c511f7094553fc f2fs: fix to clear dirty flag on folio in error path
fad5bf8178e8b86ea3aa4549087ddde2fd135433 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
934b5bc385340d78da28bd28ea27f532284c8909 f2fs: fix to migrate all curseg types during free_segment_range
9310e752229b9b2b034749637a6debabdfef17fe f2fs: convert to use sysfs_emit
c77f246845ec3761f556c38f4e3c1403296fc33a scsi: block: ioprio: Clean up interface definition
bb764ce9bfc5192ec5d8603a51f9d8b300debb66 f2fs: use new ioprio Macro to get ckpt thread ioprio level
633f93ccb2426d33c5ebe3ff529c5b102d4cd10b f2fs: avoid NULL checkpoint thread access in sysfs
edceff4f461919bb083e526ecb747a0d63abbb6b f2fs: validate MOVE_RANGE destination size
e77fea523eec58e3d20bd04af9bf4047de717ce5 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
af0877ed9543bda03ee77a5a2bec4aa0bb9a0e0f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
350d34bb51ceac4715acbc136d7748ed0629ec1b iio: light: ltrf216a: Return floating point values
e9b0abe8abea877bff7f9f5bd9f11e0dce4cfb0e iio: light: ltrf216a: fix runtime PM reference leak in error path
fd521104549fe5629d0943b6c8a4dafb811c8409 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
9b9012d2d2635986b050cd2d7e43fdcde117c7a0 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
f7554601105420bfc21d13e015e365aa48c7715f s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
bc1818c3be83c8aee65458e8cd19e8606dc8c230 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
644af16a4109d3a93eeada5bf6ffb38cd4189773 powerpc/kexec_file: Prevent kexec range truncation
1a6647a83d1f0adfc3cb8d654b003da5bca0a71b dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
a9509bbe223c65d5581df9fb79daaf4e44cedccb dma-direct: simplify the use atomic pool logic in dma_direct_alloc
7097476bf59c6aceaeb795731097b82e6c87d6cf dma-direct: return struct page from dma_direct_alloc_from_pool()
1f2ef8bc95ff99642ba157be038b7b9245f9c603 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
0af501a176b5fec1264486ed34c20845e79f5e9f tracing: Take trace_array reference when opening options file
a0708564988906beb7b210b41ea4d38520517c26 Compiler Attributes: Add __counted_by macro
4aa9dda453b737c0c6b4083f476b83b83f8b9f8a usb: gadget: f_midi: Annotate struct f_midi with __counted_by
106fdd6d356b84cb565241c7555559a0b630cd49 usb: gadget: f_midi: initialize work in f_midi_alloc()
0061e7fa1bba15b06e1f28c2189faa662226a709 NFSD: Prevent client use-after-free during close_lru reaping
f4c05fee4712fb2859a2eed2f33c6bb910d18acf HID: sony: clean up device list on probe failure
93c998b16f581c21c04348dd20086523b6af7790 netfilter: nf_tables: skip double clone set expressions on element insert
d189cc952ef025da9aa9d6402e20d2b694edc032 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
bac2f158b1b1dd4a14dc5e82920710a3af7dabb6 net/sched: fq: add overflow bounds to quantum and initial quantum
1ecbb1222bd916139b7ee4756bd40e15008ac938 net/sched: act_ife: Only operate on Ethernet frames
758646528817714bbcfd871cc58c3551927443b7 octeontx2-vf: fix workqueue and netdev race in probe/remove
bff873e7a5eff09ccd1098b6dca72877afb98fb1 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
e882623065de115a1a1cca73a3514ac7123beb27 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
6dedcdc0a80529ac9b8fa22f3864a760590f480d net/sched: account classifier filter allocations to memcg
2de40b7ee09e6177c27122ba7ab75865c0deb538 NFSv4.1: zero referring call lists before decoding
49824bef425f7447301501afaa534c9ddc717025 vxlan: fix reading neigh ha
dc65c2c7e14a01f29d8717cadb70d05b68f0f167 net: bridge: arp/nd proxy: fix reading neigh ha
459a2aaaf5f3bbc3cf617e7a3d14501e461a455b net_sched: sch_fifo: implement lockless __fifo_dump()
ccb91a11d85cd6ba21c1a185248331836b6ff022 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
d064cfa8a7da265c9d27f7fd0839355b96d965ed ip6mr: do not clone dst in ip6mr_cache_report()
0a1a9c2a5021c01f49ded7cdb9834f5c148b27bc net: qlcnic: validate unified ROM sections before loading
9ce2bdd4dcdb1a106d3f01ca39a36555b39b0d74 ALSA: mtpav: shut down output timer before card teardown
8e4c160e14425e462d4a7a0e88f5a830f9f6a382 smb: client: fix request buffer leak in smb2_new_read_req()
67f4efd904e022bc954194ad993b8dc10f4106c3 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
6079a01b52a995d942b81a088039a4fe20562a89 vsock: don't check the listener's sk_err in vsock_accept()
28cac6cf36dc1fa5986406414e65b631801c02a6 fuse: check for NULL root inode in fuse_fill_super_submount
955c706be4f23762d3c080963a83a89177de1543 bpf, xdp: move offload check into dev_xdp_install()
7b3d611374fb0f90ac0b1cef8cafc0c5ba20c259 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
bbbdd8ab671c6b1d90731651b6f59111730ac7f7 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
2be364a4c2f6dd73f4fbb586bcde288f6cd8a119 pnfs/blocklayout: Fix device leaks on parse failure
ec30db922e51f1f66cfbbaaef218c030d6f8e5cb smb/server: fix session leak in ksmbd_session_register()
7413b814ebdfa3d0d9a4b4fa8292b189cadc7724 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
c259f09aeb57a2f4e3b8482001570988d7b417f1 ksmbd: detach blocked lock requests before freeing
11e7fd59df495ed41cf0d0aa4f280ec73ffd87c1 ksmbd: safely discard unregistered deferred locks
3ac713bdfa0c8c7db606b94e76e302627095d0b4 erofs: fix interlaced ztailpacking pclusters
b6eb79713d4d781630c73f0f880d08ac107678b6 ksmbd: defer publishing granted locks to prevent UAF/double-free race
40aa5291ee5ba36766c402672f57947df7563415 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
ab0d50b0737d34b0faf9386052e14e9762ab80f9 ksmbd: serialize oplock close with pending break ownership
3b93b7bf82e77bbdeafaa3dd8c5c4c9aa064ff41 ksmbd: free preauth sessions on connection teardown
581d5d9d162310c4a8740683c77f1136bafb6fc0 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
c5583fc4d0f8c3b623917d93563d9af6f27bc311 apparmor: fix deadlock in complain-mode change_hat
5ad5b23c20c76da25f0a6dbfd50e1f704cd634d9 blk-cgroup: delay freeing policy data after rcu grace period
45833102e5f6fcf934bd7e387abdeda2c2f408a1 blk-iocost: clear delay state when freeing policy data
e3d88b9cd1b7d559a03f73ab52640c4d7d94b0bf blk-iolatency: clear delay state when freeing policy data
97a723ab0e71974bf382b6dd8ff700d5adee912a null_blk: free zones array on device power-off
2526a715678ce9a3015802357df74bedc99613ad fs/ntfs3: fix integer overflow in MFT cluster validation
d93c986f0c00c157151cbba7668d813a98c476e7 ocfs2: validate DIO orphan slot during inode read
e81dd66f4135e7b7ede7f4b6904c4fb10f52e17b ocfs2: validate orphan slot during inode read
3ea2f158d96960c3c1b230b35b4bf1573fe35f91 nvmet: fix max_qid race between configfs and controller allocation
298d160b1d7f38582316b54e9c6acbd82fd1dc08 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
41a2b353188423103bbc210aca72793bee73fbb6 firewire: core: fix memory leak in error path of build_tree()
011e8f27c991d731ea64b24d1af6db510a25cd45 nvme-apple: Destroy the admin queue on removal
2047969bcb2395401a4529806b8ab2250012b3cf amt: Don't support cross-netns setup.
1f101576a5d23824a047c37cab2c935fd1b1e2ef NFS: Return a delegation the client fails to record
3b3599144499668e3d6e132251c4d7cddad3a74c fs: dlm: use listen sock as dlm running indicator
8a3497b47be4bedb49ca20dcb5cd89e190e560af fs: dlm: remove socket shutdown handling
b8abf9620d28d081a6509a05b29310db4f6a0544 fs: dlm: cleanup listen sock handling
2748a6a8b005dede6567ecaa7e5df1d5e0e5d405 net: Introduce sk_use_task_frag in struct sock.
c6346f328a81a72139a627bd13405296c13651a9 Treewide: Stop corrupting socket's task_frag
d80d2544aa58855c5ea328ce5771cf7e859714b3 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
b2a95d50f5c5dfa77a2f27621c5e42f0f1473212 bpf: Fix mmap_lock leak in irq_work path
f51047dcbabe69374dfde78df9da81e46bb0e337 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
7715bb99a479a45431f389f0b441664ba505a794 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
426ccbe2ac119e84e9d293f767df711764f56a22 btrfs: check if root is readonly when setting posix acl
6412a2379b04f0c47b6010dd639b7c264a3f22c1 btrfs: always wait for ordered extents to avoid OE races
f30a568220e97195a890949e97762f1e0d91e0ca btrfs: defrag: fix deadlock between defrag and delalloc space reservation
94fae5d1b7d924484be51bdb4a794406a3c8aea7 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
dfd92d81b1cd7582632e90b408c1b36f64c34453 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
bef60d71786e747739b2230c9f7d9cfaf43c667e drm/amd/display: Resize MST HDCP per-connector arrays to 32
6d27ad7b1e01b48eaca9146c365efd4984e3ce64 bpf: Clear buf on error in __bpf_get_task_stack
cacc8e41202dddc5aac77c665229084bc591a42d ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
d78ccdc7843f823b11fc1c96cb6d4df36e669afe ocfs2/cluster: keep heartbeat local node stable
31a6ce2643b7a9fa5e3626448721e2f216348b6c ocfs2: o2hb: quiesce negotiate handlers and timeout work
33d4a70a602c124398167281807d01263e017270 RDMA/erdma: Hold QP references for AE and CM processing
068d9ceb54b97001a8c7416327430cac3c08077a thermal: hwmon: Remove hwmon class device along with its parent
29c4342f00350ed5bca1511d87fd852531010180 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
952fd1dc73788bea1f3b6caa455c866cadef8e34 HID: steam: Reject short reads
02bce4c34c91a06a78d13515f474d5c5c61e85e4 HID: logitech-hidpp: Fix FF device cleanup on init failure
43fe153f64f60052822ea6dca029d22bb62975ca tty: make tty_class a static const structure
4c90347743ff5f6877b2a2ecc8f13f3bdb6a9ba5 tty: skip cdev_del() when no cdev is registered
d7b846ca5ff69d588fc3e5e41854c44b176c0160 serial: core: clear freed pointers on uart_register_driver() failure
2d62756b91dfa7a8e2131b247a690f8ccad1c35f serial: core: do fallible allocations before the console can be registered
6db24f0473d9fd3784d7301e21157a6688cdb056 wifi: cfg80211: stop PMSR before P2P and NAN teardown
414042110a5476abd2a7d0efb12efe3e7978911f wifi: brcmfmac: fix P2P action frame handling without device vif
f33ca24f3548f26988b59c51f149b586cede295e wifi: nl80211: clean up color-change beacon data on errors
6c38a7db850985464b8a018a0579f3c9959d1a69 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
99660899991c17745616a5cfaa8fa9c2e7c52751 bpf, x86: Fix trampoline stack size for 128-bit arguments
3818ba6da0b02144937cb99a566bb6f821a8c3b5 wifi: mt76: cancel reset and rc work on device unregister
d49bfc38eb29a38c744673d3684027ff0c5f9d97 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
ab50b409b5d661eac9a7e4ba6f98df6e014cb651 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
7c963af0bc109a36ecb2f82d3e594cc332ba1dad wifi: mt76: mt7915: unwind state on add_interface failure
3e545667b6f47366133c525ddf074b12c0980d6d wifi: mt76: fix non-AQL packet accounting for MLO stations
131f3e140227c9f38e448614e9c054b9e23844fd misc: sgi-gru: remove interrupt-context page-table walks
be505006f77fd6a2b7f2af5ca62bdb342a025c76 md/raid1: create serial pool adding rdev to array with serialize_policy=1
291b012621bd96c82dc03da2ffadd5c902ee2e9b x86/ftrace: Remove SYSTEM_BOOTING exceptions
3ac3f205c919b0c751128aec785646593eca83d0 bpf: Retire the struct_ops map kvalue->refcnt.
27e48aa52c04c35d0abf9bd3e0656757a11ce77a bpf: Fix potential UAF when reading bpf link info
e99e541fc5a9132608e13ce3e47ebfe041cca33c wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
44883b0293253cd9314107e648c95d597b00107d wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d67f604f32c1c94a9f4e0b4b558ee7f1f1f631b5 spi: davinci: switch to managed controller allocation
9185622359533497e4f8abf31fc383e5c5464f13 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
8890d4a910296d5d7c45119ad01bfab6936c2931 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b605f7a7938b7b7a5bf6d5e5f0f0b2cce3355816 PCI: Initialize temporary device in new_id_store()
a417dc646c8ac36ee24152a7763a55cec6d0b91a PCI: Make pci_match_one_device() match on ID instead of device
631eedfb427f395f38bafec8530757bd34fefc35 PCI: Fix dyn_id add TOCTOU
4aecdc19b41056a12d3cca87f606dc661567bfc9 PCI: Fix UAF when probe runs concurrent to dyn ID removal
ae970989899277aca638821d3355bb038fd29fa5 spi: oc-tiny: switch to managed controller allocation
adbcbf4df479a8b7e6bf08fd5d25d24350a9c379 scsi: ufs: core: Validate string descriptors
ee75a3f31da9195d79f63acc6ab8d6b30a6d76de pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
10412032e0455014902dbc8dfafd11af3ec643eb bpf: Fix WARNING in bpf_tracing_link_release
d40c23d709f3e2c8ad3e57b25ed996ac0f54cb57 RDMA/erdma: complete object teardown when the destroy command fails
c4979b1ea58c6a03d149673be8663bce1cfac2cc ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
e55852a0cc97ce63f15b25d8c1ef4080f0d150fd bpf: Zero queue and stack outputs on lock failure
ed5d5e042c589a7b52b5ee494ff075d305e1195f dmaengine: dw-edma: Terminate all descriptors without callbacks
c2cb82f1b5540f40056a7f5ccadc822a0f4275da drm/sched: Use struct for drm_sched_init() params
c8e70b1ec0edf0dadbb6a358679e53f94415de8e drm/msm: Only fini scheduler after successful init
9e9bba4e30ef60c756a87eb789263f36f31f89c3 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
046d2ee54206566a790d3ebc0a45caeddb789c83 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a63b34ed4d1b855a9becf9e64c4de483f70884b5 firmware: arm_scmi: Publish channel state before callbacks
812a87352d76f9ab70cc0084b6beb4524f5073ad fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
03b5661a7b6eae9ed8cb54713a9e64bae193c592 RDMA/rvt: Return NULL after port allocation failure
ad63a1ea0b373d94e8475ae02f3376d6143b9dc0 esp: do not unref managed frag pages in esp_ssg_unref()
bf18823fca94caf999e4064826cf3ae46f27c65b platform/x86: asus-wmi: fix resource leaks on probe failure
c5ee67a2e4cc4dacb9ac8e3874afe41074da1eaf usb: gadget: uac: validate rate list length before storing
fe9cd0129359b5a1d4db59f79a381085bf2e24aa bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
3690bf98af4ff56f32058ce41fd6a2007571e33a platform/x86: lg-laptop: Fix LED resource handling
65edebb1ccd12e35625655a60a6cf22fa9357411 platform/x86: dell-wmi-base: Fix handling of ultra performance key
80ca48f82604d63d73253d2c430723492276e882 time/namespace: Validate nanosecond field in proc_timens_set_offset()
a9a28c71b25c34bdc9a39d5507a3dc4336b9dfb3 cgroup/cpuset: introduce cpuset-v1.c
cd4d8676fc201b1b0567257b7d7198d8f52bb01b cgroup/cpuset: move common code to cpuset-internal.h
5ef8d2587c5412a9a530fbb4daa442f9ad104e99 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
c8f7de31f5c2c5075c07c88d813ed67352df7a39 crypto: keembay - Fix AEAD unregister count in error path
9812173a4d0535fe740bb5c1157049d97e58af60 hwrng: core - fix rng list on registration error
346bd388d2d6d317ea8d04da6b321d460941b9fb dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
b5d2bda7e405287e1aa1cc92937ab8db957abdbb mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f071dbb19f7282e7b98447cae9d70d3caaa8166e bpf: Copy per-CPU map value padding in copy_map_value_long()
91e481bce4fbff40696d20d9de58f1ffc7388b70 drm/amd/display: Fix dangling pointer in CRTC reset function
ddb860a196419cde20db077b7fee3f71daa855f8 drm/amd/display: Fix dangling pointer in plane reset function
cdadb7f90faf46f7b49268233fd34af4800f15eb cxl/mbox: Clamp mailbox output allocation to the payload size
c686ab4a06655fe1257e042a235a3a3800ca24dc drm/v3d: Clear queue->active_job when v3d_fence_create() fails
047d22cf7cb0f4a7c713c88b8e08cce5b40de4a1 nvdimm: virtio_pmem: refcount requests for token lifetime
975bd94af2c44b09adacedefe3074f21dd395b04 i3c: master: Fix recursive locking during device registration
eb6ab0761ff3ba05a60cfd33a510bf45b2d84eaa iommu/arm-smmu-v3: Manage teardown with devm
200ffa83cc680cb95db15ee2dd16ec1fee7a9018 svcrdma: Reject Write/Reply chunks with segcount 0
0fb29087dfe5b90f54fe5daba9c31189bd0208a4 ACPI: bus: Introduce acpi_bus_get_primary_device()
c1e606e308b2c33571331f33abeca37f771d862c powerpc/xive: add error return value to xive_smp_probe()
d2c9dabee5e8e936455f25630d8080ae8d57a5b9 powerpc/xive: propagate IPI init errors to prevent use-after-free
6cf2d6a7e981cc0a3833302f5cf34a26688a377c ext4: fix circular lock dependency in ext4_ext_migrate
86b1bee003f46d6cc1e105a14ee987a4bb07ec85 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
e6dd17334556f384a8b4f3e77ad2028d70e95edd ksmbd: fix maximum allowed access checks
dce1e1a909856f484209a45d5e8d4591b0857526 ksmbd: preserve VFS inherited POSIX ACL mask
76a4b6f551544f75cc99a64248ac7f29841f307a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
80cb3b3b7bc0b10b99fe0262afd6de9f953cc649 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e8cbfb8d9ae82fae45c33732654ea74af6dbaf24 wifi: iwlwifi: mvm: fix a possible underflow
0b8922546408836157077e99591849c13a884b69 wifi: iwlwifi: mvm: validate TX_CMD response layout
3067e3c1e0937a7b27511175ffa8b87e59a7e1f9 smb/client: flush dirty data before punching a hole
4390db3ad05e9008fe64ddf2d75fdfe2e0cad78e wifi: iwlwifi: pcie: null RX pointers after free
75aaed38a835f20cc54be2184e5dc04336005186 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d9632fdb5aafc761aaa99651e313282d618154e1 perf: Fix addr_filter_ranges lifetime
79cf23d276059563faac96f199842497821652d2 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
88551e4ccfd4d32d1591f1307b7859c87d896e73 exfat: resolve memory leak from exfat_create_upcase_table()
1c086b57aef94c649d6edaab68e54b0bdbbfc53a exfat: fix handling of damaged volume in exfat_create_upcase_table()
2bb022af7de4315859cbb219b47e8412d6155a3d cifs: get rid of dns resolve worker
ce75d190debeaa890010eabdd75616c022b70bb6 smb: client: fix races in cifsd thread creation
cbad6aa6466c60e309d8ec6768b2671bfd0663fc nvme-fc: Do not cancel requests in io target before it is initialized
e410e7318bb729c7b0220cde1cfe08c2483e6cc1 drm/amdkfd: fix SMI event cross-process information leak
9ffa35709e1d5ebc0101caa9b3b2b7fd07b36972 drm/amdgpu: Add vbios attribute only if supported
6d4713dab8ad7cf6042820e2f916b8b0fb910f32 drm/amd: Use attribute groups for PSP flashing attributes
c5e281f758032d787978c1449e9c574cc6499f4e drm/amdgpu: fix buffer overflow during vBIOS update
21ab7f55c03fa7a4df32074cc15ff7dbc05fdfc6 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
f0498ca9ba632a42bab6aae5ba21421266dac130 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
8ac40fbec81f5a29ac234ea846c5767d87c743a3 driver core: Avoid warning when removing a device while its supplier is unbinding
b425ecd323193b2bba4d7046febf0ba9e89a396f tty: serial: 8250: protect against NULL uart->port.dev in register
9e43e707563ce6700ac487d2624a8800cb29652a drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
534237b3299da751b206d36f7bc8dcc6e1396a69 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
4489084c7f100209f126c098a67cfb74219bd675 wifi: rtw89: phy: check length before parsing PHY status IE
9393b5b896041e2883d02b7d0bc6228e6c57ffb7 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
3ce26930f182605e999bb6045b30e741cada725b PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
cc3cf929eaa21c4ee0e0ea4fca91b63695a42c52 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
99c73339e428c8c515a2ef85b040b90de77f74e3 spi: spi-qcom-qspi: Support pinctrl sleep states
9b0e7231a05759540227d73a7a8957908a5896b4 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
acc6206ba3dbd98b6707d95cccb890db0622354b wifi: cfg80211: reject duplicate wiphy cipher suite entries
1d4e8dfaa82d5796d0838fba390599eb53d2b731 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
0e767935b1b407de623afad592094973200ef4ff f2fs: accurately adjust free_sections during free_segment_range
e6e48bcf11c520324f9dc39da472db6c1faac63b scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
be14b5259fb54c5003148fba5065e7411646b751 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
88edf333428838b6620042e44392b0ee0c760763 smb: client: fail DACL rewrite when the new DACL exceeds 64K
235eddadd9759fd9cc4863d28d6a41fc28743fc1 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
1e95abb52c302e91900e790d2f192badbe7ef008 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
effaf9b6b6d9631b648d906674f4d53b177e4e82 perf: RISC-V: store available counter mask as bitmap
d63e95f487647717805d060230ba71800d842cbd ipv6: flowlabel: cap duplicate leases per socket
71e71b24c5e638cd525fa89bbc9e6b708fcafc5b ieee802154: hwsim: serialize pib updates to fix double-free
1451768eb31ae4e93e9c7270b5af91b084798bde netfilter: cttimeout: prevent UAF during module unload
1d1593cbfdc719e6ac677b4d4b04b00a111664c7 powerpc: Remove initialisation of readpos
6183fb3fd63ff2abd66e13b5116bd81048b0067f ksmbd: fix heap out-of-bounds write in krb5_authenticate()
2292a3b2f8030843c4cac46fd2fccc9b91bad38a KVM: x86: Use active memslots for the per-vCPU MMIO cache
0fdce18e6437adef36f12e88823763a012172aed mptcp: move the OoO check back into __mptcp_try_fallback()
610c28691b46873ad2f3c5bd32aeabef8d2018e8 power: supply: Fix maintenance charge table kernel-doc
ccc83d864a059d0d52ed444c46e1dcc851b3ba22 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
1d26e1a6da11f3584a0399b7505e35f6cc518265 Drivers: hv: Avoid infinite retry loop in init_vp_index()
bd095344fbb88c0ae0d844b61b4ed61f4efd08da Drivers: hv: Don't reset VMBus connection state on error/exit paths
bc55afaaf9e20d38392f19728967a5080e15aedd vsock: treat TCP_CLOSING as once-established
2da55a0ee9ad9f3db59808ec318c5408b13268c3 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
49948a3e459dad7986da4ea6f230eda855386b91 ASoC: Intel: avs: Reset the stream unless it is already prepared
b38b125f73e93445308997f7236856834e7b8b02 ASoC: stm32: spdifrx: fix synchronization state check
01bcfe44e3cac17a71b4f98b740a7c29c2b26fcc ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
445781550bd55ef7f84340c23b0c060295f0469c ASoC: cs42l52: Fix the NG Type Switch bit
75d97034c00d0b4dc88b3d02cfca6706ef0804c1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9bccf7ad0d8c9df42854cc255ea49f246dafac82 ASoC: max98371: Fix the Speaker DHT Min Volume bits
f2de3a8891ba6c8976ada1ea1bbc50c149130caa ASoC: wm8978: Fix the 128x oversampling switch bits
ebfbe7808e6595fc0d0fcdd474561c4239392a2c ASoC: nau8822: Fix the 128x oversampling switch bits
ace0863def696e46db587d07d59127537a3e7a82 spi: tegra114: assert CS GPIO for every transfer in a message
acfdbd03262cd20f5f5c27d4c7cf7f20f70b4848 nios2: fix __wsum type degradation in csum_fold()
0e3b12ff9788e383831e15e929b7965f848c2bdd scsi: st: Save the visited block for the partition the drive is in
c32748cd1224ddb98f2209705531a6be19328234 scsi: target: iscsi: Fix race in discovery auth updates
25a2ed24878d6394649250b867069a9f42605bde ocfs2/dlm: Protect the recovery list during debugfs reads
7cd3f9f3c8b820f881362edc0836dbcd63d1f4ef samples: pidfd: fix userprogs typo
48ad8fbe4774c4fb45bc2236e7afac1253aaea1a pipe: preserve existing fasync readers on writer setup failure
c152f676a51df03eee4c2e8f991a84fb6ade2dac scsi: libsas: Fix SMP IO deadlock during HA resume
6ccf0861127e7f8bff4cfebbb8a963b60c1c4604 netlink: avoid hashing the network namespace pointer
118bb306dd76dcc6cdbf7ccdb21593f49dee8f73 net: bcmgenet: unshare the skb before writing the control block
f761b2a5d5bada27235533c5452b893166ed6574 gpio: mxc: enable pad wakeup on i.MX8x platforms
c6a2ecdeb61c333406d714a5ef4b514bcf1a5439 gpio: mxc: use lock guards for the generic GPIO chip lock
2e1fd399a178d1777779e157844891a0eaa4925a gpio: mxc: fix both_edges bit operations
d2eebd99fe4b38bce1535e4f37af0045ff199bed gpio: mxc: use BIT() macro
2b384cda56c3b9170feba7cb2fc2eac8552692fb gpio: mxc: fix wakeup_pads bit operations
d8468093ab737ad75a4e0e6dd3aef526c85bcd44 autofs: ignore notification errors from a replaced pipe
bdb482319bf6b641911667d2aead638619d6ed2d unicode: free the map after a grace period
827a414990b9d7844acc001ed33568471bd680f0 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ba988603bb672ce22294f16ede9da64e59afe4a2 fsnotify: prevent mark additions during connector teardown
fe4f2c7962debb8f1f8d11d0e039b35a8db17a79 net/sched: fix use-after-free in __tcf_action_put()
1f7f43bb94eab6e4aca41bb71de5f51099adc560 net: rds: fix uninitialized trans dereference in CM event handler
6374b893767357b744cc1e599d9641f93c69f769 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
1c6c14e46840a5686c9afc03f9ca1ab107ae96aa sctp: revalidate output stream after association connect wait
c258f4d25df42ed6c4ecfca08e28a825ad5b5cf1 tools: gpio: fix building from the top level with O=
fe427038a5c87f1eeb0874844a132ae9eb07f0a7 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1f7ea3f1cbd485dd77a0948b7a1c2618d4f451bd scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
89f464e56422d0d36a3d77e1a04b263b4916cc4b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c4119d43ab456625143532258b891408cb094125 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
36accf5c1e32dbce7a128bd25c70cd699dbe2ef9 scsi: libiscsi: Validate the task named by a management response
25c9e1f050e576e5398479881e7b15ad52f18d66 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f7f1280b5987f67e24b7a19bc6a673e11b5baa80 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4a2539021e63376d138b02b5ed69073bb3e0a9ac tracing: Fix the shift out of bounds in the log2 histogram modifier
fca8137863a2b41f323d3d32f2e34bd51e21015a tracing: Do not initialize tracefs work if tracing is disabled
af3d4e00c2f139b5b71ccddd7c225feb84fb52d6 tracing: Fix hist trigger timestamps for buffered events
79a44e88ffc916d9b87776914b168339388adda1 wifi: p54: validate firmware record lengths
3690878846df60912ee575d2729a05a3168d4f15 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
28145d61f8ae03aad7ee2e6c86abd6389f8d6dcf tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4226e8d36ba27e58f5331a9dcc9a00ec5a7ccc6b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
863a554370f32e1323bdfd6c93976c99ebe6914f dm cache: fix demotion stats in passthrough mode
616ad31e9b31552f7088440a22e4e5c2ad64bc6a dm cache: fix issue with background work locking
d9f654de3b7e12470834166f316f19273a20b760 dm-crypt: fix a tiny race condition in crypt_dec_pending
f7d325a6031a4a1eff29c96b4973740d734fcfdb dm-ebs: fix incorrect device offset check in ebs_ctr()
134c359b6db3c3eb62b7fd78c6aac575ab449b75 net/iucv: fix the recvmsg window update
065d6a93b3ed85679b2a7489475232266b66a606 xfs: fix capability check in xfs
07c6b6a321096e376b6f60998ea7c74311fb46f0 tipc: protect node reset trace dump with node lock
6fbb80707aca5e6786bcbfa027ac197e351e8a86 sctp: validate chunk length in the inqueue parser
69653ce95c237812d76ccd93304a586ab4611ca7 page_pool: keep frag_offset aligned for odd-sized requests
1227f1fd20875a4896481c98fdb7277433ed2029 s390/ctcm: Prevent XID null dereference
8f389e41bd904ab5b983f6f7c7cdc3d9fbe5d4ab s390/pci: Fix leak of uninitialized kernel data in SCLP report
d73583756ff08b0e4698f41730b14ba1ac036313 ipv4: avoid divide by zero in fib_rebalance
0c4466f5c2c080232036cdfb46c8c40185831aa9 drm/amdgpu: Fix VCE 3 ring align_mask
166eb5bd4acfc3fb9b25a8c026a94d2fac84a686 mm/huge_memory: initialise workingset state before folio split
79dc1abfd8ad18f4c0672c850de5673b1fa05a8c KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
8b25a1860d801e382cbb7f14e71b44b308171527 mm, madvise: fix potential workingset node list_lru leaks
d6968309dda87ffd5ab86b55739729e95b02f08e net: bridge: mcast: don't truncate the port group walk on teardown
1571a5c2d3c6aa3ae889a1a88b923cc9f651852b ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
217f396996994298ac0a95b1353c701629a9bb06 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db8a0aa6c9aea8a505def0bd3709b103d3bfa25d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
1bb10a2ed897fa69e7874e63e8e39b9074c21c8a net/sched: cls_flower: validate mask pointer after nla_next()
a48a8bac38e33d24b30152980a1111729b467c61 smb: client: fix multiuser mount with krb5
be340db05116b9b266778c42b31edf6a93243c15 scsi: st: Fix use-after-free race between st_remove() and st_open()
837f950c9ab0da71a9bffa5282d1f70877a99749 perf: Track the perf mlock gift separately
6a0f0c81c50a07e84ffa8856fb8602efb7d87d2a hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
5dcf943385706b6ac78e1526d62c49ca2b832f45 watch_queue: Fix note pool publication race in watch_queue_set_size()
8150d1bc4f11e6a0e1c1486f14d70ceea653056d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e13fc98a992c1132d598780f53cfdf14dbd0dab1 ext4: free the sbi after a grace period
8489f5b08066276b416ae2535e33d423f9747b86 exit: move core of do_wait() into helper
9cfac99db83265c755e291a7d28dc2afd84243bf pid_namespace: make zap_pid_ns_processes() freezable
4dbf75b8188fcc672331ddd692578af000ac98d9 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
dcda9347991da554f38529ea75985fc2b4522245 dm-integrity: require stable writes for internal hash modes
ebb9f529da0c5e228ccfc159bdbae75594dfa0f9 vsock/virtio: validate packet source for connected sockets
5720504404c87d25587695e9f8b7e5728bb8c3dd ipv4: udp: Create exceptions before socket matching
8c15d5ab71ae78c43657766a10b5cb93d0e937db i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
35dc2a4abccb78d29c2cf42594c13fc93e5b7a30 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
0870be6be2dd2e35697cc770427b62ee4c128449 drm/i915/dmc: Harden DMC firmware payload parsing
6cc64bcad48e4570bc8edc3c155a8700d1de3819 dm-integrity: fix infinite loop on discard with large tag size
15b53fa165ef53ef5237d81dc8d71dc6f15e9792 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
660cc784ef12eed7b3f9979d107df41651951511 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
713dfa6b9362de6be31fdfd1e42fc1588664faeb bonding: do not set usable_slaves for broadcast mode

--===============3408798199046299500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b134f937d3-931cc6377371.txt

1cb6f7f836e55c56ba913e47cca7e68835f22274 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
33d7e383baf00d8f3fd86dcd003f4e67f97c0e6f rose: disconnect orphaned STATE_2 sockets when device is gone
d4cc54c9c3a3e4a7fd78b75108a78a7ccda162ea rose: release netdev ref and destroy orphaned incoming sockets
53130b85f531d0fa4ebba522bf0623eacca93b7f rose: clear neighbour pointer in rose_kill_by_device()
a92ffa40af50f23fb1e673d21c0328ccf514e046 rose: don't free fd-owned sockets when reaping in the heartbeat
eabe108c1a8ae71e9af58df8c6488ae6bf315cdc rose: keep the route needed for routing loop detection
498ccee80919af3a9ac45e4343cfdf1ec97a9d13 rose: guard rose_transmit_link() against a NULL neighbour
55f716c29f3e46b950548e68f657391104e6a35f rose: use timer_shutdown_sync() for t0timer teardown
eee2c6a31cd9721b6bc13c9e6148f600e7f381b2 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
bc272fea46a0ea5799f7b3f5993273cfe92cb6da rose: hold a reference on incoming sockets queued for accept()
1b87c6b4a2f6e7f40986eb0baba7e0f891d43c98 ax25: bound REJ-driven fast retransmits with the existing N2 counter
0956def55ae9ba8ecaf12c8f2dd126b28f6d9deb rose: purge rose_neigh->queue on final teardown
8c92878e74beebabb34838b37002c28971082e34 mptcp: move the OoO check back into __mptcp_try_fallback()
bbe53e34703591e5b971d182e9f2be1c80135acb fat: stop reading directory entries past the end-of-directory marker
b7557e2d348a5c83d122837f180797407b06b8d7 soc/tegra: fuse: Add missing newline to APBMISC error message
423ce7df02d26d2d8b7d7d92daffadd0b7a313e1 power: supply: Fix maintenance charge table kernel-doc
d28759fca5e59b6a81aabd4ca552ec2adf77e0e5 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a822ccf304b32b3967bd2282d3f7c6eeeadc93c0 Drivers: hv: Avoid infinite retry loop in init_vp_index()
172ada2eebf08cc4f2848339a15de37619ad10ee x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
431106f1ae006d94688d7ace6254d84a896bc7b4 Drivers: hv: Don't reset VMBus connection state on error/exit paths
5c68274d2dd1220af21f7318403a51b80a36699e pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
4a12c0e77f6a8b21a9fd9a1415d0ae21081cbac2 tools/power turbostat: Fix fd_perf leak on reset
6a69cdb76599086fe55f9dfcdc89c0e624247522 tools/power turbostat: Fix add_counter issue if > 24 counters.
a535ea9662ebc4d0ad7a760bf51bd3205c6ecbb9 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6e6c8fc17390923385e7c35c6464c5f45f7922a4 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
3300d2d4b2fc916d7398b9b94ee25122b694daef drm/vc4: hdmi: Move packet RAM enable to PM runtime
2d700ca82fe885bcbf967c86d835aff0f6a09144 vsock: treat TCP_CLOSING as once-established
30cecfba3eb7e7c6f99d850e28392c8383b7ca50 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8381a0311b9949f71c6e7dbe9fbf508e1a4a260a ASoC: Intel: avs: Reset the stream unless it is already prepared
70f7896dd9eb4b8d2037209d83153851ea2a3655 ASoC: stm32: spdifrx: fix synchronization state check
54fcf7cd52d5befd398ff7941757f47753f781c5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
935b00c0e76ed0bfc3ec1fa21aa4f9eca2652753 ASoC: cs42l52: Fix the NG Type Switch bit
89b4da2842371fa831d08cf724c7e1839501608f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ef7130a88d583ecc0cfc5ac453c08faa8c01eab0 ASoC: max98371: Fix the Speaker DHT Min Volume bits
fa9184f794f5834023236de650f4abe93e1741f8 ASoC: wm8978: Fix the 128x oversampling switch bits
b8df656e139cac89103d79fdf0e7a776ecd32418 ASoC: nau8822: Fix the 128x oversampling switch bits
d13437a4730e2003d315bb171c6ef4ec96f5c62e regcache: Add ->populate() callback to separate from ->init()
a428aac57cb42d611ad636c9156ccc1b9501c805 regcache: Do not overwrite error code when finalizing cache after error
5c6b199efff8622a08fde8471951efb6849515e8 regmap: Drop map lock during cache init and exit
66ccd082daa892f8b494c155b70b6e749e9f4f6b netlink: reset skb headers before unicast and multicast filtering
bdba67f820b594fc9161ea973449ef2b60c4783d spi: tegra114: assert CS GPIO for every transfer in a message
facbc3a80e0887c06a888cac0264be7245665515 nios2: fix __wsum type degradation in csum_fold()
9d964892d2ecc0fc2b11e8ebe2d23ac204429c94 scsi: st: Save the visited block for the partition the drive is in
32f2a7d532ac49a81e1f03a7737d4ccdd6e26dc5 scsi: target: iscsi: Fix race in discovery auth updates
0a639a86b8ab7a533614f1ed4fa528badc5a7c67 ocfs2/dlm: Protect the recovery list during debugfs reads
74cca96739fe81bf2b57dc718d2ca09ac4356e47 samples: pidfd: fix userprogs typo
6864aa3ee7fe2f848baedfa540c33dd506e6f496 pipe: preserve existing fasync readers on writer setup failure
ea6b8d17d2d2c83ca13a80cf0ced5555c2695a7b tracing: probes: error if BTF is required but unavailable
443316bd1dfe98fdfcdbc4484ad9508b42043088 scsi: libsas: Fix SMP IO deadlock during HA resume
1d9a80f36596824bcdc9f7a7ff5063199b52222f netlink: avoid hashing the network namespace pointer
f43958297b8aeb501f88c0a3e5a6adf51695be62 net: bcmgenet: unshare the skb before writing the control block
60272f7f768d4d9cb8c98b146afe26c115d51251 net/ipv6: Introduce payload_len helpers
b8199d654e275eb53d6686395ac6d1f468bef8c0 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1cfed99efc495917e97dcdf44b076dfa2da9bfbc gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
7bc6bba60323acaf5a4e8d69a43a02ed70baecc4 gpio: mxc: use lock guards for the generic GPIO chip lock
1208922ce988191224f4c7b8e7737d8d96a43fb3 gpio: mxc: fix both_edges bit operations
75e8dfa20a83151694a2e0183f722fdd60e7188a gpio: mxc: use BIT() macro
708268a9cc9266f7a7311d10c12ab4dfa57c760c gpio: mxc: fix wakeup_pads bit operations
4cbc1bdb551d830c99bcb325d5db1d9111a5a112 perf: Fix perf_pmu_migrate_context() leaving events behind
4ee416455705fcb099169c3e5ee144a6744a3580 printk: Postpone kthread startup
2633a2e96611eeb9442b37445c5ed2a720d1ece6 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
b843efffae3b4304efb88e8258cb3d2c20a51969 afs: free the super info after a grace period
4dc7e54af8d8605317c5fb38662329438af8e100 autofs: ignore notification errors from a replaced pipe
8336dfc77a7108b7507cea2710547821e974e74b unicode: free the map after a grace period
e6181cfce117271e6e4585d3c2ade7058f225a8f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
43b70fed3a5b4cd9c15d6c3e4d7df5f4a80d567f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
cff881e98fbfc37e4747e9b1883854cfb1141076 fsnotify: prevent mark additions during connector teardown
1be935a526c8e89fd2913461e4091bcbfc9f5098 pid_namespace: make zap_pid_ns_processes() freezable
2c563c67483b63e3c786e10cf90fa9339167be70 eventfs: Free the eventfs_inode after an rcu grace period too
27f259ea3636535f397ac626b688ebda18131404 namei: test for a negative dentry the way traverse_mounts() does
2e19e66165f250e45a8b0566a10f46d2a4d58fa9 net/sched: fix use-after-free in __tcf_action_put()
1ed7a14b553ccc11beee88492bb002b0b509c34d net: rds: fix uninitialized trans dereference in CM event handler
ae3c4bc411023fe038235298db3327af957f027b pinctrl: amd: Clear S4 wake bits when firmware has _AEI
3215dccf428eb104a22859915c8b467ef16055af sctp: revalidate output stream after association connect wait
3c9aa81b6e7f0024921fd1668a9b6ca211cf5dfd tools: gpio: fix building from the top level with O=
ff8e8ec6ff788850773544d2b18e0b820fbf1344 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
52961abb7fc3704fe864f95f9a2b72759c3381e0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0fb0442104b12ee098b6bd64d955e2bb19bcf0d8 perf: Update cgroup time when rotating multiplexed events
0779dc05bb9abe516ea5971d13446a3880292d2e ring-buffer: Do not show buffer_meta for CPUs without a buffer
e52458387b61ab81eec865a37b81b91364c7e09d ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f6273e0e3795994f8db7d03ba2e3e4d1ee4ccb10 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
a257261d9360d54b5b21305f28dffb04d4075959 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
60979dea91a219672cf1ca3257d2caf5903931b6 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b4d55f26828794fc1831d3d2cd6d6a819341b518 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
bd09f5ef32d92da8b27dbbf189cf2addf954fa1e scsi: libiscsi: Validate the ITT reflected in a Reject PDU
79d928b369e1a2c7ba59e62b761cb47b419d109c scsi: libiscsi: Validate the task named by a management response
dd24d3f8c76df05448c4fe546fe80448ad11ee7f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e1142e2bc8f046af112e94b009e137c74cbe493f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
952020418a7c69d262f492e884c93a1f4dea15cc drm/exec: don't immediately add prelocked obj to array of locked objs
a4dd04816259d90af2674c548db020053b83150a tracing: Fix the shift out of bounds in the log2 histogram modifier
0405c9ddfc814e5fc4943addda45c83954b81696 tracing: Take trace_types_lock when dropping the buffer_meta reference
2753cb96ac73a48e9256f9596dd75a9d7338ae76 tracing: Check operator stack capacity before pushing
b05631f9d6e6f45af29d57422bb4ae8d4f1aa376 tracing: Do not initialize tracefs work if tracing is disabled
3bc563dd8879a0aaa4e4e7258e797b31a9120675 tracing: Fix hist trigger timestamps for buffered events
a8e2847fb41fc6c891682b2fbd6eb3de358a3caa wifi: p54: validate firmware record lengths
4d303254dc577d16dffe9394d174c81e8849df3d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b1211161bd587284fae43de4dde5429287267e24 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
201f99ab4dc64ff8da04bb29ec00965d2abf11c5 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
5e45e8e0172bd0b2533b8f8c1f167db9ea1c2534 dm cache: fix demotion stats in passthrough mode
9f69b9a57d36ab5afe19fa14d847eeed73eb1668 dm cache: fix issue with background work locking
dfe68df51b88b739182584957f39887772469366 dm-crypt: fix a tiny race condition in crypt_dec_pending
88b283494f93df058f42d4556393441db14164ea dm-ebs: fix incorrect device offset check in ebs_ctr()
c4d82a04da362918fdd5d218a005e50ac653ad1c dm-integrity: fix infinite loop on discard with large tag size
162ddbb139f63b8265c7117046f11a6d4a8ab7ec dm-integrity: require stable writes for internal hash modes
0d0268595f0a928192c106e936a2cfd3b97f13ae mac802154: fix data race and NULL deref on local->assoc_dev
308998dec27ac0c8b3b3d99158cbea794b1a172e net/iucv: fix the recvmsg window update
087eaee21a70428970df6860e9a66114ecf3974b xfs: fix capability check in xfs
6995b36ff0f31c027dc27208912f31d155e74657 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
c9a75d05596d54fb1463a9323706c989a175863b tipc: protect node reset trace dump with node lock
72bcc39757a8131de8c063b63e8aee9beb0abbe1 sctp: validate chunk length in the inqueue parser
ce7035984aa5835ac551f46873fd06ed9d0c8e52 page_pool: keep frag_offset aligned for odd-sized requests
a1a81771ad56029049fe8c47e3f7b4b57cf6a2eb s390/ctcm: Prevent XID null dereference
6dfa02c2fdc9acf3260118ad9186f211a97584b9 s390/pci: Fix leak of uninitialized kernel data in SCLP report
0085cc86e60dfddead2c5b00261e763f0e36161d ipv4: avoid divide by zero in fib_rebalance
f34187e5cc18d928a8f0a925094c1236926d3954 drm/amdgpu: Fix VCE 3 ring align_mask
03545bd5459da74eb1ac702492886ce18667a498 mm, madvise: fix potential workingset node list_lru leaks
13908fee26e90826800a10d89f0458320497f1e2 mm/huge_memory: initialise workingset state before folio split
c7999fc1899254a8964060d1e5c404c9bb539c3a Revert "s390/mm: Add missing secure storage access fixups for donated memory"
3990fb3ad61e74bcd0e80369df7b453872a4ff8e netfilter: nft_byteorder: remove multi-register support
2639ea9bc84aea7a6bd66a00b79d0e5531442f57 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
f51b1f22adec4874bd0974efc24af1521be210a2 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ff10e2d4391900f53c70d49bd1a76cdab51508f2 fs: get rid of __FMODE_NONOTIFY kludge
c4d8ae33e9160a703f0722affd533f0b6702de94 net: bridge: mcast: don't truncate the port group walk on teardown
1e25b427a166886d3fe340aef72fe73e81acd475 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
60016deee9f815db9387dfac5c8e486065acee62 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
89791ccc00fcb458ddcfbd35404dff7346bb8351 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
f962f207b35af2c5451e70d4f978d4d56e681c96 net/sched: cls_flower: validate mask pointer after nla_next()
aa9ab62a95657eeb1dcc5c5096b3e117f9141ea3 smb: client: fix heap overflow in cifs_do_set_acl()
d946ea54a570f42a735ed409bf231669f278e971 smb: client: fix multiuser mount with krb5
dab757c28e8d210d69e32f123669964b4835cf22 scsi: st: Fix use-after-free race between st_remove() and st_open()
6578b616e2c4a40fd461321fc3e6219665156a0e perf: Track the perf mlock gift separately
9769eb92cc4c4cce9721e713f434cb89a27b534c eventfs: fix SRCU read lock leak in eventfs_iterate()
32f243583a00016c28ef7aba1da9664640ee6a5e net: call getsockopt_iter if available
6ddb6bb9d1b884b0eb89f853988af0b0d72180a4 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
58790c2c9304a503129b95237efdbe79a48b18ff watch_queue: Fix note pool publication race in watch_queue_set_size()
6b8aea9d856a1a612262093ed1f5e27e1285b57e ntfs3: free the sbi after a grace period
f6ff06ac7f6e1b19d76609db1d3585f26f1753e9 ext4: free the sbi after a grace period
befdd41e723f6e302fb85cdcf5df7981ec85b47d ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
25a353898085f9ca3a9e965fb9f047cb51ad1857 drm/xe: Bump LRU for external objects on exec and rebind
436b954426b0fe762f78b37fbbfdc1d622250ece tracing: Keep the predicate limit separate from program capacity
022945049e5c9443b9439c1ab265db7cda79e601 io_uring/cancel: don't spin on local work the task can't run
ea0a0ed9efe23558364c82ec297a48e30ea32cfb virtio: set skb owner of virtio_transport_reset_no_sock() reply
96d4759586d24ee1aea006129cf23a85bb100ec5 vsock/virtio: validate packet source for connected sockets
83ce17e5e7146d9d496b4c41696c3a4c1a42fb30 ipv4: udp: Create exceptions before socket matching
0f3f701651022cf0603ebdc77c999887618f035a workqueue: release pwq pools by pool type
1ab2019cb516b49bfb697e78cf16bf5ebd0c9132 workqueue: Fix unbound pool lifetime for pending pwqs
82910d9ed7f8b46c0883df6a27986bd20983fb93 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
fd990629c7d86301700c1949eb959354b3dd790c i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
bae6ad55b689e938721249a0aa93d751439e658d futex: Fix mm reuse handling for FUT_OFF_MMSHARED
a4dc2628d2aabbfd0ed3ec2e93d7e0b82bdd0ccf drm/i915/dmc: Harden DMC firmware payload parsing
7e16d6527bceb72c67ea96c26ec84f45292f9311 tracing: Fix ignored return value of resize_buffer_duplicate_size()
f3e4c06e7147e9b2f6406aa67a014790c82f5650 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
182bec7c4e18be16d916de45527dbd283f5cedc6 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
c57a7c2aa14bf6dc397704dc40b5de765ea88838 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0aab0f97d845657fe4478438862a6364d047020c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
711ec2607a3fe07ef1a3c751617c95873f6a2489 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
1a265dcc60ec4fa2f5c4b726c6bd76ae828803e4 netrom: linearize and validate lengths in nr_rx_frame()
af3c280f2c02bbb4050d229e88e9442c977ceb62 netrom: require full NET/ROM headers in nr_route_frame()
687769f2876163da50e3da73100041fd64476239 net: netrom: validate source address in nr_find_socket()
1243028241bcfeb07d59df99b055452cb22737d4 netrom: bound fragment reassembly in nr_queue_rx_frame()
a10578c895b6f6df87eae6e240fee2c100acb1d8 ax25: fix OOB read after address header strip in ax25_rcv()
98effcbf67203c4833e3feb8f4a281ce5fbf833f ax25: check frame length in ax25_decode() and ax25_rx_iframe()
0674822ff4de7bcc6ffc36a766f29a454347d538 net: ax25: fix integer overflow in ax25_rx_fragment()
0cf5bbbbd9671a306408c0ade04f6f620d8477d1 netrom: use a single lock for the node and neighbour lists
51dfb8e95cb635ef8d430cb2c586d1dba0cf04fe netrom: look up and update routes in one critical section
fffad885e16b07a05b5eac7aeeec7c96b6b5ce8f netrom: fix reference count leak in nr_rt_device_down
faf0f3f3616d8202c3fc82adccd3b81250177ac3 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
b19468f899bdc786529036ed0428a41785549253 netrom: fix nr_node leak when nr_del_node() removes the last route
fb7dcae96d45966a9062c194441a01fffd8fdf51 rose: clear through routes when a neighbour is removed from the tables
c38806a77fdc60ad95f5da6e0ee3fabe0165622c rose: restart the link of a neighbour created over a live AX.25 connection
27d8f31fcefc0de11fcd1312ddf98891437bb826 ax25: serialise the transmission of I frames on a connection
8e0920fc5ec8d29ad6b1ef980168962ae44e047a rose: process received frames and send with the socket locked
13cd264f8907e418fad375c993c0d711dcc69e7d ax25: don't create two connections for the same link in ax25_send_frame()
69e4d4bc6bbdd796c187f8731803bff4c31055f6 ax25: read the connection's ax25_dev only once when walking ax25_list
15695e26e29dd804d297fd8df47cc060c2818c56 ax25: wait for ax25_send_frame() before detaching the connections of a device
a99be98d152636f6819d7517ecca1057a9cba1cf ax25: don't accept frames on a device that is going down
b21147ffe150725145aa98fcbb4ff0c98969143d ax25: send a private copy of each I frame
73ae05b487687ec41de2c343ed0da78e2c779b26 rose: clear the circuits of a neighbour that restarts the link
e628b591a89206d41c7da3574910cace90f5c0e6 ax25: send unacknowledged I frames again when a link is re-established
0693716b1d37675c4e0b26c86de4e6c22be71483 rose: bring up the link of the preferred route passed over by a connect request
230f4d337442ff3ec62956494bdc76ab8f868f3b ax25: don't free an incoming SABM skb left on the listener's queue
d83d10fa9b217f34b67bd8eec3f1093e27c50472 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
931cc63773715149655cdf9288e4cdffa1b7ea40 block: avoid potential deadlock on zone revalidation failure

--===============3408798199046299500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4650109a6ce0-a0b360fae91f.txt

72cea73efa3e774e9f5c3b6f98a7b1c8506e00ec drm/ttm: fix swapped-out resources never leaving their bulk_move range
ac3e532cf931a19a696d91517bb84674194b36e2 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
b2fe0b30b458d60af0ee9d9775bc3e307d652d65 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
0b2f0623429759b1ce1b5bcfa431047d19728531 ALSA: ctxfi: Use correct DAIO type for da_desc
cd2be48c499a73436e43244b8af0a8594c0d2e47 ax25: bound REJ-driven fast retransmits with the existing N2 counter
a68f8758e0a99639db8c0e36327e22bb13245784 rose: purge rose_neigh->queue on final teardown
55affdcaa48e2366f1a547380629042ba2f5966b i2c: qcom-geni: Restore the source-clock selection policy
06bccec603a7011a4601c504f147b1159dc66485 kho: free phys_bits bitmaps using free_page() in __kho_abort()
829d60e6fd3dc50654aee0e784e1eb4134d73d88 soc/tegra: fuse: Add missing newline to APBMISC error message
eb81b2f5b904c28adc1a89112f44e51a584295fd ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
fd604d1dbbc0ca780b454120a65b141a58fd3b7d power: supply: Fix maintenance charge table kernel-doc
975efcd98d3b3cf71fd48c8c7d64858166d46b1e power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0f9db6cc4898300dd18226c0b85462fd8505dbaf Drivers: hv: Avoid infinite retry loop in init_vp_index()
b7461d37047c9edda54c8260835f768b919ac0a6 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
e33133100e00b7b135d94dd4c34987d192cfda31 Drivers: hv: Don't reset VMBus connection state on error/exit paths
a9697fa459445f845810e3ca3cfeaf0dd3586069 pinctrl: qcom: qcs8300: Fix intr_target_width
92152b1d15dfbc42a83e349cd4799257f10f9956 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
7f4df03b5f23803085a6ab04039adf34b5cada31 tools/power turbostat: Fix fd_perf leak on reset
04fa39a3a891c8cf6aaea458a9b7afbe30b162a7 tools/power turbostat: Fix CWF PMT off-by-one
329f92f6b4e8c4c20bbce87e6010b8ee3251be8e tools/power turbostat: Fix PMT error path fd handling
d82f1b9bbbc07b31210441ea36c8ebf94988e693 tools/power turbostat: Fix add_counter issue if > 24 counters.
d0fa27fbcc765a0cff8eab6efa10b0118db3dfb4 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
98c24aa146c6da203d67973010f0bdb0ae03508d power: supply: core: prevent unregistering a power supply while a callback runs
02ecf96d61c05e70a8cc35a1e0d7dcf466a7d7de pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
601d3f584f07bb32a3e15a28cbd176c9064dd916 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
9aa1cdeb1b0198a58c66e8194511624c074df2fa drm/vc4: hdmi: Move packet RAM enable to PM runtime
234b60f0a4304e73bb29fa29dde53b89b07f3e76 gpio: nct6694: Mark the GPIO controller as sleeping
a34e5c6bbbe71fb07dfce478f83754acfab01feb vsock: treat TCP_CLOSING as once-established
79f16d20c1cc77f5741a5e78202e1a52d2922ae4 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
af7b494a7cc28790e4282898d718fcd4deceb018 ASoC: Intel: avs: Reset the stream unless it is already prepared
e4c45cd06b2bec72890694a105feb58ce8f1c134 ASoC: stm32: spdifrx: fix synchronization state check
e9bc28f3fff22e6544b270061b4e408670d029b7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9109901d1a60dace6a0892e932af29f93672eb94 ASoC: cs42l52: Fix the NG Type Switch bit
97572ef47ac6b9d39d9eed3f9791175c7b16327c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
df3267aed464d8c3950b5968032136fabc3ce36a ASoC: max98371: Fix the Speaker DHT Min Volume bits
a594906051d1d706ef392397c0c982660d0c15e5 ASoC: wm8978: Fix the 128x oversampling switch bits
975c43b62a0e3341874ee9b75c80efa2c0480e9c ASoC: nau8822: Fix the 128x oversampling switch bits
a0df627808aaa69b512391ffeaa7170ac82b15b1 regcache: Add ->populate() callback to separate from ->init()
02d7721be0adddb1a732699ffc060e0a5d244e8e regcache: Do not overwrite error code when finalizing cache after error
46a521aa8b8b1675c529eae991a1e8909d4f915c regmap: Drop map lock during cache init and exit
ec8bc9cef6ed91dbc0e5422639a5c314552be3c5 netlink: reset skb headers before unicast and multicast filtering
5a1f286b2d3a29bd419e37ba4bb3e737c26c131c accel/rocket: clear rdev on device init failure
d0871d201e27044b9049a46e9ed467b0824caf39 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
96cd81feba20e67e332f56539c0dd61aeed69d07 net/mlx5: HWS, fix flow meter offset within its bulk
d41e0d287a94faf7aaaefd9fc1cc7c72d265883e ASoC: amd: yc: disable MSI on resume
ebe36c1cd22de23f4aff7dad06404a226a276eff drm/xe: skip eviction of a BO with no resource
8c99f8221262072ce410ac73ed0c65b53df16c57 drm/xe/oa: Zero OA buffer at allocation
50c8b6ced59f67562d14086ced492f90281fdb45 spi: tegra114: assert CS GPIO for every transfer in a message
a1ca3a957a3841205975b2c1fe516df96b947fd4 nios2: fix __wsum type degradation in csum_fold()
0711e24e138fabed50e1e263f5b63acaef2ea3e4 scsi: st: Save the visited block for the partition the drive is in
14e524c740952d910e225fef2f8949335825deb6 scsi: target: iscsi: Fix race in discovery auth updates
07624f31b3f6498aaf96e0cf00a191c0b4cc9a20 drm/panthor: fix immortalis condition
4ba17d40ef425a6d6acefd9d30bb016e7909d02b ocfs2/dlm: Protect the recovery list during debugfs reads
eda6e0f1437a5558360d046992490f0905010862 samples: pidfd: fix userprogs typo
1708f06be7282a518c98e4e4eae537a51c986ed9 pipe: preserve existing fasync readers on writer setup failure
a0caa992c52b495049fda0aa8255072d4edf9114 tracing: probes: error if BTF is required but unavailable
46b4fd1ecbc876927100b5a1d0aada9df8af0316 scsi: libsas: Fix SMP IO deadlock during HA resume
b0253cc03f58843aded759931f4a19d23f579b09 netlink: avoid hashing the network namespace pointer
91c07dea8fbd25cfa7a673ba25fcbed219612ae0 net: bcmgenet: unshare the skb before writing the control block
8d44be75c285857de629a016c9af11d0aff483e8 net/ipv6: Introduce payload_len helpers
e7c99fb1f140f9f1e4d53487ef93847fd0c5d14c calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3568458448280fc7f314076f69d2f09568094ad5 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
07719fcf983f088f080ac19ca8a84a24c71f24b4 gpio: mxc: fix race between chained IRQ handler install and probe completion
3161a045c02b5ae8ff0dcb5940f76227ace56173 gpio: mxc: fix both_edges bit operations
7e83f780bcb0e318dcdb1cc27a43e67b3b106076 gpio: mxc: use BIT() macro
51f38d9b188ba2b99e13d1f9df75166005c45905 gpio: mxc: fix wakeup_pads bit operations
94369949f924b056fd51cd9142cd0e0a4a662407 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
f6fa43dfd4156b39d83f4e3611369353c24ebcaf perf: Fix perf_pmu_migrate_context() leaving events behind
1618753f1dd3f85447cf1fea7106a33af0081edb printk: Postpone kthread startup
0297196bcdf100bbf29c1ebf4b0a2abeab6282ea PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
fd5a1bdf1168fbcc52c057227b3695ff4dc51b02 accel/rocket: search every core slot when a core is removed
57d2698938f1670904e920f1594f6ce3c10dfd43 afs: free the super info after a grace period
163157493004bafa93475e835be2e28cd274cd03 autofs: ignore notification errors from a replaced pipe
04351643147f35c735efb6066e666e5f9d8532c3 bootconfig: give the footer size static_assert a message
2858069cf4f31441d475b87b408198af6090d57a unicode: free the map after a grace period
5361f5a576eaeac56032686d972ea27390914545 watch_queue: Fix note pool publication race in watch_queue_set_size()
4a33e0963c72afa743ef467447c61cdc5eab3bf7 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
02a3a25fc8777ece25b3f7157e24083b16c1ad58 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
63dcc283ce09d67c3817ec1b176150d4309c283f fsnotify: prevent mark additions during connector teardown
243c58da21db72469be9a987005673e008cb70cd pid_namespace: make zap_pid_ns_processes() freezable
685ab2d74a9bcb6526202174ce23a42da2d9e008 eventfs: Free the eventfs_inode after an rcu grace period too
923c3e56b46b9bffcdd892b534023f40c602fd04 namei: test for a negative dentry the way traverse_mounts() does
c33fb907caf0451f6b5f961f48b77a5d0e1c8adc lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9669443274bf3899ac81a8df5ad22b35b4df452d lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
ee6940734ddc88ebc52f37c1bb615bfd79a5a786 net/sched: fix use-after-free in __tcf_action_put()
4a0f8515cc73a5fb664e02d4f04148e5d1c314cd net: rds: fix uninitialized trans dereference in CM event handler
e25d5f1483020a31254327418b78342e8f960353 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
209fe74d4df028d1d7e74394cb702232a8824153 sctp: revalidate output stream after association connect wait
b6ec0ddea3c44c81ee664f692df92be20776a0be tools: gpio: fix building from the top level with O=
35d7801971ca6c633ba6996261e379e0d6c6e9e8 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
ab3ffe5ab148d79116cfce258a0bae3d5b64b3b0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
494e2ec9549dbfad2d8a1a62c2eb3cba189430da i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
d6a5f350d6391a2421f73664aa8339017ed689fc perf: Track the perf mlock gift separately
f898d4964ab29249d817261cae42d9a1b160e3c1 perf: Update cgroup time when rotating multiplexed events
a3ccbfeca4ae4be3701dd3f5175f5d791b3fce3c ring-buffer: Do not show buffer_meta for CPUs without a buffer
be7dd9dfe91273680e20f29f1f80a5dd06ea2355 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
063ceb5257f600d2c231e47271895d836578423e ring-buffer: Fix false warning in ring_buffer_map_get_reader()
002023ac263a4f898bbb8015995b6b446ffdf504 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
4f8a4ef5f039f11da035e59883b294aaccffb69e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5c0e45cd6837b18852fe1130646965862cd929c5 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
27087262aba454c8fa1904fbfb8bf8c6250cbe79 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0ced2af76315c187726a0c2175240d56d4843423 scsi: libiscsi: Validate the task named by a management response
567a55b94370eca2ff627ad54aa9ee221d53eb1d drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
f845a503c3ae73a5225031c24556bc70190be29d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
519fc40dd1044a509b427818493cf5163ce1e6cc drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1ad1d2629890da75ec49870d4176343063411ef4 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
1f6859ce3a96645c031b70e5f73e5edb7cac4e38 drm/exec: don't immediately add prelocked obj to array of locked objs
cb75aa9d02d9d540180716ea809817f24b7fd960 drm/i915/cx0_phy: Fix ARL-S host bridge detection
b62891bb32b7233b1738ad7b5195b1bc9d04b985 drm/i915/dmc: Add sanity check for DMC load address
ff0fc0f9a9e1bf77da6d2bf27c3cca82b98c6ae9 drm/xe: Bump LRU for external objects on exec and rebind
4c10006a336182af1f977d449c30307a79dd343e tracing: Fix the shift out of bounds in the log2 histogram modifier
62ea72bdc3f8c45d8f8b13c87ec5b1a14103eb4d tracing: Take trace_types_lock when dropping the buffer_meta reference
20669d3476b6b45cb8b1932474f98288e409390d tracing: Check operator stack capacity before pushing
e1a31809a1455130403a36bb17207009a94289c8 tracing: Do not initialize tracefs work if tracing is disabled
7147b77e254c3b7ef85070c60cebf4ea909862b4 tracing: Fix hist trigger timestamps for buffered events
6384421d8fc49c30566766e342e535dd5cce53b5 wifi: p54: validate firmware record lengths
04c7ae96374ef1117b64c49ef8dd97f245f0c3b3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
245dc58c709b62030bfd5f5925c8f93caeb567d0 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4a563cc4de6502bb3275393c3cee641ca028dd3d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e98a69555fffac0e99ac7f110ca2cc3622497ec9 cifs: don't update i_size in cifs_do_truncate without a cached handle
ce7e88c2bf4b83ddfb36d9f1ed59644b7cc15961 dm cache: fix demotion stats in passthrough mode
5bd819d18615cb7ac545e3afbc2d844e12f332ba dm cache: fix issue with background work locking
99ac644116e15f27cb9c4e87cf33c44bc2036f38 dm-crypt: fix a tiny race condition in crypt_dec_pending
8faf0845af8270b5cc38c48e034f5773e1dd2292 dm-ebs: fix incorrect device offset check in ebs_ctr()
a526c0cc0f1a77dd5b5204ec933f7e914d46f4cb dm-integrity: fix infinite loop on discard with large tag size
9f4689ed166d73da6fc3293b7a3aad6ed4a84339 dm-integrity: require stable writes for internal hash modes
03937316595b6b64ab2bb8fa8df4a3776f9e4aca mac802154: fix data race and NULL deref on local->assoc_dev
19627d514038d891c7bc25c3c52b46dff97ac463 net/iucv: fix the recvmsg window update
47cffd2de35af7d1c3f1cca3fea8194fc5427090 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
7f9e8cc222d29cc7f19bd17d1fb53cfec13a7f82 xfs: fix capability check in xfs
d7927978d5691d2de0ad5969c5c0ed49ca4743a4 xfs: fix zoned write iomap flags assignments
7dbf8ee6fbce6071b71a5cd4b5bb14612de39a76 netlink: specs: fix the conntrack filter type
536bc6cd5dc3871025bd7d7c443707df67f2009d netlink: specs: add missing mask attributes for conntrack dump
a49caf3aac010de23dfb91b931f0228e1e49668b workqueue: Use raise_softirq() to trigger softirq in irq_work handler
36000e1d1137aedc32d080e0fc1f22f72c44f493 workqueue: Annotate cb_lock nesting when draining a dead BH pool
ecd27c1096517679e7d3c1d3af2e30d0a7819234 tipc: protect node reset trace dump with node lock
1c03be831294a2ec9e3a79e36154088447dcae8f sctp: validate chunk length in the inqueue parser
2cc27fae25df20b5f37e8c3216c9414c9982c33c page_pool: keep frag_offset aligned for odd-sized requests
89a2cb730d78c2363b7a2deff6da6305e61a424a s390/ctcm: Prevent XID null dereference
2ab8c934e315a5c6ea6761579d82f70033f2fdcb s390/pci: Fix leak of uninitialized kernel data in SCLP report
ecb40153b97534f9f27ada4861407a29ac7e422e ipv4: avoid divide by zero in fib_rebalance
0f54a1b2578f7c78ae1b7ae15d5a02a6523481c1 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
66daf8166b60983ce9fb8d098f29005b11e90194 drm/amdgpu: Fix VCE 3 ring align_mask
89c5d1448589e07457a466c05f1d35f8b71daf12 netfilter: nft_byteorder: remove multi-register support
29f7618d0d19f0ff166341f167355b5776aec94c KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
6f696392556774de080dc90b784096aa12d0a25b KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
812d672ae58cad7a7d67153372ce17d1e8f93d5f drm/amdgpu: keep the eviction fence until the last handle is closed
8bc54beb8965e978add61c0fdd1cd1d254a924a7 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
60a9d05519ede82d2aa5f36c6030c1d9a8665174 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
d8aa5060e32b7af19a4563ffa120531159598556 ext4: free the sbi after a grace period
db34f1f911551f6b68b3255a982afa13058218e6 net: bridge: mcast: don't truncate the port group walk on teardown
d716707ed417c0a0b5e0b21429b3de37c1101b71 net: psp: do not inherit the Rx association on clone
9853e38435a26f8c7370912e78c962e1a2730c44 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a7b2e2ca35da582fe1eef08a36d90f081dd21ec4 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
3e02ee63af3fc356dc7bec8078aa9558566fcae3 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
2c8c2bfc0b2a313504ee81d62620072da8902223 net/sched: cls_flower: validate mask pointer after nla_next()
742a96f837e67fe8ef234aef24e01fa61570be66 smb: client: fix heap overflow in cifs_do_set_acl()
56588f92c4cce5cbfc5c3ad0d95d1997170d6e08 smb: client: fix multiuser mount with krb5
79fcc9b029d15138a2de75faa8eb7ee2f04ce9e1 scsi: st: Fix use-after-free race between st_remove() and st_open()
816fbda3b6400c585b0cc04456266962b71f1bd1 ntfs3: fix use-after-free of sbi->options in cmp_fnames
9b87487c9407bdbd76702b4103a0d7f3cd291a97 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
a601b42e16a5ab56b8a96fa3e586f8309a3bb70b fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
af5f0c48ed83b6285cf38cdf118e5632e78e6050 ntfs3: free the sbi after a grace period
2b125ef9ca6ef3096fd47a10fe8114b427cf12df drm/i915/dmc: Harden DMC firmware payload parsing
e8c6016f1fcc8356fefa9d31e7a62c9c67c112a4 sched_ext: idle: Respect task affinity in restricted CPU selection
bb2fd16de8a25d8a3f9ff3d42cf3cccbdd2d9b2a tracing: Fix ignored return value of resize_buffer_duplicate_size()
272aee0ffb5deae1353216deb2282da4f0fdb87d tracing: Keep the predicate limit separate from program capacity
59ba4182f9fc0aea88c4f48c4845a0990c3b5009 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
09038e1787b906ae3e0eb0ef02a2ae8d9be28f32 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
fc499e997ec5c001c6fe68e47ba2c44fb4a39721 smb/client: refresh allocation size after duplicate extents
1fc165db7979ee560a609d655e93a79ce2c045b0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
e495800a1110360869541b82c3cf4eb46b6c2bf2 io_uring/cancel: move request/task cancelation logic into cancel.c
e3d23943bd314720780fb789415a2fae00fa28c3 io_uring/cancel: move __io_uring_cancel() into cancel.c
4ed9107c467a046a79ffe9e6b768ca58b494257e io_uring/cancel: move cancelation code from io_uring.c to cancel.c
fd4f358132331a19e47f3d888b2f307a37bdecca io_uring/cancel: don't spin on local work the task can't run
9b6d11bd8af602cd529df91d64b47e63288ee1f8 workqueue: release pwq pools by pool type
47d24fbf8777849e32aa407a167be66c7cc4f942 workqueue: Fix unbound pool lifetime for pending pwqs
f51ff3dc0a453bcbbd61f33ffdbc5d71a2619d6a virtio: set skb owner of virtio_transport_reset_no_sock() reply
577ac67b5b2ec246e39701bde170f95abf8b9db4 vsock/virtio: validate packet source for connected sockets
8dbf57cb3c9e54665c5c33718391b9c084a6a60e ipv4: udp: Create exceptions before socket matching
c7a71608a81d5fa7654d666db9dbaef4d10328ba vsock/vmci: validate packet source for connected sockets
6a81a620aafdeb96476c143bb030efdd78c0b3e2 smb: client: fix data corruption with concurrent writes and O_TRUNC
0bbdc6d3dfedea1cd61e9a3e167f8001c83a0dd9 ice: remove legacy Rx and construct SKB
c721123f05dafc5e7378fafef3bff660f184a34a ice: drop page splitting and recycling
32b79b5269ccc16cc5575334fac058d29402f0de ice: switch to Page Pool
618fb712e67d2fa21378c77008db70cb51f9e960 ice: fix broken Rx on VFs
22c828680eeaf428e608c30dad85a3d1653fcc9a ice: fix crash in ethtool offline loopback test
701952413521f951a0be1ff9ce5637e104809722 smb: client: drain outstanding I/O before truncating on O_TRUNC open
2919a639548cc1b9ad773c40d27192e4ff577c93 eventfs: fix SRCU read lock leak in eventfs_iterate()
533dc24e365940306aa5be3e8f54170c2b598dee ACPI: scan: Register platform devices for fixed event buttons
f2be287976d5a9b88a052c9c06c7d9b616bf3e76 ice: fix rxq info registering in mbuf packets
f0096d5be41784ee56d7b1cb5412073e10ef5e36 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
77626d518fce074df66bcfc41056fcb9de2a4227 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
bd9f415806cf208706603795d75281f66235efc0 netrom: linearize and validate lengths in nr_rx_frame()
c4a4808e6c0c32fbc994adba42c3cc7fdf42e391 netrom: require full NET/ROM headers in nr_route_frame()
65d2350a79407ea46713071c9acac2cc84d33c4c net: netrom: validate source address in nr_find_socket()
9ea3c6b77fce9aac21bfd36a167d214efda665a7 netrom: bound fragment reassembly in nr_queue_rx_frame()
45da82ff58d006c59cc7682a6fe2ae5ea829105b ax25: fix OOB read after address header strip in ax25_rcv()
7faaa57b6b2245f159ed6e6a01a96918443867d6 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
29109bef7f1ef2e806250b0c4b3a0ca73f20fcce net: ax25: fix integer overflow in ax25_rx_fragment()
1f388d67a153b2b00f1241fc9735ee75536dd3c1 netrom: use a single lock for the node and neighbour lists
39d7a7f8bd0e867805a1d75a02e8f98ee36afee3 netrom: look up and update routes in one critical section
f3301ae3d9c8f0deeee339f55f442391318c170e netrom: fix reference count leak in nr_rt_device_down
88f3a5c30353832dc306475c7eb0836bbbe6f270 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
a8d2b139bece301ce6758e638f5ec2f57cdb8aeb netrom: fix nr_node leak when nr_del_node() removes the last route
36b92438bd9910f509c5c553d32bf9c0b56498c3 rose: clear through routes when a neighbour is removed from the tables
f0d885d0c63a674b5690b7ab8ff513f793a25786 rose: restart the link of a neighbour created over a live AX.25 connection
03dcb260177b80d306c500dfb705b1567444b9a4 ax25: serialise the transmission of I frames on a connection
6865c24e26d16093b89b1b3b8f3100b9240c8085 rose: process received frames and send with the socket locked
f12c6a6623a04bd3070d93cbcddcda487ad2726d ax25: don't create two connections for the same link in ax25_send_frame()
eaf5c5aff2101a4152dc0bed959838ceaf8c9515 ax25: read the connection's ax25_dev only once when walking ax25_list
3c1aacc78f202584709bb6721ec2b96275aac3c4 ax25: wait for ax25_send_frame() before detaching the connections of a device
2606d8942aa476b95c5d4e0b12ec25ce82754c61 ax25: don't accept frames on a device that is going down
a869080ca713008a034dc2a1bd71176499bca509 ax25: send a private copy of each I frame
f062a1f4e5c604ae3c99c82998399f80c9e80db4 rose: clear the circuits of a neighbour that restarts the link
70f5a50daccedc59c938b23fdad67e261c9425ce ax25: send unacknowledged I frames again when a link is re-established
eacd9aaea488f8b6bfca85a8ebb5c2a8de82235d rose: bring up the link of the preferred route passed over by a connect request
002b7c68c1e5d635159d4fe97fafc770bb91068e ax25: don't free an incoming SABM skb left on the listener's queue
a0b360fae91f62d678c8302237316188e085edda block: avoid potential deadlock on zone revalidation failure

--===============3408798199046299500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e128412f3236-477cb6caf2c7.txt

7296416a9ffcca66c2da36efe9e8ab911f2415a1 blk-mq: pop cached request if it is usable
f0b46efe13e36a3b5a586d9f85dc3617445144e9 blk-mq: reinsert cached request to the list
bb874442d0717ee152360a57e19eab9fd5114dbd mptcp: move the OoO check back into __mptcp_try_fallback()
9d80deef6ec54bff9dcebb4fe107ebe1fbecef9a ext4: fallback to complex scan if aligned scan doesn't work
777da60082f868f69ba5e828f93256ff4924bab3 power: supply: Fix maintenance charge table kernel-doc
5a3b61fd056c0807117588c22e86dcc71a4e98bb power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0cb6c8c3909b2bfcca2e261367235cc7f16937d4 Drivers: hv: Avoid infinite retry loop in init_vp_index()
796c995de326329f458b1c8c81043ace97eec069 Drivers: hv: Don't reset VMBus connection state on error/exit paths
6b302f5486216cd145afd43795df17dd4ebd0e25 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
359586746483130b0fc9487fcfa323f144a30c62 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
ee08a0aa4c4b3429c4b7db9b6a79f09e74fd9f82 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
10029248e7fd92deb52cb091bc865b99013f55d9 vsock: treat TCP_CLOSING as once-established
f92d9b00525f62d041c19682dea9c512d9b0e82c net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
301299549420c0287093ae8e79a3608eb56ea8a5 ASoC: Intel: avs: Reset the stream unless it is already prepared
77682a177554ac94fedc9a497b663eb7d7d15551 ASoC: stm32: spdifrx: fix synchronization state check
dab72433cc49baebb0634219b398864b52b319d0 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
30c7dabfb9255a03037b9295a2052f756378a459 ASoC: cs42l52: Fix the NG Type Switch bit
724bbf14827d1dcd12b534e6d73d01e0018246dc ASoC: pcm3168a: Fix the DAC zero flag polarity bit
74dc3d1b2e7a322efb384a3e6fc75ebb509daabe ASoC: max98371: Fix the Speaker DHT Min Volume bits
0c94aa0305df3eb9835dc398eb1691e0114188a2 ASoC: wm8978: Fix the 128x oversampling switch bits
eca7c5a48d27796363541b3c2cf07b2f4eba692e ASoC: nau8822: Fix the 128x oversampling switch bits
8d79fa14e5755d82166b9e0bd3141d3a09eff0b6 netlink: reset skb headers before unicast and multicast filtering
e259533f44e2e61bfcff178677c76c6dbaeede3c spi: tegra114: assert CS GPIO for every transfer in a message
5580871cfa7202f5e22c471033ab183026115aac nios2: fix __wsum type degradation in csum_fold()
4f42b8786393115b00b13b69f277fc0cdfe80387 scsi: st: Save the visited block for the partition the drive is in
1b29f36186d40a4667d2f7807b6c26942b3da304 scsi: target: iscsi: Fix race in discovery auth updates
f5216a4bd7f5df3bc463ced04d3869aa72534129 ocfs2/dlm: Protect the recovery list during debugfs reads
de81be9c7ef0233f2f46b071e0ecab7268b917cf samples: pidfd: fix userprogs typo
a0a93f8067e1630c22186d9bf1036fa11b41b01c pipe: preserve existing fasync readers on writer setup failure
6049f8df90e2a1edc54e5576fa529820d0d6dcc0 tracing: probes: error if BTF is required but unavailable
80c2b73c9316661905959aecb16f683a40f560b4 scsi: libsas: Fix SMP IO deadlock during HA resume
83ebbdde09a817abc7e3e39309ab44fcc2e3b845 netlink: avoid hashing the network namespace pointer
26bc9c8c7a719942d89c201b9e90f72dabe82509 net: bcmgenet: unshare the skb before writing the control block
da8470f62af4769808172f3c448bf1c3f180bd50 net/ipv6: Introduce payload_len helpers
f9e1bc014b86d838e48f19be94aa622588006289 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3bfd594a5d62c4d57dac31b139419cc14460b6c5 gpio: mxc: use lock guards for the generic GPIO chip lock
49879d1ed04d8b509c3af4b81efda164b1921522 gpio: mxc: fix both_edges bit operations
2a369ca9792ffe35b5397868f7124891f36f3f68 gpio: mxc: use BIT() macro
6098d5b1c015473140ad8560bd24cc056e3c699e gpio: mxc: fix wakeup_pads bit operations
4affa545456cdb8960eeefc185fba46d6d4e9097 perf: Fix perf_pmu_migrate_context() leaving events behind
fd5036a06a29ad6f74c61b52c23850f1f9d81558 autofs: ignore notification errors from a replaced pipe
04533dd73aec76e6d2dbc09a3dd80f75ce34104f unicode: free the map after a grace period
b42c8ba4bc22d66c48e9003c4544af02adeaeaa2 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
2f1567c2ca596419715c42d5151f319d9b359c12 fsnotify: prevent mark additions during connector teardown
63a199423a3519e92ecbde38f1c9ef2674966310 eventfs: Free the eventfs_inode after an rcu grace period too
3f01708aeece412aa7120874b62f9da307afb977 net/sched: fix use-after-free in __tcf_action_put()
e476d12803c8e1e9620a98bd1b095e6d4633fbf8 net: rds: fix uninitialized trans dereference in CM event handler
02e2cda5fb971c2268bf7770ec108a18d1021508 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
a0280fe9cc2dfa0259ccbac03078f095fb95a99e sctp: revalidate output stream after association connect wait
f6c46399dc5ab3a59a37b8935ea19bb758d61673 tools: gpio: fix building from the top level with O=
8df2b5b4155e72520712f4a846cd88c1d6de4d23 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
ed78ea392aef9d0ee872958e91728af511c006fd i2c: qcom-cci: Fix HALT_ACK reset request being dropped
bbd57fdf89e4586e7d5c6350e6d9b7e36e99705e perf: Update cgroup time when rotating multiplexed events
2b241c0c594319f675057c6ce2f994c0c8bf72e4 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
73333bd1fac7ec66941ccc8a188277a264c0b70e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
85df95be515024e41d2fecc1015c9ab76357fb1c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
51d9499b5f96ea376d1aade787a3d710c74aeb77 scsi: libiscsi: Validate the task named by a management response
035540a181d2af8e10b474f9267186ff7090b288 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a8877292f56722bd967c2f95c28f7ea7fd528906 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
bd261347d9992f23a2b72bceadf4e2396854456b tracing: Fix the shift out of bounds in the log2 histogram modifier
b2364de2789b2149c516d677961805d73331ee6c tracing: Check operator stack capacity before pushing
ab430784de7436b97735d2989e79f3d9264144af tracing: Do not initialize tracefs work if tracing is disabled
037813b1fdfbeb0021580627bce471c2ea7902d7 tracing: Fix hist trigger timestamps for buffered events
ce8ec511356436becee555ae5a1de8ef832d0a89 wifi: p54: validate firmware record lengths
5e79c304bd510b1eced070cd7f50fe42b837ed4f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
159507f00209d7eebcd990fefd09c9cbf6cc4f92 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b07effc65348a7a7832700fc975612b1751124d9 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f7f7a5875eb4d1d7e50e4d7d1dba7d5dfd56db44 dm cache: fix demotion stats in passthrough mode
9241636ac742ed553841c56a5ea0dcc2a7b8a240 dm cache: fix issue with background work locking
8540958bbf44bdf11613f9f4a106a9c736bb37e4 dm-crypt: fix a tiny race condition in crypt_dec_pending
5ca460a7a199f3e2618b7c4b52f76262aa40c105 dm-ebs: fix incorrect device offset check in ebs_ctr()
f5d0f63004ef369c0acb7b0a07066dcc78edfbd8 net/iucv: fix the recvmsg window update
ff0843ef7b901aa9e0ce251ec7c49b4775113186 xfs: fix capability check in xfs
3bde4fb6e200afa2326bf3ccd32c6aa6fa21a149 tipc: protect node reset trace dump with node lock
d599de3ed26957173d99b7c97487fff667bd4732 sctp: validate chunk length in the inqueue parser
ddaa92b5fe9863f2ad3c8550590afc744b69ee51 page_pool: keep frag_offset aligned for odd-sized requests
a05f8b12681c90600403d3b34f1d3c882a7a2c5b s390/ctcm: Prevent XID null dereference
791563c0aea3ccba4ca1fc66c3d61c8185136f0e s390/pci: Fix leak of uninitialized kernel data in SCLP report
1a7f60501fb82c0259d23051abe6e867ed2cfe0b ipv4: avoid divide by zero in fib_rebalance
e51d708da956d28304a76971c2c2bbac386b62a5 drm/amdgpu: Fix VCE 3 ring align_mask
95369ab94fb9b707be87df2d22b9f5b2f3028757 mm/huge_memory: initialise workingset state before folio split
832378be4ac0d8dacd1ef3314473278fd351612a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
5b3bcc2a6f74c4e81a42831f640088f28055c9db mm, madvise: fix potential workingset node list_lru leaks
fd018127c8e907526bad78cd0a5aea1226a4df9e net: bridge: mcast: don't truncate the port group walk on teardown
3cea4981a6da155cdcc00bd35d3cd27ecc282fb2 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
ba18973d3975a41a0b05ec56179842d15b3c151c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
5024ae44b48a3afaf4167be5dc70db8b7e1cf218 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
b3c0ed98e1db1fadd7fec5f06eee43d21a1a9925 net/sched: cls_flower: validate mask pointer after nla_next()
5ac07834c08f75807393d47997fdd7bc762b48f9 smb: client: fix heap overflow in cifs_do_set_acl()
07786ceae1c7031aa36f28a0bc0a742878271b55 smb: client: fix multiuser mount with krb5
f92788e43d0a98b91720a5078912bd82a33df145 scsi: st: Fix use-after-free race between st_remove() and st_open()
797e0dd3152c03dd5ebcf1f5e6e7184fa3493689 perf: Track the perf mlock gift separately
769b03575816f365bcc7af13bae841aea5b70626 eventfs: fix SRCU read lock leak in eventfs_iterate()
462b81212baddde63b35ce4270aa2393eddcbc78 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
3c17adaa7e0d4a00596af8d12663f15394978d02 watch_queue: Fix note pool publication race in watch_queue_set_size()
7d324ac6bab971e29d1017fa5a3b594eec9a5267 ntfs3: free the sbi after a grace period
3ba7e5af6f06aa330cf04478a791dc03dd242818 ext4: free the sbi after a grace period
03867b9e7195d4daf6e850abde06e7bf648f827a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
0c04461d46d9a9ca39e4723e17a034c425c94ac1 drm/exec: don't immediately add prelocked obj to array of locked objs
d2ac641f91e11a91b5cd587fd62dd1997ebe2aff exit: move core of do_wait() into helper
2c811878d1a1939fc83af5dc69f83356070b739b pid_namespace: make zap_pid_ns_processes() freezable
3b37bf2bd7c779587ce7d78790b8c2f4602f2703 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
81a447b355bef1b0c16c1341e01b61dad88049a9 tracing: Keep the predicate limit separate from program capacity
f6b1e9eb3ccea79f8b3d055f4aee6c8a46bbab45 dm-integrity: require stable writes for internal hash modes
1a59bf541ea3ab5d9a4a03312eb02465e71201a3 io_uring/cancel: don't spin on local work the task can't run
2db25dec6a81f6b841237ff8f59c7c3b561da12a vsock/virtio: validate packet source for connected sockets
7fcc1543534542193f7073858402b20dda954401 ipv4: udp: Create exceptions before socket matching
bb071e8cdba0b32308a60f9de5c6b8e4359b86d1 gtp: disable BH before calling udp_tunnel_xmit_skb()
cf8a5e18077f2850b20a8e09d92690824d9f56b2 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
a46bc6b77b27e46ff6654682b23de828e875b06b futex: Fix mm reuse handling for FUT_OFF_MMSHARED
04731b8c954ae432388cab502a6d6d6f4d7e3d73 drm/i915/dmc: Harden DMC firmware payload parsing
24f16d62fdce6ce069440dcce38507fd7bc5fe1d drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
7062a4239f3db6d86f0df0f5de4d32ca88127cbd dm-integrity: fix infinite loop on discard with large tag size
d0b949855781635fc81baea678d8e677106e2721 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7ea72f9ef2546c3af805ffce3aa6188e0a0e42b3 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
595ebb61d1e8eecbd19a12116c97929da9f411f4 net: bonding: update the slave array for broadcast mode
477cb6caf2c79145c19e004a09642bcbb24f3c5d bonding: do not set usable_slaves for broadcast mode

--===============3408798199046299500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee08e0e1b02-4eb9cccf2e45.txt

e419b04ee805651d4245caabb042a288a9b97fe8 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
57d4a3d017ea6b31ec8c76123db15871f3221ed8 i2c: qcom-geni: Restore the source-clock selection policy
a0e62271bde4127670774dd9c20e961b820edd3c soc/tegra: fuse: Add missing newline to APBMISC error message
ef0e60fa72df3a76820ac81a0bd415b24a2685c0 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
7c32fa40a89dd2c3115087b687d4f749b69ace56 power: supply: Fix maintenance charge table kernel-doc
b404d7607abe8eae7b0fb5e459b11fdb8b0fa4ce power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
dd94ca4257ecb4b3bfa87faaa12f9bd1033f6c60 soc/tegra: pmc: Fix uninitialised clock rate
b7f742be68fec82a0a970c89d409770e43b984c2 Drivers: hv: Avoid infinite retry loop in init_vp_index()
36afabbe7134f2ce688f95549634b2d69a702f3a x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
b675b27049f5dea322cf0fc4379839c19cbef4f8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
06e34445ac7e78a2787639d5c3d57841309f5c29 pinctrl: qcom: nord: fix GPIO interrupt target width
bf51cef7a343cedfb8327953eac77616e9c71bd0 pinctrl: qcom: hawi: Fix intr_target_width
4945e9825387d87c7fbae284087b928006167c92 pinctrl: qcom: qcs8300: Fix intr_target_width
68ea76b49284481d571f6fdb4a073ef6efa36c5d ARM: configs: sama5: enable current Microchip KSZ DSA symbols
0cf15c1c3a764ab42ba3239037915a830493efa5 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
5fb3e2a1674a449000bf5d3b207f0ac4f503464a pinctrl: qcom: spmi-gpio: make direction changes exclusive
798930b95b18c55878fb5b8bb9a18c4e37057277 tools/power turbostat: Warn, but don't Err on out-dated perf systems
11ad936aecdf4d9d8040dfcbd1407f308e9d882c tools/power turbostat: Fix fd_perf leak on reset
1c695439df21626a9f32ba28fe5f285ac56d61f2 tools/power turbostat: Fix CWF PMT off-by-one
9060c3635ebb49ed73aff62755e7dfc6a9ded2d4 tools/power turbostat: Fix PMT error path fd handling
0c677a882c865760422837442601e00839e04567 tools/power turbostat: Fix add_counter issue if > 24 counters.
afd0ec96785ede2207997030a83f8a388f051682 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
755449f43427b106acada06afa17a8ac5f61d75f power: supply: core: prevent unregistering a power supply while a callback runs
97ccaab98852cd9caffcf3def5d8c35f3a4a7e19 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
81b12aaf1716a4f1ec2f5edd9105e8f335610200 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
142559fa560c9243a827f4d6d742c0cafcc98e18 drm/vc4: hdmi: Move packet RAM enable to PM runtime
8e9dca4daef368af48d1e1176514a68ef91555cd gpio: nct6694: Mark the GPIO controller as sleeping
c0cf35b3cc3049c10ea7338061f0fb6118ec9a41 vsock: treat TCP_CLOSING as once-established
a7fd8ea1674d87a25b788f1aab107da33f85916a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
10a6ac315e06e73b13646885db3dbf85e747fa3d accel/amdxdna: Fix Kconfig invalid configuration
7e3f602a68f992d2ccb55c7c06e23026486b4d11 ASoC: Intel: avs: Reset the stream unless it is already prepared
cb522e63f20f09a0dfa08225fec3532820a9702a ASoC: stm32: spdifrx: fix synchronization state check
9442a5f390a87bf4c875f3bd670e096386f32a50 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
47fab45c0040d5047ccdd1dddd9e0daa88273e3e ASoC: cs42l52: Fix the NG Type Switch bit
48389192e24becd85dca6f9f12464f13bf4784a3 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
b472eeea3a88e0c3e3f22a74dae7438d0bf79288 ASoC: max98371: Fix the Speaker DHT Min Volume bits
53328459708458475b6f6d569599f9ba76a67ffc ASoC: wm8978: Fix the 128x oversampling switch bits
5bd4adb423e2cf4cea0adfa78ccd32609367b370 ASoC: nau8822: Fix the 128x oversampling switch bits
c0b93c082c7e87a79ade83676bf53158f902fe24 regmap: Drop map lock during cache init and exit
11728d6b02a7f649f9fc717a58c2e4c4958aa936 netlink: reset skb headers before unicast and multicast filtering
1563f15851a2f8a0ca45fabf729d5a7a8aa14fef accel/rocket: clear rdev on device init failure
8256f196d9d7705b8b217e59cc4c7979e264b86d net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
632da9a82394ec7199d86a7ce00d6f9550305594 net/mlx5: HWS, fix flow meter offset within its bulk
8e3ea1d980ca03343e47d3e2d77e71982bc078ef ASoC: amd: yc: disable MSI on resume
75eef63c26da979d7162454316a3f8f74ead9162 drm/xe: skip eviction of a BO with no resource
533d75a658ec88bc9947e85d316a647d50d6a8dc drm/xe/oa: Zero OA buffer at allocation
83c6d6c1cb53f8f79a91b2c03ba9ba57d2e54104 spi: tegra114: assert CS GPIO for every transfer in a message
727fdcfbfc109cb027e9c5dca46a5e4797b10d8e nios2: fix __wsum type degradation in csum_fold()
18ff1d88bbc74d5ff1aaf5dd78b2824b3c23bbf3 scsi: st: Save the visited block for the partition the drive is in
f8b8b162f28eab72f2f6ac5acc2be5bc115524ba scsi: target: Disable interrupts while holding delayed_cmd_lock
25bca4641c6c0e0340761df1159e80afeebecf92 scsi: target: iscsi: Fix race in discovery auth updates
0a0879ac97e75012b629a2b34432e50dee66cff2 sched/core: Call wakeup_preempt() for queued tasks during class change
a9dc1366a675149941cbe99267fc80bc9bd47011 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
e5b3761e70d57df910af4e935541e7f1ea35c992 iommupt/kunit: Use if_changed_rule for the kunit
e902efec454f729591c2bdc136e15d8462666c87 drm/panthor: fix immortalis condition
de3e307bdf4316c8df6807e86dae2ab66d525c08 ocfs2/dlm: Protect the recovery list during debugfs reads
f945cff9b16a4964ba6031b1ee144e0f0ee95572 samples: pidfd: fix userprogs typo
87a2976d023ac1f0ea212b13b3909ff269dcc05f exit: fix lost-update race on the child_subreaper bitfields
e95898a0e38868bc05f64aa2c482cf80e5600d49 pipe: preserve existing fasync readers on writer setup failure
69f993c97b36f1934e4a5745e35105be1d6cb95b tracing: Fix empty symbol names in simple_ring_buffer undef check
6f57307c7c475b66b2f641827ed6d172f3c22d23 tracing: Fix simple_ring_buffer undef check on parisc
3de127dbcb4d520778f2df87c3b489056d107761 tracing: Fix simple_ring_buffer undef check on sparc64
0a78dfccb7cf2a977d2c49f6d9a73bd96ae54114 ring-buffer: Skip si_mem_available() for persistent and remote buffers
6a40f2602654db94c11dd475249b006e1c3d94bb tracing: probes: error if BTF is required but unavailable
f61aa5b01da84be9648837550c0c0d77ee1b2a7d scsi: libsas: Fix SMP IO deadlock during HA resume
e56a60d5f649b43daa89e3b7238064ff35e417d9 netlink: avoid hashing the network namespace pointer
7d78c6c198c478413a6469251e48468a610fc84d net: hisilicon: hisi_femac: Move setting of netops to fix crash
ad51a2d62c93c5014574f7423a1f594d53738613 net: hisilicon: hip04_eth: Move setting of netops to fix crash
39e4d7fe11d124ea1d77dfcd30ad279da16d1141 net: ethernet: actions: Move setting of netops to fix crash
3e5cb99394adc87b118cd8afeb600748e627d851 net: mv643xx: move setting of netops to fix crash
79fcdebcb537fb7704d3f31e3ce7d4bdf4d1b090 net: au1000: move setting of netops to fix crash
ab95f788e4824de4a9fc50f902a43b5e3e207323 net: ethoc: move setting of netops to fix crash
e9cda604fb3ec43735d82ffa1e714795465d4412 net: ethernet: aeroflex: move setting of netops to fix crash
92bc89d5c13ee62a7504a3de06b854fdc3846517 net: ti: icssm-prueth: Move setting of netops to fix crash
b09e7d88db2860c7664327bb6da30f9078e3280b net: bcmgenet: unshare the skb before writing the control block
5183780c5f0e01936fb432876cb8a98843f75f67 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
14236f322dd5fcd9240fcce32c673c5f07598684 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
fe86d585865c771ffc9d7100623ad27dfd6997e5 gpio: mxc: fix race between chained IRQ handler install and probe completion
953a5f7cffbefb1cb335584079c246a81be635f7 gpio: mxc: fix both_edges bit operations
ce7f1d0012b0842b3f922087b7821f09ec159feb gpio: mxc: fix wakeup_pads bit operations
f81735e9b1a327365543fd70b34fda55ec44a279 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
bd183b7d18347bf6f8f2ded1e3a2cf569fe1b9e6 ring-buffer: Use subbuf_order in available memory estimation
14152d1b01f0e4abcef92f417391b32179844d05 net: stmmac: dwmac1000: clear the RGMII status interrupt
18abc69d283d1ab67e43d5f14815576673ea5455 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
510c6939aad8ce42d5d69fda187d3273ec14a351 perf: Fix perf_pmu_migrate_context() leaving events behind
6ebc8e2257054d36cc7e145a05ecf362fb402957 printk: Postpone kthread startup
4a150d388d9b416948444f7fae0f87f4da425383 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
3d6fef87348b9439b46dd1055e135e574ebaa521 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
3db4e0f836140b9e74d4a8b936f2fac2edcc72af x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
c325e22dd544029f94ea0b15022dba3bcb353fec firewire: core: fix race condition in split transaction handling
f2a2614a199d7b66838de7d4016a9fbb6dc85c49 9p: free the session after a grace period
f22c5741fb78aab218beb703e0fe6dd39bdd4a8e accel/rocket: search every core slot when a core is removed
9de4eebb73d904c07ebf8d38e63314ef3738f7e8 accel/rocket: search every core slot when looking up a scheduler
e1f427aec73d1e8b559349e61191771c873359a4 afs: free the super info after a grace period
c012cbe8b240268de84000baca797f375bb0475c ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
80d737519269dfbc0da2d3c006f3fda3eebb2cb5 ASoC: SOF: sof-client: Use event-handler mutex consistently
133c11dd2acdfbbca982e984fc1c8152e0761a99 autofs: ignore notification errors from a replaced pipe
b8bdd4c55fa78f53ec1d57be0532ae04db0f26cb bootconfig: give the footer size static_assert a message
31e8c68e6b1bfce571441177a0aac9924e73accb unicode: free the map after a grace period
387ec041d0d9ae96888a9a6a15f2226387761c5d watch_queue: Fix note pool publication race in watch_queue_set_size()
414bab3e8846ce220d51f2b8f4dbdfd209244623 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
859de1b49c33538c4c8c94c9d8778166240f9624 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
27c76bf3a58e9cebb3decf26ad00b523b463b23d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
48f6683ae239a43cad3b191ddb342a3d5a91e3f9 fsnotify: prevent mark additions during connector teardown
03507e9f57f4d30595ec7160254d283fdc766c8e pid_namespace: make zap_pid_ns_processes() freezable
cdb7333f85155967568d211ef10299807d12d4bb ext4: free the sbi after a grace period
34c0658afcd892c3791b44367f32cf9da9eeebda eventfs: Free the eventfs_inode after an rcu grace period too
d332f441c3696b07642247606133218d89d93d1b ipc: drop the mqueue mount with kern_unmount() on setup failure
7cbfa00901e08076b1321c68d70952286d4807f9 ntfs3: free the sbi after a grace period
696eeafdca100c3ac41b5eb5d449032d2da2034e namespace: a mount that copy_tree() leaves out can't take over a lock
98c4c1e99e0ccc460e103c8e539955ded8663f21 namei: test for a negative dentry the way traverse_mounts() does
c90d684e6769074846e1d91e3ca9f4863c1da3a7 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
149dcb8082ff168102e91c5a49aa98866a60ff14 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
175d4d7e5516850550dabeab9ab74ad506672f4f lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
a7793928c5badf404fe6943993e6c82c237acd40 mshv_vtl: Check per-CPU register page before mmap
d27c52b1dc69facabc55479242df27cf229ca080 net/sched: fix use-after-free in __tcf_action_put()
f4f0b30db868257f6751763ef34e430963324fbc net: rds: fix uninitialized trans dereference in CM event handler
c4bf1d5d25437cb5ffde70d442cdbf124fc4ee9d pinctrl: amd: Clear S4 wake bits when firmware has _AEI
3cd9620cb90a6bc408df82e9b2d162d60921dad5 power: sequencing: qcom-wcn: power off WLAN at probe
52d66326fd7b40b8a12fbbb6be937ebf1e9fc6d9 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
e3186214b49bb98103359a23b43433756b93293f sctp: revalidate output stream after association connect wait
9fcafa4598ab8d78acb89f6a2fcc1ede0cc6b61a spi: imx: fix slab corruption from undersized DMA bounce buffers
507cc53b03754ee53f971e19c7f565013c876861 tools/power turbostat: Read complete CPU lists
2940518d84d63fac9aa7584288774f81aedcd2bb tools: gpio: fix building from the top level with O=
587e5496c0f21d43da50915247efeb2aa94e0a55 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
b43d0b7921e691e13f6bc56c782a6140f93ee9aa gpio: shared: fix use-after-free bug when adding shared proxies
72fd415f321d702950d45777fe44e7f63a4054d4 gpio: shared: gracefully handle no-device lookup of shared GPIOs
2cec232ac5e98a2e80aa70cac91ab26c44e0614a i2c: qcom-cci: Fix HALT_ACK reset request being dropped
80feb60dc228a1b945d777ff57e59376bbfbc838 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0f5255ed88d9a6e8047e4dfdffef7f2a3cd17ec5 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
39316300f10b1ab9806456c8c752070bcaa03302 perf: Track the perf mlock gift separately
ba0b788757e069f14902fa328511f9ac7a963a04 perf: Update cgroup time when rotating multiplexed events
553f0c38f9b6816539d19b69a028df32da307d88 ring-buffer: Do not show buffer_meta for CPUs without a buffer
ce88c8b8f13ec503d352bcd593e1002fdd41f4cd ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
3edf78227ede5cc15be0e2522d711e065b2ad39c ring-buffer: Fix false warning in ring_buffer_map_get_reader()
59997fe25f7ffc83afc63c904b363a1007f47b3c scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
1df4f81ff7331001db9aa5698a5afe76bac0e60c scsi: st: Fix use-after-free race between st_remove() and st_open()
b2d6f3fe75aa767c6b00857d830e413d98acdbcf scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
93c00c6fd3f09c5d3af5648c93c151b1f89d1c8f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
38a10e1b3b82807ca68d92f2a510593e0d6a5896 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a73c2e320935485534cee1ecb6ccfbba0cc10fe8 scsi: libiscsi: Validate the task named by a management response
b256b1d67bba11b1a4fb3b412c0dfbb3e14896be drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3a27a5c79d26c71a9a95b5e7f90b1a241726663a drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
cab3630155a2559d758a17421165e5fac03aa5e5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6c842e21172d833e4588284ddaf24164e814f804 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c717d9bbba021e611d3075eeb66733607fe387a4 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
4e4b89bf653f07e82fa466e4148bbf4858e22969 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
98e963ecc68430326d6420cecb1af84806a93f78 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
fab5776430f5ee00ed308091d4030066a3fd765a drm/amdgpu: fix sched entity leak in ttm buffer entity init
de68a83f0205fd41923e07c598473e3a51192c4e drm/amdgpu: keep the eviction fence until the last handle is closed
56f4c680d9192eef51984ba4848c1345d48f1974 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
be755a2c21f20fe79d2f709ff2c6874d1f0a1117 drm/exec: don't immediately add prelocked obj to array of locked objs
da7ea59bf92750ccf553ab31acc6adbba05b5111 drm/i915/cx0_phy: Fix ARL-S host bridge detection
508bde04edafc612eecf0082fccd0167900f93d9 drm/i915/dmc: Add sanity check for DMC load address
19edca4b8d01c01b077ec5ba632d5433a48ffc43 drm/xe: Bump LRU for external objects on exec and rebind
d2680f3fb444ae8f58187ef80d0023fc442cf918 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
48d7be2f5f0d160da946906c720c2a705f368062 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
49c69c4be155222f623c53224c5e57280d9a4208 sched_ext: idle: Respect task affinity in restricted CPU selection
cf2458403953bca4c2d54d0dfb71193a82ad3aea sched_ext: Propagate every bypass depth change to the descendants
780da31c89dfa7625944471813f2f091d112eb26 tracing: Fix the shift out of bounds in the log2 histogram modifier
3b8a059c89267514c4816d4e13e91ef5cf68f3e8 tracing: Keep the predicate limit separate from program capacity
f0d9b139549a9c978a98f45d50d14ab54095a8e2 tracing: Take trace_types_lock when dropping the buffer_meta reference
fe58d829be2e03a4aad078e88887b891f47415b8 tracing: Check operator stack capacity before pushing
d2b14ea780e024bf1a3086a2061f7de39fe5a137 tracing: Do not initialize tracefs work if tracing is disabled
c20030d0a77ed227c86632020731ee6a5b57003b tracing: Fix crash in print_graph_function_event()
6ef5b495b70888628e1e81629c1b2ea053c38578 tracing: Fix hist trigger timestamps for buffered events
645ee94f2e9c90f876e9fd406622175dff7232e3 tracing: Fix ignored return value of resize_buffer_duplicate_size()
4e188962d3e2cd2a9b082d6bc8b42c15d7027c7b wifi: p54: validate firmware record lengths
a180e776c0a7aabe23a6edd06af3e633eb73fa8b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
91d3b187d9809bdbfb8386393b214db53c6adf98 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
dfc910956f75f11586843011ea50a066c9d29fb1 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
adcab81ccb0546e2c06a78bf16a49726edc4d2a0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ed858651ecfe7086b410ab39cada571ce2267c2c cifs: don't update i_size in cifs_do_truncate without a cached handle
b734ddaafe112141042cf52bd77a7dc17e4f1c7f dm cache: fix demotion stats in passthrough mode
92dacb9b01b7392a26b76c97777a7b3d82c652e5 dm cache: fix issue with background work locking
64f747dfc7b4f38de4a4ee61a39747e109fd6f4b dm-crypt: fix a tiny race condition in crypt_dec_pending
8846b2f3945f0f2a44be130943a028e526887799 dm-ebs: fix incorrect device offset check in ebs_ctr()
3d73edccdfa79ab7e0748ed0827c632744437e9a dm-integrity: fix infinite loop on discard with large tag size
76ab89e45bea0740433d63f53014377609718b18 dm-integrity: require stable writes for internal hash modes
6509c0e63184e7bd3350f67bbfef4e62cd241fa9 mac802154: fix data race and NULL deref on local->assoc_dev
155820a45912712c4738dc477d04d1f21366ec6c net/iucv: fix the recvmsg window update
5018a8270b85d5cab31118beb3460cb5f8575094 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
1d860174a63fa10d09ccfceb3e0fc50fa97daad5 xfs: fix capability check in xfs
cdf708878120d790f19a8cd18594c5d6382daff7 xfs: fix zoned write iomap flags assignments
ef3c6502f18dc11a79c0ca032cc8d423e5ea701b netlink: specs: fix the conntrack filter type
640a1bc0bc51488c3248f4b460b35809d25a8c13 netlink: specs: add missing mask attributes for conntrack dump
f4eb4962a79268188b20ebb0b1627397af68b13b io_uring/cancel: don't spin on local work the task can't run
a4642f56ac8b0a6e1fd83e401163bf10b891b7a0 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
08ecd5092740ba8b05a74b339cb4b8ced0a7af91 workqueue: Annotate cb_lock nesting when draining a dead BH pool
f8efc734ce56220ea79f9cffec18815d64a95dcb tipc: protect node reset trace dump with node lock
fbc75f63852395a5f185252356334576565db066 selinux: fix BPF token permission checks
ed9b5201a20e674b57d2fdccd9f07fdb3e6380b5 sctp: validate chunk length in the inqueue parser
a67a3f51bd844d94815536a512ac735e112d7049 page_pool: keep frag_offset aligned for odd-sized requests
24073bae5b4c706087718a0a87218ecba68367a5 s390/ctcm: Prevent XID null dereference
3289ad23514ef9505f36294db3c8a9a6638555f2 s390/pai: Handle multiple PMU stop callback invocations
e80df0cb2d3b544490a9be3df8987dd5a972c268 s390/pci: Fix leak of uninitialized kernel data in SCLP report
41631a3cced9489b3f02fa8c586964f8f59b8658 vsock/virtio: validate packet source for connected sockets
c2be60a34eda89bab8d3d8797ad6a2cbb65bc905 vsock/vmci: validate packet source for connected sockets
e688ab75e44e853c9d8a9b7cab440326ff345892 ipv4: avoid divide by zero in fib_rebalance
c262199c686bdbedc6624c73b161d6075011bc9c drm/amdgpu: Fix VCE 3 ring align_mask
c5c63780454f1eeeca312553e814b406edbcb09a KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
0fdf50c80247f4e001261cd563a6087785de760d drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
cdba6371d8e71d7d2c3e4b409bb2a11b95e6956f drm/amdgpu/userq: actually validate userq BOs
102f3751a92302f9fbc762e602fa4f8225b2e1c6 drm/i915/dmc: Harden DMC firmware payload parsing
dd4d29f0735d0a9bf1d3ad8241da152212a37fa3 net: bridge: mcast: don't truncate the port group walk on teardown
be5df69973f45255e16b56d38f846d926cb0ca09 net: ntb_netdev: Fix statistics races
edcb35f49c59a8697764cbb264d451836cc33b9d net: psp: do not inherit the Rx association on clone
02d5736aabc43ad7baee87f02409ac9154506594 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
084698608ba8dad5572f456de71e57b0120be7f0 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
7f723e48f265fe9019b0d903b5963f23a73f86dc ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
fa560b91d7da18fd9b4115154e124cacc6cba03c net/sched: cls_flower: validate mask pointer after nla_next()
13c94e25d92b2a69a6f0323913dd8d0ddbcf6d82 smb: client: fix data corruption with concurrent writes and O_TRUNC
5d4e8aa6b308ce83fef5041c24fbb2810064b415 smb: client: fix heap overflow in cifs_do_set_acl()
88ac8932bb8754fd4e3c33d367e5b7e0f76a49e2 smb: client: fix multiuser mount with krb5
d0833e7f2e49057e41540a00855e76616573531e smb: client: reject SetEA requests that do not fit the request buffer
438625dc1d7518736bdec0fd579eaeb918fb08dd ntfs: handle signal interruption in fallocate
81ac7389b73c774f19b76da7d989e8f22b92eef5 ntfs: fix FITRIM range alignment
fd0410968a0853f0e0f319a7a12f777d5c0cdaa3 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
b292e082e3788f4b9985afd1eabe911d3fe35258 ntfs: fix undefined behavior in mft/index record size calculation
be6685a72c71422fa301057a164d16122121ee04 genirq/proc: Fix missing CPU header in /proc/interrupts
4e5386f289ec84adcd3f1f23e9095058f07eb8b9 drm/amdgpu: Remove the bo list mutex
d7520c324b08d090dcc70c9f0ba107cc154e6408 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
4668fcf4d53824820da6fa4b00d66e760e369bb1 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
7dc1fbe507558e7c1016a49fdb06605929ff5f59 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
356211dc9668b6ac3919c38f4c30c0dbe16be78f workqueue: Fix unbound pool lifetime for pending pwqs
69211e8d38bb88438c3be975cb06987d955399d1 ntfs: use pagecache_isize_extended() on size extension
a4d45710d505631d496e76042865f548ff56ce14 ntfs: take invalidate_lock in ntfs_setattr_size()
b9305d535492555045290f4136d2402efd3ea23b ntfs: fix resident conversion in ntfs_new_attr_flags
bea91cfa79afdea22feb9d97c3e707700236e85c ntfs: move attribute payload before shrinking its record
71491f1e9a15a494e47493187a4339f0b55dab07 ntfs: fix memmove overlap in ntfs_new_attr_flags
1c0b3a1cf6fb281de424c40cc0924ece5b546244 smb: client: drain outstanding I/O before truncating on O_TRUNC open
4eb9cccf2e45d3b913f5a85a9361b2a75a2a9a45 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs

--===============3408798199046299500==--
