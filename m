Content-Type: multipart/mixed; boundary="===============6319333909478545633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 14:41:47 -0000
Message-Id: <179319850793.2479793.13813327665989964731@gitolite.kernel.org>

--===============6319333909478545633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 779e1410611a009d74be65fc406b4278e43c019e
    new: 6d0ffcd99b259bafe54a9823a440eb33dfee9e64
    log: revlist-779e1410611a-6d0ffcd99b25.txt
  - ref: refs/heads/queue/5.15
    old: 4d2f7bb20553791fa4cf42f355047e58da1ca5ad
    new: b090f80bbda447c00d4b26a42982c24c631b11c5
    log: revlist-4d2f7bb20553-b090f80bbda4.txt
  - ref: refs/heads/queue/6.1
    old: 4d1dcab214fbf26c215533b407aa395fd397ceed
    new: c8124f2f905373fa08686f6dacc06b59a96318bc
    log: revlist-4d1dcab214fb-c8124f2f9053.txt
  - ref: refs/heads/queue/6.12
    old: 388843a3db2657ef4745fd7dace26926653d6a2b
    new: af6b01cb532f9f6d76896237f4ce3253471e0edd
    log: revlist-388843a3db26-af6b01cb532f.txt
  - ref: refs/heads/queue/6.18
    old: b7aac0cb01a084d581bb690bdfa7170872b6388a
    new: 95aeb2e2b85de63a263087eef6d6d8003f8d5b29
    log: revlist-b7aac0cb01a0-95aeb2e2b85d.txt
  - ref: refs/heads/queue/6.6
    old: edd4225b663c650ec78fd93110b2caf2e214230f
    new: edaff80be4b9eeb732e4f09a03977bef01365f42
    log: revlist-edd4225b663c-edaff80be4b9.txt
  - ref: refs/heads/queue/7.2
    old: 68115350bd4f18ed024f94481fb49b3c2fe2a49a
    new: e3392f6a7a30a7d3c61aea88fb921455952633f1
    log: revlist-68115350bd4f-e3392f6a7a30.txt
  - ref: refs/heads/queue/7.3
    old: 22c853724526c6386c033b463194db894fe4c8bc
    new: bae346422fb3aa00298336383b3cf09ad28c4d09
    log: revlist-22c853724526-bae346422fb3.txt

--===============6319333909478545633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779e1410611a-6d0ffcd99b25.txt

b7f17b2255745e77c49aac79f45557cf402068f2 tls: device: fix out-of-bounds write in tls_append_frag()
70388e97c0ceaff7f4a0f073e01b671995dc73fa apparmor: fix out-of-bounds write when null terminating a label vec
5faff3d377a4a031eb8177f5ed373e95edb353d3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
8e9ea802de2512030e492c22d6e32d1bcebcf950 device property: fix infinite loop in fwnode_for_each_child_node()
b55503dc110f3181f8a9bf8bebbf6122d4524153 nfsd: fix nfsd_file leak on inter-server COPY setup failure
9bad9908040e8461f443cc9a48c6cf25987dec1a ceph: bound copied dentry name length in NFS export get_name
4151f3e5dcfb76b83f004face3ff22ff232fbd8b ceph: bound num_export_targets array for mds info v2/v3
4c61e523bd917ceebbbc9ec77de81d7a3c9670be smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
5a65de16c29c8a6163b37d4ca55702a9826db11f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
50321067a2507feae129a16c8508835893bdbfb9 ocfs2: validate dx_root extent list fields during block read
40e396d12ebaba6dda80c2733c2e2146db9093c9 ocfs2: validate directory-index entry counts when reading metadata
4efbaa6174af4c268e764b6ac77781f88ef141dd nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ea5c74a3a5a0fea93612c549a39ac9a3911f7346 nvme-tcp: fix host memory disclosure on R2T for a read command
72090817acca649d0a4df1286790b2c599694e28 nvme-tcp: Do not reset transport on data digest errors
954744da71c809928800b69e06450635b60c9f1a nvme-tcp: reject a read that transferred too few bytes
81632d94cf83cc9bd2e23563476718d6388a7e38 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
26cf1651b354da7d51ed8b0c2bf26a93d50e35c6 staging: rtl8723bs: fix spacing around operators
57505af585d824b1e95f7faa28551e5e8d092057 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5211f327b451c61e39a8d22dd92696c89f642b88 ftrace: Take trace_array reference before accessing its ftrace_ops
1755ba9cc2c7722d312fa356f2592d3d5982b8d1 kprobes: Protect kprobe_blacklist with RCU
d5e066fabdf2f235657687ad5c64f3454230c8e3 nvme: add missing SRCU grace period in error path
70a01b5473246c7b16b8f1586b01ec67e5e849a0 KVM: s390: Zero initialize data structures for inject_pfault_token
9e6623ede8b65238c51303303b9fc15ebba587e2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
22ac2d1ebf5c0dfc1264e99f1d082846b0a96448 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0cc2dca55d7599373911d0e017817f64dedfbc0d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ec66dd8b68fce8e5e1f374846202f5cfb36c240e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b2aaa931026d2ef239ff79cd2de116d31518135c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a1878ca09286d6fa931cff2a48c14821269bf40d tick/broadcast: Plug clockevents replacement race
953cfe98ea31ab6f89ee01b490897365b5caf8f5 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c69d3fa202441370db6116f4c97dcd2f1c25204c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
692edca67573bc1603616874dd59ea81a93d7ad4 genetlink: pin family module during policy dump
0899b2f4de729fcdea399e40fa8d8b912417057a io_uring/rw: end write accounting from ->ki_complete
f44ce4e24edfdcb675dfd98aa40baead994a0013 smb: client: reject userspace cifs.idmap descriptions
b1b31fb0368a5c96cb30c8b748e1d4056a38bccb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
af2eb58e624154a50618a564dcab1606e16f2caa wifi: libipw: reject TKIP frames without a full MIC
7dff2ab868516c13cd78bc9f23545cb47311d182 smb: client: fix potential OOB read in smb3_enum_snapshots()
83c26316d2d30a383d6ff44987e0ef7438a25980 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f6f7bec26480d3554590afac4ecdcd7fda1b2bc1 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
316150054f92970c2264eef4b7a6ea6dd7da9194 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
5d2430d349344d1d822cc62b5c3394535dece681 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
dedcb81c083b13f5929035e509ebd0625fc77ccf fuse: fix invalidate lock leak on setattr writeback failure
2cb43dbe04e2fc909db5c20a9c878e694364c576 usb: xhci: bail out of setup if the controller is inaccessible
59ff2341148effbfc521eba74ec6beb1e2567ea7 gtp: serialize PDP context updates
5bf9da6178d5ec0b96700baa401cb2a5451b8e3d KEYS: trusted: Fix TPM teardown ordering
2c00dde57136a9d44da06f9b9c6c0a82d84d8bc4 zram: fixup read_block_state()
4c455273fd37b7b15e9617c8e6f31af8dd3efa84 zram: fix out-of-bounds access in read_block_state()
1b0b64df77d0a74519c32eecb6758a6a15bf8b06 nfsd: release path refs on follow_down() error
14414498b6ab8941d87ef2941f26b0833575ddeb nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
71e129a91c8bfba5dd5380842ffd8427ec8565d1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a8a8b6faa320eecf2dfc11918d4bbe5fcd3f36bd nfsd: gate nfs2 setacl by argp->mask
1c3b7e09ab5c9ba9264c43e56aafbb66873edb51 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
2988af8c79b5f0ae5d5072a00c420e1267c986ed coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d5e538c9715d5bf7ed4073bec5c3fa709520de49 kernel/params.c: Use kstrtobool() instead of strtobool()
0f05222c3a516eba2b7f19b293a3a753e3e59bbf params: Do not go over the limit when getting the string length
cff30f21fe531d63b32c2ae19a8fcc209f7ae42b params: Use size_add() for kmalloc()
610d214746fdd5e99ec5a38099dca106d316967a params: Sort headers
e74ebfacf6944c2cd5b14f732a27072323046f46 params: Fix multi-line comment style
47b9b535f8c99ca1719158485b6bce531d11e485 params: fix charp corruption on allocation failure
6c380b72ca9b51fd0e04e374526637d359ec2529 dmaengine: Add devm_dma_request_chan()
62fc8d58efda18fa612e1a1ce5583e62fe293f2c i2c: mxs: fix DMA channel leak on probe error
4b42731ac92ce1e1d5779a7af10efb1e542090ac lockd: fix swapped arguments in nlmsvc_match_ip()
2f67cd4880344a1740ceccb4479f6cc10b06e233 power: supply: rt9455: Convert to i2c's .probe_new()
d5e6c82ed910801a7091e800180290b6afeed0f3 power: supply: rt9455: quiesce delayed work before teardown
cb1e937a723e406c656c2ccf3205091389688023 i2c: core: Introduce i2c_client_get_device_id helper function
341d28729dc7a399ac21e17b158fe04cf3c988d1 power: supply: max17040: Convert to i2c's .probe_new()
da3df3d752aeadcb4dc62136bee2a6dcdd037edd power: supply: max17040: drop incorrect I2C functionality check
9913a742c8d5e638792c03710df3c8aad9e00a79 mmc: via-sdmmc: cancel card-detect work on remove
7a4dc3131a7d4cca8d0914aa555c245840cdc7e9 workqueue: Add resource managed version of delayed work init
60d0889e428abc6288eb289fb4d2bd0278a06eca power: supply: bq24257: fix use-after-free on remove
4aad6701b0ba1ed70a34e2affe1d8bd8ee6be128 power: supply: ucs1002: fix use-after-free on remove
7acf45873717eb5ae7cd4465f172fc2eb87e669d net/smc: fix socket refcount leak in smc_switch_conns()
dbaf372071f8dc861e9d712df83f2c8097dcbd8e hwrng: stm32 - Fix runtime PM cleanup on registration failure
0a81a6df0e999b4b43d182cce807fa4888c806af ALSA: pcxhr: use __func__ to get funcion's name in an output message
dfa229153b41963df2a44b6869ebb188bb1424cc ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
95d316cdeabfe6d9e9bf60aea7152c57203588a7 i3c: master: Do not treat master device as a duplicate target
30ac1943b80ba23f93c4281887d2204e541dc7e5 i3c: master: Fix use-after-free of master->this
6868a44bbd6f8d1f1903d495bbf755c8a4ae86b8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5cbc4580c388635de9b5c2e1f7f80eee81f601e4 spi: bcm63xx: disable clock on resume failure
c5b057d4c40e839df3f1ec955b4ccecd6c9cd3fe staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
70caa7fd87390a8c113d85b782c90ee53350f60c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
4ebbf9061e3ab496a46dc7182f479c41d0b01b21 ftrace: Synchronize the initialization of ftrace_ops
9e76669f9fea1cf10011ab11072b0992a9ed8031 arm64: mm: Fix the lockless page-table walk in show_pte()
4f9e4767fb50e4aecfdb48f53dbc7c222b555efd ALSA: parisc: Fix assignment in if condition
22ef985fc49ed65e73869920ae83d83e85bc4f40 ALSA: harmony: initialize locks before requesting IRQ
4af7ed850bf70498f0ebcfc2693b6b55f3cf270f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
08c9ce9ae98c5440fcc7ea3d474535ef1fcbc1d5 KVM: s390: Fix length check __import_wp_info()
41e36b0f6ab9b2c965d33344a49a77b472217849 media: saa7164: fix cleanup on resource allocation failure
aaf21dcdc11f5bd375ad9cc198707c3fd48b5da5 media: zoran: Avoid freeing a registered video_device twice
ba18a3194781010a33c62bd74959bb3fb76bcbac scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e92bf33a4f1066f5bc609078cdc674a692637da8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7e1caf969419793deba51044ad2aab30c9fba587 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
94176a4ce636c4faceeb8e3cc83085fa0ec2c9d5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e01aea08d6976dcdc98592607f42054f4003c53d f2fs: return writeback error from collapse range
416f11a45657a839e1fdc224e93202a749f69ccf f2fs: limit recovery filename logging to stored length
5a57975787c86001c7677fe7242fc859ca635fd1 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9f976b070a113d057e95b29d5103ab3350c50cb6 drm/msm/dsi: rename dual DSI to bonded DSI
315281282767df5f7d4eb9b059893364c209fa8c drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e957a266294173d6c8fe157e41dfca9d577b3d04 ipmr: account multicast table and route memory
eef787a05827fcdcf3ea58683d8760675248233a net/sched: act_api: release all action references on NEWACTION failure
aaf0aa513bd17a7e4c45120e91b5388997638c07 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
764468bc86cc8512a36f2d4bef1c40849d9cefd0 devm-helpers: Add resource managed version of work init
6a5969b7f1e3a02eeb3db69a6bb6724fcc0a3611 hwmon: (gpio-fan) Fix use-after-free in alarm work
6732a499653030bd34953036838644c93b76f3f8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ed28db610002b15e2214ac5760e9af6cee8f46a0 watchdog: rtd119x: Use devm_clk_get_enabled() helper
cb1b27bdb6588dc3a52152385d453e036fe35260 watchdog: rtd119x: Avoid division by zero
b2617a88527da247b5fd594bc173a672295a6ea8 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4fb5b5a6fdfd0a187ad69706e6fa6dd217fca972 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
58ffe2acf4adb59bd863510b2c35ce02eb47bbd9 tcp: prevent collapsing skbs across boundary in rtx queue
19bc5a24ecfd8ae7e758d130c884ad8afb6fb3d4 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f3f25b6fcc1f6d60bcb97e0c7dd1b30b5b623dff perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3175ab052845a2f031bede207c26b984ef1414d1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
5615f3b56dffce2c6d0ffad2bfca28bbea6ca17a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1e03b5313b1d0cdd8cd5e0d2e750fd90df4ee8f9 smb3: make query_on_disk_id open context consistent and move to common code
045affaad4d761bf5354f68fac7f124e75c6ca10 smb: client: fix create context out-of-bounds reads
226ef1c7eb0f655a1fbf47ad86443f8f8e4e2e5f perf tools: Fix a asan issue in parse_events_multi_pmu_add()
0e725a87b9bc60bebf0fca0717bfde08e6c03ff8 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
edb73e084a0e203973abdcd37a6bf51a7efa89a8 drm/nouveau: switch over to the new pin interface
bb5146bae1a663d3cfd1f80e03a0670cde1430c6 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
4648d9f24991e903419cf8938dea652091859ec3 net: ipconfig: Remove outdated comment and indent code block
fdb60efa40c01a5607346ba4da69c78843f1c690 net: ipconfig: bound DHCP option construction
18203c207addd54c88445077eeaa018de2c2a7e4 pinctrl: sunxi: Refactor register/offset calculation
e3a48241d46060b96bfec74aff7573b7cb3afc54 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
97ef1ba9330ab093c835fcad909d8662cb580405 pinctrl: sunxi: keep a shadow copy of the data register output latches
3451661a02d2b383fbac2968e19a1e5c59402cc4 net: ena: fix MMIO read buffer leak on probe failure
679d18fa5dc019331d59115084af4576e9757204 smb: client: use finish_no_open() for non-regular inodes
7e61dbea067d49355b936a849bf6fdd491279d47 tools/thermal/tmon: Fix compilation warning for wrong format
860a50333c97799154507e57e5392d828631ca0d smb: client: validate POSIX create context length
464620adb2646501ca169caa370bf945b2efa3e4 Bluetooth: mgmt: fix race in read_unconf_index_list()
22fdd20f147e30d0d2e181b8120c2c04ad8cf91d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a9198fb57428bccaa6a40dd8268bb55b32cc1128 HID: core: remove #ifdef CONFIG_PM from hid_driver
646e811c36b40abd08bc4c772aeecc830acb6ff6 HID: hid-alps: use default remove for hid device
a2f1b08d8757bf41e962e73292cabcb1502569df HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c5a426dac21ba465c306892b394d751316bec168 HID: alps: unregister DualPoint Stick input device on remove
80606ebcff291d0b81e8a00695decfaa00d96b42 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ff6c65f30e608f724ff2efdc4dc85662ac02bfdb smb/client: pass cifs_open_info_data to SMB2_open()
3d2d64fbe20891cbab1b469dd66c745d309d7743 smb: client: close handle after create-context parsing failure
a36569387f6a0fb0407fdc4bf84f6d5908610bfb smb: client: close completed creates on compound wait errors
0f3c8b3b4b5a92827c5104ec82c2e24730e2480b audit: fix exe mark UAF in kill_rules()
935b3a7c546e65ccabc6c41ddc7c41793c87b86b of/irq: Fix remaining refcount leaks in of_irq_init()
dd88356a5b07225a8689c96082b671ab6789f664 of/overlay: put property on deadprops only after changeset add succeeds
e52baec02e1f3b7f690faa006f0ea36633fd30e4 netfilter: nft_flow_offload: drop flowtable reference on init error path
b2e6f38623227755f447168d16be23824dd26540 net/packet: prevent TX_RING byte count overflow
982bab0eeafb65b127d3bbb78a2b5d884340cdf9 rtc: spear: initialize IRQ state before requesting alarm IRQ
00ae2051e93e97f74758498c7fb552be8481c427 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
797109050b554a8ce7e4e2ec41ff1624be10212c wifi: cfg80211: avoid double free if updating BSS fails
da35a572e19c2202fc657b07da9431bad80d033f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2b7628122695c72e1216b34872a9361ca88ef5a1 openvswitch: add nf_ct_is_confirmed check before assigning the helper
0116ecb95cfac3b29769caad78a1c3246b92fc2d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f535409da3de4b7985df57ffce77814586ee5a3e vxlan: use one headroom snapshot for neighbour replies
222d9ab94d1794f79f28af6eb464e10da6322f2f of/irq: add missing of_node_put() for interrupt parent node
92bf4adda76399a6d17f069f6cb2b27e5776ff36 vt: skip screen update for DEC alignment test on backgroup consoles
b535b9063c3a8ad12c7a34b68e39b508b251bdb6 ALSA: caiaq: unregister the input device when probe fails
77b2cc1c860e0dc90495ee911a6fd91889747f9c ALSA: line6: reject oversized playback packets
e05565a31f9aa09281db9c44553d7bd3bfcb3391 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b7a3a8a86fa7fe68026c3fc1b71eb76401f9b204 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5a532831bb73690426654ab1226e64bafa13f86b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
378e47c92e36ed0b78eafbd689fce80ef31f2d4b nvmet: preserve device path on allocation failure
4da07e5093ebc751cff450f27b89818531010c38 of/overlay: don't leak fragment references when changeset init fails
800db7ad77b8fc6ebf56757c9df3c785dfd1abbb of/overlay: don't create "//" paths for fragments targeting the root
8be4c1cd1b2d03e028d53e049f5d1a20fe4a741d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d907e68285c733fd42e7a2e1392d166fa4a862fc wifi: ath11k: reset ar->num_stations on hardware start
dc0c32cf772f3206c113728eb00caae2d06253ca wifi: cfg80211: preserve hidden-group beacon IE ownership
ec8c7a4ce08ac091d62196593b41a75ac2b54d9c ASoC: codecs: rt274: Fix format setting for 44100 rate
f5f2197ad20aaa01c515b1fa7c6f3f09f3db1213 Bluetooth: hci_core: free the HCI ID if naming fails
a912a8567f0ee4ed137168abbbe58917c784ca35 Bluetooth: btintel: validate DDC record lengths
2da383e33c6a9fec852a69419bec446356d27816 netfilter: ipset: do not update comments from kernel-side adds
6be48f9b960ae614b45e0843b2a9332a9010892f net: systemport: Fix RUNT MIB counter register offset calculation
9bcc6bf9fd6ed56ea71caae8fcd72f55d6f2d8d4 tipc: prevent GCM nonce reuse on peer key changes
8bec2771989f39750b2cb232ded49b1a2f4a9df6 net/sched: fq_codel: match the no-drop threshold to the packet size
ae6b438ca2f4170e17b4050742cd37c6001858bb net/sched: sch_codel: match the no-drop threshold to the packet size
10898e72a241d4e875c0c82d0c8f92d2a6106881 tcp: refresh TS.Recent for accepted old ACKs
2ae41654786f767cdf1f562aa5142e2a5dd24dce ipvs: fix missing counter decrement in lblc
7ae7d3d6a6365d85e4f5263356cb939460cf8361 ipvs: do not create invisible templates
d2c3bb7a50969c0e338ed92ff37a07292d36299f ipvs: filter some flags received in the backup server
dbabb4866a958e21ff04550c0ee792c73548be8e netfilter: nf_tables: avoid skb access on nf_stolen
90c9d86df4673d8564c955f36f9eca39d00ee974 net: add and use skb_get_hash_net
c6e8ec0bf33dc0ff5568c14f91d68cb3ae84bd66 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7752fdaef05d80c593ab796d042ee141e27aa7b1 i2c: at91: release DMA channels when probe defers
279be279552c7f8453be4b4e0052aaf47f67c8d7 PCI: Accept AtomicOps already enabled by the hypervisor
f7787ea7a8fa599b459b5db0e73d53e06e3c43b8 drm/radeon: Read the VRAM VBIOS signature with readb()
0109e0df5c9cab396e2e18d269942ce0c1b56e8c kgdboc: Fix tty driver reference leak in configure_kgdboc()
2b9215984e9f5a76fb172f9014cabb90c50313bb Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
553a28555ad659b232735ccb55f0374ddd81e6bf Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7291563fe11732bae283b94d4a99240ab865cba2 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
73f944afc0544374ace1a83370c71b0ec43a65ea Input: synaptics - limit T440p InterTouch quirk to LEN0036
1b3756671a7866a5c02fb6794780e7ef1eb9c6f7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a7381521d2e9a584ec817689883bad8006358c69 USB: cdc-acm: fix racy TIOCMIWAIT implementation
4c736dbf005ca06c253c04898a36b2d02eadc1aa USB: serial: fix port tear down use-after-free
4714f8f2aea11d510905f4d8835f190a16bbba34 usb: storage: sierra_ms: reject short SWoC info transfers
7b6e05ff2355de7bc33bbbe0c249161b44d76706 usb: hub: use shorter 120ms post resume hold for SS root hubs
5e986cdd8ded3331db4c699000157b13c30cb10e usb: ohci-da8xx: disable controller wakeup on cleanup
a9776ab48bb979fc9bf8a6300c6a93a0c38e2888 usb: ohci-s3c2410: disable controller wakeup on removal
a7a0dddd97694b2cbde218c1eb1f02cc98ab4da8 usb: ohci-st: disable controller wakeup on removal
5cf621e86f048eb34d0cbf44c4ed6e1be3b817b0 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
30d0b7264ff14162f1c51eace04ba3f999215345 usb: gadget: aspeed-vhub: cancel wake work on device removal
b8fd17f52a2888e8d6a4b80b0fd66d1e5b9a27ac USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b26bb6869b7028dd150cadee83144501a670dd04 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
96c90325a2da7c6ab97616874044b906e1cf763f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
4c4744ea6a01d71e659d71e496977303041a1712 usb: typec: ucsi: Get the connector fwnode based on reg value
ca05797044a6fed900c371332b0063a5b232487e usb: typec: ucsi: displayport: Current CAM OOB index fixup
49257596bf50cde098a362a29481b93eef533014 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9a674395c9594f175096a1949d18ba24b4db9dd0 tty: amiserial: fix broken TIOCMIWAIT
e09502a9fbc062747f40b9c3e6a3b52baa35a78c tty: vcc: zero-initialize control packet in vcc_send_ctl()
3cf1715f3203db499f77b3942e456619fe5234b1 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
87a91fac3eef8358457338ef06db7575e0d7be69 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4a5951fde801961c507ae405e779e7926bf684eb serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6342e17050ffcfc3249685cff73c471a35f02193 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4dad8d89f37d173843d77563646de319716344c9 ALSA: ua101: reject mismatched capture/playback packet sizes
ee2dff3883d0be9701addfdb3822a0ce30066d47 Bluetooth: RFCOMM: Fix initial port reference race
b51c583392773176f9c282af03ef7ca348b03b5d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6d908673d5520f3baaac5e8053c9b8806b1fd095 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d2cc11ca64cfde9b2b5e97075a7b7a39738f04a2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7ced5e905c4432c7ccd8b9968e603dc48a9f18d0 ipvs: bound LBLCR and LBLC cache growth
538046f099ce70fc1d7a88080db3ae2c12ee6b88 kprobes: Skip disarmed probes when checking optkprobe overlap
2c88960384063317ad0a109c74c6aff018ab6485 nvme-multipath: fix underflow in ANA log bounds checks
c16b8409326fd775534fad1b5b95bb84729c6f1d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ddbdd79e878c7c36c700ebe39eb626e975ad250e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
40baf424ceedc36e3a38736745db2c7aa45a406a wifi: cw1200: fix TX padding OOB read leaking heap data to device
e5f842c82069c3dfc1c29d1a2cf42b5c507c8e5c wifi: iwlegacy: 3945: free EEPROM data on remove
27b9eea0f21c208b78725024454987a6af0a80a7 wifi: mac80211: drain PS delivery work during station teardown
982880c0ef394ffd3abb5afb84b5a0611d52e9b0 wifi: mac80211: release mesh path quota on failed additions
cae1301a1656aca7de4c4cfe1f1889c9fd3e649b wifi: mac80211: handle empty FILS association request payload
34e7b3fcde8c370c7d369b8201558cc7606266d7 USB: serial: cp210x: add Corsair AX1500i Power Supply
84bf8a80bc8ed1958781a586859e72bade5809f5 USB: serial: quatech2: fix baud rate overflow
826adc3010d33658f92d53fcd9ae89da4f10c89d USB: serial: ssu100: fix baud rate overflow
5f61e89a9d99eae4dbf88f81f885b83bf78a3a55 USB: serial: fix dynamic id driver deregistration race
e766c55ad3661c8d6e8bfe1396281dcf80cf23a3 USB: serial: option: add support for SIMCom SIM8260C
58d8be26a88fa4aac3f7f524aad4977486f1a3a5 USB: serial: option: add Quectel EG060W
e94f873d4cba36091beb2a419a22b4c18d2e3f39 USB: serial: option: add Compal EXM-G1x support
77911b9972b39bfdab25ca69a4a60384350ef909 USB: serial: option: add Quectel RG660QB
b05f7152853f0ebdc399b49a47bbad963708d35a USB: serial: option: add Compal EXC-T1 support
ccd5f55080364ad84d0ddc88f112e1a96ba753ba thunderbolt: Reject oversized XDomain properties responses
50c8cb8e8a73d8ab9868c63a306fee40d9a3912e iio: accel: kxcjk-1013: reject duplicate event disable
6f3b44cf66a382a4ddd545928929891c51b7b2b2 iio: accel: sca3000: fix frequency divider condition check
83647d903715067537bc50b267a36c2185648390 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
014c3fd44d212eb90e447cf42e57622b3afdaa5a iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a6ac83867cad3b8709681caf806aa449f896b546 iio: gyro: adis16136: fix unprotected debugfs reads
92b0bd278a24b51da08eaf8d4881d1c21e98cbdf iio: imu: adis16400: fix unprotected debugfs reads
5a6d2ec1266b093a7560fdb01f6a9572055255c4 iio: imu: adis16480: fix unprotected debugfs reads
b4e864df250c7b227175f816ba060abae022bc99 iio: light: gp2ap020a00f: drain irq_work after free_irq
82ca30ce44c30645c15279ce0e4a224c003fb4e6 iio: proximity: isl29501: Fix return type of isl29501_register_write
7e9787aaaac9574025751bf7cd1017420053e4ba iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7b327b71306d8aeab529f601cec984d8fa14070c loop: Fix use-after-free issues
1ae5ae95948ca23e9de4865d2a4d5cc40f89431d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
f9c2a71b744e0d4f10907b7e28e22bab92120577 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
a44bc26a183735dd88c5f63da56d3ee1ead0f590 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
00e905e398548bc78c80bf2638e91630329ca527 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e5f7cca92f7c7c01eb7625b184b1c8aae8c25996 SUNRPC: fix gssx_dec_option_array error path bugs
ff32a3e11e70c6855bcf2d7bf74968bfcc41a134 SUNRPC: reject duplicate CREDS_VALUE options
312afc1f77367fb5de6ba7030b35ee8e6dc1f910 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e54f545f8135317e42e9bf3a1ae25ef9a4788b7b page_pool: always add GFP_NOWARN for ATOMIC allocations
8f33fd683118edcd4e04323ba1b9afc60aafe15b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
636ad82feead7e369f2ada112c00b66f45134ea2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3b835f03c6c8e1f43c030a76bca745655c054f04 wifi: wl12xx: Drop if with an always false condition
04abd8d9767ba9dc677497f94775751cdfc4f540 wifi: wlcore: Convert to platform remove callback returning void
8b6f13a7c36df7148db760092bef1077e955553c wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d0c393e279e6cc19650868d34d09bbba2eb1a853 RDMA/hns: Fix WQ_MEM_RECLAIM warning
da2ad7f46b845ebed3864fe741a756beee7610a8 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
caf2364a1589a5feb62a5e085bb7744e86f8e0b3 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c32bb35301948fa831779e244a65f04e2537963d iommu: disable SVA when CONFIG_X86 is set
4766a62a76322165e9a4f8c281566cda0c08b051 ALSA: seq: Clear variable event pointer on read
fbbc1a92dae888aecbe63c43ee594f838c8fe608 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
84b9f9675fa1d32511e13fbae80de8bf0ceac3b4 net: usb: qmi_wwan: add Quectel EG120K-EA
405a557dad3267b327c04e1d45ae6d03d82c4159 usb: typec: tcpm: fix debug accessory mode detection for sink ports
6964800fc054c73306c71e3daa1203f58b88b4ea usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
40c564113598b516f4226cf1ce305fc707ba3d3e xen/netfront: drop RX packets with a short Ethernet header
746ff44e5e20821c21f7aaf53c1e85938ab1c4fa smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3c42e8af5ab513dd8251af4bd24dbf2ea9a378dc drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2a164809837675ac1816ad8f5795dd306e40c49f soc: qcom: geni-se: Correct QUP Core ICC vote constants
fac9ac48c5b7633fd215ca19a69165ad6d727cd7 tty: fix saved termios reset race
4117b67760624ca7a32c9ad24e1a24b44ae899a3 perf: Require kernel access for text poke events
f1f06ffd41d718e8ab94b93d66a10fc3d3f836a7 ALSA: seq: Serialize compat port-info ioctls
8da13c609e0d196af8fb137bd6c36547851db8dd arm64: errata: Factor out broken AMU const counter cap
6945a0b14d475946b7cb7992cb0a902ae3ae7494 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ed55bd00102615834169acaa910a0d08853bb8e1 fsverity: add dependency on 64K or smaller pages
4c0e8fc8de0e5721192efa82f910385a39852852 drm/amd/pm/si: Fix updating clock limits on AC/DC
96da5aaa81c2831257298b779a48854f372d4e6f drm/amdgpu: reset VI ASIC on MacBookPro15,1
461fe68b6576b1c586d2d085cb803612b1aebeb9 drm/amdgpu: reset VI ASIC on MacBookPro14,3
fa4068e93c44dad20df38ae28b87865d2dec7f46 drm/amdgpu: fix ACP MFD device leak on init failure
9b7cdd222c01b80fa31129754dabe18537b23422 drm/amdgpu/gfx6: fix firmware leak on teardown
c549411d72344f373905bb6baa749d6cdf822c5e usb: octeon-hcd: fix the FIFO-flush timeout computation
bb746d06417f6bdd3959c1b3b612f83a5ab2d4db usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
db9bb0c7f2f7f9f7943846361b2a5b7d498e8a55 usb: ohci-spear: disable controller wakeup on removal
caa6dc490d57a19ceb7bc82234b7dadc09a9afee usb: cdns3: fix use-after-free in cdns3_gadget_exit()
20ef0feaa2317a962c3c5739bf47f15609c9ed31 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d4368c8a2f7972b847548d1296e1a263d3a1a7db tty: tty_port: restore TTY_IO_ERROR on activation failure
198a4c89c14e154b9684d767e419bc9b214b5539 tty: abort break signalling on hangup
82237f90e5b2bc8868807fe617cca253629e38a8 tty: serial: max3100: shut down timer before freeing port
22515f48fb1fe6507e8d83fc5ad1e02ceec7cb66 Input: s6sy761 - fix resume ordering and restore sensing
95c003c450c193c1143aeb1bf210b2033580cdb6 tty: vt: fix memory leak in vc_allocate()
061bb370cdb038a5665d10412f49cf40e5b52c6e serial: fix TIOCMIWAIT race
838db13bb3ff3de10f40b8f19f7035aa45d7969f drm/amd/display: Mark DCE 6.4 as not APU
2010793f646036828464e8eb45f8f3e640f4c135 wifi: mac80211: keep fallback association elements alive
fd9a30572788b07721fe4b0e9237ecb10eaef6a7 thunderbolt: Fix KASAN reported use-after-free when request is canceled
6bf62eeacfcddcaad485ebf00bb78163d6312cee USB: serial: fix ioctl hangup race
dca7da08217f4f250ced42c3bef6af969cd6f790 mtd: block2mtd: Fix divide error when erase_size is zero
cb019db78bbbd83fe21809331e494d53f5785dba mtd: spinand: Enable QE on all dies
885c418fde8e9a90966ab124718a22e7c1149dd5 wifi: mac80211: account proxy paths against the mesh path limit
d642633efe0208005236a14003eff4e988347505 USB: serial: clean up core error labels
b349a8c17d3485ff2138b2d26ece8256c86cc9a5 USB: serial: fix driver deregistration order
c4f5458ac9a3ae888da359e762fd4163c09b6cd2 bnxt_en: fix DMA mapping length for padded small packets
4931d138bf9ecddf5c35f89e80ed1b2fa5d3d37e tty: introduce and use tty_port_tty_vhangup() helper
da97a541a84f01ed51d16cc2b8866c34373fc3d9 tty: port: fix tty_port_tty_vhangup() race
2874f30ab6936fc89e9d49d1cf283a0a5dd62866 wifi: mac80211: keep paired old chanctx alive
c641b35065499b7cc0ac6b9955ae17b5cbbabd8c wifi: mac80211: count only matching reservations in reserved switch
4dc2811402e7d2ee2b601f667221c254786f5768 fs: Free any excess xarray nodes in clear_inode()
945e4bbcf73b06b63a9d4c961b0142d4213a9700 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5be8484172bb78225584a3f9c2973f7617005ae4 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
5d68cdcb8a75f79ca65f57aff2f3faca7cf83f92 wifi: mac80211: set info->band for 802.3 encap offload frames
405a50d3b5835835f1ffe0b69faba708e584c85a iio: adc: aspeed: propagate reset deassert errors
7a0e82fd6308084c676305d7cf25cb5f27b9a43d iio: adc: max1363: sign-extend bipolar differential channel reads
5f851de66ed1362830581157c2ad19d64c5fcbfa HID: core: introduce hid_safe_input_report()
302987e5c341129b40be1457d579e54d047e9509 HID: uhid: convert to hid_safe_input_report()
e80bf1a4cd25176ef407fb430973b0fdb8710859 crypto: drbg - Fix ineffective sanity check
e1862485f5e7d7c341968f62257e084c24fe475e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
0cab22e4b9456c5d45e0c431c1220ce4689a0ea8 dm ioctl: don't let data_start run past the buffer
103830ece174083cf684acdd3476edfc9dee54ad wireguard: noise: reject response consumption after intermediate initiation
0df17d6dfdefaeab2c218e593e635dd1243d6682 workqueue: Fix NULL current_pwq deref in chained work check
21a8273bca618fe9f7d3af858311e9d92648ba1b xen/netfront: don't leak the skb when xennet_fill_frags() fails
4237de99bbed65b8f5aa73b8d3642bed09a261fb strparser: make sure __strp_recv isn't running before tearing down the parser
add6f3b557af625e43ddbf8c21684f66b1b3044c tipc: destroy topsrv workqueues before closing connections
2d9c43fd5f09d7e7f69a9a9d236e9218b9fe0a59 tipc: hold a reference to nodes found by link name
0e621402efd7b77087bb7a7cfeb25b485c511edb Revert "wifi: libertas: reject short monitor TX frames"
9546a5ed30e09dc2ebf141f04c6ced93ef06ab28 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
3e1d6776c8971b9b356d8bc7e5c704c3385ac4da sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
162a3ff59b6a746071ca16596d18eb57e8b4c33f ibmveth: h_free logical LAN on open-fail after register
ff01b3ee166c9ebe24d68351333b9c33f36008f3 keys: finalize persistent keyring timeout after link attempt
831d202415f34f3151eff0073f1016928140ddf1 KEYS: Fix add_key() race with keyring restriction
9afe66c8ef3250f238e20837dd0b8705b8d9c03c memstick: core: wait for request completion before freeing card
82ac61637d28f1dc1fb493a0bf1387f2a3227e5f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a9708f818c15abf6758314e011304778ac042e1c dm-crypt: reject the lmk IV mode with AEAD ciphers
3f24b6313e4ae32dc5e3e8b22cc19e4d13b64ef2 dm-snap: reject the transient exception store for snapshot-merge
a53066610577336f2425ce4411d853c1dec43f9b mmc: cavium-octeon: destroy slot platform devices on remove
8e0a227bf32d1a7ffe924b93488640f6ee5eda86 mmc: cavium-thunderx: destroy slot platform devices on remove
490010ec92c5e604067ac13715d4209524e24c0e mmc: mtk-sd: Cancel request timeout work on remove
b45d35b9255809389ceb3bb8d01aee7e06ab6ebd mmc: sdhci-sprd: disable runtime PM on remove
2a6acd8bf7237f2c338db7be966168aa64d1bd56 net/packet: guard the ll header push in packet_rcv_spkt()
d7655d56af131970543502b3657ce01deca36905 net/smc: protect clcsock lifetime in smc_getname
914337336bfaee76255e453f26d4b80a3c279b9f net: usb: ax88179_178a: fix rx frame length for non-last packets
13f13d293a373547af87aa88a66b012669f74348 openvswitch: fix soft lockup in the netlink flow dump
96c547a5e5fd1fabd57e08083001b9c1214b1c1c regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
9e7a844b5dd2e4083e42893f2d78030b1787f774 scsi: qedi: Initialize callback state before registration
f4870b69ff5c8617d15a74af4f85b9eebc248310 Bluetooth: hci_sock: Serialize dead-device detachment
358aa5e847c92e9cb587d8a200c0d2f45cb90c9f Bluetooth: RFCOMM: free the skb when the DLC has no owner
0f890b533e5b721d39f487d6d66e7ae90e8579e1 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
36ad325c0b456975055fcdc182942a74f415cecd drm/i915/gem: Prevent overstepping exec array boundary
6244d59d2a4d45d52701f26dc6eae682842861ab drm/amdgpu: make Mac FB workaround generic
1fb2f8481a609bdfb1776c637172ff174814b806 fs: refuse fspick() on internal superblocks
ce92eea95395ed1412a09789fa17e22103ef4b7c namespace: check a submount for references right before unmounting it
9272f66668c2a5c5642e76457a5a0bbbe6969986 dcache: don't put a mountpoint on a dentry that's being removed
45dd0158b5e455e9bbd95f87d49c638e8f300987 namespace: refuse an automount below a mount that is in no namespace
5ef21877904552d3a21671b8ec23b789cfdf5a1f staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
8096f6600d2606aaf02cb94494b80e7e121972f8 drm/aspeed: Balance the display clock enable on teardown
3a1fda704c6baaebab132472b296614302777f41 drm/vc4: Free the BO cache size list on teardown
987e2f66662c4684f6789da7be358ef871b947fa net/sched: em_text: reject unterminated algo before autoload
33ef5b7e80e961d2cf8ecd6c761a5760bed2580c cxgb4/ch_ktls: disable softirqs around tid_list erases
e627b78291805991bb1aa6738542f913d44affa4 nvmet: use the local P2P device on metadata allocation failure
a0f06cedf31dca33182a85434bf2b2b5ccf61bc7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
d6c76ccbce07e14d685b6c3d3e38118d32a21092 flow_dissector: avoid u16 truncation of skb->len when computing thoff
edf970e0745a34bf979abbce3cc950dadd2f2fd8 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a493c3a88a9d0f8f051dcaf89e8b64975b32ed46 net/mlx5e: Order ICOSQ cc update after CQ doorbell
23cf766ca88b4cefd621c4366c861a1a3f13d43b net: openvswitch: validate transport header presence in set_ipv6_addr
896d111742d3d3488b763f28c7fb5d51bf2a2b71 can: fix unique skb identifier regression under RPS
b616a88b7a77b814a43477afdd98a7107e4b3d81 drm/amd/display: Don't replace a sink mode that shares the native totals
a276aae38c35df6f8135bdaa760519e57fb4c414 HID: hid-steam: Fix cleanup in probe()
b4def7ec44692b5fc47d7e8d8dc563dc36650c71 HID: hid-steam: Make client_opened a counter
603c53e554e6bcabee8d4b378a2680d3904adafd HID: steam: Fully unregister controller when hidraw is opened
d14c0afba9d2dfa60d54ef923d358b93f6ab062b HID: steam: Rearrange teardown sequence
b0915e5ea1954bcd945d51e472739ea7e7d2e796 HID: steam: Refactor registration
b17cb3bc5e77de8feee3ceb52f24c77861b4a88e HID: steam: Clean up locking
9bda92836b200294014c4ff67253d0414c00aabd tracing: Set the trace clock before registering the histogram trigger
dd4af7e35b272a3c17a38d62b22678c7a4c014e8 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c79c337d58b35ffa848d77c080fbf37a1b30aa2b selinux: fix data race on AVC latest_notif
206f79e980cc516d6cbdf047890fb6fdcdfa239d EDAC/amd64: Mask UMC chip select to the four implemented selects
b0115f2a0016ded94b05bb3cd1e283cb252aeda9 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
6ce1017e782a6965280a60616000953be2738b10 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
da694e497f1e49a767ada0c67ce1ba68f84ba866 netfilter: nf_tables: fix bidirectional offload regression
14bfc9b1f132e97ef289b037d145926ad4f3fbde net: bridge: avoid recursive multicast port cleanup
253c563b07b8a694e5408f6b8f97751e929778fe net: team: Remove unused team_mode_op, port_enabled
5c6c06b18e115126c04380ab5583541470c9438b net: team: Rename port_disabled team mode op to port_tx_disabled
5bf639d8eaec734419e6ac0af6acc42cab040de5 net: team: fix NULL pointer dereference in team_xmit during mode change
8506d06ab81f14f1e9f7719a32408091760b6ae5 net: team: stop reusing skb after queue override
8e9f5d75491e498731206be542639c2ca6d51174 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
09a06f9313bd774877c523485ebd8c5f1320c97b drm/vmwgfx: validate pitch coming from userspace
e6c0942e90e7739083b07ce6bc6d319c9b0e4915 namespace: don't inherit MNT_UMOUNT in clone_mnt()
d4a2dee6ce11f8e0020e276bef40d5bfeb0ad94b namespace: check the mounts before reading their parents in pivot_root()
6ef84b1fb7aa2e90cc8eb166ec2e9d61ce202125 highmem: round down the address passed to kunmap_flush_on_unmap()
1b2b4001897e6fcbd0841573a1062e6b0f63e099 dm: fix reading free memory in do_resume
7b2eb7c6f21af14f26bdd12a0f66e1a1c5568ffb pmdomain: rockchip: fix clock leak on domain probe failure
08237c30b897317f65d1860159f210b6b18fb87a pmdomain: rockchip: don't ignore clock lookup errors on attach
4e0ece5e8d96482178534f8dfdc7eac66a401f73 pmdomain: rockchip: propagate subdomain add errors
50e4c7279b71c3862d6f338d7df1dd918b50733a optee: register TEE devices only once fully initialized
9e87ad2811c446af6a6ae636d72bd0b40fdeee53 scsi: ch: Do not keep references to data transfer element devices
d30014556c14905315b43565548191996247d3d6 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
e6a98058fbab800b34f0abcf4d5bceeaceb02c8a drm/i915/gt: Unmask interrupts only when ACTIVE is true
fff02b12864111dc1e8f87929412876b3d73751b namespace: unhash a dentry before detaching the mounts on it
e6e4070648fd84ef43f2d6a0c1ce698fa8577c60 namespace: don't copy an unmounted mount tree
3d500e378b5517972f8c424435442801738300c4 fcntl: refuse F_SET_RW_HINT on an immutable inode
64dd4d3ce482cb6a4fdbb5ab509a3849f3b5ddf4 namespace: handle mount locking for automounts correctly
e9f1b87746deebc6a34d7feb7c2c7c3a9d656fe5 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
cb09a7e305297548a9d2d28501da61d828e429fb netfilter: nf_tables: fix crash when nf_trace is enabled
09eb6ad97a2feaee0c0b0f93f68c4d3499edb86d xfrm: prevent policy_hthresh.work from racing with netns teardown
0548993013c0533e62774d4179c8e2cc5a42562e xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ce536812f2b93efc73f896596172b8c16c93dd64 xfs: improve the code that checks recovered bmap intent items
3d31a9f56d03a0cc023c515121750c38452208e8 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
6388fc1ef1db282a696cc1650c48f70b66f8a73a xfs: improve the code that checks recovered rmap intent items
cf46dfb7a9605d3f98ec41314967ffdf8096fa8d xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
cb5449f644f40fbf74daa30af34534bb37be1c21 xfs: improve the code that checks recovered refcount intent items
40f93e2796e8d2aae871bd98cc98c4b9036990e6 xfs: don't nest icloglock inside ic_callback_lock
03b308d4e1e27cfca89b2ada0c772fc5bbedfce1 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
a64e3be5f1d5483ddee674c9422e1daabe6a69e7 xfs: log items should have a xlog pointer, not a mount
e6dee803b5a9dc7ab7467bbeb17e0cc9c8b576c7 xfs: aborting inodes on shutdown may need buffer lock
ed55e0f3a9c1902e97332f0b79842e35ca68575f xfs: remove xfs_buf_t typedef
ecf98ba5eb18a83b78d790e945a2eb1e07defa05 xfs: fix super block buf log item UAF during force shutdown
f330fb07320a05046a1cb0796ca93d54e27ded0d xfs: fix intermittent hang during quotacheck
4bce15a5a2d33fdf4878d9efcc5ce6ab7096a9a1 xfs: buffer pins need to hold a buffer reference
cf7fc92757264087d5565930a04ccc33ae06f49a xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
83d166391068ce94689ffd54049144f574d937e4 xfs: catch stale AGF/AGF metadata
51be9ad37665cf89aefab756c49f09e0838208ac xfs: rearrange code in xfs_buf_item.c
240c4307a10457cebe414f3aadba38be041d65d1 xfs: factor out stale buffer item completion
8bf431b67530a08e8838f34836a70b96d680ac5e xfs: fix unmount hang with unflushable inodes stuck in the AIL
aa8ca7cf2d5db648c6d7f5d4fda3569dd32797c8 KVM: x86: Use active memslots for the per-vCPU MMIO cache
72141ad3d3c5dd9996baea27c43d01e7c98aea96 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1c8ffc9931fbfe7d451053dc6fafc44cf1193ad7 skmsg: Skip zero length skb in sk_msg_recvmsg
e611b0955840e0d74b09be31921acb94ac080222 bpf: fix potential 32-bit overflow when accessing ARRAY map element
cea1d59de852f9f9688d568692e12ea6f886f86d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
ad9fdb7c670d080c11cc97c34292c7a323f0c2b9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
663772033cad8979a81f072943be5693717ae835 vsock: treat TCP_CLOSING as once-established
7a0e2bd01974c78970ff6bcdeb854b8e19809c3f ASoC: stm32: spdifrx: fix synchronization state check
9e9a9a22dd37e9f4505998139b234bb39451c525 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1a1a2e61439a6e65e25789bf6513f3cd818dc4a1 ASoC: cs42l52: Fix the NG Type Switch bit
14f3123e7be5565a0c972e76b4bdc076639c8093 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8b40ea86d9e6aeabe09ee899e9c13001f9806259 ASoC: max98371: Fix the Speaker DHT Min Volume bits
f928c79f15a90a6340c52d6007d40c1fb3346e43 ASoC: wm8978: Fix the 128x oversampling switch bits
7d0a99b50ca3927a42eed24eebc0cccbaca735be ASoC: nau8822: Fix the 128x oversampling switch bits
5168924024837d81bff27dbe1a5f5721e6d43623 netlink: remove netlink_broadcast_filtered
087c612a41264ddcd31dc1fbcbe4990cb70a5f49 netlink: Reverse the patch which removed filtering
78288a6cc20b822b19eb298516cc836c3de74382 netlink: reset skb headers before unicast and multicast filtering
50f7e48605cdb5245703d4a56a20da3701317cab nios2: fix __wsum type degradation in csum_fold()
bd3be7c59245bbdf1bbca61c0476b570a97f1a18 scsi: st: Save the visited block for the partition the drive is in
75fa7e2efa914c9e0f6574a113c2d7d9b51d1ef8 scsi: target: iscsi: Fix race in discovery auth updates
d6353b29ff4e8474122a4377a2b738e5b0017397 ocfs2/dlm: Protect the recovery list during debugfs reads
a58be9108157ba7c916d264ea08a1139e9da2a62 samples: pidfd: fix userprogs typo
90e39614bf36cc28fb6456ed8fdd7772619c2ee3 clone: add CLONE_AUTOREAP
170c26e3a762a797f8c65ebd5e0c4128584fcc3a exit: fix lost-update race on the child_subreaper bitfields
6937c1c1cb9fde9a8cecdcc0ba677b108b5807c5 pipe: preserve existing fasync readers on writer setup failure
afdac4b0a503e1682869300acba54f24bb2b23b0 net: initialize net->net_cookie at netns setup
e1c126adc0f266393df54a257c46d9264813754b netlink: avoid hashing the network namespace pointer
561a3f0669e5b42b37c0ef0697c78103dc77812a autofs: ignore notification errors from a replaced pipe
04b411f498ac60ec25754a4442c455a12599a290 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
36b8649fa19b757ec2124be5beaf6baf0176c17e fsnotify: prevent mark additions during connector teardown
a52609b0f55cec72df75849f194640e8b08f9e90 net/sched: fix use-after-free in __tcf_action_put()
899b23ae5c091648773af77c19670197886c4315 net: rds: fix uninitialized trans dereference in CM event handler
2be29a629df3a7cb1d0fc9b003b0db25fd4ac53f sctp: revalidate output stream after association connect wait
4609ece7d0f1e9e31bded40c0ac1e9ddc8e22600 tools: gpio: fix building from the top level with O=
416de9ee5588c23dfab368731a5686a75e36baad i2c: qcom-cci: Fix HALT_ACK reset request being dropped
038f6a7b792597eb535759df53456813dcfc5bf1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
243e8cbd4bb66365e13dc19e59ef40b7a9bf3d91 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
e775ce593c4956c8e994f98ac40c81e46df2d036 scsi: libiscsi: Validate the task named by a management response
3a577a0b6120d2564bc963602c4adc6bf1be2df4 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f8d35fea90e52c5d962ac31f2375de89e0421388 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e5db021873ed6a3fe96e60b63d657392a0bfcc41 tracing: Fix the shift out of bounds in the log2 histogram modifier
0407615ed48325ce4bb4994bd9aed9801c5ca0d8 wifi: p54: validate firmware record lengths
685e212d18b66582b2ddc8749702d8d7d0d697c3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
3722909083bf081ffed84fde1c4125b489e480f1 dm cache: fix demotion stats in passthrough mode
b1275930b55719ab628baa46d1d069ff9fbde0f8 dm cache: fix issue with background work locking
627a4427e19693b17de84f35b386fcdccc167cec dm-crypt: fix a tiny race condition in crypt_dec_pending
24e19e8df74f19baecd5a40e4d691395463aba79 dm-ebs: fix incorrect device offset check in ebs_ctr()
7a87efcd4fe263506eaa886e7d8043f9b9ac9bd9 tipc: protect node reset trace dump with node lock
21b5b22b7888822d25736fef1ea5bb26d17fbe3f sctp: validate chunk length in the inqueue parser
97a8bb7164e5b908e9283721c77c2cdf1b4ba3b4 s390/ctcm: Prevent XID null dereference
2c82bc295e0784ead5f13e5715c587336d8f4120 s390/pci: Fix leak of uninitialized kernel data in SCLP report
0a06c391097a921119158517c65bd812d4852862 ipv4: avoid divide by zero in fib_rebalance
0f96e071731e588d2cb97e5030bedde9154f0794 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
fa0a742cdffbc58d01b26f42e65ead8168675d95 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
4203abebe6ebcb3a308f297108f84b4843ccd088 drm/amdgpu: Fix VCE 3 ring align_mask
e0b8387b4c92b5ffc378d2a4b5f123f7e1ddc01e security/keys: fix missed RCU read section on lookup
dff7ec502cffc32932b0e00bb836a4d05bdf1fd0 net/sched: cls_u32: skip hash tables in u32_bind_class()
3acf9294d2d208099a7d201a1cd2711348704ea0 OPP: Fix race between OPP addition and lookup
9e32251c5a25f5ca86d6c3cd0d28007baca32420 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
60f1eb8cd3f71775fd87df49b501e6c7cab1afe1 net/sched: cls_flower: validate mask pointer after nla_next()
2719d8057b1ed241497830733e7682b73ad920b0 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
980f722f2aff9eef51120aadf600a8aceac7466b scsi: st: Fix use-after-free race between st_remove() and st_open()
31c07895fd46ef246ecfefb9266302ac19a8508c KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
bc4d8c6f8fc427936fc196a3821d601e8bda4a5e hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
03db688e7d7f82155a5137a5830d718720dc5f49 watch_queue: Fix note pool publication race in watch_queue_set_size()
8504875b921c0b144541fdc2ac908775fe8099e1 unicode: free the map after a grace period
4aa93f6b6735f4314698032a78169a45095acedd Input: byd - synchronize timer deletion before freeing private data
80d1ab9416a561ef53164fec44eab20b3abefec7 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
bf4ab61024716efd53e9246e62b6ab37363c8acd netfilter: nf_tables: release flowtable after rcu grace period on error
dd8b5765fdc71c3d3cfa7af31c192350490f3763 dm-integrity: require stable writes for internal hash modes
813841fb3d71510fa1d7b00e3b377a82a362c31d ipv4: udp: Create exceptions before socket matching
c981c16d7786e931af5f7bbbf740d5be5e16d666 net: bridge: mcast: don't truncate the port group walk on teardown
bd412ea6222aefe087be18f8aad665681f6c0c0d i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
606f4e86a06a9b2d7ff5e84fc008bc223fd8b768 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
bd32f8889fe388907b5c017698beef73c4d6f047 drm/i915/dmc: Harden DMC firmware payload parsing
c44e40b3b698a55d8585a86921e65828b6ccf408 dm-integrity: fix infinite loop on discard with large tag size
878eb3521fc112d46817984c6cd1a2f40c930514 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ffaf3fa5cbce7681316b098002520d2c067801a8 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
25d99eeeec77a45ae805ed5b1bf4eb2f3071587a net: bonding: fix use-after-free in bond_xmit_broadcast()
dd4665f96504df0ad7d980b5c0b87ea5efcc6df6 netfilter: nf_tables: always increment set element count
bdbbfc66c8396204a05aed7211061dc97e010c5c netfilter: nf_tables: unconditionally bump set->nelems before insertion
faebd0012664075e3bccef03506aba3264cf1365 net_sched: codel: fix stale state for empty flows in fq_codel
8b43dae371fe36a620d49c66f47b7cb5f55688a3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
29296136530db859770ad7b443b5065d179ea657 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
4bd993f761107c96d07dba14bdd81c3d51edbee1 tracing: Reject incomplete event filter expressions
4eaf41989d54ef057733cb2a2dbd01623b24b8b1 tracing: Save the event file instead of the compatible histogram
84b8c0f6e432055df8bb58faaaf07000352b0976 tracing: Unregister field variable histograms when the command fails
ae9b7de0c598d19d29f51de7005ae0b7cb56ab8b tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
67274d73fe487fd681d2eeeebf61470cc0bce1c4 keys: Avoid the owner account dereference in named keyring lookup
4b63395286a205ff456f108639176a2529b4782e keys: Check the authorization payload in process keyring searches
c48e273c5f446f8a3c40d9377b8ef315e17af5bd keys: Protect the type name while describing a key
d762383922adafe0f65c4c2ee218804702a4dd69 keys: make keyring indexes independent of kernel addresses
848ee564b4f8d67557b45414eb3ddff6424ad023 keys: Protect the read method check against type removal
30b847d74ab5a201799c235446c1aa4c97601904 KEYS: Fix key_reject_and_link() race with keyring restriction
6d0ffcd99b259bafe54a9823a440eb33dfee9e64 signal: don't retarget shared signals in a dying thread group

--===============6319333909478545633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2f7bb20553-b090f80bbda4.txt

c1d3d50491cfc37ff62632d37f9e77ee1fbfaa04 tls: device: fix out-of-bounds write in tls_append_frag()
2093deb3b4fec8351e2077418900ac75fd8e82e3 apparmor: fix out-of-bounds write when null terminating a label vec
7f1c46192edbc503ef987f09077b8e7bacdbeb42 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
0179b8abb649531f69e36eaaf7518799a25b7220 device property: fix infinite loop in fwnode_for_each_child_node()
62f1a587633f741a5a88114ec1c73bc864ccc5cf nfsd: fix nfsd_file leak on inter-server COPY setup failure
3ee2d051ccd66c774fe407467a1853b7f1240f76 ceph: bound copied dentry name length in NFS export get_name
a3027bc57143168ac8784c9829e168f37d77f262 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
6adac1b9b5790c71936b4f0fd164fa045618b7eb HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
741f4b98956de11b212ae9aecd0ce58fc34a0f51 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
a31413f386a4ddbab8db50ccc759331475090ce4 ocfs2: validate dx_root extent list fields during block read
8995bb41e808450379330ae40020b1ba8dbbbc78 ocfs2: validate directory-index entry counts when reading metadata
e7f16f96bbec8d6264c0f392e92cd8bd88e2908e nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
cd7241407f258d177980b3a4bb74da870fdda3a2 nvme-tcp: fix host memory disclosure on R2T for a read command
4c4642b83e0f594aee3868e7253173254460b094 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
f25afb50f71810f96834c47ceeabb49d07a2ae1a usb: storage: realtek_cr: fix use-after-free on disconnect
5e76850e7eeda5207b418de13bdc4f5313b798b7 staging: rtl8723bs: fix spacing around operators
9bd823214a52d17159ec70cfebcf13a7c6f51d5c staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
431a584eef8e2963c46976480442294a2202f887 ftrace: Take trace_array reference before accessing its ftrace_ops
354b9f93461bc497d269d9dca35bb7361356cd40 kprobes: Protect kprobe_blacklist with RCU
b58ef3e0ed0b505d78f1ef4f94baca812d661cae nvme: add missing SRCU grace period in error path
e4a354e18178bf3e3187f4fab1d4b97630115770 KVM: s390: Zero initialize data structures for inject_pfault_token
b7c91fd8b09e5e7c07d7aedbcefc1da698ba77ef scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
156b623e69445aabaae3d95455e20d992ee53767 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9053b9db692183daeec463fcc59ef4396d212a69 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e8d44ec4f24480203895c6d44e320ea329b66c27 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1daeec4f9f60c4a9fb30322dbd3ee8a9617cd4d8 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
57ee0b704a82f40faa5c3ee8413ef79aff5a8148 tick/broadcast: Plug clockevents replacement race
64c70a3fa2f5e8d26069193ff061417970e3d392 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
61696faa1ba1be1519122c3789051b4a941218c2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9150c3ac5b1203f2e5d2683d02597f9d9da1c554 genetlink: pin family module during policy dump
ac54ea89043e328d46cf9c01dc9023887f154734 io_uring/rw: end write accounting from ->ki_complete
7163502369b323412f8a16cea8c293e73bb7862a net: bridge: use option bits for CFM/MRP frame handlers
dd6f5c5a8afe21e808d84dd63032a10c9d820595 smb: client: reject userspace cifs.idmap descriptions
57120bb0395a1035e680c91907453c7cf1cbf58f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
05fe23584934cb7285f55284d685dfbcd55b7f50 smb: client: fix heap overflow in DACL owner/group rewrite
f4d4e63d0f3682ba23b9d2b5372de7ed1c39f11b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
345948d63b52d0d0c5149b942d27b2079f845adc ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
1af5a216272c1ca5d516b05794469c2af7a7b1a8 wifi: libipw: reject TKIP frames without a full MIC
330e93791a619026249436713989f197771aadad smb: client: fix potential OOB read in smb3_enum_snapshots()
b324990fba010138259c068c240c4143d4ce94d2 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
5665b01c66d9b0e358dd2c8d5faa68808ddc448a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
19cf370276cc6d00fefaa27ae4a5bffc08dfc913 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
7e5f4e0ddcc812217a575b81bbd4c3d3a86a5e9c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
972db78dd95ad4b2e6e849c416d66ac145674a13 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
49f2f34e40782016283b9097ce4e0be2eca94f93 usb: xhci: bail out of setup if the controller is inaccessible
c99266e711b11ca655ddd999c6be822cc7aca8d8 gtp: serialize PDP context updates
d7340382433ddc9e9ff9660d888862d894e91110 KEYS: trusted: Fix TPM teardown ordering
f7e7c93e415a9ea809c0326c8fa404dc2b6bffb5 zram: fixup read_block_state()
b29818a99ae8ad1205f5d66cde7049621fae5841 zram: fix out-of-bounds access in read_block_state()
a2ee13fc581e7935e81e668e22c8269d20c5b132 nfsd: release path refs on follow_down() error
aee7170d725e9c1e679a5e88b06da6e6a4a933ab nfsd: size fh_verify server sockaddr slot by xpt_locallen
153a0289233636b566a1c7985580fae3a32d3f78 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
77cbcf1d661977ea1a785dbc57dcf9c46da3ee9b nfsd: fix clock domain mismatch in clients_still_reclaiming()
1d7e594e396627870846ca85495581503262da04 nfsd: gate nfs2 setacl by argp->mask
01c2ca3b26b8a49490123b19d5e65d1c93e74237 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
270a4cb212014e87140b3ba972c590eb0db46d64 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
95fa551e15c8a5e5404ccdc9a35c0c644ef8c31f kernel/params.c: Use kstrtobool() instead of strtobool()
caec585a80a85d2503affdca3526962f31d5f19b params: Do not go over the limit when getting the string length
c304c77066861abb0208f217d244da5438b93313 params: Use size_add() for kmalloc()
43139d2f8a382ada58667ea42d4daf98a8923627 params: Sort headers
6c3099bff7c28563d5546d7d75616edfd2a5e944 params: Fix multi-line comment style
f000811ccbb93f531851e194d559ba2aeaa66a16 params: fix charp corruption on allocation failure
b293020ff30db45d8582648d616cb8d8f7999494 dmaengine: Add devm_dma_request_chan()
21cbf75ad530b524a93d06d4ef31ebf171883b3b i2c: mxs: fix DMA channel leak on probe error
d32b693ce63f03a6de1fcc2736b55419389f71a8 lockd: fix swapped arguments in nlmsvc_match_ip()
55a8d8b9fb3ce8b4d0e422ec8687d4e51e3df2e8 power: supply: rt9455: Convert to i2c's .probe_new()
c4cdbd1b03b0f2797aede0b4fb9a167b1e1cdea3 power: supply: rt9455: quiesce delayed work before teardown
85b66bb051c1de84beb95d4a6401f449f109a426 i2c: core: Introduce i2c_client_get_device_id helper function
aaa280139c8181be1bf41891c92980c37cc4cf0d power: supply: max17040: Convert to i2c's .probe_new()
520f817f14bf06f47a63f63eb2ab389e72d86a19 power: supply: max17040: drop incorrect I2C functionality check
4453fafd02b3358b2600b286f0866353f1213893 mmc: via-sdmmc: cancel card-detect work on remove
e028ea2d318359901cbc119d40133993ebf155a1 hwrng: stm32 - Fix runtime PM cleanup on registration failure
29d524346611c401721a291bab9e61c209319407 i3c: master: Do not treat master device as a duplicate target
caf04beb8a8bd66fa7d7be7d78f2633e2602db14 i3c: master: Fix use-after-free of master->this
a888b16593535e0e4076247b883bf7da760ff289 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1d5e2e781d02b2abc1a0e6529208cc91b8948672 spi: bcm63xx: disable clock on resume failure
90195056e455d106b3f3e2fb95a39926d2353ede staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
7b6f5d76401edc23987af34fd634183b3d84d44d ftrace: Synchronize the initialization of ftrace_ops
a666c078962452084496f1d9bde20c8400d157fb arm64: allow pte_offset_map() to fail
af0820f518c8e1034b6801f0bef402351bed0c4f arm64: mm: Fix the lockless page-table walk in show_pte()
d90f6eefab71cf211b8f883954de86d1f4a307ba mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6ce89f0980a0498402fd75dc30e6d780a20cf366 media: rkvdec: Propagate platform_get_irq() errors
58da24d41d2c2f16471741bb89e3c9f0d1073e99 media: saa7164: fix cleanup on resource allocation failure
50ba8604c122849a12d0ac44515e0d5cef571cbe media: zoran: Avoid freeing a registered video_device twice
fe48d539af8614222ac5948c84e828eae0bf4695 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7aa511c5b3f3c672c00a65b1405d2e49725119a5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e12a4aebdedafd946f537e6af13ec6a1ca1ea2e9 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
a438829170a27415a098eb9bd13b877a412bd722 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5afce24292575175ed2e56c2cc75f52b4761bf04 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
dc2ae869345b76837fdf998791ad5741be34a5d6 f2fs: limit recovery filename logging to stored length
4525a796a53fbc72f51916f847e432797c6248f1 f2fs: fix dentry folio leak in find_in_level
be6545bb27d60561965762510a522d1d5badb168 ipmr: account multicast table and route memory
20aaba7ca71046559c535995e5d0ddb9276128da net/sched: act_api: release all action references on NEWACTION failure
f79e56824c33f8547869880cd8bbbfe753c4c787 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b6d2958c0cd672dc08084835c8c9d2f1422a90a4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a44153fc8c2ad5329bd128e3e2756664e7f7cbee smb: client: fix cifsFileInfo reference leak in deferred close
bdb50abf909adb834562deab1c12909b4b589add smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9a58d52a799bb36672db4f78b6fc3f6da68ca088 ALSA: virtio: reset device before deleting virtqueues
649d78e88b5577200c9d16c263afde0553c0ebed btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
0672433e9ad3cb9628ce9484b2f1f87c73823fc4 watchdog: rtd119x: Use devm_clk_get_enabled() helper
9acc48d0a44bb87a14f2ce2394f46d041b1afa91 watchdog: rtd119x: Avoid division by zero
617c7a31e26c17a115ba23dc687aea0cba8cf605 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d7ae4e7717024963df44f8f7a76e8c69d87c90f4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d5b362f8c2d74639e10b0c481e4bf2626e806ba4 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
c8bc5b3f3eb95924d14fe3870b9d8a967cb58eae bna: prevent IOC timer rearm during teardown
2157ee103691a2410806555e6f360253d3816607 tcp: prevent collapsing skbs across boundary in rtx queue
ce081e84881ffcc5ffb173150c3a46b2aab09d80 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ac944e9a0df71ae98c255cce0ffb166f6cab6519 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1bf8dfeddb854038c13960a998d4e27d7d63f8a6 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
08fbac0d5b81cb724cbb0fc0b41571c8906eb56e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1cc00d1ae1d79cade6ed7ca26b0b9f10ba3c7b75 smb3: make query_on_disk_id open context consistent and move to common code
01bda37d0ff4e0dac2a00e43b37c40cfb8a68b01 smb: client: fix create context out-of-bounds reads
da69f1bc2ec7357d9db0c8c4f77c4d29d666d41f net: ipconfig: Remove outdated comment and indent code block
a2383cc42a7b99e13a5f5d7141e8c15e4efb7513 net: ipconfig: bound DHCP option construction
f6db342b73278d626a51cf9005ff20cd60d2af31 pinctrl: sunxi: Refactor register/offset calculation
004df8fd5d90fb185ea58937e83383628e7863ab pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f5dd3f849fe5b6c4fa44b598082101e338502edb pinctrl: sunxi: keep a shadow copy of the data register output latches
cf28a44cf177720b0175c2ce12d74568cedadbd3 net: ena: Remove autopolling mode
7399c6f33ac4a2f317e16547407da35f5a0ce764 net: ena: fix MMIO read buffer leak on probe failure
79d9e8f29f88f3031f1d2fce2f18a3fe6f866b35 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
a4e4f74f7d96273ea6b0f61e3cb3a0ea9c3c3fa0 netfilter: nf_tables: skip expired catchall elements on insert and delete
03bbf31f49e9f02a393d73b3beb3cb4f028382c3 smb: client: use finish_no_open() for non-regular inodes
234a967fc34f17c8bf6245e36e0630e724a40f67 smb: client: validate POSIX create context length
1af2d0389ec43df9c7ff71f39b96a30b7e58bfc1 Bluetooth: mgmt: fix race in read_unconf_index_list()
8d96bc7e05eb7a1275310bf85a8e9a140fa59e60 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
dcb9d0ed32efd22e41d795aaa67e30c599c4c3f3 HID: core: remove #ifdef CONFIG_PM from hid_driver
0d16d47777ae1fbd8a5f6da6def63328670a2bcf HID: hid-alps: use default remove for hid device
6539a163075b4249bc24fae8ea4ac7d8d57a6922 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c5d84507a5c31826e173907956220c82eae589bb HID: alps: unregister DualPoint Stick input device on remove
14a5d021b1fa72ee4b872a47fea0b5f189a88bf8 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
231e6e2a5f0ee1ea9b6179a5bbf7b4353eb795bf smb/client: pass cifs_open_info_data to SMB2_open()
0d1729e00e4ff4d9bb524f55d41644b579714036 smb: client: close handle after create-context parsing failure
7587802f5f847d49192dcb786d918b6613cdf947 smb: client: close completed creates on compound wait errors
0b61078f850c1a1f13906a7bbbcd4e7d690e0a51 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
be9b9fb1cd5bcad3aa2cea54018b4585c94fe358 audit: fix exe mark UAF in kill_rules()
b048b02b52ad7845adc383ec44dd03e703f735bb of/irq: Fix remaining refcount leaks in of_irq_init()
08f7f37dd6a9b666b18606a15c8c3fe46c89e8d2 of/overlay: put property on deadprops only after changeset add succeeds
42cc3e09d9defc49505cd531f62636be07e61966 of/overlay: only treat a positive changeset id as registered
eb7e010cadb13de494ef667c0c8f714834aba430 netfilter: nft_flow_offload: drop flowtable reference on init error path
dc8c13bcc3c1e40ec36f1e8e0c30fd429b6bc593 net/packet: prevent TX_RING byte count overflow
f3838e3485e35905b3442a9325480a5a03b71149 rtc: spear: initialize IRQ state before requesting alarm IRQ
22f3199bf956203c2d6ac065ee1ed67dbb5c735b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ac7193016615d81b3a163e8fa6e62509a39b3e84 wifi: cfg80211: avoid double free if updating BSS fails
f5c0ade08ff3b6675492ed0bfe64e19606cd0f8e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3ffd18192acd284dc9dd7365697e7215dc73c3be drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
0f3babcdbcfeb62f0f6d2aea3c5a21891fde8a55 openvswitch: add nf_ct_is_confirmed check before assigning the helper
05c66ca5d0b540d0b3f8fee93e24c302971fd6f3 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
dcf3466e078899df1103cbb062aa9111defe7628 vxlan: use one headroom snapshot for neighbour replies
15a61b9db6ff9a1aaf4b18b0c4fba87ca95bcd49 of/irq: add missing of_node_put() for interrupt parent node
26f223866af7d1ec9c329722bde84933e0e9dacc vt: skip screen update for DEC alignment test on backgroup consoles
66b40aa72be604d1f30828425ffead3379788f20 ALSA: caiaq: unregister the input device when probe fails
959eb7e801a2202c452e7ab28346fd38e0af59f7 ALSA: line6: reject oversized playback packets
3bde2eac281f9c3101acdae574e60d46b49eb8f5 perf/core: Fix WARN in perf_sigtrap()
d1538ef897498edfa01f1f85186e6578b5bd7a32 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2ad011a62dbe46492def65435d58c12898a90f2c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
95ddc976dd46febd1f140e1fa21e9262f0747411 scsi: qla2xxx: Initialize NVMe abort_work once at submission
13c29d6ab39b92c9e05a66212219b80a3b0561f2 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
bc29a35b7e6b6205e7217fc700dfffc62102e526 mtd: core: clear out unregistered devices a bit more
8b5731cb3e743a30416afbb224d1c8cd5362662c mtd: core: Drop duplicate NULL checks around nvmem_unregister()
7389e4b484ae37c5c53cc9983a612ee382714b2f mtd: core: Fix refcount error in del_mtd_device()
fe54a3bebe3e0ba8ae6deea47a7ee24dd8f1a464 mtd: use refcount to prevent corruption
6eb6f85ba16344ffcde6d3ad705b420e2d711b13 mtd: call external _get and _put in right order
22f4f0bad2f32947bc91b2aa192df77caa4d1458 mtd: core: call _get_device() with the master MTD
ed1d518c2c4304b3680d3df1d3345d76dd6f69ea nvmet: preserve device path on allocation failure
e82653a50c1ec916c625d62b3a355e568ed42c8c of/overlay: don't leak fragment references when changeset init fails
4642da5ad5139509910205db3438707e1152f8f8 of/overlay: don't create "//" paths for fragments targeting the root
588803aa8f163f66c86259c7598c9c106ba3a3a0 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
befc4427dfced977a8826a553a8774616d163e8b wifi: ath11k: reset ar->num_stations on hardware start
b6c3ef57a7969d1aeb129ee4107840e722c78e18 wifi: cfg80211: preserve hidden-group beacon IE ownership
e9049c172ef9efcda5f0337c6339084fa8797305 ASoC: codecs: rt274: Fix format setting for 44100 rate
7a1d0d7f510078e64a99f29a30147b0361c5ac17 Bluetooth: hci_core: free the HCI ID if naming fails
3058274af8e48b946a9fb6d676b3ab6808ea2fee Bluetooth: btintel: validate DDC record lengths
c2a811a1186e6d6e7d81bf06b9d04813f8546744 mctp: Add refcounts to mctp_dev
95a52c9ef417da4f0897147d69c2d54b9fab29ff net/mctp: publish the mctp_dev only after it is initialised
496e3aa1e39a44190964525f606520c29a91ba9c net/sched: cls_api: reclaim an empty proto on the error path
27c1368422af24e3a54962d5d62351fbb110d54d netfilter: ipset: do not update comments from kernel-side adds
dbaea1cf059768123a13152a7c98c816b43492e4 net: systemport: Fix RUNT MIB counter register offset calculation
8997b7a6e292fb4429aa7ad93c467a88b9912232 tipc: prevent GCM nonce reuse on peer key changes
afdba8ce2d8278529d73a03e30bb3b041525fc1f net/sched: fq_codel: match the no-drop threshold to the packet size
9a7ee6602686eabc9bdc5167cb7d8ba0b334ede4 net/sched: sch_codel: match the no-drop threshold to the packet size
df3a7dd3dc7aa0d91753710c0c2c1800d82ecb7b tcp: refresh TS.Recent for accepted old ACKs
3dff9046cc8e3471423e9c826eb765bc0c9d08b2 ipvs: fix missing counter decrement in lblc
5d0a173e3e8c93f733beaade34e3841b5d9b3c92 ipvs: do not create invisible templates
2af219aeaceb53889fbe932b94c454bf8bfd42fa ipvs: filter some flags received in the backup server
3e99adaaea3b7358000446fa44d781773ce7c24f netfilter: nf_tables: avoid skb access on nf_stolen
0de2a6816fd4a855bd7382b63dc713ab633bafb2 net: add and use skb_get_hash_net
8b9c2f4cc162fa70c20f89d492412bf7e7d38817 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
cda22118cb9e4f76aae1fd18f09366d372736f8b i2c: at91: release DMA channels when probe defers
b38972f710032913f66f0764e0e09c45f3c8959b perf: Fix race between perf_event_exit_task() and perf_pending_task()
034e43289f72374fefcc548588df228c1ef44992 PCI: Accept AtomicOps already enabled by the hypervisor
8575aa53be509c926c617d6932100e3696c0d96d drm/radeon: Read the VRAM VBIOS signature with readb()
fefeca680f46e250bc86ebd64c108ee175bfd546 kgdboc: Fix tty driver reference leak in configure_kgdboc()
df57222da708f4eab5b554673a51403dd8e36d39 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
617599fb4798abac4c71cb90bd96b8b8fead7314 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
8a8b32a2e5c1a43db91f3de071d2799395f0f2be Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
58b6fee237ce158f7434363222b0394965ecd38b Input: synaptics - limit T440p InterTouch quirk to LEN0036
a378e74647ddfc157fe1a4411ae69152a2ee24f6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
52c6199280f3686a42a46757a9d26aebeb3c43f8 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d1f57ab10db8e53969f73d29353a7757da578ce5 USB: serial: fix port tear down use-after-free
dbcb30e473979704d455fee68f277074f038cddf usb: storage: sierra_ms: reject short SWoC info transfers
9f55847f3dc3daf9a6d5b38848b1bae56fc3cbfb usb: hub: use shorter 120ms post resume hold for SS root hubs
8386aa9e1306a5c39f8bd085d03dc4f95728c1fb usb: ohci-da8xx: disable controller wakeup on cleanup
2ff4b2c71a4ea68b159ca15f7ece7109e2a3ed2c usb: ohci-s3c2410: disable controller wakeup on removal
ba3bb92c566f9d87d02491d41986da27365db367 usb: ohci-st: disable controller wakeup on removal
eb5e119957995a870737fda66c955f00c38ee37b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7bd41484af1f0dc2dd71f173de0fbcc05c0e47df usb: gadget: aspeed-vhub: cancel wake work on device removal
f3eba64ebb59bd4324140fef70e4c4e989f326df USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f4b8295ced75e4abd8d97fddbc50c116513b3026 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6f8483aaf7c37bf08831a5409d71353c20c8068b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e0f7a293dd26a5a27e644067901b8786a593c9b8 usb: typec: tcpm: recover after failure to start the frs ams
83a090433a9527636027bfbfc08062608020222a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
869e4caf290024fc2beeecc7d657698501c1ab9d usb: typec: ucsi: Get the connector fwnode based on reg value
84a228ccf1d88ec53954b7270bd1438ff6350aff usb: typec: ucsi: displayport: Current CAM OOB index fixup
bea4433195cdf18a96f29d31a4a3657df47ea62f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
fe8d42ed82a3e09405ab4916a4b669680a58c81a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
38e5147e1b44aa45a03c1dad10b7946967ab31e7 tty: amiserial: fix broken TIOCMIWAIT
f65d6ef4791a17fbb8fc24e5f50d67b28f010c1e tty: vcc: zero-initialize control packet in vcc_send_ctl()
ed53a7e9cbf7cec5dac5f7d776d1419bcbd5eb2e tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ae8804091e720532c86a96a6c023a344ab4f85c3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3679f790aaf430f9875c4e46512fbccabceaa64a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3cc6a42197536d689d2686f320b2c0ec81d74837 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
07c4371ad19135c96966145e786d089b0f3a4f8e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
cd78ff9e6f601f6df7d861003a593ee4209577e2 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
001f3ba269c172a9e4cc47fcf969a94bfa0e2462 ALSA: ua101: reject mismatched capture/playback packet sizes
52eff573a2cab48bbe67caf4a07f9660c01d80cf Bluetooth: RFCOMM: Fix initial port reference race
a5bc4bf6c2bbd5c4790592ccb4c120de52e9f0f5 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
16e8f800cdff78fdc28d620697bf257cce0317b9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
552372d23fca25226cc6a02ed0b2380acd6c1fa1 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0c0ce608a4699ad2a0eeaf8d3ec55adfeeca3e10 ipvs: bound LBLCR and LBLC cache growth
d2a487d1e14e9bb012349e3151e2d2810d4f331c kprobes: Skip disarmed probes when checking optkprobe overlap
7ca0ed5b26f87a36e81419a7b8bdfec941053e72 nvme-multipath: fix underflow in ANA log bounds checks
0a2bd8f242ca32fe220181b46cfd3705b314e659 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8ea44ba14b1b7504af10d85a2e8fec2b4986b681 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4a839dd0fd415c23e01d88e3242c25e63c1388a0 mtd: spinand: fix zero oobavail when no ECC engine is used
381dc195a5d8a811da1741530e52157ec9b83f71 wifi: cw1200: fix TX padding OOB read leaking heap data to device
6454f1c001b54b8ac3a9206716de9c16c4f977ac wifi: iwlegacy: 3945: free EEPROM data on remove
3d45b9fd7773a1e8cf95035c3850696e1b22ed37 wifi: mac80211: drain PS delivery work during station teardown
59e80cfd95bd161c9923de81f9dd647430735caf wifi: mac80211: minstrel_ht: validate fixed rate index
4171e87b9d39943118c0fd926b196b51d5d5d542 wifi: mac80211: release mesh path quota on failed additions
5fb7c7dd39625478a1633dcaeabef37e61772b64 wifi: mac80211: handle empty FILS association request payload
1bed67a4994b317a623b997764caff5727944ba4 USB: serial: cp210x: add Corsair AX1500i Power Supply
dbec43f2276fdf310660b22d0a1ab2571e0b549f USB: serial: quatech2: fix baud rate overflow
32defee7c73895510b4df9f65d72946768f12ba6 USB: serial: ssu100: fix baud rate overflow
7a8909eb9cfad55949f8966ccb097cde3c220be8 USB: serial: fix dynamic id driver deregistration race
b8fb8a75b89af4cf2bf265c30020319cdb967a13 USB: serial: option: add support for SIMCom SIM8260C
1aa301077336bc381073d7237ea170fdd9c0b788 USB: serial: option: add Quectel EG060W
bac9ad947b461df77cd012198f0833d699689876 USB: serial: option: add Compal EXM-G1x support
9868799943683266fd9568e8a49cd7822d01b013 USB: serial: option: add Quectel RG660QB
1fe3cd3d719c73c1b5d3e5f58320ecbdcce2797f USB: serial: option: add Compal EXC-T1 support
bd219977f86976515f27a85d10418127f117fa19 thunderbolt: Reject oversized XDomain properties responses
6e54a258643544d23e40ebba703a49e13fc6c346 iio: accel: kxcjk-1013: reject duplicate event disable
f6808baa99b22fd9193989039d7166ada8300509 iio: accel: sca3000: fix frequency divider condition check
c2d86d22272f544e5e3bd036f7627488423aea05 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ce8baed20067a9b0c9d4050d20e27a3cc1688bd6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e8ddc142ffec388e21eb67468620ceab054bf419 iio: gyro: adis16136: fix unprotected debugfs reads
3c32a51274a78405c119b9b1a52a6e806d4bceb8 iio: imu: adis16400: fix unprotected debugfs reads
acc54b52fa75ef164886bb59248d3a952f4e484d iio: imu: adis16480: fix unprotected debugfs reads
f38240cc0e0d1cf71202ff4d2632657c012a8cf9 iio: light: gp2ap020a00f: drain irq_work after free_irq
2704a8a6899d79fa6006efbe9bab498abe33eea8 iio: proximity: isl29501: Fix return type of isl29501_register_write
fad87e88876b5102e31cadbf0952d8f95558e1b0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
15a98a7f1de4ebc85b12af96498ccc65a0bc9d07 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b1037405178d291b5b954ffbdabc93df018d9b2e iio: trigger: cancel reenable_work before freeing trigger
cad9deb19d272a133516809030ecc9ef4628c964 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
029da8f866b61cdba172cec3de616098f28d5bd3 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
5d78f3b949ccc1f13ad64845f422da71e2a99e1a Input: exc3000 - properly stop timer on shutdown
48c0e87064af081a14f28a69088aef5eaa4483be arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
817fdf8280c26d7d22081677f2b015119c492832 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
525fec129496a74906dbdb2049787bd1444413a2 SUNRPC: fix gssx_dec_option_array error path bugs
d80ee8dd05d4319ba92536bce20de67337cbb4c1 SUNRPC: reject duplicate CREDS_VALUE options
fd63b3d3fb120c938e2776b1edca3a4e15f79046 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
30fbfe8159a782f05fd9d649978a088bf24942fb mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a79c97d24a682e67b71045e6a8637a30a03ee41c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
02ad8f44dc8593ac94dfcb5b191b7765dd2c72e7 wifi: wl12xx: Drop if with an always false condition
fabcdd14d553eb7cf053762387ce845eb2e6e39f wifi: wlcore: Convert to platform remove callback returning void
da9d43665d4f2a081d1a94bfce585c30d747188c wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ae876b74059fac19e643350f6fbeac80b99b2a36 RDMA/hns: Fix WQ_MEM_RECLAIM warning
f5bb116f7ffb64ea6acda3018e6510ad93e27384 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
67a8cbed5e00a5f69d3655029bfa094a2f5d60b8 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
d9fe351ff75e558fd9b518a50a5bf3fc45ae9830 net: usb: qmi_wwan: add Quectel EG120K-EA
58c690f268a5edbee088524647fc897df17d83fa serial: imx: Convert to platform remove callback returning void
f90250ce23b4e42dfaa030c382d1bcddfb4f8987 serial: imx: serialize imx_uart_ports[] lifetime
35ae912170a61987151d416eda97efbad4527e74 usb: gadget: at91_udc: Convert to platform remove callback returning void
189809a689ce865a41e6e216c1ccf5ccee0e95b9 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8a1868ba4c5960577b9a307b0ed5dc857261d69d usb: typec: tcpm: fix debug accessory mode detection for sink ports
c483f2d351b87e678760939ce54537adb7fe5b72 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
068194681ac49aedd8d18ab30c8be1cdde7a94a5 xen/netfront: drop RX packets with a short Ethernet header
c1d4ecdb4aa906595fb484f3d79a19a4c80aa55b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
29ffb822a167ab7e4d5a340906bc5ab096f6ccc0 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fbc1352326859f322a65be9bd719ca54699e414b soc: qcom: geni-se: Correct QUP Core ICC vote constants
a28bd6b417aebdc153832c51e283328ac8e27aee usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
b340d63f9a45091ca428c0c943a921e859d97a22 tty: fix saved termios reset race
6634397b6b642aa198d1bd5911f5f8b38864c8d8 perf: Require kernel access for text poke events
c42d61171f367ec38cc847a4859818af9b760eea ALSA: seq: Serialize compat port-info ioctls
ddf08d26fcfbcf9568c162054bc51a58c868af53 arm64: errata: Factor out broken AMU const counter cap
54453084a35bb26e11b0bb4db1e70e639606f0e8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9840744ed61446915ea514817bfda0306a7fe6a1 iio: buffer: serialize buffer teardown with mode claims
867268f9041f21a2f9af0195a6b6c538e712eb4f KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
05d89fd6e055bb4a6b24ef97861120c72472e167 fsverity: add dependency on 64K or smaller pages
37517375aa33eb8bfa4b304581a1330609883083 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f71b3e6f558c6148b19520cdc919d208ba871238 drm/amd/pm/si: Fix updating clock limits on AC/DC
c5024beb40dc2c64494af8fc8db42fccb2de6e5b drm/amdgpu: reset VI ASIC on MacBookPro15,1
8806ef419e9ef8dd2afda9df3712fcb485450693 drm/amdgpu: reset VI ASIC on MacBookPro14,3
42668baf106af8f0a41664612f004b2abcb1d751 drm/amdgpu: fix for coding style issues
e6636e70b61341823bd1cb0d50dd3bf4a3adc6c8 drm/amdgpu: fix ACP MFD device leak on init failure
4197d34341848faddee60e01619cf01ad7fdbdd4 drm/amdgpu/gfx6: fix firmware leak on teardown
4812bb3ef6c9c33dc553f94d0b090a4e344ee8c0 usb: octeon-hcd: fix the FIFO-flush timeout computation
9c7f8d9537742cacf53c25cfb6c6b377a0b5686c usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c69e0519c0b91c4dcfb4100e3c85abf660157559 usb: ohci-spear: disable controller wakeup on removal
7b43f63de15e8d52a7777069377b745883cb7e40 USB: dwc2: shut down wakeup timer before freeing HCD state
fac086ce2dc261813ca081e62a1188eff3ecad40 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9bcbad8bc29c1a29838bbba813aef2950ec4f9af tty: tty_port: restore TTY_IO_ERROR on activation failure
65c9081830adab2037bb7634cbf21b25725eb8c0 tty: reformat kernel-doc in tty_io.c
ebd43ed19307ea7df37a0bd919e19fc153f6b6d5 tty: abort break signalling on hangup
bea8af262046d8fc3dbbb973b9d22fc078288947 tty: serial: max3100: shut down timer before freeing port
29ccbfe8d234dd7f99982c83a2285a89b11bc2ec Input: s6sy761 - fix resume ordering and restore sensing
079f255fa9dbbc7048e899e70fa097be31ce5895 tty: vt: fix memory leak in vc_allocate()
91ab1367a7e9711739b122fcdccafb338b1ee2d5 serial: fix TIOCMIWAIT race
80b8d5ccab5bb83695f698c389da163a91b52683 drm/amd/display: Mark DCE 6.4 as not APU
9886c95136c7c472febcaf90328db00505ad9444 wifi: mac80211: shut down RX BA session timer on teardown
b4a3b7a6c5973edb46036f770ab12732fc8b074d wifi: mac80211: keep fallback association elements alive
40b3e43ac0fa4085c60e9b1c7562f4d7857d6925 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4465971c46d360dfb400194e634a43a1ae18ce20 USB: serial: fix ioctl hangup race
3a55f0d36822a77bcad233a17f0135ef57b8f31d mtd: block2mtd: Fix divide error when erase_size is zero
0c02160ef5c03cda5de8b12d8f008c5940866f66 mtd: spinand: Enable QE on all dies
6985baa4fb0fc419221a3e46c4e370b1e6761a28 wifi: mac80211: account proxy paths against the mesh path limit
183a0ab9172ab5070288a0e8b12c15f3d7593e84 USB: serial: clean up core error labels
ad72321b96d82b7cace2d2f06ee8e8b5c07bbe74 USB: serial: fix driver deregistration order
028ded33138afc9c64aa274d41c99d9586aa6a1d bnxt_en: fix DMA mapping length for padded small packets
14c2773635d7e3bac9846a98176dff0ce423ae80 tty: introduce and use tty_port_tty_vhangup() helper
d31c6603f496d8c12099e92788dfba8e9cfdb54b tty: port: fix tty_port_tty_vhangup() race
466dabbfb5797b4372a51c08d0193c68bdd67def wifi: mac80211: keep paired old chanctx alive
e2e80fffd3eb14eec9252bf2b4013bf09fe89035 wifi: mac80211: count only matching reservations in reserved switch
25d89a3556b769e5944d743c3d0053d79d3b25c1 fs: Free any excess xarray nodes in clear_inode()
14242af34cd244161003fd2db3e966d59272637c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
6b47fbf25c0fd9e5b2303cb73883d6d11d44c376 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
15944c6d2aa6c61c6e131f6b9f2a308ea8577fec wifi: mac80211: set info->band for 802.3 encap offload frames
cd0f52a6c0f821802009e6810a16632a0cc80f9b smb: client: discard post-EOF pagecache when extending a file via zero range
f47953396acb29383c398fc210b7e33dcee3d0c7 iio: adc: aspeed: propagate reset deassert errors
7062baf4ecfc06b3467345ca8879be04e8583f1f iio: adc: max1363: sign-extend bipolar differential channel reads
464eb396de7f431d0fe222d10fe5a65a679d4562 HID: core: introduce hid_safe_input_report()
8eaec083631b8af24ce6aa94483d5e2c0feda006 HID: uhid: convert to hid_safe_input_report()
522d833a1aae89e6a3a6cd6d075b16fa8602e089 crypto: drbg - Fix ineffective sanity check
8a6af034938c89fb46ad82aca794eaff6597399a ipv4: stop PMTU walk when nexthop group shrinks
0c8cd53a891beeacdeff6454a2915986e1db30f0 ipv4: stop route notification sizing when nexthop group shrinks
1d2906811b543fc916c7ef22f02ab31b23cbeae2 ipv4: do not warn on route notification size race
f4c9557380dcda80713b85b8cee0e97dddbdc7df ipv6: do not warn on route notification size race
da068cd91293b1c713ef781cffc0550207161739 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e24d620d8bd9296db43c8129a2d12e6a1ff5a4ad dm ioctl: don't let data_start run past the buffer
baaa2b9f19c3b437015a95bdbf35760176c147c7 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
8857159a260824c0a4c9cbdf51f39db80ea234d3 wireguard: noise: reject response consumption after intermediate initiation
17026fe3b2bb96474cfcd6b96121f6a0915bf7bc workqueue: Fix NULL current_pwq deref in chained work check
d05c175916a459eb86bec5f93bd6333297bcd716 xen/netfront: don't leak the skb when xennet_fill_frags() fails
1aa1b7d62a195aa6800fecceca04b9b63735ed5f strparser: make sure __strp_recv isn't running before tearing down the parser
7bdfd916d6e2610667177fd32538492c791fd7c9 tipc: destroy topsrv workqueues before closing connections
051e7661a5f50327a540c9f504faf93930634c5b tipc: hold a reference to nodes found by link name
b819667cdf01ebffbdc360622b838894513cdb80 Revert "wifi: libertas: reject short monitor TX frames"
e7f6061d91e8b3d8f5f038a11478c04b4f26e1d5 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
956ca72dff8d6ff519158de7452498590f021d8c sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
de145a7ece83a80444aa0b868720dcf804691fad gpio: xilinx: fix runtime PM leak on request error path
196db97d14742dfabc064a3abe561f070af65b90 ibmveth: h_free logical LAN on open-fail after register
b110eb065ef994b4450ebf004e51ba348967be88 keys: finalize persistent keyring timeout after link attempt
7387e84f8a7f99b64ec9bc1b83f0b8b5d33e4bb3 KEYS: Fix add_key() race with keyring restriction
f1980a1ccd4af9f83d8209fe4bbad5aff1a3615a memstick: core: wait for request completion before freeing card
e43186cc9a75292da2894257714d47b626fcc35e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d68c9d22b5f6eb7f376c7abdbae514043ab1b061 dm-crypt: reject the lmk IV mode with AEAD ciphers
53973b282663b1be82c27f8d1aec665187074e09 dm-snap: reject the transient exception store for snapshot-merge
ccfb24559c7e21b8384c7648c23b983a4cba0885 mmc: cavium-octeon: destroy slot platform devices on remove
7083d5a43e67641900cee44c0940ad5961755783 mmc: cavium-thunderx: destroy slot platform devices on remove
6431dec760f7a660944fc230c096dc66033e5a36 mmc: mtk-sd: Cancel request timeout work on remove
72c09ce762d33df446ae8f3cf4d73faa357a2c91 mmc: sdhci-sprd: disable runtime PM on remove
62df9759081fc9fe15e80135257c5c78be1800da net/packet: guard the ll header push in packet_rcv_spkt()
f3d33ad4ee430ffc73ee33137842b4c6a14998a6 net/smc: protect clcsock lifetime in smc_getname
a0ce561ee10b564bb82e7bfcc103a9f5cf9102a5 net: bridge: avoid recursive multicast port cleanup
91464ba3003d7edf5bcee0fba38b09f3b8e69af8 net: usb: ax88179_178a: fix rx frame length for non-last packets
87ce1264c72c78a211d08d41fd850b38a89097a9 nvme: fix swapped ZRASF zone state values for full and read only
d23d40c5018d5369ae5e198e25503b3cc20ad4be openvswitch: fix soft lockup in the netlink flow dump
e7ff3a2eb1c80371eb2f9e775b496f63ba726382 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
472a0232f61989f197f9d28f6d6d1914974de9d1 scsi: qedi: Initialize callback state before registration
e58c4025311d155a4dfc336a0cbca0d6dac3f344 Bluetooth: hci_sock: Serialize dead-device detachment
de8908d198118b5bc43d9f20cc8ba6998a515617 Bluetooth: RFCOMM: free the skb when the DLC has no owner
c7a63dad14c3350f13517e5952e6d3c8b3b7dec8 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5a571abcf7e0b3f1d93fc077023540c9e56bc457 drm/gud: don't keep a connector without a CRTC as connector_state
0afae037434233c2deb8b7a3f8d79d9693e43d96 drm/i915/gem: Prevent overstepping exec array boundary
a0bd99eb8ada207be8989885e0226352707b41d9 drm/vc4: drain the hangcheck timer and works on V3D unbind
da757d67f9c66617c78b3dc2824d36ca33bbce3a drm/amdgpu: make Mac FB workaround generic
d4bc0b595de8e157ee6fdc40852875cf6e0e6f03 fs: refuse fspick() on internal superblocks
ebaad3594a135e7e7827e883e3bef6aa3afd40d7 namespace: check a submount for references right before unmounting it
c582f7516262c6df9313f812d2f73c378f616657 dcache: don't put a mountpoint on a dentry that's being removed
6ed78a624c7906a33de9a9d55658c543331b6f7e namespace: refuse an automount below a mount that is in no namespace
f2da69c561dec9e8f8222940890c1127a106621f drm/dp: don't mark the AUX backlight enabled when enabling failed
1718f4adb86c702c89d50987829c875e0896c492 gpio: exar: initialize the ID before registering its cleanup
9137dc66646b039ff63b99f01b478d6aa17ac3e9 drm/aspeed: Balance the display clock enable on teardown
acb017cbb27ba7ef6ba0fcf83eb48c9a4ab263bd drm/vc4: Free the BO cache size list on teardown
7f04d790ce1de8d16a587eb3c105aeab1903fb68 net/sched: em_text: reject unterminated algo before autoload
3edee8a3f3f5f7d0a06557bd0db3d25c1d6c63b6 cxgb4/ch_ktls: disable softirqs around tid_list erases
b7d3f6c5b49182d544bea17d0750ea34ab2d6103 nvmet: use the local P2P device on metadata allocation failure
f93d50e7803a2fa395e5e8916c389b25a1e9e940 ASoC: adau1372: allow sleepy powerdown GPIOs
19709d874503f06ad82a22044f9b254375940f42 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
43520a2860b086f754c5678f2328c78f8c39a0b2 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
081622d7d2cfa7eeeac7734b94cf75be4a0ba5e2 flow_dissector: avoid u16 truncation of skb->len when computing thoff
7d0ce1740be4a0896f2d7bc4fdc32824e8592691 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
31753eeb84418d8ba1b97e3284ca03503871e267 net/mlx5e: Order ICOSQ cc update after CQ doorbell
0fa71323d1745e8197b5e2e3b7f517b003508e51 net: openvswitch: validate transport header presence in set_ipv6_addr
b3dbc635b1003c0b2fc9eae57f358fa4b55248b1 mtd: fix use-after-free in mtd release
086e9b17d432ea064cac7d177f511243f6a5f5fa mtd: Clean refcounting with MTD_PARTITIONED_MASTER
66311443ec5f8823f150bacf2a96e3014146f94a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
dbeabb1b59db4d347992a7655f6bc2cd65cb059e mtd: fix double free and WARN_ON in add_mtd_device() error paths
dfce0aa49731ba795219436bbc1b3b563c744bee dlm: validate length in dlm_search_rsb_tree
01893fb4ac2fda2beaa0823723facb392b2988e1 openvswitch: defer tunnel netdev_put to RCU release
05301a54c7edf161495695a7fbe7ea2c3c70f66b openvswitch: vport: fix self-deadlock on release of tunnel ports
6b28ca5d4aac1d110601b7cab2d6728eff6d1066 netfilter: nf_tables: release flowtable after rcu grace period on error
cc0a50083376f6985a1057c7dcb93cde44cc2450 cifs: fix underflow in parse_server_interfaces()
9dd15faf17b43ffeafb4899169ab6d8cf4b0dc75 smb3: fix for slab out of bounds on mount to ksmbd
0058a0c494a00a2006811e7945d9b9b477731c82 smb: client: reject short Next offsets in parse_server_interfaces()
08c252c99825a9de7f410c7450309f67e81f6d68 ipv6: use RCU in ip6_xmit()
2ab8576b6d0a04e08f6272621c6a805e76f9acb2 can: fix unique skb identifier regression under RPS
c7add2dd9b9a617c91ecb06b340195d5b2a7ec15 drm/amd/display: Don't replace a sink mode that shares the native totals
951fe501cff501f95aed343d7ea856e80ffacd76 HID: hid-steam: Fix cleanup in probe()
1c799e4cb4536fa39d68418cfb1969d0209a25be HID: hid-steam: Make client_opened a counter
980089c13bf700ec2636152d2274167196aec1ad HID: steam: Fully unregister controller when hidraw is opened
e949686cdedc8ab6aea787e8210ef254a0c1ee2b HID: steam: Rearrange teardown sequence
176912067208a2d535b97c4491638a23a4e933df HID: steam: Refactor registration
07ac6660b67b18b1e3d86ec003a3ac46066fcdce HID: steam: Clean up locking
9f836ba811d23c45c54c7d30b80dcb4f25db8f78 tracing: Set the trace clock before registering the histogram trigger
ef00d48d4ed984335dd614ebe013275fa0111427 ip6_gre: remove obsolete ERSPAN PMTU update
c52662d964878b613460f775a3c9752fad8ca60c selinux: fix data race on AVC latest_notif
3c0835b14034136246fad5e541213e5ba3b72855 EDAC/amd64: Mask UMC chip select to the four implemented selects
2165710ec947ba83c9cb60cb8685c637d80eb6e7 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
94bab12637fec08a6ca64341701bc7593c1b1d6e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a7faf7ad6ecbc704d413fd0c8fb9f08aa7863b86 netfilter: nf_tables: fix bidirectional offload regression
d22b2012575a769414fd321f6c0e67ec22ca1d4e net: team: Remove unused team_mode_op, port_enabled
33ea8d949994089690707ed820752f23fe7b34b4 net: team: Rename port_disabled team mode op to port_tx_disabled
d3ef4c21a0bf36955bf1b847f168f080fa26bd4c net: team: fix NULL pointer dereference in team_xmit during mode change
d82effa8f09a82bfd528be107e544bd4cf59e7c0 net: team: stop reusing skb after queue override
144ad75116f666aec78ed7feb38de8aad2db6e44 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
74fea955baa075285d628412d70082d604334748 drm/vmwgfx: validate pitch coming from userspace
61326eece4b4aff2643e0b77b1497c668e19b2e0 namespace: don't inherit MNT_UMOUNT in clone_mnt()
4329d4f57df852f6f5b76f1859794d7c41ea07cc namespace: check the mounts before reading their parents in pivot_root()
b93880d5933968ae5672ca134501552f4d551af4 dm: fix reading free memory in do_resume
cd72eb832d40f6ebeba9b667eefdbc13e21aff3a pmdomain: rockchip: fix clock leak on domain probe failure
92259909d953000c1199adc0a1676db38da673f5 pmdomain: rockchip: don't ignore clock lookup errors on attach
269e58949e1f6d8d494a49517210a7c108af2547 pmdomain: rockchip: propagate subdomain add errors
b659dbd7b7f1c87887872248aa2226faf5327d8f optee: register TEE devices only once fully initialized
a3384fbd78c7dd78a3094a27167ad3761adc0046 scsi: ch: Do not keep references to data transfer element devices
2608eb4f3cc42023ce186a7a4082699bce2d333f drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
8003ee1580e6075ca103cfff088cb78a568e3b19 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f4000fb127768ddaf85d6b3c2b90890f3a361d40 drm/i915/gt: Unmask interrupts only when ACTIVE is true
c9ca15210d97a1e8dd92b40fd4c0a346065978b5 namespace: unhash a dentry before detaching the mounts on it
92c622b0e79d9f0ef7eb626402aff495340e9b3a namespace: don't copy an unmounted mount tree
061ee8b350de1d3b0422ea5d44be15892e7e3b98 namespace: check the target before walking it in do_mount_setattr()
4c5739e2684dd9777e6649d3d3afffa29d00dda1 fcntl: refuse F_SET_RW_HINT on an immutable inode
bf64918e6bdcfd491022e3febf41feed444fb7ec namespace: handle mount locking for automounts correctly
e2a164200f131c7e613f87971db3bc90c543cf5c netfilter: nf_tables: fix crash when nf_trace is enabled
198921e201590ab9c6019799e9eecad17d97d565 tty: finish kernel-doc of tty_struct members
4359a94a7febfc9811a94ab74b88676379ed05d7 tty: add break_wait kernel-doc
73b62a07ec5402baa216d8f677e948a1949a097b xfrm: prevent policy_hthresh.work from racing with netns teardown
20f156c41afb62d0a76a2416c3bc79b29d7b081c xfs: log items should have a xlog pointer, not a mount
7f220cc0c1f34637526bb9146b3ca7ed8ba9f061 xfs: aborting inodes on shutdown may need buffer lock
73320ff7886ecd1884370e9e8532fd794abf2c4d xfs: fix super block buf log item UAF during force shutdown
c7cc90cca5e59620fae98a54b921044df7b5dd54 xfs: buffer pins need to hold a buffer reference
6cc566decbc2cfa5d346ab19226a003ae6e91fd7 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
270e7a971ba40c81a3a2e04f90af5880a63128b9 xfs: catch stale AGF/AGF metadata
df87bcd176234cf6c04f5a1d6e3200a3b5756bca xfs: rearrange code in xfs_buf_item.c
5b99c9b80e47fea3da51eb3802055b3014b02be1 xfs: factor out stale buffer item completion
fce29149da56c5cb6f1e228778cf79cbcfa454f5 xfs: fix unmount hang with unflushable inodes stuck in the AIL
a817b79522c92e8be42be2f064c9e1ae404464af ksmbd: fix heap out-of-bounds write in krb5_authenticate()
e211b2963707d3c33221e8506f01e1e9a2429943 KVM: x86: Use active memslots for the per-vCPU MMIO cache
8661b03b728bba7f3bff4dae8f3be5e15677ad59 bpf: fix potential 32-bit overflow when accessing ARRAY map element
b67a8a8cb7cd4d7818152c694bbc7853e458fab2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
292b8e13500a706d9aa7184c68fcdaa5cf080355 Drivers: hv: Don't reset VMBus connection state on error/exit paths
8c19671489a35a3fe56f1f57ea04638cbee51f39 vsock: treat TCP_CLOSING as once-established
6999b81bec0b7e0def22d5412993e37fa1bcfff9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8a645465e050471e92136b9515bb49b808e5930d ASoC: stm32: spdifrx: fix synchronization state check
5566701b2711acda39d839e866629308c804b62a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3afc12736622a321fa42ff8c732b56fed98c3b71 ASoC: cs42l52: Fix the NG Type Switch bit
7dea5e17ad9bffcc3d243cdc7861b9b64af0e3ca ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6dc8a4cfba597a38a5545adadfc9b478f0a052af ASoC: max98371: Fix the Speaker DHT Min Volume bits
3599d6397f00b0757e4639c3e60c7074b5e775c5 ASoC: wm8978: Fix the 128x oversampling switch bits
87889e63c53c52d852a58d585b6f43e6d8ba173e ASoC: nau8822: Fix the 128x oversampling switch bits
c6bcd989772b070716a9d6f44c507a7e51de8371 netlink: remove netlink_broadcast_filtered
b48286f5f37b9f51a176ce2129fb81a4396a2202 netlink: Reverse the patch which removed filtering
db062ecb54df3ef2fd28535835ed0a02dca1fe96 netlink: reset skb headers before unicast and multicast filtering
781821bc4e0d4628fda44c12bc2029d94b52d7d4 nios2: fix __wsum type degradation in csum_fold()
8fbf82c60b7dedcd20a2e2ac939cd3e3eca44a90 scsi: st: Save the visited block for the partition the drive is in
dc3e4d48b07e999aab95532774e28f458b3a8d33 scsi: target: iscsi: Fix race in discovery auth updates
5816f50b4c2a12a85425d999bf89ccc71c34df02 ocfs2/dlm: Protect the recovery list during debugfs reads
f787127bb609bb7e0c4eec0a220af6b77e2182f7 samples: pidfd: fix userprogs typo
4de094865fbc66d2dbe16a2af6db89fef0321c0b clone: add CLONE_AUTOREAP
e50a41d78475102d249968a30c8643198869f7c1 exit: fix lost-update race on the child_subreaper bitfields
89dcfbafb0608eb8b9a4877437fd596d4d121441 pipe: preserve existing fasync readers on writer setup failure
08ec0190c0132fdb5f7fd41a1ce39149222f52e7 netlink: avoid hashing the network namespace pointer
e90448735ecdb5c11dec726b293a8abbb00bfd25 autofs: ignore notification errors from a replaced pipe
ee39d19f4a98038ad394b5fd67cf1c278b672bd3 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
aa67e775b9460bf15f4b86d66b8beccef2560a0b fsnotify: prevent mark additions during connector teardown
090550637df40b0935d604152600fc081d044895 net/sched: fix use-after-free in __tcf_action_put()
e067d63ac26c41bce6fc1a349000ca4fd8be665e net: rds: fix uninitialized trans dereference in CM event handler
914cc9fe332e56b3deb73b187a709b8026ecb5da sctp: revalidate output stream after association connect wait
4c54b6f79a4a067ed3d2e3e09762bbcf02592338 tools: gpio: fix building from the top level with O=
6a119c1698f4ae34d156379dca0a8786e877dc6a i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6bc9035f11138e22530bd1e9c95e92ecbc922588 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
963dd89e3fa7cfe89355faba4d6d54d482543901 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
99ceba4bea732e6d8c9751c0b3b641a5125aa253 scsi: libiscsi: Validate the task named by a management response
7bf3c0b7126ef9e1a9f5bc9f8077efe8c1399564 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
378f9c614f65db3f615719f21360763b7f628f39 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
42c953fc9f0da6e19ca5691326db711ebcdcc1c6 tracing: Fix the shift out of bounds in the log2 histogram modifier
4c2f1e77fdd18d999a776f1151d43e3b8a477b2e tracing: Fix hist trigger timestamps for buffered events
f5727ddf3944a90308e8d07826deda1319f1416a wifi: p54: validate firmware record lengths
2d8d7cddb115d43c4b00eb0f7605fd7aa49a1a0f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
3c7166ded0c7e7421b696361fef28711efa0874b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
bfad2f1b36058606dfe191cbe33374dd3c4ed9d0 dm cache: fix demotion stats in passthrough mode
f1c0ebc3a80cb5e589ee9c960d9520f442585e7b dm cache: fix issue with background work locking
ce947392361152a307553be49990a0398f4ff7a9 dm-crypt: fix a tiny race condition in crypt_dec_pending
9b7b3e8666a2688a90b65ac5c742d4ce33d21b33 dm-ebs: fix incorrect device offset check in ebs_ctr()
d71f14aa815bef8f2bca0f31be2c38a35b25ed86 net/iucv: fix the recvmsg window update
0200b1e7228a04e2919687e827268fbfc2d82c27 tipc: protect node reset trace dump with node lock
ad83d21406ff67587ca08a658054fa1106cc41e7 sctp: validate chunk length in the inqueue parser
8ccc1a3555666d3bb38572cfe96f128b306a9408 page_pool: keep frag_offset aligned for odd-sized requests
04d882beff9befd3d4812c8dd07c23a92d6cb0c2 s390/ctcm: Prevent XID null dereference
ff8c5dc240050d16e9e1a0013d1c4ed1045bf138 s390/pci: Fix leak of uninitialized kernel data in SCLP report
5d378fa21ab09846b297e25d74880a3d09dcbba2 ipv4: avoid divide by zero in fib_rebalance
46141ac830b52afefbc71d65c65b104319026a26 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fa5319802e7cd4147c3d43873429b95dff822e68 drm/amdgpu: Fix VCE 3 ring align_mask
9715c53b1e6706728466508ef8728479dcd4f223 security/keys: fix missed RCU read section on lookup
9e4a659cb568fec518cb36303dcd33cc2181afca net/sched: cls_u32: skip hash tables in u32_bind_class()
32653c93ab07bd95609d8ae063ffb7879ba22f68 OPP: Fix race between OPP addition and lookup
116ad3857d8d3d2f92252dbad8e72faa5f0b0591 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e12aa4397f6c5b205dba05cf25df6b0827d3a3ac net: bridge: mcast: don't truncate the port group walk on teardown
7270bf326010832aec0ba320f825e510843dfbfc net/sched: cls_flower: validate mask pointer after nla_next()
94fd5fd70d27022099c1993e9dc0c2f3728a50e2 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
6b5f29244f3e7b16a3e37f23e5d19c3c02d94884 scsi: st: Fix use-after-free race between st_remove() and st_open()
37e93b679e25ca565e718b5135dcd70b82c148f1 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
5cbd5955d2fcd9c1c8bd912a59dc9c8d9429b182 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
5878f330c0f393527000030ef3a81f82c336eb1f watch_queue: Fix note pool publication race in watch_queue_set_size()
5b137f4e667726091ad4d27a4bcc0c17203edb8f unicode: free the map after a grace period
94396d6e5b78061630e8bf32b0e1113ecab37654 Input: byd - synchronize timer deletion before freeing private data
fc4986cb7c7e94cf7fa818961c07a52d27636b30 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
ebb184edf517eac697a2dbea9bb21649fc8d165d bridge: mcast: Fix use-after-free during router port configuration
fd25197e9a6c6a3e3d110eceaa047dc54e12d028 netfilter: nf_tables: always walk all pending catchall elements
353ca80b25aec71299fee1e876d2ee0e24595569 dm-integrity: require stable writes for internal hash modes
2341667cc8e9c4b72d646ec3bc10381a198b286d vsock/virtio: validate packet source for connected sockets
1447abc1f36df6a398fcc4e49fce41aecf9d2ac9 ipv4: udp: Create exceptions before socket matching
c84e73d5baa8d3525ce15eb3e3395386aa6ee13e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c55c97795e6cd27639b16796df5b23a22fbda739 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
13bbd2d79981f879542496cb7b9455caa3be3cdc drm/i915/dmc: Harden DMC firmware payload parsing
7587bf734236b33307c241ecfa51ecf4c8d3ce3c dm-integrity: fix infinite loop on discard with large tag size
43e078f0dfe2bb263af47ae3a109b906001e6c0d cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ca75c4e8714e688fff4209845410c7b1f5bfd37a xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
70ebd14ea184b3b3e422ec661237e3d3c58ac02e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
bd945ebf3c965d0ca3235499072b5bc2aec5fe07 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
60dfe8b0a504a2d0fdcf1c5fc454e55ac9be854f ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
38606fc5a945787dca132037c7fa8dcf30e63d0a net: bonding: fix use-after-free in bond_xmit_broadcast()
5197c5f836d305222f69247c0bc2fdf4d9ab9c02 netfilter: nf_tables: always increment set element count
0eccda92f5701d6292415c76fc026cd0bf3e5a85 netfilter: nf_tables: unconditionally bump set->nelems before insertion
14c742b51994887672801eff6f478a75c290a1f5 md: move initialization and destruction of 'io_acct_set' to md.c
4bd7897c5f0483988fd9a4387546d006cdae80e1 net_sched: codel: fix stale state for empty flows in fq_codel
a22fd8194f2d76e08d0875ca9ec64f56c8fb6697 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
da111c7aca7a71adbb7eadbcce75c511755b9fc6 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
7dc8113e46adfde01f8d10bfad0aa6c079d8ee7a tracing: Reject incomplete event filter expressions
b86579d9a485400be9140b6bc7ac32f2393dc47e tracing: Save the event file instead of the compatible histogram
7b39c09d81178badfceb6558f64fa81322cd84f7 tracing: Unregister field variable histograms when the command fails
1b7c03b529fdf86462879660f8d3deacc74717b2 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
2e43d62fa389f3d79fd895960c5909e7ccc27036 keys: Avoid the owner account dereference in named keyring lookup
b3b8f840e88508bda1f608e26d335baead992db6 keys: Check the authorization payload in process keyring searches
59780ca5ccfac22f09cec581cc8cb68f1ee45bbd keys: Protect the type name while describing a key
e433f3347de3d7b054113d97695a9f3e2a99843d keys: make keyring indexes independent of kernel addresses
c39face5692b16c1e16b9d0e0eae9af2434b3baf keys: Protect the read method check against type removal
d3a80d7cac061c0513c54e210be1245bf4929337 KEYS: Fix key_reject_and_link() race with keyring restriction
4e2794fb9510699b33596e169db09994307b5f54 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
f3d52523f6cf1dfd92680250ba4041dbd4be55af keys/trusted_keys: return immediately after TPM unseal failure
6c566d89df66e9959d5b3f6d51bb0223495158ea io-wq: order the exit bit against worker creation task work
ff408451cf4eccbaef6de63c07677ab4fe39d888 signal: don't retarget shared signals in a dying thread group
b090f80bbda447c00d4b26a42982c24c631b11c5 ptrace: refuse to change the signal mask of a user worker

--===============6319333909478545633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1dcab214fb-c8124f2f9053.txt

c1307e22aed897685f227cc131d5e950dbf099ca coresight: holding cscfg_csdev_lock while removing cscfg from csdev
594ebb9b17f2e8c004ebd452f2234b31b0f496ce ublk: santizize the arguments from userspace when adding a device
b7dfb46aecd3c121bfcd36ca6039dc7c785d2d14 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
f74ec4bf2cad24d64f91404e214be5734c80e8ac sched/rt: Fix race in push_rt_task
7ca6c98623250e1242cc1da4173d682e256635ae smb: client: fix potential deadlock when reconnecting channels
feb61800b5fee5ed3306398e260d7b045e3bab81 bnxt: properly flush XDP redirect lists
b0fda4a9fd6a2ed17ea6ec951602fb811e6b0a45 bridge: mcast: Fix use-after-free during router port configuration
f28724f2e0eae174324f9de87ba2a0cab63e7220 riscv: save the SR_SUM status over switches
198c5106778ad9aee3f1acbe7bebac69c51fc791 net: dsa: b53: do not enable EEE on bcm63xx
aa326a1b994bf9afdb49e1eee5e9941a5d7990d0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
5a89ce2a6118a0278b3b77c75a7a9fb300cced03 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
61e4c8a759e12fc5583467a5c44fcdb64201e1d2 bus: mhi: ep: Update read pointer only after buffer is written
1a94abfbee262f3ce47b5fec0fc91ecc3d4267eb HID: nintendo: avoid bluetooth suspend/resume stalls
4431e19fa5557eba1c7474dd2bdbbe6be399c04d rxrpc: Fix recv-recv race of completed call
444b93cf275195d7e9ecb53b17f3ce104e1b78e1 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
88e413dc5f109266ffbea07534996a8591674cb5 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
19e38a7377e907b9e1e68f4fffc9587be4406434 iio: common: st_sensors: Fix use of uninitialize device structs
4f7c7fefdb11f2137d2481b1c532848ff562f77f rxrpc: Fix bug due to prealloc collision
347f28c741c493333a845bcae1e3a6da35051752 RDMA/hns: Fix double destruction of rsv_qp
7fbbdd27d2041e5c44d141252903f1808a0b9ab7 net/mlx5e: Provide intermediate pointer to access IPsec struct
123a84bd038ac69436e463dfc82ded72256b0f65 net/mlx5e: Remove skb secpath if xfrm state is not found
89136bd156911c04e245ccdc96ed6c266194243c xen: fix UAF in dmabuf_exp_from_pages()
c966c818a2176de6b7b1953b92cbb3d99558ff66 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
c445f588843d93653fa64feb2b8ee46e29925d09 fs/ntfs3: cancle set bad inode after removing name fails
add02b7c4d27f782996094fdf5bcc3874a5e7e6d rv: Use strings in da monitors tracepoints
adc7dac9b839ec60262477dabfe49f301d3cfa58 exfat: remove unnecessary arguments from exfat_find_dir_entry()
618d0894915d1948d7cb2f95401913e6c6a7534e exfat: add cluster chain loop check for dir
3f4d71a430d92dfad2a9fe5e36b55bb6c77fabf4 drm/amd/pm: fix null pointer access
29e0cdfba8a04cc1592b9e7b63d3e98e3b46da0f loop: Avoid updating block size under exclusive owner
b9f0e59205f12fe90fcf1eade752edcf33925575 pagemap: add filemap_grab_folio()
d442f056c32a069298a3a91ccd955434c71de131 highmem: add memcpy_to_folio() and memcpy_from_folio()
3fba3fdfd893bc591ae868428b9f182489751815 hfs: fix general protection fault in hfs_find_init()
17b7415e866a872b0fb9e06cbed72aae398c1fea habanalabs: remove support to export dmabuf from handle
3d63bf33f7a5b1ca24a52a9635c8e2dcc45abe16 habanalabs: helper function to validate export params
9c24cdb8da1807b16d3a684217310503305ef991 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
097e821f6b4e2976196c201458fe13aea89b957d habanalabs: fix UAF in export_dmabuf()
f524ed0dcad955d1bd754e11e3bc1413292e557c net/smc: fix UAF on smcsk after smc_listen_out()
23fd68aeb42fe8cf74846fd55fb42bb5d375d9e0 net/sched: Fix backlog accounting in qdisc_dequeue_internal
03d16947ebb6d6d2db57cb2c1f69d530e5f04eb5 drm/amd/display: fix a Null pointer dereference vulnerability
07ff959bebc3f4eee7b7e18636171047751264b1 ksmbd: fix refcount leak causing resource not released
73af58f347777a9136ec286f4bc30baaa9605b31 s390/ism: Introduce struct ism_dmb
d0efa61df458b2114abcea5cbfce17775ca0c998 s390/ism: fix concurrency management in ism_cmd()
880cc18ca3e1ebe354a54db344f55b83ed23b596 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
84a24c98f5fb1e7f7cce5f71011b60c94972c74f mm/smaps: fix race between smaps_hugetlb_range and migration
b4ed41667aa5aeee2c20182a8794f8f22e3962f9 LoongArch: Optimize module load time by optimizing PLT/GOT counting
e8acf243d980de486610d44ee3c232073f6be310 xfrm: Duplicate SPI Handling
62d42c16e94bb771c17cad9a7e1da654ff789176 bnxt_en: Fix memory corruption when FW resources change during ifdown
82d810fd4ae87726a159cc8fa1258c18162dbb8b trace/fgraph: Fix the warning caused by missing unregister notifier
43bdac71026c5a6b166a242e70463c485eab14a4 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
7a664aaf463f17fa5b545b36589e5b72379d0a9e vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
ec5ef8798952a5c936715e5fe29a365cb7fa826c ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
9ffdd6ca179411e36c5f350ee55bedf0b57dd44c mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
aadd7161aeb48650325238e0f4e505c4494afe02 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
890c45816efbe88099449090dc53588e2646593e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
c13f92d765cd8820a3d93c0d46a99109a12a82a0 wifi: wilc1000: avoid buffer overflow in WID string configuration
c608383fefd6c8630f5d5791a47c9c3973fcde37 Bluetooth: MGMT: Fix possible UAFs
60b3f1f9c818ce7538dda953c4798d59156397d1 x86/mce: use is_copy_from_user() to determine copy-from-user context
33e37cf8ff46def2ac9edb73c66afc4bf9dd0cee net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
2a52310c61eac4c335e2d6c9cfaf885d111e461c i915: Move list_count() to list.h as list_count_nodes() for broader use
68b346df732ea1c90098db4476469e17fe970d35 ptp: Add a upper bound on max_vclocks
72219ad8d85b5251dd59e43d9a4b4de8280ee541 RISC-V: KVM: Write hgatp register with valid mode bits
301f74e117583923942687fb47aac707f7f33a51 tty: n_gsm: introduce macro for minimal unit size
0bb6370d7de06210a0f0c4471cb4d6327917fb4c tty: n_gsm: add parameters used with parameter negotiation
71fe6d117bb650a86eff74df62c5833bcd6662ef tty: n_gsm: Don't block input queue by waiting MSC
eee9ff99347704a461721cc1c3d3944848b9a9e9 tcp_metrics: use dst_dev_net_rcu()
8e916ebf0995fedf947feb98d284a9d050552cdb f2fs: Use a folio in f2fs_truncate_partial_cluster()
65ae9c7190900c4eaadf1a9bf9fec2fc52126d8d f2fs: fix to avoid overflow while left shift operation
eb72c61f1f197f201bec10bbcb7781305e297b46 crypto: hisilicon/qm - request reserved interrupt for virtual function
36cbf8486c200ffc3102236410640a3e507f9b60 f2fs: fix to truncate first page in error path of f2fs_truncate()
acc69704dfaacf725a1c90bbfcfc8ffa57a60c1b ipv6: use RCU in ip6_output()
6bfe8d5d5e2a55bc262fc1d4b001a179b32c00dd xen/events: avoid using info_for_irq() in xen_send_IPI_one()
478f41eb4598d842686533100729c681faf1dca5 xen/events: reduce externally visible helper functions
cfee9b4862a46b3f346b17d8e508c19c42cdcb8f xen/events: remove some simple helpers from events_base.c
ea190b88326472a00c5dd6235c28a4373c2b8f92 xen/events: drop xen_allocate_irqs_dynamic()
9f116827b29d383de7510a032e81ab04fa0e9c2b xen/events: modify internal [un]bind interfaces
05cd7d2933990dee37bf3c8df2d7abb49274838a xen/events: Return -EEXIST for bound VIRQs
f023a2b354ad2fb8fee81bacfafede6da491c6a5 net: use dst_dev_rcu() in sk_setup_caps()
74c7a137d4c1a8deb4a0dc5cf33cc36ad81b7c99 of: Move of_device_(add|register|unregister) to of_platform.h
9cb89f33b5e65f423e63f66295d845943ed8828b of: Move of_device_get_match_data() declaration
561d77ca01c20259aa6b232d5d5079c8c9b0f8b0 mailbox: Explicitly include correct DT includes
2a561f7229f8cfa7874fbaf12c80a4713590670c mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
520ccedf880809566757c0b7f4c76b43ceda5d1a mailbox: zynqmp: Move of_match structure closer to usage
b6dde4af5ee2ba314a2282180fa556845d8980dd mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
d3aa37a1d4e76d112cbcf805f638df34e7888b1a mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
6df43ce632641c3ee4d2fbe5cdfd8600b9099fa3 cifs: client: fix memory leak in smb3_fs_context_parse_param
7f8616dd3ef08e8d7ab0f112816a8a75317aa18c drm/amdgpu: Show vram vendor only if available
7a847ce3fd08d9710ea1d397006a4d3aea03e732 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
2163cd6a8885abd721c434d990dfa2ba8e07b377 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9c790ebe903cdbe7bd224ad62c803c39fea0df48 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
83a5561ca24b5f618a6c0b61397ec5db151254c6 smb: client: fix potential UAF in smb2_close_cached_fid()
1a8e34b2cf871babe7ec40f92bc7132ad9cd6245 net: stmmac: Prevent DSA tags from breaking COE
5164aef27b25301654a1566db122721b6a4630f1 net: stmmac: Correctly handle Rx checksum offload errors
78ba73f5da6f4ce66ddd99911b8443f1afbe04a1 ASoC: Intel: avs: Do not share the name pointer between components
2d16d2acef16076e0c909786e5a4ada2f365e8e9 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
2a58a27c9ab20da8bc3ee07aa2037c420aff3c7e tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
858a7afebc1037f74e9a308ecee52e33320179d9 mlx5: Fix default values in create CQ
9f96907b957b33e7c64212a9e0cd138417afaed9 cifs: fix memory leak in smb3_fs_context_parse_param error path
c1e5367330aa425781ea4fe5f5dfdb574a396a2b scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
d6b06711198aed1bc0366d90def68c345f3cf546 lan966x: Fix sleeping in atomic context
1507fcb035d184fcc0a45210ae2f03beb78b2f36 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
90cf0223c6f90c70df0f3d768b79a95a92ed2b18 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
67c8eeabefde56f7f3ebaa580fd1d8f262d460ee bpf: Fix stackmap overflow check in __bpf_get_stackid()
4563c0d6dfe10a372827a251bf0f02ed57eb9736 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
ac1f8f6c013fbe5e012279447f3d5b34328f0f14 scsi: qla2xxx: Clear cmds after chip reset
93c0e078655a850a3610f6a11b5ddfee421225f4 staging: most: remove broken i2c driver
4b9234c8f213572b6089711bb8d6d325d3faffe4 ksmbd: vfs: fix race on m_flags in vfs_cache
90c1a1d57e4579090dd404fb71cc18a839fac83a Input: alps - fix use-after-free bugs caused by dev3_register_work
cf290166068f1271521fd304850578b446694ae2 svcrdma: bound check rq_pages index in inline path
3ef5db4f76d7dbb04a0274457094bd2a973fed15 Input: lkkbd - disable pending work before freeing device
64a1c89499787d912ec507cd3a1a2938707936c1 usb: gadget: ffs: remove ENTER() macro
4d97a50e2d11c83f165cd8dde73cbaef38c696fd usb: gadget: Support already-mapped DMA SGs
3ba207151a62e2579df4626cf3e4434617e920ac usb: gadget: functionfs: Factorize wait-for-endpoint code
6d74f5442d4d6570b6f9dc59c0508b9a456c0f93 functionfs, gadgetfs: use simple_recursive_removal()
fc40f8b319e99970d504ea24b525373656be22fa functionfs: fix the open/removal races
e8bb32c2c9dffb4897c40c6e89a9ceaa67b02958 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
420ee8395ec730e14a85a6c2191a0d353a415d29 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
a8ad170a0d3f1988f8b5e37417bc911308b73f96 net: dsa: properly keep track of conduit reference
5fff43f09478ff0c99785d2e213654f6fb9dbb1f btrfs: fix NULL dereference on root when tracing inode eviction
a66b545f45fc20cbf41ccfab56f680805100c4ae phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
516a03976f49d86d237e6b750449d648ee120a80 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
6783478d166fa23d54011260836df885d98e787b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
7e0dffd923f0b53ef4323bc2b8b440bf502ef1b5 wifi: mac80211: don't WARN for connections on invalid channels
85220d94a0e565d898520d95e729a491c6a15fda wifi: rtw88: debugfs: support multiple adapters debugging
220380416d667658e34ee56f6a5b9b14f92fd3a1 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
a617f02d85e2d6cd2ae5cbcf277b572a5d4e6263 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
569431949a291516c5a8a9d25d6d5bf252cbbdc5 fs/ntfs3: handle attr_set_size() errors when truncating files
252ac147b0a8d8d74ce6302cebac175ca10b0c57 PCI: endpoint: Add missing NULL check for alloc_workqueue()
c067fbecc5777eff12f8078d1b1f53d2f71a6b87 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
16bd1597a07fa64d229326bcc1e753aa2fdbb707 drm/msm: Recover HW before retire hung submit
eedcb0b81b9e1f0722ae338b818f2a2eddf85f3e dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
58240d546921ba4ec7e56b52a59caf36e6264bab pNFS: Fix a deadlock when returning a delegation during open()
4c8eeba25471f1745bcbdb3d0ca2f7f36660ec7a rxrpc: Fix data-race warning and potential load/store tearing
683f05e7382fc4435c0d459fa290820e40b79328 of: unittest: Fix memory leak in unittest_data_add()
50a85759c0bdf2bce067a2fd07daad9a1131d6e6 tracing: Add recursion protection in kernel stack trace recording
603d020350b9655d9ff96de25f8b2d163c2b71b0 bonding: fix use-after-free due to enslave fail after slave array update
fbd89adb3847af33b6cca4d5625ad06af579a672 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
901d044d728bfe845eb6ccd96f97c57eec0a9f12 ALSA: usb-audio: Prevent excessive number of frames
de6c623b53147c44397468225456b8c48f24ca42 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
0a3f3b48ca968f290c0d345703a4b0067702c123 btrfs: reject new transactions if the fs is fully read-only
5f16b83c8027e284fe5f4d14a269f3ce1ca0c71a ksmbd: add chann_lock to protect ksmbd_chann_list xarray
ca29735066ab457d0491c15c243d25d2db524c52 tcp: secure_seq: add back ports to TS offset
d406ecd648a72122035e6bc437c4b61d82318490 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
7171d3b9cb8dcacad6e9adc6bafc42b871e0e524 nfc: nci: complete pending data exchange on device close
5108a44082e3a4ef32f19fc10cdbcd784ff5c5f4 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
0ce22980055e09d4292f53588418201fbefc28cb sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
8f2c9f61661e0f52a539e56457b50f262668622b blktrace: fix __this_cpu_read/write in preemptible context
0910d70a8c9331ca572ec744a7dd23f295f2d09e bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
c455896004822e18d5aaa5277317b9a11e0170de net/rds: Fix circular locking dependency in rds_tcp_tune
f92208b2cf30223c571d2e2487a02467b0adb703 btrfs: log new dentries when logging parent dir of a conflicting inode
9e0c7468d30913e676f0cbf97935d40e6b1f0de6 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
6dfd96aa5e836caae44adf10d7933666e9c051f5 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
58cf1a929a09fe71abcd16a0998b89eaedaa2515 ksmbd: fix OOB write in QUERY_INFO for compound requests
5f02346014726e4681126d6c5f587ee586d9af1b drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
89b0130a7cd2d1c62d1fe7f4c89b198e1342ac1a drm/amdgpu: prevent immediate PASID reuse case
52e59ca7075c418ccabd50fb3985810e45ecaff0 hwmon: (pmbus/core) Protect regulator operations with mutex
75f93b34b835a1eb7f99cd66ce2d45320836f57e team: fix header_ops type confusion with non-Ethernet ports
227517a5fce7275d7a284fd91dbed85ae1884e20 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
81d4e14ffb68295c2a936867b576c40b8fd3e034 nvmet: move async event work off nvmet-wq
cee3a001e011e3ffe584789f8fb2ddd58687b7a4 spi: spi-dw-dma: fix print error log when wait finish transaction
a4ef38fb03d2743d6d4fe0d73905b368b0a49487 s390/mm: Add missing secure storage access fixups for donated memory
afcc6057204618da9e32309c276fe9bb04a99139 KVM: SEV: Use long-term pin when registering encrypted memory regions
c98bb4a4efbaf1fea406fc7bdf7a80d759c4348b KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
c95e78543ae7bbf2089c6388124b844d4c6bc455 usb: gadget: f_hid: don't call cdev_init while cdev in use
423f142f5ddf4e4864d38af1fb96c3b16e859823 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
676c7bf7edf82fd11f320388133880d18e02e16b xfrm: hold dev ref until after transport_finish NF_HOOK
be9a5346561a9567e283b1708bb0bb26e41db10c net/sched: sch_netem: fix out-of-bounds access in packet corruption
2046fc5dabd47673282be03a9a08d190e38b7fff crypto: af_alg - limit RX SG extraction by receive buffer budget
4cc38b89564c323feb3877b5fae27b2c5558c982 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
fda95cb9efa369528e527020ce0ad14b59fccd69 ksmbd: validate response sizes in ipc_validate_msg()
b9eff426290eaddecf2ec4b3c49930a61905a2f0 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
86f12dc53390c6764985d8b47bf90362a1c7f049 usb: gadget: f_subset: Fix net_device lifecycle with device_move
bb54df5669f941594e9fe7baef4128d89a2bd7e0 usb: gadget: f_eem: Fix net_device lifecycle with device_move
e038946a8666030ea05a97e220b24ca726b06394 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
9573fb84011ad5dcb1bbe7e3c4f09e59290ab26d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
925948214581b2476f777b3aa3fa3f61a12ebda2 Bluetooth: hci_event: move wake reason storage into validated event handlers
697fcd64726669e5d781ab8768b5069d52730a0b bpf: Fix incorrect pruning due to atomic fetch precision tracking
a6ea6a5cfb207202094545f7038a6933c7110763 bpf: Reject sleepable kprobe_multi programs at attach time
5b66a6a5d2a568ae18c89ba6d95b486e1c427bbb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
9007e27a620ac58ca7051b27e7c92cae4fad3228 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
408a5d664e15d196e0db3652d85083f894b12951 net: use skb_header_pointer() for TCPv4 GSO frag_off check
49199b50baf5d59603bac1708c2e3d9c9d3032aa mpls: add seqcount to protect the platform_label{,s} pair
07e98a5c7276da50dbcb6ee8d5cb14b85c364610 HID: core: Add reserved item tag for main items
2d0fda52cac0e42f572f08432d2eeeeaea590491 HID: rate-limit hid_warn to prevent log flooding
f1036147d5fafd3dd95adcdbd3026416b2893d01 HID: core: Mitigate potential OOB by removing bogus memset()
b9b7be4c84336adabf2be9d5037c62e2e94f8b69 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
18d9e238671f8747a78c6092536189aa8f407e1a net: ioam6: fix OOB and missing lock
f426be194706ffbca052b3071507f9a8c13a6d26 xfrm: Wait for RCU readers during policy netns exit
9db3b9839cf33cfd3d8ad6764a28da6156076a66 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
a955a38a2b03e5678a1e354dbbe692320188e318 xfrm: account XFRMA_IF_ID in aevent size calculation
fa393408a19281e9d3adac1157b2dde7236291aa btrfs: fix zero size inode with non-zero size after log replay
e3118f6eaa9af2b730a12472152f7ace38749cdf Bluetooth: hci_sync: annotate data-races around hdev->req_status
e39694aa0ce1ba1f9d922d9f0fa6cece8d1633ba ALSA: mixer: oss: Add card disconnect checkpoints
a1c696a028aa1d660889f3d2ca966e2c19ce6acb ima: verify the previous kernel's IMA buffer lies in addressable RAM
5a988428b9dd0ad0fd05db457ec2cfcb3b801690 xfs: remove xfs_attr_leaf_hasname
71a5513a42ada736e50eb13c27b4d31b8891b332 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
4c69fcada3f185bd7067ab3e34d0c8cf24b4b9ab usb: dwc3: gadget: Move vbus draw to workqueue context
8b9a6a92203fa1eaed55a33befd62517ac8c95d4 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
153c077e00fed9d9b3af436684822353f505f989 ASoC: qcom: q6asm: handle the responses after closing
fb23e5d9cf358907caa9b6f6bb3561b28d3be13f ASoC: qcom: q6asm: drop DSP responses for closed data streams
0344b13fab6aa9d9e7cff02ab3b2643855e5dc34 wifi: rtw89: pci: validate sequence number of TX release report
48a817a4d650c42443ee4a9b0e37d4d6c6c2ab56 cifs: Fix locking usage for tcon fields
7cf9dcada8f44307803ff987b2121eb746437f1d team: avoid NETDEV_CHANGEMTU event when unregistering slave
34aa6eb33bb74bea225f33903a8fa8face38ff43 smb: client: prevent races in ->query_interfaces()
f662fdb21185bf099d820edd1ef9238f178c0ef5 kcm: fix zero-frag skb in frag_list on partial sendmsg error
de864d56380c118612eba61e539ebe319360fe07 vhost: move vdpa group bound check to vhost_vdpa
6c14eb0bf9889a2b08f827c8062479e7a7913cfc 9p/xen: protect xen_9pfs_front_free against concurrent calls
80be593e816ad138265afbef80be68d01b249b2c usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
d3e44a2f1ec5ca954a33cfe341a006a01e29fb71 iommu/amd: move wait_on_sem() out of spinlock
bb2daf325cf2b6d7f1a7753f00b3ea2366885f5f arch: turn off -Werror for architectures with known warnings
5a2a053a65af06320ec6a59ac58b135d486b03a7 alpha: fix user-space corruption during memory compaction
d623d47f8e1a5f8fa70d652a315e000a0e954fe4 md-cluster: fix NULL pointer dereference in process_metadata_update
5f4b3371fefc26a3f8450a7d9b4fbe6c0200210f btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
bf256ea1287a888ba0eb3e5200a3812d0109288f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
73185c9ce8c58f77c6ebb694bc51328574aabb97 media: hantro: Disable multicore support
7a8db73c7380af249e32b27053d0ddbc8460843b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
53dedfe051de2b8a1d10bababf95412e70589635 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
c98757cfb87726678141b5b8b7a70f20b6fe977f btrfs: reserve enough transaction items for qgroup ioctls
403505de595f8ec0b1937b7da92cc026e80a2cae perf/x86/intel/uncore: Fix die ID init and look up bugs
e49f2eae515235ffff6b3735125218a9577e0556 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
c21461d20fd4214f3f2e9e973f4b178046ea363a i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
880fe79d971b6707dd13428942380d5a4339bfbf scsi: qla2xxx: Completely fix fcport double free
5c0b0dd5865c27aab6c8e0a1ff81f902de424abd ceph: fix memory leaks in ceph_mdsc_build_path()
028d9699632a718008bb2d784aa39b829a7e75d5 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
c14955284008467aeb01f09d5b02d3efa6e9eba2 ASoC: amd: acp: Refactor dai format implementation
0b6260131cc351e5db6e508ac490631b91dafa1b ASoC: amd: acp: Refactor i2s clocks programming sequence
342b92d3afee35e3f1eaec0ca874035b04c7e497 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
7c5adefb5b3958e283057d046d42863a0d4d820a bonding: fix type confusion in bond_setup_by_slave()
f747704c762711442f299b3dea3e78bf66235a6a ksmbd: validate inherited ACE SID length
dc6052164376e028725d6410515d2866c9c2c271 ata: libata-scsi: avoid Non-NCQ command starvation
101f6f573020731071d96f665256c175f26f1294 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
cc13f441864817d9f2c3f42db95849fdc56b30fc HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
1375e5a24452a99bf5f7524a293f77959376a77e apparmor: Fix & Optimize table creation from possibly unaligned memory
4e1f74eef248d8baee1ef2a5844115fcb49f761a iommu/vt-d: Clear Present bit before tearing down PASID entry
59d99b6c4b91adc91a3d125fb660b74461dc766d ext4: drop extent cache when splitting extent fails
202670a48c2660dc928c258c651f00e573139d7c ipvs: do not keep dest_dst if dev is going down
4f3b15fdf71019325bd63f80494432fc010d9f33 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
292505fdfe391a3dc8d394a4a1f538c1ca522325 net: stmmac: fix oops when split header is enabled
0d8ae0f47a9e18e3055716ded27ffd224adc50ff ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e957f327d7b288c19de097226601de95823c73d0 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
0786ca915f4458175cb27b7d3c6f64588dfa7766 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1482b15ebc058609fb8989b4e4c08380826bf57b ext4: convert bd_bitmap_page to bd_bitmap_folio
a45f0cffba520f59afaf7d189c57b22dc219d65a ext4: convert bd_buddy_page to bd_buddy_folio
c41686d77200f8ee7f9f0d882cc4bfb9322fe4be ext4: fix e4b bitmap inconsistency reports
ca50ad5c265fec6e1b83bb78791ed98abae0ad7f iommu/vt-d: Clear Present bit before tearing down context entry
125677c3f4a59e6538c109eaa55b2a32f3252fe5 hwrng: core - use RCU and work_struct to fix race condition
4a15fa8c38867791b78115c9d0ec75865fc33d8d rcu: Fix rcu_read_unlock() deadloop due to softirq
050b9426bb49a3b6d4c3d6b590b80e47fa4e3280 gfs2: fix memory leaks in gfs2_fill_super error path
a4aa3b6427f147204a4a888155ebc96ac055a2e6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
733cb535a7b062bc9a9fe39d0120e64bf35d7f5d rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
1a2a534574400e129e1f55342eef456469834dc6 rxrpc: Fix memory leaks in rxkad_verify_response()
c529c820954e234c94cffe73a79f796f9a2227d0 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
a9ddb8de965df0e5d0c525df5cc25b377853d0b2 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
5a444845a3d44814672914f0a7d1fb5ed9345ea7 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
d4d489acd1630c29f4ae3828bccd6dc531e2c5a4 spi: microchip-core-qspi: control built-in cs manually
790e25f4931997cba6b3c54743bfb4e7ca49a2a5 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
864f41dfbedf34d3693d4a641421a5e44234f506 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
f839bc10a36346d30a2cd922630414c8c590a615 spi: mpc52xx: Convert to platform remove callback returning void
6abea143b9adcf55563956c69942716de2ad1c85 spi: mpc52xx: switch to use modern name
8cb7f22799c7f666fe4b817240eaf12836a5eaa1 spi: mpc52xx: fix controller deregistration
fdd848b806220804bd546e11e359c23cd69ba5c2 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
486c2c3b95ab94dcfa1e2738103e46e50bcf5c5e drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
cb49f619c08b6060277b97d26621f7635d1c9c82 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
02bb69957e53e35731f89580852deeb1a776b43e spi: rspi: Convert to platform remove callback returning void
d4574a624c62e73f8672725c22a9fec04e2b76fd spi: rspi: fix controller deregistration
e1be500ed6c61dcb383be64b2deb2c34206bef22 spi: fsl-spi: Convert to platform remove callback returning void
36b180cf4ffab41954ca5dcc9e7807004df24d4a spi: fsl-spi: switch to use modern name
6de48f619bc6a0107afb93f3958d5831fb4e9c5f spi: fsl: fix controller deregistration
5fa0d0a96130732f891ce6a81a92dacf903929b4 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
ead5f35fc350a3490152d2a17d34d884995f92c8 spi: mpc52xx: fix use-after-free on registration failure
685e8f8aafe5a1e8fe51d70e8c5830e9259a0dd9 AppArmor: Allow apparmor to handle unaligned dfa tables
54feeed80e63f498b8676822c621a20572ad26ec selinux: allow multiple opens of /sys/fs/selinux/policy
1366b62964a29434eff32938ec1340643ebba754 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
042f5cddd09ac7c604a3b6f469a28af2f3654034 netfilter: nf_tables: use list_del_rcu for netlink hooks
a611bd976b8056bd1ac4e6b02348c96f1ec935fe Revert "net/smc: Introduce TCP ULP support"
a4043b36889d37404b852f65c3cc080c5420c7f1 crypto: jitter - replace LFSR with SHA3-256
a5c7a7a06c60ee749b2a87aa322c4fc838b33189 crypto: jitterentropy - replace long-held spinlock with mutex
f53239f3642f59ac18ccd905a606d6a447360986 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
b5cd8ede83a351b95ae9ee7db6fc980cbc5b06b7 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
f6246300231ba6198941a9bddbad8ad35da2f85f ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
d52a7e14e42286b852013ea371b23127ac2e2acc fsnotify: fix inode reference leak in fsnotify_recalc_mask()
228a42cc6e3a9fa4597f386925c7c618e1b67189 sched/psi: fix race between file release and pressure write
9129f3ef34fcbd9461db0d8ea423f56cc0a498cd netfilter: nat: use kfree_rcu to release ops
db70e5648b857710143b978570c9b67c80e77f2a ice: fix double-free of tx_buf skb
fa062975b24f6d6c256a93abc015fee89f159445 erofs: unify lcn as u64 for 32-bit platforms
0e0617c5c4acde06345802c8210a7393f8e5c9e8 f2fs: fix data loss caused by incorrect use of nat_entry flag
55bdf6e03f5dfe25983bab031b6d750dc325eccc f2fs: avoid reading already updated pages during GC
d445c0edf79ae0a0c90f21b5e5c067c0020e58e9 greybus: raw: fix use-after-free on cdev close
d865cfa9ad09b4019665cc1a895832f1a1052485 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
d4b43e1dbf3a2c3f915ff5f3f4e1a53cd7dc0368 iommu/amd: Fix clone_alias() to use the original device's devid
83ca40efe438ce595d7bcf0a644f3f5442bf5762 sctp: disable BH before calling udp_tunnel_xmit_skb()
69e8ae982e6715b1a9eda5b918d817b9b89e1935 bpf: Fix OOB in pcpu_init_value
3406ff28f97f28a43ccbd262b0b9e47197dc4bc0 bpf: Fix RCU stall in bpf_fd_array_map_clear()
1221c7fd7c32932a82162b1e0957c36cd78210f4 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
f9129ff5c10f7d4f15b92e4204fcf852d0ced66c powerpc/64s: Fix unmap race with PMD migration entries
3a246735e462891ad9b1e67d5c5b8cc1f3ce4f70 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
b90d0e60a978aa72caa93e0bef652e05547a9f94 fs/mbcache: cancel shrink work before destroying the cache
7c2dec77f4d6ea3ae1c21da11e8273c8283a617d sctp: validate embedded INIT chunk and address list lengths in cookie
a089eeb28567515636b170671b6059c8cb3a4288 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
865d99580a723997c8a2afd94512067726b8e3ee net/mlx5: Add generic getters for other functions caps
40787a724db15947adb01c02ed5b97f49b16c6e8 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
c1482da41f54cbb1abdc5d38fdb744d26bbd120f net: phy: clean the sfp upstream if phy probing fails
8c65bbc1f1d6bae037d73f8bbb8c08263ade5342 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
c4428703641855a3e5cada3192537f0a71ec5ce1 gpio: mvebu: fix NULL pointer dereference in suspend/resume
d6f0cc53837bf36188778dfac51c9b4c6017d407 wifi: fix leak if split 6 GHz scanning fails
15c66e629b643cc39c342bd514a108ccfb21f499 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
2d7bd55f04cd9c55811f12df134f5cc4abd3db8d netfilter: nft_ct: bail out on template ct in get eval
0a1c973f91d09f4d55a21bde25599cc02ee200a3 erofs: fix use-after-free on sbi->sync_decompress
0ab4052a9b2d4f036fad0d8e8e705d64bbf9ca1b btrfs: only release the dirty pages io tree after successful writes
5185ea994b16b4312a1f636c3235ad23338a09e6 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
a0405145c1b4764f7fdb70e7f7dc298ade987f0f net: mana: Guard mana_remove against double invocation
69a78f16fae38ff6b0db088b8113c4e4d1155bb9 drm/amd/display: Add interface to enable DPIA trace
0527be6090e57275c40c5ae0d08b6abc4f6302c3 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
105119f4281f92a225e8235b194530fece4bfabf wifi: mt76: mt7921: Place upper limit on station AID
5340a312ab7e56b7a4a8748ff464dbd77457361f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
8cc1c0e6d7ba5202a45d634471e127210cbb85f2 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
4fe61e873ddc534a084459e57da5ae575c755947 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
4b96dc6097ebe556859ff7e5163e1ec9e409c727 drm/amdkfd: Add upper bound check for num_of_nodes
74f0dcfd893131788fece1337478b70b9ba174f5 drm/msm: always recover the gpu
5e58a6788b5e479623d7f5351ae81ec469549a5b fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
a52e89f1839f63293791faba7ffb0d6a37a30a84 fbdev: omap2: fix use-after-free in omapfb_mmap
29ffe970a7dcacf82bfc3cb6a56ef41a7fd50156 gcov: use atomic counter updates to fix concurrent access crashes
6be8863fe66693fda3db755728b1ab8245893e9f fbdev: fix use-after-free in store_modes()
8613605afa9196efddedbf37e302353a3dbe6847 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
68d613bf728bd1509199765944dba54ef4ed7ba8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6c9bad55ee2ff9ccacaa4bdc4b88d16df472d692 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
fd86d3bbd0ca8719b8c6feaa2fedd790efd7bff7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
bcd9d19f96827621a52708ed378367ab8d325ed8 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
bdc42e99177a38a87ee4629ae69ddf23cf0e3320 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
0ba4ed553c5f21b677b272ad6b580fd17ec0f60f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
2f06c92f150223745aa7ac2ee1d4c8b46a70d71a drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2f2231ad18a35e908311581b66c2c3c234a27fab Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
9cc19742a25f44f1d59b37fbea996b17bf0da94d KVM: SEV: Ignore Port I/O requests of length '0'
e8e671c7b0b35b314ecab1d510cd6c1928bf873e usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
8341973b579f0b289d722ac1715fdfd58482ca34 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7b60835486d43c476566ab658f1d860ddd8d10bb usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
0e4d9d5649a27f52c28591f7e2ea42538d600b9f Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
6756ef651f3c5c7ab080ae7a0563ed49541f9e66 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
16f733ccdf3007349104957385bbbc6c6eed3490 netfilter: nf_tables: fix dst corruption in same register operation
38479d912103c48069e3f4b5bf29e08474676c7d blk-mq: pop cached request if it is usable
5dcb8a8f449cacdb7e8b261c5f446d03f900db72 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
522b804f9ec23192e32d833d3bea5960fa2c516a hwmon: (lm90) Stop work before releasing hwmon device
76e0a04505359953ff99df87b84386c39a287f74 netfilter: bridge: eb_tables: close module init race
191a536ce2780038394afba94b2d53ce5eb534af netfilter: ebtables: move to two-stage removal scheme
7f056be23119418d0b5d8e26435056f729673751 ksmbd: validate SID in parent security descriptor during ACL inheritance
31af8394068577f5ec39be0bb8ccdcbd9b8afc8b Bluetooth: btmtk: fix urb->setup_packet leak in error paths
681c886af37d5743ba3d98b6b4885af6e4f29249 erofs: fix metabuf leak in inode xattr initialization
beceed30bd319344296c818e24b54f7f9b42d296 test_kprobes: clear kprobes between test runs
cdc795d32d87f89be510b8d86dd72f1ce812338a hwmon: (lm90) Add lock protection to lm90_alert
8bc2c665bcced0b327a897d639f124007ba5a715 crypto: qat - protect service table iterations with service_lock
5c7f40f4e5bfa0235ed9117fba1f6247715a1f36 nvmet: return DHCHAP status codes from nvmet_setup_auth()
13ddc76af756e0b189ead34aa62945a9b0f68262 nvmet-auth: validate reply message payload bounds against transfer length
543912228a28d0bfcba8f465c7f6ddf2cdbef7f9 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
83b49a879dd3a16d411e33f5d3969c01403cbd2d USB: iowarrior: fix use-after-free on disconnect race
e39e42b79b0df871645b95840837a4cf609e8649 usb: gadget: function: Simplify diagnostic messaging in printer
bd3988da936ff714111c349f1f70953690d5faed usb: gadget: f_printer: take kref only for successful open
b37c047a41cfc08799797c75ce6c449fea81432d usb: free iso schedules on failed submit
46ae974dd03c83d6c2efe832eb22cf530bdc6b30 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
3ee8ae59dee0660a4955b50bc35c3e2e8dbc24ca ksmbd: validate NTLMv2 response before updating session key
05e54074bbdfac297204cbb379180e0dbfece13b ksmbd: use opener credentials for ADS I/O
1e3abeabc4bd776366b3431a32cb161febefc6be ksmbd: use opener credentials for delete-on-close
04892a2c23a6a5b38e9e3d543e15cb9fd3ea6418 ksmbd: prevent path traversal bypass by restricting caseless retry
a1eebf599526a5920a3be41c168e367c6a7e9ef8 netpoll: fix a use-after-free on shutdown path
ea4d93fa8d05c25059b19a89647841133898b819 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
57b78d0684860830004afb2ba02a7927b33dd518 ALSA: hda/cs35l41: Fix firmware load work teardown
657d2676bb2f255aaca5877b51c572f06e03a072 perf/core: Detach event groups during remove_on_exec
06e8aff84ab417b6a584d28da0c53b3b0d47daf2 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
9973b20ff01a9e02c26db4a94f123ca49524cbd0 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
f945e27b0374d132d17d2ebd7781ba31ea0410a9 ksmbd: bound DACL dedup walk to copied ACEs
a97193563679a6b8fc7b1c73fefebfeb57538526 drm/amdgpu: fix aperture mapping leak
a0743edd539a5931f4131fcf1a1453f92e92d587 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
147f1eb91cf72ffdde9ab745aba44f014aba968a media: vivid: fix cleanup bugs in vivid_init()
c8eeed5b866f1533bfd139928b6cebd7fbfe5b35 drm/vc4: Shut down BO cache timer before teardown
7594336f02914fb5954c714f11be13a7861b2ebf drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
8b37ebec33bd9e7b8d56d18dae2e920caa9eb5d6 drm/amdgpu: Use dbg level for VBIOS check messages
fd4a02ca1005b5c66513fa2d353641ac09868c05 drm/amdgpu: Add wrapper for freeing vbios memory
a54c308923272581f7f6c0c728aefa51d89b98c3 drm/amdgpu: Release VFCT ACPI table reference
b4829cdf427f460ab671d3d8a362690237de0c84 drm/i915/mst: limit DP MST ESI service loop
0ebd505da8d05bbd02a50581571bae3323805739 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
029bae6939c588ad328c5ab5b6a562bc96de6707 drm/i915/bios: range check LFP Data Block panel_type2
658b762f2d271b84de89624e1046c9835353d633 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
dc16ec0b884b6ec7ca2f553e1a01718b452bdad4 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
ffa8227199797c4615f981e32ccd4aba825ce264 drm/amdgpu: Fix context pstate override handling
81c77968bc7806420e498c20a897430f6e761673 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
2edfbed283879f21166c65a9fc4629520c64be4d drm/vc4: hvs/v3d: Fix null dereference in unbind
d2d04b6c975425fe2f13980460c84e8de2239f8a cifs: prevent readdir from changing file size due to stale directory metadata
ff2314da629ce19a81494d6baeee7a4b25617438 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
b6045e382e9ec572cfa7cc41bb02fbd0cebcf274 tipc: serialize udp bearer replicast list updates
bc0fa16b02af9e5914ec598090fafe328e4b5681 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
70f5e92d9ec63218a8f05c9f3d26123f539adfb5 scsi: core: wake eh reliably when using scsi_schedule_eh
43ae2ef746ac57c726a174757ec5a1ab4fffaa1c bpf: Fix UAF in sock clone early bailouts
a2cedc59b8e84dd5f278decf3ffc1e124a5f2f2b firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
823215cad974dc573652bc369ec7f280f3271fa4 wifi: cfg80211: use wiphy work for socket owner autodisconnect
b68b36198ab5420167d13a1a2e168b42a55a84f6 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
26d149462d800bbee97cb002a94188414fe47169 wifi: mac80211: refactor populating mesh related fields in sinfo
4de7da35b74a1c9c3b8e6da9c797dae47cab3035 wifi: cfg80211: add link_station_info structure to support MLO statistics
02fc907fddfd4b5787237ec2c34c920d355adf7a wifi: mac80211: defer link RX stats percpu free to RCU
b669cc20a5bb5c17b3916cabb28cc1e29466579d RDMA/irdma: Prevent user-triggered null deref on QP create
c3c447fb7bd5f30c2850c02a8bde23b3f30a8558 xfrm: fix stale skb->prev after async crypto steals a GSO segment
639a1c459312be1f3e2286fdad288f8281c212e4 LoongArch: Fix address space mismatch in kexec command line lookup
12d1ff869eb3fbb13ff95da37234edca08ce2694 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
6f26d461cd6dedc689309bb94ed3f3393c564805 drm/vc4: Prevent shader BO mappings from becoming writable
876fb720885ade542788d728c901236e8f8d52e4 ovl: check access to copy_file_range source with src mounter creds
e304ea62fd8588505ce521bafac985e2f35ca185 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e174fb196d49a6290443defb004945174abbab4d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
83c0925bca85db56da448d13e4fec4c9030f773b wifi: ieee80211: validate MLE common info length
f9f0475be363207f6698d7d9b0b1871cc5050888 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
82c02058de1440e9e29ebb573c18d45a346bd0c0 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
0aa746e1ae815ea35a8c0b95727dbdb408653749 riscv: probes: save original sp in rethook trampoline
9c8222f2032f1ba4678ef3f2d3370a4c6f002c1a dm-verity: fix buffer overflow in FEC calculation
69ab2f3dda9fb6ef2af13c73be65aece1c824f4d dm ioctl: a small code cleanup in list_version_get_info
926d65af4854e1b8a96f956e8f3ba6bc86c599ce dm: avoid spaces before function arguments or in favour of tabs
27e44dd123293f148e48a2a15b0f30aa96f02113 dm-ioctl: fix a possible overflow in list_version_get_info
d8d48c150661423a9dbac5913482703f7e7e918a nvmet: Introduce nvmet_req_transfer_len()
c947fb25e69e256d64a9fb5a0e0295e796ab0fa7 nvmet-auth: reject short AUTH_RECEIVE buffers
f482d8caf8b2b5e747b63b1ba220f49da04ebb48 ACPI: battery: Pass battery hook pointer to hook callbacks
05d2254536ed4e7d7c32d771be7fd79aae49c2ba platform/x86: dell-smbios: Move request functions for reuse
ba75ecb4308601656ab8bc5856eaea4a42903de9 platform/x86: dell-laptop: fix missing cleanups in init error path
a4452aa513d158897b6ddf9aac8a9366368fd442 dmaengine: dw-edma-pcie: Reject devices without driver data
98356285581c3438fdee303c7b2dcb80b84d34c9 ocfs2: correct l_next_free_rec in online check
8e99230ba0a3e3e70443c0124f884739a2a8bcc8 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
8a436b66c04f6555aa7c05375192d34878edaaa1 ocfs2: add extra consistency checks for chain allocator dinodes
5e9f621896569f3709d755fbb985aa98a97b7df0 ocfs2: validate i_refcount_loc when refcount flag is set
95ed9009265c638ff47b38afb51fb5f9ea479f99 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
6f3f474fbd3b9546efbd059917ed051737a16243 mtd: maps: vmu-flash: fix fault in unaligned fixup
835937e89e35c5237ca89771816943878072bf36 fs: Remove NTFS classic
9a853f8247c0c3e916b010cbc69f75267b254fed mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
8b03fdde659ccbbcb5c1899cc3b8b1483d0090c0 netfilter: nft_fib: reject fib expression on the netdev egress hook
7ec46e7d26da95fed7212e63dd30f4af0d9fa05a netfilter: nft_lookup: fix catchall element handling with inverted lookups
8e7b05ec7cb07b7c67f767c66a4022256bf92830 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
e13490ef7eaa07f6c727831661230e33df562201 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
00cbf7f1d24ef94f92cf449842148ee86d41d28e net/liquidio: drop cached VF pci_dev LUT
3dcbba075a5a28ce0ca353990feebc30615f5d84 Bluetooth: 6lowpan: avoid untracked enable work
1b47b23fc64a63f4f10231c431f78050473219eb net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
cbe9d3dc5c251976faa8a4bce846f84f25070154 net/mlx5e: Fix publication race for priv->channel_stats[]
9985eb1dd5e67fd1de9122d32c20f7860c318ec5 afs: Fix reinitialisation of the inode, in particular ->lock_work
a67857d8798dd3a0e4b554c949a3c620cc97f029 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
d1732db979f4683fb2281d771ec5ebfaacb62adb xen/pvcalls: bound backend response req_id before indexing rsp[]
6fce72ff8d3f9f9008d231a20e8f183a42062fa1 ksmbd: reject undersized DACLs before parsing ACEs
df65e5e58c0c556edd32f4fa8f995c48d484f6ca sctp: fix addr_wq_timer race in sctp_free_addr_wq()
6c7a0dcbf6bd05f9d291fceb81a6c8678123417d sctp: add INIT verification after cookie unpacking
ba78fec624bce6a1f1dc69c7619de0bd487f42ae tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
940f4ed00849bf6ff4df8f0ea4d4cac8c7e3b780 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
cb28c79b4ee18680888a4790e90f84cd8001e441 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
0b784a51d68be710e33388ce20914b857d77b588 md/raid5: avoid R5_Overlap races while breaking stripe batches
acb5515f0c78772608678bbe6b9be107ae224f65 bpf: Guard conntrack opts error writes
a4c91b34563bdcd36654f5a9cc0add2e1432202f md/raid10: fix writes_pending and barrier reference leaks on discard failures
90107ea653cdae41fb403c73d616d36a8720203b md/raid10: Handle bio_split() errors
0bde08230c1770e19bf457e5d81ece7b4b0ed7f2 md/raid10: fix writes_pending leak on write request failures
9e2e633feba6b739ba7e29fd41bcd52b178faa3a md/raid1: fix writes_pending and barrier reference leaks on write failures
590bbc3e49221ba3611aa968cbfa74611bb49764 nfs: use nfsi->rwsem to protect traversal of the file lock list
11d0bcee34a5945dc67aa5f29124fc67f0840744 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
4e0bd8ffe2cd5443bf45ce8d5a93f7f5babe1ff9 RDMA/irdma: Replace waitqueue and flag with completion
07980785a2d7ecec5731c222f17369072ea54c89 sockmap: Fix use-after-free in udp_bpf_recvmsg()
1ce19a2cb020f851dff25ea231d91c66daa6bbdf ALSA: seq: fifo: Use guard() for locking
7458ce794d18aa904259e964d987c13e935f6e7d ALSA: seq: Clean up fifo locking with guard
9daa011690b626bc46fc7c3e1df7927618bb3e3c ALSA: seq: avoid stale FIFO cells during resize
0a293b18843413805ca507d5872286726c495f83 bnxt: fix head underflow on XDP head-grow
1657316c05a398bb20292248a9cb1a00af7e543f ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
128b34a920bff0981cb8a99f29312aee58116a1e ALSA: seq: Fix kernel heap address leak in bounce_error_event()
5d8cc5eade94d00f2e53cebc1b9ac25bddc45ce9 ASoC: topology: Check PCM and DAI name strings before use
791169f7a973294d97bbc608e2c97bb1d6173800 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
ad69aced24ca5273d75e009169677b2c282b8f39 ext4: fix kernel BUG in ext4_write_inline_data_end
98c09238aac653139d5075ae6519e7fc16867331 ixgbe: do not configure xps for XDP queues
229e88ecd3bda98806292214ca1d57278e5cbb44 btrfs: fix deadlock cloning inline extent when using flushoncommit
1eda1be02841f16fda60db79c5dfb295a72731ad RDMA/siw: Introduce siw_destroy_cep_sock
a901b40dede5336e54813dbde263608ef9b3c4fc RDMA/siw: Fix endpoint/socket association handling
881c59a9d20bf5546a5faab7860ad1915146324c netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e05f17e5ce384b4ffa4dc30f13cf6b12a30614aa ocfs2: validate fast symlink target during inode read
c49c63a78911d2bf946e6fc348dcb4b572938c66 vhost: correct misleading printing information
2dafc101e77faacb33c65342dec18f2e85b076a1 vhost: move smp_rmb() into vhost_get_avail_idx()
51ab6ae631cd7c13a9225e2cc069bc755a0fc39f vhost: fix vhost_get_avail_idx for a non empty ring
651aedcb835569213038500b2bfca65956d6a3de nvmet-tcp: fix page fragment cache leak in error path
967480da923131f84c956339cfbb9ab39b8d8fe1 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
6b2badcaed7732ae966fd414d002611cc70999d8 RDMA/hns: Fix log flood after cmd_mbox failure
d1ed6b8bee937288e411eb33d2bccaba8a3511ab seq_buf: Add seq_buf_do_printk() helper
91272d101255fdfdc4f34c0ed77b0710095a043a tracing: Move readpos from seq_buf to trace_seq
0408165a689f6c8bd491d0cc0bb7ac1ce4c3d9ac seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
81a387999610a4d6d113c10c5f234c7cdb96111d tracing: Bound synthetic-field strings with seq_buf
eadc7c9777aaeabb6ce653c46910a1621af90871 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
c8109b5230311ce32dcd06ee8fa03815426bde8d dlm: fix add msg handle in send_queue ordered
aa4de25290ba2598bae2b7f9b7bfeb2c13b26321 OPP: Fix race between OPP addition and lookup
e0b63244e3b32553ecfabff7991f09b0ccf4b020 wifi: ath11k: cancel SSR work items during PCI shutdown
5f6a696d4e9b85cb52ce171383a6da805bcabe19 drm/radeon: fix integer overflow in radeon_align_pitch()
70d9d4c7b462be20e54ad90a668d1a0ce421454a drm/vmwgfx: reject DX_BIND_QUERY without a DX context
9b68c540650d85bb4ce900f92a8ef7172666c3bd s390/zcrypt: Close speculative mem read possibility
19bfa38584f739d5bc3ac3c50892bb5f3271274d octeontx2-af: Block VFs from clobbering special CGX PKIND state
875684e6d011c11e0f390d9024ae5a0609fcdadc Bluetooth: ISO: hold sk properly in iso_conn_ready
bae451731b1ac4c4fd68f6e6f9455c775e42c7ae net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
34c06cafd3b6797cf4bb693aa4bf4cbe69cb2473 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
549cb374b0b58254ee14048d031c7b8e5382e2b3 btrfs: skip global block reserve accounting for rescue mounts
c42c86ae51b4c787c70cced498fdba7eae4ba57f mm/ptdump: always stabilise against page table freeing using init_mm
ea1c262f0382d304f8ad4adeeae3f921f37ac43d mm/page_table_check: skip special zero mappings
652ef3be256f69c864ab8f5caa27c906939534bb selftests: tls: add getsockopt test
a9ac275b7962f824cdb1da74e4472bd277667a79 selftests: tls: add test with a partially invalid iov
44d9e531f9e1ccdbd9483e37b59ae20d4603d428 selftests: tls: add rekey tests
5feb8a88a7544a3bb5b809876a6b5a02ce437d19 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
c9c991c9139bbc6668c69c22e74ce4c1f62fd070 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
e6eef8454cd09d5eeaf095b15a4f550984aa746d watchdog: at91sam9_wdt: prevent timer rearm during teardown
de49a9e34e4492629b4acb9b1c378b7d11122313 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
801a0f8d5cd09b60d0b6f820b25ab36d4f34ad45 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
271016048e0b3d60694a9f0e83cc6368f1c454fe net: sched: cls_api: add skip_sw counter
ead87a9e9085de60f485c5ac180ca248a1e8bf6f net: sched: cls_api: add filter counter
8a7f861387dfa9d43e6da3fc9b162d892d0cd565 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
fac7756a5f99dcb32ae42205284b534757e955cf net: sched: refine software bypass handling in tc_run
ad3507e26d598c365ddf622e91672e055b57e1ec net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
6146bcb6c6f4c9bd960e7c04adf9cc23c84333d1 vhost_iotlb: bound map allocation in add_range
1d6bb214029d480181c2d4d8369fd8aa90290410 bpf: Fix netns reference imbalance in conntrack kfuncs
fb004ae60e507529bffe62a5205d65dac2040c76 btrfs: lzo: reject inline extents without valid headers
0ba0ab96b0fc282ad70f7b4bf1cf3aa10497e25b soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
a21865eabc695572e9b6c3e5bf168a160f9661e3 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c30f60bdfce9c6af8ae91d8b561d6ccc93bb2078 l2tp: fix tunnel and session refcount leak on seq_file release
198933149b9aef3346e6a9c50e7336785358ca82 net, sched: Make tc-related drop reason more flexible
60f75cbd87aaa53b9bd07bf39493e79a6e9611a9 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
4234d792a0b3d171d61f7ff53cde52697e90d602 net: sched: Move drop_reason to struct tc_skb_cb
71a9b4b03482605a973b3d2b9aef60a3e821279f net: sched: Add initial TC error skb drop reasons
1aa21b0a394f3a8d961e352b555c92b2a17a2492 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
a6477d763c0b2ccbfed5a0e26976c0a5f0340613 ipvs: revalidate ihl to prevent out-of-bounds access
e657909c28068a060842378c465b6b04d83a3d28 scsi: core: pair EH runtime PM get and put
4e19a8c6583bd83b3f7b0af43440de298bd00b64 ASoC: tas2562: Validate values for volume writes
790320652e469dcdb05dcd292b4d6963a15fca3a s390/vfio_ccw: Limit the number of channel program segments
74526be47f2dae409759133aa7b27870f5fbeb8a drm/amdgpu: reject oversized IBs with per-ring packet limits
ff276483d516ce4e16e16f8a3685506ea9cf603a mptcp: avoid combining some incoming suboptions
a12bba566c456946050d873149f8b54b8636d041 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
a5e4f0ca308cf2a43e75cb4d4328cd82af7b1ec2 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
27500536c89610d095b061c526915093f6d24af4 coresight: ete: Always save state on power down
6925be78975d072d0bd953ddb01a9bcdea08aa7b ALSA: seq: oss: Serialize readq reset state with q->lock
8ea033170d292755b6e5b24d39fb0ffce8669779 octeontx2-af: npc: Fix size of entry2cntr_map
11381f0f548680e9dbab5eb9bd0fe9eeb607783b btrfs: lzo: reject compressed segment that overflows the compressed input
f543a2ec64a771053d12a7162efd5e78b828d162 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
4165533e1de852b7f06296ac78e2a980cb0574fb netfilter: make nftables drops visible in net dropmonitor
328324a0b5513e5eef98cdb87b7d3bdae0600102 netfilter: synproxy: drop packets if timestamp adjustment fails
0b9ee88ed4630ce62a2a3a8d997556a5b87691a8 netfilter: synproxy: adjust duplicate timestamp options
26871e51ad9366277561800d9521c8715674de83 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
e62094cbf7c3675a6e0999b6090058ac8a5d9ea8 EDAC/igen6: Fix call trace due to missing release()
75044a75dc3da5b7b0c1b9beadb7de764f6ed14a media: atomisp: gc2235: fix UAF and memory leak
dff81af30eb22e195e30b02459a6bd066149250a scsi: hisi_sas: Add slave_destroy interface for v3 hw
ff61d22e0f55a39d1392c7cea56535d4e7fa46a4 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
ea3be401d9b6e623aa8c42d0695f09c271a48588 soc: xilinx: Shutdown and free rx mailbox channel
c00479dd22526a5e91e89aabe51ef196a0e733e1 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
d9606c406e7d4cbf9a50097754d68779d04595f9 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
9aab825b8c2eb8d0440dbbbdbc0cc715abd7e651 hwmon: (sht3x) Fix unaligned accesses
216bf73bd3c24bc1bc53d310b29a994ec9a429af dmaengine: idxd: fix double free of wq, engine, and group structs
507b51f7e0d99b7cd25560012d41d909f5e3d3ee s390/appldata: remove power management callbacks
30f192c1332719ae7fa2cd703397b78bfdf6ad64 s390/cpum_sf: move functions from header file to source file
9ed84ee96a1cdfb4f8c4bec1bc4f55d07bfa9765 s390/mm: do not include <asm-generic/io.h> directly
5ab5de4903e5d94d62b63d1567dab2ec67acc32d s390: include linux/io.h instead of asm/io.h
7de531dcfe65a22650afdde0f7b8eda0c572da9c s390/dasd: Fix undersized format-check buffer
4094214292505d1474bf11e17aa045bd01fc679d bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
f95e14db45f28ea2341edf67526d8943d0537cd2 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
6c554b2037ce3d650c068cd35160b6e72614dd92 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
78c9b3431302e4e66a906a2699f5b8e89a8a2dce drm/amdkfd: Add bounds check for CRAT subtype length
b914a07d953330b2594d4a9361017fccf8c0c7dd selinux: reject a permission value exceeding the class permission count
76a42c5cf8210335750eb8a470a44ef52319d125 Bluetooth: ISO: zero the sockaddr before returning it in getname
4235f1a1588632800db997b1de3ffc1715afe597 fbdev: Wrap user-invoked calls to fb_set_var() in helper
b8649b3e6a680d0dbac7b4c11664f9d520e32bdb crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
05697cc856cf6ede762eb5a8387e8d448755046b crypto: virtio - Drop sign/verify operations
103f1df9d69f2abeedea75de72932855bb159f0e crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
4b0c78651fb5e225aa847c5d358bd5b3f2a1fa6b crypto: virtio - Drop superfluous [as]kcipher_req pointer
636ff57d6605245fb71bbd4da0903db0219f8350 crypto: virtio - bound the akcipher result length
c6ff2bdd774c7b4701f33d491db95696e7e85328 netfilter: nf_tables: don't queue packet path object notifications
509de26eda002d1969339a8ce5140af483d3db75 net/packet: defer vmalloc TX_RING free until skbs finish
4ed4d2f280ee0490f4db05aab880d998d4589a00 tcp: clamp route advmss to TCP_MIN_MSS
ab704e48fe90fa512b531b1a5765fd4e6504f799 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
62a2ad29127b2f84aaad57c489f46eadfea07ca3 tipc: avoid busy looping in tipc_exit_net()
3136ccc581d8b6b38a8c321a9ec8503ed260a020 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
6d41ca34d7248c0c4bcd559e454d37467fbbf552 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
4198538c78ddce2933f7b3f4cd8b6b99ac92ac6f ntb: Store original DMA address for future release
ad2be660fe45255f82e560501a5a7c98b36121c2 tap: Keep hdr_len in tap_get_user()
5d110b02467c0ad379469f2ecbddb9ef0496983d net: tap: fix wrong transport_header when sending VLAN-tagged frame
f210ff86a00964ca54bd052362cdf5cecd909800 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
0b222444cfc1b95071dbd720c64aa386bbf689e9 drm/amdgpu: Fix UVD dpb min size calculation for H264
42afd5a38c3249c18234792360e03c94e7e70f37 vlan: fix skb_under_panic and races when toggling HW VLAN offload
0a022cc9afc83614bf07cb3430830288762e3281 wifi: mt76: mt7915: set correct background radar capability
42e242aca98dc9bf523df178b2f839205860de22 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
858896f3d1284635917f82c79aa80df6c5fb2ca6 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
a1b2bb31ccee260ee7742fe39aacaf5af33068da mfd: sm501: Remove #ifdef guards for PM related functions
2c1b25b7c7a0167524301b0a1027661a7e4ef43e mfd: sm501: Convert to platform remove callback returning void
f80eb9a1c6aef484a1320e59d1069893b407182a mfd: sm501: Fix potential memory leaks during remove
ff423986f601aad18cd93d0fada08bf9471fe04f net/smc: stop killed, freed and out_of_sync sharing a byte
075005c75cdb3d84adaccb7abe09e07aa85728dd net: thunderbolt: Release the Rx HopID that was handed out on mismatch
793239c01cda1c053620db734efad02ceaf32c22 net: thunderbolt: Mark the connection down when bringing it up fails
c1cf7fecfbfed977abcad234ad9c00b0bbec271e net: ravb: serialize PTP clock teardown
8e32efd87ba18d40d1528545f6a813b2c46b57d5 net: l2tp: do not propagate multicast notification errors
59ae7cbdbd4f8a891ca5fa8c691c733f7da709e0 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
c91ea7ca2511792e6e7ddfe22ac9ddac830dfbfe platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
b88a1f0b619197daa5357d0728e3e02398a63f63 platform/x86: int1092: Fix potential memory leak in sar_probe()
dd02405d28e327003704f5637b6d071e59cd0fe2 iommu: Add max_pasids field in struct iommu_device
79e2c76a891c6648229e938c8f15baaad3c17266 iommu/vt-d: Force requesting ACS when tboot is enabled
f92389e441e4383d5ea0a73232caacbba4df95d0 iommu/msm: Unwind probe state on registration failure
93a85aa94cdc6458e756e98b042ac905138baefc power: supply: max17040: propagate register read errors
227375f0a64c4f18059a31c29814a3963e9c80a4 power: supply: lp8788-charger: Convert to platform remove callback returning void
fd7b487f5605b0e914e724269c53f8b4439d0026 power: supply: lp8788: Use devm_power_supply_register() helper
7e8c0232d0ba6998afb3b0e526cd64b9057680c4 power: supply: lp8788-charger: fix use-after-free on remove
85cd6c5de04ca41791fa63c36c9545b21143c228 power: supply: charger-manager: Convert to platform remove callback returning void
15fd16ad117dcdd2dacda8e8c64b10753a2c69e5 power: supply: charger-manager: register regulators before exposing sysfs
bc7efa50092c80f8332ef4c7b2a11a297747d103 lockd: fix NULL dereference on lockowner allocation failure
1456e586402d05704ab5de1200e10d8450fc331d sched/core: Make core-sched flips wait for in-flight selections
12a8ea3112e6407ae1301e6dcc2e31900c30d8ea svcrdma: Allocate new transports on device's NUMA node
a846ddb21cd04d1eb85ad1a1449c96d876cf4a1d svcrdma: Refactor the creation of listener CMA ID
0c4fc59d9dc0795cf8f5b732d184ae9f61439723 sunrpc: xprtrdma: Use ERR_CAST() to return
8ae6287f6b8ddcadc0a23c28a1d7b1e6800f3075 svcrdma: Use svc_xprt_put to free listener on create failure
9d56543ddd060b94dfc3a2039d18419971b938d5 svcrdma: Reject inline replies that overflow the pull-up buffer
fd659006a4b7ced0622a7d95c753094ea47de353 svcrdma: Handle ADDR_CHANGE CM event properly
b17b697bd00ce74124eff12f213d195d951c0ba6 svcrdma: Reject connection when transport allocation fails
5beeeed008b4659cf00d7e4ac40f0747d64acc85 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
e4cf529d9e49e5c6099f12a87844103c7f47da68 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
84c2cfb55fd6c9af9683623d54488f08ae1f7854 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
07777150f2afba68a21051ec00ff04e65aac44a7 SUNRPC: Fix crasher in unwrap_integ_data()
436e6fe4da041e1489343c8b72f78566007776f9 SUNRPC: Rename automatic variables in unwrap_priv_data()
8a18eb886ccc666b1b9967b04aa3ac3e5217d72f SUNRPC: Convert unwrap_priv_data() to use xdr_stream
615dab9181fabbb799e260774074735f1620113a SUNRPC: svcauth_gss: enforce krb5 token minimum length
c35343248fd49b3bf63ff2e9f9362ae5a6a315b0 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1ddcfd6edce07a7aa566f6ee07a010c0146c5499 ip: orphan prefetched skbs before multicast forwarding
1aa0190d13d61e9f8b77d7de94ff94979f5241b5 dm: correct block comments format.
7e9b7c3879e61ac5337a313e908f72ee6f1ef94a dm array: validate array block headers on read
8226286dfb586d4f87d38f5b6f657f4871766f91 fbdev: Don't re-validate info->state in fb_ops implementations
d0656f5a0ae89d84b8b789c6ebd6b36d0d81158a fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
ab0aac9ca071fc85451c6894f48d1aa11f4812d9 fbdev: Add initializer macros for struct fb_ops
8d3a88aa6bbad08f6eb0433fabe7f563553c4e1f fbdev/ssd1307fb: Generate deferred I/O ops
9da8701809975d6a394855fde5cecdd18e36acbf fbdev: ssd1307fb: defer I2C transfers from damage callbacks
cbe2d9fbd987481874cae974d08f133ff3668a1d ext2: Fix lost inode updates for IS_SYNC inodes
6167d46f0a1568eb568847fe8d2bef7ad6275f67 HID: mcp2221: fix OOB write in mcp2221_raw_event()
c8ecc3565fce74371b70e2c131e5b768b183df8b HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
db74b11666de39248efd3cde7406ee8a56322aa0 smb: client: reject a tree connect response whose byte count is too small
da8c06fff306bd333931e652188f4b365d5f76f0 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
e74a3ba6392555b96d0e6c111a828faea6409524 btrfs: fix extent map leak in NOCOW direct I/O write
72f14bda9bd97712fbb58eda88d6397ffb79fc6d btrfs: rename ret to err in btrfs_recover_relocation()
a62723178bb4707b1543db176bded94414dc67e0 btrfs: rename ret to ret2 in btrfs_recover_relocation()
7a669c9199de9c5322852ee579ea66fa6c89197d btrfs: rename err to ret in btrfs_recover_relocation()
a097a83aa53428344fb1cf23d92db065230633f3 btrfs: drop recovered reloc root refs on recovery failure
20ab280142043a052987150e10285ef26580030b ceph: do not repeat ceph_trim_dentries() if no progress possible
dd4b739d01c23a45aa611b107f596877a20d9e8e ceph: cap delegated inode count in ceph_parse_deleg_inos()
fd47d92ae29eebf5031d09d5f03dc60ada256c77 ceph: fix UAF in check_new_map() on session freed during unlock
197feb987b1ab3045e77e165d048d6da65808137 NFSD: Prevent client use-after-free during delegation revoke
222a2b7d17c3955df57076f89cf35ee3bce943b6 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
a9e2797190e4f9b210500a8b5f47b3aca62b44ba nfsd: gate nfs3 setacl by argp->mask
84d3fb6f2b2b1514d6fa432bcc516e057790ebf5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
b5cf93a2e16ca368f0d3e239ae00e62eadc42bf4 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
7628ac05d83e263c050c1314f8e57bfa23cf1126 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
40692fe04b5f32364a6fd0246f59c8240c35cb68 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
989b296b7f6fb647550e47f150a1085f7129787a NFSD: check truncate permission under inode lock
825646f6fd6304e7d1ff8ce458ce9e73ac4e6ca5 zram: fix out-of-bounds access in writeback_store()
3b98086ccc6d46bcdbd21637faa509eed882cafc mm/filemap: skip to create PMD-sized page cache if needed
9dec1789bf2068df017cec6f004d02f2b59db0e1 ice: Don't process extts if PTP is disabled
c07016d1f6c8fa38dfa1bb799847de2e06ea7bc5 mm/shmem: disable PMD-sized page cache if needed
50056421ef62cd91525d52bd6507a09bb6e995c8 RDMA/hns: Fix soft lockup under heavy CEQE load
4d5c443ec759fd3d92d5b73e88ed9993f3fc74d1 serial: sc16is7xx: fix TX fifo corruption
92bb4a1c1e289c23ef4453e807345f3fa7fc86c3 drm/amd/display: Check link_index before accessing dc->links[]
d490d7c05e4a3a5aff06d8b523ddcd0ea2d4a778 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b10f00f6b7a08cf75ec0fc337a2c6e8efb7307aa btrfs: avoid NULL pointer dereference if no valid extent tree
39190b17ca5b88b36f1e59379b7ba3cbbbbe5ac9 btrfs: avoid NULL pointer dereference if no valid csum tree
3e3d6766adda5d2690f8baeb9a2ac472d75301a1 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
beda916de322dce83e661e6b2a0f0d01785947c9 netfilter: nf_tables: clone set on flush only
dc31d2dfeb4241f442011f19c0da9c85e999424d ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
96e5ebd4bd5e19f24f7278bae88fc94d825f79de scsi: hisi_sas: Fix NULL pointer exception during user_scan()
39efd21a7b15589505d973ea9ce6d9a486cf138f netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
784b7a3a3f072ed7763616a7995cd3b9f7286696 erofs: fix inline data read failure for ztailpacking pclusters
636900b743eb411b536194e818257ddd30a8bfa5 f2fs: fix fsck inconsistency caused by FGGC of node block
23bae26e92b2ff42b7b3a4029079a1de1c01761a greybus: raw: fix use-after-free if write is called after disconnect
f46c0f58c2b5105ead514ba4f5de4661f118f949 netfilter: revalidate bridge ports
f8b391062d4afedd0db4dbc8c3cbfc67ec87d6e1 cgroup/rstat: validate cpu before css_rstat_cpu() access
1f1470f5252079e039d8cf9a43781315fa7be2c8 LoongArch: Move jump_label_init() before parse_early_param()
2b969ed275b11d42947eff7b73cfb6b014ebd9ce KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
9880c7d373240f4f5669e9505bb93b42c7ff23bc Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
fd431afdf22ce374ccf942d00e242d02ab6d3791 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
9f6379408c655f107cf4b32984636ef1296029f0 net: watchdog: fix refcount tracking races
647ff819d44fde3a734645887cf35de042160eaf Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
d7f6cda1220d63fe021239f30bf1c072e142b20f bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
766310f21c02cb5a57366c57868fc45f64110db5 s390/vfio_ccw: Ensure first IDAW remains constant
f09d54c1150f84d34f3e3e3d717f75fcfa397392 HID: nintendo: register input device after capabilities are set
7858520e86d7e2c2d4b8074ffa22a27d64a925fc svcrdma: Validate Read chunk positions before reconstruction
3171b99a346081d6fa12f49e16acfee33594e37c svcrdma: Reject Read lists that exceed the page budget
73211fc8ef17dd90120a215f4100f07b123823b1 bpf: Disable preemption in __bpf_get_stack
1ea09d6e73310f500c78a1755854cad5ea0391de mm/mglru: fix and remove redundant unevictable folio handling
3201286ffb1dbdcd7aa9e71e99e92e72d48c7f55 mm: use stack_depot for recording kmemleak's backtrace
a243272f6a5e67d3495914ae3a5f52614e472d36 kmemleak: drop (age <increasing>) from leak record
d579857abad622f0bbf7027ff3bc6431bc31bca4 mm/kmemleak: avoid soft lockup when scanning task stacks
171d9a00758a5b24ade74180e9a6690ff1a5992b apparmor: make aa_set_current_onexec return void
13c765a7f7a20d69d01ebccc48be15386392c30f apparmor: fix cred UAF caused by begin_current_label_crit_section()
7ba1a730bd7248d311773f91a53ae4750ea4c1a0 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
5f8171723c906a9018019bb30121dff225973c30 ksmbd: zero pipe read compound padding
89a5c8c7583242d99a4ddaeaab4ea1ad0b7483a5 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
4f13fab59ae23ff9a5107b389b97e5a2cf39ba51 PCI: Allow per function PCI slots to fix slot reset on s390
1f1171a5b822c4a6a57649e26b0220ae47c35534 bpf: Disable preemption in bpf_get_stackid
47802ddfa4afa93ff03b55afb399e5708b5eef3a drm/nouveau: unsubscribe the channel-kill event before the fence context
9bfef557c7df27a535d34bbe31ae8fae33c39ea7 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
7fcafa72260b20632002dfcfb865b8a8e15f55b5 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
0cb474d04d9a592cd2a68f87b5febe4100c0e719 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
68bb613f999208858fb0deb8d1ede8fefd91effa drm/amdgpu: force complete the KIQ ring fences on reset
1bee438533a61a1eac657f4b2901da004d099d68 f2fs: fix to clear dirty flag on folio in error path
fa1bea0d5e5f5dc8f61db416de8fd2ded105df16 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
2feaa7f14a5ecbb93ff8a8674ff373180a755e4a f2fs: fix to migrate all curseg types during free_segment_range
d003d18140844c1f5f61e8992cb17d4ec279a4d8 f2fs: convert to use sysfs_emit
f5b6f6e9755a35bead3bbad2f5b3e1312d0da8fe scsi: block: ioprio: Clean up interface definition
0d91a13053ed0df8e324a8a1101897474e29d2d9 f2fs: use new ioprio Macro to get ckpt thread ioprio level
2bf3ed3677693f4ac685dda0fe4fcf16bf1cfe8e f2fs: avoid NULL checkpoint thread access in sysfs
48c67e1f02797ea77edd44b8841ba323b73bf1f0 f2fs: validate MOVE_RANGE destination size
14eb74f50a7bb87aea92b475bac72edf8ba6a334 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
0ab2d7bbf6632734697990c2388ce7b316b45fcd KVM: s390: Fix memory corruption by not reinjecting CK machine checks
73a23f3484ac751b97b6e448e060ee057bc4f4a2 iio: light: ltrf216a: Return floating point values
354c3056b9661f9f14ede204de33e6d526f1105a iio: light: ltrf216a: fix runtime PM reference leak in error path
a934f0a44468b95d47aab88a7b957d8789d80a7d ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
6501b4c87dea6c47a0017279dd26bd2a3d68fd8e s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
ae5449438398f8f314a04a2800e73c4a4a8ba3f5 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
94ff78b920b7557979eb3a5f701a68f71821408f s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
456159f2fd4f01887a6f833aa4831abc4d668ca4 powerpc/kexec_file: Prevent kexec range truncation
e8a280e3c2952f47eb01c3b6611acd6ed6b23160 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
35f76999f9f957a5951f93eaa0939009350d7e08 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
c621f06e0f1c71ba935ae45f39a12b44b3072fd7 dma-direct: return struct page from dma_direct_alloc_from_pool()
4330043368375f01f45f981d3c8507616f0e01fa dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
0d36e32706c0722ef99daa136cb3a2e183829c53 tracing: Take trace_array reference when opening options file
7aad2b3c45818781b011e1d18d38de3b565509ee Compiler Attributes: Add __counted_by macro
d2b1d8c93867339eeadbfc575301f4d802652044 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
149a933aba685644f3886e600ab95c99585cc3a1 usb: gadget: f_midi: initialize work in f_midi_alloc()
5c4a5fec5dae382e98231f2583aff5941adea07a NFSD: Prevent client use-after-free during close_lru reaping
8a1c9f01ad058fb359832aff30b0758ef7716464 HID: sony: clean up device list on probe failure
53af8fa430fb3e557f48f7743a8a048152387323 netfilter: nf_tables: skip double clone set expressions on element insert
30c5da4c3dad85d362f8508ed87811fc0b27e9a4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
d592d15d479fe3aede9e31caf6947b5a7faca2aa net/sched: fq: add overflow bounds to quantum and initial quantum
9539ee4cb2dde74f9554fcbc042fe848a6c82032 net/sched: act_ife: Only operate on Ethernet frames
a5424fa0bda4ba72235f48a3b114195f38e83614 octeontx2-vf: fix workqueue and netdev race in probe/remove
a617abf4b0ac1ea0e5f0b65be6fadda7d13fbee7 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
982e8467994e69f777b920e126487122c1e77623 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
b2c0ef0d80dea29a2421582f1a28a2b1849553d6 net/sched: account classifier filter allocations to memcg
fa5b1bea4c4c93e46f17f34e5f38ed2400ae3cbf NFSv4.1: zero referring call lists before decoding
24274f3915a828cb66859a951596a2fc59c5f50a vxlan: fix reading neigh ha
c7a1e471355595c1ff1f77d7017f5988ea1545ab net: bridge: arp/nd proxy: fix reading neigh ha
0d58322e808876366ec5033a9d1a1c9a26b94272 net_sched: sch_fifo: implement lockless __fifo_dump()
d7c37e319f1bea6c120e6f48f474238bc47dc74e net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
162a10d1033d39ea96542332843aa21b4d8e4201 ip6mr: do not clone dst in ip6mr_cache_report()
74dccede28d0ca057d02cf4bf4a92bd978d5bbcb net: qlcnic: validate unified ROM sections before loading
e50f546989f7a3508bc67af4ebd7dda79678e169 ALSA: mtpav: shut down output timer before card teardown
4c3c5de4904af0e71effc439be6cd4e2143f37ea smb: client: fix request buffer leak in smb2_new_read_req()
c9ce36f426b299886a18498e9ec6bd90abe7376f net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
a455dd84826304bf32bcc7eca630c7fd6dab1d20 vsock: don't check the listener's sk_err in vsock_accept()
cf1c38a3877fa45e307cf697cde2f4a8193c7875 fuse: check for NULL root inode in fuse_fill_super_submount
697f812b7ef39bcadf5c349253d5e7dd9e0e34c5 bpf, xdp: move offload check into dev_xdp_install()
e8197cb6b07479ab5bb59fca086bfab41e298221 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
a1516d4fb0e0d510c6e0ac9aa66cc8c330505d11 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
4331bba233b591100adce2f4d0615d746e14fd69 pnfs/blocklayout: Fix device leaks on parse failure
0c4193f00f6c3cf26da0f9114132ba106fac9d02 smb/server: fix session leak in ksmbd_session_register()
80b56477add356dd8beb9acda38e51077f09d0a5 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
5b6345fa938e0d1094c9589f402beac0cc136658 ksmbd: detach blocked lock requests before freeing
e82100e09c23258e059aa23d81b9fd247e57213a ksmbd: safely discard unregistered deferred locks
55baaae71156a1bf7158c3d46bdd00c3d55133c7 erofs: fix interlaced ztailpacking pclusters
68899530b4d3de55c053c522a5369000a560b4fb ksmbd: defer publishing granted locks to prevent UAF/double-free race
1cb092252a7f9c5bbea2960adfd2def9f2008988 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
165d853ad07eb3b5b3a04b6b528fd0bd2d8a588e ksmbd: serialize oplock close with pending break ownership
9c1787cecb68e6754c2d7e981e0a5a88b467e829 ksmbd: free preauth sessions on connection teardown
2f6b758862e5e24d3bdc65b40547895f72e0b9ad ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
009e75632f742ec357856403a6a7c7dbb505067b apparmor: fix deadlock in complain-mode change_hat
39b812e5e907e0f55b0348319977d25d53f7f7fe blk-cgroup: delay freeing policy data after rcu grace period
1d9746ab42fcb247784a6803d3468009e84867e9 blk-iocost: clear delay state when freeing policy data
e8f9095033b2d015f5c16dc3be951e2b4cc1e67b blk-iolatency: clear delay state when freeing policy data
a500e8e3bde53318b088aa5d906643a261369a62 null_blk: free zones array on device power-off
2c5a49d11c205a7e48940306ecc9af4937eada34 fs/ntfs3: fix integer overflow in MFT cluster validation
36b5684804df93a7aa8c742b82aaad8e90b41409 ocfs2: validate DIO orphan slot during inode read
9ecdae0705f4f3e974929f661376152d0cb9aaa3 ocfs2: validate orphan slot during inode read
750de53d512db24960141f8357014b92e3b5981f nvmet: fix max_qid race between configfs and controller allocation
03250aeac0314c0d6cb0d33974fe5c9946216e6c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
2ce7d7e2e17370abd94fb96afcdb3433be7173ed firewire: core: fix memory leak in error path of build_tree()
81aa42d057ff18386b69009bbf89cb4b41fa74a1 nvme-apple: Destroy the admin queue on removal
1d646b67f050652dc08133188a2d703d7e09d658 amt: Don't support cross-netns setup.
9326b2ca5165e713828c1080bc051eaec58bc2d7 NFS: Return a delegation the client fails to record
dd0813bcced4dbf48926d5ad0c6176d6329b4496 fs: dlm: use listen sock as dlm running indicator
7cd2b6a001de28da94122e13eaf486d20d6bf56f fs: dlm: remove socket shutdown handling
c1712ac9fd286316d712c5cc616cc6714d80a9c8 fs: dlm: cleanup listen sock handling
fb1087caf925c4eec7a89e00db3eaf6cbc8c7d79 net: Introduce sk_use_task_frag in struct sock.
5336acede08581ddd1deb5e1940afc564ed02cbd Treewide: Stop corrupting socket's task_frag
44a0af32fa4a738c58e1c4f01c4aafedeb239ebb sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
4d573029bddc780743adf44c239c00734103fca2 bpf: Fix mmap_lock leak in irq_work path
926ba07ffe19ef0ab59cc57edc7a6bdba7502539 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
d4c42062b3116cd506002a5faeb5d8c473959195 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
cc7dc40b4f997fd874418da44b39e01332c4346b btrfs: check if root is readonly when setting posix acl
c7873625e02f3f179a60259d73843925c5c30556 btrfs: always wait for ordered extents to avoid OE races
7e87baf2c8a3a7cf59fed7ec06ec1e59b8c4244e btrfs: defrag: fix deadlock between defrag and delalloc space reservation
ac4058ca915c820e21f71d4f27f1eb96fd1359e0 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
9442fe444ae9e5e70234b29f4428f9b03b3e8766 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
272ec75a0538c10a2924c22f221f3387f939428d drm/amd/display: Resize MST HDCP per-connector arrays to 32
721b4b07966747231a40261a513a136afc07badf bpf: Clear buf on error in __bpf_get_task_stack
d7b819669c74652cb3f3f7c478f084493fc86c9f ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
db3b3b394107104f58de8e598b06c7de67b1ced9 ocfs2/cluster: keep heartbeat local node stable
94ed75494535c76359ba7aead45badf52a364c82 ocfs2: o2hb: quiesce negotiate handlers and timeout work
c48b167857a7c8c34ab52f58e6f0caebce04ed14 RDMA/erdma: Hold QP references for AE and CM processing
819f4cdca2e2c56b587898ed529ac4d3e40d2f47 thermal: hwmon: Remove hwmon class device along with its parent
80b0bad52df82c03af246dbfc9bb38bc080c0b74 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
8347cfb2b3849f58bd145f889ce7644e8f7c10a2 HID: steam: Reject short reads
efa7ae35419f9e7d0123f5c3ea761cfd5d5dff5a HID: logitech-hidpp: Fix FF device cleanup on init failure
a688342700c58a04464e05d64ffd6ba407cca6f3 tty: make tty_class a static const structure
ff1e4cf407999883d789d4be78e9215e5b7ac64c tty: skip cdev_del() when no cdev is registered
877c0c1aeb746f2c5898f8334bdfd6e692d20936 serial: core: clear freed pointers on uart_register_driver() failure
1960a9d99506d13526961c311001a4372ba60690 serial: core: do fallible allocations before the console can be registered
d9eb7c22bf22575210301de2462a292c5dc17b0f wifi: cfg80211: stop PMSR before P2P and NAN teardown
92f416ccbab547fd9b08db0aef56181853f2a7ec wifi: brcmfmac: fix P2P action frame handling without device vif
9507807b203452700eb799acd53da2b5ec210bc9 wifi: nl80211: clean up color-change beacon data on errors
a1796e00a6a96b3865ed9c91e960e66e1d0ca5e0 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
a1d36484ea8870d1a5d53b63b01b01682484c538 bpf, x86: Fix trampoline stack size for 128-bit arguments
38e58bbe2c12110d4f111fcf197cc55eb1ee637a wifi: mt76: cancel reset and rc work on device unregister
00c69f2e84b0a25701464ce9298bd228217f894a wifi: mt76: mt7915: allocate vif wcid in the same range as stations
98f929967f18ce0d309968523b459f816b1d8f9f wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
f08c51d0cad3d01a30e87dc66c513b933f5926d9 wifi: mt76: mt7915: unwind state on add_interface failure
f77f2ecca1c779451696634e6376579abce2faca wifi: mt76: fix non-AQL packet accounting for MLO stations
12a8ff663de4e5999a8630a3df99d9a4e1fd9118 misc: sgi-gru: remove interrupt-context page-table walks
657d9049f683ad5a3501a7159cb531c0df3c5188 md/raid1: create serial pool adding rdev to array with serialize_policy=1
c6342443232f2c657c3ca62f40a805cc082f5942 x86/ftrace: Remove SYSTEM_BOOTING exceptions
7d9fc33f92c7041d406678d54ef8963971abee05 bpf: Retire the struct_ops map kvalue->refcnt.
94366a2ff35cddd03d90017a495f2940408fae1f bpf: Fix potential UAF when reading bpf link info
7ca6a7b785305b6fa4d9df1bb0daed1e1cd303e5 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
45fbf9714bd3a6ffa3d05e403de581342d346cff wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4cfc9c6951807150139a6efec3984352bd43c72a spi: davinci: switch to managed controller allocation
ca25f783c7fd5d9240c63b2d64488337410c2756 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
d15a6c8aa7ff7daba4275843349776f66c9b95e4 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
fdd00d01ca9da1f60d69a479e0ca37c2e59522c5 PCI: Initialize temporary device in new_id_store()
281f2fbdd23ff0c7cdb8ec8aa4a1400fe5750e8a PCI: Make pci_match_one_device() match on ID instead of device
0d9014fd1853db16449a664502025cfbb582652c PCI: Fix dyn_id add TOCTOU
0098def76f60cdf4517da264abefc3628406a088 PCI: Fix UAF when probe runs concurrent to dyn ID removal
5550b566dac4e712f445137f5530fc751ba706c4 spi: oc-tiny: switch to managed controller allocation
b9c99f347fef3b3760f35a0cc61cd182d2c69d39 scsi: ufs: core: Validate string descriptors
b08bd4cb71948cc6c1f444111eb45c77fb0db60b pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
f0bfc3b0dbb1a67a24a8a17244eccab339ecef1f bpf: Fix WARNING in bpf_tracing_link_release
ca1c2c1c078db7f6c08adbf5d8535d024c8bc59a RDMA/erdma: complete object teardown when the destroy command fails
805d920c565467e54e21e8f11c8ba6420baf05ce ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
5813cf15fbabf3da94e454c67878ddc9246f2e5e bpf: Zero queue and stack outputs on lock failure
509e0bbcdf20c457f6182e701e4aaa58a446eeac dmaengine: dw-edma: Terminate all descriptors without callbacks
2ca9e9b1e2a8319bb679bde356f058b01d8d0155 drm/sched: Use struct for drm_sched_init() params
ec27aa886312e85a51a4ce5a59e37372ccc333d8 drm/msm: Only fini scheduler after successful init
edcf8957c9ff526a38b28af8e1b1ae4639c85d94 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
6059103339c5707c7f16582fcbc944a4e6b08807 firmware: arm_scmi: Fix SCMI device destroy lifetimes
bd5927e026a0cb45fe42c5b977f2b464b619b502 firmware: arm_scmi: Publish channel state before callbacks
a4f478cf2c947c3a46fad98992f495ba3990309c fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
274c704d8b8adc9733802aa2ec550490fb153dc0 RDMA/rvt: Return NULL after port allocation failure
79a72781bdc859203e1503e6193b217f4b824774 esp: do not unref managed frag pages in esp_ssg_unref()
28ab145b6822d8c0b7efba7ef247f787547aa5a4 platform/x86: asus-wmi: fix resource leaks on probe failure
f5b738c084d6d4be42968f74dfac0bc96a5f140c usb: gadget: uac: validate rate list length before storing
7c11bf42c55a934038f63ceddf24b0e8641ea1dd bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
3440581d74614ca2ffc858fd1df677e24d9fc596 platform/x86: lg-laptop: Fix LED resource handling
a465c1b72b2de9198f1d5e31109af961887f43e0 platform/x86: dell-wmi-base: Fix handling of ultra performance key
b90c6cce5412ba6e5b5ea5c1fe5cc99dfa43ee79 time/namespace: Validate nanosecond field in proc_timens_set_offset()
122e1820b90d09c0b8a0e4f1dcaa0327bd0299ab cgroup/cpuset: introduce cpuset-v1.c
d92d76d546446a623dca9d6bd5dd79dc0f1d5bc4 cgroup/cpuset: move common code to cpuset-internal.h
fb922d8feb36017468948048b75dbd96b57dba10 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
8b7b7e9a93ea3bd23791306677bdfffa73998cd0 crypto: keembay - Fix AEAD unregister count in error path
3b7d42719dbf8847d73ab5ca74f4c4b7104df628 hwrng: core - fix rng list on registration error
e2688882cc23c6f9761f34dbcc2f7404289eaf85 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
fd5616d164d777b07693de1c76afe38345ead45b mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
beefa0e1d2b3a9644674ec1b583cb8744c04acd1 bpf: Copy per-CPU map value padding in copy_map_value_long()
aa33ab7554d0fffb8efb187eada5ae6dd7f11162 drm/amd/display: Fix dangling pointer in CRTC reset function
717be7b62a5f5b541c7617f39b97a65a4a0dd649 drm/amd/display: Fix dangling pointer in plane reset function
f9fb361186889b262cf6b09087be86a65608472c cxl/mbox: Clamp mailbox output allocation to the payload size
7968c709833ba4eeff098b2e0f3cca79aa1b919c drm/v3d: Clear queue->active_job when v3d_fence_create() fails
3ac6f46a276014d9815015a8d46ef0f2db9bce3a nvdimm: virtio_pmem: refcount requests for token lifetime
cd7c68ba51c8f7110672853a99df5cf9c4d10568 i3c: master: Fix recursive locking during device registration
4d1e3ca2ac0afd7ccf85c2b669a2ec17b2abf677 iommu/arm-smmu-v3: Manage teardown with devm
ca60922e6a04e34da001c41933b9fa2b7659ec40 svcrdma: Reject Write/Reply chunks with segcount 0
13d83626e0c520dc34c472393433d33a13426c19 ACPI: bus: Introduce acpi_bus_get_primary_device()
d3df3e2a5a7b5dd83d444d65fcc4d43c0996c01f powerpc/xive: add error return value to xive_smp_probe()
69f4c3662cee9accefae92063d94a1f216e8b287 powerpc/xive: propagate IPI init errors to prevent use-after-free
b8dd15b27bf6704c0c61ee4dc3dea564f3b49adc ext4: fix circular lock dependency in ext4_ext_migrate
6a866b2366e0c329b1d55342b703b6b00e4153fe remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
1c90f6a4d151f1c5810c214e3217264697a61808 ksmbd: fix maximum allowed access checks
02345fdb7e7db474d63ff03a50889b4aef9f0729 ksmbd: preserve VFS inherited POSIX ACL mask
5604ba0621dd5c0df150019b3aee9851b5ff2bb8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5d38aaf05da537dc9b2f544ae0b90e8da835b68e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a144a6e5e116c615ec85b286b7626bbb797be303 wifi: iwlwifi: mvm: fix a possible underflow
b177a43e2fb9f53d1b99a2ecbeca97eeb2e49044 wifi: iwlwifi: mvm: validate TX_CMD response layout
8bf0a8e23e24239ac1123caf78c795e091c47f54 smb/client: flush dirty data before punching a hole
570afa316014fa0da3b67bef9284ddd42a6fd5cc wifi: iwlwifi: pcie: null RX pointers after free
ea4b42c0a038341db462ae9bb7e4433af737eb08 wifi: mac80211: ibss: wait for in-flight TX on disconnect
84a91b9d6e0f3142adef6c4873d27428ceae6d3f perf: Fix addr_filter_ranges lifetime
5c5919ddc9475692531f071f23dfa6232d767a55 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
beb17971437d9ef9aba66fdd2ecb24b8bf4024d6 exfat: resolve memory leak from exfat_create_upcase_table()
c020a7f317dec6e95297745675c0ea2749ba42aa exfat: fix handling of damaged volume in exfat_create_upcase_table()
c3492e8237a40b215070cb74721bb2ff90d5f5b1 cifs: get rid of dns resolve worker
2ee1ba25c77202f3e1bdb88ec3e0920fb6e4e296 smb: client: fix races in cifsd thread creation
dd4349101aa59133515b6bdd687684ac1a3e02ff nvme-fc: Do not cancel requests in io target before it is initialized
f7aa50bd02a053ee6db4c312fc5141ca97959938 drm/amdkfd: fix SMI event cross-process information leak
b4cac919631ae0ed5fca128072005a3d5ac105b9 drm/amdgpu: Add vbios attribute only if supported
50f7e4506317bd51a8ec3b3316ae3eca7cb07f98 drm/amd: Use attribute groups for PSP flashing attributes
168d21b82cdbfe45e1be3c09d41feaf95b062d0c drm/amdgpu: fix buffer overflow during vBIOS update
abb07964f0c01769b4d8149607e7416cbd7b58b6 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
013433d177263c8746af733d10956d025732e45c virt: acrn: Fix irqfd use-after-free during eventfd shutdown
b41311ec1aaf2069dab299593025431be81ad00c driver core: Avoid warning when removing a device while its supplier is unbinding
849faf931da86e787e99d859a27b63efc407b9ac tty: serial: 8250: protect against NULL uart->port.dev in register
e513bcfa7ce21058fef3807835051534796f899b drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
b2580cace0b5865106630a1be8fa9c2fba9843c0 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
9bc5c564fec3b56e30316910b9eb75f7dacafd85 wifi: rtw89: phy: check length before parsing PHY status IE
f3ee4508645655c3994e375661c2e48383cd9b71 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
c5565281ca6709af906ef2a7726d6a93ac44ae39 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
b0b646aa350b4df0574b723c8469476ab88ea48a PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
1d10b454f62d67a7b916a664997c1cf5d6ac6459 spi: spi-qcom-qspi: Support pinctrl sleep states
56031648fc99f5ccb3ebfe0ec1d1dcb2144298a0 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
f3fe56d2f1faed83df68b0acd37d8588f6b2704a wifi: cfg80211: reject duplicate wiphy cipher suite entries
a83fdbe33ddd69b22781f53dfabad4e1a243dbe6 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
7754abc97cab026f415586aea4294ea5f4bf8f2a f2fs: accurately adjust free_sections during free_segment_range
498e5616ae3a46f801fc1b268b5ca30696176fad scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
6acfaa7251a89924ec4144b540a3cd773723ed48 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
50daa20ce5f801b40442bd3330bdf49ef9ec9d71 smb: client: fail DACL rewrite when the new DACL exceeds 64K
8dbf880b9843e2db905d8418c3b317dca95f8e08 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
1e5717f1d1e325fdfb0b7ed07a8bc8ace605876d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
73e5097419efdeeb3a599e27a5ef789619ec378c perf: RISC-V: store available counter mask as bitmap
bd361160a73495d3d1c6af1510d1d96ae72f6ee5 ipv6: flowlabel: cap duplicate leases per socket
65f73270603828c19df18e4cea6416c664acdcdd ieee802154: hwsim: serialize pib updates to fix double-free
1e1c8d3f704b76d80b51027e3b5000d9a48d005d netfilter: cttimeout: prevent UAF during module unload
f1eb603eec65d205934606c4eb1da88873015c9b powerpc: Remove initialisation of readpos
2589e6aca116feab0f445e55d410e11877852483 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
fd588ef62c7672058c24a52b335a1ed24fe3a43c KVM: x86: Use active memslots for the per-vCPU MMIO cache
692e08011b2b1291cfdf32beaed74f419f3310ec mptcp: move the OoO check back into __mptcp_try_fallback()
f0c32367a9749cb112203ec75775d2da844a9c26 power: supply: Fix maintenance charge table kernel-doc
a40e333cd41f119e18cd2c9263be1d8416280b67 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fa1dc738b70c783874515eca4e41c2dc99a1ed8a Drivers: hv: Avoid infinite retry loop in init_vp_index()
2a82bb4ba3d2546a1b02677f61191316d18197fc Drivers: hv: Don't reset VMBus connection state on error/exit paths
2a4c8322d6f5b9ed305c2f8e692efacbdca16050 vsock: treat TCP_CLOSING as once-established
49afbb418506b0501ab6495c2a887dcb44c345b1 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
47f82219556ea1ccf237cfc70ad1a694b6cd4d3d ASoC: Intel: avs: Reset the stream unless it is already prepared
d8b979c777f11d6cb3b4748b453022448604c8fe ASoC: stm32: spdifrx: fix synchronization state check
89d979569c413057dd122104c75ce66cfdde6e7a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
baf765d7afb87374a9e2e2d2e9bde673d6c56391 ASoC: cs42l52: Fix the NG Type Switch bit
157eae452bce952ade8a0840946c6c2f94eb3c7a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5b62ada8f6d52681cc1e18a6a978ace94acafa04 ASoC: max98371: Fix the Speaker DHT Min Volume bits
44dd6128ec1fde0bde28273dab3de82fffcc06ca ASoC: wm8978: Fix the 128x oversampling switch bits
42b27fe544e711e84a9835b9c5946f2481576a05 ASoC: nau8822: Fix the 128x oversampling switch bits
ce038fe8d9c222a1e7e58fc4950b1068b9c6685e spi: tegra114: assert CS GPIO for every transfer in a message
9c87d7d9e301c4e9109bf6a9e34f9e9c4b4e6267 nios2: fix __wsum type degradation in csum_fold()
79abeee739738bea40e7d64dcc6a82a949149938 scsi: st: Save the visited block for the partition the drive is in
cafdec7fd0432f64a1a5f0b07c632eaadf511471 scsi: target: iscsi: Fix race in discovery auth updates
b225d7ef81c3da41ecdb2df7ee8c532cd99303f0 ocfs2/dlm: Protect the recovery list during debugfs reads
88df21a0a5445961a3c016268b8a081ffd58d02f samples: pidfd: fix userprogs typo
dca5dc44fd20d72ac9cd6f9bf3f6a3e4efac7f9c pipe: preserve existing fasync readers on writer setup failure
5639e4a76966a875730ef13d8517b3fa85370060 scsi: libsas: Fix SMP IO deadlock during HA resume
aea1888d22562051b418d42d858141ed7c100689 netlink: avoid hashing the network namespace pointer
9c87597915ba9f9374ba7d0bbfa57e194c7601ea net: bcmgenet: unshare the skb before writing the control block
32176043eba212896bcd2fd6792deb03bd5fb51d gpio: mxc: enable pad wakeup on i.MX8x platforms
16e56f816e19a0f80ba477d45bfde64ca72a6e05 gpio: mxc: use lock guards for the generic GPIO chip lock
8ace8039b49966680a9baaba86b5d715de538e96 gpio: mxc: fix both_edges bit operations
24e9dbe9b913fd7360fe0236b530d3a60016cb95 gpio: mxc: use BIT() macro
d5ce4520494ec0bffc9f93fc5a692d7152164048 gpio: mxc: fix wakeup_pads bit operations
71e10fc1cefdedbadfd993b4331c05074631855d autofs: ignore notification errors from a replaced pipe
ca0e49a6fd11597df4f64172000e7f18b8c5114a unicode: free the map after a grace period
87a46fac35fee41cba63d14d2b6e39e79470977a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e9fae346127043f9e16fe0fa4b88dc2664b97484 fsnotify: prevent mark additions during connector teardown
0665601b6b057835357ab37efb68bb7bf57ac72e net/sched: fix use-after-free in __tcf_action_put()
ec40b2fa9dff7fb83881497dba0b06a0843f5c63 net: rds: fix uninitialized trans dereference in CM event handler
27bfa8ca9307a0defa21f748672ad29214b840c7 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
88d300c33d4d27b3ab6198f14f96c66135b7c38f sctp: revalidate output stream after association connect wait
46305af56af9ebad28ffdc922899026c4dd644b9 tools: gpio: fix building from the top level with O=
79d90f374f4f890327d45d364b45b01ebf845a46 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
c1be256f8e764abfcbc2f5bf9d55d51c60c895a0 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
1b8e1d8ee3df65b96ced4c73c7a2a18d5ca7197a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
bf31af160d2c7dc8e8ab09698ffe22f032cdd5a5 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c243ef49c5331cbea3dedbe7f96971f19a7b5fe6 scsi: libiscsi: Validate the task named by a management response
144f3e96a442cf3aaac59ec2971ce66d62387f7b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
766056c8a4b11fd87334a5c1179c38a0eda88a12 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
323b0c761e8abccef8bd4a653ef243ae254bd9c7 tracing: Fix the shift out of bounds in the log2 histogram modifier
b6a9bf8c57ce1c7c1467ad5c9645ab32eb7d3194 tracing: Do not initialize tracefs work if tracing is disabled
ffb10cf186ba2bbe4b39deaab113b073a5ac7069 tracing: Fix hist trigger timestamps for buffered events
f6dbd4891767577402132d6c60bae1e7389ea7ee wifi: p54: validate firmware record lengths
55e51b9f63b50934552ad5c7cf17b141cc12de07 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c4f12c08d55da3834d6edae728a5b26ccc68640b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d84a4b8138e7cf3e77217e8c7ea19bbfa26fd3dd cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
2c45e983c0de9fb785625e5e4bf8b2765abac77a dm cache: fix demotion stats in passthrough mode
705f2866415b2abd72f7476ffb029e9611746f0a dm cache: fix issue with background work locking
8dbaa9d7ff6cca23b06e4e58fefa0daadec8ab87 dm-crypt: fix a tiny race condition in crypt_dec_pending
a80a3bcdb7f71d635fc779d74ca324600dceb3fa dm-ebs: fix incorrect device offset check in ebs_ctr()
3b2df6b32e7dc4fe183afc1e49577d29a40bd73e net/iucv: fix the recvmsg window update
2c1c68db00b473b33a66ac6681e109b2f904b914 xfs: fix capability check in xfs
d221890e97aefc7fee0882f9f724f63fb2c0ee8d tipc: protect node reset trace dump with node lock
f01550cb9460a9ed293054785b9de49c5587d2a5 sctp: validate chunk length in the inqueue parser
9cb0cf952ed4ad9df0f3c72744c5d8ffcc193dd7 page_pool: keep frag_offset aligned for odd-sized requests
b91c42bdf37d4d557307fe159ebbd6cc7970b219 s390/ctcm: Prevent XID null dereference
feb4138c2f4ab1c0cecca1d50375f7b286f22977 s390/pci: Fix leak of uninitialized kernel data in SCLP report
cf87253a7ff326d786a098b549b1258fff95d8fb ipv4: avoid divide by zero in fib_rebalance
bfb608af197e28d06d8a7cdd4e642bea1bfd443a drm/amdgpu: Fix VCE 3 ring align_mask
8e4f0b3b1d2d8d65726b2f6e5d93121d4d0595d4 mm/huge_memory: initialise workingset state before folio split
ed0abb451111a181668b630b3bfcbef809fdf25e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e3e97607cf716a46deca2b358257c63a5d2b7ba6 mm, madvise: fix potential workingset node list_lru leaks
8c96c3fcf9ab1770bfc6bb3b5a01be621c92b0b8 net: bridge: mcast: don't truncate the port group walk on teardown
2a67de6365fd16f38598e48f3d2d47e862b8d3de ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c2c8071e50a3c3bcb3cb483d2e362fc5954c8d2e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
16b95baf7ed23a8a20f00782e06eca0bde4a7b6b ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
d5982398165c668a58de45b308132a9446771c33 net/sched: cls_flower: validate mask pointer after nla_next()
07a1c350fc53b3296b609602ff8314b032712030 smb: client: fix multiuser mount with krb5
3036576c32b04a22db638c17585f7e23ee4f1e89 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e794b87120bc4b50429da23bb90817ed82c172c7 scsi: st: Fix use-after-free race between st_remove() and st_open()
3b2f89a51bd98a344661b1f30b47159d1f508a7a perf: Track the perf mlock gift separately
e89d0e820aba56f27c520f1565939cbc6c2e99dc hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
72f8550f458de4f0c108c57aa3d5b486c1662524 watch_queue: Fix note pool publication race in watch_queue_set_size()
a124e4e15e75a088a3f87f4203790ef867c1824b ext4: free the sbi after a grace period
06c590e85d463909b145b2a5f966028221f47a00 exit: move core of do_wait() into helper
ac67269362bc2251a07e4ee456cd26943476ce48 pid_namespace: make zap_pid_ns_processes() freezable
51107d652a83d6ce47203921542c252b6b3d2de5 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
e0b643653d6b3d0e0135b7d86be7026a5f960f0e dm-integrity: require stable writes for internal hash modes
a2216649c28b6706d462bbc6d4a5074178771354 vsock/virtio: validate packet source for connected sockets
773f7b641eb56d0c7f753a634a30e0136cd82d63 ipv4: udp: Create exceptions before socket matching
3a0b3bd06de8948797b99c8d5a5c981be14dcf20 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7d8e9c5ea4ce588a8fd8641adb64151985bc64ff futex: Fix mm reuse handling for FUT_OFF_MMSHARED
afcc0c9c4ead1ba9079e4bf609e0a6edb9a973c1 drm/i915/dmc: Harden DMC firmware payload parsing
787d481391c6ca4bf12c55eae2b7aa0d518dd178 dm-integrity: fix infinite loop on discard with large tag size
8ee94b8f74f96739d4539291ffdb4915fe23a4f7 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7810a71df6c475d46f1b004099d49b4ef0634f60 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
1e4d2ec95b5fa36cce926f10a0f172149618b4cb bonding: do not set usable_slaves for broadcast mode
d6dd873d8b6bbbe412a06a94519435e724377008 net_sched: codel: fix stale state for empty flows in fq_codel
37530f6c02f6171fa7cc48bcdae30edc35f32d47 mm: split critical region in remap_file_pages() and invoke LSMs in between
8215338435456093052a23ce11742a80633372ce Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
63848f55c01b2021fbe701469f1e7df64e0f2c83 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
e9433a3f14bf7e12873589107ef6cb3c36ea004b Compiler Attributes: counted_by: Adjust name and identifier expansion
5f776d11ce9becae3867f858888a72522c4ee45f tracing: Reject incomplete event filter expressions
02e75d846aa58dbf7a839c1e40126353a5fc479e tracing: Save the event file instead of the compatible histogram
2cb2d0330ff9ae94db069a9158a2aa546a2840d2 tracing: Unregister field variable histograms when the command fails
c37b207b9d87d0fe2f246249503b404937ef8196 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
6eb07a03e4b08dc0773e4c16c2a51e337852861d tracing/histograms: Verify event_call identity when updating synth_event refcount
aa6d577b41872dc8dad6c77b871fa73ffa22ab10 keys: Avoid the owner account dereference in named keyring lookup
2ad63e11baf2f3b201f1c7a52d8d98308731b2b3 keys: Check the authorization payload in process keyring searches
37b4e72f4c3f18af2fa740bde9e824a44f36cd82 keys: Protect the type name while describing a key
710757d238c7f9432fc800b91344aee8f1b98c0b keys: make keyring indexes independent of kernel addresses
eacc160270bf198a493c49bd6f6a6c7c7cc91f39 keys: Protect the read method check against type removal
96d52c9ac9500661399ffd8474c17b7db7b1d61f KEYS: Fix key_reject_and_link() race with keyring restriction
6b7425a8a3586b5145acd15216998077128e4c8f KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
27121760f5919984186cc05218dd78a9205a090e keys/trusted_keys: return immediately after TPM unseal failure
285c94ed223463e44610bfe4becf8c87f959177c asymmetric_keys: reject trust keys without IDs
7bf3ef5f268a0bc1e3c15d16b92558a4debaff09 ftrace: Initialize modname and offset in print_rec()
c18496a0316269eb3dc2401bce583b5ba96c658f coredump: hold RCU while releasing parked threads
81eb13730106d327745c271eceed8c606e2cb884 signal: only SIGKILL and the freezers interrupt a coredumping task
df1aa2a9a1b0ed8650db13482b5251b6a574c9be signal: don't retarget shared signals in a dying thread group
c8124f2f905373fa08686f6dacc06b59a96318bc ptrace: refuse to change the signal mask of a user worker

--===============6319333909478545633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388843a3db26-af6b01cb532f.txt

36cfe2652f3f1e3e33ac6e6d07df4c08865d0db3 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
e838508c7387b4efaa9b2b9ad9e7f0a41d7b47b4 rose: disconnect orphaned STATE_2 sockets when device is gone
0a0f1dc754cb4dd6d9beabd2ec3aa0abefcea2fd rose: release netdev ref and destroy orphaned incoming sockets
8a89497971649456c4966a3bcda0f57d0a959dfd rose: clear neighbour pointer in rose_kill_by_device()
671d1faf340b7c192eddfce90a2673c1f04bbc8d rose: don't free fd-owned sockets when reaping in the heartbeat
b69fcf98ee0ad62be5cd2710de3c6be4028b3800 rose: keep the route needed for routing loop detection
303f367e582da5b4d629ddb328a9df863103d6a1 rose: guard rose_transmit_link() against a NULL neighbour
5c76b2704243d5e0daa395ba1549af0e4f56918c rose: use timer_shutdown_sync() for t0timer teardown
f029ce1c1d7f5a131e99a079929e1a5fb51d701d rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
d63b9fd69d1a5ddcd05f539bbd605c6f5cb3bdb4 rose: hold a reference on incoming sockets queued for accept()
57be33e3d7f2798eac663523d503b56b5571ea31 ax25: bound REJ-driven fast retransmits with the existing N2 counter
4ad23200444abcdfbcb8e68cd438458006a341d0 rose: purge rose_neigh->queue on final teardown
90610537b7a37ba4f354557dc872be57d133893c mptcp: move the OoO check back into __mptcp_try_fallback()
04cc3b31984d5f24dd0976956f902cb769e9a344 fat: stop reading directory entries past the end-of-directory marker
3b3939f7386031a7ff2d1eed65dcc6aa33590098 soc/tegra: fuse: Add missing newline to APBMISC error message
5f3939cf3ffa1181a8f7be92ec063c34063db0d2 power: supply: Fix maintenance charge table kernel-doc
d8f2124ee3a3899726907b9fb53618b7ac8e84c3 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
51cfae594e4eac974b2a119dfc59ecc1757c515b Drivers: hv: Avoid infinite retry loop in init_vp_index()
cf73663a2d9569921a413b1f2f536161813a9c45 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
5568e73194a866e8bc4daa7c708e458e4bc96a37 Drivers: hv: Don't reset VMBus connection state on error/exit paths
9ae1d028ee2fabc6bffeb6a36c2e7a6d935c4144 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
e89ddb5d27505a673a3b72eeccbc6856bb58ea77 tools/power turbostat: Fix fd_perf leak on reset
ddf60b2b2426e0cd315bd14b63a10ea4d67681a4 tools/power turbostat: Fix add_counter issue if > 24 counters.
57c8d67534e61053fc4bc34193e2dbcb792d3a01 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
b5196e9d78fb96610935da44eaad7d4daaefd3a9 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
dd9566260a841f21728964f5cb61672f5e6545c1 drm/vc4: hdmi: Move packet RAM enable to PM runtime
3653f24fd6687763245f5b39413afefaab5311ef vsock: treat TCP_CLOSING as once-established
beeea9be843156a23d4d142ba5026a1d20946ecf net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
57c51959c031fbe9ca4e9c630abadae24dc5f438 ASoC: Intel: avs: Reset the stream unless it is already prepared
b590817a6535c350e8045290679c8667dec0df30 ASoC: stm32: spdifrx: fix synchronization state check
5ecdd8eb163d37109f01200f2aed4f4360d2f138 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
dc340ba18b97acc1e8864f780d749dd645061591 ASoC: cs42l52: Fix the NG Type Switch bit
efbad532f2ef6c5a9632f3152afd9a91317fe76d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c349705d65326757c773ddd51de572cdf4f51ef6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
c2d9014f8b97a32957bffd55fb7002708b593328 ASoC: wm8978: Fix the 128x oversampling switch bits
8ff00aea8f3e81edee82a690095b0ff295fa9ac2 ASoC: nau8822: Fix the 128x oversampling switch bits
b566bd113a675a467ded8bafd119fc7aaa050ef1 regcache: Add ->populate() callback to separate from ->init()
cffa60b4358b2a24e9e153e9ad06641f12e1e771 regcache: Do not overwrite error code when finalizing cache after error
874d93c5d37f86f1ed44a6290ea24bf3799244bf regmap: Drop map lock during cache init and exit
13a7362c85887cf8727794a91246e697c913a0cc netlink: reset skb headers before unicast and multicast filtering
67a8fe7a163736d2561fb83aa42edfeff7d09c64 spi: tegra114: assert CS GPIO for every transfer in a message
33191572fff9e02728098b67d9713e6655fbafbc nios2: fix __wsum type degradation in csum_fold()
2f2b769d97cc6ee884c4442bdb3acbd063407305 scsi: st: Save the visited block for the partition the drive is in
0b38004761a1095c53eeba2c1794d3c674800536 scsi: target: iscsi: Fix race in discovery auth updates
e4096fccf87e4915feed405cb1a8847a7df90003 ocfs2/dlm: Protect the recovery list during debugfs reads
7ca6e7d127e24bb4e9dbef61a44de7eba7d9d167 samples: pidfd: fix userprogs typo
ebcfa711a98d5a32383fce0464d41127f87d9f53 pipe: preserve existing fasync readers on writer setup failure
12381ed6339bbf5d618e3083957a0638cc8aa62b tracing: probes: error if BTF is required but unavailable
1fd6658a5c00db14d15e511771761639132b1af9 scsi: libsas: Fix SMP IO deadlock during HA resume
0e03004bd25a792d3446a4610ca9293709afe521 netlink: avoid hashing the network namespace pointer
57da42763bceca747dee97733342d3e765d3565f net: bcmgenet: unshare the skb before writing the control block
e0ef0e26e1516575a1ba697c8f7dd05e8092f91e net/ipv6: Introduce payload_len helpers
e4d08ae6449552fe677b0e42ec33caf5ec5d7274 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
5fd3422ac089cf19bbcdbd2b484890898841a6eb gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
90029efed4d98a6886f6d99d8bf7cc319eb6b2a5 gpio: mxc: use lock guards for the generic GPIO chip lock
b4279132cc6cfe78c2545c1a89924c68684f15fb gpio: mxc: fix both_edges bit operations
c11fa0fbeeca71afdef6b8223e1073c305d5a862 gpio: mxc: use BIT() macro
08daf44e7d772b41aa18ec8407255a7572d5ef3e gpio: mxc: fix wakeup_pads bit operations
823eff05369da1b5fde2443d2a23a5448cb5dc1d perf: Fix perf_pmu_migrate_context() leaving events behind
4c598e7817a300a0aee034dbe579bc54387ae40d printk: Postpone kthread startup
ef7d024f225865b0858fc95467ff838416677a97 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
a040bab8bf0c9fdd333e2c0d0e32668a8ad29dc3 afs: free the super info after a grace period
89ed50424b26376f4f5e6d965440065d9eb4f6c6 autofs: ignore notification errors from a replaced pipe
8ffa1b1c38929dc2259ec0316f1b840f3ef3c11f unicode: free the map after a grace period
4d42f7cca90e507c32f07ac9daea3b3aa66780d0 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
0b3df7c70662e075d6358e8e7d33e320b4c3aebd KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
5173d9eadc34de0b37ee06c0244e15151593bb4b fsnotify: prevent mark additions during connector teardown
72b20639f63ce60b0fac28e1c915c5293ee276b2 pid_namespace: make zap_pid_ns_processes() freezable
8781d883dbf1a1cc6f1eca92964278d8c028e155 eventfs: Free the eventfs_inode after an rcu grace period too
61bbc76c74ab20c8506d79540ce27aa88b9ab996 namei: test for a negative dentry the way traverse_mounts() does
1aa9944ab06ee70fd021a46cfa9611e1e492a206 net/sched: fix use-after-free in __tcf_action_put()
1f2015e4eda96c2d07d522e253ed611d1c5228c0 net: rds: fix uninitialized trans dereference in CM event handler
7411d1778c1c898df6e81311de34408b89366ec8 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
54ac247ce1bc45214d20b16b2d076fb00991c379 sctp: revalidate output stream after association connect wait
7f47a40a1f2ac6f260f56b054c7afcfee3b4dff0 tools: gpio: fix building from the top level with O=
70f291546f69993ebd432883e3a0b4ed5868c977 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3cac77b95e4337a360de8e89c8cbc585eb0f2541 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6939fb300808ee631bdae912935405afdda5e401 perf: Update cgroup time when rotating multiplexed events
a90d4075b920d41941e37e044a30f52e38bdbc66 ring-buffer: Do not show buffer_meta for CPUs without a buffer
557f4528a21d655a151d3ae73efa5bc3ef6d53b0 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
c54bb8456c3c6731920fed7a1c3dd77fac59cd84 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
a3a0d4a939b2080784b74e4bbb8040e35043633a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
9ca0d3054c1c4239e42dae0d5c08a430456cac49 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c639a9a67a10129568932b6c4b36a2e3ec163168 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
2870fd31c13360f34c6fe3fa560f5181b86b6d4b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
3a876af857872ca7c400141e50be42cbfecbd547 scsi: libiscsi: Validate the task named by a management response
2602029f22c10a314ad74563c597f3704b02bc92 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a56a4675a2f69131661bf1d5629724f6764c8de8 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
137fdbbbdec5230be36b5ef76243a445b5643f63 drm/exec: don't immediately add prelocked obj to array of locked objs
a661d79a376f564b72cac356675d911a356ce046 tracing: Fix the shift out of bounds in the log2 histogram modifier
f231d5310e46f9e960536f1f1a4799b776fe654f tracing: Take trace_types_lock when dropping the buffer_meta reference
20fb2108e2137cacb77937bcace5ab52e5e5acd3 tracing: Check operator stack capacity before pushing
1dd25d6a3d1a74dc51bbf44e120386e8e39db16c tracing: Do not initialize tracefs work if tracing is disabled
d3d8afc16124320f100a2fba94c9beadf925cf45 tracing: Fix hist trigger timestamps for buffered events
ba49dc43a20b5e9ae45f52b86384e1e6b55d99b3 wifi: p54: validate firmware record lengths
cde157910a07f68cae860017fa3fa6e358aaa8b3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b622847a480e7045952ad629c4af245b941d3b13 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b1583f417e2ca8ec19708add2e381c4b87b12a61 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
faa520aa92261963a2f3a224329e32ad7160c71a dm cache: fix demotion stats in passthrough mode
24e8c37cdeae1a91de054f31048118879813a009 dm cache: fix issue with background work locking
9ec244bd72e82705ba45362845dbf280b83162ef dm-crypt: fix a tiny race condition in crypt_dec_pending
ea534741f8cea4da5e1914b236719be1176405df dm-ebs: fix incorrect device offset check in ebs_ctr()
8a3a8c3d9c8b8dcac5ec65837d42b7e6eeac5d13 dm-integrity: fix infinite loop on discard with large tag size
833b8e182d0520dac7a3defd1fb5f9ec9a9bd3f6 dm-integrity: require stable writes for internal hash modes
4676cbdde23b3356252104021ffb06b4fb112ee9 mac802154: fix data race and NULL deref on local->assoc_dev
2f910d0c430b4b2c4c6942b750457a1c858a3376 net/iucv: fix the recvmsg window update
e342da791eff907fff6e577eacfe0091f3136191 xfs: fix capability check in xfs
74b2fb6adc0173a079d7a0a48a3b7d8a73129a9f workqueue: Use raise_softirq() to trigger softirq in irq_work handler
7b93a62460630861ca42b96410c4562f23ce6934 tipc: protect node reset trace dump with node lock
75765c50c75c6552c81d823b19575ca6652bd9d3 sctp: validate chunk length in the inqueue parser
1a661190cc37cc3ddd98c7e47a41253eee3f0f17 page_pool: keep frag_offset aligned for odd-sized requests
a2b67251f2359142751142fdf6fbeb0a4116f210 s390/ctcm: Prevent XID null dereference
e1b03e563b13567d43e34a6789f862c4a2b171eb s390/pci: Fix leak of uninitialized kernel data in SCLP report
aa94ac909d7215779cd26d664238181d1e2bd25e ipv4: avoid divide by zero in fib_rebalance
be1c6ebe33620035fa54edc17a7d5a9885daeb87 drm/amdgpu: Fix VCE 3 ring align_mask
7648020e225af6b1b2005fa9552a338651d5c664 mm, madvise: fix potential workingset node list_lru leaks
e4b89fe8d268a2e245333e3e36d1e87e91a38a35 mm/huge_memory: initialise workingset state before folio split
b5c1a59712234ea53e9b01d2610c7c79042bd1c9 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
371fb3b7a1a25821644f3b2400700b16c6dec082 netfilter: nft_byteorder: remove multi-register support
c05e71ac34e53947cc6c2c964fae58b2d1f1c11b mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
fbfab60e3ce42e5caf42acea81622548e60a9138 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
c8453cc487f118a5b8df63d5a7a62833d499e318 fs: get rid of __FMODE_NONOTIFY kludge
d5695ce89d0b1932beeb6d674f7271b7d44db71a net: bridge: mcast: don't truncate the port group walk on teardown
3bf996ee9163fe46ca6c66108951d97c38922305 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
1e6df2003a40ee4342ca71ceb7e89ab5053013a2 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
3bd977443a3cb2113994c48c85644d2629a2a820 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
d07a3646e8ce69397b46b9fa8ebde617b292d2ce net/sched: cls_flower: validate mask pointer after nla_next()
ec13f6ace9756d44e5b5f105649e9a1cd84f1177 smb: client: fix heap overflow in cifs_do_set_acl()
29dc6970cb3e70e5b58647794b163e3635a08427 smb: client: fix multiuser mount with krb5
36b65c803ecc201c84639a6dcf172610b3cf3236 scsi: st: Fix use-after-free race between st_remove() and st_open()
0096a9c712af7ce990151dc48c4ea10a3c39dfed perf: Track the perf mlock gift separately
f06a7a977c53ad5bc3c63ea6fcc0f4c0d875ad0a eventfs: fix SRCU read lock leak in eventfs_iterate()
b1b80096728605a299a4d20286b4021939c2fda4 net: call getsockopt_iter if available
c3883c0f5bfc47e73d2149f2b422e822b57af7dc kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
f56faa469d1560712d24999b9c476f4c8c884f3c watch_queue: Fix note pool publication race in watch_queue_set_size()
27f563c3ab38c5bf4dbe63df5895963150f5bf2f ntfs3: free the sbi after a grace period
acdddccba0a760d65f43237ead8fb08af2f29334 ext4: free the sbi after a grace period
f43e950735d5ba2337d205d302593876b9cc0475 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
823cf779272b08d8a634e7dda9858b7fa950a0c0 drm/xe: Bump LRU for external objects on exec and rebind
c2dbbda27f1bed37ec01c575e0a73531ea3c51fa tracing: Keep the predicate limit separate from program capacity
cbce245e33d3151139b2c7f841d1f4a9fbdf622b io_uring/cancel: don't spin on local work the task can't run
c25474f404a3f160d12579edd6893a1ae70928d2 virtio: set skb owner of virtio_transport_reset_no_sock() reply
cec8910c99a1e1a7a6d6011b3c9bebd5334cfba6 vsock/virtio: validate packet source for connected sockets
1e6554c819f15eaa9206eec2cd6ede80cbecb82b ipv4: udp: Create exceptions before socket matching
ebce80125bd4f9dbc8a1c77e506ef646c9ca9f64 workqueue: release pwq pools by pool type
6bf6fde3ff67530e1f1d3acae3263e1a3ee98fbe workqueue: Fix unbound pool lifetime for pending pwqs
153bc5dced911041579638a1f62780c0a97bc542 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
a42e7f0338184a4e12607773979b5fe23cf55647 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
9c7b319f9882279adce30d2067dd946c1e80eaf3 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
f5280621f3f75fb2bab1d30fd6d6f966d89f9657 drm/i915/dmc: Harden DMC firmware payload parsing
5ffb08f8480eef97651ef95bc1aa879d822cf793 tracing: Fix ignored return value of resize_buffer_duplicate_size()
280542c574deb7c5772ccf5ad1040f21a884a10d drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
6b59cde2080d4aca037eb29342085a3753093040 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
68b212c2c3cd570be9f98ef820d95fcb28334e3e cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
e38f31a7ac1d35ad572c662ab33fcfd00a1c6f40 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
4f12d30f289ae255c1660c77d7ba4072133a6c90 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
fc60b067d16587e0da748db4cf53a1f04bad1cff netrom: linearize and validate lengths in nr_rx_frame()
518a762ad2cd915ac4a716fc729fdba508576796 netrom: require full NET/ROM headers in nr_route_frame()
c76c80bff52e197e188a9a64f0ec0b1ed2071cdc net: netrom: validate source address in nr_find_socket()
93bee84435f81be60518d08f0e53111db2d17fc7 netrom: bound fragment reassembly in nr_queue_rx_frame()
2656e7aa6d89360d9fc4041e3329408327a544b8 ax25: fix OOB read after address header strip in ax25_rcv()
bdeb0eb582f53141c6ec66c8b734236044c92ece ax25: check frame length in ax25_decode() and ax25_rx_iframe()
2a50e69a3d26084ac04f93d66349e291dcdfdd62 net: ax25: fix integer overflow in ax25_rx_fragment()
1cde5b713b22df35ce6860db1076e13f54bf74db netrom: use a single lock for the node and neighbour lists
e8cab7012c01044d11af287d069a3a306ff32a39 netrom: look up and update routes in one critical section
86b474440b06e642fed95fdffb32d81d9b75b3d2 netrom: fix reference count leak in nr_rt_device_down
8a5144bb20b8e6e7ba78dd839dd7b6992dd45e5e netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
c33148d76a5a9a5c51b6ac7e8c6d241dc65c04e5 netrom: fix nr_node leak when nr_del_node() removes the last route
0cbb0d2e91c5ad8d007d18aa6423967f61bd743c rose: clear through routes when a neighbour is removed from the tables
f50e8bf4092459af9c93fd60f8317170f78fb8f9 rose: restart the link of a neighbour created over a live AX.25 connection
fd828fa5582d392bb550973a1f8adf5743705ecb ax25: serialise the transmission of I frames on a connection
bd72a0ae17b06390418be754fe4756299eb59ffe rose: process received frames and send with the socket locked
7ed272b4c7c66bc6e56988892984696db6ce3b45 ax25: don't create two connections for the same link in ax25_send_frame()
c80cf483d24ea7976bbab0ac3126f4bd6a66a6b4 ax25: read the connection's ax25_dev only once when walking ax25_list
81ab098b0b0620decfb4aa765dae6f794f8b4b43 ax25: wait for ax25_send_frame() before detaching the connections of a device
4e45d39a37d2dea74cd18253e2ea81f31f63df1f ax25: don't accept frames on a device that is going down
37887a32fdab1c1f3fcdff8e12c9c8cb6272648a ax25: send a private copy of each I frame
18f2cf78b7568d249ac9d347b94d105d4dcae2c4 rose: clear the circuits of a neighbour that restarts the link
e725c8b6d56fcb96e632eddcf5445faaea20ddc3 ax25: send unacknowledged I frames again when a link is re-established
1a35254fe7229e56eed38510fc7c7bd9fb2558eb rose: bring up the link of the preferred route passed over by a connect request
dde95d7f43e7579d7b40bb9504e52ff70af9b1f3 ax25: don't free an incoming SABM skb left on the listener's queue
dc45ecddbb55a1f67b878309a8c1ac9f4ef4bc76 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
9f61847d7680528823a639c8dd6d5fed155d8b5c block: avoid potential deadlock on zone revalidation failure
96f67c88d51dba1183c41d55b386cc1384423282 Revert "srcu: Use irq_work to start GP in tiny SRCU"
e6c8a49acd37bf46e29d763b6bffa1a180260515 net_sched: codel: fix stale state for empty flows in fq_codel
4a18c92cd66a7799802a1c5687cc2469f6a90478 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
bde61562227785cd23779d97222d6fb84794993a tracing: Reject incomplete event filter expressions
9ce880dff7194b0ae81fe98652041956461d7317 tracing: Save the event file instead of the compatible histogram
a4457f9505148bc6490050ce57822d6d2a0e9aa3 tracing: Unregister field variable histograms when the command fails
5b96a18583fa342670e6426e2fc9d60125a05cce tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
a90b388be7f199e65c78fa67c51e1d8881f750bd tracing/histograms: Verify event_call identity when updating synth_event refcount
168c3b450d8fc2a62cb223a8a4a772268afb8612 io-wq: order the exit bit against worker creation task work
2c2d2e0c52c0ffb21d1e34d83f6ae9de60a31a75 io_uring/waitid: own the request before clearing ->head
9806c906c7feee6b0a900fa904e26bcd547b1fb8 io_uring/cmd: don't leave list poison in ->hash_node
8af946a46330300e13c933f2adf70f5567c77384 io_uring/wait: don't spin on a stuck overflow list
b19119aa1735b5c878244eae3bfbf99bae1926dd io_uring/io-wq: don't lose the signal that ends work
338bef7c97e493858456c147aae91f603027b6ff io_uring/io-wq: don't hide a link from cancellations
828cab6005c85e497909b674a7ec564fc93d7f52 io_uring: don't flood a cancelling task with task_work
9b0ee3b9f71d9a6aee1c0d8a92dae3e21a1824a9 io_uring/io-wq: don't strand work when a worker exits
e34a4f9064f5ce37d68d8715a0e2d56089491d97 io_uring/io-wq: don't exit with a creation pending
c4e6070069750d131c2e6bcea98417d69fb2188b io_uring/io-wq: let cancel find picked up hashed work
b74df5e3293112011df4b2640f5fc20f79883d36 io_uring/poll: don't lose a cancel as io-wq arms poll
29ed005c321d21526c8738ed851d3faf4377987a io_uring: don't lose a cancel as io-wq parks a request
79694265608c72c44fe823e9d477cfbed870bf0c io_uring/cancel: don't forget that the work was running
797804d848d85ae8616ef79faefd4066c810ef28 io_uring/cancel: recognize "no timeout" on 32-bit
5426717d2c6e23fbb51395ef849c53038201512b io_uring/cancel: let CANCEL_ALL find parked requests
8604628b7a4cb5273f1f01128de4e9dd587768c6 io_uring: wake ring pollers for local task_work
29eab3fca7ec77f5c3250893530e799606828a80 io_uring/wait: look at all CQ waiters on wake up
9a296dc1912dc61a0641b9e897518c26fd6c666f io_uring/poll: drop stale double poll entry on rearm
3d2bae8cc75500a1845df34899f9f018c615f2b2 io_uring/timeout: don't skip over reached sequences
6ef23da49407006221b812d36fad6761e253fc31 io_uring/timeout: keep repeat count on multishot update
7763aede61dec5f44b779a25927383989cc18e6c io_uring/wait: no early -ETIME if min_wait finds work
be2c5f04a3f4856a8cbf7bd738c37c9ad1b74e96 io_uring/napi: make stale entries time out after 60s
198d651ab76078f46fa52b25ab1ab9c9e6b2bc49 io_uring/napi: don't busy poll past an expired timeout
50ec93c77918cf1f9868e185e43f95d041627c4f io_uring/kbuf: handle index wrap in last buffer check
7eb0a21e858928f83705edab1efe459c78cf618b io_uring/sqpoll: let the thread sleep on disabled rings
edd78f887dc8bdc6e4436190cffe980b5031221d io_uring: don't pass restart error codes to userspace
35e113deb21f2775c1f60227b31fb254b52d8ba9 io_uring/net: don't retry recv on uncommitted buffers
e952c047cc4ed471e196051569163f7a97740f21 io_uring/timeout: no ABS update of multishot timeouts
e45579f82f665fd90229adfc946a0413386dcfc8 io_uring/timeout: don't end a linked timeout with 1
f7b54985bebac12767c6f7cb2d5fe5ab7423ba0d io_uring: look up the file before queueing to io-wq
d99319c55c9990c284f7e6d96176b2d670ab4797 io_uring/poll: avoid retry wakeup loss when dropping ownership
3a1ee12e34a23bdef93b3015ace2423f46b33115 io_uring/timeout: don't put a sequence target behind the last flush
fb73bf020621ffc3b93e0b9721c3362aaacbf17c io_uring/timeout: don't flush with the sequence behind the last flush
5e354e04bcd7b7e3bd1ce105aa9d2ad28c667360 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
79749c210b6e2bd6516cdce83ef7da21fc2a166a io_uring/poll: don't loop on HUP with multiple references
b2036880780d5c711d885807de53cc6ffa4f1460 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
a5e9ee186cb8264f4247af773347b6abb1d9092c io_uring/wait: wake real-time waiters from hard interrupt context
af6b01cb532f9f6d76896237f4ce3253471e0edd io_uring/waitid: prevent cancel reference wrap

--===============6319333909478545633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7aac0cb01a0-95aeb2e2b85d.txt

402e614826b560a5fd110c7cc62522499a15a88e eventfs: fix SRCU read lock leak in eventfs_iterate()
3a28619504e5fd236c1d3ab6d34e88f370d6acb0 ACPI: scan: Register platform devices for fixed event buttons
9d0175e87b7a31c4c02c6470e1e53f53ea5763a9 ice: fix rxq info registering in mbuf packets
459896d0f8f86b699d695588c42467734f712f7e ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
52fae8af3a747829679ed97bbcdc12c20efe9a78 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
7ee962029fc9f0713c2af91980753e0be91e8eb5 netrom: linearize and validate lengths in nr_rx_frame()
5682ba09cb7462e64cc466f5ed06e4259c4d8c2e netrom: require full NET/ROM headers in nr_route_frame()
11e19fefb2b1187ea542313070294e060c396d76 net: netrom: validate source address in nr_find_socket()
366a71029b2acf69f765e233e412c4a6e7252aae netrom: bound fragment reassembly in nr_queue_rx_frame()
fcb127a6e508395862bd2d0bad8e3136e7acc103 ax25: fix OOB read after address header strip in ax25_rcv()
be85ebf98908061a33e8681b854bf2bf626b386d ax25: check frame length in ax25_decode() and ax25_rx_iframe()
a0e828b7a8d2d66f24ac60c4a022c69ceb06b0a8 net: ax25: fix integer overflow in ax25_rx_fragment()
29cd28bd84b3f6fed2d8ca2c89c188e10976174b netrom: use a single lock for the node and neighbour lists
6fcf9854cb27ef998e6bb49b43f306fba4dcc9c0 netrom: look up and update routes in one critical section
b53ccfab1a6b9525b3467d4ed27b11fa7c4c5115 netrom: fix reference count leak in nr_rt_device_down
ef566f5b0d82e0626305eaad421a9260dc5e9393 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
d1721081c060d79d7a192225d4a4c90b9657610f netrom: fix nr_node leak when nr_del_node() removes the last route
1915c2f036fc45e701cbaeae1021e9f7b97d1002 rose: clear through routes when a neighbour is removed from the tables
bab4ff76a4e8d24dc3fb8c169db6be4019e40d84 rose: restart the link of a neighbour created over a live AX.25 connection
fd5473a2e0a0cf04d7cdff1c8e615d00832f63c9 ax25: serialise the transmission of I frames on a connection
2b1f8cde4d967bb37afed7621e8141df441e483e rose: process received frames and send with the socket locked
309b5216fa06b0152538e211758262a04279d889 ax25: don't create two connections for the same link in ax25_send_frame()
aca5d041ada064b7e9d8e145e12787f2feea8fbf ax25: read the connection's ax25_dev only once when walking ax25_list
f2212a69d48921ea433344037f3f6ca04f0de8cc ax25: wait for ax25_send_frame() before detaching the connections of a device
07c6df95170a3a3b61ee005086a97908be96a80f ax25: don't accept frames on a device that is going down
cf3098bc93919983cfc4872ce9bdefd16c4f2b86 ax25: send a private copy of each I frame
567cf87863e56caf7e867fd42ce996c88aba7ad1 rose: clear the circuits of a neighbour that restarts the link
0e895a6035822c14904de127596c5329fa8626ef ax25: send unacknowledged I frames again when a link is re-established
97307abe919861ea3e70650db5f5716f4814d4ae rose: bring up the link of the preferred route passed over by a connect request
6957231eb09bed6d599c21401c8715cc8faca6b4 ax25: don't free an incoming SABM skb left on the listener's queue
efa5f0fa88436e493c8ddcb9975cd01f0fb6bb6e block: avoid potential deadlock on zone revalidation failure
0b659848a7b20ceff84894f1031dd31502a2d7dc mm/damon/core: error damos_commit_quota_goal() for zero target_value
c76ad0de17a74b3c4739048882cc5def9db05728 net_sched: codel: fix stale state for empty flows in fq_codel
4fe51e1cf3ddcfb23938a1fb97ef4206f2c5c312 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
09c7ce01068c2bfc8eb4e098056f23fcffd22c7c tracing: Hold trace_types_lock when updating modules in persistent instances
23904fb294d3bc612f1ce342f41d60f07a5d71cb tracing: Hold trace_types_lock when resetting last boot data from readers
2551011ce4704f3b40e0038f0125a60f016b664f tracing: Reject incomplete event filter expressions
aa3832b374b38a9e84836bee9cc9a013baafaf9c tracing: Save the event file instead of the compatible histogram
ce6676bb3ba7f6c0a9fadd4665de14f2ee62a86c tracing: Unregister field variable histograms when the command fails
d3d66b167401a8570aa49831ee9243c51a372f48 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
271bc36e5fc51078f550f66a950a4252a6d7490e tracing/histograms: Verify event_call identity when updating synth_event refcount
16eec8965e963192426e8131b58b3c86896f5981 net: gso: limit recursive IP-in-IP segmentation
d8f7f2db4d6f1f139983a9dcb6abc074155177a4 io-wq: order the exit bit against worker creation task work
54a4e0ce88c90c1f30f46ac4b2bb5ae3d3dbb4a0 io_uring/waitid: own the request before clearing ->head
5b1e5ff7988bcb1b34decb63135dfc375bde143a io_uring/cmd: don't leave list poison in ->hash_node
22d68cd7252e7a923f1ca36328251af36105e8fd io_uring/wait: don't spin on a stuck overflow list
c33bb4f8a8ae303cce1d517b486936539ede5139 io_uring/io-wq: don't lose the signal that ends work
a5818445f074d00629fc7c3cf04233fc367e6b19 io_uring/io-wq: don't hide a link from cancellations
96ba98413a2149f56f43c2630ef4e63d173e31c0 io_uring: don't flood a cancelling task with task_work
ce1384d1bb71880339c9f2c87462346e7f5e444f io_uring/io-wq: don't go to sleep on pending work
d730bf94a67b080049fa7ec89b6ecdf23121ab7d io_uring/io-wq: don't strand work when a worker exits
9370a95aa3681c74099a97830bac9502ef4d342d io_uring/io-wq: don't exit with a creation pending
18bfe6cc650a1fa3bfad72a9ecd34c1ea8333a6e io_uring/io-wq: let cancel find picked up hashed work
1f0d4990c5f8a41662ee19eb9e630d4bac7ecbb9 io_uring/poll: don't lose a cancel as io-wq arms poll
e635593bbf492955bc944e339588b94d6870b0bd io_uring: don't lose a cancel as io-wq parks a request
211d4b14e7e833402b07de60843ba23ab47bfde7 io_uring/cancel: don't forget that the work was running
8f332bbefd955b31f1d764c78c4817b00d2ce83b io_uring/cancel: recognize "no timeout" on 32-bit
18270da583de3a5b310bee4fb2e42b5b7aae230e io_uring/cancel: let CANCEL_ALL find parked requests
51fe6491c0b0a7d14d3e7b326a57bdc6c46e54a9 io_uring: wake ring pollers for local task_work
bafbf7fb239e85de3e0896845918b1f4454380bd io_uring/wait: look at all CQ waiters on wake up
bb0752d316f0c248cf7256982cce47bdf73797ed io_uring/poll: drop stale double poll entry on rearm
cb6e39dd7b7c738dbdc49eb706257a0190282223 io_uring/futex: allocate private hash before waiting
ca9b4387e80521e7230afe0c91617d80ecb96eef io_uring: drop the CQE cache if a refill fails
2c040a25aa7c927d9bf8cee49df02ac4942e2f2a io_uring/register: don't wrap 32b CQEs when resizing
b7c1a56b18660763dc26471207929142419f446b io_uring/register: handle index wrap when resizing
3ec15060f47434ca6d5d7c710dbb7f72e4045783 io_uring/fdinfo: fix CQE dump of CQE32 rings
a8af2b3428851d3593c6f1e0e872aeece8acb406 io_uring/timeout: don't skip over reached sequences
957b76ec641e1bedf0936df83e1a0ba04c946ffb io_uring/timeout: keep repeat count on multishot update
e82c025f9a65082d9dbd8b75b80e0c503d1ab620 io_uring/wait: no early -ETIME if min_wait finds work
a90ee47679ad5e1806e84f956189625943bbd786 io_uring/napi: make stale entries time out after 60s
e788d31c6494f8743be539e0aacb3628a5589f83 io_uring/napi: don't busy poll past an expired timeout
a3ac09e78c6dc2eb7bd0e3819d57e9a2b68b7150 io_uring/zcrx: fix buffer offsets in areas above 4GB
53d3069d414eef2cabd4bfdb3d707cb0d1bf5f8a io_uring/kbuf: handle index wrap in last buffer check
24245bf1874879154c26a60c19df8e81a357cbc3 io_uring/sqpoll: let the thread sleep on disabled rings
e293b2c39768cb25bf45285db2d0f60dc87cc24a io_uring/openclose: keep the lock in io_pipe_fixed()
685c96f4792535a22fd48e5e64423ff6d24c9b85 io_uring: don't pass restart error codes to userspace
0497cd9791fbeac8578f400bfdf09c7ba52382e1 io_uring/net: don't retry recv on uncommitted buffers
71776b61f0820b53624f3d09bb87b280791f198e io_uring/timeout: no ABS update of multishot timeouts
c54abfdd4b536700ec7086a3b3601562a292a035 io_uring/timeout: don't end a linked timeout with 1
7a435aad623736b3c3d0033e98f0c989c0421c97 io_uring: look up the file before queueing to io-wq
b0e49787ece3d6750dc0d6bb7b226f9cba1b8e94 io_uring/poll: avoid retry wakeup loss when dropping ownership
518235dbd7da95c0540491689eb10b9c2d6e29f0 io_uring/timeout: don't put a sequence target behind the last flush
02ab36cd3858ba0f7a94fa884fcbbc2b3d4b9ecd io_uring/timeout: don't flush with the sequence behind the last flush
9ec6803f7c5e161bb8d72694a7f44190e34c01ae io_uring/timeout: don't lose a cancel as io-wq arms a timeout
66ba3e2e26fccb6ace40e864a3a2bf770c102c35 io_uring/poll: don't loop on HUP with multiple references
4bc455c148c100fafc97f78a3125faa1ce0b2a54 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
3fb6cf2f26fade9836ea9be4819f249cf7ee7ee8 io_uring/wait: wake real-time waiters from hard interrupt context
05b94f2b320078e9153fd7723d007424cefea19f io_uring/waitid: prevent cancel reference wrap
272c444e5ec1d66f70974ffdddd7127a86485f83 io_uring: end the drain when the drain request completes
95aeb2e2b85de63a263087eef6d6d8003f8d5b29 io_uring: keep the drain active when a deferred drain request is started

--===============6319333909478545633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd4225b663c-edaff80be4b9.txt

43d73a5b1fc88f44aa2a58b2d36fb91b531c9f4c blk-mq: pop cached request if it is usable
ff26ecd4ed578396a0e30f3c00d8e8be000dfd55 blk-mq: reinsert cached request to the list
18d4f79b586f22dc2f0b5d03ca7492ad3b890182 mptcp: move the OoO check back into __mptcp_try_fallback()
77c23ea7cd15bf80b44796c21120dd694f0b320d ext4: fallback to complex scan if aligned scan doesn't work
ebd90061921c176cfdc809105c237ef97a3b14db power: supply: Fix maintenance charge table kernel-doc
47762cec39777c029091d19cb58a4178116bf9ef power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c84f229f26bd57af133d20e6912d3fdc2525825d Drivers: hv: Avoid infinite retry loop in init_vp_index()
ff11bc1df5bffc27e413d54e39d51217cb4299a9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
57f627216126ba595d92ac7a02ffdc82d3125a23 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
d90681f734ce783242a95d8adae314af97eafe09 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
de54f8655011d95698b9455560c29875e93f4009 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
5db7502a395f25baf14a03ccf20ca08be3a49255 vsock: treat TCP_CLOSING as once-established
0ffba70173ba641fd0c2d9a36eed5f388b722125 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8b74215e66cb35514b2381280dd5e1a28c2d4897 ASoC: Intel: avs: Reset the stream unless it is already prepared
535811799ddb760c21044a43497b25c6aae2bcab ASoC: stm32: spdifrx: fix synchronization state check
7c11fb92283049f23bfe6ca2cb33167d4a46d2fa ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
aa3824fbb88010dfaf79efeab0bb7f898c798e54 ASoC: cs42l52: Fix the NG Type Switch bit
ebc1ff99038850f2e8a877a021d12d2bcf49ee9b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6127e01311d44ba32d1428355de80ca967d6a27f ASoC: max98371: Fix the Speaker DHT Min Volume bits
395e19e2e081048f02eac95a95eeddc544a5ca38 ASoC: wm8978: Fix the 128x oversampling switch bits
08ebed0e5901cc83ae9f8ae60ae7d7f10bfb849e ASoC: nau8822: Fix the 128x oversampling switch bits
5117a74b0ec0d0a035b7dff6df52c98a90a45c9a netlink: reset skb headers before unicast and multicast filtering
5c37874d6e5f0dc0c5c5c951acbf317403242861 spi: tegra114: assert CS GPIO for every transfer in a message
2b7550a3c908c95f40c4a9d2556044ee83c15c32 nios2: fix __wsum type degradation in csum_fold()
86de9f1a43f32b6655fd0619d7e735bb4f665a46 scsi: st: Save the visited block for the partition the drive is in
8d28bca7c537db1bd819f70e43ef4938d600084a scsi: target: iscsi: Fix race in discovery auth updates
3f4f636dce9e06e5564185131845fd5c7b6030c6 ocfs2/dlm: Protect the recovery list during debugfs reads
0adcae434cc5b35966f1c9a4d062492a7ed43799 samples: pidfd: fix userprogs typo
f76dcaebb0e3927721add8ea41ac672aee983e6f pipe: preserve existing fasync readers on writer setup failure
33a4c17ff94e98242e7a113953d005f4fd02fa95 tracing: probes: error if BTF is required but unavailable
6c81e90595acc03713167bfb54c2911429374b5c scsi: libsas: Fix SMP IO deadlock during HA resume
8b9d62bd5b7c7d240f5556ce3fb64ecd4fc948f5 netlink: avoid hashing the network namespace pointer
bf521ced74115b922f1637fdc96df1ddcb26b841 net: bcmgenet: unshare the skb before writing the control block
8e336184d9eb8f8c3228eb4b261e8ea9d84ae961 net/ipv6: Introduce payload_len helpers
40e1cfd2173b6a80a72da1c8f36db15e32d6b03c calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
fb146b95b09f36a9bf36ee84dbf960ad71c3643a gpio: mxc: use lock guards for the generic GPIO chip lock
f054464a8e6ac07aa41810d25521b3a1e247d3b0 gpio: mxc: fix both_edges bit operations
7da03c1b0c9e7f49b2fd3bcea73ce200fb972c62 gpio: mxc: use BIT() macro
a35b346e6709321a460fe133af00433c0b59cf0f gpio: mxc: fix wakeup_pads bit operations
50b7263e810ba270273ea74df3efed01c78e6b3c perf: Fix perf_pmu_migrate_context() leaving events behind
818081837d340f2b97d765ab8572f3995bf477b2 autofs: ignore notification errors from a replaced pipe
a0b68d465cc066d204869cb35e1cc5e72f235641 unicode: free the map after a grace period
937df29c8f53c8045384d12864b81f5c5a14d3d9 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7f1203846f558904e590dca2425be3f8dae62aa0 fsnotify: prevent mark additions during connector teardown
45cf13d2fc1babe308182c92f5d2f7b5799c2a95 eventfs: Free the eventfs_inode after an rcu grace period too
65405e631683d9b3b24c183680157f2f5110bb03 net/sched: fix use-after-free in __tcf_action_put()
4e6a21bf610995ecbb5e0b0686ba5298a0e55c59 net: rds: fix uninitialized trans dereference in CM event handler
761ccb2364d89162009a349984f17ea3e22cb643 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
d7a991f144234eb658b6712829ac0e9c8b496863 sctp: revalidate output stream after association connect wait
b0b1a42934b69b87b4776b16b5186c3cac7a50d3 tools: gpio: fix building from the top level with O=
3dbf0c2ea24696a850daee0c2d9c51c0d06fc0a0 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
303ebd370ddd7b29254a96578a07c57414a45b55 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
3adb7216e43e291d266b363b87a160703b0e91a0 perf: Update cgroup time when rotating multiplexed events
dbdf6f42af674353a36500d0e4236aa44b5b781b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
06f9a6f840fbda5e0c490c9286931166140c30d4 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
794f46ef615d10dc048947cd3a94fbf663fec7f3 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a12aa4d15bbe9ed6ecc15a6d6a45838ccfdf3f31 scsi: libiscsi: Validate the task named by a management response
86ce49019f973f314b73a8e0f8ff4ffdb80a2f04 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
68c86b140b4e608e5a8f11ae8b1904631d5d0856 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1064366feb1f6b26494b829888d16abd7a73f15c tracing: Fix the shift out of bounds in the log2 histogram modifier
f5a8abeaaf5f53e16a8bebfda942c027a0f41197 tracing: Check operator stack capacity before pushing
407da2477503970d7768629df62e3f5a6d2d677f tracing: Do not initialize tracefs work if tracing is disabled
a7c39efeb561cb1f6e3e5cd87b39cd53c7a653b4 tracing: Fix hist trigger timestamps for buffered events
08dcdf062e3944a980614334bba77379b65ac6d2 wifi: p54: validate firmware record lengths
d43f961f70a7d84c2e4fe6f5cc02af66bd7fc238 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a9a50eb9250db296df69a9cd6fd2da14b7f4e04b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
0f0cf653bfc8db47c67526323eae77e9be61a882 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
6a16417d5adaa48883cfc93522e5e10061af9e0a dm cache: fix demotion stats in passthrough mode
1fe0bbcd8d3ce57b286b1ad996d13eeb5945a2f2 dm cache: fix issue with background work locking
e923cf98650e9fba01175402fe437fc8a73e2f4e dm-crypt: fix a tiny race condition in crypt_dec_pending
450dec137d267e7ea8e3394ab5bf492603debd35 dm-ebs: fix incorrect device offset check in ebs_ctr()
9d049305fa4dffdd3d527538dd10cd3aaf21a518 net/iucv: fix the recvmsg window update
086e979bf223d5ac27b52d4cd915bc6a7e5fe50a xfs: fix capability check in xfs
f0a2db02d73bfddeb5cd8135924520cfffa88b05 tipc: protect node reset trace dump with node lock
fa972eec93869c8320803d8a04e48c29d3169cc2 sctp: validate chunk length in the inqueue parser
fbb6e176079ab31a063f1d52eb5df566d9851b99 page_pool: keep frag_offset aligned for odd-sized requests
d7a35af0432ed8dd503d6eb439b404a1e3c669e1 s390/ctcm: Prevent XID null dereference
fa15723c8fc44f83be38f71e5af93882c25502c0 s390/pci: Fix leak of uninitialized kernel data in SCLP report
fd525f0388394060d3487843a11e48e0e6ca17dd ipv4: avoid divide by zero in fib_rebalance
e1f67c1bd9a8ba5e33a4425ef8ce6f71c804e21e drm/amdgpu: Fix VCE 3 ring align_mask
48ffc154785ff206cda779b2b0b96ed8b7d43849 mm/huge_memory: initialise workingset state before folio split
45088202bf7080687ebd111a08569ed1f5575741 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
29414521a91476e39deef47386cada40d72fe35a mm, madvise: fix potential workingset node list_lru leaks
b180d94db4adde684440b3a5a5bc0cc0e572487f net: bridge: mcast: don't truncate the port group walk on teardown
6f23b2a1464b414982cde12cf5f7414e00110283 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
6a0134ac39763ec077dbd055c1bbaf2a69eaf7ab ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
8c646e63805c5543f75698df587321558bfae22f ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
601173f44fdd2cdaa0d52932ba091f7316f04288 net/sched: cls_flower: validate mask pointer after nla_next()
220f34081574fc922e602cba0dfa1764b0e1051c smb: client: fix heap overflow in cifs_do_set_acl()
14d9d0fd20eed0d9b52072090b44e40d821688ee smb: client: fix multiuser mount with krb5
0ecad42c6b2f9a4fdf5efdb76034b3b9000b7862 scsi: st: Fix use-after-free race between st_remove() and st_open()
0db08e92d67696b97e135dd57f0c8197eeb26e65 perf: Track the perf mlock gift separately
e76cd75584fb44720eeb82f1cf1bebe272dda41b eventfs: fix SRCU read lock leak in eventfs_iterate()
96522029edc399986a062e79d6044ed4affe1979 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
ad1a257b619d39365e86498bc1c0852f8a4520fa watch_queue: Fix note pool publication race in watch_queue_set_size()
aa0b4690efb7c2842a15ed8f6d0e6d0aa9f88dd9 ntfs3: free the sbi after a grace period
8fb5abb8c2b027cd6c15df2c12d2f9eae9eab831 ext4: free the sbi after a grace period
de92651117d34042a1e6da9082f7b9a886cd0aef scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
745beba2439f887777cc0fe9e9bf3baa6afc2750 drm/exec: don't immediately add prelocked obj to array of locked objs
4c85fd338d9c2a23cebc3021607e1f4bc9229dae exit: move core of do_wait() into helper
01e7d4e0b76780fe83b92a0b8b618fea4bf6e9c5 pid_namespace: make zap_pid_ns_processes() freezable
c023eca21a3e0b039a1ea27ee258411cce43b0ce ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
1b0a2440339640182e8b1f0f76ed44c0351128ac tracing: Keep the predicate limit separate from program capacity
6df09f30d7097d6c4d7edaa5bd1223ea311aed30 dm-integrity: require stable writes for internal hash modes
948831a624f1d995c08cff9a5636c44413730c94 io_uring/cancel: don't spin on local work the task can't run
e025ae97eba761b3bb5866f0d73b4d6c586901d7 vsock/virtio: validate packet source for connected sockets
68a6d092d7864eadd81182a8d495c799413ce905 ipv4: udp: Create exceptions before socket matching
67569350347bb24b25394b0c8e480efb7665ea21 gtp: disable BH before calling udp_tunnel_xmit_skb()
322687183b5f44f0f24f9131711d411b8c7be282 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0806e770a8ec55796154c964c745cc1b95b6fca6 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
d3d8fb1834ab2f998503b7abc5ca547cabedbc6c drm/i915/dmc: Harden DMC firmware payload parsing
07380b54237ac1c9515266ffea0bf8369d6287be drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
82a30f1f2c7302579e654d3ad0c31ec29c8d0fe8 dm-integrity: fix infinite loop on discard with large tag size
2b9032b6b080197210ecba256c2e0a5cbe334ffe cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0dc8ca35ce83d83bc0ec1e907fb71df31c111143 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
332b9f4c1e661e7c65d179073a1e90510f34f958 net: bonding: update the slave array for broadcast mode
e7d28f6bf92892e7d45857fed70b78bfb5281e2c bonding: do not set usable_slaves for broadcast mode
e2a05e84b923fbb61049437513c2a6e5e41c4938 Revert "srcu: Use irq_work to start GP in tiny SRCU"
8d7ba9a895290cccdc5a9f50515cb601b3416c7e net_sched: codel: fix stale state for empty flows in fq_codel
a9e8ae97d8cb8f07b4624e309840f715d075ecfb Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
6c107b8cd9c319d13ddd078fa3b8dd6e057d0b37 tracing: Reject incomplete event filter expressions
eb0ed44a51ab34091dd997ce937602b6f1fff3a1 tracing: Save the event file instead of the compatible histogram
307d93db7d5081dc5938dc546c0b0644d2787ef0 tracing: Unregister field variable histograms when the command fails
e2228ab4953c3dd203b121663465aee547cd23ae tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
051cd8b922699e442e5aeb30f5bcd9e7b99e1f46 tracing/histograms: Verify event_call identity when updating synth_event refcount
5b3165d87e48d348efce0096e0738b25d75bf00c io-wq: order the exit bit against worker creation task work
737afa3967a56d14dd990ac4ce0e61a2ea563ccc io_uring/wait: don't spin on a stuck overflow list
f2774888d8d6e3c12c14de51303505731b8aab5f io_uring/io-wq: don't lose the signal that ends work
f6d4a4d2ad2fa32b3a933b9c3c1b931fb9a41df9 io_uring/io-wq: don't hide a link from cancellations
703a17b60af59977d3a9b1f6b713bcd8c4de6f9b io_uring: don't flood a cancelling task with task_work
028508b38577bf6fde9340452da5a08cfc824382 io_uring/io-wq: don't strand work when a worker exits
6b2aa214708fe2f146bffe33c151fc59adb1967f io_uring/io-wq: don't exit with a creation pending
fd68e2f246f82c2ff9c0609988588affdf699578 io_uring/io-wq: let cancel find picked up hashed work
ea58a8bda9086fe7e2cbbac31e749590f75a4853 io_uring/poll: don't lose a cancel as io-wq arms poll
06ef08fdd57e2ed5d468e2b7a222943d27caa18f io_uring/cancel: don't forget that the work was running
0c2aa2ef3456d070f7ec0e4e4e2091f4a16c7454 io_uring/cancel: recognize "no timeout" on 32-bit
480b8fb8530703ab04b463213fabefe6e89994a8 io_uring/cancel: don't default to setting req->work.cancel_seq
a717afbfb7ecb3b798c2ac3b7409f2d231173275 io_uring/cancel: let CANCEL_ALL find parked requests
36756a11a3b43ef89c6aa7f07cd7fea3c8383570 io_uring: wake ring pollers for local task_work
a2e87652de4cc4f9c8fbe8b1636f99116b428171 io_uring/wait: look at all CQ waiters on wake up
3acafe761d2885373fe0c1c4f64e3467a0cb668f io_uring/poll: drop stale double poll entry on rearm
752c6e399cd9e005cbc39484485f18606ba66063 io_uring/timeout: don't skip over reached sequences
413c0234e8ffae71fe7744085bf4d87b52d7f132 io_uring/timeout: keep repeat count on multishot update
2dc7140b7e3dce22051e9e4e22cd000feb32ab40 io_uring/sqpoll: let the thread sleep on disabled rings
24ff146dda514b48868b08df35535e8cdeffaff1 io_uring: don't pass restart error codes to userspace
0bab5cdecfabd208aabe14e8ab31aff9483b5046 io_uring/timeout: no ABS update of multishot timeouts
759a659b4a6d808fc47cc27928e7387a998e63f3 io_uring: look up the file before queueing to io-wq
2cc87c9745ba3331b78fc51f13eb062ce40c4f24 io_uring/poll: avoid retry wakeup loss when dropping ownership
996dd38494a2462fe484aa7539627911a9a69c6e io_uring/timeout: don't put a sequence target behind the last flush
4c699f87bd33dc2caa23e0aed53ef65e6ffc0aaa io_uring/timeout: don't flush with the sequence behind the last flush
b4341db99c49b27b5949166718bc9b75098f97c6 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
edaff80be4b9eeb732e4f09a03977bef01365f42 io_uring/poll: don't loop on HUP with multiple references

--===============6319333909478545633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68115350bd4f-e3392f6a7a30.txt

c8068231ab4ac7be14af3dd4e705721003c85f28 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
6ed0d0fc025e0911dd5901b5801aa9747ba4f4b5 ntfs: fix race between fallocate and mmap reads
d52a3d7bb88f4d17f87c0ea6fb158b1023fdca77 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
6b381ae04e33a4ec17004b2575dcdff4d2915909 mm/damon/core: error damos_commit_quota_goal() for zero target_value
8d050f42e32d05704151cac235ca591a6e16aa34 sched/fair: Avoid overflow in place_entity()
94babe341a415bd4db4573ae36ff384d65f3bad5 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
235ce6152b35767d13851ef9fa6468d3682cfdce tools/dma: fix building with O=
c585ffbaf418810b3fe491d1e55df025662af9f0 tracing: Hold trace_types_lock when updating modules in persistent instances
f27a9112f79adeec0dd7e45293cde73e47ed15bc tracing: Hold trace_types_lock when resetting last boot data from readers
4f6c91de8694fe870ff7ee7878d66e3822382807 tracing: Reject incomplete event filter expressions
a5ea7a817ebdfc5f9691ac74af05eda6f65c8c05 tracing: Save the event file instead of the compatible histogram
380fe19a56aee95c59c3c910d79a7ddfc7b1aef8 tracing: Unregister field variable histograms when the command fails
997632423475590091fd15d4d611bba25240a98b tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
7938fb3f8c28966d38809e03560aae226b64eac0 tracing/histograms: Verify event_call identity when updating synth_event refcount
a6653dd28a4eed0835ef92e032a3f85c559d47f6 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
89986cd7916ff19444fd9eeabb5cf4681c64e94a io-wq: order the exit bit against worker creation task work
1c01440859f92d0eb58a2a6d5b1174df472cacb2 io_uring/waitid: own the request before clearing ->head
cf549c2bbdcb21202306ab8470f7459927c86bc9 io_uring/cmd: don't leave list poison in ->hash_node
9bdde1af038a459e2b9a71e29213f2dcf963b66d io_uring/wait: don't spin on a stuck overflow list
89e4ea11b85f773a61985484b35052243f5ada3a io_uring/io-wq: don't lose the signal that ends work
4dcbc69697d44dbc4e91e74d0490b47f1aaec43f io_uring/io-wq: don't hide a link from cancellations
f2c5220523401d7e148c13826b84bf83e9766ea2 io_uring: don't flood a cancelling task with task_work
6efe1b150917bd3b63178be3ee953fe27dd734b0 io_uring: don't lose the DEFER_TASKRUN wake up
dbd1ffb4f9535b3bd71cda75f4ca2d324021b11e io_uring/cancel: rearm local work wake up before sleep
69ec7ef46ccdc714f1c0b07a993506c3b5a5cfae io_uring/mpscq: disable preemption while pushing
1962973b73a1d9c018274986d76367655d205f7d io_uring/io-wq: don't go to sleep on pending work
6355cfb1acabbce70edd49bc4ac452f003f6d5bb io_uring/io-wq: don't strand work when a worker exits
8d2630b903a818e70dc8ebc2d4dadc17530244e8 io_uring/io-wq: don't exit with a creation pending
a965cf92d2f87c0aebc2ffd2f42a419f74dc2560 io_uring/io-wq: let cancel find picked up hashed work
adbd1e0881d6d58b45be5018311037c6b388d8b3 io_uring/poll: don't lose a cancel as io-wq arms poll
5d8551ccfbc1c14d0e9e21f96c7cf3d54c69442b io_uring: don't lose a cancel as io-wq parks a request
1891914475f7994a65b8fee5e5969e2ca8e1eec6 io_uring/cancel: don't forget that the work was running
d91474d157b8dd400104f5b28870ee92bc0f430b io_uring/cancel: recognize "no timeout" on 32-bit
a9b791035102957ff6ae3fe072ce606358f2fdb7 io_uring/cancel: let CANCEL_ALL find parked requests
261ac94815d1cf03fbaedffd4b22a327e05a0f3c io_uring: wake ring pollers for local task_work
f7ed4d8536fb1777ddb0f513925f573141f1aa20 io_uring/wait: look at all CQ waiters on wake up
1cdae89925f0b23361ab08cfa4a09b477df60229 io_uring/poll: drop stale double poll entry on rearm
4da28deb817a02b42e18e2a6a013c7de2a29435d io_uring/futex: allocate private hash before waiting
a56a977ba3a51cc5bb39670357dfcb1bb68979ea io_uring: drop the CQE cache if a refill fails
6f2d9c309040f1ee2e55e31f4ce7b1bf0d955b5a io_uring: don't split 128b SQEs at the SQPOLL cap
96892da4e2163167804f51658c64c20f1ca534a0 io_uring/register: don't wrap 32b CQEs when resizing
4b751adf9bdfe3bc3aa5ee6d76c32fde254bd5a4 io_uring/register: handle index wrap when resizing
61dbb7f98c7156bfd92cedb301e470bc4b068480 io_uring/register: keep 128b SQEs intact on resize
bd2633d5e0e46bb1bd821ff95ce65ce3c7bf29f4 io_uring/fdinfo: fix CQE dump of CQE32 rings
c59e84f8ac1760538607f4ef32cc47c30d97446a io_uring/timeout: don't skip over reached sequences
862f7692f387c510a0fc59cb5db76e4947de4d24 io_uring/timeout: keep repeat count on multishot update
85873b194399b46221b1493acb8fa0ba335a3a7a io_uring/timeout: use the right clock for ABS updates
841ababb6b22915e6bef7822ba966ac624e19f5f io_uring/wait: no early -ETIME if min_wait finds work
db8b5579c1b4fe0ac0c0bad0030ce499b2f62dbf io_uring/napi: make stale entries time out after 60s
969fee8e41669cbb6598f51b792ce0a5006eb292 io_uring/napi: don't busy poll past an expired timeout
de9b3a574cc37d00b3dfecb831640459a504b561 io_uring/zcrx: fix buffer offsets in areas above 4GB
a9e1efb96916d9b1ff39524703b805235bc0b4bc io_uring/kbuf: handle index wrap in last buffer check
7d8704e007cf146c7a2b0ad4c263cbadf9dd3a40 io_uring/sqpoll: let the thread sleep on disabled rings
f83625c8f9e40a0dbe5e18d20151caa7c9c46cdd io_uring/openclose: keep the lock in io_pipe_fixed()
b743a5b5848a527a8bcb7aedb43b5c73477d9251 io_uring: don't pass restart error codes to userspace
a8e85f53896c1e2970f3f6b6f7ac9bfa2f652062 io_uring/net: don't retry recv on uncommitted buffers
bc313ba8767ae7b7a5990b6ccd660f0b2ed40e76 io_uring/timeout: no ABS update of multishot timeouts
5a1a2c6a47d14ef51e7f1ade5f371f6f29fdc1b1 io_uring/timeout: don't end a linked timeout with 1
dc2b674e31eb2e6e4062227ac6518861b78250e5 io_uring: look up the file before queueing to io-wq
3e3492763f135ac9d2eeb76999a0bf077aac5887 io_uring/poll: avoid retry wakeup loss when dropping ownership
2b3fde63f921aa3c95c822bf46828c23089a4252 io_uring/timeout: don't put a sequence target behind the last flush
d8aef59520c4f1f570291624a6df41d6543874da io_uring/timeout: don't flush with the sequence behind the last flush
75205e4df00bec066c12956864cc73b98852df2e io_uring/timeout: don't lose a cancel as io-wq arms a timeout
15c4684b262658e457816d16c385008741839b50 io_uring/poll: don't loop on HUP with multiple references
00dcd4a0b30b022e509eac8d95b9414a7b402664 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
29c032586f31357365bc185cc29a8005c8bd4ec0 io_uring/wait: wake real-time waiters from hard interrupt context
de3127c9cd468a5b1a577b581cf9e3b3d98e4dcc io_uring/waitid: prevent cancel reference wrap
a4ba19c1c4cd3c6ca053acac2fcc349ac7a6c245 io_uring: end the drain when the drain request completes
e3392f6a7a30a7d3c61aea88fb921455952633f1 io_uring: keep the drain active when a deferred drain request is started

--===============6319333909478545633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c853724526-bae346422fb3.txt

a42580fed2d7ee10bcc414aa651ca8c19064162a genirq/proc: Fix missing CPU header in /proc/interrupts
60f73116f7cac6c9686fbb7e21dc1b6fc556df69 mm/damon/core: error damos_commit_quota_goal() for zero target_value
ed558e49ac398f3e78edd7ddbbfad2780c5bf7e7 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
a4815d0620ea265a204336de5bd9687197d74c01 tools/dma: fix building with O=
51de55fce00c47c8896ab028f1dad54ed8d3e6c3 tracing: Hold trace_types_lock when updating modules in persistent instances
ed4413b38e385b986fef2fb1183a7f204bec21b4 tracing: Hold trace_types_lock when resetting last boot data from readers
561c3d5ae93d757ca74359bbd0dd71c46cd04d7e tracing: Reject incomplete event filter expressions
4ae17b6d482809d6948fb2497df0357adf939fb3 tracing: Save the event file instead of the compatible histogram
73166d479d2ff36606ac7e48611009f132c9749a tracing: Unregister field variable histograms when the command fails
a3025ba507371de0461947a8278a29b9d2d6272f tracing: Add the bucket size to expr_field_str()
0f91d381ba0e833e29dee1184ebf0ecb3be282e6 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
f3b5bdba7f9117fa8e015245ad46834b77188556 tracing/histograms: Verify event_call identity when updating synth_event refcount
de6ad250dc4f856dd8077e07c119fa7ef95cde2a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
af72cbc4f9ff684b588e543a6c680a6d093c807d io_uring/poll: avoid retry wakeup loss when dropping ownership
b62c8347845242b38abd6dd37bc0af7f35ab3e80 io_uring/wait: wake real-time waiters from hard interrupt context
2d282c8e96f5c3e08d619b440a3c6f34b6b66825 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
4f56ba02d6cac94ab88723285801fbb4aa4e29e6 io_uring/waitid: prevent cancel reference wrap
bae346422fb3aa00298336383b3cf09ad28c4d09 io_uring: end the drain when the drain request completes

--===============6319333909478545633==--
