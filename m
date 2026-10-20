Content-Type: multipart/mixed; boundary="===============1424261021508835144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Oct 2026 15:51:11 -0000
Message-Id: <179251147167.1807344.2695856198759794326@gitolite.kernel.org>

--===============1424261021508835144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 70cb08ce6204ca231a4d7aff078765b700c65154
    new: 10cd70960a0cb27b8aaffcfd8790c765d2b7d7b2
    log: revlist-70cb08ce6204-10cd70960a0c.txt
  - ref: refs/heads/queue/5.15
    old: 40b979a5d69d0ddc7b164a82e0b0b76eff9c38b8
    new: 6dafd4016a2dcc7ec0d67559015516553149c1ce
    log: revlist-40b979a5d69d-6dafd4016a2d.txt
  - ref: refs/heads/queue/6.1
    old: dcc6b3fc254fa04163c8c9de72aa4334102c7ec3
    new: c11a2cb598d5a5a3148831398fd983a889fa19d6
    log: revlist-dcc6b3fc254f-c11a2cb598d5.txt
  - ref: refs/heads/queue/6.12
    old: 4e5fc677a8ff49b55cfc025ace2c1904594f0051
    new: 8262aa32d0f417891de91bc66b20bb5b94ce6935
    log: revlist-4e5fc677a8ff-8262aa32d0f4.txt
  - ref: refs/heads/queue/6.18
    old: 2fc5ac854967b811c096d92815330f5cf6d7dbdd
    new: 54ea28568112c523bc01fb5b006fbf4d3c1bbcc6
    log: revlist-2fc5ac854967-54ea28568112.txt
  - ref: refs/heads/queue/6.6
    old: db491758bf1956de1d97609e66f72910362cf509
    new: ee11291344be9b6d2555981c88ab3a50d83698a2
    log: revlist-db491758bf19-ee11291344be.txt
  - ref: refs/heads/queue/7.2
    old: c2a7faf7cd2e42c15711803a021582cdd04c07a3
    new: 3b7ba57493815f20b1bcaa4c812caae4398279d3
    log: revlist-c2a7faf7cd2e-3b7ba5749381.txt

--===============1424261021508835144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cb08ce6204-10cd70960a0c.txt

bc81ddaabb765956096aff6d324adc9d5e5111b6 tls: device: fix out-of-bounds write in tls_append_frag()
8a9c963798e04a7edca5d52a7b6765c035cf0c5c apparmor: fix out-of-bounds write when null terminating a label vec
56178d94fa18f1736eefde4df1babde44faa5532 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3d947f028a5a926dba485bd29b405df91d40d762 device property: fix infinite loop in fwnode_for_each_child_node()
e1a44955188c4afeca05a9c60003183be3fc8945 nfsd: fix nfsd_file leak on inter-server COPY setup failure
53cdcd473a85ba01147aec9e9ef31a986c961615 ceph: bound copied dentry name length in NFS export get_name
0c9208751253b307be7651bf0ce1af62d55e6b61 ceph: bound num_export_targets array for mds info v2/v3
980433d0e4b33fd68831ab6c12410b0451391476 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
92c5430496f0808897be22ee7ac858d62c1317be nouveau/gem: reserve the bo in the info ioctl around the vma lookup
88a715edfffe703b212343c9bbaea13baf11ad57 ocfs2: validate dx_root extent list fields during block read
8c70a00349f9f1acd567202ca0b8e1d5bcb86f7f ocfs2: validate directory-index entry counts when reading metadata
ad184a839dc29f0f55050ab5cccc7e49e49d820c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d1faa4112132cadd9d4f3e97ee7107f1debde811 nvme-tcp: fix host memory disclosure on R2T for a read command
269d2b93eb13ed4e392c6537b7743f61193ac829 nvme-tcp: Do not reset transport on data digest errors
607f4f2fc5f289a094b00c47c71374e8455b34e2 nvme-tcp: reject a read that transferred too few bytes
ac6b747403d6f4161a7a77416735770bb128e57c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
80f19c47ee6c0029a755abe8913e99c1523568e2 staging: rtl8723bs: fix spacing around operators
8a48fc78f0b22a5a09606f36ea2110ca97ae632d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d8fbccc0cd3ab36ec6f1651249cbe3a9ce6f25d5 ftrace: Take trace_array reference before accessing its ftrace_ops
dec9e9f0c3d1647632d09d8379f2eada75b20797 kprobes: Protect kprobe_blacklist with RCU
5cc6d877f313bd6036176692313911b68f54f24d nvme: add missing SRCU grace period in error path
42ee3aead8de1d8abb52392869ec97cdc6fd7a0d KVM: s390: Zero initialize data structures for inject_pfault_token
841020925751315bf860ee5cfbed7b2bf0dcc134 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fb12c8cf827e292044691215ba0a326b5305361c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4ed54b6b2a72773ce7c604faab5efc9b290c7710 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
13958fba61ec7fa039dbe7a8ea5d27334a2be57b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
15239dac4b8863faca99aff4daad67691fb26a66 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8e2b6430876443eca42ab4ee01c28fdd35eff45c tick/broadcast: Plug clockevents replacement race
3f153885f551d55214dea4f80cbf5844904d74f7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
994fb7b6e3d0afcaf30e6c431bd2fa9197352428 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dd3d8999e202fb7978ca6e19ab32af95ab6417f3 genetlink: pin family module during policy dump
82de9739d0f12ea20d860ead84872105120109eb io_uring/rw: end write accounting from ->ki_complete
d86737b6c771c4312c83291aea48ed98794f8a13 smb: client: reject userspace cifs.idmap descriptions
10853a81c37fda37296a94697af14becdadd7a09 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e09a4b481b2de157d5329f3417a0b43248c91442 wifi: libipw: reject TKIP frames without a full MIC
597e6ebdb2ae9603cefda68ec6fbe74f2c9b92b3 smb: client: fix potential OOB read in smb3_enum_snapshots()
7e5e6bb36c025e94ef0c7f7a71447c68aa864f0f smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d205cf689debe4ea96e06c510918ef292d8e7cb3 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
80d2159d52c035fd0ef9e3b0a348fc35d64a77a6 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
dcc17ac4642c742bc31401b91825a4cf24798b9b fuse: fix invalidate lock leak on open O_TRUNC DAX failure
f08ad3c6a0179a95208f73c52757c8fcb25f7de7 fuse: fix invalidate lock leak on setattr writeback failure
65e6d53cdf04ecc8f7680df7b825c04ece09fd6f usb: xhci: bail out of setup if the controller is inaccessible
c308f76b88c442308b636499164b85a22c09a850 gtp: serialize PDP context updates
336fcefcd3534de3af548a4110cd55e0c3a1e446 KEYS: trusted: Fix TPM teardown ordering
1301b760bdb9460973650b41f3c58592ac9902b3 zram: fixup read_block_state()
0ff6b3460d9808183699066e160c20fc6bc81025 zram: fix out-of-bounds access in read_block_state()
029429c8a906a5804f7b58761e08e23a9995f93a nfsd: release path refs on follow_down() error
25625743204812ec40d5ff170e74ff8b19ca0679 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d6e99a49923e235ec680f8bf636897f37a2661c8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
972a7e2e4cbb5b8ca6b844f7e7ecdcc896ef20cd nfsd: gate nfs2 setacl by argp->mask
96bb1bbe644658216a7b521ab25b7a29239c0f3e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
180e1cadb3445ed046b49153c0eafd785bbac9f2 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f0fb406d0add085d8c1d9c4821e14bdea0c9f4d6 kernel/params.c: Use kstrtobool() instead of strtobool()
fe339dc2c5f94237f67bdf13cddd99396316d2d1 params: Do not go over the limit when getting the string length
e2aec804f22d54c7962cc88ad8ffb1a22000c067 params: Use size_add() for kmalloc()
1991661584ad5fb3330c1f46dfaaded2d91e285a params: Sort headers
3bbd1690cbc7cdd4087b7de21dd040d8662e940c params: Fix multi-line comment style
fd7acca7a0aac5002dfdc991a81e27e1d158c8de params: fix charp corruption on allocation failure
cd694864a855aa7eb100eb7820c290ab20e22458 dmaengine: Add devm_dma_request_chan()
2654132149e10ed69218df354c3711c1d3378423 i2c: mxs: fix DMA channel leak on probe error
70c23dda3985b8894b4d6e36994a2cb2e5c35398 lockd: fix swapped arguments in nlmsvc_match_ip()
502ff7c2dd7fd5f879af9a1c9a90acf426e34c28 power: supply: rt9455: Convert to i2c's .probe_new()
53f48a40d777231408e3d599d4db3c7fe1ff5e3d power: supply: rt9455: quiesce delayed work before teardown
da3ef3e8e784e4cf9412732488327b9fceefd5d5 i2c: core: Introduce i2c_client_get_device_id helper function
b3373046727217dc7e0334d2b4d88050328d4b36 power: supply: max17040: Convert to i2c's .probe_new()
81e5e89ac6d6a8e69c689a2df843a8259adcd41b power: supply: max17040: drop incorrect I2C functionality check
b5d3737756026069003656f8d7c9c443099a9fe6 mmc: via-sdmmc: cancel card-detect work on remove
9253fb00236b8f1af2aebbe598173f9c5825c28e workqueue: Add resource managed version of delayed work init
2f72d016a2d983227334cf026ed5f4eacb0b2a32 power: supply: bq24257: fix use-after-free on remove
01e29968c8e8348bf0a76cd014d7f3317ffe22a3 power: supply: ucs1002: fix use-after-free on remove
0bee386b049eec2ec8bea767a21f4261cd0f51b0 net/smc: fix socket refcount leak in smc_switch_conns()
d23fc6606bbfc7f29ee3bb8ed870a7cbbf704d5e hwrng: stm32 - Fix runtime PM cleanup on registration failure
90f3ffb0850d1dbd3c8cc497b20c1a079fae1214 ALSA: pcxhr: use __func__ to get funcion's name in an output message
cfb21898a186984024ce7fc42ef4e62f6a480454 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
d222d8f698adc75d1bf38df55d254326d0a10dcf i3c: master: Do not treat master device as a duplicate target
c23d98ec80d2c5a2920e1ef4295d4fd3164eda04 i3c: master: Fix use-after-free of master->this
c6fa7adcb988d7dc6fd0f42864957d4aaa859737 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8a0b557c3b553b9bf51722d7729adea8e91adf0b spi: bcm63xx: disable clock on resume failure
5f921fd9c771309f26e793f063bef48f71510c34 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
23c336ef7c4196f008d79c828c3d55524facf670 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ff1eac00101fe76deaac101f1dc6ce9c7212a995 ftrace: Synchronize the initialization of ftrace_ops
a7852208228d2b2e2543dab75ea31d8b4783c01f arm64: mm: Fix the lockless page-table walk in show_pte()
53573230845f8e11e9ee3796971e0167a784616f ALSA: parisc: Fix assignment in if condition
672769c3230154c8ac072486b06820cfde59ac73 ALSA: harmony: initialize locks before requesting IRQ
a23ef97207a42cf42d500f994acf5114a5f6c27e KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
a1bb48aa3c9e92299d8c09151e8ad0beb56aaabf KVM: s390: Fix length check __import_wp_info()
90823e66b0aaf5abbc208edb6c95697aeee2429d media: saa7164: fix cleanup on resource allocation failure
3ca9e903a3ccc43cad4f60e63f6db0a19ca591eb media: zoran: Avoid freeing a registered video_device twice
4d24764c225a21d28aa58edc6512c5de7152a604 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
43d015d8f74cfa0f68386673db1e9c3616d081e0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0a3091db4954ff8cf79a06bb0df249e43f07a2b5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
48c1480515da670f2875cbc1d551341024359702 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e7600ed861ec65d83f914a72187b648bbf843ad9 f2fs: return writeback error from collapse range
a02f2c4ccad90ca374d635ab0a67eca048fd94ef f2fs: limit recovery filename logging to stored length
ebc4897aefc6264fda5ba990a2fa56f768835589 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
a3cef7605a88ab9086e4870a99aeb7fdcbd8b865 drm/msm/dsi: rename dual DSI to bonded DSI
71ff29558c96da45ba40cc10ee7a98fcb68f091e drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
38d774a12175f69d5ee0ebbcc3b659ad4ed203a8 ipmr: account multicast table and route memory
88953d42d70907d46d4bb57fc7d19ffc42536a93 net/sched: act_api: release all action references on NEWACTION failure
86c2074ceff5ded4c65cecfc77c692fa9eddd975 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e9cd78999f8db1f2ca2e626b44cbfc386fff26b8 devm-helpers: Add resource managed version of work init
c7e1681c9770af46dff52c4a4a696d4e5e9a9b8d hwmon: (gpio-fan) Fix use-after-free in alarm work
675b48c730817ec68a28457cd2d9cc3b82edaf85 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
abedae088cb0e2abb68d80a2ced6ae4e1b01ac6d watchdog: rtd119x: Use devm_clk_get_enabled() helper
95a63054148ab901edda015a96288733510b29ea watchdog: rtd119x: Avoid division by zero
99dff80b09b5a7ec91a75b821ea492f242b213ce wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
cda4fd0fe7c2ecb7e9b6783c1026c03a6eafb2e3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ac6b198ac5a9874fb66f88f2bdcbdc79420743e1 tcp: prevent collapsing skbs across boundary in rtx queue
e0655f4fb5d1fc87db15a0d35987ba774ea92844 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
b115241fe63c3438a419b0f3ea1d7c4a9f41127d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
da841f41f9be002860ef6b7c4aedff998e41cea1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
1baa0f520a7f326c241e506dec7a82992f47a48a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
30fa2a29d7fce4f5cefe99566be89b251aabeebd smb3: make query_on_disk_id open context consistent and move to common code
956e971c1c008241a1bce82bdf7bd7587486e54d smb: client: fix create context out-of-bounds reads
dc4d06f9088fe581c34f045e60bd63999365c620 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
40100ad761fb919cbe5007d846fc2c4649b07a1a perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a61c7ca2e26a20cf0f1a5b265330e0d29df2193a drm/nouveau: switch over to the new pin interface
5c6b6b5a72e4e8810f251c8b6eff844ac0a17037 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
75ba273eb565c4d76d6087458348fa5c57cc215a net: ipconfig: Remove outdated comment and indent code block
c744998195f95c7f28013e7a7b2c4ca145ff6444 net: ipconfig: bound DHCP option construction
16ad4cc9d08368e5059ef00df7f9c25281b68ab0 pinctrl: sunxi: Refactor register/offset calculation
cdff31318d2487384140b9bdbfdffb9ae15d71f4 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c112426d5db95e55ea2fe4734bd6509d35b963fa pinctrl: sunxi: keep a shadow copy of the data register output latches
65c561acaa7d70c5b72472c89635ffae72f48a81 net: ena: fix MMIO read buffer leak on probe failure
aa04e0aeac0952ac88d1ee8e4475ddd12cbaa3e1 smb: client: use finish_no_open() for non-regular inodes
ca7657b15189f0d1b0bcbb3004da06e99c11cf07 tools/thermal/tmon: Fix compilation warning for wrong format
54fde8ec105da363cf197eaa7eb058e4e2d99d89 smb: client: validate POSIX create context length
5fc84d4cecf3dcf635c68c0fe801be6c25a97294 Bluetooth: mgmt: fix race in read_unconf_index_list()
e2106531a6f3bd8f0f9ac01637a973d43b4a63bd Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e4aaac4839a60f704319cc29a5a95837adaff167 HID: core: remove #ifdef CONFIG_PM from hid_driver
61a5b429eef00844af75095e0e7a0c4b9acc0386 HID: hid-alps: use default remove for hid device
9462301d9122dd15b61f018fa0ed5e2c6e7eac10 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
709c59be4529c48e8a48c1207951da1b4ad28c37 HID: alps: unregister DualPoint Stick input device on remove
e913776961c74aaf2eac529bdcdba58b71e793ba smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ba65f9561735f8a1442d7801273f876d8dc9180a smb/client: pass cifs_open_info_data to SMB2_open()
cf864ca4d25bbbd75a023b597c180cd87dd9792d smb: client: close handle after create-context parsing failure
d5fabca2409e0a6e7b44ed86a1f8f0a80bdfde5d smb: client: close completed creates on compound wait errors
261dc3927f92edc417da9c691963abe2b3e255d0 audit: fix exe mark UAF in kill_rules()
6df92c893d350690c0261a8a8949a312c955a26a of/irq: Fix remaining refcount leaks in of_irq_init()
8e331378285a45fd2f8834c3d14b9ea032f9fe13 of/overlay: put property on deadprops only after changeset add succeeds
0b57ae57707bac1d2bfcac263e304f3bbcdb6728 netfilter: nft_flow_offload: drop flowtable reference on init error path
2e356b9d91b89dbad5305d853e34a0f788aef747 net/packet: prevent TX_RING byte count overflow
ecbe69e6389dd2b7225f92f8c43dedcb9189af5f rtc: spear: initialize IRQ state before requesting alarm IRQ
b6cd8dc6f570cdff0f083d4f0744e0b46ee37d20 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
bba96a61bcdcb927a5f3146299d0d01c453d678c wifi: cfg80211: avoid double free if updating BSS fails
daa5216a57ab852602fd0d2d81ba72252b3f90dd drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5e1a15c67461498dd1b00755d499b8fab4afca62 openvswitch: add nf_ct_is_confirmed check before assigning the helper
aeb8fea0588139769d4597c918b35f0eb4b97f34 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0f51d6d072b6ec4406973a1632f7fd6043f5b313 vxlan: use one headroom snapshot for neighbour replies
115e92973cf2b16f16b17836d60067936372978f of/irq: add missing of_node_put() for interrupt parent node
3fa7d524a13e2eb961e2b70130098e358103ba30 vt: skip screen update for DEC alignment test on backgroup consoles
d8c50cc2bcd67acba67d4520affa96b33d66e0bf ALSA: caiaq: unregister the input device when probe fails
431a9b16716ff6b3f8d2d7f0700a3644b25cace5 ALSA: line6: reject oversized playback packets
e8380c30df6eacbe296cbeedef3cb396c96f3e7a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
cde74a8327aa30d2e45ee75983a2154b914874d0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
e5ed10dd5c0d6664d16ae6c1a23e7e0f85e03034 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
9d3c23b7f1c3d0d165502b551359add26d54d2c9 nvmet: preserve device path on allocation failure
ee0ea17c43f6ee484f3cb092731714bcc906e883 of/overlay: don't leak fragment references when changeset init fails
e7acc5cce850562a4c4e040037279d21bf485816 of/overlay: don't create "//" paths for fragments targeting the root
64be856c0a7b3fe4611c52909b9e75bd976b6e6e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
254b26ad61fc9cf962b1732a9260f2a07ddb5022 wifi: ath11k: reset ar->num_stations on hardware start
8c5e2c8c50ca7aa795d805fae00964af5014058c wifi: cfg80211: preserve hidden-group beacon IE ownership
0e94124986fd140a9ee684b8fbb7bf7dcfd29a87 ASoC: codecs: rt274: Fix format setting for 44100 rate
0b4f6489822058581a91a10e9b6110f34f305440 Bluetooth: hci_core: free the HCI ID if naming fails
b186dbe50cca1ee2629be4396ce1a17bc2c5cd5c Bluetooth: btintel: validate DDC record lengths
9d6268479d08593ea2f8b6a20cbe65c88bbe3c9e netfilter: ipset: do not update comments from kernel-side adds
88c6c689d6c18e942a8c92df1e41e31bb19e6648 net: systemport: Fix RUNT MIB counter register offset calculation
bb16ab822514800c996d0491be53153ac584e1e5 tipc: prevent GCM nonce reuse on peer key changes
16fcf34b35cb95d91e958462b226bb7fbe67fd44 net/sched: fq_codel: match the no-drop threshold to the packet size
6d28bb980a1dfbd7ef89073192078b25620be525 net/sched: sch_codel: match the no-drop threshold to the packet size
f848b25b09d8aef0b393d33a8b3f05d393a59c3c tcp: refresh TS.Recent for accepted old ACKs
7dcfad43b8ba4cfb3237d44b4ab10bde9d934a89 ipvs: fix missing counter decrement in lblc
bd887a82bfda7e6e102dc5b989fffefc2d57b005 ipvs: do not create invisible templates
50e5c305af4013383ea85b5f76567b138b77c24e ipvs: filter some flags received in the backup server
bdd4696020f631cdc742073e5092672c66e08aef netfilter: nf_tables: avoid skb access on nf_stolen
4b702c2b9ce088033273a81d63d1e63c1330c3c1 net: add and use skb_get_hash_net
9335feef51eef99a8cae5bbcd2c3fb54304720ef ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
357254ca471ca48d65bad20279df949eac3a40bc i2c: at91: release DMA channels when probe defers
159757e57fa897702e5625154606f3713c02d7fd PCI: Accept AtomicOps already enabled by the hypervisor
60987bbabba1380d9d5387ee4636d09df1dd925d drm/radeon: Read the VRAM VBIOS signature with readb()
cee6aa59f5aed378de84e040ed47ff3a5e834106 kgdboc: Fix tty driver reference leak in configure_kgdboc()
436453be9eb40353c65b2a26db8953aa373c4058 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
bde8dc6bb168b1f98b62c5191a62374289b6c3c8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1fd95a9a46b0238c8d087de8b659d4fae32ac1c9 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5e3b4f6c4f9c006cc924272bc190e9dc53923a96 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5d2288f7f5687f7f82a1d1acf017676fddeee7ab nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e99dbc12bdff64e7684bb64c1ccbf04b676e159b USB: cdc-acm: fix racy TIOCMIWAIT implementation
c418c44bfe0f44777b3a82670490d889fed91203 USB: serial: fix port tear down use-after-free
eea075d2fbea630188bdc20d7ce84af4f138cc6f usb: storage: sierra_ms: reject short SWoC info transfers
38e261ded2096f33ea32cdf3cb68b9316fcd8d66 usb: hub: use shorter 120ms post resume hold for SS root hubs
d6565149d805ab58e5cbd69225bfbab1c5e9aebe usb: ohci-da8xx: disable controller wakeup on cleanup
45a44b9ab7f52d4ca41c50fbf8f100680e6f17ac usb: ohci-s3c2410: disable controller wakeup on removal
db7ad85a4f1b915a0632deea21cb6ac0f6d2d432 usb: ohci-st: disable controller wakeup on removal
8b2c0db48e9eea718d3925bbbc021110ea4c1ab8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5b8982c2bdbc8c9b1d787cef7aa59b69abb14c67 usb: gadget: aspeed-vhub: cancel wake work on device removal
bbcac3d394914acb8f53b72a7f3516061af4f8b1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
790c00f64a29d6e7064da36af2383d07a362efb8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
819f6996eaf1066f16917648d9254152f743742f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6e720d6f0a3cc006b7e8e1791ddd88190d4a53cd usb: typec: ucsi: Get the connector fwnode based on reg value
527be0f159943b3f3a9178d9192f583fee34108b usb: typec: ucsi: displayport: Current CAM OOB index fixup
53f309740bdcfd08fe53f22be793ec193beffbaf usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
94bb9bdfa6bda83703b9a4de8c5bad43b8ad485c tty: amiserial: fix broken TIOCMIWAIT
7874f6c62c583bdb3e19b76e425d7e7d92d9d6c4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
677e3fe8b90993799a27f1a16090fd213c3f1294 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
cd1c76876bdf13e8809fff662684830b523b5aec tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4a928473c51d96567dfbca341f37aa9f7cb19358 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
4f5c90554033908e1b4e10661d0e0f53e844f271 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
91901ff932b7391d25a6c26b94c037392c0b08a8 ALSA: ua101: reject mismatched capture/playback packet sizes
6f2ce975a40a96db71be0921191e766a1766b929 Bluetooth: RFCOMM: Fix initial port reference race
0648fe81231b8526e92ddbdd05ec31eeaa6ddb80 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
df9b8abfd745b33d922c5de7fa1db8cd238f96af Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a64d99037275f383f847fa52d614dc666b6fc571 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
849bfa91e0e9c3b0e95f3eb5d87012dd1a95ef6a ipvs: bound LBLCR and LBLC cache growth
4144f91cadcfbc9b58d5e5d9af88796377bba3b3 kprobes: Skip disarmed probes when checking optkprobe overlap
fd5649c88dbd19abe8129fd60c3e3e8aa471e4ec nvme-multipath: fix underflow in ANA log bounds checks
82ceacb9ca7afe3fa614373e7b2f25a27e9b8b47 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d71d4a2e94174d8103a1410ec796eca43ac3e231 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c2970c231735640ed840bec74c0c0d330a06653b wifi: cw1200: fix TX padding OOB read leaking heap data to device
7aa4f4c3249642ab2161e6a105b436209f1c37f3 wifi: iwlegacy: 3945: free EEPROM data on remove
dffd4340ffefd02c3b86d921072dbacba965ccb4 wifi: mac80211: drain PS delivery work during station teardown
7b7bad79a5e1d530a3862edb1adf8e319420b81b wifi: mac80211: release mesh path quota on failed additions
bd58179a11b84d83147b654f6c6faab19d38161e wifi: mac80211: handle empty FILS association request payload
627e4658730e5ac7bdeab589045acdb29fa98d95 USB: serial: cp210x: add Corsair AX1500i Power Supply
a9ef3c844a813d625dc8be4948f10032b2c7ece0 USB: serial: quatech2: fix baud rate overflow
6438447bb7f368a225307c0d17786550d5291c7f USB: serial: ssu100: fix baud rate overflow
ac81afd268cf04099e6ceb149390e8fa783c349f USB: serial: fix dynamic id driver deregistration race
b829382eca8b6dc71b89a9b3383a2054aa6909a5 USB: serial: option: add support for SIMCom SIM8260C
64cdda73f48008aeb05cc8024b5ff930756c840e USB: serial: option: add Quectel EG060W
960a033b245af65b94ff8f0dba6896bba3df3238 USB: serial: option: add Compal EXM-G1x support
4540a4cce5c10a89c76b577f103dda070fedc997 USB: serial: option: add Quectel RG660QB
4c430b8ce558d547e78a411a2951d2057353cfa2 USB: serial: option: add Compal EXC-T1 support
cee2d3cbf1b83acbc63e0e1eb80acba2591d229f thunderbolt: Reject oversized XDomain properties responses
6ca04139707198735c13d2fcad8f976f43b56818 iio: accel: kxcjk-1013: reject duplicate event disable
984e2026a56a54b17cbb71a2f3af15389b5d637b iio: accel: sca3000: fix frequency divider condition check
1cd9e5573b3c3d6a81767a2f7a676690185e8cab iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6735444a1ff5aa74b204c5842e4f6402d181fe80 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
aa69483de824c6b56d3b8e28faf8e40aefb8846a iio: gyro: adis16136: fix unprotected debugfs reads
b297847c502ba76b62aa8dfc90f545dec8a319fe iio: imu: adis16400: fix unprotected debugfs reads
2b429cfba2f4d956e354a08a4fb29e8cdcc07c98 iio: imu: adis16480: fix unprotected debugfs reads
a7a2956b26395e13b7e691bddf575cf7b470cef5 iio: light: gp2ap020a00f: drain irq_work after free_irq
bd9dbcc3f48b0c236b33c0e46c0b33ed07161310 iio: proximity: isl29501: Fix return type of isl29501_register_write
416fdd5306f098447487b577b7f8fdba662253e9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7d8848124b3cea412cad9ac3718bf4b21225b9a4 loop: Fix use-after-free issues
83e8223da3adac4794c7604a721daa91173553e7 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
5ea2d880662220f7c50cff690e87af03531d15f5 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
bd5450c955fab4c66fe15209723989fa640a44e7 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
35bd8f0c14217fe2213bcf7192b6399687fdba0a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
66e1eb00be17a084ff6912de6723ce8ad62dbd0e SUNRPC: fix gssx_dec_option_array error path bugs
369fa3d983316b61b0fa6aace7d3ce9cb521374f SUNRPC: reject duplicate CREDS_VALUE options
4cd2e885cca4229e0863cb5b6b7f7cbfb7e417bb vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8203c35ebc90c71e4e717b0ca6f8464bb530d961 page_pool: always add GFP_NOWARN for ATOMIC allocations
cb17f1c07f4301138d82f270549b6f0a52bed166 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
02d4dd9e2c3060ea8a6efccc77f580bfad430459 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
1b4fdacc43ae6a5dc7a11517532d80a77fb44e1a wifi: wl12xx: Drop if with an always false condition
48d62cd2da29c16ff63ee635b955efd130f3c7f1 wifi: wlcore: Convert to platform remove callback returning void
b9d51950cad626c1aa8ac23b065f7276a6c3ade7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0541e0ff6e0fc30f95a563e8ab1b66233dae8c8c RDMA/hns: Fix WQ_MEM_RECLAIM warning
c4922103edb67896292ff03d8a709d8acf0d1f04 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
c7240e8f3f5aac9ba95c25c09d568471d92dd06d vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c2424343b94274daf70ef2623c1f973e59dfbabb iommu: disable SVA when CONFIG_X86 is set
0f69d2530d081122ef871275f34cfd8cf19972a8 ALSA: seq: Clear variable event pointer on read
420f7d8b68269cb3ae4d6b50ac2c1b737cc9a915 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a9bee5763bbcc80498e9964235fb8932725dd3d0 net: usb: qmi_wwan: add Quectel EG120K-EA
46177f80fcba93fe0f1e3d10255f79fb3c71b9d5 usb: typec: tcpm: fix debug accessory mode detection for sink ports
2c1f1a467f6f9c0bbe3ca4e91e9d72d0423f2c41 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
79aad434af69d48187719a0e8c65d5c04c5ca508 xen/netfront: drop RX packets with a short Ethernet header
25d57e9e324aa285f56b8206cd9f5065ff6133c9 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
10856032c67024479d1db959d53809cc34455591 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5be071ba1ccf07286bef6adcece330e57a25fcd2 soc: qcom: geni-se: Correct QUP Core ICC vote constants
6e81e9d424e63fe97c2da894a374991244b1ee73 tty: fix saved termios reset race
1214fe16b7213b62e2cf82ef63b3fa39ea258741 perf: Require kernel access for text poke events
8bfc860ca7cd45176f6827f95248e8ec683f4673 ALSA: seq: Serialize compat port-info ioctls
d1de30ce59c7e328cffd971a074588bd3bb08cd3 arm64: errata: Factor out broken AMU const counter cap
68f297c710d439a49f48a7a37bbbeac6f8cf0403 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4bdd19350f853c390eb1adbce18c1cd3f14e1e13 fsverity: add dependency on 64K or smaller pages
ca3988a3b97c316b54cb0510dfe9fdcfdda1c5f8 drm/amd/pm/si: Fix updating clock limits on AC/DC
e45b3772b70829bfaf1fda367790d25c552745ed drm/amdgpu: reset VI ASIC on MacBookPro15,1
e27252cc3be73f1a9a8f569ac852cda5cff602b8 drm/amdgpu: reset VI ASIC on MacBookPro14,3
b6ea5d50f704f2044cb9f619eec46216e24d7d72 drm/amdgpu: fix ACP MFD device leak on init failure
3d333674e8c81c5eb86347c514084b9370fee637 drm/amdgpu/gfx6: fix firmware leak on teardown
c3df8f070713957afb98d97a599008a57c7bcd8f usb: octeon-hcd: fix the FIFO-flush timeout computation
c0a461e4cd7d65865b850fd6474d76e6901662ad usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
14fb72160ba9e33947745bc75c23e1a4b1cf3228 usb: ohci-spear: disable controller wakeup on removal
cf268c45c8ebb2c168b5e918c74f73db4a0b53c4 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ccded714407725bdc4d930b485356fa94c1e38ed usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
68645818528a1eb15c1d5b82c9c9768f6128c043 tty: tty_port: restore TTY_IO_ERROR on activation failure
4a2d645094ef8875b372f9cbd4ddfe7e6d53735c tty: abort break signalling on hangup
2af7da119526adf50c2c14cde4912bbdd1385a30 tty: serial: max3100: shut down timer before freeing port
ae94a5f9f76be8ae1cf08e78d9363d2de801e255 Input: s6sy761 - fix resume ordering and restore sensing
1ca559e003b032b38df12acc710d2970a960aec9 tty: vt: fix memory leak in vc_allocate()
0e5cdeac5edb9c651d9c0e6577a519917ce9b4c7 serial: fix TIOCMIWAIT race
d74bfbbd521e27c961466636f7c55214f612813c drm/amd/display: Mark DCE 6.4 as not APU
73785b90e9b11d07defb1e7c94636e1a831d3e36 wifi: mac80211: keep fallback association elements alive
863aa9cac0544b29fc9439a88bab89b6255d07f5 thunderbolt: Fix KASAN reported use-after-free when request is canceled
cf2357fd1578b4b3a95e71bb1befd51811dec942 USB: serial: fix ioctl hangup race
3a1c13eb700cdc06f656d543056d2ced3a7660f4 mtd: block2mtd: Fix divide error when erase_size is zero
1c7cf7d3d466e08d787aeddd17df081fdc29336b mtd: spinand: Enable QE on all dies
c61903d4973fe53d7fd6512e8cd8ebe32d261644 wifi: mac80211: account proxy paths against the mesh path limit
ed3a462b546cf0aa4a57be3a912e827039b65f70 USB: serial: clean up core error labels
69dd2558bb92ace11a428d4ea5f27bac65c40548 USB: serial: fix driver deregistration order
b375216f8e364525fc199d4b1b51cd9ec6507a90 bnxt_en: fix DMA mapping length for padded small packets
793fe30c7de35de6ecd136e56b1b187efe2b29d8 tty: introduce and use tty_port_tty_vhangup() helper
34259f5d5d5a6ffb1bd8a081f63169c8d32d7d26 tty: port: fix tty_port_tty_vhangup() race
8172231ba8fa18df1fe766e9d90228ab347a73d0 wifi: mac80211: keep paired old chanctx alive
d24cb6d8bf6731d5444aabe018f76ff3dcd07f60 wifi: mac80211: count only matching reservations in reserved switch
837cdec22b1f36cef586ef2d65e41279367f1d68 fs: Free any excess xarray nodes in clear_inode()
2c2ba5cc0d668f34bfd6f2cbfda518bff92f1441 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ea07d8d481e847e56d1681e4fd11de7a6764763d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9a84ece14fa83ac95826a81e6ece68dcd9019380 wifi: mac80211: set info->band for 802.3 encap offload frames
f82988c4f473b4101b8e748b7080f6e3b6751c10 iio: adc: aspeed: propagate reset deassert errors
963597e284d2e9a5928b3255b79b86f332574bbb iio: adc: max1363: sign-extend bipolar differential channel reads
8d18a359bce21948419d15d1f6163e4ff42d9e73 HID: core: introduce hid_safe_input_report()
26e1224c76ab43d5860f32e924e5ceb5d6c3b268 HID: uhid: convert to hid_safe_input_report()
e9a84e849367631db9182b7296eed6ecf31403bc crypto: drbg - Fix ineffective sanity check
f13a1b92bb2f4425c065450e62a43d67e982cb1d btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c72ac054bf9195324a6312d61ddc70d6e4cfadf2 dm ioctl: don't let data_start run past the buffer
f69fce6aea15d248824a1c5dd17269b42365c719 wireguard: noise: reject response consumption after intermediate initiation
69e8c40d94c3ff83efca7d43fce5403f3c49c3d5 workqueue: Fix NULL current_pwq deref in chained work check
ddc3b8284b327b3bd64f37286c5751534ce6d93f xen/netfront: don't leak the skb when xennet_fill_frags() fails
718afdde19b863892b76514929bbcdacae874ae8 strparser: make sure __strp_recv isn't running before tearing down the parser
3ff30778343101c41c066d66282166dfa251fde7 tipc: destroy topsrv workqueues before closing connections
560d8ea3d9961a14dee261269025a0988eba7646 tipc: hold a reference to nodes found by link name
3f53b70e2819b64538b82aa9daa5278658c44ef2 Revert "wifi: libertas: reject short monitor TX frames"
8ad2329925dbce24a1962790fe9ae389867ee9f9 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
bb715bc6246108bcf1a1f308705213979628d5aa sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e912b3f6536fd4c2913d3234cb89da4d7dca1242 ibmveth: h_free logical LAN on open-fail after register
2dfb77c3cab3a5026acc1ab901ced01b3573e9fc keys: finalize persistent keyring timeout after link attempt
8d4bd20998d58ee7c69d621271a6d71e4334b17a KEYS: Fix add_key() race with keyring restriction
a51abb847ec9e15d616f36d943d523b7edebe307 memstick: core: wait for request completion before freeing card
457d374839bddf529027a89fac22ade9e2c8dd6b memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
892c3b0b7356e8c1cefafccb83c3fe00fb40d0a1 dm-crypt: reject the lmk IV mode with AEAD ciphers
ea652161ebf6c4e2ade2113fc3e59289503b8065 dm-snap: reject the transient exception store for snapshot-merge
ce5db3d36d5f7abd1bf74e27ae41236ce13ca0fb mmc: cavium-octeon: destroy slot platform devices on remove
dea7b3957cd7bb58c5342916a3dde3b9eee0e544 mmc: cavium-thunderx: destroy slot platform devices on remove
b5e54fe5b1f674ae797961d1f23d1197ab27dbde mmc: mtk-sd: Cancel request timeout work on remove
00f14f8975f6d5082f79e94af1245ae7b6a586fc mmc: sdhci-sprd: disable runtime PM on remove
52c066d9ece1813840a1705da94565d3510a20b0 net/packet: guard the ll header push in packet_rcv_spkt()
1c7a42a0b674fa202801782573aec4c50b31ce78 net/smc: protect clcsock lifetime in smc_getname
25283a2fb79b74e044ceb583f6895668c3c170b5 net: usb: ax88179_178a: fix rx frame length for non-last packets
08a61abd95f29d70b3435ec54f5298422ee34fdc openvswitch: fix soft lockup in the netlink flow dump
3a672d40efaca06b5c831c3c9f2198f72a67e54f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0c09ac409d107fbfab42ae3f41a301a588b62c04 scsi: qedi: Initialize callback state before registration
e1d6bb6ce0454326573668e9e5d404594dbc4602 Bluetooth: hci_sock: Serialize dead-device detachment
1e6883170e813f4e2b3c3b13729b2b0c1cf991ec Bluetooth: RFCOMM: free the skb when the DLC has no owner
077813510186aba90288a846195b3cc2c30021c7 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
56702fd736a1a72439953ef99e3c90093425eeb8 drm/i915/gem: Prevent overstepping exec array boundary
eabe605b18ce277dc0fa4673cb1e09822b1fd0d8 drm/amdgpu: make Mac FB workaround generic
a1ffb8a15fd4d89e409d4a931a8ce0580c15b570 fs: refuse fspick() on internal superblocks
f7cfcd23d3eda39c7301d97b06f8093a2d54d88a namespace: check a submount for references right before unmounting it
a96d959cffaee03cc0a1e6ffd230e1beec5651bb dcache: don't put a mountpoint on a dentry that's being removed
d3820ffce53be798aa003955deb58f9683323202 namespace: refuse an automount below a mount that is in no namespace
005c85f65e21e28535d91e4182e88efe0b7e7cbf staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
a1ee9f56508c3aa5f0688fccadab1b61fd831308 drm/aspeed: Balance the display clock enable on teardown
9b6a7aa47337d9862d24ec3a5a3f4a1669c1ec42 drm/vc4: Free the BO cache size list on teardown
8a44079ee885030a651027fdb52ca7ca53278c8a net/sched: em_text: reject unterminated algo before autoload
0002345b0d6875a9847b32728e66586497ab8d68 cxgb4/ch_ktls: disable softirqs around tid_list erases
d0e5a86b29dba95f67d181ac91d0f7926ed06597 nvmet: use the local P2P device on metadata allocation failure
e10294fee2f11e7d0cedf33637cbd0d226e5c4d8 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
a189789b100dd2fcd3658effdd2999f1b495350b flow_dissector: avoid u16 truncation of skb->len when computing thoff
dfdbd18771778cd97053c463a14ceb68153038d4 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
39a635b4d643a9787b02955157ed06d07ac13be9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
e70c0b808f78d2b5ce448ea66ee99736f071dd2c net: openvswitch: validate transport header presence in set_ipv6_addr
f501aa73532695b12ae207e8bfe13b320d882aac can: fix unique skb identifier regression under RPS
03b00c6cad16857091fb196072b7b67939aef84e drm/amd/display: Don't replace a sink mode that shares the native totals
a75ba76690532f2c1c43c053f41f0437e7a79830 HID: hid-steam: Fix cleanup in probe()
78f6cc6eb394831b02aace736ec912deb932d32a HID: hid-steam: Make client_opened a counter
4b9bd946c95b3837e816102a9d76ae739d936e45 HID: steam: Fully unregister controller when hidraw is opened
cca1deede75c11f4bb122b3feeaaf91925e74b00 HID: steam: Rearrange teardown sequence
a7f54456761ff4542f4d7838007814f8a62782f9 HID: steam: Refactor registration
7c94343e1e521e1a5fdd73c4035672e575482722 HID: steam: Clean up locking
5c06702a1fd8a7b07f2588a1a5373ce0678b2a97 tracing: Set the trace clock before registering the histogram trigger
41c53145c69192daf6cb4e3f80a9f528bc06fbaf wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ef106fd220e5536faba6c012d95e573bbba788f8 selinux: fix data race on AVC latest_notif
6295b20d698c3b25fcf1dad8f7d9fb3dbb1411e0 EDAC/amd64: Mask UMC chip select to the four implemented selects
cf1439b5ed427a389ebb09450867ec1c573a30ac mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b2130c38f1536f0c7cd8c7d1094ef93ed1c25417 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
7109380a8d6a7118f1263bc151545f711a2788cb netfilter: nf_tables: fix bidirectional offload regression
f3278229983b5920c6eea17cf652e78eb15cf089 net: bridge: avoid recursive multicast port cleanup
884e1daab5f10d6893e6cc697ba3e7edcbaa5493 net: team: Remove unused team_mode_op, port_enabled
a7419119cc708238282d5dba3029866b1f4761df net: team: Rename port_disabled team mode op to port_tx_disabled
9c50dd673b166db8a23a54fb3a8726304a73b3c4 net: team: fix NULL pointer dereference in team_xmit during mode change
7a25bac1680ab443628d9570e26e05393d632244 net: team: stop reusing skb after queue override
a9153491ad8ff7904bd1096d4ba0b83fa0cfddc8 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b3a51b42fff6c2657a909e0905c3c505bf6330a9 drm/vmwgfx: validate pitch coming from userspace
28e7c60f8040e014e0bf45378d864ba24da6e35e namespace: don't inherit MNT_UMOUNT in clone_mnt()
3ae91b30fd02b213649a62ed548289a16be8e548 namespace: check the mounts before reading their parents in pivot_root()
c71c6453fa750002f57fa48cb57875559a1de78e highmem: round down the address passed to kunmap_flush_on_unmap()
8a18a5cb845bf4c1450e933cc5e080d41b8b9374 dm: fix reading free memory in do_resume
c3d6b41642086d63131d840f68de22c67fd3c850 pmdomain: rockchip: fix clock leak on domain probe failure
e15ea58b5b898aa4b62311dea72ee29a7608c039 pmdomain: rockchip: don't ignore clock lookup errors on attach
7edf1ab8903b8b1983ad9c64f2fb946eea29dea4 pmdomain: rockchip: propagate subdomain add errors
229a02503e05cc30ec03303ada6f9f0459f6a079 optee: register TEE devices only once fully initialized
b031760743b2b895bce79399502adf32f07288f4 scsi: ch: Do not keep references to data transfer element devices
df04f11b4f64790da8dc0d4510837761713f246c drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f6657190d968bfb0863e1165252ac8e649507e7a drm/i915/gt: Unmask interrupts only when ACTIVE is true
27cb3dc39228c8de1f31548b88486af4f15b2890 namespace: unhash a dentry before detaching the mounts on it
2285cc97e60da4036de04a303b259e1b7d439df0 namespace: don't copy an unmounted mount tree
ee26084095953770d1c4c2f9cf598ecd924b6f17 fcntl: refuse F_SET_RW_HINT on an immutable inode
41a80e6aa3cabbaf14bab760b23cf0bdcfda5424 namespace: handle mount locking for automounts correctly
831f1ed35f7683746c936bc3ef6bd9e18ef26bb2 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
854f27b298c4bcc20e237efa5f4ad84f9f6174b9 netfilter: nf_tables: fix crash when nf_trace is enabled
976622c6030e9d60212517227043cb2ff49b760e xfrm: prevent policy_hthresh.work from racing with netns teardown
dbd8acef9b01d92c1c8254cc7b5fe8ad131f3b15 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
31d45083d372f46515adaa1ec2c429bf3c59ebb6 xfs: improve the code that checks recovered bmap intent items
f59011ca69cb857e96651d4b08827d9776ac572e xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
c55e29ad341d8d8e9a753ba9ae9d21fcb2762d0a xfs: improve the code that checks recovered rmap intent items
494f4a50a9a3205d30bf91c9bec9d46aebb44e53 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
c7b313852dec31e3e291f7c5679e2e93ec12bbec xfs: improve the code that checks recovered refcount intent items
f32e8669d4a5d772f6154ad030a8dbcd5ee9e256 xfs: don't nest icloglock inside ic_callback_lock
5a7cd356ff81e4725fb55cb1fe7176a14139bab5 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
5f84a4e3879b662f6c0df9de89ab717ea3d2d74d xfs: log items should have a xlog pointer, not a mount
b5fd7a57d3ecfa3fb759feb784ab62fef2ed91e3 xfs: aborting inodes on shutdown may need buffer lock
f9610320c0b1dbeb51c0c40d0c961697b1fb1373 xfs: remove xfs_buf_t typedef
f4568fdc19468dedb236a174a518c6b672cf8da3 xfs: fix super block buf log item UAF during force shutdown
b04aa11770ebdad969a9c6fadc2d9c19eaeb2258 xfs: fix intermittent hang during quotacheck
668ac09de26f9f41bea38486417dbad643d28f69 xfs: buffer pins need to hold a buffer reference
5231f8d3faf6ace5f3d0ffaef00528c0219ca5fd xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c0d135312016ead5834b80a91fc28107607050f1 xfs: catch stale AGF/AGF metadata
f0b5af47e67432c1bda77c6adeac698b1373f786 xfs: rearrange code in xfs_buf_item.c
f7503de415d7ef32f79481e75199aafea861a1b9 xfs: factor out stale buffer item completion
3ac4037ed529894593ec53a97fc4a4f42cea6e87 xfs: fix unmount hang with unflushable inodes stuck in the AIL
130b310cd920cec53b7e0bdf6c49f6108bacb29e KVM: x86: Use active memslots for the per-vCPU MMIO cache
0894eac9d5b91d8c5d06c115319703c33c2ba23b bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
9027db3c5d2a841accc6fcf63e6472ffebe4d6fc skmsg: Skip zero length skb in sk_msg_recvmsg
10cd70960a0cb27b8aaffcfd8790c765d2b7d7b2 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============1424261021508835144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b979a5d69d-6dafd4016a2d.txt

3094aa57190b40337840b0e05f086149238269fe tls: device: fix out-of-bounds write in tls_append_frag()
f308e70d2903cb966a6c41a3912ec3bc798ab839 apparmor: fix out-of-bounds write when null terminating a label vec
761f075e63c4f3444ea834a13bd7325b0805b798 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c0666c11d54dc8b6736c0198ba92d50f4913207a device property: fix infinite loop in fwnode_for_each_child_node()
b535ad0a3334b8c80956e46b96f6ca75fab0f7da nfsd: fix nfsd_file leak on inter-server COPY setup failure
16f3fa2a01cec491326d548977ac6038aa62aac0 ceph: bound copied dentry name length in NFS export get_name
918b5aa9aa39645b86d3fc536ff2f3b0f672eb38 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
09792038ab100ea658df31d80195f993a5114975 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
3cb3752d68a6ab0d0bc74be78a229c493c6b041f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
fda4377ab31dfbb92090969de2ef6005410fa4af ocfs2: validate dx_root extent list fields during block read
9d8677674e8a2ed36ec61df62f902980b9790fa1 ocfs2: validate directory-index entry counts when reading metadata
3fba2c9c3df7e47c39f63bdf0fc04eb7cb6138cf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
768c79958f3978f8ed41db16f13c2d6d8d22035a nvme-tcp: fix host memory disclosure on R2T for a read command
ebb958964fe6b3566b3823cedab09e2ff543985b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
faac35ed479ec97ad2930e096bfbdf8a5d61afee usb: storage: realtek_cr: fix use-after-free on disconnect
516b66c244c85f3b21e1d511ccd239a6026882c5 staging: rtl8723bs: fix spacing around operators
cb281c7caee47ff4698a7e5e8f49da6c81701cd2 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
1176886ffd88865e671bc881e94896c03dd71c85 ftrace: Take trace_array reference before accessing its ftrace_ops
ccda1e5a7c961ea1d20d009986ed23f5f11dd2db kprobes: Protect kprobe_blacklist with RCU
17cfaa79dc6febfbcc345176e4bb6a054d49396c nvme: add missing SRCU grace period in error path
2f88aac715ffc10b3b50c9e07cb17d33ed8b88c3 KVM: s390: Zero initialize data structures for inject_pfault_token
4d9e1240d762c347342317532bf688fbc5502a83 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
2ded2b750577c225454e45da778dc66f7bbcdced scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1891a8bc1a6f4d29c4b0b888275d7cec227c1d62 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4a89b51ce0cb953bac7ab15df5a6e29087de0026 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e01dbff9c5ab47e00f5d348b07decd1810a0e451 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b81eae6cbe0bcd8b2e249a4c5ee03bcfb6873d6e tick/broadcast: Plug clockevents replacement race
d1b4e0c4ab692fa9457f7f52673609aec9fb4a34 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a3a6ec251e730469dc4d53c17b0cc28a87017770 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0e5f24048289109f94e497a8c27d0e77a41d5335 genetlink: pin family module during policy dump
465ec1e6e56794a2077e771f6fc05035cd210ca4 io_uring/rw: end write accounting from ->ki_complete
3ec3593596fb341b9c3efbde028d43c645d9a686 net: bridge: use option bits for CFM/MRP frame handlers
a6f2236bfc58b96c05a904f71c3570be878c2f09 smb: client: reject userspace cifs.idmap descriptions
9f64a8cc7fcecb310696962cd7e74df4d06843a3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
46f4009d0be79252c1170bd4660b428fddff2a36 smb: client: fix heap overflow in DACL owner/group rewrite
932374de8a74786b1040d150d3f3ee053bb0a382 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d2c299d29f3b84dd3193f8155b5140ebf950c092 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
de9ddf6a8bb5c49c077a8a92288d17ae222bf830 wifi: libipw: reject TKIP frames without a full MIC
c1be3a37424ed574be4cc86e0dcc5931e46c2a26 smb: client: fix potential OOB read in smb3_enum_snapshots()
afc4d43564d3255f8a0283b9b984fb0d6f1bf026 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ecb1e45f2095782cc0764423429881ba809afa2e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
fa0c5856cea955f51e1b73c479f87222546efc79 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6cb17ae22bd3426a4d4b7bd1037bdd6f5df4e65b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
281bd0329bf985d06a8e72967e27c94eed73606c perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8612a4c57cef314f3da0088374a8fe8c6d99f264 usb: xhci: bail out of setup if the controller is inaccessible
f02b2db06d3d675eeb7aa730c7562cc563309f4a gtp: serialize PDP context updates
4a628552cc9512604575dd80cde7008bf06bb17b KEYS: trusted: Fix TPM teardown ordering
6a631a885b2a48fd00d3b4107389e76b7bea3eb7 zram: fixup read_block_state()
7801647f78449a418d6e06d39a7d7e8c26d6de88 zram: fix out-of-bounds access in read_block_state()
351527b17f74317e5c3458803cd1a76ab4a26a9b nfsd: release path refs on follow_down() error
aa08b6f4822ed4487a9bdb36c05f468fd69c796d nfsd: size fh_verify server sockaddr slot by xpt_locallen
0a1e503c2a2b8b1ce85a9051169b989b63c9c60c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ca0cf39a8971e593df0b1364093f7c7149e4ed77 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6718d9fb8c1a26e201f3fbb2085b1491acbbb17a nfsd: gate nfs2 setacl by argp->mask
4a13e56ed701b7ff080a4a69d607294f032539d6 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8f7d661c45547671682e0b97bfca8ab9f0704bbb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
dc3129c694c43a60e4049205601f8e5383063d8d kernel/params.c: Use kstrtobool() instead of strtobool()
495317fdbfac3d13c36daa01321a5203bd2dcf57 params: Do not go over the limit when getting the string length
229a527068c2c23cfb7c2e11e5cf3be354033eba params: Use size_add() for kmalloc()
1495fa5e18ed4da2c9375a14d2fc0e647d013000 params: Sort headers
12842bcad021e590445d4af9a1cbcb1a7fb3e7ab params: Fix multi-line comment style
9406471808f866b2347ec18897f1a057b736a832 params: fix charp corruption on allocation failure
91af21754061f91eb12ffceb0ca490c69118830d dmaengine: Add devm_dma_request_chan()
2f0808f2fbd32a120e8267667f60bd0f6da4eaa6 i2c: mxs: fix DMA channel leak on probe error
56b181ec34ffdda313d8a4a791dd73610479a475 lockd: fix swapped arguments in nlmsvc_match_ip()
5b874f3027c5aa87c408da49b89b4521669968b9 power: supply: rt9455: Convert to i2c's .probe_new()
9477086b32b4bb28371ffc1f56a8e0665e3895ef power: supply: rt9455: quiesce delayed work before teardown
6a0d36ab3103f8f291096ee1842cedb1161c16d2 i2c: core: Introduce i2c_client_get_device_id helper function
dd16a1b36d833280d41efe33c2d83636622467d0 power: supply: max17040: Convert to i2c's .probe_new()
7bd8ff6f492b4a260970fdd2fb1f79c88ea9e227 power: supply: max17040: drop incorrect I2C functionality check
d68e9b83a01e870fbaf92a0b06334c804d4ff3cc mmc: via-sdmmc: cancel card-detect work on remove
58257722ce4d2c84d220336c6c4e22b46dba616d hwrng: stm32 - Fix runtime PM cleanup on registration failure
e1ca2f042ff35aa1326cd31faa2f734dc5680c5f i3c: master: Do not treat master device as a duplicate target
4307b2ffd3644998f86679b69c602c972ad77416 i3c: master: Fix use-after-free of master->this
94c241489fcccfa5400de48e1cc1df7be5510edf usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d3cd615ef9b7ac6e2373660f688b881c134d4cb4 spi: bcm63xx: disable clock on resume failure
1f42b32be65ea95b7a83c8911020c09d7f79f0d0 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
1155dc7b72341c59cb5c313ad697cc9195ac4d31 ftrace: Synchronize the initialization of ftrace_ops
85d5748341061caffdc8ffbd746c120bc97e1496 arm64: allow pte_offset_map() to fail
1242a05009bece1baafaf246def45d75ac440a3b arm64: mm: Fix the lockless page-table walk in show_pte()
cd19efc00dd72dc3ec191812f3d2d64a98abfb61 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
8eaf34bbf5422b8c2522c6358d1a9b4876882818 media: rkvdec: Propagate platform_get_irq() errors
03714adeb8e7ac821c05eee86878706d351d4730 media: saa7164: fix cleanup on resource allocation failure
51bddf1e503c0b5a8cd0fd56df3f0e5ab92dfaa0 media: zoran: Avoid freeing a registered video_device twice
88ba1d13f05cea903146db44188aa0e11493388b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b43df7e68893415cc17675fd44b838c5cb88fcfe scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0b10f51379015496ef532fbebc4f4e49dc44cc48 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d0ac0cd5e229929a8da5dbe2929871d6c24190d4 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e7ae5b9a5c56ddddb1d19d1ede0466af95d6b587 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e0f30d71ada9b020c56c7f3fbfaaa99d1055b0f8 f2fs: limit recovery filename logging to stored length
f55691ef87aa079f74461394ab3119b01b541cce f2fs: fix dentry folio leak in find_in_level
bba3c5570777e6730458affe867a110747bb34b1 ipmr: account multicast table and route memory
70cb840e69d5dd77e0f5218d3c7d4eaef9e4c756 net/sched: act_api: release all action references on NEWACTION failure
7171df9db3e7e10962448f7b278d6106d49230f2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ba73d89f13fbe958c1157b9566858aaef4427ae2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a29e21dfe647ace2baa9134e40f40e4d5f6e16dd smb: client: fix cifsFileInfo reference leak in deferred close
6337e5a9457c14352d97dc614edd0ba65a775c6b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
820a1a2245c9f2791bff5a19a3496c0a0ada764c ALSA: virtio: reset device before deleting virtqueues
aaf362dd5f180834f42e179f19e9517f9ebf4fb1 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d7c943274b5b95b7ef9c94fe4f05415945687246 watchdog: rtd119x: Use devm_clk_get_enabled() helper
2723b985bdb67f7ee25f624c84817d8911041e53 watchdog: rtd119x: Avoid division by zero
89d1e1af91905ab5b47dc403a2a2cae22e39c729 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a7eb8d8d533bd5b7b0f9a4f86e372dffed1d598f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ace30e036c3e4d19b918b116338129307aca75a0 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
88036d87de6debb174056c4e14b2d9595c04a74d bna: prevent IOC timer rearm during teardown
670346ee7fb7597fbcaac55e5a77a45bd2fb9515 tcp: prevent collapsing skbs across boundary in rtx queue
7dca9dfd13d6b8e1bd77f2cf1db38aafecfada14 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
cd06e637c527f062a5a3971bd2797cea01979010 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
cbf30b7c8c12c7bb3fd03a5fc41494d8912365f3 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e23eb751c12628ef9ce781a50ebd353b5525bd3f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0745fc6b1fde3bbc5e69e3d062128aa2c20b4e52 smb3: make query_on_disk_id open context consistent and move to common code
357dde3695b154263b31fc2522aca2326fd430a5 smb: client: fix create context out-of-bounds reads
0090a409c18203dc33513900c703fca01b144897 net: ipconfig: Remove outdated comment and indent code block
459cfcbe6db2229215ec63d6cc4eaeba0d071cc1 net: ipconfig: bound DHCP option construction
bfd9758a2321646ceb45f95fe09ff3564e067d5d pinctrl: sunxi: Refactor register/offset calculation
07b29d6e8a5b6f266cbcb1dd7f7c0f17a7ba9112 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
9228e352af4a309f281233a80e18ebb133f1b72b pinctrl: sunxi: keep a shadow copy of the data register output latches
9bcf2fcf8e225122eb24cd2fd1a26a30162afb43 net: ena: Remove autopolling mode
4a5864593320f05a424cd848bae4adb234363997 net: ena: fix MMIO read buffer leak on probe failure
5ca2bcce2da3b0f93b2c8abbc3536bc5123ce2c5 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
a75e20b892016d75942e466d1cb719106bb6f1fe netfilter: nf_tables: skip expired catchall elements on insert and delete
fc53cff5d2745ea4317f804f7664a53183eac819 smb: client: use finish_no_open() for non-regular inodes
923dcc33b8bd70c6b86e7244b8fa2cd74a984ec6 smb: client: validate POSIX create context length
cec1a4b16884e5c000d77d0213ca31fa8f4dc969 Bluetooth: mgmt: fix race in read_unconf_index_list()
b3031392d0f15e1178dbd6217f03b381f691f0c3 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a5c6a7877e378d63913740e311ced19a116fcea5 HID: core: remove #ifdef CONFIG_PM from hid_driver
5b4205a517ad1bc53904a53f73cab7afa993f941 HID: hid-alps: use default remove for hid device
0f07c840f054227bb9e7d9f53b8d9c169fbdd7d6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0855cda266ab46de61e6411019cb598686adbd28 HID: alps: unregister DualPoint Stick input device on remove
dd334032fef4a7e38b3f849344e24cf370d67e00 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
fed7a29f9076d25d4fa4f48c7f58cf31f98aaaf3 smb/client: pass cifs_open_info_data to SMB2_open()
b7307298e31318574e6414ff59463fd4973520b7 smb: client: close handle after create-context parsing failure
d21bd343ba9557dfaf1ac09be8e36a2ca1ea3db4 smb: client: close completed creates on compound wait errors
be5eb51e18b8ff641a3124d67d5c1cd107000c4f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a6da65cd22f79d4de905533b895d8bcfcca8a690 audit: fix exe mark UAF in kill_rules()
0a7421a2eae937c02a2858423ca194ccdf72a924 of/irq: Fix remaining refcount leaks in of_irq_init()
3f68950c470f86706025328bf47a9f7b858a5090 of/overlay: put property on deadprops only after changeset add succeeds
30d9775a73116102021de1f355029f9a9e5e4f88 of/overlay: only treat a positive changeset id as registered
52e264d90d7e32f0b09da65c871722bc6b25e2b7 netfilter: nft_flow_offload: drop flowtable reference on init error path
732a63addf6b318c9c9933d347a1bd16d2d1cff4 net/packet: prevent TX_RING byte count overflow
57b8e0669062e4f2ce257be48c56ac0f8e54b845 rtc: spear: initialize IRQ state before requesting alarm IRQ
eaac2e0002bc84d6e3bce000c56d3e85fd4c37ac sctp: check RCV_SHUTDOWN after the sendmsg connect wait
813a38881462c4ede69eeac165e42cf5be8caa80 wifi: cfg80211: avoid double free if updating BSS fails
733c0b0444795bf5a6df231f3dc896207618223a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8121de13b001fc34b839a649c1448cb292a26769 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a504d490660a5171b0d46b61cf42412edf487969 openvswitch: add nf_ct_is_confirmed check before assigning the helper
f676e4178de06ee4095b9fd425c809e8b554e1b8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5d39dbaa18fc3df1471309fb420375d10480ecbe vxlan: use one headroom snapshot for neighbour replies
eb5b16497a51e889ee0fed4b9d3d4cc83f0e8327 of/irq: add missing of_node_put() for interrupt parent node
ce47852309d2fdb63873e4f1007cfe3a76107a41 vt: skip screen update for DEC alignment test on backgroup consoles
9a96714081b19f75fafdcfbf3abc77b5007a25e6 ALSA: caiaq: unregister the input device when probe fails
fa633a7462dcc4cf1b481d8d533e5f0fbe9c67d0 ALSA: line6: reject oversized playback packets
f5a8cd2fc62b22657476d4db8b04400383bac99e perf/core: Fix WARN in perf_sigtrap()
fb483254ac5176a0069aaaab4ca61ce2cac5340d watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
50f84bc527f7a3f8e85523d863411f7395ae4ad9 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d797475fafbf58c77ed004d86c6417e9eb7f156a scsi: qla2xxx: Initialize NVMe abort_work once at submission
e54b49e627b390a5b07e974f842432e8b3c7f74a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
692ab4ac1b5ac22f95c5d0df10539d0d8bad65bb mtd: core: clear out unregistered devices a bit more
40822998a9b0b115337549174d8dd6ca4393ef7b mtd: core: Drop duplicate NULL checks around nvmem_unregister()
2368911b68df8641901d486972912e5fa627bfb1 mtd: core: Fix refcount error in del_mtd_device()
3978b84327fe6cb962ae0e9f72b2225a06ed5cc9 mtd: use refcount to prevent corruption
22caa8ceaf53091994798f03f579e1ada04aaf84 mtd: call external _get and _put in right order
9e9782080d598dadc2a9a349d1317d8f7b6fde0f mtd: core: call _get_device() with the master MTD
b497b1034ecb1286a03f8cefd526e19d578703b4 nvmet: preserve device path on allocation failure
2348d4985f1243d9dd4120577dbfe2ce8576914a of/overlay: don't leak fragment references when changeset init fails
a90756d76dde476b03471da8b691002fbf4f1624 of/overlay: don't create "//" paths for fragments targeting the root
c77ef5048db23ac8a118f113a862c1376153c241 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c757c7fb9f413a58c344ec41b51c3679f62a03ef wifi: ath11k: reset ar->num_stations on hardware start
13032e74ed0489ac4db60727781b0a32eebdaff9 wifi: cfg80211: preserve hidden-group beacon IE ownership
69c0374f1a16abed292d4de2641e85b7ad0262dd ASoC: codecs: rt274: Fix format setting for 44100 rate
f06892b8c0be366f7ad428ef18022b0fc94e8c79 Bluetooth: hci_core: free the HCI ID if naming fails
c8e0305627c852eba4393774ddb9400821617633 Bluetooth: btintel: validate DDC record lengths
50e9e4103a8434ac45b63d3b1b7e4e84cb5d182c mctp: Add refcounts to mctp_dev
6327ef2ad64049b602ac00e8a49fcefea36b0d19 net/mctp: publish the mctp_dev only after it is initialised
9a8af05656860a59f9580da10c78cb3c133c9ef5 net/sched: cls_api: reclaim an empty proto on the error path
ce21b061a63e896ba9e05c913efef2783f20ab46 netfilter: ipset: do not update comments from kernel-side adds
4a6b659dd2a856c4a38af42fc105d043bda367ca net: systemport: Fix RUNT MIB counter register offset calculation
8a8e345879cb0f76a9ec0f1e3ae9d0d41ad71dc4 tipc: prevent GCM nonce reuse on peer key changes
8a253591c753af0d77fd2879515e8f4525290dd1 net/sched: fq_codel: match the no-drop threshold to the packet size
f9e16abe23789888e1cb9d0a9b8a6d1c7806f7ae net/sched: sch_codel: match the no-drop threshold to the packet size
7dcdf05d302881b1c8f0b2ae5794e6b0c7f8a56b tcp: refresh TS.Recent for accepted old ACKs
f629a46fec8a0a6619c676dc766cd73be255362d ipvs: fix missing counter decrement in lblc
10402b43a57fd845419bbc451117985ca7937a1e ipvs: do not create invisible templates
d095c4f84195d29c5ac166c3f75436ec98d793b5 ipvs: filter some flags received in the backup server
f710c3b6dac2bc2e7a31927e463a6c914bf16598 netfilter: nf_tables: avoid skb access on nf_stolen
425077290e677a5f33f17788d05565425aaa1dc5 net: add and use skb_get_hash_net
e78642917cde4d60ae5c022d59e2bd3dc323fa81 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b5561a6b131f127ec16f86be84ee51caf0548951 i2c: at91: release DMA channels when probe defers
da03aa4f43ba795ac26b827c2324c121dc12f35e perf: Fix race between perf_event_exit_task() and perf_pending_task()
6f05d719010973ee5665e1fbd51d4530ea4608e6 PCI: Accept AtomicOps already enabled by the hypervisor
5e512fcec49a32c0a6731653bbce0557a030ba41 drm/radeon: Read the VRAM VBIOS signature with readb()
87c367cfd3ace66915ac59e3741dfbcf0a4783e5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
442ce626b4e51fb6324c91abb9f7373b20f10e4f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a9d53609c4f1f96ec0fdba6bba207c476ebc73e8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ac3cb85403fd11249d167082fc8a546b8fe628c6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f6fc8a3149adbadbf9cebe161b3c1c51d598becd Input: synaptics - limit T440p InterTouch quirk to LEN0036
a9add872cda35328e8c60c10acf9631245862cb3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
524836aeb25a4539983b9ab6160d3fd2829abd54 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c02baf1e713965c76108700445d7d5bbc1778fa6 USB: serial: fix port tear down use-after-free
387c9094a6bdb70d05e1c252ca05ef396535b1c3 usb: storage: sierra_ms: reject short SWoC info transfers
01f3863b6e10324a749e1dbe85f85a69004fc184 usb: hub: use shorter 120ms post resume hold for SS root hubs
94de435df158962b63695538d206262784eb524d usb: ohci-da8xx: disable controller wakeup on cleanup
eaacd55c314e85bc266c4b312a6bbcf51fc5b35a usb: ohci-s3c2410: disable controller wakeup on removal
3bbfe75d1d3371173f6600bf231f4d23e4f01132 usb: ohci-st: disable controller wakeup on removal
481a6103acc6973c1f5bdc8f91a7141cbcb15871 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
af223c2208408509481c29691f6b554ff9e2946c usb: gadget: aspeed-vhub: cancel wake work on device removal
61e9235209d6bb8d2890ab5fad982045a75d7c6f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
40cb80fa2bd6bf03d9679f71364b0daa49cd9fa4 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
054b832c40809b5701a0d2b24b5f11e46b30746f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b2f7152564e104b365bee5bf22a5de09806f361a usb: typec: tcpm: recover after failure to start the frs ams
9a1cdf12e6281b7b114dc31b05c397f7cf2690f3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a089e8d93930b0115e86b9dec84dbb9c6da7c438 usb: typec: ucsi: Get the connector fwnode based on reg value
4fb50e53bdd466d822d12c4af7266ac879c551ab usb: typec: ucsi: displayport: Current CAM OOB index fixup
2134829f50854fe0a68f1239ab61ac60044d6e53 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
dceac84e662394cc9285832ff5f5e6a7064eb468 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d15633e9aea14de14cceda4ee354e97f515c358e tty: amiserial: fix broken TIOCMIWAIT
4cd980fa8225aae50688b61602dbf8577ad8194d tty: vcc: zero-initialize control packet in vcc_send_ctl()
aaddb8d71560db877db3abb8651f115eae1ebfd7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f05d49d0a33866c94644d06b37b059f375eaf0c6 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
26e37386bc657fbacdc95e355dda839f0c8f88b4 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3179dada62be25f6bb36e305decb51bcace9c4d2 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
98ec9b15e70870b47bb45f87173e45faf74b9e55 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
71fc9e388bf30dce530622489ead1e07336b0bce ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f165e40dac4d860fa93c308d962aa657eec3a33a ALSA: ua101: reject mismatched capture/playback packet sizes
12f3a1f1bc6b29423b2f23efc74a662a1a148988 Bluetooth: RFCOMM: Fix initial port reference race
db89c57c2b1024522e90ceaec9266b4437bf6a0a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
fb5a94442a1968a781484c96102139f45d733c4f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
384b6bd5f4194982e36e4cc11b25d075dd2cf7a9 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6ffafff7a8f921b14a6ddb37e122288621dc2eb6 ipvs: bound LBLCR and LBLC cache growth
434474fadce745279cc4de817221a8d412ad8da6 kprobes: Skip disarmed probes when checking optkprobe overlap
901e1dde8bd2e8437b81ba6d9392f5c1a2827233 nvme-multipath: fix underflow in ANA log bounds checks
83e09075c439233599fcd67172e9d0297dcf9f9e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
63a90fc630f4f207291545c42f6062784c3a8c37 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1833026da5a0fcf1d41354d8b20c8a6c390deef1 mtd: spinand: fix zero oobavail when no ECC engine is used
08c5f61a89478c09e0fdea00a393b0688409d80a wifi: cw1200: fix TX padding OOB read leaking heap data to device
d81627a923ab9f6132bf4675aceb3d6aa67d3dbb wifi: iwlegacy: 3945: free EEPROM data on remove
80a0583790881ddec3d76c12d79d3444d163675c wifi: mac80211: drain PS delivery work during station teardown
5d9a060d8797fab3caffcdd351ad1d19d42f9700 wifi: mac80211: minstrel_ht: validate fixed rate index
4324471b9f3e3782c3aa364851d2d9adbd1959f3 wifi: mac80211: release mesh path quota on failed additions
ec51b64f0e9096c3fa5aabb29e7e2caa35c44049 wifi: mac80211: handle empty FILS association request payload
1ad352e4d2fae3f3bf7666ee3c405aba94f16b58 USB: serial: cp210x: add Corsair AX1500i Power Supply
cb68f3e42ddf07486ffa2a5ff62b3d2912c48a47 USB: serial: quatech2: fix baud rate overflow
2f89dfb4cc271d2af486a128a0d627e831b7a14b USB: serial: ssu100: fix baud rate overflow
9dcaa86bb2ab525c5bd95b8405c528fa6e48ee98 USB: serial: fix dynamic id driver deregistration race
5aa4100984aa56f3b0ea1a5a1f8d4d4e4de7792e USB: serial: option: add support for SIMCom SIM8260C
37ef9e4dadefb30e5d2043ad77ae9ee08da1a413 USB: serial: option: add Quectel EG060W
f9e627bf969d02d9fa916eb410c016912f5bc3ca USB: serial: option: add Compal EXM-G1x support
441e24b8aa2556ee7518bc5811a0bfb2bca67682 USB: serial: option: add Quectel RG660QB
18f6637a9f48ce5263b3ceb5791f33c1acb16443 USB: serial: option: add Compal EXC-T1 support
96c9031afb1b71bfa2575b1c42724e5670d9316e thunderbolt: Reject oversized XDomain properties responses
dd95c3857a00c43bf0a8124f3d74341cc588dc89 iio: accel: kxcjk-1013: reject duplicate event disable
5d771d6f285b4b3eac5bb345eaef2ac10ce83c63 iio: accel: sca3000: fix frequency divider condition check
57b455208b07da73ec809dd8f5657727d3da8804 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c140da73e11a60d84507d5d8458403ab9a9651cf iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
9dbddec3413b3153db6f7d4fb6bb691d06a95db1 iio: gyro: adis16136: fix unprotected debugfs reads
f923398262d7285db15d4bd307e55fc040f8a4a2 iio: imu: adis16400: fix unprotected debugfs reads
9f82790ab7dfb1d3623e7ec676132a914bfaa051 iio: imu: adis16480: fix unprotected debugfs reads
b3893105a28e750fbbd14565b517b88151efc858 iio: light: gp2ap020a00f: drain irq_work after free_irq
f1062c1b23c31a2762cfc8f49d831c73935a8f41 iio: proximity: isl29501: Fix return type of isl29501_register_write
59d91f307836366d523c7f30e5e12c7ecfda5e2e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4224a3232aa260dfb0bcf354247dd230eff37107 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a3700d9d4dcefaeafb2a77352d435d0afb7d0ced iio: trigger: cancel reenable_work before freeing trigger
1c84935a05b62454e8799b100f933e94fff3af16 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6406612d74e57040bbebee45c8f445de4b7d2cfd Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
75251c7a786027c411f0b4f1ebbd9e3d3743a669 Input: exc3000 - properly stop timer on shutdown
d281b0d02d1bb7ae029d7faaaa26d687ced1e892 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
40b782bf9c6275d3641926057b5ea14aaccaa86a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5c13c8c44fca270cb4ad4cf98d179a6e49001983 SUNRPC: fix gssx_dec_option_array error path bugs
85c7975f108e4f9b76d83c6ea76946cf99dd2789 SUNRPC: reject duplicate CREDS_VALUE options
4ef0eee8f87710c500b878e26603740e971bec76 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
00feabd0c94d2d9f080bd63c691e56829c0ba2d3 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
da3924a7241c4712b22391aa941f5137ace39dd8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0911cbc2d92067a95340155668b02fbdeecf24c7 wifi: wl12xx: Drop if with an always false condition
e5477af7773c96adfd3e84db5e8c7a509de59ced wifi: wlcore: Convert to platform remove callback returning void
6255d7042fcb7d7bd81d7bd3eb83bb547bc68f34 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6d4cd6d8c02c5cd7b81a49b908a11d3b4f335ef6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
4bea816fdc68666ac91079feb656e55823947c0f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e8f8f6d4cec7e00446bef56e4cf3c578a2adb91c wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
4a1ac8fe3c5737aaae17cd907c51b64053730f0c net: usb: qmi_wwan: add Quectel EG120K-EA
f52632e0134d5c24ac5bc6ecab16d04eb1e4de1c serial: imx: Convert to platform remove callback returning void
00cd51f7aa6865af1e81a71c40528ef95a4fe3c6 serial: imx: serialize imx_uart_ports[] lifetime
32e05014705c129f69e44afb69b75cfec02d3509 usb: gadget: at91_udc: Convert to platform remove callback returning void
eecc30206db6b64fd268a6065d47c5a10696ab2e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8829f5412482c7d8fd4e97663c5ef8ecf11df5f3 usb: typec: tcpm: fix debug accessory mode detection for sink ports
dd4e064d6a8da4e360cb56305e3a0ef4dde0ab98 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1bc033356c6d2b024713d039ea20a869873fc656 xen/netfront: drop RX packets with a short Ethernet header
0a909d48f1ad672a00e02c92f3716b581a1e00fd smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e6e21130f2e1bd4f5b1da2ffa767aec486cd96ac drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a01f0ddae6bfd38370b758b8ea287cfa8d761a31 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d63e795533199048f6f7bd86ff706ec95f4bb55c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2f7aa6d6d3e0ae3be04039c3fe399b0fd05b8acf tty: fix saved termios reset race
191601a6e326f08b68d27d5ce3b4fb4453c627a2 perf: Require kernel access for text poke events
6915db88417d45355347aae3053cfa1ea982e2f9 ALSA: seq: Serialize compat port-info ioctls
808ecbe52d47307bbe3949811333d10b3ef316a9 arm64: errata: Factor out broken AMU const counter cap
c0e2f2dc1e1631bbdf4849406c5858ea640c83f7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2f6b5ad97e3b44ba7f8bfbc37efff497f72c2836 iio: buffer: serialize buffer teardown with mode claims
9c2bd379ce652e92a438418606f4d080a44ecfb1 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
98b215958bca94ff117c00ede48042a6fda7aeb8 fsverity: add dependency on 64K or smaller pages
e2d54e9bccf84a7d53680602fb5c486ad0b215d7 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
0911f006b3d289f70937029ed28f0ab5962649f4 drm/amd/pm/si: Fix updating clock limits on AC/DC
cdad34c9b7f7f15c43612df659eadc2212e15442 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9881bbcdef6b0f0f6cd1c518f6624dafa4f12ff7 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7497150a16dbf47239f2a39dc2cc634ef256cbd3 drm/amdgpu: fix for coding style issues
dd3ba40ba760db66c3f5afecea728576a214e67f drm/amdgpu: fix ACP MFD device leak on init failure
f42dcb615e47cf1c4fbedc82a7bcecb6816aa51d drm/amdgpu/gfx6: fix firmware leak on teardown
eb85374fabdc629ee2a3f03fd25dd33533d93984 usb: octeon-hcd: fix the FIFO-flush timeout computation
f607c9936f9a6d9dd77f4d85a35496564c412ffb usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6be37009349ca8433e5dae78428239fbead904db usb: ohci-spear: disable controller wakeup on removal
8b124e0505c00c4210a479b48e1ec3c0d8ff6807 USB: dwc2: shut down wakeup timer before freeing HCD state
4e5099d54ff16536893a1d0452414fb3c20ad329 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
adfe98f33791d1a684068edb0caa54e82c6030cf tty: tty_port: restore TTY_IO_ERROR on activation failure
62a283d78eadef854e3793cc1984f4d7dd702709 tty: reformat kernel-doc in tty_io.c
4fec173569f3eadfe2ddc6b4f02e9c3164f825d8 tty: abort break signalling on hangup
33114a7ac96363ee302702de66e46b686eb6da14 tty: serial: max3100: shut down timer before freeing port
632a781cca03b6b7d65ec89f7891d1d1fb6452be Input: s6sy761 - fix resume ordering and restore sensing
e3e4958e7f05398d80ab3d3d691d72f97325d1e3 tty: vt: fix memory leak in vc_allocate()
0bf15fe26436d3d1bda50a4f5aade65b02fe6889 serial: fix TIOCMIWAIT race
5cc6ef4f9268e02cda600ce1ca281ddfe53216c2 drm/amd/display: Mark DCE 6.4 as not APU
e9d6314bd9ade8bf863cc9058a6c5210e0bfe86c wifi: mac80211: shut down RX BA session timer on teardown
a16da3814bb045d985b658b38ef532bd124d8552 wifi: mac80211: keep fallback association elements alive
b832704f72014ee38c668cddb1c622e1ac0f7817 thunderbolt: Fix KASAN reported use-after-free when request is canceled
8fb75b1bff6304f29d733d9b54bba1843c630027 USB: serial: fix ioctl hangup race
fc22a709c20a4b16d5c626cae51532e0c7f419e3 mtd: block2mtd: Fix divide error when erase_size is zero
3bf9c48b96ef0a4c1d72ee45fb95c0965ec34fc8 mtd: spinand: Enable QE on all dies
502236e1c0e68d14b47e59cc2e436064e5c488b4 wifi: mac80211: account proxy paths against the mesh path limit
e4ef785238e703b0620721e4b17f76593156bbd3 USB: serial: clean up core error labels
5b8e3f2677357aa578b6011a4d6ca23b8b7ec3b9 USB: serial: fix driver deregistration order
41401552dbd1866cc82bbcef02ee8e4475bbedad bnxt_en: fix DMA mapping length for padded small packets
356b0615374875f74f0ae598f84a2a0993348b06 tty: introduce and use tty_port_tty_vhangup() helper
b6f17c5e75f7ab1481e05d59d6cf0a204edd4874 tty: port: fix tty_port_tty_vhangup() race
beb0284fcedbaa408ad8a2f451e3bf67f40fcf79 wifi: mac80211: keep paired old chanctx alive
cba5432a3e09926274ab498b169c052ce0b06693 wifi: mac80211: count only matching reservations in reserved switch
a385c5af4bbe53a5a1f7c9d663e428f747e42300 fs: Free any excess xarray nodes in clear_inode()
b865e6c5b181959a70fad86f7d9da5edd28a192e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f62d3458b3a666d00d939e7c155a63e2bed047d0 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e91292171c48725ce9b14049de63a254fb65885c wifi: mac80211: set info->band for 802.3 encap offload frames
28e27b6b6a1f42eeae1ec40b457731c541c60135 smb: client: discard post-EOF pagecache when extending a file via zero range
b9ea16d9abab10c4bffc527cbf77aca4f1119188 iio: adc: aspeed: propagate reset deassert errors
29a8fa56f75ed0f6e5434b278bf81b871cd6476a iio: adc: max1363: sign-extend bipolar differential channel reads
75d7e57318924812413449bba0026184ed9e2f00 HID: core: introduce hid_safe_input_report()
dab77a888f8124e29217c7d40d7a50dbf79e908f HID: uhid: convert to hid_safe_input_report()
bddb89e5ba8c4ea12e38fbe777d950a8d3f7607d crypto: drbg - Fix ineffective sanity check
4621ddcfc0ec553b14ed7826b15502966686697e ipv4: stop PMTU walk when nexthop group shrinks
558c9b95eb1098ac3480901aae99c2d23cacd400 ipv4: stop route notification sizing when nexthop group shrinks
2e6b1f8c5e1301d89cb691a508feb92fbf94bf5d ipv4: do not warn on route notification size race
1a51a47a8206645a114388972505f6f9e33fb4e8 ipv6: do not warn on route notification size race
4e18e232a73aef779d14060effce8d346e863294 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7bd8f479ea7228be542a2109a59d40645537119b dm ioctl: don't let data_start run past the buffer
770fb52f7ac917af735fc46252da188145110d24 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
4f41f4de29fc9503d0fa52e6100fa5dacc452e52 wireguard: noise: reject response consumption after intermediate initiation
584799ec7422fdb823bf2244507ba510d98df965 workqueue: Fix NULL current_pwq deref in chained work check
65d54075292790a7d55fade067baf988da70c0f9 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a24008864868d62607ee8f783a7d3572eba3bb0d strparser: make sure __strp_recv isn't running before tearing down the parser
25c3729c23d70541f66a45333de1d6a13e68bf20 tipc: destroy topsrv workqueues before closing connections
9cc5c8d011a5a9dbaa13ef3870db8ec2f5d61227 tipc: hold a reference to nodes found by link name
f23965e17c74269649c04604d503948a31d458cd Revert "wifi: libertas: reject short monitor TX frames"
d0a9d6d701f514c5381c68d37191e4970873e9a2 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
861c4f065eede822eb01631bf48252b606204859 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1ea58bde851283f3fea2684fdeb82120f2048157 gpio: xilinx: fix runtime PM leak on request error path
013055dd9600623fe26ecb2adc6687e757bb8a29 ibmveth: h_free logical LAN on open-fail after register
bf348f90b58f696417bb0f2e0888fbc7c35ba1d2 keys: finalize persistent keyring timeout after link attempt
7cd477cb08981f28dd404a7da901d1f8402a7a35 KEYS: Fix add_key() race with keyring restriction
119d1c8380ccb3fec534f039ddf321b1292b91f8 memstick: core: wait for request completion before freeing card
8b51489a7f79eb42683777869f0d76c8437286ed memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9d8d053b15d192c2e2ca02f1691751b291b1db62 dm-crypt: reject the lmk IV mode with AEAD ciphers
f625658de6777d1aa642c79cbdd572514b595e0f dm-snap: reject the transient exception store for snapshot-merge
b70628776087cbd6f65e51749e2d63e01eda9d3d mmc: cavium-octeon: destroy slot platform devices on remove
d5d80d927391e28f56fb4c38302358baf22f88d9 mmc: cavium-thunderx: destroy slot platform devices on remove
ebaed1941ffc6911d1a85b7f187d1dc4f053cedb mmc: mtk-sd: Cancel request timeout work on remove
8ec1f7d44509a20337327d3279b6db758eae355a mmc: sdhci-sprd: disable runtime PM on remove
31beeeee9b7db8a2efec059ff82743fb83897c7f net/packet: guard the ll header push in packet_rcv_spkt()
1a0954850ffbab34ad74b3cd6ce1aab1ac2a3cf9 net/smc: protect clcsock lifetime in smc_getname
b2a85303d139ac411f47cd50fa647a9d313671e5 net: bridge: avoid recursive multicast port cleanup
89c7b0825c82965e032ea2bc4f65e54d7fbce0dc net: usb: ax88179_178a: fix rx frame length for non-last packets
de650a7a27a004a055011235766358013d2884ab nvme: fix swapped ZRASF zone state values for full and read only
9793314c7a15ac32596cbd7a03b0ef62cc3329de openvswitch: fix soft lockup in the netlink flow dump
1ef61fdf81ca46aa9780e8c9e3b2b57a11fb65dc regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
fd6c008b2e8fb39a95914c5fbee64cff9f5012d3 scsi: qedi: Initialize callback state before registration
f5c2382a142d8838cf5d0fc51472a336f04d723a Bluetooth: hci_sock: Serialize dead-device detachment
fe47fc20cd4cced62e9999f73d73d23c329b43ce Bluetooth: RFCOMM: free the skb when the DLC has no owner
f4e1b2726a8ca28db8dfd7f7cca2452bdf6b6655 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8ae017a3883ccd7a90bbbce827a39dcebdfef74d drm/gud: don't keep a connector without a CRTC as connector_state
4e4c736fab5bb6891946a13085df26e8510c7d39 drm/i915/gem: Prevent overstepping exec array boundary
c3ba57cf1e039bfd0fcad0dbae8b2562f168a11c drm/vc4: drain the hangcheck timer and works on V3D unbind
5be84b651d400f205d41b1d28a15e9945d72df19 drm/amdgpu: make Mac FB workaround generic
37a16a5ba58831a706b56fbe4eec7fca6553ebe9 fs: refuse fspick() on internal superblocks
677ddb34c1366aea48a54c79d2ce61ad8c99a367 namespace: check a submount for references right before unmounting it
9644c38a6cbfd3e6b18416c92bdea613ad2f27b6 dcache: don't put a mountpoint on a dentry that's being removed
76d2714b9a347c56242d4bf9115e22542f70b993 namespace: refuse an automount below a mount that is in no namespace
4d3b19d1bd9e9decba125703184666f26eae7596 drm/dp: don't mark the AUX backlight enabled when enabling failed
2a506b8e699f9e732e134801d6894f105b3bf348 gpio: exar: initialize the ID before registering its cleanup
c20a5a1b56c944aa9b4dbc660645adede5f5feaa drm/aspeed: Balance the display clock enable on teardown
bfdfff6c578af2b702f50f3c1df46af6aeb3972c drm/vc4: Free the BO cache size list on teardown
10cd24b81535f8bb1bcf222a52e45d8c509f4fb6 net/sched: em_text: reject unterminated algo before autoload
8a001c347f21f57313ccbe41a5f857d0032b1cc0 cxgb4/ch_ktls: disable softirqs around tid_list erases
77aaf746577a4834830873f06289b8aca239f9fd nvmet: use the local P2P device on metadata allocation failure
f6e27a63f4a0adb8424b340df1ff343476105ff7 ASoC: adau1372: allow sleepy powerdown GPIOs
0cfad1a5dfc2d10acd37c3156aeb8521a2b05919 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
a5aff9469a6ead7836b50f1c1eb1c13dc5012c50 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f376c26c2201497008f37412339ee32a897c671c flow_dissector: avoid u16 truncation of skb->len when computing thoff
5b22439baac3fa1c6944613cbb330f8f027d233c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
6126ecb406ad45e2509a95672a4704e7be5ef372 net/mlx5e: Order ICOSQ cc update after CQ doorbell
7292d6fa88d924103f7209d7e4b015da42d45681 net: openvswitch: validate transport header presence in set_ipv6_addr
da185c75fafa995715d818aceb89d99ef5aff599 mtd: fix use-after-free in mtd release
aae94b7f919f8f17857b7f33a1f25df6eeb1fa7e mtd: Clean refcounting with MTD_PARTITIONED_MASTER
0ce6c1b355e5747f48a87c18eaec5472983bc8d7 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
17fd03a882248ca6b21734f2d0481ddccf9268e2 mtd: fix double free and WARN_ON in add_mtd_device() error paths
a031544026310e8bd1d3fe8168164c72228ad0c3 dlm: validate length in dlm_search_rsb_tree
b25dd5ce8e7974a115986d51b2bfecc94539d1c3 openvswitch: defer tunnel netdev_put to RCU release
dd5004877a0b48770cab8210859f06899b1cdc21 openvswitch: vport: fix self-deadlock on release of tunnel ports
f0f50ffc0ab1f8de1017e538ac08765232571c9d netfilter: nf_tables: release flowtable after rcu grace period on error
2d7a5b18f7cc68b0a67d2e6dc3371a8ddbdd77c3 cifs: fix underflow in parse_server_interfaces()
ca7a5010b84030ed63be27664fe2d6254814d775 smb3: fix for slab out of bounds on mount to ksmbd
e890837f1f0d45296d92d2f48e79881c976257ae smb: client: reject short Next offsets in parse_server_interfaces()
e3fa011ba7460941dcc032cd38387c3838c3fc63 ipv6: use RCU in ip6_xmit()
e9126f4befe03d6f651a427e0eda0457c30047cc can: fix unique skb identifier regression under RPS
80139984dc43c763e70cd2f8994f28157adc2cd9 drm/amd/display: Don't replace a sink mode that shares the native totals
7823c52a0d82b554bd40f0a7b6cb13be6c8ac55d HID: hid-steam: Fix cleanup in probe()
f34b8ba50ac1f07f2e99398743ab3145144745a1 HID: hid-steam: Make client_opened a counter
278635fdf85812ef64dcdc771128c6f43711142a HID: steam: Fully unregister controller when hidraw is opened
968632f44fb789380e291e9dbeb145b4f920a7d2 HID: steam: Rearrange teardown sequence
e6922b94a0e05cc5514d3db163a348a0c4574bdf HID: steam: Refactor registration
cf4ef54491360fa81a8786aec90ffd0d3e8f2890 HID: steam: Clean up locking
6e67d6a09f1add7808d654d7c0d1352bf577ccb0 tracing: Set the trace clock before registering the histogram trigger
8fa81e740241f3b16f2c9adf258a011f74ccd428 ip6_gre: remove obsolete ERSPAN PMTU update
d084b05ee714ede1c08c118ac1aa8b9c33d1308b selinux: fix data race on AVC latest_notif
9605794e756a8d3283026f5132829860326a4390 EDAC/amd64: Mask UMC chip select to the four implemented selects
b618b127b468d38acc52ec588fc6b088ee70683e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b4fde23bd2c109c162136ef86e574a5e5f46837d mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6558249de4d3c41da25388efed8a0dd31057d51f netfilter: nf_tables: fix bidirectional offload regression
3b94dc28983daf11c41d6c59613d97f3119454db net: team: Remove unused team_mode_op, port_enabled
9c134e032c79fa346976e7182306b536d7fe8694 net: team: Rename port_disabled team mode op to port_tx_disabled
64ea27465a869275b758a884333b60133aa0badc net: team: fix NULL pointer dereference in team_xmit during mode change
5170ef3cad6f3815750b4a20faf06d4843eb3f2c net: team: stop reusing skb after queue override
f96749259b24d47d2409c72917dab656d3fbb817 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7ed9ba4f36480b276dff07be532d90b116bbb53e drm/vmwgfx: validate pitch coming from userspace
cc0ffea82b743c0700b8db0b3c8d7b7bc7e83d99 namespace: don't inherit MNT_UMOUNT in clone_mnt()
f7d48cf2d71a6926b114f467054a5d87935511a4 namespace: check the mounts before reading their parents in pivot_root()
98f2be4ada536fa93bc84d7ffcc94a7448df0f77 dm: fix reading free memory in do_resume
89afa58b243e043204a50b2e0a053afde3e2df39 pmdomain: rockchip: fix clock leak on domain probe failure
e09e6c32afde088886720f8024844ee7e1eb84d2 pmdomain: rockchip: don't ignore clock lookup errors on attach
4799c5886edf6fc4d0016882a56deaa950b6b215 pmdomain: rockchip: propagate subdomain add errors
c8aacc3a36b3628ac81b8fe4e830fd803a0b12f5 optee: register TEE devices only once fully initialized
7a32a22963b4b9f3d67a8b74586bdd0fb6713e62 scsi: ch: Do not keep references to data transfer element devices
7477c7811a242dd0f26944de0c5861186adaed79 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
8f06154471516f5caf93145b0507b73db1ad3177 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3b2c4fae657f3d4fc887c25cc55dc7dbf98772c3 drm/i915/gt: Unmask interrupts only when ACTIVE is true
586cad1ee6c4b34de9c6202a1538dc0d4e97b8c8 namespace: unhash a dentry before detaching the mounts on it
73e2e57118eb039479d829509a8d96a440a84b6f namespace: don't copy an unmounted mount tree
3665a3b6da8b9065418a4878acb6b6066c3959f5 namespace: check the target before walking it in do_mount_setattr()
7422d900becdacdfc6530e564293b2d4078aa7de fcntl: refuse F_SET_RW_HINT on an immutable inode
747e0f597d71ec821225f2d915d791c242437747 namespace: handle mount locking for automounts correctly
9494ca825619fec5bf2f582b2d5f3bfdfbb08791 netfilter: nf_tables: fix crash when nf_trace is enabled
7b45a345f1d2c766537f40fc71675fd1ece2b39f tty: finish kernel-doc of tty_struct members
5e05d0d71007d83b13c9babaad951a6ed05f2643 tty: add break_wait kernel-doc
de458da2091fc021ad4431c758752c85ce8c3920 xfrm: prevent policy_hthresh.work from racing with netns teardown
1c9e978372344fa69a1be650a9060c1c54627fc3 xfs: log items should have a xlog pointer, not a mount
86f8c8dd9e064fc8a33c06aa7d99fd62811a573b xfs: aborting inodes on shutdown may need buffer lock
b2a74f61e9a2132572422326fb5dd35a09619944 xfs: fix super block buf log item UAF during force shutdown
48f15e7d52732bab489ebba035166ce02d3881a4 xfs: buffer pins need to hold a buffer reference
6a6febf375ab68ef3535f02bff3f8e9ab0091272 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
58e2142bf49ca2bdf13c5007fffd98c9023a2552 xfs: catch stale AGF/AGF metadata
64813d5f277af966d59c9c02a4058d77199c6b24 xfs: rearrange code in xfs_buf_item.c
2086292b719b747b3162c857181cf7f3dc779846 xfs: factor out stale buffer item completion
0621499c27e6c01bde65011fa6cb89935ffabc8c xfs: fix unmount hang with unflushable inodes stuck in the AIL
529010002e33deeb634f55a5bd8d8d6ce54320ff ksmbd: fix heap out-of-bounds write in krb5_authenticate()
bed02b2883ee12539548c069403c2211a9995fcd KVM: x86: Use active memslots for the per-vCPU MMIO cache
6dafd4016a2dcc7ec0d67559015516553149c1ce bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============1424261021508835144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc6b3fc254f-c11a2cb598d5.txt

adfb57e8573084fce7a3d415e7a07e3f665b85d6 firmware: arm_scmi: Use dedicated devices to initialize channels
df753a99f244ee61fb751e8d457129e0f8fb9adf firmware: arm_scmi: Move protocol registration helpers
e5708444e0e83b8f13257411801471e72245c1aa firmware: arm_scmi: Add common notifier helpers
f041202a03d583d3f8168eb81cd5bc224c90fb75 firmware: arm_scmi: Refactor protocol device creation
1d9e03dc868cd41dd9e7ef5506ee5e9db065a4a3 firmware: arm_scmi: Move handle get/set helpers
9ab035095bc8b959ce714c72e1a1940b1a0ba2c0 firmware: arm_scmi: Refactor device create/destroy helpers
e30a73f7888073d53fd320b1790f4526ad9076a3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
4ea74589000614429dbc26722c79275707762fd3 afs: Fix lock recursion
7ea124259e9a54e7ffb9230d116cbdd4ecc1765c bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
e662882409f8006d5dd7bbd1bf8f26357fd4f87c RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
ed90fa6dda5757d06756fe3ab5c62113c2ac90f5 smb: client: Fix use-after-free of network namespace.
e4b359ab681d52b48b3a84cb5646a2db094b7b18 pmdomain: imx93-blk-ctrl: correct remove path
60588c046562f1a3673eb96ea996162086056442 exfat: fix out-of-bounds access of directory entries
57c43e409f84075cdba2cb5acdb9fa4a27982870 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
91c66ca2bd374bc9f66659f2ded014a652d47110 smb: Don't leak cfid when reconnect races with open_cached_dir
5f7ca5e737366a49c820d252424314a5d0f2208c smb: client: stop flooding dmesg in smb2_calc_signature()
fb1d9b26cc0226621e22a6f2f43153d16dd681db smb: client: fix use-after-free of signing key
7f2622291fdc4ab1850dca8d8b2ecdbc87e75585 io_uring: check for overflows in io_pin_pages
0bb76677f4e661d93dcc043e7e7e7c1be62c2ed5 KVM: arm64: Get rid of userspace_irqchip_in_use
1fc905e85dde564725bf9b506cc29068487fc0e2 nfsd: release svc_expkey/svc_export with rcu_work
fc32addb08ebe3a375a52a822911196d04adebcb RDMA/mlx5: Move events notifier registration to be after device registration
f9b6e8bf5701773d501f786c8c3394e19f416ece netfilter: IDLETIMER: Fix for possible ABBA deadlock
feafc4689a4af62ac59e848994b8a700a24afbd7 drm: zynqmp_kms: Unplug DRM device before removal
f72e860ba2839c8ff39fd7f2309d89b722bfee83 f2fs: fix to drop all discards after creating snapshot on lvm device
02da1a73c68d4f8a7a6299a83fe2887be014e81a mm/slub: Avoid list corruption when removing a slab from the full list
fce0da00704eb3805980296704a48f42eba8e37f sched/deadline: Fix warning in migrate_enable for boosted tasks
a85417d35a2979341ae856e058c10b890e18c32f scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
c5e171375e5fd4b21d5393739cfcb46aece7c561 scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
e8982363d95fae1c800be1c6a5a1298d89b18c5c scsi: hisi_sas: Add function complete_v3_hw()
e51c64e757706d090cad8faac97ccd4070a3a1ce scsi: hisi_sas: Directly call register snapshot instead of using workqueue
3617bc98fa038839866d44983cc69997cbc94199 scsi: hisi_sas: Allocate DFX memory during dump trigger
d1571bc8d9cbc5d6076ea9e18853f8ff6f4e2afc scsi: hisi_sas: Create all dump files during debugfs initialization
24a4dec4d8e2f8dfbdb731faf5c045b49b9f72ed bpf: Call free_htab_elem() after htab_unlock_bucket()
3b4f6c781248650c30e73e099eb6719102f70b96 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
c3ccf95c00cd2124c651ccacda2c6c73c4b5f839 net/smc: initialize close_work early to avoid warning
702825680bd5c4382d13ed325a7e176b174bb467 f2fs: fix to do sanity check on node blkaddr in truncate_node()
1c1ae9fad44ec055bb9172719e3358e26b78bff6 udmabuf: fix memory leak on last export_udmabuf() error path
33c42520d21d697e048726990e1f4e99506d05e3 smb: Initialize cfid->tcon before performing network ops
186780b2338d3fb2a6997b010743e195707f462a vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
9d2d66438b61f94095b4c9f232f93dcbd1d94046 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
5466b069dcf0ea99fa28a63efa97669878d3e5b2 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25dce60cb73fbb1b32b717d0b5194c782beea516 udp: Deal with race between UDP socket address change and rehash
26fc086948dc0d7c352a6a4e5e159d00a36adb1a btrfs: do proper folio cleanup when cow_file_range() failed
0ace3fa7f496326c46729595fa948c04a9ae001f xfrm: state: fix out-of-bounds read during lookup
314a369387b9638e3bf1aff8db8432746403c660 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
04332c946eb586fd7571d94c3c78fcc20c1a5e4e PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
7643e96e4334493c0586b04ea165ab8301c047b4 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
988710a8b76ab18c47d4a1d4c30d03f80e714d28 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
0217baeadd8a879c6d1bb03abdec66655b28851d smb: client: fix double free of TCP_Server_Info::hostname
f5a7d4dee9527fa428d4e1fd41dcef660d8024c6 mm: clear uffd-wp PTE/PMD state on mremap()
763e4896dbcb172bd736c51129cefca7621ed3ee RDMA/mlx5: Fix implicit ODP use after free
7adf0397c6887044dfe6bbec79dedd43234b4f98 scsi: mpi3mr: Fix possible crash when setting up bsg fails
cdb31bbe86ac9fe265cda3bed816bbe902ce1e18 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
8990fa730783393c6f1c0dcc8cf7678b4cb656cf RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
3f093c448dcca86f4c155b9111372ee7e97c9809 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
53bff57d4509cd51b2e41d56a67a5f46a91668d4 net: ravb: Fix missing rtnl lock in suspend/resume path
c8417a30749d644faa875fa2f349334a880a6e12 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
020e7360168cab2907631edf8cb2de1f16f1026c PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
52ddf9cd89afb7b086fb894a143b594409c7a940 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
24d1e82b92c7ea4e79b82364af97a2dda1ed760a efi: Don't map the entire mokvar table to determine its size
e2e90b3fd37e218fd8550bbdb829e53506f7826b RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
ef97e12c91e17bd18f61781793c4879f6a9180ce RDMA/mlx5: Fix a WARN during dereg_mr for DM type
64305e8e1e116aef1bb78cf40338f7fce8c49870 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
37f8bf361dc56888285dcc839b95fdf4a5465f44 RDMA/mlx5: Remove implicit ODP cache entry
949673476a472abb51831a211b572c6a67ade1a3 RDMA/mlx5: Change the cache structure to an RB-tree
b33c0504d1069ab344d22c1c36c588eb2ac01ab2 RDMA/mlx5: Introduce mlx5r_cache_rb_key
7bff66123f82c9fb0258f177928fb3a675c641f7 RDMA/mlx5: Implement mkeys management via LIFO queue
a8c59a14b86c6e11f44d49827574136cc0ab8235 RDMA/mlx5: Fix the recovery flow of the UMR QP
c597a6eeab717ffc1cafb5ce6253e14926dbf29b net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
c112e232a4d7dd9f540aa7ba7a46e3ea34164c3f nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
d7c3afa5577cabfe32b9c0299ae9082ec892ff6b ksmbd: prevent connection release during oplock break notification
ff22ed41044fa253b8f23a1d2fd7480819e45628 eth: bnxt: fix truesize for mb-xdp-pass case
8e449c5dc16c707955b8044eb9b3b17ce817d9a6 ksmbd: fix use-after-free in ksmbd_free_work_struct
e5a4534fe8c82a19767141ff2447a768aa8ec9ca Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
b841a127dce7361598bbd7dc2e348521045e9e7c net: mctp: unshare packets when reassembling
354298410b29dcae1abce24b54e0fccc2c4bc356 ksmbd: fix null pointer dereference in alloc_preauth_hash()
50abbd3bcf6edbf77dacf8cda0d505fa45aa6949 LoongArch: BPF: Don't override subprog's return value
2d58c8ecf1306c76eacd2282b85b871e18c88cd8 ibmveth: Always stop tx queues during close
d7d8f7bab953ac735cfa9888061db12b9230dce7 net: ibmveth: make veth_pool_store stop hanging
3a633b574eb1cf91c347d993745b529f78d98e60 net: decrease cached dst counters in dst_release
67cfc2b3eabb3b8502c19e96e61e03013d42cf88 fs/9p: fix NULL pointer dereference on mkdir
9acf66bad6f5bc616751caf0ed6c529e6904df79 ax25: Remove broken autobind
cab68b7a222f3259b15442ff4a85aa35ecbd4f84 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
1d875b04adbc1ccb413b5ce291f67e663bddaf2a f2fs: convert f2fs_handle_page_eio() to use folio
dbe3098c7155a511d28c3c3c9a4f22078aa6d19c f2fs: fix potential deadloop in prepare_compress_overwrite()
1629411f8bd16dd48bfdcf9d46b53c03febe93f8 perf: Fix hang while freeing sigtrap event
7c9269094495cd83a09e77a4b6eeb6fc82e415a6 smb: client: fix UAF in decryption with multichannel
dc5bcd60a738fcdcfc69aa726111733e134953c9 fs/ntfs3: Keep write operations atomic
135e3e6b1689c7f39084ba922dbaa83e844b0f43 bpf: Fix kmemleak warning for percpu hashmap
aee01b4cbf77c906f996ad808492476645b35324 spi: fsl-qspi: use devm function instead of driver remove
2c8bfc03859c3bc809eb5cb4d089d71dc6f6cfba drm/amdkfd: debugfs hang_hws skip GPU with MES
1beae3cb966a219c9963925f3bc87d9a975e1027 btrfs: harden block_group::bg_list against list_del() races
ea8a43939ffbe68e586e125117f2d4a16fe60626 sfc: fix NULL dereferences in ef100_process_design_param()
cbe794324617ea3d5e23cb2bd3bb9eade5e92256 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
f22513b0d7cfba129e299971d6a7cf8a0abcca48 um: fix time-travel syscall scheduling hack
e8d5da96266b431e7d405084ae52e50c7175e01f ksmbd: Fix UAF in __close_file_table_ids
f0484fdb95eca5531108c441642a1593d84f27ff ksmbd: prevent rename with empty string
50aa47ae17093f81d4813a3b1212f3e042be5053 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
10acb6f223be11a5c77fd3a2d70dff5686482aa2 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
9b3fbc1a0c20881b75e4a9c7b4a2e7b2f3913f0e net: mctp: Don't access ifa_index when missing
c063b70ae98f86efd2342125d76e40caaeadbdd6 kasan: use unchecked __memset internally
e01cf11c8f1e123f31ea5ce9014d367dbcae0fef kasan: avoid sleepable page allocation from atomic context
5f15b809324432784b08b1e0fa54df1c10cfe089 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
e272b8c228ad492e14347890c7a5b3f29609e814 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
89126d310537614f3ce22be6321188036256d3b4 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
b155bb818f12459c28430a3fcb3186f24222ca4e wifi: iwlwifi: dbg-tlv: fix DRAM data init
f778dce847278c89f94ea8ec2fec2a1a3cbe2304 wifi: iwlwifi: fix debug actions order
6bab71245243a590c237d088546fe1434a8d3502 virtio: break and reset virtio devices on device_shutdown()
ab560fb57b75ad4b6c9ae1a61ce510d55a4e79ea PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
14a3fb0b8600857e95d012c13a22080e6ebe144d spi-rockchip: Fix register out of bounds access
d72b01447a978fa23b1f294fce663824cc6eccf4 wifi: iwlwifi: don't warn when if there is a FW error
c1667ad13e59087fa146fde649cc88ebaaad1886 ice: fix Tx scheduler error handling in XDP callback
d8fd2db55d646a9ddf3f8607186cc4bcb039713b coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e2bd2fddf88e69653a8c14803156e12f7154c6bb ublk: santizize the arguments from userspace when adding a device
8aab54e739fd959f561b55ca55f6af32126f69e8 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
68579a0a54fc8860631c735de126aa3ed0ef7704 sched/rt: Fix race in push_rt_task
bcc7eb2b6548a508bf795da0d5a42bf4f40da2c4 smb: client: fix potential deadlock when reconnecting channels
a7eca7fd9f06ed7e01c0a9cd98ad7b83e9677ba0 bnxt: properly flush XDP redirect lists
984bfb32ab4f9774a47b6998e7cee4558e0c4b89 bridge: mcast: Fix use-after-free during router port configuration
e8abd182404d2a5e8c91c8eee90f0e18f9c5d782 riscv: save the SR_SUM status over switches
41325fa1bb49dc61e5ab9e4fb0cd7a5f36b67a56 net: dsa: b53: do not enable EEE on bcm63xx
f0f8846b6f19b1595d86d4a49cd8e854cbd39fe9 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
bf52bef7106918c5e1e5c493b94b1ec75325cf91 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
810353cf7a93edcd8dde1bbdbd52d9854d9bab12 bus: mhi: ep: Update read pointer only after buffer is written
a0eb2ab5707dc6f4e8a776595b009357cd982823 HID: nintendo: avoid bluetooth suspend/resume stalls
eb330577f1dfb239773813eb96d1c30557ae728f rxrpc: Fix recv-recv race of completed call
c667d73ccc83314f6f1c0e575c0cbf74909c32c7 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
8da1ebc154e33ca60e289730dd7c69f3b034c365 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
5c5d5e25025af6fbab597e3d2b05d2298beb33ff iio: common: st_sensors: Fix use of uninitialize device structs
ca2a5cd9e1f09ed09c97ce1cb68b65d7960a78e1 rxrpc: Fix bug due to prealloc collision
f0405b4c60fe3feababd90ee7c33a1e3de22c545 RDMA/hns: Fix double destruction of rsv_qp
860d65b792f268c3cb9878ef1215cfbd148277f4 net/mlx5e: Provide intermediate pointer to access IPsec struct
a87a68f9f69c665f662239b6939af483ea769c87 net/mlx5e: Remove skb secpath if xfrm state is not found
7f9e69d359cc38de86f324c796cce8e9ed75a70a xen: fix UAF in dmabuf_exp_from_pages()
f5b8a039f05e25c2383c6d366e2126359c400b8f drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
23670eae378cfc0ced9c9425e1f1e9e40facbc90 fs/ntfs3: cancle set bad inode after removing name fails
bcd3e6dc2c0648f4aecbc3143e6c3bd8274059ff rv: Use strings in da monitors tracepoints
2d4c182930947d18748464c0f96ac9a285215fba exfat: remove unnecessary arguments from exfat_find_dir_entry()
2dbfed4e0522a543dccf7380b36ad3d045cf377b exfat: add cluster chain loop check for dir
f1d36e5f056cecc51e31ab13f1ff78af499abd50 drm/amd/pm: fix null pointer access
648d1e3c8894ab0abde72b9214f969418d6858a7 loop: Avoid updating block size under exclusive owner
0ebb09a650bc7497fff4795f789a549d42a4facc pagemap: add filemap_grab_folio()
2f9e3b042f84029983adea2ca0fbb2e4cd4ebc52 highmem: add memcpy_to_folio() and memcpy_from_folio()
2923eb15f606e7bd53ee6bfb9cfc0dc6d89a4119 hfs: fix general protection fault in hfs_find_init()
dc7fc93c397b473f9dadca60c00e593627c7fc82 habanalabs: remove support to export dmabuf from handle
a6a5c80ea0699a5b45802b3a26d9ba2ad413cce8 habanalabs: helper function to validate export params
13168e1e178003230c558ffbb56e959e452060bb habanalabs: fix dma-buf release handling if dma_buf_fd() fails
9bfb02b38c3112fb00a0bffb66ec59bcd43b1101 habanalabs: fix UAF in export_dmabuf()
1ffa28f8f5f9be23a6472a0b8a6932b4a979e289 net/smc: fix UAF on smcsk after smc_listen_out()
f08cfe85a140b9bc390e989dbe1663f5a5fc48d4 net/sched: Fix backlog accounting in qdisc_dequeue_internal
48dda9a667899dd0f517b63ae5dbbc59abb06243 drm/amd/display: fix a Null pointer dereference vulnerability
be053931db80d40c305197502c46b393b323feb5 ksmbd: fix refcount leak causing resource not released
e2b65a09568a99021cd43671ca5bffbaba9de693 s390/ism: Introduce struct ism_dmb
f62b628faa9474f70be677961e42084aecb4f84f s390/ism: fix concurrency management in ism_cmd()
3713be296c04b110417d1ac3b1f92863658a8494 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
40a763c6c3a2a92e69817c2a5c96386aff00bebc mm/smaps: fix race between smaps_hugetlb_range and migration
f1caca0982e9f4a007d3b8c538155ea438dd517a LoongArch: Optimize module load time by optimizing PLT/GOT counting
e4dcb069c2953735c310238f18d6e08e8b2ad289 xfrm: Duplicate SPI Handling
2f3cb8d828b80c164fd50dcd7107b0acb471dac2 bnxt_en: Fix memory corruption when FW resources change during ifdown
c4706934654bdba66c093248b47f4a064af54698 trace/fgraph: Fix the warning caused by missing unregister notifier
a59ba4b391dbbb0156333b248c627845615a92bc vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
982ab37dad481a54fc3fac31ba70ff4ed693a232 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
2ee6746eb9a935d7e5bbb8092a90e4325180bcbc ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
bc43c77a3904410c5bb74580c2898c4f60f6cb3c mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
f5ee0e107faeb6af3370afb9e6515a5a1ff4dbe5 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
2aab8f35c5e3634755d77b222717c3dbcf9793b6 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
ae4d36d22531601a5c1e82a3f1d475c0e79e31b7 wifi: wilc1000: avoid buffer overflow in WID string configuration
69660ab23ca494f8909c5c5234e0a3cbabf5f316 Bluetooth: MGMT: Fix possible UAFs
f0bee678a0aa91b8ab7339a6d1f8f7b70c7a612b x86/mce: use is_copy_from_user() to determine copy-from-user context
4bb96866e358e255b44c07892f519d0602460393 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
d883a69942a28943b30ee3d93fb3598e51323054 i915: Move list_count() to list.h as list_count_nodes() for broader use
d9da950c4ccce5b1eb587f5fa80bd3d3f72e4a35 ptp: Add a upper bound on max_vclocks
fe744d22ce77359262bc3f88087a23c68b6c11be RISC-V: KVM: Write hgatp register with valid mode bits
4eae13cfedeb4ee9e27e4ae8f9e4a1df61b2946d tty: n_gsm: introduce macro for minimal unit size
bacecff31941e15fecadf4ad968fa215fa1ce837 tty: n_gsm: add parameters used with parameter negotiation
91362fd8cee48b5869aad6399e17de7ccd71b8f0 tty: n_gsm: Don't block input queue by waiting MSC
4ce0a53ddf7223646917b34d0c465cd155a67609 tcp_metrics: use dst_dev_net_rcu()
b7df82f9ecd365e3c3929f7c6d2fa26647dde5ff f2fs: Use a folio in f2fs_truncate_partial_cluster()
0dec8903ffb5339fb638d8e1bec64b9489cac86a f2fs: fix to avoid overflow while left shift operation
14d65b69f6665ab6666b90a2cf0307d683eba7ba crypto: hisilicon/qm - request reserved interrupt for virtual function
c60705d676bd79a947d8c3b170a2f4a88f46fc6b f2fs: fix to truncate first page in error path of f2fs_truncate()
e4c710a6e108d33e95312d8e1d01445525cc21d5 ipv6: use RCU in ip6_output()
65936be7169b1b046c63a3a736b1caa92a26771f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
54ed7db790d5bb9545f3d910051680dc5d65ebbe xen/events: reduce externally visible helper functions
d50b94a390e8f02a88e17b4d0c9b702c6d870f81 xen/events: remove some simple helpers from events_base.c
80b4033a17fcf2b0f7aaab78d1d719159284b1bd xen/events: drop xen_allocate_irqs_dynamic()
21fc6fad40605061473aaf2659b4706d1d979810 xen/events: modify internal [un]bind interfaces
76ef48fe5675b96d6c0078ffe515163b60f0c4ab xen/events: Return -EEXIST for bound VIRQs
8800ba3e601e2a0e0c50079214297ca9239103b8 net: use dst_dev_rcu() in sk_setup_caps()
40a6867c5c9080a0f7154e8d9077da6fd7316304 of: Move of_device_(add|register|unregister) to of_platform.h
1ff4057d6609c376ec44075521e3e99a5015fc06 of: Move of_device_get_match_data() declaration
cdd655a81579713078c6b5d891c373aa8ca65d89 mailbox: Explicitly include correct DT includes
8f49973295e9b51a59c38d805f195ccff64636b2 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
85c43e1d2efb2c8b7862afda16d876d0c5d33733 mailbox: zynqmp: Move of_match structure closer to usage
4f0464f30c0942b17fb9e8e5b34b95b5d0cf29ef mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
64892e26769e079aa5bb68938cfd5e9de72aacee mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
277b2113d091c3b5947c3b60d1faecf0af2bb4b7 cifs: client: fix memory leak in smb3_fs_context_parse_param
3dbd8bb1041ddd848556c5c0b80c93edcdf0887c drm/amdgpu: Show vram vendor only if available
eb607470eb15284694309a70303fc280128ebbba drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
b9616cc04d2c6f441fbca4032c54860bc7b24204 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
39442d8320bb8051894bf4632369223b2e8f2bbf md/raid10: wait barrier before returning discard request with REQ_NOWAIT
e135107459a4378f6a2741b70445f9941a3c0e22 smb: client: fix potential UAF in smb2_close_cached_fid()
e71c4025339ec15e70f71d34a14b05bc0cf5a05a net: stmmac: Prevent DSA tags from breaking COE
0eaa19d3aad4b7c320c9106f16a5f13dcbaa9327 net: stmmac: Correctly handle Rx checksum offload errors
af87e8271f2d4d9f2702ffbb962b1208c3741d81 ASoC: Intel: avs: Do not share the name pointer between components
18661070f46d111c337217df2efdee536da427e7 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
10f68018cb6ac7a0840c21b22ce71649adaf5923 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
590714a11e6e5d0485dfae997352b428f6d3e4ed mlx5: Fix default values in create CQ
e182265fbddb65d045aabf76045d5cb0f8a9926d cifs: fix memory leak in smb3_fs_context_parse_param error path
c52eb9ed127548b6b62f099031c4da6d3f887512 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
3b9eb4df4529cced7f9b6d043a2494d570f967cb lan966x: Fix sleeping in atomic context
992bd4dc139b467cfb79a26c1b16d9a7f043bc97 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
d6cef7f9b9e652512a7af0ca431ea34660648e51 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
4072d7e724a53a1bb9644889548efb98723760b4 bpf: Fix stackmap overflow check in __bpf_get_stackid()
7449d1180da1bc043becbd3ea8f0543683b808b9 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
eceb1d151f11db33d31fffea6bdf5f90ad26a2ff scsi: qla2xxx: Clear cmds after chip reset
1c912bef374898067e2e029c95636d234507a1c9 staging: most: remove broken i2c driver
c20d800e33d70d2cfd92cd1d544de5a88363d727 ksmbd: vfs: fix race on m_flags in vfs_cache
f846cdab0eb67edd45d1fc9e9c68ba6e283c567d Input: alps - fix use-after-free bugs caused by dev3_register_work
cd85ea030c4b3aae6b392a300e0431251979b0ed svcrdma: bound check rq_pages index in inline path
a72ef5b9ea8a3001b7e8645f8ca20152e84f2410 Input: lkkbd - disable pending work before freeing device
27c63889c16c653ecf8a6a534f54fc67219d7b37 usb: gadget: ffs: remove ENTER() macro
e1d4a87760f50f836a751139ec6a0216d4392394 usb: gadget: Support already-mapped DMA SGs
932cf38196370c328bf57152e289b06b4729c538 usb: gadget: functionfs: Factorize wait-for-endpoint code
5faca46c277620c4e7676387ea33ca4ea667477f functionfs, gadgetfs: use simple_recursive_removal()
10da6379f30546bac9b15d0191d7b7196922f3bc functionfs: fix the open/removal races
9b8eeef557153216217b7ea6b447fee38f012b25 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
c5b30d3ad7b71edfc25bdec739f928feee82489d drm/msm/dpu: Add missing NULL pointer check for pingpong interface
f086e9b1efa180682e7c55c3d5ceafc0dd79c846 net: dsa: properly keep track of conduit reference
2b839a4adc1c5639eb0c5bbe65f1f4c5466561f0 btrfs: fix NULL dereference on root when tracing inode eviction
6ae23727b4e06058e14f580f72aea75d6fe53aa8 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
88624b2b6be24b2304878ead3ca06047eea4288b iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
5153bb46b00517c24f836b0ea12a2382fdc72e97 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
5ce8423c2c74ac7ce29a5ae1655540f12a5a19d4 wifi: mac80211: don't WARN for connections on invalid channels
d83fe0a1f5d0d3b8445b8f6cadd352479780ee94 wifi: rtw88: debugfs: support multiple adapters debugging
d93417f603c1588034e85f79855f1578e4135c40 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
7ff9a966e50c8a99cc5a897feeb79ddb056fd6d5 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
692dc47b75b4e1fc4e65be7154977ed0364cf484 fs/ntfs3: handle attr_set_size() errors when truncating files
efbd06c48902605e844e74df76a232ae975f85fd PCI: endpoint: Add missing NULL check for alloc_workqueue()
a4353bfcc2cc161f61723fef0c06efa1333b208c staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
6a6b58f3ed4279405fc55357a830e419e84b6fb7 drm/msm: Recover HW before retire hung submit
dfce0ddc6bd9abf8562a1e30155ffed956c01d80 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
2554e539fe5663c6e5456b5e13394c9f15efa22d pNFS: Fix a deadlock when returning a delegation during open()
e79bdec1a039d31f0d22b2a29d62fcfa724d3f1f rxrpc: Fix data-race warning and potential load/store tearing
ae49f595d50c358d17c7a4dd0b9706bd8143ceeb of: unittest: Fix memory leak in unittest_data_add()
9d8fac65aa0376048c0713491cd0e5059f3ec371 tracing: Add recursion protection in kernel stack trace recording
684d281d27b33975d7cbc21e9cf76750c44e6687 bonding: fix use-after-free due to enslave fail after slave array update
d01ad2d946836920c012b9b61904c803278b3f45 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
10eda930ccbc4ffb464fe3e74572eed69eb0e123 ALSA: usb-audio: Prevent excessive number of frames
d0316587a736248bfd53bdb344709cf63d3fa960 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
0fc5d732f2f21db166284c55334a533b8dea5a76 btrfs: reject new transactions if the fs is fully read-only
150750eda8a9f37d0c206ddaa9c76fe111c48540 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
09f8ef4ee0ca78148f5fd0fdce96b31c115f251f tcp: secure_seq: add back ports to TS offset
31f7d86ca222d28febef0f042254bb6a61eb620f net: add xmit recursion limit to tunnel xmit functions
8ddb6dfd06b3ceb797ede53a53438e7ef5a35b80 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
12b17a53bf686d3e9cfca3e7bd870c0457fc1424 nfc: nci: complete pending data exchange on device close
bd39f9f8839e05aed9c4cb201314abf80d0b9ed6 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
5517c00acc05bdfb4734828fbbffcb06eb8c3d6c sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
18b1681779ab487e2a4809b57edc07bf09e65436 blktrace: fix __this_cpu_read/write in preemptible context
8389c9a3b57313a9a327eed99f696eccd43b1ac6 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
e89fa5b7cf44e123ae97156429ee59689538264b net/rds: Fix circular locking dependency in rds_tcp_tune
3b789f9a4eb1204905e7a012d6dccca78c8b621b btrfs: log new dentries when logging parent dir of a conflicting inode
0188375f47883961001f2d1a18bc7c45bad6e41f serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
ebc9604773267251e83e9a9d948b5785c0e3ebaa ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
af6f0710b6a03602cea1fd25c38587440f580d32 ksmbd: fix OOB write in QUERY_INFO for compound requests
eae628b7390e4523ae5dc14cb99e19c2f54bcd7f drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
f5dab28b6929988b6ded62293e5fa2b7f65e93ef drm/amdgpu: prevent immediate PASID reuse case
66d84a0e84b47fa59fe411aee34070c8e0980956 hwmon: (pmbus/core) Protect regulator operations with mutex
aa6cbc635dee14e45b51c01ea1666c89997e33d0 team: fix header_ops type confusion with non-Ethernet ports
d4efac86828153d4773fbf24658c2a00d6c2956f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
41738e4f343628545b4164c5ef32d35b9e9112dc nvmet: move async event work off nvmet-wq
fc9cf8b4f7c15baef74516c98769c79c373a2ff9 spi: spi-dw-dma: fix print error log when wait finish transaction
aaf1c4d6696b428acfc8ec2cea586016619bdff2 s390/mm: Add missing secure storage access fixups for donated memory
b63c7e9fa55301d9088837690ea8428dfa44ae77 KVM: SEV: Use long-term pin when registering encrypted memory regions
7d0378e493d65a6e2df8a62ea5c50f62b377118f KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
21ccd5e38dac1de254c4742c8930411f78a7d9ba usb: gadget: f_hid: don't call cdev_init while cdev in use
37ce14e2ef924ad54572b3cb4d115cffa64bd008 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
33d6ab55a04b8bb521fc373be54925d9970952f0 xfrm: hold dev ref until after transport_finish NF_HOOK
571ccbd3b12f69c3a6085d5040d99a72e4d9bf77 net/sched: sch_netem: fix out-of-bounds access in packet corruption
eddcce6ce9e51e0e8d204991d7c10637ff785db6 crypto: af_alg - limit RX SG extraction by receive buffer budget
a0fcd3c184b55f34ce5e3ccb720c56241bb55fd5 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
6692122f866b59e876dd6ce2705410eec1e9f39f ksmbd: validate response sizes in ipc_validate_msg()
eb10cc4bec27f2c0f4a0869eaf3cfb9a1487b711 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
164e889765848b3a22862fd1001b83a24d91dcb2 usb: gadget: f_subset: Fix net_device lifecycle with device_move
53b5e0c334d0ce16edb259b4de05d49e17c16e9e usb: gadget: f_eem: Fix net_device lifecycle with device_move
df59fd21a19a448fc6dfedeee3aa551b06c62bdd usb: gadget: f_ecm: Fix net_device lifecycle with device_move
0706ea503b41507cea486913ebe410dbd387de12 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
1b5dc2b33e66b9a0df2eab3759db46bd4edafaeb Bluetooth: hci_event: move wake reason storage into validated event handlers
fc94c901abc2d08e8cb23adad9cf5b71f58ba1a2 bpf: Fix incorrect pruning due to atomic fetch precision tracking
d479cdd3c6da4caf1924760730d5578ee9663b4e bpf: Reject sleepable kprobe_multi programs at attach time
be77828b2800294b734f060ad17a0ab4f19a9a7b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5bf0b118a42312f64b9c8015e0d4b18f1c5255c1 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
0f33497edf9c8848575d50950f92e59f7def9610 net: use skb_header_pointer() for TCPv4 GSO frag_off check
1b45780b354d5bdc501d06f23503c6878caa7327 mpls: add seqcount to protect the platform_label{,s} pair
f5792f37b79c7efe66893475f6fba695d4670b51 HID: core: Add reserved item tag for main items
ed06ade53a3dee5ed33d112b7987c6c91ec5ade1 HID: rate-limit hid_warn to prevent log flooding
74256442db48dc6ec1af6850ce4b49013c66c7f3 HID: core: Mitigate potential OOB by removing bogus memset()
54ded2d4caaee3e7c5b694abf318ffb7f2ead7cb HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f454fe11064be9975ac881c5668dd1ead88d2fe9 net: ioam6: fix OOB and missing lock
b508a42ee8e9809d3eb7df7c9b8d931f2c483837 xfrm: Wait for RCU readers during policy netns exit
77ad446c9ccd3a275aed76409d54fc06ec849dca ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
655e0cdfdadece9a866f5031f5c9d926b06f9ba4 xfrm: account XFRMA_IF_ID in aevent size calculation
6f1c627eafbcea8c1324a50d6f5c0ba74581e96a btrfs: fix zero size inode with non-zero size after log replay
c82fb677780c7c60a918fb1cdc53fb26f5443c8b Bluetooth: hci_sync: annotate data-races around hdev->req_status
c5b44ba80cb4ab18adf4f50aa0bbab626e090222 ALSA: mixer: oss: Add card disconnect checkpoints
b7f4f6b1aad6a28a12e9601a56def141a6eece7d ima: verify the previous kernel's IMA buffer lies in addressable RAM
0a10c4a8a34f4eae9562dc08163d75b4b617e0fa xfs: remove xfs_attr_leaf_hasname
dcbb2a1cb636a79d6e6e2e87849431c28a416080 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
5fa5b05f0e14ecde4089dd6a8c2282202b54ce7b usb: dwc3: gadget: Move vbus draw to workqueue context
b106d53128f334a58b9e3bec94acc1ee8a49dd7b ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
f1718d846ec07ac3f4ecff9beca581c32900d911 ASoC: qcom: q6asm: handle the responses after closing
b761ebd65a3498d57b41a940092b5b3a1a4c944e ASoC: qcom: q6asm: drop DSP responses for closed data streams
933421c175b0e5d0ca1dc4a8870ee630a069d024 wifi: rtw89: pci: validate sequence number of TX release report
76a4b12f3d8c6f0ad8b18a3bf1c02c1166030290 cifs: Fix locking usage for tcon fields
9160cc94c6aa469a64fcd526f56b6d078450c3e0 team: avoid NETDEV_CHANGEMTU event when unregistering slave
80e5ee5d5fa89bde76d58e447e2f45b57243f2ac smb: client: prevent races in ->query_interfaces()
b0654b1edf8dbb09c35adf2c6e5b60ef1ecb36a2 kcm: fix zero-frag skb in frag_list on partial sendmsg error
522ba720d2a4cb1e6b86fda91286ccf321813a47 vhost: move vdpa group bound check to vhost_vdpa
cc4c7bc577312aa500e6b11afa7d242d00ce07a5 9p/xen: protect xen_9pfs_front_free against concurrent calls
3eac82bb544c201a22e6c420d15319c1a47e3c47 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
ba482b745a9423c4a864c817268d096fc12a1a5a iommu/amd: move wait_on_sem() out of spinlock
a89a0c410b2ffa0df9a8c128b176cd81f36b3db0 arch: turn off -Werror for architectures with known warnings
792f4351aad1748eeb4bbc5d9aad922ba50665ea alpha: fix user-space corruption during memory compaction
1d4b5e71efe2baa7a6690a5352f706c61f0d49d3 md-cluster: fix NULL pointer dereference in process_metadata_update
10f215742718f36a833b20a99fd3c5871b51dc47 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
03082708a8235de48371fa1b9b84d960928d022c btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
24630ad7680445eb089706389adb7d93305ec3e9 media: hantro: Disable multicore support
7db3cd0c05c7c2175fb47ff48e31658be9cb6e39 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
3b7693f0c8e231b5a380ba549eb01d5aa0489236 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
3dab0f52618799f7703cd4d451382962da485c0b btrfs: reserve enough transaction items for qgroup ioctls
2f765caae9a521a3808125b06de98b4c6fe248df perf/x86/intel/uncore: Fix die ID init and look up bugs
2afbe335c9c3f66aaa6645c380aaba7107f98bc2 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
425fe1f0ce235b539fc262d637e719f6ba88fe0a i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
70a7251708959b787c0f78a3601dfa13749de349 scsi: qla2xxx: Completely fix fcport double free
da65c4f42d3764e58039104b45d719bf74e04395 ceph: fix memory leaks in ceph_mdsc_build_path()
c7c8d02cbdea99b5f1a032a01bacd6a85e65fa9a ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
b593f981cf6f7ca5e22f4dba30af5c353ed512df ASoC: amd: acp: Refactor dai format implementation
84c8ae732b2e3d2f590c3fcbf85bb331ccd26236 ASoC: amd: acp: Refactor i2s clocks programming sequence
8c5c36c8e93ca5da5353d4ea097f521182886353 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
603e8f217bdb67d11ff3557f6ca8b345323a19b6 bonding: fix type confusion in bond_setup_by_slave()
30e6a485c9f94fa4af2ce2da4dce81dbb000d5d2 ksmbd: validate inherited ACE SID length
93fd79d5f5e32f43e6846c8ee721c0c00be3e4b9 ata: libata-scsi: avoid Non-NCQ command starvation
e389a4bc7280dccf434640c84da7f70a37f3e3c9 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
ab3964af9833cae078bae76079cc221634facd7a HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
f32efdb1454e9a7874f65e8009bbcb4a99632a51 apparmor: Fix & Optimize table creation from possibly unaligned memory
828b7aed7b1d5aff14e2519ba98efe65d5616167 iommu/vt-d: Clear Present bit before tearing down PASID entry
af0a3fc014f125692f50fb5acbb7f5b0f3de758a ext4: drop extent cache when splitting extent fails
b6ba956cbda6bfd907e994e1d3a82e71b8ef26a8 ipvs: do not keep dest_dst if dev is going down
cc8a795e29f24312ea5635464f1adbc061db477f btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
63ce0760e93390a58498f82dcfb61ede3b63137f net: stmmac: fix oops when split header is enabled
ece9abd5f54d28726a9739e73196942f99af5587 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
ce5468abf063f6c7b2527e8eb2c3a0ca13c923fb ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
904195a39878a1fe08760d69c134b5fe3172ceb8 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
358c0e69de25277c168103dd6129992f0872b87a ext4: convert bd_bitmap_page to bd_bitmap_folio
49ed86e063d8d2012da224fa1f2d3e18d84268c0 ext4: convert bd_buddy_page to bd_buddy_folio
9b00f3bd0c9b15d3c855aaf4facfb16dd4584117 ext4: fix e4b bitmap inconsistency reports
e41f772787141710beb69d53e0291ead7d8d9974 iommu/vt-d: Clear Present bit before tearing down context entry
337a48bf18c644ae221a7b908dd8094202c85eef hwrng: core - use RCU and work_struct to fix race condition
2d86d21641c10aceb11fce92da79c39bb3215a51 rcu: Fix rcu_read_unlock() deadloop due to softirq
3a248fe7346028c43b862d77633c00c3e218d337 gfs2: fix memory leaks in gfs2_fill_super error path
8875d79cd1d07c08feeb9cb19f18414d44e0d5fa ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3afec7266f07d4e9352c4cae6e9d02849a665b28 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
f5dfdd6a4c866d28d6a417c5229d2e370fe48aed rxrpc: Fix memory leaks in rxkad_verify_response()
65872f2ecd227157934d611f6e55289060e34aef KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
fb33640527c045e88274ef6fd2c5b1d75ea5a4b1 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
b1d2fa0d1a334ad0452508856c2cf346d6e88466 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
0d4cfa4c1c62eb4da2a8e2ea870f56998a3f8ae9 spi: microchip-core-qspi: control built-in cs manually
0f2a7fcc38abf47863c9739e09da9afe2d6ee8dd ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
dbb9e5fa70a15b05721c1b9e97f1b0f7656e9b13 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
673778e82c2a4a57b3bf153f6e8dfd326a31469a spi: mpc52xx: Convert to platform remove callback returning void
ba58ce61b9722857a93a758989d4b391b601f092 spi: mpc52xx: switch to use modern name
45deb7accfaf3f4ff0de5a863888ce40e70f0cfd spi: mpc52xx: fix controller deregistration
c5ed9ff253d6f0a9bdff3dd9019d1b5a3842fa90 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
557d6cd6b57b93cd58b27456841a3043894db4d0 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
7eb1506bcc2ffbd8b334c68b3ed3009a5a70b6a1 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
f994d33f5362e252147930717a1a153b09c22a2e spi: rspi: Convert to platform remove callback returning void
b9745c99e3de309508f35b520ff04999edc8d0fd spi: rspi: fix controller deregistration
11aef73f44fc7338d7b6cc96e6dd1994b5be32e8 spi: fsl-spi: Convert to platform remove callback returning void
121f2147d29fd8904beddb85924b4448bb10f4f5 spi: fsl-spi: switch to use modern name
c5974dd790f70ea6bfdac13c0487eab1d5e2cb63 spi: fsl: fix controller deregistration
71d040e01e99bf3feadd9d4d4abffab9f53fc9df drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
a1c499fea9afc80aae7d9a13b4d6e77a5ece7e97 spi: mpc52xx: fix use-after-free on registration failure
104a1a437ecf25e010bbcb6f1005eafba0973d7c AppArmor: Allow apparmor to handle unaligned dfa tables
01479e10a6a6af56c0c087a8aa44e5ac185b3653 selinux: allow multiple opens of /sys/fs/selinux/policy
561dd01388227851bfc0e6eabd431217076fc934 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
ecf7a98c4887ceedb92897c4095e112a599e0397 netfilter: nf_tables: use list_del_rcu for netlink hooks
bc73eabc0b66fc4b27773f10b650c140b5df4c82 Revert "net/smc: Introduce TCP ULP support"
cab995a9ec2a32a28be51c5f33173d2cf870aeac crypto: jitter - replace LFSR with SHA3-256
12cdf5c89e742b3641e72218ce7f7b264d99aa23 crypto: jitterentropy - replace long-held spinlock with mutex
015e1f33f1532e46425bec025bd14be95a536a7c tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
c594f304326d96f3026b23ba5cd85518ac278223 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
8feb2dd815c67523ec3094865bf21f7fbddf2c3e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
4569a45056a274002bd761e88306462fe40dc04b fsnotify: fix inode reference leak in fsnotify_recalc_mask()
151242bc75fba43f0962e6ab49f466773725bb26 sched/psi: fix race between file release and pressure write
9785ef3da73bbd067f65a2254d66ddc6f5fcc039 netfilter: nat: use kfree_rcu to release ops
93beaa99b99fab21f044f31f7b3148b9b50c6f05 ice: fix double-free of tx_buf skb
25879ee55e87d8b728f80d9e14c13ebcca2d5821 erofs: unify lcn as u64 for 32-bit platforms
38964096ee34a9a3d0121edc1d2513e10b80e32f f2fs: fix data loss caused by incorrect use of nat_entry flag
0944c817f3d4111e3afec5f2ffdc8d0a358d3f39 f2fs: avoid reading already updated pages during GC
c1214a6ed093b573c2695272a1cc39698ef676fd greybus: raw: fix use-after-free on cdev close
da2a75e53de0f3476cfeeb9a47035946a82aee94 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
7194a8251ec92b493ce0dc239eb4c0410ac810c6 iommu/amd: Fix clone_alias() to use the original device's devid
633b95b60eddecab4d1ead05583d1621703be0ee sctp: disable BH before calling udp_tunnel_xmit_skb()
e94ea4417172e7ded80673ee79c85665d8ca341e bpf: Fix OOB in pcpu_init_value
537659824f0c46fc3b8929186c04e4d26befb88b bpf: Fix RCU stall in bpf_fd_array_map_clear()
5ef21479c5249d79ece205159ff9c4f0cfd50008 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
82b446f0f175903bd19570a75706adda9e73ad2c powerpc/64s: Fix unmap race with PMD migration entries
2e28b18040c0b55620c03c05a2a76473d1be9c18 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
cb3c174f50c700d78f8f1d91cce0d475402b69af fs/mbcache: cancel shrink work before destroying the cache
fc874c1bd9ec45d421cb1db82ac18a15691919cd sctp: validate embedded INIT chunk and address list lengths in cookie
6a97a36b4a363ac3b9f8b5bdf13e2cdd8a66a5c9 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
deb619ea50f3897b1a6d3df133d747a1afd17d32 net/mlx5: Add generic getters for other functions caps
4c157064a034e11448adac9da8e287fa9df42a45 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
c4e5b1d918c7b93dfbc9f80a1b47f06c4892f187 net: phy: clean the sfp upstream if phy probing fails
05844030520f25795af8dc26996a70180c5e8cd6 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
f60b3ce032e244932fa767ad4919d477322e7519 gpio: mvebu: fix NULL pointer dereference in suspend/resume
ca13a631325a6ed5860e43f9ffd5ff3f61b59454 wifi: fix leak if split 6 GHz scanning fails
40e31a488a0b0882f9bf098745588fe763d62af4 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
eed61a4ba521bcc4a76c1c99a202fedb64faaa34 netfilter: nft_ct: bail out on template ct in get eval
f61940cb3b8f2fa17735d5ba8f841f1b910f0787 erofs: fix use-after-free on sbi->sync_decompress
1f76bcc9a85968d8723a720f9a6cc6967a7d180a btrfs: only release the dirty pages io tree after successful writes
6fe4e4828b0a5584137f9e2840bc5357b3dcf722 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
4aa2a1ae82ab1b2cc66144bb54cf7e1d405b1e48 net: mana: Guard mana_remove against double invocation
0bd8ed6c77e91768a5c4baecbc29471d162ee6ff drm/amd/display: Add interface to enable DPIA trace
21d20c4205828a581f1b4df57dcfa224878842e0 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
b34b46c17f35adfde989e95a285be60ae8327633 wifi: mt76: mt7921: Place upper limit on station AID
56cd6ebdccbc046647d3fbbedc07344b5d9b76e9 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
29d50547ff205de5953fff3183da37f4483f2cb8 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
168f3fedbcffac5b50dffd9effb2c6ad86201255 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
80ca5c40d4e955f7c642fca9c1958f6cb809c35e drm/amdkfd: Add upper bound check for num_of_nodes
a8f2aa59ae0efa93d86f6a3707ecd2d22e6f6e74 drm/msm: always recover the gpu
a997acf1ad1031b3664fa29683c82815ecdad516 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
d24cedc60862c0fdba9177637ed0ad3a6ebb4838 fbdev: omap2: fix use-after-free in omapfb_mmap
4a3d236ab645bdf636ae98be1a350475bb1afb25 gcov: use atomic counter updates to fix concurrent access crashes
10d08d54b5ec6a928025e63931a8059f7b257807 fbdev: fix use-after-free in store_modes()
cb67f292c131d8281673747980e914788efff285 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
ef50827a04ac0c235042d2cb0caed139dc866191 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8886193a0e8ccd0b4543543be13cf88a1905b94a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
48019383b2a29b323e6196727f3f628cd75e7ef9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
034b44cd84fced199c722124f7d1b176afd3cbf0 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
953d2829b9553a797062c571b35ec7df8af123a0 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c0c02920b8799e8b79e244c5965f7f76910179bb drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
55a3e1c9e80c1609bd0a1257382cdf78e8d345dd drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
c95182afd06c98d0cd76d48c5e435f82c06a86ec Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
d5b85a8e26f6bd851cb401c27e5b9607fc4b1f4d KVM: SEV: Ignore Port I/O requests of length '0'
95272fe63d999e3e9fa1dcca704021e06e95e020 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
77765b5048287fb17ec729a2fe510f6033a787ba usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
444d00e6d869d57133bee2027213c6d41a8ff9c7 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
fb6d95e26b7609145f00d38ccaedd80ca0e94ddd Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
19f18dad1498b1f8582bef0f1671061d3f139488 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
319b27a5cc510ebbb19e7e1913c885f5d2689bd1 netfilter: nf_tables: fix dst corruption in same register operation
05b358b5b60386cf3454ab18543c985eea8b2af6 blk-mq: pop cached request if it is usable
b5fb6b6ac3cea60469b1d6f46e1f55e92fee9132 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
c2064992aefec67bc135435e10dfa28e432be943 hwmon: (lm90) Stop work before releasing hwmon device
89e3d7cecd935b55c0f75eb043d6222b665f3a48 netfilter: bridge: eb_tables: close module init race
795b41dcbc542cfcd42bef9cb69409bfa56405ed netfilter: ebtables: move to two-stage removal scheme
ed9726cc2275ce225f07523ff963a7245a1ac92d ksmbd: validate SID in parent security descriptor during ACL inheritance
e62ba08882f49a7f20b67396c283c21d5395d48b Bluetooth: btmtk: fix urb->setup_packet leak in error paths
67e0e0562dbaf2fcd248b1c917cce8b6a88c5b0a erofs: fix metabuf leak in inode xattr initialization
6dd808e650409b01de9ccbe586d6020a4ac6e495 test_kprobes: clear kprobes between test runs
3862012ab6db20c81284d3805a12702abee99f3a hwmon: (lm90) Add lock protection to lm90_alert
b5eaa2c2047e63b85621d5b418ada5d1f2bc6a9b crypto: qat - protect service table iterations with service_lock
1401447c5595bdff07e0884da1aadab9eb1a6483 nvmet: return DHCHAP status codes from nvmet_setup_auth()
7b8420cc459087c01497c1409025b508cc253709 nvmet-auth: validate reply message payload bounds against transfer length
047d1b8bf9de36e90e1907eedda0187079a8f103 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
ac3132bd53a1ee120b09e00a22012702d9ba0ae3 USB: iowarrior: fix use-after-free on disconnect race
f2d559d2094033b37749e0e66f626a604868c39b usb: gadget: function: Simplify diagnostic messaging in printer
31607b1c5887a2eb518c2bf4c6edd923ef2e2703 usb: gadget: f_printer: take kref only for successful open
7959004d0835aa46d0df53bd19fa3a5728967570 usb: free iso schedules on failed submit
3d96c38cbcd5d8470f033ef9d647a37443d190e8 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
9903b6716adb462db7e52416964d9cd206a6e5c9 ksmbd: validate NTLMv2 response before updating session key
869af890aa9295d9b7a62741bec18335c1ff0abf ksmbd: use opener credentials for ADS I/O
34cd6de69d64f8e4721dbabdac1cd4dfaffdbbf7 ksmbd: use opener credentials for delete-on-close
dcba548d38c2d5c074a1c046be43d8122ec1062f ksmbd: prevent path traversal bypass by restricting caseless retry
e1f99a401188192634e01a794ccfbd0d5173948e netpoll: fix a use-after-free on shutdown path
bfb7e1064108fc4e06e94d2b486bafbc7d51955b usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
c0769c758ae674d205bc6ec3c300a74f3b48692a ALSA: hda/cs35l41: Fix firmware load work teardown
05950d2a4413b1c1bd58a83955ea83ef4aba13b2 perf/core: Detach event groups during remove_on_exec
c9b4a63cb26f785a8781a0f56317893ac2397a99 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
992aef0f0980eaf5b0ba9e93427f2210a5c4b6bf ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
2e9d4ff8a80fde5f493417aabf889a5d3d9793d7 ksmbd: bound DACL dedup walk to copied ACEs
79c7b731a5dbae9fd82e274f0a256353f3e14c72 drm/amdgpu: fix aperture mapping leak
495d8b464c76703c055f52c878ce7e1cf0915fd1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
dd33a5cb8e7b462aec36f86773dbfa35a621a7d4 media: vivid: fix cleanup bugs in vivid_init()
b4111e7bf3564fb75b194383e2a6aa3e4d112046 drm/vc4: Shut down BO cache timer before teardown
076b5067dbe095f6dce6357b642356424ea41cde drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
3d413bcc2d239f443b5f17ca310cea51341d93b5 drm/amdgpu: Use dbg level for VBIOS check messages
f38889211759bf310d9c8365964f2007c5e46ce2 drm/amdgpu: Add wrapper for freeing vbios memory
e75140e8864da5835ced8a52bab2a38bd360a96e drm/amdgpu: Release VFCT ACPI table reference
e9daff9f90fb3523b4dbc25dfde7c2117314963d drm/i915/mst: limit DP MST ESI service loop
04e383a4a116ac04f5f6f8ab6267a76cc11aae34 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
e2f904f0483153213fcd2888c760c825ee91023f drm/i915/bios: range check LFP Data Block panel_type2
5443e8a3a704b2e9c8053fdc23d44b96941d4eba drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
8a72eb46e843f51454f206adb9e97c1708f60116 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
13dd3e55ebdd3e7ce81ca7e3b665a0608cb974c8 drm/amdgpu: Fix context pstate override handling
9b0171302b081a49c5c8301bea324b17136667f8 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
935438ac07bfa60d34d9ed69ad02aef4fe1d2b4f drm/vc4: hvs/v3d: Fix null dereference in unbind
9e2f9491d73c827989d5f449640513559fc519a9 cifs: prevent readdir from changing file size due to stale directory metadata
da767105c6a2eb9ff7029ffd2e0c3da942eb1582 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
88615c6ad17cdd94978e119e99015e11b9a26c14 tipc: serialize udp bearer replicast list updates
d2d58c486c844239843d432424b30828972508cc iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
bd19b883b461c62a2a93b5bc367f4e662895f4c8 scsi: core: wake eh reliably when using scsi_schedule_eh
cded03ff0a89561627e18c6c469bfb0b87fe9306 bpf: Fix UAF in sock clone early bailouts
f5ceecfde0fd3583fbefed967cfd70fc3de427ee firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
179fb21c7476389725dfc718fa747a6589f6a9b4 wifi: cfg80211: use wiphy work for socket owner autodisconnect
f2469773fdf62a475247364776329dc1fac618ff wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
cc834ae9fbe8a8c0a636d4dea9dbda15c2756b3e wifi: mac80211: refactor populating mesh related fields in sinfo
fe18c65dfba848c9d9048c6a159535f9aab3295b wifi: cfg80211: add link_station_info structure to support MLO statistics
35565f86efa8355ba6243f8a09c3a73f31d78f9f wifi: mac80211: defer link RX stats percpu free to RCU
2f126cb89651de77225edbb9901d63217a573a6b RDMA/irdma: Prevent user-triggered null deref on QP create
6666f0473d1099899b9b747445bfa295d374e15b xfrm: fix stale skb->prev after async crypto steals a GSO segment
515a9eefc8a7c25768c6d5e67b7de8855f5bbdea LoongArch: Fix address space mismatch in kexec command line lookup
a67bcc828414d27fc61c120af9ba255bbbb33533 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
65a3f5e678cc3ad7c79bbfa3e0d8229dd37d5584 drm/vc4: Prevent shader BO mappings from becoming writable
88e71396f20cc5e218ea64125ddcf07b0bb629c6 ovl: check access to copy_file_range source with src mounter creds
e47cb5f6dfaf111f11be09bba7ae1d7c33ca70d0 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
f1567bc9d4798970bcc4f68ba48fb5e131f62128 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
a91a1c9d0b6f298b1579f99c9e6b3eaccdf8cd93 wifi: ieee80211: validate MLE common info length
444b41f426206672b8723eb96c7ab5e6e7adac75 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
d98346b5f03efc6e8e70fc8bb1ac0c2db8edc273 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
acfce2a298eba2b317fcb959fc2d5defec8b58a7 riscv: probes: save original sp in rethook trampoline
f4bc586bf538d532b1381288190fad3c5149d69c dm-verity: fix buffer overflow in FEC calculation
7c7e4a0aee43e44490775ac15796d52cb15426c0 dm ioctl: a small code cleanup in list_version_get_info
d8dd6954d2273d8f8f374abe067664e86115ba63 dm: avoid spaces before function arguments or in favour of tabs
4a6ff02fabca29cb8dd59dd150a5c84671189e13 dm-ioctl: fix a possible overflow in list_version_get_info
940f270b4088e05de348d2e2b49e017f20d23aa3 nvmet: Introduce nvmet_req_transfer_len()
c516ef45fdae9b98f0897234edd6b635e7a4ced0 nvmet-auth: reject short AUTH_RECEIVE buffers
52ce2c44d8ef6d6e5222a193491a4907e6b0b8bb ACPI: battery: Pass battery hook pointer to hook callbacks
a09ef3d42cb1fb3e37986e47749102b366c26f40 platform/x86: dell-smbios: Move request functions for reuse
de0c5096b43dc0d146dd72bba60eb06f00cdf787 platform/x86: dell-laptop: fix missing cleanups in init error path
f875935cfcab6aa8dcf75f58896f212be47442a5 dmaengine: dw-edma-pcie: Reject devices without driver data
d576f37cd46eec71d981ea462ca6abe3ed0a30c3 ocfs2: correct l_next_free_rec in online check
3ca3f225ac8e11d8cc5333d3f566dc03abb224b9 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
4ccc1834e11036be6b7a7531cc3b63cbd8598e49 ocfs2: add extra consistency checks for chain allocator dinodes
0a253f5b744582c53ed6babed329ca389957db88 ocfs2: validate i_refcount_loc when refcount flag is set
488e8fab0b0b58cb01938b7f76bbd60088b70c97 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
b321070fc3f8d8f6ce01422544863e03b7a64ab4 mtd: maps: vmu-flash: fix fault in unaligned fixup
fa46be72575b5e2e173ce1518ba65ea8bee4b4a6 fs: Remove NTFS classic
5ef14cbfc2c6af2115edd3febff1a5f95f928073 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
0862d2442df403c97a4b4e808b1d58f49db4ddaa netfilter: nft_fib: reject fib expression on the netdev egress hook
993727507f38c940930574954d4144e5a4a0999b netfilter: nft_lookup: fix catchall element handling with inverted lookups
f0c36569ce3df41929ca7cba7c5d1d28eaa61c6b ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
c0ab1ddc3a15263a69b6ee7908b7947b2a0b5c3c perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
94b622a1d807bee4ec2165f490b2f84702c49d9c net/liquidio: drop cached VF pci_dev LUT
4160e921694cf345ab729723d10c2e3d1f54982a Bluetooth: 6lowpan: avoid untracked enable work
3a1b12ebd72ea6c5b1e4b8523c2885f2fabffa05 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
7d8f3f68987bdc3febe1132c2b9eaf6f0ee2437a net/mlx5e: Fix publication race for priv->channel_stats[]
12b8a5f7d00b2a7396ad4cdb2034b1a81feaaa77 afs: Fix reinitialisation of the inode, in particular ->lock_work
66e3f2a3ee4e83567a3b03fa6d785d443fefd37b fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
aebec8a7bd1e7dd22e3bba5e1bc72b996ce76f39 xen/pvcalls: bound backend response req_id before indexing rsp[]
e249b24592e096667f9155b9f930649045aa032d ksmbd: reject undersized DACLs before parsing ACEs
0b41761970199d1bcfa53d5047d4531536f70d08 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
0be5e3cfe00b6f90638911212da806470d433f42 sctp: add INIT verification after cookie unpacking
e14d1c66b2a4a83267ebe47581c3e45d29f94e0a tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
300ca2a760fe28ccde270d97821b90b547860d09 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
d35eb8cf4486f73bbf3340dc57190779ef029831 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
1481cc8adf156d84b251b9e7c0603b693791e6e2 md/raid5: avoid R5_Overlap races while breaking stripe batches
b62b945b2935183c00ccd0cb63ed0a4cc834ea60 bpf: Guard conntrack opts error writes
9f6d1ecb4878393f023a1116ab599ae0a8c4c23b md/raid10: fix writes_pending and barrier reference leaks on discard failures
108077b48e6530e6f0469cd274f0aba9e77db432 md/raid10: Handle bio_split() errors
a12a546918f0a05efc18022f33b9d74ea7d4bdf6 md/raid10: fix writes_pending leak on write request failures
a086ed9f07e83c78f3ae2e07f58c8558017fdf92 md/raid1: fix writes_pending and barrier reference leaks on write failures
24542bb9956b70ff3336579b224091f7376271cb nfs: use nfsi->rwsem to protect traversal of the file lock list
7ae4d3b01def3f76c26fdb84fe09e814272fba48 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
873e5ab14745dd4db58e743d05a351983777d190 RDMA/irdma: Replace waitqueue and flag with completion
83815288480e53c2c3ae6a70d68e91a81f47da82 sockmap: Fix use-after-free in udp_bpf_recvmsg()
7f033b461fdce90664224243619bfaff17633bd8 ALSA: seq: fifo: Use guard() for locking
2bb8d5ae8018f4d555c6175d3c802847239a8151 ALSA: seq: Clean up fifo locking with guard
71b872dc5ee89dc0b95962501ca0a33982226584 ALSA: seq: avoid stale FIFO cells during resize
9ee9eb71662ec6b8165aeccff116e22be06b2eff bnxt: fix head underflow on XDP head-grow
075e006c8d57f153e0ab78ba213ec1b43865e3f0 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
6d0815b13789a7bc4c401443643152b96d1653a7 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
faf557547a56098f3371ca95d0b09b66b5113cc2 ASoC: topology: Check PCM and DAI name strings before use
6e0f2b322f064e53cc74f6268b94de91b8104aa4 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
86c8860d8f5322abfb370cc7797cef026244b2af ext4: fix kernel BUG in ext4_write_inline_data_end
bd484f65065ae1c66573c3dff2b4d463a09b4519 ixgbe: do not configure xps for XDP queues
dc45d6466430d9fa83a701f22ed24afb48980e18 btrfs: fix deadlock cloning inline extent when using flushoncommit
7f733a10ae6f5b5f49fd96a1ac9b1c47f3d676fc RDMA/siw: Introduce siw_destroy_cep_sock
41817ebe122326c7716829b8beb5ffe71344c1f4 RDMA/siw: Fix endpoint/socket association handling
c49862bdd004bcc81b172413313271b7d12d7866 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
c09512a652c2fcf12825834c22fcdf1e011cc162 ocfs2: validate fast symlink target during inode read
c1afdffd0a6a8932c54080ed120ce3a049ddf284 vhost: correct misleading printing information
7781f67fe1ffc5b7964009e711af613f0e928762 vhost: move smp_rmb() into vhost_get_avail_idx()
cb0d6e81b1eb7105ff9ebcec705f001589f22cc1 vhost: fix vhost_get_avail_idx for a non empty ring
288be28d77a732ae86ff6417267cac1447ff56a2 nvmet-tcp: fix page fragment cache leak in error path
a29d82525498d706913d37e92729850fb9368ec0 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
124378955dbc6264f641365793c03ba49d3f1754 RDMA/hns: Fix log flood after cmd_mbox failure
931f7f5ff65e7332fc0befb37cdbb5a769646c6c seq_buf: Add seq_buf_do_printk() helper
609f309243a0cb002c711167782978859c629092 tracing: Move readpos from seq_buf to trace_seq
346de99821f651834929a713b7707556b8e9864a seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
0a774eb78817f110be3b62eb3faae67d19023352 tracing: Bound synthetic-field strings with seq_buf
08098891a0882cadbc8f5450eb9452b3f05b28a0 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
7393565fd0dbcba3b251ebeae21d47ec4b5ca278 dlm: fix add msg handle in send_queue ordered
8373ec7aa42e642d602d5db611cf006bca4446b5 OPP: Fix race between OPP addition and lookup
663dd6211a7a69f5af119af0d0d1b3299aec0ddf wifi: ath11k: cancel SSR work items during PCI shutdown
dbcdec1b35ed17bdeedb5102221eb7e9e712c576 drm/radeon: fix integer overflow in radeon_align_pitch()
6ea8e6ddb4de2b446147b2704ad5a95af397ba4f drm/vmwgfx: reject DX_BIND_QUERY without a DX context
b07fc6f131f84795460db9a6fbce6ae126c280aa s390/zcrypt: Close speculative mem read possibility
282a21422da50f698c0909b7bd0616cfc1a3613d octeontx2-af: Block VFs from clobbering special CGX PKIND state
6a652802b08262ff8a9d7c8bc792a1a2bc3268ab Bluetooth: ISO: hold sk properly in iso_conn_ready
3a203c59c3235426eda97227f4bb2b3f698bb588 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
df077a485f731cfbdd12beefd9ad616b1dbc5c71 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
82ce6c42b71d45117f86b119cfc5717fe644250f btrfs: skip global block reserve accounting for rescue mounts
43d38e43f9791d04ea4b194ae00d7cbe32d2fa75 mm/ptdump: always stabilise against page table freeing using init_mm
e04dfeac42917024fcbdd671f81ab2e8f91f5333 mm/page_table_check: skip special zero mappings
8091a7cdd7c7f0fcad97c94d5add981ed25073c0 selftests: tls: add getsockopt test
5870a88b97e780a66f6798f9fe98d5c3677c5105 selftests: tls: add test with a partially invalid iov
4e0a26c596fd06f8e27a0b7c0f13788236c8b9da selftests: tls: add rekey tests
420526f6f92277d84113db487076fed197e26104 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
1a78d53b99d3c899ba736db318dba676e7841c20 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
7813fed699cc3a490b745b9b4cdc2e318b2aaad0 watchdog: at91sam9_wdt: prevent timer rearm during teardown
30e68233015cebae0ee397adcefd17db9e7187b2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
755cb75c0f6ee4f3834606a149e1f8d622e027ee netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
4489f9d3afaa48b296b19208582e1a5f3fed4076 net: sched: cls_api: add skip_sw counter
7758f375961389d63233bff6ffce99f272fc3103 net: sched: cls_api: add filter counter
6988d2796c9067167614f74afa91bee4f49f9ec7 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
3d1ddcd8fe25962a270abd6817693925dece0232 net: sched: refine software bypass handling in tc_run
162a40b5a3079b7dbf70ac66636c97c8c092582a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
e8761285da00e67319cdee884e51bd6d0f53b78a vhost_iotlb: bound map allocation in add_range
870816164b456650509f1698a06eba4209cc03ff bpf: Fix netns reference imbalance in conntrack kfuncs
f1ffce076db37be663ee887d98520661925451b9 btrfs: lzo: reject inline extents without valid headers
3489f78b6e4f5157d1c349dd626ef75c63dd28dd soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
8fc0182cd275a5b8426481a8a7142c97d6e42257 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
eaaff51da0fa63af9c1b1fb33e16c8c91efe64a4 l2tp: fix tunnel and session refcount leak on seq_file release
da88ce68efe894b85ec85d4c6cb44991a6845376 net, sched: Make tc-related drop reason more flexible
3fa1346d6624c90423710c6d94ebc85d0db4cfe0 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
4609a219e80b467ab8e510e48eb4ca012427a9d3 net: sched: Move drop_reason to struct tc_skb_cb
05dfcf252d9f0857e65e9117a086e92a6cca8dc8 net: sched: Add initial TC error skb drop reasons
0f88bae5705348559647c992faa32bc4859a3c1f net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
57a90dfced49833bc111d206ff660f97fe27f8cd ipvs: revalidate ihl to prevent out-of-bounds access
3cba416846a3263b2ed43bdf772c43c68ba5c9d5 scsi: core: pair EH runtime PM get and put
e33f38f0554f0d072587535e310edd886ac57c01 ASoC: tas2562: Validate values for volume writes
3cec427b0204dbcb21074f2d8e4787987a68d6e3 s390/vfio_ccw: Limit the number of channel program segments
fce036b35f069de776144988b0bede689c88cb65 drm/amdgpu: reject oversized IBs with per-ring packet limits
06e0e5d79118412ba239dcac6ccc5f44bc75813f mptcp: avoid combining some incoming suboptions
75285eb85e05bde156aed407b7b381cdd7c04f08 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
f6e8f3f32829a89bdc9d1b515ecd8483ab9bd7a4 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
d69a527168a742474455b2299d702bcbb08891ab coresight: ete: Always save state on power down
983dca803fe8f76ef81a2ac0d8a96e7d19bdaf40 ALSA: seq: oss: Serialize readq reset state with q->lock
c811314e042efa404ec3b781f41f1c432a8e95a1 octeontx2-af: npc: Fix size of entry2cntr_map
62884cbd4dd692f7b4f600fde6ba0a23cb52a11a btrfs: lzo: reject compressed segment that overflows the compressed input
7e1758f61e6fe2480650e388d1a96a29b4b47221 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
5e4eb509739a5439411027b3cc6035693e7b4e4c netfilter: make nftables drops visible in net dropmonitor
7347ea255d06e23decc0158982f9f8ebdfb99177 netfilter: synproxy: drop packets if timestamp adjustment fails
d4a59a79a9311aaca8044fb20c864306e59852f6 netfilter: synproxy: adjust duplicate timestamp options
f45593fbeec3f3012687b8ed9f7c416569208339 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
7cce656804639b1452773fb4260a3507153ac37e EDAC/igen6: Fix call trace due to missing release()
2a486fe49ceb66f8747cda85d2634ab99c36cde4 media: atomisp: gc2235: fix UAF and memory leak
7b1e2390d9c7bb95f898b8d362ccde9d29c7b0fb scsi: hisi_sas: Add slave_destroy interface for v3 hw
098a43a808f8a0af0e8fece51b5b841cd97bf959 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
60d99595bff8e5ca5d114291a3d55cd93673f204 soc: xilinx: Shutdown and free rx mailbox channel
6bc4e9ac988d03ddbc244b6a2d0884f5041ac5f9 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
7def02e276363d4ff64a345f6dd50d063d88abb6 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
f88cd335644785ce946134d945148c5ee8645b9d hwmon: (sht3x) Fix unaligned accesses
5ec09701196663f25fdffea129677a55e05da592 dmaengine: idxd: fix double free of wq, engine, and group structs
fd3e447296693601e1d06f9f870ebbebd4e1928a s390/appldata: remove power management callbacks
ffa32f4a123cee63d35c9073db105b1e8708a870 s390/cpum_sf: move functions from header file to source file
0108f41efbdbd4593380a0d6a9986b2d67bbc2ea s390/mm: do not include <asm-generic/io.h> directly
2f763495a06a45e3cb95bb707a8047a11e405a4b s390: include linux/io.h instead of asm/io.h
9d7e8153105ef4cc317488552dfdf4a3d4d57f06 s390/dasd: Fix undersized format-check buffer
7f7a415d31b71c1607ce6a263507b35f11379a3c bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
f193262f7c20eaa503643e9ad86dfae5cf3a88bb net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
66bdd45b834de4f195763a8f9fdde204e096fa8b drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
90a78ff3cca69d3b8c132d3b12855890373e8c3f drm/amdkfd: Add bounds check for CRAT subtype length
e266efaac94d6a1eca50373ebc0975fceb1f9dcf selinux: reject a permission value exceeding the class permission count
85db4f9356b0dc2e572126eb6f4776b6028f1e04 Bluetooth: ISO: zero the sockaddr before returning it in getname
80752aca3ebe26b16d00e190652fd342c36ce881 fbdev: Wrap user-invoked calls to fb_set_var() in helper
ab6ce43916c9b4fe8e82445d830ffa70506f5e7f crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
c0dce16c947fa141e27036f80dd631b0cb277d1a crypto: virtio - Drop sign/verify operations
95f0195fcdea4185f40ebd380e5412d7f7bcd819 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
11826512d3cd6e011e226f1e6c5ee7e8b342943f crypto: virtio - Drop superfluous [as]kcipher_req pointer
ef9ae7e5cd2ee304f4fd0041685e8f961636cd2d crypto: virtio - bound the akcipher result length
2b58c05f3ffd050176e391da84cb889d7474c13e netfilter: nf_tables: don't queue packet path object notifications
1383c1a531b3b8dfb475ddeec02e5b7ad221c576 net/packet: defer vmalloc TX_RING free until skbs finish
c281f36a30ea1816acf65ac58d5f586e9af44557 tcp: clamp route advmss to TCP_MIN_MSS
f6d60e7ae752374ff6d11f15b002a024edb50a92 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
c1d9a1001377af7c21311394ffaa861b6f043d29 tipc: avoid busy looping in tipc_exit_net()
0298429126bae60c5b0743a4b9c4f2ed6f3c0db1 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
35f5b3375be239752d6897ee46c060bc9bcb6a88 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
93a7b6d3fc41207cb2797d80b070dae9c8f20f06 ntb: Store original DMA address for future release
a7b6a7ddb6ba7c2acc0b2caec50fed7f8ff43559 tap: Keep hdr_len in tap_get_user()
cd04af271a06a58c5d992efb8130c8197dabefe2 net: tap: fix wrong transport_header when sending VLAN-tagged frame
1a38742e69f0763d6ff7af9c81e1e2d97b1c71f5 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
6da95ece008e280e83a432bf5948cc7ee326f193 drm/amdgpu: Fix UVD dpb min size calculation for H264
89ce2d62b6389b6108ebd7df778ac4b517c61f46 vlan: fix skb_under_panic and races when toggling HW VLAN offload
3bd2f30d09f5b37ee1766cd0e691eeeedd5c2fb4 wifi: mt76: mt7915: set correct background radar capability
1ba8a2bea7aa3f66ab7a7e194af1e3a872faaad8 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
af8c62cafa55c58efa495ab619943b3c49af3211 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
2af627250a1a02360f1a7f0fadb546bdd943c6f7 mfd: sm501: Remove #ifdef guards for PM related functions
25e26c141ae9cf13c831fef15b0bfbf1b533cce8 mfd: sm501: Convert to platform remove callback returning void
d1c5be1fd1fca52c59df375013cca109612b28ab mfd: sm501: Fix potential memory leaks during remove
aff048ff4d8b82ce8444e039820df3362ae5c0cc net/smc: stop killed, freed and out_of_sync sharing a byte
b59abc580c4cf059e127b4ac502e761bca362ed3 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
8615acbd057653967c9fbc51051aa5d9d88b642e net: thunderbolt: Mark the connection down when bringing it up fails
72b5e88717b9a40f8f75be6bdcc592df519d5e0e net: ravb: serialize PTP clock teardown
0892e13c19289eea98f1df174a22b947f97ceb2a net: l2tp: do not propagate multicast notification errors
6ee489700f27c0348a1042dc74df36587c43ce14 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
0c252392f6575effde2e3afdeebd1a00680b3fab platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
92fc8724bcd8f934ca6015c101f20a996c47fe8f platform/x86: int1092: Fix potential memory leak in sar_probe()
155574179be62cb8dfbccaa13519ca547581f7c6 iommu: Add max_pasids field in struct iommu_device
d0dacabd76d8c19cff6f27c818d5eb9c6fc3fb6e iommu/vt-d: Force requesting ACS when tboot is enabled
1d25c76b91183427bbfbd13ac89e6320239bf8b4 iommu/msm: Unwind probe state on registration failure
90e87733a80edbc1fea0813da797737b2005917a power: supply: max17040: propagate register read errors
c9c52b6b8a08e64e852b8f98d275d8e465402b60 power: supply: lp8788-charger: Convert to platform remove callback returning void
00d1f387edd8c12183ee4d2965f2ee84ff2fdd76 power: supply: lp8788: Use devm_power_supply_register() helper
b38087dd4cf6d8724d0f6f9b51a6abdb9ab5371e power: supply: lp8788-charger: fix use-after-free on remove
849489b46e8af88e3de0c004dcdba50aef6dc120 power: supply: charger-manager: Convert to platform remove callback returning void
b33f7f9fd094fcc6493d0c5be3d1e556312b70f2 power: supply: charger-manager: register regulators before exposing sysfs
2766f5efbce08409e227ad5081d02f37aaacdf8e lockd: fix NULL dereference on lockowner allocation failure
362d810ed00dbbaa89a910f146f975d58f670a04 sched/core: Make core-sched flips wait for in-flight selections
4e73e76b9aae421672231c3792f62e4412da971d svcrdma: Allocate new transports on device's NUMA node
a2bdc16c2ca0ae59bece9465775bd0884b17389b svcrdma: Refactor the creation of listener CMA ID
de058bff95caff1c327fb569812ca0a311b63c8e sunrpc: xprtrdma: Use ERR_CAST() to return
0c55d6755576f0ecf73d3230f4bfece711a8c914 svcrdma: Use svc_xprt_put to free listener on create failure
9b076c511a83d71ebeac74de74c54c33a1636cdf svcrdma: Reject inline replies that overflow the pull-up buffer
15795a6276bdf2e081512f949859a253fd84931d svcrdma: Handle ADDR_CHANGE CM event properly
877395385d1fb0f9f5a026f39c54f67a6de6be6c svcrdma: Reject connection when transport allocation fails
121fc436307acbfa738b9c3d39f0b6c4a527763f SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
02a03972e4c544dc2c31095429b2880223074dc7 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
fde09242e6bd5d90fc9e2f13d36400dd8e308585 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
a1de76f5c6a783a5b60990f97c2de8fc5be97af6 SUNRPC: Fix crasher in unwrap_integ_data()
88b97802f242268cb2d98b32f177d47871934406 SUNRPC: Rename automatic variables in unwrap_priv_data()
c9da8e298366739cab4115d8a1074ab44effabff SUNRPC: Convert unwrap_priv_data() to use xdr_stream
4d6e19cd0a32d010e46256ae08de7445d95677b5 SUNRPC: svcauth_gss: enforce krb5 token minimum length
c19c4c5b4e9c46da923851953fa5ec4d191a12a5 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a6b396eee3d38d3c405d474c2d013f54fa9efaba ip: orphan prefetched skbs before multicast forwarding
ac42366c22c4814a842b3923e692e6c2938f5f2c dm: correct block comments format.
169840028e734688512b31017753d392ddbc7202 dm array: validate array block headers on read
c8c81bdc8197c3617019c1aa32d3604032878a4c fbdev: Don't re-validate info->state in fb_ops implementations
c9e91c5931bd6adcba62b3e58d197c54f1277252 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
8b22942d8b44491353ec97a2903111e3e81e20d5 fbdev: Add initializer macros for struct fb_ops
d8bc7a23493ba906074eace4580bf98e606d8ad7 fbdev/ssd1307fb: Generate deferred I/O ops
e47f85fc8856ab513e91b490717dfa0c0a158f0b fbdev: ssd1307fb: defer I2C transfers from damage callbacks
9b5290fad607e4e69f148587359e3774572967d6 ext2: Fix lost inode updates for IS_SYNC inodes
100c4dd3016a46531d6b943160d279e851ed8bfe HID: mcp2221: fix OOB write in mcp2221_raw_event()
9b247a270eab9c1280cd9d592013a39fa2392fd1 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f30c913611864b2f7e6d51add3866f0e7c683a48 smb: client: reject a tree connect response whose byte count is too small
7777ce3e1d4e338a62dbfa9bed8e1479f570c732 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
baf56b956446f5111584873626e56c6e81433e5c btrfs: fix extent map leak in NOCOW direct I/O write
bac105f762623e50fd88bf46919fb2e38325ff78 btrfs: rename ret to err in btrfs_recover_relocation()
60545aa2817590550ccfa87421ba789583fed379 btrfs: rename ret to ret2 in btrfs_recover_relocation()
4588eb405dfa21880f26a6e71d3d5047257b6e76 btrfs: rename err to ret in btrfs_recover_relocation()
adc37b35e3aa9d7e53e3d3340a5991fbe36e5dff btrfs: drop recovered reloc root refs on recovery failure
385a653e028115d6950a8d575a40651589a69e1c ceph: do not repeat ceph_trim_dentries() if no progress possible
2b713c089886f8e32d2335f95057936cf52ffc89 ceph: cap delegated inode count in ceph_parse_deleg_inos()
4579f2db869b891b396c756b2118631bac136b1e ceph: fix UAF in check_new_map() on session freed during unlock
9b47550c7e57f340c6cb8c8914851c6ce380c650 NFSD: Prevent client use-after-free during delegation revoke
1554615aace81b0b3a52d88795ae9f7341f1c4f0 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
928078c08c44324814a69cd4929eedcc8c4560a6 nfsd: gate nfs3 setacl by argp->mask
f64d2dd1c722f8d03eca3e5bca58af5e7f20df4c nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
7bc60847c3ab1034291649342e41701168c922bf nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
e36f789b4b9629f49e8a86abcc0aca4c805cbc3e nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
a08999c25605f6f92a86b79764ee321c026d220e lockd, nfsd: RCU-protect nlmsvc_ops dispatch
7e8e02c2d5a24aa1df9a822beda28fa5f22cf151 NFSD: check truncate permission under inode lock
03a5b64f882c08adb5f53d6dcd45ae533310c240 zram: fix out-of-bounds access in writeback_store()
51b3cc561094d5bf1770108d121f4cae611adf15 mm/filemap: skip to create PMD-sized page cache if needed
a3fde1448263a61171ec87b81c0814c9efc4d034 ice: Don't process extts if PTP is disabled
41cdebf8f0bccedc962772459739ff2b7df5eb4f mm/shmem: disable PMD-sized page cache if needed
08b5e9963ed4f9c04c450de7cda47a6434b830ad RDMA/hns: Fix soft lockup under heavy CEQE load
59c1ff295d674df0e2b1b58d0bac76871565e31a serial: sc16is7xx: fix TX fifo corruption
85cb323d1eb246d55f99abc10789ddf10278d4f8 drm/amd/display: Check link_index before accessing dc->links[]
b0ee4e77e43bf44dddab3858afbbc3750f47fb8a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8cc757a03564696a85289730793556e791706d3e btrfs: avoid NULL pointer dereference if no valid extent tree
d4ae1c919ed3927f66053df9e9e0a0d8641df1ee btrfs: avoid NULL pointer dereference if no valid csum tree
b109234143a3bcfdcb5137d06aa0c7d55047d086 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
3d475303bb72d1b14abb30b71b13749daf4ad4a0 netfilter: nf_tables: clone set on flush only
f708fa9c3a6b804eeb35a47d3e88f0ebe4e57860 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
307059dccf9220b0dbe66878156cd025ecdce30b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6ffc306b709d9a9c206b462e6e39cf4835e231af netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
9f7ecb3620c3d29e7514827040e38c6ab4bb89ca erofs: fix inline data read failure for ztailpacking pclusters
d765e1ec1d79bffc8055116dc007a2666f176188 f2fs: fix fsck inconsistency caused by FGGC of node block
23ef9a80401a896765ee15eef7c52067fa11088b greybus: raw: fix use-after-free if write is called after disconnect
028dee78279ea85137cde60e53bdfad18c0b6b3c netfilter: revalidate bridge ports
2410d96fbe8269f3ad6fd77610ce3cae1aae9947 cgroup/rstat: validate cpu before css_rstat_cpu() access
514025ae3ade828d0073414b692b6cb898042900 LoongArch: Move jump_label_init() before parse_early_param()
2489aa079f5b1a00cd919d79f97f7fa29da86568 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
0349eff5428a0584496399aa0c8f6329f1d682e6 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
c30cbb79e94af90c8ba958bae9f0f1883a859d98 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
114135489c5548c9ed7f3ef84d88b6c425f058b1 net: watchdog: fix refcount tracking races
385dd1c5fd4041f0a72353d0c786f0df66a7daf4 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
9d6e0c78a5d77a5d8dfe558bf9a0ad135a0cd5b6 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
f3d6acef95f1516973d6b21f020151339f3dad0e s390/vfio_ccw: Ensure first IDAW remains constant
057766ae0ad1eee5eb0d11450f11b590ceede510 HID: nintendo: register input device after capabilities are set
71016a350ad4878af4bc80ac6d1532317fd2af84 svcrdma: Validate Read chunk positions before reconstruction
a83e55a7d028272a2857dfecf156b7820f600328 svcrdma: Reject Read lists that exceed the page budget
2c841f31b56a865ae3ce697a93bf323b6fcf0f46 bpf: Disable preemption in __bpf_get_stack
79c71369a50ee34c2e020e429abb5ebdd62cb8a3 mm/mglru: fix and remove redundant unevictable folio handling
722a25508e1aca340e6eb55d31a31a7b9372130a mm: use stack_depot for recording kmemleak's backtrace
2470d720ae4bf4565a3d013308f2a94cee5f67e1 kmemleak: drop (age <increasing>) from leak record
6db3e7dd35d07220bd0d6521cdd2a4c0ee788e23 mm/kmemleak: avoid soft lockup when scanning task stacks
cc0caebfa10e7d4bf8d78fa037b9b001d615a81a apparmor: make aa_set_current_onexec return void
ad6aa43ca7cb65f5db586d9957d6d0846267bdcc apparmor: fix cred UAF caused by begin_current_label_crit_section()
dc72992af0aebf450bda71d4d4c069eba55fa00c ksmbd: fix tree connection use-after-free in smb2_tree_connect()
8270bc762ee23888f8bf96962d0d308223e3b423 ksmbd: zero pipe read compound padding
6acf2632a83b0ceb9648b747f464b61bd1ea35fc PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
5078ebb7304676bbcc74debfe4500f2253346270 PCI: Allow per function PCI slots to fix slot reset on s390
d2ada24b14efb40e1f43db2e819b8ce067fd3d85 bpf: Disable preemption in bpf_get_stackid
c95a0e21303c5d90ac9fa4189041691a19d00f24 drm/nouveau: unsubscribe the channel-kill event before the fence context
232affa0fe57674afe8335804e186979704c8232 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
d2155ffbf71de94f14676c01cca7a23137279695 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
0ea644b833f78ef1d4c866c943defe4c775c0768 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
0297af0448193b848c4cbe292ee21efde702ee42 drm/amdgpu: force complete the KIQ ring fences on reset
79763688426c390998ab5688fe5ab6544e9d7fde f2fs: fix to clear dirty flag on folio in error path
f38d0e96c69daadeee642a0e89151d297d30667f f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
42253f6568c8f2d11669799f8ec63cf27235c31e f2fs: fix to migrate all curseg types during free_segment_range
30bc02b31cc9d52a4292af763176bddfd945601c f2fs: convert to use sysfs_emit
fe138c0b2ab66b76db9e9400b09206e9ee37d3cf scsi: block: ioprio: Clean up interface definition
c3cf4b5efd2563659adaf6266b012886e5938571 f2fs: use new ioprio Macro to get ckpt thread ioprio level
7dd8773f4525b4f94274348bca9b717358267216 f2fs: avoid NULL checkpoint thread access in sysfs
e5b9b5196b82ddca9d80ed77443b73802f246962 f2fs: validate MOVE_RANGE destination size
c752f34019eb7f723f86cf518ca550d3aea27dbe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
edac5d0c75c500d9115537f4b89c552d81ed57e2 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
e1575431aff63ebefb5dce3950a378f663b09241 iio: light: ltrf216a: Return floating point values
58e40beb4b2e80db1361340534c5f8afc73f2c57 iio: light: ltrf216a: fix runtime PM reference leak in error path
391ba638b30d03d5efe24a664f0eb3070bc94167 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
7d42a02d38384df52d5267968806401cb8010d5b s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
b2b5596a3f47d38d5d9813adec1da58e3608c6a7 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
e909666fe6dd84a02fc33ee95be126f66d4f6f4d s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
37007675d620f60a2bcdd370e732accc681414b3 powerpc/kexec_file: Prevent kexec range truncation
ad71a65ae00da44668b42c674a5a6713fed0736b dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
ad218d2c0fa500ec50d6143d8d52cd42c1ae5458 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
fcf8a51174f3fc1b61b4919882700fd9fe96a717 dma-direct: return struct page from dma_direct_alloc_from_pool()
50c6d76343bab41564d059339dfa9960de69b72f dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
76e6a97b59a3270b2d65002fc16d1e23db2b36bd tracing: Take trace_array reference when opening options file
e5467ed0d56ea3e4b33fa16a3d09bffbab37b27d Compiler Attributes: Add __counted_by macro
827e2367cffe128f6d0bd2092542fc50dcd25b04 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
f5bb482f0d8268371a9c7fe1e51daa0ef6f5aeb5 usb: gadget: f_midi: initialize work in f_midi_alloc()
3048d52a13351b10ff4cbaeae2e7050cc3f2901e NFSD: Prevent client use-after-free during close_lru reaping
d9ddd50e08d29a2ae4d8d85a100be6183a8180fa HID: sony: clean up device list on probe failure
998197d4903cfe3c341fe2208981dab8041ddb07 netfilter: nf_tables: skip double clone set expressions on element insert
ebc4e28437a729178b4b16831303bc087cf324e5 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
959b8fba7a0a74c714fac703f3eefa53bcd54226 net/sched: fq: add overflow bounds to quantum and initial quantum
804f8ff4a3af385d5ca872d51ad83078a01de845 net/sched: act_ife: Only operate on Ethernet frames
01c4b34aebb705c25fd23a9b0e16c65f3637168f octeontx2-vf: fix workqueue and netdev race in probe/remove
cdfa1c338e96eb713433fed5fe11a00cbe5e2b49 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
3664a729f76c8a59bb486aa8bcad025528b90a00 net: add getsockopt_iter callback to proto_ops
7e5e0341b057fbecda76c546693b8eeb02d08f5c Bluetooth: L2CAP: convert to getsockopt_iter
d3021d99f245803586ebf2e56cf1275f6bc55a36 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
9dbe8509b90db3b704bfcb2e07c8d3282122ca59 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
fc11e0e5af587374526051aef50da11faae12379 net/sched: account classifier filter allocations to memcg
a6de33709f510b3373181675ac52880001a37031 NFSv4.1: zero referring call lists before decoding
cc24c8b60dd48d499bbc510104a3fb1fe32fcd69 vxlan: fix reading neigh ha
17f7f1b496f54cd8eb2a5e0e2656efcb6b9c7d34 net: bridge: arp/nd proxy: fix reading neigh ha
8c0faa9128ead4f14d8c50cf0a4a21b6cbe68782 net_sched: sch_fifo: implement lockless __fifo_dump()
8fc0b27d216690db9afae28e072e3c2389210281 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
7d50ffc637d679e18b8876ec2f203e93ed092be3 ip6mr: do not clone dst in ip6mr_cache_report()
a4ef909b5928e0f3685a68236770f84b086becb1 net: qlcnic: validate unified ROM sections before loading
35a0ed5075f46e82f0261188391ee7862552dbca ALSA: mtpav: shut down output timer before card teardown
a92fd18a2f7566a6fda366aa17b38eab4d53fe5e smb: client: fix request buffer leak in smb2_new_read_req()
980df1bbd575fa54ca0926fd1bc46ca3482cdbd5 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
f9b461b3dea5e4daa47d78ac9377386ac435ba96 vsock: don't check the listener's sk_err in vsock_accept()
e4ef04342c1f11fbbee83e580b07a4028ee9f1ab fuse: check for NULL root inode in fuse_fill_super_submount
466ee3a75bff465a256cfa3df4c3c675bbc157cd bpf, xdp: move offload check into dev_xdp_install()
1869b0df1d3d87a9b9c50a3c8d288c0c17f33725 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
e9847f53874c628ea15ddebbb391e7dadd88dc0e NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
c7317392e3c954506f530df3f6b665a10b2511e5 pnfs/blocklayout: Fix device leaks on parse failure
5fdbc542a3593fc238baa0db06768ef88ba81bc3 smb/server: fix session leak in ksmbd_session_register()
4bbf82e008bcb9f8b21f51039a82d152b1d10343 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
3aab09f7df710182dc6cbc5da6811d0cb3f34223 ksmbd: detach blocked lock requests before freeing
3b5dc91dbec929c984b0c3db6453754ab516a944 ksmbd: safely discard unregistered deferred locks
f9b6e2036163cc4c6a7b0ff4d0a35d41040df893 erofs: fix interlaced ztailpacking pclusters
aa1095514cba5b87bade09d4f9ecf6cfa31e0c22 ksmbd: defer publishing granted locks to prevent UAF/double-free race
f51601304fe6d49cdc0070390abda8ad4e2d2458 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
560c5b456628fa5adb543c0994a4215cd9c68c9f ksmbd: serialize oplock close with pending break ownership
9bcdeccc31a9e5c9ca9469d55c92e64749659c4f ksmbd: free preauth sessions on connection teardown
9eea0f9888984e76cb6eaee428804e17dd2022bb ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
f338c7f4e26a0c9662d8ff8ad2ed3c5e0d2c4824 apparmor: fix deadlock in complain-mode change_hat
90205eb7021f5d71495a5e4f3f712fd8e2bc50af blk-cgroup: delay freeing policy data after rcu grace period
1aef92a1e9fb308ea03721fd629cfb2183d692bd blk-iocost: clear delay state when freeing policy data
bbf83e54c99b2da219046ce7b4131f62103d4090 blk-iolatency: clear delay state when freeing policy data
c466d3c0b83fd28cbec96dfbafb281bf254a75b2 null_blk: free zones array on device power-off
7657cf90b687055acd2822777144da289e0398bd fs/ntfs3: fix integer overflow in MFT cluster validation
8c0716054f3e2574337bd05683a6df01a9a6f7f9 ocfs2: validate DIO orphan slot during inode read
1cefd5d109880442089c2906a412826cf7544334 ocfs2: validate orphan slot during inode read
b0dbe4f14b327de21c9eee15ee81ccb75a1a9013 nvmet: fix max_qid race between configfs and controller allocation
a5b3c203a1004f24296ae3af3c46ec639e644267 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
15a23bd026510b1a1fc8ee0cf8faa9b98e81d7ed firewire: core: fix memory leak in error path of build_tree()
eb853e4bf72bc53a9286ef1017f8f1860f2c8e0b nvme-apple: Destroy the admin queue on removal
00461a0f2d8e35897b8af61aafd9f58e19633916 amt: Don't support cross-netns setup.
4518e4056b4b9a3e79d3bca4596c123d2cc141d5 NFS: Return a delegation the client fails to record
1aa11d3af429e9fa419e0bc8afd322603785e44f fs: dlm: use listen sock as dlm running indicator
1cedb199cf0e9cc56b8b14b9c3fe4c26fc8e5b79 fs: dlm: remove socket shutdown handling
d6ae4ded1ab27e1a06979efdd738d0c778909c8b fs: dlm: cleanup listen sock handling
14fd51f39b22c472f2bb8e8d512d4b30c7f9d59b net: Introduce sk_use_task_frag in struct sock.
743098c260ab9ecaae603ad61ccd68ecc09f5431 Treewide: Stop corrupting socket's task_frag
d9112107c24aad709515efd340e5a3a6b0177f88 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
3cc02c87763b06c75ed4cdbe741182a426efd160 bpf: Fix mmap_lock leak in irq_work path
c0bd60510900446ac3c7870d3cc892a9dab6ff70 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
068e8bf524555cf25985a7d79f76692c48d12b24 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
2c425f769d9710ec440ec2ad43370f60770f4ab3 btrfs: check if root is readonly when setting posix acl
fb24f91e636ddfb392d27544da5fe0e9476bc6ba btrfs: always wait for ordered extents to avoid OE races
c7878a4f200481451248dd786226da860ddf7f24 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
a7837e1e85d98fc62e643793fde0c9b71e68834b scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
cb33162e80199b9cdc7c3d77f5fefff503e8d1be coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
7a8725b326f3bb2a0530a834bbce9165c9121bc3 drm/amd/display: Resize MST HDCP per-connector arrays to 32
5e319a4e4302baa68f8754c50fc74ec5575995ba bpf: Clear buf on error in __bpf_get_task_stack
7e619b3db0c1d6b258b48e6050b2e4b23755699d ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
74d946088e840dabdd31a05f9f658c5d0026195d ocfs2/cluster: keep heartbeat local node stable
8d3a8cec5cab6324678842c7a3e227da303ad3a3 ocfs2: o2hb: quiesce negotiate handlers and timeout work
39cba1710358ce237b2896844c96e59afd2f6440 RDMA/erdma: Hold QP references for AE and CM processing
ba519b0a96fb35fb61ab26724cd47d826402cade thermal: hwmon: Remove hwmon class device along with its parent
bf505bb704f53309688b96d4de1241e2e8a15d20 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
f4e3054d8ddbf7afd5c8d5fb9a27b81c0e908bf7 HID: steam: Reject short reads
ba6f41179cd2aaba97b6295fa17fce981dc88ee3 HID: logitech-hidpp: Fix FF device cleanup on init failure
9d61f66bdaf2a89ca3b53cac893c628d92ff83d2 tty: make tty_class a static const structure
22667dc7a694d19e34e2cf9b5f567917a955fd99 tty: skip cdev_del() when no cdev is registered
ce6a28a74b06647703838f92b928e375d35647d6 serial: core: clear freed pointers on uart_register_driver() failure
23699c9dc5ff773acaeb49c4512c92679601b691 serial: core: do fallible allocations before the console can be registered
a7c8d8959c54c801c928a6e2313c91cc64430d1e wifi: cfg80211: stop PMSR before P2P and NAN teardown
3519b6585bb780a90109df82cc90fea05e8eddee wifi: brcmfmac: fix P2P action frame handling without device vif
6d562ec124f144ba093cda435a506c9ba3761e06 wifi: nl80211: clean up color-change beacon data on errors
a5aae5e9913bcd0c347e9b91ffbb15b208d73158 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
fbe840493cb5de9f89f1f15e7fa827325208e7d3 bpf, x86: Fix trampoline stack size for 128-bit arguments
dbbe59b25530c238d0568a279baee8254469e911 wifi: mt76: cancel reset and rc work on device unregister
ebc0a7b41c0ea7b7dc5fa32e29e40f4fb493521c wifi: mt76: mt7915: allocate vif wcid in the same range as stations
007557373082be005466af7ca341c78f212b3bca wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
3b755b1054763b9743686215ee65e4194dfdb037 wifi: mt76: mt7915: unwind state on add_interface failure
3b34f19f9694e958f3a8107a3f32287ca5f3d443 wifi: mt76: fix non-AQL packet accounting for MLO stations
ca514ea301a5911bb0d4a4d0d195fca297ab0b4a misc: sgi-gru: remove interrupt-context page-table walks
9f36457292e06dbdeb247419d31606ce5efedab2 md/raid1: create serial pool adding rdev to array with serialize_policy=1
218cb3988e3dee1343b8ecd1a74dbe5c8953bf2b x86/ftrace: Remove SYSTEM_BOOTING exceptions
c4a0b4f1dd8001100908186ed1a644d8bdd1af70 bpf: Retire the struct_ops map kvalue->refcnt.
5a5b06ecf779d7fb29b6bf60fc679304d88d98fa bpf: Fix potential UAF when reading bpf link info
d5b17a52d7a11399fce2679d7f3fe0899f70b837 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
ed4f42bb85027ea9dbeb5f0fe3287a38ced82ec7 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
29be7b8d129b3b06ead35789b863deb55f355d7b spi: davinci: switch to managed controller allocation
2ff5fb0970be7bc6dee50dae4714fd2c4aceb9fa RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
ea575367627da0efb691d27b9557eedc891271af nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b29055cd3bfdcc38cffbda2ab8c92e1756653138 PCI: Initialize temporary device in new_id_store()
33ff96feb371fe64ead3c379a00e553e8080e3b1 PCI: Make pci_match_one_device() match on ID instead of device
9b156ba70c536979ee2eddcb371d0211510fcc8d PCI: Fix dyn_id add TOCTOU
469b13f350c33990ed1de6d135c5c093bbd0c67a PCI: Fix UAF when probe runs concurrent to dyn ID removal
cab82ff1e3bc8ff85a6cdf26c8875a3e8ef8f430 spi: oc-tiny: switch to managed controller allocation
4e3fe155a71677a2ead288332be77469f1f4a356 scsi: ufs: core: Validate string descriptors
987e7067bc3d9eb9aec5b5658083b065837cde03 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
e0f617ab66cfdb245e3b45f9a84a6f2c007c9c04 bpf: Fix WARNING in bpf_tracing_link_release
7105f32fb521a5ee315ceb319dedf2ae4c98b5c3 RDMA/erdma: complete object teardown when the destroy command fails
2c764480f09f9552d9fb19909177809bb5919e35 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
417f7a6ab61a1f8c7ec2f60f35f5b7b680482564 bpf: Zero queue and stack outputs on lock failure
48ea5a66d24fc82b6e385833323ed605cada1a85 dmaengine: dw-edma: Terminate all descriptors without callbacks
1fb5b718210cba8b00c758768e0f409481e64cee drm/sched: Use struct for drm_sched_init() params
495fed9f9d2825ed9faf28716cfad8ef55c19b69 drm/msm: Only fini scheduler after successful init
077d1a9bff5651c85b7250b4cad78d4c3eba6fd9 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
46587971877a35e5da3b10f2906a3959fe748c9f firmware: arm_scmi: Fix SCMI device destroy lifetimes
a4445b0171147185603520240b4e853de7be44db firmware: arm_scmi: Publish channel state before callbacks
d9a2fee1d2da6886f965db59f83dd518ad879df5 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
4b1ad33acae99c8ff2a1fbc1d36b42311dc34b70 RDMA/rvt: Return NULL after port allocation failure
13759927e02085c3873a6c2a8697dd0267799c01 esp: do not unref managed frag pages in esp_ssg_unref()
2d50d455af894404af8faf3c369ae063c089d910 platform/x86: asus-wmi: fix resource leaks on probe failure
72b189f7f78333144648e1a6776fe7e44903db58 usb: gadget: uac: validate rate list length before storing
927af60838d21fb553e54cd5f545cc8053ecd732 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
da4f89ae0f8713d08e683ae5e4a3c1fda848b9a3 platform/x86: lg-laptop: Fix LED resource handling
87045938b6a785c2bd8ff74a7bd0eafbc8961bd5 platform/x86: dell-wmi-base: Fix handling of ultra performance key
0160360b30e47e9487fbce6dd435880a78f5d827 time/namespace: Validate nanosecond field in proc_timens_set_offset()
dfc3e7c598abf8490b9afcbafc8ec52b8f0b3782 cgroup/cpuset: introduce cpuset-v1.c
cd5ba2eefd631dabb526fc0e49cc2165a1953fc3 cgroup/cpuset: move common code to cpuset-internal.h
89250f1b4e63070e24d7260c35577d54952f0192 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
0d74d950830abcf16953067bc34d6d123eee4b35 crypto: keembay - Fix AEAD unregister count in error path
05f82980578a88ffb9cf1ec6709c0b3eee4cbcf5 hwrng: core - fix rng list on registration error
41ea49a40ce7a1f24544ab09eb3874cbaab56207 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
eb6b42c725ef66f2cdb288713b63f9288230758b mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
2355844eb95556caa53f4c215c51badc86dfaa20 bpf: Copy per-CPU map value padding in copy_map_value_long()
7b5fbb46721ab9087ca72338f1b34d7b43a98708 drm/amd/display: Fix dangling pointer in CRTC reset function
ec244d8ee629f83bccde7506b1e248f44e28e3a3 drm/amd/display: Fix dangling pointer in plane reset function
4c725fe94720a4274f01176c323177843655c095 cxl/mbox: Clamp mailbox output allocation to the payload size
0e26a1fbef63b3fb63f906413a81f4b7ba69c1d4 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
5b60b96bf5a87ee8761846605897235958033f20 nvdimm: virtio_pmem: refcount requests for token lifetime
d1ddc4bfe255157cd49c5a4eca7caa32269bbb9f i3c: master: Fix recursive locking during device registration
94b96f870a0223c8e947c886c5171c588698d0ee iommu/arm-smmu-v3: Manage teardown with devm
4a90ff0a177a5e00e583328c2e576c8dd05f4592 svcrdma: Reject Write/Reply chunks with segcount 0
35eb414ae2d05271f8060d97b20b4939b8fe9cc2 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
382de4a45ae97a212feeadfd7852eeb782643d01 ACPI: bus: Introduce acpi_bus_get_primary_device()
27f9d4288a661346a7002437cb3548346291f0a6 powerpc/xive: add error return value to xive_smp_probe()
cc113a2d65ee6882bf39bec26dc24777b59c5df9 powerpc/xive: propagate IPI init errors to prevent use-after-free
df912cf4e0e3e43020f13cbe4bdf99abdb946dd6 ext4: fix circular lock dependency in ext4_ext_migrate
0a2f55987a64b2c8b45bbd0c9c1b09c4002af1fc remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
7c5c00966d67c4b2fcef70fe401108c5d46a3d3b ksmbd: fix maximum allowed access checks
f2c67c1a8971b2427a1e4b122481a145ea55cb1f ksmbd: preserve VFS inherited POSIX ACL mask
65b48ba0f7dd29bd8a97bf893f6f5099c70d7c3e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e692a845e905c281a2d49e876b53afea0d919b1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f85d95a50954ed56efb01949115c5af3976ba619 wifi: iwlwifi: mvm: fix a possible underflow
c76cc6e88b1448c750b846f1aaf40c2b2eab700c wifi: iwlwifi: mvm: validate TX_CMD response layout
eab2874ecf5583eb10b52db132c7fdded92e20ab smb/client: flush dirty data before punching a hole
9f39e685488d23875f9918a9c755e174659c533b wifi: iwlwifi: pcie: null RX pointers after free
800ddc57e4e84fb6b16762e393db57a45d432a7c wifi: mac80211: ibss: wait for in-flight TX on disconnect
c56bbd5140f6d2ef13d3782e386c844699983238 perf: Fix addr_filter_ranges lifetime
159661a5b19d61be48a3210e984b503221c58fc6 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b7279da28e4b6eaaec5c29c9af7b0e574021a45e exfat: resolve memory leak from exfat_create_upcase_table()
67c85e111202d699d93195ea2ee74aa5bf565c94 exfat: fix handling of damaged volume in exfat_create_upcase_table()
f889bef69e171ae7855ed8224842130b46514675 cifs: get rid of dns resolve worker
12cb9fb7e62b25579fc4df74a669df419692577f smb: client: fix races in cifsd thread creation
5d63cbf25619b99ebcf4e2e33489d25d4b0c7bdf nvme-fc: Do not cancel requests in io target before it is initialized
71916d65a735bd35b85653b0ba41c7b90f9f5ad3 drm/amdkfd: fix SMI event cross-process information leak
eacf2102ac79b30a694c64d8e841b0819d6cf14a drm/amdgpu: Add vbios attribute only if supported
08e2f46adcd4e045139ea4199587e9ea1f7d9237 drm/amd: Use attribute groups for PSP flashing attributes
af7b6df8ce62a259cc3f0b7d5c5612ddd3c2a50a drm/amdgpu: fix buffer overflow during vBIOS update
3492bbce41541b6824b3df325ce2e749d9b9bb8c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
0dd098aa8a51ded6fae0f80c34f4e5bb7303b1eb virt: acrn: Fix irqfd use-after-free during eventfd shutdown
e884114a7d020a142682dd91ee323ffd024f9218 driver core: Avoid warning when removing a device while its supplier is unbinding
d08c8df98e1ee2f1ad8bb0f329c06a6f04543c71 tty: serial: 8250: protect against NULL uart->port.dev in register
0ed5a85a7667af0d058541216d0bf8aa64caf8fb drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
361390d2f2cd01ea77831fa420cdd9f7e3f1b687 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
c7af19ac2f4d17d817fa23b4ef14516e94699cd5 wifi: rtw89: phy: check length before parsing PHY status IE
0c4b34924c45c47b1a1f5f2ba402facee931d36d pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
2aa3e5d2713944f678b69774788fa5ff8eb252fa PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
c6ab1c82d522653a274eff24adc81a694156f49e PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
d0667ead29cc3dfc18a84199c5a0c450c5c23e0d spi: spi-qcom-qspi: Support pinctrl sleep states
c7ab67fef56a3e01aeab06e36f8d66115543a0b9 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7b71b42b566eb5fba1d34c308aa75b2f915685c7 wifi: cfg80211: reject duplicate wiphy cipher suite entries
f7366f7fd31cd3d2a5ec322b65e32e55e2ce769e scsi: qla2xxx: Skip vport under deletion in report ID acquisition
4f2b10623583f2b47100bb570ec4178396146b9f f2fs: accurately adjust free_sections during free_segment_range
f229f16358004d1fa5caded0f74b3e24a88ec181 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ba88bbc204c6666c52206666e0bd0567013b1011 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
3136cf1d20f79b24c77bca106fd7526fb9c1b784 smb: client: fail DACL rewrite when the new DACL exceeds 64K
ec5e5bdba052e1b502a8203c89c0cca62d5288f1 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
a3d96fb9cc606ff9eeb454fe1cf0c1a45af6c135 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ad77a28571be78bce75726ceae5298fcffe4db50 perf: RISC-V: store available counter mask as bitmap
fda430b814b03964b8799be5fad8946c0dba38bc ipv6: flowlabel: cap duplicate leases per socket
f5c29cc10ff4c2347311ec122b77b1da0eb4d6fd ieee802154: hwsim: serialize pib updates to fix double-free
bf8511a0248892102ed2184a9cbcd8309b26058a netfilter: cttimeout: prevent UAF during module unload
091362e78374de502a263b07424eda4f6516c7c3 powerpc: Remove initialisation of readpos
6308ee5e55108f921baaadb87e0d9ae84ac2bf17 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
43476b954f7966a9df2390dd6a60065111267d3e KVM: x86: Use active memslots for the per-vCPU MMIO cache
c11a2cb598d5a5a3148831398fd983a889fa19d6 mptcp: move the OoO check back into __mptcp_try_fallback()

--===============1424261021508835144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e5fc677a8ff-8262aa32d0f4.txt

00656c4907709c424c0b9a793e7e460aef6cdc23 spi: mpc52xx: clean up interrupt handling
d49fdabfb2070d39383f431c53f04c17faef85f2 usb: gadget: f_hid: Add missing error code
889f18ed788c69a7255383f9db57d1d9d1f21b8d iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
72916e865edde2888be0a174f2bcc52b2b839a13 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
fd104302f62047efbb095224cd582f8c1d7b5e44 ice: fix use-after-free in dynamic port cleanup
2ab7abaf68b8f24b759d4175d54eae55dfcb57fe xfs: stop exchanging reflink flags when exchanging mappings
89a5667458b443bee4c3ce7afee01995a83bbabf xfs: fix exchange-range-to-eof file size exchange
e2d63f3b7c9b28e22c8f0f1ce73ae312d8dc5acd ip6_gre: remove obsolete ERSPAN PMTU update
bf022975158075525aaadf37900e79cae09d15a7 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
f9ed95f06f693d00d3519e96cd689f98c08e5714 xfs: catch stale AGF/AGF metadata
e928bd0bcc8c1358f1a74ccadeb8b7085c0c8106 xfs: avoid dquot buffer pin deadlock
369f2f800adab4d2a7842772b33486d750d0c8ec xfs: rearrange code in xfs_buf_item.c
c5cacca0361e23be97d1796fe7955fcaf37ca20c xfs: factor out stale buffer item completion
16a3537c5d6bdbc10a0723072378e9d33edc1afe xfs: fix unmount hang with unflushable inodes stuck in the AIL
bd8e1ddd08662d99873fb49723c59ac91bea13d5 drm/amd: Create a device link between APU display and XHCI devices
c8b65a94cb953c780de1dfc3a517b5ebbd5eaadd ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
06a5e232bb68dfbb0ee2b6fa5aac34dac50a2c41 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0d4de60619940199673aedee41eabce1c966f07f mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
73f529aaef1a86cb1b2cc1535cfe1f0894fd83a8 wifi: mt76: connac: tolerate inactive BSS deactivation
c985c7822a44140cc8984e82dbd35942177875fe net: team: Remove unused team_mode_op, port_enabled
cb133f8d04809d38413c41edef064153a6aa3b69 net: team: Rename port_disabled team mode op to port_tx_disabled
9426b6b6f3d572d81efb9c5a077615f6a933692c net: team: fix NULL pointer dereference in team_xmit during mode change
b3dbd06cb682f8283fdd448e5b9d03ce7ef86415 net: team: stop reusing skb after queue override
9ade295c1454d72bcda68aeb9660b2305c95bf9b sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
24b6f267f4d0201802a2e5d4460078134cfa2a9a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
b9db71aea529d00d1be9c80f40088384100d83de Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
e68742c316aaca5db6146088bf8d1b762934c392 drm/vmwgfx: Stop using dev_private to store driver data.
6a571ea488fd39da447aa28288f08cb7365cf870 drm/vmwgfx: validate pitch coming from userspace
af082ea10d36b0785e586057f94233c179982c73 namespace: don't inherit MNT_UMOUNT in clone_mnt()
ba97d8368347888632cee44f75a3fdc69a7aee8f namespace: check the mounts before reading their parents in pivot_root()
c92602417276d6d85537bf7a7fc72cbad038a9bd dm-integrity: use internal variable for digestsize
344b343daf2159e53218539116640dae5cad52df dm-integrity: rename internal_hash
b79b2544a6a614ad493cd0bb8c79af530976a3f0 dm-integrity: fix buffer overflow in inline mode with large tag size
2e308a731bdc87e53dcef60e356061db645df432 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
629d14540631e6766524fb439509b9ddb8b5e2ae riscv: patch: Avoid early phys_to_page()
ffffd1cc0f763cf8d78fb28346e07c42b41c8e9b riscv: patch: fix handling of bpf-jit execmem addresses
60dfb39c7ceca4def14180ff2f449ff509561c77 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
81fcad1c035cfc94e06a39de339de025b9137cb9 scsi: ch: Do not keep references to data transfer element devices
39b30438d2fe1dd21def816c74a4849d70d398f4 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
cf290b834d2969471b680682d66ce3f1d77fe974 scsi: ufs: core: Add debug log for MCQ command timeout
920f5f102d7659048c27e9a50a2c1f417c157f8f scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
23a47c6efd06de7f167655ed4fb98ba04594a9a9 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
f09741ef987df76e190658006b5243c192d1b9a5 drm/vc4: Use video aperture helpers
3bda29a65537f0cfa5f1dc4e12f19420e76e3445 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
af0614f4759857bbea897a0571112857bb5399e0 namespace: unhash a dentry before detaching the mounts on it
4062bff85c9ce1f14e01cd22fa713c644ba4014a namespace: check the target before walking it in do_mount_setattr()
b04faa64d79c42827cbdd6c6f2b5132f45ae7a31 fcntl: refuse F_SET_RW_HINT on an immutable inode
8e805a83d844a1f37293496bc5a0357c4cb868c7 namespace: handle mount locking for automounts correctly
b4816ac3999ee5f0a1d06cefa08f4d657657416d smb: client: improve compound padding in encryption
601322b3e777ac80094a7b12fbc17b5f4a79fa5b smb: client: get rid of bounds check in SMB2_ioctl_init()
6b92b5213b089a3572addf1c3fea3280f103e30e smb: client: fix compound alignment with encryption
3bca68bcf515531a762a95f7e282f45405da4d5e drm/i915/display: pass display to intel_crtc_for_pipe()
f17cacfa0eaf7038d459e2b4d3283291d677a327 drm/i915/vga: Convert VGA code to intel_display
405c4034dc6f4c661a69d74f580394bbb6301044 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
782c35da0bac6911a210004f62526c482d4447f6 drm/i915/gmbus: convert to struct intel_display
4e590779fd80a9031ec37cc15b2c16a7fe9bafac drm/i915/crt: convert to struct intel_display
e65c13b73ad84ce8dfdff605b2a19ec24c3e81d2 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
9bde55c423eb59bdbb6c41aee4b63fb591db41cb ax25: Remove broken autobind
99e9ca19cd59ef3a528a084142fd87381f8b8949 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
1f48f58f8d03d1621d3f7417a947f50c635e04a2 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
c5088daad456750f645f63b0da4449705815f1b1 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
2310f3ee88d5581ecc32872c62724310537d7e4b wifi: ath12k: fix incorrect TID updation in DP monitor status path
78ab2d890a03960927e8958225c1dd1ccd92ba12 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
a0660e4d1f0e117507851db7591260eb46d1f877 wifi: ath12k: Avoid memory leak while enabling statistics
329d983cdc3a2a5ae1d48c1e62ee2c407d2e2561 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
c82c0e74f882841ecfc64278d9e7b5587a3f69ac perf/dwc_pcie: fix duplicate pci_dev devices
20ea170849f453afb0a72864584578ae23813251 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
2ede57bc9b102c0f11798c1ef99d3e76873216a6 kasan: avoid sleepable page allocation from atomic context
7665c6946774bad8ea6b7a53329d1c64c8f01b03 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
b942fcd7086ae9ccd6ed3cd9013dcb53213da937 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
ab15c21b6bf848785e6964aa017902d09c0a3972 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
50ac7bacfd38eb20139b472f99d738502d90b290 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
4b1d1db174b42498002566f32c024cc2e8a6ce73 virtio: break and reset virtio devices on device_shutdown()
d9f6a3416ccbca98f83c76082ff30ca911f255bf coresight: holding cscfg_csdev_lock while removing cscfg from csdev
217b5d9231e1ff6081d04d8c543edb74234e8d54 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
826b9311c7e092a3d38de71cd5f0c419aa01b6a6 PCI/pwrctl: Create pwrctl device only if at least one power supply is present
a1d25d70fc79785776ac94bb90a97b98b1143baa PCI/pwrctrl: Cancel outstanding rescan work when unregistering
be9c351c5e5776b65399e42eeaac5f695ea641a5 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
bc4f41f03f3d9c4d5bb6f286319faaa6ac88ff55 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
ef4447cb750fdc55fa12fd1b162d0886ace6d46e wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
e78fab119b6d42ea9550bccc151f02133af900e2 wifi: ath12k: prepare vif data structure for MLO handling
1c914b6a81d5113cf3b0ca840243e8d9300d7bc3 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
52feb8d5e6cdeeb1762fee0882cdee1e8c2ee351 mm: fix uprobe pte be overwritten when expanding vma
68b1796d69080c6449b4f9703888b9421f8a5ab4 riscv: Enable cbo.zero only when all harts support Zicboz
7d1a06715ebf1952d0b42fffcadcb40331bfd7e6 riscv: Add support for per-thread envcfg CSR values
3b93f45ac342c76751af9b91b5fde180e0dde8b0 riscv: save the SR_SUM status over switches
e5e87c41296199f4ddda4a654fbbc313b7923220 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
c2e56bd75bcf918398882f8f629033a9b20f79c4 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
4fb2d1da121e31f2af918ae7164093e9d3b4aa70 s390/kvm: Remove kvm_arch_fault_in_page()
5009229f6adbda5027341d95d125d1a6cf90aa8a s390/mm/fault: Handle guest-related program interrupts in KVM
4981e64aad53661fc3f50b19bff82fa829aca091 s390/mm: Simplify get_fault_type()
4fed3569510020606d7beeeb39f7b5a41c0cf23d s390/mm: Get rid of fault type switch statements
7d8f22d24e8570307042af95cb7d89001636eab8 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
e7aa7acfd00f66c6953c324ba496cdcb0df3b6cd platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
0c127d9eb086c2067f19f40d3ddc9949b57169a8 platform/x86/amd: pmf: Use device managed allocations
0b272c6e047c78d1955c8bae08e78db89e7bce4f drm/rockchip: vop2: Consistently use dev_err_probe()
2130b310b892f1b221e7c7d312f6c2f9cf3ac887 drm/rockchip: vop2: Register the primary plane and overlay plane separately
1d0e7e92a2c8931bb77d78e91405e3d2885af056 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
bff8cc27df07483653ec3327285ccd46448d0a96 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
57d9c4b81ac21e509fd5ae32db9481a2ac216283 rv: Remove trailing whitespace from tracepoint string
663b3c5b1c81693190a402c958f1ad935707380e rv: Use strings in da monitors tracepoints
ffdad83a88f3883b2fb9fccbc63b9a42aca44f6e wifi: iwlwifi: return ERR_PTR from opmode start()
5831935037d974b7804c36c005709eda0d5c1c23 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
f7a40994bc6e6f65568850c076fecff00ec39a57 net/sched: Fix backlog accounting in qdisc_dequeue_internal
bb58bae4226fde9d3087904b3ec6bf2b03b72ad9 mm/mremap: fix WARN with uffd that has remap events disabled
157cad0a10095cbf8ad50b3fbad7e6a9190d2481 crypto: x86/aegis128 - eliminate some indirect calls
cb844200b5f7ad52828bead505fb4303e24b65ec crypto: x86/aegis128 - optimize length block preparation using SSE4.1
3530a562a2016cff5d8243b9cb8de055ea15438a crypto: x86/aegis128 - improve assembly function prototypes
f28f2418a4f9f43c1184dce7b065697e890d66a5 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
cc20f7cffefe29bac8bb34fd0bc48ccbdec86c15 crypto: x86/aegis - Add missing error checks
eddab57468e3646147cead5ecde5815bef6a47ed net/mlx5: HWS, denote how refcounts are protected
a92cf4978284ee8bdcbc0f1187ff6fba6da61a6f net/mlx5: HWS, simplify allocations as we support only FDB
cb56cac8ef37b483d0e6795481802fe9d23d09cd net/mlx5: HWS, handle returned error value in pool alloc
04d0ca41bd1c01cf601b9bd18de8051e7d61cedb net/mlx5: HWS, update flow - remove the use of dual RTCs
0d959c4c5e51a72b363dd897c7a250596f61de2a net/mlx5: HWS, Remove unused element array
2fd29e23eb12ebf4791ad4e364fcb3faf88547c7 net/mlx5: HWS, Make pool single resource
3bf5686239175b14cdaf435a8a2d8723e42542e3 net/mlx5: HWS, Refactor pool implementation
d68dab995b594bc5621299f28fde852f9f6ca00a net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
719c97862113d03950616efe1e952c3526a7865f net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
db50c0471ca82273dcbff67cbd49ece2da0942be ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
ddfa9dcb419d941495c3a9455c81e824901c4bdb wifi: mt76: mt7915: fix list corruption after hardware restart
c33f4dd8c9fd37460a66745e4760684de00b2aa9 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
e2c43f53ce611ef863c6b9182607a732d71717c9 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
fbaf9a0eba5d1fc37be702b1368bd57019eed3ce iommu/s390: handle IOAT registration based on domain
2092163809208bdd2e29a64c88345f2dcb4dcd8d iommu/s390: set appropriate IOTA region type
6ed7032abb131a8303b62310c2edad59dfedc0ad iommu/s390: Make attach succeed when the device was surprise removed
6f581aff20a630e30da9888d2bde3e00d54b9339 RISC-V: KVM: Write hgatp register with valid mode bits
cf28216100364b7be7bccdb0d45981c7b29a908b drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
ed80814fc2cf2088a31d4038517f40246ca36b97 remoteproc: Switch back to struct platform_driver::remove()
48927168c38ba252303ab8e202c0ebfa645866da remoteproc: qcom: pas: Make remoteproc name human friendly
6ab63d58814ecf2c9a6c2e7f294b2c2caaad98c4 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
61a3439196308398d495e7a8191e1f6d2fe244eb remoteproc: qcom: pas: Conclude the rename from adsp
731a59eab088843b48b73010113588ee45604de8 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
efba88eaa365688caa2469e6f138f95eeb5461f8 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
af4e8e67c627dfab57397f4a0ed1b9bdddb60e15 crypto: hisilicon/hpre - enable all clusters clock gating
050b7fb96aaa30d4da8a0d8ed8fa3a2af91a223a crypto: hisilicon/qm - request reserved interrupt for virtual function
84dcb8031944fecbc00f29a365608533739dce0a ASoC: Intel: avs: Use topology information for endpoint numbers
07db18f551a58a6a87bca3d3e5551a950bbe4b11 ASoC: Intel: avs: Do not share the name pointer between components
5b658e89cd08d16c53ff6049e7251ceafe40cd9e sysfs: check visibility before changing group attribute ownership
42790419ac7f5a1649edd822dd08cc97f291275e amd/amdkfd: enhance kfd process check in switch partition
24070ee1afc1caa66b9ae389ca935e492669331e drm/xe/guc: Add devm release action to safely tear down CT
6ca723f0bc78b9741a341453612d3078aaaf2c2f RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
016ad560d56e39d950e590eee79c5fd961283e1a net/mlx5: HWS, fix bad parameter in CQ creation
f056fd990bec9c9c075b1655b449e2d91dfb0a76 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
39071d2a1ab1b19e93940f1c59b4a9144779a4f4 net/mlx5: Store the global doorbell in mlx5_priv
cfbc27a7fe3aa9d7de481b7e477f4f8ca484f676 net/mlx5e: Prepare for using different CQ doorbells
43af8592101b078be583dbf10fb2a83f9c1c4c9a mlx5: Fix default values in create CQ
a38716615b9bbe7bfb7c6ed96fe09f6e41cf6f2a scsi: ufs: qcom : Refactor phy_power_on/off calls
189c3b27538a3a2f5e5d4603792b416ae7d59ff4 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
eba249c9575e70bffaa69bfbbebd9f45361b33b7 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
341f185bdf8084bc5cfe462816f7d3659bc1e30b netconsole: Acquire su_mutex before navigating configs hierarchy
3c195c81ad3d2a22e2bf9e2d5b982d8cc7b360fd net: vxlan: prevent NULL deref in vxlan_xmit_one
bee197f695aa2fa6093273609502a2071f3e6955 btrfs: fix double free of qgroup record after failure to add delayed ref head
29ccea0e8d37cb9730f1bba6c927ce2ff23d57e4 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
06414b14fce9f74ca95137391721076c3967fedf md: init bioset in mddev_init
a1048fb176738d8c15bafba4fe54bf45961b6b5a coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
10c4502a2fff969c149b5bdb6e5ab4cc3e2e32ca coresight: ETR: Fix ETR buffer use-after-free issue
b11384cff8c652fe649edc58e2abbf02ad30c7e7 wifi: ath12k: Fix MSDU buffer types handling in RX error path
62485f5b55983af4981dc766636b70bd1843f82a accel/ivpu: Allow to import single buffer into multiple contexts
b3a7d4a393f7b2ccc9cbd9b2326e4014d77b39ec accel/ivpu: Rework bind/unbind of imported buffers
16b8bd68875bcae01f6615c60e858e61c2ac2eac accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
c8981e581f51addf8f00e326750967afc33d4b86 drm/panthor: Prevent potential UAF in group creation
0bf2d88aa00954f359da72abe7ecf3879ef5b285 scsi: qla2xxx: Clear cmds after chip reset
002e8a621f2c42283ee05e343831742abcaf9b25 staging: most: remove broken i2c driver
9cb885ed1eb963e499049c62942f6655a23047df wifi: mac80211: fix typo in HE MCS check
8100768c7e240c8b78c1773168942b582bfdc445 wifi: mac80211: log link information in ieee80211_determine_chan_mode
164093c03ddba39117ff4668c48e1efd77ed6f04 wifi: mac80211: don't WARN for connections on invalid channels
7ece254465cef650f517a6e472acfa585f2455f9 accel/qaic: Add config structs for supported cards
f210151d7664aff9d6d8bbd37483d2fd1003d676 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
57b25b0951a47d8fe3f45a05a6c97bb65c6a0a1e PCI: endpoint: Add missing NULL check for alloc_workqueue()
b0af101ea59e19ee3217bed4dd906ac4f3be020c bpf: Mark bpf_refcount field as unique
059ad266af8c681286cf40f511dc34c8fbe66c67 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
e9d8adb959204c73f80a26fc40e897db532eb396 drm/msm: Recover HW before retire hung submit
1f29b0b26cf9b39904b5b623b469fcf587114709 block: zero non-PI portion of auto integrity buffer
04846abd819ef856113677d3c6bee6b228286b03 idpf: fix error handling in the init_task on load
ea987117645f757193a4707a270501736e6881d2 stddef: Introduce TRAILING_OVERLAP() helper macro
dafe6cfa73fdc3d055b61a5753de0ae51430f06b virtio_net: Fix misalignment bug in struct virtnet_info
023f9f76b6241764c649da85f07669d328551818 ALSA: usb-audio: Prevent excessive number of frames
a2bbe281ec0b382c5cfac855c9f31df9f5424335 riscv: trace: fix snapshot deadlock with sbi ecall
06e74354a821c9b41c253ab5a155afe6d0b1137e io_uring/rw: free potentially allocated iovec on cache put failure
dbd724552b513ab6b7fb0c799ef630283959cbb4 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
aec5f4de6fed71e09807d1ec0fa1b59e3eff2796 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
727efd2cbe534e9bf13574ef9492e74c3cb5a5af ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
7397269274195178816a5697a64beae4b7803acd netfilter: nf_tables: clone set on flush only
def39eb308ee8b0088fa15c26ec3dc5c3fb906b9 serial: rename local uart_port_lock() -> uart_port_ref_lock()
c9cb9b444ce8a62cd6eef977c54be9488da4c306 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
f6aac9808a0f09cc6d2e98ed9ade24febc382f4e RDMA/efa: Fix use of completion ctx after free
11451a8deb82f97881d6652cb374dd0bf42310a8 bpf: Fix exception exit lock checking for subprogs
01a57bc53506c974cb825d7116bbf2c7a72d603e drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
513ad4d94b99266f656c5da3d53c7f94ae64600b s390/mm: Add missing secure storage access fixups for donated memory
4e05f2f616ffc1443c9ef1cb458620f49b90e132 dm: limit swapping tables for devices with zone write plugs
ffc8045116f76da1883d38ef9e0464baeaa4c1b0 drm/tilcdc: Fix removal actions in case of failed probe
3bf7601cbe0b2656f8e96a3136d577aefa87c835 net: Factorise setup_net() and cleanup_net().
a4aa36b8dd3ee80aa72940457e7de06cb4f25838 net: Add ops_undo_single for module load/unload.
574b947c4450285683562f344fd421a89db63390 net: Add ->exit_rtnl() hook to struct pernet_operations.
6cbf7f30fa1f3a2d3d4554f3591b5fa0a3464d3b wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
be41121ee292e24e0efa79e9b161881d493bfe76 KVM: SEV: Use long-term pin when registering encrypted memory regions
2c442f094991da9b64c55af7d5ef06ab0c6b751d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
edfb9f1910c8c3f192ae812b58fcbd4f67d27aca rxrpc: proc: size address buffers for %pISpc output
f4111338469bd9fbaff5b0b8ac9031764831e767 Bluetooth: hci_event: move wake reason storage into validated event handlers
d26091d511d97bb84e87f1468c3095e938045cdd bpf: Factor out atomic_ptr_type_ok()
34bfa737ecd23a806794cdbdd96d56affb6b2927 bpf: Factor out check_atomic_rmw()
93616e6d3237fa8bf3dc9fee52fbe782bb7cdf92 bpf: Factor out check_load_mem() and check_store_reg()
b0776160a235cb684bd05143b2d7c3ed20404de9 bpf: Fix incorrect pruning due to atomic fetch precision tracking
437012c6ad59960bfe85d4ab3fb0cd84b5e31752 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
d67171076bc7eff324b52f8edfc0d04bf014a6ca bnxt_en: Update firmware interface spec to 1.10.3.85
3ea1464d71707d0e61eeeeee0718a13d908e2c54 bnxt_en: set backing store type from query type
34d69ba855f9aa96b8195b34561e5d6e4e3e713f mpls: Hold dev refcnt for mpls_nh.
358cb8f1f0c8299cd658ab91e64712ba0cde8871 mpls: Unify return paths in mpls_dev_notify().
4346c25923a5d5f0bdd0528fbffca7590689a2bc mpls: Add mpls_dev_rcu().
6b005491a1c366ff24d5c2f18e491418e89a3bdc mpls: Pass net to mpls_dev_get().
dc3a9287f891a474b0456941133c82f5d621fe41 mpls: Add mpls_route_input().
331ffeebae7fe79ea0e97372a700a268eb6fecf5 mpls: Convert mpls_dump_routes() to RCU.
4e9bdc67505e338f6560e302c39cdb47c0d82fdf mpls: Protect net->mpls.platform_label with a per-netns mutex.
424f0bbd8ac42ba916f58d1cecbc85406ba7adae mpls: add seqcount to protect the platform_label{,s} pair
6273ed69d74df9346dad6a2362eb192df812c714 HID: core: Add reserved item tag for main items
c98da00dac1b1c5fcc3fa59d65f4e9a5473bffa4 HID: rate-limit hid_warn to prevent log flooding
5e2f26e0c8ed8fa9d965b967ee70c53a9b57d6a5 HID: core: Mitigate potential OOB by removing bogus memset()
ff14c8b3d9824c369411ba10ca09d82a2ebeafbe xfs: remove bp->b_error check in xfs_attr3_root_inactive
786cdc1bf688c51ac81ef997f4764642093ab657 xfs: factor out xfs_attr3_node_entry_remove
3cf1e30a2fa52e663b0e84cee55e0467573762ec xfs: close crash window in attr dabtree inactivation
15822dcfd16bd8449c746ad4870f8a6e8f7eda13 net: ioam6: fix OOB and missing lock
54a43ab74133d2bc47078be0ea7daff3020ae278 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
c333657e22b4258ae80a3564a57e1070ac8917a4 types: move struct rcuwait into types.h
b79f1cc77e2f27061884d2c810f0f214768c7cd2 irqwork: Move data struct to a types header
3205b77ddd6987456b30459c3367849d88e3f9e1 srcu: Use irq_work to start GP in tiny SRCU
a495541ef7441341980073a95bf75352d0a7da4f btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
390e6f248cb2c64b7f134a2967d4b01c8ee07f07 btrfs: fix zero size inode with non-zero size after log replay
0a653dd3460ae90a778d5ce779837e438d016e78 fs/ntfs3: Accumulated refactoring changes
7fe97765050b36cea148ab44c6510efc6e406651 ntfs3: fix circular locking dependency in run_unpack_ex
2b3b568962b2f950499820bef19ba5a90c339273 wifi: iwlwifi: fix 22000 series SMEM parsing
398393f6b24204683a2ec7344f42975cf7e35563 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
8455b8b184edbe3e08c65000ee89b4e85abaa2ae drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
80b741f7199366c50555ca557805a4a39664cbdb ASoC: qcom: q6asm: handle the responses after closing
2b31a8e41e7d431ddadf1a84e4699c96991a8460 ASoC: qcom: q6asm: drop DSP responses for closed data streams
5574d259e92496f48f0ed0cc11ed67a072580d2d wifi: rtw89: pci: validate sequence number of TX release report
18587f261ef38a97ac9e125ca99e1a67a34cb51c team: avoid NETDEV_CHANGEMTU event when unregistering slave
30ac35ea3fe4a3dc9aa19eba42179de93f6ab483 media: chips-media: wave5: Fix Null reference while testing fluster
9e3139b6946d0787705865274b534eaed52017cd ring-buffer: Fix possible dereference of uninitialized pointer
28db96362d8756f13d9d752db0d809b0acba480d drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
efb2b629d0681dd58ec44616b5a5b5bea62a0122 drm/amdgpu: Skip vcn poison irq release on VF
839239ce70443e6110cb7d1e4cf61d02f9e3d3d9 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
171d13bd2c92f8e2f1f3e1e5a2e29cefa0be10a4 btrfs: remove 'reserved' argument from btrfs_pin_extent()
f0a8e45df5832e5e9096a931b76c12a9f4df28fa btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
45a2c038919376d75a419e806923fdce159faf52 md raid: fix hang when stopping arrays with metadata through dm-raid
99de6566f72e7fea2bde09017e8fc86cc6457d07 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
21f9fa846caeaed6ea2205f69d53b6e33211f1b1 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
35ab627f409e81b849617d36d919bc27188724f1 KVM: Export hardware virtualization enabling/disabling functions
3c2062565a2c601dafd5622c33b239c6509c5c2e syscore: Pass context data to callbacks
6867c758575394a10810b0f8594338d5c4ebe23e soc/tegra: pmc: Fix unsafe generic_handle_irq() call
b7caa65f9a96fa30c74ec6043115db95f8a03543 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
312528109a6895431324a8c61f8af7ecf5fed8d1 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
12eae723d7a04cb0faaf1b09675fb1c22b30887c ice: ptp: don't WARN when controlling PF is unavailable
553e02288dc8f20eab5b24c93ac13c68f4e60c72 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
79907add1d0e8c3b880f87c6e9dc13f0cf55b2ea i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
c40eacfd7081ce568aaffa14efb5f413b3bf951c scsi: qla2xxx: Completely fix fcport double free
a05bf3b471c19a48d24422007bb29697b11d8c01 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
d087579dd723c4fe61bc309d8bdf174e183df430 rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
d2c9966956b3dec6c40a667f19c25fff7a17ebc8 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
89d67bccda9dc16efa89eb323d4b6853fcb3fe35 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
ccc5f9882af3df153894e828922d0804a3fe8e37 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
6ac1976bb7c782d27340682307344987813a4ca4 nouveau/gsp: drop WARN_ON in ACPI probes
366db029c9adc90696399313014013286e9157bd bpf: Fix tcx/netkit detach permissions when prog fd isn't given
82107e672fd65d47c9b016561ad82d265887f245 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
8451e97a9c936519009504ac113cf08e833fbfb1 net: stmmac: fix oops when split header is enabled
217a1356daf8da08d426a267b6c6762787d43747 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cdb9ca4ac5b9b3b7905de4924ea121262611d98b gfs2: fix memory leaks in gfs2_fill_super error path
1cd0b1fdf1f266ce54414c62d82476caab829d07 KVM: SVM: Add missing save/restore handling of LBR MSRs
175d26130eb891b0d64034f0ba40858fb3affbc9 ipmi:ssif: Clean up kthread on errors
0b990164d136006c6db33648a58fb6205947b38d KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
bac23195739ac2dea7b40d58fa5e1aa509d38499 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
c9cdba0e30216b4d2c898fa8e7a447d9001b62ca ceph: Remove call to PagePrivate2()
2b642bea6ca0613a5f740d0efc4ba06331c6beae ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
8d7f41af6727c3504a63f5886e42d1c9cdc194c5 ceph: introduce ceph_process_folio_batch() method
7a7eeda088444374717bd7bfb2b5e4c3f1e038ae ceph: Remove uses of page from ceph_process_folio_batch()
52472bba3dcdcd2c59e9c8071f39e9ee7a1e86bf ceph: fix num_ops off-by-one when crypto allocation fails
eed504a74bbb9b67e739128b03d238309d179da1 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
7de9f8d63860886b7e82eead1be1ade0bb3cee21 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
eead823ae71232c9128b4b6a6e2caf65aa17e8d6 spi: microchip-core-qspi: Support per spi-mem operation frequency switches
21139b6b18c0fbd499e0fc4776002d0337177cc6 spi: microchip-core-qspi: set min_speed_hz during probe
d6162f78ab4afc4598360c110acf5b94db05cc12 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
3a0984b41c216355521580bc8b817e919d2450a5 spi: microchip-core-qspi: control built-in cs manually
214e2aaf43e0b68330d6a6a0ef9a24b788c98400 riscv: kvm: fix vector context allocation leak
b250e9ad455e89c171789bb4dd87e623060635df f2fs: fix fsck inconsistency caused by FGGC of node block
a0b7525280aba785a813a31d291a58fbb65c3f38 refcount: provide ops for cases when object's memory can be reused
aa8381ef5361856480019ea79d21d269d9d90cc3 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
6b2476530c222b92fbcf58a01f9dfc5a02e39cf5 spi: ch341: switch to use devm_spi_alloc_host()
55d12a91b99c16c1296d342ce99c3366a017e322 spi: ch341: fix devres lifetime
075dd81c99409afaa127f310c6b7caa2ac471c06 drm/amd/display: Fix dc_link NULL handling in HPD init
59135d2b6719e9a3bc34690b307c977ed8b927e6 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
003e4fdfc328a40bc505f1c9786d414f1768415a coresight: tmc-etr: Fix race condition between sysfs and perf mode
accecbf3c33834747b3e75d44d968964efed1bf7 selinux: allow multiple opens of /sys/fs/selinux/policy
e22416bcc4619fd892334d58b5acc722be89642a netfilter: nf_tables: use list_del_rcu for netlink hooks
2ad44edb17b439cd1614d30ba78c98e93645e1e1 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
5de9b78f82885136518b18118b20f7ff33c7df8f RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
473f979e1b0737b4c36c207ce2b4caeb8ee4639d Revert "net/smc: Introduce TCP ULP support"
459da17c200a1e91f096e314036f6934d3841c3e tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
198eb9012b530306af0abfb0160f72ab9b08044b libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
2b6b4d334609266f9d4e73475e83ce201e853b81 net: airoha: fix BQL imbalance in TX path
e01a00f45fc548aa15f3c62204ff0a8531ed742a sched/psi: fix race between file release and pressure write
6256cfa6c1656ac303cb5310b2cd6d8dc2b31ede netfilter: nat: use kfree_rcu to release ops
944b3865e1670ff2baacb9d8aaab0054beee1061 ice: fix double-free of tx_buf skb
c94f42540b715522dc55159b9c20b99d0893de30 f2fs: fix data loss caused by incorrect use of nat_entry flag
9c41f90a0ea4a1582d9621e3b0c226f5d4f5b53c f2fs: avoid reading already updated pages during GC
69786afecac7c476333210bdacda66248f91023e greybus: raw: fix use-after-free on cdev close
7ca1921d3141516aac192af2657f34409bdd9ad4 net: pull headers in qdisc_pkt_len_segs_init()
fd9c823740616e18b1e43fd69d214bce4cd3f05a wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
c280e5872d7b890138e11b01ca1c852b2802c8fd wifi: mt76: Fix memory leak destroying device
2027014b35b0537aaf989a50542602da940ac8a9 powerpc/64s: Fix unmap race with PMD migration entries
2f74d2b2504f26e440aa737c65a88460baeb079b powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
2d7bd37149dd9d72651c860135fab08f38552a41 vdpa: use generic driver_override infrastructure
0bf8e720433270b535e11a0b4f22c4151d438631 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
02a01c7802b34578a53de8efa4b8c1f572f0d3e4 sctp: validate embedded INIT chunk and address list lengths in cookie
dc170300e9393af4cafd98aa093ccf51652617e3 wifi: fix leak if split 6 GHz scanning fails
5a023e945416385ac86b5ff867ac6e5584ccb257 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
00f374034822b7d7d13ba0445f79d7165e754773 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
63b7f63c7ec67b2b521a6ac03c5d599be5451397 btrfs: only release the dirty pages io tree after successful writes
7a9626f04b20a855f16ad6da0d59676eb85ccdbd drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
612898c44bbcdd631dc9f18f1c29c4cee4ad4831 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
9b1815c7c1b056e761218775d14a283206e2f02e net: mana: Guard mana_remove against double invocation
5d7e0aaa3004a28d13533a7d1d8c60dbfb09b594 io_uring/napi: protect concurrent io_napi_entry timeout accesses
69e23b6f3e49744d96a8df277d8e1a2777fde9da io_uring/napi: improve __io_napi_add
d6eb7e26ebf0eb7dfae5eccafbbe46fa6492c8da io_uring/napi: Use lock guards
46470e6f7dcb049e7819ea85761c6ed1c145c07c io_uring/napi: clean up __io_napi_do_busy_loop
9b0a4f28a5ed4c896549c66edfda518900d747df io_uring/napi: cap busy_poll_to 10 msec
3563eb15dd13f6d923e459df42dc5f6bb0f25037 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
bb5e7b237b31013ec090d9a22d36ff002cfce420 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
1458be4a8f29b534ff7a25d0f8c1df63191864b0 drm/msm: always recover the gpu
8a04a5a2dbae03ae29a2a1351d607b73304411e3 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
26557c19a72c50328a96cf7a694132a3171f7fbe fbdev: omap2: fix use-after-free in omapfb_mmap
e4d9896bd175b23dfba1205d5f048c40f7768c8b f2fs: read COW data with the original inode during atomic write
0ee0085c1d40d40fa9baba14e77901a26623f6a4 gcov: use atomic counter updates to fix concurrent access crashes
22461916cbb0e5ab4106f4f8d423376869b51696 wifi: mt76: add wcid publish check in mt76_sta_add
2bf45051933d9cf23463682df044cb665ba9980f drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
9c1a079838967cef18dbb04a228c44d8c4bfabc7 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
465d46e40c1d220dcef821d023700bca0b60ce06 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
fbd9efbaffdd5951843d3fcaf9beba4bd22c6648 drm/amdgpu: fix amdgpu_hmm_range_get_pages
055ef404ebd5cfd151b499b5692511fa39a4f82f net/handshake: hand off the pinned file reference to accept_doit
4518695758fcb6b825764b3addf259c2c46d9720 ethtool: module: call ethnl_ops_complete() on module flash errors
db3adc97adca9f6292fe48036e8e0a05a912d827 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
18e2b5064d77bd40f5ee8ad71633e881deceb178 netfilter: nf_tables: fix dst corruption in same register operation
1811afaf4aa598b75c19b24aa15a2a5e41cbcad2 tcp: Remove sk->sk_prot->orphan_count.
de996f9ea00cc981965fe3af10e51217cd1ca330 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
19bb4f067d10d6d6e2585635c0e516020bf62a2f cgroup/rstat: validate cpu before css_rstat_cpu() access
bc48c630b3ae24df0486bf020a2c9bdfe6f41f34 hwmon: (lm90) Stop work before releasing hwmon device
b7bde7d58c04fabf7d03c0b13f5f05af1ddfed9d netfs: Fix leak of request in netfs_write_begin() error handling
b869ef666ceed7448fd2c790f12f5b668f893256 netfs: Fix missing locking around retry adding new subreqs
5ec0ea5f0c963da28dcff1494d653f8a28d99fa2 netfilter: bridge: eb_tables: close module init race
9540e4efe46761fb4840725f7cadbbc757049a4b netfilter: ebtables: move to two-stage removal scheme
dbeba4b9e5e14542a9e484de9c6a5464cdea45a6 netfilter: x_tables: allow initial table replace without emitting audit log message
55c91c53a70e1e959fd8e24a9c8549e2aa9abefa netfilter: x_tables: allocate hook ops while under mutex
b71833f5047876d4b9cdb0876f32df6bd9854ba3 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
c54c07e83c34d3cc3261d3948f0bbc1360d01e0e wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd0f5c45c39a6096f5fd6b63a4d67950f4e4e4e8 erofs: fix metabuf leak in inode xattr initialization
2a3931c93f3d9c3e2c0a5d47af10e0155325fa46 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
1cf744a446449d472888368569355f7dc295520e netfs: Fix zeropoint update where i_size > remote_i_size
fdc1b2f322540a3b4a9987f986a2cc1c28151dee hwmon: (lm90) Add lock protection to lm90_alert
d298c78ce17763c32c5b8ebedc2bb070d8579c2c KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
4e857786237a154b91916b3c814abf1875de1418 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
f0a72e5fe2109b2b58bbe7f18c1260f40f1af9dd ksmbd: validate NTLMv2 response before updating session key
6a811b966dbf93f33f9dfde7189e67f667985a9f ksmbd: prevent path traversal bypass by restricting caseless retry
b47edba15395676eeca00c216ee9f86abd906474 KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
90af7705ebfc2228661adf4e551e36e781a1ab50 KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
68d7ceaaa41221d1c4f7edcce75d79c897112ef6 KVM: x86: Rename APIC base setters to better capture their relationship
c199a6bd6c99c76f3dadab7e88ab117e55254dc3 KVM: x86: Move update_cr8_intercept() to lapic.c
fa3dabfbd8e4c570366a6597c7b8c4a678ce192a KVM: x86: Unconditionally recompute CR8 intercept on PPR update
e6aded6687a6579a41d9c194752a214dd6e76484 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
437a4f588df793070eef1c55914425d02d6e59a6 drm/amdgpu: Fix kernel panic during driver load failure
47b2a4016c765173aff36f53237aff500317feb0 media: stm32: dcmipp: use v4l2_subdev_is_streaming
8a371e33bce052765b1e32565d75cb8594aa43ef media: stm32: dcmipp: replace s_stream with enable/disable_streams
5ef21119417ac79a7e9f2b1a51edaa42cb3f98eb media: stm32-dcmipp: Return queued buffers on start_streaming() failure
15f1f56d6d699df2c4f0d3c473dcddf402b081cb drm/vc4: Shut down BO cache timer before teardown
57c1409a3d5ec096dbc0131def8ace3ec0232f24 drm/amdgpu: Use dbg level for VBIOS check messages
5b1ff748dc3f25bc0c36ea26c0107a2bcaf8e8ed drm/amdgpu: Add wrapper for freeing vbios memory
1a5912ea4aa6999b64456af77fa9a3519e219d5e drm/amdgpu: Release VFCT ACPI table reference
91a02400ccaf59e3416bf510acbe30af71ff43b6 drm/i915/mst: limit DP MST ESI service loop
7c6c8477fbd2a33aae5e8533b8a5e0449421e877 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
78ee1d1813bff53a6de350bbd59511709fe3ce15 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
fe6f18fde9d4a3be9f058fec4dd70740bba27a53 idpf: fix max_vport related crash on allocation error during init
787c317b846ea50df9b7b32b5cc5d72ee2d02786 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
3bf11c350ed4022447ff8e4431a4571a7c7d9fd8 cifs: prevent readdir from changing file size due to stale directory metadata
710ef4ff242e29a83cbe215c7306b6f5004ceebf cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
e9e04f56dbc5beb8e1d8b7b20629e12554e699ff tipc: serialize udp bearer replicast list updates
5689e55c86065e3540fc0377d48091fc1c1e6385 fwctl/bnxt_en: Refactor aux bus functions to be more generic
5548bdaffb459124a8d75efa54ec99ce13b55195 bnxt_en: Handle partially initialized auxiliary devices
93174b9487b4213b1544b9c389d18b50fc7196a6 drm/xe/guc: Keep scheduler timeline name alive
5f520f0ad63aa681791b69d1c8cada23392e98aa Bluetooth: hci_sync: extend conn_hash lookup critical sections
dabcbb5d252e690d2d65ca01918bf9130c298755 bpf: Disable migration when destroying sock storage
d723efa84ece8b528b214eabcf5419b35d2e09be bpf: Disable migration when cloning sock storage
5cd50bc871b30e4d03991fd2aed010347a03859d rcu: add rcu_read_lock_dont_migrate()
0164359dcac3ec3db0e0602d6474f4324531edc3 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
23fb52b91ad860412d1d23ec1ad184281f5b12b1 bpf: Fix UAF in sock clone early bailouts
5e67e31f358d0599882d9f01cc552ce4f566c0cf firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
2af98eaad16daa0d71b3565d084bd0e5c77beba3 wifi: cfg80211: use wiphy work for socket owner autodisconnect
9a6400fe07a8b8fe99288f7ab1b364919d8e72f8 wifi: mac80211: refactor populating mesh related fields in sinfo
72431cb87d77dfb64769cfdf15d1a96d672f4239 wifi: cfg80211: add link_station_info structure to support MLO statistics
184b05cf7c93f5cee8e5949d0f7e99f32acf00fb wifi: mac80211: defer link RX stats percpu free to RCU
d1b28beb437475b5f0d3f6d217f7af376b759d02 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
2fd6aa6c903c80ce6b88fc0b7d5ee73b4314a444 RDMA/irdma: Prevent user-triggered null deref on QP create
a72ec43a62a979174a3c4bf5858f3fc9e084bfeb sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
09eaff67009fa7890acd7bf9909e3a147266f345 xfrm: fix stale skb->prev after async crypto steals a GSO segment
900aa36d70fe23459e8221939ac88ca459d50bdb LoongArch: Fix address space mismatch in kexec command line lookup
c12ac30ddb1a00bf7d9b8284603e940d731125f5 drm/amd/display: use kvzalloc to allocate struct dc
807a6c01276835fd7de00ccd60caaf2b8325cf90 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f47cc53db9a7caf35c016a9cb434c1abd53ba7b0 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
503193c8785354dbeb12ef2b5570ff33b59fcd3f ovl: check access to copy_file_range source with src mounter creds
0944a120fcf1884b25c2e2a65a92103ae8fa20be s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
2d32c7dd7b6f2598ba63b9ed725d2c1cec2b0279 wifi: mac80211: validate extension-frame layout before RX
8aefcde1a15ed6a17c0cc6b41c022d671be5ee79 wifi: ieee80211: validate MLE common info length
3546a2007aed5c6c8158c8cf693a4279cd749dbe ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
0142fc73b99e5ea78fb6f69255e63aaaa8165699 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
1d6210b49302f50400acb571582a013463d8235c mmc: vub300: Use devm_mmc_alloc_host() helper
463cdb4104351730233aac0f405aa96f216b9c51 mmc: vub300: fix use-after-free on disconnect
8a1ec571e1bbd466eb5231dc4f13f339f34d940f mmc: vub300: rename probe error labels
be8ae849411de3e8d58c9a801b4ca01af05f4f54 mmc: vub300: fix use-after-free on probe failure
bacaee9ee43da4b2c8569250e8de6120312471f5 dm-verity: fix buffer overflow in FEC calculation
723fd5d2240b582c46ec8e5178e4970c7a123a10 ocfs2: correct l_next_free_rec in online check
f2519cc28a16d94eb934ca66cd3f1c71fd3f9b8b ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
fc78310bc7b9cd770addc7d8cdf07c91793c5900 ocfs2: add extra consistency checks for chain allocator dinodes
aeb5914c441db677b54917e8783012aae330344f ocfs2: validate i_refcount_loc when refcount flag is set
437f36ecabed921143650620c0adf0aa2b51ff87 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
2817810d84289bf036f4126606d90bb26aeef654 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
ce0fb889bdb2cd1d0f56b4a253cff69cd03620cb ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
b6adc2f7bd94831933321a6000e237084e415889 net/liquidio: drop cached VF pci_dev LUT
b04ef2f5665c764caffaf6280dfa3b5d5b26c75d Bluetooth: 6lowpan: avoid untracked enable work
8befa68bdb199b71259d06a9e8f9b7f60df8f585 net/mlx5e: Fix publication race for priv->channel_stats[]
bb5cdf1cb6cdac835924cd5fe9752be2660ad878 netfs: Clean up some whitespace in trace header
fe3775098fd53f174447a99c3e69f04278bb432d netfs: Use a folio_queue allocation and free functions
69f7781598c7d2cf2928ffe4d973147f48232a25 netfs: Add a tracepoint to log the lifespan of folio_queue structs
8724ef2b484c06092b27dc5f4737f1fcd0c50825 netfs: Abstract out a rolling folio buffer implementation
3602f9ec9e9706b260289b2ab400efb81ed064a3 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
18cec648c60557e15eafa82cdfca7c711f30a4e5 netfs: Fix netfs_create_write_req() to handle async cache object creation
aa150063cb10e4716f6ba61e9dc7b64abcb1e765 iomap: guard io_size EOF trim against concurrent truncate underflow
0f58b8e0f59b531fb615eaa5e3c78663918c2867 afs: Fix reinitialisation of the inode, in particular ->lock_work
052450f1368a332616abfeeea35c0f9f29b69c62 xen/pvcalls: bound backend response req_id before indexing rsp[]
c57547a5c21340f9cc781a39ef250558abc81f73 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
c0d2c92301e3fee69d77ca6258e10ad5d8fa1e7d drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
49c0d597dadcd917f168784a4841bf84b07c267d hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
610a1f97bc5c29341e9f3de904c8de11e294d459 sctp: add INIT verification after cookie unpacking
0f12349b2d64e8da8451bceb43de88e8a4e3c804 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
1e2d49edf089dde1898ddfdb60095fee016b05ba bpf: Guard conntrack opts error writes
d7af976cefaaf3b99ff82127899a616a0efc8fe0 md/raid10: fix writes_pending leak on write request failures
151b5e9c20ac9f6a6e0c7058d2ff73cfd8028cac md/raid1: fix writes_pending and barrier reference leaks on write failures
df2ce5dfe6f3f722d3de622b80221e43b979f551 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
ef2080fcedb260ed43f03d0177a8aba448b862f2 net: serialize netif_running() check in enqueue_to_backlog()
31c45fc2d39f766be9b66ecef78e642e805eceae RDMA/irdma: Replace waitqueue and flag with completion
576ef753487271cf81942a063f8e91413145e69b RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
90fd7bf7c06f8ffff382c1478461330cfe2e229d RDMA/bnxt_re: Add a max slot check for SQ
c89c1faa93c8477752cf0a4888fb1b5c8e780e20 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
4d328d60b4bbad676a6111ef906985caafb8c419 RDMA/bnxt_re: Fix budget handling of notification queue
56af5dc9956b36ce99b023e1854c55633e2f3c47 RDMA/bnxt_re: Remove unusable nq variable
271f57abe73cf556114c3957fdf2e1f497fba85e RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
3bda9e985e986f6814caa981d299f2d457c1d768 RDMA/bnxt_re: Initialize dpi variable to zero
cddddcf1deb996686acdea3cddd5e934dd50b35c sockmap: Fix use-after-free in udp_bpf_recvmsg()
f912e93b2f780319f5ed04372cc9f8bd2c118986 ALSA: seq: Clean up fifo locking with guard
a2da1ea36d61fc9015e23cd5c0302ade8d257886 ALSA: seq: avoid stale FIFO cells during resize
ac7bc1706853a5fb085ce0925c63f5bc3ea24475 net: watchdog: fix refcount tracking races
ae6fbc068db00ad6823d58bba7850cae94b92856 bnxt: fix head underflow on XDP head-grow
4764933cdc5bf6fadb4011e529e8100d0eefa897 cxl/region: Block region delete during region creation
02331b10c200f5e0377cb82d167720d5e5d89891 ixgbe: do not configure xps for XDP queues
a74598a1a925b55716b39bb4c0aae617a037c7bb bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
252d65ebb8260b68182256fd071fa2cf48824b11 ocfs2: validate fast symlink target during inode read
dd155fc2a8836e152728d814a1eb66069889d69c wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
3d497f7b8ecdad215175bf6affa78f110826bd1a md: replace wait loop with wait_event() in md_handle_request()
bfe6d7095230b9e9efac90af98ca8417d2b9c2bc md/raid1,raid10: fix deadlock in read error recovery path
9d1aab57cca7fde9244104c31bead1d6e88e6a0d md/raid1,raid10: fix bio accounting for split md cloned bios
951596e2be355e22e0116a59a860b7a7282d1590 md/raid1,raid10: fix error-path detection with md_cloned_bio()
1524dc75247aed32065f7011ba3f8603dad415d7 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
7a3330f529cfbe7a2906d8268d0cf0924472482f ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
152cb2ccbca814fce33e80d880cd3d828a8f11e6 OPP: Fix race between OPP addition and lookup
641363d551eacca46cd5c942fad06080db24a9a1 wifi: ath11k: cancel SSR work items during PCI shutdown
0ffcb3c5bdbf1470fce8bf92f81a90731c07c58f drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
4f9f2d42b2d0d622b77f30f25b54792755023cdc s390/ap: Move response_type struct into ap_msg struct
44e1113ef536f6fa30422ff565a054e4b4cf16d3 s390/ap/zcrypt: Rework AP message buffer allocation
8ead52327a7d5df55ea54be6329a1b8c4086a495 s390/ap: Introduce ap message buffer pool
14cafea5b3c7935d10d6ed7ddec15906a67cc42c s390/ap/zcrypt: New xflag parameter
5d0fbcfa123e9353b1e97e636d1f4915dacc8a22 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
3f321a4f43efdaa1dd3e36693cb7c465308b247d s390/zcrypt: Rework domain processing within zcrypt device driver
c0f20e329342337d2087886c62bc0937e5379ac4 s390/zcrypt: Close speculative mem read possibility
ee2143530c013d54caab5c63f1d2ba1d0e7739fe afs: Fix UAF when sending a message
d41ab4d83fb24125f66ae671044c38de1c5b6455 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
fd042a8a62d1cafc250c3084a43d48229e11dc87 iommu/iommufd: Fix IOPF group ownership UAF
c346202de121e437bb9b559fa62c73f14c124834 octeontx2-af: Block VFs from clobbering special CGX PKIND state
29ba44932eaa559c140b1b5512b887651729409d Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
7ba88b0a7b7c57a1a2f4422b6ed14cab1adc936a Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
969ad1937f45f755babdec9a474cb04f9aa31de9 Bluetooth: ISO: hold sk properly in iso_conn_ready
dba8222e1f37166217eb8426fefe518eb30c7fd8 Bluetooth: ISO: lock sk in iso_connect_ind
5076b85845f241857e88d8e0f3d01fc687626ab6 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
6256d7bd1f8741e4ead561244d53ed2a19511c40 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
ab8ffe9fec501a37abf960c4797b04f7ec08432f xsk: drain continuation descs after overflow in xsk_build_skb()
6462ee73fc4605923f8e3a4c017d2b035912ebb1 xsk: provide sufficient space in pool->tx_descs
bc50753c62f4422107350fa495bce26cf03ed817 xsk: reclaim invalid Tx descriptors in ZC batch path
97a8d73b245f59056d3d699f830db2d9f8211c58 btrfs: skip global block reserve accounting for rescue mounts
51e402b043aa4ea6b4eef11eebaf06eb78dc9fc2 mm/page_table_check: skip special zero mappings
6a6c8b09af1d3faf70e8e16c2ec11a7821a72fd2 eventfs: Use children field for rcu head and add memory barriers
1e791a6aac1b3df557756a874e21a55e560d396b selftests: tls: add rekey tests
04e19f1daa5c282ee43ee4287bb6a66cf4bff65f tls: rx: restore msg_iter before TLS 1.3 optimistic retry
40054152111fd3678369c99522724eca49482705 watchdog: at91sam9_wdt: prevent timer rearm during teardown
e63f9f6a345a9a7b4a3e5b61d0b26b80f0d13d8f s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ac5184c26103b78cde1b428b8b6f8878ea10885f netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
49372aa884a292cc71c66178ca6c7f7d6825e811 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
d52cb785a290b09f9dc9ae90878a8e011364c88d hwmon: (pmbus) Fix type confusion in notification logic
d8eb451bbd44d3db351731d390d41017067d9f4c vhost_iotlb: bound map allocation in add_range
b08c72315f09d02fffd7128a3a0d58e8e9815374 bpf: Fix netns reference imbalance in conntrack kfuncs
9fbc18131e637f056b614862d734c69260d59ddf btrfs: lzo: reject inline extents without valid headers
a107e824cd0c24a9baf2eef61be36f8c1952e519 xfs: handle NULL b_addr in xfs_buf_free
b6838c881fd89e09c89e5bef31722b92181161c5 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
b672f545bb3504bbd11f94fe913488a806fbf010 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
9e593d5c81903eae1fc872a29160a3aff9ddfe98 firewire: ohci: fix NULL pointer dereference in ar_context_release
e2359242c04bc08562940df9712df32233f69dcb ipvs: revalidate ihl to prevent out-of-bounds access
af6a9ad707b5df047de782ee26bbf943b0ca2e1a sctp: validate cookie AUTH state before use
eb6dd0f0faa33b3a74bb49834d346998265882e1 scsi: core: pair EH runtime PM get and put
d50f1c51bec59e97a69a32aa95a628f4c69f7d53 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
a8aa1d6432a044b1efbbdca638c2f01eb789b05c ASoC: SOF: pcm: Move period/buffer configuration print after platform open
73078a1e39d246eff6555cd2e5ab203429e2f667 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
4490dfd05432768437a0372e2c80cb591226331f ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8edc5efa502aecfa305d88ebef7fb3eac4648efb tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
8f97228818d3f1277627e572ad5298340b51b533 net: ibm: emac: use devm_platform_ioremap_resource
45db76211de3896cdf86f0c51f4bf4a8fa52a2f3 net: ibm: emac: use platform_get_irq
703a6578a4bf3ae764394d4b35388c91461354ca net: emac: Fix NULL pointer dereference in emac_probe
d609fd2cc55d28dbb63ee7ccba62bf3e41babf58 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
474701dacc758d30f3c23c02df00773ac881dc14 coresight: ete: Always save state on power down
1e12a7924fa4a5d0d3145e319006bcd1691f6098 ALSA: seq: oss: Serialize readq reset state with q->lock
069fd4306aac768ecfa4e83545af8d809c1a6176 btrfs: lzo: reject compressed segment that overflows the compressed input
7dc8aa0952d6952715a72acb37d175f98c066f33 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
3f8e50f2d80626a5d7d704bcb7cd160b5dfde62f EDAC/igen6: Initialize edac_op_state according to the configuration data
e4d7cccf2cda1ce1f0eb5d01975a3a466071ef02 EDAC/igen6: Add polling support
1f2c0dff87540ff2a3770ae8f41d226e453c55fa EDAC/igen6: Skip absent memory controllers
ec82d07a3b56709cf46c4ae94d70e43fcb8cd837 EDAC/igen6: Fix call trace due to missing release()
af434c647c7fbecbb35d8610c49722eb9cf2f455 scsi: hisi_sas: Add slave_destroy interface for v3 hw
40afc499130657339d9f9b56cb5003921d6dce8a soc: xilinx: Fix race condition in event registration
cef0aea5c707658cba9d53b9f1351ea53edfda50 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
782201fa8c3f0eb1cddbecb320753d4e4a4cb667 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
a976c127e5f28fa4a17734ea6c0981fe1d419881 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
63f51ba078a0006056dfce1e507a5b210ab506d2 idpf: bound interrupt-vector register fill to the allocated array
be47ec1912263ea7c3d92673a0d843b37df47c08 dmaengine: idxd: fix double free of wq, engine, and group structs
6c93e16c2b85d7c100309147047cfcec841b991a drm/amd/display: check if dml21_add_phantom_plane() is successful
57d0ae44ede00be13e8516cf0ea9481ef8970545 btrfs: initialize inode mapping flags for cached inodes
8bdea395665861f434bd04fc9d1e37445fbc7a4f bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
36a0b44d4c3de70603cecaabf89bd6dbf9a5c439 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
b6ab92ce6bb5e3f91f5e3df2534f231b50b0cf32 drm/amdkfd: Add bounds check for CRAT subtype length
ab082b0dfb315b8cfa8ea7a8bc99105677c72259 Bluetooth: ISO: zero the sockaddr before returning it in getname
68fbe0d1f87e4989c65c06a9eabcc0a9ca223533 fbdev: Wrap user-invoked calls to fb_set_var() in helper
740f562780199d8d6291754fd98ba275a8d1947c tipc: avoid busy looping in tipc_exit_net()
d773f5d1cd9746f4c20a9e663811d84a7584fbb9 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
cfc623170a8aa9cba494a725da7a433a2bd588ec NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
b5b88fd2c2109a38174f1ab30b718f0178845287 ntb: Store original DMA address for future release
0dfd63045b4b75acb7c95ae0842dc6d1a58ab993 tap: Keep hdr_len in tap_get_user()
f8f6a4d5c467f05deb1c3922ffe27ab003aa286d net: tap: fix wrong transport_header when sending VLAN-tagged frame
ece461e6859b7d6b88eeacc4ba303e1cedc70755 io_uring: defer eventfd signaling when queued from a wakeup handler
d2ae256c034d1c2749c95fccd8307dbb73914f86 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
6e85a908252d50e41eac579ad66edf12ca913f00 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
9a70089d01f82031e9799cd4185599ae896945ad svcrdma: Reject Read lists that exceed the page budget
b774c9449ca92e9a671c0e54b241f54ad5e67aa5 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
0dc812281f6048f34ba9559c2600863624283ae4 svcrdma: wake sq waiters when the transport closes
0f788175c9ab6156c5d0fff14c290241de96d58f svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
12fde0722e39e685b40163ee7a85b9280d814031 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
d157c89e1133d15f91eb4f482b03bdb3f7f1f67e ext2: Fix lost inode updates for IS_SYNC inodes
03e04ad83fa3314fd94af551b0af230fcd57b153 smb: client: reject a tree connect response whose byte count is too small
e6a34b5ee80375a28bb79fc6bd3ffa5f84f35377 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
aee233582dfeed4585d2a98e00c5fb5c78140ae7 ceph: cap delegated inode count in ceph_parse_deleg_inos()
433aeec16372c5d5dc2825ce8f1567dbcc577ac1 ceph: fix UAF in check_new_map() on session freed during unlock
8916bebfd7d2e85f5aabd7ad2d924334c31d92a6 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
47c65b27cec0fc668e0a6fa221b01e352c2fb0ba nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
26c06b636e683221b5149e94fb5f78594c04e5ba lockd, nfsd: RCU-protect nlmsvc_ops dispatch
d53e47e63d2c156e16d509eb188f779875a43553 mm/mglru: reset page lru tier bits when activating
088fdf12df98b81c7d6a7fea8c9383ae697143f6 mm/mglru: use the common routine for dirty/writeback reactivation
0da7fb43ce57b0b4486a5daee76e7cb77e01ebc4 mm/mglru: fix and remove redundant unevictable folio handling
85f5bd63f90475f5354aa71060ec69ec2df653e2 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
2b20a06dd7a382896fdaf61e1d79e973db166e7a drm/amdkfd: Fix partial migrate issue
9113bc6f4d4b8dda0d4ef44727a94fb807a4c5ce drm/amdkfd: return migration pages from copy function
dcdc87f8c3ad81604b2c510b7e8f8dc3f6f9fe7f Revert "drm/amdkfd: return migration pages from copy function"
7e025afe0867f4d2281f6687c7b376780b42c6d2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
e451df90d4c609245db17c78cf3363f4f77a4e02 drm/amdkfd: return migration pages from copy function - again
70e9a0b3ff9da4611fff47f28796a6fd494bcef3 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
470b27572d9916ac6bf072f523025108e81f7718 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
a2b074957770f1efe56f91d45abb90491a6480d5 drm/amdgpu: force complete the MES ring fences on reset
4f9395b35463082f2fe6e7e9175ab584f427b539 drm/amdgpu: force complete the KIQ ring fences on reset
9681b427ff89b3b21747976d926fd7ac6ec58b0b f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
63cd179bdd209598e5f6fe89c5c5d198b27d7cd2 LoongArch: BPF: Refactor jump offset calculation in tail call
855faabc541abcaf0532a8c0c71516739320b886 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
ae073e1403f0ef450e2a1441e11f67f6de7fa0e3 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
43d2a21cac4639497558620011d2920b7ccdb6e9 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
cb551d2660ed2b04a714ad0c526d9f0efc4243e2 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
1d5a5e43354205c954ac0c6a8b20046261c00816 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
b9caa5be727e8e3c0ad9e860a762ba882adbc727 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
c2424581ab1e1c2f394f10af79de5433d62c2363 netfilter: nf_tables: skip double clone set expressions on element insert
aa9b80b16695a5ee8b5894ef0f92269fe09801ba net_sched: sch_fq: add three drop_reason
0ee515d55e6c1499cb98942202e31c8e2c9c1b97 net/sched: add qstats_cpu_drop_inc() helper
fdb665d3327af2c3e003ab4afb69e8b4e1618f17 net/sched: act_ife: Only operate on Ethernet frames
111acbf9461aabeeb647ef49002c9ea927938952 octeontx2-vf: fix workqueue and netdev race in probe/remove
43c821ebc2378d8e8b0fdb60480fbce411a7e486 xsk: honor XDP_TX_METADATA in zero-copy path
b1e1da1b0e1ffa518a4f78e1307937023680f9a8 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
24275c4109499e3434ef522b899dc3ea0fdd96a8 net: add getsockopt_iter callback to proto_ops
cf71f0cbbc825e202088ea13eee83dde9eeb9e78 Bluetooth: L2CAP: convert to getsockopt_iter
3090b05a783ac147636af431429f9772230b19f4 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
350f679f0530fe85c5b048b17a250259733e9fc4 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
f675f5d16d26b8b0577cae8f9bf9e783a9740d8a net/sched: account classifier filter allocations to memcg
4286e2912d221997a7ae50d53e3ef3c7b8ff84a9 NFSv4.1: zero referring call lists before decoding
bfcf7bf11ed5931edc043be4344e11670ca46f3c vxlan: fix reading neigh ha
ec64b00eb11cd41fde8ac1c440da01e6b5333c31 net: bridge: arp/nd proxy: fix reading neigh ha
2a1a8e26dff06d317a35a5ef17e073d1287cd200 ip6mr: do not clone dst in ip6mr_cache_report()
3242525b91c9c2895bfc2d0d86802b3275a2dcc3 ALSA: mtpav: shut down output timer before card teardown
c0c080743f4d4954c5130a9954bdcc2638673c88 virtio_net: Fix resize of the RX ring
2d6a542e1845dad78de4142f58045b21a855e841 dpll: fix NULL deref in dpll_device_ops() during teardown race
c0ca089b767e81cd9081e57e28e6d7e9cd9660de bpf, xdp: move offload check into dev_xdp_install()
c148bac52b4cf889a860c0ba531b0198228995bc NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
71fc00ec4a0df300ff4f643680c493ddf2473c60 ksmbd: scope session state changes to bound connections
34692d54dd79d2023a16e374e5d217f0a6a95aef ksmbd: detach blocked lock requests before freeing
a443e2564a47daa177b03257f9c0e848c962111c ksmbd: safely discard unregistered deferred locks
82660cbaa4273f6677a4847e62f64f323449cde6 erofs: fix interlaced ztailpacking pclusters
50a1fcfe8b9a52734c9b44b97c2c10113a4f22ea ksmbd: defer publishing granted locks to prevent UAF/double-free race
788ca877cd19d04f9433fa0a699fe0af31199a63 ksmbd: serialize oplock close with pending break ownership
79d60a82e5e9bf1a768ad389d3e1fa64446636bf ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
f7a6fc4097945d4a6f7a2a80dc4db810bbdb957b bpf: Check pointer type for all atomic RMW paths
212787a13ca3a24ece73e2a59bf3ea0925ec9a6d apparmor: fix deadlock in complain-mode change_hat
7a497934dd45d59be431493dc64380b4e5d6de68 blk-cgroup: delay freeing policy data after rcu grace period
86210912ef7797be3e7cc929fda3612f445b1090 blk-iocost: clear delay state when freeing policy data
663ea60d4d527544b0ed54df9013a893cf187941 blk-iolatency: clear delay state when freeing policy data
249701803b7722393c14e9c0f11cd59a2e7bbed0 ocfs2: validate DIO orphan slot during inode read
35f055c8dbadfe92015c23e4d523775349996811 ocfs2: validate orphan slot during inode read
f2d7943dd8c87b6bbe6eddbb3f90f5396e234b5c nvmet: fix max_qid race between configfs and controller allocation
ff23c5e380a71b1322d56b8be0ae22a1eed7cb94 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
2e77b9e799bcaee26b25b3a4678dec4204f23f42 bpf: Compare iterator types during state pruning
3cae02d29906f0545501323fb8a46cebd17ae71a apparmor: fix unconfined user namespace restriction forced stack
58bd2293fa8869011d6ac818131a1152b403e179 amt: Don't support cross-netns setup.
8cfb3c4b60832312868f09cd53c4bbf4d8561775 NFS: Return a delegation the client fails to record
b862f667d5ab98487a7f888623140eb283fafda2 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
467055e7257556640d53184fe6a699aeac803d12 bpf: Fix mmap_lock leak in irq_work path
673c337d7b4d7ef53c309b1b5ab6aac46024f304 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
bd5393125a767bb48ae90b3274426990caf7efbb Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
b358459b52725c2aa066aba6987c87b2a135546a btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
ac3ad0185b2b5574eb23df63b06660469d9a0681 btrfs: zoned: don't clobber the extent buffer when zeroing it out
47c769ea8a783aa469f51f72ecaa53a03c5c5511 btrfs: check if root is readonly when setting posix acl
2cf3d702a766535cbe4183971cae1318143666d6 btrfs: always wait for ordered extents to avoid OE races
b1bb279919064f09ceca7935bcd3a705454ccd21 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
3770be44fa7feef1cde02c4127c1f33305314f9e scsi: sd: Move the sd_config_discard() function definition
2d7340bce46700dd01045072102abad5192e9912 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
d22ad6767ebc35bc3b83ab875ac6084e03946234 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
74fe14ab5b9eb8f47bd899c300d3f6a46f660526 drm/amd/display: disable replay when crc source is enabled
13d104bec89496065c054b901268ffc6521fb65f drm/amd/display: Resize MST HDCP per-connector arrays to 32
dfc0d13325e7f6e057e5b2860ffc64dbbbc0dcf1 bpf: Factor callchain_store function from __bpf_get_stack
c5ea2d63f880ae354e5a7ecb2562dae9d42ba730 bpf: Factor callchain_finalize function from __bpf_get_stack
24f8a83a5804b21f3a887bb32c4588e5d8e5a897 bpf: Remove trace_in argument from __bpf_get_stack
5b0de77a090dd580c54300a30cf1ed6ad69778ea bpf: Clear buf on error in __bpf_get_task_stack
b94c7b5609b7ad6dccc66ccf4288b4d43b3d6772 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
267c4eec21c30d80bc50422d3a57c4c55938c245 ocfs2: o2hb: quiesce negotiate handlers and timeout work
2cfecb68a441cc0192c979cc313815e1db07fa89 thermal: hwmon: Remove hwmon class device along with its parent
7637a106a4a54a0ae9d7c5365e49d37a74d021d4 ocfs2: validate inline xattrs during inode block validation
e9b07be2a14e621c231fc4f0ddf0d524de5fec22 ublk: check import_ubuf() return value
a1866468e171ed2a63d3363b4da29d0a188b54bf blk-cgroup: fix race between policy activation and blkg destruction
10211c303d0851dda8c52d534911113243e5ebb0 HID: steam: Reject short reads
54db412948d80beb700c98fdb36c15fb00cdb837 HID: logitech-hidpp: Fix FF device cleanup on init failure
175179833347cca1860083b194d6ad8a84a85065 tty: skip cdev_del() when no cdev is registered
6450a8b1a6cf7a22069a2617909ff6ff2c199081 serial: core: clear freed pointers on uart_register_driver() failure
3adb24e0247fc391d48dd85bcb092dce74769271 serial: core: do fallible allocations before the console can be registered
db31ee419e242c67d6971627b485708021417aaa wifi: cfg80211: stop PMSR before P2P and NAN teardown
41ec3fc1b3f6d8eec4e8ff34b50728dac0eb8fb2 wifi: brcmfmac: fix P2P action frame handling without device vif
7f349ab71663b15095fbdb0ac0f42ccc63bd9d63 wifi: nl80211: check link is beaconing for color change
be72616986c380883c09ba89961966ad4f524397 wifi: nl80211: clean up color-change beacon data on errors
0917a6e5a2d8d1a4a712ddc67c0c491643ebbc7b arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
7999e6806edd8b3f1cf373c64971b514b9997e08 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
9ad728d466f35eb4c1b3c0e505ded060a5cd65f6 bpf: Reject >8 byte return values on return-reading trampoline paths
10059b00d89967f7ada900325e4c561cda66ca7e drm/msm: don't tear down KMS twice when KMS init fails
b18ac2fcf94008b4b995bfbffd2dc4152c7ccba9 wifi: mt76: cancel reset and rc work on device unregister
f5db50c8cac8671b930972296fc2427fc8c63112 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
273243fa2e91e837295e717256dbfa73280ce208 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
06d496fa0da5876b3e0d116d03a6d188a72c748f drm/i915: rename range_overflows_end() to range_end_overflows()
b4cdc6550c95cbb93345a070e108b5085cadeda1 drm/i915: document range_overflows() and range_end_overflows() macros
0adc147e51ab44cde89959be0ff04c219b8af66b overflow: add range_overflows() and range_end_overflows()
6f7e53285feb22bbdaabbaa0fd1253b2a9815a0c drm/panthor: Add vm_bind region with kbo range overlap check
d2a6dc956bde2decd30356f7c8855cf34f541bea RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
c659a45e3df0a46edca0473eec2e0a5641589fc3 PCI: Make pci_match_one_device() match on ID instead of device
6228f339609478987a31df1d3348309ec32e48fa PCI: Fix dyn_id add TOCTOU
9d605348592c3992f9c6356d0c2453cf7f223b4a PCI: Fix UAF when probe runs concurrent to dyn ID removal
2ebca2a55f506977cd4a38d3c112c7a88886da82 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
70997edba33fedefb37633a0233dfc68035d202f iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
423d55a9fa82bb137a60adf07cc1d98a2a9d2093 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
cc614f3e6cddd2ed7c1d9d83d7ffe1c434428dcc scsi: ufs: core: Convert string descriptor format macros to enum
d82f7eded1612c24dc789c30a905e480c5d775b2 scsi: ufs: core: Validate string descriptors
40df0366472c2053b63cd8315c1e6a6af9622440 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
e85cf53aa496a73cd343c26cb39c3514daa765ee bpf: Fix WARNING in bpf_tracing_link_release
54522684f0920facaa9bb2327b64e041116680a1 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
4c2272e6d94602794bfb1a33b6155c04781b4dbe bpf: Zero queue and stack outputs on lock failure
35fcb9668abb27feade92578ad9c2710a07aabd8 drm/sched: Use struct for drm_sched_init() params
7ad177496882631a6c417f8c6c9052a6bdac05bb drm/msm: Only fini scheduler after successful init
b61cc9217836f7525e7c28070f11da12daef217f firmware: arm_scmi: Fix SCMI device destroy lifetimes
4592b3ef38fd08667de1488afb092c5945499ddc fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
93e3a4f7e3d7e1a3c00263bc8e2d5170fba9e661 RDMA/rvt: Return NULL after port allocation failure
a5e6c27608b2c21cef3adbf426206e06387d0478 esp: do not unref managed frag pages in esp_ssg_unref()
50f2749ca4ca5e857976b3110478de26e9f58d3b platform/x86: asus-wmi: fix resource leaks on probe failure
fbe4fd0b3fc30455fb82a179bd08e1b8888be3af usb: gadget: uac: validate rate list length before storing
2227d1fa0837aaf9e8e0cda1c59e736cc79f1f9d bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
65006852993ca0c12a1aa3d6b9a48a9153ae9468 platform/x86: dell-wmi-base: Fix handling of ultra performance key
9e57630eeb676eef7e2b83d2b89c8d48e0de565f bpf: Reject writes through untrusted BTF pointers
1ec789671d37042e74385d20298f102197b52f69 time/namespace: Validate nanosecond field in proc_timens_set_offset()
722ea0ca8010c9ee9aac30e6103a80da8cd3b9f9 bpf: Reject MEM_ALLOC BTF accesses past object bounds
668ded9b3534f6636d5827293a25b4840ae8fce3 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
0a7f8a4bb449dadb101a75303fc743fdeccc2a62 drm/amd/display: Fix dangling pointer in CRTC reset function
7777dbe89477a0d9a7bfd4551cce2a6ef10dc6bf drm/amd/display: Fix dangling pointer in plane reset function
9c41f0a7eef50242b6de71af8e757b8282f31922 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
c43a88c5782faff2920a509539482e53790b384f nfsd: convert nfsd_net boolean flags to unsigned long flags word
09830dba7b4f417e574bfcf1aadea68af2f7dc2e mm/hugetlb: refactor code around vmemmap_walk
d3890bc5cf179fbbe9cc24ba7090703fb913c804 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
4ab3d7e42e41ed96b8b9ba082c60be571fe3d857 ACPI: bus: Introduce acpi_bus_get_primary_device()
39d1b7338efbbdddb33e82ebdf055b50844af7b0 powerpc/xive: add error return value to xive_smp_probe()
67234cb9d5d70ce838cd8f5cf575c0ba07302e43 powerpc/xive: propagate IPI init errors to prevent use-after-free
77f6aa5105eb777c37848ea8790a957674362c7a remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
0a8bf20f9fac51921c5e3e17eb71da81da0ed1a2 ksmbd: remove redundant DACL check in smb_check_perm_dacl
4ad29801eb2522f95a73db15c809b6699b9c1f38 ksmbd: fix maximum allowed access checks
fddf06b59d952dbf4d9440281a47da8e7ca2fd9e drm/amdkfd: fix SMI event cross-process information leak
df79eb4229703a3dbfd451c79483864e1a15ec70 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
fec553d3e3ab3e29d2df72088d1389c1628494d2 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
ef8aefc0586545f1eb041f145d0d55dde3fab904 wifi: iwlwifi: simplify nested if checks
fc08668f58b24a6965e9250812c57f897656e876 wifi: iwlwifi: mvm: fix P2P-Device binding handling
415178d4c7f33d0a7e94297448ea0f75fdce185c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
ee71fc77ecc7b623800c6b783cf532fefa38426a virt: acrn: Remove unused list 'acrn_irqfd_clients'
df11a20e1d88d1622a58ffb4b7c8f311c996e92d virt: acrn: Fix irqfd use-after-free during eventfd shutdown
4169a2583284a9ec138d815e64678a13c1bff05e PM: sleep: core: Synchronize runtime PM status of parents and children
e1c4b456cb06de3792415756c214ffd414d4cd89 PM: sleep: core: Restrict power.set_active propagation
faa718e8d635036c2b85853c34387ff7a077ddd6 PM: Rearrange documentation related to __pm_runtime_disable()
7f5a7d9e9af308dd86081d65d9939b8ef8110c4b PM: Block enabling of runtime PM during system suspend
029d0528055bfde83e1c75aaad4a34451e54881d PM: runtime: Introduce pm_runtime_blocked()
6b838923fe86f65e6cb9505dc9b6ad1514cfbacf PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
8f5996aeae6c108367d6a8ad89be6328b06e6f5f PM: sleep: Fix bit masking operation
54dbc20b483f9b89df70fce3d32a765efbb9cfce driver core: Add device_link_test() for testing device link flags
c7bfc5ac227eb6fed836413c5e963b4943f7676c driver core: Avoid warning when removing a device while its supplier is unbinding
b8c78cb094850fa70d0e5ef27e52c6aff5862174 serial: 8250: invert serial8250_register_8250_port() CIR condition
ee47676e0fbd7b181863225211425fac342303f4 tty: serial: 8250: protect against NULL uart->port.dev in register
86f129c0adcd27154dc214c9a3bf3d98100e3dbd drm/amdgpu: Remove unused amdgpu_i2c functions
22b12d15005c66ff0a5d2dd1c11f0a493fc31eee drm/amdgpu/atombios: drop empty function
bd59dcf5c8b3ad004930d7d5b47d615f53649eb4 drm/amdgpu: rework i2c init and fini
e9975f1c7b7e42d775c4eae538fb735c4b191798 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
6387387b48e82343b18fbfb1f8c4247704b6df71 gpiolib: make value setters have return values
fb543c4fdde5c4bf0d0f387cc1e292f4a5c963f4 gpiolib: wrap gpio_chip::set()
a8417bdcfa35384b551ae09685570ddaca7b9052 gpiolib: rework the wrapper around gpio_chip::set_multiple()
7ef829e0b41479d9db124ad97e39bb84f10cc539 gpiolib: introduce gpio_chip setters that return values
e378af6b26daf05ede7a87626cd3eeeac98968fb pinctrl: mediatek: paris: don't double-check the GPIO number
72442d17a89e2b974a839bf0a8efd62e442b1afe pinctrl: mediatek: paris: use new GPIO line value setter callbacks
faa1130f99cd8e3f67c24b62a1a8f6038b151abe pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
5f0249565280fb615b8f98995ce540d8e65ab98d genirq/proc: Switch to lock guards
d3ff6954b6520b8e830535d9dcae79e0d28a9721 genirq: Consistently use '%u' format specifier for unsigned int variables
29d8a8999a268937162db3ae0b92b26a02e2d888 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
6b29a76bab899548b7add07bb584d6915face73b media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
516216044a51a3f996b0c0b9d2390eff2bf60781 i3c: master: svc: Fix npcm845 FIFO empty issue
1150e070b78012ad89777edcf123e2682961b789 i3c: master: svc: Fix npcm845 invalid slvstart event
9ffa6de1263dbd86d54b599a29fe5e4ffe348a7d i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
5fa85a1fe89e4cfa4c5509a8dc774ad34905dbda hwmon: (asus_rog_ryujin) Rely on subsystem locking
96a55f3c1a888dce59bc37af8bf2fa9596ad2ed8 hwmon: (asus_rog_ryujin) Add per-device configuration
9b295f94c71054eea062d045301db25bfbfecf65 hwmon: (asus_rog_ryujin) Validate HID report lengths
e403c39b1da61b30c5ff78b3ba062f7831ea0ed1 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fe2d3350b941b10ddec464d30f335a3c294bdd8c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
ccbcea7c8f8662d421093edf12dc3826962eff70 drm/amdgpu: skip the VMID 0 flush for VRAM
b32a91162b5110a61887acf37f8d55e4c3679028 perf/x86/intel: Prevent drain_pebs() reentry
ca8890a2443944f322cf0447a3e00e861c2fed55 net/mlx5e: Move representor vnic reporter to eswitch devlink port
2bd0611b4fd1c47417d464422a97c6e6c66e65d9 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
518bc7ea6db69e9b1d22fee51a47956885076b62 vhost: invalidate vring access on IOTLB transitions
ec3b87ac13cd3634a9f5a466777985833dcdfbbc vduse: validate virtqueue alignment
6c853c6af4740c32cb6047f9f78e70f1ca860ca9 virtio_ring: fix stale descriptor flags after a failed packed add
850f44cc29c52e917f7644eaa09359bcc67fa286 iommu/amd: Do not reallocate GA log buffers on resume
efcf4b6792f387c5f1c345fdd66dd75568949f5b bpf: mark a NULL call argument precise
d6b100a1cd9ab256968b650f005adc30d3247d50 tracing: Fix subbuf resize races with trace_pipe_raw readers
0f0869d00aec6ebc2c84f206ffbfea2ea4d55d03 bpf: Preserve inner map identity in callback frames
7cd5fe5ed6d8bba3b869c9f2da618ad162ffe13b bpf: Mark NULL kptr stores precise
3bb1340f07a6c05149751dafc0f9041377d627e8 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
c220e70511906fc6e46cf3890ce191c2e8e207be bpf: Don't infer non-NULL from a pointer with an unbounded offset
eb47832c01d1e29da3a7a606131581f207b822e0 bpf: Reject legacy packet loads from callbacks
c1ea4b37134114845480cae1f56f7144d6f27414 bpf: Check ancestor frames for rbtree callbacks
cae6c7a2682aec28f6a1e175adc9cbb5081f8c16 bpf: don't rewrite bpf_fastcall patterns entered by a jump
bdbd51e26066451743825c04549d47ae54b75683 bpf: zero extend the result of an arena 32-bit cmpxchg
2d849c84adc54f65c5971edcf2e093a686c29904 ASoC: Intel: avs: Refactor and fix init_config access
164655680fbba77f990b624eb8ac3ec8dcb2397a bpf: Mark syscall helpers as sleepable
01ad647405904816c3cfa23b591b4c04693c2590 bpf: Mark signal tracepoint siginfo arguments as scalar
8f9aebf860cb0afec703c6806477afdb5444c6d1 erofs: disable LZ4 rolling decompression for now
cbbda5d727a8109a568497d98879201236bc752f net: rename netns_local to netns_immutable
f5bf5f3462b19e5511ff414dfc95fefd86d0b653 net: plumb extack in __dev_change_net_namespace()
f65598f5dd419b52162799bb522edf436298fa39 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f17b0f103bbd07055633032762e1cf174f3b3f65 btrfs: zstd: fix lost wakeup when waiting for a workspace
2a531c2466e6732cc2e1a3970f698a013e566226 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
9be33a9fa47f36abc2cace58f10d48bf7f7111d9 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
142154725e6008040bfe2f7cf0edbda280ba5a46 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b549a69e0a62177de89d98c4cb7a2ec5431ae072 smb/client: invalidate fscache for fallocate range operations
863a5b94ce95a90627bb212ca7b6ffc987adeea6 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
b56050f4258e1012e3482927a1bb8c166b0adf37 bpf: check_cond_jmp_op(): properly infer if register is null
627a6326426566c75fe81058d31ce7fbfc345e1b printk: Don't WARN on kthread_run failure.
095ad4b034ba6f646c2804e68037146e1fe82dbc drm/gud: validate GUD_ROTATION_0 is present in supported rotations
1648833bb451e95e06c915bb5d91df89488a38c0 drm/virtio: Use drm_gem_plane_helper_prepare_fb()
6aee9ba157fc2e69ac23ef93c470e290a27a16e8 drm/virtio: Add a helper to map and note the dma addrs and lengths
e5f1aeaa4cb496885cff9253b3f786b410495dd9 drm/virtio: use the DMA API for resource backing on Xen
e914a53e87002c52b8e9f37b667a132c693f71e6 functionfs: fix the open/removal races
9faf7987debcde584d78cc22ac6454f14e3b9985 ACPI: platform: Use acpi_bus_get_primary_device()
38fc0bb45bc744b7781455a0f1717031efeb2d29 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
7e7738ab513b9b24b2a484e73e355a5c17b42d96 greybus: raw: fix use-after-free if write is called after disconnect
31a4d4ff2e9c8b8fc22b36b6da80602846d11f6c firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
4a12900d67cfa33840560de001df1220471021a7 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
3e0645305eed0314efab34f003f906c08597bb63 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
64f3a91d2d270feab09968bd1c4f8da56c88c381 cxl/region: Resolve region deletion races
ff4670ab7c576409d71ad62a37822176b467a74e bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
a5ce517fc393e906f2b633843fcd431615e1815f bpf: Clear rb node linkage when freeing bpf_rb_root
ba45670548eefd9e6d94d1c9178fcad328abcf8e ocfs2: validate external xattr entries when reading metadata
e3705eb6c12359a43052884ab7b1aef1a60b25a6 dm-integrity: replace forgeable discard filler with a keyed sector marker
31ec50f9f1a4fd7b874498deeb8137227da0bc06 perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
82a89c943a65df9a16f8722f457a7d6480d7db21 i3c: master: Fix recursive locking during device registration
e209ccaa1884be72583471e332f9165bdc38a2a1 xfs: remove unused trace event xfs_dqreclaim_dirty
f7d40879302d29a7d3b2c89875883275ab1bd485 ublk: fix dead loop when canceling io command
842ea187206f42c0f6c7a3cb89abe8dbef7bd71b riscv: uaccess: Only restore the CSR_STATUS SUM bit
4edfecaa68ea3cc072437995b0c05e51b53aded6 s390/kvm: Initialize uninitialized flags variable
c76390b61809159f5f482e83ae72119ec2fca311 KVM: s390: wrapper for KVM_BUG
5660d79a1fa8742c4c27a7b94532ed08d4168573 KVM: s390: move pv gmap functions into kvm
1619a16151a43992d1b734c43fddf72d487543b1 KVM: s390: use __kvm_faultin_pfn()
f988ab0d30f37ad6949ac9a67e13a563e48d33f4 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
b88d00ead6862f60e46913d7d3905f5a9f7376ce KVM: s390: pv: fix race when making a page secure
87181839f8f0f0db731958456f053185a3cb10d7 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
97916696f8046b7f9146e0074f2f69119a0fb6a9 s390/kvm: Mask extra bits from program interrupt code
1c642483272ee72f59c31ebfdaeb9590c0e8ac95 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
2efa2530dc8d439995607d7c50c6a3f6b906bb31 accel/ivpu: Fix race condition when mapping dmabuf
2779963a2385b61f58b79ec959832cf90a608b34 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
78326dce0b459ab486e82745127276fb700adb98 net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
e81548fcf030a36f8ccaf53b22e7d8a6a6a77dfc mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
dc2176e452df72d39bac9583c0fb4ecacd97de20 media: verisilicon: Fix kernel panic due to __initconst misuse
f778af42595ebee88e79337252fa825db73d8852 soc/tegra: pmc: Document tegra_pmc.syscore field
5769beee59e155bb8751e8bac672d04c64890e49 soc/tegra: pmc: Add kerneldoc for wake-up variables
7ed2ccffc57ccedd881b9241c9fe1178daff7da8 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
1829b60408862e2e90deefd13b74658dabec5afb ceph: do not skip the first folio of the next object in writeback
df98e420d96f1d92349ec10018d475afcb63b5d8 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
cbbf670e51c28284eab243fba61cc5fcd4b5a8b3 ceph: introduce ceph_submit_write() method
4d5762b30a820439d3fd45edab71fda2dae2f1e5 ceph: always call ceph_shift_unused_folios_left()
55b303fb618931de386601527fd90712282ae321 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
82762b3d55a8fa29fad221f7c6d87d0c87e11b23 sched/psi: Create the psimon kthread outside of cgroup_mutex
e5bde72e4a3009df779939b002a0a662ca9a050c ocfs2: use correct endian in ocfs2_dinode_has_extents
b5d75c9d71077378d203a3fb3363dc769552c71c netfs: release readahead folios on iterator preparation failure
3254520a111d3e985f8eb0a5064fcd2d3d99c372 netfs: Fix folio state after ENOMEM whilst under writeback iteration
929e860f71491e80e02731412eb0ed753f969296 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
a45f1af7440280682dd1fdff62723e7b9a54bdc9 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
2dc7325e20274ec94d6542e53d9fc4fde456505e EDAC/igen6: Fix the flood of invalid error reports
726f24a77ff3ee345435da5e60ba1eeebc50abac netfilter: ctnetlink: do not expose expectation DEAD flag
0eb960a0a5c09b4ffda2cdc16bbdc7eadc840d78 EDAC/igen6: Fix NULL pointer dereference
6f9acc87814f374699bcbdb91e7e6fb76554ec33 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
87e69b750df7ab43525ee5ca650eb0a70d7b4c17 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
42a7b4c020bf4c2f119a63ffcb1ab4bd89a11464 PM: sleep: Unblock runtime PM when device prepare fails
8e83347ead52dcc92fd239a72570580862826db5 soundwire: intel_auxdevice: Fix system suspend/resume handling
d3b25a2f6c8fe5d88526ab176c7feabbbbf2c4d3 gpiolib: Allow to use setters with return value for output-only gpios
ab28436374f5af3054bb10f92ba92f8d96e2e4c0 gpiolib: initialize return value in gpiochip_set_multiple()
7d133d1ce87ac48d7220d174459bc150304581ab i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
253126155a2de08c1737824026b3bf7ded60bda4 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
e14fbe5a002d144c7eaaf99c522ec003c263cb16 i3c: master: svc: Fix i3c_master_get_free_addr return check
de6c186993020ff7ab7a946c13223aa10ac85f30 tracing: Fix ring_buffer_read_page_size() kernel-doc
c6ceb0befeb4d6b9475877f30a37b2b0d83ef12e tracing: Fix comment in tracing_buffers_splice_read()
84c6402904eac0350e80a49baa93ad9db98e928e dm-integrity: fix buffer overflow with keyed discard
9c3bd7fcedbc7376aeb5bcfc258c9214ea1cedc3 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
29c6029a5ec887bec2c1108f2d961eda9ab5d3d0 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
89ee8ede2548d6e4d00a6849ca5b8e75e2497898 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
7ce225915d19fd1d6039061001615fa00ece49a9 drm/panfrost: Fix scheduler workqueue bug
0b7d6bba678b169955bbdd371792f18cb0bccbb9 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
d9a98245a5c29ab5bca1f9d94ed587e925e82ee4 KVM: x86: Use active memslots for the per-vCPU MMIO cache
057e4838efac5f124050c35a78381f56721c905b rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
eea12a28ee5778fd343d288096ff14f7d4371799 rose: disconnect orphaned STATE_2 sockets when device is gone
d6d28b620e6bfa7bec6b3e4f3fc4f54a82637f7d rose: release netdev ref and destroy orphaned incoming sockets
cc8874ac9ca0ccec1b35e95568e4003efa18b8be rose: clear neighbour pointer in rose_kill_by_device()
32b2c92fe05ba297b7753432f15d0fa6656ce461 rose: don't free fd-owned sockets when reaping in the heartbeat
568e756b7e27f5fd3ae8ee29bd3ca440040f4ac6 rose: keep the route needed for routing loop detection
d0289c7efcf9e3c0f9015aa02770492e8ade6e0c rose: guard rose_transmit_link() against a NULL neighbour
457422fa2ba90f535ded0c37dac0f4618e9f515a rose: use timer_shutdown_sync() for t0timer teardown
c3a0750b7693e74dacd158c70a695d21b8b97640 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
be47d241ff012c96d339683ab1713e5724e3d22c rose: hold a reference on incoming sockets queued for accept()
5c21ae752940a311cc1e3b46d87bc83f1a933c50 ax25: bound REJ-driven fast retransmits with the existing N2 counter
041321652241a89a20beed82c1d8eab6af30d807 rose: purge rose_neigh->queue on final teardown
95740b569f59e4e8e1cf65cf8dbb2cccbd5b8593 mptcp: move the OoO check back into __mptcp_try_fallback()
8262aa32d0f417891de91bc66b20bb5b94ce6935 fat: stop reading directory entries past the end-of-directory marker

--===============1424261021508835144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc5ac854967-54ea28568112.txt

fedec0f6bc484376bb93c77e5c4d57b0491f8806 spi: mpc52xx: clean up interrupt handling
dd9c4a6954ee843458aeb482c99fdb6e5e3b1003 usb: gadget: f_hid: Add missing error code
f1ece5e489a49c381b94bdc56271f50eca8ec3ea RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
39d12b061068799f4c56da6e14824701fb3f4bec PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
2cd5855a6b37fc98c82251acfd855ca6e69912af PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
c5acda0c7fd7583ec7664fd2845e65da47fd4b6f ip6_gre: remove obsolete ERSPAN PMTU update
fe899b4e426927e9d5ff7b0649eff3b90f32338b drm/amd: Create a device link between APU display and XHCI devices
dd549d731f4e66fc4769ac0e3b2bb6fb1913778d iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
42999d1f9b69f6fc4ed6a8d076bb5afe9f8ab982 iavf: send MAC change request synchronously
f39bd31b5302c257342f2b2583a03cf3469eefe7 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
fc869d30cc81091b5f47ec9c9fdcb87c90500fdd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
8395ffbe6a1e4d24ccc5dbee81834d3d5c2d776b nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
6e1512d5a864d49e2a7244727cb06a485946c040 wifi: mt76: connac: tolerate inactive BSS deactivation
ce928b1e4b7a04a18c31a54b287d71b44d7e67c8 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
271d4e8acd9e9fdc678edb89aff0a0c427b24f66 dm-integrity: validate the superblock on resume
698e04efcbd6ac23a6e370d2e30b4248c8db531f sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
dd793058849d6b22fe4b431f55c51022ac3d3142 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
15848620bde101857578ca842d6b7d851d5414c1 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
341a0e41e19cf62785db8f236e207682d9ea984e net: mana: reserve RX buffer headroom to fix forwarding performance
3269738333ecaa98af1713bea6536694e922c575 riscv: patch: Avoid early phys_to_page()
1b6cc3adc292de1205cf7134623811a30eb25668 riscv: patch: fix handling of bpf-jit execmem addresses
d8551f939c69d7f3d0efe8536724a217c032002a scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
0324104b340027f795c4ba4e46c9e80eda367823 scsi: ch: Do not keep references to data transfer element devices
e29c0d94fc8ec75775d4e2edce4178e8270bc89e scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
d826cd55533491c0aacbc4ea446b824b39df3435 scsi: ufs: core: Add debug log for MCQ command timeout
b2cf8a9c61c6200a64ee82e98f2918a6720c7ef5 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
ed6292c5422e279861593794898cd82bf980c0c8 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
ed818a6f9654d62a89ae77d4f3c084279d9d7837 drm/xe/i2c: cancel the client work on remove
a81d24305cc886480349dcff16c815190f5e3265 cifs: fix time_last_write stamp placement in setattr/truncate paths
f890bba2b08936ccafd45786fad52fb775243420 fat: stop reading directory entries past the end-of-directory marker
3dcacff750a2d57cff031c395c6e23c704cad72e ima: Access decompressed kernel module to verify appended signature
6732aa92db7470fb2867c880af68bce565457cc2 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
186dce9cd601f1ed970c35cff0843df9619b4faf xfs: factor out xfs_attr3_node_entry_remove
06fb19e1d9cfddf5cfb945309f73bfc134323332 xfs: factor out xfs_attr3_leaf_init
0f4dd8cb9374f9194634b95fb5a245aa0f2129ff xfs: close crash window in attr dabtree inactivation
681807a36b291e21b4b6904d6fbd0e08a67f430e mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
a32f6115b0588b4106fc1e264bce8e96f123624a mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
e0dcef75c2d9326e1d9798e9dd3fa0baaf5169de selinux: allow multiple opens of /sys/fs/selinux/policy
c63d35f4c28e07dcbc79698e5430c9c0f89f1a9d usb: iowarrior: remove inherent race with minor number
5e559c90cda71c906d6cf47184ca3ffe93c47230 USB: iowarrior: fix use-after-free on disconnect race
79819c9e66254e7f69ddba099c8194810e4d1df2 rose: hold a reference on incoming sockets queued for accept()
4fa81e09b10f0238a7530ce0a6cda79e5d0cb5c5 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
3116dc4cfa4529e64b793db9258c8d6365668c7a io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
f1ea5419011655d932b3ab51b00f67ae7ead976a kho: free chunks using free_page() instead of kfree()
84b8d924614393508a75e165439a592408a19319 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
9ddaaf50e9d1d0aa84c3e69d6fc1be7c5e6eb9a4 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
2221b090e8338bdcdcd39f7e0d5735fcb2e36081 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
37e970f7ff21d15cae520839036adc313bff8266 KVM: x86: Use active memslots for the per-vCPU MMIO cache
142bd34682b7efd5a4a96b525f998d9ef261202c drm/ttm: fix swapped-out resources never leaving their bulk_move range
6c14d250f0d3f6f12cc2264d06f2539868db863c ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
41f3b6c80c56e1c2d2e1e47d74f8d87bdd476d62 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
18865230da76b40f5def260d019cbd2170b8eee2 ALSA: ctxfi: Use correct DAIO type for da_desc
0c782c61bc7ccfc03c70e18795fab47fe5fb1071 ACPI: scan: Register platform devices for fixed event buttons
ebfc5771dfe50890f2b9ff532546a01576b2aee6 ax25: bound REJ-driven fast retransmits with the existing N2 counter
333ef5529c33bd9f0958b3c2fac5e237d7ea62ae rose: purge rose_neigh->queue on final teardown
25f6c05a70fda78aa8b5903ac922f53976ae65af i2c: qcom-geni: Restore the source-clock selection policy
54ea28568112c523bc01fb5b006fbf4d3c1bbcc6 kho: free phys_bits bitmaps using free_page() in __kho_abort()

--===============1424261021508835144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db491758bf19-ee11291344be.txt

c28918932729b057e441823e3d9480d8b94264f0 ice: Don't process extts if PTP is disabled
c74d97520e7550341334b0822b39b64a6f4d2002 drm/amdgpu: fix double free err_addr pointer warnings
7ada5fd673948929d615f65e48435cb5332744af ice: Fix improper extts handling
b95d59adc310c3f27732c335d7939065aad54bcc s390/pkey: harmonize pkey s390 debug feature calls
1c0fa98642d7de49c9a987f44eda3e5179179791 s390/pkey: Wipe copies of protected- and secure-keys
b50229e1c0f05d3d90a2f3e60d8869262ee70df3 gve: Account for stopped queues when reading NIC stats
0c20357fa47455f293dc66f33f390cfe0341aa80 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
4203ec6142395efde01f63dd989597e120a52e9d mm: simplify thp_vma_allowable_order
25724e77578ba9631a82f4c70a08e89682946140 mm/huge_memory: avoid PMD-size page cache if needed
60b7edc9e0beeae855068ad47f0df6c7a127d2c2 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
2f96fdb620e734c4c807aae5ef791eaeaefcfb0f serial: sc16is7xx: fix TX fifo corruption
46a2ee287721a4362fb3de37a894b9dd2684d97e pktgen: use cpus_read_lock() in pg_net_init()
998aa38bf217783424b48ded1872885be7f320fa drm/amd/display: Use kcalloc() instead of kzalloc()
c9c35eed4798bce8ae018b7c6a0325686906aea9 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
ac1d41b19200edc8b9d47d054698eb0d876bcc3a scsi: lpfc: Fix failure to delete vports when discovery is in progress
3bd377edc36cd7f533644eb658c56148333cc01a scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
c76c03fa59c8c6e99c34ec68ae588c88265c5038 scsi: lpfc: Change nlp state statistic counters into atomic_t
59cf9e4f2de181f831c4025cd13d2c2441c72c08 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
260ddf3cc8611a5227f5b575f325f9d3e493a4c4 scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
2fea62cf79c2833b2ee3286d0dccd1fac1168af4 drm/amd/display: Avoid overflow from uint32_t to uint8_t
bbebfb925469effc108a18566dc149e784d235c1 bpf: Prevent tailcall infinite loop caused by freplace
c8c42078708df35f50da341b2b92366000584cf1 slub, kasan: improve interaction of KASAN and slub_debug poisoning
6ca2dd8f5ed86ab2f3f347053a18e91a5649c7e5 mm/slub: avoid zeroing outside-object freepointer for single free
da4289e5ad8327192c8b3699d76de64187758743 mm, slub: avoid zeroing kmalloc redzone
851556b14205284fb813ef4ebe31f2ac273a13c5 bpf: Fix a sdiv overflow issue
4c3f3452f9f29199a013ddb9a6e96063c68c20bf drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
e5d38e1896861cae1794d81ee5588e3c549f437f drm/amd/display: Check null pointers before multiple uses
4f5ba925f43621bef279710a8dfe7dfdb65d3a29 drm/amd/display: Check null pointers before used
523674c3cdf5b754cc06e533b482a969fac7bc17 l2tp: prevent possible tunnel refcount underflow
5fa43484187a0b1694b42583eac2712b40655eb6 net/ncsi: Disable the ncsi work before freeing the associated structure
92d8014a7dd9d7827d7bbfa92a016067ce24d009 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
56d5e84aa25296cb004bf34db9d81ae000433d7b afs: Fix lock recursion
09538eac7e37b548c85f340f11e3727f66e5a9a7 exfat: convert to new timestamp accessors
d3e64566245e1e795f215f7751f43b6044d3f506 exfat: fix out-of-bounds access of directory entries
2b95a9a89e87e9c4a939b0b59552489203d0f87b io_uring: check for overflows in io_pin_pages
fa9cdbfd9490ddb02da738f7b3e35a596fc53b8f drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
94b56324cab948ec56c9781bae324766c24b4adf fuse: Fix missing FOLL_PIN for direct-io
a7f9e1cb341d92b8a0fcdb41389ae01531246e8d virtiofs: use pages instead of pointer for kernel direct IO
da1bfd2ca1c564196ba8f5bc74e9f834d84040bb udmabuf: change folios array from kmalloc to kvmalloc
ec245cd81a3360a917584a10a599f323dca522bd udmabuf: fix memory leak on last export_udmabuf() error path
04e90f3b20a40323bf65477af3c851796e494168 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
95a33e109a187ad5654d14039d6579725a028cb3 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
5618857ec8ed76f9e98b020f0af6d27723205ca7 PCI: imx6: Fix suspend/resume support on i.MX6QDL
d88361501dc8d9817919c74d0c9f008cdc08283e RDMA/siw: Remove direct link to net_device
7235be2f10a169b814c7c1c6f3afc21c715ea64d udp: Deal with race between UDP socket address change and rehash
cbae317f09c4a90fdabbe63e4ea9b12d50e807cb powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
a1d4d77b8543e505862a2b709b591c6784082628 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
a9d09e791112198d0228dd33e364520447f9a0c3 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
dc507cb62ca0a4e8ab2cd31a9284ff88a5738aee rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
8de7db902e2e2aa4c8bcdc3892418ea95ce79b3c net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
6f286641391c590a1aa8aad6f05317691d60327b mm: clear uffd-wp PTE/PMD state on mremap()
dc6ef7553d6b36edef8f1abd33f0b4d1deab8269 RDMA/mlx5: Fix implicit ODP use after free
5b1606c7faa9f04853bd37f71368acd46315f4f5 nilfs2: do not force clear folio if buffer is referenced
1fce46bc805cf3eb1e3956274133caa4c98614e8 scsi: mpi3mr: Fix possible crash when setting up bsg fails
f285c79ee93f3121efc0624bd0a057ae8480dffd wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
bda9b608357e9925ae5150db9d6e90c3314f8c3f net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
fa41e337bfb95eb3ffff63afb5a344da45159f51 net: ravb: Fix missing rtnl lock in suspend/resume path
4523a04c5459a6d2d0e7aa80a8d726c2ff15d519 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
027e6b1e296b96531fc530ffdf79c00f2ff8994f btrfs: do proper folio cleanup when cow_file_range() failed
b7d8bde727db7c65bdfd6895bf92cbadfc7cbcb4 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
d98b96c01a9fbae223362733b1dbad181eb9ed9e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
ef9b592ec9af6b625784704d14cbd70a7d6b48f1 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b6192bc28a50e2a8c0aff045af63fd5ca1b17801 RDMA/mlx5: Fix the recovery flow of the UMR QP
f1e144063f3348fe651c44fced9134bdbf3e39c8 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
2df0770a8693e9f74b7f82a235f2363e23291b5e eth: bnxt: fix truesize for mb-xdp-pass case
8256470e6fc97149f6a56e3e8c3edbb982b3f531 net: mctp: unshare packets when reassembling
cf2fb4abe815e224ca188e8b3218f9ac00022bd2 fs/9p: convert mkdir to use get_new_inode
d07a34a0ebe8548ddecd395310be64bb39250175 fs/9p: fix NULL pointer dereference on mkdir
3aad6815823cc5f916d42cb894353fd3cffc54c9 ax25: Remove broken autobind
9c05e7154e1e9c5156ff44a6f87187d2fdfe65ab ext4: define ext4_journal_destroy wrapper
86c751ac9fcd030a13d8f77314541516c87bf742 ext4: avoid journaling sb update on error if journal is destroying
5e4fa4b0a249bc4fd140c418d0721ae51dce44e1 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
9bc2386de5abf293f4c6e6b2bafb181b4de027c4 f2fs: convert f2fs_handle_page_eio() to use folio
9e7b56967116bfc9138c660ad4ebc73b21228843 f2fs: fix potential deadloop in prepare_compress_overwrite()
3ce514fe1184334b66279389040c2f60b9ea0cb1 wifi: ath11k: add support to select 6 GHz regulatory type
3146190e33f113fa85a5210d96b95dbd90c7129b wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
c44b6bb34c7446d614a91dad417c0793609e6cc0 wifi: ath11k: update channel list in reg notifier instead reg worker
e842b6e3031aba9755380424d6a8fc76db1ba39e RISC-V: KVM: Add kvm_vcpu_config
493a7d293961f9d9b45b627401b3bd49b7ccebd8 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
2f8ffca510735664c580ad6823ba95b86f26c615 wifi: ath12k: Remove unnecessary (void*) conversions
5e425a189f4cec102d98e195cd78f4ba03d9da61 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
c9625e593f59df82c0f1d8e6c45ff6e2780b935b wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
dbdb2bcf90989501fe731b976e03dc24afd69962 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
1e0bc53a2394c354b070aeb1f6f26c34cd6e0a25 wifi: ath12k: refactor DP Rxdma ring structure
e599729a7fc68ed8757b46299fe9f298a27cdd1e wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
cde73a1fc261d3b678eb78ddaa8f475539b43427 wifi: ath12k: fix incorrect TID updation in DP monitor status path
24a1efb8d6b1d6f5876bd960bfaed239b668a4a4 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
119e89df35e66b813a1ea451abcfeb5bc707db11 wifi: ath12k: Avoid memory leak while enabling statistics
ec6bfd49d3e5e341aaabb9200ad461af296c1b5a perf: Fix hang while freeing sigtrap event
667cd6eddc0f7a59ced015f86938bffbb7883682 smb: client: allocate crypto only for primary server
e1b82c445666ed0627182d1a04896db7f0c9d5aa smb: client: fix UAF in decryption with multichannel
48a178d6df76b1e569f1ef3bc559b1c36aee650c ublk: fix handling recovery & reissue in ublk_abort_queue()
9fbc3e6085b7e8f9b52776ac024d58afd68a716b fs/ntfs3: Use function file_inode to get inode from file
d89777499344ae17f0798cac380e52f4642896de fs/ntfs3: Separete common code for file_read/write iter/splice
913707936bbe0788bc5395804d03d0217bb9b52e fs/ntfs3: Keep write operations atomic
4e0398eb7c35a9541fa16a4e015e6d9889087d0a bpf: Fix kmemleak warning for percpu hashmap
dfd1f98de024aa57e9afa9fe2a5091416af8fba3 btrfs: allow to run delayed refs by bytes to be released instead of count
e4cd00704a60d665e3aee0ea4a77b409ad2d2583 btrfs: reserve space for delayed refs on a per ref basis
59b0167d56d2c866aa906ab92ac181c3127f0ae1 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
08c63cc14b7ccceef31592031dda94063aabcc92 btrfs: stop doing excessive space reservation for csum deletion
6610e102228ef03e4ce63c3d6c358a822e857d6d btrfs: remove pointless loop from btrfs_update_block_group()
ac32d5ee92f92f5d0ff7d5e8ce1eac1624fa1d46 btrfs: stop reserving excessive space for block group item updates
fdea0c80b9a5ec3993356583eee3ba279e4c390a btrfs: stop reserving excessive space for block group item insertions
a2bee04dc442735dc8d08faca389bc965ef76324 btrfs: harden block_group::bg_list against list_del() races
b6129e191e7f3bd93c4b2eef954d5dc744754dfb sfc: Implement ndo_hwtstamp_(get|set)
b351883fa292fed26edef7f63220fd4b883f036f sfc: rip out MDIO support
bde5fbebd032a986d914d7e6fbd4f435efac34b3 sfc: fix NULL dereferences in ef100_process_design_param()
16879d62cba4da5f4b0288dc6ea68241d1f7afca scsi: mpi3mr: Split off bus_reset function from host_reset
ed89bdabd7bd360aa3a0aa94e276916c82563054 scsi: mpi3mr: Debug ability improvements
0c1b98d51c0baabdc91e641cfb6acb53c633b1d7 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
0f83d7dcb3c0a5665aae7b506bff9f4ffb79522c drm/amd/display: prevent hang on link training fail
a1cdcbe1acafdf1d28ee42c790b0305f5dfcddb9 um: fix time-travel syscall scheduling hack
1c253afdc802ff54a1406bfb0dc4533232fba406 kasan: avoid sleepable page allocation from atomic context
b1099a73caa397c1c45dcfa0cb490cb8210dd248 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
23a1b2d879cce2e7033e740d76cfcd562fd64989 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
ce47997b82cb7318e45afe46bbe0d54540e7907a dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
ded0cf5bf88f7bd8196151654219c97fbdae01a0 bpf: copy_verifier_state() should copy 'loop_entry' field
b74e39146edde431060f3b879b60bb1c3df18ce5 virtio: make virtio_bus const
c5e2c8bbaa2236a032524bd39e5dd451e221eab2 driver core: bus: add irq_get_affinity callback to bus_type
255ead5e5d0c5e127403b2d4c208940a168ac354 virtio: hookup irq_get_affinity callback
58bea148117689fab2f42289ce5215bb077803f4 virtio: break and reset virtio devices on device_shutdown()
e449ecf98d23bb81bc4d61229ab799b95dfab16b PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
cc5882008b9ff52a4eb14e21f3bb2d2482cc0295 wifi: iwlwifi: don't warn when if there is a FW error
ef99ef8b48f00108b4f596c7808b2612f68e68e2 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
f019231cd6bd42c317229a4fb7f21e5b4d569566 riscv: save the SR_SUM status over switches
6f2f3890569f2c10193a57ff935782cd37691ded bpf: Do not include stack ptr register in precision backtracking bookkeeping
ee0f8a2fbd13e7a6bea249472e39041482ff95ab wifi: ath12k: fix invalid access to memory
7ba3f093e86d940d73e35287242c4997f271b86b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
3248ad7ab033d64acae7c6bae91ac265155fa496 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ac065b2c9f9d2c6f3988eb7c9d5cf54a3f7b8256 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
f4b16888ba3f093e214f7b94aa2b031aae91a6c8 RDMA/hns: Fix double destruction of rsv_qp
e9bef3d67c9bd057092e673da09129258c559df4 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
01af68c9c2032e105fd1e339dbb02079cb448794 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
947edc70e8dc08054c1741da925431e11a884a2c rv: Use strings in da monitors tracepoints
5ca3a29e7dc057daf4ace35e30ca0181a7ed0d41 wifi: iwlwifi: return ERR_PTR from opmode start()
dfc940df1754175da288e5fb97bb9a3eb4e40d3a wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
f64296997f20e358d5e2fb3fc85d741f51f92932 drm/amd/pm: fix null pointer access
ecef80c5d69c0252490dcd152dcd17c5cdf36528 habanalabs: fix UAF in export_dmabuf()
27bec975959f7f04d5f491aee0e3cf30aa0ae949 net/sched: Fix backlog accounting in qdisc_dequeue_internal
ecc838cb3f9f3d4ed92e3faa950845dfb53a4f0e drm/amd/display: switch DC over to the new DRM logging macros
b39347566ab89b9b43186fdadb5554c957a7f3ac drm/amd/display: fix a Null pointer dereference vulnerability
c173c57b9be71d87d0b302309f6cf4a834c0e18a wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
aa8155186910ae038a8905d68e4259b837f9f757 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
39dd8d3e37ee8a67f7c7c55332be5b96f06ee0e9 mm/smaps: fix race between smaps_hugetlb_range and migration
faaafe39786744c7185ff80800ee2d2e1e4259f4 crypto: x86/aegis128 - eliminate some indirect calls
5ac62981c6008dbaf5e80a1c99135c3dcdbc9d75 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
77c09aa9408d1edc11637e1b9ee2ac164618f1fd crypto: x86/aegis128 - improve assembly function prototypes
2d221818c97742a609144a462f1d4fd93c13fb4a crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
071fa0f6614f98c277eb1d577fb59a463e1594d8 crypto: x86/aegis - Add missing error checks
d119282b23c097631df9a5b39818ddba8f5fd7b6 bnxt_en: Fix memory corruption when FW resources change during ifdown
1d04107b6e70db30f38441f2e1c45514ae2087ef trace/fgraph: Fix the warning caused by missing unregister notifier
8af1375bde68d87481d517643d76515236189cd9 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
bd0203c29af4714c58507dc6e6560ae778dac38d vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
2821afd2fb56341084a86e8008530b5cdd867b55 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
dd3ab48bb9596f00c4781290a2c9dc6f2eaf1f11 wifi: mt76: mt7915: fix list corruption after hardware restart
8185efda4c670b46d92dfdfe1511072bdb82de55 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
5de23572c1225d983fde8a7c7c7d283c0f6620de ceph: fix race condition validating r_parent before applying state
34b38b4ebec9426bea657fd785560d0e9f1b1d36 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
a088b42afd0b8a7487c9e9caa61d064f1cd7f461 dm-verity: provide dma_alignment limit in io_hints
07a023f0e0863490009c90e7f4f3797e9b0912ff dm: stop using blk_limits_io_{min,opt}
29d57850ae905fd018eaeb3340763086c7139513 dm-stripe: limit chunk_sectors to the stripe size
71be425f5fa73ca63b9fa77717d21ca614c39789 dm-stripe: fix a possible integer overflow
d63ad906376fc1055176d898a65579801bab2d83 ice: fix Rx page leak on multi-buffer frames
e1b7f575a90191c53333298aba1426fd852bef78 iommu/s390: Make attach succeed when the device was surprise removed
6ff8353242cd3301e6cee2437f86e20bb6cda61d bpf: improve error message for unsupported helper
85a9c57d3200e593a3f7286992912de6878f9741 bpf: add a get_helper_proto() utility function
0431c55a961832969387177a65050b63ffc51299 bpf: Check the helper function is valid in get_helper_proto
6eeeb807187c6d48a40c729bf734931151dcb200 ptp: Add a upper bound on max_vclocks
49a9de72d137701a819e1167b077b8a084257e1c RISC-V: KVM: Write hgatp register with valid mode bits
c569666f5d47d1569a322390e278107c3ae2ad73 tcp_metrics: use dst_dev_net_rcu()
911c5936d0ea97c37dc903189fcaae86cc080f7e crypto: hisilicon/qm - request reserved interrupt for virtual function
99751cc561125e888dc0661d5750c097c046a90f ipv6: use RCU in ip6_output()
c47721f03087c46f817410f5ea2fdfadf171ec2c net: use dst_dev_rcu() in sk_setup_caps()
f1c1133f37feb4234ee4bd3b3bec1b1c609f6c10 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
de608eeffffd9e8782f4f50b2ba8036b1b26ba7b mailbox: zynqmp: Move of_match structure closer to usage
2551232bd78373a65269c226e1ec6435148d457b mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
b656ea7f7f7aaae01c2f8cee5be8b115fd279ca9 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
4ff1f4a6e545b0b1eaddb2e2ce849671e2e7b6a6 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
1bff7ea20e85645aa6577b8539fde57af6b0ca58 drm/amdgpu: Show vram vendor only if available
e5808f2f5580e7b73fe919c8fb2e0c41d4b668a3 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
a63a7025a106fee8521ac97ea3b39668dec6a0a9 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
04a8d1549099a6cefbece01942ae6dbb9a15171c ASoC: Intel: avs: Do not share the name pointer between components
46d80ee3f12c4ff63dc1de91dae61a13ce561908 media: nxp: imx8-isi: Fix streaming cleanup on release
0d0779019b996beceb2f3a0e25bcf84dbc3dcc3a tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
ae21f987894310c7e617e2c2e0aa216ad3170642 drm/amdgpu: remove two invalid BUG_ON()s
84770bc81f6ac2ae479d7de8f0afcd51befac5a5 mlx5: Fix default values in create CQ
fcda3e3c35b6a11078f8b560517e1989b151b639 drm/amdgpu: Restore partition mode after reset
01bb6544a0c1eedd807552690ec8230b35940775 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
46f9222e801f07db48a9f7728fa7cc52a45ca0f2 scsi: ufs: qcom : Refactor phy_power_on/off calls
e38c9b71e277b3fa16812caab8c26819df7d2943 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
5107f840cc680a2ab5ed12da52b6ad0bf3a2f3dd serial: ip22zilog: Use port lock wrappers
b10161cd6d0099f1b5151d732fbbda24ac892f1d tty: serial: ip22zilog: Use platform device for probing
a36a6f640e72b7458478e3566b082000a77f9376 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
d1670449bcfe6b05eafff3d529c2d370708194c1 gfs2: Prevent recursive memory reclaim
b8cda992208576d04d8ccf330165cfe82608ee7e md: fix stopping sync thread
a405f26d5d94a0f2589c69758214bcc2724de9c0 md: fix rcu protection in md_wakeup_thread
f90a1dff4b72cf823112f55b770b1e4708975594 coresight: ETR: Fix ETR buffer use-after-free issue
92812cbd9912a8b28e003e8a6a5310ec0fac0c1f bpf: Fix stackmap overflow check in __bpf_get_stackid()
3253feadc114166eb3aec862e43b636f470f68ea wifi: ath12k: Fix MSDU buffer types handling in RX error path
610a11df992279d2d7bf83cd64b853154a1a0ca2 scsi: qla2xxx: Clear cmds after chip reset
e0245b55d67155ec91807cfdcb3a027b4b3830a4 Input: alps - fix use-after-free bugs caused by dev3_register_work
330438c171d8413420125cf6e5ad33a8b18b9a77 shmem: fix recovery on rename failures
d2c368d40735429d57f39ed1c7d57d564663f3c8 Input: lkkbd - disable pending work before freeing device
7cfaef8d10081d2e383e9115b6e1faf0e03073fe usb: gadget: Support already-mapped DMA SGs
1dad2157e118f0a864662805b9fe376f7e23d263 usb: gadget: functionfs: Factorize wait-for-endpoint code
f4b9222ffb5e15b46e1de031b18ca91e137b04a8 functionfs, gadgetfs: use simple_recursive_removal()
1665e940ebe46fc6c270a80b33d04c1160baa5b8 functionfs: fix the open/removal races
824cbe068adfed5bb740719db29924e9f47245ea MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
4359ebb26b4b97c2aa0abc4b90267d7be1c55e47 md: add new helpers to suspend/resume array
fa263afcc5546ed57b2e72e371c2d57b038668c6 md: add new helpers to suspend/resume and lock/unlock array
a0a27646ddd0c6cabfa44e9c194342d9ea99468e md: suspend array while updating raid_disks via sysfs
d0bbbe3f308bc3d9ba68a4aa81eeefbf192ed744 wifi: mac80211: don't WARN for connections on invalid channels
d89c4be4b52c9cb092179ddc6df58224a692ba7d wifi: rtw88: debugfs: support multiple adapters debugging
34c5c07b9891ff2f04bb8d1460bbf74d23fda8ae wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
dd198cd884d690687beba1287f6650b2c60d379d net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
c253b9da40d7c70a6071ffa903b5873afccc1ec5 PCI: endpoint: Add missing NULL check for alloc_workqueue()
e0421394691049ca4951e5836ab63353bdd8979c bpf: Mark bpf_refcount field as unique
e87c09ed9f0ee9165927557f8f478c9ddb424356 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
c4486726d61de7182cf5600c0cd6122defa3223a of: unittest: Fix memory leak in unittest_data_add()
e57968a1079282cb41b84c30052ff9a00db4d188 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a14f09ce1851611a3bb2716d73045de4d4fa28db ALSA: usb-audio: Prevent excessive number of frames
31337e8c3f280f75010ba99113611e4e0248ee05 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
ce67e517721882c550209338137d6ad52371542a btrfs: reject new transactions if the fs is fully read-only
83ca2ff8808f6348740909b1f873a855c98ab84a ksmbd: add chann_lock to protect ksmbd_chann_list xarray
008b079dc11e729256d7e231bf8d10a87305e383 tcp: secure_seq: add back ports to TS offset
5429b31513b9c72471d5768a5896d6a1b60669b8 net: add xmit recursion limit to tunnel xmit functions
ad95c0606d803ef1b08473a6eae019856a3f5eba cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
37bcffe1f59a8095b83e8df802279f70ffd3b527 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
08f6b2dab2b5c8c017a7aa92aeafdbf6ffc264b7 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
f455812a9b3c1ddc4862241b033fac5fbaecf872 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
1b7241792d5b84466c17adb1934a3bde7eeefcae bpf, arm64: Enable the inline of bpf_kptr_xchg()
79680b6a586c2620e257af570750549b0edcc43f bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
c9c583d1dabe0255f40e179ebc727263e6c322fe serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
f071d0c97e6713e0aed91e487b04d5a955e24b9a fs: super_set_uuid()
fabab2d4fcc6c8ed2bf0d3c82b1552409a30b550 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
f75fedf508ef40e8dbe59ced635378f7be493d69 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
6245cf04bb8dc1cab0c88776ed40627bd8613314 drm/amdgpu: prevent immediate PASID reuse case
337d5c388162d6b303f6c1d6914285d26d50f2cb spi: use generic driver_override infrastructure
0a6b76dded8377665f5e174783af98dc30061024 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
2e5962a694c622d80ebb0886e0f540158cc889d0 net: bcmasp: fix double free of WoL irq
873fc795f6bf33ac9f807a04a9e62baa0b27b5fd cxl/port: Fix use after free of parent_port in cxl_detach_ep()
db16e8be541ce2cae2262c8d7f9f9b1e1d111cf4 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
dc76adf9c5c0ecb37043341a10fb0ff6f37a72f0 nvmet: move async event work off nvmet-wq
b568129c2c2d87caaa3911a7a724b43f2f78c1ea spi: spi-dw-dma: fix print error log when wait finish transaction
9c9094ebc72b8a1b48bbd9e9c6d5a214f59cf227 s390/mm: Add missing secure storage access fixups for donated memory
ffd7a9e08bbb57feec36e6cb1bc9d2b020e2b461 KVM: SEV: Use long-term pin when registering encrypted memory regions
6d12f9a01e7d3eb490f5146b5f0c6814a341e6d6 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
b15a965690e2a4c840f6b5618f6f94d21c6049cd usb: gadget: f_hid: don't call cdev_init while cdev in use
ac7b9898aa0af5bbf13382c7cff5d2531af9ee7b rxrpc: proc: size address buffers for %pISpc output
1fdd08b9a064c6d80311ab4426080248e0596e62 net: lan966x: fix page pool leak in error paths
4723008812dd1943fbff2f98fc2d7beee2daeb0c net: adopt skb_network_offset() and similar helpers
990a38e6228e8b4de02ab150db86c0e10be7eaef xfrm: hold device only for the asynchronous decryption
97b8786879d6de1a9c5b7c6028a4ad34e26df78a xfrm: hold dev ref until after transport_finish NF_HOOK
e090207468dd45df1969c853225bf42a4245dfa6 crypto: af_alg - limit RX SG extraction by receive buffer budget
17c10195f8aeb2a05011fd502550f9193b1b93da ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
53980f77ba222a9a3746233b6de372cfe8caaf1e usb: gadget: f_rndis: Fix net_device lifecycle with device_move
c3a7b02d4ccca43cd3152ccf8d6ffc386a1864f0 usb: gadget: f_subset: Fix net_device lifecycle with device_move
459d7c0c94c292e4917826296035effb151359d1 usb: gadget: f_eem: Fix net_device lifecycle with device_move
d58569c7bb394155e0379fd496d0078615f84ebb usb: gadget: f_ecm: Fix net_device lifecycle with device_move
38f5171b598b658621fa703f3447f588f1e25f1d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
7586345b8ab7590f450933ba535a8cd1cf5ac231 Bluetooth: hci_event: move wake reason storage into validated event handlers
d96c42057647651ce375009d77841b79ed1e4435 bpf: Fix incorrect pruning due to atomic fetch precision tracking
d3ebe5fea337218644bd6c45c7b464e08a4693ec Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
5701379388e1719f49b58234e6406f280964a9be net: use skb_header_pointer() for TCPv4 GSO frag_off check
9733c516a1b213bdafe3f42648276b7b0d1510ac mpls: add seqcount to protect the platform_label{,s} pair
d9caa54a709eb3cfd03c23acbbf013bdd39005a1 HID: core: Add reserved item tag for main items
85b07789dbad6a6f450b23237a4e95fc3e78a41d HID: rate-limit hid_warn to prevent log flooding
30511db894789d7917f877820462456b85a6e01e HID: core: Mitigate potential OOB by removing bogus memset()
497d02b70f9e6de9a4c49d38d67bda74f524a440 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
90e8b55e4e1b73dc0de6873842f16ac7ed30172f Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
7ab7c02acef40236913bd6b5e2ea5dd2873ef3c1 x86-64: rename misleadingly named '__copy_user_nocache()' function
ff10b8554994c95c5ed1f038290fa1ef3034d5ab net: ioam6: fix OOB and missing lock
44dfa7ad6633a4c7276334da4b847190de3429ba ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
e4a29998c514f849e50441b1e0e9aad839e854c2 xfrm: account XFRMA_IF_ID in aevent size calculation
7a2b46c4295d63f073646c9b11615372a7c2289f types: move struct rcuwait into types.h
f89211cfe7b9a2ca442ef061fa38634421bd49dd irqwork: Move data struct to a types header
ec2ab8aa85717fcc9b7a3f257125c52c8c85ac76 srcu: Use irq_work to start GP in tiny SRCU
f9a990922dc309165447e2f5fb4c272e2b4081e2 btrfs: convert to new timestamp accessors
76ef11ab1b9704f19a0042d8f6f899827f83913e btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
cceee476a3c945e0133c75cfeac65487fc013e76 btrfs: fix zero size inode with non-zero size after log replay
ad1d3c877276473c5e4507ac34b3b53083d125ee fs/ntfs3: Accumulated refactoring changes
f92bc6a4e547db8faa95c74f39f2615931dc6afc ntfs3: fix circular locking dependency in run_unpack_ex
56e0582fbad95f4cd837dd6f920e7f3a6ad460a3 xfs: remove xfs_attr_leaf_hasname
dde9a34fdecea3586a16423fb2d49d70f631a4ef wifi: iwlwifi: fix 22000 series SMEM parsing
5dc24fc9864f76b1f24a89851702ac2728921f9f ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
758fd06caa630317f18a5afe265c3411b5dc0da8 netconsole: avoid OOB reads, msg is not nul-terminated
6140bc3471f36c8e33b04f7ca865bcb3bab11af0 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
8d9590657d7bf30f3096284e7b32e7ed0a5cad30 wifi: rtw89: pci: validate sequence number of TX release report
d2e6c63eadfaf06f8d8aaa633cd1ff6ad705cee3 team: avoid NETDEV_CHANGEMTU event when unregistering slave
6baafe06ed6020df6a493e6bd2b3cf090e81c963 kcm: fix zero-frag skb in frag_list on partial sendmsg error
f55db28dc912825efa187e09f3040dcab7a20b33 vhost: move vdpa group bound check to vhost_vdpa
3b6c3a5beea39e28c7b0214657abe93bfd05b1c5 9p/xen: protect xen_9pfs_front_free against concurrent calls
5d8a281dc1e2e1f1670bb89ecd0e3c1c5a90b04a usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
6de93c199fbdd4b8424d00bfe2a14ae73afa35ff arch: turn off -Werror for architectures with known warnings
fe40d2dd2281ef847fa60eb333f564f5d7578b66 alpha: fix user-space corruption during memory compaction
d45d6aa786ccbb020a5a5271208677aec7a005e2 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
fee8476104a101ad071129b789454c6da78407e9 drm/amdgpu: Skip vcn poison irq release on VF
17113d596161f31953cdb02b35cb3537f8db3144 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
7e6add26fdf02adbf10e042197b609e5d502a617 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
bd6ab53d8e8ee2e52ed87b2fdac5d1b7441726a0 btrfs: reserve enough transaction items for qgroup ioctls
24ed98321351a9ef0e0295aca6fb5e3479fe70dc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
aabbc024b7bd140704abfcd70119640a5b42b433 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a0ec7e700eb772acf882b0f518bfbd84e85dbba7 scsi: qla2xxx: Completely fix fcport double free
6cf40e0cf3077cff23ae671a1ee1471fdd3d42c3 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f4e0abeb499a9e210103cabec573fdfe6f93e3b8 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
d32d93eba00eaa01eefded93a0ebd58038210d0b net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
377a6477e8c5623ef6c7eee0b952b090ae942ea2 mm: list_lru: Update kernel documentation to follow the requirements
6d75d31c62d75f1bf493a0a13bc4abe54203a4cf list_lru: allow explicit memcg and NUMA node selection
7f11b1f268a85c239d2e3251cdf7a6fa1e58a7da gfs2: Fix slab-use-after-free in qd_put
797a4e071c17f1ade97d7035bb07cfcda33f0daf HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
2e599b4dc0da73fabfad61f26e3c1e08cf98d78c HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
d8a5055cd0f1caddd6a71dd986734447dd694255 iommu/vt-d: Clear Present bit before tearing down PASID entry
bddabc2051912b4ea30229698bd42e3dbcdb04d0 netfilter: nf_tables: revert commit_mutex usage in reset path
b9e50301143d83f63e31873015b6ff10818ef9c0 ipvs: do not keep dest_dst if dev is going down
bd7d321aaa683d82c234a3cae5bab4dac1cf36f0 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
554c55eedbcaab74a67d0606d4be834ee540e950 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
fd7763589eacd5286fe4833d3bd376975e6bad00 net: stmmac: fix oops when split header is enabled
336350ac1c4c30a763773eff55fd071edb1cbf3f erofs: fix inline data read failure for ztailpacking pclusters
e0dd731e6583e84ffc335f86e3256592d2805b67 iommu/vt-d: Clear Present bit before tearing down context entry
39ce31840d865bf4898b63fb102b1c6dc0b7e4e0 gfs2: fix memory leaks in gfs2_fill_super error path
97c00b7ccb6a64086c04cb7527b6c2795e37f6d1 RDMA/mlx5: Fix UMR hang in LAG error state unload
dfd1addd4ec4f6d550bafd731be113bf6a5f94ef KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
11ce3df92baa7eb56c7e3af2f571181349e23926 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
28070b99e48f3bb271512c3553c4bd4ed5dd23e8 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
92b0522a5682474ce8e0aee3eb57fe78f065d609 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
ed74beab775d154cc876b414cf5fc5e13b3a12a0 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
1829699aebb3380bbab2b60d1af8df12e340151b spi: microchip-core-qspi: control built-in cs manually
a8a6c3221011c3efd45411e0e0b389c906cc6dda riscv: kvm: fix vector context allocation leak
c28666491b9f80dcb160c9ca5d3cbe7d674e9af5 f2fs: fix fsck inconsistency caused by FGGC of node block
0343b6ed97c633c06af62bc91a1f8d9dc5dacf71 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
435f635b244811fbacfd8abfc14c60e0180e325b spi: mpc52xx: switch to use modern name
66e2711444f2bbaf7f8816b904578079f69de4a0 spi: mpc52xx: fix controller deregistration
a368edbb0f4bf0613fb83f28e579771530aefd4e spi: mpc52xx: fix use-after-free on registration failure
8695a024c1e822bbf703bb0f3fe2b7f81944c9da drm/amd/display: Fix dc_link NULL handling in HPD init
092cc6f5c45ee525e794286f42f87a2d7c94b397 coresight: tmc-etr: Fix race condition between sysfs and perf mode
34b0e5fe2529ad385635044151c563fd40e49db3 device property: Add fwnode_property_match_property_string()
e945a641f7f6acf1ce1d7fb7bc2fdeb1eaa606c0 iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
71751180bc687ee9ff56b0f8581061735e8c3b17 iio: frequency: admv1013: add dev variable
413320cbf66bc9d13e07f3f11db8f0c10074569f iio: frequency: admv1013: fix NULL pointer dereference on str
dcf8f4a741749df60f508ee7b82730483e125d3c selinux: allow multiple opens of /sys/fs/selinux/policy
ab8a74a0d2ebbc358ed942f261d33b9ca5a711d9 netfilter: nf_tables: use list_del_rcu for netlink hooks
67a72410d3c80ddf27def5a99781b0c9feee99bf RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
060b5134f7891d97d6e1ff4e62a42cb15107d307 Revert "net/smc: Introduce TCP ULP support"
94966c80de943e11938845ec3dbc45d4485abf72 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
cf1186c2c3ec964b3afbe389a92b2bb3c5a77997 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
8c4b25d2f8a53da7fa34df38b792d10c9c06d188 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
04539f9f1e9f39aa2237d8796733ff8983d78643 sched/psi: fix race between file release and pressure write
b346e20145c8dc7c7048e38376b9663533213f8a netfilter: nat: use kfree_rcu to release ops
6d5fbfdd8a97b7e4d906ecf3ef93abb9809e21ce ice: fix double-free of tx_buf skb
84fc6886701e6a60a33c410101c9bd3de80daeb8 f2fs: fix data loss caused by incorrect use of nat_entry flag
7a25987961284829a13cd65f6207aebf4af2ffe3 f2fs: avoid reading already updated pages during GC
03dcb6affaeefae8dff1b2000ac565b7cf787261 greybus: raw: fix use-after-free on cdev close
5ff0a071931b6b9390b9107bf3a2b4de0b1ef4ec iommu/amd: Fix clone_alias() to use the original device's devid
4f64400b3eeb2521a341f1a0c8ea9b48fba0b017 sctp: disable BH before calling udp_tunnel_xmit_skb()
0e23539e8541c0560c8129cd11121d07e91816ac net: pull headers in qdisc_pkt_len_segs_init()
4df6600f6314ec57b080ad7b896e495e73c9faa2 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
49bf096b005aafac9b80922d2506d33a23ded326 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
f502139f71a23ac8bd55929ea9fcb672a492fc69 powerpc/64s: Fix unmap race with PMD migration entries
3754f659372deaff09df094b4a5863aebd308a1d powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
8797d748b633f8ad5f29a5b2b51198b9645817c8 wifi: ath11k: fix memory leaks in beacon template setup
615a77750892de2d1d6fcb420ce0a85fbc33f47c bus: fsl-mc: use generic driver_override infrastructure
ac36844286b1625c0e9634398b7823551ff9ef0a vdpa: use generic driver_override infrastructure
08ed31a93933daac0b2a0ddb4640428c6c7d178b PCI: use generic driver_override infrastructure
44e22dd113a246eef9869d50238ae1260f8be30f btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
60d9ce1d5ad30ee490ebf0f6f9667f5399b5d82f fs/mbcache: cancel shrink work before destroying the cache
ab3eab9b34369bf879916e9dbc0041f6d01d6b6b of: device: Export of_device_make_bus_id()
bbb9b162e9d4ab4878b8b652b81bf4735de0ee77 nvmem: Move of_nvmem_layout_get_container() in another header
18494936fee0e21e025b87c6d4145d1e45170726 nvmem: core: Rework layouts to become regular devices
ec8fb4d029afae09222fbd4d43c930c19dd6d8e2 nvmem: core: fix use-after-free bugs in error paths
bf8c2f8044c46404b98d443ba1bc3b01b0bf5471 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
72a2ef050974e26ae39d5a4505a98f3fbc5a7407 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
6c0415e4cc96a5a64ea2e3d43f3f5960291f7d81 Staging: rtl8723bs: Delete dead code from update_current_network()
39dfd236a925b5db8fbffcf6bac0724833d84394 staging: rtl8723bs: clean up redundant & parentheses
43ba2f770ca069b2da38b77bc42c21dcb3e91f63 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
9fb0a1da7c2ac3495ec9d7d3592b8a0643e9c1d2 sctp: validate embedded INIT chunk and address list lengths in cookie
209565fb5ecd13c48d67a9cb6142c8ab5c4c0e0c bpf: make it easier to add new metadata kfunc
288763e7c0b0a172ba63960bc5db36f9c064ab10 tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
17aaf022acac3dc2213cc48573b80b6b476a18d3 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
e47a3050050e6f9dab065ed2d59b7b52da9e1515 wifi: fix leak if split 6 GHz scanning fails
2327d7c5cf9a3d2f149a6ef1f6cf33e60c16bee5 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
177f2d856fc51aec13f15bf67fcaf815d1d5aa4c btrfs: only release the dirty pages io tree after successful writes
8011bf8f8f78d626219035f803e4bc95de36b0a0 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
e4d55bb4f43e76309ea40f29ba80ec10daabc886 net: mana: Guard mana_remove against double invocation
9bef1cf0bb789df8f2ed81296674bfd4ba29a4d1 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
939a2d36683f141987ee9bf14c698c3780e49c5a wifi: mt76: mt7921: Place upper limit on station AID
1393fed150a61d5171bb2d2da283464d6c485913 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
de81ecf585466da2c232e0dd28b2cb562492e452 drm/msm: always recover the gpu
fa760308acd007d997ac4ff4e850c376e174e22e fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
2535a804417c579303f4cc48bee08a31551544ef fbdev: omap2: fix use-after-free in omapfb_mmap
0935c93ac8157ab06c9f4dd1f401dba9c645edda f2fs: read COW data with the original inode during atomic write
cfe55088545f33dd0aee4b5b2d4e906ae0ba568a gcov: use atomic counter updates to fix concurrent access crashes
7918cc604a190e11d09bb9db7f76ab85f77bce96 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
c238197841cb304682fad94225a56a5d7bd45f23 drm/amdgpu: fix amdgpu_hmm_range_get_pages
47be78f71a0e7383c1785dbc826a38c2c7bede93 KVM: SEV: Ignore Port I/O requests of length '0'
8be0ce132e6550418bebad771f9551f43e3d76ed usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
994df7d21f363132310ea0fdd957f77fe81391d2 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
294de8da6c9c7b6b814eecde9a66daeecfbe09fb Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c1369f4004562776410eb91e6e56616c35e0d71b net/handshake: Drain pending requests at net namespace exit
66e645d051cf20af3a6d405d402b094b5fe140b0 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
ba3efd6db255aa7f61ad8ca5b3c30edb8673d263 cgroup/rstat: validate cpu before css_rstat_cpu() access
86877fbf25528687a6f8951b2917b237d9c8e89c hwmon: (lm90) Stop work before releasing hwmon device
e8715aa37f2bb414f6dc198f7cbfcd94d224a67e netfilter: bridge: eb_tables: close module init race
40463d95f2f26a1e96e560526a2e5991333b2425 netfilter: ebtables: move to two-stage removal scheme
d86740c72e3929ef9002f80ada821209c5237362 mm/util: Introduce kmemdup_array()
ea0b9932efe914af0d6f8f2a302b09bee52760cc netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
7c5d0359ded502e9576180a6f3a5f6a3e8cfc145 netfilter: x_tables: allow initial table replace without emitting audit log message
0c03a434e7575ebfc4194af288e7a0f6d64d3b0c netfilter: x_tables: allocate hook ops while under mutex
ef485429fe3fc33f5fb7f2813b0a334e690ffe21 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
d558596b91a5ba4828766a9ca1757e14ae307dd1 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
659dacd24a5c6a2f0ec15278bb980c48dc9bcd63 ksmbd: validate SID in parent security descriptor during ACL inheritance
e3f6ca872c13e9ceb3b1ce9723819f01095cfa18 erofs: fix metabuf leak in inode xattr initialization
b0cdc0ebe9c61e346a593332edad8e1a63c871a4 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
a3d276168fb2ae0c77e1e4979482fc4a43dc98f4 hwmon: (lm90) Add lock protection to lm90_alert
35268071ca4e366ab8a857b59b74110c7d968edc crypto: qat - protect service table iterations with service_lock
58a874d71df0a3f3dda0e9e9bfea12a4e6f8a0d4 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
51a6354d4ad164e38d5295b15ff6fecd85b13f7d USB: iowarrior: fix use-after-free on disconnect race
b5592c90575947107c88d8e280102b9de86dac97 cpufreq: pcc: Remove empty exit() callback
9bc85403b79236a09d039f347b17af88011b8f4b cpufreq: Make cpufreq_driver->exit() return void
dea10d53419775b9589dccd05eeddf0dcecbcdae cpufreq: qcom-cpufreq-hw: Fix possible double free
41136f7b5756f6143d7ea20c24dbc0198a96f752 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
6e8fc66e55bf967791007f03a7962e6da06c52f7 ksmbd: validate NTLMv2 response before updating session key
5860c762728ed9a86dd3d5cd60a2eaaf90557d88 ksmbd: use opener credentials for ADS I/O
1d34a92f0b6001546b3d49822a9ebf7cf20f999b ksmbd: prevent path traversal bypass by restricting caseless retry
90905480f2e876e7d7297c4ef909889ca55fc5c1 ALSA: hda/cs35l41: Fix firmware load work teardown
b34609351768d7fe42ce6b6b3b87bcb51e41bfa3 net/handshake: Take a long-lived file reference at submit
b774ac1e30f4ca429d1ae94090f653932a1b866d Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
58f506e30fa97a3e97d91e77e4e2fb1abe9761de KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
a04d266506cb828d9c2443ee0ab203afc1d83d72 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
d07d829819ac52689d65f9f2e0e17942333fe822 vfs: make LAST_XXX private to fs/namei.c
3fcac06a73e67391fccd409b6048181bc3d05285 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
d7ae786f5289235a0ef49f69ba80529998f93bd8 LoongArch: Move jump_label_init() before parse_early_param()
62dc9dffbdf5cc394e5d750693d243f230dadd27 media: vivid: fix cleanup bugs in vivid_init()
f37138c5ddc0e68d4264e7f233cc5b676d687aee drm/vc4: Shut down BO cache timer before teardown
44a7c33be1f7f2e139ddbb2b115267d7fadc74a3 drm/amdgpu: Use dbg level for VBIOS check messages
5c31ae414a6374f3b212fdd500703fadf6fe929a drm/amdgpu: Add wrapper for freeing vbios memory
915d44cf367c6480daef9495584202057ffec4b3 drm/amdgpu: Release VFCT ACPI table reference
14e63dacb947cb35bd48bfdeb9fde8f3cf4e1634 drm/i915/mst: limit DP MST ESI service loop
c28f1c3dd5d2e38e05feff56677c1927d4cdf459 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
98e02245b422176a33736a325a05ecda2fdcc4f5 drm/i915/bios: range check LFP Data Block panel_type2
8f930c3e12a5151b311e745602392d4c25e06271 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
1ba5e1f98f4d59a466cb1b0e7328694c8899904d drm/amdgpu: Fix context pstate override handling
b94c855b4f32ab992d3156c408fe2291bce1f5f9 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
1cd2838ff88bcb7443795854885c6b2f8051ca84 drm/vc4: hvs/v3d: Fix null dereference in unbind
fe34fad9b05693ddd337857ff7e73a1924665fdf cifs: prevent readdir from changing file size due to stale directory metadata
5eb4c3a56ea0dbbeb37cd4e1c31dd05357741652 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
0e27d183463fdf45510a74a3812457b05b546018 pds_core: Don't assign interrupt index/bound_intr to notifyq
87ed7497242abf858124690f052afab38ce38bc7 pds_core: Clean up init/uninit flows to be more readable
968d9f3a612cbbcf12f1b68305fbb55a4808724e pds_core: fix use-after-free on workqueue during remove
eb158036c033f40b8902f6310575913a70806607 tipc: serialize udp bearer replicast list updates
543a3c245cf46ec4e8b89af888c7087b64f5f5f3 scsi: core: wake eh reliably when using scsi_schedule_eh
c72ad46601e4fb528e3be60cc9120f440009f23a bpf: Disable migration when destroying sock storage
1e499e99c5116ff1bfad5820f3e20af62fe4c846 bpf: Disable migration when cloning sock storage
119c24350a1d6c392afbcad7546a6ebf274d999c rcu: add rcu_read_lock_dont_migrate()
f855165513c7616ebc536bc426f81f67ab14d56d bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
d19d87dd6cba5e8ebca97fca83cf6c23510c25c3 bpf: Fix UAF in sock clone early bailouts
f883b2a739eee26105c73674db2875b0700ea41d firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
142cf7fbf2c9ee0f98f320f95cc9a4a991a948c3 wifi: cfg80211: use wiphy work for socket owner autodisconnect
36c80017269d37493d07f9b72c229f59559f34b2 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
e566ccfb5740464b71b9f7c3d84d1e5436e9f4eb wifi: mac80211: refactor populating mesh related fields in sinfo
888247d414fc1c817b64e26b1ac7c1e0589f0d3e wifi: cfg80211: add link_station_info structure to support MLO statistics
d22a658012d59f860b24ff13b18eb5e9c830af58 wifi: mac80211: defer link RX stats percpu free to RCU
2fd86b32aabdc07b6e528a601cd239370292bfa7 RDMA/irdma: Prevent user-triggered null deref on QP create
90d5aa08c103ea4f2c116ad5ea40b754a2a2bcf9 xfrm: fix stale skb->prev after async crypto steals a GSO segment
d619e4d3d845066829938ff36701b3b1a09a552a loongarch, kexec: change dependency of object files
685d985c4e8d87227140416d02c57a36891ace46 LoongArch: Fix address space mismatch in kexec command line lookup
cd66ce23c08905bf629523c115eaf1a1dacf64d9 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
bbbce0e352d1a0dd8e2200c5d1f560f29586afa2 ovl: check access to copy_file_range source with src mounter creds
91f8ce8a0be145e56bf70b643cbfa83ec8368813 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
be8642fbcceb40df3cbdb65738b5e1298982357c wifi: ieee80211: validate MLE common info length
de712bbf23fd77414eb6555a896e585a72ba8b0b mmc: vub300: fix use-after-free on probe failure
7639812aca24408a9df6a182be9ee9ff0eda5865 dm-verity: fix buffer overflow in FEC calculation
07ca7ada7b9883a52b6653241df2c38018267a2f nvmet: Introduce nvmet_req_transfer_len()
7e51b754515e026757e594d770a6491659af4401 nvmet-auth: reject short AUTH_RECEIVE buffers
6185eba3530655f1ef80c0e0f617273141767bdd ocfs2: correct l_next_free_rec in online check
c26234c3ccd38c2f59f50e1f997c5ac55648c491 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
9443862fd4d730423d8e2c25787ad0c34e52915e ocfs2: validate i_refcount_loc when refcount flag is set
a5da0aad01921a0dc6cb15ce7364501594856937 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
256ef33bec38024a34b958aa848dc5533d445921 mtd: maps: vmu-flash: fix fault in unaligned fixup
6b832515f6d5456a6351fca030e842102e62a33a fs: Remove NTFS classic
97e75b78d00d7f8bac2ab3e04ead48b7fc5cecf8 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5f2c127da9065fc052aa3d77bbec5ddd706eb38a KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
8ec2a86f9ddfff1d00dc9427a92ccb21bea52f75 netfilter: nft_lookup: fix catchall element handling with inverted lookups
d97bd113b03753c265d5a26213fcb61def665adb ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
90dbe08768aadd36d5d8c7032736af678feab9b7 gpio: mvebu: free generic chips on unbind
2e996a42ae026ff4526915edc5440c9264d25258 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
f2c29d98037f1dd6e7461f238c78e222b8809197 net/liquidio: drop cached VF pci_dev LUT
61a4107820bf5ff2c6a1ede696c1d23d18142ed6 Bluetooth: 6lowpan: avoid untracked enable work
a4bb249263689f989ecc98f969b20c0b2b680915 net/mlx5e: Fix publication race for priv->channel_stats[]
e91ff1fafc9f647ec94f44fe9c59f43e235f0ae2 HID: bpf: Fix hid_bpf_get_data() range check
5176e87e0a0ffb9605ad8cb189dec389f80e93d4 afs: Fix reinitialisation of the inode, in particular ->lock_work
50793528c387e779aff923ed2b05ab6f5ab5d442 xen/pvcalls: bound backend response req_id before indexing rsp[]
853dce5d3b3384397557400bbf8c41bb6106a253 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
7e3e3bffa36e246534292831d43d71d12285edd7 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
83eb94eccde0752448d4f3bf409af26bff6801d7 sctp: add INIT verification after cookie unpacking
24d0d2d0d6cc785e86fe3f396271f030b1e89ecd tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
6027d6943006db07c2a2aa6f12208863cc873bb5 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
c51723d6e6632efdfd7259d7c7fec269a4b43da9 md/raid5: avoid R5_Overlap races while breaking stripe batches
15ca4d79d86cef245fe9cb3f66191287816eaf89 bpf: net: netfilter: drop dead NULL checks
8aa50db2689976a352f0f310333d26889333a35c bpf: Guard conntrack opts error writes
94125f996549129acdb1592d31ee6f1d03873bf8 md/raid10: fix writes_pending and barrier reference leaks on discard failures
f8a45692d4b5634874e179cc9084e2aae472ae87 md/raid10: Handle bio_split() errors
721d8eeb796966f6453c87753a7611495a865144 md/raid10: fix writes_pending leak on write request failures
f857fac7ac6df48186f50bcf3ba1dc1414251967 md/raid1: fix writes_pending and barrier reference leaks on write failures
5cd4760b1a24dccbbeafde0910f5b805ab4c4364 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
2e690401e80ed5e15f1d6c66cc7a543822892008 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
de88c7549de7efec143a6df1ef3cf95a29f9274e RDMA/irdma: Replace waitqueue and flag with completion
d7177e1a7d3b7ca30abe6a0526935a312789375e RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
e6f3a5a165a4850afc5176d8a192cf36f53d2458 RDMA/bnxt_re: Initialize dpi variable to zero
5fd5efa6d96c7349a3ea302539413150397d8f46 sockmap: Fix use-after-free in udp_bpf_recvmsg()
cddebbefc0bc78a8ffa32684a2c155d2d81e6e81 ALSA: seq: fifo: Use guard() for locking
df6f10cb4d70ca2cd1df0ba8d5f045b007a8728e ALSA: seq: Clean up fifo locking with guard
9ffc604794d5ba7a265b4be045224e7f8a391b2d ALSA: seq: avoid stale FIFO cells during resize
67849b372125803a006a6a73cf8be4c42eddb3e2 net: watchdog: fix refcount tracking races
61ce0fc4ae0a1a667f99aff4c378b5e114e4dd90 bnxt: fix head underflow on XDP head-grow
92e7edb8318ab7c0c3e8276443257a8721569fd1 cxl/region: Block region delete during region creation
ec915df2941ea3031368071a8dce19eac4eb68af ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
bb1c232537ac627c4a016c78db856c9105ea401a ALSA: seq: Fix kernel heap address leak in bounce_error_event()
f7a5df5bfc4b49d9ab6188052590c4463fd5f9fb ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
8442031002dd3596d9805730df9309e8c66bab94 ixgbe: do not configure xps for XDP queues
65599f9a082d67b92e45eb26dc81f01a586ef5b1 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
6bf6481fd9ce531255fd3308dabc7a0e11600445 bpf: Clear rb node linkage when freeing bpf_rb_root
1980365fcfadb59452556df39933f725d65eadff RDMA/siw: Introduce siw_destroy_cep_sock
242f8d9937dc42ad8cf3a8c828ab6cc1280f428e RDMA/siw: Fix endpoint/socket association handling
4e1b11078d3b6faaf24447041b8ba027bec28d3d netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
d9a269294d9eb172c25edddbef283661442cc83d ocfs2: add extra consistency checks for chain allocator dinodes
d6c7b12e3afbed4e8a00aa8cd47ff48f3b3e6daa ocfs2: validate fast symlink target during inode read
0805bdd4b3e5c9e1b0e78238425c3c022eeb7b6f vhost: correct misleading printing information
9a624687d0063c3dada3dd3191128f5056d0c490 vhost: move smp_rmb() into vhost_get_avail_idx()
0acb3f11abe3cac944b23bc3616ddb56a909eaa0 vhost: fix vhost_get_avail_idx for a non empty ring
efc8d0654004b3581d1f4a70065b16b22f4d671c wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
34818590408725c589f8507e0b51cca85465d1a0 md/raid1,raid10: fix deadlock in read error recovery path
599fb74fe9211c2fa7fca44830f446f5754f9c23 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
3525a0f4ec71a1d53851692d8a5b46fc65a705a6 nvmet-tcp: allocate socket file
b416e283593aa7d079aaa816832803a9b1c1c4ba net: introduce page_frag_cache_drain()
0d1b7b27ea8e34dd96ba1e1295f7f2b4aacc1cd9 nvmet-tcp: fix page fragment cache leak in error path
b389153a6c5449c0b9144507863e52b9382acd59 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
91d7497eb8ce7203b845b96e6a444ddd750c12e3 RDMA/hns: Fix log flood after cmd_mbox failure
21fc213817c54737b4895e82e9d09898ca26a607 OPP: Fix race between OPP addition and lookup
67c13af263e73f60873f4c015b9ae8afc3cb5c45 wifi: ath11k: cancel SSR work items during PCI shutdown
f5ef2577c225f0571770f68c650946f5c400c541 s390/zcrypt: Close speculative mem read possibility
4880068e08e3bddee288427eb418e084d25b02cc octeontx2-af: Block VFs from clobbering special CGX PKIND state
981164d81ddd5a9df78f502821aa3db0587d9d6e Bluetooth: ISO: hold sk properly in iso_conn_ready
cddc8a552cedc757c45c1aca1780bf92e6e8f323 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
426e6c866b844189244e9656e2a62d28a96544f5 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
40a4506fe3d3e571c9739251fe17671557355066 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
7f84038cf939cf5c4aba75ddd2076f20938e6470 netfilter: nf_tables: make nft_object rhltable per table
a7d3f5d98d01bf4513ab4fb18bb3da20cc925c23 btrfs: skip global block reserve accounting for rescue mounts
79286cb30c42af680d64dc506518171390fdda25 mm/page_table_check: skip special zero mappings
241bf768a5ab9282aaafa7b9d79122767c7ee03f eventfs: Use children field for rcu head and add memory barriers
df5a6777b10beb131c3f161721c149184384a889 selftests: tls: add test with a partially invalid iov
3446e993c4786b31fb1dc93caca510db58201434 selftests: tls: add rekey tests
82e58a2b603480575a36fdd572c76c2c3c5c4be7 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
ede24313ea5f61691de8731cc05a41f9d97283b0 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
bf08f0b06b40d8d2fa89d4271d2e7fcc273ec217 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
6dd5ae5e4dff50b61b7fa63901913c7b7ffd7024 watchdog: at91sam9_wdt: prevent timer rearm during teardown
d0ce1060c2269656b48eaf54a33dedba84840794 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9ad79412296604cfd2cd03bee09564d35b4e11cb netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
2380d7e9d7e4769726f3d1ca988b590c0520d5e0 hwmon: (pmbus) Fix type confusion in notification logic
3171f6b897273728267e6598e58b7dfce7d61f31 vhost_iotlb: bound map allocation in add_range
109186df59f7c7aa1068376ae15a4956f35e2e87 bpf: Fix netns reference imbalance in conntrack kfuncs
d6c28449561a32c3a34162b1fe03962bc1198cdd btrfs: lzo: reject inline extents without valid headers
81d10aea142af1bd366e69238043e26810c9a189 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
00b0363570f8b7ab321ee13920c252c69a7230ba gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
25d01b9132573ae837c69c22d7b9eef210c874d0 firewire: ohci: fix NULL pointer dereference in ar_context_release
45909ff874de51e2fb7a68b6c82350395fc9c2a7 l2tp: fix tunnel and session refcount leak on seq_file release
3efd2dda41a05b17419421617189400c1e12116a ipvs: revalidate ihl to prevent out-of-bounds access
df2d352204cb8269d784ef80e56bae8d4d5bb65b sctp: validate cookie AUTH state before use
7ee43f01f906d21754f4b5b77d0d0fe9c2b8b4e7 scsi: core: pair EH runtime PM get and put
2fbbd21a130c0bb40518c9b39d47bfa1f37db817 drm/amdgpu: reject oversized IBs with per-ring packet limits
e4de182f99c6d2c98b12ccdd3d9d6c0b6ae679c8 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
9da68c161f9a4f9420c8a435c18853ba90185bc5 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
992d1d02bb6bf93abd685e644433a3a252bdf309 coresight: ete: Always save state on power down
5a1745c86b11c04bcde9cbb61016c902cf9a1814 ALSA: seq: oss: Serialize readq reset state with q->lock
36a4451748af7698ada8a6294c900c08352231e5 octeontx2-af: npc: Fix size of entry2cntr_map
2ca0a455da95ed36a7763ba7e3df7397b438db01 btrfs: lzo: reject compressed segment that overflows the compressed input
c303042b83a84b68deac2766ab08746a238b5a5e netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
9931fe9806da272a801a77bf678b0a99ec695fe6 netfilter: make nftables drops visible in net dropmonitor
adfe98826cac6adbce18685aa4918af8420a3b43 netfilter: synproxy: drop packets if timestamp adjustment fails
f22dc24542c92b185e5d5f08f01bd684ca36df58 netfilter: synproxy: adjust duplicate timestamp options
da5ed5063630f907ba0f7bef70ac4d55a214ae1c netfilter: synproxy: fix unaligned memory access in timestamp adjustment
72c0304ac2c2d27b15b7fc4233370ff5768f1775 EDAC/igen6: Fix call trace due to missing release()
478d18366977e70cbbef2694faf6484f398b410b media: atomisp: gc2235: fix UAF and memory leak
a08b1aebd1db58e5c74e566740b378c6ca92ce70 scsi: hisi_sas: Add slave_destroy interface for v3 hw
0ac095f8acc3921c206dd98e7a15f49aa9932f68 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
43e4742ee76a5e4b70b30a7f2a9c9812fdcd75c0 soc: xilinx: Shutdown and free rx mailbox channel
75df0b4b3c70ca72ffd65d29214392132671c910 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
dced68f80ced29ee8aeb5c0e88c83dc5fd131f11 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
49346d44a761b833cea4ea01d1ea0c043a03b93e Drivers: hv: vmbus: use generic driver_override infrastructure
c67d1595cd002d38f3048cde457e56eeb9006644 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
cc9802d2c13c3fc82126c40a15752f39be95465b net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
ad5a2d910b0468f1c829f232e994cc5c6c669286 hwmon: (sht3x) Fix unaligned accesses
ab252754f4ecf2acd3402ee873d3258ea140067b dmaengine: idxd: fix double free of wq, engine, and group structs
8ddff18282e3196a0f1a2c034eec6f4af2710894 drm/amd/display: use proper context for logging
2dc3847d0ac1d13c49cf7254a8b10f008d12a99b bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ca327029d88ec1addf20f0a03c162713903f7b0c drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
dbef2b8a4c833d88659c7cc5c0ad362f9127a424 drm/amdkfd: Add bounds check for CRAT subtype length
dad8f8bf37715718d5d865d1a91585e5d6b56bc0 selinux: reject a permission value exceeding the class permission count
fc993908a80c9a9c85b80ba4bb92f4920f28c47c Bluetooth: ISO: zero the sockaddr before returning it in getname
dbbfe126e8b4e87089108f08afbf8b2fbd6321be fbdev: Wrap user-invoked calls to fb_set_var() in helper
f2924e04433962358b0613244b45c15f46c31e8f tcp: clamp route advmss to TCP_MIN_MSS
3b6be2ccf88eed03e45b1b85ff44a7f5ab64e0a1 RDMA/rxe: Remove redundant scheduling of rxe_completer
f9b1698aaccda82db49191ccefc0c6038d766a50 RDMA/rxe: Merge request and complete tasks
d32398a60d8ea0a4102d6281281730584f590d8a RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
7fc4671419d5d0938acc4560b722e31035411710 tipc: avoid busy looping in tipc_exit_net()
1b4a9af4bff816445b69ad2d423683156a1ca072 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
3d8fcbae975d2190d3a27dcc94d23d2d98aba65a NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
2c3ca6ddc5d3e596ca01ef31f8fec32df7fc9425 ntb: Store original DMA address for future release
93d7a5dbaeffe61779a950128578bb242ca75bab tap: Keep hdr_len in tap_get_user()
245b51e17555e23a4555de79086bedb21c97755d net: tap: fix wrong transport_header when sending VLAN-tagged frame
8610c2d47b63c5c05208a91a7e0577dd8fa6d427 io_uring: defer eventfd signaling when queued from a wakeup handler
7ee2c7483d6f80688c464a5a44ad3d8e781aedc3 wifi: mt76: mt7915: set correct background radar capability
fcd8f92733a6a51cd5366a6098bf5ba696562da7 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
d089c75919a1d64283f4a391bfe2aef589efc775 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
bb1abf396e648036d2d052851172dfdb2adb5738 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
d1fc9eeb12a8f90c3fc20538b7ad85eea1303351 mfd: sm501: Convert to platform remove callback returning void
ea35255ccfe1943378142172a27aa82d4c7ddcf3 mfd: sm501: Fix potential memory leaks during remove
cf382b5052b8fc93e19c5370c157686e42c5d3ca net/smc: Address spelling errors
3cb56aeda5081d6e94518c04766a6c71fb8279be net/smc: stop killed, freed and out_of_sync sharing a byte
eb9ef03901f0be49a9a9d7c6f0e43c8131027b0e net: ravb: serialize PTP clock teardown
d44ceb8eeb5807f497d77ba7b54580e43405781c net: l2tp: do not propagate multicast notification errors
2196b96d8ff1c97e1e4f2c5b1a93531a9f2a5c78 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
1be305e13ff3e04a13df49432212d3f5107a28e2 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
c783db50381e0c36de1b68bfd0abb6d9837b4cf5 platform/x86: int1092: Fix potential memory leak in sar_probe()
459c1e01e0336ee237c289585b6114a255e5ac09 platform/x86: ISST: Add a NULL check for sst_inst[]
317cb592bf6956f8567cfe452eb3440b916710bf iommu/msm: Unwind probe state on registration failure
421e0d3a04341f25a4e618470b5542c00ac0827c power: supply: max17040: propagate register read errors
114a8164bc3864957eb2d9482288cd58c062a4dd power: supply: lp8788-charger: Convert to platform remove callback returning void
0732c7408b49e52f7a7071dbe9a73a6252b51ed0 power: supply: lp8788: Use devm_power_supply_register() helper
789975c4425ecfe146bd7974ce8b1c2c2f17c93f power: supply: lp8788-charger: fix use-after-free on remove
e8858596bf55524225800a11dd2304553685fe7c power: supply: charger-manager: Convert to platform remove callback returning void
37787cf383b9b16502e06ebf4a559c10e812ad20 power: supply: charger-manager: register regulators before exposing sysfs
1da31b29cefe824e404a66ff112b299f5a133d2a filelock: split common fields into struct file_lock_core
a10b8b507abc437b16785e0684d3c0a0fed64abb lockd: adapt to breakup of struct file_lock
24e5e8c52a84324803fa9a545498c2850d27fd01 lockd: fix NULL dereference on lockowner allocation failure
d54e0aaa99128e0fb38348be091594a5305c9b62 sched/core: Make core-sched flips wait for in-flight selections
10ade66e4896abd13acb7540c6952c927776ea41 svcrdma: Refactor the creation of listener CMA ID
4b6ccdc65edff2f3f7ce0ba06e6fa4c767b3d616 sunrpc: xprtrdma: Use ERR_CAST() to return
ee78cbb65e8b68ddf6bc1db56be682eb01f73e6b svcrdma: Use svc_xprt_put to free listener on create failure
962ba418ded45331406311218c04a7f2ace33bab svcrdma: Reject Read lists that exceed the page budget
b54e2d2ac848e9d225660c79770602d31f2d406b svcrdma: Reject inline replies that overflow the pull-up buffer
a7c112f19a592094210abfcb046633b8eeca2a2d svcrdma: Handle ADDR_CHANGE CM event properly
f4ac402632440f9e7eee0fa5367fa527dc00c5bb svcrdma: Reject connection when transport allocation fails
8d4049a5f3808e3b9a9d1a8155a4ece729623f8f SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
5053f45e1e5018579b9c04cd4194d997b1e72e3d sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
6d56ef8de967a02d7cc07dde59e25ec62a427770 ipv6: annotate data-races around devconf->rpl_seg_enabled
0c65e38f6a4826933862e9bb6f37d732954814a2 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
45fc2e0980c56b632f00518f04fa78b372c5553d ip: orphan prefetched skbs before multicast forwarding
99347aa0c17db6f2e5f7d328553f86c18ff78526 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
0a099a104195ae85a47516b039822857791e3530 dm array: validate array block headers on read
39d79a2acccb286dfc9f70d2e401e6dd3f5a3e8b bpf: Disable preemption in __bpf_get_stack
6b97c2db20f8f19ec9aef680bf7e5477218ea234 ext2: Fix lost inode updates for IS_SYNC inodes
8e89fba6ccb5a7550dd56a24f9867ffd16e1b11c HID: mcp2221: fix OOB write in mcp2221_raw_event()
60a6b5c3400c4156ec7b04ae886f8e3d896b5c06 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
6de1d86cf30b082f8a05ee1fa0a2b540c9f7e526 smb: client: reject a tree connect response whose byte count is too small
5b041666c3865f6dd825bd6d4feecaa3fbf19051 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
9932d195ad7c2088b3a8430aeae532405e3e1f23 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
fa0534a371576c006e2291173474d4c20aca3651 btrfs: fix extent map leak in NOCOW direct I/O write
ed7fb6360727f87554162b249c90bb31b37aa3d8 btrfs: rename ret to err in btrfs_recover_relocation()
2c7f5f45a30d3fb1f245cfbd23d85b0ef32bc922 btrfs: rename ret to ret2 in btrfs_recover_relocation()
3e4fa9889e687406138359c61e04130a894b1e05 btrfs: rename err to ret in btrfs_recover_relocation()
eee56e9a9391fc1491c7eb395513cf407badcfeb btrfs: drop recovered reloc root refs on recovery failure
7b595fdb1900ade6facfb6b504988e9a136b98ed ceph: do not repeat ceph_trim_dentries() if no progress possible
dc79801b98c3ff121d595a4efadf854a017276fc ceph: cap delegated inode count in ceph_parse_deleg_inos()
9d120339ef74cedd9afa197defa9d3a6e6876642 ceph: fix UAF in check_new_map() on session freed during unlock
79c81988353d28f03c7443090b4eca5ac811794d NFSD: Prevent client use-after-free during delegation revoke
0f7c16a0a3a1d78266a430d3d03063ca47ed8a97 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
7c944b441d362b168e74e3ab688c407faa7e5e61 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
440ce7b94138730bd3f879f5b63541a305fc7b49 NFSD: Add simple u32, u64, and bool encoders
1d9bd8f8222bdb6d338db8f631072e5fd5beb042 NFSD: Clean up nfsd4_encode_stateid()
27a051c23be694ec996d5bc28c85b29303985c22 NFSD: Clean up nfsd4_encode_layoutreturn()
1955391d9e34b19c5df1d151ea87b0633f801a87 nfsd: split sc_status out of sc_type
9702cebc0ece8950d9dee40365ed47d9385fd5d2 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
4b9871ca77086d0eabf140eb231912e2a8f78662 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
ecbe2f8363e3c7f0f53971564c37a4877762cd0d nfsd: Pass 'cred' instead of 'rqstp' to some functions.
55a67c05d12690744a261b9a424be1d12ade7551 NFSD: check truncate permission under inode lock
0cde58340651069209608725e3f843f533595571 zram: set default primary compressor in zram_destroy_comps()
69d6bd56c851793e117afcdb4ecc74c66081ae88 zram: fix out-of-bounds access in writeback_store()
d03f5d76d2c32bd0a9aa431c4fd57c4a879bb36f mm/migrate_device: clear stale mapping after freeing swapcache
467f179c12e610cc5db91213d7d4dbc33ff7275c mm/mglru: fix and remove redundant unevictable folio handling
08c415d79e7422e6a89316ae261b0607f95ede09 mm/kmemleak: avoid soft lockup when scanning task stacks
e8900264f466db7a60eb1d2d406be7385238a78f ksmbd: fix tree connection use-after-free in smb2_tree_connect()
740facb3b5c84a418e67fd55779c6811ccb770cf ksmbd: zero pipe read compound padding
7de58fba2580fe18c0560993b06a45733554a5e1 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
4728cbd41c1bc855e811ce3c948b7f1f341a2089 PCI: Allow per function PCI slots to fix slot reset on s390
3fef3454604f32b6411b22d34000616c66e5b2cb bpf: Disable preemption in bpf_get_stackid
b69e35240e81f8c064c3b366cf2b51d1788aef51 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
aa6aa43577677f60e96a1014a37d9153b564da3f drm/nouveau: remove nouveau_chan.device
ba181c7a250abfacbfb1578c0e609c236f7abc83 drm/nouveau: remove chan->drm
fb0816b614d401bd89ff38e56606bf450f98142f drm/nouveau: unsubscribe the channel-kill event before the fence context
00d54dc46e2442edd03ec135c9d6e9759ef523ba drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
e6fb17c6c5120ece27aeb7a57222ceae7d5d6774 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
fe59a5b8caef1db4b27fb2490a3fdda51526944c drm/amdkfd: Add TLB flush after MES queue eviction/suspension
d3eddc9bef04c70565f0d435432ff5ef6da9d420 drm/amdgpu: force complete the KIQ ring fences on reset
9af7bdf584c23b7c2bd18e962fb13113889666c8 drm/amdgpu: avoid force-completing uninitialized UVD rings
baee66149523a54bc100231fb8b6607cad9a9b3d f2fs: fix to clear dirty flag on folio in error path
27146bbd8c3e95a066db7619b6cc9199d3fef754 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
1d674ff3b0c6b507b9422bd43b9417b0a9d608f3 f2fs: fix to migrate all curseg types during free_segment_range
f3e321e0b5be9730fe21f9610111850058b5a15e f2fs: use new ioprio Macro to get ckpt thread ioprio level
658deb1960769db51f1c4ce0c6b0b5bc95ea40c9 f2fs: avoid NULL checkpoint thread access in sysfs
8d3a9356f83ce0b8bee30d0cc7a01123cdeb45c5 LoongArch: BPF: Refactor jump offset calculation in tail call
cf369401105e5667dc90caf62c61c13b34b3b5c7 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
08141428562b7a6db4fe4822d2dcfeebfae5aae0 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
cc3d9f57d81f578e5b6418f28e3bed964aa69e2a iio: light: ltrf216a: Return floating point values
9634d02236a80757ed32b2d62f7d39ccf37b6686 iio: light: ltrf216a: fix runtime PM reference leak in error path
f785a9af7a4d86f7c8852ecd91e719909df242d8 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
b363d06aea86feeaeec24fa54141d56ebed8ce90 powerpc/kexec_file: Prevent kexec range truncation
1b4da30baf2b79b84cafffc961ee458c05a4e0c6 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
04a88f9d77003553910e51a1974534f2e0e38c17 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
e22c21cb49c49d967ac31a1a1d7dade493a36ecd tracing: Take trace_array reference when opening options file
b7950120c217a0f840294ac3efc64df66bf0fe5f usb: gadget: f_midi: Annotate struct f_midi with __counted_by
51046abcbec35ef195a47531b04bb93679df0d26 usb: gadget: f_midi: initialize work in f_midi_alloc()
559eeffe58de4ed422562994d96aced308ff68e6 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
5fa16f4598f27b59d5f5ffee556fad7ab6cf172e usb: dwc3: clear forceRM when issuing EndTransfer
2a74d43c3b53d186428c0b6ff6d232ae5111c870 NFSD: Prevent client use-after-free during blocked-lock reaping
2a49532b820638ef0c600a6c7a96c834c55dba1f NFSD: Prevent client use-after-free during close_lru reaping
3ddf599afd562cb4c1ba7bd2b751b4b99128f128 HID: sony: clean up device list on probe failure
5766d3f1c85c15004e11be74bee39d40445b7bf3 netfilter: nf_tables: skip double clone set expressions on element insert
43bf87054d1c6ac3f3fa4d9871c96f330a00fe2e net_sched: sch_fq: struct sched_data reorg
0a867c1656287a4651472050b802ed4989ac630d net_sched: sch_fq: change how @inactive is tracked
bf4812c32b7ffc32cd027f46c7d0131c17e2abab net_sched: export pfifo_fast prio2band[]
b3c7651b60f44b31585ead3a3c7994af9692a30e net/sched: fq: add overflow bounds to quantum and initial quantum
906f1bb065ca6726d09d71cc16e5b9f400418ac9 net/sched: act_ife: Only operate on Ethernet frames
9d5723bd6c86c84c03a313106d50574964e62cc3 octeontx2-vf: fix workqueue and netdev race in probe/remove
33f857c150e78a6c1928f8b9f25b26b12935a01c Bluetooth: do not leak an hci_conn when a second LE connect is rejected
965d9ff8c27777b3cf39f5c5822809b94dc4a573 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
333eb91506639b039ef8870f5e92a5f9f6f46d65 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
832312ed253bdc0d0f4d7c9ac02c1b54430cbaec net/sched: account classifier filter allocations to memcg
0afdde08dbb843130b5d13c7d9dcbfc8395fe0fe NFSv4.1: zero referring call lists before decoding
9c479b4a3a40fe30aba9d3d95e0b165228481020 vxlan: fix reading neigh ha
b3d4c29ba7836cfc32877884426391bbf211ef47 net: bridge: arp/nd proxy: fix reading neigh ha
4c3b2c184186b8ea8029a9995f2f8afeeeadbdd6 net_sched: sch_fifo: implement lockless __fifo_dump()
9ce7ac3521c7e2c8f03d17134c50c22ba225c41d net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
4412a8bc0064e90e34f08d765d6f0c81192e2ed9 ip6mr: do not clone dst in ip6mr_cache_report()
837c2426f60e6fb9d1dc589054d0c0c141a5aac8 net: qlcnic: validate unified ROM sections before loading
30e8fc5e4659b7687c315b399088e7a8f02cf201 ALSA: mtpav: shut down output timer before card teardown
3c523cf1e339ce6996c313b4addcfa4136968cf8 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b613cf47cd0c3a8789941f5d9d8c389192b1107f vsock: don't check the listener's sk_err in vsock_accept()
c7f6872eb079c8c788a254175ee50289b633ad69 filelock: add some new helper functions
75389b6eb55602ade2604cec5018083bef92a1c4 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
f59c3abd25db64c9b260591b7a0c040e05174518 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
9a550b7c7b4445f1e90ccc8c1599d21fdbc6355f pnfs/blocklayout: Fix device leaks on parse failure
fd6c8d253e80110461e6cfe088c2af3508eb9011 smb/server: fix session leak in ksmbd_session_register()
1731657a580e4ae75971840b4b7ad0e068ef079e ksmbd: scope session state changes to bound connections
91ef06ca0f4a8dd8ee910464ac02b92152a408d8 ksmbd: detach blocked lock requests before freeing
a621173e08d3f2429f43ee85cb917e01750bac2d ksmbd: safely discard unregistered deferred locks
aa72b0d4b89bc0bc4e6fce690e2e6ff5cc81d5e9 erofs: fix interlaced ztailpacking pclusters
c74d06f202cd33f3dacc733e885f66dc2e2e87ef ksmbd: defer publishing granted locks to prevent UAF/double-free race
44b6e67f209d0b53138e803d4c6cd3ee78224b4e smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
534673b7c2e94b2e1561f6f02182607dcbd509ee ksmbd: serialize oplock close with pending break ownership
00643acdfe02e380b224e776570ed48f383f0154 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
f12d70dd93ac6bb1ff491eb4b0853366023db8f0 apparmor: fix deadlock in complain-mode change_hat
2b5273b3675f75febdb66f1dba5412b8b337ee66 blk-cgroup: delay freeing policy data after rcu grace period
0ea5b62b1f2c60f92b68f64cdc2f6ec2857bdd7a blk-iocost: clear delay state when freeing policy data
9af7e30cbb3160300a3903a7273f1e9e5515fabd blk-iolatency: clear delay state when freeing policy data
008f353dfcf8ad67a5f0728bf4a07adeb4cc7e4a null_blk: free zones array on device power-off
23f450a566c2f63336c22dcdf04fc6a4433fd002 ocfs2: validate DIO orphan slot during inode read
9da4f3f0515cfe83fd3437437e68563f1ff77c29 ocfs2: validate orphan slot during inode read
a340461a6449ac01a73349fc02ef4167d8d1e06c nvmet: fix max_qid race between configfs and controller allocation
a7ecbe4307acccc970f0d1a3994fd090eb417a46 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
03b43348b0a28dda05ed8472a252d849f31ee9a3 amt: Don't support cross-netns setup.
a49b65280a6d5ffafb280fc9b9995715aaa49eb9 NFS: Return a delegation the client fails to record
db29c0b86537f796af1ed8109e082aa4b6d7b796 bpf: Fix mmap_lock leak in irq_work path
2129e539f20ed56a4bfd22eaf9b8668fa62326e2 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
f271664faa9833260f68004dc683dae8f1dff4e6 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
f358dfa6162904afffe2a90684e5e2e20c15f058 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
96059332bc88c5296956fb1ea5f6eba0c062e003 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
9ea7f468885cb4a0db96209944c3675b5c37d51d btrfs: check if root is readonly when setting posix acl
257da723ef2db162c1c0449914946eee0665d231 btrfs: always wait for ordered extents to avoid OE races
981b06b77087466fd04944df4cf816901cbc0206 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
8869e76461617456a1cea94601b2b8151cdb315b scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
c4e5f18e6c91c5ad60768cf8996c5d2061357d60 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
6bdaea636700df472b9236c33de8582f313dde4f drm/amd/display: Resize MST HDCP per-connector arrays to 32
7131e32c5ac00d4b101f62d1c28942670e26d94a module/dups: Fix use-after-free in kmod_dup_req lifetime handling
4c0528e94dc2079656c17025d2262d45639daddc bpf: Clear buf on error in __bpf_get_task_stack
44550c78eb6e5c9186e9bcf2e9de8a119b1c09c0 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
e61a6bd0539b4c44560e4e0fdd41713c85312154 ocfs2/cluster: keep heartbeat local node stable
2e2da86f6fa6d6aa66ec9791f797fa12ee753bf6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
b7c7266e7dc8b10fb12b0eef44157a8626956507 RDMA/erdma: Hold QP references for AE and CM processing
c024e9a34845b550d1a5eba87f5acc1cc9fc10bd thermal: hwmon: Remove hwmon class device along with its parent
717f13e03a9bb4bee0c665b75a1fffe5a612ae10 ocfs2: validate inline xattrs during inode block validation
32c8d381a64d076e1d3c7755844caced831998fa ublk: check import_ubuf() return value
ffff2e7c586b41b2a3c12606eee2dd5b18ecef76 blk-cgroup: fix race between policy activation and blkg destruction
918adc19175a6bfe15a290fc7087012b6ae2c6e7 HID: steam: Reject short reads
33dc2cc516aca9efff8bcaf93872f149726f6707 HID: logitech-hidpp: Fix FF device cleanup on init failure
4026554543175db6172d1423d6c8e8629f23bf90 tty: skip cdev_del() when no cdev is registered
7a50a58e6bb9741aa9856a250c3a96b54b3b6e2f serial: core: clear freed pointers on uart_register_driver() failure
0cecf04d5c21d118759bc21acaabdf8cdc6dd897 serial: core: do fallible allocations before the console can be registered
dfa46371be3e154440df0ad6f40b7b25682e1664 wifi: cfg80211: stop PMSR before P2P and NAN teardown
f85fc4425561fa1827daf6dbc70ac9af0da001eb wifi: brcmfmac: fix P2P action frame handling without device vif
860741ad71cf63bf6020aee5dad173456834bca0 wifi: nl80211: check link is beaconing for color change
da876ee43f79210be3853ae2de7748a6584f58bd wifi: nl80211: clean up color-change beacon data on errors
c272adb90297c16fb493026d922acb8ec8c38813 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
3e8ab2c7f9656505bbdaa850f34eb466ab471bfd bpf, x86: Fix trampoline stack size for 128-bit arguments
e92962631818df1e503b6fec1f958114eb7a9009 wifi: mt76: cancel reset and rc work on device unregister
aa4fad8cdfd2aa0c69f3b1a0db3c6c799f24346e wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
bc33471f0b07d5c446ff24aff46bb35a3914d739 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
ba9320976daf96fc721a3daccc119da27a693dba wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
9867a281af48cb47b68583f1d09a211f46ea32cf wifi: mt76: mt7915: unwind state on add_interface failure
80650c3035433ebc4dd48e9686d69d96f1bf8b6d wifi: mt76: fix non-AQL packet accounting for MLO stations
bbf738ea634dbc964c1455e95e7d44fb00f091d8 mm/treewide: replace pmd_large() with pmd_leaf()
03b333c0e2be0c0d7fffc21c4cad903c2f79f6a7 misc: sgi-gru: remove interrupt-context page-table walks
110aa339aa46b04f1f085f851f233c0a10f4098c md/raid1: create serial pool adding rdev to array with serialize_policy=1
1aae2fb1ad973e9bdc3dcf4d97be9a72095b23e1 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
80c4c37cf2e502549a047b6b8c55dea5f77130ed wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
3696507dfffa632171a831868990a41f624cd86c wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
a69dbe1ff23e2a6994b63f407145ce827ce94565 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
647bc8888fbec5be4419f999ac16174a14952f31 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
51b98d0112b0bfef6b06278a6caf1de5ded9357e PCI: Initialize temporary device in new_id_store()
d445e18e2aa98e3883b1b29d5146104571cfa4b7 PCI: Make pci_match_one_device() match on ID instead of device
1932514101686a179ddf8607d38e64511e7b2ce3 PCI: Fix dyn_id add TOCTOU
9fd127f218ceece4b50a58bb00b0e8c6be926c58 PCI: Fix UAF when probe runs concurrent to dyn ID removal
eaf94ba4b348bd7eda26e9bf2df6cd9be80206e9 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
588a0f91793d479a2094cc7983603108a56d7bf9 spi: oc-tiny: switch to managed controller allocation
9f0dfc505d50e8bef8e29a0c63698658af2cc85d scsi: ufs: core: Convert string descriptor format macros to enum
7dbe7f2f951e7c3ad8f56212d5789722229919c5 scsi: ufs: core: Validate string descriptors
c7dec47d5fc2640c4493d510b419a14353f8185d pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
b0d517f114b74ccdb47dca49f6cee5bd4691a334 bpf: Fix WARNING in bpf_tracing_link_release
194a68862515210371f93187ea4043a4cf7fbe4e RDMA/erdma: complete object teardown when the destroy command fails
0b6c361545cf0c59825970a106b63a6a0cff1654 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
bb9e3ee2a16273925608e5767cfa19f756463d73 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
a77ce707c5d58476010edc72128dc0da71446d8f bpf: remove unused parameter in bpf_jit_binary_pack_finalize
50a9a292f8b58acb09495b667ff98f20305450d1 riscv, bpf: Fix memory leak in bpf_jit_free
76f3441b52f37657e7c54307e33737ee4b3acebd bpf: Zero queue and stack outputs on lock failure
44d70d685ea87edfc282ca6db29aaf6ea211c140 drm/sched: Use struct for drm_sched_init() params
2a8987037ed2faa122a1ad6c24471c65f233c769 drm/msm: Only fini scheduler after successful init
f29046c81cb409f00ba8fb214d86ac3c2fe2e320 firmware: arm_scmi: Fix SCMI device destroy lifetimes
328e95fb2f94b4f1b59d664546e79273ee22861a firmware: arm_scmi: Clean up channels on setup failure
5c56aced5396766a6edf0c64ed540f885ac5fc6e RDMA/rvt: Return NULL after port allocation failure
56a512a19e5f15893be6e60f9e6c06bb22dba53d esp: do not unref managed frag pages in esp_ssg_unref()
83575dc643fc0790f5dd74d2f1fafa1562275b79 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
6738dd3b51f5000f7a5d1f256a73a21d0ce73cfe platform/x86: asus-wmi: fix resource leaks on probe failure
0fe1ecb5adefe1af745080a782867e257b06ed9a usb: gadget: uac: validate rate list length before storing
4bae87359e629791c8352de7aae90717678858ed bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
5f49c47092dce9e278572d468a4f2d7d245c6da9 platform/x86: lg-laptop: Fix LED resource handling
4e965d156dae7724a76dadd581ab5a84ff884506 platform/x86: dell-wmi-base: Fix handling of ultra performance key
e3c79073926609fa8586b10eadb4056ab7ef9ba2 bpf: Reject writes through untrusted BTF pointers
d4d37dfd6f9060b9569d5d0d290a668f4a90ca4d time/namespace: Validate nanosecond field in proc_timens_set_offset()
dd71da0fcf377899c2693fe35b271979f47bb19b bpf: Reject MEM_ALLOC BTF accesses past object bounds
6dd50668180ec81561f239b0fcbca669233d938c cgroup/cpuset: introduce cpuset-v1.c
29ebecbfdea5d9449093d3754d515af87fd3ebb6 cgroup/cpuset: move common code to cpuset-internal.h
4e04137229e7dae15042e95755f1d26f7760d05c cgroup/cpuset: Make nr_deadline_tasks an atomic_t
9d31f32e121d01c3a36f6cd9ba2c7770793010ec hwrng: core - fix rng list on registration error
0fb7d5cbb3de7fd8577c08b38de4a9944b924832 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
2c47d9397e5649b9a29885700a28c47b8169032d mm: change type of state in struct memory_block
f756dbb93704852e067a402973e10bd3002e1db6 mm: name the anonymous MMOP enum as enum mmop
6fde8ec113c76363979de0aef71162c756703f45 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7a2c6327bff9fa8b746af512a30d1c2f769484a1 drm/amd/display: Fix dangling pointer in CRTC reset function
9866d56119a9cd3ea56d2a93ad6de36bfa57c9d0 drm/amd/display: Fix dangling pointer in plane reset function
21ced0844bce105b97b76b718c31fb4e0a388f58 cxl/mbox: Clamp mailbox output allocation to the payload size
e57208c42fb0d2801291796917337f282d5bb1b5 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
5a1c95107ce511d1ad38bbe3bb40fd72783ac97e nvdimm: virtio_pmem: refcount requests for token lifetime
0644a0e13f78afd39e15442d677d008927eacf89 i3c: master: Fix recursive locking during device registration
b7b933933ad3f365cd4192f43ee3db684463c0f1 iommu/arm-smmu-v3: Manage teardown with devm
cf5d2edbf17b3e8152ee64dc8bd4e2584f2534b1 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
e8a0d18386639a425025d0b26dad691d1cef8fae nfsd: convert nfsd_net boolean flags to unsigned long flags word
f2cbf135c19b66258ae5c216f48320da42805d82 svcrdma: Reject Write/Reply chunks with segcount 0
ea815e0a47d95e9ce0402e8a2d509a19f9a61ac1 memcg: make the v1 soft limit knob inert
682a90491434c7c367c2a83d1e0c4ba5957ffbec ACPI: bus: Introduce acpi_bus_get_primary_device()
2d9a6e04ee138fa039889e23f47e6d914e92b212 powerpc/xive: add error return value to xive_smp_probe()
182c71251f493d42453e3ce054b7297c126eb85e powerpc/xive: propagate IPI init errors to prevent use-after-free
dea8d455527ce1b2e4ca571a2570567450885569 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
74bccc1f03b811b5c19552c1b33a526696952288 perf/x86/intel/pt: Fix stop/start with no update
0e3fd35fbad74af3b3570706390c5d3ffe2d642c ksmbd: remove redundant DACL check in smb_check_perm_dacl
1f88ab15daf1fcfd0fe578d568a29143ecc0806a ksmbd: fix maximum allowed access checks
acd880703593b32f71f446578a788a303e19e91f wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
dd1db32e7f3a7318eb05722186f3978079eea29d wifi: iwlwifi: mvm: validate TX_CMD response layout
b321a321067e63d3b378f46a08d3a234ac76c686 wifi: iwlwifi: pcie: null RX pointers after free
e380218f26b0d5158200c2c0141e683f26713af1 smb/client: zero-initialize stack-allocated cifs_open_info_data
b1cef4410e40478d11804a41a0228b6250db8d9f wifi: mac80211: ibss: wait for in-flight TX on disconnect
e7c0f6d227b706573e81d8145bc305207379db7c perf: Fix addr_filter_ranges lifetime
4fe842ce05c997854f835d6f24278939d948d853 exfat: resolve memory leak from exfat_create_upcase_table()
9a9ee85799080e382b62e9d0c7463b0c37db245e exfat: fix handling of damaged volume in exfat_create_upcase_table()
7aec6a81a8dc1f092c66d5b58ea1ef0d74f9d6a3 pds_core: quiesce DMA before freeing resources
80524563c0c1055a94104028413c47451af5ee64 drm/amdkfd: fix SMI event cross-process information leak
ed3ed68117ea83617912cdfad8f193a358e2da17 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
3cc2e4c3245fa28a2d507275941a23e6f8ebfe92 drm/amdgpu: Refactor FRU product information
6e11d9612ff060a019ac1a150183200e36608d72 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d2329e1476ab0a9e494d7f4c97d2761d2a79ddea wifi: iwlwifi: mvm: fix P2P-Device binding handling
371071916c7fa9cf3ff33819cf0cb8f0d54acc0e RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
d62497458070be03e46e58a091598457964fb772 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
438230b038a7a6b3368c8b491dd34a353e7cc60e driver core: Avoid warning when removing a device while its supplier is unbinding
195fc7f29735efa89ae46eb47e5cb8858deb2bf7 serial: 8250: invert serial8250_register_8250_port() CIR condition
d8d24cf01f86b1d9202639f7c138287336819664 tty: serial: 8250: protect against NULL uart->port.dev in register
4f7a571cd32c71a9f2272bcdbf5c821be746d557 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
15d35f496a0aeb6a9c59948bf5bd38a008da34f4 drm/amdgpu: Remove unused amdgpu_i2c functions
84174ce3ea06b51f58067c252f6658ab517649c8 drm/amdgpu/atombios: drop empty function
263cfbce120c2ba76b9b8b1f27169f7e61397b6c drm/amdgpu: rework i2c init and fini
48f55ae0869d66210ce446742a29d85e08d71184 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
4f6fc813b4bf21dbf9aecf708fb767c8a0d8058f drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
0143b15349b4492b2f6ccd1d6c9c6e9850ac23d4 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f9df2f2b273aea4311fb5221aaf22ba3887bb2dc genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
90421827b04129a058fc832671e49fc34b8ea03d PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
dbc8c99ae54c41a6621bc1db1964c3f62924444e PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
feeb9c60e138a44852f63e242d11cfacd3b53050 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
4aed39b5b01bae5864c1441f9533c1e3e9a6a426 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
1e3d966e3e944b85d8e7f84662a83d6768ab1acd net: dsa: b53: do not enable EEE on bcm63xx
fcb20a183474ee539e086de22b7f5b518ab33458 HID: nintendo: avoid bluetooth suspend/resume stalls
999394a5bc50f0d8ee86afaf40df4f9cde247869 xen: fix UAF in dmabuf_exp_from_pages()
de8cb5caf3f41c24c731a12e7b86d3e1ff89468e net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
414688c67f5038244bb1c6609c84674d3c288ba6 ACPI: platform: Use acpi_bus_get_primary_device()
f7bb204c4061ba7fbfe84e3861c32dd74b4a4205 drm/msm: Recover HW before retire hung submit
955ba456a190f5aa279784954fd29953b59802c7 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
6cf2d7359f4a94509c311e04b7514737c9043ee5 RDMA/efa: Fix use of completion ctx after free
fe32ba930a6a23ed044d5e252dc6704ec2eb1447 ASoC: qcom: q6asm: handle the responses after closing
f36d16a9b1fdfb1a12bf9935f70ab816f9a2f12e ASoC: qcom: q6asm: drop DSP responses for closed data streams
45fe6febb0fdb5113d0fee633def11030aeacf9e media: hantro: Disable multicore support
d17557bcdc8cf5158344bb588d4d0b6c65e6fb4a media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
7cd3d501663bc98df24105eeb13977d81a5d0320 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
313c39986da4e93e8b0357137cc5099dc54d37ff netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
a73e7e0d99e7c37a6c8638c7186b707f0a043d87 hwrng: core - use RCU and work_struct to fix race condition
0bcbacbf6cc6dba8969c896f79525a1ce0c5714f KVM: SVM: Add missing save/restore handling of LBR MSRs
1e03aa9065eae24260a214be0c55bcda50f88cf2 ceph: fix num_ops off-by-one when crypto allocation fails
325e44d43cca4da8416f9aba707eb0a99b7efc09 greybus: raw: fix use-after-free if write is called after disconnect
c222b86d31e0df757d9be70a3d0171ada2474224 netfilter: revalidate bridge ports
3c21b6669e126304208b837710988e26554f25eb erofs: fix use-after-free on sbi->sync_decompress
eec83969d82339151478494a062fe42d974aaa40 net/handshake: hand off the pinned file reference to accept_doit
7df5b941205156be7f21935a8618cb2aa59452a5 cxl/region: Resolve region deletion races
01b7cf7d345deb88211084daaab15f46d8eb6462 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
ac1313e490575dc72ac5df506560aa95316066ec btrfs: fix deadlock cloning inline extent when using flushoncommit
5da20022918d778d2864becc6e8e2374e788b233 md/raid1,raid10: fix bio accounting for split md cloned bios
1e54f816a05bfaa19929d01e202c799535e87e03 md/raid1,raid10: fix error-path detection with md_cloned_bio()
0814313272325ec3e044d9facd05d90e6cca5d08 iommu: Pass domain to remove_dev_pasid() op
fbe34f9b8f35b066880bbb5c9f8aabf11839697b iommu/sva: Set handle->dev before the SVA handle is visible
385ee1bd8b96284e02dcbb576efba2c46b11599c svcrdma: Validate Read chunk positions before reconstruction
06f7aa1f5e031423c9d7d5d83894634699d0a728 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
20e16d7a10f2b876f7c9fc9faee8299bbdccb729 firewire: core: fix memory leak in error path of build_tree()
090eb5536ac9a80ce44c84cd4fe4e6384cfce114 ocfs2: validate external xattr entries when reading metadata
3c3c5ca906d9865b8b304e2a105ae7c9a74ebad8 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
3e17c8caa4f7fc9d5874005dca159925987de650 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
2936deb4ce5c785cd24dc15bcd2a6871a9adf41d wifi: cfg80211: reject duplicate wiphy cipher suite entries
b19a89b8c0f5cd782ab50c6985e5bcb1268047f1 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
adc47d970c190777be4f902704ffe6d23da3d19e scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
09a467be76fa3d7eceba30a0100ace09a197be4a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2c39b9bb5ae3acf89798b30ba4feae82d718ff80 f2fs: accurately adjust free_sections during free_segment_range
165f4eaccb7e90ddc4e8fb03e09e3e00e4c8dc37 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
bac6eb8d9bcbfc2cc1ec1e39883fd29ef60f04ae smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
06c8dc0e334adc7c8c7c58e012b6cd29cd4a924c smb: client: fail DACL rewrite when the new DACL exceeds 64K
54849d96ce56b0b3e5121f145e370257dd6651ed smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
0ab93160ee0956d8a198bfbb843b5703ff61793f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
3faddd015403c43b085aad462189019e64fab641 perf: RISC-V: store available counter mask as bitmap
cb98cf68b7cd0fca7c1eb80cc189ae6a089c29cf ipv6: flowlabel: cap duplicate leases per socket
b6879e115d7e849ce4a1fa198d031e6e10978649 netfilter: cttimeout: prevent UAF during module unload
e16393781951456d87044cb629eff66524e39b09 bootconfig: Fix integer overflow in initrd size check
b739bd9360ceb30b54907bebbd0dbd2b12da9a50 accel/ivpu: Limit firmware log name prints to field size
fd025944e1a48d6f2efa545e8d085f4a2b886d46 accel/ivpu: Validate firmware log buffer metadata
3e5f474a1058acef33eeab43ad77ebefc1c73ab9 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b0ed83aa2e64917999f87dfc4bcaad5c2e7e800d tracing: Undo the registration when enabling the histogram trigger fails
3a1906f4242f90a172a3bae472bcd3e68ad95317 tracing: Take the reference before publishing the named histogram trigger
72bb780d54b9a208d3cad477173e49eec0ac3a3f ALSA: usx2y: Use standard print API
e8268bc656be0f444832ca1d159ae50d4ef35c0c ALSA: usbusx2y: validate URB actual_length in interrupt callback
cba1b8b598094132f673b86fe23454fe707edcb5 tracing: Take trace_array reference when opening a tracer options file
f71c9edab476a9cbcb794805e998d67858368757 reboot: fix cad_pid use-after-free race
fd39c43bffdf748c10a60adaeb965b90b70905e0 configfs: unhash the dentry before dropping the item in rmdir
1dd62f4fcaa1f9b4a07525541abdbea44a4040f6 path: add cleanup helper
80b1b7af197b4086044c8f7e9f3ecb91cce92657 configfs:get_target() - release path as soon as we grab configfs_item reference
60f5ffc7787a19654478cddb39fc67cbd37e5e0b configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
336b27e371fb762e7c95d60812abc95be5cdff74 net: stmmac: fix TX descriptor availability check for TSO traffic
b45f25933f8af17ff3f5ce1e42fca92f749e18f6 perf/x86/intel: Prevent drain_pebs() reentry
19a1889c270aa74e28621a6348623be7c4443aa5 net/mlx5e: Move representor vnic reporter to eswitch devlink port
057db844cdc11d59541afa4a3c0915ff163c6dc2 vxlan: initialize _md in vxlan_xmit_one()
d5ee9c900d2d9189c99b4e26fb2c5030733cc9fe Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
7d9410dcca39515ac2c3ba8d9cb51f4705cee885 eth: ice: don't dereference pointers from TP_printk()
69920a17f5baf894328f3895b11c7ea739bf4728 af_unix: Update last skb marker in manage_oob().
db132afaeaa629fd024fd9decddf13b96f0592f7 vhost: invalidate vring access on IOTLB transitions
6d865b2984c1cc8a67c16eee625b75a64025c3eb vduse: validate virtqueue alignment
f85d780c6d2acc11971f4d1816c921947db4332c eventfd: simplify eventfd_signal()
ca7368eedc3849c6f6f563f574cf2e755257c606 vhost-vdpa: protect config_ctx from being freed under the config callback
76993f4d2811f49fa0258b63eecf4ed4ab6264c2 virtio_ring: fix stale descriptor flags after a failed packed add
bfd61275acb40d8794bd50a42ba43328eeb2389e iommu/amd: Do not reallocate GA log buffers on resume
eb8989b6d027fe787fba36453bede14d7a9d9974 bpf: mark a NULL call argument precise
e6b858104f161d61a9490ff6ff6995c490ed8c14 net: reject oversized tx_queue_len at netlink parse time
9fec33e3040c56dee122b69e81dbc98996dd764d bpf: Preserve inner map identity in callback frames
c6032379ad52265482f884dcdb80dd21dc64cf23 bpf: Mark NULL kptr stores precise
3dbe0f9ca11daf0c1e46a9efaed1d045118e3265 bpf: Improve JEQ/JNE branch taken logic
4ed0f8ff7fdb71657bfdf8c547a959a776fc889d bpf: rename is_branch_taken reg arguments to prepare for the second one
b88b5223f51ca3ae14675598e68d028dd533f67b bpf: generalize is_branch_taken() to work with two registers
349f569b0e0e32728a089ecdcbeb0b13eefbd282 bpf: move is_branch_taken() down
9bbde76d593e2647d0949fa29a951918f4a1d95d bpf: generalize is_branch_taken to handle all conditional jumps in one place
4d2fb4a45acd2852ae408bc7768c21c65617d5d8 bpf: unify 32-bit and 64-bit is_branch_taken logic
4fbb9b1e0fd0112699a542fdf86da0559cebf467 bpf: generalize is_scalar_branch_taken() logic
2373dc9dc14eef8490e6b938535c018e49f82542 bpf: Don't predict JMP32 pointer vs zero comparisons
683ce40a1ab829047510577278560796295d6881 bpf: Don't infer non-NULL from a pointer with an unbounded offset
b7957c08e39ead9f7e142a27e262dbc5970fa6cf nvme_core: scan namespaces asynchronously
ecc62cef9c50f567b18d7dccae1df3c4b421ab9d nvme: remove stale namespaces by NSID range during scan
531846ebdd75b4709aa6f520b892ec2bee1ccdb8 bpf: Mark syscall helpers as sleepable
84277e9ce9a5c014aa214326cc8dd17d772d7924 erofs: disable LZ4 rolling decompression for now
710113a1edd9b38cc9017c383c5f65680b3fbb08 net: plumb extack in __dev_change_net_namespace()
1e15125a586ec3b1e3e0543848973ff47a625bb8 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c3a4f2969c57470c7c30904f4eafe90c05986e12 btrfs: zstd: fix lost wakeup when waiting for a workspace
8862357488f47798db7f06ea85776b799ac043e1 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
334656d45ce1ef572f0dbaa81ef7b49f66ede528 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
3a46eff4ba7f575dbbdcd5e566057bbec72e3c2e bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
9458219a0e27ba8b7dd9eceecc590e1b7a22fd00 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8d559a330d96b824e6fdaf400461a16e24555f66 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
8d7aa928e709288f8df670a10364b34ad2380f49 igmp: convert struct ip_sf_list to RCU
8bcc03ee0370cdfbaf4030b8bab8ba9485c8633c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
13a8e9edeaac12e5e1f3e8bb245c9f1afc755c20 ksmbd: propagate DACL parsing errors
ac8895cdccce77c01d798cfc24d0ccc5128eba7f smb/client: invalidate fscache for fallocate range operations
512d55f6a88e5823cce0f259bb0b1597c52473af smb/client: fix stale page cache in insert/collapse range
a8ac9d08a06a8d269a69b9a6dd397ddc9d401bf6 smb/client: validate new EOF for zero range
ff76f4b7510a4cf303104f1d515c729353b18068 smb/client: validate new EOF for insert range
f28a863eb9ada43f253ea0de944b1ab95d6000e7 bpf: check_cond_jmp_op(): properly infer if register is null
2a864f212f6b236464ac50c263f3a5d2d273c434 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
23088a75d0bb969ad5cefd7e45437e3deb52e818 drm/virtio: use the DMA API for resource backing on Xen
2bf55e4f9241cc70d4b29e0a6309f69c810d3123 nvdimm: pmem: keep PREFLUSH before data writes
ab23f5b69d9d6ee5bc6a96e1ff92b7d4a0d36df7 smb/server: fix tree connection leak in smb2_tree_connect()
9350d4c085dec9d150b44b0577ed0d17d7b3bf02 r8169: remove original workaround for RTL8125 broken rx issue
754a8229ad9945d199ac43b4364f256f6e534acd ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
17345020e0ca00347ae7c4e8206242391f417276 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
5eed717dd1377760be0005e8319ce6ad1ade36f7 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
b63cec6acc63fccaad2f1e3c2eab16f2239ed879 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
2d20226b9f5624ec2bba5e741bc6bd6bcc7dde60 bpf: abort verification if env->cur_state->loop_entry != NULL
70dbc59af50f38936ecfe2cd28787d5b8758ff9f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
5f295f5298d40ff91b6f225375f70c43a6c5561b xfs: catch stale AGF/AGF metadata
f16d4d3f9183b9867e656b046432b63817804e5d xfs: rearrange code in xfs_buf_item.c
62fa744ff45140e0c277363d52f80d04dbb1f47c xfs: factor out stale buffer item completion
ed92bae22cc92be91430ef973e6d557d9c73d41c xfs: fix unmount hang with unflushable inodes stuck in the AIL
fe0161fa8c0ecf1bc60dc80e9f0f59f14dbac1c6 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
ce47578e8e9aeec2b7158402544d983ced66572c ksmbd: fix heap out-of-bounds write in krb5_authenticate()
cd7dad9a5d7e7bc7720dd470ab886819970cd300 KVM: x86: Use active memslots for the per-vCPU MMIO cache
5b5c73f67ddeb20c0342017f8c4baade7d6fae9f blk-mq: pop cached request if it is usable
dee3fd4957e1659efd5a32177499f94ee0283bff blk-mq: reinsert cached request to the list
aec4a055a891e447000522b0a746947befdd2031 mptcp: move the OoO check back into __mptcp_try_fallback()
ee11291344be9b6d2555981c88ab3a50d83698a2 ext4: fallback to complex scan if aligned scan doesn't work

--===============1424261021508835144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a7faf7cd2e-3b7ba5749381.txt

8e4593e3fa886863d38b7ed4c2ef29dcd34adaa6 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
403f272138efa8b103fe156c9aa50189fd746abf dm-integrity: fix NULL pointer dereference when the 'R' flag is used
cab85b8c9749595a066f1f2c0342a397d10cb5ab dm-integrity: validate the superblock on resume
72aff0eb6fa654b9bb36b0cf4ea3d308b7bfdf5a sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
c44ebdd8cb2290da898694f105a99ae95daffc6f nullfs: refuse file locks
a5ec32badb2924f04295c4558dc9e58c0f23a35d readdir: take no inode lock on an immutable directory
d81c9bbd93e9e495f0d026d830e6d8db03a141ad net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
b756e3d664b559ce01ba235acfc49a056f08f4dd net: mana: reserve RX buffer headroom to fix forwarding performance
45fb8da3261235f526af70f0446ce9bd749024c7 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
f38c77856089444bdd63e71aa415b06669caa646 ASoC: cs35l56: Add DAI for SDCA OT25 stream
ebfc9497463704011e1bb4f6fe402f90f72379ef ksmbd: fix heap out-of-bounds write in krb5_authenticate()
23f080f178b9bac410c1e920e042951f8dae6397 KVM: x86: Use active memslots for the per-vCPU MMIO cache
bb64a680fa78b4ca99b91a773897b6853e5589f7 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
3b7ba57493815f20b1bcaa4c812caae4398279d3 i2c: qcom-geni: Restore the source-clock selection policy

--===============1424261021508835144==--
