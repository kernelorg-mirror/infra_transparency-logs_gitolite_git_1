Content-Type: multipart/mixed; boundary="===============6925725643766375397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Oct 2026 14:01:52 -0000
Message-Id: <179172731226.3600198.239854359711096990@gitolite.kernel.org>

--===============6925725643766375397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 315de8871398231ebf0c9848e4e4acfcce23b50e
    new: 0ddce95868f451a8fc7dfbb8b6e8b99f22668f04
    log: revlist-315de8871398-0ddce95868f4.txt
  - ref: refs/heads/queue/5.15
    old: c0a2938d69daf7adbaad9c0c3a05c358f3710d6c
    new: 7f654a10348037cb3e6b59083aed9ab7c112a22d
    log: revlist-c0a2938d69da-7f654a103480.txt
  - ref: refs/heads/queue/6.1
    old: b6f5a652c144fb084ee98eb0b24bde20fbdacd26
    new: 81ca7bb0141ba0ea9ba0c459b471f1b6768490cf
    log: revlist-b6f5a652c144-81ca7bb0141b.txt
  - ref: refs/heads/queue/6.12
    old: 6056fb98557510bfcecc9ff7d98a5f70fbe2f958
    new: 916369220b794eb33ae875d531ec9f2500674f85
    log: revlist-6056fb985575-916369220b79.txt
  - ref: refs/heads/queue/6.18
    old: 9c75321773063f0ccf97726d5554ceabcc814efa
    new: bba521c1edfab6f01e10c5e1320ca76d9bf93b15
    log: revlist-9c7532177306-bba521c1edfa.txt
  - ref: refs/heads/queue/6.6
    old: dc95fce1211ffaf69389ff7c4add91676c3c884e
    new: 1bc6916ce7e2278200d2cd05e612699c7b86010b
    log: revlist-dc95fce1211f-1bc6916ce7e2.txt
  - ref: refs/heads/queue/7.2
    old: 59e5cd29e4431ad34af9fe9166b793a83a067964
    new: 3b2bbf94f70a568aae3fcf1f368922ba4d12c67e
    log: revlist-59e5cd29e443-3b2bbf94f70a.txt

--===============6925725643766375397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315de8871398-0ddce95868f4.txt

ae4798a081b0c245a81e47f6563fcd3e51096b3a tls: device: fix out-of-bounds write in tls_append_frag()
090c6aa5e89261de6a468cc602bfc6e6c6978bc5 apparmor: fix out-of-bounds write when null terminating a label vec
87153cc8ff82bc92c2f6f8fb8afcc24676caa5e0 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
aa24a1fee98b049f0b5afc955a50480f03c611d1 device property: fix infinite loop in fwnode_for_each_child_node()
086a13c6e4f3159c4e03c51dd2d139eee3068e9a nfsd: fix nfsd_file leak on inter-server COPY setup failure
81ddbde5cd0a2dbaad6cfa564d5bcc39a1c461b5 ceph: bound copied dentry name length in NFS export get_name
2ccd5af253a95d173dc138a1680eb969cfde4dc8 ceph: bound num_export_targets array for mds info v2/v3
22d973be15a1620b57e3aae3f61d1dee264ed942 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
2ad0e575ef46db2c46a7eccc1cc52fc83af66e2c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
378cd1332418404d4fa472f25cbe4c61839a1fdc ocfs2: validate dx_root extent list fields during block read
abfdb2f625e6c48bed159b87895036a14598f183 ocfs2: validate directory-index entry counts when reading metadata
a2314d75568b8d13feccdb078e2963943ead0adc nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
6cad345810aabc09bde97dd76998ed9d86919dd5 nvme-tcp: fix host memory disclosure on R2T for a read command
7d2e4e001eb27a7ef6c9e184f94c5c3ed92ce36b nvme-tcp: Do not reset transport on data digest errors
15bde934d497bd117c62ad33085f71d1c71f869c nvme-tcp: reject a read that transferred too few bytes
63a5a7efb8ea272e8aa36311281541e52a9233eb wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
353190d58cacc6a25a2127fb933de578bfce2a20 staging: rtl8723bs: fix spacing around operators
3833e798c76ce4f7a836348d5477aaae394dec7f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d24982dff54fb597f4a1574eec8a6c02715390be ftrace: Take trace_array reference before accessing its ftrace_ops
390de76922c510974060beb03e7229bc0163a0cf kprobes: Protect kprobe_blacklist with RCU
a2a4409699289bb197b8af7750aff9645d20804a nvme: add missing SRCU grace period in error path
1cb92bf6593e9e1a1d37b141f88947e9d5ca12b5 KVM: s390: Zero initialize data structures for inject_pfault_token
56fd6bfa6f08e69e1f7333e0edf77cac43de98e3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
14a9d38ac110ea5ff02857a6c09c1ba83419dade scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
fa39a3146a2684cf0ae030f533204cd17475497d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7d99c228d3785d2992b0ce224b031b2a8cc346bc scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3f6333b411d76ba9c163d4afff57d3c489702440 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
315310139c958faf0b96f4aa5e871164a468ac91 tick/broadcast: Plug clockevents replacement race
d16c665d370c0011a37df1f1e1f9b84210f27e68 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
77d76bd8135d88d83604dbc925977658f7d0fb83 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
94f2253daa1903f873659951b18ec4e104492311 genetlink: pin family module during policy dump
3c0d43c5751649d1f23c63d78540aeaeee8ca0a0 io_uring/rw: end write accounting from ->ki_complete
4e7d65744b0b71da1614d4534948e7c86d0a8326 smb: client: reject userspace cifs.idmap descriptions
18ed1219229ff940fe47b77e6850afc29a079ffb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3039fba125f901451047944dd4047e36de602661 wifi: libipw: reject TKIP frames without a full MIC
f64758b207557d0163ef07dbd45a70964263bab2 smb: client: fix potential OOB read in smb3_enum_snapshots()
cfd659c36ef62e28eedf5c2be07dee1a71e55d39 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
7cafe6456cab39f106ddf77e7db16fd5aa872988 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
dd6fb03988d288038d3a8ee2d9f580984db4ec51 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a5b06523dc9f08d633b08cc118fa34690e51e2c4 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
f82c0741189c062568a1da0e83b329a2ca3cc7aa fuse: fix invalidate lock leak on setattr writeback failure
28894cd42dfca1030f65722178bfc60bfcb6a62e usb: xhci: bail out of setup if the controller is inaccessible
a7c17d112bdb223d4a226703d6b8e6aaaf38553c gtp: serialize PDP context updates
4f9bd55c0e640c1e56e2eff3fa4f7dac9d1d1e11 KEYS: trusted: Fix TPM teardown ordering
a4f528d28835459bc307799773152f4046b4d91b zram: fixup read_block_state()
8d2375cd539fefc20c649f97e4408f7323f89389 zram: fix out-of-bounds access in read_block_state()
226f2e997e2dce8b1bf5b34cf0d0e1d24e4df25a nfsd: release path refs on follow_down() error
3063b1cfa137694b76b411dd77c8b374481b4274 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4f4f5b5a3faa221eebc3ba3d60d293c7b120b2f4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ce91b13d3058e05961752d5929e10bc006ce62dc nfsd: gate nfs2 setacl by argp->mask
47db83c75b0b707f9e6801555632a46c36b88608 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
9578155be0ebe3451b8a7b217faeb0e46e1498c9 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
fb9b393462b55dc937766d0fdbee08504f551ca7 kernel/params.c: Use kstrtobool() instead of strtobool()
c6a184b097416e626fa2b7f3944b3f12eacfbcfe params: Do not go over the limit when getting the string length
c81c0048b68362afbfe19574ae1b000009da7cb9 params: Use size_add() for kmalloc()
04716c88a1a191b76d585cdbb099c4891581a2d1 params: Sort headers
e73ee2351a0d95311cda460fde2b7dfc40ee14d7 params: Fix multi-line comment style
75a7afd805cc7213f170a6b8d988bd9fd05aca55 params: fix charp corruption on allocation failure
94a2868750993058803ca8717173cd77b4075cd9 dmaengine: Add devm_dma_request_chan()
22ea762556b5abb49a77bc28c6b45ba7ca2f15d9 i2c: mxs: fix DMA channel leak on probe error
130a799ee0b7c25768a89cc3af6474a14d482ae6 lockd: fix swapped arguments in nlmsvc_match_ip()
f23ddbb09eaecc93040528d14bd3bcee5ff9b399 power: supply: rt9455: Convert to i2c's .probe_new()
7ed46878545aaf3c65a07444ef02325c19cf6c63 power: supply: rt9455: quiesce delayed work before teardown
5f179d5c2adcaa11e051c779302bb7a3d55fae25 i2c: core: Introduce i2c_client_get_device_id helper function
94607d3d62dbb9d4987a194dd768ac1a11194156 power: supply: max17040: Convert to i2c's .probe_new()
b3dd4659de380101d98f0448178a717c5e5ae041 power: supply: max17040: drop incorrect I2C functionality check
8ddd916ca4744ce74d2c256cc8a4ae5933ce45b1 mmc: via-sdmmc: cancel card-detect work on remove
deb3dbe584f4c51f0d16261d2a9bf3b542fc4dbd workqueue: Add resource managed version of delayed work init
63b0f2930ed00fc2c23725c099c63a9fbac2fb4f power: supply: bq24257: fix use-after-free on remove
63e8f7b2cb7902fb3744d648f0e73d870cc610b4 power: supply: ucs1002: fix use-after-free on remove
2cb12c08fac9458154dcb02f26c5444c65226d29 net/smc: fix socket refcount leak in smc_switch_conns()
62fce6de60e6041d55ce3432976f1ba67aa246d3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
216fff27383eabb84cc2f3e1258e86c15cbbee32 ALSA: pcxhr: use __func__ to get funcion's name in an output message
c5c70a48f66f436c3415b41b7760bc3de7c50a3c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
4ac0c726e04afcf5b0501ce1020884c80711a6a3 i3c: master: Do not treat master device as a duplicate target
453af3ee21eeda55306783205d256bd0d4039638 i3c: master: Fix use-after-free of master->this
5519a7c2480c98862370048bbb1c2f3ea96d82c4 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a0757a6d7f474ceb6066891eebdcd3447a80c62a spi: bcm63xx: disable clock on resume failure
781773265f48b0df85e2ba7fb5c1eb12a242b4f9 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d3fb07440cd488f045176c3c67f9b29c94e842f1 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
cf52b1f4996a9e1cfd378b8b3ece29a9cf5ff84b ftrace: Synchronize the initialization of ftrace_ops
b11609fa1da6b45290b9e763adf2a1a41f88b2de arm64: mm: Fix the lockless page-table walk in show_pte()
492d48c44cd728f2f3e97b89d83c9fd5cfa2fcf0 ALSA: parisc: Fix assignment in if condition
9927f1ace27443117c481abe30dd41ee8ce46066 ALSA: harmony: initialize locks before requesting IRQ
e73999df935951deb14e62036a86813489b1226c KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
0a95ecae8bc59e9b2978c806c6deaeca68c1fd2e KVM: s390: Fix length check __import_wp_info()
341fb327b564346462fb4e4fdde33e7959aedf91 media: saa7164: fix cleanup on resource allocation failure
e97aa40088900cd6d59a03a7460f13d113f377b6 media: zoran: Avoid freeing a registered video_device twice
26850aef525897c7d6afd4f850188706e97a8711 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
070b2c5b7303b1d0a84c21b0fdf21c4e4124b125 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0187bb91e1da4d7685dcc37f9214ed33d73bc8e4 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c5c912af10d509375438a87b5849e92ec62ce940 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3993d86007fe83af7271cf99b42febf277757d4b f2fs: return writeback error from collapse range
a6dc5360b32f89a7a97429e692d08092edbf1d93 f2fs: limit recovery filename logging to stored length
df7fa04c0de83e7d81a79133e8f724def45feeab drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
e68f9153ba743c86e015a0f8028a1a237b7c560d drm/msm/dsi: rename dual DSI to bonded DSI
b5ecdfe642f9406a5b550b31d24a44e3cd0de921 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
791a10a923c715d54a1eff63762c725ac93ea678 ipmr: account multicast table and route memory
005f22b76705c71a9d4411d23fea33ba96e5c507 net/sched: act_api: release all action references on NEWACTION failure
25cf8ef617c241d8d4f35efb61f723f7c94482f2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
edfffea5d42efa4dc8a1d483bed2865a95e2fb4a devm-helpers: Add resource managed version of work init
027905dcd19d83800731898444d75027d6de96cc hwmon: (gpio-fan) Fix use-after-free in alarm work
c67471582b295200e80201df0f345ed3b2a946dd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e7103de6c5b4f04a9b7f93808c523be68e60c970 watchdog: rtd119x: Use devm_clk_get_enabled() helper
8ddf8489a716e022e32442ecc36524c7754fa75e watchdog: rtd119x: Avoid division by zero
301fdfa8ee5b0eedd83515516d2bdccb8e820755 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
28eed0928a87a5cb5b8ebed79da6a8b870ade23d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
643a68c7a43400b1e0c51eaf976e29506c0fff36 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
5e7735a11043e3f61e9417832b9663aee185de40 tcp: prevent collapsing skbs across boundary in rtx queue
d34a519bdeb55be49a4d17d65b85a5254dac3839 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
6a26bf2ee0cedbd057fe392d282d7b4cf426bc45 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e7f7d1e04db60ea5f20d4a2f81560fe55fe6aaea mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
5a99d06fbec72ad85af7fe1e778e2e96bc8702d5 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
222630d5c858a1b17d2b52996c27c99189a50c9f smb3: make query_on_disk_id open context consistent and move to common code
d2b37f83aa9c4aa15f89a8ad2f2f0c7595b9830f smb: client: fix create context out-of-bounds reads
6b07cc774cd30e8833d84ff3cccf127a2d330f3a perf tools: Fix a asan issue in parse_events_multi_pmu_add()
6922510e82a6acfd85574a71d3cd743e67ae0505 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
1fcce94558fc223bb2351fd9f8d0369483ced27f drm/nouveau: switch over to the new pin interface
0d3a8779b53493f7064474ef56197908bbc2bb9b drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
37af66fd5315520c1bf6558805f8b1832a52e15f net: ipconfig: Remove outdated comment and indent code block
27256d0e7a1a267767e7c86f62eea1ea933314a7 net: ipconfig: bound DHCP option construction
fc05a71f189514836f243aa725bc8b02c0b7c4bd pinctrl: sunxi: Refactor register/offset calculation
b2c358e0ed976d7a333df0ab481ca624a192c725 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e03ad80486c37b98cd9b4acf493ead1fe9f1c188 pinctrl: sunxi: keep a shadow copy of the data register output latches
4e13c7de995e8bc1d0cd112451924bf23b077ac3 net: ena: fix MMIO read buffer leak on probe failure
f92bde9c373d55db11318ee32ecc5b8ce89b10ed smb: client: use finish_no_open() for non-regular inodes
dc47995908c10d21b1703d280faf78b83fcb681d tools/thermal/tmon: Fix compilation warning for wrong format
339b1bdcc16d9bfe24e73f73b8e4459b2393ec76 smb: client: validate POSIX create context length
20392e68e4a6895e3ad8048210cda01abea7deb2 Bluetooth: mgmt: fix race in read_unconf_index_list()
f98590acef252e9ece209409790b1e2290e0b504 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d95fbdc6c1e3957779f7184cd115f9c219e9a000 HID: core: remove #ifdef CONFIG_PM from hid_driver
5063a75be5ba311c8e456d025da3772c338ba390 HID: hid-alps: use default remove for hid device
2d2e65f039bbb53730cc72cf7b2b37246f52f028 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
295ae04e35c78a65bc41a40d27536222b6a67263 HID: alps: unregister DualPoint Stick input device on remove
857fe4425c5a089023662110b4d317c4626c8d5d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
29b6f127c47c95eae3f2c84350e5f6af6d786306 smb/client: pass cifs_open_info_data to SMB2_open()
97f70da7d222b0464957b5f77362e4bef2737b9e smb: client: close handle after create-context parsing failure
d6823ae0818b82955f248c49d12861173546ce80 smb: client: close completed creates on compound wait errors
c25a419e0f795ca23f44fda42c2e546c3dff60da audit: fix exe mark UAF in kill_rules()
1eaa77a4dcbc17972ce61e18115cc53fbc0e5315 of/irq: Fix remaining refcount leaks in of_irq_init()
b87324d17caa8c5049b389dc71eba23fab4f0152 of/overlay: put property on deadprops only after changeset add succeeds
3b7743b20a85bb30c5b8aa2546b956ec070e50a6 netfilter: nft_flow_offload: drop flowtable reference on init error path
cfabf38b3f93b98f44a24e4488a25dd9542ae824 net/packet: prevent TX_RING byte count overflow
18f71e96546ef76499fe75b3a47759666d348a6b rtc: spear: initialize IRQ state before requesting alarm IRQ
6bf41352ad053353f368fdf113f93ba4b9eefac7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
332444c7b2fa11ca426a66238925a74075aa33a2 wifi: cfg80211: avoid double free if updating BSS fails
9b483b76a36a3d2dcc7d0df1aec62e92d1df8518 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4ec6608cd8e1ebeee9dd2237199ab908b787e357 openvswitch: add nf_ct_is_confirmed check before assigning the helper
0f7cc84192ae15f432c6aa5072d004e1ae5c8a59 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
a8a80a02ff3b90ed4c3f11126aaee57b631f7752 vxlan: use one headroom snapshot for neighbour replies
2ba6807ac11c6da87ea68d67c13415c3ed8b58ab of/irq: add missing of_node_put() for interrupt parent node
f3a89403aac8fbd49b227bd4434e395ffcc9191e vt: skip screen update for DEC alignment test on backgroup consoles
7ae1d86d7cc17128193e4209f17e2f6e257664ab ALSA: caiaq: unregister the input device when probe fails
ee03c7a0161b1f7603a2fe7302cdcd1f6e698e68 ALSA: line6: reject oversized playback packets
39a1a9dd368e32fc519f8190d1c703f4a59218fa hsr: Remove WARN_ONCE() in hsr_addr_is_self().
60e6807ad3ad43adb3b7a94d101efe2ef0be6f64 scsi: qla2xxx: Initialize NVMe abort_work once at submission
aa47e41b95b353067651f45704968c98e01eb21c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
11a501beb0211290638716dcd26f1e7760934e68 nvmet: preserve device path on allocation failure
6edc43e9a50103310b95d158b9cfa71b32b71817 of/overlay: don't leak fragment references when changeset init fails
a8079b7fac1063d63efe2f47b7e34a5fedff8d92 of/overlay: don't create "//" paths for fragments targeting the root
ee3c4f4af8192fb50c9865ef5b71ee380ea0df83 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
6772f975ea50f979e30a61254cfadeff32ec3fd0 wifi: ath11k: reset ar->num_stations on hardware start
68ddd5056bec0ce6e07ffdac5b8e02a490833aec wifi: ath9k: reject short WMI command responses
e7356247ff86c2ee180b075b01c45af0f84c4a03 wifi: cfg80211: preserve hidden-group beacon IE ownership
451ac2adf8002baa046b9c67ced247a85a4b31b7 ASoC: codecs: rt274: Fix format setting for 44100 rate
d558aec1575255bd34d0d43580dae84f4cc47f09 Bluetooth: hci_core: free the HCI ID if naming fails
a0faa3f8d878908728a3006d91e8169ab21707d0 Bluetooth: btintel: validate DDC record lengths
71970a6d34da359b23bb17e4a9fd69d05df9cf0b netfilter: ipset: do not update comments from kernel-side adds
fd40ee1ccbced22bca1b0b20053d77ce741f141c net: systemport: Fix RUNT MIB counter register offset calculation
96381fd7e5cd515e743ff55d54c7785e2f5f6f30 tipc: prevent GCM nonce reuse on peer key changes
c9e60d8c127f50d571f0b067fc81be577b6d144a net/sched: fq_codel: match the no-drop threshold to the packet size
cd1fe7e448a297d5537f042df9e1dbc82cb35818 net/sched: sch_codel: match the no-drop threshold to the packet size
8dcd906ea591d7a0899b4a3b48656956d75761c2 tcp: refresh TS.Recent for accepted old ACKs
07f07ba79ac3f33b5f7c5806ea42baa82da98a91 ipvs: fix missing counter decrement in lblc
a263ab3ca79ff041f9da043ea3fa602ae172abbb ipvs: do not create invisible templates
2f75122673ace168ee2c02e6290992e36b35528d ipvs: filter some flags received in the backup server
e970f130dc8410de28d340b3cb7ea56c211787d1 netfilter: nf_tables: avoid skb access on nf_stolen
8804e5e5b153a452351a1fb5b1c532d2b3aa15bf net: add and use skb_get_hash_net
80a5d1256906bae66f5d89c6216869d6323902c1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ccf50a9b723d806fdf7d884d52094a973671211b i2c: at91: release DMA channels when probe defers
e3b80f1bbf7f7f247e4a3fe5b33c2c57a598637e PCI: Accept AtomicOps already enabled by the hypervisor
307d06e3728474d43a21a3e812c5bd1e606e0aac drm/radeon: Read the VRAM VBIOS signature with readb()
f34469c115c9353b4510882131305673738da385 kgdboc: Fix tty driver reference leak in configure_kgdboc()
532f92e32310d153776afe71a1b34daa2d841bd5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
25129e2315fd624477280d2636d599a9b05bfab2 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
aa496720deed3705c87b6261a23cd90e50cbbc7e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
16cbed9f49ea4ecbeb6f960a23df9cec8147e64a Input: synaptics - limit T440p InterTouch quirk to LEN0036
e0f22536c033506915b413539b3e29a6091ea32d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7dfffb4d667baa056a2095b13e5fcaeb2a3fad83 USB: cdc-acm: fix racy TIOCMIWAIT implementation
5b6605a12ae82a6468025db223149c59a9beb6ee USB: serial: fix port tear down use-after-free
00c61b48b7b250f217b34f27b976c9c82b5ab1b3 usb: storage: sierra_ms: reject short SWoC info transfers
a6237a68c687d1b778dba8abcff56a31e2a63600 usb: hub: use shorter 120ms post resume hold for SS root hubs
90022b3c7ac6c60705facd5893d50c578034f5a2 usb: ohci-da8xx: disable controller wakeup on cleanup
ebcdbad4ac60120d195d8e89f6e059bd063044a2 usb: ohci-s3c2410: disable controller wakeup on removal
8c5db8490480d75f22d1d302a496ddbd0f88319f usb: ohci-st: disable controller wakeup on removal
e528ebbfdbea620b074b11739ef4a0e919fa19da usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a6a4063d643b3b3a9e1dc2f0694315c307955b5e usb: gadget: aspeed-vhub: cancel wake work on device removal
a45f5356eb8a0114f97ec6a4981b0f98a7ee109f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
92f6a1a236baad9ee2f3a41b5e4cb8181ea7bac6 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4ecc5d28a378a4998947910e6968bd91c84bbbe1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a1fe293611b53d74b76bbe9587799e12a1ee017b usb: typec: ucsi: Get the connector fwnode based on reg value
4281114f00c325616b7ff0fed29cd26df3adeb77 usb: typec: ucsi: displayport: Current CAM OOB index fixup
077ee92d7a3fa0106fba37d96f761a9c26fca6f2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
5cfa0e72b393eebadbf09e938c2c01deeb9bc2d3 tty: amiserial: fix broken TIOCMIWAIT
49a3b841f5993e5371f108d4f1e6b9a8ce23c5aa tty: vcc: zero-initialize control packet in vcc_send_ctl()
e2dcb2eb1e64300843dcfc4330d2dd2873a294c8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
711570a9adcb72245d9a8eea882a22983ef2252c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
24a23118d70666d81482a90b3a9c4aa8c8db631c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d2d53484295b3106049697bcac4e2eec5b38c5b4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0585c7ae7402974c39382ccbb659517aa835b4e9 ALSA: ua101: reject mismatched capture/playback packet sizes
a2a17a489ff0d1b6ad92c2ecdf57cee87d652c7e Bluetooth: RFCOMM: Fix initial port reference race
5bfe4fb116cd75ca0c3501cd0868742dbb62db8c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
03d2f74c5d033dc074fcb57f2df352e58ed44538 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1714968204ca0c35b7523c5d3be917465804f5e2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
db6fdd44775b524df147ce0ffe8a2425d14cfb9c ipvs: bound LBLCR and LBLC cache growth
2f06d3c0d170ec1cc8cfe8b325775c814b73d2f3 kprobes: Skip disarmed probes when checking optkprobe overlap
e0a7035f3212d49d7191ade64329448d2534ea03 nvme-multipath: fix underflow in ANA log bounds checks
3ffa3709e5e962fcd7f3d690103dfbf4dbffb211 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7ad9edc3736571e37fbeab99f6ef02c8397be0e5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f72b32e30c2fe987aa2ca804580dd6dadcf59c21 wifi: cw1200: fix TX padding OOB read leaking heap data to device
218ba41b392725a7f1b8e7dc5c8155eb928c482a wifi: iwlegacy: 3945: free EEPROM data on remove
2f9c3a32f23e37a4e3eb36092e1de39207ca3bc2 wifi: mac80211: drain PS delivery work during station teardown
47125895c73da85fd9de924a793d3335c7ab5401 wifi: mac80211: release mesh path quota on failed additions
4704b5751185b7a16a0ae0a39c4a8b98b3399eab wifi: mac80211: handle empty FILS association request payload
76f0c33e03c1b85ec153c59ea9f7e3bb3fa59834 USB: serial: cp210x: add Corsair AX1500i Power Supply
0c1560a4ca69c57e795d87daa26fffdefe7baaab USB: serial: quatech2: fix baud rate overflow
8156af3bd94b9b5239e31da5942585d35108701d USB: serial: ssu100: fix baud rate overflow
b230762d83fe034950ba80550f3ea4eb16e1bf97 USB: serial: fix dynamic id driver deregistration race
e9fdf3045938ed3a0bc464c6a563e46f197899d7 USB: serial: option: add support for SIMCom SIM8260C
60f1af8f5f47b2c58de21a8d17a7e2140d4f7ff0 USB: serial: option: add Quectel EG060W
1c6c3e1a6864dd9cce6ee7818928be466307a343 USB: serial: option: add Compal EXM-G1x support
f55b3ad9e8bce97f8f3137201bc33d93e3da9338 USB: serial: option: add Quectel RG660QB
902a89dff3e09484a0865fb44e521283c6b404cd USB: serial: option: add Compal EXC-T1 support
d1e5cc3fb1b9b957be7440a6c808ea8aa2e1e26e thunderbolt: Reject oversized XDomain properties responses
fdcd9d4aa0a390b2adcd65ead991bcd717dc300b iio: accel: kxcjk-1013: reject duplicate event disable
77a834f188d4fc632ec9518460ed6846755600e4 iio: accel: sca3000: fix frequency divider condition check
088c07bf2b9c89bac7a62191c7785e80b288505d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2539fbc9c8991445a2b45946bc032fed92995a62 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e66623f117b66a19c1873f2e3a1606f2b8a059f6 iio: gyro: adis16136: fix unprotected debugfs reads
b46d815cb83348f7c525fa25ea645084e00fcfea iio: imu: adis16400: fix unprotected debugfs reads
8cd630d67ce9cd67bd811bad7221e8bb05d97bec iio: imu: adis16480: fix unprotected debugfs reads
071d3d0d6ca98edd12f7265aea5571841354e1ee iio: light: gp2ap020a00f: drain irq_work after free_irq
b73b4d3e0fe3423dd7a4087479eb8f64d7a8366e iio: proximity: isl29501: Fix return type of isl29501_register_write
311249af571361c0d2f07977505a63904c1ae913 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9837ed7cd92282b265e7fd2027964beed2d09a82 loop: Fix use-after-free issues
6395dc100f9360c5fcadca0d9a7c79d56a8292d0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
3c4e1a87d3206c7d2f80423781f247468b26b176 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
f8bb593ab5c7e7e20bb2251fcbaa3d87ab0f3d5f arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ffc5ddbb4d60fbaecf097768daeb24e0e3425bf5 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f39fdaa647c3c92df66d1ef3bea099c95385afda SUNRPC: fix gssx_dec_option_array error path bugs
55b942ea0b09c01b8b18ca9c0fdb98ee021511a1 SUNRPC: reject duplicate CREDS_VALUE options
0eb1bb825d4e2822e059121094c3c47346564303 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
91a67ed1a2b20cf6c1d62f86cfdd2c34737f45a4 page_pool: always add GFP_NOWARN for ATOMIC allocations
c46d33e339b367137fc3b605b48079d4a4c2c9c4 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1c32572eef11c324ace16b5070c2d899ffc16f05 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6519389a27563217bb14bfb4d5b2a571b8ef6a0f net: phy: aquantia: fix system interface type not updated in forced mode
130c088af6ded30dd2d687926495fd9b955071b6 wifi: wl12xx: Drop if with an always false condition
f84d13df6e480bb5ee8618ccee73aa7733575922 wifi: wlcore: Convert to platform remove callback returning void
6f7f54b043292aec935af49c4fdc69d8bc773ad9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
4c032f74fbdbaf6566d6e15942b9146e30af2e98 RDMA/hns: Fix WQ_MEM_RECLAIM warning
d3557cab113535633b8ee4578ea9f6b1a7bbb727 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f1b35061252173a1e80fa3809eaea108ca6ef9e8 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
ef4e990704333311ffba81adab5153934fd58e70 iommu: disable SVA when CONFIG_X86 is set
3b6509c9c0e62b90cbaefbcc4f7a13246607fceb ALSA: seq: Clear variable event pointer on read
b5286c11c1ef5533dc30e8a0cc838040c27dad6c wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
eca6c03e2fdb3d3eef4b6e3df7f72e7ba58f7775 net: usb: qmi_wwan: add Quectel EG120K-EA
fb3cdbe47f3f3003fe11b6c28cd5cd999db3b535 usb: gadget: at91_udc: Convert to platform remove callback returning void
c3a57b66e6ab9a05749ba1f994febbf03c640c1b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
48321918e4023e2c7c2703f56772c431015a8e78 usb: typec: tcpm: fix debug accessory mode detection for sink ports
5a2ca475eb71b993d25a4b92767f9fc3b4b4d6ba usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
74e82bf5dbd54f69e4a93b7bc49ceb8ea09b8a09 xen/netfront: drop RX packets with a short Ethernet header
c31b544436e72435c2753ebcaea9b2cdfc229b72 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b64c4c8ef131a18882095db9916bf25f70ef7aec drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c0fceeec4f43b924d4ec8d15785f8c55d61e81ae soc: qcom: geni-se: Correct QUP Core ICC vote constants
a7042d4fc90874c979345cf6a4f07cf09c468f1a tty: fix saved termios reset race
495ba5165e85d7775b05532326cf57c468644d66 perf: Require kernel access for text poke events
2aa8a8330e79361b529f7c8552ddbe6aaff6fa75 ALSA: seq: Serialize compat port-info ioctls
f4f34abbf52f06bea63c009fe4e4b7c81918206b arm64: errata: Factor out broken AMU const counter cap
612b5eed55bfd0037a894af49083160d860349e5 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
79773a3ce44e92af2ed1abfb216844b7229cacf0 fsverity: add dependency on 64K or smaller pages
5990c8d448d0070a03fb5155c00d848b7e2bf84e drm/amd/pm/si: Fix updating clock limits on AC/DC
353afd35d1e31d775964295f8d55bceffd0329a3 drm/amdgpu: reset VI ASIC on MacBookPro15,1
ca832f688b82246f288650a2ddf964b70050998e drm/amdgpu: reset VI ASIC on MacBookPro14,3
af02062c2aff2ae37105650a0e9029541f593c78 drm/amdgpu: fix ACP MFD device leak on init failure
86b7ded42b6e5d2ff1123bbb2d9b5a4386fa67b0 drm/amdgpu/gfx6: fix firmware leak on teardown
13e9c5fa73ad087ca31c7efb5404715e0c45f55f usb: octeon-hcd: fix the FIFO-flush timeout computation
075dd1507af8bf65fabb6592f42c9a12504273a4 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c6f396d9a17ad5dcfcaf2cf21895ffe7b3d69acd usb: ohci-spear: disable controller wakeup on removal
6e7d4fd2686fbe557f7cb47b63ace10df902979b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
eee8b1dfd64e1c8221ef130de490dd6afa51f7e6 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ee274ba9bb24ed28191411e29e152d5ea7c329f9 tty: tty_port: restore TTY_IO_ERROR on activation failure
c90c3c6b2f012346d33510a80e244fb32a6e59ab tty: abort break signalling on hangup
1fa347c23b6025211c1c6d7474d1353c7e1db65e tty: serial: max3100: shut down timer before freeing port
e2f8a5fdc66ad077639733eef85412ca8f863e60 Input: s6sy761 - fix resume ordering and restore sensing
1d093b8280a03bffeba7eb0aef35cd37d27c897d tty: vt: fix memory leak in vc_allocate()
489e672568557f288443fc48bcad00489ef23dc2 serial: fix TIOCMIWAIT race
20f531df2d494bf6cefe1b3d9e71d3b40a7a7e49 drm/amd/display: Mark DCE 6.4 as not APU
51b3841cfe45ad60bdbff9cadf74174894a7a835 wifi: mac80211: keep fallback association elements alive
e84f996ceab27a2cb4a55af2ff5c772d44849d69 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2e52d0fd274d9439047bc6e38fc9248faba77ec9 USB: serial: fix ioctl hangup race
8a692f46ad1c53fc85c00ff2c77a4b35b6ca0470 mtd: block2mtd: Fix divide error when erase_size is zero
d1e050069a7b25a923891ad4b18c2c942057b959 mtd: spinand: Enable QE on all dies
47af183dbe18ef1cd99c6d1f8d2839c8a2c8bfef wifi: mac80211: account proxy paths against the mesh path limit
685a6d08200e57e754f3cedee5dcbc27cb8509fd USB: serial: clean up core error labels
759b218276f3e8f3d0348acf1eaeb7ba0915e97f USB: serial: fix driver deregistration order
54f04417f02360ad3e55bf0bd7320aac050bb752 ipv4: free inet_opt and ireq_opt after an RCU grace period
e03d6513721ba05b5419e2955358fcfe491a2a98 bnxt_en: fix DMA mapping length for padded small packets
c42fbfc2f4f5c8aedf1418e2b86712db6f2ff7c2 tty: introduce and use tty_port_tty_vhangup() helper
c4b66e97cfc1a46c6f10f2530b96f3b74bc159aa tty: port: fix tty_port_tty_vhangup() race
01fb852aaec40ebb2904dfd10b428d722cc7fa2b wifi: mac80211: keep paired old chanctx alive
2df4f8336e81343bfbaf4cbc5f50a9ca26660eb1 wifi: mac80211: count only matching reservations in reserved switch
52b65083c77d641c946f37d874662b6651a49bb0 fs: Free any excess xarray nodes in clear_inode()
88659199e407b368b24d30e10834f45cc3161465 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4fc3e02e86a66e97684c213f2118750a89f190ad KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c9da6ee477c25ad1ceb16b40d579e1b9ca1870e1 wifi: mac80211: set info->band for 802.3 encap offload frames
57cab053edc05ca0490cc790b917e578ec153348 iio: adc: aspeed: propagate reset deassert errors
0ddce95868f451a8fc7dfbb8b6e8b99f22668f04 iio: adc: max1363: sign-extend bipolar differential channel reads

--===============6925725643766375397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a2938d69da-7f654a103480.txt

2d7b7c7558e55d25c48a37f0e0430d9ed40dd31b tls: device: fix out-of-bounds write in tls_append_frag()
74b3288a9f70fefcbc4cada8c0544b915c7a3541 apparmor: fix out-of-bounds write when null terminating a label vec
10fe16348bc5131ec23a321ec4a070c7bd5c53db device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
fc7f0b538ff27e9e4e0e3e37e63d025870c3a800 device property: fix infinite loop in fwnode_for_each_child_node()
08f9171c79c66c32f950bd19c0a9292e7e0267c5 nfsd: fix nfsd_file leak on inter-server COPY setup failure
c8d5119cbb9e177d8426dfb5d1827440d4613e15 ceph: bound copied dentry name length in NFS export get_name
95cb9960eb381a06f46cbbaff38d44ded2e7826e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
7336e51373a810ba123c5a04907e61fe7763f4fe HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
eaaa0d4cd1f360ecffc62a3bdbc4f8f9d3b67ae2 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
24895854221f766d042f5c5a229e344af6100f43 ocfs2: validate dx_root extent list fields during block read
d023fffd071d1ea1d38466b5da1ca1493c60b6e5 ocfs2: validate directory-index entry counts when reading metadata
dc72b5cfb08904730113a59407b7c72f39bda327 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
cf246e4e3bc882dfdfed46723542609e6321a7cf nvme-tcp: fix host memory disclosure on R2T for a read command
1d008b1f88a8033bcddccb7ccdd4025ce1bd45a1 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
601ed8395c1370632a62dbe0b9058439b5dfa614 usb: storage: realtek_cr: fix use-after-free on disconnect
8e43d7064df28639511b34978e9929d3d54a44d6 staging: rtl8723bs: fix spacing around operators
f291737cc88882657f022c6f8025ccb1b7bad3cd staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2710b4930dc6b1827afea09c5d553cb43b3fdb26 ftrace: Take trace_array reference before accessing its ftrace_ops
6c561871498aa342d5cf7a64453d4dfbec654b6b kprobes: Protect kprobe_blacklist with RCU
59284c61cf7a4ce30e3c61b2b16bd3f2a128a33b nvme: add missing SRCU grace period in error path
32ef632b3a4625c57e65fc167293f7a125452c2c KVM: s390: Zero initialize data structures for inject_pfault_token
58bd471c4edccf1e04c66edfc353f4825146a76c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b57ff7bd1649a47ddfe5f953fe70ea5faf53892d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4c28c5bff33f1172983ef697200eb5e1e3cfc565 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ebc6e488f3397b5eb5c5b722fbe75908e80be6db scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9ab115fd5b27d95fc6c55e617e7a6a1fc68dcdf9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3175399e53213af8782b3d05a0b025c73bebc709 tick/broadcast: Plug clockevents replacement race
b60b33e9d9d81ac7ad66e68f9ec14a0b8d33d63b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
1414dce8a576710bcf62f2582f6749591b9cfeea Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2bb8d19d343f9b6985dd5ea5633a21542a69aedf genetlink: pin family module during policy dump
4ee34ed20c53524b911a084ead92b2234523b99d io_uring/rw: end write accounting from ->ki_complete
fb459a271077b3128c63d517838d7550bd4892ff net: bridge: use option bits for CFM/MRP frame handlers
cc7d4751f52c5668d97ceddca72488eba9de084c smb: client: reject userspace cifs.idmap descriptions
346d4dbea1a086eb958eab4b8cd6bc86c08b0d7a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
80a1c276b22bd28ce13a3ff34fd8f2149956e86a smb: client: fix heap overflow in DACL owner/group rewrite
325031be70db875b215f8b620d30d134314cfe39 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e3155a35787b59a1870a4b653e11f5816e68a51f ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
47fb68e07c7b1760bebd0eb7fd40e9bba742a093 wifi: libipw: reject TKIP frames without a full MIC
37596f0a41fc7cd51ab62d2e93b94d401c605769 smb: client: fix potential OOB read in smb3_enum_snapshots()
c88eae4489ce1d9ae7ccce61cd768ec1a61ab124 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
4d7d4f64d921153f8a1c3ba22a5f1bbc7026f917 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
99c7779476c8b0c7463eb942fa0c9e5d3883f4cd vlan: require the MAC header to be present in __vlan_insert_inner_tag()
78579c7d211918dc0f4c1eda51e5768bec18ec46 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
5c3f822ae230bc1bb8eec160b834ee3ef49148e6 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
6bd144c86fc3da66b74238392459a219e58a204e usb: xhci: bail out of setup if the controller is inaccessible
7795fcc64e143f9105b191585a0cb98c68708569 gtp: serialize PDP context updates
1d9254f50b28ccf55c9f233f98490f78a99bfe7c KEYS: trusted: Fix TPM teardown ordering
22b8e9fea8c07036d1746fb7a3a9f08b11376c4f zram: fixup read_block_state()
446d61579e3f9a7b92d283382f512215ee5bbe93 zram: fix out-of-bounds access in read_block_state()
dcaa95de00937ef12a9af4d55e9d7f5a53481948 nfsd: release path refs on follow_down() error
6398983dc34d0c9ded1d69a4e14cdd369beb4273 nfsd: size fh_verify server sockaddr slot by xpt_locallen
e03477233fa564737234495ce63065814b3eb96b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
334086526ac779f6a6920b1520d291a1861522e8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
66bb6060583bd9020c2b43931ad590833e49309e nfsd: gate nfs2 setacl by argp->mask
6962c71d9932615839298d3486470977c302f200 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
6c6467b15e2f46bb27fe04febc84e1a4a080c7b5 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
514e5e1aa1bb6cae92fe7e003ba85975c34cc957 kernel/params.c: Use kstrtobool() instead of strtobool()
5d04ba17548310119528201b1582b721ac2846ca params: Do not go over the limit when getting the string length
e7f58d6c89e8efc93d88440a79b64dcc9281653a params: Use size_add() for kmalloc()
1ae06355163d3ca6bef1751e613d9d582af461b7 params: Sort headers
a5551701bc807278f47000d85add6ba998193f79 params: Fix multi-line comment style
a98817d2b44a16985992ab729c956e5b7f30c9d2 params: fix charp corruption on allocation failure
78c9b474a557588d5b107bdf9aa848edcc11341f dmaengine: Add devm_dma_request_chan()
333e0103950e7829a332fee2fdf1239af3003310 i2c: mxs: fix DMA channel leak on probe error
ce140396f6410a87e92d26b81eff6cac049237eb lockd: fix swapped arguments in nlmsvc_match_ip()
36ff5f43a0ab60662e29e324beb1dc5535bd60e6 power: supply: rt9455: Convert to i2c's .probe_new()
566097aa9daa32a9a0a34a4a7c6c1f6460f9ec9f power: supply: rt9455: quiesce delayed work before teardown
d110078971d34da02aca615881e78686215a28c4 i2c: core: Introduce i2c_client_get_device_id helper function
0cc4c7107844ea398b55f5654d7fb429f3927e65 power: supply: max17040: Convert to i2c's .probe_new()
129552db45ed721b202daae2f3a3143c7634ff2e power: supply: max17040: drop incorrect I2C functionality check
044befdf27533705d518a0e3fcb2a441cce429b5 mmc: via-sdmmc: cancel card-detect work on remove
d2c83a5a4d27851ef43bcc6164ed8d119e36e930 hwrng: stm32 - Fix runtime PM cleanup on registration failure
65340ed9251c4c8ad0ed5c3b649d45074e9ebc93 i3c: master: Do not treat master device as a duplicate target
5f21470aa1e33579d8e5c68afa21c316f9b02130 i3c: master: Fix use-after-free of master->this
32fdf7f1dd528c143092c81dba03f0160cd500f0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7c5f546b79da4d05d3e8b2dca6fdf2d25d6f1bc4 spi: bcm63xx: disable clock on resume failure
351a2a78f30587bb54d2ca21c81086bca8153f4d staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d547901f31b1a54aa51dbc503fd5966fe7f225ef ftrace: Synchronize the initialization of ftrace_ops
626cbc09823687f81948bb07c9189c8266176efe arm64: allow pte_offset_map() to fail
2c07f071418a14be686ca7f37f24f77d86c813ea arm64: mm: Fix the lockless page-table walk in show_pte()
2bfa2a8d6ddfb8395fff509182f592a643441739 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
1dc1f1d2e126b5c02d1b112c028f5a73c8a49bac media: rkvdec: Propagate platform_get_irq() errors
7783022a0dc4677c034784daeefad87185635e50 media: saa7164: fix cleanup on resource allocation failure
4151c4826101540251346f71e17755ca67770047 media: zoran: Avoid freeing a registered video_device twice
3429b33afde752c68657ab96a64b998587eb6e1f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7b09bd5e48a657377bb03b149daea9a4af164e38 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d1141bf4836154a5bced5ceadfe8877f00798ae7 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
5d3045d2552d72dbcf993c3bb647b31492811677 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fc3bb2bdade9c2a66a9b0f9a0792f40d8f97c54c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a7e54ebb9144d837eff4a97a350691493005bed5 f2fs: limit recovery filename logging to stored length
d921e97f154e9d113352baec9bf0fb67989b921c f2fs: fix dentry folio leak in find_in_level
72fdfaa6f8ad49ea5c2915aa1a3fe469c65e3623 ipmr: account multicast table and route memory
b2dff02f15ae0102e4469f8bb497d338a68f4dd8 net/sched: act_api: release all action references on NEWACTION failure
4cabe44524cf679e61c736d930b743246934e857 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
94e4be1af7d39dcaa65e062d1746c6aa8222dbe2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
881bb5a208a3d7a30810943dcb412af2421389f0 smb: client: fix cifsFileInfo reference leak in deferred close
b640ec308d60fbda22838da248b44cb4e46fb35a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
231aa5b98028c13ce1ec44a14b1f2bb047989d4b ALSA: virtio: reset device before deleting virtqueues
23450c6767f3f120c9321f6edffd733e2bfe0623 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
6061b5b40867897120b2e4682b748fbcfddc9d0d watchdog: rtd119x: Use devm_clk_get_enabled() helper
3bfb1b23fa80923928619c5e230aca71afabf5e5 watchdog: rtd119x: Avoid division by zero
42a84382901be2c80d50335929efd93c8f30d502 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
976cdc6ff9f411c0faacf756ca342b5723f38b20 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d8568f24f3b73ef42f4737396a6deb49599a28c1 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5bb769dd3fc0e56dcb06b1616256689523f66825 bna: prevent IOC timer rearm during teardown
49cb5874827b3904d241efc168a58d112efb1c67 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3c6f16182621e38f68b4b23ea4d9103a1c53b450 tcp: prevent collapsing skbs across boundary in rtx queue
08d742b8c2ae6b42e2434625e4adf679f7a103d8 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e166d63f34829c30338985d43064752c48cc2434 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1efb8f1100dfe4109b9dfba4c250b43e4b398536 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6aa7d07687cd4c232e9f17453677f5e1bb7fe603 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
af4e0a551392da4fef92ad55c446d0001927d5e4 smb3: make query_on_disk_id open context consistent and move to common code
021a8ea0b120f626b9a83c2ada9e38368394675d smb: client: fix create context out-of-bounds reads
e6f258bea45bcbfe44504a5dc99ace5035f59d52 net: ipconfig: Remove outdated comment and indent code block
6a71354ba39e43cf22b6da60afc6b70e58945e92 net: ipconfig: bound DHCP option construction
6be37c8fc74edcedfeffaf2714f9dce8f32568be pinctrl: sunxi: Refactor register/offset calculation
8595efd369d6f378df6495675cd1676f649b93f6 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ba1be51d69e2450f5d088767fa5bdb5a3c5ca939 pinctrl: sunxi: keep a shadow copy of the data register output latches
195621c8dd3ef4f84153bbb88be081e464b49126 net: ena: Remove autopolling mode
7eb732d09ee2ac80a79b98b5ebeb5abf931fba2b net: ena: fix MMIO read buffer leak on probe failure
62b89effda792e835725cf004aff6e4b2bd81ad9 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
bc4314a26d7ed60895fde300546da0add2eae288 netfilter: nf_tables: skip expired catchall elements on insert and delete
6d8c0fa12cea8d828be8f6d64a118f48ed12ad1a smb: client: use finish_no_open() for non-regular inodes
5eb15e20d8fee7400a90f75b0235848a5f5bc941 smb: client: validate POSIX create context length
ff3031c280bbafff9e12d7847fb9437a3f83217c Bluetooth: mgmt: fix race in read_unconf_index_list()
37893912e1fef6541dbefa857d10ae9fcd77bc28 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5bd43a48f3c68a5cab4ba10403652b47d337fde6 HID: core: remove #ifdef CONFIG_PM from hid_driver
6bd0180cc9d5697e287fd6f2c12c3773b16a8dcd HID: hid-alps: use default remove for hid device
22fe1ce9afe8b6ccf162ac4d81c885df19024367 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f037e34121221626815f1ff6c0b8e7755c260873 HID: alps: unregister DualPoint Stick input device on remove
6a4505a1055dbfc5defeed1ec244f55652460ed1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cdd4f4c270a10f2199e430834ecf6fe7cf281780 smb/client: pass cifs_open_info_data to SMB2_open()
91f4e2960007c524f162338f5943c4809be78539 smb: client: close handle after create-context parsing failure
b9f7367c9acbbd70ca90c090c5218f7949b1215d smb: client: close completed creates on compound wait errors
73209d1f9daf794a0e2449f04a102371259fcea7 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8bb4183178650e9c24db068dc1fa799effda16e9 audit: fix exe mark UAF in kill_rules()
4f3bf5955357e3442038b3189119969e74cfd70c of/irq: Fix remaining refcount leaks in of_irq_init()
4fd13fb551ffb847068986962f2de263a2596128 of/overlay: put property on deadprops only after changeset add succeeds
ae99ff39c4fc0c3616a026047592f4c3a0a03a16 of/overlay: only treat a positive changeset id as registered
7dfc2f051745cfca775a5284fdac2222c464b7e6 netfilter: nft_flow_offload: drop flowtable reference on init error path
5e2d913c2bf41761b7ce3e49fc87f270cc764958 net/packet: prevent TX_RING byte count overflow
c62ce47711fc66ab5ddf9335ae510d78fd6ab0b0 rtc: spear: initialize IRQ state before requesting alarm IRQ
8c3c3bd5dce671edd98c4fa54c5e25d7e6b9cde9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ff3236ce7817e1fe8e0653bc3161d934dba2f56f wifi: cfg80211: avoid double free if updating BSS fails
deb0cdd3a96f469657310a936d422f941120087d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cce2e04a48db15c13c0d8f4bf7fdc337d2ef8228 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
774d3247ebd8e6040da82505ed494cc8ce129752 openvswitch: add nf_ct_is_confirmed check before assigning the helper
d42a51b7230f3cb75197a3f57e68d6ed5c97cc3f rds_tcp: close NULL deref window in rds_tcp_set_callbacks
74f0f2d9aad0d8c3a742bb88eac9acb5ce5bc09d vxlan: use one headroom snapshot for neighbour replies
bf6bc0d80253f0433a916b86b43a1458d5e7b24a of/irq: add missing of_node_put() for interrupt parent node
ca614a6a64ba198e9949950848098869b556c3c2 vt: skip screen update for DEC alignment test on backgroup consoles
a32f83031913f952665c41f624fe3bd3a47b7a63 ALSA: caiaq: unregister the input device when probe fails
3e0a351a2134dd216d507e045fdbad6e8d9c49d3 ALSA: line6: reject oversized playback packets
0937744428a5429c8aaacd129a5907271fc46b95 perf/core: Fix WARN in perf_sigtrap()
193d5072384ed41e3b2d483f26ec77bc3e808240 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
4fcff1ea67da0f5e8ecefe232500ea0a875fa108 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
0ac58c050d13e3a29913be9671d29e5f5be6b710 scsi: qla2xxx: Initialize NVMe abort_work once at submission
26b542a139a8e26829082e6309fdf606ce35af11 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
cd8ad8ee2ff621c4a48a3a49b178ce65bde97707 mtd: core: clear out unregistered devices a bit more
258337b2bf6599b3c869156b46c59fa32aa24d46 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
f638b00632d30192edfb6e4deb764a83178166d8 mtd: core: Fix refcount error in del_mtd_device()
3e703433470cad3bce1e01568b59acde73c6f960 mtd: use refcount to prevent corruption
691063876a37b7c178cba9e798f1d5411995718b mtd: call external _get and _put in right order
0912e1d273b0a1f35f939d5a2de936a86544c33d mtd: core: call _get_device() with the master MTD
a4211b49e5a4c8bd5bfb4c7138a25dd2db067c3c nvmet: preserve device path on allocation failure
d580b869d3099bf32f9f0c06b1447dd9f71ff686 of/overlay: don't leak fragment references when changeset init fails
25eec031cbe218d372e2ab4a5bee2b887eb989c5 of/overlay: don't create "//" paths for fragments targeting the root
34f696086b3180c0b697edeb6356390539c10ede ASoC: wm8903: Move the DRC QR threshold to the register that holds it
941585872adf6e46ca45b0b6e06d6d81a72f9d5e wifi: ath11k: reset ar->num_stations on hardware start
6e10e7bb2b7c92e21ca98cee16373bbc07f12b95 wifi: ath9k: reject short WMI command responses
1dee4abd77c48b7d286a309e72880b0aa1a96801 wifi: cfg80211: preserve hidden-group beacon IE ownership
e5b5ff9e45e50b78fefc18134558f1bcf6c9b13b ASoC: codecs: rt274: Fix format setting for 44100 rate
fa3b8d3e91edfacdaa473db4f6df5933961e88a3 Bluetooth: hci_core: free the HCI ID if naming fails
b1fad14f5c8699dcd79f0342c18cfd928d48d0dd Bluetooth: btintel: validate DDC record lengths
cc20c8a393a887a8b44e5a84c3e91795bc9c2cd5 mctp: Add refcounts to mctp_dev
4b0e0ff19faf19e8a07915df29b2e1c929d99d8c net/mctp: publish the mctp_dev only after it is initialised
a3aaaa96cba0aec023aed3a3416e6b480021b69b net/sched: cls_api: reclaim an empty proto on the error path
2fea969615e91de04f92bdcaead37c4c5e97a87e netfilter: ipset: do not update comments from kernel-side adds
b96234227020576d222222e89ec5dd581390fd6b net: systemport: Fix RUNT MIB counter register offset calculation
bddc43e46a460f8c5cd2b5d780db53f48620ae97 tipc: prevent GCM nonce reuse on peer key changes
f917407fc475ea9a4a3f7a7b289c9ad13574ae29 net/sched: fq_codel: match the no-drop threshold to the packet size
50515f608b61542ac62f7b34098d00348bbbf0ba net/sched: sch_codel: match the no-drop threshold to the packet size
f276ef0a301b02ede2540875d687da002b36c025 tcp: refresh TS.Recent for accepted old ACKs
fe7ab1733ef93ee3031134d79d2f43b77091f94d ipvs: fix missing counter decrement in lblc
96e9627a17e0adc893e9708e46d06f0eda72faf6 ipvs: do not create invisible templates
1c5ab0dc8beac2ff405adcdcb07ef914e809ba75 ipvs: filter some flags received in the backup server
4120bea611074c83f1addb6d8fc6f18fd8afb934 netfilter: nf_tables: avoid skb access on nf_stolen
bae4d2bf3f8eb2d0adda2fb1f6405fedb0e9a90b net: add and use skb_get_hash_net
aed637f39375a47c81093e7a43e4b80c954cf1ca ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f9ad39e0800417fdf82cc18a67d3fdec4c437787 i2c: at91: release DMA channels when probe defers
c2dc3c77f47c8c461f597a808d40c94f0d704456 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f15c48123cb7c3c94e22b8dd78c6533a1eb9e593 PCI: Accept AtomicOps already enabled by the hypervisor
6d24dad2dbf5301af96179349c84517dedb53b8d drm/radeon: Read the VRAM VBIOS signature with readb()
6cb30cc6e823030b9675a2f34e75558f277c14a7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
ba7497c42ac0f40ac7843e7a28089e4412c264bd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d4d377ea98b99af22757bfeeeb56d90a1271c2c8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7c90b557d23d547ce2e32bffdb04996f49e55c90 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1219bdd1ed787fee31eba34af6bebfc5a96a0564 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d23b15051c611fd1fa1fae79484405fc8c3c8e63 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b6c6b2e91accc037fe95b3d90803ea384ac25431 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6d70ab379ad603a8a3ce78ae6e3244b04de95151 USB: serial: fix port tear down use-after-free
c7f661642a931782b9e0d0db7ce3f93c98890732 usb: storage: sierra_ms: reject short SWoC info transfers
6c30af8f8afd1c65d4bc3bf6743f9c6f2c4f736a usb: hub: use shorter 120ms post resume hold for SS root hubs
10fc7ee6f3dd62c05db369242cc81779ff582a38 usb: ohci-da8xx: disable controller wakeup on cleanup
4ad7018a5456e36aaff68a146ab503a9cefa4aaa usb: ohci-s3c2410: disable controller wakeup on removal
5c2e4ef12d098d080f97896461ee770ba6cb30ce usb: ohci-st: disable controller wakeup on removal
56fb8eb606702b2edac292416e93b90ccba91140 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
1fd1aa959d2eba827095e15c2be91751a7c518b5 usb: gadget: aspeed-vhub: cancel wake work on device removal
9af931b8c5ad289c37fb50cef4ee22ddf8570b36 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
52b0ce51700c8d144ac4bbfee9692b820e94be7f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4053e954da19a36443e8a2ac9c399a855686f783 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a42af8b95a6911994de41afa3d192f8d174b082f usb: typec: tcpm: recover after failure to start the frs ams
6b25fd2cbca557e4a5fea5eed520854f6744ae00 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
317edf310a4e3ea2c1db0b43985f644166a269d6 usb: typec: ucsi: Get the connector fwnode based on reg value
4f4a6c34542cfaa5241e65a17410ecd9715337f5 usb: typec: ucsi: displayport: Current CAM OOB index fixup
08a3766937925a23be837495141cb7d823737a01 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7726243f1dcfd1a7f2c1f4423a74fe3deac5cc9b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b3a116e8e4a268e9f43839624e6cd384f798c024 tty: amiserial: fix broken TIOCMIWAIT
2d5156bddd8ed1a4aaf7743e0a13e5cd01bb58a6 tty: vcc: zero-initialize control packet in vcc_send_ctl()
77c94f3975390fe1fb0813becac7602d93d32edd tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8cb4539e4d5eab9c0ae12a6c8a6c79588d7f4e3f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
cc4231f2dac9399c738d7409ea39bc9c2b919d62 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d1cff50375763215a4a95e7377b12a1095eefc38 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7c6a405cd025d32fd8a5c0c26dace352b2554654 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0cc6b0b443a23576650b948d0652077d61aa5200 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
2d9de074c02d6ab2f4616c0625eca75a77c29137 ALSA: ua101: reject mismatched capture/playback packet sizes
644357e7c93e7bdcc34f507a00c951ade7d0a782 Bluetooth: RFCOMM: Fix initial port reference race
f5eeab214a4207f20379dc9fa120339e84e809c9 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
1b5e9738888f1d2b0e905071b3c58389d0aa2019 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
558a46a766ada5af379431dd8af93eab74232538 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a6ed0248417c6e030896b03c467b2cc341fc27c0 ipvs: bound LBLCR and LBLC cache growth
81f8448f975fb7291772475b4b408063ef27095e kprobes: Skip disarmed probes when checking optkprobe overlap
d50c3f2bbf2c85c944d13577985236bc5a08cb34 nvme-multipath: fix underflow in ANA log bounds checks
f330d32dff14f8ac5424ec12d33e4f22b16f867c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6a87a40c4dfb7d10c03849ff11113396509c8ae8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
34dfd054563bf1da28e3ef3c5c30fab82a5c8860 mtd: spinand: fix zero oobavail when no ECC engine is used
13ec418a99913331701776698fe764cdd6728b93 wifi: cw1200: fix TX padding OOB read leaking heap data to device
3f9b02b8377c91186a37fc80c3df517b20ab0c7a wifi: iwlegacy: 3945: free EEPROM data on remove
76c9642a8bccce45575eb1c48ff8384be0ce849e wifi: mac80211: drain PS delivery work during station teardown
cca2858f54a6d065e9ab2590f04e63ae2441c478 wifi: mac80211: minstrel_ht: validate fixed rate index
f8aefe42edfa8fe0ca3796af2443c5d1eba8fbda wifi: mac80211: release mesh path quota on failed additions
5d0664cfa65fc6e672ded8e27328793efb172e57 wifi: mac80211: handle empty FILS association request payload
27d4ca00b04e81f73d12541bfdb5d688a5f64b47 USB: serial: cp210x: add Corsair AX1500i Power Supply
f75a2bbd16a70e6b1568e8641520c95454a6fcb2 USB: serial: quatech2: fix baud rate overflow
df57a6978056e10e3ad4d13db80758893822b49c USB: serial: ssu100: fix baud rate overflow
b74039db7824dd54829b6980ba25baab820aa76c USB: serial: fix dynamic id driver deregistration race
83153bdf32da03937eea4a6ca6edcecc1bc8ca18 USB: serial: option: add support for SIMCom SIM8260C
8a059b68407c00bfa3bbb6182765e527a9f6e1d2 USB: serial: option: add Quectel EG060W
707c8a8a3ae34153398580ec8aa2d70249f46e5a USB: serial: option: add Compal EXM-G1x support
2420a2f28ee506546b77c2ff3287d2a411a17ad4 USB: serial: option: add Quectel RG660QB
413059b33a09929281874327d19e6cc53b4ec025 USB: serial: option: add Compal EXC-T1 support
2c35520051d944a6d18fb9ab76bc6d087cc51f4e thunderbolt: Reject oversized XDomain properties responses
8d3a265db651442de921d75f4f04be17bc03fd1f iio: accel: kxcjk-1013: reject duplicate event disable
819c1c1d9c7bf848debcc92c4101b0c700488488 iio: accel: sca3000: fix frequency divider condition check
22d4910b6777f3cd3543268279c9de7f6ff15404 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
54d9512f921e159752cfe02276cbb6db668de27e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
20f1cd07d2d1821cc5404f0124b0b5719f662317 iio: gyro: adis16136: fix unprotected debugfs reads
ce4515cfa96959315f3caceeb9cca33d289e5fe1 iio: imu: adis16400: fix unprotected debugfs reads
0994cb9f8abe302f3eb9ffc6d9732be74292ded4 iio: imu: adis16480: fix unprotected debugfs reads
25164a66e58a1d14b0799a737cf0732eb0e21d00 iio: light: gp2ap020a00f: drain irq_work after free_irq
0056fff7d5e3771cb05dc8e4fb7566359e3514f9 iio: proximity: isl29501: Fix return type of isl29501_register_write
df8173aa8fc5d8a188740b02b4174cefb4e8949c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
af5d0b8467920e430f39be0309b4d02e5422fd22 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
954da4986a48a44cc54bfb518745712d149e05e8 iio: trigger: cancel reenable_work before freeing trigger
9dc3c8bba4373c854f0542fcdbca43ce17659ad0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e664e1f0e5b82fda45aab08bbbe92e89b30b7b44 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
0b3470be2cd51cb8859072002e29e10dfe980060 Input: exc3000 - properly stop timer on shutdown
243c73898c9a01ac4e60bbd57537b6b754e9505f arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
92494dedde124c2dbcaa7013b0cf4e74af33ebfc drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e3d02e6cd24b62fdd9f332b21e3b4f3abaeed2b0 SUNRPC: fix gssx_dec_option_array error path bugs
69e6fe7da1789a6fe3cc5a6643fdbb16e4d680e7 SUNRPC: reject duplicate CREDS_VALUE options
287953aac58fe580c10a3e864766f8e59345d433 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
994aa57e423e9938ea92c110c70134c89a64b774 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
69df0f4de7d40c7e7639c469df6c285906b731e8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
25872bcd4964af114af71ca92bdeb289b7e1cc36 net: phy: aquantia: fix system interface type not updated in forced mode
fc604ce6b6740a774bafa09d52b8a4c8d26e6dad wifi: wl12xx: Drop if with an always false condition
a3ffe1978b5a52e93e761e47f77e6980a8aa5cec wifi: wlcore: Convert to platform remove callback returning void
633e930460ad6720c17b39feba3c53cd006b9a6d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
364d28f3796673ee6689e44ceeecb0b5136b193e RDMA/hns: Fix WQ_MEM_RECLAIM warning
d41134814f3dd35324e305b6fff879b253b98a72 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
792a968f75e84a4112eb23c22ca62c477f7e6ced wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c30959c0641113c03d00bc3b3a05ea862e89874f net: usb: qmi_wwan: add Quectel EG120K-EA
efef6cc850bb169ae2e9ada4b228e1cb24264935 serial: imx: Convert to platform remove callback returning void
c1b0d0907fb0495fa57472687f40f6f77225d1a3 serial: imx: serialize imx_uart_ports[] lifetime
d42c0feea29e85b10ba97e832b184df668ca8b46 usb: gadget: at91_udc: Convert to platform remove callback returning void
027ce40724c6585eb839df8b9ea4abc958e7de47 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0f7ff68314eb06e4dc6aac6706ac5be289da438c usb: typec: tcpm: fix debug accessory mode detection for sink ports
1bcb37b59975e5319956cce7b83036925f69adb4 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e07aa45cd142056b93cac68e4a340c888699ab0a xen/netfront: drop RX packets with a short Ethernet header
e5a350af2a88934806178b8689ab2535ff6f2f79 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0062c02c7c7d7993557700699e7a8debd3b213b0 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
58015a410e06d2e6b87f85364aa203664dc7ee40 soc: qcom: geni-se: Correct QUP Core ICC vote constants
20073f0a10c044e928067846dab28f00e0ad453b usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2f9f70c1ffef5860c0f0d5ee3194f232fb3d0122 tty: fix saved termios reset race
b894242bdce8ef444e7a1e1a2e714bb607d78936 perf: Require kernel access for text poke events
66dbc320b84d370603eb35aa6eac64585c6e0c96 ALSA: seq: Serialize compat port-info ioctls
50cc2690acd21e3c046b2d6f231e2ad7f200c694 arm64: errata: Factor out broken AMU const counter cap
b616976486cc37fbb1b1fab08b4e38a77e759cfb arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5b6e3d2858af9d30ca5e39d1accd2b087dfabf67 iio: buffer: serialize buffer teardown with mode claims
c8087190ed57212239d6f0dff94dcc5811449b17 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
308db3ca746b3f77e9df06924a7d1577d993c309 fsverity: add dependency on 64K or smaller pages
daeaa6660d1a43e68412999bba69f6d7a2b7c41d drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
27b165d361f611ab9de1708b0b73dcb2596e9c3d drm/amd/pm/si: Fix updating clock limits on AC/DC
5be6968971c0df054b484147bf989bc0d2bebced drm/amdgpu: reset VI ASIC on MacBookPro15,1
bf6762ed943be9ff61555bff6098b65d000c816d drm/amdgpu: reset VI ASIC on MacBookPro14,3
7890f6b56869331e4ed35b7fa9cdfaf0f1418272 drm/amdgpu: fix for coding style issues
482ce439779c2b2d3da497f5ca9d26114cba7433 drm/amdgpu: fix ACP MFD device leak on init failure
79e6d39032220528b90468d9eda0e95718e94adb drm/amdgpu/gfx6: fix firmware leak on teardown
466001da35702ed757026597f2ba82c7758deb37 usb: octeon-hcd: fix the FIFO-flush timeout computation
804e7b5b900b8d45599575d1c00db9aac0e62f83 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
821b9349c915518e0a3afe44a42445fcac93446d usb: ohci-spear: disable controller wakeup on removal
1c86978040e96537165c721038995c763b512e55 USB: dwc2: shut down wakeup timer before freeing HCD state
9c9529512280dc92542af3eb3eca6cc4e545f303 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
07eca541973d2a6d3735dd434eb8d0d0c13080c7 tty: tty_port: restore TTY_IO_ERROR on activation failure
53ea5caa087675043576581270008c2a6d9193ad tty: reformat kernel-doc in tty_io.c
4db16ff30690b6a867cc637fda5d72775b1df4de tty: abort break signalling on hangup
4ba5282364ab4dd0d1d105cc0fac4de792ba730a tty: serial: max3100: shut down timer before freeing port
f693dc1b66159b1b0324250d2439e3d3d194bde1 Input: s6sy761 - fix resume ordering and restore sensing
5e5550a42ce12ae121ac0cd5f4bc65acbd6b0e1e tty: vt: fix memory leak in vc_allocate()
9d01a12732d52cd6209093c2ff45aa66b6fd1b00 serial: fix TIOCMIWAIT race
cfe811405293fb48c8b2792f3e7c80c2351af46a drm/amd/display: Mark DCE 6.4 as not APU
55035af495963f23c93545ba052ae09a588de9c9 wifi: mac80211: shut down RX BA session timer on teardown
1259cb25905c91bbe20676f8cf67a0f05698eb98 wifi: mac80211: keep fallback association elements alive
27a6da59f21dea4981bb711fa5eb0b38b5adada1 thunderbolt: Fix KASAN reported use-after-free when request is canceled
df07a8a73e8c0f50a48c98e21344af0e28b2682a USB: serial: fix ioctl hangup race
e47be958b939b9297b0960e0371732ede4fcf25c mtd: block2mtd: Fix divide error when erase_size is zero
4920ba17ba815981aaff466ae5f5456cb5fba91f mtd: spinand: Enable QE on all dies
7f4f4e6226a24aa9233c3469e1eb4a8c6dbf8253 wifi: mac80211: account proxy paths against the mesh path limit
5b54133a9fcebc0fd4c725bcdda7405cf24c59b5 USB: serial: clean up core error labels
40a1f0312e17973113ee64251bb9563434700e03 USB: serial: fix driver deregistration order
d48611cba13e68860a8360610de77afa1a35ed78 ipv4: free inet_opt and ireq_opt after an RCU grace period
0c3a61190e632e5e8770b7fe7c6635d5292d107f bnxt_en: fix DMA mapping length for padded small packets
0bc6f87fb9e46baf7cad88fdc9a973c437e6abbc tty: introduce and use tty_port_tty_vhangup() helper
76faea3ae22fef0bf43825d6d3637cfc4d013d27 tty: port: fix tty_port_tty_vhangup() race
78c0cac1deb9295fddabbf87a3f87fdefa6d75a7 wifi: mac80211: keep paired old chanctx alive
695479929eb1cb9d6f9dd0a6a14b49514f37f28d wifi: mac80211: count only matching reservations in reserved switch
4d1dfc116d87353330f5fb929738f37495e83552 fs: Free any excess xarray nodes in clear_inode()
85f6eff38fb615cb67e962d5e061132efbd277c3 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
038e5fe8a4fc9ce571143351ca9d56d550f2cbdc KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f7bdc2e8b4ab5ee7f11228bfac04c982fbabb1db wifi: mac80211: set info->band for 802.3 encap offload frames
d7ccc3d22e07147fde5f076867271634be6ac7ee smb: client: discard post-EOF pagecache when extending a file via zero range
7d07df8fc26fc01415ff31d3cfec74c6b51d6795 iio: adc: aspeed: propagate reset deassert errors
7f654a10348037cb3e6b59083aed9ab7c112a22d iio: adc: max1363: sign-extend bipolar differential channel reads

--===============6925725643766375397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f5a652c144-81ca7bb0141b.txt

5a69b23f2e8e1f21ef7fd1e10a7ebdaef0f78dec apparmor: fix out-of-bounds write when null terminating a label vec
90f291b877dd69455b9a93db7dc7a4ee276e9ebf nfsd: fix nfsd_file leak on inter-server COPY setup failure
5a2e6cb1820e745a61973e0b69b5f9d583a91ccd ceph: bound copied dentry name length in NFS export get_name
47aea933e35fdcf4546bde8ff496c1c578d77ffe smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4e89fa2c079fe052e0347b681831566c64bbea98 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
a4726890ff49bfba1ee7ee361059ee702b8d61cd nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0b6fb796b44b3cb6d13ad09aa9c7a5e591127a10 ocfs2: validate dx_root extent list fields during block read
268ff9c1628217c8c2ebb02bb0925bf84b9792e9 ocfs2: validate directory-index entry counts when reading metadata
d966b261f8fd417d073c79668a9992c8969d67fb wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
018d406895de7c3a2df04baf592cc0bda807ef94 usb: storage: realtek_cr: fix use-after-free on disconnect
047c25ea179849e17f153cda2c91ec750954f1d4 staging: rtl8723bs: fix spacing around operators
7e0ceafda94d03c24c0c1a27c2c7fbd6142183a9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c911e5491c0fb64769b61d42e31f3325ba420aea ftrace: Take trace_array reference before accessing its ftrace_ops
6f5edef52415f7372bbf11e46e9227c02854dd41 nvme: add missing SRCU grace period in error path
360f1f1e475530781cbcc3eed3e8a695f5874022 KVM: s390: Zero initialize data structures for inject_pfault_token
25528939568a7fe94acc3efd904f6ffdcbec05c3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
751ca323cfc8869c03817672fb1a406892619802 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c9a5541720369924c5f0b2750c4c84359cc375df scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7d3fd481294a13c6c1884dbeee4e55db4095820f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0a73cb9bf05ca81938cc54659b15741983fa02e8 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
dbf5f6cb0910883630578b3c9f0680d626775531 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3468c651c348e4edb8a8cf474241fb5e897f8b74 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d6c87a51a4e9de3c16145dcf9706ce055953c615 genetlink: pin family module during policy dump
eb28062ac98b97546f9e3c2d483e8f6fe1654b42 io_uring/rw: end write accounting from ->ki_complete
b7adda775f079c167a86009baa052221dcd2e056 net: bridge: use option bits for CFM/MRP frame handlers
688aad3d9df103910e91b45cff83ca3ba885d090 landlock: Fix use-after-free of the source's parent directory
80f4a04d45d59deae233f936699f40ae190c4ba3 smb: client: fix heap overflow in DACL owner/group rewrite
b55dc42a8f2618b30fce3d0dd374bb47675f21ef ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
f17e01e7d541e2f12066dbeb9be08370ebf45562 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
246a5bd0093d787e4794a1b64b2cdf408d25c448 exec: Cleanup POSIX timers right after de_thread()
670cb156632bdf2456378271db8e7e5ae010949b wifi: libipw: reject TKIP frames without a full MIC
381323e98f2d8b4c2e02a0f1f0fcb35aca2773dd smb: client: fix use-after-free of iface in cifs_try_adding_channels()
7e43687f4257562f03c14310fa1dee3ac7e6a0dd smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
35a141fcd8ae2b136d10600526874992ab61db33 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c226f2c999ccf50bf2b6bcfcf427b046526410ca pinctrl: sunxi: keep a shadow copy of the data register output latches
0e37a5e6f0218ae2c235374355041ee32e1e8042 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
ca3ba1b166866ab4b5d8ef7e74b91cb314ce5242 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
eda2092b5f5ed366e2886ab0ff7681f6762b973c usb: xhci: bail out of setup if the controller is inaccessible
4b428868f8b35c8fa9c264edd0969e335a513a90 gtp: serialize PDP context updates
e49608d539a9f6af9ead925525f5dbc73eee795f KEYS: trusted: Fix TPM teardown ordering
7ab4e171c26626841aa76872bd555a4c10dab56c zram: fixup read_block_state()
46a99331792cdee03a39177c27aefce98aec0322 zram: fix out-of-bounds access in read_block_state()
2338aef9d2a57a0d6322dd955d42f0c9870bb566 nfsd: release path refs on follow_down() error
85c2471d59e1ba9f7c3cb8d15778982435f627f5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
a78e39b7007d24b7832a095d70f6b606c480d31d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
13bf2398b4cf0cfd511f6ff6ed3bd2feba1f17d3 nfsd: fix clock domain mismatch in clients_still_reclaiming()
791c3c6218741b82529e65a61a786daa7c19ed0e nfsd: gate nfs2 setacl by argp->mask
7ce6b42bad2d172c37679fd1a311f08e40d772b5 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
7907febf67cd29ffcbb7dd98830c31dc8cebaa25 kasan: fix lockdep report invalid wait context
762c3ea398a437369270a3f3eedc34af788a579a kasan: fix cache shrink race with CPU hotplug
0c42c5b0632bab9953d6035767b4bf5b9976809e ACPI: TAD: Rearrange RT data validation checking
0779800ae724130e539847d5b2d5bfd67d85960a ACPI: TAD: Split three functions to untangle runtime PM handling
de233cc3bb35fcb9be14c110750ea0eee5c4ba6c ACPI: TAD: Add locking around AML evaluations
c4782282a2aafb971eee61075e4d1126d6a4595d kernel/params.c: Use kstrtobool() instead of strtobool()
ae1df48bceb37c330311ee8c2ed053e2f8e7cff2 params: Do not go over the limit when getting the string length
4fb56c8a3cf60fde0b778bc624f994cfaf3452b1 params: Use size_add() for kmalloc()
70094508389f308b8b0352f33f761798f4910937 params: Sort headers
fa59c92f859fba309df2324b3ae045d9df289456 params: Fix multi-line comment style
5a7c316fc2aab264c6e1c4c1796eb2ba6a0fbcbd params: fix charp corruption on allocation failure
520f72cd793a719ab9c136ae84ee47a6b74ff8ea dmaengine: Add devm_dma_request_chan()
0e45fb6abfd28534174ad593e521ec383463a00a i2c: mxs: fix DMA channel leak on probe error
5c0dd62c12ba8fe97214af91e75b3f552a9cd44c lockd: fix swapped arguments in nlmsvc_match_ip()
1d2c618d09e67a2a97295b1f9c45b11f782a7d53 power: supply: rt9455: Convert to i2c's .probe_new()
eadd954ef0112022608a8b3a2af95b7d3ac7cf91 power: supply: rt9455: quiesce delayed work before teardown
d47db839da3b71e0126b9e1a952598d0e33ec406 i2c: core: Introduce i2c_client_get_device_id helper function
a5881f643e61469d77348e2fd967ce9c58c406b4 power: supply: max17040: Convert to i2c's .probe_new()
8aae5eac493690872b493786dfaca4a7ae2998fd power: supply: max17040: drop incorrect I2C functionality check
a8a03397b2bc2fbdfce34fabf14f18ce47451cd8 mmc: via-sdmmc: cancel card-detect work on remove
c37c48831a3c2d263c8c39e501e581c2d2672320 hwrng: stm32 - Fix runtime PM cleanup on registration failure
34f36f62f2523becbbeda17b7ab6c519038f0069 i3c: master: Do not treat master device as a duplicate target
ab11ea9c3628a5d861b131365fa5b9283d61f1d7 i3c: master: Fix use-after-free of master->this
d4d8a777923cc2355f11ebc33616e945410383e8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
988261ba22daac1ce5adcef9acad2b9262fe4d5a spi: bcm63xx: switch to use modern name
f1ba42de3f3eae9614086cefc412f0d9e3152598 spi: bcm63xx: disable clock on resume failure
a868dc188cf4597ed0fe08f2ec01fe4425ef0a2f staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e1aa0ea811107af5f7cc74301d860e58b2e15e9c ftrace: Synchronize the initialization of ftrace_ops
d634a701201f34f19fef63a937c8f40d9dfa053a rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
625662f2ddb2069a8eefcd8de9c3d7ef93f0be77 arm64: allow pte_offset_map() to fail
4ba6681bad28a304f70d7b879c48107955d3cdf5 arm64: mm: Fix the lockless page-table walk in show_pte()
72f935e2f40fc3e26389d11ff3ba33cc16c1a782 nvme-fabrics: fix DHCHAP secret leak on parse failure
60915eb2fb2f54b2fae8c0b004f3df22b0080d73 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
721e5087905aab3d52d56fb450b3a5b22cf8f668 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
34ca108b49d579e0f3f4830cfc556ca4bc4b3f2b mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
df854984cdd7035e9455b4afe71c91465cbacfae media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
e20d7e67b0b1f3a1b208ef698f07db792e2f3ab8 media: rkvdec: Propagate platform_get_irq() errors
14417608d209ca3fffb8c2da7885068feff98b76 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2306443f1bafcbcd45cd1607c715c13a2e55bcc6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4e190b8eb2db296d0345325924c1e522f764181b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f8e89fcd0aeb4948df08ce415e293468c017481e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b8fbd8ca8778fc6315ba9b19f07940c824b83b39 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
30c5ec5c64cc4ed16fc8cfffa59966cda99c46f7 f2fs: limit recovery filename logging to stored length
377a03bd7a0229f2cc74443d425d954408e0e10f f2fs: fix dentry folio leak in find_in_level
3929c617c4d1777b4258135f671c51954296724e drm/sysfb: simpledrm: Improve stride validation
48a8f59721ff5809d537b9c8040bf3819ad30fd4 ipmr: account multicast table and route memory
c622cb532c9e722bf901fa3924230e5b6837be73 virtio-mmio: Remove virtqueue list from mmio device
c5079959ca0d6ed879b39625c5efb3cc43e09818 virtio_mmio: disable IRQ wake before free_irq
0f733a12f4fe742f521a33fa39fe3e01f3a5ac1b net/sched: act_api: release all action references on NEWACTION failure
864d261229daa9710069214e8863002b5242e696 net: mana: Reserve extra CQ slot for the fence completion CQE
55145bf895a03d48219ffa863298e3044aba9ea5 erofs: preserve LZMA decoders on resize failure
9045c3258c27345829a10513630ba73a6ebe4aaf mptcp: userspace pm: use a single point of exit
faf8f8f6dc9eec586f4e63a9dfd5751c4dfe1357 mptcp: pm: drop match in userspace_pm_append_new_local_addr
691de169d97f85fdbf9ed226ca4123a3a15083fe sock: add sock_kmemdup helper
d2b1119864f9a5f1e670cd68e7ea2d0a14e216e9 mptcp: use sock_kmemdup for address entry
c404d075c3b32065ddbdfee61223a204e03f85c5 mptcp: pm: userspace: fix address ID overflow
b35c9f0abf246302b3ca053298335b8a233424a7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
84b9530d3ace39147792538d72b7544b8aec6f3c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3814e192f5102b1d50c4a39baa016ea9bcd36775 smb: client: fix cifsFileInfo reference leak in deferred close
b04521a48030e142386cac23b3976286e8e04224 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1ba30d5800de3f3dc1f50468c07b08057c7c802 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
8238e94bac2f52f17f729c9027468fb0aadbf57f watchdog: rtd119x: Use devm_clk_get_enabled() helper
451368f18403b55aed022d5a39473541f026e6cd watchdog: rtd119x: Avoid division by zero
0114a0202989649245af135f2f1c0c844668d7b4 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
12e35bf9bd2599f37d73b80fe6b5abd691c6e544 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
085c2ddcfcd74ee6402f07647407e898ab230910 smb/client: send lease break ACKs thru correct session for multiuser mounts
191c0a0e7bafb77f4d481f876613ce049324e70a bna: prevent IOC timer rearm during teardown
58023241a1c68e753efdedaaa6d98a0b2a69a53c i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
da9c8b62308796a67761585fdcc7973c38308c1c tcp: prevent collapsing skbs across boundary in rtx queue
a658c76ad5d995831fc570aafe7cb0e10956cd51 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6bef9deec0031ba6b74851baa3a341b5a3c4128c tracing/user_events: Don't destroy fields when event removal fails
e8982d7390bb51b2df21d1edd325a9d49dad55a9 mm/kmemleak: simplify kmemleak_cond_resched() usage
f4be4262a65cd112b6f5688578a5743ed878e04c mm/kmemleak: fix UAF bug in kmemleak_scan()
5a20591179c88953c9dc4a22087d7da7739f1b25 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
43eb6759e2dd014e14802d4e3ecfc933c643a633 mm/hugetlb: preserve mremap address delta when skipping page tables
71168db0b67be69df83bffbc26f100a389d0c486 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
26a4ebc5bbd3067fda464426c8550b3fa4af0c20 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
41957fb53ec610d0d21c3fe2703277ebd0cc77f5 smb3: make query_on_disk_id open context consistent and move to common code
51b37a81af59ffa28f1317c664de160253f6ff2a smb: client: fix create context out-of-bounds reads
8a93d9d68f2c439711511590f3506ab3960fadac PCI: Fix Resizable BAR restore order
17740f5b95cdadafa7ded2981bb16d32faf0138e PCI: Fix BAR resize for devices on a root bus
3260fbea5d1de1d704f66080fc8f5afabd97c7be net: ipconfig: Remove outdated comment and indent code block
d87a51522d979ffeb2491842d3cb075a90b63676 net: ipconfig: bound DHCP option construction
715352cbe536563a83024570a978d25b7e549354 net: ena: Remove autopolling mode
3bdcb0bcfd8b4e990eb1429c29f98b69252e9cf7 net: ena: fix MMIO read buffer leak on probe failure
382ece731b3d40130e0f9c918525132af2783a35 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
703dd252e575bb6743a17740eebebf3208de7ae6 netfilter: nf_tables: skip expired catchall elements on insert and delete
3d8b11dfcb9a62576acdbe87ea1f039ef34cd636 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
8335a6c8a4b0575ff89578e07820779042296dfc perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
8aa72fce0d16a7275079adde8d6a397fdf0ad348 smb: client: use finish_no_open() for non-regular inodes
024670bcff325f3a9b21a9abd20672fda52be8ee Bluetooth: mgmt: fix race in read_unconf_index_list()
bd37256009d213c0781f3ec3c548083b7fd85b49 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
238b6ef38971b6abfbaeaf89acb2ed77e84431ea HID: core: remove #ifdef CONFIG_PM from hid_driver
2d4d53f00ae68724a8f5eac094fe21ba9a94e25b HID: hid-alps: use default remove for hid device
e457fdd0c648f96f64c4c32de2e40e6c0bedadc4 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3df85a35e50477bc3e61f29a3cd7c827b1c4bc73 HID: alps: unregister DualPoint Stick input device on remove
547b49558aef6aed7c03d2aa7a47614cacbeda56 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0b5e4e1a17372f5c05be72c90d7b6b5ff61fe02f smb/client: pass cifs_open_info_data to SMB2_open()
8616899f7a8d782a8446526c633ff58674e8fffc smb: client: close handle after create-context parsing failure
b653982ca7cef7b5c1aeed89911a1f755b3e229c smb: client: close completed creates on compound wait errors
69757cd60f19106f98804a44ab4bde332a2a4a56 xfs: fix cursor and pointer handling when recovering iunlink buckets
3d37d14899bf13867a7e8f6821fbad4596c9326f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b1390637ef0406ffde296848677390e5d6297289 audit: fix exe mark UAF in kill_rules()
cf523fb934d03541b97690a5eb795d3f71f724a6 kprobes: Skip disarmed probes when checking optkprobe overlap
be4d860a257b4a6fcd0b6d06ae271d891fbc1573 of/irq: Fix remaining refcount leaks in of_irq_init()
b0bc88e2f7437634b250c41a76fd48417a6266eb of/overlay: put property on deadprops only after changeset add succeeds
b5068742c2ebd5d8878b10bd06cf1624fbb2f010 of/overlay: only treat a positive changeset id as registered
28854c969c006270d76a6b9a9e3da952c3c6a09d netfilter: nft_flow_offload: drop flowtable reference on init error path
53b2c3988730742e78dc11c4c8410b7d566385ab net/packet: prevent TX_RING byte count overflow
2a7a203f0e67d2faa44a25e8ebfbe4a6a9d6e419 rtc: spear: initialize IRQ state before requesting alarm IRQ
735242799bb7eb421ffeb91545e1be95f4192453 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
fc23da1bc1ce062d8e914e79c9a3df67ab743804 bpf: Fail bpf_timer_cancel when callback is being cancelled
e4b974c6a46f1b19a3ef4602f36b4dbf381ee123 bpf: Defer work in bpf_timer_cancel_and_free
017c3e56a198d2bd6a98828cf20b229b3c668701 ocfs2: Avoid touching renamed directory if parent does not change
b6f87793c49cf4fba9022cd2352788d65c26d902 net/mlx5e: Fix netif state handling
a229977b3c383fa9580bb6df205f0eb87e9946ed net: ena: Add validation for completion descriptors consistency
0ee51c7ddb318377ae5a11cdf6ce727e8b0de7fe x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
41c9afb3be4d8ecf845f176417debaf4a0d843b8 wifi: cfg80211: avoid double free if updating BSS fails
23b743ebe3efca74a77f70d12f8fda2df3e627de drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
29b2e8697341a358023fbd11de4cd0523677ffdd rds_tcp: close NULL deref window in rds_tcp_set_callbacks
ea8c306e1c3a07e6b7da2cb3fa787c478bd03291 vxlan: use one headroom snapshot for neighbour replies
b3a1cf7e7b48bca6bc5458ccab2425ce69a4762d drm/amd/display: Validate function returns
8383030340717dbd9857639608b84dcba37456e1 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
5fbe548ffa5d984510c298cafd257b1b158bf800 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
f194651874c82387dd69d0766a693fbd42e4fa94 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
2409898fb733355a448821e1c35491835205538e kvm: s390: Reject memory region operations for ucontrol VMs
6b443bcb139045057ff26c3f15066c46623d3c17 media: av7110: fix a spectre vulnerability
3c5947569457454b0db5670c4192b52c8e2bbf3b ethtool: fail closed if we can't get max channel used in indirection tables
c980def4903037e74f14eab9ba319a8415252338 nvme-fabrics: use reserved tag for reg read/write command
611e84938a42b1baab2edff733e720ae90a1f988 of/irq: add missing of_node_put() for interrupt parent node
0ace9466e71eb21d21c103a433ba7c2713c38b1a vt: skip screen update for DEC alignment test on backgroup consoles
7da438ae9a7d16a34c43c6614d6dcf8368f03c41 ALSA: caiaq: unregister the input device when probe fails
676ce4d8ac8b9d90fdc13dc806e1bef07764a958 ALSA: line6: reject oversized playback packets
01af92bba7ac14e880f107f0e9f8fa56f63c77a9 mm/secretmem: properly account locked pages
d35394c7308ed2530be29593708d888a2de3ff5c perf/core: Fix WARN in perf_sigtrap()
2c1003413f62733b8bd9447a9ad45739129fb7b4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
34dc367a6007c800a02fb0720a44b57f729799aa wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
0a9d070cbdf26e3ad7020fc1295ec5e88d80b5e0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
126e4b4f4f4ddb7beaa80aa946e5e6cfb3210048 perf/x86/amd/lbr: Fix kernel address leakage
bbd4eef42bc3eb63d81070bed061dfc67fd487a1 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
c71b3396e8b8b48b851e013c193afea4ce2714ba scsi: qla2xxx: Initialize NVMe abort_work once at submission
94420894504647f3162f6558c6f4e66759bccb79 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
087a18ceb1e144dfef92c37031a8ede864723078 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
846defc66b68083361d21788135f56637a7b1ca4 mtd: use refcount to prevent corruption
87abeb23f9f5147c6960d031827270932e41d964 mtd: call external _get and _put in right order
a9de4d424b01c9bb8a154ee4ef791c603848f1d7 mtd: core: call _get_device() with the master MTD
66fc9c090ecc771a24f3c257c53233bd4361d738 nvmet: preserve device path on allocation failure
b3e70d78a6532692e99598520b8989272a53677a of/overlay: don't leak fragment references when changeset init fails
1099a5f884d88811ce96cfab67510faa15a192e9 of/overlay: don't create "//" paths for fragments targeting the root
8cad5a39e806f9f5c563a2cdd0e96410440411ae ASoC: wm8903: Move the DRC QR threshold to the register that holds it
bd5d1cd2504e17ee5280d01e1bf6072a473ce38b wifi: wfx: validate MIB read length before copying to caller
f0faa685053bda17f173c1f5e17deea9598ca4b6 ASoC: tegra: Fix ASRC Stream6 input threshold control
0a2b917273512dfd719cba7a5f04108de82c1f1e wifi: ath11k: reset ar->num_stations on hardware start
e264735993c154a772402406597e4a9180eb65bf wifi: ath9k: reject short WMI command responses
96631ffaeef6aa9cc0f157730ca4f82b23398996 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
24a3115a3c89a447a8cadf40764585ca9623893c rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
64f878e632972afa7652abd22f001c4f10a75edc wifi: cfg80211: preserve hidden-group beacon IE ownership
f0179268bd8519da1ea9b1dfcca8532381660ea0 ASoC: codecs: rt286: Revert delay value for jack setup
e762201cacee30a3bdd6477ae42bba7c70aa8354 ASoC: codecs: rt274: Fix format setting for 44100 rate
05d1f96d6466f98be540cb711a54860b140dc1ba Bluetooth: hci_core: free the HCI ID if naming fails
2ab06c1895d4110ef9e09943f534c2a75e4b708f Bluetooth: btintel: validate DDC record lengths
28377faf45b43f527e3760d7fb7e7f7c76bf1ce0 net/mctp: publish the mctp_dev only after it is initialised
302d94675f9f967659b3a41e8f5a72620f861eeb net/sched: cls_api: reclaim an empty proto on the error path
9eebc310f785910b9890c920b291dc99643ca5e6 netfilter: ipset: do not update comments from kernel-side adds
0c863010fdf07b9deaa583428fdda66040451d09 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
07728bc6c6bb4d8a7c7043b5ae39aae3f7ce4dbd net: systemport: Fix RUNT MIB counter register offset calculation
508819e40212c727ea09bdd2ed9d542b2fc26c3a octeontx2-af: mcs: Fix SC resource cleanup loop
3385f12f9ee8845cf07d73cef9b76de2429ef89a tipc: prevent GCM nonce reuse on peer key changes
e4d8ef15002c9e709b0a9d5e314dd0830584a2f3 net/sched: fq_codel: match the no-drop threshold to the packet size
446b6f5b47893b86ec3b312c3a34213b7a35ac61 net/sched: sch_codel: match the no-drop threshold to the packet size
3052cb80dbdec8a24d07813734c5413e5c68e0b7 net: bcmgenet: fix NULL dereference in set_coalesce before first open
c946322204c1e4d964e0f89e58c13f0216b0d243 tcp: refresh TS.Recent for accepted old ACKs
02671104e69a7c3e86d52d3f16f25d3ef9280824 ipvs: fix missing counter decrement in lblc
7b3254ec975c53dddf5f2627a69f9d540d295c17 ipvs: do not create invisible templates
12f88a2ed15d9b72a0b57848efebe87fdf8053dd ipvs: filter some flags received in the backup server
776e31465c3ba5d5b4ae89bc389d1b847b38665a netfilter: bpf: reject invalid NAT manipulation types
14a0af4a3ef756aa06e7c27d606599b22cedd374 net: sparx5: make ports inherit the switch base mac address type
e51e6c5d0287c5cb83cdac7b09c0568c9ce06ec9 net: add and use skb_get_hash_net
0df73f0441ccf66634a2efbc5163f902f4b46599 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8b8eb40b125317d4081113c3fe2bd7ceea458d14 i2c: at91: release DMA channels when probe defers
e593e3519b2f59f2d1178efecbae483fa7cfa6ce perf: Fix race between perf_event_exit_task() and perf_pending_task()
f1ae15b3051c9c362369b7702b57d1d4ab00ee2d PCI: Accept AtomicOps already enabled by the hypervisor
77141db2c6e4ffc0650270d54bf52eb4005cd536 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9dc521f134992566fd28ef54c6980aa0fb8f4385 drm/amd/pm/si: Fix updating clock limits on AC/DC
1bc4df62af604b74e32d3c1964136d14537ffde0 drm/amdgpu/gfx6: fix firmware leak on teardown
1974cf7b71ecbbb4e155e0bdff87d623077c482e drm/radeon: Read the VRAM VBIOS signature with readb()
bc7bd8205fb7a08f761811d07ccbd155af281de1 drm/amdgpu: fix IP instance memory leak on kobject add failure
81bf40265a3a021653682e40cef88a7414d9eea8 drm/amdgpu: fix ACP MFD device leak on init failure
3fe33aa6fe26a386ebd1cd5a8af99d9988b7297f binder: fix is_failure flag for superseded transaction cleanup
0d3498bf27fd0fda5ac3c3ac5bf67fc04ff31eb7 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
c0bbb0ab0e0544f093f4ab5af6b0f43ff26a2942 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c5b64f840b49acb5dcc73289e0bbdaa8ca71cc87 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0ee207b54d9c0f6636055edc2bdeb2c1e87ccfda Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
857431fa4a1717bf5a842823b102e7c4ff4382a6 Input: s6sy761 - fix resume ordering and restore sensing
a2842c2a2117e2fbde11b488dbfc3e21daedc3e9 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
176a2fe4efbd9e8f745337f1be3c227c5c29dbf5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
c8d252216575056bd81736fad70ea00657f4e24b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
62ac7108fd56a045e99e0822414ebb30ff6bea4b USB: cdc-acm: fix racy TIOCMIWAIT implementation
ef6bb49f2cda91db64450086235695f22af2857f USB: cdc-acm: skip URB restart in port_shutdown if disconnected
afd3a3b59f6345e120cae0d71c96b2d1b7cb90d5 USB: serial: fix port tear down use-after-free
1d3c7be6e67a82a332be0c597892efb781ce08ce usb: storage: sierra_ms: reject short SWoC info transfers
84484612579a20644c5c45432d4354830937f17b usb: hub: use shorter 120ms post resume hold for SS root hubs
0fc48c981c40af7dad6fd5588b45cf1229767fdc usb: octeon-hcd: fix the FIFO-flush timeout computation
5d57f522fdedb01031c2bcd41e14a6722d54c261 usb: ohci-da8xx: disable controller wakeup on cleanup
325796c183f614e4aadaf76e6c7122f8a661c12d usb: ohci-s3c2410: disable controller wakeup on removal
25fdd705d392b69824df584d72ee93382356d890 usb: ohci-st: disable controller wakeup on removal
70bfc7a21c77d9201cb8a42a1440ce84804c640c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7d1722cfa9e7b8c1eb8c1bcdecca9ca5ba2277c4 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
1204e0ff1207d093521e2402b54c129d3c272c7c usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
70c11174055cfb390a3e2aec5bac622fcf28cda1 usb: gadget: aspeed-vhub: cancel wake work on device removal
f5534c37d7f145e7047af0352ba83dd6e2c38ff2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c4ea6b31b893ea48269a0d83358989d12f472336 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
49767da0b26ca26565ff792d1f378d8ae9f29605 usb: chipidea: tegra: disable runtime PM on resume failure
c9e8bfc3b30e608d5c444f478ef3823dcd95bc01 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
aeabb926731f485e955dc85ef86d38c8ddccc91e usb: typec: tcpm: recover after failure to start the frs ams
b8801afbeeb111a7969f0b9fe17a371ff191500d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b250531b0c9380527c7371689033d6249934ce81 usb: typec: ucsi: Get the connector fwnode based on reg value
d1839bb6893021ce11c03e07c787c9774ca910d3 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e6bf67ccadf1c45f27527a2c5a63e33ff9b8bd67 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
4ce223435b27592713d5a5ebe1c2bb69d5b6e6ff usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
86415fcb7824f4dd75dee0a8f4bf2de1ec70038b tty: vt: fix memory leak in vc_allocate()
1bbbae8f8829d937e8292a16a47a3899187229b9 tty: amiserial: fix broken TIOCMIWAIT
072b2ba151f12382036e5b9a54d011d65792d995 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d1decfaf5749fddda9f50772ddeafde59191cef7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ca87dd07c68193cdd180e62cc43447e6a00b31bd tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b9dc940804d08ceac51e192c08da5fe778186203 tty: abort break signalling on hangup
19ee96ce43448115f08e040ba5c9904d941c9aae serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f351551115263a6ed53e29bb291c1e85644594d7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7dc384983a3a230b40a1ca24a564e519504c66e5 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
68d48edcd77ccc6026d89dff95ae39ebd63e5b52 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ad7081caef0788cd98618fd32efd1e100337c7a0 ALSA: seq: Serialize compat port-info ioctls
83ea899f524a3f1e712a7d260b6aca6f0f431ed6 ALSA: ua101: reject mismatched capture/playback packet sizes
e2846c9c7db2d56c47d4e1c807253fcef6cbb960 Bluetooth: RFCOMM: Fix initial port reference race
8cb3e4bd0edcf2d8cde9138db1ee03a05063ac7d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
168064045433eb734001591b5151a82718b37930 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9c69bc28fbaf6d4126e3c91c36ca8a0f87b55878 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
511e80762e96296121daa4e4c95b1ebe43476164 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
5ae9f1d4d0b7e436f074a7ee2c567126b3823312 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0e75ed89d70da92da001d4240579dea42285159a ipvs: bound LBLCR and LBLC cache growth
380f383b58cf76ba27682a73f91c1a3054b3eed6 nvme-multipath: fix underflow in ANA log bounds checks
cefe1b310a7a560d82976c365b9aee483f447c8f nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
5f183dcef659e086e6b6ea6244645961bfc3889c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
31f5ad38b937a7f4e6128a6f727d0d35ad20a64a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4760cecf3be25ffbf195863e3378176e06f4aa46 mtd: spinand: fix zero oobavail when no ECC engine is used
79dac63cdd851d3f85f4b60d2361f5fa77b703a5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
389905474be018de44a915292309288db7a1e107 wifi: iwlegacy: 3945: free EEPROM data on remove
55c4a635529d1c16532910ce0d333734261f433f wifi: mac80211: drain PS delivery work during station teardown
188e83285833a3a7f333ec4a1bee8dcd25e8fa9c wifi: mac80211: minstrel_ht: validate fixed rate index
f047c768d3639e6ee243c3b712595c0f36d74aa7 wifi: mac80211: release mesh path quota on failed additions
9a08cb301d9153099c3ffd0a7f56d70149b3a174 wifi: mac80211: handle empty FILS association request payload
a3587437470a5c56b85cf3f2790f63de84727757 USB: serial: cp210x: add Corsair AX1500i Power Supply
14398fbeae104f4f976f50acddd5e9fb94dc320c USB: serial: quatech2: fix baud rate overflow
c196d47ae5d94f189835cf4630e83b81ac795a84 USB: serial: ssu100: fix baud rate overflow
f358f7bb8da79236c773b0136b0f87dfbffff5d4 USB: serial: fix dynamic id driver deregistration race
60d19ba2e50ffbd924030ec2f2d98702152d4927 USB: serial: fix driver deregistration order
6b2d1a1acf39bbe916783409067ad8e40bcb76a1 USB: serial: option: add support for SIMCom SIM8260C
c74a5f12702782c69ff069367e8d9f4f477cada6 USB: serial: option: add Quectel EG060W
71f138a17d03bb051a342f45a2e20d4aa5d69e08 USB: serial: option: add Compal EXM-G1x support
2beef6305d3d3bdb8bc10452e30c2b4171c42952 USB: serial: option: add Quectel RG660QB
512bdd8d74a650c594afe0139c358adcfbd73c9c USB: serial: option: add Compal EXC-T1 support
29578fe96f5a69ba1d7fc74e7fd2bca0ceb6591a thunderbolt: Fix KASAN reported use-after-free when request is canceled
b9f94a9669ffb975d2257570ed3892a741f42cbc thunderbolt: Disable CL states for the Anker Prime TB5 dock
c4a2a53dd5e6e50e147e230659b430e16db71c11 thunderbolt: Reject oversized XDomain properties responses
bfa2219981f48ad2da491fb84a1d0dccf4cc954e iio: accel: kxcjk-1013: reject duplicate event disable
50caeeb8df5576d6c192e2331ec00ee4572fbc36 iio: accel: sca3000: fix frequency divider condition check
ba398f5c24e90262a670ceaf68b5c5d8b0bcaa06 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9b3c0ce485dc6de25f70191c2165c52b8774424d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
dfb194afe5d7e5414c9714f641a358c7e8171147 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
90e74ff1c3d77f009f8cf19a8177f954bd2fe299 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
4a7c885971df70d01d77bb07631bed92358299a7 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
897374b924e04ac41f9010c964f4ffa78c33964f iio: gyro: adis16136: fix unprotected debugfs reads
811e6dcd20ce105a74e5fc679910df93fa92999f iio: imu: adis16400: fix unprotected debugfs reads
abff80e7b78cf80e5a63ac35e6c76fb8f6fc7678 iio: imu: adis16480: fix unprotected debugfs reads
0491ceca1bb7874c7b3073c6bdd8ff70b106d790 iio: light: gp2ap020a00f: drain irq_work after free_irq
4118e901c5b9c0dd848058befaba7c7e78f838eb iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
580bd537538aa15bffcbe4b057a68c73b080a547 iio: proximity: isl29501: Fix return type of isl29501_register_write
fee5f615443017f4c1d004ed752afa4c2c53ec6d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4a5eec4c1f2da6881b81da06683dc6bd7c2a5b24 iio: proximity: sx9324: Correct proximity channel resolution
b3e2de9765e3b05c8a3845a072146b7d571c4a0a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
cfef995c71072f3af9f63c203bb0cb4e3a5f7efe iio: trigger: cancel reenable_work before freeing trigger
08a5f8b7651cf685a5655dec97507a16878c3145 jfs: fix array-index-out-of-bounds read in add_missing_indices
4fc765c90640ede91a092c143436a8dbd96659a6 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
38af3be38f68f06788e47459d8974c4dd4399b8c SUNRPC: fix gssx_dec_option_array error path bugs
a9158a8ecd1c2b26e5bf3547be98bdba4baeb100 SUNRPC: reject duplicate CREDS_VALUE options
568da379a64124468e7552d3a681377ddb9d2904 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
852c063b8ed0e6162b779dbd1937e25a347ebe3d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
97e593faeb2ccc8eb08053647045a711759e45b8 tcp: introduce icsk->icsk_keepalive_timer
e4969184e717f269b25667f08b2068a27bc8f9a9 mptcp: prevent race between disconnect() and rtx
172d232b33a01b6fed24f5d45796a03ee0a8ee46 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6f9f2e036b71a4d86b34e085b8510aa286e0e42b net: phy: aquantia: fix system interface type not updated in forced mode
96619d90166ab29e8769d21b50014ef9233be393 wifi: wlcore: Convert to platform remove callback returning void
65f58c36e492b891b55338c9c2f98f1a037d768b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
182ffe8a7592320fab36d39a78396d477bab60d8 net: usb: qmi_wwan: add Quectel EG120K-EA
431e0bf87fabd9a4278562ef11c9d6b6090e845d serial: imx: Convert to platform remove callback returning void
e6c8731e64ccc1080c1a11d8077aec074792c4c4 serial: imx: serialize imx_uart_ports[] lifetime
aaa98528fd13f80fd5c1594f2926886f73a6d143 usb: gadget: at91_udc: Convert to platform remove callback returning void
0b409450a306813f92ff6f30addadef938f9f574 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
e949beaea235fdbe9dd47eaef58963028ea17e3a USB: gadget: ffs: fix mm lifetime handling
4cfc97e175d04e57a5e17da50931a87c1aa90f4c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
e12b5d923070da216152fff5cf3393c57457429e usb: typec: tcpm: fix debug accessory mode detection for sink ports
c3846ff5a8c17be13d2c24c82c81a01dc330e1d0 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
b0065ef715c9a6d603ec3e6b5a324d6c8599555f xen/netfront: drop RX packets with a short Ethernet header
0f5d0d340dcda9af42fde743d08c87cc554be1e0 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
47486e0915f6dd66f21a4f558435f0edca1fcef2 bpf: Fix accesses to uninit stack slots
e56005f0fed2c03aac6e91c03e6ce275a111be90 soc: qcom: geni-se: Correct QUP Core ICC vote constants
0889b756f052a3edd92717944840427287f238b2 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
d924b9e1e06e6f6d97c3cc95f8889b5930611637 tty: fix saved termios reset race
d144edcf229d916564d4648ce962e7c7d76fbb53 perf: Require kernel access for text poke events
05e42b4cafeeeb186d2c371fb920386a02f6f492 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f5e3f282934bf3c9478cf87e38a159d658ffe498 Bluetooth: hci_conn: Only do ACL connections sequentially
67b927ed8704ed166a0284841f1727dc418f0dbf Bluetooth: hci_sync: Fix inquiry cache use-after-free
946a5b1bbf21dc1e49716c8f98e9aabaf17469f8 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
f3ec86f0fe2c4b40ef9a93329ad95ec100f1e7d5 arm64: errata: Factor out broken AMU const counter cap
2aa56faa16a66d898766f2b3e9c8fde0f1360749 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
27e2dc4824c2690006a92db3de0488b77430722d iio: buffer: serialize buffer teardown with mode claims
453da7d243d5ddb876a69a34578a9f2d98605da3 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
657dafea1476a75e91b11bc41b51e8c494b55254 fsverity: add dependency on 64K or smaller pages
f6f927bf2fe5589916dbdad0ee4a0ad2d7d0184f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b11e7d71cda73dd77804cf10edd77855408b0509 drm/amdgpu: reset VI ASIC on MacBookPro15,1
7e3fb800bf93f8b5c67140c980b59d389c0bd200 drm/amdgpu: reset VI ASIC on MacBookPro14,3
33bafdede2d86c0e58149dfb49d1a03876bdb8db usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
945bb93b946f2775c4f2966959c2ff24d0353190 usb: ohci-spear: disable controller wakeup on removal
4ed618df75fc9118dbf83f1e180344fb9a85921b USB: dwc2: shut down wakeup timer before freeing HCD state
fc3c1c703d51f4b95fef44881b38453b67aaa432 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
29c497394649b93990e11caacc57f79f52336280 tty: tty_port: restore TTY_IO_ERROR on activation failure
4f2836b0e327e15f4b971bf0b3dde40f6ac1133d tty: serial: max3100: shut down timer before freeing port
1ed64139fb00629676ac9d2b5bc8ec57bb3bce28 serial: fix TIOCMIWAIT race
bd44f86f9af1c0a03e36dcc9942aad36391f838a drm/amd/display: Mark DCE 6.4 as not APU
b340dc557634e77d30fb0838e5af4a9c3df7c3f3 mtd: spinand: fix NULL pointer dereference with no ECC engine
e07e4bdf2be32736217c675599eb73a32078a59b wifi: mac80211: shut down RX BA session timer on teardown
e24ba251cbf205a417fc958546d787d9f6688f92 wifi: mac80211: keep fallback association elements alive
da2083cee325278682389e355a3d6faef732b0a0 USB: serial: return errors from break handling
d6da16c4be560fdd00bf570e03cd891b57125638 USB: serial: report unsupported break signalling
5ad67695693bb3437f25dd7ef30509f58a6ef64c USB: serial: fix ioctl hangup race
a27446b271310e5485594c9bb544016453f10771 mtd: block2mtd: Fix divide error when erase_size is zero
9e99c10ee580e2a20bffe6ebe4a2dbdee62814f7 mtd: spinand: Enable QE on all dies
28821c90cf323f07feeec98726a58a9d07c9b5d3 wifi: mac80211: account proxy paths against the mesh path limit
28af4a683fcc721c073dd6788b055735fa9204a2 ipv4: free inet_opt and ireq_opt after an RCU grace period
72338718c0d5f27c3387a226fdd6cf75535f9ab7 bnxt_en: fix DMA mapping length for padded small packets
3fa7973118b3d699e3f3c8b9de63febab818ad61 tty: port: fix tty_port_tty_vhangup() race
7f43ccf2fb85116a119d9b765f9dade3e7ca9d89 wifi: mac80211: keep paired old chanctx alive
ae0d6029304233e4265160092736b9ba6633271c wifi: mac80211: count only matching reservations in reserved switch
07de4f14ecca1bc694218699e009b47f66249b03 fs: Free any excess xarray nodes in clear_inode()
03b10439673173ba42abd1005fd023d78a2fac3c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
114af2293db34ffe49ca686db7431e1561dd4c37 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b0709941e13100012f1476b52c46bbbb4ee052e1 wifi: mac80211: set info->band for 802.3 encap offload frames
0bf8b39ac8e07c7ae3911ce4c89ed624f0545154 smb: client: discard post-EOF pagecache when extending a file via zero range
8c26e7e298ab11abfcccd6fea025dfb71eabf20d iio: adc: ad_sigma_delta: fix use-after-free on unbind
af00f64f0646be07b10f4d529ec88812556108f2 iio: adc: aspeed: Simplify with dev_err_probe
d121509f06f9bcb5b22b88facd4897a8c1396810 iio: adc: aspeed: propagate reset deassert errors
cbb299178f1689dcba76eddefc5bf8f23398bb28 iio: adc: max1363: sign-extend bipolar differential channel reads
9cd17994744a2f289323a5a5be94cd8519b5f806 iio: adc: axp288: Add TS bias override for Haier HV103H
b887535edc8ea3652abf013946b7924d68549c36 iio: adc: stm32-adc: fix possible division by zero in processed channel
81ca7bb0141ba0ea9ba0c459b471f1b6768490cf iio: cdc: ad7150: fix OF matching and publish module aliases

--===============6925725643766375397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6056fb985575-916369220b79.txt

378b4323d9e5d9a03dd28a8731d6e326743951a1 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
25e6eaf56eed9e1f61280692cf6d48d564db68bc smb: client: fix cifsFileInfo reference leak in deferred close
bea132ef6f7c043e6f6c7ec7b42fc2ccadac9643 KVM: arm64: nv: Fix life cycle of the nested_mmus array
b7304d137caa6be9cbd5b4585016b4ca3f969b02 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
65d2afefde0774493dcc6a4c3ce7eeee3cf493a5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2302a67e3e18ba169f52a5fc36dc79ecce0d3ad5 smb: client: use finish_no_open() for non-regular inodes
0a721ff5f9583356836a9bc2d6212c0b21e819a6 xfs: don't let memory failures leak blocks and kill repairs
647160b635d3e8fe7351e9dafea113a13ba4df5f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
770869d00607a5db5f90a4679d129b200e903c2c bpf, xdp: move offload check into dev_xdp_install()
b92a5adfb07691c0a0c43546807b37008236a5f8 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
0a4944e64deb81e9829555b752430e24082838fa Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9e8d638f7f8e740e3bf5c3da0197c51706e26318 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
77a2749ab1bf951ac543851f44488e7cf4f94878 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
09f3684ce2fc46585ca660ee38ee4ff8fa777d48 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
62b7d1a237a504f40e718a6554f9fcdcb4dc8589 smb/client: pass cifs_open_info_data to SMB2_open()
3de0108cc31664a932d1b9051208a81d9ecabba4 smb: client: close handle after create-context parsing failure
1e7bd6aaf13ea05fb2250ad0f58696b3299f27a5 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
6c4f5688337edd5392cd797e0b9943da8d0af936 Bluetooth: ISO: release unused CIS holds after channel attach
997b698397e5e1712362ceced492bd1ea6c7c807 smb: client: close completed creates on compound wait errors
2ce4142b198e80b54e8be002180fa8e8755750a1 xfs: fix cursor and pointer handling when recovering iunlink buckets
30d0ee150c7348f98416968033e20a39402c6aa9 neighbour: Skip default parms when resumed in neightbl_dump_info().
5ffc320c2f464e6634898b51651908d626044afc ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
41236db0bf163eb995e64a294ba90245b7803a99 audit: fix exe mark UAF in kill_rules()
55f156dc0bf378c0714f87c400a0472b1c9d05e3 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
892cfa3dced69f2dcef291bc01820830fa4dc65f kprobes: Skip disarmed probes when checking optkprobe overlap
56387096e060efca32fbca23526e15e585cad620 of/irq: Fix remaining refcount leaks in of_irq_init()
6ed960e1a6796cde85358161afb3a90d2043e7aa of/overlay: put property on deadprops only after changeset add succeeds
b46f695d05af05bee97f00831ec968f1e3f9c009 of/overlay: only treat a positive changeset id as registered
b6596745d08b6f52680db6ce4b0bfeffbea31840 net: fix checksum offsets in skb_splice_from_iter()
903235950e843931fa14e02e9653c610e6ce2de7 netfilter: nft_flow_offload: drop flowtable reference on init error path
05744c71afcd9cc35054f599a1aba07a31a40386 net/packet: prevent TX_RING byte count overflow
0e84b547cb2a7d4db55bf45eda4c623ea44a2fae rtc: ac100: Assign .num before accessing .hws
feadd789c4df9469fef25d8669bae9efdac96529 rtc: spear: initialize IRQ state before requesting alarm IRQ
449ca1d04132f1a1b447e994ff5cff52302e9bcd sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f41a6809ff26b6d8abf013bc1a5dd352977b59c8 tpm: Disable TPM on null key name mismatch
5c126b7a375074f58d93404ca3d8e4d88035e479 virt: vmgenid: set driver_data before registering notification handlers
468fca22399e5d576111bcb1574321e4e0664d5d smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
69c2fcbe53eabb79221576ea31c8abce350d1b69 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
270d1087751047e2a0489b64919ff053619e4283 vt: skip screen update for DEC alignment test on backgroup consoles
a65c066f418d1659a70c5ed5d2f7f328b6246a5b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ee29814bc36cb64b5b89a0a6e4746d2d3a824cd9 ALSA: caiaq: unregister the input device when probe fails
90fff8f37b9b948a2fd244c7d974fe77491cffa4 ALSA: line6: reject oversized playback packets
1786bcc5ffe892d3926f4c78b2e7a572ced85782 mm/secretmem: properly account locked pages
dbb74728a297ab01a87eca773cef8bb82ac8480b perf/core: Fix WARN in perf_sigtrap()
6a3ffea4f6d329b25e0a807a81090f1f61f2ca35 random: vDSO: avoid call to memset() when zeroing reserved parameter
2358b12b803e83aa6aa4b5a6e2659c9906032444 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2f785e6262a68bf754ed261bfe9eaec68e4d85dc iio: accel: kionix-kx022a: Fix array boundary check
04580794cb445cdf2ccbc71ed5a871647e93c452 mtd: core: call _get_device() with the master MTD
35ebd8a5abdaf34987c0de08b79e356b53eff622 nvmet: preserve device path on allocation failure
ef156f0a3b046946e1cf125ec959f48141dd75ca random: fix vgetrandom_opaque_params kernel-doc
a8215020f47caf793fb7ed68b4e514a9297e5bd6 of/overlay: don't leak fragment references when changeset init fails
32a5f016c8ba5effabad47feb0491915a90ce2c0 of/overlay: don't create "//" paths for fragments targeting the root
d46c22320514eaf1b41b373e7caaedf189997dab ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2f5962deb4140a53fe3e956463faa943996976d7 wifi: wfx: validate MIB read length before copying to caller
da2a8f3d269c084a4c1a0ba873bbb687b681f4df ASoC: tegra: Fix ASRC Stream6 input threshold control
675679fae872e02a8a1775f8d3430b266d10ac8c wifi: ath11k: reset ar->num_stations on hardware start
6a73283b1ca63c8c2c94e5391922c7480258c184 wifi: ath9k: reject short WMI command responses
533f3f10174321f1ef7170d95334c986cf2c3d63 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
c2369eb745b5e5bd65eede2b9d8710377f8fc263 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
14a46368d6c76c5feed7eb4a5d1e73a9800a394a rtc: Switch back to struct platform_driver::remove()
a903f66863582d1b338d8f6ce17ba089fc1f415a rtc: ac100: Fix clock provider use-after-free on probe failure
28cfe6d24c0bcc9841efaa33ff1ed1aa30d158cc rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
87eae78ead2919d052658e054a2d77855a715ddf wifi: cfg80211: preserve hidden-group beacon IE ownership
590deb930ad63392ad1e835e14d6f498f04d22d2 wifi: mac80211: Add multicast to unicast support for 802.3 path
b7a646a62b8b930d605178285abfdab2c68acbaf wifi: mac80211: Add 802.3 multicast encapsulation offload support
db52904c8e9b6dce0361a095b807ffa0a3c9929e wifi: mac80211: prevent AP VLAN tx from other interfaces
bd2b76a2e482c2117342513772b7f3f134eed9f3 ASoC: codecs: rt286: Revert delay value for jack setup
ed17b911d87cc9b1868f67ca97f0092f7f9bf15d ASoC: codecs: rt274: Fix format setting for 44100 rate
e777ba89b889c5d898e78afa8a2d4cb5ec46340c Bluetooth: hci_core: free the HCI ID if naming fails
c26532e1dd9c7bbced8f4ff78a5d59601a0036e4 Bluetooth: btintel: validate DDC record lengths
d8d9b1b49024e21894ff15a16b928a00b34a5903 net/mctp: publish the mctp_dev only after it is initialised
030fa6178ebd2811e117f37f71c5f6ccf8d07cfc net/sched: cls_api: reclaim an empty proto on the error path
af863b1b3355321261fd597899030397802375fa ipv6: fix prefix route expiry in modify_prefix_route()
f51281c663efaa6ffe55e5f55353a194b4c32a8b netfilter: ipset: do not update comments from kernel-side adds
3ed6fe0300c09eddf4398a920424ebc8669d0d2d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
4934a7fa6508a37a696cbf158af3c29594fe9578 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
ea6eac922502fe8c77073e8ac6154973b670e634 net: systemport: Fix RUNT MIB counter register offset calculation
99c10958d2d30d173479144454c898ad096c1305 net/mlx5: LAG, Refactor lag logic
0ac168def8878d3467687c988899bb8856c3f6de net/mlx5: Fix slab-out-of-bounds when handling team device events
7ba862a9aae8ee9d5fa03a187aa83b33b0b958c5 octeontx2-af: mcs: Fix SC resource cleanup loop
dc0bfb513ef68975aac2381320fb4a890318adcf tipc: prevent GCM nonce reuse on peer key changes
5c77c15aedcbd33a8b5e2fb9c0e3cb158a7e6d11 memcg: convert memcg->socket_pressure to u64
9862721e43993a4c850704470d26fc4b64e921bf mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
8a2a4b6c90ee5fbe0d0be734c41d1f1929213bfb net: Clean up __sk_mem_raise_allocated().
e081f227e5e3a4c2efdd1f8d03356c80024ad1c9 net-memcg: Introduce mem_cgroup_from_sk().
e6aaaf63e293cbe71469b5d497342f2bbddc6abc net-memcg: Introduce mem_cgroup_sk_enabled().
00a3081fb64c8f56c0542a771c98408b13d43214 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
93c756063964dd30f5e15c22b301b999dec8859a net/sched: fq_codel: match the no-drop threshold to the packet size
9280ae3f25472d58776b2d8edfa002f5a0e7f225 net/sched: sch_codel: match the no-drop threshold to the packet size
a289462e203325ab66a90e1378c4577e890d83b6 virtio_blk: set the zone write granularity
2e7cb8613487ee983284ecbddb45cd79c41eb5b4 net: bcmgenet: fix NULL dereference in set_coalesce before first open
1a25324f4314a3b410b9ee8acd49187721a34f40 net: cap skb->queue_mapping when the tx queue is picked
1bf099251accc3aa7899fa41c741a922b5631502 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
51de0db46d3d4a229c28a717cf231d4636f49ec5 tcp: refresh TS.Recent for accepted old ACKs
9ab7cd33dba126422db69f4639e7d8764eaa06f4 ipvs: fix missing counter decrement in lblc
20471fddda82dfea4cf5336b4f6f39c9670673ea ipvs: do not create invisible templates
42aa034251225a4e6e8867b9ef95e85773fdc99a ipvs: filter some flags received in the backup server
497f17d90d3b5022b6249a8c4c7e4596d21afacc netfilter: bpf: reject invalid NAT manipulation types
79cbb8f95d9a540584a56ce0a08e253bdf8e5141 netfilter: conntrack: remove skb argument from nf_ct_refresh
a1e7df5fd982ad11026074c913123759483b29ef netfilter: conntrack: rework offload nf_conn timeout extension logic
4ec0d1058277e191334abcfe57173acbbb9a5b66 netfilter: flowtable: generalize pending status bit
6d7d4ee32161cf4749952a6f95a31b2f6c0fe2f0 net: microchip: vcap: stop scanning after deleting key field
5cd012b98a653f31a4bbaf15d5a644603a616d43 net: sparx5: make ports inherit the switch base mac address type
55245e40ae91497911a35ad045aecc2af8e683a9 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
1ce26bc929d099bdd2047020d8cad180fd4c0cf5 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
081e963f1e7c5876411bb42483b04642d886e145 xdp, xsk: constify read-only arguments of some static inline helpers
24c42300ebc45029b83a0ef4921dff094f0c355e net: mvneta: clear XDP pfmemalloc flag between frames
79740b564bc74331f0693c7cb336324e6f2217fe i2c: at91: release DMA channels when probe defers
c204290b09456a336d48488b77344dea2741a7b3 perf: Fix race between perf_event_exit_task() and perf_pending_task()
dac4d5430c44dcbb19bf360dcf47331338ec1119 ALSA: core: Define auto-cleanup for snd_card_free()
8ea064fb7fb868319c915b2d4ae2a62289ccb169 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
c5517ec43b0030a51dabfae23d7a88ae8e06eb78 PCI: Accept AtomicOps already enabled by the hypervisor
b9ddfb81482875149b745ff9474ac77574fd042d drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
4c6ea80b1013506fb2547b12084db0e576a064c7 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
765f7fb7e81f41522d6ac37c93d0154ebd68ee1d drm/amd/pm/si: Fix updating clock limits on AC/DC
8a9e7a18dcfcf947087b5e728badfe50b048503e drm/amdgpu/gfx6: fix firmware leak on teardown
3c2f42fbfd197b71b4c4d3f4cddd048513203334 drm/radeon: Read the VRAM VBIOS signature with readb()
54a8a9a3e5705da52dad855560861f99d4c9c07b drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
cb49872de433b5f3e251aca5d2fcf9e713833f72 drm/mediatek: Fix ovl adaptor platform device leak
80d00e8340aad0a06447c29b55c0fee6e580e77e drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
fc82ec3a86eca64527ba067de4ea762a41829e5e drm/amdgpu: fix IP instance memory leak on kobject add failure
d927c40f2eb780fa3d451a1f8f60a4f382cccc1a drm/amdgpu: fix ACP MFD device leak on init failure
ffc3de3b5a04858363543b82538ad00d159d4b7a binder: fix is_failure flag for superseded transaction cleanup
dc4dd2cd4a8e15bc34b616424e86fc408a30939c binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
76b735434706c6a5578ff3c1f8b4c65e6ecce0f1 kgdboc: Fix tty driver reference leak in configure_kgdboc()
04befb0128afe161be0c7045eab86a1944badab2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3bba3f22efd86f6a770c62b3e21bf8fee44f67a1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3e9a900a5e248a3ee1d8a8487a822d2fc466349a Input: s6sy761 - fix resume ordering and restore sensing
6ba5e1eaccbfea73104f21dceaf226e64d84bb0d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d05119694c4c298b95b61686e14f3cc5b69a280f Input: synaptics - limit T440p InterTouch quirk to LEN0036
68c7a675f9b32e1f449de6b58ee258bc54fe93fd nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a5822af32b666cbca6d7684a924bc93908afa068 soc: qcom: geni-se: Correct QUP Core ICC vote constants
0061edb75ecf36f6f8fead217a11db13bb94b573 USB: cdc-acm: fix racy TIOCMIWAIT implementation
362ee3e834311970b45bede3384dd7f554641e8e USB: cdc-acm: skip URB restart in port_shutdown if disconnected
f7032d5744d13be9b30cca11c04b53266920d439 USB: serial: fix port tear down use-after-free
f0f685b5a8cbd97721a8d158cb5d767e622c5905 usb: storage: sierra_ms: reject short SWoC info transfers
7c7de9a8f87b198e8debe7dd7575fab09e41815a usb: hub: use shorter 120ms post resume hold for SS root hubs
9064684a95ab987e7ebd0313b2fc2542e63ce397 usb: octeon-hcd: fix the FIFO-flush timeout computation
f63003fbd49556319b3409f4488ad7489db53363 usb: ohci-da8xx: disable controller wakeup on cleanup
b8e14e69e1da576505fb1daad0f197908e3f0572 usb: ohci-s3c2410: disable controller wakeup on removal
54819117a5964509d0a00a99c247dc593ae37ce8 usb: ohci-st: disable controller wakeup on removal
5fd880b60a9eedfe2b9b7ab5a7e0f75057add79c usb: gadget: midi2: Fix the jack descriptor array sizes
d129413fd74b28d75649861ed767454a2ac807e0 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
04cdb7c438caad0e107828411a977b06b6c3ec62 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
539f5f28856181312b54d82aadaee12d0c91c24d usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
6c78771f375c781a50b86b382f31b05654e0fe14 usb: gadget: aspeed-vhub: cancel wake work on device removal
a15cdc0d2f2a4d34c41c609378357849ddb86df6 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
44122a21055d13cdf484e7f845cfee313d574916 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d484460acc25a631f9bd24a8c86f74f54b44e6fd usb: chipidea: tegra: disable runtime PM on resume failure
9c7d860dd7b91bca8c80c6196346181d3013d517 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
be92ea73cff5ca02d2c75f5421cd129e734665f1 usb: typec: tcpm: recover after failure to start the frs ams
60a58321bd1a7f2f1652e90f393d63183b6ab17e usb: typec: tipd: don't send GAID when probe fails in APP mode
5829ea1e73f437e475a83dd8333c534b292700bb usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ffabd206f07185faf710f713c63a384c347668d7 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
2494ec4deffd8d41be97ccb5ec4bb077674a8d68 usb: typec: ucsi: Get the connector fwnode based on reg value
7ffb84fa1d4a342d4189257f798bb3cfb441dd01 usb: typec: ucsi: displayport: Current CAM OOB index fixup
f439702c54abd2ebfec3f3f28cc80bb409bd20f5 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
aacaeecc43659f5f2ff6e4789103b3637167aa6f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0b50cdfde51b4d6c63221752e4fc419c92fb7a94 tty: vt: fix memory leak in vc_allocate()
7ab8e9cbed3b91938ee2a411e681f38f570e47bc tty: amiserial: fix broken TIOCMIWAIT
353e0a4a9c95821aeb4b8a16a4515aa61d655038 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f861921b988e408c53fe98e0bef58d687198fba4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8ac759900011152f3f5a39b428f83b32d64368d4 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ab71e1ba4e4d030f2aec58f65d63f37daad9cbdf tty: abort break signalling on hangup
096ab5cb136318f9c36ec5b8860881f126793ad4 tty: serial: max3100: shut down timer before freeing port
99871bb22af524b0eba2de9d78ffc2db07d687fb serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
bd9882c51ed4de0b2466af222b9224f86338e43e serial: fix TIOCMIWAIT race
4ba908a6f36f4f09b86aa0087359da5f41c3341a serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
7360a2a52fe543534e3ef6621e5cb8f963d72794 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b650da952ccdbe958c96477ea06c4eae4144dfa0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e88c0a39191fad79c240059b051aa7455e2198db serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
5df3d315f2f9d863762641a4bdef14a504d51f90 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
94b61ca3fe5ed0f9ab65da217f18dfee76927c68 ASoC: codecs: max98363: fix uninitialized stream_config->type
b6ff66b56e9723e4e0d588c08d3d4a19114695fd ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
94c03814d5b7e1dcadecafb098a5bf538f6c044e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
7e1c12c50f41745c4c1ab082bb1f7e9893c4cd77 ALSA: seq: Serialize compat port-info ioctls
6e7242aae1774304b85f7dda554880f3a93a2c8e ALSA: ua101: reject mismatched capture/playback packet sizes
4af417762545e3e3c33c9da02b11faa8f916f93b EDAC/altera: Fix memory leak on dci allocation failure
7acecd66c73e781f4b3e83053d1b0f05e3450461 i2c: xiic: don't clobber msg->len to signal block-read completion
849c72c9490ef64d31b898b66e3fd01b076157fc Bluetooth: RFCOMM: Fix initial port reference race
f23b440240f96e5ede8ef7cad878de194a46247d Bluetooth: hci_sync: Fix inquiry cache use-after-free
40e39127df870af54b4a4c10f88f8e4f0cea25e5 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
102e98d89339f7a99ed6ebfe8204d8d1ad8a599d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9950b02cf8fd95933f285f762e53ca353a97eb56 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8446d7ea7e72b6cf5b15e45bf1cbe88dd68fafb1 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
0ed5aca936c05ef41d605ec567c030515c4bd6e7 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8330351d72b41eee086b0864bd4be4d261f2386e Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
dc2ce8757a6fb74e64a5fbca5f46fb508140291e Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
9bae06ec013f8cc82ef67d86bd06351f994c7151 io_uring: fix task_work add use-after-free with SQPOLL
c5b8374d5d380d29ff2081c9877b207a9d271389 ipvs: bound LBLCR and LBLC cache growth
1debdd127d1d2716c1c4403109cf98b38129d35e HID: multitouch: stop the release timer from being rearmed on remove
b8ba7cc2b79e6194811f435f9aa96d2c48bc7902 net: extend IPv6 exthdr detection of tunneled packets
258f1b97e345211c69f05a349ae017ae78dd06ae tpm: fix off-by-four bounds check in tpm2_get_random()
a239f7fae09c2cd16940fb45bc51ba763cf8857d nvme-multipath: fix underflow in ANA log bounds checks
7803eb553ebe98058e6ebbf58294dfd5b263b120 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
5880ca1edb409f2fb45d8a82b31573ceee8b1ef5 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c9fcb62e1cbd79074ed86f9940896b59264e7ea0 mtd: block2mtd: Fix divide error when erase_size is zero
d51980a7baf2c379cce9c07385f569693bc2bcbb mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
eda5d37cfc8b5b8900cb288caac17c45fbcb5063 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7e1b4aba00ca8fa13cfe0baf812970c5f0ac074f mtd: spinand: fix zero oobavail when no ECC engine is used
12011d93a5e6fa043a0d12501b558240843da850 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
d3ae4f48d52ebd38ea2058ac63581f6ff1cebb61 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b42e059363baddb7a300615b0409dc573aebcf8d wifi: cw1200: fix TX padding OOB read leaking heap data to device
6f2ae4c0121b3c41cc2bb15c4772eaf2cb9c62f5 wifi: iwlegacy: 3945: free EEPROM data on remove
7731c706e3c449fb9f4e4b8d898da346e3aa4c29 wifi: mac80211: keep paired old chanctx alive
d345a61bc3d532cc0c772a25357bf654cdabd946 wifi: mac80211: drain PS delivery work during station teardown
349048cd1ff8148e180220ce7aa3a7cf6c3d6efc wifi: mac80211: account proxy paths against the mesh path limit
f32d443eebc987827355cffcbe241bb87767c7c8 wifi: mac80211: keep fallback association elements alive
76c8fd8eed47ae16f7b785edadade6c9bc066278 wifi: mac80211: minstrel_ht: validate fixed rate index
917860b096fa78305291237428a0661249224fe8 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
999a88615217e7472043fbbfd8bb5c52d0131784 wifi: mac80211: release mesh path quota on failed additions
61d30dac85572b74e97c06ab3cb5adf8cb007167 wifi: mac80211: fix mesh fast xmit path deletion UAF
b6fc82b7ed242f219b628ea4c0a03dc516e2132a wifi: mac80211: handle empty FILS association request payload
31172ebf9c48d2f8012772e004e1b6939b5c9f98 USB: serial: cp210x: add Corsair AX1500i Power Supply
c8a123f115730a5de29b22a1ce1bc8e407c6c0c0 USB: serial: quatech2: fix baud rate overflow
6ed3555a4408e4cd07834534e27babe246fbbda7 USB: serial: ssu100: fix baud rate overflow
0ad7da4ac86629ee2ece0ec091f05fbe6e6a44ae USB: serial: fix dynamic id driver deregistration race
d0048114175612cc49a4c7e4c3cf9ec711cdcb3f USB: serial: fix driver deregistration order
41d56361227556c2d087d7e8c6c4dcb7f4749167 USB: serial: fix ioctl hangup race
ce075e7ea1acb26c64fb754bd3f36ab9e0e6c2de USB: serial: option: add support for SIMCom SIM8260C
763b85bb669608c2399c643783de695e85c092ac USB: serial: option: add Quectel EG060W
860f51d5dbebfb108d96471c7da5e72c2ba230fe USB: serial: option: add Compal EXM-G1x support
0354eb09b26ee4a3571142e46c4cd5bc13317ff6 USB: serial: option: add Quectel RG660QB
fd87c752538320fffea92b7885bbae1681edc982 USB: serial: option: add Compal EXC-T1 support
568a604c58d91e95ef631d0f818ea852f4c11945 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4cdcfcde8c6e1178627d5b3a8d52dcedd8e23237 thunderbolt: Disable CL states for the Anker Prime TB5 dock
fbad0f5ffc46b53b3954a815bbb0912700dffef7 thunderbolt: Reject oversized XDomain properties responses
fc87bc92efe97fc78b68ebc7b48eb0693313dbfe smb: client: discard post-EOF pagecache when extending a file via zero range
3b8485202af8c692ee37f78cb4eda78d44ce34be smb: client: discard post-EOF pagecache when extending a file via copy range
99cd5815233f55e23c0840bb69df0006bd43b213 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
586b748b552e8773dd5d08bdb87d43559e732174 iio: accel: kxcjk-1013: reject duplicate event disable
c8e76c6c939a0fcb45607019534ba8eeafa784b4 iio: accel: sca3000: fix frequency divider condition check
bf94ad0b57bed242a9d7f800e717cb0812c36f86 iio: adc: pac1934: check ACPI label duplication
a2e47aa74f0a14c402b6121c5a6b1208df2ff228 iio: adc: stm32-adc: fix check on internal channel availability
24da5c1c2f4df93d9d052fc58ac0376d79be570b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4566d4dc8ca6b331315b0adc8464afe0a9fdeb21 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
1e37c848b0f2bc5a0b752057fa1fc5045767b7b9 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
8c6d0420578a743c646b75172b6dc7f97d37de06 iio: admv1013: initialize callback mutex before registering notifier
63423026d8b9314d934a14b0bf369bf6e4ab988d iio: buffer: serialize buffer teardown with mode claims
2a349c3dd2453399cbc4da4f35874855e897beb0 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
bf84cc923f9d0482d9ddaabba71dfc1f0a5314d5 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
9224723a483bc598c77234c04aba0d54d035ecc6 iio: gyro: adis16136: fix unprotected debugfs reads
55aac885c25f2711d248cbbd29ac03211533c5d2 iio: health: max30102: fix NULL dereference in interrupt handler
04dc8499fa3438d16a70b60d919d6df755168193 iio: imu: adis16400: fix unprotected debugfs reads
c364f6d31b07fd2cd12ac32478f6772b02c2832d iio: imu: adis16480: fix unprotected debugfs reads
a3f97278e837705daf6074dac6d6a429bf769323 iio: light: gp2ap020a00f: drain irq_work after free_irq
d7940a67c169b61080c6ab642beff1ee882ca2a6 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
06a11789a819f49ec33940f8c8725fc318d772ba iio: proximity: aw96103: validate firmware data length
64a3fd527d8debe791dfef04ea0c06e040f97a2b iio: proximity: isl29501: Fix return type of isl29501_register_write
68709683c227db9db27beed58420559b8083bab7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
820d85b3b0ef8ac359de3ac785c381d10527c53f iio: proximity: sx9324: Correct proximity channel resolution
010639744dfc742d588954ef1aa53cb668d32920 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6aae2ac6497df30d2cb3854c176d6bd156e73c5e iio: trigger: cancel reenable_work before freeing trigger
6c002ebe58daee0f1b8e66e5ffcdd12d9e5dbb82 ipv6: use RCU in ip6_output()
07b10e837e550ef65bfbb09e766c732986883f7e jfs: fix array-index-out-of-bounds read in add_missing_indices
8d975d4f39d86df83ca6c909b45c478b77f0bfa5 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
689d4816fc5c4a99bb4ae3b294715ce5c29d5227 svcrdma: Use svc_xprt_put to free listener on create failure
b6da80bc4072ecb1fa639ab2d3dd2b0778ede8bc drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
1e13500cf4c89dcb886ccd74f0e246d2bbaa104a console: introduce console_lock guard()s
1d00ae0d38a6d287b0db4a4e157b3c88e1b012f3 tty/vt: use guard()s
c7a9fe226a40a5a1cebcb9e0b5b41288b5f727b1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e86eb72717358516aa296b0acff2d966bb711585 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
19da429a3609bc41d7847d8685f5e7493e6798a4 mptcp: prevent race between disconnect() and rtx
aedc67cb8f80ba3afa381aaa7eea2f659f5d844e net: phy: aquantia: fix system interface type not updated in forced mode
719983afdf04e61053fa75784f2f0937ed0fae42 pfcp: fix socket lifetime on netdevice registration failure
4f18e536ad3ed651cfa59b0336dfdb75e5121312 netfs: clear post-EOF pagecache when extending a file via write
2bef918bd1ccf545e1d71e70baa5ddf4c32b0c57 mm: shmem: remove __shmem_huge_global_enabled()
71c9138a3a4b70747d4bcfd8f3d031dcea420a0b mm: factor out the order calculation into a new helper
4b824c18bb3435799fc466e65625e48c96d69a04 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
03a50e74b53d641a6d6b7acc14f0fbe55fda10b7 mm: shmem: ignore sysfs configs for shmem forced collapse
c415b0b06a906998816ef567f469d2652782c522 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
ff093df46dfbe60aad7fe28ed977e0267970c1ea cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
6959eea87e21c2d8a358b7a2bbec2852dce5d81e net: usb: qmi_wwan: add Quectel EG120K-EA
fd458a405e02cae700fe0e625bb059cee81c49d4 xen/netfront: drop RX packets with a short Ethernet header
080a6f2c87993c34207cd7f8e6f40e0979bb9978 fs,fsverity: reject size changes on fsverity files in setattr_prepare
439839b2fbfa3e37ee3f587d2c3e998a2f1a9748 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
ad86a77e361f566b3e6f22c728ae0d5bbece0476 drm/amd/display: Fix fast updates on DCE 8.1
d2f3f6839a07016541b77fea3a07784e5056d863 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
74240e4f5bbf5d7dde8c443a178bb22cd84714ab tty: fix saved termios reset race
76607a906f3b0ff87e649ce77c4b7d0cacd313b7 perf: Remove unnecessary parameter of security check
46929d4098e0a94e2134b380f7a7a9a56cde62d6 perf/core: Check kernel access when kernel callchains are requested
008cda2e33dba21bf058e97a80b117a82e7441dd perf: Require kernel access for text poke events
82d9439660eb0854b55da7352325abc951b0a15e arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
eee1bc63489b3478c2642127e516cffbd0a24f5e arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
bf4b491c31e6e67e4fd79310dd54d842d751fcc5 arm64/fpsimd: signal: Consistently read FPSIMD context
835cdea23ef76275576eb5fa2885c065b2cd4b96 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
cc1aaea9cbdb49940d82c49d6d67ceb72b9a550f Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b1acb70be66297be00de756427b831ec616f6c59 Bluetooth: Serialize SMP remote OOB data access
a9e4d8ba2e9517b190f2e02dd9bb0baa3ae4d2b2 arm64: errata: Factor out broken AMU const counter cap
dfcbdb2cb78c3d7cc63a8352120eb9fb726029bc arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d4a5958ed2d1c537cfee9b123b2e5d87d96176c5 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
7bb2f4a50f0e6999507dba06eea8fc4c64ee3ec4 fsverity: add dependency on 64K or smaller pages
f1fe73703aaea3c64ba9eeb11cbaa853b246afd4 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d4cefe54e2b9291988ed75dbf1b37139509b41db drm/amdgpu: reset VI ASIC on MacBookPro14,3
87eb0757dfda4e29544de34b1dfb04f9c6f736e3 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9d22c773edd1c5befedfb724f9fd7325e91179ed usb: ohci-spear: disable controller wakeup on removal
ef46fe7c9594660478a019430588a6f30df1edce USB: dwc2: shut down wakeup timer before freeing HCD state
ea77d40f4bd7a9b07a68c552473d998f220592c5 drm/amd/display: Preserve eDP mode on initial ASSR failure
24f8cb24f3a0ec835332047183d565410a47d398 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
bbce2b3115f928d6d91489f0d8fac843b0532955 tty: introduce tty_port_tty guard()
931d1f4aca5d6c80455fde66b6f139501471b442 tty: tty_port: use guard()s
f9ebf521715fb7c1ee4128d08c87efaec1b46bbb tty: tty_port: restore TTY_IO_ERROR on activation failure
f0def55e3fea3cf3db803928976f53d52afebc0f tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
d69ed180cee87e46832fac3f600f2a6fbe8863aa perf: Replace perf_event_header__init_id with full header init
abdc056f833a1d1a2f28257890b42a7750050c37 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
5d1f63cadf605d684da7a53ecac428be2dc9b07e i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
990f9ad16d7e060938f88deb268d2c807515187c i2c: xiic: preserve PEC byte length in SMBus block read setup
47ddbe200d6a3109e2a15571febe9160b6ec7a86 drm/amd/display: Mark DCE 6.4 as not APU
c82092d13050e81972c4128ac19c8aab5a79ed46 mtd: spinand: fix NULL pointer dereference with no ECC engine
adc4bf2e7c9bf8fabd017b5e265efe22e181498d wifi: mac80211: shut down RX BA session timer on teardown
91e041c9c3e2becacde53246488abeff04a84d53 mtd: spinand: Enable QE on all dies
6784c8e034aedca546a378c1310f949578a2ea50 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
aa61a3ce6d4bd067f297ea8c48d48db6513514c5 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
ab294f9f50736befe3c7729016ea04d5b9168b84 ipv4: free inet_opt and ireq_opt after an RCU grace period
1b48b762df47848324eb6f93c720c3cd70d6841d bnxt_en: fix DMA mapping length for padded small packets
7d0f43196333ce18bcd49086167f40f0f0496165 tty: port: fix tty_port_tty_vhangup() race
cb46822a9cafc71e84f4851a1bedfd09bced8017 wifi: mac80211: count only matching reservations in reserved switch
982369962448d687717b6606a32828107db6ddc2 fs: Free any excess xarray nodes in clear_inode()
df9d6be6555004f30d3b188d1db5e9e8887d2322 net/mlx5e: Prevent stale XSK buffer release on refill retry
ce7baf2e79018e6da691d6fdd23995f87fb3ae6c net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
1dc94e30d71121747b965f71c547c2fc0fa26a4c net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
bd0fe254762d8f50d883b085a9ba5e03b9a18c85 net: mana: Skip WQ object destruction for uninitialized RXQ
e7cb2fa1daec49085deb3de3940a7782af7ac2ab net: mana: remove double CQ cleanup in mana_create_rxq error path
12c29aaed2d1cbf4a8bcab588ac6ea1712679f3c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
804a9c34e40c026c98150de4e8f2e322da0c09c4 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
09114a43777e5d55d5c1a8cd100ac3d53770ee7a wifi: mac80211: set info->band for 802.3 encap offload frames
7f743308a5dbf88ea6ecc6162c73724040fb87c9 iio: accel: kx022a: Use cleanup.h helpers
90a312d3e3aa61c5e684bf5264273a1e0f38c05a iio: accel: kionix-kx022a: Prevent memory leak and fix state
d8a03d531229038132347f6507738a4bafd90305 iio: adc: ad_sigma_delta: fix use-after-free on unbind
e58af08d509a2d7d82c382ae0518e804deadce71 iio: adc: aspeed: Simplify with dev_err_probe
f5878186b6c3eedfb485ae2b37f9df3ebb0e0220 iio: adc: aspeed: propagate reset deassert errors
da8fca270484b0e6c638ca7f88faf59d190bf19a iio: adc: max1363: sign-extend bipolar differential channel reads
deec7a9a713da2ba432d8f00e57b6f97f19f5870 iio: adc: axp288: Add TS bias override for Haier HV103H
a771b598d1b22add92c1ef09b1012e0ee7ee9079 iio: adc: stm32-adc: fix possible division by zero in processed channel
84c59b2dc7473aed26dc3908af398faab7078430 smb: client: only require read lease for size-extending preallocate
a4992f1a2ccc22a7af7f96f92b33bd9e4d62042c iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
31f850c23e738f022c60a6317184d97bacf7426d iio: cdc: ad7150: fix OF matching and publish module aliases
7c900d1b98d07d649cd508a2df007bcd3fe2a9f4 iio: bu27034: simplify using guard(mutex)
111a0fbae47467ed1ba00914b477eb1543d64398 iio: light: rohm-bu27034: Fix infinite delay on error
916369220b794eb33ae875d531ec9f2500674f85 iio: light: rohm-bu27034: Fix error return

--===============6925725643766375397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7532177306-bba521c1edfa.txt

e18b8236c57fcc67d793bfc866f4bb2581be9f72 btrfs: initialize inode mapping flags for cached inodes
81e3f065a6485626f816d791dfd5e00ddd12eff5 KVM: arm64: nv: Fix life cycle of the nested_mmus array
22e82acec93a681071ed36f70eabe2d0c4e0bebd KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
7ad8b185dd7e93c0c348f1218878eef8b7a14c0d selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
677aeec9783c8cb2bf932a980891e20459423893 mm/execmem: make the populate and alloc atomic
70a7918fda54a06d836acc91eb9a3c7e860fe0a0 smb: client: use finish_no_open() for non-regular inodes
b15c79fca28060fd9c7e77f2c3ebc4ba023974e8 xfs: don't let memory failures leak blocks and kill repairs
df057d89e0cc24c26ff7ddfdabba34dc80d82725 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
3b91cdacb16b79c1ac497b51bd8aee61d4921945 neighbour: Use RCU list helpers for neigh_parms.list writers.
f44d5d3b7e344d9cddf49043eff2ba1981fc39ff neighbour: Annotate access to neigh_parms fields.
60ba99f910b76a923c1a65a1309d1933c3dc7ad7 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
178820984f2cd8b6458b5b2e916cca282f121797 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
605ef5bd74d027a8887f01a7f09274b0f058810e cifs: on replayable errors back-off before replay, not after
7bdc4b7d99a822188d955e4dc0930b946a96bba9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
080573f419506ef020fea48cc7be7ca730e0a06d smb/client: pass cifs_open_info_data to SMB2_open()
f09875ff901e933e7b22c913daf51d21e9d93a45 smb: client: close handle after create-context parsing failure
78e718c5aa146063cd70d2cc68297c3ac41f31ee cifs: Remove the RFC1002 header from smb_hdr
224b56b7c02b2bfb1f5bee18d5f56ae6b052be44 smb: client: close completed creates on compound wait errors
745e83328dd69c542914f7abb12623875dd8bda1 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
88633025f20ba9c32ccdb3efc86eafdf98cb825c audit: fix exe mark UAF in kill_rules()
308db93de666ab7a16bbf0cb7c19348e0925f94d crypto: x86/aes-gcm - fix always true check for last AAD segment
97be6396817bd3b11d06239010d27902940bfaa9 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
0c19a6c1d25fd5ed66d1f80dc6f6e56cc1f0a787 HID: multitouch: stop the release timer from being rearmed on remove
4e9e016c4f49881d6f092db7ed7e95a9b8314c8a io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
2ebeba4f9e815e3b369f0f111ab72059448f0e02 io_uring/zcrx: requeue multishot receives stopped by a local resource
c2733ea2c15a13071bc6ecc5ac45581b26b2a68b kasan: unpoison task stack below watermark only in generic mode
6745fa65f4115045431c0c15610e876855a04625 kprobes: Skip disarmed probes when checking optkprobe overlap
f7ea1916e8a803bced69fe255637f5b86ec3f1b8 octeontx2-pf: Fix RSS indirection table size
42f6d682e0ab50ac066e4748dd9b130a2f3ac60b of/irq: Fix remaining refcount leaks in of_irq_init()
7dc6a769153c0457077a0da4888a00f61e66de15 of/overlay: put property on deadprops only after changeset add succeeds
0d1525fdcd3355672b7485d61e55df6824ab5ad1 of/overlay: only treat a positive changeset id as registered
ed997f875d03d687a7abea44693079d31986a971 net: fix checksum offsets in skb_splice_from_iter()
ba56d6f9f1a8da380f07f955f2f7187f6e14b865 net: phy: aquantia: fix system interface type not updated in forced mode
c5f91098edee98c015f78488460a0609e62582a5 netfilter: nft_flow_offload: drop flowtable reference on init error path
69ca64bbb528898916f309552053c32a04a36ebc net/packet: prevent TX_RING byte count overflow
37286a49cc74404e2412529b657f809610bc858e r8169: disable EEE on RTL8168h/8111h
160619b38707241e22569f9c983a4b3d0890996a rtc: ac100: Assign .num before accessing .hws
e0cabda9b6f4dd276c55c40bdbb251e8507ae60e rtc: spear: initialize IRQ state before requesting alarm IRQ
e701345d886e831fb593a0870d69c8c5de6fc938 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
96c46c75b0d470b4204f9fe1bdb075cd2ebaebfa tpm: Disable TPM on null key name mismatch
512eaf01ffabf4258e945016b50df5aed940b705 netfs: zero gaps in read-gaps folio to avoid writing back stale data
258310d59a82ea4854bfd9138682bbaac1153b19 module: fix lost error code from codetag_load_module()
0af47cb2575d49a7b1eb2de1f3dd73c3c491827b virt: vmgenid: remap memory as decrypted
7a1e8daeaa466c6aaffa223e1afe9cfeece0dd47 virt: vmgenid: set driver_data before registering notification handlers
9ebb974773bfa4784aad46f6628b31a1cd88a9cf mm: shmem: ignore sysfs configs for shmem forced collapse
dc87b56b43c9143f2405e434cff1530c3488b571 mm/huge_memory: initialise workingset state before folio split
7d2ff870f0cf15643d7e219d6a5dbdf70e6163aa rds_tcp: close NULL deref window in rds_tcp_set_callbacks
90c29158159e4e02fe74c3d13787c1f9ff5e9e5f net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
233a2e190b12884d186027d0b86d43a48799b69c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
037d7e3ca5c593092f4b0d471eb869a85cbddde0 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
ad06f7312d3f615dd466483ce81a9b9619166686 vt: skip screen update for DEC alignment test on backgroup consoles
9cec23424c598e8d59713b1e5c1ffa05006640b2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
84727facd8506140cd04f2b0a8b1c4ddeac41cea ALSA: caiaq: unregister the input device when probe fails
3f75da1e4ee699f6650d23d6897cf443b01856c7 ALSA: line6: reject oversized playback packets
122b8541f511de04530561f0572909e036ecc5e9 random: vDSO: avoid call to memset() when zeroing reserved parameter
7899d0530b41127be535697cbeaa089b0e31e92a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
09a9a2a9548f2fb86d3ee7bdb73c1bb90433a022 iio: dac: rohm-bd79703: Do not allow writing SCALE
489e51034910f87e3a348c0a3dfdbe7b807eb94d iio: light: rohm-bu27034: Fix error return
4c73c1859fa64509aae7e23a6dbd2d5c8a64c05d iio: accel: kionix-kx022a: Fix array boundary check
f971f1c63cf71579258360a12bd185bc1cd1a043 mtd: core: call _get_device() with the master MTD
541d61d59f19a7254a1820c7e17a7651c7d376a0 nvmet: preserve device path on allocation failure
2222a8b7dfeb3c0f5be59e098fe7ec043e712fd5 random: fix vgetrandom_opaque_params kernel-doc
7a46f1917b320cc8762183b802301da02a191b6a of/overlay: don't leak fragment references when changeset init fails
b8cbeda043e479b2e83019e18b1609f2f5e44fd7 of/overlay: don't create "//" paths for fragments targeting the root
9091199beced34420c6c301a4d2f048360fb8291 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
71d140099165de03128c00dd129f1eab21c6a3c4 wifi: wfx: validate MIB read length before copying to caller
f41735133943b5546dc9c343da06fc532f720911 ASoC: tegra: Fix ASRC Stream6 input threshold control
f9d075fa9fba9299abae3158e7f7360a315b405e wifi: mac80211: remove RX_DROP
9338b2dea74cb0fc80a4c958b68e687610ba2261 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
9a9467f7cc633b31e4c34a2c56aa095e0c3fa853 wifi: ath11k: reset ar->num_stations on hardware start
e0c21130c1c7791ba73b19a3a9ea767c8cd43745 wifi: ath9k: reject short WMI command responses
345ce265cf604e84b5b560c21beaf4c6f269ab14 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
00dc50cede96738dadc64b20e671186cddb8a58d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
9cff19ddd7f90c1f572a0f83cfc41de8f8dcbcd8 rtc: ac100: Fix clock provider use-after-free on probe failure
cfd70c9b19846c524f2b6195a7484bdf22071ccf rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
dd7973a4130b0862be38d7e08cc0e874b3d99967 wifi: cfg80211: preserve hidden-group beacon IE ownership
9f4e5abe6bf723fc6ef36f2193b64a7cee8560d7 wifi: mac80211: Add multicast to unicast support for 802.3 path
227ebe48704beacec0c195700468720e1c1e1ef2 wifi: mac80211: Add 802.3 multicast encapsulation offload support
88e96d902efeefbffc34450969f40dc61a0c8a42 wifi: mac80211: prevent AP VLAN tx from other interfaces
eb04ba7d97809c929ddb06c9cfb091f5f09292da ASoC: codecs: rt286: Revert delay value for jack setup
ed389554fe22c3c8b3afddd02a48c3a95d73a15b ASoC: codecs: rt274: Fix format setting for 44100 rate
c97ef13ad96be0e08af38dfa2ed40cded0b53e1b block: reject polled dio with user integrity metadata
2e8f3fdb0825c47eac38a49e992b624ef078f718 blk-mq: factor out a helper blk_mq_limit_depth()
790730e4d95de8356a573d4b4864486bba731863 blk-mq: set RQF_USE_SCHED when the operation is known
8ba754621f1059fcd0fd70db82ef08b6f085fff3 Bluetooth: hci_core: free the HCI ID if naming fails
b0fce76873a5e6a6820354409b26693ac5f8b251 Bluetooth: btintel: validate DDC record lengths
a85823b074f9ff8179b6fa3f3a6596d2e616e1fa arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
380acb097059cdcb3de84358523f0e2d468f3c67 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
63120572edde85bb2b70b0ed4d4817ed52247613 net/mctp: publish the mctp_dev only after it is initialised
ebc9611ab154c0cd9f1320e2a73f5e936d7535a9 net/sched: cls_api: reclaim an empty proto on the error path
6598215a1d8e270bb28c00b34d6067e51660916e net: bcmgenet: allocate RX buffers as page fragments
e50eaba0b34bec7624f67ae3aae7a1e032b4a73f ipv6: fix prefix route expiry in modify_prefix_route()
70d2afb5540151888b9b52f3d82518d82faf5774 netfilter: ipset: do not update comments from kernel-side adds
7f16443a30f4e86d84ae4faf057d333b41ddb757 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
96d8b26be5bc451188acdcee055948da45adbde0 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
8438b4f65a179f1a52c4dea8b0e2ac61e5cb0985 net: systemport: Fix RUNT MIB counter register offset calculation
3a6e67ff267af2053a793825c3b7844741fed461 net/mlx5: Fix slab-out-of-bounds when handling team device events
adad3ff80e50ccc8c4b2750df693890087b91b8e octeontx2-af: mcs: Fix SC resource cleanup loop
f74f100e49588c1dbdc6ab3ba9e2c67b36d015d0 tipc: prevent GCM nonce reuse on peer key changes
f78d45d5f1ac4141a03f033141368671da4293e4 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
5847b60561a31eb3ba670961a275bbc335dcf0bc net: stmmac: convert priv->sph* to boolean and rename
358d5ac5a5d57ce21c3814c4e3e8f3fbcb7304b4 net: stmmac: fix rx Scatter-Gather support
5069ce898148bd799395c5a464e006cbb840f188 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
e94970076d293170995246c80aa579bda4fa9f3e gve: DQO: accept TSO packets with non-protocol gso_type bits
ab6842a1c7bdd3adc554ca9f251e8764bb66b4ce net/sched: fq_codel: match the no-drop threshold to the packet size
ac4827cf9653279812e5c486f5a181277167d679 net/sched: sch_codel: match the no-drop threshold to the packet size
a4b63808f99a5a3f13dd1125374c07554369e8b6 virtio_blk: set the zone write granularity
507c895019a811ee1105888e0a4421997381c033 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
2294b62eaec6fd3c76a261d287f66641eeafd5f0 net: bcmgenet: fix NULL dereference in set_coalesce before first open
2f581814e4e3ea6a5e98f49813dc4c68444a0c4a net: cap skb->queue_mapping when the tx queue is picked
82be3d08de9e14d5aed72377f051adb4f09fd540 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
a01c71ab74ea4b261aa6b977b4643efb1adc4432 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
ebb164ae76ad997d57b7cbb7f7bd0c474fc0a7d8 net: sparx5: move netdev and notifier block registration to probe
a0a8687eb78787949b88d78146e51cad2e45967f net: sparx5: move VCAP initialization to probe
387478e9e98610e27019bd9cb9f5037479da452c net: sparx5: move MAC table initialization and add deinit function
728138dcfc92f173dbd1c15ddd94986e9e4cfc99 net: sparx5: move stats initialization and add deinit function
297769d75dc671bca31116d6849b898f16d135b5 net: sparx5: move PTP IRQ handling out of sparx5_start()
35c706d6eb1963735814c5f5bb2674a96eacf3cc net: sparx5: skip ptp deinit if init was skipped
e5633d81b2dafd5526d073df161f48ad788aa16f tcp: refresh TS.Recent for accepted old ACKs
60e9a6e2ba7183ccc45a7ecbd4ba6168564f32eb ipvs: fix missing counter decrement in lblc
7151f14d59155a1471e5c34ad2f7576b79c1d9ba ipvs: do not create invisible templates
55d033324f67a15ff56be6d38d6e87f644e0ed62 ipvs: filter some flags received in the backup server
f6143ae109df56d51d5536e813deb19eee7a6205 netfilter: bpf: reject invalid NAT manipulation types
4033e1a9262c57dfbfc594a591a50fcba63c531a netfilter: flowtable: generalize pending status bit
47c5ac61e6fb6f580cc8f834ac87471f14eb8e8c net: microchip: vcap: stop scanning after deleting key field
e3630ff89b777d6e5d9ecb8e271c9de31f798233 of: Put coreboot node after compatibility check
9a76ae59fd637f0e58625a2e75c6018d1f275551 net: sparx5: make ports inherit the switch base mac address type
f81d40e2eb69552334f510114f3e6edd0d43178b net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
53b21bc2df6e8ed538bceda93a5104a5fe6a8a84 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
efd0d161b0cb7092034c08e3db45235743564bd8 net: mvneta: clear XDP pfmemalloc flag between frames
7648757145aa9a776f92e05ed4c535a49d8fcc3d i2c: at91: release DMA channels when probe defers
524063fea29f8a841e49927ea7a8085194ad3ec2 perf: Fix race between perf_event_exit_task() and perf_pending_task()
fc34dd95d3baacae994e84c4d308e16a003787b6 ALSA: core: Define auto-cleanup for snd_card_free()
d5a81039adc6a87b40f0c0794163477eb2412d53 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
f3eaf31910087fe96bdc2cb4e4b771363750dda7 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
f3db2853e2a28c6f510849e809190433eb2a9d0d PCI: Accept AtomicOps already enabled by the hypervisor
197946faa1b7968046ba475ae2f266847c6f51ed drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e67aef159f430946bbfb6577c4aaaf130e3b9246 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
36fa4159d005498e9527c617fd516ad3e81cee95 drm/amd/pm/si: Fix updating clock limits on AC/DC
652f631e2e3a8d3b11ad72dd0b8e59b5183de0d9 drm/amdgpu/gfx6: fix firmware leak on teardown
4d12b763c2c554571b5e03a04832c34b4e90e1d3 drm/radeon: Read the VRAM VBIOS signature with readb()
88f8a92dcb0cb154774595dee7226458de4cbd38 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
629458b7e49559593823e351535294db17331be7 drm/mediatek: Fix ovl adaptor platform device leak
b84f1386d84b3a73f73ebb416a3f97c5d64a8ab3 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
7ca44cb14d0249992a8f1425ba004d6e2d16d255 drm/amdgpu: fix IP instance memory leak on kobject add failure
587469076e4ffb617f7ad1a0c4a13072a3e87113 drm/amdgpu: fix ACP MFD device leak on init failure
5b113e8ee3268441f5eafdd4475aa649f4e810e1 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
86cdcc87d4ba60aebf94ba3346b3c900c5cd79ff binder: fix is_failure flag for superseded transaction cleanup
1299cb3fb061598496086fc87ff291057831148e binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
0278c68c59b9461b7e50c5f0b159dff4ae80de87 kgdboc: Fix tty driver reference leak in configure_kgdboc()
bcfd26841471a0850241a90f65994eb848dd8c5b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d79caaf07875c4b010aa074a4682da3d1502e451 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
95e8d0a7b22fab7570447a026533f72ef097502e Input: s6sy761 - fix resume ordering and restore sensing
fc92d4499f3fab39bbc197bf38bdb3346cbbfb25 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c5504e179135d584d7f49a08e3670f254d64bf96 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f7fb6c2835ede1b8ad84cf7e78a528a9d0159b84 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d54df2de22f9ac5b660d0ec898986f805e97c096 rust_binder: cancel deferred work items in thread exit
9b5b83ca2a668686b3f61254d40187f24e251073 soc: qcom: geni-se: Correct QUP Core ICC vote constants
108af6f585ddc22cb3ccc700282c54e14f1bc3c1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a0ed07b5bbb2d8fcef86810453216070691816e7 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
5e8980a81af195c49084be5b4c031085b56c7443 USB: serial: fix port tear down use-after-free
e2d62928f2666a2964a23b1d39e6e762f0628d7b usb: storage: sierra_ms: reject short SWoC info transfers
e9545dd8bc62596b2a20966be41f39879ea7c8d0 usb: hub: use shorter 120ms post resume hold for SS root hubs
a12e803d2255117994a5316dc73afe7d6fe3204b usb: octeon-hcd: fix the FIFO-flush timeout computation
83e8bd42bd17b1706353327bbe00198b87dae649 usb: ohci-da8xx: disable controller wakeup on cleanup
dc1b196ad59566b4a2e1f90e42a55f2f0acbe73b usb: ohci-s3c2410: disable controller wakeup on removal
ec69932b455857226922ba9035fff7580fc435b0 usb: ohci-spear: disable controller wakeup on removal
772149e7badbab3de1dfd6e772b5c5acfb38d52e usb: ohci-st: disable controller wakeup on removal
87f2185423e01f113811301878f2f67eccec960d usb: gadget: midi2: Fix the jack descriptor array sizes
8c611876c002d712ae5f246af5188432c708f79d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
50a92c02551c10e308caa55f7045f31abcef511f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
7b5ed2d30ccc6009740ac989c0396d7c50707097 usb: typec: port-mapper: Only match USB4 port if host interface is available
9f0321e8e9afb798c9cdc6cb8641a4add54d92f2 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
474e9e1852fb5ba0bfb26f123dd0cb361d0f4f4d usb: gadget: aspeed-vhub: cancel wake work on device removal
5298c96bf0068f3160969f7ddad81976d01a9b66 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7811d8e26c77f8eea79e22d0d14c67ec0658b348 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
bd89c4f42f5648325e04266e7dbb2366859b50b3 usb: chipidea: tegra: disable runtime PM on resume failure
1da16c46b8d7101b74bc2d72a04e23cf5c7ddea1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
4333174ea52c863a50bb3e0a4726bf9f7cdf7524 USB: dwc2: shut down wakeup timer before freeing HCD state
b2ed8643face247e513fad12e193378ba67a61a1 usb: typec: tcpm: recover after failure to start the frs ams
30dbaf3c6696b1334630f86f85287f37e39c7f98 usb: typec: tipd: don't send GAID when probe fails in APP mode
282be6ae8be791762740107c79cecf5121f66063 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
75dc6cb377efd2f4428b7f76d3a590a0bbc10399 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
41934f92e7a54d4080ac0b17aacc83224946785c usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
f5ed186d0cf380e8141dc5c9b999a33cc648983a usb: typec: ucsi: Get the connector fwnode based on reg value
072535f26dc5c2bd7cf6c5d20623955d16219a3c usb: typec: ucsi: displayport: Current CAM OOB index fixup
95160fe606e685ff18de1e6ddcbc08289476004e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d16046f1ace2691b6a946f022fe6dc215936880b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e8615dfe80cf5d12e585c34bc3377be2d11286f6 tty: vt: fix memory leak in vc_allocate()
3551bdf843a1f3dcc549d112256a356db7e713cc tty: amiserial: fix broken TIOCMIWAIT
4335278d0e75395cbfaf71c84b521df56d69e936 tty: vcc: zero-initialize control packet in vcc_send_ctl()
821050631750e982007c0856c119346edba51cae tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7021acc84c2e0add77a1a33152e3a1e428fdbfdb tty: tty_port: restore TTY_IO_ERROR on activation failure
6b7be3b9b857947e9c1338d4919d4ebd3b75e907 tty: port: fix tty_port_tty_vhangup() race
c110c6eed54fb5d7e66457abd12c1325685d06c2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
94af6cd832e9b4ce39a8fb59144a8f09ab56fd35 tty: abort break signalling on hangup
2c8614981d3e6e000427de0ab2426ab68274d850 tty: serial: max3100: shut down timer before freeing port
e32440fa536af96bdbc61d933a7c3a920b965edc serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
c3ba14c29d55bdcb773a2009c87dfb701ee08e97 serial: 8250_omap: fix wake irq cleared during suspend
3f151c2e86f5dd2bdc64bb4c144b3025a9e2995b serial: revert guards in uart_wait_modem_status()
7019a84c23c1fdba19ab89d9362e9ef3de292843 serial: fix TIOCMIWAIT race
d8233d6b391b4cd87df6e89056c21496df7a3012 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
f895ed664cb7ae03f82a726325d174d1c0caa768 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
48e09369839fb139f7936f616fbc154d2f413303 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8f9103651d6ab1567d9254aff8cad0c4eb398674 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
1c17db14f2c23a0c72481dd119a0515e152381ca serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
2bce6f006cfe0b60e8249fd8d51396d99355cba3 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
7df8c39a50f364c04d68881e61ba1ecad29d4b72 ASoC: codecs: max98363: fix uninitialized stream_config->type
d195c8c763fdd0a7f74a34973f8946215a708f1e ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
69d2b7a4c115181629eb14d800aecc3e7de3f7fb ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9590d16791625a6bfc32c1a8268e0400658aa0d9 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
fc5c52848e405b6efb073db5035bb9ebaed11ec4 ALSA: seq: Serialize compat port-info ioctls
eb0c7fda59cf650076f8ed5b949a6c8441aa3606 ALSA: ua101: reject mismatched capture/playback packet sizes
d8986de05cc6c070337540f371c4fb9f5c30e7a8 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
e561c2740b628bd1ecca23a703f4e09851981cc6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9d2d3b3dfe8976881d0ef29c031d9f68bdf46204 EDAC/versalnet: Drop remote processor handle refcount on driver removal
0c03cb91b5698d403dbbd5234c4bd18a8158bf78 EDAC/altera: Do not allow driver unbinding
9846b85c2eb8b749c3f14bdcc31b1070f6aabba8 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
74eeb95c0478b3aa764c856d8b31521ab553cd5e EDAC/altera: Fix memory leak on dci allocation failure
865f3bdebbc9b34012358c377c9b15154f95f33b EDAC/altera: Fix use-after-free in error paths
ba0632683728e9c4f02e976fa789efa558e48f28 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
51e1125ff7d63795cb021572cb3698418e1a78c8 i2c: xiic: preserve PEC byte length in SMBus block read setup
4230d65032fcff604e1e6a90d75bb1d67bedd07f i2c: xiic: don't clobber msg->len to signal block-read completion
0a554901bd227537f79220443b2b36d585d62893 Bluetooth: RFCOMM: Fix initial port reference race
333257e6e4a7bcaaea82fd357121d0f1e6b76c7b Bluetooth: hci_sync: Fix inquiry cache use-after-free
cabd58d9bb66d49d481f762ce986173db397435d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
dd4db9f808ac27ed6c2948078ecc75748a9f868a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
86e9708f9d19a7f1bd5dc9c1652d07707f79f5bd Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1681f97afdf92e8557f2f3118ddc898471b5d299 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
708cdd203d0bbcf9255fffb2e4c308d5b28851a7 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
c42ce5373405ca93946311652c51ccfeb1c2d913 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c3b5e6da4ba6485bffda9753d8339c28855207aa Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
84df222de86eabed543361025ed54ce838c0b573 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
fe23680e6f1d52b8cc45d77bf7c54249508a81c7 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
d3c2d2692bdf4af94bb27bc7a3aa0a348a567606 x86/mm: Drop unnecessary PMD page copy when freeing
b0f76d4cb9be5d72a1e368fde46525e4542de721 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
bdbc8e78aa96d6128f2ef82f62fdae09f34db51e tracing: fprobe: fix suspicious rcu usage in fprobe_entry
a85d0f00671b4d4527317c10ba018680f7d8d673 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
891bd8335a0de3bb15c3b797ce3026bbb0dbef6c io_uring: fix task_work add use-after-free with SQPOLL
6316d17324bd4ca400c26adb7b656c6e3447c209 ipvs: bound LBLCR and LBLC cache growth
aa480f05aed7a9eee87d4a6fc90647fe9679c670 net: extend IPv6 exthdr detection of tunneled packets
e30a2406408d2df6d9cd48c2e59e913cf266a05a tpm: fix off-by-four bounds check in tpm2_get_random()
49e8a3224c91fd5fbf22f4adcca6c8209cfdd6fe nvme-multipath: fix underflow in ANA log bounds checks
21ffcae171d11a8c30ebb2458a8baeec6af3622e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
7fd3c363eba4f2aceb4b3f31cd1cf65e0dcbaee4 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
2423a05dd0f21330c47ce0ae1cb54a8b0be821e2 nvmet: pci-epf: reject too-short SGL segments
a991c28066e7ba4da7450bb04478849f7ac6a14a mtd: block2mtd: Fix divide error when erase_size is zero
cadf42f22438feca59d3674102590f66d2b9170d mtd: mtd_intel_dg: reset poll counter for each erase
1ed0ccd5649154bfc00ab11c59262d4f42515252 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
875c57f2df09f33f71036e21b7857dd8fd54ce5f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2bbaa3f8df83f1ddde3b9ea13a258e9d06f2a036 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
23cef33571b19fd8866879293cbd8ab9caa8ab13 mtd: spinand: Enable QE on all dies
b28120197cc156de5f6e3383e77dd57fd7e450f5 mtd: spinand: fix zero oobavail when no ECC engine is used
1a62eb293f60a3b761786ee35534c4061231b10c mtd: spinand: Do not update the QE bit on devices without one
f6189e26d0237e47e2f04f9cb1e43fd19a9b2f3a KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b1de3ebf59507e0edacaa5cfa2225bc1869e1b63 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
8b7d4f68fef96cebe0b6dbb6e5607772337f7369 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
97c1dcce17ef27853860c781f9912257e6adbf7c KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b37ae6e65a1dcda9a03fc068415ee286b434b35e KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
98abf374e5096387b087380b4cfe1fbd62f805a7 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
4c9a32a808104c9c55391305e6e5f8a2f3884ff2 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
b0e97bd40e0c2cb1a3530ef8f6250aacf3224515 wifi: cw1200: fix TX padding OOB read leaking heap data to device
cd8f8f45d81aac384311701d7ffe26567af2e783 wifi: iwlegacy: 3945: free EEPROM data on remove
1c82d0c5d509179ba2a4edfa096f516aebf960b0 wifi: mac80211: keep paired old chanctx alive
481f9230284c27052b59c587069f232c5d84779e wifi: mac80211: shut down RX BA session timer on teardown
772bd89304ecf057cc51ce4ce24a1a96ac9c8de3 wifi: mac80211: drain PS delivery work during station teardown
3b75831ceee76d32bb8e7ddd241904f92f9b5407 wifi: mac80211: account proxy paths against the mesh path limit
d0183cd1f6a2dba9e63be20af2f65093c9c8d121 wifi: mac80211: keep fallback association elements alive
42aa9feb27b600809414a3c6b0c650bafba542a9 wifi: mac80211: minstrel_ht: validate fixed rate index
1892e71aa2e5ee667d87c6e49e3661f5e290303b wifi: mac80211: reject invalid 320 MHz CSA bandwidth
a613c891906b558c10a4fa98ca29747b98e857cb wifi: mac80211: release mesh path quota on failed additions
128e800a41270ab197b1cc8043637a2924865608 wifi: mac80211: fix mesh fast xmit path deletion UAF
452f1c9b76f7a122bbc4630b9691bda4809677c4 wifi: mac80211: handle empty FILS association request payload
25a5f7239a43a1ef3afd69d7f432cb5c08f95832 USB: serial: cp210x: add Corsair AX1500i Power Supply
4e18c175cea2617413115d5d8601f044abcca931 USB: serial: quatech2: fix baud rate overflow
02fc7a87f029107d76d14f04d309817a01e791aa USB: serial: ssu100: fix baud rate overflow
4d6da6867b4ac6468d634a0dd3c35dfc0dc8af81 USB: serial: fix dynamic id driver deregistration race
a1aa474768f69ea3a70da523f00f74c264cfa10e USB: serial: fix driver deregistration order
4597ddd6168ae2a4123404e5f0871f1070dc7773 USB: serial: fix ioctl hangup race
02e1112182d8acb3dea274e2f2a01e25cc4b9ba6 USB: serial: option: add support for SIMCom SIM8260C
8b495843267b93bc1b395d51f929bcb1f97f84ba USB: serial: option: add Quectel EG060W
3ef1b5c9a71941e97e4e4f31797c292b4ff59cc2 USB: serial: option: add Compal EXM-G1x support
af4224809ea1ba1b3913e0efb31dab589c38d82a USB: serial: option: add Quectel RG660QB
29664699216c65c40134cea894199e80bc36a877 USB: serial: option: add Compal EXC-T1 support
f18faa3d3b810d60a3005ae1b1d1866faa67d343 thunderbolt: Fix KASAN reported use-after-free when request is canceled
c444d2c17dc236680324fd989232199680a6c419 thunderbolt: Hold a router reference for each allocated HopID
e09cbad4db58a4902fed30d916f5077f098b37b5 thunderbolt: Mark discovered tunnels as active
34a6e27c954e5bfc29fead17867c7155d54b6481 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
2f5893172fc6153f5f1ef34014ddbfcbf1f47f29 thunderbolt: Fix domain reference leak when DPRX read is canceled
58cb2aa1d29f77f3e3bfebed0aa2fbde80aa2455 thunderbolt: Disable CL states for the Anker Prime TB5 dock
2f97f929dad9eb3e1f63b721d2dd49bf9bc68efa thunderbolt: Reject oversized XDomain properties responses
b75dadb50a25eed525264bf6fea44fad94e7626f smb: client: discard post-EOF pagecache when extending a file via zero range
dce9bca8afcbdb0561ce1c0eb3b97ce708431e6e smb: client: discard post-EOF pagecache when extending a file via copy range
f82242fe3109a3ef72f429540b5bdde08fbfb0e4 smb: client: flush and commit data before querying allocated ranges
4165641d06ef44f3a31b77a28048b6c737e885e7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5c7ca8fe72064c1c3c7a7418031f692bb2bff260 iio: accel: kionix-kx022a: Prevent memory leak and fix state
3365209e758c845a197211645731f0e393a86012 iio: accel: kxcjk-1013: reject duplicate event disable
d2261795797bccd9cbe3185c53f9740430b3e098 iio: accel: sca3000: fix frequency divider condition check
0633f83c4caa9e806ff9c5697fcdd230417281ab iio: adc: ad7173: Fix digital filter configuration
f20b94a7dc1ff9ade191ce839c984210fdbdc653 iio: adc: ad_sigma_delta: fix use-after-free on unbind
d2400175228fbc10b29c49a7b5f70a7e80d144dd iio: adc: ade9000: fix NULL pointer dereference in clkout registration
fddb6cc28134bee052a21bafc1e006b4fedde3f9 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
f73b94acc7ec81f9c49feb87f649ba5a80a0905c iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
ed1a6230155fdc7c208af9280277c5b7b7623e1e iio: adc: ade9000: request interrupts after powering the device
f87d392bb4ebf4f4370f2c5062c18413b05f4e91 iio: adc: axp288: Add TS bias override for Haier HV103H
fe0ceff995d91052866bedfafe5b43f6831e1d02 iio: adc: max1363: sign-extend bipolar differential channel reads
2eb7f097e15dc8935b49402456d01f3ab68f3ddd iio: adc: pac1934: check ACPI label duplication
1d8beaae5a745d017ca528c78a6e3985c1fb085c iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
02a9e6a95a3bf550b704218adc2de11ffe62da62 iio: adc: rohm-bd79124: Fix channel initialization
2a3fd11fd0e19d8c65c9d8d723c9716d37d2957e iio: adc: rohm-bd79124: Fix GPIO mask check
56e8e9d9992b457647c9430e87056c2804ed6d25 iio: adc: rohm-bd79124: Fix rising alarm
2754d336af34b5b986e0ebf3d17b6bed5471a8ce iio: adc: stm32-adc: fix check on internal channel availability
6dd3bf785d0307d1cf8f4a97c2240b0af14bef50 iio: adc: stm32-adc: fix possible division by zero in processed channel
d74c2489acc5f0a281e7ad00b94912235729a911 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f44e2ac2fb114d882cb5ba1470fc8ba94c849cde iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a5fe2d1b55faba6d00fd87ad491b6cb603046304 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
8aef1e8bdd86d8ac01d376130cb7faba4ea6dd86 iio: admv1013: initialize callback mutex before registering notifier
b466db9e68b4741af85f6c017e2bb0a2f025053f iio: buffer: serialize buffer teardown with mode claims
b134ef820610bd873c9d59999d9824710964ce82 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d6a83a501507190121e08be71e5febf6fdfd48e7 iio: cdc: ad7150: fix OF matching and publish module aliases
786f0162fe6d28de4d032fa04a3c7ac181f466ce iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b53dc6e15aead039bc6a5e08060c96786240c81d iio: gyro: adis16136: fix unprotected debugfs reads
60699102827fdb51f9591414165359c8e867f302 iio: health: max30102: fix NULL dereference in interrupt handler
50e8d70ba0743f88afd7e49f9cebd1841ee677f5 iio: imu: adis16400: fix unprotected debugfs reads
ce308ce18dedc18e9eeff8473892975e6fdd7aef iio: imu: adis16480: fix unprotected debugfs reads
cc71400bc965c0d3894a38ead3d71243400c2d5e iio: light: gp2ap020a00f: drain irq_work after free_irq
10a958e76c737c19576e1097c49f210eb99b94bf iio: light: rohm-bu27034: Fix infinite delay on error
4fd5a61e61d6899cbd45728a5fceba49a53c222d iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
493e743ea1b5930bfa0c6c25b46add6c5d5323db iio: pressure: rohm-bm1390: Return error when read fails
6501b032be217ecf47e793b78a05078cf0b604ad iio: proximity: aw96103: validate firmware data length
58237debc18dd3037fc23684e04f29b8f7796939 iio: proximity: isl29501: Fix return type of isl29501_register_write
20ebd7f4e35c0a737f011bc83aeb0cdd37507648 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a70d84d2f6c32fd917336b95d96cca8aaf2e0e68 iio: proximity: sx9324: Correct proximity channel resolution
28e76a775c3047a2b24ac5973c04a07e3379eb06 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e113bac1d5e72881b13eaaec443cfe8f99bf4f1f iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
e64703280ce7a23a43c27efebeb7da457c88bf5c iio: trigger: cancel reenable_work before freeing trigger
d1d9694ae47da97b9022346abca380a98ed608bf mptcp: fix msk->timer_ival reset
e68380710fc970e07610b2f42594575ad35fdb1c svcrdma: Use svc_xprt_put to free listener on create failure
0a6c9b3801903b6db91f3cbf148646b501dbded3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8bed333470a1b590dad47fadbd01abfc4a417a0f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4b8ce1686dea1a10805a0807bf492409b0300ee1 pfcp: fix socket lifetime on netdevice registration failure
98f6a4589e0f5f6cf819b8dd45605efc481c06ce netfs: clear post-EOF pagecache when extending a file via write
60f3b22d501dd5846ff3123d35472c85a8046aa7 mm/vma: rename __mmap_prepare() function to avoid confusion
946ae2e1669b6832fd56f85804936755eb35486c mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
8ae7e5dec4f340934049b32442742d4f8ebd99ff rust: devres: fix race condition due to nesting
5017fdcb5ad73b7d5545e6ea61dbdea4a5b2794f rust: devres: add 'static bound to Devres<T>
e7930d857cc7930fc39b487ea9f3a453eca3713e rust: devres: fix race between concurrent revokers
333fa4bb5dbbee634701221192e37d52c16a4d21 rust: devres: ensure revocation is complete before device finishes unbinding
8f317daa50fe1f41eed7c0dbd0fc1e3584bf4a4e rust: irq: pass RegistrationInner as cookie to request_irq
2efdeec99ca09a9d638e1bcdc1a4afbfe3b4f2ec fs,fsverity: reject size changes on fsverity files in setattr_prepare
b4c0c41b952c21baed3f822eab508ebbd1d355d9 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e887e43bd5aa7577b5eab265f54677916f5b3863 fsverity: add dependency on 64K or smaller pages
889c61e3d0f1091a958e4b2a24b20bab23d915c4 Bluetooth: Serialize SMP remote OOB data access
dd053fc01eefa712a8e369ca14dd0ef1985e3a3c nvmet-tcp: Don't error if TLS is enabed on a reset
d3d6d7efdacc08616d23b3ac42272a494951dc0f nvmet: copy the hostid into the ctrl before creating PR pc_refs
2d86abd28071481a1abd87204a47325975dc821c nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
80e8b0ea73ba295e92dfb6cf1c41df9da64234c6 mtd: spinand: fix NULL pointer dereference with no ECC engine
03525b632908b049f4d04cc8a71cdff2329589cf wifi: mac80211: count only matching reservations in reserved switch
cbdcf80683f53f01571acba795c03ec8b4f7031b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
9cedbfde1450028f530e9af950f53491fcaebfeb wifi: mac80211: set info->band for 802.3 encap offload frames
405a969c0b3356639116db89ab367be1d64b77c0 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
cecf4114069fc19629d284710fd783d56bbca862 smb: client: flush dirty data before zeroing a range
74d723eee72960c3add574e9afe210bbdd77b1fa smb: client: distinguish real EOF from a stale remote_i_size on read
49c97ba1a3a3fe15bfc47a83f27cd92ecb29e8c4 iio: adc: aspeed: Simplify with dev_err_probe
aec958676fb75c54fea874fcf807a6f93848773d iio: adc: aspeed: propagate reset deassert errors
a0a1929d66d6bd5572b0d389f32d58dae4cbffc5 smb: client: only require read lease for size-extending preallocate
9c8158ef4cccee3ae76a3bb9e67695eb9e59a908 units: Add HZ_PER_GHZ
23222e50948a2dcd1475857f955e28a13c86939c iio: adc: ad4030: Use BIT macro to improve code readability
6b0cc4e32599f59c994a60743f53fc72cb2979f4 iio: adc: ad4030: fix invalid oversampling_ratio validation
8786c5bc77375224e9fa34e06286ebc5da840912 drm/amd/display: Mark DCE 6.4 as not APU
0e0fd96b2626394b1c320ddeb2208a97199cfa5e drm/amd/display: Preserve eDP mode on initial ASSR failure
d12b62677fb48408b8124be72a0eaadc339cc39a drm/amdgpu: reset VI ASIC on MacBookPro15,1
6f36088234647fcf0799e810a2de157032888a1b drm/amdgpu: reset VI ASIC on MacBookPro14,3
9b995b757a87d72396c432889aaf7e31141ea4f6 drm/amd/display: Fix fast updates on DCE 8.1
ba927133b301894e7d24099afbb701887c8cd2f1 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
100f92cc90149f05a8aaea9fa4619e34feb41df6 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
9e8595cbd31db1a086ddf7df49c7f4a32f939655 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
08bf919f041af9de372428bb0c938157ea144164 tty: fix saved termios reset race
624370942abd3a11dce5234477fef249dbed0119 unwind: Shorten lines
a16986dac7be5e61458f1382b7e70e264fab02f1 perf: Replace perf_event_header__init_id with full header init
2581b43e162cfc43e6f5d8dd8d2b38f3441550de perf/core: Check kernel access when kernel callchains are requested
e506333d1b9f42f1e402acebf1283af3c44a3809 perf: Require kernel access for text poke events
277c4d8eac0ba21546e097596825b30e935d8840 arm64: mm: Fix the break-before-make flush range for erratum 2645198
424e851050f47017b2b01652199717f2e7637c8d arm64: errata: Factor out broken AMU const counter cap
cf0654248c87f1fcad283765961017d4771c68a2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a014b1a377e45acc0abcaab4ab6140a67a10369a KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
e4f086a7d707416faf3a34fc4d66dc336aea48c0 KVM: arm64: Always populate FGT masks at boot time
1113374a17d7f7d16b02ee0bbd9b1e7a60cbb087 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
267c586a090a4b7605c3adacc9d3eba9bec63757 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
318ef696fa3c712e46bb62a1a828c3cd62f390c3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9a4605ac9045d6ecdee2058c9a80545cb5c95e34 KVM: move TSS constants from kvm_host.h to tss.h
69f1d46341c289a9ae60fe29bb5414f6f4c85516 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
81d7875515906e3a34b9a4d15f38a81fb6bcb170 KVM: x86: Add static calls for nested virtualization ops
525694a6021ec6c8f7ce1f38acdf2dd77698fec1 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
626deff23b544ae4384b3e25580e1ec254808e59 net: usb: qmi_wwan: add Quectel EG120K-EA
72d2f54367895d6e236b9857892e2e6b6036e067 xen/netfront: drop RX packets with a short Ethernet header
55aa2774323e764a1d159dd970c091b60b4b05f2 net: mana: remove double CQ cleanup in mana_create_rxq error path
845c959178ccab020b67bed7f4eae3058135ec80 net: mana: Sync page pool RX frags for CPU
e05c55de819b4e2e68713aac01c66eb79512450b iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
bb29dd90885b42ce28928a39d3388c356a7e4c68 iio: adc: adi-axi-adc: Make use of dev_err_probe()
b473ee29aa0d39e7a7568b9675b15db2b0ae6057 iio: adc: adi-axi-adc: Initialize state mutex
a47406c769f72c070386985488f1c4d057df86b2 ipv4: free inet_opt and ireq_opt after an RCU grace period
17ad2612c11a748b50d32eefc681344b26fea946 Linux 6.18.56
7d0f0231c07b8f142f2c43c95d906b75997be237 bnxt_en: fix DMA mapping length for padded small packets
2e90e58cf911f36c1b5b400ee78f2efb0a98d472 fs: Free any excess xarray nodes in clear_inode()
4b3d313438b4da5a9bd68c7774f0d3f9bae6ecfd net/mlx5e: Prevent stale XSK buffer release on refill retry
9faddb9169a244c053e28576885ff9682112bd99 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
dd30896cbc3d9d188f4c666ea01bfc0e292d22c9 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
da75dd51825069ed7dfcb6aa3e8b1ba313139c3c net: mana: Skip WQ object destruction for uninitialized RXQ
bba521c1edfab6f01e10c5e1320ca76d9bf93b15 netfs: zero the tail of a short DIO/unbuffered read

--===============6925725643766375397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc95fce1211f-1bc6916ce7e2.txt

12cd9af1566087a36f241832fcfc509681b0b937 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
9b08426dcc96b1db6193806ec32edaf51706c8e8 dma-direct: return struct page from dma_direct_alloc_from_pool()
86332258fc17f8fcbf792d7e519f2efaa07a6b8f xfrm: prevent policy_hthresh.work from racing with netns teardown
fb93653ec8eb63ac60de9170e5a9a13e6fb553c6 ocfs2: Avoid touching renamed directory if parent does not change
5286bf53af61adc740ef973a8259019c38a3e8b0 net/mlx5e: Fix netif state handling
f15cf11e90356853259b09cff8b0174e35673761 net: ena: Add validation for completion descriptors consistency
8ee304c76d78fc434beb947af30a515e97f3c248 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
6f64c0c44f742849a1eb6c123e290c1a16b6e501 apparmor: fix out-of-bounds write when null terminating a label vec
28c70f2c04f7c74d5a4afb009a4857aa5144c17f xen/balloon: improve accuracy of initial balloon target for dom0
15e319021e3af15c26315afa5aa9feeda0b004f6 x86/xen: fix init of balloon stats again
747d79627633d7ab207adb6e004f747454bba855 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e99b81e96771e913df209a23c7c92de6cfd07cca ceph: properly decrypt filenames in vmalloc() buffers
b65998d6134fd5d1873c0cdc63549968b6c3eec1 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e7ca1876a68770cac0f8c707253bcb540f659313 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
89b982e4d761d5de3c688c59d117e528a0673759 HID: universal-pidff: stop the device when force-feedback init fails
bf884143f058161a0557865abcdd90fc31973068 ocfs2: validate dx_root extent list fields during block read
41ced1d913c3424235928ed868ce7e42c4f40b13 ocfs2: validate directory-index entry counts when reading metadata
4421412af1766eae94c3e8efa7cc3a10e019431b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8992f9d29043cc73a401c701fbe8dff2fa82b75d udf: Fix data loss when converting inline inodes to out of line
9bc2c4a8258f5d2356a5757d1428986aa9d1bb6c usb: storage: realtek_cr: fix use-after-free on disconnect
cd2685249fb60823a4a89ca5f449da7d8e3725d1 staging: rtl8723bs: fix spacing around operators
f7b0d280a61dd74e0d58e1ed5e721b9d247a3fe6 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
84158292707e504d70e16ee5290388bd8bc0d05b ftrace: Take trace_array reference before accessing its ftrace_ops
5e2fa1632284d681771f7f284005351f1f1efafd nvme: add missing SRCU grace period in error path
0ade19f52e203c17e978dc47f8fec7410adec9c5 KVM: s390: Zero initialize data structures for inject_pfault_token
d3e40b61056a7387031b106a49eeb7f7bdfa4807 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
89297709ecf544302557e27997565eb6036c8dd7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9c4671c68dfae9ea418942054b9dc14cd70ca159 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c18d5e54a7e6d7f1ca7b93c5b08e4a0227d9c5c3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
950ec4578f660374c9b98246a1b246afacd0f5fe f2fs: validate MOVE_RANGE destination size
27641a12d5d35fccb0dd2d6ca320c55a21c731be f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c37b50bcc55d715fd053ccb0d98a827707d86494 tracing: Fix memory corruption from a "STACKTRACE" histogram key
fc2e85e736d327f734a60ea86b3ef4e1bef16421 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
b09073f9ff1555bb7be35a0b97442d91fd66a213 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
104429985fc9fbb043571cebb8a5f9ca7344cb29 genetlink: pin family module during policy dump
7165cf7305f3d9bc155657f7a672aa0edf37ead4 io_uring/rw: end write accounting from ->ki_complete
af4ff815a411bac22619881855434cb454039aaa net: bridge: use option bits for CFM/MRP frame handlers
7e2cb22f1b136b8079f8f4ccca3f13c48b41e7f2 ieee802154: cc2520: fix FIFOP work use-after-free
422a5c53b2e5b13dbdc2497d9b918fb58304f008 landlock: Fix use-after-free of the source's parent directory
81b4781154aca83f3b1b8b07782b361566b6998b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d3362995981c6475998e2ccc659ca2ce97d12a50 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
36f1f2d5eed391cc5033b7dbb93289042bd7e5cb wifi: libipw: reject TKIP frames without a full MIC
9c0c97fab197e5e018fae2157dfdb55eabb78b08 smb: mark the new channel addition log as informational log with cifs_info
b430331fa59c79161232db11c34a081585c64dd9 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
e52d77efc90dd893bea1da031dee111e8de32195 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
046b7675bcdfc271ebdd1c64f4d1acac7533039b vlan: require the MAC header to be present in __vlan_insert_inner_tag()
81b9f4f7d7950aa0bb3efb9acb4a78a51084b891 pinctrl: sunxi: keep a shadow copy of the data register output latches
278f0918172fe9ad51d065a4f702dab629b78023 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
05c0420e2bf9899bad0b7c13d953070367481311 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
78d836410ae824f5fb9b60fe96d85295fbccbcc2 kvm: s390: Reject memory region operations for ucontrol VMs
25a43dd82637b33d3a7397a4f6a5c5f24a2dc1cb media: av7110: fix a spectre vulnerability
d0ad96e8accbffe55284796e6dfa315081a21650 ethtool: fail closed if we can't get max channel used in indirection tables
070bc0d9c29f9a3d8d4543be22b8aa786e4b04e4 KEYS: trusted: Fix TPM teardown ordering
1e78ef72aa197214182cc672db1d38ebc9369fde zram: fixup read_block_state()
2f2c5bc0167b9450b38d13d463895c4a32a9bbd0 zram: fix out-of-bounds access in read_block_state()
a9f5b7125e6ebf634ee7afd16d623fb78d58788e nfsd: size fh_verify server sockaddr slot by xpt_locallen
9e2067e57a570984ce597249ed8374befcd3b5cf nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
08b14570e65d4085b25429e26a1101ad5dc56122 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a748a2e4fb7c9c56517ae160f95fc8ca50a97a2e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
32f67e1436a6cd081da58c9f9e01cb9ebb1cdd86 cpufreq: apple-soc: Fix OPP table cleanup
35e1707b04b4471ab048c6bf0d452c020e5743a9 ACPI: TAD: Rearrange RT data validation checking
60448eb5cf724b73a4f434408db846220b6ceb4c ACPI: TAD: Split three functions to untangle runtime PM handling
8442d165a3e5a991fd50024c05af02ddfdc829d3 ACPI: TAD: Add locking around AML evaluations
63496bdf1cf923ef6f909aa8685c887d0ffb49af params: Do not go over the limit when getting the string length
6eabeeccf7b34a05fdc05e89b2e8070a2d94ed25 params: Use size_add() for kmalloc()
c321ba8d0b4730ace19e881d552ac9ca7cd04ad0 params: Sort headers
f02a95ffd2c65be9d959888c24526222800b6f58 params: Fix multi-line comment style
8fa3ff3e3c63860b61463b7b58f8d0dc816f58fb params: fix charp corruption on allocation failure
4d85eabc8ec151e9fbceb8247cc0a542c7316213 ASoC: codecs: aw88261: reduce log spam
3da53faf5fafed767981ffe86f68efd8afadf1d0 ASoC: codecs: aw88261: only check PLL and clock state at power-up
48b55c5429dc4615cfaf6e5dd87d43a47f66a9bc dmaengine: Add devm_dma_request_chan()
47c12a4c38058bb4a4bf64ef57fc8c5b0a58ab16 i2c: mxs: fix DMA channel leak on probe error
be0c771dfdae39865a64d977674ac4618c09d3fd lockd: fix swapped arguments in nlmsvc_match_ip()
01c3b5e6892e4d3c0795f621997b3afddca0ff1a mmc: via-sdmmc: cancel card-detect work on remove
90c533f86b3bf2b542be014c62b08a78a933c23d platform/x86: ISST: Validate parameter for core power state
39c0febb70930e19bba2fc9370cf667c7537cb1f platform/x86: ISST: Validate max level for set feature
40f004a2d613b330ffef8e4a7512ebcfbd396375 power: supply: qcom_battmgr: fix use-after-free
423baaefbc6dee391af2e90c2b59df9dece41898 hwrng: stm32 - Fix runtime PM cleanup on registration failure
bc81f0656fbcd3bf1d68296fedcb59e793779b7a i3c: master: Do not treat master device as a duplicate target
1b62202c16c16d5b297361f25e1d85ff0a9d8b47 i3c: master: Fix use-after-free of master->this
2b04b833f004f564f1b54a093f38c49aefab122e wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
074aca014844a4dde999000a5f4e035d208a92ef usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a6a5194de6dc9d02914f499c4830fc2b140aab3a staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
95b223fa77f8557e2022916cc3615d456fd17c1e tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
7469804ee20c5199735683cf4d239622f8a39eaf ftrace: Synchronize the initialization of ftrace_ops
2d90d8a248c5feab88a6dff26210adacd9043d7e rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
a5b90683bd43ee6167395f0ea626df6dd0903ed5 nvme-fabrics: fix DHCHAP secret leak on parse failure
213f7f76ae21aaceb53b2019e3fbdff9c622ea3f clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
c79912c1be9df31bc273cb088496f18727faca45 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c028647165ac6242bab1b823b88fed8052196478 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
d6db086fd84fea44fcf3301eda11b889a9936021 media: rkvdec: Propagate platform_get_irq() errors
4fd96e871648d5c56ea6e3b576dd85f4c47306ef scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d05adf12cfdb6beca19988d541d8b5940c498493 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
04f5f3b341cd9d18a548f0e850550bfa3f18bcd5 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
166591f247c250d6a8331c433b744d3653dc08d8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
92d199942005193cc3e4f46817b822fedeec6302 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c1374d9343e2d3f6602a329654f7c4e14a58a9de f2fs: limit recovery filename logging to stored length
df836d8f18779565a94d0da0fe0ba71948268e1c f2fs: fix dentry folio leak in find_in_level
f6ffba1d72e9db2f2a7eb3fb08f6e07bcb2a41ae drm/sysfb: simpledrm: Improve panel-size validation
07eb200345c29c1e17a132d6378da376fea74a4a drm/sysfb: simpledrm: Improve stride validation
91567785571dba7f00cc4955afd061c62a55a010 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
d7c0d53e5f014aa5dfb454319056c2502b9ef0b8 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
81b7cb39df0765531a31bad2ca46633aef702ebc ipmr: account multicast table and route memory
70c5ede1cac6f6cf69ccd34c8748430d7b6e02c5 virtio-mmio: Remove virtqueue list from mmio device
b1524a101863eb7352f5092632b521ff2a5bb664 virtio_mmio: disable IRQ wake before free_irq
261c894093e27500878cf97bd3da144687f91b87 net/sched: act_api: release all action references on NEWACTION failure
82719cc32e361702953bfeb6273b50e911e7ff86 erofs: preserve LZMA decoders on resize failure
7c8d91eb659bce443ee0ee4e17d512d1e40b0456 erofs: add sysfs feature entry for xattr prefixes
1f131c2e7a4b4f94cfa008c8c0d74344acaa04a0 mptcp: pm: drop match in userspace_pm_append_new_local_addr
fcf1b9c4c81fa54159aa2518af90a23b6048cc7b sock: add sock_kmemdup helper
1f476df654f50ba4f2c397960279daf8e47e6070 mptcp: use sock_kmemdup for address entry
97a1a9bb3e61613c7c697d21ee64116d3519d063 mptcp: pm: userspace: fix address ID overflow
f41c958aa9fc4ef76b7a70b09d677f5313eefa23 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c4a94dba80725cdf1d39dc22d8bda7d1cd1f4140 mptcp: do not reschedule the RTX timer for fallback sockets
edccaabbfa485fa00599e22b3c7f85ac9cb29802 smb: client: fix cifsFileInfo reference leak in deferred close
cff4da4b24f5fe8b5fd23ee536355f8bcc33a4ad btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d0b7ec56d2106f899adec982ef57c1c42ebf3c3d hwmon: (pwm-fan) Stop RPM timer before freeing tach data
59818a94c7d8527e15ff76e8a030607471b02b57 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9f57f3073d29c33a4c78de8c9ab1e6966d7a6d64 smb/client: send lease break ACKs thru correct session for multiuser mounts
34872f293a2444795566271e575cdafa23bf181d smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
6738c4ce7f128aae3678ae5d6eae4d7dfd536caf bna: prevent IOC timer rearm during teardown
a0d61ae208297e81d45c468cb4cff41f1260d1b4 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
beaa0af032724fb98e640c592d5fe5ea338e7819 tcp: prevent collapsing skbs across boundary in rtx queue
b3ef57f796d6b3b3c33b02e6bcd6cbacf0a5b038 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
64b580764e9bc2f5fc478067ab616efb9b0e5106 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
81fb3980ef6fe0d2334351c0e6b520dbf65bbcfa drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
7978afbaed6f2372c8e72c38816f4c3249f831f1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8d7399e6d018b72e9361e193c86a15bfd3c52961 mm/hugetlb: preserve mremap address delta when skipping page tables
19e0cb0155ec5a73e453d111b7c6416fe37eac60 net/sched: act_ct: fix helper UAF due to extensions realloc
e7115b689ab46cec67b06a3a738854e276167ddc net/sched: act_ct: avoid modifying shared unconfirmed ct entry
d55067bc5b2449ff249e9c0ae8dd07272e791216 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
2f654b3bbee38f14cbe13da3067fbb1bb214e48d net: openvswitch: conntrack: remove 'add_helper' dead code
da428bdac4f018250a97d703a33da753dcd66ab0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
335a2f6cd8a447c65bcd49750050cb9fea533e5d RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
9f73036047d522bea29d3f9dcd9f8d719abc4961 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
27b7cbebda35047abe4496b28a01859b050daeed super: make iterate_supers_type() deletion-safe
564071664254c90db43fdc32da4f144481a37be4 PCI: Fix Resizable BAR restore order
7012457b15d7842f341adbc6c60270c560f0b276 PCI: Fix BAR resize for devices on a root bus
21a27c9f39f1bce4ef458c28225197d1821c611e net: ipconfig: Remove outdated comment and indent code block
269d093475dfaa770857f3499b0235ff327c44dc net: ipconfig: bound DHCP option construction
d0c33e5272f5c8e1ca28dd344c5a803a95b94720 perf: Supply task information to sched_task()
5f93b66b1dc0514bfa004dea6adfbb1109623e8a perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
d2639b7873c7464386a786d52ce4b2fb8a894e45 perf/core: Allow list_del during perf_event_overflow()
35ce3bf95ae2d8da5c6ff64aa53f94ee47722f31 perf/core: Run sched_task() for PMUs with only CPU-wide events
8f326b97ca97ab2e3ac904f6768784ff6a74f896 net: ena: Remove autopolling mode
a315400e33cc1daca47e3232a92e3fa5271ca06b net: ena: fix MMIO read buffer leak on probe failure
83e47aa8a8d27d044002d07918584d5ddeef2945 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
f3955ea1b790f9a09ff41fae6541e1466ba72715 netfilter: nf_tables: skip expired catchall elements on insert and delete
a42c092d0549160475cfca0887957c0f077ed341 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
96d425f541b6a5bda8caaae9245eb766840b4da3 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
89d0a26e7174ca6fc176b2fdd9a070abb3618196 smb: client: use finish_no_open() for non-regular inodes
2323b5d050840b09cffe802e35cea0aa9d081308 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
68d557d2e4d40e4284dd01b0f6285ed4f024bc73 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
eacebc2239a08f3dabc9097af6c94ce678b574e4 bpf, xdp: move offload check into dev_xdp_install()
922687d6634004befa1465421671ed4da4744fd7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b385ee9537fdef85e9d402a92b2f9568b2bf6690 HID: core: remove #ifdef CONFIG_PM from hid_driver
ef786c514b91623b9acfc0a6c0bafc352532a730 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d5010136e030bf7b33169ad9214dcdbd8196ccf7 HID: alps: unregister DualPoint Stick input device on remove
6548a02b4f859fee7e62091ccd7a5a7eadfe6932 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f9671742555c9d64cba8f7b690c56fe648846e77 smb/client: pass cifs_open_info_data to SMB2_open()
9f883b08c6487a0f339a8b6fe08b2daf818ee962 smb: client: close handle after create-context parsing failure
15b41c0db61decc86636b7827ee770bd09769b9b smb: client: close completed creates on compound wait errors
4bab8598c4ecf85317269f14150a941182547011 xfs: fix cursor and pointer handling when recovering iunlink buckets
274559e72759ff33b985f32f731494e3b9fdf945 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
138a222227a32e3b088b30f2267a04da006f4c28 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5fe24b0ef59ab537032b583f8db975a927e22df1 audit: fix exe mark UAF in kill_rules()
93494eb247378f8f44e164c0297b2c594beaebb5 kprobes: Skip disarmed probes when checking optkprobe overlap
dd018323c2395aa441e2e15e81d931612dbd0391 of/irq: Fix remaining refcount leaks in of_irq_init()
77e26070867505aac4b81cb449569ce057000552 of/overlay: put property on deadprops only after changeset add succeeds
5ee7a5d77988d4c3d102d37d09ceaea2ab0802e0 of/overlay: only treat a positive changeset id as registered
295bed83dc634fec2958683b8fd7f0407f5a5f51 net: fix checksum offsets in skb_splice_from_iter()
289de2527a2fb9f98eb2f7877d73ce7541caf467 netfilter: nft_flow_offload: drop flowtable reference on init error path
f54b91f65392cae6d9df7f01e6fa357d92bdb1f3 net/packet: prevent TX_RING byte count overflow
8048f91afe78d71d08ccca19b23dc12c6c8fa7e9 rtc: ac100: Assign .num before accessing .hws
aef8e06c8d4304b558c367e8518c523a568f8fda rtc: spear: initialize IRQ state before requesting alarm IRQ
b8d2bbe028885a1a66239f2e8a21b63d04baaf2e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8913a99f93330f2561df324d8a7598569e458868 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a28f3d721e3d9245c0d27da6ab99943f95df4a51 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
eb225c70dce22214321297135fc2817c1c096c05 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
42bb5c1d4eec91fb2c4ec20cab488834cfd69d71 wifi: cfg80211: avoid double free if updating BSS fails
13593a6f0b9d39f34a71d7a64284111fe97adce6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0f429ebe34b3baadf6fa899ef2268997d1eadc33 vt: skip screen update for DEC alignment test on backgroup consoles
0e4c74cce64d46993493e5e8754e8dae3ed17d34 ALSA: caiaq: unregister the input device when probe fails
d35814c060f99e49bf3382c418c36765023c8417 ALSA: line6: reject oversized playback packets
36a7c61276eb2062dff93c71f042e0122602bca8 mm/secretmem: properly account locked pages
6c523b17ba0c40e5e2c68b8b6ea5d33f579fc388 perf/core: Fix WARN in perf_sigtrap()
c23d60db6b748fc14664cac494cf2e3677cffe6c mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
a08592c702daf64f8a07f7fcddf9e19243c4b164 iio: accel: kionix-kx022a: Fix array boundary check
37464abee3e30604cf082ac1ace08cbf35facc99 mtd: core: call _get_device() with the master MTD
f906a086627f9f6d391581d6533e93c324615b88 nvmet: preserve device path on allocation failure
2028194797833e0fcfa5dc240fa9e00f1b2758ec of/overlay: don't leak fragment references when changeset init fails
5bede6ee18d272d6b569f834983e04f6555dbc8c of/overlay: don't create "//" paths for fragments targeting the root
15cf91242cf204832da89444e6aea6bb4d1e8296 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3020799a5a5bf77a7bd7a1218b6f08a38fc18169 wifi: wfx: validate MIB read length before copying to caller
7e72cf1472a0a0874b73b2470e4e65ab5f7e3136 ASoC: tegra: Fix ASRC Stream6 input threshold control
1c1455c3faf6a6c89ee07d9767f6bbf0a61e0b30 wifi: ath11k: reset ar->num_stations on hardware start
6b19ac49a3d45b21dd766d8d95c168939801ebff wifi: ath9k: reject short WMI command responses
65f5c77d49c5eb254f56b6a601deafee6e464caf rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
87c188df0e446ff930e56b54a974d8e31d8443b2 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
7d11423bd5d76b364e855c6f5fb56bd6d250282d wifi: cfg80211: preserve hidden-group beacon IE ownership
e5ccf511a984373191642114f6872a97e29be753 wifi: mac80211: Add multicast to unicast support for 802.3 path
44d6053a6655f4218b3e0e1b9f30abbbc76be936 wifi: mac80211: Add 802.3 multicast encapsulation offload support
c60fa911137f8850903240dbd790192691d17d56 wifi: mac80211: prevent AP VLAN tx from other interfaces
56ef189aa62d4b461f2af17bcaf0deae06bda528 ASoC: codecs: rt286: Revert delay value for jack setup
1e8422ea424efd08d2029aba15c590b6b8fec33c ASoC: codecs: rt274: Fix format setting for 44100 rate
d81d565f1ec12f8cd8fd6ca5adf6c259f54e7ee2 Bluetooth: hci_core: free the HCI ID if naming fails
03f3b309d02e62ca665ebf208e3d484ee06b4fe4 Bluetooth: btintel: validate DDC record lengths
4a7f95d797897d4236921f556f13241278345d1c net/mctp: publish the mctp_dev only after it is initialised
a765ccbde7a1896dca9bd689e47027e1aa118787 net/sched: cls_api: reclaim an empty proto on the error path
2958ef7abb4e30ac2e733856a05443328ef45b36 ipv6: fix prefix route expiry in modify_prefix_route()
bfb386be578e715d7db0b3dbf739355398271154 netfilter: ipset: do not update comments from kernel-side adds
fc9258c0a907e53c1c23e4d8a3699c5ef9654fb0 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
fe932056076f72c57884ef9dba9a087cf2704ec0 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
c002c041d47cfd3e7da7298c186ee3deb5ee689b net: systemport: Fix RUNT MIB counter register offset calculation
79e492698c022168fcc533e1bc677616d4d6cf89 octeontx2-af: mcs: Fix SC resource cleanup loop
c2a915fc559b6300caed72a6352ff428b792a44a tipc: prevent GCM nonce reuse on peer key changes
1d66800435cafa5e4ec625e169c6d77f5679264c net/sched: fq_codel: match the no-drop threshold to the packet size
7db18b406dd685991959372443f7020d80f25848 net/sched: sch_codel: match the no-drop threshold to the packet size
fbaa4d004cc8c3deed90fba19e18a6706f45eb77 net: bcmgenet: fix NULL dereference in set_coalesce before first open
790dce4de5ed6a051e636626809553127d2fdc5e net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
c9c181b332a1d651af5e73e29baf3010d41faa29 tcp: refresh TS.Recent for accepted old ACKs
0146a0e7ccf5b7610039ad4de7d23ca55a6c8d6f ipvs: fix missing counter decrement in lblc
017ff4532daa8f067d94b0221a1c6cce6f69700a ipvs: do not create invisible templates
40ccd7d5e1a9977fda37c50ff7ecf9f2a1526607 ipvs: filter some flags received in the backup server
ee23a5561a644c32bc96ddd32a791d29cdf2219e netfilter: bpf: reject invalid NAT manipulation types
65f1c6cdc901f202bf2908bc34dc0ee74758174b netfilter: conntrack: remove skb argument from nf_ct_refresh
c0133d063d49d98fb84281501a13becee0d57cb0 netfilter: conntrack: rework offload nf_conn timeout extension logic
2842bc114af308b11d2e98f2a527f1c7f772ef17 netfilter: flowtable: generalize pending status bit
2cfd709d4c2f8830b027836d93e63e4b27f769ca net: microchip: vcap: stop scanning after deleting key field
5732e11ec31c3eef47ffbfb1681089ba3b153c63 net: sparx5: make ports inherit the switch base mac address type
deb2ba1161c6999047f602c9913715f5d02c8c23 net: add and use skb_get_hash_net
dce45e5eb65dcb84debc6eb6c8940d948094316a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9f25be0d3dd56d8c0176fd22578b59502797e8a3 i2c: at91: release DMA channels when probe defers
9921f3d3c996de3eb1d2eb685aec8462f6868c94 perf: Fix race between perf_event_exit_task() and perf_pending_task()
7a59b28b7f8df8b4413016ffb3ac996cabc7b2b9 ALSA: core: Define auto-cleanup for snd_card_free()
002f7073dea4ac8b6d9d1a1ac05097ad8bb2c2e2 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
172a3cbdacd2ab60eaa9dae34f4d679676a867c8 PCI: Accept AtomicOps already enabled by the hypervisor
23fe88ba6b7fe67041b0ac5755ee6d29d83d2f81 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d08dd85da5f85b376b7113a92953b6cac4b287ce drm/amd/pm/si: Fix updating clock limits on AC/DC
8127830a3b3226e0ed02bba34e0bb1938f741302 drm/amdgpu/gfx6: fix firmware leak on teardown
2a6ca65c8e8862a3285a2cb7ac3555729104fd39 drm/radeon: Read the VRAM VBIOS signature with readb()
7f5dbc8ddf3f778924832ad38ed99ce89e641dad drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
a50ea86aec4c722959a7da6bc94f19ddf9fc707c drm/mediatek: Fix ovl adaptor platform device leak
b7e77099582c332dfe7c151d312ba6a24a834caa drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
488ba4753d7e0288a3d08e5cd6dd89077bfcc595 drm/amdgpu: fix IP instance memory leak on kobject add failure
d3fd55a9ab5ae19b193be692efe79e9570fffafa drm/amdgpu: fix ACP MFD device leak on init failure
396b5fafc8c3fc0e2d63ada54cf19797bc3ad554 binder: fix is_failure flag for superseded transaction cleanup
ded820b97413bb5885732f176d509423d44fbef2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
bb5ac69d9ea94bfe10a95f31267aada42239d892 kgdboc: Fix tty driver reference leak in configure_kgdboc()
fbb95f6be3da42aa81cde4c6f47132d057d63b05 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
05f86f48626c4092107182ab6645c1f88bcb3ede Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6a3e7c3d9a5ac82814e8e9375f57273f71046889 Input: s6sy761 - fix resume ordering and restore sensing
d1e0080070fbce7dd1e04b313c38d3d5d6283319 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
71d3cd697737f429ce074746e1889aa09e3cda33 Input: synaptics - limit T440p InterTouch quirk to LEN0036
54d2cfe29037be1746142daa6f73510a5e31e490 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4b8eee9002618e89de88d5d658a4253e378733e7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
04bca890e23f5c97ff2e6cc0916b0a59254ed3ed USB: cdc-acm: fix racy TIOCMIWAIT implementation
a2d0f80e0d1c425608a362419e6743cb27110822 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
af945ab8cc8ee39a8f89a7450dd180eca760608e USB: serial: fix port tear down use-after-free
4c8fbbe2b3e01b08c35318584f7f59ca392c5712 usb: storage: sierra_ms: reject short SWoC info transfers
12e01e05fe426951523bd5e2992e108e03d4272e usb: hub: use shorter 120ms post resume hold for SS root hubs
2db2bb0983ed4cde5d7c1f140d0763eaf9d4b64f usb: octeon-hcd: fix the FIFO-flush timeout computation
7f16c216f1f6e486591d31d3e38619035bbd59d9 usb: ohci-da8xx: disable controller wakeup on cleanup
4288b4aa486fccddc788629fac2b38a8a91f0c0d usb: ohci-s3c2410: disable controller wakeup on removal
8c64995e9c4076da3634356d8cd32dfcedd3c17d usb: ohci-st: disable controller wakeup on removal
9c6e90b837a89201034bb292274a10b7a7dce903 usb: gadget: midi2: Fix the jack descriptor array sizes
67549dc5208aece9add3b86121fb59bef3c27613 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
64172de8c29b78b8ac1db26eb5364b88d6de0815 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
73e6cc3452a3bb52d783b92a0f2e3523c6879b0a usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
e3fe3a65a1297a6877dc05d4e5e5c585369e4aab usb: gadget: aspeed-vhub: cancel wake work on device removal
15acfdc7dc907ad6372ce29fc0f7d5834bdd97ac USB: gadget: dummy-hcd: Fix wait for outstanding request completions
58721441f014eea22e18c467ac74add6331b5a8f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f315ed402f973a39b108e9c4f2767fe650e4bd8c usb: chipidea: tegra: disable runtime PM on resume failure
6c13ff0bf631725065128b7503f6da333118faeb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9f590c62e870156da2029f79b8bb75dede9f30a5 usb: typec: tcpm: recover after failure to start the frs ams
2e80e50fa09f878899b367dde781f75fd2af080f usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ce0585d97d3ab0659789b0258132dde1b5058e04 usb: typec: ucsi: Get the connector fwnode based on reg value
738a118ee7c5222de8a016b3a05d13bc2d15bd45 usb: typec: ucsi: displayport: Current CAM OOB index fixup
18d8d7c40e62177ec2d40cacca33f51d16ab01dd usb: cdns3: fix use-after-free in cdns3_gadget_exit()
370e5df8f739c1ef72b7faf1817607a112808e94 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
874f0bd53b03a6cf6e8f673e14b992d04901e15d tty: vt: fix memory leak in vc_allocate()
a2747d90526cede1622abb66a7abdaaacecfbd76 tty: amiserial: fix broken TIOCMIWAIT
6ce1755c3f4a85406b3c5e4aca169cf982f54d36 tty: vcc: zero-initialize control packet in vcc_send_ctl()
c7dee48088a3fc5894fdc2b6be7361a265dddad4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
5398c425d21a27ace393c1df4b88f678a77e6bc7 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
f363fd748ca54e705dc30347ee258dee885bda97 tty: abort break signalling on hangup
c11d4ed5fc11540a6388de79041d79348a375be0 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ed1aa4159c90520ce7f29f1f0ec109c2cdcbb409 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6b8b5904c79c69276319227f9d541df290e09bc6 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8f5ff92efa80be015d277d507d4c359b4bea307f ASoC: codecs: max98363: fix uninitialized stream_config->type
d106f10ee7115097d5d87ca470a78b95969baaa6 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
fec999232ab8e5d3de86bb4e9b1a2aeb5535c3e7 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e5c7b11af32dc4134dd57e460af1121c55288968 ALSA: seq: Serialize compat port-info ioctls
e9b6486256c317af607d4d20803005dfb3ae05e6 ALSA: ua101: reject mismatched capture/playback packet sizes
49d3f42b2ba3d126b2b937121be8b06c6d8b71ba i2c: xiic: don't clobber msg->len to signal block-read completion
9bfd2a5f45898ed274eaa51bcf232e8e76653f92 Bluetooth: RFCOMM: Fix initial port reference race
ba601ab6f96ec9910889e470067faf8522263182 Bluetooth: hci_sync: Fix inquiry cache use-after-free
4ac40a9b6a1b0fd7dec45ae22f6c965c31c9e6a4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
76dee3866498e5137e4f387bb3479f03557a1314 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d1c9416d63da3eb785c0663769c9a809fa0f6d9b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2f0141735bfd2fe61c916f41f50deb4fd5d5f68a Bluetooth: hci_core: Serialize fragmented ISO packet queueing
040b8b55661411ef95035db7452f8948a4f5dba1 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e46274ce6797141f41a1f74318632e70c52a2983 ipvs: bound LBLCR and LBLC cache growth
eae3b07426bc8683f39ac10e047deaa643e3a0bd HID: multitouch: stop the release timer from being rearmed on remove
7bfe32155efcff2d3cbecb0e1e4feca35bb1677b net: extend IPv6 exthdr detection of tunneled packets
a1837a7b4f9e5400b42b004202682e8df7dea600 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
63f29d0cde8b137cdaaff61a1ed3975f1202aa65 nvme-multipath: fix underflow in ANA log bounds checks
3bf460f315fcc433a5cccf4c2c071ba6fae47c49 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
693df083fe08724d0773a93e7c6411df14d56de3 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
eda5890db115c4449a44f7e7c05f77f941526f66 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
0a48acc586a8823d0c700a4292ebced2c72a730b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b533e608e86c39293f0ab8c2cb9551bb33ac8aa5 mtd: spinand: fix zero oobavail when no ECC engine is used
31d8414543f28222779f24f39d9c99ce9e5c8775 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
d522bd84518328c7d69abed2efba2cc90f665b28 wifi: cw1200: fix TX padding OOB read leaking heap data to device
7bf9249947cdf477616a0c51e3056d52e56f1032 wifi: iwlegacy: 3945: free EEPROM data on remove
5d9d4d206060254f33058d4ac114f4814eb2d82c wifi: mac80211: drain PS delivery work during station teardown
0c2cc7a752a515714d0040b6a43cfd4c4808ee66 wifi: mac80211: account proxy paths against the mesh path limit
6a6135fbcf3d030196076e39a63943a42d8a1128 wifi: mac80211: minstrel_ht: validate fixed rate index
e4c299ccdcf4fedfe28d766e49275532ccc5d0ed wifi: mac80211: release mesh path quota on failed additions
963b02712e68f2076d03ef51d21e9583faac543b wifi: mac80211: fix mesh fast xmit path deletion UAF
9fc305fbc3e903d74a6ecddda3f032c0e4a8de26 wifi: mac80211: handle empty FILS association request payload
bf5a861219b9be5096ad4cbfea87591649a2d30a USB: serial: cp210x: add Corsair AX1500i Power Supply
4814bd21b7c4b30a097fce5f4c4f73766fc7c332 USB: serial: quatech2: fix baud rate overflow
29a8d842846f169149a2baa0c087d0b73f7e003d USB: serial: ssu100: fix baud rate overflow
6e5cb17bf20ddfd9eec33529e13a8e4ed25010b8 USB: serial: fix dynamic id driver deregistration race
8bf9035e7a0e7d5d8fcabcdd2b427c53b233a826 USB: serial: fix driver deregistration order
c43fb70331e909ef006afcf21116f9d0902d3a6e USB: serial: fix ioctl hangup race
4c72d5b44210eafb4d92dbfb8644b0a89e163184 USB: serial: option: add support for SIMCom SIM8260C
90329a57fcd235398fcf4d7e437f5e0c032adf2d USB: serial: option: add Quectel EG060W
3d8a9f8a47ff8d11d2ea85201a259e20077719cf USB: serial: option: add Compal EXM-G1x support
c27b80a3454d55f9fcf5744bf5961a66035294c2 USB: serial: option: add Quectel RG660QB
d6c238762525a9d75045b1ec6687db58dd10168d USB: serial: option: add Compal EXC-T1 support
e93da06490ba493532da36ba066b6de628d6c739 thunderbolt: Fix KASAN reported use-after-free when request is canceled
a549dd34f91deeed3a6554f5b71a88ce3c455127 thunderbolt: Disable CL states for the Anker Prime TB5 dock
2c495ac6cbbc6ff7ec34175837e779e1ac34f892 thunderbolt: Reject oversized XDomain properties responses
21e88fc4ca51eac64141eb591b5d73f506d5c9b8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
96031e43ab037e2f2abf97a5a24cb1fac3fa28dd iio: accel: kxcjk-1013: reject duplicate event disable
89441e26d398727a757f58e37da91067d313659d iio: accel: sca3000: fix frequency divider condition check
3f1c0d970a363ce4161e9fa732f553d0e0015678 iio: adc: stm32-adc: fix check on internal channel availability
da5e35a37c0b3076a892f8e8150921358ec2ba74 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0402c265f471fbf99a89bc864a5577d0db3cef98 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
756defbf217dc937cabfca9af8098c4e74a1d780 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
15fe9b779b3251351442178b6cf645538943f755 iio: buffer: serialize buffer teardown with mode claims
07cbe478b1b0344da89c7a61799277166dbf4a61 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
9bbf2ea2a96788f454ddcd5f93864b8c77f2328e iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
bf40edbf347a8165a0fefe56fda5fa442a51d40c iio: gyro: adis16136: fix unprotected debugfs reads
74aedc07736848d23a761a94229e5279a27b39e1 iio: imu: adis16400: fix unprotected debugfs reads
540106a5bfa7e11d7af9c5dad68a6ec78cd20592 iio: imu: adis16480: fix unprotected debugfs reads
482dfc8a55d009dd80147d25ace6881e8bb73803 iio: light: gp2ap020a00f: drain irq_work after free_irq
27109b5750713c0ca78e35fede51492acae7f769 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
55488d1051dd3ce7beb41cea624d197a40b72fcb iio: proximity: isl29501: Fix return type of isl29501_register_write
b72e04f40838511442ecfeab8af70202435b96d0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b1ce3d1985630952335d0ddda316745b700ca235 iio: proximity: sx9324: Correct proximity channel resolution
38c0dd91a7a7c4c139ffe4492ffabbca3b1bdfe2 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2565b59405089709b94ba246707c102bed1727f5 iio: trigger: cancel reenable_work before freeing trigger
28ea9ac30f02c23d5e870b937a229401b5b821d5 jfs: fix array-index-out-of-bounds read in add_missing_indices
31f936e84dd9c2a7c479fb051d61ea5d8d338aba KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
dcf78081372c285190da985afec1c921a2680b51 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4e385e85a5fae395865f2304b8a28113b29cc800 SUNRPC: fix gssx_dec_option_array error path bugs
9bb55fba1c5471c23f9a468e77fdeff0cf9092e0 SUNRPC: reject duplicate CREDS_VALUE options
43207aa56f4ca310cf8118e738fc72e2faeb81c7 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
93fe0daf8c7c78281897f3cfa0224eea169a24ad mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a376a55dc85d4d7ef970e60108136456465a1cba tcp: introduce icsk->icsk_keepalive_timer
0fa0916c01eb724f7928ce22f19ec3296e62124a mptcp: prevent race between disconnect() and rtx
73feecba00a9c3691f73cf150a8cddadd414038c net: phy: aquantia: fix system interface type not updated in forced mode
7f892dc7b5a8efb62cf4473589ab3f987d703a76 wifi: wlcore: Convert to platform remove callback returning void
ac56ec439af8e6e676f009e971c955e9307c2929 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5a7b51769a11785084636eb8a00e81b2f781eceb net: usb: qmi_wwan: add Quectel EG120K-EA
863ee53952b092067a23be9b022d97e900b85959 serial: imx: Convert to platform remove callback returning void
a6d422929fde2bce9e4ac2eb14011753116c34ff serial: imx: serialize imx_uart_ports[] lifetime
754cb8e9ddf4066984254d80ab59964bf5a5159f usb: gadget: at91_udc: Convert to platform remove callback returning void
a506cb17f30e15e44d848b79687a5202bf50810b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
304cf16016bb765925db6a635caae6d074dccb20 USB: gadget: ffs: fix mm lifetime handling
08a75892469c68f76c708092f8c7a6adec3953a4 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
ea8ece8c647d3ae6be6fdc25304e3fdf97b1bd2d usb: typec: tcpm: fix debug accessory mode detection for sink ports
dca1c035c0c96b246b8a5aae6ec635ef1a153ebe usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
99028e416f1dd22cf5da7b0e086009733c53ad34 xen/netfront: drop RX packets with a short Ethernet header
1e774ced9db5890af3e2435f2fb7834ae08b3139 fs,fsverity: reject size changes on fsverity files in setattr_prepare
2a99da6a49a1e738d453ba271dea7822febedbd1 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
158145869467c422db2362392aedd3df8d71344f drm/amd/display: Fix fast updates on DCE 8.1
5a048dc47c862b8719bd8e1e9755f0cb2229f968 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
699bd70ed3d418fbe4ecf5f53cc329c78a1bbf00 tty: fix saved termios reset race
d198bd53adc10d12a3b2dcf3f3dff91ab40fe26f perf: Require kernel access for text poke events
c1b9e52a43ec971104e49173fe6806535a55986f arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
24501db7669aa0b43619d75449dfb3311e0319d4 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
f25d87c6f95fd8911231539392db6476f607f977 Bluetooth: Serialize SMP remote OOB data access
dd5dad6d6e36697da089e495297d83c3bf3d61f7 arm64: errata: Factor out broken AMU const counter cap
cdf5bb6f25a19b48dcb66ae80cf168a24d4cc9c6 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4404b32a365821972822a868f9fcc8276476590d KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
902750b0afa9363894a2972aa0705133d90fb4df fsverity: add dependency on 64K or smaller pages
d048725b1414e44280f449498a75f253ed27d9d3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b34d3f17534904ab1d28370c2edad19d5d7c7064 drm/amdgpu: reset VI ASIC on MacBookPro15,1
ad3ef73e916dd30d7b7e6a4c5e289299bad7c8f1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
fc9af062ce9838e41e721146d8a4118fc7db0547 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8b722fe522b137418c782be91a2beb27cea8a384 usb: ohci-spear: disable controller wakeup on removal
85938a837a1d06a4513f8351fe175ef711a1638e USB: dwc2: shut down wakeup timer before freeing HCD state
867860e0e9b92a7ff44146e2ca7d4a507dee04a1 drm/amd/display: Preserve eDP mode on initial ASSR failure
acf79fb3d3d7b8e1106d0c90af4e3d5f7203cde7 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f7f606252eaf6a66d30b4d2b76c69a11c91b4f47 tty: tty_port: restore TTY_IO_ERROR on activation failure
1caaa53b46995401c24cee7460e4d63ff470c30b tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
3747393170ab6b317b7a311453276ea9854f08df tty: serial: max3100: shut down timer before freeing port
065132d7dc4df977bd53bcb4baba664805b27a19 serial: fix TIOCMIWAIT race
e0617b3b7d11e4bc026508bab043805413af5fd9 serial: ma35d1: Convert to platform remove callback returning void
428b3f9921396d6d79005cea6f4fb1e63e6c4a58 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
599dcb88c93ea2477927dd20cab4c4876fced1c8 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
4e9f3f7522d1e403792c263cdff6e7b7be3e9d58 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
f513339fcfef6a29dcaa52a78447da74a6b427df i2c: xiic: preserve PEC byte length in SMBus block read setup
96343bf635cbcef715a8e0bbc78bd7e9ebb21a20 drm/amd/display: Mark DCE 6.4 as not APU
899528203374654026eb08ed964c108eddb3a472 AppArmor: Allow apparmor to handle unaligned dfa tables
17524c51ebf13fd96f0d85458198125612dc857a apparmor: Fix & Optimize table creation from possibly unaligned memory
3915fbf98e7a85eb468b6fa2cc3b847cc773bd14 mtd: spinand: fix NULL pointer dereference with no ECC engine
14550837c9cd1e415e0cd60efb56bcb6e67c9b03 wifi: mac80211: shut down RX BA session timer on teardown
5c1689535fc49396f779ed64bd6918e27eb692ee wifi: mac80211: keep fallback association elements alive
c3879e483dc58c446a81dfee48d62ac369b9e4f4 mtd: block2mtd: Convert to bdev_open_by_dev/path()
1b8d1d708159625d1199d0b79457b01b4edfd445 block2mtd: prevent direct access of bd_inode
100b35ac06a25a21db50ab4a0239e51d7dfca2e8 mtd: block2mtd: Fix divide error when erase_size is zero
d4cbdcfdc55172ed1186299b716392bab70a243d mtd: spinand: Enable QE on all dies
7bbb2902c6d00e3700c47c529bf21ba85fc2ee45 ipv4: free inet_opt and ireq_opt after an RCU grace period
1716093f0898152b0b0cba429257ae58a8fa3faf bnxt_en: fix DMA mapping length for padded small packets
464853101c2dff850f6082ef2d39f53866f7f735 tty: port: fix tty_port_tty_vhangup() race
a221b69d12527c8b6d73b8168fb00e0e8afcd3ba ASoC: SOF: topology: Parse DAI type token for dspless mode
b79e2586774bc73358f959d50116e8526194e40d ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
ac098f2f9255b4c6728807710cbdccbefbe9a630 erofs: avoid infinite loops due to corrupted subpage compact indexes
f30d9b990e508b733a83a39a9bdec9d67001acc2 erofs: unify lcn as u64 for 32-bit platforms
7fe916eaac4b71ce0dd24128f1dfa4e9a7fe855a fbdev: hyperv_fb: Simplify hvfb_putmem
4086698be15d006dbd1b3efc4be5c87ac7e655ba fbdev: hyperv_fb: Allow graceful removal of framebuffer
7611d9e495fd9c8f66c0d0bbe5c7b390c846abf7 firmware: arm_scmi: Publish channel state before callbacks
8ef2cad71ba824d80647d15f5f8d16e2ddbff300 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
88e841dfbf3bee24de462f24bb7b91ec166b1607 gpio: rockchip: teardown bugs and resource leaks
94bd126a41f509a0b705cc1f7e4b4c720d1293f1 gpio: rockchip: fix generic IRQ chip leak on remove
bb0df73d865df6677c905ebb2bb7f355bec5f29e jbd2: check need_resched() when skipping busy checkpoint buffers
d2110ca7cb91c90a50a5830b026b63602656513f jbd2: bound shrinker scans by examined checkpoint buffers
0e2def4005f44e2a8fa315f53364e0303f8dabb3 wifi: mac80211: keep paired old chanctx alive
c40ea1617ff72c5172c099b658724efa69f5a77d wifi: mac80211: count only matching reservations in reserved switch
5c8026619b92d38ff3997449c5507cf199c5ade8 iio: core: add accessors 'masklength'
3d324f6ffc718613559c0ba0498d3a02001adb0a iio: health: max30102: fix NULL dereference in interrupt handler
d157fed1d97b18b637f6c92ce5a0e964242af45b fs: Free any excess xarray nodes in clear_inode()
ee0a101017d427199da9e5e44e023eec37a35ae1 net/mlx5e: Prevent stale XSK buffer release on refill retry
04e4ee9bb89c69d641c82cc8c5bc28e8e7e659b8 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
a3d3e7266818c9ca72abe7ac472b5a5c4dae7254 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
d01b03b852678e99c91c04ceb48b32aec172290f net: mana: Skip WQ object destruction for uninitialized RXQ
4bddc1981097c692863a8b2a255a3dff40448736 net: mana: remove double CQ cleanup in mana_create_rxq error path
f4e38a7883c9e94baa67091d6052c0ebab2e1799 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
66008ee32e560dd4a68e3d80089e39ad70ef44a4 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ddfaa77f82ad1f2486fd65b72668731788a68993 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c0fd3ae0fecf24ccc4ed8a8095f8cdd8ae459da5 wifi: mac80211: set info->band for 802.3 encap offload frames
d578f3b2dee448a568bfb4ac66c9e3d664e986ab smb: client: discard post-EOF pagecache when extending a file via zero range
88a6820a2c687a9249c94d43147dc9efe4ffc0f9 iio: adc: ad_sigma_delta: fix use-after-free on unbind
755f562e21bf35671ca5391bf27341bfbafeecc2 iio: adc: aspeed: Simplify with dev_err_probe
55bb522f0acaba3317d79b501cd8c267f2c14b09 iio: adc: aspeed: propagate reset deassert errors
847d3efee02ae2445e64771c57f8b5c9d1173676 iio: adc: max1363: sign-extend bipolar differential channel reads
b10ab278220729f41bae7f0ab9f67ebaea41d4bb iio: adc: axp288: Add TS bias override for Haier HV103H
79ad811958e3df7ea5c263aa1cee2406cf3148f7 iio: adc: stm32-adc: fix possible division by zero in processed channel
b00e57a402a800c69beed792d94ba5e03338135e smb: client: only require read lease for size-extending preallocate
1bc6916ce7e2278200d2cd05e612699c7b86010b iio: cdc: ad7150: fix OF matching and publish module aliases

--===============6925725643766375397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e5cd29e443-3b2bbf94f70a.txt

96e2863b1f81ea61b8d8d5d5a45d3b4c018f8e10 dm-pcache: reject a kset that overruns its segment
10449703200076980704894c3d68d6796182371b dm-pcache: bound the logical key offset from persistent memory
d85a1f28515184b2ff6838a7188aa1d9c0898de1 drm/xe/i2c: Keep the i2c controller always enabled
ce4fb8d3e21b8c514acfc6703518f38daa65f52c selftests/cgroup: account for zswap shrinker writeback
6f7d978dc7cf4e0993e91ce7ef5ebb4a52c5118f sched/fair: Avoid creating misfits during cache-aware balancing
450d1d9e046dae2f39de848de2767be56cdb8c9e sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d3bb1bfc83f37e306e96ec521337a8e4be339100 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
9436130e6da72af63289a4acb3aa0c1df07a3928 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
08513d99858141580dd54ce9fc49ad11174cf471 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
0e1a74369bdbc357d3d9713734418d914a981553 sched_ext: Build the cid tables privately and publish them with RCU
5f950cfce1ef826f4c28ff897dae6a26e0f31d03 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
fe499ae9da46e297f578d4346c4c8e338c3118db sched_ext: Don't run ops.dequeue() with a DSQ lock held
43457bf6550044c40bd6d3fcdf9ea66f5a55d139 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
942192dbcd3a06695ef6b31cf10a41a21cf014d8 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
ea219e93ca752dbb1d75bcbfdfb2be18cbcf8362 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
f7c8620546091901bf8172b42d3c47313b170671 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0a6d9e67aeaffa16b45669335a5b7c90b4423c88 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3b0860792282aa8ecb73daf54385a34bf5bbf19a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f2cc5462b78559c7628a9f8ac9a9592e7783183a audit: fix exe mark UAF in kill_rules()
fa392baf00e66317c36ec82799eee99a18659c21 crypto: x86/aes-gcm - fix always true check for last AAD segment
dd4a0d4993633b45470abf6da4ea0ca563402245 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
f9f808227554b2c116fd07dd2328ecd74ea3f411 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
a0125ca86e405b8a704e96157a6c10ca51087652 HID: multitouch: stop the release timer from being rearmed on remove
7cac9ee939e4938a9057415439fda51addbdf8d3 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
5e508d304f2a1433552430df61989da5bf2da9a1 io_uring/zcrx: requeue multishot receives stopped by a local resource
395b25968fe854d4efaa19a8e9b7a5b6d1b3eea3 io_uring: fix task_work add use-after-free with SQPOLL
16c83c047ecfaf226ad81d45d77fa11a3184d0e4 ipvs: bound LBLCR and LBLC cache growth
c59b210af84dabdb1bcfadf7b42295520808f286 kasan: unpoison task stack below watermark only in generic mode
526fac219e8b7d3369b43026bd0a1df51b811cd4 kprobes: Skip disarmed probes when checking optkprobe overlap
b0825e3a52474149bac1bd20341fe9415e02f30e octeontx2-pf: Fix RSS indirection table size
239fa8196b5185fbf7513d68113d503986224e4e of/irq: Fix remaining refcount leaks in of_irq_init()
5857035a3b53a4e7b5a0d5a740189901ece0b079 of/overlay: put property on deadprops only after changeset add succeeds
c875407c34dadaef0599834ad9c815f4c9f50d15 of/overlay: only treat a positive changeset id as registered
c949646c900e879afce47df1b607fa320eb63bf2 net: gso: limit recursive IP-in-IP segmentation
cabacdf98e09eb74599c4d97d7bd7fd659598fb7 net: extend IPv6 exthdr detection of tunneled packets
dd2b3e0a5f9681cdc9924e2ba18a4538405ef525 net: fix checksum offsets in skb_splice_from_iter()
65812d6a5aee42711d129fb59aa14edf65e37c4d net: phy: aquantia: fix system interface type not updated in forced mode
4cd378423a33194a773c267fc58606d28fce95cf netfilter: nft_flow_offload: drop flowtable reference on init error path
9fd63d284e251332f4874ef9023cde472f315f86 net/packet: prevent TX_RING byte count overflow
2cee3603ec1d9b5ec7f2121ea3efe9488e906f46 pfcp: fix socket lifetime on netdevice registration failure
c5c096b1344501b6dc83543ae19c975eef83e223 r8169: disable EEE on RTL8168h/8111h
b36052c457079398994d75c53e9a37caa576d4b2 random: vDSO: avoid call to memset() when zeroing reserved parameter
ad1bf77039cba83373bf1eff3784655e3e3ed2ab rtc: ac100: Assign .num before accessing .hws
cb6d6a7fbff0414b9eed505d17687b4b7e38fee8 rtc: spear: initialize IRQ state before requesting alarm IRQ
222c41e0f50f1d5028be9baf0e1dcfc0bfa7f669 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e68ac524e93836fd9cd3f318929d88f84168770b sysctl: Negate before converting in the int read path
54fd86bb492650fc459a729788eca2c1f9d0d56b time/jiffies: Saturate in mult_hz() instead of wrapping
f6599d8830fe7ddab7334cc17846fd9ac9a7fa50 tpm: Disable TPM on null key name mismatch
a7036a73671fc83d299bc770710fe996d9fef9ca netfs: clear post-EOF pagecache when extending a file via write
2a62fe628a877c249c8286b157ee99d82840d9dc netfs: zero gaps in read-gaps folio to avoid writing back stale data
915be8668c60d77f86ce969c94794b460b5d681e netfs: zero the tail of a short DIO/unbuffered read
bfc721eef5c13704efe6864c7da2ad4b0d75f60a module: fix lost error code from codetag_load_module()
88752b97fe69b3d45efb26c70a1bdf328726c9d2 virt: vmgenid: remap memory as decrypted
8f42954ad8bf9bdbf574f2c437ad30cb2601f401 virt: vmgenid: set driver_data before registering notification handlers
35104391d566a215797ee35b2d315f41e4445076 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
a0375b5e51d07c162ddd15ce04cb2c4e566a16b9 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ebf22e2ac2c8e00221520d106f34373479b51f1a mm: shmem: ignore sysfs configs for shmem forced collapse
9dfcadc5e003fb250dd471db90144bd5366140e9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
619c6d7dd76fff15a9714fbf02ce299b737f01a2 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
0ee53081425a1a31ce15089012cd96b8353eb44e vt: skip screen update for DEC alignment test on backgroup consoles
e45e93538da14b7cc85bb14b484c9b2d644ad3d2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
2e5a413cc2a489c9427ecd3d73ad764bfb0c7103 ALSA: caiaq: unregister the input device when probe fails
1a0a0d881e0437f930a291b57c0238d15413d86d ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
b78748424f29f07d310484b2b36afdececa74389 ALSA: line6: reject oversized playback packets
40554d1221e3d2ff2e0d192b74a05d89eb3620e7 ext4: don't enable large folios on encrypted inodes
3781cb06b787ead0f67254834b043c8d7b74fd90 iio: dac: rohm-bd79703: Do not allow writing SCALE
43d294b02c88eacb66820412b68323afb4e064a6 iio: light: rohm-bu27034: Fix error return
22d377178de281d21ddf908d03a8e9fde3339d9f iio: accel: kionix-kx022a: Fix array boundary check
cecf007418b93a2cbc94269e07fe2fb28f54d8fb mtd: core: avoid double-free of OTP NVMEM device
dc482a281a19a7d7e91ad1b2d551bb301c54d0e6 mtd: core: call _get_device() with the master MTD
f4274a918bb57da46e251662b70fafb53f51dff9 nvmet: preserve device path on allocation failure
9fcf4317384ce6758c3127a6e8914c54cbb9c8cc blk-cgroup: save IRQ state in blkg_tryget_closest()
39b9f41496382359e61a6bc50c3df7f20bcb1066 random: fix vgetrandom_opaque_params kernel-doc
3a23fb158ba517b77a2e5258263bdfdaa480f758 of/overlay: don't leak fragment references when changeset init fails
4ec22c9b8c0fe082ba0453ba9729b6eeb5bf0024 of/overlay: don't create "//" paths for fragments targeting the root
ce05ab5fb6ec2039ff8f5a03a56c217b05a4775a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7acb36fd60a3e7b858f12e69a919c3609b281408 wifi: wfx: validate MIB read length before copying to caller
f3405fe6e107328852fe7a9d5a6afc0204df3de4 ASoC: tegra: Fix ASRC Stream6 input threshold control
870b8cb9baa9bd859deceb33ae158011e6ba2360 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
c27779d3679c695674747744390f97a5424a0dc8 wifi: ath11k: reset ar->num_stations on hardware start
5fde5e25f51269ec58010dfb508c923ccf25847d wifi: ath9k: Clean up device initialisation guards
a3b0137c855a61371d9cf9993b8bcc33c9798202 wifi: ath9k: reject short WMI command responses
e73a619f91b6cfec47bc1a94aea28df6849e5be3 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
2838d7bbb551861c25187dfb581ed6e7a56762e9 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
55ca60ba336632349f7c4585d22ba74ae355b7ce rtc: ac100: Fix clock provider use-after-free on probe failure
8a03f8422fa08eed335c51bccb612a3d81739ff2 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b1961a61ab6fbe11f16f7f9b64c57a9908c6c3a8 wifi: mac80211: validate TX status rate metadata
5f27581c176f84b52ec0ab9be7b500c10667ef60 wifi: cfg80211: preserve hidden-group beacon IE ownership
ad61b9a5febb42e4b96df8d30ad76ddc36dda9d0 wifi: mac80211: prevent AP VLAN tx from other interfaces
9446cc221e098b6f56ab14b40626c19feb8ee475 ASoC: codecs: rt286: Revert delay value for jack setup
64804ed8fad4bda923d237617f18cf84ccc5d38b ASoC: codecs: rt274: Fix format setting for 44100 rate
dd33c03cefccdfcb223e9e6262643d64f8c1ae20 block: reject polled dio with user integrity metadata
2c47ebc27fa72078e26177cd458cdaf3006a9685 blk-mq: set RQF_USE_SCHED when the operation is known
4235764580013c8c28b0c5df3ab2e7791d0328b7 Bluetooth: hci_core: free the HCI ID if naming fails
f3617369fbb30a4d2e54841ab8e92ca4fa211e56 Bluetooth: btintel: validate DDC record lengths
e26322e44c66ae7eee8b3bf0551bb97ee80745c7 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
46545c86b54ffb969b6e3662942b4a6191619eaa mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
48eb9ee6f52c612915314b5c6b17c8d9ba5ff5aa arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
1769d8924848d3f1fda4c1d6b66255a3ac5aa2a1 ASoC: SDCA: Set suspended flag after resuming within system suspend
1f90c62a2412b3b9af27e0d23e346efcf88d83bd ASoC: SDCA: Add better pm_runtime error handling in func probe
1107c7e29a0f20c13a17050cc324895423c2cee7 drbd: remove unused drbd_nl_mcgrps[] array
443328237113ee0ea515e506497334d871dbc2aa bpf: Fix overflow of jump offset in constant blinding
9bc8fe8af3797c95930b9b34ea21a64ada4a19a9 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
3fc78337706a87d2e83a81e000b63b3ac8050b89 nvme: add nvme_get_ns_head()
98b09ad7934482e64db4b4477d91e3bbf43adf4c nvme: fix cdev lifetime
45d16ffbc9b657bb92669e49d403f5dc148862cc nvme: work around -Wformat-security warning
351d1c47e45b2b35780d0548b1012d7242ba298d nvme: fix command effects log lifetime for multipath heads
b506f5699e145196ee29d76cf1ca1cbb2202c055 bpf: Hold map BTF for the memory allocator destructor record
f37f42e6e039a48c2dcf6c079b9f7fbc864ab7ef net/mctp: publish the mctp_dev only after it is initialised
570141625d212fbbcffb9665cb45c0f04610e61a net/sched: cls_api: reclaim an empty proto on the error path
f4f6340985932a0c893845aa4c39b2534f3e3593 net: bcmgenet: allocate RX buffers as page fragments
0498e7abd95601731bb516f956c5f355dfbedbde ipv6: fix prefix route expiry in modify_prefix_route()
5ffc2f704d88f168dd4552a3bc3ff485b1e7f1a6 netfilter: ipset: do not update comments from kernel-side adds
63e7064b4c1c4b540bf2f0cba47384f92ab95307 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
6ec39ab6be54288ea5052b7bba1303fd055ac010 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
e7602a7c34ea65cf9656d522a3743cfdae68ad8b drm/xe/pf: Refactor VF LMEM BAR resize helper function
dd6c3da23d54cd529573be490113178bad6f8b3b drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
e8ba8c9c74d1035042cdf6cb5adf8f59b9b1271c Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
d01a52060063bdaa3c294e6fa5519ff83befc814 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
faba9fdde480356f4a1d3b1a5713b7b354858a1c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
df8e7029aea6298a0800b2bd28218282ffbe07ed net: systemport: Fix RUNT MIB counter register offset calculation
8117cbc504cb01980258d8a8c9be8f57cf0aaceb net/mlx5: Fix slab-out-of-bounds when handling team device events
59fbbded05e559675930fd521b8d62b72828b52d octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
2f21aaec8373f57a0d18d9303b89d394ee918f3c octeontx2-af: mcs: Fix SC resource cleanup loop
60e0c2aeaa605ff19ca4e65126a35643d4d7ee1c tipc: prevent GCM nonce reuse on peer key changes
0b105f4eb78e5ee39e5a74c47c9efd69b6ac849c net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
a7cff44543f66f3a19151060cb549691d191d44c net: stmmac: fix rx Scatter-Gather support
e9141fdb7a2ead48cfcd60c681aba91d3014255b seg6: ensure packet data is writable before modifying SRH and IPv6 DA
dce32bd7d8879364c53dee611cc402b933755887 net: ethtool: let tsconfig reach a PHY-only timestamp provider
a467b05b201b5c26be52ed3081992fa9c0387648 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
40955f6512a03f0e046f5256b0706b26ba191018 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
967566ad325b42150483e81acb09ea9d800c00b8 bpf: Skip detached progs in trampoline images that are still in use
f91817a8d54af7da5503b1c87b910996e54df811 gve: DQO: accept TSO packets with non-protocol gso_type bits
172dff7703d4a93388f3cd750a196f89b362adf0 net/sched: fq_codel: match the no-drop threshold to the packet size
269a62e242b84d57dafde563826c9ae72b39b782 net/sched: sch_codel: match the no-drop threshold to the packet size
e2f747071782310e21e47c958be44b086138884d ALSA: usb-audio: Add boot quirk for Behringer CM1A
c60e775d235b2898be67ea2a921ea0a2fb841572 ALSA: usb-audio: Apply boot quirk for Behringer models generically
f583cfe64bd37a06a3750353ca599352409abd7e virtio_blk: set the zone write granularity
a616189d75c74c06c3786c62bf9acb9f17687537 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
d870102b5425390cab42eebbf3d19ec6a43c6734 net: bcmgenet: fix NULL dereference in set_coalesce before first open
f99de42f5c6f8d088063817dad82c3334e87c570 net: cap skb->queue_mapping when the tx queue is picked
17eafd74de5a31e30361420a2e3ebf64186b77e5 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
8b4a790ef9be314ba86cc2dc05ba9639dcb7aff5 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
2879b65bfa548e10d59c5fba91d17f8a00cd7029 net: sparx5: skip ptp deinit if init was skipped
07188a3c2baf7b8b70867df36a8e93c8f40f466c tcp: refresh TS.Recent for accepted old ACKs
f9abe0a0befb1b65c64801b3003b87ccac655054 ipvs: fix missing counter decrement in lblc
ea397f425be143be7d024249ce9f1f8f5d6eeb05 ipvs: do not create invisible templates
45a93111835ccfea7d969ec73588e33745fd9834 ipvs: filter some flags received in the backup server
58108f05b0502448f6bb612ee2eccc63bd6449cb netfilter: bpf: reject invalid NAT manipulation types
a2cac45848d1cf31ed190db30f90ba8211e9a8ca netfilter: flowtable: generalize pending status bit
59cb923a82c38cca93cf14a9c79bc8290054caf9 net: microchip: vcap: stop scanning after deleting key field
796f49e7455313baf5ff4e8143534c15daee01e4 of: Put coreboot node after compatibility check
b4d6ab56b27d9e7017e4151b24c5d2737c929b65 net: sparx5: make ports inherit the switch base mac address type
63df0ef4c6e3105589e6bb2e758ce611b0ada86c net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
086e8acb3a0e55f6d22d29fae2a4a3b1561bb766 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4d6a628c671ca3ab97fdc5ecc90a76d6fea9506f net: mvneta: clear XDP pfmemalloc flag between frames
cee25e14333b6d4766d26d782d440fe1f2f8e2f2 i2c: at91: release DMA channels when probe defers
81e61e3f8befa1bae3ec8e779d8ada5e5e362c21 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f01cfe7e8174885887f4ffa3a83aca4cbf3d5a26 ALSA: core: Define auto-cleanup for snd_card_free()
ba6cd9f0b337c35046c9748b71c4bbab04c73811 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
b73c20cd7b87039dfb646894c737355fe5a03a12 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
b9818bd1a592d26fbdd7d593e52e56889ec15c14 bpf: Factor out __do_call_rcu_ttrace()
33d0a5d2fee06a51f2f056dd901296515912e954 bpf: Fix objects stuck in free_by_rcu_ttrace
fbba0b7a4c9c2b94db2e77035b7e50ece34385f3 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
5d5dc18b3a9ac011619b7d3af4514bf9e9b6a6af futex: Fix private hash use-after-free on resize
94f41ec5fa578765b74ad5736c2f029e7aabc46d bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
f7451f59990c4df780e290c936c0f993f0ef5fd0 PCI: Accept AtomicOps already enabled by the hypervisor
daa0437fe5e451856aaf8fda602a9fc2105bbd54 drm/amd/display: guard dc_sink dereferences in MST mode validation
b1e1884a45639afb6e45b0081227524ad729daf4 drm/amd/display: Preserve eDP mode on initial ASSR failure
7283b78ca07ce491984a63f6288f3f8de5bdcb22 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b8cbda33632d2b31bb37d9a8d9d8403a225e25cc drm/amd/display: Fix fast updates on DCE 6.x
32059834642c6b8a7d64fb3cb264343f812ce052 drm/amd/display: Fix fast updates on DCE 8.1
8f883509434146815e8b433f03b7a97f90cd9ecd drm/amd/display: Fix stale replay_events after mod_power stream removal
2b383a50e8f63c5fafe3131d9c74e0d30f90486b drm/amd/display: Mark DCE 6.4 as not APU
4e0482f7d9d6e6d8a8c824f11c15742ca279e764 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7f94a706aa4730b8af5a0221a4df7787612569da drm/amd/pm/si: Fix updating clock limits on AC/DC
4b70c6b34912ca0b4066f56fd627d785dfbfe1fa drm/amdgpu/gfx6: fix firmware leak on teardown
7a4e35a05469984fe965356826c11da91c5cda73 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
67d68622668d68b64a8e2ea25bb63dbd532d1c3d drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
1c05065255652e548194bb83c37662e06fef9674 drm/i915/vrr: Disable DC balance by default
85d8c3c0ccc1cf1c00d2fc740ca84e486529b65b drm/radeon: Read the VRAM VBIOS signature with readb()
aeef8a8537bcfb26689edb36ed905b8b2873001c drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
8e3a350075b556f2fed4517705935bfee4529fb6 drm/mediatek: Fix ovl adaptor platform device leak
cb3e0244514d13507c6048777e1d0277e611cf6c drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
c05bbcc263d67b8b158e2a52be7e3005895969d1 drm/amdgpu: fix IP instance memory leak on kobject add failure
13074da71ad8c2900688c15aa66a2fa6ae4a4ded drm/amdgpu: implement workaround for sdma dcc corruption
109e0005bd680bd87243f50a7eafd26752ab6c14 drm/amdgpu: drop userq callback assignment for sdma 7.1
abf854513bc19e6e24d45353ac99ec5627ee0acc drm/amdgpu: fix ACP MFD device leak on init failure
6b28918f2b28c72c601bfc74802acc4d3273b742 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1ab671b50714ad8e359cf37eb041d8044319ccdc binder: fix is_failure flag for superseded transaction cleanup
6673f4f21e2fddfed0abe1eb9045cc958e6db130 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
885bbbe52d31856768de439e9720f1ffa474a93a binderfs: fix UAF write in binder_add_device
e826e849e00e34cce93e95c1ac9a0fb42f5c7f7f clk: spacemit: k3: add CPU PLL rate tables
52332a61bf47f3c0358fd85b6db29a37e6735c1c hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
e491fc201d4fb008fb1ebca075a27f7d7f8a3f45 kgdboc: Fix tty driver reference leak in configure_kgdboc()
35085bb734ead7c2eb92b77efdfea506a3fa25a3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5042665c52c919546702182ceee860b6012e01dc Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4cd725b0eaa0b605cb6643aa5aa7f2b64af84652 Input: s6sy761 - fix resume ordering and restore sensing
2449f5c9c8439e089038557bca5a0ef38fc3e4e4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
984c35ee7085d373afa630da25eb070d78ff31f6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
43f78b328f3907ca2f7424e15b7e45ffbf9fe21c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
98dc9fababd1b7fb1a88b8362183baa5779c2394 rust_binder: cancel deferred work items in thread exit
0b293e202bfdafeb48315e399c190effcebe641d soc: qcom: geni-se: Correct QUP Core ICC vote constants
24e98de44d24b804aad32b5a5364cafa32059b21 USB: cdc-acm: fix racy TIOCMIWAIT implementation
420ca35af891d33522cc08504768ccd60a4c450a USB: cdc-acm: skip URB restart in port_shutdown if disconnected
e80ee74206f260eb1282e7d1339ff146a4a410d0 USB: serial: fix port tear down use-after-free
db9d3be156baca6ef80ae5d93acfeb85c61a74dd usb: storage: sierra_ms: reject short SWoC info transfers
d7c4a49b41583266e1456d40f37966029f61dab9 usb: hub: use shorter 120ms post resume hold for SS root hubs
0cb708e252b8d4fa49a3b871c06767ddee58147e usb: octeon-hcd: fix the FIFO-flush timeout computation
523814cea1e33e6e23e940bca2adaca9cfed4327 usb: ohci-da8xx: disable controller wakeup on cleanup
af9b5552c80d7ffdc79482dfde1e4d7548ec7ac9 usb: ohci-s3c2410: disable controller wakeup on removal
0f4673de449fea65304c258c10fca5f4642ae910 usb: ohci-spear: disable controller wakeup on removal
136bac9724d1917c77d9589e01fe5e4ecb17b316 usb: ohci-st: disable controller wakeup on removal
223c3bd02a582776d8ee47dae7b69d3258420694 usb: gadget: midi2: Fix the jack descriptor array sizes
697cfe6e53b66cda196d6f8833b0ee97fefd0a8a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
cb6bf2c707805211f606fb1e06fe28d9affe5ea7 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
5a8809025c43bb471aa57d0ed51da1ea3395c0aa usb: typec: port-mapper: Only match USB4 port if host interface is available
f80ec4a636af57ce1ee23b1b16873f3f86613090 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f51cadb02b439850ab411df0a2cf4288a66d42e2 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c81504dfd2d93e345c98e7a012c2f2e74ce5b6a1 usb: gadget: aspeed-vhub: cancel wake work on device removal
3070806a7bc7bb36ed04a21022c09dafcc5619f4 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
35ab269602e1f7c4c0fe6ea3477264bea77eced3 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c0d23c4201bcb74df05d8c405f11a06c3c63ef62 usb: chipidea: tegra: disable runtime PM on resume failure
c50413ecb662ea43c7f487632c8114721743a277 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
79ba37dd38a321cb32a79332a3e3c68dd334dca9 USB: dwc2: shut down wakeup timer before freeing HCD state
d6b0cce612636f79f2cf0652fce40a0cbff7f0ed usb: typec: tcpm: recover after failure to start the frs ams
a2b95607926d51f8b3480312839cf1eea678c6ef usb: typec: tipd: don't send GAID when probe fails in APP mode
dac0c073c6ad5f1bbb5e9fea9023fc1b4dab5e14 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5414144e202a32437e3eb436cd3f5f00d79ad86e usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
ee8577de01c6b6c7dd1d76b52242c54d37a989f4 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
de7b557b258463a9465d220302c79eb1f06c2b34 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d4fef69d4171f68b8d6eb9888241b9a97197e329 usb: typec: ucsi: Get the connector fwnode based on reg value
2c9e8d1527fe3acbc34d49560211d768c3ab0426 usb: typec: ucsi: displayport: Current CAM OOB index fixup
159dada48ee2d53eff46e66a8011d67b2c209bbc usb: cdns3: fix use-after-free in cdns3_gadget_exit()
45b606418bae73c7cde9f0e57e5b0977c816a7c0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
390b28153a932a222699c16edfc5be6e32f25819 tty: vt: fix memory leak in vc_allocate()
7d81a8dc947e50fefed7c35250a5aff63ca1dd4b tty: amiserial: fix broken TIOCMIWAIT
399aa38af1d78001612e3130b2056ea392a355ca tty: vcc: zero-initialize control packet in vcc_send_ctl()
1a9fb9eaeb69b1f6c00bed09289a33d9fe1e7ae4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
26a885ecfd0268d87e650b3ccab821060f2bfe33 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
6388409b711eb91b14fa075a4d861ccc4df1cfe7 tty: tty_port: restore TTY_IO_ERROR on activation failure
017b18addbe8dcace1a569a00d40ed1ba1e03f4c tty: port: fix tty_port_tty_vhangup() race
ce9fa235769415f077d79dd34a4df6ecd6fd9c35 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c8ccd3b2013daaf77b98f8a6724fcf4d2c5c52d6 tty: abort break signalling on hangup
dcaf0251f847a45861e94c6617024a9455687d2f tty: fix saved termios reset race
247b8f680876313586aed4d267bfcceddc2b4901 tty: serial: max3100: shut down timer before freeing port
9acf2e564d3dfbc70f74c9b07666229c72b24ff9 perf: Replace perf_event_header__init_id with full header init
0794ba5332754866b2f1c0cca668775be3ffcf0a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4673adec2c639b02290f00c0318534857ae31d90 serial: 8250_omap: fix wake irq cleared during suspend
54abbb862366dcaf1f22f1e968358147b7d0547d serial: core: fix NULL pointer dereference in serial_core_unregister_port()
cbe4709d4d0c863694aef08f90e2590ecc29a411 serial: revert guards in uart_wait_modem_status()
298b4e3c65d2c22794fe5a1d1ca3149af1ec655c serial: fix TIOCMIWAIT race
1b303d383089aae7f20ad19fee15690486b935cb serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
0c4a277aac263465a7bbc47fc5840a0df89f82a9 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
16abbcd15adb9e11d200fa16a8467eb1b2125fa6 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0e0d96bd980d4922e29057504338924055031d6a serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
04a77b14f0b1328985800e40acc4575c971bafde serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
88c1c611552b24658eb61244086691c02be2013b arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
4ceb275ce192db6a678b29883d37f9055ef47b80 arm64: mm: Fix the break-before-make flush range for erratum 2645198
c374d710a3b763ae3f869baf0aa06a935168b7e0 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
f44ba04c7a32bd13dbdcd814385b8629d0ee95e3 ASoC: codecs: max98363: fix uninitialized stream_config->type
7791ebf56eb4ab6b7a20252757a3029bc8068715 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
f11336e6d3cd9e28e5cdf1cb8a6171e7c3eff4e4 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9e3d43a1c6441646c1e5061a1e97173f2b66045e ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
702d92f361f65d9698c473c7599d471395dc4341 ALSA: seq: Serialize compat port-info ioctls
4294fe57048594a9e158b61c967bb7f943cda477 ALSA: ua101: reject mismatched capture/playback packet sizes
25219d1fc75e499189a40cf986448fce13e0c101 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
3e148e498d82f1872e81548b6bc0d04e2c9ab5d1 ALSA: hda/realtek: Fix silent speaker on Higole F9B
07a97fba1c8429ef2a4eb48b792c15b1482865a7 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
9f86099af05a4136c4f8895c5667513f84ba740f EDAC/versalnet: Drop remote processor handle refcount on driver removal
97c1f5b482c31e19c6d6bafa543e40c1f334bf8a EDAC/altera: Do not allow driver unbinding
4ec26cb7984740941892ad21fa974963c198bfaa EDAC/altera: Drop __init from ECC setup paths for re-probe safety
552bb479027e75ccb9bf8fd30a92e3d329060a3a EDAC/altera: Fix memory leak on dci allocation failure
87364b19b3fe4e6dbf88d6acf6db4ec87e7dfbba EDAC/altera: Fix use-after-free in error paths
a68979b6ceb48fa26a09eafb783967851a8c53f9 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
5d1f0adecdfbe16e1491590a8c5c5d17cdf0ae65 i2c: xiic: preserve PEC byte length in SMBus block read setup
314a2c63879e05df0ef1ab3907c9b02e618926a2 i2c: xiic: don't clobber msg->len to signal block-read completion
e5aa7fbf7a4446bb89f0b8394b2dfc1a6b6aba5b Bluetooth: RFCOMM: Fix initial port reference race
df5162eeb10e69fe0c2349503882c4a09077f001 Bluetooth: Serialize SMP remote OOB data access
a642f498f0b08f2aa9f4a69468db92f57a72349d Bluetooth: hci_sync: Fix inquiry cache use-after-free
93a737e4e042f59673cd580d35214f278d7b757d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
f2e7bd6baf6609732dfbd5aa94d9388a0de51bf8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4fda8f0abeea9929036446d89a476fb8298abcb0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ecdb1c66d8e14e63731c52d6fbcfa604064913c4 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
a7161730a3ab3f0a3896000db7ab0284683936e6 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
673f707518e8ef03306f84c512cb160971f175fe Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b2cb5ea1dc8cf829816370fc1399e6a1d2d1bca9 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
9806a748f9ab223b733624367b6ddda77fb9450e Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
b46b2e2de47ca9449532b0a7110ed99f79061d6e x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
f38c57a28ebbd057471573e39555d5aa11ab03cf x86/mm: Drop unnecessary PMD page copy when freeing
42bb6216b861e892512128219ff23010d656ba14 tpm: fix off-by-four bounds check in tpm2_get_random()
8b85838c1fdba5ba90152693ca158aa9660c628f nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
e5cdb0c0a51e8ff49914ae16ef5360010c40cc85 nvme-multipath: fix underflow in ANA log bounds checks
02cd0d372b161162da0e0af47ed0e96f62ac1357 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
8a9b4c0eef19c207663c1ee888257307c869ca86 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
472df1d103dbe3e9d09156f0667e36180e912c46 nvmet: pci-epf: reject too-short SGL segments
23194531595c5d1d4454e3a607b0c8fc0c4e8695 nvmet: copy the hostid into the ctrl before creating PR pc_refs
21d0f05989bf0d5cef57b467a7fa4feefbd7236a mtd: block2mtd: Fix divide error when erase_size is zero
a07073946e94b9d6762699404fe48abfbbb5b38d mtd: mtd_intel_dg: reset poll counter for each erase
bbd87eca5407288f2b63ff9357c611cd57e7e640 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1ac34039fd394b45a1dafab8d684f0aa4add911b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d8147cc0c8c2e124c64a2759867d61d3fc323736 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
ecc0f73dbe83d0b61b9fbcd253d31fb3270260f0 mtd: spinand: Enable QE on all dies
fc2f651f520394893b14b75281a01e502bfa73bb mtd: spinand: fix NULL pointer dereference with no ECC engine
fc278060f5d6fe74bdf0545d93a2838ef2b68c40 mtd: spinand: fix zero oobavail when no ECC engine is used
d1de1703fe36ffcea201ae388383a74bbec4374d mtd: spinand: Do not update the QE bit on devices without one
1e497e3bdab6983deb68a1d26b488027deb4527f KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
0fbc7fec2242de6c3dcea6de55573c428e820173 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
de83ff6a4d8f3618473bedb3c4400020c22e8a8a KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
681e31f03ec9219099a66a0f6e1bc48e1b5aa914 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
55865b3ae03705aa39198783b9cb1f8b96eb44e4 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
fd873c3d1b5240e80365f09e758e8c96b88a7cdb KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8676b29d186fcb5c1251d8152fc91d19421e5600 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
3da3279a44df1de055c72274a673d8af20685da3 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
af3300b3a6bace925a496f3520e171c07b999c72 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
9ce6c9ebc56a8433f439bfda02c1ef2c592fb757 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
8b25393d16a5ca8df907bd7ee1ff2e9d85678b3c KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
91e28dd8eedb984e9072bbf76950f6877b33f42f KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
31c399c94b2e596082810b21a5307c8a5e5301c1 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
58ddd8e3ed6d3fdaba693fbc9da5e9c4531fcb98 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
678c8f4ba285649d5418a858d5d4f30c728a54ad wifi: cw1200: fix TX padding OOB read leaking heap data to device
89f9d6186dc7429f38132635526e28549c913c0b wifi: iwlegacy: 3945: free EEPROM data on remove
5cc54a000960bc88f8c58940164dca0e601ab39c wifi: mac80211: count only matching reservations in reserved switch
afd1cdd16a25c7185b812a612ab7d5f2cbd1e086 wifi: mac80211: keep paired old chanctx alive
09b7d5e4f88504e62ddf4ff31ebeebb3b87578ba wifi: mac80211: shut down RX BA session timer on teardown
097460fcdd8ab9ef6f6018b2fdc29ba0ea499298 wifi: mac80211: drain PS delivery work during station teardown
5a32409ed34a1868830899a5d2437f0b3bf3532c wifi: mac80211: account proxy paths against the mesh path limit
0878594c5806dd29fa5e16cc026ce19158afdad2 wifi: mac80211: keep fallback association elements alive
43082d604a9937b94ceb2e484403956d0f363324 wifi: mac80211: minstrel_ht: validate fixed rate index
79b3ce0d881cd6e5d4d3496b19f5cc5e7089a56c wifi: mac80211: reject invalid 320 MHz CSA bandwidth
a59eca4557c7462aad1b160011013290a92de97d wifi: mac80211: release mesh path quota on failed additions
2d9c5525bbc1a548cdc9c4def3cd7fbfc7c66b5b wifi: mac80211: set info->band for 802.3 encap offload frames
93da3ec938bfdcfb3899428f04c6d0c56fe32952 wifi: mac80211: fix mesh fast xmit path deletion UAF
20f939b0c151d1d28e6b62a76b2454fa6fe877f2 wifi: mac80211: handle empty FILS association request payload
0917201017b633f759d15c7fdc40a14bde91a3a7 USB: serial: cp210x: add Corsair AX1500i Power Supply
1600930b81e7aa71b77404798aad5b0f7efa8902 USB: serial: quatech2: fix baud rate overflow
b77880815b9c7a9bf064ceb9dc1dedf17746bb55 USB: serial: ssu100: fix baud rate overflow
380f57cd58e26e0f3687451196ec446c473c52d9 USB: serial: fix dynamic id driver deregistration race
428d479a0d31460fbf5969ab262ccd673f1fac01 USB: serial: fix driver deregistration order
7912a95d1345c77d8d63b530b00c118700b78abd USB: serial: fix ioctl hangup race
63b813fa112f9f25ad3f4e8a11e3b6126b4450b1 USB: serial: option: add support for SIMCom SIM8260C
602a7ea0fb3c36f21ce33b9cbfe1be7c4b3693e0 USB: serial: option: add Quectel EG060W
83b932375b9114951fdfae16b9c27eaaef1a8ccd USB: serial: option: add Compal EXM-G1x support
5d34ced50e7726cb9d2129e8e942b6dea6bd69d8 USB: serial: option: add Quectel RG660QB
4c4f7cde6a023d85b2f92a562aea93b8994165da USB: serial: option: add Compal EXC-T1 support
08287212b622039212c972806f896f078dfd28e2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2b5f976119d8f099a03cbf700df3d9c8690fe33d thunderbolt: Hold a router reference for each allocated HopID
47d60ea801fc333a10c576691eca2e7840b02d3d thunderbolt: Make the DP tunnel activation callback mandatory
4cca0a5250ee7dfbf41be2c74116446b39bee3ca thunderbolt: Mark discovered tunnels as active
cbd2abb85ea32cafdcbaba218e13b18d8ed79bfa thunderbolt: Tear down inactive DP tunnels when the domain is stopped
7739b02129b2248f9a8054cfda924fa253f66a88 thunderbolt: Fix domain reference leak when DPRX read is canceled
2c2fd6a7fd5e1218db7e17336fc1a0393b6949e6 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
2f4cd43faa9d6470b30a9fbcbac6584db8108c1f thunderbolt: Fix NULL dereference in tb_remove_work()
733aba776a5c9a620d31ef303ae7c351def0c382 thunderbolt: Disable CL states for the Anker Prime TB5 dock
737a1d2e9642d5f718bd29aa4a98b9eef3832f0a thunderbolt: Reject oversized XDomain properties responses
6a8279c98ad289b27c0bdb11adb3f0c0b7fd456d smb: client: discard post-EOF pagecache when extending a file via zero range
fbbb399f4c7a7c55ce3044a09e4904846c6d0402 smb: client: discard post-EOF pagecache when extending a file via copy range
15bb9f1d3e967e328649e92a1451e60a0dc66118 smb: client: discard post-EOF pagecache when extending a file via clone range
bf84e44ff0ed802778eafd7ecb623635379cb506 smb: client: flush and commit data before querying allocated ranges
8f21e4b79507f3bb81bf965bcee2be5ad9d36089 smb: client: only require read lease for size-extending zero range
e8ba21c7e6ef3d4cb617858760673877b2e4a2bb smb: client: flush dirty data before zeroing a range
c33261ffbf52583b8d95592052f9a88b0637fd28 smb: client: distinguish real EOF from a stale remote_i_size on read
dc71660f11ef2fecc0695a41e49cd496a9d255ab smb: client: drain and invalidate before server-side copy/clone
1b9334c2e0854622e6a81743e5d5ee350ed5c0b0 smb: client: require stable pages for signed connections
d9d23d115610e0342e768f6cb525d91c7b154027 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2ef953f7b54e1460718116b4c0a4c63b106348fc iio: accel: kionix-kx022a: Prevent memory leak and fix state
aa94a37b5a3e560c277dac6f9e5d0d75549a6583 iio: accel: kxcjk-1013: reject duplicate event disable
28c561b5370645b8b864bb1ce6366b933c1aad01 iio: accel: sca3000: fix frequency divider condition check
6ca6dcbaa68c5e6dc4df171a32c5822e1a4c66c1 iio: adc: ad4030: fix invalid oversampling_ratio validation
e96490d30d0404d3f33fa36df0139e468e320f90 iio: adc: ad7173: Fix digital filter configuration
5663c72bf400231e90777982216797191887a6b9 iio: adc: ad_sigma_delta: fix use-after-free on unbind
134aa31a8d4e71f6ab1d155ad7b4502508832f72 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
7b565e5ac955761705026659f45508c25c113343 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
d338af069f08658f53231adb445ddb10048730ac iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
c99350a1ebc6b1a17542c2bc5035638ab832b156 iio: adc: ade9000: request interrupts after powering the device
dec6193cef07e5915da0d6dd17725292d469e4aa iio: adc: adi-axi-adc: Initialize state mutex
4884f4a5dec83d5eebb5d9d03fc85d09ee03fcb2 iio: adc: aspeed: propagate reset deassert errors
4d72c397c160b60a4eb7312980443e878739c11d iio: adc: axp288: Add TS bias override for Haier HV103H
efcd55eff289c505a0d0813576bc081337153cef iio: adc: max1363: sign-extend bipolar differential channel reads
7996557c6b7d3b136668060057a790e058161dfe iio: adc: pac1934: check ACPI label duplication
1a904eb70107fa33da8a57aa739d41bf537a225e iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
b2a23b732aaf0dc10eadfe62d28786fe41b5b2ae iio: adc: rohm-bd79124: Fix channel initialization
bb4a68d3ef19ca51af8455515db5bd15dfbd252a iio: adc: rohm-bd79124: Fix GPIO mask check
0695ee7b8febd7f6f991a667fe4cdfd7445a1e57 iio: adc: rohm-bd79124: Fix rising alarm
b92e7e373e8d92af5afccb35591d2590f21a7613 iio: adc: stm32-adc: fix check on internal channel availability
ab4e57adead252dd7f947baed6178f32ede88d38 iio: adc: stm32-adc: fix possible division by zero in processed channel
feae7e0f40d607dda57d476da65beaae76a45142 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4c17cd7cdf9ed895433135e27b4994f8fc87e62b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
49ea8a359e362bfbb32a647c8eb7962fbb37234e iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
4aa2f001807cf2da1d77fad2db29440edcaf4765 iio: admv1013: initialize callback mutex before registering notifier
e63188d77e10c0951bf67da6c295f768fd1abf4b iio: buffer: serialize buffer teardown with mode claims
3a87212b1a09a1fdd730ce5520f7b1fc0b488511 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
50174e873f8979f7f045d8b9a603422d3950c299 iio: cdc: ad7150: fix OF matching and publish module aliases
6564f394a4a95fad534643a6ca0f1d36ff081799 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
7e3a09c3a1bcb211898d341020ca8e57641b9cab iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b05e768420352d9051f86c1a1f20f44fa046ba45 iio: gyro: adis16136: fix unprotected debugfs reads
8d6f98972fe2bd6f73f39d982af0c85d766a1503 iio: health: max30102: fix NULL dereference in interrupt handler
f501302ebb9e1504162351b951fe3ae331c852ab iio: imu: adis16400: fix unprotected debugfs reads
396b83106f5e7d16467049f0caabd10533c01a0e iio: imu: adis16480: fix unprotected debugfs reads
a1769877ff52a4f1bfb9ca535d1b5113808bd602 iio: light: gp2ap020a00f: drain irq_work after free_irq
6a27402a8ff1f63464557c5274a4115b60ea1f2f iio: light: rohm-bu27034: Fix infinite delay on error
7dbb518f3328ebd9d5c6e970b4befad6deb5c7f1 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6280d15f08603230855cf667d1cf67e7e94f693c iio: pressure: rohm-bm1390: Return error when read fails
815ae0b73b69ace207b6bbf7ef428b06491c3ddb iio: proximity: aw96103: validate firmware data length
dd5dfd033cc9de3d346195db5b5f8ce280246246 iio: proximity: isl29501: Fix return type of isl29501_register_write
e462b47b9637b8c0285f4a38b5af9a322847d164 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ce109a2619adae2f186ac9717e873410e5b45757 iio: proximity: sx9324: Correct proximity channel resolution
ecb9bed69f61d7d8bf25ece15dcdb7220d77cbc3 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e79dded3084e18740af7e5a0ba6efdd50856543c iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
882d0011c59ff8ac15188ec9ce071399ecfa10ad iio: trigger: cancel reenable_work before freeing trigger
44d0619fa4e5a46d6e0163506a058fb4bdae1c89 mptcp: fix msk->timer_ival reset
719c40d4fb6fe378b15a3343e6a1c654b6fa2851 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9a7931e847f338a687e96cde9f37e0cff83ddd84 rust: irq: pass RegistrationInner as cookie to request_irq
d422a66847a9ca45b7cd6dfddefe71156f403114 drm/amd/display: map PWM brightness through custom backlight curve
026b93f7eb799b7cc4480b41d511bb4681646e16 drm/amdgpu: reset VI ASIC on MacBookPro15,1
63501889a80343ee88015775b3be444821a49a2d drm/amdgpu: reset VI ASIC on MacBookPro14,3
6e187281f978a2bff98ead6aa40f8ddc9a2c9afb perf/core: Check kernel access when kernel callchains are requested
677d0b51ac1a0db55d768c4c6399210b3de0795b perf: Require kernel access for text poke events
c1dff02ab4532ffdefdf0acc9bde7e4655ab9a01 arm64: errata: Factor out broken AMU const counter cap
0916566923c9887cc1fa71e4a0c8391f54bb84ba arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4cb916d6060e3ab1770aaa0064f7c048828e0203 smb: client: only require read lease for size-extending preallocate
b5c0c7fc55718dd4eb7f126e6b12bd9994b3fb8a net: usb: qmi_wwan: add Quectel EG120K-EA
e2b721bc30f40ffa7ccc36a56d4e8990b8c0538e xen/netfront: drop RX packets with a short Ethernet header
593ca827e16769662d071330e09bcff4118688ee iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
26d4c36d318cffbbd160884a0e4cec0da4da4936 ipv4: free inet_opt and ireq_opt after an RCU grace period
7b20d05fd38de8e0be168956f6fd241d750c7d69 Linux 7.2.10
3210c7c5542c317ff34d0056a9442bff7fbd6d12 bnxt_en: fix DMA mapping length for padded small packets
2aa03a5b6e5e9fdfdc5c7f26b52c4e64af1255e4 fs: Free any excess xarray nodes in clear_inode()
0744c723c4b76a778ffd3a081118c4068e87347f net/mlx5e: Prevent stale XSK buffer release on refill retry
3b2bbf94f70a568aae3fcf1f368922ba4d12c67e net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry

--===============6925725643766375397==--
