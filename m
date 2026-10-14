Content-Type: multipart/mixed; boundary="===============6814005061657994636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Oct 2026 09:10:40 -0000
Message-Id: <179196904051.2614362.2658592566002531410@gitolite.kernel.org>

--===============6814005061657994636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 45b33b391edf7f8cad4fd43f933fda5a72812f9d
    new: 78041cb23b213ad1852f6ecb9b513190aefe9c08
    log: revlist-45b33b391edf-78041cb23b21.txt
  - ref: refs/heads/queue/5.15
    old: 83864b1d1e5a8dd2ee63942b40abf53e778068fb
    new: f46cb33c78c804e1058182ae7bc1293cb7eb97d8
    log: revlist-83864b1d1e5a-f46cb33c78c8.txt
  - ref: refs/heads/queue/6.1
    old: c74ddab1170b67736aabd6deee52adafe0cdf1df
    new: 34e3329d40fa65a27434f6378dde37c2ce692291
    log: revlist-c74ddab1170b-34e3329d40fa.txt
  - ref: refs/heads/queue/6.12
    old: be0ba401d555bdeda9dfd32757af304164f4e15f
    new: 49d8944035b2769771968d561e620abe97b4d660
    log: revlist-be0ba401d555-49d8944035b2.txt
  - ref: refs/heads/queue/6.18
    old: 2fff462cd07b70d9e7c24848c935f81f8a4174d7
    new: 30b89e75b41769beb7b0d5dd07ba26db33574038
    log: revlist-2fff462cd07b-30b89e75b417.txt
  - ref: refs/heads/queue/6.6
    old: 9f5c19f0d658ae319ef46a84634a40f42428af15
    new: 985566eba6a6913b737f2201270d57a26c40043d
    log: revlist-9f5c19f0d658-985566eba6a6.txt
  - ref: refs/heads/queue/7.2
    old: 375d4b2615961a58e1840870b71a9f5a4920d1e3
    new: 5863e3e6e95e55858c4de2a12747eb02acc9146f
    log: revlist-375d4b261596-5863e3e6e95e.txt

--===============6814005061657994636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b33b391edf-78041cb23b21.txt

214791deb3367443269ebf81f0098d92127f1076 tls: device: fix out-of-bounds write in tls_append_frag()
90284a4ff9012b8ef70256fd3e8bc0d36b4001a0 apparmor: fix out-of-bounds write when null terminating a label vec
7300466c691b6286bad87589162139aa4a422c98 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f3cfd59945330b79cc3ba3ec6f404b5caa182639 device property: fix infinite loop in fwnode_for_each_child_node()
9e0f33ddbf829dd87cbf7f3e02d75889a70741bc nfsd: fix nfsd_file leak on inter-server COPY setup failure
008a2da604695f6caac96a15622e2f670832794b ceph: bound copied dentry name length in NFS export get_name
df443aceb1ed619ed4ac4869921ffee44a9ca62d ceph: bound num_export_targets array for mds info v2/v3
f4570950ce6645b179b91a10025fbeb8d96bf499 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1f708a9a47a3fef44397768300c3bb4515a5d30d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
af737bc07fd263fff3006edf7241ff53d7e8e37b ocfs2: validate dx_root extent list fields during block read
792672e2330bc3b926dd8d2f4db908a7e0eea693 ocfs2: validate directory-index entry counts when reading metadata
bb303d8cfce53f9df79fd7bec5747b1f5ee52815 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
741b780b313190c44ea92e450e6dd806ad1b85b2 nvme-tcp: fix host memory disclosure on R2T for a read command
5886f13869c68998ebfcaa37179d2c78a6873cd7 nvme-tcp: Do not reset transport on data digest errors
32bdc207d0fee524bf89aff03cb5106ca30b66ce nvme-tcp: reject a read that transferred too few bytes
f380ecf69bb2a4e5d55289799e822084c2d2335f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4e56bd19886175c528c5dc416fae239453a5f6df staging: rtl8723bs: fix spacing around operators
2a69e9e0c928941f7f8c7539854ce7389d057204 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
707bf80cdeea27d533381efb5eca62356a6628bb ftrace: Take trace_array reference before accessing its ftrace_ops
dc8bd07014161d97f9a2abae71662e2c1b7ab3c6 kprobes: Protect kprobe_blacklist with RCU
df9c0a05dd48f512b6582f2d92047b2b35030625 nvme: add missing SRCU grace period in error path
cab444b799f0841c3f94856280554ef7545dfb5e KVM: s390: Zero initialize data structures for inject_pfault_token
634946617f192820d093da956ecdaae67b154977 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ba6bd3dbeb1fc29174fdd93bad2f982b829f10a7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b26010258cc94f6092fa2ac7c44f62737683e059 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
662021f76d676fcbc34b2df12fa0faa12956236d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d60e8484108e42eebc50bf28d120f1e733b07c3d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f3ffff24dfabb3c0649546c1c341d55e157045c1 tick/broadcast: Plug clockevents replacement race
06eebbf17898ea8c62e0f4103f54ce9b58d38de3 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e6c85e77fa6aaa4f7f98a7453ac59c586800763a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b06141254aaeba600f231eff112ba5b422ae82e3 genetlink: pin family module during policy dump
bb53fb02ad336bb12e96231a184346436e683a2c io_uring/rw: end write accounting from ->ki_complete
08af9cd8f988acd619cdd41470105a6127e31e22 smb: client: reject userspace cifs.idmap descriptions
79ff66b6c1c608a3c230de00e53b18a25da01180 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2e52e23d4e2c6fd2e38e8c963a9734d2cc4e6f7c wifi: libipw: reject TKIP frames without a full MIC
5314790f20df7e1afc7a87fcfdb8e07d740b78a2 smb: client: fix potential OOB read in smb3_enum_snapshots()
13d811c7517415514c2455a16d6353dca0903eb3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1118f8232441ccb672a70f7ecf0cacde8f07a5aa smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1e50c30aeb5dfc4413bd2a633c57f2c8a773860e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1e9a1c1c60ce137211a104ee95930c3548016670 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
0104974149689f10c119df7ab3ee167a4efd3e12 fuse: fix invalidate lock leak on setattr writeback failure
b524596ff957644fa3c6fea0b894db2843840d7e usb: xhci: bail out of setup if the controller is inaccessible
0f2d5526aafe5eee0315428c820533acec0133f5 gtp: serialize PDP context updates
1396a430914dcb701fbcdb2fca3f8f49e3d091b2 KEYS: trusted: Fix TPM teardown ordering
7e8086da57985dcc0e35e030a3f05f0069d492a7 zram: fixup read_block_state()
573b0ac59e995ff34db872807f1c818ea7f91ecc zram: fix out-of-bounds access in read_block_state()
4a9cb093ce1971e697c65bf65a0a052d4d9a5d07 nfsd: release path refs on follow_down() error
72ceb166cd753e1228098f361c1f13705c165635 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b9eb6c0463ff6ed0a49dc36b9d0e68dbad174fc3 nfsd: fix clock domain mismatch in clients_still_reclaiming()
362af2045357518c9acff65e99b4603c015846f2 nfsd: gate nfs2 setacl by argp->mask
a71445e938c8e890fed6d6954e27ccf80b3b1caa cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3dcdb1459588f6f914af353f641e464bcfe1e2f1 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8a83dd8c97420333c18435134ae4b02266be398c kernel/params.c: Use kstrtobool() instead of strtobool()
301a0c374cf5a31aeac1dec2f415829173221d49 params: Do not go over the limit when getting the string length
c6a70eca9a7a891edb573d5f727b44ae30b487ec params: Use size_add() for kmalloc()
64473d2831ac016d6731ea721075e521466eb3a7 params: Sort headers
7e1b19dba7d74a40c2371ecb2f5a37f63283b591 params: Fix multi-line comment style
429ebebb3893254a958d00a3ce259a353b5f61b7 params: fix charp corruption on allocation failure
58c74f79efb04c4451d5ba104fd132fb314167d0 dmaengine: Add devm_dma_request_chan()
06187c5515863074167a914391a1634cf18cea53 i2c: mxs: fix DMA channel leak on probe error
e9762677d757ba68589602bde235abc3b99689c2 lockd: fix swapped arguments in nlmsvc_match_ip()
bcf4a117e8df60a8a93013e43a9c861f5a8b6722 power: supply: rt9455: Convert to i2c's .probe_new()
60b131fb670c4b9bcff80de22905483adbafb040 power: supply: rt9455: quiesce delayed work before teardown
4c45725a412d48fde3e30ead94e446411c8f6d68 i2c: core: Introduce i2c_client_get_device_id helper function
f1eda173ce2338d5824f58e6d0ec107acaf76ad5 power: supply: max17040: Convert to i2c's .probe_new()
ccbf204ee756063bcfe2bac98c34023d8b28288f power: supply: max17040: drop incorrect I2C functionality check
0911529d04380b811e876a1941c32e8db79e27f8 mmc: via-sdmmc: cancel card-detect work on remove
c7e77831554fee16cc731dd581f20bb12752a028 workqueue: Add resource managed version of delayed work init
76e779b0c189cd377310d384ad25723faf6b61b4 power: supply: bq24257: fix use-after-free on remove
a1af1a5f51c24b2640a5c029826625043fa2abd0 power: supply: ucs1002: fix use-after-free on remove
09606eb81838ebe56689f87c8f9afc8d8d17a965 net/smc: fix socket refcount leak in smc_switch_conns()
f979bc6a470bccd02d3adfadc534a295e79f2961 hwrng: stm32 - Fix runtime PM cleanup on registration failure
b485dd4ea15bd61cfd59e5bc8a38b71b6eff520c ALSA: pcxhr: use __func__ to get funcion's name in an output message
77aaeae5be707b9f80df8ae6fc593ef1d6483080 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
7cf6e1a91962aef8f80fa41dadf5ad034a6f4348 i3c: master: Do not treat master device as a duplicate target
a68347a2311b0da6d59f8018a18b4a667b18af28 i3c: master: Fix use-after-free of master->this
4b9d3b17fcd2e47dcc363b8e87448dd1ad26bf0f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ef844da6182d32cb5cf772a6683257c5e12b57f6 spi: bcm63xx: disable clock on resume failure
8de60a127c09eab9fde33ba7d62b0527f9f386ad staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
bc8b3f79143b3e49774c755303f2eb8d461df356 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
b53fa92e9b55b67814753aff4a18e6d5cef3cd37 ftrace: Synchronize the initialization of ftrace_ops
8a253578968f870c481326d4d1bb4c04ca523b10 arm64: mm: Fix the lockless page-table walk in show_pte()
6a864c67f5f5436ff70096856d6658cd2ae77470 ALSA: parisc: Fix assignment in if condition
b83f9b72ba593309c45cf2d0f781d22176ef407c ALSA: harmony: initialize locks before requesting IRQ
3611ab9a5ac8f9605d60afcd9da2e463391f99bf KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
421181b581dcbaec3c4cf2a9488c2f9743ae4652 KVM: s390: Fix length check __import_wp_info()
1efb917017d92b435fee191fea9264aff2e8a683 media: saa7164: fix cleanup on resource allocation failure
fe7afa57fa8b705d4eaf4fe42c51b95638c6ab98 media: zoran: Avoid freeing a registered video_device twice
38ece408f8ce03cfa2fd5f1cbc7bb97d569cd9ec scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e2b3fb23481272aa0db0ecf616357cc9e1b4ae74 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
385bc4be69096f85abdff6e43ef5fadfe701cbed scsi: qla2xxx: Quiesce response IRQ before freeing request queue
a867c0093035fb638a0b25d3fcd969e67f01b673 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ede3d60708be992e3aa92fc1ffdc121af9693b09 f2fs: return writeback error from collapse range
0136f2309479b7e12450e352c4f4a18e2b4d63b7 f2fs: limit recovery filename logging to stored length
aca29b3e7bf3f28c1a215781e753dd5a6070fa26 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
e7abf0a861f865af1cb41452600844011e82ad46 drm/msm/dsi: rename dual DSI to bonded DSI
8c837c9c7336df43f030ae3480ddbf556520e341 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
3c368cd11871f745220dee6616cd7387ddd87d75 ipmr: account multicast table and route memory
6e030bafd05e2a23272536718db61bd00f3afe34 net/sched: act_api: release all action references on NEWACTION failure
7c01763bb88d2fc2b6fdf411a669d3151383b8cc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4249e2a8db0245f5d0e3e3797540f1311ba61661 devm-helpers: Add resource managed version of work init
9b74be5578ea924d884b636701da2e0cf80c31bb hwmon: (gpio-fan) Fix use-after-free in alarm work
c2af78c38655644414bed36529c74b41c3e3be46 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
58f8d81de5a32536394ae164bd056f4b95adf34f watchdog: rtd119x: Use devm_clk_get_enabled() helper
da20e69d70cf34a01d5ea0bb036d25724664e82f watchdog: rtd119x: Avoid division by zero
4a2814c76c61f319ee1759cf932701860e2676bd wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f77c724791d55f118f37414f3e08921de323facc smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
eca8a4f87fc317639484677bbcadbec9dee53d2e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
af6d8a01050fcda502969df54c7999fc68e6b878 tcp: prevent collapsing skbs across boundary in rtx queue
6ab988277f364dbcac4672c7e663faf624f69466 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
bce4de4a122570dac37572cba5574fee3ba2c1b3 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
fd3755caab404c2adc845d429b5958ab60957506 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
228ef55466709f09a32dc2f1b64ba5251a5fae92 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
176697158034845a784f82c6318261d91f620ec6 smb3: make query_on_disk_id open context consistent and move to common code
7827a155fd490e5a55ac168b7f444ad7065a0657 smb: client: fix create context out-of-bounds reads
678f07e8cff428ca824d75b7e597af556b7bcc39 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
2974181ca76246125dd37a91e71a07bf1ccb9b14 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5c146c727548179d83923fc217ee24d03dd5eaec drm/nouveau: switch over to the new pin interface
24cededf4e4d09c8ac7650af6ae13448e5bfefcd drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
7a892099455dddc36600867ebc187c9ca573749e net: ipconfig: Remove outdated comment and indent code block
034dc52d766d15a9c58b4394e2eaf31d05186226 net: ipconfig: bound DHCP option construction
e1468d2fbb799eb6f5e0eafb2c68d114424a7bd0 pinctrl: sunxi: Refactor register/offset calculation
d5a2fdb928b419303e825ff906e081abe093fd67 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
d0963562bf79477fc28b77a1392e5f254d5f31c3 pinctrl: sunxi: keep a shadow copy of the data register output latches
6a64bfb20179c49b12a90bf1841a4a4d9b96002b net: ena: fix MMIO read buffer leak on probe failure
8a797318ea139f9b1b02cad5f0e86c4fdec003ec smb: client: use finish_no_open() for non-regular inodes
944add457b04c5fbd00f9885af6cc465fefbec19 tools/thermal/tmon: Fix compilation warning for wrong format
2f54319c945efa11a1b4c8eb084a87d2570e4c7f smb: client: validate POSIX create context length
ceddbc6f1efb451b8f9b02b10f07078c6630f34d Bluetooth: mgmt: fix race in read_unconf_index_list()
8ea28c0d1b7b1db522229df8185a18298ac0312e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
cf54c592495e00be1c2e6265a5918a16b064bb40 HID: core: remove #ifdef CONFIG_PM from hid_driver
9bf82309cbff424fc9109fda32488f1bac72d5de HID: hid-alps: use default remove for hid device
3cf3d4a9b6951b534e417f8c342ed5ed71bd3b29 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d3c33ddd595fc17988ad13c54a642fbba62acf79 HID: alps: unregister DualPoint Stick input device on remove
37c740484cc8419d2a243d74f81ad01fcf997f0d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
21f841b8fd5114c437ad62d0b2e41bb66ff37f79 smb/client: pass cifs_open_info_data to SMB2_open()
d8611b6b7aba00fe4e1d073b11093954ffcdae85 smb: client: close handle after create-context parsing failure
42ad37f02e20c188a8061150f141bc19a4985f85 smb: client: close completed creates on compound wait errors
1f09997f252deffa11da5f77f457f87f3f0936e3 audit: fix exe mark UAF in kill_rules()
0271b2602989b1dfe44a1bdc222dace9872dc21b of/irq: Fix remaining refcount leaks in of_irq_init()
45c0d9bca661bdcf63edbf2beaf307c186038520 of/overlay: put property on deadprops only after changeset add succeeds
eb6af165a64a8a69561f01328b4678854d34d592 netfilter: nft_flow_offload: drop flowtable reference on init error path
42177cc6663b5292ac05dda4144170bbb325978e net/packet: prevent TX_RING byte count overflow
51f45d4208c3a1a9485019c0efa5b2e7cf0274bd rtc: spear: initialize IRQ state before requesting alarm IRQ
759416592c6b153219009556a468d8fac59d7240 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
383f66c0c9a53ee9c122a75430bdb4968833d9d7 wifi: cfg80211: avoid double free if updating BSS fails
1b465493b05cbb326a72d7f3b9101ac91a1f6658 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6a0d38fab3132e2561e03d235d1e2d6e04ee88a7 openvswitch: add nf_ct_is_confirmed check before assigning the helper
21c8921ca8d4e45d8f8b2c3ba59afcb1615a7d2d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
73a55921663da41ed96a4fd7874f18c195c9e5f6 vxlan: use one headroom snapshot for neighbour replies
8a66c54cec9612a9b944785f60abb945924e5f82 of/irq: add missing of_node_put() for interrupt parent node
6175e15774afc633c0a7ec6f238bb920167c3ca7 vt: skip screen update for DEC alignment test on backgroup consoles
99fa1770bf5dc4cbfb588934b2989659594b87a9 ALSA: caiaq: unregister the input device when probe fails
cd0dc92a2a3def13068337db6bfd26dfd2fbbb10 ALSA: line6: reject oversized playback packets
b837cd686c81b3430a41e9eba8e05fb0bc23d574 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7c6993717f7a157a18712f7fac6fc192b00a8101 scsi: qla2xxx: Initialize NVMe abort_work once at submission
1d1d89f3f6f44d9efdade59c8e358c657c59a809 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
a2fb74ca548ca3b6609147c82ce93e95b9f2b4c1 nvmet: preserve device path on allocation failure
ba5da147e422ff9f34c25f45e31ab3ea61798053 of/overlay: don't leak fragment references when changeset init fails
094066625223f68b4a792edd799d299a0167b411 of/overlay: don't create "//" paths for fragments targeting the root
7442e122b2ec21878e5d93091a8785d8727c73b9 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8a6e73bc749a51af92872f679786a86a76caacdb wifi: ath11k: reset ar->num_stations on hardware start
5ece41c1f325044babc4233c774001ff11d3c960 wifi: ath9k: reject short WMI command responses
8044734691dc6e2da867fdbd03ce529e3e6e1438 wifi: cfg80211: preserve hidden-group beacon IE ownership
b82798474509076f1f0a27175847d4853923b1d7 ASoC: codecs: rt274: Fix format setting for 44100 rate
079d742a8a3007b71451d42fc4efe06638953299 Bluetooth: hci_core: free the HCI ID if naming fails
da7d6222ac98f7d09bf726431693986547ec5331 Bluetooth: btintel: validate DDC record lengths
33962b5314e2fad84bc14514b7adcae938532f44 netfilter: ipset: do not update comments from kernel-side adds
e2f219b0035c89dc753c2d2df9de80d3432d58f0 net: systemport: Fix RUNT MIB counter register offset calculation
44647cc57b84a9a608f13320398940dfd06189dd tipc: prevent GCM nonce reuse on peer key changes
6c507e44cfa48fcffa7749f3d0dff353fe876ed2 net/sched: fq_codel: match the no-drop threshold to the packet size
6522d49161a047267fe2de145ba7063d01a07c9a net/sched: sch_codel: match the no-drop threshold to the packet size
d3bcfbff70da6425e77daecfabdd4641a91e240f tcp: refresh TS.Recent for accepted old ACKs
e12fbb6263c12651b42c470f7b379d096c63f436 ipvs: fix missing counter decrement in lblc
0bcf42b477784e01a2e5a41ad496254eb3f19950 ipvs: do not create invisible templates
7f2d7221bbcc65855ba7803e35bedd90c898e50c ipvs: filter some flags received in the backup server
943e82fd096c64252bf572bbc9d8d60dfc13c002 netfilter: nf_tables: avoid skb access on nf_stolen
2c2b1fc0468c2d4ed4aa27fe7a4eaca9318a8ea0 net: add and use skb_get_hash_net
1f81ea36d4bbf5e0920d3c02acc860a8700b8067 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0f56c4d413a063b9a1b772c8908c9e0c14f441d6 i2c: at91: release DMA channels when probe defers
74a7a0d7521fa31f4250185adbc8256b63f36570 PCI: Accept AtomicOps already enabled by the hypervisor
9f1eb43a0cfa493535f5dfd650241f464de397db drm/radeon: Read the VRAM VBIOS signature with readb()
2fbb9e396b6c0f4e0b2c529543bd062f55992c81 kgdboc: Fix tty driver reference leak in configure_kgdboc()
8544ffc0be3fc6a86845f2a741aba35f58b95299 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
52a954217724e90303d46a38103f3075b7eb7ece Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
34dd28390d8d0bffb8f9861cd010d52d8e0e2fc0 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
b0ced37a303ec32016573591e2f9b5ad7e167f7c Input: synaptics - limit T440p InterTouch quirk to LEN0036
7db7e61f7ff85960e851fca1368e0ea92df7f042 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8a0ba80b2ca1a156ea412fff3e17b515821ff27b USB: cdc-acm: fix racy TIOCMIWAIT implementation
f311358bd05af3cb3f689cee700d0b5f5b57609a USB: serial: fix port tear down use-after-free
2b7e3a30cb40a3ab42833c0533d3012f18a3f9db usb: storage: sierra_ms: reject short SWoC info transfers
a55bcaca4c8faa94281022499f2127567c1c7dcd usb: hub: use shorter 120ms post resume hold for SS root hubs
bf9b8475c7cf76c6f3c092577cc26b4fc3f4e473 usb: ohci-da8xx: disable controller wakeup on cleanup
489dd20ba389959807edceb2261d06d837789ead usb: ohci-s3c2410: disable controller wakeup on removal
1f59cff02e4e25374f9dfd91eef342f087724683 usb: ohci-st: disable controller wakeup on removal
1dc6bd432dff92ea578719d665fb8dabcb4214c0 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3bbe2ea0e81d87157b0484f2caa78205790b6db3 usb: gadget: aspeed-vhub: cancel wake work on device removal
d46f81a1eacf2b04d543976e13f78a5c7a952380 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2447f5a187dda91859ff2827ac03273009265124 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b2c7c0e9021a631e7b865c257dc1660eba058a3c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
318a01fb7e4c6e85245d88df97c0628c5a64fb9f usb: typec: ucsi: Get the connector fwnode based on reg value
8ace74efd409e7b9aa4fed26bb01eeff76433e17 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2d8c845660199a902a415211e85b48e2cfb43cb8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e9865c7ba0e70162a0bd08e16bf61e2b7b338903 tty: amiserial: fix broken TIOCMIWAIT
bfd859cfb4eb3a052465bc837b59f1a97c51cd78 tty: vcc: zero-initialize control packet in vcc_send_ctl()
4b4a58cfc85e4f8bf04c84b985d7624dac48ea1e tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
39b72c5cbd97257cf0c940724aafec8948a9c55e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b812a240e34404a31b901436e854364c7d9f13c9 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
215c33fa992a3706b7c52c2f2fc5aad6b8721398 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
23ab47c31efb7abf1c15432b21fe354822b06495 ALSA: ua101: reject mismatched capture/playback packet sizes
2a5d3ba75b631e5da5d2027e1480df983424e350 Bluetooth: RFCOMM: Fix initial port reference race
a4f259ff21d3cadf689b77d62cfd48d80ea56f98 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ab90f3014a365ed1368b13ba19a77db73464484f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1c558539ec326c4910523e2e888167263176b204 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
1e149f93d3ad5a8c3241745db394b4b42028f9b0 ipvs: bound LBLCR and LBLC cache growth
79989b89ac74ac34abbecf907e3834735ac359fb kprobes: Skip disarmed probes when checking optkprobe overlap
6f3bab3648f3796a855d18e0e406eb25bbbac119 nvme-multipath: fix underflow in ANA log bounds checks
d2e8a0e28ffe5b016e55fbc3de84fa65305115be mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6cb1e906466eb691db335e8e97c18c5b1061aa6d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4a211126ff29be31160e5de7285f5caf0ef6867e wifi: cw1200: fix TX padding OOB read leaking heap data to device
0a942c6c0af23d9514d8c008e4f654ada36041ce wifi: iwlegacy: 3945: free EEPROM data on remove
5278289d54a2174de2e7a3574206a3fe5cbee3f4 wifi: mac80211: drain PS delivery work during station teardown
23be9546bf94e15d08d73413606743145bd37e8d wifi: mac80211: release mesh path quota on failed additions
5c354e803251f43456571136134fdc81778f4827 wifi: mac80211: handle empty FILS association request payload
b1717e3094adaa0e3e2de4ecb20b06b2c1d551a9 USB: serial: cp210x: add Corsair AX1500i Power Supply
9becc50b5761b8f701a73a60dc5f173300b22987 USB: serial: quatech2: fix baud rate overflow
76b58e1754f320b1d8b315f387c4b8f2b4b41c10 USB: serial: ssu100: fix baud rate overflow
c930da6c43f164d8874b8fbf28b915b222b0afab USB: serial: fix dynamic id driver deregistration race
337d1d7e2e2273355e75296bd295125d81003ec2 USB: serial: option: add support for SIMCom SIM8260C
febede9d3970407d2290cb51d6758536986069ae USB: serial: option: add Quectel EG060W
f232447680489fd1180270163d47638679cd4b6c USB: serial: option: add Compal EXM-G1x support
aa31e433e0a9b13fdb585c8301bbe182809ed6dd USB: serial: option: add Quectel RG660QB
2e57d5822ae4e94bbe283d3fd5c7dfa7bc668ce7 USB: serial: option: add Compal EXC-T1 support
db4ee98fa553a4f14ce87e7655eff538319af6c1 thunderbolt: Reject oversized XDomain properties responses
b2b6146ca6580295aa46c937d347dede4de654a7 iio: accel: kxcjk-1013: reject duplicate event disable
3fb538363edeacfc93e29ce843207069efaaa3ff iio: accel: sca3000: fix frequency divider condition check
39306b30dfa8e55fa73368431fffff842f947090 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2282014e78deedf56b2693558601c63378f4d4a8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ac21b2656ae7ba937d665dfd4d7d5bd25c2cc76d iio: gyro: adis16136: fix unprotected debugfs reads
e559026f217df9a3fb4b8e8d14706470edc5e2a2 iio: imu: adis16400: fix unprotected debugfs reads
41379fd754f06519630560a6114ad8355bd2d10d iio: imu: adis16480: fix unprotected debugfs reads
da202ed322e93351a394757e2bef03d94b9c1dbb iio: light: gp2ap020a00f: drain irq_work after free_irq
87082f3ebffc9a684b4c2de83146859328dfd210 iio: proximity: isl29501: Fix return type of isl29501_register_write
5d62878f5d412b227bf79f251423da13f80f42c1 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
af28d3f1f72b89adf8293d45677d702a1890035f loop: Fix use-after-free issues
216a64b3490a3cca726a4ccbf6e4511c09117f89 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0f2777c68cc0daa39841b126d47d69fcd3ee14f4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
b39d9c97f7bf004517a5909a0037366eb5e9adeb arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
d83c6b388ae728f869eafa9f46ab7bff1a0f3023 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
308814e24de6316e14f27468669f8e3a1c826569 SUNRPC: fix gssx_dec_option_array error path bugs
8bfd9eb0d5b8762caaf59b1ccf53be92408cf3ac SUNRPC: reject duplicate CREDS_VALUE options
d7bfc41f2afd338a02f7b4e4d6f65d39acbaccfa vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
058d1c55d2a6285816c6d5178cb571e099d3afca page_pool: always add GFP_NOWARN for ATOMIC allocations
4aeaa7106d412e0dccbd5bd4ac1a7743f436a2b3 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a12ae9db962f3cafb5cdfb58061a0a004076f194 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7d9354ed265881e506d62caac3b5c18e39a4e146 net: phy: aquantia: fix system interface type not updated in forced mode
9cfd61342a2db44ab933543a3ac6a305af433851 wifi: wl12xx: Drop if with an always false condition
7c3d7da69dc2e43c8c77a093fbc7afd67d3ba04a wifi: wlcore: Convert to platform remove callback returning void
d0d1c3b04707dc94d885de30342a5b5e415dcbf3 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6de6f2802ea70446be43ef18fd0a795b37f63dd4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
a49dc46df303615a52830d2866619304e0f83678 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
04fbcbe3b879970bbc4b6523b5a4a9b840b8a779 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b33e88948dbb4533d149a4097cc29c6f5ad7ee53 iommu: disable SVA when CONFIG_X86 is set
6a5ff65f1d2e6840f0a09eac14a38746f6246ef7 ALSA: seq: Clear variable event pointer on read
e4ab691b4c7ea4739223733d00af5138f1a5f76e wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
9d2c831cab1b1bbc53fc3f5b072e42d990739f07 net: usb: qmi_wwan: add Quectel EG120K-EA
68b691ae8e4d139c0f1752e9d11e63160a360ee9 usb: gadget: at91_udc: Convert to platform remove callback returning void
3b297553946d583f1ea8bcb881660505cac388b6 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
9a40136c665d7b88bea30532394939e57b12e517 usb: typec: tcpm: fix debug accessory mode detection for sink ports
8e272c71ce5f46a66a9616dde7dfb24bdfcbf5c9 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
26c59c7ebd279d82b89f6a4a4ef8c4bd38106bc1 xen/netfront: drop RX packets with a short Ethernet header
7d56309019ebc14a7b28279733a73d48f63fc3b6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0ae51ef4909561311f34b314153f943ac2fc6aaf drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
aae88c9bd3b2209d22f1c36f46ecbbf349e0295e soc: qcom: geni-se: Correct QUP Core ICC vote constants
3c7fa397e4ee9cb7eb52bfe13dbcdf97128a1bf4 tty: fix saved termios reset race
99665b56aea8fcc7eced108504240c30da89c493 perf: Require kernel access for text poke events
4c64bcf14715a5632b8365fa4ecced797207f625 ALSA: seq: Serialize compat port-info ioctls
8f40f6b3227065b0b834700e3ccae42814279968 arm64: errata: Factor out broken AMU const counter cap
e2e761daf7ad9e493b0023e046d26c4bcd2e7b20 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
16ed3cc9773590880a062259a33484ae1a4e0758 fsverity: add dependency on 64K or smaller pages
e20933cdc441959bf4801701a4b46dc5a1227cf7 drm/amd/pm/si: Fix updating clock limits on AC/DC
6a7e2c057f1e14071dc09ce913c30d2a02510e61 drm/amdgpu: reset VI ASIC on MacBookPro15,1
06894f24854ea460ac48119101045ad479183dd5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
5dcd1a294b03919b9de765a060de4c3c16af6758 drm/amdgpu: fix ACP MFD device leak on init failure
c8453b2e8c9131c5904f12d9355734451692f417 drm/amdgpu/gfx6: fix firmware leak on teardown
ad56c416a49cc54794e2b5072003d8479ab26eb3 usb: octeon-hcd: fix the FIFO-flush timeout computation
5715d47d41187df8af0b74b74ea9444aac4e091b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1608dae77701a256a918318606a595914821ff84 usb: ohci-spear: disable controller wakeup on removal
10073e1884c4b885f48ca2fbd5f545df9a9ca847 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c336fc9b2fea3bc3c7d844bd2a9afe62d646ebf4 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c4c0ca64089181d4099c9a251f4c84ba10cbd1ce tty: tty_port: restore TTY_IO_ERROR on activation failure
e26e05bff9413ac4a9974f7e67774270b73f75cc tty: abort break signalling on hangup
e9bf38f72f10c7606a5e23339cea84cffd89384b tty: serial: max3100: shut down timer before freeing port
6fca5e6573f90000d850ca3ece5291e03c166c46 Input: s6sy761 - fix resume ordering and restore sensing
72498df531f092c417cf5985f8fdb1c22c5c78af tty: vt: fix memory leak in vc_allocate()
370434e48f2e0e4bbb4329c3966707ac3ffc03d6 serial: fix TIOCMIWAIT race
c0a743e0cfcecdfc01beefe307880c688c31c6f9 drm/amd/display: Mark DCE 6.4 as not APU
12fb756f002a561f5f00e0c01ff73e99a775a304 wifi: mac80211: keep fallback association elements alive
e8dcae13f9cd7ceed3bf9e4d3cc33b4e323d6131 thunderbolt: Fix KASAN reported use-after-free when request is canceled
457435627a632834a5959a844115bc10bdb27959 USB: serial: fix ioctl hangup race
d60fb0b89ef8ca18c24d29d9c90b8aa55caf3178 mtd: block2mtd: Fix divide error when erase_size is zero
6b49db60afabc7d9f0e706d16fadc69393650c32 mtd: spinand: Enable QE on all dies
ccf4bd946de0fab84a76592b18b68e57b70205fc wifi: mac80211: account proxy paths against the mesh path limit
2b603b0e953cf8deec878dcc73e9d0ec2aa851da USB: serial: clean up core error labels
ee5c120e62d371f4f82d0b2f1110ad26fbe51c02 USB: serial: fix driver deregistration order
bc5423c5fbe02d428300209e19294ac17669b2e4 ipv4: free inet_opt and ireq_opt after an RCU grace period
1f9460201a58c63c1fe7b4d53c608887f699ea7c bnxt_en: fix DMA mapping length for padded small packets
01686aac7d7dbbe890ce758cd9e57bd995410550 tty: introduce and use tty_port_tty_vhangup() helper
0b4c64f62c2ba01a9f53db8d041163d2dea44123 tty: port: fix tty_port_tty_vhangup() race
2f0943dc8e1e3ff53238644e413034c8db1bad70 wifi: mac80211: keep paired old chanctx alive
5ad4158a3aeb286a93dd5c9d7e397e7e8db656c6 wifi: mac80211: count only matching reservations in reserved switch
c21d1ddedb736cb1ebceac3c1dd99a7563443f67 fs: Free any excess xarray nodes in clear_inode()
42a379f0f7994de9f87e6f4926f1567b4320574d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f2103d8935467bbee574453733e725a43dd01498 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
1594ebba3183a3665d4bdfc270cbb3f7b191ac4f wifi: mac80211: set info->band for 802.3 encap offload frames
3a9ec617bef6cb09347c4c2829b1d5f34708d0ed iio: adc: aspeed: propagate reset deassert errors
7edb0573129b59113f11e2d292643a694b54bb7f iio: adc: max1363: sign-extend bipolar differential channel reads
46b854eec800499d4d0cdcfc3bc46614538070c1 HID: core: introduce hid_safe_input_report()
4a597da2e9b0df9aa668f00cb1f38618d43e4b39 HID: uhid: convert to hid_safe_input_report()
3c1a8aac3edf4413d82a46f9003f2d354bd5d511 crypto: drbg - Fix ineffective sanity check
313d90a0c03f06c187aed9003f6c055761ca5157 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f1e3f71879d5d960f1251389eb85a1b2296137ec dm ioctl: don't let data_start run past the buffer
dd263b295df94df4fce986a7c44be5463569b501 wireguard: noise: reject response consumption after intermediate initiation
38803a41f663f8816013a12fa4073e70d046e95e workqueue: Fix NULL current_pwq deref in chained work check
843a86f69ad655a907787f420b84664daa7f64c3 xen/netfront: don't leak the skb when xennet_fill_frags() fails
0405cce702e4eef72058981b83e78a7a008908ac strparser: make sure __strp_recv isn't running before tearing down the parser
f3edc9beb25177272edf8fbd30b8f721d92d0e6e tipc: destroy topsrv workqueues before closing connections
0a5edee9594c05ce75af4ec2ee7adce1c2c962a9 tipc: hold a reference to nodes found by link name
7b29ce8316a715b1105348285b11a6141acbd624 Revert "wifi: libertas: reject short monitor TX frames"
4239f6c1b68e2835cc0192b7b1ebc713de11b718 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b0b29026e7f24a96fdc02581afc99c9836efdc3e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b89d86f848142fdd2e8ba47f9a80c4cd094c134b ibmveth: h_free logical LAN on open-fail after register
c3215a4b9445519a219b5000469951753fedebc5 keys: finalize persistent keyring timeout after link attempt
0191b4b62280fc848873a6a1b02dafc24533e55f KEYS: Fix add_key() race with keyring restriction
a18913b0f4677b4c333490819f25d88e6217f6ea memstick: core: wait for request completion before freeing card
b1fad04e7cfe5b73916112fb0d26107f67a3b8ed memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
228afcc697025c437f409cb966e04b0a639f0438 dm-crypt: reject the lmk IV mode with AEAD ciphers
d9f9df3209dcbd1a4a1c7df48e1bae15a97fa5d5 dm-snap: reject the transient exception store for snapshot-merge
96bca55b8c0d19a51a228efe57344567c04839a0 mmc: cavium-octeon: destroy slot platform devices on remove
669bf7d51d2f8b5bccb52f19b1221ec66fcc2328 mmc: cavium-thunderx: destroy slot platform devices on remove
f0a5683de617ab75bf50aa80075e04d26374a099 mmc: mtk-sd: Cancel request timeout work on remove
0d6a394a59e66c53efd8104f3c7a94d034d1a695 mmc: sdhci-sprd: disable runtime PM on remove
73c6e3995f64c6fbf82923a68b9cf20a3175f9f5 net/packet: guard the ll header push in packet_rcv_spkt()
48bf984ff43d56eac3080808627609e63445e99f net/smc: protect clcsock lifetime in smc_getname
c028c726f9341f52aef6056d56a659d5dd0c8b5d net: usb: ax88179_178a: fix rx frame length for non-last packets
09d4f7d07ef2ca8936af10da8b366395a4c8b2fa net: team: free skb when broadcast has no txable port
361e17595ba1947a2a60cea69ee85d6474559862 openvswitch: fix soft lockup in the netlink flow dump
08b338cd19d39bb64d338a0ecbfaaca0502fd50a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
bbf6e9f518d9b6900d81d82c83ca8663621586f5 scsi: qedi: Initialize callback state before registration
7c544bb54e1ff97cf21637398ecfcb3ab6c5e398 Bluetooth: hci_sock: Serialize dead-device detachment
2444d233e584568d771759d31da676eddc3191d7 Bluetooth: RFCOMM: free the skb when the DLC has no owner
b8f0e443440834bf753804c37886383af3a88818 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
17fcafa2e341a0dd723399243258f4ae046e7939 drm/i915/gem: Prevent overstepping exec array boundary
06eab77c1778cd05069380e9e589c02a95894344 drm/amdgpu: make Mac FB workaround generic
2ef69a48f62b325694eea903ef788d592e8b25e8 fs: refuse fspick() on internal superblocks
3c622af9417932a0f4bafe513d6524552c3a5609 namespace: check a submount for references right before unmounting it
50dfd370a3d79f929bdddd8ed8deded02e880959 dcache: don't put a mountpoint on a dentry that's being removed
8c1755d8d6e0a43d06e686050ee157be1daf939f namespace: refuse an automount below a mount that is in no namespace
bc3b6a10ba512f9fdc9a516ab1fc02468dadc2bf staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
89b3fec07772f546d87e695e9c26564fe166d896 drm/aspeed: Balance the display clock enable on teardown
8725eae8ccc04c1f178539ab9b65506af3315a86 drm/vc4: Free the BO cache size list on teardown
4c23873a1078fde9b103f6504080ad304868ee6a net/sched: em_text: reject unterminated algo before autoload
91c27642e7390be254df5dc2f07bc538c2a83f32 cxgb4/ch_ktls: disable softirqs around tid_list erases
50b7b2732108626a9608289011068c1541f196e4 nvmet: use the local P2P device on metadata allocation failure
482bc861b584313d564eecdf2eaac87cc520e474 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
7fda1b9aeb8ed688eecdcc20397f75afec18f41b flow_dissector: avoid u16 truncation of skb->len when computing thoff
fa7f08e3fb22f462731b017e7edc884407c9d4d8 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
b8d46c62fb30c5c79fecd3c4cea2f2083a8bb236 net/mlx5e: Order ICOSQ cc update after CQ doorbell
3fc3001b20572e426837cb64d0670ce3f1ebceea net: openvswitch: validate transport header presence in set_ipv6_addr
b8b4f462154bffeb69984e9c4c7c352cdfd0a229 can: fix unique skb identifier regression under RPS
a7450af665a631a937172ab662fcb47e4e18dba4 drm/amd/display: Don't replace a sink mode that shares the native totals
284489a29835612129354a056b506fd69e227f15 HID: hid-steam: Fix cleanup in probe()
e4176e57db90ab0f7a0d33ce774daf954707b021 HID: hid-steam: Make client_opened a counter
56813f265804fcc74bcd7af3fea84a07f92f0501 HID: steam: Fully unregister controller when hidraw is opened
d2559ac7750eaa160685902618ef22c9fd0606bf HID: steam: Rearrange teardown sequence
d89012eeb96fab1283a6cd63cb0155d52b4c7ba4 HID: steam: Refactor registration
78041cb23b213ad1852f6ecb9b513190aefe9c08 HID: steam: Clean up locking

--===============6814005061657994636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83864b1d1e5a-f46cb33c78c8.txt

963a20af79b64f6658d099a7c40e56709880873b tls: device: fix out-of-bounds write in tls_append_frag()
df731e0f06480ee060d317870e01524b30a6031e apparmor: fix out-of-bounds write when null terminating a label vec
ac2321ff753cce330d2bb47f51542f88363eae8d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c4ce4f34d19816b021dc69b8193714ed95276348 device property: fix infinite loop in fwnode_for_each_child_node()
50aa9e4488e5641eb10dd89bbd37a8cec7e4f589 nfsd: fix nfsd_file leak on inter-server COPY setup failure
1c95336f75228946d9181f09e96045ab8be9318a ceph: bound copied dentry name length in NFS export get_name
5bc353e09553cb3bad31ed7054285b3658b5f1fb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4c3bbed1d0f67e0251904048288973dd2ee22305 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d8c1c675968807017aed868bfc7355572601a0a4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
3ff11cda4d624cdf2992366526b55e501f42fd41 ocfs2: validate dx_root extent list fields during block read
aa4bc0840f005b1ca9b5e269089967765e2c1f5b ocfs2: validate directory-index entry counts when reading metadata
5c98acfe321e8093e9f985b6391737d289761197 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
7e1a40146b95ac6d0a8f9e475b47d643cd28c10c nvme-tcp: fix host memory disclosure on R2T for a read command
429c8f93cdea194a6f7f6ac0410aa69413cc8839 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4007fe078b36f6a2acd6217629a32629c61301e3 usb: storage: realtek_cr: fix use-after-free on disconnect
7338e53484f887825b28402fdea245f65b97803c staging: rtl8723bs: fix spacing around operators
218cb004cc62c31e2177e34da8713b1d9a8be9ef staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e1ea849fef8a7b0ec1bedc1f40f71af0b8fbbc83 ftrace: Take trace_array reference before accessing its ftrace_ops
bc721bf87b83c9157d7870ed8ccc335b66df9849 kprobes: Protect kprobe_blacklist with RCU
a991c2d841dff38fa9a0c893a983c982cb6f10a5 nvme: add missing SRCU grace period in error path
6bd6c3bdff439c2701398cccbaef58c2eb57da60 KVM: s390: Zero initialize data structures for inject_pfault_token
71fa0693e20b428a58225fac0f99052ce6378e63 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3d1078cb78e52f66549e0fc841bfd9cea8b347ac scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2ea20948ed3538f0cd7116fa23a0a4e66396d83a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3c0b31ddc824723ae8ca05a9ab1cbda6ce6f42ff scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d10ea69f4b5a0fc131b081c0ece2c2d743eada21 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
37bb68e41537e3e94dea6b87d9968e9d2892033c tick/broadcast: Plug clockevents replacement race
bb36ffa0ef79e5d4d339c85b270be8654d09544a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
1bcfc474f697c58936c33cfc9bb61ec959140e32 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
69f068cc86dc753aeb1e4f55d440dfff41d2b035 genetlink: pin family module during policy dump
47d202ee0f19b34680f65169dd98de0fed3d2c9e io_uring/rw: end write accounting from ->ki_complete
dee26d7498d895dec3238d228129afa9a61e1523 net: bridge: use option bits for CFM/MRP frame handlers
d02fe75e1fd3dd48612d290070965bc07b077c8b smb: client: reject userspace cifs.idmap descriptions
39ca710f0cb050708692886c99adcc3dcc8394ee smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fab2e5c69c407343684cd560870f99e6f3070aeb smb: client: fix heap overflow in DACL owner/group rewrite
ac9e84029daa5daa2eac738084c040670a3c319e ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
48179048aa27cd8e2dcb6bb40537f91e2c94982b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
081b5ee296bf09caee8cb4ab7615a56521af735c wifi: libipw: reject TKIP frames without a full MIC
cbbd5f558fabac3e31a7ee60f37aba6dcba79418 smb: client: fix potential OOB read in smb3_enum_snapshots()
7feb1925b5bb2b6dcf1d5a8e5607e5dce7c3f977 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
4dbde61d0bfceef1db527016b7b8b4d652cb2324 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e586cfc0d6ec2cb53fc253e23f289b0659b4019a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
729a5c351bab068f61fc2886d411b43fb8de97ea perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e5144f7312921e8283020279744ef7ee011579bf perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
2980c19ea63540b45a3566172d6da52071efdc20 usb: xhci: bail out of setup if the controller is inaccessible
13b65f7181cf72780e0c58036057d5573ec62f14 gtp: serialize PDP context updates
e8e3887223b3f4a07989bc888d419bbfcb5076c9 KEYS: trusted: Fix TPM teardown ordering
4e6656ce4d94c5de28724e09101afd4cb6348bd5 zram: fixup read_block_state()
6a781e819c94806ec85603771ddf27ec66ff902d zram: fix out-of-bounds access in read_block_state()
f8ddd904cdc92b6ab43a0e7a922722f7dddb4567 nfsd: release path refs on follow_down() error
12c9ea58b45177ca18c36402e9120c03801cdb0b nfsd: size fh_verify server sockaddr slot by xpt_locallen
52c3935b127e640ab5c33af400f311aeb777348c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b6e95046764cbc02cfb179874e2cc548c9e6089e nfsd: fix clock domain mismatch in clients_still_reclaiming()
5fb9dc57b0b1130ae7696ec835687c8dc660f3de nfsd: gate nfs2 setacl by argp->mask
88720818a291e51d0361a3d8a2b7ce6ba2d52904 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
71dedfec2f3f38b65453000629b2df202c73f78d coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
826aafcd475a1f1dc5b6afa4bc5a878490976626 kernel/params.c: Use kstrtobool() instead of strtobool()
35b62321a8829de3af7c3a6172857d6febe48f2c params: Do not go over the limit when getting the string length
8a34872207d9d19057acf84d636537d3b83afc8d params: Use size_add() for kmalloc()
eef798f0a7b44e80d658195dd9a52f53b718b11d params: Sort headers
2cbaae4e80f3b43a78d2e0c8335ad036f23f6453 params: Fix multi-line comment style
c6ac9e632787a82c28ba9f1004dc8e13b6246911 params: fix charp corruption on allocation failure
a756ce76b75283706309772f87c42921d79ec1bf dmaengine: Add devm_dma_request_chan()
bbbdb537e6516e0a9de867d3f5b7c64b0be84145 i2c: mxs: fix DMA channel leak on probe error
217cc236b06d3b5f6f72d34618edc75e985cc99d lockd: fix swapped arguments in nlmsvc_match_ip()
ef8bb6ad97e8a204ffdf7e25ca6b5cffd188db45 power: supply: rt9455: Convert to i2c's .probe_new()
f8052591d63c447c49cce43305947b707a44ce22 power: supply: rt9455: quiesce delayed work before teardown
524b2ed74213f264ac256736ae25f6a97e133ac6 i2c: core: Introduce i2c_client_get_device_id helper function
4c6942279d185d5a7634bb0b49ed06640ed89596 power: supply: max17040: Convert to i2c's .probe_new()
bc34b6abe809909e29d29aeb32a9829a67754299 power: supply: max17040: drop incorrect I2C functionality check
d2316555d0f066ea7a176be4b3eff5abcaf3f0a9 mmc: via-sdmmc: cancel card-detect work on remove
a67fa36d89e40dc5ae41f68b515fe68209003672 hwrng: stm32 - Fix runtime PM cleanup on registration failure
cf9d4352b7811d5c96fb9b8bf8622a9b0c1a12f1 i3c: master: Do not treat master device as a duplicate target
073b0821033506f743c2ee3ef5ed3d35de578c2d i3c: master: Fix use-after-free of master->this
9b59c7f77e49af9ff2741a5fb331e17d3ed4bde1 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f02dd0941b2f36c0ad0f36f7c192a0e37fbff6a3 spi: bcm63xx: disable clock on resume failure
52fee52c887cda303603224123827ee2d9882e87 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e00ed61315b78d0ce2afe54659fef297a442ddeb ftrace: Synchronize the initialization of ftrace_ops
52ea61813ce4d0cb6a33b3a8c71a4bdfba956ba0 arm64: allow pte_offset_map() to fail
00b5d4e42424b14bc48bc65d83f6c95fbcdde2ac arm64: mm: Fix the lockless page-table walk in show_pte()
48a1689a6e61adeb7be3a7baabfa758bd60146e7 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
bfebbdf2da60e9a82b4fadc704af0198ca450deb media: rkvdec: Propagate platform_get_irq() errors
a16cc51ee32256141422c8fdbf0df6c3f1696054 media: saa7164: fix cleanup on resource allocation failure
0306e78d647bbb81d25187fb4fb828e71b1df631 media: zoran: Avoid freeing a registered video_device twice
316584f9d01cb276a6d577d147ad85271b94e2ce scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
98c419f9e6b262781c11fd1f2b19f4ed67670561 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3daa58d3dc925553caa25b6b5fe4fc794db86adf scsi: qla2xxx: Quiesce response IRQ before freeing request queue
bd8d04264d2b8c3a6ac5954a307de997e1e27ccc scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7c89d336c620429224bf063e45ba0c3dd8ce8335 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
763a115593199af40f4572df5c3639bb88cea6d6 f2fs: limit recovery filename logging to stored length
019c4d8f169295fbfb27160e1ce13cb7990e11fd f2fs: fix dentry folio leak in find_in_level
5229c9805de897cd1533a8d9e594326464998844 ipmr: account multicast table and route memory
33ae395a265e0a31eb93266a9a32194d6c0312c1 net/sched: act_api: release all action references on NEWACTION failure
666d8f6e55fdb6abe2cdcce42b1429a2e0f87aa3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
964afbee97d4d0cb9075e73459408d261a93c7a0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7d1edb14a2240be8255777f70b7aee5c5344c246 smb: client: fix cifsFileInfo reference leak in deferred close
7a79d7feb59d0eb308caf2d2241e04e09f9be8da smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8ad86b05ba10d5a5e101496f736fba2da148717b ALSA: virtio: reset device before deleting virtqueues
25fbd87fbe3146312ed5c42f082a86b7666af7ca btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
30fa8dada1bdd58d70c695f195fba75125a51a20 watchdog: rtd119x: Use devm_clk_get_enabled() helper
c36ad2ab82eee9cd7b76e04dc940ab6ccb25a618 watchdog: rtd119x: Avoid division by zero
09756c687ced38a99ccf5335941106d588640ba6 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
37d4e6aa8127ef534d5f6d37942be50ec0c8bbc8 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ae50764a609d614f5abb73f927826c6e16f777f4 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
82f0647841c2d67d70ac17e2e41e8919cf1bb430 bna: prevent IOC timer rearm during teardown
a5b84ec76f622ded53a1be0f16f7c6634dce910f i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
84d6a62627e3ededadb3177012cd14c41d568a40 tcp: prevent collapsing skbs across boundary in rtx queue
4d7a1e41aaad75fd455b63ded696a18dc8ad2903 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f26a0fd3b21e770f656383ddfead141214d66dd0 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
429a300199f2ef234d296a8d7b0623f2467f7113 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
be28b9896a4f7316087fec024a3841668dbbc707 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1eb385befb9cba0e4f12c4f62a41d8130d81b99a smb3: make query_on_disk_id open context consistent and move to common code
842bbb1f2e7be1bd0d123af51d0c00c445f6e6a9 smb: client: fix create context out-of-bounds reads
08a1519e5384b77e4abccb3b26da00f160454c10 net: ipconfig: Remove outdated comment and indent code block
adb4b3616f075de95f405d7f67546f7cfa23c465 net: ipconfig: bound DHCP option construction
e14a06855eb61c776a330603632391fced2ce09c pinctrl: sunxi: Refactor register/offset calculation
bb3bca0ae2f10a878b9743bce1dc896a5e85f399 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
bde2ce59c0b79d5b7fd3af7cd96631208b1cdbf6 pinctrl: sunxi: keep a shadow copy of the data register output latches
7484f1abda289a641a60681608742c597467836f net: ena: Remove autopolling mode
fec3dce3693d576706b2a2bcf817c8a82c61e41d net: ena: fix MMIO read buffer leak on probe failure
b6cb637d7df117d95bcd91c0aabb3ff2cb7f9b2f netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
f0bc10e3b48aec5132290156662a1240ea827a4d netfilter: nf_tables: skip expired catchall elements on insert and delete
6c6f3d6d53bfa8311e71c2870e7f55d8d5880f49 smb: client: use finish_no_open() for non-regular inodes
3a74c1f5e984afe900f98c6b1b7854d7a707ab96 smb: client: validate POSIX create context length
de3a026fe302cb5bc20f13aa8d9023ba20c678f0 Bluetooth: mgmt: fix race in read_unconf_index_list()
57a44b667f409d0280e2a2d271286631f5be32b7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3b1e657bf56fecb261fd2f040a0031661b47a5c2 HID: core: remove #ifdef CONFIG_PM from hid_driver
d6ff720f3b8237785f15f8795e693107f582fdb6 HID: hid-alps: use default remove for hid device
f5c6090fb7dc4d2e94e54ae32e784e4a772e721e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
7a06faf3b748980eb8cbd34c8f9eb484ac579988 HID: alps: unregister DualPoint Stick input device on remove
096f0264a0cb12c4148a6dd713d69d6b6778bc5d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
de3776aa9f40048978acb12e53f034f4642e6d93 smb/client: pass cifs_open_info_data to SMB2_open()
8f94b0e205d39bfd9de508233b962d7fbc1b40a2 smb: client: close handle after create-context parsing failure
4a2e23c7ffcaa8bd600006efc70c11960544eae5 smb: client: close completed creates on compound wait errors
807a1708d3764d16277d5e5af1d4533cb68bdba1 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c1180e57a315205fbbdc171618a7e860ae89898d audit: fix exe mark UAF in kill_rules()
a7b2a0c9be5cdb0cc43b9d078f0a0bc396424590 of/irq: Fix remaining refcount leaks in of_irq_init()
bc43fe702309f9e04300115e0b5d8462d01c4152 of/overlay: put property on deadprops only after changeset add succeeds
e16486b45756481a2c4df08a5b4595d2d49de5ca of/overlay: only treat a positive changeset id as registered
be9a128eed5d4f996ab532e18ee9dfaa46bd2cba netfilter: nft_flow_offload: drop flowtable reference on init error path
c015564e1e61a70ba7e186233ca91c8bf65599bc net/packet: prevent TX_RING byte count overflow
9c4659aa5853e2db7208822f624093a3f8266fca rtc: spear: initialize IRQ state before requesting alarm IRQ
4bbb5e9ab4fcf1f3c1a74439be505c4ec19d1b70 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
068855412d716248b6df94c016707b4a218da6b2 wifi: cfg80211: avoid double free if updating BSS fails
5757f6f6a034f8c8f4983bb00c3b79700356b6a0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1e039b8d5dc4702ea4e23d7f5d88fc5624e80eab drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
52df2351a0e0fe36a0664cc5e36f8e655009677c openvswitch: add nf_ct_is_confirmed check before assigning the helper
22557d17573281ab16a0713cc1c93f6214cefd4e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4d4a7dc3932e939ffc51eba7259d9724cdce9a5a vxlan: use one headroom snapshot for neighbour replies
d5dc14f4f27fc0dd99f2eb0e89c5b75225828a02 of/irq: add missing of_node_put() for interrupt parent node
94abdfec4b5f9cd1e379f8bf554cd33f6632a31a vt: skip screen update for DEC alignment test on backgroup consoles
a65cfb0acc92b6ef7fe7c7f75c9618f6d428d091 ALSA: caiaq: unregister the input device when probe fails
eb0f334ce9434d11243d399e5057d93178596c44 ALSA: line6: reject oversized playback packets
24ff04d08f9b62073d59477bdc1f68761b3857a1 perf/core: Fix WARN in perf_sigtrap()
59f4db9e30e090cb4d9165dd7016911ed1ceeb3d watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c563fd02bc32383fd147bb15f7027ba2d8f29c26 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b78b17a0c5cc950b315e6181d03dd308f09fdad9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
1a399a04449f17e0e0393a5863af7d5dec7dabde scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
151cb5dfd768c0d6ded4792bc22e4be9790301c2 mtd: core: clear out unregistered devices a bit more
94bc26922d9354126df275e7e0bbacd949266a92 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
31a714ca604801bed748ccf4be3b48351fee8941 mtd: core: Fix refcount error in del_mtd_device()
010f4507b5597b0300c79a3f22b69aa58802b15a mtd: use refcount to prevent corruption
9db5dfff4e06b283757ee8b7adc2d3756bc75a80 mtd: call external _get and _put in right order
43ecafcff0afcaa92fb829640d84f83d03b6d144 mtd: core: call _get_device() with the master MTD
e50f577ac73953e703129c63b49ca729680fd026 nvmet: preserve device path on allocation failure
988aa39352a90d69f5f9d4e99549364b37f4003f of/overlay: don't leak fragment references when changeset init fails
2a41854989e29844fd445c6fa40b9e6492f01db6 of/overlay: don't create "//" paths for fragments targeting the root
2374764582fffd8a80394d288ca8d2a5f1f62196 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
01a0765f1d458ef8134014876cfe354325fd73a0 wifi: ath11k: reset ar->num_stations on hardware start
077eb6c98df01740e92b141de9e7d36a62f8c8cf wifi: ath9k: reject short WMI command responses
67363a464583129f36af7c1b56088382206769de wifi: cfg80211: preserve hidden-group beacon IE ownership
d99ae61c946b63136552b3667c65b4f27bfebc84 ASoC: codecs: rt274: Fix format setting for 44100 rate
ac996a759484a46a16c0e8b1ceca352a88211f41 Bluetooth: hci_core: free the HCI ID if naming fails
34c110ede3ac69472d4c72dbf3c832e1e398fc45 Bluetooth: btintel: validate DDC record lengths
dcc53dc2e00bc333ec2e82781782132de98df344 mctp: Add refcounts to mctp_dev
6af94e9db58863608dbaad589be9281fc5ad5939 net/mctp: publish the mctp_dev only after it is initialised
9841f091c10103a33e49b065b234cc45474e12f7 net/sched: cls_api: reclaim an empty proto on the error path
13c39c5386b455f74ead24ff53611382f3d2f61f netfilter: ipset: do not update comments from kernel-side adds
e1ebfa56706b1cd2d61fc11fca7c9365be274d18 net: systemport: Fix RUNT MIB counter register offset calculation
b469fa2d87b8bf3da829cfc5d423b619bfcbdab3 tipc: prevent GCM nonce reuse on peer key changes
8a199e4264b5225a4d339bb943684f0724235b53 net/sched: fq_codel: match the no-drop threshold to the packet size
8669e0edff3aa9b8fb5715434ed8ee6e0b3e9aa8 net/sched: sch_codel: match the no-drop threshold to the packet size
014320e1caec12b231257c97121c940091e80c79 tcp: refresh TS.Recent for accepted old ACKs
471c19f58d7372a391c48cdede682b8ecac45c35 ipvs: fix missing counter decrement in lblc
66571d5cee30292e0bc2cfb5a37a7ba8d90d5836 ipvs: do not create invisible templates
d58dd866de0e95967ed7858cac8be3c2d4389515 ipvs: filter some flags received in the backup server
6f047880ff3b1d7361587c7e8b48456e540acba2 netfilter: nf_tables: avoid skb access on nf_stolen
edec9cb1e4edde65d148bdab5ed859c687c856ec net: add and use skb_get_hash_net
4ae9fe434ee29467037b8737221efd23216216a1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7e1c5c178b58f4ba16769e3eb8ddc6d2607ac1c7 i2c: at91: release DMA channels when probe defers
ed35e0070f0691aacf2f62d878daeeb117687cee perf: Fix race between perf_event_exit_task() and perf_pending_task()
8ee35e2ecd60f3d0a4b5761acc76aa826fa0b28a PCI: Accept AtomicOps already enabled by the hypervisor
079d2ed5e6f0539c0da96dfd1848c51d4e9c6381 drm/radeon: Read the VRAM VBIOS signature with readb()
afbf37274c3037d5ba967616daea2a1a19db5bd1 kgdboc: Fix tty driver reference leak in configure_kgdboc()
faf18da7b2aa3908a74224e5ea728e828ff72141 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a86dfa4de9c7d59258ec6d03da2be5b06344340e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
72bacb871c785db47d53cca74389fb2ff70bbf1b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
eede0ad6f6d92ee4e06f9ff41f6b24d434b91f85 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a3f6879582e2497cd47fba078ac48280b4aee997 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
647276392416c85a88339eef89f79aeeae7d1166 USB: cdc-acm: fix racy TIOCMIWAIT implementation
cf0a72e604df808f6343213519e13d4474189dce USB: serial: fix port tear down use-after-free
5e256f9c4b6d459c71ed5ca4e97d05e5e52a354c usb: storage: sierra_ms: reject short SWoC info transfers
dcae5d6857e24acd6d95604ad0de67dd98f55c09 usb: hub: use shorter 120ms post resume hold for SS root hubs
551aca18e188414981c597e71b6d577dd8b74e88 usb: ohci-da8xx: disable controller wakeup on cleanup
e30372a28cd3f7cff62da068afd6f63a15122a1a usb: ohci-s3c2410: disable controller wakeup on removal
afc04a9237f253e3244d2662b7285eff884d2217 usb: ohci-st: disable controller wakeup on removal
d33d7c43732b4462b8735013524a164608ba44ef usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
bf7d28da1af10f3a38bfaa76df76359cbb065523 usb: gadget: aspeed-vhub: cancel wake work on device removal
53615f5aa824820ebb4ccf276a4afe5730718ed8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e75ea7a2883e349fd0290a170c199cb85905b547 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2ea99cf59d08eec78e5c0ea85013d8b58e4e38d4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
09fea1dcd5713461e4ef2708fae7ebe476b19349 usb: typec: tcpm: recover after failure to start the frs ams
8d05b629dac3e01d74767b636dfa70dede9cb9ea usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
e6843739be3a13b0c893eaa89608afcee44827c2 usb: typec: ucsi: Get the connector fwnode based on reg value
310a9eb5e47a306cf1d4583ae3e860ee1789f5af usb: typec: ucsi: displayport: Current CAM OOB index fixup
c33cef1a41d7eb532ecc4c1b33f3c7639a0d34d4 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8ed87c4ef65f2c35338468cf5d81c44d3895f505 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
065c9a0411b0f144f30a6126d1bc1eec115d97d1 tty: amiserial: fix broken TIOCMIWAIT
dbf46e6390a9006066909174fa137818808fcd71 tty: vcc: zero-initialize control packet in vcc_send_ctl()
bf209b78a3fa70a2c829dd280eeae11c1b055fe6 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
052cc62f6ddd50bbb50716f56fe83d3ec139b165 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5bf6a5769f53cf4599f6d8ec37435973b081d0b0 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
661469dff5dbbdd0b1c7269ff11fc5a0b6076614 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
27a8bcf53aa7f2a6674fc276bab51be3fa7c36ed serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9090bb99f6d4fed8e917f5eb31879222a2a8c9b3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9bcd0c3ef1e08be7d74e4177dc3a4a3457e1a0d2 ALSA: ua101: reject mismatched capture/playback packet sizes
7b02b19ee9c152b0b93535d8d227334d4df51815 Bluetooth: RFCOMM: Fix initial port reference race
68ca81d6ef7b8a1eb2478079ced18ce091146380 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4237343415b67b14fb6a4c7beb8bd7f04bc04b25 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
44bff37e175b9d4e6965e7d6a9f601db626870e7 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2e49e664ec64e0e0b3e38bd9f0b76966615bd3fd ipvs: bound LBLCR and LBLC cache growth
9fd2dace4a2415177616bfc02bec3ec79e12660c kprobes: Skip disarmed probes when checking optkprobe overlap
83fc23a1d2aa3f079ed00ce6937dd934891122e6 nvme-multipath: fix underflow in ANA log bounds checks
9c49bcb5ebb6927f189cf1f4dc75e3ed0a73625d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
704b2a7e3ef8fb4fd8c113b0e7a60858468ee9ef mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1adf674b7a92827eb2e473fde8526e34dc0e3beb mtd: spinand: fix zero oobavail when no ECC engine is used
ff3b296ba8ac25c42a0013c21e68df7612f065ab wifi: cw1200: fix TX padding OOB read leaking heap data to device
d70982a29162cb4aa26643f4500b688fc7866af2 wifi: iwlegacy: 3945: free EEPROM data on remove
ef54b64c018d9d06b20f04a0d646c27697f278d8 wifi: mac80211: drain PS delivery work during station teardown
574eb0380633a2fe587fbea6a2bdbee8d5ec9676 wifi: mac80211: minstrel_ht: validate fixed rate index
03a56f7fb7d48a0a390e4c6ca3728bed9d14ef07 wifi: mac80211: release mesh path quota on failed additions
cc82e033b862f1da09efc882bb59bd2ec96e315b wifi: mac80211: handle empty FILS association request payload
23b688fafdef052f5d9c60abc3c821269a2b79ae USB: serial: cp210x: add Corsair AX1500i Power Supply
e8c1e1d62a02a12f1e39c45efb868cd956013714 USB: serial: quatech2: fix baud rate overflow
673fca7387d4aae51c48557146e5144cb8cca9d6 USB: serial: ssu100: fix baud rate overflow
cb7a089b4171e9f3bf95a073ad4437524128e499 USB: serial: fix dynamic id driver deregistration race
ed49e7bf20995c53487da5a0953023e1386d678e USB: serial: option: add support for SIMCom SIM8260C
b5a30b82a922fd62b4e33634d7c3bb56d7c38fcc USB: serial: option: add Quectel EG060W
910766e52c027c5fd5d8f5ea210eb9f94ded2519 USB: serial: option: add Compal EXM-G1x support
b809a5d3423bc622c8c580c6a63e1a4791de8dd6 USB: serial: option: add Quectel RG660QB
d6c6f25557bfa6aa4d59e4dd592c4fd10041482b USB: serial: option: add Compal EXC-T1 support
31ddd96b799eb063d63ee0f77dfd547aea907dd3 thunderbolt: Reject oversized XDomain properties responses
0eb0148cf1d147830dfdd8f32400b14046f8ccab iio: accel: kxcjk-1013: reject duplicate event disable
d0b9490df777e74ffa80cc6cf371056bc16d9160 iio: accel: sca3000: fix frequency divider condition check
e9a9db75e4bea38f4b676be19ec970fcc6b1ebf9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
bc0a03aa8ed9fd6e93f072951d04b155e78bc7cb iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
66e30b92d1b480276cab9a38ee73011e4c28f649 iio: gyro: adis16136: fix unprotected debugfs reads
dc4317ee3abe77f7bac962c6a63955a252d3f091 iio: imu: adis16400: fix unprotected debugfs reads
1ac47e724423d5990feca7c8d967b448d3328bff iio: imu: adis16480: fix unprotected debugfs reads
11a1fda0a83144f9111347c4211f56c3a45b2eeb iio: light: gp2ap020a00f: drain irq_work after free_irq
3941513ca19085747f884300793c5917dda52a97 iio: proximity: isl29501: Fix return type of isl29501_register_write
37b2590d03e66c864e72641a6349ed9cf9456586 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a3b8bb77c4a949cd187e61bf76bf50930efc12d9 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
137ebb31a2368b4a4d167e8e78d01c20c9aab514 iio: trigger: cancel reenable_work before freeing trigger
41b67978859a4e09e38fde68d6638dd2a9f5279c net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
7a5fad993cde3671ffef02e15189ea2286127035 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
734d46f7df5b6db14985384ed67e295c87dac49e Input: exc3000 - properly stop timer on shutdown
334a5f0204334085d257f863bd13534ef3a13c05 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
bda5e094a734c10d17b305f124837996fb6f6613 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d4feb93a41cb6190a89701dbc1a122452ecfe4a8 SUNRPC: fix gssx_dec_option_array error path bugs
b8baa9edb4288983f8e1145a13e2f8667c3e895e SUNRPC: reject duplicate CREDS_VALUE options
b7bd93f6fb97f85b48e27599203355c655fa8d77 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b1eb15c93224d0d746db2db29c818bed8be075b2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
828271173d03650eee015d7f46394585cbb91f71 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
71ab41bccb194b8721eb5aeaec616ec30283a87f net: phy: aquantia: fix system interface type not updated in forced mode
f7c243ad742237ecf37de1475679599ed3b8cd0b wifi: wl12xx: Drop if with an always false condition
718a88cb1948837a14d8d4a515418c3a09f282d6 wifi: wlcore: Convert to platform remove callback returning void
f79a1a11c71691ad035631d64fea4f7fce81d647 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0c3d2dff041ea41ee980d709780ecb624499f51f RDMA/hns: Fix WQ_MEM_RECLAIM warning
aaf858ebe8b2f204e24a25c4c507b867ea5d79a1 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
edcbc1680766b708f7fac7647ba4db8984b99890 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
9b5195aa6f0efa9b427538293a009e1ae74c5332 net: usb: qmi_wwan: add Quectel EG120K-EA
5f4f09c8b9b971f9c5a6f7058d4438670df93851 serial: imx: Convert to platform remove callback returning void
9ad42f16d20d8b3d63d726ace8ca0eb708a4ba40 serial: imx: serialize imx_uart_ports[] lifetime
bb72cc3f4220fa7868795f226285dce1c0cab91e usb: gadget: at91_udc: Convert to platform remove callback returning void
2def405af4c6f00b35ad8d69b35c140157474420 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
71e11713014fe22a1ffc25a188480ae37aaeea70 usb: typec: tcpm: fix debug accessory mode detection for sink ports
138f18f54d974c14e78d5f22a4ca0713673d8d4f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
d7525d26cb616da8d5f450334138f935d244bf57 xen/netfront: drop RX packets with a short Ethernet header
6836ed6c3c9de31a5f0b3ae3f557274696c23efe smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6a61018e36fd3beb41c6e7f886ae24b2c42eee09 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0bd236f671301fecdeafab61cffd4b6030b3cba4 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9a06affcc47ce6e2355488718211aceaa37274eb usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e55a56925e0eb5ba3959b0669676f6bdbe719df8 tty: fix saved termios reset race
52655a01126d3e5d96cf7b2c719612aa4e148f01 perf: Require kernel access for text poke events
f139d2c222ad6d4eb9fede95c5621b8391a26b82 ALSA: seq: Serialize compat port-info ioctls
8be1702af3d8d13d50b4790ca9c4f9015deeef09 arm64: errata: Factor out broken AMU const counter cap
5bb22eb4c5ec52dd663dda2807864d29187913f8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4606c4ae19d4e26a543e1bcf2f265af0e3f8ff3a iio: buffer: serialize buffer teardown with mode claims
f20bc1a263152ac8ec8932bcb89503be6e33d047 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
bfbc8fc10a527bb6ef694afac1036f6fc38bcd75 fsverity: add dependency on 64K or smaller pages
f72e52ff59370befcd64a40bd7d60448408a2407 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
317a121be5cc2f4612ae69c0571d710b91aa48a5 drm/amd/pm/si: Fix updating clock limits on AC/DC
65c9bb8d89c618f016056074efdd74961a418886 drm/amdgpu: reset VI ASIC on MacBookPro15,1
77ee8ffda3e7758d2d5b0c8953bbb380d0909d7d drm/amdgpu: reset VI ASIC on MacBookPro14,3
841849403db8fa910fc890c2b8d2c69ecc66280c drm/amdgpu: fix for coding style issues
dab54bca29ea6efefd56db44247dd4fae0ade04a drm/amdgpu: fix ACP MFD device leak on init failure
610d6288f0e728cb01be6edd270ae2dd87b0bef6 drm/amdgpu/gfx6: fix firmware leak on teardown
9d88e80aa848cd38896f7e787ec0823402e2815b usb: octeon-hcd: fix the FIFO-flush timeout computation
0da38388d1d8b5653e3adb6b5acc12700a501962 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
392da18a0e86513ee73cef04cc8071808656925c usb: ohci-spear: disable controller wakeup on removal
de848f23722b7b163cd5e2de3fb8b1d605f49247 USB: dwc2: shut down wakeup timer before freeing HCD state
ca04045e5309e8d49412dd5604e8e6d58d19a060 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
fbe2ccf1dce535ed4fe26e3220ee09e81b2c35dd tty: tty_port: restore TTY_IO_ERROR on activation failure
fc1352a831ad481030f0c994c0acda4b5683c868 tty: reformat kernel-doc in tty_io.c
c4a9a1dc0578d58967003d2c5bdfad38e79e24b9 tty: abort break signalling on hangup
60688c77282648d5bc8c69c7bcd313cfc5438bae tty: serial: max3100: shut down timer before freeing port
32bb2ae49cbbda9bad55b3b17a62e8a5e0684e4b Input: s6sy761 - fix resume ordering and restore sensing
6b92d66a79c8180a8e42575e31fc91a858d8e9e4 tty: vt: fix memory leak in vc_allocate()
be0e152613e3cf94a4351ffcca109f499f690814 serial: fix TIOCMIWAIT race
4fb81b884f3c3d8537203e9248d6a8374cc28483 drm/amd/display: Mark DCE 6.4 as not APU
37237178912bc5abd8b57ed80b406ac4c6f3bfd2 wifi: mac80211: shut down RX BA session timer on teardown
c1c0c1375d52e7a19a705ba21333db9aeb7585b8 wifi: mac80211: keep fallback association elements alive
821a441c81db81d598d554470af00fd3ea4cf37c thunderbolt: Fix KASAN reported use-after-free when request is canceled
75c64e17cc5fae3c1d016ccb176a49a743c9dfbb USB: serial: fix ioctl hangup race
c1978a4f0713519aca8bab75b47e4a9b2fa7c823 mtd: block2mtd: Fix divide error when erase_size is zero
b72694dd5f2ee9211cb7bcd1928f5cb198a3dfbb mtd: spinand: Enable QE on all dies
42b39424ce947f775c59db2096aff9a9db9cfe16 wifi: mac80211: account proxy paths against the mesh path limit
0897b25ba434636ba3493be2db7c4cea4f393202 USB: serial: clean up core error labels
ee015bef45e4d172af9d047a5ee0beb5c90c1390 USB: serial: fix driver deregistration order
774c82e32a3adab81b27d6b46c08ddf1de7eff91 ipv4: free inet_opt and ireq_opt after an RCU grace period
79a2c0575f2dcf3e3f38fa2f8c14090964ef8a32 bnxt_en: fix DMA mapping length for padded small packets
f44e8ea6be6af116eb676188cc566bf85668b8b2 tty: introduce and use tty_port_tty_vhangup() helper
cef4db95c04f4f2be114f929364d7f1ab99eedc2 tty: port: fix tty_port_tty_vhangup() race
628b633cbc2c47147c844385d219e902ebd43f10 wifi: mac80211: keep paired old chanctx alive
37990ab98f5fcd220902a944616c7729b81fec6d wifi: mac80211: count only matching reservations in reserved switch
6c483989fe70df9de215b46cf7bd5b04d8a4a301 fs: Free any excess xarray nodes in clear_inode()
f9a4618478e8441d704d8aadd16de803145a42d7 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
9c9c581f056ec34763e020b6cac3d0caaf78f26f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
fce2a9aa0c0f1db42534cae701dc63ece89c1f61 wifi: mac80211: set info->band for 802.3 encap offload frames
cb415ee68784fc5a2185bebafa11552a6b71a452 smb: client: discard post-EOF pagecache when extending a file via zero range
594d35c693272db1e53ad78d700ce82e020c8715 iio: adc: aspeed: propagate reset deassert errors
aafc80200fb47805030006fdd34885e6e6b1cb73 iio: adc: max1363: sign-extend bipolar differential channel reads
bbf028b0ff22dc273f33f154e19f06a59f005a5a HID: core: introduce hid_safe_input_report()
eb9ac6c36c4b50741b25a9f0c8b469c306dd0378 HID: uhid: convert to hid_safe_input_report()
32983b23db3aebc0e6530e952f62520fb87beeff crypto: drbg - Fix ineffective sanity check
839edd21c3a830fbd50e1d4a8dc7ba2905fd24bf ipv4: stop PMTU walk when nexthop group shrinks
aadc1b402bdc6c8c836387f9bdd8c7bcda35353a ipv4: stop route notification sizing when nexthop group shrinks
40633bc76a26a963b5c5a63122b1ace1f2e044a5 ipv4: do not warn on route notification size race
ea376481bca21d5419740d784d7f7d4940b96976 ipv6: do not warn on route notification size race
eea300b46fe0f9a2072225baed07ac09a98d7529 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
804ca0a5999926fb744b0ddf0a54b5ab6befa5f3 dm ioctl: don't let data_start run past the buffer
d865c638fa9731fb804b6c37b3353984ada1fb54 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
d34333b847716b2827550a574d4ec97eeb46492c wireguard: noise: reject response consumption after intermediate initiation
8ef461c325a3459444ae196516c2176935d7d95e workqueue: Fix NULL current_pwq deref in chained work check
db03849450e81574a4fb6b8e5f2c9baa846b67a0 xen/netfront: don't leak the skb when xennet_fill_frags() fails
215d837151e45583b25002c96070ca086d3fc7ef strparser: make sure __strp_recv isn't running before tearing down the parser
bd2949badf962e522829b72ca1336cf6377658fb tipc: destroy topsrv workqueues before closing connections
80a9312c0d56db0bd62f5f546364e18f229af5a3 tipc: hold a reference to nodes found by link name
0751b44bbafc9d9dfbf799a918a394460e8b8f24 Revert "wifi: libertas: reject short monitor TX frames"
331d377122a5ba277fd736cb5ab8a61315042f40 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a1a35ff052cb2f5b19a3d30a005b679841eda704 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
829320cd758e82d80655579c8c341cf7bc7a3cc0 gpio: xilinx: fix runtime PM leak on request error path
f0218d9e920f6eb20cc95dc004145c57f762ec81 ibmveth: h_free logical LAN on open-fail after register
3c78e891607f68fa4b3f7bcfaa81aadaba2802be keys: finalize persistent keyring timeout after link attempt
7629110ba58399339f1dda13bfb3e333ff1e4e17 KEYS: Fix add_key() race with keyring restriction
2d082db73abdbb4ad1c69f830f68914abe2523a8 memstick: core: wait for request completion before freeing card
4828bed2516f8bf40c91276c3f3180c6b78e59fc memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
68762e4de0c671d5d4e38e5317faeef8082d1965 dm-crypt: reject the lmk IV mode with AEAD ciphers
5ad5e4c4d666d72265d81bb2cb03d764550825a2 dm-snap: reject the transient exception store for snapshot-merge
58783d1ff034b3ebafb3783ce56d1b4703e6f648 mmc: cavium-octeon: destroy slot platform devices on remove
5db4aa3af0f4aefc9fb57ae946c5a1526b0881b1 mmc: cavium-thunderx: destroy slot platform devices on remove
619bf089041493e185f21d5e8bb7139f57928946 mmc: mtk-sd: Cancel request timeout work on remove
2b88a3c06d07d4d4314dd8bb8bff48e126edc824 mmc: sdhci-sprd: disable runtime PM on remove
713c9c0abb4efc44a996ba2b1698cbdf40f878a0 net/packet: guard the ll header push in packet_rcv_spkt()
bfc8a79a45824a577f4caf4a7da312bc179c467a net/smc: protect clcsock lifetime in smc_getname
80ac48e56abcd99dc46d98a1e0102e9404abcf76 net: bridge: avoid recursive multicast port cleanup
09a02f2453413b916a7401f187dd195ecf487f20 net: usb: ax88179_178a: fix rx frame length for non-last packets
69479a5ab9a16b2629a1b6c435021ca3495c28ee net: team: free skb when broadcast has no txable port
4a41581190f0d777451129f7ebe28a95ffe01af4 nvme: fix swapped ZRASF zone state values for full and read only
c64cdfc5921e271ac6de16893c2dd9073563e2bd openvswitch: fix soft lockup in the netlink flow dump
5ed6e73b050593cf0edd274d0f1c4e40cb961218 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
cfdb77df0e8c0f2aa3de202df5c12aa6031bd5e0 scsi: qedi: Initialize callback state before registration
a5890f06329eb5bd631414245c43a6c0f3ef3ce0 Bluetooth: hci_sock: Serialize dead-device detachment
49ef9caf85bd6c242dc015d72d04b13a8b8a7f02 Bluetooth: RFCOMM: free the skb when the DLC has no owner
f0f07f0b1901b2186664f53bc5796fb51af806ee Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
73d12d0042b3daf1b16d88fbc89c128988a3d82f drm/gud: don't keep a connector without a CRTC as connector_state
0a4a26c6e0779e72c2b790224835039ae3eefbf3 drm/i915/gem: Prevent overstepping exec array boundary
5b74d16ef5330d7d0ce50a99c02c53ac2c450863 drm/vc4: drain the hangcheck timer and works on V3D unbind
b6337b6684a22c5457f49e59628d751a99673a72 drm/amdgpu: make Mac FB workaround generic
c5e7f6119e10b733c8cb7f5ee5b4c99a8470b270 fs: refuse fspick() on internal superblocks
eb53fdf73a59bac0636eb0016eac506573475900 namespace: check a submount for references right before unmounting it
9443b7a32db7a63228473a899fd24e8de54d2e05 dcache: don't put a mountpoint on a dentry that's being removed
a2f1195a3432df4b792195e875cf49cf45077cf5 namespace: refuse an automount below a mount that is in no namespace
a95b649a9cddc62d4b643f2875f156705b34e8fe drm/dp: don't mark the AUX backlight enabled when enabling failed
b7df305946ae17513a6bbd2fa3047cfb75b33ce0 gpio: exar: initialize the ID before registering its cleanup
8a7e3c54a603680b8bdc558a7b762696bc3d09d1 drm/aspeed: Balance the display clock enable on teardown
eec05b52a8892b072a25f638dd479f553263b0e8 drm/vc4: Free the BO cache size list on teardown
79de13edb8fd8b8f83fc13b4cf7afc10d068348d net/sched: em_text: reject unterminated algo before autoload
bffd2b1832634409209334a868f5cd3c63e7f0c6 cxgb4/ch_ktls: disable softirqs around tid_list erases
4e6e689b4f1bac9f474d301b9087e6a91deb974f nvmet: use the local P2P device on metadata allocation failure
6938303c10ee3690485db25f8e09a73171cca622 ASoC: adau1372: allow sleepy powerdown GPIOs
ba235292fc218d9ea585560db0d3360cfb47f6aa ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
4189a46c76c0ed7278cb2063da0a04d69cddf132 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
83d6a03129453f9716e7ec08e609181157014d51 flow_dissector: avoid u16 truncation of skb->len when computing thoff
e0b4ec103600d3de5f139544da5cb373167e09e8 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4a9335addb9a0c4dc75b32cb123ae78f63c089cc net/mlx5e: Order ICOSQ cc update after CQ doorbell
9a4696cc5b53b4578c1e99d524d41a55761fc684 net: openvswitch: validate transport header presence in set_ipv6_addr
950dda17a64b9f766647d1ea0b58c04db60646d4 mtd: fix use-after-free in mtd release
914c419a57bf8cab950a5fc23ba5fafbab5869f4 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
6ac8e83bb849a0402a0ec1ebc59e8bc6067a527e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
21939650c0cc54e4292064fa0823c3bdcec43f31 mtd: fix double free and WARN_ON in add_mtd_device() error paths
a68982f635eb142b2aed1df3975fc7c56a1a805d dlm: validate length in dlm_search_rsb_tree
24425bd3fb947a2bec13490337882897a4e2591e openvswitch: defer tunnel netdev_put to RCU release
56384d29f6f20d7ec281e0408c2c722ad0aacce6 openvswitch: vport: fix self-deadlock on release of tunnel ports
6eb9044f4d527e9a5033194d5d596eba26f610f6 netfilter: nf_tables: release flowtable after rcu grace period on error
ec0941b3a10d71970438a41cfc6faff28f39f302 cifs: fix underflow in parse_server_interfaces()
5d3fce3ed3f4000b6a341a80e0dcf90e4da85393 smb3: fix for slab out of bounds on mount to ksmbd
23367b4f0b5f90bfddc8bdba070a25318e75eebc smb: client: reject short Next offsets in parse_server_interfaces()
dc294ec2d1035cc020abecf6d7efaecaefebe22e ipv6: use RCU in ip6_xmit()
76feef99f1b09ac954de3336658b41256fce9a60 can: fix unique skb identifier regression under RPS
c9813ce9cd193f39445e5456357e95bce99b38e8 drm/amd/display: Don't replace a sink mode that shares the native totals
119499b78edfcad65c1ca9bbb29d8d257b4b3ada HID: hid-steam: Fix cleanup in probe()
8922141f0692e4e19291aac8a5e4d205e4897e76 HID: hid-steam: Make client_opened a counter
90732c0cf690a4ba87f189c95a89b737aafdbfb9 HID: steam: Fully unregister controller when hidraw is opened
e469583597e9c0487f0b91efe904092a66dcf308 HID: steam: Rearrange teardown sequence
f71952b981ca23c23d38f5b61308b2eabac450c0 HID: steam: Refactor registration
f46cb33c78c804e1058182ae7bc1293cb7eb97d8 HID: steam: Clean up locking

--===============6814005061657994636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74ddab1170b-34e3329d40fa.txt

555ba18e21b2be1cf39e63216aedaf3319b13bf0 apparmor: fix out-of-bounds write when null terminating a label vec
d51de61f4219e9830f7f480be897f655457c0d6c nfsd: fix nfsd_file leak on inter-server COPY setup failure
89f70a8a9aa5ad6272e5494d0ebff582d671b47a ceph: bound copied dentry name length in NFS export get_name
3a17e1ae97830ef3e0550dad2e071957a6f262c8 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
22fabf9cc218667113d4bf964a813f17fc56178c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e4a8a6c33df91332b043d4ba775583df0cf41244 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
643c6356245cd146ae9c98afb3daf38a37e65c7a ocfs2: validate dx_root extent list fields during block read
30e46ce90ad5ccb32b7b22e25bb4d39d2324504a ocfs2: validate directory-index entry counts when reading metadata
8558ee393d910593179cd906413fa764ff862497 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ddfee24d98ff442d006ae087668421709baac43d usb: storage: realtek_cr: fix use-after-free on disconnect
600282613400653483ef94b007b29b8580495c0c staging: rtl8723bs: fix spacing around operators
f7988f47de325f6aaf3136a71a725641c5e917b7 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
66f345357fc551f6b2058c6eb1cecd45354da11c ftrace: Take trace_array reference before accessing its ftrace_ops
ea33af0eb3fb5725542c17e1b256079726f9b0e7 nvme: add missing SRCU grace period in error path
4c8ace9fda99313a257d0586e6908fa5beea075e KVM: s390: Zero initialize data structures for inject_pfault_token
198c00f2b5cf39219356475405be0afbfeb74ef5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1dccd4e4b25329780bcf1de4eb4e9c6739bccdae scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
38d8e3ac2005c80ea651e2aaf4d938e7fdb51135 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
aaf65b0722bf9913358c953c5aa8a467826cdadd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c53b448249ac77d7110c705ce04f90dd3c534278 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
4763034aeacd6c42997a1a3081bda34a95d9edc4 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
32eb58f881b12d333b3b201175f65c6683aa08d1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
def4e26eda6abd0a0f29a38ecd7fefd467b73051 genetlink: pin family module during policy dump
52322aeda878ee52ff4b74a691bdad1e947c64a6 io_uring/rw: end write accounting from ->ki_complete
9a51d80de4684ecfa43d83185b034d220be154b2 net: bridge: use option bits for CFM/MRP frame handlers
c632cfc93bc9c5113582b292bf686324b0d613de landlock: Fix use-after-free of the source's parent directory
adbfd2abed792a8066cf7506f1d6e67865390119 smb: client: fix heap overflow in DACL owner/group rewrite
1fc44918c09cdea7cdd975e771bb69aa6d2f31d7 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
ea221dff26ea33ef1e8c1039e6ade2e44cef43d6 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ff0736e94b1e7b7a13dd8f289dfa048ed77e3826 exec: Cleanup POSIX timers right after de_thread()
3e49731faf9e3170c7685e8e69d2848518b55435 wifi: libipw: reject TKIP frames without a full MIC
f7fafd9aca5a60253c6e4d53963599979efa2f93 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
8882a4e8ee42d57400036eda99f735b5adbbc6ef smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
6f53ece85db1f8c74847238fa328b4baf1053ab8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
202c06abb630725aba4f0853cd6654cf05f339fd pinctrl: sunxi: keep a shadow copy of the data register output latches
ba93a86e6f91feb59dd3b13fa8c8b87ca66eeb93 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
69cdc7ebe9bdf98aead63265adac7da48d628ad5 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
4a88601ea548a9f81f8c5fadf7e22c57c5b7f74d usb: xhci: bail out of setup if the controller is inaccessible
ac483b4ee4b9a61548e8c298904987e0df70857e gtp: serialize PDP context updates
f54928d8b40cee5c35a0d2d8eed1f6daf45f0abf KEYS: trusted: Fix TPM teardown ordering
d9f0c22b03ed57906edcbe10f1574687d5f1497a zram: fixup read_block_state()
ca6483e4d44cbf88befe55ada2ca15a6242390fa zram: fix out-of-bounds access in read_block_state()
0f9b5038f13be1cc874d071bd62d31f1e2e8f216 nfsd: release path refs on follow_down() error
289447266fd4fba97d06927ab9c1c8ec0f34ca39 nfsd: size fh_verify server sockaddr slot by xpt_locallen
29d1f62d0bffec8197b9b8e5abf4783125f890bd nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
51ff9178fbc5914a0e17b7ba6c1cdd100ce135c6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a2eb50f2ba01d5eb80feb2cbabe9f1cae343b043 nfsd: gate nfs2 setacl by argp->mask
b1de7bce4011c2f237f85d461b1e8329a0604c06 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
b356cfc84d7b441849caca1c0d7ba3e18d6aeb85 kasan: fix lockdep report invalid wait context
fcf1ccb5bb783a1ff171d933fc16d8b0df8e5b45 kasan: fix cache shrink race with CPU hotplug
ca78e5deea25bb24ef5aa1e05636d7ada58fe01c ACPI: TAD: Rearrange RT data validation checking
51d384d1365c6352910ada15286f88d762dc9056 ACPI: TAD: Split three functions to untangle runtime PM handling
35da4a081f8fc67c359095fb363a02627db09d29 ACPI: TAD: Add locking around AML evaluations
bcd9e027a4f4707306320a561e406f2a822ea72a kernel/params.c: Use kstrtobool() instead of strtobool()
1bfc8182d9e9a2461a70fd26b8f415a7b1374d4f params: Do not go over the limit when getting the string length
7c0c738a4caf7bbaf5b0ae4aa9ebeb8723fd08a7 params: Use size_add() for kmalloc()
ec80ebb890ca80f75be41f06f1bd8bd2bf3814f3 params: Sort headers
c51dd1354670cbf495ba789c00445417b97171fe params: Fix multi-line comment style
79c7c69dbfbc87280623d8a3cc5136385f7374e4 params: fix charp corruption on allocation failure
d417f95bdee81d0120a3232d19668682fcabfd22 dmaengine: Add devm_dma_request_chan()
32537358be408cdaa5d4094a702a423fc312653f i2c: mxs: fix DMA channel leak on probe error
1827e94504d80e12ea3cfa218e05c4960a5833c6 lockd: fix swapped arguments in nlmsvc_match_ip()
ffa955a18da4f17da30251421394d8e003d3d5e1 power: supply: rt9455: Convert to i2c's .probe_new()
5876745e7d78730497bf4da96552859e6e8e8c42 power: supply: rt9455: quiesce delayed work before teardown
4cbfd3ed6886ff1527ba05800ec5d797e38c81ac i2c: core: Introduce i2c_client_get_device_id helper function
7560eb32bca9b30fe7e04ee6994bfe98e6cfc8f4 power: supply: max17040: Convert to i2c's .probe_new()
759fe2c511686964f5564fc2e6b5bfed2759642f power: supply: max17040: drop incorrect I2C functionality check
d1e8d135053a2a1c36ce7f85a1ec787dd6eb0578 mmc: via-sdmmc: cancel card-detect work on remove
37ac2e7df62a7a38e6eb2e15d88c1f9648bb23da hwrng: stm32 - Fix runtime PM cleanup on registration failure
6de1819666b21298eaccaa5d090faebbe065fcea i3c: master: Do not treat master device as a duplicate target
a9e880c6ee1c2b6a45063f2cfc48a67b4d59f2e3 i3c: master: Fix use-after-free of master->this
951d055e49eb36d9038458e30a459959ea1536a1 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
2da3409e68165131bc9c12e167ad1bec59b488a0 spi: bcm63xx: switch to use modern name
1560a2218aec6af682e27ca63fd7424938b02387 spi: bcm63xx: disable clock on resume failure
52d4f3095b75c0b0bf4918eaeba40fe108bda524 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
218e95821c7c37149e3abba0ab569040ab22090c ftrace: Synchronize the initialization of ftrace_ops
47bc082d88ceaf89982f167d5ab6c1ac502d863d rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
92c5db4ea4672c373276929c7ad861979d9402f5 arm64: allow pte_offset_map() to fail
65f6c358569ecdf6d333c1895f3f1f83b294b42e arm64: mm: Fix the lockless page-table walk in show_pte()
93370ea49ef4323d074373f23b9617259a1205f2 nvme-fabrics: fix DHCHAP secret leak on parse failure
8c041681197340c1cc0883c2a73581f1b26c4409 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
5465a3fe8974c8ee5e3fc2f63d0446a2393c0077 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
84edb4dcb9ec4ca469d883b7b7406de00fd26a89 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
48b88598b1bcf0e0aa06ccde2f51d616c60078d0 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
bbaa4b11ee46c2c8ca705a2f3b8aa687db7fd45e media: rkvdec: Propagate platform_get_irq() errors
24078fdbfe63a4faffb9f1e331ca3fa125479921 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
eaa381d97eee7d734d09e317c1def3caef3ce7ae scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e2e0d913c5d18db36285a182b3852acfb3e89dd9 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e5cd0713a0da1357bc92e8466227c40ceafd0bbd scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
49b90816486bb9a1eefd955eb69524fc31dfb469 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0bbb2d5bcbde7fc57d4f9954f774ea97a23eeeba f2fs: limit recovery filename logging to stored length
8bac759c50bba8661daa62f4300851ac4b74166a f2fs: fix dentry folio leak in find_in_level
c43511d5b34acd4be2c2f09b0688b9822aeda37a drm/sysfb: simpledrm: Improve stride validation
c7c1ea2a4a8c8fa5fcf39ad42374bcb51b70d4be ipmr: account multicast table and route memory
fcd74dd3e4a57a3c1fdfb4ebb1fc7f15b60603af virtio-mmio: Remove virtqueue list from mmio device
e360daead04445c4997335662fa25db39449ed00 virtio_mmio: disable IRQ wake before free_irq
9858063cc85c3ce58714280c026e3e963983c67c net/sched: act_api: release all action references on NEWACTION failure
e3267b7cb9ab81f5c26e73db17c71b0720ddac1b net: mana: Reserve extra CQ slot for the fence completion CQE
086e64a28e6ccf890e4090a607ee325de74ae6b5 erofs: preserve LZMA decoders on resize failure
2acf46cbb96cea1caf3b53c997e672c7c161ed9c mptcp: userspace pm: use a single point of exit
659a780ee79c6f85d1a25ae2e21bb6e6106b0c0f mptcp: pm: drop match in userspace_pm_append_new_local_addr
ef2f204b6f73fd1183c328ef278c990c9eb5d4c7 sock: add sock_kmemdup helper
b0a540080694712276d4abeea6a378f8502b654f mptcp: use sock_kmemdup for address entry
1c18087863ed8f101119e72f307f5cd58a20f2da mptcp: pm: userspace: fix address ID overflow
762aa98703ae3714e41f0226df2ef81bdbd8e78e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
bc2045ef3b164eaf418e37f6452c509ba1552834 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
df477643c4c19b044e36f500e9dd5c2833e7c6fd smb: client: fix cifsFileInfo reference leak in deferred close
f33faea15361ba61c1152a333c70521ed6134708 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
851fc7583fb9b141e48228c8cd347e318d3db9f9 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
c151d3468ba79699996579a2a891001b503179ca watchdog: rtd119x: Use devm_clk_get_enabled() helper
41919b44cb60b201e6f9c332ea19812bb3e40073 watchdog: rtd119x: Avoid division by zero
28b9194eae699d13af3cee436b147d3a1792dbf8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d3be500daebe850c9c0f167e66da08105aa6c1aa wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
687739f5425363af3844ee28fc03e129f713782b smb/client: send lease break ACKs thru correct session for multiuser mounts
c5c162d6401ff7bc080149560abe5909dd58e232 bna: prevent IOC timer rearm during teardown
041350ee00649b493fbd571a3b9523c5036bfc82 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
fa51484a9f30d0f05a594e0f867c9a0d057f174a tcp: prevent collapsing skbs across boundary in rtx queue
681c1d931cfacd6df1a4ad2f1ea0518751a972d3 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ce5d207ecec4e59a0a3c3b58464cce9ea7831567 tracing/user_events: Don't destroy fields when event removal fails
b386cb3a53e9ba2fcad489dd2d67cbf584f42884 mm/kmemleak: simplify kmemleak_cond_resched() usage
2eff786ccc26ccf1bcf351c9a74fff71d1d74c47 mm/kmemleak: fix UAF bug in kmemleak_scan()
80ebcd3db50c8d317b380c7b280d6c94e5c7c2cf mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
08e4aa4c945d1f921dcc882f5eec86d79843c459 mm/hugetlb: preserve mremap address delta when skipping page tables
7b85ff9ab7df83b50cfa8181922c291954e8e755 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
82423c6c0a21b3a3fca5b25f50cadc77bb05d90a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2f4bab9d634a47cc201bffe42a94699a1fc388dc smb3: make query_on_disk_id open context consistent and move to common code
a8d41063cb62a97e52aaab81fdb6975e60d7837d smb: client: fix create context out-of-bounds reads
1de73b0ff0756f0ec567ff33c83e314ec508cb6b PCI: Fix Resizable BAR restore order
f47c3648a298ef8688294e5a9979f2bb3ffe80d7 PCI: Fix BAR resize for devices on a root bus
a9f28c95c37447080bd091af36e45c732d21768b net: ipconfig: Remove outdated comment and indent code block
ba403098846717010a7d40f8179a6a42b711a3f9 net: ipconfig: bound DHCP option construction
ed2753fea302c8dfd8bcf21772b633a9c99b714e net: ena: Remove autopolling mode
8b16896fb4dd3f0afbb677bd8afe9f0146343306 net: ena: fix MMIO read buffer leak on probe failure
9d98223fb471bbc2f0db8cf8af6c2d166af155be netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
e6f27d7db14ee0a8d7d436562ca37a45c9598832 netfilter: nf_tables: skip expired catchall elements on insert and delete
47a687c0980d7bc8ac257466491549c2b2c1384a perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
743c5315e79920bb67b8c4fc87030e00d7b7e3e3 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
1e7affe58f7550266a6a735daad958db59e922e0 smb: client: use finish_no_open() for non-regular inodes
1a7811dc617ab975f8a7698145ad65d592ebb3ac Bluetooth: mgmt: fix race in read_unconf_index_list()
b7e8bac69e701856d3d4de4de16f7eb5607beec1 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f13bae19d6da8776493a465530685bacff6f9688 HID: core: remove #ifdef CONFIG_PM from hid_driver
d4ed354b5871ccdde7b12dd6b71e3911e1022340 HID: hid-alps: use default remove for hid device
8df4274cdb35e662bc99449bb791df134bcc2853 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
b6bb13c2bdf0c7161762b6fa24c06e19daa66bed HID: alps: unregister DualPoint Stick input device on remove
c01d063dd4bcdc91aecbe7d790779a3c82df4b11 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f27dc9301d59ac8b0ed008fc004bdf2913bfecaf smb/client: pass cifs_open_info_data to SMB2_open()
fabb329da277215812be8851ce9ef3f4493429ca smb: client: close handle after create-context parsing failure
8ee6943bb424e24e695955ec3a9f57d8b621c4a8 smb: client: close completed creates on compound wait errors
e80595aa0a8f04b9711e3e35582ded414e219c34 xfs: fix cursor and pointer handling when recovering iunlink buckets
fa7f793bfec3d33c4d161d1be6799bb372182abd ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7e5667d2aa9b573bc23f3c1f9a386331ee3aec13 audit: fix exe mark UAF in kill_rules()
48f2a2811fdc5ac5252f01bf000ce80990079f75 kprobes: Skip disarmed probes when checking optkprobe overlap
ac4c167ead368c7728613b9a9abee4026ffcd401 of/irq: Fix remaining refcount leaks in of_irq_init()
806e8a17d2f295cb9bcd9a685a9bbde7d685df52 of/overlay: put property on deadprops only after changeset add succeeds
ba397172f533a6133d98fc716228b9c342a4800c of/overlay: only treat a positive changeset id as registered
7d00a72f19ce5f93e783bd8fb025d02672de49c1 netfilter: nft_flow_offload: drop flowtable reference on init error path
99b441c43a09d27d1d09cb2ddf38415d611ee6c6 net/packet: prevent TX_RING byte count overflow
851be11aa88f02301fd40155b39cf6476b20347a rtc: spear: initialize IRQ state before requesting alarm IRQ
4fd500def0d4e8750f9b74f758e3fffb46a83e0f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
6a6b52d32982a87bb9f0c26cc0a3e591a921c1bb bpf: Fail bpf_timer_cancel when callback is being cancelled
972db967bb3044438fe25a451156d475352fe16c bpf: Defer work in bpf_timer_cancel_and_free
ea6eac21da3b8c00de10ab0e4313303d737878fe ocfs2: Avoid touching renamed directory if parent does not change
78574a516079be669eae463bba6eaf23b33681f7 net/mlx5e: Fix netif state handling
276bb856d963a9e872f849d309199639466f565b net: ena: Add validation for completion descriptors consistency
b3cd6ce1ed0fbc833f376aa948db44219a2658e4 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
56ed5548eb67619879a712260d37c42743143d51 wifi: cfg80211: avoid double free if updating BSS fails
43a7799185bda91f870237c72dfd5347ebdef250 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1e2016b744bf6c8d11d7a1ecea3a5d7b3cd34600 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fd9e2076298ce6b8423cb28582ea2a3dd94dae92 vxlan: use one headroom snapshot for neighbour replies
30e10035e49b793ce435544f13b2789e97b13e4d drm/amd/display: Validate function returns
f8d44420c2af5acf8e6655470abd32a17f976119 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b28d426dbd7c15b91ea18914f8a150bac297701e drm/i915/hdcp: Add encoder check in hdcp2_get_capability
d425699aeebde1088f53ba81c2e594fc5804b6f6 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
b5fea8e7122d01fa81b310e99b8b80ebf2a8e768 kvm: s390: Reject memory region operations for ucontrol VMs
1dcf6333f02c7335c1faabb6ee1d9edf6559cb98 media: av7110: fix a spectre vulnerability
2f3a5e0040e5da1fd14796368be83580980cf264 ethtool: fail closed if we can't get max channel used in indirection tables
43f032acfc7361274149b35ee26899554ca0f7da nvme-fabrics: use reserved tag for reg read/write command
4424bccd06d30fac636f8621d9c229c076c9b548 of/irq: add missing of_node_put() for interrupt parent node
ea2f3c4a27bd3717a7153d7e97561316b956bfb1 vt: skip screen update for DEC alignment test on backgroup consoles
a6e3065432ecbc27b77327f517dc9db474f96627 ALSA: caiaq: unregister the input device when probe fails
d5b320115c7254666dda48f8a905efd3c9609a6a ALSA: line6: reject oversized playback packets
c1444c3261a85e214b07e311a9ca5232e76dd039 mm/secretmem: properly account locked pages
1883d9be2e760a8c2d6a8697617dce30c4bcb24c perf/core: Fix WARN in perf_sigtrap()
d4a33a1def63383413a3edbc45eb2abb3f24fc7b watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
543a61212600438d996ec8b17fad5541611cdd14 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
d3c7e15b32fbf62217180c8b29685855c98d260b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4ae964161554e77e7b4c8cc475cbd54ef1af2976 perf/x86/amd/lbr: Fix kernel address leakage
b71065ef8c4759dcef446f3d0d7c34580e053c93 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
f5f7563d84b3c4a5f9160d502efcec270204499c scsi: qla2xxx: Initialize NVMe abort_work once at submission
dbb571afe88fb3d49a975a47c2a24b78cb655b2a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
cf485603cdaa37cfaedf0b76d5502a2695356c30 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d021377ededc312b3d7146bfa2a48381dc1ab270 mtd: use refcount to prevent corruption
fe218b80ce5c338d1652803044d9aa14836a245a mtd: call external _get and _put in right order
deb8921e0b2c491a937964e45b9e848c5276e9e8 mtd: core: call _get_device() with the master MTD
309a6381adaf75fd396d4cad51c446b3f57820bd nvmet: preserve device path on allocation failure
12364bd9fc78838f4184d73b53a10f2c58d4c78f of/overlay: don't leak fragment references when changeset init fails
a822a52da24f2fc547bbb89cb8e4a50c3555dcf6 of/overlay: don't create "//" paths for fragments targeting the root
20fcc61280fb7aa9388aa1220f552317db30f6a9 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
6b1851ccee2992e5a22668cf69f728dedcd29efa wifi: wfx: validate MIB read length before copying to caller
291da7f529f86e15869bc8b5f0d71cca677059e9 ASoC: tegra: Fix ASRC Stream6 input threshold control
beda737bed9f3d560cd3683801358cc10cb899e1 wifi: ath11k: reset ar->num_stations on hardware start
4acedcf930b112ae470ba4654774bc0fb9d85f24 wifi: ath9k: reject short WMI command responses
2298e4a2f4ed745f10473b73c499b988bbafc7f7 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
5b5b24b5f89c02e283c74a35e8d991fb3d75983c rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
39aa71c40149c17643a55d89817f4e34d50b5ba7 wifi: cfg80211: preserve hidden-group beacon IE ownership
4eec2619edf5f6164e57cefa9faf4350b5136b14 ASoC: codecs: rt286: Revert delay value for jack setup
96f03dd0ce8f6d050f91a2c270bfdc66006b1d82 ASoC: codecs: rt274: Fix format setting for 44100 rate
b9a5711cc6af4cfb1b6773209dd8468aefc4f3b9 Bluetooth: hci_core: free the HCI ID if naming fails
ec5a54080b09dc44eca6ae007f5927176b7b8936 Bluetooth: btintel: validate DDC record lengths
fdee5d86cb22a65316cfc2c4ce2b668806b5f48b net/mctp: publish the mctp_dev only after it is initialised
e75dbae14279d6d827b7979038f190343dabecb1 net/sched: cls_api: reclaim an empty proto on the error path
3bba746ed4092a457ca0a4b5ac0124de78178c16 netfilter: ipset: do not update comments from kernel-side adds
562902d89528fd75815801b8cc7f5e03944ea894 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
bbecd88047fdd0db64ad314e920e5dcd39321da2 net: systemport: Fix RUNT MIB counter register offset calculation
39c257a892cabe2585d6248fcf94ce3709dd31eb octeontx2-af: mcs: Fix SC resource cleanup loop
98bf5382d9d558c1d528ab6b4327350cc74e81e3 tipc: prevent GCM nonce reuse on peer key changes
27b26df4bc371b0443eefb2bc45b637c11d22a7b net/sched: fq_codel: match the no-drop threshold to the packet size
31066d0e4e3d7f07cf3ca5fdd6072bb8b05af72a net/sched: sch_codel: match the no-drop threshold to the packet size
ecf998055c9fe91c93e6174f52a8b155d27e9d8f net: bcmgenet: fix NULL dereference in set_coalesce before first open
2477f5786a679ef551ce0c0e02fb0ed460754e12 tcp: refresh TS.Recent for accepted old ACKs
1e75bc298b4c7d9022f7b3b20df32228146ff444 ipvs: fix missing counter decrement in lblc
583c5f160c6a5344f29223cf3b53e782f12eb3e3 ipvs: do not create invisible templates
f7ce85799d4ee3f68d6d4edfff1fff2453d86eaf ipvs: filter some flags received in the backup server
5934ceb87f92c09884ea443bbddc53c4298d9d80 netfilter: bpf: reject invalid NAT manipulation types
8bd1998a80374e700b9be528a527ec6c7477c142 net: sparx5: make ports inherit the switch base mac address type
b56d28a3da1e5ce657156789bb3e0da0a2d1c075 net: add and use skb_get_hash_net
c2b4537211037623072c5d796f2099e9301c8863 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
68d9d114c1ca9ef600eef14d83be218cdc6095c1 i2c: at91: release DMA channels when probe defers
be09e3699b8181ddf0a831dd474a878b5a8464fb perf: Fix race between perf_event_exit_task() and perf_pending_task()
e781c88df0b4b047e9ca1005aec5947f851e559d PCI: Accept AtomicOps already enabled by the hypervisor
af9ef900f8081ea051f672599ebee8bcdb670481 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
03dfe2c663e07b2e5f33c6e64aa3c2921fcab600 drm/amd/pm/si: Fix updating clock limits on AC/DC
1ef9504368aca9f2f96d100afeaa52a667616a23 drm/amdgpu/gfx6: fix firmware leak on teardown
0ee5c79584587ae1f270b88df04e5443602929c6 drm/radeon: Read the VRAM VBIOS signature with readb()
d4bd3582162be754e26ea96ac369371228e7c5d1 drm/amdgpu: fix IP instance memory leak on kobject add failure
99e4f4aadf08cc028fbffd18b49fef9f9dee7e5c drm/amdgpu: fix ACP MFD device leak on init failure
ac502847b4203044001fb3f1261e27bdc67539d5 binder: fix is_failure flag for superseded transaction cleanup
6a579f0089e7460f3dbb571a1bad2052f82c7327 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
4b90015591fa82196a22bd85c0e671e00eb7a098 kgdboc: Fix tty driver reference leak in configure_kgdboc()
175e901c8dac8fc854217b9734179e194e649c5b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
efaa8c81e51911a6dedbade2bcf5913ab9f5b5f0 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cce480963352cd094635a5467d2fa12c3321dc96 Input: s6sy761 - fix resume ordering and restore sensing
2cf87e7e560f7dcb61fa997affbde6850b574d94 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
801e5bf1723776975914b2b1d9e93ac5dd7fc7a4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d27878286f59f15ee8eee737551504a524033afe nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2480f441db1c2427c81b7e7c29c8b6c76471bdb3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ea894943b076c1306b372533c2653e27b31dd1ce USB: cdc-acm: skip URB restart in port_shutdown if disconnected
ccc92c28d47f3fe46515778eac11eec4a0e5007d USB: serial: fix port tear down use-after-free
6f9165dd9324f73320f5e3b0a9cf348c22474b67 usb: storage: sierra_ms: reject short SWoC info transfers
bf1834105c657f322597baf480050e4aea7c8528 usb: hub: use shorter 120ms post resume hold for SS root hubs
e254efdfa8a74cc313960d1c130563738cb8da74 usb: octeon-hcd: fix the FIFO-flush timeout computation
78d97788015cfe5eac4e58d6b2958d5def80e4e1 usb: ohci-da8xx: disable controller wakeup on cleanup
bf04ce3b7e28b85bc1b7c5e025ee13339051c11a usb: ohci-s3c2410: disable controller wakeup on removal
ec9b31508ea303e69f21a8430c77c715e24382d7 usb: ohci-st: disable controller wakeup on removal
b51771c209107adc5b84e3074c10ab709caa402b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
812bc955b3e67a42f247ea3a2e1126401ab39d8e usb: typec: anx7411 - stop the IRQ before destroying the workqueue
95198758243b3046a65be870580e61eb8aabc582 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
36a0c554f4d530bfb4b30dc18283994fc372f286 usb: gadget: aspeed-vhub: cancel wake work on device removal
610b08990af016ce0ae7e6ec1bde67c1f12598de USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1373dc02c25ad6b6e1aa50b5577330d3dd0f3f1d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5d6977b22cbf2c51f59a422d44f6b8a8c2232a62 usb: chipidea: tegra: disable runtime PM on resume failure
1f13bf1321ca72bb73d1a0c88d2a2ed7b2b7e3a9 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9f543d44ecaaf233a96ab96c05a5f5b6657657b1 usb: typec: tcpm: recover after failure to start the frs ams
eabefe810117335642a460213d78f26333fdf985 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4f49a7bd147402c539f25bf2080dcd21746ff752 usb: typec: ucsi: Get the connector fwnode based on reg value
1e76dc7efc9d0ef4e68e58b696182855ccfd2b53 usb: typec: ucsi: displayport: Current CAM OOB index fixup
ec896f8dfe1189973f1546e836f072cc4ea56b49 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
46a12edd893619ed758ceee229f3c62c4d6a8668 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bcf01a987e657f1b4ae396088f43b5e625065e35 tty: vt: fix memory leak in vc_allocate()
641497387f29af2466669d9f574a80543a3d31a8 tty: amiserial: fix broken TIOCMIWAIT
36762d87c13d71a802db886c050bdb03dc01527c tty: vcc: zero-initialize control packet in vcc_send_ctl()
98401b6fd5945c8885b7777080f3280ac0c89c48 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
c4eb2d2938df387307d4fa9184bf5bc2520648b2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
01e9ceba502885f76b3b2729d1ebe1b14b0d76dd tty: abort break signalling on hangup
4f62dff24d3890af6d9793a817844a752b8b58ef serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d689c31c68acd020b15d4599e6fdf08c07ee632f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
85703c02ee5865d12753326944acb58a7648356f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9a3ee636597420d2424f6ea3954ef5cf2c5f1df5 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e05faf4a4d13ab0830cde7ae5f6af15ced89d404 ALSA: seq: Serialize compat port-info ioctls
d14800c50bb1ed7b3117f78747d79950a820f39f ALSA: ua101: reject mismatched capture/playback packet sizes
4de48a13d3394601bb1afe2f7740cdcde0c43985 Bluetooth: RFCOMM: Fix initial port reference race
9f6deee4b8060026fd2dfea881f003d2ba5689a6 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
41dc7f299bcd4de7458d3d40a2013da2ca19a463 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
1d0958e4d1eef1c8dc191deb81272703a5cf277e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3b509596bf9a9a4feef7cd91ffeea684b649c0ac Bluetooth: hci_core: Serialize fragmented ISO packet queueing
f1fa170f1444fc0438b7e29b101b8e44191ba16f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
33222127ca9341a68d0a08953c45019a384287be ipvs: bound LBLCR and LBLC cache growth
3e6c615792f72e094d71f23f0beadacc7cd99da1 nvme-multipath: fix underflow in ANA log bounds checks
16432de656884078dd15d911682374b10b399e1a nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
80df6e5d78a60eda7e316a0bef2a1e3cbc6b6fed mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
cb5b89b87a8413f5a5f289e09da391ffea18f612 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9863d5595560ecd6ddf5df2645d2d10e7799da32 mtd: spinand: fix zero oobavail when no ECC engine is used
4c9fd25bb875810685e3a12e3e928d5765e3e9cb wifi: cw1200: fix TX padding OOB read leaking heap data to device
25870e7de4368e883f6d7c5d0997dbc466838e64 wifi: iwlegacy: 3945: free EEPROM data on remove
ca979e88fc6119321fbdcfab53635e292b74c004 wifi: mac80211: drain PS delivery work during station teardown
7aac3be1e1c75107e92954db9f71d322122d4e18 wifi: mac80211: minstrel_ht: validate fixed rate index
06eaf29babba0d8bfb63e339615c267cce7b15f4 wifi: mac80211: release mesh path quota on failed additions
5c36387ec7ae77d0a76a716c4b22fb068aa23b95 wifi: mac80211: handle empty FILS association request payload
6354680129295dbbada97b81ba26ca31bd0cdbee USB: serial: cp210x: add Corsair AX1500i Power Supply
e285328c3ec93276d639ba803a1fc54a09b38c2d USB: serial: quatech2: fix baud rate overflow
fa2f4a61cfd1f0a0b694dc01b7473c0ec9d8b0d8 USB: serial: ssu100: fix baud rate overflow
9333d5d99e8388fb5ee50b24d61b0ddbf557db67 USB: serial: fix dynamic id driver deregistration race
3571fe8fd816101cd23db012c1180ef833567a35 USB: serial: fix driver deregistration order
6eb896031ffa195e91125056c98c62f7489bf6e1 USB: serial: option: add support for SIMCom SIM8260C
27c53d5513a1fca6414f24e471a5e7317d622dc3 USB: serial: option: add Quectel EG060W
62f8726fc3d6822ce9b73cb12edd59aeccac40aa USB: serial: option: add Compal EXM-G1x support
f48eccd35613eb8346d3a6c5a1bd1523909c2058 USB: serial: option: add Quectel RG660QB
893e7282c70775fc0a67d42f55ebd63118c72975 USB: serial: option: add Compal EXC-T1 support
81fd2f3a1cd0cee5c749dcae16b565ef41605019 thunderbolt: Fix KASAN reported use-after-free when request is canceled
7e2949f51f47d7c2d0595930ced6dbac88604fb0 thunderbolt: Disable CL states for the Anker Prime TB5 dock
71d5f994b8b5877f05f28a05ad071cfa1a8ad055 thunderbolt: Reject oversized XDomain properties responses
93b218c95b8efc1ba658ebf4474fc4baf6f0e9db iio: accel: kxcjk-1013: reject duplicate event disable
13b8c68cf91d00a9bf959906f3ece4d651694f18 iio: accel: sca3000: fix frequency divider condition check
bd17af875600f80f5381ab1e513d799a3da14a7b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0c54de112887861a463af67e3709ab77f7a1108a iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ef9a8a0fa52cbe799a707194a8ea330932468a73 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
fdeb2c325999a60aad2bb7ec64ae9fd236d8804b iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
86cf7c69057d9b4fac833c4ceb60477278dfd2ef iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
621d2f3863d5d0e15d919f0d1136554111f42e4e iio: gyro: adis16136: fix unprotected debugfs reads
1bf82e62f84fa9b8c38b8b3c2e3db917cd65d0f7 iio: imu: adis16400: fix unprotected debugfs reads
196dafab3c73798b8b71c6fff88972474b036683 iio: imu: adis16480: fix unprotected debugfs reads
121913f796b138d635a7ff18ff459bf5e0509be8 iio: light: gp2ap020a00f: drain irq_work after free_irq
a21a49249323770ed14eb1d50664a09632db7a39 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6e85ffe2c224e3c631e83fdbe8d94806aed7d482 iio: proximity: isl29501: Fix return type of isl29501_register_write
8a1bf5ba095c630bba87309cb7777839cd94c010 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
41613464552d55e696da02bf59a81e48fb6cd1a8 iio: proximity: sx9324: Correct proximity channel resolution
e177034ec0bd98ef3a7bcdf73c4676a43f269879 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
40306fcd69aec74fa59e2e2f3528c3c15148c50c iio: trigger: cancel reenable_work before freeing trigger
0672b98b7f4c40042ca3bcfca5a2b18bdbf86734 jfs: fix array-index-out-of-bounds read in add_missing_indices
b9d6349073f590980dffef7d5b2080b6cbb25476 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
23ced74ac025af0ba1b58fe90b7692324edd5e11 SUNRPC: fix gssx_dec_option_array error path bugs
0f54e448c43ec66cfe69a6f97af7d55a8f4d18e9 SUNRPC: reject duplicate CREDS_VALUE options
dc470c2c2e514d36dbbebaefd1f1d5aa4a61d130 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3951ee2aab156cf93a0723818bcda94cf50637c8 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7f1a26c0b34bcdd6db2db074fef4b3b21d122a73 tcp: introduce icsk->icsk_keepalive_timer
b75062610fab2591ea841312e09adeedbc3d57f4 mptcp: prevent race between disconnect() and rtx
1967b4720e5749f773a086ee88e7fdb0f5044926 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
34d79befa9d7329297bcd485980a226c678af7d9 net: phy: aquantia: fix system interface type not updated in forced mode
f8a9921f3eff2c6a621203b7a9e504c6ead9ea7a wifi: wlcore: Convert to platform remove callback returning void
773f4aa445322a574458edd884b2d2403faaeebc wifi: wlcore: Fix runtime PM leak in wlcore_remove()
06b69168b087057fe65987530159ad0614d8fec5 net: usb: qmi_wwan: add Quectel EG120K-EA
bfabb5eb2e0d5e3f0522bbbe78104d22eb010b57 serial: imx: Convert to platform remove callback returning void
c186ef34d60e3aa89c16fe66a0d498c024b71cda serial: imx: serialize imx_uart_ports[] lifetime
61e22c46d157fecade86dc86541d4dac22748b9b usb: gadget: at91_udc: Convert to platform remove callback returning void
14f501844fd00e3b8209ff99e5729f25430ae667 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
4b468465d1c0cdc943e3df9bf52860b8924a4f43 USB: gadget: ffs: fix mm lifetime handling
579b2f6830b0f73c69b6952c40f1c637c22ec983 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
ae05020eab03cc574c1cb5232792461bcb131477 usb: typec: tcpm: fix debug accessory mode detection for sink ports
0978a9f4fcd27f8a98c8c9df2f990a7d68862352 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
afe11d901f14894c4a85d7bd24e742bab15d1f08 xen/netfront: drop RX packets with a short Ethernet header
448314e39eda7d28c4fa3c1f5de8795a64d5041c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5d9cb1f924098f4383b4cd948947ee7373465e70 bpf: Fix accesses to uninit stack slots
25af2371c22aa702406bbd601ca36660fe7f6a88 soc: qcom: geni-se: Correct QUP Core ICC vote constants
ac7cd4f22dbfb306bbdd13b22e7571c31732ef8a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
af3edc995dd08345f7961574658e267ce50cab20 tty: fix saved termios reset race
69206224748c1ca410eb57c1c3a82f5125ac2e74 perf: Require kernel access for text poke events
1b8bb0116b49d443fd4ad48b2d206b370b19a0e2 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
3dafcbf30ebfa3e5b68bc62816f4d810e8c1bbb4 Bluetooth: hci_conn: Only do ACL connections sequentially
3625459bdea696e8f21001c2a89d58344ace190a Bluetooth: hci_sync: Fix inquiry cache use-after-free
2059fdf4527ab99fc0a4fc10d742520aaba427a1 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
5119879eb5ec44547c7e3f77112f020476ef650f arm64: errata: Factor out broken AMU const counter cap
c4ee7a8db7415622333c262bb14aee5a23da69d0 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9301d431f2b1317968b57343b5cbaf9136a94bce iio: buffer: serialize buffer teardown with mode claims
c57970653543d5819f91ffb54aa471c04845f673 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0aca2e9b8ce0755565df715015b480016da16b2c fsverity: add dependency on 64K or smaller pages
470797967c6da2537192dad3bb87e770b0ef6fce drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
bfbd77d2f84d7fab194575bf48c02823a088e387 drm/amdgpu: reset VI ASIC on MacBookPro15,1
526ab27a9968eddebed58a17569013337ba1c47b drm/amdgpu: reset VI ASIC on MacBookPro14,3
1710bff476b83beece15c6e448a9b1a9a7828c40 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
34bead39ca6be8b8effe32fd5d665801e54ff881 usb: ohci-spear: disable controller wakeup on removal
b2563502639b1b76bdbe7d9ff2312524b59e5584 USB: dwc2: shut down wakeup timer before freeing HCD state
38262b41c05db11be1f90dce384026c05980208b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
67965b0b2166821f75768dc4d396eafa4901dac2 tty: tty_port: restore TTY_IO_ERROR on activation failure
895a878a14814d6177ff926eae82d908860b25bf tty: serial: max3100: shut down timer before freeing port
9a620c6ed86ad93a8ba7095ebd1ee5f984423679 serial: fix TIOCMIWAIT race
bf24db321bd655878b52b64a47efa2daa60fa4d6 drm/amd/display: Mark DCE 6.4 as not APU
1ee2e3194b7b0e7f3d66476b765c6e0ada9b7f93 mtd: spinand: fix NULL pointer dereference with no ECC engine
7b7d797d9237a4c5f1306842bca948476453d126 wifi: mac80211: shut down RX BA session timer on teardown
371f19df4e6aa5fbc027647fdbab238a9469ef30 wifi: mac80211: keep fallback association elements alive
f5c168e4ce44368b835c89077355ee3a5baae11b USB: serial: return errors from break handling
37dea7fc1ab7eed56b7aaa36feb2140dbb430f32 USB: serial: report unsupported break signalling
fe49d75c5263b72ba1d2f7ef20a0423f7edc940a USB: serial: fix ioctl hangup race
add955117afde9dcc37b033b5d6682ee1e7c7b03 mtd: block2mtd: Fix divide error when erase_size is zero
904cd37a84cfecbfb9c059f60d3fc20b3f8fce1b mtd: spinand: Enable QE on all dies
8125abc28b3e7fd2f5ff856f102910b69de51c50 wifi: mac80211: account proxy paths against the mesh path limit
bd919743bc1c450d32ab3657bfc98ce05d4ab93d ipv4: free inet_opt and ireq_opt after an RCU grace period
767897c76e4019e066545ae428c998ad0312432c bnxt_en: fix DMA mapping length for padded small packets
521a50bbf60d121599b4fc7915c930773d63ec64 tty: port: fix tty_port_tty_vhangup() race
81129f446ef8beb3e8dcef649854a16b61c0e48c wifi: mac80211: keep paired old chanctx alive
dfa09ffe4110d9b0e98bff96df4dca7563bf58f1 wifi: mac80211: count only matching reservations in reserved switch
bf98590a27ae1771dfc79c04a3381e63fea591a4 fs: Free any excess xarray nodes in clear_inode()
4c800eba702635997e7a42aec2f4916aa9204310 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f30484577944b1b29a9590d70a84f715366f76de KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7799dee2bcb9276642fe3eaf7e3d9bbff8604faf wifi: mac80211: set info->band for 802.3 encap offload frames
2a7d2e5ec6f210fc754b7f38abd85f79fd2e2d72 smb: client: discard post-EOF pagecache when extending a file via zero range
72060ed35cec715390fe8e6ef3fff11265666f3c iio: adc: ad_sigma_delta: fix use-after-free on unbind
6e9e427cc18a323f507b7f85e2f741ffe96c3429 iio: adc: aspeed: Simplify with dev_err_probe
3ad4e25b76b6123ebbf98ca08f87fc42324d1929 iio: adc: aspeed: propagate reset deassert errors
b91908d7e342f6fef5a8eabe5e8bc43f381dce79 iio: adc: max1363: sign-extend bipolar differential channel reads
877ffb4e81ac147dbb6f99577c67b30f8dc10544 iio: adc: axp288: Add TS bias override for Haier HV103H
c490ad2a033785f9601526ef881de671044f1af2 iio: adc: stm32-adc: fix possible division by zero in processed channel
ae083585a24f5c23023a78c3d8e9356a590742f8 iio: cdc: ad7150: fix OF matching and publish module aliases
139bd3f0bedb9419d17b613bc89e3861f65aa986 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
a0bcc12608b1fc9ed9a5fe7a70829b673cd5c1dc fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
30bc0cdfaf31bf7d908f1bf9b834e68cfc3acc84 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
621d91270ed6381e0a216d8bcf8e7245e3facda7 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
a4535464aed03d44b10c9e786bf2d84341b98667 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
89613a82152ff9dade7e8bc780555d1bbecbf72b HID: core: introduce hid_safe_input_report()
ae76ab6cf38c2caad42f8cdbd383520debec2b52 HID: uhid: convert to hid_safe_input_report()
23e9d3e35eb5d96cff8c37fbbcd90972cbabbf18 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2baf115d7079fa29b1d670937632506afd2327bb mm/damon/core: fix unconditionally skip last region
693e3853c09bace6260359adac929c9d11b35d41 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
f543b9ff4532c7dc1a89b33bf0227a0473f2a1cd netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
eb9b3d372b39fe556eb568e8b3da131ea1c63092 crypto: drbg - Fix ineffective sanity check
28be5bf5b193f5a32645acb0dd44b18774a5658c ipv4: stop PMTU walk when nexthop group shrinks
af4e2950b9b482a927dfaf6335cfc99e60a38583 ipv4: stop route notification sizing when nexthop group shrinks
a1105a952163349a4279b1bb2b4a8c030fa0c165 ipv4: do not warn on route notification size race
961fef91abbd6a02943a82a10138edc64737e4f3 ipv6: do not warn on route notification size race
1d7424f5e5424d302bc410a8bdf1d31405c5731b arm64: irq: exclude the softirq stack switch from KCOV
4b60a6234f0e2949a65e2a9d9c27663d050ada1d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
91193ce1cb29e409f52416554988f31e1ab91bcc btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
826cb05b55d13bc85acb3b0c734daecf1aa19fea dm ioctl: don't let data_start run past the buffer
61bba77ce83d94fe85b8da63d60c3c6953a6c4fd wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
4b0d55b077407d2d9c9654f8a95361cccf42d10d wireguard: noise: reject response consumption after intermediate initiation
2bcc34964baf000b444ae79b15945609dfd14d76 workqueue: Fix NULL current_pwq deref in chained work check
6dcd8143a69bb8f54b509043250031443bbd21e9 xen/netfront: don't leak the skb when xennet_fill_frags() fails
aef39f1cb7726a223ced3a12149867b5000d54e5 strparser: make sure __strp_recv isn't running before tearing down the parser
100dc293bffc865c585e60f0e1e64522dbddbf83 tipc: destroy topsrv workqueues before closing connections
c96486bb7addba43fb7ff6161b1cd367a23b2956 tipc: hold a reference to nodes found by link name
3937317a9cb4f0491e0dccd356943ae4b19cc90b Revert "wifi: libertas: reject short monitor TX frames"
bea9f4ddfeedd9f9deb161e2f28d558b4dd1ebca selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c7812f8d0a7e033f9f7c05e41b690b9ed1ec4d7a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
086b17258212677e96b2df7b6bab7e0d0cf963a7 gpio: xilinx: fix runtime PM leak on request error path
b99ef544e8bf122566864d952af5b6acdcaf38f7 ibmveth: h_free logical LAN on open-fail after register
a11b5bd127c470ee9d853d0782537e79d3aa7f58 ibmveth: fix TX LTB and filter unwind on open-fail
79cbba95d9189a40f9c01135cc170acad4a7439a keys: finalize persistent keyring timeout after link attempt
f0897392854f5f9d6596086fffa07a05281d88fe KEYS: Fix add_key() race with keyring restriction
c9599e4b24352123c4cceb86b8be24c8f1a91ab5 memstick: core: wait for request completion before freeing card
ca404f8157b408f6591838a6e2fa038395520613 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3a6b35ab6dffcf3df5c29c3abebfc64c6e3836e4 dm-crypt: reject the lmk IV mode with AEAD ciphers
a1ab676a7dc09595f9c510c0d6d097ebc20333bf dm-snap: reject the transient exception store for snapshot-merge
8793972b0840e2913bc5c51f151287df46781ebc mmc: cavium-octeon: destroy slot platform devices on remove
d0181ff9f634a005a83db7390793a26af169b173 mmc: cavium-thunderx: destroy slot platform devices on remove
43a6d22ca8af39bbc954ab45b8906c480e941e75 mmc: mtk-sd: Cancel request timeout work on remove
9a1a93ae7683f627e52abc5a1ce9a26415c2b730 mmc: sdhci-sprd: disable runtime PM on remove
6403b632ba3d611828158de7e8659937efe98c28 net/packet: guard the ll header push in packet_rcv_spkt()
6262dfdee16667c301af4e9b38eb6b74fd0da4fa net/smc: protect clcsock lifetime in smc_getname
85d420bb1f68cb658e9785acfc83ed4ffd6e719a net: bridge: avoid recursive multicast port cleanup
dc1ea5238e2cee8dabc3d30d1bef6c12c26aaa62 net: dsa: microchip: fix KSZ8765 fiber detection
728573f3cf717b65cc8144d8b66788dba6ffcffa net: usb: ax88179_178a: fix rx frame length for non-last packets
afae2b42e3a3bd954d7040b72fcd10cd4964402c net: team: free skb when broadcast has no txable port
cd1c0b4d39cb64b20808eb585f19e2c96f05ee48 nvme: fix swapped ZRASF zone state values for full and read only
f3878aac6aefd3dc9fa4d50fa68a85615af7de37 openvswitch: fix soft lockup in the netlink flow dump
086147a0a9573984f9b6348b4a2e496a6d84df37 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2085b67d6ec9b9e6f046a292d96cae9023ec644f scsi: qedi: Initialize callback state before registration
516354e41e9a02a131e8a612193fe17b1c492383 Bluetooth: hci_sock: Serialize dead-device detachment
c88760fa3e6f6949513370cbb6f41f3aa482bfb9 Bluetooth: MGMT: Fix status of pending commands flushed on power off
0f5296266f89323ab04adb3fff800d2c13611ed7 Bluetooth: RFCOMM: free the skb when the DLC has no owner
838baaa872710ae72f546c5394bbdbd1b7511295 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a201746967e95b0b5a6f0d205da7321ec10aa62a drm/gud: don't keep a connector without a CRTC as connector_state
9fc9ac3f80ca578a6d86f97417a42cafb613e668 drm/i915/gem: Prevent overstepping exec array boundary
e36d84cb4dbbe510f4f190530210180a21e94743 drm/i915/gt: Unmask interrupts only when ACTIVE is true
9b0d37239499c553abb3f0f3f2c69f2e538573d4 drm/vc4: drain the hangcheck timer and works on V3D unbind
a38c7be885fd78fe14c246fc1ec4a5f856176846 drm/amdgpu: make Mac FB workaround generic
f9814f013a29163b23c9f6cdce85c06a9b397a3a fs: refuse fspick() on internal superblocks
26312f47b9170f24137b4c9de9fb2e3b41bff49a namespace: check a submount for references right before unmounting it
5bd1d3a937b9fea3215df6710a1dd11cb0c41f89 dcache: don't put a mountpoint on a dentry that's being removed
0e0e087c6f816f81a31510caf99ec86a31413321 namei: don't reveal overmounted entries in refwalk
24ccd734cff25aaca41cfaf0d73f6b21f181c9a9 namespace: refuse an automount below a mount that is in no namespace
9d0d0fe3371a4cbbdc66ef5a879071d8d0616f45 drm/dp: don't mark the AUX backlight enabled when enabling failed
9e8f7b6d777161f285da88e8815eaa1c88600a98 gpio: exar: initialize the ID before registering its cleanup
4e6c795d47516a9de257acde9457c2b505ea4e59 drm/aspeed: Balance the display clock enable on teardown
2a7996a61d00f6b0eef6ccd05f688460fb9525ba drm/vc4: Free the BO cache size list on teardown
490e06035d1766349f41d2c939ddb9d54415e18d net/sched: em_text: reject unterminated algo before autoload
4e49062bdf7d8b6ab85311f5814d6c42a2fb0aaf amt: send the relay's General Query directly from the receive path
2642a504a59359c7b4595458f3e5859183093ea0 cxgb4/ch_ktls: disable softirqs around tid_list erases
f9a953ea8a876ae72c6c7451cc5b40151eb86dc0 nvmet: use the local P2P device on metadata allocation failure
e2a4074ba3a783852d4c0d03a53c4c9ebcd671db btrfs: fix lost error return value in btrfs_listxattr()
0134f29f6d3f6cef4a4cf26b21d0aafe29b15101 ASoC: adau1372: allow sleepy powerdown GPIOs
bd89d0392421673751bbe3927d3f6fdc5cc5a27d ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
52c89ebbb82f2c5568912475f7aedcb2ba509af3 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
18b3e268fdc53337781c952b8bb798b7141f3e83 flow_dissector: avoid u16 truncation of skb->len when computing thoff
b7ff48ae497c8d95dfdfdc30c33b9201a60fcbd5 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
57f81d63c1963ab3fb2d8e9fd5af65c3e168e018 net/mlx5e: Order ICOSQ cc update after CQ doorbell
7d19cfb04e0460a76631b1e5f583594f269bd775 net: openvswitch: validate transport header presence in set_ipv6_addr
4a08d34ed0b13c32629402d585a34bcaada82473 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
c1572c2e62127e48cad519270f6c072629dcc6c6 mtd: fix use-after-free in mtd release
89aeddfe1e65cf9006577c7c214a9775dd22acbe mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
3ff40b06da75a90edd350106594cc7fd266be3d7 mtd: fix double free and WARN_ON in add_mtd_device() error paths
4783c3006e0d19a33e27c82fb8e4b6ee7ef79354 dlm: validate length in dlm_search_rsb_tree
74dd20d5344f2250c768d6d35f72f8b420f2dec3 can: fix unique skb identifier regression under RPS
863c49a8837243a899235298d4d9d4b862411ed6 drm/amd/display: Don't replace a sink mode that shares the native totals
a07ea230fa99cb5b2e28cd7486f86cfe617d5a53 HID: hid-steam: Fix cleanup in probe()
8268fdcae17d097d45070076ba51ccc451c0b683 HID: hid-steam: Make client_opened a counter
3c4239bd31ad176c9238ea1f065089e4361edb2b HID: steam: Fully unregister controller when hidraw is opened
3c2c4a480c1350d1e4d217a0702adf0b43bb4445 HID: steam: Rearrange teardown sequence
d5cf2042a3baec880c4b3a054643298dc18e4242 HID: steam: Refactor registration
34e3329d40fa65a27434f6378dde37c2ce692291 HID: steam: Clean up locking

--===============6814005061657994636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0ba401d555-49d8944035b2.txt

4adc2c3f22b9d99dac40e0db46b99b59c13ac7f5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
58e12840205a017220e995ca5589b272e1dfeabe smb: client: fix cifsFileInfo reference leak in deferred close
36f94409f223e5ba8495eb62ccccb78201272850 KVM: arm64: nv: Fix life cycle of the nested_mmus array
c3e153b7a0251eb61200302959685562f4626030 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
ecb1999a0ba5bc79fa863e774b7bdfa1497d0a4b selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
808080a72e49c44b60f7e365b720666a2889546a smb: client: use finish_no_open() for non-regular inodes
1451e29d0484b96f39017fb4cddb499394206544 xfs: don't let memory failures leak blocks and kill repairs
dbb1190e1d371f166704d407d55e7f1c26e5e8e2 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
1fa7f03827cec37b12ebac36d0f6d1ee23d50576 bpf, xdp: move offload check into dev_xdp_install()
e336d705bd90caa6c6c2c6e070768cc549aae5b4 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
1adbe3701d72cdf21e218fe9e6820bf7d3ab91e1 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
15e2b86573251e8dbb23ad8ecf338fba3f8aaa1c ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
32f5521b3d7c19976ff297f2700a984146d077e3 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
0701daa6a85928cf4e1452539ca70654ca4c9875 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
06e07d1cc693a247abffe649ea438be13b91b0c7 smb/client: pass cifs_open_info_data to SMB2_open()
c58a3e0ea8044045e3da1e17d76394308c5b4e6d smb: client: close handle after create-context parsing failure
6342f88dda5d0b1120140424e93aa7194b2cf560 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
785c8d5e2e4a7e1b3706c17fea5584ab4d04f438 Bluetooth: ISO: release unused CIS holds after channel attach
7b603d4487452ed9709f1cd6f259d715fabbce6a smb: client: close completed creates on compound wait errors
54bb981eec3cb36de5904907d6fb4213f945760f xfs: fix cursor and pointer handling when recovering iunlink buckets
e31b63e360b9ae4af285d95f6a1f593e41db6f12 neighbour: Skip default parms when resumed in neightbl_dump_info().
2a5466cd84c51f1fe6569b11b95ae8f51aa61842 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
09d80c0b6549e62ed660e58f62c531d33ab9ef69 audit: fix exe mark UAF in kill_rules()
66c1af89a7103238238ae3a20cc8f7c4e764ada2 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
e683369c1479393a679fc800e4df4e30c5f13db0 kprobes: Skip disarmed probes when checking optkprobe overlap
b1c37bb6b846883f90f03025c34bf57122cf6a27 of/irq: Fix remaining refcount leaks in of_irq_init()
e3801a6c2778257c9e95c36d2daf4eee86bcb7a4 of/overlay: put property on deadprops only after changeset add succeeds
fb6c0dc4343bc62950f204f61e6cfc94f31fe8d4 of/overlay: only treat a positive changeset id as registered
f4341d382b662e7e0cac7f201d536c52cabafb2a net: fix checksum offsets in skb_splice_from_iter()
b5aed32869dca78d13bf433e1473fea1c2d5862d netfilter: nft_flow_offload: drop flowtable reference on init error path
7fedfc80f4bffa45342a4a1adca9dc2ac9b442ac net/packet: prevent TX_RING byte count overflow
77e78aa34599b6ff03d7a15283f5e3a2b7814433 rtc: ac100: Assign .num before accessing .hws
6b7002f53e81c83cc78c55eab1f3f85fca882511 rtc: spear: initialize IRQ state before requesting alarm IRQ
2d6068624a29b502deb2880972ddf661a3c9686e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
06c74a2e4afb209a12b58ac915664685b745a1f6 tpm: Disable TPM on null key name mismatch
406d3bf5e1f84176843eafe4c2a7a4ae9a1e531e virt: vmgenid: set driver_data before registering notification handlers
9a4dce9182b27e11b6133add3f1ea8b727f85af2 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a6e2b780104b07c02e0caf00fce9e6f389f6ca85 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
511d6bf89435cf2c0b235fc7e6eb98b4a7c266d3 vt: skip screen update for DEC alignment test on backgroup consoles
42beb1935b7357487d1d956a0ce0fdcc69133374 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1145d80fe0259c0f702084928a3f24a468e08f21 ALSA: caiaq: unregister the input device when probe fails
02686d3913aa96a04dbc455f132c31343142a16a ALSA: line6: reject oversized playback packets
24e3d26dad7ffdf7620e55e5086c5b1fa91e795f mm/secretmem: properly account locked pages
306f2fff6d4604e530c80dc32a081b95c2db52af perf/core: Fix WARN in perf_sigtrap()
4b87f3afac16152e30e46d226e7a3facdf291b79 random: vDSO: avoid call to memset() when zeroing reserved parameter
31943b1df16580947e6605afe642d86cd651c0b7 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
cfa736add86a218b1099ae3b940c2e15ff63c9e3 iio: accel: kionix-kx022a: Fix array boundary check
235bf1d6d83f4efa93d122f829b934bd20e1f77c mtd: core: call _get_device() with the master MTD
449a60748abcb097a4554b1f84ed387640cbe806 nvmet: preserve device path on allocation failure
666fd788e6749d6dbbce70cc2b40910518dff2de random: fix vgetrandom_opaque_params kernel-doc
4649dcca2d2bda0754fcbf4a3a86edcd8d50acdd of/overlay: don't leak fragment references when changeset init fails
eee2cc26e4193c254950278931388f2ed19c23b8 of/overlay: don't create "//" paths for fragments targeting the root
79dea88675762a38e1ce9dcdae1ab04caed756b7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2e89631575a2163b25af2ec1755a4fd5a5d05a7f wifi: wfx: validate MIB read length before copying to caller
84e2d8a71c6747bf3191b642ef9cb13d43b302e3 ASoC: tegra: Fix ASRC Stream6 input threshold control
19c8bceb611392b727a545ce0a54362ee55d1d93 wifi: ath11k: reset ar->num_stations on hardware start
8b3126191831854c1257a336cd52a861398d5d91 wifi: ath9k: reject short WMI command responses
60a88d1c0d507d9185db7075ff48eb07b54a714c wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
a712db7eb56eb4092a0190b9da59a62c9f64e175 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
3ac24673aac250f128c132955433d39b274f9ce6 rtc: Switch back to struct platform_driver::remove()
e198137955d653b065f6f7810f470585d30298ec rtc: ac100: Fix clock provider use-after-free on probe failure
78a86699bb179f85d8c9fedae6f9718049bf4984 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
4e35b39a2e98a8a87dcbb55141a17e6dbeda1eca wifi: cfg80211: preserve hidden-group beacon IE ownership
b2ac975b83ad3535a5ed7c1a06c544dfd5f516c4 wifi: mac80211: Add multicast to unicast support for 802.3 path
a32e67febe221385589a9de8bc4c1a6d79082364 wifi: mac80211: Add 802.3 multicast encapsulation offload support
73aa2c48cf3635bc79d18c4392a38f709cf84a4b wifi: mac80211: prevent AP VLAN tx from other interfaces
6348efc5c81306f65d9742a0e5ff8759ec356629 ASoC: codecs: rt286: Revert delay value for jack setup
fad2d9b11caedb6d8645441724370cc15febd2c1 ASoC: codecs: rt274: Fix format setting for 44100 rate
68b52235220508c90bb3b095f66d6aed91c4d4e3 Bluetooth: hci_core: free the HCI ID if naming fails
e5182da8e9aae0dfb85d2bb46277189ec9d0814d Bluetooth: btintel: validate DDC record lengths
a91a9d273ab0a01284550b58f3fa23f93c3aa674 net/mctp: publish the mctp_dev only after it is initialised
1322c23f75aeb41c4273cb466873ecd6fd3b5556 net/sched: cls_api: reclaim an empty proto on the error path
f8940abc786d29d83d2e7caa65eeee91e708b3b4 ipv6: fix prefix route expiry in modify_prefix_route()
80b769c46e57c9994c92dbe3c07393733749fef1 netfilter: ipset: do not update comments from kernel-side adds
1589d3aba9bbe35e4c515f00a0db7ab1e0263618 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
003076ef1ad4d85abe812519ff1cf78fd48ab9be net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
d91600720024e8c3f07377e043b3baea9c4e215d net: systemport: Fix RUNT MIB counter register offset calculation
7ee14e88d30379204c5140800f930d7b6d7956ec net/mlx5: LAG, Refactor lag logic
942171adccbcd4aeb17fed7b480b74a531d31a79 net/mlx5: Fix slab-out-of-bounds when handling team device events
a076ceef0a25dd15c481b6f48473306298b62d39 octeontx2-af: mcs: Fix SC resource cleanup loop
b7efc56aab2a0613dbd47e07d40b784761b4798f tipc: prevent GCM nonce reuse on peer key changes
b3d3b68a36ac974e44dd2483a956e846e74ad465 memcg: convert memcg->socket_pressure to u64
2d1787ba58ef3cc6dd1d19a6a7ddce3b018a51f5 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
f0fd8596956f68add3f7145e333b1893a23e3ffc net: Clean up __sk_mem_raise_allocated().
5d702efc307656c37597ebd11b6e1a67ed06ef3d net-memcg: Introduce mem_cgroup_from_sk().
9977f56ecd48552c2438a7efd75faa7997ff8ddf net-memcg: Introduce mem_cgroup_sk_enabled().
c1edefed65d333028329b9da03d055277431bcf1 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
f3501bbc12777edf11fbe3ef67fd97efa250b797 net/sched: fq_codel: match the no-drop threshold to the packet size
35c1f77ddec091601b9d3539f5f733a16b255b52 net/sched: sch_codel: match the no-drop threshold to the packet size
49ddc672a381ddec97b7fa95e03cf9b93497bdd7 virtio_blk: set the zone write granularity
2e752849152c85c846de155fc03e7cde3616a21d net: bcmgenet: fix NULL dereference in set_coalesce before first open
8c32ba1291ab5e8d8df7f1aa5e6a977c6aab2d55 net: cap skb->queue_mapping when the tx queue is picked
a6355f7863c0f42ab5c5329f9dc2ed27ba6537d1 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
b25bc91f235a244902b99fc6fba5aaa878e5d313 tcp: refresh TS.Recent for accepted old ACKs
0e48a56d2c4383c3e44dbd74c2e26a0372dc070c ipvs: fix missing counter decrement in lblc
d1875fc2c3c0a01727ccfbb176daa2a36af70316 ipvs: do not create invisible templates
da619dec34b95d7180b812a05af5550fae2bf7ca ipvs: filter some flags received in the backup server
71bf0fbe6f719f36c89f6d37d92c7440f6b25854 netfilter: bpf: reject invalid NAT manipulation types
177a9ecdfa3c751a0fda42becf32e2e10a89b3ca netfilter: conntrack: remove skb argument from nf_ct_refresh
7973fc9fc9e7300ff3456ba438e913b1e2e2c14a netfilter: conntrack: rework offload nf_conn timeout extension logic
c653b18f0ec9232468687a19a3d23a1b51fa6dfd netfilter: flowtable: generalize pending status bit
441db88aee4ce3cc91dd96552590e7162e50ffb0 net: microchip: vcap: stop scanning after deleting key field
29e013eb54d77aa2825dabee665d7687374866ba net: sparx5: make ports inherit the switch base mac address type
29419e973a7ec5b007e6969db6250223a2b31ac8 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
cce6e31fb6598ff9e8493bdb1f14239433459350 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0e6b8c7b84823efbfecdb6bd76539a054cd3a91c xdp, xsk: constify read-only arguments of some static inline helpers
f6fc77cd4e42452d35e7467191ea844a7b3bce92 net: mvneta: clear XDP pfmemalloc flag between frames
2062225f824e8fe36bbed3380bbad5073ed1b89c i2c: at91: release DMA channels when probe defers
0ad57e135ee13c668333434f4dedb23b996d1029 perf: Fix race between perf_event_exit_task() and perf_pending_task()
2e142bff7e375e6affea8a9ab63ca08710765804 ALSA: core: Define auto-cleanup for snd_card_free()
30c7b7e7b3a2870c73c28c5dc3d91f47a4c89572 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
0fc31c02bbe6396c98b1066f6099f7d68a117768 PCI: Accept AtomicOps already enabled by the hypervisor
d7b18864fbb2de92820ea1cf3cdfe012840a01ad drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9a66d7da24027e68a6a57ae4e97fba7d7368446d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c263970c9a3cb48337fad63a75ba1a94126c1413 drm/amd/pm/si: Fix updating clock limits on AC/DC
fd961476aba97c6757a8e099dbb0aaceb433faaa drm/amdgpu/gfx6: fix firmware leak on teardown
8ad122b8c66f8f63b7c1b0028f2b2682f019d277 drm/radeon: Read the VRAM VBIOS signature with readb()
b6d844883adbaaccc9f69dfc0e82081679c2d3bb drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
02902473c17a8305a096111580fbefa96896dab7 drm/mediatek: Fix ovl adaptor platform device leak
8bea04d20e1ecd0d0fc033789c0221fc446028f7 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
116b24d254775c7595cdd09e8cb92dee174bcab9 drm/amdgpu: fix IP instance memory leak on kobject add failure
c0d12ef3afe71a02a91fde5a497fd83eb1e1bec3 drm/amdgpu: fix ACP MFD device leak on init failure
666159334792cf9f8fca734889f8e83c4f36195a binder: fix is_failure flag for superseded transaction cleanup
8ccf3d78eee16ee2b54bef6071d16ca5c4df4562 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
3145523ef048544bef4e5663bb4a645ed3f7406d kgdboc: Fix tty driver reference leak in configure_kgdboc()
0abbe1b32e430158a73ae926c6d02932e06906a0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4979b9a8d5fac1033329483a2950b7a9b1a71ed4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3fb860230e9c8b4740b01e07df4a168e3d80f237 Input: s6sy761 - fix resume ordering and restore sensing
8811543ba4f478d1ac914c3829a74c2be39509bf Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e7e290173f1af0badbdd06f1232384819161ed38 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d4789d2af3dbe203e83546632c9772c8bd6d502d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9f450b95e73d3282762067597d0d4e5281086d5d soc: qcom: geni-se: Correct QUP Core ICC vote constants
65c25f626fdefaefee32f674c0a69e37f1d305af USB: cdc-acm: fix racy TIOCMIWAIT implementation
c7f3f4c986ba08ed1e352c47172a5458f4495bc7 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
f39ed6b0065262c17b8377b61578dcae48a1745e USB: serial: fix port tear down use-after-free
47c4393440c1c1c1460ede8c01dd2b5a62b3e65a usb: storage: sierra_ms: reject short SWoC info transfers
3946fd44639f685ef76f4953930e389f4c8d13ba usb: hub: use shorter 120ms post resume hold for SS root hubs
3a03c0b67a1e1b4b83c815b17433b1d3203548c3 usb: octeon-hcd: fix the FIFO-flush timeout computation
a6134dc34bc40999003d25381818bab64849a107 usb: ohci-da8xx: disable controller wakeup on cleanup
b3b3710e61e96d3d37cfeb80ac695c2cf9067541 usb: ohci-s3c2410: disable controller wakeup on removal
256c31b6cce2441f43a78b595e9f08d4aebd6344 usb: ohci-st: disable controller wakeup on removal
f66eaaa6513761720bd1ad32f6e75a1e1e34cfa4 usb: gadget: midi2: Fix the jack descriptor array sizes
7ccc37ce3f8e912ef5d46533bc08dbf228d0ad97 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
474f80069c22a9cb55b838da6b9b145a54d8b9c7 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
1cfd293f63fdc8a1cc0941eb663c49e1d8918f5e usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
069275adee130bfd285a211f249997d660d300e7 usb: gadget: aspeed-vhub: cancel wake work on device removal
f7770a8a1d22cb1554aa76a67f77adfbe55b505c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
5b8d4702fdab083aa6527274c3ad7095ee8c2869 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
36cfa2f27a2b8d1dccef9b40531742eb95961448 usb: chipidea: tegra: disable runtime PM on resume failure
f29bb5cf019ba87e4f569bc0b1d9bdc2d7a791d2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3128438eed80d14121127e8e889e3cde4d336c5c usb: typec: tcpm: recover after failure to start the frs ams
aa176d13e205c7f75cf3c08191def2434117c34a usb: typec: tipd: don't send GAID when probe fails in APP mode
fabd3bacd197d30d4550c65d9a3f1b0898b51aa4 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
9dcff685678b6e6c963bb3f313010df1af778ad2 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
1b11d5af8a2ce5352a97d65d3a4b13f0a7ec002c usb: typec: ucsi: Get the connector fwnode based on reg value
52fe8108f473d996b015ad2b7f55522ba91dba0d usb: typec: ucsi: displayport: Current CAM OOB index fixup
fbfe2735cb479e300216b78b55f7f0e64eb43a14 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
dafba25bbbe94e3c25aa771e7a8d9a7f7b731cb2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
eea92d6cf4bb9123c8843c4ab8157c4b8623761c tty: vt: fix memory leak in vc_allocate()
16b9bae55a53d6a8a441eb94c1ff486c4095c2de tty: amiserial: fix broken TIOCMIWAIT
f727700e0018f60e1b95e1963bd7da0583cedd4b tty: vcc: zero-initialize control packet in vcc_send_ctl()
1038165253acd010b6d0c99728960119e71a496a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
11180950827407137552a8c6097df990845a53a0 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c42dda7eec0bf5f5c29ada5e41c6ff57abf9416d tty: abort break signalling on hangup
0382a43278fd57d8171a112735c957406585d0cc tty: serial: max3100: shut down timer before freeing port
a0d8c23dcf5cb5c24942a397b7f05de7a9367169 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
74e14eb74379387659b1eaf449b4ea606bdfc834 serial: fix TIOCMIWAIT race
3d6ffac3a60d442edc50c510dec35178a366f0fc serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
8b96b5cb5661e49bf65cb8a386f36bdea0685346 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
abd772c6148ff3f25bb1fe2a703cbc6f6849d739 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c6fd9cc620060d8f6625cd2e9ef9efe8af73eefa serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
ce0f8f0b5ec8963fdfd01d439cc7ac9aec12fa53 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
129c1cead004c58df3f420cc11a94d0e26f6646d ASoC: codecs: max98363: fix uninitialized stream_config->type
2074aa6b054dddda5814cf52b3c789aa3c73e1f8 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
46d81c6fe3146986a628d7a7b26fe3889b3cb1af ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
3a37e8190bc598a743a32a0a8a909dcc00af6278 ALSA: seq: Serialize compat port-info ioctls
51cc1e0f69255b3a6fab2939e1b4f7f571abb8d9 ALSA: ua101: reject mismatched capture/playback packet sizes
4bc88c832ad53d2406b437b057081dc287ca57d3 EDAC/altera: Fix memory leak on dci allocation failure
106fc11658ea4cd2c723936da89fd9f4aaa8ad6a i2c: xiic: don't clobber msg->len to signal block-read completion
3a66b20eac8aa8ecbec95275d0a69376f81a2960 Bluetooth: RFCOMM: Fix initial port reference race
236ce3853bf690999b9a14aa84e96406f30d12c8 Bluetooth: hci_sync: Fix inquiry cache use-after-free
e87936445526cc1c1e0819ade7fed20d16f615e7 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
7defbe03f79256303b028e017f25680eb5789b64 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e58d399ed848c33c574ee910b0d425242831aec7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
494108bfb5d5c29637e149a2c9c266e40ad3c341 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
c7c5ba3c7e97a7d21d21f66c979c7e9bcef10b40 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c5af65319310731bf086b390f3ddd8fcb2276b95 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
d26b111f88c3219e04be838243627160e8a96e86 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
627edd4f85e2ad362fed04e2ba43ffe012d158fa io_uring: fix task_work add use-after-free with SQPOLL
f488121733922b3e57c8a796907210355a70ae19 ipvs: bound LBLCR and LBLC cache growth
bd40aff771e0c7860dc2c845c346d5430e1ed310 HID: multitouch: stop the release timer from being rearmed on remove
ab6e060c56c98b84dab01e10ff264fa1414f76b1 net: extend IPv6 exthdr detection of tunneled packets
06d7339401d1e25ee644f6ec683e1abbeb55c686 tpm: fix off-by-four bounds check in tpm2_get_random()
72314766876e8572366c314f5943a9044eae5071 nvme-multipath: fix underflow in ANA log bounds checks
98d4d23b3eb2cab33074ae21a13b9a0c09db0344 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
dff44615f74fb1f549df44305bde0b3d67cd4fbf nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
4bcb55c8fda987a81b786980a92c86427000edd0 mtd: block2mtd: Fix divide error when erase_size is zero
f3b998f01764866a824be4303d72bdde1c1196ae mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c9abea2828fe3c84c6c91c535ba84a034820f1b8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
46e4a3a8769abd08d21ed3a17c194ff849029ece mtd: spinand: fix zero oobavail when no ECC engine is used
692408f24964bfd55b75b0d999cbc101b860650e KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
9dedb39febb63032da8e95789c30a14688297d45 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b303fc663081fa1e6897f00e00c71766c5839d6f wifi: cw1200: fix TX padding OOB read leaking heap data to device
6ad0a4f363ed51c0590ad0cfaf3056e947257861 wifi: iwlegacy: 3945: free EEPROM data on remove
b7ddda3c281c6019b50d4a93e10f0050a5f9b684 wifi: mac80211: keep paired old chanctx alive
7fc0b1907a3afdb240d0b98638b34aeb6b1dea08 wifi: mac80211: drain PS delivery work during station teardown
2454ce3fba86a49346c21a6053b1f29b0abdae38 wifi: mac80211: account proxy paths against the mesh path limit
51f6727e8cf382e95e5b2eb3fb2447065ad1add1 wifi: mac80211: keep fallback association elements alive
f269aa1725adb65c1ab0f8f2c7a900893034e840 wifi: mac80211: minstrel_ht: validate fixed rate index
a2ef0db8e39a72bbbc44d1f7c175db97377bddd4 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
aca5fd0868ad192b52eb7f78520d04528331035f wifi: mac80211: release mesh path quota on failed additions
801dabfd864c10f025b94c74c582e3a940ded82f wifi: mac80211: fix mesh fast xmit path deletion UAF
8395ac0a13cd326286e4ffcbc4a6b176a76705d7 wifi: mac80211: handle empty FILS association request payload
e8f3d39a8d8b8d47194780f40f59a45cb1ad8f2f USB: serial: cp210x: add Corsair AX1500i Power Supply
0068b5bd0321bbd8b5ca518265849e328f9c96a3 USB: serial: quatech2: fix baud rate overflow
bdbd661136b587823758170cedc9834298ba6ec0 USB: serial: ssu100: fix baud rate overflow
d3631576167b838ff2f93cc703a194396659008e USB: serial: fix dynamic id driver deregistration race
d97cbcde339d247d38bcedcad2e2ca17e1abb643 USB: serial: fix driver deregistration order
2f10f48f112e3f740002174085c10c745cf20a70 USB: serial: fix ioctl hangup race
ee53d8e922f96fb23d9e250e11389f84c733c97c USB: serial: option: add support for SIMCom SIM8260C
c36d1722d0cf9bf475230edb2f1dae4dd43e671e USB: serial: option: add Quectel EG060W
0b8f3cf40ffeead809a5d419ebf8fcab832179c3 USB: serial: option: add Compal EXM-G1x support
ac740b6184b23dfa895f69ba6e95597d2b3fd985 USB: serial: option: add Quectel RG660QB
c922db73fc308b75cd718d22ad3307727f909e59 USB: serial: option: add Compal EXC-T1 support
3d220a37cbc930013ea5d9da2e2f655530761891 thunderbolt: Fix KASAN reported use-after-free when request is canceled
8a88b8f17cd24862ad7c7d99a2f98c9622569af2 thunderbolt: Disable CL states for the Anker Prime TB5 dock
bea7947f3946d1283795dee77ea18fe73cc314a0 thunderbolt: Reject oversized XDomain properties responses
2d33ec250dc0d35b452ba06a518557ae3a960c23 smb: client: discard post-EOF pagecache when extending a file via zero range
93755d48bad642a5fc98067c3c38544c7fe08da6 smb: client: discard post-EOF pagecache when extending a file via copy range
eb2bf8130ce94874e3945909d715f0404bf62658 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5d9aea0f32d9d04732fdd768354ca7baff4f0def iio: accel: kxcjk-1013: reject duplicate event disable
ee6c14d34d0eaefef5daa355cf81038111b79445 iio: accel: sca3000: fix frequency divider condition check
f2df3742d4f4d04f788feab9900a55d4928a451d iio: adc: pac1934: check ACPI label duplication
28cf2f9d9ed7231da5445f0cb0ed2c4cf16818f2 iio: adc: stm32-adc: fix check on internal channel availability
1d1dbb9d1c482629c5c0d707d6110499335ce9a0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
59c7554b6d69f6c952376394c4f51ff18f8a5b0c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
eb6c3c42965be31dfdd93382494b9e586237d0e5 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
a7e83b01c5ed89b1073d3a48cffb1dcf9abe4c1c iio: admv1013: initialize callback mutex before registering notifier
447ff6ed7f5872cbfeaf198876cdf9a760b770e8 iio: buffer: serialize buffer teardown with mode claims
bc3d37eba35fc214c29690f30e352e3d3b6c55d7 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
ff47c49a1b27837a156cff4265b1a7d591bd51cd iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
e042a6ddbaf16c2f7f52d3b47df36e9f0bdcd6ee iio: gyro: adis16136: fix unprotected debugfs reads
032869078f866a5ac4693a2459831fad87090c48 iio: health: max30102: fix NULL dereference in interrupt handler
e10aebd19109dfe805b38c33fd3818c24819deec iio: imu: adis16400: fix unprotected debugfs reads
d02cd5585bf1f08cd490b02d26ce29a3438fb1b7 iio: imu: adis16480: fix unprotected debugfs reads
0084e358ceb51b2908cbcb2496162994f1e11cbc iio: light: gp2ap020a00f: drain irq_work after free_irq
cdf4488046320b54d4c7410964bbd8e45b022bd7 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c1b0a8028d948619a63ed025a6d8dd590e651536 iio: proximity: aw96103: validate firmware data length
85daebe749130ad4eb79a2c2a82d382ebabd842d iio: proximity: isl29501: Fix return type of isl29501_register_write
6f9d57876e28eb9891eeaac6b5f1899ba8a5244f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
bd70d8034d26a34ffa5a183b9c47d84a6f1d8f2a iio: proximity: sx9324: Correct proximity channel resolution
f2bc81b4f107de9c8623feeac882fbb1b87e9d03 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
43ec00ca2335a83fb7694622c017f258f9208bba iio: trigger: cancel reenable_work before freeing trigger
3e17c5480509366604d4fea760d3330c55c1b3cb ipv6: use RCU in ip6_output()
95ce93b6fab7d655c693a6f99cc64442a74afa50 jfs: fix array-index-out-of-bounds read in add_missing_indices
270b01b56bb5c564efb17c3017b4a0468ac02096 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f0bde07263eaa471e7221380f5d0d2295dac3b67 svcrdma: Use svc_xprt_put to free listener on create failure
b25a7c6a9ec74bba3883a1e2f43240c47b7e8449 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d3cf74c1b91837fa01a40d8203d2bb6a0086d8a8 console: introduce console_lock guard()s
fbe262c2f201dc3fe36a76f5cd41b068977ed565 tty/vt: use guard()s
5cfeb7d9dae1a4591dcc2231b0d102a4990e155d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b20053ebf2962a82c7b21d8eed1529ebb676f8dd mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
50a0be53496796329a292d516d9108c77ab33154 mptcp: prevent race between disconnect() and rtx
7073eda4ce6e70f5a0a0df5e3acfa506b5f1b0cd net: phy: aquantia: fix system interface type not updated in forced mode
c02f75bb9b2deed35b8a34825bedb56573abc0f7 pfcp: fix socket lifetime on netdevice registration failure
3f4a46d39989ea94ded1bc7aa07ff3f7767b5a10 netfs: clear post-EOF pagecache when extending a file via write
cc307ef8152552ab5ea7e9937a26222535bb2d15 mm: shmem: remove __shmem_huge_global_enabled()
ce4b66c4d1b2ae818bb8b0bc32469a27697bf7be mm: factor out the order calculation into a new helper
a318e95cfc08d8180e91acce9dddcbf0a21985fc mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
c27bb027309560a1e41928edffc56aff4ed7b593 mm: shmem: ignore sysfs configs for shmem forced collapse
2259c874b20a30e39fc5a02242c674ab3bea839f KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
27dee20aa9accff1c54956108015d9d656a84d15 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
3ad99d9f6bd1d7e965c616fb4181a714ea82b507 net: usb: qmi_wwan: add Quectel EG120K-EA
d7b3cdc39b6aa28890256e1f27293ba6a7161499 xen/netfront: drop RX packets with a short Ethernet header
2454d6e310935f1c130f81ccce0abd267b51a5f3 fs,fsverity: reject size changes on fsverity files in setattr_prepare
966296722badbff41d8edc3484e4b834bdbd6f46 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
2615e882d8d1b7406263ff1e5e3552a8e15ac7a2 drm/amd/display: Fix fast updates on DCE 8.1
38fcb4f4604881f290a74b1908b95cfc599ffb89 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
b42678f53376a106b3fd9f5b719942fb97c1a4a1 tty: fix saved termios reset race
51f7241d5a30ff880fed996644dbf9170746bb64 perf: Remove unnecessary parameter of security check
5432edb11bd6751ef150bfc40f2627ce7c54e41c perf/core: Check kernel access when kernel callchains are requested
fcc97c830328ae98417f9cff39d075fe9c45af19 perf: Require kernel access for text poke events
7b50d6be1322e29d626654ff9692c76a67f54696 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
a0857046276653de754a1f935aaeb18aae1bf69b arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
2e1b7173b5a74606b67d624d55584d65d94dd91b arm64/fpsimd: signal: Consistently read FPSIMD context
4de51fb516ee06946c44144909d7c3611b3207fe arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
dc2f4c2a077fab0efa43acfb6b50d61d36736918 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
a0782c14cb99587ff9bc2d76c8e762a2cbe0eed2 Bluetooth: Serialize SMP remote OOB data access
47891e71716022825f6282c868dffa4d64ccec8d arm64: errata: Factor out broken AMU const counter cap
264c115c91bdd551d3001345464d0713919479bb arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e5303fb4fd1ba030569ba4b4689857280fdbf770 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
d2ca72041b1b66d5ee188afd00eaff46e91e772d fsverity: add dependency on 64K or smaller pages
4a281972dd161a5b883df7c99400e1482036b81a drm/amdgpu: reset VI ASIC on MacBookPro15,1
5dabbbbf7558320060ca96a37b02a15edbd8f09a drm/amdgpu: reset VI ASIC on MacBookPro14,3
fe95122cdce0471d398ea228e89a2dd2e50ea037 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ccd57730ea6bb20fffcfc193bb41888f84a39d95 usb: ohci-spear: disable controller wakeup on removal
1ed759b047e8090393e8c4288a1b322deb73c948 USB: dwc2: shut down wakeup timer before freeing HCD state
b32e9d284eb03cff31217c08c62b346a11f6e27f drm/amd/display: Preserve eDP mode on initial ASSR failure
f736d180c7390b6cf9e3e443ea30c008910b43ae usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e984f7be35b7dc65308feb8e74b01decdd1f1bc6 tty: introduce tty_port_tty guard()
ff8a5466fd017dcd1067c4a9bb3cb01ebf819b79 tty: tty_port: use guard()s
db291ed065557857cfa641b03ac64c0a5f0cd17c tty: tty_port: restore TTY_IO_ERROR on activation failure
41e34b36e95a66a8b195e931808afc9c96e16d49 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
6eaf4792f93662c51690e67463a458c36cd5642c perf: Replace perf_event_header__init_id with full header init
fa3dfcf8aa420c050936ccb80f5a93a73a27a973 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
29a9927817a88ae947305249f8763b3f680a6941 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
4c0a653acd6efcbd291b0d2c2f0ef1bbb1cd78d6 i2c: xiic: preserve PEC byte length in SMBus block read setup
8e0c03e10d081e2185b23ca16a0b837000549d58 drm/amd/display: Mark DCE 6.4 as not APU
357068841ee1d7e78c47035bbc42e5d35b7ebf2e mtd: spinand: fix NULL pointer dereference with no ECC engine
a7602875219c0dffaed56e49145dd4cb52a7dde9 wifi: mac80211: shut down RX BA session timer on teardown
b54aaf2a39e940e08e33c392969ec9b84f4a880d mtd: spinand: Enable QE on all dies
abc6a06705a701120f649c8f3a16b8c8ad283873 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
761680dfc59fb641906228915468fa2617f28d37 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
ab83f85cbbfbefee1edff1e6ceb56dadbf4f9c11 ipv4: free inet_opt and ireq_opt after an RCU grace period
93acc4b41b6b5ab43524d9b92dd4ed6d49331193 bnxt_en: fix DMA mapping length for padded small packets
d884db1b7941596828e4a57a3fe58b7b96faf8d6 tty: port: fix tty_port_tty_vhangup() race
e743f831b5d2c869867a245a8151f88f9efe4888 wifi: mac80211: count only matching reservations in reserved switch
52137478472b67d0add379ba70cead5ec9d4b61f fs: Free any excess xarray nodes in clear_inode()
c4f31fa17aa559a51c295a3532d7f6fc0005bcb2 net/mlx5e: Prevent stale XSK buffer release on refill retry
88661a360a6f0de29685446191d3173d1be98e9e net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
ec1889485726d0e2ca05d3469f4f76a542e4903d net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
aa10b6394d1da9b9026ad5ff0ca7604e4716ea4b net: mana: Skip WQ object destruction for uninitialized RXQ
40ef4fb33cd0cee0a832642463ffc5ce3dd93afa net: mana: remove double CQ cleanup in mana_create_rxq error path
a7cfc32d1db58c2417d5eb0ce10cfc1d19c3c22c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
817eb2e0e48b4e34d904488bf35c237943b9e61b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c9e712a8ad4251be4d03f5ee9a549623c625a279 wifi: mac80211: set info->band for 802.3 encap offload frames
ddec1ebda332aefc7bffbcd28f9128d65d05eb3f iio: accel: kx022a: Use cleanup.h helpers
7b5c6a6a360ec72e3682558f45697d4660c9577f iio: accel: kionix-kx022a: Prevent memory leak and fix state
62451d2d4668a55b8dc61c2bb5205692cc38912b iio: adc: ad_sigma_delta: fix use-after-free on unbind
e8c28f86119993ff9a30a4375fa5fe4744d9b037 iio: adc: aspeed: Simplify with dev_err_probe
7c72757304bdb359abc10eb1ff05f672b64a0684 iio: adc: aspeed: propagate reset deassert errors
b4ea9ae5ac8d2d4644e2e95cddd8e6d7956ca521 iio: adc: max1363: sign-extend bipolar differential channel reads
08043ba59fbb16f4a7b93af36d45de3edca7e7e5 iio: adc: axp288: Add TS bias override for Haier HV103H
64d884162c578de655edbc89df21bf8d4a83cdda iio: adc: stm32-adc: fix possible division by zero in processed channel
8850a2d4a418883fa5ca190d79fa2e6ac30e8a2c smb: client: only require read lease for size-extending preallocate
cc0b466446d81824684f59996ecde408fff348d1 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
19c2bf417871953e13cd577caed1abf9ed7def0c iio: cdc: ad7150: fix OF matching and publish module aliases
15b833d72ca579a5f71fbcfd58c7410aec16f388 iio: bu27034: simplify using guard(mutex)
7c01b1bf98edeacc023009478d14efdcb71f6dcf iio: light: rohm-bu27034: Fix infinite delay on error
ccbc668ede2a2aaee148a4bba0ec0c96419c4e51 iio: light: rohm-bu27034: Fix error return
349099e99e78b0c0984810264d853149126a46d3 tools: ynl-gen: use names of constants in generated limits
643987b97d5bb333288654c96e84c7724776300d tools: ynl-gen: support limits using definitions
b04e837eebd7638a181d884604de4e8dcc6c2b45 tools: ynl: add scope qualifier for definitions
0482505f8f4592d3e1cc97f3d80fa4ec2b4e8f00 doc/netlink: netlink-raw: Add max check
b3f545bd16d36cde4d1046fb83a67f35432116f2 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
cd5e81fd9d166302caf3ab9374fc5d30acaaa1ca f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6e2f75554340d0026008e27b9d80ebb9a63a1828 f2fs: fix to reset all pinned status during fggc
b98dc32778a4ff037377e84e4cb851324bad45cc mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
6722086d36a2dbab3d93458e975cb6eb92bb6014 mm/damon/core: fix unconditionally skip last region
6397c0daf9ef614460314f61712ef749df3a99a2 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
a2bef122202cc651baa4f33025c809181a3e067a wifi: ath12k: fix reusing m3 memory
0abb0b54cdf550206e1e93b4462b067367a57031 crypto: drbg - Fix ineffective sanity check
89fdfbe367f6478818ddd74d42792230066bfa8d ipv4: validate checksum_start before completing checksum
16d2c50124467b1cc029806a7f9cb8d7652da0e6 ipv4: stop PMTU walk when nexthop group shrinks
17ae0d99117cd05a1ac92041d19bbd34c8be901e ipv4: stop exception dump when nexthop group shrinks
70fa304992d721d2f63518d000b5e2659b941b88 ipv4: stop route notification sizing when nexthop group shrinks
391282ae2526855127104ce8eda137118a95ce88 ipv4: do not warn on route notification size race
ff64af11600302c31b5f60651f4ae3ffafbf2d96 ipv6: do not warn on route notification size race
bc29e72ce16c71ecd552a39b97faca814bfd46bf Input: ati_remote2 - fix type confusion in device attribute handlers
7303ad62ea947eb408d81e5eb3d685900c56696b Input: xpad - add support for Corsair Novablade Pro
2ec26826b26f2355c454c5f9ef23e1a4ba2ef19c arm64: irq: exclude the softirq stack switch from KCOV
0c7f368ab3ebf7ae8baf63d3d35d7484a4e25b70 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
41927e9f74aa3e1d5021762cd08b074777335d4b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
606e5c002d76b4e4b9bbcb7fffe58a7d4e41d80b cipso: adjust cached option offsets when removing CIPSO
c2c9570238edfdaf713bd620090a593a396f1792 dm ioctl: don't let data_start run past the buffer
967886b7005f4af75340057556aa87a64053ffbf usb: f81604: fix struct f81604_int_data size mismatch
f1d756a8ab871ef1c9f43ae33618774e1b77b72d vsock/virtio: account only unread bytes in read_skb()
d6d544240632b36e55af4be8fd82744d44906c3b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
96d22fc6c24f1dbb135cf1b0be358da93ee94125 wireguard: queueing: preserve tstamp_type when encapsulating packet
b40b75bd9819f99a99dfb7fe0ce733db33f02ad2 wireguard: noise: reject response consumption after intermediate initiation
5cb090797cf9ec5b05d315dd72e28987fac24a8d workqueue: Fix NULL current_pwq deref in chained work check
668b8eb6720706f29a100b82f02dbe9d33f2dff9 xen/netfront: don't leak the skb when xennet_fill_frags() fails
76d64f5dd52ab6ee585ff12f876fdf74bd2889fb tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
e28b8c57dda3811a8f32feea5af1095d628bf434 strparser: make sure __strp_recv isn't running before tearing down the parser
3885afb38391235e356e518a3c697b37343fa3f0 swiotlb: fix default_swiotlb_limit() for non-growable default pool
1d01d901da883e76592e263aaecdd0e8e294f91b tcp: reject net_iov in zerocopy receive mapping hints
0e7c74d6d69d5c14c498a62a30058f11de4589c5 tipc: destroy topsrv workqueues before closing connections
ba5b63250e43e76e53bee88451cac76ae90e2ed2 tipc: hold a reference to nodes found by link name
b8509acad6fdc3ade95191ae3741792ba6b7d52b Revert "wifi: libertas: reject short monitor TX frames"
f5c26a2b9f34af684a55619268b3dce822425baa selinux: fix data race on AVC latest_notif
1c02a4c1cc0f961074468d21c3a3c23890294e97 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
529904b6cd0b43abd7c1eec5be0e1201c0f4cc6f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
21e15c10ff34ead710a1f253f8c2cac961b0167a EDAC/amd64: Mask UMC chip select to the four implemented selects
ba9883dbdb49540ae967963c814a571ba24bbb65 gpio: xilinx: fix runtime PM leak on request error path
e4147cae0d05f5d929840f375542b7e96730b950 ibmveth: h_free logical LAN on open-fail after register
0a5fc4665e6fc4013999ff5a8be0edbac48a6a18 ibmveth: fix TX LTB and filter unwind on open-fail
6183f9c1659e5217edcf84f6bf10dfffe996f18c ice: fix metadata_dst refcount handling on representor teardown
4cf98fae47adea875e9962482c8f7ce804a57d64 keys: finalize persistent keyring timeout after link attempt
ca8d98e8024a3086829ea8a18db919260ceccda5 KEYS: Fix add_key() race with keyring restriction
04cc73eebc7e3d915420ecf57bf9e36d2de264b2 memstick: core: wait for request completion before freeing card
9e320e52790ea2a99058397655a9cb92d3cb132f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d07130dabceca3043e78f101e198a205b6fe444f dm-crypt: reject the lmk IV mode with AEAD ciphers
2da6cfedb4cd5efee1b9d6f8a11cf34b2c10e138 dm-snap: reject the transient exception store for snapshot-merge
efc7100d52d3ec5978a34ce169503227cabf96d9 dm: fix reading free memory in do_resume
4cacc52eeae2a3c5738847649ccd81a970031da6 mmc: cavium-octeon: destroy slot platform devices on remove
6c236a47362fa02ea3c9ab959df35567ac19469e mmc: cavium-thunderx: destroy slot platform devices on remove
a25b36eb4820ef3cad6d31dfc5bafa1c90dec375 mmc: mtk-sd: Cancel request timeout work on remove
3a7fb62a84facf46170954e8bd0437e338301415 mmc: sdhci-sprd: disable runtime PM on remove
801dec9cac18ade8144530dac87cf9c91521608a net/packet: guard the ll header push in packet_rcv_spkt()
cb077d3ba9efe4c3303a103d9f9f0c3d5c473fb3 net/smc: protect clcsock lifetime in smc_getname
19d57288489c6609eca348b8cb7030a10d7ceaa9 net: bridge: avoid recursive multicast port cleanup
2cbc8ce81878e0797c343180d9d971dcbd564362 net: dsa: microchip: fix KSZ8765 fiber detection
b7f87a985ef6e344152d44e350ee8c6e595d08d5 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
e381ff16be0a61c0f7a9c3117f0ba91a067e6e78 net: sparx5: free the matchall entry on destroy
d5004adeec716e4d50edc1dfec8ec82bd677be79 net: usb: ax88179_178a: fix rx frame length for non-last packets
e1aafee42a02bb7d1db3f5eafbfce9d500aff162 net: team: free skb when broadcast has no txable port
4076aca8681d4495f1771f0f4197b96c16ffb5ee nvme: fix swapped ZRASF zone state values for full and read only
143f4b3a23cdb7c61cad9a3bcf7c21a57f5683aa openvswitch: fix soft lockup in the netlink flow dump
465344e8b7a5857dd6867ebf2916737532beb58f optee: register TEE devices only once fully initialized
187cb6cf2a2302c20ec80f529527d65b5bb4c201 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
7966378a2b807c8c397a5b43e39f23e212e07a11 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
eb0fc50f77155ee986c829d1268dac1707ec2cb7 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
7dc2afee5fe4f35ad7cca62ae96da2805f278347 pmdomain: rockchip: don't ignore clock lookup errors on attach
43048c97874e223459fbd733ffa535cf062900dd pmdomain: rockchip: fix clock leak on domain probe failure
38b887af8168b01fbe3d2fd130047e9ab42845cd pmdomain: rockchip: propagate subdomain add errors
e8b987667c8490c98bc0dbcdb97c15530730d7c3 scsi: qedi: Initialize callback state before registration
84c3ceb0900992ba4bede92f4ee2cd31b7ea3cbb riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
877cf035d6cc73ce9ca33f7b560f0874e3342591 riscv: fix load_unaligned_zeropad() fixup for RV32
cb6555d1050d751453c9621de99897427bda36d8 Bluetooth: btintel_pcie: use managed IRQ teardown
1810f9cfdf797e2c6ec16b59531702f50ecd6534 Bluetooth: hci_sock: Serialize dead-device detachment
1308898db31b0d6f40ccfaf13e7bfbdbfa9a56ba Bluetooth: ISO: Reject concurrent BIS listener setup
9ad14f2ba9f2b6e8a45556314dc87a38fcdb45da Bluetooth: ISO: Serialize concurrent connect calls
e6bfb7e6f4ca96afcb4d3abd5b1465d696ff31f2 Bluetooth: MGMT: Fix status of pending commands flushed on power off
f0226868520dbf6f500bd66ad3ca9f15d398e2fa Bluetooth: RFCOMM: free the skb when the DLC has no owner
1ea9124bff20f5b4ed0aa5633b26995a178ccecd Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
f6c817e648d86d7d45f3db0e6dea325fa79d7d0f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
371147c3a8ecc7048760753b02c8ccb101914233 drm/gud: don't keep a connector without a CRTC as connector_state
f59713fd5d5928d4c4b0adec5c4fada0e2791648 drm/i915/gem: Prevent overstepping exec array boundary
bb4eb15190633785f1730135a0beab2345f2ab44 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f16af08582c4a9c785673ebd9bc63878fea47dab drm/imagination: Size page table preallocation by device address
1642a74795eff4daa0f82029cfe950888eff063e drm/vc4: drain the hangcheck timer and works on V3D unbind
d725ad9dbd544e044c9082f5854d38a1f65b2bea drm/amdkfd: align SDMA doorbell base for shader doorbell writes
0d67384efb7273302c856b684a4d0f2c672c1ec9 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
7317af5c4124cfbe7e5fcc922d8090601b96097f drm/amdgpu: serialize vblank counter reads against GPU reset
d065af9591e4876fbaf26cff5288e5d2b55d85d5 drm/amdgpu: make Mac FB workaround generic
96a10db55d144b935a9637aa60273bcc76b9c1bd drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
17bbb91e72f61ee184939b3d48c746e83b8f2dff drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
5b85a54f308d4a99b091235f4a023da67e48dd88 namespace: don't copy an unmounted mount tree
6242cd0cfc1d3f8944af446c0b506703fdaddce4 fs: refuse fspick() on internal superblocks
141df98acb4bb86849e286ddc75285eba8148abd namespace: check a submount for references right before unmounting it
e6133d4dc4dfe7d869b97aedbbc1574abf10ad82 dcache: don't put a mountpoint on a dentry that's being removed
c3521573d3003afdedfa805861f23ffa85390685 namespace: don't let a pseudo dentry become the root of a mount
880ac5b7b5c33989f3723f5c587e201df7dbc20b namei: don't reveal overmounted entries in refwalk
4d26dfdf94759230bdde544b52326dcf8ed936fb namespace: refuse an automount below a mount that is in no namespace
2e35b3db2f34e0a526803d5fa077a7b8059bdbac arm64: dts: lx2160a: fix incorrect pinmux
93215054aee54de7cc4059533bee7538da345bce arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
6e9abbb3c7cd333572c55d3eb75ea0c8dd66b68c arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
810d93ab7dcb93abb5124ed4ec08c17fd364956e Bluetooth: btintel_pcie: fix TX descriptor bounds check
6491df1a369b58a18757faab154a82bec916cd28 Bluetooth: btintel_pcie: Add recovery mechanism
fa88366d3e3bca271d8e7203d92f99652f0e106c Bluetooth: btintel_pcie: Add shared HW reset for clean start
04189f96f2ce4c4d35d4460b7c1a54c62d95a422 drm/dp: don't mark the AUX backlight enabled when enabling failed
48183b2b6d119547b0ff32baea9539bd979b1a0d gpio: exar: initialize the ID before registering its cleanup
075252581d5e5865034ed3ff0b0d69984c1d85db drm/aspeed: Balance the display clock enable on teardown
a3da6c63f108795458a4827316e5d7dd1a218842 drm/vc4: Free the BO cache size list on teardown
c5756e4391cecd00898b2a5546af43568bdcb7db net/sched: em_text: reject unterminated algo before autoload
38c97cd9624ec322ed7f234dc2b7867bfc8010ac amt: send the relay's General Query directly from the receive path
0a1dc931d2e1332f7b39ae120abc7a77aba2da76 cxgb4/ch_ktls: disable softirqs around tid_list erases
ffd82e52c649f45538e5b49eced8acb3e981c4b8 optee: sync secure world ABI headers
fc4c4fbfb375cf187888d118f6f10e006c422ea8 tee: optee: fix kernel-doc warnings
e7a8d50c137a1d679591af389c6cdf6279115fa4 tee: optee: ffa: support shared memory offsets on large-page kernels
3f6a6e17506a53fa8113222119f0b90e65f44408 nvmet: use the local P2P device on metadata allocation failure
a387cce39a13c7ebfe9743713df71ca8ac057f67 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
d9d0ed413baa9ecf7247d3ad87dab9545473b943 btrfs: fix xattr replace when multiple xattrs are packed in the same item
e0659dafce530624041aaf2f5dc71453a9d41869 btrfs: fix lost error return value in btrfs_listxattr()
9a5a7498cbc4268e7939faf41441766ee104b7b4 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
1a05fc63b2ccafdc3e7c85f4033aadee8754ed7d wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
4f5111ea89d39c080c6f5ed42c439c764af8bab8 wifi: mt76: mt7915: disable rx napi when removing device
dc57e8e246be1ca2802f58cf332b345f91ff6554 wifi: mt76: mt7925: don't put the band auto marker in TGID
ce2dac931395c10812ac252e20dd35c0f539ca67 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
68a1308b71bd830fc5de9e6d144479e3492af79d wifi: mt76: mt792x: pick the SAR table layout from the table itself
b6f53f13e436b6192ce9be21e70d0ece541f73e3 ASoC: adau1372: allow sleepy powerdown GPIOs
c8a5937e4e7dc6e34b8ff36e69b6f1c26e07368f ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
93cbdee69b9fd52c9626e52e70a349bde0eb659c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
7c1a8e3270ecbcc04affbf3898145c972d279031 cpuset: separate tmpmasks and cpuset allocation logic
7cd9eba30a0998d23fc221439035585bd927cd7e cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
eb937c66e812049ace1fdba9e92eb84b3ab0bd8e flow_dissector: avoid u16 truncation of skb->len when computing thoff
aa459c52879f1541b90b5a88458342c85e719593 devlink: fix devlink_rel reference leak when notify work is pending
19f98b14571ce9a95b3824fc34230593ca197af1 net/sched: cls_route: reject change with no routing attribute
62409ce72917e07d4163e1b97f9d81d6710cbca6 pfcp: make sure the SEID is linear before reading it
162818ec940027300695eb04fd4d784cbeecc948 bnxt_en: Add bnxt_clear_bars() helper
4f1faec10848baaeb6d8460b6d4b7c4ab46902f4 bnxt_en: Fix driver init in kdump kernel
e2203a00565ad6b31edeb2a96f2bb504cadca854 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f1f331ac14827652c217c77a35d78074b1631b41 drm/imagination: Fix reference and vm_bo handling in remap()
40270b1356044b4f52b45feee33fecdebf1bd382 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
00de66c1005b40bc36a7fc907df2df1fbdbc768e net/mlx5e: Order ICOSQ cc update after CQ doorbell
e30195973018f9227ffe5858a48a7bbcd4df3689 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
6a10554df60eaa26e1963cabb97f1ae90840d0f0 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
6e38bcdfb09bf837792e37b77a29bac705b79fb0 ptp: ocp: fix PCIe delay estimation calculation
abdf09c6d5569232f806fc8fd7b3f358ecd7820f net: openvswitch: validate transport header presence in set_ipv6_addr
449a4cc64784726b6e391785fec747629556c04f vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
876719ff5a75680927a7fe9968954a6acc6b822b drm/vc4: Make v3d paths unavailable on any generation newer than vc4
8551a435aab9a964c45e74b575b276bb10c75c30 drm/vc4: Fix binner slot allocation failing on an idle GPU
f74bdde82f0555e060795a4d7d5061c8104d0706 drm/panthor: validate userspace queue count against initialized firmware slot count
98e6a7b6b34d65378106c136d8f4526aec675f64 io_uring/waitid: use io_waitid_remove_wq() consistently
270820c7ba57e2b2a55c69e1f6af647dea3dc524 io_uring/waitid: fix KCSAN warning on io_waitid->head
f8e22532546f8782dec7efb12ad80ef26fb9d3ac netfilter: conntrack: fix erronous removal of offload bit
e0012d08cc7d0ff7ac76a8d9a2c4f546507ca726 netfilter: flowtable: fix offloaded ct timeout never being extended
b1ae7a9c0cdf76aa852876df55b36bc051c4749d wifi: mt76: mt7603: initialize global station WCID
ec4a8f0861f75a408590737f3f52448c69387272 can: fix unique skb identifier regression under RPS
f07a17fa217412140bd48995b0652be40d997f30 drm/amd/display: Don't replace a sink mode that shares the native totals
b16af1678d490e36b855d19993878ea05e96a7ac sched_ext: Generate qseq from a per-task counter
0ba9a830fa2b9c0c2658a2e5ab2b5fbf6279b672 HID: steam: Fully unregister controller when hidraw is opened
314107decaf16dfbc76f459b70f2cfd5406fde0f HID: steam: Rearrange teardown sequence
89698ba9331b4ced3f899afa564eb066ca1587f3 HID: steam: Refactor registration
49d8944035b2769771968d561e620abe97b4d660 HID: steam: Clean up locking

--===============6814005061657994636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fff462cd07b-30b89e75b417.txt

324aa94fbe902184bc4419c07c67d642cc22bc2e bnxt_en: fix DMA mapping length for padded small packets
204deb5e2ada896e8be40a8f53b127e967b790f8 fs: Free any excess xarray nodes in clear_inode()
2eeea2dd8f87c87c000cb7da27abf7bf75c1fe6e net/mlx5e: Prevent stale XSK buffer release on refill retry
18c5721ed5fb8cb7ac470f729a3cfc975eaabb5d net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
48740886adb4ec76cb02f8db3a64fa38e698cd2a net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
4dd7631b9be30fed752058a4707418337a515b97 net: mana: Skip WQ object destruction for uninitialized RXQ
036e0e525f3c7b143f02b71f38cef895a383e08d netfs: zero the tail of a short DIO/unbuffered read
69db24a286a5db77fdfe4f153c4dc7ef7e8cfe97 doc/netlink: netlink-raw: Add max check
c17599877a5484573da1dea94899fd17a71fe31a ynl: fix schema check errors
0a7cb1d83afe006e172989d8f04b825564886ea7 accel/amdxdna: Bound the sync_bo flush range to the BO size
b90845fa925a77f0d6bd25997bc0839442d9b83d f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
0ea1ef3fda87b4e1d867ca2fb0b2a7a3a7564fc6 f2fs: fix to reset all pinned status during fggc
7eec5ab1a64a0638792df183f6dc1629b52ac444 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
fbb4741d25dd68d2b22923f0af7d726afa30b965 crypto: drbg - Fix ineffective sanity check
dc7432d4796f79821512dc39f40efaaeda0fec3d ipv6: Fix redirect exception creation for UDP/RAW sockets
dee25cb551accf0afe23c0b8709a4704496893f8 ipv4: validate checksum_start before completing checksum
50976225d243e672690aa1e6794a71d1eb6a6663 rust_binder: reschedule node refcount update on thread exit
80dbf3a2b2ba1ea526953f6fabb8cf5a4da66384 ipv4: stop PMTU walk when nexthop group shrinks
2708ff2ea5dc5febcda59015ec2e067533fdbfc5 ipv4: stop exception dump when nexthop group shrinks
85df6d0bf4e19ab9808f3b0027365fedaf362f7a ipv4: stop route notification sizing when nexthop group shrinks
bb21c9a569d43c8603121802ba6b25a997efedd7 ipv4: do not warn on route notification size race
36ae261aff395e9356aa5b1beab3ff92c56c5073 ipv6: do not warn on route notification size race
cdd439904d8611248f36fd3642fb4c2aa65e41f3 Input: ati_remote2 - fix type confusion in device attribute handlers
ee7fc87f04e7dea00580d54a1744c9e0536837e4 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
e88258653d8427d890111760c6f4e295513b9486 Input: xpad - add support for Corsair Novablade Pro
68410aaf6aa52578856ebdc16f25281016c8b4b1 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
a29062e874b3316bfa6e64a34acb19eb803abb10 ALSA: hda/tas2781: Accept V1 calibration data without CRC
ab8bee476bba7572cc6c02df72f25030079c58e6 arm64: irq: exclude the softirq stack switch from KCOV
c33dfea7a17c036eea0f9fc6eaf6c52c342bf40d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
b35d8dae2c3b555e6db01a27cbd4335dbf2fc342 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a2efb084e5d29d07cdd87039c068137b44a96fd2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
9d80881e7a1fea18280982b08a8dedcd8e8b7a42 cipso: adjust cached option offsets when removing CIPSO
a013a42978838941404c1c4a42a59537b5e54a68 dm ioctl: don't let data_start run past the buffer
942d0ddcef57c887cc2fa016a927ce14ad0b61ae usb: f81604: fix struct f81604_int_data size mismatch
3647a1c39ed07e65101353af6fe10bd106efdc51 vsock/virtio: account only unread bytes in read_skb()
e3294011fef1c74c89fe20cb7d0ae629d666107b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
92a2eb1f1be232e2ac2fd3c791c88d356311ed69 wifi: mt76: mt7603: initialize global station WCID
2af602c54096c690c66ca21edbe1cd67286b1d5e wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
9fc7cde23a43d5902d44f3fc40dcaa154d6cec5f wireguard: queueing: preserve tstamp_type when encapsulating packet
e3619521ca2a984ce53b053e1f6c9031da6d8fcd wireguard: noise: reject response consumption after intermediate initiation
20806ea09033cf07df2a5b69bbea964167c76ec9 workqueue: Fix NULL current_pwq deref in chained work check
d58e1d0458975026d947f1c406bb01de60df426c xen/netfront: don't leak the skb when xennet_fill_frags() fails
c8a516721e69844d9d9b3b927bb94412a889cff9 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
ab740dbcc7eb64c2d073bbab20561f31d1020534 strparser: make sure __strp_recv isn't running before tearing down the parser
b7bed29f17351f668925e6b21f9debad7062230e swiotlb: fix default_swiotlb_limit() for non-growable default pool
25d3cbe59e52165b90fec8ab89515535f808962e tcp: reject net_iov in zerocopy receive mapping hints
1042b8c7c06a1ff3db845f8bd3dc1cab68b92047 tipc: destroy topsrv workqueues before closing connections
4d26637d891efac8256cdc1e6a1d3d74efe849fa tipc: hold a reference to nodes found by link name
1f1d0389176ef575a90ac87a3f11d92c244ccca0 Revert "wifi: libertas: reject short monitor TX frames"
4ab0b457a655346ee75345431c420b67d622d49f selinux: fix data race on AVC latest_notif
8dca5eedc4d3c1207f92b54159693985fc2c42d6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1c3a013fa6479040ed3f8d239077cd0a9a15eb5f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
083c31c3fcd3d9f8fb13cfa7f53c470aea1af2ad EDAC/amd64: Mask UMC chip select to the four implemented selects
30fc8735c874219c68f74454b65c6a7f79e55107 gpio: mpsse: fix race when arming the IRQ poll worker
8568544ce6ff9e21eb91a498b2d936eb08341e44 gpio: xilinx: fix runtime PM leak on request error path
51c996f87e533e81f7f19b10e5bbcfff21501973 gve: fix napi_disable deadlock when attempting to disable XSK pools
89c6e5fd287d07d57079fb451d3cb8b1e10e6dd9 gve: fix XSK buffer leak when rings are stopped
be6d5768a2e10717343308b48624b8b42e87184c gve: fix XSK buffer leak on error descriptor
44e9fd60310cde1ee09f1ad07fbf5c4ba0622c92 ibmveth: h_free logical LAN on open-fail after register
0ce9438b8183abf4afbba655b4e5849eb93fc37f ibmveth: fix TX LTB and filter unwind on open-fail
de06f0ca6874eb9cc50365e6f20c619c9f77fafe ice: fix use-after-free in dynamic port cleanup
4137c22c123371a516cce76436bc4ab82ad70327 ice: fix metadata_dst refcount handling on representor teardown
8a2a9abc191b6a6d431284d92971f7f929e0f47e keys: finalize persistent keyring timeout after link attempt
b34560902e7b5b105257498307f8ab1b1083e659 KEYS: Fix add_key() race with keyring restriction
e09e21cc67c996180aa411a4aa66777e3b5130c0 memstick: core: wait for request completion before freeing card
f44651f32fe333b11da3278b46b7fd2637334785 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
4d99518ace303a4ff0c766728bdfc248e3020964 mm: don't schedule deferred kernel page table freeing while booting
d4dd4fc2d4172ad4b7b1a96ce25d82f5094a6315 dm-crypt: reject the lmk IV mode with AEAD ciphers
28a29a83ade5063a02cb8780eaf5e23a1a371bb7 dm-integrity: fix buffer overflow in inline mode with large tag size
7c185d665be12ce61cea7bd4596928be9e219e56 dm-snap: reject the transient exception store for snapshot-merge
977f186701c2cd1d0e038dd823464a85d453d887 dm: fix reading free memory in do_resume
ef746dddf92b470daf64f86ec6f3f92a792879a9 mmc: cavium-octeon: destroy slot platform devices on remove
de5b24ed3b7c3afb50b2ac8b511b43ac1e660c41 mmc: cavium-thunderx: destroy slot platform devices on remove
73929918d6d135c51e91ec48b00f5b3f10c01b08 mmc: mtk-sd: Cancel request timeout work on remove
bccbfe19228ba68d7c2e32eec4096bc6705c722b mmc: sdhci-sprd: disable runtime PM on remove
85eed143a22733b0ca31d80f33a1dc2817a6c3fa net/packet: guard the ll header push in packet_rcv_spkt()
2b074f0632171ec6ea6797e96cfb5744c1fbb70e net/smc: protect clcsock lifetime in smc_getname
f9b6e448677d313a47c11a2ba679c594bcf2f533 net: bridge: avoid recursive multicast port cleanup
9aff408b312832e20c827e4ead6920d067233aa3 net: dsa: microchip: fix KSZ8765 fiber detection
0643726311010efb1800bc486568091a98fdaa1a net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
c97dad52f48d3de3f0e345bab662907b58f59810 net: sparx5: free the matchall entry on destroy
64a4aad4a9f83cf50daed259366aab5830687098 net: usb: ax88179_178a: fix rx frame length for non-last packets
398f59b1f3994612256d282391f95cc5739cdc33 net: team: stop reusing skb after queue override
22465ca314abcd45f8e21b68febbf699e560f063 net: team: free skb when broadcast has no txable port
f4499ebc8b13c6e4107c5825d7d1410874b4b043 nvme: fix swapped ZRASF zone state values for full and read only
074af7bbbec583065dca6a547cf0aba1d785c3e9 openvswitch: fix soft lockup in the netlink flow dump
bccc49d5957d89cb04a2b66f4356b94f648ae70b optee: register TEE devices only once fully initialized
7ceb428992d9cfd6e35e4059bbf21b49ac1ebf23 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
11ba0d5d47f5c2850943f32db5422de0f8889907 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
3951a53c610483901df585bb290874549a009eb0 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
da3341591fc4ebfc8a41661f2d45ad69c61a57f7 pmdomain: rockchip: don't ignore clock lookup errors on attach
58d21d627587b8597fd9360152029ce4fb0cd7e3 pmdomain: rockchip: fix clock leak on domain probe failure
87f3245ed1f987c9d8552e711424b367ff8d2976 pmdomain: rockchip: propagate subdomain add errors
1239ace8a44d48d5e5dc5bd721339fe458e0e1af scsi: qedi: Initialize callback state before registration
073defe24eafa696f39d30ba3b0bbaa140c534f8 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
358c8e27e62684ee8d48b6f774b091045e5a3111 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
a6b1208d0560e964f83892f2fcc7e3942192d499 riscv: fix load_unaligned_zeropad() fixup for RV32
6e03a25be28f8f2812607c05e24ec44d21e6cc9b riscv: futex: untag the user pointer before the atomic access
08d676218179d0c6e3c80f2cb4b171ef8017cdab riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
3a4d75813c67b753335b771acb572f86b295dd3a Bluetooth: btintel_pcie: use managed IRQ teardown
aff08b2afa22372707d1570fa777b359d0e9f535 Bluetooth: hci_sock: Serialize dead-device detachment
9467002f9e403c94c6e993fb6e858db2397f3339 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
5ae1bb35e15234aedde20ec80c778af3109e8d65 Bluetooth: ISO: Reject concurrent BIS listener setup
62b1c44990f37bbf3fb466aa5861e9fe41fb85ba Bluetooth: ISO: Serialize concurrent connect calls
0ffd7cda88e442431632977eb9b555fac2f00e07 Bluetooth: MGMT: Fix status of pending commands flushed on power off
e2aae36bae5bc4f6c699444b8d91595d020be9db Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
2356958b02b953405b9d024ec5b72fa67354afc5 Bluetooth: RFCOMM: free the skb when the DLC has no owner
72e4269c4dccf537543fc68478f11801593911e7 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
03143edc62e20563dd2fb9421e05f349c558ebaa drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
4b7a234130a97cb784d0ae6a52d8645480b3d9ff drm/gud: don't keep a connector without a CRTC as connector_state
b17ed7aa53c5e03f4fc09f8e4c23b3f0a99ea8c0 drm/i915/gem: Prevent overstepping exec array boundary
408f9b671180ae05ddb3bc8c4ad319943d50e3d2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
dc655d7424d67f6d1727caac3615a71d7102a48e drm/imagination: Size page table preallocation by device address
f78d5bdd2e80a7d9a7f1714f3203419006b98622 drm/vc4: drain the hangcheck timer and works on V3D unbind
7c59536889387c821845bf936965e49a14250410 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
45ea5381a208bcc05cd5d13e70a080a1a183444a drm/vmwgfx: validate pitch coming from userspace
46bd109ab401420fa93510f8f697b44e55fef491 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
ccf79960b47796a73d385e219a04584c4c66de10 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
fc6f32c0e61a9a2cb12d7881d466a9b7f0d03fa2 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
384d41f4f99bef06e6fb1e24f39a474fb6770aa6 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
540f7219401afbdaefb8f0e22a1f2a55260e5ae6 drm/amdgpu: serialize vblank counter reads against GPU reset
23d92eccf8a427b3a0d0178fcada6e65e07d862b drm/amdgpu: make Mac FB workaround generic
009880336d7c9b83eeba3beb5bb7fc333c39162e drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
e36729f9d287b1ff038aa600cb6f09f1a819393a drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
e93d95d776646bc95fcae2897eac6064b10e7692 drm/amdgpu/userq: return the memdup_user() error for the user MQD
27dffd8927f2e9cbf8417f7abc41fe495f88b74e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
a5fc6082df8d2bef07e7b6fdbcb917daf4a108ca mount: keep a copied mount unbindable
9aaec3ae58aa061876821294d249fab9f16a7af4 fs: don't silently unmount busy mounts
35747662b841e0a2ccf23d67c3b5abbd305cfeb1 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
be534a3941500a7cf2d2b3a84bbb969afb105865 namespace: don't inherit MNT_UMOUNT in clone_mnt()
1692046a6d30ba1ab83a96162198c260eed502aa namespace: don't copy an unmounted mount tree
b056851d60f463f99e626a73c10ed47ade24dbeb fs: refuse fspick() on internal superblocks
fcf5896667466fba405e583e3119f6edf7e8e09f namespace: check the target before walking it in do_mount_setattr()
3e203c239e4f1dde1034947c95bfe9f3d7e5f484 namespace: queue a mount only once for mount notifications
83c474559e38f0d0ca4076c2bd884c703f1debcf namespace: check a submount for references right before unmounting it
b4a4a2f04963cde11c20208ed15e23f893ad1bac namespace: check a recursive bind mount for mount namespace loops
cdf424142f942ec6717a218612669a0bd2056b64 namespace: look at the topmost mount for a mount namespace file
676ca8c16bce2ffabd00a70125cb2c8c2b87fbc2 namespace: remove the fsnotify marks of a mount namespace in process context
898082a8edf35363a4bde2b1a9331c92bc170cb7 namespace: check the mounts before reading their parents in pivot_root()
e2adb6dee495f9a71165a758dc70c9299e34c09c dcache: don't put a mountpoint on a dentry that's being removed
7548db7333eec8f6b6c5950ac5b3d1595e00998b namespace: don't let a pseudo dentry become the root of a mount
0f712e1e6870b1dc646079e62945e74d1435412c namespace: unhash a dentry before detaching the mounts on it
9308bd790f3abc6e9255472cc8817643b9b8f7e1 namei: don't reveal overmounted entries in refwalk
1bec8fb2ec0950007cad78ff9c229448518dca6a fcntl: refuse F_SET_RW_HINT on an immutable inode
3d63de55eec3dbd34358ef22b8c3ba65b6eb567c namespace: refuse an automount below a mount that is in no namespace
7fc082e09268ed6fdc6e440403461b381cfdb6bd namespace: never expire a locked mount
49f055a3d9845385b97bd5c6d304f88d52014f02 namespace: handle mount locking for automounts correctly
8554e8311d97fe3e0bb4d3520415bcf93d753202 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
a2e603e8c5b85faa1fed9c5ce8e8dc89c0c0a658 accel/amdxdna: Enhance runtime power management
13e0c224af2a9e85d9648b539f7d5288ef6e07be accel/amdxdna: Add hardware specific attributes
89c51ae67b5047e53f4a56f6d263d29c3117a393 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
7b4feab7b38962b0d4a222269c806aad9050f0ef PCI: Add WQ_PERCPU to alloc_workqueue() users
ff8ffde1cd60f267a00472bcc7918dd5318566b8 PCI: endpoint: Add missing NULL check for alloc_workqueue()
f165fdf1d43bc8f224c81044d27d3529bbebb386 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
52e39931328becb008993d5db22d14b515eb1835 blktrace: fix __this_cpu_read/write in preemptible context
689a1fd3fbdc1c2513f4a41807f2a92880ded1ac ice: remove legacy Rx and construct SKB
9582b0be04069005a123c92c1983deb3ca38e5e8 ice: drop page splitting and recycling
fdada78b4092b1f4e9c3d5a25c01a31076974def ice: fix crash in ethtool offline loopback test
ba90311d2c645d39711bf5e87b9681f51c0838a9 ice: fix rxq info registering in mbuf packets
1f3ebb60ad212262dc0b0ce7f4b01b0d2faac499 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
ebf9541a55fac542b2535f67c5b52b5216c4a3e8 ti: icssg: convert to ndo_hwtstamp API
7467914bd9b8677c1e599bef3573f0b3b29f60c3 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
f8c68ee5a55424a97bc0c6896d1968cd35307acc net: ti: icssg-prueth: Make emac_run_xdp function independent of page
74f863bd555a6eac3d00c35acec37866cd204844 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d2d464080881eaa827a24901b13ccf5153fdb3aa Bluetooth: hci_event: move wake reason storage into validated event handlers
086b5f14fc928e7be5d761f116bdbbb70a440e09 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
d191077aeba59bb70ae4ccd98cd84ec3d422aedf ALSA: ctxfi: Use explicit output flag for DAIO resources
69649785774309605b113b04ef80e0187553b280 ALSA: ctxfi: Refactor resource alloc for sparse mappings
a50424df834c6399da346c0ec7cf08029b1f54ef ALSA: ctxfi: Check the error for index mapping
6a0129439750f5c4770fe123f924810eea5c447a Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e3cbcf891aacbee398fe3c38921eaf4c45a54944 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
5263e51e70a708ed9925a62cbbdc51d6f2ec32fd mshv: Refactor and rename memory region handling functions
79074bbcc3a8d969f602555aa082008ffc9b24c7 mshv: Centralize guest memory region destruction
2d2e1b1525dcdb86290d125dd2d0c2a949ab7f47 mshv: Move region management to mshv_regions.c
23aace0315869b523877cae5ec09c20209b6e303 mshv: Fix error handling in mshv_region_pin
e898e54b64c691d44aa987b7043d76cae85da6cc srcu: Use irq_work to start GP in tiny SRCU
5aac78fef83bbd19cb21aac7ab2137c58ea38edf drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
50f435e8bd798ff71ec995621d5e5384c519f7d5 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
85ca9760c58471a3aa77791c6e0a5652720bc267 ASoC: qcom: q6asm: handle the responses after closing
7bc55039ce59e97f608a71af3b773d3db57052ed ASoC: qcom: q6asm: drop DSP responses for closed data streams
9bba14c4d5695fe8749d4bb78353b0816e146f4a hfs: Replace BUG_ON with error handling for CNID count checks
972b9039617a35dab6ebaf7d64c4965b4003c7bb btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
3723d5a92fafeaee0c58cd18996014b0cd2fcf08 btrfs: remove 'reserved' argument from btrfs_pin_extent()
8a072aaa98ac6539b5dcf44b4ee620624883a7ff btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
53af10c9957f4afd04403ea6b385e58bcfcb7b9d media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
64d8bb0b67b78bfd946c1d9f4ba6fbf629dcc9c6 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
82b64e5b28a0af9324a46088ad185570add91092 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
611e80589739255be214925ae16906aea2ed954a scsi: qla2xxx: Completely fix fcport double free
4efde3e6b9076c353688fda3bb4474963d6d144c ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
5786a5990dad3261de99caaede851aae6884e15d gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
1c71a799123172ff6422b2232c1a0b8cae9838f6 gfs2: Clean up quotad timeout handling
1ece2dfbf8b252744fffd0620c95632dcfa7c872 gfs2: Add clean argument to lm_unmount hook
8251894bf0944a5c485f015268cb2fff8bb07c6d gfs2: Asynchronous withdraw
4c2a11bf01e99ca3000dc357740d170432e3d552 gfs2: Get rid of delayed withdraws
6633075799d1071d14b9549b1007e4ccfe7c5899 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
3c11b7036822d9d98663e838947701f8a4871055 gfs2: fix memory leaks in gfs2_fill_super error path
a73afc4d726a153b5575f863b060a84d16de3b7b udf: fix partition descriptor append bookkeeping
86338e29145f4aad26539c43485c84771e818acf KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
8be35cbc5292a1bc8ba9ca19477348c33bf93cea media: iris: turn platform caps into constants
4ec716239c17004f1e944a14ec7dc0a44ea3d770 media: iris: fix use-after-free of fmt_src during MBPF check
0f100f575d5255f52a19d01c0a13e50fe6fdad5d drm/amd/display: Fix dc_link NULL handling in HPD init
530ad84e38f1b9bad0ffae55427e2ad5732d4ae2 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
4a21b66dc7bc7b62543496323c14f8a33915db62 pseries/papr-hvpipe: Fix race with interrupt handler
f9f0b3f03eb77acb1da132a9f3f27c3dbea65edf drm/amdgpu/userq: fix access to stale wptr mapping
ef6b58a80663946007eaf6dc3dfa34cf92d7f0b5 Revert "net/smc: Introduce TCP ULP support"
e06d7bb772ab945f73b4cbc45e120802a999fff3 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
1a09d1c08358008ce9f15bc61f4fa73984ab483b drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
0298d46f6ea1bfac59ae1283efe7ff65b92dd4ea libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
ba871b25f37024d0f0c432b957a825aecbfd0b66 ceph: put folios not suitable for writeback
b7fb2d51c45411508e98a9d08b0769c86544f6fc ice: reshuffle and group Rx and Tx queue fields by cachelines
87b9eec5b7100ec0fc1b67aac3824ab225d7375c ice: fix race condition in TX timestamp ring cleanup
10629d1299bf22f774a58aa552e1d1cb135af029 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
5131ee19d27d6d68e8eafeb39f2b8fbf384fa895 ice: fix double-free of tx_buf skb
790d68d69193e5b5cf8c6e11d18267f26a674778 f2fs: fix data loss caused by incorrect use of nat_entry flag
d3138f6a1cad7f00caf06852c1e46e8ee1e2608d greybus: raw: fix use-after-free on cdev close
d03994a50362d6c933c2c5d9934f2697d4dd6de7 powerpc/64s: Fix unmap race with PMD migration entries
57e4d66e2583f7285311bbd6df4fa50f32fe813e ublk: reset per-IO canceled flag on each fetch
43e71a8730a61c788f1ea3023a5511274ebf39c2 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
23acb170b8a35ae6ea250fc6e3160ccc5d0a2e79 ptp: ocp: fix resource freeing order
0959d2f92cff8f771fa6e69033ffaaa48c178927 wifi: cfg80211: enforce HE/EHT cap/oper consistency
eaa1cc9435333ce275b6a54e4d431d7f1fa5e358 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
a73249f3a9c14dc4f08906e8e869e1a57f91a373 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
e5c5a9ca53daf2466c641327b2e8ed25ae695ed8 workqueue: devres: Add device-managed allocate workqueue
d424236b6a3db82ff14f1712a0a13550fb20be62 power: supply: max77705: Drop duplicated IRQ error message
6950cf2af3a4a4b07307dedd79cc805010e4e288 power: supply: max77705: Free allocated workqueue and fix removal order
aebd027b929492a7e6a80d163a245b324ec57296 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
d63ccc0c6eae32b054124379e8e8d4d01348cdbf fbdev: omap2: fix use-after-free in omapfb_mmap
8f2f107a4c2776b4d66f85e535122a7d7cfeb8d2 f2fs: read COW data with the original inode during atomic write
6af45d3a77998e8c8fd9d3fa5a37034dd0cf15d9 netfilter: nf_tables: add hook transactions for device deletions
5fa12c7579d499f234c6021b5db2afb67cf6ef81 drm/amdgpu: fix amdgpu_hmm_range_get_pages
ec351201a93a37f80470f73ac5a6236f3a9bb7f3 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
03c62a8ea7ab49b1c3158db0f5faa9b2403506fd net: Introduce skb tc depth field to track packet loops
f707231608c0027ba0567e10a3f2cc4d617695c5 net/sched: fix packet loop on netem when duplicate is on
cac5759f1497195be6891653f334a4925eeda3b8 ACPI: button: Adjust event notification routines
96fea5dd0858163ebde9de0b26aae91e40a28543 ACPI: button: Convert the driver to a platform one
d8b08869adcf88c83f9b5b3181d9b2a9a0175daa ACPI: button: Tweak acpi_button_remove()
dac58c4e8c47ccf53b31cd86c005fa96d302bf1f ACPI: button: Fix ACPI GPE handler leak during removal
c461723eabf58b8869c9d1b05d8f247986d30af8 nvme-pci: fix dma mapping leak on data setup error
3149b92662dcd826f2a1a70be134594b54670c23 nvme-pci: fix dma_vecs leak on p2p memory
1cfb996466cece9d84b6204a22192ede31aba649 cachefiles: Fix error return when vfs_mkdir() fails
b0a205ec405b1d2622529288909e55f3c59903f4 afs: Fix the locking used by afs_get_link()
3fd1046859c5434fd8e0209ed81cc3ad70476805 netfs: Fix missing barriers when accessing stream->subrequests locklessly
7cad08b3382480555de7bf231e6bc57ea78e275c netfilter: x_tables: allow initial table replace without emitting audit log message
5605f157f7a8781f4aa7d44d55b596a6b3bfa846 netfilter: x_tables: allocate hook ops while under mutex
6c06cb1a2aa223bad6738f78d1a0e5e3c8dc6906 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
14b4b9aae8df995353215294f364734bd95a7db6 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
ec059e55bf47e897a5f5a4aba50712ca894a0bc3 net: hsr: defer node table free until after RCU readers
6309a299ab26286b01d42d46b6d1ec5773d13f37 erofs: fix metabuf leak in inode xattr initialization
b576499a6e707f437da38dd64a33a7d299904bf8 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
d8512a2ae5fc2cc3780715bfc8a3f90fc91abd67 netfs: Fix zeropoint update where i_size > remote_i_size
5d1d4fd9feb67ccb5b19515a8818db31d9668ba0 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
5ba6d194b79d42b3ace2b040cfa763aa420e04ad wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
f8e55c2919b6240ca3052acdc9c3f272fe621cc6 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
ba91c0761a796247625f2e13892fb4bc71f3069c ksmbd: prevent path traversal bypass by restricting caseless retry
9913f9f6c30861d8e2db5905b51a253983c4c9df drm/amdgpu: Fix kernel panic during driver load failure
b296d8b0508f48440bced1bd4af4318c4bcc08d0 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
76e8035e1af233e0c258dd4df02e212b050a570d idpf: fix max_vport related crash on allocation error during init
66b7bd20a74513de842e5311eea126879d54e9ca LoongArch: BPF: Zero-extend signed ALU32 div/mod results
a74bc9a0164dea2017edd3a068c5e59f5c1eff2e drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
3a21641dff1d5a3de3875a195d6c4f08b95d1789 cifs: prevent readdir from changing file size due to stale directory metadata
1dd0ed6baa9e842b75851057f64641d79503aa82 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
993cedda01b6d810539f39bdc8068ad9f1e9f4af tipc: serialize udp bearer replicast list updates
b67b54b3180f9903e4b11a1f2a97cda8666bd3fa fwctl/bnxt_en: Refactor aux bus functions to be more generic
f1bb74da326aea835fc2f6d936af31cb5025e806 bnxt_en: Handle partially initialized auxiliary devices
f4ff6216b54590cff44a0d08a73621295be8d25f drm/xe/guc: Hold device ref until queue teardown completes
3e5ec6109ab5a952526e3a4713c04aceff85d411 drm/xe/guc: Keep scheduler timeline name alive
9763810e04eec328be98e0322a0a1dd70e96abce bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
ae71d9ee8d125d8241aa634220295fc9d9861a7d bpf: Fix UAF in sock clone early bailouts
168cf1c41d019b68414b93aac25ac863e00a7c67 wifi: cfg80211: use wiphy work for socket owner autodisconnect
f3cc58ffc2f1c9ed09599d41f94c96d171731543 drm/amd/display: use kvzalloc to allocate struct dc
121c48c44f6ace520fd3bdc8d1f0e86cf3e0c5a3 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
a4af96afe73b7fbe152f3ae4b8918a6b16265beb wifi: mac80211: validate extension-frame layout before RX
0be80e898bb69b4369594152584b2ea47f26c1ce ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
e159558df23977e53ac5cdfc044523cf132102b9 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
f480cef083e8dee60899ccfd138f873a4da14924 accel/amdxdna: reject user command submission without a command BO
9c85652fc6bb0b283df08f1cd32937b1d227de2c net/liquidio: drop cached VF pci_dev LUT
59d52b915ab09c80d089cfbaf9ca6796ce6b3f49 accel/amdxdna: Fill invalid payload for failed command
7b49e739fffc5497c190a8bd771f01dcf89b942b accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
86e68a4027dd3954bcbc2d43ceaa1162a201e6f2 accel/amdxdna: Fix VMA access race
2c8aace9544bbd074a0377c1ec99d605acea04b6 Bluetooth: 6lowpan: avoid untracked enable work
5cbff6faae436f3c9baa14c17d90cae5252ac459 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
d0aaba2c6a4cc7124d2de88cd194bfac85746671 iomap: release pages on atomic dio size mismatch
1606f22fa36eac905f99572d2d76e4b2c3ea4868 xen/pvcalls: bound backend response req_id before indexing rsp[]
3436828df970e6ed7c4e26888cda6f9bc2291222 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
bb3ac48e429f1310b9c383a35cc25212ebd5c129 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
ce7026387850871c303b19f8e22bc6eb9bf79865 bpf: net: netfilter: drop dead NULL checks
8c5e38682bedfeb17f69c7281f06dc44c67c14cf bpf: Guard conntrack opts error writes
d30591e7b5649661dc94eb066a6b5b1e0fd372b5 md/raid10: fix writes_pending leak on write request failures
4aa05652fd3aba6c3e82c3abca915da538564a86 md/raid1: fix writes_pending and barrier reference leaks on write failures
a6f36ad9b7d63c45c6fef9b092d429fc8248097c i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
b8e9e378709860f14cbbd711f6700ac773ef3d11 fs/ntfs3: Reformat code and update terminology
8acf308c33d30ffd466207034cc7dcd42d9e9a9d fs/ntfs3: call _ntfs_bad_inode() when failing to rename
4387c74a22ca94e6a5014c7c8a572b45635ca4fb net: optimize enqueue_to_backlog() for the fast path
9895c5e94f1349d24bf443bb7048b6d100c0db9c net: fully inline backlog_unlock_irq_restore()
80786437aa2c6d42bfe462a1d3c2e2fbb0e1c597 net: serialize netif_running() check in enqueue_to_backlog()
b74ccab89566c03738b39557fe170cb7640d525a RDMA/bnxt_re: Add a max slot check for SQ
7acba41ac10480d0e2c2134df3cb72a65cc90e06 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
00d70f40ea3456ca549b35a6de05badd9a0d797d netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
40193717b1954158c2deaeac3e9aa32d635181ca netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
ed1c485a1438ada3b4e9905c5ca8e63bac9533a2 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
0fbb4f6682cb6cbb19e168bf412eab59fb6bf397 cxl/region: Block region delete during region creation
7e5b2a3a489a9aa86eb5c38351f92cba014f5cb3 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
d16740cffab63e65dcb7234bd4db9702eff52b74 ext4: add mext_check_validity() to do basic check
123e5f07d56b01b2e3d8c6c1f35c3f021f10e31d ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
b636283ed1d28e26d131d13c07d60a4d76e50eaa ixgbe: do not configure xps for XDP queues
a4bc80beac9059d9a268e0ec414a47fb6d5b7903 wifi: ieee80211: split S1G definitions out
4c1007bb6937e316ee42de1049b3585af0c17d6d wifi: mac80211: bound S1G TIM PVB walk to the TIM element
911a3fd42fa84f8961477bf2fbfd2b691ebc24c6 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
c2529a98f528b262405a2ccc7e6652d4a3ebce7b ocfs2: validate fast symlink target during inode read
63d8f82a9daa50c3a29eca142f9147a24bd518fa wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
9b66b2719c4b5c24eb9fd2faff4fcf6a180dcf97 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
be7f56cc0a0b536d8ac1975ea7f96cf4606f85a6 md: replace wait loop with wait_event() in md_handle_request()
6bc468ed5694e8ce1f9b562a0f69f6cd7d6d15e1 md/raid1,raid10: fix deadlock in read error recovery path
abd2db9ae0443b403332caf89d073b55d175bb73 md/raid1,raid10: fix bio accounting for split md cloned bios
c3b1b3bc5d1f25a42a86aab96962cfc2fdd82bf7 md/raid1,raid10: fix error-path detection with md_cloned_bio()
5e60fac06803319563c8dcfab0f2fc1fa6eed87d drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
6c55be5a915a94079dee914ef3cd185badf23949 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
3f4f56f377627ad88f0f36ecf40728ed4dfcc280 s390/zcrypt: Rework domain processing within zcrypt device driver
4293c20b10499628fa371e9abdc5f710c78e3572 s390/zcrypt: Close speculative mem read possibility
fdabc7027b7fe732228f4e2888554d5a0f8fe202 octeontx2-af: Block VFs from clobbering special CGX PKIND state
cc2ad4c9dc1be29c27e5cf77a002323763e0cecb Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
d1c1ef95678720c66e4f5229a63432688818982a hdlc_ppp: fix potential null pointer in ppp_cp_event logging
2f1d417a850f9870d9b1b756f6b9e99fbf027ea2 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
2250533e6bc0c179645e71e93d32a8af155c495c Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
85cc71624bbb82a05a269cb701c33da5cf1c0d2a Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
e951e19db3af2583aff43af7fdee7e0d68f2d288 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
d26c37377a5e00b38226b2d6cd8d6f332636254c net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
e30fc20b8ab4cf12582aeefa197ea302b9aaae3c xsk: provide sufficient space in pool->tx_descs
9ef0f5bbd830874baf87f7b8a9c74952c1c8a4fa xsk: reclaim invalid Tx descriptors in ZC batch path
7ae97e722cf6b15ae3c2339a4058d865ce8e1de3 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
8a4bcba95e117025702e36134e3a8fe74b039618 nexthop: take nh->lock for f6i_list walks in replace check and notify
159b587190f31e02ff169ef5772b500e9d9c9b39 KVM: arm64: vgic: Fix race between LPI release and re-registration
ebf3c19a3e1abba4298fd8017284e57a9cb573c0 btrfs: split btrfs_fs_closing() and change return type to bool
9948c741daf2ad63d7c8fec3e61c8946fd4b6d67 btrfs: only invalidate btree inode pages after all ebs are released
96ebb3e854ac5e0e34db69c331944380d7eb5c23 btrfs: warn about extent buffer that can not be released
8b95120e03105b6839e02aa3f727942711383901 btrfs: skip global block reserve accounting for rescue mounts
d8e8bdf7604ffc456e94c116e2d8f96e3119f341 eventfs: Use children field for rcu head and add memory barriers
4ac4d262a0b8853a7cf569206d5a5e53bf9eb443 vhost_iotlb: bound map allocation in add_range
095748689c7bffffe971ca24d6be14747557d943 bpf: Fix netns reference imbalance in conntrack kfuncs
4d2c0ab76484537320fc41b10a08a90e8421d057 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
363e5a7b8c23d0015cb7dcd02b847ef9567e2730 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
b9031fcf57fc92870544bd501c9bb7ca271e2fe7 btrfs: lzo: reject inline extents without valid headers
6755e51ca8788b9d0fb76b7a39e836ec5612455a soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
1be146dc4f43c519d9230ecef9b349617d5ffebc gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
e00df20fddc8a29f4cc51be07452faea105f0ae3 eth: bnxt: decrease indent in bnxt_request_irq()
60fb02506f899c1a6a205fda6f031ef53b22e0cd eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
4fcc39559b1cab5a41271420254ebc4268ed1d9b ipvs: revalidate ihl to prevent out-of-bounds access
baa1dbc423532e0160b99ef5ff7c5d95e9f34c91 ovpn: defer key slot crypto freeing to workqueue
d0b25f2f641e3f177b5c82ea6268da8acac8cdba scsi: core: pair EH runtime PM get and put
2e0c0ffb6a6e97a4b0de10013bd9bbff1b1f14d3 optee: ffa: Add NULL check in optee_ffa_lend_protmem
2edd156fe08b7a6497dea1e90a4864e7e6995a2d btrfs: lzo: reject compressed segment that overflows the compressed input
537b4751e7baefe1d50872773f7f380f844917c4 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
468ddf0e553b2129ea8784db3bdbfdf37c623d1c drivers: firmware: xilinx: Add unique family code for all platforms
0a6d7440a8c6cfa38404fcee58093c6161301a9d drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
46f2116c4367f62b82ce83417da99102074e4111 soc: xilinx: Fix race condition in event registration
72fe6a3be25ff58d3c6b90c187bc8c51105a9259 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
9941e27a5b05f7629485c2d21fc45ae845a09155 idpf: bound interrupt-vector register fill to the allocated array
fdba270c5c0de65a6bb607ead9412ad909bb3cd6 dmaengine: idxd: fix double free of wq, engine, and group structs
1e4ef1aed7c26585b8c32cc5ddd56538cdec8ba9 drm/amd/display: check if dml21_add_phantom_plane() is successful
c026883f418b0da42c95cd9de439c73b7dd89056 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
b8a3bac083483e4124a0fc7854f1d4ae163f44e6 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
dab53a6c384ad05527a7bb7a6e673f7b86a10e47 drm/amdkfd: Add bounds check for CRAT subtype length
09ac7358fca90b617ca4c9cb06ff42f60edd1fb5 fbdev: Wrap user-invoked calls to fb_set_var() in helper
a69c71e4059eb64f3e3594d9a70c3289b4ad2e6e tipc: avoid busy looping in tipc_exit_net()
a3163902d52357e61278a57a4c3ef785fa7f1228 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
d0a094cb90bad2c58d50e3d0fc72c02c36245fef NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
2dbcfcc01c543a32d3e8e7237d6b479ab6c46fd1 ntb: Store original DMA address for future release
ec350f46a6dee1350a54519c7bc4684bdc7d5bb3 KVM: riscv: Fix Spectre-v1 in PMU counter access
40cf95b3db206e085db4bc89f60cb42767287ab6 RISC-V: KVM: Fix PMU event info array size overflow
c7ef5f94bed86c977ba7b7eb760adecc22c87455 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
1c4d6b557d2da7347ec4e1c2ea3d88dd6553c9e8 svcrdma: wake sq waiters when the transport closes
c941fe2418e5c31854063049ce5937b71865af9d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
7c18cb801e3a83f1303d911d87f7f8677011fce5 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
ce8ab0394f98fe52da4b04d31df7bb19bb3e84f2 SUNRPC: Add errno-to-GSS status conversion helper
ee647ad8c8711e57ee9be98c0c308a64c75c325f SUNRPC: Prepare crypto/krb5 encryption and checksum handles
5265d28dc8745036910e3964a535c66bde46d8ca SUNRPC: Switch wrap token encryption to crypto/krb5
4059eed501639e42d7e01c392f11ba34f66c28f0 SUNRPC: Switch wrap token decryption to crypto/krb5
f39969aca8c10db8edaf13e3cd105d2acc3662a9 SUNRPC: Switch MIC token generation to crypto/krb5
b19199e348d68ef6eb7893470a48eb7c85307bca SUNRPC: Switch MIC token verification to crypto/krb5
3230458fd328af62aeae5e5be69042d413cf58fa SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
f76c62e1e2626af0e3145beb6cce8cc815cbb78a kho: fix size calculation in kho_preserved_memory_reserve()
a2cd3215ea66363b05a97bc4d10f55cc9157fd6d ext2: Fix lost inode updates for IS_SYNC inodes
c7cac0d30ecb920a5ebb9c32f83c85b542e48700 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
7674545093e9dacd3a8bf07f506a2b9eb68fdc31 ceph: fix UAF in check_new_map() on session freed during unlock
13b5fea500d916ae2a0844f9928677de69a35d42 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
8b9a931cd5bdcf36480c8e73187cae75a8c32888 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
577a060248cde796c972a81f866472ba3fb3cdd0 zram: fix out-of-bounds access in writeback_store()
105e0c1063754f405435702194528b73d6ee1058 drm/amdgpu: force complete the MES ring fences on reset
1a770d25d1e44512626ffe03db628783d38d483d drm/amdgpu: force complete the KIQ ring fences on reset
4bfd9b23f98866699c306d7bb2486de4c97b71e8 media: chips-media: wave5: Resume device before setting EOS flag
5494eb08e2a4c8bbc615f89959cf497c562a30c4 LoongArch: KVM: Get VM PMU capability from HW GCFG register
a55a3b9555fe547aa78315b8e6662d5032e6e3fb LoongArch: KVM: Validate MSI data before routing it to EIOINTC
49073b65fff41df6171eb6e61e074e5bddda1d81 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
9ca42dc9613ac5e5b99dac7711b27bdc81e24de3 netfilter: nf_tables: skip double clone set expressions on element insert
e7fd0738329142e82281f53bf8a24d24a0990218 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
1e83f0162eef11a0a38bb55f3d67094b36e85a75 net: mana: Cap MSI-X vectors to the device MSI-X table size
b20207d3fe57cece88e9dda5bd75a67b6a2eb24c Bluetooth: do not leak an hci_conn when a second LE connect is rejected
27a616f0746a570a7ec728e6a9f531366bb83e81 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
f11ce0485eb3d09e1b0decd8950e6a16cbd54478 fuse: Fix the condition to enable over-io-uring
56a9a305c2d368d1aca5a7e36f0207a1c59ed1ef net/sched: account classifier filter allocations to memcg
1c2c7f365f4382ce424a45c9f621a80679fe0cda NFSv4.1: zero referring call lists before decoding
53c5e448788f68bfc29b179514d83fc48adf49d8 vxlan: fix reading neigh ha
5a55510011c0ef0a2b669af18778c8e077be1c78 net: bridge: arp/nd proxy: fix reading neigh ha
5dc214e57ee494ef69d66486b7e9d1038ec9d33d ip6mr: do not clone dst in ip6mr_cache_report()
784ae94f23e030461a292b6538cf357e3a8fd469 irqchip/gic-v5: Clear per-CPU IRS data on teardown
99aa2b20cb612886101259239f2c541de3cb318c virtio_net: Fix resize of the RX ring
2cf6dbb3b20dd5acc618d1a6fe3b1bf199311413 dpll: fix NULL deref in dpll_device_ops() during teardown race
dfbd09623d092e92bb8645af789eb7e59cb7721b ksmbd: scope session state changes to bound connections
1eae402c1d926f273af500fcd0860c36be9dcc24 ksmbd: detach blocked lock requests before freeing
adae723093fb657bb8281ecf4005ee82627174fc ksmbd: safely discard unregistered deferred locks
05ef74003dfda0d827cd07c80291bb3e3153e639 ksmbd: defer publishing granted locks to prevent UAF/double-free race
e9565cbfec4f0d6a2110fd845f8cb50df8ad2a6a ksmbd: serialize oplock close with pending break ownership
5856ee27fc2edb890dd415203b7b32a8f3537e38 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
1b9bbfe47cfbbcd8d4bf210a6fd32397e3de9713 bpf: Check pointer type for all atomic RMW paths
2de39dde7983178d82210f6bfb64d65a38676e7a blk-cgroup: delay freeing policy data after rcu grace period
84975d549e2e6dd57ae22200fad3c5ec45af9bd6 blk-iocost: clear delay state when freeing policy data
5fd1798f6f7db6af83d7e9052556741e1f2b943a blk-iolatency: clear delay state when freeing policy data
b7e775e93ca45aacdbe553e063c6ae281cde28a7 nvmet: fix max_qid race between configfs and controller allocation
010ec5d59c0bd5c02e4a2732c7d8ffa4af96cc87 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
f5c68811cf263efe8c0d02171c03bc3455262541 bpf, s390: Clear fetch destination on faulting arena atomic
304bfa03eea32e9791a969310fa3bd08acb2a6fd bpf: Compare iterator types during state pruning
016f5cdb77bc0e6b2b83a24992100474128a3ac9 NFS: Return a delegation the client fails to record
f0a5f8fd35c8b257a695a1fe98c73e83fdffbf2f iommu: Pass in old domain to attach_dev callback functions
44349ad88ca1329349331ac8c731c5587c6852c4 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
daf2d21cd34829c68dcc9268027e3907bcea86c8 btrfs: zoned: flush active metadata block group at btree_writepages() start
5d6dfc953040acd9b09e3d9a9d7ea3d2856c52e2 btrfs: apply the AUTO_K(V)FREE macros throughout the code
c43135a904b18b0838a5a9b370c69d07433095e0 btrfs: check if root is readonly when setting posix acl
fb0ebdbf9ff61d1becd4e08e944349a84118d2f7 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
89f30f36c3fa0bd3bd96ddb3bc4011c1bea6a3cc scsi: core: sysfs: Make use of bus callbacks
bbb2e0de3bcafcbbad9a3e31d79bedd351c68ea0 scsi: sd: Convert to SCSI bus methods
bf8dbf6d884918cceda6bbbdf1524df645d9fc7b scsi: sd: Move the sd_remove() function definition
28b4e0f6c03d67ce54257a7a1413381adbdcb68e scsi: sd: Move the sd_config_discard() function definition
08a455a645996f32d27d843c9bcc16ddada476ed scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
c48a6866446df255b3332808ea11963a71e52efe coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
eb2a3379e325b06dba0c939034f91d10912a34f2 drm/amd/display: disable replay when crc source is enabled
9c848a5001444cec44a45bf3ec4aaa8ade49fa5a drm/amd/display: Resize MST HDCP per-connector arrays to 32
84ff48a29cfec91f7416d34e25d9ce1019a4e567 bpf: Factor callchain_store function from __bpf_get_stack
36dc2af0c5c0b86722e24200ea72c06894a3bd5c bpf: Factor callchain_finalize function from __bpf_get_stack
9e3a0980c2ef991966831356f103dfd9a06f0029 bpf: Remove trace_in argument from __bpf_get_stack
f30b11c68d21da1fadd0a32f27da346231a6f83c bpf: Clear buf on error in __bpf_get_task_stack
dfd73615304622ce0700311eed39052b37ef0962 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
acfaa922c7e8915e0067618165baf983eaafcf1c ocfs2: o2hb: quiesce negotiate handlers and timeout work
480dc91ae3973c1adf2a9c292585648e57c6af13 thermal: hwmon: Remove hwmon class device along with its parent
d00a3519ef86706ee3dc9e822549571da2c3401d PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
bf977dbdb10d556ff206612a937d799c07b24341 bpf: Invalidate RCU pointers after final spin unlock
db83e16623311ec0a115ae7379fe04bb8149a67f ublk: validate auto buf reg before taking uring_cmd
fe581607c25b307b66ccbd1e9795f2f6904bec5f HID: logitech-hidpp: Fix FF device cleanup on init failure
9302b867364714c0ad112035c4c87c5be4352074 tty: skip cdev_del() when no cdev is registered
d6953819e3472e0b55767c4967527dedf6941b3d serial: core: clear freed pointers on uart_register_driver() failure
955c3550614fb53e7727feb1c8e7413cde79db64 serial: core: do fallible allocations before the console can be registered
d722c97538bda53485dc966515e82dd00e483f10 wifi: brcmfmac: fix P2P action frame handling without device vif
5152ad6917f4768b54a53bea72a4ed903b7e3124 wifi: nl80211: clean up color-change beacon data on errors
f67fb48f40da95f544fb56958b1fda75087703e1 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
70c4f92149fb2f7917c1847f6ec2cecea95f7dd6 wifi: mt76: mt7996: clear stale link state on full reset
790db85b7a041891253b5009cdfadb7c9379dcc6 bpf: Reject >8 byte return values on return-reading trampoline paths
78f25f9eed25391fb76a7c3557e3923981f828b7 wifi: mt76: cancel reset and rc work on device unregister
3a8b734b3e756d20a7b3e957509e9a9b281f2e15 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
7f904de41717b7cb6097eb946f3c1a66c8cdd28a wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
29e7761f186d03fdf0fc791709f246224a159ff8 md: remove REQ_NOWAIT support from raid1/10/456
d6d49612d9817dc884104c9c1e1f0427367f82cb wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
fecc9d3f98b09342bfad16893436f7179939ebc5 drm/panthor: Add vm_bind region with kbo range overlap check
8857fd010b12a3d15ac07f25718c1310213ce9e2 nvmet: fix return status of RMI log page on allocation failure
37d0e1071d8a85ae0e314fb3838c5b70b64a945b RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
9ece0706fc9c92ed80db055e296e47940942a31e PCI: Make pci_match_one_device() match on ID instead of device
18e00c2c478186edba95a9b9cbb1cc05deb54d08 PCI: Fix dyn_id add TOCTOU
27ce894d660744b4fb4c23f8e0e5ba2bab573f1d PCI: Fix UAF when probe runs concurrent to dyn ID removal
a91cdf5bd823aa5896f5f7679fda16c2bb55fe9a iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
5ab3c9fb6d91450892835a215557600b53c2ffd9 scsi: ufs: core: Convert string descriptor format macros to enum
faf1db7ce718c72adf2813d0fc02dc318837eadc scsi: ufs: core: Validate string descriptors
be23486210f9ff6eae81a9d64e03c81fd628a443 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
5f64f8caf4967f608ec7f0ced3221814fa1b88a2 bpf: Fix WARNING in bpf_tracing_link_release
73b8ea1434d1d06575ac8efc90389b43fac1ca48 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
0c24dab23af4dc40eeb13f741cbb98604f7469b8 firmware: arm_scmi: Clear SystemPower flag on create failure
4a2e993ef50845358118095e92076860b1362b87 firmware: arm_scmi: Fix OF node reference handling
36ed4fd0736658a7724b622dee779b636241cc94 firmware: arm_scmi: Fix SCMI device destroy lifetimes
5541634d9888cf633f7d1e3dd2b36b36491956ff cxl/features: Serialize multi-part Get/Set Feature transfers
da57909efda68a0ed7b2a2ca768be969c081b327 fs/resctrl: Fix UAF from worker threads when domains are removed
921ffc115f9076a530912abaae51c588d88a6823 RDMA/rvt: Return NULL after port allocation failure
98f1d181a1067b55cfdffe58118f76bbe4e50f0f esp: do not unref managed frag pages in esp_ssg_unref()
4d70af18d69f6f1392a37d4c9aeb77df09d6f75c platform/x86: asus-wmi: fix resource leaks on probe failure
b82dee17b76723532ac0144c1d3e649e5ad58d40 usb: gadget: uac: validate rate list length before storing
58885cfdad608ce17645c15f7f898c0fb9fa361b bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
a93b1ce626c9be20f5cb28323f5e8d0d5f54834b platform/x86: dell-wmi-base: Fix handling of ultra performance key
14526d4ac3a576b81b6ce6da64c97931dbcdcb7d bpf: Reject writes through untrusted BTF pointers
41df34d312be7c02588719465ace3a9c09380aeb bpf: Reject MEM_ALLOC BTF accesses past object bounds
778c8f2e77bcd302df93544a056d6dbfc30c0378 uprobes/x86: Move optimized uprobe from nop5 to nop10
95295c567f8b5d7d88195798db15f8af5d95d0ce dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
f7ea0b9242197084ba69ec9a1a62cac5a71ed52a drm/amd/display: Fix dangling pointer in CRTC reset function
ec1534d8833f570315479680a97d9e785586ea8c drm/amd/display: Fix dangling pointer in plane reset function
b97a2d86f3ba9d71fd2d1c23ff0093fdd076880e dm-pcache: validate seg_id fields from persistent memory
938fd74256ed9dd718be5c7182a87283f9cdc6e1 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
54280d01347bc23178e098e04343e58cd2e368ab nfsd: convert nfsd_net boolean flags to unsigned long flags word
ee321bd79ad965638261efe04fe7a83c2adc5785 drm/xe: don't WARN on kernel job timeout when device already wedged
60fac515fdb87914be27e922d68eb29bae2fc322 ACPI: bus: Introduce acpi_bus_get_primary_device()
867abbb61eb4a2dd969a37c75b01a3b9656457b9 powerpc/xive: add error return value to xive_smp_probe()
f7c5ba62858a053b938358f419ad5fee7d2ad10c powerpc/xive: propagate IPI init errors to prevent use-after-free
b99c16ae6f420052770aba804e56961daaa2eded remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
d04b14870556a62fbb57458d2c724a7e54389e78 ksmbd: remove redundant DACL check in smb_check_perm_dacl
adc380b3ad394e06b922f1e10f6cad369f915805 ksmbd: fix maximum allowed access checks
cd074cd30d6c5841e7bc095a235171412e428442 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
3d039990c9a10a51bda002b9e7db8f938c027c2e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
f6085350f85d17874c2f77bfbaf4f6e3d65b6995 drm/amdgpu: skip the VMID 0 flush for VRAM
2f7a2f2784a8b96f7010d6cc34d32b877e357a83 tracing: Take trace_array reference when opening a tracer options file
98f66ca49a48a0f805d77f7d51ce0e33ae6f0674 vhost: invalidate vring access on IOTLB transitions
8815442acc4de80febd53129aa780559db65b7b2 vduse: validate virtqueue alignment
690f27bd7f3f1b578cef732dfbf11414e602e139 virtio_ring: fix stale descriptor flags after a failed packed add
69776951b968cfb5265c591e6988d669a81fb8cf iommu/riscv: Serialize command queue publishing
32511463087c8e54747be3e7b084ab7741e3f04a bpf: mark a NULL call argument precise
3f49f6e45411d291a765a40c59b6ef4942671b79 tracing: Fix subbuf resize races with trace_pipe_raw readers
c62ef898e94945129c74e397a087eaf8e7d54dea bpf: Preserve inner map identity in callback frames
c80977a347a33b8b4287164d80972c1f8c0c2e4f bpf: Mark NULL kptr stores precise
e216ef0c7d1d0bd8d8aba5cbddd34f31bdba4454 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
fb5d09608af71e984fa87d3d90388d28ebf9813f bpf: Don't infer non-NULL from a pointer with an unbounded offset
fb1278139e5785027aca066f22990c01c08e753f bpf: don't rewrite bpf_fastcall patterns entered by a jump
ddc6e6f869ad62fdd216aa342525a18deafe6204 bpf: zero extend the result of an arena 32-bit cmpxchg
1a6ffe40c439db7af623596bc14b19c63d26b47b ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
61218b263937312406fb4ebdfb51f40f8d3bc2ee ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1ace60cbfaf498966a5455c4bcebaaaf38bf2037 bpf: Mark syscall helpers as sleepable
ba8cb02435162097b8a91fc46d6beee37827b3b8 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
2f5128bfe05e4bc90b69d63f663aaf8cf5c61e2f bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
8367518ed23f87074f60f4f3de6c5035199f3a2d ipv6: mcast: annotate data-races around mca_users
80ceae3b912e0a43e9f1871970f617c3fe5641cb ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
6e5593c253dd4abfbf06e46b782d0f1b34274a7a net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
6735c36fbf94935f46df0660902c1f5d2f11dbc5 bpf: check_cond_jmp_op(): properly infer if register is null
a09d26638ebdca13367bfd4d24d3ad062c046fbc printk: Don't WARN on kthread_run failure.
e7f094f6e79a2f9c652d59339d232d8f18bcd2a9 ksmbd: convert tree_conns_lock to rw_semaphore
ac2315a29ddf1f153154c160b9eca96248803f65 smb/server: fix tree connection leak in smb2_tree_connect()
4ba3dfebf29c4fa32b0323aa2eb96373d3ba9f9c arm64: dts: lx2160a: fix incorrect pinmux
da544552873f8154dd65ec24e6d0c3bcf49c300a arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
23be69fc1632653d63cb215fa77817dacd516771 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
1d827af1f9b0d8ea3e0b54500b7782391ec12410 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
c85eab6786b049c115dde0342d916296c21ec405 fs: move mntput_no_expire() slowpath into a dedicated routine
54810f4fda89fedbc383ad3d9501ea9860b0774e fs: don't let a migrating task hide its reference from do_umount()
2cdb456ff3509eefebb5cd819f198a766ce22a18 Bluetooth: btintel_pcie: fix TX descriptor bounds check
2a522fddb5b54007304d49c15aebbd4ef6be7f33 Bluetooth: btintel_pcie: Add shared HW reset for clean start
99a36e63d51e72effa9b646c82bc1fdfa36e83e7 drm/dp: don't mark the AUX backlight enabled when enabling failed
3ef8329898e23788498628920337f5829c97f2cc gpio: exar: initialize the ID before registering its cleanup
65e22639a16348083d04f538ad40556e8a5fedaf drm/aspeed: Balance the display clock enable on teardown
be597f764ee18b8dcf9bea771b718f1c25773240 drm/vc4: Free the BO cache size list on teardown
ad43a74cd441c674a3dc9574efe885b73a9262a1 net/sched: em_text: reject unterminated algo before autoload
c195e5a328184ce7732e340275e78ddab9bd2d40 amt: send the relay's General Query directly from the receive path
073a7174b8ee1c0c3b4ebb43134736427bbf7623 cxgb4/ch_ktls: disable softirqs around tid_list erases
eac2ff6b2c766ecb4194038b37fa70097ae145a0 tee: optee: fix kernel-doc warnings
168d82fdaa1a56f6dad9d7e9ba8a4776c974ae29 tee: optee: ffa: support shared memory offsets on large-page kernels
f635ee9ba4dba896bf335a1561869ace434c69be ice: Restore Ordered MMIO Writes for Tx Doorbells
9b2c37de453741bbc14873157fc9c188fd56fcd8 nvmet: return Invalid Field for invalid NSIDs feature 82h
f8655706a6c630830e4697e89ef05f0dac5e3d85 nvmet: use the local P2P device on metadata allocation failure
2bb647d2815165c0b296f5a2149b4bc3cac388a3 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
70c8615bc13c0495c5c3aa1a20bd29e602997d82 zloop: zero out only the unread tail of short reads
470b0a69f9c17392a650eb641f79127d2ffa294d btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
3ca31d6b7a0734e9ab45b8d564f863a277cb4b47 btrfs: free iov when btrfs_uring_read_extent() fails
78ec9e43305901922f92260ad7b34e6e9ab0ee0f btrfs: unlock inode and extent in caller when io_uring read extent fails
cada4b946ea34bac36dd5df132314ce9c84731a0 btrfs: fix xattr replace when multiple xattrs are packed in the same item
35341e4fb5909a2e6ae4713f538421ce16d79a40 btrfs: fix lost error return value in btrfs_listxattr()
2efaee9438ff6d413bec4a924a450f4fbe17eeb2 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
939d4ffb470e7979fa8ccee20a9ad5d84d17e817 net: make dev_xdp_sb_prog_count() see programs attached through a link
ff05e7dd27aa3b122d2cc5d8d7640828a31d714d riscv: vector: Fix data pointer constraints in context save/restore
0dc25d9672a4cd0696e7eaccf7257a229d4ae32b riscv: vector: Fix output operands in context save
099d77964dba3342d0a2cdfb0fc87788e0ae36af wifi: mt76: don't return TXQ when exceeding max non-AQL packets
c9d6e041b465ef50269d5f7ad1ccde3b609eea2e wifi: mac80211: add AQL support for multicast packets
8fc173eb85ad156e359ed3a629456a21a1fdbeb2 wifi: mac80211: add ieee80211_txq_aql_pending()
517e862261230e725473e021a8ec98dcee5c7f49 wifi: mt76: add PS buffering support for HW-managed TIM drivers
2d9bccf9554796788c6c5eca899e41e8cf30820a wifi: mt76: account non-AQL frames per peer rather than per link
f8f042d46948b824e955ace17d4d864c1289f7a5 wifi: mt76: route nullfunc frames to PSD/ALTX queue
c4de1cdf58c9671e7bc6fdf23a595ad93427de94 wifi: mt76: use ALTX queue for packets to disassociated stations
57da4ce31e926faeb48d7d538c1a781f7d5fe79e wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
a173e58b35fce5978500cc3e1c30558678fddc2c wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
50ddb4b0a2ff94d2ac46fa99a340efc8d886dc7a wifi: mt76: mt7915: disable rx napi when removing device
308965fd0551b3f8938d158b9540f536ce156b2d wifi: mt76: mt7925: don't put the band auto marker in TGID
68aeea192f45d7eb210687d38bdb32e35a2a875f wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
32c1364f6a65313e68be39b59257fe4b8b9cf198 wifi: mt76: mt792x: pick the SAR table layout from the table itself
150dc508626171a681c546645603822e9451bee5 Revert "wifi: ath12k: add panic handler"
da9be8e4ab26b06124f90bcc0912927b391d072d ASoC: adau1372: allow sleepy powerdown GPIOs
14495b70e6cf13981d719f3c79e94870ec121425 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
0a24abd2217439df0d693b267b46ea4e9947a717 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
facf9e85db15c3713d4102a59c4460ad4b183c12 spi: sg2044-nor: Return transfer errors
5b5826037bd75adf164e0896d5643786d80b6dcf spi: sg2044-nor: Honor SPI clock limits
277069e61350518529d2e945b24b31ed6056158c cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
c6b17ea067afd6f9a4568c9cbaa9a10b2171c280 flow_dissector: avoid u16 truncation of skb->len when computing thoff
4331317fa0912007b53d6bdc0b74ea39936a5915 net: sparx5: start the TOD counters on non-PTP lan969x variants
aeebfc4d1fc15cb64f18b9abf5d28549855300dd devlink: fix devlink_rel reference leak when notify work is pending
ae1075b73f6f4ae4a89b1014ac9519561a098be6 net/sched: cls_route: reject change with no routing attribute
cbde7b070ad7e2012c44633be0190c58f27fd8cd Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
895b6f5101021fd45487d4779ae39ff47d7ae54b net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
7ad5f735da5e9ac3c758494ee8940f55b1fbe9af pfcp: make sure the SEID is linear before reading it
af8c922c94ef4943bee201564b28ee47b587b95b bnxt_en: Add bnxt_clear_bars() helper
688bbf98ee3858c8421d4a3d8024681213888002 bnxt_en: Fix driver init in kdump kernel
f76c7a18503d7db160f65e41cee64e9068312a42 bnxt_en: Delay for 5 seconds after AER DPC for all chips
9a7c086008dcd9be563a7a39cf5a759f08691624 bnxt_en: Drop pci_save_state() after pci_restore_state()
a94259b44d822ee129d357ff29a905d3b66f9252 bnxt_en: Re-write the BARs following any type of PCIe errors
08ed7829ae06b30849f36c1fe46b8d7eb1461e64 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
04039a1607de06f9ca4e88af1a3a1801b11037ff drm/imagination: Fix reference and vm_bo handling in remap()
d153ed609f3c577a28afee1ee0cc502e8fde9420 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
a0c3759fa01191b47f2dedd946dbef6d786d6cd2 net/mlx5e: Order ICOSQ cc update after CQ doorbell
a4ae0aeed1f7291a03430cd25b33c13872ae404e mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
96c21f32ecab0c4d23c802c54137ec6ee827aaf6 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
1143ef0ec7eaf02780d4c93b62ad4d1f5194878f ptp: ocp: fix PCIe delay estimation calculation
4f25e51b03a9a87300ce651c998b212eeb0d7630 net: openvswitch: validate transport header presence in set_ipv6_addr
a963254624f009a0c50bfa501aa9289f54da6165 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
7582bb735e65f347d86a872ea9e8cc29a0cd8cce drm/vc4: Fix binner slot allocation failing on an idle GPU
c13db518865753dfba984fd82f7f10011dbdce8a x86/CPU/AMD: Fix AMD TLBI Erratum #1718
d5ddb323e4081455cb8b6ce06cded16d12901b82 drm/panthor: validate userspace queue count against initialized firmware slot count
cc538663537781062e649685c8a6a6b479515413 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
e0a1ebf0e2212662182bd508b7c8fade74305724 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
4cba8383c6ac3999f320667a6749442ec1fc14fa netfs, afs: Fix symlink reading
e5c4b19cb7e249a64b64e843f15139288a7767a9 media: verisilicon: Fix kernel panic due to __initconst misuse
32e29ca7694d7dbb2699804200f1740cd5251b38 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
679ece9ed72948d7bfa14508c9fb1880b7072e73 netfs: Fix missing alloc tagging of direct mempool allocations
41ece3b3603519f1e4403d451a5ee407a2616595 workqueue: fix devm_alloc_workqueue() va_list misuse
a9db88715cb61eeea17d3034082fb47a8fe5a8e1 ice: fix broken Rx on VFs
74f5edb443080a9914f64509daa4d0740a3ec13b s390/zcrypt: Improve CCA CPRB length and overflow checks
4e851727b65774ce09f66a6193f836dd8b6d9b38 s390/zcrypt: Improve EP11 CPRB length and overflow checks
7668fac6b4ffc6c05efea2747a9b6091984d78ff s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
9e2093e347043a0217850d9036a26dc327bb436d s390/zcrypt: Pad trailing CCA or EP11 message with zeros
c91e5a01d25de30c3905ce5a04f9b972569b79f9 accel/amdxdna: Resume power for creating and destroying hardware context
c91ae53ed5ee2f1a8da4b11480c69a69f5d8edb7 accel/amdxdna: Fix race condition when checking rpm_on
9d8e14e9ef0562e97d959e995e2aa711ab353c3b accel/amdxdna: Fix crash when destroying a suspended hardware context
25dbd8794f03766b259fbac6344108239202b9dd workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
4130aaeb3117ba03ec6075cd4562adbc8994a78d ACPI: scan: Do not mark button ACPI devices as wakeup-capable
f1d29876315fa71cab5fc3a0ed2a9205e1a4f49e ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
97783a9817205a21debf37a87724089486cc91a2 xfs: remove duplicate INO1_WRITTEN check
5b06e206b1403c49710228c0227a827fa332c2fd xfs: stop exchanging reflink flags when exchanging mappings
09a802e418d34f681acf635c36ab3adf79c29805 xfs: fix exchange-range-to-eof file size exchange
7c85ab490249e1189e33131034a8033e395826b3 can: fix unique skb identifier regression under RPS
a5c5d1d63bb2e6ec28559d120f961223e2de52c0 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
21fd19c2009af69cdc4186016fc2e72874938281 regulator: of: fill in supply names in of_regulator_bulk_get_all()
52d8a4f506e49a3a43481cbaa684d70e864c06df drm/amd/display: Don't replace a sink mode that shares the native totals
2aac711b353d1367f3e2b3a34a6c016a440cc68e sched_ext: Generate qseq from a per-task counter
8a11babd526176a84b51a467eaf3c0f5980b1b7f HID: steam: Fully unregister controller when hidraw is opened
bd6610dc3274a7d03c1d766ce5b619468eedfb98 HID: steam: Rearrange teardown sequence
2af4d5a6c4d6321e3cc625e42846192dad6c6b1d HID: steam: Refactor registration
30b89e75b41769beb7b0d5dd07ba26db33574038 HID: steam: Clean up locking

--===============6814005061657994636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5c19f0d658-985566eba6a6.txt

4539ab9c2df1c355ce79ef6d6711ea6c7865760b dma-direct: simplify the use atomic pool logic in dma_direct_alloc
f03a76f4d55a16f2ef8920cbaae04eba2940ce66 dma-direct: return struct page from dma_direct_alloc_from_pool()
71317d46e117742b17f3e42caaa7fbc9c8e1aa4e xfrm: prevent policy_hthresh.work from racing with netns teardown
71f75c18280a70ce8ad2ef259b855ff5acb1bc1c ocfs2: Avoid touching renamed directory if parent does not change
13dbffffcee1d183946c97c9c32711b9e8cf3069 net/mlx5e: Fix netif state handling
65c66d424fd9b1e1c849b52bc2789cbd10f6b98e net: ena: Add validation for completion descriptors consistency
0b015cdc30ad6f3e71669726b0788c9e4968f9ab x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
9777e7123ebed0bd338af2420a7f692c2c2ccd6b apparmor: fix out-of-bounds write when null terminating a label vec
44b9cdbd15243741a946ffabc7b1b5694cc848ad xen/balloon: improve accuracy of initial balloon target for dom0
8ea4a370891755d768330c937ba8f70b44d0672f x86/xen: fix init of balloon stats again
cd1886915d3849ecc9d142fa0be251c5d619ce24 nfsd: fix nfsd_file leak on inter-server COPY setup failure
c86017432ebf89c9261572f34d2fb64eef4719e3 ceph: properly decrypt filenames in vmalloc() buffers
788abad718d1d61eddb66b4e9659137339c443d7 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
db575647fc2762da4b5843939d6a0f397b581606 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c942ea543e6e2dbb805311ca0d71c1331ceb1b02 HID: universal-pidff: stop the device when force-feedback init fails
b321cc14500a2ef50888ee4d76f49264cade4395 ocfs2: validate dx_root extent list fields during block read
c21bf1a847993f38e17ba28a81c4c60995a63827 ocfs2: validate directory-index entry counts when reading metadata
6f50c343664d162da7ef3d7b15350f5217c4dd08 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
d56ba336c113201d05d14415ad2459eeff9df56c udf: Fix data loss when converting inline inodes to out of line
baf4c10780d71cd1439adee801445a2cfebfc416 usb: storage: realtek_cr: fix use-after-free on disconnect
f84d7ec9d6205161ae4010ea934ed29eb9884bc9 staging: rtl8723bs: fix spacing around operators
1d67164b7f96d627c5661b39f929fcf545edb278 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e6ad8e79c396377dd02fdf99751cae1f1daa1687 ftrace: Take trace_array reference before accessing its ftrace_ops
4f798f7b79452d8f3896e97c31ea43a976568128 nvme: add missing SRCU grace period in error path
ef807e33b34e9e4193901b7c8a28998e0b31307f KVM: s390: Zero initialize data structures for inject_pfault_token
b7127a689b40202e43abc57724d3492eced420f9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
72bb03021b061af96013e5aaacf4cc1961129f20 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6dea7595268f2eec5592dcb8f673ea208ce1f535 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0b3db2f8a77233f6e3630693aed6990a05d53780 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4de38f615dfe8bfea15f5818e1cceee80319620d f2fs: validate MOVE_RANGE destination size
731da4e0b25b00aea9cd03baf42d44f740d6341d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
61a7cbb1ef7bd2eb201925e629c4c09d4c9b488d tracing: Fix memory corruption from a "STACKTRACE" histogram key
a35d7475645cfadfdcc8b423e46804d6d24dcdd7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
b99f6546234b0731446f955184c4dcf3bc51b23f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
936789f74dab1c41715f05262f6ebe06ca2a6dd5 genetlink: pin family module during policy dump
35a33dec58b94e382f8a3fa3fb2ee17db02bb2af io_uring/rw: end write accounting from ->ki_complete
d9e8798270be65c1fecb1375b7afbd941d4a64b2 net: bridge: use option bits for CFM/MRP frame handlers
9ac5c263104c3c322326181f830f20b0bec21ac4 ieee802154: cc2520: fix FIFOP work use-after-free
86dbc12cc3571706553ba9736083135bd34f6d8e landlock: Fix use-after-free of the source's parent directory
8427fdf9012d02db42936d2bcf69c443e91be519 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
b83f2a7f57e550b18d35a5080c6f77888374219d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fe53fee0cf775f6f6fa9ed4654acc758a1c3fe0b wifi: libipw: reject TKIP frames without a full MIC
76585ec036ccf179e66281b47752e8be1cfa0002 smb: mark the new channel addition log as informational log with cifs_info
0390911e22c58a8c37264e0e5f82b419a54bbd53 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
5763facf451750f6fe6e03a23128bd03bcb86dc7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c732d867d6631fa82c3d9edfa6766d4989f1b30f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a02a9c92df53f9e4064ce8e2b4220654e6adf849 pinctrl: sunxi: keep a shadow copy of the data register output latches
b2c3f7f494ab0fd190c20be9a568e0ecc7ca5579 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
d7a1120a86061ee3ec6a8d0458b4da9f9b707b65 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
013b2114bd6eed7c40a377535d52346020dbad9d kvm: s390: Reject memory region operations for ucontrol VMs
075423532f3fe083d2dac8b9ef596e826f3bdce2 media: av7110: fix a spectre vulnerability
775bed45d8433d20dee8240c06c9b50bf01b5315 ethtool: fail closed if we can't get max channel used in indirection tables
16e25b28ff2a08eec72572a8aada6ed26a075a13 KEYS: trusted: Fix TPM teardown ordering
a7bbf9f6425a55ddd01ebcb511c98d7ddc2b0d14 zram: fixup read_block_state()
4c43e4e06d7a60ae36b5a73c3f61db6865fd99a7 zram: fix out-of-bounds access in read_block_state()
8b1edbba1724c346ee6bc789e03f47221d871aad nfsd: size fh_verify server sockaddr slot by xpt_locallen
cbba524dd0b5482b809dd6845ec1e561bbab5aa1 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
527634deb59e509defa678776edcd23887e3ce33 nfsd: fix clock domain mismatch in clients_still_reclaiming()
07a5d83bd2b312348f5c2f276301f30826a3d875 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3e14a11f15afee8802fc2e36e95f37ade1aea261 cpufreq: apple-soc: Fix OPP table cleanup
687456ae185e17e23ec35c87881ddb8c7b1836d2 ACPI: TAD: Rearrange RT data validation checking
bdc0dac7855085c24f66ae7012fcae862f06aa4b ACPI: TAD: Split three functions to untangle runtime PM handling
6c1748a6516d244ac250bd11aec3fd7b5ba20b63 ACPI: TAD: Add locking around AML evaluations
d3ce5bce660a92010f8c45f7dd8f34d6a7cfe794 params: Do not go over the limit when getting the string length
901974fec1c3d98fc2f81f77dd6002e809d647e1 params: Use size_add() for kmalloc()
56ef7e382e80de94d6f727308566a8c6560fb8d2 params: Sort headers
fb90d3c2d7246e148c32bd71fd7534aa688c09b8 params: Fix multi-line comment style
79e8ff697b8131536a7ffcec42e4fe200aa7ed2b params: fix charp corruption on allocation failure
8549e13aeeb35c3d54db06358d50ec7968add81a ASoC: codecs: aw88261: reduce log spam
f676676226706305b2ee46d0cf4fa364b15e2189 ASoC: codecs: aw88261: only check PLL and clock state at power-up
b5715d9679ed25c8bcd5de49a4d5a5c21bc13268 dmaengine: Add devm_dma_request_chan()
71cb08efe30e6ddf5cbe948ca04fd50c125cc6d1 i2c: mxs: fix DMA channel leak on probe error
1e72dc24467f055c774476fbc6084f0d592d1ef4 lockd: fix swapped arguments in nlmsvc_match_ip()
a1eb36c8bc2a57fea5804146a0045d653c738c6f mmc: via-sdmmc: cancel card-detect work on remove
0264d09e86e8e4ee2487cbebe6427b91ac5c9504 platform/x86: ISST: Validate parameter for core power state
91d2f039f7527859301c10b70bbe368510816fc4 platform/x86: ISST: Validate max level for set feature
0859f9035c6e826372d068d8bfd37e872e52e6b9 power: supply: qcom_battmgr: fix use-after-free
63f626e1919012584f93e6a794acd3d65e306916 hwrng: stm32 - Fix runtime PM cleanup on registration failure
fdf98dc860dd07d09a375d9b33514790609d1f92 i3c: master: Do not treat master device as a duplicate target
3538275764701bc152e3501ca7a092edbfa8363c i3c: master: Fix use-after-free of master->this
0c8e51740b4a43f3ecd46fd212b1f2ec4aa9b7d1 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
7ce9cff8d35fe02fb674dd4b683bb9a7a99ce196 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
201eae36d128d5ac5aaf1514ec48256262db73fe staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d3f9c1e0e10dc70249b34e73bfc71c09f542321e tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
1024ab188ed281045acdc9e5bbe276f4f77198fc ftrace: Synchronize the initialization of ftrace_ops
6f57c894588c7d3ccb6e01937754dd7a3cae6acd rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
017767bb47e551ee74ab6919d1ff9402bbd47599 nvme-fabrics: fix DHCHAP secret leak on parse failure
80ba42e1a5021104928f1d2faef68db5d1b786ab clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
2f66cfc0da48cd591cc48a40448ed1e28ebb8cae mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
07406ac47e69ca3389afda7731c21b4501cc48ac media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
2e8bf7a306eae3a21e11a2bd3ae2ab03c1b0b64b media: rkvdec: Propagate platform_get_irq() errors
b966a1aee8992df2eb8ce2bcd1cd599235b9a9a5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6ef7964002f0efb1bf99b052866093006dbdbe95 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4050fc6fa67c0b1ef7a0688d959afd28504cdddb scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c6338f12ac9445649bc35562b9f1326903ef61a7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b7f5b8864dc61ac46cb7be538e87359bb5027e07 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0d57f91f5ebd889132f6991572142a4047954995 f2fs: limit recovery filename logging to stored length
9b30ecab03e89c283d0acea93b59dfef5b8ad76e f2fs: fix dentry folio leak in find_in_level
10ab02bcabf123726a5a60288d834a4122ec4667 drm/sysfb: simpledrm: Improve panel-size validation
16cf44bb6aaf4528fb2786ccd47dfa9254f69e51 drm/sysfb: simpledrm: Improve stride validation
1b730004ce1eb59b95a905caa28928904af0eb19 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
f15cbcf0dd775839bab4249783e4f44ed1b13a6d drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
7ad792c6abd64e82847a2b5eedc9ae7a5b93a2b9 ipmr: account multicast table and route memory
da0b656828f7cc277ff3c1f8a0ac890efcc15793 virtio-mmio: Remove virtqueue list from mmio device
e1506f5613357f0c62750a7fa6e88ea24f65e64d virtio_mmio: disable IRQ wake before free_irq
b58f367153fe153f3511958c640af0ead56e6fe4 net/sched: act_api: release all action references on NEWACTION failure
f6d9ef78e0481c31095313334c2dd375e3d37cc9 erofs: preserve LZMA decoders on resize failure
41590a45c1fe23d48370576beb2260806e3af570 erofs: add sysfs feature entry for xattr prefixes
26c418c540d9d685e20ae4085a8e5660083e0947 mptcp: pm: drop match in userspace_pm_append_new_local_addr
66452ebab678b71372e926128c6303ceea4c6e3e sock: add sock_kmemdup helper
0ea76b87c0684c774ddbac51a03f9f3db3e62ed5 mptcp: use sock_kmemdup for address entry
8cd8ede338312af9b52811024fb967cc1f345099 mptcp: pm: userspace: fix address ID overflow
da0a319e5e15fe13a48a7a9c22bf71bb23c253e6 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
647f3b88b540206eb585f3a3d1814e8f6605ab76 mptcp: do not reschedule the RTX timer for fallback sockets
7bfae3bfee637c0ea8cee5380c2c5c1509dfb55e smb: client: fix cifsFileInfo reference leak in deferred close
c72653931bd18f2ef4fe064b35071b1c04732c93 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
0d86d66ec0faf051eb762caba16d481fff6c9d73 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
aab04813b1312fe25c8de020941813debf720d8b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
3371e1e79414b866e42840eeb7bdd6f805f010e5 smb/client: send lease break ACKs thru correct session for multiuser mounts
05ef4461e52272d9b2f08cb4332fdbca1a9f331e smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
33fd9a7673c3e43e1aa16e8d9cca7141e534edd2 bna: prevent IOC timer rearm during teardown
575f41d64b726a0cc88621fc73aa665935026ad3 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
258b7be6a7343f68c40f0f3cd9da0dfecaee8666 tcp: prevent collapsing skbs across boundary in rtx queue
030794c31a1d6ec388a5a241aecfc381645b227d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ac6ce0f0c780fe47b9c39b67f2d1d5cca44de2a6 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
1427ad98a3666932e19df8efe404490f61a9d1da drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
d3d9f333b19e6f1d00acca11b4ef0952a80f7d43 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
272cf8e844f95006d7744f19c81a54f3d1003e7c mm/hugetlb: preserve mremap address delta when skipping page tables
c8cd38e0dcff956a2d643921ba7f9ecae0744fb5 net/sched: act_ct: fix helper UAF due to extensions realloc
6a11bc3b896bdfd6d9a1e23a90fb0374a4e75123 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
1fd770259fcd8837ea15d597c1e4dc6fb096129a openvswitch: prepare for stolen verdict coming from conntrack and nat engine
f9a7b287ca9b9c2d6e82f443edc7d6b497e5f808 net: openvswitch: conntrack: remove 'add_helper' dead code
b8bab748d415331c4c86c4f2233d97eaf752e5d7 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f06f5ad910e557986f4692ae442afeabeb53f0e7 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
a4d28a975c477820858d313029372e11e67bf0e8 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
2828eb31acdbee162ced65b7d6ad731776759b5b super: make iterate_supers_type() deletion-safe
083b60eb342d645e1ccb028316afa578b0b9e249 PCI: Fix Resizable BAR restore order
e3a8db622d365860362440c21dcff89645d0a6d5 PCI: Fix BAR resize for devices on a root bus
e7f814a67819a6eb745f676317f36cabb02e2474 net: ipconfig: Remove outdated comment and indent code block
34335d96da75ca2e3acd544404ae8d5fcdae370c net: ipconfig: bound DHCP option construction
e244c3c9b92c29d009578a5946fb85ed7ef61a99 perf: Supply task information to sched_task()
a8508355be3f46f284cb42e5ecffbff5d6c27821 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
d0e938a3ec94f9655646f2a445ecf06a42b8e919 perf/core: Allow list_del during perf_event_overflow()
5bae4be5427d06c908577942aeb2156114a36b36 perf/core: Run sched_task() for PMUs with only CPU-wide events
a303343cc67f3cff387eb891c4b2dbcd895c702a net: ena: Remove autopolling mode
932ae103081f8d871e9767ebb296f3431d82f6ba net: ena: fix MMIO read buffer leak on probe failure
6e9ac0bc55b6ea8fd2732b38319f06bb51325194 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
a1db90af0feb69510bb0df0ae580f0e86ccbb572 netfilter: nf_tables: skip expired catchall elements on insert and delete
55f3b530bfcb1595dbab9cf68b18e84e5790935a perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
133c323cf314ac47c92d9ff15f22ba8039f931ed perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
87c106f533b467b14d34aaf03ccb313430106753 smb: client: use finish_no_open() for non-regular inodes
79f7a7a760ff9f15b8ba837dab55b1c88a5fa200 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
0499ac6d0443a7ce176f9fb455ee8725863b6b88 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
b84a2f4559f0b880a4252549398db681006907ca bpf, xdp: move offload check into dev_xdp_install()
2b95da24aa61a8cfcba6d6a04756a64673567841 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4aa132e3bb2ba4b905dee9438786c9b49b278255 HID: core: remove #ifdef CONFIG_PM from hid_driver
38c3f0782c5d41be4d5f3cf7467053dcf42cdbae HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
7d8e712283ba1f78548d711552aa40ee31d2a29e HID: alps: unregister DualPoint Stick input device on remove
9bdd59ff77627825955cce4108208fc111573796 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
efaf174b78d884a1e48aa06bbb3a1cd1c1fb489d smb/client: pass cifs_open_info_data to SMB2_open()
b6d3a1544da7de71524e7a743333d6c76d1ee610 smb: client: close handle after create-context parsing failure
4666e7ad428f1ddf16fb6efdf10d119ec8d70c91 smb: client: close completed creates on compound wait errors
c2150fcb25a71b00ac0fca84cd07c975d9fbccc0 xfs: fix cursor and pointer handling when recovering iunlink buckets
56b0103e3e8da4279f89a55fdafd08c2758c0e2c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
9d3e1d3fad8b3b3ecbfe2564c096450ce94f9590 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
034c1c4272d24e8995ee16da08832bdebf840c3d audit: fix exe mark UAF in kill_rules()
0d5c1e7108726ae6996b90c5bdbab58f32b305aa kprobes: Skip disarmed probes when checking optkprobe overlap
09aa811e7f5ca5737f525ce2889becd30907e571 of/irq: Fix remaining refcount leaks in of_irq_init()
dff7c14afe7bfea77f723c3dc78693bee5f5d99b of/overlay: put property on deadprops only after changeset add succeeds
f76ddcdb286d414abf9c4c6dd4d2e254e807ea08 of/overlay: only treat a positive changeset id as registered
65b2bc095752e8036b675360bd4437790e2bc738 net: fix checksum offsets in skb_splice_from_iter()
2c3aca6aca145a3a6cbb593ef8d2df8196ec4b24 netfilter: nft_flow_offload: drop flowtable reference on init error path
fac91192e7dee7c71e938a0db9c7b620edd93fd4 net/packet: prevent TX_RING byte count overflow
5edba286f653a5cd76112490f861be8d34df6576 rtc: ac100: Assign .num before accessing .hws
14dd3dc5723d12227c2800bf4316ca1b1eab59d3 rtc: spear: initialize IRQ state before requesting alarm IRQ
39dce4e18111d4f98b8da6cfa88947d5088508db sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8997268643daec7e3388934fb63908b4e0c562f9 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
675cb6fc8d6ec5a8cf4583b3745b434bec096299 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
b63c7ed7ff0626cf46498bfe09641e392bf08885 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
a212ae35db7f8199a75329d894cdbec47089cb69 wifi: cfg80211: avoid double free if updating BSS fails
513fbc206ee2d701becf592f7b120383cc458b47 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
edc00a68da640df24d3b050bf7d04b1376a868f9 vt: skip screen update for DEC alignment test on backgroup consoles
0cbdcd69512ac879fd71f96f5458a30ac1712eaa ALSA: caiaq: unregister the input device when probe fails
dd3d901a6ad6f2f3b1e12b2730463b89263053d9 ALSA: line6: reject oversized playback packets
d58cf2c921b7b2bb81c8a4470ee29e34938667b6 mm/secretmem: properly account locked pages
89e4fbb1df4a631fbcd452f1e4af55d8ad5b872d perf/core: Fix WARN in perf_sigtrap()
f58cf06abc35cc3a0aa5a2d717da771299c6c828 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d93f0d0c35e0e3f66cca1c5c113f1264bd79fcd6 iio: accel: kionix-kx022a: Fix array boundary check
6dca0473bc4b276a04b44e16bb5dd922998dc18c mtd: core: call _get_device() with the master MTD
aad3e2bbdc8877d10f2afb93a56ba6d2f1d569e8 nvmet: preserve device path on allocation failure
644cff0f403decec2337dd46b2b6fba9d7fd6991 of/overlay: don't leak fragment references when changeset init fails
693afd06d9806e73847055b82215b67eb3762644 of/overlay: don't create "//" paths for fragments targeting the root
3b8c4aea2252b95b5c52811a8a9ace01bed04b7f ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a82b1632c32ea63b6dc816e0b19e72a72d4332e1 wifi: wfx: validate MIB read length before copying to caller
f1febfa4da2553ac52b4d0ae7b5f3fabecb3e65a ASoC: tegra: Fix ASRC Stream6 input threshold control
791d3f14ca103632531e3dd27bc3ebda6a25328e wifi: ath11k: reset ar->num_stations on hardware start
b0ecca2cd627ba03bd2bfaea0e6a16a7e7b49763 wifi: ath9k: reject short WMI command responses
91563c8db5138057d2a75d8bf2f05b9afc2fb682 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
d04f24eb6e0bf1ab146f49e4a77bc67a421100bf rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e38ee170bfee1f6b16741eb0d6bfdbc85446faf1 wifi: cfg80211: preserve hidden-group beacon IE ownership
49bd382cff4173d7ca688812056a982829ed7239 wifi: mac80211: Add multicast to unicast support for 802.3 path
264923c3184be4b9c2667f98e99b65297613aeac wifi: mac80211: Add 802.3 multicast encapsulation offload support
5e16be28198d5e74087592bea7ff86d6a598964b wifi: mac80211: prevent AP VLAN tx from other interfaces
098cccc925d118bac47ac4337060ed0d176f1686 ASoC: codecs: rt286: Revert delay value for jack setup
e700cdbc81876877bc69f9c4c1ecb01d158ff93e ASoC: codecs: rt274: Fix format setting for 44100 rate
9a8c497ac740217f85966c401fc52222738a569d Bluetooth: hci_core: free the HCI ID if naming fails
614220720150a880d9082433ae592d6380da199d Bluetooth: btintel: validate DDC record lengths
9ee32ecb5cc6678e1229d93764c3ef648d8bc1a7 net/mctp: publish the mctp_dev only after it is initialised
dae1421a141d9ea57eaf45cecab2cdf50ad17ddc net/sched: cls_api: reclaim an empty proto on the error path
658a66b79b9142c8790890d873ef542cb9d43973 ipv6: fix prefix route expiry in modify_prefix_route()
981c8c67e13adc5520fcb4ba1b2766324ee0f77d netfilter: ipset: do not update comments from kernel-side adds
b673b65952668f2f606a5abcbd9b65314da5a271 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
66164392353980942a8ae5fc1430051677fc7c5f net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
8f6010b3fab79965bb51d45fbe4933af4a2af496 net: systemport: Fix RUNT MIB counter register offset calculation
7e19cc49ae43d6a80506cc2e198ffaaa3ba6b9bb octeontx2-af: mcs: Fix SC resource cleanup loop
c34762d84f173d8c87a1a76798c9da2b90c349c4 tipc: prevent GCM nonce reuse on peer key changes
5a3ac43f2f68a155c1a4c115812b84f5c6617f90 net/sched: fq_codel: match the no-drop threshold to the packet size
8c336f20a731042da6d5d268e0c759bed0c12540 net/sched: sch_codel: match the no-drop threshold to the packet size
8c3efe66048122fc78c2db59f61f4af0fe48c2be net: bcmgenet: fix NULL dereference in set_coalesce before first open
963331ae8626eeb8cc0e93b30d8aff39f0a72431 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
3689e23f641dc2017540ba1ede0c36a16995e81f tcp: refresh TS.Recent for accepted old ACKs
2c210299b26a56b90752ce06bd33ae68e91c7621 ipvs: fix missing counter decrement in lblc
751c0888ec78fdd86942d1fcffdd3cf4215a20d3 ipvs: do not create invisible templates
79bb79f06f28046d99ac25cf493ae98109a40694 ipvs: filter some flags received in the backup server
e5468c31ade28a7506878d2f40ac2c11de4d86f3 netfilter: bpf: reject invalid NAT manipulation types
682ca91247e49090eff14f1bd7c940a6ce1db983 netfilter: conntrack: remove skb argument from nf_ct_refresh
bb6f96f85ea8a80dc0a58ba8ec4499c2f976a0f2 netfilter: conntrack: rework offload nf_conn timeout extension logic
3a79d421fa7b0175407a7e42701071419117e8a9 netfilter: flowtable: generalize pending status bit
624c2aca87ddbf6d9628f8886e03a3dcc70b97b8 net: microchip: vcap: stop scanning after deleting key field
bdaf1612c92cfc1237dfb030d9319a5463a65881 net: sparx5: make ports inherit the switch base mac address type
0174e393e16af2335a8705fc261fccc94e950181 net: add and use skb_get_hash_net
3ab53936487979da1d58684591d8775cb2f2b2df ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f4ee08c2bb8a377bf401736dc10c5bbc28600cad i2c: at91: release DMA channels when probe defers
f79a6bf413e3108406160df0d826ab4369958352 perf: Fix race between perf_event_exit_task() and perf_pending_task()
09c6a3f15f1485c314e1e18cf494d92c62ae58f6 ALSA: core: Define auto-cleanup for snd_card_free()
636d36843501a8d567eb3a28f0d8507e4fd4d891 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
b963925318e294cc319d528d2c05f414066b6aac PCI: Accept AtomicOps already enabled by the hypervisor
f6c776a5371c2a684cfa2315819e0b9f7254391d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
60351f66bf6ad90e0cd623a0552404268bd951e9 drm/amd/pm/si: Fix updating clock limits on AC/DC
a19dfb59aae798b7fea7215a18fae370957fd916 drm/amdgpu/gfx6: fix firmware leak on teardown
6143d5003c8fc0999e5be47ba50daf99f3953c5f drm/radeon: Read the VRAM VBIOS signature with readb()
181bdbe3c3a32292ca13837cf1f4229d4bc288d0 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
1334a1d92ba773ca1d6175af13f05844f23cd1d3 drm/mediatek: Fix ovl adaptor platform device leak
6d1720e99c3cc60bec501ce53d2aead031dbdc73 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
da3a30f919891ee580bcda245fea4217ecaa7089 drm/amdgpu: fix IP instance memory leak on kobject add failure
f0bc22d2c230cc70a52fd6f1be431f5c76118fac drm/amdgpu: fix ACP MFD device leak on init failure
fc459ae4f83b0f8a7c05e68b3077ee38c6a08b63 binder: fix is_failure flag for superseded transaction cleanup
04def5a74b958685ddbb92119a1e17c83c389535 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
10832c49b207a77822def250e5177b94ed278684 kgdboc: Fix tty driver reference leak in configure_kgdboc()
03eb9ee249996c95a77e2829b4972353e7386626 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
98056be63c59431e0e6db7d4ad242aaad52d5a5e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0e2437bd8cc5d080e9c85dae0b44196a69f5299d Input: s6sy761 - fix resume ordering and restore sensing
936e59cbae460d51e8ccde0310159508b0cc5ee0 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a3430be63ec4f34e565b3fec091d9286a441b5d8 Input: synaptics - limit T440p InterTouch quirk to LEN0036
69f99915d135114008b61ff31586467081308589 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
901288451e38457227a1720d9a917eb3ed651ffc soc: qcom: geni-se: Correct QUP Core ICC vote constants
4f9239b370256779d6078ddfed262fd26c4230db USB: cdc-acm: fix racy TIOCMIWAIT implementation
50cab2b6fe28b6d43f74eb63acb5746eb8c1b49a USB: cdc-acm: skip URB restart in port_shutdown if disconnected
1b5800753fcb3d7eb54990651d2acc82027504ef USB: serial: fix port tear down use-after-free
923931914e65f144c55e42be5bd93aeac466fa0b usb: storage: sierra_ms: reject short SWoC info transfers
e2fd6cc0ed74aea8820f23ed75e5ea15193da77d usb: hub: use shorter 120ms post resume hold for SS root hubs
a5aa9f92314d087ebf08a5bec389d798a329cd18 usb: octeon-hcd: fix the FIFO-flush timeout computation
4334822ccf4625c07d44a810107f37a76e6f074d usb: ohci-da8xx: disable controller wakeup on cleanup
be43094ed8fcdd23cdbd402529d9842213cfaae4 usb: ohci-s3c2410: disable controller wakeup on removal
f2091c6ef998b04dbf8a95613e7a2ed0d30d6c91 usb: ohci-st: disable controller wakeup on removal
1d01527edd8e9c85cffd009a6f4048ed6e2e7753 usb: gadget: midi2: Fix the jack descriptor array sizes
f0f1276ed0bec11598638e3d55f729dbf2fa0676 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
59fc4324de0b97141c5eb5c9831e4f66bf0f246f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
8b1cc2adc89af624660e65b9b6c670b05f284567 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
627645d9e182bb54d6943961ce8cdf32df7b4d80 usb: gadget: aspeed-vhub: cancel wake work on device removal
fe798e0cb5dd9e9bc45fd03226f22f7a9c99da2c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
deb311bd150fca3fedc1e17b4bf3b74556456cca usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
86409862f91f579615393fedb5593f4e91f80cec usb: chipidea: tegra: disable runtime PM on resume failure
abf747040e8df14b24f880f18a333bd9d7ee4f2f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7473767e79a5d97153f7298fb615e5d5048e3736 usb: typec: tcpm: recover after failure to start the frs ams
dbbe2dd5581026fc1db0545116e7f0d9a4c7116d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a7bf577b1fb4e4456e958ef3e3cfbb1d19a0cc9b usb: typec: ucsi: Get the connector fwnode based on reg value
f3598c476ad3680925edaa3987ebdff4201eaebe usb: typec: ucsi: displayport: Current CAM OOB index fixup
aa3971aa7a1248fb2a8cb043b44675b14fa84bd7 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3122f88291d9a3ca6f695292bb0a8ad70086f0ec usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7f5dbe1bb178ac8baedec53e01ac272071fc60cd tty: vt: fix memory leak in vc_allocate()
c265843dc7c500991ed569f27a12a0558f52bba1 tty: amiserial: fix broken TIOCMIWAIT
fc8c5dfff9edf9967130c354d76633eb8a54e92d tty: vcc: zero-initialize control packet in vcc_send_ctl()
9b3d0ab54130aef8ef51dd7e5a6eb5e2bf07e366 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
57aac20e18868d71fc4bf133a29a6f713cd5ed5c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
f7d6ac585a3cb1bcc909a7dad3680d76dc901711 tty: abort break signalling on hangup
3fda836f63a92ffa79de3a5cc610ff2fa96fb995 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b011f1e4a1dc7ec7110f51944b101c2180edc9e4 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6d158b42dfb995697a27ab155342df2e00fb6422 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
187da29dffa1528a61369cc964b68acb7f1571bc ASoC: codecs: max98363: fix uninitialized stream_config->type
c9a5a50274164bc77a3d6aa0047609b562ee40e7 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
bbfe2ab97d159f6a77279317bd7860a269b8f0b5 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
1ae8eabb9595105fd83ce83b9b439ddcffe8b7dc ALSA: seq: Serialize compat port-info ioctls
fcc770cca0cc8e30103d20494c0251def44dd2fb ALSA: ua101: reject mismatched capture/playback packet sizes
8c8df8baf223a13d0fde0d08f9126eb1c3e8eb6c i2c: xiic: don't clobber msg->len to signal block-read completion
005b4811702ed4d82c8cce4a36c3e8338f0ef76c Bluetooth: RFCOMM: Fix initial port reference race
ab411544fdd0521d0b327662b486190b353f971e Bluetooth: hci_sync: Fix inquiry cache use-after-free
60e6f7f41670b1bd1e3a1dde0f1b12fb33d38bb2 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
c045b7777b4300873b16f60d45d0e80df44a637b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
178519c912add1f066fa077147e2cc051095ecc9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7e681e812d551ef09868afa79170fb7027baecac Bluetooth: hci_core: Serialize fragmented ISO packet queueing
79b1d73d140af4bb1b408a53c2918a692733692a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ff6a4f6e9b6354f4a1e55c860f21800f44830dbc ipvs: bound LBLCR and LBLC cache growth
da324f15d5417f8d4a3a4c78902f71167f0de03e HID: multitouch: stop the release timer from being rearmed on remove
3334746117da69e22bb26a93e3c3aa09c0e6e597 net: extend IPv6 exthdr detection of tunneled packets
b8fd5a8832bc51b949365a50a1543a3b3bca31df net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
6c60676d50e8b1e71224c70229a1423eaf5d843c nvme-multipath: fix underflow in ANA log bounds checks
6bf6cd91ad3b6e5cb08a3b22ac2bdecff59c7663 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
fdcee7cdd840b46b592e98cddd9df2b5ce91b4f6 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
53d0b302208e86375e4b0a7ed6528eb044751568 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a62a1658177ddaff90de8ac4afaadaf7319081b0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3199c06f1f8bd6486f54c1001b7020bbe3a08e1c mtd: spinand: fix zero oobavail when no ECC engine is used
26cc8c66710702eacfc2b8f426129ca3c68c76f5 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
6a2783b33ae3b45fb87fb18878735d799de54446 wifi: cw1200: fix TX padding OOB read leaking heap data to device
938e6ae129e8dfbb433998a89fb8b171d60d6188 wifi: iwlegacy: 3945: free EEPROM data on remove
6b1df736577483fdaf44d099579a9f4da15ad9bd wifi: mac80211: drain PS delivery work during station teardown
9d4b6ad3e1637ce0dcba8f42339b45bf6ea3cf1b wifi: mac80211: account proxy paths against the mesh path limit
d9270317535b2b05a63aeccb278dbfe5b1a49acb wifi: mac80211: minstrel_ht: validate fixed rate index
6cef4abb1b60326fe951a970bacefa2481d11d7f wifi: mac80211: release mesh path quota on failed additions
95163d3da62d8bd2e0a998faa41b062705472150 wifi: mac80211: fix mesh fast xmit path deletion UAF
a16671913776bc2de8f60eb5dcb83083cd3d674a wifi: mac80211: handle empty FILS association request payload
6e8609280ffe0b8a2494e5e376ea5e24310a40d0 USB: serial: cp210x: add Corsair AX1500i Power Supply
7d11243513ce11c276b157a21c632151d344b483 USB: serial: quatech2: fix baud rate overflow
99ad9d3d8229a275a8e14c0c62b1979588ad3cb0 USB: serial: ssu100: fix baud rate overflow
9acdbcdb8b532610750db2e0b3b80f613a9203d1 USB: serial: fix dynamic id driver deregistration race
c16bc48dd21dad3de73f8457cb451d849756b29e USB: serial: fix driver deregistration order
bdaea76841a26de41c77aaec37361be56e5b3bac USB: serial: fix ioctl hangup race
06812310e67d3ddba24f6ae99ac7fd357506c66b USB: serial: option: add support for SIMCom SIM8260C
860d378a1f26936118347fb270a4a58a563f56bb USB: serial: option: add Quectel EG060W
aa28758c678aaf1f3b525b96c80f9b3b52cd5ca3 USB: serial: option: add Compal EXM-G1x support
0cf6679c3f23f5b4a8a6f97de09c220a06bc63fc USB: serial: option: add Quectel RG660QB
352e8f555037ca27176178357261aeb76068b359 USB: serial: option: add Compal EXC-T1 support
8623219d703ffd8b30fc11eb98d3f72ca2f77fa3 thunderbolt: Fix KASAN reported use-after-free when request is canceled
91baa230fb416eea88991f7e0e9534675b829b24 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f0999894e6d12af33e83b3f621536f85b2446908 thunderbolt: Reject oversized XDomain properties responses
ce299a84a6a68d49683fedc4594c5d3a60a17803 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
79ccde45014501307cfab54273a33dc4c0b31213 iio: accel: kxcjk-1013: reject duplicate event disable
ad3eeb6ac7c7402d087e336f3077106e157fe621 iio: accel: sca3000: fix frequency divider condition check
04f7104498c78a8de69537fb47cf8da9cbd4bfbb iio: adc: stm32-adc: fix check on internal channel availability
d1dc7418901f9cb8f2463eca91cfbc33795b839b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
56d4116ee858b217ae5d1064e1acb93444dc2e5c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
088d801b1c487f9b303a4cdc5eef34cb84c75669 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
ebc4060508d76de08db5ecfbf8e9b4c6aa25cea4 iio: buffer: serialize buffer teardown with mode claims
4a4924e9f0c2c4014e5d0ddadcfdc9a996d27451 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
4ee399fddbe147208103f62640ac779206a6f6ea iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a40b1fe6337476712dad8c49aef54f63b70a1593 iio: gyro: adis16136: fix unprotected debugfs reads
4b3be2aabb74d72e48eb1370dd10015be9a6e893 iio: imu: adis16400: fix unprotected debugfs reads
37b72f23469b244a371d277994bd5d371e46100c iio: imu: adis16480: fix unprotected debugfs reads
97099db16b2cd3f952cc720f41891157f79c5262 iio: light: gp2ap020a00f: drain irq_work after free_irq
e88afef4ef4a694a56bd1d4135e9f8c4e87c3390 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c1dea467ba13585db3f6b150d702a55660464701 iio: proximity: isl29501: Fix return type of isl29501_register_write
b61a252ee1d28cf541cdd4b6f3274cb0f7c6e701 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ab797300b0c0853587bc270df6aec5342e77af76 iio: proximity: sx9324: Correct proximity channel resolution
d6e48c4b2ba2e4bbdd9a63e23e71c73f72aa7bda iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
91679f6739142ea4b566aab20a51ad502515aa61 iio: trigger: cancel reenable_work before freeing trigger
4ab602c1209f8704bb3c2277b248b1695c9eb47b jfs: fix array-index-out-of-bounds read in add_missing_indices
817c8dec2ebb4479be713a1c5a29d03315909561 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9a268eb27dc4f9ff8da77e3e95c03676a61eab8c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6d68c948f9063ae6f2d14e24a03e2e736d2fec8c SUNRPC: fix gssx_dec_option_array error path bugs
4bffade3a9498e7c07c2b1d55825f60dc1dc05e5 SUNRPC: reject duplicate CREDS_VALUE options
1dfd105d0bf122469b0d3c4ab7cc9666ef18916d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7c6d791068ca0c7dbbe3ef6f838d6eae7b7c044f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
45a704525b9217ba964425440c638dab2c4c6939 tcp: introduce icsk->icsk_keepalive_timer
b848f123cb584ebe4b11caf3d81a2f97660d9ae9 mptcp: prevent race between disconnect() and rtx
682bcfa8c622719ef66faa938f688e07ec6761ca net: phy: aquantia: fix system interface type not updated in forced mode
1c52451304f6e74d9226c8daae4782680902845f wifi: wlcore: Convert to platform remove callback returning void
6fd1d20da7459ec91de0b57ef4b6805e5abfb6df wifi: wlcore: Fix runtime PM leak in wlcore_remove()
36f91577c567bab3abdd6f36d5c43e1f567c5d11 net: usb: qmi_wwan: add Quectel EG120K-EA
ca02dd9f080f89e1f160c13eeb403919b861c878 serial: imx: Convert to platform remove callback returning void
9b01971bbfa1473f3438dae909ff8fb5546352c6 serial: imx: serialize imx_uart_ports[] lifetime
d3e9c9929db7b2a72acafeb655a8c502839f06c6 usb: gadget: at91_udc: Convert to platform remove callback returning void
209ced547ca78b90c4939c0554a1ebc5f1792e98 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f7a4ecec240f4f09bf2de1237380bbe4bb6cc2cc USB: gadget: ffs: fix mm lifetime handling
8fe34d4eeac9eb49e77b9f1eb2780a47a46296d7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
994a013535973951fedadc5cdb03fb518182df10 usb: typec: tcpm: fix debug accessory mode detection for sink ports
e0fed29138447bd55d12be8306dc3a1fc711b470 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e7b45881f413f503c202f64accfcc00f14939d35 xen/netfront: drop RX packets with a short Ethernet header
dd19b396c07a5a965626a4b3fcd7d1915f678cf7 fs,fsverity: reject size changes on fsverity files in setattr_prepare
7e00bf1d7230d0db80212e347f21724d2167f54a fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
4977978b95f3af82e2cb613cff92d68535031c3d drm/amd/display: Fix fast updates on DCE 8.1
6310cf7b769c5d1e80b6e26e9f10dcf020782420 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
ca6c0e62ded4209bf0227d6c4038cc9346d9178d tty: fix saved termios reset race
498f554fd3a60c2da67c8bcc7e5d2c5ff165f34f perf: Require kernel access for text poke events
5ccffa74c5e0664443b2569ba0e1b57c0ccfc751 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
ac1d4084282ad396978c663186e5c5132efc6bc4 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
6face701e5abf8e45ee13ccd49cdf7723c1400f6 Bluetooth: Serialize SMP remote OOB data access
1db4d001868bbf9cb905ddf9841d12b2cddaae4f arm64: errata: Factor out broken AMU const counter cap
1e0ccd6ba37ed64df2705239eb83f91fadfdc2e2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6852c722a46ed739a39d8b18f112847d2f7fa81b KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
69463523911d463d5e2db879fb3189e9bf7576c8 fsverity: add dependency on 64K or smaller pages
8a16142468757e5ae2653ee6bac7b5a87121f2e3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
2222310b129816dae6e37e3eab580ce796b33036 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f0dc4a745e73912f66147ee58f2ba96fc1b428a3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
a9b33add1ea2e0e3d666022b76304f6ed647dde2 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8f716364a90f88dfd48138c73086e147b4f8f9e3 usb: ohci-spear: disable controller wakeup on removal
75c84c74526d65986447dd86825992ae52d66ae0 USB: dwc2: shut down wakeup timer before freeing HCD state
dd2d1f21806a730eed08061d96caea8395321be2 drm/amd/display: Preserve eDP mode on initial ASSR failure
98957e4c234de7143668e926ec6a28ad4d26f7b2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c85a31056d32ba6cc294e8fcb1a176dad2db84c7 tty: tty_port: restore TTY_IO_ERROR on activation failure
22e9d5eb9e1ccd8e91315906c4511a40da2febe4 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
75177200e26fba9cceaf6195f416ca1c305813aa tty: serial: max3100: shut down timer before freeing port
a1e00cd6bfff3846ae26240620f05680749cc4be serial: fix TIOCMIWAIT race
193e435f0a73a4e428b680e96b146cc0b6182ef7 serial: ma35d1: Convert to platform remove callback returning void
a060a09047acf2e3ee8123cf9bf8e90e1a586b2c serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
880de243ee79f5fd2ad37832aa400e2d48246da4 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
eed33fce2ab680ae477853bfb19e7407cff045ff i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
0c2d5b2cc2e59147178cfc9fa79c26330c90f7db i2c: xiic: preserve PEC byte length in SMBus block read setup
ac678ceaad89b1eb958863c7d78b7c5c25b9cf0a drm/amd/display: Mark DCE 6.4 as not APU
93be3a3f8009028167efd694ea76e7aff78817a5 AppArmor: Allow apparmor to handle unaligned dfa tables
de88ad81d9eecd1d85a35998f5816d988ab93d34 apparmor: Fix & Optimize table creation from possibly unaligned memory
314782a6b5237821d2f6f2d36c0a0f59f121115d mtd: spinand: fix NULL pointer dereference with no ECC engine
ef8eb4f3a38a62779a52ec552b3e09c8b058b6c5 wifi: mac80211: shut down RX BA session timer on teardown
30f94ef8d8c36f1bcea474cfd7a946f542f233eb wifi: mac80211: keep fallback association elements alive
4ea17053b5432684a17e013528c497c1bbd40e70 mtd: block2mtd: Convert to bdev_open_by_dev/path()
bbc256f98b57eb2756bf335acf7023fa324ddb29 block2mtd: prevent direct access of bd_inode
6844e8fa371857a98c003098d610b4e439397020 mtd: block2mtd: Fix divide error when erase_size is zero
28c20183dfdb14ad9067c5755e94bd6fc1cc0780 mtd: spinand: Enable QE on all dies
16a85a7f8a79920fe8ad3893e2c19fdbbbcdfffb ipv4: free inet_opt and ireq_opt after an RCU grace period
145abcee632a8096b326f12a72a440bc2bfb1d5e bnxt_en: fix DMA mapping length for padded small packets
6db52707f559b83aca3be72e1043377cd7a2a96b tty: port: fix tty_port_tty_vhangup() race
8c6f6b16def5de6e131062d8808eafa3f0cb3e92 ASoC: SOF: topology: Parse DAI type token for dspless mode
1c11447670e575418459345e7ed12588a26f32c1 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
43beb83c999aec82bd2d80bdbc35de7b8002ba8c erofs: avoid infinite loops due to corrupted subpage compact indexes
7ad1ea19ebebbcec6524745a9533132cea736a3e erofs: unify lcn as u64 for 32-bit platforms
a5b1c5950b87bacf7ff9beebff51da9280497ccf fbdev: hyperv_fb: Simplify hvfb_putmem
99439516ade5bf715efe0b0a0d197cb45c9f634a fbdev: hyperv_fb: Allow graceful removal of framebuffer
6e8768c11e80b68cae8bf9fb5f369f553de30768 firmware: arm_scmi: Publish channel state before callbacks
91b2ebf11df8078d9a737aab5df6ec859e6d4a5c firmware: arm_scmi: Unwind TX receiver mailbox setup failure
79994413dea0a2ee3516e5c7c5ba932b9274fb0b gpio: rockchip: teardown bugs and resource leaks
56f7ae4ee6087532e751e090dacf206a3f5f391e gpio: rockchip: fix generic IRQ chip leak on remove
65313e6288789b84fa635456584537a292ece7aa jbd2: check need_resched() when skipping busy checkpoint buffers
cfdd1e67fc409c64018c1a65cef4098056a728ac jbd2: bound shrinker scans by examined checkpoint buffers
a5cd1a7d3bf10db0fbd68f1cff154a450e1d478c wifi: mac80211: keep paired old chanctx alive
99f7724f6ae840d04305848edcfd67d26ca2aafe wifi: mac80211: count only matching reservations in reserved switch
f822e1a904afe4d4b006bed5b3770d82c9d75fb0 iio: core: add accessors 'masklength'
cf1318b4aa73901c626b15f1c24b7babda756e78 iio: health: max30102: fix NULL dereference in interrupt handler
daa965bd7fc9d2e9ca2e77c40789324f822fa931 fs: Free any excess xarray nodes in clear_inode()
e1cbe11c84efa1e7af2165c5f35c4ac9e9ecae4f net/mlx5e: Prevent stale XSK buffer release on refill retry
fc441989ebf9ce7463f3be2e17d71e014b85b90f net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
1dfd91bd5e0c73e1ad193db2a2f7ea154d904a88 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
a7c5f8f18c601fe925ce8c37e89a004204e136ce net: mana: Skip WQ object destruction for uninitialized RXQ
40d19bfa80595b7506b2fc8fa66704bf6e7f8746 net: mana: remove double CQ cleanup in mana_create_rxq error path
4efcaaab76ea1f6b2718edde89a241801b289a60 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
562a75fa9d6069bea03f6abf521a3aa47ef2e0e8 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0e5ece569f351af81de5c388f75f7baa912ed6ba wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
ccea1cfd5e5fb68295605293f49863f7e57e1649 wifi: mac80211: set info->band for 802.3 encap offload frames
1c9f0dfb1d898112a0fa7241239beea931499564 smb: client: discard post-EOF pagecache when extending a file via zero range
da7e21c9103feecccd80e2b140dfc9e37278914d iio: adc: ad_sigma_delta: fix use-after-free on unbind
afbd173f4e18d8496f4d8ccef8e1d63629c17b39 iio: adc: aspeed: Simplify with dev_err_probe
f3e30eab55c8be387c9826754072c04f19f4d910 iio: adc: aspeed: propagate reset deassert errors
331b7d3006f4251452b067a51711ab712d169d61 iio: adc: max1363: sign-extend bipolar differential channel reads
f94b2e814691716a04a7318ae8f9636ddf8432a6 iio: adc: axp288: Add TS bias override for Haier HV103H
1792b5512e1e59285768135897bdfb4637f637dc iio: adc: stm32-adc: fix possible division by zero in processed channel
67c6aa44eaa747e6163789400f45003190e51741 smb: client: only require read lease for size-extending preallocate
915a32f3b8e875c65c3cc18fc002d0fb6e3f9ce7 iio: cdc: ad7150: fix OF matching and publish module aliases
ace1e7fd0d6b32bfc433f8667fe13cb40858f667 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
4ef141dcecde2b4b4e2615de9a52dca1299fcecf HID: core: introduce hid_safe_input_report()
95a916a24456e888372dea40774113c6b91c8360 HID: uhid: convert to hid_safe_input_report()
85926a8ad5475e0e28bbaa01325671a67fc86064 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
134a7aee32386c2107cb32e639abcb98a0ab555a f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
9ba5307c1522627bdbf17fc2b46b934927783bd8 f2fs: fix to reset all pinned status during fggc
5a99b281bb92321b4b88fe72388b6ea3013960f2 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
fb1a129ba426b7ad9582747c84ebe7dad7e18ba0 mm/damon/core: fix unconditionally skip last region
76fd19245191dda6f2d2ac4a1e9bdb3c158877f7 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
6fee51c585c67d9bc5519719778b1123d18476a4 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
bc9a557a64d5f6fb8a8c6a59a1b4050d05650e4a crypto: drbg - Fix ineffective sanity check
2c92802be18c4e5c5416877cbf15c1d4794ec746 ipv4: stop PMTU walk when nexthop group shrinks
26526db84309fd1600fc4f1ab865d2230296ce0c ipv4: stop route notification sizing when nexthop group shrinks
73f2f8119f252ad5a40401378d829b553d61bacd ipv4: do not warn on route notification size race
ede81354b4c66aa7397f892365d4d1a5d169a4f0 ipv6: do not warn on route notification size race
f171cc826782679d198d88194848b476d6a7d0c4 Input: xpad - add support for Corsair Novablade Pro
2eb2cfdb263a9ef6680ac63560a30620ef6ecef4 arm64: irq: exclude the softirq stack switch from KCOV
30b2a08e2dc0f3f28da2b4221804fda9bdcbb856 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
88ca90485206a7afd4697cfbd0e6ba4957f5467f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
3544181060995c75e72ba962b5e5a6f9a4cf3889 dm ioctl: don't let data_start run past the buffer
624117932381fbf613f0eb2a7e82d8c1181bc846 usb: f81604: fix struct f81604_int_data size mismatch
b0e83b159aab624f08304417d9d17be2ffa300e0 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
3fdc8a6e6f49d85281a98485ec5cad8267bed0d7 wireguard: queueing: preserve tstamp_type when encapsulating packet
25fe909e12347baaafee00807c1f9e8de58f4bd7 wireguard: noise: reject response consumption after intermediate initiation
459d4a3fc094ff47f8f08a0d1080b20176c121ce workqueue: Fix NULL current_pwq deref in chained work check
6b96d61ba33277c224d83b6d7fe72cf8985eba42 xen/netfront: don't leak the skb when xennet_fill_frags() fails
9913e63d10749978f82ec00c0439c50cfd926907 strparser: make sure __strp_recv isn't running before tearing down the parser
439655796d3ec62d8743a42251879eff8eaad00c swiotlb: fix default_swiotlb_limit() for non-growable default pool
b76d222cce9a47fad1eb5a6266b40023ef7743d4 tipc: destroy topsrv workqueues before closing connections
416a7bb7f6e8549618356d311d420340306e1f2d tipc: hold a reference to nodes found by link name
bb7f8ff0c0ba953d18fddb8a2d225a9b070bee64 Revert "wifi: libertas: reject short monitor TX frames"
9163dbd873788dc6f609b3d9639c78f1dea9fbe9 selinux: fix data race on AVC latest_notif
9f29fe662ce61d23508ac6d56bb1a481f44e58d6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b5528febd6f4c4570ff3e6a3f94247bd4d0a204c sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f397ff5a5bc9ec60ed2130906bb3631671e7f841 EDAC/amd64: Mask UMC chip select to the four implemented selects
b6527e64569c59f85e4a35247ba34b32bd4f19a1 gpio: xilinx: fix runtime PM leak on request error path
412feb4ebcbef9ede4346b76e449b1369440abbf ibmveth: h_free logical LAN on open-fail after register
9dde5ca4b5c4fc2c74140da09b03762e07564402 ibmveth: fix TX LTB and filter unwind on open-fail
c7f19404ecb8b1ef5d8921e06c02a9d0239725fa keys: finalize persistent keyring timeout after link attempt
f1e1e6855e73b40aedabf810eb97dd9258acba14 KEYS: Fix add_key() race with keyring restriction
e9202b0c3f78f2543cdc175cb2d07b7e8cecdc6b memstick: core: wait for request completion before freeing card
116de22f490fa98a775444ba2acff9af6b1bb3ae memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
f4dc1abb315962113a2f97b491d2d3e25d970a88 dm-crypt: reject the lmk IV mode with AEAD ciphers
57165540a6e48bf82218c0050ea836870aeb250a dm-snap: reject the transient exception store for snapshot-merge
a661a4c725ef9dc68081cd285e3733c71ddc6b20 dm: fix reading free memory in do_resume
237ef6b6a7c3d6c32f05a1dd2c21abc5fd21be43 mmc: cavium-octeon: destroy slot platform devices on remove
61b915260bbe514165d9edb005beb4e417a0d61b mmc: cavium-thunderx: destroy slot platform devices on remove
57970e05c295f65b3de4b61557b2806e5171c534 mmc: mtk-sd: Cancel request timeout work on remove
c1f2d7845699f58d4a7738fab260d7282e38f16a mmc: sdhci-sprd: disable runtime PM on remove
b43ea20572a3c4db0e08e4a3604c8b90204ed95f net/packet: guard the ll header push in packet_rcv_spkt()
796f851b35788b69d21bc0f6d1be76c9823a5507 net/smc: protect clcsock lifetime in smc_getname
ebba98e75a1d5753aaef982874a4ab850f709edd net: bridge: avoid recursive multicast port cleanup
ad1a72f2430ed95f2bca5cec31badd8b07e8e0d1 net: dsa: microchip: fix KSZ8765 fiber detection
573527cc2b63e5cb52bb3ec1e9cd8526e87a4d05 net: usb: ax88179_178a: fix rx frame length for non-last packets
c97343401ea278f43e8f052447226a3bd0cadae5 net: team: free skb when broadcast has no txable port
d76415e51e6f646e82ac9ca17429d16983cd070d nvme: fix swapped ZRASF zone state values for full and read only
bc531bc22706bcff2de1d59e7b580d2c0fad526f openvswitch: fix soft lockup in the netlink flow dump
906ed4fd0387941c978337e9f61a14b5e0d7da2d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
6e9a0911c7137ec2d512d8fe3000578f4f842365 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
976d8ce01a63d69634f8fa6dcb7d37c5f70abc03 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
8be246a3ea63993dccbb6a36be98c0949ad4ef10 pmdomain: rockchip: don't ignore clock lookup errors on attach
1d7cd627b098bad623f37401840c81278d3863cd pmdomain: rockchip: fix clock leak on domain probe failure
b144d43656297303f85472c7ee577459ed509598 pmdomain: rockchip: propagate subdomain add errors
07b84c4e7d9f6f4dc6fa75455b6de664a940ea52 iio: light: Drop ROHM BU27034
de66d22663b8a239483cad50fc55c19115c6dd48 scsi: qedi: Initialize callback state before registration
7245e5fafb7ee68eab7d6d80d07e989aee8b9203 Bluetooth: hci_sock: Serialize dead-device detachment
eba22fd2ee00a3552300a3059838a92c71e79c36 Bluetooth: MGMT: Fix status of pending commands flushed on power off
b05dfb7cc2219d8d44b8d8c419213deeda0cb7a6 Bluetooth: RFCOMM: free the skb when the DLC has no owner
079640ebcc3846ee194dcec5aa6c007a715be0df Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
e186dd9da852d650f6459e35239c0daf5b989f19 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3376236a1fb388a00a089269f4e18a92007f41d4 drm/gud: don't keep a connector without a CRTC as connector_state
82238c4e4c86c24b269236292c91ba1166d90fb5 drm/i915/gem: Prevent overstepping exec array boundary
6f8686e29e5afeb6bc2cb10461bbc52879bf6530 drm/i915/gt: Unmask interrupts only when ACTIVE is true
68fab0c096f108a88a3538aeca868fa20bc8015a drm/vc4: drain the hangcheck timer and works on V3D unbind
fc5f8392d4cf6ddb1b7c758bba720ec434f3dea8 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
b1521b659b6a23919c2d29ee6b45966b8fb3c263 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
ddb7029f606ebd5dfc7ff9f6cd31590a7cc1ff3c drm/amdgpu: serialize vblank counter reads against GPU reset
c67c74c9d33ad91e13f8aa0b2af09cdf5533eccc drm/amdgpu: make Mac FB workaround generic
10aa79656675cd6569ac802e808f55db4330ff19 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
a01528359fe72fd2e1288833be3ab71cc8cfdedf drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
fa988efa4d10820fd52af200b784352243ce5efe fs: refuse fspick() on internal superblocks
c9be057226a674dbd891c38305c6f998c0abb3ea namespace: check a submount for references right before unmounting it
3cb5d622654b6c629efc18ea4e0f64a3e15582fd dcache: don't put a mountpoint on a dentry that's being removed
f9df848cc0e12b315af8e040bedfac382d3481f3 namei: don't reveal overmounted entries in refwalk
26c4b63b0a165a30ea008c27a79effcbbce8babf namespace: refuse an automount below a mount that is in no namespace
078f9c231e6222dd19a16bf76281aee921dc3682 drm/dp: don't mark the AUX backlight enabled when enabling failed
e3f8bd904b25b7839f619526dff6d1450354b22f gpio: exar: initialize the ID before registering its cleanup
ae9df6b064a21736bceef52f2d55a023a558bb03 drm/aspeed: Balance the display clock enable on teardown
022165d2e47c3b450c90314225bfa3138a3596a6 drm/vc4: Free the BO cache size list on teardown
2b4449eb0d912633db3ceda1c8961a0909cdd744 net/sched: em_text: reject unterminated algo before autoload
a39b97f461150e430072091fa081ee36e5cee3d4 amt: send the relay's General Query directly from the receive path
434dc2e887759c37f71fc239b7d4c362f8f1bebe cxgb4/ch_ktls: disable softirqs around tid_list erases
9d9233403c519463ef4e814bd1eb781df52f9725 nvmet: use the local P2P device on metadata allocation failure
66d2d994aa7f8edc45c118bf01af70d9fd7faab4 btrfs: fix xattr replace when multiple xattrs are packed in the same item
50bb5aa7e99eabf236e01bd839e49bc80fe91858 btrfs: fix lost error return value in btrfs_listxattr()
7aa8041816d3816455a5df930966e9e412e3a084 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
8fe9c6ff98825130b0a6fafcf3dffc6d8072f3e7 wifi: mt76: mt792x: pick the SAR table layout from the table itself
d64f66e64c30286f4a974c54b489ba30d44f36d2 ASoC: adau1372: allow sleepy powerdown GPIOs
5d75f4aadee276026c0151aac79ff3d2a6cbdd91 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
a21af74595f61e4a8538c5b470de48b08d6f8b12 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
3e30ca0af885167d559e64b4511b8606ac7cd937 flow_dissector: avoid u16 truncation of skb->len when computing thoff
332b817ef7276c5a06b51444ffc894846857db2b net/sched: cls_route: reject change with no routing attribute
656c54718fadf68f86bfad8d0c29e0bf4f37131a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
5be0da59bce9e3c0662abce34ad1c305facf0426 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
23c3d09c6f2695808e2ee321988487cbc33fdb60 net/mlx5e: Order ICOSQ cc update after CQ doorbell
0cbae1653a3c219b388969af719f4c01b122364b mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
2d8a112548644763dd9666cbe9dcd11a6cf34f1e net: openvswitch: validate transport header presence in set_ipv6_addr
3affcfebebce3bbdcbf08dc5e6105ddae448048f netfilter: conntrack: fix erronous removal of offload bit
647a95b4374c878e450157b065bc8c654656d37c netfilter: flowtable: fix offloaded ct timeout never being extended
9a192b3b3f1e5b9834d49593875d828a1cb8ea58 wifi: mt76: mt7603: initialize global station WCID
0ec86bbb580106b4f38655a442349d8f712e2456 dlm: validate length in dlm_search_rsb_tree
3496d447551a7478905b0640d2330f6085ccc6ac can: fix unique skb identifier regression under RPS
97782bc19300495bd7ba70faae308702b6d32e93 drm/amd/display: Don't replace a sink mode that shares the native totals
e83856443bcf634106ce02b35687c1208f47fbc1 HID: hid-steam: Make client_opened a counter
19bc511406c288d7a39d52a1265b94aafc486215 HID: steam: Fully unregister controller when hidraw is opened
05d241d50a67ef9fc331807bda755f2c8997e51f HID: steam: Rearrange teardown sequence
0f12dd04750609577505c58c9b3d24e6aab677f3 HID: steam: Refactor registration
985566eba6a6913b737f2201270d57a26c40043d HID: steam: Clean up locking

--===============6814005061657994636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375d4b261596-5863e3e6e95e.txt

96c96599d041bae00d3dc1b3583cc370afb559fe bnxt_en: fix DMA mapping length for padded small packets
dc16273f0cfb530ffa3e0afc9ffed945f9d486e2 fs: Free any excess xarray nodes in clear_inode()
025e28407fc00509f7c0c49a944901162bf9c165 net/mlx5e: Prevent stale XSK buffer release on refill retry
df6e11a211fbc09217a1ef7f37dcecc0a4bada26 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
86c96e6ba80439568a5c01240b6d3d444cb3fd2d ipv6: Fix redirect exception creation for UDP/RAW sockets
85ac9ede206abd82e79bacaf5b8cf744b30fc26d ipv4: udp: Create exceptions before socket matching
57cd0a935e830d55f67e068cad672f6e9d964c75 ipv6: udp: Create exceptions before socket matching
5de1509afea91746d2edbd3b959a4b5368524677 ipv4: validate checksum_start before completing checksum
afcf08879bf48a4140203f2d537a25bc38ee629d rust_binder: reschedule node refcount update on thread exit
9f8b49764897d8125ba73b67a9bc759bef829db8 ipv4: stop PMTU walk when nexthop group shrinks
5aec8579d915879404a364bd9d761786de6999d5 ipv4: stop exception dump when nexthop group shrinks
38347ab2f1d19918667e6b5306358054cbb6fe32 ipv4: stop route notification sizing when nexthop group shrinks
02de8c8326bb46253cec80f9c1ddc762f4b931c0 ipv4: do not warn on route notification size race
79e1df0e5895adaab4ba73486708ea35f9efda12 ipv6: do not warn on route notification size race
307610fa61f1d1bf59ba60a520a265909d8856d5 Input: ati_remote2 - fix type confusion in device attribute handlers
ad0c01d236b7e90547fe0bf808db3f428a714326 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
7b098509115f3e8fc050c49e29533aefcb071bed Input: xpad - add support for Corsair Novablade Pro
b52f2027952701badf92b8ce965c40e77b73b146 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
dbf745816fcee5424a4ec0546982ae5d79273284 ALSA: hda/tas2781: Accept V1 calibration data without CRC
b8fd2f4423999f3353b119a6d0c62fd0b0c3b96f arm64: irq: exclude the softirq stack switch from KCOV
0cd36075dcf12ae5b131d80f371a6769cd2cabcd ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
3e2492023ba6c6ee21e4afaf308e2a107d267f03 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
c10a42eb447c3fbac35c0669b196b4071fb73a26 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
aaff51ecedfbc5c64bb29a8ccfa1ee03a6cf6de7 can: dev: init_can_skb(): restore skb header initialization
e5083f1ae4cc815a21f0bba55e91346f0b5c91e0 can: fix unique skb identifier regression under RPS
04176319749bf6ba8d2be69c1e2c98c146ce300f cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
4a71127c4f81a09f728a689a6e29ffb2a868022a cipso: adjust cached option offsets when removing CIPSO
a07df8079350436dcd637ffe8bfa2533a6ca0238 dm ioctl: don't let data_start run past the buffer
5d726f36dbc49783a513b327b1cc96da7e9c71cf usb: f81604: fix struct f81604_int_data size mismatch
f4aa48709ecf796ce28c2a80b32cc131ebd38113 vsock/virtio: account only unread bytes in read_skb()
8077983cd8bf90901f4d5ab3874e71ba68c4c426 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
00feb55cd37ae1fc74bbe00c72b91efa0f205d9a wifi: mt76: mt7603: initialize global station WCID
20d5d84d0465f1c3f0c7f8e6c1fe1ffceab809f0 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
1ee8efafc48b3e63380f597f812a25a14befc662 wireguard: queueing: preserve tstamp_type when encapsulating packet
5659f23e18a1f079dd42a4291510c03502b0fa9c wireguard: noise: reject response consumption after intermediate initiation
094e0c8e03317930ba8f77d847dfe8f084614019 workqueue: Fix NULL current_pwq deref in chained work check
d31aba9fa777b468a4b13fb9af81a884e5371c06 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
9301cf981ee9a820915f2fd9b42cf3bd75729364 xen/netfront: don't leak the skb when xennet_fill_frags() fails
556fbbb13084025aa76ae89e8ee0ae6ec52364dc tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
55df162a68dfc923ea04e061fd381092a23c5aba strparser: make sure __strp_recv isn't running before tearing down the parser
7c30bfa6052d7488d0f6563b329b0c7260ddbd51 swiotlb: fix default_swiotlb_limit() for non-growable default pool
43dd2f1e5a8abfa31aeee01b4a09e116d07eee60 tcp: reject net_iov in zerocopy receive mapping hints
2fdc71fd16fde49fc7ebb629c9635ad19b0e0aa1 tipc: destroy topsrv workqueues before closing connections
f34db42055278c9a9cc948f92952de994a9fc5ab tipc: hold a reference to nodes found by link name
d93fe3548707844acff15ef54caa7ed5cb550c74 Revert "wifi: libertas: reject short monitor TX frames"
179c87a2bdb606483f1281d250800c367e06f256 selinux: fix data race on AVC latest_notif
e70b542867ab2873b496d7c100762c607a1d7f62 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0499af3a5a6f07fb506d191751c72190c37aa7b8 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fe7d50c0ce1cd01209df6b1822076ab66226bbe8 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
5abfde15bd12f6f2f2842a6ceb4e091d30dfafd7 e1000e: add system to disable K1 list
a7e782410138e8952ce2feaacbb68dc894fc2008 EDAC/amd64: Mask UMC chip select to the four implemented selects
c58359415981b5c99c13480ccd54c5adc9d4d478 fsverity: RCU-delay the freeing of struct fsverity_info
ebacb09f61045cd1804c5a880728ca761cb4d343 gpio: mpsse: fix race when arming the IRQ poll worker
019d822ea310b8947aa5741472b947844376abbd gpio: xilinx: fix runtime PM leak on request error path
9895957ab86ee044c38c6eb4816131510207c5e3 iavf: send MAC change request synchronously
378f09423ed137ce645711b114e429779460083a gve: fix napi_disable deadlock when attempting to disable XSK pools
287d5d4c3c406aead4aa686507d48674c7a877f1 gve: fix XSK buffer leak when rings are stopped
f31f7ae11c09598f2ad938af424fe56e5ac5f511 gve: fix XSK buffer leak on error descriptor
8a682dcc2541d1f8dd7a4753dc166d1713c34b37 ibmveth: h_free logical LAN on open-fail after register
de43e9b9368f28a1a819fc85e2c09e5af0870dea ibmveth: fix TX LTB and filter unwind on open-fail
6c7531bab6c35be19cae7994f95346cf9e0547e0 ice: fix use-after-free in dynamic port cleanup
915f202309223018a9ba818206baf6ee9bef46ea ice: fix metadata_dst refcount handling on representor teardown
e48816cc61dbfebc1c7fc1a148c309a05501a905 io_uring/register: don't exempt disabled rings from task restrictions
f8dfd1978e05f8f1a4376b0fe01c7999e3531247 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
40f8c531618ab5b6c319bf4d35460d23846749d6 ip6_gre: remove obsolete ERSPAN PMTU update
a0214dfeef186ac9b74d420e5ec08ad965826076 keys: finalize persistent keyring timeout after link attempt
ae882af2031fc5590378230cbe079a6addd5a273 KEYS: Fix add_key() race with keyring restriction
eaa3edf3f5fd220737e34f70cb7568fd43dbd1cf memstick: core: wait for request completion before freeing card
b0a731ddc0f23175c535305060ed3cc05c72869c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
42c37c98ed573f60f037fb183a2ba29e6742acd8 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
04ad947a6b4b77e6fb6bd839e1bf6dc976b1d3e7 mm: don't schedule deferred kernel page table freeing while booting
a49e5dba5b356c9b88af8f8dd29b3491ff6676cb dm-crypt: reject the lmk IV mode with AEAD ciphers
e8b1fa48747949063d661944439e7001bf638486 dm-integrity: fix buffer overflow in inline mode with large tag size
2659141cbe3bfbd3f8b89f254442840273151ea8 dm-snap: reject the transient exception store for snapshot-merge
381c7835fb8e0aa08390764340b87017dd9ca052 dm: fix reading free memory in do_resume
5f388d840ccd7446e806120a2a272ece7b13b682 mmc: cavium-octeon: destroy slot platform devices on remove
56a727dce5ca293f40af59c88f07753d65d71f36 mmc: cavium-thunderx: destroy slot platform devices on remove
ea8f4bf6081f4a6cd0c893c7d7b2f4a93c848178 mmc: mtk-sd: Cancel request timeout work on remove
914ffcdbacf167a6c26113117efebb118a69b6a8 mmc: sdhci-sprd: disable runtime PM on remove
58750c0695bb055f4888d6697714e09e90665a7f net/packet: guard the ll header push in packet_rcv_spkt()
5e5f494edd17a99d27cf765186a457305e2b8b3d net/smc: protect clcsock lifetime in smc_getname
4b50ece71b67a89c55dde640ef3070d354146eaa net: bridge: avoid recursive multicast port cleanup
e33481a148199a45273842ff5960b342c7f289ea net: dsa: microchip: fix KSZ8765 fiber detection
e8059238a8ab35bca66358caf1fde46d2991e328 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
112f8bab64ed0155f43652672dde2997d97103c4 net: sparx5: free the matchall entry on destroy
a306c2bff08ac05eb658a03ab810be9fe9fec93d net: usb: ax88179_178a: fix rx frame length for non-last packets
8532a8f4617e0afc7462ea96759b271ddf594858 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
970c4cc2bd54367e5e4c39c7151dfd2d077eba3c net: team: stop reusing skb after queue override
afd8cd4fe3e79bf7528f8d1044b774fd1d028d13 net: team: free skb when broadcast has no txable port
e5f36407d293423fbdb03f875443aa6f6669c8d0 nvme: fix swapped ZRASF zone state values for full and read only
63a4899daf994d5bf0a3f6237fbcc6095280c728 openvswitch: fix soft lockup in the netlink flow dump
6010deb578f8caf52a84c903fa4c958f22207af0 optee: register TEE devices only once fully initialized
45d32fd128a3181564a65d77afdd089977075846 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
1db979ded9b08af96458c5e8176216a73082cee8 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e551d5874a2a8476015ed7fcdb5362c47ed94886 regulator: of: fill in supply names in of_regulator_bulk_get_all()
c757fd6529669d63700045cc3b3ae01eca795aed regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
5c17eb6faf3de16d1d2dedc16217915e91455a0e pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2c52c6a4f6a9098e0eaf4a4ed31a6f9f2503916b pmdomain: rockchip: don't ignore clock lookup errors on attach
a15736b4d1c49092da79fc932f38f30a6d35e90b pmdomain: rockchip: fix clock leak on domain probe failure
5b725e9b88e618ff4d353be04c8f4623f5769d9f pmdomain: rockchip: propagate subdomain add errors
54344d4ebdb8744ea9f8996b225cfa8057b1ae13 scsi: ch: Do not keep references to data transfer element devices
2a7ac7b9de4cc21ed3bab6a524fb503875b6f9d5 scsi: qedi: Initialize callback state before registration
9d4d6f9a55a390265b67023e38add3cd5d65ebc3 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
086081c608f61ae4e6588dbe6537dde1d3c723d4 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
29b9bdcc2e3c0f83533301000b92126e671cd854 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
c46ffe223515ab5b3c8e2ad44a3a94897c2d14b1 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
b2405cbebd6428367af8ff05da099490f776df14 riscv: fix load_unaligned_zeropad() fixup for RV32
2f61ba9f8dadeebfd24c973f70bd3a6e1749228d riscv: futex: untag the user pointer before the atomic access
a980bc2d4506815ab0d195c30a08692505f8213c riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
d48f0583236b752c079eabfb2a261051f03976f0 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
757a6c8cd192c22b2977b6f2e2cf6f06304a0041 riscv: patch: fix handling of bpf-jit execmem addresses
cf58b620ea790e3363caaa59433c3e1a0ab3f348 riscv: ptrace: reject CFI regset access when extensions are absent
2aa7a93edc8dd797f39e825fcb42a8f71b82d33a Bluetooth: btintel_pcie: use managed IRQ teardown
dcaef4eb24f3b21d2f0930b2512e11fa74dd559f Bluetooth: hci_sock: Serialize dead-device detachment
f82197d498bc26d9c1baff9cfb9557e535c5eed2 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
4b187b60cfc1cd74c40f9de4f547f7a46431a89d Bluetooth: ISO: Reject concurrent BIS listener setup
6a37a9b3348a3c26a09b532bee939506456ee701 Bluetooth: ISO: Serialize concurrent connect calls
e9ef3e9ba17aa25800aacd07e06c1c5dda21f691 Bluetooth: MGMT: Fix status of pending commands flushed on power off
1fca17c2ab462f7386438ebe2c94529ba8931b4e Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
d4886063572f1112521b8cbeaf2dc08161f8bb38 Bluetooth: RFCOMM: free the skb when the DLC has no owner
9d4f496381e0ea3e7228476bab605a4e35c995b6 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
bb4032239a87c168ecc3737293e67bced433cd17 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d854743844f9bec693a4072eb2a8627d8a784e8e drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
55aefd9b6990c73e383e2ddc8bb57354a6702aea drm/gud: don't keep a connector without a CRTC as connector_state
0103f555f7d32518895b23b05df3fdd812ecee68 drm/i915/gem: Prevent overstepping exec array boundary
0462a1bcd70aebaea03d42b76e1ed0a5822802b5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
edf14800221292ee2fc40c21720aa15d8c6ad550 drm/imagination: Size page table preallocation by device address
11a656d72b6e5167640e619836ad86b43331895b drm/panthor: validate userspace queue count against initialized firmware slot count
8113b2de56e18de361eb9c97f2f50ab1dfd64012 drm/vc4: drain the hangcheck timer and works on V3D unbind
ea165f35c9fa1beadd5ef2915908c913bbca945b drm/vc4: Fix firmware reference leak in vc4_drm_bind()
b3a669b0b79bd62d548d266acaecb22981f613e8 drm/vmwgfx: validate pitch coming from userspace
3696969a8433f8842279ee163a981be0a513a748 drm/xe/i2c: cancel the client work on remove
160e49f12b85751397b3df1fabf79222558605bb drm/xe: Fix shrinker accounting double-subtraction on nested external pins
558b8f499cb8d7268ec550c254f5300bbd46a7de drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
c96dc2b3d56cd8bd55d462921540f7b518bbad4d drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
579d9b7b9fb71d1cbc2a4a34c9d9b36333020ae6 drm/bridge: th1520-dw-hdmi: Fix remove() callback
8a2d2a0fbe3e60b3df5d441c04f13729efb7b99b drm/amdkfd: align SDMA doorbell base for shader doorbell writes
15f2aca2672c051386aca25bea11288df7356f38 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
07a670c7df8977794ee2b3bb28e1508562c281e5 drm/amdgpu: serialize vblank counter reads against GPU reset
d18b0bea1facc06beec0fbe76183e023cd536f3b drm/amdgpu: make Mac FB workaround generic
0fbaaec27e3fc0fa47c0de856a49327b70a98838 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
9a1ca5ee5e6053cf87466c179bbbb408a9986a22 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
7eacbba4c0234269dec855f087476daff97413eb drm/amdgpu/userq: return the memdup_user() error for the user MQD
743d1ede9cae189ee850b9a69df1ba903a88d001 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
ba18a3439e1fec3cacb88aee6ae31b06b784e0a5 drm/amd/display: disable self-refresh on tearing flips
dfe4b66c13dce43efd9758a074266751855e3335 mount: keep a copied mount unbindable
5455d20fead2d1967e67e76bdcbbcf64badef23a fs: don't silently unmount busy mounts
f99f3eb41a9fe00a945c14658e726396dfe2ddf4 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
dc497f233f6b8e6768b92607d67414f3f337063c statmount: read the parent of an unmounted mount under mount_lock
7456d41fb62065739b1c5d62be6ba43781622ca1 namespace: don't inherit MNT_UMOUNT in clone_mnt()
b554cd9b2c0c5ef22c7e23e48c95b8f5c9de813a namespace: don't copy an unmounted mount tree
3774d817b1ce985084d8b82cc8b9c0a211c0528c fs: refuse fspick() on internal superblocks
cdcf795bceafcdc3d043cdd5dd7dad1e30044e7f namespace: check the target before walking it in do_mount_setattr()
2336ef4f4713528b1a64c23abb4ef793c1852594 namespace: queue a mount only once for mount notifications
bb393439a5d4d0ea416656ab4b62e90fdef39126 namespace: check a submount for references right before unmounting it
7230c18b53e38576411e8957003a69ef29a901eb namespace: check a recursive bind mount for mount namespace loops
abec83520851557ae5f4958f1d75a035bc041787 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
041118f4d1b73302131e5b5491c309e54f58d3eb namespace: look at the topmost mount for a mount namespace file
b9ffeda885496ffaabf7d248cf19bff15334e46a namespace: don't reconfigure internal superblocks via remount and umount
72e399b865fe25e7db474c89a99838f59ce867a1 namespace: remove the fsnotify marks of a mount namespace in process context
df2dc86b0eab92f7845df2793ade19bf3ec6b80a namespace: check the mounts before reading their parents in pivot_root()
4bd59745bbc95698e57246895acca4a382dd23ef dcache: don't put a mountpoint on a dentry that's being removed
b3a4dcd868a2de0ab30c638cdb1b7f203b8819e0 unshare: don't drop active namespace references that were never taken
2cc3b667946dd066c90de29c43ac16715c4a8cb4 namespace: don't let a pseudo dentry become the root of a mount
75db736f45715d11a99e2543ffabcac01b903360 namespace: unhash a dentry before detaching the mounts on it
caca38c5fe455914eb3d38a49832ffc2837a3819 namei: don't reveal overmounted entries in refwalk
649b0f836375e91e468799ebc4443c129216f6dd fcntl: refuse F_SET_RW_HINT on an immutable inode
4f07b24d98e3bdc09e2e3a25eda74f8382d51ec1 namespace: refuse an automount below a mount that is in no namespace
53c24339cd32e07d50428e51094b8da00fd83a7c nullfs: don't update the access time
39ab1bb90593afede196d64840513fd958e2f245 namespace: never expire a locked mount
e6f500ad3f2368e6646edd52c8d1b831ba4ef449 namespace: handle mount locking for automounts correctly
bbc31a8633311d520ed41929bba57a60b3702ee7 namespace: keep the lock on a mount that a propagated copy is moved beneath
85cb90df0e804e284adf759d27458ea32a39d786 xfs: stop exchanging reflink flags when exchanging mappings
48d5c1866e390f9129d3aa787c6befbf37d328aa xfs: fix exchange-range-to-eof file size exchange
bf8a48a6427223d36ebac450820a3be8fb8e213f clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
2b05189b1eb33d0d0c99a6ea9cb5d88fa87a4360 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
73aba14d4796e0e88639f73243e0dd77fbbe8c2a clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
fb7c17d69dab2a29b0a3f6d6f04202474baee515 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
82f50cc778755b6e7a61d2e69e8fb847041a2ec6 arm64: dts: lx2160a: fix incorrect pinmux
d5131c7a494f41a6a03c4ee57f7be8210f07ca77 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
0443b30eae29abd2d70a61404f0e7d1c95fbea4c arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
bd074b2641b5ccd67ddf52ea368a8855785ec9c5 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
7a2b67450d2f2105102cc44e2457e1b6b629aa09 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
4ccbe7124b78c0134f203230ebeaec2bacb4c165 fs: don't let a migrating task hide its reference from do_umount()
92f0ed23e96e4a75552402e6786235810cae96bd scsi: ufs: core: Hold a clock reference across the probe
01659f9457c0a5ce3b5c1671431fe28826bf91a6 Bluetooth: btintel_pcie: fix TX descriptor bounds check
e652f41bc9b882e14439c91835697a264eeceb0f Bluetooth: btintel_pcie: Add shared HW reset for clean start
32bf6b8c0ca63e7fb521bcb62783fa7dc0a757bd drm/bridge: Fix unlocked list_del in drm_bridge_add()
ffcf453bfae5d6b2bf3aaf9898d0bf0a6ab63b7e drm/bridge: Fix unlocked list access in drm_bridge_attach()
8c848f51f06c4c7dad83b65e7f7121a501b5fd91 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
ceb176c5a0dcd012e45ea5e6b4346977c0c07350 drm/dp: don't mark the AUX backlight enabled when enabling failed
8ef235ff1752462ab6bc4437cc2aadc32fe40445 gpio: exar: initialize the ID before registering its cleanup
97e8d4177c08edbbf8e74152d94c1bafe611bdef drm/aspeed: Balance the display clock enable on teardown
ef0a592b8b15e1ebe03cb6d3a60de2cf499ea963 drm/vc4: Free the BO cache size list on teardown
9e9a25bba026f713d3553152864e31d49ebc9156 drm/vc4: Use kvmalloc_objs() for the BO cache size list
56469b3426975d03f720ffc697400dc0c6167012 net/sched: em_text: reject unterminated algo before autoload
66b2ca233546cd64fc0318deed7b60101abe54fa amt: send the relay's General Query directly from the receive path
317a90ddf38e3359b7506f09195a8fdc365743db lib/dim: fix 32-bit overflow in dim_calc_stats() rates
68e555ef64a2e78ddc864dbde1d0fbd477d3467d cxgb4/ch_ktls: disable softirqs around tid_list erases
4461206015438c54732e9d27ba8c4fff7198915e wifi: mt76: mt7996: program a link again if the driver holds it
075ee52b77c8b6734e612bffc0ff71a45bc367a1 net: stmmac: propagate PTP addend and system time programming errors
c511d69c6655d503ffa60e1c8bb000f132ff75cc tee: optee: ffa: support shared memory offsets on large-page kernels
67e444ad02c46600ce7862e31a56e0e78682996c bonding: fix the program leak when XDP is replaced
5e8d40ea0db5a7a672de6679175bcfc5d93c64a1 ice: Restore Ordered MMIO Writes for Tx Doorbells
aa9e25cbc614f97b0b36549daae66273f0ec2c9e nvmet: return Invalid Field for invalid NSIDs feature 82h
bedb802884e85df421ed71c214b73520880e871c nvmet: use the local P2P device on metadata allocation failure
1c669787d4b6fe04d51e7a71540fca332ec93871 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
a070bae2e0ca45a18329330dc5a848bb04d024c3 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
a52d9eaea2ccd3f86109dd58c7a120f5029d8604 zloop: zero out only the unread tail of short reads
64ee96b986c65b8ad7469b3d7433c3b90cbfb9a6 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
1734c8f056d1510f093703c8a78c81a3c6c4fcdc btrfs: free iov when btrfs_uring_read_extent() fails
daffb7588f4ed86402f9141629d564eae0a5c443 btrfs: unlock inode and extent in caller when io_uring read extent fails
24f71fe8753c112ef08ce7ebfa3f27c96c01399d btrfs: don't stash io_uring encoded data across -EAGAIN
b9250abeabf4878f2a4de49c5f1066646685d11b btrfs: fix xattr replace when multiple xattrs are packed in the same item
e740aeafb5dcb064d62ba1c125597693252e0f96 btrfs: fix lost error return value in btrfs_listxattr()
57018ea60b085c40f226866a3552e144139feaf2 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
cdc7a6a62270f39a3fda7f819e6e3897d784d8ac drm/xe: Do not emit Wa_16010904313 twice
657bb0656c0faf536ee0fd69d4a8304a0ee383bc net: make dev_xdp_sb_prog_count() see programs attached through a link
c9dade7b1b826355da7f05164ad94efe8a9e4e11 net/mlx5: Lag, split aggregate speed into oper and max helpers
6a4c18de6bd52cda12c3b9a93a122d40ef703ead net: stmmac: Do not advertise S-VLAN stripping when it is disabled
61c0525f8aed24d65e642044a79bc6a1bc3a2b5f net: stmmac: Disable S-Tag processing on dwmac4
fe5669aae01169b020ebe4cfa52f99f5e0aee0cb net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
35314cdd74ae2c5b938a8c06f12f812a76989011 riscv: vector: Fix data pointer constraints in context save/restore
c18632bd31cafa07a2f2b6ca941170a202009060 riscv: vector: Fix output operands in context save
1c028d13afe4a087dcac91bd1f669c0c48b7ab40 Revert "net: stmmac: propagate PTP addend and system time programming errors"
2d518221d00b02ac30aca73a0cb0216a522774c2 scsi: ufs: mediatek: Handle mPHY power-on failures
fe2e3ffb787dd417c8ae895838c37206329c855a wifi: mt76: mt7996: take over connection monitoring
646069fef6a1affddfc54ddd5589dd839e17bdb2 wifi: mac80211: add AQL support for multicast packets
9b83bb296d836da274735e4536e41700d91b347e wifi: mac80211: add ieee80211_txq_aql_pending()
e32cde11a4f1feb6f3dd28a3ab064661176aca14 wifi: mt76: add PS buffering support for HW-managed TIM drivers
0d2891e5e9e51880f180fe70c2188dcd5bb45575 wifi: mt76: account non-AQL frames per peer rather than per link
cb13a85c51a0215f2fd37f90a309829860d88a5f wifi: mt76: use ALTX queue for packets to disassociated stations
f29871486e50ea8fa0afabc84a11cad72a113896 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
3abb3f32ce1b864b5be79a94a4d4d28e380c7427 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
345333f2803d08eac92340d3be14175694d5ca85 wifi: mt76: mt7915: disable rx napi when removing device
a5d76a7bb9dd48e1a80e4c0a503234ffc0975321 wifi: mt76: mt7925: don't put the band auto marker in TGID
603b7b41c69e76ca96af708f8d6effff4517b7fd wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
5d186549eb4401b8a81c073852e6bb801d56be00 wifi: mt76: mt792x: pick the SAR table layout from the table itself
a7ac9f8339316c321960f7e63a29c60dc7c9a61d drm/xe/sysctrl: Fix mailbox header handling
a09368cd123041a2bf0ee1814852242339d90291 Revert "wifi: ath12k: add panic handler"
0801247c47b374463b0edf66d69a0d669a59bf7b ASoC: adau1372: allow sleepy powerdown GPIOs
f3e273fc1b6bb85032038cd2ac2cfe8991665042 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
f1dd9303f4c457ddd49156c82996285c3c8897f8 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
64a0e79c6b2e6085f89f5811053a5c74648e82cb spi: sg2044-nor: Return transfer errors
0b0694d9ff24ffb62311dee158dde64d6531e265 spi: sg2044-nor: Honor SPI clock limits
37af733423a82b6261716ab7317a9bbaba84f879 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
1ead2d85443bc7d3bee0165af7772929b83d2e52 flow_dissector: avoid u16 truncation of skb->len when computing thoff
9e54e377d653666bae7e7e627b05479d3fe6232f net: always dissect GSO packets in __virtio_net_hdr_to_skb()
f7a320b75172c4f12b2c9365278072c902aa4a12 net: sparx5: start the TOD counters on non-PTP lan969x variants
89757a95786be05abaea3b8d0186134483c8fa3b devlink: fix devlink_rel reference leak when notify work is pending
f91aed1e89b2a8fb94889b53935bf583ec518eab net/sched: cls_route: reject change with no routing attribute
3c41c517a71539f1ec7eddf58c36e354a41473a1 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
df51b92427d5d5ab41f30767a83e0af27dccd4f0 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
319593891a4e7a111be49c1ddc358d29b2a92e75 pfcp: make sure the SEID is linear before reading it
4f24dfd6fd604b96f30c58a128e3d75605776cfa ASoC: sdw_utils: Add codec info for CS35L62
55266e43032f31780f3a58d27dcc8d7189b1c62f ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
cf37d51ea38f8eab1521c367ac33f7b2ec71ff9e riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
8c06d120a814520c12f961bfaeb1ed6fd8cbd793 riscv: ptrace: Zero-initialize regset buffers before copyin
b5aa939cb96b974b805bd4faac1cc6bfa8608bb5 bnxt_en: Add bnxt_clear_bars() helper
7ca3edcd92ec2d139374b71d5394acf6d180f680 bnxt_en: Fix driver init in kdump kernel
65d3f27ac69f01ae11b9d0f462670bb64801ca48 bnxt_en: Re-write the BARs following any type of PCIe errors
83a90dc1f15ed4e253d2ce499fa8ee1646432a5e flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4b99a714ebf3a94a813e02400e54a4b07decc153 bareudp: set the inner protocol to the protocol of the packet
6c2a9cc27a89d63268a3ee79e8cd307c1bebe73e drm/imagination: Fix reference and vm_bo handling in remap()
f0d19c1386961d4b56626a6d35f7577bfb78998e veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
53649682812c516ce35a3f330be95152d42f495c net/mlx5e: Order ICOSQ cc update after CQ doorbell
94a2ed37d9416cf48f553046f1d5cfb4a6d65080 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
1060a98312225426e49e04f26288e487049f58ac net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
2676fd786b73536c40f1c74d042fc5d3781b0d65 ptp: ocp: fix PCIe delay estimation calculation
acda677cb2ffbd92a047a318b490ed8d1cec8de5 net: openvswitch: validate transport header presence in set_ipv6_addr
b048dbe3f1ff16f1a981e8f4bd46cef8d3327e4f vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
9db3d13b889c0713e03e18b9b87ed24a35f40c2d drm/vc4: Disable the V3D interrupt across runtime suspend
b0e80b30a224cb15865d43e9e045e122aaed8ead drm/vc4: Fix binner slot allocation failing on an idle GPU
e14fd68d1811a04329960b802c38a66c2ce4db1c sched_ext: Generate qseq from a per-task counter
4e222959c91c1d103ff4f849dfaaaf3def857852 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
f3b451e5b82ed0e3629f72fa59bfdf2656fdb839 drm/amd/display: Don't replace a sink mode that shares the native totals
9e5ff6e292ecf2696ca0a51c06a017110e04bd79 io_uring/memmap: account the pages a compound region really uses
2bb5244ed780b099810fc17c965f7519fa5e2a4b io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
2f08999670357701519b468760549cf470f3525c io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
2e5f0c5500c9ea589687a01c98317eed4821637a mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
d6bbccfe5630010d0b96b37b9c0ec5c01201b51d HID: steam: Fully unregister controller when hidraw is opened
638b86d31527017c188f585f0f9d420b45ca78ce HID: steam: Rearrange teardown sequence
f1a0e9743005b4b29be9fd4e820f96c906aecdbf HID: steam: Refactor registration
5863e3e6e95e55858c4de2a12747eb02acc9146f HID: steam: Clean up locking

--===============6814005061657994636==--
