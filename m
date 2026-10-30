Content-Type: multipart/mixed; boundary="===============9141463109452884678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 12:06:52 -0000
Message-Id: <179336201289.1128427.1607636466685298881@gitolite.kernel.org>

--===============9141463109452884678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 81870d8ea9114bbbf468092f162ce05837ac0852
    new: b226022d82602ec83f1276e75a09e35c23207560
    log: revlist-81870d8ea911-b226022d8260.txt
  - ref: refs/heads/queue/6.1
    old: 6417b4643ed4bce8b64cbea7248781c8d851e834
    new: 9880a7e2bc5ca25a0a346af62db51c85c9e24708
    log: revlist-6417b4643ed4-9880a7e2bc5c.txt
  - ref: refs/heads/queue/6.12
    old: a0d09f1c3bbc202d0f0a10ac315b606ad98886d2
    new: 597cd824001053dab8a6823f3d6ecd348615d4f8
    log: revlist-a0d09f1c3bbc-597cd8240010.txt
  - ref: refs/heads/queue/6.18
    old: 1e60ad735bd92b582c2060f7d15c38e104deda89
    new: b539b8e19bc742705fb7a2117e0b740365e1a122
    log: revlist-1e60ad735bd9-b539b8e19bc7.txt
  - ref: refs/heads/queue/6.6
    old: 72ac8909af30d11e22d91fec8b9253b57e9fbb87
    new: f767e6407d9759a212cc2b3ad23fd8f6e648b7c9
    log: revlist-72ac8909af30-f767e6407d97.txt
  - ref: refs/heads/queue/7.2
    old: af1a5faf0106f7a15d362809c87bf967bb68a7e5
    new: a69f026a4b62c28812fd15566dc5bc05c124319e
    log: revlist-af1a5faf0106-a69f026a4b62.txt
  - ref: refs/heads/queue/7.3
    old: a3adbb70457a329ab530e11db43abd1f538d47ab
    new: dd157cd68a47a7eb8e843dd352e99a0127709333
    log: revlist-a3adbb70457a-dd157cd68a47.txt

--===============9141463109452884678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81870d8ea911-b226022d8260.txt

fe8ebbb2bd26b367dbba37f691d079bc75f36d05 tls: device: fix out-of-bounds write in tls_append_frag()
cb38e062bd6743983b7897bc49ae787032953e79 apparmor: fix out-of-bounds write when null terminating a label vec
6c3c9db994a4ec216b3edfd723000f61268376fc device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6dae6c88dfee6ce0f9d5e2f3e9f7960d519d1ab6 device property: fix infinite loop in fwnode_for_each_child_node()
d3b698d29dd4ff490af743ac8af36a855d226643 nfsd: fix nfsd_file leak on inter-server COPY setup failure
add08f2a466e6a10765ddd2f283a1972889725a4 ceph: bound copied dentry name length in NFS export get_name
65bc37f697199ae539f0513dff5e32258bd65503 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3f64d6fc54b06716834c26ad5ace2cb105b746fa HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
9696845a283daff1b9eb54d891a78895a5ac312b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e6018a1398f88ccd85491215735f60c7c30dc945 ocfs2: validate dx_root extent list fields during block read
83fdb32f52dee539e96487e733f0aec97f72efce ocfs2: validate directory-index entry counts when reading metadata
31a928a3f6997fa67fa374bc4ae6847ef2e4ab92 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
56ff5eeab7a125a8eada742b5fbcda4935c3c8ac nvme-tcp: fix host memory disclosure on R2T for a read command
cdddd9e5f5cc86e50a0424a3972c78603a91c61b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7936b476ef8a2c161d7882c833bb1d7451a64b36 usb: storage: realtek_cr: fix use-after-free on disconnect
41caed6a5f82ebd5cb69f0bfea09b080709ea57a staging: rtl8723bs: fix spacing around operators
2f5e010a9b3bd779bd0ca720e1c0610a44047d11 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
4e9c0a305a5881e5da8172143e7f5db8abab9838 ftrace: Take trace_array reference before accessing its ftrace_ops
874dad6298215cf873947760eae3bc3999eb74a8 kprobes: Protect kprobe_blacklist with RCU
292816582a64a4c85ccbfd5d6330bba579101a94 nvme: add missing SRCU grace period in error path
b82410e2316870b4a6e9ac71ade4432b81880a93 KVM: s390: Zero initialize data structures for inject_pfault_token
dfad171b4da2a9920dd40b061d86c994f506547c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
af9111e80af96ac7dcd6330fa457f7c1742546ac scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b712c01d57474d906b3d5d9d4291da5ddcf78dea scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
46121cbbd0ad7349568159435051f26814f22568 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
63c21ccdfcdc8f56bfa198c7e81eee60c98092a0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6c16e95df734af085e2ce453221e7107397c8ae9 tick/broadcast: Plug clockevents replacement race
303456774968c1e7fbff614a9a98ad2741cebe02 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
eba70d209e852d59e02f26ad71066ae71aa4244a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dae9029a02343b4710fb3a9f9691496a68f997a4 genetlink: pin family module during policy dump
61071cbe072595032033e9d5d77aa9f7ccf1c95a io_uring/rw: end write accounting from ->ki_complete
0a5eca33975c32749bf76ca4fb3be9abd7014421 net: bridge: use option bits for CFM/MRP frame handlers
cf8d03a6dd85b5e0d2ba2882471830de6183f555 smb: client: reject userspace cifs.idmap descriptions
21b020dd3e80a49de932646343d967fe6b3bee8d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a7ef918b1356401bcccd3e9f8c6f90db9430b343 smb: client: fix heap overflow in DACL owner/group rewrite
b4a402430adf150c004fdfb68225ce123dc57452 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e1fd8be28b065da2ec2f079c79e85d84aa326461 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c9133f67c8f874fb7406952fbf1f34cb8bc446ec wifi: libipw: reject TKIP frames without a full MIC
6b7508d359a13581def993a9f3abaf278dd7cc4a smb: client: fix potential OOB read in smb3_enum_snapshots()
17f96571ee42db5fb97690f27802686d636dd2e7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b01ed4873f497c0e25640888a2f2ec52d4cd41a4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
f7906282911a9ad43119e895dc69879e8df4fcf8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c353ef0b415c333be01fe2e8b00c5c782d9ecf77 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4fd58fc5350677fb13ff2178ec790c4747e04a62 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8dab381a194fcb9a38a38c88a936e8457e58b8ea usb: xhci: bail out of setup if the controller is inaccessible
d41ecc6f8b318f768bc1b2c96d4b79a7697a2a81 gtp: serialize PDP context updates
d487fa82845bdf64e928dc6700879aa27e08fc27 KEYS: trusted: Fix TPM teardown ordering
a16178304eca633258332359caa27f75734feaea zram: fixup read_block_state()
32466b914a500cd6dfe9931c105cca57caf991f6 zram: fix out-of-bounds access in read_block_state()
24ee56139d8986ecaad07947ab233b35e6f73329 nfsd: release path refs on follow_down() error
0f7cd281885566cb17d9a5c791534110225001c0 nfsd: size fh_verify server sockaddr slot by xpt_locallen
dab7d502e9d9b97c932184948f8645af4c772b73 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f6f418f09972f03aef5bc9331c12980aeda3b973 nfsd: fix clock domain mismatch in clients_still_reclaiming()
f81e1cec3287e25f15dab3abfb03dd6238333aba nfsd: gate nfs2 setacl by argp->mask
f204997ca70d693126b25d3d8ba421119adc8199 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1cd51d9ba067e60413d6639fad98abfd09806de0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
cf08af8d5290e1b70de2f2ae7537eec3dab83e58 kernel/params.c: Use kstrtobool() instead of strtobool()
683ef8c0dd8362ac96fa87300debca3d60932c9d params: Do not go over the limit when getting the string length
2804bf77571a9a4dd534b972c43ce1ceb202a469 params: Use size_add() for kmalloc()
2947bf4f08f6975a5523342df9479113213f5aa9 params: Sort headers
13b737598822871919c5465854ab6a482b9e4e97 params: Fix multi-line comment style
5071d0bac1ae77b4618df81b27e85b47fe40eea9 params: fix charp corruption on allocation failure
a058edd6790977298a310ddb63ae6013e6a9db99 dmaengine: Add devm_dma_request_chan()
ec8cf8510263d7b8d97cea64404256015ca52beb i2c: mxs: fix DMA channel leak on probe error
ffb38396123fd0031d74c9cf5d3cf5783dc2feda lockd: fix swapped arguments in nlmsvc_match_ip()
6645d22093e10cc428ead636f2be5544702184cf power: supply: rt9455: Convert to i2c's .probe_new()
414e827b44f1c254d3cc6d8403179bc01b4e5604 power: supply: rt9455: quiesce delayed work before teardown
4ed89185482da99d1d6c5d63a1702bc4ad197122 i2c: core: Introduce i2c_client_get_device_id helper function
660c98b61f3e2e26af8b7ca248217381a27905e7 power: supply: max17040: Convert to i2c's .probe_new()
c101aa758e213daf14d8e72d3da112231812f0d8 power: supply: max17040: drop incorrect I2C functionality check
9c3b77e7ecee7b0d4e4350f01615be00618e4eba mmc: via-sdmmc: cancel card-detect work on remove
218841c8f14b3e5fe5972067ee0e603f483c7151 hwrng: stm32 - Fix runtime PM cleanup on registration failure
678d3ac9f453fa42a686ec7c6228b93afe87326d i3c: master: Do not treat master device as a duplicate target
996952f826f2476f8256bee3c72dcfe98dbdd805 i3c: master: Fix use-after-free of master->this
138b5ad4ba9d54d82161eed45dc4116e3e2be28b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
67b67c3a4fe86cec39349ad56c11d0fc05df3c4b spi: bcm63xx: disable clock on resume failure
061247624b9ad3539d06a130e0c7cbbe616834c2 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
4c5a49cb47c846186fa3e58894b32455121fa32d ftrace: Synchronize the initialization of ftrace_ops
36c0b527d4b550b79b2aad8ab7598f27a4044927 arm64: allow pte_offset_map() to fail
dcec0f882e6a028d6872ded6aa308156756252c7 arm64: mm: Fix the lockless page-table walk in show_pte()
361beeb40db09d3cd29d42308dad73b6f71051c1 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
b8cae42d1a4c31cb40785b6a3610e4145274aed8 media: rkvdec: Propagate platform_get_irq() errors
471579cfadfcd116dd4dce9bb9a32990e15de760 media: saa7164: fix cleanup on resource allocation failure
4732436dc458a657310559232a3d3dd8f94b17ca media: zoran: Avoid freeing a registered video_device twice
329a453fe97a7235c8a7d11f9c0c29f2eacff17b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6df83246f5e17ea551e868bcdae7d10073264b6b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3855c864f9c0a93a10c5afc86936dc552a459cb3 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
5a0e3c745eb9948d7f63f8b5be4cfff6e81babfb scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2376beb41de3ff6f6269c986b7b9fded64133d20 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
d6a8a1b6110f9461d75267504a302be11e5a4b08 f2fs: limit recovery filename logging to stored length
72524e1f178703ff73dc149b889ee37155ec8847 f2fs: fix dentry folio leak in find_in_level
8ee9eff2adf7a78b908a83b3a4ecb4bcc0ed18ac ipmr: account multicast table and route memory
a773d21e8634a18d87f0551403bbb7f7e1be88b5 net/sched: act_api: release all action references on NEWACTION failure
ef0fc12733d80cbfa23773d0467c516e6b2001d5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1871f23c001aa6552582ddf8cbf7b1312d94b03b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1068239c97f5da905a29bf91d3bbf67585571c99 smb: client: fix cifsFileInfo reference leak in deferred close
e57b083d692eebbb789e502fb1fb603b6394c2b0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5230a1ab61b811532be05f6bd3ed7cba829c316d ALSA: virtio: reset device before deleting virtqueues
6773ac458bbcf8ea379474813f7b5e3344819fd4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a9b6f79d2bb48792e90da3fa07fc9a3ca5b7108b watchdog: rtd119x: Use devm_clk_get_enabled() helper
a63fc7371597d4ea2713bdcd8f4e536c5c8035be watchdog: rtd119x: Avoid division by zero
097d1b9b578a313265d8c04921ca65737597acea hwmon: (pwm-fan) Stop RPM timer before freeing tach data
aa8f7669ca46d6cf9e3c9498463b50e8421844c5 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
bbd0e939a32f9693179428c3595afc2a57b1f490 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
985e3be8d2514fb69dcd20d8ed5e4f29e1006725 bna: prevent IOC timer rearm during teardown
373aa9a3ab8ddf7f432d7bdc4c5fd9770c9e6f5c tcp: prevent collapsing skbs across boundary in rtx queue
51c153d643c6f6665786f48151dd284ab9a7a14a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
8e841f875d6146b327e14afc08c71b3ceb9e403d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f73901e3cef2217b04cf007d10c6575e3d0b76fc mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d8714ddcd557ac6cf7552b4ba862ae05ab46301d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
23e3d31b30aa1c2f3941e89e08655b0545d3f621 smb3: make query_on_disk_id open context consistent and move to common code
128d7ce0ecb3fb2f7a84844525afe43408e46530 smb: client: fix create context out-of-bounds reads
a342fb4efc706c71399d517dfdfd8ef5deb3f56d net: ipconfig: Remove outdated comment and indent code block
7b4f72e439e0ad607c7b6b8cf197ff219e588729 net: ipconfig: bound DHCP option construction
6fdb4cd7f16d1a4a381eec5e80a46bf2d3c8e96e pinctrl: sunxi: Refactor register/offset calculation
13b9be10199f5a95689d65c6b8c7f94fbf52504e pinctrl: sunxi: Use devm_clk_get_enabled() helpers
4a46cfac11c59ba748d2ed63990521610cce69b6 pinctrl: sunxi: keep a shadow copy of the data register output latches
dd1aa7c21cee594a74e964429ff67a79ae1808d8 net: ena: Remove autopolling mode
51718a494747249bb29e22c1ae27c13e9a98e4e6 net: ena: fix MMIO read buffer leak on probe failure
bcabf04d41f49d61a1997479a344de1452afa910 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
eec2662e9cd13d8460254bb76b439c895a91a527 netfilter: nf_tables: skip expired catchall elements on insert and delete
63289c816134ca4e741966e2a1ebddba8ccef347 smb: client: use finish_no_open() for non-regular inodes
31a4c03eba7f194fecc1b7f628de2f54691acd51 smb: client: validate POSIX create context length
7211465e66ccd050eb793e0702dff51f91821295 Bluetooth: mgmt: fix race in read_unconf_index_list()
84111fd7e317a697674fbb551463a13541d83427 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b58e81ae3b59e6515cf0f548ebce8dc7fb750a4a HID: core: remove #ifdef CONFIG_PM from hid_driver
ec592a3f0525f6bc771f5189b2cd69c371701d31 HID: hid-alps: use default remove for hid device
3b42547d91c70ba452214d44e7abf288d6beeebe HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
79924de6148027b3b2944430d4f46d7dd88c7e4f HID: alps: unregister DualPoint Stick input device on remove
1e083bf900228f9eca46da807b203cd0876626d9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
723e6cea866b79c6fe2bf5977bf367cf564b0224 smb/client: pass cifs_open_info_data to SMB2_open()
c7f3c6858006aafa1537b4fc7fbb4db77665ada9 smb: client: close handle after create-context parsing failure
7665e532f47ca7422ebc9e97c3adb0579fd485ef smb: client: close completed creates on compound wait errors
354a50a57cafcbabc2d81672aaa03b983df833fa ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6b0c7403df4d7128ba3743b963bf5bd7065dffec audit: fix exe mark UAF in kill_rules()
afbafbf38f20544819e648122cc9bcdd2dc5398b of/irq: Fix remaining refcount leaks in of_irq_init()
4287689a9dd552313358c634efb15e073ca4e8d9 of/overlay: put property on deadprops only after changeset add succeeds
82870e3bfbc5ab74101bb18567485461da378c85 of/overlay: only treat a positive changeset id as registered
e6e7d78ff9edf143d63c8f16f5b620adcd110568 netfilter: nft_flow_offload: drop flowtable reference on init error path
ced7acf3f490cdc99eb7a70c3c72bb360fdb5bdd net/packet: prevent TX_RING byte count overflow
94f34e2ac5f2c512061a534ece2201eb8cc29e63 rtc: spear: initialize IRQ state before requesting alarm IRQ
d1f34d8848babf9ffe0e50cf0fce807cfa38e76b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
abeb3c58c6acd8cc97128584adaf27fec3c71a1b wifi: cfg80211: avoid double free if updating BSS fails
ca2d03bd56ca5efe6ebd7aa1cc935f35af56927f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
91bac71b7a7bfd89db55b7d8174e652e011c7d8d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
1e921fe308f9ad65a32007f46d5ffad894add06c openvswitch: add nf_ct_is_confirmed check before assigning the helper
ae7a898a9397dc64f69917d63600a636a4466511 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
926da1de2ab7b90c01f51376ffefbc3e518b3c64 vxlan: use one headroom snapshot for neighbour replies
30172695e34390e04c07df803eddcc5d85820830 of/irq: add missing of_node_put() for interrupt parent node
c86a94807df6434e13be7da519d4b1f6280973a0 vt: skip screen update for DEC alignment test on backgroup consoles
43fd04c1bb1657d70bd31c063875a4ee1ed5d4eb ALSA: caiaq: unregister the input device when probe fails
bf30ea61fa970a45013d09c317b6bede9e717f6f ALSA: line6: reject oversized playback packets
925a2d57d458e8c9ab6bf37b142e3566e9372d69 perf/core: Fix WARN in perf_sigtrap()
c3086b39e98b816f03f33543c9019c7f84e3370a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
483e2fb8df52a46fb8ebf0397a68524c0ed34786 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
587ee0f856fa3fd5c3a55901c067a9b9ec499da1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
fbd4ed79f87598bc2f6245c04723d3d7db9ff832 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0af682375aeb22f16e504e846c41958833bbe148 mtd: core: clear out unregistered devices a bit more
fd19ece117c240b9d94d9116214167b2d8941ce7 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
597dbb002e77034e3d2da9e0c340877ec3849eec mtd: core: Fix refcount error in del_mtd_device()
e8d97cd14ef86c62a6b3d444cb0393cce8e48129 mtd: use refcount to prevent corruption
ef932f0e6106bfe6efe878cc809fea840e2e6fb7 mtd: call external _get and _put in right order
910f80697eda4c8189e61009a4d7b20bc92ce9be mtd: core: call _get_device() with the master MTD
64ba98c253b22f3ae0d988a83b1ae0c3bf02e5c1 nvmet: preserve device path on allocation failure
afc421a7359473091e8a36538a6e14ba04b93a69 of/overlay: don't leak fragment references when changeset init fails
62d351c9763712299cebbe4f4e0dde325cfdaf50 of/overlay: don't create "//" paths for fragments targeting the root
268d67a444c38d1b495874e24884924d54379659 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d05cb68db9cd02d28f1758951eba44eee1690cbf wifi: ath11k: reset ar->num_stations on hardware start
4a3023c017b9a6cc01b559f13a0458b8c4b4a099 wifi: cfg80211: preserve hidden-group beacon IE ownership
4b0b07198025ba53654e162fa14431d3aaee47dd ASoC: codecs: rt274: Fix format setting for 44100 rate
184e3adf69c42bbda04b338ecf4645c66aed4470 Bluetooth: hci_core: free the HCI ID if naming fails
6704bbeb5ff6d456d20ba41337950ece31b19b01 Bluetooth: btintel: validate DDC record lengths
0bfae4d304ead2b21b9ba86d93faca9c4c1c8e93 mctp: Add refcounts to mctp_dev
28e3954b18f32cccc6523ca2a9f954c05dbeb3cc net/mctp: publish the mctp_dev only after it is initialised
3713ed324a1c298f142ac64a03f776504f0890b2 net/sched: cls_api: reclaim an empty proto on the error path
fa0ff37736df9bab9f84da5bd9fd1a6e2df03269 netfilter: ipset: do not update comments from kernel-side adds
515cf6a90eb7b59c558efb25d83f18da656c9dda net: systemport: Fix RUNT MIB counter register offset calculation
d3821cee7c86474087934c9e10f178bc99119199 tipc: prevent GCM nonce reuse on peer key changes
2547bf31901df7bf7d4e6ac9e580e115ce885a54 net/sched: fq_codel: match the no-drop threshold to the packet size
cf718f28614eb9f33a323cb40bca1fafb16d0ab8 net/sched: sch_codel: match the no-drop threshold to the packet size
9d6a63c37376cc08f5991dba753d86d296f70619 tcp: refresh TS.Recent for accepted old ACKs
cb9bb93af2823473eed3bcc9f54ec21d95e737a6 ipvs: fix missing counter decrement in lblc
147b2163839b7c59304287b5efb0dd70c50c4f5f ipvs: do not create invisible templates
48bbf8f9afe1931f9eb550e3b83ccc52aef3e0ad ipvs: filter some flags received in the backup server
8596455edd9dca77f4f4aab80838ebbb4c101414 netfilter: nf_tables: avoid skb access on nf_stolen
44e42a4b34b69fb46b1878ded9880589c42e3331 net: add and use skb_get_hash_net
2e3cdaa7878341a8ba72d43105b3fadafea1d0de ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d440873e58f9f1c6001b068cc5ae811d8f3170d0 i2c: at91: release DMA channels when probe defers
cdf8bd29d97423a7861a1f2b1146b4e5a01c419f perf: Fix race between perf_event_exit_task() and perf_pending_task()
0726c65ad48421a89847dc5a2966483d51e89f7f PCI: Accept AtomicOps already enabled by the hypervisor
ac4b61785e4fa5385c68eb4e92dc129160c5386f drm/radeon: Read the VRAM VBIOS signature with readb()
df7d22681aa57f1f1e78a18991e94c3a0d5bb218 kgdboc: Fix tty driver reference leak in configure_kgdboc()
4cabfd5b1eb6bc07dcbcf1650f8296c4da24cad1 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
43dce8bd2c16495213ef9a9d26c4e1bdfa36d015 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
11bea6c9749c1f97da3d1efb3fac45cf936bce5d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
557c02660c66fa401a609b4cbdfb6138a63a3ad7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
10a20600814fe9bbc71656850341879a5ba87941 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
010e3a5616ed2bbad95e95c62b280bd7801a2ade USB: cdc-acm: fix racy TIOCMIWAIT implementation
4d6a78ac4ebc6a26405a885995d8622a9fd47c25 USB: serial: fix port tear down use-after-free
22dd17a115b8a414514f6def144d191da5f6ad79 usb: storage: sierra_ms: reject short SWoC info transfers
b7eb247f17d267fbba701182004bc34f1187286b usb: hub: use shorter 120ms post resume hold for SS root hubs
fb8e8615d50f093643dd3f5670a9b56fe226fd87 usb: ohci-da8xx: disable controller wakeup on cleanup
17222c272cbd18f21ea6618c150c7692e1ae0678 usb: ohci-s3c2410: disable controller wakeup on removal
dd933284b6e7b0de02f9ed43be5c3ecd0c254530 usb: ohci-st: disable controller wakeup on removal
b4e9847f98c07d23652c92b6551d5571e6ee2330 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f26cf733af2f9a2ce75254e87467884994f091a7 usb: gadget: aspeed-vhub: cancel wake work on device removal
7a336910bf72a7f4c35ffbb9e00d6d5bfa14454f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
04df67079a852cadd125b2f9c9aeb7ff22533290 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
df9f5a9d2e19ba8178746e424bd3c4cb7ddfe15b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e828cf0da104120554da736df7670972b947f841 usb: typec: tcpm: recover after failure to start the frs ams
d49353c1faa1061d5e9ce520f13d3cebf8e47c95 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a06b7520e4e6c748c6098c8181c223aab67d4947 usb: typec: ucsi: Get the connector fwnode based on reg value
20da66125b3a0fecfb38b4a270f2722d88b93477 usb: typec: ucsi: displayport: Current CAM OOB index fixup
6d4ebf9a13f354eeb737313495a5f8037e7e2bb2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
11806a5130b3ff9976abf5ceb0516ad9aab9c7e1 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9be43b22db817e3c82563ead451b0a7965c288dd tty: amiserial: fix broken TIOCMIWAIT
508ddd2373933e4ddf73bf257355aab732bece85 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b7aa6c428b6f1a36ff652fcce4899984d0ded171 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
298115074157d3bc58442109b2c9397b5bfc4f6a tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
05b8429b4a350ce650cd32633ea4fcbfabaa060f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
2112992760fef8f46380637ec974a349fa72f177 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6ffbfd80ecb7a1a5f39639a07c828ca66fa360d0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e12a32aa90bcdb662954919a12193a5fc86d6a4c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
47014c92546873542d0d9029c72590233a1a5c1f ALSA: ua101: reject mismatched capture/playback packet sizes
209769665d6ca2d5186737bd658b7cc27b62a8ed Bluetooth: RFCOMM: Fix initial port reference race
fbbea47fa0aa59f6bbbc21e9b41b91e6a0156172 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
45e941996d80c9482ff1014a8ed6ee34ed3f0c1c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
fa8e9479f8e2456b8b329131fab41323fded632b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
dcba761646f3e0dc364fbe59548ce8594ba97174 ipvs: bound LBLCR and LBLC cache growth
8f87d614a1d1681cfb734d3fcf1b75c1e4af9db2 kprobes: Skip disarmed probes when checking optkprobe overlap
b9bc14cc1671c04f1091d4c433d599fc8482b4a6 nvme-multipath: fix underflow in ANA log bounds checks
42b4bd94f8c44a34f06737d0d49b14921af49af4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
cd0461a0fb9bd31cecd564d202766053060fbb49 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
19d11a2cb37dc14da6c8e719eec13a486e2a4bbd mtd: spinand: fix zero oobavail when no ECC engine is used
1df60c40d19d9c8d03f740811248a5086e87cf2b wifi: cw1200: fix TX padding OOB read leaking heap data to device
f8e708e071bed2be33fae677a9eb29e39ba6f7c6 wifi: iwlegacy: 3945: free EEPROM data on remove
42d085613fff92e848781cec3381e1500ad9f66f wifi: mac80211: drain PS delivery work during station teardown
09d11dd687efaddaa3e9b088b18d6f1af7c51b4d wifi: mac80211: minstrel_ht: validate fixed rate index
b71bcbfa0046ed5a72199eb6f28d3abfadfbc345 wifi: mac80211: release mesh path quota on failed additions
f2191875dc18f55dd7138a9b175d0abfc6dbdf4d wifi: mac80211: handle empty FILS association request payload
cb5934960484ceffca66afa687b79e480b9d5d08 USB: serial: cp210x: add Corsair AX1500i Power Supply
d65d35121e3bb9ebbb1a8a487565463f75f0a9fb USB: serial: quatech2: fix baud rate overflow
a696e6b0b400c29072f9427f6219370b4dca9f68 USB: serial: ssu100: fix baud rate overflow
cfa5e0a4df536d7c9ffffbf6d3e7a369aa78bfa0 USB: serial: fix dynamic id driver deregistration race
a55706aa597ba92b8f2fb7b7d555e09f815719b2 USB: serial: option: add support for SIMCom SIM8260C
71b2b4d05aa724d26b5c3e4d46018701c97d0dda USB: serial: option: add Quectel EG060W
af81f098045f4c1236d3a60c91edd956e4e2020f USB: serial: option: add Compal EXM-G1x support
d7ebcabe245713ca622bfab5f2e465cb9a6c3c85 USB: serial: option: add Quectel RG660QB
c5cea370352ca2f2e12e6d3a503bbe42083eb575 USB: serial: option: add Compal EXC-T1 support
763945245d829f90e833d5a7236ac0e681085905 thunderbolt: Reject oversized XDomain properties responses
5ac54eb593a0db4f5d9adaa351b9cd6bdd2d9a40 iio: accel: kxcjk-1013: reject duplicate event disable
cd1f5890e196fc4f2177fd285beca4545403d6d2 iio: accel: sca3000: fix frequency divider condition check
1abe18c1ad1812afebdd3b530b25f14802926c5d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f52f51b6f8b4b1d78b65974a17b4a40699a62bce iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f41ced4450ea45e4bf46fdd9bfd10dd1a3922525 iio: gyro: adis16136: fix unprotected debugfs reads
c805fc7e352a7b6a8fde1c600566262f6b77b30f iio: imu: adis16400: fix unprotected debugfs reads
2ae569a31fe126ac4143dc5eb02ec71b4f7e2af9 iio: imu: adis16480: fix unprotected debugfs reads
0d837990665f61b9c13bb1eaf8daf25e12b5e696 iio: light: gp2ap020a00f: drain irq_work after free_irq
b4d273359f5c2b5ec75186964eba2e89a6fedf5f iio: proximity: isl29501: Fix return type of isl29501_register_write
a98ed953f929b38c0b25438f13d578883645a18e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
cd9e08946d9ab17f98602f9d0e19982aca97972b iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6380d660a4f24c3625c1a1d04a7fd144831de27c iio: trigger: cancel reenable_work before freeing trigger
ddfc85dd2d101923cc6fea610ecfda0263093601 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
3479a8757ddd63019bcfa0765c6f7d2f1d07dbbb Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
3c344c4e7707a3805346b7faf05d94ee6f72717b Input: exc3000 - properly stop timer on shutdown
542ec6aef2345ef0a4ebafd517861bde108c8892 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f272a30db41eeee67e118e0ce2a1f008c2f6ac38 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ae65b6d8ee1d228138227e7c627e373d25e06ce0 SUNRPC: fix gssx_dec_option_array error path bugs
6e94d7c687691bfadd0fe9d73b6e805471f7960d SUNRPC: reject duplicate CREDS_VALUE options
663a3fdc9f7875a269c67fff8ba923ec5beb9d02 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a5997e630c3b70dd3319236226c669b15a0972fe mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
465a9989585cdaebb5c5d5eb6c2d367780f40e7c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
507731c3970ecf1eedd7ab9f3e61df6e76269af9 wifi: wl12xx: Drop if with an always false condition
edfb8756c89418c44aa4dbf2c5dc29d3dc9f8321 wifi: wlcore: Convert to platform remove callback returning void
688801e8a9c5b83e2a387dc3f02fbab40cccd901 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
93d1c16e4616eadfc9423276d8d6c62165a50f14 RDMA/hns: Fix WQ_MEM_RECLAIM warning
cc2a354aef6ad4a72de2bfb81bca1e6c041230ac vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
3537f364bbbf4d25798a122c58691f7eac3a71c4 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
300caa0fde09bf282aba95a40a40ca1475bce5ef net: usb: qmi_wwan: add Quectel EG120K-EA
fe132085e29edfc4bb6f7e65e4faad8f44c1c3e7 serial: imx: Convert to platform remove callback returning void
343fa2ea79ddbbf8f2a7344088329c9f3cfd9db6 serial: imx: serialize imx_uart_ports[] lifetime
b896ade1f9e7c9f7298568cd0775f69c80b18af8 usb: gadget: at91_udc: Convert to platform remove callback returning void
e27b3d768cdbdb3040b7f28591c425dcb01c9ef8 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
a5272f30ccea0648ebb1cdf75348eb3c2aed5268 usb: typec: tcpm: fix debug accessory mode detection for sink ports
727704ef2db275e396d2d1433b8d9b754673ed6d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9335a4775306764bf79601aef9ece7c4e625faf4 xen/netfront: drop RX packets with a short Ethernet header
4fce1d6cbf51ca5975e4c6440431270117c29e33 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e439fb48ed98dfcad278ce17a7f13cb4a295f0ee drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
77ef5019311a242f8346703ce7d68998e723a73d soc: qcom: geni-se: Correct QUP Core ICC vote constants
6c8be888b5766f77c19cc456201952395b1511f4 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
ea9516cba024a0c8e5924da8635236435c118596 tty: fix saved termios reset race
2e51d29ba93ae078b6ff759989ddc861954e71dd perf: Require kernel access for text poke events
0f0447c69dd8b019c0e7c2c88ecf9117a3d55eb8 ALSA: seq: Serialize compat port-info ioctls
c3354968f47575f64ddce7ed4ce0e2d948bbeec0 arm64: errata: Factor out broken AMU const counter cap
f177a73695a0efc0f28050830f372b54975b08a1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
21fdef458ebf6b9a65e6566f4918e104e0b7d410 iio: buffer: serialize buffer teardown with mode claims
f7fac39c4e662ddfb91262d07be9ee4c584ca564 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
582a3be97ededd61bdb0000578027ef15e98a338 fsverity: add dependency on 64K or smaller pages
190fe47be99fd29fbf1bfd0b6353ab216d611f2e drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
969323a77235684448f1d37d191615f01a83c002 drm/amd/pm/si: Fix updating clock limits on AC/DC
e83b08595f629843aea6f71d8de4fdaa0e5b814b drm/amdgpu: reset VI ASIC on MacBookPro15,1
f4e700c80fe523f2dd3ae1a3df6274bcd94cb207 drm/amdgpu: reset VI ASIC on MacBookPro14,3
11241cb9033306420f151131353ab449942600fc drm/amdgpu: fix for coding style issues
a7db0dac81cdab8f4808e1cc8dcf53ea4d1e03d7 drm/amdgpu: fix ACP MFD device leak on init failure
b3b81823d662ce3b67f1926d7d0a9b3dc7d2c636 drm/amdgpu/gfx6: fix firmware leak on teardown
1e75a6f0c1bd5110f456dfa0c3bf01c9b85a2f84 usb: octeon-hcd: fix the FIFO-flush timeout computation
1f9926931dd18554a331ab093be9d9a37d135e52 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6fa0b8b9a0d91ef1d403973450cb4b042760efd7 usb: ohci-spear: disable controller wakeup on removal
5c022d27390d17e90bee6b4c23758d606cc2ba2c USB: dwc2: shut down wakeup timer before freeing HCD state
a57507d238ff8b84bfd5b791e3cd93e5c9c8ef8d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f8ea2aa193fe9b29bfd7872eb9584818e274ac77 tty: tty_port: restore TTY_IO_ERROR on activation failure
854f0dd13edc6084c59dd9981792561e73b32162 tty: reformat kernel-doc in tty_io.c
4f8e4d012429cf65bbb8f37b8396f39bc35b8b4e tty: abort break signalling on hangup
5887abc08b7d74b742ea1ba83371a9d6225e904e tty: serial: max3100: shut down timer before freeing port
155f1b6ab968d8a076c933d5741bceb57da8989c Input: s6sy761 - fix resume ordering and restore sensing
db35037a10499e7e221231250a4fd497df2251ab tty: vt: fix memory leak in vc_allocate()
bffbc3d7149bf674fe9e9ecb1d875d02fa01abb9 serial: fix TIOCMIWAIT race
1561c83b274b87f4106bea044394a8e8b8819e5f drm/amd/display: Mark DCE 6.4 as not APU
4d45a3da5d39e26e03b236635af93057d6c1f45a wifi: mac80211: shut down RX BA session timer on teardown
3c103acc6238fc13a1b8a61c62c2a23568a4ede1 wifi: mac80211: keep fallback association elements alive
595efc0e4d03b25f391bbba3e3e2369588f1db70 thunderbolt: Fix KASAN reported use-after-free when request is canceled
24e2368076c6575b913856b16e2259c9623fdd11 USB: serial: fix ioctl hangup race
7167736fc9461384ae6b6c21be7fa964528a6265 mtd: block2mtd: Fix divide error when erase_size is zero
ec0fdba2e349ac7f694424c5460e7b6d17669330 mtd: spinand: Enable QE on all dies
a2acc8b8c0f24553c0575c87eac1c2bcceb60c27 wifi: mac80211: account proxy paths against the mesh path limit
76ca01e981b093a1a102ac0d93172364f4c761b4 USB: serial: clean up core error labels
996398e12b0eb8736feb7c2680217eecaa6a7213 USB: serial: fix driver deregistration order
20f1c67b8f13fc926f57df9890999bbd0ef7a4cb bnxt_en: fix DMA mapping length for padded small packets
b7bc8e2038e637757af4f0356504d14d98463a43 tty: introduce and use tty_port_tty_vhangup() helper
aeed4f8024b774eb286bb0565dd56299b261ade4 tty: port: fix tty_port_tty_vhangup() race
4631d3b19657b450835bc770260659fbd35795db wifi: mac80211: keep paired old chanctx alive
fa1a1724eb273ce0cff98c3b18f03b87dad6b0df wifi: mac80211: count only matching reservations in reserved switch
f34692b1eb0c84941a8f01392da73b5161964a34 fs: Free any excess xarray nodes in clear_inode()
3aac492541173577a55ddd62791fb48c7166e50a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
086eee6f8b2c003431812655c63054637fcf420a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
41b96c8461b42782d4301007d076028bcfc77b21 wifi: mac80211: set info->band for 802.3 encap offload frames
1166e910d0d3c52de089f8fa40253f44a7de2b26 smb: client: discard post-EOF pagecache when extending a file via zero range
be9b26e87a0d505e019d8261f970fd8b1afd973f iio: adc: aspeed: propagate reset deassert errors
5e554bfbad0b69141e94c262dbee08138bef61d9 iio: adc: max1363: sign-extend bipolar differential channel reads
bb6c2a8aecc31479e644f778ea024d1960941b90 HID: core: introduce hid_safe_input_report()
d0b4be02730b4638e46078d944cf64bae4519041 HID: uhid: convert to hid_safe_input_report()
7eb809d73b2fa14cc76ec193efdefa62ab29c242 crypto: drbg - Fix ineffective sanity check
0fce89ff826634653d426f48060e2825571c809f ipv4: stop PMTU walk when nexthop group shrinks
dbc3b7bdfe251e696d644e0e3705fa8b9c034007 ipv4: stop route notification sizing when nexthop group shrinks
3c0d609f03a98a57742ad1a07e8ce4c8360267f6 ipv4: do not warn on route notification size race
60ed2d5ac8cd26104710f0699a3dd11d42d9fe8b ipv6: do not warn on route notification size race
793ba6c93e5194a2fa413f1402a793ee1958e94f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
75300c8318724f34a6e65cf88dd7114e9db43848 dm ioctl: don't let data_start run past the buffer
06ba8c66b59c76164421c62bda4726d4f1c97dea wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a67fd1abbe25bbefd66f1a90f6b927371f87b1fa wireguard: noise: reject response consumption after intermediate initiation
85f08b48359a33fc71b6ef736b9e79b82b4dd6fc workqueue: Fix NULL current_pwq deref in chained work check
819b6263021fc1d0f064778012b7d432d7be7ac6 xen/netfront: don't leak the skb when xennet_fill_frags() fails
db17dd31ffe1bb9bc02104ac02404278d17695c8 strparser: make sure __strp_recv isn't running before tearing down the parser
9435295d74a09199f48331aa5f5941ddb0cb76c1 tipc: destroy topsrv workqueues before closing connections
e45c98cc4eaa6565a84cd89d42ca1f8c10341b82 tipc: hold a reference to nodes found by link name
90a842732964b4d4c08bb87d78d8d365f30e4c95 Revert "wifi: libertas: reject short monitor TX frames"
92e8f982728913d9f80de0826b94161d5c413a55 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d98c50da4e49112ba5305d96715f73e47dfa95ce sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4fa92649f73520cf152b64e3e4455b9f1f09f90b gpio: xilinx: fix runtime PM leak on request error path
c518b8e33bcebec3006105348829489003e540d3 ibmveth: h_free logical LAN on open-fail after register
f5e9940baa69aa131ebfeb831d4a3e667e2913b3 keys: finalize persistent keyring timeout after link attempt
84b7a83c9b26d6014da3e6929d8aeca9af41e34a KEYS: Fix add_key() race with keyring restriction
7c8342e3dd02bc9a592083303bd08fdc2931231b memstick: core: wait for request completion before freeing card
e823ce37a272e5f321055c6af472338c698e5d3e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
910cd3d8475e08ff85c2ca7aa789d92cf1a0542d dm-crypt: reject the lmk IV mode with AEAD ciphers
7eb4ac01373fc78778e700b96b57c786b200020c dm-snap: reject the transient exception store for snapshot-merge
9486701798f8fcabb6b130019dd3697598260d25 mmc: cavium-octeon: destroy slot platform devices on remove
98653c71cc644838f73c0b9149700331de405b36 mmc: cavium-thunderx: destroy slot platform devices on remove
1c35ec6deeb02a76a76158700155644c65f05f10 mmc: mtk-sd: Cancel request timeout work on remove
8454ab303d05d3fd38c0d25922bb12868ca25b5d mmc: sdhci-sprd: disable runtime PM on remove
0063d4d911fd1c56834e14fbacb647650acce26a net/packet: guard the ll header push in packet_rcv_spkt()
6c746504269496908121da4c6aab6bbb4a96fddf net/smc: protect clcsock lifetime in smc_getname
8f9dd91a77dd60c92339f32394ecc4b5f083e09d net: bridge: avoid recursive multicast port cleanup
6fb8f795f4090f6dcfa0e09e3a2fad23204f4795 net: usb: ax88179_178a: fix rx frame length for non-last packets
6cba6d2a0565c3babce607ba96b052ea80406c59 nvme: fix swapped ZRASF zone state values for full and read only
b576c7de7f7ebc0bd3310b522397a7f6b622c8f4 openvswitch: fix soft lockup in the netlink flow dump
ea7b0fc3007c96ff1762f6a77319249b15bf4dc4 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
88564523291af728ec3015d87bea094b7b3a2f45 scsi: qedi: Initialize callback state before registration
2449d5f1d2a17ad52cc331cbc4dc421fa87880b3 Bluetooth: hci_sock: Serialize dead-device detachment
628031a8cabb551cbc1062674ed3b49e00d5212f Bluetooth: RFCOMM: free the skb when the DLC has no owner
32bb99ac338265fc13cca5a8e9ab8bdb955f243f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ec73e30e864a6255b4201e56c04544d46ca67ba4 drm/gud: don't keep a connector without a CRTC as connector_state
48834c28f5f1adf0231754a8be51767a9437a11f drm/i915/gem: Prevent overstepping exec array boundary
b2c0eca5cfa2d2503d69831c17c95d6bef176cce drm/vc4: drain the hangcheck timer and works on V3D unbind
d21692bcb38b71bbb06685f886dfdf203135e57e drm/amdgpu: make Mac FB workaround generic
7bb3960b2aa4e65354192b6fd7efec830f194052 fs: refuse fspick() on internal superblocks
bf1ec16dd41659a2eabfb17d02e4f2c82f823c99 namespace: check a submount for references right before unmounting it
6d875016310afd6cebc60b45c38db086fd57b7c3 dcache: don't put a mountpoint on a dentry that's being removed
b7e95ab936e48c493b56cb1e904bc460bc60c300 namespace: refuse an automount below a mount that is in no namespace
86c95dd9c1fd92c809d4833b7ca87755e52b0527 drm/dp: don't mark the AUX backlight enabled when enabling failed
fd40d0df3006bd95e01acb9c0f935e03dd6795c4 gpio: exar: initialize the ID before registering its cleanup
dc32c764bd484fa3e9e2c8a95a4e76e90b57b04f drm/aspeed: Balance the display clock enable on teardown
2f99f873b988b13ef3576a118078d78c1117fea2 drm/vc4: Free the BO cache size list on teardown
6c5a50983635a650a0b52c6e0009eeee000dd693 net/sched: em_text: reject unterminated algo before autoload
37d1c975f0b5f48aedc37a23087b7379df6188b3 cxgb4/ch_ktls: disable softirqs around tid_list erases
b64cf727c71183f99e6aa98cb6c12385fea9ffdb nvmet: use the local P2P device on metadata allocation failure
1280eab51645a6d2de5e881b88b341f707a7c92b ASoC: adau1372: allow sleepy powerdown GPIOs
22b04a561307f026717de6ad4e60c3a645454aa3 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
657f991c6c9292dcdd48cc74313f0be5c307b33c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
11b2067fc4ac2a2e12469c03fb3ffcf8d6599396 flow_dissector: avoid u16 truncation of skb->len when computing thoff
c19ae639572a70f552a0104bb2fb422c865b4e53 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
80a01587582c0795f9eee138e5e361227d47569f net/mlx5e: Order ICOSQ cc update after CQ doorbell
44c3f877004f3cb19df29b48fa4a285ccf28e97c net: openvswitch: validate transport header presence in set_ipv6_addr
b5eace36f7fc9bfd77e434344451745c7c3813d2 mtd: fix use-after-free in mtd release
d9fe85bcaf33ef00fc1a4af3aedb93f6b0f1ba0c mtd: Clean refcounting with MTD_PARTITIONED_MASTER
b56f6b8d9d7d2f073e60acabb29e839f030b2009 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
9af638fb556531a805dac37618629d25669c80b0 mtd: fix double free and WARN_ON in add_mtd_device() error paths
bdc68f02e123819f649fdbac79783fb61d26956c dlm: validate length in dlm_search_rsb_tree
2f2d6d9169e210c4b9dc551ba9d6483fc88b298e openvswitch: defer tunnel netdev_put to RCU release
2d43c604a0843d2ab200299fcba524b31d9ff492 openvswitch: vport: fix self-deadlock on release of tunnel ports
ba0a42675a65160d774156c5a91173e5cc07bed1 netfilter: nf_tables: release flowtable after rcu grace period on error
3590f7d51b0fc83650786e429eb4f86852c5a095 cifs: fix underflow in parse_server_interfaces()
44069c299cb888834f937822f973825402fe9f3c smb3: fix for slab out of bounds on mount to ksmbd
7db97facfc7ea45af208bbdce100dec5645321e2 smb: client: reject short Next offsets in parse_server_interfaces()
3e09e47412471b5e5c4a19e5cd9bb760ef88e642 ipv6: use RCU in ip6_xmit()
80a8c6a09797dbf3c2a81cad0ee324d1ee82b03c can: fix unique skb identifier regression under RPS
9e5bfdc24243d9c22b8ae0594daefde9b301ca66 drm/amd/display: Don't replace a sink mode that shares the native totals
f704c0b2f04208dbbb098dec3bed82d87c1e90df HID: hid-steam: Fix cleanup in probe()
6f9f8860e139b85f492085a8ed418a6ca7a4b95c HID: hid-steam: Make client_opened a counter
5bdb4572283451a59895204a86e99a2b08863374 HID: steam: Fully unregister controller when hidraw is opened
f5d6b4a60531058fad12540fab5057d1145f5beb HID: steam: Rearrange teardown sequence
ebebb95e7ef6db4276d292d3e6df1b96146995aa HID: steam: Refactor registration
02e8af47f9759f7d88c73715768837cb1101cfc7 HID: steam: Clean up locking
6289eeb06f803700b55c492632d48484ea37175f tracing: Set the trace clock before registering the histogram trigger
36bf8cf1f85344251438e3d3c0d5b24a994f2b7e ip6_gre: remove obsolete ERSPAN PMTU update
675d767dcb3172b9fa568f78c4939375935044cb selinux: fix data race on AVC latest_notif
41549939a3ef3aa1ed5d9e122a31ef3bf7d1889e EDAC/amd64: Mask UMC chip select to the four implemented selects
67615a16268b6e7e32033a0e6de6dcdd741c0138 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
8cded9d498dfa8b0a161323a5717d5c9726ad085 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2d0e206e9e200693ad932c18b52647d03c9d5102 netfilter: nf_tables: fix bidirectional offload regression
0511d2bf107804f2df6e429e0b13e13d4167da97 net: team: Remove unused team_mode_op, port_enabled
37de7fcb3c7602fb6cc640bb8a05ea704cc36c27 net: team: Rename port_disabled team mode op to port_tx_disabled
bc91f98241add5840ca55a262b0a7798620376b9 net: team: fix NULL pointer dereference in team_xmit during mode change
98b11a5661afb30af7352b84785caad9a513dcea net: team: stop reusing skb after queue override
4bcdbf55492090c7c036529eb727c866a9f1208f Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
e9550ce6a8c583edc646c17234dad538e29eab01 drm/vmwgfx: validate pitch coming from userspace
acfe3319f54c8dfc51c87119403b0e66cbbb9042 namespace: don't inherit MNT_UMOUNT in clone_mnt()
5cff1309afc97dff487896a284efd359b6d63ddc namespace: check the mounts before reading their parents in pivot_root()
632732eab7e7b170251a35b493a134a4e91e8bd6 dm: fix reading free memory in do_resume
1222a81141eaaa8886a707f7bc01d58ea02d32fe pmdomain: rockchip: fix clock leak on domain probe failure
1da30db5875770a454b058ab51b412af7879538e pmdomain: rockchip: don't ignore clock lookup errors on attach
ea11ba5a6eba8c18e912be0b074400354809922c pmdomain: rockchip: propagate subdomain add errors
b8f383604d653a7416768658a2aba66f49d953a3 optee: register TEE devices only once fully initialized
ffeb008e743205926d5ee54edd396872ed2380ff scsi: ch: Do not keep references to data transfer element devices
e0728fbb5ea242ec193e4f5d5f180f2db9db8002 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
d7be53a1a8b721cffe3b5c5911a8cbb4e9c739a9 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3955cfb4fef6bf4c3b6f067f5fdcd49639eb94eb drm/i915/gt: Unmask interrupts only when ACTIVE is true
1482c5551954ebe8e619c2489ec97d8e09deaa61 namespace: unhash a dentry before detaching the mounts on it
c3298abcb8615f31e2a34dcdbc3a693ae4fab94b namespace: don't copy an unmounted mount tree
509e7931c2eb91076d28448001d636630cffaac9 namespace: check the target before walking it in do_mount_setattr()
d39e0f623688bae398609a8ac91400a6c055fe36 fcntl: refuse F_SET_RW_HINT on an immutable inode
4a39e01f2085cd152357d21f092d04165e5c2dfe namespace: handle mount locking for automounts correctly
f354a0b23ad56d914488d645a7dba7bf05faddef netfilter: nf_tables: fix crash when nf_trace is enabled
4027e4caf2e6f9f684163be82e4dd4df1ac7a063 tty: finish kernel-doc of tty_struct members
d7ca6e7a858ab171c5b593a7c4d8422974b7346c tty: add break_wait kernel-doc
035575faba74c31c5cef7fc8065042c4d5db0fff xfrm: prevent policy_hthresh.work from racing with netns teardown
f4c02cdd55deef6cc66381151c992eb5482f27fb xfs: log items should have a xlog pointer, not a mount
21850c31d03a0594e46f9a07cdd0bcf5014b73a3 xfs: aborting inodes on shutdown may need buffer lock
f385a1f77202e4fd303b9f53e6512e80961525e4 xfs: fix super block buf log item UAF during force shutdown
cf65a797b6dc942fa05a73b0871079fb07f4088b xfs: buffer pins need to hold a buffer reference
9a87f6ed5f358790a9f52e38ea6de3081acdb3d4 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
bede395acb2814b41aa129b5cc7cd3f058e87370 xfs: catch stale AGF/AGF metadata
419b39fd5b638d772fddeedaf85934620bdc344d xfs: rearrange code in xfs_buf_item.c
e457b270658f8c35bce8dc781778c5c246374680 xfs: factor out stale buffer item completion
3af5ef3b707a10c5b130e4b60ba60009b495570b xfs: fix unmount hang with unflushable inodes stuck in the AIL
33501c9bc4181bbce83748a720283ccf2a39a925 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
61866a7e45331e97595c9b3ddb287330b82873ff KVM: x86: Use active memslots for the per-vCPU MMIO cache
dcf1dcf41b25c80cd8e363ba57556eb5688f2806 bpf: fix potential 32-bit overflow when accessing ARRAY map element
54b7fda35fc2c09d5fcdeec107e42e652fec7769 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f702f369e930ed5eee88010b661127b6dc8f4e59 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f1a8239397a52bc743ec67f19cbb504ebdc4e6e1 vsock: treat TCP_CLOSING as once-established
0c616965f78c1d16bcbeb2b98dd55064324d3fbc net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c3a001990d00eeea27a057699fa32f7ae88db9cc ASoC: stm32: spdifrx: fix synchronization state check
bb939ba7f1d465eea47aa0fb59820abeb912f2fc ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
27cac530d443e147bd6a54101914114c1836afa6 ASoC: cs42l52: Fix the NG Type Switch bit
290d34cea9241f065ea48075b9b50094e4edb70c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
611a5311bbff2404f8eaaf1ee8305a7e4b1059ca ASoC: max98371: Fix the Speaker DHT Min Volume bits
969b82411411bd3cbbb233126c3b483888ae3d93 ASoC: wm8978: Fix the 128x oversampling switch bits
e7078ec3c3d87104259fab9524264f2a16df1cbf ASoC: nau8822: Fix the 128x oversampling switch bits
3c506a558274db61e7b4b734ffc6a7be6b5ffd14 netlink: remove netlink_broadcast_filtered
7d748b10843d32dd6c5fc2f2eb61d9c3f484d4ac netlink: Reverse the patch which removed filtering
943a00bc896d7202996af685be870b0af928cebf netlink: reset skb headers before unicast and multicast filtering
e651f89edda2b6440c3e6fe6ab9da4e1a6a6ad91 nios2: fix __wsum type degradation in csum_fold()
b973a2ba924946ddbe72cb6981fd9c2bc114feb6 scsi: st: Save the visited block for the partition the drive is in
3a98ea011292beb3f704a7633d0a92352320e5fd scsi: target: iscsi: Fix race in discovery auth updates
a33421668950507d8ee5e47da59abcadd0fea951 ocfs2/dlm: Protect the recovery list during debugfs reads
136c4771a8425e78a864dce2d5618ce52a1f3944 samples: pidfd: fix userprogs typo
4791e240eee7308aa4ead3663c997d4a4f679f29 clone: add CLONE_AUTOREAP
33868a498280d19ec1fb454193e12142017f6f9c exit: fix lost-update race on the child_subreaper bitfields
17de671cfc609efec713fee51abe5f695b8abc0c pipe: preserve existing fasync readers on writer setup failure
a557955e90a90c5ec47e99b24c1b14197170fa9c netlink: avoid hashing the network namespace pointer
ff8344a07718b2700f290c9700078a287415c976 autofs: ignore notification errors from a replaced pipe
6f41d8671bfd041ed22601f17a855aaace8afe5f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8526280ed31bf9e395f6d6c549cd40ad54403ef3 fsnotify: prevent mark additions during connector teardown
168fa09cc1dc83d960d8957f86998a223c6f4501 net/sched: fix use-after-free in __tcf_action_put()
d76a83efa62d34e25cd55f292dc93b940a4f6b5e net: rds: fix uninitialized trans dereference in CM event handler
c24190dd010230594a6f37dddea6107477a5c52a sctp: revalidate output stream after association connect wait
f7b6485cb1d556ff09626b852b1b96bfbe2527b1 tools: gpio: fix building from the top level with O=
8a9198d3defa018570746027705ef173ab546506 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
06f89094704a1d35b5caea929c2db0df248f6f69 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
daf698cb02c22abfe8ac78eda49d7a7d00ef7fb6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7878ad24b42dc00576db617334d055c9b828fb86 scsi: libiscsi: Validate the task named by a management response
50343b2362a1cc95e581303171dd07c3dacdc5e7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
fc0a30b1931591bac7b53689263051aaf69a296a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
242b2aa08f902a56fcfd5a1613faf668d91b04db tracing: Fix the shift out of bounds in the log2 histogram modifier
e71690959044bbbdd52bf6621df4877623b164b3 tracing: Fix hist trigger timestamps for buffered events
7fbc6dd22b47cb1c6ad815ac6f7573a0e115f996 wifi: p54: validate firmware record lengths
bd30ebd2e9cdf43921b72d637d74838304a537f1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b93ecd8db7ca3671029749516681e0e0a069b862 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
4f578470045d452f5928a2c30781d7343676c0c4 dm cache: fix demotion stats in passthrough mode
37edda453fbde66356ba34d9641236a16830cb5a dm cache: fix issue with background work locking
9325f3c366e2d6af61fb19648cfe1f413b685a7c dm-crypt: fix a tiny race condition in crypt_dec_pending
2512d0683099d3688539667a9e636c71f16dad7a dm-ebs: fix incorrect device offset check in ebs_ctr()
d48fa6127a6cfe5bba26f6628b1d40be1f05cdbf net/iucv: fix the recvmsg window update
088f535a6eac8528ad53afc311e2b40c6d366afc tipc: protect node reset trace dump with node lock
81c5d9487a637213bfe0fda2574b4dcd30f5e609 sctp: validate chunk length in the inqueue parser
8462771181be51d84e8a9dd0d912add26c37bdfd page_pool: keep frag_offset aligned for odd-sized requests
5edd92f58fb41798e40f5a2ef8e9da6b0c35cb30 s390/ctcm: Prevent XID null dereference
a0d7b1004c1f9c44979b2db34a596d9e9fe206c7 s390/pci: Fix leak of uninitialized kernel data in SCLP report
ea268ec288bdee9933947ad6643444faeab936ec ipv4: avoid divide by zero in fib_rebalance
ec85a836a1d2186a5db712dd7cbab1a625c7a5dd mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8fbec5a31d3fdcf2904d782f204b9f7ed54ff8d4 drm/amdgpu: Fix VCE 3 ring align_mask
a5928bdde252b7060be6dd35ea10e5b8c20e66a6 security/keys: fix missed RCU read section on lookup
b1c9f5b8610686c9c359ff0abdbaacde45aa1de9 net/sched: cls_u32: skip hash tables in u32_bind_class()
7be84120b421d43d8682e5810273bc162ed0af1f OPP: Fix race between OPP addition and lookup
731db30766d9414e8e270af6216efb7993f4dbb8 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
3fb393e5dca923172323dfa15a56aec12a17851e net: bridge: mcast: don't truncate the port group walk on teardown
a75833b0bb08ffee456b6363f74ddbaced604a84 net/sched: cls_flower: validate mask pointer after nla_next()
1e647c8bc3a9180bab09c9ccb26f477ee92b9257 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7c5c62463febd0c1bd8cd4f70071900e3bbaa2cf scsi: st: Fix use-after-free race between st_remove() and st_open()
794d805508016c6f8e5101883dee44f4cd3272eb KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
eb5d1c3a80e52253db9e6629c1e635771dc06220 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
76aec4642eaf2120f6130afea9fe8dca7bf8f34f watch_queue: Fix note pool publication race in watch_queue_set_size()
05b48cde377af30da67f42705c70105faccfe496 unicode: free the map after a grace period
46c795ba3e0f3e7c149c22c939922951310e5fe3 Input: byd - synchronize timer deletion before freeing private data
7546abe8f0691d5f02d8476988bd181c51ecf1f3 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
e603f6e8f45db8c64d091e86684e32b540623efe bridge: mcast: Fix use-after-free during router port configuration
28f9b9874f224e0b8e43bacf1c1fb26de81cba64 netfilter: nf_tables: always walk all pending catchall elements
fbfd8a8f6f2fbc56b8853ce5f8b56276cb381f09 dm-integrity: require stable writes for internal hash modes
33170f9edd7159a40853916091e88f649367f30d vsock/virtio: validate packet source for connected sockets
bc115a1bdc52ec445a4af4d556b6e1ea0839f106 ipv4: udp: Create exceptions before socket matching
4972b1ff3a992ee0eaf374a31f1fd967314db510 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8078b78657dbb657cfeb5c6651a9c403b0ebcafc futex: Fix mm reuse handling for FUT_OFF_MMSHARED
46990b607b3d057f5889a497ccff515394c11d5d drm/i915/dmc: Harden DMC firmware payload parsing
b9fb4e5011565b3c63a2b5d9514102c159208f54 dm-integrity: fix infinite loop on discard with large tag size
67427f86ca633456cb5cbd0d35e5860af53e11a2 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ad9837a1d9129843cd2cccd07b34bddbce96a89b xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
3e684cae44a64a29637d680d83387b5f47421e6e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
b62d18a8572404f8b1c206f41c1c6eac1119cde6 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
356fa8096a957e3cebd59cc4067cb50d875e4428 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
2a804a78cf7bc29a64b4211940fe9300fb66fdf4 net: bonding: fix use-after-free in bond_xmit_broadcast()
e7f50bcfb0b6c99ae7441394000372ad4f410ade netfilter: nf_tables: always increment set element count
539975e85f1225f05686a3ce7cba10e6d7608e07 netfilter: nf_tables: unconditionally bump set->nelems before insertion
1a1fe12881e6d27ebbd7b49f1512063a7678a848 md: move initialization and destruction of 'io_acct_set' to md.c
77381e9661d5041eaf1805c614c256a8874d075b net_sched: codel: fix stale state for empty flows in fq_codel
5dd3ed25cb008288b803b5746f630dddf07c354e Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
abd1e43751bfea5bebcccd9cd2760d0594898bf8 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
505e13f17d448a53742b940b152d80f30680cd93 tracing: Reject incomplete event filter expressions
af7f79664689609a147034b57571ce57d061e4cb tracing: Save the event file instead of the compatible histogram
7e943519f422519218ec72b08b72a439c389178f tracing: Unregister field variable histograms when the command fails
3200deb1d1d4089b8e1db277f3d4d850a90ed169 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
64dd4f5b3310dd4a540da07c92b70929d60818c9 keys: Avoid the owner account dereference in named keyring lookup
8e133f6105d5c02a791a1ad4a78fd1827e71d56b keys: Check the authorization payload in process keyring searches
279216ade3a2b17416b16db9f69af25c78dea2e4 keys: Protect the type name while describing a key
0f78405249a6dc1762daf9cd9bc4c73c28c27f8a keys: make keyring indexes independent of kernel addresses
566d97a386329d98a24b17c5481c30cd114fdcf5 keys: Protect the read method check against type removal
a7c62643ba23d6aa2da9eec6a26531498194cfa8 KEYS: Fix key_reject_and_link() race with keyring restriction
067ee7f35104c5bbe32ae5b50d3258254e8dc7d3 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
15d6f7d5a8604bb213038f8084ad5ea01faf5db1 keys/trusted_keys: return immediately after TPM unseal failure
94e5a9f4464d2e0e02328c809412c15aad7b2983 io-wq: order the exit bit against worker creation task work
6ce48c3a27a4995055b281235cc96b9eb6488c05 signal: don't retarget shared signals in a dying thread group
de4e843e0a37360b3e739683aba3c06121f16829 ksmbd: wait for negotiation before receiving another PDU
bc558f345f547b1d65d634b0263b9d601b1115e3 mm: call the security_mmap_file() LSM hook in remap_file_pages()
4dc31c7728268ec9104a6ef328f9a71f29630625 mm: split critical region in remap_file_pages() and invoke LSMs in between
b226022d82602ec83f1276e75a09e35c23207560 exec: Cleanup POSIX timers right after de_thread()

--===============9141463109452884678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6417b4643ed4-9880a7e2bc5c.txt

aad4b32dad1d9acdf7a90abf425d7e3933bbf1f5 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
df8478d63311f352b0cbdb588f4b294923c6c5d5 xen/events: reduce externally visible helper functions
5332ba7dc16abff6e5972562d8ac6ce882f980ea xen/events: remove some simple helpers from events_base.c
5ce5a82378597ac5825b7de6514edf68c7f750a3 xen/events: drop xen_allocate_irqs_dynamic()
58d4d58e8d94497e7eb9b785fe4363d4a8bfe4c1 xen/events: modify internal [un]bind interfaces
1e86dff101200509a59461fdbc1e4dc664c4160a xen/events: Return -EEXIST for bound VIRQs
e4508e0575386e281728dc395b0fcd99ace04809 net: use dst_dev_rcu() in sk_setup_caps()
f48ebc78658daae19fef7f2f14ad66f6e4b0f12a of: Move of_device_(add|register|unregister) to of_platform.h
38a5fa87bcd18f6894da6734e7a79892af2be08d of: Move of_device_get_match_data() declaration
8659d9785c93f1b115e64c72a3c8fbb596de92e2 mailbox: Explicitly include correct DT includes
4e93e60f543396d6a4e38c7665e3260432e05dfc mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
c49c4cbf8dc1501ad404fff47780194156a0e47c mailbox: zynqmp: Move of_match structure closer to usage
6a2b808f3c5e0c662745f575355342116209b600 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
233e6a2df059a17af56e7aac01ccb8446c97cd3f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
1b88337fe590376feb9cbf4bb87eb5da072ba205 cifs: client: fix memory leak in smb3_fs_context_parse_param
0199fd9306f41e7cc043361c4d9e38cf58d0e16c drm/amdgpu: Show vram vendor only if available
44199c3512bd3b1e1be1372a90723216f0503d8d drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
526ac143a6b9d22c35c899eeaa451757c2c2d0ab accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
d841fbc071fa435d7d74d6e25dee7f27c2ee86ff md/raid10: wait barrier before returning discard request with REQ_NOWAIT
ce2e81863932dfb0ac787263a7f171be0cc61b62 smb: client: fix potential UAF in smb2_close_cached_fid()
d73db2040f2408424da95499135b8607d9dd5e36 net: stmmac: Prevent DSA tags from breaking COE
2f947a8c074954e268822dcf5d7179f6e8e4a232 net: stmmac: Correctly handle Rx checksum offload errors
6101b5d97a3968a5f47293967150b850a1debabd ASoC: Intel: avs: Do not share the name pointer between components
4181769955e4d723a2cc9d60580a1598242eb6a6 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
db42fbd7d7be1805689e55ee5108b0e829d33749 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
eb07e88d6fd06ce6cd6a3a05720041fd96e887ae mlx5: Fix default values in create CQ
fcb50ecabdb7ea131cd943a18e8fcbe758e3ca73 cifs: fix memory leak in smb3_fs_context_parse_param error path
9d3696d8708233a65055d6ca5e8c5de04b5c7947 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
074420a80feebfab76fc595b01915c5871f5c811 lan966x: Fix sleeping in atomic context
cb6718cddac83a8f8a8b0a0fd1f3a7da60ce9a6e scsi: imm: Fix use-after-free bug caused by unfinished delayed work
a88a39d5ed96d8b45b8e2a327541fb96b16757a9 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
cf5f49dabf5f53b75581f3be66a19105346cee29 bpf: Fix stackmap overflow check in __bpf_get_stackid()
723ba3037cd7573c069b8ffac41f43ecfbad9622 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
492d4de588d18d3b9e8dd1b0b394b864b2e7bf61 scsi: qla2xxx: Clear cmds after chip reset
cd32118f8a79c9015f0091cee93d1d976cd47eee staging: most: remove broken i2c driver
69032b1d0ff163292b918f865031f1d8a68cc681 ksmbd: vfs: fix race on m_flags in vfs_cache
62c0930a637c851c9739b2e0f96f7c31650d97d0 Input: alps - fix use-after-free bugs caused by dev3_register_work
abed134d6bd2d4ec0e547a1a9e8e471fc1538739 svcrdma: bound check rq_pages index in inline path
f3314774bbc2a954cc22babf3c3e7bf5ccbbe0bc Input: lkkbd - disable pending work before freeing device
47c443976ac8906530e868e5463f5fe9cd5f9882 usb: gadget: ffs: remove ENTER() macro
ac3ffb9edd25b172737e04df03a7a33e4e98cacc usb: gadget: Support already-mapped DMA SGs
3038f2d02f6bf4860555027906637c38e5a78142 usb: gadget: functionfs: Factorize wait-for-endpoint code
7eacea45f2435964fb81f59d8db133991f19331b functionfs, gadgetfs: use simple_recursive_removal()
117f36a2590b0f9984cb7ec630fb822249c328ad functionfs: fix the open/removal races
fb45155a9edb905ce73a266d71860f34d8328f8f MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
ecbd29cb780432d2561299d951c713d29148da9d drm/msm/dpu: Add missing NULL pointer check for pingpong interface
fc2cfd6c293b5e7dd40e2dc4eff4278b49fdec57 net: dsa: properly keep track of conduit reference
a8335d9e70ea32b9bdb06dc0e08efea9d38a0c76 btrfs: fix NULL dereference on root when tracing inode eviction
3052c68f809dc5bb34620678f93f69b022d49851 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
15bed69fe42cac17c48651b994e363fd1691b159 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
35b0496b9592fbf4e7f59a991e835ab6fb56fed4 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
31347f5e286ed6cff36230acd1746a2d08614f96 wifi: mac80211: don't WARN for connections on invalid channels
03fa2cde63b368fd31b438d6dfb9ef2e401bbff6 wifi: rtw88: debugfs: support multiple adapters debugging
d19d7cce406bf32a7d2d8d1197e0a157d16bfa01 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
417c5f58effbe7fdec897c78be26bce38c3a3899 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
be34de946a14dfba8b6ac050abf38069420ef0af fs/ntfs3: handle attr_set_size() errors when truncating files
fc4a0a1e3ce6479b1f94c1cb093504493403035f PCI: endpoint: Add missing NULL check for alloc_workqueue()
088c67011640bae27ce928db31571fc4784fe30a staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
fdcaaf117ac2a7bd09c1163b7e67139ac08d2d6b drm/msm: Recover HW before retire hung submit
624173c8344a83b81c1c0e2e7b23533a0ab95685 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
bb79e04f76ffc32c2ba1ce27a6689b005df98bb9 pNFS: Fix a deadlock when returning a delegation during open()
8ab7667611a615593dcd96998a6b5e7317be959d rxrpc: Fix data-race warning and potential load/store tearing
89e59726e167bedb9262d09c2004cf4db6946e96 of: unittest: Fix memory leak in unittest_data_add()
5d39205bb93cf0c7553db939e7c67164d6f1269f tracing: Add recursion protection in kernel stack trace recording
5a3bdb2c5ecc7458f98550a1df8555a2dcaf7d54 bonding: fix use-after-free due to enslave fail after slave array update
8993a111acd80f0ad28337aa91abaacd6e4b46d7 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b61b4da9bd6ccab516957737de7c7149530d7f40 ALSA: usb-audio: Prevent excessive number of frames
3172702dcfecd4b1fa4dabf4f0d30c4d9f71365d drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
5d7970d0e2aef9baa8a7ff42f6b3f57295a4690f btrfs: reject new transactions if the fs is fully read-only
32d6201d6a126d562f18ed1cdb5ea45380d2cdb4 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
6ec3290240a9c5f6f7c1e4fc3f7ffc3ca2f42e1e tcp: secure_seq: add back ports to TS offset
a217936912b66f878e56f3813924548f120c3c32 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
eec10f3d095b17b8d81ba4200603c7c7b6925d57 nfc: nci: complete pending data exchange on device close
e33201d5e91c2f9af531ff67b2682f9408189215 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
792d1bf660ba037f07173e912536cee286180789 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
f72188f853514d6c81e0db6c738834ed910d932f blktrace: fix __this_cpu_read/write in preemptible context
5e917e57cb6324db9156aefb43e0173384e4e830 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
a9a05e3e243bb57b397b71daea5a3e1865a1b6a7 net/rds: Fix circular locking dependency in rds_tcp_tune
734ec698326e293113f2f830094feb01d64f604b btrfs: log new dentries when logging parent dir of a conflicting inode
8a4da1e96deb7df9a946ffc5f0be555217efccc7 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
01c2cd44d1d976724eababe7ac1e9f6cbc47d86f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
9c14429dc23d857d4abba01eef9a0a77f0ab5985 ksmbd: fix OOB write in QUERY_INFO for compound requests
bc4310b642c29a7646797572f793ee0ac01717f4 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
42eac9be335f9c4f1017f7aef88f61e4f36a3e0a drm/amdgpu: prevent immediate PASID reuse case
f98c63f3c8760a0fd90807d34fee39bde466268a hwmon: (pmbus/core) Protect regulator operations with mutex
109f42d3c5ea1937150ad20110d4b9e2b85edab9 team: fix header_ops type confusion with non-Ethernet ports
341a430a767d613341bccd5db4542650396500b3 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e41828347a577d11b5ebc3396d839d4c8c3dc231 nvmet: move async event work off nvmet-wq
60f5956eac78314886aaad44dee2ebc8d310cd45 spi: spi-dw-dma: fix print error log when wait finish transaction
a8f219bb75831151ddd322055ba877c64b99e8c1 s390/mm: Add missing secure storage access fixups for donated memory
0578fe78223fd03da5087460a3833c5e7cfb95ce KVM: SEV: Use long-term pin when registering encrypted memory regions
9e8fa83fa5b13395f52f671bbbc003cb3598b8ce KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
129060ccd5e072f1b274edaf0e12cd81243e680a usb: gadget: f_hid: don't call cdev_init while cdev in use
f494cf8cd2208bff57b953c820580d1a44ebb9c0 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
46b807877a9db7a330d87ecf65a749843406554a xfrm: hold dev ref until after transport_finish NF_HOOK
0207faac07f84ae6d5f9068a4ff8b4e403e061a2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ae4eeb53f37ad91c6ea456a42253bee566292d3c crypto: af_alg - limit RX SG extraction by receive buffer budget
9c0b5b4df15e8a21508effb6a5462d45beca89dc ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
9f793ee8a2e095412a4269ab868d6c91d1ea26ef ksmbd: validate response sizes in ipc_validate_msg()
ac9f3621ad23d00c1c0318cc5dcda96d1a982454 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
9c2c3f9efe30437e31360f49af14bc9d9cfee749 usb: gadget: f_subset: Fix net_device lifecycle with device_move
1bf5ca73ca00316ad56420cc7adf59526c2d1508 usb: gadget: f_eem: Fix net_device lifecycle with device_move
2584d4389831f32a8661310d8bf75a7d7432ccde usb: gadget: f_ecm: Fix net_device lifecycle with device_move
69ae1cf189ecff7dce3ae492153e4b026e41c56c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
115902b1f66e7ad071307ec8f8aedf0fb19f4e94 Bluetooth: hci_event: move wake reason storage into validated event handlers
160eaf2528d59dbf854dae2e9f71ed0aaee15ec5 bpf: Fix incorrect pruning due to atomic fetch precision tracking
779f549c3541c5119329f84fbee63bd173527f6c bpf: Reject sleepable kprobe_multi programs at attach time
e6a59fdc26980ee3a368c379dcd79b160b6df9de bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ad5d296e4e365e96f812f921356b95fd0d2a5e1b Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
2cbe2d243d176f77be31439d195153626708396d net: use skb_header_pointer() for TCPv4 GSO frag_off check
2cab79ede838d89a641110b70b0bce8a19f8f871 mpls: add seqcount to protect the platform_label{,s} pair
4da97fd54101de0f282fb5896490c2c657c2f3e5 HID: core: Add reserved item tag for main items
c97b56d3cdd963c39427474d2c42ec87172b8cb7 HID: rate-limit hid_warn to prevent log flooding
5344c626f84722d5f52a24e3f763cb479cc7f6c5 HID: core: Mitigate potential OOB by removing bogus memset()
fac97a7489225b900a78a87b778c9e106f0d4839 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0fc5df22d95a6890b60bb82675150f34d631ad1b net: ioam6: fix OOB and missing lock
81b53e8d294b14ae019bc60195845f612444cd66 xfrm: Wait for RCU readers during policy netns exit
99ec007653d2d51f17871681c73b1ade17016ace ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
a4bbb6968a1fe5b0382fef550e42330ca60ec465 xfrm: account XFRMA_IF_ID in aevent size calculation
f136421fcd9ba0c6b22e60dbfa7c3a0c991d3c87 btrfs: fix zero size inode with non-zero size after log replay
e989fa03cd0b3cefff2d5bff9c06e0168b4e871e Bluetooth: hci_sync: annotate data-races around hdev->req_status
cbf049188efc9b10873ab06a324812c9416287d4 ALSA: mixer: oss: Add card disconnect checkpoints
b0a0a9ad2b08ab09df1d400c44f89762bcea8fbb ima: verify the previous kernel's IMA buffer lies in addressable RAM
facc20efd0b9974e2ff98f4051924979a90cb284 xfs: remove xfs_attr_leaf_hasname
10abe1211d35eab217b39c3c10a232c188d753d7 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
765682f1e4c73ad0cbd0ebbd84d3e7ca306287d5 usb: dwc3: gadget: Move vbus draw to workqueue context
c898e320fbd2004ce52688d0a00cd756e597a7b3 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
ba0c23d60ee84bb5aa33b03a7fa7078715ee7cfb ASoC: qcom: q6asm: handle the responses after closing
2852ba014f68350f72a9e4989064eb11cecb8364 ASoC: qcom: q6asm: drop DSP responses for closed data streams
fc27c64ec35809bc933e2fa73e546197558cabca wifi: rtw89: pci: validate sequence number of TX release report
2e12a575780b5b8468e94e6442fd997e50e801c8 cifs: Fix locking usage for tcon fields
72d6d758bfc117eab7d84884a552ddaa7b03c437 team: avoid NETDEV_CHANGEMTU event when unregistering slave
1502b2c912f45dce34e5216b02ed005a2f1e24ae smb: client: prevent races in ->query_interfaces()
3bc55a9cfe9c99ee1540b50433c2feb9af972292 kcm: fix zero-frag skb in frag_list on partial sendmsg error
ec203009b46be3dc4b7ffa53b0a91f103089738b vhost: move vdpa group bound check to vhost_vdpa
38c86c31622d2e7afd741928782ed1c8e0821981 9p/xen: protect xen_9pfs_front_free against concurrent calls
d37979a9627fc3d2dcc9c1509e08dd806b8c5dcc usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
fe98aeb23436b1aeb24aff5ebd5705d654e27792 iommu/amd: move wait_on_sem() out of spinlock
f0b45593fc999e2afded187db03f20c1f5fdf0c0 arch: turn off -Werror for architectures with known warnings
c883960dcb68ec2e1213c0e17d52f60b72fbf2f1 alpha: fix user-space corruption during memory compaction
782ddb12faba5dd7c9582823aed5509440d8be28 md-cluster: fix NULL pointer dereference in process_metadata_update
91f67811259b71e30ac7aa2b5b32cbb86d693475 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
8f78c8d810117d278da0ba4a83c79b6393c32afa btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
d370aebfc6d2832ba74bc88d446929e3a354ac06 media: hantro: Disable multicore support
998ff0f2ebeb83b20a898d9e9b6d4b36df2d63f8 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
ce4e119cc0f9a9da7ac29d76ae8ff9583c301f0a media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
7d1f9125447b0ad4c0932cf92018926074fe9148 btrfs: reserve enough transaction items for qgroup ioctls
af1781dafe9ec57f42f56ffb5e5d42c503fd4694 perf/x86/intel/uncore: Fix die ID init and look up bugs
d2e24bb98df0283175a8e5ff74e726db264218a8 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
376018600854de7f35fc3a4fb4d0cc53b076f60c i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
29a92eb83cb8cb0be99c3d0f3c568244237543cc scsi: qla2xxx: Completely fix fcport double free
981b2a9332a5c43f7d4dfb353feff097701f36bf ceph: fix memory leaks in ceph_mdsc_build_path()
903c4c3a977cd807e6bc377f5ebb3a64aa10c056 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
6125e5fb44fad20e0035d2e23455751a344751b4 ASoC: amd: acp: Refactor dai format implementation
017c03dffea06f25782c5eef8bfb882f9575b8a9 ASoC: amd: acp: Refactor i2s clocks programming sequence
8d6385bb292e88b1460b59d16d1d2f97f3b4dc86 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
87264ac5fddf4e7c7ec2ee3cda02924bcc5e1e1f bonding: fix type confusion in bond_setup_by_slave()
30e64cc1f15cb8fcda48a5620abb3ed9a07eaed5 ksmbd: validate inherited ACE SID length
2430c97899cc7b7926537c62f6f6c8e8d3530bc3 ata: libata-scsi: avoid Non-NCQ command starvation
a4de43eeff416cdb4186627f749c0b73fdd5f01f HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
7b795dab9a0a19ebfddd3f0673c90f32332eda80 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
432161cdc25b40376c4da5594cd1e7e55b7b741d apparmor: Fix & Optimize table creation from possibly unaligned memory
5a72553ac640b064a84c80ac213cfdf9888c0ec5 iommu/vt-d: Clear Present bit before tearing down PASID entry
aa802f5dcaa8f1849d1dd8519596abd766734a4f ext4: drop extent cache when splitting extent fails
58b207bde7d953d5b9975dcbb55d05ba7079e4eb ipvs: do not keep dest_dst if dev is going down
cf2321c6e19ad11fdfd37f7a535fdd48e0a2b445 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
4e4f12053f1cb635d72ab8f0aad8d3c943f249fc net: stmmac: fix oops when split header is enabled
85a059a3519760d31e5a8d664df92b8747f022a6 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
9a2de0ebe6efe3538e75640302b661f91f5a923e ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
391914a5af4dab71389284b8a3b24361ae2917e8 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6469166384e68cf9e91399aef2f393864a4d8a91 ext4: convert bd_bitmap_page to bd_bitmap_folio
3f143e24bca1445033278c38bf3e4ca84617192c ext4: convert bd_buddy_page to bd_buddy_folio
ac797c8260afbd95ef8ed3e40d90a3cd5acb63a5 ext4: fix e4b bitmap inconsistency reports
6e67a531bf9aeec1ffc417c2129bb5d4ef9bfb6b iommu/vt-d: Clear Present bit before tearing down context entry
f50a0d14474b53e713ed627c65fa7aa76ac6fb87 hwrng: core - use RCU and work_struct to fix race condition
6cbd19a36144177f5269fc076d4ed563d3da75f9 rcu: Fix rcu_read_unlock() deadloop due to softirq
d9ebd392095cbd0150bf7a537ff426524d6c1582 gfs2: fix memory leaks in gfs2_fill_super error path
83c4be0988b1e667f0e01c750213caaab8b6580c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
22ca12708ac172995293f4d60c201038fab01620 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
3f6c779f7e2d377946fee7768d15adb677388f8d rxrpc: Fix memory leaks in rxkad_verify_response()
9704ec57097c30eef76049d9fb19534ca9a32605 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
d2ea9eb74780ca4cba528ff65aadb5c7f2ab59fe KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
0882d48b65ed3fed4bd3f6098453510258ddda36 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
3ba070b38203cb31a4ad62077d0b0c50b91ddd31 spi: microchip-core-qspi: control built-in cs manually
208a0c36e5e8d0ad1b3592ebb8558f579bc0e346 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
7054b2fc184bb8ed08c8bb7cdd99eb242f47356d RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
6a3dc808c28f19dbe625e9209a916f28784d357a spi: mpc52xx: Convert to platform remove callback returning void
d82839ac91f9bd72fd1fe15f6efbaacbccdb1ab6 spi: mpc52xx: switch to use modern name
5e60fb2611e689f5b5947ebe6d48e77922b53d91 spi: mpc52xx: fix controller deregistration
c0e114cf2acfbd5d9ad1ece33912fc6cdecf8184 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
2fe7e93605b9980ea6ae1dd66bba6bedcc6ba8cc drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
a606f505da5a287f29c7ba1d5c398a489766832f drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
9c0be53318c00333b48d1cbf2e149b79e4ae27f7 spi: rspi: Convert to platform remove callback returning void
0811d99012c4a5c6e56d7185ec5da5866fbc6974 spi: rspi: fix controller deregistration
612fdfdcef7cc680d619dbaacd68294b55e3edbc spi: fsl-spi: Convert to platform remove callback returning void
1320721b666d9613d75ec31cc1dd72aa930ffdf4 spi: fsl-spi: switch to use modern name
c44dfbec3f415c4a7bb1eb2f3c1e9a021b5daa7f spi: fsl: fix controller deregistration
a5a1c094b227d86b62cd15beadad2f0ac4c01d03 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
62eec4c2878af093b3ed3fce3b6c0f1bf1a6ea95 spi: mpc52xx: fix use-after-free on registration failure
e31664ca00697d5b5e53c55b444874e1fec0caa9 AppArmor: Allow apparmor to handle unaligned dfa tables
812cba6c8d58cbfed0385bdc9f4911899bae79d8 selinux: allow multiple opens of /sys/fs/selinux/policy
25849e2d6cfd211b54403c4db9723ff99ddbae3e media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
79ef2003129aba90da67482fca69a960acf85326 netfilter: nf_tables: use list_del_rcu for netlink hooks
5edbf1f9411f699cb859495de620db6bb064ce2f Revert "net/smc: Introduce TCP ULP support"
5dbd8644509318f9e9e1c7e2a1871d71ede413a3 crypto: jitter - replace LFSR with SHA3-256
4247e314d71e2ebed89242466baa35bcaee2da90 crypto: jitterentropy - replace long-held spinlock with mutex
3eb9487ce1f0e0854e67979216a3cd1131fe3f66 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
09ce95c79987852f8d0db3377e146d3e2feae31e libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
59af92b65505148a64219b9e22119869be2ba690 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
83452ce54dab42c592cd886c2e483aebf65f28dd fsnotify: fix inode reference leak in fsnotify_recalc_mask()
d2280446471e9b6ac67a12b6e4bf5d4d7a1bc307 sched/psi: fix race between file release and pressure write
8046a1f5e78e387e4d2089f56a53f0d0f349b10e netfilter: nat: use kfree_rcu to release ops
45e5c73fb7e008ad8fc2e36c6aba2437e35daff1 ice: fix double-free of tx_buf skb
95f1797d0760553946e2ae4ec624c3eadc63894e erofs: unify lcn as u64 for 32-bit platforms
14d01fa8601ef846d09e53decf31f830812ed5df f2fs: fix data loss caused by incorrect use of nat_entry flag
246522c6e9b46deab69a8dc2358d43fc9d2ea19a f2fs: avoid reading already updated pages during GC
883074e311b69fb83b6d0fa37887ed550b013bf0 greybus: raw: fix use-after-free on cdev close
9282c96f0e470aba7ea4490fecfa21df1b74d6aa fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
c776464bbe560ede4f47e570890297cd482c370e iommu/amd: Fix clone_alias() to use the original device's devid
7659c22218d1e139085f946707a0df3f29f7c7de sctp: disable BH before calling udp_tunnel_xmit_skb()
d59a8425d6e8877468136e2e4b49970e00965b1b bpf: Fix OOB in pcpu_init_value
2df00b6eee9e4e1a99fdeeb9129ccb59a734da7e bpf: Fix RCU stall in bpf_fd_array_map_clear()
049cd9f9d71b20fbd0665621cada1cc78382a9e9 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
a78cdc8420d6ddc0c14f0f17c6bedcb91d6f4c95 powerpc/64s: Fix unmap race with PMD migration entries
d1cd37ed994f4bf93095f614cdafd7bcd4d53731 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
b6c49d22a84b7abdb9868fc7d7568295459e9014 fs/mbcache: cancel shrink work before destroying the cache
8e52c54a98de91e86bb62a0c713672706b5f4163 sctp: validate embedded INIT chunk and address list lengths in cookie
b1bc1bc5dfd26238d843446c01f34d9094af53d2 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
20bb2b213a2d38ad9719cb6b3515590e98a3546d net/mlx5: Add generic getters for other functions caps
783c7cacc3d985afdaca4eb5fd71bb5796524f02 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
c63ac4278ff0bdce9353297dd8d9124cb8cf905d net: phy: clean the sfp upstream if phy probing fails
7144b77127bc014d01892e8262d6603306f69898 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
ef1e3f7662334154bf4c962797c9fcf93384ef6b gpio: mvebu: fix NULL pointer dereference in suspend/resume
99378495749a52ef4b9182092e2f9df6360fbef7 wifi: fix leak if split 6 GHz scanning fails
81d00e0e9d46b1adfdac4cbf61670063c1c43c6d l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
6f011f13242a7158834883f120edfa2881f38856 netfilter: nft_ct: bail out on template ct in get eval
2618ef8888c6c77e82b08fbcab70a29bd68bf041 erofs: fix use-after-free on sbi->sync_decompress
113d2e28e6d9dc5e48283a8965f67689c52f1e2b btrfs: only release the dirty pages io tree after successful writes
4d32cf0a21ad37d31cd88e5ff598c82be9155785 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
e1a77b0be086b0b4d38243b653d052da0b196e9e net: mana: Guard mana_remove against double invocation
f6e5bd128bcee51f4a49959d45d81ac81341fd6c drm/amd/display: Add interface to enable DPIA trace
de75a0f67c4e39485824fa7e5310ea3b271add41 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
857b08faf6e315d423d3bf6b4526a1e9e5c6e126 wifi: mt76: mt7921: Place upper limit on station AID
a86169070a2389d5c7b2403875691b294bf2053a drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
31ae8fe7a6c6172550cad7ff05566d418c23ba55 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
3800d5bb3dd66931dce9aaf406fbb419090259c9 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
b592c769358b2c4f46319ace00199320781a0064 drm/amdkfd: Add upper bound check for num_of_nodes
f2e9f7bbc7e8eae22e645e18c75e3337c42234bb drm/msm: always recover the gpu
e86e2491df62b456691166337e99bb9309792d78 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
5c6d9b108318bba0eda939e312c0c03e55514e2c fbdev: omap2: fix use-after-free in omapfb_mmap
83a053efb34504cca5053de73ff639f92e301109 gcov: use atomic counter updates to fix concurrent access crashes
3bd438aa55dd88929a4c967bc6af87d37f5ed42c fbdev: fix use-after-free in store_modes()
816b7d8f9fe4636a5ab7bed082082cd2a3c12ec0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
178871f632ea4abfba05909ac269fb4cf291ff70 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fb2d63a19d5aa352fd926b6cbc321edade43f201 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
83310e67f0019fa6c184d466feb4c4e13c7e88c0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
02c14219be7b1946d48517b0180c4c586e3cea8e drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ecbbd1e61ea77c0c7a74d6c77de539066bbe78c2 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
4840fb5831eba23c0c6fd45231f99142fb8552d9 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
c942638636a634b3e17ee17f25523db9316e7c27 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
dc4d0033234cbf2cd247646e996e594bd611c0e8 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
a783bbad2970af82feaddeb87d25b5150f853e61 KVM: SEV: Ignore Port I/O requests of length '0'
b9aea3d78d3a4e8e2cc2987af23a75273641d345 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
cc62d6d45f2c4e917bc4f73edc8a88ade8e8f4f6 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
00dc738f9d09d65be606056e494dc7714748f53f usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
22680051b1bec5974158b0838b267e68459c8e19 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
1c3522e967794833d099dce65747623c9ada7724 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
eb88c9d7d87c60bef6045e2be077ffd7f035d445 netfilter: nf_tables: fix dst corruption in same register operation
587801ffd7bd58175cf993b2facbf1c095ff66a0 blk-mq: pop cached request if it is usable
f677c590fe9c0ed5c21f81b120b9b4c21b99013e bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
8a8a663130a4186c980bb5e91a8977c6adf1779c hwmon: (lm90) Stop work before releasing hwmon device
da9a9658b1f0cbc7959074cae681186dc499c3d5 netfilter: bridge: eb_tables: close module init race
13a935908d71af93e7015eecd4212ca98afc998b netfilter: ebtables: move to two-stage removal scheme
33e993c9774924f2168bbaa5b1e72dc0d29bd9ba ksmbd: validate SID in parent security descriptor during ACL inheritance
2b73f165a7a1ecd5ed606aa3f6839c318d10b4d3 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
e48ba80fa59ad4f75a8f1d5c124455527bac8b72 erofs: fix metabuf leak in inode xattr initialization
49a9d6906b615245a6f84d1d299042ab87706154 test_kprobes: clear kprobes between test runs
c4c71feacc509dc3cf058a3bef79c8c4516b04dd hwmon: (lm90) Add lock protection to lm90_alert
609105ea2e748845f0296bdc08c9ba00e4fd1cf6 crypto: qat - protect service table iterations with service_lock
66f95239802caa4bddd6a49e344f40c7bbea52d8 nvmet: return DHCHAP status codes from nvmet_setup_auth()
e1611fd9c1c217f3141c5993aae58e4fc67ae5ca nvmet-auth: validate reply message payload bounds against transfer length
a847927e0367c79b462e8c89a0fbb89767f8e0ba nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
cff36150de27d074bb4f1741b53e95d6d57acfef USB: iowarrior: fix use-after-free on disconnect race
f1c5d235c6752848624b7539d11302412ae9adbc usb: gadget: function: Simplify diagnostic messaging in printer
c4e655f616ef7181024bd78c8a0709ab294fe3b2 usb: gadget: f_printer: take kref only for successful open
6147be8598015bd1e943add8181580d4aebfb937 usb: free iso schedules on failed submit
033787063cbfb4aadf6d0f234d51bcba94bb9226 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
b91b3ceb1ce6a00cb2fd2f48b1904b63c7a3ace4 ksmbd: validate NTLMv2 response before updating session key
52ffbc0fb1a5b9cb9fda7a3aa1fe282b5a6251ab ksmbd: use opener credentials for ADS I/O
0ac1f406b7ce847273a5af4f0de900afcab6fab4 ksmbd: use opener credentials for delete-on-close
db61d9b117d8932f149f30725470be5e0ed0c60a ksmbd: prevent path traversal bypass by restricting caseless retry
b39751daa25931ea3486cdd95f91de5e6b1f6e19 netpoll: fix a use-after-free on shutdown path
8cef4f1ca893249f98443e903980a4bcca00fcee usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
545f390d524f4b36c40b62d6415f1b34d4dc444d ALSA: hda/cs35l41: Fix firmware load work teardown
e4c6c6c2a05c4e2d1f6ead6fc711eca8d2e559f4 perf/core: Detach event groups during remove_on_exec
bcd8ebfbb4f57f3b00bfc93248e7fb526ba2e0e0 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b9b22ee699f9b64b268b11a649b2178d9711a2c4 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
321867f505dce413ad94214ac9b361d686d14874 ksmbd: bound DACL dedup walk to copied ACEs
521976a22f029f805c03de1e5a01c3eccc8c6940 drm/amdgpu: fix aperture mapping leak
602fad3d80b8feba4eb292b1187db938ac651d30 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
07855b3cb63a21502e3324396935557aa054788b media: vivid: fix cleanup bugs in vivid_init()
cca4a7856c9379dd19e0509ec892fc19f4889cd3 drm/vc4: Shut down BO cache timer before teardown
cce98940eefbd8b08c23d92ecf4f31eb5c4bb667 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
7eba03f80217ab89d748daa144360211773c6238 drm/amdgpu: Use dbg level for VBIOS check messages
56435d3557f4cb535908142bf51996f7627b2d29 drm/amdgpu: Add wrapper for freeing vbios memory
a905c4c60883826d49880de13aa91763fd400b17 drm/amdgpu: Release VFCT ACPI table reference
d2d16e74b13236a5cdef4c5160d23bb27e556218 drm/i915/mst: limit DP MST ESI service loop
48baf69a8f10d6ee39acf9479e6f0c2f43bd8134 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
17d3643ce5c271760d4e3337154b93a07baaf1eb drm/i915/bios: range check LFP Data Block panel_type2
d50928be5caacde756cc55b4173bf238808fb833 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
4e56613178aabef97100e6418e716704e9b3ec36 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
eb5655a41bf31c66dc25745a2b478d1a5c786fee drm/amdgpu: Fix context pstate override handling
4f38c44ff1a302bcda28f48d74293d3992603169 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
0ac8b95ec1ca2e3001dc55fd11654d009d7f48c6 drm/vc4: hvs/v3d: Fix null dereference in unbind
5d9283a4d93cf28f25aecc934b1cb420f3e22e28 cifs: prevent readdir from changing file size due to stale directory metadata
075e28612fb3eaf99655b8961381ccb4296e4bc2 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
75d7d9860fb06bd362d52ae80246f44441a8edff tipc: serialize udp bearer replicast list updates
4e51900e4af3eb253b1fc03c660aee6992050eb5 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
7bfdfab4a3dad0f7dc7116d8506c1775545ae2c6 scsi: core: wake eh reliably when using scsi_schedule_eh
6bd1f398ee32294efff234c99d5621e569beabe8 bpf: Fix UAF in sock clone early bailouts
3dd36813cd95102cf54700416b0ef81ab829d22c firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
58db54505b53a19e7097b925e38a9c8a7540d0db wifi: cfg80211: use wiphy work for socket owner autodisconnect
cfe0ed3178baac0eb035a990e7b0b2d7846a9822 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
8a20d64519014df8254b2df8ea3c213db554020f wifi: mac80211: refactor populating mesh related fields in sinfo
48eecdb4a6399fa8328612d1fddd9f0e56cc9ef8 wifi: cfg80211: add link_station_info structure to support MLO statistics
4bce5a11345546dcf245116aea81868fd6d5ba96 wifi: mac80211: defer link RX stats percpu free to RCU
352aedd778a2473eec6807735bd42134636d676e RDMA/irdma: Prevent user-triggered null deref on QP create
10ed1d9a85c04a3df2bd76014b4ff7b1f75fb380 xfrm: fix stale skb->prev after async crypto steals a GSO segment
2d297c652c07a6af8936735713d5e385a5aaa03c LoongArch: Fix address space mismatch in kexec command line lookup
8dda6f25e9bc360befb8fa84e5afe99104b6c3ea net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
0f9be4cfefc123888c8b770d95fc3803cb77dd92 drm/vc4: Prevent shader BO mappings from becoming writable
7964fc1688255ccd19d2fd5df737d32f34252ba3 ovl: check access to copy_file_range source with src mounter creds
54d6e9a60c8d15b04f536b440979b2ec0ea197dd ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
dbe58c584d8115ca516a653c8757072944e91e73 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
e21c7c28642caabf424eb50601afd34efbecbe60 wifi: ieee80211: validate MLE common info length
93d55ad5104b0b4b562e30fe8de2e19037438cd0 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
9963f134df8a71908848f36f40985e8047e95287 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
714c4bc86031fb5a672a232a9a5efff5c935ae6e riscv: probes: save original sp in rethook trampoline
4fb1f667a3d97f2f582beae08313f16d5205b58c dm-verity: fix buffer overflow in FEC calculation
567db54c563d50f2974b1b00c0c153990babffa7 dm ioctl: a small code cleanup in list_version_get_info
848a93c9bfa13f8edbe0778db161e4ac3c78f7b6 dm: avoid spaces before function arguments or in favour of tabs
14e5971c6753d8b6f3e3a21e92f5f81d5ee186c5 dm-ioctl: fix a possible overflow in list_version_get_info
7575912bf44697b8c617afd69e0d80bdad039ca1 nvmet: Introduce nvmet_req_transfer_len()
8f366e4d86de78116970b661688347b8a9d68537 nvmet-auth: reject short AUTH_RECEIVE buffers
e75a90b106ae35474ef678f83a21770d02e701dd ACPI: battery: Pass battery hook pointer to hook callbacks
dd5b7a6e236de33553fa4fe2d332d3e1c013c130 platform/x86: dell-smbios: Move request functions for reuse
bb173a154671e56e7b16a3ccd0c1b5d3826cac77 platform/x86: dell-laptop: fix missing cleanups in init error path
7c04e4848410f911772955c62c2ec829c60b0706 dmaengine: dw-edma-pcie: Reject devices without driver data
68a6823aa20956c4984a52ca9c6008e2114dd771 ocfs2: correct l_next_free_rec in online check
864448ad42769771c9a882d6b713d7d395257561 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
c3153b9f9c899f8d8d5dc511351313435847f0b8 ocfs2: add extra consistency checks for chain allocator dinodes
fb0705e19481465e9d9cc87e92effc20619b11a2 ocfs2: validate i_refcount_loc when refcount flag is set
d6f6d7d576291d9646efd53eaeddabb2065cf2d6 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
7e7b9207cfb7945bfd40c9d088dcf8e8dfa06f5f mtd: maps: vmu-flash: fix fault in unaligned fixup
9a3822e4ab32acbc67e2324628de885947b99fd8 fs: Remove NTFS classic
c08e497c8a394689f9197407e5d565d2b4bcf76f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6e6677bcb93eaada848be1280e3b28657d3fb220 netfilter: nft_fib: reject fib expression on the netdev egress hook
efa6a9b19e26e389e9427181b2b94093405ae524 netfilter: nft_lookup: fix catchall element handling with inverted lookups
c053c055024753b5cc1753137f0e8b44b082ce9e ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
4647cfb9cd880ae0cbb126c8e7d19ddcb30df046 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
38d3acaa89c666d7a99ae738e1f0e34122df31a6 net/liquidio: drop cached VF pci_dev LUT
9a82313383288f6f72c53a947a958664ea2897bf Bluetooth: 6lowpan: avoid untracked enable work
b39b9d8509a58597d45fc914a6b795faa498dcf1 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
dd89830b2ddebba1d06d9889ffc82fc13c62de1b net/mlx5e: Fix publication race for priv->channel_stats[]
94c31b89c442452c181196a73031cd60ee9e592b afs: Fix reinitialisation of the inode, in particular ->lock_work
72a6db25c8596e920b3cff196367d67ae80a6d3a fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
0c3f0ef292c74c99fa2f15ea4d396a07f139b222 xen/pvcalls: bound backend response req_id before indexing rsp[]
be75264309dd9e1ed6597e3acf8228361293c483 ksmbd: reject undersized DACLs before parsing ACEs
236eb149217df08a67e5302e20f437235e6630ee sctp: fix addr_wq_timer race in sctp_free_addr_wq()
94fa7b30752dc066b5eab32496f95d391b0713e6 sctp: add INIT verification after cookie unpacking
1851546fbab3fc8555bdbeb3d712800fa563f4f1 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
1d84d672ac361f14b0c1179029c9fd19e3145af9 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
c18aa462f5696f8edb9f02fa7cf3b8ce5dd6aaaf netfilter: nft_compat: ebtables emulation must reject non-bridge targets
fac29dab746957c139c54f65c748467ca6f74ce2 md/raid5: avoid R5_Overlap races while breaking stripe batches
d616ef6debe1b1264005a89d06663882a96673be bpf: Guard conntrack opts error writes
dd2f6663ef1e26844177384d62420222f074d1fe md/raid10: fix writes_pending and barrier reference leaks on discard failures
912c5021bde8f2aa0427418d9441468fbf571e9f md/raid10: Handle bio_split() errors
a10204abc67ae82f2a13c01e07eaaaaaf6c37f5b md/raid10: fix writes_pending leak on write request failures
3578e84900754aacf95cc5ce3fd6afa0c8691efe md/raid1: fix writes_pending and barrier reference leaks on write failures
54ffd6889f43c241dc5441cb33c6c37a0641c6ba nfs: use nfsi->rwsem to protect traversal of the file lock list
679b7d429e079949103cc8aee8e37f8d0406e24d soundwire: fix bug in sdw_add_element_group_count found by syzkaller
8691c4bfced5acab054103e9b144cf43d1adf778 RDMA/irdma: Replace waitqueue and flag with completion
7229d47e312ea588b9793afdcdf9c2a30355afed sockmap: Fix use-after-free in udp_bpf_recvmsg()
67c997076b5fa88e5e53eed543c355f9f0e45064 ALSA: seq: fifo: Use guard() for locking
a6b04ba591e0dd472673623e22073cc0c626d13b ALSA: seq: Clean up fifo locking with guard
f05827e855eff512ee1080027a14199d00b23716 ALSA: seq: avoid stale FIFO cells during resize
53aa946834bd214910fbe9a7939313fb87e5a57e bnxt: fix head underflow on XDP head-grow
9f91685c67bbb97a6a99383680f96d5432a8c36c ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
42d52c01e6249a9c16472ce0cdf896c93c824eff ALSA: seq: Fix kernel heap address leak in bounce_error_event()
3418580c7f1227c5242dce935d134f74305a8fb1 ASoC: topology: Check PCM and DAI name strings before use
f468d1f4e258a51de070e2b13f23ba4c6de55175 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
17566503a0eeb518ddff5cbb64e6a190e5246271 ext4: fix kernel BUG in ext4_write_inline_data_end
4fcb735f668baed635a00f2ca21ed818882b667b ixgbe: do not configure xps for XDP queues
dc81dddea145c301f83095098d70280373a65b0a btrfs: fix deadlock cloning inline extent when using flushoncommit
f6e83dcba42470035045d6804f86c3d05f9f2228 RDMA/siw: Introduce siw_destroy_cep_sock
bc8fa28c023f807a6c25f6aed46a6e4e0f33988f RDMA/siw: Fix endpoint/socket association handling
cdb83b34663ae8f5e7cb2781a9a784e025c0f38e netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
4e8013ab17e411b48e5cd0e0f130e7d371da9570 ocfs2: validate fast symlink target during inode read
e5836d9b74d8e8dddf3ecad7f9ae08ce2f8e97b4 vhost: correct misleading printing information
ec75d356b84b115daf94d291b87a92df6bc145cd vhost: move smp_rmb() into vhost_get_avail_idx()
9adcb179ee9d1f02de1d1ca8e83af188739eae17 vhost: fix vhost_get_avail_idx for a non empty ring
2db9d88d4205a9d5bb41e9ee6de5e44edcc3b968 nvmet-tcp: fix page fragment cache leak in error path
69996e5880989962a8f1b960b5361d3cf3a64f5e ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
bc211e5c8957d6a2813125c5f33b9f70468912c2 RDMA/hns: Fix log flood after cmd_mbox failure
ee9fd56e6307e2e3a1296bf96dc317815912aca9 seq_buf: Add seq_buf_do_printk() helper
4cdd0e6a8c100cad7a489937fdefe7ea5044e133 tracing: Move readpos from seq_buf to trace_seq
b0fa8543da4e15abb604d3dc2cd7381c55d2a603 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
23f8b029c25fab3b96e13888d083b5dbab68b793 tracing: Bound synthetic-field strings with seq_buf
26e57fa2d3732bf0099cc1e098e0242d32c15057 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
60802c7e01df4ccb57cc12fcd2aae4e8b905f2c4 dlm: fix add msg handle in send_queue ordered
d079624a952baaa04cafe4abb45bfbfee8de820f OPP: Fix race between OPP addition and lookup
4b8568e718ff5ca0b63a763cd1717387601b2bb7 wifi: ath11k: cancel SSR work items during PCI shutdown
2816a04938e67a52797c28f59b359ec79df17273 drm/radeon: fix integer overflow in radeon_align_pitch()
c281be2ff45cefdc38ca38604609391206abcdb3 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
69c7be199bb1b6093704e182321d9d1649126fa9 s390/zcrypt: Close speculative mem read possibility
3ccddea5203a4f0a8b8304371e7d709aa311e165 octeontx2-af: Block VFs from clobbering special CGX PKIND state
47a20cad040d78ab711524ca3db47fcf27f2a2a6 Bluetooth: ISO: hold sk properly in iso_conn_ready
ed33bb53fdca12c0ac92d98109acb954bf3bf09b net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
060a5d290b93b5c7280201951764a0caf9286401 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
d1d57abc04177bf068e64cf68a471d0403bc02f0 btrfs: skip global block reserve accounting for rescue mounts
e9d439b214695327b3011b3296df9b8c5e2b0c58 mm/ptdump: always stabilise against page table freeing using init_mm
1e8947a9e190b09453a36671d3d66f269dc152c3 mm/page_table_check: skip special zero mappings
a23766591423184d55c4db9912009b4ac4723376 selftests: tls: add getsockopt test
89341091ac815825b8514ba7b5752c23b92443c4 selftests: tls: add test with a partially invalid iov
61a5ed944945445cea06bd9f8ca0a949a961440f selftests: tls: add rekey tests
76efe76d22f1e343d05c272dfebd017a2ffc1e1e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
fedf344fe0552df88b7fb1d566a436cf581ce77e net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
0b9b9f99e444077863ace1425984b7c129c3346c watchdog: at91sam9_wdt: prevent timer rearm during teardown
cd3d08d6391e7ce561c2776cd5fd03b38d99508c s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
42f73ed3d8fdbf732218dceae5c30d31ffc31387 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
bd7cd6b00edf056ac465070681a6125e4e9d5095 net: sched: cls_api: add skip_sw counter
c99b04fed1dc997731beb9f17dc6d201ab405904 net: sched: cls_api: add filter counter
ae0e440112e8ba244ce9d35bcb40f4c94acbf77c net: sched: cls_api: fix slab-use-after-free in fl_dump_key
9d3173e4047be87746bebeb8301d5122befbc9a8 net: sched: refine software bypass handling in tc_run
dcbcb235af2eb3742f94182132861eb28239e270 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
8dce6adfac8b281cf73f27069707b5da19b71d0d vhost_iotlb: bound map allocation in add_range
8bf5c18bb798fa3f428643c131b734ab11526961 bpf: Fix netns reference imbalance in conntrack kfuncs
0efdcb5b198ebbe25500b35242239c3912b1d271 btrfs: lzo: reject inline extents without valid headers
a387e11c38d19892fde4eaca723ac43ac7d3a576 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
9903f2f8aefe5c1fd15d74575d1203f4eefa708c gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
8ca667696d83de6a3515b33267a91d62a8ef2cbe l2tp: fix tunnel and session refcount leak on seq_file release
cb84130c9d4c5d2a6095c441c95a1c70fd69711b net, sched: Make tc-related drop reason more flexible
15218d918e17fd52e9943af53f9d3aa4b4dc05ac net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
ef14a8e6aab2918b548abdbb18bb83552da48e73 net: sched: Move drop_reason to struct tc_skb_cb
f0b78735efbae31322b57230d36e72847aed05e1 net: sched: Add initial TC error skb drop reasons
288f0bb6f64d88e30e88d49f85279e43f8c9ba9f net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
20fa49e29a18be943eba47f6ea1c74337fe20495 ipvs: revalidate ihl to prevent out-of-bounds access
d1e6f1116466db15e1ca0b6f60868929dfc39c14 scsi: core: pair EH runtime PM get and put
55957092f3d97d2d5a3111aa6ecf99a543685417 ASoC: tas2562: Validate values for volume writes
8b2eb944b058ff36488dfbf2706376872f276ffe s390/vfio_ccw: Limit the number of channel program segments
83820c442420fdb5d15ccf1e16a301c0e9783ac0 drm/amdgpu: reject oversized IBs with per-ring packet limits
acdd8225d5510b4847fd072fe47fea7c361fc87f mptcp: avoid combining some incoming suboptions
0481da8c5fd07101559c1b31d1ac23923859fc85 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
96d3814ab5f3af978125dac6e63531653c4df299 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
5583cda87260182cb38de816949da17dbb9197f6 coresight: ete: Always save state on power down
5921ed3a2f6a91b7dfe1caa96c61d5ddcd99d296 ALSA: seq: oss: Serialize readq reset state with q->lock
37fa5f475a0f7e59178e8c6eab19bd03a1af978f octeontx2-af: npc: Fix size of entry2cntr_map
80e71e71545c6dac95681a84300684c06f71f952 btrfs: lzo: reject compressed segment that overflows the compressed input
a0efb01c71fe513cfb9d8c0d377d70b147ebd8ae netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
33ea47dc786129a2a10de4fd5d6c873e1f7027ea netfilter: make nftables drops visible in net dropmonitor
0a42280dffef591b5089856e52a4aab080987fe6 netfilter: synproxy: drop packets if timestamp adjustment fails
86bfdfc5a602ade0b06437b21ed42fb08c54ad13 netfilter: synproxy: adjust duplicate timestamp options
e049cd3bcf86c1860979b3d6bc0be7c9beb51683 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
859dd7395eda98d4bcac00df8ff73970df3185ad EDAC/igen6: Fix call trace due to missing release()
a907b8733d1823da0e779587337d581a6cde75bd media: atomisp: gc2235: fix UAF and memory leak
f24ad4133948faea1901f92a0ed6460c94e75355 scsi: hisi_sas: Add slave_destroy interface for v3 hw
58eaf94864e4133aedd2d02a5cfbde6222b28d31 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
17b50bc3763e8131f9b52393df16479319daa0db soc: xilinx: Shutdown and free rx mailbox channel
98ef65db234353c6e9074994e25253d51cb11ab8 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
00bba28c0a9c83c0ad5b9367dd5be250367ef420 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
b2f5f7d1d54a4552f7ddf33da5f2440d3dce494b hwmon: (sht3x) Fix unaligned accesses
ea35d864b6ab55d02602b4ab7d1dd38d0a9e7c16 dmaengine: idxd: fix double free of wq, engine, and group structs
4c9a005a45892776a5b22cafa23a87d4f6641b27 s390/appldata: remove power management callbacks
740ed9dc4586e0fca0ae16632b6ad43a5a9f4760 s390/cpum_sf: move functions from header file to source file
603f9f5334a6a3cc176e0f7da48a303f7a8f4d20 s390/mm: do not include <asm-generic/io.h> directly
05ea3f267e3cc4f57a29cf8e4354ae24845cf3ab s390: include linux/io.h instead of asm/io.h
a009a4e86ca51367ba412eaccf8ce48a991071d1 s390/dasd: Fix undersized format-check buffer
b2300202173300d9edec83f0ec3a6147388598ba bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
392e4844d1b4fe7ee70e9d1495cca8f0b9e45ce6 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
9b22046f564af5434a60fcfb09a2e49e67dce66f drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
918dcfc0eacc8897f401bacce24cf11c091f9ccf drm/amdkfd: Add bounds check for CRAT subtype length
5cbf6f9b9b7427853661d5314e3e78a63366aced selinux: reject a permission value exceeding the class permission count
b457b1746771b77845dd4c6e29e71580c2df8c44 Bluetooth: ISO: zero the sockaddr before returning it in getname
f6db3549d58441122af43ed085aa6c3555bd5e59 fbdev: Wrap user-invoked calls to fb_set_var() in helper
a3ab185ba9db683360e8f05f3e1c3b29ff5da033 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
4c3a062bd62afc26ece8fdf6adc235ce42321201 crypto: virtio - Drop sign/verify operations
4bd76e8fe34a9820ebfd24cb091d5f87745d3b7b crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
fb194936a9de5aba52f0a75b348c904319bf1c9b crypto: virtio - Drop superfluous [as]kcipher_req pointer
ffce3524db00674f2d0620c090c45e0e0972f949 crypto: virtio - bound the akcipher result length
56394a27d8ba14fa5d1ba2d943b5d98409f29c0f netfilter: nf_tables: don't queue packet path object notifications
91794bc145975addb98a729ea189e8e23b2965ca net/packet: defer vmalloc TX_RING free until skbs finish
397485356fd8b608e6e49597ad86271ff307ec5d tcp: clamp route advmss to TCP_MIN_MSS
855616ab31611db43476a7eb06aa05636b10a6aa RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
872737a649bf1e4d6875970a9f5e990cc05bead9 tipc: avoid busy looping in tipc_exit_net()
2b6f770636521f36ca237170e2470f377c5770e8 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
92a068849ad5311bbea242254a805bd64968be80 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
fe82ad759ba5b5d9273863615ebbf222f89d7bfc ntb: Store original DMA address for future release
c91edd34078aff2b4ae07db1556928dd2c1ef3a5 tap: Keep hdr_len in tap_get_user()
fe2bbd645c9a04834e7911ef8a4db51dcfd574d1 net: tap: fix wrong transport_header when sending VLAN-tagged frame
eb81c1a3cc663720f639eb72739d8d88d1ec156d drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
3132584b70f338d893d02a078148e7fd74482246 drm/amdgpu: Fix UVD dpb min size calculation for H264
2a49578666bd0bb83d6a34140075f20fc239e442 vlan: fix skb_under_panic and races when toggling HW VLAN offload
1ffbb089320a745409a72cb80b72ce84e13e2e0a wifi: mt76: mt7915: set correct background radar capability
e6b1a1b9e70e08525950b776857504d1fe4529cd wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
fb1f5c3d099931fce19ba4ae6c573032d369df64 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
25d832f66dead0ad74065f39b987f985b3fb74c2 mfd: sm501: Remove #ifdef guards for PM related functions
5ae4c3e40dc17d4667db8a4d86e60f0f8104de10 mfd: sm501: Convert to platform remove callback returning void
b47823012d47bf604615e006b2b9e63440a2241b mfd: sm501: Fix potential memory leaks during remove
31bbc1f7e93604606e8498bcaf30ef730222e1fc net/smc: stop killed, freed and out_of_sync sharing a byte
b4a1eeddfb4ec20b106ea48d9a37e20217f1410a net: thunderbolt: Release the Rx HopID that was handed out on mismatch
44249c866b138c94ced654242d11aa1a0fc9cccf net: thunderbolt: Mark the connection down when bringing it up fails
a4bd360693728b723f631ad4b020b59272928ef7 net: ravb: serialize PTP clock teardown
765199c09a3598edd2b9fa9df9bcde9bf518807e net: l2tp: do not propagate multicast notification errors
d84a607dfa5f191783f0a31e04d22aa14035bcd8 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
b998db56c4a86a359e8bc3c3bf2c6c9876cb4d89 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
c1cf7a61b7503103a9eb280acc7b75fd63cb3226 platform/x86: int1092: Fix potential memory leak in sar_probe()
9e879e09721343efd920ef226451a6e709035d38 iommu: Add max_pasids field in struct iommu_device
5b8464df7c3246e0d4d0a7a34e9d7f0de92efd94 iommu/vt-d: Force requesting ACS when tboot is enabled
0b74e6b573e4583db3ba2243c16bd56fc5ec739a iommu/msm: Unwind probe state on registration failure
6a883dfb98b5640752d36e600fce2da39cbe7b9b power: supply: max17040: propagate register read errors
6b97aae799fd3c112c63a15c1c402bb6e64dc5a8 power: supply: lp8788-charger: Convert to platform remove callback returning void
792ab51127e37267e800dc4d4b9a34590a5ca802 power: supply: lp8788: Use devm_power_supply_register() helper
f4e036327331781decdc55694c799af4e54d2771 power: supply: lp8788-charger: fix use-after-free on remove
27971e07fa268a04ba303f9699cefc9b6b59e25b power: supply: charger-manager: Convert to platform remove callback returning void
935dcb98c9aff90a12abbc6d0167dcae1e6a4952 power: supply: charger-manager: register regulators before exposing sysfs
077a1e15426f1c38442db74502749e52431029ca lockd: fix NULL dereference on lockowner allocation failure
aad1612110dd9b678086470ac0ec515c1e961c26 sched/core: Make core-sched flips wait for in-flight selections
518c78c9bc10cee773daef5bdd0758eec1c9f471 svcrdma: Allocate new transports on device's NUMA node
622a8b8a9024284337045121c0a36dd42ab45e6d svcrdma: Refactor the creation of listener CMA ID
5c4e52216a754678fd3ed56fc5aacacdb1c12e23 sunrpc: xprtrdma: Use ERR_CAST() to return
c754d3db611f3857c24bb715061a66718bed674f svcrdma: Use svc_xprt_put to free listener on create failure
2312bad81cb0e3c267feead878f6d063d935c8e1 svcrdma: Reject inline replies that overflow the pull-up buffer
bb0374def976ee19c94518cace382572f90178e0 svcrdma: Handle ADDR_CHANGE CM event properly
299cf2fe3baef3a4ca01a61e05c122c8e009d880 svcrdma: Reject connection when transport allocation fails
d0faf47157a620a76559db17b19a45fbeab508c5 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
9b73e167f840a60421630028d84110c5e9503c8b sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
47865d57f40b790acdb4709fc9392ce4888e3f09 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
a892db83ffbd32c67d7261d0d869b93e1cb41020 SUNRPC: Fix crasher in unwrap_integ_data()
535ec02131f2d468e1022cfabf66d85e00cce19a SUNRPC: Rename automatic variables in unwrap_priv_data()
64666b6560cfe6cff2376356d7a79413fcb86665 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a5e1b4480452d85a17628206d93d85568a6b99c3 SUNRPC: svcauth_gss: enforce krb5 token minimum length
6bc6d7c7c6bd7feba72f17c725cd5c43a1ebad7e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
df17d0ffa9f4c59f77b45e7d5cc2e13d51a92bb3 ip: orphan prefetched skbs before multicast forwarding
26d9e2e66a21428eb511cf01e1da5db69ad956e6 dm: correct block comments format.
9b1b8941196545124f679df649cfb640c2ac01ed dm array: validate array block headers on read
a1054bca0f935f65a8039684592c6521dee984ca fbdev: Don't re-validate info->state in fb_ops implementations
d2aef6dc0df92e10877ed0472be8eb31f3a8a3a3 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
9426914d7b91c9444232f4db2858858e26f6aba0 fbdev: Add initializer macros for struct fb_ops
dfd5a4b388a96d99a14b1a504038a9d931a9d3e3 fbdev/ssd1307fb: Generate deferred I/O ops
1ca5b98b548f831eca35332bbfd5596b4a343517 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
948e3105be6bb852110d307441ffcc22c6f3b21d ext2: Fix lost inode updates for IS_SYNC inodes
243566abe80bc00a88ff39e812b494a3a7d93341 HID: mcp2221: fix OOB write in mcp2221_raw_event()
1f9a4d01dfa9a63ae08cca8e051d4ee1c987bc7a HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
17ae1b1ce6abfc64996b2d13fcc19602c3522d65 smb: client: reject a tree connect response whose byte count is too small
3b5be5f35168ccf17852c6bbc3b8095d938931bb cifs: call pagecache_isize_extended() in cifs_setsize() when extending
0641dce1aaf4b5fc69d5fda24f9315afa19d44ec btrfs: fix extent map leak in NOCOW direct I/O write
47df3be84e732ff434f8bec5b09a28db03f71c4e btrfs: rename ret to err in btrfs_recover_relocation()
d70f07e5e588a5eb1acd2050fdd1eba1315d1801 btrfs: rename ret to ret2 in btrfs_recover_relocation()
891040b06821679066fb205931f25786beb1da07 btrfs: rename err to ret in btrfs_recover_relocation()
e5ef6daf3af5802973eda66fe91469fbfc0e954a btrfs: drop recovered reloc root refs on recovery failure
22e9f35a2bbadb20be8f00beada12d7f82f4c2e6 ceph: do not repeat ceph_trim_dentries() if no progress possible
941f9b810e6fc84f70c5a34a02fa53cc60ce57c2 ceph: cap delegated inode count in ceph_parse_deleg_inos()
25908afee1b86adcf4676734296581f6baef2244 ceph: fix UAF in check_new_map() on session freed during unlock
e8e66c7f480bc568c4eff215272f9f084de37e0d NFSD: Prevent client use-after-free during delegation revoke
2836cf3aee0e3b4f572951d3922674b2acdea15a nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
00b03462aa9fede78601a1040a07936cbe079ada nfsd: gate nfs3 setacl by argp->mask
0bd9c4857c16d302b1e6018ffa881942f9e79eec nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
edad474e98433796cbecc09298ec0ce90474b0f8 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
39a633c1bfdca6876a8156329ffc8137dc02653c nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
e80fb38fb0040003f4857c33a8e7fea103a172fa lockd, nfsd: RCU-protect nlmsvc_ops dispatch
1c102ca0118e18e46f3534e0b4c50fb14277d451 NFSD: check truncate permission under inode lock
0abea4fd56f33a8eb126848bd5c738c652856625 zram: fix out-of-bounds access in writeback_store()
312ed95e5cbe6d4208348759561e370e3472909d mm/filemap: skip to create PMD-sized page cache if needed
43af66a7078281b0cb08c64f0886da6d0cc88fe1 ice: Don't process extts if PTP is disabled
8f45025d3594ac5336516d31e829186ad02aea17 mm/shmem: disable PMD-sized page cache if needed
b8eb490d62cd5e748f4b2e14f47c7b3bab22f697 RDMA/hns: Fix soft lockup under heavy CEQE load
ec7c401d1c70eea0a71fd4efad5cac759527f634 serial: sc16is7xx: fix TX fifo corruption
c82a5e387e782066e246cce0bd9497b7b292b543 drm/amd/display: Check link_index before accessing dc->links[]
87ed2a04fae57bc74f1f7851e8c8197f1f3b42de rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f63a3bbc5a8d888f573368f2d68e8bd9bbaf006d btrfs: avoid NULL pointer dereference if no valid extent tree
c0761355519d0e59433060f0452b4157b51f004f btrfs: avoid NULL pointer dereference if no valid csum tree
3590526539e6ed14419072d18d744d3782e03e14 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
ab00aca90a58c79c1048df96b801b02c79c54263 netfilter: nf_tables: clone set on flush only
8fdeac7ce7ae3bcc905b93647e4f1f78b57e9c1b ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
63ea2a1605fc22fcb458e08407952918cf6bd8a5 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
bcd20af97bd051aa7ccaa1462105040f35628570 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
559de2db6bb7e3db531a269f530e976715f9e2f1 erofs: fix inline data read failure for ztailpacking pclusters
feed316cef2ddcc7dc29999f76298f4bffbfc2e2 f2fs: fix fsck inconsistency caused by FGGC of node block
34e156e8f28a2cf413bddc2bcfd4cd4ecc0f5489 greybus: raw: fix use-after-free if write is called after disconnect
120d3b51f4f4c6829cc498d7f2564a74012af756 netfilter: revalidate bridge ports
f9caea4bfbf9a502fc795ea3763e170bab5e6844 cgroup/rstat: validate cpu before css_rstat_cpu() access
91370b0fb8c6bf12b31497151fb11c095832c8cb LoongArch: Move jump_label_init() before parse_early_param()
8087138bf3a35a36979c25c6d8022abc2ec63d2b KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
128cc3bb7469851b94b88dd55c8fa41e5b7a2486 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
551d2136ddbb71d8d7395e67a95c2f68c9a7cf30 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
08c393c119784a1c0f82440aa5f550738c44b8ce net: watchdog: fix refcount tracking races
df576ff418a12f215c6815c7e0b2eaadf5c4e288 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
a5391929c021bc23aa64dd000590c269b288c078 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
5d917c9d9c130934701acaf78d13e7a246ff659b s390/vfio_ccw: Ensure first IDAW remains constant
3b6944e192773c75fad26580003190e03e8043ed HID: nintendo: register input device after capabilities are set
9a77e2bb4b07d0bdfde4306d4794246e081d004d svcrdma: Validate Read chunk positions before reconstruction
17e4d6c59485f5175afbd8413f823e93a6abf75c svcrdma: Reject Read lists that exceed the page budget
8367191e7922d1c362eb4ba5beaae1c23595d6a9 bpf: Disable preemption in __bpf_get_stack
0cbf799d2c6e5f41ac28133d588b679d1c251911 mm/mglru: fix and remove redundant unevictable folio handling
a3fd3d4af7f805b435e76c2c7881d89a92016bf5 mm: use stack_depot for recording kmemleak's backtrace
3e34abd96370f45abfd752cb9850f5bb7fcdf64c kmemleak: drop (age <increasing>) from leak record
3f0319f237664d2768446c4639570cb5d09820fb mm/kmemleak: avoid soft lockup when scanning task stacks
e991bb302705d688e681a1b5a0a6ea1aef4f8000 apparmor: make aa_set_current_onexec return void
afcff40b2a3662c46c515b7e26954eedf3c8d5f6 apparmor: fix cred UAF caused by begin_current_label_crit_section()
e09f085ea5cbba58d1a563ac20f1c4413c8ee3d2 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
c5477ca392a8211a6fb3ab7692b63c9c83ee2c7c ksmbd: zero pipe read compound padding
d59e062eb2206683b09683a9e8ae6cb8850aca9f PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
d0008a0d5689b19bbf0761ad6beccc1b01e00541 PCI: Allow per function PCI slots to fix slot reset on s390
6a504acdcb4bdb7ed7b7e037dfc27626f71b8bc5 bpf: Disable preemption in bpf_get_stackid
4309cb78eb182d47ece825da94af56871abbe2fb drm/nouveau: unsubscribe the channel-kill event before the fence context
058290a539554f01339090d42247a7c4dce98aa8 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
07cd763ddd26c8d69b9951957fc595ee13264c8b drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
ff30755615847c692676e1658a53b1906dc23c55 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
9b00302963ff0b0611632cd06183f83a36524000 drm/amdgpu: force complete the KIQ ring fences on reset
83c0e28085d2d0a97203a87c31a80776b9fbd4c5 f2fs: fix to clear dirty flag on folio in error path
cb06833f6f8e4248c78734ef2a7f6e1fcc213118 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
5689558bd123a5a534b560739a664c99fee83325 f2fs: fix to migrate all curseg types during free_segment_range
a4c68f9d498d6ec67553b04b5f10ea314d529280 f2fs: convert to use sysfs_emit
f9c0dc1f9e0388d9ad0133725804cfe4c05ca8c4 scsi: block: ioprio: Clean up interface definition
0fefb87ace4ed04de9355418d7a8beefdbcca64c f2fs: use new ioprio Macro to get ckpt thread ioprio level
1d8e38cfc411732f7710c1990c177abb4c58fd95 f2fs: avoid NULL checkpoint thread access in sysfs
5b8f59fff066e9fc3e14dbef489d04d60ab15fdf f2fs: validate MOVE_RANGE destination size
188b93f2f27a25693c2f7338cb3fe005875ba232 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
3c66788f7a773e04197fd488cee805ae5463f759 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
dba1b1baa26f146b110fb6ddf74d955b330f686b iio: light: ltrf216a: Return floating point values
a115810dc1d15382341f4718e71a81fd45084ac7 iio: light: ltrf216a: fix runtime PM reference leak in error path
3fbbe8a87d75b359111d45b95bfe13330943dc78 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
ef3bc7cf8f57b27d256854ca37991e9ec221506b s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
873d11c4d44363440c321869669ef5f964a117f9 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
fedd430de2bc22d310f5e26873e1890fdaba8c72 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
9d4c7e7df12af7ff19fe4f12ef2dcbe8c1de474a powerpc/kexec_file: Prevent kexec range truncation
577e07003f3b1d434f9765ca0e101bcc7e2bb5ae dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
795de36f1512ec8c2f596e600f3c4db021a0918d dma-direct: simplify the use atomic pool logic in dma_direct_alloc
a1307e86cedf3562135090c9d6ae547bfa00c2b8 dma-direct: return struct page from dma_direct_alloc_from_pool()
813eb091bc4b72bc0ae4319bc9dff47a242a464b dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
b73b9db990ea8bb0ce2ea5c5684649b6325903be tracing: Take trace_array reference when opening options file
c00eda8b7ac013ebc6d0b97e5a9831845704027e Compiler Attributes: Add __counted_by macro
8038450c534d6cb56bb37e50d8d54a7abafdce41 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
66528af2ae08802521117bdef3efe789ca1e7e78 usb: gadget: f_midi: initialize work in f_midi_alloc()
7cdade618f3ff4c2803fe7d61d2bf8da107329b1 NFSD: Prevent client use-after-free during close_lru reaping
ff5ff33484baa7106776cd173a74373b57bc1727 HID: sony: clean up device list on probe failure
47195c6c107c85d95fe109baec3ae7751aea8212 netfilter: nf_tables: skip double clone set expressions on element insert
bab7c2d20af4bb092c3930590b615aedf30fb9da samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
cf86651f649c69f9c3c67b5485aba833072c33f4 net/sched: fq: add overflow bounds to quantum and initial quantum
210d61c0425cdd034ee2f27744cb4f0b185f3bf9 net/sched: act_ife: Only operate on Ethernet frames
fcc582c0afe30b6b177fdb911067416f5e0cb743 octeontx2-vf: fix workqueue and netdev race in probe/remove
21d0591ce89e95791d0b68644b2932788b8bba71 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
5d075de434b46bb3c9875b8adf42b8d78a108629 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
d6e392663114657ad4bf113bc6cd4208bf4cb890 net/sched: account classifier filter allocations to memcg
435c240acd48a0573314b019d4e1bb317d4ed7ca NFSv4.1: zero referring call lists before decoding
d00ebe6f895bb84f9fb22a06b1972a73185a7e18 vxlan: fix reading neigh ha
32d0f5961699cd3c95fecf438187d0a48ff8c7a9 net: bridge: arp/nd proxy: fix reading neigh ha
d58a23c595ed1faaecb96467ca4f9dafc2b11e94 net_sched: sch_fifo: implement lockless __fifo_dump()
4fabfe5a88dbe60276fb29f0d76dcdce7cbb164d net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
a4e8fd7e8545799cd5c533aec476ae015f60d3fd ip6mr: do not clone dst in ip6mr_cache_report()
6725e64b19b67182a920b72c7851c2314947789e net: qlcnic: validate unified ROM sections before loading
8b85a3bc6760d9452033871ce3ac037c2957bdf3 ALSA: mtpav: shut down output timer before card teardown
def67807a2f8a867146cd30fe929618417c2f34a smb: client: fix request buffer leak in smb2_new_read_req()
71ed6c4c02d3774e2756a591848c30885699e796 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
0db4b9873cbfb45e51e0282837ca4ecca35cc2ba vsock: don't check the listener's sk_err in vsock_accept()
b410bb2c3a2c0af5aa9cc04f750e9a77fd065269 fuse: check for NULL root inode in fuse_fill_super_submount
4702a5205e19f50d7da0a368c187c587dd5e1637 bpf, xdp: move offload check into dev_xdp_install()
f76530173cf876d6490d0d6080de16b4d81547bd NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
7f6cb3b1adfb18cd113a8518bc68e62f05938a7a NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
154ffe62666d3e6b499fa652cd4b4ffaf9218105 pnfs/blocklayout: Fix device leaks on parse failure
26b07874492d7d1193dc712cb4d343cdb57653d1 smb/server: fix session leak in ksmbd_session_register()
1b351b5a70ddbd15f91adaa8bb6cf4d4b7174146 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
26cee2d28962a54a227da19dcfd723317371a03a ksmbd: detach blocked lock requests before freeing
8c4c944f502385f7143a878d5fcf980966849baf ksmbd: safely discard unregistered deferred locks
b10d7547408c06b7ef87bac7275848d24804dd74 erofs: fix interlaced ztailpacking pclusters
bde3192aea50d45bcf54b50d5f08525b3a32fbdc ksmbd: defer publishing granted locks to prevent UAF/double-free race
7c8b3008ad7c260edd128242a09f05b53c352b06 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
cf63d092f0c3a949847ae3b9f98024620811874e ksmbd: serialize oplock close with pending break ownership
848623de3b02e75dca954c1be16d66809a8611a8 ksmbd: free preauth sessions on connection teardown
0e4bb9318826f7f29d0ca6bdd27d8ee383ed73d4 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
ad9558c552d3d96d537d4b0676350505b17da910 apparmor: fix deadlock in complain-mode change_hat
271342c586336a0d1ffbf52eab096b586f567ad5 blk-cgroup: delay freeing policy data after rcu grace period
dbed37e3dc566e007dc140f474d7bcc9aa2e5fef blk-iocost: clear delay state when freeing policy data
65bbf01924da6fe84757ff9d445dfac59432e3b8 blk-iolatency: clear delay state when freeing policy data
754b3618b5eb51f5f53c4d96056769322014db48 null_blk: free zones array on device power-off
458e508a4de803b48f55fe8368fa549e8e7782e5 fs/ntfs3: fix integer overflow in MFT cluster validation
e722f948df72157d789d1811b93e664554e5f7dd ocfs2: validate DIO orphan slot during inode read
9fe99e0f87e7618817f128e96ad45a42641d0d0d ocfs2: validate orphan slot during inode read
9a5301951647bc8c0db8743e61b1f7d22fa3f613 nvmet: fix max_qid race between configfs and controller allocation
be82a74f0abb8121511f9b02388620dbd382f9da clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
26205fd64917500c09b624a2df407f774c60ed6f firewire: core: fix memory leak in error path of build_tree()
d5cb4b426af3a497403fb848f96567bec1d90f3c nvme-apple: Destroy the admin queue on removal
e359bf110ff8766de4c6f960beb03685b463234a amt: Don't support cross-netns setup.
0171cd42abf92530842b5e2f2b41e802905d9cf4 NFS: Return a delegation the client fails to record
fc99d938033a443aecd4e71f0b86f4ef2e76f0e7 fs: dlm: use listen sock as dlm running indicator
33bb66a51e4ea9582dc0445320d984bc9c1bb84c fs: dlm: remove socket shutdown handling
2d2b719cb44094422b70f7f7e79f8f791b711809 fs: dlm: cleanup listen sock handling
25d910d9f433e1a484d637723768823237d036cc net: Introduce sk_use_task_frag in struct sock.
0627d10d4a3f846977add6a68eb3410d3e04d844 Treewide: Stop corrupting socket's task_frag
eb27520ab88d026fddaf45629791b26693d5be43 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
c0d765b1153c7707d22a722bc5c5abfb346481f8 bpf: Fix mmap_lock leak in irq_work path
b50fc159d43555a611cd596b78e875e1f2737a68 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
424b7a8f0a3e6fff2072e0903f6874c729f7c086 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
11b4c07061e852e340aa299c5d582ba508eb15ab btrfs: check if root is readonly when setting posix acl
0a2ba02f52bcd63fa56b96a0daef6340d5f4e3fd btrfs: always wait for ordered extents to avoid OE races
174fd8fe38ae9c1e64047009c08bbf1f43668b58 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
ac3bec9579b6aed6ec8b0c51f6e18829f62b6fc1 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
f09f20dc8a6f77b4e74e33c3c3c8f5287c89c528 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
3dd02213b373e166a8cc20475b074329a033f653 drm/amd/display: Resize MST HDCP per-connector arrays to 32
f869cb8f12cc45fcfc677d613883a5c06a125894 bpf: Clear buf on error in __bpf_get_task_stack
177f18c5185207d0e643334c4c60f67dd74f3860 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
e9f367fa6a50fcb2e7b1e575d4148e1736cdcb8e ocfs2/cluster: keep heartbeat local node stable
ed460a2f2053a6444dafa421471148e91c5ff236 ocfs2: o2hb: quiesce negotiate handlers and timeout work
b6afb398a2ac55b9295a01b6723bcef7bfc83aa4 RDMA/erdma: Hold QP references for AE and CM processing
6a7d6a7386bca2a5ac54f30d8c45fdb78569e989 thermal: hwmon: Remove hwmon class device along with its parent
0e273bb271fe43243a062f8ae8de3777bc8b6b0f bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
945458326db5f25322762d18b2e66d8261819cf2 HID: steam: Reject short reads
b09e38c2ea7e5388c43f80148470b224f853c69a HID: logitech-hidpp: Fix FF device cleanup on init failure
8487b179a359a07bad14c661887c0f97ba6859b4 tty: make tty_class a static const structure
55f68ea62d9d159d5f2d318cd27cfd9ee21ef9ba tty: skip cdev_del() when no cdev is registered
4157ee28b34f94edff1ec970be68123102a6677e serial: core: clear freed pointers on uart_register_driver() failure
a115ef38a3b42217365feeefb685b4d1e7431f21 serial: core: do fallible allocations before the console can be registered
39612de49f835c347741cfe3aa5116f3e86f83d0 wifi: cfg80211: stop PMSR before P2P and NAN teardown
f31ad17611c647598f76dcbba654218f9a9301ed wifi: brcmfmac: fix P2P action frame handling without device vif
d305554f59458b76ea0ece175991e1e02819835a wifi: nl80211: clean up color-change beacon data on errors
eedcb48746a19778f467999d2b39eec0e0d411df arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
8e09cce76324a54a8b1f2146c5077aa12e5648ad bpf, x86: Fix trampoline stack size for 128-bit arguments
63326cd4c326c50927ef2bc9e15a92e052bdacd4 wifi: mt76: cancel reset and rc work on device unregister
e8c80174a9af245bf9ad06cd9f00045e59b0b5c9 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
2ae24291ac0ea23071ecb4dd868fe24604ac27c5 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
7f0c5bee7c33f58366a10f8c896f92e7bf335acd wifi: mt76: mt7915: unwind state on add_interface failure
dfb7dfdf497bbacda65acafed95f2e5a9cde43e7 wifi: mt76: fix non-AQL packet accounting for MLO stations
12688965e2c42993093afce137e8dd8f00899a9f misc: sgi-gru: remove interrupt-context page-table walks
cc439c5a5ee564ef87bcfbeba8a037470266c278 md/raid1: create serial pool adding rdev to array with serialize_policy=1
41f919ec219336069da247647e28bee145a2b432 x86/ftrace: Remove SYSTEM_BOOTING exceptions
298fd0f9c9e906b582cca2559f3583e60888f7d5 bpf: Retire the struct_ops map kvalue->refcnt.
e42a009a5f1eb75f13ee834f3eb6d6108952c331 bpf: Fix potential UAF when reading bpf link info
881ca6a82a69323e576038d70e040c3e3273797d wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
21866d9afa3b9f16cad31a2217f3c6d43ab08092 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
134bb6380c94c21bd61209b09a0f52ba925d2dec spi: davinci: switch to managed controller allocation
d23bda85f328feb23b2c98447e76e3d1046948af RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
64bc11e8772a8ad1bab779598c9d3464de8fd1c2 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
0198e7ff06132ee8c53c678c126efc593a599188 PCI: Initialize temporary device in new_id_store()
f907be8876e67e979f92df4d140ba6b6d358e1df PCI: Make pci_match_one_device() match on ID instead of device
33d6ebb61e3fb0f54460474703fade51a76f1b7c PCI: Fix dyn_id add TOCTOU
f1bda7ac8c9ae87707e5a4a125a18ddac527daf2 PCI: Fix UAF when probe runs concurrent to dyn ID removal
f5a7ae938094a4f0f6a1eff02c7416a6fb6df23c spi: oc-tiny: switch to managed controller allocation
186bc56e50673b01f5e5b97357447fa0ea4fe712 scsi: ufs: core: Validate string descriptors
41a0d47c67aa4d6a76d01af5bd6409b14c4520d5 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
72f9656fcb4574bf9340ef4044d3e2f7b37f7a3c bpf: Fix WARNING in bpf_tracing_link_release
da0380e1716caa26b1570e7fd6a9da5354a866fd RDMA/erdma: complete object teardown when the destroy command fails
b15439fe23d98ecbdfb405fca00b5a4bfa0c42da ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
d131c537b53ee0510e7e2de2e5af551be0ae065f bpf: Zero queue and stack outputs on lock failure
36a2294250ad473d472d139e8478341039f474ce dmaengine: dw-edma: Terminate all descriptors without callbacks
2c82ff4e79c6a926d2e46f4e92c6ffac755c8332 drm/sched: Use struct for drm_sched_init() params
cd9b72fdfd89b45fcb917e3d98faa914af10335c drm/msm: Only fini scheduler after successful init
93117c12d5860ce80aade036d0377e2bb8ad5f2d wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
81e3cf10f11cb3d60c6583f5c2efc037ab7d5b94 firmware: arm_scmi: Fix SCMI device destroy lifetimes
6b5b383a6b6106b85755d8df3522ecf926d315a9 firmware: arm_scmi: Publish channel state before callbacks
b927a44455e1d528c59fd26b66ba5cf1ba35f5de fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
682c198238e91baf98fd013c72ccf7c347eb4cda RDMA/rvt: Return NULL after port allocation failure
b036cfcd820a7cfba149a9b0a7d69cee52da3d5c esp: do not unref managed frag pages in esp_ssg_unref()
d1f80dc1207335c7fbd8f65cc47d91ebddf53550 platform/x86: asus-wmi: fix resource leaks on probe failure
5185507113d63db585e5c68cbfd72e9698909cac usb: gadget: uac: validate rate list length before storing
619b0726eef76dfcd22c78fbbe523a44d5aecfcc bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
4565e940f35aff7ef3ed880ec4d2a54bc7a63cc1 platform/x86: lg-laptop: Fix LED resource handling
9d327f482ff0a3622078431f2dfa769bd9925f25 platform/x86: dell-wmi-base: Fix handling of ultra performance key
ffe7e6314bad4eeb9caa7cf49e29066693756155 time/namespace: Validate nanosecond field in proc_timens_set_offset()
3b0ce525532fe271ad62f81676e00eb265c167b5 cgroup/cpuset: introduce cpuset-v1.c
27124ff06ba2a12f2f30221eb856dc573cb83a91 cgroup/cpuset: move common code to cpuset-internal.h
689f31f9eb7ac0d208c916a9abadaabf7b00dfc5 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
cc7c208604ae06a50dbaa7b8291916949d102ceb crypto: keembay - Fix AEAD unregister count in error path
c8a1cdcd73cbd526db4266402fdd0c543740c488 hwrng: core - fix rng list on registration error
23d0395ce080aaac0444d2d812b2962bd037de3a dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
4ffd2452db431641da044193dfdbe415dc2e2a6e mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7378fb1df0acb68c1e461525f312e2136264187e bpf: Copy per-CPU map value padding in copy_map_value_long()
06ea0e1f1a1e71b976202b557b16e21ed90c3e14 drm/amd/display: Fix dangling pointer in CRTC reset function
76f9b68d7b39df991e7331632c417067fab012bb drm/amd/display: Fix dangling pointer in plane reset function
bbb9a5469605d53d7b75bc3494f8b9fe9d8c32ef cxl/mbox: Clamp mailbox output allocation to the payload size
97d7be2a07ac4bd6dea17aa48771e8141645adc1 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
497c4a7b4904fc05065ec8b9426eac4a39699cb9 nvdimm: virtio_pmem: refcount requests for token lifetime
da0a82c92ba195d9233581f97405f6b19822e6e1 i3c: master: Fix recursive locking during device registration
02cc9ee981bbc53cf75163760d55a5e722d79199 iommu/arm-smmu-v3: Manage teardown with devm
0ec4bc959f0ba1960924b540901cdbfaf199cf51 svcrdma: Reject Write/Reply chunks with segcount 0
9751ec0e543b04ecc83299b7bcc796cf88058b11 ACPI: bus: Introduce acpi_bus_get_primary_device()
d6339f4b8791853eb34c74962d8c2a57545a5a6c powerpc/xive: add error return value to xive_smp_probe()
d0f03d73af7fc9f9df40f3c26ae56c43621a5769 powerpc/xive: propagate IPI init errors to prevent use-after-free
ccc5c03248fe272d54c8dcfc11de0fe012790bd3 ext4: fix circular lock dependency in ext4_ext_migrate
392fbb12bce897e2a0cba1655a782e73f2daf803 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
b95812856533d8ceb90a33c43899a05d0dedec71 ksmbd: fix maximum allowed access checks
3a24f4ee11d7f17fc5cdcb6811282e61061c8275 ksmbd: preserve VFS inherited POSIX ACL mask
3f67c5b8fbaf96fd07d3fd25e0d22aa2624fd0c3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
efa9acd84ec2d019b820d14ce653cb40ddc57c31 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3b5a123a0702d5858a1db62ab9f538713ab93ee2 wifi: iwlwifi: mvm: fix a possible underflow
034058d380a6916142a9a5d6029268bcd9194d41 wifi: iwlwifi: mvm: validate TX_CMD response layout
e417406a49671ba60144cb12f2658caca9ea9e61 smb/client: flush dirty data before punching a hole
9b3a7a3e8e0dfebfa30b2cb5f39b33e3e5c41ecc wifi: iwlwifi: pcie: null RX pointers after free
c09d0da81ae9deb664d1651b9f6f24802ee4e626 wifi: mac80211: ibss: wait for in-flight TX on disconnect
222c356e1f53bd1484a0f3d48241bd8996b84188 perf: Fix addr_filter_ranges lifetime
ffaf6af1a066e45c7210aab43b8e5e708b6bfc54 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
92912bbec3c00466e09d9c4e4546bf921093f406 exfat: resolve memory leak from exfat_create_upcase_table()
492195d1fc587eaaf53df87d06fcb5a276fc7c3a exfat: fix handling of damaged volume in exfat_create_upcase_table()
5fa44a2e7b477dd2f5fd6124c549bd9806fb4727 cifs: get rid of dns resolve worker
914e0584435a94cff6fcd42ad30bc3a1fc31c6d4 smb: client: fix races in cifsd thread creation
7a29aa6b4b9263a6e6367e18b5fc7c8882d3f650 nvme-fc: Do not cancel requests in io target before it is initialized
eaada4add0d437dc889f5cfb0a35610ebaf81321 drm/amdkfd: fix SMI event cross-process information leak
2799c4ca1309abee9767e95a346bf1f99afea623 drm/amdgpu: Add vbios attribute only if supported
ad541679927159b5efe867450c28fa20282f1867 drm/amd: Use attribute groups for PSP flashing attributes
767737433947a675b35561652b83c51c11c2f48a drm/amdgpu: fix buffer overflow during vBIOS update
79d36770963d1ac23b066c057ba0829c3c760b4d RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
f23ece6211d0d34e63cf5277c898f453f4901728 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
f9f7b833fb07f03f7885da354b2ca39493aa8f12 driver core: Avoid warning when removing a device while its supplier is unbinding
733b76002f8faa6e6182dd13175c7c6103d2780e tty: serial: 8250: protect against NULL uart->port.dev in register
130615a1327c19ec6c47303e404431d0a2d7c27c drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
d2238a58fe87e9b91e3f74488bdc4f009d15f80b drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
7561f15acd1a9a788379c447485709aed0c9f15b wifi: rtw89: phy: check length before parsing PHY status IE
9ac9b5d903085e19c392c253a51bf22c2c3759d6 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
730cdd507c89b4d651392fbd71c7e290285c6cb6 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
4b09fce802cd454637e93edfe4044b4ee4b1e0a2 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
c1e7c7c8fca7028a047cb6c044aabf4023a68677 spi: spi-qcom-qspi: Support pinctrl sleep states
c8ce1b1a37419204a695a4b71af36e890b100c15 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ab2d09fa01a895f452c9660fb9b2bdf841533373 wifi: cfg80211: reject duplicate wiphy cipher suite entries
84dcb2791f3302796f5f2f6470ffd90e4908fb96 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fc50a1a8f9bff3ca2a7185daa85ab4585042335c f2fs: accurately adjust free_sections during free_segment_range
42ceb462459e98004919731d9ec72d4b3d877390 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
bf1920d48f9711d1c19517c957833a195b810874 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d7c42a1ecf55fc09f2462d5247827b8e162d3cba smb: client: fail DACL rewrite when the new DACL exceeds 64K
74f0040e0c2494e6e748bce6cc6cde0bfa7899b9 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
ac88be6701cd58e403160c337961e8706afcfc60 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
721f4d544ac10a20bc0b7a7c7ff1bbc376e5cbed perf: RISC-V: store available counter mask as bitmap
c5ee98c4bc14b7b10e3624e0bd91ca00c35ce05d ipv6: flowlabel: cap duplicate leases per socket
f84fda70088c2097d3ecf977250141a0faffeba2 ieee802154: hwsim: serialize pib updates to fix double-free
d0f1ab3bcd8e332748213b1692e1f5a927f07456 netfilter: cttimeout: prevent UAF during module unload
d092402394369ed6f22e6e095b55058d4e6effd8 powerpc: Remove initialisation of readpos
cae5c0bdc1ae81f4c02992d2106551558fc773db ksmbd: fix heap out-of-bounds write in krb5_authenticate()
220fb8c9f51f949662a170890598bc4e8847a5b6 KVM: x86: Use active memslots for the per-vCPU MMIO cache
f099d92aa142e718ed40231fac0667d6c670204b mptcp: move the OoO check back into __mptcp_try_fallback()
258c40d6a9038336e1dc8003246f49508c60a937 power: supply: Fix maintenance charge table kernel-doc
72beb17283928dc89a7114510f7f3ebe9e80cf75 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
986a8aa40cf18cc496b7efc077033425da1552f6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
86acc806c5c7604ad6774ad7a063aff2c2b6d2eb Drivers: hv: Don't reset VMBus connection state on error/exit paths
140d5c6eff0a71fc320864bdf36c0b66d105007b vsock: treat TCP_CLOSING as once-established
6ed341e3668bd663f6bc074a8a853e32c8f7b87f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
2547c509c46d3ef67716c9067b2fe3d0bbe1b1fc ASoC: Intel: avs: Reset the stream unless it is already prepared
15160f76c215365a45456cd99b1d6db15bc524ab ASoC: stm32: spdifrx: fix synchronization state check
368fb801422a73dbd890742015dc668e0ec40eee ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
382d5ffbb902a49249f6f85a8b4f033dff460192 ASoC: cs42l52: Fix the NG Type Switch bit
7c0b5462f004834ba0cabb1f180edf13a2fbf149 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
eb073ce767daed7986c8c056bddc0ec40d9733dc ASoC: max98371: Fix the Speaker DHT Min Volume bits
96ea47e0064188b5630d554cbb1e267378cf53a1 ASoC: wm8978: Fix the 128x oversampling switch bits
05da51f11f24306eb23a64d79ad4a0a04310e17c ASoC: nau8822: Fix the 128x oversampling switch bits
1ef94e5eb91aa27ce82c2a99f9d59b5736a5a8d2 spi: tegra114: assert CS GPIO for every transfer in a message
7d4479905db417859a9a6b4ccf36ce876906491d nios2: fix __wsum type degradation in csum_fold()
c4393304424f0cc906d1ffc20741dd1ddb042564 scsi: st: Save the visited block for the partition the drive is in
b46077403a617bdc41d0908770c0caac791fa343 scsi: target: iscsi: Fix race in discovery auth updates
ba90ac1e0e89d5e2ce9004bb28c88ebc19d71ee7 ocfs2/dlm: Protect the recovery list during debugfs reads
729a743bbcf4ea3dcb3ba0d59d7e85a1ff5341a0 samples: pidfd: fix userprogs typo
9291183ace8afabbbeaafdc99b1df660dada04b4 pipe: preserve existing fasync readers on writer setup failure
1bbabe8c1ba9e98572f20bd0222e9ce3a0fb6d85 scsi: libsas: Fix SMP IO deadlock during HA resume
d39c6fb67e887a9fa03e66c2dadea34c0b4e3da9 netlink: avoid hashing the network namespace pointer
6304fb00c5a91f0bb75f916a97bd7c26969201d8 net: bcmgenet: unshare the skb before writing the control block
db4b8a0fa0593175e89d87112169939a61aa8067 gpio: mxc: enable pad wakeup on i.MX8x platforms
54dda04b4f5ff0b0af0ed2c50ccf6e89b8071b02 gpio: mxc: use lock guards for the generic GPIO chip lock
76527d2bb91a62c27b296a64a04936b6b581e81a gpio: mxc: fix both_edges bit operations
548f1098772ec98a3174610500ba4d8026713722 gpio: mxc: use BIT() macro
4a969e8067709bea7f6cb8996ecde735ffd32c41 gpio: mxc: fix wakeup_pads bit operations
b42c9b9b18ddbe0e44267bd88f7b5b35a915c6b8 autofs: ignore notification errors from a replaced pipe
e7b556befd8a8e9aedaafb7b6714478f4994b6cd unicode: free the map after a grace period
e339e294d854174e38dccb335644cea7747a0b1f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
4a042efba49c4c19897cc941f2a14407e8d5311f fsnotify: prevent mark additions during connector teardown
36308702338738b022c191246b04d0d2223414b9 net/sched: fix use-after-free in __tcf_action_put()
0e9fe9be374f15356492678a3107cd094871371d net: rds: fix uninitialized trans dereference in CM event handler
458db4e3233486b7993915f19630b80bd86999a3 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
2a42f491d9146c1c2a05449fb9b1e150558c666d sctp: revalidate output stream after association connect wait
a9c9804ee3aeb70c28c9ef8195073844d95e316b tools: gpio: fix building from the top level with O=
fb8c2658554959367e14d72ec1c84316d37632c9 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d8b9e9dfc982ae32369e64dd2b3282b9c2dc5a86 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
977a28364cc9146ca64139bdd4027a5f33f7d61b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
566fb157b62fd355b89762cf808170d692bf7ee4 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2e330df129eb7addc2c7cae1b51633f24338b4ce scsi: libiscsi: Validate the task named by a management response
8de8cb4c6c7fe6746280c067df113026a488fd04 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
70ec075ce721e1800a9242baf65e2c5d03da6650 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e369b2448d07e87bb50dd2406767691b0187609d tracing: Fix the shift out of bounds in the log2 histogram modifier
2f5230a365f847dcdcf6ac019078ba247f27e9c0 tracing: Do not initialize tracefs work if tracing is disabled
456a4e4360fa4137f4855d5f3fb1fc691350d765 tracing: Fix hist trigger timestamps for buffered events
694aca5dccc37d9d9bcaf26e09c7dd4cf08ad435 wifi: p54: validate firmware record lengths
4b8c71b7469583495bfbbef981903aecf64c87e8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
6a0c4399725dc81dfaa63b848e854f3007f83ed9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
33458da0b8002bd8721e46b309a89ef9a03f6baf cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
27bc3ef65162949c48bcc724a87ad71e603a4dbc dm cache: fix demotion stats in passthrough mode
e91f91df16a0a891be203de353f2ce9b79425454 dm cache: fix issue with background work locking
2b4934b20da6a237164f172741ff342958182660 dm-crypt: fix a tiny race condition in crypt_dec_pending
4c9f458e285fb79a6b7ab54c6d29eb41fdc70356 dm-ebs: fix incorrect device offset check in ebs_ctr()
4d2e7c0e4005e0ee963bc12927c766a7a321a5be net/iucv: fix the recvmsg window update
56c8210fc7280f0b69b180098cd4ab6e8187e66e xfs: fix capability check in xfs
622c6d99b21259baf6de5b768c1b5802522afba7 tipc: protect node reset trace dump with node lock
61e83b5f918d719e6933fc3cf7631be63cdf2d0f sctp: validate chunk length in the inqueue parser
b98dc8f36921e315e0a379749d5a6b25f71626cf page_pool: keep frag_offset aligned for odd-sized requests
2371f8faee8f526fcdcee6f4546f08a7621fb59f s390/ctcm: Prevent XID null dereference
8968683103a742c60c6225bc80b2502214a4d39e s390/pci: Fix leak of uninitialized kernel data in SCLP report
49124bab18742329ba9b618a20366d3373439852 ipv4: avoid divide by zero in fib_rebalance
00fa566d241ccd97589b53b544ae000f512b4a50 drm/amdgpu: Fix VCE 3 ring align_mask
da623913ce8cd6be7fd594d46f950b0f3b9b587a mm/huge_memory: initialise workingset state before folio split
728f29b2510c7e4391d56af893cc56ecd6f02b6a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
84e8a7b7971c9884b10f1f846d2a100ec7747c8e mm, madvise: fix potential workingset node list_lru leaks
dbd3aeca1dd85b8e4c5d3cd92bb3f7e6d8add0a2 net: bridge: mcast: don't truncate the port group walk on teardown
681dcf332d51d69ad31e76b2f4e8f9f84b786b3e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
1b4764a723d49bf2ab92e0a36b3358812e23af27 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
2dd36396b157bc9d924a272f7ea698751019728f ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
90a5311703be80412354fff4b1e6e85fca5f73ee net/sched: cls_flower: validate mask pointer after nla_next()
3f62a12209fa796b3a1f526515cd5ab7be661979 smb: client: fix multiuser mount with krb5
c54006ff291d68d4b57c18dacb9b6a584559e453 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
39524135b79cca7e35b76f355356be10f76ea1a2 scsi: st: Fix use-after-free race between st_remove() and st_open()
c1ac16b58665fc27a2c06140049ec0a706181b9e perf: Track the perf mlock gift separately
655b51e8890e2d6cc1f9e58c42a2f0e5fed84bd3 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
c5fbcd24a1336e59c26579b2830863458d47fb5f watch_queue: Fix note pool publication race in watch_queue_set_size()
897a88135f8c14bf9965d311b69691b6b334a701 ext4: free the sbi after a grace period
be63e587fd7bb8787077b31248d7b2a44bf56954 exit: move core of do_wait() into helper
95b7a5f3bf18dbdecf81da5feb383013ba0d3cfd pid_namespace: make zap_pid_ns_processes() freezable
490ba41c69da21876fff98c62c29ddc767e96412 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
491d9ad34d06145264ca21f3d4c4cafc0c6d548c dm-integrity: require stable writes for internal hash modes
0dc833fafb1d21b414c5ea8385980e57060e4f10 vsock/virtio: validate packet source for connected sockets
7d297e5563f56abf0bba7974643d6890db00f8d9 ipv4: udp: Create exceptions before socket matching
9a1c46356a9f49c25ae6937d82cbbc80faac64a0 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7799b616685a7345e23a56563d2802737dd3f4f6 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
aa4afe9f91b17c316fbe640ed39633f194a4320c drm/i915/dmc: Harden DMC firmware payload parsing
a72abf15a646c9dc6f8e0427bd280bd33306552c dm-integrity: fix infinite loop on discard with large tag size
a2c9b5f6d022bcc10567b4409af5b738f0e34b85 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
5d2271c37318b4e3b8c64bbbaee141d3aa10d25b xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
ea6d2b2e41dc5cf9721babf022578c933d7777b1 bonding: do not set usable_slaves for broadcast mode
d39794cf2b1e4979d6973c2c27a67ca1fa02d9b1 net_sched: codel: fix stale state for empty flows in fq_codel
471e689dedd53a40be0f5ea1a00989a077cfdad1 mm: split critical region in remap_file_pages() and invoke LSMs in between
9b7a85bd2b043e769b73132361a24c4f5a2c197f Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
6bc76acb9419b1431d17fe23cf3ae5048977a4b2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
8e98df751c4ed7e4e06b47f2da90ab1c284f4694 Compiler Attributes: counted_by: Adjust name and identifier expansion
f190ca6de38def60e53a93917c0d1935d5b36f76 tracing: Reject incomplete event filter expressions
e9ac529d8a0ec64d007656c21ffd4300552ee140 tracing: Save the event file instead of the compatible histogram
9e631c978664c4465a76cb5fc558cbdaddb925b1 tracing: Unregister field variable histograms when the command fails
aea252d03e226cfc063c18c6832220a34e520630 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
e824b2c1180f9debe7defa47e0a77f41c33733c0 tracing/histograms: Verify event_call identity when updating synth_event refcount
707feecfbf28d86089a3b71ea67bc1053820d074 keys: Avoid the owner account dereference in named keyring lookup
82c70e375ce4bb2a1d2f2f46a670cc2ad2f80fb1 keys: Check the authorization payload in process keyring searches
9557bf12174821dff79777f071479fe9e201a69f keys: Protect the type name while describing a key
cdfb9566cb25cf7c8d230f213cf85ef78828bffe keys: make keyring indexes independent of kernel addresses
b27a40469b1d5de223ca0b3599ded85aa30e9aa8 keys: Protect the read method check against type removal
d2d81858ab08cad91cf66e98cbe146035b149769 KEYS: Fix key_reject_and_link() race with keyring restriction
b949d1d81f2a81ec131fd42c4d74d1ad44769f46 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
02b6359fe7d6ba3e99aca91b4dd55dd9ceefbdf0 keys/trusted_keys: return immediately after TPM unseal failure
c6134823ab305dfe538f7bf0aaca8ca69d914387 asymmetric_keys: reject trust keys without IDs
4f5259cf7da3eaab8a2e3bd3605de3841fd9e38f ftrace: Initialize modname and offset in print_rec()
fa33dcdd8838b02d1c3af8f45050e8541da3c6d9 coredump: hold RCU while releasing parked threads
7107a2bb98b036051da4dfd004853171b81380a6 signal: don't retarget shared signals in a dying thread group
f92353ff3dc84cd3350c9861d1d993cb01be15a2 signal: only SIGKILL and the freezers interrupt a coredumping task
e6900501cf1aab7c1beaa886e361d22c72470ff5 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
617574d4ea92ab130b16a547aec27e52bbf17434 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
3bc2b3d8c2768dd65ccba5a4f867201e833552ed riscv: use lw when reading int cpu in asm_per_cpu
2d870d842d2d06f96c2f2d7424abc74e0cb350c2 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
f41d5a1bab5661f3fc54cacc521dd66a8dbecdf3 interconnect: Don't access req_list while it's being manipulated
98221e2f2a5c1952f0ea182b55a4f450e11aeac1 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
30f6f39147905056e6e075a5ac27ade49282d59a net/sched: initialize noop_qdisc owner
5fb75e6dd0201a5902b29b7343ed38a6e5a7cf77 btrfs: fix race between ordered extent completion and fiemap
cdcba6d2343cbf8506b35b42c661e4a2180039b7 bpf: Fix a potential use-after-free in bpf_link_free()
cb39e0aaeca5565bd1cad17aa084614034178a7a f2fs: fix node_cnt race between extent node destroy and writeback
e6515f1b3a38edb72391c9131f833170e0c8a5c8 pinmux: fix race causing mux_owner NULL with active mux_usecount
cd371db5773ea8b1f95499214c603f3923c24464 drm/amd/display: drop unused function set_abm_event()
195d65da9fb9d143297fb5c4270046fe43742ff0 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
01c831380e2d0f9450ded999ba1da9c5a8050233 drm/amd/display: Remove unused-but-set variable hubp from
54f40c21d2de36d66399e0a884b182f9acd6b8e5 firmware: arm_scmi: Move errors defs and code to common.h
1571ecace36fd66fcf0f93839ddb1f7dee5481fc firmware: arm_scmi: Add internal platform/channel identifiers
fae4881af3197ef693c370738332303297a375d3 firmware: arm_scmi: Use channel ID for transport teardown
4420b75440876ea8c6208ec769872df65e0f2a67 firmware: arm_scmi: Reject out of range DT protocol IDs
b78b2a18a641ece0f2987ece10642d35f5fb7ca1 firmware: arm_scmi: Avoid IDR updates while cleaning channels
7cb80ce034ddb896d3ec1e9d33f6861ed5790dca firmware: arm_scmi: Protect device request lookup with RCU
2ddb590bdc35b2fae0a9b5f7fc949f70258aed21 firmware: arm_scmi: Free transport channel on IDR failure
42c2aeab46683b98c3a63bd455968015512a98f7 firmware: arm_scmi: Unregister device notifier before IDR teardown
d00309c3d8415a0df5910a49c0d1e6c62b1fc7b4 firmware: arm_scmi: Add multiple protocols registration support
8b0fdd61aa9fa03ed478334acde2b60eeaf40e83 firmware: arm_scmi: Unrequest devices if driver registration fails
65cc1a8aca796699520e39d93ed5d59aff6a3049 firmware: arm_scmi: Fix requested device removal race
14eefa95d367e7c59cf05c7b8ee21b21a9fa4334 firmware: arm_scmi: Drop handle on protocol bind failures
448cb8e7493d5f0fd9f084e65077888df22bc1bf scsi: hisi_sas: Check before using pointer variables
2ca22dedacb0caa43632c403acfb542b27210dbe scsi: hisi_sas: Fix a deadlock issue related to automatic dump
07c46bd4d02d8f80e5a4f8e22d8ec846581f64f3 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
df2fe17d7d1beef036903050d9753a6ff9793f4c rds: tcp: unregister sysctl before tearing down listen socket
8ba59d65607b7f4d84e075aed29bda6540bb024d RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d21718f561cccef0f3457d0bab76d4386081d025 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
8321358cdc326278fc87014645e45f522d87c6bb ksmbd: pin conn during async oplock break notification
568f24410b25a25a215787d4e1074ffdf29626c6 ksmbd: fix r_count dec/increment mismatch
364e543d87971d059955d75095fc70db327646ab virtio_ccw: always take irq_lock in the classic interrupt handler
d13a92c4aa8fecb5a69508b02279de1db084405b fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
9e1bb82a717c75935a360d909219efd4a78c8771 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
a9ca747573f46ddba42feb9a06cd6cb66978a2a3 drm/amdgpu: ensure no_hw_access is visible before MMIO
dbfe4f288bd23fe7547ba962050ccb87609e2420 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
5c280c2542e9b332a9829f55904f68b3dd536aab drm/amdgpu: fix the idr allocation flags
313f0e3acb952e0913891ec440c24e80e3a65a00 drm/amdgpu: replace PASID IDR with XArray
868497466db21f2225976bd3de93d3e130d864f6 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
8677dfcf75481bfaecdc9c3767fe695fd02e416e alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
9bfd2d645980a7b315b39b44d00efc182b1e656a media: verisilicon: Fix kernel panic due to __initconst misuse
d21b6a9e856d27758e18d5e75a270b0608046e84 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
e471fedc028395d0ea576d572efafe5f548fe666 ata: libata-core: fix cancellation of a port deferred qc work
72acd69406cceaeae171716ba5c30bb90c308ab9 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
74ccf367d897b7171714663c33e6d056f5963f4e sched/psi: Create the psimon kthread outside of cgroup_mutex
fcc97d46d72243dcd1703752c3a67ff44d02c4aa Bluetooth: hci_core: Print number of packets in conn->data_q
a484f5ac4fe3daa1a3455ff95942dc04fc6b92a4 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
f0c9ff7e77ffbac46ad8dfd996fed5f442cf9ed8 ocfs2: use correct endian in ocfs2_dinode_has_extents
ca2fc0a729e4037dacb15d3c7f5cef3845a1cc21 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
dce5e5f406c1d885ef66fc7e224ee74819372cf8 seq_buf: Make DECLARE_SEQ_BUF() usable
2e497c8ec8f2b74ba64a8078869c587a26e2105c netfilter: ctnetlink: do not expose expectation DEAD flag
de3c95ecae4c720a4da4b7255dca8d9343e30358 vlan: restore HW VLAN tag insertion with reorder_hdr off
b6510c8f899ee038501ae6c07000c2c8af08f67a fbdev: Use /* */ comment in initializer macro
a2d3facba524bc2f6199db3b02c7604795b15cab mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
fe33e480d4e4c01df617ac3dfe749beb1aba5992 mm: use stack_depot_early_init for kmemleak
227c050cf958e58cf0efa924d4fd584e3a501d71 scsi: block: Introduce ioprio hints
d969f3b4a7c1d4f1c3242f196f5aa0f9352e6e85 scsi: block: Improve ioprio value validity checks
7a03c2969feca236341c2df1fd577997312f4eef inet: control sockets should not use current thread task_frag
a4c8e1dffe7844cd05beada56f32f72ecb62df07 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
ccdbff9c4e1758b834f21861c2eeddae1a52cc76 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
88fee095fed36a914d563fc8943cb152ae0f1e97 gpio: mxc: map Both Edge pad wakeup to Rising Edge
a6190facd670dab171258dba7a1d669aaa746709 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
644569f72af18efe11ac8a4fa46dd1a0ecb06218 uapi: stddef.h: Fix header guard location
7e0223385f06ae75ac210491634bd4ded04b8033 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
61ff94fc6eb2191954af5245c0ab6505ee4375ec ksmbd: wait for negotiation before receiving another PDU
10ef3ebd8c411c13896ff0a5b49cbf87feec7c95 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
e17e01f717404f6c38e97ed7d9d12e0897620369 mm/damon/sysfs: put target pids for damon_start() failure
9880a7e2bc5ca25a0a346af62db51c85c9e24708 mm/damon/sysfs: put target pids for apply_inputs() failure

--===============9141463109452884678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d09f1c3bbc-597cd8240010.txt

0b7a61bd2d268e9f893018fd287937c90cbd5e2f rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
ebb672c0aa1fb332b139fc8d913ad0ac6b94c9ec rose: disconnect orphaned STATE_2 sockets when device is gone
5cb81bbccba19469f86514d445322f18be467411 rose: release netdev ref and destroy orphaned incoming sockets
1c41f397079154f31cf2aecdaac0b1318c236275 rose: clear neighbour pointer in rose_kill_by_device()
0f76a917498e3d778031e640196edcfe9a2fd84b rose: don't free fd-owned sockets when reaping in the heartbeat
7a811dfc78a2b5735740796e44b888d295fbbb64 rose: keep the route needed for routing loop detection
82ecc197a2318d5b24cf6870f7149b0aa7ebde44 rose: guard rose_transmit_link() against a NULL neighbour
380542492b71a6c429b43b0ca914aaf25deb49a2 rose: use timer_shutdown_sync() for t0timer teardown
b4fb9a211b1bb632792387666fcb6ed55329cb77 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
2d2a113073812205e5c30e409c244dc6522555ba rose: hold a reference on incoming sockets queued for accept()
1f2a38c1d840b8197ea35eefc1594a18d3590667 ax25: bound REJ-driven fast retransmits with the existing N2 counter
4fc25295805af153775ca433753e0dfd2037132d rose: purge rose_neigh->queue on final teardown
70ba50cea280464afb9c463662a55ac71f2a9ef1 mptcp: move the OoO check back into __mptcp_try_fallback()
321455352401377984d481cadef529af0af87d9d fat: stop reading directory entries past the end-of-directory marker
0a3faec6e311f69fb7764ecd953b2d5049009331 soc/tegra: fuse: Add missing newline to APBMISC error message
0244a2b0cbbcdbdb6b028c4eb13413b9e3330e76 power: supply: Fix maintenance charge table kernel-doc
ea1f9e902d4b7eb274c88978481ff5712614552f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2bb2618094177fbb90273ef16796b323060605f6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a3aa0428d24b4d12463d5c39cdcac270d49224d9 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
f5e70a6d921b244d485f726841c83713cef209bf Drivers: hv: Don't reset VMBus connection state on error/exit paths
340a51e32be8836bfa6be618df8f593c97b11f32 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
a22e66e1ec02b0e602064e9034fbb5c7d1e9d939 tools/power turbostat: Fix fd_perf leak on reset
092a500cf8f513f835e88639d67ab79c0e62e304 tools/power turbostat: Fix add_counter issue if > 24 counters.
641ecb110e45d7d198a4bd09733a2706aec7f579 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
251cfcfe4a9126afdb2b5d844ddbc33ed6b9dbeb pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
bf7f68d55b3e8629010cf7ca5b1f5ddb0773d55f drm/vc4: hdmi: Move packet RAM enable to PM runtime
7daa8297bdc011f928df4a25e76f603bf22fbc06 vsock: treat TCP_CLOSING as once-established
08b767736ca2f42e33cb5a197afcf6e5630ef9dd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8650fefef56f839481d40a60ea0cd115deb37e3f ASoC: Intel: avs: Reset the stream unless it is already prepared
03e932cc2a6fea8636850ce860b7fcf53080af42 ASoC: stm32: spdifrx: fix synchronization state check
8b7f729f2a99a44fab8484ab09184f4a3e5c9645 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ff588a5f173f1dcdf8c0ac6ead776b2df08f0c4f ASoC: cs42l52: Fix the NG Type Switch bit
40f94b2a0b7ea40e38870e1075e3b5e138f926ef ASoC: pcm3168a: Fix the DAC zero flag polarity bit
58465b7a6e57305e10ad414f8cb5fbf4a3832112 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b692eed3ba390b6077ce3709791fbe245d607421 ASoC: wm8978: Fix the 128x oversampling switch bits
5b71053c1821effd7d9e0df5584856b9654a00bb ASoC: nau8822: Fix the 128x oversampling switch bits
486217c9999a0f7b843206889584876ef9eacbaf regcache: Add ->populate() callback to separate from ->init()
7596bbe3a6b0c9c1f0445b7f9412839603f0862f regcache: Do not overwrite error code when finalizing cache after error
5c4ef6323ccee14ca4538cfa580016ac641021d2 regmap: Drop map lock during cache init and exit
38d300b2027a55f75ecbf7d0719027960d2b749e netlink: reset skb headers before unicast and multicast filtering
4f8b7e5f41384b9827b97d08352d87c5820caa34 spi: tegra114: assert CS GPIO for every transfer in a message
8433ab098948e3329a98c22933082a6cafca7d5b nios2: fix __wsum type degradation in csum_fold()
b1150e6e7c55bc9afa6ecf9f7c3875b415e3c2e5 scsi: st: Save the visited block for the partition the drive is in
b2cc7e0cbdec32106666515e03fae684f47eb153 scsi: target: iscsi: Fix race in discovery auth updates
6f5de2073313f8292883e7bb77bfb4d39f796ee9 ocfs2/dlm: Protect the recovery list during debugfs reads
3c169acb20820e2bdbcc16b209ca67bacf806fda samples: pidfd: fix userprogs typo
35f407914eff68565ba76c56ae1ff19e89f89659 pipe: preserve existing fasync readers on writer setup failure
2808b19ad4c5aa095f80ebe23d3bfd411fb33090 tracing: probes: error if BTF is required but unavailable
99e175b1ab357ae2d66d637fc939324913acc9f8 scsi: libsas: Fix SMP IO deadlock during HA resume
1e7811fc82bede9eb42cbc1823495968c4f173f0 netlink: avoid hashing the network namespace pointer
bdc2a9af805bd71fff3c3651bf618207448f7ba1 net: bcmgenet: unshare the skb before writing the control block
d7385de7580f56724d4a8da5674675c7e18ee04d net/ipv6: Introduce payload_len helpers
e8ea0998cf8f810c729bb79cd250b11094630bb9 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
b4346911ed673b5542e048acc33757502d4d195a gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
0058867959f3181d0f89c7bd539d6c09480ca4c4 gpio: mxc: use lock guards for the generic GPIO chip lock
8189bfcb3fc75fa17665b19beacab89297e99c88 gpio: mxc: fix both_edges bit operations
660652f6502299a151eb7187092363e1897d6442 gpio: mxc: use BIT() macro
3dac503fd965485ef062a8126ccaf2a2843a8951 gpio: mxc: fix wakeup_pads bit operations
7bc8fade931e6f0f1b3f16ad042be2328a47ab9c perf: Fix perf_pmu_migrate_context() leaving events behind
162086e712824fdcc8cbe7416c9d74bca75d365e printk: Postpone kthread startup
446dcadaa931e5c663e6ef1aae91fb78782c30ea PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
cf64d489c05901ea011fdb53705f59f893c99acd afs: free the super info after a grace period
ca56400089e1d8267ff891cbcbfce2e0c3c7135a autofs: ignore notification errors from a replaced pipe
eee655dab266bfecf9c57d5fdad2ae52569a7fce unicode: free the map after a grace period
f5d262db4c78cbccfe4d50f3f718044ab8ffc7f8 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
355641f1b52c66a5b938b9eb886395d794b3c84e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1986fae0f4b7c5f349d5c345f90e256a886cb1fe fsnotify: prevent mark additions during connector teardown
c63627e61a483a94c801af66edae9150bfbdfc3e pid_namespace: make zap_pid_ns_processes() freezable
5ba1a3d896ef76b49894069dd0612f41e9d7a9bd eventfs: Free the eventfs_inode after an rcu grace period too
6b83857de98b5c84855103517266a574adb0ac3c namei: test for a negative dentry the way traverse_mounts() does
bb574429a8cabae20d398228131d2e272c64ba81 net/sched: fix use-after-free in __tcf_action_put()
58276e80d3ccf924383d36203a90f43f57ff5979 net: rds: fix uninitialized trans dereference in CM event handler
c8efdb2e7d01359798a5f175c651efb69448778e pinctrl: amd: Clear S4 wake bits when firmware has _AEI
0df0cfaecbb6c4bd6e9561096b2a899f6a30d9f4 sctp: revalidate output stream after association connect wait
1d8b87c7938dc44bc54c5224917fe6d8f30e62fb tools: gpio: fix building from the top level with O=
4f3b822a34b8da1b572c8f1d355c3fed4efefaef tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
48669a14ab7ac287d13b7510cbd38b9a0970f48f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a087531df706c3106972890e8a63b83e796664b5 perf: Update cgroup time when rotating multiplexed events
1fc343f29ce8d51c7a77fe82ade0e933fdb2c36d ring-buffer: Do not show buffer_meta for CPUs without a buffer
cdb597584b95548aac3805768a2c62bdbde6b722 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
295f684730c214b2753b7f31736b7cd753bf29cf ring-buffer: Fix false warning in ring_buffer_map_get_reader()
06a7539a32bfc2277e4c20e7d6a7f41122e07272 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
86e3e82727ff6aaee4c02408143c75645e16dfa3 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
6cf210116d18e1c866f9d0b99ec97d24ed8253f4 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
6066315a8179da438d47ce7c752b440c151aa723 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
dbcacc82a6705bfeeb23928f1acb1c41dcdd343a scsi: libiscsi: Validate the task named by a management response
a9cba05041a93c033c62cfa3749767a0d5697c70 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f5015e2aa95ad85cd5bd9940ec9828705aef1d69 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e4519951927519a060b34722535d5bdcaa1e4430 drm/exec: don't immediately add prelocked obj to array of locked objs
50b76404282ccccd26ee38036985ceaedf9c5ff5 tracing: Fix the shift out of bounds in the log2 histogram modifier
8e583eea8465d0b04afe78c576ed27e48d69080d tracing: Take trace_types_lock when dropping the buffer_meta reference
51f84edd4cfbe30327c509d429bf92057109be71 tracing: Check operator stack capacity before pushing
f373f7ec959b120ddcc93eca0b32e49ba65526fd tracing: Do not initialize tracefs work if tracing is disabled
ccf00cffe9d4f973d3b7ce66a936a0227d1f6db9 tracing: Fix hist trigger timestamps for buffered events
0f6f7ace7fa91b6dd34efe2b4d76220f13125ea2 wifi: p54: validate firmware record lengths
9356951ff6a9cf951725cc95d26324aff3898639 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
56ea89ab5535d9c4c301869d7aa77124516ee12e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
14dbf3f9251887b85a499691999e99680d959ad4 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
a6f8957a63d948cbc108338f8a8ff511bc6fd543 dm cache: fix demotion stats in passthrough mode
ef7f66034a3f1a05b0f8bfc193c696e837446885 dm cache: fix issue with background work locking
ad9b134b677ea1b5187dc8dcc6875057557029c1 dm-crypt: fix a tiny race condition in crypt_dec_pending
7f50fae7d1b882616adfdbcfc4cb9d78d199f096 dm-ebs: fix incorrect device offset check in ebs_ctr()
5c22bbb12957cd55d50050fc2306fd186b77c048 dm-integrity: fix infinite loop on discard with large tag size
a1109a6cfc98267557857c697bafe644f39218a9 dm-integrity: require stable writes for internal hash modes
6058e614f7fc2f105fb2d2acc1336171228e5508 mac802154: fix data race and NULL deref on local->assoc_dev
f42fec2ca4e64da0493141cec7f0fa327f7f1ac2 net/iucv: fix the recvmsg window update
831be3ae9b70f3a5976884bad9e922013ef8f44e xfs: fix capability check in xfs
4dfe7b61d013b0c57e1d49e980421dcf07af7809 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
b8209a199b9a36e08b51d7b0de25e88b5c22ba9a tipc: protect node reset trace dump with node lock
30dcd63f9291e682af4941308755c9eccf8cce4a sctp: validate chunk length in the inqueue parser
4c484964b3e05e92502318fb02f6440dc0e974ad page_pool: keep frag_offset aligned for odd-sized requests
17607f4f5cb5716fc8ef5e125f42c76c06afd6e3 s390/ctcm: Prevent XID null dereference
78f6cf3583e322e878246e8170ea304dd0bceaa8 s390/pci: Fix leak of uninitialized kernel data in SCLP report
cc1daf2dca5bc4c69ee3a87aab1889267d9f7422 ipv4: avoid divide by zero in fib_rebalance
fa79176948d53170ab87731a1b845f8e87e9fd29 drm/amdgpu: Fix VCE 3 ring align_mask
d84185abfd7050e957b5f0dd46bebe0ca39980f0 mm, madvise: fix potential workingset node list_lru leaks
0822dcc019af3baffe9b9410b565e2d0eb6fa856 mm/huge_memory: initialise workingset state before folio split
6fb72af058a66cebc0e9952f58fc32353235780d Revert "s390/mm: Add missing secure storage access fixups for donated memory"
747254d18207b4e6f1d7aa815302adfb2a387c1f netfilter: nft_byteorder: remove multi-register support
2f44a93ee19c3ecdef3d5edb5444f69a2f6527da mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
ad7845c5b8335dab80ef494ef24b3086233effcd KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
2e6aa8508cbe1933702d8c6c6282d1ce4b462653 net: bridge: mcast: don't truncate the port group walk on teardown
df48e61154a7595274509fec7803241fa4f6d4df ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a6198d1466f05c93e34c435bc341f2d8170ccbc8 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
d91c9dc0220145432a633787cfb0c8cd23d9cdbd ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
4f29da89dc5394b4c8672c2326e1c4cd25b60ea2 net/sched: cls_flower: validate mask pointer after nla_next()
e1c87a6953300d605dd754403789aea91dec551d smb: client: fix heap overflow in cifs_do_set_acl()
0e269758a797ad95da42106f0c13ca6bf78325e9 smb: client: fix multiuser mount with krb5
7e9fc1c0fdd820818085c6085f5409cfed97df3c scsi: st: Fix use-after-free race between st_remove() and st_open()
40e6c8d190c79a3d34639f05a6dad6c12e469051 perf: Track the perf mlock gift separately
7f5bf346434eb5c85fc6abe485f4f5810a6bf5ab eventfs: fix SRCU read lock leak in eventfs_iterate()
dc5923f3d80096a8fa07d6352b1939c5cf7f986c net: call getsockopt_iter if available
bd892aaf96e311cfd4e7dd3e006fa8f2845a3748 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
0eea0f19ad4fae7bc55eed4020b81f2d98e9ebe2 watch_queue: Fix note pool publication race in watch_queue_set_size()
b523263dde0ae31d80073ed56be06ae13c382b0a ntfs3: free the sbi after a grace period
134c08d3758acc571bf4e434cea32060d8c196e8 ext4: free the sbi after a grace period
5f8bb9d2114be455a2f8b5becd992def4cadb4e5 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
033b176d1987c227c728efe4358334e20efaae73 drm/xe: Bump LRU for external objects on exec and rebind
a35e99dd401d55d1bd280061258ce3b4ac0bf495 tracing: Keep the predicate limit separate from program capacity
840dfcc2927cd22a12921ee9717074a3db1a9d26 io_uring/cancel: don't spin on local work the task can't run
772ff5337a199bc664348a56e0f21139fe73b807 virtio: set skb owner of virtio_transport_reset_no_sock() reply
b8773357d0c9b64b7bdadad5128b1113ad225bfd vsock/virtio: validate packet source for connected sockets
0ad1266d944fe3763964f30fe732499d5056b8f0 ipv4: udp: Create exceptions before socket matching
2afa0f0fa5de2736dae837bd1c160c807f5f4a94 workqueue: release pwq pools by pool type
19f97715af22e61c430005e8c5ad03072a7756b3 workqueue: Fix unbound pool lifetime for pending pwqs
f3d5d652c327a520564fed558c8a2096b9f45ce3 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
d2393ca76be18e030a2876c114710118bc365d69 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
1c08be447a87daed51b579d077e8d8348ccf6c5e futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7988edfd1c265d97e3ec21b11c1f1b5ff506353c drm/i915/dmc: Harden DMC firmware payload parsing
d01579ba51e1537a06808a1d1d5a363b34b9da73 tracing: Fix ignored return value of resize_buffer_duplicate_size()
bcc4949c60271cfc1932b21b603636faa8eae563 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
0a6e1fa30a256692db78c76ae02e59493e040167 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
4faa6d160171540416366ffd78b2109496103bf6 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
e7bc069ce40dcf179916ec22c87e79c09758a715 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
e5c3c6f4c495cff9adb162aaea1fcb7efef67a5b rose: clear stale N(R)/N(S) before (re)transmitting a data frame
165b3569917fac9dfb509c207e3a9a125c5bdf9b netrom: linearize and validate lengths in nr_rx_frame()
8d58b4db2f20b18bc080a573b81ab50f71aa9bdd netrom: require full NET/ROM headers in nr_route_frame()
31db74985a40ffc9e838defec2ef0bfc3238ede4 net: netrom: validate source address in nr_find_socket()
0a818f275572db3faca9583f80ee70f24b2e1d91 netrom: bound fragment reassembly in nr_queue_rx_frame()
7505497023a17c6731afa17b9a614cd70cc6de8e ax25: fix OOB read after address header strip in ax25_rcv()
5518f094345582d01d33a48b84dc8499e79afea6 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
ea9b3bac0b1cf1904c5732451b5316721675f665 net: ax25: fix integer overflow in ax25_rx_fragment()
cc25f32e725b705def47f838a2d4d6d2be5dd485 netrom: use a single lock for the node and neighbour lists
341d745276672078fa925bda00fbebad3732b07d netrom: look up and update routes in one critical section
81fc9a36e75011d4d115978eb1bec266b4d30cec netrom: fix reference count leak in nr_rt_device_down
92877632bc4e4144a3633cbd78f407e921e19b77 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
6bbd9f01a435519fa6b6481f31f7594c872810da netrom: fix nr_node leak when nr_del_node() removes the last route
1003f0cf01564807ae41a16bb7237a5b1f47dba1 rose: clear through routes when a neighbour is removed from the tables
d4066a157b4e902660aeb1ac22a95b57f03862bb rose: restart the link of a neighbour created over a live AX.25 connection
ba04eb68be36b2f3f5c3b1404063e1cf763102b4 ax25: serialise the transmission of I frames on a connection
bbee25b4716bf94baa75fdbc4a7917c9ce585de7 rose: process received frames and send with the socket locked
04c3402c3b146b280a10163fe1d022db789e5d80 ax25: don't create two connections for the same link in ax25_send_frame()
acca0a3b095cbca89409e78c9e892e0dff1bc095 ax25: read the connection's ax25_dev only once when walking ax25_list
99228f957de60841c1732b4ee75533f446b651de ax25: wait for ax25_send_frame() before detaching the connections of a device
90737c01c9c277a9cbcb865bddea0750a3b15655 ax25: don't accept frames on a device that is going down
e8a2bbef9079b6f383ce428261b5c4704a008388 ax25: send a private copy of each I frame
421fdb91a010b50ffdc8124c85324affcbec73a8 rose: clear the circuits of a neighbour that restarts the link
61fb8d43d1355513cc3185b4b0ee995a08f30238 ax25: send unacknowledged I frames again when a link is re-established
c3676bdfafa8cfcffbea4a79fe3bf1d52aa374a1 rose: bring up the link of the preferred route passed over by a connect request
abda5577907ad00bb037b9cf3bfde752c924ccc1 ax25: don't free an incoming SABM skb left on the listener's queue
cf016754fb1e3e6223a90b8f967183436b75ec77 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
2b0673457e53f8b0446d8702d0b998b1b296e7c4 block: avoid potential deadlock on zone revalidation failure
47550ce1af639d0e248c03a24234b219b3f72374 Revert "srcu: Use irq_work to start GP in tiny SRCU"
bfd833a614306c871f23ab2b49187e5ff9bfe976 net_sched: codel: fix stale state for empty flows in fq_codel
dfa1614f1266307eb2cc9b4a3c6e3f9ed7e3e99a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
da1d354df670a6795057e633f049b53d9ab000ef tracing: Reject incomplete event filter expressions
cea05e61e69a466baf6bb75bcc1bcaeac7a6026d tracing: Save the event file instead of the compatible histogram
2d8c49bc82daaaecac94c0094d4644e7c37020ac tracing: Unregister field variable histograms when the command fails
299e31ecf0b9e546ade16b0f3f26bdd8dbb4e0b9 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
5653ef2c5c4d3f6b42ec60e451959d75c39ceafc tracing/histograms: Verify event_call identity when updating synth_event refcount
9af933b5d818e18336ca245689c6aaf29c64fcab io-wq: order the exit bit against worker creation task work
9c0eaa9e246259766c63670247bae591c61039b1 io_uring/waitid: own the request before clearing ->head
c19d3d084e4729569d3b14d9cbc9c6347c86475f io_uring/cmd: don't leave list poison in ->hash_node
3199442f2d779c926f10620ef215940aa4d39097 io_uring/wait: don't spin on a stuck overflow list
c7e1c1cf56f73f13a1514b17af8f419de483e05e io_uring/io-wq: don't lose the signal that ends work
3a51fa646552f60174639cb3515c06261bc651da io_uring/io-wq: don't hide a link from cancellations
725dba75e1171a227132a2014c7e44b3e99a1428 io_uring: don't flood a cancelling task with task_work
33d1008334c179e671a248de5789ae67243b0937 io_uring/io-wq: don't strand work when a worker exits
ce71bc465dff663affaa585be646c7775123b95b io_uring/io-wq: don't exit with a creation pending
264aed6ddc4f4b72135ca154c9d8490e9a091ba7 io_uring/io-wq: let cancel find picked up hashed work
8eff8cf4375ed6bf5f9b7b6a6324dc0eceac72e9 io_uring/poll: don't lose a cancel as io-wq arms poll
5f79eef9c7fbd6d365683f2a929ae8da4cb3f8c2 io_uring: don't lose a cancel as io-wq parks a request
83c90f55b21e29711ab03137378dbc6bfcc375f4 io_uring/cancel: don't forget that the work was running
512e1c29a76d1189aceb58f0e56776fc1c2e45f8 io_uring/cancel: recognize "no timeout" on 32-bit
32dd504fb7ddc4eeb16c0ba186448e4f7c797d79 io_uring/cancel: let CANCEL_ALL find parked requests
04ba1cd550d4cd5a3c74fa280d0ff7f90ec53fef io_uring: wake ring pollers for local task_work
1a1491678db6ebb9e075c1e0b90da8c521ba9066 io_uring/wait: look at all CQ waiters on wake up
5a71ae08acdb3cb982030369107d90444f38f72e io_uring/poll: drop stale double poll entry on rearm
e171341e295edfbabb9d041ae2518d66ac9de8b6 io_uring/timeout: don't skip over reached sequences
7cb2f330ac7aec6d987f60da8348496a7ea9cca3 io_uring/timeout: keep repeat count on multishot update
3188158376cdd01efca7734d2932085e72681b92 io_uring/wait: no early -ETIME if min_wait finds work
5053081cfbbf5b1dc37ee06cdca0e3face56822e io_uring/napi: make stale entries time out after 60s
5c4d3841c7abc1221d8a3e60be878ef0eb35a354 io_uring/napi: don't busy poll past an expired timeout
9d84c19036add728a53a636be9c1c93a23102375 io_uring/kbuf: handle index wrap in last buffer check
6af168a8b1e699e401c7b79ca67ab16977fe4a98 io_uring/sqpoll: let the thread sleep on disabled rings
7e2b8b5c41cb7fdb958b1b66d81c1afc728b0707 io_uring: don't pass restart error codes to userspace
8b9a6dca405b91c46e2e31a738063b38e7f90e48 io_uring/net: don't retry recv on uncommitted buffers
42998a4c87e01b4d0619217137756b77bd5ed8b3 io_uring/timeout: no ABS update of multishot timeouts
84e04230a15b75714be53f2948191ed9f8e666e3 io_uring/timeout: don't end a linked timeout with 1
3fd3468697a934cfdb8018c104943459c5e926c6 io_uring: look up the file before queueing to io-wq
3d456d8706a9589d0ad6276f8deaa89c3de0d4d9 io_uring/poll: avoid retry wakeup loss when dropping ownership
3ee1b6eb29c42cbb8a35666a92b31d41ba75c842 io_uring/timeout: don't put a sequence target behind the last flush
6b8efbe55ec78a88a72a14c6ea0cf9977bcc0641 io_uring/timeout: don't flush with the sequence behind the last flush
9f428b951d112cecae3ad56902782ebbabccec97 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
c78bba7c34c17254be62267cf8897471bd2d811d io_uring/poll: don't loop on HUP with multiple references
6de2485866a8bdbf9247f18ea95870ecdfdc339d io_uring/net: keep recv buffer select length within MAX_RW_COUNT
423655adb42e77f85d486b162723ed1a03a0023b io_uring/wait: wake real-time waiters from hard interrupt context
6906ad9f0ac945ccfec58c3961c2c504d616c531 io_uring/waitid: prevent cancel reference wrap
2e07d25cb7e42b5bf6bc5aeba0193cf369fb192f keys: Avoid the owner account dereference in named keyring lookup
7c2fa6e257359aa83c762807ddd4aeda65a70b8d keys: Check the authorization payload in process keyring searches
654c3ec9ab2929e0d59f8cfb945aa92b3d3a8b7c keys: Protect the type name while describing a key
7c8fc1a8e1ddda562664bb03ede1a5ba905ab456 keys: make keyring indexes independent of kernel addresses
caf9aa54f0552ac54e5af4af031b07a1d1124bfa keys: Protect the read method check against type removal
d19dd0f40055d87a279e96fd7d023aa1818ea87f KEYS: Fix key_reject_and_link() race with keyring restriction
7de0fdea7bb0dc49afb8fc4eb3d8f8451c5b5cd0 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
8cb2ead3f4ed943559e0f6a01612733762a31573 keys/trusted_keys: return immediately after TPM unseal failure
e32ccc448acb15cf0f2a01b02baf42773c0818a9 asymmetric_keys: reject trust keys without IDs
378ca31b611986b6680e74bcfd1be636f71ae97f ftrace: Initialize modname and offset in print_rec()
29cafde2ee09187e00a6c7c3f64f4a9d1e452f1d coredump: hold RCU while releasing parked threads
7846adb4ecb9847cf41df8b96aca93e0d0c02b2f signal: don't retarget shared signals in a dying thread group
ea72f15bcb80f2d918e773db0447bae14a9775df signal: only SIGKILL and the freezers interrupt a coredumping task
75212a0f9f72a5687bc9e4693b1a28d8a59df750 ptrace: refuse to change the signal mask of a user worker
2220300a09829bba6892ccff9714d3b55440d6b1 fork: release the files of a failed fork after sched_cancel_fork()
0e14eb12716e57a4703a489755785597ba9b190b signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
e97c908f3884e615048031cede7b0bf7a057ad89 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
a64af7d6fe23f366b80a861c8affeca0e61af196 ksmbd: wait for negotiation before receiving another PDU
feef3262a01d7845fc4805d26ee8a7c8c3d8a522 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ec626de9821dc3597a72a368a7fe7bc25986ff84 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
159ace13e472bc5c6833f3509f51cc4507011428 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
2921767ead3d44ee296e6f60cd3fcfa7f681c125 Revert "KVM: s390: pv: fix race when making a page secure"
07fa87199dc676307120faa6516ee515aa02c0d0 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
cba2441d0322e860a11b765899289958c8f93544 Revert "KVM: s390: use __kvm_faultin_pfn()"
7e95d1d5ec70df7d58520b3722f4a14ac87ca10a Revert "KVM: s390: move pv gmap functions into kvm"
d5ab6fae6a6d8e94d461b15bb226117192305b20 mm/damon/core: error damos_commit_quota_goal() for zero target_value
1ce58a0ac0cd3096299bb926c270a25efacd8a2e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
8750d20e32b5339aced7702b363ea3df28eb72b8 mm/damon/sysfs: put target pids for damon_start() failure
88a5f63dc506b43652893bdbbe6c57a72baf8b88 mm/damon/sysfs: put target pids for apply_inputs() failure
5b672e7ae347db3b648d8146eb81843551d7f40d iio: hid-sensor: als: scale each channel individually
597cd824001053dab8a6823f3d6ecd348615d4f8 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()

--===============9141463109452884678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e60ad735bd9-b539b8e19bc7.txt

964658924840c80f092b0e4ee1a611bf5691004e eventfs: fix SRCU read lock leak in eventfs_iterate()
68c5eafe6f8ca362c04c1ed2ad4d664af0408cc0 ACPI: scan: Register platform devices for fixed event buttons
39f05ef574161c33c63cf7c913e570be23a359e9 ice: fix rxq info registering in mbuf packets
d8eae7e9b8b2486b0bba4777051d6bd2552eafc0 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
56fc4afed775a0336716751d6b0951feaab13e52 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
736c57894205fb1687a211733c57f84b83f6fda2 netrom: linearize and validate lengths in nr_rx_frame()
4d96333cf5314f784867feeaed5b43745d558310 netrom: require full NET/ROM headers in nr_route_frame()
0a5400e6ffa9b86119a46f6dec9170ecbe8427a1 net: netrom: validate source address in nr_find_socket()
2e7a2b1859de59cf3d5277ca27bcafee34573291 netrom: bound fragment reassembly in nr_queue_rx_frame()
3e38ebc4f6c57765bc064347b4f4e608f330af6e ax25: fix OOB read after address header strip in ax25_rcv()
2ed4495e512ec17b2ce5ccda837dcbbe4dc060b6 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
bab42354e5f960592bcbba0ff1a4d999745ab442 net: ax25: fix integer overflow in ax25_rx_fragment()
0b91c27559793615b20f4b9e491b6325605ace01 netrom: use a single lock for the node and neighbour lists
e8a9caf7d3cacf53a4b968319ba9b528e1758361 netrom: look up and update routes in one critical section
509bdd6285a74fa171ebeae7d55b674098881f13 netrom: fix reference count leak in nr_rt_device_down
f73521264d0bd6c8bb15b063854665200dec2390 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
ffc57fcdd02302f332c2675d3a82fc77270a4792 netrom: fix nr_node leak when nr_del_node() removes the last route
4087f6f05946c04212204d47e2494c0eee9653e0 rose: clear through routes when a neighbour is removed from the tables
2f3f93458527dbeb2271e6e40913d8431f6a28f9 rose: restart the link of a neighbour created over a live AX.25 connection
cfccd501ece362e1d55e6133b21c6622229abf4c ax25: serialise the transmission of I frames on a connection
1ae52547486e0b58e461222b56048495316b1154 rose: process received frames and send with the socket locked
fb65f843491d28ebcd935d511cf7dd186281d91c ax25: don't create two connections for the same link in ax25_send_frame()
7950a0f1e3c80b8a5ba328a90b97173828cfd92b ax25: read the connection's ax25_dev only once when walking ax25_list
be9ee2e3f906892487036fe0b93359bd3f782106 ax25: wait for ax25_send_frame() before detaching the connections of a device
0a258152cb7328393aee42cb799bf52cb152d9e6 ax25: don't accept frames on a device that is going down
ed0a590a418bae7a18a703a1d20b2522440a5bfd ax25: send a private copy of each I frame
cbc96b94a43f36d15ba7c2ff303fde4ef1e4a890 rose: clear the circuits of a neighbour that restarts the link
7fc8b418be6c0881e14aad409acf095db9ff9703 ax25: send unacknowledged I frames again when a link is re-established
4815a0edfd15eaf1f100db9dfbe035cfbd93c5f1 rose: bring up the link of the preferred route passed over by a connect request
443a3fed559e767e6c16ca9caf5f77a0b44560c6 ax25: don't free an incoming SABM skb left on the listener's queue
0f15aa2bd80838b1960feb1f9a1e7eeb17e2af63 block: avoid potential deadlock on zone revalidation failure
339ed975722cc64232c31a1ada4dfca0072ec81b mm/damon/core: error damos_commit_quota_goal() for zero target_value
11612eec571ee42feb1624a540c9951cc3360761 net_sched: codel: fix stale state for empty flows in fq_codel
bf57976227089275558787dea4abdd89f1e5c51d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
27bcc5020d1eefdf51370fd7acf2bad28086985c tracing: Hold trace_types_lock when updating modules in persistent instances
4fc16a0a28731c54c028adc066b5cae2ae8c88a9 tracing: Hold trace_types_lock when resetting last boot data from readers
e84a4d1c1f60991c973b21469b7430cb2e5e4023 tracing: Reject incomplete event filter expressions
7f8e77f4e46089444f8e2ce8c444951f7cf526ca tracing: Save the event file instead of the compatible histogram
1f9165ef34903fd16ef1a9e90389ce4b5e3dcd6a tracing: Unregister field variable histograms when the command fails
90a02d14bd6dbcc8b48cb22ce8c63528f12b8260 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
f2780809bccaceee14db2516f4578bfaae222f72 tracing/histograms: Verify event_call identity when updating synth_event refcount
16774c5721d2a349b673ba9cf0de744498d3b5de net: gso: limit recursive IP-in-IP segmentation
9ec35bfe8009609997d2b1066126d34caee26e2d io-wq: order the exit bit against worker creation task work
83e4e0059cb1a7973c7eeee42c948f56e1190d33 io_uring/waitid: own the request before clearing ->head
31b015e20556c2382c9b04a4b02cccb2ed66f6e1 io_uring/cmd: don't leave list poison in ->hash_node
bcdd9df448cfc3920604f66a2e364ff8d6a1e3b2 io_uring/wait: don't spin on a stuck overflow list
c6d767526535a295c63b66e5bc08e5ce383ee3fd io_uring/io-wq: don't lose the signal that ends work
1bc367e332e2969a3190124db6a50db6a37d7c92 io_uring/io-wq: don't hide a link from cancellations
2769cf4701c932f7d381fcd4512cfdde44f53eda io_uring: don't flood a cancelling task with task_work
d63a7408d03f67217e238803edb0f9de662bc633 io_uring/io-wq: don't go to sleep on pending work
98324294d9d20ad44b741d20150a008941a3079f io_uring/io-wq: don't strand work when a worker exits
768483de4f979869b67011463e7ba3c19709a596 io_uring/io-wq: don't exit with a creation pending
75bbe6b73aced1ce63145562f451e966972dbef3 io_uring/io-wq: let cancel find picked up hashed work
b277e736933237b18fce518c6bdde33140253f4c io_uring/poll: don't lose a cancel as io-wq arms poll
c3cbd216ad9cc2239536879bd61eb926c19bc941 io_uring: don't lose a cancel as io-wq parks a request
4ea9f51e7135ab61dca5988c1a5ee0834766a27c io_uring/cancel: don't forget that the work was running
f6eca817ba8b6f15549165d634b9911808f11f25 io_uring/cancel: recognize "no timeout" on 32-bit
415bd25f0666c247450b7ab6bb973f8907c24b78 io_uring/cancel: let CANCEL_ALL find parked requests
60af711191c72420a3f26eff258691a1e192588f io_uring: wake ring pollers for local task_work
6c4df45690b608e40a74c80ba9f8437b3c8c491a io_uring/wait: look at all CQ waiters on wake up
8efead7f6a0b14f0f76d004df8b1a434c5a16fa2 io_uring/poll: drop stale double poll entry on rearm
047900ad732df140ba4735e76ab63e4e73ea08d0 io_uring/futex: allocate private hash before waiting
bec2cddf76acae26e8b6625ede87172babc4f2e8 io_uring: drop the CQE cache if a refill fails
1f36426a0217dde49c20cfa6e785c3ef6e25be7a io_uring/register: don't wrap 32b CQEs when resizing
f06b465951c1ff0ee4d9c2da3b701d6585ec1672 io_uring/register: handle index wrap when resizing
80bcfe017fdd830ec74c2d71c6d28a73f85bbd46 io_uring/fdinfo: fix CQE dump of CQE32 rings
6e2db91c13f910481cbf66736915d8416534f18c io_uring/timeout: don't skip over reached sequences
5b2e58b5e8d33417b68cf23ee0a7c72c60009aff io_uring/timeout: keep repeat count on multishot update
19ede6a40d0f6418f44fc7e5d8c675fa11330a66 io_uring/wait: no early -ETIME if min_wait finds work
b172df32471d4c9f14b6424f1ff4eac56c3dc1c4 io_uring/napi: make stale entries time out after 60s
5832b6fad9fc5f9ea6aa0c62f23f59e0c8969c34 io_uring/napi: don't busy poll past an expired timeout
3e8b1db65d4bac591163fdc7feff0632932e73dd io_uring/zcrx: fix buffer offsets in areas above 4GB
4f344aee29be71bee60a9e5f3c592692258814ab io_uring/kbuf: handle index wrap in last buffer check
a42bf7d6cfcd40f6920c2baa285f7dcf3e4bf11b io_uring/sqpoll: let the thread sleep on disabled rings
eff9f91957a7ffb6c6abf23f118f0dc33810f7b0 io_uring/openclose: keep the lock in io_pipe_fixed()
18ebde2169cffb896787077df1accb8c4fdbd22f io_uring: don't pass restart error codes to userspace
dba5adaaa38e4040006fdec20ff540a4ec5d2b4f io_uring/net: don't retry recv on uncommitted buffers
6cec6c18ef4e8f062b084940e84db34ec5407326 io_uring/timeout: no ABS update of multishot timeouts
554d3c6e1884943c766f9aaf66cc104367c5e56f io_uring/timeout: don't end a linked timeout with 1
3c1daecb11e5123b05199034aa2f7b6a44bf9b7d io_uring: look up the file before queueing to io-wq
b7f831883fe92c8b0c02d10a62044905ad393959 io_uring/poll: avoid retry wakeup loss when dropping ownership
e015027d4e4d2e2cb7c2dea816a2cffe253cbb67 io_uring/timeout: don't put a sequence target behind the last flush
c08736616dda451e810f5493c5c6494a555fc930 io_uring/timeout: don't flush with the sequence behind the last flush
f6a3eb32cc5c0c87b7d3683f9bbb0186f48a17cf io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d820ecd6b0ea740e129eacc1cb6ef7569e87786a io_uring/poll: don't loop on HUP with multiple references
7ec6c9e6715f33fdbcf0a2c1962f07c87a31dc3f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
f064f77d265a5bbf1f29309134712e020941112b io_uring/wait: wake real-time waiters from hard interrupt context
2e22ea92ff041db113dc15e633f88daae8e530d2 io_uring/waitid: prevent cancel reference wrap
49a2d78495e9bf69ebe096a2d6f3bc49f9429967 io_uring: end the drain when the drain request completes
544942c69b47111578e14fbba19e7d8a747ded1d io_uring: keep the drain active when a deferred drain request is started
2867ce5736ef71bcf3d1f225d0562cdaba7be47b keys: Avoid the owner account dereference in named keyring lookup
5d1f4e6b6023a1821020111c1a9f721c135f8207 keys: Check the authorization payload in process keyring searches
6587c47900c4b4ce3c94638f39908d1a17cc3eee keys: Protect the type name while describing a key
f23919a55ed762d1dc451a154c6f6a7aab1296a5 keys: make keyring indexes independent of kernel addresses
752c2b76bbd849001befe2c89cfb63fa6bbfa175 keys: Protect the read method check against type removal
3b722ae6ac233fa4d2c5fd97c648edd2dd35be15 KEYS: Fix key_reject_and_link() race with keyring restriction
ad76f024f90b9a1c5973542826070cbd91f48a68 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
57270f9bf96589ff6ffc4c2243eb768d5a74f726 keys/trusted_keys: return immediately after TPM unseal failure
dd2cb436b1eae992ed65923947ec1332773a26f0 asymmetric_keys: reject trust keys without IDs
53a35dcbce4cd98cffb673f5dc48fe2f7b0ffb83 ftrace: Initialize modname and offset in print_rec()
8b16ad67336d86e89ad9bb3bee1807b7c055b857 coredump: hold RCU while releasing parked threads
d0aeb7c390851f52fa1881c79eae15670cf7e438 signal: don't retarget shared signals in a dying thread group
b5afb95d29d526321ccaf8dba2ae3c4642200e66 signal: only SIGKILL and the freezers interrupt a coredumping task
6e13802fd433e04707e7e39315ecc6b4535bdd4d ptrace: refuse to change the signal mask of a user worker
6b42090cd8846732a933f8d654fe28a84744dc74 fork: release the files of a failed fork after sched_cancel_fork()
2e57c9c071a603693801db30ce579ca53a9b1e96 exit: hang up the tty before closing the files
f671fa6a52a8266eb96f4c39a7c3035c89b8d85f signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
a81b489fb22a3fbbf264a4eecf92f00585b0e8e4 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
8c774dac3dec1cde8ee8b719410f90760b9dc45c ACPI: scan: Avoid registering platform devices with resource overlaps
0ab32570eb9dc6aa71e828eaf16a16c7e5632b0a resource: Add __resource_contains_unbound() for internal contains checks
5dd09fdfa64c50eac626d66af8edbf5b28db1fb9 ACPI: scan: Do not combine resources that overlap completely
38f95eb5811a67d31cd9ce6c099559d9968b45b5 ACPI: tiny-power-button: Convert the driver to a platform one
f3576a4311f46ecbe3c2f102d6bfc7a226c2205b ksmbd: wait for negotiation before receiving another PDU
ffa6903bffdba072d0a03cd72753e2bdc03b9b26 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a349096f202456154c721eea883b1f5118bafb01 iio: hid-sensor: als: scale each channel individually
887c9391aa3abde9435a66eacaf4ca56f5d1b58f platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
b539b8e19bc742705fb7a2117e0b740365e1a122 kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============9141463109452884678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ac8909af30-f767e6407d97.txt

54455cafab15e645c35c04d6f3e53cc13a200198 blk-mq: pop cached request if it is usable
df2c4e0c8286020988eed580d91a0280b686e596 blk-mq: reinsert cached request to the list
b2e2611dec07273894c894f9e88ce55a9d96da3c mptcp: move the OoO check back into __mptcp_try_fallback()
9420eefcd5dab35d200d7e3246cbd52f8190a478 ext4: fallback to complex scan if aligned scan doesn't work
d1d4929ea689951add5a65699156416465b34f89 power: supply: Fix maintenance charge table kernel-doc
b1de9a9091b14301febfe78b0d082db9242ef665 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
66de604b4e4f30f533942319b123a2896f4f4df5 Drivers: hv: Avoid infinite retry loop in init_vp_index()
e0b3bba6a85ffe71809a26f21299606a49068627 Drivers: hv: Don't reset VMBus connection state on error/exit paths
eed49d9acb846cb0ca2ae4b4749b01705953d2be pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
71ab1555de45ce5e32749edddb36f28af249c921 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
946e4fc1c8ca9411f3d8affe60bde5a2b63a24f1 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
81f62816dfa0eeb03762d93f9560d79a42c57e32 vsock: treat TCP_CLOSING as once-established
c15888a4520d34cebaf1c5e4cccd3416632bff99 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
39164f181b9d8813c7b9da9b57ee41a21140e401 ASoC: Intel: avs: Reset the stream unless it is already prepared
a03958ef5a1e3deeba4570c249d4e3f2e33f7e8d ASoC: stm32: spdifrx: fix synchronization state check
0e8ef86a0bd3556452c592c9f35dd9fa314b8239 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9bef381743e0945fc09f530a49dec8e1058367d0 ASoC: cs42l52: Fix the NG Type Switch bit
1101b1a364eaf1dcf4d2e6e130d08a0921489869 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
0c6c6505cf1a2ded8ba2782b70eba904553e8930 ASoC: max98371: Fix the Speaker DHT Min Volume bits
f73634054c92680298b0f365436b60abff3b928a ASoC: wm8978: Fix the 128x oversampling switch bits
c274130059a202cd8c23af1c023d8ad273a3efdf ASoC: nau8822: Fix the 128x oversampling switch bits
4ac03b134f349abf4df677ec4e096c8ef63f99ed netlink: reset skb headers before unicast and multicast filtering
abc31dd09856a9583868e372d98cea2385767ad9 spi: tegra114: assert CS GPIO for every transfer in a message
ced908acde197da2d98f2b141c9dee40183d34bd nios2: fix __wsum type degradation in csum_fold()
cdfa698032ba51a02d990bfd4d5ab3886d94cd66 scsi: st: Save the visited block for the partition the drive is in
56c4c82dadbff9c6227a6da55362b306279f2b9c scsi: target: iscsi: Fix race in discovery auth updates
7de026eba65ad0bf272441ca05c31ad9722e906a ocfs2/dlm: Protect the recovery list during debugfs reads
a1f84e29e714317bde3c6c5b41dfc6b274fa4679 samples: pidfd: fix userprogs typo
21233db3b37ab2be28d134722d4c4c2b01273ba5 pipe: preserve existing fasync readers on writer setup failure
b66b31e904d3dd57ea99b1bf9eb14b21ab87cb59 tracing: probes: error if BTF is required but unavailable
763f72491a7a000f65b010f593dfa3f594e265b2 scsi: libsas: Fix SMP IO deadlock during HA resume
edf87ca852df247f39bbf4900817bb271bc340dd netlink: avoid hashing the network namespace pointer
f1fde1680e7c32cb8fb59375cb898b6bf173bd7e net: bcmgenet: unshare the skb before writing the control block
8c0f116dea6d43a3fcc2805b3184b1f8265a82e7 net/ipv6: Introduce payload_len helpers
7c26a662d81d170ff0e2a948a27db8aa027ad800 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
6493b743693affea3da5c335b3545f20538db69b gpio: mxc: use lock guards for the generic GPIO chip lock
32dd2b0a23fd48e1f63178baa3bc6461101d194a gpio: mxc: fix both_edges bit operations
4d83ebda0f189d8d6dab05b0c3f5dafb258c7738 gpio: mxc: use BIT() macro
c801e1e4055aa56af284da892cb083cac1c23fe5 gpio: mxc: fix wakeup_pads bit operations
4cb04e8137b3be0f8be8e861efb7999faaf5ed9c perf: Fix perf_pmu_migrate_context() leaving events behind
866d6f81e1b481ec37cdca84727e8c8f2f8bfea7 autofs: ignore notification errors from a replaced pipe
5c7cfae9431b6a190d0cac0694fc26a1c58ccabd unicode: free the map after a grace period
7af38372df5f8438a95140cab933641c35c40b41 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0d24f08e8b3bdf6f9c6e1c4c790bd90cbe38365c fsnotify: prevent mark additions during connector teardown
5755660154b186ef6064cda3b92db72060d6688c eventfs: Free the eventfs_inode after an rcu grace period too
46000c1d90a31829b845eecb970c62a4e5826942 net/sched: fix use-after-free in __tcf_action_put()
8e0d9fe71c775503d94025164f8147f4aea60b35 net: rds: fix uninitialized trans dereference in CM event handler
5bde85f98ba96f076170fac5f1e836e71cc6e352 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
dda27b26aa9a8823b2392b3bff42e9219045b7bd sctp: revalidate output stream after association connect wait
8e8c770ee028c143a6621b65859f74915d5581df tools: gpio: fix building from the top level with O=
64cba2e75f0d52b1fc5461697c0598234bb36432 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a1b99c4d05de311fdf98360d1c9669465420644c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f810704f391685b9ef40171f3f179734b27fb85b perf: Update cgroup time when rotating multiplexed events
958235d733dd6c3fe55f0abdcab62624510444a6 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5d2878ac5eff8323c3a23bb99b0f6e9be5ef3db5 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
adbf33fafb4b46791c1e89789b42fdfaebcda14a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
dea4e97fca18402aaa21716bc5b7b646e6e408b8 scsi: libiscsi: Validate the task named by a management response
78ecaf661e60202a15b961c548c16db74d16589e drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
398f7d7bc2eb1c1cf320be8d21ee5690ca38c77c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
277022e310b806a8d810ddd4475d3520e87ab2a7 tracing: Fix the shift out of bounds in the log2 histogram modifier
0e0ecac680be6078a87b8fc92eafe37a5fd16b85 tracing: Check operator stack capacity before pushing
e9cc448988fccce6bd93085c42d04e6be45596b5 tracing: Do not initialize tracefs work if tracing is disabled
2abf1800f727dc52b11acb93a7dc64f9af0ae15f tracing: Fix hist trigger timestamps for buffered events
490a81f4c392e1a42a03afbbf3595671a0f2b92a wifi: p54: validate firmware record lengths
a5ba5515d203e8c6351ee05b005962018989d16d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
62909a4aa39ec7851a58ec53563bba733d8c7234 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6a980306297aac410f8f56f2b4cfcae838080ce6 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
4e9a36cd4886d8062a4a98309ebfbe074b98a8f4 dm cache: fix demotion stats in passthrough mode
6394ce3367af7e9a9cf12d4a440eea19f50bf191 dm cache: fix issue with background work locking
81004e99962fbcb50e02d85e726fe3aa981120e3 dm-crypt: fix a tiny race condition in crypt_dec_pending
8eace0ab2b025ee553a40036df725da7eb695b55 dm-ebs: fix incorrect device offset check in ebs_ctr()
7b10b3495c0c5918f3e59bf0ef035b57e3dd4d97 net/iucv: fix the recvmsg window update
5c82babbf3ad59336a8e51bc751b10d06e526944 xfs: fix capability check in xfs
187242ad34f9b48149468c299c5cd5d01f274c9a tipc: protect node reset trace dump with node lock
13e60847c469f78f1f4643bf0fe97dbd9827d240 sctp: validate chunk length in the inqueue parser
bec3aa68358e67dec1df364afb7a7986b7994789 page_pool: keep frag_offset aligned for odd-sized requests
418a5f68f98dd0598949e6a60bded9e6b06fe7d4 s390/ctcm: Prevent XID null dereference
fc2d21fecb29013dbe85bebd9f44a15748412687 s390/pci: Fix leak of uninitialized kernel data in SCLP report
fb65a3910c1bd37365da39fdf788d4e04e94a5e3 ipv4: avoid divide by zero in fib_rebalance
9df54a28801ceb97dc705840008c83fbd8aec6a4 drm/amdgpu: Fix VCE 3 ring align_mask
40157981e482340084ba96f5e467dc9a5cc5ef31 mm/huge_memory: initialise workingset state before folio split
e60b111095a6d1c4ff8dae131776cda4c1d0059a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
5242f18fd73d30d8f2e2f5a9d1262d4563965e82 mm, madvise: fix potential workingset node list_lru leaks
cccade45897b7ec6758c3d99863d6200d5895f33 net: bridge: mcast: don't truncate the port group walk on teardown
b36ae51bbb8d455728cc48caa066926bb9b9427e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a01ccef06c2744532f15628ca1753435bce19127 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
77902a1cb4ee4ea05a2396b0e1b03d3635d5024e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
6590ed3d4c1a8f0f24ddecb14095f046188b3106 net/sched: cls_flower: validate mask pointer after nla_next()
f7c6947b646103eba5e9254379da2e4da5e03ba7 smb: client: fix heap overflow in cifs_do_set_acl()
2c82cb32f48912a1612befe4bd47fa0c7e29876d smb: client: fix multiuser mount with krb5
b5fbea9a960298d327c1d862fcb1a13f8e5e6c3e scsi: st: Fix use-after-free race between st_remove() and st_open()
aa16bcefbb9a65ddc9397dc501f5a563545ebd1b perf: Track the perf mlock gift separately
b9e7cf7f1fda2e9f0678122df976276cb3e111d9 eventfs: fix SRCU read lock leak in eventfs_iterate()
e845a6455b39de1adc7d1b8ed549c8df4b55a210 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
538a53aef03e0d789f263142fb32270a8f1609a2 watch_queue: Fix note pool publication race in watch_queue_set_size()
373fb56c5d7b2f37b5e3e78067014da0083953fc ntfs3: free the sbi after a grace period
373b4da7873abf562046a95caf694cb206a2c9b1 ext4: free the sbi after a grace period
056da1029f5a26bb23004a9f3b0f8f7b0bac4e33 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
e17db78ed664a0ec836853c9338631b15ca6a0ad drm/exec: don't immediately add prelocked obj to array of locked objs
e82ddbfad812251acd0704a3bfdbe9d6001586ac exit: move core of do_wait() into helper
74617a3ce3502013c38435100dd3d3a11d75b7f3 pid_namespace: make zap_pid_ns_processes() freezable
b1a105c4b8c29358303e14517f0ca07cafa9c1a1 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
baa94fab247b0487d43baaa68a5349787af86397 tracing: Keep the predicate limit separate from program capacity
d583fe55da3946a74ca4b8b342016a4515410d38 dm-integrity: require stable writes for internal hash modes
43df283bd2822651c09eda99542fb0a0b256e69f io_uring/cancel: don't spin on local work the task can't run
92f3c0358b83cb97cd6489a60025a8d9bf020a04 vsock/virtio: validate packet source for connected sockets
cd121f6c4fd94927a9cd89b5190ec01212b98ecf ipv4: udp: Create exceptions before socket matching
f59812fd39d7bcf5e5034d545aa484e5b224231c gtp: disable BH before calling udp_tunnel_xmit_skb()
77b576dbccf358a4723294cfaeb06a38339b0aea i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7859ff18a09922530ae8e053a25e4d2fd127ff3b futex: Fix mm reuse handling for FUT_OFF_MMSHARED
d6e32774e8c6b14fac5f5469082c83a2468f4a98 drm/i915/dmc: Harden DMC firmware payload parsing
8f7142e81cb4b439b06ca5192b5d24dd49486c60 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
608d79873738576989e25b187ab91d35e5c0f8a7 dm-integrity: fix infinite loop on discard with large tag size
ca8477497ea5c379ae9be2c8cbcfdca68bb9b529 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
e90cf7126f54dd5292416ea2f26e65b345ef9392 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
c5a9677cedbccaa1f810f0495bd2b80a530be8c0 net: bonding: update the slave array for broadcast mode
96038cfe6dbdc2656ac3e1d409a1ede7f82c37bc bonding: do not set usable_slaves for broadcast mode
3c9fce124b4b17fc49e2de65dcda251d0743dc5f Revert "srcu: Use irq_work to start GP in tiny SRCU"
49b73f267ebf1f102d5cb10da9e17be5487be5f0 net_sched: codel: fix stale state for empty flows in fq_codel
64c21ea8ee72dd49c11461c3664104490c809ef6 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
7727a61372072624ce035b9ff199de8eaea3ef45 tracing: Reject incomplete event filter expressions
42219513487d1f4f82d4ab91256043b300603335 tracing: Save the event file instead of the compatible histogram
f7f4cc415ba7896d6dafad794351c9d48e2ea0b6 tracing: Unregister field variable histograms when the command fails
b1b18bbe973ce937448f9cc1120cb6363c363987 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
2e1ff1a76c4b8a942688b24948fcb0d960431073 tracing/histograms: Verify event_call identity when updating synth_event refcount
fe204a000e5a8d9c6aae1a0b733c76ac58c75bd4 io-wq: order the exit bit against worker creation task work
03418d18acb9ed1177678745bb63ad1a5162b6e2 io_uring/wait: don't spin on a stuck overflow list
23fd22d9e1d77602c7377364036b6b972a0eced7 io_uring/io-wq: don't lose the signal that ends work
41b77c1c514c35169bc750bb2f49ebf69e6e9464 io_uring/io-wq: don't hide a link from cancellations
194b688fa26c3c126be18855d28594c59af2195c io_uring: don't flood a cancelling task with task_work
cae40090498dc13582284cd83776f6617b98d02f io_uring/io-wq: don't strand work when a worker exits
ba2d32b92a6a7cfd3c821853966bb737daf3339d io_uring/io-wq: don't exit with a creation pending
142c9f327b04d9065f983aa212bbd9c810c32200 io_uring/io-wq: let cancel find picked up hashed work
143f7c1188e4d4dcc33e0b6244e7e101d823c088 io_uring/poll: don't lose a cancel as io-wq arms poll
2701a22b59edb97703103a6bde7de7e9ad799474 io_uring/cancel: don't forget that the work was running
6826f7a28a35564c2cad181bd918a50447ad4d05 io_uring/cancel: recognize "no timeout" on 32-bit
553592e7da16798923ad9d445945588046d212e2 io_uring/cancel: don't default to setting req->work.cancel_seq
f9d97cc0b9c624286dd802cf167a4621398510f8 io_uring/cancel: let CANCEL_ALL find parked requests
a275ff0936cd3c7384abf73b3fc4d8a94714fcdb io_uring: wake ring pollers for local task_work
b8dcb2bb61a671c1c241885b73b2d4b57b913283 io_uring/wait: look at all CQ waiters on wake up
2d961dc412de4aac44d3da844fc88e67c2e8cdf2 io_uring/poll: drop stale double poll entry on rearm
08b57a7877931a9220accde9b54ac981d52ac8f8 io_uring/timeout: don't skip over reached sequences
34ed9b407152d229f4a12131986335da98e2cdab io_uring/timeout: keep repeat count on multishot update
e53c706c8432eeab8063b3a5452b3d7e4409fe5a io_uring/sqpoll: let the thread sleep on disabled rings
81e97ce28313f87dcfa5ef2cae839c092d8e9d92 io_uring: don't pass restart error codes to userspace
7e8c43a0e7f9273ba8b7d8afde030911f776e1db io_uring/timeout: no ABS update of multishot timeouts
d69a4be428031d9e9e2feb6bc8b726f8cdc71f82 io_uring: look up the file before queueing to io-wq
50317f7da2994f22f09332ac0858bf9a1857058f io_uring/poll: avoid retry wakeup loss when dropping ownership
38a48990f0fe777c7b28b60fdc6f65a6769f17dd io_uring/timeout: don't put a sequence target behind the last flush
c8819b1d3c47b1b45013fa201d1684691a37bf4a io_uring/timeout: don't flush with the sequence behind the last flush
02b229e07181f733fd083fdb622addd037213443 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
e6fa80e7bb31e6243fe528602bc641e74597b0a2 io_uring/poll: don't loop on HUP with multiple references
dafa85f5ceabb442a2a8f856a07a7c424dcd9533 keys: Avoid the owner account dereference in named keyring lookup
d9b03ee77e2a3c0daafb5f0455d967f79244b113 keys: Check the authorization payload in process keyring searches
ce924891aa110b58914d646df9249ab6e6473897 keys: Protect the type name while describing a key
43c92c120dbd600e4d1b3f17eadaabc209201152 keys: make keyring indexes independent of kernel addresses
4a50d73b9106a93461542566b17d3c23bc86fc3d keys: Protect the read method check against type removal
15f9de090eec760e5ce83772f6c38b80d3489446 KEYS: Fix key_reject_and_link() race with keyring restriction
67f8775a8100d4ce3f0557ddc1a3144d3b36feab KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
095f6f2ee13b6764af27ecc714f2cecd0b6da40f keys/trusted_keys: return immediately after TPM unseal failure
33ca99cd0e10ffc4bc1f7f06ab6db56959c294f1 asymmetric_keys: reject trust keys without IDs
7b7b5bbc66e2bfd015c5aced4bdc5a8cefeec2e4 ftrace: Initialize modname and offset in print_rec()
26741e46d5dc9cb9f0eef25f1028759cf4739244 coredump: hold RCU while releasing parked threads
36bdd2e675af4b52000076f96309f0748a062879 signal: don't retarget shared signals in a dying thread group
86c543481340354c3b95ca5c7d525e548196635f signal: only SIGKILL and the freezers interrupt a coredumping task
e9a7353cfd61176e7ea311b47f8ac602e1360fe4 ptrace: refuse to change the signal mask of a user worker
55257f0249da445a152e9694c03a644ae021640d signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
6840b7f90e3cbb3eb1bfa35d3459877d96ba4702 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
e7656e585bb1221bc20bc573aceae5127160318a ksmbd: wait for negotiation before receiving another PDU
70944d95d9ea285a8a73940476afb74035e4d8af KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b9c2b7a289818cbce5ad9be6ba2889258ab9393c mm/damon/sysfs: put target pids for damon_start() failure
f767e6407d9759a212cc2b3ad23fd8f6e648b7c9 mm/damon/sysfs: put target pids for apply_inputs() failure

--===============9141463109452884678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1a5faf0106-a69f026a4b62.txt

21275b268b536c1e4d93658a543ff048c4b3e2da sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
a77de523a173533b9c0beef1ab1c2d0e89b0f627 ntfs: fix race between fallocate and mmap reads
be365c89ed2562f2ce62797be6881e3d5fe475b3 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
df67a32b690ed5f7322ee0fd331e25bd608dd987 mm/damon/core: error damos_commit_quota_goal() for zero target_value
bf810208348e63f284d464d3b6c6b90fc580e328 sched/fair: Avoid overflow in place_entity()
af47b02afa2295ab69e0353759540c480449fbc2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
bbf0dcb03b6ff4ec948d759cfa7312cb8f4abe01 tools/dma: fix building with O=
77e97827b6f325228639aa139cda3eb8846582b2 tracing: Hold trace_types_lock when updating modules in persistent instances
1f212ffb3d987b093a7548e43b0a44f65a2b3a53 tracing: Hold trace_types_lock when resetting last boot data from readers
d3dcd7ecdc223d9f71a1e5c20705ae09307883de tracing: Reject incomplete event filter expressions
297f56036cff1d8573ca970e6e8096e45df16923 tracing: Save the event file instead of the compatible histogram
1dcb154cffbe7c746190b018e1508864d0623a0f tracing: Unregister field variable histograms when the command fails
68a3ed24bcbc8a745958a64810476cb4babd95f9 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
69d558e41537768c66a0fb9c1b4c5323287429c6 tracing/histograms: Verify event_call identity when updating synth_event refcount
13719aa17b9db71a3c941fc5a321f73b7db4e249 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
43275c3c6ee19294acc2e922a519cfdc8302b208 io-wq: order the exit bit against worker creation task work
68c0ad3f9fac88888f582a03a6d301f1b88c6307 io_uring/waitid: own the request before clearing ->head
854b2e50f31c201c3292f9738fd2451ea06a597f io_uring/cmd: don't leave list poison in ->hash_node
3352c6fae4b6a960a9250fd5b005380d3f89a7c9 io_uring/wait: don't spin on a stuck overflow list
2b77910daabd63bb4e03b9601708ac8bd0926b38 io_uring/io-wq: don't lose the signal that ends work
2613368f4f2d16434642507862fdadb8d29409fc io_uring/io-wq: don't hide a link from cancellations
8cd63af43f8affd732a5533b4acb51eb1a89f8bd io_uring: don't flood a cancelling task with task_work
047f309803f4b88a5a62b828d296170a11ae7f2a io_uring: don't lose the DEFER_TASKRUN wake up
75d35dfb57e59c711e62216b6ef5a709e877aa2b io_uring/cancel: rearm local work wake up before sleep
4e32167f9263de840c7d111271f1e4f4235779a1 io_uring/mpscq: disable preemption while pushing
14238c81c82095842f59f31f43ac2ee7084c66c9 io_uring/io-wq: don't go to sleep on pending work
d54a7b377ef3b3300152d370c93e6ade89ea9ca4 io_uring/io-wq: don't strand work when a worker exits
05ca48d40b8cedc1ed2696060ad0a1224a336f24 io_uring/io-wq: don't exit with a creation pending
73d82f9cbe68248ba70f701f9d51945df1720e53 io_uring/io-wq: let cancel find picked up hashed work
1373edc4a23df0b700b555cf9f489252bcbb83e3 io_uring/poll: don't lose a cancel as io-wq arms poll
86740705503548f9a09e01efdd5f5fcc22d9f50d io_uring: don't lose a cancel as io-wq parks a request
012ec94e2eddcc35dff274e4fac68fa24cd1a273 io_uring/cancel: don't forget that the work was running
207aea5f0f556c6c5fc99e84acad74edc8d885ce io_uring/cancel: recognize "no timeout" on 32-bit
a7fd44c4677791a2a5d832edc4d6eb3078dc3f70 io_uring/cancel: let CANCEL_ALL find parked requests
319c6bf6b40e1f3c68a090050f99d517777a0e6a io_uring: wake ring pollers for local task_work
f27d508d6f48a34e36a3e33278c182c70b98faca io_uring/wait: look at all CQ waiters on wake up
09cf382de475a620c96dca885aeb92f36f331630 io_uring/poll: drop stale double poll entry on rearm
5efe2069dc1ea1bb56880b036137f56e057d2061 io_uring/futex: allocate private hash before waiting
834234a9961bea23cde8ba0a005970e8aa5a9b34 io_uring: drop the CQE cache if a refill fails
8a26ebc0d3a8e360b3eba9834ce661e04a7b56ec io_uring: don't split 128b SQEs at the SQPOLL cap
a472bd0fc4d8c4140f053779892f1d029f8bf743 io_uring/register: don't wrap 32b CQEs when resizing
80e9de145767bebe2e2a6ff504e83ad259e32539 io_uring/register: handle index wrap when resizing
2e69e165eea3c506830ee304d70869ded681ead7 io_uring/register: keep 128b SQEs intact on resize
96141732f934fb333cbf99159821805404f92564 io_uring/fdinfo: fix CQE dump of CQE32 rings
62ea149ae307a135f2ebf0633800cbe09f352274 io_uring/timeout: don't skip over reached sequences
7f45bd4cd5bff89a7626040f9efd4af0994a063e io_uring/timeout: keep repeat count on multishot update
12c5ec543476476b6698965ca6021828460ba20c io_uring/timeout: use the right clock for ABS updates
6ef18b4fb1ba8f7ebf00a09e2137d9007db3b494 io_uring/wait: no early -ETIME if min_wait finds work
bb57c6fff1288f9721934d82b9166d1aa2f95e73 io_uring/napi: make stale entries time out after 60s
c972b340bc5ed26ddf6e6630a8f24fe8ba7b22f2 io_uring/napi: don't busy poll past an expired timeout
2d48ce92bbd29ed8e3aa5380baf2c8770abc5d5d io_uring/zcrx: fix buffer offsets in areas above 4GB
a1a116c370f7fc91c3d2d81e2f73e3893dde6d5d io_uring/kbuf: handle index wrap in last buffer check
2d9a1bfb61d5926bf4d5c598d9bcf849ef32768c io_uring/sqpoll: let the thread sleep on disabled rings
1dc587c7dc716cdf96fbc406335189ca90be606f io_uring/openclose: keep the lock in io_pipe_fixed()
2fd671290c754414a267e95180be6bc6eb29a907 io_uring: don't pass restart error codes to userspace
7d41b423b419d056efde3b6743d2dfe0a8063c3d io_uring/net: don't retry recv on uncommitted buffers
5c868bb0038a2c5c726aa6c0c36a1a00b39aa6b3 io_uring/timeout: no ABS update of multishot timeouts
5b319eaa084ed70c78fa41fc59059424e99473e5 io_uring/timeout: don't end a linked timeout with 1
446fbd9b9d5ecca34e992f79938edc10bbb1467f io_uring: look up the file before queueing to io-wq
0961f20fcb0ca5fa0d47623e4ebb9b50f859a7f9 io_uring/poll: avoid retry wakeup loss when dropping ownership
949902afdbf608874dd331e7a914e905a8e5d1ae io_uring/timeout: don't put a sequence target behind the last flush
1a0c3b3e2e53fb4b8f80c302350d5beda1030d6d io_uring/timeout: don't flush with the sequence behind the last flush
cd59ca32cbe0f9b7aded6813ac7c5308b7884fc2 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ec79fc378d627179f028308f168a5bc578c83a27 io_uring/poll: don't loop on HUP with multiple references
2572866ac044448ea6891d93dca8e3f25454d6b7 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
92cc554265b531850a74764e063feb420fdee1c0 io_uring/wait: wake real-time waiters from hard interrupt context
27086b92903831c821cf39f149f62035323dc3ad io_uring/waitid: prevent cancel reference wrap
a2c3a382eaed104562a8252d29ddeeec4a43ebeb io_uring: end the drain when the drain request completes
38fe6351a04b3175432e0a35c9d87526e72301f2 io_uring: keep the drain active when a deferred drain request is started
54c442a994b6a39878ca2f0c70b60c90f2db9dd7 keys: Avoid the owner account dereference in named keyring lookup
da1126a63bd7166da5b55920dae049e611624d03 keys: Check the authorization payload in process keyring searches
2fe71dc75abad3a48cc3f8555c9724324ca48656 keys: Protect the type name while describing a key
f1ec0f051defcb40066d574c323c00a3fc61f32b keys: make keyring indexes independent of kernel addresses
ce745e72d6b44cdd29644d9ff41f6e89a7856ac0 keys: Protect the read method check against type removal
5fc9c51a09d77731809e76d81f3369aed58abb1f KEYS: Fix key_reject_and_link() race with keyring restriction
b82d890ba1c332297747d9abaaad84b608e173c0 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
6675e68c2423ddc0cf0b7dd4433efad8b9057de8 keys/trusted_keys: return immediately after TPM unseal failure
769fb3d9dd7c168b7e5d35ee8ee1d9b8538fc095 asymmetric_keys: reject trust keys without IDs
08b6a6300e9c8b3aa625cb617fbfd3ea3638ff8b ftrace: Initialize modname and offset in print_rec()
50eae94011df671cd22d1a4a4bd68678a1bf10fc coredump: hold RCU while releasing parked threads
d0a6e1c9f5e0cb5d760da67183dd210ea9c412fc signal: don't retarget shared signals in a dying thread group
0d84f74da4755d57b1c958a4233795c682c8189a signal: only SIGKILL and the freezers interrupt a coredumping task
a530e0487ad3c6f377720b3ddf8324f875c6dbe3 ptrace: refuse to change the signal mask of a user worker
a85f321c26f27c355efc360e91da34bcafed2864 fork: release the files of a failed fork after sched_cancel_fork()
688e40e60013c7d6631a0a127761a4066a373e54 exit: hang up the tty before closing the files
862c66a8277473ba9054c445a17c591d3274bf6c signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
40a6b258fdb1c1ba329297cc62e18ccb490c4132 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
b2322939d4895c97d422da186b8ad8a6f4a0f0f1 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
e8a53200ddb8ab3c2e0c1c772480d975ad8fa178 ksmbd: wait for negotiation before receiving another PDU
c7a5ad8e400a33d1dd3b9214ab510d66e273369b smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
8b6555101b0441f2320d7797fc4d6e2c801fd478 smb: smbdirect: release failed pending sockets of a listener
4f0efa646b374f98c719bb33b0204464d77f7e4e smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
f6953dd9924f36ce057a13ccc349fa5bd9335d2e iio: hid-sensor: als: scale each channel individually
426f3591ad8727f709a429f83f5469ccf0851b38 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
a69f026a4b62c28812fd15566dc5bc05c124319e kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============9141463109452884678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3adbb70457a-dd157cd68a47.txt

1c1326c4967189ce7fc64515dd5e0dda79da56f9 genirq/proc: Fix missing CPU header in /proc/interrupts
d21802d9084c6018bcf78be582af147ae06a1569 mm/damon/core: error damos_commit_quota_goal() for zero target_value
d7bb975eb525af99e961b8babe6aa3e0ce13ae95 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
be03773145a691afaa26f5a1cd2043b7f4aaa9a9 tools/dma: fix building with O=
c20cee6d1962aa51106cc2f930b7d2dfea62cf19 tracing: Hold trace_types_lock when updating modules in persistent instances
8eb5b1267aae23cc49ce340c0c215f2a67cb8a46 tracing: Hold trace_types_lock when resetting last boot data from readers
fc663d776fa5e6eb926113809cd6b8f3288d68b9 tracing: Reject incomplete event filter expressions
dbee8d6c9ffd5412db25934a6ff80eb798c0160b tracing: Save the event file instead of the compatible histogram
1da9c63d8edb00764456392ebf27362825aa4eb4 tracing: Unregister field variable histograms when the command fails
9bd915ceb741b9640e9d79b4a7c8da035c158e7f tracing: Add the bucket size to expr_field_str()
96b3be21ce87edc6a61f401a6021f5ef043a7912 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
161f4dcbc5150f58a8e432add3641224ab72d080 tracing/histograms: Verify event_call identity when updating synth_event refcount
95c08face71b02c0a68a0a274bad55d2ff1efddc tracing/syscalls: Use copy_from_user for the faultable syscall buffer
56fa766f0075e9ff03799adeff6d122f59122bd2 io_uring/poll: avoid retry wakeup loss when dropping ownership
0988a35130955d439cab93133dc4003e6fb64ade io_uring/wait: wake real-time waiters from hard interrupt context
03e9c3fa4f0a29c2526c95d4acb3c26d7a641bdf io_uring/net: keep recv buffer select length within MAX_RW_COUNT
708ef8d148dd349af0a44c961c0eedab9895dc39 io_uring/waitid: prevent cancel reference wrap
2649b6ec56ca38255939152fc4f8de6e577fb398 io_uring: end the drain when the drain request completes
0d818440d07e71d713c22d0e7625ca45cf188cf7 keys: Avoid the owner account dereference in named keyring lookup
768f02f8bd93887bf6bac07ad04d3aaf08a22cd2 keys: Check the authorization payload in process keyring searches
56c1725013609a7e4f005d4f4d851cefaf77e6d6 keys: Protect the type name while describing a key
9a9138ad0de6aba39a80b9bd10378fc08f3f0202 keys: make keyring indexes independent of kernel addresses
e3cd2584211c2aedcc5657900f17b30ced93dcc6 keys: Protect the read method check against type removal
a887c4fa9241f2895938f12366169da4bc92acd9 KEYS: Fix key_reject_and_link() race with keyring restriction
e706250772d1c2caf6411d0437a32e5a1f7dddef KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
3347c3c55fff34f3adb88b30ad4ac4f511cf70c2 keys/trusted_keys: return immediately after TPM unseal failure
6d23867ab5b3178b6fabaf980350dd25055134d0 asymmetric_keys: reject trust keys without IDs
791585de422b9e622b41cd186b5cc02c88a15aa0 ftrace: Initialize modname and offset in print_rec()
06bb7385ae786e0edc62e822706c600afe1a7f9f coredump: hold RCU while releasing parked threads
3a67377d592b2f4d3fb78707c680f990e800f36a signal: don't retarget shared signals in a dying thread group
119c11d7a78ca0ec1beac38e75b18dc52703550f signal: only SIGKILL and the freezers interrupt a coredumping task
1c51095e3ba7edcd585ff186f207d7a31d10d44f io-wq: order the exit bit against worker creation task work
34a5cfad26118669406822f8c35886b3fa30277d ptrace: refuse to change the signal mask of a user worker
d35942c2414fd3007b05c80e0d42d374554407dc fork: release the files of a failed fork after sched_cancel_fork()
c9e12503f812c53b06bc959cc4186d398b84fed7 exit: hang up the tty before closing the files
c9bb5a0b1143de35cf04e80c624e342e0975d5cf signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
55c3ae679b6b3556be39a188b3ef7f44c4ad9844 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
d80c5e29f3510d220f0b6a5caa297ccb5fbc8262 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
eae528b0db28fb2b697ebf48266ad7a674186d6e io_uring/poll: don't loop on HUP with multiple references
9a99663e16656b58cec833fa9765eccff8fa89df ksmbd: wait for negotiation before receiving another PDU
8e1fa0280a6c29fadc05f6e77ca968d0ad110c12 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
b023e11ca6e55985e3d1a91bdf81eb7f5ad97a9e smb: smbdirect: release failed pending sockets of a listener
1ba26df27611b6f514bf0d7cc7c09adce1c8ae47 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
04a9f8e9f4c0976d3b62f76a432c584974f3478c ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
4cc6dac8f2654a223adb96cb8e9cb8c1b539556b wifi: ath12k: move dp_profile_params to dp.h
8223c1fd8c94f87d79f7c503b51cab93d3662311 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
64558015c7456126c2b4784409b39ee3fbfe9c19 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
35528fdea8d901a8263a61510beb8606bd1640a7 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
50f2ec97b355b8d3cb5112353cd6f387a4d96755 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
989afce04d23b4e369cfcef9c454b44c40acce54 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
6c0e2f0050dbb5651ce58371f5fdfe23fbfda245 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
4f8866b5df3d0758447f8f9b1b8cc44bf0e894de wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
aeab88be6145f33e0c4050a78b946d1575140b63 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
0f1d73ae704ebcb676d2f01c6d4cfb0f887e7697 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f6669b3d6d4d12eb1150a89454fa200a2d200bac io_uring/waitid: own the request before clearing ->head
0b3f5fb73a1c9110b5540e32a19a58c1ac4af242 io_uring/cmd: don't leave list poison in ->hash_node
159568fbf1e1202cb2533f9a5db3908549472d97 io_uring/wait: don't spin on a stuck overflow list
c10eb679ec262b1388bebd293238210da683ae47 io_uring/io-wq: don't lose the signal that ends work
61eb73a0590be596d0e5890974d078a2bb5efbc5 io_uring/io-wq: don't hide a link from cancellations
17a66dd8f608b4580c5ba07e3e663e319027940a io_uring: don't flood a cancelling task with task_work
206695d9caebc314af96bfe495ffcc30f44337a7 io_uring: don't lose the DEFER_TASKRUN wake up
f3f83e359fb0dce10d44a1e116d1e52768e7bf1f io_uring/cancel: rearm local work wake up before sleep
c29800ca2d34b95bd8b5b33106eebbb72923b465 io_uring/mpscq: disable preemption while pushing
95789a6b88df8938c86e529a031cf5fcaebecb42 io_uring/io-wq: don't go to sleep on pending work
5470298485bc0942b67da25156c8ff8cce3cd1f9 io_uring/io-wq: don't strand work when a worker exits
94575f8dda3dda72b5212a9f930c9fef9b31cf11 io_uring/io-wq: don't exit with a creation pending
c8e6a071f1069a87ca4dd5a6b12023d623470ba0 io_uring/io-wq: let cancel find picked up hashed work
1f4da95f70d1316e9d925d676e29828285bf0950 io_uring/poll: don't lose a cancel as io-wq arms poll
0e844a1dd7afd60595bff130070c6df41c091126 io_uring: don't lose a cancel as io-wq parks a request
b4311f89cb3f21bc4852ccf6e0c47dca825e2c2f io_uring/cancel: don't forget that the work was running
aaeeb27fd06a461451dc335096079a0084e7b32f io_uring/cancel: recognize "no timeout" on 32-bit
eb6592713cdca307b3de230abc2b48199bb17694 io_uring/cancel: let CANCEL_ALL find parked requests
f54de52c75c3dc42f03da66ebcd3b5583f2761d6 io_uring: wake ring pollers for local task_work
3cf4ec482b2611ca74e2eb5b334507457a190d42 io_uring/wait: look at all CQ waiters on wake up
ded74dddbcf8d0e5bb3c1a7b5e22b0673acccb5f io_uring/poll: drop stale double poll entry on rearm
eb992447790a7db4527c1b0d5704c9a918c42c29 io_uring/futex: allocate private hash before waiting
09de45139bcba4a4be785919eb873c131b26af97 io_uring: drop the CQE cache if a refill fails
6983f668cb3df09393c876219f2bd9a39b4a7113 io_uring: don't split 128b SQEs at the SQPOLL cap
23e98c6a537aea5d887326ffb66bd569e26d88b0 io_uring/register: don't wrap 32b CQEs when resizing
099b71b0abe51a4d854f5838f92c90786a8be6e1 io_uring/register: handle index wrap when resizing
c412e73295c62a52c9e9c7debabeea35bfa731bb io_uring/register: keep 128b SQEs intact on resize
fffae4ca877572c9dedf1bdbf9562c3e7030c562 io_uring/fdinfo: fix CQE dump of CQE32 rings
ab4aa7caf5301d7ac66ba91bcb3b434142d88793 io_uring/timeout: don't skip over reached sequences
6c084612e150743c943400100b0308200fc2c7d7 io_uring/timeout: keep repeat count on multishot update
a18eb18155c0d7da5c5dbc93461530390b9fac22 io_uring/timeout: use the right clock for ABS updates
6914dbdc16dc57429cf07b841d3467ea2a85203f io_uring/wait: no early -ETIME if min_wait finds work
fbe56e471e0ef91488b4348b7586b26908921f98 io_uring/napi: make stale entries time out after 60s
17d268e6b08c18c07cc6023ee0ad8b7fe324d5f1 io_uring/napi: don't busy poll past an expired timeout
8138fc324f6c9d757a5976ca80a280fa8e6d0300 io_uring/zcrx: fix buffer offsets in areas above 4GB
2ec1d7f2637eb65553f66ed67e7219c2efae87f7 io_uring/kbuf: handle index wrap in last buffer check
332d1530a181d9146140d3a369a281893912a274 io_uring/sqpoll: let the thread sleep on disabled rings
91a619486d506c988dcbfa77d86ff986dd64497e io_uring/openclose: keep the lock in io_pipe_fixed()
e1abc2bbebf4526427f150690b46fa5ed16cb93b io_uring: don't pass restart error codes to userspace
d4d61ba5c549c168e90c48f87d3967b74f8d171d io_uring/net: don't retry recv on uncommitted buffers
6f39fd36c4fb5b659d80a882056a9b53f27f2782 io_uring/timeout: no ABS update of multishot timeouts
3dc480f15ec96308d8c4a836e7d66d0af002013c io_uring/timeout: don't end a linked timeout with 1
9acc49af7643640f76b122c5b9a20dae86dc2763 io_uring: look up the file before queueing to io-wq
6e23467769fb92147088b3d7eae27785a1e2e6fe io_uring/timeout: don't put a sequence target behind the last flush
17fb08e14d0c6590c0e8ff05fb6bb078f88ac60d io_uring/timeout: don't flush with the sequence behind the last flush
dd157cd68a47a7eb8e843dd352e99a0127709333 io_uring/timeout: don't lose a cancel as io-wq arms a timeout

--===============9141463109452884678==--
