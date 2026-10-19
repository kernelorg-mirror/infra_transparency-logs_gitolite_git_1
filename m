Content-Type: multipart/mixed; boundary="===============6463191317170498478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Oct 2026 21:08:10 -0000
Message-Id: <179244409015.888402.576361180445556845@gitolite.kernel.org>

--===============6463191317170498478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 66467c9921e0041c4dd875934cf56ac5bcfe1339
    new: f06f5c29a9dd1b1049ce1ab0dfe05243b216d98b
    log: revlist-66467c9921e0-f06f5c29a9dd.txt
  - ref: refs/heads/queue/5.15
    old: c16ccbd830c8b526929c95f0bdfdbc28398edf26
    new: 1615396bfb1f551f9ad87e67d3cd139f5a368571
    log: revlist-c16ccbd830c8-1615396bfb1f.txt
  - ref: refs/heads/queue/6.1
    old: 6b025207028380080243e90aa37fc0623edaa4f5
    new: 0b5f4188f20425179f9971903d7665a810eb36bb
    log: revlist-6b0252070283-0b5f4188f204.txt
  - ref: refs/heads/queue/6.12
    old: 6a92db7f87cee5434b22cdbef80f18a7a5e4d4f9
    new: 3525eebce7e7f0830b6536582b1a27bc5bdb5018
    log: revlist-6a92db7f87ce-3525eebce7e7.txt
  - ref: refs/heads/queue/6.18
    old: fe10af2c3142047bb3bdeeb6e5631308d97509a3
    new: b27c3eef1889ff8ee55c655a1decfb1d29e46cb1
    log: revlist-fe10af2c3142-b27c3eef1889.txt
  - ref: refs/heads/queue/6.6
    old: b517423d8bf8f5bcf79249fcbb4cfef7c268e961
    new: 4d9156270dd5f0af09539dca76651861030fa5e3
    log: revlist-b517423d8bf8-4d9156270dd5.txt
  - ref: refs/heads/queue/7.2
    old: 98f6a4f4d701c9ab21f937f08aa5e2e8f8ae1e8b
    new: 3c42eade9bfb92f788313c6e883af001dc56046c
    log: revlist-98f6a4f4d701-3c42eade9bfb.txt

--===============6463191317170498478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66467c9921e0-f06f5c29a9dd.txt

5814d204256cb091d1847709ec09ae288489c617 tls: device: fix out-of-bounds write in tls_append_frag()
228eb0a16721385dfcd0b8980f6f834a40b1aa5d apparmor: fix out-of-bounds write when null terminating a label vec
02bff5297942560c0a13ba3130008ddbf8609630 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c6a57a94912ecc68488cfaed6590dd10e71514cb device property: fix infinite loop in fwnode_for_each_child_node()
ba80db818a8928cc32dfce19ccbed26f44c1e06a nfsd: fix nfsd_file leak on inter-server COPY setup failure
4fb909be8080fcf1ac75a162930fe33b266504f6 ceph: bound copied dentry name length in NFS export get_name
b71e7dae3d1363f98b83687eed0d61e315bab7c5 ceph: bound num_export_targets array for mds info v2/v3
fb793e48448b5d2286515047a2cbc760be6c4324 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a51e987154c99440196587c522f1e1da4b76ef15 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
d905662f10e3360fe06e3a0ae27da188114a0e7d ocfs2: validate dx_root extent list fields during block read
7e101ccc649395669a89b21fa65c88b25d2c9560 ocfs2: validate directory-index entry counts when reading metadata
f4dd273c85147ada45ba18ea0467988ac880b17d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d156a0b1faae064356ed8b315afe219bf9c15c73 nvme-tcp: fix host memory disclosure on R2T for a read command
5c0d9de2375565f673e4e51353b49d10fd84a925 nvme-tcp: Do not reset transport on data digest errors
3867aeac4443abbb197623c78cfab63e88bf7689 nvme-tcp: reject a read that transferred too few bytes
8e4a1ca109f014ddc33e07431c1d79b690355acb wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
eefbba1c65d96ddc0f0331e7bf39d6cbc5f56165 staging: rtl8723bs: fix spacing around operators
4c17415303c761701405da2120b1f201edb94c06 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a58f3156e787c208394fc00ce62c220ed0413bc3 ftrace: Take trace_array reference before accessing its ftrace_ops
77705ba5a2508a238fa6d665e6e560a29be4796e kprobes: Protect kprobe_blacklist with RCU
9d72f5081ee17fd2ed1a3df27ce3e56a2623c07d nvme: add missing SRCU grace period in error path
dd7753cd98f31d1d5fef682150d1af27f3ae6b07 KVM: s390: Zero initialize data structures for inject_pfault_token
63c2bfedb510503efb7a4e5d46ef5756ef4736af scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c7aa7c2406b5b18e705320b6cd1e9f7eaafa8f93 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9aa48e8d8ca5b0bc8571257116de9ce5d5bf05fb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e04bdf0df89eabab2ee1794655b6109e2c4ce9cf scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
af1b539a4c45a5ba926dbb2b1ee6310b56292cf7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
096aefd530ec475751b641d569b60f4f9bb9353a tick/broadcast: Plug clockevents replacement race
7975bbdc57ba16e5b62d9e9a798b303f7606f782 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c82c55237ae099c57f68cd0eafd2564a7e751fbc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
608d36a598bc27f5fba680c8e15a35fe73195751 genetlink: pin family module during policy dump
12a708c0179b1ca978b18b099c7a5653c8055839 io_uring/rw: end write accounting from ->ki_complete
0b1859af06466f372211b8d196e70fc5bfb1d05d smb: client: reject userspace cifs.idmap descriptions
1deee0c9387e981e5b11a50fef0aefd2c5f6d2d3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
753bbe8edc602d68706c5f0194ded00dd893dee3 wifi: libipw: reject TKIP frames without a full MIC
fbd97e55e6429cdf1fbe13604638c26095f1bb17 smb: client: fix potential OOB read in smb3_enum_snapshots()
eb3a01e484c52a77572557a11bc93bdbcbd829ef smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
89f6cd33d9b57bf956b2904e4d99bce60ddecb5b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
f93cbe8849a343694b08f21f75a05e7cca8ed1c3 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4b06237aa7b9aad37421e6ba9462c83df3e8b3e0 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
e7984618db31c4e75905af6a3e4f72dd778ffad9 fuse: fix invalidate lock leak on setattr writeback failure
68780aa46cd3db1df8699d353818fab0c32f9a0c usb: xhci: bail out of setup if the controller is inaccessible
74c00d5a58e3e8b8777f5de838999e5eb8c0643e gtp: serialize PDP context updates
b664e601e1e2e09eb89b08a7155c5563514ca4a6 KEYS: trusted: Fix TPM teardown ordering
8a9fcad40035c3dc0fb70acf2741b4e40a380332 zram: fixup read_block_state()
c494e79c51a68618033ded6571df9a9f3688e3db zram: fix out-of-bounds access in read_block_state()
2d879a3501d635c19b05a270945826dcb03ced40 nfsd: release path refs on follow_down() error
8bea50f0ba5628a78aed53db541587e589494548 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e01b8ab17bc2ef9dc71109a71a2389f2a37d1afb nfsd: fix clock domain mismatch in clients_still_reclaiming()
45c6645ab72a7408b1eacad5830e13d28cd81e31 nfsd: gate nfs2 setacl by argp->mask
a08bf83b5805c2203b2290c47f5662088d81bf8f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f7f5e166ce423cf8da52f082ffe5980b41284bbd coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
86f52bd22e546278fa6608171615c24ccac73983 kernel/params.c: Use kstrtobool() instead of strtobool()
9dcb0df046289691f25ed5ce2c327b3a8f754ce2 params: Do not go over the limit when getting the string length
ee9252e2cc6f9f405bb4ecf78ffb1975bc14dfbe params: Use size_add() for kmalloc()
c35f3539c3dbbe5a058bcdde77ac76fc180524fe params: Sort headers
eb0e088433f4bbea875fad44ffe6562df5d225ca params: Fix multi-line comment style
a0e9865cc80039b66818ccc89ac2b61e20d020a3 params: fix charp corruption on allocation failure
5181019b460c5efdbc765903e972537cef681399 dmaengine: Add devm_dma_request_chan()
d702a29ae03380b8d3d72a403c329241f99a8583 i2c: mxs: fix DMA channel leak on probe error
c44cb3104db579745e676fe6e64eb55cd8d5b12c lockd: fix swapped arguments in nlmsvc_match_ip()
e79f9332b09ed093ca069d3e3fad65408d1e7adc power: supply: rt9455: Convert to i2c's .probe_new()
0a8a3a0dadaf020435d121612b5c7fd56f1fce79 power: supply: rt9455: quiesce delayed work before teardown
d9e7ac28e9a427659d28aaf1ec22d73f0979081d i2c: core: Introduce i2c_client_get_device_id helper function
3e23b415c737f1cab88c0dbd52d52c5f6a7f4959 power: supply: max17040: Convert to i2c's .probe_new()
aedc679c958962578a3fb738b265fa65d1edc512 power: supply: max17040: drop incorrect I2C functionality check
63e8fccbce90b81b70ad7da0a68e615db80a435f mmc: via-sdmmc: cancel card-detect work on remove
eea5fc9cea77a22add25f0c8a2175fe26faa25bc workqueue: Add resource managed version of delayed work init
5e1fadddbf4027c311e7f62f1ced392e5404687a power: supply: bq24257: fix use-after-free on remove
203b8490d3d927c1862b52b416820c421127a2b1 power: supply: ucs1002: fix use-after-free on remove
6ed836102196beff04f4a4b23f96837dc2309535 net/smc: fix socket refcount leak in smc_switch_conns()
c629016b942639ea08b34f8a292fcfd5f390ec43 hwrng: stm32 - Fix runtime PM cleanup on registration failure
125f524df4ca5225264da07239335d03c96a9a49 ALSA: pcxhr: use __func__ to get funcion's name in an output message
12f291dd50cee1ffea289872bbfd4120ad50a74d ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
31e6cb86cd5fff9597f7d61ada27ea920ed0dbd3 i3c: master: Do not treat master device as a duplicate target
8c03bc06afb05fcdebef76d28be3aba83b2b85e4 i3c: master: Fix use-after-free of master->this
2056702d83f0e2a4df23031db7a3561ee1211e69 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8ab937516e1a1f57643bba2406368f3f372eda49 spi: bcm63xx: disable clock on resume failure
0b89e33078bbbdc9aab09decb8db7d0b8c02e485 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
7bea40a0a4b278cd2fc7a34b4e1bab64f87d3ee4 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
7704a52d1c46e128583a26155cafc3adb50b0ccb ftrace: Synchronize the initialization of ftrace_ops
0dae1b8d5e4a0775322f67390ca7afe483963bf2 arm64: mm: Fix the lockless page-table walk in show_pte()
5e2d894b910cdae64b53f787f5f17b262653019b ALSA: parisc: Fix assignment in if condition
a877e337d513fc1b380fb75bacbb8c5508b09475 ALSA: harmony: initialize locks before requesting IRQ
391186240e5d5bd63521de875c28ff80024fe614 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
1e7da11099c02e3cc1cd06f07ffd83376a7ac0cb KVM: s390: Fix length check __import_wp_info()
4aa8bfe0e97a3956ac7c7c347a27c274fbd21dcf media: saa7164: fix cleanup on resource allocation failure
da12e25215f1ef5b21fb47b6b506ce9b08e34924 media: zoran: Avoid freeing a registered video_device twice
36fea6cf05a37b1e2ae57c1cf09465adcb625f48 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
bbbb521ac67dbd6508b2641581d5a5ebe741cd4a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9492deec8511ea291cc31270af2fbe129e8be5c2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6e8ce9b3e3ef3c4d95218b7db6c8e93a90dc0cc5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
81959614bc8aff513ea116e79f1f0e0475ffe96b f2fs: return writeback error from collapse range
dcb008ae63f70dfec936ead0c2e9f82b71036267 f2fs: limit recovery filename logging to stored length
1152807fb711a8931674bb3083ee255329b15f7c drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
fda9750114a69ffa7b7cf8e1be1180a364b78b1d drm/msm/dsi: rename dual DSI to bonded DSI
08c73197cabb5c0b94650b3df3cd6c8b3a964af5 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c3da4a30a5feb1086ddcd60ca6321ca0d690bc48 ipmr: account multicast table and route memory
362864f8945a6f8500fa4f670e7398b9b72e53d9 net/sched: act_api: release all action references on NEWACTION failure
15ca6c7689f578bb3528eb626ee6914e402a8392 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a96307840031f5daad5dd4ee6b7622863653346e devm-helpers: Add resource managed version of work init
fc4483cc773d0f343b88072b29c7215ec918e09f hwmon: (gpio-fan) Fix use-after-free in alarm work
4060e44a01f5bf151c42a1fb69976729da77c2ca smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
21d86ae19ec68a2781b8411a53712067225b0573 watchdog: rtd119x: Use devm_clk_get_enabled() helper
f384fc2e652ae801a193ae9385b8dbc9a581ec03 watchdog: rtd119x: Avoid division by zero
cccc0272ea598fd0a9ee6203774aeb2e49734140 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d4bdea8c2058a694ac4647e81b6e8fde18763c8a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
da61f1281679623d8452f846482a159ca2db84c8 tcp: prevent collapsing skbs across boundary in rtx queue
febfef5dcd410d3ad34148cba162915b83b2f3d4 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
a48d5f996b6c1145e76a212e9a5efa811ab18605 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c3b9ce53c50f49686534a34b9682ddf504b4c415 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b377468976aa06180719ae400a196c43c6c3c902 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ae2607689a8f8d956fec8e666352fe843a45418b smb3: make query_on_disk_id open context consistent and move to common code
23c004fb7b2ba51c6529abb59b9c66bcf47347a4 smb: client: fix create context out-of-bounds reads
fd303cf6b85a55467e8bf22c7865628a0f9210ad perf tools: Fix a asan issue in parse_events_multi_pmu_add()
17db8083d9eb50b6e7155395e33da9180935f1ad perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a40a44adea7b74cb1c5741f6e1751b9d04ffd142 drm/nouveau: switch over to the new pin interface
7fed48f82c1d0d8dcf71769b2d4b59a530485709 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
4b365f4649ab5173b6f78c2350f29ec688bc0a53 net: ipconfig: Remove outdated comment and indent code block
9b5b876ed0b0f625e0e5fffe4efa5cedfb67a067 net: ipconfig: bound DHCP option construction
c62d79a1ca0b168b749e7cfde041a8f76cc5bd21 pinctrl: sunxi: Refactor register/offset calculation
7eda108912508e3913b4d8f5218964b64a424f4d pinctrl: sunxi: Use devm_clk_get_enabled() helpers
362f4bfd3a011ad1dde3d3733368f3a539cf9136 pinctrl: sunxi: keep a shadow copy of the data register output latches
5e347f3e0d81e4a45bcee521374883c05c16ba3a net: ena: fix MMIO read buffer leak on probe failure
e805a23e7349c04baa2071d2666b4a82cb655753 smb: client: use finish_no_open() for non-regular inodes
a0f8fe6e55ea9c61bf3a026b65485499afc48e47 tools/thermal/tmon: Fix compilation warning for wrong format
1cb994d266cd2853c9784564cc4a250808b8fbff smb: client: validate POSIX create context length
2bf0d1f06a5611e3357c564342ea344e86273b51 Bluetooth: mgmt: fix race in read_unconf_index_list()
d94065e8663cf89d10b03cd3ba75b271adf7687d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
33e70a6bd43e8a536deec1d1b0f95ad5f736bee2 HID: core: remove #ifdef CONFIG_PM from hid_driver
f44e2689463bb60e0d202e41a92c68bd841d9e66 HID: hid-alps: use default remove for hid device
3615708075d7705fc0d48600cf2be152fcf02bf5 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1c62663ad33a879059c911d8dedd68b179c7fcd5 HID: alps: unregister DualPoint Stick input device on remove
6c70fe28de9bf090ae819842cad9c6fb592a6fde smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0114a6eedb81f06239a4da64c617d1ad37901dbc smb/client: pass cifs_open_info_data to SMB2_open()
dce61f1b45be49fd231e18610ff16f609338cefc smb: client: close handle after create-context parsing failure
d1d7e1ba54fd62c5b87d3fc9df630b67a97a7edd smb: client: close completed creates on compound wait errors
9bc8fd9e15dd1154649c9cb0a1b9221fe5eb03b8 audit: fix exe mark UAF in kill_rules()
6739a0b1c73e51ee18c5decc5696882d33402427 of/irq: Fix remaining refcount leaks in of_irq_init()
cc2468b6c7add939f87d6f47163f983927a8cf15 of/overlay: put property on deadprops only after changeset add succeeds
300d97d13042c0565e4c6804b478b20a2847d2ca netfilter: nft_flow_offload: drop flowtable reference on init error path
bb76ffb9becd29ede3995003fff96ca7c1d4d053 net/packet: prevent TX_RING byte count overflow
3a114cbaae823fa782cc644fe4680d04f339b9cc rtc: spear: initialize IRQ state before requesting alarm IRQ
0b55d1312223b2e0c3488eb8a4c2736537125386 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b7f7bf344a5120fd29d46ebe7f85017cc6494524 wifi: cfg80211: avoid double free if updating BSS fails
d39d82b2fa718088be49506a0fc18229b2047968 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
921de82d03a072e2fcc7d7e0f32ec7716cb74ddc openvswitch: add nf_ct_is_confirmed check before assigning the helper
d79d89ad7704a66b21c739c565293d637b409cc8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1742c071e6bea61ecc359cc1023d422aecd435e5 vxlan: use one headroom snapshot for neighbour replies
d198d66c6f47b1ddbf0e79eb0b61319d5a595100 of/irq: add missing of_node_put() for interrupt parent node
f9419810ec0d8ac16c59d738afcf73bcefb0269e vt: skip screen update for DEC alignment test on backgroup consoles
cfd0e02c8a4b373c9d5fff1e43c9c7f4e85faa0f ALSA: caiaq: unregister the input device when probe fails
224ffad47ff5c075d9943e098fe83ba98617c99f ALSA: line6: reject oversized playback packets
7bea90fb181ee6ffb70cd63ac14633d6bf4fb67c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
24312b76bcefd1199594c93d809308987bcfa8a7 scsi: qla2xxx: Initialize NVMe abort_work once at submission
c869293f88cde8dff75c9956a633868a20c9f5f7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
8d3dd91d0718a5a4a8f99ae5290e1327fea194b2 nvmet: preserve device path on allocation failure
4210b7277688cb4d6aed04f5ef5d9690648a8e3e of/overlay: don't leak fragment references when changeset init fails
b7bdc191f5afa8f97475f90e924f0ac8dac1e0ee of/overlay: don't create "//" paths for fragments targeting the root
0cb650164e169cba67e14f19e4996c67505e2c0e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
62e9c7d2130ed129d342c00bad1bf28d33101ff3 wifi: ath11k: reset ar->num_stations on hardware start
877791f047e9b2ca007c3f9d9ba8f5dd193d6839 wifi: cfg80211: preserve hidden-group beacon IE ownership
f36638c85ad18b588afcdea5a142c988eb52973f ASoC: codecs: rt274: Fix format setting for 44100 rate
c69c326418bc3e7fba8cd1d20cb2fe10fa830013 Bluetooth: hci_core: free the HCI ID if naming fails
fb8676557a7389a7c98c489a860ad6331c6c8c09 Bluetooth: btintel: validate DDC record lengths
6956460721ded49f7718145f02a88a6c1d3cafaf netfilter: ipset: do not update comments from kernel-side adds
f3ff08f6981c1c8e6b4b576044d0710a06c0b5c2 net: systemport: Fix RUNT MIB counter register offset calculation
4a3ba786f3dd2d40fff3952ab7ae9168f6d69d11 tipc: prevent GCM nonce reuse on peer key changes
73d005fcff6aee3d059232ad6558f5d77da46af5 net/sched: fq_codel: match the no-drop threshold to the packet size
eb2b49c8b5d599ff953b0b304b0032573c5841a2 net/sched: sch_codel: match the no-drop threshold to the packet size
161e2d21fe815dac590d1ea852c4014a11161203 tcp: refresh TS.Recent for accepted old ACKs
b91ebc5bd1bb37eb9d530e68137de91e064ed0af ipvs: fix missing counter decrement in lblc
2efd6f21c65b456103acfdd00c42878346639fed ipvs: do not create invisible templates
dacdf89cb63faa878779b8ee50123203efac0cd9 ipvs: filter some flags received in the backup server
db1c5ab48cd4ce38da75b9278746181af6ae2f3f netfilter: nf_tables: avoid skb access on nf_stolen
fa937bf403716c907817c03267f5742afdd9332e net: add and use skb_get_hash_net
bc11e9cc2f27d3b1d2ed3ec1acc9ad24da7d8961 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6b2b42c45c11bd12d0965492397ba5ca0e3e719b i2c: at91: release DMA channels when probe defers
62b69cf28e844fc6a8d8d2d404936ee3b4a1ad7c PCI: Accept AtomicOps already enabled by the hypervisor
3fec19e8411e882be8159497bbb738a0414e3b2e drm/radeon: Read the VRAM VBIOS signature with readb()
7d1ea89f6f1fbf8b016ebd04687ea19b3ae0743b kgdboc: Fix tty driver reference leak in configure_kgdboc()
5d0be773a26e75db1ba916f4f9715919e0b8cc3c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
85b6b8a41aaa140aab168ca9fac11982e3b571df Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4a8d16936508598d9e3ebefa1f75a142fabd9512 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
cb60e8d46aef7fa4ed7653544668b94d5775ad6a Input: synaptics - limit T440p InterTouch quirk to LEN0036
9bc0dfd1772eca437584a7abb717246d9e5a1cb3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e26dec9a8d2414a895cf45427044abf2cb2d9d9f USB: cdc-acm: fix racy TIOCMIWAIT implementation
b2d00fe543b7de2e563911f3efd57eb2bf9f2ee7 USB: serial: fix port tear down use-after-free
b1184b8c39e69286a37108995eaa95c562ec2625 usb: storage: sierra_ms: reject short SWoC info transfers
e891cbad5fb1020ba3ad64a53fbe4c342facad3b usb: hub: use shorter 120ms post resume hold for SS root hubs
dee29842f91759190848d5ae6f908cf135a30f96 usb: ohci-da8xx: disable controller wakeup on cleanup
f77c58edf8eaec073d6a49a16b8bec2bb37f7d4e usb: ohci-s3c2410: disable controller wakeup on removal
98346a8b66c1e49083e25b7d41abb8270c36e674 usb: ohci-st: disable controller wakeup on removal
86fc8c76636ef8297c0e0c6e72a4556ad5da252f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9bf8dcba783f3c97f518135872edbb9428d9fc77 usb: gadget: aspeed-vhub: cancel wake work on device removal
4e7cbf8e04b4c7dc02e1f35f59ae90be3afe78a2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7243f1ede2b2bc08b6d10e45c0be8591e00a7462 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
70655795e90a7dbd1059e0ca3b6ef15c1486671e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c616be92dfedb33be3c5780194ceef2bc16758d9 usb: typec: ucsi: Get the connector fwnode based on reg value
674c4a73a7e27b865c655996d8f52d09ff57648a usb: typec: ucsi: displayport: Current CAM OOB index fixup
cd9f762f1fa5d0c78115de7d6facf17dea9f336e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b57275c3e4afa313d860c7065d2854e17f97a065 tty: amiserial: fix broken TIOCMIWAIT
13772b7abd4dd232c1f22cfc6e885323b13b5822 tty: vcc: zero-initialize control packet in vcc_send_ctl()
710ddead0ac43356fe910564b74f7c03900f42fc tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
44bfcd9fe920ca677c85e5e2c465e4799d87d28d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3dbf037ce6af998ae3e3a9394cc8ca0eac7229ec serial: tegra: don't clear the Tx FIFO on an Rx-only reset
bf24c4e022df158f6724c5cba0514978c555e7ee serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
66a3357c55c4095ab1366fb075b27505c9137d76 ALSA: ua101: reject mismatched capture/playback packet sizes
1efa41b6c8b9952ba8b6b6be1b612891951ff956 Bluetooth: RFCOMM: Fix initial port reference race
627a2eba2fa67a13680189154a4fa26b0d1cc048 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d11c1b67624340fae21ed6150ba830505513b479 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
534b1742a88b23257b59df56c8c9bc2f1730238c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6f9e5d5ebd97555599c20b1017539f703f9f3ad0 ipvs: bound LBLCR and LBLC cache growth
5a5092d90eb11779d4e01018bf4044a92535f316 kprobes: Skip disarmed probes when checking optkprobe overlap
81748ccae829d37bafe458dbda512673163c302d nvme-multipath: fix underflow in ANA log bounds checks
7f8b1b7dde3b099ad160c070d59cee0e9c36b94b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
25d7967b78922a70b4e8f335e728fb2ecc673e1b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2a181e7cb8ddb2d72088b70ef363ee4278923052 wifi: cw1200: fix TX padding OOB read leaking heap data to device
482877537daf6fc255867841eadc80e46eed3f27 wifi: iwlegacy: 3945: free EEPROM data on remove
6dbdb9cd9b221147c6ae4b757fd715bee51535f0 wifi: mac80211: drain PS delivery work during station teardown
9c2d035dc2aae135b7d1c1a745de75ba29a62fb8 wifi: mac80211: release mesh path quota on failed additions
836b6c65a85ec96e9041c59521147888ca81818d wifi: mac80211: handle empty FILS association request payload
007c9fe40ec2b842176473744834a764657d88a5 USB: serial: cp210x: add Corsair AX1500i Power Supply
e22a29b0d30909c29a988f927e477651e05a79bb USB: serial: quatech2: fix baud rate overflow
9857f78354816f65b1c7a2df852812222175cc61 USB: serial: ssu100: fix baud rate overflow
aaf02ba0ab4a8d5cbaa27d2b82cb09be32383b9a USB: serial: fix dynamic id driver deregistration race
b47cbda2c48cd9022f2b1c5e1e57dcb31fb10055 USB: serial: option: add support for SIMCom SIM8260C
b6e51387d04e48ff60e236cb87994b92afa2bfe3 USB: serial: option: add Quectel EG060W
2cc3beb5d14b67e9ceb9713f55ffb338cfc78230 USB: serial: option: add Compal EXM-G1x support
079a71a783382f4fa98d79e9127f6396d56bdf63 USB: serial: option: add Quectel RG660QB
ae68feb86a0b589020b0e80025b43966baee8b2b USB: serial: option: add Compal EXC-T1 support
ab04dfc74e5cf3bddb528f8a51e4b94d99048e13 thunderbolt: Reject oversized XDomain properties responses
d5aa74e7ea4286cee935d95365bcda591db5a3e7 iio: accel: kxcjk-1013: reject duplicate event disable
5513c67e6a6ae4fddb54d32ecfb9c7abff53036c iio: accel: sca3000: fix frequency divider condition check
536b7cc8f0792bc11afef19d4b89ef61a7a65c5f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b8eab8dedd2a086b2244b042bc85d1cdd660f23d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ff0549bfc3b71588ff7efbb7af8f821a447f0b92 iio: gyro: adis16136: fix unprotected debugfs reads
12dc191d361e5b5c0216ba9ff136b30e67ded137 iio: imu: adis16400: fix unprotected debugfs reads
4b36e4c07766d9a2e283cdeada4a35721d7d2c1d iio: imu: adis16480: fix unprotected debugfs reads
897e73e2e87bd5eaf1761bbec899e9bb3d8b8448 iio: light: gp2ap020a00f: drain irq_work after free_irq
bddffa8b81e2934a82c5a64d34b5f4c3e94b1acd iio: proximity: isl29501: Fix return type of isl29501_register_write
22fb3980ccaf163b65d7b6a49c350745b40c2dba iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
49514594522cb0f9ba5bf30c199703fced0a0651 loop: Fix use-after-free issues
aacbc00f9a709434edd4fb5fff4bcdafc6c49f90 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
f074c660b24e481c9b9210fd742c318c364ef6cc Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
5310c9c341503197c901e45fa215dd36fe4f5f18 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
48ac11da550c33860e5e4e141370a80ac72f672e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6ac4b245ce2f12b9ee6423cb914099f7074bd181 SUNRPC: fix gssx_dec_option_array error path bugs
17fdb429a59fb9a1f7aaa4b7d91f7fc1a5a44d1c SUNRPC: reject duplicate CREDS_VALUE options
373e5ff3d9c97e3578825916e00282ddd4b53e2a vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5f0e332710ba8f081a1da500e802cf126939bf5b page_pool: always add GFP_NOWARN for ATOMIC allocations
35db6ac4a518566cfd965840244574cdafb3a60a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b036fb7414cc9a4a5ba593766dbf2e4f2ec5ab38 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ecca3829e39d3ee563930fab2f3bd9b042d0bc2b wifi: wl12xx: Drop if with an always false condition
95d04005383b76d41826bafcd33512a56a4af43e wifi: wlcore: Convert to platform remove callback returning void
17366b27c6ef5364d3a12aef66f06c60d9caf6d6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
424871c22cb15835a9f3a59db9c3b0499b0568b0 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7515f2fa8551b5c5ee18a737c49f0c58fdc6e71a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
e0eca154f3c2f7f2288e9e8edaa31266a0164d32 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b856151157a348a84f80780605388c05158cc2b4 iommu: disable SVA when CONFIG_X86 is set
faf0c40e4ca450dcc228d4e10a73f6b8937ba926 ALSA: seq: Clear variable event pointer on read
a63623fb9e87d036e6f04540c81b13946567c432 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
b4c00a09e5357b87e120de4ae242fce8e94e7a48 net: usb: qmi_wwan: add Quectel EG120K-EA
881e9f1fecefe07a6df147f91f81332035b38ae0 usb: typec: tcpm: fix debug accessory mode detection for sink ports
8ab1b447566f3c2ce06f83ef3476f2c4beed08cd usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e8a965d863fa3113919495d27e97cc9d3852b0be xen/netfront: drop RX packets with a short Ethernet header
eadb1bef772497d77ce3231e8539074a885e41b9 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b00573b02c566b642b11e38ccdef6df2bd635ddc drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
497a6b7f8cfffb8d034649e7af5f995d7a1ebfb5 soc: qcom: geni-se: Correct QUP Core ICC vote constants
7fa3baeeff5a3e00b5263aea40e25f643bf2b0e0 tty: fix saved termios reset race
0a491e61f8ae33bfb20d8483bad6e9241c76fc15 perf: Require kernel access for text poke events
2d077dba72d361bf5193c6bdb439084da7b7634f ALSA: seq: Serialize compat port-info ioctls
32e3a65e25e9f761e9e4cfba8573e69edc9ee585 arm64: errata: Factor out broken AMU const counter cap
3377a7846b4998bd9a01837d28029452c9679b0a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9c6e6d04652954d4a861cc754805543e5b7e7860 fsverity: add dependency on 64K or smaller pages
60bf156ef7123be9c9d17c9feaf09ef74ff1a29b drm/amd/pm/si: Fix updating clock limits on AC/DC
a828f6a64ddd84317a659415a8fbfd038b0ca5dd drm/amdgpu: reset VI ASIC on MacBookPro15,1
9f9fa95063ba559fbab6995de8bbbd5fb7c5cca5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
74a77ce2a1f35d3d5e4a630753634dd76d5a954f drm/amdgpu: fix ACP MFD device leak on init failure
44416c05def711796f31dbfde77e4a7f981f85aa drm/amdgpu/gfx6: fix firmware leak on teardown
eea39dd82017ee7c59033324d95cd5ad4716aa82 usb: octeon-hcd: fix the FIFO-flush timeout computation
7bc758fc8aa914955b8cc995dc51f71733abc260 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ce4e64fd2d49b13f1aeba8ecdc9d6d2dd0dd4621 usb: ohci-spear: disable controller wakeup on removal
1ac378b3e39ed810285fd5cc3f9fe52138f97175 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
4abbdfd6a8157aebc11c1be3c9b12c11e459bdc6 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
702418c06d7cd2542930bf141dba4e2d1da4a61a tty: tty_port: restore TTY_IO_ERROR on activation failure
d71bd26240dfc4e6e017d7e5814672688f92a922 tty: abort break signalling on hangup
545284688a3e7fc7f11b4f78fe1e57e320e1d169 tty: serial: max3100: shut down timer before freeing port
ce4091ed0547d0fa0c40d21873c190e4442477bb Input: s6sy761 - fix resume ordering and restore sensing
0be7a346158c24898b2f616b468519011e03d7e7 tty: vt: fix memory leak in vc_allocate()
e53c070e2002e724fbed8a123e8126f8c7ac20db serial: fix TIOCMIWAIT race
bc72e79e9f907e43777689d19f6819c0a3bb6751 drm/amd/display: Mark DCE 6.4 as not APU
8a7b3391ea8bdf8e89e0f752da2bb3795d348430 wifi: mac80211: keep fallback association elements alive
b992b408265efcf8dbd5debfdd03abb177e6adcf thunderbolt: Fix KASAN reported use-after-free when request is canceled
d683afa1c3b7ab658af26671aff632a52a66a659 USB: serial: fix ioctl hangup race
c8626d8582fda59f2b3892ec85ece0286d4e6629 mtd: block2mtd: Fix divide error when erase_size is zero
4577951268947e6174743c48e982980609ce7940 mtd: spinand: Enable QE on all dies
b68224399a118dddb53c12ce4113511934da89db wifi: mac80211: account proxy paths against the mesh path limit
418239dbdc67f39392c3a125cf7c2c8e30dcc901 USB: serial: clean up core error labels
0a0bc2e7cdf6faf96d6875ce0a609ea2e737fe18 USB: serial: fix driver deregistration order
9647277e0ff12d3986e05f54735249492b40a1f0 bnxt_en: fix DMA mapping length for padded small packets
d5032745e2c729b91b89ede476f77ef84f8fe1c1 tty: introduce and use tty_port_tty_vhangup() helper
dd90bf11c37c0b506addcb06e953c421ca9eba6f tty: port: fix tty_port_tty_vhangup() race
dfa85ca7d345a419832acc3824fedded119f2b75 wifi: mac80211: keep paired old chanctx alive
fc398428f57e4675652c45bff8980d7d9a61538b wifi: mac80211: count only matching reservations in reserved switch
afad22296e9d63e735ded13fa390986685bbd4b6 fs: Free any excess xarray nodes in clear_inode()
4373d7f31849be1d79f609068a2fb115fbce240c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2cdf4594c5d1bb424b94a8d989902205de61a436 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e54d6046ceb4438e57a45286466a9f07d7d5f889 wifi: mac80211: set info->band for 802.3 encap offload frames
a828dd0bd18262ccd27735c7015ae005c1bb830d iio: adc: aspeed: propagate reset deassert errors
ec828cc18dc276f8c938547bea6931b6f7beccd7 iio: adc: max1363: sign-extend bipolar differential channel reads
73e1b7e55f570562013b00a900dfb6ae71d1df70 HID: core: introduce hid_safe_input_report()
66cee427c975557f811607e982d0523656ac44bb HID: uhid: convert to hid_safe_input_report()
9cb42387a7f5d89fef12b062ff91f3cef23dc07d crypto: drbg - Fix ineffective sanity check
68b00777a400647c717e7e007a33532cc539b6cb btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
0941f24e117fd3c863a2409b3c8ffc24dba1d5a8 dm ioctl: don't let data_start run past the buffer
4d733e0ac94eecac84a6906f2dd3e37efe199a0c wireguard: noise: reject response consumption after intermediate initiation
fae6d4afac9183bf36382b94f4f9f466b1c992ca workqueue: Fix NULL current_pwq deref in chained work check
8d7b62584ddbaa71ca1006bc2cf7ed91b9cff512 xen/netfront: don't leak the skb when xennet_fill_frags() fails
65703a08d4a2417b9f4062e211c90db15586f1e5 strparser: make sure __strp_recv isn't running before tearing down the parser
a5bd2840865ea681d7f576831c63a26391e01914 tipc: destroy topsrv workqueues before closing connections
496846175c415573c634ce63bbd243243bd2d352 tipc: hold a reference to nodes found by link name
bd55950d03879c3b4a6e5a5d8f3924bc605bc587 Revert "wifi: libertas: reject short monitor TX frames"
76336888c0ed95445a5ec20dab5e6d8152dae030 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2469e37e428634f3794434ab34632ca83e7511d8 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5d1d4deff9e038d1343a89717a481bddd02ef0c6 ibmveth: h_free logical LAN on open-fail after register
69954f242feefffc9c9e8c346f7a2e1c59584aaf keys: finalize persistent keyring timeout after link attempt
751f1218bdb395d21444c2af09a04f32f36c7482 KEYS: Fix add_key() race with keyring restriction
864cd3b8ed5a578682b71a5b482e142eed1132ed memstick: core: wait for request completion before freeing card
a7e7a5ea94fc6a58b994a33045b5e4367debdf95 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
340f08fec4bf83920f49fa42223bb7cb864d2438 dm-crypt: reject the lmk IV mode with AEAD ciphers
e7c3a1d937e94490b01d474b9df5ee25411eca13 dm-snap: reject the transient exception store for snapshot-merge
1acea79808e12361f8cb260ed994c81ee23c0ea0 mmc: cavium-octeon: destroy slot platform devices on remove
5243ffbe08e31bf121c97ad0a6c465a99707b0e7 mmc: cavium-thunderx: destroy slot platform devices on remove
9c62886ad66ef010851246c57382ad402b1a2bd5 mmc: mtk-sd: Cancel request timeout work on remove
4fb9a8b93e268739c4eea8fe94644df8e77a12b2 mmc: sdhci-sprd: disable runtime PM on remove
7f90ba1b79ea646a723cf516d4a9ddcbc94c8e4d net/packet: guard the ll header push in packet_rcv_spkt()
523b758617b1a519b1ace68029ecc3b019801587 net/smc: protect clcsock lifetime in smc_getname
681e1425b56fcdb9ead99a9a9de0c2466fd5f96c net: usb: ax88179_178a: fix rx frame length for non-last packets
49e0713cc0bd471c7b7a5235ee5ac9045efdcc30 openvswitch: fix soft lockup in the netlink flow dump
e26dacdc7be6c6e45d1cc48e8bc7f1cde20a6d70 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
305c20e0b85d4db6ecd6b881539b041b773c3416 scsi: qedi: Initialize callback state before registration
9c89fd702abce55be13077b22dd9ee69aea528de Bluetooth: hci_sock: Serialize dead-device detachment
fd096df72763768a34cfb8c394ed3a45fbe1b93d Bluetooth: RFCOMM: free the skb when the DLC has no owner
4558d83b4db6b7c92bb6b951d439b72a2c371312 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
2af16e198c11d3747848e6c01bfad16b837558d0 drm/i915/gem: Prevent overstepping exec array boundary
cfc868458ef11d7b6a46b3f5653852d635b04fa9 drm/amdgpu: make Mac FB workaround generic
5642f9120fd97d5301b63c305ddd538ebaa5c01d fs: refuse fspick() on internal superblocks
5e7e3a1c546a00263ab3a4ae1d2333423c5d62f5 namespace: check a submount for references right before unmounting it
3e82d6c0eea6f70785dabfee5ed23c9cb48ee460 dcache: don't put a mountpoint on a dentry that's being removed
6976c5eaddc2a1580710df5914f78b7f5b001822 namespace: refuse an automount below a mount that is in no namespace
5544f244a9284623a17f8a781c1bd732ad5ea363 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
f30bb9c80fff7da6d56ecb392a6e4e787a1532d9 drm/aspeed: Balance the display clock enable on teardown
a3e7e6c715f3d3780167aa86b47d8fcf3243f2f0 drm/vc4: Free the BO cache size list on teardown
232c26cb095580765c0f8e495ad254607e2a1630 net/sched: em_text: reject unterminated algo before autoload
41697f7927729273683bb90b70ca11b8b052e3b3 cxgb4/ch_ktls: disable softirqs around tid_list erases
ab84218f7dc3a7aaba1474ecb898d7a32069f948 nvmet: use the local P2P device on metadata allocation failure
feb1e3215e074ba8c5b11a6dfc18432c56a301a0 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b9ae6cddee91c5da1ab9008fadc4922daafcb4da flow_dissector: avoid u16 truncation of skb->len when computing thoff
27b36506bef4fe646abf47885b8659236c343979 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
8dc99ad1c8044fc6f21659d27acd014fb01bdeaf net/mlx5e: Order ICOSQ cc update after CQ doorbell
1adc3a7dbec15528c30c354517bbfd2423b14dbf net: openvswitch: validate transport header presence in set_ipv6_addr
3de70ffa9e5aacceae6aa9d82041bb9900d74d9b can: fix unique skb identifier regression under RPS
59ebb5239456b8c2bffa08d11eb8a0d2d7695185 drm/amd/display: Don't replace a sink mode that shares the native totals
79ede22f4cd3f4837876b67221a6c2079a51d2c3 HID: hid-steam: Fix cleanup in probe()
a366eb879a456be490f5fb61f913356e15d52bbf HID: hid-steam: Make client_opened a counter
279c69b51cb259bfd87b616ff7cb6afa495ccbf7 HID: steam: Fully unregister controller when hidraw is opened
ce28f9c1cabc73236e22598c863da4d9ee637aba HID: steam: Rearrange teardown sequence
5e95923ac7b828be6ae24234b51049bd96abb79e HID: steam: Refactor registration
1625b972fb51dd15d2379b6c330768d4b3ca1296 HID: steam: Clean up locking
eb03e9a62be668482021492cee34217f1c284a84 tracing: Set the trace clock before registering the histogram trigger
ec51d88148b1580665e1118abbadaadf72c29715 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ac820d7692f4b407c3d463fa8e915a324b7c23cb selinux: fix data race on AVC latest_notif
6de99c7ba6deccdb5392ddf973aa3106c4effce4 EDAC/amd64: Mask UMC chip select to the four implemented selects
b097102f3f904563b9bd039247994c012d88a669 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
c867a1a6c9d6d8c3043341a236f9697b256f3d76 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
912559b8f6a4f8ac6cf1f46ae1277cb0c903a91a netfilter: nf_tables: fix bidirectional offload regression
ec42c14aa61091b483b2f17fea1d24e1270da329 net: bridge: avoid recursive multicast port cleanup
4eb81de4e61c21a5054dd95b70824fdfb093f659 net: team: Remove unused team_mode_op, port_enabled
74ec4b695b905b428022e7d4cab6fa29baab96d5 net: team: Rename port_disabled team mode op to port_tx_disabled
1e3b17c6bfa01e8834eed20e829baed008e4ce39 net: team: fix NULL pointer dereference in team_xmit during mode change
e3d4efddb15b81f0bc8d4652c4aa5a1f0407739e net: team: stop reusing skb after queue override
6a72b73459dbc625532c4228d9065a4667df2d8c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
54e7fea09564bce4a7b9b53e8d20dc8b582d7f1b drm/vmwgfx: validate pitch coming from userspace
fa86f7834f9ccb55eaeac80a868d4b25f8ac0c4d namespace: don't inherit MNT_UMOUNT in clone_mnt()
d36ef93f6ae367e7b980f7de31ddcfc32c5a480c namespace: check the mounts before reading their parents in pivot_root()
6edddd1f78710d37b61274506a8ee79440342d3f highmem: round down the address passed to kunmap_flush_on_unmap()
ad49b0274799a4e83b55bfc4bf9e498b840f5152 dm: fix reading free memory in do_resume
ff17f0ac3f85ff3651fd88f4f0a22850798f79b6 pmdomain: rockchip: fix clock leak on domain probe failure
c8722e13f85fc47bccc5daac6078a4870430dd12 pmdomain: rockchip: don't ignore clock lookup errors on attach
b6991c1d1c6f3d19322864aa7b4c1960d064760e pmdomain: rockchip: propagate subdomain add errors
c4c4509f2afa9f9d0bdabba63cbef9212065b581 optee: register TEE devices only once fully initialized
573b57c8640ff46d5c6ca5b5b1401a3adc510c51 scsi: ch: Do not keep references to data transfer element devices
35cf5b96d75c3472df51c2b53d36442a7f1c57a0 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
e3a0e86fa1b1db1457b8a79e44b775c48db6820d drm/i915/gt: Unmask interrupts only when ACTIVE is true
5a509bab55f0730eb524c5e307cc681a50f9547b namespace: unhash a dentry before detaching the mounts on it
88c72dccb93bc1b31c161c7e0a8f77b2a8bc4ebe namespace: don't copy an unmounted mount tree
468e7a05bc55bab63b329eefc84d255bff52d3cc namei: don't reveal overmounted entries in refwalk
7ed846f54acf938e24b279c345c6212b72b57d9e fcntl: refuse F_SET_RW_HINT on an immutable inode
d9477e8ba889216ca134c691f0697b150a045f66 namespace: handle mount locking for automounts correctly
e0da7334b17a7ebbccf4191458a013f8e61b48a2 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
d98c3c4971763ca1e31a8a777d5426aa6dcf05c6 netfilter: nf_tables: fix crash when nf_trace is enabled
176ec24479d0a7fe602f836443f266ccb5a451c4 xfrm: prevent policy_hthresh.work from racing with netns teardown
ea41c2915ce41757b133895d235e7da549c3cddd xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
6c755fd3a2ecdf842f9fb149a95e064c8d0e0eda xfs: improve the code that checks recovered bmap intent items
5df7f1464ece34c164dde60b2897f845eb046912 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
3b5b5e00b4aa8912abaf5cf95b30ef8dc232f7c6 xfs: improve the code that checks recovered rmap intent items
ec49528fc237a560567d1ead3968b9d39858ee24 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
4f629d26d1e2c1adff50c9c922d5a1dcdb735986 xfs: improve the code that checks recovered refcount intent items
74a428758afac97c6b0a1eb2ad8464101df671a8 xfs: don't nest icloglock inside ic_callback_lock
5ea18f612f8573678d819d2d901f950259f49abc xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
6ceda7c5da92b9675d0d551dc5410192b2b5ba94 xfs: log items should have a xlog pointer, not a mount
bf8b498fc881fb58b4a19bca81a45776568c225d xfs: aborting inodes on shutdown may need buffer lock
15648036df6e3bb53e2cbe4771e7cfede2458e40 xfs: remove xfs_buf_t typedef
4567e3eca9e1c233b42f5e005c6e251690fd9f7f xfs: fix super block buf log item UAF during force shutdown
5e535bff125cc3ab468c1db486f3981576d9a868 xfs: fix intermittent hang during quotacheck
33a461c78081431844a8e9e0ae20d17914528d5f xfs: buffer pins need to hold a buffer reference
71df33b673f57df5590d02bf2983d158bcb805ed xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
f487f320b86fbab61ffd21acc98c91978b443472 xfs: catch stale AGF/AGF metadata
16d620c0486c1bccc28a972def34b0d432de7804 xfs: rearrange code in xfs_buf_item.c
6609de1f74568e5cdedcf902177f72dcacca1696 xfs: factor out stale buffer item completion
a0a2f6ba21ef5528dd63dabb93c51fdece1c88ed xfs: fix unmount hang with unflushable inodes stuck in the AIL
04cfebbe967ce1561fb446080b22cc69af5341a6 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
5ebf97689af790750976306affaf6040ab3ac8c6 skmsg: Skip zero length skb in sk_msg_recvmsg
f06f5c29a9dd1b1049ce1ab0dfe05243b216d98b bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============6463191317170498478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16ccbd830c8-1615396bfb1f.txt

4275a45758aabc039a74a5acb48a472dcebe9a26 tls: device: fix out-of-bounds write in tls_append_frag()
a1247c539ab029c3f87595828677957107c5b57e apparmor: fix out-of-bounds write when null terminating a label vec
9bc90ca0ca8fd08527274e5f2b7ea1f3418c06aa device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
9ed604ad6ccbb2fe31169778d5ca00b3a9fd22c2 device property: fix infinite loop in fwnode_for_each_child_node()
bc5779dd6e263586cd01e06f95acb0114e5b384d nfsd: fix nfsd_file leak on inter-server COPY setup failure
a60c47c66de08b40db60a6650e67057068c532da ceph: bound copied dentry name length in NFS export get_name
c33de8263adc228e97425a7969b747f7e92f015e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
694c1b65031c7b29ab29fcf51319a2fa6e3cc35e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
a65be43dc1642a520e8643937dd6abdfbfc5e150 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
9dd87f1e9412031222ee22b7a809f63d104695e5 ocfs2: validate dx_root extent list fields during block read
47d20be47740e7d6e02038abc767a1453d17f91a ocfs2: validate directory-index entry counts when reading metadata
da30fd0def85a7afb8b8cc7e5986187ca0548491 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
7a97c6d2888cf931e1984c7aee790fe95e7b14c8 nvme-tcp: fix host memory disclosure on R2T for a read command
dc9f72d1bb2af1dfba05c60d17fff3cc075df452 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6bb3f355e09b5c15322d26af3f0b9e524396196d usb: storage: realtek_cr: fix use-after-free on disconnect
ad702a362703a68a8c8f2edaf2097723bfa66d2f staging: rtl8723bs: fix spacing around operators
8555ca00704942073f41ec58e91cbca73edc9ef5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
818149240525ddbdc489334b33f946df048b503b ftrace: Take trace_array reference before accessing its ftrace_ops
c7304308060cedf8adefe4ada9346ce1442233f4 kprobes: Protect kprobe_blacklist with RCU
639fae2708b35836d6320e0181d52c882841723d nvme: add missing SRCU grace period in error path
366903872ded0455148beb4174379759e3aaa5fe KVM: s390: Zero initialize data structures for inject_pfault_token
b58f3ef857bd0f37257590ad7ec1889e6b0dc83d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ed0a89186d0b05de4678920313001cf9fd1e5764 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
43246d51a39bab4765ccb55f1cfad372ef435e6f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
38c01c9fb1035cf33c8ee45680aa035996369c05 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
93e1b4cec4ef40a3f15ce87daa055aea165599f6 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a48858dbd9ef172e5c009ac1ddc4bb0e767da8ef tick/broadcast: Plug clockevents replacement race
363f77d48eeb38ce5eb697575d4aa1b1c778eec7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c11bb47fc0d425818c0965d6b7f6f66295c457f1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d4ed424ad92f1145570787b705f82aba4bc75eef genetlink: pin family module during policy dump
dbb6c1f63eff61861130e431240c4875352ac8a4 io_uring/rw: end write accounting from ->ki_complete
a8046a028bd7e93f3c5a0e3162a954f79866151c net: bridge: use option bits for CFM/MRP frame handlers
1bbf009aca46b030517bbf797b85e2875b815966 smb: client: reject userspace cifs.idmap descriptions
7fe8bb740d4e40bee5d671c6e2c0a2e29bd770b7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
20f134e3638274b5a17c596979c0149796c4ac7d smb: client: fix heap overflow in DACL owner/group rewrite
faca7b969a28b70bd6100db6c0dbb7f710daeeca ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
25585f1f77f8975cfd50d86994452ba25e2bc747 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
148b4ef55320db270271979f5ef8b1c5729eb55e wifi: libipw: reject TKIP frames without a full MIC
f7f878d67a6655e524af50efa9ee2e617155411d smb: client: fix potential OOB read in smb3_enum_snapshots()
70b9a44cd5b35cab3135a46021e4c9b74df60915 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
6f37ebb3a8c264cf424314f405a61beccde74adb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
546d2970385674e80cff4e0a02ca917eba8280af vlan: require the MAC header to be present in __vlan_insert_inner_tag()
bb94834a83d3fd67095088ffdcb1db88d59db4c4 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
5772468f730b909d673aa67cb644f74b4506aa11 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
7979cff74af58d824949bb979478a5966ee04359 usb: xhci: bail out of setup if the controller is inaccessible
a14b2be4e2b5b4360d7d826e2b24683760593d66 gtp: serialize PDP context updates
14c5336c209647bb97f7a36585f3cda5c80450fb KEYS: trusted: Fix TPM teardown ordering
12e6bc26262f13b7386ca7d98de25bb84673c71d zram: fixup read_block_state()
56c180dba52a3eee314e87ef7fe696d84512babf zram: fix out-of-bounds access in read_block_state()
0ebe864ad19e06f8a474db15f15ea7b3d4ecd2ce nfsd: release path refs on follow_down() error
2c2fdf8eb925a8fe3ae13aca2fe064858e796749 nfsd: size fh_verify server sockaddr slot by xpt_locallen
06fe9b002c1c703382b629d94b10ed3e383bb88a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
5fee670585e2cc11fbe060ba8ac97c99369949d1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
437df4c7b3c0b9cbbb3c5d97853f29be4969c521 nfsd: gate nfs2 setacl by argp->mask
11ba5e5266647c6c59d38faa7a873fc657ac2b50 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
241aaf84e3da83f589b03d87efa17354e489dfc0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8c2427fa033b753297e8a782a077997e2d2e1c94 kernel/params.c: Use kstrtobool() instead of strtobool()
610f1d258263005bc409c897f911da5a29246742 params: Do not go over the limit when getting the string length
e3227e3fa92400358c67d61701d431f10c0e5679 params: Use size_add() for kmalloc()
ba52644bcbc7127b5cb161d93bee540b0c288ac4 params: Sort headers
76ed751a5c21a9b54f00615d5a8daf4e5b019a82 params: Fix multi-line comment style
0b00072951a87b7d3186a4bab390b4d472d536e5 params: fix charp corruption on allocation failure
e33facbab3d63b2056495bd7d9542a1b4953f804 dmaengine: Add devm_dma_request_chan()
eecde52db66a7639ddad7bb1801955fb42f0387f i2c: mxs: fix DMA channel leak on probe error
471a3bfc404ae232571b4a8bb2e925195210965d lockd: fix swapped arguments in nlmsvc_match_ip()
6b97f71cab1bbbfcafe4cecfdf501e7390c28643 power: supply: rt9455: Convert to i2c's .probe_new()
23fdf1bd8033558218d8039962f614f7b9a6659f power: supply: rt9455: quiesce delayed work before teardown
aee6f029accb3b47e602ef77380627ec7edebeb0 i2c: core: Introduce i2c_client_get_device_id helper function
b9a9d1c3276ecc1bb952bb46c3b54a69b777f523 power: supply: max17040: Convert to i2c's .probe_new()
96166ba0f0ddad0ed6f42bb74510d14823c3c7ca power: supply: max17040: drop incorrect I2C functionality check
0fb2146683384cfb30bfee5fd62b149a06158034 mmc: via-sdmmc: cancel card-detect work on remove
2c05561378ade359cd050f608d3069310508e2cf hwrng: stm32 - Fix runtime PM cleanup on registration failure
0ef1f8f24f164f755faf8b20336598d3111fcd6f i3c: master: Do not treat master device as a duplicate target
0b3f7662fd1786ed17011e5b9053d482ebf13454 i3c: master: Fix use-after-free of master->this
41a89eb3eb07a94cfdcb190b1c68efdde03459f6 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
84b761c4808c7ed5e1bb939c29797d764dbcdc51 spi: bcm63xx: disable clock on resume failure
569d5685e39379da8b78d84f30e4dedc012847de staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6c90d74d1ea14971e8e34baa28389118d9a2cfa1 ftrace: Synchronize the initialization of ftrace_ops
1dd0d67843b2f3b1b1a59e1dd54c721b40928b21 arm64: allow pte_offset_map() to fail
fd2f256c273a682d1ddac7ae9056a2c57b583d0b arm64: mm: Fix the lockless page-table walk in show_pte()
cc49eac274151b4b414fafae03c37963113aed6b mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
681a184b86fb8fff674b80ba7becbc462c2f62a8 media: rkvdec: Propagate platform_get_irq() errors
ae299adc7c5b80a34faf674f8c5f96aba672f1d5 media: saa7164: fix cleanup on resource allocation failure
9b72276b166d63cb94ab1772b523e50d7262550c media: zoran: Avoid freeing a registered video_device twice
5420f2b91c5719d0e7b24c35af36e19003e31b13 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8e1b49f6c45fa63f1e4ea910788c64d4790b98db scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c6e34d6feb9b76686dace9511e574e4f552cf36e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6bb7727db71256976c6f9deabf1fe1853c51b5a0 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2fccbfc849c05cf38c0c8e178a7a75efed28ba8d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
95c3385e6977fb77d79304a4d04cb22953d08cae f2fs: limit recovery filename logging to stored length
6b1a88ab37a9682bf89fee68bc1582515d2b8d3b f2fs: fix dentry folio leak in find_in_level
e0a089859df83ae20354e0ed7c9d626feac3fec8 ipmr: account multicast table and route memory
974b5f80fe8c54664131d98469d399f9a817899a net/sched: act_api: release all action references on NEWACTION failure
1ec35de05beeac99d2098efa85e02340e1e0ac07 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e4faf22d69146153025a6ac8226a3d4cb6827a30 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8b1f5ca4acd1f8a428f4f22c5570e1a9100470d5 smb: client: fix cifsFileInfo reference leak in deferred close
77e438856d871e50025b9c4143281919d3e87a00 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ac1b0c509277bfaedd0507c0a21e26d26e4ab138 ALSA: virtio: reset device before deleting virtqueues
c715cdd284714875cb49b716bc242014997638dd btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
57590558648acd8e358897cd6d43de6474097df5 watchdog: rtd119x: Use devm_clk_get_enabled() helper
34da2cef3910e3724714df249fa7e5d162e32501 watchdog: rtd119x: Avoid division by zero
b7ccd725dca945136674978d1f8f35da3317b219 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
73827fe7fea5b148784cb4e2a32bfc4e43a307c0 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
60ae5f444d4698e6b97a5a8cc3f51f3d9e8207b1 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
c4294cb08d22f8b40e6b343b35ca38a63fde8d31 bna: prevent IOC timer rearm during teardown
c30f6f50555d18d2956b05851da06af69f928cf2 tcp: prevent collapsing skbs across boundary in rtx queue
a1bd55ed36a046871ffa6fcf3ccc56a6484c196b drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f44cd6e1080f5ab0797cc3254b0f0a4982e5fbc8 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e5bb37faa6dad3c977f4e3477cd1a2a1c920b75f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7f1bd872fea20db98fbb41d29a9122a350879647 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5fc16c726199dbf29641192efa3d0e9a93568949 smb3: make query_on_disk_id open context consistent and move to common code
e8381f3cdd1d453936a22886a3807060a3359294 smb: client: fix create context out-of-bounds reads
3c14f724648212034c9e1a7026d602678fb54e7b net: ipconfig: Remove outdated comment and indent code block
4279d880ff3dad9d7c055e01ef377b4101cb14dd net: ipconfig: bound DHCP option construction
a9bd4461799c5f4df8bbb4ef32f5e6c299da9569 pinctrl: sunxi: Refactor register/offset calculation
b2809bdccb425ff29076589f11d95cb1a0bec12a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f10e9efc75cb7d202613f1a5ac4bc78258b1ba73 pinctrl: sunxi: keep a shadow copy of the data register output latches
b29a93f9d6e67952e0db3761b1c63dcf475c7232 net: ena: Remove autopolling mode
e482dcdcc0cbdce32fa2616937377823a01d4cb9 net: ena: fix MMIO read buffer leak on probe failure
da556fd1799ca96b9d966ead2f7a422dc7f3473c netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
928173a349b56108bf4141f20020ed8e3e66de7a netfilter: nf_tables: skip expired catchall elements on insert and delete
42dd68aed9ed2ba5af80efffe7529e2893d1ead1 smb: client: use finish_no_open() for non-regular inodes
be60c55e8d257740d250c264fb8a92a7a96b8135 smb: client: validate POSIX create context length
e73d04848291d5bd2c882fc79174b90a819afd21 Bluetooth: mgmt: fix race in read_unconf_index_list()
090f975b1c593b5d271c88fdb95303cd432b5df1 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
809f5ed362b9d8c81a492053fca8ef32676c0a71 HID: core: remove #ifdef CONFIG_PM from hid_driver
2294c75a1c644d50203639a7bb5f064cc5a95ab2 HID: hid-alps: use default remove for hid device
6241b2bbe2f1305dafd1c43220421aefafb95dc0 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
90fbd89cfd5e138ca807d772e0a797c694794fc8 HID: alps: unregister DualPoint Stick input device on remove
8195b344b1ecb46f140623bdeca0cbef1e9720cb smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
47c0db27f3d52702c71a4984a50c0ebd9029d720 smb/client: pass cifs_open_info_data to SMB2_open()
de58466d7e30a2918fdd451b1772e759940a853b smb: client: close handle after create-context parsing failure
2ca0ed54e7a126933c0453217b38855a157a46c2 smb: client: close completed creates on compound wait errors
f2a887f2dac5e09666527a7212d948a5b685c053 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d8fc7c4c732d4d14f8b2cbb26ce8e662547cb20f audit: fix exe mark UAF in kill_rules()
f5fa33bd145c4728ddfd4a831ccb2e44100cc338 of/irq: Fix remaining refcount leaks in of_irq_init()
6f98e631e76c6e9e59005aea728e12be3eb73645 of/overlay: put property on deadprops only after changeset add succeeds
ab9e3cd388429e38a6ba8fc69a2850071bd7846a of/overlay: only treat a positive changeset id as registered
2577599f8631048b032e80e61c67dd4be2787a95 netfilter: nft_flow_offload: drop flowtable reference on init error path
a867d06a4b4ac40d2afd857b7433c7768a2477dd net/packet: prevent TX_RING byte count overflow
e21c39f91dfa934fdceeaf8576335e8e328cc887 rtc: spear: initialize IRQ state before requesting alarm IRQ
a058b73954fc712855a502823745d3fc9b9d8ddb sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c0a824dc9bcdadc622900d797c78db3a03b7d23c wifi: cfg80211: avoid double free if updating BSS fails
4ff1df8873eab9bb04b9de1350fe600ebc882ca6 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3065236cecc841a6b425d3a638a042b883f73c8d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f5b0e290796db5e396efafa9387006786ef1587a openvswitch: add nf_ct_is_confirmed check before assigning the helper
70715ee8102c841c6cee5b89acb615a02f8bd477 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
def34f4fd58d5adfe6dd4fd33b151fb3afd95418 vxlan: use one headroom snapshot for neighbour replies
816b3648b406e924ca009ac28d6232dcf2036945 of/irq: add missing of_node_put() for interrupt parent node
41e2cf5cdd4b736c14a9ce8c7e0839771bfc9dd7 vt: skip screen update for DEC alignment test on backgroup consoles
e96a7fff60cc60ec72a5a4b0c7388107e8f7a755 ALSA: caiaq: unregister the input device when probe fails
25a28a90d65ee7c2210dca94b75bc1df5d839b46 ALSA: line6: reject oversized playback packets
4f95270b1f5df7904c2317124744c486161d5173 perf/core: Fix WARN in perf_sigtrap()
53f689ae4a9d6588f1478e04b14026d301f25c9c watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1cf1ebb7e8132a9a7c318c9e8cbd7a3e317347b1 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c777181601ad00bc1430bdf496f7c0ea6b47e2c8 scsi: qla2xxx: Initialize NVMe abort_work once at submission
694aaa1a80811347612d26e33a32b4c5f8564e87 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0be72e78f4e0a1b013e871cd0dd66c76d12b26fe mtd: core: clear out unregistered devices a bit more
251f7975a1c24d61490d45103ce3e96f2284adb7 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
eb59df55ea7dee23f33cb08b7b86d5ffc3cfa770 mtd: core: Fix refcount error in del_mtd_device()
8400132e1fab91ba3f53356236228c2ad1d980ee mtd: use refcount to prevent corruption
e15d51a69f84b792d3e0515cff9d4b0af0d9cad1 mtd: call external _get and _put in right order
08bd808f79e812ce1d7d5eb7854d1f28945fce6c mtd: core: call _get_device() with the master MTD
248e4edd77cd67611e36a923f983ad02f7d4514a nvmet: preserve device path on allocation failure
7f91c876f37cd5d849fbbb346e191334f7298b86 of/overlay: don't leak fragment references when changeset init fails
16d9f624ff934e1c8812a41f0246ef4ea8c95e65 of/overlay: don't create "//" paths for fragments targeting the root
3de6c62ce802ea0164422f9336f06e58b1acf9cb ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ea185f8b03ac2abddc3d7a9b2566f2361818bcd6 wifi: ath11k: reset ar->num_stations on hardware start
eed23a07e5d4c55e71ab18a142bfde5a434811bf wifi: cfg80211: preserve hidden-group beacon IE ownership
4c6e47ebee8eaa2c06d52271b7697f50bbfa3eb5 ASoC: codecs: rt274: Fix format setting for 44100 rate
af1cb1600d38c1c6a903c23c1fb64d6e28ef9a8a Bluetooth: hci_core: free the HCI ID if naming fails
00d52510c8bd61a60f9e55120b58f5054a410026 Bluetooth: btintel: validate DDC record lengths
5ea55f1fef7fc387dd52c83bece2d0c9295abf25 mctp: Add refcounts to mctp_dev
261cf307326172194c6f2f37284a68dd0e8b4274 net/mctp: publish the mctp_dev only after it is initialised
9c665b76d244ec1e5805ff8626293a5e7430a985 net/sched: cls_api: reclaim an empty proto on the error path
1fcef81b3df5858cb598bc71afdf961451f3ca5b netfilter: ipset: do not update comments from kernel-side adds
ff1046fb878b5e8f1a62b4af8298c18b80d1a059 net: systemport: Fix RUNT MIB counter register offset calculation
5da1b3e383df0849e86f1f23cccfe8a505e85824 tipc: prevent GCM nonce reuse on peer key changes
8ffe750998b598d545c315aa287e9a9590f73327 net/sched: fq_codel: match the no-drop threshold to the packet size
cf233fa89e462df490d34a8fd51282520257368b net/sched: sch_codel: match the no-drop threshold to the packet size
fbfa0681e3579711320908da9b43cda50e3816c0 tcp: refresh TS.Recent for accepted old ACKs
9d6dd1e88ca9f943e2f65395f77bdc4f03ddf205 ipvs: fix missing counter decrement in lblc
0008c533614dc0ecba391e2177ae647f5610c474 ipvs: do not create invisible templates
1a56a2c44c7faa3d3bf153894c6f9afe43227a1e ipvs: filter some flags received in the backup server
bb169e3bd420ec8905cb68c39813ebc8f5dc879d netfilter: nf_tables: avoid skb access on nf_stolen
2fa6486746c2265a8be97312722c05a86e344909 net: add and use skb_get_hash_net
d38bb86853725cd4f9f1073cf7b2c37b61c6ad5b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c038a3cf2f6bcc87bd75f06f1bcf655a7a5c1d14 i2c: at91: release DMA channels when probe defers
e266f3f1e4d6aebee33fe8c087716893912dd165 perf: Fix race between perf_event_exit_task() and perf_pending_task()
36a18a11898cda024279e6fc2915d66df840b4fc PCI: Accept AtomicOps already enabled by the hypervisor
2f99253aad68da9e35185dcf26482ba5c1f934af drm/radeon: Read the VRAM VBIOS signature with readb()
9fdc8358c0828c381f9bf7cc6b61fd86be7b06bf kgdboc: Fix tty driver reference leak in configure_kgdboc()
3f7489f5a2ca7f27f2dc7e87cfb5733c415d6981 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a56242a35dba5290e9d03a3b2dad9257937bd61b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
337f4a1a777b5e4d6138aea217a56c6f705db6d5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
46d750c317baccaf2f99ccedd6af72c92bee8f8c Input: synaptics - limit T440p InterTouch quirk to LEN0036
c9baf89e43e453b06ddf44004851d4e2b8780974 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0a218f444d5d9dbaff2ac386237ba7b0dab53a83 USB: cdc-acm: fix racy TIOCMIWAIT implementation
cdd8c6db958929cd3df4afa05fe89193dc4516f3 USB: serial: fix port tear down use-after-free
52f1ce0b6a2255a6d2cb1c70db9afd888f562774 usb: storage: sierra_ms: reject short SWoC info transfers
cad980c7aada2666769498c4a6acab3509104053 usb: hub: use shorter 120ms post resume hold for SS root hubs
60255205236578d9c6421f3bb0861ff1a84951a7 usb: ohci-da8xx: disable controller wakeup on cleanup
fcd9bc1b46896a558fba103816218ec686c19133 usb: ohci-s3c2410: disable controller wakeup on removal
0fe093eec6049c1df86ef1a83274153516a1a93f usb: ohci-st: disable controller wakeup on removal
e1eeda8d10b5a2be5719e1536b2bb55339fac3c1 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
736ca64778c8cbfc556985dd20d7f4b6b833750a usb: gadget: aspeed-vhub: cancel wake work on device removal
f19af219684ec6d01902af76a5d02552c155b6e9 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a9b9935dae715cca35c1611bcfd00b2bf4ce560f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3c96d787b1ba6369cb99d782c07559a04f708914 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b5829aa9150f56bf499c3fe6202864507168bef5 usb: typec: tcpm: recover after failure to start the frs ams
0fb0d188573af6f5a4ba4076fb2d556c84324d8b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
e9b41406bf1cfaba1281d02ffa88aae39095092d usb: typec: ucsi: Get the connector fwnode based on reg value
bebad0c356846d4a059ebc9ada8da43cc5d2c4c2 usb: typec: ucsi: displayport: Current CAM OOB index fixup
3afb77845e819f10c9c3154927245fe67f09ea67 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ab234ec53381b97bd5e40530e784466b358006ab usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b14bea8e9d5ce472669fc04957ed5df587249995 tty: amiserial: fix broken TIOCMIWAIT
1c5c54e767e49a5fd5bc1201a1dd8680d954a79d tty: vcc: zero-initialize control packet in vcc_send_ctl()
2e85fa5d12eeb4244664f98ac4013c578a9d04e8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f1e725acd31deb8d9b13b55cda761ab71f6ce4ca tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
837c8a4bb9d9bd07d99580102854b507e8630a00 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
33db0de3f25c752ba36fb00daab771e1fa5ce829 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a47e9419c6eac3831216796b72d91dedeb3aa57f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e7b283ef8ef33efe18e4474419290f2fee4329a9 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
b6eb433a956aafb5984a7f847abc83b8929e5c08 ALSA: ua101: reject mismatched capture/playback packet sizes
692275e65de8030bc29706a2ef2a948cd04a4858 Bluetooth: RFCOMM: Fix initial port reference race
42555fec6cc7011a8d5d7dcd0b26bc2c3265dabd Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a6e0b6f48e279d39abb1229ee0012ff1eb81c343 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
18311bf2540d2114d3ce9688309ac9abb0019652 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
30766c7a0b1e2b56e2cba51afd783aee26b4f420 ipvs: bound LBLCR and LBLC cache growth
a83c42d8710e424d382dca4637bab964ba9ada63 kprobes: Skip disarmed probes when checking optkprobe overlap
7fb5df8d1f88683a82428926d3bc0bcbf64201f3 nvme-multipath: fix underflow in ANA log bounds checks
3a78c5386c20520095ca5acddde550efb74e9165 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c926e3c99ae78640330455c50c7271f1c8a49e32 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3ae2f9595d99074295c844724c72bede8029874f mtd: spinand: fix zero oobavail when no ECC engine is used
c175c4dffbb66a6237079aed596fc35f9d6300a4 wifi: cw1200: fix TX padding OOB read leaking heap data to device
66784baf375183a240186551be07d74fcaa27c1f wifi: iwlegacy: 3945: free EEPROM data on remove
a73c5fe5a33a463a1c4f8d8559fb8f2d6d33313b wifi: mac80211: drain PS delivery work during station teardown
5f76e0afa1a3243112a989a9a05dc0cbccb0b958 wifi: mac80211: minstrel_ht: validate fixed rate index
fc1949180e0e10d9b43c25610c88fbb090585bf2 wifi: mac80211: release mesh path quota on failed additions
dd9212c65405ee7757e66332448305450b76f059 wifi: mac80211: handle empty FILS association request payload
2518d349c8def3d855884ee6e9dddf4cc1612833 USB: serial: cp210x: add Corsair AX1500i Power Supply
a5af579826622d5d9f34b02afd6993a0366906fc USB: serial: quatech2: fix baud rate overflow
4e0c13a704792fe4ebbee35dbe80ffe7154ff930 USB: serial: ssu100: fix baud rate overflow
a1da599077124354750fd18bcfbeddb9015948ab USB: serial: fix dynamic id driver deregistration race
288ca13a261ce79d4b79c1c3946acb5eb7d0c3d1 USB: serial: option: add support for SIMCom SIM8260C
ec00a4cb2d407c5bf30c7351d562936bff0a3c66 USB: serial: option: add Quectel EG060W
8b1b637c954f3f778747cb270c5608ba22663fb5 USB: serial: option: add Compal EXM-G1x support
654a28ed7953f58bdcd59a60f9f01b6704f68cce USB: serial: option: add Quectel RG660QB
b857ebe48db899807f7159e1bef587da7d7292b5 USB: serial: option: add Compal EXC-T1 support
9999b85fc61eea7850b6053ea495aef5a8f3b62c thunderbolt: Reject oversized XDomain properties responses
1700236b37b98605947f101af9d8280463cc92bb iio: accel: kxcjk-1013: reject duplicate event disable
861970a70e423cda7133f6c0a55ee6eed32dce56 iio: accel: sca3000: fix frequency divider condition check
df33947388e19e3f5133c337ecf2e1d3aac39315 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2f7355bdd3ce889df27379faab6efd59ea9e11c8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6484005eef839bf0b08edb744d26181fe29bcb78 iio: gyro: adis16136: fix unprotected debugfs reads
6b7f105e892b3a261a4d99ea267ea2442169b058 iio: imu: adis16400: fix unprotected debugfs reads
82376f6cdb5f69c52ad78d13e3d2089d0ef04293 iio: imu: adis16480: fix unprotected debugfs reads
1c1fac9c5016c28cc42b4f442f3ab17ea3645fd6 iio: light: gp2ap020a00f: drain irq_work after free_irq
1f908a52ccc20d747023e4f06b343a3f5571dcfe iio: proximity: isl29501: Fix return type of isl29501_register_write
5654278ed3459cb9b2465a10850d34985340460d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ab3a39c7408a1825c75050c1bea0a85e3f794ed4 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
7756f166dcc9ce75e813808ea6a4304fed26942c iio: trigger: cancel reenable_work before freeing trigger
e558ed379e2df38c934944839d9d93f952c741f4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
79b3195d73e2a392df44ed9f67b0859132d55e0c Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
f806841f8feed408d43a097d77fb26886283c4cd Input: exc3000 - properly stop timer on shutdown
df720789bdae3cb00a3f1475ed35210de79917e5 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6f889329704aeaed0b3e16d1a9830665ace430a1 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c8189fafaf60d1798fb3aa444952ce92dc5b8b1a SUNRPC: fix gssx_dec_option_array error path bugs
05ee6d27b37e7a34af267cca6a3d9b3d1fe1f532 SUNRPC: reject duplicate CREDS_VALUE options
e7d19f7fca90dbcc4f21b86eec714d64c2a96233 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b9e534330a7d569adbb8d79979bc0adc09c4b733 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3dffb1adcdf4f65d1757d652fc9fdb5177c3ddff smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9df6d00c33f9222a1bf86c33b7e4f864ad0e7912 wifi: wl12xx: Drop if with an always false condition
0dd8de5cc687fc530107fa11cd650c8100636859 wifi: wlcore: Convert to platform remove callback returning void
d790d72289528f6fe956513897aca3cb545fc734 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ed9392335d7075f1f7e9af01df9d4cbe0a044bbc RDMA/hns: Fix WQ_MEM_RECLAIM warning
2303719a09469b5395678d7f4769941bd314100b vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b2e67cbcc7d1b6dbf45eb607a8d48430d4acb233 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
e1ad56756697f2abcb2960dfd793385a5290d962 net: usb: qmi_wwan: add Quectel EG120K-EA
de9fcbaaec1633ee8fb7bd1b1030fdd15f57c8fa serial: imx: Convert to platform remove callback returning void
af8def00778db0777a6489a1fe1dde31617cda18 serial: imx: serialize imx_uart_ports[] lifetime
9b01d3b4cd9cbea674e7731986f971e9ff5cc5c8 usb: gadget: at91_udc: Convert to platform remove callback returning void
a0e48dc703c5af314f2cfc6f9b4fd24ebcbd6421 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
a6490b0fe077e579ce761a213ac880b52081bfee usb: typec: tcpm: fix debug accessory mode detection for sink ports
b5ef2a95e672825d183e44206f03f98f5f688630 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
5f7289a789ebf28ee2c6cb780d82c4d05054869d xen/netfront: drop RX packets with a short Ethernet header
13ff0254d5425ea530c1a2f13b62160e06e5f8ab smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e63f516f6b90f1d84684ad586f67c3dfda806ec1 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
23e72b3166b953240b21616995fa3c16241030cc soc: qcom: geni-se: Correct QUP Core ICC vote constants
77dec939edbd5f8cdd88f0afc49e68c3fcba3b2b usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6d5e12afb701b1fd6ab4e39d0116de50bb59a998 tty: fix saved termios reset race
1c6862cb48e84671354874ba7b1bd89ceca69765 perf: Require kernel access for text poke events
7f656cdb119256343c01b2bd9b87740a808a4ecb ALSA: seq: Serialize compat port-info ioctls
bbedbfa66ea2cc7356f4c7ac06c14d616731e38e arm64: errata: Factor out broken AMU const counter cap
f5d2e4d3f34b75988900cf932f3364e12cfddb93 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ba4395d7fcd238c5d1bdebfc74fce3667ed13499 iio: buffer: serialize buffer teardown with mode claims
4ae3017a48b0019b24fdcc14aa0520a3b5ad05a9 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
971a6f571347e7ea8a9431a7242ebd5d1ca9e92d fsverity: add dependency on 64K or smaller pages
8fc4ed66867a132c3be89f023315a6118de80bd8 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
2b5da9bfe88e27def097eaa2f7984bcbd9f0f229 drm/amd/pm/si: Fix updating clock limits on AC/DC
b2ce2fd35a762abbd7b6e21d216332a9c2348b27 drm/amdgpu: reset VI ASIC on MacBookPro15,1
c0a406aead8c522cb54b0e08d4e2239363424884 drm/amdgpu: reset VI ASIC on MacBookPro14,3
9181ab6cc7dc360c984a620e471eeb26dfbea27d drm/amdgpu: fix for coding style issues
4e27c2aa0d7947e25415f6fa84bf08bcac0317e4 drm/amdgpu: fix ACP MFD device leak on init failure
5c67f625e14d39c1409fc1090748b6780795f135 drm/amdgpu/gfx6: fix firmware leak on teardown
3113117fdfba9d7624eca4c7deaaaf313145c1e7 usb: octeon-hcd: fix the FIFO-flush timeout computation
3110c4b80eaeac966bf8a98b066371d4cc81bdb2 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
88306945761520ca90a5367dfcaeaf24f6c39d4d usb: ohci-spear: disable controller wakeup on removal
1ce4f115f3c1afd6006516dc720b2217b470122a USB: dwc2: shut down wakeup timer before freeing HCD state
8b6c6477110a4c6ba66ef18bffc8f3b967569f7f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0d6ee8595c87867c78b033caa4ef924d01ec27bd tty: tty_port: restore TTY_IO_ERROR on activation failure
4d9b3a40e2fa68deb8efb73bbfcff566af45504f tty: reformat kernel-doc in tty_io.c
28b74d53e5146ab43dfc091303a4970f91eebc34 tty: abort break signalling on hangup
b8bc10905b973dfd6ca6b07db1a2abf29d3842be tty: serial: max3100: shut down timer before freeing port
a4b77c870d36225ea1aee3310d410b0ebaa69ef4 Input: s6sy761 - fix resume ordering and restore sensing
f7d4a1aa944d8d02c97740daa3f16f32e1492f9e tty: vt: fix memory leak in vc_allocate()
bc12594b61babfd92ad3078568716acbf122c95e serial: fix TIOCMIWAIT race
dc6ea671b89d590fbde0ed226bb027664a32be1f drm/amd/display: Mark DCE 6.4 as not APU
e1caa7688dfc8cfb57078a003c7b5dc6fa457e69 wifi: mac80211: shut down RX BA session timer on teardown
0d9cab7e999ea422aea486e180cb6dd43c818c36 wifi: mac80211: keep fallback association elements alive
d8d9815cc713956af0fe6dd8d84ece664f21fdc8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
291977c647b452336daa5a41f7a6f77d762ec4cc USB: serial: fix ioctl hangup race
8568184fea1fafe1f4879515ec6df69158ab71d0 mtd: block2mtd: Fix divide error when erase_size is zero
f7c18b3fd22c48f1ec528ce00db8536bba7329e4 mtd: spinand: Enable QE on all dies
ecd6f8c6a12dce3fa16e5d376d07b6ff1482c90f wifi: mac80211: account proxy paths against the mesh path limit
5874ea34f623e1cf3409a3b2ecef31d355d2d5db USB: serial: clean up core error labels
c79cdec2bfa8cacad4163ca3b6bd3d97c08997e0 USB: serial: fix driver deregistration order
a190a1dddaa2586a01991dd4dc64a134663c3b31 bnxt_en: fix DMA mapping length for padded small packets
cc2798a72cc228dd240f46d8aafca6230ed7e622 tty: introduce and use tty_port_tty_vhangup() helper
075e0ee81611a98669b0390f916616575a58f58e tty: port: fix tty_port_tty_vhangup() race
9c9b39fc70f274d373338de7d2345160d8c3558d wifi: mac80211: keep paired old chanctx alive
224f1085c16ffa903744cf29043ec8921f35b05f wifi: mac80211: count only matching reservations in reserved switch
1170aa68342051887034dbf68869285cc7197ae4 fs: Free any excess xarray nodes in clear_inode()
d08cc39f7ed4581d2b88b2307e10d9594f27c8b7 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4d318309ad75b245bcf7dfb6699de5e428aa6e32 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8280850054ec734debb3a2fa7bfa74a7c85ab53a wifi: mac80211: set info->band for 802.3 encap offload frames
ba00386124ec8073f040bb6c317f65bbfff0f203 smb: client: discard post-EOF pagecache when extending a file via zero range
6682b36d8fe6e851c31e54a137d52628b2c3df2a iio: adc: aspeed: propagate reset deassert errors
19e23e1320744b6b967e7c5652d98360aae8128c iio: adc: max1363: sign-extend bipolar differential channel reads
f904430be84b12ee80c06dd355783fcd2d32f524 HID: core: introduce hid_safe_input_report()
5637f8e874cefc2fa4b099075e0ef34ee4fc072e HID: uhid: convert to hid_safe_input_report()
95735ad2d23e2d17c3c3dcad551b5b3e2d100d23 crypto: drbg - Fix ineffective sanity check
c25b90a215d6a576844f03bcb970704dbfc113a3 ipv4: stop PMTU walk when nexthop group shrinks
deb36550ef24a6cb0fceacba14d52a59991c6433 ipv4: stop route notification sizing when nexthop group shrinks
fc8966c685cbee2ad0426009e23a647b64953916 ipv4: do not warn on route notification size race
59a2d2039e325e6586495ff89fbf8bbc2c74fa3a ipv6: do not warn on route notification size race
f7b7e6b3d5c02d630377b5ef0a30dbef38f6a4f8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c495e98b3ded3388546d8111a316f2004cafd63f dm ioctl: don't let data_start run past the buffer
cee1ed146e7172ba7d5318ae99bf8ee4abec8487 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
6f0cf649ffd585b102df9d09f92e63f6b6a4f0e9 wireguard: noise: reject response consumption after intermediate initiation
682e8b80910e7e88866f608384d159e3cc6cb702 workqueue: Fix NULL current_pwq deref in chained work check
8487d59274e8148b852418e188d9970c14f6bf35 xen/netfront: don't leak the skb when xennet_fill_frags() fails
0f2283a3112724ddaf5b642709b89bac28362d08 strparser: make sure __strp_recv isn't running before tearing down the parser
2a5087147be7de0ec36f95e7a7785c6af92c4509 tipc: destroy topsrv workqueues before closing connections
b198ea84e92decbc2bcf8b22d99931b77f23958b tipc: hold a reference to nodes found by link name
936f8896abd92974a896b7214073ed00539fa85a Revert "wifi: libertas: reject short monitor TX frames"
fdc05e0901e0cc603bff024fd3aaad7e49878b15 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
27efaf84f5dee66bc9bae4ca22ae0332d198ecb1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1e665b0ba93c0594af5cd090ae08e8922e6f38a5 gpio: xilinx: fix runtime PM leak on request error path
8f9d45eecd1bc8cefd84721b24b9ee5c0bce4f06 ibmveth: h_free logical LAN on open-fail after register
d569e7a281a0c65acab34f3521ad916616f3b020 keys: finalize persistent keyring timeout after link attempt
ca8075fd8e19a298acbefeb4fe426449b061149f KEYS: Fix add_key() race with keyring restriction
3ccd0d6c5e31d9a560e5615dcc897a9b2bce775c memstick: core: wait for request completion before freeing card
7b33f52de4585a8ee7b7fdb0f72ba0570f780c1e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c6a2bc5688aa27de568ff713f49548ea1091d976 dm-crypt: reject the lmk IV mode with AEAD ciphers
77871926a188a9779d71f818c06459db198edc9f dm-snap: reject the transient exception store for snapshot-merge
b8b71db536d3eb1a577e0bcaec09512f896d485a mmc: cavium-octeon: destroy slot platform devices on remove
086b7989f13813774cc169cfffb37ea0b84cb405 mmc: cavium-thunderx: destroy slot platform devices on remove
57da380ddfafab7749ed1e74e1d09ecf23c42f99 mmc: mtk-sd: Cancel request timeout work on remove
6e6799d23409c37d3f56df15ea3a6ef6a4a0c1a6 mmc: sdhci-sprd: disable runtime PM on remove
7eb97d32ea29a1644ccea092b8b2f72176ab1d28 net/packet: guard the ll header push in packet_rcv_spkt()
8bf0264b1244051feda2d9f8b4ce6064e7f991b4 net/smc: protect clcsock lifetime in smc_getname
5bdde14207c1bd162b4a888dbef20dde7096bf9b net: bridge: avoid recursive multicast port cleanup
1532777459a832d043cfa3d907f40248ced332bf net: usb: ax88179_178a: fix rx frame length for non-last packets
e094d8eb8a03a23b0f4837fe649e90ed217a7eae nvme: fix swapped ZRASF zone state values for full and read only
4979327c6bf3acc0b9edb5d6ae5ad6543a600368 openvswitch: fix soft lockup in the netlink flow dump
be7cd9902678c77da9fc717e596a3ad646879a90 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1fa058cd724c7acaa9c7f806756d0bb1e3de8cfe scsi: qedi: Initialize callback state before registration
a59888ccb69dbf854f214b0941bd727c7111b32d Bluetooth: hci_sock: Serialize dead-device detachment
648281063e078087c757d17aa88427355b3e7da6 Bluetooth: RFCOMM: free the skb when the DLC has no owner
e5607f3477b446cf753445a00a4a657a75bfe183 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
140dfad3c09d4581428e532a352a08b868d2a49d drm/gud: don't keep a connector without a CRTC as connector_state
9dc62298d460b7270c5caf2d09a78b07b8d6ec30 drm/i915/gem: Prevent overstepping exec array boundary
e5929663042174c0d2b4afa1dc9144ac28409f4c drm/vc4: drain the hangcheck timer and works on V3D unbind
8630227dbafee3fc59378ab16d5560c339af2339 drm/amdgpu: make Mac FB workaround generic
74ee34a9a4bf3d52ac34b4e72b256c7aa7cf3ac5 fs: refuse fspick() on internal superblocks
5549d94f644b00b1cd8f4e173032024f1930b950 namespace: check a submount for references right before unmounting it
0638dbc5b81542ba957babe5f28275ce758a127c dcache: don't put a mountpoint on a dentry that's being removed
13aeabaa57ef0ede684056c1877f987e5b9cf4d7 namespace: refuse an automount below a mount that is in no namespace
ea66f478844f5fff2fb161428ee52a6ec01c5d16 drm/dp: don't mark the AUX backlight enabled when enabling failed
970d3711b7fcf67af4615f748420065c7fbf35da gpio: exar: initialize the ID before registering its cleanup
030522b352b54c86654a9d2bee891bb5199a18be drm/aspeed: Balance the display clock enable on teardown
22a2fb4081cbb579492716838d165c979ba57bc0 drm/vc4: Free the BO cache size list on teardown
49d4e2c2254f0c708bd6a18e302973c6d06d3115 net/sched: em_text: reject unterminated algo before autoload
41594c6b569fc0411980f9eaa2c76e72192ae622 cxgb4/ch_ktls: disable softirqs around tid_list erases
bc3e6d7bf77bb7d458130f0cffda7ceae57e6d48 nvmet: use the local P2P device on metadata allocation failure
8192edd509b03702b746d197f0d2e7f5fa433a83 ASoC: adau1372: allow sleepy powerdown GPIOs
a27ccf2406cf100a8d87602ddd3a63ccf9092879 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
7684b038b849c5ef2d6a8c4cccbb2ad983b01657 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
923f93e530f274b1bd09994a23fc145a33758895 flow_dissector: avoid u16 truncation of skb->len when computing thoff
2621b658024cfab7350e097d02e4fd2bb89335fe flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a7e9df340df8202f1c78112b85d4c7b8acb3540c net/mlx5e: Order ICOSQ cc update after CQ doorbell
1312c6a843899622ee963e4a695e0d4f53d4e0c3 net: openvswitch: validate transport header presence in set_ipv6_addr
a2dd32d8a28ee5676679b02e3c040a975f433634 mtd: fix use-after-free in mtd release
f449e1c1e1faad003d6217fb7ddcfd1aebd7a335 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
fb3b562f68a5feb71e383b3a8ed3f6b291acb8c0 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
5b98d25a48945bfd49c433d90302da1430315715 mtd: fix double free and WARN_ON in add_mtd_device() error paths
6c3c28986a7a76413b03346dbdc8c4b348d7b99e dlm: validate length in dlm_search_rsb_tree
37d101b4981161e8c7f5f9bdfb5e026aee4c464d openvswitch: defer tunnel netdev_put to RCU release
8ed74ad3261404b595cf385f98e51bf4b9ce6324 openvswitch: vport: fix self-deadlock on release of tunnel ports
b9ba5357584c68ef404f42c79c0edeb06dcd907b netfilter: nf_tables: release flowtable after rcu grace period on error
820b2d391ef07df380df1123e9ab3390b89b16c7 cifs: fix underflow in parse_server_interfaces()
a9939ce401c5f9717e0b9044529bd79571dbfc40 smb3: fix for slab out of bounds on mount to ksmbd
d820844e6b14c137e0090eca5d9355bea52fb678 smb: client: reject short Next offsets in parse_server_interfaces()
ead61088dfc38437c3bead04839a4f7be7bcacca ipv6: use RCU in ip6_xmit()
c46c6cb36698aab1960f05bd5cfe1453962b44b5 can: fix unique skb identifier regression under RPS
237ffb964b0c17b62abe6ef33f491f514e76fc32 drm/amd/display: Don't replace a sink mode that shares the native totals
d04b41573202703459a9af98727ffe65f1c46cc0 HID: hid-steam: Fix cleanup in probe()
c5d8c2f8bf67870ecbb5d631fed20a58fd766dbb HID: hid-steam: Make client_opened a counter
a81a5a8a80319102c565c63e8fd7f797ac86e215 HID: steam: Fully unregister controller when hidraw is opened
27e06dfced7b3013a4848e001249a176a06ee63b HID: steam: Rearrange teardown sequence
f997098dbca4de72e08a5163fbbf8d8d15a7b379 HID: steam: Refactor registration
807de0e2405b2da2a94cdc01e0dea37f11fbdd54 HID: steam: Clean up locking
134fa40f268415287b48448c5cf8085c472077ac tracing: Set the trace clock before registering the histogram trigger
e6ef6998878e20f17bf0ef7dd4452bcdc4d30f5b ip6_gre: remove obsolete ERSPAN PMTU update
55dff50b5237008fb7351decd08b0e0f8a06bce0 selinux: fix data race on AVC latest_notif
47cf15423a6a6a96c667933d00df39e47dd72041 EDAC/amd64: Mask UMC chip select to the four implemented selects
18125a24f1d2d1bf4137db95617f9bc4c758522a mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
5ee8466a5f0ac32475d890f1da74e61811534747 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a0c05e628404ac8b8cccbf4438b9b4cde35dfe2b netfilter: nf_tables: fix bidirectional offload regression
ca0ee525344f4748f1ec1c310621417e7bad749f net: team: Remove unused team_mode_op, port_enabled
ba4968ce62c0b7e1a17a440d4220e7a092b6894b net: team: Rename port_disabled team mode op to port_tx_disabled
84da7b8d42fb35ed4ecd8d52858c0324a1d40339 net: team: fix NULL pointer dereference in team_xmit during mode change
0e24c23e82ffc1c800a3e05a1e496765b7d598a8 net: team: stop reusing skb after queue override
2432b4992ce21727a8d5175411cf7191e9c6095a Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f4daeda458600161ce43ceb49d9a6a9294be8e52 drm/vmwgfx: validate pitch coming from userspace
a56ffdd06510397a0db05fc76873d387fb011e2d namespace: don't inherit MNT_UMOUNT in clone_mnt()
3d6f9c50ad421cdd1b3a3ecc220508ae03451f1f namespace: check the mounts before reading their parents in pivot_root()
7f681e511b4f4b065ca37b7448e2bd4a5459a1c7 dm: fix reading free memory in do_resume
490178bc5075d2ce4d2b565c93b17540195c4b0c pmdomain: rockchip: fix clock leak on domain probe failure
f9e99d1e7725afa6b09ea391a951cac8a70d43fc pmdomain: rockchip: don't ignore clock lookup errors on attach
170213db835c3196da3eeb6f8bb7109ec16c0397 pmdomain: rockchip: propagate subdomain add errors
f104750f32b8e7ec270090ca34b38c009dc1db87 optee: register TEE devices only once fully initialized
d23f7bba2f905116c2523e091d371229ff591a8a scsi: ch: Do not keep references to data transfer element devices
4c771c7ae29e75343849ee01e9f04eec86af0ba2 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
b4baa10a10ce74b7dabfb31db601c496d8dc49c7 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
82246f7bbdc990cd2033cd9af8e9dd645c7eed98 drm/i915/gt: Unmask interrupts only when ACTIVE is true
17c0da7ac2834808fbdc2f51654a5bc4be75cec6 namespace: unhash a dentry before detaching the mounts on it
6d6e5960e2ecaf88a47ffbd07970a16483e2e99a namespace: don't copy an unmounted mount tree
46df2073325925ef802ef1112abe462434d8579c namespace: check the target before walking it in do_mount_setattr()
6ad1e085a9458623eb4fe0ed124cc4319973dc6b namei: don't reveal overmounted entries in refwalk
1576de92ddc870175d0241888ef36297975df519 fcntl: refuse F_SET_RW_HINT on an immutable inode
68bab6414e6eeab6cb40cf618c85d47f55b36f63 namespace: handle mount locking for automounts correctly
b430cf44c60989d995730ad0ab57ae1a1df51b40 netfilter: nf_tables: fix crash when nf_trace is enabled
7129c07a7e7c49b6da822d6296d02c4997e81207 tty: finish kernel-doc of tty_struct members
0c5345f553f11d0d724f0cadb0508eeb48a2d4f8 tty: add break_wait kernel-doc
4196dd1e03d3e913a1aae1dc5c3d0df8bdd01f4e xfrm: prevent policy_hthresh.work from racing with netns teardown
de00902eaeb6e37748e6aee6f2211227eea2aff1 xfs: log items should have a xlog pointer, not a mount
f4dcebbe13630c7c6463be22cd0e66f091a730d7 xfs: aborting inodes on shutdown may need buffer lock
c66480e85a7abd3f3668f371dff5ff1d30ffc726 xfs: fix super block buf log item UAF during force shutdown
baa5f50194a8f8fb004b716eeb9124ad2e7bba85 xfs: buffer pins need to hold a buffer reference
ce7a3529ad6806024dd5da58ec5efe5655a27dd0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
5b01d9785ef141b4513d2a0effbad186c5406d10 xfs: catch stale AGF/AGF metadata
eb7d8dd2f373d2825d0258f50d0308266b103996 xfs: rearrange code in xfs_buf_item.c
138dbd291e5cc8a3c6e04be239c602f9b4687f7d xfs: factor out stale buffer item completion
7ac3b138c0b831cb11ec32e4be0b3978b85927f9 xfs: fix unmount hang with unflushable inodes stuck in the AIL
ff81d97b128ed6d9106af71c3a3eafdac9211924 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
1615396bfb1f551f9ad87e67d3cd139f5a368571 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============6463191317170498478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b0252070283-0b5f4188f204.txt

b1602bfce954da1c5b42956191b44b6e7d3137ac RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
a8424d86807b33cbfe19a915701bb678db49c78b smb: client: Fix use-after-free of network namespace.
3385ca944ab31af2e540512dc715df474a52edec pmdomain: imx93-blk-ctrl: correct remove path
e3289b9ce41269fa51c705358bae1b94b06576f4 exfat: fix out-of-bounds access of directory entries
53013d90c8ed142f27d70920803e9c1acebe8b3e sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
7934c8b0cb55dbfa8e6919ba92d760c6833d0780 smb: Don't leak cfid when reconnect races with open_cached_dir
808367f001dc4d04791fc1fea2558bf90ee5a919 smb: client: stop flooding dmesg in smb2_calc_signature()
c47cea855781cbaeb4ef2b1a33f58077a63bc21c smb: client: fix use-after-free of signing key
ccb37c107020b49df1771055d941b4ae0e377274 io_uring: check for overflows in io_pin_pages
a53c784790837b88accc905249541c77886c2932 KVM: arm64: Get rid of userspace_irqchip_in_use
6053628bfebd74b3621ef5f0df3646a4fe7f0c59 nfsd: release svc_expkey/svc_export with rcu_work
2a5af28bea1c6f753ecf16314f70d881dddc76ce RDMA/mlx5: Move events notifier registration to be after device registration
fa1ff4bde826e4485e5bc486d52c63f041b6ed71 netfilter: IDLETIMER: Fix for possible ABBA deadlock
6346dcdbe981509ea294abc0901166ce97fb7e71 drm: zynqmp_kms: Unplug DRM device before removal
7681878dfdd16987bf3a99478ee08efdf6bb4add f2fs: fix to drop all discards after creating snapshot on lvm device
648e8ae1904c110a0e0c1551e2222cad1b1c473d mm/slub: Avoid list corruption when removing a slab from the full list
d91f05087d2fc729ad3d1b00e1286926586ddebd sched/deadline: Fix warning in migrate_enable for boosted tasks
59a76cae5280595f43429a55d8ad009b30d92da0 scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
83b54a4acf04826fd0bc5953040abefc5a7d89dc scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
b000a4ea16b568ea9c6b057fc2318517a3756477 scsi: hisi_sas: Add function complete_v3_hw()
7f5d693c69bc26cd62a5f07b3ba5743454618ad4 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
79cf1290b4220c940d71336af2c79695581709a2 scsi: hisi_sas: Allocate DFX memory during dump trigger
3b9b77aef9dff36e894d29fde97f1ce79e00c290 scsi: hisi_sas: Create all dump files during debugfs initialization
136097d30508c83e37587cdce799bb717207dd85 bpf: Call free_htab_elem() after htab_unlock_bucket()
c4401604803958cae555dcf008591af013b02e7a mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
620f40b812631ec571a1e5d58daacf16b59fa67a net/smc: initialize close_work early to avoid warning
681b47c514c68a4b742a647d632f77ff5b9e96f4 f2fs: fix to do sanity check on node blkaddr in truncate_node()
cd418cc834238db65458fd65c2e0df8793055fee udmabuf: fix memory leak on last export_udmabuf() error path
9a300eca70fb4d5b7702581870f8c2c4e124b561 smb: Initialize cfid->tcon before performing network ops
18b029b4bbdb000b63d1eb8dc8985634dfb39b0e vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
df92c25638079e048d95bf0fac9e6d4c29f56b64 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
413da45dfcd2d06b3e823c6f3e35ff0a41a753d1 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
38ead80ba95fa978014ace7a83a4480bc523cdd8 udp: Deal with race between UDP socket address change and rehash
9c1444c9a32e4011981b1d6ef728968d39143626 btrfs: do proper folio cleanup when cow_file_range() failed
3ee78041716c2b4d579a8c0bc479afbed1586fb7 xfrm: state: fix out-of-bounds read during lookup
46806046fc8da2c3016e58d89f0ab249a6974cf5 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
60a30509b76e5416d33f21607af47b8b54ed7417 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
2c02f1d94488486492d34917553af6a5769b8433 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
2be27230ef459d28dfd8eee6731168b2c8fcb27b rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
158e4a430370468685094b858b4cd67a4ce3341e scsi: core: Add struct for args to execution functions
c81d6d3ad9dd5a9bc558a4dda276e4afed88e569 scsi: hwmon: drivetemp: Convert to scsi_execute_cmd()
6e40785ccb0d4208f726c5619b324db5c88da068 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
6a96ab105c083b4623f63a52ad70b5c17638e9d2 smb: client: fix double free of TCP_Server_Info::hostname
eec6f117480fecb65fea0a1ad3d922ef9f9600c1 mm: clear uffd-wp PTE/PMD state on mremap()
b0d56a173732ebec38e3697a694d26c8f92ee5e5 RDMA/mlx5: Fix implicit ODP use after free
e10dd9a9a9b02c8682b92449459bfa3e1d57d660 scsi: mpi3mr: Fix possible crash when setting up bsg fails
a97339c0a43ca86b61f76ae3e1aad472e3e03781 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
9265e8979067c60e8161b6669d27e6f1d4a414ab RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
690581df7bc921e6602c9d6f3591ee07c91b9dde net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
f22e78c65998a2b2fb4d0c6649d7d9b339fb8f0f net: ravb: Fix missing rtnl lock in suspend/resume path
2650144aaba22991207a067b3dac52c55acd6512 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
4369fd498af672ffb37a3559c2dbfbcdc375551f PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
c26ffff505c37da77e3e60bc60694b0cb4487059 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
64901b2fcecc45669503219412241df0217ed2ad efi: Don't map the entire mokvar table to determine its size
14cc92d510f5a0be99f2b7276036a6fe847fe47a RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
85c05a77a4780d8311fe2e500fad1a0040f5a051 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29a1fc455b8cf935b009dc9df2f8aca4fbd41c05 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
214feae7af3065cbfd3544c485c2cd2b447ff98c RDMA/mlx5: Remove implicit ODP cache entry
096e81e5c3d9667d1aee354217f4c08880ea8ce4 RDMA/mlx5: Change the cache structure to an RB-tree
2403fc3c545f248e1ffdc9e27dc79b08f6e5323a RDMA/mlx5: Introduce mlx5r_cache_rb_key
d0514c2a5c432a2365fcae5de8bc98b8be9b5125 RDMA/mlx5: Implement mkeys management via LIFO queue
4a2d4146d05a8fc65d5eb28aff90d03a95ee7db3 RDMA/mlx5: Fix the recovery flow of the UMR QP
d9ed33d9fa70a3479f55f8394bc823b02ac4e820 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
acb448128b3c0d0d0aefa37271eeb5e08b8ed41d nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
b64513b6bda695e052ee9a2f710615b379b4251a ksmbd: prevent connection release during oplock break notification
8a4c48c15f6bc2844529ba1fa9e37654ba6b0b06 eth: bnxt: fix truesize for mb-xdp-pass case
c56c8ed92776c92281a3aac47e8d663ec4027ad7 ksmbd: fix use-after-free in ksmbd_free_work_struct
7631cb9448a510439428804290988efd215c5f44 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
bf51ca842ccb326d8466f534be597d6397a4d013 net: mctp: unshare packets when reassembling
64722f42ea6dfcfcc005eb33676604ae5e38376d ksmbd: fix null pointer dereference in alloc_preauth_hash()
2f5aa299512d75b78071b3c3611f99562915eeeb LoongArch: BPF: Don't override subprog's return value
739846fadd40809bd7f48c52c0bb7d364105e1d9 ibmveth: Always stop tx queues during close
0516128b8cdc1f4668d9acda24c7e5f1b504c101 net: ibmveth: make veth_pool_store stop hanging
14c8d9099f88ca8b94c84abe9c41ff1f478ce393 net: decrease cached dst counters in dst_release
05497058ca1a8c326c49b3b9e99a587b39863916 fs/9p: fix NULL pointer dereference on mkdir
1e515e9261072e83e6ca8365afcaed79228cffd6 ax25: Remove broken autobind
7e74c29f22d2c6f12146bf9b1c48ecbb73ec3a44 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
b97a225bb8410871eaa29f23a992c2bc2c5d217c f2fs: convert f2fs_handle_page_eio() to use folio
057b15da4043fe518218b13007a5f3099806f121 f2fs: fix potential deadloop in prepare_compress_overwrite()
958ea2dfbae22f5bfa067f9e83c35a74523efa7a perf: Fix hang while freeing sigtrap event
7e64f65f7ede486eb5159c42fbb9006f2bff9f78 smb: client: fix UAF in decryption with multichannel
cdfee94fa0c87642cf2a7664265da30f77ab75cd fs/ntfs3: Keep write operations atomic
66d071140daf5a433534e1b758679fa106a0ac73 bpf: Fix kmemleak warning for percpu hashmap
ff4b670bd41773432ede7287cef3a64586a55c22 spi: fsl-qspi: use devm function instead of driver remove
eb31ef4b37702ceec76885fefa0e1e291705f0df drm/amdkfd: debugfs hang_hws skip GPU with MES
88d8e49509e7605e0aecbe0d438953db7aac2ec1 btrfs: harden block_group::bg_list against list_del() races
998ce9650a6340e071dd941313a3dfef192988ab sfc: fix NULL dereferences in ef100_process_design_param()
b73336a8b23fd3e0b555c6b167e51a7e6ca4e5cd scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
195d7d39fe18c4cabbc88fc36e803cc504618547 um: fix time-travel syscall scheduling hack
192734fcda113216a4c014390e0095da9314cd7d um: work around sched_yield not yielding in time-travel mode
52c695a91b6a25d73ea942cc9043c30e021583df ksmbd: Fix UAF in __close_file_table_ids
7ea74c4db7422b5158f0cc9f4409950268094c6f ksmbd: prevent rename with empty string
971c16f9314e8ca3a7a9be1ec3e532b222825195 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
9d91bf80a7bff382255f712f819d42b92e422e12 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
9e5de81673dbf46b4c6f29e3f08ce611c1c7852c net: mctp: Don't access ifa_index when missing
707f7f2273225127f73f625ad63005135eb93d81 kasan: use unchecked __memset internally
60cccea0611d1e7d3e4e6a633e33522929dee826 kasan: avoid sleepable page allocation from atomic context
1188abeef458aed04a2499ab7f1140e84546ccff clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
aa6b10f0699fbcddc7633678ed52da2a9254da4c clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
e74c1de88038d2d6b320aa56a1d70dd02db36d4e dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
e0d2107e7f6bb5072425ad448b3435c41d7c0223 wifi: iwlwifi: dbg-tlv: fix DRAM data init
d220a1611c9cebb70c620a863e320dc26b5217fd wifi: iwlwifi: fix debug actions order
31824a7ca3cbd05d92b68104e9d33acff79224ab virtio: break and reset virtio devices on device_shutdown()
3df885e97fe95e4eb333dc9357ef0e2d14a85938 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
1dfdbf90a53719d0ec572c771291ec330230a66e spi-rockchip: Fix register out of bounds access
e6027185d6c7f45e2fe916acb723d3e35eb31841 wifi: iwlwifi: don't warn when if there is a FW error
8282a073c15586d5c2289ec00da52a29d08c5063 ice: fix Tx scheduler error handling in XDP callback
123af8b0899c43364de313e04b800e0dbf7e5ca7 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
6efea59454ec0ff872c799175ffb7ff5e06e9444 ublk: santizize the arguments from userspace when adding a device
fbc9caf00ebcab4ec1521d7a7e25777011ab2973 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
93bee82ecf7fe80d4b506373dcfa7c7cee65b896 sched/rt: Fix race in push_rt_task
bd4f1f96fedf67e1759d55aca0fc633bdfcb124b smb: client: fix potential deadlock when reconnecting channels
d31ab11600519a4e767f3a144ed10b4c98137bda bnxt: properly flush XDP redirect lists
f93d9dc316d25239ae13261a1b7e2fb64d47af2e bridge: mcast: Fix use-after-free during router port configuration
db0f55a96b04f3e3c93f34fe016bbc039ed48e1c riscv: save the SR_SUM status over switches
4b1fe645ac8894b3c3be9307660f613e7d57c938 net: dsa: b53: do not enable EEE on bcm63xx
c91a81eff8e2307b3eb2dbec24c71ea21cd37551 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
97e1c862df3e4f643fdaae285234bb2098ee5ff7 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
89a23dff6aa58510e84b507d517630d7e8994311 bus: mhi: ep: Update read pointer only after buffer is written
3421b69163a11febb37deca0ace99f1bcfdf097b HID: nintendo: avoid bluetooth suspend/resume stalls
1c5fe17c16940e82371d57a9d607973d3b7b270c rxrpc: Fix recv-recv race of completed call
6fd3f824eb1fdfb775fcc712b33624a2ec2eba44 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
91d0332885cefe30e56f21e809fb9723206f728e iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
fe9f525ff47e981fbf86d90e14d9b57bac3d59ef iio: common: st_sensors: Fix use of uninitialize device structs
bbd43d727e2d58db4dd6a0c64a7c1c3c6fc483e7 rxrpc: Fix bug due to prealloc collision
f3284f1f3173a3b844ca485834658a4cebd9d0f1 RDMA/hns: Fix double destruction of rsv_qp
3556429c915e7916e9f134ff444a92a6e7b894e2 net/mlx5e: Provide intermediate pointer to access IPsec struct
184a8262f8219444fb325b62ba02e7a20824287a net/mlx5e: Remove skb secpath if xfrm state is not found
4717066869fcdcd0e1f9fae220a2879e24a43a67 xen: fix UAF in dmabuf_exp_from_pages()
25beb248b85f09892e9c18ec6537a234398866d6 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
0e2221eafc8230be772efc78fd46ffe09004afba fs/ntfs3: cancle set bad inode after removing name fails
cb3117d6ebc333c2d6aab596ad523ff630f4297b rv: Use strings in da monitors tracepoints
0fafe622e0372609f315f3ce41a3c16cf8ec1efc exfat: remove unnecessary arguments from exfat_find_dir_entry()
f469f1335eed428c36de10e091a3f2da8d04cfa2 exfat: add cluster chain loop check for dir
1ac83f02c1f56dab05862f6db0929d37543b6044 drm/amd/pm: fix null pointer access
6bc4b0f32fb577aed5b81bd05ce90969b09eb474 loop: Avoid updating block size under exclusive owner
8b36414173fe799c885258404d9d261d5a89998d pagemap: add filemap_grab_folio()
95350e9fe91bcac43dc13de7e1d6dc103a86347e highmem: add memcpy_to_folio() and memcpy_from_folio()
c869675dc02f560fdb9ee19d68d7ad83ff896b31 hfs: fix general protection fault in hfs_find_init()
94d674cd4d39bb5ac65346a9f3608e137ac57f32 habanalabs: remove support to export dmabuf from handle
91e9280d65aedd7f7fc44b07b281b6a23a39a709 habanalabs: helper function to validate export params
1393e37e04238c2faa15d015a9dcd6efcc42b8e3 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
815227b05b302468f57936e8f2e011035411816a habanalabs: fix UAF in export_dmabuf()
868f33da3b3bde1f17909d18a108aeb96e64fd0c net/smc: fix UAF on smcsk after smc_listen_out()
374364daa74c27aea0159f818f61ea6d9b15a082 net/sched: Fix backlog accounting in qdisc_dequeue_internal
d6c225e86cfec095c64a5ad136dda6d1de568c5a drm/amd/display: fix a Null pointer dereference vulnerability
0184e33e643fc9a25eb0539fae63870fa0bade05 ksmbd: fix refcount leak causing resource not released
f28a3e9b23b256876f88cc028bb79be23b676a4e s390/ism: Introduce struct ism_dmb
ef35a61b6820c4850de62209456c22dd4e9b4c2b s390/ism: fix concurrency management in ism_cmd()
16313eff813c2d437b3017f72cf6b7ba3884c130 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
8325c1bd3b7ef2e3c379abef633e06329aabdc7d mm/smaps: fix race between smaps_hugetlb_range and migration
1c267599c5a9ceab43943b2eeaf6a0debf68fb32 LoongArch: Optimize module load time by optimizing PLT/GOT counting
47fea9a2abcae6da6bfd70a5fbc833b1e3266741 xfrm: Duplicate SPI Handling
6e39ce67419a9e9794cc57d10c27a2b03669d440 bnxt_en: Fix memory corruption when FW resources change during ifdown
5d0048087d625262df1afc131a8f464d33236ce3 trace/fgraph: Fix the warning caused by missing unregister notifier
852a438fa382458926c2902c686f102f66ddc743 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
6457fbab872d954e4caf15544a4e81290e45a196 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
51debcb2a7d259c73aaf0c5eeebb8a48249a2ee1 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
2268df235ca015e89b953d5ba0dff19fc9b241d5 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
d81c05b7e4eecec165480ac0a7c498473e8a7556 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
b9352d6005ab8956193fad7e975460a6b1e21109 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
a307da65a4f1786177bc29d9725df8984e6e2d65 wifi: wilc1000: avoid buffer overflow in WID string configuration
c9a12065585ebcdf07f53808dd95b38d6847c596 Bluetooth: MGMT: Fix possible UAFs
68906b402ce3a150ae94d65e7f05040a7b4b6dbe x86/mce: use is_copy_from_user() to determine copy-from-user context
56d4520b495c2402e3c49ed1513090e9a5b8a675 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e84ce1f5ef724df77c4b7a48adc5631155f4bfcc i915: Move list_count() to list.h as list_count_nodes() for broader use
b5d87360da4f61341113e0b90ef269ddc4d7a531 ptp: Replace timestamp event queue with linked list
a385645266e9fecfbd0d7a0461c798aa0e316df6 ptp: Add a upper bound on max_vclocks
277add0c87b42a56afe518c61266009b35917671 RISC-V: KVM: Write hgatp register with valid mode bits
1ec3ec4bfb418677eaaf52aace0eac7c34e41db7 tty: n_gsm: introduce macro for minimal unit size
beda36475a2afed09808ba5d3d8dd179b50e21ec tty: n_gsm: add parameters used with parameter negotiation
607965583f1769da6379ba73223795d134ea5ad7 tty: n_gsm: Don't block input queue by waiting MSC
604f6918553cf39d0987c86804e3413330ef17a1 tcp_metrics: use dst_dev_net_rcu()
3c0905082f5848592f3cadefd64a68e28c8bf318 f2fs: Use a folio in f2fs_truncate_partial_cluster()
380d8289f4b1cb85de3c093431d5808460f28008 f2fs: fix to avoid overflow while left shift operation
14676c2553aef4137a3654fef5d6b85f9fc7d138 crypto: hisilicon/qm - request reserved interrupt for virtual function
e250bfd6cba2604319a216f6656daa3b63d5ec97 f2fs: fix to truncate first page in error path of f2fs_truncate()
61406d1c0464b041c2fc4f6b93c60cd017fbc858 ipv6: use RCU in ip6_output()
8df79fa2fb791e091bfdf77432a2db81efb09d7e xen/events: avoid using info_for_irq() in xen_send_IPI_one()
8ca49948364b8b1950bed7f029a9f2d91b888f68 xen/events: reduce externally visible helper functions
7e79d2b12fbe4a63a3576eca63d1006df9dfca1a xen/events: remove some simple helpers from events_base.c
80710ba85c3cfa28358474a4ea8a354b023d2e64 xen/events: drop xen_allocate_irqs_dynamic()
1087c2bc82c9ed3f7b665f46df86e85df7114203 xen/events: modify internal [un]bind interfaces
e1885d5c4e87fc459f2025c8be8d500592bfa5de xen/events: Return -EEXIST for bound VIRQs
9a98a0fc84605eefb56e083d0b6024472bd8d593 net: use dst_dev_rcu() in sk_setup_caps()
6d55f0b39d8cfec1105014a051b18b2d0814a789 of: Move of_device_(add|register|unregister) to of_platform.h
bc8197b2a6c7c7fdafbc947ddcbe5e39d648c081 of: Move of_device_get_match_data() declaration
6807bd02c3340948856601d2f9615104a2f1bf3a mailbox: Explicitly include correct DT includes
7f795e6c60cea6df650400a70f2323986f9ea688 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
824b3edd355e98e58294134129c98b0435f229e6 mailbox: zynqmp: Move of_match structure closer to usage
d40f2549cf3d8a2d3a5e8964a786f5a42bd4fb39 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
90b7aae7d12d47cba90ce3f1ac922f5a1e0954d5 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
39d08bea835c14685b2f48452be1a661a188d537 cifs: client: fix memory leak in smb3_fs_context_parse_param
09846e6d23febf213f568049234d1f85f39231b2 drm/amdgpu: Show vram vendor only if available
501c04c5b02bd1d5e171ffd56fb269abd32ec35e drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
63d8281807296908ef60ef13b3f792715fa98ab6 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
426f437b68edd333a06c59926cc4e312cadb9158 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
f3e6eea32b8826f0d7c2940762417d6486cde4d7 smb: client: fix potential UAF in smb2_close_cached_fid()
1adf0665339cd1d143663fd09c2aefc3ee443a95 net: stmmac: Prevent DSA tags from breaking COE
9ed061b6a3816b2acc497199d0291dbac4b31aa3 net: stmmac: Correctly handle Rx checksum offload errors
239c26d083cf256b77ad3806425c7bfff9636f23 ASoC: Intel: avs: Do not share the name pointer between components
1a8022bad0adf9561128c34a85cc36b5222a44d6 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
aed3e2d78b2d5ac51a341e835b272757f9ffd056 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
6cebcc3d12d6300f34ddb1e8cc21413829e336da mlx5: Fix default values in create CQ
57a845df9e39a354116206a52cd0975be66da17c cifs: fix memory leak in smb3_fs_context_parse_param error path
7ee002747eb477ddfcc69de1cd07b9d6d1aefe52 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
8d76ecb7fbdfd0d5810a7abf529114d137f89ca9 lan966x: Fix sleeping in atomic context
15789baae79fd1ec7bdd189b749874dee152d3e9 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
4699a4e473d23f27c0670797aa713a3e0adcc15d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
d9a44d4a6f037a9c3b27f23c9df59ce4d5c63eea bpf: Fix stackmap overflow check in __bpf_get_stackid()
a705988e003c72fd7e0e54310f9cc1fb4ca8f689 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
ce7fbd055186f421174465f59fb5ee7e180f8d85 scsi: qla2xxx: Clear cmds after chip reset
04b7f204b4fd070459b0d78a1980203e102f3798 staging: most: remove broken i2c driver
3feb3dc49e4106786392b52e737a9a87f5a204a7 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
01b5e666f583388813c04576165eeeecb8efe07d ksmbd: vfs: fix race on m_flags in vfs_cache
0f246c0285e27502fa597f37f86c9c988898af0d Input: alps - fix use-after-free bugs caused by dev3_register_work
f4b5438450585139fd67d0b77bafbe7f25e562db svcrdma: bound check rq_pages index in inline path
c5adb0e98484390c7f53a4d0f743c891e27a82a3 Input: lkkbd - disable pending work before freeing device
74524d83e83d22c80a13a68cedd7a98c5ddff9e4 usb: gadget: ffs: remove ENTER() macro
19195703a260912c659cef580a09dcfcce20e1c4 usb: gadget: Support already-mapped DMA SGs
d4c084efed3bb9aac6c2e8805f5f38476393d034 usb: gadget: functionfs: Factorize wait-for-endpoint code
a1ac885e11e8629e718a887d558dd8dd66fa38a1 functionfs, gadgetfs: use simple_recursive_removal()
0d0fd7c23c42e2184357743d462c64e104b5efd9 functionfs: fix the open/removal races
1b7fc8242de649582e636eff3e1e99cfab01656d MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
489dfa454024529f8cdc6085ef7eeef12c791eb5 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c17794fbc49d7293fa675b9cbfc3859bcc13a14e net: dsa: properly keep track of conduit reference
ebdedc0cb39da861227f15b1ac88408d44b85c49 btrfs: fix NULL dereference on root when tracing inode eviction
353ade84b2c3bb88477bf17eae0a52e4785a2bbb phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
f02dbbb52f49559d983d287cd382f0ca13715601 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
b8e6f0f2154ee5e37a6d04a43adf5dfbfeca259b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
6bdaef815085ba5187f72fc8f7f0e5dfd40ccacd wifi: mac80211: don't WARN for connections on invalid channels
0424b64428889081d0b191712f166465346ec7d2 wifi: rtw88: debugfs: support multiple adapters debugging
9c802af897ed0d003b3ca756aa5b24a3d79087ee wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
704ed88d2126598ddbeff4fdeeeb6374d292a019 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
58f645b3da99ddc13c65e101e50dd67a71cb9136 fs/ntfs3: handle attr_set_size() errors when truncating files
dc0cd86defedb9e4cb652e68db72c7c70084448d PCI: endpoint: Add missing NULL check for alloc_workqueue()
2b1b7c44859a4fbdcd4d218028d3d6772495b6de staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
f32cb7761be462778c6cd9558a9b5e99b9799692 drm/msm: Recover HW before retire hung submit
95b068058185a7fcb33d6a2904771bb93eae8b1c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3b32c18c1e009d886e884fcc21a578d4324f2f89 pNFS: Fix a deadlock when returning a delegation during open()
df9f4f777d580048448e4213c161f3eb47b91e01 rxrpc: Fix data-race warning and potential load/store tearing
d537609c17cafd89d9f15230bdf1c61470d52656 of: unittest: Fix memory leak in unittest_data_add()
4c91f94c929313459ae42b4a95a51e3cab786cc1 tracing: Add recursion protection in kernel stack trace recording
4c79d7b12f5d6e1843f7201d00e63175da080621 bonding: fix use-after-free due to enslave fail after slave array update
ef7c3f4e806843328a71da387698927d71972664 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
6643e0b0a93e1292dbec144e97eee85cc1d24dba ALSA: usb-audio: Prevent excessive number of frames
a2fb8611e474426b71d1d24e2085bc9ace1f40b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
2f999f653818872878b15ee9a9882ff737c60710 btrfs: reject new transactions if the fs is fully read-only
a359c4912d644d327a36490a1584102ed89ee4b2 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
fc7dd2e1ca26cbf73defa0fc09c628537b8c8254 tcp: secure_seq: add back ports to TS offset
9b78753bee290d9ded59264efa6f7fc26038ca84 net: add xmit recursion limit to tunnel xmit functions
3a6367f73879da64f23b8629dad4f10533c99a59 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
9420132347700588e169466f9e1f0f5cfbc9426b nfc: nci: complete pending data exchange on device close
df80669272cb0697e36f11817f3c4a87af16296d PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
dd00bab27c02cd78fd6cc2eabd5b2ff5c571f869 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
1a70873236750a1d1090da3ea69118d45ebdb2e4 blktrace: fix __this_cpu_read/write in preemptible context
26c6c8eb1a9452e430247ae74df9779aec749bc1 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
4bbb1ad1770c23ba3baddc3f3b3bdee5a55e07c4 net/rds: Fix circular locking dependency in rds_tcp_tune
943d947e1885e6e83213c900460494b5a6063202 btrfs: log new dentries when logging parent dir of a conflicting inode
31f1f10112b4be06f9a1e5b97b131fa1c8235d0a serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
83b42946ada5018d0bbd625e6262e4c6a8f39d30 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
f11f8bb965a8572d3e28f00fa3b8fffa0006e356 ksmbd: fix OOB write in QUERY_INFO for compound requests
ac43b141cf2530aa735be51e965189c4854b31cd drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
19ea095254010893d957d6128e4b229be6c5c94f drm/amdgpu: prevent immediate PASID reuse case
05d163cfd279d36a0c42ee469acfa0ced9dc2728 hwmon: (pmbus/core) Protect regulator operations with mutex
e0819eb4807fec2da62e784e2a66974f4cc2f18a team: fix header_ops type confusion with non-Ethernet ports
6bf33456db5b317716056579fbdeb40ecccc568e iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d6eea9dac996a15b2a7391e476d1de528525ab53 nvmet: move async event work off nvmet-wq
b4d8c048de073ac786efc256aa9c253f6f56e3ce spi: spi-dw-dma: fix print error log when wait finish transaction
20110bd4eed05abebbe93cd0f927e1d9ce82dc56 s390/mm: Add missing secure storage access fixups for donated memory
4d733af715a43997e51be9c7eb01517c9530f12c KVM: SEV: Use long-term pin when registering encrypted memory regions
9128cbe536edad4233c1157cbeddec17884fa6d5 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
76c8e8ead50453bc30054f569f5195bface4198e usb: gadget: f_hid: don't call cdev_init while cdev in use
1e3b1422824c84ba87ab1c3e2783b2a431a3d816 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
1265a6141a62876ffccb29015dc44302703f6a95 xfrm: hold dev ref until after transport_finish NF_HOOK
ee38fcc11e2846e2f73afd332be6581c871e2898 net/sched: sch_netem: fix out-of-bounds access in packet corruption
70f7a342ab4ebbe00ebad4542afca23099ac260a crypto: af_alg - limit RX SG extraction by receive buffer budget
0bfbab720c9a2d26c0152901446f79d3b566ccd1 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
55de8e261a7407f93900dd30cfd34a12e4d92e3c ksmbd: validate response sizes in ipc_validate_msg()
59470002b697fd484b133a8936a8ca18ae8da52c usb: gadget: f_rndis: Fix net_device lifecycle with device_move
8809fa6bacbaacbb6aea4c3117eb073fb316877b usb: gadget: f_subset: Fix net_device lifecycle with device_move
27cc36750c01ed841e534f8564c524336cdf2b85 usb: gadget: f_eem: Fix net_device lifecycle with device_move
4dc06dc2472836b4ad3de5f060b00adc1370c4a1 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
51b0f76c6d33c2d83a356592584d345f2bec4dc1 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
11f593547d29c0cb9afb45e92f43b2fe6f187d45 Bluetooth: hci_event: move wake reason storage into validated event handlers
f43c1a85dc73214b8af2958d5571dcfde585051b bpf: Fix incorrect pruning due to atomic fetch precision tracking
e157fb941f7d390ccda746c5111afffdbd0009cf bpf: Reject sleepable kprobe_multi programs at attach time
ad2ca45fe1adadf2d529cd4cb6c6fb64b0fe4958 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d4243c65b53fb43b7865f3ab7db13a47a2cba74f Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
9f141b1496549867ed6cdbb6c8ac273919ac614b net: use skb_header_pointer() for TCPv4 GSO frag_off check
540d9731776a444c4342dc7c9e7ceae3e378c3c7 mpls: add seqcount to protect the platform_label{,s} pair
99e3de023a965f06fb8e813a90c52f317738a98f HID: core: Add reserved item tag for main items
6d881fe177d10785ec401de8ca3d486cf3f26332 HID: rate-limit hid_warn to prevent log flooding
8ca4811c8c64344a42efbada7327c61debefa43e HID: core: Mitigate potential OOB by removing bogus memset()
713e55d75d461c4645ef45db3a5e96ce572f459d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0d90225f435060b83875a5c8ff4960f58b0aa97e net: ioam6: fix OOB and missing lock
656dac6b0824ec2951f03b0316bd7801829a43c2 xfrm: Wait for RCU readers during policy netns exit
55f36f3d5a78947052a6bd806c4d8525707a182c ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1825b48c0f29d17193deb7676c1ce4fd64f10dd6 xfrm: account XFRMA_IF_ID in aevent size calculation
159cedd0e4613ae1330cb3485e03493ba3c1c3c2 btrfs: fix zero size inode with non-zero size after log replay
3bce2fe4995231de8c97da8c2b4436c7482eb974 Bluetooth: hci_sync: annotate data-races around hdev->req_status
62becc821c3b3f3979ea3c8801ad198e35753132 ALSA: mixer: oss: Add card disconnect checkpoints
165fe6c7752b47d88a2b18d15882e0c214b5bd5d ima: verify the previous kernel's IMA buffer lies in addressable RAM
0ce445ae1f8875bffcb1a2d1df9083ef04e95b75 xfs: remove xfs_attr_leaf_hasname
d632ddc5874eefcf1b4c4a1f398e2a3691952505 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
65b16df94c49a91f628a1250110e34c2712702f7 usb: dwc3: gadget: Move vbus draw to workqueue context
4893e1b0310ef2a13a5317e974280dfdc76b7a93 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
f231cec2ca714bc45be66390864fd57e37a6b2e2 net: ethernet: xscale: Check for PTP support properly
138a062917ec83e5b5d45b5cec255ef9dc56079f ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
db3e64c5297855701a050d321e61db18efbc6d75 ASoC: qcom: q6asm: handle the responses after closing
5b61e1fd8b3626a7c639b15deb95851aaef103f4 ASoC: qcom: q6asm: drop DSP responses for closed data streams
399f3da582c1c4ba6d87f8a5ab7f9264e74b7001 wifi: rtw89: pci: validate sequence number of TX release report
5e803b3bdb4d866d827468a4edb84d0c5cad9aa9 cifs: Fix locking usage for tcon fields
15c0f876e1ac9518279b2eca070166b8afb892f1 team: avoid NETDEV_CHANGEMTU event when unregistering slave
59d57bf75976b79f66b345777c08229ef6d9268b smb: client: prevent races in ->query_interfaces()
75cce1cda8e2d7dc9a351affa7ef227fc1301966 kcm: fix zero-frag skb in frag_list on partial sendmsg error
569b98e24e29ad2f1017e781baf6fbb785474605 vhost: move vdpa group bound check to vhost_vdpa
70517608e557101da60b704da011de75374991a0 9p/xen: protect xen_9pfs_front_free against concurrent calls
4de4fff34790e2860ad69c2e72e514f4fea6a151 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
a0ad9a081abab0ed216d1af32b7bbe359894526c iommu/amd: move wait_on_sem() out of spinlock
052aff27a57b57b5ef0eef428a5000d776fdc2ca arch: turn off -Werror for architectures with known warnings
6ca01312745c3044956e729d740b1bf1ed5b3b80 alpha: fix user-space corruption during memory compaction
005856b835ebaa1ac00af69f5650229bd0ed54f1 md-cluster: fix NULL pointer dereference in process_metadata_update
6649a7972f504c57bb39e389712152c825b46c58 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2ffc94e5bab32ef8305205626917a9d70fab0280 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
59b2e5504acd34bbc8b0b0f0492f01dd7abdef51 media: hantro: Disable multicore support
6400cfa1f569b9d3841e8fb8a592f3545b6ec94d media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
76b965db7d0793948a9bb376b94266f5191b4e1f media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
006b42f89dbf3af35489a3d0293f767198483568 btrfs: reserve enough transaction items for qgroup ioctls
9d1d7000a5a0dd8023a68d9838cb9535cb3bdafc perf/x86/intel/uncore: Fix die ID init and look up bugs
570fb90ab4d9caba62522c9ee63dfc352c84e7a8 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
8a7b39526a6853548a43b66082e08fe11628f21f i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
965fdabd24a754f9d4e01e39d08d34a4a1bbdb28 scsi: qla2xxx: Completely fix fcport double free
321140ead71e5ac581e94ecc46693fb51e48bd13 ceph: fix memory leaks in ceph_mdsc_build_path()
28351b36927938d92dd8c40e65ae5b964c2e302f ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
7e0847569bfe7ca1fe92afb6ee89c0aa9e79b272 ASoC: amd: acp: Refactor dai format implementation
7ac3df9bbabf97d17f01703f7b616f2a4d2120ab ASoC: amd: acp: Refactor i2s clocks programming sequence
f5d4edf9a48ae6e0050afc886a46694d53a40d76 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
e60172dc07ecad0ba3d41f0a6838578ec8f27580 bonding: fix type confusion in bond_setup_by_slave()
e56d312719c4cd44eb6923f9bdaaaf7f310cfaa4 ksmbd: validate inherited ACE SID length
b72cfb8bb02cb8838ecb0b98aa4d517c346cda0f ata: libata-scsi: avoid Non-NCQ command starvation
44c80edf63aed10e7d9043160df8ae0054ddb2f3 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
76d6e3acb5b3a8e5f639ca3e3487fff89ea1415f HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
8eaff2bf27b909496c9d2913d9d42661f96ac132 apparmor: Fix & Optimize table creation from possibly unaligned memory
7db11698a2d3ba264961f0e4273c3a6e2b9ea28d iommu/vt-d: Clear Present bit before tearing down PASID entry
a5b53a32b0c4cf34e549bbb6894062d2be6ed1b0 ext4: drop extent cache when splitting extent fails
4cee7d423e4b83543e0e4011dea78b015510caa9 ipvs: do not keep dest_dst if dev is going down
d890d7a5b97a5b3718113258c87f361a5ea005bd btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
65c515be975896d4a8a943c696b3487b598f9edd net: stmmac: fix oops when split header is enabled
41c1907cf33526e81c8041dad96cbea926f40279 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
74034f00d510bb9bd1741e7f125688ba148f03e5 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
f96e37756ef2faf51351b82b715e7fba3526fd7a ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
2663b30b764222e39f621c2ed178cfc16f02255c ext4: convert bd_bitmap_page to bd_bitmap_folio
c5406b04b642bd9fc7a14899b05118a6af33d86b ext4: convert bd_buddy_page to bd_buddy_folio
d04fbcb43ec899476ccb0cff41857f336fe6a491 ext4: fix e4b bitmap inconsistency reports
5a8d820dd9779ab8a678f7ab20e8138d13487c08 iommu/vt-d: Clear Present bit before tearing down context entry
f28d8cb44ad7f6870f47d360b4564878541ea18b hwrng: core - use RCU and work_struct to fix race condition
e3b063e4cba2b48cb17a2604cab778986ca0d3d4 rcu: Fix rcu_read_unlock() deadloop due to softirq
8b49876a15c7fa058ecdb0859f1d411871989081 gfs2: fix memory leaks in gfs2_fill_super error path
294f8955c4a37e68593f1ee03885097b25c6a14a s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
a0c826dd0903289dc438c5a9e18ebe4a6aeaff20 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
99a4ba26e6f54f755adf6fb62789c0575b33ea06 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
528b66205cda9c13a66abef7488ab2b450ead178 rxrpc: Fix memory leaks in rxkad_verify_response()
3d5abcdd9d5722b644c1d452f98517d8734c5aed KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
b480fd1a3a8ecba0c1645f31883cc099298c451c KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
39062387861f88e5b6becb38ae3cf0b714aa7dee KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
efdda0a7a720eae89212130514c229406596d603 spi: microchip-core-qspi: control built-in cs manually
ffeb2416da1f5973deead8ac1cc502ed0acc37d4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
5483a2bc64563dc8d1a2b77ad76367030f3e9089 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
481a6ba62008496c9ca4b64c9f7b58b79d41d9d2 spi: mpc52xx: Convert to platform remove callback returning void
4b2d84f31fc35134a32673d9c1fff1602111c888 spi: mpc52xx: switch to use modern name
a9d5f336a722b1f8fb230bdc4e0f2b51029a584a spi: mpc52xx: fix controller deregistration
d6f0e1a027c46c3f3b2e9ce1375b4bd263989492 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
cf57a90e851ad5427c2862d33a87717bc1d4892a drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
5947b9da975f12de88656933bee310a2ccc2f1c4 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
c8f58fa73b93bf4a4fcf4623d5e7cf7cddddc543 spi: rspi: Convert to platform remove callback returning void
c091d9f6eae39cd41dd00591045cae80c8aa7c58 spi: rspi: fix controller deregistration
0df0391daa382067222821ee457e9d2d85d469de spi: fsl-spi: Convert to platform remove callback returning void
ee7f0f971428f6eb64a2a05a12e1cffa058477aa spi: fsl-spi: switch to use modern name
19731ad47f3ccd4ae2165f092dd953edfb1c0d84 spi: fsl: fix controller deregistration
24ba806821efd1537c3b85e12c0bef63fa66b481 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
9bb8898c8ff5cfcfdad04911fdd026a73223ae83 spi: mpc52xx: fix use-after-free on registration failure
4d97b15bf9ef20edc7d5505ed97a8fa9978f7610 AppArmor: Allow apparmor to handle unaligned dfa tables
d071f0508ea9de717d3649a0e318e39cfd25a8d8 selinux: allow multiple opens of /sys/fs/selinux/policy
5896b6f34a43ff632fd3038a6b5ea6f680f92c05 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
dca1af7a016f7f4be2970bf111b5f58d03a04a72 netfilter: nf_tables: use list_del_rcu for netlink hooks
746882a29b8a3a7b89ca9a69417ad56767ddd5d4 Revert "net/smc: Introduce TCP ULP support"
ae584bbdfdad858da27cd8b0f09a170b397b8f18 crypto: jitter - replace LFSR with SHA3-256
c184af79f66afde7a5a368713763e042c21a4c9f crypto: jitterentropy - replace long-held spinlock with mutex
74021aeb3ef92bda1207faa755b03602a627a605 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
7175cdc0bbaae831386fb2fbf1571d8681c8dd62 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
d32794f9e7ad503ad91163143df70470ab4650a4 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
c54fd4a8dfefe8843d878a640d2d8520798fbf87 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
263e64e678517c04f5a88dbc51fa15a9dae041ca sched/psi: fix race between file release and pressure write
d4402940315aa377f26ef3b60b88b274db4bbe21 netfilter: nat: use kfree_rcu to release ops
253eda487775188936661de69bdc4a3d5ad79add ice: fix double-free of tx_buf skb
6000f3548001fb40a7730cd80a8603ebd4512765 erofs: unify lcn as u64 for 32-bit platforms
44ef16a07f3219b1f9f6f6fb8ced37c9bbc83465 f2fs: fix data loss caused by incorrect use of nat_entry flag
0200440302ea30a2d12aca10806a0a200cbbd56c f2fs: avoid reading already updated pages during GC
81b85e7d4ea0883c417bc2bfa5988f05ca543b1a greybus: raw: fix use-after-free on cdev close
546950492e7485252c6ccb9ddbfb089020eff60b fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
96a487967a85e80af16e75d532abf8b89e6c7a25 iommu/amd: Fix clone_alias() to use the original device's devid
91fdbea63bdc9bf0bd218e06e6e79d20b4fc6a17 sctp: disable BH before calling udp_tunnel_xmit_skb()
5304a84e4ba1b54ea1320794f54cf0b978b7f1ef bpf: Fix OOB in pcpu_init_value
aa98680162acb2525b246c0e27424e6b2fc3d15c bpf: Fix RCU stall in bpf_fd_array_map_clear()
5a6cd50bf24c47932ce6cdc0990f73fd444aa294 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
39a7d3a2f702c44f0f63436b9b01150b116ad050 powerpc/64s: Fix unmap race with PMD migration entries
faa4a8bf7c4985097901803aaedc482aa9d4ef2f btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
55fac6f3b36810d72432b1e381150299ee942963 fs/mbcache: cancel shrink work before destroying the cache
3b49a00667acae6549622a34f58112a08726ff34 sctp: validate embedded INIT chunk and address list lengths in cookie
7e4f874a8cde68d56e847b6e10145ef34c8d3cbf net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
c52091dfd73f9d710594a10525857fe81592f31e net/mlx5: Add generic getters for other functions caps
c31b1a0853bf9e043e5a5120b79bd18d2676faf8 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b8c7c774b02fbe1651353bf30ece386ff51bda41 net: phy: clean the sfp upstream if phy probing fails
e55a451485132ad8f02d0fc142c3b9f2bf273e2c gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
4cc6cf569e2369734c9b49ef75cdae95d40eb48f gpio: mvebu: fix NULL pointer dereference in suspend/resume
f478221ebc282ad46496c4d4a51b01e7191dd6fb wifi: fix leak if split 6 GHz scanning fails
01cd8d0508081bdd69f913072b9ceb5058058657 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
2a12e5360aaad5f0e43d395e1b5e4ab6d9f3ab5a netfilter: nft_ct: bail out on template ct in get eval
f8f7838ad11a4724fc7ee87005be3e853501bc19 erofs: fix use-after-free on sbi->sync_decompress
2c22f29bfe04b7cdc8ec42f103689157de818de7 btrfs: only release the dirty pages io tree after successful writes
7208eed14a404e3a4d6d199076fc64af5604038f net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
da3240bc5dec449f80b254d4558a107ede21557c net: mana: Guard mana_remove against double invocation
4609641dd80d4183c8d184366561c73855830716 drm/amd/display: Add interface to enable DPIA trace
ab0f88926305fe3cb98a0f7d4a9001db956fb314 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
44da32a80b20ef4b0accfe334fbbe87aab12dc9a wifi: mt76: mt7921: Place upper limit on station AID
4aca6383f2bf409ead5791457ed9d3cb14c1f249 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a2096340896ece9b90fb878760ac3ce9476cb6cd KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
7e1b44b02b1d87c3d8f07ff846884081f3013289 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
6db3e781fd8e0b63b9e16a59d4af1083b3c818a6 drm/amdkfd: Add upper bound check for num_of_nodes
553b14df9cd1a3637b8f0d01668bb1e9355990f4 drm/msm: always recover the gpu
58627d02e785e8559c8dc91d8c193e620654566f fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
f5daf2eb3027559d3a478e5ba2c6b12211b9e73e fbdev: omap2: fix use-after-free in omapfb_mmap
3a2a05dbf688002575e6ca85d06eb0e1758751d3 gcov: use atomic counter updates to fix concurrent access crashes
0b9d06d8b1e6306356ced8f3bd6ed2c731e808af fbdev: fix use-after-free in store_modes()
20bc1b7827488dcbd1ec5afe9ec6f85d034f415b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
fa8ea688f5f0dc67559eec71ce64ba76d6bae0f6 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f16f1d394ba03bb5eef6e2d395a0a177a48cfdef drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
756f157e455c57ca4392e434f764506d8c6c6958 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
abd9d49b095767b115b4e108ba52a78ecdf68515 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
b22eb382469849368ca73623ae14be1af5deca46 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3c481fa9ed9f38f519026d8db0e032365c318afe drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d7ba84234933aca90316f3193b8ae3f1e3c66a81 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
96b6fa0babd924236fcc6a27447c6eff541b2544 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
32c583ec17a5db0393761971ac504fdb865532ec KVM: SEV: Ignore Port I/O requests of length '0'
917fb4fdb7ace5fdb9b7d04cf351f13fba7aa84e usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
8d805cd71c5062d327863949b6d6fdf0ca726bb0 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1e947fb39c0af739bf5f33e989b787f5804cd6f7 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
05fc2a5c42be8ae3fb538a8a15dbf0bf8cb5232c Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
fa732590d1cb0ddeaa679991a35219b23f9d745c netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
583c6003d70c940346519373f68bb96537dedd12 netfilter: nf_tables: fix dst corruption in same register operation
f9e704170261f6638a6a9fd0f4b13903f765a93d blk-mq: pop cached request if it is usable
cc8173424d7b2f0e585cf65dd1b6db642b54354c bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
d185aeab72e402e262f62fe754f579ff3bd45ac4 hwmon: (lm90) Stop work before releasing hwmon device
fe734a47fee9a697add22248f6e5eebcd3913428 netfilter: bridge: eb_tables: close module init race
5ea323072dea72eef9da7a69fa453f43c09267f6 netfilter: ebtables: move to two-stage removal scheme
b422f028d98f1fc03c901c5f19d1508fcb81fad4 ksmbd: validate SID in parent security descriptor during ACL inheritance
a592f0932f3918837bd570dac5bcf1088029f025 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
090d42b8a85150c4aeae05ad544ddbdee1b3abd0 erofs: fix metabuf leak in inode xattr initialization
d801514a0039e9e34e10aa096903390f2fad1702 test_kprobes: clear kprobes between test runs
b59b7832a84bad15311fa194b22941b0671a4df7 hwmon: (lm90) Add lock protection to lm90_alert
38bdc3245f2b83c72da2ad8d1267e9d1823a1102 crypto: qat - protect service table iterations with service_lock
f2afabd8abd84abb371cc868214c5ad8cbaeae66 nvmet: return DHCHAP status codes from nvmet_setup_auth()
a775445b6b6cc546e60c74b2e98c5d8f18fd5f81 nvmet-auth: validate reply message payload bounds against transfer length
d84d46f32b278bdc75240f3f17ed683b7f262380 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
ef5e194ed2bd4d8c6a1c94528145bbf429293916 USB: iowarrior: fix use-after-free on disconnect race
51d32d6339f4ec908d6b75a5253fd12a3438a453 usb: gadget: function: Simplify diagnostic messaging in printer
c9e353be81bc9a57cfc90f37c710b56376d31ee3 usb: gadget: f_printer: take kref only for successful open
af407912978cbafb486c6d251bda28acbb857e6d usb: free iso schedules on failed submit
793dddf4e1c03c8f2290699d3bff333153826ea6 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
3154bbd2d4f2676be3a6fa8e5ad64a5c27e9a090 ksmbd: validate NTLMv2 response before updating session key
b411a8c14a852ab3e483b10e42dc34fb1fa41d3e ksmbd: use opener credentials for ADS I/O
7eb6e457779b4b5a453b87387a1cf8588743f2a3 ksmbd: use opener credentials for delete-on-close
f2e97ef50f6c55d9f1bd2a26a7ae3aadf216afc3 ksmbd: prevent path traversal bypass by restricting caseless retry
560485d2e437c0951116375a50d2d1750209838d netpoll: fix a use-after-free on shutdown path
2a210e47f90ad890159b309e1e8245061a386d41 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
67a913e5a02783b70e7789ed0fadea82ddedf72a ALSA: hda/cs35l41: Fix firmware load work teardown
a936c4aee77496dec945d7b9e79efcd973c1402f perf/core: Detach event groups during remove_on_exec
22017e6140c2b1a6bca2f606f478b534a83aae76 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
d3cdfbe56906e020681db65bfc4358cff34ed9a1 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
f37aa6de44d3931d853114db2c402f8764b14987 ksmbd: bound DACL dedup walk to copied ACEs
2784134e171db3bbd64b27e4b58ec74a589e64ec drm/amdgpu: fix aperture mapping leak
46e7ad91482aeaf4a7bb30e8b7b22986ed3f7e99 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
5ca87b34738ded174fdc5f7a09999a2b4ae2ec66 media: vivid: fix cleanup bugs in vivid_init()
bae28b4449a2a7a7c71d6d9a262076a3ec40d20c drm/vc4: Shut down BO cache timer before teardown
609fd239bf139d56d5bca88eb16cc48c9196df1f drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
1891f29201e7b4af1648aa6e79ed489e3b89ff02 drm/amdgpu: Use dbg level for VBIOS check messages
b382cc89cb3b9738c5ca6e50aa1fba812d3cbe84 drm/amdgpu: Add wrapper for freeing vbios memory
094d7287c472468c399043e9e7c41a8c44ab05e1 drm/amdgpu: Release VFCT ACPI table reference
6fc6199c88c8d1d0aa00bb1fc576802cead44bf2 drm/i915/mst: limit DP MST ESI service loop
afd2c9e40dee35292bf04a5b60608025e32317b0 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
86593abaf1aac00add67a76d3aabab0910c8eaf7 drm/i915/bios: range check LFP Data Block panel_type2
241b8611b1d31969a0d27de2a93cffb8335ebb77 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
24d7915f2f93b75d0891426bd05af3e61c8642f6 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
3e892e036dfaf5fabb5db0eebe2c9fef2534bede drm/amdgpu: Fix context pstate override handling
61e0c49559899b18c530bca9aabfaa982ce3b6ed net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
d3e24fa4031b1f937109e2a635684559dc51ecc3 drm/vc4: hvs/v3d: Fix null dereference in unbind
f191791fcd97115ad060cab5ce02a400a91f1dbb cifs: prevent readdir from changing file size due to stale directory metadata
700b1a017b6d474957de507a2b1cf89d03d7efa9 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
763a75b1b3311e3c1a9e4b55b323894c8f87d3fd tipc: serialize udp bearer replicast list updates
526002edcf1f7d84009fd3280328e3c7ad5dac42 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
255ffd9aefde4ceba4054f059ece1599fb328844 scsi: core: wake eh reliably when using scsi_schedule_eh
97dd9b2fef310a07905ae4bee063765bc160d6c2 bpf: Fix UAF in sock clone early bailouts
e803ea143af2c2c200a7bbdbac2c11db5e29d17b firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
e117236d30bd45b0c3eea92bb40c6dc8784a5359 wifi: cfg80211: use wiphy work for socket owner autodisconnect
1020860464c59ff23486050026d6a5180fbf9447 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
2acc6373d67c7726c894e04f96db7850df2afe9e wifi: mac80211: refactor populating mesh related fields in sinfo
7f92d3234fa30a97c0ebc87e2b631f24c663cceb wifi: cfg80211: add link_station_info structure to support MLO statistics
a3633c60227627f8a70b466053ac22083b0a801c wifi: mac80211: defer link RX stats percpu free to RCU
e09cc46f75c33dbf0b3783a507098ed4249dd918 RDMA/irdma: Prevent user-triggered null deref on QP create
cf974fe4f45700628c35cdd1ea83637d66af153e xfrm: fix stale skb->prev after async crypto steals a GSO segment
8872e2b2616f2d137db10f8704ae7c2968741d91 LoongArch: Fix address space mismatch in kexec command line lookup
806fc17279079f7ee908a01e99318e76a7e735c6 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
a3a3be39a4505633e1233c51fcddaa8896048098 drm/vc4: Prevent shader BO mappings from becoming writable
fdce66a2cfd68f60a7277fea461faca323461fa3 ovl: check access to copy_file_range source with src mounter creds
3d843c60b8b14fc6ca885719b03c74245876b4fb ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
128950387c0ef99660d0acf3eda21246bccc2b39 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
7454f458f3e1190c5810d09ad2b483a7b4e588b3 wifi: ieee80211: validate MLE common info length
b0865ddfbe48b4d3b0263d45d51660155e607e81 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
0b7115b6091fe518e1c61cc201f41bd96b97b02c pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
1727a997a51b9f1f30fc35dd0e5096dfb3087995 riscv: probes: save original sp in rethook trampoline
f73ca692cceeb35b27892edef0641a3774353ccd dm-verity: fix buffer overflow in FEC calculation
37d76c79549862efbf53f53db2bf3ccc5463d647 dm ioctl: a small code cleanup in list_version_get_info
7171e8cab6186f3b8479c94e81c8271fecec4208 dm: avoid spaces before function arguments or in favour of tabs
34a297d5fd98a2d314a7154d3b48e4870e45c115 dm-ioctl: fix a possible overflow in list_version_get_info
7cc2719c475da4e3cb1148c02fe30a10318d7f36 nvmet: Introduce nvmet_req_transfer_len()
b3b6206fa182bd1b70da646b7f7bf7844ecd3e17 nvmet-auth: reject short AUTH_RECEIVE buffers
a66b6bc5c1ee1d582a6342af693287168cb27825 ACPI: battery: Pass battery hook pointer to hook callbacks
557632d06faebd64925d17194bde76ab3e26f1ee platform/x86: dell-smbios: Move request functions for reuse
c787f36ad37495b20720a9f85d3c840bf0e71e09 platform/x86: dell-laptop: fix missing cleanups in init error path
d183453a17db9d599485ed09a0733e9319660e0a dmaengine: dw-edma-pcie: Reject devices without driver data
39e2d68fba4969cd8d6e85c7a8ecbad230bd7a43 ocfs2: correct l_next_free_rec in online check
6748db644151202f1691266eb5cbe1cc707732e8 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
7cb496f105b8152521ead7b44d99981f98d52a6d ocfs2: add extra consistency checks for chain allocator dinodes
6762e1fa76a43032665846e4d1d7ac9cb02f952b ocfs2: validate i_refcount_loc when refcount flag is set
2fcd9295de1087ed88c0d1541065bda73ed0450d ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
12ee0d88c921bf21c16dd0a135b3533758ed645d mtd: maps: vmu-flash: fix fault in unaligned fixup
0367f2a5926c81bfabb3cd811a447f59be749fcc fs: Remove NTFS classic
f23794678ab56381cae98c7cc1ae2995b8a59136 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
7eee5dd9dbb00e13e3890829477126f74a4d6c91 netfilter: nft_fib: reject fib expression on the netdev egress hook
1ae04c777c4b2c905789dd05cf780f60d5b7f792 netfilter: nft_lookup: fix catchall element handling with inverted lookups
4abd311805120f8e9b3a8c505989d18bf8cad2d0 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
6e84b0a2a2488d0b4ca8de6ab6d84137b3ff3966 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
ef7c3b31034e52bb47a6bbd9b714d624bfa526ac net/liquidio: drop cached VF pci_dev LUT
9680c2821d027a05ec4f98fa06e031c0186d2f8a Bluetooth: 6lowpan: avoid untracked enable work
d20308f873cc921d6222cfc991584aab13d20275 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
59559dd28b1166a05ffb522220687df2026e876a net/mlx5e: Fix publication race for priv->channel_stats[]
35ed53eb2394c70d78c4d9d97276bd6d61ce331e afs: Fix reinitialisation of the inode, in particular ->lock_work
e1b0aa88cc64d8144c17a2dbf27ef94b923b5f02 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
b35f40767b0377d5d690c5edc2092cfbc0acd93c xen/pvcalls: bound backend response req_id before indexing rsp[]
1bc987b92e291b2b8bedc91f6d20b5fddac30d11 ksmbd: reject undersized DACLs before parsing ACEs
b2d7f6c7bad0276a617d30ee5c12dadc13d9859f sctp: fix addr_wq_timer race in sctp_free_addr_wq()
fde782cdbd844da5fb96dcee40a2c5337a79eddc sctp: add INIT verification after cookie unpacking
afd0bccbd675d972b9c15c3063fc3beb4dc84f56 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
f84fe8d884471bfdcb0476ac52fad39cfd15061a net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
c76853f600e0942ab6284f4c6e09d18e4ab0c96e netfilter: nft_compat: ebtables emulation must reject non-bridge targets
39b744cb8a51618aab2c889c834215ece902e18d md/raid5: avoid R5_Overlap races while breaking stripe batches
64b993304271e264562486d49f813d22fc5dee96 bpf: Guard conntrack opts error writes
afb6c0e4333ed8564a0175c225e046fd9d2023cf md/raid10: fix writes_pending and barrier reference leaks on discard failures
fcbdb4e81d79c6cd7624ce87b2d678c0c3b3702e md/raid10: Handle bio_split() errors
8254ce44d72c99ae29eb6dfed005844ce2eacf30 md/raid10: fix writes_pending leak on write request failures
90acd2639876036c4e3ea79a99744ccb80e71bee md/raid1: fix writes_pending and barrier reference leaks on write failures
e576a6c1323cbeb7b7c187ecefba6269d9673d42 nfs: use nfsi->rwsem to protect traversal of the file lock list
0607ebc2cb551f0c488be86e905f323b6bb7eb04 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
54dc734e2d5e80ef2223f37939ef267d3c83e6a2 RDMA/irdma: Replace waitqueue and flag with completion
d8a12dec95c5b898d9c9992e1fed7bba3480d093 sockmap: Fix use-after-free in udp_bpf_recvmsg()
1e176f2f9f2b15786f44c92326e9ce9dd2097ead ALSA: seq: fifo: Use guard() for locking
c098c6e195dcd2957eb04407b507fccb25bbc22a ALSA: seq: Clean up fifo locking with guard
6a2aa9ada549c3eaa7e8162d8a33a543631f6513 ALSA: seq: avoid stale FIFO cells during resize
9c2b7ae97d84542c275f7b4d5dc7d0fa30d7165a bnxt: fix head underflow on XDP head-grow
5b4d381f5d70373e33dfc8ecb5cab250c42afa35 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
34e7e14d39a723c4d0bc389bc0882740dd8e6179 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
1cbe1f15f64c41327b0de77c60f497adca2fb3e8 ASoC: topology: Check PCM and DAI name strings before use
dbcaa884163cbdca58f543c431ab5b72d2d30eb2 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
11ae7f8492b853d263e248388be4b0a2eda3f323 ext4: fix kernel BUG in ext4_write_inline_data_end
8b2e08881836410ffe8e08aeabdbf972233befa3 ixgbe: do not configure xps for XDP queues
e5750b23a9041d17324f971f2f8108d58cb64dd8 btrfs: fix deadlock cloning inline extent when using flushoncommit
e77a509bcc40478d49b8a0b6694f71369ec148b4 RDMA/siw: Introduce siw_destroy_cep_sock
dd281abfc61395e9f630e147e6bb11e5c4603947 RDMA/siw: Fix endpoint/socket association handling
5cb311def7ccbb3df2c2136694369480b23e4eb6 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a7fe3f45852ae4b3f07f63c301ee95019b20a53e ocfs2: validate fast symlink target during inode read
1773b20f3704edea87318981cf838b001751a492 vhost: correct misleading printing information
44b5d5cef47730d63d1e941caee8d17772a443d5 vhost: move smp_rmb() into vhost_get_avail_idx()
40a3dce3e8cd250455bdd132a8eedd5726e3d538 vhost: fix vhost_get_avail_idx for a non empty ring
c1c74c6ae025cf28a5fda2be07f954e5f2d6001b nvmet-tcp: fix page fragment cache leak in error path
fec0ec914620c5bf283ad2ae10c19c33e0b68656 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
d12a3bd8ef660e770039ec209a1f1ea4607ad0da RDMA/hns: Fix log flood after cmd_mbox failure
edd21bfe595c546dbf6d03799a3ee37c292ca668 seq_buf: Add seq_buf_do_printk() helper
0727886301fc7ff7a90edf2206b5e4a9246eae36 tracing: Move readpos from seq_buf to trace_seq
c6242a11ce0f32087ebfb891e250591d17ca2bab seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
0a600b19917e31f432744ef0bf9f7efc3b4c47e8 tracing: Bound synthetic-field strings with seq_buf
3e8d22771447d7f40851e26bb4db0132ee0d34e7 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
e0bffac419dcbe6a7ddc843f51327bcda247c733 dlm: fix add msg handle in send_queue ordered
e85b06ea72695ca1a31da05b4f9dc93ef9e3d7db OPP: Fix race between OPP addition and lookup
4bbe1a1ad5f3d27392b730f00ca794a41da2ee32 wifi: ath11k: cancel SSR work items during PCI shutdown
22f1e6fb6f7d257c6120dc6903f8af340514de98 drm/radeon: fix integer overflow in radeon_align_pitch()
ffc769d8e4b40dc4bc2ef74edf3ef2ec1a563a61 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
58415e8acebee608f89bc26e6299b503d4b8091c s390/zcrypt: Close speculative mem read possibility
f335244c3aa9a37cf2a6165a79bb886b224ffdb9 octeontx2-af: Block VFs from clobbering special CGX PKIND state
262eb76eb6550b0a4c5d4505784c618ed50a1348 Bluetooth: ISO: hold sk properly in iso_conn_ready
32de6c885f234b216c54a7cad44ee24292e4a7dc net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
b208eae932b7c6e0390ea9e40bb0250635f824ce net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
96adccbda23d32fbe19e8450846d212fbd2a5353 btrfs: skip global block reserve accounting for rescue mounts
1245b2ea15ce95034bb95c51d4e2c0d9b3ad3790 mm/ptdump: always stabilise against page table freeing using init_mm
60c360cbdb11134152858beadebd14ac7390aa9f mm/page_table_check: skip special zero mappings
aedc95a6da50f7ccda3a815e7eccf0a2a80756ae selftests: tls: add getsockopt test
cabf7aec2797f21c0e976cdda7514d410db8b097 selftests: tls: add test with a partially invalid iov
f3ef1136b163f5da6840776d3061c7b4ccaa1c46 selftests: tls: add rekey tests
e580d58737ea83fbfbd0b67452d5b9a069b3d2f0 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
05f639beda6e733994b43d89c8deccbcac71bc88 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d59be6a558502c12c31b18fa88ffd2056e298619 watchdog: at91sam9_wdt: prevent timer rearm during teardown
f11fff36f5e18ed3219961e0955e419fc3928120 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
1da0bb9a8e82a905fa0aa35fb1b7325eeba6e33a netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
39af34d11e44e195a19db6eeb2634dbe711e67c0 net: sched: cls_api: add skip_sw counter
c5e14e55b02146f7fb4b3414d06436013be61adf net: sched: cls_api: add filter counter
5f5ce581ac14aba4b3b6c1ef7af4cac866b56c39 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
6de71d53c30ce708817758790be188e01ff37b2b net: sched: refine software bypass handling in tc_run
75d41a98103a34343e462fe65046a83cda9ade10 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
0d12b2ad2396c86a988d83959a1cd52492ea874d vhost_iotlb: bound map allocation in add_range
beb42cc5c5b7888e267cafd19ab62d90b0e4403c bpf: Fix netns reference imbalance in conntrack kfuncs
7feec102524104f3169ba4a3e3a571b26a49e762 btrfs: lzo: reject inline extents without valid headers
da63db781f3c8096c0cfd15bfa4eb5ebe1a395aa soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
77a83f823eaebcc88bd3c033f1d47a16fe7a41bd gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
7ce83fe6a22cf6ef1d58358abd89ebb30d3d6ffb l2tp: fix tunnel and session refcount leak on seq_file release
58480b4bb15e3723433191c5132d3b6220ccae5a net, sched: Make tc-related drop reason more flexible
b987b3f44e2b48ef006d071ea1e51e608f2187c0 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
8dcbc8b364e2710fb68501a8d0ed184f0c6c9fd8 net: sched: Move drop_reason to struct tc_skb_cb
e1c597d8a14af5d5f7622e4b324c6133fbf11159 net: sched: Add initial TC error skb drop reasons
0b01f3669061318d96e39f66dbd28c7c91bdf740 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
d25a854e041027d956e39c333889684e6aa0a6d2 ipvs: revalidate ihl to prevent out-of-bounds access
33aa8264a63ceb742fdadda174de8bb967d6c284 scsi: core: pair EH runtime PM get and put
1dc1290cb343d42dafad84c6ea9bf9023101cca6 ASoC: tas2562: Validate values for volume writes
34d6cc2b6d7f224fed4d80ab4d15aca53bcf6439 s390/vfio_ccw: Limit the number of channel program segments
c33616ebdb45a0446e27146d83e54e1c10dc42cd drm/amdgpu: reject oversized IBs with per-ring packet limits
93ac5937354fed74e8fe0a70d11e223ec65a6aa5 mptcp: avoid combining some incoming suboptions
fe5d8cb5babc07d55b34333a590d30432d27158f ACPI: processor_idle: Mark LPI enter functions as __cpuidle
cbe70caf81871a182ee348d0560537ac89b19c29 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
86e096d1cc88d0f75ecf28292abd93a654c57212 coresight: ete: Always save state on power down
419fba338b9c7bc5396e047bdfc276cec8e32538 ALSA: seq: oss: Serialize readq reset state with q->lock
bce7ee7f35abcceb9e1d331bc3a0c5b639b8d5e5 octeontx2-af: npc: Fix size of entry2cntr_map
fbc93323c80dcc30a18caa15533750fdd21f49c0 btrfs: lzo: reject compressed segment that overflows the compressed input
8afaaa211f022220b7f8f28d0678529d4d555806 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
09b4bc40227f479e5f21ab527658d9828aa9fb0c netfilter: make nftables drops visible in net dropmonitor
b541f758cdc6433451b9cb00f6fae4f92946360d netfilter: synproxy: drop packets if timestamp adjustment fails
a106a57ad60bccfceaf4578d0cecd4d12bfb5a16 netfilter: synproxy: adjust duplicate timestamp options
026d538c465be0ba114ba474da5f071aa73bc614 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
948c6c12bb04214b733f55a74275655675f10f4d EDAC/igen6: Fix call trace due to missing release()
b2a4ff316138217c9d4e5e52dd295e7306b2b6a8 media: atomisp: gc2235: fix UAF and memory leak
78e8e20190df7859d1d9a9e0be18435133b70fa3 scsi: hisi_sas: Add slave_destroy interface for v3 hw
955107c57e541ae1efa1d86ee589e59dd00f7554 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
bdec0df91811d2047517ea977d43bfc595c5f693 soc: xilinx: Shutdown and free rx mailbox channel
46f49384ff0608246b485e43f0ebbc8407371d9a netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
c2f96adedbb30e78dee677e6d43e09db6fa22359 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
1a24dc9dbc994f5e9d7100a9ce10b29005777719 hwmon: (sht3x) Fix unaligned accesses
e38784643377b98cd3d8dbd3d9dee91b77ac9701 dmaengine: idxd: fix double free of wq, engine, and group structs
8aaef290692379b4d0c4cfd2fcfcf5bae2ad8c2a s390/appldata: remove power management callbacks
8918b7cdef344b9d2ca749700eaf94582bdd0ced s390/cpum_sf: move functions from header file to source file
bf3e03efafb8d2f308beabfb75c78b4c7fe99fc4 s390/mm: do not include <asm-generic/io.h> directly
8f8d1745cfe73315f967c6019839e78dca338bc4 s390: include linux/io.h instead of asm/io.h
bfdb75d47ba4796eb32cb772ee2428c19ed4a2b9 s390/dasd: Fix undersized format-check buffer
6b6e92a5af73abc51cb8e29bb4ee0fb2831521ad bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
cb5df50afbb3caf24355c0c7ee4e1c402118ef92 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
79ae0919b09f337a7caf1299d9927fc98af0f855 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
ea0fc5e7ce58cc4035393b2f8267a73546a48e5b drm/amdkfd: Add bounds check for CRAT subtype length
d1958bbeb7176907a5ee198c5f5e11ccf6e011a1 selinux: reject a permission value exceeding the class permission count
0acc485699c75af8fe3ee200f3d3723f58f6b7d5 Bluetooth: ISO: zero the sockaddr before returning it in getname
464cc176f46affc3baf5ef934c75ee97f9c8e910 fbdev: Wrap user-invoked calls to fb_set_var() in helper
773f00f706a41949400a8c97a55468509b5a2bb2 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
285d9378ee480559e7f41930f5ad7500e87f91ce crypto: virtio - Drop sign/verify operations
3faa845f0b93b61992336514944e13fb83bfd249 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
e7d215400f7ef1f3c2165b1ff1aa5cd0cf7f6580 crypto: virtio - Drop superfluous [as]kcipher_req pointer
724aef7b81bacea854b4f19dcb2cff09b95b8989 crypto: virtio - bound the akcipher result length
087821c1f90c7fe4b630d5dbfce4aeb6c8a1d723 netfilter: nf_tables: don't queue packet path object notifications
f301e038e5ee92a207abd2e531ad6cc673927979 net/packet: defer vmalloc TX_RING free until skbs finish
7de9af0f4b009f6eada86a3319f6e3ee5c5851ca tcp: clamp route advmss to TCP_MIN_MSS
83cbcab836ed79ae804979b464cd9a7c532bbf6d RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
5ced7c8d76aa40713099a64e57761adb0f91d997 tipc: avoid busy looping in tipc_exit_net()
831924f66481aab97c68bf8696c676a6cf21721b NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
f104ae125622760b58c69e99277db5ae8bbec2a7 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
1224a9aade619c5f0fc129b98a79dcbca4c8fcb3 ntb: Store original DMA address for future release
9e0fc003ca849cfca4e6eabcd8132aec94be466d tap: Keep hdr_len in tap_get_user()
341bd128b00441769813e8c558eea123ef1977b7 net: tap: fix wrong transport_header when sending VLAN-tagged frame
8ec41489a287d64afa9b585ca917433c4a836caf drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
8a02e9f9b8c592ced1555ceaa2c65f5ccbbee3ff drm/amdgpu: Fix UVD dpb min size calculation for H264
9b04bc30a9ec05949a7849fdc89b79c7cde1af48 vlan: fix skb_under_panic and races when toggling HW VLAN offload
c1505e818a0d50cab78747eb33afa06faf4d77fd wifi: mt76: mt7915: set correct background radar capability
5ac6caf76dff193274e0ac139f323047703ed9de wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
c526fa26b41481b01925d797142cb3bb0fd64744 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
fab4c2e4e17712a41d0e99b40e018383924eb23d mfd: sm501: Remove #ifdef guards for PM related functions
fbe1f2928ec115fd86059d4ee62b4d8ad87e4caa mfd: sm501: Convert to platform remove callback returning void
e28ee1adf45966443530036dcc04f507bafd289f mfd: sm501: Fix potential memory leaks during remove
dddc5ff0d2952457736830d9e70c5d66b96ad333 net/smc: stop killed, freed and out_of_sync sharing a byte
648d0a145a9d37094be2e46eae387f4f64192b34 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
f63bf6bf29abcb13b865c87c7886941b6b7480eb net: thunderbolt: Mark the connection down when bringing it up fails
e6a44c72f1d32b9f100d4376e0b58304438adfcc net: ravb: serialize PTP clock teardown
a9b7a6bc1c8dd4af71bbe7a0a44989e8e2ff76c9 net: l2tp: do not propagate multicast notification errors
c7ce4677d009f0c75a133274b0f20fc57952f6a7 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
02b512d3190bb4fba74310fae25b910800ee9687 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
05a1f163ff6b0b0b333eed5f91eaf4ebe2d1f339 platform/x86: int1092: Fix potential memory leak in sar_probe()
afae720b110b7f5c29f572e494cbcf746f3ecbb3 iommu: Add max_pasids field in struct iommu_device
5df186ebb569669fbf2af70756a406af8029c816 iommu/vt-d: Force requesting ACS when tboot is enabled
7dbdec1cfd3becccb408325fa96d1942a80fc5ea iommu/msm: Unwind probe state on registration failure
77f2a1238ce92212c06c7caed5104d2db8359347 power: supply: max17040: propagate register read errors
4c8ffc5258740bfc0086d3126468f90795e19607 power: supply: lp8788-charger: Convert to platform remove callback returning void
4a7338caf39b2e7e17104af5a3a4da1bdb070c68 power: supply: lp8788: Use devm_power_supply_register() helper
8dfd954dd6134190eee436eb1d66d0c2065636a0 power: supply: lp8788-charger: fix use-after-free on remove
461df0272beeb48db4f345775b26645c58d005e8 power: supply: charger-manager: Convert to platform remove callback returning void
8ecd44ac7396e548ef13cea0f614fb7f3206f2ac power: supply: charger-manager: register regulators before exposing sysfs
58e59451c6e001ca2eb7681ac6c87a65e011f009 lockd: fix NULL dereference on lockowner allocation failure
b4b81a5ef8d1720dd2743a075df58a4b07c2afdb sched/core: Make core-sched flips wait for in-flight selections
769030619de18cd22960cca55279a44766a80d01 svcrdma: Allocate new transports on device's NUMA node
5ad0a6d946bb2589df81d5944f22b53f6aea149a svcrdma: Refactor the creation of listener CMA ID
636e407bc4eed550f9c0caf38ca04368eb9e2ba7 sunrpc: xprtrdma: Use ERR_CAST() to return
185ab1b2a1cf6dfd5cd3210091e0ab9a3c182498 svcrdma: Use svc_xprt_put to free listener on create failure
3c5308b04a679d02733a65d323fb9837e73198d4 svcrdma: Reject inline replies that overflow the pull-up buffer
3b97ccf8fb3a507cee981138722d2a1b854245a9 svcrdma: Handle ADDR_CHANGE CM event properly
7e544cd7cbbcea29ab36efbccc9a7281cd0b874b svcrdma: Reject connection when transport allocation fails
4f5ddd5d9f020ddc8bd70a5f14f2c061787d7d86 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
8b64bb32e1a608289892aa8d41b8a4af1be72c3f sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
ab63ce99bd22ae1d576372caa895abf5fcd179a7 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
b5efe2655786effc42fd3f39cbb561691c215676 SUNRPC: Fix crasher in unwrap_integ_data()
af929f6b2ec05eaf80115f68856c300d3f1a647e SUNRPC: Rename automatic variables in unwrap_priv_data()
592433280fe35be2da3c42d8dff9718ebf223bf1 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
308089ef8d1430a9bdd0bc86a5106263a6a1ecf0 SUNRPC: svcauth_gss: enforce krb5 token minimum length
348b042781719c03fd942fdebcdecf8745c5f9b9 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
8fcc66fce3189131caf7ceb5a350ff6763eb3868 ip: orphan prefetched skbs before multicast forwarding
91731f5f1d0cd9ff7f39600f1d0671346a92c901 dm: correct block comments format.
af9a3b8220646afab63040003186a551c5a93344 dm array: validate array block headers on read
e8402f00be7312a83f75401c7868d532e7c275ef fbdev: Don't re-validate info->state in fb_ops implementations
4c796283842eb00458dcac5f0189f5910e6a78eb fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
9d79dff9f0b10950bcbbbdade7ff4b5758692c02 fbdev: Add initializer macros for struct fb_ops
050c6ac0283eca8efb06843fb344a5690db58c4f fbdev/ssd1307fb: Generate deferred I/O ops
f5a06c5d14de71c91c8f604b9016aea7c81a8431 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
cdac360cc3447884e2bb8e39f1a9be315229b5ce ext2: Fix lost inode updates for IS_SYNC inodes
89a62775cb070db591e3e11d2d0b011239285143 HID: mcp2221: fix OOB write in mcp2221_raw_event()
5449c82c91a04d3a06e7f4a0467bdad72b423aef HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
0835154b95caefa519585976fdba87e7441bb13d smb: client: reject a tree connect response whose byte count is too small
7c4e2d80bd1e2fb0a0a6cb61f360de8220a2ac0e cifs: call pagecache_isize_extended() in cifs_setsize() when extending
ba318748d42f6c61978e9d6845c812cf25bf1704 btrfs: fix extent map leak in NOCOW direct I/O write
949171e1334db2799a1e9b3a94f17eb48b354938 btrfs: rename ret to err in btrfs_recover_relocation()
d4d43d031a6a9497cc0d60e29ad87898f99f5a48 btrfs: rename ret to ret2 in btrfs_recover_relocation()
8aef116cdde57cabdfd8937596f61e71af8d192f btrfs: rename err to ret in btrfs_recover_relocation()
e37ea8e7a3d133e3dea6e79bda8410cc81a9018d btrfs: drop recovered reloc root refs on recovery failure
54c8ec3a2d11b410bd052ede53c121a886c13850 ceph: do not repeat ceph_trim_dentries() if no progress possible
48245799920f22143869beba7d15390180822d10 ceph: cap delegated inode count in ceph_parse_deleg_inos()
2388b85ef4e8c6267494edea2c17a24a092c1c06 ceph: fix UAF in check_new_map() on session freed during unlock
8bde6f7e8c27bbf7ec15b765021a4d2a9329b474 NFSD: Prevent client use-after-free during delegation revoke
d130c89c5d13a020cf4970f0857202d86c73ad4e nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
c9cfa91552e5927e4c9700f99acd9532f7cf7256 nfsd: gate nfs3 setacl by argp->mask
cd8d7628c532af540e36b150793ba7456c7d1a74 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
9576b96044d062be91afb7d2487e7591b191ea0d nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
6ed7e1d7570579148d5adb752e4b8d94ff26d058 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
b122aed8ea59981f86dd770287d5938dc646ac02 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
4f7410d4046ff434615841eb66a0a6ae9e0190fa NFSD: check truncate permission under inode lock
2ede1b84b28569d5fd76aff5a46df98d8c8742bd zram: fix out-of-bounds access in writeback_store()
649562efa80002702dcd9d54b86f5672465088be mm/filemap: skip to create PMD-sized page cache if needed
37e06d308541be649f0dd85fb56313124ea0521f ice: Don't process extts if PTP is disabled
09d2175ad20cb9ef60cad1ae8f45d26346f2136f mm/shmem: disable PMD-sized page cache if needed
042583a6b5ebef2e979836bf7470d60149d44cae RDMA/hns: Fix soft lockup under heavy CEQE load
6335332020258a1c57e09503c5e8fca46a401282 serial: sc16is7xx: fix TX fifo corruption
404422ff65230087a79f5c06abc1ab1f2d91c5d9 drm/amd/display: Check link_index before accessing dc->links[]
52d0c2e8c621ba0fd6ff8261e0991b9df0986304 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1e9e4b75d04f03eb79abcf9646a37c05e226c3db btrfs: avoid NULL pointer dereference if no valid extent tree
6bc7318934a2777c4a6ae6171a7e52c7cdc60aa8 btrfs: avoid NULL pointer dereference if no valid csum tree
dce0c3e3644872580278dbe222cb65506a53d69b bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
f768c5a93014ea18314049812e8a3aca2fc4998f netfilter: nf_tables: clone set on flush only
5e496bdb79ed0139fdcb3afae3eb98f0c20c7a1e ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
bf24876e371f34800a2dc2fd65d6d57826622a3d scsi: hisi_sas: Fix NULL pointer exception during user_scan()
77d6c3d248b2d67819f0b3df08ca503ab91d12e8 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
4c57142f5c0d3f0932f81e39ca97f6ff299427fc erofs: fix inline data read failure for ztailpacking pclusters
5b7801aa40d656020678e37e61347c80b2b54d47 f2fs: fix fsck inconsistency caused by FGGC of node block
c93a6c46dc0c1936db30a5260363b8661d2dd075 greybus: raw: fix use-after-free if write is called after disconnect
4c9e2709c6e0ecd780ce3bf6784bce71c8d7fd9b netfilter: revalidate bridge ports
56ea7975121296ab72b2019b04f58d4cb58b0969 cgroup/rstat: validate cpu before css_rstat_cpu() access
4145e286ceb2078fe971614efc7e64f4e4f72517 LoongArch: Move jump_label_init() before parse_early_param()
730c7376ff4daf21aef87583fea4b6dbc8cce30d KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
206c2e03d346e230b05d22058a1395251a1440b9 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
f636a50c842e5f9465c6700e17ba55143a83c3c8 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
4db88ee74e2d68b5f9b9b313416835e1b5bac8b9 net: watchdog: fix refcount tracking races
dd2a55a7a85d77a12646b04c9606e65d1b490a1b Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
33409d6e8e1a3088dc52753cb28cc2385c675563 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
11a109b11e81e4bb8da3fdde2fea530d8bd70a07 s390/vfio_ccw: Ensure first IDAW remains constant
080fdbb14c7bcfae609b88334d8b12ab2ae19ba7 HID: nintendo: register input device after capabilities are set
014f96a2b47b2785a364e1eaaa3e3fdb66b896d6 svcrdma: Validate Read chunk positions before reconstruction
0c1f6b88758edfe45cea2d4e1db5a771cad8145d svcrdma: Reject Read lists that exceed the page budget
257a0023dea4eaaa8a431f1532b5d03a182b6462 bpf: Disable preemption in __bpf_get_stack
9221fde4574c33a8b785c46a339b4a14775866fb mm/mglru: fix and remove redundant unevictable folio handling
3aaf179c0c51eeb061c1821f1bdd71fedb75e95b mm: use stack_depot for recording kmemleak's backtrace
e9291b1bacf9ea81f136ae511f9f608436dddaaf kmemleak: drop (age <increasing>) from leak record
2c1e703b21e78851106f3f8879ea22ecfed73933 mm/kmemleak: avoid soft lockup when scanning task stacks
133b70df9213dfb838c56116fe765224576e3545 apparmor: make aa_set_current_onexec return void
f03acca660f6c5f21924b39504f94886ab4aa0ef apparmor: fix cred UAF caused by begin_current_label_crit_section()
e61bdbbe2789823161140bc68243b40de293cae4 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
ecf66eed124cd5853e55ca0fe3e6cc6e09ca537d ksmbd: zero pipe read compound padding
ae39e88e2278ec0b57dcba36b4683a343355f1d1 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
c1b5930ac07a308ee9cbbe4df0bf62ab99e2163e PCI: Allow per function PCI slots to fix slot reset on s390
a49290a0733fc84e91d61c02f5118ba157d4463b bpf: Disable preemption in bpf_get_stackid
eb0f5fbeabbd03148c3b07f6c692fe36fd193010 drm/nouveau: unsubscribe the channel-kill event before the fence context
c09b0833083aa4d160404356f2a92f83c977ad36 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
607e3081947a4ab165c3b1d49634279f149ef1cc drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
c4671e9489423f5f6a9e9e8c503e4f685d43092e drm/amdkfd: Add TLB flush after MES queue eviction/suspension
9403908b7035e37ce1af717241f57756f2fbac87 drm/amdgpu: force complete the KIQ ring fences on reset
489f7193f06666c457646b986a94942796f553c5 f2fs: fix to clear dirty flag on folio in error path
19d210e58e90eddfbfc099fedfd348669d4b487a f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
9cd3aaa80650385577f8166e21cadb27e13c8510 f2fs: fix to migrate all curseg types during free_segment_range
cf13836773ee6fabefce53cb4b7a7141abd53221 f2fs: convert to use sysfs_emit
ad34e1400592753b6c56464a0bf52aa47bbc0925 scsi: block: ioprio: Clean up interface definition
1f05569af713471c5b8bc132ae6ae9faf68ebd41 f2fs: use new ioprio Macro to get ckpt thread ioprio level
2afc5aac1def5bec6cbc61c6ebb8938c89677517 f2fs: avoid NULL checkpoint thread access in sysfs
12bd75d500699507e1bed4d78c2a8098d82dd764 f2fs: validate MOVE_RANGE destination size
29fc09a8474f81b3fd67c46d06ba744a5f6c590d KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ae1881bb42f00905f22969627cc3653e3a73f41a KVM: s390: Fix memory corruption by not reinjecting CK machine checks
932a35aacec70e80e44944ceb148b81c28acf53a iio: light: ltrf216a: Return floating point values
64e824d176d0ede2a4647dae8f35d289d37d1365 iio: light: ltrf216a: fix runtime PM reference leak in error path
ec70ee512b569c48ddb64c0078036c6d95c75450 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
1754b365c4e1bd232ace0b585ac50657c342f702 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
05d46fb16960143fb697621c0da139ba27ac0c5c s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
08bb324b3b7429920a827da37bc78a16a32560bd s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
8fdccb9edd43f5b894693be341d8a405f7de6af0 powerpc/kexec_file: Prevent kexec range truncation
6837ba9e2b76e4af6ac0cee156b1042802814cad dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
f0e9924bdbac8f81fbb99cc713c538f861e1756e dma-direct: simplify the use atomic pool logic in dma_direct_alloc
4004680bf33193dcae57a6f2cc64d00a29b0294e dma-direct: return struct page from dma_direct_alloc_from_pool()
e29c00dfee9b15df9d59bfaf5953b33a2a090eb6 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
df7853a721006cee5466bb39cf0d4027d63b8571 tracing: Take trace_array reference when opening options file
94bf0bd8b546466d5b1385aede06724478fccc87 Compiler Attributes: Add __counted_by macro
29cc80440055181d6847ffd879c43e33a173ac43 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
501e0b2621d48a1d1aa344cf4da1708bb974c929 usb: gadget: f_midi: initialize work in f_midi_alloc()
1e5443c3e68f73ea5d92da24d623a2b099a4df64 NFSD: Prevent client use-after-free during close_lru reaping
01bf6b5407e08c977dc8fe8b9ab9485286c24bb5 HID: sony: clean up device list on probe failure
c2010b7660cdd0e8edf34ca3c046942c15deb29c netfilter: nf_tables: skip double clone set expressions on element insert
31d62a630a557f546e8eb730a5a4e6de5ea903a9 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
66e4ea09438e17727ea1de97faa3fa039009522a net/sched: fq: add overflow bounds to quantum and initial quantum
ca6f909b106f83a9a7db61cf5a6920d6b15974a8 net/sched: act_ife: Only operate on Ethernet frames
bb59e06e94db03fc9cd3589d280542c841214b4f octeontx2-vf: fix workqueue and netdev race in probe/remove
ddd415b7e7fefc3f88653f0b5ddc52650fe60016 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
21b95b29a094e2ecd3f5f47cdf04d1320d68edb7 net: add getsockopt_iter callback to proto_ops
8cae46fddbfa84e3b768b4dc97fe6d7a1dc1b14d Bluetooth: L2CAP: convert to getsockopt_iter
ced3dc84e79b9c9fb9aaa5a4ac4d9b76e0a97bf6 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
6bcaf23ea08e21244e828d3ab5ff807ef827205d Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
b6cb12f20bcacd036834e59566d111ea86c80b9f net/sched: account classifier filter allocations to memcg
c4f3f595b08927e46062684dcebc6ba1320608a7 NFSv4.1: zero referring call lists before decoding
23ef96902e65d7dcaa1f5eb18345e192844916a7 vxlan: fix reading neigh ha
05d8482f1ad456d94f926e16edd5fa0304e98897 net: bridge: arp/nd proxy: fix reading neigh ha
30caafe21254926498dd277da9b0cb40b4bf2dac net_sched: sch_fifo: implement lockless __fifo_dump()
604f1aecfa42adec435184279af129367ed57e2e net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
aef03e16a9f74b9f3425ec986479406b56f7926a ip6mr: do not clone dst in ip6mr_cache_report()
bc87808b573fc05602856a33ba75652f64c37644 net: qlcnic: validate unified ROM sections before loading
41db40bf7935a8528420d5fd77f84e5c14d10ddd ALSA: mtpav: shut down output timer before card teardown
bbe96a7cb34bbb5a473b35606bdc0bf2af75f301 smb: client: fix request buffer leak in smb2_new_read_req()
a18e1a8df505b40e99a1da443377d58e409a05e4 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
f4fc94c78e2e1fc5b1ae3026ccbdc02ce28aa9b2 vsock: don't check the listener's sk_err in vsock_accept()
f6a54c65a5a1f28e99a802ea165f9b0b5aff5fdb fuse: check for NULL root inode in fuse_fill_super_submount
e185524923b0830718007f2454339c9f97ab752c bpf, xdp: move offload check into dev_xdp_install()
3bffcb8022ac89aafa6dce60b2403191d709df20 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
3fddbf47fa9dd8a9ee7f93153f239407af51d4c0 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
18ed913216b8a8448bb20974ab5a47c291ff9742 pnfs/blocklayout: Fix device leaks on parse failure
456a076589fed37c4a8f447f9cf7b948e1bcb7f8 smb/server: fix session leak in ksmbd_session_register()
76c62de1bb5b964e380cab5f37dd98c05516cad9 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
09585f167c739578417c1a44877bd6b0ccad26a0 ksmbd: detach blocked lock requests before freeing
809abb9c994c219943078fdb17de4d6c05e759ef ksmbd: safely discard unregistered deferred locks
a0bd2b29edc18937afb7eb9ec6da490502ce8538 erofs: fix interlaced ztailpacking pclusters
6f136ab70787ab70aba6a283fa3514eecf468ae9 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a2e825dff256ec88fd5b3eda5d9a694681577d1d smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
e816a64114826c135a76d5f7f978e2be8b70064c ksmbd: serialize oplock close with pending break ownership
a4df2b62ad0f6ef2d23fe02f523f78e523845c38 ksmbd: free preauth sessions on connection teardown
ae4a4324a9e6aa9cead985a3b3f927512a9282c6 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
6fcb03a279d29acac99a825c1231d1fc6bcc4200 apparmor: fix deadlock in complain-mode change_hat
dd4211a48b504d03fad8fb7a7d2e438af2a06e80 blk-cgroup: delay freeing policy data after rcu grace period
2340dc7fe6b860f13da20692302bd6302c436493 blk-iocost: clear delay state when freeing policy data
0c6e5af1a601fe5718d58e7296e0eed02a3337d3 blk-iolatency: clear delay state when freeing policy data
3ede10a3272238e8d490c17079ab6bec7659fa81 null_blk: free zones array on device power-off
09a3765c1509a32fe9e01fdbd9512b04d1b2527b fs/ntfs3: fix integer overflow in MFT cluster validation
80a925be414b10c8d508004e065c341284802a28 ocfs2: validate DIO orphan slot during inode read
6069af1b0b87ab6ba237b662d996dbc0b5d85db2 ocfs2: validate orphan slot during inode read
1922d1348c71674774f2113c9de9a8d2ccef65c6 nvmet: fix max_qid race between configfs and controller allocation
59d679cbaf367efd6be627fe136f0bb7b6a83147 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
92a3a22c915bf68a12be2ffe0708d0374407b824 firewire: core: fix memory leak in error path of build_tree()
abaae1c9242ff8e05081d953ba8d745c66abaa85 nvme-apple: Destroy the admin queue on removal
d305ca8e5a1295f3ae8333202f3a6e9b83185691 amt: Don't support cross-netns setup.
359b070120090cef9d47c4a84b92de279de2ac50 NFS: Return a delegation the client fails to record
285ed65758a9934a60dd0ebd4455c91e6d07056b fs: dlm: use listen sock as dlm running indicator
1af0ef22d7c97216ec6f37cc28aad7208169ab85 fs: dlm: remove socket shutdown handling
ecefe7de06ea95490f509156b0738304b33d2e79 fs: dlm: cleanup listen sock handling
519216c1eabebf80b3e0b127a76df4bd3c78783a net: Introduce sk_use_task_frag in struct sock.
91e6d696f6843bd9009544b60846c0fc88434758 Treewide: Stop corrupting socket's task_frag
34252d36c5eb6ec124a77679d65c2ed7729585e8 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
da6aa436ced046185107231edc2250ec6368466f bpf: Fix mmap_lock leak in irq_work path
5f0198c6c47b1f5515bfb0109f44a719038c2f71 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
529fad1eae1d084eeb0f9ca5d1c7f921307c2ace btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
8f02878f7f6a820589ce422de8d04f0de710033b btrfs: check if root is readonly when setting posix acl
861985ce6a58cb28efccee9bbf5f0c96fb105c83 btrfs: always wait for ordered extents to avoid OE races
e294028d5d46712f6b78a8140f9a458cd2feb10d btrfs: defrag: fix deadlock between defrag and delalloc space reservation
d04d3859bd28b6d48c6f453109a426ea35047216 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
61a9549630c3fa9557f0e982329b390543cbe024 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
5a9c0cc2d1b28374a3d652acc25b8d9d048823b5 drm/amd/display: Resize MST HDCP per-connector arrays to 32
d8faa84e309c7daa41339e6b525f5538cc5c9179 bpf: Clear buf on error in __bpf_get_task_stack
4e75610217a5999aaa1681274f57bebf1848612e ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
22eaf4448536588891e246f3a37b768e3da1236f ocfs2/cluster: keep heartbeat local node stable
a60b99f3067499b9ec08b4a214b4f44d73962bc7 ocfs2: o2hb: quiesce negotiate handlers and timeout work
d6a39e79bfff5a958ef343ce77916fc805a30e33 RDMA/erdma: Hold QP references for AE and CM processing
d43bc5d8ff4e26ba58539c58a9d13badba1a941d thermal: hwmon: Remove hwmon class device along with its parent
9e9e3f0a147cefd6155a304a2b6bc622d552c682 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
ece2a01c1799c5aa420cad2bb8cab427a81ad2a2 HID: steam: Reject short reads
5efbb520211021429029741685acd86102d4a410 HID: logitech-hidpp: Fix FF device cleanup on init failure
9ac3283f1584239817a65b342be5b870bc5486f0 tty: make tty_class a static const structure
b8602cf070329483b9ca2414e0eff5b178217299 tty: skip cdev_del() when no cdev is registered
0fb4ee87e8ec827772ac0c346aa05b1e2403fdb9 serial: core: clear freed pointers on uart_register_driver() failure
b59e63c68f7525ec588b9e4b90679da344aa0e45 serial: core: do fallible allocations before the console can be registered
7ca7537af7530f4cd9b79407dc4ecf49995f4a6c wifi: cfg80211: stop PMSR before P2P and NAN teardown
f4d9eec43a0228827296dfc3ec107a244f899daf wifi: brcmfmac: fix P2P action frame handling without device vif
0df5366b5cb293fd9b70c386e99a738c07444c77 wifi: nl80211: clean up color-change beacon data on errors
5818873d48f54fea7978c7f4712fc8aeb06a18e5 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
8e9c2413ca7632753b7eadb63bda1dd264c5e988 bpf, x86: Fix trampoline stack size for 128-bit arguments
a8f3513857ced39fe39a9996039db3ce10a87042 wifi: mt76: cancel reset and rc work on device unregister
7fcbbfc622ba105df3cca664c35a001545814645 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
fd1d36a210cca211b742c5334b75de19dea5f655 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
bda1ffc9f601b1e91a5baea59e06b0fff9732956 wifi: mt76: mt7915: unwind state on add_interface failure
d2622867cbca37ae8b224cd821d78c9bb16594e7 wifi: mt76: fix non-AQL packet accounting for MLO stations
c6a31399a2f8e68f9fd5c0f98cbffd2a32677dbe misc: sgi-gru: remove interrupt-context page-table walks
dc7ce4c9ce07370b7fcf460f6e51593a04cc613a md/raid1: create serial pool adding rdev to array with serialize_policy=1
8196400f2d8691e4ddc31fd23b39ec896dd6640c x86/ftrace: Remove SYSTEM_BOOTING exceptions
79e571d164ae299111f4db841a94e6cf7bb6070b bpf: Retire the struct_ops map kvalue->refcnt.
57dc90c0aa10dc6c87f57ae7045b1e266a8788e8 bpf: Fix potential UAF when reading bpf link info
72a5f71ca4439e0c5b1d9eea7e25b2d3c065ac7b wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
8451afa67e46eeb2fc916bb5dd5883e1f9907fdb wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d193040583ce8ca9bdc8f6da4f7b2d601a908ab5 spi: davinci: switch to managed controller allocation
0f2e5d0d2bd3ac4da71b9aae3fcd429a64414890 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
6d36d99c5a9e48744b4270bdb79562b6a93cf05d nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
f775e06b99d57b7331b2fd38dc77ae880164aa16 PCI: Initialize temporary device in new_id_store()
357d0eaa7349b04a1c40452da89dfa3f9a53586a PCI: Make pci_match_one_device() match on ID instead of device
eb11ea07c3667df0d426d7f7b0758585776e10fc PCI: Fix dyn_id add TOCTOU
052ff59ef15bf5e7c05bc66ba1632d90498d7543 PCI: Fix UAF when probe runs concurrent to dyn ID removal
fc394783ec7d5498859a34d93d7985b7e6d73a4e spi: oc-tiny: switch to managed controller allocation
08a08897c01d3bcdfbeeffd0dd8d6851411a96fb scsi: ufs: core: Validate string descriptors
1548e6b8538d79f65a5a1bf22ccb559df26c310b pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
921d957badf3a8cc357cf3c66542fe123eece91a bpf: Fix WARNING in bpf_tracing_link_release
d6869d75cd05493c6c5ca83192c508934155e10f RDMA/erdma: complete object teardown when the destroy command fails
c98fbad6e43b1d111b819547caa1f4d561b7a3e5 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
2b139fee35224a3ecf341c3515c18f77d0d9a0a2 bpf: Zero queue and stack outputs on lock failure
c28e4a49e39d4850af8919a8b30e173c1156a946 dmaengine: dw-edma: Terminate all descriptors without callbacks
54db87779d5bb4f37c4b23f12cbc87f554ddc785 drm/sched: Use struct for drm_sched_init() params
b8e3d2f696662c16b7c3630bfd0432a5bb6ffd84 drm/msm: Only fini scheduler after successful init
4493afe171686cd41b6483a03a93ed7a404082ac wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
de6384717f890e8b560ffe1383b682f76611ae45 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a2234c5867b98f5db19c9a68184b8591f1ea93e5 firmware: arm_scmi: Publish channel state before callbacks
21c9bd62fd8ab39f596c9fda876259643dfbfd7c fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
b633fc3cf778def30c37ee2f65ad2fb654d0cdde RDMA/rvt: Return NULL after port allocation failure
3cfbf1767be7422d56967d87033247fff47e3e41 esp: do not unref managed frag pages in esp_ssg_unref()
6d9dd289fdc616bccee40e6576d0b01f38397135 platform/x86: asus-wmi: fix resource leaks on probe failure
3e64de9c4bdf8fac4a578c579b1c228a530b03f0 usb: gadget: uac: validate rate list length before storing
d2272f359f4a3c2266b834a450331f94cfe54f2a bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
343ce8d546f3e842d4a4e146d5636541ab1ab81f platform/x86: lg-laptop: Fix LED resource handling
c3265517976f6c5bb9c08d0c111de09676d8f2c1 platform/x86: dell-wmi-base: Fix handling of ultra performance key
9593bb9138cec1f300512ab537cf71d4d66b00ed time/namespace: Validate nanosecond field in proc_timens_set_offset()
6f6da952c71d0b37bb171b5f595b6f8599b2b5ab cgroup/cpuset: introduce cpuset-v1.c
8f8c3835cc63cab5eb14281c176e38c72eed44a3 cgroup/cpuset: move common code to cpuset-internal.h
6c328c4c0d95d579230486a983ff74ff4472cd53 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
2864e40e3a6839d2cf78c4c6e90217f421972edf crypto: keembay - Fix AEAD unregister count in error path
3e1fcfba79a11370c289871c604c02dcd65cf960 hwrng: core - fix rng list on registration error
6567880b9daacaf2f7b867373c715a4d00e79f8d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
b2f580596e1fb4ed9d20b8610212e3bbed89831a mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
5a2d6a87c970fc088306465c5a2029abb2eb6b73 bpf: Copy per-CPU map value padding in copy_map_value_long()
09001e45b1444dcf8d91cd50c68be55709fb5854 drm/amd/display: Fix dangling pointer in CRTC reset function
d163834ca6e2b3edef56360a2e8183a8b58a20b6 drm/amd/display: Fix dangling pointer in plane reset function
d90c9c57e3590f2a710aad9d7ba111042119376b ASoC: fsl_audmix: rework runtime PM handling in probe
65481473bb73c373a1b5aee79648557eaddc1d68 cxl/mbox: Clamp mailbox output allocation to the payload size
0898472df942b373d52b449dbadc5da0f828a500 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
9fe2accf1d15a1c441efc7648131d6eb8f2914db nvdimm: virtio_pmem: refcount requests for token lifetime
8af0ba6993295c15678f9c9221c273c7400d7435 i3c: master: Fix recursive locking during device registration
2ee55678a1e809c749ff3a65888d015e9704833b iommu/arm-smmu-v3: Manage teardown with devm
1631a9c706e92f046a433da691cf8d770afef0ea svcrdma: Reject Write/Reply chunks with segcount 0
b39d33b8a23e340d9646bbd3d53026943e5aa871 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
e64dde5b86453cf09b866e953eadf3a1b7c203af ACPI: bus: Introduce acpi_bus_get_primary_device()
07fb56d1eaa0dcdee031d327b816cd32a0fc483a powerpc/xive: add error return value to xive_smp_probe()
1e236b780f651412b317603c979cfe6bc80c3825 powerpc/xive: propagate IPI init errors to prevent use-after-free
8dabbd25f8dc269df7a57a67d0b3b66919e10a65 ext4: fix circular lock dependency in ext4_ext_migrate
570af900480ef4b42efa725490f7fd703ea79d71 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
2b8dee5b8dca339a25d6ef1ce0e65a6e3ebe8711 ksmbd: fix maximum allowed access checks
a41d65a9741fc6027927f3c76423dc1018c6fe3a ksmbd: preserve VFS inherited POSIX ACL mask
1f09f48e4e184cf5f8bfdbea552ae88a8287dff7 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3e44f91f112e3e9920ed9b56c3cb3718af145f4b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
aada358083efabb0a5248b1e751b8f5d579169ea wifi: iwlwifi: mvm: fix a possible underflow
02d3b82d5bcab057390e793ff7b212df4d1e7d92 wifi: iwlwifi: mvm: validate TX_CMD response layout
10ee5939669055d1b70b62e0c99139ddce2ad657 smb/client: flush dirty data before punching a hole
fd247fdee8bb4610af7df9c05fe61e8ff8c55816 wifi: iwlwifi: pcie: null RX pointers after free
3cae1a317229298f0ecc1747ce5bb73255214c2f wifi: mac80211: ibss: wait for in-flight TX on disconnect
021dd30de7e0e620619234205c24de6a7cbceddd perf: Fix addr_filter_ranges lifetime
cf85c342525492c754bbd5c25d4e880cf32bf5f9 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
dd8569612efdaf727d69de4aacbb520be54c0491 exfat: resolve memory leak from exfat_create_upcase_table()
6f1488f4b68cb95f74945ee342485260bb5167f1 exfat: fix handling of damaged volume in exfat_create_upcase_table()
6bf937a71e6fcd2e7067e05af8c2c67860a8f1d6 cifs: get rid of dns resolve worker
50427bfd2a10ae7794f432882354264c82f4ee8d smb: client: fix races in cifsd thread creation
7f31b3cf5f6be6afa4f4ec1334849638c8a49c64 nvme-fc: Do not cancel requests in io target before it is initialized
97d99c5b88672b415b77fecef782fbe0326749b6 drm/amdkfd: fix SMI event cross-process information leak
d82113419f0344cd3c93662b9221afb45b3b60c9 drm/amdgpu: Add vbios attribute only if supported
3ee1f9a7d40b2dc19b89302b27352d5bfe0ac5be drm/amd: Use attribute groups for PSP flashing attributes
3504570d4e083a2f1144d5e3c8ec6331916f302f drm/amdgpu: fix buffer overflow during vBIOS update
9884fbdde824ada749b5b7c8622fc31bbcc177a7 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
f19fd359fcea035ca99993eb9a524b96ad80c97f virt: acrn: Fix irqfd use-after-free during eventfd shutdown
1e53fc91578d7d00b909acfd9541181b523cb024 driver core: Avoid warning when removing a device while its supplier is unbinding
d42e3a305f5ce870e55d25260fb8a048e1acd726 tty: serial: 8250: protect against NULL uart->port.dev in register
ddb39646a0858272c7e5b422d1330924c84f81d6 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
db799fc920213914f8e02155be41b3979d13c271 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
6d1ee95cc8348b02bedbedd88d118ae9da44114e wifi: rtw89: phy: check length before parsing PHY status IE
74426fbdac1acc8f5aab73c8c17074f411acdab3 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f70e0b88dcb49e4e6ee5bdb6b0d6dec0d99da4ef PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
a55c5e1914723e343cea09e774aab0a6035cd107 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
a272fda937e303a4318e6979bc4cdadc079d30df spi: spi-qcom-qspi: Support pinctrl sleep states
29ae9e2aea7cef1e4ceae5c73608634d9e6f83b2 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ec1a3be0c53aea45a062150c50df5808a347f591 wifi: cfg80211: reject duplicate wiphy cipher suite entries
154de104b766ecc0350658d71762a9c53dd14a30 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
d680a7a3088e021a1156a9a8f3893214cf6b8fda f2fs: accurately adjust free_sections during free_segment_range
27bfb1d17564e279ce544ded457caa151f057ae2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
073ee11a52c9aea252ab69cd733a90e6aee6b878 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
990c5b4d00c3b7299e0cbd0784fee6845ee8060b smb: client: fail DACL rewrite when the new DACL exceeds 64K
b40a8b4ebcfdae20ba7dd7b67e9293f57ae93bc9 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
6d9e5d5deae2de6a4c825d2cbabd0826193991db mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
51ee10ce9fdec3c597e0277533e1d13bbeedf66b perf: RISC-V: store available counter mask as bitmap
a6baca63e47ff3c1fd4a2cb820f222649529a067 ipv6: flowlabel: cap duplicate leases per socket
e3df973c9994e1bb4614e33fc9b5cd53b074f579 ieee802154: hwsim: serialize pib updates to fix double-free
bece783edb93a4abc9b5fc17395d463b631bad32 netfilter: cttimeout: prevent UAF during module unload
495f41fd4c43d8cd75a4568ad9474099a09220ff powerpc: Remove initialisation of readpos
50240e14927b9ef8324cda3824d04ac7cfd0c2dc ksmbd: fix heap out-of-bounds write in krb5_authenticate()
0b5f4188f20425179f9971903d7665a810eb36bb mptcp: move the OoO check back into __mptcp_try_fallback()

--===============6463191317170498478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a92db7f87ce-3525eebce7e7.txt

bde19ae71e3dec834371a8e8d062305515e3c676 spi: mpc52xx: clean up interrupt handling
f4ea6d20f893c3bbd68cb85eb1fdb95f20f60508 usb: gadget: f_hid: Add missing error code
c6dcc1b4577761c09ff174ad659a6d5b8e1b7b3e iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
9a98d3b325023b52e97b0cbe721c37836b9ab76f iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3a6f45992b8e251257bbc6ce394e44884450be9 ice: fix use-after-free in dynamic port cleanup
7f766e00f2bec21a6260d443213cf42c856d15c6 xfs: stop exchanging reflink flags when exchanging mappings
b1179f69c7f68d2dfdd3b0a6282f16293cc18234 xfs: fix exchange-range-to-eof file size exchange
02e9782f74e6c8ce65926ca377d254440bfebddb ip6_gre: remove obsolete ERSPAN PMTU update
8e5b9714cd1df8603503701f0d3d5415e5d0836a xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
f4dd5ba0d285e73d06344648e6f465ea3923fbf4 xfs: catch stale AGF/AGF metadata
41273eb3779525b6c4896d4607f72c29c2e701f8 xfs: avoid dquot buffer pin deadlock
574dfdb700fb1249b9210ecba5c8826abd9324fd xfs: rearrange code in xfs_buf_item.c
98f3df990c6b2885d2cd8235941894c7722d38dd xfs: factor out stale buffer item completion
e197653e310eff03b7fac1576850821319a1e2ed xfs: fix unmount hang with unflushable inodes stuck in the AIL
92354a82eef488cd61fcf9038ce422ec2ecee4d2 drm/amd: Create a device link between APU display and XHCI devices
43c5eb111bfc67e25a89eab135eba7f6f0222157 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
b697b207242fc27165ae3c5e046e26b932351060 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7f9bb6c453a8e393966fd665360d794a3a505f6d mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
573d0f46da47f40c182abcb84bc0eae0c0cc5c8d wifi: mt76: connac: tolerate inactive BSS deactivation
b6c32d4f0bb4d04773b0afecd08299b4603b7d9c net: team: Remove unused team_mode_op, port_enabled
7d718619e8fae2b7fc4cddca6749e1f78e7459f7 net: team: Rename port_disabled team mode op to port_tx_disabled
a2139793ffca95b03d0ca16e44c5d95e1827abfe net: team: fix NULL pointer dereference in team_xmit during mode change
e2a24413bdd1fba03de8135aae7a64e6eafc7d92 net: team: stop reusing skb after queue override
3a2d8376024122021271338f7a59f5ce610569a5 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
82afea4f22597097ad1fb97f35cb818571112d53 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
e8172a86049c08325f9cd43bbf72ec851f8dd429 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
202d0b261717b686717f2da7813a0efd1ff6958a drm/vmwgfx: Stop using dev_private to store driver data.
4b26cf9bdc2a65f4f900507b97bce201d7a41dbb drm/vmwgfx: validate pitch coming from userspace
b526ae0ab458c158ad99626279b47b03222ea6c6 namespace: don't inherit MNT_UMOUNT in clone_mnt()
ca4527bd7cd9812624cef5a74532772bed9fabda namespace: check the mounts before reading their parents in pivot_root()
e4d0a00b83971f640c43204c602d91fff88a08de dm-integrity: use internal variable for digestsize
7fa681106506d8b21282294cf9bada7f88632099 dm-integrity: rename internal_hash
514a514841a2b5976ee41a6c15abdd9607623f50 dm-integrity: fix buffer overflow in inline mode with large tag size
6f2f33d8123166ab83497e98d33a2d646e54dd95 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
29a6b3a82c41aef0412f3b7c5631ebb386bf928c riscv: patch: Avoid early phys_to_page()
94a859932a9ffd7124b49287779936c8943665b8 riscv: patch: fix handling of bpf-jit execmem addresses
a5d570e4892427c2f69294b632291a6326db3c80 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
4c6e6b9d84a2cf861ccb24a24f74826be6c07ecb scsi: ch: Do not keep references to data transfer element devices
d2e4c454abc882b9a9f6bd80e1ef1935e3babb89 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
7a91068522e9bbf5130983947a5d634c2575ed69 scsi: ufs: core: Add debug log for MCQ command timeout
5700a9ca1d38e7b79f93d9ee3de6eb452a78799b scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
94cc5128c93c4ff3e91edd4eb81e9168698d02d3 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
c294af20aabb4b8e0a44586f52654831ad400c8c drm/vc4: Use video aperture helpers
36ad9bba2ee9005ecccb36428952991cb06dd223 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
b159f3a0ab54e6ed0b006ba13e7e7728ef6e46ee namespace: unhash a dentry before detaching the mounts on it
bc0c4553d26688046d4e48a7eab1eb5c758fb704 namespace: check the target before walking it in do_mount_setattr()
ec9dab2c8d7783b5ab3a3869ce1143672348a98e fcntl: refuse F_SET_RW_HINT on an immutable inode
13002d0e6bfe421c73b9999dd668c64516800d07 namespace: handle mount locking for automounts correctly
d3f8fb571a49fd521b876dd3a7bd90b51e8402bb smb: client: improve compound padding in encryption
a9200a26b35ad766187ece1e1cce03a5734b9e34 smb: client: get rid of bounds check in SMB2_ioctl_init()
0e02dd65d05b1369894ed43055a84d6b46b288c1 smb: client: fix compound alignment with encryption
7acd60388b2cbae4806ba13a808f6c97f5aca176 um: work around sched_yield not yielding in time-travel mode
0c57554e05ca25986a77e0b862bdd8bc531846fb drm/i915/display: pass display to intel_crtc_for_pipe()
853956c58ccf478f4692e091a03033729e1408cb drm/i915/vga: Convert VGA code to intel_display
dfb4ac77314d0e5d3fa1b35cd7611ab62225bc2a drm/i915/display: convert I915_STATE_WARN() to struct intel_display
1813cc2a3e8301503d6871f6ac0b21902dce0c05 drm/i915/gmbus: convert to struct intel_display
035de2c18339cd3c274c30a3e23a1da71e2a6253 drm/i915/crt: convert to struct intel_display
cf8b61a41b44c164b396edea91e172a9a0ad4782 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
9d151d218a569a65e1b017ac42a704a2d624302d ax25: Remove broken autobind
f81782d056c7f1f5606c39ec0173a0215a652876 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
513539bab8d552e5057a7996a4b85b9765564c2d RISC-V: KVM: Teardown riscv specific bits after kvm_exit
5aa80545304836713f19ba52ce7d412159706a83 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
514a13aa59b91da4e40ebafa2fafb700b225bd91 wifi: ath12k: fix incorrect TID updation in DP monitor status path
087bd5f51b18b702b019890df8906f74720dc020 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
9549a455e3166ece8654716d22e4624759e5e2cc wifi: ath12k: Avoid memory leak while enabling statistics
a65ceaa3fb2ad35dd1e08224efa1c23592282a96 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
eee2898b6c2f752d4eeed2d28132360ca80b09db perf/dwc_pcie: fix duplicate pci_dev devices
27ac20caaa0dfccbd6ef9d7d0d4288c1857d7ada ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
1319f428ff76975f43511b2099d693bf6c97d750 kasan: avoid sleepable page allocation from atomic context
c9d4aedadc240a1e96a0536f68cd9a08d5259ea0 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
91416403155fa9b75958fd3330d62eea41097194 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
7ee8664d36df7f45e1257f76282c5c8b205eb659 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3256fde04e4f9cd86eaaea429b22df0a1d181c14 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
b1b4974fbd09cb40ef0d2251e6cae16b0a70d8e4 virtio: break and reset virtio devices on device_shutdown()
e79142fee37d27f1ddf70f687afc251362215f98 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
5bfe10c7ba9dec4f8239994f567361a3cecab85b PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
06963895cc7aef12753b0bdacd70ccb100dc7d77 PCI/pwrctl: Create pwrctl device only if at least one power supply is present
e1a34f48d8c5a2c9ec3da312f977abe5c3d2186a PCI/pwrctrl: Cancel outstanding rescan work when unregistering
54740f2370197b3558f22a6898031a5a9871121e drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
4f28cbd118d3e33a1c3c470d75c76d61a08538ca wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
6b5e1bf9734f223240ea3b19af8383350bc7d49b wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
7dc08524484537cf6b5a5995fda1b253530ebd91 wifi: ath12k: prepare vif data structure for MLO handling
381b298fb2947e8b5433d126ca2966ae4697b757 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
42bfc504c857842bb760b088df75bf21d4569a6c mm: fix uprobe pte be overwritten when expanding vma
aceb9d3fc0c957265dc386a2717c8fcae587816b riscv: Enable cbo.zero only when all harts support Zicboz
56b1031b989dea246a8b27004b9e043cd484272b riscv: Add support for per-thread envcfg CSR values
6132bc11ead18b995be9198c5ab3cfdf80486745 riscv: save the SR_SUM status over switches
5803984eba27b1163a6864e00d335e3b6d973108 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
219e19ac75b87846c26ebc6e9d565ddddb7beb43 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
c800dd8267b1516a4b1e5dc5c449356277663f3a s390/kvm: Remove kvm_arch_fault_in_page()
1a84bb34962217e0383c69353bd639bae4b08427 s390/mm/fault: Handle guest-related program interrupts in KVM
4ea591bf26e99b92867a1cb4c197c634a79291a0 s390/mm: Simplify get_fault_type()
cd6b51566e28aebdabb34f3058e33e78ec9005a1 s390/mm: Get rid of fault type switch statements
984ee80f9fab67001378d7f139d4bea282357e60 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
5ab32f3745f0114e105fd8ced771feb2c3de2358 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
4f0f67c2fbaa0ecaf5e8d9318c86b3cda6a85d96 platform/x86/amd: pmf: Use device managed allocations
b15f0f8dead1f4272cd61b0399d978c18c0ac830 drm/rockchip: vop2: Consistently use dev_err_probe()
5994e45bf429e7c32f5a7afebce547c5ea63964f drm/rockchip: vop2: Register the primary plane and overlay plane separately
73f18e363efc189290b439d1c8e9ea6609d552cd drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
8ff76145f68d4569a5445206b3a7328703fa94ba wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
c9e85e064aa0addc440f6c45081a4ffaa665ad85 rv: Remove trailing whitespace from tracepoint string
1e0baff4b996829d36ee61146fbccf8cd8130f72 rv: Use strings in da monitors tracepoints
7f601c9d716ca91fb6d8d53ff688d204094c534d wifi: iwlwifi: return ERR_PTR from opmode start()
8f27294033d38c71136d1736b22c41f4ea87f97f wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
f2d0deb4b8583b7d188a9111a6019e6a9ae873f7 net/sched: Fix backlog accounting in qdisc_dequeue_internal
5173566d31d508617cef5eabf4a22511ace0332f mm/mremap: fix WARN with uffd that has remap events disabled
314b735444dc73687b597655013ba8e38e100298 crypto: x86/aegis128 - eliminate some indirect calls
ea35b8f3fee238de0c204fc13843764dbbbb2c5d crypto: x86/aegis128 - optimize length block preparation using SSE4.1
32f5a919e5dd158d6b4409d7d1e476b642aa5830 crypto: x86/aegis128 - improve assembly function prototypes
5030dd1b921701f8a56d78c05916373a7dd18952 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
b14b2725758075a03ca6b86231d87e184bfe41a8 crypto: x86/aegis - Add missing error checks
3005976f9d5076a6f17689b83be8b547066fd63b net/mlx5: HWS, denote how refcounts are protected
52d71b5af0201cb90409052abc51577704cc9d51 net/mlx5: HWS, simplify allocations as we support only FDB
ed3fe1296a18a480f56fa108f69da6a5645b93b8 net/mlx5: HWS, handle returned error value in pool alloc
c093c8a8b335bb5420dd6852c60f2df42f753530 net/mlx5: HWS, update flow - remove the use of dual RTCs
f72302cbea7bd63eb8af3499f9fb540b7ba20411 net/mlx5: HWS, Remove unused element array
29c3d339f4050a8f5b914bae8615a28e10b296ff net/mlx5: HWS, Make pool single resource
d611d45c85f16698d3de9848bbdd19b06ed7587b net/mlx5: HWS, Refactor pool implementation
abc880458a827f995a7fa3f8bc114e8cd97e1175 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
079c45451c70c1de4f7264c74703f7de828ffd6a net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
c8c3729121732fe19e457898745294f0a6443734 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
2c155bd39db9287a13e793b9f85bfc1ed17e5f4f wifi: mt76: mt7915: fix list corruption after hardware restart
a9b9b6c40504c7e299f9db2d7d56526695aaca7b mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
dd8f39365ec7e88f15c80394c877a2dfd9ddbe4e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
0c5e8267164de7f3101855528cb604f905be931b iommu/s390: handle IOAT registration based on domain
4a9d944eb2ebf369cd49f0bf909d7a569f851f3d iommu/s390: set appropriate IOTA region type
ceb1e00dd91ab742d7f8ae933f205735c9300e6e iommu/s390: Make attach succeed when the device was surprise removed
2416f20bcdd9d6f0b1f2accf34b711aae27c5608 RISC-V: KVM: Write hgatp register with valid mode bits
2c24860c16435b28a2086519c2ba5936fc6fad2f drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
7d9901f0c6d6e8a83d08aaf88ee06d093733d57e remoteproc: Switch back to struct platform_driver::remove()
2eec423b1082de4da5d5ecfce7fe2612a89197f0 remoteproc: qcom: pas: Make remoteproc name human friendly
33bcbcaa3193f23eaed66f2b2e27669eb57d62f5 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
5dd453553a8936a8252c7eacf871a3bb02079eea remoteproc: qcom: pas: Conclude the rename from adsp
724773a5cc9d8f101ecf3e542fcf0642b67c52b7 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
147532efe2fe273da62ea0d2d4349f03c03f4df3 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
7a8e7b0456e04db1731f9ee91e4b9c02e5e27533 crypto: hisilicon/hpre - enable all clusters clock gating
dcecf3651d218b97e4707609c8fd56e8c8f8364c crypto: hisilicon/qm - request reserved interrupt for virtual function
e27474b7cf4f19a6134887397ec6940614f8ca28 ASoC: Intel: avs: Use topology information for endpoint numbers
d0c3a29f14307edef139c7f04db5b0bc3f7868c9 ASoC: Intel: avs: Do not share the name pointer between components
ad9edde54baaf045085aa43e3bdbe4f8c4e92f71 sysfs: check visibility before changing group attribute ownership
3f21fb82d491dadbd86caeb12d388c8f6ae86e91 amd/amdkfd: enhance kfd process check in switch partition
9b2d16442642901d85ab5d84dbbbe5976764179f drm/xe/guc: Add devm release action to safely tear down CT
50fa051544e8ca3ce7329a732a72d4c94d646b14 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
10a4b8b9f7808e88f161de4b8967ce29599ac75c net/mlx5: HWS, fix bad parameter in CQ creation
68f09900f9dfee476fce45bfa80bf640e7742328 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
6f71ee01dd591424a765e0853a5cca5f4f58914c net/mlx5: Store the global doorbell in mlx5_priv
7d9457c9456b8a9a34681fa21f2a3248b71a8245 net/mlx5e: Prepare for using different CQ doorbells
101a9d323a320c131ea28a18861265f89b911dc7 mlx5: Fix default values in create CQ
9ab6531ddad9cdfcf9ecece5c6f193786d026d8e scsi: ufs: qcom : Refactor phy_power_on/off calls
43d846b3c3b72ea6686fe63c1ea2f69c8b49b761 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
bd151e44b98bef5b6028a91d4fef7d115182f75e clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
835535dbe15436189d5fc5980688c21312cac5e5 netconsole: Acquire su_mutex before navigating configs hierarchy
82e250546c5b39e49631f3256105473b0171cc5f net: vxlan: prevent NULL deref in vxlan_xmit_one
fd7834ca8160785b5878f898b9789954d2f54b27 btrfs: fix double free of qgroup record after failure to add delayed ref head
c62ab73824e7e8d2eda488f1776697df8ec658dd wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
91fd25b68747fbc1790f76a4c9f4b77ac8d3159c md: init bioset in mddev_init
7e249fb0f5c4b806097f0d938155f482cb9bb56a coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
8720f0779a8fabcce41f00a0c996a427d74bbd9c coresight: ETR: Fix ETR buffer use-after-free issue
81fb56efbdde5dc984ceaf49e0fa094f87700ff1 wifi: ath12k: Fix MSDU buffer types handling in RX error path
e1b01aeda48bef621f670ac85184f561013e8f20 accel/ivpu: Allow to import single buffer into multiple contexts
2d906ec39ac938c8df73d4ce233a7286f8a5e361 accel/ivpu: Rework bind/unbind of imported buffers
7648cb7734f7353e1a34bb4f1910f104fb3392f6 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
16f86303d3f0f07840ca843aa035621a66e9b0fb drm/panthor: Prevent potential UAF in group creation
1c4b0cc7e03c941f5e01e7c76f7e10fc9466ddac scsi: qla2xxx: Clear cmds after chip reset
94bd1c55bb8cbdca497466c367aa8c10f9e027d3 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
be74d47d9a35d7d7c078cf6b9677f43c9c5b5041 staging: most: remove broken i2c driver
efa8cf56278a20dfc3335e1fd1c5e63d41b2e453 wifi: mac80211: fix typo in HE MCS check
78c04cfcbf74ae595e0a2ef0763f84f639a00f9c wifi: mac80211: log link information in ieee80211_determine_chan_mode
b47d432c87edaa1db281a5c66ed601c50842dc79 wifi: mac80211: don't WARN for connections on invalid channels
fa4310139a9dbc996f02903c8165c53232b3a72f accel/qaic: Add config structs for supported cards
f96d8088d2bdefbf6282573c1b47b4500b2c4c1a net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
bc75b84b215d0e2c1debd9a59588745167ad1594 PCI: endpoint: Add missing NULL check for alloc_workqueue()
e9db74ac393114be5dbbf92a14f7edb567fd66d8 bpf: Mark bpf_refcount field as unique
8b34992dc084fb568ee964fda7b0bd191e7049bd staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
7150a31125242fdedc4228e6acd80147fd5121e7 drm/msm: Recover HW before retire hung submit
275ea959538c484a2bcc9c350c5f2509a2a5c92d block: zero non-PI portion of auto integrity buffer
1d4e1dbded25474def191a3b48d59da35c698359 idpf: fix error handling in the init_task on load
ba062219509c4abef2b14e6b2ecdc644ce595fd6 stddef: Introduce TRAILING_OVERLAP() helper macro
210eba3b38653abac30fa93f611c7c778c18a3e5 virtio_net: Fix misalignment bug in struct virtnet_info
626b1cd02ce5cba3b8d1de439bf1531d5c896e70 ALSA: usb-audio: Prevent excessive number of frames
ccd173ed06135ec40b3595eaef16070adce4de23 riscv: trace: fix snapshot deadlock with sbi ecall
15c088219d2c2cfa89f39f221e4a81c9908c9d01 io_uring/rw: free potentially allocated iovec on cache put failure
217314cef83fcc979c1ab16dee3b749287604f0b cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
b2f399f7693ffceb60c6811b41dc292614eca1a3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
3925e214ef93519e521de0f8c02a72d5f1aaf3e3 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
a96d24ed0f379f7cc00247f5ae96706890c0e63d netfilter: nf_tables: clone set on flush only
3988a3ce5f6d1970917615ea922d6677d813aa74 serial: rename local uart_port_lock() -> uart_port_ref_lock()
b9c7f48b494733e15e6f97a1e3728985ea677774 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d006717d409736d486af45305e50d7f30235934b RDMA/efa: Fix use of completion ctx after free
ed46e0e2272fb62444bf8ace1fe143338fabf780 bpf: Fix exception exit lock checking for subprogs
7bcbdc56307e33ad18668c1db31409c7f9616b9a drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
ef9b437e7f15758ebc880b6a0f745dabb702e6a7 s390/mm: Add missing secure storage access fixups for donated memory
a67d4fc32d54589236cf3445eb90ac499fce438d dm: limit swapping tables for devices with zone write plugs
0b29d1743e6fbacfba0d2c8bb9be1de3ccca28a2 drm/tilcdc: Fix removal actions in case of failed probe
78e7b3c8c3d18ef79f394e193583325afe5dc9c6 net: Factorise setup_net() and cleanup_net().
61c3bdd05c05ba30824db8b19d6edb50f1a09ffa net: Add ops_undo_single for module load/unload.
d4fcdc63e1b8f028fc6ff9f9d1a0c6dca10e2247 net: Add ->exit_rtnl() hook to struct pernet_operations.
eaa19d2b32cb3fa57acc0a5821be83b93a68a072 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
761bb5e3b164c7ae4acada8721a3cb5562879841 KVM: SEV: Use long-term pin when registering encrypted memory regions
ed5297f450273170451455d511d6913f80253af0 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
263b0b934b037c64b974f54167e0fd1999c516b1 rxrpc: proc: size address buffers for %pISpc output
bd838ae5e0b3a709b2590d7151ae2b06594ec0e6 Bluetooth: hci_event: move wake reason storage into validated event handlers
4ec89faecfac17863c3dd78a0b138ea79a9577d8 bpf: Factor out atomic_ptr_type_ok()
63af0e14a486d2aa1d9e16bad2c210e00d22ce49 bpf: Factor out check_atomic_rmw()
038bebd5d05ca44b34482faff6452c6f05f14988 bpf: Factor out check_load_mem() and check_store_reg()
41084bebb1cbbe38acc9b0f36f6f2c418128ff99 bpf: Fix incorrect pruning due to atomic fetch precision tracking
b97026690edd0719bedff81597242fb69803efaf Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
f2bdca9f776df43435a7d6b18b7fd85d31a00318 mptcp: move the whole rx path under msk socket lock protection
3bdb7a4ef4436937e1f7c716a717fabfba44c64c mptcp: cleanup mem accounting
f032601d42e4f5fdfd397c3d50f923fcf38bfd6e mptcp: leverage skb deferral free
09b758480c91e784c40dbfd4ce62694002b992d1 mptcp: add eat_recv_skb helper
0b81bc27c33fd12cb5ae5e6e1d40f1b19b6e50f6 mptcp: fix soft lockup in mptcp_recvmsg()
e62f2e3402e73613ff6b6fc84adc535311beba17 bnxt_en: Update firmware interface spec to 1.10.3.85
c360ae7cd3ab6806f592899c05f497fccf0c46e4 bnxt_en: set backing store type from query type
60f83432ee03a07f9a2a742b4a24c0d2ba999fc5 mpls: Hold dev refcnt for mpls_nh.
9d608d67abf031099db8ad6adb2c20f5998e0c15 mpls: Unify return paths in mpls_dev_notify().
f898a989389c9002e1b1d52432c6f07e2d42633a mpls: Add mpls_dev_rcu().
69714b94ceafbc2c71e6751770ccc63760d08c76 mpls: Pass net to mpls_dev_get().
53870fb387656c17c6db2d51603360f7e93aa8c0 mpls: Add mpls_route_input().
830518d310a9cd157f95b0017dabb2d0c49b5ad6 mpls: Convert mpls_dump_routes() to RCU.
c91b78b32add7a15df85643a031532a37042b2b6 mpls: Protect net->mpls.platform_label with a per-netns mutex.
5aecaaff86be007c90c43fe3035d6a342d5dc33b mpls: add seqcount to protect the platform_label{,s} pair
b3c2252d4ff8c4c093d4fa86cb15beb5e1a1b80a HID: core: Add reserved item tag for main items
75e1487b38029ce3312e64b886e6071b61fd0cfe HID: rate-limit hid_warn to prevent log flooding
8a392091c4c62b5fbed592ba8d71f1a5e51d561e HID: core: Mitigate potential OOB by removing bogus memset()
5a64ebb67b700ab9167166c085b8afe570c7527c xfs: remove bp->b_error check in xfs_attr3_root_inactive
a7d1855a9ead0f4d23b9a01443cd3c0b3896ca5a xfs: factor out xfs_attr3_node_entry_remove
e152602fcecce01e4be8bd1e62002b5dfa3f3414 xfs: close crash window in attr dabtree inactivation
c1f671474c9b37e3ab5035f0843dac102b886af6 net: ioam6: fix OOB and missing lock
288a3016b247f23d96223f46bac436a1e97d18c5 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
efd210fe6ff431c73dfa2a28a163fd3e68a8b45c types: move struct rcuwait into types.h
c4be1e432e97d64441575eff8ba039ff5a076c17 irqwork: Move data struct to a types header
95d5abc1e1df89e52d64da590a8ecf8214fedf4e srcu: Use irq_work to start GP in tiny SRCU
ef14c36f7ac4951ee6fa7fc5f7e8466e0f5dc10d btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
83d9f058f3932f2d5a51062edb82d38fd676e209 btrfs: fix zero size inode with non-zero size after log replay
a0d67e26e2e6295e61d90bd5a6d2e9ac7ba4436e fs/ntfs3: Accumulated refactoring changes
585c67cca8f66c2a7e600cd87091b415b725114c ntfs3: fix circular locking dependency in run_unpack_ex
8afc8577e7086faf74db8b9d82b34d7c0f13723b wifi: iwlwifi: fix 22000 series SMEM parsing
e540a8aa687689e9c6d980deedddb07d11b9928b ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
f61f319c9a6269f3c377d0044d821b41080dc1f9 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
749db8c9e603c9e8024084a07b4768be38d8173a ASoC: qcom: q6asm: handle the responses after closing
808dc306e4b3c28ae574581eac3bc88138e99ea2 ASoC: qcom: q6asm: drop DSP responses for closed data streams
b09ff571eea66b7dd0f6afc40563e03d2ac5bfbb wifi: rtw89: pci: validate sequence number of TX release report
21a0f953c02b98792e1d3dba99889f93a6855d8d team: avoid NETDEV_CHANGEMTU event when unregistering slave
5663466200fb087998e719a44ccb21f2328120a5 media: chips-media: wave5: Fix Null reference while testing fluster
248e808c0c9db3ed89defb457e760e0fa95c322d ring-buffer: Fix possible dereference of uninitialized pointer
18df3316c51b9f7fb74d28a57695affc8e580631 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
baf0d25af5e66a95e54e9586c3e8100276854f9b drm/amdgpu: Skip vcn poison irq release on VF
0ebb27310149669347d1d6855f63bbbf4f3a7707 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
81c42fe24983e521fefc4a3c8798d6051151656e btrfs: remove 'reserved' argument from btrfs_pin_extent()
d294fe7ab46cbd9687a85fdd30d46bf545700c5b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
7dad75d83b268696e51877f7c87392a1ddd121b0 md raid: fix hang when stopping arrays with metadata through dm-raid
b7c88d814388f1efc36e1c23789c4941937879dc media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
486907dd1f8d3199341704d3caf14477dd7f7b34 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
f277196b832ae8a9fff9a2fd4cd2807ace628590 KVM: Export hardware virtualization enabling/disabling functions
fa6a223f8f566a5b7d00af09d27358ba813130af syscore: Pass context data to callbacks
6e5e6f8da5025b6d6717dcb3861f80089a73f099 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
cf993241c53ac903f1978420d59b10d365cf517c wifi: iwlwifi: mvm: don't send a 6E related command when not supported
7742de1830ba31db883108451e0307887af5e422 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
f8591b302065cb9c7d3cabd8bd46b0a8cb8f32de ice: ptp: don't WARN when controlling PF is unavailable
d31b71a710776fec3292eaaa680bca0447d0f2a9 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2799782e9229ace189d4d94b088e08cf8c081a55 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
bb41154c26fa7a81e17faf7c286dd81f5272c22a scsi: qla2xxx: Completely fix fcport double free
e703bf50667d88cd3e156b5c26c3f6c474d5ca4d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
8f617f2bac6480fbbd6907a0f845b02787eeefa3 rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
421dd255c07be6180bd9b2d4a6ec44230f28af9e rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
d7a2b9a6f80f7c7afce32f5a69347ea951c6c6b2 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
ced3852c38e77838debc92d74bce7cbc05a222cc net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
f913837db3074e67b957ef1c1a378a508f8e8fcf nouveau/gsp: drop WARN_ON in ACPI probes
5e99cc924fa41a7f36eb24633be11091c1887439 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
600855efcc35e68cace5f4c8f2b690be3aa703e0 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
7b24eb0eb78967e8e2f7ddb3dcc8add215584b6f net: stmmac: fix oops when split header is enabled
852d082e1c9e811c085291b7a56e1013b6bcc8b6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c605407f4aeee3f0f813e018e5e387d47cbbc937 gfs2: fix memory leaks in gfs2_fill_super error path
bc7e83bcd66dcfed4c79f1b598a63c066668f814 KVM: SVM: Add missing save/restore handling of LBR MSRs
de7a6f6642f2a12035b2b716d766ed6c69d72709 ipmi:ssif: Clean up kthread on errors
e629fa24f9547024dd340a9923f96ee30a321910 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
2221cda3edd6176e4b2c524e09ebaa0bd0fe6a47 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
009fa518cb5ccc9537bea0701460c0cd06c99213 ceph: Remove call to PagePrivate2()
49cfc2a14f65b79b1e9f9709e995a6be72b74a75 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
fb420052d5a8529e7e79bdb24a7d68450a6dc279 ceph: introduce ceph_process_folio_batch() method
7cdd9de3b4488179fbd65c7f49aa2161ef56f86c ceph: Remove uses of page from ceph_process_folio_batch()
eac95ad4303af1dc6fa1246ee7040ff474279b59 ceph: fix num_ops off-by-one when crypto allocation fails
65ab1ebb679e2bc624cdf3f1c953e4f2db60a4cc KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
ee1e47c26988a6100a2eb292d9860e55ffe9c2a4 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
7669564ba752354d051a10d240575943f9fd9eb9 spi: microchip-core-qspi: Support per spi-mem operation frequency switches
f82f5f29a2ad9ad4b2f2b11260087eade4659e73 spi: microchip-core-qspi: set min_speed_hz during probe
aeb1878258a67ce2de29ff3431a6f7612047e688 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
d5b2c65c8065ad477ebf0b41139d4f419547b429 spi: microchip-core-qspi: control built-in cs manually
4c3063de0808bd750a715be1e28fc9f1e95b5945 riscv: kvm: fix vector context allocation leak
dd2e20030331a809d028953d62a6cb709615413a f2fs: fix fsck inconsistency caused by FGGC of node block
09c230885dc53a3e770483d6a990d3482ac6d8d0 refcount: provide ops for cases when object's memory can be reused
47ba86f0b945b8d55cca930e715a4c1fff3186f1 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
0aa881126fdf35dec7cca9a9ca6ef5e3e5359323 spi: ch341: switch to use devm_spi_alloc_host()
01e3d915f51ea298625f2458978ff5e4822eade9 spi: ch341: fix devres lifetime
d97ad1a7724c973164073b0092e3c71dc55bc34d drm/amd/display: Fix dc_link NULL handling in HPD init
9c3e47f4578be84dddbce569b8e8ae1e3a4f3e45 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
54580d89217ed60954e44f32b3cc55445d6d8922 coresight: tmc-etr: Fix race condition between sysfs and perf mode
dbf86fceeb69fcdcb7e3e0f5ef323a23eb322b9b selinux: allow multiple opens of /sys/fs/selinux/policy
2d828e4d4509a028992d3f021d2acf909b70fdc2 netfilter: nf_tables: use list_del_rcu for netlink hooks
06be76db28e9715bf0751f5691530c32af175786 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
bbbef3f3317ceabdd64505d729b09913b54387f6 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
f9a4a99e053a1457c3402164a2a69b2fde8d6fd7 Revert "net/smc: Introduce TCP ULP support"
b0394b546008e2bf10724270123139a9fe7ea4dc tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
cd0f23ab841edb6da75139b2859f6f221269c1a2 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
6d3ad8b77660f3226ff70c857cdbd1f852dc78fc net: airoha: fix BQL imbalance in TX path
41f2fe1d42fc09e1ffe499364a80435f9e9b7157 sched/psi: fix race between file release and pressure write
4645bb4e45f649922862f8300072aca80098ad2c netfilter: nat: use kfree_rcu to release ops
db699d790be390be9f1f96262568f7546a4fbd65 ice: fix double-free of tx_buf skb
da151ef2054d2354d30b819c2be5a3a7239be9fc f2fs: fix data loss caused by incorrect use of nat_entry flag
7c252556786b2b18d3e2dfe1598d063f79fc0dde f2fs: avoid reading already updated pages during GC
27830e27436631dd4b522847cc130e230e933bf9 greybus: raw: fix use-after-free on cdev close
ccf2d8f86c6fe01c74110fe2af697d91f96ccd11 net: pull headers in qdisc_pkt_len_segs_init()
5ebe10f336d55b7028c9e93ccb5198eaddd9ab51 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
ef5e0c6b0bfaab398ea90e21434d5f5c785240c6 wifi: mt76: Fix memory leak destroying device
31edc127be463332904d3e65b3b2f2339f5c8aaf powerpc/64s: Fix unmap race with PMD migration entries
a7b5362cbe43d7368001eb3032079bb00c50d16f powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
ab39f414fa733ac2694460c060af7e210bb82888 vdpa: use generic driver_override infrastructure
2377d047c0e627b8b5f0f4e3af609e352eb03c88 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
8aa9e65c94356ea9937c5ecb76df0c240c23398c sctp: validate embedded INIT chunk and address list lengths in cookie
219830d869b3ec1b60bea23e45855bd85c8496b3 wifi: fix leak if split 6 GHz scanning fails
c9ac2d6ec39d671b5db9b27a0ee132dc82938033 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
aa97b7b3bed9d2d430d7d2f06a6c67929f9ade5b iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
2cb193b9efddf29df185a3c0777df8ed7757d495 btrfs: only release the dirty pages io tree after successful writes
544b0a98fbff555660f9e2333dcf5ce5213b4799 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
383a7af6288a8a7f15748614ea78e5fc921b16cf net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
c69d0378593b02c4bad4f162947b6623d7db8e7e net: mana: Guard mana_remove against double invocation
3ee38ad17bddc8dccf8f1a8a2e66b25817eac21d io_uring/napi: protect concurrent io_napi_entry timeout accesses
6d7610b34f5ed41ac43680d4cc26682702a1c241 io_uring/napi: improve __io_napi_add
afea8101bd5f3be2eaa675df1c1fec1db5941ff3 io_uring/napi: Use lock guards
490be12b49c13fed46127d0d50f28bc8ccf87fd2 io_uring/napi: clean up __io_napi_do_busy_loop
38c2b1bb90a7a5228d70be1b6ce42150ca5b3ccc io_uring/napi: cap busy_poll_to 10 msec
0a26b9e5327af793fc55dc6e6fabe66b16ff9e93 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
ed37d1abc120642464801b79cb48be5fa004d5ff f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
f9e24c1ad93abd2148906f61a730d269fe9f5666 drm/msm: always recover the gpu
d2ba94f7ec4a2b023058b979649e6d6398890ae5 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
df28e91a1df80f8e48b86a991fa5d21f0fbe63ff fbdev: omap2: fix use-after-free in omapfb_mmap
c5c28f7cb3ec1cb80959996e42eda13dd28b4672 f2fs: read COW data with the original inode during atomic write
96fc1c6254bd9f2f911de3f4643c976cee8b0d3b gcov: use atomic counter updates to fix concurrent access crashes
f515bdb8fa47e471e272c03809c2f94c7ea76f19 wifi: mt76: add wcid publish check in mt76_sta_add
4c6806e90c2e88b684d14d7e7750994465b3a61d drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
28c6e46378c78267947c6870e30566df767db046 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d2e75e946288a2f1fb1720f3ba9ec9101814dc8b net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
b0dacc7302b2825fbd6fbac5aa2885bb60f81675 drm/amdgpu: fix amdgpu_hmm_range_get_pages
006978c2fe60f3f559b1db6ecedb24bf0082f1ce net/handshake: hand off the pinned file reference to accept_doit
8718b2463c1a95aec56ee32f2943e3d9e9d9cc5c ethtool: module: call ethnl_ops_complete() on module flash errors
d4144baf0c48c129b5dcd13a5ca1ab3f3535923d ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
fbd8e5a5765695e74fb1fbe576c0e4d1ac365c60 netfilter: nf_tables: fix dst corruption in same register operation
ba67a80e28f6afacf89503cc8cafbf32eb1f3b4a tcp: Remove sk->sk_prot->orphan_count.
3ad905633a394b954819b30e413eb029c54fe274 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
d9ef2faa91db14bee2b928b1f7ed4fe5841b1df4 cgroup/rstat: validate cpu before css_rstat_cpu() access
3df545beb5e990127e827699e9a40783c86178de hwmon: (lm90) Stop work before releasing hwmon device
326468ca007b8f0353a8d1462705a7eecc530c07 netfs: Fix leak of request in netfs_write_begin() error handling
42db09d6c9fa2df17af54ba3a67627da83d2e901 netfs: Fix missing locking around retry adding new subreqs
e9f186f813ede275145ad93f00537db7de9c16c7 netfilter: bridge: eb_tables: close module init race
8093c1fa4a41b447fdcf74081e54b8cc4898ddfc netfilter: ebtables: move to two-stage removal scheme
2febc894a5b8fdb5ed1324269f787d79c42457c3 netfilter: x_tables: allow initial table replace without emitting audit log message
8d79815bdccbf6da93b4f7f047d161ee1c23b390 netfilter: x_tables: allocate hook ops while under mutex
432a4c6f7637faa3686dc62e445ca84e015b0a69 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
7edae6401e6a669386f41fd63eb4f0dcec1f5e22 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
bed0828a82b40e7cfdfc05626ca1aa4fe9afbaff erofs: fix metabuf leak in inode xattr initialization
63a59a5fa0ddce6b00d140a648c97418e70b0ae8 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
b581cb1f2a49e07c36c9cad6efb09df697e3a0e9 netfs: Fix zeropoint update where i_size > remote_i_size
f611763fece10eec4394e043b6cfdf68659ea337 hwmon: (lm90) Add lock protection to lm90_alert
34bb4af951b1f8711291298dd88991e559b2d2a7 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
4dfc7077dab8f1937dcb80ea52911bb5ffb03cfe smb/client: fix chown/chgrp with SMB3 POSIX Extensions
f81d223adbcfde3b0b3984f2f3cf32c7ea893a13 ksmbd: validate NTLMv2 response before updating session key
e0d25bd48082e12cd1d803dad0ad56b92ab7f2b7 ksmbd: prevent path traversal bypass by restricting caseless retry
8f7c3cbb9321c2f337b1928c210a23ea6bcecb69 KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
c598d3e4506d2a4d3eb87b60dc64e760dd6d1fec KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
8eb5444d7027f0bcb0bbaf8dfa90d754563e1839 KVM: x86: Rename APIC base setters to better capture their relationship
2d9e595b58b70bfa242a601ad5d7019b3b7e8078 KVM: x86: Move update_cr8_intercept() to lapic.c
e5c188c8caa126f2bcf6cf67b8eef44a298d45ea KVM: x86: Unconditionally recompute CR8 intercept on PPR update
08b2e9be7c7ef695fb3f54a82ada53174d639329 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b959b1fade8c85e6ba459995a4a1b73f983a126c drm/amdgpu: Fix kernel panic during driver load failure
e79524bdd3ea2f518431839f3b0167a32d93fb97 media: stm32: dcmipp: use v4l2_subdev_is_streaming
d02c5fc4154023b45cd5116a2c96e6c2314ace53 media: stm32: dcmipp: replace s_stream with enable/disable_streams
45f04b18d61ed2c4b5c878e6782bba32af98da83 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
72ee676896a027d01bf6a1878f34bc713423cb9b drm/vc4: Shut down BO cache timer before teardown
f63099854b12d222123e23c68acdc245d8334ba9 drm/amdgpu: Use dbg level for VBIOS check messages
7694709977833831e133f3bc080e459dc029d7bb drm/amdgpu: Add wrapper for freeing vbios memory
27a96285cd7371cae3678889b9ad4c668a0ef5f9 drm/amdgpu: Release VFCT ACPI table reference
0fcb9cc343542306a105200a6efc97a63944c203 drm/i915/mst: limit DP MST ESI service loop
de8eeaa47a47b813c96cc1707a81c8814b2dd825 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
5645f2f47a386cd9f3612f7c90a5ffd06bf6b6d5 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
f19da3fd572eda9907feb96ecd1df061fa93dcc6 idpf: fix max_vport related crash on allocation error during init
59d23baa0836286311a1edd36ccbdfb2c5b73f73 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
a5db7bd355cceefb13a98d4f87481947563c05b5 cifs: prevent readdir from changing file size due to stale directory metadata
e8d738eddae53f4cdd53a3b756e1b0e85363dca7 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
089a0f5dfc7c02ff5ed251ca3c9770d0f16611ed tipc: serialize udp bearer replicast list updates
2559f496d28fe6b75c321836580373aad0cf53fa fwctl/bnxt_en: Refactor aux bus functions to be more generic
897f0ca3a3f104553c08e3eab70065db6fe7b431 bnxt_en: Handle partially initialized auxiliary devices
625aab82d1b42cf90aa8886637ca4c0ce1b37666 drm/xe/guc: Keep scheduler timeline name alive
eca8103f23f1f1f4ea34c50d309a95a604eb9fcf Bluetooth: hci_sync: extend conn_hash lookup critical sections
58a5f4eb1d871c4eec2e8c843261f01e13d1d5e9 bpf: Disable migration when destroying sock storage
7d8337c3d9b9ba8000093beeafc046f39e41a917 bpf: Disable migration when cloning sock storage
c073f2c96961ffb05be47450d4f6d2825b4f1357 rcu: add rcu_read_lock_dont_migrate()
6a9676a5c6ce12950cab7dfaefc49e0dbc81ca74 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
7c164472f8affd08c0944ab3fc0afd2174bf8f5b bpf: Fix UAF in sock clone early bailouts
2a089462ae7a5726e7b511346240ae63f175640c firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
2da3ed93c309f88a37867b57ecae0b1e40b0141e wifi: cfg80211: use wiphy work for socket owner autodisconnect
c76d3f8d6e9bd18fddd4a36fb065f13a2c88c201 wifi: mac80211: refactor populating mesh related fields in sinfo
f938d7f8c634858b3920bc8a24e6bfa051edec07 wifi: cfg80211: add link_station_info structure to support MLO statistics
ca9ed09690837368ef920a1a15b88f582346e883 wifi: mac80211: defer link RX stats percpu free to RCU
d26ed99c4631a80ff354a89fe51255bdc208fbdc wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
ac863e8f308c497c434352f2da0113f1b6212e5e RDMA/irdma: Prevent user-triggered null deref on QP create
3d82754e4b2b619748edce618a216d4681971a06 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
3408be2b9cc2d2f45de90f731e4c5ae7d2a71eff xfrm: fix stale skb->prev after async crypto steals a GSO segment
f359e5f854878df829e590a45ef5ead48e7e7ad5 LoongArch: Fix address space mismatch in kexec command line lookup
102f81236e362da766c8da7eacda2da7162ed1e4 drm/amd/display: use kvzalloc to allocate struct dc
4518088319cd430e1e2aeb3e80fb132025da477f net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
c157a1ba0e14905528de97fca533bcaaea382420 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
40b1d644ef7b96b8bd3b68c238611f555357e8a3 ovl: check access to copy_file_range source with src mounter creds
79910823ebb917d0ee9cac4873255b75e72deed6 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
34e3a2b711b082b7b185bc4f86536b4d269c781c wifi: mac80211: validate extension-frame layout before RX
3319b86940a3ccadd479099c8ffa7bf3c2eefb9e wifi: ieee80211: validate MLE common info length
025adf29148e9e0488b1861ace0cf2e949f6c25a ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
b5e830c984bdda793ee753ee078a6409a454a019 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
717404d89c77c2ab2262a8e9129ea90053dbf8c5 mmc: vub300: Use devm_mmc_alloc_host() helper
570574ce0a57879efb61b79fa0545f06b43dadb7 mmc: vub300: fix use-after-free on disconnect
88d655a76008b3fce9491415158a25d348f7833d mmc: vub300: rename probe error labels
311e4b7f957da1e16193f372e4d6e009ada941d7 mmc: vub300: fix use-after-free on probe failure
015371dabe685d34f14d8d7c36c18ffc6c2c6078 dm-verity: fix buffer overflow in FEC calculation
f73a62b8f5b50c80514e211ae6bb464418474b54 ocfs2: correct l_next_free_rec in online check
ba8c59431a0125a568e2d9045e75e5298d4410fb ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
97bdbf19dbf46ae456016fad9d64edba7c6b2ebd ocfs2: add extra consistency checks for chain allocator dinodes
b4362ce59f22fcad23516c2c0a66e8e1f1b97fc2 ocfs2: validate i_refcount_loc when refcount flag is set
a372eba12b9ef620da58fe985fd61bf17a244977 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
dd55c577aff8900facd2b39162c4e67dcb500f52 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
452fa1374fb31f20efac853c7f60975f7a46385e ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
aa4a48ed53466e63649a1f6916927f9084432624 net/liquidio: drop cached VF pci_dev LUT
22dc144b903f2ed414b6fcccf2304e4017e30e62 Bluetooth: 6lowpan: avoid untracked enable work
5c8675dadefbb915b6c94e12b507acbe2c084922 net/mlx5e: Fix publication race for priv->channel_stats[]
d63487cc17eb21151334e4ea32053291f9c3ae04 netfs: Clean up some whitespace in trace header
a59f4bc889ee7e104557aa571515657e8b6b85cc netfs: Use a folio_queue allocation and free functions
246c27a8f58a17255cef3dd946fca6d74b5608ea netfs: Add a tracepoint to log the lifespan of folio_queue structs
413f5b91d751dfafed3b80e97e726c7afb280e22 netfs: Abstract out a rolling folio buffer implementation
5cca469f0ef84f44d5cd51b2f5939ba532d4b06f netfs: Drop the was_async arg from netfs_read_subreq_terminated()
9ed1018ab1312e29e7d836ced5ab2f1b031ca224 netfs: Fix netfs_create_write_req() to handle async cache object creation
1c825aae3b156bb4f24e4dc83eb2d967aac8c572 iomap: guard io_size EOF trim against concurrent truncate underflow
b91e97bff7c64e994aea68159190850abbead952 afs: Fix reinitialisation of the inode, in particular ->lock_work
a9d57f6ecb610e918cebba467d8d28c920157070 xen/pvcalls: bound backend response req_id before indexing rsp[]
508fe5be44892e929c4d0afb94f93b3359b7bf66 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
258f099ceeb7c10f21b5d0c0dd0ce63553ce8f3c drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
df5246ea10b73bbeb9310152a4e8b0fb1e9e7e80 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
a5065e656138eecbe12c783234bd52e4a277ebb0 sctp: add INIT verification after cookie unpacking
39e9ce1146a1a1fbe18adc2405e274ab9b57a70a tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
b1e2e326706b0cc9d29200365aa22177e753b960 bpf: Guard conntrack opts error writes
05282bf01baa173316fb75876e47ab879af35f74 md/raid10: fix writes_pending leak on write request failures
b7097df6c2cfcab4259515523ef9472d2b3c8144 md/raid1: fix writes_pending and barrier reference leaks on write failures
90135536a972c6de940ba3bb30f2476f3084d91b soundwire: fix bug in sdw_add_element_group_count found by syzkaller
64217b1ba6c2dd72858e8c127e28174de2efb419 net: serialize netif_running() check in enqueue_to_backlog()
d96e7adc3bd17bebe06cf9d647f940b88f499dc9 RDMA/irdma: Replace waitqueue and flag with completion
457cda6daa7551e964d5851e9697b5d557c0b991 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
386956431a938a35624d6e5d7c3cef54f49c4f54 RDMA/bnxt_re: Add a max slot check for SQ
fec99509c1448c455b1c867e6b6b4a86c5f3470a RDMA/bnxt_re: Free CQ toggle page after firmware teardown
652d13c0de6c808e178f5d84c4f349352977e706 RDMA/bnxt_re: Fix budget handling of notification queue
19b7b07fa696849927778121a897a618acf5e026 RDMA/bnxt_re: Remove unusable nq variable
60370745e52247ddd2e03bdb79df32b3b20594f7 RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
c6fae45d5891236464260b21d3a48b0c10e18310 RDMA/bnxt_re: Initialize dpi variable to zero
6e53e3d6f66deafb6595f25b5c48b0cf8cc904b0 sockmap: Fix use-after-free in udp_bpf_recvmsg()
86df34654d268e68f946bc0a0ccf11a1666c4c17 ALSA: seq: Clean up fifo locking with guard
9b2b65d24fe036f89d1b6c16910ae1d53e458682 ALSA: seq: avoid stale FIFO cells during resize
b4b9439ce57248614cf3111caa580d40bf24490f net: watchdog: fix refcount tracking races
d9dcd06a311de2dc11309c633ec18d416e84137e bnxt: fix head underflow on XDP head-grow
b6345f5ba84673af9b7044da9d6d07b5fa8d5ffc cxl/region: Block region delete during region creation
ec7b11f7a32863b8fc1e7c3e70a47e537d69a833 ixgbe: do not configure xps for XDP queues
ba79c3b4ff889783225d6117ed5f4bbe716603ec bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
8a7c4bab401bfd7789e79e20b585f1690af9f223 ocfs2: validate fast symlink target during inode read
6be9214a2d86190bed2fdab1dab09b0ea9ff8235 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
4b17539d86e68a35b205fed3d0b85a58be89a7c5 md: replace wait loop with wait_event() in md_handle_request()
84b3bad41963d27fcbcb6010dba2d744e9361820 md/raid1,raid10: fix deadlock in read error recovery path
5f51c99ddf3ff2c91ee9b864962c43ed632df36b md/raid1,raid10: fix bio accounting for split md cloned bios
e8734b320ddbb9755239e4903b3cfeea72edaf93 md/raid1,raid10: fix error-path detection with md_cloned_bio()
32d8d37c86f42674d7715cbb950ace7d69cdf5b0 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
e119c787b6869e06938ba508195f9a2dbed679c9 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
695101e01b2739793476ae50aa1ff1330d11f0d9 OPP: Fix race between OPP addition and lookup
3b6e4ba086ffc40128ab290650e0bdcf052df627 wifi: ath11k: cancel SSR work items during PCI shutdown
2d9dfcf2dc660363b7d5b9ac447fa2956b2344f1 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
f82bfdff62d27503ce6c4cbd30480ba6b4f36dd5 s390/ap: Move response_type struct into ap_msg struct
079d3532a9deffcd88712e97fca3173b8f78762f s390/ap/zcrypt: Rework AP message buffer allocation
ff60305a1976f446e89b498b3fe1907cfbd5fcf1 s390/ap: Introduce ap message buffer pool
6fb0e0264ceabfc8440b73b4aadb52d20deff892 s390/ap/zcrypt: New xflag parameter
c8c70c07358d28ee6d540abd04eeef84476d7b95 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
2778e7ab34562afcf663820fecfeef09c48ed43e s390/zcrypt: Rework domain processing within zcrypt device driver
ce40b3d1f3b959819d47c2f08ea82db698e3509a s390/zcrypt: Close speculative mem read possibility
51578b3f7fa6a94a5a3db27258f383ea4041921d afs: Fix UAF when sending a message
91da0db1ae917de28b8674c43f92d6d622325529 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
24890f391f2a18049a2a1913d451929d06656796 iommu/iommufd: Fix IOPF group ownership UAF
762b39160b4407593e39ef390a3c6267c2ca0534 octeontx2-af: Block VFs from clobbering special CGX PKIND state
edf6c5bfe9614aa391160c1f2d8ebf11e5901bbf Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
fc36d1bc246f5005f4e6c79d92b1cecf8d3808b3 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
d48cd8397461729d65656b40748a4af8496d6fc5 Bluetooth: ISO: hold sk properly in iso_conn_ready
5c6f9b4f213033361368bae722193cae22289395 Bluetooth: ISO: lock sk in iso_connect_ind
e3d05484def3e7ef4758b214a0ce22a880cf7e77 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
a44496eaad6183039e9f3fc345fa45f4a6b96664 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
04ee84ddb2c65f480cc2180ee3a9dbe6d22a435f xsk: drain continuation descs after overflow in xsk_build_skb()
775c6b2c4e740c2173653bdc555d92b25b792507 xsk: provide sufficient space in pool->tx_descs
c8b177dd536a99add13a2fb38598e9024c64d007 xsk: reclaim invalid Tx descriptors in ZC batch path
b05ed5eacbae8194c49fff2eaee7c88a04f2fcb6 btrfs: skip global block reserve accounting for rescue mounts
b26a0c21b800642a7d427d7d40ff0ae4810b5843 mm/page_table_check: skip special zero mappings
6f685aeebd47909785ee677136d34a6360357de5 eventfs: Use children field for rcu head and add memory barriers
a8df049eef1af869b27a50f900336509a5423aa4 selftests: tls: add rekey tests
835ec7ffd2433ca0f7e3fa2a9bb0f39829d5dec4 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
d3cad31915dffc9b105bcc064ddfe9b84b88e4d7 watchdog: at91sam9_wdt: prevent timer rearm during teardown
0e0fb5872fee2c1c1ef5b54741237822b5a3cb7b s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
5f94ee73c84f4e91837a82723915e4ca72b4d306 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
77f077f5e5b59a656885111ac489a4297a72f9ab bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
6094ac3e0c48ee6c687d94264913b7f07c6536ff hwmon: (pmbus) Fix type confusion in notification logic
f1d1f56177a1b95001acedbc2edf9b459651d2dc vhost_iotlb: bound map allocation in add_range
97de3ef11d274651b9726a7af5e8e74adca09b7d bpf: Fix netns reference imbalance in conntrack kfuncs
0c5f3720e23bd397a944dc47578dc17d62beb061 btrfs: lzo: reject inline extents without valid headers
3475be7feaffab6ee4ebddf783648d486a13dc84 xfs: handle NULL b_addr in xfs_buf_free
4e7a1843bae19c92e8a7353922ea22a0fb7a3efe soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
73ef377932f6f7423342507f383ecf26fc277f52 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
a6fd78f170ffa522e777d6654e09dc943723daf1 firewire: ohci: fix NULL pointer dereference in ar_context_release
f0ecb5df85b37741b0297498b62ed101953bdddf ipvs: revalidate ihl to prevent out-of-bounds access
9620983829c2af3770fa2846fdfae84c6991f360 sctp: validate cookie AUTH state before use
85273c3ef15e1d11a0d57a72f1cceb744fe1bbe4 scsi: core: pair EH runtime PM get and put
dcc0755e244739a140440282a20653c0d23711d6 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
cd35697e7d7d58f5a77e680fc1606d760ccea3f4 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
17c181be2681e4b7b440fbfa0cb794377d227176 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
64b51e5da0ef4a510ceb81dd41ac95ad7f97e16d ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
e8136d08548e9bde305d9569660cac66ff97d096 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
4ebbfb8edb2ae41347b41893ca1c482509a3cd12 net: ibm: emac: use devm_platform_ioremap_resource
b042ada9c9767ec18bedbf3e1c54f61e1cdfa32a net: ibm: emac: use platform_get_irq
2c8f1fe30a2d7ce45b423a8a0b906a7acc0c2a2c net: emac: Fix NULL pointer dereference in emac_probe
285ddd9ff3b72f618cf195ed2b25b3e379a41a0d ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
a69b2a42f19b06c8d429c7eb18fe0b988d9a7915 coresight: ete: Always save state on power down
762838a06e38a11914b2d2586c380aaf240152fe ALSA: seq: oss: Serialize readq reset state with q->lock
980df70e54ee4e0e2ecd0a7a92f1f0f56bed2715 btrfs: lzo: reject compressed segment that overflows the compressed input
5b0de74f899cf9d38f763a90068de69e52d059c2 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d5569b1cbe9b9bc32256bfee66d9941e306dcbe2 EDAC/igen6: Initialize edac_op_state according to the configuration data
14b9091de0cc3908fc0ccf845b5796a304c01f44 EDAC/igen6: Add polling support
27cad9e0d2cf91b7b73c616ace936e39f2dd4a01 EDAC/igen6: Skip absent memory controllers
d6a6fd47aca33a7fdadb9f200e441eacc61f8837 EDAC/igen6: Fix call trace due to missing release()
5823f6ed16a2738d3436b87e00ac1734410a084c scsi: hisi_sas: Add slave_destroy interface for v3 hw
2d549f86981dae415bf207f2f96cb1208980e1da soc: xilinx: Fix race condition in event registration
be9fdd7e7d580c22af4a877571096c208ff4dd23 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
b8400db3ff928e242947b2bad0d9214da87c964d netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
a3e804d0a95216b6fe6a5bb8f3d23c3e5b86a8ed Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
50b7518d985a71d1627d09ff23ffe46ea1fc3ef4 idpf: bound interrupt-vector register fill to the allocated array
eccaae1fe9fce3f2c9e003ce49d65230e666e1b3 dmaengine: idxd: fix double free of wq, engine, and group structs
d48b69850d45ee9855f3b449d84e0e8998a96d88 drm/amd/display: check if dml21_add_phantom_plane() is successful
6db8966b0e25912682a7dbf4ccbcc0a938e1ea90 btrfs: initialize inode mapping flags for cached inodes
db80b460f2ea283abd7cca5076ce8fcbe1531b1a bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
7c8c78d7fa52810c0b88d2f85d85ab5a1347a2e4 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
9c7c4ddeb418e9da06276577c298e1858bfde7cb drm/amdkfd: Add bounds check for CRAT subtype length
297a053301992244004c56660c801ca3771f5d6e Bluetooth: ISO: zero the sockaddr before returning it in getname
f2beef7f5b78143cf9745f6623d08f81219393a0 fbdev: Wrap user-invoked calls to fb_set_var() in helper
57dc194130bbf5fb2101a2426aab0a78f3ef1272 tipc: avoid busy looping in tipc_exit_net()
abb7d7f2c64fc2124361e79015ecd19670dd90c5 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
203bd7042ce49f6eaeab65ada0eb007843472af2 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
3477e0d7c1a2459d512104beb2842d21d5ee15be ntb: Store original DMA address for future release
e7130aa06df70a7699bef8a012b31c2fb18d6910 tap: Keep hdr_len in tap_get_user()
588e17a9daa3d4906397dda8cec8961838254ddb net: tap: fix wrong transport_header when sending VLAN-tagged frame
0980a1b2d04b9387f79774a2e3c933c2e07a6a4a io_uring: defer eventfd signaling when queued from a wakeup handler
d166126b63a77c22792ba893eb0959d18494946d wifi: iwlwifi: dvm: pair transport op-mode enter/leave
6fd9d9cc06019dd1a01934e5ff7849ed23ab7b95 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
60f4d71c781e30f563af89b9e0068138fda300ea svcrdma: Reject Read lists that exceed the page budget
0c479e15c284d24c338acb30f36b036c12bfaa98 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
3835e679631d4508870f2f7dddf8b120a6b79319 svcrdma: wake sq waiters when the transport closes
b4860a01fb469fb3db21790344aee8b7873e31f0 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
ddbcfa5d0b933924c5607dfe3ca1f2ac29684e1e SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
21d7db36e09b931e9024db25e3358b255dd021ec ext2: Fix lost inode updates for IS_SYNC inodes
08a0b565050be2daff7da7250844a9663d36a02e smb: client: reject a tree connect response whose byte count is too small
4197f5351968dccfc56917eb484ce88c5b47ac04 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
fba94260a48bf933e6e9a863e34d604a53d08211 ceph: cap delegated inode count in ceph_parse_deleg_inos()
b951dd6b49dd9f1ddd1d538a3c63a5eace862095 ceph: fix UAF in check_new_map() on session freed during unlock
a21d5a8d1ad2973aa8aab661078c72b0c2d8a2be nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
b6cc250cec56b410053a0eb118e06bccc3f305f5 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
4ae7791e67b812176151c784366ad37f7391fc46 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
f554b5cab337baaaf3a5f14368f08e4eae3c1329 mm/mglru: reset page lru tier bits when activating
4b6c49f8c4f7b8c4f6f75106718cf44762138b71 mm/mglru: use the common routine for dirty/writeback reactivation
528aa662bb10e275f34b198ebd5982e390aebd2a mm/mglru: fix and remove redundant unevictable folio handling
ab4f1858ef97a17688eb6fd635f2aef19113d5e7 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
ef5e8c891bb8e5e22c13f964b62a3d8c915bae67 drm/amdkfd: Fix partial migrate issue
3647570de7863a3604816b97ec70b3c7de77c50a drm/amdkfd: return migration pages from copy function
d0b31fc8d9df34db16d0906d8f7e2d39e9866dd0 Revert "drm/amdkfd: return migration pages from copy function"
54bed2d9fb5249d1db4b2478281847cd5a4b9936 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
94dfb7b77258fa65a7cff0a2c353ec75dc30fa78 drm/amdkfd: return migration pages from copy function - again
17906ac149c7663bce7ffba2d8ecbe4dbc6d2e64 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
3fe02df9c212409fb6ff2b63649bbb158cd92ec4 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
31e67da2f7060d8cf27370d07c31594baef2413c drm/amdgpu: force complete the MES ring fences on reset
c46cfd15d366d7be4fa6b984705a65bd170bf34b drm/amdgpu: force complete the KIQ ring fences on reset
b89a534a42ab59537069b6bb520a3341fb2d3e6e f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
a4f63627240c6541a3f934e04acfc07eabf94654 LoongArch: BPF: Refactor jump offset calculation in tail call
1c8143351a9cb1157ef73d34454f024292d106f8 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
ad7f20c2a40a83346aa2546b5e90a934063d50c7 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
dada19f4ac6384747438377125903b69bd4b4887 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
59c06b2d49637a891f3047af8295cb924572a469 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
d12913540a0c889e001bee968b9c46911a5910fd netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
f938ad5f3aa154e9f01a6bc1d0fe864aa0c2763f netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
c3d32833528634247eac72e61c04973758f863d7 netfilter: nf_tables: skip double clone set expressions on element insert
9bca234384c286a37394b956b5288ef02fc7fd47 net_sched: sch_fq: add three drop_reason
a0ade72a5f8abc871d9d3a6003582a48d248767f net/sched: add qstats_cpu_drop_inc() helper
bda434f7500deae0b792fa23eb9ed3174e0884cb net/sched: act_ife: Only operate on Ethernet frames
9ac4411e12d80e93c5cc76691fa155f4ad6e1f39 octeontx2-vf: fix workqueue and netdev race in probe/remove
17af9058a1f6345296cd88786f0df34d35401a6a xsk: honor XDP_TX_METADATA in zero-copy path
999eff8d8196c2033dbd6a2f0dc973d22b35c898 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
52f5660213c2cb7425f53fa9c7fc1cdcc66d75c0 net: add getsockopt_iter callback to proto_ops
64314340ba9f6624e158547f42d0baa77f1a23df Bluetooth: L2CAP: convert to getsockopt_iter
cb0800819d78cf7a50f4de92cbe938d1407d049b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
8aeda89bbc408e2d96946ecf09eb9ccd4511b538 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
d118ea8230bcf4670f1009cbf51f78354762c444 net/sched: account classifier filter allocations to memcg
3b36a615eeebdfcd6d30450f101382776eae30ad NFSv4.1: zero referring call lists before decoding
2c208c1b84852be34daaeefd898abc78d67cbbfc vxlan: fix reading neigh ha
1aeb0f2432df83e5dc9765d6f7f3b4d68a85f64d net: bridge: arp/nd proxy: fix reading neigh ha
285949fb5388affe84f83573229509e701db6428 ip6mr: do not clone dst in ip6mr_cache_report()
25e4b9d60080967bc6ea3c81733292b1351f83a7 ALSA: mtpav: shut down output timer before card teardown
df147c10cef0d4ce66b783bd29395df17ee0f44f virtio_net: Fix resize of the RX ring
1127dd4dd0c940a9259c4caa3fb3aa5af2fe142d dpll: fix NULL deref in dpll_device_ops() during teardown race
55af2c974d254d0b0b2904163865ba54b914c5df bpf, xdp: move offload check into dev_xdp_install()
cd8beb66fca73edabdc4a2430baeaacfb39018b7 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
2913b1db75f4f5ed8b60539123b19734a081efb5 ksmbd: scope session state changes to bound connections
371f2e24efbe4f31addf86d537666cbcfbe4b506 ksmbd: detach blocked lock requests before freeing
1387ed49672bf1433a818ff6db5dfb1d358abd25 ksmbd: safely discard unregistered deferred locks
cdba6f6a3a12aba6dda60f791ddd95d9fe3440de erofs: fix interlaced ztailpacking pclusters
4d89e971c1b0989dc442de064eea96829bef16cb ksmbd: defer publishing granted locks to prevent UAF/double-free race
3e1edd5b40ecc7e29f8602e1ba47e9f6d9784ea4 ksmbd: serialize oplock close with pending break ownership
fe797fafc36cb1c9b528a8d05e380f9229ea9bf0 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
9e318e052f6362a758d76444340352f3a3345452 bpf: Check pointer type for all atomic RMW paths
99a510b553866c87f695241c3186a41a71357975 apparmor: fix deadlock in complain-mode change_hat
cd6e7940f496ce4892c5d00055fc8e5194f865b2 blk-cgroup: delay freeing policy data after rcu grace period
5b03c81ac6c8e26717fc8799c13a64b9db2f557d blk-iocost: clear delay state when freeing policy data
ee81f8ca7002c07446f2313aa68402fb1c27eb68 blk-iolatency: clear delay state when freeing policy data
d911513a3321c52081fb2b75e9870368e00711f3 ocfs2: validate DIO orphan slot during inode read
a85a41fa09177d56e8142848740aedb47e14fc25 ocfs2: validate orphan slot during inode read
85a153168ee0295d1daefdd26ff7138b1b4cfe18 nvmet: fix max_qid race between configfs and controller allocation
3c6f53e0dbcb32f87d228288aab176e73862bce4 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
498d6728b456601a7fb275456b2e8aff8cd8fa49 bpf, s390: Clear fetch destination on faulting arena atomic
ae882a4edbbd91e8f9ddece901dd8176d1f3ce74 bpf: Compare iterator types during state pruning
f2088b6f9523862066cd0fe583e52ffc81e51bff apparmor: fix unconfined user namespace restriction forced stack
a0e8d5eee63222d4f5d45d4cf22b223114ca4dce amt: Don't support cross-netns setup.
62ea0002f64bab3351099a4217e9d96be22fe5e9 NFS: Return a delegation the client fails to record
dbabb202917d00c4d1e14a0870726167c7f3f792 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
464c1516bae44c84d538873fcdadf9e69a010926 bpf: Fix mmap_lock leak in irq_work path
d323f16782b8fe837bc8d4f5f2b1948f5cc51faa Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
ecb050ead65741fbd402007025318ca36707b60d Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
0c410d4918cd7bed57d7e9de71ca59ac449b2856 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
634110d2d0b30db0278b1e2e973c0e82fae5464b btrfs: zoned: don't clobber the extent buffer when zeroing it out
351ba8190de7de7f5ffedda5b7461393e0b921aa btrfs: check if root is readonly when setting posix acl
daff06b6d155a3e29d2ae765aed6fab678cab5f0 btrfs: always wait for ordered extents to avoid OE races
e45dcff91405346a0e26ef0c80fd300873c3d2fa btrfs: defrag: fix deadlock between defrag and delalloc space reservation
648b3fa28ea9c760b9e510ef6d1b138308d032d4 scsi: sd: Move the sd_config_discard() function definition
742a92d9d507c5d29bd57663eba589a8f73cb975 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
258dadf8d8c2dd94ace125bf75ddc40cd70ca046 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
fdc77bdaf0167e093efb57a9a17f3a0cafe4930c drm/amd/display: disable replay when crc source is enabled
c2fe8d8386efcd3e934f44f9791b68c7c15032bb drm/amd/display: Resize MST HDCP per-connector arrays to 32
cefe0259e1b3191d1b431aa78ae1f1faacbac3cf bpf: Factor callchain_store function from __bpf_get_stack
4cbb8f7287d32e1241881af5434841411364d5e7 bpf: Factor callchain_finalize function from __bpf_get_stack
c6d54582a263b079b941d8fc08b5dadae639359d bpf: Remove trace_in argument from __bpf_get_stack
ed07e396466a9c7192492191bb7576daac869565 bpf: Clear buf on error in __bpf_get_task_stack
9f506c545d41fbbabd971f143297c712f9690039 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
fb876abd3a58fb8201f3686159aec184aa47ab24 ocfs2: o2hb: quiesce negotiate handlers and timeout work
9b70d3499da7c33e9e2b56a5bfa30689b3615ede thermal: hwmon: Remove hwmon class device along with its parent
bef8dcb9f8d67f2c7913844a3ade8bffbb4a6be7 ocfs2: validate inline xattrs during inode block validation
c9ffa343f7a2416768c8a08bbb59cdaa01d69e5a ublk: check import_ubuf() return value
1d21d6e444b8291a0e72e45d4d8d4c6376df5652 blk-cgroup: fix race between policy activation and blkg destruction
ea90ad020ebeb24cd7391dfc2f76a533b104aa4e HID: steam: Reject short reads
086c1a409dda5b676f8c0225bba4d6b488a996eb HID: logitech-hidpp: Fix FF device cleanup on init failure
da65809e8eb4a4ebbab68852974837a24a918bad tty: skip cdev_del() when no cdev is registered
8801e9174cd7f247644334b05533e4cd5c121d96 serial: core: clear freed pointers on uart_register_driver() failure
8aaceed6f97b4ffdca081f316355c6856b9247d3 serial: core: do fallible allocations before the console can be registered
c716855f6d4f271113d0c5dde9d2ba3a038a219e wifi: cfg80211: stop PMSR before P2P and NAN teardown
32630c4a81a147da9d128a0582e6289bfe09df31 wifi: brcmfmac: fix P2P action frame handling without device vif
6595ef9ab73e0a1555210fc2e8f7b5d1fc7416ad wifi: nl80211: check link is beaconing for color change
aff92d956a873e5b072d9146d29a2ac5c4d77d6e wifi: nl80211: clean up color-change beacon data on errors
d876ef6998e150f7b290599450d35686a8bf0b6a arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
8a7a038a1a313fb1c9db36b70eeade2a91100f37 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
db2a3f531156206495535222c80cbef9ff670234 bpf: Reject >8 byte return values on return-reading trampoline paths
2699e187555cf97d2ac5291dfde06038ad7462f9 drm/msm: don't tear down KMS twice when KMS init fails
1cc3e2b055bba1b752d14d07decf04359ee1566a wifi: mt76: cancel reset and rc work on device unregister
42431e3c31cdb45183bec8c405c385b9ffe978e7 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
a9f10cad44f7fbb31adc34ef43ace20a0a72e024 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
80c02c6c1650c576046a692372dafa0ff115f399 drm/i915: rename range_overflows_end() to range_end_overflows()
bd6c13719a518cfc75f4dd5d542e2833c6735bef drm/i915: document range_overflows() and range_end_overflows() macros
ecf28d619baa0e99b5aa695d9579ce18e29fd32b overflow: add range_overflows() and range_end_overflows()
dde45555a6fd5a8c294336cc9fbc3be1c2c99d92 drm/panthor: Add vm_bind region with kbo range overlap check
fbc889318d24e836542c9501801e74546206a426 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
f2edd6b79a143f28befa44046363aa66d814d9ee PCI: Make pci_match_one_device() match on ID instead of device
25a48d85a53668142fd409a86c6865f0c0117f6f PCI: Fix dyn_id add TOCTOU
7304b3f28c5b989e4860d767adddbd7223543cce PCI: Fix UAF when probe runs concurrent to dyn ID removal
51c02442c7aca46454e1c6df8e812ac699fb1e7e clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
36defec3b529a4f5b3af508228033be185857e93 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
f0e127f5c4d2354e8b2eb8e293f8917ce223ef9d iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
e12844b942bd04e8339a8d9973ed9d648ab0bec6 scsi: ufs: core: Convert string descriptor format macros to enum
16efb57fc31e049d3984a80e8df84473e9a607f7 scsi: ufs: core: Validate string descriptors
c0c262dd3c3caa8492d480d04c15a8def6f6ab35 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
bb47f1000d02801984d00f01ae24f84bbe500741 bpf: Fix WARNING in bpf_tracing_link_release
afde454899813b52a9973b19aa1f7ce84237bc4e ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
9bc53c5a0a860b587e44e6bda35760691ab1084a bpf: Zero queue and stack outputs on lock failure
bf10fb2429274f0717aae6bfef010b6c7a055bf2 drm/sched: Use struct for drm_sched_init() params
7d5cfa46e52651a54ed0fde7e2e383c15ec724ee drm/msm: Only fini scheduler after successful init
ad9d5177d99c39b0da671f0177d574e63c35ce69 firmware: arm_scmi: Fix SCMI device destroy lifetimes
1147aa4a59d473f825d428b71c7ba83fbdf458db fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
348cbed1b91a4db6f7318e6fefbc93c205836809 RDMA/rvt: Return NULL after port allocation failure
2fcc779fca9b1be8e43b114c911168d9777447a7 esp: do not unref managed frag pages in esp_ssg_unref()
388ee19d9a923e2d148878aa4c2eb10cc3b44f10 platform/x86: asus-wmi: fix resource leaks on probe failure
f84370451ceeb336e764e001dfed51300945dd71 usb: gadget: uac: validate rate list length before storing
40df7b48a05839d41b1870de0cec346f029a68be bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
931eef2cbe623231c83b67fece493a2af9004cf0 platform/x86: dell-wmi-base: Fix handling of ultra performance key
971ed817d06918257e0e07d5095e1a5af8affb00 bpf: Reject writes through untrusted BTF pointers
df177b1dc66ecce64a42ba3a305f397ad2f66c79 time/namespace: Validate nanosecond field in proc_timens_set_offset()
e79860a0c23a380f55997254ac9f25c6258345a6 bpf: Reject MEM_ALLOC BTF accesses past object bounds
41a3b9af9e569191248e147979bd79fe38880286 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
ef1f6b454ed294e13f5e422113abc18717f6e9bf drm/amd/display: Fix dangling pointer in CRTC reset function
d836427b665e0f8d6be161e2e5124bc12b825171 drm/amd/display: Fix dangling pointer in plane reset function
49322665261856b6f038e5375e804f0b2d55bb9d mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
a4b6cb7f4ae3cff050a84f1e03623e251de64dd4 nfsd: convert nfsd_net boolean flags to unsigned long flags word
f6740d2412490fde1dc00273ccfa9a4fb9e413a0 mm/hugetlb: refactor code around vmemmap_walk
281d2465808d7f34b8acc6f906782c634ad3a4ee mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
5c0554755ab2885541050e75eb3ce7e103c90263 ACPI: bus: Introduce acpi_bus_get_primary_device()
205f47692a63e64598d63d152c3810c6dd27ef88 powerpc/xive: add error return value to xive_smp_probe()
4561d4be25b9cf8ca2c49e40b5bf730518de970d powerpc/xive: propagate IPI init errors to prevent use-after-free
e9a9761d59b2316b7166af334eb5642c4ca544ab remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
ba9e96f2db51f5812b0c5cf9eb71b55355e21414 ksmbd: remove redundant DACL check in smb_check_perm_dacl
1bf56eb6c1df88c68f4864c69956259aaeca377f ksmbd: fix maximum allowed access checks
b2d8081cf3218e158dbc111120b11eac64430884 drm/amdkfd: fix SMI event cross-process information leak
6dda813d079b2689db676da639dab0c41e29efac drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
ba10ccdc0da124f48af810419d28491ca3812f9c drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
5585ffc3ecd1a6e9ef0da69134d67534f1c6a64a wifi: iwlwifi: simplify nested if checks
38d33f2382db240030fc1334c06982597ca4f4f0 wifi: iwlwifi: mvm: fix P2P-Device binding handling
fc6e4f30d042d496237cd6674a954b073c7437ef RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
800f77fb2c5a1dabd2e9f8bb8f784f2252ba64dc virt: acrn: Remove unused list 'acrn_irqfd_clients'
e296cddba9a8e05457152cefb6bad4c95ba9e272 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
4276773d5a184e38775ff48233299370c9c33bb6 PM: sleep: core: Synchronize runtime PM status of parents and children
89cd8e4e4acc8cfc4b2bcfc8827a296cdf076c4d PM: sleep: core: Restrict power.set_active propagation
aa7341732aa99189c84d73b30c8bd09ad522dbc2 PM: Rearrange documentation related to __pm_runtime_disable()
be846c6e0b95dae5ba4978b64ef089ebe8804f33 PM: Block enabling of runtime PM during system suspend
38a6188e576c4c70d01d9b5dfe3e7e2ae3532dbf PM: runtime: Introduce pm_runtime_blocked()
107774b4bb07153e1974f75438925ad337725ce4 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
4b24561f5b068b3e00e9bda50cef1ffda7f25d20 PM: sleep: Fix bit masking operation
eaed8c576a2acc03bca69022c28e697c5f5e661d driver core: Add device_link_test() for testing device link flags
a3b63790421ab03a01d17172b114a3a0f56d9f3c driver core: Avoid warning when removing a device while its supplier is unbinding
a7c09564b27d255d225b2d17f0e87cc2d19f75fd serial: 8250: invert serial8250_register_8250_port() CIR condition
c623ffddd4df07bbcda17b378e157851a187c627 tty: serial: 8250: protect against NULL uart->port.dev in register
6b0dbc1e3dab7579c7313d5612836b3049f19def drm/amdgpu: Remove unused amdgpu_i2c functions
94924a8950e1028dc3f7e0eb8f69bb0ebe9718e4 drm/amdgpu/atombios: drop empty function
e02d07418c95543076c6425043e45c5fad788343 drm/amdgpu: rework i2c init and fini
a93a508d9397c1b7874f07469ed945c77c24d62b drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
f537d71a21d5b02983ebe41730fb51a9eaf63a31 gpiolib: make value setters have return values
c0b7b070d5ac1c62d0558a624eee45688e8bcd89 gpiolib: wrap gpio_chip::set()
e0244260caf68db5fbfb896b796be0f665320a41 gpiolib: rework the wrapper around gpio_chip::set_multiple()
c94a9f5def0e1dc0c2e667eb3c6c68e7c2d0c6ae gpiolib: introduce gpio_chip setters that return values
171a935318213df1d025bf32a9272e6c225bd750 pinctrl: mediatek: paris: don't double-check the GPIO number
0747706a8b3ec49e99d01c2b1bb446499d2389f3 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
a0adf3493fee1d1f5b76fbae7728bf4d233a1398 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
18dda6eee149331d12c147bed7d74fd2eb978a6e genirq/proc: Switch to lock guards
535df49fdfb37d72b5656e71a3d9ed10a27f73a9 genirq: Consistently use '%u' format specifier for unsigned int variables
2e6406dbba27518ab4bb2c44dc55b626ccde62a8 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
6ff6822e871d1e0e0ce7434cad4d597b37bc7aeb media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
8f9ea2965dd6cf445530a58b9a715868c4fcca57 i3c: master: svc: Fix npcm845 FIFO empty issue
e8d7f4ddc72d7ffe1ca285858fd53c6f9a105dd6 i3c: master: svc: Fix npcm845 invalid slvstart event
18be3302b84dc01eb3c9f271487488286ddffe47 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
cc5a80b751c46a76e90b3529d505f93bd8959ca3 hwmon: (asus_rog_ryujin) Rely on subsystem locking
c3b78c793160137f4fdc9abcced7a7f7d830df97 hwmon: (asus_rog_ryujin) Add per-device configuration
67b2bb431c7b3d483f63a297b3016a6f55326cbb hwmon: (asus_rog_ryujin) Validate HID report lengths
11ae73b8fbb8631aa8b90d590877c80cdc33eede smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
105850c93f85bd08496d21c22b10cf4842ce77f9 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
0bb2b0978bd821534fb681c999105da883d48742 drm/amdgpu: skip the VMID 0 flush for VRAM
13aa0144345767a98495cdb7ea2c34b168879055 perf/x86/intel: Prevent drain_pebs() reentry
b8496c2709a91d0e485f61ece52a0d96152105ca net/mlx5e: Move representor vnic reporter to eswitch devlink port
df46bb478b458bc7b4f63349c58c339cb7fba8d7 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
2a2ca9ee49b6763a468287cf1fcea4b76e77189a vhost: invalidate vring access on IOTLB transitions
6abb37b4eab9f107381235bf8d13f003f09e25ef vduse: validate virtqueue alignment
eddcd4c7522243a37194b06b65ebad7e9d7c6a88 virtio_ring: fix stale descriptor flags after a failed packed add
6e1500d964d0471561792cb067a84cf2baf96386 iommu/amd: Do not reallocate GA log buffers on resume
afc8575bdeb2ebe0a3a5027f3a7decbda7c63621 bpf: mark a NULL call argument precise
8da7501f6f124490f7dfaea2860ba0c9b6fc0b3e tracing: Fix subbuf resize races with trace_pipe_raw readers
25e2088760701280367dc3220ff2b62725f61580 bpf: Preserve inner map identity in callback frames
0811309d3b2ba977a46f0decae318d37bc468b1a bpf: Mark NULL kptr stores precise
23667049de7992b66ac5db39809039fb6d64516b bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
d92dd00dcd201a9c5bcc4e615e945c6b26c3f443 bpf: Don't infer non-NULL from a pointer with an unbounded offset
136a95a6abe8a17a57f2f307f02d4854b62f2439 bpf: Reject legacy packet loads from callbacks
efc8fcdefa4284db96db9f07616797a5ea75a0f8 bpf: Check ancestor frames for rbtree callbacks
de586b444299e129cd43dd1c4a85632e8c8c2bd3 bpf: don't rewrite bpf_fastcall patterns entered by a jump
8b065e095a96a171e1ec693457187ce0c55ec3db bpf: zero extend the result of an arena 32-bit cmpxchg
acbde04d275805c416418124bfc4a0eaef9eae43 ASoC: Intel: avs: Refactor and fix init_config access
34396cb199b82dce6453b873c29f1609783156a0 bpf: Mark syscall helpers as sleepable
dbdfb86190191ddbc0ef88c15e1b106d158e98d9 bpf: Mark signal tracepoint siginfo arguments as scalar
2061e93d22926a052573fbceb79cf2f50db3cfc8 erofs: disable LZ4 rolling decompression for now
e9e7b3f879cce324a1e9b96614f320d2933434a3 net: rename netns_local to netns_immutable
1f2170645da1f9ea09478222a54e24907ba516be net: plumb extack in __dev_change_net_namespace()
18a69d1d0bef49c754e28f0cb9790fb7405b2c12 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
5feb42320b40017d1d83c61231e82af9e6501bbe btrfs: zstd: fix lost wakeup when waiting for a workspace
8972e9deace66b420e5743d0ccca00d478b2b7ba bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
933daadaba697bc9cffff07cafc580cf5b6d6bdf bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ede0395763093a9ef35ea5577c0e17d41f1e80cb ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
d3b7ac5decefd717c745818a5a3b5fd20836b664 smb/client: invalidate fscache for fallocate range operations
c0f2f90199ffdc4373080f4b56884261cbc24e0c net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
81e9506e9e87ece4ef29c8464e504d33c20440bb bpf: check_cond_jmp_op(): properly infer if register is null
7020ab324bed6ebe750449a903725b7a64fa6558 printk: Don't WARN on kthread_run failure.
70f6e9ba3b1523c542b83ea968d61ca411e93506 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
658b74c1c706dfc2f4c3207c4ab46e27b73c5d3a drm/virtio: Use drm_gem_plane_helper_prepare_fb()
8d0e3c1206b8ab1c40d3613d5f4f68f1603b148f drm/virtio: Add a helper to map and note the dma addrs and lengths
c7623c720e8b458699252963f9eabb0bfa3a0de4 drm/virtio: use the DMA API for resource backing on Xen
857544c5b43abb9ca931ee593f15701ca64dff1d functionfs: fix the open/removal races
e59828a9f1b76be4a459cbce5a6531e1f76e6c8d ACPI: platform: Use acpi_bus_get_primary_device()
cacabe88c0f9377cbe0078933c4cd52f192ef8e2 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
2ebd5d3b059bb09c14ef92449e35a3bfabe9df5c greybus: raw: fix use-after-free if write is called after disconnect
8427eb99181f7bdf36f59487086bc6fd484128a0 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
f0f5fa943d84c950c29a393993ccb8a84b2ef00a firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
121c9b1751960d36af74640e4649316b720c9251 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
f8e2c9da328e685b246604bdad7cc29844ae1ef6 cxl/region: Resolve region deletion races
b07613d19628ecd2045e3fabef87e43cc3998262 bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
af1d9edd5acc9dc5b2c104607f1f662947136381 bpf: Clear rb node linkage when freeing bpf_rb_root
7f481597aad94c06ab595999dd47703315572c6e ocfs2: validate external xattr entries when reading metadata
dc0c962fce81ac0be5a4f00f9fa6cc58f5a90c8f dm-integrity: replace forgeable discard filler with a keyed sector marker
9f0361e7ad77456b02548ba701508ece69130796 perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
548e232e0bf9bd2ceb1e1ec1414c0578b54fab40 i3c: master: Fix recursive locking during device registration
8fd218a643c382db4a75f49686d239c2fbb57413 xfs: remove unused trace event xfs_dqreclaim_dirty
caebf5604bed082f3c680fcc02eef2d88ed32ef0 ublk: fix dead loop when canceling io command
389aee1870b6f05d87295ea2eeec797acfa4eab6 riscv: uaccess: Only restore the CSR_STATUS SUM bit
4edc5ca770ca85c1e7bee6fc8c3c408995bc9856 s390/kvm: Initialize uninitialized flags variable
c91e348635ae553d820598bfc23e2fe42d389f12 KVM: s390: wrapper for KVM_BUG
9b4a4c3be364ee3cb0be7de3e5c817ab0b5972f3 KVM: s390: move pv gmap functions into kvm
25e9e3f679f4f13f130b19a9899e51864f6908e9 KVM: s390: use __kvm_faultin_pfn()
a2c9c4558455f6f0f09b818934bc615adb180613 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
c44702621777ffce0104e3f5cd4428ed2f0f3d6e KVM: s390: pv: fix race when making a page secure
70a5d0fc802f02693b25a76bab42245fa292b098 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
28d946ecf303a0a475dd020af06a3dbfd3d0c240 s390/kvm: Mask extra bits from program interrupt code
f70840f216c7460055927580a6123d62f270f018 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
2064ef7d572e9dc7c953a3da280c8fcbd958968c accel/ivpu: Fix race condition when mapping dmabuf
93e01e53a2e9dd0b6306dd9771bbce981027a9a6 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
0070b6778b6dfef9d80efdb42e1539ab477c6ae4 net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
4778ab0fb9ad53e95b327b9ab79529afb1c13e64 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
c7d0ab36a3e732e268f32174c38e76dd81db6899 media: verisilicon: Fix kernel panic due to __initconst misuse
da65a7a52c8ed9eb8eeb49b9e7c0f8bf8a87548f soc/tegra: pmc: Document tegra_pmc.syscore field
a2e1cc9e5fd8f0bc98f5728a2a1716d2e613c245 soc/tegra: pmc: Add kerneldoc for wake-up variables
49d4e81657a5eda5c53015ea21518c697dadf01a i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
eb0153f666076f66890504e56937b0719e356a1b ceph: do not skip the first folio of the next object in writeback
6535390a8ae76dd372f77fb0f772b31dea15cde7 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
00a84eab15a89794fc5b1da4426cd17b44cec9ee ceph: introduce ceph_submit_write() method
48339f2d2bb4cbddc360bbd7ec3feddbfa1c8417 ceph: always call ceph_shift_unused_folios_left()
02a9be0c5dfb0a3ef3896277b787331c2385f51d spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
8097ba2aa45a15dd1077acdd6e15ac896521596c sched/psi: Create the psimon kthread outside of cgroup_mutex
0ac96c73cc1cf680ed3ade70ede252a9f698aa3b ocfs2: use correct endian in ocfs2_dinode_has_extents
b67b26cecf17b84daf205956e6d4bf527bf87711 netfs: release readahead folios on iterator preparation failure
4e4893c9829daf7ac4498f5714ac65a985b187a5 netfs: Fix folio state after ENOMEM whilst under writeback iteration
c3a560d8333f34238ca27392dd685edb54b7086e net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
ed56bb325c62eeeaf7dd5f61f2ee4fbe8d2482e8 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
ccecfe454744d9befb49b52e391e812877798f56 EDAC/igen6: Fix the flood of invalid error reports
1c6469299da91f8c698a82a1a71878955bce6cf3 netfilter: ctnetlink: do not expose expectation DEAD flag
5b89fc76a0c33ec2f1d5551f9663eb162a38e03a EDAC/igen6: Fix NULL pointer dereference
38f4a2c9b6d7f9e53f332c03ed8dc8e0d06974ca Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
c3fd7676c9944c6f5aaadfd6426b7633798a04f0 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
ef5be85602b94f82cb767ac14a122cdb80b101c0 PM: sleep: Unblock runtime PM when device prepare fails
ceff50daebe987cbde86692fb5e95fc92ada7e2a soundwire: intel_auxdevice: Fix system suspend/resume handling
c3dc8e65eccaf715e230a97e828ef6d0f4a463d4 gpiolib: Allow to use setters with return value for output-only gpios
8bce919b53c299dc0c64633967cb7eccd65a70bc gpiolib: initialize return value in gpiochip_set_multiple()
20d6a759d86fd42c6b57af2b44c8ce53dcf6ac08 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
656cd6112320ebc0b5c6bea0d37a155b292a3899 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
44e8e675a9aeba45e72cf4675dd509b737841769 i3c: master: svc: Fix i3c_master_get_free_addr return check
6db730ebb20c0d3cbe13a00c0de85bbff108413d tracing: Fix ring_buffer_read_page_size() kernel-doc
a666d4e79a2af9d7810b4072c6c63583fe57afd2 tracing: Fix comment in tracing_buffers_splice_read()
3c95a10eca4cee09ee1dea80c3a15b77c7b07c81 dm-integrity: fix buffer overflow with keyed discard
b05fc485178800fe8027c2b3b681b63dee0c198e bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
59b5ecc35fbed2826170b86d24db526da6d86d66 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
e31ca9c9186d1072d2a4f9496391029c38a44a31 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
6bcc0579522450f36f336f02004d94fa642b3944 drm/panfrost: Fix scheduler workqueue bug
d05da21e3c03b0cdffb1b2de30c9148871b6ae06 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
10c5970f146b1b1f958a8daf60af6ffec2917142 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
da22e6a7c45f258d04ec04db6b385eed3eba65d4 rose: disconnect orphaned STATE_2 sockets when device is gone
8c40fa83faa6e9babf36cd8bb5202329d4506703 rose: release netdev ref and destroy orphaned incoming sockets
7d083008349ea8dd5518992605fa69860bdb0689 rose: clear neighbour pointer in rose_kill_by_device()
25f885ac0a8329db3dd4bd4f8e63ea2fd68213fe rose: don't free fd-owned sockets when reaping in the heartbeat
5087af6bde8a58738047e9032a977a1eb34b18b7 rose: keep the route needed for routing loop detection
cf300a23d2c069429bcddc8123c7a6c030e7454c rose: guard rose_transmit_link() against a NULL neighbour
bf451556df899b32571635c91945d620e45a6719 rose: use timer_shutdown_sync() for t0timer teardown
ec1aff8b326c399d3b2d4f9064049d771e880dec rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
b831f111cedd2e9f33cc59aaf5b02a008340274f rose: hold a reference on incoming sockets queued for accept()
195c2643f9c987a2d351181b742837264205e3e7 ax25: bound REJ-driven fast retransmits with the existing N2 counter
4d1584a5c6598af1d9290929f8c688de2b289f89 rose: purge rose_neigh->queue on final teardown
9f7648bb1aa8624605e4d9a93cc5f89004a2159c mptcp: move the OoO check back into __mptcp_try_fallback()
3525eebce7e7f0830b6536582b1a27bc5bdb5018 fat: stop reading directory entries past the end-of-directory marker

--===============6463191317170498478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe10af2c3142-b27c3eef1889.txt

e4fd0ca9d62acd374f8caf719cd0a91c3ddd4885 spi: mpc52xx: clean up interrupt handling
83ac3e5ff96cc8f8d3b0e6e48c3ce56a3c534402 usb: gadget: f_hid: Add missing error code
908278f49309c83e7f7c781490f31618be0ba033 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
9a32fb0df20770a78424ffc25938cc64c0b03722 PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
38fb67bd1af5e879ac8326b8e10df9ae47fefdf1 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
10459dd77dbedd81f876cb7f8311206a83dc2aeb ip6_gre: remove obsolete ERSPAN PMTU update
9abc45d2f841d9bc3b94505bfbbaa5c985984218 drm/amd: Create a device link between APU display and XHCI devices
5d4d1a06f67238eeb1f64287ad3af8ad261631d3 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
1fd31e2354e3148d4ea8e32b730d0a202a43ac0d iavf: send MAC change request synchronously
f52ce7917ff15c391f1714a1d24bd93142c16bd6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b6c61ac798786dd6a6357339167b02cceb4740cc mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
78977f4a5598c3edc67538c06c664e0815d5d83e nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
508613d0c9254e97fbb3530c3ad6db21d3ab5a0d wifi: mt76: connac: tolerate inactive BSS deactivation
f2069e3be2d390ebbd0fc53ee552bf8cfb06001f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
984dc01a529d0cb79ab1ca60fc8f766b68bdd34e dm-integrity: validate the superblock on resume
b1d14f0374b15abbd7ec708c25daf332894cc5b8 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
b93af84bcacbbc4aca295551d206df4b512c333b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
51b3fbb73eb227758d2a739941cec25ae660d0a7 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
53ee4e02a3132b4668a79b9ee6f3063cc1075b27 net: mana: reserve RX buffer headroom to fix forwarding performance
126bda3dd47aadba2ec80c3c00a132dadc8a7a41 riscv: patch: Avoid early phys_to_page()
7194c2f4fad9d95073ac477db075ac42f3412831 riscv: patch: fix handling of bpf-jit execmem addresses
a0c2a1baee5b20a171f7226ece1e906056a5f305 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
b853b2c08c8809c5a7574cec99048931306a553c scsi: ch: Do not keep references to data transfer element devices
e161a9d726868721df601fcd5f3fa7d168dc3a76 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
edac1a653111c6037d81aa2b5391b00e12fae10c scsi: ufs: core: Add debug log for MCQ command timeout
ec3baf8038628473b189313ab1175740e2376c10 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
3f04b1a52d5996abc60ddb021eb08ddec2c37ec2 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
d27cc8b9eee355afe0a8c6f0b3b07f180f229258 drm/xe/i2c: cancel the client work on remove
29284df55e7278121c0eb8192b33764a948bb29b cifs: fix time_last_write stamp placement in setattr/truncate paths
caecab8cb234de32384b1373d7730017b1d45029 fat: stop reading directory entries past the end-of-directory marker
07529448dfa04d42120b6e45af5a1cb51136eda7 ima: Access decompressed kernel module to verify appended signature
446536e06d31875c8627f1cdb80c408208b76d8e ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
c6f6ae450b0c117dcbaf22503571f0d32b0ded99 ice: remove legacy Rx and construct SKB
0f7d78cd98d70e3dd0dc49b6b1adc9b9d0571466 ice: drop page splitting and recycling
bd2390944991c602f1a7801fa0b29b35b6ac1fae ice: fix crash in ethtool offline loopback test
9a59a5c6e7129ffc98c819c96e652425f1f1fcd4 ice: fix rxq info registering in mbuf packets
01a61ab6476af5d62e5eb37a532fa08ab22f83d9 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
e66dc2254d8cff76a0d3a03a1902fff70aa9c908 xfs: factor out xfs_attr3_node_entry_remove
e697e7eff8e880c5d31cfd53e9b84a9fd99f6f7f xfs: factor out xfs_attr3_leaf_init
d6e3691844ce110adad25b941476023b44d767ab xfs: close crash window in attr dabtree inactivation
154440cb55c6d897160378be539150a4d56a285e mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
426a2c23001b717f7ff173d089241454181f811c mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
bc26f0b3892516a6a53544fdc6218ff73e028848 selinux: allow multiple opens of /sys/fs/selinux/policy
b1c192ba504d30971d5402a7865cb08b49612a30 usb: iowarrior: remove inherent race with minor number
6808e2a3f60c987995e87a23d3b37416c1981377 USB: iowarrior: fix use-after-free on disconnect race
8a7bb48c87f1cc7af2feb622f596e7c5f78e3aa8 ice: fix broken Rx on VFs
a3ae2b9b9674a19a218c969580b8f89b6a152068 rose: hold a reference on incoming sockets queued for accept()
e0fd65f93046d7557a682dc40d79126dd6cc9ec6 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
476bca04548abcd10f41b6b367fc4fd68058eff4 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
fb4013fb16cd0b0e45bcb221c7c6032ee1ad5072 kho: free chunks using free_page() instead of kfree()
db142eab61856536b9590d5f08f5b04d292299f6 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
fb06a22aec199059fea04b8848af73cfcff770b9 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
946008e728a0746032a8e7fc47b563f4c066dfc6 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
d492c3ac07a21b1d18caabeb0ece6f99909300f6 drm/ttm: fix swapped-out resources never leaving their bulk_move range
4d41ba96094fb0a9bd9cbe250a6774a06b6f4f45 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
56a4d7613f4801987a3c4275ebe408f6d21251ad ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
633fc1a4f894290d70e43667a3f4948a411cfad7 ALSA: ctxfi: Use correct DAIO type for da_desc
a5de2a18dfab269679f0863283cb63014544bd05 ACPI: scan: Register platform devices for fixed event buttons
ed540fff95119a2d0bf5189dcc269cb325a1a930 ax25: bound REJ-driven fast retransmits with the existing N2 counter
e899a8daef3b534442a63812211f31a6dff8fd4c rose: purge rose_neigh->queue on final teardown
80181ee4c22bbcfe5f6f1742559f168d397d347e i2c: qcom-geni: Restore the source-clock selection policy
b27c3eef1889ff8ee55c655a1decfb1d29e46cb1 kho: free phys_bits bitmaps using free_page() in __kho_abort()

--===============6463191317170498478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b517423d8bf8-4d9156270dd5.txt

04d3bf745034286819df38ebe0c6eb9758d9aaf2 mm: simplify thp_vma_allowable_order
e07d91c56946283f416efd389ef11007f88db2dc mm/huge_memory: avoid PMD-size page cache if needed
f778f9047635796dc47e9ced4871b5c2d2e9df8c PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
456213679de6f0588e6a6f72750a2a0215b96c19 serial: sc16is7xx: fix TX fifo corruption
71bb8f808c7dced47dffd74db9082a7cc9526978 pktgen: use cpus_read_lock() in pg_net_init()
be5d74917337cbeae5bd1b17f33592923d57f349 drm/amd/display: Use kcalloc() instead of kzalloc()
5fd803fe76f24d474173b4f3b6dc29d684f093f2 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
395001435cd55ad7da0de89df4f1f2aa93aa47cf scsi: lpfc: Fix failure to delete vports when discovery is in progress
9c050be8b16f20ca7c69b0a9871ccb216ef78877 scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
2812e18013d3e50eb0add4a740c225a67a2545e8 scsi: lpfc: Change nlp state statistic counters into atomic_t
0ed21b0f800a443ce146d4e72a14a18a373cc179 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
18172f57c26cb76c35873cd38b59a3b1f5653c9d scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
1831597dfaaa9caae2fa625781fb79db2d02d542 drm/amd/display: Avoid overflow from uint32_t to uint8_t
5315a2aafedf7823d18c648db8380ea34ef117c1 bpf: Prevent tailcall infinite loop caused by freplace
b2884171ebe92249264d9c55278673d245b1b746 slub, kasan: improve interaction of KASAN and slub_debug poisoning
97c126ea38ee70796ad1814b251b64104e3052ee mm/slub: avoid zeroing outside-object freepointer for single free
dc86a10f4890d9505b0866005225cb92de90503e mm, slub: avoid zeroing kmalloc redzone
fc496ec54dc14da570ba816242141d8bb377d639 bpf: Fix a sdiv overflow issue
687c69da2bd2b7d247f3b6598a7aa6432ecd575d drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
ed9e2ef378751be6c20e5eea83eb7f330060e578 drm/amd/display: Check null pointers before multiple uses
487f4325a070ed7b9bceca3ae55883bd487e2b18 drm/amd/display: Check null pointers before used
6074cf9f59cf13f20e62aaa86d777bfce8c09004 l2tp: prevent possible tunnel refcount underflow
c6432b7cbc793983ea2bb95cd5b4bd03c7e27f15 net/ncsi: Disable the ncsi work before freeing the associated structure
8bd804307a46943915b8a1bfcd4e61058c24b23e drm/amd/display: Implement bounds check for stream encoder creation in DCN401
2fdf4252ac0302f2bc90c3a7f721090619681799 afs: Fix lock recursion
4bd48d3dfbbcb5099c226f6032aa787e6ff5630a exfat: convert to new timestamp accessors
8dccd48911f382de107afbe158710d9ad1e4dca9 exfat: fix out-of-bounds access of directory entries
cccb9485989264b955a4e295d5dc9e0232e683d2 io_uring: check for overflows in io_pin_pages
9862f15d8ddafdfd00868f51ff5a5db4d6874568 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
d34e2834f72cf72f857453a8b63f0e65680124b4 fuse: Fix missing FOLL_PIN for direct-io
d0d866539b3c673906ef6a187289e4c64fba2894 virtiofs: use pages instead of pointer for kernel direct IO
54e3c1e97f6b112635ca581c5773c2cf14f50fec udmabuf: change folios array from kmalloc to kvmalloc
d33303b9da5a710cd817f1a189abbab84a97b006 udmabuf: fix memory leak on last export_udmabuf() error path
01afee054c18f64133d6b579a72cf8ac12c19788 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
0c11e3ee98865875631edc8182933100e4f83d89 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
2c481a7aa09e41b5b8c9c34db99605def31da80e PCI: imx6: Fix suspend/resume support on i.MX6QDL
cdb254f5a638772cb154046e5ce23b4ca1e401a9 RDMA/siw: Remove direct link to net_device
e588d789d42401c337d24a8f6b7bac0f5c3e5edf udp: Deal with race between UDP socket address change and rehash
6d01f2e719471e3a99b1693972391f4fbcfa97c5 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
59627d41f91ba25f352228dd205d40d43312ef90 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
e937ee317ec028b2e74258ee1aed80e74d84ca90 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
a486d4e9a8634bc32f6515d2e0d61167e319ccaa rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
86e4999947313d666155fcab446e26860bb7b87c net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
be5241aad86bfc9afa8cbb6803ea8fd753751df5 mm: clear uffd-wp PTE/PMD state on mremap()
89b21ed314fd2ae0e87b496426fd76bd3adabf6f RDMA/mlx5: Fix implicit ODP use after free
c98beb0d0beb50784c3f74f8545a3887b4cf954f nilfs2: do not force clear folio if buffer is referenced
1a22b3e50b11d6766e4f3f6a98ea6dc13f41f57e scsi: mpi3mr: Fix possible crash when setting up bsg fails
dc85eb63860dad12a7ca1d229641d0c3d8973cbb wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
83dee649e4443793577ad5a4a7c8c39bc478aad0 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
b3eb7998d0946b678f72a04970852bb1e2a08a77 net: ravb: Fix missing rtnl lock in suspend/resume path
520e12c5e90c9a4de5ace976f3393652ae92ffad btrfs: do proper folio cleanup when run_delalloc_nocow() failed
0c5b2aa291a3b7e6258526f22e58bd9a3f18f491 btrfs: do proper folio cleanup when cow_file_range() failed
9d5cd30a15e286dcb4f86a5eedc73dc84f7e8967 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
2e23cb76056656b08c177577ff243c1ad70e5236 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
3dbb095c9e7512b2ec6df84db7b79801b60cd6d7 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
fa6e63d266675c63e434e6cdb05cc910afbf697f RDMA/mlx5: Fix the recovery flow of the UMR QP
00251c0e3bfab8398cc10e6bafdcaad99ab3673a nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
88cfd9ded90d4bbb4dbe0410d4db3d216dfd42c5 eth: bnxt: fix truesize for mb-xdp-pass case
57aae6f7e10d28ecd4b6be13f891269991852afa net: mctp: unshare packets when reassembling
b62035b1e3b1762054867a97d64d3f55aaac176c fs/9p: convert mkdir to use get_new_inode
baebbe22fee9eabbd524c388d0a40cc34c619f8d fs/9p: fix NULL pointer dereference on mkdir
1e784a490120f2ea6508c7deeab2bb64a1e41885 bnxt_en: Put the TX producer information in the TX BD opaque field
05263debd733ca936e14c6c00c079b26df605f61 bnxt_en: Add completion ring pointer in TX and RX ring structures
458916b4f2003c75509cf882e3363148b76f774a bnxt_en: Modify TX ring indexing logic.
87dd5e2369b0c7f5ea34f884ed90c348f8c97eeb bnxt_en: Mask the bd_cnt field in the TX BD properly
f24a431cfe2d38771f826d57232bf59197e3f254 ax25: Remove broken autobind
8d8a8f199399ba8cca77085995cbfc7f0c0c2be2 ext4: define ext4_journal_destroy wrapper
1e37df67688408fc7c52301a4b4cbdc7608dbe98 ext4: avoid journaling sb update on error if journal is destroying
5801d75f2b8e66048743322c51f2fce1f7e166ed btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
cc8931c78ffaf459b1aed8533d99bb1f7f1e522c f2fs: convert f2fs_handle_page_eio() to use folio
682ed0765160a520687b3d74364514ddac36288d f2fs: fix potential deadloop in prepare_compress_overwrite()
6a4bd4efc40bbb1e657d7849bd6eaacfaac17fe9 wifi: ath11k: add support to select 6 GHz regulatory type
435e83526229e6c34bff04514541bbc27a9ebda4 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
c748049ba8eb8da54e1e5196a5121a29901e3599 wifi: ath11k: update channel list in reg notifier instead reg worker
c051296c6bea9e5da071428996acbdb7cd150a97 RISC-V: KVM: Add kvm_vcpu_config
2efd673526fb22c7e5dba8e0e198b1c2f854df4c RISC-V: KVM: Teardown riscv specific bits after kvm_exit
e6e20fdb62cba50b7bcb3c2e92447fd676e41a64 wifi: ath12k: Remove unnecessary (void*) conversions
7e650665f24603f1b94b151a860e148fc63cf9e0 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
eca2778d6448f2d823b48d2771a57a4e7f55c281 wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
03a9a4162000cda71d9cd6543e6b3f95dc38cf86 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
a3751ac9aed4a1fbdd729c8c1246f4438058f424 wifi: ath12k: refactor DP Rxdma ring structure
08ed59720a40464a0eb289eabfddd44083543394 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
e66b1aa696d97e91abf9dfcf09af05d1fb76540e wifi: ath12k: fix incorrect TID updation in DP monitor status path
5ce576834930e76148de36a5f20d6c94541e46fe wifi: ath12k: Avoid explicit type cast in monitor status parse handler
41d290973503da8de6f3acf08e2117b18e818674 wifi: ath12k: Avoid memory leak while enabling statistics
c2aa27ff467ef8aff3192dc3d8274ae382e78163 perf: Fix hang while freeing sigtrap event
9003923581a3e84be63fb0083d828908980b3644 smb: client: allocate crypto only for primary server
a1e0f32d9428d362a9989d4645fc22fb9b038b73 smb: client: fix UAF in decryption with multichannel
86f604dc3a28ccb902eea15dbf43963dba90db3f ublk: fix handling recovery & reissue in ublk_abort_queue()
064fdc85250c7477a97c238f50bfad090a1bfb24 fs/ntfs3: Use function file_inode to get inode from file
8e73da93344af833eee8ab5949ccde2d34b4ac27 fs/ntfs3: Separete common code for file_read/write iter/splice
abd77a3db8acc3aa417c9322066edf47d6b15d05 fs/ntfs3: Keep write operations atomic
8070cc40e620c84e814fe6aec062430b26ae1ebe bpf: Fix kmemleak warning for percpu hashmap
f345eff051dc29f6e373bdddacede5adaaa255dd btrfs: allow to run delayed refs by bytes to be released instead of count
ee1fa44072343200d7fa0ece5d6489ecd103f20f btrfs: reserve space for delayed refs on a per ref basis
f8d8d54e615ea6978778b007eeb8405dd5b7dfdb btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
a19d8c21679dd74b780c4c404692fa61ab00d1dc btrfs: stop doing excessive space reservation for csum deletion
95fa459614d3a88037eb2a62c1268ed8d5b568cd btrfs: remove pointless loop from btrfs_update_block_group()
f62f2bbc038b1aef11bd55604e8456c31227816d btrfs: stop reserving excessive space for block group item updates
02db4923c67f0aba59c65df42b0d91ab7b62c8ba btrfs: stop reserving excessive space for block group item insertions
bac72735e3e9cf98aced0445fcabdfeb74cc9664 btrfs: harden block_group::bg_list against list_del() races
dff7ed51ebb38db048a00d6be44a88576110759d sfc: Implement ndo_hwtstamp_(get|set)
1c8917f43dbff0c055db7fb8c39a59381b34a3d7 sfc: rip out MDIO support
025d1bc4f282e8876cdf5b53bd332961ae97e798 sfc: fix NULL dereferences in ef100_process_design_param()
d83cd3a01d9db45fbf6bc87a46ce581ebb997cc9 scsi: mpi3mr: Split off bus_reset function from host_reset
feb71d474c0c8d819e47d820bd768d63c59fae55 scsi: mpi3mr: Debug ability improvements
2443ab8fd569311a0569e6720680846603e9833d scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
32e1bd56c4686fb81ddd549b0e7eea2c30535c9f drm/amd/display: prevent hang on link training fail
0a205f67954a54ef7d4b50c5612ca0c061fd8e71 um: fix time-travel syscall scheduling hack
4b61fb128af65fa54b1ab94f2c83910b347fe9d1 um: work around sched_yield not yielding in time-travel mode
7c19c3c409e8007ca375f5071371e8b366a20301 kasan: avoid sleepable page allocation from atomic context
4ad2efe3a0d59e3337aa87e2f4d5d06caee6a26c clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
ea1360defc7ff7bc5fb5043615c1b0fcbc4922b0 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
664e6704d66238e756e424e1ebdfdb4651fdf6c8 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
b6e1ca57a76e5b06f8e387c475c80db4a76fd24c bpf: copy_verifier_state() should copy 'loop_entry' field
3060667408ce42a5795ebc0d088c3e73780f4801 virtio: make virtio_bus const
7e9ba1e615dd308a0378e17a2e08e7cf84b63f91 driver core: bus: add irq_get_affinity callback to bus_type
bcd3ee9c815f4c13c4538dcbc33e028037fb6905 virtio: hookup irq_get_affinity callback
63d700305f3e7f459df511e42a033b9250fdc48a virtio: break and reset virtio devices on device_shutdown()
e17ff387ace31b82a41591504b836aad70d52490 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
ebbe8342559c27a8287388607eca517ed90bf82a wifi: iwlwifi: don't warn when if there is a FW error
371348124b4c0606e936d1f817f6644cb7022ed1 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
9adeb309144d137d8e29341284d63cef4400548c riscv: save the SR_SUM status over switches
8c3862115a3a39cc36768467c61232db5367abe6 bpf: Do not include stack ptr register in precision backtracking bookkeeping
7921b99a267e4b7447c7f4b74c4a25bd0c63cc73 wifi: ath12k: fix invalid access to memory
437895dce3fb2f1ea1c29a3591291e62b64e9e3c Bluetooth: eir: Fix possible crashes on eir_create_adv_data
33607e800eb76fbf8ba86fc345dd5be1330bacd5 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ed670a1dd66cefa325707962b96305bd9422d6d2 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
2527b71285085457208d85739ce2e240f48d5cc4 RDMA/hns: Fix double destruction of rsv_qp
31c3e2a360903c1490860b2e5c4e618e109f42cf drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
274f65d1bd73d796c8e642e0a2ea5c82fb7052e1 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
0fc9f82cc897f32e76a1869c97faceaaa2e6d8f7 rv: Use strings in da monitors tracepoints
bd7db6c5b886478caf8b1a16ffd6dd708d5701f4 wifi: iwlwifi: return ERR_PTR from opmode start()
96bb9939cd08a3bf426d24dbff640557ebb58122 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
4d4f54649b18719ff4a4b78f133f5b7abb3552d5 drm/amd/pm: fix null pointer access
2d7c995b891831e6cf489f5dccd820329fa1711b habanalabs: fix UAF in export_dmabuf()
cfdde595bb5596c4ed69960b81935361d6ac1580 net/sched: Fix backlog accounting in qdisc_dequeue_internal
d0c3b654852121732191f27f71e7d8a36c9309fd drm/amd/display: switch DC over to the new DRM logging macros
b274f7acab1d7c7e1f46bb6ad2b15c1246649316 drm/amd/display: fix a Null pointer dereference vulnerability
49131413e34c50f3616a9dc97d051716276155cb wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
df5b77063a6e800c951501ae5abcd94308757a90 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
d652165a000cfdf29f11c7115d630e8d816fbad5 mm/smaps: fix race between smaps_hugetlb_range and migration
1dc7553bb8cd235fe099d63f508a80a5f130a0ad crypto: x86/aegis128 - eliminate some indirect calls
abb1a2627c9b2ea37f18509643a1c8c9867165d1 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
90856b454ab09b43ec307b7c91cbdfde395aa740 crypto: x86/aegis128 - improve assembly function prototypes
42bd0b94038dd0ad544685c9dd79c5971e977109 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
a894a11d2148795f040371444bdf2a971ac2f1c9 crypto: x86/aegis - Add missing error checks
0515079f400315a32e8f3aba1ee3fe5fd5ee6f91 bnxt_en: Fix memory corruption when FW resources change during ifdown
3ad7149c2180d52dbcd3a05a2dc387ea9f83e40c trace/fgraph: Fix the warning caused by missing unregister notifier
c75060bbf7fa51026544d1514a8829ed707ac748 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
dd6275276b501f72bd686716c0c38db40c811860 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
03ed3927b42b501765af51439f539df8b5c5c2da ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
442acf04bcdbf40ca41f9289f9a601827cd953e8 wifi: mt76: mt7915: fix list corruption after hardware restart
ac40c78e79952fead92b8b7ccee958c1f1ed7962 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3d86196b8826d04cc19de6f0276a156239e78523 ceph: fix race condition validating r_parent before applying state
c8f8ed1a523ae1fbce42217dce63f3a855133dc9 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
7381fa7434b0b758f187ad09796365a9450e31a8 dm-verity: provide dma_alignment limit in io_hints
55368654483dced686cd50ff6267b1195b78cff5 dm: stop using blk_limits_io_{min,opt}
c7387e2a12b8d9de7b2a64d692d7ee67bddf2dda dm-stripe: limit chunk_sectors to the stripe size
e53fe13bd2cf268978da35f1baf1c35c4de6cada dm-stripe: fix a possible integer overflow
acb7f3db047aaa3f64089a9bb043102d99871ffe ice: fix Rx page leak on multi-buffer frames
8c492fd77ba1c8584acd7b98a979e7ef53cee9c6 iommu/s390: Make attach succeed when the device was surprise removed
ea5104c5e4bdd5dd23a61bca58c1039d53e1927f bpf: improve error message for unsupported helper
1842368228c7f5f95bbdaaec2508f40af8e83395 bpf: add a get_helper_proto() utility function
94f2c6b8d2175db9ea94d84fc05aefb069303c34 bpf: Check the helper function is valid in get_helper_proto
28a2b66ec2b70f8681b5a52c2944bd5286dbca15 ptp: Replace timestamp event queue with linked list
f19e74f274f58e6562f0eaaa56807d2458846bc6 ptp: Add a upper bound on max_vclocks
baf36b35f921ddf49436dada8953b1149a524ca2 RISC-V: KVM: Write hgatp register with valid mode bits
8eba3a5359a8a66279c9e16c8d1a3996ab64b3bf tcp_metrics: use dst_dev_net_rcu()
27b77dd4402cba7e4c97d4e6918569ef32015eba crypto: hisilicon/qm - request reserved interrupt for virtual function
1f416defb0ec95d59982d75aaf26f22eb5b9ad6a ipv6: use RCU in ip6_output()
ffb540498b54a7ededffd2d265df63f787062c16 net: use dst_dev_rcu() in sk_setup_caps()
b4b1bb13d416a9c7914aee38bf52fc0f3f68414c mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
f15906110be11c7b07712a8e303dccf27894cd58 mailbox: zynqmp: Move of_match structure closer to usage
1da6097092fb276b9500c9356d5a88583fb33328 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
eb56458f349be5c98e356ddc79e63c146f0ba04e mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
29a02c85bdf476d87bde995554f964b0edaa798c Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
d2487c65042a076bbd4a0a8fdd4abc183069e536 drm/amdgpu: Show vram vendor only if available
c96821259365117a7a2e89e45880109569b2278b drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
54f2def940ce5e6eded462d826fe56986dea3c87 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
e7102f54577a495ae80833f7ae8d820868582104 ASoC: Intel: avs: Do not share the name pointer between components
7a328b2f3e26e0aaa0cab24045bab85d027af085 media: nxp: imx8-isi: Fix streaming cleanup on release
42bcb6b1a14840c9c6a791072f080dfe40f00b47 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
c72d174b81fd2087aefa9a8e26efb79c0e4f37ee drm/amdgpu: remove two invalid BUG_ON()s
8d9aa5dc0169d77dceb667d709e9b1682a2f05fa mlx5: Fix default values in create CQ
9dc5a1a97949de75b3a09e676edaa89480dd9607 drm/amdgpu: Restore partition mode after reset
b941683d33b7d0879ddd970f7c072ffe2256c748 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
239493e05c49a67f5e5cff26c35e646647b0fcdc scsi: ufs: qcom : Refactor phy_power_on/off calls
3af8052415226634d515c1464eec57b1fcf3aca4 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
7f7835bf8ef42d7065fa853137cb545b8e285636 serial: ip22zilog: Use port lock wrappers
afa46e7e6f787e1ac0842d91d010195092b7f5ed tty: serial: ip22zilog: Use platform device for probing
1a1c0fa939266c176499db5e6ddf851abc08f0b0 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
9e413dc530fb7517569580339f019908c597e94d gfs2: Prevent recursive memory reclaim
b63ddc4c3ee20106d885a5be48a5c68f580849f9 md: fix stopping sync thread
9463398ccce5804664a6420abdc3a4aea3b31ee8 md: fix rcu protection in md_wakeup_thread
0e7ac570817606408e2f4f7be98b22f0b4e1740a coresight: ETR: Fix ETR buffer use-after-free issue
c7ed89f013b78efd5410994b7060a217d83cf7d5 bpf: Fix stackmap overflow check in __bpf_get_stackid()
5e8dcc07bc706598645442905d5a473f05407f0c wifi: ath12k: Fix MSDU buffer types handling in RX error path
be0e852fa74b358331f3dd37161509bd503b70da scsi: qla2xxx: Clear cmds after chip reset
c9b9b16745e4e2cee26f275b6c618ec9f1326b50 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c3c8721975306d2012c0d0d30faef6b87d76845b Input: alps - fix use-after-free bugs caused by dev3_register_work
309c6b36645939eeebfe268e2d80a9f7661951c2 shmem: fix recovery on rename failures
27669c558aadcfdbabaa8e27a206248d627095de Input: lkkbd - disable pending work before freeing device
4dcf57120a98c2d38bc64cda91a6cde25938dc9e usb: gadget: Support already-mapped DMA SGs
9fec7de9c2dca98940e217f970f0a6139a090f2d usb: gadget: functionfs: Factorize wait-for-endpoint code
03972eced3ef7b3dab6f83518b679fe71cb02cf3 functionfs, gadgetfs: use simple_recursive_removal()
396baf293a9673dacf30b72e21546b4c06ad10c5 functionfs: fix the open/removal races
6067480c40fafa35f549e2e6ce32a27f9afe6cd0 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
e800e8583d4a06023e51762bdd2312203f5f789a md: add new helpers to suspend/resume array
53975b41698670703d3ddf2468ac55910b205bed md: add new helpers to suspend/resume and lock/unlock array
51ee37735820e0078ddbbc4244889d0b22c18f4a md: suspend array while updating raid_disks via sysfs
f67cc81d5913876e88478ff85583d82b280bf7d3 wifi: mac80211: don't WARN for connections on invalid channels
6bd8026007d5bb903c5d15f267c07b63eefb902c wifi: rtw88: debugfs: support multiple adapters debugging
6b034c7ac0a843956935c6a1f6dc5da50cb31245 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
79951a287b87e530f9a9c987c8c120e97c3fc694 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
6449eab8b9f4426b98d3211c86ccd4c4e9f161c6 PCI: endpoint: Add missing NULL check for alloc_workqueue()
b6605ad70439e009ae8c61086d1fdb36033374c2 bpf: Mark bpf_refcount field as unique
fa98ab3ff82046d24236138d6e9fac9328b7f98b staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
5c9983a113522728186bf95dace53b510df10321 of: unittest: Fix memory leak in unittest_data_add()
e4ea4cb543fcd6dcca80d3be973eff21c5b1caf5 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b85bd8845d352d29cea2a8d855f9688e27df3979 ALSA: usb-audio: Prevent excessive number of frames
1b06142b5e9164ced46be5425d7eb267e55cca84 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
1f58ce9ad56d5f1d03e1b739c9ba73f0edde4949 btrfs: reject new transactions if the fs is fully read-only
f4bc0ea872336f1f80cdc0faa5aea07a4bdd9361 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
94d467de17dd7ff5e50fb9f6522b34d3c8f5301f tcp: secure_seq: add back ports to TS offset
c64432ebdadc40be018ae8b86afba12ae3e4d762 net: add xmit recursion limit to tunnel xmit functions
5d2ab5b65e214d939fe86a22f8b995cd942dc6ab cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
6499cff955dd9d8434e4063d50e5eaf8269fa3c8 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
7235bc4868c1e9180dfbb4a19f776f803df7862b sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
170c1de804ab63eec9bc24c1d34a0900a09268d0 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
47c503c17cccd9392dab7570fc4d345a79e8df40 bpf, arm64: Enable the inline of bpf_kptr_xchg()
9e171b51eafd0bf12467a43ddcc4386bcc7fb0c9 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
524812f2603a0591d5d7e14c23b7cb2c9d87769b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
91e5e1e28bfde1020a414532804d2374b0a4a8fa fs: super_set_uuid()
21bd0845795da0b7ec477da1e91658422f8d4455 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
558fd75ef15d0dd44771573bb6f8414830db89ff drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
0f04c27865323e12ca8ee4a1c43dad8e0cde9287 drm/amdgpu: prevent immediate PASID reuse case
c5ccfd2448ee15359729453bf60cf0a0e54007f7 spi: use generic driver_override infrastructure
4cebe6ad0f13329d7562d444c64ebf943b916d46 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
9d7da5fad98b66e66ef3d9a3214373c004b3f86d net: bcmasp: fix double free of WoL irq
ff81b88d911c59c933249786fab71adb6acedbf2 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
f407d5919734b6420c175bbca2797650da0df67c ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
01c2c981d5917b654277714c128052c3b476ec65 nvmet: move async event work off nvmet-wq
560c6e3d6487a90a8a564a33c103f1c01149e5c6 spi: spi-dw-dma: fix print error log when wait finish transaction
120faa44e9891345193b74917b93d352d0f6c437 s390/mm: Add missing secure storage access fixups for donated memory
52061e5bc655b68de670a0854b99da5bcaeba3c4 KVM: SEV: Use long-term pin when registering encrypted memory regions
dba50606be95cd109c3a84b7cbca8e6e8a77fcc8 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
63c270993b150e7f6ccb3f8068a1dd861d17eda0 usb: gadget: f_hid: don't call cdev_init while cdev in use
822b647ff3b538cb7c6c9aba8f209ab6ba4e9e76 rxrpc: proc: size address buffers for %pISpc output
0db6dcd87480d4db1c9ad3a89fb3085ef5e7acd0 net: lan966x: fix page pool leak in error paths
21f768c0887a70f17734e94d05e6baf221f9d457 net: adopt skb_network_offset() and similar helpers
66eff412d101330eeccc684fd8c0f15cbdc4baf7 xfrm: hold device only for the asynchronous decryption
7ad745d979c38a6c994b68f881b133dfc9cfa177 xfrm: hold dev ref until after transport_finish NF_HOOK
00f3767f5c1ee299d7b8a642bd0e530bdaa92720 crypto: af_alg - limit RX SG extraction by receive buffer budget
8e9d70223d43c85f05986b05680b62157bfdd8dd ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
9742eec796e851c85237e1f2331f43d5574d1d6c usb: gadget: f_rndis: Fix net_device lifecycle with device_move
9857e368244fc419cd883b0ff6fd12d0fb7d6ef3 usb: gadget: f_subset: Fix net_device lifecycle with device_move
4f17278332e56c8c2840a3fdacd586fef3032949 usb: gadget: f_eem: Fix net_device lifecycle with device_move
58b441e3e246d11118110865994ece612d6094ad usb: gadget: f_ecm: Fix net_device lifecycle with device_move
750def818900f679f0635d1b19bde5f13ebea387 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
aef97359aae7394fce45c0d5569ee471995add8a Bluetooth: hci_event: move wake reason storage into validated event handlers
d978f90adf9552e939894ffe341bc45687883a94 bpf: Fix incorrect pruning due to atomic fetch precision tracking
45a323da4d85b57c13a634ecc2e5bb5ab34c0d12 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
c5a1d8237544d9a35bb5364f4272af02978cf38e net: use skb_header_pointer() for TCPv4 GSO frag_off check
8300d9f300d2ab00fcdfe5a8922e9714f0e0ffc8 mpls: add seqcount to protect the platform_label{,s} pair
15e311e1e27ade7e7d00585b2f1825c2ed279b72 HID: core: Add reserved item tag for main items
7470a51cbe1841304f8541f48528aeefbae3a3e5 HID: rate-limit hid_warn to prevent log flooding
25856207fca047f9e07be37303f6e2b96e925b93 HID: core: Mitigate potential OOB by removing bogus memset()
810a7e299c77d3af51e39f6ab4e22038561aa89b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
44dc1363ff302bacb96bcdcd90735e62a56478f3 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
e4dfd37cb8f43b70711535337189b52637956ea9 x86-64: rename misleadingly named '__copy_user_nocache()' function
3fd47cb1d0c694787cda8c598e6a799d0c487246 net: ioam6: fix OOB and missing lock
ef9a78ac0009e9b5524fe7c82d79b24f77e223a9 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
18a6b2665acbca8d06b0db1a69bbbcb016fda76b xfrm: account XFRMA_IF_ID in aevent size calculation
ff92578a756fa5e61db4fb2e5c3155f9127f87de types: move struct rcuwait into types.h
4113f6b7da1e42eaedb5d42587e2fb6e7af94f81 irqwork: Move data struct to a types header
fe63901c7f6507548eb7537df043642b299cba64 srcu: Use irq_work to start GP in tiny SRCU
3918a298fe6cc1a0b34640ac60a1378dbac16f72 btrfs: convert to new timestamp accessors
4086407e2cab70a5aef6e8ab8d145ee50479f19f btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
bc6d08cbf60ee01404f668c447425bf8236de6f7 btrfs: fix zero size inode with non-zero size after log replay
717d12a304d66a889a9a49f679ddb69c8a8eb3d9 fs/ntfs3: Accumulated refactoring changes
b871028da61b71935cb156e4cfe0b41b04a8d3ed ntfs3: fix circular locking dependency in run_unpack_ex
b3cefaa809da124cbea515a2cf9b05cf8890b41b xfs: remove xfs_attr_leaf_hasname
0c8589f3c068deb83b01f9530877997d93e959a0 wifi: iwlwifi: fix 22000 series SMEM parsing
e50c0f89dd263de8194f0b139eeedbe9bac46561 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
6ae05e0fa57dec86209a64aa7151d5dee1d4b748 netconsole: avoid OOB reads, msg is not nul-terminated
d7091361a143cec8624bb6ed0d6b3536c6597bb3 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
408baea6ca0bf72db89191a6887e90b5d65c7661 wifi: rtw89: pci: validate sequence number of TX release report
074fefbca66211862539ddd33516b4e0bde320c4 team: avoid NETDEV_CHANGEMTU event when unregistering slave
66632aaba83289f18668661a8ab497e6b10b0fcc kcm: fix zero-frag skb in frag_list on partial sendmsg error
d2c8a76cebd794bf8b71b77680a589e11d2c749c vhost: move vdpa group bound check to vhost_vdpa
e19fd72a3276a5203b376e24c88ee53406f2a4c6 9p/xen: protect xen_9pfs_front_free against concurrent calls
cc7fc45d87a8ae955f6cb9c4202b63fd60545b1e usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
094b933f3558c626b8a7af3c6079dae61a93e2f6 arch: turn off -Werror for architectures with known warnings
9fef08b009422f5565f2dab924b6189ad3377d8e alpha: fix user-space corruption during memory compaction
a19720f374398adad55a7d71c8fe13b6246a2616 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
aead5a6482b998d0b2c31d101c1fd31d6b071bf7 drm/amdgpu: Skip vcn poison irq release on VF
dba608df694d647d98de5a12848814c4591edbbd btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
19e61b348c1bea110e3ae530e8cbf75da40db537 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
b77014fec48f3ceb2c85ad48b8e6a20b9054ca22 btrfs: reserve enough transaction items for qgroup ioctls
7519664eddaef4259a32ed0d35d5855485dfc366 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fb6e47de9f396d5ab4de7c60588b277507b1bb53 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
ffbfdc2d019e6ebf592a3c20e18954a424caeab3 scsi: qla2xxx: Completely fix fcport double free
9a2f3ddd88ce0ff6f5d8f71e13d387a5195ae0b4 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
9eb31221edce60433471af790d8222c8fc69aa8b net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
a4b2eea9c20f9a474523b8d00c61f39469151ded net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
7e02eb4f3b3a62bfac1f3fa79398f040927c9947 mm: list_lru: Update kernel documentation to follow the requirements
eda44e2f9c0ee4a79edacf5dd8c2f1ce25644e4c list_lru: allow explicit memcg and NUMA node selection
e701d8b88aac8a92cdd4d5666bd434a62b3e888b gfs2: Fix slab-use-after-free in qd_put
0c36e0f9a0de87dc64cf071be05ab2303ffe76ee HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
1faacc6df56629af0ad129662d3350e84b9b8f63 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
211b19ebadcfeedbb8ae465682d4fb3fbb130168 iommu/vt-d: Clear Present bit before tearing down PASID entry
a9f53ded210af0d76b2adb9dcb403aa08f8b2e07 netfilter: nf_tables: revert commit_mutex usage in reset path
e9eef61f29caf9b089f13ae14b83bb814cda5cd6 ipvs: do not keep dest_dst if dev is going down
479d50a1e1b5cfea2c83be2c7b3ca6e9311affcf bpf: Fix tcx/netkit detach permissions when prog fd isn't given
1060a66d32a835baa98d534f6187b526c88fbcaf btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
1715d614c11dcd2e7d3255b4b7dcab64b1ab0501 net: stmmac: fix oops when split header is enabled
16b488c91fccd0d3be227f074b8b372aabc87eef erofs: fix inline data read failure for ztailpacking pclusters
2498672e99207f7c9c18bb4bf6056b049594d48e iommu/vt-d: Clear Present bit before tearing down context entry
b6eadfa2a7912c7cddf8ae4cb3a40959fd26a199 gfs2: fix memory leaks in gfs2_fill_super error path
70598fdf4689d9bd9cfe177b7294567c81fddc96 RDMA/mlx5: Fix UMR hang in LAG error state unload
2e45194b167512871df5259553905fb58387efb2 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
321c307404c1964e62d372482a2595aaf69a7644 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
95623ae47efcf0533f28e87f03dff221c1f3b37f KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
19545e372062c7a3831d4dcd8a910b16500b78c7 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
f65902fc3833d4043bfbbf8fec5b6bd0bfa917e3 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
5cacdcfb56a58a6b112fd80adb262a15af87fb2c spi: microchip-core-qspi: control built-in cs manually
2c1089988b5f0f5b128e5c710aa1b834802f9df9 riscv: kvm: fix vector context allocation leak
5e25a6647f9a31a75f8bd3489f4a7a1c968f6bf0 f2fs: fix fsck inconsistency caused by FGGC of node block
6fa0d54c8b8040bf4fbb97b2ee63cb472d42b595 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
2163e8c22a4b7a1336d80163263514a2e18c3e72 spi: mpc52xx: switch to use modern name
d4cb8a6f7e0e5d2f4bdacba7812da0ee8bdbfd1f spi: mpc52xx: fix controller deregistration
57ed4c7fc9f8ddf0b0acdeae473f960b2d34af76 spi: mpc52xx: fix use-after-free on registration failure
d28a7c2c74c46ab33566c6d9dafbc7d89ae00286 drm/amd/display: Fix dc_link NULL handling in HPD init
1b70f9048c249aeae716f034b9cc7557ecb22e79 coresight: tmc-etr: Fix race condition between sysfs and perf mode
a75c1b566639b4b3a329ee6f0d803fa589f9d2e8 device property: Add fwnode_property_match_property_string()
bfda01ce6063eace119b9bca3baaaa763f94a3e2 iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
cb4fbc12fdc20fd4a36454b931a5c72faa0854e5 iio: frequency: admv1013: add dev variable
841c6540927541c790801f2a1feda99820ef38a5 iio: frequency: admv1013: fix NULL pointer dereference on str
acbbd08aa44d7f57ab58b495a06f1f4e2bb29868 selinux: allow multiple opens of /sys/fs/selinux/policy
0b3558719039db588290bbae68e4b6506c3bc2f6 netfilter: nf_tables: use list_del_rcu for netlink hooks
20ce6fc8d36ae4ec1d109bce901079da069dded0 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
89ea96a571798804cb360398ae1d10cea539a980 Revert "net/smc: Introduce TCP ULP support"
f16f74f43682f32883aff7b7900dbce34314e749 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
54e395f2d62cb8e1ab3ed7cf55b71a5fbbdfa91b libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
3f7999929d8e61d63b82003b605063164e19ae00 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2fae396109256e648b32bc2c79c9bf17f24d87c5 sched/psi: fix race between file release and pressure write
b54f64679bdb3f4fcb6ee96d3a4845f1cdcea6d9 netfilter: nat: use kfree_rcu to release ops
5eb2f06365dfb4fe7df613a09f533bb29fc4db1c ice: fix double-free of tx_buf skb
4f858c7aa994ff40047df7adf4ceb81e37cb6781 f2fs: fix data loss caused by incorrect use of nat_entry flag
7b9d7f7800876ce298537e5cb69ee00bf339e83e f2fs: avoid reading already updated pages during GC
bc681e4159e7abda93986e87109a5bb7f192a0db greybus: raw: fix use-after-free on cdev close
3447a48e7430b3ece44d045bf269b7105f6cc379 iommu/amd: Fix clone_alias() to use the original device's devid
6b5940ff35594eb3cb47185d9216069e5ab2115f sctp: disable BH before calling udp_tunnel_xmit_skb()
604196ec2ac52c6d4093fc1d7dc568d0952887d0 net: pull headers in qdisc_pkt_len_segs_init()
cdd531e1bfe769906496e9df1a52dcc57ff1c8d2 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
4d43ae74dcfb6f79ea0d95b53fe9713c483b2c61 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
a695064ca52ce00078694eb25ea8414262f214b3 powerpc/64s: Fix unmap race with PMD migration entries
a072dfc035eaff52c697a260a8d410f2ee5abde0 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
868cc46835a4619675f0aecaa546e25e69b9f4e4 wifi: ath11k: fix memory leaks in beacon template setup
65dc365981d438cdef6fc0e8280f7f4cd029ff61 bus: fsl-mc: use generic driver_override infrastructure
6ca20f25ec4abe280087ac2bd0a3fd699df32d90 vdpa: use generic driver_override infrastructure
ee54bda5610cdcb0973d04d296a03a953d3d3ece PCI: use generic driver_override infrastructure
fe4df851e9da749c5055c896bd730e17536794c8 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
1e5e535985ff919578c7de78e325c88a00ab79b7 fs/mbcache: cancel shrink work before destroying the cache
54c5d4a9feed472d807b5e611b71decb595a60d0 of: device: Export of_device_make_bus_id()
dbc63584a4407bebc7c21940418584cae3824cb3 nvmem: Move of_nvmem_layout_get_container() in another header
6a21119743cd1a44958ab8c3963683672fbfda3f nvmem: core: Rework layouts to become regular devices
a7d15719c22ef45b7c1ae2c6d45242f834a26939 nvmem: core: fix use-after-free bugs in error paths
07b03e69912f0fd1458b000e27d973bfd5e4b057 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
b8e29e053b28d0ede487a02a91b658a0b4fcfa3b Staging: rtl8723bs: Remove dead code from _rtw_free_network()
6f165691ba6d882284387d4682e5414e9535aa61 Staging: rtl8723bs: Delete dead code from update_current_network()
0b885f44814467127fedafd50864638bf2dd2ba6 staging: rtl8723bs: clean up redundant & parentheses
813bd3f3746f645a10fc8cd507c16ecb32e64acd staging: rtl8723bs: fix buffer over-read in rtw_update_protection
b1a46840b1da44fa722c09b1b6cea29f37b77926 sctp: validate embedded INIT chunk and address list lengths in cookie
6a831a612fcd2121e4f66c231dafe68f43d237ff bpf: make it easier to add new metadata kfunc
03e4d8f53f4a8d71b74b31e26c9912e48b16811c tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
de48d07b67631191a38ab9caa5d7a44df41d9fd7 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
87101989d76812d5b7ecf494ffab0d18518bc589 wifi: fix leak if split 6 GHz scanning fails
334b06c6777135d64fb269c625154419ab3c7d90 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
ffd6ee06a5d0e38c1ad0ff4eb6d5ef766df87f88 btrfs: only release the dirty pages io tree after successful writes
9732809c6bec432796cb36c6993e1a3e8ccd4e01 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
90a24a94a6caedf8fd7643bb08b2f9e0ef67cb72 net: mana: Guard mana_remove against double invocation
4ac0d85ecd88f8c522ad85ad596f1d4367d7f2b5 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
d17ad60063a2236d42eecb09357437b06a8d6e5d wifi: mt76: mt7921: Place upper limit on station AID
df0ba163cbcf6b00fbb6e7625e0571eeac3ecae8 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
50784adb1a5ca5cab56237d49a2b3fc61cb77bd5 drm/msm: always recover the gpu
9a58089d51aa6aeaaa0531127b58547ff45ee5ac fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
92e075db09ae7ffdd2aea69e9e46aa71d5ad939a fbdev: omap2: fix use-after-free in omapfb_mmap
8e0685592fe828700f60f87cb2f3098f1264ee42 f2fs: read COW data with the original inode during atomic write
ccf9d60723d2e7530a9c1fb308e89aa86d9f1928 gcov: use atomic counter updates to fix concurrent access crashes
d893191b0396303fdcfdb05a73318cc342e62fab drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
b864051acba46fc5aafb20930b18b435b39248a4 drm/amdgpu: fix amdgpu_hmm_range_get_pages
341142932a84b643801b2c6825f1309399d41f98 KVM: SEV: Ignore Port I/O requests of length '0'
4e4d07f04dc703c2a62b05381c273406942c9112 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
8fa7ef033bb3929408cf081649a50bb5cfafdd01 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
66b0c779196c1ff15a85c5dd8e183463cdf1357b Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
2e70c96589b9cbc439eb30066fd8bff8fde40904 net/handshake: Drain pending requests at net namespace exit
987b8be681001419eee135be9cc589e4bc2dbae4 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
b052fcd81b072a8c75f45f10005a9e3260276edd cgroup/rstat: validate cpu before css_rstat_cpu() access
e816262fda7e7555e410c1053a21c2213c01b4d4 hwmon: (lm90) Stop work before releasing hwmon device
39be1a649fab1b02313d29d0f3e4aa54d9c18644 netfilter: bridge: eb_tables: close module init race
fc0273942bccd8e07af60ecab3428c282e9ad1a1 netfilter: ebtables: move to two-stage removal scheme
1b3777a0a6fc9ba5c8e07e59e62b9e962dcfd1c0 mm/util: Introduce kmemdup_array()
ea05fb100d9652c73079130a7b51a560257d1b61 netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
681f6f18e3a07017ca78718a7ecafdb1988faab8 netfilter: x_tables: allow initial table replace without emitting audit log message
901955807d7566024a46c601c0faa16b6e0f1b2b netfilter: x_tables: allocate hook ops while under mutex
90e52752392b81dfb7e03e040c2a42ec403416b0 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
d1bf1f62b67c78fdd3dd6427986c7a18b7dd41d5 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
fe46ad795e39c1ede631b08bef02160f3d92f106 ksmbd: validate SID in parent security descriptor during ACL inheritance
a7cdf6ce3342dc29d6bc01f501d3fe8029523cff erofs: fix metabuf leak in inode xattr initialization
310b18cfaebaa2a5090ac87dcb6c7ae0f2703fab drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
fe0b072bd6150c46e4dadf7c899428b0945a5288 hwmon: (lm90) Add lock protection to lm90_alert
5e4a6c8cf9a20be8c464ad12af5c18c8bb80be42 crypto: qat - protect service table iterations with service_lock
7f0ee8046a7224a1a12682bd6e2d021559530ecf nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
48bd8ff8bd09c83627a42d0354e8dc5aafcdd10f USB: iowarrior: fix use-after-free on disconnect race
6efa877e7fb36fa6d213012c20f6ed661344370f cpufreq: pcc: Remove empty exit() callback
35e0549b56f453c2b7d8220eadef68553d4e3ce4 cpufreq: Make cpufreq_driver->exit() return void
cc8d62b57b901f015e12e4505728121046d4e094 cpufreq: qcom-cpufreq-hw: Fix possible double free
6974d7442b1c23b0cc3db307793e4fc2ad8a4779 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
50f9daeb9b34733ad66a10c2d3ca438c9692202a ksmbd: validate NTLMv2 response before updating session key
d19e27414df5db25cf23731056cc835972d8402b ksmbd: use opener credentials for ADS I/O
84840cee4d4aaea29644f2c1ce073e500dd5f3b7 ksmbd: prevent path traversal bypass by restricting caseless retry
0f1426a9cd7b3d5dcb6c82a62234932f1a0740c9 ALSA: hda/cs35l41: Fix firmware load work teardown
981ce9ed386ac2f61d72ef158738e9d64abd8c29 net/handshake: Take a long-lived file reference at submit
9743d9af738e96698bd6e516069134df0a4306f7 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
87eed0966d457a3ff9721e1677fc8e2cd2433c81 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6b798516eb9105151f88a3aabe313ab0887e7145 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
e2afbbcf2a475268c270e2db49fcf9b6c474120d vfs: make LAST_XXX private to fs/namei.c
708a07fa65e13c70e1609877a335174e23194c8f ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
6aa66b2455f15eabc2e54d291dc4bb91c6924a41 LoongArch: Move jump_label_init() before parse_early_param()
3e9b035c5ba4c6ad92f3ae6b9d6dbd6e300c7d04 media: vivid: fix cleanup bugs in vivid_init()
3092761ea963410fffe574f14698461dc16b40f6 drm/vc4: Shut down BO cache timer before teardown
bf0b7b464366048cf49a5a3d8baa192e0fe1ba57 drm/amdgpu: Use dbg level for VBIOS check messages
59682ce174f04ee83e075fe057d95fd4f3e0e665 drm/amdgpu: Add wrapper for freeing vbios memory
ab3715870d7442254c6f9a387accca65813db50d drm/amdgpu: Release VFCT ACPI table reference
11304ca691483e6300262afbbaa878a3575d4afa drm/i915/mst: limit DP MST ESI service loop
65c9e531e7c12baf50a645c36d6b41af216cd4b7 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
86ee12b351ac35c60fe0b1b1b82ee6c2d7721804 drm/i915/bios: range check LFP Data Block panel_type2
e82c35cdb7e6ead155122c36ea7bc02b0e6cd54b drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
71917df2938e1b52f9e3d67fbef786a6ff0e5df8 drm/amdgpu: Fix context pstate override handling
b59f6c80d13e384dab7e19fea5aeed6d9d5a131a net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
328d7339794a41e1a2e3b2c92110eb77cbf1d579 drm/vc4: hvs/v3d: Fix null dereference in unbind
93c8e585678a66eae91fcd63a61d47d2fc83dbb3 cifs: prevent readdir from changing file size due to stale directory metadata
90ec7736d0e00fe8e8137a6a38596e294f559876 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
a38ef77f225e1ccf37eac354aeb4b4dd3a7c7767 pds_core: Don't assign interrupt index/bound_intr to notifyq
80fe43ae424aa32250d5873e00b1643e6729ac1e pds_core: Clean up init/uninit flows to be more readable
2a64a1925046fc88a52fb09f6919aa9303139cee pds_core: fix use-after-free on workqueue during remove
c17eff5e3f24a10831694ce56de6d70ae02340f8 tipc: serialize udp bearer replicast list updates
681ae68e5afe1477463165649d90d6e66a504eed scsi: core: wake eh reliably when using scsi_schedule_eh
3484f2331fa314e5a61a5bef9c1abc7fbc559bc0 bpf: Disable migration when destroying sock storage
a81fdb664d3114fae7047252c04e13d70029a656 bpf: Disable migration when cloning sock storage
0b92f3bd1ef32da2189a2e5e41871f050c4df9b0 rcu: add rcu_read_lock_dont_migrate()
16a1de3646daa0878748afa99b5b7fc1c3c481bd bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
86a2adb6a202f4195dc29454c8818a2b1763fa74 bpf: Fix UAF in sock clone early bailouts
fdc1fe3bde3a5df81edd0dbf880ef631d17a2c67 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
f5d8cad8a93ad48f02be71544169a92df3882e47 wifi: cfg80211: use wiphy work for socket owner autodisconnect
4fa927559785df367008b26d6e36b7b3f22ceb25 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
6f3f1e2a063b17a3bf6b4d5c04878168275a2676 wifi: mac80211: refactor populating mesh related fields in sinfo
7842355803cf0895c8e41174ae1734529abbf5a8 wifi: cfg80211: add link_station_info structure to support MLO statistics
b52a5a33ec88378a9a5c0bfbe1c26f0e4be46513 wifi: mac80211: defer link RX stats percpu free to RCU
e0fa6dc2ec498f1e0aa23f9fc2c57741b346ce8d RDMA/irdma: Prevent user-triggered null deref on QP create
b8ee36c0746c37f5588dd8c54d126715c42017bc xfrm: fix stale skb->prev after async crypto steals a GSO segment
e7f66b38c6bec9bcfee92963244fe61b48cdf9c7 loongarch, kexec: change dependency of object files
dbd5ff5b2f35e437c8cf4da61eb8d0a66ce2038c LoongArch: Fix address space mismatch in kexec command line lookup
16ecfddd6cdfa68a0f4ffda62e2037af1ef0c6f4 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
401b03acce9b1c3d644ae4bf50c6bdb7778d23f4 ovl: check access to copy_file_range source with src mounter creds
00a48d2a304fe271cf39c2b66da7a3330249b527 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
06c7de082d320858fe05e4cbc1d7af8346861758 wifi: ieee80211: validate MLE common info length
9f5d6a3fc79e7c81ccdf61203ab94fe62c0c738a mmc: vub300: fix use-after-free on probe failure
08ac698866bf24421a102c4c054c98efce0ac1ba dm-verity: fix buffer overflow in FEC calculation
0fbbc2c2b8f8b1770cad9b494e56ee2a62b6e201 nvmet: Introduce nvmet_req_transfer_len()
28dbc92c653f1f6c6f808428883fd028b77ca135 nvmet-auth: reject short AUTH_RECEIVE buffers
86b5ac5976d2fb40be1cafcb7a97423570096b31 ocfs2: correct l_next_free_rec in online check
6b3f5e1b06e6cd5522230e81ce34a874cd20dbfd ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
1635a393694201763105bfa23392c71359e4eadb ocfs2: validate i_refcount_loc when refcount flag is set
5e003dddd4b1d874d4291f129f29b2d4b9343394 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
5879dc03e42e032f8cb0b485c9b32b19a1cbf3be mtd: maps: vmu-flash: fix fault in unaligned fixup
4f4cc41eb7df71ccbaec182b89bdc493dfc82106 fs: Remove NTFS classic
ab4062ffe35c6de1fa734d7ab79643de1d9607dd mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4817b4c4fb809486701c073d3ec750f597ce7622 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
b62e12188ff2a6c287257962fe82245067ed5161 netfilter: nft_lookup: fix catchall element handling with inverted lookups
55eb4a6814be9f068c23bb419c3a301d1fe7226b ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
0520d2f5a10ddb796916c1f78ebf5a64c1b2a30d gpio: mvebu: free generic chips on unbind
870b2c20d116a7ae037e95ee9ce37d5bfc7ae794 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
07d19b4934f72a01a9eaca9ba83517b8d990ad3f net/liquidio: drop cached VF pci_dev LUT
18ce23b6579d4e8fbbc6ece0ba4558bb06cc53b1 Bluetooth: 6lowpan: avoid untracked enable work
dedc078d440182b6bc11c3f0251b21cb6388fb5e net/mlx5e: Fix publication race for priv->channel_stats[]
08680cdf2f94c9281d8f59418e563307eb9cd57a HID: bpf: Fix hid_bpf_get_data() range check
b0044401db0d593aa33f970c1c4b7afd9e02241f afs: Fix reinitialisation of the inode, in particular ->lock_work
41fdca169cd69122b3e6b7920d5b2200224404e2 xen/pvcalls: bound backend response req_id before indexing rsp[]
10ad31546f0df00ffc14b1af72776180ce06f53f sctp: fix addr_wq_timer race in sctp_free_addr_wq()
f47fec9f7eb656d9bf8854b1f0af1d49f5900213 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
01af8df0456ceaad02589c75e840fd62a0692000 sctp: add INIT verification after cookie unpacking
d90c681273ead1440246b726f36298e26571e82b tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
561728ebe81603c435dcde583b5d5bba56c76519 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
853e9353e5809603bc67c2e4e8b483298db319aa md/raid5: avoid R5_Overlap races while breaking stripe batches
ce72ca56177fe0d3f0e92cdc274db1bc2918aa63 bpf: net: netfilter: drop dead NULL checks
0b1a3a20f5d7b881033a811e82811571663fe1f7 bpf: Guard conntrack opts error writes
abe858cc9941afa3f0c486d1f4f0bf4e11a96166 md/raid10: fix writes_pending and barrier reference leaks on discard failures
59c95d9ab4dd5212386a999ce7db7f18c7510557 md/raid10: Handle bio_split() errors
cc012f7351f320ceb8e079573c78237088038f5f md/raid10: fix writes_pending leak on write request failures
baee548add7560d63a9c57ef16b7a8c022380f43 md/raid1: fix writes_pending and barrier reference leaks on write failures
989e0fbd7286a29edcd31691c05910559d70ee91 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
007eef2f6f5862736a8e4c5481e845ad34643ead soundwire: fix bug in sdw_add_element_group_count found by syzkaller
51116e44ca6093fb5520586fdfb9b932a5e92fec RDMA/irdma: Replace waitqueue and flag with completion
64ffab0ee59006370929264824f78b9b6b1067ea RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
a9814f238e432b197f505fa7ee54838863e009a9 RDMA/bnxt_re: Initialize dpi variable to zero
31afaa0c2cd6c096738a71be671f880b0af79514 sockmap: Fix use-after-free in udp_bpf_recvmsg()
5aff154de06383427b83a7e9c2ace09d3fbbc472 ALSA: seq: fifo: Use guard() for locking
9c51a2263c4a11184f7960a0997d8dfe8d255c17 ALSA: seq: Clean up fifo locking with guard
155c50ac709707ea9f777169800e3033c8ea7ef5 ALSA: seq: avoid stale FIFO cells during resize
6b9c90ba3f8738a6b6c1f35468f1a41834b3367e net: watchdog: fix refcount tracking races
7aad52abf4fa2fb3106c36b384328d95c0ed425f bnxt: fix head underflow on XDP head-grow
12cf79d0177680cb60f7f660842c9cad7f8bb68d cxl/region: Block region delete during region creation
275964e662b0196e1928b4964cfe95e29ac14de4 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
8ce37789d0f3a2f57063173cdb8fecb932b0ea8a ALSA: seq: Fix kernel heap address leak in bounce_error_event()
5b4e17be83c7d00455535c33368a194359178aaf ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
c670c74c020aba07e0ba31fb07db3e5c51ee1330 ixgbe: do not configure xps for XDP queues
ff6e08171270e4c887724acc68ceb22c59ec6cb1 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
2cf35d4e76a4e7d0d5bb4b3d140244fd0675035b bpf: Clear rb node linkage when freeing bpf_rb_root
65da140cfd1c07b4dd0aa44871e5dec3965c4ac9 RDMA/siw: Introduce siw_destroy_cep_sock
6aa22d82685f93557c0e0eb11aa67a3cc2256de2 RDMA/siw: Fix endpoint/socket association handling
b2bc7128bac18e45eb5976832db44974a0e34c85 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
d4c2b4ccee3be0c957f44023a5bdf6ea9e296e0a ocfs2: add extra consistency checks for chain allocator dinodes
0dee33c0e0526a064413bd4d8a987afc1fdfeb8e ocfs2: validate fast symlink target during inode read
a92648d1b88a19e6ff8d074cf3b81d2ca9d667bc vhost: correct misleading printing information
518ae574d010061a79af953ec4a98b88f965002b vhost: move smp_rmb() into vhost_get_avail_idx()
005f2f88d53b0a4343eb71b40c10eb86920ab2d4 vhost: fix vhost_get_avail_idx for a non empty ring
d454d6a7f0198908a0506590be22b138b3fdcfbb wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
b6ffe82414f5f3fdab0d83334dbb8974226021ad md/raid1,raid10: fix deadlock in read error recovery path
749eac6030fc71a94ee9e0b45b09cf8f8c824cff nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
9743328d30c966928db3382c8f90d964c70fa3d6 nvmet-tcp: allocate socket file
b1f1e12e1033eb61e2733167c1d195e41b9ebc32 net: introduce page_frag_cache_drain()
ec53992dce6f1aff06e052415406932749a61acb nvmet-tcp: fix page fragment cache leak in error path
954230c82c3d0fec1aaf7ef4e1322d1129eee4e0 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
fe9c555a72f08cb713858e3a699d07b0c342de44 RDMA/hns: Fix log flood after cmd_mbox failure
6f27ff62b186fa34b8888f3089ea7fb7071ec7fb OPP: Fix race between OPP addition and lookup
76a88f4c56e7b43ebe5892421e56e637eafc09d4 wifi: ath11k: cancel SSR work items during PCI shutdown
8a6a13973b58bf8a2445dc580717b828e161fa42 s390/zcrypt: Close speculative mem read possibility
4fed5fb77a5815f463535352f2dffb4077f08773 octeontx2-af: Block VFs from clobbering special CGX PKIND state
91775a7e535d831e5707b976f9dd29f73d1148bd Bluetooth: ISO: hold sk properly in iso_conn_ready
fe7e47fcf3741b51dfcd8b5d5baa9b00331dcbf6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
b376d7a55f1f09c6f337c8a581e4b2698ce44168 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
37182ce9bb18044b40ea22d81ff7bfaef5b2bc0a xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
d651942055f86d35972261cb8011e502b4099bd6 netfilter: nf_tables: make nft_object rhltable per table
e1adaf30012d893a8b618fbd370ac1af04a7ab3b btrfs: skip global block reserve accounting for rescue mounts
0f6aa413c5f2f6c3debcd7e9acac14a3dc155a74 mm/page_table_check: skip special zero mappings
915196dd9163e83ccc9838fd8b92cf2568f19d32 eventfs: Use children field for rcu head and add memory barriers
b87b6691cd71d4f701e8c10c6db171df5e596d5e selftests: tls: add test with a partially invalid iov
133f719783f65db634a1ca91a7d5f59d4b437ebf selftests: tls: add rekey tests
1b6ccc81d52ee212fc8b25bedf3a694eb302e6c5 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
e81bb03d7e2e2b86445e4dc88bab7a104890040e serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
fa95fdd2b61b7e3ec5bdb0dfdd5030c35c0c1511 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
c929225a908ca508c77217ab34c610fbc6c42b4a watchdog: at91sam9_wdt: prevent timer rearm during teardown
f2c7b51f4cda6e5e4506e56fef2b9d109684d1c7 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
b9bfa045a37bfa44ec883e4cdeb3cba6c29d85f6 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
c12f4b8e02fdbd4649e314a73c6527f9853b6ecc hwmon: (pmbus) Fix type confusion in notification logic
e0f6fbdc20750646f8bd176c8b66493784bfa5b0 vhost_iotlb: bound map allocation in add_range
57af799c041d2a7cc312c344c12d5d6de6f12217 bpf: Fix netns reference imbalance in conntrack kfuncs
ed4e0e566e326cdaac0aba23ec83c156c3d46b42 btrfs: lzo: reject inline extents without valid headers
71f1acf9d2342b0bc6f096154ca4a98e7d7af7a3 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
3dbeda7af164f57834270c0f60792d92746014cb gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
df8d97393f112a0819c308dd99abf5b881bcb4bd firewire: ohci: fix NULL pointer dereference in ar_context_release
71e8d66d3018731cab820b7965351e6346c9a897 l2tp: fix tunnel and session refcount leak on seq_file release
884f49dd598997d4195e9ea4ef7a6ecd7a09376c ipvs: revalidate ihl to prevent out-of-bounds access
abcfa4d8961bba936b82aefb5c8b7cb1a6aeafef sctp: validate cookie AUTH state before use
cf9667bae2dfaf50a197e278108b32096e442339 scsi: core: pair EH runtime PM get and put
2bc04f08f6b3821a82b106792904afe54658b7a2 drm/amdgpu: reject oversized IBs with per-ring packet limits
6cec2e4e28ae83ea646fbc289b99aa189ceb294a tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
4ced34fea7fb4a7ac53ae88498e731f6d2adf422 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
55e3a847fdacda36005ef44205c54d1249243b99 coresight: ete: Always save state on power down
6acf8afc996c3543326901f4499f11b895ff8fbc ALSA: seq: oss: Serialize readq reset state with q->lock
e677be4d4d671a8c6ecf92a6fdbc3b4412cd3ae0 octeontx2-af: npc: Fix size of entry2cntr_map
cecbdb0cde9436e1c03f5e2468a283fdf72ad5d7 btrfs: lzo: reject compressed segment that overflows the compressed input
df4d9bf61ee6e550c715ed6a06710ed2d204cb14 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
908c97ef0916fb643beb93bcf7c679a2b6daa608 netfilter: make nftables drops visible in net dropmonitor
fda70ed46562b336419c2068cbb4c3be89058d82 netfilter: synproxy: drop packets if timestamp adjustment fails
f8ca413b52689db3ae822866cf2d3ae357fb49eb netfilter: synproxy: adjust duplicate timestamp options
f248b99945d7bc5aecbb4405dc20537097b216b5 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9242511a3ba3b61e6a7c43431ca21f989d1c689d EDAC/igen6: Fix call trace due to missing release()
f3d08babc3e3fbabc8dd03912cd279c801bd154f media: atomisp: gc2235: fix UAF and memory leak
43c8cb5c8c08eed738640deef4a80b074d41baff scsi: hisi_sas: Add slave_destroy interface for v3 hw
74cc9e0b1ce503c64042ff71fab9349b63ed21e1 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
9b5a87e72e8181d50244f973bb233cca3af9c6ff soc: xilinx: Shutdown and free rx mailbox channel
208dac685605316723f1bea9efb932cd1d504fba cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
cb12e4a25c4f819d131286728614e1780473b19f netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
1bf28c0ae4ce8a65bde4b645991a3086b66b0513 Drivers: hv: vmbus: use generic driver_override infrastructure
aab6ae1626b13d7613656ad2781e1b24e8a0abc6 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
6d4a2597781a953b9e22d9b2aaca6afd3ddb1ccb net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
8072ed7789451db107cbabf18828d0bd3c152ad3 hwmon: (sht3x) Fix unaligned accesses
ab84f5fe0571a92bdf68ce2977cae94fcf05a152 dmaengine: idxd: fix double free of wq, engine, and group structs
cb6544d30eb499c720ba10704f4a6f230a08d453 drm/amd/display: use proper context for logging
2da6a9d53e1926fc1bf923ccbedb8f0db4526dac bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ad94c31f105d7c493c9b1ff865f23c4e32405f95 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
f1c97fc795fe97704b7090b87103d9f7f4d6a504 drm/amdkfd: Add bounds check for CRAT subtype length
39e2e23776ec6ab6d239ecd88317ad181292fd5d selinux: reject a permission value exceeding the class permission count
672d2486d27d9b2724d0c55cc5cdbd32e80bd832 Bluetooth: ISO: zero the sockaddr before returning it in getname
3cc67c174c44c7e7908a3f2b36e67db9c123271f fbdev: Wrap user-invoked calls to fb_set_var() in helper
516895e7fa6148d5a591650483dd5d1f135f290b tcp: clamp route advmss to TCP_MIN_MSS
44859e06b8e01e60d9f4552a7700ff0c13b05bec RDMA/rxe: Remove redundant scheduling of rxe_completer
a4c213486ab4b0d211e88445862d9158cb4076df RDMA/rxe: Merge request and complete tasks
cbacea2009708b830bc3af77848960afc6f8fea2 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
70627d1d212221b3566bfc6f1d0b0f4ccaf670a8 tipc: avoid busy looping in tipc_exit_net()
f40f1f35fac272cfedacf23551331f6d95e5f2f6 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
1aa79245942bc41b51047b58389aaf4e0edfd545 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
eae93f245097f35dc457f844222210c9e1b4e5c5 ntb: Store original DMA address for future release
9976745c405a50c4c850381eaeccdf6594645b7c tap: Keep hdr_len in tap_get_user()
97dbe81877c9142364b66bd973023510d6ca8d83 net: tap: fix wrong transport_header when sending VLAN-tagged frame
8158da1b4d7bb66b3d2f1ec63a5a18f8e2bcb3e1 io_uring: defer eventfd signaling when queued from a wakeup handler
fac7bed36278321f6cad4874caeda52ad0f4eabb wifi: mt76: mt7915: set correct background radar capability
a594896c9b2e3fe25b4bc50c9512bae0838a3418 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
41bd603a549dcfa48881b39383bf4c559a24d7f5 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
3ba330c4aa83e149449e6e9f3ad01849bcb10a2b wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
a78d03614705c3d6685dba891277a6cff5e7ec54 mfd: sm501: Convert to platform remove callback returning void
38ec475db91f4f049b94a86dcc43bf5f5c0bed9c mfd: sm501: Fix potential memory leaks during remove
266318b4254bc5a50e289e6a489f19978d1a8e0f net/smc: Address spelling errors
e8228eb5671fe3cdc05e9859e6877ebd53ca65c3 net/smc: stop killed, freed and out_of_sync sharing a byte
0b45d00a23e49412caf7b77c190cf0829184a42c net: ravb: serialize PTP clock teardown
d3af26cfa34a686ebc5d12a8f694487a451c9939 net: l2tp: do not propagate multicast notification errors
daaffe1fcf34a71396df5c1a1dfd864504111cd0 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
415f4f26d31f71686ad96b71d193261e4e5eb5a0 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
6285425159b09730cf93d7d795a8f581779cee0c platform/x86: int1092: Fix potential memory leak in sar_probe()
5791b77b2301a83666ded082424b8012dc99099c platform/x86: ISST: Add a NULL check for sst_inst[]
458cce6156df37d7b015c45f4ed7210ebcb7cf4b iommu/msm: Unwind probe state on registration failure
064038ba9c8610073b5388ef3dc4cca4d4329b09 power: supply: max17040: propagate register read errors
39b18018d2ad6461eab77812c8bb97863bcf62d9 power: supply: lp8788-charger: Convert to platform remove callback returning void
347c1492ade91387d6d8cc853763c045c3d63dfd power: supply: lp8788: Use devm_power_supply_register() helper
39d1e0733e57fa57080fb47a64a23bf9cef473be power: supply: lp8788-charger: fix use-after-free on remove
e871a3aa168a90fd376be6206ad78c5872bf2a57 power: supply: charger-manager: Convert to platform remove callback returning void
e3734769ab6d14185b7398b24f57212bd1966a5e power: supply: charger-manager: register regulators before exposing sysfs
4682fc1523ef1a641f2c60a3aab2d12c76155a70 filelock: split common fields into struct file_lock_core
e2a5364c5f5dbc2613a7dd6875263875aeb6892f lockd: adapt to breakup of struct file_lock
d17f1a79e676911aac65e5dbdc837664c7e385e0 lockd: fix NULL dereference on lockowner allocation failure
2050b7a220e8497de8effb3b827ef6511abfb8da sched/core: Make core-sched flips wait for in-flight selections
e891d770bdbdc8c51ae3f21efdaf305063f69f97 svcrdma: Refactor the creation of listener CMA ID
c856739674646a4204765d6a2ac3a85fff29aaac sunrpc: xprtrdma: Use ERR_CAST() to return
647fd005ad21e21958ee4dc9d100562d7b1cde2a svcrdma: Use svc_xprt_put to free listener on create failure
943df541ba771396f80282c756b9f82a4586aa77 svcrdma: Reject Read lists that exceed the page budget
41fffe223a6c771105385e0558a2f8cbf00aa4cc svcrdma: Reject inline replies that overflow the pull-up buffer
52372c9ebaf734a4e57d061369ed133f4c64db3f svcrdma: Handle ADDR_CHANGE CM event properly
083441cb087bdfd8a62606dd7c11afc9b25e354c svcrdma: Reject connection when transport allocation fails
553927e5d94801841371e8bdcfc1f959beabb3f0 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
2acba77a4019ce8cb559eefb748b96ba09d8c786 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
0d42956c6e9a0269a7afc8e2f83fac336d143a74 ipv6: annotate data-races around devconf->rpl_seg_enabled
e6322cf7aabac698e1b1f2ac70b2d3aade3283f5 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
35ff2e4b22aa4d9d4a83d58fc77de5cc65b8d1bc ip: orphan prefetched skbs before multicast forwarding
9caed767c20a4083ab5661b7e4af2d7efc87d882 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
1b03bbc3ef557a0e773b0a978ae123043fbf4f17 dm array: validate array block headers on read
2112b2cef00688c71f9a3fb738ec61cac95aa7c0 bpf: Disable preemption in __bpf_get_stack
d7b6d9197be5f50d72e35b75517fd482f4e2eff5 ext2: Fix lost inode updates for IS_SYNC inodes
6725d8535788708637047ad85a18f0db43c274e9 HID: mcp2221: fix OOB write in mcp2221_raw_event()
adad0450f89c9f52014f4e10c2170c4024de89b5 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
0f2e338dff6048eded06e87fe0d8257d11a702f2 smb: client: reject a tree connect response whose byte count is too small
effdb75751985e182d722aebe9bc49f5b09836c6 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
c1f0a0f1f3260353846eadb346f6d815851b3491 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
9317ca799189a946dab4a8e8507c7b00749cd732 btrfs: fix extent map leak in NOCOW direct I/O write
f36b4aa32d45ace8ff6360fa493014404373fff0 btrfs: rename ret to err in btrfs_recover_relocation()
be9fc0ab2dfd3cd8b8cc145872e9e124954fe186 btrfs: rename ret to ret2 in btrfs_recover_relocation()
67cc3112a40bf8f36572551442020df75c6cfe63 btrfs: rename err to ret in btrfs_recover_relocation()
5b8481ac69dd7374d71ba214d795e3e1f3d08639 btrfs: drop recovered reloc root refs on recovery failure
753c586e4303c524b086c3f6b91828fa2f853fda ceph: do not repeat ceph_trim_dentries() if no progress possible
c48fda5c16f8dd6aef0d32efbece416c74d49d94 ceph: cap delegated inode count in ceph_parse_deleg_inos()
bb46b0b34fdc18506995e7ced3edb2c7140d9f5e ceph: fix UAF in check_new_map() on session freed during unlock
d95ca10e22f5e097aba2dbb715469999fc1659b0 NFSD: Prevent client use-after-free during delegation revoke
418ce967b52fcb47d3e82e344c5ffea6bbeb0571 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
b0eb8e966efcd7a0056ec45e58885646374bdc57 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
a8ed9e30482fd0f0ee3501e4dc5a5bbdf5009ae7 NFSD: Add simple u32, u64, and bool encoders
ddc6fb8f69d95b4ae91b886266d22e61819bb3f9 NFSD: Clean up nfsd4_encode_stateid()
72797658300b16f85de6809bf40fa2fbf45bb319 NFSD: Clean up nfsd4_encode_layoutreturn()
203782583bdd4685472ff64528dc5e22b7c299f8 nfsd: split sc_status out of sc_type
fb89ab2e7a0a802d56e1120fdf57dbe241895577 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
b2fd87da7aec4a175ea2bf13973ee61f4ca4c4f0 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
b221c05df83f6f3bf68cac41302d332c80d86ecb nfsd: Pass 'cred' instead of 'rqstp' to some functions.
cbde3448cda5d1a3c77b3ccaa0b29fb962ac2cd6 NFSD: check truncate permission under inode lock
61af7094c4eb0b89367fec690b7fdc26a7371c5c zram: set default primary compressor in zram_destroy_comps()
a0a5ecef4ff813a734c3e812c78857d982b8b11e zram: fix out-of-bounds access in writeback_store()
b7ea719d80ef1d2fed5d6d04bdd0c91bbd490103 mm/migrate_device: clear stale mapping after freeing swapcache
e4e1be9bb2afaf17c90774110cf2cfe92f859680 mm/mglru: fix and remove redundant unevictable folio handling
3a12fd31e891e0ea2a893b9d0bd5562bcac89b84 mm/kmemleak: avoid soft lockup when scanning task stacks
c1b17be184b3438c0f173287a601aa3e3a5b563e ksmbd: fix tree connection use-after-free in smb2_tree_connect()
6e0f9113a25024424cba12b6aee5b8116594181e ksmbd: zero pipe read compound padding
4d1e16a3dd5bab868e1197e812561252a55dec93 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
a620c5bc8c9a5a6eed27a3b93de76d10f1d638ab PCI: Allow per function PCI slots to fix slot reset on s390
8b3b3df30a277f53e7aef724e5ae70b8bd5a2755 bpf: Disable preemption in bpf_get_stackid
df9f4f83d3ec0188a803fd41a689bf00a87b8240 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
822f180dc6623580298277dca00363165238b1e7 drm/nouveau: remove nouveau_chan.device
0345fb463604ba17584a2b1e8f9af7adbdca94dc drm/nouveau: remove chan->drm
7edb9ec6b71ff0b1eec660d0385d1e5734a80b7e drm/nouveau: unsubscribe the channel-kill event before the fence context
c5f3d3efc3b1214aa3a074b3c0e0927c71cdd33d drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
15550b6c123d863a436d2b0af314c20f0659d103 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
8bcbe80887f664092ffe54cafc5e2c8fdf4231c3 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
8fbbf47da465f1342a924f527eb3dd506c2d70fa drm/amdgpu: force complete the KIQ ring fences on reset
f55cbe2ac7952c2b1a0c681cbc75b278af6b4f6f drm/amdgpu: avoid force-completing uninitialized UVD rings
75a1dc55503b6e122f3096aa5b0035716ea74061 f2fs: fix to clear dirty flag on folio in error path
da54dab1c2896ce00cadb3cffa33d7dca5f3dc8b f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
4ada94b7d9eaf57a6e761fd86e324698a5dd92d9 f2fs: fix to migrate all curseg types during free_segment_range
28b28317eeaa1513549b09c76e93fcd8778ed988 f2fs: use new ioprio Macro to get ckpt thread ioprio level
d4f1c056aaa078accda1f78cbefccf797ceeb65e f2fs: avoid NULL checkpoint thread access in sysfs
56ddfd585fb4e9db5309f759b82c5839d75e3be2 LoongArch: BPF: Refactor jump offset calculation in tail call
3c2c85bfcfc05336c15446d5139fb1bff4d35d03 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
a6a3854074b60be602ce6407afe974fc9b13e57a KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
b1ed166c8e9d45ea4774f612d80045d09d813406 iio: light: ltrf216a: Return floating point values
3297b41ec9341cd07499545d0ea0b24c3109e8b9 iio: light: ltrf216a: fix runtime PM reference leak in error path
fc251016d325a8a0d1992d0baa086efe75d947a2 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
0c6bd78fc6411017b043789412b4d6c4760502d2 powerpc/kexec_file: Prevent kexec range truncation
e757cc22a2b38bac603e49da877a94af7d2910f6 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
5e717e12d265cb88cc8dc808ed6df5156ddba94f dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
961ea0809082b54b5f8ce58c92ffdd49810b3c96 tracing: Take trace_array reference when opening options file
c36323e5f5a3425c3769595deae1a446e025b3e7 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
4e580eaa8f82293ea88f4470560cdf0d00ebb6fe usb: gadget: f_midi: initialize work in f_midi_alloc()
e2ea6238db73f49ed90d3b315d61a951c4a5213a usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
f12678b81c00146295651628ce7b7f0584552ece usb: dwc3: clear forceRM when issuing EndTransfer
9724c54c2f755fcb35b7854408f0c52d3668b29d NFSD: Prevent client use-after-free during blocked-lock reaping
db9eb9ddec78fa3baff8d5359e69e8bea537742f NFSD: Prevent client use-after-free during close_lru reaping
e79f81b186830ab0c526bf81569353af9e3fe875 HID: sony: clean up device list on probe failure
021466361bf5b847b5c9e86390986c22f81cc430 netfilter: nf_tables: skip double clone set expressions on element insert
c6f841871a9a6aecc20394418ff9dda62ecaaaf5 net_sched: sch_fq: struct sched_data reorg
a8e04261262fc7507e5cb15ab856d6658f7cb062 net_sched: sch_fq: change how @inactive is tracked
79dd1d025c2b9a746dc3e3482214abfecca90fa9 net_sched: export pfifo_fast prio2band[]
02e71ba9862fd099fb2690062b911310c3b169c4 net/sched: fq: add overflow bounds to quantum and initial quantum
64dc02e3ba05b211d87035be6fa11739bb2d36ad net/sched: act_ife: Only operate on Ethernet frames
9d4ab84ea41108dab5eba4e69b24c3298ac2e22c octeontx2-vf: fix workqueue and netdev race in probe/remove
df542cf0f09f1862a987bc538bf8498f69f62a60 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
73836e579df26cf4993c45a6aaece64e11c40bdb Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
834b65e81b9196131def70e94217ffe74ea8fa50 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
d5b17cea0a7d9c72fda28f8df3b379d2181c14f8 net/sched: account classifier filter allocations to memcg
00da8c14bc5cafc98045fec60d99007e2b6ec824 NFSv4.1: zero referring call lists before decoding
1c8574ad8e3a96096086d4d6ac648d1e0923dfa0 vxlan: fix reading neigh ha
9cdd13dae2abc310fa43fb01b521cafbf380c2db net: bridge: arp/nd proxy: fix reading neigh ha
a5797f21526fb5c5dc68557470c275f519bd243c net_sched: sch_fifo: implement lockless __fifo_dump()
a49f041a4201f7ce51045befff9668c761aed08e net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f33d4fec92257e8adb5ac8dc43ca54eaeb48cacd ip6mr: do not clone dst in ip6mr_cache_report()
939dbf87022f02696c47c2cdb8821a3cb3a9bd9e net: qlcnic: validate unified ROM sections before loading
31ac576ea2675c9b39e3f5defac9149f4ef78611 ALSA: mtpav: shut down output timer before card teardown
78387cb98eb51e486b997a69f4efd7110badb83c net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
573a9f91e020b7ee8a45b0c27538d34e9e1d3502 vsock: don't check the listener's sk_err in vsock_accept()
114d754d88958f4714a3ac7695630bfa7e894643 filelock: add some new helper functions
1ae7662c6044d53833df61817a3db5613531f797 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
b9e41cb5a80047a7b0c2b38ecacae12ad73f5672 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
689880f7231dd40bb3e4671fc683b5ac17531344 pnfs/blocklayout: Fix device leaks on parse failure
1815892aac6a86bd678a9f1260364bb187741aea smb/server: fix session leak in ksmbd_session_register()
5f3427aa259d8205f51b22be2fbb997a0a24c316 ksmbd: scope session state changes to bound connections
1c2c1148813095289cbf2108b70b217d77fc7c16 ksmbd: detach blocked lock requests before freeing
1c0519619db912b89856a8d1a5055e01bf36adc4 ksmbd: safely discard unregistered deferred locks
4e8c6bf087c939c8164aa9f6809452b7b361e2ec erofs: fix interlaced ztailpacking pclusters
a3fe5de255a1dc17bc134e3fd49f642779a62a80 ksmbd: defer publishing granted locks to prevent UAF/double-free race
ca7bb3fa78a914cda2d75441f9988cc44004e805 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b94e58a3df928516041a421edbbd88126f268e5f ksmbd: serialize oplock close with pending break ownership
63326fd1f7e108cd702eb9a465dea5be68a7d69b ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
17c4adb1fddb1003f3fc11a058b415df4f033730 apparmor: fix deadlock in complain-mode change_hat
1b1649bf739032228f0a6899b06df78eef363c9b blk-cgroup: delay freeing policy data after rcu grace period
bed069c4c0419319921bd8aaa3a16384f8492562 blk-iocost: clear delay state when freeing policy data
74676118562b531c520525a327fe7a4beb130a17 blk-iolatency: clear delay state when freeing policy data
4f121314ac000ba797f2e41cd42671767bbd5557 null_blk: free zones array on device power-off
61e94e47d0e18d2166bc4a657705cefd5f90ec4f ocfs2: validate DIO orphan slot during inode read
49f5eb81105e2ba0de44a8ca67c933afdd50dea9 ocfs2: validate orphan slot during inode read
e48c7b05da00b69e2daef216b1a667a556e299ab nvmet: fix max_qid race between configfs and controller allocation
7ff807cb435e9b35c0aae04dd158718889b2ecfa clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
9bf3c6dfe1a0c79d9824a46ec1fcbf53594fb930 amt: Don't support cross-netns setup.
6e90e92eedd61031825aa7aae6173aad15be670c NFS: Return a delegation the client fails to record
3353fcaddb56770ba3d1b0978971063f40338669 bpf: Fix mmap_lock leak in irq_work path
15d0a268b56d4c41c491761c4defdc8f234f16bb bpf, cgroup: Fix storage null-ptr-deref after replacing prog
a9669c73967cf764f76f29c4089a368c7f688c30 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
86e8fde3b0528db0a1ef5f17e77825f2fb85bc27 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
17031b9cd2960ea651523c5a745c817a8a39effe btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
fe5e7e56f2bb2d99c6c6fc224f0677e186b93026 btrfs: check if root is readonly when setting posix acl
6fce7d651d9f2df660847ce8d80bb082bf978318 btrfs: always wait for ordered extents to avoid OE races
24f65cd1d6e6059e3973e37af38201326c56fc67 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
676aa0c8d854d3316066fd1913120502427f99b3 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
77a6c6e3af971efe1ecc5c4d10d121108991a5fa coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
f3b6527c9c2b989e590e3cbe708cd4209a5a9cc4 drm/amd/display: Resize MST HDCP per-connector arrays to 32
611c90a70dab42c6f6ca535281fa2d79d67842f0 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
ea5dba240168ff808ef1ba232c4323119c5afe7e bpf: Clear buf on error in __bpf_get_task_stack
291fdda6211853726c00d05b315c45e803cc7f95 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
428a5ab662929efaf6bd7cf0e5b68ecc3396c038 ocfs2/cluster: keep heartbeat local node stable
d5d88023caa5511e40f67f38725dc165d0376f9d ocfs2: o2hb: quiesce negotiate handlers and timeout work
62c2196148695efe324deddc38f39b9fa6aa206a RDMA/erdma: Hold QP references for AE and CM processing
d46f6dc4f0a0c70290c64b43471022090d2dd117 thermal: hwmon: Remove hwmon class device along with its parent
b3a0a19d352c739363aafa38c8a66aa7f18c2d32 ocfs2: validate inline xattrs during inode block validation
b99885963b58452ae2a612f50cd377664d7e2a6f ublk: check import_ubuf() return value
5b08f1bb6ae4d481a5713632642c54e11537a502 blk-cgroup: fix race between policy activation and blkg destruction
a3fc40735aafbc2a85cc97885a944ea61a8b9b63 HID: steam: Reject short reads
ad7839a1106c40be1d494e94541327831d7001d2 HID: logitech-hidpp: Fix FF device cleanup on init failure
d3676b6246ed9bd1f4d51a2fa464385d41bff312 tty: skip cdev_del() when no cdev is registered
243d4423ca855fc0e400e7f2ee41ec64362321d7 serial: core: clear freed pointers on uart_register_driver() failure
fac0d00b4242d029f67e7983ed641ffe72b1b430 serial: core: do fallible allocations before the console can be registered
20c36ab7f81cd55f0b059cdbff76b2e18531a968 wifi: cfg80211: stop PMSR before P2P and NAN teardown
f837086e4e5d0519079be9d4e83d66c50525867d wifi: brcmfmac: fix P2P action frame handling without device vif
5c5486ecec19e4505110f0337a76b300d224561b wifi: nl80211: check link is beaconing for color change
b6f5515c919601e671a0b2d34d443ee796e9a662 wifi: nl80211: clean up color-change beacon data on errors
be89d8ef56e025816274c43f556edc07a3234ed4 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
027ceeaebb49d46f7c8b8bc08d19a024bd261193 bpf, x86: Fix trampoline stack size for 128-bit arguments
34eb3207e513e6aec653b57607715e4fff585ec5 wifi: mt76: cancel reset and rc work on device unregister
477d778802ea5b63bd14a447c523becdc82043a5 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
f15a8cfa2884488f568ed04851c67f54acd6760d wifi: mt76: mt7915: allocate vif wcid in the same range as stations
862608c1cc9fd016995cb3aa5dbd9623f476573e wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
2e1395c0170148f1db12ab5f4f8746c50deb59e8 wifi: mt76: mt7915: unwind state on add_interface failure
1f2a232ce860bae5915ba0852c7a4e848ab5176b wifi: mt76: fix non-AQL packet accounting for MLO stations
6eac1ebcf99df52931937111aaba12d718fb26ee mm/treewide: replace pmd_large() with pmd_leaf()
27f3adaf4e1559934dd2038f023f3becf3fb3fa0 misc: sgi-gru: remove interrupt-context page-table walks
46887aaf851c562bc2a6df7458b86ac2c83c74a8 md/raid1: create serial pool adding rdev to array with serialize_policy=1
f6ce32a8b76175023978e3e3559143abe3e808a7 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
569636e112300e78c49db89fd3650fa0f55d6e02 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
6fdf7218d4ff4978b1451492e2fdaebffc4eea53 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
14d81365b95421cdb273c107eef3ca32c98a39a4 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
8110bb61ad9a67650bcacdc6e9477c59acdb7e7c RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
12c5f3d6da207a56ab34e84357fa515476a48ff2 PCI: Initialize temporary device in new_id_store()
6cf9474fd6f63777c0142b60086a714dd9841b1c PCI: Make pci_match_one_device() match on ID instead of device
cb689707d07976fe83911108f17569d8105bfcc7 PCI: Fix dyn_id add TOCTOU
168d0c4cbd74693688bb181eedc540b1e042dbe7 PCI: Fix UAF when probe runs concurrent to dyn ID removal
41dc2e6482e453b386e05db1eabef10270aa9ade clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
83d0bbe53a8a4c8a235676d8e696c5f310e7bc95 spi: oc-tiny: switch to managed controller allocation
50bbc381d974ddbafac065a14a815c8f1f38eb4f scsi: ufs: core: Convert string descriptor format macros to enum
46986db5f1556da15f5ace30b1c9e049a987e985 scsi: ufs: core: Validate string descriptors
40bbfd1bdc88937a17c2a10c1c8f4b8c06cea199 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
cf63244afa746f0fbeeae5c754efe975969d17b9 bpf: Fix WARNING in bpf_tracing_link_release
63f7b29f0378379e3442121212990e3e7af6c328 RDMA/erdma: complete object teardown when the destroy command fails
275f2de87f90fbeeb52a20d7425a727e3deb41c9 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
e9e8cee3e44f5cf73783fd89af193f20bf7b2a06 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
7e1ac1430821f63f47eef8a5beec0a56e42d9b4c bpf: remove unused parameter in bpf_jit_binary_pack_finalize
9291c812ed2691cc4586e3e5552e0c00e8e5df25 riscv, bpf: Fix memory leak in bpf_jit_free
723e8f07114412813975c1b40b507e56da88faab bpf: Zero queue and stack outputs on lock failure
cbbf83f16ca290242a34bf4628903a7651c322c5 drm/sched: Use struct for drm_sched_init() params
a1e021c28169723cd7ee2064769ebfc19d05ce4d drm/msm: Only fini scheduler after successful init
03ee1855d28d201cff6fffd7d4528ea2fed4a211 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a4835f929b2cabf03817a1bec532c9b4bc968002 firmware: arm_scmi: Clean up channels on setup failure
78b9ce912550af5298cb43a98ded154136427f8d RDMA/rvt: Return NULL after port allocation failure
2d2d4fc144bf1fc44e246e71dded6c71fad3685c esp: do not unref managed frag pages in esp_ssg_unref()
30de01d26b3dd86d5040729fcf0320be66ec7b12 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
f6d8615c03ac801e80feb7ef049b15de437aac42 platform/x86: asus-wmi: fix resource leaks on probe failure
ba1d36411c3b2fdb11533fe2bbb4e22a73575761 usb: gadget: uac: validate rate list length before storing
b20c9d1c32fc596819a69db0d65f6bd64eba6de1 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
2dc228ef091e540fd11cee19f368e245f1303380 platform/x86: lg-laptop: Fix LED resource handling
70be430feb440ffdaf794abbd0e5e26dd929a7e9 platform/x86: dell-wmi-base: Fix handling of ultra performance key
2637f40cfaecf9afad4f7f1ec99ccdff638bd68c bpf: Reject writes through untrusted BTF pointers
e6950bc30c3179d4062d4a7c5d78b2a089234e23 time/namespace: Validate nanosecond field in proc_timens_set_offset()
9a69c477066f7a544d51335e8e99c0c0b7f45d1b bpf: Reject MEM_ALLOC BTF accesses past object bounds
e7deb37bb4bece2d5e46a9e939f95dda08c54c6b cgroup/cpuset: introduce cpuset-v1.c
a88c4a336f9eea7563096f190ab90584fd960fa9 cgroup/cpuset: move common code to cpuset-internal.h
812b5dbc473edff22a295e6cd035725c008fe525 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
89028879a65cf006da090ee7500040b2d4d58a0a hwrng: core - fix rng list on registration error
2d2009ddb999aea84c25d41ade26b83f0272d8c8 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a80d40eeeb37baa1ed427b800a1db257382987c8 mm: change type of state in struct memory_block
e6661deb4b71669c2f76d4999e4fe4c5bf002d0b mm: name the anonymous MMOP enum as enum mmop
e9fc872f1b4e26ac0a159297c3c9021dcbd1c434 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
881b09a0788a6db584f713cf7cad7ea811860b9e drm/amd/display: Fix dangling pointer in CRTC reset function
37d02bacefbf792e6420ad9887402258362bd4c2 drm/amd/display: Fix dangling pointer in plane reset function
b78e0d41a2590c56b48e6f82a407ec8b2274a89e ASoC: fsl_audmix: rework runtime PM handling in probe
0f94e4bf8edd72f35cb801e3fa9ad000ea1144e6 cxl/mbox: Clamp mailbox output allocation to the payload size
70c241bdfd2126dada11f2829a16a474907704c6 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
5903ff22d7cb10a563f24b82eeb7398f8cbe32c3 nvdimm: virtio_pmem: refcount requests for token lifetime
22f36f8a2039a81d1ee150c41db6f8d3427ba3f5 i3c: master: Fix recursive locking during device registration
b9f19837ec793e0e06e00e5415db731ec83a27ee iommu/arm-smmu-v3: Manage teardown with devm
916f41b4e7c710e50bd73ff94bec615eda0e9a89 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
a9cd2ccc6e99dd82129ed3fcb29d4beeae5492a8 nfsd: convert nfsd_net boolean flags to unsigned long flags word
9a3bd4f44e3f189ad36c2473b1ca328d88a3025c svcrdma: Reject Write/Reply chunks with segcount 0
4f3d5c7c0bb48ec5396599ca18ceea5b5317be70 memcg: make the v1 soft limit knob inert
7e7f64bc6d8d7da8d94ac17d60815cc3a344e36f ACPI: bus: Introduce acpi_bus_get_primary_device()
5c10cad7dc0b1e28fbf126b9b38644b41c3f5eda powerpc/xive: add error return value to xive_smp_probe()
ec0dfd92a9ad1faff53a875e1296a583f39377eb powerpc/xive: propagate IPI init errors to prevent use-after-free
0e155dfd4c8a5484e061383bb12b705520193891 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
51a8e6a69e87e10e9d483f148bbfdc51ad45cf86 perf/x86/intel/pt: Fix stop/start with no update
90897fd40591150fd15baee9874d53f9bfba35a3 ksmbd: remove redundant DACL check in smb_check_perm_dacl
a687d4a75617a8bbcebf34383f14b23ab32ca081 ksmbd: fix maximum allowed access checks
c4384e0d7a5ef24670a85dc66f98454468046805 wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
aa743aa469ff974d3c618cf46749ee614b24faf4 wifi: iwlwifi: mvm: validate TX_CMD response layout
6beb3c67b1f027a12289237a14dd6ec13204e3da wifi: iwlwifi: pcie: null RX pointers after free
5afaa8a3ba51e969fac44ca6862f9d76d6ec6750 smb/client: zero-initialize stack-allocated cifs_open_info_data
a71c7d77fca2f6c5269c1a49f81e6215f090616b wifi: mac80211: ibss: wait for in-flight TX on disconnect
d4eec20a9f196340c1fba7c61ddd4669e6423ef6 perf: Fix addr_filter_ranges lifetime
d67abcfcfc9e9a5f6135a230d5f318adad0b0019 exfat: resolve memory leak from exfat_create_upcase_table()
a01a397d0fe2ab8ad6dac0bce7db36fba1d92857 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5a4c6f9265d905952b0ea3fa28c760b90c5be60d pds_core: quiesce DMA before freeing resources
53707a71c515d46bf27feeed2616f9176d198445 drm/amdkfd: fix SMI event cross-process information leak
c0590537052c2550448e6c581695ff45d5146b80 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
6ccf0e744d80aa08546fe61002b16b898b5395ae drm/amdgpu: Refactor FRU product information
8ce5d2782b1307c3b3dfbd741e7e6f33a877b8dd drm/amdgpu: harden FRU PIA parsing with bounded helpers
1f4e3e55f2760408bd13b9b2943a3bd27647cf8a wifi: iwlwifi: mvm: fix P2P-Device binding handling
3324beb3190bd1402536c00b5857ed9ea6aa101a RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
13a79fc99aa92690181ae194c2ed579dc6a354d6 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
fd1bb410b1066174b8e2391dc0353999504ef044 driver core: Avoid warning when removing a device while its supplier is unbinding
b564ef4d038ed0bb3f509e399d9b87a5c281fb90 serial: 8250: invert serial8250_register_8250_port() CIR condition
0ebbd2cf8655ed15857e9e7d9d27eaba4412d81e tty: serial: 8250: protect against NULL uart->port.dev in register
5cfd97144f6a2ea27cfc3c0b0f27dcdcbb989135 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f2107247696f6efd6761d5a688c1964ebd7f8867 drm/amdgpu: Remove unused amdgpu_i2c functions
26065d41346d8f1529e3fbea97d828011ea5c282 drm/amdgpu/atombios: drop empty function
1983d6f5e82208a7568ea1a5609de5f0cc4d39e8 drm/amdgpu: rework i2c init and fini
ec13c7f794024168274f6c77bd2f95264b5b105a drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
a9e258a47c4bc381d6d17a257a5b561e9885c309 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
e7161811cd6749ce430bcde1e259602d0f8272c6 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
053f693dc3f82268a70590e413f1f2c5d414b4ca genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
4c2fb2a9b4fe29cbcda1fe5ffca34e53cd5079a4 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
4690c5b74122584c90459095ea156187e3c46a7b PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
c56791a44aa2a0c61e47201c93f9ebd8a59465e8 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
2ec0df6af5feba00f44153581c49721b6ba9530c scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
b2457e3c8657c62eb76efeb311dc4e78d2823215 net: dsa: b53: do not enable EEE on bcm63xx
8916e3858c75c33b1caa8850d6dc72efb5cfcf27 HID: nintendo: avoid bluetooth suspend/resume stalls
2c8d5999e75c9688f0de1f381acb9881e42f2cbe xen: fix UAF in dmabuf_exp_from_pages()
18d9c939cf282471f9ecdd37e2909b5a6734abab net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
ed05d295abcc1a5d8bdb154aed050d728c7aeb0d ACPI: platform: Use acpi_bus_get_primary_device()
d4d47ba441e9f5e0e55a51a6ce931b73a276339a drm/msm: Recover HW before retire hung submit
50fe88651535d3cc501f765f2f35f442e7e610f2 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
7d1bdbd2251391273d815853e8a2a2566207383a RDMA/efa: Fix use of completion ctx after free
de3c954133c540fee08503936bbdb38040e02763 ASoC: qcom: q6asm: handle the responses after closing
62d237f1fba0ad5575941ab4e008a8ff1cfae064 ASoC: qcom: q6asm: drop DSP responses for closed data streams
b94e5371c686bc463c37fc51b1eb3902f88c678a media: hantro: Disable multicore support
a74ed17c12758d58d83b1ea8db68168180fec63b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
8a5e994bafae4d50ff286a9e5b28e638a7929670 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
a7f956993a69d7449ee6d936698ae8afb2366b41 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
45746a5403ac9a0ad8200c297503ed88821583b7 hwrng: core - use RCU and work_struct to fix race condition
3471a3d717aa1e8a22f7fb26822e2c470e5aea06 KVM: SVM: Add missing save/restore handling of LBR MSRs
0db11870741927ab8863b407d50ad3010b4cf8f4 ceph: fix num_ops off-by-one when crypto allocation fails
bcfec1056af1fb4798642d8e5e383afa01ace334 greybus: raw: fix use-after-free if write is called after disconnect
78ab035db955d3dfdfafe6cc47513c02922886fc netfilter: revalidate bridge ports
009acc2daafbe2b41da6aff5c15bbeaa560d129e erofs: fix use-after-free on sbi->sync_decompress
5fea89f5d8e318007bb401c695d26c5112a2345f net/handshake: hand off the pinned file reference to accept_doit
cbfcb333f96f3ea7da2a3a15ba864bb30ed3227a cxl/region: Resolve region deletion races
a43469ee56b07eab45cc537ba642ecdd27ef687b Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
5388548ea85917342a261f656e67ab8dbf66c82f btrfs: fix deadlock cloning inline extent when using flushoncommit
87fa001ee1212f62154c3d4b021d90ce734f0cea md/raid1,raid10: fix bio accounting for split md cloned bios
91ffb503a3f23ce2a09b5fdf23070cb27e612f84 md/raid1,raid10: fix error-path detection with md_cloned_bio()
a4dda789284825e584277a7a68ea9fa7c44fa8d3 iommu: Pass domain to remove_dev_pasid() op
99df65fb3710448c1f417096b9146d4043845193 iommu/sva: Set handle->dev before the SVA handle is visible
1c5628ad46a765ee6cf5b97df94371b7d12574bf svcrdma: Validate Read chunk positions before reconstruction
82bfbf53b71fdb8a9a315d4e33540db5026e9c11 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
3688bb914ecc44c757c545e6fefb1c9ac2792b2d firewire: core: fix memory leak in error path of build_tree()
c5ee80ce8ddd4f073cd9da095a39ab237279d83d ocfs2: validate external xattr entries when reading metadata
39ee0d275f584f09172095ded9317a37d848f573 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
b451a3346754708a4da368bf5f08f4f96ee5b35e fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
7509159442743c63375f41f42f429493d63a6aca wifi: cfg80211: reject duplicate wiphy cipher suite entries
888c49b9089356f366a2e965d4b1f22d88c7cc39 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
672c494cb914bc4315ca596ec0a8860ebf62350c scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
66e0c24358abcb0a9d7860bec84400b16f6900c9 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
345452cc0b09e9673099a7ed6c0f4205686e81db f2fs: accurately adjust free_sections during free_segment_range
c624f9d40d9e86c462c8a6fd7c2b6d307c9cec62 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
8ce32f3b7b70772f23dc3be8f0665045ff94e508 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d2905c3aae1baa67ca304b404507e03bd7eae442 smb: client: fail DACL rewrite when the new DACL exceeds 64K
aac52cebfd1bf0ad46171d3ca8a0e098aec7b8b6 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
d3fbf95f37724e54da514cba1729926fb08ed95c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
09d0708bbebad422e9390eea9e7c7d9132c3569a perf: RISC-V: store available counter mask as bitmap
5e0ec4738ce9c650f530ed34b1edf6606952c1aa ipv6: flowlabel: cap duplicate leases per socket
51a3d58ef43af961692d59700e97c1a05280be8b netfilter: cttimeout: prevent UAF during module unload
b7975c3f5528b45bda5a795fd3ab83d944f823c7 bootconfig: Fix integer overflow in initrd size check
22b51b9e7a17f499917ae6bc8c770c0adaa2ed31 accel/ivpu: Limit firmware log name prints to field size
e5673067d5ba9e7ecd38de9619ff0d410d368b40 accel/ivpu: Validate firmware log buffer metadata
8361c9d2c9a9cfa44651a75f1e8c013aad1a6627 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a333c05bb520871aac2675ad4b2623ff87d3140f tracing: Undo the registration when enabling the histogram trigger fails
c6fc6cb96f32aca15d8e247d979924262d2b974d tracing: Take the reference before publishing the named histogram trigger
859274b445717f49aee5d842171dfa72b36dbd10 ALSA: usx2y: Use standard print API
ad13becfb4854898094f903cd8ab0fc847b2e1d8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
652233765bf83f3de50237f1af71caf7d75e8cc8 tracing: Take trace_array reference when opening a tracer options file
47460d94abdc0518c28d31ba7483823d1cecd8b6 reboot: fix cad_pid use-after-free race
1b71e2b8105b530ea693c32e752235670f64ca2a configfs: unhash the dentry before dropping the item in rmdir
e5046a219b12e1c667015fde43ae0fab08430a13 path: add cleanup helper
497935fd7dbe722a03cfa58da04847d489762467 configfs:get_target() - release path as soon as we grab configfs_item reference
78027ae7b7007b901235babdd8bd30bc0bbc184e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0b702fe3467b00dbd9b02938255423ed23be8c42 net: stmmac: fix TX descriptor availability check for TSO traffic
27497bf37fa13326cfb13e9a601c74fd14462552 perf/x86/intel: Prevent drain_pebs() reentry
a4eeb850fb0860861561eb6fad3ef88f8eb112a7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
80b7a5b82de09650adcee5d39c6b7669da508280 vxlan: initialize _md in vxlan_xmit_one()
2675550ccbfdb9e808b4069aa4d0d79a68ea3c4e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
95a79efabd40950f6b8d9ce5ef3da83f7cea7855 eth: ice: don't dereference pointers from TP_printk()
8d9d73c9d9b5264073ab9be418bc4e2eb74eb277 af_unix: Update last skb marker in manage_oob().
3b858828446e42aaacde1c3992241666ec48f2eb vhost: invalidate vring access on IOTLB transitions
dbd65b6c69637fd8420340493bc3a8aed5f0fd3a vduse: validate virtqueue alignment
559b340f103c6d9f53d9f3318f976c822dd87cb8 eventfd: simplify eventfd_signal()
1571f16ed22e9db0b738866e71b369ae3d92f526 vhost-vdpa: protect config_ctx from being freed under the config callback
baa6081797015b20b4bf84641aa5ac123194f241 virtio_ring: fix stale descriptor flags after a failed packed add
87f358bb7caece8e23d0384ec20d2ff2c737ef00 iommu/amd: Do not reallocate GA log buffers on resume
536a5f937d87ab4d43b18616789cb59e65150ea0 bpf: mark a NULL call argument precise
c820c0860ab5979bfd52ef04cb0f39a06117e824 net: reject oversized tx_queue_len at netlink parse time
c59fcc2be42548499e826de31056296d8dd52d9f bpf: Preserve inner map identity in callback frames
ad3741208e85f55deaf4fca9c998054e73f40624 bpf: Mark NULL kptr stores precise
5386c5b7950ad2463cf7e9ff3c94a002fafcebf7 bpf: Improve JEQ/JNE branch taken logic
084346e1016f5d90630a1cbff9c0c28dfc68c084 bpf: rename is_branch_taken reg arguments to prepare for the second one
392dc9175cb120a6b0384ba0c600e15dccfe8b62 bpf: generalize is_branch_taken() to work with two registers
7bb50585fdb1eb4091ccd3770dd688564b969f08 bpf: move is_branch_taken() down
35f4a1361bbb73f44bbeb7a190aae83bfe1bb5e9 bpf: generalize is_branch_taken to handle all conditional jumps in one place
d99cdf9a29e6747c2e05b59c676567afe1fd0956 bpf: unify 32-bit and 64-bit is_branch_taken logic
195899cae289dd03d44e8b3b9f80a984093144b1 bpf: generalize is_scalar_branch_taken() logic
73fb82ce588874a4de93f688f96335950432fad4 bpf: Don't predict JMP32 pointer vs zero comparisons
7640309a251918124a3118df7a07f63e95d7dfa7 bpf: Don't infer non-NULL from a pointer with an unbounded offset
df36ea29955dc6d78eec770ec1c4e270a8384936 nvme_core: scan namespaces asynchronously
03dd0066e35d2f36873b3b1a15e199ea556e42e0 nvme: remove stale namespaces by NSID range during scan
eb17e6822b08c277c7ac796e08cbbe3a6ac25906 bpf: Mark syscall helpers as sleepable
c54bf9b95ad4a83195c7b01fe6ad565e527cff51 erofs: disable LZ4 rolling decompression for now
5f1487e3eb17f9ed5fc6cc3503134a9da932b6fb net: plumb extack in __dev_change_net_namespace()
fbb44446a1963881ef1867b915fc8dbd005d644e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
3bc2105b780287deb65ef931eaaaf7a3b2d5720a btrfs: zstd: fix lost wakeup when waiting for a workspace
1754508ebc835ed2fc3fa72b2946339db6083ce6 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3f7b873f489d5c88ffcf6737421602073acb429e bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
4060f82fcbd050eaa603eeb77939711d21d4635b bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
f50931d6113607d24736a23e270ca49a605b20c5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
73a4c649c2454d20a9a60d90844745d2408130a6 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
d28d73e8abc68878afed49df7b70c7cdc61700dd igmp: convert struct ip_sf_list to RCU
1c3e3384bd2bee604049a2094ad586202d06d1d9 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8cf191e21628ff2d4234717040062b77324333f2 ksmbd: propagate DACL parsing errors
0cc73d59d7623ae1d3bb6b7f04491e243282a42d smb/client: invalidate fscache for fallocate range operations
8c7ce7d1cdc538383954f90b76366403d6644ee2 smb/client: fix stale page cache in insert/collapse range
31d3ed6bcd8e471e72c6d5b7f293f7022e185123 smb/client: validate new EOF for zero range
0c154fe815a04ac8da663d78d4771ec34e54a56f smb/client: validate new EOF for insert range
05eca3b0df6d146087a1d12b3638730713655f0e bpf: check_cond_jmp_op(): properly infer if register is null
67133d8220e9f566c2c107a5359f33bce2d1b9af drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6895f25e588869c8272343295fec9b167640ff43 drm/virtio: use the DMA API for resource backing on Xen
b3d0271eb3a305f1f8a9dca144e8ca0d7a0d7718 nvdimm: pmem: keep PREFLUSH before data writes
589b344ccb58b040e6af63bb36deddef4904033c smb/server: fix tree connection leak in smb2_tree_connect()
35b83f62192a9f5189eef3f9aa984264a3ed5956 r8169: remove original workaround for RTL8125 broken rx issue
a893d1171840918a7ef346487f51fa829b785944 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
5513dcfb908bd979d094fa8c13b8cc0fbfbe7813 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
413e9fbd8c1acd9f2c29a7035a54b914d488b589 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
ad8244637ab662ecd4a65c979ee2ec01ef0e7fb8 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
21e1a3aea98cbbe489a5ec8b383c8630bcbed2b3 bpf: abort verification if env->cur_state->loop_entry != NULL
ec3551470fee6e6f2395d766ff8378283d8ca278 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
bce1d4d26ab26eda5449a54c92c9087226328cc6 xfs: catch stale AGF/AGF metadata
583eebbed860482ac4b367cd4b8381aaa405890f xfs: rearrange code in xfs_buf_item.c
92c10dbb91f5cc40c7ad6b0ec57e0ee203d1a06e xfs: factor out stale buffer item completion
000ecbd46bba054aab54f2886a1805b359143b53 xfs: fix unmount hang with unflushable inodes stuck in the AIL
1638f28ed467a6dfcf510b0db8f42b502649295a bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
ac673b4f043ad8a42dc64cb0d1cb0e221087a96a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
cc8f81abd7532d33eeab7875490043357b6d5fb3 blk-mq: pop cached request if it is usable
294f620cfb1f1d4085a044fcdfa378016705c521 blk-mq: reinsert cached request to the list
7858bfe2b4d24cc613bf849c82f726cb03a86f39 mptcp: move the OoO check back into __mptcp_try_fallback()
4d9156270dd5f0af09539dca76651861030fa5e3 ext4: fallback to complex scan if aligned scan doesn't work

--===============6463191317170498478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f6a4f4d701-3c42eade9bfb.txt

bce63c9a9d05edaf3643494c0e0484ee5c35aee2 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
2d535f870daf4af9db4e4fc2276091db994eb989 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
3ad058c1ddd9496a7d24631af50ba31c2964bbe3 dm-integrity: validate the superblock on resume
aa93e2f3c42d2821a4c9b9bcbe3fe4c5ac41eefa sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
b1c1deedf15e4ad7bcb2e52dbd11fa3eaca21609 nullfs: refuse file locks
81ffde2c058fa28bf15b110b22dad74b671494bf readdir: take no inode lock on an immutable directory
31e72cb67241919a9fd3df2ccb791134da882e06 net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
eea2d2c9baa23f129263ffbe4249b6a4e8f73c1c net: mana: reserve RX buffer headroom to fix forwarding performance
d137ec1b31378d8ce1e835dbbb473f9a37a06e5f wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
fec22ab1c1ceabd0b9ab36ca02f781a91db08c55 ASoC: cs35l56: Add DAI for SDCA OT25 stream
e39b27dfbd744ec4e265bb2f267969645d87d22f ksmbd: fix heap out-of-bounds write in krb5_authenticate()
37dec84fb9c8b0d3392aa6057315f847af501b71 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
3c42eade9bfb92f788313c6e883af001dc56046c i2c: qcom-geni: Restore the source-clock selection policy

--===============6463191317170498478==--
