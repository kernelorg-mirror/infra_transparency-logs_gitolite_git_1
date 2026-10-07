Content-Type: multipart/mixed; boundary="===============3921630736779729206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 06:42:58 -0000
Message-Id: <179135537830.2602815.8940641282647003753@gitolite.kernel.org>

--===============3921630736779729206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 951d9221a609deae62b89de3c6fbf4af174b7228
    new: 5c6383ddee69bd84128c132693c463504beb3226
    log: revlist-951d9221a609-5c6383ddee69.txt
  - ref: refs/heads/queue/5.15
    old: 891e0130ec09338012e67056f06528958917c338
    new: 6d7684ccff8b41563b1c15e7c1ae8762e3378494
    log: revlist-891e0130ec09-6d7684ccff8b.txt
  - ref: refs/heads/queue/6.1
    old: 79ab4b1aaccf08a99b19198c06f9529b38af3241
    new: 8d4fbf9a414031146b2d89e693c474d8985c4e30
    log: revlist-79ab4b1aaccf-8d4fbf9a4140.txt
  - ref: refs/heads/queue/6.12
    old: fbaf13b0502036b70d36e44e5df973a1b9cb1404
    new: 9aa160e1bd268fb61baa0eadd08a7fada3d5e843
    log: revlist-fbaf13b05020-9aa160e1bd26.txt
  - ref: refs/heads/queue/6.18
    old: 35e2e8c993f5d4546d6c20c506800d55e8aa1e8a
    new: ee49bb623b56fd13717ce5841d7bc189486a8a14
    log: revlist-35e2e8c993f5-ee49bb623b56.txt
  - ref: refs/heads/queue/6.6
    old: 8cfffb24145fa27cc99163f2c6fd58f91d52b67b
    new: 7a11e9f1bcee8102e0d7fb28e0480b668201d10f
    log: revlist-8cfffb24145f-7a11e9f1bcee.txt
  - ref: refs/heads/queue/7.2
    old: a8627250abdf478d64a4277f3464b67b065c940a
    new: 84af74c868974a16aec7c3029a56c68fcd614b46
    log: revlist-a8627250abdf-84af74c86897.txt

--===============3921630736779729206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951d9221a609-5c6383ddee69.txt

4a90ef36425b0788ee3c7a0f4ff29d17c3a70826 tls: device: fix out-of-bounds write in tls_append_frag()
c42dd97ac8c07903f4d86144831b30c45af20826 apparmor: fix out-of-bounds write when null terminating a label vec
2ddbfd618296818072b3d1be1343efe8fe27f1d0 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
0046dee20a07db6d26573b384c975a97ae88d91d device property: fix infinite loop in fwnode_for_each_child_node()
dfba0817ef7b59ab541f83d3af4e7c5c2494e9ab nfsd: fix nfsd_file leak on inter-server COPY setup failure
67e00196249345ed19994290fd607690a92dd718 ceph: bound copied dentry name length in NFS export get_name
f51ba6520feef48ecfba8156b01824a574fc6fb3 ceph: bound num_export_targets array for mds info v2/v3
7f58426f0fabb639bdb290ed0c19f539bb0ab987 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
442d637c27e35a8665b3cde7c0c9d15428c8b54b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
828e1caf1d5e89aaf4b8bde66ea1dd92d2e799de ocfs2: validate dx_root extent list fields during block read
36c5e92c7e7119bb38d2a21fd02cac9cc72ee601 ocfs2: validate directory-index entry counts when reading metadata
d222e6edd0305fa2684a5f0af8c383b85c6a1d0a nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
c5539cdf9979e594178a444c402fce0c252c90fe nvme-tcp: fix host memory disclosure on R2T for a read command
1dbbbd89915a725fadac67848c4ae057a8e54008 nvme-tcp: Do not reset transport on data digest errors
11df9b534369996bd0659e73021ea7e0307c67e6 nvme-tcp: reject a read that transferred too few bytes
2f8abb869daa6bd541b83437585f6b416ce04bef wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4dd9f18984fd4ca6c0285099c4b43541db21e796 staging: rtl8723bs: fix spacing around operators
9915b999c7dddb0bc8384f4482057b3ed8522bee staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
58a27f2b2382f599585fe6a8acbfa1033e5741c0 ftrace: Take trace_array reference before accessing its ftrace_ops
64bd04c3d70c98ae07c26c30b62fa93ab4683157 kprobes: Protect kprobe_blacklist with RCU
a8eb6fee79cc3b7b083be6febcd15d7f7a1b7105 nvme: add missing SRCU grace period in error path
1a93db310ae621e59c4cd128ea337852d915d719 KVM: s390: Zero initialize data structures for inject_pfault_token
3038b9b94ecdd964595cc3177ed92dd8f8a40198 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1adea35d2a3df15e0c6202fefe8455428b65a7f7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
af34bc06490e2ff689f1630ea9f6ad5382e15734 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
897f10e5f21c26ba19234c03844564e6d9da7e6a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
65931acf5693ac05c584840cd2dc029393e7c615 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
14dd4017d11b3cf671e87f9dc5f1d1fade779d5c tick/broadcast: Plug clockevents replacement race
28ae6225d39f948c184b476fdf4dae1d9a99a74b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
b1681793625c4db946b4eb0805ebc91a806f5742 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e9151ff5a88e6573aa3595c06b23ec6db1bbe5b7 genetlink: pin family module during policy dump
0f4c56a5823f590e4f63a5f2ca71edd2cc3fdac8 io_uring/rw: end write accounting from ->ki_complete
e72760333b4c81c0be07a646cae051fba8df627b smb: client: reject userspace cifs.idmap descriptions
76ec5182349f0e8189c0a1f27e14b92973810334 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c58e23be8a83e4d9766254e8d6f0d8a5fc8a5b2f wifi: libipw: reject TKIP frames without a full MIC
cc258b04f1194e13cb84bb4226f65fa4c04889b7 smb: client: fix potential OOB read in smb3_enum_snapshots()
12415017e23a5e2e1f52e968dd676fc289ed8820 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b537274def43aba64e7064623e162db573410c7e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3d7fb5e9f105f2c0d54acfd2777ba4d3769971a6 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
aa8297f0978bbd00dbb75303b3ed54c1e6f25155 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
314f22897e295a072e96e01c9756dc1110bb0af1 fuse: fix invalidate lock leak on setattr writeback failure
dc48add00d9cd473d56be9fc71716b502ec0927d usb: xhci: bail out of setup if the controller is inaccessible
40f7d3332307f75f0465acae2bbbc0b6404373c3 gtp: serialize PDP context updates
4f43a7efe1a4fc46f6175346343405fcfd0b278b KEYS: trusted: Fix TPM teardown ordering
bc08330919a958269b8540021fc62200e163957d zram: fixup read_block_state()
2859f40cfd9210f8c526d110969039abc1a4f0c8 zram: fix out-of-bounds access in read_block_state()
ec071f86a2b861ac1ea0bdc85068102a32aa78f3 nfsd: release path refs on follow_down() error
030af032b010d8eee249c285db6a898e95f13a5f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
904d313d23227609e5b780454875f8a8e3a3f61d nfsd: fix clock domain mismatch in clients_still_reclaiming()
76c08d011875e82a9ffff18b383b483efd93bff3 nfsd: gate nfs2 setacl by argp->mask
f0d34205ec83cc0249681ede8c8e91a0534cd778 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3ed34e083555508966efecb81493af70228634dd coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
331489ce81e47ad90e054220899516220b553173 kernel/params.c: Use kstrtobool() instead of strtobool()
669146aebe8ea672b9053cdb793d196fc15e0871 params: Do not go over the limit when getting the string length
c32bba419d836945a18f171959a3bc3b1a501420 params: Use size_add() for kmalloc()
e2e4e8878bb75d859dc3985a8cb4a54558075726 params: Sort headers
cad455f7f25173489f257d56dda3ab733a4d0da9 params: Fix multi-line comment style
017b4caaa22e4f7ff672471b43a2498ea35540d6 params: fix charp corruption on allocation failure
cef8a0ccc5203b32836ca5e18bbc83eeb9963cdb dmaengine: Add devm_dma_request_chan()
206484743689f6d45eb8c188c661685287c79223 i2c: mxs: fix DMA channel leak on probe error
45a285c4be5b4521b49bd2f252369129ec9a57bd lockd: fix swapped arguments in nlmsvc_match_ip()
ce127b5496d3b26833bb85c3cab9b3d67eeb7ba1 power: supply: rt9455: Convert to i2c's .probe_new()
f81892d52cbace5b3299f2a4b22692dcaa84a17a power: supply: rt9455: quiesce delayed work before teardown
6651fcf30c782c64a5e7bbd7419cef0ce8e4d439 i2c: core: Introduce i2c_client_get_device_id helper function
3739dffba44a904d887d8caa3fbc2fe7ea71ab35 power: supply: max17040: Convert to i2c's .probe_new()
9612a5ba8310014b74e458116fe7fa46ae9a6056 power: supply: max17040: drop incorrect I2C functionality check
876f3150c9eeb6d097dcc5e3ea0f22b2c92c4298 mmc: via-sdmmc: cancel card-detect work on remove
6b299df4c31487bbb23ffef77faccfdf5f7b7047 workqueue: Add resource managed version of delayed work init
d74af8ef80e97c6c66308710dc4f24edeabbc394 power: supply: bq24257: fix use-after-free on remove
c3059a9aeaabc23c028d9ffc13ea90e4e32d31cb power: supply: ucs1002: fix use-after-free on remove
ea2f1cb35a9ec6747645638ad42ab7f47c4facb9 net/smc: fix socket refcount leak in smc_switch_conns()
ca924f23e710c897ad7dc6427ba423f5cf92049d hwrng: stm32 - Fix runtime PM cleanup on registration failure
9df70d4cea278d4a9e068f540c2e09a873d8a14b ALSA: pcxhr: use __func__ to get funcion's name in an output message
d231c0153eab99a0a186dfdf4560c4831165ed5b ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
8e9d847c971c90bf6a576a1adfcdbb8baa6f3e34 i3c: master: Do not treat master device as a duplicate target
715249d3e945de8239b9bcfee20019bea54e833c i3c: master: Fix use-after-free of master->this
87e64846195d5a765eeda5fd704cd3925bd5d6ee usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4782a84c35ec75d0aff71abf4e500856b95fe1cd spi: bcm63xx: disable clock on resume failure
cf5c6fdc26aeb74dc68aab32bbb313061a195141 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d0dcfd43ccab9184cb3f69cfa749af5d40f88640 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0b5e614e9ad110a34db3cd0d41c83d31e00ef08f ftrace: Synchronize the initialization of ftrace_ops
3a38203f88cc72a6f7758f5c147c8cfd0c5d4f82 arm64: mm: Fix the lockless page-table walk in show_pte()
404c3e34f5510c71b85305dd588875ee71b7f5f8 ALSA: parisc: Fix assignment in if condition
a7c9dbb0dc85ed8351d42b0d814dfb92f76289ab ALSA: harmony: initialize locks before requesting IRQ
9952f9213b9e6148fbb410d86b9a59f1632a0635 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b0900cc1022c9be4947600d78e60cf8103b13f46 KVM: s390: Fix length check __import_wp_info()
2f983fa76122189ce2b6d977ad56e07555f382f6 media: saa7164: fix cleanup on resource allocation failure
7e1772ea55358aaec957a2f46f9178d76e364279 media: zoran: Avoid freeing a registered video_device twice
cd6abc8bb974218208722350209216e56420ee6c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
267b61e69b7cc954ce1fbb4f95a9474c46bae724 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
51d9ca6cab53660775ae26bb47594e9a24f73f2e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f4c1620197bd4f5e88c3f12ee6e43948d9b3e75b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
79ba7b17d040bdb8bd0ad21a8646161741db6c10 f2fs: return writeback error from collapse range
f4947ca43b7408143780eab6f74fe6fd913a79ff f2fs: limit recovery filename logging to stored length
8b83fefc37d57bedac33ab2faa19d6b18ca61104 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
5e81421eaa877987d8fe8b82f47c577a451ac29d drm/msm/dsi: rename dual DSI to bonded DSI
cf40fadb22e71433af424f2b8252072ad5b53ce0 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
60e1d0a404e032c0a7630033bdbdf611dd0a718a ipmr: account multicast table and route memory
ba52b17102a5b63fd72341243de306b2a0fea633 net/sched: act_api: release all action references on NEWACTION failure
a9357b2e775020be96ae788aa84e8e8a2e965239 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f21b7901ed1467e4013d7424aa0885177089e915 devm-helpers: Add resource managed version of work init
f6a23babf18b6bcebedd99a133cd6ca9f900e740 hwmon: (gpio-fan) Fix use-after-free in alarm work
b8e531fab0473cc9d917678f54a19df1e503b1d1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6e2916aa374737b9aea7d01f9d0f0903c432d557 watchdog: rtd119x: Use devm_clk_get_enabled() helper
b6af6b4e7df8eceef3beb6ff56292c996660fe08 watchdog: rtd119x: Avoid division by zero
bd14a904df478daa2a1b4cc0f792a94e076b0abe wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
64b4d41470d829c167b75e0ac092ed226389a708 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
889520721445676e167cf1dcfd3dfd18e014d467 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c2627a48ef68978a5f5f83570897e24bb49962d8 tcp: prevent collapsing skbs across boundary in rtx queue
97fa227e319fbbd957c80adff959f2aeb4f3e596 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
747e745468503f941e09bd79f50186b616a3abbc perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
68e8131b5e62e611e017a8d176a00a0203393d14 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c6405727818a0d916af75af7fc9569b4ef6f382d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
c310de1e0b7238e4e671fe802de9d8c076ee0e50 smb3: make query_on_disk_id open context consistent and move to common code
be12e60ec7470df7b2b78738ff10e2fe2649b13b smb: client: fix create context out-of-bounds reads
1630a7849cb661f128a61407e80c68d68a229d33 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
589372aebabe538b5e855c5d4001f4394b21aef5 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e977b2ffd85d68f599e1842494d69f6eab257cc7 drm/nouveau: switch over to the new pin interface
f9bb86ef646495d477b87fdfac4c8421471dc991 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
e0b49cbfcde5f8c35d2f6d0bf057cfe771d52d40 net: ipconfig: Remove outdated comment and indent code block
c600246dd3b8af11d6e6f27a709abaaaa9de4cff net: ipconfig: bound DHCP option construction
fc72a0fba0c043516c6ae1e6a4ebc09c5aca0b55 pinctrl: sunxi: Refactor register/offset calculation
9ad21a25006b060ce035a82fc5778f7c56895eeb pinctrl: sunxi: Use devm_clk_get_enabled() helpers
d213508657b76e1d952809a1cad726ad363785b6 pinctrl: sunxi: keep a shadow copy of the data register output latches
dd4011e35db50bb170ee3e9b89754acec35f17c5 net: ena: fix MMIO read buffer leak on probe failure
30ce38ea7bbaa3bb112a6e5898287a09ebd7c093 smb: client: use finish_no_open() for non-regular inodes
5d28b9883119440c565a9ae1647b1beddce8fce2 tools/thermal/tmon: Fix compilation warning for wrong format
3003f008a633005774a514cec771fb37031ad00d smb: client: validate POSIX create context length
dae4b876007f69d6c84e6d155ef70a9f62dd5327 Bluetooth: mgmt: fix race in read_unconf_index_list()
eec152b2e96ec9549cd52a6cf8e04856b3fb8ad8 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b72a91f904b37bbbc092503884df49976e6c2c79 HID: core: remove #ifdef CONFIG_PM from hid_driver
7be7c71cd6669956cdcf55f7479aa51346b3c4cd HID: hid-alps: use default remove for hid device
708e27cc43d9fe1aa9de58ed899583f51c55e2e6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
7a084c483b5944c606390d719d44d90b4220ad75 HID: alps: unregister DualPoint Stick input device on remove
87e6f27ab79b8e3629ea73126eb850781927d10c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c2832e9f8bab152067b5945d61c50f3457b5d7b4 smb/client: pass cifs_open_info_data to SMB2_open()
3b40a18c3dd12362d8b8f86e1c08944bcb64f784 smb: client: close handle after create-context parsing failure
9241c3f06098303acee47500dbba504ac47f049d smb: client: close completed creates on compound wait errors
80aa162c2ba6e7332b2eaeee10ed59aef968f969 audit: fix exe mark UAF in kill_rules()
aa471108ecb93f5bc961e3358bd8a7c5a371c468 of/irq: Fix remaining refcount leaks in of_irq_init()
f7d815ad51a5650d5bc1d787a73c1df797fcc36b of/overlay: put property on deadprops only after changeset add succeeds
68ff161fbfdd08067003a86027bdbde556842fb8 netfilter: nft_flow_offload: drop flowtable reference on init error path
182af239e78fac8d99d30c71d4e899e510d12d64 net/packet: prevent TX_RING byte count overflow
9a19d0315462f9d8e15ee46519ea56dd4c4371a6 rtc: spear: initialize IRQ state before requesting alarm IRQ
23f3a3cc571a66024a178a64b07e60e1b21a4282 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
64cc3980435be82933728533ab4df3f806a238a3 wifi: cfg80211: avoid double free if updating BSS fails
4ddb08f9f4e888dc087a05f8044c63770bd6f424 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
07393424ddbdd493a2e0de08e50cb03387eb94cf openvswitch: add nf_ct_is_confirmed check before assigning the helper
ba0b5712706b15675799977d4670066e8e7a4a1a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e8b887b6c45436bb043407eca3ff06760283b0e2 vxlan: use one headroom snapshot for neighbour replies
5a3dd007eb395082da1fcb453aab931ef47097aa of/irq: add missing of_node_put() for interrupt parent node
0cfc3323db85623cca33a5e54ad1d9c842115c8b vt: skip screen update for DEC alignment test on backgroup consoles
b252a3e3e7b3852a6fc16ed8c1bd4013022ea8c9 ALSA: caiaq: unregister the input device when probe fails
d1c90ec2d5a85950834cb9b157c2b88d2190eb3c ALSA: line6: reject oversized playback packets
834784bf1e2f97c365fc056d2fbed2631d12a161 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
01d258fa61e868bc4b5c84656c35fb37980bbf23 scsi: qla2xxx: Initialize NVMe abort_work once at submission
a8ab85ffe084d05035d327e5e9c729a2c361eb4c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
37344721c52bbe0bcd92a21b1ac70680107a1a18 nvmet: preserve device path on allocation failure
324ad260465435189c1d2490b05e7c4e2f265d5d of/overlay: don't leak fragment references when changeset init fails
a533c8e717e61cc52953fb6905e24311c6debb70 of/overlay: don't create "//" paths for fragments targeting the root
d5ff6b98bd24267ade6922227ef05dd966070174 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
81b2b20b68b6f5ab75f04a02f6e98b760c1bbe6a wifi: ath11k: reset ar->num_stations on hardware start
a4efa2351f8b5e0104662261010357ddf908c62c wifi: ath9k: reject short WMI command responses
cf67eec86f37240be2dc38a71dc7c2f08671a0bd wifi: cfg80211: preserve hidden-group beacon IE ownership
e7a93bf3ee8056f7ba95eb4eb6062b822a03ab92 ASoC: codecs: rt274: Fix format setting for 44100 rate
10a58e37a73f90deb17c66cab4b6dc7da11f4754 Bluetooth: hci_core: free the HCI ID if naming fails
044dfe657fa38c052651acbe30a0c99f216dc6d7 Bluetooth: btintel: validate DDC record lengths
3486b7aa110a1227529bf3e6b641db168c723e04 netfilter: ipset: do not update comments from kernel-side adds
4b9528298cc4dbe5c9404b699a2acc8591583c7a net: systemport: Fix RUNT MIB counter register offset calculation
11f400ee695ac3832d66012336ea4acccaa7eb9a tipc: prevent GCM nonce reuse on peer key changes
9faa8e5495de1b7f1c3d31c65e6ddd53e4c79b9a net/sched: fq_codel: match the no-drop threshold to the packet size
1d79af30a3e4f883be55b9eab5af4eea6f2d3a54 net/sched: sch_codel: match the no-drop threshold to the packet size
eebea786dc3dd7f850e6e67e42f8719ffcd33bf3 tcp: refresh TS.Recent for accepted old ACKs
5365e671c995adfcc16845f74c86e41ac3ccc27c ipvs: fix missing counter decrement in lblc
889321cd4e2aa41ed61454655195cda6576e2f52 ipvs: do not create invisible templates
36a7501ad4874b906c6b63122939c94a834819e6 ipvs: filter some flags received in the backup server
2c306ba735c967683d75d97eca663b27c16f88fc netfilter: nf_tables: avoid skb access on nf_stolen
24c71a872b230b97655c852f1f1c05ecf2471d93 net: add and use skb_get_hash_net
4f0d83fc36bd66c3fde352f7f0e54c68ba735ec3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a4651017a3e61fd9bd30b432e4f809536952bedf i2c: at91: release DMA channels when probe defers
f9580ac210ff05f2803e71c5fc3762994c25f93d PCI: Accept AtomicOps already enabled by the hypervisor
94b16edd7fe4bbc190ecc760c578a951cd0f62e7 drm/radeon: Read the VRAM VBIOS signature with readb()
ec49664bfa3ce20ab10588375a670642017c9363 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2384f578c91a1e4318e85ad26c8a4950af4ec30e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
be9e29c47928c1a3cf7cdb8dcbda3ae15ce7a36f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
44f1968afc9c5550d559689dd7c4f4a4a5f9706b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
683985185b0760c5b10b5200a886b32149b32578 Input: synaptics - limit T440p InterTouch quirk to LEN0036
6e2966a4940fe4754c642a82685922434313a582 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
62b5ab924d271f8ca0cdd2ea1a8f24283b56e8cf USB: cdc-acm: fix racy TIOCMIWAIT implementation
b639d4e4fdac90ea28c48f2a79b2326cd0dc6c9e USB: serial: fix port tear down use-after-free
a3a4739048b044453e12f71a099d7a67475af8a1 usb: storage: sierra_ms: reject short SWoC info transfers
83734289264dea6adb78ab4bdf1215b6003d1408 usb: hub: use shorter 120ms post resume hold for SS root hubs
bbbc858fdae037c39989b7d7b91dafe3d4f39323 usb: ohci-da8xx: disable controller wakeup on cleanup
7ce98649dc2d351a222a7d6b8ad851e4c4efdddc usb: ohci-s3c2410: disable controller wakeup on removal
74ec1d99ca73b0b54cd912eef1fc28d071916e99 usb: ohci-st: disable controller wakeup on removal
5f9dbf23bbffa4c185dd644e30c5529357767e70 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f4b3b8efb9f66662dee8c4225386e30d9fde1369 usb: gadget: aspeed-vhub: cancel wake work on device removal
568c71c0a27f9773283149fe4bf7f57ee63c8ad0 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8d9db00c461b64c5bcc307d490b72cb8268efa97 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
964dfc584ad10b33c068db11cbee66df1fc2569a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
bf41838322fe9eb8557e311173efc6b7e80da03d usb: typec: ucsi: Get the connector fwnode based on reg value
650355c5cfb3713f887b2feca7fc291cfdfd36f7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
3b27bb7a764b0bf991523d8f95a874bba5568a38 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
efb76d45bf57415c7ca4fc6c1d2845c59994b604 tty: amiserial: fix broken TIOCMIWAIT
9356e74c57f632726ad4054ff05f6d915e545e38 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9471cfb271eb22b8df86f760b71fbcdc8b91eedb tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
440918e509f9f9c0764048083f3389267568d895 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
39434024229f6ec7ac9fdc3ada1c149644c33856 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c60a6b126988af31c8f1589ba4f06cdc676ee30b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8c212d7be0d10b43d91d72f9465652f2bd18b4be ALSA: ua101: reject mismatched capture/playback packet sizes
eee8f54be834ed98e298a076e99e820aeeaa0452 Bluetooth: RFCOMM: Fix initial port reference race
11a195d4074bab277c8c055dcfa760ac2fd6fdca Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7962de4e3842f4424510e69f11ebd36808ee7e0e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
0e737fb63875e162012336f30c94a2319ca7b2a5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6b07016100a0a74174a81a530e9dc248bf341cfe ipvs: bound LBLCR and LBLC cache growth
e9cef083bf4e101e77187e7a0b39ab9ebaef162f kprobes: Skip disarmed probes when checking optkprobe overlap
b26b2bf060060c0a03cf641a7fdb360495d17edd nvme-multipath: fix underflow in ANA log bounds checks
ea8baa5c8c119a8ad7aa4458fa556251dd4d8239 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9951884a8c1b80cbcfb8fc842d524bc473cda267 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
fa90ed23c6127cb90f333b46a00f431d6d59fb90 wifi: cw1200: fix TX padding OOB read leaking heap data to device
e1c097abe60996920ece6d675d9bff6c47a27dd0 wifi: iwlegacy: 3945: free EEPROM data on remove
d0795999e3f08b85c04e38f2f6a4e0cfc874e3d5 wifi: mac80211: drain PS delivery work during station teardown
c7b7db14bb4e74ac5a93c00cc1284b4f00282fa3 wifi: mac80211: release mesh path quota on failed additions
f25b1dd54e00ff72468ad42e528fa17404ece202 wifi: mac80211: handle empty FILS association request payload
6a444889a6449772356f913fee9150f89ef9cbd2 USB: serial: cp210x: add Corsair AX1500i Power Supply
8cd2aa6a193660f2fc098e19d69f2a9f0522f77c USB: serial: quatech2: fix baud rate overflow
298a09008081e3f0251b686d33e483bacffa68a9 USB: serial: ssu100: fix baud rate overflow
9de5a25a02cfa6f1f5fc27a7ba52940e37d5d835 USB: serial: fix dynamic id driver deregistration race
8b2359adf6a1127bd0d960afe40c317301bd8500 USB: serial: option: add support for SIMCom SIM8260C
be9bdf33fcd301e351da2aa78ec0c157288264a6 USB: serial: option: add Quectel EG060W
66b2446ad9bc10a8f760d7c669843587b84a1d3e USB: serial: option: add Compal EXM-G1x support
d6bd2d53be344f77145cf5cc5902c8c036f5ff3d USB: serial: option: add Quectel RG660QB
f34f252d044b3430b5d5379f1b205aad24cff869 USB: serial: option: add Compal EXC-T1 support
90a22876e6227cf8a23f4acab3e96873664fd31a thunderbolt: Reject oversized XDomain properties responses
8dd44eb03c7e3cc9cbf81629dd58384d0ad58815 iio: accel: kxcjk-1013: reject duplicate event disable
2ff9b6cd77b9e1cb4d6109fd73e3814804df2a41 iio: accel: sca3000: fix frequency divider condition check
45dd44f57a51bc518aa3bc0ac1bf6e1838acd534 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e948bd8f4f6760f868c74954ddd0a94fe1efe14d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
cff86dc6b17a8d8d4b697cfddfcedd8088a9115b iio: gyro: adis16136: fix unprotected debugfs reads
9f3ad4160b3d226545edf70fcad569f0037c895d iio: imu: adis16400: fix unprotected debugfs reads
26dbeb8f6e6266983e3d24757c1eefa6498b73f4 iio: imu: adis16480: fix unprotected debugfs reads
b9b13417db75a4164921bb10cd47b97f79cdb89a iio: light: gp2ap020a00f: drain irq_work after free_irq
9d93080f9221d880d0174c1a200ef50460f475e4 iio: proximity: isl29501: Fix return type of isl29501_register_write
2ac9fc29d08e13b174604b9a8afb0527c24b1900 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5b52dd253f710bcb1dcbfc8aae1805e7d6528796 loop: Fix use-after-free issues
a608c2adeab7934a57bb3dcce13c221f5d4e5cb0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cc0f36e6bf4a74c87be5d5ceebf121ca6987672d Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
96c033c7bfe5a71aa6e0945f139ddfce151a5630 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c326c7f0260980b7cbab8513c4ccd8584c768f88 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c83e558f4a18e35153b725054a9d7be5dc0a8717 SUNRPC: fix gssx_dec_option_array error path bugs
851c0a71d6756ee706deaae2380d14fb7395cb9f SUNRPC: reject duplicate CREDS_VALUE options
2c0b92526e290763d24fab3876c89968dc932f68 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3697953e7949ac6b227ac3d8d1d2e3ae722ae5ab page_pool: always add GFP_NOWARN for ATOMIC allocations
485a836d42f86da2742d85dd57bb4a82c3d8bd0e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
487940e11d2fa0874b91657cf15a5e6d7a7fd6d5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
53d59ee557d4235fa8dedc64b438c9f3ae5fd950 net: phy: aquantia: fix system interface type not updated in forced mode
f7799591d5ffe8c2ae54e130661abb7a5034cc8b wifi: wl12xx: Drop if with an always false condition
eeecf0a77b208ea65503b1c78df26d870915889e wifi: wlcore: Convert to platform remove callback returning void
5c6383ddee69bd84128c132693c463504beb3226 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============3921630736779729206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891e0130ec09-6d7684ccff8b.txt

f1f51cd305ea45a88557acae8a24055f596c9d6b tls: device: fix out-of-bounds write in tls_append_frag()
7caa6affe2f92ee129f161835fa40f3f021b89fa apparmor: fix out-of-bounds write when null terminating a label vec
e1c3324d02456a7cc93c236b0e65c85571846d9e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b3683c00e5b6d2ee489d5383f4d0d17b7c710930 device property: fix infinite loop in fwnode_for_each_child_node()
636a945e90d30c078467df84c5b971c0d3719157 nfsd: fix nfsd_file leak on inter-server COPY setup failure
69e60c33b77db38f644f23a4cb0cd4a2152f2de1 ceph: bound copied dentry name length in NFS export get_name
01c8244398be543a02440e98e743138fd10c1a5f smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8b5b10d7f2a6277451dcef7480a153a79e5e88a6 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e0039d08f5adc33e40837eeecab42858ebb7ea3f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
ec4f228301e4a4a9b69c0dd6f1a29df870f3f32d ocfs2: validate dx_root extent list fields during block read
e2ba9ba40c98bc86e16e29fcefcb53cfd560dd8e ocfs2: validate directory-index entry counts when reading metadata
adfbf9080aa4690f061d4de4ee7639dccd40445c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
6bf0b30da2edfd383efa8744c3ac3af9b7bc0b40 nvme-tcp: fix host memory disclosure on R2T for a read command
2db4ddb7c0a5072844c680d58dcd59c15dd07041 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
054eed28bcf65f040ac6fe93f2a21b062213d3cd usb: storage: realtek_cr: fix use-after-free on disconnect
732dedecbb7853e69ce50855df4c570d98d80010 staging: rtl8723bs: fix spacing around operators
a5911913b837cea70465c5f892d797eefc260db3 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f9452531678ca8e38e22dd29095fc67686564edb ftrace: Take trace_array reference before accessing its ftrace_ops
c81054d8e35c0e81148ac0b0767e274ee39d5e6f kprobes: Protect kprobe_blacklist with RCU
a10e2f82b09a2a9ef661a21130939258a42199aa nvme: add missing SRCU grace period in error path
1e1614d1532112deebec08d0a3e0a05a6cedeb04 KVM: s390: Zero initialize data structures for inject_pfault_token
7c852df89532c64cfdb0b8d4f05945842d7016b9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
78aa9b30b7ebd25611b5c7bff6f058b13fa34975 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b3c737b4293273bdb865637a885ce911931a4561 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
dfcfcccaed3813453e9a1bdde2430e9844a7a3d8 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8164feb4029ca692c1c2e63ccb75cc97bd5a9436 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
05f3bd8f259d395bc5f0c176960ffcb54f484c36 tick/broadcast: Plug clockevents replacement race
0fbd42ddc407bbb043ed595a233468b0d6da229a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
db6f37751c7d19e3405e59d7ace33c0c76476457 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
483fb883d7bed4dd394ba8c659a0a4298c0b2fcb genetlink: pin family module during policy dump
c2673a18240e403cda79f42f4e207b2259ef4947 io_uring/rw: end write accounting from ->ki_complete
ca075feadefdd4ef2882cba8c5fcc950e9653f48 net: bridge: use option bits for CFM/MRP frame handlers
f2cb49177fec25d1241980bd04db2c14d50e5809 smb: client: reject userspace cifs.idmap descriptions
3c3d6f2b1b52c58bf6548685482cf7ca6d8a1c97 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
04fadef5e312b10c5d7356614624ee25b61c2f3d smb: client: fix heap overflow in DACL owner/group rewrite
2a9b6d18eb729037940ce5e3c0dd294ce227f8ce ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
ecc27a756364ec2cfcf6e4353b7e1ab1415bd693 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
58303df816e1299b119a3ad21b11e5f07ae2d918 wifi: libipw: reject TKIP frames without a full MIC
51bfbf72eb78b3c9b49bce3f3971f0241830787a smb: client: fix potential OOB read in smb3_enum_snapshots()
e2414fffffc8adb9fcb964009184236bb35147ce smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
2fbe158fb0c3951d45cb0fda08d583003aa2ddaa smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
dd7b7301476f135240833bd7709b2f504234e76d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
715ec2b2f08fe6da8936e1b6f29c608afd8828cc perf tools: Fix a asan issue in parse_events_multi_pmu_add()
b4bdadf01f26ede21cb86f6f19625e05ab57333b perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
2c1cba6e75bd12bb7a9d2de60d9744d3a1e264ca usb: xhci: bail out of setup if the controller is inaccessible
36f5f492a1be77d74d27e867438e9aaeefb5e801 gtp: serialize PDP context updates
71d4c3635c882105fd1a6ee9b31576baa05c057d KEYS: trusted: Fix TPM teardown ordering
5840f5e5910dab0c18221c0c7d5f9c70f98b761b zram: fixup read_block_state()
6bd60de212fd001496ee30aeb8ed53d0a569e57d zram: fix out-of-bounds access in read_block_state()
959fe332be183af3debcf3c4191d39937cb771de nfsd: release path refs on follow_down() error
5b3110d55a8b966d2754deee81cb07e355ce7cd2 nfsd: size fh_verify server sockaddr slot by xpt_locallen
dfbbae9b1ce5088bc6c6817a697d067c1d44789d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ef1155efd90fc360dbbb5702f221b434c133dec6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
f28fb3e3b53a09f1b6e08646dae40bedc8fd2699 nfsd: gate nfs2 setacl by argp->mask
fe2a394457a1efcf9c0386acbf5498928ce9f7ad cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
228595c059e144e074d2e79d196c6e68c36cec9d coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d688bf559c38c37efb282f2f32643372e3343192 kernel/params.c: Use kstrtobool() instead of strtobool()
c7bffb0d2062d71a2e0518261f61bc90dbf4ef16 params: Do not go over the limit when getting the string length
272f07ac6bb744aa22735823d5130cf7081a07dc params: Use size_add() for kmalloc()
8151fdf45739fe005c6b739390b30f918bf1cb27 params: Sort headers
e518b261534b0bb5c582225e3e476282bcdf42c2 params: Fix multi-line comment style
1e2c2f8f15106f863f0e2e8453b21264cd9232a3 params: fix charp corruption on allocation failure
f6e1ebb34e5e93ccdb4b59689823dfd12c1eef41 dmaengine: Add devm_dma_request_chan()
3577c1f5bbb75b67cc22d18afba0c3b2626be317 i2c: mxs: fix DMA channel leak on probe error
ea680a2063106a3009b4064d68f69e356935fd8a lockd: fix swapped arguments in nlmsvc_match_ip()
320f7de13fbb6b7efc8ae765eac7c0025a268a39 power: supply: rt9455: Convert to i2c's .probe_new()
5f6bc526e9f81d15df00b4557e68dce75d72bb4d power: supply: rt9455: quiesce delayed work before teardown
9b78b6b1eba00a23bfca4b0156143e8837989b65 i2c: core: Introduce i2c_client_get_device_id helper function
27ea4ca448fae3eab1b44361f939b0fdcc8e1bd9 power: supply: max17040: Convert to i2c's .probe_new()
14de2778a838a4be64f3e5d2534ffdb5efdca102 power: supply: max17040: drop incorrect I2C functionality check
6816ca60f3977b5af4b6031cebc633f209d957a1 mmc: via-sdmmc: cancel card-detect work on remove
b89730bcd70a8853bf44c900797b411576eb9f49 hwrng: stm32 - Fix runtime PM cleanup on registration failure
832aa32fd1dc433cdb2d5247535822e58b23dfbd i3c: master: Do not treat master device as a duplicate target
b12bd6c6f7ff27a7336c80f17b9ff0ac1e388d11 i3c: master: Fix use-after-free of master->this
4bb7857bc0d26c67d3efc78bf33c15a9a46adfce usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
cc8bd97ffdd346d20deeb7c3c8ed5926d38a8428 spi: bcm63xx: disable clock on resume failure
0c34cd151c29019cdfe3b123aa61e58cd700dfa2 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f5e67928410b810b7387f1be45b16ef577931839 ftrace: Synchronize the initialization of ftrace_ops
d7e81bb2c44054f03c4cee5e12301f7c3efe6e6e arm64: allow pte_offset_map() to fail
b3860657a3195498673620d9b87c965cb1782c74 arm64: mm: Fix the lockless page-table walk in show_pte()
3309fa99baba9bfb1e654be19e931b661cb86c4d mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
08f99047721e570ba669b7350dc836be420b9e8e media: rkvdec: Propagate platform_get_irq() errors
3b843947ae7f06e7a3d1b4ddf41559d906fc510c media: saa7164: fix cleanup on resource allocation failure
b37225fdfca8825399606e488b00d9ce1f5113f0 media: zoran: Avoid freeing a registered video_device twice
6845fb3670a5f2678c1b6ef3cb06c16ed45db216 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
68c2c8272480fd91e667a14b5719059d71ed660e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c003ce930dfe2b4f02037dd6e9b9518ae4f80b35 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
046c7f47faa7875b1960639c24603e7900575397 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
14352025f23fd7aa967fa2bd8ebc37fee536ad6f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ee589d1c1ba683c85b0c09bede4f679d5d4db55a f2fs: limit recovery filename logging to stored length
92ce882c77dd74e3fcb24748ca77cafd20fbe32b f2fs: fix dentry folio leak in find_in_level
14801f94a6763dd5ae8413ceb5e664e46d6a4f05 ipmr: account multicast table and route memory
822d6435de72ca9e5f60a311e44c07d95a712e39 net/sched: act_api: release all action references on NEWACTION failure
02e8c73defb717e32941669681203fa16350bfb0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f72d3d2419c5cb0057730255b0d4d810fbb276b6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
33c7e9cf4b09c2d4ecc9ee6a48aa49f1529009d5 smb: client: fix cifsFileInfo reference leak in deferred close
4b9da0d2412ef8921b243fc8dcb524a36767f08b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
394dc26d2cfa04fa2f4f39c06707c2cd04959546 ALSA: virtio: reset device before deleting virtqueues
5021f864caa90e9d19d47eb2bc8a839e2f272bdb btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
cb0dad24cfc1d675eede4adecd63617ef428eca7 watchdog: rtd119x: Use devm_clk_get_enabled() helper
25872e2e6756cd032832a8b3a36aa992ceeca011 watchdog: rtd119x: Avoid division by zero
f1260f75b8b563c5395cb6a56ff6be933b9fa89c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
515dcaca810e1d5a3d3220b4b594bc6b4825f53d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
20c7d900cf8940895a92310d9783d48098907f12 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
32d5eee942322890dd1edcc2965acef70a5633af bna: prevent IOC timer rearm during teardown
5367beca0fdae6292bc6279d8a5be7adf7e7aca5 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
fce0c38c96420e19bd5f867aabea294373857976 tcp: prevent collapsing skbs across boundary in rtx queue
5375d13c2652c3dba9b09f9988ef494f39096017 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
2cabc5b01acbf93aef98796cd9e86bd318fc066a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1f7fc1039778183c2490b0c87dfc2bb21ce1a143 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
104a8b981bebdf8b8bb848a7d156e37f00233557 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
dc2e808ef4ec755ffb9ac5e52d5e86da0653aec2 smb3: make query_on_disk_id open context consistent and move to common code
778c2feabb0a0dd74b0f4e20d5a2efbeb943aad6 smb: client: fix create context out-of-bounds reads
5e7293e67bbb53357fea0955be632ac4a6c182e6 net: ipconfig: Remove outdated comment and indent code block
32d705525543a4ab04ea3037e8836b27006f4144 net: ipconfig: bound DHCP option construction
f1409b18c778bd63710fb3ec00cfe45a25a8d87f pinctrl: sunxi: Refactor register/offset calculation
a477862df757b128644aa7b7013412a0b6cc1334 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
d81c48ff872b5c7b37ef60f5e9b093d9e48f0ae1 pinctrl: sunxi: keep a shadow copy of the data register output latches
556809918d0004b3f4e024ca6d02912d71df6e4f net: ena: Remove autopolling mode
72ec08df081f017e5f1fac4601c7c5bf68ae95aa net: ena: fix MMIO read buffer leak on probe failure
f6a1b7de070f672693b05712cab47733c9d17d02 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
5f2aff152c47181f52b0e21d0e1af39d085da2ea netfilter: nf_tables: skip expired catchall elements on insert and delete
40fbbe9479ccccc83c1b864c1703a3cceb17168e smb: client: use finish_no_open() for non-regular inodes
64ff43f3d83adae24ac0574935447e579c90a1b4 smb: client: validate POSIX create context length
f4de3912fddb20fc16c9c4b18f59c85d95365087 Bluetooth: mgmt: fix race in read_unconf_index_list()
bf451dcbadbbac7e670b947c64a8fcf4f8f54a62 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0d4bb1236be2c62d2f8224a635e2fdf04ed1794a HID: core: remove #ifdef CONFIG_PM from hid_driver
fccb5cec4b519ca3b243ef9cfd89c24cd3ea59fd HID: hid-alps: use default remove for hid device
27a6c9c03a48bff69eb2a2e1cd45b56fab138595 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
bf5f60b6b04801026c46d0729db4e5b99210f39c HID: alps: unregister DualPoint Stick input device on remove
ac347f5c637cae0b02fbb02b86635f04d3cbe146 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
75324d9705775b919bbc53b048a5926c1327dd81 smb/client: pass cifs_open_info_data to SMB2_open()
e91f3c83bb5764bf713970ad0068b294cfd538b3 smb: client: close handle after create-context parsing failure
7419abbe0f5904bdc06c7dc9fcb2ad6f8947ee99 smb: client: close completed creates on compound wait errors
16ab5fd17b5cab680e4c651b73d9282f0321dec3 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6116b5c7233f3ccf50de66faf9d6a16502da9ea4 audit: fix exe mark UAF in kill_rules()
3848ae2473fbbc16548a1fbbf4fe73f1299f421d of/irq: Fix remaining refcount leaks in of_irq_init()
08b90e389ff6afcca3c90b3c0bbe00f8bc38fb49 of/overlay: put property on deadprops only after changeset add succeeds
dec40f3bb1ace44cc0201e629dc96f4bc4291e0d of/overlay: only treat a positive changeset id as registered
1af2ececb0d9ee50787e3d18b3a62018ffdc15a5 netfilter: nft_flow_offload: drop flowtable reference on init error path
b172e71168852bc0a324bac3419de2a04b8b6a0c net/packet: prevent TX_RING byte count overflow
69be6f88eb89334fc2e376c31c55d6fcba8eea25 rtc: spear: initialize IRQ state before requesting alarm IRQ
a3b47206625fe0e6694b9b2e2a2484eff40a758e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
64fd0869f94eb90bea6390c731a1f6feb867ac42 wifi: cfg80211: avoid double free if updating BSS fails
1b16441045ee3cdd03012b4109040af28c394d69 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
fddf182402023d50e9bdd4490540edfa2bdca00b drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
264cb213fd172de541101538e433754e0f204ad9 openvswitch: add nf_ct_is_confirmed check before assigning the helper
7d5fc3e01f074e44cd1b2216caa399869e81116e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
352f0f9dbfbb2e2e88299cde6328e49baf1da3ba vxlan: use one headroom snapshot for neighbour replies
ea2ade1fba3e626a2a403ff4e11632eac8aa2c71 of/irq: add missing of_node_put() for interrupt parent node
6c51e75d6818d59710c55dc5b91c52dba99d18d6 vt: skip screen update for DEC alignment test on backgroup consoles
bd906afc9e20606cf4bbf1540824e365df5b0ff9 ALSA: caiaq: unregister the input device when probe fails
fa1bc0e73a12627e999fbfbf2f3c1d7acfb80c3c ALSA: line6: reject oversized playback packets
1c03abafce5b5092e822e91e85d1da4138bab55c perf/core: Fix WARN in perf_sigtrap()
721056b8bd0cd2523da66d624e68ac599d5bddbf watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b859029f2911c18a403d6914c143fa6639cf750c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
516f56cc3a34c88b7eefa87af596507b558f0829 scsi: qla2xxx: Initialize NVMe abort_work once at submission
6a5aa545a9b341b49bd9393c9c8cf7ecc7f4e46e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2afe2e497e9d507df41cb6e764acd560a935840d mtd: core: clear out unregistered devices a bit more
5d6f95c0838e6480f9398722f41504e417a36bb3 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
9fc53e0045a50b60b08cd8243753401ecf45a915 mtd: core: Fix refcount error in del_mtd_device()
453d702432c2e29aa4954b4f526e8743d1dbf515 mtd: use refcount to prevent corruption
db0887ff31a69065403cdf3d5c02eb3f0ea26de6 mtd: call external _get and _put in right order
4467b45a2c327990e1b5a3147f049fb9ced104d8 mtd: core: call _get_device() with the master MTD
1bc1c5e9b3576b6c6ee81354d80ae255d3084c29 nvmet: preserve device path on allocation failure
10865ceec09885174197c203bbb082a49ac52b10 of/overlay: don't leak fragment references when changeset init fails
40eda7e30ca842fc69f555a7527a7f4c291dd76f of/overlay: don't create "//" paths for fragments targeting the root
a540e7ed4410facb707f186a7efad5f6c8a1f6b7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
18d3d2eaf5778a9f72a4602c1a4c13c10f59c1cd wifi: ath11k: reset ar->num_stations on hardware start
f8163e0ea8bfe356fccd6db4f8e418e75fe3cebe wifi: ath9k: reject short WMI command responses
31355f0f8ba9d24f533e96a16748e1ab55b20a61 wifi: cfg80211: preserve hidden-group beacon IE ownership
598617fb9d2ae31d821238628c5ce298c6997956 ASoC: codecs: rt274: Fix format setting for 44100 rate
3b4a25ddae97937b31a4a0868678d182b11ecbdb Bluetooth: hci_core: free the HCI ID if naming fails
99eeed70874f66dde8b05f77780ee45025ad42c3 Bluetooth: btintel: validate DDC record lengths
ba521fba6f0f9742c7d915aee1dc03a23bbd376b ARC: Emulate one-byte cmpxchg
4f0acf5433b8bc8024049c9b271bc1f46f10de01 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
57186f68d631c654d210f905a6cc242528853f6f mctp: Add refcounts to mctp_dev
263c04923ba037802191d1a38c13779d3d0beb28 net/mctp: publish the mctp_dev only after it is initialised
d709496ac2fc859c06e1d0a9e077fb3da4885bde net/sched: cls_api: reclaim an empty proto on the error path
62be48cada6848ddda40f1a5c4e9dd5888a7b824 netfilter: ipset: do not update comments from kernel-side adds
9ae2cb518c1111b5b4ea20c1f28eab01d244237f net: systemport: Fix RUNT MIB counter register offset calculation
88c5079f33877414b65fad75e92518e87dec3580 tipc: prevent GCM nonce reuse on peer key changes
9e5275075fc6b534bcad879271c2a990d8b33a19 net/sched: fq_codel: match the no-drop threshold to the packet size
ba7c12672dcea0fad51f2049b19e614b486ad72b net/sched: sch_codel: match the no-drop threshold to the packet size
ff639282b925a0e73e597ba51a0aeba80c484fa1 tcp: refresh TS.Recent for accepted old ACKs
6f95cdb70b3ff7ecc8244249e3d19db634800b12 ipvs: fix missing counter decrement in lblc
83d979ea01d3fb0019d720ce34046a563cad0ad0 ipvs: do not create invisible templates
ee29669069fd0327d1c194cd1cdf728ea0aa2593 ipvs: filter some flags received in the backup server
1c447e7ff7a309654d54a82d9e8a27b08f49b952 netfilter: nf_tables: avoid skb access on nf_stolen
8c140f472f20d3cc1243f44a10bbe6cd1955936c net: add and use skb_get_hash_net
184d599af6aa683956838710bd49aa137ffbb16d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
de3e5da64161acb4dca1ab77db561cd028b3abe9 i2c: at91: release DMA channels when probe defers
a42c720f81abc6f60ca962e0b76ff0bbfb7c2154 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c596a8237a1134001d8a7dbbc2db591bd0fe9381 PCI: Accept AtomicOps already enabled by the hypervisor
8cfd65cec2cf5bdf0f5283c2ca1e0f1fc8a8a097 drm/radeon: Read the VRAM VBIOS signature with readb()
8d2a9ed56ce95ad4f245f84d90839d5defd86baf kgdboc: Fix tty driver reference leak in configure_kgdboc()
bc8314618b7ff54e70ce00c08beb5d859ea90331 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9236ca2b519d37084a280fde977a0b2fc77736a5 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c290d090df80e35da25655115b366d357f16a9f5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f379bb8e20ae88ef427d65d95a2a682e3bb09ca6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
dc2855b3459c77b085dc4bcf08c64b00f94d211f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
39a010cd4b9f14f8aae6c694d840a396cabd613c USB: cdc-acm: fix racy TIOCMIWAIT implementation
8130c07998eefa9fed1421ccb9bae5cffa40ec66 USB: serial: fix port tear down use-after-free
3b53bdca0c007fef53e05f01eedfacfb06e9fb05 usb: storage: sierra_ms: reject short SWoC info transfers
581afe96a2dadfd5f298fdc97c00b6069d230ee4 usb: hub: use shorter 120ms post resume hold for SS root hubs
2abe5addd250be922d78bcf704d904008f814236 usb: ohci-da8xx: disable controller wakeup on cleanup
d80134017f12766712cef28357349769f16b75e2 usb: ohci-s3c2410: disable controller wakeup on removal
3f855b505961bbeb360a189143960cf9d5e56404 usb: ohci-st: disable controller wakeup on removal
ceb78741a7a79b71c75c1e27b02c855e6284428d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
cc81fac667fbb3371b22361a1af29a72bfb07b77 usb: gadget: aspeed-vhub: cancel wake work on device removal
ec3d09d782b3eacbd95af0fd955ca7f34bf6c29c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c7e6a737b7054ebcc8e0230eb291e7ad27a585e8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
423b5f799bacfdf9a6fd7110209849740319c7fd usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7dbe16f8993bbeff080f6ca14a09609f9f9da461 usb: typec: tcpm: recover after failure to start the frs ams
4748715890f5406ea957d74041194a3ae9bd9149 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
37856b3d5217dcf5b0e3ef2904a2d5d99529e2de usb: typec: ucsi: Get the connector fwnode based on reg value
38c306e71ba89d2e388a1d91e57d33b75eb9feaf usb: typec: ucsi: displayport: Current CAM OOB index fixup
a84e9e31915ec916070038363407557101729e8a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bc9625ed5cacb26e78c16cd2ae9bcb0ef9386cc8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e0dfd1f8ae584ad3492d50e2488a4490ed5db815 tty: amiserial: fix broken TIOCMIWAIT
e4af1d533c958ee752184f9211d24a8100842a56 tty: vcc: zero-initialize control packet in vcc_send_ctl()
48dba64c459d17a1ece01888cb3c5724371bba27 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d62680d9ab829326baf2a6ef55561be33c1a6ad2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5adce1d6be847510b28051f46d888ac57669c318 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a002038fe9a722c7afabb90173c452ee6a442545 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
64716c6d06317335ad6c5fd1e0d240b767056b8c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
256c47b8679d001f86f2dc837dab7a4d6ccd4cd4 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
30867311a9d2006330498a6214113d83c1ea48a7 ALSA: ua101: reject mismatched capture/playback packet sizes
a96dd9d1c9309f68a83d316240c21cb342642eb6 Bluetooth: RFCOMM: Fix initial port reference race
d9cefff7d75e4a56545ac284c09d043ffb3f13a7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5b576cfcb6de4092032c7f3c76e851b4b9b28df7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
508c2d83f5f393f7f7096a87884a3dd226f406f7 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
4125b51703dc9aca4ede2226bb2731d76e7c3b4c ipvs: bound LBLCR and LBLC cache growth
4a5b6ec7c0ef3f52fb9fd57fb1cb0b9a205b1590 kprobes: Skip disarmed probes when checking optkprobe overlap
3655768d1b63cdd6fa67d9ac77cc2c44f7c8e8a2 nvme-multipath: fix underflow in ANA log bounds checks
71c5bf3fa4efa66a14ee419a0b24ad338f894d82 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e44258816ce99cd6821b7e93cac36d77a4d23aba mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4e76f70df1e9dc00da273fb119e8ccc7608bb691 mtd: spinand: fix zero oobavail when no ECC engine is used
1e5e23ae6691a7d4749ac275427804a406c309ec wifi: cw1200: fix TX padding OOB read leaking heap data to device
dd139778fd4b01e019ba3243d32d10ba0d75e788 wifi: iwlegacy: 3945: free EEPROM data on remove
950a78d3a3c2e8488c8fc5df0cc6cdd8cd2bd502 wifi: mac80211: drain PS delivery work during station teardown
e3be925779a8746a25730f1b531aa9f73ecd635b wifi: mac80211: minstrel_ht: validate fixed rate index
d849f206b3f39fe09a7e270f142b1a7e2220c938 wifi: mac80211: release mesh path quota on failed additions
c3d008667172854fccd8e86930132d063dceab34 wifi: mac80211: handle empty FILS association request payload
17e3f6f697b3d5c1865306f6d97e3da750efac95 USB: serial: cp210x: add Corsair AX1500i Power Supply
cf3d85ef2dcc76353f6866ff1f27059830e41a4d USB: serial: quatech2: fix baud rate overflow
205204420bcea20d1ac89cb5a1ad7700092e157b USB: serial: ssu100: fix baud rate overflow
215cb4e562a0308c6316aab3b3d552f289aab11a USB: serial: fix dynamic id driver deregistration race
83bbda0792ffd6a944f25a6030e4453caee52418 USB: serial: option: add support for SIMCom SIM8260C
2b270059ee0b40bbaaa01e2f787cf1c137725fda USB: serial: option: add Quectel EG060W
715c3ec4505bc40d4341cffa461d21a5934f4427 USB: serial: option: add Compal EXM-G1x support
9e859f0b6fe43a34645f5c9df46a0ea8db172040 USB: serial: option: add Quectel RG660QB
c08f5f6367cecd22003bda9b9af486506a9d6838 USB: serial: option: add Compal EXC-T1 support
1f6592bde57c6073d3dda3e575ed414f4eab4a4b thunderbolt: Reject oversized XDomain properties responses
de1e5c4831783ee77ee2321b7b17c3b3a621cd66 iio: accel: kxcjk-1013: reject duplicate event disable
56af67513bc5cbbf2a0273809792c1ea5d10d9d8 iio: accel: sca3000: fix frequency divider condition check
ff1a17262c3b0ad27087fcb28917833ed4618fbb iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9fe17ce79a05e4b5bb890e709919ac8ab67b6516 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
79ee1638a6abca594e344c75a2f9972dbaa5d3f2 iio: gyro: adis16136: fix unprotected debugfs reads
15b13da018273a3debfad8ecfcfc66d86712bf04 iio: imu: adis16400: fix unprotected debugfs reads
fe6148d5a81ad67c22dea362c2b73d44196e5a73 iio: imu: adis16480: fix unprotected debugfs reads
283a042f3a62de956a83f7b638cfb2c50f114db2 iio: light: gp2ap020a00f: drain irq_work after free_irq
331825fa1aefb47106c1131861be7adfa52f5858 iio: proximity: isl29501: Fix return type of isl29501_register_write
07a68e932a84061d49eb8defb73a315e419a47cc iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
bd5d4097c3f7c2cd1ae689fbbf538eeb513d9ed2 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
fa426c017c1d13543f534107799f915cbb004bc1 iio: trigger: cancel reenable_work before freeing trigger
b95c1373c097674191db970213fbe7e94a918fcf net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
a62794ea399b75d77637e0b8e19719c9ffdc57ab Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
76c79a83935331862b324f936dcffdb820655b1f Input: exc3000 - properly stop timer on shutdown
5bce354374dc07afd220c9d8c0895e40f4151514 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
718bf0ce6ae37283cd6ec41a22dbecf18a266a6f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
870c4b2e0dbd4208a045c1b36da7103901c3d4b2 SUNRPC: fix gssx_dec_option_array error path bugs
ee8f7d1179615fde1c2a9017cb42144aed9367cf SUNRPC: reject duplicate CREDS_VALUE options
dd037ccacb21fcfe063bd0a3925326c6477063e4 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
af4c783bc2fc88120a2f22bc9fd4d6dafee50ded mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
df390cbbd8e8ed8423a4400dbd8205b2b8eac9d9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e945a01259468ff815d0d581eac6bd0cccb30325 net: phy: aquantia: fix system interface type not updated in forced mode
850f56c104037d4937ac6c239cd540538af78b00 wifi: wl12xx: Drop if with an always false condition
4826bb7ef3084f866719bf2c59e81fb96c2a91ec wifi: wlcore: Convert to platform remove callback returning void
6d7684ccff8b41563b1c15e7c1ae8762e3378494 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============3921630736779729206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ab4b1aaccf-8d4fbf9a4140.txt

0f18b5763a54c99f1e9f69901f8b8f0235fb8991 apparmor: fix out-of-bounds write when null terminating a label vec
07536224367cdf3ce7a9d6a18f02a5d3320b4651 nfsd: fix nfsd_file leak on inter-server COPY setup failure
b8209dfa0b57aa046e2d8594b0fb85d4cd86676e ceph: bound copied dentry name length in NFS export get_name
8358252c4b547c83f85657c22e6eb5b5b39e3a62 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
de62897f2222a5f2a7b867ef6c7662a8e3cad084 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7b34b6076edc98feb1e0baeabd0712757c589f3b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
3e423e1ecbb49b4c881b23def12b8486d04dc996 ocfs2: validate dx_root extent list fields during block read
e4f26b92db4da6913b3e683ade59b76d5e241e47 ocfs2: validate directory-index entry counts when reading metadata
130b2ae0aa12c58e64b6290658f6ac66888a4942 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ae08155f4176c9646496efb417c01a9cbb2710ca usb: storage: realtek_cr: fix use-after-free on disconnect
87f693cfce24d9780abfbab027edc27928f3a95b staging: rtl8723bs: fix spacing around operators
8a9d76eb29f620791d25709ddcf53abe2d1bfa42 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b0e0519bb9a3317a0179544a38dfa503db90f5f6 ftrace: Take trace_array reference before accessing its ftrace_ops
2a6cb077cfff6ea5df26196329bbd16b3f290b75 nvme: add missing SRCU grace period in error path
7a53bd072a2d9ff727bb408de38ba5348f09b383 KVM: s390: Zero initialize data structures for inject_pfault_token
ea0d9159ad86a5d92602b4ebf7810de6248e2008 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
6f5329a61202d92ea120353212430db4a135c34a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c2a0ae8fd0c4225299a26796d574a68ccc35c546 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
df708d7514ba08831e7049908a3743f03fc74053 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9e0446054f48420a6187344f5a8856eb82ed14ae f2fs: embed f2fs_gc_kthread in f2fs_sb_info
640a212971d32d55ff3bf826b2922d513583c8e1 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
9012ff283f9ed853619fd9d41f51bb9b362183b3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a5e83bb332f9a9099c5c59c12ac63bddb974ef51 genetlink: pin family module during policy dump
9820b18a5cdb183453e328eed822a46401cd95e5 io_uring/rw: end write accounting from ->ki_complete
706d2a6f6b7fb838c5169fa4f0b55674b1a99414 net: bridge: use option bits for CFM/MRP frame handlers
01e2428c29b29de4f40cde70a863bcd7af24469b landlock: Fix use-after-free of the source's parent directory
40827a844f3d285a276d8159a22e9a9877b32215 smb: client: fix heap overflow in DACL owner/group rewrite
573781e456dfbb1ce1a126ca9cf2f6f65fdae50b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
88c370d09c05fd17b7fdf71ae9cf054d8925f937 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
43331b36fb958b3b70a62023b2c0a247f6648b50 exec: Cleanup POSIX timers right after de_thread()
84baed490fffe65c4614c3c0f6ecdfac64662ba6 wifi: libipw: reject TKIP frames without a full MIC
5451df00d1388992dc3853fcb80412cd7a6cd7c6 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
409f5a1fb6bd6bd0fd41f96d4e5a9f7418168634 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1c30fd70e4b489debc7593c065cd90a2a30b8bb7 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
06ed1f1e7f19f389996bc58fa93fb3d1c96393b0 pinctrl: sunxi: keep a shadow copy of the data register output latches
43580aacf53bec820993b0979105d29bd0d8dccc perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7b9d06a4b6687219e0bff1712183fd1cd0b86d84 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
899ec7115c7467a6cfbfb20ad43251db07385b4c usb: xhci: bail out of setup if the controller is inaccessible
ec1952f7991bd15d0b5b160289b263358542d23b gtp: serialize PDP context updates
304710a0ee8eb3786c326d213c38a8d9370312ec KEYS: trusted: Fix TPM teardown ordering
6f46716033fad7cc6c533a64e56310b26d9a3810 zram: fixup read_block_state()
ad9ee4e5fefb9bbcec2dbdef4c0baadc366555b0 zram: fix out-of-bounds access in read_block_state()
da4500325e89b056ad7eab9eb8e0b833609cb8a8 nfsd: release path refs on follow_down() error
36e4221b59ecf7fcf7f020fd570f5e2070d147ce nfsd: size fh_verify server sockaddr slot by xpt_locallen
a9dd48484de77302bb393b9e84310843c75b88e6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3949567e0954e16eefbf62bdba71208d074d92f9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
255b59b08feea1c5232209611ab61f054d87bc8f nfsd: gate nfs2 setacl by argp->mask
4f0aecf5a864c5b25d88a8e9d385c4831fb0670f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e4325bd78ab207d649c4db51810553fea894cd5c kasan: fix lockdep report invalid wait context
3d42a9be8031d0814b7808cdb343211ffedae6d1 kasan: fix cache shrink race with CPU hotplug
8076d616a2e293c9e877c77e466a3d26f30aaed7 ACPI: TAD: Rearrange RT data validation checking
3c1b327522691a84ea978c83e6e67a53579fe133 ACPI: TAD: Split three functions to untangle runtime PM handling
6f77f3fe9dcd3b0cf1fb88013b1c5d84972f4eb7 ACPI: TAD: Add locking around AML evaluations
f6250e9e39eda5839b0452b5a71c4237024c5dea kernel/params.c: Use kstrtobool() instead of strtobool()
47a2b3843d89e487293c7f9b0ee4cc35b4926462 params: Do not go over the limit when getting the string length
7b618a0c8ba830ae35bb2c4d9455cab0cdbd226c params: Use size_add() for kmalloc()
49f0cb13fc1faeaf1fcee8096c439981ea949657 params: Sort headers
53807815a5d1c7056b47079a63a60d4a79ce47a7 params: Fix multi-line comment style
bb936e2052cec900dcbca52bd5bd64193e9c62cf params: fix charp corruption on allocation failure
6b7a55a3604ff19becc18eec5174b906320713b9 dmaengine: Add devm_dma_request_chan()
9dbee73b69160461e291623e94f85bcd2f9a5cae i2c: mxs: fix DMA channel leak on probe error
ad7ed2501891163474a43d437423621a15c5143a lockd: fix swapped arguments in nlmsvc_match_ip()
9fc4f02a0ee480c0b18ac150997572434d1fe833 power: supply: rt9455: Convert to i2c's .probe_new()
0831d269919fa141e3f23b2d5762742056ac0e08 power: supply: rt9455: quiesce delayed work before teardown
6f6f8ef4843e46e3202b6670544bbb0361962bfe i2c: core: Introduce i2c_client_get_device_id helper function
422688b1890e9c2be00dd44fba51eca76f162fdf power: supply: max17040: Convert to i2c's .probe_new()
fe56c89482e52124962e6bd8c3a36dcff49de9cc power: supply: max17040: drop incorrect I2C functionality check
7c64294557d247ecbfcc50a89597deb23cf6e89e mmc: via-sdmmc: cancel card-detect work on remove
e961486ceab5dd9d0a88cad6ba2d93b221ed36d8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
2be9cb718df089d037fb076db6edfa813b82b481 i3c: master: Do not treat master device as a duplicate target
505954e6952e12eb9a21349fc2e7a4b7f38450fd i3c: master: Fix use-after-free of master->this
0da2fbadf852c5e2fb9f63fbb22ad883d84f527f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
fa470a6f3289a118de5317a13bc56dbdfb8f9922 spi: bcm63xx: switch to use modern name
59ae9ae9f93593d42bc96d4cef81b92867d74f3d spi: bcm63xx: disable clock on resume failure
c66432f2446d4c77db08b7fec1e24856daeb9eaf staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
318eb02a0e05d56c30849c61df40d9375559d0b2 ftrace: Synchronize the initialization of ftrace_ops
98ce7ebb0b9d5107b8d8e0686dd0b596cf880c94 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
d04cfb40d2bf52e17286a1f8b3774bd514a95f5a arm64: allow pte_offset_map() to fail
4db7dbe95ce3d3425b3ede1e7e82da6d4c4e7184 arm64: mm: Fix the lockless page-table walk in show_pte()
13f5911b578f0677a2b5caa6e6ff454880979bb3 nvme-fabrics: fix DHCHAP secret leak on parse failure
6d2307bf269586c0dfedd69e9be55ce30c90b635 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
3eeb41f99f6c05382b3b01781d2f6c7bce3ff200 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
49e27a0a410f58253ed2f411342c11e28d26f710 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
10100511c18aef11d0c856dec513125e37ff4f6b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
009ea12728cc4f87a901ac958ee42b25863797b4 media: rkvdec: Propagate platform_get_irq() errors
3fd6d08c81d9b0b56c75d93faa68611d52213223 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b5b5deaae616ed532e67f7efc27000a450c7c335 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d15783d2db5d4d3c68d6fe9abb4441ceb1be3bc3 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
bbaaa45127cc032f6f6b29a13d89d149ee6ece52 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4b553e51ab5d588f1ea44a8e5e6058ff3762e298 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
aa759034d23d13c8420b34ffb25f36ccad85bf0f f2fs: limit recovery filename logging to stored length
cc4f42f290535ef2f77452e34d035948047f1695 f2fs: fix dentry folio leak in find_in_level
20a2d1acfbd1175fb6462b1af8ef66b48fe51af9 drm/sysfb: simpledrm: Improve stride validation
f316345240ded931dd990aa44018dc4482687005 ipmr: account multicast table and route memory
2d2de82957e57dbad7c629c9557ccfe9b4f1e851 virtio-mmio: Remove virtqueue list from mmio device
e39812ec4e7146007829b1dd26dea8ce8c30796e virtio_mmio: disable IRQ wake before free_irq
e32508cf25cd2705a6ce9293f80e9a20bc2390e8 net/sched: act_api: release all action references on NEWACTION failure
95b14083f0d1b2d3e08b4a9516b35cf3033daad4 net: mana: Reserve extra CQ slot for the fence completion CQE
6c8810243746b8f8b34ff2bb9468e8c6be060c39 erofs: preserve LZMA decoders on resize failure
ce886e4c4c145874500b044e21afbb11bb507c87 mptcp: userspace pm: use a single point of exit
de8abce01b0d12885cbbdc17d1b3f6e1b89ba6cd mptcp: pm: drop match in userspace_pm_append_new_local_addr
7f9457ea647d6cf8e16e6772ebf649d08924bd1c sock: add sock_kmemdup helper
06b770880fc3b5176c30eab101c784d9d6194e55 mptcp: use sock_kmemdup for address entry
6ecf67742044b3bb88e830a5013a703e015ccdce mptcp: pm: userspace: fix address ID overflow
18e05abedfbc83674d934d8508aad8d5f3ab3b8e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b3b1a9ba8a21ebabd670bbbfbf7d2ac6a8887a09 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
323fed14dcaf58e36a451f1ae6997ebfddfd0bfa smb: client: fix cifsFileInfo reference leak in deferred close
942b87404adc04d853367acc2116e3435b0a925f btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
5be0450b0f81bc4f23a1b36cdabbffd6bc760587 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
aa77db54213ce397fbbd06b215067edb7959cf13 watchdog: rtd119x: Use devm_clk_get_enabled() helper
31d54942f78ea36f9b58d753225f8b5102e0fa26 watchdog: rtd119x: Avoid division by zero
41ebdcdac1820b9d79189e9a86bac0a13a1758fe hwmon: (pwm-fan) Stop RPM timer before freeing tach data
cdcc5828d1a31c6d796406d6639a1a366b2ce2d7 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c0d34864d99eb7b4f1995ed5eb94b4f28bbdc529 smb/client: send lease break ACKs thru correct session for multiuser mounts
7c09319dac430149f42d17d1d3609de8b73bf15c bna: prevent IOC timer rearm during teardown
4794488d7b043208255f3ab309a7672700eadecb i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
25f162c51497c953feb5dd8016b444d588053a73 tcp: prevent collapsing skbs across boundary in rtx queue
1a0eb012638ab43b439c35eaec061ac9731aa7c0 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
58fb6ebb7a721c80844c76dc474bd23283f037c8 tracing/user_events: Don't destroy fields when event removal fails
f355d4bad27d4d1d739221e3550563cbfa228085 mm/kmemleak: simplify kmemleak_cond_resched() usage
29886825430e4bef2f59269f70b871ad934f2dc3 mm/kmemleak: fix UAF bug in kmemleak_scan()
3e8ffbd7d19c8098b22b63705b081fc89ecbcdd9 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
418ecaea1688bc2dcfdebce30d62ea77559c048e mm/hugetlb: preserve mremap address delta when skipping page tables
90656534322a31e27c3cd34f2b21454c74705c84 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
bd94575f9a3bc6c2e00e711eec3e8f2df41e0171 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1c63da199ef66a1021f5c5d9ae0646fc2fa43c85 smb3: make query_on_disk_id open context consistent and move to common code
6b3eda22f7403d572836d7eae1ecc38edcd7a1b0 smb: client: fix create context out-of-bounds reads
8d96d0e97d9e80c8f4d28754e479dfdc2749efe2 PCI: Fix Resizable BAR restore order
323ab98ff78cc06410826860d54fac4974b1d59d PCI: Fix BAR resize for devices on a root bus
fd13682106098c83adaae57dd24ca29a5be9b647 net: ipconfig: Remove outdated comment and indent code block
32e1dcf6a2986cff0dc11b3b0ff77c16f18434ee net: ipconfig: bound DHCP option construction
3c1c8448cfbb90bcf36fbfeb3cf7880971a197a4 net: ena: Remove autopolling mode
83a5937facfdfd472c33a869255babb62098a6bf net: ena: fix MMIO read buffer leak on probe failure
fa4cccc62e9cae501884213f7bbeeffe3613876e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
1bbe42012260f16a92481458ae81d3aeeabf319a netfilter: nf_tables: skip expired catchall elements on insert and delete
dd8277fbded2405e277b0febb93fbc1bbf64915a perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
177ce905f388550bfee482aada8467805fcf3077 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
fbce910523f9499fb9b2d30d6fbceb0e14271082 smb: client: use finish_no_open() for non-regular inodes
fe77a142b1fc4d38220bd3f7cddd8d0303ccc10b Bluetooth: mgmt: fix race in read_unconf_index_list()
47a6e7b1345fee26cb3043831a2bc7af8b9315ed Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2f5a8c7943794244f691f10c4d3bb03ca288293a HID: core: remove #ifdef CONFIG_PM from hid_driver
da2424c4f34d2e3c4eb63c95ae314e84213deb3b HID: hid-alps: use default remove for hid device
d3c0003313f9d73c57b9680b2076b535bd1d27b6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3489c16c76c3222d7667bbbfef075b0b926d320b HID: alps: unregister DualPoint Stick input device on remove
63468e37ec6fce4284bc15afee152bb2c9342652 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
69912958236dcccc45869bd70097056a64bc6e17 smb/client: pass cifs_open_info_data to SMB2_open()
015c1ac750f1c8c62c0124b5e2e9ecc8a6907725 smb: client: close handle after create-context parsing failure
283580dfa89ba28090f8e80c512b9e18ca0d11c7 smb: client: close completed creates on compound wait errors
69296734fb5e73606f6fbbdc13be4cb2866207d5 xfs: fix cursor and pointer handling when recovering iunlink buckets
b03e6994103c51aeb894caecf0111dfb5f68ded3 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7d416752b365d7245b12950754b73c2e5af98324 audit: fix exe mark UAF in kill_rules()
7db620da8a800e1ff44f534734229056f391a112 kprobes: Skip disarmed probes when checking optkprobe overlap
3a83d3d54ff4dd5b8f2ec0618584a54881a8b548 of/irq: Fix remaining refcount leaks in of_irq_init()
191b4baa23f0bb012b4228702eef39d24bbfe9e4 of/overlay: put property on deadprops only after changeset add succeeds
8acda1f39bd07cf4f61982cdf7c811ec238d805b of/overlay: only treat a positive changeset id as registered
22829d840ced1cf0858e32175619e03106294593 netfilter: nft_flow_offload: drop flowtable reference on init error path
b0c3701648d4716b4f485de136511fb68c503353 net/packet: prevent TX_RING byte count overflow
2310d83da548bbb87bab28fb1b33801d9e62e96c rtc: spear: initialize IRQ state before requesting alarm IRQ
31e7f3dcee67c42b711519e1f9017a5a8f4ddd4f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
66280688f25913eedbaef8f548a514bcb6298d6f bpf: Fail bpf_timer_cancel when callback is being cancelled
c342b3c868e4b266f80b5a272c9eb07ee005752d bpf: Defer work in bpf_timer_cancel_and_free
323122f7d404c4dae8b0dd47d13d7bd22d2835a2 ocfs2: Avoid touching renamed directory if parent does not change
015d73b0b701466e50c86eac84e1a564373329a2 net/mlx5e: Fix netif state handling
841aa96f5c0f7035ed124c0430b551239e2ee587 net: ena: Add validation for completion descriptors consistency
e4ff5e2f5184454be61a6a242554566008a78626 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
25c9006930c0baf8119e90f172daaca1da53eeea wifi: cfg80211: avoid double free if updating BSS fails
d4c231b57ea35574c03759fadf11c84b1925a1dc drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3b898dee3e92a3964ae6937b22671726738fb527 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
815e7c5ffdd66d3f6ca2aa4cc1783dc565385045 vxlan: use one headroom snapshot for neighbour replies
69bd4344076fe39e67f4d889abb480c6ebabc1b2 drm/amd/display: Validate function returns
e9a77f1ec5f606fbf527f100ad3b11f24624a5c0 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
f8fe14c3e4e3e72b24d6cb928c15bc4e0b988977 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
410ae4a279e7f6f24265fcbb61748cd2811ddff8 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
9adcd10e0a8a0ff27a49f517a3266b2ece8dfdc9 kvm: s390: Reject memory region operations for ucontrol VMs
a6be96eec4478dd7da383bf7454f7d3cea663d5a media: av7110: fix a spectre vulnerability
e38aed4e2da1d88f386965a693eca9eaca00ff72 ethtool: fail closed if we can't get max channel used in indirection tables
02111a5899455446b64a8742dfe639629e204926 nvme-fabrics: use reserved tag for reg read/write command
5430f417d25566a68a5be964fa978557bdacaa33 of/irq: add missing of_node_put() for interrupt parent node
b1c00160b040cc519f3710af43a1993b6e771448 vt: skip screen update for DEC alignment test on backgroup consoles
f18b77b713ec98f9d7c11dc3759c2efe86c8ca46 ALSA: caiaq: unregister the input device when probe fails
0ecf3642614c3e61e85ae6133a6ae54117e2ca2d ALSA: line6: reject oversized playback packets
6106f8870a61919d494b901e55f19568a0e9a2d3 mm/secretmem: properly account locked pages
36b62d84bb7a2b5a4a607f11dd817a5d516dbca7 perf/core: Fix WARN in perf_sigtrap()
04c3b4c55b98920be7642ea51d2a5c5020dfb0eb watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
116493c8a05e76ab311bca91d7a81b6bfb47ae58 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
2625aa775890b876467cc136a1bdc799b04f648b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
73829c999c49f22afc8c88387b67515829ee484d perf/x86/amd/lbr: Fix kernel address leakage
41e15fc6eea96d2cc45055f47d631541244c1632 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
923a4e48fc9c6674fdb00d9be7b52cd44966f4d2 scsi: qla2xxx: Initialize NVMe abort_work once at submission
19b762ff54556ad11db1a86aa7d88884e7048fb7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
905a20b841e42249b9d6312de13487eb88c12bdb mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
1c0708e97eb01e57fbc5eda80c8a943211ffb384 mtd: use refcount to prevent corruption
5eefe08fa4c6dcbebe99c94e4739c7649548a0c1 mtd: call external _get and _put in right order
066025ca4303d6453ee4499a830370df654a9158 mtd: core: call _get_device() with the master MTD
ce8b397855fdf82c6535bff7bdaf25cfb553b079 nvmet: preserve device path on allocation failure
6cce4fc51baf0bd584cd8efccea572890d41155a of/overlay: don't leak fragment references when changeset init fails
6629dc3e0dade9562bdf898850dd7444430a3e80 of/overlay: don't create "//" paths for fragments targeting the root
8503597a1fc9b2a13e01939d8b4fa0b9452a387f ASoC: wm8903: Move the DRC QR threshold to the register that holds it
41c22b069464f40737510a819d1e21f838c46272 wifi: wfx: validate MIB read length before copying to caller
a3d6fbb000e5834d955910fa0f32a93234daa562 ASoC: tegra: Fix ASRC Stream6 input threshold control
fb15950a03556f9a270047606fe0f2bd182d94d9 wifi: ath11k: reset ar->num_stations on hardware start
cbb5b7c75c8ff8dcddde826a957115f31b3d1372 wifi: ath9k: reject short WMI command responses
b2713a3908a48544675d843a49efb3618ca8b707 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
42da7c2eb7529f4d2ef744d57c3b20178d07fa9c rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
c2ade286f261295231b560938f354c573cb814fa wifi: cfg80211: preserve hidden-group beacon IE ownership
008d94fdd18bedf5f10a66c8638f5090c3deb3ad ASoC: codecs: rt286: Revert delay value for jack setup
193f42bb88c01be9772b3140746a60953a10c8c3 ASoC: codecs: rt274: Fix format setting for 44100 rate
854a7b294eb65da728c70a3fe0517c9540377f05 Bluetooth: hci_core: free the HCI ID if naming fails
9d0a3f263541603f77668b8b32f8df60983d83de Bluetooth: btintel: validate DDC record lengths
38897ab8a582ef01ffefb2b51b227dc9c26fe902 ARC: Emulate one-byte cmpxchg
bdf8044628a1dc98289fc201e3d410e839220966 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
10ce580f9587a3f5069f86b0a26788708fea2d99 net/mctp: publish the mctp_dev only after it is initialised
2125fd6eb90b03c76325634929f30a2ce912242f net/sched: cls_api: reclaim an empty proto on the error path
32485bc4843bf6e657907b759d0e4adfbb0554f8 netfilter: ipset: do not update comments from kernel-side adds
649154aa5bad4092d308c98f6caa0aa311ba8649 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
6ff7feadba13ee0227a6ee5d59f53d77d529c6e9 net: systemport: Fix RUNT MIB counter register offset calculation
4e55b84c2e4fe93ca5e344d0f4609f9e89c1e0fb octeontx2-af: mcs: Fix SC resource cleanup loop
e54b74f54840f9967dc45b26769c63785c4cbcb4 tipc: prevent GCM nonce reuse on peer key changes
d32890d6d2379ff87d9edf50c3bfd424bbee8787 net/sched: fq_codel: match the no-drop threshold to the packet size
a86b8b080a24d01d5ec37c50394dd0bb9cff1f06 net/sched: sch_codel: match the no-drop threshold to the packet size
cb961c5e5d8aa395b8ffc254baeb6713c7048830 net: bcmgenet: fix NULL dereference in set_coalesce before first open
371c34afa7c43c8bce7b1949f31f93a0da1e8383 tcp: refresh TS.Recent for accepted old ACKs
b6fac82066c28bb2683c6f80f0782cc4923580cf ipvs: fix missing counter decrement in lblc
d4a689f273c8ea89c87af9f37e4fdc40b8d46d68 ipvs: do not create invisible templates
6c9e97b4ec61dfbcbf9aeef79a0781fe5066781e ipvs: filter some flags received in the backup server
05997f491bfcbe11fdcfd8a4c222a4c6eb7d79ef netfilter: bpf: reject invalid NAT manipulation types
e1080172f050c98646540a4f7c3373874cc55453 net: sparx5: make ports inherit the switch base mac address type
952e81ba959232a8333f75419fc7b3bbc44f2f2e net: add and use skb_get_hash_net
6c585f328247acdddeb98e7a91ce2db808a06a65 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9cebbc4a93a54c8154e2c8a2ec8c2f3ca76d8f25 i2c: at91: release DMA channels when probe defers
b7793609ed955e72caac81b4cfad0aa628e68179 perf: Fix race between perf_event_exit_task() and perf_pending_task()
5cadb261d50822c55bf4d4a76a1e08fdc0dd8cb2 PCI: Accept AtomicOps already enabled by the hypervisor
65e593b288f9d2a00d8d1f5dea38dc0230a4b0bc drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8798cc4f3b30a93386b98355f36241b1667aedb0 drm/amd/pm/si: Fix updating clock limits on AC/DC
75c25ead802c5c011ac372b97c55f233c148222c drm/amdgpu/gfx6: fix firmware leak on teardown
1c1c36cbaa9ca8ace88b9b4dd95bdba6eec29b20 drm/radeon: Read the VRAM VBIOS signature with readb()
ea1c74317886d0b6780c47fa2be882e74e81e6dd drm/amdgpu: fix IP instance memory leak on kobject add failure
6ea3808a9458d095a5741d7d321f3577bdf027bd drm/amdgpu: fix ACP MFD device leak on init failure
192fb031242419480268453500d5ac46c7e03df0 binder: fix is_failure flag for superseded transaction cleanup
8555aff39dd0c7e41a4f525667f6cb4ed4be2c30 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
e115e57b66a5f8ae6baa24dfec1851a79c82a793 kgdboc: Fix tty driver reference leak in configure_kgdboc()
28a102c82061df2a464abab32ca1f3269a796012 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ec7c2045fe7ab37a0db2954e8b15badbe1b4b5cd Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
68f6e735ed269a2006c412d64c5975f54169f651 Input: s6sy761 - fix resume ordering and restore sensing
3c558139b53e42f27218baca4b56c2440c99b6b4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
83ff75d03439c3c78894e86482ee9ad77cd06648 Input: synaptics - limit T440p InterTouch quirk to LEN0036
21abb2f59839be63c319e24562ea296e23c94213 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0fc43c5051f51c07300f438ebaa6a7a3d31e65aa USB: cdc-acm: fix racy TIOCMIWAIT implementation
cd61aee8252d28fdb260bc783e43624939c85a4d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
482903353e911f57732ff40e6390b8237ecf1a82 USB: serial: fix port tear down use-after-free
6b29a95f1a4ef4ff3a81e6f00c4c9c32ed4e4287 usb: storage: sierra_ms: reject short SWoC info transfers
fb6bdf0fd322d7bd01ef45de0c5b07508bcd137b usb: hub: use shorter 120ms post resume hold for SS root hubs
96cb3859d78be8dfaa716a5a018e9ba72a27e8f0 usb: octeon-hcd: fix the FIFO-flush timeout computation
55fe96b4be5268d8a0f84c9d331f225e335e5ead usb: ohci-da8xx: disable controller wakeup on cleanup
ed26ad5efd6bf223c9a68f7c1dc226daa2b6bcf8 usb: ohci-s3c2410: disable controller wakeup on removal
e460bfd2cf7d9da83299f02819b0120a6d9910f6 usb: ohci-st: disable controller wakeup on removal
02de208f43df2866088d4f8036a2327797a7dc66 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
84b859c28682d1baf21f07743f84952611793802 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
2585648fa81e64e5d7eeabe2fb1a7b57c59dc83a usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
ee6209efd4df66f3678c564c232c6b648874da55 usb: gadget: aspeed-vhub: cancel wake work on device removal
94f9147000d30599ef29fc642056656508e1cce9 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a19a6166a0420fc511f01b5dcc222edb10baa11f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
aa092bdfde3466fcd4b2c4803ec818cf2254f6c7 usb: chipidea: tegra: disable runtime PM on resume failure
54a17287755f96c2cd1a5fb2bfc9d28867acc1ea usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e3c3d48abfe34af43cce2accc9df44453e83a2a7 usb: typec: tcpm: recover after failure to start the frs ams
77fe72861cdfb8c709b20a122e588b26e1b3a712 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
078f1a618f32fa919f3b08ad85af7240c9cce30f usb: typec: ucsi: Get the connector fwnode based on reg value
2e13cf70ce2f2944eb9094aa1bb7078055b1615b usb: typec: ucsi: displayport: Current CAM OOB index fixup
a8f9ca5627bb441839c9bd6ba7c4cfaa9213e650 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
640edb4f63cd5613f460e51a7750cb61ce5baeb8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
286ce0b566d30d7d6c1e780b2eb236bef5dd433d tty: vt: fix memory leak in vc_allocate()
562d28d0296f0698935559aa3dbf606174566d32 tty: amiserial: fix broken TIOCMIWAIT
bd7e5efeed0a21d7b72b1ab1dab3134d4d1a154b tty: vcc: zero-initialize control packet in vcc_send_ctl()
2ada8630459ccd9dbcb4b5454c82075baac04502 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
dea3cf433ec6cdf238f7a93fa3d9d6a6a87b78e0 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7bed0b32fddce093f9b72ff1ac4a5d647f750c02 tty: abort break signalling on hangup
87f3f401fd03e4f101fb1881411d806a8658a8af serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
cef57df49c4c30a666f6d5e749f2c2e9dbfd435e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a704a3f3a952d4af76a02c3fd383ce9299d9ed6c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9c976948bd782d59bf02b275a872a806c014e6c2 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ba6d9ace2545c05e7003e0bdcc7f4b0a793c96b2 ALSA: seq: Serialize compat port-info ioctls
61b0ea275c544297b087d2f236c257580638f8f4 ALSA: ua101: reject mismatched capture/playback packet sizes
52535d8a840e2a903537a79d0d803e60851baa76 Bluetooth: RFCOMM: Fix initial port reference race
71be6b54cf6f7319392f236979a991ceabac5a1b Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
ce0759ff794adf3e33dfe1eca0c1fc35ff6caa2e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
701016761a8058b1c11d60d07a21acab570916c9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d25c89e5f4451a10a6f7abed6ad82ac6f2fe4781 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
ccadd2b9833586d20d5921dabd1999bf15260c14 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
17c1b195771e936e71b08c9f807963b0c3b3f325 ipvs: bound LBLCR and LBLC cache growth
4656e45ebd1aec9471593986e66af651ecfee1f5 nvme-multipath: fix underflow in ANA log bounds checks
2024d6aee040813c1c0bb809fa7e9ab4cad5c146 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
28b707408906aeca8a64c3cfe61116eeb08c16f6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b9c1ab9e8cb379da12489418079f40dd6f61116c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c739707cb34309ad018e1a8c96f2ccdb29f18850 mtd: spinand: fix zero oobavail when no ECC engine is used
6aa5f74e5cfde1f58dce538bb54f2dc06f360f47 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ba00096f9ccba907587f806e260513af1b3fa71a wifi: iwlegacy: 3945: free EEPROM data on remove
8d222aa7aa6843d1a3ccb4ed2b6b13bf1608693e wifi: mac80211: drain PS delivery work during station teardown
3bda3c38189528a9e944aa093ade07d90b2cde89 wifi: mac80211: minstrel_ht: validate fixed rate index
e4e9fc6b51d68e96fb6373569afb11ef3d9acb86 wifi: mac80211: release mesh path quota on failed additions
f3efeb863ebc6b143251844d50a40201749914d1 wifi: mac80211: handle empty FILS association request payload
5d3aecc9311cbc8baa0110ffc95c0b3592c65998 USB: serial: cp210x: add Corsair AX1500i Power Supply
a54cbe4fdb138cacc18b050088cd0a69e3456d1c USB: serial: quatech2: fix baud rate overflow
7715eaa230ca181ff8afa41b7d2aed8d006a19c6 USB: serial: ssu100: fix baud rate overflow
418d24aba2bc4d68261467597f513cfdc8433620 USB: serial: fix dynamic id driver deregistration race
28b93c9ebfbdae751f3e5ab370f5b96ef5314dd6 USB: serial: fix driver deregistration order
d28827a14c663937974f07a26a49b827cf925877 USB: serial: option: add support for SIMCom SIM8260C
fa5b594158be7612bdebefb1560058bd1aedbaa9 USB: serial: option: add Quectel EG060W
5c32cc58c174d44634e5aefb5541e4d84c1bdfd9 USB: serial: option: add Compal EXM-G1x support
c95928a357a25cacd85a82bb672eeba3330b18fe USB: serial: option: add Quectel RG660QB
2453288401b6f0305c44430540a0424b3764aca9 USB: serial: option: add Compal EXC-T1 support
b8dfec398b099909827695a779e06b77ffad3b56 thunderbolt: Fix KASAN reported use-after-free when request is canceled
d89ef44bd7f9793a2d2b38643c5113caf161aa82 thunderbolt: Disable CL states for the Anker Prime TB5 dock
de80685b79ee6362cd198f83107596ccfee2de4a thunderbolt: Reject oversized XDomain properties responses
affb4fcf0637aa437aa83907f6b2d230fd3eb829 iio: accel: kxcjk-1013: reject duplicate event disable
634626dbb19383e79cf9cfcf9783d7bd57618834 iio: accel: sca3000: fix frequency divider condition check
56d1ca47c7cd1e170d8331561c00adcb1d10335a iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
020a5179700f18a567bc001eb64c61bf6f8bc4f2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
90beab52f78aa560a067a32ad020aa3341eaf839 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
9221898b4a506c68b94c17025f2204c23c189a4a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
fc96129ea284ff0669ed4823bdeba5cc5635bcdb iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
c85a0da4584b54c08282cff7142a9fa01d2023c8 iio: gyro: adis16136: fix unprotected debugfs reads
8a23f8dbe33f3fbea9aebbf09ee79d3da10d56d8 iio: imu: adis16400: fix unprotected debugfs reads
7d3a56d57dbc53bd25501b16affccc8e906a59aa iio: imu: adis16480: fix unprotected debugfs reads
6d3c31a23e7be0cfadc20f67ac56bd1e3ce2ee84 iio: light: gp2ap020a00f: drain irq_work after free_irq
18bb6f75203c8b046aab031faacdd29f7c770a56 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
21cd030be110c081d5e73baa58e8f63c974f6e50 iio: proximity: isl29501: Fix return type of isl29501_register_write
c7aef912853a5abce3bd5cc8fde86b6a5b9f6c21 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c75cd66dea2505206c8dde044b0182b08da563ae iio: proximity: sx9324: Correct proximity channel resolution
694cc13579eaa8aefff0ba18e87626fa1484a92f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
4b13ea2dac0c34d0b1b514c8ec2ce9854eb4f816 iio: trigger: cancel reenable_work before freeing trigger
0052d42af762847f2866eac8a2c7deb7acd72ba5 jfs: fix array-index-out-of-bounds read in add_missing_indices
472dc881182a11aa171b3ba56599816eca087329 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e6f2a882f38c009e3a0d41913934ff4851cba2f3 SUNRPC: fix gssx_dec_option_array error path bugs
58b551b9e971dd476df7929be8d9d64cff9bfef6 SUNRPC: reject duplicate CREDS_VALUE options
3a3c87bbbf5c7d5d71a686e9deb50d98553e7232 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3daff43b3479ba1dac79b84547e435e3d70e11cf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ab5ea749ae2417dfe68f90faf9a721d05f14adfe tcp: introduce icsk->icsk_keepalive_timer
bb68773b9c3d71cd5f8243a4de9004890b1eadd1 mptcp: prevent race between disconnect() and rtx
8af3b24a562503d8bcd8da7bfe329adfad9eab44 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
1597536752d33f48d2795919ce23db7fbcec4a1f net: phy: aquantia: fix system interface type not updated in forced mode
a54f56c21e7610a5f293f5ad5ba692c217593e94 wifi: wlcore: Convert to platform remove callback returning void
8d4fbf9a414031146b2d89e693c474d8985c4e30 wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============3921630736779729206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbaf13b05020-9aa160e1bd26.txt

037fd98e76c57dd9936a947992c5a3fe16126839 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1c1b3634301e9f89e4acbd206580d617dea15243 smb: client: fix cifsFileInfo reference leak in deferred close
74cc925e2e5140c849614cbdea19b9a98357c9c2 KVM: arm64: nv: Fix life cycle of the nested_mmus array
a6bf48cfb9732d704f8ee2eff1276d6f4c4c87cb KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
0b21317a46753634b4862a3b492d36232e851c16 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
73fffb9724bd18a297d3c8f53f858abe96cfc95c smb: client: use finish_no_open() for non-regular inodes
86565b1521cdcbb9efaa1bc2f4dc0365167749b6 xfs: don't let memory failures leak blocks and kill repairs
e803ad9fef4ee5d75766fbea0fdedf2ca509c0d7 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
175d07b9e0a8aab4acc0421dc6f732ca9a1ae131 bpf, xdp: move offload check into dev_xdp_install()
9725daddaa416e32f88dcede9144ef2f625abb4c ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
67b0a8b7762b17234dca1069118219ad85f06f7d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b74c9d8c224f3b16ad2ae556380248f276704ea7 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
581178a127627e61e8736b222d3e85df80ba2c84 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
b52be038a6b467f32abe8659bddc350e04426e17 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0402ec13c989415953c8c0a6a6dd2b59abed907d smb/client: pass cifs_open_info_data to SMB2_open()
6fb39a058371259dd91f0e5d75ab8714f1e9178b smb: client: close handle after create-context parsing failure
44658e4f24345fffbbdf9c8da9ae23d7c6dabf46 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
a317773ad134d3e36591e87a8ee7af7dec7cb919 Bluetooth: ISO: release unused CIS holds after channel attach
0d9d7364760a4695c558f59473a4f11259608ae9 smb: client: close completed creates on compound wait errors
2144d8cf3cb56d8259c8d5d702d0753678c9a51b xfs: fix cursor and pointer handling when recovering iunlink buckets
8d77a35ffa4ba32c3d3f2e72cf8dadca6edf3b2b neighbour: Skip default parms when resumed in neightbl_dump_info().
97206d86a754b15da99f8d79765f49b3d037ddb3 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d01a5c18d801fc70e23d8153f7aee02ef1bd9396 audit: fix exe mark UAF in kill_rules()
609b95ed458f27f7d2557b0fe5fe6cde21d04fa6 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
b13e5ddbeacb0281143ed8e455fac5c6070248af kprobes: Skip disarmed probes when checking optkprobe overlap
b6fdfc8c4c380606da5d3543d7fd72198ee71a17 of/irq: Fix remaining refcount leaks in of_irq_init()
5ef6c9161297a290565b050f237192fdcef04d80 of/overlay: put property on deadprops only after changeset add succeeds
d951cca67efbd35442d1c27f6df393fda9d41524 of/overlay: only treat a positive changeset id as registered
77e7eb866f134d883fc87214a012f5a6465cd846 net: fix checksum offsets in skb_splice_from_iter()
8215bab20bd8b2bbd7179d0758bd4604f407a7e6 netfilter: nft_flow_offload: drop flowtable reference on init error path
9398da23bde9be4062a67aef83449e173520e269 net/packet: prevent TX_RING byte count overflow
e943a048a5145194a5706d200a58cf58a5c427db rtc: ac100: Assign .num before accessing .hws
f50469f8b77568c3b6d9a5da287d2634d9e5b778 rtc: spear: initialize IRQ state before requesting alarm IRQ
af50bf1714cd3b69dc03b717a32d7dfb5df9fa08 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
6e8dfb586178d9161a4950a415dc6484bc037f1e tpm: Disable TPM on null key name mismatch
e97d11af98350073db43a20969597ac946b0df06 virt: vmgenid: set driver_data before registering notification handlers
bfaf66677a059b4e3147450a9e2b449f83d4e72a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
d341f3a5af643f699ffdc660179e460c9d3857d7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3554f6f47c88b81cea13ad39122f18ad86003538 vt: skip screen update for DEC alignment test on backgroup consoles
816d645d591dc2e434949483b1aee8de1ff115eb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
191e1a75ac4b6cb7cd3d597fb4359ef24775dddc ALSA: caiaq: unregister the input device when probe fails
e6ee0d329f554542d12abe3c0cd9ebc92ac0a09e ALSA: line6: reject oversized playback packets
bbaf94bfdb97b86723ef4c3268f808688c329c89 mm/secretmem: properly account locked pages
94fe2e9f257928019cb2d9c1fdafb4f0bf83273b perf/core: Fix WARN in perf_sigtrap()
7189d7a763adf14e8285b4c666701ff0354c585d random: vDSO: avoid call to memset() when zeroing reserved parameter
f7fa811591288b75d4dd3ab9c27b60fb410a7fe6 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3af0632f6adc87e65fd214f8b1a87a01476d6ac5 iio: accel: kionix-kx022a: Fix array boundary check
577dd9bf2e38db9fd3930daea3a61572242b29dc mtd: core: call _get_device() with the master MTD
4fd1f64ca72eec4d9642a5255eb377f9d0137674 nvmet: preserve device path on allocation failure
b646d4e9e7fba899758e9305cd4fb2372a492995 random: fix vgetrandom_opaque_params kernel-doc
7849443d42c48a7cf53f8a60da1e3ed7d1b7fede of/overlay: don't leak fragment references when changeset init fails
59960bee696f7ab12fcf35f1122c571c163502b4 of/overlay: don't create "//" paths for fragments targeting the root
d0b596e0040899f30435f09d8196f4c207fbd26f ASoC: wm8903: Move the DRC QR threshold to the register that holds it
57656826e9ab4bd3e49780afac0424efbe0ab67d wifi: wfx: validate MIB read length before copying to caller
792df030d4c510465581ecf247c39e901d28b8ed ASoC: tegra: Fix ASRC Stream6 input threshold control
87b33c16f2be1c4f91cfde7fe52960423b90aa11 wifi: ath11k: reset ar->num_stations on hardware start
1b1eb23fab60c619e0ae87813c49c8d2569d26e5 wifi: ath9k: reject short WMI command responses
96419a86f70ba9e1363a61713808cccd462af441 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
eba804893ec965e587d890eed42ae0bb1dac970c rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
211d7405e795773fbf7eb19d576ed89a42221d7c rtc: Switch back to struct platform_driver::remove()
2811ad1123abdb9838eacbc5b4e41d479ba288e0 rtc: ac100: Fix clock provider use-after-free on probe failure
df34be15e9028a644baf73793769457b84bb1f1a rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
3d0b132fe9a43dbb75b73ac2a3b9913e4ed7701c wifi: cfg80211: preserve hidden-group beacon IE ownership
a0124ae8fb345c5837c91d6e70a16fdeb9ddf57a wifi: mac80211: Add multicast to unicast support for 802.3 path
0a3423dba7b6d3b615815badaf5bb013b093d497 wifi: mac80211: Add 802.3 multicast encapsulation offload support
3c96e25e8b54d74981931a756a642d59c8b7ae33 wifi: mac80211: prevent AP VLAN tx from other interfaces
78a7db9bc850ea35dcd8f99b85c1a81eb1695faf ASoC: codecs: rt286: Revert delay value for jack setup
404219230305f5970d50fe3c260ad3daf2be22f4 ASoC: codecs: rt274: Fix format setting for 44100 rate
1aed9e722452f3bddd45741f92d2840565def387 Bluetooth: hci_core: free the HCI ID if naming fails
0243314b57c421fdf2b2f4563adcbf14616e8542 Bluetooth: btintel: validate DDC record lengths
a2725cf09ffc91285287df5f53ee197f6566a818 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
e3a0398f97a355627244cfc1b3640ccc8453343a net/mctp: publish the mctp_dev only after it is initialised
794f6cc9b646def09c26019d5714bb86612305e2 net/sched: cls_api: reclaim an empty proto on the error path
17f2c0efbe3e88e8beeac8f8c9f3cb479697d01b ipv6: fix prefix route expiry in modify_prefix_route()
a9eefffd0e8bf69379b4d48da18b3475c7021b84 netfilter: ipset: do not update comments from kernel-side adds
a43d485f1f60b8980fd467fb716bbd6459b4d002 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
24b1739b711af9a85d5335df23f31ae648365084 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
adde2ad6db138dd43cf5482087048fd40b72451c net: systemport: Fix RUNT MIB counter register offset calculation
97b9fb9f584d78b0a89f20e90f7411ba7ad53073 net/mlx5: LAG, Refactor lag logic
1ccb50f05ea2f7fcdcb2f2378eb28100a6c8e8d4 net/mlx5: Fix slab-out-of-bounds when handling team device events
672f7fb63f29c70629f8f3209292af9f97cc1fdc octeontx2-af: mcs: Fix SC resource cleanup loop
48d6b33a13923599c256967e602830f491ffccae tipc: prevent GCM nonce reuse on peer key changes
b295bb1196c9141cea9e75e0267f4121c6176270 memcg: convert memcg->socket_pressure to u64
e2f596cd82226f50ecb2a769d2c7430b4a751b1b mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
8c9361e1b4728e57f107f3837caf18cfa1509f60 net: Clean up __sk_mem_raise_allocated().
8d57ea0707dda5a3faebc9cca449049b03088aaf net-memcg: Introduce mem_cgroup_from_sk().
2092bf9ad33768e34e709111765cb03092fb4cbe net-memcg: Introduce mem_cgroup_sk_enabled().
c4cccb19dd82ff2a2c47158d435cf1fcf046328f net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
7a7b782808859ae79e4a526c5c8bf1825c323c4d net/sched: fq_codel: match the no-drop threshold to the packet size
a0ee750edb676449a71ce7a72a60479ba57383c6 net/sched: sch_codel: match the no-drop threshold to the packet size
0e49fa305322bf459afdfa2caa49f3aa8c586087 virtio_blk: set the zone write granularity
1ca8292c8fe2ddc05ae47dea718d49ed2355d0ea net: bcmgenet: fix NULL dereference in set_coalesce before first open
0bab10f98ee7819fdc2be4c352f15f8b4a7ae81e net: cap skb->queue_mapping when the tx queue is picked
d368de7e75fbf3eda9e4b4b9b55d9da917bbf887 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
aacf7b5bafdd54671e5ce883eef07d00fa24ae17 tcp: refresh TS.Recent for accepted old ACKs
189399cb531b7047b89d9a2ccf8126c5ff8a6cca ipvs: fix missing counter decrement in lblc
47f1edc5af747d39eaa161c6d88c02c6391be6de ipvs: do not create invisible templates
014cd934dfc22df05243ad12abe68eb877c78d91 ipvs: filter some flags received in the backup server
6f64e3028bd0dc417d6479f5a3b403a31169ba54 netfilter: bpf: reject invalid NAT manipulation types
fe587fcfcb7be2cbe88fb9dd1e65bbb104330c10 netfilter: conntrack: remove skb argument from nf_ct_refresh
4d5c88016a15ba23c577a0e57cec97d0ba1c98a5 netfilter: conntrack: rework offload nf_conn timeout extension logic
7bf53853189b43455814f9762c9f2c391e723457 netfilter: flowtable: generalize pending status bit
e80a4bc149505148931453d0fc89543e3eb1e452 net: microchip: vcap: stop scanning after deleting key field
bf381cb39611d1f7a61a636115d441828a438278 net: sparx5: make ports inherit the switch base mac address type
be2dc9c2c60ea90db5ab6eb334e21af257119e7c net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
0900baff88b58ebdb3b6d9f0c5e4faabf7e3f761 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3baea8babd5113ad5e3729318f085782d5150c41 xdp, xsk: constify read-only arguments of some static inline helpers
d5b0e9413edabcc5d7d168f366548eb26a816c8f net: mvneta: clear XDP pfmemalloc flag between frames
eec92e76cf89f270150e56d92bbaef8f191e9bb1 i2c: at91: release DMA channels when probe defers
a71ae670b0bb088169250c85ed60f69abd8c0a0d perf: Fix race between perf_event_exit_task() and perf_pending_task()
181cc48a4c2225c0236d7054c88087ec11a8b770 ALSA: core: Define auto-cleanup for snd_card_free()
fbd99ad67a5d44efd679ec307b43783af1168145 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
41cbc41ea86d54862894fecd12710399cba37be7 PCI: Accept AtomicOps already enabled by the hypervisor
0b13aec4915bee4b5ed54163d34680292cb23b38 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
81fdd2db330350e89b7099f45f92504549baf6cd drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c2faa41a175b331ead43d6cb76a8e337a53d4dd4 drm/amd/pm/si: Fix updating clock limits on AC/DC
404732ce87b7e9f07e893086a4a68fa725aef90a drm/amdgpu/gfx6: fix firmware leak on teardown
da06797d92597e3896770cc9e84bfa98c4823fa8 drm/radeon: Read the VRAM VBIOS signature with readb()
e0ba514d42f7095c3936025133da0f909edff7f6 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
8c817b7246f8711e2777b67a501557691499cfd0 drm/mediatek: Fix ovl adaptor platform device leak
5ec42974de2e80f0d40f86fa89b3b5a21277e4c1 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
7ac6f3a549554984432da8f251bd5bd74eda6c34 drm/amdgpu: fix IP instance memory leak on kobject add failure
545ab01c87fdc84722db1ddd847e23504a6ff5ba drm/amdgpu: fix ACP MFD device leak on init failure
0a5e5fdaacefcc3a84e4d83375e62f31fe69cdfa binder: fix is_failure flag for superseded transaction cleanup
ef308fd9c533455d0f5c64c6bb3595c606d538f7 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
43414e1ca13e1bed15ec515cd28a8c7a96866571 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7683f5d44687c8d27c5e57e2c145c1b9bd50de67 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ef3eca89971d59f187af529309986e71676acced Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
8438f656567dc2060b2a457181e0d869a48aeb49 Input: s6sy761 - fix resume ordering and restore sensing
41da721626defa1fa732f8a8a0fdc983e707f622 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1c44e1b42a17c1f7323d05fc2fc230b61c9ecd03 Input: synaptics - limit T440p InterTouch quirk to LEN0036
38070b9e72ddb241562567b84fab5c960a73aac2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d3d69714b6c505f42eba89163f77930e5ca3684f soc: qcom: geni-se: Correct QUP Core ICC vote constants
347ae761c4a25e18bb2343861c166210003fb410 USB: cdc-acm: fix racy TIOCMIWAIT implementation
94b551d3b315e998347c6bbe611a580298f32ead USB: cdc-acm: skip URB restart in port_shutdown if disconnected
9b4f15cc917ff53685d906b9d5e65b658dd66840 USB: serial: fix port tear down use-after-free
56c48965bcb5958cfb731f68f35293173f271c80 usb: storage: sierra_ms: reject short SWoC info transfers
de304c0ad487aa5a433a8d53e71178749818be52 usb: hub: use shorter 120ms post resume hold for SS root hubs
8879b9e219c2761fb89137eea3841496659582a2 usb: octeon-hcd: fix the FIFO-flush timeout computation
ad3813eabb86ffbb70cd18396d3a6a14d357c8dc usb: ohci-da8xx: disable controller wakeup on cleanup
00e8ed6b42775476da24c9ecaae4a4f03df17c4c usb: ohci-s3c2410: disable controller wakeup on removal
ca4f6890fb02d89efa75bd1008542cd1decd6a27 usb: ohci-st: disable controller wakeup on removal
480f94934953231f340166658c5d6f118f93cfdb usb: gadget: midi2: Fix the jack descriptor array sizes
098a731f40cb4581617bcb8f3b93492203946051 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
67e32e2e8c0c61d07be35047a72884fb767b3609 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
3793d4e4bb5ccc1ca2e26c5277973b99502298db usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f7f44a20089132993abac305b8cdcdde997384a2 usb: gadget: aspeed-vhub: cancel wake work on device removal
b51c2f174e4a3e509cc55aebad98a7b8c918e72b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fac6cbd3f0197d43542fda1deb5fe8a9d5839d53 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9a4305f0a3c3b006afc0bcdc8737e342807daea5 usb: chipidea: tegra: disable runtime PM on resume failure
7e67075c5880f0b1e03f32248a46c3a810703863 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3ec67f5cba7a86c9ad2b1f3754f05cb6edc7d908 usb: typec: tcpm: recover after failure to start the frs ams
411d7b6a991b841f27d90e65ddb1a98483da4ab8 usb: typec: tipd: don't send GAID when probe fails in APP mode
a4e0587b2401904dd2f2c4d4443cfc55aad54969 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
0909a6d977ad7b7576123efac29f64eed2f117f2 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
cdb135d6a355502b625d376be1642a2adbe20ec1 usb: typec: ucsi: Get the connector fwnode based on reg value
367e31be1cfd804ee067e972aa485643a7ba2cc1 usb: typec: ucsi: displayport: Current CAM OOB index fixup
83a738b9ecd53bfbff99af77d1f38a1f3bb13085 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
22016c10629c0d76b0bf401a3c52b04b0e58b439 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c419b29b1f01696164f35a9d344a811ef871fbd8 tty: vt: fix memory leak in vc_allocate()
afe7c113eb07eb2c4f7607a563f4c0e9bede22e1 tty: amiserial: fix broken TIOCMIWAIT
51aec0e281a6d1d3739f9525f8b1fdba29b0b982 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d4caeb8b66a762c8ffa41c0dcc29947976c8854e tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3d498aac618c82478f8488487299df15e39a832d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
74c71421f2b39edf7a5ebee0d2a23aeaa68e632b tty: abort break signalling on hangup
81af570399e72f46fa7423f6a99d7f56865ddd2e tty: serial: max3100: shut down timer before freeing port
5e15beb3da0eff61fd53a437c704d593a0398ea5 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
22510ff92b1d31f7f301843688de424368183ef2 serial: fix TIOCMIWAIT race
6ccd51ac2a40af133a3a7420b4242a33e5a6bc27 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
4460c9d36104e8dba8d6e031d1f951e8dfe0f9da serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6112bac154083a2eba364a550ff4b46bf5995d54 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
511bd4933c1ae97acf11106e406610b206dbb36c serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
1d990ea93c3ed2fb7e8e8c988b9834563da1d556 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
36b25811148cd7ba8cd2e632f8d9c95423fe6f98 ASoC: codecs: max98363: fix uninitialized stream_config->type
5503d9016950564ec05cc1a834bbba6893105418 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
09932a59523793e9668f2934e3e4ad864d830662 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
15bb78d4f4f44c7db41f3fd647bf54d22329f91a ALSA: seq: Serialize compat port-info ioctls
9650805c1f97173822fe5e9a33833e5f1a3a2a80 ALSA: ua101: reject mismatched capture/playback packet sizes
bfd8c5d89638e50c6ff20f79ff6abf4687e21102 EDAC/altera: Fix memory leak on dci allocation failure
c6344428e4b440816c2241decbc4479dd304c2fa i2c: xiic: don't clobber msg->len to signal block-read completion
66797735e67312a98d3ed2bb01381322954fbf68 Bluetooth: RFCOMM: Fix initial port reference race
36e30430cd5b7a8307dd5dede533510a128f5bdb Bluetooth: hci_sync: Fix inquiry cache use-after-free
8071a024628690e424ac2553ad3317e4d67c9016 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
684253a47f8a48a1ecc3b9a8f6f3ec16758571e3 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a7aec852b8aabc24d8fc8f7d7dcbd91939d794dd Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
5912765fd87846c5987bb2bb03518f12c01a016f Bluetooth: hci_core: Serialize fragmented ISO packet queueing
c0f70c403e848e382a8cfa0453731752b64762f9 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b6faf6bd19ad29cd8bffb27a6c35bed40b30c234 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
2ffe9a36da91b9d04c5dcd75ade7574d2c10368f Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
81f416432a458b53cc9426db2593974f3f40add1 io_uring: fix task_work add use-after-free with SQPOLL
0b4cebb28bedf93ab5dd9d88dbd6468781997745 ipvs: bound LBLCR and LBLC cache growth
1a60caaea2f632259e8962252ec50f4ac5c63fc8 HID: multitouch: stop the release timer from being rearmed on remove
e2feacfb2b57d0f1540d8f6036f1c3b9d3bfe2ef net: extend IPv6 exthdr detection of tunneled packets
aab9382f5f88b17802c9e8ae11a4455c8f50c2fe tpm: fix off-by-four bounds check in tpm2_get_random()
112d6534693ee39de21c7c2095d723db6062f734 nvme-multipath: fix underflow in ANA log bounds checks
e4d9c27b50ff4c50f1b9bd8c43e4e313c0bf12ea nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
32bd3602e151e9aa7a1447df4e62052f7c252ed3 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
55b6ffb290f6589ac188988688f603a1795e6795 mtd: block2mtd: Fix divide error when erase_size is zero
9303460500d250da465561494e40956d3fd8d1a7 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
fdd713007c4cddd936adc4ec546c994abcb86903 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
84e2082d4bc1595fcf9e9e53de74a8dcbbda58db mtd: spinand: fix zero oobavail when no ECC engine is used
1fe1d0a578442f4c9cab5f3729e06f73ea609fe3 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
fc2392f67181d2dd3c282402067b72eacfbaeb25 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
17e09e7c77f51b049099d7ac989775d99f5fb367 wifi: cw1200: fix TX padding OOB read leaking heap data to device
e505575eed172a4a1034a6c5d86d123b7c1dcca6 wifi: iwlegacy: 3945: free EEPROM data on remove
4ce78df16d3ec66a7fb78556a788b1c767ac4672 wifi: mac80211: keep paired old chanctx alive
13307642f768c12940e2a500ad22a69d7f44c14b wifi: mac80211: drain PS delivery work during station teardown
995344e34e47d3e0e161304f525ed26757cb93a4 wifi: mac80211: account proxy paths against the mesh path limit
db01dc09959af329fc2658102b14abfccc0d9335 wifi: mac80211: keep fallback association elements alive
03baa157dd60ae36331b44f2b9d4cc2871cd8c85 wifi: mac80211: minstrel_ht: validate fixed rate index
3e980feaf77ef78ed2c618b80fa5977acd2f4abc wifi: mac80211: reject invalid 320 MHz CSA bandwidth
2b67b88ba840afe4d5099a574b8529d0c149d891 wifi: mac80211: release mesh path quota on failed additions
bbdbc09d61a25b93bd1f61176cc68c794ea36165 wifi: mac80211: fix mesh fast xmit path deletion UAF
b58b1d1bc900e11fa7a4eadfdeb7444e5b03a6c2 wifi: mac80211: handle empty FILS association request payload
253375aaaf4d65ff4622a09de4d80e3b3108032b USB: serial: cp210x: add Corsair AX1500i Power Supply
087cd286c8c015227343328125df8df93bb6270e USB: serial: quatech2: fix baud rate overflow
80a4d8837d7990b4f734d7e872241fe16d1422b3 USB: serial: ssu100: fix baud rate overflow
6949a55845d51579a29e205babd4442a7bd45c6d USB: serial: fix dynamic id driver deregistration race
7e872c020771aa4fd94964ac2d9ad780b7e166c5 USB: serial: fix driver deregistration order
4590b94cc404550473e560f083a8150ef7670050 USB: serial: fix ioctl hangup race
0289f9d37fc9e87545668f0f2aedba7e0418733c USB: serial: option: add support for SIMCom SIM8260C
93e4a891d94f67ae937926f21514f91ac2ee2182 USB: serial: option: add Quectel EG060W
2542d292b955dcffa156dab9c39b40dd727e7085 USB: serial: option: add Compal EXM-G1x support
5e801f16c140b93c353a735434f1ef61fdae9822 USB: serial: option: add Quectel RG660QB
015f5fc2e6e16d47b4b45627590d07ab92676e53 USB: serial: option: add Compal EXC-T1 support
5bf40ff2a2f919fe162fc73f5cc97ae81da0c214 thunderbolt: Fix KASAN reported use-after-free when request is canceled
bc3aba2ebee783b38a8414bd5cc13f7981950c72 thunderbolt: Disable CL states for the Anker Prime TB5 dock
263d878850895252920a4ef91ddc184c90d1c32a thunderbolt: Reject oversized XDomain properties responses
c77c8e1f4b9195f87cd338f99b9fa34bd3fd7a3f smb: client: discard post-EOF pagecache when extending a file via zero range
69438ce5184fae8db802deb4ad8bfd51bd338ef8 smb: client: discard post-EOF pagecache when extending a file via copy range
e09fc01653c2211eb72f0bb4dc9a5c92b5ebe746 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f62d3a445e57fb32e5429f0805c919f9ca09eb42 iio: accel: kxcjk-1013: reject duplicate event disable
d04c0b9689a9dbd323068cf12297d1e525666e5b iio: accel: sca3000: fix frequency divider condition check
f1d8be949ddb9cd022bd2b65de20497fedbdef29 iio: adc: pac1934: check ACPI label duplication
a84e4c1d6195916639c5f3e8caa2c7032499dcdf iio: adc: stm32-adc: fix check on internal channel availability
dc8714b019f9297762c7198efcf3467804331caa iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1b644e1df7caed88b85f5555cfdd0c282e6418af iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
db73b97a89eb2b16d9d91266e3ccf5fc27a7062f iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
1acbca43d4f5ddf5a2c1bea09f3c6d368aadce80 iio: admv1013: initialize callback mutex before registering notifier
cf455b6efa068c63132f84bd7003cef616862c73 iio: buffer: serialize buffer teardown with mode claims
e9a1f036cfaa2ede621faaea0660e1cde9717e23 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
014ed62915b2e7395f401fa59cc580be33f69749 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
cd3bdc0856cbd7c1f808602fbb6effaa0f7b1134 iio: gyro: adis16136: fix unprotected debugfs reads
e8a2951c98ee00a246e21c1cfe8582ecbe6d6c86 iio: health: max30102: fix NULL dereference in interrupt handler
11c6fba7c7fa5389daad2bf8491b15a27c5f17a5 iio: imu: adis16400: fix unprotected debugfs reads
528225ffbe2ed3b5cfac9e1962dfcf603ddb43fd iio: imu: adis16480: fix unprotected debugfs reads
c856eb3fcbdca49dc798949448d53e4bfd21c330 iio: light: gp2ap020a00f: drain irq_work after free_irq
10a2cbe2c341e49f0b6df1e45a534e091f4e979c iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
898894ef95b44dfba8939c40f0033eef87d27dbe iio: proximity: aw96103: validate firmware data length
64602c935cfccc8c6af1a21ed3ee5196a154104c iio: proximity: isl29501: Fix return type of isl29501_register_write
dfcc088a294193ddf5f3b69909470ba52a0ca68e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ac1e2a0b372d297d50e6766946184620d65c5ab6 iio: proximity: sx9324: Correct proximity channel resolution
daf331bdc8a7f07fbf3352f6db441294e78a5b71 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6347ec37cbcd89627fc74f4747975653c0f755e7 iio: trigger: cancel reenable_work before freeing trigger
bfb9dff8147622a21b674a923a506dbe67854ca0 ipv6: use RCU in ip6_output()
8f52ac8a4fd1a16618063507ca56f73d1eac2808 jfs: fix array-index-out-of-bounds read in add_missing_indices
151f30fa1137c172b44ae199267c1b58158b84f8 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
72cdf4465337f7c8c9209294cc75027744a29e28 svcrdma: Use svc_xprt_put to free listener on create failure
8cb7b34d975d52970de7e4cb55bdb663611cacb3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
314fa4fbcbc40fe2429f985fbe7c43dae42fbb25 console: introduce console_lock guard()s
b1449502502ed999e7865221eb5207297853ebac tty/vt: use guard()s
382e7f598bf90148106b3a39cae1376e9e287e5c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
65dfb46627c56c061f6c0d2f02f1987e2db8a960 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c2d4b08edd36e89f47f2fedcfe6b5213e649f1e9 mptcp: prevent race between disconnect() and rtx
ebe6af1d1f856e4a2bf596acda800a98235c998f net: phy: aquantia: fix system interface type not updated in forced mode
ea890c7ab492854593d17a24e15d634da1acb9ac pfcp: fix socket lifetime on netdevice registration failure
49bb92aec2e233ea9f43dd86e57845ea81c4c508 netfs: clear post-EOF pagecache when extending a file via write
16741bb67c49994b7acd00fb59b5fe6c04e08d7d mm: shmem: remove __shmem_huge_global_enabled()
5c468f0af7ad9955b75a1c0e98fefed42769d822 mm: factor out the order calculation into a new helper
dbb4ff96862d62c362eb952d8f6137169275b687 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
9aa160e1bd268fb61baa0eadd08a7fada3d5e843 mm: shmem: ignore sysfs configs for shmem forced collapse

--===============3921630736779729206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e2e8c993f5-ee49bb623b56.txt

643e89ef15e48024588b9fec7ab2628e56fe4205 btrfs: initialize inode mapping flags for cached inodes
329626cc175039a7866aef6b8ecd82f648fbadbe KVM: arm64: nv: Fix life cycle of the nested_mmus array
1a02591e63d1cc6fa821900f0d04c0c14537b7da KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
9cf7f64873233915d3a23465e9c6a4d18f2c3a23 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
7a6b2809f049cf502719bbd77a0db0bec059f19d mm/execmem: make the populate and alloc atomic
a8111adfd2ac3ee5e52461f66d60e430711f90ad smb: client: use finish_no_open() for non-regular inodes
1d8bc561079361da7df288fa8d874fc1845750e2 xfs: don't let memory failures leak blocks and kill repairs
4186774d884a4416a6f844e1d99c0fda4bd75b4c RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
c048851089f095aeb2d6525093d57dce737c2739 neighbour: Use RCU list helpers for neigh_parms.list writers.
f0fcc69d14ad88ca581d77a44f71574c9832e34b neighbour: Annotate access to neigh_parms fields.
628517b758b76c5279228336651220958ef9d490 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
76199aaf299a251a124d25c2dab21c34275170ce Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
359e5eaec03a81054fcba9a983dc0a3dc675f197 cifs: on replayable errors back-off before replay, not after
eb7bfe1b44977c2f813b7337f24e9f92a9b29f8b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1cf1577a4f9e4a57c8adcf4536fa253163cbd11a smb/client: pass cifs_open_info_data to SMB2_open()
56910072730e1cca7b4f9e35439c8cfa59e276dd smb: client: close handle after create-context parsing failure
e7d1a85ed038c9be3ba0b1896040ebb7ca11e19a cifs: Remove the RFC1002 header from smb_hdr
ad1fa7a5e8e7a0386f9ce0f1a122800c422e0a97 smb: client: close completed creates on compound wait errors
60c01fe9d4ec4800b76e6d56c3e37e4449421cb9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
06be170bf50ae567191635dc6de4e2f1ada1a95f audit: fix exe mark UAF in kill_rules()
8638b835d9fd0f692d14537995ebfcabfbe874a8 crypto: x86/aes-gcm - fix always true check for last AAD segment
4c62ebd0bb45f8a756b5f08f14c744010c2071fd HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
6a16f93bc30c5c635b4489e320ce98197ae71b08 HID: multitouch: stop the release timer from being rearmed on remove
3e684cc6b37353d46dc58e3f30d3714808a5bf3f io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
1236aa9dc35b21acd5503aaf1086cc5b27052ea5 io_uring/zcrx: requeue multishot receives stopped by a local resource
3c36acbf0c3e3086bc04ef68abf08e09c251efac kasan: unpoison task stack below watermark only in generic mode
052eb8300ac30e26262e23ad5eae61ed0c675bc0 kprobes: Skip disarmed probes when checking optkprobe overlap
3e0d97d2580cf2f5065bb87b22c1eecac46d004e octeontx2-pf: Fix RSS indirection table size
fa8cb1d5f274ef0677f585d302aa208a97bf4568 of/irq: Fix remaining refcount leaks in of_irq_init()
6f72b075c7ee2767ee9a718bd3f5f85631e2c361 of/overlay: put property on deadprops only after changeset add succeeds
3e6ba68ae1f8bb681d537cc4a0397fcf680f5e48 of/overlay: only treat a positive changeset id as registered
65b0f52907369077b3997d20b15d918dd48bc0cc net: fix checksum offsets in skb_splice_from_iter()
1b79a5f3924a7e715dada277fb61db156435a2b8 net: phy: aquantia: fix system interface type not updated in forced mode
af7d3f0fa8b41e36f9d7fa3815b4f79f95872b96 netfilter: nft_flow_offload: drop flowtable reference on init error path
749f969e0358661ec4abe2d6c8d3b50522045c3b net/packet: prevent TX_RING byte count overflow
b60fb630630695ecb6affbc1ee703f16c954c5b3 r8169: disable EEE on RTL8168h/8111h
3962e5840f70eb1c864ac1b7b8129a15437ec0a3 rtc: ac100: Assign .num before accessing .hws
7364ace4fad8559755f23100c8c149942ce62eeb rtc: spear: initialize IRQ state before requesting alarm IRQ
3a1856fb15e98cd0f3852757c54885948c2b525c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d004fbc5be1844cd2d2f2075f3db7ea1e2a88e16 tpm: Disable TPM on null key name mismatch
e8de846af2c4c071624264cfef60ef4722c22b13 netfs: zero gaps in read-gaps folio to avoid writing back stale data
21048373fb97475c1be66d1befcfc50a7571052e module: fix lost error code from codetag_load_module()
776f2404b6abc1065e95b687b37fa1c2867a49ce virt: vmgenid: remap memory as decrypted
331ad52da7664a891896a043ccd2de823c4b5b62 virt: vmgenid: set driver_data before registering notification handlers
26b2df74251efc4488f21347bf642bc762cc05e1 mm: shmem: ignore sysfs configs for shmem forced collapse
a3f880a811a487724f8a56128ad5748efcd54aed mm/huge_memory: initialise workingset state before folio split
b7a275b9bfdd5803483499010ee973f835453a21 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f245df25f09f9b3c2080d01f286a09c89a8b5dd8 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
62e8811dc703bab6b71cbd5ad29cc8995ea2fbc2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1a62ec09fdf4a452e99de3eda4bb7a1a5615e1d7 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
20d778c8742cec712b027775269f7177a5844386 vt: skip screen update for DEC alignment test on backgroup consoles
d50f5c2d76a7cb0ec635d0b7258d0928bcccca60 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3ed3249071a5143b199f1c09172e4bc7bac3859b ALSA: caiaq: unregister the input device when probe fails
f90fd86a6e6e2d123dbbddf0351fbaf2d98af067 ALSA: line6: reject oversized playback packets
09aa953f317bbe2388a929760ab789c5ad54efdd random: vDSO: avoid call to memset() when zeroing reserved parameter
d3bc99e6cb8ab761cc2f06936900e9369ec93e9b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
55f69051b61e31aadb73b873731d603da0a04277 iio: dac: rohm-bd79703: Do not allow writing SCALE
bae5275f5a8f957a10e77434f854e388de7af7d5 iio: light: rohm-bu27034: Fix error return
837eae8059f97ef05c573deb297a4286b0bf6e50 iio: accel: kionix-kx022a: Fix array boundary check
0ab1560806cf0a8715eef1eff4086f8fd74e38b9 mtd: core: call _get_device() with the master MTD
11cb8324fda313bdd16090f6b8e42d200ce2b0fb nvmet: preserve device path on allocation failure
235b339f4f1156c66b5a11b13ae5c836abc426ee random: fix vgetrandom_opaque_params kernel-doc
d20da4e18225f32551516a2af5857c99503178b9 of/overlay: don't leak fragment references when changeset init fails
5a18614c25c101c6ece8a46128c75e526f070a01 of/overlay: don't create "//" paths for fragments targeting the root
fdab6cbced8d005e9203168159d77db09ac3dea2 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
90cb60333406cc628d9444ab165cfb51e892a23b wifi: wfx: validate MIB read length before copying to caller
9eabae74a9e782c3299c3ecf5c4e4bea1872c284 ASoC: tegra: Fix ASRC Stream6 input threshold control
4227aaf6604ef68465fe5555f5c5555c7107a10a wifi: mac80211: remove RX_DROP
8e215173c90474703df9df1e2c2861d3ed7cd1c9 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
eb9871b83765236748377c3dd0a8b210c495bc9e wifi: ath11k: reset ar->num_stations on hardware start
a1ece741166bb3d67b910c546dba13a204239aff wifi: ath9k: reject short WMI command responses
c1d6f5b01b9caeb2e9fc97a2de45378e15e9f641 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
5f7f27b83f89b89a63e4fe5f500ffbf5d32b4821 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
1a126758325c368826ac3567de82179af129e6cb rtc: ac100: Fix clock provider use-after-free on probe failure
a60c52eadbb6302fa9bb151effb4b61649c05d74 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
20a1850be34bee0cd95b7cab2f8a0d8df255ef28 wifi: cfg80211: preserve hidden-group beacon IE ownership
05b1309d2b35506fe7ee1dc21a660f174d22e4c4 wifi: mac80211: Add multicast to unicast support for 802.3 path
b45ec2c0479306d8e4802a4ec381c5b74160394e wifi: mac80211: Add 802.3 multicast encapsulation offload support
b420c6bd293bf06fb8a108629ef5d08e9a4a404e wifi: mac80211: prevent AP VLAN tx from other interfaces
1e5188d7d16feea2d4d77bb6dda356ea46378a68 ASoC: codecs: rt286: Revert delay value for jack setup
8361c274bd902642899e951742035e0fba57d488 ASoC: codecs: rt274: Fix format setting for 44100 rate
264ed9e453e060673d7c027d9df63f3505cbd9d8 block: reject polled dio with user integrity metadata
46f9d1ecff077c37b1c393a9ca79507439accd16 blk-mq: factor out a helper blk_mq_limit_depth()
24c3fb0edc56259eddab1b370dc97d7e80116773 blk-mq: set RQF_USE_SCHED when the operation is known
7af1159a91caa8e7fe5cb8a4f169536d930d1875 Bluetooth: hci_core: free the HCI ID if naming fails
a306bad71b252e62f95d7c76af3616635b2bde97 Bluetooth: btintel: validate DDC record lengths
52109ea82316c0ab445813a6e6b3227918f39f97 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
d7df239225e9b13197421fe1b2a375951fb15a59 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
7d1160b04dffc5ee9baca73e83abb09a4053e5a1 net/mctp: publish the mctp_dev only after it is initialised
3bc5f0f560e458a899afe0ea6fa14d92ea25c12f net/sched: cls_api: reclaim an empty proto on the error path
85db2b1368b9c73dda4fa2e1a569feb68bc4ecaa net: bcmgenet: allocate RX buffers as page fragments
b750dd7ff52e0a424cda093e29f3ffc000aeb351 ipv6: fix prefix route expiry in modify_prefix_route()
a516f9a0d9e4828a1b4f4fbf333a1261b950e72b netfilter: ipset: do not update comments from kernel-side adds
d5c65e17e9de9b19eb5609551176b7b498e6328b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
9be00f9a4d60935f7a452e2a2dabe6ec95d02609 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
9f27c1dafd2d06cb6afac863da5e0b775f82425a net: systemport: Fix RUNT MIB counter register offset calculation
27ecd678b3e94e7e66501e3e495f6f749ca26030 net/mlx5: Fix slab-out-of-bounds when handling team device events
5e9ee26f676c032a241bf927e376e2ec3f3c07a0 octeontx2-af: mcs: Fix SC resource cleanup loop
2c77f937a0362b29a21ff098e6e4ac155d294f23 tipc: prevent GCM nonce reuse on peer key changes
dd4a5885305ccdf991e58099c0c98c624ccfad3f net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
6d922a7165c7e287670ab0fbf486303116bc0bb6 net: stmmac: convert priv->sph* to boolean and rename
92465a83d46715374005f8b6e03fcac23d9eb45b net: stmmac: fix rx Scatter-Gather support
c8d61deb5865c75f46995954ceeeceb3db6ffca5 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
84010eee7b76508480bd100f6a746c7414a06f1f gve: DQO: accept TSO packets with non-protocol gso_type bits
5ba9e0e3cee1a24d9515217da75d0316102a588c net/sched: fq_codel: match the no-drop threshold to the packet size
2f7e012b16bf778018ad5edc19fc534b37c48d03 net/sched: sch_codel: match the no-drop threshold to the packet size
3513d49300097eb2e0423c9a1c52a82c84dc6677 virtio_blk: set the zone write granularity
afea4867f580b495f7bbf79f979f47b543af2e17 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
bf548f8f558dc9c4f749d28ab5088762a78d59be net: bcmgenet: fix NULL dereference in set_coalesce before first open
eb0809e08e905c581d773c7700a98f1f68590595 net: cap skb->queue_mapping when the tx queue is picked
65b7f7b2a87ad06fff5444becd72b211a9fb64c5 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
5895263e485f4c554a4dc6f46f13d1d30830a3ff net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
072695c65b06d7d080a675994ba8b08e7a085e1e net: sparx5: move netdev and notifier block registration to probe
ff6c627aaac50f8921a7f02e1178f6d170c4ede6 net: sparx5: move VCAP initialization to probe
53b96cdc0535d273854a01525936c23704cd106c net: sparx5: move MAC table initialization and add deinit function
5a5e076010a33c35e64e195acbc0514ccdea2674 net: sparx5: move stats initialization and add deinit function
dbad61ee349d8f057c0b1f822e357fcc417c3fe6 net: sparx5: move PTP IRQ handling out of sparx5_start()
ef5ba7634c03c8f9ab0864f2db91b26af6d4e03a net: sparx5: skip ptp deinit if init was skipped
a1349705c6e870c11c0b42982cdaad12f9999f4e tcp: refresh TS.Recent for accepted old ACKs
891992b69473061a57bfe8afd5140b8a1919522d ipvs: fix missing counter decrement in lblc
e671d81f9c315a8a67a3f1502c67e78de40bb86e ipvs: do not create invisible templates
0388007866d3d46663a19ab29b4fec1ba85a21e2 ipvs: filter some flags received in the backup server
b3bed6f5a2b01b0071d61933acc2e278dd8ad5ba netfilter: bpf: reject invalid NAT manipulation types
7064118c0969364de285ebdf71247650fc631fa4 netfilter: flowtable: generalize pending status bit
7d3b43acfec2c73fe4627b5aac4a48197b00d02a net: microchip: vcap: stop scanning after deleting key field
9f91e6c9d080c794dc0bafe2b91cadd151ebe179 of: Put coreboot node after compatibility check
5db3b7bf11e1177d47f728098c7277f49a9fc982 net: sparx5: make ports inherit the switch base mac address type
7f3cc4c75eda16cb3b7d0f54933093595e04de0f net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
023f69c805f11b53edbbd42585fef42822400dbf ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
96a3d956813385fd87e6c4f62ecd2f8326d03d12 net: mvneta: clear XDP pfmemalloc flag between frames
8d620f8a9d3704e68b6465b6e246b9967ce50c1e i2c: at91: release DMA channels when probe defers
c8d75d1caaeefc21aeb1b32909e7dc0e19f0133a perf: Fix race between perf_event_exit_task() and perf_pending_task()
b56f546339c7a21359c9b2db231b1b4cc552b477 ALSA: core: Define auto-cleanup for snd_card_free()
22e59fcb95fe7dd4f9fce631c5fdea9fff0982b0 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
1f4ceb544cc2634910a6e69a969af96e72ec6b71 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
4cc4d60d58297660a5dadb211c350428c75e01a9 PCI: Accept AtomicOps already enabled by the hypervisor
fcc4c17c58c7db3b28987327d0eafdae3c7fe59c drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
d79c35f593e81d69d9e48102e0100f7f6b5c8de6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2408f4acec1d48038dd6a20a1003398922f35041 drm/amd/pm/si: Fix updating clock limits on AC/DC
145f51a1105965fdea020f13e229c10086ad7656 drm/amdgpu/gfx6: fix firmware leak on teardown
25933d383f8c2b8287cf46d88ba9c7d0297a7430 drm/radeon: Read the VRAM VBIOS signature with readb()
0c4d99db18fd46d6d659aa992331b514f099f2cd drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
e2867f6d12d3f2acf1afb116e68015d3f3afc6e9 drm/mediatek: Fix ovl adaptor platform device leak
88dc490e5479c916eb6fe0767befc093e9015b09 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
7ddd24796d70648ce5b68f672a40a1c313dd77d1 drm/amdgpu: fix IP instance memory leak on kobject add failure
33ea69b278ce0bd05bd556fb6acaa9602d7c904e drm/amdgpu: fix ACP MFD device leak on init failure
ae29f75379b3167c44eadd1b4a78f99c706d281e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
c4580a5482093acc7339a1de7459229840d9b2ef binder: fix is_failure flag for superseded transaction cleanup
3d28eb8eea9295250fcb91ba1f2ebbc6c84f3498 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
3a2888a066ac8b1996eaf0bbf92875a757a068c0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
1b187947d834ade95fa3d8e32fdda224a5053a93 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0b1a9a43dac05baa8b78ce8f4a3f57498651f6f0 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
045435d8981494c8ada04f77121bdb383d1d190e Input: s6sy761 - fix resume ordering and restore sensing
16feb36887ada987571ac9a12af72344461f24a3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
6d0befe2de38670014639071201fadc7b11bc3ef Input: synaptics - limit T440p InterTouch quirk to LEN0036
101da1f058155e132ce500bc3449048b7a5d56ec nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7d8a837765bea702ad022470322307d23032ef2e rust_binder: cancel deferred work items in thread exit
1a22c15f344e2c75f785993646ceb31ac86fd097 rust_binder: reschedule node refcount update on thread exit
ec070de5ba920d0ff67013d2617f27cac1937b8f soc: qcom: geni-se: Correct QUP Core ICC vote constants
e94059680e4a00ccac5126c3fa4216f7442d2012 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f282ba74721a0b7f870850c3f223dcaa7af55689 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
6a3f03d380e859bc767421dd016cdf0e1dfd0d58 USB: serial: fix port tear down use-after-free
ae523ccbde4062eea3a6bb78358681025b0c43fe usb: storage: sierra_ms: reject short SWoC info transfers
60a9b3f3163edcba360e1a2486c8d85ba4793a8a usb: hub: use shorter 120ms post resume hold for SS root hubs
bf2f30b2fc9f623db9ace50f0e801738a061ca01 usb: octeon-hcd: fix the FIFO-flush timeout computation
77eddaee75bf5568dd6b85b325f31453944cbf6d usb: ohci-da8xx: disable controller wakeup on cleanup
b201b2e0e98b71aaa68f5431bb50fc17470b81ba usb: ohci-s3c2410: disable controller wakeup on removal
4452b4e084cfa1ad7bf6e590a4e838c74da083f9 usb: ohci-spear: disable controller wakeup on removal
31efb9fb6ad0070abc8e493cc91ae17204fec372 usb: ohci-st: disable controller wakeup on removal
e5c79acadade989664624a33b0f75f841a59def4 usb: gadget: midi2: Fix the jack descriptor array sizes
480578ce0202ea0778450816106c87bea4c81c44 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
21d6d94d14f21d87cedb941b3debf88310193a4d usb: typec: anx7411 - stop the IRQ before destroying the workqueue
bd005b45704dbbb009e990b4222faf4d536157e8 usb: typec: port-mapper: Only match USB4 port if host interface is available
4f7b88981ec704d93f638eebf51cf873f8d4428d usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
774c3d0aa33bf307293d57c13b4ade72825d0a49 usb: gadget: aspeed-vhub: cancel wake work on device removal
f80c45bcc6407f5983c1a67ea2ada84e8cd1956a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c26bee8cbcdcd0639660aa1d928beaaaa2b5633d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a34785ce1c784ab658b238a432d9e0826d873260 usb: chipidea: tegra: disable runtime PM on resume failure
bf84e18dff1e1d47e16b773f67dfe34a6ecd09d4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3a0374c5d6ad369c93137ca864a019da3c591f74 USB: dwc2: shut down wakeup timer before freeing HCD state
f57d12a7d5c2fad1cf0b026d8bb96b3bdc6daf35 usb: typec: tcpm: recover after failure to start the frs ams
c53a9120f97d14b3530b1a06bf137e8abf3e09a7 usb: typec: tipd: don't send GAID when probe fails in APP mode
e5b4cbf796d3e23f996ec68c8317c07e16c798d1 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
dd03195c1500230b8f1b153b6e398005070afeb8 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
2bce50293ca404683f70267bb9dacffe199cac52 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
7eea63626684c8e05dd7151e958d666fd15a9f14 usb: typec: ucsi: Get the connector fwnode based on reg value
c2f482f30e1c28a656ae87a5676167b6f26ba4a2 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c0ab783453ec4eaff2c3f6127b83d0e829f9aeec usb: cdns3: fix use-after-free in cdns3_gadget_exit()
026206e85ac1cb1019cb9f175abb4f9963dc912e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
336259a845fa9463cdbe4d03cfaecceeabc2c9e2 tty: vt: fix memory leak in vc_allocate()
6274bb1e8b31e952f9f32c53ef484d5bfdcc8631 tty: amiserial: fix broken TIOCMIWAIT
64a0a69ae2d36bf6d876521960daabd6c77d053e tty: vcc: zero-initialize control packet in vcc_send_ctl()
b50a22e157853891f90f81038d4cf705200c1fd8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4951814d5055e683d1a09a8d9e2697589aa747ab tty: tty_port: restore TTY_IO_ERROR on activation failure
e84b6eb54532082529abc8b99f0f452bf25655f7 tty: port: fix tty_port_tty_vhangup() race
3311934134d258ab73bfd07e284c38d136fb2e5e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
adcb448e63c0ad19287f855b324e10307d89fa4b tty: abort break signalling on hangup
064d0ea5c96f12f638ed5b001a0dd7011f47e135 tty: serial: max3100: shut down timer before freeing port
4783c5c6fc7c402778c547ddb64ec5f641fe8dac serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3011a83bbd9b1136e3023c16af2c79a3c79707ae serial: 8250_omap: fix wake irq cleared during suspend
d0c254b84d05f5199c77acfc2cc4c0568ec9891c serial: revert guards in uart_wait_modem_status()
a9e2f07ca31632455cf76ac1562eb9d02abdafab serial: fix TIOCMIWAIT race
1384d2a005141a3f9353e6f596baad94320ee899 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
b50c41ffa866a90feb00122488e1325f382a6e3c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0e08bf26b48ee5c1fe1bb5bc1a0530ff583292fd serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
19a28d7d4244acb887fdcca60f4c8496549b23b6 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
e60433d3cbf658b376edfaa31a8058d958309f69 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
9a5152eafdc2d45e79eb52b2e3229e2c61bcaf4c arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
92c447e39922ce172dcba37c733db60e47e77bb9 ASoC: codecs: max98363: fix uninitialized stream_config->type
6888ffa456fda64ac3dae9993732987eba949509 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
d53dc57c803b01ac603a5855b8f92214f0aa073b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
4d31a80dbcc25d93bc47fd6207a44c97ff0ad584 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
1f02af38d94d7c7595213e4deae45df5b52ce4f3 ALSA: seq: Serialize compat port-info ioctls
a758a53386b05581c0511dfd959a7365016ca4f5 ALSA: ua101: reject mismatched capture/playback packet sizes
27e6fd1cd1c9dc9974f14b189e0bb48b23896471 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
dbaf606e65cc812d60e6a5ce72eda16594acf5a9 ALSA: hda/realtek: Fix silent speaker on Higole F9B
8b02e4be6634a83fd5ca4446f0d723e285e9c63b EDAC/versalnet: Drop remote processor handle refcount on driver removal
3160a3c42fb4ff3596b12588127393da9f1e3dd8 EDAC/altera: Do not allow driver unbinding
c925ebd581948f79c44d80928ffef6ff50c72a1e EDAC/altera: Drop __init from ECC setup paths for re-probe safety
e166ad4c27d536f4a620dc8758bdb8e1a791ef55 EDAC/altera: Fix memory leak on dci allocation failure
4eb9db0c6c1db3b0009ed986919ce50c4870a458 EDAC/altera: Fix use-after-free in error paths
7c1f399653a5f094d267e07242015f6a15adef02 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
71dbe612cde43c1c34bca1caabd00ac7e458227e i2c: xiic: preserve PEC byte length in SMBus block read setup
26050ce4be81eb6ed97f025aff41bc7abd63050e i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
b8ebbe6b2280f78fe775388c8ccb4458f42f131b i2c: xiic: don't clobber msg->len to signal block-read completion
5bd0348e6e13b710c9d825a676a25753319314fc Bluetooth: RFCOMM: Fix initial port reference race
fb9f1f359eb4176c817ffec714b809c828905cc7 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2a49a439445bb84a6fa5a6ae30640440e733f72e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
b97d8a30ffd6c8c8d9f999324fe442acd8958f6b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a1ba03e89561272784d3ecde17d23bb14905d538 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4e7240864fa3901b67db512535c66f248ea1bbcc Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
788ba3e7ed513582cdab7727a7113af278f4738d Bluetooth: hci_core: Serialize fragmented ISO packet queueing
a109d22de7e6ae3f3250a1c8f34e81ad6ea764cc Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
25ac5534af94aad9e127a269ca99217cc89aea9e Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
df80f0afb404c104e92b7c150a10318ff8616303 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
bc814d5558653899374b7deac0244da535d85679 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
03bca93def6029f021fff7300d8f009546cab401 x86/mm: Drop unnecessary PMD page copy when freeing
a915c7d6c0f910286ee3d1f2ef7420433553bcb0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
e0b7ad676eee19db44c8d0ea447dedfe2bae4b43 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
3a31469cbc154ca409045513f3817e165ceddd6f fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
81142fb15119092fb4054edb1c40e0d57e4b76f4 io_uring: fix task_work add use-after-free with SQPOLL
d9649dc9958615282fdc21276a8e1795cb54804e ipvs: bound LBLCR and LBLC cache growth
75da11b548769ef66412278b1236c5bda5ff1340 net: extend IPv6 exthdr detection of tunneled packets
354a2527bc4a3bc6022958fbade68354c8e76117 tpm: fix off-by-four bounds check in tpm2_get_random()
eadfc7550c2868b6ffa4c0d44c4f01359447087b nvme-multipath: fix underflow in ANA log bounds checks
727e9d2dcf9da2ac82bceaf895d98d78c11a53b9 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
f412fd56fb33aef001d42458522f947a3f8f8263 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
3f25998a9157dc0c6492fc08a9d84c50b0c65154 nvmet: pci-epf: reject too-short SGL segments
f0be7d75972455e25a51cf34cf4c1bea9a7979e8 mtd: block2mtd: Fix divide error when erase_size is zero
cfa115904e7850c3b64bc1f0bba49b8daff6606e mtd: mtd_intel_dg: reset poll counter for each erase
d302ec8afa69e7f7f7ae9a1e6d49b5812e059092 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d9ec938b1df75f8c94701bdee87a57525df16446 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
52514e3c106437b4a554b25492df5e12bd8cbe35 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
45d817cac353048ba6b63ed0b4977435347230a0 mtd: spinand: Enable QE on all dies
b6e1d684f74cc466a9e269eab86aafd1f7706045 mtd: spinand: fix zero oobavail when no ECC engine is used
f0f59978b36a7c66a35fefaa32b7bc8e83413071 mtd: spinand: Do not update the QE bit on devices without one
832b9ef377f581b83df38594ed72dae10351729e KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
9c68444dcb764d484314a1eb9d9040424b2db1a4 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
76f76cf10a8620411b66072fe741450fe60a5e32 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
6b6da94dfdfb1cef88a0a70959b50bd7622e701d KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
717b856512fb2acf96f103748d231fd1907f5f32 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
839ff5b0caac30af52666ea255c89c2cacffdd26 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
5c8ceed8ec25ac94dddf88d57c871b2a74edc3f5 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
82deb9c1add381732b4de3d7ebcd252b8db2447a wifi: cw1200: fix TX padding OOB read leaking heap data to device
65f85dd4722b7b9202081a10727d8e25fc40133a wifi: iwlegacy: 3945: free EEPROM data on remove
2a76ef734b78171b7095a2ecb617dc298a166bcf wifi: mac80211: keep paired old chanctx alive
55388ec02550023546414ac7c697ba62d544d537 wifi: mac80211: shut down RX BA session timer on teardown
e4ec761ce5caa44c080c313e57d74c195fb87102 wifi: mac80211: drain PS delivery work during station teardown
050d50bb6c195f052683f93e14cbcdbfa30f008c wifi: mac80211: account proxy paths against the mesh path limit
b7ce8697c4b45f1494a23a90fcc42ea7bb909caf wifi: mac80211: keep fallback association elements alive
d9755b7cb5e9e435259a1e044c4f83c5b4a6c8ac wifi: mac80211: minstrel_ht: validate fixed rate index
eb22db8d1ad7bf36c7346a2d1df3f25198eca6e5 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
b4ad6ba4511e958c6f11fd709e9e5584c955a7a5 wifi: mac80211: release mesh path quota on failed additions
e92acaed8c28ddbb96be6c7a798b99ce596a71b9 wifi: mac80211: fix mesh fast xmit path deletion UAF
736508bf8fb167b01f2c7d574260e19f46f1bf7d wifi: mac80211: handle empty FILS association request payload
18e5847ee452ae73567276b839759643dbcfc206 USB: serial: cp210x: add Corsair AX1500i Power Supply
e4d68f448c09fea1073b4dccbb70a58cd8747604 USB: serial: quatech2: fix baud rate overflow
3ccef8fdf63986e0cd81c2afe940ee10482f3904 USB: serial: ssu100: fix baud rate overflow
fb5ca14c614a793892edcd8e59c9229fe4a72adc USB: serial: fix dynamic id driver deregistration race
9ae8d899c89ff9518335ecd375f0a39cf2270338 USB: serial: fix driver deregistration order
0b091526a3de618728f335db11d8bb4c4e09ee24 USB: serial: fix ioctl hangup race
cfdce044e084da19e72ab3a561c0973afcdeb4e0 USB: serial: option: add support for SIMCom SIM8260C
ae0cd6a22f0dafe985017a17bc3b141bfa126d32 USB: serial: option: add Quectel EG060W
691628607e88b744bf6dfcc370f1538623ed830e USB: serial: option: add Compal EXM-G1x support
09dda908ce2d6d183f54132462f5413ce0cffb64 USB: serial: option: add Quectel RG660QB
55388ea5afdba8fcd8dab631bcb7d17d464be3c5 USB: serial: option: add Compal EXC-T1 support
c22e58a5cd4b0d52cff5b458a8462a86920e069a thunderbolt: Fix KASAN reported use-after-free when request is canceled
83d92ce5db91b2db8412bee9133e687bb584dfb2 thunderbolt: Hold a router reference for each allocated HopID
b3cbcb1c51f951024d97c28be4c03b80b73ce07e thunderbolt: Mark discovered tunnels as active
7dac5789e672037a427ba5389eec78a6b21491b1 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
c1a96e66fadd4e58c007ccd09c45abc806af0cff thunderbolt: Fix domain reference leak when DPRX read is canceled
df087a9330c8f0be3a3dcfda3b7155d020ddf286 thunderbolt: Disable CL states for the Anker Prime TB5 dock
9cbf867874a3c389b3fe575a5cec1755206ea107 thunderbolt: Reject oversized XDomain properties responses
f563558e8bb2f8b04c6c5e5cbadf5462a476b475 smb: client: discard post-EOF pagecache when extending a file via zero range
584ff3e80e76e2948c86a63db579e2820d772c10 smb: client: discard post-EOF pagecache when extending a file via copy range
efb09715192e986e464881ac4f9c21d719dac52d smb: client: flush and commit data before querying allocated ranges
10d25a131d6e8dc9b4cec4fc5f687200fde65361 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
13e9ebf2b34fdc37c462d51c1e5db64ea56ff263 iio: accel: kionix-kx022a: Prevent memory leak and fix state
5030f510419a7ed7d5fc0745c48ccd6eb6629b7f iio: accel: kxcjk-1013: reject duplicate event disable
b926a823ab2952e91e5e878beec5f82d7ae4ef05 iio: accel: sca3000: fix frequency divider condition check
a7769ce8212dbc10032ccb614b737c38becdc19d iio: adc: ad7173: Fix digital filter configuration
ae845ffdcd6d71e94a37b6ef8d3725e21028314c iio: adc: ad_sigma_delta: fix use-after-free on unbind
24ec9a6052d225c75559f5a93ac7bb5ec7dcf4fd iio: adc: ade9000: fix NULL pointer dereference in clkout registration
f736f4e1161f5b2bf46434ba5dbbb0aa5a00bd5e iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
c7dba16b7c6f309815038771354037b995cfbadc iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
040403bce8d3984b3147ef1c2414127e0049c9d8 iio: adc: ade9000: request interrupts after powering the device
14f6f24c55f8a8bce1b4c2c15f52260c4a025dd2 iio: adc: axp288: Add TS bias override for Haier HV103H
657ce9accbf24f4cbc6ab21b95a29ceffcfef56a iio: adc: max1363: sign-extend bipolar differential channel reads
9dedef98c3e75c4aa463739ba4953aba5f3597d1 iio: adc: pac1934: check ACPI label duplication
0d5a5b22b9b809a98b861f17977bbc25bea6bbda iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
638c8e040af310e6fc51196a870c86fc01674a06 iio: adc: rohm-bd79124: Fix channel initialization
86d2cc5cf05700c960a79af8aea09c5423667f3f iio: adc: rohm-bd79124: Fix GPIO mask check
dfcffa8ba315cb792234a43e2511abb498e72abd iio: adc: rohm-bd79124: Fix rising alarm
fb182efc0a7a10c6cc4387f36b2250ba3646f734 iio: adc: stm32-adc: fix check on internal channel availability
b3ab7b0b91f8e4d4ce38374a10e984fa69c81411 iio: adc: stm32-adc: fix possible division by zero in processed channel
35d27e849a3fa56c391669510dd07fac2f006db3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
fb464f5f46d191a95e6db766c47bb223c73b9937 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a27836563ce75fe1407874487171687a7498047d iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
43e2a72135d22dc0b1ab26b31d5649c7a9df79dc iio: admv1013: initialize callback mutex before registering notifier
cd568af1be08309302112ac259e4afb1d97e62bd iio: buffer: serialize buffer teardown with mode claims
8708d7891b89f99b554694f2a369c1d793973292 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
37eadeab19b8d5f6bc4fc18525324e896931b86c iio: cdc: ad7150: fix OF matching and publish module aliases
afa7025ff79823b5c6e266c640111651e11a4a7b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
7244dc9ded7f3d8cc6b92134b68487046e6ed3b7 iio: gyro: adis16136: fix unprotected debugfs reads
5f4149dc939e1e033fb89bb028ca592710eed76a iio: health: max30102: fix NULL dereference in interrupt handler
d7c6e37097583cd0854dddc34fae2a7fef9f330b iio: imu: adis16400: fix unprotected debugfs reads
36a8effa17526e769f5b9217300fe0d9c05d3b19 iio: imu: adis16480: fix unprotected debugfs reads
442f2c29cb74124e3de6d80aad5b7bdebbb3125a iio: light: gp2ap020a00f: drain irq_work after free_irq
21b72ed545a12803f38e2345b556c68cb8e13230 iio: light: rohm-bu27034: Fix infinite delay on error
f0c7c6e29c1722c5fca5f044300d70cbe9f78ca8 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
2cfa7fcf035a1f21ce131ce421728a03f3be5c2e iio: pressure: rohm-bm1390: Return error when read fails
d07e1a90f41fffb4bfa634f82bd98d1bf06b7aab iio: proximity: aw96103: validate firmware data length
1b25676b3e8fd6a8d887bfb9c329d495eb5f09bc iio: proximity: isl29501: Fix return type of isl29501_register_write
8c277a2153c9a47028c6fd4303511e55df39241c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5dd4f1f352e8773d490b7fc6551b852e83a2f125 iio: proximity: sx9324: Correct proximity channel resolution
d1bd7c0cf7cd75b18194c67e37704ecd36d7c8ec iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
37814a90335807db73a5870336f5d5bf5869236e iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
5b6358731d41c4c656a4d1d5aedfcad56511febb iio: trigger: cancel reenable_work before freeing trigger
4ff9d45b29eb5c0d90e3da7b7f6897fc86d101e6 mptcp: fix msk->timer_ival reset
239a77eb293376d4487e8f7373dd115da4508bff svcrdma: Use svc_xprt_put to free listener on create failure
fe0159496cc128bddd71c62ac40a710cbc79b43f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
7443938645b2b3251ee5f9f17a570d73e1c09d75 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f6273eaa6bf42cd7d61f2ac07df16eff3b539509 pfcp: fix socket lifetime on netdevice registration failure
a5e031bad338812418f61ad3f8b3c2fe1069a54e netfs: clear post-EOF pagecache when extending a file via write
973c5917bdc5c3de777fe239a429b1b0a6642f6c mm/vma: rename __mmap_prepare() function to avoid confusion
b2ff92b54cdbcfb8c72f0b4cbe8f025d87d1bb10 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
51a1f3f0b1e8856d9f3ba0f8b7ce21a820d705bb rust: devres: fix race condition due to nesting
3cc3e6198ed185b0a860d31192f6f281cb6fa204 rust: devres: add 'static bound to Devres<T>
bbe7cc8e63aea564cd6d3b73ae9e0e80a3196bbc rust: devres: fix race between concurrent revokers
88b07644865b06b35b58cce425f7bd916019ed26 rust: devres: ensure revocation is complete before device finishes unbinding
cc743d7890417dd6e3e6f14b090c01d928e8b52d rust: irq: pass RegistrationInner as cookie to request_irq
0a2e39dd21133ab04d0969a11224d26a4f355cef fs,fsverity: reject size changes on fsverity files in setattr_prepare
803966de7aa15165fc2c2e8eb4c126376631ed53 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
ee49bb623b56fd13717ce5841d7bc189486a8a14 fsverity: add dependency on 64K or smaller pages

--===============3921630736779729206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cfffb24145f-7a11e9f1bcee.txt

34c4c55f8fc5798608fcb470888f2997cbb84cdb dma-direct: simplify the use atomic pool logic in dma_direct_alloc
502adf3e4a5c2221d50e08fe318bcad026dc9d9a dma-direct: return struct page from dma_direct_alloc_from_pool()
f77b384a436af4e5c514168a2ab10093c94c87f3 xfrm: prevent policy_hthresh.work from racing with netns teardown
9c36b7d7f37ff72396c764af233fe90f99f06c97 ocfs2: Avoid touching renamed directory if parent does not change
b3c893fb8b72d2797a569849b89afb357350bddd net/mlx5e: Fix netif state handling
1cab97521ec9b9d7fe121963d95352fc57c7811f net: ena: Add validation for completion descriptors consistency
09f7b50e65ac74fce1999910f1b6f82ea84670d5 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ab37e5137107db74be1d8281fe205006376540f1 apparmor: fix out-of-bounds write when null terminating a label vec
15a30fe33b778da6735085a259c9b5b2e4366ed6 xen/balloon: improve accuracy of initial balloon target for dom0
31b89f33cb83f9da6e956d2de5a100b403d973ce x86/xen: fix init of balloon stats again
8b065144d6c31a619c404805232d3e3ef806a00e nfsd: fix nfsd_file leak on inter-server COPY setup failure
04bfd5650b5b6f5d85aaf87b881af42e430bbb60 ceph: properly decrypt filenames in vmalloc() buffers
f7cb64171dbd3fd808f3ed6321d89e015323912d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b22059da922e35018713b035f57aef3bf16a2204 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
168b7c873e14cbbbd19d85ff62c6023f08c557eb HID: universal-pidff: stop the device when force-feedback init fails
2ea7b69ca957b29a321b3e68661b22ad7f0e6fd1 ocfs2: validate dx_root extent list fields during block read
1e5b0c4e745b4ec86f1f144e37473f1b4efb0671 ocfs2: validate directory-index entry counts when reading metadata
f1493f1cdc013ccdc0735bf083cca2b59da79c7a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
1d66f70365625d0896897883f75f5575263d0c3b udf: Fix data loss when converting inline inodes to out of line
825953f3c3ecf57d1b7851cb41a55dd01b8c6a96 usb: storage: realtek_cr: fix use-after-free on disconnect
eb3fe3245a3f19ea2099eca32dd14effb21eacce staging: rtl8723bs: fix spacing around operators
42659a7c73b2cd24b781488551de36fd534bfdf2 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e8cabe21f105a9fd41f309df0181d30079abd35d ftrace: Take trace_array reference before accessing its ftrace_ops
39af88a91e5c02f4d92bf50aaded0a0371acb9b4 nvme: add missing SRCU grace period in error path
0786b058bc54b64d564fe82ead665f6c930539ab KVM: s390: Zero initialize data structures for inject_pfault_token
454cf1c4b19297cf6aad748014189a480c3c7e16 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
838d9cb22a5d7a950fca8b648fd0cf30e8c5d0dd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bbc14d71092856fb03964c4d0bfafc7c34db55c7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
bae4e007dfef9a22956a639a5f670f9e0efabf59 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
01eb1a232fefb88d8e78c43aeb39668d6d09d1de f2fs: validate MOVE_RANGE destination size
b64d88927758e3d642692ad903d608470060d457 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
01d7e2166b4c8186ff1bbcc6357f322604f800d6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
23fd7733acca965561753a333fdcaaf7f2ca3f8b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
18c4abe57c39767af6f6aa2fef904dcbcf6f98b0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
da1e854a954c7fddce882a9afe930d6a67c174d7 genetlink: pin family module during policy dump
c42dea924b0895f9382979309f3e347471f37dcc io_uring/rw: end write accounting from ->ki_complete
51862b8d2382a42224e2fc56bc013976b4f0f390 net: bridge: use option bits for CFM/MRP frame handlers
f9594e0f36ce8ecad6202a7e4f40d74201d566e5 ieee802154: cc2520: fix FIFOP work use-after-free
e74fbd78703f79526ad3d760f5a980731334c104 landlock: Fix use-after-free of the source's parent directory
685c15ec6258cd5fa0a0c8334570367e85b4919a ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a17b0e17752f4d0dc248991984fd5c004e7fe46b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
0e8dc4564a5dc4b28dce2fb25afd2773ed2d657d wifi: libipw: reject TKIP frames without a full MIC
57b4f5be6193991a4c43d9ffcd8864e60d349292 smb: mark the new channel addition log as informational log with cifs_info
1aef6c7f6dc5bfd105bcd28a69b2e9ab13e86627 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
f1b8bb11bc1f7f5b997f8d9420b68833d5db7641 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d13c85015e5e2585e60f029db5e132528fc3658c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
129e24e1ae65a8200328e4d7a62d5a7f9b5245c2 pinctrl: sunxi: keep a shadow copy of the data register output latches
8795f1fded45ab26be0aab5ff7bc0680a34921bb drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
ed34334d443238bbf3985767a4762f94d4405875 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
a8cc40794c1f63b7b262fc11041286d730f2fba0 kvm: s390: Reject memory region operations for ucontrol VMs
15036404155437fc8e6b7e62f68fe1be6a202de2 media: av7110: fix a spectre vulnerability
c5225111e2b9d54da8935c599a1cf76b5a60975a ethtool: fail closed if we can't get max channel used in indirection tables
d6b92502b766bd3c101b253231373a77bd49370a KEYS: trusted: Fix TPM teardown ordering
850300cfc5a30837aa37123baff444aeb9ce11fb zram: fixup read_block_state()
33a99a9d7af4552c59d964fab6b6026430319ae0 zram: fix out-of-bounds access in read_block_state()
64014d3a041e5bbd649664e4b51c7d321b48e6b6 nfsd: size fh_verify server sockaddr slot by xpt_locallen
631cfa80e2cd5b5369b9d66743ef1bc851b6da05 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4a4b51386f551b8dfa88336755974e9f1e144616 nfsd: fix clock domain mismatch in clients_still_reclaiming()
182f9ccbbb722d0fa810c7468ed8d410928e99aa coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
b6dd299cde014e539d12dfb7656dab6751e988d4 cpufreq: apple-soc: Fix OPP table cleanup
f1eb6b83f4b6086460e6fa42f0b7f757443b0d91 ACPI: TAD: Rearrange RT data validation checking
70f094f8f60249527c67e3fa2d9a347117b7e3b9 ACPI: TAD: Split three functions to untangle runtime PM handling
a20f5827915067f605418edf5e65107489af4c33 ACPI: TAD: Add locking around AML evaluations
6a61e294e5634a898ff6e67438af484f759dd310 params: Do not go over the limit when getting the string length
d6f2e15b560257c0cfe61da43cae7f3c3e695df9 params: Use size_add() for kmalloc()
2cfb13186b8e4632bc3a81bda7efc7c408ffebc3 params: Sort headers
70c5c6e59f2ff9f93300e96c4215bbc07c053819 params: Fix multi-line comment style
390ba1bdeabdc46493f0890629793d7d1fb55fb3 params: fix charp corruption on allocation failure
47ba8142282294cda13bb7140814b659441d9a27 ASoC: codecs: aw88261: reduce log spam
4d7c637331ea06ce6e60c3e11af18a46cf532481 ASoC: codecs: aw88261: only check PLL and clock state at power-up
e121f8e987cc131fb6f3423e397bfeaf32f85429 dmaengine: Add devm_dma_request_chan()
476a2114bf684a87bcac1cc00b65b49cb5b6424d i2c: mxs: fix DMA channel leak on probe error
99c5d783c00f3b68ec4d58aa5336be71fe6603bf lockd: fix swapped arguments in nlmsvc_match_ip()
8c9c3efca1e1ee9dfc461031d0c61c8c5c569ec4 mmc: via-sdmmc: cancel card-detect work on remove
125ed65cd2d58ffdc405b89e4d5cb29afa0987c0 platform/x86: ISST: Validate parameter for core power state
43b12f413f8a939fd94d49748b68a365d1236d68 platform/x86: ISST: Validate max level for set feature
1ffba4b8ad2d502aa93f9d01c25acbcee9a3a46a power: supply: qcom_battmgr: fix use-after-free
7d85c3cdb7b8d7a5e0dafdce23dae856afa67c21 hwrng: stm32 - Fix runtime PM cleanup on registration failure
872b69bc0fa0f4c06bfa8b0b1bafd2d08b27ffbb i3c: master: Do not treat master device as a duplicate target
aae6d838ad7ed83f00b5d8a3183efbf9b0507884 i3c: master: Fix use-after-free of master->this
f8cd0f2b3e8c01ca565f6e33743a33e20f1c9ba9 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
5c4e8152c9d619884f8908670973b81b56d2ad88 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
69a62eeb5d0e1d61969303946100540f714570ed staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
bcfa6c452c5fc70a6688173b1822584f42a68577 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
c77cf64194c7ad5f0720b097aa49926b22d32a56 ftrace: Synchronize the initialization of ftrace_ops
5290d17f6c03f09de70bb46d9996617733bb1ccc rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
2de14625b08d0435baff36a49705f8b6c50ea789 nvme-fabrics: fix DHCHAP secret leak on parse failure
9bb820f021bcecb881a629695190b5fd8b8850f2 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
0a5d1f2d62b5597cc785929d34bbf2fb8e7433c8 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
310084e0e1b29e889a7171c1effbab6e6a63b3b7 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
078f471c3d9757641af0c21bedf177072a3dde2a media: rkvdec: Propagate platform_get_irq() errors
0be7ad3924bf45cb9ff96e66e7abbf5caaf20c2e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c09701879931ed4ecfe8833189b7d9b85feb8eff scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9dc0fa5c4202d8e25c8894848e8d57365f543d33 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
2afe95d92f896a13606aafea0d6a0f7d16f6b480 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e23e049f898c718783847812cd986a5d4449109e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
d969696b7de995eca3ade80e4d1459d2cb2eda77 f2fs: limit recovery filename logging to stored length
b02e1e10a71c70c890bbc2e94f4521be325750ec f2fs: fix dentry folio leak in find_in_level
190994ed11def31168a1f9fb11699264d953b254 drm/sysfb: simpledrm: Improve panel-size validation
2d22ade0f245d48b5521b439f3ce94cf05de354c drm/sysfb: simpledrm: Improve stride validation
8da01eb9a720d8b97d9cec6899e7268ca4877816 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
a0b17717fefe70c253a656c12b6803de9702abbe drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
e525a2449ab378b801cef5d9ee13f362d2f4a725 ipmr: account multicast table and route memory
34d09dc95086a9d317bc0e1198fde6f700dbc5f8 virtio-mmio: Remove virtqueue list from mmio device
f681c4fc64f9be57cbfc5500d7c02dd2f0518a14 virtio_mmio: disable IRQ wake before free_irq
fb7f8879b1433be97833410ca1520e5a2066463d net/sched: act_api: release all action references on NEWACTION failure
9eaf9fd44f30b900429f588e297692babc81c786 erofs: preserve LZMA decoders on resize failure
a2db7f8f661836f97ae1f06b28f36ad2f42c7f00 erofs: add sysfs feature entry for xattr prefixes
fca4c5282b137a9e7506702b798d140c1aedce82 mptcp: pm: drop match in userspace_pm_append_new_local_addr
fa33bd3861d013174160b24cc98e917a9c4a95cd sock: add sock_kmemdup helper
4f1f4e61f714bcb169f0a0bf5750f4d5cc67977e mptcp: use sock_kmemdup for address entry
4e1119443b3664c928c7ace9c37e726135bd45bc mptcp: pm: userspace: fix address ID overflow
4bfcc6639a3169fdfd3e2ae9463d0ac9b28cfc25 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
554ec9fcf94d6e388396936b72def4c1ab8ac8a9 mptcp: do not reschedule the RTX timer for fallback sockets
73454eb9a3140aa9774843d5d8225317a45a82f2 smb: client: fix cifsFileInfo reference leak in deferred close
efe4beb98c506513dd56838b3f42af8fe943f376 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d90efdd1dada457f1075cb4cc2fc01b94e506cfa hwmon: (pwm-fan) Stop RPM timer before freeing tach data
012f6eaa2a54617844eaa07111f429023ec61bc2 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5c616632321f70609213c89feea3a75ccad4a7ee smb/client: send lease break ACKs thru correct session for multiuser mounts
8270f58877e29a1b0c7bf4f1f37eb7196ef12961 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
09674d7e700916acdce729b36dc52cf2655f682b bna: prevent IOC timer rearm during teardown
a032bf58fba32dece54acfbb2f261cfdbb79b3bf i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
561b62cef7b9f366f6fdfcacb43a4a5e830f380c tcp: prevent collapsing skbs across boundary in rtx queue
d70f17644d49d131055dcd1b2049428c517a994f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
bbf47e93dc5b699311cf8134e5d489b335989e10 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
2f21426a674a2e4aa9b730f6ad2f7359fcb910a9 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
33c6490b6458d0572160b1f92e39dffcc7dc0d4a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
9ddc8b9c0c86cca806853ad5fdffc653452b0b66 mm/hugetlb: preserve mremap address delta when skipping page tables
690b20c2d77efb0b1c4f1381a9370bdbd4431d8d net/sched: act_ct: fix helper UAF due to extensions realloc
4f8afeae0ebe5f1c256d1a61a1b39b1392c296c9 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
fe263c95e6334dfaf29683e25d6d0081d3eb1c37 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
61e76f31365ba36fc2413fcfe086c9535c6e3b8a net: openvswitch: conntrack: remove 'add_helper' dead code
bb456c57541260738e8a00b56b9a4eba540f5007 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
fa9b197157315b0d0cfcf6a047075602c1d4af70 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
d5f1117d24d2717c60c06a851e4261c1d058ae25 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
52edecc75685bb4b2cb479acba82c237fa9d87f8 super: make iterate_supers_type() deletion-safe
1cf6d6adc65a99253843b3077e058cc9e58a7fdc PCI: Fix Resizable BAR restore order
f05b83f639bb4e05039daf1bf9483782bfd16b00 PCI: Fix BAR resize for devices on a root bus
675acbe10571ea3914af07e4a0bd760169daa43e net: ipconfig: Remove outdated comment and indent code block
ea9a8ae41f47d5cce7aaed171093bd44b595629f net: ipconfig: bound DHCP option construction
2f45e8884d86a55404fd207a9505a3916baf01f2 perf: Supply task information to sched_task()
61d1a592d2e4fa56c705d8820a255900b6c5bbd5 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
69a7efd8bf82633f6fe0b397ebdc0e7ed69412f2 perf/core: Allow list_del during perf_event_overflow()
82fe36ce3dcf8ef4ff0d59f2fa0aed07187657de perf/core: Run sched_task() for PMUs with only CPU-wide events
7271dd29d22a6c0dda8e6dc9b4fd403568591e59 net: ena: Remove autopolling mode
94dda6116f6c73a8235e5ff4211d7c51f84c1148 net: ena: fix MMIO read buffer leak on probe failure
8a5f2106987026c562cfc8646df0eaecb8411692 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
cff7710ee4053bf4fd69c7d9fcb1b4a85a1a8c7a netfilter: nf_tables: skip expired catchall elements on insert and delete
51c060bef0bc5b0ba156067f4a21f65cb43f762f perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
cfd104df73cd5613b82014af121560fb57cd4d7d perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
a00a57d03f482fc14cab7d62079c05a9cff53792 smb: client: use finish_no_open() for non-regular inodes
4257acf98740f228c77ab31ea0ca8be57f8e66b2 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
5f5d0c04f575fc86b430af42c04045da07d79ba1 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
c19025743362a40d4d16983a6ceeae5ed4be7c68 bpf, xdp: move offload check into dev_xdp_install()
d439d05563feb936d9ae48a6673a1575764d03c2 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d3cf3d66e2531775432fbc56d92e86c532123c35 HID: core: remove #ifdef CONFIG_PM from hid_driver
504d6324457995c3b6e8a55f9b247696e4a46c59 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
06edce1586e5e6fcb71ac04e6a1d41275dffb112 HID: alps: unregister DualPoint Stick input device on remove
633ff7e89fd6ab83916745fc73c41dc7bc1f56ef smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
03eafbc85b258fbe92ed7243a1c3911b2de420d3 smb/client: pass cifs_open_info_data to SMB2_open()
3ec79a26a505799f3505df45772b875495417c3b smb: client: close handle after create-context parsing failure
2fbb6580dfcbcefc75864fb861db374d1b5573be smb: client: close completed creates on compound wait errors
d72c94083e43a7ff3c6fe4e579d04bd8e2993a9a xfs: fix cursor and pointer handling when recovering iunlink buckets
6723d723f4064650de20462318ded4d8d3eba9cf mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
5241ff458f68ea37f5117ca0cc59f6bc8c8f5bb0 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8fddebe6b5b1a66af409fe6f635553445c904544 audit: fix exe mark UAF in kill_rules()
b06ba45af7fc0389fab93aff081f85b0ed7770b0 kprobes: Skip disarmed probes when checking optkprobe overlap
54714313d1be832aced264d548c5ac1bec96163c of/irq: Fix remaining refcount leaks in of_irq_init()
4e5267290180939e0757e8e5ce9902e2c15b002c of/overlay: put property on deadprops only after changeset add succeeds
44e47ca305a5be9b78fa224cbe391631604968c0 of/overlay: only treat a positive changeset id as registered
fed423455d427b9e26588d6c9af014bb7c7b55e1 net: fix checksum offsets in skb_splice_from_iter()
3027307717f6a84048f110d95ac2f9d29082d5b7 netfilter: nft_flow_offload: drop flowtable reference on init error path
19bcd799fd3d91d9596a54ddd71c777c158a7e3b net/packet: prevent TX_RING byte count overflow
04362722701622c27e951da31cce463fcd7349ec rtc: ac100: Assign .num before accessing .hws
e70b7103b6da6fd1702e047180546a664d854989 rtc: spear: initialize IRQ state before requesting alarm IRQ
1b11e3ad1dcf34b043627689925d7080a77b653b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2423304c97b6d340293353b61c7bd9b57019470e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3572f67a5b299520f8c1302650bde9eb4bfb6c0c scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
a71c4a0ece1d9b0280e15e38d92e61cef940de9e scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
ffece004d355aef05169654fce9341eb2ebcf522 wifi: cfg80211: avoid double free if updating BSS fails
d8796b8ae5566df9c6a8e039cba7cd55def52705 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b3931f979ebcf378b87f8b6aaf4f7459f5edb718 vt: skip screen update for DEC alignment test on backgroup consoles
bd0eaca24afe454266753528efde5b0a93d3dec4 ALSA: caiaq: unregister the input device when probe fails
d8872d5affda989f7638d485603cf7edfae22269 ALSA: line6: reject oversized playback packets
1e89bbe648856274194d7a8e8ef2ee7cfb4e3388 mm/secretmem: properly account locked pages
c19cf82bee9c79194951ebc6a9ddb428903e1711 perf/core: Fix WARN in perf_sigtrap()
6fc1aa8833d3a3664b079ef8226190ad54385d22 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
96675713da9a30571ee69fc8887f44725ebf6827 iio: accel: kionix-kx022a: Fix array boundary check
a5378f4deda4cd524065eea22f102e4b6b130fa8 mtd: core: call _get_device() with the master MTD
85cfcf4fffa63e871b3bbaa7a8038340e28c079b nvmet: preserve device path on allocation failure
0e1b9ced60a4d5b534d2d3e8a2deb4c2a8259c98 of/overlay: don't leak fragment references when changeset init fails
e5c39485d1eb616d394b2dfd9c3ed9639c73dc16 of/overlay: don't create "//" paths for fragments targeting the root
ff25c5654d467e0fa324e9a2658c6f39567e83c6 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
115492941fac7a6abc987d3407c5e7bb9dca8307 wifi: wfx: validate MIB read length before copying to caller
40b8425a4c01fdb3d9d77c309775876ff07559ff ASoC: tegra: Fix ASRC Stream6 input threshold control
d643695b0017e221a22f5fb457116014647b3cf0 wifi: ath11k: reset ar->num_stations on hardware start
083749e1d18a61e8aa2e98e8949a8d36cb0147a9 wifi: ath9k: reject short WMI command responses
51f276aa76e9b3921e1239264e61c04671d4c105 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
2f7a79649030d5ffb90838ec887b3ff6777d6318 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
3290ba7644f4d0d1057a1457da60a488ed4512da wifi: cfg80211: preserve hidden-group beacon IE ownership
1d5b90bbb5f9f002fce97756bca28097d71592b1 wifi: mac80211: Add multicast to unicast support for 802.3 path
9a793d971b2ca5dbcaa46520ff1038d4fc62ee45 wifi: mac80211: Add 802.3 multicast encapsulation offload support
ba0e9122a75c96898e02b41baa1d0320cba58935 wifi: mac80211: prevent AP VLAN tx from other interfaces
6689235457476a63352af30bbaa7824217dbab78 ASoC: codecs: rt286: Revert delay value for jack setup
d4cd5a4b53323444005fb813e3db21a289101512 ASoC: codecs: rt274: Fix format setting for 44100 rate
2bde9a2fbafda7ac01aafe6ffabf20bf1b5e9f87 Bluetooth: hci_core: free the HCI ID if naming fails
59c74b3e8f8bfd8e3211942b29b45e3c2230de88 Bluetooth: btintel: validate DDC record lengths
a70d5dbc36e8ab58dbc9d12bfe04462dc14638e8 ARC: Emulate one-byte cmpxchg
f577902cdd28b66204367d9076d3147922fa0fcd ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
4a9c27eb4371c6a00866b11ca690dedcb9a72e0f net/mctp: publish the mctp_dev only after it is initialised
7ac08aa3f6c18e3896ee4057f66660391d376e96 net/sched: cls_api: reclaim an empty proto on the error path
7a3c463961dc082129ff55e8ef9b4ce8f02b2073 ipv6: fix prefix route expiry in modify_prefix_route()
0886d42a9ee768ca5d826843653abd4ce2a235c0 netfilter: ipset: do not update comments from kernel-side adds
9c5677f63f279bf4b047932e1384fe0c10378b41 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8f5252a2c2f9b29e9f0af4be309ea13b5b6b0b35 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
c0bfa6682cf4f9bed7e56ca549ccdfd3ff0fb7fe net: systemport: Fix RUNT MIB counter register offset calculation
44bcfc2c68e175e02923f65d7d4817973f458d95 octeontx2-af: mcs: Fix SC resource cleanup loop
bba65ee01142cea17de92b6ba49645051c190e1f tipc: prevent GCM nonce reuse on peer key changes
a3cdfda21eb12cb3906b830581bad4536ef2bd04 net/sched: fq_codel: match the no-drop threshold to the packet size
cdf2f731dfd472bb8228d9dcff1da927510de9e4 net/sched: sch_codel: match the no-drop threshold to the packet size
91d19a2023b6644e5bc444149e70cd4a47fca27d net: bcmgenet: fix NULL dereference in set_coalesce before first open
bc208a1411808744072eaf5d8c80b13a4f89a679 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
8afa9eaa380473aed354d97c56b0444abcccb584 tcp: refresh TS.Recent for accepted old ACKs
692374b22479fd7272080902b3fcb6ec85760cc7 ipvs: fix missing counter decrement in lblc
bdf48be3d937de4bea5be3d1e188f48b09598927 ipvs: do not create invisible templates
4323f8095a72e902b982516729f4ebe5f70e69c8 ipvs: filter some flags received in the backup server
2b02b1a1ce52fd1d6d5489303ddc6283a5333f83 netfilter: bpf: reject invalid NAT manipulation types
9d771c2ef3d2cf5a5918ad5e9b69f7ed7bfd9eff netfilter: conntrack: remove skb argument from nf_ct_refresh
e55fe67d2d2141d40283bebdb14f4293ccdc1bc5 netfilter: conntrack: rework offload nf_conn timeout extension logic
0c75f5e510d1927bfd5f47e60cec57e5636b3ceb netfilter: flowtable: generalize pending status bit
848cf6bd58e7e3f0bae81a4f92bede7e8198314b net: microchip: vcap: stop scanning after deleting key field
90bd2bd89b4a789b525b91a0c2a413c75130157a net: sparx5: make ports inherit the switch base mac address type
e3a8f80efe09ed5d38ff724acf303890937b684e net: add and use skb_get_hash_net
c7d332f02c78cc2497eaef7457823bc6b3cf49f0 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d1852346f276d9d8a338d4f1ff4519a69075383f i2c: at91: release DMA channels when probe defers
151ddc85e7333d6141cb8434fa4958d21823636b perf: Fix race between perf_event_exit_task() and perf_pending_task()
08a9f205e928a68d5418cc5802429c4674414c13 ALSA: core: Define auto-cleanup for snd_card_free()
202e9451e13a4f358979adaa2a5e3ef4dbc81722 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
8368f2f0d50717525474bb093ab33d2396a555de PCI: Accept AtomicOps already enabled by the hypervisor
7ae248d2f7d1a4c40c24f64612209926b0444c3a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ca62d6fc7a0703142fc9399d1cd3089258bfd1af drm/amd/pm/si: Fix updating clock limits on AC/DC
28ba0f32e1956964d9347d232af1044c0aea7be9 drm/amdgpu/gfx6: fix firmware leak on teardown
69df6e79049f00b30f64ec4543e987f7bf1da169 drm/radeon: Read the VRAM VBIOS signature with readb()
58ce2cee241d6abead4571391bb6ccb94fee64bc drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
7e6ae1eefba45386d4b15c7d3485fd73169c422d drm/mediatek: Fix ovl adaptor platform device leak
7803c6a5faa6cc04e851f97e6ad715ba8b9c596a drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
dcdfbdcd26e81006e6c8845bb5cd0381a2050892 drm/amdgpu: fix IP instance memory leak on kobject add failure
6f94323c14c2ad6a013a0fde2950659a3e57abe3 drm/amdgpu: fix ACP MFD device leak on init failure
714c6b47893e810f75009e67708d3f2f42f6c6ae binder: fix is_failure flag for superseded transaction cleanup
a4e0e0f386914d9548fbc28f19026fabd5e56f05 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
9d7c3d708969e1430fc17d8dbe1d4b889415ac51 kgdboc: Fix tty driver reference leak in configure_kgdboc()
82713729239efc7a5d797f3d67fbb5ff31603049 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ae4e374e620b6e4af21cd492ffb447704e23120a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2402ac37d8a322c1b945594f69a9eb34ae950bb9 Input: s6sy761 - fix resume ordering and restore sensing
0bb110075672cd2209b6fb427002b6ec6dc193fa Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
88a60eb260427f89a4c52bba0b1ca98c82d0c445 Input: synaptics - limit T440p InterTouch quirk to LEN0036
1f2855e94bf9ac787306ee4e5139d9d5afcb4b98 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c5b73ce5b571eedb960072515425ef7cd19f41dd soc: qcom: geni-se: Correct QUP Core ICC vote constants
1b29013db4a429b7055b8fd6411c6df062c3b7b6 USB: cdc-acm: fix racy TIOCMIWAIT implementation
8542584cce8fd46a2d03941e96355d6044bf508c USB: cdc-acm: skip URB restart in port_shutdown if disconnected
d09ad5e0d221597eff5d038e7fa53c3f09f11ed8 USB: serial: fix port tear down use-after-free
a00994eba4a9af1de6afbcd2e22047cca8f4f9c3 usb: storage: sierra_ms: reject short SWoC info transfers
6303d643a9352493365f468d35ef6193e221040c usb: hub: use shorter 120ms post resume hold for SS root hubs
767329564103f16889efd743051a9bc4ba4a99ce usb: octeon-hcd: fix the FIFO-flush timeout computation
00c58ddcd9b108f396aa25aa7616df1355b6e148 usb: ohci-da8xx: disable controller wakeup on cleanup
5b1c3264330c5e536c46671988df9f37bb2c0bfc usb: ohci-s3c2410: disable controller wakeup on removal
326fa29af0884163ea1b64bd19470c7f6cde6e53 usb: ohci-st: disable controller wakeup on removal
f31fc825b769bdca3225815c67acce10aa090047 usb: gadget: midi2: Fix the jack descriptor array sizes
d9cf33a989d5acfda1c62797fe39dd0310f13c6a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
15161cfe46801282471def805ebdbd3ec03cbbde usb: typec: anx7411 - stop the IRQ before destroying the workqueue
e982f74fc5fd6c6b1729d14d9c1b5d077f1a1bb0 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
c8d2ed4ba5aa70e0e0e3e02a0119f99734caba5d usb: gadget: aspeed-vhub: cancel wake work on device removal
3c88f4a3e347062536a343c4b21abebb6a369e66 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4301eec519314d06f669914b08cdf17be1f89dee usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c106aeb6ba5f050059de040a2d4b2d3ca9f8dfce usb: chipidea: tegra: disable runtime PM on resume failure
f68b7dc5d1700ee7a98bda7981e9877d888ac3b9 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b8d38ad8bbe4c3ef985e6728b798697c90dea3f8 usb: typec: tcpm: recover after failure to start the frs ams
78a294caaf2861162dbeea0b08343e0d1df6b1e3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c4c55c6e9b7ded1b301aa819fa5adae3387c3dfa usb: typec: ucsi: Get the connector fwnode based on reg value
f3aec28930720ae5867b4b27f070ad009ada2e37 usb: typec: ucsi: displayport: Current CAM OOB index fixup
a0fe86feafd73fb8594d53beeb79c22bf87b4345 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6665c8ff25a967a55eed3e32a8ebc26d297d59b2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
1f830694e60b8942d8cdc559494b1f5bb716193d tty: vt: fix memory leak in vc_allocate()
04a5c08fb5086903b8379943117337dd0913880f tty: amiserial: fix broken TIOCMIWAIT
28bb1a862184c9b61d3c3358fd577115ec477220 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d433662906e8aa51ec79798ec7d63efe32fda734 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d81e101e0a3437a30dea803f14cbb01c0179ac66 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
169fe7b3ca417698b74722fe49ee9888cf42075b tty: abort break signalling on hangup
4cd63bc40bff80918feb6f53d37beab87e529653 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
66aa0bb8cf15ff1cacf2b82523ffcb7c63dc186e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
434d5f792bdfb7b04f5f691df67c802955f8e01b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
50883f80e09ed1108674f44f9d7e6c742388af90 ASoC: codecs: max98363: fix uninitialized stream_config->type
e7b71a6bb69f2a35c7f2576d4ee45d6b64d33d1e ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
5f03a0719a46439a5f8e2812a3e03f421bf9bb12 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
33f32678cf0fb48af474817584f1f4063588df2f ALSA: seq: Serialize compat port-info ioctls
e811c3aefc3417b40c1016c2b8eefd72ae0edf48 ALSA: ua101: reject mismatched capture/playback packet sizes
6aa7a0cf4bc7185ac8aa0cc6c62e0128a381f88d i2c: xiic: don't clobber msg->len to signal block-read completion
e07ffde4e0179329d96bd6a5804ace49f51f4003 Bluetooth: RFCOMM: Fix initial port reference race
0825754f36e0ba91b035498369f74f9041f89fa2 Bluetooth: hci_sync: Fix inquiry cache use-after-free
c8b0fe368037b600c091070a757273c313c305d9 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
6330f00c67e05b3a15f084c366004a9e50d95f39 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
446fca26ffa8608196ebe07fbc738507620504d5 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b37ebf6a009ac5520da3a62b3af177240af6c67b Bluetooth: hci_core: Serialize fragmented ISO packet queueing
47f5de5ec6581696bc8589d2d580cd5d3517ebab Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7ec05fc42d67a1da1bdae7d4040d55897558baef ipvs: bound LBLCR and LBLC cache growth
8604776404524cbb94e2eeec08ef254658ea9605 HID: multitouch: stop the release timer from being rearmed on remove
1d7665d849cf6e60a421ffb5cf27367a38297028 net: extend IPv6 exthdr detection of tunneled packets
8d1dd104c5d30f7c1f40c3be3c976d9f0bd2b961 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
3d114e44fd05cf1a97c717b31807d4b2798c5342 nvme-multipath: fix underflow in ANA log bounds checks
6fa17c0dc5e1906b68580d9e0cde145c8587c60f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
d87c183cf1224f1e0a8195708ba35f258ab0f515 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
652323fb8d0a2af89943246d773b211eae95d1ba mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
842cdb781585c98f2486e01ff1bc753d7027d62c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2322946ed09cba97bddb32e939c221727dd46299 mtd: spinand: fix zero oobavail when no ECC engine is used
f7b64795443a585d753424205650a2051022e7e9 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
8579d91c5e4e1bab122005b60b259b01f50606c3 wifi: cw1200: fix TX padding OOB read leaking heap data to device
86af1d00e82f88047b12131c02b0ab817ae47a76 wifi: iwlegacy: 3945: free EEPROM data on remove
1408c655505ac25876d3a1108a3071723188a448 wifi: mac80211: drain PS delivery work during station teardown
f73e29d0c5f7c924d61f91c164783a19233c1da3 wifi: mac80211: account proxy paths against the mesh path limit
c004608b4c765a974c64da4e28446b4a3f719ac4 wifi: mac80211: minstrel_ht: validate fixed rate index
28f3e6fd6e442cca9eda41b7e7e9daca47be449b wifi: mac80211: release mesh path quota on failed additions
9fa2b87d227453b469dd63b2227f78c5f958ba2d wifi: mac80211: fix mesh fast xmit path deletion UAF
15f7e2372c1d02fac8da3249a55e5d15c8b97f04 wifi: mac80211: handle empty FILS association request payload
da6c7e30a35c684dac0f1381271ffdcc02b912b0 USB: serial: cp210x: add Corsair AX1500i Power Supply
a5152828c630a7761c251d92330ca3d1db526f99 USB: serial: quatech2: fix baud rate overflow
2f481a67ac73e99bf60686611540ac4d822db453 USB: serial: ssu100: fix baud rate overflow
f1d20e6b27a648d3916d0de7bc919d02c47ea8ae USB: serial: fix dynamic id driver deregistration race
7f4874f7156900a2b622b6413bb6ff443f34ce92 USB: serial: fix driver deregistration order
0b99234ba8c7f108e4d8edf86d97b22cbef1501e USB: serial: fix ioctl hangup race
235fc5957d4ac8b8d508bf00d992ec03ecb05e17 USB: serial: option: add support for SIMCom SIM8260C
7e794c1f20c0d0307d1755b5ec6e63c0d7c976d3 USB: serial: option: add Quectel EG060W
21667bd68a8cb4ec7f2152e2e4eff30076e7c8e0 USB: serial: option: add Compal EXM-G1x support
5201ae01334d1543ebb334a10c5767b042ad0f98 USB: serial: option: add Quectel RG660QB
e082297e17ba2ed364816d2efca217a22e23be22 USB: serial: option: add Compal EXC-T1 support
3cdfe4370a583f8c60d376d1808c8fd829ee2379 thunderbolt: Fix KASAN reported use-after-free when request is canceled
8ace74f2d5b0292308bb2b18f21305ae2dcb4ec7 thunderbolt: Disable CL states for the Anker Prime TB5 dock
860b6e9400da80cee18fae0aaedb62a1027a9a39 thunderbolt: Reject oversized XDomain properties responses
d2a31aff8a2e726432a0242c6afbcd35f7790d8c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d61b92aa671f9010cf923a36e5c784e713bb06ab iio: accel: kxcjk-1013: reject duplicate event disable
a132f58934b5344d82987166ce769dc55fc12129 iio: accel: sca3000: fix frequency divider condition check
d15e48bda5155688c4389401a90770b15a122d8c iio: adc: stm32-adc: fix check on internal channel availability
e048c9d1729e9db09a1ae6e4235923ec21cc5538 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d654de204f9799d840748f159c6b724d3803ce4d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6268e99cec67aacf6bde96f7111fdf48c9ac8a5a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
ee75e6aaceb0e9f66f975502192a54ca3c3e42ba iio: buffer: serialize buffer teardown with mode claims
9122e139e5e30b1481231457b0b5af5359fe0977 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
6c29675cd3af26c7abd1e47d1efab76e271afcf0 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
77888dccf931b65bd0ba4132d25206fcefee46ff iio: gyro: adis16136: fix unprotected debugfs reads
4f510d31ee50765091a9ba9f06eebb2992afa432 iio: imu: adis16400: fix unprotected debugfs reads
4fe26611ac0b4dc9bd7edc393f5037fc2a82d324 iio: imu: adis16480: fix unprotected debugfs reads
684384b28efc07ae5d8c1d3b53705debcea4c56e iio: light: gp2ap020a00f: drain irq_work after free_irq
0d075f56b257867dbe1b2ac56f65998c59f8c87b iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c51db8978a33ab2bd9c9eb21571d2ceba305922f iio: proximity: isl29501: Fix return type of isl29501_register_write
d324e9f92bf25db6c035071e78ab43cf85e4f9a6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
dc86a64227d109f19217ad36d47032f298b9d9f1 iio: proximity: sx9324: Correct proximity channel resolution
afb6e6bbb1d28c2969b5c9e3bb293ce687638d97 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d721fc4639af4986aa85665f73cf1f9584975aa9 iio: trigger: cancel reenable_work before freeing trigger
6574f72fb320f78e8392a677c0e54c0e9707d3eb jfs: fix array-index-out-of-bounds read in add_missing_indices
396895538d08f00ff359a01d3b4986bc9b10e215 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
3e1e65eea9c4afcbb8686ed245dbed487ff46634 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
3d8decd8b2f11bc9e4641da046e106ff68b3e2ce SUNRPC: fix gssx_dec_option_array error path bugs
e5eaa21ccfbab3cef9d654b99002d89402a1a763 SUNRPC: reject duplicate CREDS_VALUE options
4643306a7b4a957a7ae70c1c3b2868c0a798c3cb vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
889f1842c8e7d86852e035e66ec00b62b9ebeb34 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7c251a01bdc67f03230ff3e4a66ff21e7cfa7566 tcp: introduce icsk->icsk_keepalive_timer
5cf397eb6047c23870efcd80cdf1648741308309 mptcp: prevent race between disconnect() and rtx
e6089393f3c87804d908b99fb5537c9175dbccab net: phy: aquantia: fix system interface type not updated in forced mode
9350082dac15234e6e948aa94bcea9b4b0d3487e wifi: wlcore: Convert to platform remove callback returning void
7a11e9f1bcee8102e0d7fb28e0480b668201d10f wifi: wlcore: Fix runtime PM leak in wlcore_remove()

--===============3921630736779729206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8627250abdf-84af74c86897.txt

fb9116f42f36c3370bb39305539712d085701d17 dm-pcache: reject a kset that overruns its segment
35046dbc60bf7434faa43b18593106f6bd8aa8a4 dm-pcache: bound the logical key offset from persistent memory
d5e1788be7e032e01f3d18580be9075346f7f78a drm/xe/i2c: Keep the i2c controller always enabled
94646a0a3481592dc4684c6f06b80a7886f04ce7 selftests/cgroup: account for zswap shrinker writeback
6e5da7df34b440b1eb4f0216f5f6bb57c01ce487 sched/fair: Avoid creating misfits during cache-aware balancing
b79410a482d27356ec9fd22f56dceabc816b4fb1 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
54ee68f17bbaef8ba78e293ebf9073c71140ee4d sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
e5419ebe7d67c0b14188c37d6e8e21e8b0ea5cbd sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
eea1e5800c3c0b02c67a6e4c7c90bf9cd1fc66eb sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
eff927dbf336d7b5f7be82886fffefc37326d5ae sched_ext: Build the cid tables privately and publish them with RCU
72ce5da9001f76bb2e117b6f8c00a50436009b70 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
48e850f5357d6f89e0b6b4dc0ebd133935ce8c52 sched_ext: Don't run ops.dequeue() with a DSQ lock held
63fdb2b827c7e3258e546335416e2e4327ecd944 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
5cae2084d39ea92d421f7e47f92dd0b95f8b3e8b KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
80e3dbc70051bb6c3113f22bc32190396eee0ab0 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
a284e06bf907dc4204f21fdfe6511745bc4668f6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f9f277aa50f6b7e1e3f152fb734106f3c22e7f0b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
a7bfe84d020f7d02fd99b354b34f963ed4933cb9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5aabbb65312b766db2f7069c1b9271103933a635 audit: fix exe mark UAF in kill_rules()
63eae5483cca61d397afd300bda83af9875c33c5 crypto: x86/aes-gcm - fix always true check for last AAD segment
bf15085c8ae6c08b0e4b3bd6a224d651ed7593f9 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
e73efe936753208cc2bf4f17371a9a833446c5bd HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
cb24b2d2e1f10d02bc34b61ed157edf6607a61c9 HID: multitouch: stop the release timer from being rearmed on remove
fd769072971a43312e5d8306b762d92efa3ecb06 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
f3b51e40ce79e2c36df0bec4f738f4ddfa52da6e io_uring/zcrx: requeue multishot receives stopped by a local resource
68149f3c6c5d9b21b4218b06a62a91017a99cfe4 io_uring: fix task_work add use-after-free with SQPOLL
902874822285776f88b1464b544fadcba95eb83c ipvs: bound LBLCR and LBLC cache growth
1446fbecc8867865e35f996cbea42658ef86cfc8 kasan: unpoison task stack below watermark only in generic mode
6ac19b592cb9c66c38c1e631cb7869471a078920 kprobes: Skip disarmed probes when checking optkprobe overlap
f0204d68dafa46c44b21a77a37a99b55f9afe29f octeontx2-pf: Fix RSS indirection table size
4fcd1313d16e2cafb6fdee5ee8ae90351768ca32 of/irq: Fix remaining refcount leaks in of_irq_init()
5c413f30b95d55ade96ff71445dc4ef82fd4b7b3 of/overlay: put property on deadprops only after changeset add succeeds
25174132264dafd40d04dda3f3169ce4020f52c4 of/overlay: only treat a positive changeset id as registered
a12c2e2c03a06accdf8705a6dad7c84406d0f132 net: gso: limit recursive IP-in-IP segmentation
e77f4f7dacaf070df22bd2ae605f06322a0b39d0 net: extend IPv6 exthdr detection of tunneled packets
8547f6a8fa08607f651af154f53316ca80e34b35 net: fix checksum offsets in skb_splice_from_iter()
fdfc57ff7d8fa69befd2f1e1b43349ba4b2c1f7b net: phy: aquantia: fix system interface type not updated in forced mode
13cac6643a21b65453390c4fecf70d9b3e9b391d netfilter: nft_flow_offload: drop flowtable reference on init error path
8ffa737dfdfbac426f3e164835e93c8334ea699f net/packet: prevent TX_RING byte count overflow
e65aa0cefd8c1db9c4261fc1318ca6bfeab1bcda pfcp: fix socket lifetime on netdevice registration failure
96cd1f37b16fa23ff8e2889d2c20ba5b4a48b143 r8169: disable EEE on RTL8168h/8111h
7e6d2a6695aceb8142ab988ce5f31bdcefbf7fa9 random: vDSO: avoid call to memset() when zeroing reserved parameter
3bd74e1c9eafca1f192d3ae6ee3c130dc070d19e rtc: ac100: Assign .num before accessing .hws
a9aeedb3ee6f3e13bae24e605abc6e3aff16e58b rtc: spear: initialize IRQ state before requesting alarm IRQ
13562f5c73138583a3fcc75ad7645158d041fc9a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f84656c3a2b00cfdd61177cfa13d0addb5d15e76 sysctl: Negate before converting in the int read path
87d9c85f9f74f3a6cf8173180c2a9c817d1d4551 time/jiffies: Saturate in mult_hz() instead of wrapping
b3d816319192492dbc6f88f037fc44e5e0cd31fc tpm: Disable TPM on null key name mismatch
93d79fbca03e915d310e22cd3b694be7772df7e9 netfs: clear post-EOF pagecache when extending a file via write
e2304ac74374cdacdaa8c2aa2f496fa285b2d697 netfs: zero gaps in read-gaps folio to avoid writing back stale data
52a51a59971666780fe9cc02aeefedf1b30d1c28 netfs: zero the tail of a short DIO/unbuffered read
02f8108444b5fb992fb273edbe231991fbaf4da5 module: fix lost error code from codetag_load_module()
c7d5ad02a786a509e4404b1991a570a8da93ca43 virt: vmgenid: remap memory as decrypted
8b40c894a0f2c5052abccc9b9f6133eec75b3d4e virt: vmgenid: set driver_data before registering notification handlers
7b58f73aea6fba4f533e5d763aa60b04748d90a1 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b265a1e0847358fa272e7a7dd00175cf08909402 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
146d628794e7ba939207e664e91fa6a04003bc40 mm: shmem: ignore sysfs configs for shmem forced collapse
65ce37d4a87278b5d967bf793001fdfef15ce03f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f47200ba33606c0bca163ccef02cd645639125fd vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
7147f18bb3c66cca55b84d37c33eed9b36a419e7 vt: skip screen update for DEC alignment test on backgroup consoles
fb2f3c55ba236c754b3ce52054dcfb0c0d07affb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3a62f076b9eb6167a3e5c71467e8d33740ca0827 ALSA: caiaq: unregister the input device when probe fails
89f469939f63ff9b49a6eb5b19834ab022fcbdf5 ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
6f2604ae21e0ef029a725468068bf646329137e9 ALSA: line6: reject oversized playback packets
a662117edf124b83775c49145882ec9f8af95d8a ext4: don't enable large folios on encrypted inodes
7ac077afe5a8a1427189fb197d5a7e6501d848f2 iio: dac: rohm-bd79703: Do not allow writing SCALE
59e3f7fe57736761e18e41a9cc91449f7ac5415d iio: light: rohm-bu27034: Fix error return
024e764d925b5b7747d28b615962ad7655070d73 iio: accel: kionix-kx022a: Fix array boundary check
cd4511fb2927383873000965dc75be198aedf636 mtd: core: avoid double-free of OTP NVMEM device
6f55d36d896efce2292d7f01e57ce24510429236 mtd: core: call _get_device() with the master MTD
e00a70df5ed0a6a8c4f326f1de86ae3511516662 nvmet: preserve device path on allocation failure
2bae20b0fc9c53afb59129126f2aa22b01379db2 blk-cgroup: save IRQ state in blkg_tryget_closest()
136aab58bbaa5e026d4b241d9e0bf2dec4a1ce53 random: fix vgetrandom_opaque_params kernel-doc
c1ef178435b9133ee11d096618baf6ba57a47fbc of/overlay: don't leak fragment references when changeset init fails
c54563c983ac15e712675873f3f4ac21826b9cd9 of/overlay: don't create "//" paths for fragments targeting the root
db51acb7483cf031711a304fc9d83e57a27c702a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
b2fac6b83264cec52a3247332c742cb5e5aeba2f wifi: wfx: validate MIB read length before copying to caller
5e7124249978b92f0eaebae84dec54ad65385aff ASoC: tegra: Fix ASRC Stream6 input threshold control
6f5d4af06bf27ce25ce01227452daf2bfdaec482 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
d16d2dc180d0fe7a241ef969256ebc3381c3234e wifi: ath11k: reset ar->num_stations on hardware start
0046ce60095a15fc3cb71764c9bd354d2a7beb26 wifi: ath9k: Clean up device initialisation guards
01511705c9e8534132e85bcb9446616f6d95cc64 wifi: ath9k: reject short WMI command responses
7cb639cbe0e9a70cb9ad5f2f77b2cd4c1d8ccc52 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
3760498ec97c525ff8d2fd0ac22ffbb087667f4f rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
afceea751ff4585bbecfbf61f6bb3c294cc6f0f9 rtc: ac100: Fix clock provider use-after-free on probe failure
2265ae9ed889118d8cfeecd5a8038b434114b9cd rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
444c42705a1ae6e4f5898d38e082f3acafe66aed wifi: mac80211: validate TX status rate metadata
ed52d3708c50ea84cea4edbd80909903e6192083 wifi: cfg80211: preserve hidden-group beacon IE ownership
6166677b557a707d16819d9509d9a372ab326f2a wifi: mac80211: prevent AP VLAN tx from other interfaces
4a80adf7a2ad2ead6576607cad6fbac6496008ce ASoC: codecs: rt286: Revert delay value for jack setup
0ff834e162b038f311b55579e798da6bce043dbe ASoC: codecs: rt274: Fix format setting for 44100 rate
572f1b5a47c7d6f0434c144cdb23d8a281ea10e6 block: reject polled dio with user integrity metadata
d7946db460712370f456f9e461b908d55c1664b4 blk-mq: set RQF_USE_SCHED when the operation is known
825da35348c8cbb19ae11db484d42e0c62449516 Bluetooth: hci_core: free the HCI ID if naming fails
fa6e67a53e16bcf8c39304ef866d32f86ecc464d Bluetooth: btintel: validate DDC record lengths
4338b2321396abe10fe039ef9a1091c810cf2c5f mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
e7133b2c26ae27349d6b476077f514be1ce8f952 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
c3d9daf19b61c9bba966bec6933c1fe11c37260c arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
df228d8f75167572f2d0aff927d29ba2ab787ecd ASoC: SDCA: Set suspended flag after resuming within system suspend
b9234bcb050f58515a6df9a3c5053941cdee9b35 ASoC: SDCA: Add better pm_runtime error handling in func probe
f242b0cc932d10c1c4901465ef1f06180dfc3bfb drbd: remove unused drbd_nl_mcgrps[] array
5a46b071413edc338918b464fab71dadabf7b722 bpf: Fix overflow of jump offset in constant blinding
9b6d58731a422eac494fab9199c8bb14958980d1 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
85f4eb945e281f35fbbc62311dc6f52ddea66194 nvme: add nvme_get_ns_head()
3f890db93f95abf08d8f154cf5ec39c893743550 nvme: fix cdev lifetime
84df21b8d822c44ba59e4bbf9d9c09c90c92df1c nvme: work around -Wformat-security warning
81d62dd5cdd10541d3307c5d82e977b3c6e545c2 nvme: fix command effects log lifetime for multipath heads
aff3f5122217a5d364a004f6c081ab703ff4ebc2 bpf: Hold map BTF for the memory allocator destructor record
098abdedba2c05764b17054a94443e4ceaca1469 net/mctp: publish the mctp_dev only after it is initialised
67e3beb8f069557656b354376ba1e0f6bc517ccc net/sched: cls_api: reclaim an empty proto on the error path
dac20941888e4e00de756c30281dfbe82794def1 net: bcmgenet: allocate RX buffers as page fragments
44b3da23fe8f6d683f413ad0707a6b1934d2c806 ipv6: fix prefix route expiry in modify_prefix_route()
3be8fb5c6a45abcdc36984eb4c5c4588a5b4923b netfilter: ipset: do not update comments from kernel-side adds
90e5d045d7d40d78faae52150f9283f4c0563ed0 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
f80987107b7f252d83e0146080def428d9a575fd ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
ea99264f55c4507656f687c7ced01a1641856cbb drm/xe/pf: Refactor VF LMEM BAR resize helper function
7b360ecadbfd9749cff1e33eb5d116017d0e3e6c drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
acd01cbdcab67f2917992465acfcc3704f64829e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1b60e3d1a82bf46ffa6640685165121858b790b9 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
e64db7124c7bc63bcd308f4bc1390294b79b2eac net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
7cc6fd85372341d3a2c5279d6f91712b4baca6e6 net: systemport: Fix RUNT MIB counter register offset calculation
b9f66ad73fe2021d5b70eab07bbc808cbf512545 net/mlx5: Fix slab-out-of-bounds when handling team device events
a6c41ac3b201186a2f72a6e9473562a709ec2503 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
41e5cc8cce4a42854018deb318a770b24160f2ac octeontx2-af: mcs: Fix SC resource cleanup loop
20c51662de752139e1bbb9e02526fa8aa77bed12 tipc: prevent GCM nonce reuse on peer key changes
d4798ac55c1aa19b2527ac3433d1a9a733f841ad net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
647eb68f2d26bd42e1bfdd34ac3ea692ee7020ff net: stmmac: fix rx Scatter-Gather support
02b4c95a87fd8ad974de18aef9af1656b2b17d04 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
5ec53981ab5a7f15f5d82cf641c5de437afa06c5 net: ethtool: let tsconfig reach a PHY-only timestamp provider
83f383d119ad685bb1b192d272da2e4a2acb92c0 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
f59c351c1bad1b00d47f891d275c480721168a32 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
3a9660423d336a79c1f3b3a77ce1e22b35255079 bpf: Skip detached progs in trampoline images that are still in use
206f640ecb02d599eff2077e3426c32d27a3509d gve: DQO: accept TSO packets with non-protocol gso_type bits
fcf5adaf35cafe0bb3a093c73f4f6da77f2c83ec net/sched: fq_codel: match the no-drop threshold to the packet size
c0067077930f7d7e0fca3fb9b4fffb2e3e624643 net/sched: sch_codel: match the no-drop threshold to the packet size
664808b0c2f9da61dcf22f4c7adedd1ea534f9b5 ALSA: usb-audio: Add boot quirk for Behringer CM1A
7f36653f28ce71e55e9409ea750242b7432c9f44 ALSA: usb-audio: Apply boot quirk for Behringer models generically
0cc72ee6ffcd416d8772f5f2006339b3c90f4c56 virtio_blk: set the zone write granularity
b29380a9ae8d6c97c877f4a08b4e491035d358a2 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
0da8e1975075ae70025da25c38a8268abac3ede3 net: bcmgenet: fix NULL dereference in set_coalesce before first open
7ba4c2c19bbd60ce24fbe59228305fe4ebc7051a net: cap skb->queue_mapping when the tx queue is picked
e488f01a390c0a31508743474aae933064106f13 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
2c81d3685c960be178b23a25174e314c93a5b4c8 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
32c8d7f3e4a77ab2440599a96f8306942fd2985d net: sparx5: skip ptp deinit if init was skipped
e47743dc2cf311c8dc46651831e17493422da537 tcp: refresh TS.Recent for accepted old ACKs
505880e7f0eea922351ea6ec484994252049caba ipvs: fix missing counter decrement in lblc
38e55691f157062a87906c7b6eda8448cd828bbb ipvs: do not create invisible templates
2b398cb21bcf204dff33b4ed0df4e2fbc182877d ipvs: filter some flags received in the backup server
5f3d9b498aea376a7d8ddc5b63f553c68222a017 netfilter: bpf: reject invalid NAT manipulation types
027c5ff7a3523e5a934c63f8b765df7ef228342f netfilter: flowtable: generalize pending status bit
2c5c3d5c2fb9ddc7d883603f4651c79bd17caa88 net: microchip: vcap: stop scanning after deleting key field
cd3ce1ec475b9f84f9ef7708606041b6770f20c8 of: Put coreboot node after compatibility check
7ab6a37b31013502dc1edc58b71336b4689c58ed net: sparx5: make ports inherit the switch base mac address type
fac88346bee5c1d196547a62b9652bb73eb42b45 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
d8b0073bb10249eb1ef3d7feb9eb32a1c532bcbc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
41c37efc92773d48588434bc82d970c64df82387 net: mvneta: clear XDP pfmemalloc flag between frames
84930a4314a93659c2c1444ed3c347dd6f04aeb4 i2c: at91: release DMA channels when probe defers
6ab8dfc06c34549e56f33532698aafb295100e1e perf: Fix race between perf_event_exit_task() and perf_pending_task()
1b178f1b052423c18f8424c68e911dea7abe5f46 ALSA: core: Define auto-cleanup for snd_card_free()
dd1ef56d360d6e4b374104a12806a172171a3a20 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5f334c1366443f1044498dc5a1555c50de10989d spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
ad9ca495cdd8acd85523bda7bcdfed21e1a5711c bpf: Factor out __do_call_rcu_ttrace()
96c73bd5f220fddeae64b5300c975c9457957d00 bpf: Fix objects stuck in free_by_rcu_ttrace
433f7aed60b17578214c0973e6973fa618457544 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
03c11aa034dbecfb82d5f7a38ed285c3c9836181 futex: Fix private hash use-after-free on resize
2a56add84a6938725c67fce5d4568d979847353d bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
bfc16ea3b28b84702bf26e4e22e6737b6b21003a PCI: Accept AtomicOps already enabled by the hypervisor
115c576f9e95fe85e4f29d4fc13a172ccf4123aa drm/amd/display: guard dc_sink dereferences in MST mode validation
792e75f70a37c8d758230fde1e4498591c26eca3 drm/amd/display: Preserve eDP mode on initial ASSR failure
6bf4aa354d873802553e0ebd3a301d70ba16427d drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5f70433dcc2a91068af769a2a7fe5f443f48d5d6 drm/amd/display: Fix fast updates on DCE 6.x
3611ce890c88b4bdacd1eb2e3fdd570f99462365 drm/amd/display: Fix fast updates on DCE 8.1
1a6d9828c78b506dfb22832a12e0d0ac6a753175 drm/amd/display: Fix stale replay_events after mod_power stream removal
f238760fa0fd4d08845b1540ae072966b12e5a19 drm/amd/display: Mark DCE 6.4 as not APU
db19e6117ccdb0bfee9d8c213b9b280b156bd381 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4d1a80ad54dd1a84b312dc9e7ce70ec11d7ce953 drm/amd/pm/si: Fix updating clock limits on AC/DC
1ff94e78abb626c19c5d8ed7c79e207e5d0c7045 drm/amdgpu/gfx6: fix firmware leak on teardown
bab680445b71ca6e529071fd8ffb1ee2a8b604ef drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
09e18ce26cf933d1befdcce1b735b5c4bf8b3605 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
9d8b9f1267db889fdda73269faadb379a796dbfb drm/i915/vrr: Disable DC balance by default
4f95c878110be9f429708752ca816e05757cb086 drm/radeon: Read the VRAM VBIOS signature with readb()
b0d952b674fc7ad517fe37666d683973b6cb4a4d drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
54cafc7ee424b9585dc02aa1b045abbc57084226 drm/mediatek: Fix ovl adaptor platform device leak
cbf776ac3f9568e041191ea574529fb86b6442f2 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
75b5547a6fe3a8507ad88ffba3107ffe020bb3e9 drm/amdgpu: fix IP instance memory leak on kobject add failure
d7f4c26e41e78546ec83d4a3e8d36bc5dccdcc2c drm/amdgpu: implement workaround for sdma dcc corruption
62e23a21602d0b9908532d741edf1ab339064c9b drm/amdgpu: drop userq callback assignment for sdma 7.1
f7e0ada5dde048b9728c44573158a1ac4dfd968a drm/amdgpu: fix ACP MFD device leak on init failure
7ca100f500fbcf1bb1c016f2b122238a8660bde3 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
2b04e8b836b98087aa703101a425887c32fe559b binder: fix is_failure flag for superseded transaction cleanup
10b17402bd69357384a22cf745bebfc35e20890e binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f295a3cd055a492d0a846ffe87d02f0301c58dec binderfs: fix UAF write in binder_add_device
8b693f3e42a194325ef86b20bfa1ff33d6d874ab clk: spacemit: k3: add CPU PLL rate tables
19be38fbb4394e5b00d6b6cd0c8e6f4edfd0574c hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
bf607d26f255318021bc4e098c0ff7be97c5b692 kgdboc: Fix tty driver reference leak in configure_kgdboc()
485d4f0865ea86006bdd34d4e264256f3ae2ce96 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
948a6d55907fdf5ad6f41e00235c187c99c1d6ec Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
007eb965d36dd1f8c83ea0743f890eec4a33278a Input: s6sy761 - fix resume ordering and restore sensing
7c6ad8dc5aacee4a9909e4b1353ef9acc8f7e618 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d06afcdbeaa4f201ac5d951407763fd206d7f01d Input: synaptics - limit T440p InterTouch quirk to LEN0036
6b7b026200ba71e89cbfeac9833c75ae1ddce822 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
adbffc8756a960838541381886ffca299ccb73ce rust_binder: cancel deferred work items in thread exit
c2cba7a15700951de6d0af1d9dc7a1540d3076fe rust_binder: reschedule node refcount update on thread exit
2ef88b6d10dc87ed85c096e4544b6eb5662d2b41 soc: qcom: geni-se: Correct QUP Core ICC vote constants
a801c27ec81014a15e0995bbbdb22f6a5281444d USB: cdc-acm: fix racy TIOCMIWAIT implementation
2b73f055326aa64d025a7681e79ad57278ca4fac USB: cdc-acm: skip URB restart in port_shutdown if disconnected
d1470c55d802a4e2547528369ae6cb6a43ff9e15 USB: serial: fix port tear down use-after-free
d2167de413864ff91fe7950194ccc03bae466dd4 usb: storage: sierra_ms: reject short SWoC info transfers
e46948bfa32e9b089f9870034809070bc669695d usb: hub: use shorter 120ms post resume hold for SS root hubs
9862ffa85c6e3020de1aeb9b5e00c41456fddfda usb: octeon-hcd: fix the FIFO-flush timeout computation
1cbe9c6298173e23f589c40224ca01d340a02273 usb: ohci-da8xx: disable controller wakeup on cleanup
fdb51221dc763f1c24dbe733808133c2b67a6ea0 usb: ohci-s3c2410: disable controller wakeup on removal
d09555c3a241d94c5c0c8cb42462c4b899e082a7 usb: ohci-spear: disable controller wakeup on removal
42bfc6a5a8e23308a22b4646b7d7a96bc74d4058 usb: ohci-st: disable controller wakeup on removal
72ea58ee9fb9776ca3373e561123eea7cb16572d usb: gadget: midi2: Fix the jack descriptor array sizes
ef2e2bf0abe2bc446780528053259a16483db1a6 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
796d185a5836e08aef354c84d95570f1be354cb1 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
ce00271c3f2d12863d14f80633791ea4ab77b434 usb: typec: port-mapper: Only match USB4 port if host interface is available
a0deea7e6aa2cd033f88fe2f0d4338891258ed2a usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5a9d7a2d5c5b7d95af75e7cad5346530712ceef9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
d3264896cc70c2c27567cb0d6f9e068ddf746a9b usb: gadget: aspeed-vhub: cancel wake work on device removal
92484e413a1bb58c115fc2f84a25efea60b7142d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4fcba37426aeebd10c7e5ba3eb385ec71ad6d8dd usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
199804b5ae5227166236d0493221515b9cd9e89c usb: chipidea: tegra: disable runtime PM on resume failure
bae372ea75500bf931cbedbf65f63a4dd90500e2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
bf3bb7aa8c905b98e0dc487823b34da3ac043317 USB: dwc2: shut down wakeup timer before freeing HCD state
2c59d1aed2dec432a0ebefb70d4a5a8d4cd8b9c6 usb: typec: tcpm: recover after failure to start the frs ams
eeb01bb6fe85d0fb9d3c485e44a361a100a4c46d usb: typec: tipd: don't send GAID when probe fails in APP mode
996cb92411824c0ffb365e533551b8ada7903968 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
9583d012799158c2965e18c215b7a20de206d986 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
69b2eb4ead73f2f89bd7507393f719f500f8cfe0 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
29b7f589a8c3346c101715f493f631d9f9b07872 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0de439feb9421c0eb5c0e33cdb81db5e638bf55a usb: typec: ucsi: Get the connector fwnode based on reg value
1ad105fa691d4f5404a9652250ad6e35df54871b usb: typec: ucsi: displayport: Current CAM OOB index fixup
f50f047827a7d0bcf5409c9bba772afb382816e2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
017464be6affb25502d3eddcd85095004c98788e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
00fcd28dc6d2b287706ae17eb81cfd28e198dbd0 tty: vt: fix memory leak in vc_allocate()
78e1bd0d4217eb6372e42230bb5c32c32b639b87 tty: amiserial: fix broken TIOCMIWAIT
5d7385a01cb6f934f59ee09a55d6b43bcc604f8a tty: vcc: zero-initialize control packet in vcc_send_ctl()
279f374cee757250214af7519a84ff52a9ca217f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
c440068ff7be9d5e25f9ce64d48a118427aca5c6 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
f0b8ecba36f0a96d0e7a54d4c2fc3d6600b8b414 tty: tty_port: restore TTY_IO_ERROR on activation failure
bba545cfc368d1156b5b3963b7782d543c3bf928 tty: port: fix tty_port_tty_vhangup() race
e50b6e6983b520546d9315db4a21f01b44734122 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a9d4f6a0ab238f0278af5b6a88e083cdb15e1dc2 tty: abort break signalling on hangup
e87ce9d9062083bd23cf4804be2b4892e26dd13e tty: fix saved termios reset race
8d96b7fc40c45704991349d40dfc8a5bf37f9d8d tty: serial: max3100: shut down timer before freeing port
1ccd68b1847ab22821efa1e83f7334007987259d perf: Replace perf_event_header__init_id with full header init
902382cc3b7c1c016a6c75c55f5fde24c9026a75 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
2e326a9583ae63bd5308c92e18664ebaffda2e49 serial: 8250_omap: fix wake irq cleared during suspend
7ccfbb55874e1d8cabba46e377450c2bac972f2c serial: abort TIOCMIWAIT on hangup
7af34c19cf07fc1b65e33fb939485760d0ea7811 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
cfdb5d17b7016ce85f3db1eba50a37a7ed19c9b7 serial: revert guards in uart_wait_modem_status()
21bbe05b0ae9f19d437f0f20a38d0bfa87913fdd serial: fix ioctl hangup race
e6140cda425176e4fef07bbd8caf8855d8f3c701 serial: fix TIOCMIWAIT race
5144fcd48a0261f9ecd789d92e7b98cde7ed569a serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
84dea962d3342d97e2efc307cd0ae7ff1278de78 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
027836217944c3ce0632b0d96cbb3ab4fd113d3d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
7a9b22e59a3873cb0eb24ec49d1acaf3bbabe547 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
5aa375f6d7423f90197768a7e68527c2ae2a5065 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
f735bf85a6cec3b4d9a295354eacc351ca03b2f0 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
401ba2efaf1b1c867b22dfe2334eb35af00ff432 arm64: mm: Fix the break-before-make flush range for erratum 2645198
3167a2c4910d5ba59032a1947eb02fed9fb7750e ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
fe4d4c14f86741dbacc25dbfdc28cd38cf6c499f ASoC: codecs: max98363: fix uninitialized stream_config->type
9d3671458e7366ed5e5cc3af4d4da6f992704bb2 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
95ab0e5a7128b4a7cbfe66cb0f19b281767990cf ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
86c3670014d3f53af0e6c923838304fb6e4096d5 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
373d0923371741c689be79eff30030a8fdf93551 ALSA: seq: Serialize compat port-info ioctls
d64b9b0f8df264572e130604ffcbc65f60f0bbf6 ALSA: ua101: reject mismatched capture/playback packet sizes
61dcc739d4d3fcba204cc579403f18c1724ef0be ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
b9f37fa3dc7a6cf1465646ef3fd98e1f6687a062 ALSA: hda/realtek: Fix silent speaker on Higole F9B
c2da51a07c62fc616c6dd2b1bbf496b63d767bf3 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
ccb4c4ba72cebdc1d68b1fe635c1e6774316abe4 EDAC/versalnet: Drop remote processor handle refcount on driver removal
e2401c1ce0cf8867f0f64a4f865a864b73c75c82 EDAC/altera: Do not allow driver unbinding
d4486de3ebba5e3f0b53f7491fe710c1136b3bf4 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
c11e37ad0a564be54c7159904d4109602e533b01 EDAC/altera: Fix memory leak on dci allocation failure
720a44ce8d5309367eb1cc46c10067895b7eb08c EDAC/altera: Fix use-after-free in error paths
deae95532b205d47b825deb5f2bbf0633b6dab9f EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
aa17d99439b56146ffe7a687b5ace0fe94e0c918 i2c: xiic: preserve PEC byte length in SMBus block read setup
72e7a10bcb2e07fe7cc8b19911c322f4627ecdad i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
152314e09a0b07c33433ab511f079b667a039415 i2c: xiic: don't clobber msg->len to signal block-read completion
5cf053b618d06b0179cefaaefdbba57f01e3fb1d Bluetooth: RFCOMM: Fix initial port reference race
7dda8804e208e6890ff94bca0f760ba2a295e52d Bluetooth: Serialize SMP remote OOB data access
e870c1b295423c4bd23887037e678d97516a959e Bluetooth: hci_sync: Fix inquiry cache use-after-free
f1e4ea74fa6da95707d423987b6caa7c5db8bc09 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
42c9b65032eb583be12f8ea29c76fdef62f92bd6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
3f2bc3a316ab042e6c39d4d84c56cf79e3b2782f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a4741c667154e604f366e1ce2785fbdbe1679dc3 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
067373aeb0fa61ff8067990f7b958260aa25babe Bluetooth: hci_core: Serialize fragmented ISO packet queueing
dedfc93afeb977de76dcd067320008a41449863c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f4d0f5f481bb1c0783223e249972e7bd9d61791a Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
e6a802e5c5ebcc11223d6f1f43f0b74ea248f667 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
f42f73f55dab1bbfac9c33b75e0f9f10aa882707 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
2fcdf62f50c24494a3016ad8d00b962dd5453b1f x86/mm: Drop unnecessary PMD page copy when freeing
41d9374c0a1f2a85efae7cd2d4046f245841d6ba tpm: fix off-by-four bounds check in tpm2_get_random()
8220ca68a3baa4fbacf09c5d04173193a45c08ad nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
064b42262cdeea54c45cc619de41cfd8f8c1dd7e nvme-multipath: fix underflow in ANA log bounds checks
a58d4743b2fd0c86b8e6f740099ac3aacef72ffe nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
bb85165107ab60209362ac1be0928a39cd8dbb5d nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
137ac442d01bf1214b11c5591750fe966b620a3e nvmet: pci-epf: reject too-short SGL segments
07b77a0efbf6eac2e24e84130f05ce589ec914fa nvmet: copy the hostid into the ctrl before creating PR pc_refs
e8b95da7c7faa5ee297ce43d49aec3e7c6573ae0 mtd: block2mtd: Fix divide error when erase_size is zero
8f53347ab03f35fb10bef1998cbdf373d8bd2c71 mtd: mtd_intel_dg: reset poll counter for each erase
ec893ec2fa1e634d209263f62bfc8b5cedec58ca mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
bbb7dbacb76a8b9d4f85c9fca6c850b54f800441 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
37cbb5715baf76bf72e9d761915e16aeae608e69 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
40645cd0d3eee9189152d44e1b184b096a5f142d mtd: spinand: Enable QE on all dies
157bed43a4495e7e683276fd63ed220f2ec88839 mtd: spinand: fix NULL pointer dereference with no ECC engine
71f2019dfd849f1332beb93f5b9aa006d124ccc0 mtd: spinand: fix zero oobavail when no ECC engine is used
c8876a6877bab16af0d93c20f75d625d84efd8b1 mtd: spinand: Do not update the QE bit on devices without one
234e3a794d1ba390c1db84575ea9498e57da9ba6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
1fa455b413318f48e04dcd599db3aa5eebfbf47a KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
22f247e05ca9e9c1cdd27475d2cb8881075ea4ab KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
04881e1a2e634242eb7135a37e90e0157eec7789 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
5c46e771b973587042af0f548bb3aa2b277c4dd5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
370139abdac4488e09ba833da9cb1e04f911c39b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
905e85a3a7e24effbfadb3484c9b443585c942a2 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
3d4c881a84945409dec16223a6b636e680bec163 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
d66233ec1246ec229a62ea214054eb5068d8b256 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
4fb55d6a929ae3ce1b5a6059ef8f9f9cbedce685 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
db595785d08ad29029df227b43c8e6b6e5bda21a KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
fe9305c895f542bb7f7ad9a837943c780222b8a8 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
a0171fe788322bb56b63d2a08329cbe1cb2cbc17 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
b4448d2095c257292f9ba3ad11d98e822e016d5d wifi: cfg80211: fix RTS threshold setting for single-radio PHY
9609cc796ea28ac25a1acc5cf18004e457018956 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4c4d5f5e3811281a76ffef5adf018b0092666f7c wifi: iwlegacy: 3945: free EEPROM data on remove
6640cbcb64f0e7eba1c1a82662b21bf424b59068 wifi: mac80211: count only matching reservations in reserved switch
9f63282857b5e5c4898792bf429517fce0b71182 wifi: mac80211: keep paired old chanctx alive
c046f71cf3b9ac75324f69b6470c94dc7ad59a14 wifi: mac80211: shut down RX BA session timer on teardown
79084ae0e9165aad83f97b7b88c22e22fe647c74 wifi: mac80211: drain PS delivery work during station teardown
40872401a34c503669c6be1dc36b405f8d55e178 wifi: mac80211: account proxy paths against the mesh path limit
939a74e12d5940ae04d9ffee363ce47e8e35271e wifi: mac80211: keep fallback association elements alive
421a2e17066382d89ad84161b83538891d8fdd41 wifi: mac80211: minstrel_ht: validate fixed rate index
732efb475a6f8c68a4f7de60238fe64cd2980afc wifi: mac80211: reject invalid 320 MHz CSA bandwidth
a3b52a81afd30d1ccf4962a48b33ba8aa2eaab88 wifi: mac80211: release mesh path quota on failed additions
7020a2613abf603111d141256a7467f3c646c440 wifi: mac80211: set info->band for 802.3 encap offload frames
934aad4a9dab6b6e71d8b7c770b4a98161d4af8a wifi: mac80211: fix mesh fast xmit path deletion UAF
790218cab93dfad423a2604964d1743beea007c4 wifi: mac80211: handle empty FILS association request payload
f834916e9026c77a24e2257a0dadb609559df3e7 USB: serial: cp210x: add Corsair AX1500i Power Supply
efdd4f2a41185a8b107de2585abd3bc875779c23 USB: serial: quatech2: fix baud rate overflow
d2b8eea7522593c0137fb7987db68cb254bdd1cc USB: serial: ssu100: fix baud rate overflow
aed060aa02ddf9b401b962c9331f86fed5e7d3a2 USB: serial: fix dynamic id driver deregistration race
e4796d8753869ea39bc7f9c7712cb45a7c725c36 USB: serial: fix driver deregistration order
9e396ffd9a6b06f92ef331c8ad5c9c8303fcc3b4 USB: serial: fix ioctl hangup race
41cf291b8f1bbdcf1863562e2b9622ffef8d816f USB: serial: option: add support for SIMCom SIM8260C
d5cbf2c6dbddb8c08d8af734e598bc0d32b8ab3f USB: serial: option: add Quectel EG060W
2d705ec6210811e8b35e10466e9386745eef3137 USB: serial: option: add Compal EXM-G1x support
527eef6b91020f0dc0dc614ceb56659763d25eb8 USB: serial: option: add Quectel RG660QB
7a3016c048bea4ebf4ae4683470697b9ab376512 USB: serial: option: add Compal EXC-T1 support
be22113e2ee54f6eff61c323ec3a4049893b67e4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
f1718ac8e93f62043189f533116d3f848a3327f5 thunderbolt: Hold a router reference for each allocated HopID
575b7160c0dc7b426e7e510e75ed924d69f7eced thunderbolt: Make the DP tunnel activation callback mandatory
6e96c8c18ed17df39324da19b796859906dc7e2b thunderbolt: Mark discovered tunnels as active
2fa7f23b75f5a39ae42f2cf6a72fce3caa24090f thunderbolt: Tear down inactive DP tunnels when the domain is stopped
9b395578b3f8baa10db67ed889e5a8972b939c7e thunderbolt: Fix domain reference leak when DPRX read is canceled
1d52f5d604012c8959adfe1d902b73d9dbedc788 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
e26a69a446b3e4f9c1924708352bfefa24026aed thunderbolt: Fix NULL dereference in tb_remove_work()
15bbffb020760044ae9532e31483e98318fc9330 thunderbolt: Disable CL states for the Anker Prime TB5 dock
73cce614cdb36315e16f0030ca2c67d919bf2a25 thunderbolt: Reject oversized XDomain properties responses
f8281106c295fd5430c6a285ac2d204eed01417e smb: client: discard post-EOF pagecache when extending a file via zero range
3a25ddf9aec14252e47856fa4a79b5d5c28e6e82 smb: client: discard post-EOF pagecache when extending a file via copy range
43a46886c09206b89f022d8c5922d28ddc41fad4 smb: client: discard post-EOF pagecache when extending a file via clone range
7603b52c832e830e3d4fc1a29a43023f4e12a928 smb: client: flush and commit data before querying allocated ranges
77e25dc160aae4dca43c97eb3c6bf146e925c46b smb: client: only require read lease for size-extending zero range
531965235f646f4c2363ce318dbf34eb9bc8b3f7 smb: client: flush dirty data before zeroing a range
1a41c4ac77f7ca16ebd2bfa8e69c2aa5329601f9 smb: client: distinguish real EOF from a stale remote_i_size on read
69f58f2156222b4c2a7eaaa998cd0e3486d0f4cd smb: client: drain and invalidate before server-side copy/clone
bc4ebd196582978a56a5511a5c1b0139358cb1aa smb: client: require stable pages for signed connections
cb9187a4d487c32ad396bb6010b648d2374478e2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ec76f884837acc050e8a10b740e648d14bf7551f iio: accel: kionix-kx022a: Prevent memory leak and fix state
9acf8346f6e647e0d101c4ad9f291d5865240c04 iio: accel: kxcjk-1013: reject duplicate event disable
63586838305761138d768e6d8b5f363d6b4e37fc iio: accel: sca3000: fix frequency divider condition check
067dacde446eae369c12832ec57b0c9f515c0e69 iio: adc: ad4030: fix invalid oversampling_ratio validation
2e55670f56ec5d97b0dd934077541e48df40c051 iio: adc: ad7173: Fix digital filter configuration
fa02fd2df1bb7190cb9da2a437aa1ea12c0fe7dd iio: adc: ad_sigma_delta: fix use-after-free on unbind
5cc047cc2f7dd3c6ec6a785dfae2b4a1ca0ebab5 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
9bf0ec0c119a865e5df039f9c4c543b9c486dadd iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
517e60b5eb22760892196541f7c02d6e2d748875 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
6986fac18948f04a452d1083ab6523ec3e432cb9 iio: adc: ade9000: request interrupts after powering the device
f37d0c84d7c699cba61bf5366a6c476c1ef52453 iio: adc: adi-axi-adc: Initialize state mutex
23eb6d5ff928ba109def7c19dd26891d69b7bcf1 iio: adc: aspeed: propagate reset deassert errors
34b5330189dd36de73c26390a4d067bd908f6938 iio: adc: axp288: Add TS bias override for Haier HV103H
a3f7905309b22e1a98ce4a434f85b75e689d5b89 iio: adc: max1363: sign-extend bipolar differential channel reads
614cb1947bf61071f152719c758c7fff405b839f iio: adc: pac1934: check ACPI label duplication
6cd1c97d4991e282b49255909c77ef90ce365a44 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
5fa439f0487f112f0f71956ccd011a45b2978770 iio: adc: rohm-bd79124: Fix channel initialization
4dc2355a07fa9d1230106049968cdeb7bb3d9523 iio: adc: rohm-bd79124: Fix GPIO mask check
bbb98005e8d7b70886a44e82d470d4a00fbd75ef iio: adc: rohm-bd79124: Fix rising alarm
4152a931bcf76ff106afc3f82b132be62d18e476 iio: adc: stm32-adc: fix check on internal channel availability
c405cbfdfe4686451db3834d72b5017eb22d0b99 iio: adc: stm32-adc: fix possible division by zero in processed channel
a2a7e47d16dc64e129633d21c05e4989d2aef216 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
bc61dba7d27070baaf58f44c1b017fc7d194cc23 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d93265f53b76bfa37d3dfa1ec45774096c1d01f9 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
eaf51f5aa10c03a1710a118b79ca15149658b01d iio: admv1013: initialize callback mutex before registering notifier
410930f9f97d772d3570b1107825c7dd16d559ca iio: buffer: serialize buffer teardown with mode claims
be6f1b0b557161039a21db3c5fa9ce676c5abeb7 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
a1bb71b9d854a710ab3c150e85aab27d3aa0ce12 iio: cdc: ad7150: fix OF matching and publish module aliases
2c59bb44229ce52a1d7fdd6fa39da7e5b3f91038 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
b886ffd4f172e88e77d6ea5022bd9ca3eccd3355 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d796b83e3576b6c31c94c06fda51dc2982a4442b iio: gyro: adis16136: fix unprotected debugfs reads
af4d14421dcd0e04ada55d9a9564e4744de26f85 iio: health: max30102: fix NULL dereference in interrupt handler
97f710ec7e8bea34a37fa6921d0c8beb7822dd35 iio: imu: adis16400: fix unprotected debugfs reads
1083b57e841b45bf3fafddbe3ce59c1bccf3885b iio: imu: adis16480: fix unprotected debugfs reads
66d4df4024fa578bc5f9812626d4080fa608c19a iio: light: gp2ap020a00f: drain irq_work after free_irq
23163c100095b5ef1ba2bb3a6c83d22fdcf4d33f iio: light: rohm-bu27034: Fix infinite delay on error
f603178825083f9b68d43fec6e71e860b2228d95 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
0844833e7d9cd8a393485ad26ac53c98e961dd05 iio: pressure: rohm-bm1390: Return error when read fails
38dfddb113c7600e990c34bca9035df2adc67844 iio: proximity: aw96103: validate firmware data length
21794ab6d8d28af304c51021c2caf2a2e6cb0f97 iio: proximity: isl29501: Fix return type of isl29501_register_write
9e596f7c199ed2e3f51267852ec93c9be0c44ef1 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d32589b8f2f2d2524d8451c3de5d7f44af3679e6 iio: proximity: sx9324: Correct proximity channel resolution
1bd91f5cbc903cb87767ecd5aedfb93493945ce6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
abea695dc4dddc8ea2a3dfca54cbff33887ef2bd iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
b8f9dad9235778ea959063c8c9b39a96d9c6f87c iio: trigger: cancel reenable_work before freeing trigger
3a16de0511f351e97974780c4f8f7ec071c21f72 mptcp: fix msk->timer_ival reset
34c8ed922954617885cd06cc6f7e2aacc8519632 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
de4f81b80128d18f82ccb4b6d7e2e546deac120f rust: irq: pass RegistrationInner as cookie to request_irq
ab5cb1a14246cd9e657f83a4f0144804eb59a223 drm/amd/display: map PWM brightness through custom backlight curve
e3c9371091589723b20b5e1eafd8d2d446e5b8e7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e0d90e5bca6dc6c1dcc3eed29fb6c50c1a3718c8 drm/amdgpu: reset VI ASIC on MacBookPro14,3
76bade441513e19ab32599504125c72bc2f42203 perf/core: Check kernel access when kernel callchains are requested
5bb4f9554fe7065e2889c502e94295fda7281e22 perf: Require kernel access for text poke events
a3632d8bb32b4bfb0458c1576258bdf4d2223bb9 arm64: errata: Factor out broken AMU const counter cap
7535a1033968188d5ca670c912b91a188648c1f1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
84af74c868974a16aec7c3029a56c68fcd614b46 smb: client: only require read lease for size-extending preallocate

--===============3921630736779729206==--
