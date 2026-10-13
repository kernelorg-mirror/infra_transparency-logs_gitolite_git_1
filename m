Content-Type: multipart/mixed; boundary="===============2051366501098007844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 11:29:04 -0000
Message-Id: <179189094476.1632690.1905538094657397394@gitolite.kernel.org>

--===============2051366501098007844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e319b4e8f90ce664dae3cf315698b5056448569c
    new: 35196e66776ca830b6afd9e4c1c7f7c56abf5f29
    log: revlist-e319b4e8f90c-35196e66776c.txt

--===============2051366501098007844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791890949 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791890941-b9d2f66b77dff5d3a183bdd4451514cfc0d2650c

e319b4e8f90ce664dae3cf315698b5056448569c 35196e66776ca830b6afd9e4c1c7f7c56abf5f29 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOFgUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uVAP/jilzdTsZ/rtmwq8Trhu
cBruuSnPQtY/t4VKmHquHnepoczy6xuM14G4gPk7t4CqzWYu0Kw8n0aWiZJqmSZ1
izx68xMHDYvWnxXHWT8zqdhNUP4ooNNdxGU+jmz37h4ZyTjl4g2RFmi68bzX8/vo
gkq2OVff9fa8Nvrbyt92HECmtvzAOU9acq07ZKu5eFLLUf+282H+Jd720dJ20BVG
icFrhw3GnMgSc6NZyVFp7jGjve+0e+ampaplXZuPzdbUy0pjOqZQDTnA04CVxKSw
gzp8agTb8gRYIbBINc4GdznQkRuRSIObxaH2Q+1OZzhSa2RGeIE0wrQMnPdrDjkD
WYxMwG1guH/4DhumJyMdtMdoNKNnhUuvMJbF3hYAI0kW5TMh+++2CYuLn050oJPM
eSn6L8LHOx71q5sz3gd6npeFt2k7R+E/YZ9PgTKZAPytq/XcoyCX+VnPmoeBlBX5
iHzZyx5ptAzAbn4XLu657Br9yMf2uGozKjAI7osVQYqCiscq4DPAzaFmVskkLFYh
IzgJUBqgxbw8jv0iZk0jqw9QZK3Ic9RH33Ns+pzcIoyXUTyHSGPq3EvobKMwfU0W
OQDe4DguEF1Axo8LpzXHEtXaYS0xOWWR7jCK5T0tX1m2K6MIe4uvXhzBvv6FtGbh
aDHfvB84JkvMbGnqupB+j0wU
=ubbw
-----END PGP SIGNATURE-----

--===============2051366501098007844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e319b4e8f90c-35196e66776c.txt

7316fcc09d7913a75fec93351a160a05ac554c14 tls: device: fix out-of-bounds write in tls_append_frag()
e790f2bbed20a22447e54cb9bc960bdde76003b9 apparmor: fix out-of-bounds write when null terminating a label vec
d4b7b907796ad9a182dbc771941597b3640ba654 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
732715e4331dd7fb3e258b22c6ffbf6c5347ec3e device property: fix infinite loop in fwnode_for_each_child_node()
71eeda6382e910a531fc13d7770c1a3f411f4413 nfsd: fix nfsd_file leak on inter-server COPY setup failure
eb7f8516ce56a7338348b5d6f6c210bd0ba3fc2c ceph: bound copied dentry name length in NFS export get_name
0e79e06c97837b7797924fc0d88d4de2fadc4867 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
024626140b916ad05f9cc01da2c7745e43b79d2e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
adf70dafc98e9e6494c4352ae474cf0990fc7121 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
04d11cc2fa4f9b6ca021e1655e3d2ed5092e3a2d ocfs2: validate dx_root extent list fields during block read
c2f97a8dd4b1b1c718de1d7d9515f75921032ac7 ocfs2: validate directory-index entry counts when reading metadata
6d6dc51a05f333ec62a110599f0ab4ed80dca12c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
fb168997f79c2bb4dd8dcb0ed6ab56ac82539507 nvme-tcp: fix host memory disclosure on R2T for a read command
85ab11749007046530ea35bb0601a43a0ff47497 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2eccfa662ce369e7f5d00687a094dd0395813c7a usb: storage: realtek_cr: fix use-after-free on disconnect
b638d526fc1eb15063eb413893b3f22abe25f8d6 staging: rtl8723bs: fix spacing around operators
ae969657ef36a385009152f944746fe99adacc52 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
aeb57e8d662a42f32883ebd79a3237ce94441b9b ftrace: Take trace_array reference before accessing its ftrace_ops
5b39b40c8af9f53df4639bbfaf70c582c9ec343e kprobes: Protect kprobe_blacklist with RCU
a2d16eeb5c5e45498cd30082979c7a4717a06810 nvme: add missing SRCU grace period in error path
5df02fff02f191fd928cf6af0c25a376a1c699c2 KVM: s390: Zero initialize data structures for inject_pfault_token
836fd64662ab268692413519436e4c5b924b59eb scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7dbb12a10576c3d590b42c6936bbdc593af65bde scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
dd043317164fdf7b2c41ca7440c826caa3044114 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
45f234743d0d82daba42913a145f9be601c59f12 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7e0600c9639bb3328fae35b3017ffd30422a41e0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
74098f0765a9e0a940844f9f50ccf9c595c59c12 tick/broadcast: Plug clockevents replacement race
f90621ac4d1c5a69a6c7403d62420d89314ce8b7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
12563063cdd91da392282fcbb4ae98c42b02e447 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b6b4d4a708b053af3ab74a6b481622c5d30419ba genetlink: pin family module during policy dump
318d8f7f97a9dd58a4ac93db85bda76ef5377ba0 io_uring/rw: end write accounting from ->ki_complete
279534295d8c3056b03d36dab110a574680673cd net: bridge: use option bits for CFM/MRP frame handlers
b337d43cdd9c6b21590edb0d5109c94e8feb8263 smb: client: reject userspace cifs.idmap descriptions
e007e42c4249c51c7c276e27423267b442687dd2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4957c3df3d7afe61e9eec7d254b912fb042dd7f0 smb: client: fix heap overflow in DACL owner/group rewrite
938f9e7a8279da9e765525b564657c828362a54d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a6956a33658b1bbd7c5ef4c4dda11c42d7b6367f ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7fec345a3edd83f0cd36d2bb2deedf4f419301aa wifi: libipw: reject TKIP frames without a full MIC
8431d01c41412436982a3de1d260e488a95513ea smb: client: fix potential OOB read in smb3_enum_snapshots()
d731d9ba04efbd5a0300e70724e93ef5c8f08709 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
e4506b933687a75710fcf982bf51f438ee4ab6f6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
17985c6566eade6f98dd217387bca86f4d6ee42f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
630652a4058b3f5340b17965d033891ca65a982f perf tools: Fix a asan issue in parse_events_multi_pmu_add()
997e95dacfafe8d699cf060c1f1d1797cc8518bf perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
33d8343b3462ffc984d4cf8b7fe4698fdd86b49e usb: xhci: bail out of setup if the controller is inaccessible
e929f79e59cc33908c9418d30da1cd8ec957bdf5 gtp: serialize PDP context updates
1f1f5ec21ecfe455897bbedfa8a0dbafc59ca005 KEYS: trusted: Fix TPM teardown ordering
70065d00200e3e1b42d84593f363097c443676b6 zram: fixup read_block_state()
2c39793ed6237e3d4a90a87b009f87da4733e1de zram: fix out-of-bounds access in read_block_state()
2190cfc754ed12206a829f9da7acf01b669d1a52 nfsd: release path refs on follow_down() error
eb6a28a700d1ea4fd73aba0249505f4b4b5d7586 nfsd: size fh_verify server sockaddr slot by xpt_locallen
db167d85e9725a4e7297ea6a829ad499839e5d9a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
63249f6cd664c78fe3acd66ec27f157d1e0ad659 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2f0db7e0a08dc7b3102ee0126bb35ace11fa24ff nfsd: gate nfs2 setacl by argp->mask
c8baf43fc55a0322ac45be1bd2d8edc78967c6fa cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
31f495061a21fa41c6f80461177e25885b6f5f8a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e058b05067b88eef35690c4b5d92ea5c4e15dd07 kernel/params.c: Use kstrtobool() instead of strtobool()
8bc69e37baee1d7a93bd5e2386fcf2872bb9838b params: Do not go over the limit when getting the string length
754142d67eb7b5e98ca9a25098329634356f014f params: Use size_add() for kmalloc()
f7af27275f9a58c0023b8d3663585a7e82502fa0 params: Sort headers
7a38ee2c367ad538f534566921b2c6a2ffb9352e params: Fix multi-line comment style
19c0635862ad38e8514c8c53f1b2265558d9452a params: fix charp corruption on allocation failure
2f40af5cce3878be1b6d0e6f4e4bd822bfdf6549 dmaengine: Add devm_dma_request_chan()
6d8a1001edea924592f36cddb1712f04fb5386f2 i2c: mxs: fix DMA channel leak on probe error
440dacc12555f4c82b66178a076eb21bfa9b953a lockd: fix swapped arguments in nlmsvc_match_ip()
86fedb4ae7ea9d1005e8d975cfb0ed7698e60025 power: supply: rt9455: Convert to i2c's .probe_new()
592c48f9917fcd2099bed86b06c5a164fc3dce6a power: supply: rt9455: quiesce delayed work before teardown
f9c7b8d5fe6d58636bb0d691b1350c4b49743011 i2c: core: Introduce i2c_client_get_device_id helper function
6239c39ca9a2646e277e8e73788e5c1ef8d7bb34 power: supply: max17040: Convert to i2c's .probe_new()
ca71043e3e128bb91703c20525e76de3d4635f4f power: supply: max17040: drop incorrect I2C functionality check
3e8e8e180529c50321062ca35d57f5215a67ab11 mmc: via-sdmmc: cancel card-detect work on remove
262d1a2b20424684026b019348e4743aca06fb4d hwrng: stm32 - Fix runtime PM cleanup on registration failure
9aa3217dd7fe52cfa73952c1322f8a6e116a2d3e i3c: master: Do not treat master device as a duplicate target
ebbf1220817fd5117acb896e52a07d26e3e3932e i3c: master: Fix use-after-free of master->this
6502beaa38072b74e6dc02c74063927dc829f74f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
019e4b08c44498fb745df316c99229ea40e8bcbc spi: bcm63xx: disable clock on resume failure
b7494ddc0946dcfc5a55643eb1fdbacc6708d664 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
7f7a2ffce5f3922d8877f930f700140c53415fa4 ftrace: Synchronize the initialization of ftrace_ops
7ae00cf117f674147813cac03c080490d953571a arm64: allow pte_offset_map() to fail
24560a813c72588166206c87f38d2caffdd2854a arm64: mm: Fix the lockless page-table walk in show_pte()
d54de83417e3feacb384eaf9552ebba3c13724ea mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
be358bc1ff9e7bd4b6f93e9f02da4b521b8e9f09 media: rkvdec: Propagate platform_get_irq() errors
384f0c312a2e589135c2b5ec4f508342f5f0e624 media: saa7164: fix cleanup on resource allocation failure
0e70c41772336136de188299882fdec0b81a5fe8 media: zoran: Avoid freeing a registered video_device twice
723c7b2d6f4b1df029bae0b069f6772e020f3c04 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e675ac674df8bfc40d6e20010791eea8e8413984 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
852d8d9614a99f47fb0de3e362af3029d34cda84 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c1ab266fe95120ddacdd46d5da8714a586e3ae01 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ce4f745a6f9731c39683be789acda6b3517f1d32 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
fdf253b3fcd25d6ae4dd4550516c1ec58923f76c f2fs: limit recovery filename logging to stored length
6ff10e1aa5d3aaa6ed538b47f33e23230536048e f2fs: fix dentry folio leak in find_in_level
c686d6946704d80d2f1033977203371fbec5679e ipmr: account multicast table and route memory
1fd48c51cca64c8c7cee7c3878f53b902ca2161f net/sched: act_api: release all action references on NEWACTION failure
7016771004054529ef8642e3adf0eeb2d9f970df ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ddb7670f1090d34ae3dbb284bdcb8aac59b87a18 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
221dfa2eea82b840083edb8d3ea1d4d9c7b98144 smb: client: fix cifsFileInfo reference leak in deferred close
8eebe88f138940fabfa803404bdf7331381fff8a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
84ac3a016509e3a1331317ec1d4c5c6be12c8e04 ALSA: virtio: reset device before deleting virtqueues
cbec3d29914eb1dc30436f81e69d64426c5fef7e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
461b813e792e96fe9d09f4b045d3291d37ad7589 watchdog: rtd119x: Use devm_clk_get_enabled() helper
6ad7b8d314cc2618bf0eae45990bcc1b490d3848 watchdog: rtd119x: Avoid division by zero
d1982043f95a04800b7d9e7458830ac1cf566734 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7f0baf4f56f793a1b5f7758c7f7b37d2694c93c7 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
97f24513b8b6b0e06168ea82e1628c4d19b43ffe smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
e33d2bf876c86bc4e76ddb1335029c91a4af2b46 bna: prevent IOC timer rearm during teardown
629dc5739f6a43e150a3aba0951a95412b27b08c i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
fcd3a8d275e1889bcf1cbd033ab8c3b6eb5e326e tcp: prevent collapsing skbs across boundary in rtx queue
a72355a0ce9dc2778babce38d79fd97779056116 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
538c76c9de6eec5ef9f13a44af424e1f90c150f9 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
465eda578fe135c8bdd429c3bcbd08168832e5d5 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bc42cb9ea3e93785a8c5fb4dd215f19d78232304 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ac97b0d5f6de0b8184f87196245c403267d87f84 smb3: make query_on_disk_id open context consistent and move to common code
eb8e82e87d44708f44674a8e5830d7de6da39653 smb: client: fix create context out-of-bounds reads
78872020ef825e524a380ed53ec70569289f162f net: ipconfig: Remove outdated comment and indent code block
2b1c96c7906f57dcad84c88693d85947b0372748 net: ipconfig: bound DHCP option construction
0a67ce5472a528aaf634aba204fa74b731803f80 pinctrl: sunxi: Refactor register/offset calculation
be068034397e5764f56da4c413891f9ffc00d238 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b63685b2a49cfbf9c6e24608418cced7bcb20ca8 pinctrl: sunxi: keep a shadow copy of the data register output latches
b6e58b3c8dd0c83fea04b6dbb8628d0f99e3b889 net: ena: Remove autopolling mode
13721881e6dcab2e2c4761675fbdbff44126f3ef net: ena: fix MMIO read buffer leak on probe failure
3438cd66247458e5acba369828f9f9bedc759dcb netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
47305eb32a9d8c8453907fddc04b638eea9d8897 netfilter: nf_tables: skip expired catchall elements on insert and delete
ee176c6500f2e5c41466fd9d70eda21c6a60cd70 smb: client: use finish_no_open() for non-regular inodes
6ecc7a6fc292b51402ae303cd6517fd45e1ed86c smb: client: validate POSIX create context length
0a1321cbb564b8d45751fcf27065619d3112c37f Bluetooth: mgmt: fix race in read_unconf_index_list()
717f2d4c35f71621cf056bca1e787cbaf97a989b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ed3a0c378c8f873f181899f13c6da3185e6dd799 HID: core: remove #ifdef CONFIG_PM from hid_driver
6d917fcaa5b52ebb15a36cbb3743c5fae87e4f43 HID: hid-alps: use default remove for hid device
e93c982f2769e7111ee496ceae010c3b9fc4fa67 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cf53a71062a08bae141c4a98dd564458bb7b06a5 HID: alps: unregister DualPoint Stick input device on remove
217289897a65c32010cdf9697ac81914785eedc1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3c220c5b798d6745d5fde0d4d9b72868a470cd86 smb/client: pass cifs_open_info_data to SMB2_open()
448ddb99429cc20fa23ee2cde9d3cc9a02c64a8a smb: client: close handle after create-context parsing failure
f63ce97dabe5273ac2ee160b216765e0521ae1c5 smb: client: close completed creates on compound wait errors
906f1117d36c25eba81ca7d664fbe7b0f02f9839 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7544af403d8e98e7746e60de0f915cef8331650c audit: fix exe mark UAF in kill_rules()
0c7a10ccec59416d5347040cc45274f9551eea46 of/irq: Fix remaining refcount leaks in of_irq_init()
3e71a1ef219e5d198b56da53cf408a8711d63ffe of/overlay: put property on deadprops only after changeset add succeeds
ae89e8217e61a2ce397c2d2a75791801bf59e5d1 of/overlay: only treat a positive changeset id as registered
d057bd653721728577698ab7b6235ce31e855eb7 netfilter: nft_flow_offload: drop flowtable reference on init error path
c2c1b963bbf3d962f0b59a0ebb568dd3a0095abc net/packet: prevent TX_RING byte count overflow
50d87fd722d246798c19b40a53577c0966104109 rtc: spear: initialize IRQ state before requesting alarm IRQ
df358482c578d5c8501e71ac7082dc3444db3e74 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
7b94fd9a5d8c1461a29d304ec54fbfc6daffa4d6 wifi: cfg80211: avoid double free if updating BSS fails
96ef3c6b66fac5ca8ddfa22ea5864a85fe09d917 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2134bb127562d50e52aca0acb6e49beff563c223 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
48f2413d4c34bb5103f3bdd75b8610a1d9c9dd3d openvswitch: add nf_ct_is_confirmed check before assigning the helper
5d777dfb93f82d282476aee1c28aa1b2e77dbbb0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
46155758ee94f4c840f151330de3fa5c182dfc73 vxlan: use one headroom snapshot for neighbour replies
e4830f819dd381c83937b9a202537462badf9b5c of/irq: add missing of_node_put() for interrupt parent node
17ae5b38f916c1fc2cde026785e4800570bd2732 vt: skip screen update for DEC alignment test on backgroup consoles
298c05ca6163d7eb5393298a94dc35793aadf762 ALSA: caiaq: unregister the input device when probe fails
5377c174a44b2a95d905da41d5b6dd91ea609d21 ALSA: line6: reject oversized playback packets
0e33ab14a87d2c05337610bddcbc44cb3c984345 perf/core: Fix WARN in perf_sigtrap()
fbd793118b7dea64140213663dda871b4829940b watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
19710ac1abeac62224f276cbe1e801a7479b09c0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7ec5dcf8430071875954b3206db2649bd8a40110 scsi: qla2xxx: Initialize NVMe abort_work once at submission
de24b9b63e2fbfa9c46da3ce81fc3c3c6482873c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
660935c818c595e10886b0617b82cc50cb8e6483 mtd: core: clear out unregistered devices a bit more
172bb6bca208a706950f237d537cc9cd4448252f mtd: core: Drop duplicate NULL checks around nvmem_unregister()
78f004f40d6a06d7be1b0cadea993d004bb166a6 mtd: core: Fix refcount error in del_mtd_device()
786f12b3ae60551eeb3dcc3a50fcd0c51894214a mtd: use refcount to prevent corruption
ef2269064246d76cb26777cc5b084a6e1b45510c mtd: call external _get and _put in right order
dbd0a6a4e87e099438426534e862413afa75bf7b mtd: core: call _get_device() with the master MTD
d23b7039b4fec2d6fa1ca4923aaf29d43aa2fb82 nvmet: preserve device path on allocation failure
cce9cdebcf2b781ac298c42a74c8f29159adcc70 of/overlay: don't leak fragment references when changeset init fails
f703539302c70a708974ad58617260c7c333156c of/overlay: don't create "//" paths for fragments targeting the root
863af3993c3d925f6acb8c114979e41b81dfdc82 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
61ac4c44dddc25fde59acd2310e41847fcbe7e33 wifi: ath11k: reset ar->num_stations on hardware start
f40d7e235838780a52495a238e458d232ea7708c wifi: ath9k: reject short WMI command responses
35931e849efe540e9c5e289fa00b9e1d69521143 wifi: cfg80211: preserve hidden-group beacon IE ownership
2253a349e5c560235adfd00cad166aa3cc279e33 ASoC: codecs: rt274: Fix format setting for 44100 rate
e8565f2e9f13a26263d48e9022dbd1c178cd952a Bluetooth: hci_core: free the HCI ID if naming fails
1cb5f6cab1bae24affe90b79d952ea6de5f1f546 Bluetooth: btintel: validate DDC record lengths
6dbb78791f3cf1c65e299637edf7706f3ebc69bc mctp: Add refcounts to mctp_dev
2cdd7432298943164d31f37543e4393646436e53 net/mctp: publish the mctp_dev only after it is initialised
982df0c7da43a902b23c1d12ef20e0949a9f5955 net/sched: cls_api: reclaim an empty proto on the error path
309674c4400930ed468732ed9b59c41f18682a41 netfilter: ipset: do not update comments from kernel-side adds
31049774eb402e9b88f6e5f00c7205e86098cabf net: systemport: Fix RUNT MIB counter register offset calculation
365b36782c462bf1b68f87d8cf699efcfb65e23a tipc: prevent GCM nonce reuse on peer key changes
32164fb194d7c62558224926f52c739ba68a1f1c net/sched: fq_codel: match the no-drop threshold to the packet size
7a8bba01e8607a1431b644d8f04761206066cfe6 net/sched: sch_codel: match the no-drop threshold to the packet size
6faf5e6ab6950282307cc573f7e177658ccc7aec tcp: refresh TS.Recent for accepted old ACKs
63dc3fc18686d9717a35f367d96397ec8e585ca1 ipvs: fix missing counter decrement in lblc
58649153e24ad74b42904703a21a792783dd66ce ipvs: do not create invisible templates
46e65aa4fafca451e278884553a7cbec41f00ae7 ipvs: filter some flags received in the backup server
0d10a56764245dd04ed9d5ca81986a998213952f netfilter: nf_tables: avoid skb access on nf_stolen
13d6e543fe3b0e4dc683388a0e45c8b9f3ef0cfe net: add and use skb_get_hash_net
b39d84b80d340f053666ff2fcb1b32f203d55fe5 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
fd2c3c5a29596e8d20179ce824c4e3e9ef6561b7 i2c: at91: release DMA channels when probe defers
bca9d14d528a1e4ea2d0fd9b8e56f8c453ac2d28 perf: Fix race between perf_event_exit_task() and perf_pending_task()
407bdc64e60799de591dcf479762daf07d140a90 PCI: Accept AtomicOps already enabled by the hypervisor
cf3d709042654fec17c00f40a58495549b608cf2 drm/radeon: Read the VRAM VBIOS signature with readb()
8b3d10c23755dae6dce4fc90ee401556a37d682e kgdboc: Fix tty driver reference leak in configure_kgdboc()
1f4a5e934a6d8d2093cfcb4b964a3a79c3d05141 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8e1bc3bc525733027ea3235e91269899114ea3e1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
650240a46638ab63cba7a6c0a88d98522f31983a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ed8359be5add0d21933de769896010665fd28742 Input: synaptics - limit T440p InterTouch quirk to LEN0036
04a7617f754b3ecf1ba58955003e71873ba7c4dd nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9ab18317880e5d496f8dd424a61830a5a80cf557 USB: cdc-acm: fix racy TIOCMIWAIT implementation
8c10fe13380b69bc983695282b9d9f4ad7d59186 USB: serial: fix port tear down use-after-free
b1e39b83962381cd89f7635c4f34f360b8cdb77d usb: storage: sierra_ms: reject short SWoC info transfers
876a57d3383dd499365906f11556caf2477bc003 usb: hub: use shorter 120ms post resume hold for SS root hubs
40ca2eabb447ec2eb14800da348cae700f8a2c88 usb: ohci-da8xx: disable controller wakeup on cleanup
1a42b433137ce72cd88726acf956daaa11b44488 usb: ohci-s3c2410: disable controller wakeup on removal
b58c500870c5671ed4141a31ed93545d2735e064 usb: ohci-st: disable controller wakeup on removal
52087d736bafb15a99ad4e8cf4c514c87ceaec19 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
65fe7a402fc39c7b958ed682abc6205380e0db23 usb: gadget: aspeed-vhub: cancel wake work on device removal
f2af0a4b5138114be87ffe9e188823cec560da13 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1335647ded0507e3f5210a928cbc96e4f3d6eca2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
576d0b3ded7627b661d435d5d2b3c52b9f03668d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2a9fb98b8e4812ff33c1a025d9bd3d68f0b2a574 usb: typec: tcpm: recover after failure to start the frs ams
ea053c7546c80a90722993e19c29fe304d353c3e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
0682c4f09bb574579e7c70905d26fad803884c15 usb: typec: ucsi: Get the connector fwnode based on reg value
60f48ded0d7e8a092290a781803b0493afee4053 usb: typec: ucsi: displayport: Current CAM OOB index fixup
5af101772f424da589122da8bd353c7fa8f08308 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
b7d08477920d64a36ba64bbd8ea974ff234ced6f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7da3bbd8816308fe1fb5c7406b8d781f8cb57c9b tty: amiserial: fix broken TIOCMIWAIT
61d22d9c67da23e332ea4828a0bcae70d4861bf0 tty: vcc: zero-initialize control packet in vcc_send_ctl()
111490e90174e78ba1486d0e9157d8963d0908a1 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
57c98d9cadeedbacdec1b35d5fb89979fc3f81b5 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1c54a4646b06b807754d151cd2ecd45c0682f5d8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3c04559c9df3b0311abc0181f72240f87fa06303 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
53d43df3d69c5b96bba8bfc277dbab846c74c178 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
77bbcea0211d1f4f25b5ff828ad810fde883bcd2 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f83fb2ca79caac28f0a1aeda5e748a383a32a455 ALSA: ua101: reject mismatched capture/playback packet sizes
d302a22693e49255131e564774b7bdbbbf8857da Bluetooth: RFCOMM: Fix initial port reference race
12cf638e28e0a13c003ea6ccce7fffee98cdcd21 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
48bf09e6d9db0c11e341024bed65d96071b2b305 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9ce32cfe9fb18596e1a2353782ac31ed325a388e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
cf093f81425d70849507a2e8ddf3dace8429bc33 ipvs: bound LBLCR and LBLC cache growth
73e04a9097d2b5c165a2335d3dfefcf8f7cd5f79 kprobes: Skip disarmed probes when checking optkprobe overlap
bf10f175f1bd5207db5002008b3d708637b15eb5 nvme-multipath: fix underflow in ANA log bounds checks
d9053a2d54c6871127bdd84a4d5eb48360693562 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5d9c3df9cfd73f139cc2b5247bf1dd556f167263 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c500bb49e0f9b299bc41c82f940207d25a2de99f mtd: spinand: fix zero oobavail when no ECC engine is used
817db8ab450fd184f18b11e84094d267de4ef349 wifi: cw1200: fix TX padding OOB read leaking heap data to device
9cd52492aaf97129daf542b5713054167ebafd05 wifi: iwlegacy: 3945: free EEPROM data on remove
b4195b4d0be7f0610688cda3f8d175c0c0feeaad wifi: mac80211: drain PS delivery work during station teardown
9e35fa220b3fe8545d5294a32f34a10996185f60 wifi: mac80211: minstrel_ht: validate fixed rate index
09d3dca00656b3f55da9a1d1eda7d745a81bbb1a wifi: mac80211: release mesh path quota on failed additions
edf08d68379735b778d27b0a19b36ff6d4e95ed2 wifi: mac80211: handle empty FILS association request payload
e6c85cf5e14a257345b90058f3c436e99477823f USB: serial: cp210x: add Corsair AX1500i Power Supply
f13be82f699da4d694b4fdd3c648cba6617ffa89 USB: serial: quatech2: fix baud rate overflow
674bef3c91f2489e314c661ddbf3edacd8818eb1 USB: serial: ssu100: fix baud rate overflow
ee802a36ecae7019b484d8d801bc2842d63570f8 USB: serial: fix dynamic id driver deregistration race
c27a401275380f78a8b2603b3882c2d127e50b8b USB: serial: option: add support for SIMCom SIM8260C
9f25e8a5f172fd0f35fffdcfbd5180a1f4cd6d11 USB: serial: option: add Quectel EG060W
c3cdf23f1eac8c1e41071eae0a27a74de9c9d8c8 USB: serial: option: add Compal EXM-G1x support
b4103f773d213509424ffba0770cf21418ef324a USB: serial: option: add Quectel RG660QB
bc5c54f55fae9ad9fcf799f22dbdddfabd050f47 USB: serial: option: add Compal EXC-T1 support
9b29ed40dd270ad419c52d56483ae0aa6d1fc6d9 thunderbolt: Reject oversized XDomain properties responses
7d108b7a77ad170be833acea074fb48ae849a059 iio: accel: kxcjk-1013: reject duplicate event disable
9a4817921ced6f35434c366f5c284e0cfabcc144 iio: accel: sca3000: fix frequency divider condition check
eaa1247fe71ee7715daace76537e9e3e8989eb3c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ca557096d0c4c29cb73f9cfc577a7ceeaa081b96 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
197e045f2042c482722293e96900fb772c664520 iio: gyro: adis16136: fix unprotected debugfs reads
ed0c24bdfb4a87511595e3098f83cf1534b63d85 iio: imu: adis16400: fix unprotected debugfs reads
c3ef9dd3e359a308ef874e974d9018b511217278 iio: imu: adis16480: fix unprotected debugfs reads
439a2da1e16157ed0c226a40e71b7f8e815e7649 iio: light: gp2ap020a00f: drain irq_work after free_irq
8c6e169afb230c2340e3d748653e1b51ae004314 iio: proximity: isl29501: Fix return type of isl29501_register_write
5ace55f8e56681b3dda89630fa5b0cf74151c818 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
6367925341dd61a7b782abb646867ea44f6148fa iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b56ff70a66227c1d3d6cefb379dbd349c061fdd6 iio: trigger: cancel reenable_work before freeing trigger
1e9130094220dd8be94d75da256d2be454373d70 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
be47cdb088e93b19701958a7e25a12c1b881a01a Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8d6a9d8d3f8be064cf025f0103227858df9b133f Input: exc3000 - properly stop timer on shutdown
8856b08978be9caa78ae4ce177c66384b40879c2 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
cf90296ff66702588f5b5280a175f31a50d25049 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5cd7689d5fdc65677e3c86ac3bd0a49ef8dad54b SUNRPC: fix gssx_dec_option_array error path bugs
965bb4c32e8e56c44bf58845d6d2dfaba0b713f1 SUNRPC: reject duplicate CREDS_VALUE options
16f1c03979e75a043619b4bdbcd26459a3fafc76 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
97290044f350b98f1351aea96fef31354ecb413b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
2106b877efb638e2fe7cc7707c52c93d596fa8dc smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6cfe65d4c43fe1ddf0cb21879220ab196cb95106 net: phy: aquantia: fix system interface type not updated in forced mode
c3b37e516790f8175fd053ccdfc0bb6fda2514d4 wifi: wl12xx: Drop if with an always false condition
02c162d4ad4ca1f8d478f782cc67d5339a7475cc wifi: wlcore: Convert to platform remove callback returning void
e3218bbf76252307cb175a86136f4725b393e7c6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f302dde0d345bf6b034968a6971a34b10f312601 RDMA/hns: Fix WQ_MEM_RECLAIM warning
8412a4d50018910178fea0cc32f9cee23158ee2e vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
4c57abf1672c2f692df0cb98691660821c8778db wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
eb4118d516918fe491f21e5c36073c0aec5b876c net: usb: qmi_wwan: add Quectel EG120K-EA
30314cd925dd556577bdcc4885d82e95d5cd295c serial: imx: Convert to platform remove callback returning void
c66827757ec2fdc2f2c868ec72c1b902bc87c9d3 serial: imx: serialize imx_uart_ports[] lifetime
8605b667d5b693127149e4bddfbdc11a2b3f52df usb: gadget: at91_udc: Convert to platform remove callback returning void
da9ecaa7d87d0309a88999eab3183c9c597613f3 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
43eea28555e9b665ae8a35b2296a9f078b38d421 usb: typec: tcpm: fix debug accessory mode detection for sink ports
677bc37fd504f6460363502f8f7055f05d32aa5d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a190fd8f3a624cdf9f7561bf6ac7ad034d6fef38 xen/netfront: drop RX packets with a short Ethernet header
4bbe286c574aa9a41f77508394984f81ec13586c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4327a15304c2f74fec0c656d4aa5bd69151d0e4a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f560edd720bab01379fc6006ea4e1f834f900357 soc: qcom: geni-se: Correct QUP Core ICC vote constants
bbc573e542e01e931c4ed193e67f22c6bb81eeb9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
7722cc0ffd276e7a004d13ab1f5e406dc05c6252 tty: fix saved termios reset race
d0b1de209f9b816d7e0b47e436da7f9278220fe8 perf: Require kernel access for text poke events
8905b4d2d4e69b50ba4e3fb81671270c609efcc9 ALSA: seq: Serialize compat port-info ioctls
fe55799a666303e4fcc84d2949f104db4b4e348f arm64: errata: Factor out broken AMU const counter cap
bc396ee5483bf6ac0e004778738b100e0d3b1088 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c7281bce73f9a0facd6f1e8006027b9c63824e93 iio: buffer: serialize buffer teardown with mode claims
3540d44b94de43e4cb9f571c9710e3171f85a32e KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
42920db507f0b20188de1237996ce124e6260515 fsverity: add dependency on 64K or smaller pages
20460539c4455ea086d5a1902c48a89dbe7a30cd drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9ba1f317b85216583bc83eccdf76d1acff4bc044 drm/amd/pm/si: Fix updating clock limits on AC/DC
00f9119eab6cfdac135e210dd437705ec00380ec drm/amdgpu: reset VI ASIC on MacBookPro15,1
a8d76bb4ffd5b36a6f9deab30fb5da616b0cf213 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c894d4ded4777d6455e2c5bbae9fa36d8dc2a833 drm/amdgpu: fix for coding style issues
8d9900021a4741e58119e520ab5f67e0928f231b drm/amdgpu: fix ACP MFD device leak on init failure
ce3284877b7eef3bcfe1f52b88e7bfd8dd1f2705 drm/amdgpu/gfx6: fix firmware leak on teardown
975b9a9fd656c0eec35978341c242e9bfcb2f34d usb: octeon-hcd: fix the FIFO-flush timeout computation
f7769040bbd6a077163ac1ee515a395cdd210603 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
bcad6aa33e777cfe21cec538ddf23bda5b1a77ed usb: ohci-spear: disable controller wakeup on removal
9710290aebc49c6763f5a9feee0765b0640e7d78 USB: dwc2: shut down wakeup timer before freeing HCD state
57c833bbd55c5a181e7835dffe09b01d59fd7bc2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
42011771d9c5cbc0d15221c497e21606a1fda55c tty: tty_port: restore TTY_IO_ERROR on activation failure
d946fe68af0452df0c1a05bfd0461ba99a894f60 tty: reformat kernel-doc in tty_io.c
cfcb938b841e8b17e91cd446b7a320003e93ec89 tty: abort break signalling on hangup
969a374eba5674cc72ecedf8018e15c22f5cc7a8 tty: serial: max3100: shut down timer before freeing port
d953f7cbb6ec1dfa4039c5a6b44ece0208dc7fca Input: s6sy761 - fix resume ordering and restore sensing
f965f6a3866d1fe140985d4f762a0365f6a9e379 tty: vt: fix memory leak in vc_allocate()
cc6b21f6d119e086f248a853f8633ecf476019f5 serial: fix TIOCMIWAIT race
07ca5426a04154a986f9bb96e493ba65c4dba651 drm/amd/display: Mark DCE 6.4 as not APU
2b37f028f3a2e645bf3a3c9805faab0b970223dc wifi: mac80211: shut down RX BA session timer on teardown
df3fa879e2898748549aea2f1f91b2b2eedf1cf0 wifi: mac80211: keep fallback association elements alive
0dcf11c029ea12786cacfd8d5a3344885d1124a1 thunderbolt: Fix KASAN reported use-after-free when request is canceled
599867be72690878db5cbf47356fb9164166e5d2 USB: serial: fix ioctl hangup race
e65c6a726437e5ef96418b462f207ac20ee431d3 mtd: block2mtd: Fix divide error when erase_size is zero
d5d2f6145ffdff9966f4b9d0ad36a843a7d02aca mtd: spinand: Enable QE on all dies
c14edc61a78e123d626a6457a2775ca53d6236cc wifi: mac80211: account proxy paths against the mesh path limit
c9c565790bf47c7cfb55b2ac818ef1762bca0de5 USB: serial: clean up core error labels
7b288a64f37b0ed12973b4065c05554220239a7d USB: serial: fix driver deregistration order
98d0ca806574ca96d0930fd4e0712799c9f4cac5 ipv4: free inet_opt and ireq_opt after an RCU grace period
4e8f01d3ecb17740223c50c8eee6c77f44795cfd bnxt_en: fix DMA mapping length for padded small packets
c650fe8b644222809a802a9a1d9abd8d0fabcbd1 tty: introduce and use tty_port_tty_vhangup() helper
9de19d88c16192f2e5bb6f74fffeff08356602ba tty: port: fix tty_port_tty_vhangup() race
b5926a0282d5a1ffea3e012c442dba30c8dd6158 wifi: mac80211: keep paired old chanctx alive
0adb9751fd893252eb3bd39cc02d7c42453e879a wifi: mac80211: count only matching reservations in reserved switch
4d104652deec3e277fe1505edd474dcdb51c8c9b fs: Free any excess xarray nodes in clear_inode()
dff1a2d600ea49ddb7ab1c6f4cf165e8f2ac42d5 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
9304743f4630b40f40e47f595bbd53750b9e6aca KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
855ebfb2335af385157ca6cf84221e7976817e26 wifi: mac80211: set info->band for 802.3 encap offload frames
a262d749d6e7d00c564b60bdc85f41e40c8d9437 smb: client: discard post-EOF pagecache when extending a file via zero range
440e1e8d7934e7216a223a4e25f8ce77efa78395 iio: adc: aspeed: propagate reset deassert errors
014d7de6ac987bf7273e24782d8a0b161862626a iio: adc: max1363: sign-extend bipolar differential channel reads
6d0cf698af6c57426335405e6ad594d0762449cd HID: core: introduce hid_safe_input_report()
0a3ac16aaff8c9d6ff3278aa82334d2f8b92d3fe HID: uhid: convert to hid_safe_input_report()
a9ab934792cb732ed0f619894bbf8166c670fe7f crypto: drbg - Fix ineffective sanity check
61984aa9d047f8eb5ca484a167c1f09bec8ca154 ipv4: stop PMTU walk when nexthop group shrinks
cd1ec8b1f2d91c4d27342dfbe694efa7cde098ab ipv4: stop route notification sizing when nexthop group shrinks
2da358e8ecfc341ff5235f33c87598d2aa6ed4b4 ipv4: do not warn on route notification size race
0bf4d2a24969934e48a66b11bbc729bac088f615 ipv6: do not warn on route notification size race
07df30b45b8766ff8d1289ad0b29578eb52e2530 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
ce5dd5fa147f5ba6033cc701127918414680b45e dm ioctl: don't let data_start run past the buffer
eed20b1b80c5a17b8e8a630233a475391a14ee8a wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
265c502d7fe5258a0f8a1ef76797b2d8144114e2 wireguard: noise: reject response consumption after intermediate initiation
137c1126e11d654dc17eb667dcfcfed952fd1c2e workqueue: Fix NULL current_pwq deref in chained work check
44f8d890ad98171d93c33d40cbe256c3ac920ea2 xen/netfront: don't leak the skb when xennet_fill_frags() fails
2ee7934d51b63d8d1e4b7ccb3486f8cb0d132b7e strparser: make sure __strp_recv isn't running before tearing down the parser
719780b5e7d027bac66a21ec26340772709720dd tipc: destroy topsrv workqueues before closing connections
39ec418e7c456d035456755d3753014433639391 tipc: hold a reference to nodes found by link name
f3cc912fa6f86fddc860d703fabafa565e11547b Revert "wifi: libertas: reject short monitor TX frames"
0968b83adccc71e9b1d57bc1aeca6a2ea7b7000e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ffa81fdb1cca5e7b6f89637333f5a064a4f1181c sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
653d86e7c10baee00cfdc6140a16ff0772e83c33 gpio: xilinx: fix runtime PM leak on request error path
745f4a9595e870848ca789f9dac738f8afa91166 ibmveth: h_free logical LAN on open-fail after register
85b2f568a702e011418eb42c27759be1fc760ace keys: finalize persistent keyring timeout after link attempt
e5ab05c0f57aac7ac967f4e93d49b80e9a9daf13 KEYS: Fix add_key() race with keyring restriction
28bd562dec88cdd39dca9dc5ac16f8337d528f5b memstick: core: wait for request completion before freeing card
dabed049638ea492cf782445a4ea47d7464af60d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
00d7d5f4d203a68c2a3ff396f36b46ad64823558 dm-crypt: reject the lmk IV mode with AEAD ciphers
4ced6e5caf7480b89a86543402b9f790660f1a9e dm-snap: reject the transient exception store for snapshot-merge
06a2800c59042ce4d5ddf57b20eda04a551ef22d mmc: cavium-octeon: destroy slot platform devices on remove
d561492b92526d618bb1a71a87b2d06e29a3f8ea mmc: cavium-thunderx: destroy slot platform devices on remove
384dfb2acc634fcaeb27ff4dee19b4f035127769 mmc: mtk-sd: Cancel request timeout work on remove
4e03c04401f9315f41b299bd543a64111919df7d mmc: sdhci-sprd: disable runtime PM on remove
81790528610e6209142fd83e03f248f6dfc1407b net/packet: guard the ll header push in packet_rcv_spkt()
56e62d2b9b4cd5083c13194e81c21e5725ce1ba6 net/smc: protect clcsock lifetime in smc_getname
5ccbecf9a8ccb0604805cb72abaae911a575d4ba net: bridge: avoid recursive multicast port cleanup
3680a92c67326e7856093d36c17cb0f60e17d6e9 net: usb: ax88179_178a: fix rx frame length for non-last packets
19282ace4874551227e69237f3e996b79ed2feec net: team: free skb when broadcast has no txable port
08bd4e02eb25c521b7387c8f6c7b10d609a78fd4 nvme: fix swapped ZRASF zone state values for full and read only
3d9b7ddfac2a317c226baeaf7a0753a9f58bdfd0 openvswitch: fix soft lockup in the netlink flow dump
e867629bfe2f1bab7fcee865e777aff599a65270 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
fe7e2413b0cf51d8a7b7362c345f5179cdb0b9f8 scsi: qedi: Initialize callback state before registration
bb4004aed5be1596bfd3edb0c85b7611d30c8fb7 Bluetooth: hci_sock: Serialize dead-device detachment
de2b6e1f7656d43ec8ce797e5450cefcdebedeb1 Bluetooth: RFCOMM: free the skb when the DLC has no owner
e12b01f49cdc7bfd5b432aef4f7b4ead8d795272 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5513406da3221670358987b3a24f151979965d2d drm/gud: don't keep a connector without a CRTC as connector_state
7b08d8d2ce24f2e0639edd8cc437dc887d80f37c drm/i915/gem: Prevent overstepping exec array boundary
eea5e8a68efee18ba402354f5d9133ce65ff70fd drm/vc4: drain the hangcheck timer and works on V3D unbind
d91b6feac3c355c0e8e5a2281a3d37dec33ec794 drm/amdgpu: make Mac FB workaround generic
d536f826d5e7252e30cb0e997b4212d4d4c18acf fs: refuse fspick() on internal superblocks
d8bd2ec3ffde2a3d19188a8db60e0d36fb6fa37e namespace: check a submount for references right before unmounting it
6a8fe1d1067ca245d21af19850f27873c92ee78a dcache: don't put a mountpoint on a dentry that's being removed
340d48a74788fea960108518972c257b7d9f7530 namespace: refuse an automount below a mount that is in no namespace
794ec4fab79c013f6f22ac6d9b6a640f4ac65941 drm/dp: don't mark the AUX backlight enabled when enabling failed
7e244cb0deefb8b927feb5a58dafd0fab8250f33 gpio: exar: initialize the ID before registering its cleanup
5b6644badcac9a25797650eafea84d07d1773bf1 drm/aspeed: Balance the display clock enable on teardown
3a072161c312822a9ef19098d2563d1cb01a3d30 drm/vc4: Free the BO cache size list on teardown
2768d0ccae7b02e1ef5ffaf1faffcb9aa2e147a6 net/sched: em_text: reject unterminated algo before autoload
b178b01d17cd4f5253a74168e06e0504d12411cf cxgb4/ch_ktls: disable softirqs around tid_list erases
67927fbf2077a5aba2ccef9ee5004d4acb74a30b nvmet: use the local P2P device on metadata allocation failure
5d3764096ad045374c555e581ab86b91128e44d4 ASoC: adau1372: allow sleepy powerdown GPIOs
92d618fbb86814c53b09ed44cfdc459bad19242c ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
48353f042b8ed7004a07852fd60840c4c0685394 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
fec148f61ab88fe646f333519f21bdd5d1fe3b1e flow_dissector: avoid u16 truncation of skb->len when computing thoff
9c17cde92c85e3f666e5ac5a63d24a7a0d57bb7d flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
8839a81eae1eded6b147ccf5968251259a25146a net/mlx5e: Order ICOSQ cc update after CQ doorbell
f8b76cbce151ccd836a02ab1119e58d5c4a9b8b4 net: openvswitch: validate transport header presence in set_ipv6_addr
9cba47e3f1318a76fc879f1cfda2994f14e384cc mtd: fix use-after-free in mtd release
d103cf02532d43394866887dcbd733edafe04860 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
05f5f2e8b24d275617e19c0a3a8890625fd06f26 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
1d571ddc20a1c9b358c42603980bd78cc9924ab5 mtd: fix double free and WARN_ON in add_mtd_device() error paths
35196e66776ca830b6afd9e4c1c7f7c56abf5f29 Linux 5.15.223-rc1

--===============2051366501098007844==--
