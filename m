Content-Type: multipart/mixed; boundary="===============0778914929760176142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 10:48:50 -0000
Message-Id: <179188853048.1596370.17500948523801669317@gitolite.kernel.org>

--===============0778914929760176142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3448e3fc8164df2054b0ce70feffb2ba489a01ca
    new: 1383c966115118cd6be4e7c32a00de62d8979908
    log: revlist-3448e3fc8164-1383c9661151.txt
  - ref: refs/heads/queue/5.15
    old: 4b351819a4ac59faf7c15a04c6ae51e3ea856862
    new: 654463eb4e0629e76d93b1eb493c5eb2e5cc43d9
    log: revlist-4b351819a4ac-654463eb4e06.txt
  - ref: refs/heads/queue/6.1
    old: 73be692c8f363fb664416e10ae0c3fbfe91b2858
    new: 2ceb8c40222d083c21904ae25f7733ea7887fb93
    log: revlist-73be692c8f36-2ceb8c40222d.txt
  - ref: refs/heads/queue/6.12
    old: 19eafdc418ecbbf858205d1c77f581b25e6c4935
    new: 9a64c768c8ff97b61cd3db3af4a61b7babec847e
    log: revlist-19eafdc418ec-9a64c768c8ff.txt
  - ref: refs/heads/queue/6.18
    old: 3894f15ae50d5ff30c976212197a6bf9cdcbdee7
    new: f5b977a206813b88f92f6d4f17d9fa3580e3d08e
    log: revlist-3894f15ae50d-f5b977a20681.txt
  - ref: refs/heads/queue/6.6
    old: 9b51f6b034c41827abcacb6a03239a62904c66b9
    new: 39ec6504da2b4f0d3a0cf8f4b9a120b14960fe6d
    log: revlist-9b51f6b034c4-39ec6504da2b.txt
  - ref: refs/heads/queue/7.2
    old: f3b754121d2e3b60498342a18f7279299a7fddf2
    new: fedcbffb1aee5361d89028ff923c6c96f106d9c5
    log: revlist-f3b754121d2e-fedcbffb1aee.txt

--===============0778914929760176142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3448e3fc8164-1383c9661151.txt

d225cad94e876228138289161e2aaa45a03c6ec4 tls: device: fix out-of-bounds write in tls_append_frag()
329dcacaf60935249b41e548c878a74724febc32 apparmor: fix out-of-bounds write when null terminating a label vec
544e4eb988cdbad900d77ee9674606c5ccb16590 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6af5464b74c65950d6fb69dbff4617984b09bfc5 device property: fix infinite loop in fwnode_for_each_child_node()
6114e38ca17529b251d988a81c625072564780f5 nfsd: fix nfsd_file leak on inter-server COPY setup failure
11e554f6665c1a64004b5cc1f15fddd2f69a798a ceph: bound copied dentry name length in NFS export get_name
23e5f7eeddfc24a5a18f6d3cf98b74b0e513f564 ceph: bound num_export_targets array for mds info v2/v3
2a8a6cc4c7c8729b9ad513a29407be4daa208f1b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3243612fd2983c8e73cb89549df9ab2a4a29d7a5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
d2601f7bdae829c5af4316fdbe535919ca3bb16f ocfs2: validate dx_root extent list fields during block read
881efcba8897229c123bef29bc2da667dcd5da63 ocfs2: validate directory-index entry counts when reading metadata
0b7291f1e445bee3c2aa1ecea87f8f73d81b1a71 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
e220644cbdbe3194ce19f13ed7fb4aab543b13b8 nvme-tcp: fix host memory disclosure on R2T for a read command
fbdbffaedf5b99c230ae8f03ad195697eb8fd4d3 nvme-tcp: Do not reset transport on data digest errors
8063d608e2675f21d9c493739dbd9ca3c22e15b1 nvme-tcp: reject a read that transferred too few bytes
2e95148da491b52cbb02414518400482370498d9 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6d71c821b0e1c7a96d16e7e32beb7b990943b1a0 staging: rtl8723bs: fix spacing around operators
2f59befb4d864aa29e4ed5f2cab3173f77ac1ca9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
61e28527c4a88a6168bc2669109a76a9f6a1d91d ftrace: Take trace_array reference before accessing its ftrace_ops
1e5df84489570fbae4ee794713fea1c021731692 kprobes: Protect kprobe_blacklist with RCU
171f58c5673b4f13d50a1fcfda383cd787d3c6c5 nvme: add missing SRCU grace period in error path
a8cf4e869dea19042e7da5537bb29492ebf35705 KVM: s390: Zero initialize data structures for inject_pfault_token
c2a808b75ab2794baccfb1045d11a991a67db9bb scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
277c6ac426e48e6f38137a3e6a5baeeb36de26f5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
47d06b0989f6947d15a64fb95629f5e419bae5d4 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
576eb93ff12bb468f26f42679b64ad05208c730c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
afe63558a45c4c1ddf32076f1d841b7227f4ff6a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d11391f7750dfd115040cc944dcc1710f94ceef2 tick/broadcast: Plug clockevents replacement race
44ba33425e43aae96d79b7823ebd26cf4b994c69 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
337c1da7bdbaaeadbd7d9cc424141130e60064b3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4ff2f52b7e69c9ad88504f053c788aab6b7170f9 genetlink: pin family module during policy dump
a6ba7b25eebe91466b823549bb719c49949e3ac6 io_uring/rw: end write accounting from ->ki_complete
d201eccd6a75a0181e494c4b38504c27c3b3a7b8 smb: client: reject userspace cifs.idmap descriptions
5484d7c704ba3272d44cb9e5ef6c3010e3729e46 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bc5dfedbf01b9e69947a8368e02cf3d314e3e355 wifi: libipw: reject TKIP frames without a full MIC
ab6d2231ae8097882377ad8db22c0cded2858bb8 smb: client: fix potential OOB read in smb3_enum_snapshots()
6595e8f95d6a0188c94be75a1de44d39aa92d34a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c5feb9d741f779f37a0dcdb224f6003442571048 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0ab32fccc5967163fcc36dca05a3046ea54291fb vlan: require the MAC header to be present in __vlan_insert_inner_tag()
001e902d778de389ed1ff449de3e3572e99c59c3 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
1940e21813bd368f7ebe1a89416a6dbbc7f111d7 fuse: fix invalidate lock leak on setattr writeback failure
2772c2a025e413d87c71c6e3acfc7a4a7ffa9c1c usb: xhci: bail out of setup if the controller is inaccessible
d5e42d854d2c816d66a3f0702711b12a63f9587b gtp: serialize PDP context updates
a2390817ad854c6c0fdb23b841b859f44028f5bb KEYS: trusted: Fix TPM teardown ordering
00b2d62f60a533b9ef318baf4fea25e79789465a zram: fixup read_block_state()
216891e4a36dcd5a2814f847a73a5b961a64d6d7 zram: fix out-of-bounds access in read_block_state()
30a4eec6357f96c67f63ef98231f33ee95df38d6 nfsd: release path refs on follow_down() error
64ed1e22570ccbef75ee1a71e8adb9dfb5a5d7b2 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
149260c1477378433e15e9049c2395e4ca461e90 nfsd: fix clock domain mismatch in clients_still_reclaiming()
f59bc40b8be54edc313effce9077038c0599227d nfsd: gate nfs2 setacl by argp->mask
19f385b44c2ef0dd2e105b67da232aec50a93398 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
c38963fb095755420aa64bd39186f5e63d9d5c3e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ced4e2d67cbdb4cc007a2339ea5ec67e1eef995f kernel/params.c: Use kstrtobool() instead of strtobool()
600933ad338678f2063a3ccd32d2afe3c3c1d07b params: Do not go over the limit when getting the string length
a162d2bf1aa4a3d334eb089c4e2f7c196329d9ba params: Use size_add() for kmalloc()
4f3d1e02608e3a3115d4a0c14b66311d42abac14 params: Sort headers
4bad0d665e78f2ab83037dcc46e7e1a5871654d8 params: Fix multi-line comment style
848ae8d12798328e2af63b7f4193f3036654880c params: fix charp corruption on allocation failure
314855ec2dde7e308cde374b8b24490f4b5d7c2c dmaengine: Add devm_dma_request_chan()
8bc47657504f38262577920099d9176a50f3cd0d i2c: mxs: fix DMA channel leak on probe error
133dff0f9b0866b61c28c44f81e3806530542301 lockd: fix swapped arguments in nlmsvc_match_ip()
a038578ed5d1b8dec1f2d09c075bedb94eca76d9 power: supply: rt9455: Convert to i2c's .probe_new()
3d37a0ddbb04096aab1ae7441499827e29d9f152 power: supply: rt9455: quiesce delayed work before teardown
9f820f4d64f5ea4fa3718bee2d00b733b8341060 i2c: core: Introduce i2c_client_get_device_id helper function
bda4ed64d547f3351a92bedd0b25585fb34b33d4 power: supply: max17040: Convert to i2c's .probe_new()
eb6deda652b7d36219f76a689ec3b3f5b0e59be7 power: supply: max17040: drop incorrect I2C functionality check
359493cb6b711fcbb818eb3c608a550830cd7598 mmc: via-sdmmc: cancel card-detect work on remove
5640208348758489020f0570ed3256c5b14650bc workqueue: Add resource managed version of delayed work init
d3b297dca97ec060b695f2d4ebb0e57a8d5e2301 power: supply: bq24257: fix use-after-free on remove
d9f521d4c40124c500744aff6d43a1762822cd2a power: supply: ucs1002: fix use-after-free on remove
91d11c8c10b59f734d3bd6c36d523a79a7e35d45 net/smc: fix socket refcount leak in smc_switch_conns()
56317240adc5eedbbd871d1d99fd0bd2a67546e8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
cc3ff113ef91ae9d4a9f56c55806719e4649a0e3 ALSA: pcxhr: use __func__ to get funcion's name in an output message
191974f9d88865970b0c167857939b6c25e4e4f4 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
663a26e592e4f0e322d7f6b75e5780b2d95d2b9b i3c: master: Do not treat master device as a duplicate target
df1d15498ea6263d57013e4c19ed565a2b55d9fc i3c: master: Fix use-after-free of master->this
6371da54c516dfc626399eeef1fe7212e82bf6c0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d2e0b9f7dd3714c46a7ce29d872bb10d18808c35 spi: bcm63xx: disable clock on resume failure
64f3f504a48e3208332f0e97f992d621fbf8c287 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d151f35c3355f06c00288d704e91e6058ceed7f3 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a492a37f3a4351380cdd5111de395666436450d7 ftrace: Synchronize the initialization of ftrace_ops
b2a1385db1ffeb338243863dde6f959111db8927 arm64: mm: Fix the lockless page-table walk in show_pte()
cd019ca1141655135e2066f26a132425ae9b4c88 ALSA: parisc: Fix assignment in if condition
6c86262b69c1642fe7afe48b3a84b16ef291ae96 ALSA: harmony: initialize locks before requesting IRQ
c6d5b1c5042c6257319a53c2cca1ae6e2bbc88e8 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
f7fd86ddcabc3dd5d8e253e7b3203e950145b3fd KVM: s390: Fix length check __import_wp_info()
2af50d7a0dc431e517ea1ab25bff8e275592dbe6 media: saa7164: fix cleanup on resource allocation failure
a5ada2f2db8d3a097e07162f0b0e206c81ccbd14 media: zoran: Avoid freeing a registered video_device twice
782b530700d6f9dbc3db3cbe4d10cd0533222c56 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
464c13db9c1ece8bd26aa3cc63eb5d7707feecb8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f215c7b9f730b4cd09c413523b2996c30edf2318 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
05acbaf0473bdd35b554e99478f5311adb76d3e5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d4aa206ee7da1aca915f5aae574c9df9c44174da f2fs: return writeback error from collapse range
94209c3191d75924ab4509249a6a2b5cb479b5de f2fs: limit recovery filename logging to stored length
a028ab6f2b2a7379203cb493ddbdab87626d553e drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
fb478dc872250262379d3e19eeabb21d7e621c6e drm/msm/dsi: rename dual DSI to bonded DSI
95fe86acb8ece845d5a0427035b6d28081adac22 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
d85e792f94e8c934ede56481a2aed4cc52f0f99b ipmr: account multicast table and route memory
b76ca7042c0e2ae148f571c44e6194b610e3057b net/sched: act_api: release all action references on NEWACTION failure
1a7f11c00067e3deb880e420e10130cb6c71633b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0af5dc356e43be7e3ab097720b2ca6dffc9652de devm-helpers: Add resource managed version of work init
f23b5fdd333c2a667e7b8de5c0b50ddccb3f4bda hwmon: (gpio-fan) Fix use-after-free in alarm work
95aee2cf7e7c4f32e9f3729f98319ce85f1691a7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cdf154ff7b7a4e8ebe7268fe6bd27f16ee1e9f63 watchdog: rtd119x: Use devm_clk_get_enabled() helper
2d1af8cdbc1191e1b76cc87d8e4ea20a3fc98800 watchdog: rtd119x: Avoid division by zero
7d89bcd24fbd8735657e88b292d14de0fb15bea7 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d1943b7f0505b24c5cf7071779741799b7768569 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d0efb05b71e1a6c038b50f1af4b29c9a3e8ad609 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
6f8b957671f723e365adaffcb160d1ea08d7d01a tcp: prevent collapsing skbs across boundary in rtx queue
28e0c04e61a188986d06964e2e9f245a5cae4acf drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
3cd8eed4e4f83b20c340f60df8ebaa76fcac57e9 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a5d1b68738bcbec10fcbff9a91ca1d6f3434258d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
df2f030a010651cc168c2b0c5964bda7003b1af4 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7121dc1d751cb1b40edf8c8b0e06a73af02d777f smb3: make query_on_disk_id open context consistent and move to common code
9aea1d2c928bd4ca7e9708319a30ec3ddf27c8b1 smb: client: fix create context out-of-bounds reads
b49c46ff3a1bbc1d7cdf1eccb71ab382be1865d0 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
5509e672992054edeb45d191eff08b47c9ede571 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
2cf034ad995c1749029293939afa771adf613569 drm/nouveau: switch over to the new pin interface
d0a4e06864e31661987fa5e0b4ec6495b555e7b1 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
4b074be9a8e591ddee1063e268374c3be95934f6 net: ipconfig: Remove outdated comment and indent code block
87807a117a4487967bfbe185ddb0cb5e420efbf0 net: ipconfig: bound DHCP option construction
1419a6ca6dd9430dc1e4d85810ca5af6ee8f28ee pinctrl: sunxi: Refactor register/offset calculation
ba9c8faeee6d7865f51cbb3b18452b799aea470c pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f1bd96ef9de529b1a34091e636a88b73d3168186 pinctrl: sunxi: keep a shadow copy of the data register output latches
40665f39ce891cf4770717ae8a4cb90041bc5856 net: ena: fix MMIO read buffer leak on probe failure
8112ad0601442aafe537ba2ec4dc786135157aac smb: client: use finish_no_open() for non-regular inodes
3dfc12eed4389aa9720bd725a4b6acb610d8649c tools/thermal/tmon: Fix compilation warning for wrong format
b12c6c1a7ad9057ea38daae7394853601acb12ed smb: client: validate POSIX create context length
f4b2aa573ad4549290f2f6bfd011873e85e952b7 Bluetooth: mgmt: fix race in read_unconf_index_list()
56e3b0efe5593b8b6d4cb717c69bc5f6a58714cd Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5619273dae33f23e1cce736ca3738086de58d380 HID: core: remove #ifdef CONFIG_PM from hid_driver
70b6de17480773f34cfe9e908ebdee3b27b69f83 HID: hid-alps: use default remove for hid device
6a4f13ce15703735537ed4dc41735bef6b1d0e74 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
e48cca1aed19368ba933459cff718864d1d4a1c9 HID: alps: unregister DualPoint Stick input device on remove
1a75ce192ba676b3a2be7405a57e6f8fb9865afe smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
75dc46403053425ae1e656271c44ac6399d0cbee smb/client: pass cifs_open_info_data to SMB2_open()
8b0e56d0d9b84d28c8f1f608a93f282f8d6e900f smb: client: close handle after create-context parsing failure
b67897dcb668ae30f64d1f97f87e8d4c3a965c90 smb: client: close completed creates on compound wait errors
3292d66b4fc74d058b74197ed11f51888ff38000 audit: fix exe mark UAF in kill_rules()
bcd194521cba53f37f3cf251e87d2b309dcdab89 of/irq: Fix remaining refcount leaks in of_irq_init()
915caf24794c02c194f127bb813a157ad8d4a0db of/overlay: put property on deadprops only after changeset add succeeds
98bf3d480f4649d30916b044d5be99c89ef3eddb netfilter: nft_flow_offload: drop flowtable reference on init error path
f30a684f9d3ddab93a0afc3323ff0cad4789cf10 net/packet: prevent TX_RING byte count overflow
52fff58c14daaa460d89b87ca8ef7015274113e3 rtc: spear: initialize IRQ state before requesting alarm IRQ
69bcc551103274161175c282006ac3c9a9ca5567 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8bfeb3f4b9d2eebfd0010866d723b3c7d811db56 wifi: cfg80211: avoid double free if updating BSS fails
9be6139331f87b603770ca343ea96629a5fe5457 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6464aed2b019d15311fb89420be9b62bd9c9adc4 openvswitch: add nf_ct_is_confirmed check before assigning the helper
8d35967533f8a7406919eaaedbd7c81116dbe530 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
bef5f5ea8b742516b92a82d075c38ef77b3e7703 vxlan: use one headroom snapshot for neighbour replies
3d492980e55b15a06e553d7ea2116d857735bffd of/irq: add missing of_node_put() for interrupt parent node
0a7bd02d125ed6ee4ea9fe8df259a9df91b6a431 vt: skip screen update for DEC alignment test on backgroup consoles
a38a6c1a5e362fe647cd9776b9cc41b3e1efa207 ALSA: caiaq: unregister the input device when probe fails
32cba640bfc69622bffb4d6ebef55caceb3f3a99 ALSA: line6: reject oversized playback packets
5c74201e07a84bbabbd223162c7081bdb8b2cc51 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
59ea1cfab5d09727172671890020f9793087260f scsi: qla2xxx: Initialize NVMe abort_work once at submission
14484d2dcd8393c730ee693d5cf92ae7b01d4a49 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
88f3014230a883e58f1e8e8e12767345c8eae969 nvmet: preserve device path on allocation failure
3e80226c38191a32736a46cca3de197110ebf8ff of/overlay: don't leak fragment references when changeset init fails
441b7ab8c331b2900c89cef3f8fba834d591b473 of/overlay: don't create "//" paths for fragments targeting the root
b6c3bb9777cbcc414032fb103a2f79082a23c007 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7e0addba12ec15d0b9c1c26b816be94ec1131ff3 wifi: ath11k: reset ar->num_stations on hardware start
63e3eb37aa91499122a665341761d3e3b1f1860c wifi: ath9k: reject short WMI command responses
c0f67fbe24a34058630add313f00dd2d0b15eda5 wifi: cfg80211: preserve hidden-group beacon IE ownership
3a4838a62f1b7dac2da280fdac36587a592cfc5b ASoC: codecs: rt274: Fix format setting for 44100 rate
78d101fbbf67e06160e3c6415be0f4758204cb60 Bluetooth: hci_core: free the HCI ID if naming fails
5724257eeb6fb65050414fca1981f89f91e99424 Bluetooth: btintel: validate DDC record lengths
5d287a4b1293f09cc02153500b7ae5403f0e37cd netfilter: ipset: do not update comments from kernel-side adds
018dd8571727f72d6540ead7604926a09d347fe0 net: systemport: Fix RUNT MIB counter register offset calculation
0669f3a13a0bf5342c50fc34cb8fef97dfca7025 tipc: prevent GCM nonce reuse on peer key changes
22a201fa448182615c014a6f049a56b7d6514f6a net/sched: fq_codel: match the no-drop threshold to the packet size
fcf303ec1311725526c0694849c23fe7aebc0db3 net/sched: sch_codel: match the no-drop threshold to the packet size
8ca75a5e553492c35a13061f7db303bea0f0568e tcp: refresh TS.Recent for accepted old ACKs
c8485a85d2bafe43a7302db9dba5e58877ba3276 ipvs: fix missing counter decrement in lblc
b253f70098c681f11e9718329a05486681b2ad04 ipvs: do not create invisible templates
4bfdfe57a6a46768e8f41d01bf8b0ec69a35015c ipvs: filter some flags received in the backup server
a932d48665474aed89cd05cf2e499cc79fc250fb netfilter: nf_tables: avoid skb access on nf_stolen
6063f4df1a14f405009153500fa92f22d4947cdd net: add and use skb_get_hash_net
1f4d6c861b6947dd442ebeed720e01b9ebcb3bd2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c9e8559cfd2714f0d6d930ad1e7f08b31a79c929 i2c: at91: release DMA channels when probe defers
6cbacda518534c7052927eb7356e40aeda64a7fa PCI: Accept AtomicOps already enabled by the hypervisor
9211d7d72a9ab4be8ec099e1a78f709df1499634 drm/radeon: Read the VRAM VBIOS signature with readb()
283673a72cd7ae791cae286e788b4d31d3f68592 kgdboc: Fix tty driver reference leak in configure_kgdboc()
68a1137fa9b9bcddc078f1bd606881200c75dd32 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1f0d488c2c3c80e7b27966c5c0490bda71f2383c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9289e86b72d85e79857b213ff1e4333ef2b6cba0 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
538cc6235b67958f583dc5c819a8eccc061ee763 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f39b14be8fbb40c2d84402f1b8fdd42c1d504ceb nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a98df612a941f71f0678c99245960004abce4c25 USB: cdc-acm: fix racy TIOCMIWAIT implementation
9a0464adf9cbe09ff26a7b172e3ddd828143c15f USB: serial: fix port tear down use-after-free
dbdc04068c6bc9b80f1097be84ec19eed29df9a2 usb: storage: sierra_ms: reject short SWoC info transfers
e34922e0fb59c4bba40cd59c9b3831db7fe49fdf usb: hub: use shorter 120ms post resume hold for SS root hubs
8b76387c7e278c4e4fd8b6b04bb109177c5aa02b usb: ohci-da8xx: disable controller wakeup on cleanup
25c8e7038d4cf1954ee2ef245d914c438e4503bd usb: ohci-s3c2410: disable controller wakeup on removal
7e0329b63ba9c71fe2f8e19676262b1a01dc32e3 usb: ohci-st: disable controller wakeup on removal
41d07821d3cf297b51d5f46d4885faa0a1bf1418 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
530893433bca20aa45674a52373471e56ac0c725 usb: gadget: aspeed-vhub: cancel wake work on device removal
294e37a28776905df46e7d19074c98abf4b6391e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8b26b5c3fb0513041850509e46daf117b0aa0e75 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2a4c7f03cd13b6e85acf58d17a181937f1bf3e12 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ed7cc23c5d1b27b46ce1582a0cdc06664c2b7a1c usb: typec: ucsi: Get the connector fwnode based on reg value
5b7a29362c03ed6831a361b94ad5e53aba6e6da8 usb: typec: ucsi: displayport: Current CAM OOB index fixup
62cbd3032184c9dcc39a6ba3ca0c38c1dfe5bd44 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
607b8f40b66a74ef901c0d3e69bd5abd5adeff5c tty: amiserial: fix broken TIOCMIWAIT
483d587191ca8cdc7e48e0948396cc5f3a2861b4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
51ba4ce4e702c408c89501a2c2e2ecce49c353ff tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
104eaabfaa8a631b279ee379ddf905939ed4a4e1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
29356f677fbeaf1e04892a7735c9a0d3cf78fbda serial: tegra: don't clear the Tx FIFO on an Rx-only reset
058afd63fd62801d038619da87a245ab63b60fdc serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8b927599f421aa85e6b6e0039c3b0bb60ba22a3f ALSA: ua101: reject mismatched capture/playback packet sizes
8ebfd4d289566b6185cc6d0d6eb61daeb5c4146b Bluetooth: RFCOMM: Fix initial port reference race
343947702f306b1592bd83d710f5b5c86ac1bbee Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e80540b4399e3ece4ce3ab56e145faa7626cdd95 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
472d28f42c6594d38d418a326a78c1e002ae8bcd Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ecfa66db11180ed8de790f5fccf139e279017730 ipvs: bound LBLCR and LBLC cache growth
d0bb68f71cd579cf9232333b6dc7614b98f6afa2 kprobes: Skip disarmed probes when checking optkprobe overlap
3e631c9d4609170d78e0c5212b1faa811435e43f nvme-multipath: fix underflow in ANA log bounds checks
26cb64b7ae6c0e4c9e3faaf6174137522bbf8642 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6b2f8523a06293c6a4b7b8b1ae2182cb46bd8c25 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
05cb2b59db02668008fe5497096c1cf6ddeb27e8 wifi: cw1200: fix TX padding OOB read leaking heap data to device
aba1923717a13092e75d1947d005e84a094ece09 wifi: iwlegacy: 3945: free EEPROM data on remove
866872565315762ab5470e34a6f86889a0cc86be wifi: mac80211: drain PS delivery work during station teardown
568a5d29fcafd46852fae068626927c4f2d30db3 wifi: mac80211: release mesh path quota on failed additions
7c42f6e1bbf044589fab83dd50035cd6fb145d5d wifi: mac80211: handle empty FILS association request payload
887e1e5ec4e4a7f24f8a734489a5f828a4c1f939 USB: serial: cp210x: add Corsair AX1500i Power Supply
100e2de8c9ae8d9e0746b086f72652d74fc0fe8f USB: serial: quatech2: fix baud rate overflow
4b369a14f985629c35c2b2e5b01899e93836c8f6 USB: serial: ssu100: fix baud rate overflow
0a2f6eeacb24f70ba3222544794574dd8b33640e USB: serial: fix dynamic id driver deregistration race
04bb1d84b94c380e2e33f4d09351db45979dc74b USB: serial: option: add support for SIMCom SIM8260C
5e0c5e9a8560d31d6242ad05d368ebecd39cd54f USB: serial: option: add Quectel EG060W
af894596149543debd7dbd93ed9b91e339cf93d7 USB: serial: option: add Compal EXM-G1x support
f41005a6de08dae1d305fa566e89ea620b742600 USB: serial: option: add Quectel RG660QB
a38c4572061a2bbf5eabbe06808f28e0784df15d USB: serial: option: add Compal EXC-T1 support
5aad10d501d37f863309ca756a59517ce270a5d7 thunderbolt: Reject oversized XDomain properties responses
fc7773f1db966788e9a62eec21fbe064749d4b54 iio: accel: kxcjk-1013: reject duplicate event disable
978d51f0b7af69e8231ed6dced4bc3cd43ecbf1b iio: accel: sca3000: fix frequency divider condition check
7b916cdf2f80a582a890e8b2b4accadc42622a5e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
090607cd92c12df10a5df50a03a36b50b61f7dea iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5ad0e70a876e93f9e7d7e13fea26ede86c6f2326 iio: gyro: adis16136: fix unprotected debugfs reads
1029f988fd37599cb30c580e8d69e9c46ac9aa55 iio: imu: adis16400: fix unprotected debugfs reads
8fca1d6bb785b06791df527bd81b40271e30e98d iio: imu: adis16480: fix unprotected debugfs reads
1f6049a6fe12525bcfd4916e31b1f6a515dc6c1b iio: light: gp2ap020a00f: drain irq_work after free_irq
11339cca52b48f29bdfeac22e116f4f0b7f7195f iio: proximity: isl29501: Fix return type of isl29501_register_write
cb1289fcf1cfc10f14f6ebb882010f4ea83fa4ce iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1669da591c218b570a5e9d46dc788833841ca444 loop: Fix use-after-free issues
fd8390501e633e3809a19c2e574c3ef621b8526f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2e33fbbef1fac90c581adc0d2f477d891164fb34 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
f81e782d74025e7d61652ed7435bc6a8b317e67c arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
dbd485127a46fa8a88cdf10e8ab1653d50b79d57 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
876e35c63ab403231e2c4d9c60af4855b2219d05 SUNRPC: fix gssx_dec_option_array error path bugs
f91417f611b354d6407362d679a01b8eb610f912 SUNRPC: reject duplicate CREDS_VALUE options
7ba7aaec49fd6bff9fb5bc3a8a52eb9e3aaf8981 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1907d0463aa8075ab53342903bc23e96bd7797f4 page_pool: always add GFP_NOWARN for ATOMIC allocations
7500a0b02324c102d01c2c1695b732b91d7a828f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6517a420ce4c820bdfa0de9e44c4c6f2471ec120 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ac13ca422b21789760ffecb2f8429cec5af0abd9 net: phy: aquantia: fix system interface type not updated in forced mode
9655f73dbbe4d579b370f6f3a2e88bdb0680eb7b wifi: wl12xx: Drop if with an always false condition
ef726c8c4eef37160b807e58d385aeb6968fa63d wifi: wlcore: Convert to platform remove callback returning void
e48084a2d29d540a456627617ce88ab9e50bd482 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
886a96c18827279555c22eb33ed216b1b0f0d23f RDMA/hns: Fix WQ_MEM_RECLAIM warning
00e81becec695b1c8766e52c779979a86c2c74f4 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
c5ed669654a77c451bc450cabcfc637723a89599 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
4e79c52046d43265c064b380576ed0e81b9be25f iommu: disable SVA when CONFIG_X86 is set
441eb32e77a4008bd77358dc20c4a6a996b53f1f ALSA: seq: Clear variable event pointer on read
28b50586343e9d16c2497eef7e2f467907fef044 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
de47a4f53e0849b876bae26bb75ec4d69ebf3b7e net: usb: qmi_wwan: add Quectel EG120K-EA
ab145362aa4d52b0c7adb33a42eab134d3e07df6 usb: gadget: at91_udc: Convert to platform remove callback returning void
d6bd942302e01014781ce2172e7da52685d0fe17 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
6db88d7f1705af1904964b0bab2a2de88719d2eb usb: typec: tcpm: fix debug accessory mode detection for sink ports
30a7169d7709b15294152aab11302ef8afa67d87 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
34feaf69b7fe62121aec1c22abef92af8e4adf42 xen/netfront: drop RX packets with a short Ethernet header
4cc617355f40158a91647bb6d4539f95474a429e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7139c2bb384cff79cbbb91cf63b40d1372dd909c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b148b66030f560038adae0aa96863fd6b4865723 soc: qcom: geni-se: Correct QUP Core ICC vote constants
601ca19bbe87aa2bb3990bc882807d2320eaa088 tty: fix saved termios reset race
308952c0d817a7a2020bbb0394f91eeb25f3edfb perf: Require kernel access for text poke events
7e9341538b7a4708dbf6962ec17b0d4f122aebee ALSA: seq: Serialize compat port-info ioctls
c330042c26249712ae370d59fd19ca477bb97024 arm64: errata: Factor out broken AMU const counter cap
8daa64d4169c57e04bf83b72b707cd6b543f0146 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
98346270bcd63b0470ec4a38bb277f373217bd05 fsverity: add dependency on 64K or smaller pages
fa0df02e232350c4b20d0679d27d2875892e2b02 drm/amd/pm/si: Fix updating clock limits on AC/DC
1eed66c35f00a6a622c8650d1a34c56fa0a4d1a2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
2c600ba9e16720534df729292594b43d4bccf566 drm/amdgpu: reset VI ASIC on MacBookPro14,3
641e2b624a54198fcd95b8932f404dfe2a3aef25 drm/amdgpu: fix ACP MFD device leak on init failure
4aa6ffb39f175bd77bc4a627de53719a3f653b6c drm/amdgpu/gfx6: fix firmware leak on teardown
756ed4523adaef147c17b79d076948e9a80738fb usb: octeon-hcd: fix the FIFO-flush timeout computation
fc95898bb96eec30f8d0d67c0eec3f77f9700386 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
4320c82b727845a1dae1357bda02b4bdfac8050e usb: ohci-spear: disable controller wakeup on removal
522b1b5f7dda3f505f812dfd8a3ef6d2f88fbf6e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ebe0fa646d4c38f926c361fb3673849a9675f492 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ffbc8952804f1a2ca837cf653bc27996d5bce3ac tty: tty_port: restore TTY_IO_ERROR on activation failure
760f32e32de860df7781bd5ad9a1c71ea02c49e2 tty: abort break signalling on hangup
0c8cb2851d556dd41409e08611c9bb40cab77243 tty: serial: max3100: shut down timer before freeing port
f96eabd901d8dfe35d35637c1a7748e4223afd8f Input: s6sy761 - fix resume ordering and restore sensing
fd7e76441bbecf54d682657e652647bbc086c393 tty: vt: fix memory leak in vc_allocate()
5dc11026e3c00ca0b70ff8bc642e1caee68a8e6d serial: fix TIOCMIWAIT race
aa98c456ea5c29cb3dac149cb8669383f0228084 drm/amd/display: Mark DCE 6.4 as not APU
1772a6c1b104c0113be0853a66d7eb963c89344a wifi: mac80211: keep fallback association elements alive
2bcd0eb0107feef2fa3ce6c6173775b0fd34ef64 thunderbolt: Fix KASAN reported use-after-free when request is canceled
9ee772c23757a0d801bdcdbbfdb158e9e69e4b43 USB: serial: fix ioctl hangup race
95c6ae973039a7ae54a30f0bc33c4a03ddeeb5d6 mtd: block2mtd: Fix divide error when erase_size is zero
f3020e8d5a8112e7875aea714f84a63035905380 mtd: spinand: Enable QE on all dies
33d2ebb1da9c11f1ad43cfbab32cf0cc92d0766d wifi: mac80211: account proxy paths against the mesh path limit
c204c90aa1e81660156da575e12777ca6da9835e USB: serial: clean up core error labels
ece1ab8b6e568326efc92f78acb782f8791b8168 USB: serial: fix driver deregistration order
6b0840e2888483eb5945f8d1863440c67d4e19c7 ipv4: free inet_opt and ireq_opt after an RCU grace period
10527e1d72ffa1220334f4d782e894b896d22710 bnxt_en: fix DMA mapping length for padded small packets
b288727efeddd6512b7a809015cbcbde5f36f9b6 tty: introduce and use tty_port_tty_vhangup() helper
d7028e20ed43c6ce8c42c82adf93b552cf90da83 tty: port: fix tty_port_tty_vhangup() race
5e47ee4de77afd93ef1b5ec61a0fa19a560637d0 wifi: mac80211: keep paired old chanctx alive
209a2e99a1ff990aa4fbac99c75501ef177cdcc6 wifi: mac80211: count only matching reservations in reserved switch
94d7931dbe24a37bcfdb1b36323fe302df7183c0 fs: Free any excess xarray nodes in clear_inode()
d1053d84b56a08a11c24867f7c5e55c97c62161c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f1e6238a14084866106016b510d15d33b6268062 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e961194d25aaf7e6ebf25ea9aec05d70f7582088 wifi: mac80211: set info->band for 802.3 encap offload frames
6293e25d5947fb78718478d8827e50d71303135e iio: adc: aspeed: propagate reset deassert errors
d58065cb5e0bd9503c8bd7e5760b1d5279282d03 iio: adc: max1363: sign-extend bipolar differential channel reads
4d29f48ffc866ee22106b721ae7663879cac4bd6 HID: core: introduce hid_safe_input_report()
5a1afd58a0ee5f73df998d45c03e667b5b28f562 HID: uhid: convert to hid_safe_input_report()
3782f988a2fb36392349c52ed2d18e0d722568ad crypto: drbg - Fix ineffective sanity check
42707add7c5dc7bf740ee07c31c2b8e5eaa71963 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
77a0e7b0458932c4c31a56c0126e9d095f02c1cb dm ioctl: don't let data_start run past the buffer
71969f258d38fcbe31ff7873a5024df13626ed58 wireguard: noise: reject response consumption after intermediate initiation
7aa5c41e7af6c54f6b35a7553841b4c2d7b40fd2 workqueue: Fix NULL current_pwq deref in chained work check
27d09c55e605ba6cde6857c22d09bf9670428f30 xen/netfront: don't leak the skb when xennet_fill_frags() fails
85785b566fa4190bf174350e80f15c9a8805bb87 strparser: make sure __strp_recv isn't running before tearing down the parser
05b303239796901b92ade6e6b14c369f300893af tipc: destroy topsrv workqueues before closing connections
7a8faee043564af0173d2babac42f7964cc790df tipc: hold a reference to nodes found by link name
941c61dc90f44fc1d8920029e887dfcc3ebcb13d Revert "wifi: libertas: reject short monitor TX frames"
58c7b9a067d94a5eca3250adff729918d9e6616c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d5fabbf1d0d395ef388e2ada3f51bebbf16aba5c sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9f9fa91a9cbad795ac2b8a526922705e6e269aab ibmveth: h_free logical LAN on open-fail after register
1f615ba9ef138273a4b1ed1e1532e1037d119315 keys: finalize persistent keyring timeout after link attempt
8f4b21a738c057a8f3cd2690e48d82bce1c64a3f KEYS: Fix add_key() race with keyring restriction
1d207d6a86de5e24a8fdee8259d1e0a1e7b2ae92 memstick: core: wait for request completion before freeing card
237aba0b07a78401db4209976585ad777276313d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9f748edd7bfbd30f7960b90d59e17250a23a9dd6 dm-crypt: reject the lmk IV mode with AEAD ciphers
68f8f66d0506cbef1013101ff3c3b3f60206f5bf dm-snap: reject the transient exception store for snapshot-merge
ad8a21e31aa765d4ed80e3feb177f198e78f5887 mmc: cavium-octeon: destroy slot platform devices on remove
55a4ffc5a9cb7639d027cb8e18e339ffa57ff334 mmc: cavium-thunderx: destroy slot platform devices on remove
4c2628ec54b5cadea6f91f66630db9a45685caff mmc: mtk-sd: Cancel request timeout work on remove
6241c226ee37bcb33e02561b35a0f8530137f4c9 mmc: sdhci-sprd: disable runtime PM on remove
78ca17e7fc3fbc7c2853291b98eb9d98454902d2 net/packet: guard the ll header push in packet_rcv_spkt()
236b89a1a93d66a12ffb2988aa15d1c74b3f2162 net/smc: protect clcsock lifetime in smc_getname
4d5cd4b12b0a84e7faa20319c5eba8b1debe3d65 net: usb: ax88179_178a: fix rx frame length for non-last packets
68c44895c055d4e5c8f40e339bbda70026b5588e net: team: free skb when broadcast has no txable port
252547d61d8c952a3172bb148ea46fa588212e94 openvswitch: fix soft lockup in the netlink flow dump
ec77f9315443a8b9cd2b44b0b15f82a78589a28d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8996dff9c4562c06555f07e25a277a22d0796bd1 scsi: qedi: Initialize callback state before registration
6ca1e1ebadb66abba78201b8e282efef1b26addb Bluetooth: hci_sock: Serialize dead-device detachment
00cdb487fa00f2e8af9e9b14c50f275e78f1d940 Bluetooth: RFCOMM: free the skb when the DLC has no owner
70ecfc4a77b98f40e6e3658969a286d475f26098 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8eb3c2e2c877d179ffa690b70bd509aa808ded1b drm/i915/gem: Prevent overstepping exec array boundary
d59e877c19863e368f4e25cbf2db4a3f8ecb71d1 drm/amdgpu: make Mac FB workaround generic
2eed3cd11abb08992c8328fc3a75929741aa80e5 fs: refuse fspick() on internal superblocks
6457b078f0c02028c4cd6f94d94455345191f6f1 namespace: check a submount for references right before unmounting it
ca0ddd412908b4fb5d796579203b0c4e7a40de18 dcache: don't put a mountpoint on a dentry that's being removed
d73388d92e85212343b1eac2056cd794b78b1507 namespace: refuse an automount below a mount that is in no namespace
bbbf5e2106ff89f17cfb4908d44d6b771dde88c9 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
b63cd1e71502d5957c7d7ab463876f99ff2d6132 drm/aspeed: Balance the display clock enable on teardown
1c0fa7e1f88d990d29485f080490199a7c9f6588 drm/vc4: Free the BO cache size list on teardown
154daed8b7535061cf8a28842bad2dd0e6613e5d net/sched: em_text: reject unterminated algo before autoload
dd02fa09da56fbee21748a8068d9d8ee490b255f cxgb4/ch_ktls: disable softirqs around tid_list erases
47094f24b2a6bf5fc162e2321e7aa6c936922455 nvmet: use the local P2P device on metadata allocation failure
19d6396895908a5b244508f9db55e24689dd0489 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
6b0e04d4b1615158c81c097195e8e2664aec9df3 flow_dissector: avoid u16 truncation of skb->len when computing thoff
7e3d9e9f1f18bf0f9814819f554e9b3d3e70a25e flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
bd44c5855443d1115c0d0bf077dadef84e2b5c57 net/mlx5e: Order ICOSQ cc update after CQ doorbell
1383c966115118cd6be4e7c32a00de62d8979908 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============0778914929760176142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b351819a4ac-654463eb4e06.txt

5a2150c9dd50094d087ca858640c0e63f945321f tls: device: fix out-of-bounds write in tls_append_frag()
579cba9ce2096cf2eec73618a7de8838858a525f apparmor: fix out-of-bounds write when null terminating a label vec
d8b1309f0e7daf55660e81860da0d76e0e59b3f2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
59cac94a20ade0a64a22b891c4b51da81115f103 device property: fix infinite loop in fwnode_for_each_child_node()
eb0484018020ebd5fa9ac7b6de963de5094dbfce nfsd: fix nfsd_file leak on inter-server COPY setup failure
7eed46a49f66e3afe6472ec9b000742185b0e3cc ceph: bound copied dentry name length in NFS export get_name
fe7d8704a97eeab8ec20bad2c4aee09b23c2a440 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b3964c2e6031aaa193283a94c06c0921541bcfc1 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
8435c78f47266efab76230d987719ac425ef7f8f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
89d4280217cfa1c6e282d0e1d4c2216fa168bfc1 ocfs2: validate dx_root extent list fields during block read
6a6c73760977a4f50012a7cf6c0a42159cd2f6ce ocfs2: validate directory-index entry counts when reading metadata
06b5fe5bf4e663a82b3816bea019bc16fa12c8a5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
3a688a4dca8d03b6605fb802e7e8dcc32533118e nvme-tcp: fix host memory disclosure on R2T for a read command
b652ae68b9830c63e0a0868848171668222eb23a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
de00051076e4c21c265469de9aa723a9b30744fe usb: storage: realtek_cr: fix use-after-free on disconnect
6a8314cfb25c380fc18f370fe1c4aef842a6112e staging: rtl8723bs: fix spacing around operators
2711b3b0aaa6b264dd202d477da41109d74d5860 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
461f48072f0607b3565ceb32aa41207d61565d96 ftrace: Take trace_array reference before accessing its ftrace_ops
ba44a70f913ebed4af927ced5838d6fe2056c7b6 kprobes: Protect kprobe_blacklist with RCU
89228dab221793633679cfd7a1b100deb22fb5b8 nvme: add missing SRCU grace period in error path
e24327a656449cec043627113e4dc3ef3ab8b144 KVM: s390: Zero initialize data structures for inject_pfault_token
52fc433c4de9f7edd0649638335a5d3229d3b62f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
366eafcfe4494877d88679fcfb9b6dfe15f18ab1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
eb685bb044238e24f6a088566e121a630054cb90 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
17c2bf2ac34095d2ca0e2f8b26c71c5dec269f6f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a51b7a5e2f345464544fe6848934594c1417d7ea f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e2cf2513883835c1d784bdf957c3cebb2d11cd5b tick/broadcast: Plug clockevents replacement race
cb6c8b64c6e427ae7f394fd436a8920e5c5399db Bluetooth: btqcomsmd: Convert to platform remove callback returning void
04708e7015762399983960cdd54a5ef0e2db2718 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
007ce92ee25254b3fc287d69f2605c2dca14867f genetlink: pin family module during policy dump
7527325eaefb0b0e0b0d72d96809493e70a34f5f io_uring/rw: end write accounting from ->ki_complete
12b4b45c6b17542825f957cc340b165013098c0a net: bridge: use option bits for CFM/MRP frame handlers
9400655130273023cd28ffb543d351c17f41889c smb: client: reject userspace cifs.idmap descriptions
6e312d43303361986e45254aab50a7786ab0336c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5de8359100992fc69353048bdf7c55270bb909ea smb: client: fix heap overflow in DACL owner/group rewrite
6e8418d873d9f030a0f8a8362f4df5de5fe30a4b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
b3b8d56ad2c2fe3df55ae00e65c7af4b59b946dc ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
af2b96ab719984808b429bda0e5729904076a4cf wifi: libipw: reject TKIP frames without a full MIC
814ae0b37286f86cea857f593c4c0aa5a69dc1ae smb: client: fix potential OOB read in smb3_enum_snapshots()
d246742f352d1d1e86c3cb25bb10fbf9672d0ad5 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
2d400c145443ff9e3564600749ac005744dfbef7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
262e69f3d612590ed935832a3e98f3f51c69c845 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ed241d0e6ac0239eb6ac86b701a5eae6cae73551 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4ea10d45a10fb2a4515ac6f73d1e92aae5a4e86e perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
9aa02b947ac3c3504f5c57b2b3e3090a5cc37e7b usb: xhci: bail out of setup if the controller is inaccessible
3b1d9fe00bab0f4461e92bc6313a4b1bfc0c77db gtp: serialize PDP context updates
815e860903ccd3d8ae4d0a637b5d60a4b96fb6dd KEYS: trusted: Fix TPM teardown ordering
2d50cc4ea9792037be3df4e928be63aa6863abea zram: fixup read_block_state()
08c95f36a16338b129dec4cda8ac1a3f9d67374e zram: fix out-of-bounds access in read_block_state()
4b87b321bc5baf2625529034e218ee01564bbcce nfsd: release path refs on follow_down() error
b7c6876dc03045afcef4fdb8c6e40ba8d6a6d646 nfsd: size fh_verify server sockaddr slot by xpt_locallen
8086de4dab5186c4ebd8309b95fed1c839770413 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f0443f8d2a963062c5335a8321628990b30c31ad nfsd: fix clock domain mismatch in clients_still_reclaiming()
3031797cfc6f069db0fa91cf9a310a6b4e8dfc7b nfsd: gate nfs2 setacl by argp->mask
561629a189bdd59def00d61474b19060ae9db43d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f1cc0b9ed0ef5ee6ea8013b78789f41af2d049a3 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
c3894988827d939ed78e5b5401e5638f0bba9d84 kernel/params.c: Use kstrtobool() instead of strtobool()
eb00e6201ec98878ec8041f4747a4dce9bbfc847 params: Do not go over the limit when getting the string length
4a4d44abd6621c5a50f0744ed98f0e704b236b29 params: Use size_add() for kmalloc()
91460ba08811063abf638a890af8b24aba8e01b6 params: Sort headers
180b5829e81f117ac8f3904a6501573520a2e3c3 params: Fix multi-line comment style
89b0f6af94d9145e60c4b104ef2f4d0d1faf4f34 params: fix charp corruption on allocation failure
9e24d4a3c49930c74adb4823a05ead44a4afd738 dmaengine: Add devm_dma_request_chan()
b82afd49a0d09e545d75349a7256a8ced88c220d i2c: mxs: fix DMA channel leak on probe error
a578d1dd51df6f15e56b3fbfbfd0b9043fac5060 lockd: fix swapped arguments in nlmsvc_match_ip()
0cff4d4b04dce8d891fc704a3c16e5f872272ffd power: supply: rt9455: Convert to i2c's .probe_new()
6d9493ad67e3c1b12db4b1b9c3fe52ccba7918be power: supply: rt9455: quiesce delayed work before teardown
f24f6686acf9027910c312d0dd19cff2e27e90ac i2c: core: Introduce i2c_client_get_device_id helper function
e87a1aae21819462339b389a9b59e1817ce237a6 power: supply: max17040: Convert to i2c's .probe_new()
88d53ce4846995295e52f1d66260d00e37fb18b8 power: supply: max17040: drop incorrect I2C functionality check
1d64d09a9dab8add30de5105a782999f50d71f2c mmc: via-sdmmc: cancel card-detect work on remove
c1d878cbaf4169e80549a9a3e0161a44c803ef12 hwrng: stm32 - Fix runtime PM cleanup on registration failure
130777cadc1ff2c7ddee598aa65abe899b9a9f2c i3c: master: Do not treat master device as a duplicate target
f6708c85b40d7ab714aef2374a584b8a2b47c856 i3c: master: Fix use-after-free of master->this
352a504b82775b432acc84718d5a0b3079e2d584 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1badbb52070dadda70632a5bcd5cf5d17aa27eb8 spi: bcm63xx: disable clock on resume failure
bccf1ddc88e334dd29e62e0896b40caf13dcfced staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
fab91179ccc735ae520f8ec8780c9b69ab2b64e8 ftrace: Synchronize the initialization of ftrace_ops
8401d63d38599260c5842d8a3eebdbb132ab2174 arm64: allow pte_offset_map() to fail
6a40567eedbc7a167ea24aab76ab36c011be917d arm64: mm: Fix the lockless page-table walk in show_pte()
9574e43ca45c71bca6a72d0572515a3b44e81880 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6cbd802d137988d4b5535d40521b5494fb91e914 media: rkvdec: Propagate platform_get_irq() errors
7ab1a5bcdf063b85d615ab6dc06ba4a29a97cde9 media: saa7164: fix cleanup on resource allocation failure
203f50cc1824e4ebb4577634fa566b24be06281b media: zoran: Avoid freeing a registered video_device twice
43a8aacceb37b0a35b8c3bbfcad85dbbe7e80b4b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
dfd2e9a7ec2390235b9f0e901040b8e932aeaadd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
da729462784161b6822d1bf59ef7a54427a08075 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0814c9ae33107a4a66568e5f3dfac2f41d7ee9d7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
de0b55442c48c46b9f3c53936a343b7e845d6bb3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a1fa1f628393dc5d80663b34cf3ed3df34be1a31 f2fs: limit recovery filename logging to stored length
603ed914df974c07fb90c7c35d8109e850ae0228 f2fs: fix dentry folio leak in find_in_level
6ea7616c0e19930848351f727efcf33d53d20c19 ipmr: account multicast table and route memory
5dea4dc85053698896ea0f4870bd6a88551a048f net/sched: act_api: release all action references on NEWACTION failure
2ce9d6051ebf0a5f63abd2d11e09060d34f452e6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5a47d6b05292ddd0754f66ca6f85f1037d30806c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
024371030731d7be3b17f84c4955226099d2c088 smb: client: fix cifsFileInfo reference leak in deferred close
c626a0136701935515b496602cf5e748e45d1a31 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
01710f4fae42baeaa385a9248af1203de8fa7949 ALSA: virtio: reset device before deleting virtqueues
c89333ae3041977cd82687115ffcc0f70e18ab1a btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d3acf7f755d4d56ecb70fa311eb6ead68b725f3e watchdog: rtd119x: Use devm_clk_get_enabled() helper
37a6ae27731cf5111aeed27f6c502ba039e20c74 watchdog: rtd119x: Avoid division by zero
e534ae1e16c9cd19884256512a6bbc3e618869df hwmon: (pwm-fan) Stop RPM timer before freeing tach data
4327422b22d886b636432272e896745df78c0375 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5d9b7e4bb99dab9b3fea9672737bd67d705bd7fa smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
9e3f96d1c0695d4b63fd7636229d912bd284ab3e bna: prevent IOC timer rearm during teardown
ea421bf704d522d55b59c7d0da761d86316b044c i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e2f7c19df8a3934aef3935ba78902f361fa79651 tcp: prevent collapsing skbs across boundary in rtx queue
3ad9525ad011820b9d2b21aae47c7bacc23958b9 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
efde9dce1fff3d314a4892dff26071e2aade0e0b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a31e066ffd4e9f5cab2157ab5801f32150a13b4c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7e10d67f5cb3d68367a91fe9e51d4b025652b305 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a7832ba1fc988b4692400e3fc5111b874322b010 smb3: make query_on_disk_id open context consistent and move to common code
21a84592e7d81ded17abbdfe7663cc1c3cba5e41 smb: client: fix create context out-of-bounds reads
8f69f63cd0e936f56ab4983d5df5052ba7ef2dbb net: ipconfig: Remove outdated comment and indent code block
213473a5f63968555bbb30e306b7f6ef1515bc57 net: ipconfig: bound DHCP option construction
25d2fdf0b040817c38623b017d0309dd730d903b pinctrl: sunxi: Refactor register/offset calculation
70445bb2b782a02f3ef6c7eb2c5e836e2f3d7899 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
2d73fd436b29f2e1fb6b248ae3f267ea4543cc0f pinctrl: sunxi: keep a shadow copy of the data register output latches
acbea0aaa03d8b412ceeb87e4c0e6ee3cd674bf5 net: ena: Remove autopolling mode
f150fb392674af7df869f3319228c9e324545b66 net: ena: fix MMIO read buffer leak on probe failure
34e329d0d3209602ddd73ce10ee1603a6d6df92a netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
944a4d0c8aee26e19ab50e78d1eee06829a6f2c2 netfilter: nf_tables: skip expired catchall elements on insert and delete
5b0a753eead6fea4b1d25b99f0313975616c7e5c smb: client: use finish_no_open() for non-regular inodes
a0b3e0fdc4e696a3b191ea6507fb24adcf1f0b84 smb: client: validate POSIX create context length
0b14e0a7bfb382ac0ab88158bc6c67407bb2e986 Bluetooth: mgmt: fix race in read_unconf_index_list()
dcf658591c3f7eae9ed9c0e39d3fe162fb6b7959 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ea846014d23955a95e59e9e6e339ecb28d2546ad HID: core: remove #ifdef CONFIG_PM from hid_driver
0591a2197437aa2dae356910fab0b19a27395f35 HID: hid-alps: use default remove for hid device
7e91d6c87e7fb1cae4902ff0ed6081b427f166e3 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
8c0881c5b8258ebb4ef8fcd49bc26dee025b843d HID: alps: unregister DualPoint Stick input device on remove
ba0e803d7e7bd341270272b503aa03f87a9aca3c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f825d54a856144fc3ccdb1e6d56289f4ba9fd6d6 smb/client: pass cifs_open_info_data to SMB2_open()
2bc3839828cfc2d567a4860119a6748cc559d221 smb: client: close handle after create-context parsing failure
6893d66ebe8881e1004fdd63d774f541376ec94d smb: client: close completed creates on compound wait errors
9e7be5997250589249659656a04c56c8b8895f81 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
768625788e02a63eb1ee26a590c7ad5029a6a1db audit: fix exe mark UAF in kill_rules()
bf10501e62a18a0afe1903d965ad6fc0b931a5c6 of/irq: Fix remaining refcount leaks in of_irq_init()
d85017fd9a618ff4233b58afa6fd49f35df55d69 of/overlay: put property on deadprops only after changeset add succeeds
b804476ded00b8a49425a1256b2150e1e766cab1 of/overlay: only treat a positive changeset id as registered
bcb1977fe4ea8e7e6005e3d002658f900374391b netfilter: nft_flow_offload: drop flowtable reference on init error path
679befa890f2c893379a4db19ff361cc1722ac13 net/packet: prevent TX_RING byte count overflow
d0c53b8853132690634ed1822efb1741059d5947 rtc: spear: initialize IRQ state before requesting alarm IRQ
b8486551b924c6b323317db7a4019a10899b7090 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
14622b3deafbbd1a0c40b601b6b9ed196cce05bd wifi: cfg80211: avoid double free if updating BSS fails
a63df552d8c8fa90ad3d44ee483743ef847ffdf0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
19c8ea2c2ddaeff44f2c554a522e24e6d136b16f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
fd225d24eb2f6fc978c7b778f203df62d7ac0c55 openvswitch: add nf_ct_is_confirmed check before assigning the helper
819b00d02c86cc7c95ec40c31811d6961c770439 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e6de1d22b168c195f00fcc442c4b6cbdaed67223 vxlan: use one headroom snapshot for neighbour replies
34b40b5b8319e0cae09fd76d3beb99dbf44bfc75 of/irq: add missing of_node_put() for interrupt parent node
5b26c3a0322f283b81f0199fd42af24452820eac vt: skip screen update for DEC alignment test on backgroup consoles
907cf2bae25b07a58bfdd287a7c2065dd296a7a6 ALSA: caiaq: unregister the input device when probe fails
f440b18ef33b9b100eeb3bad239480945dfde747 ALSA: line6: reject oversized playback packets
6cbd7e76913df52ed86b78d0e6185bc9973b6013 perf/core: Fix WARN in perf_sigtrap()
6133ff4b63594ba3994e32681584d824e85fb148 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
3bb511037b7cf78c8a2cdc6747458d5230d5a467 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8a3e47533f467fedbdede64328a5f959a36f75e5 scsi: qla2xxx: Initialize NVMe abort_work once at submission
f7cd88882570360d33249904f5a03cafb1d81bb2 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0eea6acef3d49474d9059e95c8a917460bc00f87 mtd: core: clear out unregistered devices a bit more
7a55bcc9ae5c68e6a926c5b413615740043c0119 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
8a150d164680c7b9d4d091978f6d6f5312a11ca2 mtd: core: Fix refcount error in del_mtd_device()
17daf51f9c89358c91fdbd5decba63df251872f7 mtd: use refcount to prevent corruption
665726d9059b7481658c2209726f6987fd1d621a mtd: call external _get and _put in right order
bf5d3778e65ba0df82fc743de68202a18a0cb539 mtd: core: call _get_device() with the master MTD
8bb5c025f4102b70521569116c2836708fb2ecea nvmet: preserve device path on allocation failure
457da858c27f88dc7d0f79c82f5a19c1b34635a3 of/overlay: don't leak fragment references when changeset init fails
03e997ecb2e802e42863648d8d080eb863403a2c of/overlay: don't create "//" paths for fragments targeting the root
1d45ccde0500bbc7a10a72ea0a72f53ed2ff8797 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c1df3d6fa1cfd8089c3a9355d6fd474832446951 wifi: ath11k: reset ar->num_stations on hardware start
1da75c80556cfc212d24a891cf6e3c5b47c5d96a wifi: ath9k: reject short WMI command responses
e2379805d8b2f44adec847b3736ed9ebe3a8d7ab wifi: cfg80211: preserve hidden-group beacon IE ownership
15e90802590d5b0bfe69a0df4462ee3acce830fa ASoC: codecs: rt274: Fix format setting for 44100 rate
242c1d6fc74e92b8d7a6c49404ded041cf672c1e Bluetooth: hci_core: free the HCI ID if naming fails
abef03328b13bfce9786f79d7e0f5e60a71e668b Bluetooth: btintel: validate DDC record lengths
fb4b04ca8c226a4f3fa9e8172a00173019a249dc mctp: Add refcounts to mctp_dev
86e77276a73d8026271eacdd58a5b90627fa6322 net/mctp: publish the mctp_dev only after it is initialised
3cb9cc9158b288e47ea3f75c2008b91b5108fa2d net/sched: cls_api: reclaim an empty proto on the error path
09e2251a6a09e1e7a6e6ec551333beaf928d4e3f netfilter: ipset: do not update comments from kernel-side adds
fa30feb6ce991478c86b4a848f4d8fa4f4c124cd net: systemport: Fix RUNT MIB counter register offset calculation
08bbb8b98ce95598a79ea0c6695259b49c326e70 tipc: prevent GCM nonce reuse on peer key changes
41b8bb296e084eca14c68303d970223dbf64b01c net/sched: fq_codel: match the no-drop threshold to the packet size
42ef847d2d4656ad19ecbe3c730655b046d5651f net/sched: sch_codel: match the no-drop threshold to the packet size
90ff0c29ca3a38b1c940469e2e702886c7357bff tcp: refresh TS.Recent for accepted old ACKs
fa04a2733be7430525ee834157789e40c224f03a ipvs: fix missing counter decrement in lblc
9818f2494a96b174046d7f792f6a45cf1f894d9e ipvs: do not create invisible templates
67834cf8b17fdf8edc6f50dda4f49c44d1a88784 ipvs: filter some flags received in the backup server
5b5fb202a073b0a3fde78a854c7a431c3f91aa8f netfilter: nf_tables: avoid skb access on nf_stolen
37ac754d118f833650eb40d90817b8e4827bd935 net: add and use skb_get_hash_net
1dd41b9a54fb9dd5544b23a71f8c54b805e05c27 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
acee3b4dbf3e6f533ecc0ce78fee09c99cfe11b5 i2c: at91: release DMA channels when probe defers
9a07aeb8132300bcb5951d4a4128080c7da68932 perf: Fix race between perf_event_exit_task() and perf_pending_task()
9b097a318bc59dcbb1394729e7482bf6c7375f63 PCI: Accept AtomicOps already enabled by the hypervisor
85bc961e3355ec5dd0e574e7c930304469d39c2f drm/radeon: Read the VRAM VBIOS signature with readb()
a4aef8ef17a5a54b099115f859840f082533a18b kgdboc: Fix tty driver reference leak in configure_kgdboc()
19919d409a2315067d627422bb349afa26a415d5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5479713969120decdf0e791f9ee1ebc42edcc173 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
69b20a3022c2b212506227ffeb7df7da1349777d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
da180e361e67af60622a76b5ddf3ad0fd1ba807e Input: synaptics - limit T440p InterTouch quirk to LEN0036
1a4b146414ad16ab05b2fa4ea42a1024f14eedcf nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
df7643816339e59c1a9e5a1062e80b01f71a6670 USB: cdc-acm: fix racy TIOCMIWAIT implementation
cf8d4c0379dcdf80f5c9d5363c796e38047ed737 USB: serial: fix port tear down use-after-free
22d340bd8eeabe9808746f1ff029c3993f9b7291 usb: storage: sierra_ms: reject short SWoC info transfers
4db17b0ba0d96eb4a26c4c95b8616cdc1e987d85 usb: hub: use shorter 120ms post resume hold for SS root hubs
4d4f1a6b2afe9302dff58b72237e1e5d275aa9df usb: ohci-da8xx: disable controller wakeup on cleanup
6291d6d55016664df204e56e17be3d70b3aa09eb usb: ohci-s3c2410: disable controller wakeup on removal
ccb05bd8bca9ffd83092c592f75a649560493876 usb: ohci-st: disable controller wakeup on removal
1d5218290b9a51f7ac12dd1a967c3913b087fdbf usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e266f746fc8adc8ec657edc68294fb58200648c5 usb: gadget: aspeed-vhub: cancel wake work on device removal
9307ee5b830786c4e4531e0d789f04f8ce612f00 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9fb123f1a98940cb9eb5a9dba722660ec21d66b9 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6d11ea31d46937078517472ff634cdf7b5afde1b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c87819cbfb9d3065dbef32ea31c3152670b42cab usb: typec: tcpm: recover after failure to start the frs ams
b014d95abae66629e4a2bdeceeaefe16e44572c2 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
933f46948b1dbc25a7f74bbd6f0640e0bd7497a7 usb: typec: ucsi: Get the connector fwnode based on reg value
72779ebb36a1d2d0ad54459b26b9cc13b81c1465 usb: typec: ucsi: displayport: Current CAM OOB index fixup
3c1b1d998f673b8f19a1ddcbf115ce8ea13e1814 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
fa8392d62f6517b65e144362e2701a5217b5ddb9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9e95d6286831d9425144e5354d64e47302b8416f tty: amiserial: fix broken TIOCMIWAIT
07e7cdba6251e5b5ab3a9ed2a7b302832f53a72b tty: vcc: zero-initialize control packet in vcc_send_ctl()
570226f4cc3539360262c0fd12cefcb4abc296a8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
702bbce237c678245416f2fce975b469c3ee4591 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e7e9c048aefa2ae4d5c3b9ec797e7ff836065b44 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
47b423deb37c91f5fbc7db9fc7c5d9e6d3f36385 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2accd6447b93b38e5b396a44bd642aee74858e42 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
efcba90264f045bb9266f135ff54dd175c3b9210 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a7f7f95b7d6a76b1a5ac0fa4167a15cf302811fe ALSA: ua101: reject mismatched capture/playback packet sizes
0e7c0ea49cf538144f6acdc27370de48eaca0a5f Bluetooth: RFCOMM: Fix initial port reference race
e023ed45f9d53b4895cc1b42dce796c7a7b513ae Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9b3c4e42fd7712ef747269969a14b5fda2b4cae4 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2eac214de59977de31a7aec8c8f8e2b0fc538197 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e5bf0d2d8d84e7fd7e44a3a592de2f9492520f4e ipvs: bound LBLCR and LBLC cache growth
42e11e2d7bf9bfaaaa0697eb65e05a5aafb089a7 kprobes: Skip disarmed probes when checking optkprobe overlap
d5a1947f10e627797c8e8c089724a885eaf99c09 nvme-multipath: fix underflow in ANA log bounds checks
08234f279c57e9a52763845f3b1f15bd0d0470a7 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9ca9d0b632fca5a4a7d088465cf1d9e4240518f5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9ad4ad6c656390880257005d3f16dbff92420ef5 mtd: spinand: fix zero oobavail when no ECC engine is used
05335057a1104bc2fcd5e831cb579f0f8f82cd99 wifi: cw1200: fix TX padding OOB read leaking heap data to device
00f86dc57ba0d6773996d86bc237d229c0e739ba wifi: iwlegacy: 3945: free EEPROM data on remove
f338cdb86c46809321d34a76081f7dd863d0c545 wifi: mac80211: drain PS delivery work during station teardown
cb725c9d952581ad9468807bd86aa644e3b73e34 wifi: mac80211: minstrel_ht: validate fixed rate index
52066ca8d986d93f25a8208ebc10bae8145309e0 wifi: mac80211: release mesh path quota on failed additions
d2fcfd56d2f445460617158b3e42e10420b9ec3c wifi: mac80211: handle empty FILS association request payload
d44d72d48c141f624babbaa4ffecefc162441b20 USB: serial: cp210x: add Corsair AX1500i Power Supply
749c0dd9a05c75ef3fa70c873678f875e0f0b3e7 USB: serial: quatech2: fix baud rate overflow
74df6a5fc8fbabc22a03159fb5c80141f32a43b1 USB: serial: ssu100: fix baud rate overflow
ca9fcb60834f811235c9d5194db3297f5c3ea4e0 USB: serial: fix dynamic id driver deregistration race
bfc8c58f65489da24c22902e67eb84c6a20100b9 USB: serial: option: add support for SIMCom SIM8260C
463de082f4540e730c7728c27b8aa800a71d4a4b USB: serial: option: add Quectel EG060W
c2d2ee83ebfd7ad0675cbb282cf2e253c7c5f3dd USB: serial: option: add Compal EXM-G1x support
50cf8cee35cc869a7b564830ddcf67217c3a9e98 USB: serial: option: add Quectel RG660QB
f5fc5b5ca0276b40a364aa5c833444cf23da7c64 USB: serial: option: add Compal EXC-T1 support
c68fedb90b97479a8461f391a5289808875da3da thunderbolt: Reject oversized XDomain properties responses
08f14f09f03417a28ff193dbff37c973d144e117 iio: accel: kxcjk-1013: reject duplicate event disable
6e693d64ca3a5de4b43f488b74e885064e71e12c iio: accel: sca3000: fix frequency divider condition check
2d0a667a854c1c86fdcb2fa852801c97ec0aacaf iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
925325ddf0b443d3469102b0ed7983acf3b90b5c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
aa49bfd6f421bae0da14ed68847a13ce15c7d107 iio: gyro: adis16136: fix unprotected debugfs reads
f962a9fff381b7f6c8907332ea2b23fe297d8702 iio: imu: adis16400: fix unprotected debugfs reads
4e93d800f410246573d09b691dd2bfd4794a553a iio: imu: adis16480: fix unprotected debugfs reads
0725b2f7917aa303ee6587423c4fe7ea90ce44ab iio: light: gp2ap020a00f: drain irq_work after free_irq
1ca383ae51ff84947b252b452ddc78e8fc16d389 iio: proximity: isl29501: Fix return type of isl29501_register_write
f0c3f594b795e2a334b0b0ae4ab522d4889f18b5 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c53c6f538a366f91542d8922e2e252d2ff1019b6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5158a1262ba65e7cd539e353fa8d4cc6c79f590d iio: trigger: cancel reenable_work before freeing trigger
2efa854c0edf982bd9d2d6ed83e66f05e0bb495d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e70b5ffa094da4282a0da7a3ac2da6c79fef7e1e Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8e9d8d49c8384cd6616b22426fa74d5fcc5b0fab Input: exc3000 - properly stop timer on shutdown
e0d90b433f55708e2e254ffee7a25af2f835da82 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6fe0261a91898b6097eb15b0b38e6d79d685add4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4c6bbed0ad9284de364cdc2acd8dce60edcc2885 SUNRPC: fix gssx_dec_option_array error path bugs
9e9ac1f101e6bffc61e9eeb9b68c4252d6b66cc5 SUNRPC: reject duplicate CREDS_VALUE options
dac26942c4aebfe43a032e2af300301fd520bc41 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
07cae1eefd9b440d7e881426706a54e78b0e629a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
2b70a936966a78d769449196014edf9fa1a64413 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5cda3ae0ef517392ee659a18b3c874d4d0dcfa4b net: phy: aquantia: fix system interface type not updated in forced mode
9e9f3296659112035569f78e1b839377d39a536f wifi: wl12xx: Drop if with an always false condition
148cca78b15ec26882ee9020490554d0a52b7415 wifi: wlcore: Convert to platform remove callback returning void
33ad84b504843eb56f987bb730a6c313360a93f5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
05373d8a353cc1c980aa6fc539e3ea840da2ca99 RDMA/hns: Fix WQ_MEM_RECLAIM warning
4bf40a252c9eb126bfd3d7f14f4ac6fad39ddf5c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e03a9b84b381936e4d2e3ba070ee6b8b2c729961 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
40ef3e5b8b1e79a69d4a2f7b56a571e947242e07 net: usb: qmi_wwan: add Quectel EG120K-EA
052a8a09b9e8a0f84349f05b8507dd37be8c1fb7 serial: imx: Convert to platform remove callback returning void
3887e5537ae42e9fc41c1303b20ede74aac1aade serial: imx: serialize imx_uart_ports[] lifetime
15a1fa9d0fec25a5768e8a9fbac6a4dc22251cdc usb: gadget: at91_udc: Convert to platform remove callback returning void
65949d886493de17e2cb7c5031f44720f1132ab4 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8816315fcbb12f6e18616773d9ad55556be931ce usb: typec: tcpm: fix debug accessory mode detection for sink ports
a90dba72af85497a6bb6ae1435d7b6f3c4fbb343 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
626f2da420db9c382580aceb804688d98798e10f xen/netfront: drop RX packets with a short Ethernet header
ca96f498d8041e87f91fc385bd7aba79812209cc smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
900f1317d6cd45ff050cc30c9df3f64a294185c8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3c1e9340eae77bb8e973c89ec84985d0fae3ff8a soc: qcom: geni-se: Correct QUP Core ICC vote constants
f87ddd69843fb83071b5296958f334da43321df1 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3a10e21f2e894465181c4d30f676b7fad6b3c5e1 tty: fix saved termios reset race
b32175e001d151d98ddd99577bbde9f6d91c9eeb perf: Require kernel access for text poke events
4d175817712544fc1eaa2f5a29455aeb6aa382a5 ALSA: seq: Serialize compat port-info ioctls
b6b7dc1fbc4d2399b1a0186fd0feb326d789a00c arm64: errata: Factor out broken AMU const counter cap
3a24e4421f7fcb45a5e4dae9f905f467827a257d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e09cba9139f4996f349c70a47fa3a5f4de0e9938 iio: buffer: serialize buffer teardown with mode claims
59b32d8f493c77aa8c7d363651d587d7d46cf503 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
d01b314915775cd73198d50ce1dcc5849d0814bd fsverity: add dependency on 64K or smaller pages
3b01605249fd05fc0ecf989305b7bdeca9f7f8a3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e7d6d467bb2bd7510935f5cc035072884ed626f5 drm/amd/pm/si: Fix updating clock limits on AC/DC
5f5b4bb154940673e8f03d775a5ddb71eeccf2c2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
5d5116107f3c41cc0f9e814548b52a4ee8d854e5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
04145ea979fdb4e8883ae2deccb59eb0feb21b3c drm/amdgpu: fix for coding style issues
b221c0759d66b4a3cc99eb53b8b984ebb1ca27f5 drm/amdgpu: fix ACP MFD device leak on init failure
dde086d4e2384362e302496457643ded19b66683 drm/amdgpu/gfx6: fix firmware leak on teardown
92bc30c83abf9ebb1d16b10e6c64386e67d54bd0 usb: octeon-hcd: fix the FIFO-flush timeout computation
9b6a8ac2579c4bb1ec687cc746fba4c6e23852e1 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1fadaa88aefbbcd3175a0ecfbc1f5bea295a950a usb: ohci-spear: disable controller wakeup on removal
0b55ca48cb63ecc4e13be0761bb9cb2537933621 USB: dwc2: shut down wakeup timer before freeing HCD state
0d0ac1d2db2e1efa964404d2e042c50e8ae9c324 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0443c909455b71afa46d1ccfbc368409c983d35f tty: tty_port: restore TTY_IO_ERROR on activation failure
417feb2409ba1c73c502ff6bf8d6e7c4bd3b4b8b tty: reformat kernel-doc in tty_io.c
a62d49d358beb1c8627d4c847acc72551e2ad424 tty: abort break signalling on hangup
83e73fdfd263353803a212decd767ba9ea162933 tty: serial: max3100: shut down timer before freeing port
a822826568a51d78b5e4408c8ab0a2dd7532f9e6 Input: s6sy761 - fix resume ordering and restore sensing
76189ed2fc42336f220508a24648597ba1ab0644 tty: vt: fix memory leak in vc_allocate()
0f5784565f8b1d1cef2d2cac316aa612c0ee7a9c serial: fix TIOCMIWAIT race
e284f388ed6ffa4d5c64967c85f0e553e40f5874 drm/amd/display: Mark DCE 6.4 as not APU
202c21e316969fa5a334edd29b4b95721e3eb7df wifi: mac80211: shut down RX BA session timer on teardown
20f2dc3827148fd3bfe149ee45e6113eba2b6c7d wifi: mac80211: keep fallback association elements alive
ff60b7fda5c3001d7fdaf9c8e2520e37e3e0ab07 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4504fdb28b1bf4108e810f919fb9a0080f276485 USB: serial: fix ioctl hangup race
dd64b24e011d0191d023c55f1bc6e23ab6cd447a mtd: block2mtd: Fix divide error when erase_size is zero
bb5b67ec9437a9512cae552b6abbf7bb9d961272 mtd: spinand: Enable QE on all dies
36f9cb5211c01b27fa965911014d5df7e17023c2 wifi: mac80211: account proxy paths against the mesh path limit
4122d6e38b9ec664781021d848661e844c7363a7 USB: serial: clean up core error labels
68f75a1d9d30a286eb1007e81b54f70d3d3d87bd USB: serial: fix driver deregistration order
e88c2b2d061798de143a20ded988303ca171e8c6 ipv4: free inet_opt and ireq_opt after an RCU grace period
e4e02ba4f29ee70e88af14a6244bae5905d240c2 bnxt_en: fix DMA mapping length for padded small packets
969113674939c17343ea15ddf02fe289c5dea734 tty: introduce and use tty_port_tty_vhangup() helper
2f225a173e4df2a674b88b7884e7a979d1f964ab tty: port: fix tty_port_tty_vhangup() race
17775488c385a9a7f576724d14cae92a44bc6a35 wifi: mac80211: keep paired old chanctx alive
3e84ccaa2af6345bbc26d87ee4f302fb29216de9 wifi: mac80211: count only matching reservations in reserved switch
0df2a0a479a890ae75b0cc7245f58cd377227f34 fs: Free any excess xarray nodes in clear_inode()
fcf0a91c36e220f2ad278f75c52b532459a75721 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a3733a5c07735727e6021c3c3b6a95a71064b608 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
028ab7ec12501e0208ca03eac15543bc2298b676 wifi: mac80211: set info->band for 802.3 encap offload frames
690bff8017f38139c42e27550bb7ef4619532163 smb: client: discard post-EOF pagecache when extending a file via zero range
bf4fbbeec641a40f793ee41cd9f0dd6d35ce3493 iio: adc: aspeed: propagate reset deassert errors
25a6af5be4f63d15395cb4eff107cf9014312c30 iio: adc: max1363: sign-extend bipolar differential channel reads
10a041cf3eb33b03176c02639e3d12b03a13a72c HID: core: introduce hid_safe_input_report()
d238c096ae346f26321a610ddd747df8a8d00a42 HID: uhid: convert to hid_safe_input_report()
26fb5f7ab49d05ee762fc58c60b78091d73951d8 crypto: drbg - Fix ineffective sanity check
b0cf3a1271dcfdd559a435e4b3adcbf5f72c3f8d ipv4: stop PMTU walk when nexthop group shrinks
89b0b11fc6643433410ccddf9597033987fbbefb ipv4: stop route notification sizing when nexthop group shrinks
d9bb335b47435dcc607b8b81bb5a6553a21ab2a4 ipv4: do not warn on route notification size race
53180a35de4bf57a3a68303008ee033a6327fcb9 ipv6: do not warn on route notification size race
c798eacaf1f9d99e3941b3ee532ef7c1fe96f439 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7448ed2347e53ed57a926b519f165ef5fa902b2c dm ioctl: don't let data_start run past the buffer
381dc9557482f05b45d9ae2a89647375c1fce6c1 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
01585eef8340e6ad1a792bc2e312591fed95d930 wireguard: noise: reject response consumption after intermediate initiation
9e3117bb9f1bdd03f2bc34c9ebf6ef7b33cd5cfd workqueue: Fix NULL current_pwq deref in chained work check
50554f81d3922ed2ad1128d67290dccde86d8240 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f3f9bf83e4359835dd3aa2769c6b1a37b86aebb7 strparser: make sure __strp_recv isn't running before tearing down the parser
9ad146fefbe3e03dc583845f019517e74ae622af tipc: destroy topsrv workqueues before closing connections
0f0a604194c469b17ab93226677596892b68da98 tipc: hold a reference to nodes found by link name
f35ab5eabd0fb0917376af93adc58b6923591dd6 Revert "wifi: libertas: reject short monitor TX frames"
7f5c27b011ca7468aef04bccd5384d420c301219 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
23406136a515e0e5b0e92a52277efa24471f940e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6830f10798e6a168909c0d035e747816dee172e9 gpio: xilinx: fix runtime PM leak on request error path
80c9502bf9055e109cc47a9482d20e9af74d2845 ibmveth: h_free logical LAN on open-fail after register
6c175ee9e112a640aee7652c44195cd52f1f7039 keys: finalize persistent keyring timeout after link attempt
40c8a1f8ced8affcc97d5ffad4822fdbd5416222 KEYS: Fix add_key() race with keyring restriction
35f8b04eb64781a0dae18d756048629124369b21 memstick: core: wait for request completion before freeing card
3fd8e9460d5d493c3eeba208484ac88d5496cd4e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
30667dd393147f1a8bf5aaf2162687d0882eb95a dm-crypt: reject the lmk IV mode with AEAD ciphers
3cf18d800071492b456971afa4fcfce354eef7ef dm-snap: reject the transient exception store for snapshot-merge
dea974856f29134ac279422505db75e35bca5dff mmc: cavium-octeon: destroy slot platform devices on remove
5ca2ec01bd0e18647beca0b81e4b665e9d54776c mmc: cavium-thunderx: destroy slot platform devices on remove
903294e1d8f5faa12696c9b1ef06534e3c7caf40 mmc: mtk-sd: Cancel request timeout work on remove
f17d77d6cd401812f33405ad582b98c31e10311d mmc: sdhci-sprd: disable runtime PM on remove
f6591d7136bf6a55c0946a2a9e99e786acac5e88 net/packet: guard the ll header push in packet_rcv_spkt()
3ff0292d7a8ceee1e8e2ac9e93cbf788c13c49e4 net/smc: protect clcsock lifetime in smc_getname
12efaca0eda3acbb1fe593ce88bd72a8fe35de34 net: bridge: avoid recursive multicast port cleanup
8edd68cd5479bc26df69dddbf9b5686be67972a7 net: usb: ax88179_178a: fix rx frame length for non-last packets
7b6d9539a751c16e88c373bca8d09db249ff5a42 net: team: free skb when broadcast has no txable port
268328598533cdf54f7670a756ff73f7a97331f3 nvme: fix swapped ZRASF zone state values for full and read only
387f5cf47ea0a28bef8aea8163962656aad58e32 openvswitch: fix soft lockup in the netlink flow dump
1e842869994aeb4486e0c12763288484a42348ab regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f208c1b95a8d3dd77e816d86119347eeecf0ba56 scsi: qedi: Initialize callback state before registration
31c4e26a9ad52cc83faf8b73dfb4abb4d0f42acd Bluetooth: hci_sock: Serialize dead-device detachment
45b420e586950b4b649514af414e81d306874d7a Bluetooth: RFCOMM: free the skb when the DLC has no owner
96af3822215b1e50b3bf0b6467d79b3deaed1069 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a28dfc3ab690bed7698546faa23d49ad4164bf12 drm/gud: don't keep a connector without a CRTC as connector_state
10a440bb7cc7e3e6853b625114c037535d24ffc6 drm/i915/gem: Prevent overstepping exec array boundary
4cae614eeb1e37fa1962f631a162b9c57a8c1ff3 drm/vc4: drain the hangcheck timer and works on V3D unbind
d0739b6534b045e04a2973cfd9bd2db13fb7c808 drm/amdgpu: make Mac FB workaround generic
bc9057517e869e27322c04e057cef60cbbb9d105 fs: refuse fspick() on internal superblocks
e8f5d576a3eeb3e902a2d81630557fe8f5d9360f namespace: check a submount for references right before unmounting it
f53693ec407745ffa4b301bb15d1510b563a6eb5 dcache: don't put a mountpoint on a dentry that's being removed
fda0fdc860cfa08847c6996e57c0071a137f076b namespace: refuse an automount below a mount that is in no namespace
5c2fdd26f5a7e2156cc9ec4cb2ee4ab41f2863db drm/dp: don't mark the AUX backlight enabled when enabling failed
bada529199a7aab6c75dbce693f8d022fdd5dc15 gpio: exar: initialize the ID before registering its cleanup
a41d7ba85a374ecb77d0ccdc6f6c2ebb5ea0353e drm/aspeed: Balance the display clock enable on teardown
925012a757426f80b9e6c5c333cdef3346e1433d drm/vc4: Free the BO cache size list on teardown
cca80113a50225b1cfbe7e111f3a1ace6363c215 net/sched: em_text: reject unterminated algo before autoload
1c04e2293c2f6dddf9dad88c18d7109af2e5526b cxgb4/ch_ktls: disable softirqs around tid_list erases
186b894c27fcf374693b4aa3f898de521ff273e0 nvmet: use the local P2P device on metadata allocation failure
882bebdbf54129bb9971c54c5f52a6c7615726b4 ASoC: adau1372: allow sleepy powerdown GPIOs
260654a66f210f83bc6e0c647c0d969021e5ae61 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
23d24ac060eb4553994220c26c68c3902d836707 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
5974669c73c20d3534ab9208b2c37c6fc39e3a52 flow_dissector: avoid u16 truncation of skb->len when computing thoff
fc2435868844db293297ea4861e6b7d18f78b8c4 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a0491e966e3e5544704143b5b77178aaa20d7de9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
654463eb4e0629e76d93b1eb493c5eb2e5cc43d9 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============0778914929760176142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73be692c8f36-2ceb8c40222d.txt

631a46ebc3cb09192b97ee3e8a62a531e7b93daa apparmor: fix out-of-bounds write when null terminating a label vec
b3c3d6b8b05599e3f94301434dec5cbabe1d0786 nfsd: fix nfsd_file leak on inter-server COPY setup failure
fecb389dad8335a39d6bf44ade4691edd165fd31 ceph: bound copied dentry name length in NFS export get_name
9ca6154387fd26ddf8b9a6173cc56ccaa906c615 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
db170d77dc838bda5cec1d5cff1955acaa5d0e54 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b46e14da02ad192e50e193e79d878c69a3e13fb0 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c2261e42038bd910f7aaf46739a3ab6a73de9d64 ocfs2: validate dx_root extent list fields during block read
4cfab398df73b8a05af4647d8b14f7953eabaa80 ocfs2: validate directory-index entry counts when reading metadata
3c43708cef5bd5db9426ff074d329a36cd8edd5b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b0d4e50d120d9a5f760554d91e3723afcce144b8 usb: storage: realtek_cr: fix use-after-free on disconnect
05eeae39b22d92ccdca7c32f8bebd2879b8d2fd1 staging: rtl8723bs: fix spacing around operators
b0d44f95b46ed5d17d86e0b00cce5e45844a98fa staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a67d41a5b4a922404a0e2b1f8427cd66b22ab6e0 ftrace: Take trace_array reference before accessing its ftrace_ops
4164ce9bdcde72a1c42e2cf7828d3af71928c128 nvme: add missing SRCU grace period in error path
1edcca9b22b4ed8762d2e31bba7d431a893a73db KVM: s390: Zero initialize data structures for inject_pfault_token
ab4a066fa27ce0faba04404b117d1a2d00ee341f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
109c2d731faf68165678d602500d46e060430da4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
69a621de21547d07e1fbddcfa4760821e1776b91 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
629bb22467d301a03cefd2b5b1bd49fd44214964 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9bd05259d81b79c85dd6bffc0efa07d0757c3354 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
85d89c791adb19422f66a61b5ed6799671c294f7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3bac46cc4d8451b8f2dacc166fa84dbbb275e7dd Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a7caa6b07e48f732479a5e3651bf51f386d60bfa genetlink: pin family module during policy dump
87ad36ec25cd9e23a930da79d4108bc90c66354e io_uring/rw: end write accounting from ->ki_complete
6411ec5f80de9b4f7ebff4eb9f7973b1a5fbd6cd net: bridge: use option bits for CFM/MRP frame handlers
1ca6b901a055f34381c7094bc7de5052a65628ed landlock: Fix use-after-free of the source's parent directory
fa57e08881cee733aef034a4271343a9f2918085 smb: client: fix heap overflow in DACL owner/group rewrite
87c15fefe27757a2bd7d87aa7335f7d4f7b03563 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
3a7a7c4d28953b0110615017974f8f6da12ef3bb ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
4bb44a656b1ca83c616f83cbdee069ccd5b010a7 exec: Cleanup POSIX timers right after de_thread()
e31ae35a6850486bd52c588f21e4c5a4b200e070 wifi: libipw: reject TKIP frames without a full MIC
e807ee59ec3919e6c3a3f462ead44f13667253af smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1258cdb46519de18e4d78bddbf2e518235dd48ff smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9cd028a3f7514a89ce1f757669cff4899f7b5bb2 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
89bb7c33b97009c336e1b47c6fa9be9c506173db pinctrl: sunxi: keep a shadow copy of the data register output latches
6d1c4e8c211f27041aaf0379df2d00b4252e9d56 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
fc31e3d0490975af154c0220b22e72d5fb8041ed perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
75ba9712ad5d219c641e3ab581a09e371d45ec75 usb: xhci: bail out of setup if the controller is inaccessible
b7b153568daad71741084f53606a998735d2b6e0 gtp: serialize PDP context updates
577718400998be3912a2c9f7fabceb22409ecfd5 KEYS: trusted: Fix TPM teardown ordering
5801064fecdcc4204e83c7de9530683188e206ae zram: fixup read_block_state()
146e08b1dc1d3ec2f7dd7d4ed3752c49cea67f19 zram: fix out-of-bounds access in read_block_state()
f8c7520d32629daf58da42048f651dff80d3880f nfsd: release path refs on follow_down() error
41c5d006822cd9bc9ff15291cfbe0d10df25f9c1 nfsd: size fh_verify server sockaddr slot by xpt_locallen
ff4bafaf6c0c5c5c23c087408e39b29619e3fdff nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ae60c22f2b6c3b7a08e8ba6a69ccc6061837f479 nfsd: fix clock domain mismatch in clients_still_reclaiming()
bcdc453b81a88203e24124733ba37c500fd57f8b nfsd: gate nfs2 setacl by argp->mask
bcb1ffffae31415665bdbd3a7a317d0af7316059 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
dc81799735ed2a33e8727a9922ece4dcc28a3a2b kasan: fix lockdep report invalid wait context
5b9eb18b548f8f7d3198a0473b072d9e97520ab0 kasan: fix cache shrink race with CPU hotplug
082fa0cbc2efaaad4f841b77ca169e9405c9a397 ACPI: TAD: Rearrange RT data validation checking
2207137de4c97c34ea08dcba598c35634da04eb8 ACPI: TAD: Split three functions to untangle runtime PM handling
f8cf1e4d850f6c8e7a00c6cf0523ad8be2ce035e ACPI: TAD: Add locking around AML evaluations
445c7410ea127504414dec9576ceefb4473b64e6 kernel/params.c: Use kstrtobool() instead of strtobool()
5554232b15546ed3658df2c0f33c9f9993aafbd1 params: Do not go over the limit when getting the string length
e129ff848b922d14821ed7fadd108f24ea19592e params: Use size_add() for kmalloc()
316b799b0f1f7854eea4a3580566e78b9ffe4902 params: Sort headers
05c8750944208c6117c4c3966dcbd3c9692ab882 params: Fix multi-line comment style
ca19afc361c226d055955f3895c1611c5354837d params: fix charp corruption on allocation failure
91ab91bf94704abb137284046eba38574253389a dmaengine: Add devm_dma_request_chan()
dfe18f4b6abc295fd124945b5b543d2cc88bc386 i2c: mxs: fix DMA channel leak on probe error
62b57eabcaa2206019a508e1255a88a8ed334f9e lockd: fix swapped arguments in nlmsvc_match_ip()
ca4646d3145a515e0fa94dc92bbdc9b01af228bb power: supply: rt9455: Convert to i2c's .probe_new()
51661ede4f61b3b192c6f117baeaf38e19664a5b power: supply: rt9455: quiesce delayed work before teardown
0174fc2911085874e321302c76003926fd69b670 i2c: core: Introduce i2c_client_get_device_id helper function
d72969ae371ab4e5a46fd754e81e10c6c81d0151 power: supply: max17040: Convert to i2c's .probe_new()
617e2c4f161fbf1c541b688024c192a51526516b power: supply: max17040: drop incorrect I2C functionality check
29849478af1aae397f26cbeb8f8b52c49200701a mmc: via-sdmmc: cancel card-detect work on remove
59fa40c8a8d69612254020f3160e984f0025fd45 hwrng: stm32 - Fix runtime PM cleanup on registration failure
7297dd3c709be669f4f6e0536e04081665c47f81 i3c: master: Do not treat master device as a duplicate target
20d4b2c95d2af49de2246366e6fbc6f18328b892 i3c: master: Fix use-after-free of master->this
c52c867f9b3cdd812b022a91b47cc5b759440c8b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
bb081470aa22c9fad27639b58f956984f1f7eb04 spi: bcm63xx: switch to use modern name
2a7776d20e971b22ef7005ff9da019d843a3f78f spi: bcm63xx: disable clock on resume failure
d2bbd8e4559c5132994cb46f5266ee57bbfcef49 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
12337aaab2cbee4ba735688032f427b5e5bc2bbd ftrace: Synchronize the initialization of ftrace_ops
a5e37a565945c2e3aa79af7c5998979872522cc0 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
fdc3bfab57bce890a8b5fb6e8a80776e8de97c36 arm64: allow pte_offset_map() to fail
41db13ff8a94326d36efa5d7da49c32eb7ebe3dd arm64: mm: Fix the lockless page-table walk in show_pte()
eafb670f0678c436ce88dd32d8bda41645a63c1e nvme-fabrics: fix DHCHAP secret leak on parse failure
baf769eb491b39baa6663097165d9be6404d7d7d s390/vfio-ap: Fix NULL deref in status_show() during queue probe
99f35f57758b731c5dfb46319a2b8e487299c5ae iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
4346961ec60a54be29fd6091a4d717266c9782f7 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
95a932d37d4db44a72d2294b439e387852f62dae media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
f4ba647eb9d8f6d1a5d2850363d6f798d23ebb98 media: rkvdec: Propagate platform_get_irq() errors
be740e1c8af4c7d5fa06dd71d20e51702f1c4704 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8c5048f11d02be96afa48ad16c2a52a2c301861f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c5cce2ab5f8e1f91fbea520aefd523d0752370bd scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f875cced51b68002951e323446da7e71a1830a98 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
07f5648a3cabc297a8fa3dfc2052c675ef7f51a1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
7c9c3ccc7bcf8c641766c0d420cb60a18f141905 f2fs: limit recovery filename logging to stored length
f97f859a74537dd62f4805cb4d0f9729f75d6c8d f2fs: fix dentry folio leak in find_in_level
64b75cac7e5271b5d2eb551b20c382edc1717277 drm/sysfb: simpledrm: Improve stride validation
e05fdec92aae8d7c51a478d40562720f8a6a27a3 ipmr: account multicast table and route memory
26152e2c6d6eda36db90ea479759567b1dc51755 virtio-mmio: Remove virtqueue list from mmio device
be3a0a6c81c5e740efe1a7e66d64983ae472386b virtio_mmio: disable IRQ wake before free_irq
7dfd0c3094d0a68fbd466b2e4e8b4052847f5b40 net/sched: act_api: release all action references on NEWACTION failure
703ab3bf5d24a5a027d28183367d3647f1b9748a net: mana: Reserve extra CQ slot for the fence completion CQE
c18116006ba889284f34f7e318179bbd4132032c erofs: preserve LZMA decoders on resize failure
de623a9699df22a9a888364d53f6d1f267fc5f1f mptcp: userspace pm: use a single point of exit
9e9da05b3d876661d298dcce7114d6f0398d631a mptcp: pm: drop match in userspace_pm_append_new_local_addr
eab5bfb2569fb3e56413f4f6f239fa6a3e4ca3c7 sock: add sock_kmemdup helper
709ab2426d2db8a3005a89ab45f9f0476d32a3d1 mptcp: use sock_kmemdup for address entry
ece8ad9c23b11f0b34a47a5c609d535bfad7a032 mptcp: pm: userspace: fix address ID overflow
7631cbd2ff6f4c318f07a6810deea0dec3ca1221 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
acb6575ed719e2c1e524eee6fab98b1ed4638f8b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0569dfd6d268fee65f9cd8fcd79a527165f3d3a4 smb: client: fix cifsFileInfo reference leak in deferred close
cd51ea075b282cd6ef41e13c9132ff0cad66fc96 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
11b9af98a3ee92b5c5a21e0ef274b947caf3548b mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
1e1fc95cc4a7e1d71422ca2987b2f8f6fa741c3f watchdog: rtd119x: Use devm_clk_get_enabled() helper
2e4f80279c7d24c19847e9bf8380b4bb51289cd9 watchdog: rtd119x: Avoid division by zero
2687e9bea3cff4fe12ced47e2abefab3d490c5ed hwmon: (pwm-fan) Stop RPM timer before freeing tach data
ab2e9376ea08b07599c6862bebde2716bfbe54dd wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
61b9d924a6647f28683ee2280d071e95f7d570e0 smb/client: send lease break ACKs thru correct session for multiuser mounts
a7cad4a0bcd30573f6d19867716d15b7b429eadc bna: prevent IOC timer rearm during teardown
5bfdcb19b48681ad9c94860f471eaea93026fd06 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
985f0b413d9d55b67ebb387f6aa1afd6a0518e8f tcp: prevent collapsing skbs across boundary in rtx queue
e6f34424b000287d1f2bdd7c62b88d029c9ca4ee perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
453010eb10d1f2681210c46da42e64bca640fc02 tracing/user_events: Don't destroy fields when event removal fails
56ffd646481c426051969c46060ba4eefed69860 mm/kmemleak: simplify kmemleak_cond_resched() usage
7e1145f6b4f5a4fcea57584a24eed6c66bff2568 mm/kmemleak: fix UAF bug in kmemleak_scan()
c5b7e9407c435cc3f86329217d32d3a5e09e7775 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e9d033c38a5e4a5fdb19f7b5a4873c327ecb14df mm/hugetlb: preserve mremap address delta when skipping page tables
2d1b6e4accbb8c9bbdf377629a1f52f50b6859f3 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
77b84e5cac123b5f1a46b3d6e4fbb5780b1c1dba net: openvswitch: conntrack: fix helper UAF due to extensions realloc
e3be615612ef6d3d26ddd9e89a0122471c96a206 smb3: make query_on_disk_id open context consistent and move to common code
38aed10765e1a13f0c7f10ed9fad14549ba027b3 smb: client: fix create context out-of-bounds reads
20a52935aed627089bbd8b77037f8b86754b9086 PCI: Fix Resizable BAR restore order
71ed48aefa447325c351a9971053e86080754ec2 PCI: Fix BAR resize for devices on a root bus
fc3e00d0dfb1e3cc410f9f9ab3818461ef79b6c9 net: ipconfig: Remove outdated comment and indent code block
a26e89dffbb8d6af29fbae7e638aae77a3f387c3 net: ipconfig: bound DHCP option construction
813d762b8c197b4b24dc80bd84fdad1517094b88 net: ena: Remove autopolling mode
9f9c07ab464f42a740d2e0a4aec06406f61afd24 net: ena: fix MMIO read buffer leak on probe failure
612f033f79e5ba4d40c8adb3eaf972d17fdd4342 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
44a4585f31c0366139e38410555f10d92e479a36 netfilter: nf_tables: skip expired catchall elements on insert and delete
035334aa87bdbd25b748476bab99c2ba908db13a perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
f7f0eb0384d4d9105bc75d47e9f883f07a3ce8bb perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
5d0165445104f7a1891141de6ee7e1b1f46580c7 smb: client: use finish_no_open() for non-regular inodes
bcf872b428109dab21391809ba416912e2b1deb0 Bluetooth: mgmt: fix race in read_unconf_index_list()
c84622005b65554e1f5d2b384f9326e80673d74f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f108972c9faa1402b9766f3844fd2b189c32d031 HID: core: remove #ifdef CONFIG_PM from hid_driver
f24333e5e5a96b531f664a1e3c4ea9f949843452 HID: hid-alps: use default remove for hid device
067c52ea568466e0e072e86b82ff54ada770b710 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c7aa962863ff9df9f6f162406dc675259d3d1d92 HID: alps: unregister DualPoint Stick input device on remove
bc50c259e5efea87b510237b5b29b5f856642c62 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f501ba0d6581a4dabadf237f3b9024c2d5c34b98 smb/client: pass cifs_open_info_data to SMB2_open()
fcac8b4cc8b47a4995528f3bfe5b107c48a2465e smb: client: close handle after create-context parsing failure
e3bc2e31714928eb5350f19055411414a5e908f2 smb: client: close completed creates on compound wait errors
a77196734813764958d05f448eea9827d22a92a1 xfs: fix cursor and pointer handling when recovering iunlink buckets
a63ffbd79d73f40189a84bfa9041f48e7533610b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7097c380e0397a3152cf94ec2d57a0cdd525a58b audit: fix exe mark UAF in kill_rules()
ead9741d645f9bd65652c682ebc17cfd6b53c270 kprobes: Skip disarmed probes when checking optkprobe overlap
f15fd00f9702270f1a0e66d92d0aba81c54e997c of/irq: Fix remaining refcount leaks in of_irq_init()
c56ebeeec83dabe0ffcfa7f01a3fda6791268040 of/overlay: put property on deadprops only after changeset add succeeds
6b3ec668c9d497339d2d2b18b561dcd96cad64b1 of/overlay: only treat a positive changeset id as registered
02949f8bfd5708bbe90517fc9f2db07fdbad5928 netfilter: nft_flow_offload: drop flowtable reference on init error path
1819d604618c6dc749c300d428fa45598492d690 net/packet: prevent TX_RING byte count overflow
83a08145bcf39026dc435ee848cee56c36b57b87 rtc: spear: initialize IRQ state before requesting alarm IRQ
804865e68a71d1ece9915123e202a54ee4e8adc5 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
dae73181826fe22133f07f3e765ce2501348c40a bpf: Fail bpf_timer_cancel when callback is being cancelled
b3eb7420a418d50cd9ec296acd7bdababb2dd1cd bpf: Defer work in bpf_timer_cancel_and_free
d86162afd7c6c2b9a56be7503dcf6239d52f13c3 ocfs2: Avoid touching renamed directory if parent does not change
abcc6d33df60928e7d885a09bc25fc96ac031498 net/mlx5e: Fix netif state handling
77f6c61ae734a89b360350fe1ee1d3bf2ff15324 net: ena: Add validation for completion descriptors consistency
99dced04901a92c7e394bc1ca0e2c6c64de833e6 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
dd7a9613e7cea60bd85d27f00ef41a8ce3f78f23 wifi: cfg80211: avoid double free if updating BSS fails
d91b96f8b51fa7628321a94989cd509df4d56812 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d694284f3a88175a3b34078f784d613fd132a176 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
dee4b80176cded77ada1a78575dbb2332bd2915f vxlan: use one headroom snapshot for neighbour replies
9481f9ed203bbaeca2a3dcbf65aee05eb88f24dd drm/amd/display: Validate function returns
acc9530a29b2b842721a7ed454ed9cc7d43f4f1c drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
1157dd438e4f81b2895578de1bd9b694d636b76e drm/i915/hdcp: Add encoder check in hdcp2_get_capability
6a30be2d3ada22e825b5cfcbdae6fe71fb5e3cd1 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
f73625c0be9eeb595633459e69a390df489ef6a2 kvm: s390: Reject memory region operations for ucontrol VMs
d14d855fab233c0eb9c74f24c40caa45c1b0ff38 media: av7110: fix a spectre vulnerability
31fe8c51f878be1c515061f55b2924e36722e9a8 ethtool: fail closed if we can't get max channel used in indirection tables
5e38513dd1f4f3a24e68f970c25c10ab69448f57 nvme-fabrics: use reserved tag for reg read/write command
15470b85906f2ee403d1e2c89d92fb8c62f794cd of/irq: add missing of_node_put() for interrupt parent node
a6058193c4b00378d9383fd56b0e5da311c4dd5d vt: skip screen update for DEC alignment test on backgroup consoles
1d904174c59539f465b9742ef3fce85abec47789 ALSA: caiaq: unregister the input device when probe fails
d66199f487535c465e005f87a83b4de9896d7064 ALSA: line6: reject oversized playback packets
28fb6ffef9bcf8dd6ab14464bbb07b9e5aaae6e7 mm/secretmem: properly account locked pages
82fa98dc5277dc98568c24fa90de781df852b30f perf/core: Fix WARN in perf_sigtrap()
a4c55032df448e16b7763684c7b013b644ec3c61 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
ecdf63ed7c1664e292f225349d92f00ece84a4de wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
4fc698d8eb482d574fc7618bbf04fc5483962a23 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
54b9df3bb2091e5fe06acab81d711149dc22bb5c perf/x86/amd/lbr: Fix kernel address leakage
c7dfbe75da29ab74ed96f6ae59c42ec47d31aac5 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
d1f6c9e885e4f26e70a2b93218a962712e3c401a scsi: qla2xxx: Initialize NVMe abort_work once at submission
e3d703e1223f3cf5b8d339e41aea6997aeabed69 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c4eaa27fe46b8ed26784a5cd25d356d66f3c9eca mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7728161ef911b13db0a0dfa367b42b2e42bc0f1a mtd: use refcount to prevent corruption
0f98eda399e36a4a15323d64d9d96aeaa697a680 mtd: call external _get and _put in right order
2d99ca06aff7f066a1420eee0b7474a8ed834410 mtd: core: call _get_device() with the master MTD
8b17aae7d51d7b713b432bb8768c96dfeacf74c0 nvmet: preserve device path on allocation failure
de1c2fa1ad531c96557893f9ccf619e26979eae2 of/overlay: don't leak fragment references when changeset init fails
8cb988a3b69f77982e183c6ebeaee16a2b545d78 of/overlay: don't create "//" paths for fragments targeting the root
f661a3299aa65032b7a4872ae231ea8ea83ea040 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
bcabee4f890137ff8b2962aba68fbd4dbd8b5a82 wifi: wfx: validate MIB read length before copying to caller
6296d195eab977880a300ae4a05f576010d9c58b ASoC: tegra: Fix ASRC Stream6 input threshold control
6cb719470ff24c72c411bc6775da5110d9fe0a4e wifi: ath11k: reset ar->num_stations on hardware start
ec8a8e3192d41b9ef0e58692f1d0ae529c8ed6dd wifi: ath9k: reject short WMI command responses
1baa98d66d1d4f9b21bcdfe67c1622efadabb370 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b96a7b4465205a17eff079ac32e8ab187b6a074b rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
60b41ccb7da6b6a07e1a423e67ead35a31bfb9e2 wifi: cfg80211: preserve hidden-group beacon IE ownership
dddbcdd3f11a78c476cca070f24795e0168ef92e ASoC: codecs: rt286: Revert delay value for jack setup
cd27f02426912e871c355a3db61a44ea5ad5ff0b ASoC: codecs: rt274: Fix format setting for 44100 rate
fd71d740e195d44a530f0463dc65985b7f1b1ab0 Bluetooth: hci_core: free the HCI ID if naming fails
23db74ea7ff77e9018d40d4c65b060ead05c7346 Bluetooth: btintel: validate DDC record lengths
9568595ed9ef5d56e2d4c1426828455d0421afbe net/mctp: publish the mctp_dev only after it is initialised
4d2967465ebcaaf5ae7f953926e5ecb70ab5a4f1 net/sched: cls_api: reclaim an empty proto on the error path
70a1e5363c7ba70573d006035be251ab8b349b4c netfilter: ipset: do not update comments from kernel-side adds
6a9677546eb33d917daaa7dbadebb86d2ad0c677 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
111cddf20b1080a6dd302da5d9e7fa15a9c86383 net: systemport: Fix RUNT MIB counter register offset calculation
4f5ff7be0c6205e9e9deb5c5f8c10156f49910da octeontx2-af: mcs: Fix SC resource cleanup loop
e48661c20492f7c901282526fb6715155c336d5e tipc: prevent GCM nonce reuse on peer key changes
1b269da5a9e444964e6ebb7eef28d9c6d3b56d42 net/sched: fq_codel: match the no-drop threshold to the packet size
e9ec711e7b8ce9f956682ed6f6a74e15ede3730b net/sched: sch_codel: match the no-drop threshold to the packet size
ac780784d828945959b4dd30fc70351724f9c705 net: bcmgenet: fix NULL dereference in set_coalesce before first open
cf11ea8aaf75a685b7b6f97862bde28b4d3fe498 tcp: refresh TS.Recent for accepted old ACKs
c03727999cf2b8c6c75dc8bcb8ca9aec3732b7ab ipvs: fix missing counter decrement in lblc
1404b4132eef65cdf456f475f038837ba91e44b8 ipvs: do not create invisible templates
713ef6810dd933fdb80d4718b61949aa4223172a ipvs: filter some flags received in the backup server
a14ec740bae502fd74cb8deb1b640a2eb664357c netfilter: bpf: reject invalid NAT manipulation types
8f5e9851281b7cd7345819ee986fc95061414856 net: sparx5: make ports inherit the switch base mac address type
f4bce9c91e612ab78c48a92221bd2392383158b0 net: add and use skb_get_hash_net
e0c3a2271450a6d86db41979d1812ca189b24379 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
be2ff1877b0e4ed1f21095f0cf4a0c82ecbee2f4 i2c: at91: release DMA channels when probe defers
3844c23d2a00b3668e4b4a09968561234b1d4218 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b5040f7cd7ce66723bd72ab2d83a3928b5b117b4 PCI: Accept AtomicOps already enabled by the hypervisor
57107aa698485e2f847ac9d44b079f378454ab4d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3f2859987b2b7154ff012fee821e480d86675982 drm/amd/pm/si: Fix updating clock limits on AC/DC
654ffe849982b34fbdc7ed8531304c659054f002 drm/amdgpu/gfx6: fix firmware leak on teardown
2c4d994813447b0a77c7365fb6ebc0f1ce75b0ee drm/radeon: Read the VRAM VBIOS signature with readb()
13ee26fdec45fcd0e76db547277fa91068441663 drm/amdgpu: fix IP instance memory leak on kobject add failure
13c5f8f63950198e6859e3eac8eca188b8ad18cb drm/amdgpu: fix ACP MFD device leak on init failure
55f71b9f8c5ebd5a38f8af18b77ebf5aee1c1caa binder: fix is_failure flag for superseded transaction cleanup
4db83b06164b7a120bdfa9a608284a52d1e2bab9 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
9a53d337cc8b3aa8e964b34da95f0322e7475faf kgdboc: Fix tty driver reference leak in configure_kgdboc()
c3e28391974abbb99eda8ff6c0f1c3f002539483 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9353428650facb5b0e6eefd62082b4dbe84f0616 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
fd435f46b4cd6e99d6c2fc1b170f423d4e767146 Input: s6sy761 - fix resume ordering and restore sensing
e4a64adabac298b0d15176c91e8baff4861bacfe Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c0d834294afa284094796c159a281e33fb55c034 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b48da4a973d85834b4756a4e64bb98735276820d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9c54380c53d6675044c4ae96e758ac5aed68f465 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f6eb39212c720bd72b0089d5dddd5f7d22247cb7 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
99431152bf0d9c3af659b6a4a04cf3d19307222d USB: serial: fix port tear down use-after-free
02f2dfc3aa23f2d22cc3a8a6c75ced9ba2884cf2 usb: storage: sierra_ms: reject short SWoC info transfers
452f26143715159f89fae163873a1da06f208afa usb: hub: use shorter 120ms post resume hold for SS root hubs
b18833db28e22aaabed9341626838141a014d83b usb: octeon-hcd: fix the FIFO-flush timeout computation
dbbda06690ed7bcee3e87f1fb7ea94e1ca17aa92 usb: ohci-da8xx: disable controller wakeup on cleanup
8ab87e14a166c21cd27059645902b112607d517a usb: ohci-s3c2410: disable controller wakeup on removal
34067680e74ec26bbaaed2777fa2d1d635eae57d usb: ohci-st: disable controller wakeup on removal
bc1ac4e2f963d8801685af89278ea8788244dcfe usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
54a9bbc7210193571b28f1de8321d9abfd464f62 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
3e088e86cc149e9d4ba63c07ed540b4fac645712 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
9c9160046741c97c868ae3ef446ec77b3b039616 usb: gadget: aspeed-vhub: cancel wake work on device removal
4fd5e3303a4eb5450d7b52611f9bd4de1b4ec21b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b8453d8c5b604676753498a004dd90db584e171f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
452b40029e709a1e97ed39812bc84e71f2a0837a usb: chipidea: tegra: disable runtime PM on resume failure
b45cfd999df764e83dc9db6364dbd7615035163c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
890be265d250a853c499de8a232e4ab3e1a10f62 usb: typec: tcpm: recover after failure to start the frs ams
04f880ed4aea68dae63ddb35d7d0675ced997865 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6d06434d24ade79b917d064e31df025f8908ef0d usb: typec: ucsi: Get the connector fwnode based on reg value
af0302d75d9f71b7fd0037f3fbc5169e9b8b0276 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c1e50c0a1ac847bd2ea24706cfd0efd0802a1483 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
01280fa15ef5b6f1e03d389c9e2e8c6e1c8c337c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9d33dbfd2c13ff99395f5620da071b2876620fd6 tty: vt: fix memory leak in vc_allocate()
a41a50a1e111e47e82b2729eccdf8424b7d1fb10 tty: amiserial: fix broken TIOCMIWAIT
feea5e0414bfa0d3b126d0ebd92e74da479c159b tty: vcc: zero-initialize control packet in vcc_send_ctl()
4dbf3d421fe53f47d7be4cd3efbec29ae5ddba88 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e71d095cb0d910180a97c1b027ad1e37d6b3749d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
34e84ec3c3d9f1e4bf93799fbda6211f3368fbec tty: abort break signalling on hangup
15c25392cec5f2ead86211a65fbccc178190105b serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
fff2bbfc560e84c20012b7f612f2cd3fc6607405 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3cd4662ae7924df233e4af45345c65db6e60d114 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
bff0b43667d8f4e5fa2d52a2165c67ac91d952e5 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
171f0d42819d964efee7cf0652a0ab3a03403129 ALSA: seq: Serialize compat port-info ioctls
7a54c4d0553597f03534cad8213ec0f76db1a51d ALSA: ua101: reject mismatched capture/playback packet sizes
9009f3c9da1d8e247aaf5aad461645f6708c6dd3 Bluetooth: RFCOMM: Fix initial port reference race
be0ce705b4bc51fe0ce6556b23261ccd4617df0c Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
ec726c8479bd8a295c0bd97a3cd23025be787d93 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
13fe679604c35f29b859a3ab9e7f33f2c988589c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e285f351de17985e2a0de4331cd66776dd02f95b Bluetooth: hci_core: Serialize fragmented ISO packet queueing
f9c422fa30ef0df0a2cd30f3df18f2004d00ba00 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8659a92b8dfacf989d7e3608b29343e10abde1a0 ipvs: bound LBLCR and LBLC cache growth
743adce8e96110da1024604073919cc13a853ebe nvme-multipath: fix underflow in ANA log bounds checks
24bae8327faf797939234df78248a939083add93 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
f836492440c0c0b2513e4c6d63a290156f57b154 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ec92afac42b02b23de600b32a712d67891840164 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6b10fd4979755221760e9de3a72c2e407139188e mtd: spinand: fix zero oobavail when no ECC engine is used
5b408b81d7a9b66852a9f2fb57c3d26b0b8af0a4 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ccef17baab64543682abdd78c6bb5ad5f55c6e55 wifi: iwlegacy: 3945: free EEPROM data on remove
471ff66f34c9a53b31bcb68758379b34e9012cc7 wifi: mac80211: drain PS delivery work during station teardown
f219aa7d9a158b3d7790aefed88da1cd44a47bbe wifi: mac80211: minstrel_ht: validate fixed rate index
e542d68bc666a403feec58ab4a44cd4ce14891ba wifi: mac80211: release mesh path quota on failed additions
0b317dbfe222b9f45e803e5e81de7dda07d37da1 wifi: mac80211: handle empty FILS association request payload
09c6bb521d808ab643f48260224d71c830545652 USB: serial: cp210x: add Corsair AX1500i Power Supply
ceaab82094f14fab30e0aa4a8ed3e22949fdbbd1 USB: serial: quatech2: fix baud rate overflow
10c152aac1c4696d1850e4d9a83762b91bbd0795 USB: serial: ssu100: fix baud rate overflow
01b1b53aa2bb5dad27d7224a6855e493c9d34c5b USB: serial: fix dynamic id driver deregistration race
6a148712e817d980d26023310c45b21f8aace6dd USB: serial: fix driver deregistration order
e00886dd6dfdb5b41ea83f83ea2699157de47183 USB: serial: option: add support for SIMCom SIM8260C
f49c74824526f95b75f4e097f9e79e55e5be5c0d USB: serial: option: add Quectel EG060W
dbeefd632fa001f577cfb29d5fa31dbbc38f3e1b USB: serial: option: add Compal EXM-G1x support
24e1e761b43aad9a428b8f9a3b8dc8f92470a492 USB: serial: option: add Quectel RG660QB
8f10fb92d92ed8ddab7576315b8168cb49619cda USB: serial: option: add Compal EXC-T1 support
531240e2c0ac2dcc481803f5b52a636664c17fcd thunderbolt: Fix KASAN reported use-after-free when request is canceled
fe85f7cd3313eafad15ece44c4028759bacd2a08 thunderbolt: Disable CL states for the Anker Prime TB5 dock
afbc8199b43496cf32203d001ba28fbe6dc9dc4e thunderbolt: Reject oversized XDomain properties responses
ba238b340fc1d5f299f4d4b164df61eb087eab7e iio: accel: kxcjk-1013: reject duplicate event disable
f5e8b52dc0b41f40b329f52fdfbefc036ff292b1 iio: accel: sca3000: fix frequency divider condition check
1a353996d38fbb7f0e0d694122856337be9fdb5d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9143865b6d8c59c9063e80773b4807e2e239fbc4 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
691c70d75a5ffdd2d8e6f16e273f17ac9fbc8a76 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
94f54c86375dbb816f428366c8fbbfd9da5b24e3 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
397f194cc954ad0b30537e60e9aa80037504b1fb iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d398523f75b7141f06723a0751181a921de1a3ac iio: gyro: adis16136: fix unprotected debugfs reads
9e6b9f45f630e20b51770bbce2863e0febc2aaad iio: imu: adis16400: fix unprotected debugfs reads
e91f407d3c7eb24b4d960baec0714cbb9d1ed8ec iio: imu: adis16480: fix unprotected debugfs reads
1b04ab5fbd60ac62961ba8ec395c4a2c9de11f21 iio: light: gp2ap020a00f: drain irq_work after free_irq
94ea77f32571df66cd5fcbdf7df222311b8e97fb iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
35bc301cf7ef24d2d5e40de4b9955e3fec538bd8 iio: proximity: isl29501: Fix return type of isl29501_register_write
b45d197c489a349ec6b2db846ca9f09e2725d5b3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
21b026a910f249ac86b5ead1ed38e9e85d09f469 iio: proximity: sx9324: Correct proximity channel resolution
ff75c0e7425d62bd3ac5392f59b5dbc359fd1599 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
86d857f97ecae850b1991589dcae12202c5f0711 iio: trigger: cancel reenable_work before freeing trigger
41e08216c9220952fd2973646cf4846d522af7c7 jfs: fix array-index-out-of-bounds read in add_missing_indices
6240436002a6d56731ad06b27397c32e33cc3b9b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2d635a79763e96b6068e50991aa4c4df6bbcf877 SUNRPC: fix gssx_dec_option_array error path bugs
a25803a82d503516c01e2fda5bdc906a92a620ec SUNRPC: reject duplicate CREDS_VALUE options
8121fb3224e912a9a058292f63092b69af652bbd vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d6a4e5b60fd3cde950aedfe42d88ac7883c632f7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5438a456ae2cf1dd994cc606cbdbff751686ba3a tcp: introduce icsk->icsk_keepalive_timer
ba8e0d019768c1efb2e77f8a00d4a5e1ac3d71a9 mptcp: prevent race between disconnect() and rtx
0789f0941ca4e0090429e5157e840ff59630f36f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5ab795b3b945f402e074ba5fc37a3bc5440a6338 net: phy: aquantia: fix system interface type not updated in forced mode
f85c3715ec930a8c6c33d8da4477c096027c628e wifi: wlcore: Convert to platform remove callback returning void
dc9bf40663c1819de7ac20669083769ee95897bb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9e577c3c049787d09add2d903712197b09d3ee47 net: usb: qmi_wwan: add Quectel EG120K-EA
4e40d8aff7d5e1571a7ded5c3160354a10bc0c13 serial: imx: Convert to platform remove callback returning void
782b4304648ae6b1bcfc3ed99ad336bdd93ba028 serial: imx: serialize imx_uart_ports[] lifetime
fa8e133232a0cab0f6aec7eb06d10a54e08f6144 usb: gadget: at91_udc: Convert to platform remove callback returning void
2a9e1260dfad325bd63576b5eb64efba48987494 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c64670f421795efe41b72e2f10a41ff421525c4d USB: gadget: ffs: fix mm lifetime handling
cd16438c5da7ab9daabbe440f0494bfa2c3fd1b4 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
278da2ca14ce42acd6ce92beef378e6bb821c3b2 usb: typec: tcpm: fix debug accessory mode detection for sink ports
94e0d30b4f4409c14d0d2f2935b3ede32c1f1931 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
979031225f4f03679849f3aa0490ca52db9676a1 xen/netfront: drop RX packets with a short Ethernet header
d8bb22e6a53a3569ea52aa35f316aeadfecb6adf smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
875102d8473fb19e00d7edc8bdd9c7abf30ea456 bpf: Fix accesses to uninit stack slots
21047cb3f39008f3fd3482229915103254abfcb5 soc: qcom: geni-se: Correct QUP Core ICC vote constants
5d38e0d4a8c7197ec20f1519a56c4f0673f841e7 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
057c56c828cff9f860c184be94d975b62e482a81 tty: fix saved termios reset race
fb36b87c1c3d56b680860c51cf6752363094e8bf perf: Require kernel access for text poke events
e5ea2f35066bc80ab0fe171e4161de4835137175 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
30c4a92ced9bb450b40a5c7b142ec427377cb978 Bluetooth: hci_conn: Only do ACL connections sequentially
bf221041f946ced7d787a9552125478ee5ffe52b Bluetooth: hci_sync: Fix inquiry cache use-after-free
741aa8544353f439f621a812f09e571c4c65c6d0 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
2ea4d347eb886b9fbcd0b4b4a59a32f720e46d40 arm64: errata: Factor out broken AMU const counter cap
3641a6037b47910b3a9e12b31ac6077fb08b9ec0 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
cb3046da16bb267f11d54e51b4638657b78198c4 iio: buffer: serialize buffer teardown with mode claims
970f670d71fe6976210b7c7006c3835be4fdbcb1 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
dc910108d8957d76876364ebf7921dd15f9a667f fsverity: add dependency on 64K or smaller pages
361b48376c8fb04dad4a791d08b6593f7f79b006 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
090ae68a7a5ef2c370c5d3c410fb84b83b5029be drm/amdgpu: reset VI ASIC on MacBookPro15,1
b95776c750dd04d5c9ab6da799dd88f2bb54eca6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
6c95a64616b6b4077ae009aa602d9e374c656c0d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d0d9c16844c7a869533cdbe9d3e801dee63f0031 usb: ohci-spear: disable controller wakeup on removal
4dd9e2f501c985da73136260ada5476316117a68 USB: dwc2: shut down wakeup timer before freeing HCD state
96e3186e20db4322889791ef47ea9c4870bba4a2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
591e9a62987d36d4aafe6a2f7c147b4801e81477 tty: tty_port: restore TTY_IO_ERROR on activation failure
61b017dac5c0bf71d0a5aa2d6ab105b6193a1709 tty: serial: max3100: shut down timer before freeing port
ad57fb0c4faa3657a509207e88a912145c5e926e serial: fix TIOCMIWAIT race
321a44881ac48cd052c6a23b98eed241b28aa33b drm/amd/display: Mark DCE 6.4 as not APU
f3cce5c85f219fa554c2b0cdebe5d4df8c2d7420 mtd: spinand: fix NULL pointer dereference with no ECC engine
4bdbb46ad9c472fb5531d2177083a320b6ee5320 wifi: mac80211: shut down RX BA session timer on teardown
550299efcbc0442db64a77d68f83486b75c8eb3b wifi: mac80211: keep fallback association elements alive
c994df6bb2dec5ee7daefa00ab90ff406b0cf9dd USB: serial: return errors from break handling
741b72a4851f35bf9018dc714d040c2596d4c870 USB: serial: report unsupported break signalling
5b347e6f11a37a5123328a85553049a1bf546c38 USB: serial: fix ioctl hangup race
ec1d3f2b088f8c38b4fe06f17c4d8fa25b043f64 mtd: block2mtd: Fix divide error when erase_size is zero
f644f5b671b74e3957c98d4deb039b69c62bb791 mtd: spinand: Enable QE on all dies
757f76d9458057cf2fffac117da8365d879ca380 wifi: mac80211: account proxy paths against the mesh path limit
335bee5df95970d36a8863c547addd3bfef83a1e ipv4: free inet_opt and ireq_opt after an RCU grace period
71ba4602eb8fba4eb5de70557d80f472e6e46f7c bnxt_en: fix DMA mapping length for padded small packets
f41f0d226b3ff5803edaa31bb617ec82a7be4380 tty: port: fix tty_port_tty_vhangup() race
c8374b607c7ec256f4500d1fee3b61ce958b95a4 wifi: mac80211: keep paired old chanctx alive
b6690cbf77a1dec8538df846711407915acca474 wifi: mac80211: count only matching reservations in reserved switch
f627e74a8e3e5f73f030d303e0f0095891a8db7a fs: Free any excess xarray nodes in clear_inode()
7b2312ff8bbd06d8959faad242a5467ad1352e88 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b4598ba4732193de4c3c74689d3fe967c2d2f69b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2fec03cbb592bf67fdafa2e433005af979df293f wifi: mac80211: set info->band for 802.3 encap offload frames
a501eeb6a2ce93d007ea7131503343a7ec04bb6e smb: client: discard post-EOF pagecache when extending a file via zero range
344900b55f4177b23c9b8fa7b5fae6ad29b83e01 iio: adc: ad_sigma_delta: fix use-after-free on unbind
0f584d9fc2efa250cb71e49f80c61b8bd151c3a7 iio: adc: aspeed: Simplify with dev_err_probe
7c885d9334ea99f40c432fbacedf9eb4ff682582 iio: adc: aspeed: propagate reset deassert errors
d708d0ac824c67e53fbb06d72ff9bb73e6458d05 iio: adc: max1363: sign-extend bipolar differential channel reads
d55fac1b186bd897dc18ffe874b0bd84c4911f7f iio: adc: axp288: Add TS bias override for Haier HV103H
60ab63e8ecc45f2530dc99461cd19ce8175dcba2 iio: adc: stm32-adc: fix possible division by zero in processed channel
90a607472277be6c055162c93032e02569f1ad3a iio: cdc: ad7150: fix OF matching and publish module aliases
3ee38f596fc8924992f8e4d32b907f4032bd3ac0 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
bd4f4643d7a26705a4d2f6c8f1f691c4e0a5e8eb fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
d0add4dcfa39dafcda1ad064049b0bd0e358b877 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
30f1a81db74f26d815f24469e976e676a29ef6bf fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
73144a0ad9bb559bf870e504c0bf0480bf4ae8bd scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
b5a3802f070c597d9ac32cd989b85a49c2444e20 HID: core: introduce hid_safe_input_report()
226c4132007567a4e75fd847ce7b2b6c790fab02 HID: uhid: convert to hid_safe_input_report()
d0ef1f49097668e0701cd471fb1fabd6b89535a6 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
a7e27e18c0a05e2d4e79d4a6fdcafc904abe5bea mm/damon/core: fix unconditionally skip last region
1188ad657feb3abaf2232acea1ef29864e4ab7e9 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
850b22494325b0c3184c6e8fba462860bdae8dc5 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
52ab61a75cbc4713cbc4b84be1f27102b17915ca crypto: drbg - Fix ineffective sanity check
2ef8889a09b176846663ed65c59f74614658ad53 ipv4: stop PMTU walk when nexthop group shrinks
91b9b0ad79f9131df3a7284041c05f0adde9a26d ipv4: stop route notification sizing when nexthop group shrinks
1ea9b73f722891f57500a8e7b9a2b63c2e64e38f ipv4: do not warn on route notification size race
884cb8dcdfbdde341318498f325c14d9a1a0fc46 ipv6: do not warn on route notification size race
b332041fcfd069900751c73060a5b7c91cc53927 arm64: irq: exclude the softirq stack switch from KCOV
2957714f89bde53e3f7a2b073f8e57f3d8a65c24 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
6cc5e7ce90d55dbc017af5a94dff22909a15d4ea btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9f201befe8d4eab7170730751109eb9271b11139 dm ioctl: don't let data_start run past the buffer
4c2e8733886ceb5c3d76943ff09ad5a114715574 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
250f2bc1512f6b8cc9cf2d3e2e2f760e3ff1e1f2 wireguard: noise: reject response consumption after intermediate initiation
f6d55d98f8616f4a5fd6a6d2191964f3811e6190 workqueue: Fix NULL current_pwq deref in chained work check
8c50f6b44c6cb8a6d8744fbca2d7acc0ee0705fe xen/netfront: don't leak the skb when xennet_fill_frags() fails
8639d7f951825c8e4c585a2cebfc5c2ce861918a strparser: make sure __strp_recv isn't running before tearing down the parser
72a20412f71629b97765d088392df5c0e3ace0b4 tipc: destroy topsrv workqueues before closing connections
e2a3c6abeb524ea2aed1365b517be869c88434b2 tipc: hold a reference to nodes found by link name
a538823cbf74d052b5cd6bd69206c0baa41ed9fe Revert "wifi: libertas: reject short monitor TX frames"
8a9ddef76384527e212b443c6c88ab13d59c1514 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0c331b560686583e93aa5c1d787df137ae88dbe5 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
bd7d6e966b24f2f94907af20a39b75d45a69ecdc gpio: xilinx: fix runtime PM leak on request error path
4c023926c95bd7b2efef67a9a3bed789a1856ef0 ibmveth: h_free logical LAN on open-fail after register
da3c5f72411d58b601605fe9ec658af258320df9 ibmveth: fix TX LTB and filter unwind on open-fail
fe4d13d675dcff6126f91d65052de51caeff351a keys: finalize persistent keyring timeout after link attempt
961a70fd0a28b09d0edbff0bae5403e711939d25 KEYS: Fix add_key() race with keyring restriction
e3f475afead94158c7788d05caa106cfc42ebf39 memstick: core: wait for request completion before freeing card
e681715f6c1b35d9cc8a4351f817ef5e663202f5 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
f5d86a62684cbe4ee6be47a29eb5882e24543840 dm-crypt: reject the lmk IV mode with AEAD ciphers
9cd869cd0d9f475496a983b2a90b639c7d6aa718 dm-snap: reject the transient exception store for snapshot-merge
0e530f9853f5ca480d1dd4b48f7dcae8666fc5e2 mmc: cavium-octeon: destroy slot platform devices on remove
c986adfa560239907ef9523d6d1a3b068d13a3dc mmc: cavium-thunderx: destroy slot platform devices on remove
96404d6367792dae82c745590f1d159181454442 mmc: mtk-sd: Cancel request timeout work on remove
9be754ecc7047b548d4302b533d29e38300402a2 mmc: sdhci-sprd: disable runtime PM on remove
30360e3b00aaf75b2ac627c5fb593a7b2a2243bd net/packet: guard the ll header push in packet_rcv_spkt()
ff62ec01d9bc82074fa6c7165f7b7cb77325eccb net/smc: protect clcsock lifetime in smc_getname
33d0705ca3fc84c793ac4294ddce594fea98a01e net: bridge: avoid recursive multicast port cleanup
79e683a71e20212403a5215793343a59f69b173a net: dsa: microchip: fix KSZ8765 fiber detection
c8e71ec8f1dd485042a198cc66c3ffede7b276f3 net: usb: ax88179_178a: fix rx frame length for non-last packets
c3d5d5fb65e3c604ee889e7ca9c4a745d9db7098 net: team: free skb when broadcast has no txable port
a650da039c545412eeff82a2506fb04f02c248cd nvme: fix swapped ZRASF zone state values for full and read only
c68eab0ee36242f3853e7b9dd2d3bb4890c8f89b openvswitch: fix soft lockup in the netlink flow dump
70345a8eeb38dfb4467633956fe53dee0ebd23a0 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
314aa75d37d6b5eedaef8a0fbeefc0a72d300cd2 scsi: qedi: Initialize callback state before registration
c4ded35dfa0a43789d571ff64754399bffff3d4d Bluetooth: hci_sock: Serialize dead-device detachment
c7ed78a5cf66e26a80a4dfb10c304d70b766badb Bluetooth: MGMT: Fix status of pending commands flushed on power off
ed03e2a43a231516f514b306257c720a27f531d1 Bluetooth: RFCOMM: free the skb when the DLC has no owner
1c660d62859ba4e74a0b32efff506183f723a836 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5984837a0312e63980d0802e5f9ec7ee4a9a3236 drm/gud: don't keep a connector without a CRTC as connector_state
ac52e4a525ecc88dd70c9ed250a13d84392c6a03 drm/i915/gem: Prevent overstepping exec array boundary
aed76b5db7624c814ff412e3579249b0db7e5fd6 drm/i915/gt: Unmask interrupts only when ACTIVE is true
b4283349a4294b4ca2d47a9057d2e9ec6c293a85 drm/vc4: drain the hangcheck timer and works on V3D unbind
e029c4c069471110b02d0532551f36df31947395 drm/amdgpu: make Mac FB workaround generic
16538f4edd96c42e14977f8388670501c7a2ba72 fs: refuse fspick() on internal superblocks
572fa20f5bcc389f3a9992f5ad18a955d564abad namespace: check a submount for references right before unmounting it
709953a58be5d69e3ede8f12be4f151b4f19160a dcache: don't put a mountpoint on a dentry that's being removed
da557cda2290cde5ed8528dc4143f7f03dd3fa8f namei: don't reveal overmounted entries in refwalk
8fa8ccf9f7356a9650e4135cd6657a9a347cd942 namespace: refuse an automount below a mount that is in no namespace
532a93e2a6740f2f2c4e360f43c994c2a1445105 drm/dp: don't mark the AUX backlight enabled when enabling failed
5f04ef56d7e6b256c5f7407b17b157f60939605f gpio: exar: initialize the ID before registering its cleanup
acf2ec1975a108e89f772ce279ebb01c37c1a320 drm/aspeed: Balance the display clock enable on teardown
d5868045a90a90d2aca7e55ea911d8c8d7e1bdb2 drm/vc4: Free the BO cache size list on teardown
8982ac3dd8e4f32d89e7685e225d30012c76b58b net/sched: em_text: reject unterminated algo before autoload
5ba00bc9feb77312838399eba0bb839d71d68f8d amt: send the relay's General Query directly from the receive path
8b60bb405d8640e247a90378abe5dde092c9f807 cxgb4/ch_ktls: disable softirqs around tid_list erases
88e5c9d8597f5299474feb18aaf34166e28c94c1 nvmet: use the local P2P device on metadata allocation failure
41eafa20538f9318b72e1c186f7a1c732c714f10 btrfs: fix lost error return value in btrfs_listxattr()
dbc38c6c7e5adcd4c5623e52a03fd422c72d138f ASoC: adau1372: allow sleepy powerdown GPIOs
addcc0ce76f025e8a9303e8dd822ec545f2e5a57 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
66abc48ef4c04f95679d1059f2909747b2659e30 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
23d0a0e55161256fca086d79bc7d2f32003584cf flow_dissector: avoid u16 truncation of skb->len when computing thoff
088034acba006342b0f9dba3c378c608b8ebfdf1 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f6dce0178d3b51f8cce649c9a804be42cba5dec3 net/mlx5e: Order ICOSQ cc update after CQ doorbell
2ceb8c40222d083c21904ae25f7733ea7887fb93 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============0778914929760176142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19eafdc418ec-9a64c768c8ff.txt

e00529095de7db12e8a06e4fba72117d7ee373ed smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c852aa33851a60cf1b2651691dfb5546f07ee58f smb: client: fix cifsFileInfo reference leak in deferred close
2f6e3f4096f856a0f96f343987177acd7078735e KVM: arm64: nv: Fix life cycle of the nested_mmus array
738e4da5376cba0400e77634900dc2fd65d0835e KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
ce834da4dc157d4a8545f4987ca82233cca68197 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5ada743f2b23ed1db1a637e20fb4316aa129f0e3 smb: client: use finish_no_open() for non-regular inodes
6bef41c7a6d8dd418a4c78de0579de61ff972709 xfs: don't let memory failures leak blocks and kill repairs
e25f319f492ab36c14982cc287c92b4700f4e0a3 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
b33086b824620beff9674563a57dc7c27b055b3f bpf, xdp: move offload check into dev_xdp_install()
2d47800d10dcdb841cd2899a69da256470e16884 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
c8668c84416fbc9045a2723467f7dfa35989ff32 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f8a498dff09191930503390b0963e32275dbc52a ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
963581c230c9e3266cee33d86e61199bde3d34e8 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
80437bf7f2cbdf64dda4b97b044936eca74d62d0 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4f8958f1f9dd3f52158e36304df6721258767f2b smb/client: pass cifs_open_info_data to SMB2_open()
46da358cd68e77f6342c39fefa00b6787289a237 smb: client: close handle after create-context parsing failure
27689193299760e7b88ef824c3afb8ea33e1f6ce Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
be6898827d921eafb9d4bc994534eaaf7f8668fd Bluetooth: ISO: release unused CIS holds after channel attach
2c67305a959d30902135008e6cd443558568c4e3 smb: client: close completed creates on compound wait errors
21683fe63fd2755194d5aabddbacd7f7d8ef9640 xfs: fix cursor and pointer handling when recovering iunlink buckets
22842001842d8a1922e18ac2a404ea00b05a5262 neighbour: Skip default parms when resumed in neightbl_dump_info().
e29fa37b51f896928c7ca29b1a669222bd45a38a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8972e3598ff26d59a2fbdfd744efd3287cc71020 audit: fix exe mark UAF in kill_rules()
32c7950209561838769fa6cdfd12b86c4f6ee878 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
c10d92553dd15b413e7ab534cd8be43fa45d213a kprobes: Skip disarmed probes when checking optkprobe overlap
da29174dc7c5d2a8197e7849cd107a74446fdb33 of/irq: Fix remaining refcount leaks in of_irq_init()
5039753e10f1be53579c55acd2c262f716434c05 of/overlay: put property on deadprops only after changeset add succeeds
77b4fa8bb4525058ee9d37f7a59f7580cc28853c of/overlay: only treat a positive changeset id as registered
1079bd65d089f625582a5ecea2c5d0042418a1dc net: fix checksum offsets in skb_splice_from_iter()
a6c4e8bc1b50667f3a8b0c4cf807acd6586a0f08 netfilter: nft_flow_offload: drop flowtable reference on init error path
173f89673dcee4eac5a5f7e30a3aa5901829dc73 net/packet: prevent TX_RING byte count overflow
60ca63abc7863c12c796dfe13787b58affb8f96c rtc: ac100: Assign .num before accessing .hws
5fe48a1c8e2884e2d433a2866b34351f263bc901 rtc: spear: initialize IRQ state before requesting alarm IRQ
fff70a9c78465ecf198e0c5269f777f8c6ac256e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d1cea26a8c0eb66fa434d9bcf8c749a94fa70d0f tpm: Disable TPM on null key name mismatch
1e90d99de10b7658490cfa94a74585ef0f7335ef virt: vmgenid: set driver_data before registering notification handlers
83bc6076af02b1f7647f95b30c304454b90ee08e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
cda2df412053fed25105a1ec76f37696fe237858 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
413f60625ef0ea1639ed5dddd04f881f91b129d7 vt: skip screen update for DEC alignment test on backgroup consoles
8d08c95e3ba78618233443a3f80db46ac2d71d32 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
df106e30468e83645d5611eb6a9e93a83ebec405 ALSA: caiaq: unregister the input device when probe fails
ec968fa3848ae3f5d0a26287909b5a67b904e4eb ALSA: line6: reject oversized playback packets
0a475e9b55e48b22e844a55fa533f8a1f1c28774 mm/secretmem: properly account locked pages
4ba82459f691d9ec9c63eeeb83c5f5a307bbe2af perf/core: Fix WARN in perf_sigtrap()
7ffb561b06e47a2094c963727268e263d67f2570 random: vDSO: avoid call to memset() when zeroing reserved parameter
83ceb3b7c800079a97b026901a88f5476b0bd954 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
00c34f5f60fef8a3684dc61fa26379a9121f30e8 iio: accel: kionix-kx022a: Fix array boundary check
2e4e662235665b48c01cd16bb17d5d5965127605 mtd: core: call _get_device() with the master MTD
718ce17ff7e700808361879103075db1b8602ab5 nvmet: preserve device path on allocation failure
f8dd9a7b313ad277ba7b56a08e619aed48c4e83b random: fix vgetrandom_opaque_params kernel-doc
3eed2b858f8fc498a1ea81f703e92375f07cd55b of/overlay: don't leak fragment references when changeset init fails
9e6faea2250260474119df5eb1cbf910b2beaeb7 of/overlay: don't create "//" paths for fragments targeting the root
21548d4b933802e8304db9c9263ff004ff659843 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
62bea94742c8d5d4de9f729d2d7ab13d07bdcff2 wifi: wfx: validate MIB read length before copying to caller
827e679fe2fe64a30c6600ae2d2c41f819eaeb62 ASoC: tegra: Fix ASRC Stream6 input threshold control
f01d48be28b4cc6a2a2764ff1c0efad7cf71ec22 wifi: ath11k: reset ar->num_stations on hardware start
d4cbf48ce2622e18f626ede713b65b4a8965d133 wifi: ath9k: reject short WMI command responses
64a81f2e6c03f7dad115df24b0fd930d759b05bd wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
2f574cb33a183de011f7275fdfbe2a8cb426ec88 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
5a99cb501bdb1d58defc0ca27c557a6e3676805f rtc: Switch back to struct platform_driver::remove()
0a360160dc904706da893592ac144a713e99274f rtc: ac100: Fix clock provider use-after-free on probe failure
508077ea86cf8fcb1384b7502b6b8945e0dc7022 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
abe407a9e425bc37e494564bf9c3702a9ccf0075 wifi: cfg80211: preserve hidden-group beacon IE ownership
4fa6036043fb24bec0ef0736e62633faeaa86293 wifi: mac80211: Add multicast to unicast support for 802.3 path
b01d7a170b65f3f1eab2c1e1c2bea05fb7ad9a21 wifi: mac80211: Add 802.3 multicast encapsulation offload support
b345a912011c6eb05f49b1707a5ea19b790aaabf wifi: mac80211: prevent AP VLAN tx from other interfaces
83b98e9cbf8c3906fb5c8d1b9a4445fc237e7c5c ASoC: codecs: rt286: Revert delay value for jack setup
e6d19525dcf3f59ab6e747a5e50758c420a87e43 ASoC: codecs: rt274: Fix format setting for 44100 rate
ec38836b64b53a44a5cea3b14e230d42cd3cae98 Bluetooth: hci_core: free the HCI ID if naming fails
d1bd48ad9c7024a84c2124bb09d5e378b9c1bb59 Bluetooth: btintel: validate DDC record lengths
f7944c11ce51d92431d7b0efb66a482ebcb1e38f net/mctp: publish the mctp_dev only after it is initialised
337e8ffdafae62e1c43a2e5a4c65fbb90fc081ce net/sched: cls_api: reclaim an empty proto on the error path
84f8fcfb6b59960b592cfabe6cd05166045cfc8c ipv6: fix prefix route expiry in modify_prefix_route()
bc71cf18116b84831c3aedd9ffbe6acad36d2747 netfilter: ipset: do not update comments from kernel-side adds
e579a0597e827e2dcd812d769bd2441fadb04958 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
ac786eb0cab82d649e43ba98c103644eafe57cf3 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
765ec532ff199b78bf6d5716a4bce96b18da6045 net: systemport: Fix RUNT MIB counter register offset calculation
0a8fe4f6e26943faa98c4eb3ee9233beed17831e net/mlx5: LAG, Refactor lag logic
a5ff0f6d396bbb03882abf62e8c0b6294721888d net/mlx5: Fix slab-out-of-bounds when handling team device events
d752bb80135ffb2c55e46124853786429b36cdfa octeontx2-af: mcs: Fix SC resource cleanup loop
f7e9acf47e4d01494b9fe336753b632f79155a7f tipc: prevent GCM nonce reuse on peer key changes
3042fa62167798a0dbcf6d5707fdce0f4166b602 memcg: convert memcg->socket_pressure to u64
60ffbb22d617401e1911bc6199fae4c03853d9ae mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
6869eaa08ae4d6faa389bfb343f862a52ff6103b net: Clean up __sk_mem_raise_allocated().
1f3e1173190b9d4f6f76a672123e80b0aa2f1406 net-memcg: Introduce mem_cgroup_from_sk().
18bee8455688a3ac49e44b31c0e2a17e1ae609e8 net-memcg: Introduce mem_cgroup_sk_enabled().
886f89f998ff30686cb67e277e71688090e87aaf net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
8db6d7b570a5b2f986dc0aec5ae94e8896266153 net/sched: fq_codel: match the no-drop threshold to the packet size
6e404e073a4d6ff0ae8597b0182035b09a8a1408 net/sched: sch_codel: match the no-drop threshold to the packet size
45f1fe174d4773e7f5d1e865718b1261a7498243 virtio_blk: set the zone write granularity
82dad984be02bfeab78f96456d258eab32972dda net: bcmgenet: fix NULL dereference in set_coalesce before first open
71fa2c3f011424f203b4f80ef6da0b8bcba4b773 net: cap skb->queue_mapping when the tx queue is picked
9bf09132b9f41056bc9909083180a6bf2196d387 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
62f415acabf0aae427b6cf30deaa02d17d03f4b8 tcp: refresh TS.Recent for accepted old ACKs
e999d3a72a91da20219796195421b2a9ad2a0b98 ipvs: fix missing counter decrement in lblc
28f8acbd333fcd4d03488f64e2b0b33d683bac52 ipvs: do not create invisible templates
7e7f0b25bc2e514722e8156e85cd351a0adcd630 ipvs: filter some flags received in the backup server
6fc06734ba02e2bbd4998bc56f217d69b0f69b53 netfilter: bpf: reject invalid NAT manipulation types
e7a1b0d2a8cb84e874bc0115f0776c49344748f2 netfilter: conntrack: remove skb argument from nf_ct_refresh
078be73177da45a53feb3a33d160dad264480216 netfilter: conntrack: rework offload nf_conn timeout extension logic
c3c01b91d0a1c16986354ff73e2fe9c75504215e netfilter: flowtable: generalize pending status bit
809cac9226229b805a4a357198ea92e991b425d3 net: microchip: vcap: stop scanning after deleting key field
40b98ef37dab07199c96b2918f4efe6e0e3a0568 net: sparx5: make ports inherit the switch base mac address type
c138556984c6ec2fe78aa6e497236744aecd8a17 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
9c2e24bf096b8fb886d37367691c4b307cae0fac ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
dba7b966f2c64e21651931d9592c1831a10b463b xdp, xsk: constify read-only arguments of some static inline helpers
f6392b3f23af82d48432933b44acf3858cfb4b7c net: mvneta: clear XDP pfmemalloc flag between frames
0f4f31036656e6a98bf06cd0ff7ad585ced562d8 i2c: at91: release DMA channels when probe defers
70c872405fa3b40cab552e66c9999601edfc3327 perf: Fix race between perf_event_exit_task() and perf_pending_task()
a2519d5aefbf5e484b0af69512c56694f931e0c8 ALSA: core: Define auto-cleanup for snd_card_free()
5d1a191dcd9d013e9581ae0a4c6bfe1a6e112603 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
0054d88bdd4eabc5cb94cd418c71ec8aaabe375b PCI: Accept AtomicOps already enabled by the hypervisor
f1e86c3f1731572a617ae05529a4071fefcb1365 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f57d87163375ff6007f854cd8fcd51a342a6fbcd drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fa239ca9c7259d65471ba2ab9b47ba6d85a99b59 drm/amd/pm/si: Fix updating clock limits on AC/DC
6e9bffecd98ebb15b7930539847785e128fdad91 drm/amdgpu/gfx6: fix firmware leak on teardown
1041e03b6721b045145a1b75cd940125d4059003 drm/radeon: Read the VRAM VBIOS signature with readb()
c824939a1f0c98c9ca5fcaea6eb9d5b90a20a0f2 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
c61f9ac113e17eb4c9b055a38d0ea50f90ddeff2 drm/mediatek: Fix ovl adaptor platform device leak
adf2b8d2cd1088205b6be6b7c5fb0b899d5adc99 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
e0a936c5852a5a167926e5b8ff9e622b459ac6b9 drm/amdgpu: fix IP instance memory leak on kobject add failure
76a9a2d08a4ff609d19199f9e4fdc527cf011488 drm/amdgpu: fix ACP MFD device leak on init failure
d382a7af4bed14befb43c98835bc94317682a31d binder: fix is_failure flag for superseded transaction cleanup
6859d3aaea4f299396e2a899855be90762b7e794 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
ec69fb05539f2fa8858772279d2eeb4a18df917a kgdboc: Fix tty driver reference leak in configure_kgdboc()
0792b7f2bc45bd77ecde7c364790a57edf00c1dd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
099f6481baf9a5591346fc255f959079fa521c59 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3d59daf397da893d21b7a9583fa3298373645e02 Input: s6sy761 - fix resume ordering and restore sensing
68b8f74fd6f7fe4e50df148d043197d85998bc9f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
299b78d17e24a1cba722325d6afce8ed91c1da24 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e9d27ba2ccba9549609fe56fc3ff13e0b8147e28 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8c867c2d265c2d71c10e0d3c94d8584aa9d6db1b soc: qcom: geni-se: Correct QUP Core ICC vote constants
e2cf7cab6ef23d512539ef219a21b1baad7384d9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ade581b351733816f4bc70500ff8336dcecc029b USB: cdc-acm: skip URB restart in port_shutdown if disconnected
5c48055ae61ffffd4f6077b49cda99588b492477 USB: serial: fix port tear down use-after-free
502631bc33216b1372ca292789be86e6020459af usb: storage: sierra_ms: reject short SWoC info transfers
4520acda92e6d5884d6e79cb4f53368b448a1023 usb: hub: use shorter 120ms post resume hold for SS root hubs
d7c9c136e418f349691a36ebcac8ab57f14920e9 usb: octeon-hcd: fix the FIFO-flush timeout computation
4447d15087619dee3115e0ec03214b32ef419aa7 usb: ohci-da8xx: disable controller wakeup on cleanup
7bd0726fd91353f8646300a2f340913d20574a77 usb: ohci-s3c2410: disable controller wakeup on removal
d8db4984d1aebf6e60165608a1fce5ea5deb3551 usb: ohci-st: disable controller wakeup on removal
0c1009d7484879bf4c16b9ba3aefd8550658fc1f usb: gadget: midi2: Fix the jack descriptor array sizes
f990969bfcd0c8263037d911a838426d276cd61c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d7f12fb9caf3d7afc1a517157d11ef62f13e2927 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f3daf84682ca36e2dcc507f34fceb0dd4be25275 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
8822531109ec1ad0af420ffaceac082aec8fef91 usb: gadget: aspeed-vhub: cancel wake work on device removal
019a6840456893de864c0dfb493a7c4256b4e301 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2a7fe9e01efb860a577ab8c99b3bd9e4876ee132 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
1921e92147e41a62b25d3b5addd12ae67a78972f usb: chipidea: tegra: disable runtime PM on resume failure
b6451de6d0a0e4c77248b830eff5ef1d2e81f718 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c60373f8837690e74b6c391f841ebfd741ef5b13 usb: typec: tcpm: recover after failure to start the frs ams
7f1c8f78e4c076de117313d1702889923c2d796c usb: typec: tipd: don't send GAID when probe fails in APP mode
8251d47a16cfc7c2b825130188475ad95a2316e9 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b5fa61992b8ab7ce729c073f6aa334c6efedbb28 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
bef693fdad9267ac90afd5344606aaf735d50640 usb: typec: ucsi: Get the connector fwnode based on reg value
1f0a8c672550d3b4be9c02785e407fc58af93d42 usb: typec: ucsi: displayport: Current CAM OOB index fixup
deb0b65b2967b3e853267f4350c64e1f7ac54b51 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f86927e411bea37abff5d3a98deaf7e8ac84affe usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
62a35a8393a5a3fef97b1f4564dab176fecbd52d tty: vt: fix memory leak in vc_allocate()
1f1e6018e99dce7f7d273e37b4f14ea771549ee8 tty: amiserial: fix broken TIOCMIWAIT
bbeebbed119b442ac8bf222b9adae7e5923dd4a3 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8e88d09c1cfa4c3f1df5d5690c0dd1335ed51808 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
66a7bbbbca3267bbfdf74b7eaabd2ce85a789587 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
f165ea0ec3c076e4781cd91cb76b64cffa664432 tty: abort break signalling on hangup
35efc5731db50ac93a0c0264245695bce83acdbb tty: serial: max3100: shut down timer before freeing port
90a48e2840ee232382f24036a2bb05fbd656aa34 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
431bf6ce18741ef0b0fc7d157c4c9ce21e23512c serial: fix TIOCMIWAIT race
ead570320c78a558ab2719570cd40a2c48811cd4 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
d3a5795488a8cbb28e823a979b46b395f3dced37 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e1a52ed0401723362fe27884125d31c1d558b8aa serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9a468d4091caa22dad1e6a27e8df966049134bd5 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
6bb176e7715838964fe8e31e5b81759f69e73e56 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
64aede03c8579ba84598b6bd5a36ed48bbffc649 ASoC: codecs: max98363: fix uninitialized stream_config->type
bdfbe6704c95a3ffc9ed31eccd61a0b018c0aa85 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
abd6ef4c6d7b485478ca1416269f691926ff2ad7 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
41749dd06f018d0498be836bbe569d864a43b3af ALSA: seq: Serialize compat port-info ioctls
ba3bb3e24cecbd4afe55c433dad8f9d85c24eeea ALSA: ua101: reject mismatched capture/playback packet sizes
42bf341c51ae704dac716e49cbe0be9f5d2fe96d EDAC/altera: Fix memory leak on dci allocation failure
9bf074a39fba52260a2e25f2185913c1a8293b1a i2c: xiic: don't clobber msg->len to signal block-read completion
04fbf51fe30749879cee0589b50f3808a90152e2 Bluetooth: RFCOMM: Fix initial port reference race
dd20da13ed0e5f760aa209b7d80de0ff78e6e858 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2002860c2f017f46c7683ff9fac18b65aedc2247 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
dac03efaaf5100c35777974067988cec50657308 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6782867c0cb9ce18933e1a23a45e39a2cb663a18 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ddbd9f8511d0559f56047f373400419ea28c6ff2 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
22f42d1adf2cd4291d759d958b5e48f70cd6d75e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7f68c651ee83326258f819151e6f891b3fa4d641 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
c391dff97d479676395d200d89395512585e6099 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
f4ce93e44e45aa3a51606f81d298f221ff27cda0 io_uring: fix task_work add use-after-free with SQPOLL
e644acc83d6c1ee714d3b379f8ba9f31ea761976 ipvs: bound LBLCR and LBLC cache growth
a4031a5b61186d65efdcc70f05d15b33743d4e5f HID: multitouch: stop the release timer from being rearmed on remove
f32c5f6fe1f3babf9a44629865dad6ee47d4ac10 net: extend IPv6 exthdr detection of tunneled packets
c727b6545cf09ac683f376e73fd69750c2a64d44 tpm: fix off-by-four bounds check in tpm2_get_random()
713decdf0042f22b99b0417e0d7668d9511ff6c1 nvme-multipath: fix underflow in ANA log bounds checks
fddb053934653f7211a36fd1022de860654f075d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
d27822c4615df42615f0b3e0ba5f9844b32afdd4 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
6a22f2364f23c07d47f7a4eb239452d2f85e1e6c mtd: block2mtd: Fix divide error when erase_size is zero
bf8bd868651212eb1da67fcd8da2e64d3be1cd30 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e595ceaffc37f51c0d6c697790862124e6b621c0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
93204007222a4f49d6668f3e950f18730e0726a0 mtd: spinand: fix zero oobavail when no ECC engine is used
2d263e0a128dc4999121a4ad5590289ba46e4f52 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
98b07225fc62ba0d16614138940336452e1a0be3 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
f244cb2c0fd101c38c4ff9ae739f8d7d79d78a62 wifi: cw1200: fix TX padding OOB read leaking heap data to device
84fc351d6faa9d7a0cd775461921c15daee1889e wifi: iwlegacy: 3945: free EEPROM data on remove
8a3ceb5b5b4b536ad1328b289a46fca115019208 wifi: mac80211: keep paired old chanctx alive
0e7b1b86ed88f3747e91e9fa8f31cf8fb8c05aa4 wifi: mac80211: drain PS delivery work during station teardown
b79ea840088c2ff4be34c8b0dbe38771bc5bb0cc wifi: mac80211: account proxy paths against the mesh path limit
7620166a243dc7b92be8e507bcd8ade3ab0a2a62 wifi: mac80211: keep fallback association elements alive
5fccfff8c88b46e1359ec1357d9cf2482a1c6e97 wifi: mac80211: minstrel_ht: validate fixed rate index
88359e9598bbd2d27a367be081e615da3e48679d wifi: mac80211: reject invalid 320 MHz CSA bandwidth
7263e793cde6dc56159acbee8b8ac11184029354 wifi: mac80211: release mesh path quota on failed additions
72f317c332740457bed38e44d18068b514551222 wifi: mac80211: fix mesh fast xmit path deletion UAF
2efa38fd038a823b54a8b49000ee2a3d4fcd4340 wifi: mac80211: handle empty FILS association request payload
d1c58b53fa4ca0f5507f9a8f62db181022eb614b USB: serial: cp210x: add Corsair AX1500i Power Supply
333fed5c9955b86b5a4ea24e353190d623b0031e USB: serial: quatech2: fix baud rate overflow
329bbcb02ddfbfc67b5cd849985bd6eaeb48c5b5 USB: serial: ssu100: fix baud rate overflow
81605ebcd9b5c9958fc967197f753fe9177e0eac USB: serial: fix dynamic id driver deregistration race
826119e356df01f9b174af9af1a221a9dc9c1308 USB: serial: fix driver deregistration order
1abb941cd2e16a629eb6ff0ae75a0da363fb7a30 USB: serial: fix ioctl hangup race
d1b8768ca1dbf3f9af8736dbc653f4edfc918f6d USB: serial: option: add support for SIMCom SIM8260C
c409a942c8e7026bf8163a0d871c82358595e88c USB: serial: option: add Quectel EG060W
ceb3ec378219e320b673eb278ab155b8b57d0391 USB: serial: option: add Compal EXM-G1x support
414a877dafe51ab3e4303cebe6aecea097c28474 USB: serial: option: add Quectel RG660QB
f9e3b8ee3503d245a96c06b965112e8c88a0efe2 USB: serial: option: add Compal EXC-T1 support
913f2ccaa56d3b9d6d77ed4e9137e549bb03062a thunderbolt: Fix KASAN reported use-after-free when request is canceled
835c34d37d668d839d39921f183a2d143a6cf33b thunderbolt: Disable CL states for the Anker Prime TB5 dock
ef95f7624a043bfb7df447479182bb333b16f65c thunderbolt: Reject oversized XDomain properties responses
c7a6eb0657a9deaa8a1b565246873471126a08a6 smb: client: discard post-EOF pagecache when extending a file via zero range
7dcc574653c84fd3ca1b817d0480fef63c4c68cb smb: client: discard post-EOF pagecache when extending a file via copy range
26cbbe6f7dcdaa7c2f395ffe13c6cad2deecb2b5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d705484835ce566744a4915f9122ed092f1905dd iio: accel: kxcjk-1013: reject duplicate event disable
93dc522469472874181bf46242392c4ec59161f4 iio: accel: sca3000: fix frequency divider condition check
36288a9698d56044814c42f367b48abe3fa9f66d iio: adc: pac1934: check ACPI label duplication
306694da842db11ab5914e10be1eed9774ec9c8b iio: adc: stm32-adc: fix check on internal channel availability
f9794d6eb77aa3a0ae6b6d65228e99c269366f57 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c3c29715705b443d937cdb11bdc906a6e1139f58 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
abd338408d38cf4feabcb5c5c0523f78255899c1 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
e2d81b6eb4ede3d7e9e98d37eabc3bab8bf0f453 iio: admv1013: initialize callback mutex before registering notifier
66dd0185a2be995d9fb97e8d8d6ce0fb37d31611 iio: buffer: serialize buffer teardown with mode claims
d5012d715cf9c3a91a374d78a03cf6a581d9b2a5 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
73df0ad920d39c084d419a2eddd7bccb1afbaaee iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
53df672a6d19d4e4f11064283a796ccd3a8b332d iio: gyro: adis16136: fix unprotected debugfs reads
1dc88b66fc07a260baed5be3fb8b940db51d3c29 iio: health: max30102: fix NULL dereference in interrupt handler
8e24702b6be570fef25be02357d83c3d304066d2 iio: imu: adis16400: fix unprotected debugfs reads
eb37f21442773250f0cb328720d77ed74dcd54d3 iio: imu: adis16480: fix unprotected debugfs reads
bf21a87017915fb28902486590c8871ab3348409 iio: light: gp2ap020a00f: drain irq_work after free_irq
fd314591fc17842dc17449c268795d87f0c00031 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
1b86236a85bf6ffc81201c3b21d4f03b88d0dd09 iio: proximity: aw96103: validate firmware data length
ebf940a96402457454e57ed99aa21682c6e36504 iio: proximity: isl29501: Fix return type of isl29501_register_write
f9c35b722f529ed227e8a505008fab100f3b3ec2 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
aedcfe5ecaabe4dd5bd1e916350977f7d2b1ae24 iio: proximity: sx9324: Correct proximity channel resolution
947c42c0dba7dd37d9d893df87499ba747d7bede iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
705df89285c5c1b433b694958cbfcd07712999af iio: trigger: cancel reenable_work before freeing trigger
cca8b3ac00a5e8d633543184a3b4347ffd5d10e1 ipv6: use RCU in ip6_output()
05aed45e4e1753a6223c0f3246810db57ac59b85 jfs: fix array-index-out-of-bounds read in add_missing_indices
1ede6f6d2fcf0a8d1e2a6b9dddae59dd76fce727 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2c708b4be6b40a420a0a4ec664a519adc04221ff svcrdma: Use svc_xprt_put to free listener on create failure
53ab4af5d54f47e8684a47d0279e036aa7795c34 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
597e1a0224bc81618b5b1f31782f5a7c3215f8f0 console: introduce console_lock guard()s
144a526efd6eec5323960032834fddb873a7f442 tty/vt: use guard()s
4d4d9885987d12767227618e5f8f1823d3d50cc4 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ac8317689e003698a9cf541e40d85747f3a7c679 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
df131c3248915b60c757334ddbbe4b9d71796944 mptcp: prevent race between disconnect() and rtx
702f8cb3605afc6728865b4068306f575e9bb8c6 net: phy: aquantia: fix system interface type not updated in forced mode
b8435b0d8da98baf0d79549441d23f8c959bf670 pfcp: fix socket lifetime on netdevice registration failure
e68a269ba23f803c9b0c9fd63f5f1cc92c9467f9 netfs: clear post-EOF pagecache when extending a file via write
1edf8241e1a42dad88f68283556e5e443ecdca1c mm: shmem: remove __shmem_huge_global_enabled()
4baa512cf61baac66f84476c8924d9a085d40e2a mm: factor out the order calculation into a new helper
9e2e82ead7d140d34c7a691237f0461c74b01faf mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
46f27cc037baab602374514405ddd520a23a7625 mm: shmem: ignore sysfs configs for shmem forced collapse
2c261df68be34baa659a56ec646dc3eaed10193e KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
e2d89d2030749c2aa119ce1495486594314185a0 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
5530f68d28545b0c02d52d04dc127a28f15a096f net: usb: qmi_wwan: add Quectel EG120K-EA
3aee889d7c537a363dbf75137f7878a9b852c463 xen/netfront: drop RX packets with a short Ethernet header
17253f4bed0f0707b0168720cc4af13ae1cdd201 fs,fsverity: reject size changes on fsverity files in setattr_prepare
6b5b8a70ac0f941eb051c4c44966f957d1e45c47 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
f88c4f51455d5eaf33b5318c4c927b153ac09400 drm/amd/display: Fix fast updates on DCE 8.1
e82c0edc58362178d600106e9c0f87378f3926b6 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9f209ffbb088e821ee5c19ac9d1710fc525f40c2 tty: fix saved termios reset race
66856fcfa89c8235c36c32bf1210def47c15d52b perf: Remove unnecessary parameter of security check
57b3159c2defa9bead181b54319efde3ca3b4e47 perf/core: Check kernel access when kernel callchains are requested
52242cbdfeea657d84ab717f76cd62b9109799e0 perf: Require kernel access for text poke events
8a8dd599b1e60613c28c4312f4529e06697054df arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
1798fb61c4a61015a4db411a4ae787345ffdb3b7 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
63e737c9232eead02feb9ac14d255e6c05687ca1 arm64/fpsimd: signal: Consistently read FPSIMD context
b95595fec6862e7cc90336ac52c80303651141f1 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
70280b76ef0d0f01f8548304abb151bb351d9dd9 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7f8b2005f2e3f594fc9779e8e1dfd40fa251c68f Bluetooth: Serialize SMP remote OOB data access
54ad41de5d3773f585ff272f34ccbe520dd06e89 arm64: errata: Factor out broken AMU const counter cap
816d58d08b8cdd7b4fc3464e351e8a7fa711bd46 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
32913f5edf9d28d62de1ee2514cfc72fd4bae9e9 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
1083802426c976a2da5b4e48078a7aa4e969e639 fsverity: add dependency on 64K or smaller pages
090d2ce8b6284ae72b3b7659607da622aca6f84a drm/amdgpu: reset VI ASIC on MacBookPro15,1
2bd733b1642dc7b7c665479d907127e1a12a8fbe drm/amdgpu: reset VI ASIC on MacBookPro14,3
a94b43370ff0523cceedeb64ba21a6a5567cc5a4 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1765181bed834449eedea9c9c8a719bf34f467c2 usb: ohci-spear: disable controller wakeup on removal
2768c92969887dd0b035ad99d984ceae5e9d1820 USB: dwc2: shut down wakeup timer before freeing HCD state
025161259118016334f1a0fe0eeaa00061b231f6 drm/amd/display: Preserve eDP mode on initial ASSR failure
7c6d6057c1961ac83ae10413f897a7aa52564a7a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
bfe2df3a0ae0c843fb12f3ff929f86c3620cd9aa tty: introduce tty_port_tty guard()
835d35a8e603db8f28dda95b6ac60a9fc5a2a181 tty: tty_port: use guard()s
0645bd4cd64e75204606d0082301bd1398d8e8c0 tty: tty_port: restore TTY_IO_ERROR on activation failure
50970f53d32f3d040ad6fbbeba575bc2be0d854c tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
8e28a2f9e5d1c5cf922256494d20569152cdf658 perf: Replace perf_event_header__init_id with full header init
b2376da4ba3a9af1b14bd74d01ab47fb819081b5 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
4751c251b24d6ad192c3d473b332591f965dc112 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
056a2d7643d0f52c60618e47981694d7f4e409f5 i2c: xiic: preserve PEC byte length in SMBus block read setup
8f8653db04af0a7315dc1f15d6032f4edbb0b882 drm/amd/display: Mark DCE 6.4 as not APU
fedfb9d23d70d932b7458cbef62c30430a10737d mtd: spinand: fix NULL pointer dereference with no ECC engine
790c1845e0e6cf82d88664548ac355268043cc3c wifi: mac80211: shut down RX BA session timer on teardown
23294d2e454f109710bb8c47fc49066a5b30c29b mtd: spinand: Enable QE on all dies
cc84dc100722d83a4997988f25755e3aeb17ae81 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
bbad8e390b895c8a0a97efffba43c88d7f986621 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
83da2cca25d51325e9ddab06ec6738f364cce48e ipv4: free inet_opt and ireq_opt after an RCU grace period
6c0415c890b95a0ed63dfe307b81da930d7d9551 bnxt_en: fix DMA mapping length for padded small packets
8666f7067e7d7ec03ef824c16a83a82b05be2849 tty: port: fix tty_port_tty_vhangup() race
2712e6bef1a0c9e9d8b8b01988f20235c1c07a62 wifi: mac80211: count only matching reservations in reserved switch
5384b1e74f655e4f301670fee6ec675782778751 fs: Free any excess xarray nodes in clear_inode()
5e9bfa12d2a9a0c48f960243c5bb5f3d5c1d160d net/mlx5e: Prevent stale XSK buffer release on refill retry
68c6742140fd11a111c99ce53f5b57ad76af8917 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
dbb6a23888f320e1b8acf567e79ecd670b5cd503 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
acae0756c25dc6aa3958cc6d61e86a0ccaf1196b net: mana: Skip WQ object destruction for uninitialized RXQ
612703f38842b4643793c7a3921dfcd00cae3633 net: mana: remove double CQ cleanup in mana_create_rxq error path
56e48fdfe585e4dd89d966f5011971bf5f5f8145 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e83f82a61a0ab570afb23ac242f9206c60eaee06 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
5f6787c8fa022d24ac6485781f13d31aca86b8ca wifi: mac80211: set info->band for 802.3 encap offload frames
4e097612f17d0e256b3d30a38d4ad9f7543a5909 iio: accel: kx022a: Use cleanup.h helpers
3f27ba1a3104dcfbae21f65892fa3c211e522140 iio: accel: kionix-kx022a: Prevent memory leak and fix state
d5a0c57e985717f8932e24981b1a1e1d05489256 iio: adc: ad_sigma_delta: fix use-after-free on unbind
c6d5fb55773bf84bc5c7ab739947a6ae45120234 iio: adc: aspeed: Simplify with dev_err_probe
684638c136eafa87996e125b20700d91e010a131 iio: adc: aspeed: propagate reset deassert errors
25193efb8c9cb62a0d75b30ff49b1ce4ea3483e4 iio: adc: max1363: sign-extend bipolar differential channel reads
c0735d92fb331efe516993f04b054eab9ee837eb iio: adc: axp288: Add TS bias override for Haier HV103H
cbffd8f3c3767c1f14b8aa7047a345567f5404cb iio: adc: stm32-adc: fix possible division by zero in processed channel
3e9b39bbb31797ba9b22e0cf4dc4f936f612db43 smb: client: only require read lease for size-extending preallocate
b0597fbb2f4f0d2c50b6913b7b54944968632972 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
d49a5e97f0f6369dabbec02b9bd62148851a4f89 iio: cdc: ad7150: fix OF matching and publish module aliases
7e4046d243c9783ec8b3ead8ecca87c596dfad61 iio: bu27034: simplify using guard(mutex)
ce1a00fde4886f09eda9fb223d54bc1156d56a36 iio: light: rohm-bu27034: Fix infinite delay on error
1c20ef8e4e80b5adef9cd1f8d128426e3a1710df iio: light: rohm-bu27034: Fix error return
03111e08baa60d2a50586861765a05df0e846ea0 tools: ynl-gen: use names of constants in generated limits
1859886ad858ca556c16c2abb482d27027101b6c tools: ynl-gen: support limits using definitions
03e76011efbd713111ba5bd0ea9097d644d3a50c tools: ynl: add scope qualifier for definitions
f356cc41f18bf0cbd9804d2bc5ac08855d89d06d doc/netlink: netlink-raw: Add max check
12cc2cad1d2114a5cf4b4396229e6fd2f114c7a9 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
b15bd7e643ec9a725432a3e89a12ffeed17575cf f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
9c952e8f4707c437a295285530badd2679c7e757 f2fs: fix to reset all pinned status during fggc
c20d4952efe28bd10cece99dfb5e9ecf1fafa9d7 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
e0866c60d1c17cfadd78a741a9b11b10cb3bea8e mm/damon/core: fix unconditionally skip last region
0aa42c0b6da5501c748d4dc6f905487cf5afb147 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
239b7c399ce5309f60f48cd79fb6b869a950099c wifi: ath12k: fix reusing m3 memory
f8c440844039c8206957169deed55107a55b98dd crypto: drbg - Fix ineffective sanity check
6a4d95b25ad9545e1f477523c493c5c92d447832 ipv4: validate checksum_start before completing checksum
b0ec2bac590f7ea8c0e4333b359a141eba550f36 ipv4: stop PMTU walk when nexthop group shrinks
f353831bd2b5bad1eb71aefb7d998422ed36f0c9 ipv4: stop exception dump when nexthop group shrinks
88d4c69e982065f789a9753cee92b1dfe6fe15fd ipv4: stop route notification sizing when nexthop group shrinks
182e0a0bff7bfa33724031841669d3329ae77f9c ipv4: do not warn on route notification size race
52b275ab176f63846369f41b2de1aaa1e80e69b2 ipv6: do not warn on route notification size race
66859ac885595bc75878eb8d3bce1dd8de684b04 Input: ati_remote2 - fix type confusion in device attribute handlers
c57e67aefc644182561dcb4d8c31caf7414acf16 Input: xpad - add support for Corsair Novablade Pro
b279c648dd633a062c2046c305b3ee5ccefe41c8 arm64: irq: exclude the softirq stack switch from KCOV
f6b2905d6feca8694c2dba39966ad3b97a04a6db ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
94d19b621134d6e055f9933743522e3cf0336861 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
de9a8d932958464b6b47c1f340dc7137f44e3c19 cipso: adjust cached option offsets when removing CIPSO
fcae1516002f0b6fe49cdb638c987117a33a0c31 dm ioctl: don't let data_start run past the buffer
99bbd057f65f157091858ce243e4942a58bfc221 usb: f81604: fix struct f81604_int_data size mismatch
03dcde1e8bcf6ac1f09ff537530d840705265858 vsock/virtio: account only unread bytes in read_skb()
6fd44f5a9f57a68ff94c4989aead2fa7b50516b3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
44ef09d7c1c09055d6dca81f7978600eb79b3e97 wireguard: queueing: preserve tstamp_type when encapsulating packet
6de0efca4a00610e21981669cbc7314d519b52b1 wireguard: noise: reject response consumption after intermediate initiation
473a1f8277c5171f09f34527ce3776c93ee7656e workqueue: Fix NULL current_pwq deref in chained work check
fac1b8885b3cf028d81c306557c738681616a2bc xen/netfront: don't leak the skb when xennet_fill_frags() fails
6c7e72b63369f775bb6ce495ab8b93bbb33b7d3f tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
b7424a365533d4f7df15c253f40626c6d959c2f2 strparser: make sure __strp_recv isn't running before tearing down the parser
e5841537d858d67105baa67595e74f03e11aec9d swiotlb: fix default_swiotlb_limit() for non-growable default pool
04b46bd57571d4c4d2a80bba78b16928bc352310 tcp: reject net_iov in zerocopy receive mapping hints
108291bda9a82be786b9722d3e084be422155b81 tipc: destroy topsrv workqueues before closing connections
31bbd5a3895c30f4162c37957fb1b716cd36d310 tipc: hold a reference to nodes found by link name
70b1486a70299b552174ce7082e793b1e6becfda Revert "wifi: libertas: reject short monitor TX frames"
cc8f796fe1e176f18dc606a72b2e583930a23037 selinux: fix data race on AVC latest_notif
09dee8a618ec4bfc5080b33ef0f8c8918bf19155 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
529e2ec2b7be8dcb0ec08061c94d1e1c8752006d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
3ac326c5451742407f10524199c5715bde71a1bf EDAC/amd64: Mask UMC chip select to the four implemented selects
66d3d66bf23c08cfc9676e6bbeadfea3e169dbb5 gpio: xilinx: fix runtime PM leak on request error path
f817970fca19385ebd0187b0b557ebc63945c213 ibmveth: h_free logical LAN on open-fail after register
4a6981bd016591c1efd554fd46296c418d947c13 ibmveth: fix TX LTB and filter unwind on open-fail
92ab92ef38b2f9d9ba12b043d6cae4ac9935f72e ice: fix metadata_dst refcount handling on representor teardown
e81c5cd4cb8cd907a4d80d5471feb6e2d4b11bce keys: finalize persistent keyring timeout after link attempt
d92ff65d54513ff1ced4bdd7dc837556049a7dfd KEYS: Fix add_key() race with keyring restriction
1e11b40033a76855ab6fa8d5c754af5bb2572512 memstick: core: wait for request completion before freeing card
19f3616063b2935850a30b3c37884a6e9a5d0ae4 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ff4cca81bbf1025b2619542f71157f89ba326130 dm-crypt: reject the lmk IV mode with AEAD ciphers
0b1d8ed215b7b7df9273768cebde8fb04983f134 dm-snap: reject the transient exception store for snapshot-merge
ed313d4eaaeb13d38afa1ea9971b40ba6c01535e dm: fix reading free memory in do_resume
1aa83dc14813f4bf5629f6ddd94ee7ee90514643 mmc: cavium-octeon: destroy slot platform devices on remove
b9e5232bc46b23da84f637283dbfc98e326a6957 mmc: cavium-thunderx: destroy slot platform devices on remove
9902041affbd41fcb18618ec469b5a45976f76c1 mmc: mtk-sd: Cancel request timeout work on remove
43ca2da16226b943855f6d805e3d6ed74e074b4d mmc: sdhci-sprd: disable runtime PM on remove
4780fe21aac4e63f0b1a397426257fcd201ae5a7 net/packet: guard the ll header push in packet_rcv_spkt()
af7f8c576f0ce24bdb4ccbe10e8151599abad0d9 net/smc: protect clcsock lifetime in smc_getname
38c46eeea03403f8061b280a04f617e3cc30cfc4 net: bridge: avoid recursive multicast port cleanup
ab0adc14e5941589b0d2cb20ad16204f9a943f5b net: dsa: microchip: fix KSZ8765 fiber detection
397c48570515b8fda342978ae107a0de2b54b91f net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
c98d06daa4b775c0a44b60ef6619515921e5986f net: sparx5: free the matchall entry on destroy
e9019e2c9ce0f29f134cd0b3c3b26ac0e225a827 net: usb: ax88179_178a: fix rx frame length for non-last packets
4ab0c9cadf1bfd62f74901d8ffaecc3a17dd3bda net: team: free skb when broadcast has no txable port
85b9f5f2662f681cab557dfe4d7638a140a517dc nvme: fix swapped ZRASF zone state values for full and read only
b478eef09c73eac91e597314679e9872eaa6c1b8 openvswitch: fix soft lockup in the netlink flow dump
68ea107b39cb6930bd52a0d60e11807ece93076c optee: register TEE devices only once fully initialized
c669d4950f3d4faf16bb514a38111ec93642110f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
35429fba95f8ed03c18ac1cdc28780cd7989840d regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
1c687d8fdb924960835e3e122f9325692d2fc829 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
e99b44bf7a6fc17ee232f231d9076ab683b7b48f pmdomain: rockchip: don't ignore clock lookup errors on attach
d07c6f2c7dbfa12eb90ec324546bff9318e68330 pmdomain: rockchip: fix clock leak on domain probe failure
9e6d54ada0fee2349ca1ffc506b00a124477d545 pmdomain: rockchip: propagate subdomain add errors
c275598d7c0cea53aeac74d41c761aa2ca083d57 scsi: qedi: Initialize callback state before registration
92b38222ba6a6217ee16562e7ecfe36d46fd9513 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
21c8215f487d43aa0820caa28778ac09b5f09b89 riscv: fix load_unaligned_zeropad() fixup for RV32
2b0834196bead9cd3e65b58afeec64ec540b305c Bluetooth: btintel_pcie: use managed IRQ teardown
61ed5a9bc8db8be19ab78e2e827362fbb3d5a6ce Bluetooth: hci_sock: Serialize dead-device detachment
7142e987d3b6011e8c161f2d470c7ce5f4dc921c Bluetooth: ISO: Reject concurrent BIS listener setup
a6808a39794ed9a4622e9b65b5e6897e153e93f8 Bluetooth: ISO: Serialize concurrent connect calls
34a585e3b799a8e8ff4f2d174fc747848f7a983b Bluetooth: MGMT: Fix status of pending commands flushed on power off
77c1c769a2eb8788e6496919c6c907fa31a1b034 Bluetooth: RFCOMM: free the skb when the DLC has no owner
c74c52753ce8b031e40e77fafc75a8fae43ba553 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
cb2c284f697e11e2afd8daac3a283418579828dc drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
e2dbf52ce61f657ebac90b48526a89dcdabad164 drm/gud: don't keep a connector without a CRTC as connector_state
cd1736e5f87ec5cad15d10229fa69e8f83f3272c drm/i915/gem: Prevent overstepping exec array boundary
8d5090de9cbe2766b0e440fcdc8adac02f6843b6 drm/i915/gt: Unmask interrupts only when ACTIVE is true
647474d88b62fc3c1f1f5753a94b060725922d38 drm/imagination: Size page table preallocation by device address
4c6dbd5d7c307e3337789bfa28c69472dc543de0 drm/vc4: drain the hangcheck timer and works on V3D unbind
5c45f8f8d8072aba16fd93fc92ced40b09f923ad drm/amdkfd: align SDMA doorbell base for shader doorbell writes
07dd7b495bbcb1cbdffaa02e1bd522df3106d7f8 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
99eb604072b0baac84dfca7dc2494f34f0ce51ad drm/amdgpu: serialize vblank counter reads against GPU reset
0e523f6265f92adee4cd875acc8ecee04ccc2de3 drm/amdgpu: make Mac FB workaround generic
7f8e1ccf47bf9a210001568d2fe1de0652683cf5 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
09c19cb64c09a6de23dbeb12e5ff029a53d3e3c5 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
74b30753de754a55d16ec14f86f3c87e194dc9d5 namespace: don't copy an unmounted mount tree
2ee638e08b182d04a715011cd71a73d2e7e5885a fs: refuse fspick() on internal superblocks
ea2dd63d1d8d9d2886031e7d96589d49efcce4ae namespace: check a submount for references right before unmounting it
5c38e1ed77c62bfa2b7d0d38d205d9c8138a517b dcache: don't put a mountpoint on a dentry that's being removed
a049ff4f479b7cbb3125b9db5dc549fb4449038c namespace: don't let a pseudo dentry become the root of a mount
65723ae87923903e28c2e847233188840cc6c7e5 namei: don't reveal overmounted entries in refwalk
c0c2212281413559ec83cb66d28db805a1fdd420 namespace: refuse an automount below a mount that is in no namespace
d2226defabc9da059dd8488373e0cd3a5584f0fc arm64: dts: lx2160a: fix incorrect pinmux
24c0482b46ba6f05053f9130aff040eb96a4ae42 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
7d19e287e317e5b09ddfa05568ad99c228495883 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
a806853ae090cc9e27f3df0edf9dcbd516f23986 Bluetooth: btintel_pcie: fix TX descriptor bounds check
48418b15202d6c5320e033649f5cb22abca830ec Bluetooth: btintel_pcie: Add recovery mechanism
9cc0aff36f785c8368b6ff12c295ac74ad7d0642 Bluetooth: btintel_pcie: Add shared HW reset for clean start
db382934c9d2320063f56c6c5ff2cc23efe65f07 drm/dp: don't mark the AUX backlight enabled when enabling failed
4176e84e517129f2a0c8822c2b880d3c2d06dbf7 gpio: exar: initialize the ID before registering its cleanup
712f11c4e84c05042ee713ac335896783aa46efc drm/aspeed: Balance the display clock enable on teardown
4f9092386b90326c0a3ab1aafc7ba5560c424d22 drm/vc4: Free the BO cache size list on teardown
d711ba26cdf5f56250b2842c88ec10fe17315b00 net/sched: em_text: reject unterminated algo before autoload
f5395395982e72e55031478c57246b3aa79fe11a amt: send the relay's General Query directly from the receive path
a2bda34e7d544f9bf7bb7842a28ce3becb0686fc cxgb4/ch_ktls: disable softirqs around tid_list erases
2c730d93ccdea6cf5efe18edb14984638a527416 optee: sync secure world ABI headers
54ce48038c57e74161c72aab1334693e54ffa9f9 tee: optee: fix kernel-doc warnings
933707bf68bbe8da07f627477c920c166116e6e0 tee: optee: ffa: support shared memory offsets on large-page kernels
c63ae633528ece55cfa322eabae8781d5fd9ae6d nvmet: use the local P2P device on metadata allocation failure
7be8b280012103231ad6c3cb021aac8891fcf800 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
99c5b22eea2dfd5259301660e45554e628a8921a btrfs: fix xattr replace when multiple xattrs are packed in the same item
0f1e7f32fda0d9c382a03906600fe6f964ef52bd btrfs: fix lost error return value in btrfs_listxattr()
3d9a83bb339af581ed789e841d2f7896799f3dd3 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
62802818bcae71598716163c2666d3e6de5a6631 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
d5691cda2a9201760a2e6deea23f15dfe75a790c wifi: mt76: mt7915: disable rx napi when removing device
5661ec15a5f8fd0068e5fda93879560508e331fe wifi: mt76: mt7925: don't put the band auto marker in TGID
bf0db903befef58109430ca78a44bd2a603e99e2 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
eb60cd13b3877d58186ce86a2a6cf6e3113b3d73 wifi: mt76: mt792x: pick the SAR table layout from the table itself
4a1a6e341c3d5f05d76178de7c94d3dcb1f44a79 ASoC: adau1372: allow sleepy powerdown GPIOs
a718c744e7c8d4cefafbfe0f105741720264967a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
d8da72e4af5bc7107009a17f56e3ac57e81bde0d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
dc99ea143410c53d0324af184d1803f55de4c1a0 cpuset: separate tmpmasks and cpuset allocation logic
75d143cfbd5d9597e731d4f0abff5a45cd34d2c4 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
4395cbc47da36709ef49db915fa600c4a0808252 flow_dissector: avoid u16 truncation of skb->len when computing thoff
91173dd986df9af82b9a7cb50206be96baf6f7bc devlink: fix devlink_rel reference leak when notify work is pending
8629c9b2f35a4611d4e08d88f247441897fe25f0 net/sched: cls_route: reject change with no routing attribute
fadba5d838f69da41151bb4173e9e3bf70d41ab2 pfcp: make sure the SEID is linear before reading it
e29a19253400d07d817870948f4a43cf689e40dd bnxt_en: Add bnxt_clear_bars() helper
b61c1b56613c7d3ba2c1175498697f38b8d59d0e bnxt_en: Fix driver init in kdump kernel
4ca4415ae439d5794e6985e58a45d926e68e6ba2 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c23d5f38a94c9670c7acee4b3cf8158e21d54f24 drm/imagination: Fix reference and vm_bo handling in remap()
19e5af3629066bebf8ea5cea163586066829c613 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
1d508006ed0db2aa33758e03b9b11439b2a512f3 net/mlx5e: Order ICOSQ cc update after CQ doorbell
1505ec7b57a89db1100e8e21551e48a59feafda2 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
853506d207d8e49d4ab5e7deae8b204e0c7f7e3d net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
74ac06e3c0b8285f7a84e7b5faeff99b3d25f7d1 ptp: ocp: fix PCIe delay estimation calculation
cd13f4104bfded6b7c1ba9405dbd2f90c647ea6c net: openvswitch: validate transport header presence in set_ipv6_addr
e1c5aa734c57437349442a91cc4a4552bfde8a02 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
0bc982decc8e9ca91c0b7262a10674ee6fd9567f drm/vc4: Make v3d paths unavailable on any generation newer than vc4
78fefb673a0e60ce17a36387eda5c9ec93625820 drm/vc4: Fix binner slot allocation failing on an idle GPU
a55601c7fdc125165f633cabf54a188397ef1eff drm/panthor: validate userspace queue count against initialized firmware slot count
57e3ae8dd041df16e16441c054f2a41cfc330e90 io_uring/waitid: use io_waitid_remove_wq() consistently
9a64c768c8ff97b61cd3db3af4a61b7babec847e io_uring/waitid: fix KCSAN warning on io_waitid->head

--===============0778914929760176142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3894f15ae50d-f5b977a20681.txt

6a73e15187ad93c8cdc7477a504cc907b724c783 bnxt_en: fix DMA mapping length for padded small packets
33ccbb77e78997fcdeab82d4906455702b5533ae fs: Free any excess xarray nodes in clear_inode()
2bea9d9d34eb2a7691e2e88e545e8e4c815c6df8 net/mlx5e: Prevent stale XSK buffer release on refill retry
71156ace5bbc671599b30f9c21723e5b49f5de77 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
3756704eedd546d64e08c98ada1f0f858eeefaa4 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
a50de5373af742b652e3c5b5ae766bddb7328ce6 net: mana: Skip WQ object destruction for uninitialized RXQ
a152a40056f68fb2ec5f79d2554b1a84acfda47a netfs: zero the tail of a short DIO/unbuffered read
89812cccea6f28698f7d350b73c5fc715a2f91e9 doc/netlink: netlink-raw: Add max check
3cb551b6eed5a3f7a1bfda06adf1843ec05060d5 ynl: fix schema check errors
81354b18dd6749302c2a8e674af6c8a48e1daaa4 accel/amdxdna: Bound the sync_bo flush range to the BO size
1d7586ab5b2966a8afacf4c6f45c77be2acc128a f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6d5fc96437716507c42f581e1e06acd2a31e51ba f2fs: fix to reset all pinned status during fggc
989840d9f8a9ead71b9457cbce5464ad2418a605 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
13bea9f0b1558c4ff2f99d65c46469686f6c3079 crypto: drbg - Fix ineffective sanity check
9eab35a427f7f1f42813d9af6626f0e4b7b435ab ipv6: Fix redirect exception creation for UDP/RAW sockets
b5c7805385e72d7b3278966a6701106c6484a91e ipv4: validate checksum_start before completing checksum
220b31ce3d7879ad07b701987bfe0f63938022ad rust_binder: reschedule node refcount update on thread exit
9b1ad9d1f377af99d0125c442286de781362d396 ipv4: stop PMTU walk when nexthop group shrinks
c818cbb18734f55a265f4d0071b9c25b97fae70d ipv4: stop exception dump when nexthop group shrinks
b45ec7ad72a3de084ca6e07d121f8b5d90a1dcef ipv4: stop route notification sizing when nexthop group shrinks
869e682eeb6fc9e414cd645072b972796396dce7 ipv4: do not warn on route notification size race
479133b7e2ad379251eeaea4be4381e68822916b ipv6: do not warn on route notification size race
c1d971245dc0659bcd23b4a9e93b858718bac961 Input: ati_remote2 - fix type confusion in device attribute handlers
d908d4d404e2985c68ad6ce33a3b06562e87cc3a Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d6796daad3305accc6d39f5b4571fa0c72aaa206 Input: xpad - add support for Corsair Novablade Pro
c0edea07662a3c5b6ba4aeaf01812e410308d660 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
ccae59b77ebf0d04e65a485b07d1913d4913b4a1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
9e7e74b11de390945084be228574300815f8ce44 arm64: irq: exclude the softirq stack switch from KCOV
51df4f7734159119e64c39564c47331b38163cdd ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
bdd6f4adc09bb838bd513fb16dc63c0e6be59615 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
19abe38d767c04540ebf961208ef305697beaae2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
a8c5573da6b5c40d709f3801d3f5c645a39c5c12 cipso: adjust cached option offsets when removing CIPSO
f26ba6c2613103ae023b096eda6ec443ff6fd000 dm ioctl: don't let data_start run past the buffer
c6b6e43a87d571336add4c4ae613cae881d7c770 usb: f81604: fix struct f81604_int_data size mismatch
ed29eceed2feae7b7f6586cbc3b2f8d9579d8ac7 vsock/virtio: account only unread bytes in read_skb()
ad655d060634f2d576f951310d95c72aecffc001 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
631d521e05b547465a7ec6a3ec0de0a5324e82d1 wifi: mt76: mt7603: initialize global station WCID
c8a156b3d2e5ebd7304d434b6d1e2ab6d9732ef0 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
b9610bf266e7e2179ba18fcd8572d2e00464185f wireguard: queueing: preserve tstamp_type when encapsulating packet
5c1f5bbd1527a72de51f73a02a2dd4b87d6091b9 wireguard: noise: reject response consumption after intermediate initiation
03aa486553a849790ac8ee25ba3245dbc066ae57 workqueue: Fix NULL current_pwq deref in chained work check
54a2ec39b1f70bfdb72ab8a1c172a3142a2451ec xen/netfront: don't leak the skb when xennet_fill_frags() fails
3f151005dafa4771e6bc018ef2a5587fd27f87e9 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
0d0563b738b112e0f3c54e630e59cd144e504dbb strparser: make sure __strp_recv isn't running before tearing down the parser
993afab2cda1694e89188289545db41836f26753 swiotlb: fix default_swiotlb_limit() for non-growable default pool
1ec4bfe927a5245a7d9121f9dd4d5bafa4cef5b5 tcp: reject net_iov in zerocopy receive mapping hints
76bdc2d4687299a870281652ba87a02ebdf0e3e5 tipc: destroy topsrv workqueues before closing connections
6796e306f98e803472cf6366fc060f27477bed1a tipc: hold a reference to nodes found by link name
703dedc91d968ad3c7b8669b1d59d86ba76e4c58 Revert "wifi: libertas: reject short monitor TX frames"
714299ae9409a3b42ea5af076645f283458acf4b RISC-V: Clear HSTATUS.HU on CPU initialization
bae5b75dbf4777eb6ea849a2a679f906cf8312ee selinux: fix data race on AVC latest_notif
77a8187d56b62be804f583bcaae8b77f1593c406 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
93a3541d8bb4b7a88ed0c4a67bf434ec2b6148af sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0dbc6ee1dc2fe0a410cbc41cc7b079ce709303b5 EDAC/amd64: Mask UMC chip select to the four implemented selects
fe521f2b7672d74e4c01c0c96bf37bda8d3904b7 gpio: mpsse: fix race when arming the IRQ poll worker
febbc6fed8b8f8b65bbddd97e4b3ad74fdb0a51f gpio: xilinx: fix runtime PM leak on request error path
cc0e40bc32d4f71761fe59285cf349f239245281 gve: fix napi_disable deadlock when attempting to disable XSK pools
6b2eb61627ff21d8f2d20643f7050c906cdd12ef gve: fix XSK buffer leak when rings are stopped
32635d3aac0fc3f8120b23beb84e5a6f2e359d77 gve: fix XSK buffer leak on error descriptor
635756760ff3122616f0f79a2020e7486a50604e ibmveth: h_free logical LAN on open-fail after register
969adc50b3b87619c3507849449afa3075f3543d ibmveth: fix TX LTB and filter unwind on open-fail
adb26f335a93d0355c69eb3ad3a1700b20d11191 ice: fix use-after-free in dynamic port cleanup
c024b2382895d473806f2c41f92161356fef6eb5 ice: fix metadata_dst refcount handling on representor teardown
fb1e3adb3e3c7cdf4686c8b65b38c7b3b7373b57 keys: finalize persistent keyring timeout after link attempt
b0a414ae15f3ea0e1f938a6ae96acbbe5b2d986d KEYS: Fix add_key() race with keyring restriction
76c92e7121976b397f8a7f35cb08d7a3e57a94ff memstick: core: wait for request completion before freeing card
b3500e502ab77a62eb71054b0bb89d762a00c18f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
69ec3480a93d46484b09bc5f80f7e8e3b3cce19d mm: don't schedule deferred kernel page table freeing while booting
43205f01a6c8ad6c1be7517dcd3ad847c2306988 dm-crypt: reject the lmk IV mode with AEAD ciphers
8f096b0cae885d217179eb2d56eb4ce1f581bb9f dm-integrity: fix buffer overflow in inline mode with large tag size
3c7a87d43253edaa08c91fbc6973dc4dbf511e3a dm-snap: reject the transient exception store for snapshot-merge
fff2faa38c0221c444d0654f10261a13291ba10c dm: fix reading free memory in do_resume
e4ec2b11c2bedba0d9790abfa34df8c5370797c8 mmc: cavium-octeon: destroy slot platform devices on remove
82e824fa14dc302b0d255e7e47e9b598705190c4 mmc: cavium-thunderx: destroy slot platform devices on remove
b371418071bddd594161493b062559dc5f62069c mmc: mtk-sd: Cancel request timeout work on remove
c50c5b68fdb48ceb393b672755f09ca93de351ee mmc: sdhci-sprd: disable runtime PM on remove
359831a824bfcaca288c8fe53a5403dbdd6ca20e net/packet: guard the ll header push in packet_rcv_spkt()
00a62be6b6e954c150f85065898f5d09133ba736 net/smc: protect clcsock lifetime in smc_getname
c54760fb4b644a729ce7adc5fd111796af1b34c2 net: bridge: avoid recursive multicast port cleanup
d6c57afe15b2bc3ad0bec33e14de0615baac7891 net: dsa: microchip: fix KSZ8765 fiber detection
aaf5418c74b89ce120eb05ebc798b47d01c9b773 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
0567d526697a79bbc5526295d6762593d2f4c2e4 net: sparx5: free the matchall entry on destroy
f80aa20078174f3947f21d16536918148ca07c5e net: usb: ax88179_178a: fix rx frame length for non-last packets
b74dfed4fb2abe2e4cd0f844cd305c9442511bd0 net: team: stop reusing skb after queue override
5d8c665ef8d6b163d9bdcf6837817629b9f6d55e net: team: free skb when broadcast has no txable port
426b5bb407babbdf9d5e3809d7901be5d7c16f2d nvme: fix swapped ZRASF zone state values for full and read only
551eadaa87cc7fd19cf7bb73257d3fc420dd4857 openvswitch: fix soft lockup in the netlink flow dump
9ad076749af0e1b139cf3adea3e8e72b58cec38f optee: register TEE devices only once fully initialized
17b860245ce3d99e60d1409d147b630569e1038b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
61b6d238f4172783966b7b5a858b54f604bb8c92 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
5e32ed7b47b4b7312fb41b09b522c075be96eb5f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
3d5b2b6c06ae9161fe0efb9927d2064bd55ef72b pmdomain: rockchip: don't ignore clock lookup errors on attach
0b05a7df15f52aba68ff8018c859364e1b6bcfdf pmdomain: rockchip: fix clock leak on domain probe failure
17004429d2fda71e5910679d6137cc01b9fb0e8f pmdomain: rockchip: propagate subdomain add errors
3e6d7cd863dd9871e17d0c86951911c50b43f40d scsi: qedi: Initialize callback state before registration
0d767144fafeb82e61ad4b6e4f6bc834d7c0584e riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
4fd0be7d52d186b4e5fbfa44efcc4e975e738fed riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
a5f01d169dfab6169c0629ef3bac2b7dc6ac3cbf riscv: fix load_unaligned_zeropad() fixup for RV32
944142732bb9ea696ac5a1a21906f476839bf81d riscv: futex: untag the user pointer before the atomic access
fba744381d740a0619d459de9642b84180dda5f3 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
4fd3364eea55f0b7b9cbd854df3df6e0c6612ee4 Bluetooth: btintel_pcie: use managed IRQ teardown
fa89793eca6caedbbfbdaca4d7f0b0149e6da5e1 Bluetooth: hci_sock: Serialize dead-device detachment
e28c61a2e0afbac7e599b94b72c308af9699a352 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
1af0e4a5f4ec51064f66fdcf1d537bc16d39d1c3 Bluetooth: ISO: Reject concurrent BIS listener setup
a6d38f7fee2993f316f7684d0cfa56fc05afe1ba Bluetooth: ISO: Serialize concurrent connect calls
f7901634abd427ee8db1944b7ccbb70e9caae88d Bluetooth: MGMT: Fix status of pending commands flushed on power off
1b5b7ee61328ec58de9a319dc7ea305b1c3cd40c Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
6ecd8f80adf5f58cad0814f2358d2dc8b6b2c7a4 Bluetooth: RFCOMM: free the skb when the DLC has no owner
8ee7de0faac12ae94508b7628e8895331c746796 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a5f3dedd4db6c0e3978ca42bd810255fcf9395cc drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
e41c8b03763847c21997ef3cff22215d3e12bb06 drm/gud: don't keep a connector without a CRTC as connector_state
b5d3ba94b93b38f568768715e682ac3d25455195 drm/i915/gem: Prevent overstepping exec array boundary
615aa47b333db60902c394451a2dfcddb36e51d1 drm/i915/gt: Unmask interrupts only when ACTIVE is true
d407b89c0b810e302fc97a32508b343d04f0115d drm/imagination: Size page table preallocation by device address
f45fb7bcce13194d14436d69c24b6acc5db9e7ea drm/vc4: drain the hangcheck timer and works on V3D unbind
5cd165f6106a8f8a828f808cdda904fd7837ead0 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
069abf5023533f239a828b50fe625c6e04205560 drm/vmwgfx: validate pitch coming from userspace
5ceb4944abea7fb096bc48a1b465139a48c73f0e drm/xe: Fix shrinker accounting double-subtraction on nested external pins
6bba56b5e8e8c5f38c09d1fe9645cba86c4ff0c6 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
f136dd45f39178ffc75830bb9917a4e99114f6cd drm/amdkfd: align SDMA doorbell base for shader doorbell writes
7f39c806391936ab711b5a398e60cb3ac730a707 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c1337eabd7d324e9d507a26b055017917d13d2a9 drm/amdgpu: serialize vblank counter reads against GPU reset
9c00a10ee4f98c7ea8c522a2ac9f7b387307c58d drm/amdgpu: make Mac FB workaround generic
a85220c6bbaa571d5365111f263d860de2bbd180 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5f9b6a182c23ae08aae30ba5e2accca3271baf9f drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
da5674b1d92219a192b6f307f2cfe3722bb3c288 drm/amdgpu/userq: return the memdup_user() error for the user MQD
9c2610f8883e8dd953d249d8e6bd98fbf5c92ae7 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
323f7530ae07826534685610f24b06764200411c mount: keep a copied mount unbindable
2ffe769382b797cb0d6e8806d2f088ebe952103f fs: don't silently unmount busy mounts
88a8562dc7e403d0cadaf923e1f51a76ef6308b7 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
838460f60f69b754d0907990b2717d0d04faa074 namespace: don't inherit MNT_UMOUNT in clone_mnt()
ea051ba35e9be11d4644e040fd72788334f77877 namespace: don't copy an unmounted mount tree
a75fe0f4dd588f6709aca1f3adec99f8e24f8fc5 fs: refuse fspick() on internal superblocks
349f5d258cd7715cebb5493286b175ec9f61ebdd namespace: check the target before walking it in do_mount_setattr()
798ad444761c466adc84fac5eaffa97f17576a0b namespace: queue a mount only once for mount notifications
5fd55bcea95b10933bc70a15356dd89af4e28049 namespace: check a submount for references right before unmounting it
db21d7870ea04b50f3a0b0d48d37d4077c232710 namespace: check a recursive bind mount for mount namespace loops
f0f706a78d1688fff3a116a77175a44ab4f309e4 namespace: look at the topmost mount for a mount namespace file
cb897f1a341b1eef9b644bb8f6d51184a67592cb namespace: remove the fsnotify marks of a mount namespace in process context
cb9489c2a121cb897456befacb116dedcfae7e89 namespace: check the mounts before reading their parents in pivot_root()
d649376822ae189991a4b411fe9bc50a022222f9 dcache: don't put a mountpoint on a dentry that's being removed
7018f1bc4b74e6626f904d66d8854c94135705c6 namespace: don't let a pseudo dentry become the root of a mount
52b988182acc961a5145463ca07e0b7dd12a00a0 namespace: unhash a dentry before detaching the mounts on it
e9328ab09bf64713e7dd0bf2df88993382229872 namei: don't reveal overmounted entries in refwalk
af0afedfbfd8cd0fc16211c60b9c60c6990ab7a1 fcntl: refuse F_SET_RW_HINT on an immutable inode
b5f01b47f171ea453ff7450b9c6f5bf0184c9d0f namespace: refuse an automount below a mount that is in no namespace
d8b83496e5b350c1dd65282d3524113c53910155 namespace: never expire a locked mount
75b8b4150a773cacd0975d5fccf8810fc95beaf8 namespace: handle mount locking for automounts correctly
df491b9d13a3e1127765dd4d9e9cf81873c365b5 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
f829d894e23f87ca4c6756b3bf677672f09f1819 accel/amdxdna: Enhance runtime power management
fc8d5a15531614c897958851432a3da1bc2d4813 accel/amdxdna: Add hardware specific attributes
276b532e11a12c390fda7ddec32120d57be2da32 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
fd75072ffa3e8bb89866f94e5f07c22b42ad2c29 PCI: Add WQ_PERCPU to alloc_workqueue() users
edbc4b943d2bcdf196b574a1508d82843469d251 PCI: endpoint: Add missing NULL check for alloc_workqueue()
c6e817eecea3b144a25c9e47f953c77b1eaeaef0 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
1953b6e06bedc57046d429e28d3e0bcd4de84ea2 blktrace: fix __this_cpu_read/write in preemptible context
86b259604015b4eaa8b5bc4306802f0b4a279035 ice: remove legacy Rx and construct SKB
4dc93daf8ba375991614ffda38ee10fbc19e8ca6 ice: drop page splitting and recycling
d2da88c0cce8b54823ae3b071f47aa934eca33d4 ice: fix crash in ethtool offline loopback test
d15046abdfc6b3c44ac999345e7dbcc36854c719 ice: fix rxq info registering in mbuf packets
670b2fb938e4c046bed508ced7fc5d939dc96725 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
3a50582a7a06bf1d6b1b6dbaf0434c7987031c2f ti: icssg: convert to ndo_hwtstamp API
6897b5161aa31b6f115d1ca1831c87738afef4bc net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
09d60845e4eb210722f35b98f601bb4ac8cae653 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
8d9eee952a760dc3c75821ed5f45d1dc79773d53 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
bd0b316109fb701ea3b2073bfd54397a3866340c Bluetooth: hci_event: move wake reason storage into validated event handlers
c64c823e6dc2c56f40a5f107336b1e69c5665060 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
1f5045db20c08ef7f1f11c230b4312f288f38a2e ALSA: ctxfi: Use explicit output flag for DAIO resources
42521ba32cf22e360101807ea19d07a571ac30d6 ALSA: ctxfi: Refactor resource alloc for sparse mappings
b7ccd9da7843093a582ff4ef1afed94beb94bb0a ALSA: ctxfi: Check the error for index mapping
4befe031a24961e05e220d6273af15fdf6bdade9 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
bf9965d130746bb4014bf04cd417db9f1ce8ed87 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
44c7e6f203bc31184d5a34ef6338bfc440e7eedc mshv: Refactor and rename memory region handling functions
80a6ca8239c247ff4cb5b96dff4a116ffbbe7413 mshv: Centralize guest memory region destruction
035161886dd0aff1ca1d56d20345f943881dc3e1 mshv: Move region management to mshv_regions.c
5666e62f9f35840361f3317f91ebd6b5f8f258f7 mshv: Fix error handling in mshv_region_pin
c50f3e4f91978dd8c7affba6e630d57e459cbb7a srcu: Use irq_work to start GP in tiny SRCU
980954872bcdc0bf8490648589a5eb0186546afd drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
c13f3e2228f8c6ee0bb655f429dc947cfc4031c9 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
d2a8554615ab17a5f4e1c6f15466e9fe73d2351f ASoC: qcom: q6asm: handle the responses after closing
02323542d99aaab3e85252bff2dafcf3114f1454 ASoC: qcom: q6asm: drop DSP responses for closed data streams
77d87f47b16f3725cdc62823d574f6a7d3d2664f hfs: Replace BUG_ON with error handling for CNID count checks
44df3a96e620e46d8573b50cade97822e8f3c905 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
a182b534a89d251eb2b3efe48cdd75d831408d5c btrfs: remove 'reserved' argument from btrfs_pin_extent()
dcb2121603525e2bfda0fd9040cf27932a318792 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
3282631cf13bd9112fe432a023e3fb729c990d16 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
1bf6a9ed2007eeca7de5b5b477682d6ecef688ac media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
eaf7aa4147c1e9a6cbb4ff3374cc89cb5ee88716 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
393ed99a2780e7758cfac36bb71b0f429f852b8e scsi: qla2xxx: Completely fix fcport double free
2588d3c256a4618083f2e3a46cfb4957f0efd1c9 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
052f2dfe881e00c502ab6583bb735533f9141a6e gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
cc26d72235a5e57faa4b69fa2780450922cb455e gfs2: Clean up quotad timeout handling
52bb9b6ddddc9666f42f25e6f469565aeb02c2e7 gfs2: Add clean argument to lm_unmount hook
a801024896f1ef21a6b8d27a47a98d4520f82df1 gfs2: Asynchronous withdraw
cb5e1d6bcb09119f96f33aab8eb38c2639ae8d5a gfs2: Get rid of delayed withdraws
49eedd1574dc657196cea51931e05d0651a708c4 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
9427d9018abea9da22aacbf3eee57d17653835d9 gfs2: fix memory leaks in gfs2_fill_super error path
73301d19297494b795841ce57f932add491a3037 udf: fix partition descriptor append bookkeeping
e7b6fd8fc7b31472f2f6607ae46ab8d6a575e281 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
4ae7b1e0f14e05090c028d251408406707dbb9a0 media: iris: turn platform caps into constants
351503f67834ce47001c64d7bc017408f58db6d8 media: iris: fix use-after-free of fmt_src during MBPF check
6af1a697424e70155d259a17c9f0d6ef2db1322c drm/amd/display: Fix dc_link NULL handling in HPD init
cba425d1858ac6ba91e1835ffcd508b7380e3eeb papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
6516b7d32fb1d38e78a6a41eedd7b5da9914f733 pseries/papr-hvpipe: Fix race with interrupt handler
5a06863e3111b414a7e3b968b030bb1989e00aa9 drm/amdgpu/userq: fix access to stale wptr mapping
e39f9e9d8c7931f3ca9c25a5f87112908926fd0c Revert "net/smc: Introduce TCP ULP support"
2a15cd3f17bda596f2fdf531905039690814daaf drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
4232a8b2ba41b35575a2d723e8014ca8cb664229 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
a2b2d1fdb514a5887b993af3a737834c82c1dc44 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
bbb2f5d4c59cd75ec5e198ae8f194098be36e8bb ceph: put folios not suitable for writeback
f37f44e915b88144e310ef1b3542aa0f6863b731 ice: reshuffle and group Rx and Tx queue fields by cachelines
e956f6b1e787280dfc6a73b3e0ef8db49b661810 ice: fix race condition in TX timestamp ring cleanup
6cc2be2aa2ca853af7ec5745654f8223b270729d ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
8f73f189d63b2318a1b8b442a8c06fc91115a64f ice: fix double-free of tx_buf skb
401319fe21f66a5d74a763524fbd66ec9d4d2585 f2fs: fix data loss caused by incorrect use of nat_entry flag
8f3286fa5bdc05f6d23af5674f552d792fd0ff95 greybus: raw: fix use-after-free on cdev close
7e2a8d7fb4ca493fd0bb298a6d4f1292267a168a powerpc/64s: Fix unmap race with PMD migration entries
d2ab65680b991bfa825f80a7bf495c873581e3c9 ublk: reset per-IO canceled flag on each fetch
3d4189d44c969b0be32ae1e609528424bea28128 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
f8e922901a091dde607772e4803ae8647fcd96d0 ptp: ocp: fix resource freeing order
c476c6cf61e9536b695b80973b62d7d0f97a0b0b wifi: cfg80211: enforce HE/EHT cap/oper consistency
6bc6ebc267253c60d86e7819794a51df9b75e6a3 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
2e384aeb18edb2ce674546a5f42f83b45717f0c8 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
8ca30bc9bc4f8f8c3cc13e54363b5d93486a7eac workqueue: devres: Add device-managed allocate workqueue
85da6f2f08c8f925fb23b9d5da46a91f6f48c356 power: supply: max77705: Drop duplicated IRQ error message
2fd7734618ff4e4eb35290d098d9f0e6324f1482 power: supply: max77705: Free allocated workqueue and fix removal order
8bf8bd511906fd09a52b00f95e4fdb81f4366b75 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
33dd169106916544c5c2cc20053e282744a913ce fbdev: omap2: fix use-after-free in omapfb_mmap
82c71d2b5311eb16f26e4b2bcd58479c474cd953 f2fs: read COW data with the original inode during atomic write
e9c45eb05e83e379ef90f37e9c01bc63fa4872aa netfilter: nf_tables: add hook transactions for device deletions
f440e0c37e7e1cd5181b016e79e54f3db286dfca drm/amdgpu: fix amdgpu_hmm_range_get_pages
308e978c9dcff6cbc3088f4c7f2af5d9f57e616d KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
8b3edc37154596e3458bd6b07efed4e5b25ab1ab net: Introduce skb tc depth field to track packet loops
642ec6219176b420fedad0322f28ffd27ff6f8ee net/sched: fix packet loop on netem when duplicate is on
d964f08408982813010ed880b0e8c617802eb523 ACPI: button: Adjust event notification routines
f12f6662960625a0fc521e44ca1bfafe03b64e3e ACPI: button: Convert the driver to a platform one
abf8af5651ff5e7eb526d64c35f0c8d67b3ca295 ACPI: button: Tweak acpi_button_remove()
d9322b4ae05ba8f3132d52a7e95b9d817c70f88c ACPI: button: Fix ACPI GPE handler leak during removal
a8729d54c3521cc342beb546accec0eb068cd1aa nvme-pci: fix dma mapping leak on data setup error
57d4d7a2c97d1abc5d42a87d3968db78ac7dac27 nvme-pci: fix dma_vecs leak on p2p memory
123c3123672e730a583fc662436b0a258977fa70 cachefiles: Fix error return when vfs_mkdir() fails
2fb0baba5e78b881d9f66ebd1b0b6dcd421b55ec afs: Fix the locking used by afs_get_link()
a3f8185948f97917334dfc5cf2b1073fa4350a34 netfs: Fix missing barriers when accessing stream->subrequests locklessly
e1131e8c62e8f75f16be9a0b48529f7ddf301d8d netfilter: x_tables: allow initial table replace without emitting audit log message
38454b56b99ae0748180fda7de6b67b943183d4b netfilter: x_tables: allocate hook ops while under mutex
c44c687ae2883a56f72305027c58f4a60dd0843d wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
25b7ec517c7603e6be6ec803a38118434ce2c4c1 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
c3a577ed93aed2821443458801ca1b3db1fdeca1 net: hsr: defer node table free until after RCU readers
711a3709877943aad4729df5692e3a31a6a97ede erofs: fix metabuf leak in inode xattr initialization
b3eb98a3adfba46ceb72f8e20c10bc30ad574a9a drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
e7e72aee75b3ce6e3f0b1e10abea5c90528c24e6 netfs: Fix zeropoint update where i_size > remote_i_size
b7bbe0e244daf5db99b6f01df4c454458b0934e0 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
290d36951b42908c34d8a0dc6538fa7f1464d3aa wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
8f16e33b4f584786aa9afc60d91ab68ce741984c smb/client: fix chown/chgrp with SMB3 POSIX Extensions
598963fb2f3a055a5ece458d8258e2428765f91d ksmbd: prevent path traversal bypass by restricting caseless retry
3f5e0ececa107d664b8f0e8170d44b791a1d76e3 drm/amdgpu: Fix kernel panic during driver load failure
03cae1b79adc9f382ca1dd6e84fc5fec217870ec drm/i915/gt: Fix NULL deref on sched_engine alloc failure
8d0d8a0df437d8f769fca13bbd6dfef5414eb3fd idpf: fix max_vport related crash on allocation error during init
40e2858636160cd7eda9f4eff9149aca2b376483 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
a67deb7d7bb391e856f9aacbce1406c23b62564f drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
1d80579fd64936d6c7a38e81d637866692e99477 cifs: prevent readdir from changing file size due to stale directory metadata
245bd54b3c1a5ab1a28cf8219807e947228e6285 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
787a19d1019427e4e9b4ce75403c6bd8cebbcbf0 tipc: serialize udp bearer replicast list updates
5c016b2fc38380fa41e997fee0a169fe482a8d0e fwctl/bnxt_en: Refactor aux bus functions to be more generic
7b7483722b7c511183e79c25db092c7bcaeade30 bnxt_en: Handle partially initialized auxiliary devices
1c97b63930418de96390555cb25ab0915c528545 drm/xe/guc: Hold device ref until queue teardown completes
a069e14d55ce16c7446c97251f239348da1bf583 drm/xe/guc: Keep scheduler timeline name alive
87c4d1c6098063db4b4845766fb159051905ac07 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
41b7aabdb7f830fa5d6539eba74514beda92d0ff bpf: Fix UAF in sock clone early bailouts
586033e86928250e91bb0101f8983abf01da082b wifi: cfg80211: use wiphy work for socket owner autodisconnect
e08eb829b3b8467cef4c90d761252b69812671c5 drm/amd/display: use kvzalloc to allocate struct dc
601d10b47b64417ec6a982abb2b0f84ef7109396 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
d368fb9dbacf78c90872e033ed90cea6d1549456 wifi: mac80211: validate extension-frame layout before RX
2a33cf86135e990c62a40dd1da1eb78524115bc1 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
046231b74c16939ed35f4771bee3ae55b4379af3 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
34d2c8eec2f68b63a7c1c1291207050d5cc899cc accel/amdxdna: reject user command submission without a command BO
2daade06b76b80d3a8244d1d6a20ab588ff3f9a2 net/liquidio: drop cached VF pci_dev LUT
548ce1d7b9f0f751d71e3368db5798b42e60ff61 accel/amdxdna: Fill invalid payload for failed command
b2bc49737c356df4e2bc6ad7d88ae4c3cc231501 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
4eebf1120d1a0a2be91c458c946b49cfecac0c44 accel/amdxdna: Fix VMA access race
26f250abefa54df78170b0d2dc3ed383ea4bc4c4 Bluetooth: 6lowpan: avoid untracked enable work
7a95bd433ea43f5535977af4afe88e5fe96e2e4f net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
82c9c5a608a20792709794bf7ff8f58fccdf6eb2 iomap: release pages on atomic dio size mismatch
f020e1430b3293ed660d88b46dde409a28db9990 xen/pvcalls: bound backend response req_id before indexing rsp[]
de116a045403439693c4dd4c6833c2b62bd8dda3 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
089bfff5afe0404412266e4c913ffefca128bef4 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
cc058d1efce3564532c37d7f38e2d0825179ce39 bpf: net: netfilter: drop dead NULL checks
55813c9b6408b4166bf035231ad83d7f1ed8ba2a bpf: Guard conntrack opts error writes
2c6e86fe86a9d519361359ac0b401c4b3d196ab8 md/raid10: fix writes_pending leak on write request failures
994292363b05b0c9315ab1bcb79184ac45b95491 md/raid1: fix writes_pending and barrier reference leaks on write failures
efe7f6ac7e063743fb0e0cf0f3b0febe683703ea i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
05a36c7ffe5918b3df26c57b35bd23fbb9b94fba fs/ntfs3: Reformat code and update terminology
89adb4529c83ab5315a1afb2901f619c4b1fa9e4 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
4fd5021f49e437facbd0e7a22f36e7c04d72b2da net: optimize enqueue_to_backlog() for the fast path
702aeabc8ce450e6b0e8a5929d7f40436ba093dd net: fully inline backlog_unlock_irq_restore()
e78fd1eac19ad943e4210db97c113d4943a251c1 net: serialize netif_running() check in enqueue_to_backlog()
02bca7367408569ed1e7f84297ead911a106ee2a RDMA/bnxt_re: Add a max slot check for SQ
9dcbacf76a4c5085f72578b51dc493657c86e01c RDMA/bnxt_re: Free CQ toggle page after firmware teardown
f2c3e949a174c9b962f43cc9c101cb0cf5947e5b netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
337f9cf0f811663f70ca911c6b89357456a9f2a6 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
47df44cb0047ae57a71718d698e30a4dd06b0522 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
a9921d9bb603e51ade5637b8104fcd7e91e3c340 cxl/region: Block region delete during region creation
6c28eec53d2c46929d15f90edc45996221f2dfdb iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
cf332d8802f1ef6eff3076d40e9e149eb4e5be91 ext4: add mext_check_validity() to do basic check
cb8be046ff345ac120ad0090fbfdd03aac451c0a ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
fcc6104cf74306ae6c9459f13214527d513481a4 ixgbe: do not configure xps for XDP queues
1651b054b8c3fb327f16c038013dc955329a5b7e wifi: ieee80211: split S1G definitions out
570edbb68b99fb5243b4e05207f987a39d6c37c4 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
56e60818dce8e04a63e01becc89ae98ac3a43fa8 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
bd2d2518f4ed98f587eb9944e25d03509ec4320c ocfs2: validate fast symlink target during inode read
ea8ba8877e190ba0c1b9e0aee41c7152ebdfba16 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
936ff64b31858e29a38151e198f3ee5d540979a6 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
b5cd57978e3760082a81d411dfa29d5b448ba6de md: replace wait loop with wait_event() in md_handle_request()
cc4e8aa1f049b5b86b6b8228f0301e9e434c1a05 md/raid1,raid10: fix deadlock in read error recovery path
89719d752c7233482be2bfb15f697deb448d6192 md/raid1,raid10: fix bio accounting for split md cloned bios
e2f6935d3223cb72c82c1f3d7e8e4671a7afbc59 md/raid1,raid10: fix error-path detection with md_cloned_bio()
75fec02d7ede6dcae76e3cb896242ca2733d1fbc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
9e013f94d096e2af030a7f0b2331e947f3099a3c s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
d1ceb3db28d396e197f3cfa04f112aa37baf392a s390/zcrypt: Rework domain processing within zcrypt device driver
2ac5e21df5f599b37bf2044745c936fc1698af1a s390/zcrypt: Close speculative mem read possibility
c9101ecc93b4e1f31088076a3ed9d00124cc51f7 octeontx2-af: Block VFs from clobbering special CGX PKIND state
d2bc9c168692f11efc2ff0519fe2c4e0f3b55775 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
d928f81f3965434bceba4f42e44e93b93203eaa1 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
3ff11d848e8adc1a43594c0cb651180bb22ca219 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
d125018540e14e0be1b0d5bef5122e7e6363f924 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
9a8fdfee6267b4d45445f12b2bb74b82b2508ea9 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
581125a38525153ae7019d9b791f9b82c69f977d netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
1fd79b7621160664b49fc9c25009c059e5a7ff47 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
c16e8dce92f88fcac03b4fd82a0f8b7ca255b5de xsk: provide sufficient space in pool->tx_descs
66fa21f68ea445ffda7c7258b331fc47379fd5be xsk: reclaim invalid Tx descriptors in ZC batch path
25a8269c63cd0892301399ccc257306135ce4ccb nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
94b46e3ce092a6969e686713f7c87e0209a397a4 nexthop: take nh->lock for f6i_list walks in replace check and notify
df2a0ae76f8ff00ec94cfb62304e2ae8c7bbeb42 KVM: arm64: vgic: Fix race between LPI release and re-registration
e5d9b580436c48bd9c4df04cbb0110ec2b421d23 btrfs: split btrfs_fs_closing() and change return type to bool
7207d594d75cdce697ebb90349d3e51e9c19b9f1 btrfs: only invalidate btree inode pages after all ebs are released
384bbb7b0a17ebb95adf98aa3931c9c120c05085 btrfs: warn about extent buffer that can not be released
b6b57161a49d86c92bbc45df3fd0eec525f4f8a4 btrfs: skip global block reserve accounting for rescue mounts
f8b23f75cf3c103325e44213099a36bb87ab51a2 eventfs: Use children field for rcu head and add memory barriers
513814bf0121025e0cf1c1cbad5255a58334aca1 vhost_iotlb: bound map allocation in add_range
85f9e615e6b513e43d0113313f1922bb80912515 bpf: Fix netns reference imbalance in conntrack kfuncs
664b93764d02d1b9b69970b0c0cab6fbe79a7014 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
14e939244bb9dae516eaaed893b8e8fe34356fd7 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
76cfa8e0fd516f6eb749e75add5b382070af6d11 btrfs: lzo: reject inline extents without valid headers
c27b40fd61eb5286dbf71fc93b917ceb6ff4a0f7 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
7eb9e8ceeb56ac6010ca53781207d09663cda439 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c47de1ca58f05957f7ce31841478a2f8cb54e92f eth: bnxt: decrease indent in bnxt_request_irq()
c80794ea4bf065f3a2ed416bb8a2ed0d5611b32c eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
b0869c4839e8b4310d31738fea20fdef4d67c0d0 ipvs: revalidate ihl to prevent out-of-bounds access
ec1c2a73d4735a6b02295c0afd5377ce4a6bb9fa ovpn: defer key slot crypto freeing to workqueue
d61112cc8c67d84d07cd7e474df2f8c6b7000178 scsi: core: pair EH runtime PM get and put
319bd8d56d85d51a34e92c89d912382888f5c76b optee: ffa: Add NULL check in optee_ffa_lend_protmem
f4b985109be6ef0122bd90561a793d4b452583bb btrfs: lzo: reject compressed segment that overflows the compressed input
31923eabc3e897b012a05642375a4f52f269bbfc netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
3c265b9bf114e06e233a4801c547f8afdd861a3f drivers: firmware: xilinx: Add unique family code for all platforms
c430da5859d4976fc364122f1cb57cb32087f0e8 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
ab9db273b7b224f4ab5ef93100574c1e2fc2e61b soc: xilinx: Fix race condition in event registration
042eb789eb29042ae59b9b96d5f6d750b265c33f Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
4214805b2b0afa8156e474e48125728d3bf5a7a2 idpf: bound interrupt-vector register fill to the allocated array
29a826d1ee21043b4901cf173a56a52582d717a3 dmaengine: idxd: fix double free of wq, engine, and group structs
95eb90719c1cc807739e2ea0aca7c467f01df17a drm/amd/display: check if dml21_add_phantom_plane() is successful
c768b3580148b5c225cd8716ce52631acb9a6f81 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
c04b71b19569d05f28ba849fef2bde16c6ff2ea2 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
379cc3d46dbc8cbe61f75a6bc83dfaf2e17af7c2 drm/amdkfd: Add bounds check for CRAT subtype length
fceb76ced2440e6045103e209d9ca5c70d6a0555 fbdev: Wrap user-invoked calls to fb_set_var() in helper
9f477d59ba757aa51c80d91bf7a40a283ee2f5c5 tipc: avoid busy looping in tipc_exit_net()
a1bf9b2adcf55716b743010361f680f4e6193925 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
69eb4c1fb54b568ac53bd9ff36ca5d2d8982b23f NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
5d702fda2d518eb6567790b3d4bd7afdcbbda692 ntb: Store original DMA address for future release
74fceaeedc3f14d7aad2ca5ae94c843db10de82a KVM: riscv: Fix Spectre-v1 in PMU counter access
a49767aa8df891406ed113d424d13663686625d1 RISC-V: KVM: Fix PMU event info array size overflow
288716491f2cb59e3d84c7f02937091a57542962 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
344cae7e6d34b34585810e3f84fb158b8ba50f14 svcrdma: wake sq waiters when the transport closes
509716b720ef45eb8a527c57d2d54b68054e9a8a svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
113d5d859b3c9f3bb540a80bbc33d9f4165bb60c SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
63267e8b2502efd29398953b9a13760752cdb124 SUNRPC: Add errno-to-GSS status conversion helper
88934a73fc97eedd2646976f14148b0acc6362fa SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f5fc3be91ab2b0eaa0e39588ab13c55df09ac985 SUNRPC: Switch wrap token encryption to crypto/krb5
6de771f59b98f335b0b116e36122818fd4e44651 SUNRPC: Switch wrap token decryption to crypto/krb5
214cd9bdf64d72a11103d8a2edea7fd04ca0b91a SUNRPC: Switch MIC token generation to crypto/krb5
88bc04ca7c792bc6ad057b4c997d18e061d2460d SUNRPC: Switch MIC token verification to crypto/krb5
614900785a6c4d9c12e2575184a5ea221c07f668 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
1f1ea83a5738fb5b6dd9c1d7c284f6e9ef663c90 kho: fix size calculation in kho_preserved_memory_reserve()
dec62889d1e776a4c265c080160bd828cc769bc7 ext2: Fix lost inode updates for IS_SYNC inodes
c7ff12e527ebbfc2e2e4066b648c598894cf18ee cifs: call pagecache_isize_extended() in cifs_setsize() when extending
6a7f658489ef456412908a9fad985bd4b922af4e ceph: fix UAF in check_new_map() on session freed during unlock
048219247961bc8673c32a761252ec2cbe6d4fb7 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
7f4931f206532bec01f78d025f22200710221be3 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
8cada76c5b8a5565534dc866e725b845c5d08bd1 zram: fix out-of-bounds access in writeback_store()
5b3dbffe1794981b3be5ea2f5ad2ac57b564c724 drm/amdgpu: force complete the MES ring fences on reset
6054289ca2bfe6ac10faf17e0245547798f0ce31 drm/amdgpu: force complete the KIQ ring fences on reset
7facf277a189e394fe84e24ab77b15909710cf00 media: chips-media: wave5: Resume device before setting EOS flag
29da27dc86962ee79c178e7409da3d8a9eb8c7df LoongArch: KVM: Get VM PMU capability from HW GCFG register
60ca4fa483153f9a3a305e59c09e1261f72ffbc2 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
a3d1bb9902f19e2a7c05530e4d6e2776bd38d3ee KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
dd3d1de0a9513532cc8bc1555de305826ec7ec78 netfilter: nf_tables: skip double clone set expressions on element insert
2ee81f5ba338fa004a2b30336a52407f7fa3bed5 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
15b9f510e089300d233016bfed5d458d9f65ae79 net: mana: Cap MSI-X vectors to the device MSI-X table size
411af47ed1fb8f807e3a777f40f34aeda7915115 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
c0d20985e8324d533b99d73f39da69c092c1b622 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d39a6830fd45ea19256c5409c36e41853f7024a2 fuse: Fix the condition to enable over-io-uring
5b505e7d748705c2fe481e525c5d3528a338aa69 net/sched: account classifier filter allocations to memcg
a0080a41ca44e4f8150248d786335bc3010861ae NFSv4.1: zero referring call lists before decoding
49c2e82f821e7b4cd7cc56ce42405e81cd18bbba vxlan: fix reading neigh ha
4c91d05f40f91e1e066e5047c79a7f4870e34648 net: bridge: arp/nd proxy: fix reading neigh ha
02fb2e6a445dfc09cf4d93dbcf22b90efdba388f ip6mr: do not clone dst in ip6mr_cache_report()
be70bd6c2e59ca72be47979d670bccedcd960cd1 irqchip/gic-v5: Clear per-CPU IRS data on teardown
58c7a5e7814489e4f3dc63a523d9accb662345f8 virtio_net: Fix resize of the RX ring
4e8d433b6f7094c97dde749ff1424a376075cde1 dpll: fix NULL deref in dpll_device_ops() during teardown race
7a050888f4d81606fab49e8d98bc2c7df811fb26 ksmbd: scope session state changes to bound connections
791eafd2b6b69efde67a657798b755de45c821b0 ksmbd: detach blocked lock requests before freeing
11ab3fd4693b912bcbce4bac6ec8f83f457b7ac8 ksmbd: safely discard unregistered deferred locks
950453b0beb167ce346a454bae442a2ce9beb3e6 ksmbd: defer publishing granted locks to prevent UAF/double-free race
464204271a9d6b16cc3f42e1f41b567d0b6d5642 ksmbd: serialize oplock close with pending break ownership
eb76c130582e04308bed30fe5d3f3ae307b57f39 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
c37068eff578c60f3a388895bede97b1411d70b1 bpf: Check pointer type for all atomic RMW paths
bd4dff218c18c61bc80374a21ef756ca39f8bd1b blk-cgroup: delay freeing policy data after rcu grace period
b883ad867bfc0ad4442e5262129879a2ba34f404 blk-iocost: clear delay state when freeing policy data
24da0ad9dc886d54fccc9bd2ed60ebbe91fd3ecb blk-iolatency: clear delay state when freeing policy data
c7217a24bdba29b98ef16fc800f9ff805647e8de nvmet: fix max_qid race between configfs and controller allocation
14672a5d27e7b45dadffff67dea5f7a7e664c206 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
04cc396ed96b60aba16048bcb448b9c2d296d5b4 bpf, s390: Clear fetch destination on faulting arena atomic
685930324571ae6a997cf1655c552360eb9d31b5 bpf: Compare iterator types during state pruning
dd721f910944d6fff75bfcbf457ba083c7ba533d NFS: Return a delegation the client fails to record
82303645d9a885e76e1ac77b9b4bf09247892fec iommu: Pass in old domain to attach_dev callback functions
fec82db8c15b8526122ae9def860fd7a7322eb98 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
f14160412a540462111f1dc90e436a1275c49be2 btrfs: zoned: flush active metadata block group at btree_writepages() start
263c90406ac0d0cada3a895102a16f060315ed70 btrfs: apply the AUTO_K(V)FREE macros throughout the code
d3e6664d371defd9d1e5f4e60f40b01cbf2d0775 btrfs: check if root is readonly when setting posix acl
a02198363544be607bf863f7feba0a3b02b5931b scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
0cfe43b8ebe15e9a5a89c7c4583e18aa5e3cd450 scsi: core: sysfs: Make use of bus callbacks
0b283ba188bf7a9b9879f830dc6d519f5a0734d4 scsi: sd: Convert to SCSI bus methods
575bc982d65c674bb62cc3209126e10ab8c1da71 scsi: sd: Move the sd_remove() function definition
b2c239fa29851580f2de82d5295d109682afd157 scsi: sd: Move the sd_config_discard() function definition
8a74795b169c805ac6e4c87d3d20c9d810234331 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ea7ebccef02bc861b61eb550144910eb59a7e60a coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
1d0736eb64d79c194e46d833540caa13d5e976d9 drm/amd/display: disable replay when crc source is enabled
1ce281aa2df4b2486c29e21b5085910ff7034113 drm/amd/display: Resize MST HDCP per-connector arrays to 32
68fa00e2b78e037ca39a61d68fea1feeb81ef650 bpf: Factor callchain_store function from __bpf_get_stack
7fa9c521b904c4e9f0ce96633ac5cfb198d622a9 bpf: Factor callchain_finalize function from __bpf_get_stack
1cfc5c504dbef8783eb9049aeca37527cd5a344a bpf: Remove trace_in argument from __bpf_get_stack
1c36916396bcde0fbe67bde18ad858eae4b19e2d bpf: Clear buf on error in __bpf_get_task_stack
506e18d60a62fa140501b6607575b6204f936a5c ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
4fc1baa64eb9d5f9cc898295a1f092e5deeb77f4 ocfs2: o2hb: quiesce negotiate handlers and timeout work
55691e6d6579e053f5a437f8dadb459b3463c5f9 thermal: hwmon: Remove hwmon class device along with its parent
bc9e1ed637a43165c1097a4196684f990cf1aa19 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
44d6a9a9353c1341f04c7ddafa452a00cbcf5441 bpf: Invalidate RCU pointers after final spin unlock
f91d671bd2cea19b21da065c1e010d21144093d2 ublk: validate auto buf reg before taking uring_cmd
69a7a7bcc02ebb40491d8431cb9d400fbdb9435f HID: logitech-hidpp: Fix FF device cleanup on init failure
7854cfc2e7f7ad8d136ac4e15fc3e3e5b186f93b tty: skip cdev_del() when no cdev is registered
ae7165db2981b7c0b4ec7c3fb369c5e65c8ec8de serial: core: clear freed pointers on uart_register_driver() failure
85c8744f2f429f2e5a2c6bba29f2b76213aa4917 serial: core: do fallible allocations before the console can be registered
605f90cda8c40768211cb87f4f47a38e014be9c3 wifi: brcmfmac: fix P2P action frame handling without device vif
5412c29abf59927c4277b480adb2767b10e5ffd7 wifi: nl80211: clean up color-change beacon data on errors
5d3c7e2459eb00620449a050cdaaf66bd3c999cf arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
eb7972c69f23c047d6212b2987f12c408880ef3b wifi: mt76: mt7996: clear stale link state on full reset
6329a386809e2abe3a754b232ae1f1f16742fa1a bpf: Reject >8 byte return values on return-reading trampoline paths
bc7da2066f4e12ad7130e8cf5139323c194be0d3 wifi: mt76: cancel reset and rc work on device unregister
f8d7d8ce0cafd7dc8b09b4fd73c3e73c1b9c78ba wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
b791ed8b414cf50abbf5e075806a234940f5f4a8 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
557b21f30e5c3237b106e3a28b1b99fb85932cbb md: remove REQ_NOWAIT support from raid1/10/456
565714880939e2e749c765f2fa66e91181ccdbed wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
05f2112f35e6c86195647d73bb15adef72dd0aee drm/panthor: Add vm_bind region with kbo range overlap check
c8f08a40897985d020a9bcbdee9ff497af704299 nvmet: fix return status of RMI log page on allocation failure
76966de1de22df329798c941ca44bcb57d91c34e RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
28279ce490f1536cf436cf28b211261219698f62 PCI: Make pci_match_one_device() match on ID instead of device
8447a8eee61631baadfb185e58c7cd6490d13a8b PCI: Fix dyn_id add TOCTOU
69cb841715c131f4eaec7da2b4dac6e0dbc1698c PCI: Fix UAF when probe runs concurrent to dyn ID removal
3cae6bd10ccb6f60fe831b9065c07f8c2b707688 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
112d791c02d4655b637c127c398b810cf258f2ac scsi: ufs: core: Convert string descriptor format macros to enum
290d4f1b2babd68987c2707df11ecc4be905ac9d scsi: ufs: core: Validate string descriptors
c03c6e395e19c864c7c7528837ba4ab0ae50d0da pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
0e73f361af777a12bfdd41af68e5802b754bd919 bpf: Fix WARNING in bpf_tracing_link_release
b10b53debe14dd3309d70ce8a8f8d05ddffa5947 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
6b101e88819cf35f266578101c4f06e44b6a80c4 firmware: arm_scmi: Clear SystemPower flag on create failure
d1040ddc5e52b378aab6c2a3e522e3a57fcd68b7 firmware: arm_scmi: Fix OF node reference handling
5a1c2f6d7bb34a59a90b70920e7bc8463361a01d firmware: arm_scmi: Fix SCMI device destroy lifetimes
3861135714e151b72901658b754e34bd0f6caef0 cxl/features: Serialize multi-part Get/Set Feature transfers
7faf02cd8c501fcd7a1fda32db5ccef59a29a42c fs/resctrl: Fix UAF from worker threads when domains are removed
4e9ab40fd0b2442f57a2b49084d6ef3ca0da305d RDMA/rvt: Return NULL after port allocation failure
ca35bd10d54c23b0e99b030615ded1597952960e esp: do not unref managed frag pages in esp_ssg_unref()
06229e32e3769d6e6abdd84fc37146e2e306fa53 platform/x86: asus-wmi: fix resource leaks on probe failure
53c569159f3cd27fdd0b2e02b3b785ddec11818b usb: gadget: uac: validate rate list length before storing
b9885c4ec6a1cb7db722fe001988aed9c9e02bc0 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
1985938066954fd4e09771fdf0a8ecba29d52415 platform/x86: dell-wmi-base: Fix handling of ultra performance key
8b36c7f3022b73276cd905713a3bf5b78a0e9b64 bpf: Reject writes through untrusted BTF pointers
cbae54eec0e732054e4070e8395ea4626eaa9080 bpf: Reject MEM_ALLOC BTF accesses past object bounds
2d40100cbbc14f3ac4be01cb34fb026af3065759 uprobes/x86: Move optimized uprobe from nop5 to nop10
c547cbc0739778f6e5585ef54d3ef30333ed00a3 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
26196af89d477e6d4acaa34c693ae9a50ab6495f drm/amd/display: Fix dangling pointer in CRTC reset function
c4242edf7f7b2c03c5e195d948e033283f612dca drm/amd/display: Fix dangling pointer in plane reset function
7b61f3290d642077ec47de40667ec03632faf7ce dm-pcache: validate seg_id fields from persistent memory
4348fdc42a1762fbfe5b6c387c396e5a5febfcfc nfsd: use workqueue enable/disable APIs for v4_end_grace sync
a76efda4e52a29872510d78f40f62c69bce2e19b nfsd: convert nfsd_net boolean flags to unsigned long flags word
d2955b910099d1e0d5aaa378db3804dbe1055e38 drm/xe: don't WARN on kernel job timeout when device already wedged
b17e3093177561eb95703c4f80f54d76e58e6153 ACPI: bus: Introduce acpi_bus_get_primary_device()
ea892300e76efcda129c9271a63a0e5b5f6c57dc powerpc/xive: add error return value to xive_smp_probe()
a79cbb7e25f64cdf1252b3b4b6fe558392131d9f powerpc/xive: propagate IPI init errors to prevent use-after-free
16e2e55258bfb35e107bf984ece274747ec561ce remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
8aeb443533f609abf3cf9e7b5ac3bcb141a7de7f ksmbd: remove redundant DACL check in smb_check_perm_dacl
e1993ce3bbec62d70c94eaa79ee908bb56f1c98c ksmbd: fix maximum allowed access checks
67037574c4a11e1892dcb5a890c65005708e9262 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
81bfa67539e2abd90f433fc62303cdb51d2bfcfb smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
0226f0d32cde0375dc90275a7430d7983e55f1eb drm/amdgpu: skip the VMID 0 flush for VRAM
3761e87e4e096dc8ad6e0cd80760196cbc6aaf38 tracing: Take trace_array reference when opening a tracer options file
ca354693aa8af78c9671a494052d931c767826bb vhost: invalidate vring access on IOTLB transitions
0aedf6d654c0a641cd003ac629b3efb233030bce vduse: validate virtqueue alignment
6f244f6fd55ef99fc4959816282c76071819eedf virtio_ring: fix stale descriptor flags after a failed packed add
467f9d8504bbfe781efb39d6163520f968908acd iommu/riscv: Serialize command queue publishing
74ccddd7eb0163dc690220dea64ccac1e36d99b7 bpf: mark a NULL call argument precise
f954abe73991f2078c169f3dfd8fa17ea1e56b14 tracing: Fix subbuf resize races with trace_pipe_raw readers
90c5d311aefa8fe1cb5816e70a48ef24c1e3925a bpf: Preserve inner map identity in callback frames
c7bdf148fe82ed31639a6a6a485bd549f18a539a bpf: Mark NULL kptr stores precise
daad033081864198fa998db21ed54f506ec4fe53 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
a248c1b2c475b7c345a717868c631b2384b7868f bpf: Don't infer non-NULL from a pointer with an unbounded offset
e243d674ab109569cd81deb36ab62eba1e160f60 bpf: don't rewrite bpf_fastcall patterns entered by a jump
e38b987bfaec0c7543f16c55ac62a9b0fced15f6 bpf: zero extend the result of an arena 32-bit cmpxchg
42609bc7dd5eedb86be2c7a2fb3cd0804e11be57 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
06914aa6e646e644e6a3e17a28169ee34171b2a2 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
34208ff12a2760c087a9009778d675e3f83d0538 bpf: Mark syscall helpers as sleepable
3115e433bab84147d81fe6fe73575b6743afdd06 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
9d213d9b8ceb470c1c4b32c91447a4882934b477 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
4c6427a8f38810e6a4b4d086048331367d84d86f ipv6: mcast: annotate data-races around mca_users
6ba678d66415815b6c161ff1e3c39f07b930435b ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
f2ec3001ac9768fe3f8c9f9e7bc7df54efd3ac55 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
66815f00136ec7c3affb76bca8fd7db714cc4daf bpf: check_cond_jmp_op(): properly infer if register is null
8ca2ca0c1e6ec0386c5806f2c3bec670b4347c21 printk: Don't WARN on kthread_run failure.
43e1288268bc8b5bca6878e3bee51a05c56db7ff ksmbd: convert tree_conns_lock to rw_semaphore
c430e44493af6fcc114c3ba3c90b862a2f10183e smb/server: fix tree connection leak in smb2_tree_connect()
01bc035119e6ff636f86896ac15b00cab59a8511 arm64: dts: lx2160a: fix incorrect pinmux
6e791ed46a91e60910772cd575faca75a0ebeeb0 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
2dca31adbc380d0b3f6af1d3c095cec053238843 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
e77303459552420ed9c390b2074aa820700349d7 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
90a9431ef83b4480fd0ec616d028f4331915d9fb fs: move mntput_no_expire() slowpath into a dedicated routine
857f50ce2f886c84f798052401cef7bb24f19369 fs: don't let a migrating task hide its reference from do_umount()
5d9f71c132fdc57bb834d561c25e2740f23b2003 Bluetooth: btintel_pcie: fix TX descriptor bounds check
a0090007c6af7e12129e36c535e95edf5d65a9db Bluetooth: btintel_pcie: Add shared HW reset for clean start
d74a6e6642763af784c1f5a9a76a5515d963397f drm/dp: don't mark the AUX backlight enabled when enabling failed
3241e24ec474085c52419f2f7495660352028e48 gpio: exar: initialize the ID before registering its cleanup
7ed41b474b4b4deb80582d3af9f69509fd3fcb48 drm/aspeed: Balance the display clock enable on teardown
39fa54820b46d6afee6429fd02801ac9ce4338cb drm/vc4: Free the BO cache size list on teardown
671179dd6430e33618e2db910fa160b885dc1b7e net/sched: em_text: reject unterminated algo before autoload
7d86dfac5dd50e00e150c0ff79d623ecbec8a949 amt: send the relay's General Query directly from the receive path
8e8621883056cce93f32271874e0bbf39a534b4a cxgb4/ch_ktls: disable softirqs around tid_list erases
b2cf71ed996e762dbb3861da767145109d8a66b8 tee: optee: fix kernel-doc warnings
4904db65449ae5514a70f6a53372e471f7669f2e tee: optee: ffa: support shared memory offsets on large-page kernels
87c457896e6e93375e22bed27515aca54274336e ice: Restore Ordered MMIO Writes for Tx Doorbells
acc3c84b8ee66672f93b8d944bcd97d1f36abc94 nvmet: return Invalid Field for invalid NSIDs feature 82h
c2f3dbd248f90b3e76d0b1b0b9dbe14b4874d4bb nvmet: use the local P2P device on metadata allocation failure
3a54c4b1e13870992f5da4ec45abc83ee5b3b76c arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
161d513e40cd10c154f41fb466002aa6fbfd34fe zloop: zero out only the unread tail of short reads
e223151b3c2440a35c6d4acb7500304cb68f425f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
3b2a29162325daacdf47e58ad0cf4e3aa381c5a0 btrfs: free iov when btrfs_uring_read_extent() fails
ce2885b19e123dfecd52fc416e3db76182a07936 btrfs: unlock inode and extent in caller when io_uring read extent fails
77c9a48b57890de474f859508b9d3b9c2e16e858 btrfs: fix xattr replace when multiple xattrs are packed in the same item
13ddd409e8672769ace3fc6822ed073760c71dcd btrfs: fix lost error return value in btrfs_listxattr()
0ae26ba2c58642e84493004254180734d6fd1300 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
bdc19c80c57a2c7593aa31d305963421cfc0b113 net: make dev_xdp_sb_prog_count() see programs attached through a link
e198405cb19061b461f7b140f1fd3efeb91fdec1 riscv: vector: Fix data pointer constraints in context save/restore
a254e09dda1882bc493d3f23ef627bb58ccf3267 riscv: vector: Fix output operands in context save
e3c7bae7bfedfcecc9dcd23cc959c7e523ee8795 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
d203b898112a267c9174949e58651ea2df742a53 wifi: mac80211: add AQL support for multicast packets
5d0a02443d62be40a726788a3142d8a79f2ef4fb wifi: mac80211: add ieee80211_txq_aql_pending()
d11e2732c0d3d304becb195aa3a4e635f645675f wifi: mt76: add PS buffering support for HW-managed TIM drivers
d4ce434d80a4bf4891499d27feed630f2ddcf641 wifi: mt76: account non-AQL frames per peer rather than per link
d2fb6fdc98c0f0fcae5a61ab98c73d9da14e6f61 wifi: mt76: route nullfunc frames to PSD/ALTX queue
cf8349897bf52a0e496891251fd8118b341b3ea6 wifi: mt76: use ALTX queue for packets to disassociated stations
ffd385bf8f7be940a3eae67568b559fe52dd2869 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
ac40e7b11c1357726564b8846f2a6e07d0056c00 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
d19acfee7cd3fe21e48845fd9a78f9e0191d770d wifi: mt76: mt7915: disable rx napi when removing device
17ba6e2b77bf746fa8a2e7f72c0c69c29110c5e1 wifi: mt76: mt7925: don't put the band auto marker in TGID
93b87765ece83e7329128068755dbeb3b1ecb89e wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
e5ebf1861c1724f6fbd1142cee02f96de9de7848 wifi: mt76: mt792x: pick the SAR table layout from the table itself
74a7ea21a9e439058a098ffeef5de444fa689c6c Revert "wifi: ath12k: add panic handler"
d73ea5874bf6b8bc3bdffdc964802c50f2396525 ASoC: adau1372: allow sleepy powerdown GPIOs
72b4b54c07957ddb07a3013c6b69e888ab229921 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
dc915a5d40d7d4db5348376876ad040e5ce50af1 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
3c9761df140617cee0f90c63feefc4676efa1653 spi: sg2044-nor: Return transfer errors
2d492383108dcb43089043db7244d6d2cd04fa33 spi: sg2044-nor: Honor SPI clock limits
8de2d970a88d422536b549115b3c390e1f0cbe1f cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
97e50bfdf858e5a333f28c12b6d2d3493128aa7a flow_dissector: avoid u16 truncation of skb->len when computing thoff
1cea2509100e8f17bbf5013fe5ad3fc08c804c5e net: sparx5: start the TOD counters on non-PTP lan969x variants
1bae5b57e94009803d4fcdf1635567ebffd0c4bd devlink: fix devlink_rel reference leak when notify work is pending
7dace2dee25cc36f67a63e3a5bb162780ee5601a net/sched: cls_route: reject change with no routing attribute
be872eb66997bee883d0d6433f8301ea0a98ed8b Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
78594ebbc82e8032692291020cd9dc431bc53127 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
651fe34db38e6eb707ac013cb3581458dbf1ef19 pfcp: make sure the SEID is linear before reading it
e08c345e1dfbe2c18842f1b492c83c3138978bf3 bnxt_en: Add bnxt_clear_bars() helper
0b064c2a43aca3b18dcacda836960cb28a6caaa7 bnxt_en: Fix driver init in kdump kernel
39dfbe1fc9fafcd6b27985dada3aec832d6da256 bnxt_en: Delay for 5 seconds after AER DPC for all chips
70c7c25470f78dc57e3b556397e918b07b101c42 bnxt_en: Drop pci_save_state() after pci_restore_state()
96d61bb27c83b53267fd6302aaa0fd2b4bd3cdc4 bnxt_en: Re-write the BARs following any type of PCIe errors
b87d1e33a27a90e296af5741d2c72cfba3839fee flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
dd25fde0acb6d3a248abd96f5f3e7de0713e40c1 drm/imagination: Fix reference and vm_bo handling in remap()
6e62d01ed04464b41725975b47cdaf7bfea478fa veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
4c14723507bdd69e2c7d316aeff23da84453f2a9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
0bd192354b63908e5ba94e3029c1f80ce4c881bf mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
022153989179a0557c2c26ffe1ec7235ec9f8dd7 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
08774c4606642c28b4f8d8e85a1001731634ce5a ptp: ocp: fix PCIe delay estimation calculation
c2d0d77338cdcf4de2926b7735f42880465ee9db net: openvswitch: validate transport header presence in set_ipv6_addr
058d90c7754df10178a5499b62cf4606f4659613 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
566559ad947c729916bfc8a2d822d07db190d1de drm/vc4: Fix binner slot allocation failing on an idle GPU
66395ea3809628414ae4f8166e442300ffd5bdcb x86/CPU/AMD: Fix AMD TLBI Erratum #1718
bbe762d815b2317ec233d14a7edc2f63472972ae drm/panthor: validate userspace queue count against initialized firmware slot count
06aa7e2f0bd794954f4c1a6521f75aafb1103260 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
42d6873923f11afb63b517ed8094d5cd975a96e8 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
b101f2852f33700a987495a275948819d7ee1fa1 netfs, afs: Fix symlink reading
6e8ee52302b4c9fb02e6af6c3bb5103b932c317a media: verisilicon: Fix kernel panic due to __initconst misuse
47e2e196a60a5874267e6d8dcad9e2e839e4b60d net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
877d7b414fbd9df3bd65dfbbaf41e6a4eb4d2634 netfs: Fix missing alloc tagging of direct mempool allocations
3c3c93244bce4b3e37981817a1a9e3fb71510fc8 workqueue: fix devm_alloc_workqueue() va_list misuse
f5b977a206813b88f92f6d4f17d9fa3580e3d08e ice: fix broken Rx on VFs

--===============0778914929760176142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b51f6b034c4-39ec6504da2b.txt

8c8ef4438411193b85b2fa45d51ddf65ba26ae3e dma-direct: simplify the use atomic pool logic in dma_direct_alloc
349c1e825c66258a521d1634c718e7d418b87aac dma-direct: return struct page from dma_direct_alloc_from_pool()
eefcc5c11315b11f984373d53b7671ccc9286713 xfrm: prevent policy_hthresh.work from racing with netns teardown
d4e8abdd7de16f570560aa52c53723153c33c1c2 ocfs2: Avoid touching renamed directory if parent does not change
af10025e2a9bf4866396d3c6e33ec87e6ea052f7 net/mlx5e: Fix netif state handling
bfcfccad5f739c3dbe883334b428405c59c64615 net: ena: Add validation for completion descriptors consistency
d6e230f59cfe8b1649791718671980cd9dbe4bc1 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
1d6eb7d44c8142b106d510025215d35833aedbde apparmor: fix out-of-bounds write when null terminating a label vec
41e5f5889b75c460a2958521f348535c70e9bef5 xen/balloon: improve accuracy of initial balloon target for dom0
24179463975bb0edd4aa5f0203fe178121709b70 x86/xen: fix init of balloon stats again
8ba52cf2df44c53a35f305b6270760717dde5b16 nfsd: fix nfsd_file leak on inter-server COPY setup failure
523610c1893344b94d1ad5467494c93a9e3318ce ceph: properly decrypt filenames in vmalloc() buffers
7cd9469f11d6b919728a30a0196b41bba7c4d3ac smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d60bfc28c8f6c7ae38952853ce8e8c0e24716d0d HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
fbba35191f12aaa19b9ce6991d711b20f31790ea HID: universal-pidff: stop the device when force-feedback init fails
bea32f443e8d1a92e957e7a7e7cd417cd56a5145 ocfs2: validate dx_root extent list fields during block read
a9ffe0a6d540bb6631bcacd6c1c992b5abe2045f ocfs2: validate directory-index entry counts when reading metadata
b85e970cc442cad537e71ad55e622a714641d152 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
254f305a962149cdb4d2e2fd2d836d052cefb7e5 udf: Fix data loss when converting inline inodes to out of line
336ad08f93985b4dae40e09ab8da2193958b921a usb: storage: realtek_cr: fix use-after-free on disconnect
40545984899fd5c742b80f891d0c39bc5be409ad staging: rtl8723bs: fix spacing around operators
dcb07b8fd294cc06213fb3e3da2220d33abec0a8 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
970565d2458ea1fcc4a6223dbae58a23d179ef21 ftrace: Take trace_array reference before accessing its ftrace_ops
2e07e6f7a63d24f41344418358d75ca8c763ab82 nvme: add missing SRCU grace period in error path
69ce4478262b024dbbcfa459a74157434891c675 KVM: s390: Zero initialize data structures for inject_pfault_token
631d5882457456ee024db8051813c920f034d615 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
44faadd0677eb333332e40147f1223f74f574857 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7999b48d6374a7848135129e39fb5555e145f3c7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1e6e7ef6dbb5116ace3772494f8fde899703b142 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
55042d5988e067f7b73f9e0ea7c38ab10c96e4e3 f2fs: validate MOVE_RANGE destination size
09261e1c59bbbca46d202c0d0a948b8232e58c1f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
fe64f59d1a20d7214da6881b5aac0195cc6e36fe tracing: Fix memory corruption from a "STACKTRACE" histogram key
3bae6f6b5459596a6cc79b5fe025a85de671d97b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
5d21d10f5db44ac82c0814ce9cedacece2293575 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f5fbb7bd2ac5446df022fa8a25abfb2cca73f8f2 genetlink: pin family module during policy dump
ce737d4ad84b2844fd3cb02ebbeb32a92d73dc8a io_uring/rw: end write accounting from ->ki_complete
df4d1f8295cfbbddb23ee5e7e2ef51949d6b89a1 net: bridge: use option bits for CFM/MRP frame handlers
3796ca4e6615e4c0f12115743574fff5d14361b8 ieee802154: cc2520: fix FIFOP work use-after-free
a44fb0cd1d322d4d4b8af15abde9ef642ef94fdf landlock: Fix use-after-free of the source's parent directory
0bb97a44824393dba99713bada5811ae34f1e259 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8f0f52156f22fb16bab6d72b0e46f2f2ec4421b9 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
11277fc6fde4b1f8e1e54a46ceb0d7c841f51fa0 wifi: libipw: reject TKIP frames without a full MIC
c62be156c9d3c3a7298d3fce21ca46095ba0eeca smb: mark the new channel addition log as informational log with cifs_info
f54493ab117a61c611463d825e45f8314212c290 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
a663fbd6ff98b650614b8f62c8b827e98104e678 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
71986d693ae43dfc09d7e7be3bafd4c91edc6b9a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8f57d0e875500cb992811e250578e81f1368e0e0 pinctrl: sunxi: keep a shadow copy of the data register output latches
5d685aec09208b899981608e753f14cf057bcbdc drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b3dadb252f89e0bb77363aba42deb249ba99dd21 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
7722e29327ec88a6488136ceb1cbd6f2b11de659 kvm: s390: Reject memory region operations for ucontrol VMs
c2a5f2001c90041092250eba0516d146dbfa3edf media: av7110: fix a spectre vulnerability
30bd13c20c9d083bbff3dd22acdfeda55e7213d2 ethtool: fail closed if we can't get max channel used in indirection tables
37b49814d9bc224ba1c801c0e601b55f4c727a74 KEYS: trusted: Fix TPM teardown ordering
096b4d78c23dbe3ab3296f6ed81548d55e43440b zram: fixup read_block_state()
55afafca3639ef23a034657d5e5c68607d315685 zram: fix out-of-bounds access in read_block_state()
b4da957e338511a2aae9f67e75cc0ab20b80d335 nfsd: size fh_verify server sockaddr slot by xpt_locallen
ed3e0206c87e4597a400bb79bc104f7f41157575 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
527648a846307848504b8385d30b5af1b9a3c085 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0264a6e5fad96311353bdef9cc80dfe43d192bcb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
bc8601f85ae2a6115edc404e80b12857d395271b cpufreq: apple-soc: Fix OPP table cleanup
83d3fa8a3b3c54edfc4dff624ecf095f6fbcf94b ACPI: TAD: Rearrange RT data validation checking
83e72d7b16fdd688b728c7efaa2ad87b6043769e ACPI: TAD: Split three functions to untangle runtime PM handling
dcc95164cd291f268bbbbcee855da9e411fefd52 ACPI: TAD: Add locking around AML evaluations
2ccb865c38e5b5473bdeab9fda50b4bf2c327a36 params: Do not go over the limit when getting the string length
a5223a2b329255b512b81684e8aa446122a43e0c params: Use size_add() for kmalloc()
35f97715614a4c2125f9f701e9270ab1526357f0 params: Sort headers
3c63ff8eb222d5516fe352ac2594e40e8a68d001 params: Fix multi-line comment style
919166796643e248a33402c1f5ba84f557fbcb0c params: fix charp corruption on allocation failure
b77bb679f1a1cf4f7663a71ee7b426a429679642 ASoC: codecs: aw88261: reduce log spam
a66258cd018c293355db34bf04da83ab657bcb23 ASoC: codecs: aw88261: only check PLL and clock state at power-up
4771a7314c5780e0f5b18f184a53c8177c82e1a5 dmaengine: Add devm_dma_request_chan()
e5e18b619239e43007f95a5d0f54e9c21a4b81fa i2c: mxs: fix DMA channel leak on probe error
f99ca625d32c9a919bb7d783b6e29237dbe23ba5 lockd: fix swapped arguments in nlmsvc_match_ip()
6faceaa009a1799cfe58cdbc2adbb171c0ac6e97 mmc: via-sdmmc: cancel card-detect work on remove
9c9933f6d920b6e1930329e5c08baf732bc90cff platform/x86: ISST: Validate parameter for core power state
9168d90bbef80e53614636de05cc596fb1e49d66 platform/x86: ISST: Validate max level for set feature
0078749446b3739c8d20231dfef73d3449693adc power: supply: qcom_battmgr: fix use-after-free
b99e959c88dbbc8c27bdf269f9c9d60942e05338 hwrng: stm32 - Fix runtime PM cleanup on registration failure
b133fb5458113ff058381927b615d302038828a8 i3c: master: Do not treat master device as a duplicate target
71d9104a41cc7814da5a5aa9a26772a7554b58a7 i3c: master: Fix use-after-free of master->this
bf722a2dcb211f132956fdf4e2e7c6bd9925e81e wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
ae2916e9f65ad2ddac5cc7514ec8b3dc9690f3b0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6a1ddb97b1c710554f9dbaf7623a416a197f7a74 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
321c45f14f14d0261ed73d4d5a0dc4b1a818d197 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
de0c35be68b4d489c3042b75e7b88f82cc43a44c ftrace: Synchronize the initialization of ftrace_ops
b0d8e76e82410698cd660dd0437254a441d76dae rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
673bcbd1de98cb3ba39cd31664ca26d700dfd8aa nvme-fabrics: fix DHCHAP secret leak on parse failure
63902503bb569e52b336d22366669193b9feecad clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
c2e57066a7e357d412051dcf887e921266b8dad0 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
d2438b07564c4b0e6b0ac72d12ac120a9999559c media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
a3b4b643812cafa2df35bf7fab2b07f11392ceaa media: rkvdec: Propagate platform_get_irq() errors
8f91e0ce06c6dfa3b8ce730a7eb7313cad75fec4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7a7fa4145948168c9b74f152f949bb45f39e40fa scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8c63d9fd245fc5cc7a4ca948009799641a573dc6 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
f46026377737f3b901fad3b449dfa41dcb97ff63 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9019e7dc543c380000dcc1f5a9103cc96e921e9f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
17792823e53bb07fc18f730f160b3b83f1f375e9 f2fs: limit recovery filename logging to stored length
0585d1e03f8e7cfb8a8f0afedd5094d1aee0c670 f2fs: fix dentry folio leak in find_in_level
fc033c49554932c41c0147819a8f2fc703a33f5d drm/sysfb: simpledrm: Improve panel-size validation
217bef6a5d2582e9e4b89538e68ab714b04b8bcc drm/sysfb: simpledrm: Improve stride validation
ae168530c31f88a8f55143a76cf5df0725fe3d70 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
0a3b3f008d2184c859079a47b48427ac143a86fc drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
cf4e6dd02728f137343abd418055e13b3e5d1e81 ipmr: account multicast table and route memory
e31af661e9e6eb0cba124c32e5e278d87fa72953 virtio-mmio: Remove virtqueue list from mmio device
ee7047ac60359516d739636e37a3be1d8ba82491 virtio_mmio: disable IRQ wake before free_irq
19a6368154a144d56e83c76bb724f492f65584ef net/sched: act_api: release all action references on NEWACTION failure
662c14da6e96d1b9fd9abe138c1519d217e0ba0d erofs: preserve LZMA decoders on resize failure
53733253da5a59ad0299769648307741f5b5ee74 erofs: add sysfs feature entry for xattr prefixes
dfe88b48f43d73e73773de5549d54c2b6a262e2c mptcp: pm: drop match in userspace_pm_append_new_local_addr
d631f24de4a8f0ec968478629cf9adeadfb16942 sock: add sock_kmemdup helper
a21572a413424a91bf442ee4165e5a2e7c566945 mptcp: use sock_kmemdup for address entry
58c468c09cd9bd504189fe9d0a3f6ce414b07af3 mptcp: pm: userspace: fix address ID overflow
68c97d848f6d2924dfef821d5f8d18a8cdb5b2d3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
aca7bdbfff49ae5fa693dfd90454b3b09530a3d9 mptcp: do not reschedule the RTX timer for fallback sockets
7f4aea485e8b12b5c258fa06866199ec24f47cb6 smb: client: fix cifsFileInfo reference leak in deferred close
4cd5f6e2215b10e36b101771c5ad64c89de2dfac btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
cfcfa0ed187405a27ef6baaecba2647fd9d79aa2 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
bdee2c0e0841404ed22a925112fd90d8d6842584 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
fbafdadc39d04b1586d6287fb6ddde4366a4bba9 smb/client: send lease break ACKs thru correct session for multiuser mounts
51062bdfe35369cb84d7783903c413b3aac026a8 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
d86d21a59d0799182c6874e427a31597e9105ff5 bna: prevent IOC timer rearm during teardown
a4dd0bf5c9689c6bc3652d7c871e72df883aef12 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
8039c40f50bd8a71983833d682c958d292b95ef2 tcp: prevent collapsing skbs across boundary in rtx queue
fb0ec3126f120e9bd3c00e3ee896698596de784d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
7a4ec1b00edcdc9e5f87c464a74546df7550d589 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
c67cbe5e456d14780f38d022f44f5421b6f63e05 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
57dbc43254ae1b82a7718dae538c539f8ee27e95 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
96284c895bca5cba7df67a596db7bcb525a921b0 mm/hugetlb: preserve mremap address delta when skipping page tables
8efcdf05834946cd96493808336eff6b9ea91861 net/sched: act_ct: fix helper UAF due to extensions realloc
fb6578bc3700256cade90a00abeef447e02879dc net/sched: act_ct: avoid modifying shared unconfirmed ct entry
464cfc59ae78f8227507d42473488b0508a61498 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
3e2f17735a16349d4193be473a1abf857b46d0a9 net: openvswitch: conntrack: remove 'add_helper' dead code
5fd8b354d9ba0dd21705a83366fa2f31aa1a8a68 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d9d43913dc1fd3051ceced637bab487d6cc509eb RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
15ef0e37018d11dc551f98723b91f81188e19139 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
f9e56d5ab08e830e0ce63dc3d5a096393ee824ae super: make iterate_supers_type() deletion-safe
b0af4a998c272c6dcc1eebbc3d18bbac4b348c07 PCI: Fix Resizable BAR restore order
9363c1c84e21348b1edaa213bc9bae4b059b5f21 PCI: Fix BAR resize for devices on a root bus
e22d54fa06e37fac77af031aff6de166ff4baa87 net: ipconfig: Remove outdated comment and indent code block
b147f0c12e9d2ad2e23fa66693034e2752d8101d net: ipconfig: bound DHCP option construction
a5538127845216e71acc4a497343560412859138 perf: Supply task information to sched_task()
13b7636e2b7e538970a27acfd447df60307bcc35 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
38baee3598e14b6e751c8467a354ff261e7d3c46 perf/core: Allow list_del during perf_event_overflow()
9e4393ae133e5b78737ece899f30cf35d0bf89c7 perf/core: Run sched_task() for PMUs with only CPU-wide events
70e9129c92a6dfaec9e424a051e500446b152160 net: ena: Remove autopolling mode
e534bbefd6e522c056fb175cf7091a1285bd5a5b net: ena: fix MMIO read buffer leak on probe failure
9bd1d73e43d406c0fffca42dbf22cff685894737 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
fd36aa1920af06dbf67ac9db3c4ef49f48eb5591 netfilter: nf_tables: skip expired catchall elements on insert and delete
dc255e4a8704eec8ea27c657eb1e8707e670ca68 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
a4fc56ead2c5ebecd802eb16fbed9c9edda37957 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
3b092064c6fc438b8a7ee492b8b7b8ebb7cb42e5 smb: client: use finish_no_open() for non-regular inodes
89e0846757e1b306cf4842bdda92c70ac8e00131 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
a1b168e107866ff821aa9ebc86e157eda3de9600 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
3c85b628b1de674f2a47413b23df0dbd9ad35613 bpf, xdp: move offload check into dev_xdp_install()
f9563077c194a7ce43739cee187abd4ebb9d8311 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5530a8cf04b038a57b7a27707790a2563e9b861d HID: core: remove #ifdef CONFIG_PM from hid_driver
88cda5e27f662a952d8a6d50c8e8e1202e210073 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a3f5af2dccea24a7ef434ea153fbff227752e9bf HID: alps: unregister DualPoint Stick input device on remove
fc6d3376d5667a0d5d5363e9ec3f047d12e2260f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
904a5a391a59d74f08b463830d53985b248fd1e8 smb/client: pass cifs_open_info_data to SMB2_open()
8681126a1721e51344b7619c5d179c49b4b6e3f9 smb: client: close handle after create-context parsing failure
bd6ef889f1fd2fec7a4b4c8fcadfbc254d41c8de smb: client: close completed creates on compound wait errors
e4c9db7341e882023210f932ba77356ca0cabd18 xfs: fix cursor and pointer handling when recovering iunlink buckets
3bd9d4084964d8f93ff65f36c6cae95f36f28309 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
c6d9dfd90643ce7f5dfeb158e4322d6968a8a447 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6500deeda45c9883e58b5ce708f36e9e9ccbface audit: fix exe mark UAF in kill_rules()
e93f03f726acaf68df6b21435c85e3a2d6fd6794 kprobes: Skip disarmed probes when checking optkprobe overlap
52a3bb1cba53e5f3cbf83ba1182b528127200463 of/irq: Fix remaining refcount leaks in of_irq_init()
2377d21884781cea32e67767d63b755f1bbb8000 of/overlay: put property on deadprops only after changeset add succeeds
9e325ffd678b6af9bd1d0ea7d640dca5d59f310b of/overlay: only treat a positive changeset id as registered
997066ff76783a731c6354b278a6a25bd7236e7c net: fix checksum offsets in skb_splice_from_iter()
f1de79b88021f87831f731a62546766dfa072d11 netfilter: nft_flow_offload: drop flowtable reference on init error path
5cf91ebbfc4a142b867bc08e946f3efc86992751 net/packet: prevent TX_RING byte count overflow
b3066609dff279cf6fd53729d872f56c95760447 rtc: ac100: Assign .num before accessing .hws
df9b4932164e49d3b901ea7c0e79c635cac8d798 rtc: spear: initialize IRQ state before requesting alarm IRQ
fe3edf63659cddf37f93e14e3de0843a476e7b37 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a00728458bba7266781f2f1a89d51d76e2ba8107 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
294867f2a6ffc925fd6c5328323997c749925c90 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
e00ad7673227833738a772077ce22dadf4975181 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
8f6ec8d69b8c5ca6c8611e8d8ecf0c49871d6c15 wifi: cfg80211: avoid double free if updating BSS fails
b8a052cb69ecff32ca706b33cadc52488d388783 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c126915c99368d06300cf8572e1b859e670b37ed vt: skip screen update for DEC alignment test on backgroup consoles
2e4a077ab43fbf00b321e3b54c45a932c82fea9a ALSA: caiaq: unregister the input device when probe fails
680c630bdd7257e577f72cc17e6f5206ddf45c72 ALSA: line6: reject oversized playback packets
a1ca6ac3a44d1f53a3de46f71a67fb0c7fa3394d mm/secretmem: properly account locked pages
8a3a7033184145125e3e246c06777a5b17e43547 perf/core: Fix WARN in perf_sigtrap()
cbb186c890f61a2746353c0637714bda0f3a5c9d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
35ed5d10c0d4212ff8c7a8540bb2b939394eff9a iio: accel: kionix-kx022a: Fix array boundary check
fc72ab7deaeeb763647f4a97568601a6d435adee mtd: core: call _get_device() with the master MTD
9f0da09328db00134e27ecc5a2cbc085a1a35407 nvmet: preserve device path on allocation failure
b048a33438057be344670990201a0e36fe44e46d of/overlay: don't leak fragment references when changeset init fails
78a1b26c73775923e161fa530ba6f4b08ad5dad6 of/overlay: don't create "//" paths for fragments targeting the root
a9fe5391faa4a8c616fa3e456c07dbb136c4952a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a868451e7f2d5d33ac7056ff83e01f5effd2ef8d wifi: wfx: validate MIB read length before copying to caller
2a9174095e79a1c31402e2c0c786c0d738f54933 ASoC: tegra: Fix ASRC Stream6 input threshold control
c0c7064ba727d20bb4d1ec98c8eed5dbab59ebf5 wifi: ath11k: reset ar->num_stations on hardware start
cf037b4cb5f4b5e450eb7bfda61c02152fb36060 wifi: ath9k: reject short WMI command responses
c0acfe33cab0e26e9dd634f9735833329670a1f0 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
34a7a894223c7399685592bf3d6fe411d313fc66 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
27d322a121fe8ae27d3bb34b612dbae8a727ffb7 wifi: cfg80211: preserve hidden-group beacon IE ownership
f7f8fd8960dda100a8c3daa68e55f37ec7e695fc wifi: mac80211: Add multicast to unicast support for 802.3 path
49dbd1d58eb993fa27fc673363f5b0227feaccdb wifi: mac80211: Add 802.3 multicast encapsulation offload support
2220a791955cd61de0e591447650a53056051f3a wifi: mac80211: prevent AP VLAN tx from other interfaces
86ec8e88b4b0cde9c8ffaf088271f39477409309 ASoC: codecs: rt286: Revert delay value for jack setup
084657631619a7b46eeb95972197232b0c45b1fd ASoC: codecs: rt274: Fix format setting for 44100 rate
5fba660077f8559d2b8d0e1a2c5074d5690c575f Bluetooth: hci_core: free the HCI ID if naming fails
612b0fb093205031c182a6b48d6be49a75f81b57 Bluetooth: btintel: validate DDC record lengths
5705a10e5ef25cf8d97221cab83e48353e96de7a net/mctp: publish the mctp_dev only after it is initialised
57138f4f4d50e2d7c0503fc9a84f23e7504906e2 net/sched: cls_api: reclaim an empty proto on the error path
ff11c16e6a136015cf7807825e5da0d0acf4b76d ipv6: fix prefix route expiry in modify_prefix_route()
67c8095294e28564ee984bb33dc3a738f6b0e827 netfilter: ipset: do not update comments from kernel-side adds
82ef0221d2ba55e7fb1935ea1c32206d198ecffc Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
d2efebcb93e02b8602238c2fa564c63d30cb7431 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
5580b4d4ad1ba749ae064b4fa93e8ca3c77dc76a net: systemport: Fix RUNT MIB counter register offset calculation
fe6fc40cc0893bfbc6d9a915e131c9c8a131699b octeontx2-af: mcs: Fix SC resource cleanup loop
15c9f5e391b978e590937079ab71cdd38acd96c3 tipc: prevent GCM nonce reuse on peer key changes
653b835f2a1744fa926db5f276330f67c9e098db net/sched: fq_codel: match the no-drop threshold to the packet size
cff0c5a2a7196989b09e949cf7e96ce087fccadf net/sched: sch_codel: match the no-drop threshold to the packet size
f8dedaa7597a1d1ebcfffee77eb8e0eb5abe91a3 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ae9827756a6f4279624f87bbf4b8c604e053648b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
7c6008436a861699549f17f4daadff12bf9bde7c tcp: refresh TS.Recent for accepted old ACKs
4793c0cb0fb2c6aa3a90b5e5b655655e5f22519b ipvs: fix missing counter decrement in lblc
d696a57d6426b2e556632120251d875f7cf1c2b1 ipvs: do not create invisible templates
059a99cb45c01de88855ef415d12a7ae18fdaaed ipvs: filter some flags received in the backup server
1a3706e8cd13fdebd725dfa6f66d64faf0ff3966 netfilter: bpf: reject invalid NAT manipulation types
6e536c78fdd93263b66c233d017f7e566d1091e2 netfilter: conntrack: remove skb argument from nf_ct_refresh
ba4a263490d16b7be61a2a14710422386b698ac9 netfilter: conntrack: rework offload nf_conn timeout extension logic
bbaf43b80a63e6231305e99dc68c940323e209d6 netfilter: flowtable: generalize pending status bit
e200b106381ab1ce5cfa33886d650c6afc12c091 net: microchip: vcap: stop scanning after deleting key field
147075e791bbd4ae4ec479e4d914a0814e0dfad2 net: sparx5: make ports inherit the switch base mac address type
4d58fbc62ef35c38809a4e494436bf0c92868a0f net: add and use skb_get_hash_net
a7c8e84984258ed522cf9ddaff940df0f7598759 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0997278a91626e5d82522f98c19928973892612f i2c: at91: release DMA channels when probe defers
76c4a70c0b3e6ffee1647ab4639b4923a8360aa3 perf: Fix race between perf_event_exit_task() and perf_pending_task()
29248320394dc7abea17e8948237f77d31fd5887 ALSA: core: Define auto-cleanup for snd_card_free()
d549aeffba5cea58a09d4f60ae48bf600f8f4037 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
e9669af0bb14fc43344cfe21f2b961252b370e07 PCI: Accept AtomicOps already enabled by the hypervisor
35d3323bf20063ee156d5ab65adfe06d852b22d3 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9a9499279c10654d095c300d938a36b9eadf0a77 drm/amd/pm/si: Fix updating clock limits on AC/DC
4f21fb8c0cf16248b4d4c049610a1945d5309815 drm/amdgpu/gfx6: fix firmware leak on teardown
0a0b44bd126650330b4af005536fb85269a6cdc7 drm/radeon: Read the VRAM VBIOS signature with readb()
b297a7943d609ff92ff75efa33ae7a2c64229705 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
f7c1714344a67878306b038ed92d83d9c02348d1 drm/mediatek: Fix ovl adaptor platform device leak
4b14fb5adef849b97430364c1eb34b8ece3bfe11 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
b481440862bc3d0e9c8ba0462f7dd200ade61903 drm/amdgpu: fix IP instance memory leak on kobject add failure
5a9bf4d77058b4195e227fdb33aade8c7a0038b4 drm/amdgpu: fix ACP MFD device leak on init failure
e83c63a03c592547b393a582143168b2c79e2576 binder: fix is_failure flag for superseded transaction cleanup
3c1260f5393d446a2ddb269bdbe53a419af76e43 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
691537cc79f26c67693e06ea9e48081b4e957ad7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
21a375737dd246998da3a607390816c178cf5f75 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
96a8d733c3b0bf224b45a49751a6c921af4857cd Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
8c1951069e8070c827497e4a115e5db41b8d0e01 Input: s6sy761 - fix resume ordering and restore sensing
3201acd08d6719398345679d208ebc2d84eae8df Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2cf304acca08a5ba9bb275131f7fa389e0d79436 Input: synaptics - limit T440p InterTouch quirk to LEN0036
df9766057842b541248ee9ba1e5c7e26d0902acd nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7ea1e33d7a79ca0f8e7418386f52530c8659c2f3 soc: qcom: geni-se: Correct QUP Core ICC vote constants
4b5e5c5cb180c071ce147e21485705668d837eda USB: cdc-acm: fix racy TIOCMIWAIT implementation
cec373da6350b5bcc35f875962b3c4445bf11885 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c5e250b6da0632ccbef4007e4095e1bed2f1fd0a USB: serial: fix port tear down use-after-free
3437c3c66142d7d907e3573fb9c08f0e8148d266 usb: storage: sierra_ms: reject short SWoC info transfers
b6ad7907fb51bc39afa2bf171c34fb2df0b97ecc usb: hub: use shorter 120ms post resume hold for SS root hubs
c62247388465aa551ddba19f773af84189026f38 usb: octeon-hcd: fix the FIFO-flush timeout computation
34083dcc296943e53e6c917b87e03471a6378c3f usb: ohci-da8xx: disable controller wakeup on cleanup
9123afe53002c323d6c05bbb2ff3714f7611a6bb usb: ohci-s3c2410: disable controller wakeup on removal
6036a0adf6d20771271d137c1c3c4b65539b0d38 usb: ohci-st: disable controller wakeup on removal
ee3151bd5f029419bb6f6096d2e43933d9cd580f usb: gadget: midi2: Fix the jack descriptor array sizes
18dec325a8f94d5167982217b1885277df4ffd1c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
76d3a4bff24b74f3eee199440eebe9b4022d28e1 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
ff3ae440642515be5aaace11527dfadd11d0acad usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
ec5ef9735752b4fb87f96edad3e89cab53f4aa8e usb: gadget: aspeed-vhub: cancel wake work on device removal
ca1c00da5345d69d13ef84ba3fa07fdfb4e26193 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
bfaf95bc0b99ed9d2318741f32137158dca43bfc usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c1c91af4c0ca7fd294fe4803b6a57a8498d2c90c usb: chipidea: tegra: disable runtime PM on resume failure
586af27a0b1426d09dbbeb9658bbfeff15f3bf32 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
39018d4e35b384180d41ebca0493f7830946d7a3 usb: typec: tcpm: recover after failure to start the frs ams
618c5c5d27e25b667d2366a919d7db38d853815b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
8f64ebe19bd802bf648cf18fd91a25b12a90ec64 usb: typec: ucsi: Get the connector fwnode based on reg value
62b866f1463b80794381ebc662b471e85eb37ad3 usb: typec: ucsi: displayport: Current CAM OOB index fixup
322567a5ee049a3516489a98dc881aa852616418 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f3e3d92cfd345f5674466c9c4ef88d4368b675f2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
4952b4a3207de5b316ab62f96532e1b12fd880f1 tty: vt: fix memory leak in vc_allocate()
ddc5f9df311db20fffbd960f227ef3e4858b9aee tty: amiserial: fix broken TIOCMIWAIT
58b4e8c90eaadd6a8a7a629429328545b7e1f596 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3472a7d7182b0393ca3c403e26d103fb937fce91 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b04f92b44a45f26865369baa5b501e99283df082 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
77f98493c213e54e3187fafda4b26479063c0591 tty: abort break signalling on hangup
fca10f80597119914afc1af6af19f09caab2fb28 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
82bc6d6d51a6da5e04c4835b4fd5a90a004c58a3 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e9a2af5739dc2332890e715e7b45c4692e068fdb serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a8e2362e8278d0558c6eb79a73343014164f7b86 ASoC: codecs: max98363: fix uninitialized stream_config->type
21d44afa262b1a2bdf90a1eccf467708ee2ee308 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
1f9ecfe7a24bd7e7d46d0b200c39e65888a2117f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
53ea6eff2965cfe593fb6d088ad232739898bcd0 ALSA: seq: Serialize compat port-info ioctls
fb59c64c05da2d62c3b2895871fe3688ee1bb899 ALSA: ua101: reject mismatched capture/playback packet sizes
4e635a7f53ef35da5060f67edadd4c0f70dd5913 i2c: xiic: don't clobber msg->len to signal block-read completion
cc006586ec976a7d603150e23fb5a74febccac4d Bluetooth: RFCOMM: Fix initial port reference race
c9f8b79ebbe4c87d9968e769fc389734e2c1c879 Bluetooth: hci_sync: Fix inquiry cache use-after-free
390090d7da261993ecff168e8c006283d241247b Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
6293a5005376f668066a24da1761d24a50e387c7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
808d9ad24586100c871aa701846732314008ec18 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
509f0c1a7e0c7870468c12f2afa6ef2fa0d093e1 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
1b0d67f4d2910f4afbedc6d9f2ce6135d4e5c1d8 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
60078e0116448b57107ec2e422b8bd2b8c1cfa54 ipvs: bound LBLCR and LBLC cache growth
c983f74d962721c6fda2010cc84d4e397dc4834f HID: multitouch: stop the release timer from being rearmed on remove
eed64cd2eb9c4eaa981a5c9e081ceb1bce43ea0d net: extend IPv6 exthdr detection of tunneled packets
77d5cad326a1e2e9dc59079f30a014ab4215bff6 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
90df5129421cd95f2b59f241502d0e545ed24565 nvme-multipath: fix underflow in ANA log bounds checks
edb218ed08b2ea582faffa299506b27134a5f8c2 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
ea63fc284d6353e3e9f72c98c762df6935384b9c nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
4a7fdf3f2054b83075a4d4327e5dcf14f10433ce mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
95eaec11d8e8cfc0381f2affad7c8437023fd1c9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d5daedde0b2e25b270540c7cafa21038df0ce8ec mtd: spinand: fix zero oobavail when no ECC engine is used
1f4ee46b8319416d75091271bd3cb07876ff14ca KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
45844dbfd9d105857d36c5b9b520f1ca3969a01f wifi: cw1200: fix TX padding OOB read leaking heap data to device
59eca33bb2582d9689a60ba315f561c5635cf2ee wifi: iwlegacy: 3945: free EEPROM data on remove
56e27fff023ed0ad92ce05dd8b60c1f4abee6470 wifi: mac80211: drain PS delivery work during station teardown
e0a8810ffcc501f4d1a80ff1412ddce051638630 wifi: mac80211: account proxy paths against the mesh path limit
0f47f3e1744c0351f8e4260bd364527130dbb4d9 wifi: mac80211: minstrel_ht: validate fixed rate index
b9645b04ddd4904ab065fdd297fcf74ec624f582 wifi: mac80211: release mesh path quota on failed additions
ab8965b2ab8943d970ee3f7a15047b8706dd94ce wifi: mac80211: fix mesh fast xmit path deletion UAF
b54496e26b1814a632bfff82285f6ead442cd679 wifi: mac80211: handle empty FILS association request payload
9b44554d15ffe653117d0deb44137b9bffc3aa18 USB: serial: cp210x: add Corsair AX1500i Power Supply
a894a5ae36542118e4a6764633a4498fa553dcf4 USB: serial: quatech2: fix baud rate overflow
74742a16e8f90790627f8627d55d77b926148166 USB: serial: ssu100: fix baud rate overflow
45c58900dbb85944e4d6b813dca150b0449845aa USB: serial: fix dynamic id driver deregistration race
547cb4d2809e093d86c29a61314f249f960aa8bd USB: serial: fix driver deregistration order
27ada133ab62044770c5e18dae4d4a07dca7e5b8 USB: serial: fix ioctl hangup race
4e9f3a97b175593f94723c451ecf2906f8e8a3cb USB: serial: option: add support for SIMCom SIM8260C
accd0fe0075e862be9289feb86724fce62d25828 USB: serial: option: add Quectel EG060W
76d1d14d861e9a6852f2ae47e03315284cdd4989 USB: serial: option: add Compal EXM-G1x support
cf1f759c20e9fb7e6e1e9a4f1aff0dd706cc4888 USB: serial: option: add Quectel RG660QB
721b7a760977fa1ec6c83166030e8da811ad83ed USB: serial: option: add Compal EXC-T1 support
ec33d13cdd2f57ccfc714bd19997336c0bc40c61 thunderbolt: Fix KASAN reported use-after-free when request is canceled
fffa88c16b200a65d92dba32802618b080fd86de thunderbolt: Disable CL states for the Anker Prime TB5 dock
b66ce470b119a9c2db30b1255e91fe96adb55ff8 thunderbolt: Reject oversized XDomain properties responses
44be21b33b276b235149ab8b284478714aab7b3f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
74d77e7017d1e67b4176f74c91f528b97b2fb38e iio: accel: kxcjk-1013: reject duplicate event disable
af4e89693c78ef68f420dfeb4725fd6a3a57d460 iio: accel: sca3000: fix frequency divider condition check
de31d2675977d52a54ada533beb0f637cd6a2fd1 iio: adc: stm32-adc: fix check on internal channel availability
7649eacb819c5b63baaacb5e5d5dd9155471a06e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
40ac5bb1f6dd4c6b40e07b33588ce99659051958 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b4102b60f6714a262f0b1972a4e100a198a074f6 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
aba2e54813e69b211e42ee835bb00f8cd142fa67 iio: buffer: serialize buffer teardown with mode claims
5be166afdcfe11ffdc093165183cc699c9ac26ab iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
f8df34465f755be1228ebd7275c0845e410521f8 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a8c1be389b32d739c7c60f27308092575f331e46 iio: gyro: adis16136: fix unprotected debugfs reads
341eaa7f6680d1f7d85469c9fdb8aff645902c77 iio: imu: adis16400: fix unprotected debugfs reads
161272c38877efde15e7bbe22186d505b264c8c8 iio: imu: adis16480: fix unprotected debugfs reads
f5a2cbf0a426ea486511ebdd7f17a71e2ed60674 iio: light: gp2ap020a00f: drain irq_work after free_irq
5207416bd7ceaf6d69d9ce2e761f7d878f0e4021 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
ff871dfac244301e8a3018950b7edba2398ed677 iio: proximity: isl29501: Fix return type of isl29501_register_write
65e3ef836a7ea8d475449997d3687dba5dc91e5e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f921ba2ce3b523f40085e92a082d6b77bb266065 iio: proximity: sx9324: Correct proximity channel resolution
f6d7c7f978839a44cf2f2665ca1af11c0c55b62f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
63d6f65bc3cbfa07668c1f2aca7334e0b2912f5f iio: trigger: cancel reenable_work before freeing trigger
5b4c9141732609cc7fa66335256fe2b2572aaae7 jfs: fix array-index-out-of-bounds read in add_missing_indices
dbe94e3c9e25df722a270919aa8db261af00227a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
51a5387f92eebb0b08c3f0068f2699fb15005abb drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f0c39d2072cef7198f5a754e447e176300476ed2 SUNRPC: fix gssx_dec_option_array error path bugs
a92b7d29020f788d37ac7719158df4de9c92af4a SUNRPC: reject duplicate CREDS_VALUE options
3f03cb3cfdd69f9837be0b6fdfeb582b8d04f51d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1c661dda6ad74136d67023356eff2f85c7a2ddaa mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f31f74147149598cf2e1b460c3b2eb077d5c0777 tcp: introduce icsk->icsk_keepalive_timer
009e880602f1432bc21ae39200688b95a22f5afe mptcp: prevent race between disconnect() and rtx
3589c09489fd645f8ea49497e0e567a33cb03ccc net: phy: aquantia: fix system interface type not updated in forced mode
88ef1f9219f8a797f9cb3651201ab51b462afa8d wifi: wlcore: Convert to platform remove callback returning void
c22fc49ed2cab78e5956d4cc154fba9ddd75e654 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
befc1a886ee78805ddaae1a20718831ca2c7b5d7 net: usb: qmi_wwan: add Quectel EG120K-EA
26a6d97262dd1e736ea42253e72bbd9067c4b348 serial: imx: Convert to platform remove callback returning void
5257e8d4a497a06823531592d9bc8d9038c4336e serial: imx: serialize imx_uart_ports[] lifetime
f7e901777fe0bb6e6f18d74df465679b503785e8 usb: gadget: at91_udc: Convert to platform remove callback returning void
68a32858ee13c3971a0ac4380f70489e16dd8343 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
453739ee0aa811d699b7df825d11597cf615d82b USB: gadget: ffs: fix mm lifetime handling
9ac6d77c104d76ed20d93ec409dac4b87e6a4608 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
90760356339b73158d837dbe37a77b4839ef28ba usb: typec: tcpm: fix debug accessory mode detection for sink ports
66015c0018e35a5b1924423b2b3c66aa2eca9b6e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
cfc16f35436150a87801fe0031dd76d583898960 xen/netfront: drop RX packets with a short Ethernet header
a0f33c00113dbb9e8da27b4d5b6279795940948e fs,fsverity: reject size changes on fsverity files in setattr_prepare
32f54511d884fb2464a95b2a4792c2749aa24ef7 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
cf87e78c4fa04a3b5150abcbef8851b277bd8ced drm/amd/display: Fix fast updates on DCE 8.1
9de8e489017296c5b5bc251179bd78a66f16ce35 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9b6972f3524dcaab2c1577cc6f6948b21843cfb6 tty: fix saved termios reset race
03990d446d7da19711b2ea29ae919fc4e665cbfd perf: Require kernel access for text poke events
e576eda9ead9a43d2ac52553c2e712d5ba8ab8e3 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
2f4cceac8f9f3462ea286e955aabb3c1f354f353 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9ab4304862cedc3d49746939daf1da4034aecc8b Bluetooth: Serialize SMP remote OOB data access
d5813c70936417c2dab88358204ee71c010b309f arm64: errata: Factor out broken AMU const counter cap
13fe36c6b4eaeaa597861b10c82237ffd4c9e960 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b412099cdba3b218e1cafd89a4c4b331c4440bfb KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
3fa015299dffecdc5d1b154d73a82e8784b3517e fsverity: add dependency on 64K or smaller pages
e38b3532fd169fcdc8249e1d9389819bf086dce8 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
0f2393127dc308bbd083e5d7c653f44b79281afa drm/amdgpu: reset VI ASIC on MacBookPro15,1
e9202f2fb62970d407bca4d4202e6b4a2e07ea70 drm/amdgpu: reset VI ASIC on MacBookPro14,3
d3c5591bb86e18aeacda0e3049f65fb959bb4b7e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
410ca77f985c45a06b9654575645c3ced48b524a usb: ohci-spear: disable controller wakeup on removal
374eda013fb65e21dd19db0f41b7bb8960941972 USB: dwc2: shut down wakeup timer before freeing HCD state
d737a9ae6b9b1ad3f41f447899ab6d3a1d44848f drm/amd/display: Preserve eDP mode on initial ASSR failure
5bfb7e27348f69000202780ca1b51810daa82792 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
63ac46a4f35553318e39b7b90c0a5ea47cacebcb tty: tty_port: restore TTY_IO_ERROR on activation failure
d1330c712966ce0b758b2279836fd66226c5f3cb tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
0412188d92cfac0ee4a437ab3cce26ffdf9aab49 tty: serial: max3100: shut down timer before freeing port
b3abda18493699e4bdb9c2e433a4544506d1a5e6 serial: fix TIOCMIWAIT race
e92aa5bb2d096de889cb0e87c774be32948e90bc serial: ma35d1: Convert to platform remove callback returning void
3d4b80ae59c09185e432d70ae147eca9796e67d2 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
8288ea554a017574194c9d250ae947f8e70a74bd ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
c04717a8a6583b8619590bdc71d5bc06b4c7dca3 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
5230ae6ec1cd242970e0cd94494355c202da1508 i2c: xiic: preserve PEC byte length in SMBus block read setup
7de6cf53e6c55e215e2c648da5478d9026f6298b drm/amd/display: Mark DCE 6.4 as not APU
2d2c0a12f99e106191a310f5ade8c679fab8f9f7 AppArmor: Allow apparmor to handle unaligned dfa tables
1cbc025cef7749fbd0337fea1d5a7571f4b01c96 apparmor: Fix & Optimize table creation from possibly unaligned memory
5e917c13e11c37d00fb4c7ab059145623c78ce44 mtd: spinand: fix NULL pointer dereference with no ECC engine
72d76d660b91ec51d29076a9ce09bb98302e19c1 wifi: mac80211: shut down RX BA session timer on teardown
5ce3284b4ce1f4854890a70675d16f3c0b52d6cf wifi: mac80211: keep fallback association elements alive
74b7ae4c4db966007f95238d80a15c5ffc5916ad mtd: block2mtd: Convert to bdev_open_by_dev/path()
072af5bb6d85343f3ad0ff7d3c7083e757d6061f block2mtd: prevent direct access of bd_inode
7a416eb6c7856bc0485de1131cd1c8fa0732fc70 mtd: block2mtd: Fix divide error when erase_size is zero
6de91001a67a311220afa2b1e8d608973b7709fe mtd: spinand: Enable QE on all dies
57e05874306ff69f5bdc8c9d58f62fd09dd7a2c6 ipv4: free inet_opt and ireq_opt after an RCU grace period
fc672d04c823d3cbedf2aaf2c3c52fc8027fcff1 bnxt_en: fix DMA mapping length for padded small packets
9ba6b3a206c81f1dd26fc5add40a04ef3e9cfe84 tty: port: fix tty_port_tty_vhangup() race
178450edd0fb7083e822e3826582db311ed2006b ASoC: SOF: topology: Parse DAI type token for dspless mode
632eadf28a6d0d935979e2170f6a78bcf7b326a5 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
6c52b2c2d3b9023a8a933870685329b616afe709 erofs: avoid infinite loops due to corrupted subpage compact indexes
b86ba5718516ab1af914e3048a508e70e6d135f0 erofs: unify lcn as u64 for 32-bit platforms
4d618a281416a07c54ce36ce9a3708ba79908d13 fbdev: hyperv_fb: Simplify hvfb_putmem
ae63e1fa3a883e34a8d663117429a4c203fcab98 fbdev: hyperv_fb: Allow graceful removal of framebuffer
8fe0c05ffb9576ec6e53b5fd3721462e64bc5d65 firmware: arm_scmi: Publish channel state before callbacks
e0b731b3ea32e3ff574e922f85d3cc4ae73bf840 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
f95e8650df6eac4cfc858d3d491b6ce35fc7c71c gpio: rockchip: teardown bugs and resource leaks
32181c73d1092ed3b9df005dc88dbb717ab3ea72 gpio: rockchip: fix generic IRQ chip leak on remove
d592252a52dfcbba46eeb5f4bf09bcfb4378a089 jbd2: check need_resched() when skipping busy checkpoint buffers
69743a407b55c8fd26bd2da84bf158ac12d84a55 jbd2: bound shrinker scans by examined checkpoint buffers
977a30dc1f086fed2683deb411a7e49d9f539823 wifi: mac80211: keep paired old chanctx alive
0913152fba4a49f066eb230bdbd9395c10472598 wifi: mac80211: count only matching reservations in reserved switch
5249b9068773fda048a958457445fad3329c3612 iio: core: add accessors 'masklength'
6ce22e8b06afe7ca7e05d86cd2ab736b3454b3d7 iio: health: max30102: fix NULL dereference in interrupt handler
542ead60a8c2029c9f48b10d07744df0a3dea6cc fs: Free any excess xarray nodes in clear_inode()
bd07e3d98e692bd2970a780e84e89c15099ea676 net/mlx5e: Prevent stale XSK buffer release on refill retry
741391e1b859f4b5c7bd7dcf232a6887bc59cc0d net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
fdd82bac7a86d276dc2f1af9aa765caa1a50aa27 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
e1101b5369ed850946046f883131dda54494460b net: mana: Skip WQ object destruction for uninitialized RXQ
dd8a84e8d8d6de6e5e861b6269772df018d4c4d8 net: mana: remove double CQ cleanup in mana_create_rxq error path
ce7093f0e5ac2892a1edfee05da40f3bf198b627 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b7347a1163f67f6d2cc8a73887a7f122a3864550 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0643a02431347731324390e991503733c9b7d059 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
5a916754c0fc18b35aa03991fdf5a28fda906647 wifi: mac80211: set info->band for 802.3 encap offload frames
fe3deb3895adb6ea7b1fd980a5c17d73c1c48cd3 smb: client: discard post-EOF pagecache when extending a file via zero range
bcc1f978291651f984b4c488a93a67c62a5ced6d iio: adc: ad_sigma_delta: fix use-after-free on unbind
4f39ab1600cee8c23eacf1de52a6bb868af53a91 iio: adc: aspeed: Simplify with dev_err_probe
786b3cdb0ea6e4a281cc8e6dd23e3c2f8e10d7c5 iio: adc: aspeed: propagate reset deassert errors
50ac4c904ce431c2debcb727516cc63c659e6be0 iio: adc: max1363: sign-extend bipolar differential channel reads
30e5745feff5a9ba0662031bd13c31be20dfcc76 iio: adc: axp288: Add TS bias override for Haier HV103H
2476a8c9b71ea26b0ffc96c936115038b3b96557 iio: adc: stm32-adc: fix possible division by zero in processed channel
5f0b472beb1302226937101be542788b83b05b81 smb: client: only require read lease for size-extending preallocate
e2e32ecce9eb4250843c2d71cf57ff1ec0e679a7 iio: cdc: ad7150: fix OF matching and publish module aliases
17305023d0863183e2f6b5e89b706ad336a8edbb wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
a66e1e3e36d822a07a80cb7b46b18f5a1ae28bca HID: core: introduce hid_safe_input_report()
f9c0cbacc07c382cd2758237d004173fd8f6676c HID: uhid: convert to hid_safe_input_report()
6016d88c6dc0c9e6842ac204fb12656213616f36 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
c6d39111e4ef2350f74b62e23e8ba6a83df7acfa f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
e3ec10e84b6ec6e9c7b1ec211e3cf7ba66915553 f2fs: fix to reset all pinned status during fggc
f3d9ed46b5a89bc1c8e7f34fed61484a40dfbcaa mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
366bdf6410ddbe7b46d551d8c2d3489bceec435a mm/damon/core: fix unconditionally skip last region
e310cee47c0aecfed9601d1abcf95ab429f70a64 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
910f1457a03833abc9f194f210b30b0589ec7034 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
205373879db4280306d98760baff8bebfbd1109b crypto: drbg - Fix ineffective sanity check
b47167f1ed12f2ce84a248863172f1688c9d9012 ipv4: stop PMTU walk when nexthop group shrinks
80e3291837d0f748a90f29efb68c600fd743ed4d ipv4: stop route notification sizing when nexthop group shrinks
c34281331d56571e99f9ff678e6ece19935334fe ipv4: do not warn on route notification size race
ff741e4a0b1a79a03c06e21129ddcf3b41c0acf1 ipv6: do not warn on route notification size race
5ffe68c1669bf08a9265cb75b1299e59e63efc45 Input: xpad - add support for Corsair Novablade Pro
a615390ebe6daf58b7377458d4a91f7ae311e41a arm64: irq: exclude the softirq stack switch from KCOV
43ea08a12d2678d3ef4adcde17082ba11bd18b9b ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
340aa0358c3707d60eb4eeb802453b916d49d353 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
13ceafd35f24455e274079f1adffe2e2be8c7c93 dm ioctl: don't let data_start run past the buffer
09fa0cdf15ac93bac2198df74819f40e5904a044 usb: f81604: fix struct f81604_int_data size mismatch
b9b3299ac41bed9a9b7e2b58c4358231c498b036 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
2fb76b71fe2936cf7b39d7f0f02b5ea5702ce019 wireguard: queueing: preserve tstamp_type when encapsulating packet
6cb7a3626f4ea0611b5d63c758db51ca0b825c54 wireguard: noise: reject response consumption after intermediate initiation
789b7d77e321759aaace761f56c3d77eb082db7f workqueue: Fix NULL current_pwq deref in chained work check
e382ce566b0c10582db04ae7d90c8a61b0da6e94 xen/netfront: don't leak the skb when xennet_fill_frags() fails
b88f3b62aaad23a940bd8ed339f7e0d0db95167b strparser: make sure __strp_recv isn't running before tearing down the parser
fc53c9c910b595b0eff0293e3171f3e5448a1d82 swiotlb: fix default_swiotlb_limit() for non-growable default pool
92a57d0ede7ccb8e2a05858e710b9af4d82a6763 tipc: destroy topsrv workqueues before closing connections
678657bee2cb1501bcdcdaf88f9e288949ce5b21 tipc: hold a reference to nodes found by link name
a7cc64d9338269e6339fb77bd1322c60d81733fa Revert "wifi: libertas: reject short monitor TX frames"
3645c147d7c2027d67c2f468d7b8ba4c9cbdfd38 selinux: fix data race on AVC latest_notif
9e50b9eb6f9fd17aeed534901059209e40a0b8e8 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
08b0f799cc499068f34518d67065c32ee3fed194 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
8c19b1e2e4e0babb4295ffa01ba4f739e3694599 EDAC/amd64: Mask UMC chip select to the four implemented selects
29a26546aed94c8c4ad354eb9c134634bc157fdd gpio: xilinx: fix runtime PM leak on request error path
47329cbba298e426d0f5bf70553c2aac15e4239d ibmveth: h_free logical LAN on open-fail after register
60c2013e53f422386e16599d91a6c00d35e37f3d ibmveth: fix TX LTB and filter unwind on open-fail
a09a9f96c207759f44d1eb991f9c04eec73c7d27 keys: finalize persistent keyring timeout after link attempt
7545ce5c6bf0100204852172989872e93f62f942 KEYS: Fix add_key() race with keyring restriction
c243b6fdc28f1eb63cf3c3d582be0fd04ba5a948 memstick: core: wait for request completion before freeing card
085034cd4e5a8b60a00a7b0afd5157084abab4e6 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a69013975fb9a1a8a18b5ea8b8ab32e397ddb5a0 dm-crypt: reject the lmk IV mode with AEAD ciphers
ab03c8c0727374f35c5add754595f47ade13438a dm-snap: reject the transient exception store for snapshot-merge
01fcd7485d47b873097b2387b8825817e91f4813 dm: fix reading free memory in do_resume
c3452b609b20f500fb27f93d883724c59a3de648 mmc: cavium-octeon: destroy slot platform devices on remove
a69c0b7e46dd71bbebc804c87b8f41c51cf5c037 mmc: cavium-thunderx: destroy slot platform devices on remove
463adec478555647b9b28eba17bb36dc7d9e7d11 mmc: mtk-sd: Cancel request timeout work on remove
dc11bb7c61ec0d928aa07737986934bd8af1c196 mmc: sdhci-sprd: disable runtime PM on remove
0be578d27303126d0085b264052d15aba00bb83a net/packet: guard the ll header push in packet_rcv_spkt()
0dd81d221fcaf17c2062f6b840d5685004176fae net/smc: protect clcsock lifetime in smc_getname
28c2a84a496ccfe8c06668f300a4fce59b40b1f9 net: bridge: avoid recursive multicast port cleanup
a784cbb4f5ae48d66d8d90ea4e02f1d47c063f6d net: dsa: microchip: fix KSZ8765 fiber detection
25f25dc416601fbe935458ddb0dfe5797771cea3 net: usb: ax88179_178a: fix rx frame length for non-last packets
56074594b570029088527247b9f1fcd6af94e401 net: team: free skb when broadcast has no txable port
fc971660949019f52086f430af2dd948b03b1745 nvme: fix swapped ZRASF zone state values for full and read only
e2b7553ea93b15491155795fc4c554cc7a80ea39 openvswitch: fix soft lockup in the netlink flow dump
51ae7beb21231865dc041a7a1cc2b83b789254f1 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ec854bcc936be64750f7a6fecea062b73c3bf29e regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
60f7b9697844255c0ec4d8430876a2beb7a3029f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
11c1ddfade2ff5e94fae87c9a284a9ca8ca86339 pmdomain: rockchip: don't ignore clock lookup errors on attach
e2d2ab1fa52539125b86d2354f3e7a4e90b148ab pmdomain: rockchip: fix clock leak on domain probe failure
c7659d69fa5df94910b1016fc2d47d578e01a7a7 pmdomain: rockchip: propagate subdomain add errors
87c2a9c9f618ea945b81d9ade59554cb10394468 iio: light: Drop ROHM BU27034
fc0580a2f88f3b074d0b979a223e5a92cb1e5fc1 scsi: qedi: Initialize callback state before registration
c9a39d9e0ea73ac8c7437c99f750024f80469ab0 Bluetooth: hci_sock: Serialize dead-device detachment
3da4273096aa907e6b447abf3b0fa033b9fbcfe6 Bluetooth: MGMT: Fix status of pending commands flushed on power off
ce8d564f96de1f9d3d9710945d97ef5bdf2084fa Bluetooth: RFCOMM: free the skb when the DLC has no owner
7b9b62d37759e51ffdb47e4757eca102237721ee Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7510fbdbea4e37b41003266e8936d4b14cf67b51 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3fea5fd44dbe9ff41ba495152689541d6e230910 drm/gud: don't keep a connector without a CRTC as connector_state
e3a1a2e61b0fa87d185a93681b6a0569d69db897 drm/i915/gem: Prevent overstepping exec array boundary
9585907d245b9daa8d868762f9d63fd3c3bc7e39 drm/i915/gt: Unmask interrupts only when ACTIVE is true
2beaf2c2e0ba6b8ff4ea4cbf42e69e453bc1942a drm/vc4: drain the hangcheck timer and works on V3D unbind
68b19d3485d8cae5565e73cf8d5d1f00f7422cad drm/amdkfd: align SDMA doorbell base for shader doorbell writes
c9a0bb601d950097293dbebcbcae2130725c0034 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
6057af87c8c7b03f16af7308abedf8ed09d8ffbf drm/amdgpu: serialize vblank counter reads against GPU reset
e473036e0248bdcd0db44e73408ed89493302f74 drm/amdgpu: make Mac FB workaround generic
307183b4c536962295c040fa354dba6c9d8dbbe1 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
55bae2073e41ec3f928bbf8814399d8666d9b209 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
87a9e30fdee87e95adad05c1cf18ab24ab1ae9b2 fs: refuse fspick() on internal superblocks
18e09c85660fdeb42e9d2b08284606d0cbda0a69 namespace: check a submount for references right before unmounting it
e0245755356958e6e6f132c52fa1dc5044aa67c4 dcache: don't put a mountpoint on a dentry that's being removed
00a06e3e0a266e4e75a9d75d56d682e039e9290d namei: don't reveal overmounted entries in refwalk
cc5e67e9d06713dd8836e3b76904b4c6fde6a86d namespace: refuse an automount below a mount that is in no namespace
1d0930fed80f75bd67245fd420d80f37b4e5996d drm/dp: don't mark the AUX backlight enabled when enabling failed
fbf9c8dfbd595b130160b610ae40fd6dd6f38add gpio: exar: initialize the ID before registering its cleanup
59ca2efb6c66939f61cd6c68cf51ae6c389d9d55 drm/aspeed: Balance the display clock enable on teardown
1150ee87de58b9cc12e4dc3e6be1d46640eda6d3 drm/vc4: Free the BO cache size list on teardown
f3b272596703d801001422bd4078aaaf817e02a3 net/sched: em_text: reject unterminated algo before autoload
53079c766753d0748fd3babc5d44912ba7c1d509 amt: send the relay's General Query directly from the receive path
41f2f6ae7f592de897ee60aa8acb4178396a251a cxgb4/ch_ktls: disable softirqs around tid_list erases
14deb7dc8ecced9070d12dd2f6376a6ec1cdac95 nvmet: use the local P2P device on metadata allocation failure
94138c440fe1d0f32574ea8fb242aea158529bcf btrfs: fix xattr replace when multiple xattrs are packed in the same item
e93490b3ae72c338e639bc5f6c747f4db9597f0a btrfs: fix lost error return value in btrfs_listxattr()
f0cd06361eea846631d824bc734eb74bd6afdf77 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
b914d42ccd29bdd0c295d5d336dcef23ce8a2170 wifi: mt76: mt792x: pick the SAR table layout from the table itself
860a4152209d9e74cabada9ca9fa4cfcb15ad655 ASoC: adau1372: allow sleepy powerdown GPIOs
4744ee88c3dd97ead3e462e6da9efb8f59d37e43 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
b104612e53deb96f04a18c087a84b367d4a1b3cf ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
09797b8cacda501b1c23c1b65126056b0ea0d5fd flow_dissector: avoid u16 truncation of skb->len when computing thoff
80a2e806d80d0af70b24e4479dde0752cf8e2b4d net/sched: cls_route: reject change with no routing attribute
5827e3fb3566c8606d032cafcca56aa61a897dc6 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
ad97c2e8212ccdff5a15af38cce355e2ecd04666 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
7090f6ce0c133fda72cbbed19b05098d370e92f2 net/mlx5e: Order ICOSQ cc update after CQ doorbell
78d51acb34ed4478db808e751ffd85b29ccda682 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
39ec6504da2b4f0d3a0cf8f4b9a120b14960fe6d net: openvswitch: validate transport header presence in set_ipv6_addr

--===============0778914929760176142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b754121d2e-fedcbffb1aee.txt

c4b7e461efcf5fc924e816bb8f29bf19b4775b15 bnxt_en: fix DMA mapping length for padded small packets
1e4346004a71f9a9cd0d355285e82b87d706174a fs: Free any excess xarray nodes in clear_inode()
d608f9ed2663b3d423b67e84a9425a13d4a868f8 net/mlx5e: Prevent stale XSK buffer release on refill retry
a1fbd9aae7ea1c3b302a96f6ca0d3783bbe39637 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
7b6d8ab13e7cdd69ab32ca815e30d4dd0ce8652a ipv6: Fix redirect exception creation for UDP/RAW sockets
68aee027d0ce928f20feda2b684df1b7d3c8629d ipv4: udp: Create exceptions before socket matching
605d7138988dc990a61634d8894f40ffa47d7696 ipv6: udp: Create exceptions before socket matching
385a83acbb7347ccb2a2d76d0483e64711aa7376 ipv4: validate checksum_start before completing checksum
78bc6df30289c89c1b2a3f348198dd319ae04efe rust_binder: reschedule node refcount update on thread exit
fd6461e64a1352e146c5e6e41c4c07e49a285924 ipv4: stop PMTU walk when nexthop group shrinks
75f17a303c0ac91f25c22285d32dad2a077028d0 ipv4: stop exception dump when nexthop group shrinks
df40fb9c562168bc53b4b181d727cf283c397c33 ipv4: stop route notification sizing when nexthop group shrinks
587e0341c9d1f9f2c5f1e2babde9f905f3a4052a ipv4: do not warn on route notification size race
2e8b86b60af3cacf8d7c833554e7def5a6b93666 ipv6: do not warn on route notification size race
837fa89cc1ce93a260046db0b76a9dded14741c6 Input: ati_remote2 - fix type confusion in device attribute handlers
7e94b1aebee7a8adc66b2e8632dbc443444ab868 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
5db93c65f292231c3ff57d278ab6b28f7d859405 Input: xpad - add support for Corsair Novablade Pro
7bc1ac7c07832bed8629206a8f2e4c6782e38b32 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
40dbaba18316ce574bb126139710fdfb447b1a5a ALSA: hda/tas2781: Accept V1 calibration data without CRC
35efd71c1cb05f917e193e0f786b83d0e67e2f00 arm64: irq: exclude the softirq stack switch from KCOV
c96178b0d1e8501479ee83cc95465976745c8c9c ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
ecf75f3cfe999f91eb320cefbdb446dabaa669a7 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
ea4f9cfbe17729a900485538a812cc8d2c9f791d btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1ad13699e3e8951fdc126e2222f28a01d0fc0c94 can: dev: init_can_skb(): restore skb header initialization
8c5673304db510cef1dac7b0e006100040c15eb8 can: fix unique skb identifier regression under RPS
8aad453aff056e04954e9777a98b77e2b1a0548f cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
04e1a4fae7b45297c93a311d8a07149e35e92371 cipso: adjust cached option offsets when removing CIPSO
a7a7d1b10ae9d46e5e00a074e637ea41511e17f0 dm ioctl: don't let data_start run past the buffer
2399687e8eb463149be9a69edb860609b6ea8ec2 usb: f81604: fix struct f81604_int_data size mismatch
0e3f6b1869d3638d73e1adafe400866b4c54ea5d vsock/virtio: account only unread bytes in read_skb()
f6712eb869f992880ed7a23dd53c0b4bca6a4c81 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
22039ec1fb96970833ab83dd3d9fc5d8c7f72bc9 wifi: mt76: mt7603: initialize global station WCID
d8da2d731e5ce22d867320773bf5b901dc8a9fc1 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
92f73354c0d069c80529dca47d3727735641a5e0 wireguard: queueing: preserve tstamp_type when encapsulating packet
df408be00a9d192307bc4a9183954617f41b133c wireguard: noise: reject response consumption after intermediate initiation
e0408b54f226c61a8464af3762586fdbdd0286fa workqueue: Fix NULL current_pwq deref in chained work check
9eac10ffbea1903c4e46737d85b500cf31c12d73 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
e26133d5a5c14e3d1b1a170aa9e9fc9cd2c8b972 xen/netfront: don't leak the skb when xennet_fill_frags() fails
ace5b93617db6e649a947b747e163f2431584304 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
b3ebd68709c3c2c32a02f812c04b9a26ccdcf14f strparser: make sure __strp_recv isn't running before tearing down the parser
1eb2eec55c176706927ede3bf5d271c2c8ae8ed8 swiotlb: fix default_swiotlb_limit() for non-growable default pool
9e35ed9100646557885ad73c70410d5a2bb65a00 tcp: reject net_iov in zerocopy receive mapping hints
d0023eff1a31efcc0aae4c6e6a272a92f0f4ac0e tipc: destroy topsrv workqueues before closing connections
3ce98bf065ec51fde8f7399766427f5c26def64a tipc: hold a reference to nodes found by link name
51490a3e4990889cceb042cb42c7b0e14030b6ae Revert "wifi: libertas: reject short monitor TX frames"
ba229291fef47127069608c19a890c75657aa32f RISC-V: Clear HSTATUS.HU on CPU initialization
1a6c1e8a05dab57d189ba8a392ce9a0c415d1434 selinux: fix data race on AVC latest_notif
128c2baf2de16377e46314d8c9f3aeb64558ebf3 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d7d7b6329a92086ae4ca466b919b146006711436 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
11ca75ba0fa837595c36d6827c9b55f76210b81b selftests/mm: cleanup -Wformat issues in hugetlb-mmap
40d9e9e227f5c30dcf1f7daade8616d9bc299a50 e1000e: add system to disable K1 list
b488e0ed71285d806e0c337b073fbee6650ae508 EDAC/amd64: Mask UMC chip select to the four implemented selects
016d1ffde14152538659844fe6f85d4656f22e27 fsverity: RCU-delay the freeing of struct fsverity_info
868a515a1e338633a5057994f218ac8dd566962c gpio: mpsse: fix race when arming the IRQ poll worker
c639002e0f0e0bec42b5d5aeadacdcf7ae4bf6aa gpio: xilinx: fix runtime PM leak on request error path
5ffcbdd0b6ff9cd8e26a313b0444b1c345489c27 iavf: send MAC change request synchronously
b8f2a279e24efccc4fa6d17e8a152beaad228c06 gve: fix napi_disable deadlock when attempting to disable XSK pools
ba320beb881a071342d9407aa44c15f14264a271 gve: fix XSK buffer leak when rings are stopped
604133eed73acda6041895a4f7ac60d6eaea37e3 gve: fix XSK buffer leak on error descriptor
3810284367c3c7584134f9daea744847f4ec8471 ibmveth: h_free logical LAN on open-fail after register
8cb35c0dce59dc27e387c38de1166f474bc2ad53 ibmveth: fix TX LTB and filter unwind on open-fail
f400b8d19fb062d8cd829dc0d8471dcab50ee8c3 ice: fix use-after-free in dynamic port cleanup
d6d869935c66cbeaa8ba8f59042727bfed64af5e ice: fix metadata_dst refcount handling on representor teardown
f6a12b25e85b8fea4bc0e3b1e494c57c8453c5e4 io_uring/register: don't exempt disabled rings from task restrictions
4cc2a44eba6081932ad0fc1d8c3e10e7a700a40f io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
cc0b7026d9ca4609835b4c615b0f7629c4d957fb ip6_gre: remove obsolete ERSPAN PMTU update
f8dea6e96580750ae7469666d31e84dd404934ee keys: finalize persistent keyring timeout after link attempt
61d0863dfc634e07330aec2e334afc9cd2f0e222 KEYS: Fix add_key() race with keyring restriction
6fd3ad4009fc6326fcdf7bb1a8a97351e6ec66c3 memstick: core: wait for request completion before freeing card
d452a22b95f6fadb1d482af04e1f0a89ea7d064e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e01e36b86ea8b731fa58d037dfc8ca198073546a mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d29dd89361bad847a3c160db219ad60e790e673e mm: don't schedule deferred kernel page table freeing while booting
df97e350811442a6c6b6acfdfb2c99686dedf335 dm-crypt: reject the lmk IV mode with AEAD ciphers
8abbbf6b673131c92fb18b5288ead3c1e2917631 dm-integrity: fix buffer overflow in inline mode with large tag size
b32bab959e3e7c53e0d0e911dac06dcf84de37c2 dm-snap: reject the transient exception store for snapshot-merge
2c159bcb5ac48f83c1a2cf0bdc3142cfb9c746d3 dm: fix reading free memory in do_resume
404735da066ffb9cd38c8d273a28641728c1311e mmc: cavium-octeon: destroy slot platform devices on remove
f3bf07e133b937fa6f91cdfc34cde2c136fa9cb8 mmc: cavium-thunderx: destroy slot platform devices on remove
0089a4a3010614f0bde5152104a6e749914f5053 mmc: mtk-sd: Cancel request timeout work on remove
5bfb9355094e478cbec3c3734ab555b969147864 mmc: sdhci-sprd: disable runtime PM on remove
e16f290cb7ff20bb766d76125e4e94366f7e242c net/packet: guard the ll header push in packet_rcv_spkt()
84cd35b85e5ef0a34a5b39affd75a6124ff8d465 net/smc: protect clcsock lifetime in smc_getname
b685cbdb28dd4cfaf1278706eed40db8e45618c8 net: bridge: avoid recursive multicast port cleanup
66de6825814996b6c05c32f3aa7a0df6570f40d9 net: dsa: microchip: fix KSZ8765 fiber detection
139cafeacaeba2542db94e67d8d1cf8a7655d467 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
2028db1bfd419eadde1fc57b1354b3d846f86d63 net: sparx5: free the matchall entry on destroy
b4768175cbc6d0684bea4d5d389d80a9eb14a2ca net: usb: ax88179_178a: fix rx frame length for non-last packets
fd75acdcd7fdc25a53afb34388bfa263cccd5101 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
e2202b4f0846c21f6817b1263f7e54001dae3c94 net: team: stop reusing skb after queue override
b20e2ae7da2fd1ef690ef4e0f3bd960d0dc7b540 net: team: free skb when broadcast has no txable port
d53fa6e54f6dd706f798b8c568e85125f68da07a nvme: fix swapped ZRASF zone state values for full and read only
62cb26c61a6a1e49f80b48add373d24612520623 openvswitch: fix soft lockup in the netlink flow dump
a3936192a4caa20de289ea014bcc3cef5e91422f optee: register TEE devices only once fully initialized
4f77e536287d51b0aff6e33d030c76c852d4fcf9 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
ea3e8ce2df5c811ffecb0fe1d777c2a1f0b255fd regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
5182ba0d47f50f1964d04597502b933d19a9b32b regulator: of: fill in supply names in of_regulator_bulk_get_all()
2c8086327bf6830f0efa9617eca1ec9257c082ac regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
02e69d0835d438537ba8c995d364bebccf7d6dfc pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
425667a154fbf521f39001f8b0e71789ee3f00ad pmdomain: rockchip: don't ignore clock lookup errors on attach
e6975b375405e6ee0951dedbf5d5d36cc68e1e9f pmdomain: rockchip: fix clock leak on domain probe failure
16cf27ee1525fc8120ad6d56b92eee0660896b3c pmdomain: rockchip: propagate subdomain add errors
27bfda5b726e6498df959dc35ebefac3da765f7a scsi: ch: Do not keep references to data transfer element devices
b22d2c4b62cb2c28ad581bee746fa6734ceb9641 scsi: qedi: Initialize callback state before registration
3564f8232e2e46a29eaccb3dc062dd016c7ee0b1 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
ee31a9fc08e875c185faf964b262923f5a4ceb27 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
e45e048a939648163a438d741ebeceab47416928 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
ba9a6e188b149ad9646eeaa5461609d2e8ed5a5f riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
43fdaffc9ea23fa05e12d5964f07b67c2480fd58 riscv: fix load_unaligned_zeropad() fixup for RV32
8aee3750521a317c21ba5be12084ba34b50c7f58 riscv: futex: untag the user pointer before the atomic access
bbbb8c678b812383049b39ed8a14dfcad19f325d riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
9424c404fdc72a2ba0d12c283b0d0112314c02fe riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
366b59f946ea6379874ee614e9af645ebc3a90ef riscv: patch: fix handling of bpf-jit execmem addresses
7b86275d04d4b9557373f08bd5b44b11cae5373f riscv: ptrace: reject CFI regset access when extensions are absent
47285d1bdda92aff73b265b35c2d544e05a85ba8 Bluetooth: btintel_pcie: use managed IRQ teardown
9f20bddbadd180aca81f55e428db1d7d02dbf83b Bluetooth: hci_sock: Serialize dead-device detachment
d11b4435ef8e7059405b6bbf5caa14ece54d9191 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
80978c25bdccd7a95ae93175a84bec2b333ec163 Bluetooth: ISO: Reject concurrent BIS listener setup
f13577d900184f91fd3b00ae890b649e03de5afc Bluetooth: ISO: Serialize concurrent connect calls
29dbe396b0d121c964f7298ea17a0240bacac44d Bluetooth: MGMT: Fix status of pending commands flushed on power off
f0a6e0f46a5b92d94ef2813077130eb6d79e7709 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
ba702a6046df0f90747ca67f6c57abb38ce56df9 Bluetooth: RFCOMM: free the skb when the DLC has no owner
1d5757170ff3d29f93314180ac3c62dda17df1fd Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d6aa7010b7186bdac8d5fcef509a5ce44277c706 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
2470d63a93fe3e48c4ba19fba0437b5ade3a9bef drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
2a8546fc1d3d36a3f17948586970cd01b035d422 drm/gud: don't keep a connector without a CRTC as connector_state
9d5488c05e2adff7cd53219773d7f544701ebb8a drm/i915/gem: Prevent overstepping exec array boundary
ba9a0ae663589e192d4afc9f192a42af54fc3784 drm/i915/gt: Unmask interrupts only when ACTIVE is true
8749a20e1f7025a78773fb6513088a5caa99d0e0 drm/imagination: Size page table preallocation by device address
18de2245451fcc386596162016cfa749d4d149ff drm/panthor: validate userspace queue count against initialized firmware slot count
e277a0e600dc2c92e720f89c336424a21feba7f0 drm/vc4: drain the hangcheck timer and works on V3D unbind
4f4a00abb614a7646e7dd0615700114da8275ada drm/vc4: Fix firmware reference leak in vc4_drm_bind()
459f88b258ac54d3487fb37542c07e3fe45c23ea drm/vmwgfx: validate pitch coming from userspace
4ab801fa96776a6b53268996a6cd30a755c48a05 drm/xe/i2c: cancel the client work on remove
e8e6ba3e20e69547f685892706c3a39e9d13bcf6 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
9e363ee20df7ea3a2bd9b0b2be897c8b793f029b drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
744930272e012c267d5614694ee66c8f294d43ca drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
f6c27683510ff91e1ee29951b1eb5e3538868a46 drm/bridge: th1520-dw-hdmi: Fix remove() callback
731961b2245fb115d38d64c0b60e4be52facc864 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
1857627c8d86fd9a6588b4a6f20c85dd1fc688cc drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
59beb287c3c2d70661c9753a197b09ad823497d3 drm/amdgpu: serialize vblank counter reads against GPU reset
ceb5eee67799d149af4ad03195a51675070a5db2 drm/amdgpu: make Mac FB workaround generic
1cfc82b9da890b87b98f5cf3f9ac0bae9d33b3a9 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
a236eb02f2b156da0bdb51225a80afaf6bbc28b1 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
a12b0817553e932f019d7d2cb681e2d863549620 drm/amdgpu/userq: return the memdup_user() error for the user MQD
a5fb12a00f353b48f04e4aa9a119b7cd30888709 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7e7e5c5830528b5a18ac70c169924ad5db886dce drm/amd/display: disable self-refresh on tearing flips
0b1454616bc20dc5eba2fa641d389f0714b0937a mount: keep a copied mount unbindable
4a14ebdf0f69428b655cc63e0b1d6488c2f7841b fs: don't silently unmount busy mounts
402ff9f23a20466a46c6c70a36c9156d78fe26b6 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
2a18e5b0c49b4f55689300973921e3ed19ca1b6e statmount: read the parent of an unmounted mount under mount_lock
402cd9ab914c7812e29cdde181cd5dd6587b72bf namespace: don't inherit MNT_UMOUNT in clone_mnt()
bc8a430d4e30600b606365c6aa22f629bcdb87ae namespace: don't copy an unmounted mount tree
de5402d4936c25660838c124c77aca7f33616788 fs: refuse fspick() on internal superblocks
a2c823c94418ad37b52e1c090de2ab1fbd5a4eb1 namespace: check the target before walking it in do_mount_setattr()
c4e16f87bb6a03e04e03a06786511745d8864ecd namespace: queue a mount only once for mount notifications
558434b5f8ac144d9f077bf996a069c979865c9c namespace: check a submount for references right before unmounting it
b4b19c11f017ac6fd92fe9a086b6d0386d55153e namespace: check a recursive bind mount for mount namespace loops
56bbb4a6bb591538d5ba29998f08f2a0194d2839 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
67c82e221a5cb07804eeaa998c5a91b6a5ba7081 namespace: look at the topmost mount for a mount namespace file
2ee4c43786ee9b234fa58d7c582929c384670a12 namespace: don't reconfigure internal superblocks via remount and umount
45e8909b5c572966784fed4c64b23ff31d1b1ca3 namespace: remove the fsnotify marks of a mount namespace in process context
35cef80f37376ec1e01d856925491aee5c02cb43 namespace: check the mounts before reading their parents in pivot_root()
9291ed83dca44caee476d6a7a555ea685a1609fd dcache: don't put a mountpoint on a dentry that's being removed
2649efbea8f8144043980c35c98c842044c0b3c2 unshare: don't drop active namespace references that were never taken
eb9a6f09fffadfd40c3751ce046b49d1f984f32e namespace: don't let a pseudo dentry become the root of a mount
2288067e6533991c0debd80fd15a3f30755a9d16 namespace: unhash a dentry before detaching the mounts on it
211dcbccf8b3753287a3dda960c75dd8f3fd0411 namei: don't reveal overmounted entries in refwalk
7ef15e0685e024fbee4c9cbe049a8e66d7ae60b4 fcntl: refuse F_SET_RW_HINT on an immutable inode
c8a145ed0bbeeb39204b6192a50caf6a4b9fdf6a namespace: refuse an automount below a mount that is in no namespace
15f6badee7309f7b9eaeb4d0877094828a7d03b0 nullfs: don't update the access time
e99ea12796160a81efbf6f2b80587b9b2b3c5288 namespace: never expire a locked mount
258f9030824ffe7ca35779991277140c1fe0be99 namespace: handle mount locking for automounts correctly
c20f9a77c9cd94bba16695fca0d92d9ee06b8038 namespace: keep the lock on a mount that a propagated copy is moved beneath
d0aac99cad4b1624bc67b8c92e6084f9440a3848 xfs: stop exchanging reflink flags when exchanging mappings
44be432f3bf4deb1a1dae24d508a2d2b4eb381e1 xfs: fix exchange-range-to-eof file size exchange
ace4226f4384897be0d90968c48070bb32d1a07d clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
d8e331fe441ebb05a09d74a4af60950322c56e07 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
456979589346e864b5c5aa7e77154e603c591424 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
c5226b18ac485571fff13af95e4528c4ca5aeda2 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
ccacff1bb47d2d464cd19321e10d541f6188101e arm64: dts: lx2160a: fix incorrect pinmux
27e66a708d379a5b4021f81951bf7da1aebd3fc4 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
5a7a0de34991d88a2532ad18fa2261de0dbc4133 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
521575f3d365bd9a13293f2cf8f9e60e8da698b9 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
9335cb66fcafff6a3769b02fa5b4c7e9b2134a10 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
cdd1dad648f4458c092b284e3cc617fae28cd6d7 fs: don't let a migrating task hide its reference from do_umount()
d32b74ee4ee063a440b298fe2aee361ba66bfd7b scsi: ufs: core: Hold a clock reference across the probe
72a8fd9fc78e11a896ee56beda7b692d1bf591bb Bluetooth: btintel_pcie: fix TX descriptor bounds check
2ee727e0ddbad809b63655653bc20b6eaf4d29b2 Bluetooth: btintel_pcie: Add shared HW reset for clean start
ebff4bfbd7d29c96a3a33361414b0cd575376ce5 drm/bridge: Fix unlocked list_del in drm_bridge_add()
04a7307b070ee2ffc219669196bbd8e988c8ac3c drm/bridge: Fix unlocked list access in drm_bridge_attach()
b8b7a44fec7d60946c1040ff424ede1148cea56c cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
5483e6bfb39f4af083400a29d7aca2350320bdcd drm/dp: don't mark the AUX backlight enabled when enabling failed
64419303b01013ec3546c9ac6a7bfa7c06d1788a gpio: exar: initialize the ID before registering its cleanup
ab53abd07800591db00d990d5702ea99dec1b8b7 drm/aspeed: Balance the display clock enable on teardown
49ca77a6bccfe694b90b42f615fd716c83e14fce drm/vc4: Free the BO cache size list on teardown
771062cd9d31c6ba4daacc2cec684ce390d4c0a5 drm/vc4: Use kvmalloc_objs() for the BO cache size list
1badd3c560682fb840b0b68c2c3ee6b5569ec120 net/sched: em_text: reject unterminated algo before autoload
31826b396f4c5c3d7cb99277bc360e3c373d49ff amt: send the relay's General Query directly from the receive path
f5f8ee08e57c84d01b685e39b4a46ff73cb9844b lib/dim: fix 32-bit overflow in dim_calc_stats() rates
b6a26d68a0f26b43ecef0c8f59015f466b763152 cxgb4/ch_ktls: disable softirqs around tid_list erases
e2ed08e4a686c258b2267d850d0746532db59810 wifi: mt76: mt7996: program a link again if the driver holds it
847a860c5a91e31e4c88d46e99da6bfa62ea5ee4 net: stmmac: propagate PTP addend and system time programming errors
5a74c0ea5577edc6c2ebee2a702d1213d93ac140 tee: optee: ffa: support shared memory offsets on large-page kernels
a067714cc927b49087380588ff95f810f470b783 bonding: fix the program leak when XDP is replaced
ff5f1e5567585b2649919bc4fc58cf440c8009d1 ice: Restore Ordered MMIO Writes for Tx Doorbells
4724207fd3b9f078ce2af6060fef4e3e28a431b5 nvmet: return Invalid Field for invalid NSIDs feature 82h
095866cdd684107c301d9a29ea7dc39692d7bf1c nvmet: use the local P2P device on metadata allocation failure
9ad4d4ce364f81047a5ed0a246e06766f6bbb0fc arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
9963aa09516a4d592a553fc287872acdecfb663d spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
26cd5444eb35310342f3a258ffe5675bc4da6dd2 zloop: zero out only the unread tail of short reads
441648420a80d0e483c90952393385f4dcc8e1df btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
77f503580dc8d1d497f3c1e5c94cd10c560bc25d btrfs: free iov when btrfs_uring_read_extent() fails
9f32d67765835eb4bbefb9371f5bae3d7c61ecd5 btrfs: unlock inode and extent in caller when io_uring read extent fails
7ea5a4e09186300735929df6c568107a0b002ec0 btrfs: don't stash io_uring encoded data across -EAGAIN
1a4b244e97f80087317885016920e5a2595028c2 btrfs: fix xattr replace when multiple xattrs are packed in the same item
f66c5b65662a24a6290dd0f17388023a6a439e5c btrfs: fix lost error return value in btrfs_listxattr()
54422b6f363b87c2f738305d2420060680cf7746 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
f97c226624ffc0244bd9d1d7e14458a234a84935 drm/xe: Do not emit Wa_16010904313 twice
b44639e106380bfdb9dd4c5f7c1ee867fbe991bc net: make dev_xdp_sb_prog_count() see programs attached through a link
8518b48c52f99d7c13ff39db2b820bb1e577465f net/mlx5: Lag, split aggregate speed into oper and max helpers
08c0e240fa89af73a6a779a274c2fff34d96a7ba net: stmmac: Do not advertise S-VLAN stripping when it is disabled
0a73db2da2b3732579e9e859cfbbb96b1e28bd45 net: stmmac: Disable S-Tag processing on dwmac4
4dd06d1086cc7c285fd4a3cd9888ce46fecc4faf net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
18346ffe9306531694464490053514cc25b7324f riscv: vector: Fix data pointer constraints in context save/restore
0ea02e836c58b5c8e853c3864503c29033164a30 riscv: vector: Fix output operands in context save
71793dd9ad42ceffad406012f153dcc25e55e0c5 Revert "net: stmmac: propagate PTP addend and system time programming errors"
2a4a1730a7ad77327adf773347fb192d96cac326 scsi: ufs: mediatek: Handle mPHY power-on failures
44fae7c1087df70067f28d3c971b40d454d033c0 wifi: mt76: mt7996: take over connection monitoring
b62c0cf6a418657f8ec1581ac090f66bb88c3a46 wifi: mac80211: add AQL support for multicast packets
14a42f1d1212fc5e888ae743b127bd469fcd7be0 wifi: mac80211: add ieee80211_txq_aql_pending()
7b4e433b23ff4549f50a464f82c3265ace0cf9ee wifi: mt76: add PS buffering support for HW-managed TIM drivers
17ad06641c7e864b521e66d87f563d0d49677fed wifi: mt76: account non-AQL frames per peer rather than per link
a51e1aee16ca359cb57a15c5b24a29fdd0ed3e09 wifi: mt76: use ALTX queue for packets to disassociated stations
e5b1169c7020491f4aa36ef32987843159f9610a wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
4118fbac0de9f46710a5dae537f399c7568e124a wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
f35b760a30eef9326c6b47aedb3ff14587363236 wifi: mt76: mt7915: disable rx napi when removing device
24802c783850cd2ae87b3f22cf6bb2664985aa3c wifi: mt76: mt7925: don't put the band auto marker in TGID
f10b1f212c935df4eff03c2624a7c2cc2af6db57 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
99d1d8fe43cf10d31a22ea6c2ddfad46648c23ad wifi: mt76: mt792x: pick the SAR table layout from the table itself
2676fdaedd1594fe23ea585682d7a214d49d75cc drm/xe/sysctrl: Fix mailbox header handling
cd5dc60c94a9bca84cba40492860eab28e5d7eb9 Revert "wifi: ath12k: add panic handler"
bd1732752b8ddc2ac308a453bb01f9e36d50ea84 ASoC: adau1372: allow sleepy powerdown GPIOs
19a5489ba44987cb268ffbc840314e966102c8c3 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
6ed2fcd50a77c06d4953649015aebaf65d218bc9 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
cd0b8516b9e081b384fa0fbdb79e8574f500f241 spi: sg2044-nor: Return transfer errors
7433a22d7c4ab7d67eb33c1571b1533df40f75c1 spi: sg2044-nor: Honor SPI clock limits
0afcc06b977486518a201cbcc52062cbd2643ffb cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
8d05ba49b75a27d16fa022b4eee301bead980a15 flow_dissector: avoid u16 truncation of skb->len when computing thoff
c2858773d115e6c6a6da208c72c429fe1023c7bb net: always dissect GSO packets in __virtio_net_hdr_to_skb()
dcdb37ae7053bce6bd67bb3a38fc53ab9560d692 net: sparx5: start the TOD counters on non-PTP lan969x variants
59cc86883afa965083971173179546fac774a67a devlink: fix devlink_rel reference leak when notify work is pending
240cad37984031945712b5837bae5666a71647cb net/sched: cls_route: reject change with no routing attribute
3cd84d97864f91c66c9697c59dd239a70f6a2325 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
788463865d52857a3be4ed61cd1d28f8d446cabe net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
50bd849ace254271ce6f96d82335ecec5724fdd0 pfcp: make sure the SEID is linear before reading it
07f66e94c7f286ac977e9e11e2ce42e38f7d50e6 ASoC: sdw_utils: Add codec info for CS35L62
13c78eedfc562e3d235e16d1db50acd436c7dc8d ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
f8b0fb3428afcf197ee331e26b934ed1f2b0a4c3 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
a86eeaaaf06994a20c98087d3f493cf291622755 riscv: ptrace: Zero-initialize regset buffers before copyin
11f885d4879eca75c20bd27906fcaee3d9d2ea00 bnxt_en: Add bnxt_clear_bars() helper
14206929ff1e2d4b90aa1fb1e3b561d2a83465f2 bnxt_en: Fix driver init in kdump kernel
dd7d64c381c9e0e2558ea521562b317f71c5a819 bnxt_en: Re-write the BARs following any type of PCIe errors
4b596e34c4403995e26ffac98545df7ab04dc761 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
46b72f9fadb6fb37d33f442d349a030d699f45e0 bareudp: set the inner protocol to the protocol of the packet
041b806b5063548d27b97241067fca2ef9a7c348 drm/imagination: Fix reference and vm_bo handling in remap()
8be7c462f7661c57c0a42bc161387ed8f40be18e veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
885b43c7e073f9bc9b0fc68cc97ec8021c2e2197 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c5fba1e60959839d660b4f5acc45813f3e57670f mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
afb3fbec27aa83e68f345b07c7b463e9ef13a318 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
69cd56c40a64aca6f74e6d6b3d098176bef9fb18 ptp: ocp: fix PCIe delay estimation calculation
51cedfcf84b097bc0edaf84fd4947625761b8592 net: openvswitch: validate transport header presence in set_ipv6_addr
2b9db0293889755ac4a6a050376bb70f9caa8aad vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
0e843a27e946bd2e05487c2501e48124ee4bd4e2 drm/vc4: Disable the V3D interrupt across runtime suspend
d7d5351577bed9c22847cbca399d01f5ca95b66b drm/vc4: Fix binner slot allocation failing on an idle GPU
52581b859724adcd63e8664970c9f594be847108 sched_ext: Generate qseq from a per-task counter
6b76a6695fe776e95051def88a7630183a75a846 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
c9be1c29ea309ee25c031404d101968866ef54f2 drm/amd/display: Don't replace a sink mode that shares the native totals
edee47b03cff4b3e8e73fc05be9e5bcc7288d378 io_uring/memmap: account the pages a compound region really uses
6a2327edd1740f276dd2682dbec89c969b532f46 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
df4beef14cc8623c885e1cbc1fecbb13e2935f27 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
fedcbffb1aee5361d89028ff923c6c96f106d9c5 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge

--===============0778914929760176142==--
