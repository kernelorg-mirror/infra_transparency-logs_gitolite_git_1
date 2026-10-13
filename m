Content-Type: multipart/mixed; boundary="===============6749339550160141310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 10:58:28 -0000
Message-Id: <179188910817.1608111.1181634407709844337@gitolite.kernel.org>

--===============6749339550160141310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1383c966115118cd6be4e7c32a00de62d8979908
    new: b64f35a34aca119045a2fe1d792eee4971250ec6
    log: revlist-1383c9661151-b64f35a34aca.txt
  - ref: refs/heads/queue/5.15
    old: 654463eb4e0629e76d93b1eb493c5eb2e5cc43d9
    new: 845ca9d3ddaec4ab58c773c2976332d898bf41ae
    log: revlist-654463eb4e06-845ca9d3ddae.txt
  - ref: refs/heads/queue/6.1
    old: 2ceb8c40222d083c21904ae25f7733ea7887fb93
    new: 5c8253ac253075bb918b7fb3b730f30f539d2fa7
    log: revlist-2ceb8c40222d-5c8253ac2530.txt
  - ref: refs/heads/queue/6.12
    old: 9a64c768c8ff97b61cd3db3af4a61b7babec847e
    new: b9d9359a2d5fee6e4560a646f49e7f194bf0412b
    log: revlist-9a64c768c8ff-b9d9359a2d5f.txt
  - ref: refs/heads/queue/6.18
    old: f5b977a206813b88f92f6d4f17d9fa3580e3d08e
    new: 9905c18184c567ecd7449e3f0eda2c4810fc358c
    log: revlist-f5b977a20681-9905c18184c5.txt
  - ref: refs/heads/queue/6.6
    old: 39ec6504da2b4f0d3a0cf8f4b9a120b14960fe6d
    new: 667abb740e8ab0575a36bda5173c6f49d4cb1cf4
    log: revlist-39ec6504da2b-667abb740e8a.txt
  - ref: refs/heads/queue/7.2
    old: fedcbffb1aee5361d89028ff923c6c96f106d9c5
    new: d52473096de9556ac74968499a87f827ac05b149
    log: revlist-fedcbffb1aee-d52473096de9.txt

--===============6749339550160141310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1383c9661151-b64f35a34aca.txt

fb7e7a17bb60757e861e33513894fca0eb321c15 tls: device: fix out-of-bounds write in tls_append_frag()
b5c55523e8b5637e3b846faecab97f254b457491 apparmor: fix out-of-bounds write when null terminating a label vec
ebfc7a515f5c4366d995c63c382ee14b037aa38c device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f57d471db15e260e73020f5b30fbb929e108bd8e device property: fix infinite loop in fwnode_for_each_child_node()
7cc4c103f8169dfcaf50008ab887a70d430402b7 nfsd: fix nfsd_file leak on inter-server COPY setup failure
c2f221b637cd30dc2067fb7f6a642afd66248e21 ceph: bound copied dentry name length in NFS export get_name
cbdd5f39ff867baa2f9b2b8aefe3c16922f958c5 ceph: bound num_export_targets array for mds info v2/v3
0c64e290e346052cde2e75b785d44ee30ff1aeea smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a5d48aa31cf9107830c3d90d58a63668b68f3c96 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
f3f47294869fddcb2a8728442d61316488b0afce ocfs2: validate dx_root extent list fields during block read
b277b305c517e1a11a42761a8fea5f7be369a70d ocfs2: validate directory-index entry counts when reading metadata
69a5ddbd6d920e345be877ceca382d2998642e89 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
20a6ff87b8fc4e49c63bff82a941bae2694a81d9 nvme-tcp: fix host memory disclosure on R2T for a read command
9e2ba75bcd5bffde0b348eb72792f77c65c61ebc nvme-tcp: Do not reset transport on data digest errors
c44a7c36a55f08104c71e0f3f38b4acc8627420d nvme-tcp: reject a read that transferred too few bytes
ec046a63876c376f9f550aaad4bbabe65faa7dde wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a0d6e4fbcd41209d5785c34aee69d96ee42063fd staging: rtl8723bs: fix spacing around operators
7e652a6bb70472999e16e725e3522c92b57ce63a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7a1091ec117f7e8cce2ed9c9c47131fea6453fe7 ftrace: Take trace_array reference before accessing its ftrace_ops
78b7eba28c35b2548bdb479c807051b975b00105 kprobes: Protect kprobe_blacklist with RCU
c6bc8845acf0fecb4908ab6f70d0a5173f96a123 nvme: add missing SRCU grace period in error path
3c32b518b1817e8c4007103ca0e3700e5cfe43f5 KVM: s390: Zero initialize data structures for inject_pfault_token
d9b2b9ce57756b0b5f4919047be0dda5a4e0ab26 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
306d01be0847a9e5b89f3a444da3178de29ecc96 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d3f9b896960edd3c88698900addfe2fe4b31cd79 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
546dffe1db77efeb4aeaf3d5eae104fa4bd62fb3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9f4d4e52af92cd12b6f376d7825b65710a6ce0d1 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2cd5284c4ec447e86ab3e2c975823e1b7365ce28 tick/broadcast: Plug clockevents replacement race
ccf463344e4b59bcb896598f0ce11b2f356e0bb4 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
5fddfacf7927b4625a5b96e1b0b14ac65d866641 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
97d68ba23c6b7f7dd797b1644b462a13340c40eb genetlink: pin family module during policy dump
f656b44545dd2d4706e897b373ba6f04f98cedc1 io_uring/rw: end write accounting from ->ki_complete
87e4910b813d593d514485c5f479724aeb497197 smb: client: reject userspace cifs.idmap descriptions
4f7e71b950077ee62d7e057ac4d19d376938ba57 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
671b7e6fb297cd24f53492def33a0032fd36105a wifi: libipw: reject TKIP frames without a full MIC
71750d4356b5db28a2dff31e42b1405b4b54c627 smb: client: fix potential OOB read in smb3_enum_snapshots()
32c0a1c4d531b7a4ffe9d6a6d45c333768a50ff3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1901f1c1331da67ecb74fbf673ca0adcf4044e8d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3bd3a0061802ced3d37530278699e5b039c92fac vlan: require the MAC header to be present in __vlan_insert_inner_tag()
93cd31f1a973cc2fb90416836395aeef9f11f9a3 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
fce6d4056483e75cddeaac6da6b74fc78e7b9861 fuse: fix invalidate lock leak on setattr writeback failure
3d341b2c16c90abcc0f3ab8acff6bb95350a4fa4 usb: xhci: bail out of setup if the controller is inaccessible
791cc0b5035a51c5521150a8f72fd030b9e58e9a gtp: serialize PDP context updates
afb3978b25de43ea401f3cf81dc61353ec86f24f KEYS: trusted: Fix TPM teardown ordering
1d22149ad5aab01d3f98ff4acc187978196b3069 zram: fixup read_block_state()
746b05046535015dc6736815e19aceee26b40f23 zram: fix out-of-bounds access in read_block_state()
b49c64e4670aacb1d12b0814170de1e4ca5f4aac nfsd: release path refs on follow_down() error
d9fe320423990b7c4da498a32d90c32694c6515e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ee49e311d925a1b72384f8435413633eb6c7f08a nfsd: fix clock domain mismatch in clients_still_reclaiming()
acb2089afeb0efe9038bb6e2c7812a92984366fd nfsd: gate nfs2 setacl by argp->mask
b78eef91fd6ac2b8d6ac16cdc79a41ab5de435f8 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
9d361a37d85d9a57a9790d724d251af3bf7c30a6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
81c68a14df5ccce5406b3c07508d2c3a5efe1563 kernel/params.c: Use kstrtobool() instead of strtobool()
9f42198be0d982c3d2a6492b081bf5dc7bcca65a params: Do not go over the limit when getting the string length
eba162b7fddace8ca7369c0d81bf320547fe6030 params: Use size_add() for kmalloc()
21420781b7297e2245628028346ff298467672a6 params: Sort headers
3f591c9baf59856f9357d137bc448fe905d44d59 params: Fix multi-line comment style
61093387b8fcc8e5adac07bfe1fb728104874a9f params: fix charp corruption on allocation failure
6f36904ed39441a23d362e7c64ea8ac27be07312 dmaengine: Add devm_dma_request_chan()
625f4319978ba99c21d3ce4b02c037ae0aa870bb i2c: mxs: fix DMA channel leak on probe error
f028367d46aba8ae1665e25359b02a27935b0d71 lockd: fix swapped arguments in nlmsvc_match_ip()
81af2082581d938b7c86e046b4178b5e9f9b0ac9 power: supply: rt9455: Convert to i2c's .probe_new()
1cd7d04e55d1db0b35832b6064651f9a8ecf38de power: supply: rt9455: quiesce delayed work before teardown
4474961bf96dfa5f222821d57ae7ba18ab945ac6 i2c: core: Introduce i2c_client_get_device_id helper function
158b88c09f9a7b157919034a686f55a7bbe16134 power: supply: max17040: Convert to i2c's .probe_new()
137d0f68d47118e962cfeedc59c70d9e290df02b power: supply: max17040: drop incorrect I2C functionality check
79610eee9956f4f69372841be09d656652ca6f75 mmc: via-sdmmc: cancel card-detect work on remove
d037ddb7a02a86783e471e195b26a44359c8cd2c workqueue: Add resource managed version of delayed work init
34bf1d30104f62d90427dbd8f32a9f6e46fa6f14 power: supply: bq24257: fix use-after-free on remove
c4f15233f5f6a46b3a150fcae3814fc52f70a129 power: supply: ucs1002: fix use-after-free on remove
78ff7f3434a3fcdb521574de6401e0f999c6394b net/smc: fix socket refcount leak in smc_switch_conns()
03a86fc9471e0bfb31fe6e3c7ad61e944d4a14e3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
c9891a2bb02b1fa194c7e679dd8929e24023ec50 ALSA: pcxhr: use __func__ to get funcion's name in an output message
28cdbe0b163ba68b5119d18c302b5cc544075b1b ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
79bb909618f816a5e2e520fc3094df979befd602 i3c: master: Do not treat master device as a duplicate target
675b66006d5dc4eb53abddb9ff2ca8fa9e8140cc i3c: master: Fix use-after-free of master->this
efdb00923e0dd328ce06e13b4324d6b2d2fd4993 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5521970dc693a83c1e15efda760dbe218714a091 spi: bcm63xx: disable clock on resume failure
3d1e5bdb01a45e3aa96fd7994f24da8135596ffc staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
0180d4f577afad37b16622bf72c8a7f7c7507018 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
32a4566dbd7334d4d7d8b481e95dd664896ab44f ftrace: Synchronize the initialization of ftrace_ops
47d189d1f6abd53bfbb883e0b3b69a8b1bff82ea arm64: mm: Fix the lockless page-table walk in show_pte()
040300459210451f83d3cca20a20a51f1c7a89df ALSA: parisc: Fix assignment in if condition
2c4b9b4d11a67787f0ab8783e4d8f9fe397140dc ALSA: harmony: initialize locks before requesting IRQ
a07029e6c79d791b37716e3cccd864f62fa3f56b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
dedc265728a36014ba41932e1e9ee74ce49a126a KVM: s390: Fix length check __import_wp_info()
7d60c4635aad27da7b2e053ddecbe1b5ff4d57ac media: saa7164: fix cleanup on resource allocation failure
abe9c600741acc7e7576f064dd918f5eeaaa2a31 media: zoran: Avoid freeing a registered video_device twice
f6701a864a8264110e85f5a8581ef076e91912d1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
167258247a458310f881d8d373cd5f45f58047aa scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1a164fe99a32f876e3291dd6a1328f35b0953ecd scsi: qla2xxx: Quiesce response IRQ before freeing request queue
27670b3423e2ad9617a9447ae7ea7b46bbdb6b59 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8915c2d2c3f878082527f43ec5bb40ee92a2100d f2fs: return writeback error from collapse range
15c447518a882255325aad90bdc0dd609719bfe5 f2fs: limit recovery filename logging to stored length
1c027870056108449f526162bee7e8330c6e6f45 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
267c590110f4fb46adcb4134e39c6ccb2d82c2dd drm/msm/dsi: rename dual DSI to bonded DSI
4d0e931cb64788b449122901c343a9d9b964d176 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
47a441fbb3ad3ac1d7de164ac3b30af2ca3b02d4 ipmr: account multicast table and route memory
32bdbf6cdb7da1063a0664ec2c72492b2e543fce net/sched: act_api: release all action references on NEWACTION failure
4db28e771b1700b97a1896edcf2017ae86f932a8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e3d1bac429c9120a1c5e05d477769d44cbac52e1 devm-helpers: Add resource managed version of work init
b9747d4b7158901683bd09109966ae0fd57a4c35 hwmon: (gpio-fan) Fix use-after-free in alarm work
3ca88cbc6a3e9ff533cd9abeb85ca5079314659c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
fd01dee1f8710daf549bde32d9c9b0db2993c692 watchdog: rtd119x: Use devm_clk_get_enabled() helper
c0028a0be54dbb83e8ddffc739723945da6c53c3 watchdog: rtd119x: Avoid division by zero
c66fbbece16ae24fa8fbf3b962b860ab87c77e87 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c139fe88bd7c38ddc9afb303e2d445bcb1b1ff19 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
93ed0a6b222e74bcefae2f6887403fb975600cf3 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
d215f51b1c89b8276a6837c14071ba3d47eb1d19 tcp: prevent collapsing skbs across boundary in rtx queue
bea3b1939fa5749144d4d3e101a3d70a61f2363a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
233fc68eb9320ee509dca4f2b54a0c729a496f96 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d96cea4a7a68440128753dc0373105ec0dcb3363 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d8b91d97f1453c8ad6b573a9cdf6fab65de57946 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
81e7081374c3a09ba54da10b071ce2a7448c456a smb3: make query_on_disk_id open context consistent and move to common code
9df4bdfcefd39f301f924f39d0ab67f1488f666e smb: client: fix create context out-of-bounds reads
8b69d103dfe7cd5deb282688c5df3017672d1822 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4667cea4ce30595a603c57c023cee77d8d354053 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
6463d840043a873c27a1ca7fa61a8451172ec53d drm/nouveau: switch over to the new pin interface
2069b6c713e5e84df8e0b780919cb2e72390cfd8 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
c4a021ca0e9bd505590e40f78714a16a4bea0eb1 net: ipconfig: Remove outdated comment and indent code block
5ebaee86b519e8a49acc8b0ca7e761185e2a9d8d net: ipconfig: bound DHCP option construction
0e5b164e108d4fc8aec63f1d6fc2d35857ff9e94 pinctrl: sunxi: Refactor register/offset calculation
db0e458f1fbb32c42688265b73259463c08ad702 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
21faa0f96a51068d8f721ea3453731aba4baeb2e pinctrl: sunxi: keep a shadow copy of the data register output latches
2a0df2da59bb300c987aedb2e61148df30e978b1 net: ena: fix MMIO read buffer leak on probe failure
bd97c0278144e275f2b3ef9a1ebd7570f37481ee smb: client: use finish_no_open() for non-regular inodes
5bba1b424e67dd4e10bbcb17f13865f70a0478c5 tools/thermal/tmon: Fix compilation warning for wrong format
15b11c5a8251eb057b6d5c555ff3505fd48e10f7 smb: client: validate POSIX create context length
d8ea4270780dd3fb2220baa4958dc82b6af24018 Bluetooth: mgmt: fix race in read_unconf_index_list()
4f045e7b9b7da8c4b79b4c2e7d510104cc125b43 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3d622a11e5b22223e108847edc8736cbee270b4b HID: core: remove #ifdef CONFIG_PM from hid_driver
6b75ec4559256b72c99878f26816e0f8285fcb84 HID: hid-alps: use default remove for hid device
773895eacbb5147e88f40e8cc8928971939eba5a HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
34ce5d5bf5157b9fc1d006edfd5829f523f56312 HID: alps: unregister DualPoint Stick input device on remove
d48d14bacd61b8d790755039b5f26f080eda6e1a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
678331dc8f5baf0a9c1e1d4c7fed13fd0832e04f smb/client: pass cifs_open_info_data to SMB2_open()
e922efdee78e36a9fa4b1cbdfa676179d831a46e smb: client: close handle after create-context parsing failure
820f490e202ca871844c00ac67d19671fcbc089a smb: client: close completed creates on compound wait errors
0c61f4856fba95bd266de04c615319fb0e562611 audit: fix exe mark UAF in kill_rules()
0c39a737064fb686944afef5cfa17a48bb7aa4b9 of/irq: Fix remaining refcount leaks in of_irq_init()
f7252f34c54e99617c2a7cb6a76464856c30b5a6 of/overlay: put property on deadprops only after changeset add succeeds
c23aac9c455c3fae3544544a7b2dc64707016115 netfilter: nft_flow_offload: drop flowtable reference on init error path
2647ad3624a9bdb2f16805a347798aa63a882b03 net/packet: prevent TX_RING byte count overflow
fabbb5921507af58dde075a984bf166f05a7a353 rtc: spear: initialize IRQ state before requesting alarm IRQ
a83c3ec529c1cab5033b19345636f1238648b5cb sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a2ad6593821e72b8a140a444d02bcbe9b0e43378 wifi: cfg80211: avoid double free if updating BSS fails
f41fd6a16c919ddba3d0a3b72b6cd7e961fc5387 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
819904f391662c23cd33340157f3dffa3b15778e openvswitch: add nf_ct_is_confirmed check before assigning the helper
8fa5b7fd7e187023e507efc9a00a0097a7e94c01 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9f3c413b68f34f6a026a7ce9bfec086fc3a6e0dd vxlan: use one headroom snapshot for neighbour replies
09dee7f18019874d3ccf3d4d3924741638335afa of/irq: add missing of_node_put() for interrupt parent node
e0c146443cc597ed2fb615deb8f55b6bde2a8bf4 vt: skip screen update for DEC alignment test on backgroup consoles
7b9cbb1f04bff2701fc0e7861d3ea9a80cad03ca ALSA: caiaq: unregister the input device when probe fails
6634d0027d86df064cc2db255ff80692410ac117 ALSA: line6: reject oversized playback packets
1839e715e8aa5f05e0016a704c5fb72b031033ae hsr: Remove WARN_ONCE() in hsr_addr_is_self().
9580de62a51f966a9300d83db520894a10b066e4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
333c15c1978983cb2b5b15c77a7d0163b1fa1d6c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f454aa2716e9fc756e90014353b3258610d481c5 nvmet: preserve device path on allocation failure
f146452d4456d893f6035606b565f209338b1c54 of/overlay: don't leak fragment references when changeset init fails
6c858a6ebc17416417c7096c7444ca854a8a2a3a of/overlay: don't create "//" paths for fragments targeting the root
ca671d8853506011448edbbf64ffe1f3288a5e15 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
62551170205237c26638ac5f5607d9d0334ad5e4 wifi: ath11k: reset ar->num_stations on hardware start
2ac62cb897fc1fc22999b4ec6ba3da3687dee350 wifi: ath9k: reject short WMI command responses
b4ef4af668a84ef54bcdfda580ec9d2a2fd68f1c wifi: cfg80211: preserve hidden-group beacon IE ownership
caadeb2ecbddad1774ba453e06d8c19acbe28a3e ASoC: codecs: rt274: Fix format setting for 44100 rate
03f3cfceacc325888fd0f3af147b7d7acf7f3bc5 Bluetooth: hci_core: free the HCI ID if naming fails
45e0c6862a80526331b96bb1a49ea018f1b720df Bluetooth: btintel: validate DDC record lengths
7a6cff5daaade6e1dd2dfc42c36e9f647a277ae5 netfilter: ipset: do not update comments from kernel-side adds
4714c4db84ab79f31acad12cb7c76987a9c79824 net: systemport: Fix RUNT MIB counter register offset calculation
2743f2e65209d50c4575b3535c7bec77ac41791f tipc: prevent GCM nonce reuse on peer key changes
b5004d33d8015b427e0ee8aeb5640b0ccff639c4 net/sched: fq_codel: match the no-drop threshold to the packet size
31958b55969880544d55b4b63d72e1ed1bdd8210 net/sched: sch_codel: match the no-drop threshold to the packet size
38ebc6066aeefa80d2b7027852700b9ebbec24ef tcp: refresh TS.Recent for accepted old ACKs
c37d671c1ae450ab4a5bf686e0912e569d55e027 ipvs: fix missing counter decrement in lblc
36827b61ebc81b2805e17a43b662b38172d58461 ipvs: do not create invisible templates
3970791d8afd07d74f82b704275f3bf1a1b6249d ipvs: filter some flags received in the backup server
ebefa2e9278177c18f56f62ee47c057a0305723f netfilter: nf_tables: avoid skb access on nf_stolen
1657a004aac11dfbe98765581d9d2a24a982d0ab net: add and use skb_get_hash_net
39f89e894a3cbe4fc4fe78e8cd1434529a72822a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f6f012f0213c7f8a26b4db3c7b31afef10b18e4f i2c: at91: release DMA channels when probe defers
bdeb11adde6d08b49adce96befcca31ef51912f3 PCI: Accept AtomicOps already enabled by the hypervisor
12c1be77de37ab3c98a1a91b93d10a90659682d6 drm/radeon: Read the VRAM VBIOS signature with readb()
03f8185e6189284684752d076bc840c115d584e9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
cc61a7b2b7b5d19dac710c5e062fa9e21f0d99c1 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6db80e8ab10ccafffaa7ee255f9949610555c9cd Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
aaf55189232d9ed2f687ea772030367f97a05db0 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
880d628519df8b220ab2f4e60663c74ed9cbbe78 Input: synaptics - limit T440p InterTouch quirk to LEN0036
75ccb0922186806153a79002054968292abcbcb2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
19d05f98ce33ce2930e4424fa79bd84b5440dfdd USB: cdc-acm: fix racy TIOCMIWAIT implementation
4212aba3845471881e714d48b4df2b8fe12f321c USB: serial: fix port tear down use-after-free
83f2852acf19656ad91091b877e1a852658157ce usb: storage: sierra_ms: reject short SWoC info transfers
203b764d55c150a9871343eaac28397e20f6d806 usb: hub: use shorter 120ms post resume hold for SS root hubs
b3ae2598e0ad1cb5b4d52612d631632f54ad0990 usb: ohci-da8xx: disable controller wakeup on cleanup
fc2918d693b92cd0d9f67039ef0a1cf55dd98d34 usb: ohci-s3c2410: disable controller wakeup on removal
6665ab01799bf964a156b5c4bdc25df26b0455cf usb: ohci-st: disable controller wakeup on removal
6f852a7130d891dabb5902d817d40d026cdeff77 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
59875057cdf3363afb46c0a62505026c15b9129b usb: gadget: aspeed-vhub: cancel wake work on device removal
cfdfd2220a6944e4f404878d8d432d098d9f141b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a3f0d06389784e5af074df11d81bfe3db39ff13a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d0199ed57355cc3974a7e979b940e75e2b3686d1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
491b2ce63f3d4c7267ebfeb285dc1f0c3c0cb832 usb: typec: ucsi: Get the connector fwnode based on reg value
e824267154f1be9c88939ec4a2a43c5588bdbe1c usb: typec: ucsi: displayport: Current CAM OOB index fixup
72fd0d44b19d00da311c837d121ab181a26cdc27 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
dbc0af6427163a55903691f20c37de9bf04a096e tty: amiserial: fix broken TIOCMIWAIT
60c06a32255fb9a2fc6812597f32dd30231226a8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
68b2c0b2f35219e43e19030b379c214614f645b9 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7e22747566402925c2512b5245691cfc201a8f75 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
24824b203c627019547eabd2a0d0abaf92717e07 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
028aa47fe34797843f6b3a1e010303e1609fa7f4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0ff5936c25e2519a302eff1f7fa6f95e3b55893d ALSA: ua101: reject mismatched capture/playback packet sizes
96d2a74eb0e08e81db34e334e345f9b96a5731f8 Bluetooth: RFCOMM: Fix initial port reference race
23b54db324733a820da9fff49fc99805917db3a6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
bd639796e84f46432b925678fc08af24e569c80f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8adb9d69a4c89fc26d9a9305c66e1a13da79dac0 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a4eb99e8d63fc5b4a25d412d36b89dad0d5c9bdc ipvs: bound LBLCR and LBLC cache growth
c94a100a14e70d3023ecc997a720fea5eef335eb kprobes: Skip disarmed probes when checking optkprobe overlap
b384d98758416d6b94917bbdf81e9ffada83c53d nvme-multipath: fix underflow in ANA log bounds checks
7589338838d4f0a6b28781a66f2fd2591ae703c3 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e036662938a0e3c090923da81a7157294238adf6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
23bead3206a6c26a4e87155530906f44c66e1e91 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4632f63d1bf6483eb9444a9e9b0199dbdf894e23 wifi: iwlegacy: 3945: free EEPROM data on remove
2c85340092ccf2dcfec46d19f9a9d60ea1f69507 wifi: mac80211: drain PS delivery work during station teardown
12626a5ba178044664fe408eae9103a9764ffccb wifi: mac80211: release mesh path quota on failed additions
bff3bf8ebfe24dca0991f10aa98dda4d26e0c65c wifi: mac80211: handle empty FILS association request payload
f88296546d95afcae6909366c11c3f4e99875899 USB: serial: cp210x: add Corsair AX1500i Power Supply
5944983d884438383ab2c6c69c9a81930a447f65 USB: serial: quatech2: fix baud rate overflow
2cf7bcb88236fac27b89d0593e472e5e427939d4 USB: serial: ssu100: fix baud rate overflow
eb8c2b8c2519f4dfb1fb0130146c24bfbfd27559 USB: serial: fix dynamic id driver deregistration race
558eb26d4e4d51e6a97b279dfc36391c4a3be7a5 USB: serial: option: add support for SIMCom SIM8260C
38ee8b0cdf74cd91598955bf2aa5bc9fc7b9d278 USB: serial: option: add Quectel EG060W
08d3bf11276979845300218f0b17ba7f281f5ef4 USB: serial: option: add Compal EXM-G1x support
62d35f7ef06d907a63c0ad7cce94a7022f7a4e82 USB: serial: option: add Quectel RG660QB
974dea0f4a68396f60cbc8fc221d11f38dbb4ee8 USB: serial: option: add Compal EXC-T1 support
c101137a456acb55b392cb292581008db3b6e4b3 thunderbolt: Reject oversized XDomain properties responses
7869c178efc3c1e9a4bfed6e7fe6969c069e1de2 iio: accel: kxcjk-1013: reject duplicate event disable
9ad5618597adadff77a14846938b824eb649b9df iio: accel: sca3000: fix frequency divider condition check
0ada97184985914d844f427583b19c5efa33052c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
43cf862310153c713342fabc0b15ac17bf8fe32b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
afb7beef6363b487af877af45dfd3061fff85147 iio: gyro: adis16136: fix unprotected debugfs reads
914404d297c15825908563ad71cd4bd5d570e607 iio: imu: adis16400: fix unprotected debugfs reads
dc065c8cc9211327843732492c276835fa0aff8e iio: imu: adis16480: fix unprotected debugfs reads
21c67e6de61087ae056a63e7da4ef67121380f3e iio: light: gp2ap020a00f: drain irq_work after free_irq
b66332d02c64269493d02db2cbb65003509bcf23 iio: proximity: isl29501: Fix return type of isl29501_register_write
6aed05b582963142375ceacfd0fe766d22afb137 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
53de4b97fe84ea53dc996509ccf75c48cdb809ef loop: Fix use-after-free issues
2a565cb49093bf18abb45eb7a6296e5c908c8e95 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
20478d59718fccd49000267f4d4c7eaba77336d3 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
37009e460294ba845b089790c28bb33cb6ce8381 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
2a2df179285e434867d2d94705fee1b95a939d6a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d1a68b601122f2dfe1d86a199b2d3a1ac13c9e83 SUNRPC: fix gssx_dec_option_array error path bugs
32f90311c87c00372e284570a4f6c29d9258abf5 SUNRPC: reject duplicate CREDS_VALUE options
a2305cae15388b2da2109508ea4bd5b2f7865fec vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d0e1f677dba3b063ca156cacd7dd90206b0be27e page_pool: always add GFP_NOWARN for ATOMIC allocations
8a3791708888bb06d16e8d6d4caced3c1e1588e4 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a410a37e73446d2a171ef7b88f10311d80bfa9bc smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
95f9d81b0efc1ec841dfe4832d036a5df9cc945c net: phy: aquantia: fix system interface type not updated in forced mode
cd202ca9cc3b4e5f08dbd6b0152e189a33c5af0e wifi: wl12xx: Drop if with an always false condition
ff0c456a62a0400a650cfe31ce098efa0239a13a wifi: wlcore: Convert to platform remove callback returning void
d3e1a9e594faa8848201263cbad0490b3f74be2d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
183d2c5c48702e5ab4bd1e3fcbbff6fb0ee3e5ea RDMA/hns: Fix WQ_MEM_RECLAIM warning
84d30a2b333637901cafed3a642c10046c590fb0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
cf0d01a949daf8456042bc6be2115fecb9f2cdfd vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
587a5da1dfdbb1bb040db415388914f8544bd9cf iommu: disable SVA when CONFIG_X86 is set
e4f63b4537897b92b9614ea816ad77c9017ab938 ALSA: seq: Clear variable event pointer on read
04283b754888185e85fa527e5256c039ee91f43c wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
2ba0fb995526fa5fabe61ca6df542b16d3e55062 net: usb: qmi_wwan: add Quectel EG120K-EA
c3a7fd3f146c52626635751f2f8db6aa35071d74 usb: gadget: at91_udc: Convert to platform remove callback returning void
bfa2d226a71c06cfb70b0a1d2880f0702aa6d16f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
123cd149776689cf3c331e3eb70a4636e0528dfb usb: typec: tcpm: fix debug accessory mode detection for sink ports
3ddbe77e2044f502260edfc786e6163cf5dd2bbb usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a3cb61f591e995400d2da82293c9e25c157e272f xen/netfront: drop RX packets with a short Ethernet header
d6e89cb71142979d93ce0f47836e9fe5cd365d98 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
457061c1d4c6c7e8d79b966aebbd4d2e870ff90d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7eee3a97d4061492ae7fdb9728c0d58a9117797b soc: qcom: geni-se: Correct QUP Core ICC vote constants
7f7e7b87ce25da7d398f630c5bcdd548ecc16c7f tty: fix saved termios reset race
631c8fb9492acc4d5ea30a7388f703d1b1c890d1 perf: Require kernel access for text poke events
a2e7a2074cb6d7ef0bcb2375de0946e44b6fc808 ALSA: seq: Serialize compat port-info ioctls
66b66272ed77dc3887c3031329ac91bd852cf927 arm64: errata: Factor out broken AMU const counter cap
9280ec318af24109356c3a0d83d247472dc571f7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
bfbba9054757bc520dc0e7a8ad688e5cb15e8190 fsverity: add dependency on 64K or smaller pages
75edffb4a9c6d0edcce11a97b91fcb3a13c6806c drm/amd/pm/si: Fix updating clock limits on AC/DC
61397457fa3550be03d7af7ac57b328175db4d94 drm/amdgpu: reset VI ASIC on MacBookPro15,1
5b35eb420d35e473bf44ed59555e65edaf1d788b drm/amdgpu: reset VI ASIC on MacBookPro14,3
dbbfad08d263b088d043e08673ba8957641c2b49 drm/amdgpu: fix ACP MFD device leak on init failure
8090b28c1505c8bf417aea9ee45d254787df0df2 drm/amdgpu/gfx6: fix firmware leak on teardown
47a313edad1d791283603f66c5095f855fca90ac usb: octeon-hcd: fix the FIFO-flush timeout computation
92beaa5f540e05c1acd1f059da766d4b7c6698ee usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e63f90455bcc6e39c68d2e0cfed92fba5758d449 usb: ohci-spear: disable controller wakeup on removal
7f14293528f33ae78eb912fc3de7331df227d758 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1353ffe2370e406dbbbb6913881cd25d1e1853b4 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
137ce7e4799c5c7742eec0b23c577ecfc40b76a3 tty: tty_port: restore TTY_IO_ERROR on activation failure
eb7457679d7f6f8ceb3104783dadc026a6e0e49c tty: abort break signalling on hangup
ed08c343baec18ab19785141f03d863d4951fd1f tty: serial: max3100: shut down timer before freeing port
bb41ea09597bb1d8ed712f4a3fbe8ff895263147 Input: s6sy761 - fix resume ordering and restore sensing
04223abd53f79dc3c526ba3382118c232b7fd58b tty: vt: fix memory leak in vc_allocate()
baa235cf11523aa8f0a52b0b7459e2955ac19364 serial: fix TIOCMIWAIT race
09de654c49bfee7820e822486575985ea05eb5b8 drm/amd/display: Mark DCE 6.4 as not APU
72d4c5718f17104530accc49a1a74b6f8f0f719c wifi: mac80211: keep fallback association elements alive
13ad2aaabf23b3c526ac26e5d636a33401a3a63e thunderbolt: Fix KASAN reported use-after-free when request is canceled
ea7b752b8be0437405a72ede67f514bcc055c335 USB: serial: fix ioctl hangup race
4fc5e6e53414bab08f1b0998624b84447f731a22 mtd: block2mtd: Fix divide error when erase_size is zero
f0ef649733936dab57792a9701f652f080927c45 mtd: spinand: Enable QE on all dies
6f4c7a27174dc42dfec4aeb4660e3efc7f80c494 wifi: mac80211: account proxy paths against the mesh path limit
427b3d2604c2b269ac61d297110cb9c124008ae4 USB: serial: clean up core error labels
e73fca4d49c109626a394a9645893d1a60e7bae5 USB: serial: fix driver deregistration order
9c4999690906fa3c5572c2ec19fb0c7c7f253d4e ipv4: free inet_opt and ireq_opt after an RCU grace period
291f8862d5bdeacec6c88b460776c07a62b7df6f bnxt_en: fix DMA mapping length for padded small packets
0f96c752e072363f844495a222caaad44f7df6f4 tty: introduce and use tty_port_tty_vhangup() helper
fe05601680b222ea99eae0059abbb0f9a45f8297 tty: port: fix tty_port_tty_vhangup() race
0ed3845ebccbcb9b47ed5841f1e5e9d4c6335ce6 wifi: mac80211: keep paired old chanctx alive
e3c6e441cb14000ded565f4ed86c691d3c2477b7 wifi: mac80211: count only matching reservations in reserved switch
b8ca6684b1fe67ade96230f05681b65d9c70cb68 fs: Free any excess xarray nodes in clear_inode()
9c65ecbbf3f8cf50c7990a2723acc08d5de89ef0 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a8b0dc4fe01f774e785bed7070ba4f599248c97c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
20c042bd8b8cb79bcd0e111d35fab6273e614a29 wifi: mac80211: set info->band for 802.3 encap offload frames
72bb37e9a7df186f37c8b3de28096bfb6738a31d iio: adc: aspeed: propagate reset deassert errors
71bcb55456bb0a641a661291d5f1262f22edf005 iio: adc: max1363: sign-extend bipolar differential channel reads
98df45c31925ba128c71d5c3ce6097cb1c223e2a HID: core: introduce hid_safe_input_report()
275e3f45342a390db45d202ce0424f9e95aa50e7 HID: uhid: convert to hid_safe_input_report()
66cb9866ba559eeebc0aa6b164e8ab6d31e76a6b crypto: drbg - Fix ineffective sanity check
a75d758b2eda88a19b935128d54d815e33af3168 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
28bf13f905e2c94a65d6406355b5178e1313e7bd dm ioctl: don't let data_start run past the buffer
56f25f717d8d8892b5e7600277b8c744a15e4aa1 wireguard: noise: reject response consumption after intermediate initiation
164c408dfc4748345498ebb466ad7114b81ef7f9 workqueue: Fix NULL current_pwq deref in chained work check
24862d83e7315712975aef17b4fd9199c54bb5ab xen/netfront: don't leak the skb when xennet_fill_frags() fails
e7fe56525fa2f178377e58ced1250b92a92d6244 strparser: make sure __strp_recv isn't running before tearing down the parser
d28cbe794d4887d2c5f5488b5fe50529a8769596 tipc: destroy topsrv workqueues before closing connections
58efef92c8344c158d39bd6b0866a522b27121c7 tipc: hold a reference to nodes found by link name
0eabc04232324e030a2cfdeccec4fe30f23d0f49 Revert "wifi: libertas: reject short monitor TX frames"
c408157cfeba2dcfc94241daec9b95de77850a05 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
22eb175f6b0ec9f62c38b899062c2a4742541500 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
ea4bd7131b991f72b81404ebf5baf7bfbffb8804 ibmveth: h_free logical LAN on open-fail after register
468b0b98fd26e20682616b23c32c802a128e8e6c keys: finalize persistent keyring timeout after link attempt
2a05a1bb98cb201df6e8e98efd656c2cda349345 KEYS: Fix add_key() race with keyring restriction
c5b883bcf94279db7b8f73b17cbda5bc7f5aaf75 memstick: core: wait for request completion before freeing card
291a802449668a55fd505094f17eb50ee9dee191 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
2476bbc728bd28e7f1bb7bd494a8af09ac1ca2c2 dm-crypt: reject the lmk IV mode with AEAD ciphers
e144d67e40d0d50f49e9ba2cdaad67ca42b6f958 dm-snap: reject the transient exception store for snapshot-merge
af4b8cfade7c02ae4e78c3335521a1a73b51daa7 mmc: cavium-octeon: destroy slot platform devices on remove
885be3873226cfc1c95581f86cd2774eab0ccd26 mmc: cavium-thunderx: destroy slot platform devices on remove
c78192ad2da1a77dd86c64ec421982aa3b907eab mmc: mtk-sd: Cancel request timeout work on remove
6d924f1793afe3918a088360b60ba6dd630d33a3 mmc: sdhci-sprd: disable runtime PM on remove
79d084ca0331a7d41c2657362a72c5dfb51ca9dd net/packet: guard the ll header push in packet_rcv_spkt()
2d88f47400db8e61af84e65f489959b6a1acf858 net/smc: protect clcsock lifetime in smc_getname
1f686657517ff5fe8036d65d95b7ab9c5ba387bc net: usb: ax88179_178a: fix rx frame length for non-last packets
19d660161f51c8fccaca2423c9cd34a93edbb235 net: team: free skb when broadcast has no txable port
5f69cdce767f9698ebde98c2955bdcf170a90ae7 openvswitch: fix soft lockup in the netlink flow dump
3da9101e768b93965a1c84f0dc4e5585727cb1e3 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1683906eeabbdfcd59b7764d5b1a573f17da9154 scsi: qedi: Initialize callback state before registration
e3d43efbc583175875a56f97b91aedad560bd6c5 Bluetooth: hci_sock: Serialize dead-device detachment
733d42cb09d7eeb588ebeea582ef3d4b051c5ad3 Bluetooth: RFCOMM: free the skb when the DLC has no owner
d783fe1419de377cd6993bb207c2dc364d49a19d Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7ff759c485b6f9d5c606a916361670df93d074db drm/i915/gem: Prevent overstepping exec array boundary
86fced74e0db7b5f6fd9a403e5d88019cb231882 drm/amdgpu: make Mac FB workaround generic
ba5a51019c1f39330672689214afca508bdea95a fs: refuse fspick() on internal superblocks
49f539479fad28ebc12d41e5739c9cf2fc8d1d12 namespace: check a submount for references right before unmounting it
27180decb9a379d15d045dd70edf45f4b43e48b1 dcache: don't put a mountpoint on a dentry that's being removed
872dd7abf97cc84fe52cbf4c07ce7776a994cf4b namespace: refuse an automount below a mount that is in no namespace
cf805c7b306f1574c5c6ebbf5b6b3012828818f2 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
56ccb02729633e548ecc4ac22e6b01522d62bd3e drm/aspeed: Balance the display clock enable on teardown
420dfd692b122e9cc2a2934094d6d2d6c15907ff drm/vc4: Free the BO cache size list on teardown
b37d931d80648813667c80dfa230eacca5476691 net/sched: em_text: reject unterminated algo before autoload
696d7902c88679c798e5f72990e82d3e452a3455 cxgb4/ch_ktls: disable softirqs around tid_list erases
c458903cdf67efb4240b2697fe69cd8984d3ff17 nvmet: use the local P2P device on metadata allocation failure
398b30c36f43c79aed97791950d34d57b1c35cfd ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c8d1565597739f65c4afc31fbc8405f3a7fbd074 flow_dissector: avoid u16 truncation of skb->len when computing thoff
2915783ca36be85bafe67a7b2d0b00b0c7d6ac18 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e0de7f9292d3a16876acf4b804edb74839affa7a net/mlx5e: Order ICOSQ cc update after CQ doorbell
b64f35a34aca119045a2fe1d792eee4971250ec6 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============6749339550160141310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654463eb4e06-845ca9d3ddae.txt

c317e7adc066eb470d9d9893a6e5c4ad763bfeb9 tls: device: fix out-of-bounds write in tls_append_frag()
9dc45d6f7bff2173abdf758e05506cd6d90a611a apparmor: fix out-of-bounds write when null terminating a label vec
7d0f289b2b27ce9506aaf80a6ce9b12a6cdb084e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
7086b9f246e7089cbf010711862289a3e9af47f0 device property: fix infinite loop in fwnode_for_each_child_node()
44c5e2ed78a71afa7b7e295a502d8ee64d01c706 nfsd: fix nfsd_file leak on inter-server COPY setup failure
70870094355c4878952d1f50486fd8526ede3304 ceph: bound copied dentry name length in NFS export get_name
ba554421040f13a2f83f0dba58faddfbf1b83664 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a65a86dd4f59093ba8aba371b46a3e0c51e5a219 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
5a3c244b6208dad3c3d57bc6808466093d5cba60 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e5c08148f82830548a4fe4f642f0f027453d5311 ocfs2: validate dx_root extent list fields during block read
dde05fbee52e1a54d46c41fa0676ad23f379d3bf ocfs2: validate directory-index entry counts when reading metadata
90e3b75cf0e6443863ab764c9599ce6bb5d70ec4 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
e9b3215bc2d151b200a3094f4aa2e149562a626f nvme-tcp: fix host memory disclosure on R2T for a read command
9dfbd6fb5678bb69b32f6ba8e39ab07bc09cb950 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6d00ec0da7410773ad9d968a9aa755bb073be12d usb: storage: realtek_cr: fix use-after-free on disconnect
18013bebacbb74ed9e4ac957f603ec9f5d0582fe staging: rtl8723bs: fix spacing around operators
37e41c0ceaa2a9a5b9d241ab1a7eab2db3789706 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
573d3b1086f2cd34ac0585bb4555a15a9c9d035e ftrace: Take trace_array reference before accessing its ftrace_ops
73547f11321f2764a7741a6dd842f7567a548a01 kprobes: Protect kprobe_blacklist with RCU
5bac9f7c710937968641902da728d744eea8d9db nvme: add missing SRCU grace period in error path
a0cbb430ae8566ffe3fd9a6a732e057af0adb43a KVM: s390: Zero initialize data structures for inject_pfault_token
f768b779d10542dabe512e9fe672042b50f7858c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c641c0edce135046a3f4693913c9aa32c8da5e15 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
11ae7dcbeabd5f1cdb784fa66e181274e6020443 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c8c23c29ec38021daf57d65b8189bd23f85620fe scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7e1916a8ebf40404d804e27d64acae335f64a7f4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
28f24ceedd01970ec05f353cb48683ba2d939840 tick/broadcast: Plug clockevents replacement race
6ccb402e16756098e45b5731c2388f64dae0452b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
1d63f156b032b2da12b703dd6189761a52a22399 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
616dd68682f6eb2eea759a0b44e07af37a416d52 genetlink: pin family module during policy dump
7d80dc085864f264c8edc42d7cfe002930eddba4 io_uring/rw: end write accounting from ->ki_complete
51af993282464c4f4a5f38273d1a1fc76246e72d net: bridge: use option bits for CFM/MRP frame handlers
7fe5393a1d952c83ca0b533c2d28aa6f853ac92a smb: client: reject userspace cifs.idmap descriptions
2231316b7ef4dd9530a1a3c3f89e0bc8d879921d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
03f38120322bec29aea501054c0a114f20cc0b26 smb: client: fix heap overflow in DACL owner/group rewrite
ebc73b70a8c5f25f7bd694598520495f86aefb3b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
91b839484defe445e10f43bc687fb7d4eb73f7a1 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
4371969582866ab6e4f8782a008830da3e059807 wifi: libipw: reject TKIP frames without a full MIC
5c9b3b0d6e321f62e7bb2dd09ebcc4e59844a486 smb: client: fix potential OOB read in smb3_enum_snapshots()
6a2d78d2b2233be2fe517f2b35567f8431dc6551 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
36d374b1c44b27b4f94b53759da09ec889d4162c smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8037c6f893288b550fc5faa707351f4ff83a048e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
fe505a425fe3fa7bc5f2a003d3ee44f09d117fbb perf tools: Fix a asan issue in parse_events_multi_pmu_add()
39d9fd87a98f45cc4ec182fa0038a7bfc1b3bf83 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
1d48c8594e2dfff407c8af673997452eaaf4c2e2 usb: xhci: bail out of setup if the controller is inaccessible
0c7632d16b9ba4abda3329f2727699f2651da337 gtp: serialize PDP context updates
2eb169d053b752840c3cffd8804e41e4670cead8 KEYS: trusted: Fix TPM teardown ordering
4de34cc0264b50809e2ccf9570700479dffef7d4 zram: fixup read_block_state()
23929de88e9fc53cf917b0067d0d5fbfea7787f6 zram: fix out-of-bounds access in read_block_state()
fca56ce43f52a6134f70f8454ae5741c75bc272e nfsd: release path refs on follow_down() error
9fb1d05a726c53cedf4da60e42a0221391cd6321 nfsd: size fh_verify server sockaddr slot by xpt_locallen
082f6edee517007132e8517c2d055103701be10a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
eb7266c9a58ee797db948354a3c31d16200d8e1b nfsd: fix clock domain mismatch in clients_still_reclaiming()
bd019b90e918624804324b7600ff6def724defc1 nfsd: gate nfs2 setacl by argp->mask
5e87ea312eba9d108fd99aeeaee33730fe9d2f51 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
7e8e0f123cb3bfb604fdeb795907cb702e3284eb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3fb68b6a520dd00bfa5345938ab0c4e730f7adf8 kernel/params.c: Use kstrtobool() instead of strtobool()
f685b67a66b51880e2f124b9d42c01e0049116e2 params: Do not go over the limit when getting the string length
287fc4d2e11155f0858a4095a5f0c23a526a68a5 params: Use size_add() for kmalloc()
e5dc351e88880e745526047a767a3e63e2118eb1 params: Sort headers
f0a133635380b70a27aefd5ecf26863b55abf508 params: Fix multi-line comment style
2ee939fedd3b10923781633f5944e979b0c935bb params: fix charp corruption on allocation failure
361cc94768aa32cf454ac3b87e3ea586c9742604 dmaengine: Add devm_dma_request_chan()
6ba0f392898ee035a36bf95444f10ce733124e5f i2c: mxs: fix DMA channel leak on probe error
e3048b6fe9d99e7f2c1ca95c9632c91a1aaa9b5f lockd: fix swapped arguments in nlmsvc_match_ip()
f17de8dedb61c5d23e4b05a894f71cbdd649552b power: supply: rt9455: Convert to i2c's .probe_new()
3d0ea20405f64273c357c4418989012f8751c7c3 power: supply: rt9455: quiesce delayed work before teardown
6b5777dcdc6b418cac5d931ee789997701928ab8 i2c: core: Introduce i2c_client_get_device_id helper function
fa41ab6598bea16d1d24bb72d42320400ae71519 power: supply: max17040: Convert to i2c's .probe_new()
39a73886fce2f0c795d01a04c2303bbd686b1f75 power: supply: max17040: drop incorrect I2C functionality check
5744a2afdd370c65d4ccd63a535b422e8a995785 mmc: via-sdmmc: cancel card-detect work on remove
4fa1c3e6809709a5c247b13f4acb2ae77194575a hwrng: stm32 - Fix runtime PM cleanup on registration failure
be739958977d17eaf9a4b5c78784f258e551a1b9 i3c: master: Do not treat master device as a duplicate target
4e44d070e0303ce793cbd1856f4c8faa49659532 i3c: master: Fix use-after-free of master->this
a7ce3aa9875ee8f73be603789944a0e1e6a1f85b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
de5fe6ef832b55fac9012eeed0b75cb95d0be801 spi: bcm63xx: disable clock on resume failure
4a53a6fd77ed7d75268ab3c552ccad1ba0f86186 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e67163fda342ddfa5f72e88371a12ba9edc67c6c ftrace: Synchronize the initialization of ftrace_ops
1f071e81ac73610f11eec8c0be1489c4a6ae0718 arm64: allow pte_offset_map() to fail
ffd81be6ae3c538c898ed693eb77d2b9455ecb71 arm64: mm: Fix the lockless page-table walk in show_pte()
e141f7eb560e563f4931eea618913cfc26ea7997 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
e699c9db694e10441f0bda62520b852b5b067d9b media: rkvdec: Propagate platform_get_irq() errors
50a19e8ee2d700f804ab55986b8e3c918df0a10a media: saa7164: fix cleanup on resource allocation failure
d2fead7332a2686b26bd6c1f2cd3ba77ffb1027f media: zoran: Avoid freeing a registered video_device twice
993c32e87670c54c5b060d5aad4f65ddb3e27c27 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ade655bc47f52a8972984b3a08579b094afec6a2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3578f21311632ac592c1db80638bd8d79f6203bf scsi: qla2xxx: Quiesce response IRQ before freeing request queue
297af391509c197f0f3a4c69272bba74ce66f954 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
06681506bf7ad8b15740837c315a84d666f27233 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
933bcf566be4f205f9026aab3cfb5abfa52a5123 f2fs: limit recovery filename logging to stored length
b08b0d3b1e24448125c9454e4d69c88ce5bfb7e2 f2fs: fix dentry folio leak in find_in_level
5630e35da0d33b8eaa29d7f5b5766d7703c55c4e ipmr: account multicast table and route memory
3308c8f32fadffe0687f94956b2b2df46c7d7cab net/sched: act_api: release all action references on NEWACTION failure
858f82503cfe863ddbcd6dab8633a1df240b2efe ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
378c60721debe20a96c89f971548537061671cd7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
18c5da1f4985a92ae4a93320e20d3e7b643a8e62 smb: client: fix cifsFileInfo reference leak in deferred close
52e7c11a87d660bbf1d40ca976695601b69c8374 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6aa0c9835976548b22fce0d7a8c34efb7c34c140 ALSA: virtio: reset device before deleting virtqueues
19f4420ceec8c5c612e140fb85321e7092548e82 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
e8b6af0116fac5e6ee1b473a10bc8379166be517 watchdog: rtd119x: Use devm_clk_get_enabled() helper
87636fb28ea2dfb3f16333c51d88d700a2cb0188 watchdog: rtd119x: Avoid division by zero
244f306a43eed8678bae31041b07ac1929f45dfd hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d28652a5d6fdc169c5729db407260d1cd05ab191 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ed8c3afcf9d2fb62e332812b14d020bb728a5ef3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
35efe97cc8dcd355648f2f5648e70d41de9419de bna: prevent IOC timer rearm during teardown
e6b99f01267f6e7eeed7686580bbc1bb213c5d72 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
ead82fdcbdf2c117a92e5939efe37f7a7e2f637b tcp: prevent collapsing skbs across boundary in rtx queue
494d77c0a073bf9cdd1471c9beab6c6f903bac72 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
411ffadedbf9ede7ba2866fc794e7ea369bf5456 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
9638a413b16038e52330097a635c40de3234f52b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
73cfd27046b7df3ec484245fca7e68fb24939016 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
977280266dfcedb539afbcfd141d95cb86412065 smb3: make query_on_disk_id open context consistent and move to common code
c1f9f580badfeff9ea0481fe92ce7cf863eafee1 smb: client: fix create context out-of-bounds reads
e8dd18ce603a9fbf42c5896116198e43905c5b10 net: ipconfig: Remove outdated comment and indent code block
87ae5e5037946bc43e9d63070a7a7c2e7e475b70 net: ipconfig: bound DHCP option construction
4585edcea0253b6d3e1c0854b9291f2e7fcc5219 pinctrl: sunxi: Refactor register/offset calculation
6c960096dd17e255cc283cfcb5ff85221de16e24 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7da2415fc6ffe9d35e1d7fa601c977ab9c973557 pinctrl: sunxi: keep a shadow copy of the data register output latches
e5b9353568a66d300d1e282f49d3ae34e0e9e259 net: ena: Remove autopolling mode
964842a79fb94dcbe906aa2b175560e20ffcb6e4 net: ena: fix MMIO read buffer leak on probe failure
b8e575714c4208df980828553cc11524d596acca netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
e2a55c33f42eb146631e6e77a96521122d86a6a4 netfilter: nf_tables: skip expired catchall elements on insert and delete
e037237eea45bbd01985e80ee06370a973ed4c65 smb: client: use finish_no_open() for non-regular inodes
b04bd4710c094c6e6eded25ead397da87b3ae01b smb: client: validate POSIX create context length
94e0313dfdf3e0fd7ccc48cf5a82641ef1727858 Bluetooth: mgmt: fix race in read_unconf_index_list()
4b4d15f833d016767c498520e7f9ab8c90b38d36 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c46660d53fbce0b2a172e0f89e6692c99e33ddf6 HID: core: remove #ifdef CONFIG_PM from hid_driver
8fb24a546fcf8f03ba7767a7cc00dc42b9ca25a8 HID: hid-alps: use default remove for hid device
7a5c420ba07e3909050db50e22a87e6e33acd789 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d4fec668ea19d00e1215ac78e510defd9f7bb3a8 HID: alps: unregister DualPoint Stick input device on remove
45c949f1aba086222d21688f43aaf1f7fa8f275b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
dd495c2cbd97a3b92b6bf4d2765744476124142e smb/client: pass cifs_open_info_data to SMB2_open()
1b7810a07130babc3ec7687b41f1ba50491f8f94 smb: client: close handle after create-context parsing failure
03db5e175bdc1dcde531ba05949dd65c1c8a685f smb: client: close completed creates on compound wait errors
1403404645f4c6a3ae04090b014d8c79a2345fce ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a2f416376e54801ae4f05d63e5a8cc319fa1a8e6 audit: fix exe mark UAF in kill_rules()
e681a394b3e07a9c636d6521a7bfd9bc216bb8a3 of/irq: Fix remaining refcount leaks in of_irq_init()
02589beeebf9d1831a0286e42ddb9c3fff80ab3d of/overlay: put property on deadprops only after changeset add succeeds
8457e6a7e4dcfa8f3fc619b7e51cedbe368130df of/overlay: only treat a positive changeset id as registered
69996b4b341c61d47107dacdf3f6221c1689998f netfilter: nft_flow_offload: drop flowtable reference on init error path
f0a9657136c20f8bda246a138c36e8322607f476 net/packet: prevent TX_RING byte count overflow
4c32bbcd10fe244698994aa84b0905d64161ced9 rtc: spear: initialize IRQ state before requesting alarm IRQ
a6b39132a0d5445c66352bf4ac6882facf3caf68 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
14df8bba08f000f04ab8936b86d728db98f33272 wifi: cfg80211: avoid double free if updating BSS fails
b313b294cc630f8ddc1f8ba6fd4df0812ebecffc drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
9371f3424636f260aa69e26b60f1e54b03d21099 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e2646b70e12b7848920cdbf87cf15c75783b93f2 openvswitch: add nf_ct_is_confirmed check before assigning the helper
5d2ce89d9e40b8396515d313c10289dbde4b5a1d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e39fe4c54a2f25d616a02ccc3c8e5a4e924a6906 vxlan: use one headroom snapshot for neighbour replies
43ad476f855e44ebe6626aa985543566bec7ef16 of/irq: add missing of_node_put() for interrupt parent node
c846cd145b622abc3b166ef25907bd06f7868e4a vt: skip screen update for DEC alignment test on backgroup consoles
f8a3e0d01e8f37e01196925439390056f170c302 ALSA: caiaq: unregister the input device when probe fails
e4805dc9064e2860e294f7c7bf36c11269a29cb5 ALSA: line6: reject oversized playback packets
3727f002ae0bfe2cca8783adf94e8104e275bef3 perf/core: Fix WARN in perf_sigtrap()
60c38b118525ab8e88e0b3e114a9821a35bf4d3f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
5bf6ac48060bbc5ae37cf55a9dfa052f4d4d1964 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6acfc4d336684747a1005748b08c307cb72d43a0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
6de6460ff2f00d0797bef077cbe16a5af88de533 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
4b293005a819d07a42000f0663cdfd6c22529e1b mtd: core: clear out unregistered devices a bit more
3fee1772bbdc71f3e05a2a85e1baa398e166b2c5 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
2901be4ba2bdfef5aaeee5785821364e017a1b0d mtd: core: Fix refcount error in del_mtd_device()
caa2015d5cddceee8eba0547b92d33a2ef8f9f7e mtd: use refcount to prevent corruption
1ab0c3d98c36d240f9ffc4a7b7d4ecbdb324909f mtd: call external _get and _put in right order
87cbbc407ae35cfc442876d332055afe3f6d02d9 mtd: core: call _get_device() with the master MTD
985301515fe2a80ea4d9cd81b11f3b948efd82a2 nvmet: preserve device path on allocation failure
be2c2701520500aefb8097cacc740ce412c3d3e8 of/overlay: don't leak fragment references when changeset init fails
0a8d7c8f5b9123e25a0438d7249c510fbac0f8e6 of/overlay: don't create "//" paths for fragments targeting the root
25b634f2b1374f442985ce2638897662d0d2ea1a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
778193a16d93eadc3e2df68cae755430af928d4a wifi: ath11k: reset ar->num_stations on hardware start
3ee67a717066837128a5e562ea63b0fcf2d67c87 wifi: ath9k: reject short WMI command responses
fc1182134491b68184f6c449404b242f22e6320d wifi: cfg80211: preserve hidden-group beacon IE ownership
c562ba3b033e836e09207448a8f9509c79d75009 ASoC: codecs: rt274: Fix format setting for 44100 rate
6337b2d008f8ba776e83c36c6b4a585581d93926 Bluetooth: hci_core: free the HCI ID if naming fails
21bcf5e4b995ea9d522cf396b4e9a87eb7d4fd22 Bluetooth: btintel: validate DDC record lengths
0e25dc2d5fd8b59b5c21e70928281a8e7aa43928 mctp: Add refcounts to mctp_dev
8bac82e393761f6d8f7fb98a9172ed73cb7414fa net/mctp: publish the mctp_dev only after it is initialised
03ab12a7b3e0c6b1eb4a86b930973cd21ea793c7 net/sched: cls_api: reclaim an empty proto on the error path
92833f36df6f340e6a4bc290067378f61223f6d6 netfilter: ipset: do not update comments from kernel-side adds
c0e9eddc7d5dce48f8ec5d7625ecc01786e390ff net: systemport: Fix RUNT MIB counter register offset calculation
c903219e52bc76423c362358f03e908730ca3f5c tipc: prevent GCM nonce reuse on peer key changes
e43c67e27b6c5393fc2ca05d822219f737d5cad5 net/sched: fq_codel: match the no-drop threshold to the packet size
7c5ada8580488d573e0fc8c3e265938cbbc090ab net/sched: sch_codel: match the no-drop threshold to the packet size
6d857d76b2915741cb0f71e21b7602b5b3da5fa8 tcp: refresh TS.Recent for accepted old ACKs
1efe7f95bd5dd955b45c2cced41c3216a4792690 ipvs: fix missing counter decrement in lblc
b9eb70d456104492fbd3a96715b455f31e64b77a ipvs: do not create invisible templates
704d9b8ebe6194f86e1d4d3d4ddbaa2fe6d73eef ipvs: filter some flags received in the backup server
f424fd317a2f1888771afd817c4ef356de395117 netfilter: nf_tables: avoid skb access on nf_stolen
3edd54f12b8625cd832f0afc59d74493e4e4c027 net: add and use skb_get_hash_net
ceaf67444fb324be5eaf3e1dba1d4785a8a7d8d4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1aebc36d1f23606882eebc5afcadc864a19627d0 i2c: at91: release DMA channels when probe defers
7f0464e6c385af5bc58f4f3bb3f21d058a756417 perf: Fix race between perf_event_exit_task() and perf_pending_task()
446dce4550195ba4251a329f7fbcffe298280443 PCI: Accept AtomicOps already enabled by the hypervisor
1b61c9c3146dca22f57902e8aa2133fdb1364d82 drm/radeon: Read the VRAM VBIOS signature with readb()
a5a6f863c11dbf6540898a88d54300b5b3cf02ec kgdboc: Fix tty driver reference leak in configure_kgdboc()
1a74b629907a66a7f8ea100744ec8289d8bac3f5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7c8d556b115ab3ce809ecad0653f2bbd82b272e9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
07bfca8e6d6f8d7ba4288b625c16da8df283e449 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
102ae4c0134c6da59e2897ed29aa15c2b5dfc6fe Input: synaptics - limit T440p InterTouch quirk to LEN0036
f592f99c66b16190579c65af1bd6fef74c02e256 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
851474f0e1898bc244ef7082ec6bcc1bb76aa621 USB: cdc-acm: fix racy TIOCMIWAIT implementation
3116b0faa6bf3c161c3c62315eceb7b1eb7ccff2 USB: serial: fix port tear down use-after-free
8f6da9ff5630b690f504e8ba83f942fb3593aac5 usb: storage: sierra_ms: reject short SWoC info transfers
112c4063b724fb0d733dad7d51bb58710ba55a2d usb: hub: use shorter 120ms post resume hold for SS root hubs
13b0a0d863dba3ffd4820ec9e6f098ca5ea2f402 usb: ohci-da8xx: disable controller wakeup on cleanup
639b0799084ea9b8027ecc68416e67f792ec9d69 usb: ohci-s3c2410: disable controller wakeup on removal
29c7209a79cadcf24b29430bb391852095583b13 usb: ohci-st: disable controller wakeup on removal
c94522712ac1f443b7d5e476ea4674a7049d88e5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a717da30358555711d8d56541fad7f8aeaccfd7b usb: gadget: aspeed-vhub: cancel wake work on device removal
b7c6e0752cbcbf9050109061b71c623498a3963d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
5c4795903c094dd0f029754a4206d8a92940cb2d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
79ea7f8b0e7ff5e5f7c6fcc0e8a5afa38b1f2155 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
cb70edce8810e22db69e343af9044398ef03546a usb: typec: tcpm: recover after failure to start the frs ams
ec7ceb632fe805d1ed147cb519abe8786ed03d6c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c958748b7a63305c4cbead4f04337b52b4a3ecb9 usb: typec: ucsi: Get the connector fwnode based on reg value
78861f8117e71c7693529ee145fe8c7622c97aea usb: typec: ucsi: displayport: Current CAM OOB index fixup
c4113ca403cf7f235607d8fa6b4587afec3985df usb: cdns3: fix use-after-free in cdns3_gadget_exit()
421545727180e921885a4e72d492e94d1bce090d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a5e3c67e9daddd3cc7d8a5b46e71eb40a3bf8899 tty: amiserial: fix broken TIOCMIWAIT
92553ea13ac987312707c5582ac1af5e4ba84073 tty: vcc: zero-initialize control packet in vcc_send_ctl()
fd2c32fd8519f46d0035bd32aaef13389e951d40 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
86eaad7ecabb1b2a0a2d3f5299547d2626ceae9c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
9eca44fa095b0044d7a1928af1501c6db86c03f0 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
81a5fbf6366e3c00d3b5dfa3321da589d8ea87f7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
73ba2c56d25532004683a47d59c465a144da50da serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5d692381ca57111d995816c9825ffe5b01071687 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e5a94b5dbbefd80b29349bf04693a7bbdcf347cc ALSA: ua101: reject mismatched capture/playback packet sizes
a1d8dedf0a728064a9e7c0f9ff274f67d56e2250 Bluetooth: RFCOMM: Fix initial port reference race
53ff411c3ce2b9f57432c7f3d31dfb71a8176df2 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
17760eae11bb3e346a6c4345a7c24ff935345ef4 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
dc517f117381cfd6910703ba34512a61db70b173 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
63bddf33d70630b6ffb27d080aca342e9165e5d5 ipvs: bound LBLCR and LBLC cache growth
efb198e9b515642654547a57083f044f17f9c5e5 kprobes: Skip disarmed probes when checking optkprobe overlap
d2499b3b5e22132c3d869650267e587fb120c06f nvme-multipath: fix underflow in ANA log bounds checks
67e659866f7b93f9f85f7ccae0588d906d0a3c00 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a1918c8002a7a02ac0aa9a5df556ac62e64e9801 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3ef0e6aacc2e7415dda473539f2a313bed08872e mtd: spinand: fix zero oobavail when no ECC engine is used
39cf710674623ec8edbdb8177f65d94eb2552883 wifi: cw1200: fix TX padding OOB read leaking heap data to device
35d804a58f115d9a7a82900d1d1a9f4e5e6f1839 wifi: iwlegacy: 3945: free EEPROM data on remove
d7fef3325e3e727085acfe6c059d314d641072f9 wifi: mac80211: drain PS delivery work during station teardown
f1f1161946ae5bf9ed91afca9206d097b4eaf76c wifi: mac80211: minstrel_ht: validate fixed rate index
a7d257210c07d3c9480554c158c97820cbe654b9 wifi: mac80211: release mesh path quota on failed additions
a54551693904889f9d630935a9d34c39c5f88cd7 wifi: mac80211: handle empty FILS association request payload
58a7fd7a66724c8490441ec1e4b69295bacda8c7 USB: serial: cp210x: add Corsair AX1500i Power Supply
19ea1b5ac210d9a38254d1c8774a45c0c41fe1f5 USB: serial: quatech2: fix baud rate overflow
70820b199bb8c8cfa1d0a493d0bbbfd5fd7ff5f1 USB: serial: ssu100: fix baud rate overflow
a7d7027558741d66bc70bda002383bfa44202461 USB: serial: fix dynamic id driver deregistration race
acf7b38c9f9ba30605931162c629603a8d1e5d1f USB: serial: option: add support for SIMCom SIM8260C
ebecf1e1b63c2f28ce4cf4fa91bfb04f3bdeb35b USB: serial: option: add Quectel EG060W
bb1dee723b4648b4dc9c1344ff05e8d176a7ce7f USB: serial: option: add Compal EXM-G1x support
bc705d92500e372e79a5b9efdb2b22dbaec93e0d USB: serial: option: add Quectel RG660QB
905008237d2bfb58da095947e818e3e12c1918ea USB: serial: option: add Compal EXC-T1 support
ffee6b1849d4167a24f684a5c3fa46d1ccbb0153 thunderbolt: Reject oversized XDomain properties responses
c85708d8a901cbe1581b06d3c4bf3508588cb3cd iio: accel: kxcjk-1013: reject duplicate event disable
7f8369cd8c87c931755bf16eded1dce2ed755447 iio: accel: sca3000: fix frequency divider condition check
3e8a8a198435bcd1f7e7f56782f3ae51cdf07f80 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5d9d33bd2ac04e30f294f23249cb7b2857360c13 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4393f8232bf3727a95e41d5473f80b952ed3f743 iio: gyro: adis16136: fix unprotected debugfs reads
e45e8227855d5b0553c88eb3a1720d762bfec07e iio: imu: adis16400: fix unprotected debugfs reads
0e6c45d64fc2a9d2e7c97f37818eb0ba87ff9762 iio: imu: adis16480: fix unprotected debugfs reads
562bd42d5286bfd3336013d67ed93489013473e2 iio: light: gp2ap020a00f: drain irq_work after free_irq
a03c42528b0f96598501ead5624b1e0755a4b01b iio: proximity: isl29501: Fix return type of isl29501_register_write
c73bdea55e01005a37a1aa296f49cec72aca3118 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5e92e83b08215e754a2140c97de0c2d9072a4881 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
acced4dd108b12b1039d20a543f94fb1f9223811 iio: trigger: cancel reenable_work before freeing trigger
e3fd3fe5487b3c2c76e323f05eee0c0f70a9a261 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
addf50a7f7fbe314aa41e4b1b30505b76e490389 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
02fcacf3f1f25320cd310416f3d981f82e2817a0 Input: exc3000 - properly stop timer on shutdown
ff0db825f40b1d65d63b8cac3f3e072e127593bf arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
569de211d750d67005a51fa60e74b0208dafd6a5 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f9d46990582a93844066c42e9e840ee29d07f242 SUNRPC: fix gssx_dec_option_array error path bugs
88641918c8ee2b6fc500300cd650995c58d37eb9 SUNRPC: reject duplicate CREDS_VALUE options
ea05793a48e75b3e283341f075236b21239a107c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
06347f811d366940d859df5cc82850217c42aa47 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f2dd4ac1d7e2b67ce49d27399a13767d3488f0a2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d4e26b208b2cf8a57d253c961aef43690f6c94e6 net: phy: aquantia: fix system interface type not updated in forced mode
69880cf3d5954afb44b51c12f409ca2cac9b6a39 wifi: wl12xx: Drop if with an always false condition
d9e76d66e2e22462e23beb2ff20eb1634998bb0f wifi: wlcore: Convert to platform remove callback returning void
c2e60c6e320b4d91c2cf51f3f66f9844ff072846 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
abae02b1043f9a54fbc76956159026eb794cd71f RDMA/hns: Fix WQ_MEM_RECLAIM warning
16226c869b573b68e5fb2ebbe777271a8f5dd9b2 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
6e1a1d5f2704463557589e04a3734dc96b75b262 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
26ed73204d710ebe22376137ae23dcd94f7f7a95 net: usb: qmi_wwan: add Quectel EG120K-EA
9b518c6c86d72f4644695aa1a57d5bcf5e0802ed serial: imx: Convert to platform remove callback returning void
9d826120f1dd8682a876667b5c486f05f85927e2 serial: imx: serialize imx_uart_ports[] lifetime
f6081d8b340e3232f81a29de9ee756c91a1bfa28 usb: gadget: at91_udc: Convert to platform remove callback returning void
f42f6f7851c38c760f28b83ce0f826e6ed424c3f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
50a873738b06103ff8bddc016b3f502ef66d9e51 usb: typec: tcpm: fix debug accessory mode detection for sink ports
ddc7e95a14ca8636766b7adeceae8733d5a8b901 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ac406300a2ba8106d2239bbb53a1f923d5bf2e8f xen/netfront: drop RX packets with a short Ethernet header
203285ee90c268b8ba1e90f6b5fd527de32da56b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
8cd68dcc52f6720f87d6b13adc776d1f0cadc829 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
bf276280fe262d3797b528907e6a19376df52003 soc: qcom: geni-se: Correct QUP Core ICC vote constants
3851e90e0a085060d7d33b588e63d6c12a111c24 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
16e4e38d305804fdf3b0d810c203dc77a6d67f97 tty: fix saved termios reset race
1c2a41ca69766f328b258a4646498bcc85f2ecac perf: Require kernel access for text poke events
f86ca0aab2a87c144c5b1bc8370dcc962f5092fb ALSA: seq: Serialize compat port-info ioctls
3c35f344be5bb03d4aff29c6bb3383a573504747 arm64: errata: Factor out broken AMU const counter cap
81c227d2ba373989e5694f35f9e0152b45d8d050 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ee9e81e139bdd96fdd6befb6ab6f932a6371aaf5 iio: buffer: serialize buffer teardown with mode claims
6018a348e7201a84a18baf988621370846f27f73 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
1666baf5276a50e86b49ed800dfaf63531a32bd3 fsverity: add dependency on 64K or smaller pages
23d0e6ffbf76bab303a6762707ed969d7ddab6b5 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
190038923e84a66358c7b10eaea1e3e49332895b drm/amd/pm/si: Fix updating clock limits on AC/DC
d519a8eb0a994a2a9f9e32e5e9da9f1ac05dfd7c drm/amdgpu: reset VI ASIC on MacBookPro15,1
1d13c513bf104ce03ae318742b84897d6a69e3bf drm/amdgpu: reset VI ASIC on MacBookPro14,3
535329fcd6e7120926be5edcbf4cbf768c2fbb94 drm/amdgpu: fix for coding style issues
a773ca690f56b3bdb81c5e0362ff42662ea8e4f0 drm/amdgpu: fix ACP MFD device leak on init failure
17936e88a2f9995463928a1c1c7ae670175713cd drm/amdgpu/gfx6: fix firmware leak on teardown
be076b9c5a6c4ee45caffc51e445ad4a43749146 usb: octeon-hcd: fix the FIFO-flush timeout computation
7e0b6c247acf5490ee922393a3c7a1e6ce525801 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1c1d653e5e69e7495d363b406c706309da5094b4 usb: ohci-spear: disable controller wakeup on removal
7e5fe226892be453c6baa5a89e33f5ad162f8a98 USB: dwc2: shut down wakeup timer before freeing HCD state
a25dd93e30098da011e7150f49347ad3f6ccf329 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
22a81267eeebc4ff2d6343429377767742cf5df9 tty: tty_port: restore TTY_IO_ERROR on activation failure
73d2ee29b2fecb15f9209ff8708924e9d1ea6098 tty: reformat kernel-doc in tty_io.c
7a7c460e00162ecaecd4c0ce6a268c9b0163db2c tty: abort break signalling on hangup
2efe79275efcc1b9bab3f8d2a1af79cdd66eda02 tty: serial: max3100: shut down timer before freeing port
f6bf7b6e9c100070be2938b6b8ab0b3518680867 Input: s6sy761 - fix resume ordering and restore sensing
1d1630637f3079f13ff62bf74966b2dcf0829fda tty: vt: fix memory leak in vc_allocate()
8995fd22ec2d534c5d12909ce7d94eb776b6957c serial: fix TIOCMIWAIT race
a9fec575744745af1c2724ee5ff6eeab90777fd0 drm/amd/display: Mark DCE 6.4 as not APU
d1d509ab32f7975cae8fde75da6ffa50edc15003 wifi: mac80211: shut down RX BA session timer on teardown
0d1c1c374691113b981f01fa7907f92fc5413dff wifi: mac80211: keep fallback association elements alive
28c86139471a271213f522aaea4d480b35fd5f63 thunderbolt: Fix KASAN reported use-after-free when request is canceled
bea7b8edc4a5ba3ab67ee2d5e5dafb4fec637fd6 USB: serial: fix ioctl hangup race
4db0841d0a933b47d4d2108c9c3de000890da147 mtd: block2mtd: Fix divide error when erase_size is zero
23ed07426c4f94c7395fab3fbfbaf0292c6d953f mtd: spinand: Enable QE on all dies
5aae86124a2418b76055216bc287f181642b671d wifi: mac80211: account proxy paths against the mesh path limit
bda7f536fd40675d4faa53213b81b9ad24c41d57 USB: serial: clean up core error labels
5af19fea1a4349044de095cac0f47da9cb096d74 USB: serial: fix driver deregistration order
d1f36e035c618bc1e55cfc491e97d9a02502d9ae ipv4: free inet_opt and ireq_opt after an RCU grace period
098496e60dfdf47640129e32ff808472430dc92d bnxt_en: fix DMA mapping length for padded small packets
c72b3c691e201354cea3d53beae703589eb77216 tty: introduce and use tty_port_tty_vhangup() helper
2eab6bc8698e926d154e047ab67992d8615afd83 tty: port: fix tty_port_tty_vhangup() race
c76f33649a77c519f6a6ca54996094ebae778f43 wifi: mac80211: keep paired old chanctx alive
0c7ba3f11461c3c32d0ab377904f0b61a1e2ba00 wifi: mac80211: count only matching reservations in reserved switch
10e18931d1aba8ecf08bf5027d0c7e098d947e41 fs: Free any excess xarray nodes in clear_inode()
1b8999c03175447087085bd2e65bcbd813b77275 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a0c4d6f799497cacd543c72045e91a80c330f575 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f4b700fd5299c697d7656440778a7b799b5a0546 wifi: mac80211: set info->band for 802.3 encap offload frames
1ef88776c19459a840e4788bc1c8eb66bf412622 smb: client: discard post-EOF pagecache when extending a file via zero range
048d896925c0463e3449b847a40f613069641eb6 iio: adc: aspeed: propagate reset deassert errors
ca79d02f2bd83ad82b439efc21dac47c057d03f2 iio: adc: max1363: sign-extend bipolar differential channel reads
47d38688e3c4c6d1b17bcbbb371d9be7a916c35a HID: core: introduce hid_safe_input_report()
d7502a4e648f5fa9fd37ad96c82c14cfaf78ffd7 HID: uhid: convert to hid_safe_input_report()
9774e094b02c2d34c8ae28be7c063763f66b475c crypto: drbg - Fix ineffective sanity check
08f4a19b16816e4f5da534898f3d11fef2f25879 ipv4: stop PMTU walk when nexthop group shrinks
71cca3195d69ebef63667a3218abba2141417b84 ipv4: stop route notification sizing when nexthop group shrinks
d443a9016c5a352e6c64c903ed2148c1206969b2 ipv4: do not warn on route notification size race
eb34f43d38ed4b470facc592d61556442d44883e ipv6: do not warn on route notification size race
8aef4f419bea72f2440e858dfdc9c44affd0895b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
0ce046efed256e99f473054bb38322169b6e592b dm ioctl: don't let data_start run past the buffer
924a04b77c752e325db2114610b2e3ac95b06f4b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
49e0b619a7112c721a5124139fced9853b0a63a2 wireguard: noise: reject response consumption after intermediate initiation
5bf03de823d9d93faabef65dbd56f4bbb2da492a workqueue: Fix NULL current_pwq deref in chained work check
aa14cc675af5d9c99dd79316fac003327320165b xen/netfront: don't leak the skb when xennet_fill_frags() fails
60db84ed977eef5eb4fb9b8444cb73628fd5e606 strparser: make sure __strp_recv isn't running before tearing down the parser
6bb6c37bd2a8962b3c2bf3773697939bb76fe945 tipc: destroy topsrv workqueues before closing connections
db16df0ec2d7231fea8dbd98677ced083de70573 tipc: hold a reference to nodes found by link name
394bec1bc3ba253ff987a668a0efc70df75c99de Revert "wifi: libertas: reject short monitor TX frames"
1f53016c8cdb956143ea585e87d5e7943cbc6595 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4e4e3818c3bed59b4dd2769351d5c711757617b0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
42b4816431cf7eb92ce8b80ef1c001ca895ce298 gpio: xilinx: fix runtime PM leak on request error path
be8998a00de5f7f550ece13f4be746d038f4ebfd ibmveth: h_free logical LAN on open-fail after register
bb60e9e3cffc923ad61d0658c7c0798b3bc0fed7 keys: finalize persistent keyring timeout after link attempt
b24a8518b3a853c564295b1f8f99517b7a13c5e3 KEYS: Fix add_key() race with keyring restriction
05ad99dfcf69675bcc620798236f9317b1377f53 memstick: core: wait for request completion before freeing card
11479de32441748447f7b284c2cad82f817e80d6 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
86b6ed3c40124b6a376741c01e2a34a53cb6e30e dm-crypt: reject the lmk IV mode with AEAD ciphers
b12a96b87cdee5a5b2d0df39df257c28d3a76891 dm-snap: reject the transient exception store for snapshot-merge
d40bbd85bcd5e5ec9c7c5467e46d7530b52b31a3 mmc: cavium-octeon: destroy slot platform devices on remove
28777f4efd6a9b9c61a25fdfdf540e182443cda5 mmc: cavium-thunderx: destroy slot platform devices on remove
4024e596d91b56ff09efb4b5fe36002901879b27 mmc: mtk-sd: Cancel request timeout work on remove
f8725daf32f463f605d2e08deb70e9e47bb15d33 mmc: sdhci-sprd: disable runtime PM on remove
fa6224fa13fbaae3d34da3d1d463d138c90dd698 net/packet: guard the ll header push in packet_rcv_spkt()
03ee48a19643e942a0bc0d28fc82b78a2878d528 net/smc: protect clcsock lifetime in smc_getname
8330fa62ca55930e1b8da6d2b59136c66ba3f4a9 net: bridge: avoid recursive multicast port cleanup
69542a4753509b18b0516975c6edc65fbc6dd63f net: usb: ax88179_178a: fix rx frame length for non-last packets
7b6366f804b0212812d29f8a45bd631a89c3885b net: team: free skb when broadcast has no txable port
9c378c688b29d090243f307ee2c69f29e7d37c9a nvme: fix swapped ZRASF zone state values for full and read only
a50346a34c694b0d73f0897b6b00cc11347d8b99 openvswitch: fix soft lockup in the netlink flow dump
cb20f2ac5776f468ed6b636778e99381827fb493 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1d1d02820f66c8a0365b47817ada10302918650b scsi: qedi: Initialize callback state before registration
458c8189d725ffa2dec5a494a80f23411f60c86b Bluetooth: hci_sock: Serialize dead-device detachment
9bff710e3645cff8839bdc50fd4745cd3e09ab97 Bluetooth: RFCOMM: free the skb when the DLC has no owner
738cb48b89447cfcac6dca628b1ad6118d3e2e4d Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d8b3a3ad26d439cfaadf24396e5208559dc56931 drm/gud: don't keep a connector without a CRTC as connector_state
2c85517ff48880d42447b9a8bc8f6dff7a1dfab4 drm/i915/gem: Prevent overstepping exec array boundary
73d9296dc3a250c55ce2f790504fe218e02e8768 drm/vc4: drain the hangcheck timer and works on V3D unbind
b90bdd730417b3caed660fc26ad89003c847d44d drm/amdgpu: make Mac FB workaround generic
4ea033045a4f98c197f105ba11a3cd89f2345848 fs: refuse fspick() on internal superblocks
45dd75849920e7030057e7caa520401c73e3774c namespace: check a submount for references right before unmounting it
9ec85f0628366235f3edf1ffef7e551441cde1bd dcache: don't put a mountpoint on a dentry that's being removed
c8ffb2e90934e0d2cb54610e16f4fc848cb72a3b namespace: refuse an automount below a mount that is in no namespace
1fb06577e1e644c3e4586de360d7963c37032571 drm/dp: don't mark the AUX backlight enabled when enabling failed
d584edd858a72f3b3c590c6ad1220638f9eb416d gpio: exar: initialize the ID before registering its cleanup
3ac160dd568edcd217ea8da46d59fd443c3a34e1 drm/aspeed: Balance the display clock enable on teardown
c247293e144688ca035379a64b402828c6a39b27 drm/vc4: Free the BO cache size list on teardown
5635d0230caca581694dc8e25618cc699ba56896 net/sched: em_text: reject unterminated algo before autoload
931ad170d5b2510754eafc4efc3c5149c126d712 cxgb4/ch_ktls: disable softirqs around tid_list erases
207b5d7dafc82fe753aedfa0ea7418bbeeaff00f nvmet: use the local P2P device on metadata allocation failure
b25514e279d53f9cafb22bbce8133b5420a4cd66 ASoC: adau1372: allow sleepy powerdown GPIOs
e8eb21f4f47a38789486464c030d45d685829eaf ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
7e08761ea5c626da4829798b414d3c20b56ff236 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
da6f2c0cbc7fd4fd394af9c2410d73d3eb3f31ee flow_dissector: avoid u16 truncation of skb->len when computing thoff
e4e9ffefc2154dd539fb140fcd37465e01344a87 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9069108e677375bcd73d67e213da900357b380b2 net/mlx5e: Order ICOSQ cc update after CQ doorbell
845ca9d3ddaec4ab58c773c2976332d898bf41ae net: openvswitch: validate transport header presence in set_ipv6_addr

--===============6749339550160141310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ceb8c40222d-5c8253ac2530.txt

4811698005358800fb6d6f9cfb9846e0f5038975 apparmor: fix out-of-bounds write when null terminating a label vec
b919d1f26c15ac86123e81c59e0eb8aea4fb8009 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7dc501d16472a416962bf107b42e7e57d8c0ae98 ceph: bound copied dentry name length in NFS export get_name
ced26435655c228a4591f852e5115adedee22756 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b32741078ac0e7f097340481e813e2c8d115ae04 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
282bb60b2b6a3ba1c173a825b9e145e755d24213 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
5062e9fc0d040da1bc5e59b565998d04bafd8eff ocfs2: validate dx_root extent list fields during block read
cf07cbc94875e7b87c91955d9fbed91b733e84bd ocfs2: validate directory-index entry counts when reading metadata
7bd9fcaebb05efa7a91203a6226149a47eb27d19 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4d892a7118d4e6569cf05346ffa04b8f2eee853c usb: storage: realtek_cr: fix use-after-free on disconnect
ef027a66790ed70c6d64a72ca636d7124acb3d0a staging: rtl8723bs: fix spacing around operators
43a4ef5d4a1df94f4bbd3dba0d338df5f0aa5f2f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
20166aec258109808303041e062e4ac7cb81cdd8 ftrace: Take trace_array reference before accessing its ftrace_ops
a7f29faff98f563fb20e13d1dbdbccd6714098a4 nvme: add missing SRCU grace period in error path
80c68eaee20cf3b938d93e830c728fed521b2766 KVM: s390: Zero initialize data structures for inject_pfault_token
4b5047a0f46b1f54c630929355b7a10737489ea2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
20e7fa1e2e2fe1a5c6f33529893bbf1cfe280871 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
541bf2ca8877b919fdeca4d287ee387e28e929ef scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
179ffd70345c957aaeb45dba799b234784a2cd7a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3e9588d89fea657e87ac5935931dda57b6726746 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1fd5624330fd9d6ca994cac96c384b15a2d6026b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a2c514a479e5ce8d1d5a860d832fb1ba4123a032 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0cc67b80915d7754378bcede4fa89a43dde552df genetlink: pin family module during policy dump
b2fff24ee4309f8ca1fae24be701a8b98b27f47d io_uring/rw: end write accounting from ->ki_complete
9561079ae81294f8a67169589f62769bba056102 net: bridge: use option bits for CFM/MRP frame handlers
8779c556357977bdf7cd4952f485f7e8c9a74568 landlock: Fix use-after-free of the source's parent directory
dd837717d75cf93a69814e360dd54ef217214707 smb: client: fix heap overflow in DACL owner/group rewrite
d5442621cdc957cc170edf5e2f267c92a1599f4e ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
3af5c5bb41b5b3063c873ccd7aa2b969d64bec0a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
74da0ad15b354cb509261b06de9dc1955bbed1d9 exec: Cleanup POSIX timers right after de_thread()
5ff6f73a208476488c5e4aa879cafe7b903a3e88 wifi: libipw: reject TKIP frames without a full MIC
56fe85c18eb78c303b456343636412fd471820df smb: client: fix use-after-free of iface in cifs_try_adding_channels()
6bd266d4639577762488cf4d9b3ccdbf989e6ff8 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2753a02c5638b2ae0ab02f3ea872071038f771f0 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
0de8dfc175372df3d10cc14954083a0e070a7e11 pinctrl: sunxi: keep a shadow copy of the data register output latches
8d71a1a1dd0e22181fb9512b008b23021a084845 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
fb55e60bebcaf10981d0eb30fbba2df2049f6926 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5d320ba7982d2dea8d2920db66013c0cf8b35580 usb: xhci: bail out of setup if the controller is inaccessible
3eeb27ce36f6cc5bfccf912124adefe5f3639811 gtp: serialize PDP context updates
44f5c39bf040bfdc894527c95e084f9357b0d3fb KEYS: trusted: Fix TPM teardown ordering
7c6420b64def3e94a3914abad72155c3e737c9ed zram: fixup read_block_state()
d4b42391e6d96acaae046530a400c5ef2c164fd5 zram: fix out-of-bounds access in read_block_state()
1abd73104e5d4d7a6fb5c217c3f04aeba9621373 nfsd: release path refs on follow_down() error
23519966c935db8384f41ef1000422a12e3277eb nfsd: size fh_verify server sockaddr slot by xpt_locallen
a17eee83feee0f4cc7c180d59bc61b5c4c7031e6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
46bce86fe7618c91ec3ba01757ec2ac89a45be27 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0cd09e88b6752e4c2d5d30c078c68298eaaff266 nfsd: gate nfs2 setacl by argp->mask
7041bc5a1a3ad566117fb2c19fe4abaa523982ee coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
7466628dda13a38e308cf0185a9fbef18eb127d5 kasan: fix lockdep report invalid wait context
cecb177416ad39f2c34aa8413e54f5425fdff067 kasan: fix cache shrink race with CPU hotplug
27216ea04596182c85217a1d7661ac28735a8a91 ACPI: TAD: Rearrange RT data validation checking
f18e9faae4467e17ca6a816c96b5e968eedd8950 ACPI: TAD: Split three functions to untangle runtime PM handling
0217e6ea8bee63d472f7232d318f11e585cdd072 ACPI: TAD: Add locking around AML evaluations
895529b51105c0cce1c2dd2c012ca1745078d258 kernel/params.c: Use kstrtobool() instead of strtobool()
2e97a09337b532cd96a0778297fa78130d2b0504 params: Do not go over the limit when getting the string length
da174ce2f3f8a40e3d50eca144a908b5ea51e9da params: Use size_add() for kmalloc()
967a528ccdf4de25798089601cf0796556eef45a params: Sort headers
8c6e8c7958c2e6904f2f449623f7bda4244b4621 params: Fix multi-line comment style
5a16f87a66cc10c740f8566440bf5f17f55f3a3d params: fix charp corruption on allocation failure
dbc9776faf419239136c2ce0ca6b982a8945679e dmaengine: Add devm_dma_request_chan()
421e8889dc8ed44cb041e1ede5fe1c92d4c2ac25 i2c: mxs: fix DMA channel leak on probe error
52d4c9a0ad35a0df9152567df0e0cac02e2e9ead lockd: fix swapped arguments in nlmsvc_match_ip()
2f5947e3ec2fd7c51417a8be5bf297177eb94897 power: supply: rt9455: Convert to i2c's .probe_new()
1d69f36ad05f919d5ba1cb92bc83797d7373cd58 power: supply: rt9455: quiesce delayed work before teardown
2d3e3b650571e7ff91f9d5de176124eb490e75dd i2c: core: Introduce i2c_client_get_device_id helper function
f8b1bcee2528eba394b2da891f80a6710da4832d power: supply: max17040: Convert to i2c's .probe_new()
34ebb5ce60ffbfb847c11960b6a01b74f8ef9070 power: supply: max17040: drop incorrect I2C functionality check
2b2b7bbb5e93f612df7ac9948fd5b374274c8a94 mmc: via-sdmmc: cancel card-detect work on remove
5b8b31f9ec46be36435dac7408b566f8600608f4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
6a71e6d1d1e29c408378baa4d634db2069547157 i3c: master: Do not treat master device as a duplicate target
2999ba413efd3ca2cb62e3b59a3fd6b7670db434 i3c: master: Fix use-after-free of master->this
5c2656490219bb5be0c1d0a1f632885e9d3f7044 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
90ff1c39aacd4b2065bd2a660cdab29d041c65d6 spi: bcm63xx: switch to use modern name
fa5fc88918a81d199285e35970adea70c8e6870b spi: bcm63xx: disable clock on resume failure
f4f85b093e50dd2bffe744447e8c57513b3795d8 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e73ad6fbdeacdc596f74f95e42a68229254ee8d1 ftrace: Synchronize the initialization of ftrace_ops
cf193775a7f671d3f37cc8f978c369f5bece2671 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
92bb5783f5e3342c422b875bac2c50444076368b arm64: allow pte_offset_map() to fail
8ea057198ff57eae3d21e3d81c4ca19c519279da arm64: mm: Fix the lockless page-table walk in show_pte()
f651a22cc2eff43a26e028db6ddb1c0876651977 nvme-fabrics: fix DHCHAP secret leak on parse failure
e6410760c1c86a865d9484a3f48102d49855aca4 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
4c48dc90989a9571a0fe6a65def1733afe7db98f iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
7e37dbb7db68490b333919f48b3d89d8edb1c188 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9aec2d04c0ca63dc9a3e21f5fe759c39cbbf86e2 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
2074101061360ccb0a2a6825d53a7e7006ff9954 media: rkvdec: Propagate platform_get_irq() errors
f41b3e118df051bedd368d69b89338c9a81c20fa scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9dcaddb49a2220ffb7e9696c671dab104ee0569b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
676d68b1522eb6cafa329433fde4e253264626f4 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
98a25c26f5e3eac1c5714676da6035474abcd3f3 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3783bf662bd2e28a5bf84cc2d792490c4ab6b917 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2a66f313ee99efeb7ada7e5e9fdedef6c0c31ac8 f2fs: limit recovery filename logging to stored length
5ca74bd0f82725f3ee415b377c26977f669df5e2 f2fs: fix dentry folio leak in find_in_level
bbfaf51d5ff488a06f64fee7252ce09f6e319919 drm/sysfb: simpledrm: Improve stride validation
cb40fdbddc4e2e53d633fcf4de81606af87007e5 ipmr: account multicast table and route memory
1fb8079bb59d0e959892fb74dcad60ed1f090949 virtio-mmio: Remove virtqueue list from mmio device
05936ea274786932a530faad35396effd2acf9a6 virtio_mmio: disable IRQ wake before free_irq
3e40c0bb418c53f87827b3eb8ca526035073d719 net/sched: act_api: release all action references on NEWACTION failure
a191d14acdf7a21a62d84eeaff06cfc34ff43bb1 net: mana: Reserve extra CQ slot for the fence completion CQE
46f9d6b38e1ae8c2bc405a00d1632508ffbd8c90 erofs: preserve LZMA decoders on resize failure
bf274f5e3528b7d98acbb84e7a4799053ad5de56 mptcp: userspace pm: use a single point of exit
8a02c875e8425de8ef9a318af51d04cd50425fdb mptcp: pm: drop match in userspace_pm_append_new_local_addr
b96cce1244d97069e93ae7ec242a6472eacf8cf8 sock: add sock_kmemdup helper
c8c96466cba5c7c7cc3c32922922f4d7d5993faa mptcp: use sock_kmemdup for address entry
54041871f296497bb8f1c9507252bff6412feeed mptcp: pm: userspace: fix address ID overflow
32dd05786dfc91e7942a41e923db117eff7187d3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1669d24ef3a1142bc7a541739b3b4b13eb7a3c52 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ad4d952614f221fb7a94a7bb2da71e864c4c8d22 smb: client: fix cifsFileInfo reference leak in deferred close
9b3a92b10f59ef6409f16033911c04e1dc26f7a9 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
21801e5c8e6450f7fc73474d4845a102901d71fa mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
165fa83ea779fefed8157c43859537d9eaf9896d watchdog: rtd119x: Use devm_clk_get_enabled() helper
0d57153cd2d237425112af6344a95bdc2c434adf watchdog: rtd119x: Avoid division by zero
e9419e0f50c0ab4931ac9cadfe821c2343e80972 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
c9821cb7afc6ad01dd3d081e0bc4ecbab037a42f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2aac61aad809489be27dc05c3462514c2a73d0b5 smb/client: send lease break ACKs thru correct session for multiuser mounts
6f4bc270763e4ac2e371f3bde1360c5ba24b06c0 bna: prevent IOC timer rearm during teardown
6c85bcf59e1d758d46958ef8e23450d0ba12db50 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
f08cfb6b212e3898fd2da12467f50142ddcc42e0 tcp: prevent collapsing skbs across boundary in rtx queue
1caa82e2781a95533a8634fce8b1a0a9de1b5b47 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
7eb71770987300cc3d9c86a8a3df6b57cb6eda2b tracing/user_events: Don't destroy fields when event removal fails
78a614234d38a6758dde5506d2756de72c144039 mm/kmemleak: simplify kmemleak_cond_resched() usage
61a1737145ee9e4390e99495e89eb5b5ad3d6783 mm/kmemleak: fix UAF bug in kmemleak_scan()
79ecf06dab75b5f92709a2e61b9a34bcbe6668ee mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ed8a58dd2434c6491068e53c470beb5b94e51713 mm/hugetlb: preserve mremap address delta when skipping page tables
c7d38c7ae4ffa6ea49f95206aa542f07a0b27be7 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
5fca4c56537fd053c1b45840cac17932412d4e45 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
38b3fb34c319f58dac1e2ec8cb2aae54e283c7a6 smb3: make query_on_disk_id open context consistent and move to common code
46104f4710107085dc0d89dc487cf352d46e7e55 smb: client: fix create context out-of-bounds reads
a3fbe1400ac1a46ce67ae69b35b0b00815189b7e PCI: Fix Resizable BAR restore order
a79600ae73de0d46c5d7fcc9e7c8820b8fde6313 PCI: Fix BAR resize for devices on a root bus
b1f9b189b03b0c18aed8b752bb6262a742cfbccf net: ipconfig: Remove outdated comment and indent code block
719c9099d80e27cc19e099457441c278a5660877 net: ipconfig: bound DHCP option construction
15cafd33c9e2d3cf5ab83833f00d6757d9170bba net: ena: Remove autopolling mode
2ec7edef0ec2c0fee01011185cff10d0f822a88f net: ena: fix MMIO read buffer leak on probe failure
c8caecea20e82aec58020e76efc4be562e24fc40 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
00766ccb6de973301d4868ff2d7ca85df986f541 netfilter: nf_tables: skip expired catchall elements on insert and delete
8b21d50d445617435ce974e55eb568cbda078739 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
6a2b3aebfbd68c9b01d0152eb5511cf4c0c019ea perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
cb6ae017b85a53b1e4663b5a0d1336b906dcbe6e smb: client: use finish_no_open() for non-regular inodes
9e4f5ed1156fde5d6871053e751260a016e6c728 Bluetooth: mgmt: fix race in read_unconf_index_list()
900baaa3386a8ef28d3106432e0a24d868222295 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
edf1b71b6a182bcbe360f406769a62f20254ebf0 HID: core: remove #ifdef CONFIG_PM from hid_driver
65e2f146e1ae71d85fdd319a6da1a628a971e70a HID: hid-alps: use default remove for hid device
c9b85102fcbdd9d4da377418f4e3112825294af0 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a966bbec5a0fd57c193a6653dd82cec029e8cbae HID: alps: unregister DualPoint Stick input device on remove
348a61735e353792c5b9324672645d8e54d24a34 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
75c5d8d226ef3b943fe33ea39c78950e675cf1e5 smb/client: pass cifs_open_info_data to SMB2_open()
1a8d65c9ad7a555e550b84ec1932a6b50de3bd1a smb: client: close handle after create-context parsing failure
dccfc26dcd17bc8d34fd82364eeb0d0464e4c1f0 smb: client: close completed creates on compound wait errors
f485afbf23a21e8230055936d820b9ee8e661664 xfs: fix cursor and pointer handling when recovering iunlink buckets
13048947300546a39a47542327832e7d5087d7d9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a7d9464920c9838cf9bfd77b6be5af8d4e325684 audit: fix exe mark UAF in kill_rules()
3b8f08aae3cb389833fc13253319dd3195a08245 kprobes: Skip disarmed probes when checking optkprobe overlap
ebe3c2a144344e9b58b86f7d2946e596efdf4151 of/irq: Fix remaining refcount leaks in of_irq_init()
add703629dc815e70e2b1ee2586b463afb297ec1 of/overlay: put property on deadprops only after changeset add succeeds
f7c9cbc721d9cc05b86ef3b9d576912e91347efc of/overlay: only treat a positive changeset id as registered
3465b1dc716ce7795bce8c05b2c65883af8e463c netfilter: nft_flow_offload: drop flowtable reference on init error path
5d5d8917986a64db015e735eebdbfae0c6568762 net/packet: prevent TX_RING byte count overflow
e1258666440beecdf9bb484c3609f69958b944bc rtc: spear: initialize IRQ state before requesting alarm IRQ
4fba527ff221ff0d3d3bd68e60515b2431e1cb70 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
cb3d2a7987166cd3490615e6d4711abecad32e8d bpf: Fail bpf_timer_cancel when callback is being cancelled
c5089f6ff971d4a07c3880e3a5263693af2b1bfa bpf: Defer work in bpf_timer_cancel_and_free
2ac7e20cc11553b73136a38ffec5422622e6f120 ocfs2: Avoid touching renamed directory if parent does not change
5f493b0b59a3031861b1348995f15b5588bd7565 net/mlx5e: Fix netif state handling
1e36cd366cf5543c5cdd631d889d26a4ba8bc127 net: ena: Add validation for completion descriptors consistency
ef17b23a1c6bd6cb3af31bcb3d63bd4e4ec6aba4 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
bbda9c6b539ceb6884d5f65913757fe3edbf2357 wifi: cfg80211: avoid double free if updating BSS fails
7d50c0eb06c5edb5304253c0fb11fddb54bb83ff drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
55b5cea4563cc86a7e1da1329b6410c82c0a47e4 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
620d0bb50f54a052425454d3ee4284af78e9d675 vxlan: use one headroom snapshot for neighbour replies
be7e802ebed1dfe43e802f649bd4232cf9895191 drm/amd/display: Validate function returns
f7797e1d474047562282adb53a43732bcdf35526 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
4d15a32745e8417fd08a9da2373feb811044c693 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
ba93753cf27b09310864be73805343dbe06d778a drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
23887d75fe0b110556d5631f243aaf06cc21dc75 kvm: s390: Reject memory region operations for ucontrol VMs
db49471efd06d8173052204dddf9a4670f0ee02f media: av7110: fix a spectre vulnerability
2cc837dd273a7a84682caa5e60f4c5766c55cac7 ethtool: fail closed if we can't get max channel used in indirection tables
cc337d49a58d7d685e185387188ac3491ddecfd6 nvme-fabrics: use reserved tag for reg read/write command
dd48ad0d52491e30f371688623d4fedbab8c4d5f of/irq: add missing of_node_put() for interrupt parent node
4d8e8824b0f20d44646b6f91964e7a1a23ff4b01 vt: skip screen update for DEC alignment test on backgroup consoles
de40c1654438ab594c350e929ffc5e9665cbd90b ALSA: caiaq: unregister the input device when probe fails
7be51d3fb47bf90e7818bd57426830e0cb66aedc ALSA: line6: reject oversized playback packets
ec75bc6d143545f045ca9670b4b56c1b204f76d4 mm/secretmem: properly account locked pages
40e7d2e54984972c40f899f32ecadf04951bffb4 perf/core: Fix WARN in perf_sigtrap()
481510723e14803d33ded9ddc1421c59d427e749 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d121b932b9c72ecf2f4fbfe5a63b427764bbbfc8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
8bf6c1a049dce485db72225329369e387262204d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6e6e7716db7711809c39f930a2a9345b657639f9 perf/x86/amd/lbr: Fix kernel address leakage
81bd7979e7d83d7bec50fe9508b065a608c27404 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
f3d99b61452738a0168fa339e02a0d8f34bc8e9a scsi: qla2xxx: Initialize NVMe abort_work once at submission
24a9bd22b85a22c0602e3bd6af689d75de2caa03 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
a9f972b204807873ea679c557e1e2258f09e6975 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
001ec439d78bdbd359a10d755eda7b3467162754 mtd: use refcount to prevent corruption
98c707d83f2708615203b68ef3197e80982096ba mtd: call external _get and _put in right order
aa0835a8f3ec632927f511eff5bbb9488f980bf1 mtd: core: call _get_device() with the master MTD
0345b71625c4f6ec00e96048576d0c06975bfb1a nvmet: preserve device path on allocation failure
8ae646b9fe78eda12e01fb0b7c1f4c7b7e14a2b5 of/overlay: don't leak fragment references when changeset init fails
7c6047e9a05fadec53be70b1c035e0874b44f04f of/overlay: don't create "//" paths for fragments targeting the root
2dd8100fd28d0ef40e2569df72c065505e6827bb ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c8e7627e40d2205c9b42234d42bad486616633cd wifi: wfx: validate MIB read length before copying to caller
62fdf0a4e58b84aec8dfef50eec0ea9f62c5dac8 ASoC: tegra: Fix ASRC Stream6 input threshold control
cafff21e5d8cbb91bffbe4abd1e0b39521f29b54 wifi: ath11k: reset ar->num_stations on hardware start
b4ae6713c3eecaca567ce258b49841890d836999 wifi: ath9k: reject short WMI command responses
44b676ae4c6e2c97a3f23446ed16da3c74813657 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
262bc07cd97ad7b72ca7ea270fed73ce7cb352ba rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
2d9ac532b60ebc72a10fa070795c9077989834b1 wifi: cfg80211: preserve hidden-group beacon IE ownership
ef370c0fa69dec4fa67f77b66261bd044b075005 ASoC: codecs: rt286: Revert delay value for jack setup
0ffc28521a5bb501a513ebbbbbca5db9d58e97b8 ASoC: codecs: rt274: Fix format setting for 44100 rate
8c05cf0fe3c6230c45d19e5ab910c9fc42f71403 Bluetooth: hci_core: free the HCI ID if naming fails
5fe091b30dec5b2f760848c3b80440dc329463e6 Bluetooth: btintel: validate DDC record lengths
e2aa8643907d9ab250d3a9a94eecc415fb6e48d5 net/mctp: publish the mctp_dev only after it is initialised
b7a82e8ddd7a4942ab56b31ade2164cc2c84a507 net/sched: cls_api: reclaim an empty proto on the error path
0326764fc3d856501dc7f423a764a63e8a0a7528 netfilter: ipset: do not update comments from kernel-side adds
d4f56fe9c5bf2ccc3e2addb93d39851fca825e2e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
58cb5147b39e69221fb0f5ea5da9af36cf5dfb4a net: systemport: Fix RUNT MIB counter register offset calculation
b1ff0cfeeeb1632ec7f3fc8dbda55d9c645d97ad octeontx2-af: mcs: Fix SC resource cleanup loop
118fe192f7b703da5b61190ab7fad148594ccb08 tipc: prevent GCM nonce reuse on peer key changes
340bd206b4eb33c3d97dd71484c1d0f81f562492 net/sched: fq_codel: match the no-drop threshold to the packet size
6b5fe58743371b0d831384846fb9df18acb7ff47 net/sched: sch_codel: match the no-drop threshold to the packet size
e0edceebb70972f91dea29d9227edc9e9b61fa13 net: bcmgenet: fix NULL dereference in set_coalesce before first open
53682bc8d8a0e364b6477bd9ae4656d131710715 tcp: refresh TS.Recent for accepted old ACKs
f5da87b327ed0cb3e3f051072f14716a19080222 ipvs: fix missing counter decrement in lblc
193f6b013a6bca958bb4f9540e7afb255778e37a ipvs: do not create invisible templates
52abe90eb19ed83a34b0a8b7f994c6e276bf1afd ipvs: filter some flags received in the backup server
72d706d2360141fc7f90c41c9d33f3704a5dc88b netfilter: bpf: reject invalid NAT manipulation types
3e42391cadc4505813d015fda47d4b54fae523e2 net: sparx5: make ports inherit the switch base mac address type
f1ea0da110c896ed3e1de7001d7a012bfe397f6f net: add and use skb_get_hash_net
0b986d8f035d9358fd439c9b061d2548775a17f4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
cb37adba3410fcf20f627ffb42a11a4b3be90cca i2c: at91: release DMA channels when probe defers
b638c0a88494ce5869889b97b5a612f84b7bd455 perf: Fix race between perf_event_exit_task() and perf_pending_task()
2d9770a892b63ae9f923ccd7a2f0d9ce556a1b00 PCI: Accept AtomicOps already enabled by the hypervisor
94b49722dada53af5a93157d89ce6c2315cfce42 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
21b2aaf75385900c4a50dc03212e6b67a4fd82e3 drm/amd/pm/si: Fix updating clock limits on AC/DC
fda41681c9d005a15f228b62204cf8678881acc0 drm/amdgpu/gfx6: fix firmware leak on teardown
a04c661e4389ad32e7222c6ad8611e755ec5a257 drm/radeon: Read the VRAM VBIOS signature with readb()
2ced0ae7cf1a880bdf270b4dfa04bf9874bfb7cd drm/amdgpu: fix IP instance memory leak on kobject add failure
9d4e74b751883776643d9d37be3a20d6742c8e55 drm/amdgpu: fix ACP MFD device leak on init failure
f2ec7f77a4b421196656596d54bb672c347e7fff binder: fix is_failure flag for superseded transaction cleanup
ef1e33bbc795d9833fe77bd65767c4468e603f94 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
d906d68f812b2dc7b0787f6e1631025173bbba11 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f2869ee35ef57f5eb17b37eee5b22badb0f6d75b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ad1fd01852c50e156bd4aab4ad6742798a0ab326 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
318d45d3276b9c873b107fd1119843b5aff12555 Input: s6sy761 - fix resume ordering and restore sensing
b73069a95e34d06b8d33a69181b2c7c467c6e388 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5aa80df41aeff340182b7a88ae04e3676eb855a5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
95e5322362c87efaaf40b51f1d9dc0191a256d59 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
888867f2dea0973436268c790d7adbd9d88861ba USB: cdc-acm: fix racy TIOCMIWAIT implementation
2959ae0fabda396d692462ac21981231e60c2176 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b18c78cf9ed964d110f23d69cddd020ba9c5ec64 USB: serial: fix port tear down use-after-free
db4fc8b7a3cbaa04b6f15eec30cbd2d5c618e954 usb: storage: sierra_ms: reject short SWoC info transfers
1b7ac6eb272286f88db590f03fa8c6b5f134dac5 usb: hub: use shorter 120ms post resume hold for SS root hubs
8cf4a091f15c1941896baf378ae1953b487e20bd usb: octeon-hcd: fix the FIFO-flush timeout computation
80549c7e38924386406c46243ee197fe1d510df3 usb: ohci-da8xx: disable controller wakeup on cleanup
9714a01b5bf4d726a063b853eedf23c3a8c6cd38 usb: ohci-s3c2410: disable controller wakeup on removal
7862fff9bb4ab41e374dba2a1fb83b9920aa5921 usb: ohci-st: disable controller wakeup on removal
447f5fc650727cd727869ca9cb93d3c437387bff usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5a0a7caf29b41620eef690c81c5dff8a61f3e376 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
fac5070573bf0d8c85b4504117b9b7547ba0ca90 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
6d8ed2dedcd9860362ce305263c403aa70c8425e usb: gadget: aspeed-vhub: cancel wake work on device removal
4b842abcaca3056a96463077fde04e6f23258758 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a34b8e7e5baec1b220787947645ed2f6bf693de7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
35d3485700fd8a32e8d9e8caa17c900b3b13fd13 usb: chipidea: tegra: disable runtime PM on resume failure
50d67754e8977fc58ef89370659c38a7d8b77b74 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2f8a7eddc0721ecee9109bc51ef611dd0b1be320 usb: typec: tcpm: recover after failure to start the frs ams
239e7f80f40ff3957d5c5933ab5abcde05abe0a8 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
855602afdddbf9743fad95dcaccf48b177c70771 usb: typec: ucsi: Get the connector fwnode based on reg value
9920487e0016b4efa17e342bf0e2bdde151e3ff6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
f902221b37e49a4ecaca16ec65949432fc5e9d73 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
54a886d0a5911503b1668c42f7fa6c7810572ee6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
826323f483e00fd78464204b27b2272a0c4105b1 tty: vt: fix memory leak in vc_allocate()
cb8ac28b05052d66c8c15fdb56a9a25dfaa12d98 tty: amiserial: fix broken TIOCMIWAIT
7541bab1dad1c0d3338056ca8206408e524bc412 tty: vcc: zero-initialize control packet in vcc_send_ctl()
c9ff8cc83ca3acdf0de205708406df552f9e9d1a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e214d33b3598780022d4f9241bf2b6f9022523ce tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4b625a8f9f7aee682c1783b94ea5a3d5ed5eaafd tty: abort break signalling on hangup
8810ffee0cc392bdb92ba9dd89877fd34eadd75c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f26306a844db409d0870ae4218575e75737402cb serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c19ee5dd3afe180b9feac907533570304a1e0a1c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a95516242149e8bf64b7735707dcd493eaa5e1e2 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
bac0e412ba1ade081255c44a3e83d0df2ec7e493 ALSA: seq: Serialize compat port-info ioctls
d3d635643836ef26ecf0117e421db58f32bb2af6 ALSA: ua101: reject mismatched capture/playback packet sizes
03fd291dc0cca649f996f41b6cebe0ad9641a37f Bluetooth: RFCOMM: Fix initial port reference race
ba5ca33bdbe93ba2c443f73dce540cd25e79aa49 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
235d0546207267e19beb689321281752678eae05 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
13e2ec05647a10b802ad0030d2b289cf10ca658d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
717f19e0a20c27661615705e4eecf5cd5de1743f Bluetooth: hci_core: Serialize fragmented ISO packet queueing
338dba0c1bc353859401b33f45bcf7f816986cf9 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e7e665fda14e1e2b8a3f79755ab69e223fef1d5c ipvs: bound LBLCR and LBLC cache growth
96cc6a122126483325596fd23920a5de4b1ed497 nvme-multipath: fix underflow in ANA log bounds checks
49553ec7d1fd7ecd6c94e2fe7f3d7bf89619abdf nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
9ea49831c553b1beb890000685da62b904f575c5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b2204133f3917933b126ad5e9eb9da3e1fc971e6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
5705f7696c728117dcb32ab67c3f88cd39b7d30c mtd: spinand: fix zero oobavail when no ECC engine is used
11403b0b9b1461c62c89cbe6db7c9abb14e5d5dc wifi: cw1200: fix TX padding OOB read leaking heap data to device
f286cf7d1da63a7476552258fa539ebb3ec3056f wifi: iwlegacy: 3945: free EEPROM data on remove
ad59eb30fdce0093e60fed07d77a17c9888de117 wifi: mac80211: drain PS delivery work during station teardown
2cce428a6a4d09372e846a0ec5a8c1c0b100851d wifi: mac80211: minstrel_ht: validate fixed rate index
dcd9346832f154bd2190a888cc12870c76be1caf wifi: mac80211: release mesh path quota on failed additions
cedf6c7765caee89c4ef7872f73ef219e2e1e89b wifi: mac80211: handle empty FILS association request payload
37e03b88d0b6073597866c7a53f68549488a569f USB: serial: cp210x: add Corsair AX1500i Power Supply
43355d277954504003c96322ee45a05e6d2448d5 USB: serial: quatech2: fix baud rate overflow
4be5fa9ad913d4bed53845d56f6a2037cb14009b USB: serial: ssu100: fix baud rate overflow
a4d04e35aaf3ed69cb2212a0627151d17a2afbb2 USB: serial: fix dynamic id driver deregistration race
4cd3bc9eeb5d34976264198ade151a328712554b USB: serial: fix driver deregistration order
d677f41234eba5e11c3a0c0677eed59d1cf6eca6 USB: serial: option: add support for SIMCom SIM8260C
01b796ae44ad57d82d2fe0c9b393d266315d96a4 USB: serial: option: add Quectel EG060W
6a918c4b94e97d40c30dad255a7e31d5e9236374 USB: serial: option: add Compal EXM-G1x support
d396fe67f4738f7fb80f5b911c13be57891072a9 USB: serial: option: add Quectel RG660QB
fb4eb037752c4c9a4024f4e6e9a7d926150154b7 USB: serial: option: add Compal EXC-T1 support
80890081b127ce8a556dbc5a8cd0af1f63538814 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e1fe949eb76eafb50f992453e8568179ccfe0200 thunderbolt: Disable CL states for the Anker Prime TB5 dock
d72b1914cda0d753098014ba3c42aef8e60a8925 thunderbolt: Reject oversized XDomain properties responses
ef8391852be4823f3d715a53ac9c1d7ba1f69600 iio: accel: kxcjk-1013: reject duplicate event disable
d0e222b9cdfff4b20f88ace9165d1c3395e26679 iio: accel: sca3000: fix frequency divider condition check
9ba2df0f3f60b69864b64fe791ceb4f7e23dc020 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5fed4ae36acfdbc67c65bd2146f04cfe4a210f71 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
63e20f3ea2e7264f0ed5dbdb46e03ffee8a76a5e iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
811ee114cf1d1f6456ec136158a07ea9aa5febbb iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
e5f37f02d0684f35587c4226ddb111bd8d0866fd iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
ae22527981a8dc3368fc9d5f32398a8582c56cb5 iio: gyro: adis16136: fix unprotected debugfs reads
8fd963e1e576b4f1e49ebd1b4b4b7067dfa08629 iio: imu: adis16400: fix unprotected debugfs reads
456b69cfa5b21374b0ac7358d0d3308678c739cd iio: imu: adis16480: fix unprotected debugfs reads
a696635e5a2db7c947b6cb66825b4f51fe79b89f iio: light: gp2ap020a00f: drain irq_work after free_irq
41c65269dd2cec1cc6279bdac26c9000466cf580 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
e5dd09501c595dee25d50a1d22c2adf85e932ffe iio: proximity: isl29501: Fix return type of isl29501_register_write
920377b310cb669747e36f7339ab4a0eea0371c0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
59d35f10a046e0a9bb308e47bcf96b3c8824cffb iio: proximity: sx9324: Correct proximity channel resolution
951109a85c52d9d2e9897e8a12eda0fc21677494 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c148213f55b9adeb18dce43b3a366e222f9841e7 iio: trigger: cancel reenable_work before freeing trigger
1078b4184a349d6a5e232e1e1c9c04adaf92ee68 jfs: fix array-index-out-of-bounds read in add_missing_indices
e7b358c723f12c17522e3d5049a4a54c8d293b60 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4e9842128edc03c7a4443d65a2246f12dc4899c8 SUNRPC: fix gssx_dec_option_array error path bugs
17cb48ad25ca739f80210b381e51abc8ddf675c4 SUNRPC: reject duplicate CREDS_VALUE options
9f1bd909b9ff86a000d9789443845e6ae1b18114 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
14c722ca39c9ce9ee4b319cdc0eeffab30d9af8d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
98a9f2985ee36224af33746b7c3f3511d5cf1912 tcp: introduce icsk->icsk_keepalive_timer
44eaed4cb13f3282e30a78144e1df60edefd18d7 mptcp: prevent race between disconnect() and rtx
8798dc9343a40b1b5e06609fd3d37d4cb6f1a4ce smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3cfb7855cd7e505e5d3eb5b59aaf8b1803735edd net: phy: aquantia: fix system interface type not updated in forced mode
3815afbc355adffd7a0f954305263228c7cde2ee wifi: wlcore: Convert to platform remove callback returning void
c5a1c93ef67c8151fc6ad25bec5a40e410e970a6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
95aa00bc433b6b954f65245adb5991795eaa4196 net: usb: qmi_wwan: add Quectel EG120K-EA
d5b54e645c9a4f41bf623feb2f0e0c103da48477 serial: imx: Convert to platform remove callback returning void
84a267b0315c15ba2335a64405ad8732e316e643 serial: imx: serialize imx_uart_ports[] lifetime
0085acb4c1cc13e7cd7acc692a9eced21b3407bb usb: gadget: at91_udc: Convert to platform remove callback returning void
1815549752bd468a7cfb9dcc0af57f3d03f20ed5 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f5edcf596f44aa34dae0ee33c546fdc9acb111c9 USB: gadget: ffs: fix mm lifetime handling
e804b18295529cf8762dc4971f86a327a9053d3f usb: gadget: f_fs: Fix Use-After-Free in AIO error path
8e8f9070674528c4f6fd0eae85d7d56fe9bae13c usb: typec: tcpm: fix debug accessory mode detection for sink ports
f197fc3f923e9a34fd2751b69d95c925dc993cdc usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
045b6f7c6b78b516192596f3effdca18e8f2d344 xen/netfront: drop RX packets with a short Ethernet header
d8f019eacd49a4ab5a42186accdcd20b79e1cbd1 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
87c378d80f9a0008fcb6bb9aab49301cb7714dda bpf: Fix accesses to uninit stack slots
43f2ddd6cc3404a028f44d89bcbc0c00c27bd2aa soc: qcom: geni-se: Correct QUP Core ICC vote constants
0b9f0c763782389bf589bf13b658d8d527e3593f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6a28c0f4ce843dcf786be4d2a17b72ed18a33811 tty: fix saved termios reset race
9c231c2b3b033c622c0d2f4151001cea33acccec perf: Require kernel access for text poke events
d1707343a4d70aafdee2612c64311ac7f4768e74 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
546d6a6fdeb203685251310fd9342e0aa71d7307 Bluetooth: hci_conn: Only do ACL connections sequentially
9e8f960339474fc76c06e9fa90e6436830a05c07 Bluetooth: hci_sync: Fix inquiry cache use-after-free
7ed74e943dfa0c68aa1d12a430a393de573027e6 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
93e452a80d9152effd5666c9815203dac1e3c871 arm64: errata: Factor out broken AMU const counter cap
6f39905f7848938308591ec7d52e3bb12954fb70 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b1626829fe61ec3b4fc955143ec6c2ab912398dc iio: buffer: serialize buffer teardown with mode claims
eb1f10365c9b901952c80d1de8bfe39ce4149a39 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
8ab5635d14b69bd0c0ca380a43665868aada45ed fsverity: add dependency on 64K or smaller pages
cdae8b6e963de7f9d13dce144749a9ce633d256a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6ce3ba2c4f8f6fa8d227904a0a1a4586242bf7ee drm/amdgpu: reset VI ASIC on MacBookPro15,1
3e880815564790c98d544aff1792cdab59dcdabd drm/amdgpu: reset VI ASIC on MacBookPro14,3
aa81601b3f76f25e67eaace9c64f5fef373ef0e9 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
27bcacec9da6a9ca29a260f28b08ce8b03879853 usb: ohci-spear: disable controller wakeup on removal
c548937c8172f4a1179d7498c05ea05a021be08e USB: dwc2: shut down wakeup timer before freeing HCD state
972b47b5ebe370b6e89bea47fa3fb2d1c23d8885 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
009cbd01d70275140c7ae42e6a8ce64959dd1880 tty: tty_port: restore TTY_IO_ERROR on activation failure
d6cdc695b268156a2e8c3a14d129e81e5efd2529 tty: serial: max3100: shut down timer before freeing port
fe1f04a046b79c11e30fb17c39db9913169f8c13 serial: fix TIOCMIWAIT race
4af4852d4d262d561bb94f61b94d33cf65e12780 drm/amd/display: Mark DCE 6.4 as not APU
68d28644b370bcbf821f7eaff5976b03959d3d18 mtd: spinand: fix NULL pointer dereference with no ECC engine
fc129b6397876237318beb6f5bcfe3fb02d34ac2 wifi: mac80211: shut down RX BA session timer on teardown
2eee35b417bb687735a0c15e82c5c7afce273d23 wifi: mac80211: keep fallback association elements alive
a8efc2639350a37b91b409b1bba77d9ffb78658b USB: serial: return errors from break handling
4b1feb955eeada612d070d5eb226f1c0fd88b470 USB: serial: report unsupported break signalling
02b12cf646750cd81287dffa7956eb3dff09dafe USB: serial: fix ioctl hangup race
87a021581bd5e55d23c73671f395fd518727f4f0 mtd: block2mtd: Fix divide error when erase_size is zero
90e252ada94b47cf878bdb0aa497f3fef27d85e1 mtd: spinand: Enable QE on all dies
fc6b0f770e8ffbc9d6f880aaeecda6dc53f59982 wifi: mac80211: account proxy paths against the mesh path limit
a925a88d212f6e5d0ffc350a85e4c21e912c32f1 ipv4: free inet_opt and ireq_opt after an RCU grace period
fa6b0b5667ef6b29ccce7bc707ee8927f4f74733 bnxt_en: fix DMA mapping length for padded small packets
4ea7616e02e3433db49f5970a61565ae4e450598 tty: port: fix tty_port_tty_vhangup() race
bd5bd4a89ed048e9cf04ed194a3dae650347e147 wifi: mac80211: keep paired old chanctx alive
234f49e9b5a466b7e512f65b36641ddb625a5c6e wifi: mac80211: count only matching reservations in reserved switch
27a68c5e564000fb8fd8c3513cb5ed640fd78ac8 fs: Free any excess xarray nodes in clear_inode()
49742ce0ac289439e9a4d5d96b6935165556bc61 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7085e207f1f52e291790c3b1f64831536796b0f3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
42fb5eb2e1e586392ef53a3d8c9e4d48e3460f62 wifi: mac80211: set info->band for 802.3 encap offload frames
256730188936fec2476f765f00730d305e7821ac smb: client: discard post-EOF pagecache when extending a file via zero range
3b1c0764d484e5d48d14da352416a9416e3bcbbc iio: adc: ad_sigma_delta: fix use-after-free on unbind
94f49c3d1221b66100fb75968e84d80bd16db447 iio: adc: aspeed: Simplify with dev_err_probe
a105ca2c18eae06ad1855e5c8ea5c4a3dc5384d1 iio: adc: aspeed: propagate reset deassert errors
0b2fdbb740c27b32579796953e5642cc7bb63970 iio: adc: max1363: sign-extend bipolar differential channel reads
5ad332dd991b23c351582b994be4e7aae14c1ea3 iio: adc: axp288: Add TS bias override for Haier HV103H
413b5e41040821e1d7539a3c02da4438e3fecf19 iio: adc: stm32-adc: fix possible division by zero in processed channel
0c43e7e273bf633f7e7554f1046532ab257126ac iio: cdc: ad7150: fix OF matching and publish module aliases
911beee7e699c2c5278c184dc4395610e7c117db fs/ntfs3: Add more checks in mi_enum_attr (part 2)
c5f2862be6f6df5560bc8f1760e8ba63ac503e4f fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
7a9bc6310ca0c0540047b02aedb5fa44cd58e180 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
7fdd7288e35fee739a1c7331e9cefa8ff7f3a8d2 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
cee52087c57d41092f48705dc2dc0ab49c05b9a1 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
364da6477ce0329afb6d4a3bdc69183c8c179760 HID: core: introduce hid_safe_input_report()
a9be317067dc18d47c265a88488e152eefb63ef0 HID: uhid: convert to hid_safe_input_report()
7b7decfa510b3e9d627149d01c499a4840020d00 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
6c9f217475f835f3c9f89d272322f6fb76929972 mm/damon/core: fix unconditionally skip last region
7eb01402b58e993a32e6b71c0367a62906aae017 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
53d9418dae6378b72d2f8ec845c35c400043f8ff netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
34bd268c818334967611927c38dbfe7f645e36d5 crypto: drbg - Fix ineffective sanity check
484c311747782cad0f5e266d86dd718e9f637fcc ipv4: stop PMTU walk when nexthop group shrinks
01a13d9531955b0ee7e8e4d886e997ea5b8adebc ipv4: stop route notification sizing when nexthop group shrinks
5b009ca34af0d01ac50cee65ea1ce4644e9ff09a ipv4: do not warn on route notification size race
ffdf94f777a194bea1c75f0dfebfc3b710bd38e2 ipv6: do not warn on route notification size race
4309fef6238f28ddca64cd79de22d152796f3b5d arm64: irq: exclude the softirq stack switch from KCOV
39378072e6e0d009144b10dad1eb924cb8bffeb3 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
82f6ad257d827dbacdc9a13045b5ab758c675521 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1d409cf46780f7b2dba3e6ff062054a0d8663377 dm ioctl: don't let data_start run past the buffer
e956310375b3a12725dbe53e4f3e4826722aa735 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
799c0ea2c48ada6d871cb713752b0daee91c1a5d wireguard: noise: reject response consumption after intermediate initiation
890990741d23c3dee9d8a656d63f10d3009534ba workqueue: Fix NULL current_pwq deref in chained work check
1ac5da423e75fd8e83f6ff579a522802886b3e74 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a5bba160b41b1b8a7cc727abbe0b9687ffc7d096 strparser: make sure __strp_recv isn't running before tearing down the parser
c3e5c53e9d715e06e458b8cd0fc8adfa5846cb82 tipc: destroy topsrv workqueues before closing connections
fcd0d861dcf054fb662af8fa961f0e16385eef2f tipc: hold a reference to nodes found by link name
9deb4ff9fbaf2cf12ec11c6e7c27380091accb9d Revert "wifi: libertas: reject short monitor TX frames"
c2d4fbc0192ff69925704ffd4809189687973252 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
5368eb0b00c43f54ff4efc201aa19ae4bec6cb55 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2fc16bdc1fe89bf8aa427239487167e12b688ba8 gpio: xilinx: fix runtime PM leak on request error path
ed4a975dc45f23aca16ad5c644a5d5eea0c09978 ibmveth: h_free logical LAN on open-fail after register
a888cc34442f0d8967918775fd5924b9917f4811 ibmveth: fix TX LTB and filter unwind on open-fail
3db1286a0fc68a9e62cb2cf9a84f97e0338f804c keys: finalize persistent keyring timeout after link attempt
6dba223b1f23fabc2d6982bc7543248b2d992d77 KEYS: Fix add_key() race with keyring restriction
a9a0eaf8330d98302345e2beefb42067e41104ac memstick: core: wait for request completion before freeing card
a47eca29f3d8bee924587339612a616fe8f1d69b memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
1af4d1f10dc5e1ad21bb912cefe003a6343b3d23 dm-crypt: reject the lmk IV mode with AEAD ciphers
c75fe1b52f2e94f7c28988bb6dc0d9621b95c770 dm-snap: reject the transient exception store for snapshot-merge
b307758ff26d619541a906a0080f203eb0ce8070 mmc: cavium-octeon: destroy slot platform devices on remove
f5c0f751907f131872c37c5bd2de8204591f42a3 mmc: cavium-thunderx: destroy slot platform devices on remove
ce339e984a73fef774527eaa40ea249f36ec8ac7 mmc: mtk-sd: Cancel request timeout work on remove
842eebe00406eef68639a7e20acdc562b2eed50d mmc: sdhci-sprd: disable runtime PM on remove
befe3f2021eb67fe18720bd30f6d2bd3b5615063 net/packet: guard the ll header push in packet_rcv_spkt()
2698e70b4f80c7c678a688d3d8ee0b3cf992f92a net/smc: protect clcsock lifetime in smc_getname
54ce3b0500c50d3f8b541e7ba9505e346e531164 net: bridge: avoid recursive multicast port cleanup
e36400feec0c1cf606e4ff5214cddc24e676fb6d net: dsa: microchip: fix KSZ8765 fiber detection
aa4bb3b103dc73e5b054d5cd54b6937d99ba93ff net: usb: ax88179_178a: fix rx frame length for non-last packets
081404b38d9fa41301e43d3d2eb827d483d57b8e net: team: free skb when broadcast has no txable port
b7cc5d62494774d1c84a88d50f4c7101a28e0630 nvme: fix swapped ZRASF zone state values for full and read only
c3fa72a0f8e15d8085ca1e26e766a638eacf59c5 openvswitch: fix soft lockup in the netlink flow dump
d87ec70375d9c52aafa3edd7c2196e64f18ede4f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a4fdb25ac656a7cfe0d60da5db727528eeed7360 scsi: qedi: Initialize callback state before registration
72cfbd3b2678c72b8c6a001e40050397f8829f3a Bluetooth: hci_sock: Serialize dead-device detachment
bd44d99db930602a5c9c5f0d744764b913790b5d Bluetooth: MGMT: Fix status of pending commands flushed on power off
343b713f9c703649aad73ea43ff30ce9404c0460 Bluetooth: RFCOMM: free the skb when the DLC has no owner
2172be6846a97714ad038d0c149509f5e4b84bb9 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
94a48c41551dd1e19b5703df539f6ac6b8fc5924 drm/gud: don't keep a connector without a CRTC as connector_state
efa7baf18eef76fb1f0e3a4ce555aa4a616175ec drm/i915/gem: Prevent overstepping exec array boundary
553d1439b047f1953bd9340b9091613215c119bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
f4732f7f41ab1dd197abc698f6048f2885eb77b0 drm/vc4: drain the hangcheck timer and works on V3D unbind
b883f219e148d59b3cd112fb80a36422a4e04652 drm/amdgpu: make Mac FB workaround generic
9a342265ce45d82a6e6b3ee7596fa60d3e6ae53e fs: refuse fspick() on internal superblocks
8eb9dc01e4141b8b334b23af80b7767eed403d7a namespace: check a submount for references right before unmounting it
3f2baa252b92d9ea05eff19404a763a4560f0682 dcache: don't put a mountpoint on a dentry that's being removed
14ca2aee780561116182b12e1bea9200ac39c23a namei: don't reveal overmounted entries in refwalk
64878174ae21eba9192ac7f75e080d52292c1054 namespace: refuse an automount below a mount that is in no namespace
3b11efebf9a9cfd958514bbd68e40e4bea1cfee1 drm/dp: don't mark the AUX backlight enabled when enabling failed
3bb065387c2a49f7787285371127be9df58965f2 gpio: exar: initialize the ID before registering its cleanup
b6f70a52ddbf96e1f7159508d395d3815e01381b drm/aspeed: Balance the display clock enable on teardown
4f61ad399d112ffb2330976ced334ad55b65d738 drm/vc4: Free the BO cache size list on teardown
fe12f303a013a3c253a09c5b03faa7e13317e25f net/sched: em_text: reject unterminated algo before autoload
a65f7eac572ed0cfdddace7d79de335fb863c482 amt: send the relay's General Query directly from the receive path
36c00ae9966d80594efff1a4de5f9b62692b2899 cxgb4/ch_ktls: disable softirqs around tid_list erases
e1838d71014c047b07704491615cde689e94978b nvmet: use the local P2P device on metadata allocation failure
919661c60a8e0fa2ed9764c1e3d5873c2a37d796 btrfs: fix lost error return value in btrfs_listxattr()
26c877503fde69ed2aaa633157bbd2a13da86def ASoC: adau1372: allow sleepy powerdown GPIOs
c015ab93ae88397295f4518e7f0bd0c1c597c083 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
c9ed4e8ff3eb5671a57f62232ed6e384b48d9042 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
865a8183d7702dd96e5d7f9f732be31e8f0a775c flow_dissector: avoid u16 truncation of skb->len when computing thoff
05dd95d1c3792a2fbe945ec54dc0729ac8607f0a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c316bcd1ec762df7bd651b60b63c76681f852663 net/mlx5e: Order ICOSQ cc update after CQ doorbell
5c8253ac253075bb918b7fb3b730f30f539d2fa7 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============6749339550160141310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a64c768c8ff-b9d9359a2d5f.txt

7901509c885eebbc5949591b5a728390ec7096c4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
cab5c2d9def4434134e238d6aed17c6aea712104 smb: client: fix cifsFileInfo reference leak in deferred close
27e3b1eba1fa1b0250616dc35f409a7c543f6e79 KVM: arm64: nv: Fix life cycle of the nested_mmus array
2a62b902987f8237b8f16b6e54e8d7aa69e3b548 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
7d34dca593882df122baef6a25755ed86bb0f217 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
7120ed083660cd531d1f39e8c7959c0af9229e7c smb: client: use finish_no_open() for non-regular inodes
3fa26798b9d36e0036ad4038b563f30ff9970645 xfs: don't let memory failures leak blocks and kill repairs
536e31f6024d6ed884a87ce4d0faf04d7bfd1b30 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
227430863d5ce8e35a61fd8764286b6f56bd8aee bpf, xdp: move offload check into dev_xdp_install()
2d0aef8f33535ee8ea51fe605202fb58eb2a4f1c ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
c4b33a9c960bbf81cc8a488961a8e273b77e3949 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
30c313b39c63a121f6c013326bdca3ace5d75a60 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
0fc6e86e5fbd3d768542b73759a35f28388f5074 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
293700d3468c783c9c46b883228486db2b228f83 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1e6a68f8c023bcf102e7f7546d8292964f6d0ee0 smb/client: pass cifs_open_info_data to SMB2_open()
d94211b56f9903f7564e25bfa3e432d8214149d4 smb: client: close handle after create-context parsing failure
f6e50c827be45b11ee53c9481e5e8a40154a6816 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
5c87b79f1eb6b778706c6d1b0f41a8ab9cf8bae1 Bluetooth: ISO: release unused CIS holds after channel attach
d0317a08a38a17eb056c83075dd58a9f4e007804 smb: client: close completed creates on compound wait errors
56bec8cbf7f1fdfc4a3e5f7162b227ee573ed6e1 xfs: fix cursor and pointer handling when recovering iunlink buckets
3141586a26285fa2c2015bc9971dad68ebedeb49 neighbour: Skip default parms when resumed in neightbl_dump_info().
809dee1cd1c9a2254db3bf0099c0a8fe8fc2585d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
37bcf0b85f868e9f2431654e7e2e0c94d8993904 audit: fix exe mark UAF in kill_rules()
4bf3e5139c91e2e7dae0d584f76cc2fe9d395a06 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
46603c2f400a81e3e7292d0c5dabdbc5134beb6b kprobes: Skip disarmed probes when checking optkprobe overlap
e64d35c44aed62b34ea05846f521c53ddb46028f of/irq: Fix remaining refcount leaks in of_irq_init()
1d50988b4d8b3353dc602e896be3e5029f91c4b7 of/overlay: put property on deadprops only after changeset add succeeds
0489a9509fe85cacfd39ec47722f422e211626ff of/overlay: only treat a positive changeset id as registered
2a2e4f2a79a93ac479de56919fe847b30789bc42 net: fix checksum offsets in skb_splice_from_iter()
08758fe0cef192b71f775a7a7cf2d80ad94ab24d netfilter: nft_flow_offload: drop flowtable reference on init error path
4b0f180f6a3f679bfec27fd3eb4c0dc8066d9e52 net/packet: prevent TX_RING byte count overflow
22447427c3d147895d7c20050cc84db720fd6589 rtc: ac100: Assign .num before accessing .hws
3369fd376ebaa0aa078c3ed557fdddf8fd4e98d9 rtc: spear: initialize IRQ state before requesting alarm IRQ
b6afb772cf4dc43b73f85d0b3836fcccb8dc972b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
98c3ac32aac5b4d0cd75eb71d2cec4cc09aa3010 tpm: Disable TPM on null key name mismatch
e87901108833e1d823fce26fdcf90848d179a94a virt: vmgenid: set driver_data before registering notification handlers
a5702a32a517dbff2df6fb05998d1b88db5b47ef smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
2ca90632a49fc214e6e956203477fa731adfe828 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
99b08e42972c1232450be68584d2a1442e1dbb18 vt: skip screen update for DEC alignment test on backgroup consoles
2244b6779dd57d46f482c271f188d9f91f415460 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d919c6f7f341a9e171b789186e42ac10210fca38 ALSA: caiaq: unregister the input device when probe fails
e9274c307699b50f5455b6877c432375eb97a860 ALSA: line6: reject oversized playback packets
5f8be7a73a6669c8ddef9cea1304e4d138d55cf2 mm/secretmem: properly account locked pages
4f85428631cf0932fd433dfc2e3ef329892c572b perf/core: Fix WARN in perf_sigtrap()
75fa9b16c7f1d6eb15267d872053d8637e1653c4 random: vDSO: avoid call to memset() when zeroing reserved parameter
c35257b7387e3e0e9448b75bfd3e91944df027ed mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
9ae4ea1552b1022cd8a8b87cdbe8633782fbd35a iio: accel: kionix-kx022a: Fix array boundary check
54dd4b35f77ca810bec95f3acabd6aaae27ef3c9 mtd: core: call _get_device() with the master MTD
799ad34564dc5138387642f00ec2e0c72d774cdd nvmet: preserve device path on allocation failure
d3159579fe3585db899edfbeaf1bf40bfb9426a3 random: fix vgetrandom_opaque_params kernel-doc
9d5a51ce08f9400a100afecf45c67ea4d1a0bd48 of/overlay: don't leak fragment references when changeset init fails
2858962e5903d9c01c39293ed1e2ba67f67dedcd of/overlay: don't create "//" paths for fragments targeting the root
0ddee96b6fca806acca67bd50cdd439ac754ae17 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
9d28191208836e456574b6b7aac182d1ae0ac24f wifi: wfx: validate MIB read length before copying to caller
41b7d29806f0fb7d1e5233abc1df9d7fcebdeebc ASoC: tegra: Fix ASRC Stream6 input threshold control
0324fcb1e1c39966da0a0c452de4540587ba78c9 wifi: ath11k: reset ar->num_stations on hardware start
267ad7d97d1831c48c83fc962f78812b637c464d wifi: ath9k: reject short WMI command responses
d51dafa6b439f9a3fb7478c4c415bd6c4a134d68 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
17a400019c48289a9b6994959ffbeb5c016e6627 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
c1badb4c1a733d3ed3b19758a00a7bba9af034ba rtc: Switch back to struct platform_driver::remove()
3fe6d9685cdf5eb68c61b7ef3abb4015f58394fc rtc: ac100: Fix clock provider use-after-free on probe failure
d28adbe8d2f45fa6dd01860e46e7571522f7f0f0 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
91083187f3c734a4ca0c2dba6549b3ebe30da578 wifi: cfg80211: preserve hidden-group beacon IE ownership
e42ac2bcf2228b25599ab25b5ffad324969aef41 wifi: mac80211: Add multicast to unicast support for 802.3 path
3606e054cbc436b2589460ff361a3f7b8cbd96b4 wifi: mac80211: Add 802.3 multicast encapsulation offload support
cd36dee6b2197b6e04f7466d3e16201059725679 wifi: mac80211: prevent AP VLAN tx from other interfaces
7d38b6297df1c23eb8b81e31e60a245266a7907d ASoC: codecs: rt286: Revert delay value for jack setup
1226dc468df12a174b06ac3c4326e49ff3b66d5f ASoC: codecs: rt274: Fix format setting for 44100 rate
820ca4effc9e5df7ac21063bb87c4bae1b8a642e Bluetooth: hci_core: free the HCI ID if naming fails
0705d7507c0b3489125a59b081224287ac67552f Bluetooth: btintel: validate DDC record lengths
c82f54a23f168ab97bf13f23db29f014a5ec575b net/mctp: publish the mctp_dev only after it is initialised
3fe72c2176a917e260358d486be2ef2b414fca16 net/sched: cls_api: reclaim an empty proto on the error path
6f5c2f80cdef90e055f3bd834c5f1cb78822761d ipv6: fix prefix route expiry in modify_prefix_route()
66bfa5e21f6ad5689aaf78568416992108ddd56e netfilter: ipset: do not update comments from kernel-side adds
4762b3a7eea5622b14060eeadfbaa08e2d13dd10 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1d718000eaa96dfe796f81847d97238d87536e06 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
613b8f30e10e4c358cd8a5954f60801ca61142c5 net: systemport: Fix RUNT MIB counter register offset calculation
81d72b5675114b405827a9f7466ab571a0cc2919 net/mlx5: LAG, Refactor lag logic
f277d50e1870d5033149783483caffa1baf482d0 net/mlx5: Fix slab-out-of-bounds when handling team device events
446b88555bbf371e691196ab3e555449fd0f4df9 octeontx2-af: mcs: Fix SC resource cleanup loop
91940f91b859eedf1f561d09082c9926bf7be89a tipc: prevent GCM nonce reuse on peer key changes
8b604faf88157d4da54af4a85143d04ee57e57fb memcg: convert memcg->socket_pressure to u64
7a338d1eb225e0beb3dfde9542798741d1ab7c75 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
de42f51e1c72639e58683db9bbe00fd536c480cd net: Clean up __sk_mem_raise_allocated().
fffc2d633e7b52991af0b66816675d86b489269f net-memcg: Introduce mem_cgroup_from_sk().
c8ee60f713e0ac8abb7b0e7a66c7d7e5b5a34375 net-memcg: Introduce mem_cgroup_sk_enabled().
2dff59f73330137f5d093213c92e3be58a2b36cd net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
cba555948f5d885789415c7fa0b66bbd1c160d25 net/sched: fq_codel: match the no-drop threshold to the packet size
07e0666ddc3b1355d4064ac87aefff4d41e3f619 net/sched: sch_codel: match the no-drop threshold to the packet size
1ca6ea71baf17e472f95b58f7ff904c7d4e3ea8a virtio_blk: set the zone write granularity
6023bb4b641ea84a1c77d2f77871f01a2537c9f2 net: bcmgenet: fix NULL dereference in set_coalesce before first open
be1563d71ed48b30b5621052365a5bf4cfb900aa net: cap skb->queue_mapping when the tx queue is picked
c71d01ebea390b5f150833adf0226e3b49bfc821 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
ff7ea08cb12683cb9e693937ea2e5238eaa054d6 tcp: refresh TS.Recent for accepted old ACKs
3716a058dd6fafd1d9a3201154e4176844de2ae9 ipvs: fix missing counter decrement in lblc
ffda80ad1e459390a03b3b6eaba77df9ee2c880e ipvs: do not create invisible templates
eae0235b6d48a2e7f8531f018d22c9c743e99b46 ipvs: filter some flags received in the backup server
558ea652140c8d0a89e5e2909f267b5859e7e36d netfilter: bpf: reject invalid NAT manipulation types
ab20d5f2861750fc8cee23725ec845e2fea6164a netfilter: conntrack: remove skb argument from nf_ct_refresh
99c8c425d63617da49eca903cc15b260a494b1b6 netfilter: conntrack: rework offload nf_conn timeout extension logic
c417f336440ca6385fb89d65892076d0ea7b3729 netfilter: flowtable: generalize pending status bit
21b028d1c409f09c6e2e493c14ec0a122b5f16b8 net: microchip: vcap: stop scanning after deleting key field
5724874091aff92435a22be7330893c7eeed134f net: sparx5: make ports inherit the switch base mac address type
b176e9ddd599376adf6ff13bb11e869d99fe2b9a net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
7a2d1caa566e353b340d621a5cc759356f848e7f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
95bff572416c6a7f39bcbee6a747864d4a054377 xdp, xsk: constify read-only arguments of some static inline helpers
39e39902051489122d688aa5991b2c583406eeca net: mvneta: clear XDP pfmemalloc flag between frames
b26c0f3f3937030ff47a9007a981d885229bec72 i2c: at91: release DMA channels when probe defers
c7b72a6df304c08475af80e7b1208ee4d7d76d7b perf: Fix race between perf_event_exit_task() and perf_pending_task()
b8d6713daa34152e5f6a7d89a353c25030efe47a ALSA: core: Define auto-cleanup for snd_card_free()
d52ce263716fc00410bcd84ebe59186c10411ccb ALSA: ice1712: Fix the error handling via auto-cleanup at probe
169dcb162e1f9eca9a73666984cf631b266f0438 PCI: Accept AtomicOps already enabled by the hypervisor
53059375b5476be93d95cddb9acccafeefcfcbfc drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
67fe221cf76590da795abd1e0ec124148177c882 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
509d045da8a9d6b35ef06879ea11b4bf03d3a97d drm/amd/pm/si: Fix updating clock limits on AC/DC
d15802176fb75a5c56daf40275657219cb87b96a drm/amdgpu/gfx6: fix firmware leak on teardown
101026c0a8fa13c3b7bf008bddca536e3dcfd6e6 drm/radeon: Read the VRAM VBIOS signature with readb()
5b44dbb69679ed86cd187208ced59aed4f74cea5 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
49b9e35b3b81b34e252e0797f4f11e679aeb8e6c drm/mediatek: Fix ovl adaptor platform device leak
9a91de4e013cea7aa693846c8e204cace21ae79c drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
b3ac1b2f923980a20e2e30703c429e3bddce309e drm/amdgpu: fix IP instance memory leak on kobject add failure
dbfc3865dd82dc8e1bce1c6a3de4279c16dd3981 drm/amdgpu: fix ACP MFD device leak on init failure
dc303f8855a4e6a1e074c7dc6735a5170e2dbcf2 binder: fix is_failure flag for superseded transaction cleanup
e637c1eec3b835006cba4055d73a9e325cc72113 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f41c2a9cf78881cc25db1f2c43f04cd1a149e60d kgdboc: Fix tty driver reference leak in configure_kgdboc()
8a8b155bc9104c03b3b3965422cf88584c2df9f9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2d50a7c8592e5693938abb14af64b6046ab09121 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
05a1e2d82bbf29a47e480f4e5cd9776faedf918d Input: s6sy761 - fix resume ordering and restore sensing
2d1020249d0a708a009443331b716b4e3f8f5b37 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
55019bb8aaa9ecbfbba6e05a87e8918ed5320b06 Input: synaptics - limit T440p InterTouch quirk to LEN0036
007b1584585057f4d6618a4f64210be68ff2a8f3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a51a178f1fa343082bf6e59f3a8d74843e364b3c soc: qcom: geni-se: Correct QUP Core ICC vote constants
2e5259df478c3235b4a55802ba0d5de29e43faad USB: cdc-acm: fix racy TIOCMIWAIT implementation
0beb9dd6be938ddd699e34cf71a85c670d8d755d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
85fa3786db0efe58453a3321ffb84a60fc84f907 USB: serial: fix port tear down use-after-free
1203ae327cbdca9ee323b368f685d79d1f6ee7ea usb: storage: sierra_ms: reject short SWoC info transfers
8b9c16b481e8247f1e2a616dae9ab16075d83a69 usb: hub: use shorter 120ms post resume hold for SS root hubs
b9b411ee0d5e6076125369e1d8ce02893595794e usb: octeon-hcd: fix the FIFO-flush timeout computation
aee8b8f970260d939114a736e95bafa8dee7b846 usb: ohci-da8xx: disable controller wakeup on cleanup
4fa1dd39263c63feb1d076d81966ce0168363ab7 usb: ohci-s3c2410: disable controller wakeup on removal
72b3d49dfa30f54b456911e43a946a46e6f8c2a8 usb: ohci-st: disable controller wakeup on removal
5867f1402ea257404bf7fa5017b13bb40cce4d0c usb: gadget: midi2: Fix the jack descriptor array sizes
78731e32e93226d568529c26d4aa2d990038ed53 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8477a3e3235ee4b14c698a5a783851be7dd3100f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f230a8e3ad7c0115d03ec6f0f3654dcaf1a497db usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
8b4e10c8dc40a5d779411bb84eb6d31cf9cc2d2b usb: gadget: aspeed-vhub: cancel wake work on device removal
04fa0fdcf9dcf4332840e45fdb2902086fd53af2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6e009d5af4ff3f71877cd7f783f81534e1a457a7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b374784d23411d345e2334f8048e59da777e9c0e usb: chipidea: tegra: disable runtime PM on resume failure
2e8c1cb1504cce4d96c48973a3f2f6e11af10d09 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
78d9149ef54b357c92c7d918a5ff4cf479741a02 usb: typec: tcpm: recover after failure to start the frs ams
bb82b0a93b1d69f4bcd59ee55c90105c0c05ce57 usb: typec: tipd: don't send GAID when probe fails in APP mode
839c106f01abf9d9a71cfa946bed83cffc418979 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
cc6ba6f3defcff660c7230cfb04854dc72ed6337 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
b0dbcaf9926634ef71f8a64fb2314d9c0b50b0e4 usb: typec: ucsi: Get the connector fwnode based on reg value
f6ae0514ddf130b2cbc0da674fb9a7ef003d14e8 usb: typec: ucsi: displayport: Current CAM OOB index fixup
7fa2e007d7625a85e101f474d46bd8ffe81fe461 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
06de2f2d357b02c6dab91c048c363540c5d4bd10 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7ecddd101f5473088fcbe2c4bd4163e4b73b481f tty: vt: fix memory leak in vc_allocate()
18f56ceaadb5aee05b2e13bbcb787f56c764050f tty: amiserial: fix broken TIOCMIWAIT
ce0ae2b76fb76288efacdd22524d57e0b19f00c7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
1d7445206e4f8ccbff0e6108df87c648b041d375 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
1e50c4dadfb2a6a71dbd4b2fd4dbd23766aebe01 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b61282b545a76644864654505d0b5dc4db1b54d3 tty: abort break signalling on hangup
49e6e107ff3dabf1ff3c8c24f0ec084a1ac85909 tty: serial: max3100: shut down timer before freeing port
e7989d90efad8a4a6fcbff068c9080c4f66a1ddd serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3a5fbdd211e021d8137659af2a9cafd859f42237 serial: fix TIOCMIWAIT race
166cd878e8063b9e91e6e34835f1b28a997c8a23 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
62670028269a82987131217c5df9e44e04a1fd84 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6695a1fa38e411a5bbc84353eba69111be42742c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
6d574b94212f12eb55c7d8480d04cffae78dfe60 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
2d5ec4c0d82f886dfce410921a0fbde40f5c2ba7 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
78a58796c8c267add404325da5ef89d2765a880c ASoC: codecs: max98363: fix uninitialized stream_config->type
f79e5a3eb94c98a05709a4227475a60343edec4d ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
df236b0283a89950960b43eb5c1fa1841770f24b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c4c4ac18c952165b01aef675f28a1c9a95346feb ALSA: seq: Serialize compat port-info ioctls
2f3fa6cc5ef8d28d63d1f014997ab4afca3bb720 ALSA: ua101: reject mismatched capture/playback packet sizes
3ad8d19f5fe7418dc634cb2fc8f43e7fd539ac10 EDAC/altera: Fix memory leak on dci allocation failure
efe1375434a10e259bea3a8737dfe1b31d08ebf0 i2c: xiic: don't clobber msg->len to signal block-read completion
9aba929d8d762dd9c09280971eb264f1f45b374a Bluetooth: RFCOMM: Fix initial port reference race
922d08714842c16f8ef1d83a318eeac14d8dd617 Bluetooth: hci_sync: Fix inquiry cache use-after-free
7dfd2f2f432cb82285e3812c1e9bf54feb14a9dd Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
6e530038d5d2dab1bd37155485f829c7e508eddd Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
117597c2623b23cbaeb757d35d6ec3f5e6e006c5 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c1ab4eceabc16d644f463a4378a5b7f926bdc5ba Bluetooth: hci_core: Serialize fragmented ISO packet queueing
4fb76a267c85a21832ca469a83de26d061807f06 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
1ad331a5e748d157d7ad677d14988998134b81d2 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
4dd667fffb655b03a85bdcfabe56677951970992 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
6b7307b52a50fdac664141124a3581990ab72a21 io_uring: fix task_work add use-after-free with SQPOLL
9d6f4bfb9577746b11dba6f9309b4193446cf0a0 ipvs: bound LBLCR and LBLC cache growth
8e521c6cb7f69bc8d151ee0011b3da630f276a47 HID: multitouch: stop the release timer from being rearmed on remove
39d335bd803e32c4b3a6e1047ae87cd2c9cd086d net: extend IPv6 exthdr detection of tunneled packets
4c822e563579ff1e34ab754c913ac094be31bdae tpm: fix off-by-four bounds check in tpm2_get_random()
c6200bc5a87b82bc12ec760f60e3ae47f6d60ca3 nvme-multipath: fix underflow in ANA log bounds checks
24a3571d7ce20a06b8980794b99513883fd7d1de nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
19415c2073b9a56b2f9c494d907002b81569f157 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
ed74493c718e5dbde14750b232981fb4b1e2f090 mtd: block2mtd: Fix divide error when erase_size is zero
2af8be5a633b4baa2d48e850801c4f0eb87d852f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9958f9a8c9e26a6978cd54d244fb5930465e8901 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8e72fd35a492f7b269ae89fdc9cce59ffb1dfee1 mtd: spinand: fix zero oobavail when no ECC engine is used
c240a929424b8d01622b1288d5fc6e88b5a31859 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
14804cab1702c3b8842d2f5f7b74f1472c7fc089 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b87b96f73791b6f288bff64c78e04b9e59ac9ad9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
8856d4d21d6ec346f6a66d1e93c7bc8a3db80eac wifi: iwlegacy: 3945: free EEPROM data on remove
583c780ed034924c20652fb6113b2e17e6b7990c wifi: mac80211: keep paired old chanctx alive
9ccdb2952ae4e010c263764f5f2708ac5da82830 wifi: mac80211: drain PS delivery work during station teardown
d833a75462d933b3f5577c401eb47ce78c8e3cca wifi: mac80211: account proxy paths against the mesh path limit
908d13bb11c79f8ebb3fe110fd181b044a1dc87e wifi: mac80211: keep fallback association elements alive
5f061b8d53d58b2fb7c6b2c023c99418fd249d0e wifi: mac80211: minstrel_ht: validate fixed rate index
6b8ca493bdfe83055bc835b9d603c53ea802a02d wifi: mac80211: reject invalid 320 MHz CSA bandwidth
faf926e93c656d14163acd739cf8b3afa746ddb3 wifi: mac80211: release mesh path quota on failed additions
e67336ef780c0cc7dcaa75f6345bb61d4d2de929 wifi: mac80211: fix mesh fast xmit path deletion UAF
c57f660dfff84f5ac2057647cc6ac32acbdf44f5 wifi: mac80211: handle empty FILS association request payload
a3f2825dbb77f5e33ce4300773544e6d935a28ac USB: serial: cp210x: add Corsair AX1500i Power Supply
1fbd10890bf3befa526f9d2a19c8e4413ad4693e USB: serial: quatech2: fix baud rate overflow
8e39ffa0d202d21cb7de478d78bccef4688c8cfa USB: serial: ssu100: fix baud rate overflow
1b9be42fcdde797026f78a2033f741dd728a1701 USB: serial: fix dynamic id driver deregistration race
834be0214af2eccc0914d170072614d7c3488494 USB: serial: fix driver deregistration order
0bc9deab1699ed2a83a1777f578d4f21e3d47dcc USB: serial: fix ioctl hangup race
cba1872c8dcfba6eda310b2b3b8442f834a00cb4 USB: serial: option: add support for SIMCom SIM8260C
673e2a35f10f8a81bd1ec307d07227b7c0ccf1bf USB: serial: option: add Quectel EG060W
b3f4bdec54f36cbf675e90b14a4d62ad2b56e27d USB: serial: option: add Compal EXM-G1x support
5aafedcc4d2c0e162809cae075d7ae830e529420 USB: serial: option: add Quectel RG660QB
f6928fa3fa254b14d3d524c9a3f51f871ce153a4 USB: serial: option: add Compal EXC-T1 support
fbc77dd4dbbfd6264bffc8c36c7546d7d9cacaa1 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5e5790b09ab7630528edef6f62a9a248abe4b85e thunderbolt: Disable CL states for the Anker Prime TB5 dock
a3ac2aad81d86ba2f11a87d9dd4aca5005bbe82a thunderbolt: Reject oversized XDomain properties responses
e0c96f21a00eae7575f1d3bc2ef7477664a06fae smb: client: discard post-EOF pagecache when extending a file via zero range
cd9617b17f633c1a4b78c3bb43e792b67a58048e smb: client: discard post-EOF pagecache when extending a file via copy range
3ed3f21f4fd97281bd2bfe1ccffde5d1c25567cf smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
009f226984e503f6989be1f21dbf2e715ccc1f80 iio: accel: kxcjk-1013: reject duplicate event disable
e764b6734e02a3b420041a8e496981c5ad5bdc2c iio: accel: sca3000: fix frequency divider condition check
feb4f8da1eb11bfbce0d5750c4412eb5dc185190 iio: adc: pac1934: check ACPI label duplication
cd55d66d7d2b2c7feb0441edc1fb8bd6bbe9b1ce iio: adc: stm32-adc: fix check on internal channel availability
d6d11ec835d0e725909a08bc10a281dd0cc4cbb4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
fda3b6a75093de4b650cf9cdf988db9cfc4f5e58 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
3620ecba13feede2d8afab98d9343ba57332ecae iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
5986b948d1eb4c2224ad4b427c7cfbecb674f2ff iio: admv1013: initialize callback mutex before registering notifier
115391aa2474ad8b3eba31bcb86d59613f11b12f iio: buffer: serialize buffer teardown with mode claims
436ec3aa7ee988ab54c2ee3781b92dc812e409d6 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d15540b7b3374f1a5db4e543b655126e25130488 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b4fccac3a45704808bf218ea9b84b95b63c1c749 iio: gyro: adis16136: fix unprotected debugfs reads
0971f36b02254b969fe482596ecadf8ac4a94e83 iio: health: max30102: fix NULL dereference in interrupt handler
5d128d350ede5bf9a46e76a8c2762e861c98b769 iio: imu: adis16400: fix unprotected debugfs reads
fa5633ec49559071f988d41fdbb7178f80b30ffb iio: imu: adis16480: fix unprotected debugfs reads
6620e931d780eabddaf858743defd682183843c5 iio: light: gp2ap020a00f: drain irq_work after free_irq
431441836afe5a87680996ca8269d2adc3d0431e iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
082e4fedfbace1893be429fdf6e9f1a00a869dbf iio: proximity: aw96103: validate firmware data length
066669abe08d527add0ef25670889ac72b1db5b3 iio: proximity: isl29501: Fix return type of isl29501_register_write
4204cb02e33476815d028315e9d9de47acd82366 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d741b3843836187bd17762ef5e3c7a8411a8ea24 iio: proximity: sx9324: Correct proximity channel resolution
807d2313fb1628f0b7c669049d293a8f71bdbf01 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2f11bdc20ebe1be6cbcc3c7e5205cbd3c3e8766a iio: trigger: cancel reenable_work before freeing trigger
b9956482e133c539203887c5889788d26f17f8a4 ipv6: use RCU in ip6_output()
b8d7f726ff270128330595f5f2ad67ea447901e6 jfs: fix array-index-out-of-bounds read in add_missing_indices
8db6161ff197338cf9041b75b6ea76808271223a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
069dbe65f8bda990109892094f94ba206f88cec4 svcrdma: Use svc_xprt_put to free listener on create failure
a36bf8f994b8a8ab0a93a480928e814921ddbea5 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
133cd98d3530c44855c6310b7e16ca37ab4621b9 console: introduce console_lock guard()s
8d3c3203e769712cb131fa8d09dbd4e2d4225d7a tty/vt: use guard()s
c15a389b9053766a250b878083616824eda659e0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b1491f317e7e7ef0f9715da263459ea4a892b13b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
366dcc2e44ea4e1bd6bfb9e7418640ba3bed897e mptcp: prevent race between disconnect() and rtx
eb4741867c0cceb951054db02f1d43f2abf3a27f net: phy: aquantia: fix system interface type not updated in forced mode
b560a67f453f5073f562ee93ebe3562323023faa pfcp: fix socket lifetime on netdevice registration failure
123b9c2bf2668bee6c5a0982b030c4991258f484 netfs: clear post-EOF pagecache when extending a file via write
08d73f19db17993c0efbda502c738cefd51dd49c mm: shmem: remove __shmem_huge_global_enabled()
4a456575a8dfd3f6f125739836606e61312fd26a mm: factor out the order calculation into a new helper
3747c8aece6a2b148b259ec984b7d13d523ba7c4 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
5b74c865b5f765cb6c0d7aca206fe147451b2d0a mm: shmem: ignore sysfs configs for shmem forced collapse
15e407bfcd02725ab9e80f49bf2c450d40adf1dc KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
7f2b23bc1ec76fa9ec0eeb6613388c9f52d40c78 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
1e1c1b1a3ada0091eb6952440e30e85b6ebc0cb5 net: usb: qmi_wwan: add Quectel EG120K-EA
5002e9513e2dc6e609bcfa796d67c6281a308611 xen/netfront: drop RX packets with a short Ethernet header
0b1a2caf6fca3b0f68c4e1c69c8edee047a2d30c fs,fsverity: reject size changes on fsverity files in setattr_prepare
a528460a34ca689088405dc13a4a63f98e173163 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
f67996e962d22bf321535b165a5dc500d248d374 drm/amd/display: Fix fast updates on DCE 8.1
c80cdc55d9d999afdae97534991817978a09cc7f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3cd252e13b560c46262655dc29e6f9d109853f9c tty: fix saved termios reset race
2cb7b6242d30f7bf3e3f82e9ba1c21d5adcc8bc7 perf: Remove unnecessary parameter of security check
c9b3fcdeb5c41101cc030162580264583e926a26 perf/core: Check kernel access when kernel callchains are requested
814a7d4174dddefb8a2a5ab521c965baeb4d93dd perf: Require kernel access for text poke events
3e01d009d0ebca3213b591b2cda120713b69825c arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
5ff480df70cbf1a76cef50f4901bf813968e0aaf arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
6c1fface1ea01d5102066cd7cfaed7cd84e91426 arm64/fpsimd: signal: Consistently read FPSIMD context
fdea42b5405444c74ce24a0dec46969668a1cadb arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
d8756a714e73a746890359fb535d6056939120fd Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
158738a643e4815d486e34001f92efedc5a95f74 Bluetooth: Serialize SMP remote OOB data access
0db3f238c42c588734a8c150cb8a67738e18277f arm64: errata: Factor out broken AMU const counter cap
8873818d31f580f1dca3f4c886934d6748dd2ec8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f33ce3ee5e51088eff7605b619eba7344da219e0 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
c0edbe238a60c764f44bc343b31afb93efc1dfe3 fsverity: add dependency on 64K or smaller pages
73d816aae2b2a0b7407de13bd9d2d7a42f578fbf drm/amdgpu: reset VI ASIC on MacBookPro15,1
3a1c38c052d7fd78cca5135403d9e4be97722173 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2b949003e2cf2e591fd9c741088f3e773ffe6852 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
592643f854e43934fee066838c8cc9d6379bc3fa usb: ohci-spear: disable controller wakeup on removal
3d7096b3f5dce9567cf357c425efee63c60979d2 USB: dwc2: shut down wakeup timer before freeing HCD state
b22987ae3ab872708ce6c0d8bb7fa152763b9c68 drm/amd/display: Preserve eDP mode on initial ASSR failure
547f94879de1e1d4d7777b643e01d172c500672d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e31dd101a1969348a23b9eea2fdff56baf24aa0f tty: introduce tty_port_tty guard()
b600c928d203fef75662bc47a8a012bb436fe8e6 tty: tty_port: use guard()s
32b42a210b5bb85abdb63dce7eea55c917a12de0 tty: tty_port: restore TTY_IO_ERROR on activation failure
5c00338bccd4127b462f531e119f7aad4cd6e914 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
376982c6fec5ffbbcda60901c067ed27b8150403 perf: Replace perf_event_header__init_id with full header init
d7e668e05e62ce8db0241ca313299d4907535577 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
961aea44a35579b35c40b77167571a601a7dcad8 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
344ce3745afe111de9f0d338075f9fbe1417359d i2c: xiic: preserve PEC byte length in SMBus block read setup
f1cce2ff6b1122201e76ccfaa24921849af5b5a3 drm/amd/display: Mark DCE 6.4 as not APU
ef8485bd5a2495a072dbda689713cc092c4eb6f1 mtd: spinand: fix NULL pointer dereference with no ECC engine
feeb8257fd4d518ead5fe08931331e1dc8d19df0 wifi: mac80211: shut down RX BA session timer on teardown
e42ad2418664065bdd153c57661253a30f4c5507 mtd: spinand: Enable QE on all dies
a1fe39b7e0796ffb2acf82ff168fdbe708ff6802 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
c3fc47ea47220805b1cd85767f301070a51005a9 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
f70e5ca65d9dafbf473f2f4dbbdbab079b21c081 ipv4: free inet_opt and ireq_opt after an RCU grace period
c8c34fff0f8107b409ba4964ea9615531504adc8 bnxt_en: fix DMA mapping length for padded small packets
bd0af2ef412f51753d11616164573650e2be3ee5 tty: port: fix tty_port_tty_vhangup() race
f3b67f8f7040a12a0282f488c4019dbcbf9b29bb wifi: mac80211: count only matching reservations in reserved switch
8b01e22a20612c3635e708780a35d0d19a8423c3 fs: Free any excess xarray nodes in clear_inode()
4b7d3bb25df70de75ff2d7632be8da84f41a778d net/mlx5e: Prevent stale XSK buffer release on refill retry
c0a3d4a39b10d62448e130f4506807da00d54525 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
da7fd0b2528640f38afa04f363060b1a53c12e22 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
456dc02907e9922d3093c6bae90ead5bed23ec89 net: mana: Skip WQ object destruction for uninitialized RXQ
69b509cf26b6dc4e81c6a50888513ce22e15269e net: mana: remove double CQ cleanup in mana_create_rxq error path
006a9cd440631107d48e9b2024831b163212cd77 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
21eb60344aaaaa430de786a1a4e6b28132feaabf wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
ddbbc6e7b32e0ae636339d700774f7178b54b765 wifi: mac80211: set info->band for 802.3 encap offload frames
1e48e15e0aacc44075ca53abe0bc1ad778e90dc1 iio: accel: kx022a: Use cleanup.h helpers
c15d90e6913c01aa46a7b6d312ae019cd53a3c48 iio: accel: kionix-kx022a: Prevent memory leak and fix state
4f65eb1d3e5a56b3296b3f33789d0e6e0cd30ac8 iio: adc: ad_sigma_delta: fix use-after-free on unbind
482e59a70dfbf66f0df7e9d6cbc505c6ca13a126 iio: adc: aspeed: Simplify with dev_err_probe
769d17cb242276f278111e1e4c5f6d11f6fce3e7 iio: adc: aspeed: propagate reset deassert errors
7eaa9ddd493dd0b4536eef6dcdffb2a24683e885 iio: adc: max1363: sign-extend bipolar differential channel reads
a42670ced25036d6cdb89315b749fcb3a545fc55 iio: adc: axp288: Add TS bias override for Haier HV103H
ce5935ff1ff5e7de484c7ad229e4d7ca101923cd iio: adc: stm32-adc: fix possible division by zero in processed channel
4c8439e20e5171667d34035ea0f4b16c8fca331b smb: client: only require read lease for size-extending preallocate
2d2f651f2560087d4900cf25af4865b7dc96e07d iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
e04bbe8828ed9eed69c7ba946bd00c415cfc9d2a iio: cdc: ad7150: fix OF matching and publish module aliases
481705ea14d0818230d132e1009f2f48e5a8a0ad iio: bu27034: simplify using guard(mutex)
e51575d3520bc9cbb21af0ce55b63f91d019be29 iio: light: rohm-bu27034: Fix infinite delay on error
e8fcaccb9e1adb29191414c12b1bd55ff2986959 iio: light: rohm-bu27034: Fix error return
124fc926fd2d1daef8814926660697bf9297f4e7 tools: ynl-gen: use names of constants in generated limits
92c37545a5b7e7c734f88b27b46989add1b7462d tools: ynl-gen: support limits using definitions
c2a20e22cedba8a6d40924fa31acef64c7764190 tools: ynl: add scope qualifier for definitions
a5f3268fc1b1349b8c086624f5f4c5270cb6cfcb doc/netlink: netlink-raw: Add max check
bd7b02a802b8a40a16481b9f2f291558684eaa17 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
19539160f4f60016882b4caeae1ca54df182629c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
24b5faba1e8f6945bc008e73d687699ad0764e31 f2fs: fix to reset all pinned status during fggc
bbdc257afdd01bc8ef6f087799b7e3af67628dd0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
1fe4a2622d97e97a032412641ec5321b9d5e1e4e mm/damon/core: fix unconditionally skip last region
214a3fab2103f8d138c1952c038d6e99932cb663 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
57b0aaec6278fb5b34c545304db0a2eb53652fde wifi: ath12k: fix reusing m3 memory
f483e45cb6ffc6fb380f49e2ab93d26dcab9abf0 crypto: drbg - Fix ineffective sanity check
c37b9726bbe8e139d86ff04aefd82161fe4ffa50 ipv4: validate checksum_start before completing checksum
b0ca132acbd031199d1154a9fe4b6c7f3b24fc5b ipv4: stop PMTU walk when nexthop group shrinks
3dbfe460ef24e0a6628150e5ad6a36a5922a632f ipv4: stop exception dump when nexthop group shrinks
c01f0871a22308183d81f3603ba623ad50f474d6 ipv4: stop route notification sizing when nexthop group shrinks
1eaa579a7c33451f899a3b2e8a0fe07e2aa5fa47 ipv4: do not warn on route notification size race
b97d213392fdb8e6e3061d02f7434c6120ab1c8f ipv6: do not warn on route notification size race
f3a3692cfb1d622e2b6be1d1e5ba32c25ee5332e Input: ati_remote2 - fix type confusion in device attribute handlers
779607a45a59de9737f4210ec84519c8306bfe40 Input: xpad - add support for Corsair Novablade Pro
f592a98cf94561cf9dce6cccef8ee9e5f1a5b6f6 arm64: irq: exclude the softirq stack switch from KCOV
ddfb07cd6291b637a4b5f76c0ba4f59838465dde ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
d9521b3f9093d505bb379ba9d0ebc95aa3f0a1ee btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
6ad18511a45c011a60505b1b7d4886bb1b7b4851 cipso: adjust cached option offsets when removing CIPSO
6641d9a9b1a2fa6091f0109bba91ebd4f55d3fe6 dm ioctl: don't let data_start run past the buffer
110200a9463c3c71897df719898f1fb35e204449 usb: f81604: fix struct f81604_int_data size mismatch
8450773c280e2c48cdd69192f6357e3406b351d6 vsock/virtio: account only unread bytes in read_skb()
08c5d5cd8ffec20949ff063da846e3ddb1a7ad75 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
968c7ad07225e3c02bc4b63f964004487c34e6f2 wireguard: queueing: preserve tstamp_type when encapsulating packet
3a20e76354d644af33c919f0bf938e9d8f12e5bb wireguard: noise: reject response consumption after intermediate initiation
4e6d4e5d06ac0cbe7a5c8f52a54586089185d544 workqueue: Fix NULL current_pwq deref in chained work check
5b56ee00db0268fd9ec71081c9c0532d37fcb62d xen/netfront: don't leak the skb when xennet_fill_frags() fails
c0a0a0503952f7044823d7486f6a606f7eecc35c tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
8d61cfa2a972a6e952bc9d7f45189e446292cb2c strparser: make sure __strp_recv isn't running before tearing down the parser
d43a77757bf125fba2ee9ffea6660d535d7b272e swiotlb: fix default_swiotlb_limit() for non-growable default pool
9ed01a5aa139cd1d0dddd15f0d23c63c8f0e5461 tcp: reject net_iov in zerocopy receive mapping hints
88fdc32127b7d2c7af729a8eb62d6dfe267081c0 tipc: destroy topsrv workqueues before closing connections
956e80e7b81c7d83c321b26d3ccdd0a633d352de tipc: hold a reference to nodes found by link name
073cd263a77d9d62c6774509a23d3ae949dd4d7b Revert "wifi: libertas: reject short monitor TX frames"
13de3639bded03df6d548ef789629ae2f918c0bc selinux: fix data race on AVC latest_notif
40552663c90fa619d70885651718f44acb88baff selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9cef027571173bad71a5c3d51252a4e1a9615c8c sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9a5d95bc2a40f2f12c9bebc9742bca185e5186c5 EDAC/amd64: Mask UMC chip select to the four implemented selects
de4c5f91ad48c3be3aade95981239469e9b4b3e2 gpio: xilinx: fix runtime PM leak on request error path
71262fd987ded1d5e5fac1b1a3524e42a7986971 ibmveth: h_free logical LAN on open-fail after register
887e4be4da541edcb9f2ca386c9da8a5316a74bd ibmveth: fix TX LTB and filter unwind on open-fail
827edd31b6c0ed9e64477c8a45b8b085a5825ec1 ice: fix metadata_dst refcount handling on representor teardown
71eb588edcfa65d6293365a969e77c2a08a5ffaa keys: finalize persistent keyring timeout after link attempt
0895ba267cddd7c473e8f8a3c4a005bc0ce81ca4 KEYS: Fix add_key() race with keyring restriction
931bf2ece72676393a4e7a12bf60613c00d204b1 memstick: core: wait for request completion before freeing card
ffb16b758a38a35a3412eb99b4118051437b0640 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
1b7cf80551012fbfcb6367ec30643cb396d5782d dm-crypt: reject the lmk IV mode with AEAD ciphers
cb787c7c8ef8350a4fd063197050d02606076927 dm-snap: reject the transient exception store for snapshot-merge
c0d10c374d07d661a7d300f829d4357d2666abca dm: fix reading free memory in do_resume
fe84383b3492e6f504d63b7c3b7ddcc8163ab537 mmc: cavium-octeon: destroy slot platform devices on remove
570ef4aa3c56268e2c967ed7ee53a65b96bf0684 mmc: cavium-thunderx: destroy slot platform devices on remove
0a96771836e2c10ca2ea8bbfe0d013521066b958 mmc: mtk-sd: Cancel request timeout work on remove
d550816efd192aa8d084701e5535d2eb1eb00c38 mmc: sdhci-sprd: disable runtime PM on remove
4a03adc2601994be57267005320a0ad317e5b1b9 net/packet: guard the ll header push in packet_rcv_spkt()
2bffdd2132d42b1e24fc613469cf788601925f34 net/smc: protect clcsock lifetime in smc_getname
f30854b71c94d15b90c422a38aad8b1847871c99 net: bridge: avoid recursive multicast port cleanup
c5a86ce5e7daf73467c4c01ec78237c25665f7c0 net: dsa: microchip: fix KSZ8765 fiber detection
521063eaff905b36ad904f3b349c0b84181dc2c2 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
d240271e0f3788151969b0808d7d108e24ea9b2e net: sparx5: free the matchall entry on destroy
af2f4670cbcbc146350d23f39546312b43b14691 net: usb: ax88179_178a: fix rx frame length for non-last packets
35533ad0c6d556a4ae0f81968432840ba47d1fc3 net: team: free skb when broadcast has no txable port
9ff1576b33f6290084432891d0b42bc160f1d1c9 nvme: fix swapped ZRASF zone state values for full and read only
4dd28cb2494aa2424344f19601f021be7aea7449 openvswitch: fix soft lockup in the netlink flow dump
1c4fe401e05af0d9f43059a9a537380e877791b5 optee: register TEE devices only once fully initialized
6589c324a651983c0a3ae10a34060c3bbd01d4ce regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
703b568de56ca6dda2d4f410eeae80fe2da8e74f regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
8ae93f4cebac6ce20de4550258ca0da0b408127b pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
87e562cb096918c5fa0612946533be9be391c533 pmdomain: rockchip: don't ignore clock lookup errors on attach
0148db23da85f8a77ffc67fcd0b373ec84f669c3 pmdomain: rockchip: fix clock leak on domain probe failure
ba3ad7a9b4b3412953a61d482a8f5f3875c427fe pmdomain: rockchip: propagate subdomain add errors
d20c01151c7ccd71e742a8d55bf1cfd4a4a7b6c6 scsi: qedi: Initialize callback state before registration
585246bd063ca539da90b74d27f019d23220f77e riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
1d4af8468aa2ef3e7f44e638ae7e041e41928441 riscv: fix load_unaligned_zeropad() fixup for RV32
26a105bd885eaf6068ed4e83857165b5fb7d25cd Bluetooth: btintel_pcie: use managed IRQ teardown
9b32acf9072ce5d1dd1ceb74c32cb37dc9045d6c Bluetooth: hci_sock: Serialize dead-device detachment
0ade5b9417096426b554bbe33d215332889f5d64 Bluetooth: ISO: Reject concurrent BIS listener setup
7386c7906329b14a6fea9bf7b5c3d117aadc0031 Bluetooth: ISO: Serialize concurrent connect calls
06fa3e32734f711bfeb69f9a195ff7a3c64cc1d5 Bluetooth: MGMT: Fix status of pending commands flushed on power off
516d02cf045400f22d3fd9b902eb493891f4c137 Bluetooth: RFCOMM: free the skb when the DLC has no owner
4f2bc0b211a896553beab49b9302e9505f1e9ffe Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
2cc9f7be4a3faca08df0ce40bb1a584ee987af7f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
6fe640071c70e677674d240c79992ad12d91a085 drm/gud: don't keep a connector without a CRTC as connector_state
4c982c4f9b346c7059dba2463434e127d09276e7 drm/i915/gem: Prevent overstepping exec array boundary
0d97cef54f8a6f2203105ff2b850e214f42d4c98 drm/i915/gt: Unmask interrupts only when ACTIVE is true
75594e702eb3f9da743527119d0cc364bc8b00c3 drm/imagination: Size page table preallocation by device address
a6c68c4c5d6ff59d4e51ff8e42db35b260f05dc6 drm/vc4: drain the hangcheck timer and works on V3D unbind
fc08609b9679c6bcf7aadc9c46ddf50f32f78dab drm/amdkfd: align SDMA doorbell base for shader doorbell writes
87f9aec4e42bc7c4e890a4c0565f9bff2bc97b8a drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
162c6c6c115db18092c18f68d485113441b3f1b9 drm/amdgpu: serialize vblank counter reads against GPU reset
3838f1ad52dbe414bb0cb5dc5ef9a2c9263788c1 drm/amdgpu: make Mac FB workaround generic
22cddc21f0e9d6dda4a613a810802d817685342b drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
d8d1e4b03f4e7e4613bbde36e9215a59e59ff574 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
5495f223b4f126ee7366cbbd75bfcafa97095670 namespace: don't copy an unmounted mount tree
0b449d41f61bacb8ace565aed5af212eb794619c fs: refuse fspick() on internal superblocks
07e32f34d661dae07192dc8e155fec0e553c8429 namespace: check a submount for references right before unmounting it
c65f00c7f14c31ece6cc95b16f3297d24f03b9cf dcache: don't put a mountpoint on a dentry that's being removed
d7924d2ae82e2d16b1dec2a1213aad54233b97fb namespace: don't let a pseudo dentry become the root of a mount
888b8243796ac9a7f0e635adad53252b3e87b231 namei: don't reveal overmounted entries in refwalk
42c62dcb27240546f8ee3c1feb656be5902983ad namespace: refuse an automount below a mount that is in no namespace
2927d9a6c2153ce45ea9280dc7ad26e33f936bc3 arm64: dts: lx2160a: fix incorrect pinmux
fcbbeb381c223025151a50be37fa987b61af00cd arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
d8bc84b96ea50ff3de071254da55b25c79f0dae7 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
d6098fe90ed6e37c4f2c5b04b3af265717d8d300 Bluetooth: btintel_pcie: fix TX descriptor bounds check
cd79b5325658b4befca4cf5d0d8b935f03ad736b Bluetooth: btintel_pcie: Add recovery mechanism
1cab8f74c4eba0da5a6f08491a3b8e34836f310a Bluetooth: btintel_pcie: Add shared HW reset for clean start
86178b672c6174d015c0b8dbc3a44b81ec851706 drm/dp: don't mark the AUX backlight enabled when enabling failed
73dd33332debc20d427184d0d40a23387856906f gpio: exar: initialize the ID before registering its cleanup
0763f6d4e6fa5b0b6e7a758585f55a026a84713c drm/aspeed: Balance the display clock enable on teardown
4493930f8723d928077e826a81e6a42740c881ff drm/vc4: Free the BO cache size list on teardown
56665c5932e4afc6a5617281418b9adf894ffb8f net/sched: em_text: reject unterminated algo before autoload
3f4f6578e738db71b0c5c32d4555d9b44ac3440f amt: send the relay's General Query directly from the receive path
41e43c13b9c36077197af6cb61a87b971aaf52eb cxgb4/ch_ktls: disable softirqs around tid_list erases
ead071455f29c47f56092adf3627de9c25a3e2aa optee: sync secure world ABI headers
48042fa3db2fdde91ae231fed63db1aa04503b42 tee: optee: fix kernel-doc warnings
271c52d45045e9630a5a8be5d5f12c68fec1b2aa tee: optee: ffa: support shared memory offsets on large-page kernels
aa07ecbf0b3f4d1ebade8848f4435ad1d8d4984e nvmet: use the local P2P device on metadata allocation failure
0bd27e6f38c1410892f3cc3af9ce845c215075ed arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
ad25da2a277dd36221c437f874ffc07a876ed033 btrfs: fix xattr replace when multiple xattrs are packed in the same item
6dba366320d86ce6a364b0706a181669adfac024 btrfs: fix lost error return value in btrfs_listxattr()
33b1eaf02c1c63e57d772bd01f35efb545b24639 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
d7a98ccc21abd59ca636d6313c2e3f6a6bbafcc7 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
719c13305474a43d3924e474a8c818db22dc0929 wifi: mt76: mt7915: disable rx napi when removing device
a7a554e37abf08a4bb4518e118aa78b296bc6849 wifi: mt76: mt7925: don't put the band auto marker in TGID
8dea1d72f8e02bd560f36d214859a5b13c29f0e0 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
a7fd8c2238337975730feb7f4290bfd16950b268 wifi: mt76: mt792x: pick the SAR table layout from the table itself
f20da08775af9542412c9ab4424aa296dc7c475a ASoC: adau1372: allow sleepy powerdown GPIOs
1d424d5f350957ba1ad16367e04c53aa70b749f2 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
ddd88c5ba76f8a0be2a34b7c7a38096495d703de ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
3caf8b6ccc5c105140b174f4b6b572dbac3b3699 cpuset: separate tmpmasks and cpuset allocation logic
41b33f8e29313b79287eecce2424e4ab663194f0 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
c51995149f7dadef2a1b11c07474bd8365b96873 flow_dissector: avoid u16 truncation of skb->len when computing thoff
65198955c796d1fe2fe716614b09b58bca9e07ce devlink: fix devlink_rel reference leak when notify work is pending
0f9f38bba9680e4c37e8fe1fdfbfce637dd3abb5 net/sched: cls_route: reject change with no routing attribute
f7e17c48f480de2c9a87cf65e1fe47eb20f9e6c4 pfcp: make sure the SEID is linear before reading it
4c1f96c223c7ec4812c3b7181d845a2b4b1cb5ed bnxt_en: Add bnxt_clear_bars() helper
1e3e95781a741067cfa3fb5533e7af44f7b8d468 bnxt_en: Fix driver init in kdump kernel
c97b938aeb28f6b0b9f18966f5771ebdbf3e1632 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
ef7528f5a81eb11d7efac7770bfbeb301a089cfe drm/imagination: Fix reference and vm_bo handling in remap()
885e5c1438f460c52ebaa2f710ffc402b8e8207f veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
e0c6a14d8c8ef286fe2e5b25e8fc4180ed4f4af4 net/mlx5e: Order ICOSQ cc update after CQ doorbell
108ee454601415843f0bc1382b0c8362c8a9abfc mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
911e03cb439eaddc9e9b66627ec98a409bc1afdf net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
6525560fcb855a366d9e10a3a8c40079ffd1fa66 ptp: ocp: fix PCIe delay estimation calculation
debc7715e28d36bd16198e6b1432ad35f3b22fea net: openvswitch: validate transport header presence in set_ipv6_addr
ae9aedefca60ff7a75ad3843c9371a2de625799a vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
26549e70bf0200e0eb216ab3d8805a197d9c7400 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
28f1edf85819587b44089d5c32c7b9db27e4ae9a drm/vc4: Fix binner slot allocation failing on an idle GPU
e5beeecc2cfb5f8307a35d16ca16709c722c3b0a drm/panthor: validate userspace queue count against initialized firmware slot count
c487fdf6aa97eaeb4968bd6d1d2655a8981798a0 io_uring/waitid: use io_waitid_remove_wq() consistently
f17b8ee4ac57f153702d2f74c595d86070b39385 io_uring/waitid: fix KCSAN warning on io_waitid->head
f171899967308bf77b8ef7350b376dec4c942425 netfilter: conntrack: fix erronous removal of offload bit
b9d9359a2d5fee6e4560a646f49e7f194bf0412b netfilter: flowtable: fix offloaded ct timeout never being extended

--===============6749339550160141310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b977a20681-9905c18184c5.txt

81a350636e9eae46b06e7b37f8e81a382aa2792f bnxt_en: fix DMA mapping length for padded small packets
bad8706e3c9450f1ee52fee858ca6aad5f885762 fs: Free any excess xarray nodes in clear_inode()
31e304157b32aa9b70fffa8a14a8b85cd6e56485 net/mlx5e: Prevent stale XSK buffer release on refill retry
8ed3c01809fad469ee02dca7e3da5cd7b6b2ad54 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
5dcca4027c8f8928557955a50a41627fc239b872 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
b7fed3a82ad4904ad1786525da983817b9e04c08 net: mana: Skip WQ object destruction for uninitialized RXQ
28aaacd2f2ab5e1367950521e9f57da7621f96be netfs: zero the tail of a short DIO/unbuffered read
f16526cd17f66b85959fcad739b2ad9298560dde doc/netlink: netlink-raw: Add max check
05093d9a5f18055d915d37941219f019e87e5844 ynl: fix schema check errors
8ebb3a5f8720ab87ffbbf3f35ba0ae199391bbd8 accel/amdxdna: Bound the sync_bo flush range to the BO size
24fdc9d91ba1db1d2513ff9313d3215f3d677292 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
70d1a1fb36f54e28d8afd6bfebc8c549792063e0 f2fs: fix to reset all pinned status during fggc
11e3097e8d1641dc50b46ef5f3b770a586cedb75 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
91bf1af085c6913a12c84932e9a991a9685bb5ed crypto: drbg - Fix ineffective sanity check
43b1757831879653ddf98a1b2d6140386263e519 ipv6: Fix redirect exception creation for UDP/RAW sockets
8414dfc79d90e0024f2e77679e8738b59b881c1f ipv4: validate checksum_start before completing checksum
241a88f73c496c1ea51f5c3ccf227e21c0529813 rust_binder: reschedule node refcount update on thread exit
bc58381d2edae65474fd65f49eca503101cc24d7 ipv4: stop PMTU walk when nexthop group shrinks
b22ceb14879d065e186f891a6255f6558028ebac ipv4: stop exception dump when nexthop group shrinks
9368c1a1b5daa85d462b425544229209a651713b ipv4: stop route notification sizing when nexthop group shrinks
c2ed626ca8a77dff3dad5bbcad91e34524ca1723 ipv4: do not warn on route notification size race
449b26b84b635d058d9c07cdb5c73d88fe0b413b ipv6: do not warn on route notification size race
5ec90823175102f1bc425e7967d2cabe96e002f7 Input: ati_remote2 - fix type confusion in device attribute handlers
cb74ded969efd86b9f094dfe568351e51d3d7401 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1544cf1203f6ff70f8a3c7732ecbd2697bc1654f Input: xpad - add support for Corsair Novablade Pro
64f90ab8eb055abb0044ac5fee2f4f4fb0ff0b7c ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
cb0ae30a8f7215f07de7e11ff624dd550782aa0c ALSA: hda/tas2781: Accept V1 calibration data without CRC
a439d902899ef2121461439a43300c40d1f4d8d9 arm64: irq: exclude the softirq stack switch from KCOV
ebef958dc989ce352561506e3a6e733dd61e11a7 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
eb2393f8c20f89bc44663dfbbb3bceb20518eec5 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
0da90f72af94df4b9bea0f4b21e1e728844934fa cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
a59e2a8d17ce2619a7e8f1f13052544284784e56 cipso: adjust cached option offsets when removing CIPSO
44dec9ae5ac6fdbbd132c2a4d5b8fae2722d636a dm ioctl: don't let data_start run past the buffer
fd73819be81efea5ee169fde71cf978333348466 usb: f81604: fix struct f81604_int_data size mismatch
8ad1465bfb385dc9867c16143de93a6639c67397 vsock/virtio: account only unread bytes in read_skb()
e4f4aa49934e4f81ed712dd0a32f7690a225ee3e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
3620f99ee3a242ce84a041a267cee22ab4659664 wifi: mt76: mt7603: initialize global station WCID
666eefb23d5c09e08f7b6cdcd6ed463c0716e8d4 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
14228ed2ef47151cdbf84d8f23f9e71d4c93f566 wireguard: queueing: preserve tstamp_type when encapsulating packet
9ae497f424cd18f73f74f252f85e6460cba903de wireguard: noise: reject response consumption after intermediate initiation
deb011373de173addf290e4c9ad231b532e63cc3 workqueue: Fix NULL current_pwq deref in chained work check
d0ba285bc5514470933edbf1ac561841716759b9 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f3cb1042a98d56b81f65e365d483b48e76cc2d50 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
416fe1043297eff133ce00e62b1336b298c22b82 strparser: make sure __strp_recv isn't running before tearing down the parser
d0dee24421f94909795113b9c31bd7599be582df swiotlb: fix default_swiotlb_limit() for non-growable default pool
875f0f86d8e4f3542abbad174e9aa3ba91255a1c tcp: reject net_iov in zerocopy receive mapping hints
ff3b4c2c526b0f70c7e7c46c6c964725d66152a9 tipc: destroy topsrv workqueues before closing connections
910f8c2d1853c26cc6f32d3c6ea6bbf6644a3f72 tipc: hold a reference to nodes found by link name
9d1d55af391758d5f913b86a5b52f9b313361a03 Revert "wifi: libertas: reject short monitor TX frames"
dd71105286d8b376f1519f53cbac441c3790b087 RISC-V: Clear HSTATUS.HU on CPU initialization
7ee3fa66a34726d87447705a4df37272c47bf86c selinux: fix data race on AVC latest_notif
51ac358aaa3a847fa01a67ce4386b6ce7eafcd25 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1fa72e3102d160054dbe8afcf5b6badd029c779f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
306d0b89744f2a6d245fcf8e4c2843d6903171b5 EDAC/amd64: Mask UMC chip select to the four implemented selects
ab4f9c0d7ffc7aee430766f1fe50caeebbb27879 gpio: mpsse: fix race when arming the IRQ poll worker
1ca01f4600fc5b43ed479bfde1e14e59ba97e979 gpio: xilinx: fix runtime PM leak on request error path
5f9de8326e5b6874e4d4dfb4e10f87150ff2cd02 gve: fix napi_disable deadlock when attempting to disable XSK pools
225e3722c6f338b9e0a5766fdba10b23da56659a gve: fix XSK buffer leak when rings are stopped
4eb2e6d351c609bd624ca00cae6eada4784d58bf gve: fix XSK buffer leak on error descriptor
05f436ebc253d059e7b1e33220a570d0636b14dd ibmveth: h_free logical LAN on open-fail after register
4ed170c5075803fd5e98b698f492efb81b6468fe ibmveth: fix TX LTB and filter unwind on open-fail
bb5068d0a7353fcaa88c6a554938e897cad7ac40 ice: fix use-after-free in dynamic port cleanup
03331e277cd80304cdf99e34b1c9fd73b80e1908 ice: fix metadata_dst refcount handling on representor teardown
e2cd7e62f700024623cafbe5875cc4e26b180301 keys: finalize persistent keyring timeout after link attempt
dbbf21d3bbeb5e0e86c1a8e2794b91ed2ad04549 KEYS: Fix add_key() race with keyring restriction
ddf9766ab5644c052124f3e5ed679ac59bb04014 memstick: core: wait for request completion before freeing card
f70bcb432daf7b155ed16bb271ce7ee846ebb0c5 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7821ff9ee6ad7ccedbeac321acdcf1ea242bcf2a mm: don't schedule deferred kernel page table freeing while booting
f695ca23ae162b437364753039c565247c8086e3 dm-crypt: reject the lmk IV mode with AEAD ciphers
37c092967391807caf76d22e5dcd96cdd933edec dm-integrity: fix buffer overflow in inline mode with large tag size
69ee2287281fbf4dde69728d68c51a0599703a2c dm-snap: reject the transient exception store for snapshot-merge
80b6b44cc2d6fe7154563ae4cf6606e8df6ab136 dm: fix reading free memory in do_resume
4f9b2066c471edab3465f74be12080ef97a391d6 mmc: cavium-octeon: destroy slot platform devices on remove
35cd8db18e444fc1f4fcadb6c864e1824f840cec mmc: cavium-thunderx: destroy slot platform devices on remove
a90f5a1003ba0675f43c4ae434a3e41fbeeec808 mmc: mtk-sd: Cancel request timeout work on remove
4ae8971ca16e48b8f7b454fce5bb17d67dfd47a4 mmc: sdhci-sprd: disable runtime PM on remove
b7059e5c35e08ad0ee236cc0805d2a7f80679b34 net/packet: guard the ll header push in packet_rcv_spkt()
71a8eee7784e4c874fa71f0de7d9e953454f96d5 net/smc: protect clcsock lifetime in smc_getname
62bc5cd8873b5c1f2858d17a84c8b3f6bd41ef02 net: bridge: avoid recursive multicast port cleanup
6406e7b9b1f59eb7416bbf75b470e5aaae5b9ffd net: dsa: microchip: fix KSZ8765 fiber detection
8d6f37f5ea797e6c5380bd54d0eb6c1804196c83 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
ac73d4c2f355018f0b25ca33695fc11c491f32b9 net: sparx5: free the matchall entry on destroy
55dbe38d22810ebdcb32bbefb372cafba8f29a9b net: usb: ax88179_178a: fix rx frame length for non-last packets
613f0d97f1fe776048f1a02aba028886c0188f03 net: team: stop reusing skb after queue override
e9e0c26d905342023c97d118543a0446c51de3c3 net: team: free skb when broadcast has no txable port
23f9b0ce913fea63d81afaa2ac5960d0abdd149e nvme: fix swapped ZRASF zone state values for full and read only
4e55dd72d9c5118b786724944ef9200679588d0a openvswitch: fix soft lockup in the netlink flow dump
7af12073cfc6fb28f533170d4b9b59cc54cf5326 optee: register TEE devices only once fully initialized
428427af564cd4125b559f45f8b3d18280a19565 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a94b7f78b0b58495f6119c3fd8bf2a36974e67cf regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
7da8e8a8e9dcef6c16e0f3c6c636c36afbd6d8ff pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
526bbe966f711c0fd1df23715fa1ff026b9f6de3 pmdomain: rockchip: don't ignore clock lookup errors on attach
5bfc819790ac21d3bfc1b89044d151e94661ffe7 pmdomain: rockchip: fix clock leak on domain probe failure
e5bc97e4c48fb8ddd16ea7e8909688218f0c3d38 pmdomain: rockchip: propagate subdomain add errors
b2f3008336336b9eee5eb824b6fcf58c0ccb56a5 scsi: qedi: Initialize callback state before registration
81b1aa01206d61460add3f838b156cf4d0b8f5e0 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
80e39e48de58eca72264f045bfd3ae2315121f86 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
aade8d5cbdb33e50f763729c2a6fc7ff98b4c506 riscv: fix load_unaligned_zeropad() fixup for RV32
b589b27b16ec2086fd1359449e0a54dbac90371a riscv: futex: untag the user pointer before the atomic access
316d054cfbf5467590e85bd444d5bb8133d0b4b5 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
3ae4f4eb93bee0b10b0e0c0d6f18c5fa4e70f4ab Bluetooth: btintel_pcie: use managed IRQ teardown
e7b28e392eb50e40e71fd44f0f1c5ea4ee6c4d16 Bluetooth: hci_sock: Serialize dead-device detachment
92757ea24082ad83402e67b97b59593db1da918c Bluetooth: hci_sync: Fix command skb lifetime during scan setup
695f8dcaf3c909a3c9b28b84e352cc235f097081 Bluetooth: ISO: Reject concurrent BIS listener setup
48bc6f034533f5694c038e42e9cf7fba3e673ca3 Bluetooth: ISO: Serialize concurrent connect calls
f9af146bb4a71dab0f31783891384eb0094ce281 Bluetooth: MGMT: Fix status of pending commands flushed on power off
cfc1a5e54fdf6ca530fc231de36ef3adeff1d8bd Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
40f2eee6c1c25bed244ee9eddc87fa44f7c6530a Bluetooth: RFCOMM: free the skb when the DLC has no owner
2b7c12b41d416a145aa05f0a7ff4efdc20cb85d6 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
85a7adc0fd884b4f17fd5b0ea8575fc88f9c018a drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
eb526a2a9a507868ebc90d624ee21d5cfcb8a224 drm/gud: don't keep a connector without a CRTC as connector_state
409cc886a1f20dc291075dfba6ebb98ca59bea10 drm/i915/gem: Prevent overstepping exec array boundary
c8827a3c63a044e856f29c2fa8a1d3e2cf9870ae drm/i915/gt: Unmask interrupts only when ACTIVE is true
d156cc3434e4ecb0dab74603674ce24f464be02e drm/imagination: Size page table preallocation by device address
1837ed8559a3deaa07135a73af31c78545db14a4 drm/vc4: drain the hangcheck timer and works on V3D unbind
3e8a584f884680d9afaaf2a95179709847766fee drm/vc4: Fix firmware reference leak in vc4_drm_bind()
3e77f88505dd4b86bde9625d43199bb5666fa973 drm/vmwgfx: validate pitch coming from userspace
83ed4427f4eb9d5f9bf816ab1838c23d556308f4 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
60f923ac5f3f79d8e25b68042c222ced93287c10 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
aca3a0c91fcaf16c8cf7921b48817a2480140d8d drm/amdkfd: align SDMA doorbell base for shader doorbell writes
f8da1a8d9ea01377c85877774df9e8cb44cdb4b7 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
2f9ec3af2f68c399943e2aa3183f454aec0fc8da drm/amdgpu: serialize vblank counter reads against GPU reset
e17779c541a5278215184a577697fa1d6827ece9 drm/amdgpu: make Mac FB workaround generic
6bf37b0597862136f766df0e818bafd0deffcc5d drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
dc85220896c17abb1c30ff31448c62d57b13b8f2 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
7c143bc774edcd965194207aa61ae80cb36f0d09 drm/amdgpu/userq: return the memdup_user() error for the user MQD
41a9ca9a35f8e7896f4069e117a9cc45b0e2d4fe drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
94ba5b17422943f37755571da18321cdefbe2a45 mount: keep a copied mount unbindable
a08ce2c899ff5223f459ccaea4c0b9d70ef45a5e fs: don't silently unmount busy mounts
34df7fcc8cec39ef17c248b5bd57a780e9492bf9 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
3d6f240ea564d1073cf48a5a761bba712b3228d9 namespace: don't inherit MNT_UMOUNT in clone_mnt()
58c1a4c8039a2dae738360a515ff64645cd4cfdd namespace: don't copy an unmounted mount tree
f542a23defea705ea7ac037f1ad29e31996bd186 fs: refuse fspick() on internal superblocks
ebfa6bfd3c3b6ce117cadcab6e98c3cb75eaf9bf namespace: check the target before walking it in do_mount_setattr()
3f46ab5a614782963679a64b84feffbdd9786aed namespace: queue a mount only once for mount notifications
024aca9aec14138e775b25fc799ab08045e29ddd namespace: check a submount for references right before unmounting it
190e904788dcc6bc4b702a82d11e8adb1b974f59 namespace: check a recursive bind mount for mount namespace loops
06a8eb5b77654c64f5bc33c1adbdae534e532517 namespace: look at the topmost mount for a mount namespace file
4769fadee7f7625e6616c37aa611e2dd25f77cec namespace: remove the fsnotify marks of a mount namespace in process context
09e325e9fbb828670d04d857840c726425505672 namespace: check the mounts before reading their parents in pivot_root()
01fb0e840cea2cd16c04704434bfd9bd43a6ff7a dcache: don't put a mountpoint on a dentry that's being removed
b12e66bd9f4431388300712241264171df6fe2d5 namespace: don't let a pseudo dentry become the root of a mount
8a34742b4308120946033d0dea7037ef652d82b8 namespace: unhash a dentry before detaching the mounts on it
5c606d6991e33f8e8b8047a26e8de413b9f64494 namei: don't reveal overmounted entries in refwalk
ee0f61177940a419039caf1a8b9d7fafc92302a1 fcntl: refuse F_SET_RW_HINT on an immutable inode
3e4040821877698cb14f214dbbdcf60d7c3e863f namespace: refuse an automount below a mount that is in no namespace
4881643f4b2491a2712e26e5f464a658ab91ed62 namespace: never expire a locked mount
87a8d6e6fcaa8f89443242aaed29f2162bb7ddea namespace: handle mount locking for automounts correctly
73e1403534c2054b250cc5bb192770fc562898ee ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
c757040d65d4e6dc0712faf160fce3e226ea5f6f accel/amdxdna: Enhance runtime power management
719416212b00e0abc66c136a86d7c5a164461362 accel/amdxdna: Add hardware specific attributes
09f3378e7faaa8d1f2a93cabc4965517062b90b3 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
b11ee31842467f557836e2a8addcc8e43a8f5f48 PCI: Add WQ_PERCPU to alloc_workqueue() users
7e7511ca9e7d7da79b198e579fc62ccaf5ea16ec PCI: endpoint: Add missing NULL check for alloc_workqueue()
6dd951f10d62a8b039db1578069ca195ab031f54 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
593e2ae155ab62770d28f2cb89321daa768ed698 blktrace: fix __this_cpu_read/write in preemptible context
480d5f39df9b8956aa9fb28a42e79d28c387249f ice: remove legacy Rx and construct SKB
4f089d57a582d3fe97131e48f396243eb35a2335 ice: drop page splitting and recycling
d0a059a4c70ea4c44c805117539838f9c2d439f6 ice: fix crash in ethtool offline loopback test
b22a620c587c0cd275221e2b8212d8f10ed3c001 ice: fix rxq info registering in mbuf packets
0f4e554cfd2c7593b3ca5945e332cc6f14ce3d79 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
bcba8e3384e449e3835dda174a266f6119730465 ti: icssg: convert to ndo_hwtstamp API
2a47076c4bcf0bb4fad8cd2c55a7031808238a01 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
0dd932b842db307cf186b8c7193b4484c8abb94f net: ti: icssg-prueth: Make emac_run_xdp function independent of page
f79fd282270c8f2ebd15ea1363c7d4e145738b1f net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
f89c05c3d8961c44af5eda6ef068d69a9ae49ad2 Bluetooth: hci_event: move wake reason storage into validated event handlers
b5b85752bf6917c68791800bcac3ad8edce42f83 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
50248b87130169930d3685cf0e4e002e65df5016 ALSA: ctxfi: Use explicit output flag for DAIO resources
deaa4eb1abe3e148d757a4456d29e32a028ea040 ALSA: ctxfi: Refactor resource alloc for sparse mappings
f4c4bafe957c26bf99cd87cc3ad02a43876ca9f5 ALSA: ctxfi: Check the error for index mapping
2443742be3761571e54fc2794290bf1bae6738cd Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
db3a39025350339fbe50814316f3df0a1ad71cef static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
6e349a2c309c21f4ea5d3d4cfbf68f78d72e3fa8 mshv: Refactor and rename memory region handling functions
9819c52fd38413cdf411a9d1b2a98086377502d9 mshv: Centralize guest memory region destruction
4ca17c1eee57bcdde457a642ebce3273e3547878 mshv: Move region management to mshv_regions.c
33f9432ec670a2d3893bdbe2f964ff138a73e90c mshv: Fix error handling in mshv_region_pin
96dbcb82682d9bc6805e61e16c2835036560494f srcu: Use irq_work to start GP in tiny SRCU
53548d93e983ae0d2eba56d0b89d9a9385b13fa2 drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
982996d633be7a60c9505330e21579712579eb4d drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
0c98a29d1c14c71fc1781c477377848382e5e760 ASoC: qcom: q6asm: handle the responses after closing
cf2f8017e6647246fc7ad88e5a38c73a4189a056 ASoC: qcom: q6asm: drop DSP responses for closed data streams
d34765527bdbb5d509c0cdbb29d08f2628897c87 hfs: Replace BUG_ON with error handling for CNID count checks
17c99f16a2170a16ae24dfe4963afa1ee82f3362 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
292231d0797bad4283254dd5ebec7ef4b5f3fba2 btrfs: remove 'reserved' argument from btrfs_pin_extent()
66619c17dcbe8e2ab1fcad5f5a258ba9ff5bd742 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
106a3ad22297c2350ae073d0ca2e5431399de002 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
0f7a5f7fb76770f8ecaf32286c8595a84e78b0e2 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e3a8e305874f2b4e0d89ff18080e438aa1c1a4ac soc/tegra: pmc: Fix unsafe generic_handle_irq() call
f7b300d17ced98f1d3e25edc5940fe6b2bf9bade scsi: qla2xxx: Completely fix fcport double free
299aecc4923d5d6ca6a08c3876c5a46fe5c44b9b ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
cb819ff38b31b0f0d3ab31d15a4213f15c1d60b6 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
80e5ad5bd679e25a625117958822c660d31c295c gfs2: Clean up quotad timeout handling
50f5d891d24859a703aff4bbecd6712c592b2537 gfs2: Add clean argument to lm_unmount hook
b02efd3316f7032bf228bdee305747f8c01db230 gfs2: Asynchronous withdraw
cdc31017779a4da8a242b56cbaa38896fc2494d2 gfs2: Get rid of delayed withdraws
b0ae77ce424b11219837f91557a1a05941ae1fc7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
8e63dcf777451b7d2b8abac654bf09a70991ee47 gfs2: fix memory leaks in gfs2_fill_super error path
5bba90ce88b8e0b0191f8745a797bc9668bd0077 udf: fix partition descriptor append bookkeeping
c125dd4b7555fa4163debb85c772250c4fe86c86 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
8848172c60959373cd67c46d01dbdaec7845a64a media: iris: turn platform caps into constants
2784bbfdd8fd4e92df9b02af363e316cc0c971da media: iris: fix use-after-free of fmt_src during MBPF check
ab299e7c933a680c6917b5b1402ccbe88a3efd96 drm/amd/display: Fix dc_link NULL handling in HPD init
9c345735ca8439990cafdf4909a23383b7408eac papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
30fbd039e0fb3d7d505e7f834e947ed911fe6aec pseries/papr-hvpipe: Fix race with interrupt handler
18f4d0edec31823200aeec58d19fc9becf83b221 drm/amdgpu/userq: fix access to stale wptr mapping
67f97cf3ab7af173007ce966587cc6f62698d66e Revert "net/smc: Introduce TCP ULP support"
580dda60b263df8fd2fbeac3ad7357a26b4ffce2 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
1ce8933b6808efb37cb537e4d495135bda6ab5d6 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
38d6dbdef06fae11627cc7b1ba921a84ddea36db libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
11bd7913e18a517dcf8f15650dc241d7b50b191a ceph: put folios not suitable for writeback
d194ec67f7a8452c56fba55b8014dbfa43a08a70 ice: reshuffle and group Rx and Tx queue fields by cachelines
098faf5b001b54a07baa1889aba515099ee9a889 ice: fix race condition in TX timestamp ring cleanup
e9857b9372f29009e59d02b0c7401de7526230ed ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
dd4ca0f1ae06adc6338d5064694ea20182c437b2 ice: fix double-free of tx_buf skb
5fc9b5582474ca7feaa6c56d9db2d978bf7aeea4 f2fs: fix data loss caused by incorrect use of nat_entry flag
4d1597fb2c047fb7a4c68fa22b596f3a9aec8212 greybus: raw: fix use-after-free on cdev close
78d67bd7e89428720b967c92993170caf4cacc13 powerpc/64s: Fix unmap race with PMD migration entries
fe25079c034e19007459ed7a3b3678a1eca269fc ublk: reset per-IO canceled flag on each fetch
dab39b4948ba08259dac9f8fda925901ca9b23fc ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
1ef3ce73271b5da4970dac564517c166c7608244 ptp: ocp: fix resource freeing order
896bc471af9374c50ec09386a4befcd1fa00614d wifi: cfg80211: enforce HE/EHT cap/oper consistency
bf670b67c62ef43c884e5b386a17e27013e01159 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
d4d5113b0090458cf89649180aba96e52f8c1692 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
c120cfa52843bfff7d59780744f12a62aa03bea2 workqueue: devres: Add device-managed allocate workqueue
be790c56a75564ecf9649180c9ed6f82b30fe75c power: supply: max77705: Drop duplicated IRQ error message
4960ae43e9ce48a6e939fb437afabb583c61209d power: supply: max77705: Free allocated workqueue and fix removal order
d739fd72b9f5fb6ae0d43a227da0b741034f8654 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
272f1babd1f8844ad091fa7cb47498157586e2c2 fbdev: omap2: fix use-after-free in omapfb_mmap
3527734279757cbef6cdbb295879ddf619d68aea f2fs: read COW data with the original inode during atomic write
936e9bbc25631915204d690afd20332cf3373ffb netfilter: nf_tables: add hook transactions for device deletions
5438bfbdcf9e535822881d9ffd81b69bac44c540 drm/amdgpu: fix amdgpu_hmm_range_get_pages
c3a8717c0f73bd1d8f73d9129c582fb115497ba5 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
025382cc82dbbe6ac48b51640a10acb6cbceea51 net: Introduce skb tc depth field to track packet loops
9962bce1603cc2dcb43c6ac6e17e8bd80eadcb46 net/sched: fix packet loop on netem when duplicate is on
2a2af3b9d90750d20d1379542174cf6d0c9cf37b ACPI: button: Adjust event notification routines
0ca21e4c02d0a6fa497308fff060a3694806becc ACPI: button: Convert the driver to a platform one
8fe753c92420aae987125024cadd72ae930609e7 ACPI: button: Tweak acpi_button_remove()
79c6fb375241b96a87b1f8859219b4f56d28579f ACPI: button: Fix ACPI GPE handler leak during removal
6c4e20933e00650ebc8024a976aab8161b3464c1 nvme-pci: fix dma mapping leak on data setup error
1e3c107bf53331000413ef1bfea8f384f4d77fa0 nvme-pci: fix dma_vecs leak on p2p memory
b588c4365d0261e82edc2bb6b18065992c4e68e6 cachefiles: Fix error return when vfs_mkdir() fails
33de7295b3b675f5fe37dc1d45c40a2172122483 afs: Fix the locking used by afs_get_link()
0a0cd42b578b32c13e10b34434840ac4f3445243 netfs: Fix missing barriers when accessing stream->subrequests locklessly
1dabc4c1f6220ba94425f718e13e5ab945372ec2 netfilter: x_tables: allow initial table replace without emitting audit log message
a4f0f00fc843155a8df165bc91f183123f8864c7 netfilter: x_tables: allocate hook ops while under mutex
d05dafdbda8eda9a0d8da641f4cfa4da50f5f46a wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
13d6a297998e6c7bb76c13fad444599d6bffebc0 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
8693d5206a3c5e91d8e4a49ed004f401ac80b541 net: hsr: defer node table free until after RCU readers
bc5254acaa0f2b80f4fcd0425eff8616fff79bef erofs: fix metabuf leak in inode xattr initialization
ef9a57e88a266596620274586d8baac196c199db drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
4a86065dfde30e2b39ab1614ccc6e68e78184884 netfs: Fix zeropoint update where i_size > remote_i_size
b6cafeea892edcf650c7d1b3bceec1d9e950b866 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
05d9f730a50e5d1b5c4f0ce03fd5d944da2181f0 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
81e35dd382e1fd66e8b69a7e11efe17e6106fc1c smb/client: fix chown/chgrp with SMB3 POSIX Extensions
b46085a54ae736d840b3c59ae568838077b914a4 ksmbd: prevent path traversal bypass by restricting caseless retry
d0d03d11b9e0f474b292d8e71daef8b831f54d41 drm/amdgpu: Fix kernel panic during driver load failure
fe2d06abea07403c6aae4be9f0ee0fb71a149592 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
0ed1bb3ca121e02be446546815e61299a87843fa idpf: fix max_vport related crash on allocation error during init
d2f756cef4968be15c3dd11edc4fec987540f365 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
8142aecf150061a1f8bcf547e6a3f69acb15cce4 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
aa71833e159340df06fbd4819d0bce8440d51fce cifs: prevent readdir from changing file size due to stale directory metadata
8b8522825a2eebf80a58c899d552659e0ad558e4 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
a08bd34b2d3f3858cc22f96b2298945c0edafdc0 tipc: serialize udp bearer replicast list updates
1a411c8aa67d7abb51df00a82debf08ed87e74d7 fwctl/bnxt_en: Refactor aux bus functions to be more generic
ad07a33c34376a0d99a3ed0f8e052619753ce469 bnxt_en: Handle partially initialized auxiliary devices
43205448f4cb42bac8b11a13ada8988491dacbda drm/xe/guc: Hold device ref until queue teardown completes
25cd9f35541480b83cb5618df15cc488b96d835a drm/xe/guc: Keep scheduler timeline name alive
ef3987a20481f27b8dff86fa29e000e42eec880c bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
cb7474fb527500185c45c648cb120d8f0245d763 bpf: Fix UAF in sock clone early bailouts
77190745c2139d4e2895ac800c51446da22f0ab0 wifi: cfg80211: use wiphy work for socket owner autodisconnect
8f7ef2e258b7e399ab2da5381299476544a3c4f2 drm/amd/display: use kvzalloc to allocate struct dc
c92f0ac3a6a1145c24ce48b490943a895c3acd23 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
aa305acda18863f4588c288d94a1dcd20d99c8d9 wifi: mac80211: validate extension-frame layout before RX
3cc8085fc69485dd71ad4695b08238b77b00b1c2 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
1a57386490d1e53f9fea5680e5f59449222a6261 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
c9f8f237bee650f0ac247351c2f55f448130bf24 accel/amdxdna: reject user command submission without a command BO
8c4b5f9b7799efe8139c45f1e072f81cc71f91b1 net/liquidio: drop cached VF pci_dev LUT
639c7bcb47a8119ae892fca8091664ceaabd468c accel/amdxdna: Fill invalid payload for failed command
2a1f9850a0566af65e7cbd7ff228cdc7ab6e8867 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
eda550e82dc285322b54b4128ebf75a9f01e426c accel/amdxdna: Fix VMA access race
c85547a36f808d96e0b079a4b93e468ab2147b35 Bluetooth: 6lowpan: avoid untracked enable work
32ed18c61b52fa3bf7b94d30730a8ee5bb6a7e25 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
0156bdbe28334d7ec86033322456a026555b4fcb iomap: release pages on atomic dio size mismatch
11fcc1c47a417624cf9fe9570a2a6addec128570 xen/pvcalls: bound backend response req_id before indexing rsp[]
a48e0744dd70f679c76cd49960875cb2dcf1722f drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
4bc1f5358365f6433b1a9b25fc9b23989bd97ebc tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
5bb412e9abc9e5c0c76ee0dc7b1109b76b63d8f8 bpf: net: netfilter: drop dead NULL checks
b267e2c00c36abb3839593501eb06406022617bd bpf: Guard conntrack opts error writes
bc3fbc3dd77b865fd118eb1a70259bf678133f0b md/raid10: fix writes_pending leak on write request failures
99209b7179c4cc4eb356f2e15c3be39182c19e4c md/raid1: fix writes_pending and barrier reference leaks on write failures
d6f097120ab038173332dc571a5a144a8526b35b i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
147bbe248956757d90e03a24cc1c4d4f820f94dc fs/ntfs3: Reformat code and update terminology
9128846e8084a9d5f4951111c81881153692d4b6 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
481953ab27960eabf604876be05ff82aff4fefa2 net: optimize enqueue_to_backlog() for the fast path
b0c3aa8e92ab84044563f8ef120350b23ca515cc net: fully inline backlog_unlock_irq_restore()
268143d6692fdb42d89e38b8e486d660df60184a net: serialize netif_running() check in enqueue_to_backlog()
93c2d9a24c136e005a94dc0adf92465a8105751b RDMA/bnxt_re: Add a max slot check for SQ
a23ede93eb4b42b5592dfaf7071bd2895fd82099 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
102f4ee429e05da8a1a074ac786f32c818f8a583 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
e67593a86967db9ac7e22b862d47a01ce75192a4 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
9b11f8acba8835ecbfc6ed060783df887ff0bda0 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
856aac28181148e8e56b15f1c7ccb1a3fd688b2a cxl/region: Block region delete during region creation
02594b0b0e77895f6ff9bb867125dfed77c419da iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
3b8758f6201c05db24703107cd07812a0ccb0382 ext4: add mext_check_validity() to do basic check
1db4e24149a8bec9a89c8652cb9e19a63621cae8 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
eceed538ea7e288fcd102890f91c337fee0017e6 ixgbe: do not configure xps for XDP queues
3203b8fd88aecafda72a281cf547e3661d6fa126 wifi: ieee80211: split S1G definitions out
dc5cb8363bbfde17b73090cb68392c169a7e1537 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
e25b9421e7867e1dde0b3fcb364b05e34a8a88d8 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
9a37cda911d51167f80456d0d3e16e9a2ca8cba7 ocfs2: validate fast symlink target during inode read
19ec077800bdd1819d48f09df32097a7385fa7c7 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
d62e185f6829f8cef7c2c80758a74ec3f4b39faa wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
2781809cd807137791c91d1700605c1b486b638b md: replace wait loop with wait_event() in md_handle_request()
12a10936b67595ba8d86fc5d92890d6086381b62 md/raid1,raid10: fix deadlock in read error recovery path
2f38e898ade20bb2e4e69de22f28f30eb6c76798 md/raid1,raid10: fix bio accounting for split md cloned bios
d9b8f1f7d279f749c421a925bd9ff356f029bd01 md/raid1,raid10: fix error-path detection with md_cloned_bio()
d4bd629958f7a21408307860c5575456e5e905a0 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
5559a18d83aa18717d8b56f303919a8069046dd2 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
8d5185a72920c9196b3278d62eb7b4cc228b0bba s390/zcrypt: Rework domain processing within zcrypt device driver
da23b1664643cd2538b5287fa4fb4262382af18e s390/zcrypt: Close speculative mem read possibility
0e11fe97d157f5d935300988b644451bb08c99eb octeontx2-af: Block VFs from clobbering special CGX PKIND state
220f0efe209a0a5ed094228bc3504ee0450748d9 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
1a484317a5bb89a99b4c8641256d0b514f9a7e00 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
ae8f8b7736004ccda253206afc58251a2f5b8753 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
fca201df6c422063dc0f45703c5927f79f2b5974 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
3dfd6911e8bfe52d90b02425b4ef41c1a7b05a94 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
9c831ae6d554100205a4bdbb8c1291fb52b0f917 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
020aba96a85ee887e5246d935777972dea4dffc2 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
d57e6303f188120d6de1b4a230fff85dd2cc2d38 xsk: provide sufficient space in pool->tx_descs
e497ba39d32c947a0c82da3291f8f22b6928b54f xsk: reclaim invalid Tx descriptors in ZC batch path
1dbe10c7d8b40f42fedea937226fd55a40380a40 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
0252d168b63a8e15f32877c6a28ff9eb83f04506 nexthop: take nh->lock for f6i_list walks in replace check and notify
00918ca0f5b28ac0ff25236d2be648dc2527b190 KVM: arm64: vgic: Fix race between LPI release and re-registration
ed2cbb462ccd02b0f2ab6267682be31cfcfe52c7 btrfs: split btrfs_fs_closing() and change return type to bool
ca641ad5d51dd242a850496d7b6887ca77e4dd3e btrfs: only invalidate btree inode pages after all ebs are released
eb289296d98bc44ec4ed9f1a2403bd3923bbb927 btrfs: warn about extent buffer that can not be released
934659071eae8bedbf7e0af1d2d0232b0f164725 btrfs: skip global block reserve accounting for rescue mounts
2eb6cc7daf28c2bc8c13a279875691a4c5084c59 eventfs: Use children field for rcu head and add memory barriers
12e90a280117fcc67562e44653bee51262cdb2ef vhost_iotlb: bound map allocation in add_range
84a8b50f8957d9bbacc08c87bbd1d0a666727685 bpf: Fix netns reference imbalance in conntrack kfuncs
f34b602469df8053e6e31d74d6fd8f0477caf3ee accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a332d56225624df3b1dfa3a55d688a38bd9ddc3c accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
5486111e9d47363c24daeaa29a581d94d28d23aa btrfs: lzo: reject inline extents without valid headers
807405d7b9e19407857b3fb13dbe35ccd132113a soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
06463b85c3499f97fbf748dd35b610a00c5b985f gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
783dec96e3f13b0b1a8a4c372a754ff8b5071087 eth: bnxt: decrease indent in bnxt_request_irq()
4943f66849b1d40153e41a6850a58bd3985ae149 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
74f0e001c3cf80f8251d6886500addf567d34cff ipvs: revalidate ihl to prevent out-of-bounds access
7ccb172e5993387e8b45b414fbfe051f36bbbd5a ovpn: defer key slot crypto freeing to workqueue
e658bff77590d851cc21f6d2841279f05029e887 scsi: core: pair EH runtime PM get and put
96d6c56ac76e025fb40c194bc68f0ecf2a4c3c84 optee: ffa: Add NULL check in optee_ffa_lend_protmem
09258e31f7f8d27be5b6df431f319f2c380c4828 btrfs: lzo: reject compressed segment that overflows the compressed input
a25d2ff7d0120d47ec14ba44ccc4bfac9de83938 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
18ab898fb3db9775d394b2fac42df01118255830 drivers: firmware: xilinx: Add unique family code for all platforms
a0783f02dbf302102d70c341398af52cb7146ecd drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
ea8dd8c489cdca726a35061a97ec927218154f5f soc: xilinx: Fix race condition in event registration
b1ab0630f02481cb041f5c0a8057740476a9afb0 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
82a76afc1df98a1ffb208cd5b17a2311fba9add9 idpf: bound interrupt-vector register fill to the allocated array
26019f9a3d723f18c3254f65321576a20546ec2f dmaengine: idxd: fix double free of wq, engine, and group structs
81e345ffa705ab282ad1b3dd34dfa59aadd0ab01 drm/amd/display: check if dml21_add_phantom_plane() is successful
dcb571beef42dc57463c0d62bc66a437a93bc535 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
05c9fe3fef36516b69f9a4a357d7199a2e400737 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
b1f55a3b1159b67d1c7fd72538523399bd9bcd8f drm/amdkfd: Add bounds check for CRAT subtype length
a883c8d8137fc5d4a656bca65504a9f8094bdeb0 fbdev: Wrap user-invoked calls to fb_set_var() in helper
5984e3013c0b46dd98d4199a5312eee84e0414ae tipc: avoid busy looping in tipc_exit_net()
0d7ca562ba73824493e5bfa8a8198428ead55447 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
404764f0f1121c9aefcd37d3357568ade661a7f2 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
b83d5459259b3d7742d41906b3fa0bf689a274c0 ntb: Store original DMA address for future release
4c0c3b01b910f20162edbf76f8919a8a4f900681 KVM: riscv: Fix Spectre-v1 in PMU counter access
60be24eafdcc595013036da7f518aae79aabdf86 RISC-V: KVM: Fix PMU event info array size overflow
f3f61991288044ae1c8ceeb9b5bdf61226be6a63 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
7108a154e94e3f3600c96a3abc5aab976d4faba0 svcrdma: wake sq waiters when the transport closes
aa3842c95cb1c63a5d2286d6e755cfac8ae0f727 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
6625378fc416017bbc48fbcb3a27a491de7b4ed8 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
edc26633395c3ef06ce15c826e9165c2eb49eef0 SUNRPC: Add errno-to-GSS status conversion helper
be40a5fc494324bfc3d6f3d57338448b1bd1910c SUNRPC: Prepare crypto/krb5 encryption and checksum handles
0540f621e6f736f8da59927809b7baf660b5aae2 SUNRPC: Switch wrap token encryption to crypto/krb5
ad5541b2adf8c9ad9bd484820fefe9a77c922e60 SUNRPC: Switch wrap token decryption to crypto/krb5
8410cf8af104840de221370f20c350ec06fd6d36 SUNRPC: Switch MIC token generation to crypto/krb5
5fa7dc04498ed7c666f5a5ecf300b59f4c2e0b06 SUNRPC: Switch MIC token verification to crypto/krb5
5986e5d1032ffb2561cad83288d9a8a9b8b010bc SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
56e84cd960870cedfd3d5bc5501ee742524c9c64 kho: fix size calculation in kho_preserved_memory_reserve()
e2a5d5d7013fbd4e2f58844b7aecbc7afab60155 ext2: Fix lost inode updates for IS_SYNC inodes
e68f100dbc8b676aa959b990442e4d8ec7cfda29 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
956d3f7d2910fab24b2c5736bef6cb63b5463e35 ceph: fix UAF in check_new_map() on session freed during unlock
f8c45a2f3ee880e558cb382a31c4dac29e265806 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
2d539dd3f3ef7f27ffa02bb797c593ca8a93da70 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
fa98643db54a32069065aec58a8b46fae5c367b6 zram: fix out-of-bounds access in writeback_store()
a6c2cc61ed4e9e8c92dfc68ed66bc10c9efd0b70 drm/amdgpu: force complete the MES ring fences on reset
36afd12fa91fc4c79852f06a877a9b708561914f drm/amdgpu: force complete the KIQ ring fences on reset
27684d059b8610cc030e32ad6058e490be2cfbf6 media: chips-media: wave5: Resume device before setting EOS flag
e0ea7d8b9937e258e1fd1e1671ff86c7ceafded8 LoongArch: KVM: Get VM PMU capability from HW GCFG register
6e71d56d1baef77f1150f08646b2a1699a12cbfc LoongArch: KVM: Validate MSI data before routing it to EIOINTC
498b151a067309ef6a90c273dd1d05b5bcc5af23 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
741bf70e1f289a5c4474025d1adf35d5bd503658 netfilter: nf_tables: skip double clone set expressions on element insert
97b9ae6e1c98dab7dbf1900d5f348d1c84822802 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
ed6b192052d785c031375b0e17cbc278f49ad418 net: mana: Cap MSI-X vectors to the device MSI-X table size
42772f4a7026a875a81639b64477682a15537d46 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
956504ad4ce60bd93365db92585f38423ec68117 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
0c54da47d8343060e70cc1ba62aef3377cb11aca fuse: Fix the condition to enable over-io-uring
619225c1602418fceda9d42229ab9d72988c158e net/sched: account classifier filter allocations to memcg
e5114e75fd01cbc0d62669fd2a9f4e1c54f7b142 NFSv4.1: zero referring call lists before decoding
1a50e6c2446ee98a1326cf55f0dca8999622ac93 vxlan: fix reading neigh ha
e86198a29c26e623b230223df4b6c128e6fde227 net: bridge: arp/nd proxy: fix reading neigh ha
524ed6c8f1f8fcb29266f39fce387373b79020f1 ip6mr: do not clone dst in ip6mr_cache_report()
51849fc2976ede5ee5e848043f450585fe995fc3 irqchip/gic-v5: Clear per-CPU IRS data on teardown
f45fe0cf31171a5465e1d46717c05409f4b53625 virtio_net: Fix resize of the RX ring
b400eb8e7b1fc2743dda6eac37c0ba3ad7f85998 dpll: fix NULL deref in dpll_device_ops() during teardown race
4041ff84c8fe5289b59e40ad5bdc9f4829a81d9a ksmbd: scope session state changes to bound connections
501112ad311898509572c1d027d0ad695183dc0f ksmbd: detach blocked lock requests before freeing
dc310fd17e1ed7c7b49934401d175557030acc5e ksmbd: safely discard unregistered deferred locks
954f613db4e4921de688824a0c8028abf0113ff8 ksmbd: defer publishing granted locks to prevent UAF/double-free race
ffca414e2ba9c4f41c6f631d6477b29c5bc66c2a ksmbd: serialize oplock close with pending break ownership
f17750fcc15126b9181048061e7933cfa2b34fd6 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
39e9110caeab168e730465ad444e5c8cbbcb594b bpf: Check pointer type for all atomic RMW paths
aed5de4ffea653961885fcf1bfc100843c391da5 blk-cgroup: delay freeing policy data after rcu grace period
ce15faa642087233803b483be084ae4865d7ce08 blk-iocost: clear delay state when freeing policy data
21b402f1b675c7d954183cc5f0dab4e2d9ed8ab8 blk-iolatency: clear delay state when freeing policy data
0b514f517cdc4fa6357e8d961bd4b77b4e949d2f nvmet: fix max_qid race between configfs and controller allocation
cff8560c3debcbb6f83712d7c2317f51df892114 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e7656d0ad0d40fb8261e616ffd6e5c111e43362e bpf, s390: Clear fetch destination on faulting arena atomic
86c51694efe58a09cf723bb16383c17bd3753e7a bpf: Compare iterator types during state pruning
b1bdf0691a98e9cd7dccad0dbb5b9eb67ffbe6df NFS: Return a delegation the client fails to record
c614f978f0163545d7050a0524de47ff0e3c329c iommu: Pass in old domain to attach_dev callback functions
0d473032ff2a866335246b301cb2164932fe6ee7 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c1257bd6e2aedae78307adba308e55207fc02093 btrfs: zoned: flush active metadata block group at btree_writepages() start
6df932dcaedf80bea9bd661515eab587398f61fc btrfs: apply the AUTO_K(V)FREE macros throughout the code
1b8935323bfae51244f440a10326ee464f0e8ad4 btrfs: check if root is readonly when setting posix acl
086be131f4aa803c7f77bf321141daea86ba211f scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
1de9c18f00d0d6275d85bde2f60a7ba3c684bcd0 scsi: core: sysfs: Make use of bus callbacks
4e9d801dc0f2a0fd62b9c00ff413a3315778fb93 scsi: sd: Convert to SCSI bus methods
1ddd9613eb4db645cbbcd7c7e99c5343aa9260e2 scsi: sd: Move the sd_remove() function definition
37fa908dad5f010a8d80e5293daf2972243b0389 scsi: sd: Move the sd_config_discard() function definition
7014ac97d71fb206f84e02210c896bd0bcc315f8 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
b454430042281dbf58c57f0e7a9e9278b01753a9 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
86ea166fca2ba88c963a869427a17c5c05f12edf drm/amd/display: disable replay when crc source is enabled
5a356daf2ebf2d5cd90d292c9dcfc6a1304ea6ed drm/amd/display: Resize MST HDCP per-connector arrays to 32
e723969fcde0f127325a6e53bf27e1b82aa91a82 bpf: Factor callchain_store function from __bpf_get_stack
e3f427c9119dc37572537d3c62fc37c7d97a9f88 bpf: Factor callchain_finalize function from __bpf_get_stack
d3833116b72c11eadf9e3d170f70221ee1d5bb8a bpf: Remove trace_in argument from __bpf_get_stack
5e3e04a905094e828d36bfb17439d1d76f236bc8 bpf: Clear buf on error in __bpf_get_task_stack
93b370ec676e3c6bc0145a4d9807dc6edeb20563 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
f2a99ba449893c92ea191a348599984d79af016f ocfs2: o2hb: quiesce negotiate handlers and timeout work
d73cf885611fe9abd5f1d1e924086ebd9d42fff5 thermal: hwmon: Remove hwmon class device along with its parent
abdde7534fca9ba52724f627a50fec1105742a84 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
e34891ab2186c4c0dd0f8c6cbc965bd57408e495 bpf: Invalidate RCU pointers after final spin unlock
aac8dc8fdcadd7dd4523dfa56be614b0814c06f9 ublk: validate auto buf reg before taking uring_cmd
bce2ee2f92522342de94ddb176cfcffcaa3637f2 HID: logitech-hidpp: Fix FF device cleanup on init failure
19dd87ba1acca278a92b361da202cba5e1d16adc tty: skip cdev_del() when no cdev is registered
8b31c74fdef594b39f10cab33bcdfc43a0beb7dc serial: core: clear freed pointers on uart_register_driver() failure
5dfb07d9930c67d8c41d6b362876cb2760631717 serial: core: do fallible allocations before the console can be registered
4d81b4bb74119781884e52ceb3e75fde7e7f54b3 wifi: brcmfmac: fix P2P action frame handling without device vif
2e817e6ced7f720dc681876eefd1adf08d13a676 wifi: nl80211: clean up color-change beacon data on errors
b30b358d7a5d96c3966380cac006dddc8604787a arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
313b8679aed6ec1a894e6e72bd0150d1ccc366ae wifi: mt76: mt7996: clear stale link state on full reset
b5c706eb05a97cbdc64df22f0d076833cd954044 bpf: Reject >8 byte return values on return-reading trampoline paths
378bc9ce8a1f397d9240b8dd96450c5be2f2c7af wifi: mt76: cancel reset and rc work on device unregister
156505d704e3640f9c0aa13a21bd579d1e52838e wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
b9b1a50af332cfc1b45b6490bbdf5b07698f458f wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
2c42b62cd25587695ddff7eb10dae38c363aad24 md: remove REQ_NOWAIT support from raid1/10/456
cb625f3adada1d63cf8e741d9f9a150b5dc2c566 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
056338176b312fe202048b1af0cf54436f25503e drm/panthor: Add vm_bind region with kbo range overlap check
e7797c7a38edb474db8170a21e22629347899eb3 nvmet: fix return status of RMI log page on allocation failure
74ac4cba7bf8e667195b779a634d1df62cf3cf89 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
19acc5d0b3764c5aa9411aa830e25227784f60e6 PCI: Make pci_match_one_device() match on ID instead of device
8c16e258607c3a33843a2370c7c6090e574d8e6c PCI: Fix dyn_id add TOCTOU
e394d552cf236b1567ad39781152807e49a88149 PCI: Fix UAF when probe runs concurrent to dyn ID removal
450892dfa3ca639269af5454a503e5a32697a991 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
b650597eb0bad1b94073f7b4a1d9894b2aa123b8 scsi: ufs: core: Convert string descriptor format macros to enum
aec94543f21009e8f98985d3c0c685fdb58708f0 scsi: ufs: core: Validate string descriptors
0209ac17934285c10e4f7fe2612e6ecb82a40ec4 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
64e41ff8e0b3e2ad62d96855fe4eeb4bb2dc4b6a bpf: Fix WARNING in bpf_tracing_link_release
a2476d3b609b24173fa1bc0b65792b98daf8d9ec ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
5f5418cc4d2a6eb2b5304bab86618f2cdfbf0bac firmware: arm_scmi: Clear SystemPower flag on create failure
96c6ccd444227a3796c00e02566c9dea36373e4a firmware: arm_scmi: Fix OF node reference handling
a38e5cd8f0f93a729e7e5e3fe599405062455efa firmware: arm_scmi: Fix SCMI device destroy lifetimes
646b0cb59beb70ca549b7cc0915621260abf25cb cxl/features: Serialize multi-part Get/Set Feature transfers
98389d3a0855f92a4bb447319a0397d8e79bec68 fs/resctrl: Fix UAF from worker threads when domains are removed
2e9a662ce15b9b0c47b9321749135d7dd9830dd9 RDMA/rvt: Return NULL after port allocation failure
943cae58b2020f8984f92d0f869d1b6b133dc3e8 esp: do not unref managed frag pages in esp_ssg_unref()
8576d8234240293f3957cfe63a6e63f09e0fdfdb platform/x86: asus-wmi: fix resource leaks on probe failure
9f0d9fb7b0ccb993e5da6b7217a7b499e6df164a usb: gadget: uac: validate rate list length before storing
80b04b92cd48f657724290ce4781c29bb5530800 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
c8bfa40128cdae3a732431f47cee9ba39a26ce5d platform/x86: dell-wmi-base: Fix handling of ultra performance key
be17360a9645573ef2e7bfb3f19d712d60e01686 bpf: Reject writes through untrusted BTF pointers
a55a21e0b97a64dfdc0f3d4a3e1dbe320b97646b bpf: Reject MEM_ALLOC BTF accesses past object bounds
3d5a37e545db0c594da01e18e4989fd56454fa4b uprobes/x86: Move optimized uprobe from nop5 to nop10
7f492d706cab4782aa10f16f6a678a716087f64a dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
4e7beb07900e032a0d125fd9830667088a746f13 drm/amd/display: Fix dangling pointer in CRTC reset function
fecd5c79ab71cc54fa86ebbd95f0d1b5983116a8 drm/amd/display: Fix dangling pointer in plane reset function
d49e61584fd62d7adebfcf8c06c67ec07ce3633b dm-pcache: validate seg_id fields from persistent memory
335d3e4da8175dd4d1ece40d859e720bcf143eb5 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
5b72f2ff06952a8ce6bc83dd8b89801d398867c7 nfsd: convert nfsd_net boolean flags to unsigned long flags word
833cc7403c164b6a61018c87ad091894baa7353a drm/xe: don't WARN on kernel job timeout when device already wedged
b0ef31a763b4152700fa8c87e38cda345b2e84b9 ACPI: bus: Introduce acpi_bus_get_primary_device()
e3539a549c405e5bdd3e22de656931c5896ab891 powerpc/xive: add error return value to xive_smp_probe()
6b481060dddf8a1ec28b526242e97ad0fb557629 powerpc/xive: propagate IPI init errors to prevent use-after-free
13cc78cdaf70425463f32757508a4bd9954d2e5c remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
224e3b7ca3a572f3d96ff26901a1899397955d06 ksmbd: remove redundant DACL check in smb_check_perm_dacl
50fced424eea3923cd3c3e5058e0f0a5e86cd9e5 ksmbd: fix maximum allowed access checks
01c60704d5a3111c37bebb991772b9b85221e74b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d6c9d315fa05071eaa187f8d40b7450a7bcc0464 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3fe491d61dd2aa726c9289b973e328f3a72d10be drm/amdgpu: skip the VMID 0 flush for VRAM
5e5f58f27f5c267691e25d31f54285f9dfb6b1d2 tracing: Take trace_array reference when opening a tracer options file
ad1f855d085a7f62cc46c347fce9095fb0a5b7dc vhost: invalidate vring access on IOTLB transitions
24f6300c2c1f9b30381aeece5b13b4efdad1a3eb vduse: validate virtqueue alignment
48c32d031e8a1b0704cb2f755bb505679371ab24 virtio_ring: fix stale descriptor flags after a failed packed add
09791b96c5d88b9684531c8684a6c15743760014 iommu/riscv: Serialize command queue publishing
4b32b911f54b0115262c055dd65d5d67b9f6da03 bpf: mark a NULL call argument precise
24ff503f4e3864353d4955f0bcc63daf8de359d1 tracing: Fix subbuf resize races with trace_pipe_raw readers
921e26f1ea663d626e63dbb15869f6120a600388 bpf: Preserve inner map identity in callback frames
4e2c520283ee157bf0d0786227fc5e0a527e5df9 bpf: Mark NULL kptr stores precise
ff309f300cb7a40ac311c8457e2e2e5c3f760b84 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
36335d4f0c3fff53bafe191e67722b0ac5510a17 bpf: Don't infer non-NULL from a pointer with an unbounded offset
bb05ebbf88ace1d558a4327b3030c6081efbdc76 bpf: don't rewrite bpf_fastcall patterns entered by a jump
16ca06cc71a86d8574d27316b0fe8f6d575e5cae bpf: zero extend the result of an arena 32-bit cmpxchg
15793200545dcd39dae8fef79b406348dcda4ced ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
bd3e1176dcfb3d7032ccbd0785e7d1ecc9223be6 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
b7a0af540a1c4f538a602079135b600f606384bd bpf: Mark syscall helpers as sleepable
4117cbeee2189b00ddf107d64c74e0c76d327c25 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
684f272dfe5bffaa403b8a22e098d6e45cd7d93c bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
81a5b534c9871b7d90c1da2d27f31e56d83cb982 ipv6: mcast: annotate data-races around mca_users
62487b05a15c4ae602728b64524a1913feed82bc ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
ec8992e2fbc37c11702a41b66e0e6cca5a96a220 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
96fc6f011ce132bdedcb9fcb5c74ab0972841b67 bpf: check_cond_jmp_op(): properly infer if register is null
f0fb34ceabdf657481132fd2cbc2e4fc5f55bda6 printk: Don't WARN on kthread_run failure.
3df69ff779d0c7a23ae131ae0acf27550aed7786 ksmbd: convert tree_conns_lock to rw_semaphore
df21868ffd3ae6d4cb228588b9d1568dfe4806f5 smb/server: fix tree connection leak in smb2_tree_connect()
2c0cb34b19e5933ee5ff87b5ebabeaf092414b76 arm64: dts: lx2160a: fix incorrect pinmux
4da1c652eb587411253c9e91bcb9c1fc53983560 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
012b21a276410e85124568293a3730bb709a92fb arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
c084bcaff0fbea8b840ab96a8a9e0b2d8109ebbe mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
341a9c58b6706a58ee02888680afaf9772b703a6 fs: move mntput_no_expire() slowpath into a dedicated routine
4245f0cf660a007f9aab83391f8cacf3da9e4329 fs: don't let a migrating task hide its reference from do_umount()
2b302a29636fc1e96c16026d6e8864ed0f64a777 Bluetooth: btintel_pcie: fix TX descriptor bounds check
52000c78f4e59e8024e8b784fdc2378b3c411288 Bluetooth: btintel_pcie: Add shared HW reset for clean start
b8fa3646f93736bb30760df889c6367360efc32e drm/dp: don't mark the AUX backlight enabled when enabling failed
d1a6cd4277116e200906cd919fc42d3933749cc7 gpio: exar: initialize the ID before registering its cleanup
2ded726a0d4d6172d0537d1e763d12c32dc03192 drm/aspeed: Balance the display clock enable on teardown
c9ce6043d1097ab58009a9ac170c6b7725573354 drm/vc4: Free the BO cache size list on teardown
dd5e4d7159e58df763be17596a31ba4fc353d4ca net/sched: em_text: reject unterminated algo before autoload
cf5929f3e08cf0dd35da21c3c0c6fd02c63b47bf amt: send the relay's General Query directly from the receive path
867e2ed44041172dacf1d1aa1c214265d56156af cxgb4/ch_ktls: disable softirqs around tid_list erases
e52b24c837471f7d34c5d5860e60c2753bbcf79c tee: optee: fix kernel-doc warnings
ff06c8ab50acefa6c1f3fdb0bffff8f7fd5979ec tee: optee: ffa: support shared memory offsets on large-page kernels
c913603ae6bc24bc283d287e9b5180c211d5c9ee ice: Restore Ordered MMIO Writes for Tx Doorbells
d153cab72f8486a7bbfc97d89419d6dd68d192fa nvmet: return Invalid Field for invalid NSIDs feature 82h
0ee78a5a450f888a01f5e482e933ae5b26172fc0 nvmet: use the local P2P device on metadata allocation failure
52e7ea0ad8a965d215d6bf2690fe9278d8fd99f5 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
69f767a6b09c1b9a9eac1f0a69311eb3f8b6e130 zloop: zero out only the unread tail of short reads
fc02d276e375d6cdb2813000744478a60ef7566e btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
e0c054922ce5107e90397e136c7dfb9641b3d929 btrfs: free iov when btrfs_uring_read_extent() fails
ebbf1cfd3292b98daff2df587c8f362c5e02ca9e btrfs: unlock inode and extent in caller when io_uring read extent fails
25532444949fe5ccbf17bf911d967dff0b321ebc btrfs: fix xattr replace when multiple xattrs are packed in the same item
3f36006b0cfde0785305fdd3d12cb2056632fd98 btrfs: fix lost error return value in btrfs_listxattr()
f4749109afc4494ec287d8936119066f59ed0481 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
77e5e3e39d8069a8d2a2b6c0da33f7bd71775052 net: make dev_xdp_sb_prog_count() see programs attached through a link
de6c2476cc47e7a558ab58d6417d74e6e6820895 riscv: vector: Fix data pointer constraints in context save/restore
922f08c98a18be92fe16a29d0f42fa8fc6a3bc5c riscv: vector: Fix output operands in context save
27d5c3cf96869b226fd59d385b9fd21f2e99a2db wifi: mt76: don't return TXQ when exceeding max non-AQL packets
45bed0e81cd07eddfd9927dc7fb5a5d63dde488a wifi: mac80211: add AQL support for multicast packets
b32e0cb755590a94605425fff41959db44d436ef wifi: mac80211: add ieee80211_txq_aql_pending()
968466e7ebfd659584d46efa63954243ff856757 wifi: mt76: add PS buffering support for HW-managed TIM drivers
d748bb59642b0b77da1e034319489b2da6405316 wifi: mt76: account non-AQL frames per peer rather than per link
f980bb53b7e9cd3f4e26d993724b33556088fb03 wifi: mt76: route nullfunc frames to PSD/ALTX queue
eac218b55454eaa1ce837dc6e7d94ce7ab6fac1c wifi: mt76: use ALTX queue for packets to disassociated stations
7667bd7dd4a2f02d1c01e6f7cc0c036852cc7c66 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
b752fde784609fce5dc2bfe4fe1d7bbb20d8107b wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
493c3210cf36f5e529c916d74c4f944bf8a9cfa3 wifi: mt76: mt7915: disable rx napi when removing device
a32a69e313cf90bc879afd82484f63eb5b13ceeb wifi: mt76: mt7925: don't put the band auto marker in TGID
af60de869b21cdb28960cf0a028fb10e33231d50 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
9d138052b7ad2218c01c95ec9b9d5244b9169ced wifi: mt76: mt792x: pick the SAR table layout from the table itself
cd32dbb1efff1acfb336ea3a15248a32d08ae117 Revert "wifi: ath12k: add panic handler"
c995a0a004bdf003fdef0cb54fea5b37ad58bf64 ASoC: adau1372: allow sleepy powerdown GPIOs
18ff01a2e4cfa18f858daaedb9194139592cc144 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
e73fd45b80e333d8e4054c5ba4780fb7a36b556a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9ea10eb59a35fd4693d4118952f0f6a7409096ba spi: sg2044-nor: Return transfer errors
374814a42b0ce42327b8b90f43a616594fee8f80 spi: sg2044-nor: Honor SPI clock limits
6b916838bc70e3bf9fde2f5d76a12474da05f426 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
51f331c804bb710197ff00b33a9a1ffe090fcae8 flow_dissector: avoid u16 truncation of skb->len when computing thoff
a0e6fbf56a448d9c059fa249f2526236b7cf2771 net: sparx5: start the TOD counters on non-PTP lan969x variants
03b1bf6245f76fccf5de02f99b3a89e924a33d2d devlink: fix devlink_rel reference leak when notify work is pending
a32456e33e9f148657a71e07b812dbcad1c153aa net/sched: cls_route: reject change with no routing attribute
54ae50f2d661a1bb1de85158dc36044a9fba5275 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
94c4a9db4ddf7d6ad79f2a57a0bf5d045bd4873f net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
674a8570f65a738c0388f25b526d8559fab76875 pfcp: make sure the SEID is linear before reading it
379a15d99b2a08eabe88ba706005bc8677fc6345 bnxt_en: Add bnxt_clear_bars() helper
4353b8989faaacbfe551457a0a61d2907ee33d58 bnxt_en: Fix driver init in kdump kernel
32e122dd4225698bcdc4fc0871b46523f746deea bnxt_en: Delay for 5 seconds after AER DPC for all chips
abc30950b27fe7d3e2b5291995854583d5eaf165 bnxt_en: Drop pci_save_state() after pci_restore_state()
3009d5d270756a498377d3ce1a7c7e86cf7bc94b bnxt_en: Re-write the BARs following any type of PCIe errors
580d636a5c59e70f70d25bc324392ca0e190794d flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
743e422db687cde0421e20cf7c660be38f94eff4 drm/imagination: Fix reference and vm_bo handling in remap()
70ddfb31bbc50cf1a465f312326ffec327da913d veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
f1f8c4455777b25aee65db81f8858148a3f269af net/mlx5e: Order ICOSQ cc update after CQ doorbell
a428857e87ffe1d2f7588d8c9f5ff8ccab8eebb9 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
3177df80eb22c597e0411faf62b1006cdaa81c2c net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
006ae719ba1980202008ad3a9ded25a6a93c41f3 ptp: ocp: fix PCIe delay estimation calculation
dcc0f7235f2beee424424bed06cdd4f1dcef0812 net: openvswitch: validate transport header presence in set_ipv6_addr
14cb13a4f2779d97dfbe9f164b0d8174239f27f3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
369b8925425b144943edba0d4244c52b95167d64 drm/vc4: Fix binner slot allocation failing on an idle GPU
f92ae72250d7f545ac66116b273fd136242eeecf x86/CPU/AMD: Fix AMD TLBI Erratum #1718
3deb6ee3bcfdd3f036b5b562f4e80c5521d9c84f drm/panthor: validate userspace queue count against initialized firmware slot count
05c6b3c9b1754157eecf3487e0309a3ba4e14d64 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
0031cd09c3d18f64fec97faa5feec4634f8ce0e7 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
054729036a327d2ec55029d41c4d524d7b48c2e0 netfs, afs: Fix symlink reading
d52f1dec1b91d1ba557a8e249b8b7bf6e40530b1 media: verisilicon: Fix kernel panic due to __initconst misuse
6364218d898046e695adbaf8a7181d4e5a08bb8c net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
98d746987e621042597248946ab7cfeb45f94230 netfs: Fix missing alloc tagging of direct mempool allocations
93b7f982c625905eb8f51110188623d5737e71f0 workqueue: fix devm_alloc_workqueue() va_list misuse
9905c18184c567ecd7449e3f0eda2c4810fc358c ice: fix broken Rx on VFs

--===============6749339550160141310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ec6504da2b-667abb740e8a.txt

65399e7c3816c5fa3c56fab1980fb91a40f84c58 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
764b828dada3d7c36a3de37caf8740052e6ed04d dma-direct: return struct page from dma_direct_alloc_from_pool()
065924066f728a87a83be818dd514b8eb5f73d1a xfrm: prevent policy_hthresh.work from racing with netns teardown
fbdafcbe2767179193ac4981b3c9e86d946647f3 ocfs2: Avoid touching renamed directory if parent does not change
b85bdc751c42120de69465b279dede65ea3231a3 net/mlx5e: Fix netif state handling
ab2065f7995793859dd28998b86cda9505a6d1c8 net: ena: Add validation for completion descriptors consistency
52e6bacb03c85b5f124fb4b7b11ca278cea48a03 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
645749d9eaabb1dc9e5526a881cb350f43921f25 apparmor: fix out-of-bounds write when null terminating a label vec
c470b283840d3f69b2c7615ceb5e12adb04aa454 xen/balloon: improve accuracy of initial balloon target for dom0
6b0bd8ac202f64942c764f96c4fed19745d65bc8 x86/xen: fix init of balloon stats again
01cbaf976af3a45aa6a66f87499c0c1f3cdb6f35 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e371b705d9dc38f170a0d81379cd304f1b9d3918 ceph: properly decrypt filenames in vmalloc() buffers
45bd095b02c3df9179695c5857c898ffafb45b9f smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1d1312af69aada428691b452d7b81008c002464a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
fecd06ae5ea0df6949e64871658ff7161e5214b9 HID: universal-pidff: stop the device when force-feedback init fails
773c706af2357c994e11d993d8e24c40bb5afebd ocfs2: validate dx_root extent list fields during block read
3b10e21bf57a8f381fdaec77d92d40a212018d8c ocfs2: validate directory-index entry counts when reading metadata
d05458c242760209af8d88d3cd9ed0b6c0a0a425 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6f253d65c0768a74c55983163807ca3e7debc787 udf: Fix data loss when converting inline inodes to out of line
04586a978b35d8c3b39d877c2f280915438b301e usb: storage: realtek_cr: fix use-after-free on disconnect
06232e87a99aaabb3b7e83af6ded8d58ed67a343 staging: rtl8723bs: fix spacing around operators
c960b8e52315f6a0a162d77495619a1e3336906f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0b1170700be99523abb02f18a57c782cf9bcaf66 ftrace: Take trace_array reference before accessing its ftrace_ops
7ef0f7d457171583700442c5ea324561ba286c89 nvme: add missing SRCU grace period in error path
602f34ddd3ec3b76583226e6f4ca3c5d6a811d28 KVM: s390: Zero initialize data structures for inject_pfault_token
93d4510cf02541b7f79d9213593b074d223d56b5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d4060dde3fa7c2a2b400ec24d6c80c9cc8bb2e5d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0ea7b60a98da89c70f780748cf8842c761a851f9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f7974936c3ef918ebde16e12aaa94a47dd761be6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b8dd72877135399d9a8357919324ec6a8f3aca8b f2fs: validate MOVE_RANGE destination size
dbaac9ceb3dafab0b518eba2408219775c9f9c32 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
92d8af548237dde6ecd9b0a29acae2e8df2fbe9f tracing: Fix memory corruption from a "STACKTRACE" histogram key
2d48b0f64273e08614457deccd0fff2c5101d1e9 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d9160261e9bd34e3a9e1fd0d4a2a4983c4341fe0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ef4011b16f0ca74d2e27cb6edccc890ac47ac302 genetlink: pin family module during policy dump
238bc45d4da13ba37eb25d15238b75bcd64632f7 io_uring/rw: end write accounting from ->ki_complete
ec79ab514abd6dd43decca32ccfbfdd4a88454b7 net: bridge: use option bits for CFM/MRP frame handlers
9b462722838b8580e7dd07455d331a0a4f262fa6 ieee802154: cc2520: fix FIFOP work use-after-free
8f7f23471acb392f10143383bbc61f7df7c72347 landlock: Fix use-after-free of the source's parent directory
1da7395763c52835ed1cd98f38cd38345a56c92b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e3ade620a7e75e49fe4d08c9952f9e5c2b8a4049 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ecd60916ffd4772da1e133ccfd1b1b1fea9d7420 wifi: libipw: reject TKIP frames without a full MIC
b81236dc2b7557d23fa5f72ae9d4d868098c9e5f smb: mark the new channel addition log as informational log with cifs_info
c0a82ef2b6654f04ce493d4dadad468272edb0d1 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
f0b174e7603905d07aaf1b50733e4691a5791d45 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
15161a567545c19929328879fb5d9046762c1843 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
eafde38bfc77338dbc56892d78f304a674c173d0 pinctrl: sunxi: keep a shadow copy of the data register output latches
a21875912c4f13b721c00d06b3b39b1776b4e9c4 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
1c34626d5624169a6637cc1b647a52ab90420281 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
2acf0ed404c22f2c075e0719c98414fc94dd03e0 kvm: s390: Reject memory region operations for ucontrol VMs
8a674708aabd4d64e53a7dbc4200f26a8556aeb5 media: av7110: fix a spectre vulnerability
c863aaa5275c6257b064950b0c6286ff5b8d11cc ethtool: fail closed if we can't get max channel used in indirection tables
e75c59d3ee0b4854009b23596f240fc5ae7475f9 KEYS: trusted: Fix TPM teardown ordering
07ad3ba6ba0bc34eeb9cdb113c6d236b5de8a6e2 zram: fixup read_block_state()
d9dd1a9f1a996df8f76bdd57c53f66b0c2d2bcc2 zram: fix out-of-bounds access in read_block_state()
caf4d01a0dd4b94251258a7bd68c88ced46cbcef nfsd: size fh_verify server sockaddr slot by xpt_locallen
43323f8ed8ade2bcd61f2b43cd6177415c069f25 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
fc6554ed47411391ce0a70d54a7bf0045bb5ee47 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3265880c46ee3540dd6333d3d9d4fd04199def27 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
11648fec26183599c81c95e0a4433e73a54c6495 cpufreq: apple-soc: Fix OPP table cleanup
d50b3345b1cdba7029fa19b401f8faea0d8dda9b ACPI: TAD: Rearrange RT data validation checking
59befafe88ccb9ee7aef15256b6c341ac57ae227 ACPI: TAD: Split three functions to untangle runtime PM handling
3639d4a1acf65a1938a9ce39507c8aaffc12e41f ACPI: TAD: Add locking around AML evaluations
9047ad5c986726b0c2572d89bf2edb159fd67943 params: Do not go over the limit when getting the string length
0628b153cfcf91202e1dcc0b26ceff10be75b5de params: Use size_add() for kmalloc()
57ef8caf319f2da4a41628b45a77571a3887d5c9 params: Sort headers
7e13bcf3b28291f843be6ba76a6304203770763a params: Fix multi-line comment style
0fb0619721cea15831e96d2850121481bd549cd4 params: fix charp corruption on allocation failure
8bd1aee4beec63c39ea04f9a72288b7adcdb3631 ASoC: codecs: aw88261: reduce log spam
8c36edbfaefce4f49b62d03d9d3b3be7ad2a04d4 ASoC: codecs: aw88261: only check PLL and clock state at power-up
76543ebebf1a6dfa440d6bdb0a2a146a909f6eca dmaengine: Add devm_dma_request_chan()
f222dd08be62e768a0403a7de67e583f06c8b8ac i2c: mxs: fix DMA channel leak on probe error
f35ca92799154398a441cef170a3c04acc17076e lockd: fix swapped arguments in nlmsvc_match_ip()
a1cb52a1fc768c7cd70aadc037d67ffc45aaa0e6 mmc: via-sdmmc: cancel card-detect work on remove
7ff6ecbe9ac72a5acbe2f01cfb1c99f867c0da0c platform/x86: ISST: Validate parameter for core power state
cbfc13f71558007707bfe9fcfae4c5c80ecc8583 platform/x86: ISST: Validate max level for set feature
f94438af895cd12c87dbbe852064981909ff9895 power: supply: qcom_battmgr: fix use-after-free
8cd13d55da66d475f74725cd53ae1c8083410668 hwrng: stm32 - Fix runtime PM cleanup on registration failure
a08cbdc1a9f4c372037bf1aad28a8a118df0fad3 i3c: master: Do not treat master device as a duplicate target
d32a4d187ece60ba50c8cae49427527f239c9c19 i3c: master: Fix use-after-free of master->this
878043a3e4522da354493b694cfe98c8b9364160 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
1c37d3f7895c1b9260e4fc8bd9d5aa629fdc5bf0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
abd04a6a6cc39a8b294bbc05eea6b30ab390e382 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ef1f974106ca8c1dd812df78e733be60a7468b64 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
636702b47096a39c40d6444ef7ac76ebfcabcfe2 ftrace: Synchronize the initialization of ftrace_ops
d21896fc90b7ad4288087ee276c0f618eb023314 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
85759d14bbb1e6f0a316d9dd40687131980769a1 nvme-fabrics: fix DHCHAP secret leak on parse failure
e6b242cc97fe08eaf35fcef9c4bfc02a3de1fbd5 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
82244e560a1597f7015759b64167e1760ee23dfa mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c6299f603445fdd3189b675ecaa22f38cb301932 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
8ef2945f726b252bb377b758fa1b098ed18c6cda media: rkvdec: Propagate platform_get_irq() errors
e16d427e38d93fc9bd23948d1808e92304545ae1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d725f6e41682cac5d4bd830b98cc67b1b16ab9b7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d886be92ab79109897c68478ab8bd88a1c503c12 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
d82fb3628307050553cd6fa1c9d5a1503b0d8f6c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8b39ba56f0babe1cf49f683a0f3def6b942e1f6f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b2fbd06a1f57d61021f2bb17dce4c9e5b3b81f4e f2fs: limit recovery filename logging to stored length
12e18b6b93ef2bcce94977f5209e4241fc46b465 f2fs: fix dentry folio leak in find_in_level
bf6472f3035191a20e78a684cb35cfaeac66adf0 drm/sysfb: simpledrm: Improve panel-size validation
783e5fb4f89d8d288794de06a7dac0ccb8b6816c drm/sysfb: simpledrm: Improve stride validation
d3625a28d65684737ac0921e2048d191543bedfb drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
5df48168fc8671de1610932d0096a69d0d94bdc2 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
5263bdc8ec22be7f36aedc671448648c84ef1702 ipmr: account multicast table and route memory
4694a2301e124b5ed8e6162959ac1a4aede445e2 virtio-mmio: Remove virtqueue list from mmio device
8f7577c19c1c7057713b63b97068176eeff986db virtio_mmio: disable IRQ wake before free_irq
7d111d45586d4a684b9df1b385aac99f83cf0eed net/sched: act_api: release all action references on NEWACTION failure
d5f5ce420bfe15e96fecc67a0a20157a374b3116 erofs: preserve LZMA decoders on resize failure
016a488bc7a4c011b0324945d937685d8e578ac9 erofs: add sysfs feature entry for xattr prefixes
6c78fe6abfc6092bd9bbcabbb8262a7fe87a72b7 mptcp: pm: drop match in userspace_pm_append_new_local_addr
dd06c4f87912ca05e2f7c1007ae7ec5d758444ef sock: add sock_kmemdup helper
439f3474412e27dc26ed15d5153c340b6572bdf5 mptcp: use sock_kmemdup for address entry
d7d4fe31e400e24e1a858fe43bd07d19b81e0099 mptcp: pm: userspace: fix address ID overflow
71b2ad7e63de41c5fea97ecffae1d54778a7fb34 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
84ebcfb698a55a64bbfb82f4c8b8717f48cf9c5d mptcp: do not reschedule the RTX timer for fallback sockets
42420414810d107c102c30ba15a6f28183e0c376 smb: client: fix cifsFileInfo reference leak in deferred close
584486430e5e7238aae4d2a44f611a9976f00c93 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4f728886aa57fd3d6ffaba928bc18f2cfee1acea hwmon: (pwm-fan) Stop RPM timer before freeing tach data
195370de5ce3728c55a09807145f341b5b554bf5 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
be573356e26b236cd8b089ff0f1d213b13e00de1 smb/client: send lease break ACKs thru correct session for multiuser mounts
9166dbbb4a2d2072065accda1aae2b0c9a36ceb8 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
b1723cdb2651682a43f0621408e7d1a43691cd82 bna: prevent IOC timer rearm during teardown
3d02251d356ad85ae5f4e1f868c554f0a20402cf i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
02eade6352867d4063fa2c1bffadf23ee86d1245 tcp: prevent collapsing skbs across boundary in rtx queue
17cf8f9baac5123be8a3b1dc8721da394ee3dbae perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b48d591c9790b39dcf36722aa935e9f17448d873 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
94479c223ae17704a16e170257387d983652ab77 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
a0aff0f386b7681bdeaec1c55ef3f9cc82a814af mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b38dd33057e7624b228a5504722db198bf37d381 mm/hugetlb: preserve mremap address delta when skipping page tables
035097a60afcb958dcb606ad959d0f29bd8e9a73 net/sched: act_ct: fix helper UAF due to extensions realloc
cae505836c7dea9cbf4bb84c00590ad3ce42cb47 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
1bfdc9a64f99882b1f3fdaa5d0966b72599e0be9 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
5d49f40cd890cc8930c514d2a6eade9fd256fa7e net: openvswitch: conntrack: remove 'add_helper' dead code
bd542967fa8060fd63f69ce859378b9025f3bfbb net: openvswitch: conntrack: fix helper UAF due to extensions realloc
713628fe036bdafb92746715ed5fb50de0023bc9 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
b035e842ebb0f4faccde6f021141f42074ad82a2 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
c070a5334db53d95f57aca4246a35fcca112c7dc super: make iterate_supers_type() deletion-safe
38f6bcb6e385bd674c39db584c68c666dcc69055 PCI: Fix Resizable BAR restore order
b5ef3bf469d590db2f5c6c4eb7055b22f6885eb6 PCI: Fix BAR resize for devices on a root bus
2235c18a25a0204fbe6eca010d450ddb579b89d8 net: ipconfig: Remove outdated comment and indent code block
aecce4b1255a3c13531ac250c2ef2b607fec0e8a net: ipconfig: bound DHCP option construction
27c565b103f0d0cfe7bc3c11bd66f26e4a444f8c perf: Supply task information to sched_task()
e0db34b6f141fc4b03dd5a663515e17138525104 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
8a8b91fb5c6638f68dc1028ea6058ccad958c420 perf/core: Allow list_del during perf_event_overflow()
fe7daf64a01df3fe14d4f41aa4001543a4d726e6 perf/core: Run sched_task() for PMUs with only CPU-wide events
a55731d6a3b26e3b6716bc7d4c58963750391c80 net: ena: Remove autopolling mode
5da22ccf9e20ea337b3f717e7d9f85d210815e5e net: ena: fix MMIO read buffer leak on probe failure
b3d365d0d608bfeb1806614c211f237d08c7ec1c netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
764494b5b3ce039ea6f59ce7997c5f5357a0a03a netfilter: nf_tables: skip expired catchall elements on insert and delete
c2b9253b060b7d1ee3c7c205be5e23e21b8677b9 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
5b6c632bba65ad7ba06d80e256a45f5017cb91c1 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
46a2eaf87e84f595d4111ed9eee51b03ef9b14ef smb: client: use finish_no_open() for non-regular inodes
e1a1ec28e88f5c7aa17e87acdabc0df31c4eb869 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
5bbecb7c67777823591a1ce5237788224f740991 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
154a7388783780e04ff2415ea572c5cbe7b53f77 bpf, xdp: move offload check into dev_xdp_install()
182ea85db748778e86a562c638d6f3c991b4640b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e4d65128c01ae08e0036edcc589887c14b25eee3 HID: core: remove #ifdef CONFIG_PM from hid_driver
cb2bff767ef9e61ca485b6136b626a91e388f0bd HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6d5178a189cf23f2daf5afa1c624d7e276211367 HID: alps: unregister DualPoint Stick input device on remove
2059889ae240fdd4ad0d781c4de14972358bf150 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a4c6ec4d05fa9dc3010c07bb30ed72be6e6c9eca smb/client: pass cifs_open_info_data to SMB2_open()
90e9b4607d3b1815350b72347a3049a7ff6f6922 smb: client: close handle after create-context parsing failure
10146b4580b76a80ba5f9f10d506746b11937d78 smb: client: close completed creates on compound wait errors
dd4b997d1145e40ee404ced486c1c79b25a0b0d4 xfs: fix cursor and pointer handling when recovering iunlink buckets
089dbf47884e68a124c7ac2ef4b0660e6d552876 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
d3160976610c6a60ee515554feb40684d057a205 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
96983bc5fb753dae9208fe0885a68b92c6bf8947 audit: fix exe mark UAF in kill_rules()
8c5d93ee296706167f5361581688288fc80f498a kprobes: Skip disarmed probes when checking optkprobe overlap
bcc805ce8ea806207d44136fa168b7b2df44be88 of/irq: Fix remaining refcount leaks in of_irq_init()
ac737144ff06c8d7535d63aa3a60e42c811faa87 of/overlay: put property on deadprops only after changeset add succeeds
b89d8b8706e0e92479d0591716859925bc2c5747 of/overlay: only treat a positive changeset id as registered
506c09ae832a099690129bdfadc7aacd272e8e01 net: fix checksum offsets in skb_splice_from_iter()
68447874e0fc401f8bb9ab5eb270731da4613476 netfilter: nft_flow_offload: drop flowtable reference on init error path
9f09552edbb4c221137a96902f5e7c0e6698eb64 net/packet: prevent TX_RING byte count overflow
e4eda6cca69d7b87fc3e1dfa21494f6a4f9f2070 rtc: ac100: Assign .num before accessing .hws
df6c48f728fa2e9a269a1bae54903b28f2e1263e rtc: spear: initialize IRQ state before requesting alarm IRQ
28cc760469e693488c454fff321b6bb81e6e5f5d sctp: check RCV_SHUTDOWN after the sendmsg connect wait
cc6109d62a20a94685468ab3b9329f411d8ef205 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
fe458f17dc24b91207f399999c42286e2ca0eb74 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
56d532d990c5c0d82b96156faf748637c79f4573 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
d4831dcbcafd4df7778aef7950157e323a21e781 wifi: cfg80211: avoid double free if updating BSS fails
21303f04b3bd8d69d70c91cd51d3bb3dc1e0397b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e7e49f2141010454451272662fc541e76c3d02a3 vt: skip screen update for DEC alignment test on backgroup consoles
e458428f69c527787488158b340bc798ad8b3693 ALSA: caiaq: unregister the input device when probe fails
1082c4f46a63a9104233eeeb80ee0d15023595bc ALSA: line6: reject oversized playback packets
ba83b4d9e39c1548fa388857a09880de421fc501 mm/secretmem: properly account locked pages
d7986337edb1dc13dadc71db252b566108716a0d perf/core: Fix WARN in perf_sigtrap()
7b07ee4c7e53e7b30804b2336973b6c8a96e6a84 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b34885e0ddcc49a7e668c798ba7ef75a8799ce9d iio: accel: kionix-kx022a: Fix array boundary check
34ffba42afab90fd492928c8097594e99f442769 mtd: core: call _get_device() with the master MTD
a9327dbaf562d9e4c16695b4a2d9b735b8267071 nvmet: preserve device path on allocation failure
b7fa22ee8b72c09021ab0824f68fa127f6b4a58a of/overlay: don't leak fragment references when changeset init fails
2153ae998bd455eea90481d48c9988958432b04a of/overlay: don't create "//" paths for fragments targeting the root
6dc08d8b157a6ae9aef390abca69b43944725b28 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3779db080740bbb2f504ea968355c5aa71418646 wifi: wfx: validate MIB read length before copying to caller
96f73f3b865ca154d205d6161e8d875c79911054 ASoC: tegra: Fix ASRC Stream6 input threshold control
b54289972d87fdd162385cb05d2ab9dfb7d58448 wifi: ath11k: reset ar->num_stations on hardware start
72cc70fad16932c6570ff494a5944a308ced6266 wifi: ath9k: reject short WMI command responses
31f8e2933e9f82228275bb8022fc5c4920c9a2d5 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
62b9babde5a398c6077ec63b1649bdcac74667ac rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
533fa6c4eec9f0e79d568e0161d6b4cb307b9ef2 wifi: cfg80211: preserve hidden-group beacon IE ownership
c67bae41c82414e3a7ea38f38a3894182635f260 wifi: mac80211: Add multicast to unicast support for 802.3 path
1f9476b13d0e656201328dfec07fb9791527816f wifi: mac80211: Add 802.3 multicast encapsulation offload support
a65eafbe4d606390a8a8ffd613b6104e8644b1d8 wifi: mac80211: prevent AP VLAN tx from other interfaces
54eba2fa9e93465e47231c268131da3278d239a2 ASoC: codecs: rt286: Revert delay value for jack setup
fac70f2941aad11e9ce128d93225b369896e5a92 ASoC: codecs: rt274: Fix format setting for 44100 rate
fb48e6f88488eb91cc36e1859d927d19cb347aca Bluetooth: hci_core: free the HCI ID if naming fails
8ab18ae240d1d4929fb910a74b2f57a30cd32efb Bluetooth: btintel: validate DDC record lengths
52fd7553e7a52428dcc279aa5a24a437fc6c2502 net/mctp: publish the mctp_dev only after it is initialised
936ac4b67f836ddf38618cffb927c58af4f45253 net/sched: cls_api: reclaim an empty proto on the error path
31db1721299e81ce8b0a496f6c77dd6a4dbd7e59 ipv6: fix prefix route expiry in modify_prefix_route()
401c8b72f5d0108a68e73c0959ad1eec0a2bf034 netfilter: ipset: do not update comments from kernel-side adds
f308e0fecccc7cec5039e004fd70cfb7cf3f11ac Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1a35d9ccf8fafb6a14f36e5f6ffdad652cd26b4b net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
915227c808fbd6af2edda2ac73e8d80bed3321a5 net: systemport: Fix RUNT MIB counter register offset calculation
ffd82720ce4af1ec66504b94eecdddbc476de8ba octeontx2-af: mcs: Fix SC resource cleanup loop
1389ce64973a4d4eb64e1b7dee826e69e50b47d3 tipc: prevent GCM nonce reuse on peer key changes
7595ff30584edeec8614ccd8f5498c365f6c1bf9 net/sched: fq_codel: match the no-drop threshold to the packet size
d575a32820ec722673cbe42bc1d786c79ae84803 net/sched: sch_codel: match the no-drop threshold to the packet size
59932563615bc975811064f9b2377e1b60599c26 net: bcmgenet: fix NULL dereference in set_coalesce before first open
2ba5340fbd50807d340ff5208d15b93661ae7fab net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
32b6ce5d85df46c853f0c5e7fa71ec7cae4b34da tcp: refresh TS.Recent for accepted old ACKs
60288d9b373216bd19e3c54ad5b2a427aaac6b0b ipvs: fix missing counter decrement in lblc
1184720ada444953487c707e76c7d74a88747258 ipvs: do not create invisible templates
5b18682bec868ca76cac8fa4581be589819596be ipvs: filter some flags received in the backup server
7df4124daa03b6da3518107ed19615f3440cc2ba netfilter: bpf: reject invalid NAT manipulation types
d355974a28f4ce565d40ec5c307899ba639a6949 netfilter: conntrack: remove skb argument from nf_ct_refresh
f8fc6cbdc11d7fed64af25a62c30f9257cfb26ca netfilter: conntrack: rework offload nf_conn timeout extension logic
122af25012bd37edf7f3fe16bd838cc34f9000e3 netfilter: flowtable: generalize pending status bit
b62616361c7a121951de4c3a3637eb0f85cce258 net: microchip: vcap: stop scanning after deleting key field
8b44569e72c636e7a9e2d66c53fcc0dfa5a0db06 net: sparx5: make ports inherit the switch base mac address type
21deb8a962c27182d054acacd5e4bbdf1d423b84 net: add and use skb_get_hash_net
3bc3343d91acae246114febbf910a52745fca495 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7fc66e172a23fc75341fcd5fcadead138621142b i2c: at91: release DMA channels when probe defers
babcbda4395c3c6a8615eb818e581905da22147b perf: Fix race between perf_event_exit_task() and perf_pending_task()
56eda2b5a629282da8cfe234b233032bbd8fd2a7 ALSA: core: Define auto-cleanup for snd_card_free()
87fbc941fd165e8f8f22158cd2dc4ee949e2dfa5 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
23365ddf96cdad02f52c9a30e5da4bd2075272be PCI: Accept AtomicOps already enabled by the hypervisor
086ff9ffbdb6c0283be5562114205ce9382d731e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3b70914d3d89c4a74ae3b9e57c1b4dadebb70878 drm/amd/pm/si: Fix updating clock limits on AC/DC
1945ee050243900a90492faee221c12221225e4a drm/amdgpu/gfx6: fix firmware leak on teardown
05bc82f680ddeb79a3f0b3dffa56c95ea84d79b9 drm/radeon: Read the VRAM VBIOS signature with readb()
9b16b2a3a7d3019bb700dd2294c4e95c7f4a39c6 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
7c7196ea43ae540257eb9f12aad437c1f3709c81 drm/mediatek: Fix ovl adaptor platform device leak
af78e9329a5646fcfbc5532d78e309d1b07f097b drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
73c2576c0380b61f147327f587811e713e94852b drm/amdgpu: fix IP instance memory leak on kobject add failure
ae38f889358f0cbe53c09a6f3f1bccb109dc352c drm/amdgpu: fix ACP MFD device leak on init failure
f0006e2f02c90b07d70ddac9ff6c781cb06e58ce binder: fix is_failure flag for superseded transaction cleanup
35c4fdc3131226eac7712726845719be484db291 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
ddf5f4d2aa2cb9f11e2edee7318a1be1074a6b2d kgdboc: Fix tty driver reference leak in configure_kgdboc()
54f2721a5f9e9168c388bdada33a4c6217c4ce2b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5331dc7047075308a482ec6a29168a8388ca8cc2 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
63c729bf35ec46db5f9afe66083c6cea30bfb1f0 Input: s6sy761 - fix resume ordering and restore sensing
a07cdd0174ab9e1887d060c29cdc5c21f108ea2a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4b11555a72a91e9bc12fcb09ab8c9a81503d5feb Input: synaptics - limit T440p InterTouch quirk to LEN0036
7795aa69456d4fad8aac2a0b1a8b6803b18c0c09 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4243060496d262138ad0183181aafbc285688724 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d8bcd1dfcac133a0a94c69f132252bcd3271a2f5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
471ebf72e6d9ecb94eb1842cc8fd038c20e2e033 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
ef3ce2ad8eef27a62241b3116af8d822374ccc1c USB: serial: fix port tear down use-after-free
b44f07b2b5f6490d6d21698b7008b94871777ced usb: storage: sierra_ms: reject short SWoC info transfers
f5396b45ae2ecd0e2ce0d6a63b2800636f7aa71a usb: hub: use shorter 120ms post resume hold for SS root hubs
45bc0c55e3db0ea456b091fe4a2bdc1735092add usb: octeon-hcd: fix the FIFO-flush timeout computation
872c22ef35e9990b17ef63ff4f21a5e96cd45297 usb: ohci-da8xx: disable controller wakeup on cleanup
6f86cd842739437768ac644d8ee7a9e49094a304 usb: ohci-s3c2410: disable controller wakeup on removal
ff96d2994f80cff9ca57174ac6caf92787fa2442 usb: ohci-st: disable controller wakeup on removal
4630bf514d1fe9685ccd3a0f56976d33fec3933d usb: gadget: midi2: Fix the jack descriptor array sizes
2de5ed1240d3b34568c9a60c3e85b04611ba5115 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
2d87389457152a4c4dffdbd106ac82f4109d2d3d usb: typec: anx7411 - stop the IRQ before destroying the workqueue
635b258b20509156d15b8ee33b9d0165776b0128 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
bda60e7ddaca5ae35c2f62e8a2961de2950e15d5 usb: gadget: aspeed-vhub: cancel wake work on device removal
775ae589d42de84aef732552174d8a481b902497 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7ef4ca2c67d579b1735400740123c1589526fd4f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d348dad360692274950820e7c0b473b26d2e0466 usb: chipidea: tegra: disable runtime PM on resume failure
9d38156721a8509f3c2808bff7ca9a3624df9d98 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b8b0a68f179fc725118cf1addf2a5d643a1411b8 usb: typec: tcpm: recover after failure to start the frs ams
7f686c4fa76d6c0c34cd2fd106112b526f99d1f5 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
8904c61cab225527b879abdf7d6807dce13a9177 usb: typec: ucsi: Get the connector fwnode based on reg value
48b104cbb0462a643e59cf14dfe94edac79dca27 usb: typec: ucsi: displayport: Current CAM OOB index fixup
d4e7caa51eea86087346bde96be260c7bccb7357 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
132980a8bc21c198631e6d0970ef1c9e1019b120 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d199c3c0eb5aa9cf6d21bb00ae8409d520a29adc tty: vt: fix memory leak in vc_allocate()
22fade94e26528a24d581d1269f466e013615db8 tty: amiserial: fix broken TIOCMIWAIT
7e5999e57cd4984d24e284bf006ad60c7d04fdf7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
509d99f378918872cce622bfd9dc37fb14fc102b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
50edc090dc6a116d24edd859c220f180d44ef574 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
27407c4c6f963fffaa66d824669e81bdef797df5 tty: abort break signalling on hangup
bbb5618e633e8c8e1a3eeaf00db2b71012f3768e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
49622443cf6d46f35bab378bd7b71dddb7f174e1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3e50c7e510a0fc2f9e8b1156e3091b77435ecf55 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a79238c290016783288f5feafb841a183d49bfd3 ASoC: codecs: max98363: fix uninitialized stream_config->type
43cea33590c131f79c4a8eeddc19becf36c38e63 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
08587585b6906e9c7f680c887b295478bc234a36 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
80d9ab27d6a992a23ccfa5363bfc1908316a4f83 ALSA: seq: Serialize compat port-info ioctls
b4bdbd367eb972e909e02df5b288f67ec1b7366c ALSA: ua101: reject mismatched capture/playback packet sizes
1af39af92d1e2f2996c33259c9183110a8237747 i2c: xiic: don't clobber msg->len to signal block-read completion
5c37d2618fe0656d838bb3fd11248208c8461780 Bluetooth: RFCOMM: Fix initial port reference race
4475b5f6fe1b223c6a5f95f5a23637f8bc7442d9 Bluetooth: hci_sync: Fix inquiry cache use-after-free
be94abcb7b0d7f4cf41f12e0543f981e472cd050 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
cb2c76007445b01ae393db6a76d4160ecf4013fe Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6013d4f5d8d7fabc15226093958e40f5640fb4a0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
03efae3d7820aa393b27d333923cc6114a413eb2 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
3df5f16ece11282b0494b3daaad287cc6a553d42 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7ffc6b04a415a29f1afbd36c879a0087a3cd12f7 ipvs: bound LBLCR and LBLC cache growth
1e1f36cbbf5e8f96da1d406323429c56b98cb7d4 HID: multitouch: stop the release timer from being rearmed on remove
471a342e6418928aee0e2d7fbfd208694d9d2d5e net: extend IPv6 exthdr detection of tunneled packets
4dfae7d3773774cc8bbd5d827b2fddaab855a65d net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
30bbc57866f0fd994765ccde97b63d944d2f25e5 nvme-multipath: fix underflow in ANA log bounds checks
de37f657f53f9df5d8dedee9c1deb19216d6cbb7 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
02ec63b6f9f25b3309d21d30cd018574dcb70d37 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
b3f25900906b1723e5f38dc72e2e428087213827 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
16fb88dfa06f81b3a4c1ec0d2a7f6acd7345d3da mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f3be765f99f3c082955b5e0709ae8838ecba989c mtd: spinand: fix zero oobavail when no ECC engine is used
99667db980176646ded7fdcfb96efceb0b9c0928 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
aada604d691d4e8dbdb313f393f31eb1792643d5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
824ecd7e5a8c4f70e214e126694a9a04cdcbddff wifi: iwlegacy: 3945: free EEPROM data on remove
1b4f8f0a227d8ef926a4f6a0805f270a3d433358 wifi: mac80211: drain PS delivery work during station teardown
05a0dc72f9ba447207c21c9e37905ef2219a05fe wifi: mac80211: account proxy paths against the mesh path limit
6e45e0958b48b3a1bb113816b8f841513e43724a wifi: mac80211: minstrel_ht: validate fixed rate index
3f727f2cee9728a5d891773a1af189b928403d32 wifi: mac80211: release mesh path quota on failed additions
7428536ed9aa70f1f0ca79b8f38c422a96c1c5e0 wifi: mac80211: fix mesh fast xmit path deletion UAF
0ebf7e43e817d1dd0b3cffca2b429c59b8d88085 wifi: mac80211: handle empty FILS association request payload
227f7f05c2c68408307d009cb0984be189c7eed7 USB: serial: cp210x: add Corsair AX1500i Power Supply
470817523ef624dbc081fa88918ea1bd6a05f34e USB: serial: quatech2: fix baud rate overflow
97a2a49ac93e8a7a8510a48bbbbbd9bd16e8b87a USB: serial: ssu100: fix baud rate overflow
0fad0f905aca197acbeec66cabc395aab09e8588 USB: serial: fix dynamic id driver deregistration race
b43817d0bd7ffb5fa8033e06d601cd68afc8fac9 USB: serial: fix driver deregistration order
2a7f09738bb47a063b2a9bedcc3e2b39d970d186 USB: serial: fix ioctl hangup race
71782e4d21de1bd955f367b05ba5c75778e713e2 USB: serial: option: add support for SIMCom SIM8260C
c8efb017e7e71e48308bbe915f897f66e3cb6164 USB: serial: option: add Quectel EG060W
6ad14b12ee811b4a1aa3369d98353052bc92b50f USB: serial: option: add Compal EXM-G1x support
b6af4599e33d3ad6984e3ab1b550239f5a28c256 USB: serial: option: add Quectel RG660QB
76a1b7115444b5b12c37d4358b1d77aafc1af28c USB: serial: option: add Compal EXC-T1 support
c916cf43654a1fdae1c6ff649a4ff9f2d4bd17e8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
b7fd2507d7d1bd49590920debf5cfc7be874270e thunderbolt: Disable CL states for the Anker Prime TB5 dock
f3fd0e19ff9697a8159e3026a4658efbd1f9215b thunderbolt: Reject oversized XDomain properties responses
3c22e1e51fd6e2fd33376963f795b71836bab4cc smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7a09cc913aae5f9c786234998bb9a50d29295582 iio: accel: kxcjk-1013: reject duplicate event disable
8eebf62c89b8c3775d88730ffbed2fc9a6dd5d2a iio: accel: sca3000: fix frequency divider condition check
73007b266ce78c5f36cafca89c56b301190d3e5d iio: adc: stm32-adc: fix check on internal channel availability
9a9a4a717fea7676549adf04dcb342680ae9eabe iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
542be14ce1f5b168aacf0f78641706026705010e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
49af40f7186c26d1284984eef87a1172d93976be iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
962b988593ab026d5ebc49bb8584725a8820ebb9 iio: buffer: serialize buffer teardown with mode claims
370e2ab0e54e0361a093201833539e2d9fc447f4 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
ec69e290ff45c346b495a5a27485f0956ade1e37 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
1b8c53fac6c72aeaf7b015fa3547b4d599ee029e iio: gyro: adis16136: fix unprotected debugfs reads
6ceb94b2d7a5e1480421beaa48234f2ea8a1fe42 iio: imu: adis16400: fix unprotected debugfs reads
1fe5b18e44e0e05a725b11c7d7eb0173eea725d3 iio: imu: adis16480: fix unprotected debugfs reads
0d909d6a07371ddde6b9d9584f14d97b72b768b6 iio: light: gp2ap020a00f: drain irq_work after free_irq
b7aa562d0887c18d938ea44b75019a77e90f07ab iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
5f8ed2340a2769eb24a4c38fe4bfce5ae1fbe2dc iio: proximity: isl29501: Fix return type of isl29501_register_write
8c59e8e0841bdb02b5b23666b23b06d267443115 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9bc447268aec32bd348503a7af44806bb24784d4 iio: proximity: sx9324: Correct proximity channel resolution
e6af2c952343c51c76f5a0cec8a5e51a0cced2f4 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d3d2378af3cf957846ab27aaa2460b5fc79a8520 iio: trigger: cancel reenable_work before freeing trigger
1341233b4874f9253b168de8c844063bf7ad1f04 jfs: fix array-index-out-of-bounds read in add_missing_indices
3733c5a7e2649fad8af8664ec14bd7bbe9c50335 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
cb1af5eb5198ea1e39dd525a84c97d498654f087 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
30780dffcccead8f74366b7e4f3087b8b1db4acf SUNRPC: fix gssx_dec_option_array error path bugs
be0b9b0f002adbd36b2f601f3090eb2974037a1a SUNRPC: reject duplicate CREDS_VALUE options
f488f617f2ebdc64dea62b0fddac88d43e24d3f6 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
6e35a16c482a9da19058531a90289047e02e1471 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4eb0fe7029286b4181f3dce241b0940108eef3f5 tcp: introduce icsk->icsk_keepalive_timer
5f5566f6855886ed98f5daf667916773a2283955 mptcp: prevent race between disconnect() and rtx
bc55c73f79059aa7af21088fbdb4e67bf4499166 net: phy: aquantia: fix system interface type not updated in forced mode
493bff90710ae98a23532abf7214daf886abf1e0 wifi: wlcore: Convert to platform remove callback returning void
ac3efe44893b12aa861dee9a82d14801a861783f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6aad0cb67bf0298f7c2f91016c65f96c6b006c04 net: usb: qmi_wwan: add Quectel EG120K-EA
99c2879e170f9575ae60cd67f53462c77c064ecb serial: imx: Convert to platform remove callback returning void
85e4100e62d5c3e524acdab5ab9e7c90ffbd5376 serial: imx: serialize imx_uart_ports[] lifetime
b312e07d3bfb065e25e71c4de7b480cbd32156c4 usb: gadget: at91_udc: Convert to platform remove callback returning void
150876f29bd9c8f54f1dea42fe11247355e0044e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
21f79b9106d8464efe5fa335e8dfadef6c2bef47 USB: gadget: ffs: fix mm lifetime handling
532e6af27058b23a66bf40f1ec1614ac074e73bb usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b92204511746857588fea2baa26af51bda715783 usb: typec: tcpm: fix debug accessory mode detection for sink ports
afd437962229bef4ffe85e8fc16bacef86ec313c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
b63baf4337b088754cae7912ab7a5354eb775fd7 xen/netfront: drop RX packets with a short Ethernet header
24243106fff5deca1304f35cdaa9316a1e0c3f66 fs,fsverity: reject size changes on fsverity files in setattr_prepare
d9bd2cb75757a84e38026c11434b83d56d4816a7 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
a823fe36d5977194f5e56e49fab91afe7839b7e7 drm/amd/display: Fix fast updates on DCE 8.1
5d142e0b3088afd6e68438d7df0a254fecccc088 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
b3bc9fc8cbdcfd5e7c96a37a36175064a231f44f tty: fix saved termios reset race
95d4a4c9c4dc7aa8700fa2d4a32838b9f3931219 perf: Require kernel access for text poke events
7c59c8b7dacddc0657a7963bac4c0892ecf7a652 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
c87865cb267015fafae711a5fd901b17bb142fee Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
6a57dd8e36b2eced7668cab9c431780a5b5c2ec5 Bluetooth: Serialize SMP remote OOB data access
72c374dbaf5a69886f1c9b65db9d130b0be2fd55 arm64: errata: Factor out broken AMU const counter cap
6b79452d70f30bc6d0d0e17c808acbac9a4a86b2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
397a1520f1a783d2533c364976287464a0e29cd1 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
4345d29d94590d1f0fa01a6a08ad598141e7286a fsverity: add dependency on 64K or smaller pages
307bd363019aba08cec9fd1dd55061c4ff4fd12c drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
076e2858a719a81af8f99ae4a5054ded79234151 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f83d184f71ad22c387b776358e3de02b7a308169 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7c7120edb6edb0493ecc92a7a85c1faeee933e07 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
fcd4e27f52c775ce72c0ca0beec33986849e7892 usb: ohci-spear: disable controller wakeup on removal
97861736f742dda975f39db281d67cf7cbd74379 USB: dwc2: shut down wakeup timer before freeing HCD state
fd86301495efbf9821d4ae45ea9b2759d42012e4 drm/amd/display: Preserve eDP mode on initial ASSR failure
46f6819ad98df13e0f232fe3df0093d7cc7f7d93 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6ef4ec12c41b6b67f31eee7829e4d666e9fb088f tty: tty_port: restore TTY_IO_ERROR on activation failure
2029dc6b8d522bed1bd1dfc89b8b2f40ef08aa25 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b7f0671780a59b75eaf302e9ebe013b4668a835f tty: serial: max3100: shut down timer before freeing port
e64cc628c3575be68933c7ff65bc511879a43b7c serial: fix TIOCMIWAIT race
76e4ff610299cfcead31792129a86de69b13e28a serial: ma35d1: Convert to platform remove callback returning void
3b1ffa9102fd645fe4f9b322edbba5bbafca0f98 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
74bfafa136f5b2a143fb9b36b8ac38cc31796f67 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
3c763509a72d76696224f4c01feab0ef570adab6 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
7a28404d670f6a6b9d726f5b1c6327b436ba4bc0 i2c: xiic: preserve PEC byte length in SMBus block read setup
fb0c6083531a2a6519c2b37067ce239d8a96fa4e drm/amd/display: Mark DCE 6.4 as not APU
14bc39cf581ef6df4760dc75fbebedec9df24e70 AppArmor: Allow apparmor to handle unaligned dfa tables
f0ef34d095e3c5c40c69dafce34033dbb1afb957 apparmor: Fix & Optimize table creation from possibly unaligned memory
f5d89fc21e1c422d31774d5e6b17b624503d8636 mtd: spinand: fix NULL pointer dereference with no ECC engine
5e1a23213724a0e7d21cedd9678338a7b423f312 wifi: mac80211: shut down RX BA session timer on teardown
188de84b085617f62aa9952de59ae7e8ee501aea wifi: mac80211: keep fallback association elements alive
9e2243f52e90540e2d085f2d0d6085b280230f6e mtd: block2mtd: Convert to bdev_open_by_dev/path()
b211a7b730e5235a140b81f770aad1ad3d26b1f8 block2mtd: prevent direct access of bd_inode
e9defa16284f2e36eeed4070453258d9c7ce1806 mtd: block2mtd: Fix divide error when erase_size is zero
0aa50d478636298dcc37d570034931417b086761 mtd: spinand: Enable QE on all dies
9c2088396e67187fb977a21dad1db22dd196253c ipv4: free inet_opt and ireq_opt after an RCU grace period
5b023587561c252e8b336631d3f3e7271dcd2249 bnxt_en: fix DMA mapping length for padded small packets
98f98814677f8e6efdfc23ec33860ecaf879b881 tty: port: fix tty_port_tty_vhangup() race
48b23b05c04c8b7fb4b6c33952ab4b03579923a6 ASoC: SOF: topology: Parse DAI type token for dspless mode
dc6fb5c2e7513e37673b5b1b3e3f3788f08fc5e0 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
26bf434cce0722de74cf9a216e3fe3b43e410272 erofs: avoid infinite loops due to corrupted subpage compact indexes
ce04be9d75f42a32d10aab45aa3804ea0825e019 erofs: unify lcn as u64 for 32-bit platforms
10424410061d5af188a6eb433fd09e96dcaa868f fbdev: hyperv_fb: Simplify hvfb_putmem
b5f4f4c497732cf9a3a9fb306f62653d0fdb83eb fbdev: hyperv_fb: Allow graceful removal of framebuffer
d0600da1fb8749fdf94792a6faa747289e49b26e firmware: arm_scmi: Publish channel state before callbacks
0f5b59331239ef99d302b840f426efd3502d1ca4 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
0cb0f5502350429e35ae5bb0cbf9fafcef7c3003 gpio: rockchip: teardown bugs and resource leaks
d734e280ec3550f20574053dc3ad89435de70899 gpio: rockchip: fix generic IRQ chip leak on remove
ccc20fe9aea4446340c690714a26dfd531c1e4d5 jbd2: check need_resched() when skipping busy checkpoint buffers
50fbfa9b07e6cff930695a50e03941cc4d7f5c73 jbd2: bound shrinker scans by examined checkpoint buffers
edf4ee9b8ec430b90b435157e0ebb9f735882227 wifi: mac80211: keep paired old chanctx alive
317edc118b07c4fba3edc1d52ba3194940358c8b wifi: mac80211: count only matching reservations in reserved switch
c3a9f3057cf80339c1d10e2ebe45aec54b4e81c8 iio: core: add accessors 'masklength'
2d4b20e464771e2f97330c3b0678077148a66d06 iio: health: max30102: fix NULL dereference in interrupt handler
a252336c47dcb95f9ef37594bc934ca68a203528 fs: Free any excess xarray nodes in clear_inode()
6499a283fcf663437c643ca5aa4e3ab365027cec net/mlx5e: Prevent stale XSK buffer release on refill retry
45f6405005595ee3e187cb2e5deee086d96c5c5c net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
e91aea1db440169eda6fa93a71ba8763ffb7110e net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
9156644e7818806f9a7698ccf72b99888bec107f net: mana: Skip WQ object destruction for uninitialized RXQ
3d1d8acba4f0c1457309fcc65ad9005437fd051b net: mana: remove double CQ cleanup in mana_create_rxq error path
a3329774eb775bdaa9ad19d2d4ca7560e5f7a35a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f6faa23778f38f5388b23631706785c90ade76bf KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3f4c9e35f998bfa534702c740091c4b8ad9538d7 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
7c15bc673dd1dff12d3337038a96418eae2f3a85 wifi: mac80211: set info->band for 802.3 encap offload frames
8f0e7fd31e2b005b87f7a8d3aff6c4a17a4a4c1e smb: client: discard post-EOF pagecache when extending a file via zero range
35aa28c41365e47e720b516882afeb6e7831ffd1 iio: adc: ad_sigma_delta: fix use-after-free on unbind
4a7c8db18766ce52f0601ea82cd0389f9282a38a iio: adc: aspeed: Simplify with dev_err_probe
cb54cfd53ce860ba5151f122e3814db2eba69a1e iio: adc: aspeed: propagate reset deassert errors
5b0fd51fdb8fff1e0e31126c0787a5370cf443b4 iio: adc: max1363: sign-extend bipolar differential channel reads
0d2b7ea613a16c98d82d4c143045e4937aee09d0 iio: adc: axp288: Add TS bias override for Haier HV103H
6ac3a698af8170cd20d11980a74f1d62c3c66ce8 iio: adc: stm32-adc: fix possible division by zero in processed channel
fbeb27626c20fda93d30af2704ce7d304c4124bc smb: client: only require read lease for size-extending preallocate
b04d9fcfef7c68a0ddf876b7b3c34d70c36845b6 iio: cdc: ad7150: fix OF matching and publish module aliases
f2f8ac39548ca8e576e91ddbad86210b92b8d678 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
a1389ff5e413040cc21b513c289f829db899c451 HID: core: introduce hid_safe_input_report()
16f0af9783f9f3f669b94bf80ac42f1ba6a6c0fa HID: uhid: convert to hid_safe_input_report()
38d9aac93a5259983a94868ff3bcf6f2cc072876 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9ced2b86aad511405bc966755f84bff638435ea8 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
07c26ce36c1f726fd452e317cbdecc90a9a2757c f2fs: fix to reset all pinned status during fggc
2f24436a763f0b6fac4f3c57e8a34b3594ae306e mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
688de23c76cfc02072273d50d8fefc96cc32554f mm/damon/core: fix unconditionally skip last region
f213adfee814c0b51a5d91fc2025c659ed558cce Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
67fb8a6d1a445abe3333a23dd44ee2664a6c7c15 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
ca8e8b149f5d3dabeb3da6ddf0d987afbbbd9232 crypto: drbg - Fix ineffective sanity check
afad4dd9c081934717577b5b29f190b9e17649a9 ipv4: stop PMTU walk when nexthop group shrinks
4897eac092554826239e87a521b76d40adfab130 ipv4: stop route notification sizing when nexthop group shrinks
e02996e3f0277562d8c1c1946a82f9005069b344 ipv4: do not warn on route notification size race
1660fe746c7b6cafba8baebf88c8eb3c1cdc8f1b ipv6: do not warn on route notification size race
bced12dd41b98cbe03f235d90c3ae8b2001784e7 Input: xpad - add support for Corsair Novablade Pro
7a501ac2693dafc38be7eb1a7e20d297c11ef5f4 arm64: irq: exclude the softirq stack switch from KCOV
4bdbc511306843897465e47cd83c8418724fadff ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
61f35989f26c8572f21831e4bab15a7fb6da7eb8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
035425d6f188c52e54052c7ba23c1b96d43ae517 dm ioctl: don't let data_start run past the buffer
7e02477219f5af1d3f5de4072060dd0069f5b7b0 usb: f81604: fix struct f81604_int_data size mismatch
5bca9e15cf92ff8ac4fd9b29b7d6f4de4c5ac221 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
828eb8c00a06550e5975128ef11963f4e5c3e8f4 wireguard: queueing: preserve tstamp_type when encapsulating packet
4fcd7a41c8e0a13c1b18d620d98bbd53d288b6c0 wireguard: noise: reject response consumption after intermediate initiation
45353b32f73ad01d9e8e36920440046e65a11937 workqueue: Fix NULL current_pwq deref in chained work check
4b83943f2b2825a0d3e03d6f3630f2d3500f3dac xen/netfront: don't leak the skb when xennet_fill_frags() fails
5c68ec21989b1de9386ec0102e1d7cfef0587a6f strparser: make sure __strp_recv isn't running before tearing down the parser
b462a96d538294bd03e1f451e7ff15763ed29d6c swiotlb: fix default_swiotlb_limit() for non-growable default pool
2a6aefa7323f6ed5dd526583de7b0e626f22dc55 tipc: destroy topsrv workqueues before closing connections
1e27f7d0bfdf98c3946eb888e5422be78d6da70c tipc: hold a reference to nodes found by link name
2e4510d21eea6a0cf39559ad215dba15ed71d1bd Revert "wifi: libertas: reject short monitor TX frames"
40ac0405ec880eae3800f481e2c51fcce31c3128 selinux: fix data race on AVC latest_notif
09a633cb151bf0d595e585944ffb4d0cb335a529 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
fc90f6140178eef4648c68a901abe0dacbfb43f4 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
c042e7a75bd77e4da6fba9269e8af796bb12b68a EDAC/amd64: Mask UMC chip select to the four implemented selects
a264bc4d2eae72c731bb53dc005f391a5975b4a6 gpio: xilinx: fix runtime PM leak on request error path
24c74fab22308b9b79b4a40b5969c9f6ed44d1a6 ibmveth: h_free logical LAN on open-fail after register
1a17a900f1d3373e18c31584488c1b3047314402 ibmveth: fix TX LTB and filter unwind on open-fail
f112995166c2f54d5db77a5938a870b41b3489c1 keys: finalize persistent keyring timeout after link attempt
bdb3d22c5c97a7b090b3a25d5974c62b995542c9 KEYS: Fix add_key() race with keyring restriction
93ab86f1350aebaca6e7270d63456cf70b32b61f memstick: core: wait for request completion before freeing card
cb4907e72fdb519cc8b48eb332f9de87b9454bee memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
6fdfb5d9077a302c5291e2bc9e7644b236976f8d dm-crypt: reject the lmk IV mode with AEAD ciphers
5dac321f6360f31c04d49f546ba31f09181627e8 dm-snap: reject the transient exception store for snapshot-merge
b7ca6c51ec181dc9a401e772acb1bed43e141719 dm: fix reading free memory in do_resume
9a1e2e9fcf863e82f5d38a830dfeab3767747b0e mmc: cavium-octeon: destroy slot platform devices on remove
9e59d0576201eee851fa7e14e7f37acde58ae636 mmc: cavium-thunderx: destroy slot platform devices on remove
a41c276b4eb4c9049b62ba1ed551bdfae789e1bc mmc: mtk-sd: Cancel request timeout work on remove
ae067287aa932d5b441bd718de9e6e0195522ead mmc: sdhci-sprd: disable runtime PM on remove
c2d3c10aff2b5ba7432b91f2a4aa7d27397704c4 net/packet: guard the ll header push in packet_rcv_spkt()
e1a496f025d469949a8d348223d0046f8ce90214 net/smc: protect clcsock lifetime in smc_getname
26d36598734cab68dd031516253641bac2609a94 net: bridge: avoid recursive multicast port cleanup
251645cafe630058bc16836c8cac09cd60ce58a3 net: dsa: microchip: fix KSZ8765 fiber detection
1b2ddaecaf215905e5d351c91ae79224842a708e net: usb: ax88179_178a: fix rx frame length for non-last packets
c7f41a730978a14be33cd1e32d63acb9aed04c6f net: team: free skb when broadcast has no txable port
5b76bd9147cb591313c4e4d3e8a9bfdfcda9e81e nvme: fix swapped ZRASF zone state values for full and read only
f9ab43ae82eb3fd129ae99de955620a7992791db openvswitch: fix soft lockup in the netlink flow dump
725af521f02834eafcf7822c9da98ce4026a81e1 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8cdc0beae04cc06f70f24b81ac4531a218af5f63 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
097d23cdf5d349df04e6cdf565d3ad9340c74b01 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
b5de2bc0659f0cc752d9b5c29e62127aa033059c pmdomain: rockchip: don't ignore clock lookup errors on attach
35a5750337d694674dcebeeb0144370add3dc00b pmdomain: rockchip: fix clock leak on domain probe failure
ce8317483a9603676d48109569a11823445b2b2d pmdomain: rockchip: propagate subdomain add errors
8d891a1722e05b842b90d45fefa822133a346701 iio: light: Drop ROHM BU27034
6d26e05ede8bddb5dedfd906dc5dc783c39dacc1 scsi: qedi: Initialize callback state before registration
767b3260567559c63acaef9948b50d78e8cd4491 Bluetooth: hci_sock: Serialize dead-device detachment
b5c38f491a22c088308220cdbe571aec168ec8a3 Bluetooth: MGMT: Fix status of pending commands flushed on power off
960ea85ab73e5c2d16953b2c600a107b65f81f1c Bluetooth: RFCOMM: free the skb when the DLC has no owner
3116bb3ee6083e178f42c815d99774c607ebef66 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
957c734ebb28ed1e8ce4a03d9b8cb14bc1c4f3f9 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f4cf23bbb97a0e5e34b1a8412eec7c22a5061806 drm/gud: don't keep a connector without a CRTC as connector_state
b3485854e3137d6e7f47245373738a3bf0fe245e drm/i915/gem: Prevent overstepping exec array boundary
9bfd33922ba0f46b40614f0c691f1a16fa9949f8 drm/i915/gt: Unmask interrupts only when ACTIVE is true
8e2a66774ea01400bdf2a8fcec46dcab515e7aad drm/vc4: drain the hangcheck timer and works on V3D unbind
d045a0cfaeff98fce2adec621555d330e7c5e7ca drm/amdkfd: align SDMA doorbell base for shader doorbell writes
32ae491af8bad212b5dfcfe25882182b6f436d54 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
6aac0fc627dfb4f29cae5548bb7cae6bd9d20450 drm/amdgpu: serialize vblank counter reads against GPU reset
349620fa2eb4f6d86249bc2ea0b150eec6f58cb0 drm/amdgpu: make Mac FB workaround generic
2ad7fb0da7aeebcf1ce7ea0f6c496b87cf655223 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
159b94bf6eaf4c0868b226b7beca091afac5cf6f drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
55247006174bdbd3d053072410cdad5d0f4e0632 fs: refuse fspick() on internal superblocks
3ddde60c4ce9394f22df471f673a9cd9752efb69 namespace: check a submount for references right before unmounting it
e880d24da095d177758b828e24338b2745a19593 dcache: don't put a mountpoint on a dentry that's being removed
ea60ce5bc119831122cb39014ef0c11576a69d59 namei: don't reveal overmounted entries in refwalk
bb4a3f94af5202a530881cb3a4934a47aa7a6db9 namespace: refuse an automount below a mount that is in no namespace
11a59c23a21e117607cf333d3c8986140d09de9b drm/dp: don't mark the AUX backlight enabled when enabling failed
b59b2c34412878c389c6f4ef1ad53cd8ef75dc7e gpio: exar: initialize the ID before registering its cleanup
d26a61c03dd7f69a30f9169c07094c37df25ba77 drm/aspeed: Balance the display clock enable on teardown
1d2e294b59c8916306580f72e08038b976a29195 drm/vc4: Free the BO cache size list on teardown
fcab3737eac411ba371e38ad302d8789ce2ba15b net/sched: em_text: reject unterminated algo before autoload
321d7eec85955abe52ab3f00ce0fb504b455ed22 amt: send the relay's General Query directly from the receive path
70e6e76a1af902c525833e4bdabbc10f3210fce1 cxgb4/ch_ktls: disable softirqs around tid_list erases
f8e815f42126fe53d4bc969904adc7a8b67cc865 nvmet: use the local P2P device on metadata allocation failure
c18ad8c6179936e819a4b6eb70aba7578f90f120 btrfs: fix xattr replace when multiple xattrs are packed in the same item
b06f5bf4b25e7d084f496ae695bd861cfa1eff25 btrfs: fix lost error return value in btrfs_listxattr()
1c22946e78936c4c747222c3640622e45a029c16 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
55001c70ff78640f9c51adf680e01cd6b7ac03ac wifi: mt76: mt792x: pick the SAR table layout from the table itself
9cf064c7a8e3a30488e67f137bca0ce14c65a9d7 ASoC: adau1372: allow sleepy powerdown GPIOs
ced7c648176acb2557de9451b82345f3ee5289e3 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
d2dc72aaac4be1904885556fd58b4c87867a93a9 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
1afaf544b6b7388395496c69e9f0ede4774bed0a flow_dissector: avoid u16 truncation of skb->len when computing thoff
ccf2c49867fc1e702a34dc30b4076947a6d6a578 net/sched: cls_route: reject change with no routing attribute
c349cc1136118e05c89f9b7eb5711b2443fc274b flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
8880e22453604ef57d7ef1b035b267b93b33f937 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
13ab03e93e62d0657785f6ce81fc04170f9c318b net/mlx5e: Order ICOSQ cc update after CQ doorbell
9441d65fc1bfca8fb6316b8cd71065b1104ea629 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
f97b0577e7536da7c13fcf5c8041e176a8fa1744 net: openvswitch: validate transport header presence in set_ipv6_addr
fb86cba055e01085e4447c163acca23dafb2ff64 netfilter: conntrack: fix erronous removal of offload bit
667abb740e8ab0575a36bda5173c6f49d4cb1cf4 netfilter: flowtable: fix offloaded ct timeout never being extended

--===============6749339550160141310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fedcbffb1aee-d52473096de9.txt

b7d76f4543731d4cb474afedca373d9e6be8a112 bnxt_en: fix DMA mapping length for padded small packets
ac8cb14dc43c8f8e74b18cf60da24f7fe12ffaea fs: Free any excess xarray nodes in clear_inode()
3e1b5cae128f0fa9422d993401ec1bc51e8ff758 net/mlx5e: Prevent stale XSK buffer release on refill retry
88b83c180168dd0ff7d8c146da618b76381e315c net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d785b8a9988ec1dc72259e2608cebd8c4a8aae83 ipv6: Fix redirect exception creation for UDP/RAW sockets
078e8be92f489e5f7d11fe85236c5f41d049e69a ipv4: udp: Create exceptions before socket matching
b11d9cb50cfd3a94384a6d68e3ea953b5a76c129 ipv6: udp: Create exceptions before socket matching
6a1110da4d3f8ca95f50a241756fbd523ae33e5d ipv4: validate checksum_start before completing checksum
1c5c96f49a0afbaf05f96f90f3a6f94833873e40 rust_binder: reschedule node refcount update on thread exit
806666198da3978b4f607c0ae5fa92098dcf4dc4 ipv4: stop PMTU walk when nexthop group shrinks
7e5a402a7c9b0eae843f5ae4e59455f240993002 ipv4: stop exception dump when nexthop group shrinks
8ed3de116cbc5f7a1bbbc5d0d3eccbe52872b23d ipv4: stop route notification sizing when nexthop group shrinks
ebcf8835fa8a92bb58601d1e928c3e4a930452ca ipv4: do not warn on route notification size race
a41e36e3d22fde4c2e1d9a578e2320c7b2c5ea0a ipv6: do not warn on route notification size race
6249a52675ad53262e6b05af62941f258b7aff0c Input: ati_remote2 - fix type confusion in device attribute handlers
236d39f509a37618c93fc0a8185fff211255cc81 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
748aa66602844ffeff5e5104a4b434183ead1ff7 Input: xpad - add support for Corsair Novablade Pro
0610d40a960fcd7ded02fc921c4969c1f9175025 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
c963db862786f3a83198daf1ce60bf003bd38cd8 ALSA: hda/tas2781: Accept V1 calibration data without CRC
286b73367483ff472c26dc572dd95bf975453726 arm64: irq: exclude the softirq stack switch from KCOV
073c384ace1f60a6a90261844b06b90dd4c3db2c ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
52f5d590cf1ea0f72d6447610eba07ed76bdc670 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
82b2e366faf362b9df787fcfcda8579898ea8acd btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
66a6da201a864ea630675b3a14f77e3ca52abe32 can: dev: init_can_skb(): restore skb header initialization
f1dad3e0804ed5c562be0ae86d04347f5b7a9955 can: fix unique skb identifier regression under RPS
dce4f624cca1354f5ef657e90a1b36b5fe073db9 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
2ba1b48341694437f0f2e97d0fb6e1f231b98877 cipso: adjust cached option offsets when removing CIPSO
b6d3a41284e4899075d66aeed789e1b5c14b62ab dm ioctl: don't let data_start run past the buffer
f6de05d749aa23dfafabe8ddbae58e5d1e47f3b3 usb: f81604: fix struct f81604_int_data size mismatch
ea35d3453474cd19602b52e43789ee086e44acde vsock/virtio: account only unread bytes in read_skb()
254e41a52fe0aa955620d2fb6a5540ea025134c7 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
285c1796e74951457d04388dcd014f904957a075 wifi: mt76: mt7603: initialize global station WCID
449be35156848fc209dbdc4932b3e0724fdf7410 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
3e1e1d07d6c3e7b82e26cbfc56ab373a1e6dde59 wireguard: queueing: preserve tstamp_type when encapsulating packet
ec8b7129b6754e095dab4fecee77006c5d5a0f2e wireguard: noise: reject response consumption after intermediate initiation
230f07d1141b89feb9c13d669a88e115da31464b workqueue: Fix NULL current_pwq deref in chained work check
782555857538b3b00cc97cc217a37b9fc08dda1c x86/CPU/AMD: Fix AMD TLBI Erratum #1718
380f87c791ec79206b076335949fe5e431721a7d xen/netfront: don't leak the skb when xennet_fill_frags() fails
ab04e45686c5efdc4eed67a3dbfa8a09f7075e48 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
64261b7f41c742e9731e1f5ab7dfb93e6b17836d strparser: make sure __strp_recv isn't running before tearing down the parser
6d719c56f5d33d90247c57e78c5fc192fe61a6b8 swiotlb: fix default_swiotlb_limit() for non-growable default pool
504b4dccede8a1225e7369b31afb8ca03f594ea5 tcp: reject net_iov in zerocopy receive mapping hints
e90204be5b466fa4a5be8869c8910277a2d34de7 tipc: destroy topsrv workqueues before closing connections
0b09b6ff3c6e8dad755ae6591b59c1ab68c7372e tipc: hold a reference to nodes found by link name
264dcf5ae658f817d18b2cf9c8f5e5b5c59142cb Revert "wifi: libertas: reject short monitor TX frames"
e194647fda867f96d53496469a24ee260ec43dc4 RISC-V: Clear HSTATUS.HU on CPU initialization
fe375bb38955fb6daab33625ef864ba7a6c1af24 selinux: fix data race on AVC latest_notif
8089e817bfda80746f5d5930e0804d6473381dee selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ae9d2af84654984c3d6ee0c50c83bc9b1dfb9b83 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
60a2d30d8d92731ba8b23ea2e8913dffdef4cf7f selftests/mm: cleanup -Wformat issues in hugetlb-mmap
40458fdc47c01d9ffa0cf713786696a99e3bb5ff e1000e: add system to disable K1 list
6b1724d7e8eeb0fd68ecb1cfc585e397c2612418 EDAC/amd64: Mask UMC chip select to the four implemented selects
42225723666be25b93e125421d3ad9999f8f176d fsverity: RCU-delay the freeing of struct fsverity_info
0522ed3c8885156cfb6087cfbd5abd561fbd1a8e gpio: mpsse: fix race when arming the IRQ poll worker
8d8b388f7f55e3bc9746befda6d3340f06ceca65 gpio: xilinx: fix runtime PM leak on request error path
01c4378e70f927d9f0f34052704bfd8ffe5c8afd iavf: send MAC change request synchronously
7ddf9c91729be60096803e30c3c41e3a8bf197ff gve: fix napi_disable deadlock when attempting to disable XSK pools
7e1e6bacead9eadc9a1d067af9c02d0f3a920099 gve: fix XSK buffer leak when rings are stopped
35877cebd4720bbaa1fd8f445d02552bb4804d0b gve: fix XSK buffer leak on error descriptor
490383477b23c4b19a3c087afb3ea0d8ff4f9c46 ibmveth: h_free logical LAN on open-fail after register
907ee30a110af34731a2d8408ab99df4fc907acd ibmveth: fix TX LTB and filter unwind on open-fail
d7824f350dea058c8c4ac4a9a6b18d90f5ec626f ice: fix use-after-free in dynamic port cleanup
dcfa864c61aa47f40fe2e6c25c507e56547c675b ice: fix metadata_dst refcount handling on representor teardown
e4c248c6a3e0754e20396a70c73d256ad41cd687 io_uring/register: don't exempt disabled rings from task restrictions
17cacdd64f5b4d6a16f19763d1f05e4a415c2b46 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
d6465b1c0b67f9aebeb23a60e320397c242abc6c ip6_gre: remove obsolete ERSPAN PMTU update
8f46886e3b09ab60a72dade6f5c5537d51537283 keys: finalize persistent keyring timeout after link attempt
8420ad4079d675a15c20704ce8481bfb58c92c78 KEYS: Fix add_key() race with keyring restriction
ffb9b5d7527e7dfedf26e93264e21e985d1ac5b4 memstick: core: wait for request completion before freeing card
10283f27101a0ac67656e31c2968de24483804c5 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
cac4293dde88a97aa23601cde9febc25f4d0d496 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d62382712c3b70ea2eb5030b9276995a5cd1e1e1 mm: don't schedule deferred kernel page table freeing while booting
77c593609774e509578b0152697c6f30c169bd63 dm-crypt: reject the lmk IV mode with AEAD ciphers
6d6db3bee98948635ee84294f41cbdbe1591607c dm-integrity: fix buffer overflow in inline mode with large tag size
5e695709ceea87d9484124deb29b87a04b77df11 dm-snap: reject the transient exception store for snapshot-merge
a86fed40abb70bf1ebe4439f0acd57ddb4c234fe dm: fix reading free memory in do_resume
9926f7c149c4439e576d2beeeff1983e513575d5 mmc: cavium-octeon: destroy slot platform devices on remove
95e05ac7b92edd48a3c8cae20077d9704480d4cb mmc: cavium-thunderx: destroy slot platform devices on remove
b6bfc8a7e278045225cc8b12cbb51eb8e5052bf7 mmc: mtk-sd: Cancel request timeout work on remove
9a6823937d630b7145e7774addb62e328dbb7ef9 mmc: sdhci-sprd: disable runtime PM on remove
9ac987fd8657e4cd3d7f22b0810734b27df3c5a8 net/packet: guard the ll header push in packet_rcv_spkt()
cd48513ae70eb89d8861f07c7f3cce62f34adbad net/smc: protect clcsock lifetime in smc_getname
47f71a0dd87ccda710a4cc0471f943a1b0dc1205 net: bridge: avoid recursive multicast port cleanup
eb3ee03dc00ac1b71b795889b30d4ded185482ed net: dsa: microchip: fix KSZ8765 fiber detection
4e30623a3340a240327093dc8183845dd5630b9f net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
2eb19ff4ce90d27fc75ff7f9da243c63ea27ed45 net: sparx5: free the matchall entry on destroy
f95377289ef15d99794d11413500925d4d4c61e3 net: usb: ax88179_178a: fix rx frame length for non-last packets
1cf5c689aa80c93eeccd2bb09297f8639d8da0ac net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
6568ac8ad2229234758b68aa006a9f9ba0e5d14f net: team: stop reusing skb after queue override
55707b49ad90aae194021d21b20b152633a01ca5 net: team: free skb when broadcast has no txable port
e9e7d7aad5db4236b80fad744dd5c8aebf4ab6f0 nvme: fix swapped ZRASF zone state values for full and read only
525120c67548ba6256ff1cf8e7c2b27d78e0e411 openvswitch: fix soft lockup in the netlink flow dump
78130c1c145cfb0d207b47f4c9c9d907309a9ce5 optee: register TEE devices only once fully initialized
fc93cbdbd99b8ae32917815fd38f6329d4683bea power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
1b5693c3526b06e6d801f24392b067bc9827625f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
58670155eb5add29c4120dd81890962a79bf0009 regulator: of: fill in supply names in of_regulator_bulk_get_all()
53a554565037bd4a3a6a1574604aab108d76bf69 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
dd442737801669401094fcdfec8372f8f780dded pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
c117b5bb96d82beae684ac844330a6773d2a5ef7 pmdomain: rockchip: don't ignore clock lookup errors on attach
e5770b2f36172a285da29a13d5f3a720cb67d6be pmdomain: rockchip: fix clock leak on domain probe failure
7b1b8c0883ace645983b6428c3bf7d00e6965edf pmdomain: rockchip: propagate subdomain add errors
f70d651497b51a78b56c56965b627bc759cf1317 scsi: ch: Do not keep references to data transfer element devices
be932a4fb27dcaf723cef32cd587f11fc388ff4a scsi: qedi: Initialize callback state before registration
250360cb00d8558a3510f21fc6a01f89f4012427 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
b5194cad6c36ae4eeb886b773ae27201ca983788 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
e65ea23ec3e2f7c07226831e3eb9f3a4564e259e riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
cea6c004f5285ac134560f6195e210eb57823644 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
b40fa8e267d11d68202da68521a53159ec63d0d7 riscv: fix load_unaligned_zeropad() fixup for RV32
4301e55883d702d5a1fe691642ccedf9fd625d5d riscv: futex: untag the user pointer before the atomic access
039d034877a490dcf1d3e9ba48ac9a3d4b3bec28 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
a51a974d2ee4fad63301fbfc2dd72a2c02e72724 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
a9076cb5b00c279eb3da1acf978cb681f74ca7b4 riscv: patch: fix handling of bpf-jit execmem addresses
f95c4223b8b163c5b9b656572d9818bfba51482e riscv: ptrace: reject CFI regset access when extensions are absent
d989700897b643c31ff464528d47729c53ab5d57 Bluetooth: btintel_pcie: use managed IRQ teardown
e7237e6556003dbd7c34c81d58d94b6056784a12 Bluetooth: hci_sock: Serialize dead-device detachment
4fb752e0eb7d44849c1fddfca1b8a7acc07352fd Bluetooth: hci_sync: Fix command skb lifetime during scan setup
e3f79cf80161c4659301794f67623e49de15d56e Bluetooth: ISO: Reject concurrent BIS listener setup
1228037fd259ad13512a532ecba0082c525224e4 Bluetooth: ISO: Serialize concurrent connect calls
cf7b2ed11e9e02a0676ae815b0cf95a41519944e Bluetooth: MGMT: Fix status of pending commands flushed on power off
85514fd96cfa7061480ce2cbbd63513817b33013 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
fc443d8c17476fb23c377c593669105ba878bae5 Bluetooth: RFCOMM: free the skb when the DLC has no owner
7f2257d526d9d2cad3d59f3b349a5828bfa22aa2 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
54c61357d8daa2788ebe3a6f049b7f9bd24dc95a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
be3512bdb7098956f91be1001a3d14bea3a44e07 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ecd665049de5200b92d0fd4840d9ced0870dc475 drm/gud: don't keep a connector without a CRTC as connector_state
18c8844bc2a03c7c5b04cb42c56e6c1bcd680f61 drm/i915/gem: Prevent overstepping exec array boundary
85555592ac657fa0b7701fd68e4f49d0bd67f5ca drm/i915/gt: Unmask interrupts only when ACTIVE is true
8b7766c412b5274d7889e92ebaf22903d084a4a1 drm/imagination: Size page table preallocation by device address
10253744de8e0d54e0bda16159538eecb5f98554 drm/panthor: validate userspace queue count against initialized firmware slot count
d3e3547132eadf9b08aa0492e3f21ef51235df76 drm/vc4: drain the hangcheck timer and works on V3D unbind
6e7e2ab48ee009b43e291c01f992bef9be63f0c8 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
73ba95d5772fbf1caeb6c9405526cbbdaae50a79 drm/vmwgfx: validate pitch coming from userspace
bfae465d66a533ef54e1e4dd322b31828458d37a drm/xe/i2c: cancel the client work on remove
34c76fcf78be1dc61fcec0c5f07dd08099254d8c drm/xe: Fix shrinker accounting double-subtraction on nested external pins
3ef01ba1f2e8fd84b38f834d0ecfc512144036f5 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
5062546eb73e8d21b1b4c904ec59c06eacaef847 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
d4187d41719a41d2187a778225a144b69f49759b drm/bridge: th1520-dw-hdmi: Fix remove() callback
36f74558728066bd11f2d68ecc2ac18705b6a60a drm/amdkfd: align SDMA doorbell base for shader doorbell writes
28af23c93c4ba13248ffad7814562cd946cc665e drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
0fb1f9106f58b695088e2655aa028e664dc1eadf drm/amdgpu: serialize vblank counter reads against GPU reset
a63c06e0b102d665f3c6c1c62dfea00c598949f0 drm/amdgpu: make Mac FB workaround generic
f566b4e15b5fae604a5133fba36f924385774bfa drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
165b243afa53caf58465b438f2637541a1e40b35 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
adcc6abd0b46a41e996ff844c73b8ff891f8a048 drm/amdgpu/userq: return the memdup_user() error for the user MQD
50f0625d7ed1a8c942a72c9297787675b2fdbca6 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
e80550fa99facefeeddc480d19220507f762e9be drm/amd/display: disable self-refresh on tearing flips
da0aa465131c4da011597216d15e8ac724e2f3a1 mount: keep a copied mount unbindable
65bce8c51204b0474dfa94178c0d545278859fd0 fs: don't silently unmount busy mounts
0ee141485ccd7e014006afa74a8dff83381b2b47 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
44d284eb03631a120a49c0dcf035cc36edd60ff5 statmount: read the parent of an unmounted mount under mount_lock
cc113ec2c2e87cd84fdd7e2a8e19f9e074fd000d namespace: don't inherit MNT_UMOUNT in clone_mnt()
11e21631041efadb8bcceed9ab18ff95441bff76 namespace: don't copy an unmounted mount tree
e0e1b672f611d34ca84f8ebe4ca8d8afa12c0f31 fs: refuse fspick() on internal superblocks
0411139242076ef237eeeb6a9e09b47e2d63fbef namespace: check the target before walking it in do_mount_setattr()
d09ea821211f9c394eff93f9dce7ff3a11501173 namespace: queue a mount only once for mount notifications
4017277e230c5b44512481d923383006e018674d namespace: check a submount for references right before unmounting it
fb74284a1c49deae533738b09a321175e79f7440 namespace: check a recursive bind mount for mount namespace loops
98664faa9a2d108fe46414a0a52c5e8ca9967838 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
99221f1245cf2ee59e29d8040ade1b3206c39972 namespace: look at the topmost mount for a mount namespace file
433a91912f5f8ec865651b29f5d94876992b52ec namespace: don't reconfigure internal superblocks via remount and umount
3c0fb7a0d623652262fda2a6c51a0cbabaa59fbd namespace: remove the fsnotify marks of a mount namespace in process context
3526b05c78680ad10502bada4665cd03135a480f namespace: check the mounts before reading their parents in pivot_root()
a62d5b62327648251dbc0d1aa75f62792cd965ba dcache: don't put a mountpoint on a dentry that's being removed
a0e4717032a7b83bd357fdddf376446f0f352c4a unshare: don't drop active namespace references that were never taken
2868b53eb1c7aeebe0af6990436bf4ae8e457070 namespace: don't let a pseudo dentry become the root of a mount
5013d9ecf305c1fdcac8a24979dd630c50971e1b namespace: unhash a dentry before detaching the mounts on it
9630c2970543b6198936b4d660a282284bc213d3 namei: don't reveal overmounted entries in refwalk
062782c25bc62c57af375499b5bcc0e439928bfe fcntl: refuse F_SET_RW_HINT on an immutable inode
1970170de7bfd377c5de85cf5351113355db7061 namespace: refuse an automount below a mount that is in no namespace
90e4b352de594c623b43975332183e6107e98a32 nullfs: don't update the access time
d9d816fbd61b4bd1293a982ceb53a570e6286aed namespace: never expire a locked mount
eaa2d77d6b60fc4ea39271656af20a216fd7ff50 namespace: handle mount locking for automounts correctly
91705351b58322d24f8adaf27c3f0bffa84609da namespace: keep the lock on a mount that a propagated copy is moved beneath
3d21b2f315e44407ab281fc1a1df77e556effbfe xfs: stop exchanging reflink flags when exchanging mappings
8330c7658acf1ed0ee5daa6e49d2638d68e09a67 xfs: fix exchange-range-to-eof file size exchange
f7b9f55ee48c65d33e14d20f3e09d2f55afbf9b0 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
7572ac78ebe4fdb30b3d772a78b9bec39362fa77 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
88c056964713168f506565bf45dfc4b73c28d9ea clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
482ae73eb4ad3480e6abfdd010446bc02720a6f1 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
98e2f0a03c32c33e6c3e1411d6e47e7251e38c2e arm64: dts: lx2160a: fix incorrect pinmux
b0c3dc67f22a7ceeb564fd06d2e3c93b63e7d703 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
ebe7ec11833b8f66a74cc0cb3422f71dd0bc77de arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
d46f90040d9c8f9ff0fedfe57223548bd1a81dd1 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
a606583b14ffb3ca11963b99c605fcad7b89d01f mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
64368e12abfc8fdbb19521df881e2002a6de1934 fs: don't let a migrating task hide its reference from do_umount()
89e2416a0bf9ce49e0be50c903413664e07d98bb scsi: ufs: core: Hold a clock reference across the probe
4a27c1bdfd6caaf8446e438fbfedf726851086c3 Bluetooth: btintel_pcie: fix TX descriptor bounds check
6b44d7ed942b7d00e179369790d70a58dad8bafc Bluetooth: btintel_pcie: Add shared HW reset for clean start
29aa51f3ab3b354298dac9635e7555b18f9c00c5 drm/bridge: Fix unlocked list_del in drm_bridge_add()
22b7085ec6ff99c2cccd9da919e7ecaa5fe02031 drm/bridge: Fix unlocked list access in drm_bridge_attach()
c94d8259387c3dec13aafee07bd0ff6b10bbbd14 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
36f6e60a6fdad7225319522e51e138ec10da880e drm/dp: don't mark the AUX backlight enabled when enabling failed
0b8644edc2fdf4fd94c0665df5d5c5bda1152023 gpio: exar: initialize the ID before registering its cleanup
f35c7eb5d6f50f4c2523bdefa0af3e79515b0d3a drm/aspeed: Balance the display clock enable on teardown
4573dbce8fe1ccd262c89a080e8dcda33092adbe drm/vc4: Free the BO cache size list on teardown
5f4c71e83db25b48172443f238aaba411d9cf53a drm/vc4: Use kvmalloc_objs() for the BO cache size list
8771e653a9f463f39033913b37f4270f3db22043 net/sched: em_text: reject unterminated algo before autoload
3ff3fa43eb4bae9bd5bd5e55191885ec0d93c777 amt: send the relay's General Query directly from the receive path
454aa265da9f406ec82be912b9411b384872e00a lib/dim: fix 32-bit overflow in dim_calc_stats() rates
b6aad28ebee2897cec6941bbe9022ef55bf8749d cxgb4/ch_ktls: disable softirqs around tid_list erases
93fcbec494df4ac55aecf2649e514380b1f29f84 wifi: mt76: mt7996: program a link again if the driver holds it
358ff7dc30f5f133fc43fc7e4e3661979c404d15 net: stmmac: propagate PTP addend and system time programming errors
14857cee9ccd3960d87870b464c0fb489054c5a2 tee: optee: ffa: support shared memory offsets on large-page kernels
730863e93536531b55e5370dd5e8e8f712d446e4 bonding: fix the program leak when XDP is replaced
24a884e3fb064816940f6f3fde2e0d3241ba3ec5 ice: Restore Ordered MMIO Writes for Tx Doorbells
7626617860b4556ac967db962097da7d7328c7e6 nvmet: return Invalid Field for invalid NSIDs feature 82h
dad9f4bd85c1189dc4bf5dcab7216566b9b7e388 nvmet: use the local P2P device on metadata allocation failure
bfded45aaf301771c6102f8e7a0f77c933b1ce99 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
5d3a6a13042cbc5c336992671c1878f4aa806ccb spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
e3ff107d88a4b1960ece7d32ddb2a41e29b1bd22 zloop: zero out only the unread tail of short reads
ac7329b5c4cf686cedd3367cef12537a24bbe27e btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
be06087645fa61e5721b610794ef75f33900a5cc btrfs: free iov when btrfs_uring_read_extent() fails
91717822822f6b7e71e6a1699cc6579fe20ea7e7 btrfs: unlock inode and extent in caller when io_uring read extent fails
c29551b86b33c56a9f735122f7d34c975aaf5937 btrfs: don't stash io_uring encoded data across -EAGAIN
d5fe6a0a857b4edd96b6c64f007eb1bf9bad6c72 btrfs: fix xattr replace when multiple xattrs are packed in the same item
f12ef300542df2d33ff0f2cb3bbd26cc7d0faadd btrfs: fix lost error return value in btrfs_listxattr()
215f316cd4b00ba415418caddf4eba3306f80d00 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
8442ce46d7cf595bf4f58a95450b6d94824dc95f drm/xe: Do not emit Wa_16010904313 twice
d5d3e3e00104edb6c9393dca5e3b4c8b31b6afa1 net: make dev_xdp_sb_prog_count() see programs attached through a link
becb8a8944568ec61bc5a955ca44318cc136220f net/mlx5: Lag, split aggregate speed into oper and max helpers
b8f92439d27ec1b5466727d81e0e080acfe2d350 net: stmmac: Do not advertise S-VLAN stripping when it is disabled
f6c4d1b1f4bfc8a56526b4f1c0f36f3e1fedca79 net: stmmac: Disable S-Tag processing on dwmac4
240f3067abcd6e414e421efd68ff6ed3a4a3a1b2 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
fe878b157cc4214b5f8f23e878b362ed2db3f347 riscv: vector: Fix data pointer constraints in context save/restore
8e8ddd36e64776dd0da0d57b9fd2ca5773700501 riscv: vector: Fix output operands in context save
beae608b9b8c0d88a9d54b9021a6eef632fda848 Revert "net: stmmac: propagate PTP addend and system time programming errors"
8697aaaae8d853657cff9c3d99e3eb00597ff547 scsi: ufs: mediatek: Handle mPHY power-on failures
4aee3ec1ce881982a0c2857b57198c8159004e36 wifi: mt76: mt7996: take over connection monitoring
ee463a2743119edd92b7688f2eef982a29b4c575 wifi: mac80211: add AQL support for multicast packets
1cd7e7172db4f01c62d7c0043811812cf9646cb1 wifi: mac80211: add ieee80211_txq_aql_pending()
766f9577a160e084042f0eaa7d0fefb001cc8a4c wifi: mt76: add PS buffering support for HW-managed TIM drivers
897ad4b551bd742115861ebc20139478de180f89 wifi: mt76: account non-AQL frames per peer rather than per link
0fc74eed63267bf4bdda2f36e53a837f10b71336 wifi: mt76: use ALTX queue for packets to disassociated stations
c7d344376399841efa668ff7a2f9c0efa5256b7a wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
367af648c432125cf1129131fea0a30bcf7b6f3b wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
e0c2ffd6af07d02cd5df0af3c918402a362b8934 wifi: mt76: mt7915: disable rx napi when removing device
5ce7fc016b7bfdccd870b7e5b7f37f4ebcb3f0c9 wifi: mt76: mt7925: don't put the band auto marker in TGID
5aeb8765633c2fa643d50af94b06ca5516f3fcea wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
79a8ae7a97d250b0eec4558327928a300c8a1716 wifi: mt76: mt792x: pick the SAR table layout from the table itself
d3bda5ab3894d0d3302520f6dfd0bff76c67de3b drm/xe/sysctrl: Fix mailbox header handling
5645d376bd073009630d84807baec65be2a09875 Revert "wifi: ath12k: add panic handler"
feb99af2ed8500bd3955b79d49d549f52519d6f9 ASoC: adau1372: allow sleepy powerdown GPIOs
d39f13af9ff69b6b67a6c0059cc18bb355f2f864 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
a89f0c6467cadb9ea68b9edbbf677143a5f0a895 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0e5debda6e6835d8bf99a9b51ba203435033cc38 spi: sg2044-nor: Return transfer errors
4d0cbd47249553251fd8054a572773e1b93b0aec spi: sg2044-nor: Honor SPI clock limits
0fbf55d19b6a8f00c816e78a7f7c64415b670b32 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
a4f2f848998adf2fb162f2c4953c9fe3f830b31f flow_dissector: avoid u16 truncation of skb->len when computing thoff
641e025e0c5a648275a0f01b2fcd39af22ef8e66 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
51d23d7acb74e8164402fa8e648bcd0b5fc08df4 net: sparx5: start the TOD counters on non-PTP lan969x variants
64d25fc2bbc1764abfe90bfbc53638325647c394 devlink: fix devlink_rel reference leak when notify work is pending
5b1355638734a2108b4171d948a6194b76ce7e5a net/sched: cls_route: reject change with no routing attribute
c338b11c9a74645795594bc4a0797bb79dab99ea Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
38d2a6bc67a52880839674f1a9ea9e9367505c12 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
68d5ce7b6dbb48c23105cda98b34ea98223c0c26 pfcp: make sure the SEID is linear before reading it
f213a6af68a0a3bd59d5a19dd1e3a08d758b48d1 ASoC: sdw_utils: Add codec info for CS35L62
ac06d34a1a4c0a57538af624e6d498f6245efc1c ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
21fa58df2d8ce656d4b643bb93bf30719a2c22a5 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
9895f0563460a81fda75d005d3d2eb08d2ecc4c5 riscv: ptrace: Zero-initialize regset buffers before copyin
07387b988756bc7c09f3b17b530b63f25c511410 bnxt_en: Add bnxt_clear_bars() helper
2302881f842b87ed81a1d1a3bf8592d5ba0cba05 bnxt_en: Fix driver init in kdump kernel
94d57aeeed22a76de4a3a2a11b994243eee916c3 bnxt_en: Re-write the BARs following any type of PCIe errors
bcb1ebbec05eb9bbc8e2a466d2fe94f0c916f8c2 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
bf411eb80c165164972ea5bb0a209c5771a0cdeb bareudp: set the inner protocol to the protocol of the packet
bb8f80c51351ee5b3d43c145bf0f80c055778a06 drm/imagination: Fix reference and vm_bo handling in remap()
9e72cfb2ec01c449f6b0e8677a79851551d72ee5 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
23ca73ce0e68da16a57992ec8c88fec797281bb2 net/mlx5e: Order ICOSQ cc update after CQ doorbell
9394ee1b86a15d08a3244f9d46bda01bf806fe35 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71f032cda42e8a09692a2a544679283221a50f5e net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
c3322f21f95fddaaa9950686ca3340c185b6860b ptp: ocp: fix PCIe delay estimation calculation
4194cdbf042d4221e0ae25d2227d740c4dbc6889 net: openvswitch: validate transport header presence in set_ipv6_addr
7449e7c8aaea669fa04a5eb4e9358f6909138c3b vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
5bba25d42d0258cd573e54b5f55c15aeec6f5bd7 drm/vc4: Disable the V3D interrupt across runtime suspend
b06dd7a45dbe45b24e045e0bd56225971737047d drm/vc4: Fix binner slot allocation failing on an idle GPU
7b4bddbc6be6a4c2e9132a1b86898107d127f9fa sched_ext: Generate qseq from a per-task counter
c3617426c27cba3c87caee035c6fed764ce1544e sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
b300b6af6b2d8466ca0ca5c3c93d20633c45612e drm/amd/display: Don't replace a sink mode that shares the native totals
659e6a2722c2e3ef14ce11b21815c0b7605348b9 io_uring/memmap: account the pages a compound region really uses
0eaab3551c1e05c7cd75a96b5995206dde65eb5e io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
85828ecd55b7d2555baad7be34dc6acae8b7baff io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
d52473096de9556ac74968499a87f827ac05b149 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge

--===============6749339550160141310==--
