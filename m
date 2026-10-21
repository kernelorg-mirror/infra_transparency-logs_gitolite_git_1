Content-Type: multipart/mixed; boundary="===============2450087556738449760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 07:58:16 -0000
Message-Id: <179256949609.2553011.6841397931491989375@gitolite.kernel.org>

--===============2450087556738449760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 10cd70960a0cb27b8aaffcfd8790c765d2b7d7b2
    new: 1e93b165e52c93b1404ae03906ae1a4bce1278ad
    log: revlist-10cd70960a0c-1e93b165e52c.txt
  - ref: refs/heads/queue/5.15
    old: 6dafd4016a2dcc7ec0d67559015516553149c1ce
    new: f8888575184f15cea4c67978a8fd18a107a5de03
    log: revlist-6dafd4016a2d-f8888575184f.txt
  - ref: refs/heads/queue/6.1
    old: c11a2cb598d5a5a3148831398fd983a889fa19d6
    new: 359b43538c6d8b886db364f0195ba77a3c131658
    log: revlist-c11a2cb598d5-359b43538c6d.txt
  - ref: refs/heads/queue/6.12
    old: 8262aa32d0f417891de91bc66b20bb5b94ce6935
    new: b1b1e84dd601561b614504a7164c975126f0af29
    log: revlist-8262aa32d0f4-b1b1e84dd601.txt
  - ref: refs/heads/queue/6.18
    old: 54ea28568112c523bc01fb5b006fbf4d3c1bbcc6
    new: 3bf25eb29b9232b7c307b411bdc2a39a5123a0d6
    log: revlist-54ea28568112-3bf25eb29b92.txt
  - ref: refs/heads/queue/6.6
    old: ee11291344be9b6d2555981c88ab3a50d83698a2
    new: 63bda6f13386a7a7b3a01b306d488f7e8146b8a5
    log: revlist-ee11291344be-63bda6f13386.txt
  - ref: refs/heads/queue/7.2
    old: 3b7ba57493815f20b1bcaa4c812caae4398279d3
    new: 86703c7afbfdc9a924913d4676590382c8b3a2d0
    log: revlist-3b7ba5749381-86703c7afbfd.txt

--===============2450087556738449760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cd70960a0c-1e93b165e52c.txt

c92a3f3a34f702210dfd70cdc8157baa019a3b3c tls: device: fix out-of-bounds write in tls_append_frag()
3b74c1a712a161552692b2db0aae640df709fc6f apparmor: fix out-of-bounds write when null terminating a label vec
29825a1b632dd92b6658520a34d1419380e91740 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
597bc768a7f324dc663c3f0ccfe44280cded3971 device property: fix infinite loop in fwnode_for_each_child_node()
ed8386484b2ed35f24861e63d609939fad63b25c nfsd: fix nfsd_file leak on inter-server COPY setup failure
15183638961319bf7d67f17fdb14730cebd6c315 ceph: bound copied dentry name length in NFS export get_name
ae939a188764427112cfbbb508d8497262cc56ec ceph: bound num_export_targets array for mds info v2/v3
d7f8621f96cb9bec350f0b66fc1cf29fae98dde6 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
6b17e32ce401913af308a9d616f8c67ba1b3eb60 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
7eb8650056d1322234ec8b9c575aee06ba2ff41c ocfs2: validate dx_root extent list fields during block read
7aea2cde8a037f5de1fc3678865c9330b5e6131e ocfs2: validate directory-index entry counts when reading metadata
8bf4adf5fc9b0e96f179f9b8b7f1d50b924515d4 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
3bf23174bbcd932ddc0c4c2726c9f48d99ff0fd3 nvme-tcp: fix host memory disclosure on R2T for a read command
b7a50687a98ecc36ea7014b2d85a9f1bf015cea4 nvme-tcp: Do not reset transport on data digest errors
d2e134f03b63b261bd03451961d12deb71005295 nvme-tcp: reject a read that transferred too few bytes
3b5cf9b05ee17233f3c8ed33ed585784df401568 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
18154ac7869a34488a586fb6b5ab2cff3421301d staging: rtl8723bs: fix spacing around operators
477aea7d4f360b951a2c4a6dfb8548256a16f627 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e1c1c1b4e80cdeb685502ede8ce220a64d52e3f2 ftrace: Take trace_array reference before accessing its ftrace_ops
1df72704b13a3f048621b5bd3b19a9d22a1a3648 kprobes: Protect kprobe_blacklist with RCU
5b75a066ee36e5e40d6f1d73e954e2595b6ad953 nvme: add missing SRCU grace period in error path
d65c519a1ebff065acd5da91bc11ec29bce92def KVM: s390: Zero initialize data structures for inject_pfault_token
83516179bdf57aae91a50bd15dd89a9a4c19645b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0cf515b9286182a9bfa5123deb2527c7940798a4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f3c2d6e49812f1bfb3b78b2484fc79a7b6566441 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
35bdadb185d5248f9d7105d97f89161741f6a760 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
199e840859016aabeacfcd360f0ed11d43c2a722 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
765220148c5bdf36c81fc5541a744be812b56252 tick/broadcast: Plug clockevents replacement race
13696aad42d5913f335b79212e0d5a1b9e0a6237 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
84f0f61bdf6020cca81dba146beee6060c53413d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f9352c3f50a0bf8060eb1f7ea5d27aff598a030d genetlink: pin family module during policy dump
9fa95d255c1809c35c15390d0b98915a40adf979 io_uring/rw: end write accounting from ->ki_complete
5ea3b33ea30c2e56e2a323069bf84f6f352bc07e smb: client: reject userspace cifs.idmap descriptions
4779b1123b16c599582234f6992b7bc7cc2aa656 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
db0f6292c6e897047d0086bed8a8d09063663bc9 wifi: libipw: reject TKIP frames without a full MIC
b79bee1be3fe686ebf93006182df7b1e69534dd7 smb: client: fix potential OOB read in smb3_enum_snapshots()
9776ce1700106d4f80a10722f5cff765fe349523 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
12e5d7f23ab88620b8b8b9714c460c4a4adbb308 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0afb6886f40ce89ebf7e77245615cecce087aaa0 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4d266efe5ec1df08a7ee7f4a68a6499f47eb5463 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
ad267a79e93a7588dec482d4bff880b76d634a1d fuse: fix invalidate lock leak on setattr writeback failure
9d4faa7e1bb24883bdebc49b62b50d5e08d56a08 usb: xhci: bail out of setup if the controller is inaccessible
92eb52a589b2bbe8b3405f535822c3bc32c54b5d gtp: serialize PDP context updates
99c2bb7561c31a89da141d780eacb78d154328d0 KEYS: trusted: Fix TPM teardown ordering
9b41a3eb2033d159ab2f0b68ce4e0ae460cf9716 zram: fixup read_block_state()
e91f5e8a2dd0cac54ed69bd6e69236db60322ca3 zram: fix out-of-bounds access in read_block_state()
62a4f8fbff0bf45a4554aef060588472cfb6b3fc nfsd: release path refs on follow_down() error
901bcb9770448dbaa5207f8b00e58a201835f794 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
38a0a0553a707bfd4f492e0d68b5326f7165ab84 nfsd: fix clock domain mismatch in clients_still_reclaiming()
79bc56e8c60770224c21101dd95f352342b66701 nfsd: gate nfs2 setacl by argp->mask
1cba0e035b3a656c2b20985aff01c85a203ad5e0 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
11ef30f698d04fa20f502eca223cfecaa77df595 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
602e25413c1cbedd02738bbcd4c09255039d0189 kernel/params.c: Use kstrtobool() instead of strtobool()
a5b2897aab4c7490548c9bd2a5b1c80934557a8e params: Do not go over the limit when getting the string length
010ffa4148f4c62a67282ae4b5a94965a1e7da0e params: Use size_add() for kmalloc()
1fab507142a33f21d8b9e3c6981f2b9ccf5e751d params: Sort headers
5b6c9e2597e048fd684071964f21484d02b1413b params: Fix multi-line comment style
3c380de0cb6b54b8b39565480604185e8362b1e7 params: fix charp corruption on allocation failure
34c3831c96971310620f5fee71235608c60d74a9 dmaengine: Add devm_dma_request_chan()
e0462a8b20c0058aebcc6c5594d6c23d2f7fc129 i2c: mxs: fix DMA channel leak on probe error
fae80b1aa35af998c2bad37fec03eb1e63e809a9 lockd: fix swapped arguments in nlmsvc_match_ip()
ec488bc398b2b653c1102d013403ea7b2d8ce670 power: supply: rt9455: Convert to i2c's .probe_new()
194d7aa040cb00765350cd39bf06270fbac872b1 power: supply: rt9455: quiesce delayed work before teardown
5914f12cea049fdc6d8687cde797da012b699410 i2c: core: Introduce i2c_client_get_device_id helper function
db74c4967caf4feac16673f70e1863082601397f power: supply: max17040: Convert to i2c's .probe_new()
21b9877b8f3015ca3fa9c9cdb3d5a8e50c899680 power: supply: max17040: drop incorrect I2C functionality check
b7504684aba0c01b7530e28d85d13aea1ddab2b7 mmc: via-sdmmc: cancel card-detect work on remove
d99bc21edbf37a1e62377468a35154d8f9cbcae1 workqueue: Add resource managed version of delayed work init
3d9c259206727cb12d2eaeba075db27c16c6fe22 power: supply: bq24257: fix use-after-free on remove
e2edccbe14a8b581e6c838d6a48c999a7c3d2e37 power: supply: ucs1002: fix use-after-free on remove
75d7b37e9578974a2e5ea0793d29aee78ca930a8 net/smc: fix socket refcount leak in smc_switch_conns()
8d8a3f463e7271dcb31ad21ce3df336e004f5b9d hwrng: stm32 - Fix runtime PM cleanup on registration failure
f0ff73809abb41e9158458108e7ce11589ce798e ALSA: pcxhr: use __func__ to get funcion's name in an output message
b19164cc0364ec97822ae5e25f0dbc4430d82f6e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
7945644a8b1384208bf2f95ea4a1994bedd7c972 i3c: master: Do not treat master device as a duplicate target
272da048ad8d1be89ca306529e5d3f8507b61f80 i3c: master: Fix use-after-free of master->this
c4f9842f7f8cabfdf90bf66315b112995b7561a3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
9aabb95e4afe375bc83af9059612f41a59566cbd spi: bcm63xx: disable clock on resume failure
5bed06fab18f85064d4f1126eec5ec41353bd485 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d474f81176fbcd4875b1a21ae195a5f0848209f7 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e8210cbf2e22e423e82914cab534a56025059e1a ftrace: Synchronize the initialization of ftrace_ops
9163130591a25273dc95125386ea3bf0c78c1711 arm64: mm: Fix the lockless page-table walk in show_pte()
07059622155fe92af5817f4d0b6957587a244c79 ALSA: parisc: Fix assignment in if condition
d4e49ed163d5af3389d551ab78c307aa67ac130a ALSA: harmony: initialize locks before requesting IRQ
fa96493b2957b7469c696419d18b186fb754916b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
bd9b418dcdccf38f792119f6e2a4486c6efd8538 KVM: s390: Fix length check __import_wp_info()
273c0f7990d618dc81baf5d97244ba44de7e9baa media: saa7164: fix cleanup on resource allocation failure
35a8b27a611c61f31b95c4fe5acc5f9b592b42cf media: zoran: Avoid freeing a registered video_device twice
01c6129c27038d94302a26863e6b3d9db5513c55 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a5912a838001c53a893fcc063b10b2c55d412ddf scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9f516e5c84a112078babe942429c77928ee6c796 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
099a058c6bf20540b617014430543ebc49dac371 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2c8e131ca63d3122d7155f346276ffd3b7f6eacb f2fs: return writeback error from collapse range
d48701cad38c3139554f46257288ff63eb99ecdd f2fs: limit recovery filename logging to stored length
f89095e0c9dbe982c5bf5198c6bcc46fb5fe671b drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
51411a524f73a2d8ee5f93080eb57bb62c4f3a9c drm/msm/dsi: rename dual DSI to bonded DSI
a174aad10cb013325b56b8fc0c51f81eb5381b00 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
fdfcc031a792402fa2eebd21b03cd0a069965c0c ipmr: account multicast table and route memory
e6c733c2570fd6f99b3c6d741746cbcf855fea18 net/sched: act_api: release all action references on NEWACTION failure
0ad11cde5ca70a4accbd6532967ed37e80186d64 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d368d7d819a840c5fdc439640ba6cf97c31d3d29 devm-helpers: Add resource managed version of work init
15ffcaa025321228bebcd36948d3eb16a25f52bb hwmon: (gpio-fan) Fix use-after-free in alarm work
df1460df8b72222aca5fc0468821fed97288d4ed smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
98800510feb6b17a528dda9c038a62f4e3e4cab9 watchdog: rtd119x: Use devm_clk_get_enabled() helper
a7f89b72b4554a518efc570462e7dc482fec6daa watchdog: rtd119x: Avoid division by zero
62977645c8a451046acf20b5c6c6f2e499ff4b22 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e836ced2204ccb8c0b514aa5294ba277ec0ce264 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
575ba25cc41fabbb0784aa07677a8e54e34347ca tcp: prevent collapsing skbs across boundary in rtx queue
2acd8d0a679ac03c8d3117311f90ea43d533d1f6 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0770c3ad65716ab5162214a74a0ef93c67551b54 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5561fdaab17154433e015c2088f26ff8ad887829 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7e2cd680864bf2cab9935c6e84fb930cfd08a662 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f8a8151aa489d349acef3af65c9be6ad2d5bb686 smb3: make query_on_disk_id open context consistent and move to common code
d18b3d1e687b3d1c32e6334b2e5f3a128e63284d smb: client: fix create context out-of-bounds reads
c5a4b8b5ac13f6d28a89c4e96a7e5c4480db779b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
b920cd13597d7622733549992e3ea084a0c0e030 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
cf2b81b53106407863cc517c6f2ae0443205f31b drm/nouveau: switch over to the new pin interface
6562076b97007fef84b58635d6f9aa2fb5f6842b drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
57b71d49bcc41e03ec2d8aa56d37ee7a2dad6922 net: ipconfig: Remove outdated comment and indent code block
6dbb488102e46add8b45a899cf1fd79689fe4155 net: ipconfig: bound DHCP option construction
f9eeded57e49d5d76def2ae82b7505a99c9e9dc1 pinctrl: sunxi: Refactor register/offset calculation
f5f0900da51d9689a09ca9632984aff930c578e9 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
3bc8da276595db5151b7e5e6896b6dd3fdf6d0c3 pinctrl: sunxi: keep a shadow copy of the data register output latches
0fe6b290c24307f48f1f68fa92a0ae201168e3b8 net: ena: fix MMIO read buffer leak on probe failure
56303cd162373cb65e5a7fcdd3e5d97ba78b3d57 smb: client: use finish_no_open() for non-regular inodes
11c4bfb6252528c8f4eaac3378a2377acae35a59 tools/thermal/tmon: Fix compilation warning for wrong format
86acab21140f1ac540fa5af81bc17386454d8f6d smb: client: validate POSIX create context length
6d60b976160c2e1e70a575127a6432055c44e3fc Bluetooth: mgmt: fix race in read_unconf_index_list()
4d42a9ad3ca8200ddf9c847d4296104ad244df48 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
64d4ce55029abdd4d54be3e1e67118e9b1b01140 HID: core: remove #ifdef CONFIG_PM from hid_driver
cbc735663b7dcec9d62a3622a4d96be5150e3ecf HID: hid-alps: use default remove for hid device
1efb31f0107e3c94af650546c848eb3827358a8a HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
544ac3d60a65a69a27e36bff4e621f38bf75aa52 HID: alps: unregister DualPoint Stick input device on remove
3e5a49aaab26575dd591020663046ed0b1c3bab7 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
6095b7a8b9c62e1ad235ccd239341638c58410de smb/client: pass cifs_open_info_data to SMB2_open()
fd8a40479e7ea4704a92eab1f9f995312706f454 smb: client: close handle after create-context parsing failure
29d5d52cd76d0e19b2f5819966a61abfee0a698a smb: client: close completed creates on compound wait errors
10ca43edf9030f897d09f8498b97091cba616d47 audit: fix exe mark UAF in kill_rules()
1614a99e6facccdf39a4024a54ebf753936384db of/irq: Fix remaining refcount leaks in of_irq_init()
ee582899f6d4dd41a8bafb69995f65d87e2484e5 of/overlay: put property on deadprops only after changeset add succeeds
0cf337230ec8b7393c8369801f513663d15db839 netfilter: nft_flow_offload: drop flowtable reference on init error path
9c257e0cb2f10e3e94745e862ea4b7fa4b0f2d3c net/packet: prevent TX_RING byte count overflow
5831d56188c6450f32fdcfccff289aa05f277ff6 rtc: spear: initialize IRQ state before requesting alarm IRQ
f48d6bd6ca4fd9fdeb888365042caf8aeea88310 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a7db6665fb6fc1ac4f00f188f449667f5e4aaac3 wifi: cfg80211: avoid double free if updating BSS fails
a947cf89dbf2a50a333fae1b220148860b34f380 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
88176ef92a584e6fe52793da9d4df9c0ecfaf071 openvswitch: add nf_ct_is_confirmed check before assigning the helper
0105055790535629e40ad430b2476856a1a6535a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
468f15a0c095497472e51248c4f714279a82f0fa vxlan: use one headroom snapshot for neighbour replies
67d566026d0b714b099955e7f464483dec7bace5 of/irq: add missing of_node_put() for interrupt parent node
472e7d489030edc3924ed0ca2990c14d78494cf1 vt: skip screen update for DEC alignment test on backgroup consoles
92ad75a7b6b0cb8f05197032e65f22de456058b5 ALSA: caiaq: unregister the input device when probe fails
e584854f009426dd9fef37916869ae4d1b9c0e44 ALSA: line6: reject oversized playback packets
c01b58e831ae2e108ffa9ac21cfaadcc3831b19b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d196375f511fb807dc20a79ac7b0ba552d14cee5 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b4e7b19936973aab8ae07a9f5e53252b14a09293 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
dd7b7d34ecd0e397a9bc93f0df429dc926037f33 nvmet: preserve device path on allocation failure
91ff24fc7298f3685a09d2ca26c2ecb492b3ebd9 of/overlay: don't leak fragment references when changeset init fails
b66044a36c79cc8ce593d92cddfe34cd302a800c of/overlay: don't create "//" paths for fragments targeting the root
814c5aaaa2b02903cf696fa27c3c036dbe66d639 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8f29d4063ac606fd1563a195d54623cb3bdcf2ec wifi: ath11k: reset ar->num_stations on hardware start
f8470efcc339ea7c73eca6ad9253a684f4ca35c5 wifi: cfg80211: preserve hidden-group beacon IE ownership
8d4946a000801e620f1459c6e289bb9d90510342 ASoC: codecs: rt274: Fix format setting for 44100 rate
adb2d4dd32f72692c76d91d80836ed265cc9e110 Bluetooth: hci_core: free the HCI ID if naming fails
e05391d2c973d55096fbf7f04904053de291f903 Bluetooth: btintel: validate DDC record lengths
d41cf4012c476e8ffff9e0372dfb8cd560a4a0a5 netfilter: ipset: do not update comments from kernel-side adds
d6ff358401bd6360b1fc492d241f9ffa21d760e5 net: systemport: Fix RUNT MIB counter register offset calculation
30c3eb43be92798e01f2a8ec0a8c88943038b42e tipc: prevent GCM nonce reuse on peer key changes
d91e4de51ad494638edefa4a9f2c32d0013de291 net/sched: fq_codel: match the no-drop threshold to the packet size
27d946b224aee5ca1d2d39db512616d04928d1db net/sched: sch_codel: match the no-drop threshold to the packet size
d8dc0d65d6e7a0e67def17b6687e288298af764c tcp: refresh TS.Recent for accepted old ACKs
b1ebff877c55ed5539ba296838814316f10148a2 ipvs: fix missing counter decrement in lblc
7ecf81ddd92a7cc7ef79f043f3ea90e40b0d8c48 ipvs: do not create invisible templates
0ca43bc63aabbe8e7cf897448344d8e2c68b7ce0 ipvs: filter some flags received in the backup server
8534022c8186e182deb8524f558e2501646e51d2 netfilter: nf_tables: avoid skb access on nf_stolen
7028300840fb71e36bf8fdbb8b3b6114c3d774ca net: add and use skb_get_hash_net
61dc23f081db485a6b30b1c06fd781256c7d45b1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
40ecb20aa21c838942472c37b8612ba06aa517e3 i2c: at91: release DMA channels when probe defers
a0a06da6276b17de67bd4ee3534231f5168f30b8 PCI: Accept AtomicOps already enabled by the hypervisor
fea11c74c60b6ca1184f922876cf7d7b06606d17 drm/radeon: Read the VRAM VBIOS signature with readb()
6492d461323ae8b30b38b4f3f38e8bb9f92db403 kgdboc: Fix tty driver reference leak in configure_kgdboc()
a1017255ab9fe4ad56c15ba9ca66e8c7624cde88 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ba10140cb6dc325803f22357ba084d72c0376158 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9ba8c31ee1a31ecf4e876de1e322f20cb5f20e8b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ae41f4ce230df8a27d80a3148e8c4089d1ee950d Input: synaptics - limit T440p InterTouch quirk to LEN0036
552679d4b44e3c1e86733364a2da895565d2373c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4c242a91f8a822e06c7ddcc44de616290fa176d4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
3aa2297340205f5322cd1c7c7cfd862ba7dca7b4 USB: serial: fix port tear down use-after-free
923545b6addfdc9e13d8f764a50afc23aa323960 usb: storage: sierra_ms: reject short SWoC info transfers
4e39b40f860f4e2391fe90209b070c2e8076e0f7 usb: hub: use shorter 120ms post resume hold for SS root hubs
19128d4b2c664d2cbf26af72a7bb35fdbe3a797f usb: ohci-da8xx: disable controller wakeup on cleanup
2f2399e4a4ba73567f7f2b6fee3483a0069adc34 usb: ohci-s3c2410: disable controller wakeup on removal
742094995d6b523a7fa3e4a536fb37d177744e75 usb: ohci-st: disable controller wakeup on removal
68d08ac5bde2ea38bbd516591deb2f58fd742213 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
139a3460e2abe97ced076dcd17223efb14c721fd usb: gadget: aspeed-vhub: cancel wake work on device removal
99ca73d4cc30338f52a89d498b112fde8b628f83 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1404907d3b36f58b2051747166e1ef7e091289e0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d7fd7c74939fa6ee6cc6fa9186c51f1cd93868e0 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
90a8b44290d0b3c6aceedfa7ae3468061e3c085e usb: typec: ucsi: Get the connector fwnode based on reg value
a39bbfe6d2f1a994d16888c6a340d861238a11b8 usb: typec: ucsi: displayport: Current CAM OOB index fixup
172d1550813ecbd31e684223cf1c01805e886452 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ae1a767301b2ec767fa7176c99aaa115ef761f63 tty: amiserial: fix broken TIOCMIWAIT
1a8a9338916aa87910633e76ecaa47281570ded2 tty: vcc: zero-initialize control packet in vcc_send_ctl()
7998a17222cc8ef3e28f3695f5ebf9cde2536c05 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a0cc374721d45d4b9e2275f506a1a382132de7ba tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6e07c757374b29a06126a04df08abff63bd2959d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d1720d1ec4c4f15cec65f9c62d136433095ee80b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
25fc2fb8dc897079944e23e713d90fe18bf90b54 ALSA: ua101: reject mismatched capture/playback packet sizes
b99ce522949d65e91587d75d0e6b566148008fe9 Bluetooth: RFCOMM: Fix initial port reference race
ca2dc3c7612ade6a905b7486e0db8f2fc4aa025a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8e255a7c03f05b6259cb21f905d8a929fe95c610 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e03aa61654118f53690333002ab04da9fc038a25 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3e8ec891803554b835976fee2ecae03f5080581b ipvs: bound LBLCR and LBLC cache growth
24278c3c224a1a6d5195beb4a0b70425e2399ef0 kprobes: Skip disarmed probes when checking optkprobe overlap
f9493c40a9a06de13800d73823eb57a189f2bd26 nvme-multipath: fix underflow in ANA log bounds checks
17c480550909eca4e46fc8c8437ff96c45cad731 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
aa8c8ee43472dd071eb4737dfaffab1a143f8702 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d5902809590f99af1395d959bc2ab63509e08b0e wifi: cw1200: fix TX padding OOB read leaking heap data to device
e54a83ff6dd54b57e5c360841061bbd0fba3b8ca wifi: iwlegacy: 3945: free EEPROM data on remove
3e92b9a741b231fb6ac4aadd1400c4c6c5a1ead0 wifi: mac80211: drain PS delivery work during station teardown
b2850498d89c63df22ce03ac4d9b65fbfd498cd2 wifi: mac80211: release mesh path quota on failed additions
07d028b7fec6abbf73245c7a48786bc9429a446e wifi: mac80211: handle empty FILS association request payload
0cabd10f10ad9895209a38c2cc48cada42775789 USB: serial: cp210x: add Corsair AX1500i Power Supply
047eee30540282e176a5ffe4c34d2ddff18c8372 USB: serial: quatech2: fix baud rate overflow
1421b2ed5ac83a197afd14f3f56ce9fd4e9675be USB: serial: ssu100: fix baud rate overflow
0975ea58a2d06ae8f4a644365f1c056bb856b9dd USB: serial: fix dynamic id driver deregistration race
65748b87d8d9b82a4cbe2f80a657fb44cf939aca USB: serial: option: add support for SIMCom SIM8260C
493e3d49c3e173385bb21fbf14f7dbc838dc50d5 USB: serial: option: add Quectel EG060W
45d4a417421c45cbdbf8fcdbda57b5ff33884d0d USB: serial: option: add Compal EXM-G1x support
16edbadeed76e7aa52322e44d887e459da077b7f USB: serial: option: add Quectel RG660QB
0054afd69e890c02698c3f0011d74dc871ae5c27 USB: serial: option: add Compal EXC-T1 support
96d02b8552ddf47254a78245cbc0d876a1a05ebc thunderbolt: Reject oversized XDomain properties responses
88988bcad4e7e0ce0df3f7d863dd0af27a199272 iio: accel: kxcjk-1013: reject duplicate event disable
a58d75d32ae7d2dd13caaead01ba63a1cd7545ab iio: accel: sca3000: fix frequency divider condition check
eba09324e511730b27a627d39fd83af2f97a79e2 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8be9fb9100227de04421db8c074e4a088f0afc4f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
faf1acc88e1a438e5ec813b25b9711d5bd72a087 iio: gyro: adis16136: fix unprotected debugfs reads
e6f4e759b6d2198a30dfcc3722cb1f15fa446678 iio: imu: adis16400: fix unprotected debugfs reads
a6d21474a8e8963c2b7d8e28006e55a7fbf69920 iio: imu: adis16480: fix unprotected debugfs reads
200084e1176047c0fb48489f8ed404b122730903 iio: light: gp2ap020a00f: drain irq_work after free_irq
dff3e3e501e73ef7981050c28cfdf60800d64162 iio: proximity: isl29501: Fix return type of isl29501_register_write
819391812149e3b392d555041b322f833c621925 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3a777e3d5a57dfedb6a6cadffe6311168fdba91a loop: Fix use-after-free issues
9700a6add6543a3ac6f1ef0c59bcb52219814194 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
7f58cfdda7080bde318e7294b682bd0d9266e6e6 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ba35a73451e0525e71c50bfd813343569fdc86d0 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4ddfe64ed6a0e35b687de5617b1109fdb278a9ae drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d494de23544c3870390b5f20f333c66bed367f04 SUNRPC: fix gssx_dec_option_array error path bugs
09a3a3cf26b5c39d44c084f593dacddf726d57fa SUNRPC: reject duplicate CREDS_VALUE options
0e721457f662bb099e7d5c5b83458f5a06b2b941 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ce092b0b3ae830327fa8974619b84af19d1b4300 page_pool: always add GFP_NOWARN for ATOMIC allocations
849acf9fdc598d5cdaaf600d867597e06ae09151 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1844e78ea54c8ac0c36dd6cf0212fc35ca72ed01 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d827792257500e899e5d282aea6de0d945f80e88 wifi: wl12xx: Drop if with an always false condition
03528e8fb485cd1d002198adf672336bd5c172be wifi: wlcore: Convert to platform remove callback returning void
f7638a10c7ba7c5ecf68d0877a074c952d07b2a0 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
db61bf84ab84a3760aea4b3f06acac0115576300 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c612708464a8fbee504198b2db04ef13e086feed staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f895de6c2d0a64352a069ad582e01ba6f516c4f6 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
4a1720af7eb339344af42de8a1b4faee5623469b iommu: disable SVA when CONFIG_X86 is set
8da479849fed01b6780098af2795b24fdfa0d5ee ALSA: seq: Clear variable event pointer on read
64b24e4b1e146ddf9b65611238ec8df12abf3eec wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c95231a5b28ae6fb6a14773741c7dc897a07ead3 net: usb: qmi_wwan: add Quectel EG120K-EA
8eb37797743f6b564f6dbd77fc242c399cca294d usb: typec: tcpm: fix debug accessory mode detection for sink ports
efe0d427f80cf07f8f697aefb76d544b0dc38b64 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2811765195fb52f5d9aa2c7264a22db85cc5953b xen/netfront: drop RX packets with a short Ethernet header
30b449503304adf85dd7a0d3d064c11b64fa6b37 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
cdf82c62d079d3a0adf1f72ae2a2da16e86a6e75 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fe46fcf8fdb6599dc1e9c8270550c264d80770b1 soc: qcom: geni-se: Correct QUP Core ICC vote constants
30af5c6c2bb438642a03ce49d2ac1fd9fc4b3fa1 tty: fix saved termios reset race
c5346c81261604b57476500abde07fc5922b4b7a perf: Require kernel access for text poke events
205a99a8043b01f648ac951f8447a9c7031c3c82 ALSA: seq: Serialize compat port-info ioctls
bd1d0ed0dac87b2a5ff9e8bca948de61c8fd0dd6 arm64: errata: Factor out broken AMU const counter cap
f83b371f0859aa01e0f8162b40d8c3acb864a4b8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f7439a10a635ad942e4d8a003cfd51f0ae768ce6 fsverity: add dependency on 64K or smaller pages
c9ea078caef1b45e0ef456b0a0018cdc38b54815 drm/amd/pm/si: Fix updating clock limits on AC/DC
548950230f2b7070bf9b23eed70331370e01f503 drm/amdgpu: reset VI ASIC on MacBookPro15,1
fbf67fdafc15ef26b1795af2ee41b164dd2fdeea drm/amdgpu: reset VI ASIC on MacBookPro14,3
07cdcf096e6f61633d7e2a6c6fd2c04f5cbe4a85 drm/amdgpu: fix ACP MFD device leak on init failure
0e9cd284ff6954870bfe533b175c06bebec8e44b drm/amdgpu/gfx6: fix firmware leak on teardown
459b37156d4cd776dd4552c2a010e692eedac611 usb: octeon-hcd: fix the FIFO-flush timeout computation
0d746eae0ea7aa8db296c934856c7d441e1c836d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6267a3985b551953e7105dc54380b0428bf521ff usb: ohci-spear: disable controller wakeup on removal
c02dcda6c5281ccb7a7797625f4a6d47f97df500 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3c444da3e19f1242ce992ec76291c38f55fd32ab usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3ba041312b3eea3e02158e21dd066c6f8e37d6c1 tty: tty_port: restore TTY_IO_ERROR on activation failure
f68b7cee9c8c1b244c036062e90a7d758a4725d0 tty: abort break signalling on hangup
e951a5346e139ba9fe75c5f6186b79ba1d3df615 tty: serial: max3100: shut down timer before freeing port
7a284c9ebc7af9db36e7ab66b6fda75c5e4d95b2 Input: s6sy761 - fix resume ordering and restore sensing
1b5b824f354fc920c043ea6f2888c85f624f7505 tty: vt: fix memory leak in vc_allocate()
7bb8ef7bc892cb99edf05b5cb57481bbde8d6eff serial: fix TIOCMIWAIT race
5d859a9cc6ac97c7832db395db516970d9246712 drm/amd/display: Mark DCE 6.4 as not APU
45c24430fefb46a2fd30dfcc9cceafcb354ac205 wifi: mac80211: keep fallback association elements alive
6218b6720299e2fa84a5a0fb8520eb67307d8f5b thunderbolt: Fix KASAN reported use-after-free when request is canceled
7f9c28ca53cc8e05243a816f01eca7feea5dc774 USB: serial: fix ioctl hangup race
fba4b467b17dcab0776ca51bb5df355f15e58092 mtd: block2mtd: Fix divide error when erase_size is zero
c58638b20451982a8b630ff2091401db01ac7cce mtd: spinand: Enable QE on all dies
f1ff7a327b64f3a4f88de32716d4db2c1179083d wifi: mac80211: account proxy paths against the mesh path limit
01addae2ff719a7b416f5aa2e06ba613d0e348e2 USB: serial: clean up core error labels
c190a0772e5308c009d06e73087281b1a26a5b1b USB: serial: fix driver deregistration order
59cf9d1d44ea0d0e8171ee4f26e842fd3c158452 bnxt_en: fix DMA mapping length for padded small packets
9dc59b592fa73b7a98bdd224805379525a64ddd5 tty: introduce and use tty_port_tty_vhangup() helper
f96866b952cfb4407812b4e5aac3d7cf084468bf tty: port: fix tty_port_tty_vhangup() race
197f4e1a93afd760f97a87a561ecaa5bee5f347e wifi: mac80211: keep paired old chanctx alive
50499f859f4a956716497f1f3e37fbc54a7015ff wifi: mac80211: count only matching reservations in reserved switch
7cf0ddb27181f31b0615260ef838500bf241db54 fs: Free any excess xarray nodes in clear_inode()
9d12f9d0169f7424ddef47abde42cd0fa6cebc1a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f5a32353dbbfd46f0bbfd03bdb58b0fad62cb530 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ece1417b2f2daaee83d45aa5359fde105eefd60b wifi: mac80211: set info->band for 802.3 encap offload frames
09aa84b1b944731628c57ccb16fa2359c6db0ce3 iio: adc: aspeed: propagate reset deassert errors
177b33cae1949765e4e948dd510969012fa73617 iio: adc: max1363: sign-extend bipolar differential channel reads
342a4370ca8d6e898f7ba626cc85c47d49d463ed HID: core: introduce hid_safe_input_report()
f46ff01bdc3df5c64bd68d67ca7c8d0a02d3fed2 HID: uhid: convert to hid_safe_input_report()
66b16ecc8558a78de20de3d1165902332fc8e945 crypto: drbg - Fix ineffective sanity check
81366f49a9ce2f69169d3da580ddd2085d9233e8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
da87f97e32b302ae0c41c1805b6c464ab37e0308 dm ioctl: don't let data_start run past the buffer
ff5d791d25cc4ea4278794cb8aaf83df47c43f5a wireguard: noise: reject response consumption after intermediate initiation
75169274a561542d0ea21f9f97736f40139558a6 workqueue: Fix NULL current_pwq deref in chained work check
f4127a06559e4c50e69e113c615c4f3470b6fac5 xen/netfront: don't leak the skb when xennet_fill_frags() fails
916ef059bc23e5bb04bd49242ef4e40d7b892ca2 strparser: make sure __strp_recv isn't running before tearing down the parser
6153c81994a0cd7d2ac80ff0cd1807725d288878 tipc: destroy topsrv workqueues before closing connections
b9b005b246e179183359bd89114f57deb428e264 tipc: hold a reference to nodes found by link name
6b189cb9e353abc7e0f3838a21bc726afcbcd2bc Revert "wifi: libertas: reject short monitor TX frames"
87ab7455a1d49b883895cad7b31fbe14d769de8d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
57d2b8ca08afff68952a0c52b3f720073ea1f471 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6e2ed52fbe144379922f504698a7d12f44239dba ibmveth: h_free logical LAN on open-fail after register
338994dd1584b842a1b69889723e959c2b7e01bc keys: finalize persistent keyring timeout after link attempt
502ef23012b42b91cfe32d612514a9effc58be7a KEYS: Fix add_key() race with keyring restriction
c4c70a1cc5bcf62beade5655711b2aff153a4a7b memstick: core: wait for request completion before freeing card
30262fbc8ee8d1e79e9ad8425facc81433392052 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
93f9aa03e3728613eb55a9c546a91d89416245c0 dm-crypt: reject the lmk IV mode with AEAD ciphers
b7ec1c477aa00f0dc0d3ea76e18f59dcb4e54296 dm-snap: reject the transient exception store for snapshot-merge
1a740243ebdd9313cefbfd2360f922e8384409c7 mmc: cavium-octeon: destroy slot platform devices on remove
ede10f046bbd1d2b7a2cccfb5a7f1012f9573682 mmc: cavium-thunderx: destroy slot platform devices on remove
160846b2f91e2d5f465854e5723564ce5f9b4ed6 mmc: mtk-sd: Cancel request timeout work on remove
ecebdc52fe01efb77dd8d44298c1e70e50b3fe1e mmc: sdhci-sprd: disable runtime PM on remove
a0617bbb498aede48f8bcaa4e2c6b0d3871424bc net/packet: guard the ll header push in packet_rcv_spkt()
bec5b751c714c858c9c2739e2cdc824cfef3f248 net/smc: protect clcsock lifetime in smc_getname
e463b0f1dc351b7e0eb686c823ff3bfff60ecf9e net: usb: ax88179_178a: fix rx frame length for non-last packets
b62171dd11f356af5646f2be7f7850de87f83ee8 openvswitch: fix soft lockup in the netlink flow dump
08308955f0f38bbbec9099a21e75b633b83b17ec regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
406f8150e17b5883e56a5f3223d8adeb79145e37 scsi: qedi: Initialize callback state before registration
d530901735e20e289b246313946a41421bb4123c Bluetooth: hci_sock: Serialize dead-device detachment
f5324d3e510cf5b205fc46a396ccdf614f7461cd Bluetooth: RFCOMM: free the skb when the DLC has no owner
cea9ba29256dae96e8dfacca02b2e04c40a27fdc Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
e3579071836e3974b74f6448d4107eca51a125bc drm/i915/gem: Prevent overstepping exec array boundary
6edb42a94e9f548867ff451775343ffae1488abd drm/amdgpu: make Mac FB workaround generic
755fa72526fd804ccdca08726a961c39480e7e6a fs: refuse fspick() on internal superblocks
aa430d1a50095b91527992d68c2f1d01aaac31da namespace: check a submount for references right before unmounting it
5c912865e49e5f708ca9653e97b1007c6d56369d dcache: don't put a mountpoint on a dentry that's being removed
a04e2eb30a77a85faef46f5b715002b092aa457b namespace: refuse an automount below a mount that is in no namespace
0ff9d9201d7c0542c15c32c0aec8a4f88f9c8e3b staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
1975146fd1b1ed4bf34d26ba4f5bf4c2b83111c3 drm/aspeed: Balance the display clock enable on teardown
0fa9911a3f97a515ebdc6cf4bde0447d505b2fcc drm/vc4: Free the BO cache size list on teardown
d9008051d5fc719c8295a85acfc08ff498ddde7c net/sched: em_text: reject unterminated algo before autoload
ed037ecd3e42e6af6befbc718aee0fb067af4448 cxgb4/ch_ktls: disable softirqs around tid_list erases
55f9782d9d2fdaf7d216d4274c87eed52529a77d nvmet: use the local P2P device on metadata allocation failure
db2bf9ff4a7b6376f1850c1c545a61698f997192 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
41cf4f61fdfb5232279be308b0c61400e07cb565 flow_dissector: avoid u16 truncation of skb->len when computing thoff
98430688f2b9921389d3bbb75ffe32fe0b047d7a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f0965019a5584e158a8159d13019c837c1b5b1a0 net/mlx5e: Order ICOSQ cc update after CQ doorbell
b26faaf905a4cf44c5d267f4256904f96bf61db5 net: openvswitch: validate transport header presence in set_ipv6_addr
0c7444f14bbda097ff7d9dcc74e121172b870c42 can: fix unique skb identifier regression under RPS
cace86dfffa67116cb5d85d236a831465009c750 drm/amd/display: Don't replace a sink mode that shares the native totals
4308cf11eac7427d4209f0b762768fb05778a35b HID: hid-steam: Fix cleanup in probe()
12d25759e6dd7dff94729638942232d12f81853c HID: hid-steam: Make client_opened a counter
0e5e660a905b9330bc72fbdadc033c8a2172ec47 HID: steam: Fully unregister controller when hidraw is opened
b31e4ae5b038e84f892aa1327fd0a1e6b95c1103 HID: steam: Rearrange teardown sequence
a5ba382fef437526186a960a12632b5b229a48a1 HID: steam: Refactor registration
47967ced95dfe0c4cab857b2f8c87421399687fe HID: steam: Clean up locking
c84a45a4af2999b7bacc7b35ec159a8b7edd0c9e tracing: Set the trace clock before registering the histogram trigger
e4394c51142fe25b8b66043f63d9b46e23a68c77 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b8604b5787bd47743336ab741d74f9a2a03873ac selinux: fix data race on AVC latest_notif
ad5efa77e9da782a17786b61b26988bffa339c51 EDAC/amd64: Mask UMC chip select to the four implemented selects
9f10743ff926b697986277c829e4a015f56cd5dd mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
8d45ec60b54cae49e3453e0e30047c8f13d9de12 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
78a187adc2e77ebffa584b1f2d40fae3aeef48e9 netfilter: nf_tables: fix bidirectional offload regression
e867b669cd8fc3892b6147b547bd238bc2e98405 net: bridge: avoid recursive multicast port cleanup
50f83d38e5c6369c8c196a4073ceeda918b36af7 net: team: Remove unused team_mode_op, port_enabled
ec4c658544f86c50e0534c17f4a2f4749b865838 net: team: Rename port_disabled team mode op to port_tx_disabled
1b482ea308d6e525fcd85aa28b20fec465bc0bfb net: team: fix NULL pointer dereference in team_xmit during mode change
c1b27abec7b6aac3222d3f093449fbd79be0bd76 net: team: stop reusing skb after queue override
a338deff6f0ec1db633f21deb483863b42b1353b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
ad2ac7e21deab9ee3e2c51fdbb7e7b00c328f3fa drm/vmwgfx: validate pitch coming from userspace
294f4e8951af4f08195f8e3f0c69970f97b37182 namespace: don't inherit MNT_UMOUNT in clone_mnt()
44c3ead375d7f68c0d61e39b5f188193a3328472 namespace: check the mounts before reading their parents in pivot_root()
05d542e5d93a1e3c3ac4e4d07b1f77dd131e46ca highmem: round down the address passed to kunmap_flush_on_unmap()
ef1203d23426904e65796aa733d67d804c4ee94b dm: fix reading free memory in do_resume
264a59a934dcb9db5bc5d995cb6d414cc220cf72 pmdomain: rockchip: fix clock leak on domain probe failure
ce09f8f0f1f2ea8021ac3af50124cb3f8eb4ffc1 pmdomain: rockchip: don't ignore clock lookup errors on attach
02f3bbd847bee31c6ebbb37724bc8a1fa001389d pmdomain: rockchip: propagate subdomain add errors
16b645480c46617d5146a64610bfbc0379b133e4 optee: register TEE devices only once fully initialized
3bd547bfe83a886ffdcfe8c88afa54c89ad392fa scsi: ch: Do not keep references to data transfer element devices
3c8855c38f643afad84f65caf2010876d41d5f5c drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
0a7107c05523fb86711240631c9db05f258e398f drm/i915/gt: Unmask interrupts only when ACTIVE is true
c5912b37b6ddd4f3313dc228315893f1b9f50c45 namespace: unhash a dentry before detaching the mounts on it
26672347392b95a5fecdfaa84a9ef5fe64270a89 namespace: don't copy an unmounted mount tree
aac8fdc65b4fce5b7002c796223492bb0931c42f fcntl: refuse F_SET_RW_HINT on an immutable inode
c7c1fe0d1a992347b6c4937a7aa24e3d7df5b143 namespace: handle mount locking for automounts correctly
84a63d07e6d82fd419216feab8299973e07cb6fc devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
67e02e0e068d73d1924cefb50646c366bfabf6e8 netfilter: nf_tables: fix crash when nf_trace is enabled
63726bbc48c57a504f11bff284af401b5b4b83a9 xfrm: prevent policy_hthresh.work from racing with netns teardown
a1a371b9f313adf98b21434f47b0ac83dc9d1d75 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
d39fb6a518c4ffa9f11ef607017185c738f49605 xfs: improve the code that checks recovered bmap intent items
1869678871d2658f30f7b22691809386d43f7c55 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
62ec2d85b0aefc35f1731e9decc09450d867df04 xfs: improve the code that checks recovered rmap intent items
96ef1ab6ff51dbb37a995de8ca8c43fce123aa03 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
0612ec503d753310d9d1da11e7bdba52586b1e44 xfs: improve the code that checks recovered refcount intent items
2a422800b2c79d250218ca0df06c9a2f94bbffd2 xfs: don't nest icloglock inside ic_callback_lock
c7f9db427249b12b7b892010b8628060042a5a08 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
bc784a94ed40daaada4ddcb188d42419adf78f53 xfs: log items should have a xlog pointer, not a mount
67934cb0f0885724b3213ace1933c2d2c12466b6 xfs: aborting inodes on shutdown may need buffer lock
b67b51ebf83da1d0eb213e2db58e9effae351090 xfs: remove xfs_buf_t typedef
457b0576d03f82f32e5e8bcee505129e5eab7b83 xfs: fix super block buf log item UAF during force shutdown
5e1bbdbd38b1a5d6a7d59c109c18d930e9c360a1 xfs: fix intermittent hang during quotacheck
05da1f39f055bfc97677a34a9c6c958aaad0a48d xfs: buffer pins need to hold a buffer reference
504123c93801baef9a01e0d9a75164bdebb21c68 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
35af0e5f725077e15e2aacc62c8859621b3ec399 xfs: catch stale AGF/AGF metadata
ddb9e91339e2ff8c919b80ccfefb89907c401c6d xfs: rearrange code in xfs_buf_item.c
e157fa7d8d3868fe06ba98af79c38482ee55a6ad xfs: factor out stale buffer item completion
bda53952923d4fa873ad0b4bd2a39a4e746f4207 xfs: fix unmount hang with unflushable inodes stuck in the AIL
3856535551f4acf7ddef19ed0a54aa1cfe80e71b KVM: x86: Use active memslots for the per-vCPU MMIO cache
fa497316f13fcf6ce33c23b028114c1a6b1abb0f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
673c1e9e0af8fd007b446863f9e1cc7c79adf4a0 skmsg: Skip zero length skb in sk_msg_recvmsg
1e93b165e52c93b1404ae03906ae1a4bce1278ad bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============2450087556738449760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dafd4016a2d-f8888575184f.txt

9266837b25ee528c406de918daed9bd6a8f8679f tls: device: fix out-of-bounds write in tls_append_frag()
3edce80bb1f6befdbb04d81d94b244a1622954f1 apparmor: fix out-of-bounds write when null terminating a label vec
5fead2913096442c03efef730d17cf3b980fee52 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d0f39ef00dac910655adfcef3c6c70479216ca67 device property: fix infinite loop in fwnode_for_each_child_node()
1724012d553b207cf0d882fd6ddcaec95d655a94 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d12c279e8b706859e026398912b1ae645d841d40 ceph: bound copied dentry name length in NFS export get_name
0dc16c5922d2ab045db8e83cf75901f0338fc5a5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c930a17525f72b1975150ae0195a8d43d3a5cd32 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
bd284e6d826bbf786b8460444679e7c8670fb51f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
235407b14ea96e5482326796eb8c2401e4333998 ocfs2: validate dx_root extent list fields during block read
d5e69070eaf41dd04d94270ab3849c76d61c8951 ocfs2: validate directory-index entry counts when reading metadata
72d74131dccd36a7aeaff3cc80ad4f16aefc75e1 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
aff37dae9731e1bb18f75912b30b19e4635f304b nvme-tcp: fix host memory disclosure on R2T for a read command
678d3e51a33bf39c09ad592609f098962d8d241f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
278b03e83ce9c310f9798c51c18e3d84bc9e1e20 usb: storage: realtek_cr: fix use-after-free on disconnect
5ae5016b3dd027a4b655b6a3021ff59107c68d02 staging: rtl8723bs: fix spacing around operators
2bb10bffc34df4f97e7e9b4130c90e2db55c743f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
20c3fe9e7b7927590b872d2e10b03f12cad4bd77 ftrace: Take trace_array reference before accessing its ftrace_ops
c5173c9f7d2756e0e980ff03cbd53d08c3f87dc7 kprobes: Protect kprobe_blacklist with RCU
1b128845cdb7922e455fd2d86bca3a5728de0233 nvme: add missing SRCU grace period in error path
cf135a0b521ab11906321d41589edddb6a95222e KVM: s390: Zero initialize data structures for inject_pfault_token
6387e3409851b66ef208f8ce3309717ea816e03d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
57782d1d1dd3a9f4e32a08aca9bd75515ca321c0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bb169c9be7d49fca5528b95d73d95151641d69d7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
41c53a52d771d6f771bc456139f54f1d1c0b66ae scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b2236a429e70d3a3a75f8c03975e44a42aec7bb7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9ea1a211d7291ac9599684f9e5a954044ff2e0dc tick/broadcast: Plug clockevents replacement race
1a8adf76866d797be426299cc5e5559eb8f7602a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
55f8a3483a046592d9ebf6e3af153c6c4433fa38 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
19879ccf59898f44a4cc04ed984129c0df89d2c3 genetlink: pin family module during policy dump
26bb4456e5c95d740148310ee9d1db1c3a3546f2 io_uring/rw: end write accounting from ->ki_complete
892f93c894a2b29368b9f1e173d2fa693c2f69a6 net: bridge: use option bits for CFM/MRP frame handlers
e72f20473688f7fc511ea17767185767955f896a smb: client: reject userspace cifs.idmap descriptions
019aefeb8edb574f41123a6893a01cc64e41d0ab smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f65a913d2ad600e86020282259edc79b46e3b756 smb: client: fix heap overflow in DACL owner/group rewrite
4e586a75b0e75e013b709d5bc9cd733b57a6f04a ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
639834c903730bcbdf01adbb49dd289fc1d6ddb2 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
031895493680baf906434485426b833597bd3af7 wifi: libipw: reject TKIP frames without a full MIC
99506c8d96c9749a3783a0113cee797d874c7c3d smb: client: fix potential OOB read in smb3_enum_snapshots()
ca2a0f1fb7f0ed85dce658522440ced3fcc3ed1c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f5d3d240a31b3aae71c439d583d2b2595a4169cd smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
cde4ac9cc20eec0a5a4f89061b2eed1e184ff4ac vlan: require the MAC header to be present in __vlan_insert_inner_tag()
fabcc9a24555efeab4f0fed585a48e888a1b47f5 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
ef36c8f1c104f27857df5b3b0ee024661e7fc40f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
83262f8676a85e49525537cd6817efc78e326e46 usb: xhci: bail out of setup if the controller is inaccessible
2ec9806773da69a5426999c81ce7b65e7b3455fe gtp: serialize PDP context updates
0dc96550aeca5e5b9192ad024ac7dd6225011ed2 KEYS: trusted: Fix TPM teardown ordering
df681a0ca821f9ff8ac9376b3d1cdde0305b4d9d zram: fixup read_block_state()
7e6ad87cf4d102211a50d71c4cae0e30b9f02767 zram: fix out-of-bounds access in read_block_state()
94aa6ebd31eb4e0b93bd20b070c73cc16626880c nfsd: release path refs on follow_down() error
d24da6b06fac0ad126ef3469c49dc7681ce46db8 nfsd: size fh_verify server sockaddr slot by xpt_locallen
d871ea7fff235f9be7fd0dcdb16468c88b855f79 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ea4fc5812a815253f671d47b47f34ed0a7cc182a nfsd: fix clock domain mismatch in clients_still_reclaiming()
a635c7c40fc5d32daf33f15de4cadf9c8a320de6 nfsd: gate nfs2 setacl by argp->mask
da02aed090a577bfbe76e24863d490d11533e598 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
70d07b440f5e59948b94eb3379ba16a9181609a9 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
33a16fc5e2f85e0b2243a19d77192f71d3230767 kernel/params.c: Use kstrtobool() instead of strtobool()
1ce3d6f3cf9a3db8751cb9044b349cd05afab9a8 params: Do not go over the limit when getting the string length
8c26d778ad645c29246b2175343cc977c48ad437 params: Use size_add() for kmalloc()
0e6c65834c7af539c518ba59d909d815bc8e6ffe params: Sort headers
48e5ea9c34078e4eec26c6a48bcebb5460b0e23c params: Fix multi-line comment style
6c04b44deea5b5f35f81d0ff31871cac1f6c958d params: fix charp corruption on allocation failure
25c75c462db3b2b6c09b000b5247fea7f6bd1d3d dmaengine: Add devm_dma_request_chan()
26112d298146dfc1df51f66ee9525549da7507d0 i2c: mxs: fix DMA channel leak on probe error
9abe231bb0760e6ee9e89370ba7b9d1b14160a2c lockd: fix swapped arguments in nlmsvc_match_ip()
e03cfd9216e42d73d8c2b780accd081e82dca470 power: supply: rt9455: Convert to i2c's .probe_new()
24b110be5e1f1cf14fb82500f02eb36f568b8706 power: supply: rt9455: quiesce delayed work before teardown
30d3efee99af9929997a93a4794b87e50c8a267d i2c: core: Introduce i2c_client_get_device_id helper function
99894b0396f644353069eae29765d213430ed1c1 power: supply: max17040: Convert to i2c's .probe_new()
c15ddbe182ed288d43d10ac4c87334a3f3aee866 power: supply: max17040: drop incorrect I2C functionality check
ef1dd045164b7613af367d2485aa1495e6baeb83 mmc: via-sdmmc: cancel card-detect work on remove
4855377976b01731e72fda3feb81b59b58de8a54 hwrng: stm32 - Fix runtime PM cleanup on registration failure
416b677b5af71d0b6ff9e5d5a0e8d59dc66e635f i3c: master: Do not treat master device as a duplicate target
c31c404574ab02f288400f5cfdffefbc2ab39d46 i3c: master: Fix use-after-free of master->this
cc078e9155cd35e74b1c217a99a7aabc2beabec7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
733e417ed20c9daed851cea11f410aa0747bbe7f spi: bcm63xx: disable clock on resume failure
403631976f7153d0cd0b95c2a426f007595d19a2 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
72b3c20e190f971f130183f915b1d3aee4cd3618 ftrace: Synchronize the initialization of ftrace_ops
debbd7e97dd8ca411b6da6a428d092f857ee9a38 arm64: allow pte_offset_map() to fail
0c0c17122d2feda77f391abc5d85cb01cb966e86 arm64: mm: Fix the lockless page-table walk in show_pte()
570ffe1c2a63ad7a39b0277da60704d3c4ddbeaf mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
942814c2a5401a1102641d997395e9b3da9de1ef media: rkvdec: Propagate platform_get_irq() errors
7677d4a17e05ee7d1cd35651cc25311efb32677b media: saa7164: fix cleanup on resource allocation failure
04ff16881f82027715caab1f860d83f0aaf32c37 media: zoran: Avoid freeing a registered video_device twice
18db4c0fc14d3daa24aa3e69c5544bddd5727f95 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2a9d7d26e373993d11eeba9d0af782c7d5273638 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4612be05810f0680053e40c65ddc73e1cf1d68e6 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
69d6c7ce5430f84493893e4666517e9c9ea9ef7e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c2722ddd35f7e6471517df40db89ea4519a7102f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2da90a19ff215653e62ebdcdcaf71764d8feca8c f2fs: limit recovery filename logging to stored length
058ae1c78cf5ab3fd0cf8e3a6c45742afc81b140 f2fs: fix dentry folio leak in find_in_level
e9c4c03de4e01d93d2b137aa82cb62435b79fcb1 ipmr: account multicast table and route memory
ec036421155a63f7ac999910bfd6c9bfb447d72f net/sched: act_api: release all action references on NEWACTION failure
dd0497983813f1839d0eeb7094286b185104ca3a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d7272b40d98f9afeed08a13148f0e6e937939021 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e77e344dbe8bc1cdce4e753f1d1136fcd269abac smb: client: fix cifsFileInfo reference leak in deferred close
cd60baac928b22736e7e0b35cd9efc3cd052c610 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a627852037455b42d4b8d1dbe727adae8db7fe58 ALSA: virtio: reset device before deleting virtqueues
ff6d5d288197e3b71f80afc8b11aa59c2a9d6ed1 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d71884271185cfa76353f60460b9f401c7256eb6 watchdog: rtd119x: Use devm_clk_get_enabled() helper
51c6decc486a8d8af9c1fdf383d18db6f45ed4e4 watchdog: rtd119x: Avoid division by zero
c417229cfd991bb95781854d43615f7601bf54b5 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
34a33d0226b1d0deea82da2d475088f161a488e3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6279aaf0de13ba150b2e7f430ac88a91dee03e57 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
0258935510583d52cfc4a62cc4c14a0454f9d7b2 bna: prevent IOC timer rearm during teardown
e054b1e54724d9beaa5702c11a68ac5383edcfb7 tcp: prevent collapsing skbs across boundary in rtx queue
f868e96d34ce4003d71743ffe5299f3fb0e1f5bd drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
3d09609ee48eb24bf25d848d833124e97990fc5f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
cdacc13a8f0092d51e4cab8442181e1a1692ca12 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ee9c4c0c7eec46798e455500edae229af09d918b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6921023f5236557fe4a1d36250def459174049b6 smb3: make query_on_disk_id open context consistent and move to common code
3572e1790ba502670271cd5e5e054e34bf4683d1 smb: client: fix create context out-of-bounds reads
dfb3206cd199520738d93885f20fa30ba0b8bab7 net: ipconfig: Remove outdated comment and indent code block
5243516286b01bcd99c47c94853bc2bed615f870 net: ipconfig: bound DHCP option construction
f3cd3555cda4dd1a1799cccc596d572d3c93d99c pinctrl: sunxi: Refactor register/offset calculation
67d51c98f641ea487bfd54f998e13dbadd377919 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ac9c80d583e9010e93051429120e5cc0e0e16dc1 pinctrl: sunxi: keep a shadow copy of the data register output latches
fa9657f94e78175b8ad4adf640c68f1032a7c056 net: ena: Remove autopolling mode
bef256ca4e0923ff256c3ad8233ab6ef4ab48db5 net: ena: fix MMIO read buffer leak on probe failure
b8eea5156ea645df84e9d9998bfab68f2e682d74 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
1cb5bcb4256517fbec86e0d595c4d193ecac4dc9 netfilter: nf_tables: skip expired catchall elements on insert and delete
5879225dd3a071737e903c10f15ad56d2eecff90 smb: client: use finish_no_open() for non-regular inodes
663436df31a42b47202838cd5747f5e6ecc102d4 smb: client: validate POSIX create context length
eabd91c0d2267e46fc292977e4622d5d687352d3 Bluetooth: mgmt: fix race in read_unconf_index_list()
f4f4cd74ad80386f1159fd7971afbb83314704e7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7ad9d52c313b69a1d6739b792bfc9bfae7d51995 HID: core: remove #ifdef CONFIG_PM from hid_driver
922e82c06764be90b7cd149638d22017493afec3 HID: hid-alps: use default remove for hid device
4f0a9614d70aa767c06806f395a08c7fd9431ffd HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2c1933990f42a22cda18bb858822be485878bdcd HID: alps: unregister DualPoint Stick input device on remove
945b38a9b895d2fde3f3a391ba7aaaa2a59fba14 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a96b742d69ef1da403b4352d80077ccb62225d93 smb/client: pass cifs_open_info_data to SMB2_open()
0bf26d6249224cbaeaf29e6e947b07a07a9fcb0c smb: client: close handle after create-context parsing failure
878f7b727da747d59380da0d04b385beb7c77bfb smb: client: close completed creates on compound wait errors
b5af92b3203904f0604fe638ba5ecfcbad3807b8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f527c31c4cd1ee47ae40e33f58e5bbed0cb200c2 audit: fix exe mark UAF in kill_rules()
50a56b58839b75ad685e994adefc9d4b389933e4 of/irq: Fix remaining refcount leaks in of_irq_init()
246f8300a930b70b2a46dba648a1ce9a525c3728 of/overlay: put property on deadprops only after changeset add succeeds
d00fd0f7662da4791d87ab0eb707a9608f936bc9 of/overlay: only treat a positive changeset id as registered
c0ea4305eca61b7fc905ee1099f16e611adcc50f netfilter: nft_flow_offload: drop flowtable reference on init error path
0a2668cb229bffd42caff3542a9bf6c436d58a0d net/packet: prevent TX_RING byte count overflow
f374a0b5b49b86a1e8f6b11607f87b1f32c8e2c6 rtc: spear: initialize IRQ state before requesting alarm IRQ
2e43780d5e85c322af8ddaacbde1e4904d6bb1da sctp: check RCV_SHUTDOWN after the sendmsg connect wait
522573ea0243088b742bdcdd9d56d7a6edd7159c wifi: cfg80211: avoid double free if updating BSS fails
1420fe8d149c10bffd8c1004da43cb83a8246a28 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6a595c4e1e77f5312da5b7e9c47f90703e10dbdc drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
959da2d78bff68e89884896ad96675a14ef93715 openvswitch: add nf_ct_is_confirmed check before assigning the helper
736f38025c3f05c7b9bc616c3796b58b78de88fa rds_tcp: close NULL deref window in rds_tcp_set_callbacks
eca7b041c05c40813daccefd193307ac842ad13a vxlan: use one headroom snapshot for neighbour replies
61bd8237054e79da92282b99a69592babc4cbbdb of/irq: add missing of_node_put() for interrupt parent node
5daf3371e8f089d017b65db7dcc9b2d2080c7c09 vt: skip screen update for DEC alignment test on backgroup consoles
5d035c35ea992a9faf6bee37b7dc8b4f7ef125c6 ALSA: caiaq: unregister the input device when probe fails
f37ebb894cf983743bf79f49f6e3db919fbe337a ALSA: line6: reject oversized playback packets
ea99cefc31ae5715302fc1321e9195ed0b3c5a15 perf/core: Fix WARN in perf_sigtrap()
9b55463f1138ac0df9cfa69e8bc479a310bc1585 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b47361524d2eb2fcf66327094a155d3dc76eb9ab hsr: Remove WARN_ONCE() in hsr_addr_is_self().
a89f19de01a644f3da91e7185ef129beac070b5c scsi: qla2xxx: Initialize NVMe abort_work once at submission
fb27d7d1466107c62054989c7f7fcda8d15c6ec2 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
4d959199a8502bde33f491bf0510c9a54c3797c6 mtd: core: clear out unregistered devices a bit more
ddce7b403ed001aa791e10d21c4ff3cb72ae24fe mtd: core: Drop duplicate NULL checks around nvmem_unregister()
d516ffdaae9e887c538bc1338337ea3333b3cb82 mtd: core: Fix refcount error in del_mtd_device()
4c5995d53e626f10fd67a33f396e6e35aa933fe9 mtd: use refcount to prevent corruption
56011eab9dcd7acc0ad8fad05b425d5462c20111 mtd: call external _get and _put in right order
fdb31ab45087f0518ab628bdf230a0356ab0cb6b mtd: core: call _get_device() with the master MTD
1906f90656fb1e67536c62de4a464a7d3089456b nvmet: preserve device path on allocation failure
91bd713481f090892eb0818dcf0d83395fa5324c of/overlay: don't leak fragment references when changeset init fails
3c8a7b5ae373727c918535ce44759033cf40fed5 of/overlay: don't create "//" paths for fragments targeting the root
67ee477eae4a50a7cc34b6a0903863392d7cdf1d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5237dfcb07c45b2c25b3283cc62fbab6548d9852 wifi: ath11k: reset ar->num_stations on hardware start
8def1e19c732c48aea3bc5c295298c70fdb6d1a2 wifi: cfg80211: preserve hidden-group beacon IE ownership
f9212945aecfae78c86eb096b43c27190228d9d0 ASoC: codecs: rt274: Fix format setting for 44100 rate
9ed80f18c4f52d607f2aaca3e508a37dcd0aca4f Bluetooth: hci_core: free the HCI ID if naming fails
802104284ebf3e93c16a6626250e9f6593ba0a92 Bluetooth: btintel: validate DDC record lengths
4bfb87e002bdffd86d7bfaee2389798feaa16f6f mctp: Add refcounts to mctp_dev
7c6be1c82fd6d893955532a8067bffea0ea8f364 net/mctp: publish the mctp_dev only after it is initialised
373079a0da7e1b4486d0b194357b5e67c0bdc35c net/sched: cls_api: reclaim an empty proto on the error path
102583fb3b98070a8a0f1b290e9337dda7e037ff netfilter: ipset: do not update comments from kernel-side adds
2f57f20b3c336359c33c4e3f02c576e63f6f56cc net: systemport: Fix RUNT MIB counter register offset calculation
e74c928b0f745dc2022018eeff0b230d86c69799 tipc: prevent GCM nonce reuse on peer key changes
bbb53d8d1e4d98465e51d1b56c7e6578096103e1 net/sched: fq_codel: match the no-drop threshold to the packet size
553dbcd1cc7d023f91fe426fc7726806fbda92f4 net/sched: sch_codel: match the no-drop threshold to the packet size
9624f4410ec0c160438439a06a9dab68df2607c2 tcp: refresh TS.Recent for accepted old ACKs
c1af05423d5f2f89ee8add0cf2de450cf1402b0e ipvs: fix missing counter decrement in lblc
ebab7a95ccd1231a3515d8619e0f9a6bd38eabc5 ipvs: do not create invisible templates
2cd14e9cf9a5c4496888f3f887526892dbe9d8c1 ipvs: filter some flags received in the backup server
6e271c7472ce0e042e233c909a7f17d80c6a427c netfilter: nf_tables: avoid skb access on nf_stolen
9d85e8ac35c02c3b5b1d659ba24da5f86a55bb4a net: add and use skb_get_hash_net
2a1bc90a544f0f5ca0cbccca517f58f12ec3ace1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b0c41dc233d7e34303086900f6647cd219357080 i2c: at91: release DMA channels when probe defers
36b6ce6d936939cf478374f62b4519c15c349f3e perf: Fix race between perf_event_exit_task() and perf_pending_task()
5f5b459ff9a59cefc285d2b6726a16ed56cd7e4e PCI: Accept AtomicOps already enabled by the hypervisor
cfd135d5846ace10f7a004d5af58a66f9777853a drm/radeon: Read the VRAM VBIOS signature with readb()
0f594a4687bd12ad22530360be50237ecaf5a146 kgdboc: Fix tty driver reference leak in configure_kgdboc()
ac5a2418137cfc2a15d267db0726c766235d74b8 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7a882a3ffd333dc68a7c844b58dec9c861a94fe0 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
34ba05408270b826cd0a2c6220d70461bacb15cd Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
08a732017e7475cd5b146f284586ff33f61ea507 Input: synaptics - limit T440p InterTouch quirk to LEN0036
2f1700a7200b45a015ef97c32d4fe02a4962288c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
acc74b6b13e218fb53db478c09def62ecf444325 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d25d3f043be6274771bf81668921a9978e41834e USB: serial: fix port tear down use-after-free
1f863bb696e3dd8780084b11ebceb1ad089e2305 usb: storage: sierra_ms: reject short SWoC info transfers
e38e85940aa43de8b3b939bc86c097582b96119c usb: hub: use shorter 120ms post resume hold for SS root hubs
77d5148e81ad6409b47a0e820825bb76e51bed90 usb: ohci-da8xx: disable controller wakeup on cleanup
1c00cad54329e7937bdf56f1fe30a41d0f1bc17d usb: ohci-s3c2410: disable controller wakeup on removal
eeb81c9866f468a7acabc801f899020c775f84cd usb: ohci-st: disable controller wakeup on removal
40a27007c027c99084e1e2fc476b72f2002f2fea usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
19e2d8afb1847f6037e9b6c1876c5071afddb074 usb: gadget: aspeed-vhub: cancel wake work on device removal
8ce4de5f29a7a5d917035b7129d82718f1706642 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
76803d535c0bd4ba0989a7abb912c41ca15c391f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
1fa94473ec23f53383e7111e67a65e1cf349a975 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
cec60ab1a0aca42bd357bada01d91b1ec3e75c0e usb: typec: tcpm: recover after failure to start the frs ams
0d113c09795631500aff7b43e9751de9bd0cd296 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
e479db5193030aa21e3b7498b78e3541d574d1f3 usb: typec: ucsi: Get the connector fwnode based on reg value
2376e1f0765c5963ade75b79aca3ae2f5e1f57c7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b3f52708fbdb6e56fd06bd35936a12a9512d547c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
59dc39160b8e7cdff849295f411c2efdc4b66d06 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
2d66b43df28e1db2c4a8e9fa37b6900bf3f1d496 tty: amiserial: fix broken TIOCMIWAIT
813d1af529caab92a5456c1b3ff7253ef0bc88cf tty: vcc: zero-initialize control packet in vcc_send_ctl()
a369087711d89f5038800a647f09d478c2aa768d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
623eee3be4be68c6e6a5ef6118e4ba6e26477f62 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c52ac53bdda046be23188038a47b4d038a336b57 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
efda1ad135e3c39ec6dd7c39608d26439d51d449 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a883a8d097831e8670a10956af4ed9855bdf621c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4adbc9273491327360288d336c12a3c22fa21d32 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
831e6be7606c2870d82da1e404782a4af8fc57a5 ALSA: ua101: reject mismatched capture/playback packet sizes
69750ea67a7521370a8d800754f1f45eb4560373 Bluetooth: RFCOMM: Fix initial port reference race
dc30d7f8900ab3140794e6069b6242e611f6685c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
73b4c2c737c668f1f9129cb1894b2fd3c8e40f18 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
10c6f1b1794a5ac60fa39b66f233716382403848 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c8072017d23b1db7220198008212de2c5f223d0b ipvs: bound LBLCR and LBLC cache growth
0f3d059e5dc24c5ccca02ed82d9b22b6ce513fb3 kprobes: Skip disarmed probes when checking optkprobe overlap
50da159c74bfdfe41ede9d81e432a570aa9c5e9a nvme-multipath: fix underflow in ANA log bounds checks
73fa0bac29da7dfa23fe7c1e4e5ac2094c7793f4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3a2d2a0cf579f2a77b2b4dd17626fcf167917405 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6843ff2b77458ae1f06dabe913639527ba7cac13 mtd: spinand: fix zero oobavail when no ECC engine is used
6572e5b80b6ede5283a7e49105b26c5bcf27f0cb wifi: cw1200: fix TX padding OOB read leaking heap data to device
3b062650dc5ab9ac7be8a6579cb7a8f295005380 wifi: iwlegacy: 3945: free EEPROM data on remove
3d4fcfc0bed80b6c79066ebe8190802b52588385 wifi: mac80211: drain PS delivery work during station teardown
ac32bd6877fe7a816e4b6ba0b5d4bbf8725a640f wifi: mac80211: minstrel_ht: validate fixed rate index
fa7dfa64e2bcc557568adf555e4c9644ceae5b91 wifi: mac80211: release mesh path quota on failed additions
d2203767571bccf1436a841de5041ade5b7093e4 wifi: mac80211: handle empty FILS association request payload
f29fd12e57a8d4329a80bd02ab6cd44c43977939 USB: serial: cp210x: add Corsair AX1500i Power Supply
b618a5e4425d24fa6c63fb6ba9d507d1b9268caa USB: serial: quatech2: fix baud rate overflow
c23fc6dbf8e0a7d735adea477f89e04c67f435b2 USB: serial: ssu100: fix baud rate overflow
742dbb67f58a8bd855fa963b4f9d441da7afc3c4 USB: serial: fix dynamic id driver deregistration race
cfef4bfb0281b47f27f6d990a9ba6f885d7b2352 USB: serial: option: add support for SIMCom SIM8260C
f58634fc36e9c21c18cb8b22b11787f66a5af63e USB: serial: option: add Quectel EG060W
26c49b827af55336ea03813e8510134af181472a USB: serial: option: add Compal EXM-G1x support
8b5e0b623d0338653241d73e9c211c0fd79e727b USB: serial: option: add Quectel RG660QB
a12fbf2b264161a9425c921618b3696c26e44afa USB: serial: option: add Compal EXC-T1 support
f6168444727d08246dd03407c12bfe9b199eb561 thunderbolt: Reject oversized XDomain properties responses
6ffef46d000cddcf2259990b2df4e1e45e98b69a iio: accel: kxcjk-1013: reject duplicate event disable
385401a4dcc91bada693c3cdb6df248acef58a75 iio: accel: sca3000: fix frequency divider condition check
8ed23c4c19d306d03a78d247227248bca9114a90 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
409062c52959b1b6f489b6eab8314e9015246b52 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b8d53b4ec4a9a9d3203a7ac906ff963a1a3dde39 iio: gyro: adis16136: fix unprotected debugfs reads
7f77e4e689c3319fa32a4875296ed1f1983b8574 iio: imu: adis16400: fix unprotected debugfs reads
e37019494c8e2114da6d4b7374a0e6eaafa4afee iio: imu: adis16480: fix unprotected debugfs reads
3e7afc956159684fe941866ca91ae10b410a6727 iio: light: gp2ap020a00f: drain irq_work after free_irq
8bea4d8f23478edda729895364a20da6a6e4f41e iio: proximity: isl29501: Fix return type of isl29501_register_write
4917a2f34c29dc988c7439eaae7aa89068b9d850 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7f3cda538ee606dd4929ce724530d7d25f3f06d4 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
3d503679d4dbac9b29393f60c519bd28ea6562d2 iio: trigger: cancel reenable_work before freeing trigger
b35230670d7aa6a507726e9ccf6e2f0a6a863b76 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
280ac613bc686d2b93e75fb4c284ab107af20b0e Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
38eef89f791d35ebe7950a20beef16217bd09b32 Input: exc3000 - properly stop timer on shutdown
dee98c63d33f0c9f5681c1be16921aa23f83c381 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6efc92be939f9ca604a920867655018f893aa084 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5ad4a070f4cffeb3a7d88ed0621267dd5f6fd877 SUNRPC: fix gssx_dec_option_array error path bugs
d15eebae90dfb4a2c3cb949af3433ebcd11a4336 SUNRPC: reject duplicate CREDS_VALUE options
a74e3594272364f95d78c35d56eda0fe5fafc70f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
39165fa49ce3c38c9f1219c986d33f31e4597a8c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
beac8a564aed36b5bcfff986d9ae8591a011a9f8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e4d5c67e7392cf364320653bcbb83271f50da100 wifi: wl12xx: Drop if with an always false condition
f42628c0e31becbf075550c96796173c45a10c9c wifi: wlcore: Convert to platform remove callback returning void
56dd8ae7697a158a2ee328f076e1525c245c7435 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
4ca7fe3adc6c33e492da3b74673e2e05c98e3643 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5afba8020bc1c5e8beeec8b43a55b800d970f76d vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d881c13d98413b2d91b3260223a3f806a8263c62 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5e2772f1d111dd16678ec86497594644b7919e01 net: usb: qmi_wwan: add Quectel EG120K-EA
ca2988aff4f40747bfa10a8f436012f6a2608646 serial: imx: Convert to platform remove callback returning void
25f8c2bc69548eeb55402c1c99301f1897e7c8a4 serial: imx: serialize imx_uart_ports[] lifetime
689f343f128ac51ba28f6070068b464d0887b4ac usb: gadget: at91_udc: Convert to platform remove callback returning void
7fd48738aa62a5ebcd4ed611b493f84ceccac99c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
685faacc6359ff9d826788175f5af9d68f35e139 usb: typec: tcpm: fix debug accessory mode detection for sink ports
f3efdd01669244b38eb4491057ebf5f9b5147936 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
c257a0b992023409708a0a35180157025e5cc819 xen/netfront: drop RX packets with a short Ethernet header
aa5a81c0972d99fac8d3e8427be447ec975ba743 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5019f04849d13ca9ef0071ddfb63a0d16e85a988 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b1d433e94396e8269f75e9634df3f22d54630983 soc: qcom: geni-se: Correct QUP Core ICC vote constants
cc9e5c2b71e60235cac1fcdf64002b307d5f142f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
309cbf34cb1d1e95056a0cbf93102ac65eb3025b tty: fix saved termios reset race
f5286a56bf8e599a4ec46041c38768b984a93ee3 perf: Require kernel access for text poke events
7fb77f1323e8e023a041dd1ba04efa7c479325c5 ALSA: seq: Serialize compat port-info ioctls
68d1e7cf49e352abb295e7f28f48f70dad3eb0df arm64: errata: Factor out broken AMU const counter cap
8adcb148e5d1b9bb836daec0b53a04c340dd9641 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
867d43d031c745376cbdb50f2d319628d18eb002 iio: buffer: serialize buffer teardown with mode claims
55b5c5bc5da56c12e21f67dfd5cba73b14cdfbd2 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
1b29a04e5bd4f0c6dc31247456e2f699ac840695 fsverity: add dependency on 64K or smaller pages
2c4c2b469f8c4e667278c3884a70676e2d49dee0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
a419cca269286ac191681bb476290a53612cad4b drm/amd/pm/si: Fix updating clock limits on AC/DC
a3c000b431aa6b8921443a654cb5f5689b1288c0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
ba58a50640f332ebe25a5d567226d31e725e683f drm/amdgpu: reset VI ASIC on MacBookPro14,3
5b6f1853261b84cd47f1b6a7a9e39f9c51ea09fc drm/amdgpu: fix for coding style issues
8dcdef6b130d60f4993444374342b880c758048f drm/amdgpu: fix ACP MFD device leak on init failure
c37ba39db63657a2a7bc46ef1f4b083b244835e6 drm/amdgpu/gfx6: fix firmware leak on teardown
32bc4a68dd0f54ed7cba86d55721302af9caef05 usb: octeon-hcd: fix the FIFO-flush timeout computation
422fdb511792f60f60b95a274c38510c1fa4e90d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
01d523af0a8270721d11fb883019f69e15bcdcf4 usb: ohci-spear: disable controller wakeup on removal
dc6f244823836f043dcbcb036f0ce4bda9590a5f USB: dwc2: shut down wakeup timer before freeing HCD state
d7d5ba35c22e105cd5d0d1e50acc997751c13609 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d1aa1699f12a4eaff8930afdbdec2eeb0ed1b90a tty: tty_port: restore TTY_IO_ERROR on activation failure
f2c1d18dddf37baa7729307a8362096101364d47 tty: reformat kernel-doc in tty_io.c
84f04f3bb121fef610bd222a4d4807fe4a0e7762 tty: abort break signalling on hangup
f086633b71ae36242614f851c36b676fd192d1a2 tty: serial: max3100: shut down timer before freeing port
589e6d266d0025837751623f76f4d2f2de8b891c Input: s6sy761 - fix resume ordering and restore sensing
c8ae91d30d03af69cc0e6d58b9f4c38abd8ce5f4 tty: vt: fix memory leak in vc_allocate()
370b9aff5bdc0d1b216ed6af5f919ffa1ed00948 serial: fix TIOCMIWAIT race
e9934b49ba4e112eda4e55b9b6bb796402c118f7 drm/amd/display: Mark DCE 6.4 as not APU
b348fbaeeb1effd2c841a864927f2135cd3cba2b wifi: mac80211: shut down RX BA session timer on teardown
734035383406e187d7b006dd608cac7ab0465743 wifi: mac80211: keep fallback association elements alive
c70d708f3cfbb15cfe4a8854c1da2f289fa8546b thunderbolt: Fix KASAN reported use-after-free when request is canceled
0be40df9f4fe8f0ec362888f3dcbaa65728a89b5 USB: serial: fix ioctl hangup race
b2bc7671840d3234e336c8c130daa9ca7dfba036 mtd: block2mtd: Fix divide error when erase_size is zero
0bc6ecdded5ad68bf13d6fe116d49ec39fa6ac4c mtd: spinand: Enable QE on all dies
f6d3e37459f062878e5dd44f894034f1e04df40d wifi: mac80211: account proxy paths against the mesh path limit
5c9b13ded3f67c472b52759e633ef9831c7b8d09 USB: serial: clean up core error labels
a9adc3561fd66ab45139f4d4d975055b3935dea2 USB: serial: fix driver deregistration order
02ab1df8ceea30e2056a1f31c6c0954bd4d8533b bnxt_en: fix DMA mapping length for padded small packets
a9f821cef3be5dc423fecfb7bd8b899c217da618 tty: introduce and use tty_port_tty_vhangup() helper
9cc3b6f8bd6d07936c47ad709eb04909c1848fec tty: port: fix tty_port_tty_vhangup() race
63998bdae515cd52637b2d270535b9d887c58c9b wifi: mac80211: keep paired old chanctx alive
4600ad83d73d9c1bd3e57e384955fbe11886462c wifi: mac80211: count only matching reservations in reserved switch
b02b79875c6ae28e62e3c4acace38ebf3a058113 fs: Free any excess xarray nodes in clear_inode()
5e74c0c60a7db76df4287a5665ee08a7c3e8c25e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
68cb1deaf5a0ac05e95675c460c18156d445638a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f9f91d972e7d610774e84de043c867eae42eb8f3 wifi: mac80211: set info->band for 802.3 encap offload frames
9bbcc29d4bebb36387ef1ec41107bd955560c146 smb: client: discard post-EOF pagecache when extending a file via zero range
734dae3f125d96db75c2b0a2de65a38b7474572b iio: adc: aspeed: propagate reset deassert errors
4e434806a82a7c09d2f5e0871b04d749b2a4d856 iio: adc: max1363: sign-extend bipolar differential channel reads
492821a469dd98677c79ad3aced2b3379de54bf3 HID: core: introduce hid_safe_input_report()
67c373aab3b97c8b20b84282d7457d8830be6aa0 HID: uhid: convert to hid_safe_input_report()
21f99874c91f5d065a166f05168f16fa29bc189e crypto: drbg - Fix ineffective sanity check
34a827682db69734b85e2a861ec388efc705ca91 ipv4: stop PMTU walk when nexthop group shrinks
fb88aa9ddc3ce62bfefeb97dd82a3f3019222f35 ipv4: stop route notification sizing when nexthop group shrinks
0fe624310ced5ae5c7b9d877e1889e3325ab96ff ipv4: do not warn on route notification size race
fb8727f31c998873dc5a34414b4fec268a5857d7 ipv6: do not warn on route notification size race
8ddec953f4210a57f3b4fd8fd21236c5e5df0a4b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
79a73853a3cd5ebd3f83187253d6c3660b07807b dm ioctl: don't let data_start run past the buffer
5e37779a09466f6ea759b059df34a43ba2bedd24 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
880e38a60d1e2a595f4c61091144a457d1ce083f wireguard: noise: reject response consumption after intermediate initiation
da7cb7b387b88c8df27504f66307d82e91b413fb workqueue: Fix NULL current_pwq deref in chained work check
e0d8f9734c9c61a2cb0c8539c4b4e7f884c6b7fc xen/netfront: don't leak the skb when xennet_fill_frags() fails
3e121d85b819e13324d7d6500fd138776e42432f strparser: make sure __strp_recv isn't running before tearing down the parser
5854105c2807d3ac43795e3dae06fcb239f0d943 tipc: destroy topsrv workqueues before closing connections
da2c121424b9d817ec65f440b60da9a8b966d1c1 tipc: hold a reference to nodes found by link name
ede0e48f6d5be62e14275b6501be13d2edff9d53 Revert "wifi: libertas: reject short monitor TX frames"
beb8736f3550e210485ff3ea580fbb2f1e79e815 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9a95304b6d19362facc327bff50403ef3c0fa347 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
a6f961c9c5661eb72665a811e4093ba842e50545 gpio: xilinx: fix runtime PM leak on request error path
0cd5f04c34cb656d0ad10b154cc88ae7976f53ba ibmveth: h_free logical LAN on open-fail after register
d450c5a92ee4526fc6c1c29837c6236f92728e99 keys: finalize persistent keyring timeout after link attempt
76bf96971a4a07fe403545ba3471e565e324f6fd KEYS: Fix add_key() race with keyring restriction
9116bf43be9a1b886f174fc1a428410f3d6f4e9f memstick: core: wait for request completion before freeing card
73ed4b34310a4a8cda19235e3fded78fda4df5ed memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d5139fd171554536a78018c6a6d10e86b25ce664 dm-crypt: reject the lmk IV mode with AEAD ciphers
f25af96c6c5d0e0ba7e03fae6fe06865639a5324 dm-snap: reject the transient exception store for snapshot-merge
8b543d73a6cb8a7f42ed4b9e16513c53a37dc08f mmc: cavium-octeon: destroy slot platform devices on remove
03326e9db5be77f20c96b3c9e5c6d8b110bc64cf mmc: cavium-thunderx: destroy slot platform devices on remove
d0e4d549a58c6f3db098fa60321923a4040e46d2 mmc: mtk-sd: Cancel request timeout work on remove
6b7ffbe2a1231c99cc0ec5d1c429b70f573d9446 mmc: sdhci-sprd: disable runtime PM on remove
307bad13061e1b63ba24dc3a00e48270a9f2c638 net/packet: guard the ll header push in packet_rcv_spkt()
4d3ae018d0228a31db43b6c06bbd6607c503147d net/smc: protect clcsock lifetime in smc_getname
31d6fe179c39f502128e27cc30a84053435a3055 net: bridge: avoid recursive multicast port cleanup
d8c44da99b3abeabea0f709c8807a9b36c9ab0a8 net: usb: ax88179_178a: fix rx frame length for non-last packets
c4cc65196e7b8d6855688392ac00e4380f1d1a3b nvme: fix swapped ZRASF zone state values for full and read only
df8bb184792ec02e586bd86d42cbb5928b897235 openvswitch: fix soft lockup in the netlink flow dump
02e875ef10f60e0afc7b3b3d227735b0a24d6dbb regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
89386c48aadbd3099700d35c1de86ef7b2dfd410 scsi: qedi: Initialize callback state before registration
e11642c8f0b6c249df1f6c1fbc4e4e6f5348f7df Bluetooth: hci_sock: Serialize dead-device detachment
33174e320249dbddafebba8b303503a5420344f9 Bluetooth: RFCOMM: free the skb when the DLC has no owner
438bf39843717336145de848097dfb299e102f17 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5fa97e0b83b81ef0f555dfee08efadeb76e802eb drm/gud: don't keep a connector without a CRTC as connector_state
0cc8fd5f1b05af3cb2750f21df1eabe85c4f3d75 drm/i915/gem: Prevent overstepping exec array boundary
0053ce650c57c784678ad5961dafb34870f03140 drm/vc4: drain the hangcheck timer and works on V3D unbind
e728350d64fc1e0230a281e9304d763a57f9d394 drm/amdgpu: make Mac FB workaround generic
8c8549c32002f5fe89e17f8dfc361b346cf35b38 fs: refuse fspick() on internal superblocks
233acee17c8f582d1e51c4f6f604764e35df9aac namespace: check a submount for references right before unmounting it
f6351eb280ceea05bb4aec50e86babbf139ba908 dcache: don't put a mountpoint on a dentry that's being removed
8dad5be0c03430277a97dfc5f2f5ce525dd47eb1 namespace: refuse an automount below a mount that is in no namespace
a1f95edfb38cc020e17740aa2056796274b33c43 drm/dp: don't mark the AUX backlight enabled when enabling failed
2824933c0db80c0ea03bb5b5abdb912da5981cca gpio: exar: initialize the ID before registering its cleanup
45b1695182b9443035aeedab0d40a5ae27d7b3c7 drm/aspeed: Balance the display clock enable on teardown
8af723d3c4f6832678d246c3eb913e2b59568daa drm/vc4: Free the BO cache size list on teardown
403c41e5b3689ae99d512dacf9977e2d209834dd net/sched: em_text: reject unterminated algo before autoload
293b4d12bb46dcca5439ec1e4295dc989d63fa81 cxgb4/ch_ktls: disable softirqs around tid_list erases
c8a074d59ec2de82fc9b0124e7d607c9fab3e9c4 nvmet: use the local P2P device on metadata allocation failure
ef541eea78c38baa8747c720295535d94cad249c ASoC: adau1372: allow sleepy powerdown GPIOs
e68e277d30e8a6a07a57cef33fd1f8de0c9686ef ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
ab60dbfed8b60f09ce3d790cb03e37daa8a70c24 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
6a0a765b68177c85a4f0baf337cddbf621959ec5 flow_dissector: avoid u16 truncation of skb->len when computing thoff
fcc7d8d3d043c7e64dd0170b5269af9b34bc3e6b flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a020de3d4955049270025ae3f59b003f6212af80 net/mlx5e: Order ICOSQ cc update after CQ doorbell
a621ded1919be480a11a9aab75d1484d29f77258 net: openvswitch: validate transport header presence in set_ipv6_addr
4994df8a6a587405cff53b6f1ed1dea5c22450fa mtd: fix use-after-free in mtd release
295c39a8d201c24a1388d8a3604f31c799f62e60 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
f9281362cee9994cba1a37a8aab019350410f48d mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e113a6f1e1add2d3d4109a356a84db1949dea83b mtd: fix double free and WARN_ON in add_mtd_device() error paths
e3846a3f0e5d336aca80c919a01b2b91606ff07d dlm: validate length in dlm_search_rsb_tree
a57dde920459626b65cc29dc3b6e0ec20c72194d openvswitch: defer tunnel netdev_put to RCU release
10f3ce4be2e27946fdfc6feb3c0fd5242f8bbad3 openvswitch: vport: fix self-deadlock on release of tunnel ports
2abdf5ff2788b00a5cd14b39f1859f67dfb219b3 netfilter: nf_tables: release flowtable after rcu grace period on error
8d93947c9d7427801f1b7bb62d790fd980b056e8 cifs: fix underflow in parse_server_interfaces()
27eb719ff6bf1e4fd52ebc450a42e80342853c0e smb3: fix for slab out of bounds on mount to ksmbd
d1a8b089b952d5ab6a9fc053097f389c28f7ee0e smb: client: reject short Next offsets in parse_server_interfaces()
9e8fd67bb3db69b3744d2ade13faa502e63794a7 ipv6: use RCU in ip6_xmit()
a718dd91c509d260561d86e8a61ccdbbcd06619a can: fix unique skb identifier regression under RPS
3b5d6d775aa4e0f945fcc5df84a73615409d1836 drm/amd/display: Don't replace a sink mode that shares the native totals
c9048a5f1d5d1f0bf5b306db11336469f063b23c HID: hid-steam: Fix cleanup in probe()
d6f3695f53fc83df7f23dcafcc2149d18f8b6264 HID: hid-steam: Make client_opened a counter
dfebde9d9947ef8f19e807266362b380a4d8c797 HID: steam: Fully unregister controller when hidraw is opened
2eac487d24c45c7dee0286a4c43bb92fafd809ba HID: steam: Rearrange teardown sequence
59291f509c13faeebe85a5effa22cf8b2314a5a9 HID: steam: Refactor registration
ffecae2d319ee45ce97834099a7d44526f4fd4ce HID: steam: Clean up locking
b15c134768d4af4fd09b426ee676674bd614c75a tracing: Set the trace clock before registering the histogram trigger
683ddeb3bf28b8f2a408765ff5845fc50e0b4a53 ip6_gre: remove obsolete ERSPAN PMTU update
64981ff2e70af5d48342c27389d89835d32a133a selinux: fix data race on AVC latest_notif
3b32e890ef062fc68b59dd6ff2604703791b9a89 EDAC/amd64: Mask UMC chip select to the four implemented selects
9ae5ef1c169b08b19d0e8debe7dccb6452e73ea3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
88798e8154f8adb410e8e4a426151f326ed2802a mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a9d40361ee4c3f08e3a6dc614b88ece285aaaa8e netfilter: nf_tables: fix bidirectional offload regression
bae6722354a7c57cb712013717cc4d576126f603 net: team: Remove unused team_mode_op, port_enabled
daa5c5a713bf9b227fbce81d45501c603ad5bc66 net: team: Rename port_disabled team mode op to port_tx_disabled
a456f496323596154824a0cf703bf810f4208680 net: team: fix NULL pointer dereference in team_xmit during mode change
d7aa7818445562faccea55727a2fba8ff6ff2856 net: team: stop reusing skb after queue override
39c1b6dc85750804fb09d22963f122d4eb428e69 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f55a913d080eb042fa73ff0e14101e82e7001a2f drm/vmwgfx: validate pitch coming from userspace
2dda4025c67b3fd094488c1cfdef7d9ee7118309 namespace: don't inherit MNT_UMOUNT in clone_mnt()
8fe560950b450d6e414eefed79289bfc99144d60 namespace: check the mounts before reading their parents in pivot_root()
bb045015763a422d29ea94f0eae71b97cec11c65 dm: fix reading free memory in do_resume
47e05a9a71481164b1d9516174df60c03dd34755 pmdomain: rockchip: fix clock leak on domain probe failure
9aa897fbd0b6bfd584ea26bc0fe9c7fae5235b3f pmdomain: rockchip: don't ignore clock lookup errors on attach
78acd1f62844249fd126939d95c47972871ab594 pmdomain: rockchip: propagate subdomain add errors
6722f3a11420d18f471c079cf6e1fbc2fa53af0f optee: register TEE devices only once fully initialized
b8e8237e76f09fc425327b44b046bebceb0ea240 scsi: ch: Do not keep references to data transfer element devices
7a743e261be0447373c16f8ed890505c39441c62 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
18df0e50cae14ba2fd194084fa9a35d200686201 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
e1b21ba6e826b2355ac5bc0f19949f628de0d564 drm/i915/gt: Unmask interrupts only when ACTIVE is true
d8722d9c14e47af293608a349489f1cfe48c5423 namespace: unhash a dentry before detaching the mounts on it
fd8da6d33b08ac83f2344f7eabed5f075c052842 namespace: don't copy an unmounted mount tree
79e8f305978aa776d37a9c3b06265990170df204 namespace: check the target before walking it in do_mount_setattr()
e6bbd53594719a287a037a9c4afa1dc8879c18df fcntl: refuse F_SET_RW_HINT on an immutable inode
73c82e9b115b3f4e29c7db25683f5511bc7b3446 namespace: handle mount locking for automounts correctly
7f7f8b38d19eb97098c0e234525608dc02492586 netfilter: nf_tables: fix crash when nf_trace is enabled
76c9589c1ab94e5bcae4d87ff9ef1e25fdee636f tty: finish kernel-doc of tty_struct members
364d5273f56e91c8dbf604de3956f7900962a2ed tty: add break_wait kernel-doc
1958a3fe43967ce64e3d7f060373be3206979b65 xfrm: prevent policy_hthresh.work from racing with netns teardown
e44dcb09e1f24af374256cbec2ca4b794b91d860 xfs: log items should have a xlog pointer, not a mount
e64c3a01bfd28b89e1228e44aa273aa2ec01e9cf xfs: aborting inodes on shutdown may need buffer lock
64a850410d1829edaa3820bbc776ad4879063aeb xfs: fix super block buf log item UAF during force shutdown
7082f6b9e670206b4c4156a0ea14ed4a6eb6594e xfs: buffer pins need to hold a buffer reference
638c0f7352deb2a27cee688473a9b1f4f93b2537 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
9c67211ed7cf640050aa1f1e90b48bf3f061f878 xfs: catch stale AGF/AGF metadata
f6d60e52f2bc10472ac342b7b42ad96d9e745289 xfs: rearrange code in xfs_buf_item.c
687cb342855ca31a42fd9548780f7ff0f40980eb xfs: factor out stale buffer item completion
27e9b7a6e39e01a52f2c385b7b865c135bf4045f xfs: fix unmount hang with unflushable inodes stuck in the AIL
44d6bee1c92e02209585de995173d24cf9db605f ksmbd: fix heap out-of-bounds write in krb5_authenticate()
4db06d116e0cd49df291415be0780f3856f8ac86 KVM: x86: Use active memslots for the per-vCPU MMIO cache
f8888575184f15cea4c67978a8fd18a107a5de03 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============2450087556738449760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11a2cb598d5-359b43538c6d.txt

51a71006fe2591322cfb957cda2720ecb87e2d48 firmware: arm_scmi: Use dedicated devices to initialize channels
a8a78d83f622fffbec9500a8e34fabb754e2dd6e firmware: arm_scmi: Move protocol registration helpers
ba6457e6f59881ad2502f0725b44578b88aedf0c firmware: arm_scmi: Add common notifier helpers
05f7a05ce482de78ba06fa704521df8f90a9b8e9 firmware: arm_scmi: Refactor protocol device creation
aca75f63742257cb26ca331ad827f8cfd120f67c firmware: arm_scmi: Move handle get/set helpers
325e59bb1272ce5872bba741c0a6796d830e9a20 firmware: arm_scmi: Refactor device create/destroy helpers
0951c1969dd478470dc89c6722af225fa26a7c53 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
98837af5007481f5237823035e441251fd12657c afs: Fix lock recursion
e8611789c826b28ab347ddcabb00d6715be3b9c5 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
1e00ef06ee7b872bd6c32e2330a858e428b094a5 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
fe1072db72fce20f0883611ff0ff915f9adf4b8d smb: client: Fix use-after-free of network namespace.
45388bc6cd0cc6e8019e14a9618d8b4621459f25 pmdomain: imx93-blk-ctrl: correct remove path
1ba9f9ea8781fc8ef49cfccd850ee854dad72fd9 exfat: fix out-of-bounds access of directory entries
5d2d9f893410784c04b9aff4eca71f16a5f4d77a sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
b4b80e8c0a95306e186642039fa9473ebf17c7bd smb: Don't leak cfid when reconnect races with open_cached_dir
c5d68e6f328b485761328befc0b6b19bc856b450 smb: client: stop flooding dmesg in smb2_calc_signature()
0b2035c2f166f5cba6b607778be4ea7f6172cdca smb: client: fix use-after-free of signing key
b5e3f3d97cb129511d03626bfaf8c9c9e4759177 io_uring: check for overflows in io_pin_pages
de7c9ceb0089a168a83492922ef6a5388bde9eb1 KVM: arm64: Get rid of userspace_irqchip_in_use
58a4dcd04ecd2de9b15c460c76536ce55a2a5efc nfsd: release svc_expkey/svc_export with rcu_work
7a44cdfad8a8e40335ea8be280f8cf8b2b8df9fc RDMA/mlx5: Move events notifier registration to be after device registration
f28a9aba80ee65f6a3e52a3eaacc69791a41d535 netfilter: IDLETIMER: Fix for possible ABBA deadlock
623a2cc17cad7494ba31ae26c83a3616934da8e1 drm: zynqmp_kms: Unplug DRM device before removal
5800c168c6d7a02d0a395335e81a22319a9dee56 f2fs: fix to drop all discards after creating snapshot on lvm device
7ffa4f3c6edebe1188b822011fa6855b92dae72c mm/slub: Avoid list corruption when removing a slab from the full list
805899906e37231ec116f91f8792a044ea250fcc sched/deadline: Fix warning in migrate_enable for boosted tasks
40910eaf5266f5e724383ec5a55c4a2ef1304506 scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
e335505d4ae07be2654133d22744a02957b08c96 scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
301ddaf1dc7875095549a01739f166576bdde444 scsi: hisi_sas: Add function complete_v3_hw()
a32ba01afedb33e6a3de9f82b79b8f096728ee1f scsi: hisi_sas: Directly call register snapshot instead of using workqueue
7c1e2ef3e3a2d71f899d6812ccea6516d26f0942 scsi: hisi_sas: Allocate DFX memory during dump trigger
412c91774ae240dbd910934900cfc02e2dfffc6c scsi: hisi_sas: Create all dump files during debugfs initialization
02e30f0dbc379a0d2c54286cc1dcad159ca446a1 bpf: Call free_htab_elem() after htab_unlock_bucket()
bf58bf77f5146578fe1eaeb277603640696a07f3 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
7a2ffa40544efd744d2497a643c07b9d115fed7a net/smc: initialize close_work early to avoid warning
d36b9fc84ac00c4eccc8577c3bc60f3a72c07566 f2fs: fix to do sanity check on node blkaddr in truncate_node()
6412c7beb39f6babdcdb1c380d089c49c895ee7c udmabuf: fix memory leak on last export_udmabuf() error path
e99f196f85b20627966e54a7e339510666cd544c smb: Initialize cfid->tcon before performing network ops
377b92131b845dd581e95364f3de44347ce56d3b vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
c1125819d96131d166d2e1653a9f8d4ba69735ef scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
910fd1a831d9e4285a9e5b8e3285a2cd2e552039 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
0ea84a3db9fed30ba41d78967502a1dfde485975 udp: Deal with race between UDP socket address change and rehash
95cb55b146f56875dc420bc9690d85eaecea97bc btrfs: do proper folio cleanup when cow_file_range() failed
148e5469007a84561f97aa592e714b944a1ebb8a xfrm: state: fix out-of-bounds read during lookup
2bb0bd482186d0ee8d69b619982d8d5e5ee997fc powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
035689f66b328ea7588edfd803ad299f6217ec73 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
70872b1ebdc864589fde09cf564cbc387e23eaf7 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
a6186c3ef41994fe780bafab3e2e0b3297546301 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
c6a5005ab91631be7b5dd9abb1719a6d292d7a7c smb: client: fix double free of TCP_Server_Info::hostname
2d508549c66035fcf5a04079adfc755674929c6f mm: clear uffd-wp PTE/PMD state on mremap()
8f26be6ce879d190fd1620b2eed7e8d69fa2b732 RDMA/mlx5: Fix implicit ODP use after free
1ad7c411ae8fc28cb2e8d01540222338c210dbdb scsi: mpi3mr: Fix possible crash when setting up bsg fails
8af467bfb004cacdf9e24ec8edcdfadc60e091f1 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
029b0e21cfc308a309b189eae0cb4b2639dd4d5c RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
96d458da474237dd4ee01004c2c915caf114a1ac net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
b12ad8ed38185c4171cd852ff988f3f400397a2c net: ravb: Fix missing rtnl lock in suspend/resume path
a911d93f79f941ecd8d69673ef787a0ce26c408c x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
8ed53e72eeea605c37dec78ae8a901c90807b22f PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
43832ecfeedddde9dd45f26b4d56cc35a601bad0 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
388633f471e11338faefd4a969c0e973f5c33fd8 efi: Don't map the entire mokvar table to determine its size
d8958be86bef4d2be1c3d32a33382f4d77b319a7 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
d2d18c42f8303aa608151e73e497fcc160f64470 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
6a0b815b81decdd892b4c0b46a1173dffa0f101c RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
61ff62eccef49964b59b889beb9384f83b6903ca RDMA/mlx5: Remove implicit ODP cache entry
2b6a38e61570d44d1c8271994d21d2bded732812 RDMA/mlx5: Change the cache structure to an RB-tree
41353392f1c129fcd8ff36a55f509f481db90da5 RDMA/mlx5: Introduce mlx5r_cache_rb_key
4a1c1a837a8377b935cad63480885b51a988493e RDMA/mlx5: Implement mkeys management via LIFO queue
d4ef63b9ead0624b7505199bc43bd651d705f35d RDMA/mlx5: Fix the recovery flow of the UMR QP
62005a5894d831b8e4e5b4b3f895e0eaeb17c094 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
063a3438d4172b38548aef263d7198b8ddd340d4 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
f0ff3da88b3c200bb78a62825b6a3be081f7899d ksmbd: prevent connection release during oplock break notification
1563feb726432cc7af81248bfabe5c1294026523 eth: bnxt: fix truesize for mb-xdp-pass case
ece6f51770b726802efd648ceffd43d5a9793666 ksmbd: fix use-after-free in ksmbd_free_work_struct
c7aae776e51dd6257b3ce6a4f80302161e32e764 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
4f25fa9a4e3a487cffa8ce6ac78aca522c7d14e3 net: mctp: unshare packets when reassembling
2392c61ea625ae78510fe260074b6b98faff68e1 ksmbd: fix null pointer dereference in alloc_preauth_hash()
9514b63d3ebed3821e7a350154d10942666123b4 LoongArch: BPF: Don't override subprog's return value
bf34cefabdc2b90a1225df60d3f4f337fc535615 ibmveth: Always stop tx queues during close
4fb4bb7dd82b66e73bff099c0a4d9f4d7c32d03f net: ibmveth: make veth_pool_store stop hanging
b8d0c15f324b410a6158324d614b87e1b6f17289 net: decrease cached dst counters in dst_release
e3d3a5eb10694e990ebd8417654a3bd7d9a32a56 fs/9p: fix NULL pointer dereference on mkdir
bb31233c83bc6745d2e22ccd3a480c6d0fa1b582 ax25: Remove broken autobind
25d4fa8872e589a52997d898441c875ee9adf2d2 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
cc8084886c795c89d2300888378c3365dc8ce7b6 f2fs: convert f2fs_handle_page_eio() to use folio
5a5cdb44ca386bd8910ef4f5132f1f0925ee3a63 f2fs: fix potential deadloop in prepare_compress_overwrite()
7242a9996d79a2b741fa1e0b63c6af7088bf0ea9 perf: Fix hang while freeing sigtrap event
6841926cd8a6419680897748de3ad23353d23ea4 smb: client: fix UAF in decryption with multichannel
489011afffd26ad353cf918c1159a1e1dbec07af fs/ntfs3: Keep write operations atomic
c0703f5da649726ed8af39c8eec890529cce31ff bpf: Fix kmemleak warning for percpu hashmap
65eb20b06d051575c1d5c30a4ed0b1463074d993 spi: fsl-qspi: use devm function instead of driver remove
7cc46bc3b6c6a777facff9e582996e9b536ed582 drm/amdkfd: debugfs hang_hws skip GPU with MES
92cfe5a1ce3ef9a411801ebe9add13bf53a547c1 btrfs: harden block_group::bg_list against list_del() races
4653bad03664fb998464740a56fb331c02b3330c sfc: fix NULL dereferences in ef100_process_design_param()
91a046942f2ab49c889bda4657e7b58a2b7ca979 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
1ff2c8c4c6930e67c322c314b4e2e4b8463e5e51 um: fix time-travel syscall scheduling hack
2ada4ab2e41a6f53950e0a93f782852f924875b3 ksmbd: Fix UAF in __close_file_table_ids
7f586a25f4c2801c95f33e994545e1d1cbee8e5e ksmbd: prevent rename with empty string
88b91bcd26058b0f5f731a5af06240c8178690e6 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
9fdca372845184221660f23d26cc5394736d801e scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
76f3c57dbfd2385b668b9442f4cec60159902382 net: mctp: Don't access ifa_index when missing
5e53dcd405f8221f9515add3e687baf9ee0fed36 kasan: use unchecked __memset internally
d239aa8207a94254cd878ad9b1ef55518b0184db kasan: avoid sleepable page allocation from atomic context
3016c89c1304b702e1bc0f2342b5cbcd8232f55a clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
740ed6384681dc262597dd9d8e5ce4c0ee3cf3b6 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
bb9172a4328a74450a7c3b9f5397b84485a42765 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
dece14b0d64f54d9ca4f828af9c47da2637d5c06 wifi: iwlwifi: dbg-tlv: fix DRAM data init
d6bef88fd810e8e0c55800c64d61bdcfb19e1443 wifi: iwlwifi: fix debug actions order
f0b78cceca20ad0d753c4e475717216e11a1d5f8 virtio: break and reset virtio devices on device_shutdown()
ef5a136482aa7faac932f5fc48e60d3d378b229d PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
f04c59f2a49b0f5fa23a747484aa2866a4c8f60a spi-rockchip: Fix register out of bounds access
7304bff5b00c930bb8dd21b60477bfc8a61d1681 wifi: iwlwifi: don't warn when if there is a FW error
e52a99d1ca708b97d87d6701d435fea4fe6f76b5 ice: fix Tx scheduler error handling in XDP callback
d6d57e1bd767f9c694c2f86d40983d048bb102cc coresight: holding cscfg_csdev_lock while removing cscfg from csdev
43093de406341d95fc6665ff8fbf979bb1508036 ublk: santizize the arguments from userspace when adding a device
ba948d661373c9c89779e28b3ac2871924a09079 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
5171f84d817380adfee81f223dd2da827f34259c sched/rt: Fix race in push_rt_task
fd8e0a83b05dfd6522c1dd90faf0470f24d0562a smb: client: fix potential deadlock when reconnecting channels
8aadbdd547088417343bb73b05793210be1ded8b bnxt: properly flush XDP redirect lists
4e67f2c277b513a70ef2714a53ddf241ff0b0b28 bridge: mcast: Fix use-after-free during router port configuration
34983998ae2ac56bc78ce79fa8fea35d669b25cd riscv: save the SR_SUM status over switches
cabd9886f8602d84cfafacbf86f5def8ede094ae net: dsa: b53: do not enable EEE on bcm63xx
f1f4eaa238f26e4663f9653c3797bfa74d55689f hisi_acc_vfio_pci: bugfix live migration function without VF device driver
a986c9e1d62ec9374270eeb43102ebcfc4bb493b s390/mm: Fix in_atomic() handling in do_secure_storage_access()
d756e5a97742f042f1b1cf52eff208cf66dc36ec bus: mhi: ep: Update read pointer only after buffer is written
c51d2d8680d87883730300cac136dee054e424b4 HID: nintendo: avoid bluetooth suspend/resume stalls
991a6ebd6e2f8ad634c0c4697008f0390f8b3ad4 rxrpc: Fix recv-recv race of completed call
1196afbabf0b9a4c9e245f31cd184866a472c631 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
fa908a1c606402ca759d6e0d5300099d02fc56e4 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
cb8d81dbc9d2625558ec9d11fa7299a13af779cc iio: common: st_sensors: Fix use of uninitialize device structs
9d1a76b2868d8c8e8e395faa4ec82ba85232228a rxrpc: Fix bug due to prealloc collision
070b367ab5e0d0e64d6a1c0daa339d2a2130b959 RDMA/hns: Fix double destruction of rsv_qp
fd8f32bb3f85ac8c463286b7cd389546e2f9b495 net/mlx5e: Provide intermediate pointer to access IPsec struct
213965a815e22b1979e979bad09c81f9612645d2 net/mlx5e: Remove skb secpath if xfrm state is not found
5290967d76887c87ca2bfb3a0939b104378e3d6f xen: fix UAF in dmabuf_exp_from_pages()
ad0747e4f75f6cdaf2de7532556152a70b4a5cc2 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
a68046b3bdf5f446d7e05839b08eecc60ceae39a fs/ntfs3: cancle set bad inode after removing name fails
7d82114f401a569c33baa2c576f6580f6d760979 rv: Use strings in da monitors tracepoints
f2bdf20142ae7da6ab819a87dd9552c702560fd3 exfat: remove unnecessary arguments from exfat_find_dir_entry()
6d89e58f363b830040d57f9f2c60956cc0bcdbd9 exfat: add cluster chain loop check for dir
5a8d5bca48a4b110fb2d637c236e56939e9a9067 drm/amd/pm: fix null pointer access
0a910c9d71810c17c5353cfe21cfb76aaa07df72 loop: Avoid updating block size under exclusive owner
7a7a71d944220020eaa6239eb08afcc577f8946e pagemap: add filemap_grab_folio()
94cc20c6114748f4c982bbd05736862325e3985e highmem: add memcpy_to_folio() and memcpy_from_folio()
d8a4a7f19193a69fcabb6ba0191a60e308dc213c hfs: fix general protection fault in hfs_find_init()
176d11937aa15e9b7e734603253307338cb49ce0 habanalabs: remove support to export dmabuf from handle
0b1b06de22b9839c01c5545d5df6fcef297ff199 habanalabs: helper function to validate export params
418767839eb60dd3c18145d151e0ff74566dd89a habanalabs: fix dma-buf release handling if dma_buf_fd() fails
95aba48b476861a72a300f09a734deafe8a034b5 habanalabs: fix UAF in export_dmabuf()
925b9ee59e3d65bf64ebea348093970aa864fb56 net/smc: fix UAF on smcsk after smc_listen_out()
8b521837345bd60d777cc86af0c5325649ac169f net/sched: Fix backlog accounting in qdisc_dequeue_internal
2dd14c305fb8e291fc25d3632bb08a8fafa2824f drm/amd/display: fix a Null pointer dereference vulnerability
b7acc27773bf2eb381e668c733769f39d79df840 ksmbd: fix refcount leak causing resource not released
0687d44ff7c0ca56dc96451cbbef646be1fa5501 s390/ism: Introduce struct ism_dmb
5e08c1b3939bbafe1698879c668c880c5648a7ef s390/ism: fix concurrency management in ism_cmd()
fe70f386d956ea4be8a5cbdb2c4535d8d88c3655 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
83669b898d925c72322ac4bca4cc0bab913151e6 mm/smaps: fix race between smaps_hugetlb_range and migration
438bb472a3e5e2fd17633b40be6cafa834b6432c LoongArch: Optimize module load time by optimizing PLT/GOT counting
2a9b2be19eae2f87e192a83ffd7a75efb9ac432a xfrm: Duplicate SPI Handling
69beb43418576190e21b4eab1666d41fbf43e0e6 bnxt_en: Fix memory corruption when FW resources change during ifdown
82343f1b0c30dd74aab766e240c0fbbd7fd0d317 trace/fgraph: Fix the warning caused by missing unregister notifier
659f9b1aa8f143c9c08a35c9df468642f768ee4d vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
7a0f339ba0fa33d34d1b4e7f8bc4adb294728f5c vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
bb0cbedb334f1c5950253a22e80f912209809820 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
9ea70f61e1ea5e9efa6b4d6958dabaf029395be3 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
87ed2a8b9df224de90a989db5e74dcf1aabc9c8a smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
9e924ae188fdc2fe3b7c8007bdcc75ab821f2c85 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
acc790e3fea9e11191f4be5fb95d3d313e5a8064 wifi: wilc1000: avoid buffer overflow in WID string configuration
fa8ca282be5ba463e87e3c9d59d4f3f3c32cd0f6 Bluetooth: MGMT: Fix possible UAFs
bdc1cd0a90f83f1988aff03bda5b45febd8b1b39 x86/mce: use is_copy_from_user() to determine copy-from-user context
46b3816d9f822ab929a4e8e65b32f3a220af5f7c net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
dc7c3f1438cbdd374353c3db985562024a2e6c77 i915: Move list_count() to list.h as list_count_nodes() for broader use
500a9c735bf874311f09443f9d7883f1fb2028bb ptp: Add a upper bound on max_vclocks
ed711ab005a06e64dfd1f097735c1d90e2a9afca RISC-V: KVM: Write hgatp register with valid mode bits
6123d1162686a174263227a7290bde1d72900bac tty: n_gsm: introduce macro for minimal unit size
aef82d945aa0f1a920696b1537c2d8b814684d4f tty: n_gsm: add parameters used with parameter negotiation
86efdcc8cadad1c1f11f930378e63e036cea4255 tty: n_gsm: Don't block input queue by waiting MSC
6fae36971dcc39d1672bed034222e829db1b6c9b tcp_metrics: use dst_dev_net_rcu()
c77d65713a4153af4e77074dea72e921899d4d27 f2fs: Use a folio in f2fs_truncate_partial_cluster()
a619a586307c1794ca4d747e238c6ba205fca8e0 f2fs: fix to avoid overflow while left shift operation
630afec7ce12c24df66a926844c3b1ae885ea811 crypto: hisilicon/qm - request reserved interrupt for virtual function
6e3d7be11f2eb5a48473285a34fe403e2298c586 f2fs: fix to truncate first page in error path of f2fs_truncate()
cc6e1ecdc5f4ef38c370d408f94209d48ad2808f ipv6: use RCU in ip6_output()
183a7ba35c94b39a72c0bc799442cda805968545 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
672ab2b51449f54633898466fa6f5421bf7ff181 xen/events: reduce externally visible helper functions
b02fa59a7f7abe731f4f3a0b7006a2baa906a3cc xen/events: remove some simple helpers from events_base.c
168b796bbfb64321e9fbdfb474c2383f11c6dc31 xen/events: drop xen_allocate_irqs_dynamic()
720437463aa8c25408af895e7e096738c24e84fc xen/events: modify internal [un]bind interfaces
c16553121c1b2269cbedf814f9026d6491c3c9ad xen/events: Return -EEXIST for bound VIRQs
1e121ae027383f750186f40e68ec782a2e43294c net: use dst_dev_rcu() in sk_setup_caps()
711806c8ad115948d2bef4bad15f85334d2eb8b1 of: Move of_device_(add|register|unregister) to of_platform.h
63c46dc6e3dfd2c62c442b6b0d68176b6185dbdd of: Move of_device_get_match_data() declaration
12a96d7b6b85fe5c204b44beb9cbffd378908980 mailbox: Explicitly include correct DT includes
a9c119ad67fd2134b2276501122d3ebadd998c76 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
2421f985ef00a763c3c5c23c5375ed3e852d14e0 mailbox: zynqmp: Move of_match structure closer to usage
698cbede41173a489cc14c02b961e7f4c471df11 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
02b9e1da51c37c4452a78fe4f7fe6f4b9ad306cd mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bfcae94b49b0c11704ac0fe29472fe340804e22a cifs: client: fix memory leak in smb3_fs_context_parse_param
d715f7c81ddbbb1f7afd78fcf9a75bd725fe30c1 drm/amdgpu: Show vram vendor only if available
c880925f53b5bc372384c529527272aa0f1ced72 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
0b3350d9e32fdc8b9a26d1bef813da9809237846 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
02dc3f9996bb8807c8c6e9959cff28d2454cc72d md/raid10: wait barrier before returning discard request with REQ_NOWAIT
4b7abf5893e2153929cdd99a073bd549e719fedb smb: client: fix potential UAF in smb2_close_cached_fid()
e6026630cd0d526ea66b8c5d368c5c2802987b96 net: stmmac: Prevent DSA tags from breaking COE
a05118c7ee4651c36ec9e271571693e4f938c4a5 net: stmmac: Correctly handle Rx checksum offload errors
e62b59650c427c7d695ad6ccd70729316bba91e6 ASoC: Intel: avs: Do not share the name pointer between components
07e2b451726d90d23d399d2f6ec8e1b7fbef9527 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f70cfd4a9e2dcfbfa979b7f6d81072870b804d05 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
85099551b3f37e40073155d619d338470f3e7244 mlx5: Fix default values in create CQ
c88df9fd99a44b7b7b2388b376f6d74c4c4efb17 cifs: fix memory leak in smb3_fs_context_parse_param error path
026c79626e05ccefc4149c64a8509b7b389b2e8b scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
47fc74f6655c46a383b4bce79b2a5e0fb35d0e13 lan966x: Fix sleeping in atomic context
04d7dc3b2e9165e6fab7787e4fee809a3f957a6f scsi: imm: Fix use-after-free bug caused by unfinished delayed work
001265640ecba88324c01a6e9e2648cd08685d6f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
e6cafc5a44b2ce16ad9f6df98c89e1b3baa355bd bpf: Fix stackmap overflow check in __bpf_get_stackid()
540a7d1c3154094b4833e3d58770b040272c449f RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
a47f93347040aac37cb277c13fb09f37686405dd scsi: qla2xxx: Clear cmds after chip reset
2b2add50dce888170ddcb52c510c70613389a42b staging: most: remove broken i2c driver
39c986b2688114466df76a8d462bd74a3b6ed292 ksmbd: vfs: fix race on m_flags in vfs_cache
d84b5a926419541de6fe56b71b167edc5135c881 Input: alps - fix use-after-free bugs caused by dev3_register_work
daeba69fcb3016c19f3808cbbca79673edc1b63d svcrdma: bound check rq_pages index in inline path
4f44b7795fe4c9fc45fd59be0429c4b4ef4fab95 Input: lkkbd - disable pending work before freeing device
f55e778e3ed34643e574c6b1527aa07e54e85661 usb: gadget: ffs: remove ENTER() macro
7a4adcc5e086bdbd0e6ce4d33274b69de4ef1d4c usb: gadget: Support already-mapped DMA SGs
9d4ce9c9cc64ed5c279345abbe5b95aed6855188 usb: gadget: functionfs: Factorize wait-for-endpoint code
a21f6325cc6ad444afba6c88bbcf3b17213572c1 functionfs, gadgetfs: use simple_recursive_removal()
aaa2114da503f81f01a1987ec4bb513bb75ce1a1 functionfs: fix the open/removal races
6804f548f1d3b348ee955f1e07578affa33a9823 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
0431a73eae4d352f4a5b12799329410a005c809c drm/msm/dpu: Add missing NULL pointer check for pingpong interface
9a81e12e1cfdc3b6a8e2b38de25bcc8fa785858a net: dsa: properly keep track of conduit reference
44e2d8435714061a8c66ed5efed5e8a6522a64da btrfs: fix NULL dereference on root when tracing inode eviction
51acd825daae3122e6db8b2ca5d0fbbe8692462c phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
8b68b330eace55b800fc622c2a31548bce6ec418 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
c1a1d4144f592050e7f8a5f908f9611048f7f766 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
dae9a2feb1891f1e149c4576a16e1f23c17e464d wifi: mac80211: don't WARN for connections on invalid channels
708b4f286b57d42bbaf9261940b334dc7056adfb wifi: rtw88: debugfs: support multiple adapters debugging
5d5540298e560ca621094dbcefdf5a504ed1ddc2 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
81d959bc0d603370a559de10c1dc316afda096a0 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
4c5883d8f4b104c0f22a84da8bc95541569f3057 fs/ntfs3: handle attr_set_size() errors when truncating files
e1b839190b7cfabe43f6871f9a47629a9ccc840f PCI: endpoint: Add missing NULL check for alloc_workqueue()
615d8556af4b29fd2c6c626371affa104487328c staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
8d7ba145df7d3b39e9e491bc3236abfd46b7a624 drm/msm: Recover HW before retire hung submit
ecec2d3ecec88b5125ea6a02ad50d4fb21fb06e0 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
9d6e7beac969024ca3d60a29c4c080986804b8e8 pNFS: Fix a deadlock when returning a delegation during open()
f8c7e0e24e98fbe38d34ea0cb0ad26463ad688e9 rxrpc: Fix data-race warning and potential load/store tearing
baf4b41bc121e150ed002295fbb6a3554fb0dc6e of: unittest: Fix memory leak in unittest_data_add()
21896c27dfa8d4dbf53c44b04876b2c195ca047d tracing: Add recursion protection in kernel stack trace recording
7262a911268656248aae977b987eff907609ebee bonding: fix use-after-free due to enslave fail after slave array update
f7028d8717de94089fe2839f681a03199a25191f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
92907ed6f02ddbc66773fd83e4b6e16de8a0aca1 ALSA: usb-audio: Prevent excessive number of frames
a8ba44fb13ebfbddbdadd6e910a0f4a9665cdbe2 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
5832eef759cf3163046eb7a60442c6b428956948 btrfs: reject new transactions if the fs is fully read-only
afccb7d64f807d30afaae8df9894fc719805cc2b ksmbd: add chann_lock to protect ksmbd_chann_list xarray
594bae24aa6d8469ff618b856a656183778dc413 tcp: secure_seq: add back ports to TS offset
cb3f3a60860ff96693e5e0fca95101fa7e1ce51c net: add xmit recursion limit to tunnel xmit functions
00305559b270e2bb5f13f55f89311a18580b259d cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
769f606620961c62b0953ee6c510b73631ffb76f nfc: nci: complete pending data exchange on device close
d1ba68ae33b176788ebb9e3cc3a520d007300b7c PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
5f2dae6e2851f7dcfa6a0fd093ae03f96a09c852 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
755ba921b5caaa8d09e76a9f21975228e2da10ca blktrace: fix __this_cpu_read/write in preemptible context
4ebd9ed2e7c0b006c7a14cca191b6156c301b9e1 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
aca97dbfe8aebc239548531a2fecb2c0cf8b79d4 net/rds: Fix circular locking dependency in rds_tcp_tune
a99e2caf7ccd41f65f36247082b50574a9d9acc9 btrfs: log new dentries when logging parent dir of a conflicting inode
6532b709dac978da469e991b01c18bb0c1837300 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
f759d39fe96b321d33553749c04166ac1a01ced3 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c1b3b7ba77b19f4a65043e7f096d4ec50d91ecc1 ksmbd: fix OOB write in QUERY_INFO for compound requests
8dd415f44ac661d90f4f1e251850bef8f278bfd4 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
f400903c0aca58d76901a216b3e18d06a3abd065 drm/amdgpu: prevent immediate PASID reuse case
3f190684e0ffee7164e6cfa6d756426242cdf016 hwmon: (pmbus/core) Protect regulator operations with mutex
d709d4c8996c54594406993e3f470d6f99891924 team: fix header_ops type confusion with non-Ethernet ports
d830d59ab897193299f9f36b5541309f9fd6c8ba iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
caae17e796d9950e8e2b553dcf9f995c0afe72c6 nvmet: move async event work off nvmet-wq
20af68523f120a0afc0558a6ffaabfa0bb22a5fe spi: spi-dw-dma: fix print error log when wait finish transaction
bc63a6446c36f3db7cfdb51943d8ddb8e809bd60 s390/mm: Add missing secure storage access fixups for donated memory
19b2894a4fb733cd85a019edffec8ff168b95234 KVM: SEV: Use long-term pin when registering encrypted memory regions
9f21102052d0e0331669a9ba1c49d96299cb5133 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
82d1ce56f984ded7a5c05e64db7fe63c0d54d341 usb: gadget: f_hid: don't call cdev_init while cdev in use
6bbd65ee29bf6924d3a1562344eb0ee69908aa4a pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
45866cde14fc19d916563ee049cded9f5b639d3c xfrm: hold dev ref until after transport_finish NF_HOOK
2896e45b9b4f899dabae6e54e19d13d926023a31 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d64f7b3e5d07cfcf6241372baab6d3a22f6dc3ef crypto: af_alg - limit RX SG extraction by receive buffer budget
8a3232c72462e92c195264e27eb427a9bd1c77d1 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
b3da38807a75c9842b5cb54a7963f883bbfc091d ksmbd: validate response sizes in ipc_validate_msg()
63999e0cad6962ab4ccef839d3c671a6043ee8ee usb: gadget: f_rndis: Fix net_device lifecycle with device_move
e70442ab9d9814a23c92e100dba776a5e12d8e77 usb: gadget: f_subset: Fix net_device lifecycle with device_move
e4fb73acc438a01230097ed5fe4d727b12c234e9 usb: gadget: f_eem: Fix net_device lifecycle with device_move
1375d1d24f2797e8856bc5a290d82ad8d9d40847 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
38229b841ccf43391eb514be78e96ea7f9882cb8 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
3821773a6491ef121a159e3324b462ab476c0431 Bluetooth: hci_event: move wake reason storage into validated event handlers
6a80a2acc5b0045a5bfb4f3b17a6c2d5cb8819ed bpf: Fix incorrect pruning due to atomic fetch precision tracking
c21dad3db1f910f1766d19cab8402984af9f2024 bpf: Reject sleepable kprobe_multi programs at attach time
a61cc4302698e77d6b348c13a68b15f6dffe845a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ebe83f636eb4902697af98f6184496fa63128966 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
877fb0f19a8c91ace62dbf676f93ab6942f172c6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
bf671c013e3eb38228daa734c00931a6f45dd4e4 mpls: add seqcount to protect the platform_label{,s} pair
98b36b0db7e566eebe3457675f26e32c26e6a81f HID: core: Add reserved item tag for main items
9017aa8d5fa785953bdbb4f645f6060cecf0a979 HID: rate-limit hid_warn to prevent log flooding
e40a79ef336da0c3a6faab6257d693d528028bc8 HID: core: Mitigate potential OOB by removing bogus memset()
697eec29ca5e25e4f2407d3c324d18e12f654a6e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ab71c7158ffbfa9ab04d199e95bbb0929faa8b77 net: ioam6: fix OOB and missing lock
8f9ce7bb96066780ad95367ec2a35a603af02455 xfrm: Wait for RCU readers during policy netns exit
eb31fe3eaeb13a5bd59a5a38674c417832297490 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
7357a006850fccfc3a6118ffd1f00914114f965a xfrm: account XFRMA_IF_ID in aevent size calculation
070f7919b8ed4b48a1067ed4c6facff6cb9a2fff btrfs: fix zero size inode with non-zero size after log replay
046c110925c90bea4725884348e0ffeb715940de Bluetooth: hci_sync: annotate data-races around hdev->req_status
1daa278ccd4dee1563ba0a841ac63a3eb1d93156 ALSA: mixer: oss: Add card disconnect checkpoints
61738566a37ebb7ae5b80991f769a78ec7e56712 ima: verify the previous kernel's IMA buffer lies in addressable RAM
32256998658c38601a5576dfe73fc4c4dc4f6639 xfs: remove xfs_attr_leaf_hasname
2f72d80c0155d19e9ab0f46182f7b177d1df5817 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
7a40fc45ee0191a23d35eb9d055ad6cf44a82406 usb: dwc3: gadget: Move vbus draw to workqueue context
c14b975f1c12d90c335362d6f7bcaa6fa1e177b4 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
eef75ac99e3d4fdc709c7cf916407dd06716aeeb ASoC: qcom: q6asm: handle the responses after closing
7941fafcb16c5cdf552148778d0271c143b5d883 ASoC: qcom: q6asm: drop DSP responses for closed data streams
183503552c96860b5d46e8679bea94f78bbd24bd wifi: rtw89: pci: validate sequence number of TX release report
139bb2015a2d1ab7ae5b69d3142d41cce12990c0 cifs: Fix locking usage for tcon fields
a0b04e058d252389d2a39d1669bd58307764f5ea team: avoid NETDEV_CHANGEMTU event when unregistering slave
9b201713981f70bec4f51670e206b4bf757d41e2 smb: client: prevent races in ->query_interfaces()
907554a6540b6bfc0c4202ebe2ade4de82c85d80 kcm: fix zero-frag skb in frag_list on partial sendmsg error
ce8745a25cd418e3193c3ac988f8cb07d2c5ed15 vhost: move vdpa group bound check to vhost_vdpa
7a89ccada84d27f1fa980c207cb55856bb69e109 9p/xen: protect xen_9pfs_front_free against concurrent calls
0eb5033e7935ad638b7237252426d6536986867c usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
df46358066fd13b24cc11ad5474032fb12fd214b iommu/amd: move wait_on_sem() out of spinlock
1184ea8c36133c9bc6bdf735919ac8bbf955852e arch: turn off -Werror for architectures with known warnings
a502199cf56bc96c93169150feefae721ee10429 alpha: fix user-space corruption during memory compaction
5556fe162aee392b7e33423db354ea3c38a827b8 md-cluster: fix NULL pointer dereference in process_metadata_update
5b271925da737216180c4118848a60deeb535242 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
823e2a3b24af3e14d9bc3ae89cefae60cd290ecf btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
4afba828abbaa7bc66164c0422ad1e59cf567440 media: hantro: Disable multicore support
ceabf486ab2099c26ba14ce54d517e0d43f845f0 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
9bdb5c42ee1536f0c41eaf2468fffecb6599603a media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
a9b3e33ac6fcf593dcfbcc8e978344ffbc243e66 btrfs: reserve enough transaction items for qgroup ioctls
fd7f77befae46ebf8229483fb123457ef275269c perf/x86/intel/uncore: Fix die ID init and look up bugs
5318866322c6e23c2bcf96f2afe4fb174d98b3ec i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2bbc356d6ccc4d0fc4fee622d4d3ec3b79fb86fe i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
7c74a767126d3eec2d878c12052a064c8b8626bd scsi: qla2xxx: Completely fix fcport double free
b711137b774930a0bdb9bdc72c2f80ac116d6fcb ceph: fix memory leaks in ceph_mdsc_build_path()
d4c06df670d54fc3f9410f47cbd4cd69866504b6 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
280971af91085345d0f902cc33138800578f4df0 ASoC: amd: acp: Refactor dai format implementation
1d18decc5469cf3e2b4537cb6af1ed260d90f706 ASoC: amd: acp: Refactor i2s clocks programming sequence
73103b961f2b90092dcdc879fd60722e066ca4c9 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1a4eabff856fffb6594427e53cbb7e0ce3e47020 bonding: fix type confusion in bond_setup_by_slave()
2486068cc6a17b16f71330333c06aaf33858cf6d ksmbd: validate inherited ACE SID length
82b93ce4491f5d70c3fecbe07ab4df91df3e60c8 ata: libata-scsi: avoid Non-NCQ command starvation
4dd2598a89ca15007ea0a97b9e20e9e5e32dfcb3 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
c7b6c5d20a81883dc57d381cb4a01031e6092dbc HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
87080db1aa02286cf087bb0bb73c54bd2b01d3d0 apparmor: Fix & Optimize table creation from possibly unaligned memory
5628279abafec70c55e1e368a3e2581def1a920a iommu/vt-d: Clear Present bit before tearing down PASID entry
5851b339f352f33ac99674e051dfc8aba5bcc095 ext4: drop extent cache when splitting extent fails
7830c857b4efb06455058159cf3092caab9d4763 ipvs: do not keep dest_dst if dev is going down
15af15af417647726e28e1cff7dfa300a23a973b btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
44faf1397b53c498c0910595846a08e75b710b46 net: stmmac: fix oops when split header is enabled
bed9c0c574fce0bf57dcf200cf10ad43484f6309 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
5bfd476bc35ef3205285b584da905de451562c83 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
fdb71174873a37f1473ffc6e1b9caff5a16d2d39 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
dfc830afff15be098f0461dd8fc32ddda9e47a8d ext4: convert bd_bitmap_page to bd_bitmap_folio
34b31ab117139241159cadcfbfd04e3e0667db95 ext4: convert bd_buddy_page to bd_buddy_folio
d527b03b6c9783345153d8ef1a102aa75b17987b ext4: fix e4b bitmap inconsistency reports
db39ed50fd5380c560d05c2426b20ebb3087a0da iommu/vt-d: Clear Present bit before tearing down context entry
4c67d861e991f90d7636f9c287cbd7b4699798c1 hwrng: core - use RCU and work_struct to fix race condition
c91238fb955f47d6bce8e293ef0aa9b62360a85e rcu: Fix rcu_read_unlock() deadloop due to softirq
953f7d56a53b822718a3783fa35fbc997b54c6dd gfs2: fix memory leaks in gfs2_fill_super error path
8347650859dc7cc098974053dc313807a18ffcc3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7ef0ee74c2d699a71d256955fec9aa4800d751ae rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
4cfdc4520942e8d27dd02751bc2bcea21bdad227 rxrpc: Fix memory leaks in rxkad_verify_response()
78c0933dd16f4adda72e7a11904b3980329cbbac KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
99c6f02e1d1b994c57e069a0615ff0f4e4c7cc4e KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
611dbb5f0679cd0033d29181a9972938f8409116 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
a1e4cc06db663146f00411681e92e67cd8661caf spi: microchip-core-qspi: control built-in cs manually
98981ec695b17645aef2eed217c7470aefaee0ae ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
b1f057035b3fe00ee8d152e0a11dc1a26887c541 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
b1e2a0d1deb015c30a30aeb71fc973138ce82bc6 spi: mpc52xx: Convert to platform remove callback returning void
9ae8a77cac414d2ce5fdaa509da9c4faa9d4b1e8 spi: mpc52xx: switch to use modern name
27aded899541a162a42ac48db2cfb204ebee193b spi: mpc52xx: fix controller deregistration
e70d289cc6fd07f3f1a27dab2a8c69531713e04b drm/amdgpu: limit AV1 to the first instance on VCN4 encode
445dbb1b1cace7b6030af26b1ed3da977fa37327 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
18087ff0c8c4d9a6510673fe203245023fee6677 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
a9b5b5b3dc825a2aa220ae55cdfdb25945c89484 spi: rspi: Convert to platform remove callback returning void
08f65eb0af38e706b0f4a5101cf31a80ba6eb2a3 spi: rspi: fix controller deregistration
75bbfb27e22e637c997ad8914eaea62921ad0774 spi: fsl-spi: Convert to platform remove callback returning void
b69bfa58764188a877defcbcb2e2aa38513fca1a spi: fsl-spi: switch to use modern name
aa38b69dceac27e7ef16bfc17773cafd3aa31179 spi: fsl: fix controller deregistration
d1b5c479257f6717c3604197975de916df6df8b2 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
14d46a8c74308b85228d7bbae20b2b519b2269ec spi: mpc52xx: fix use-after-free on registration failure
58feeb2464b8c7e2146a08b1c2bf1a2ed66e1cd3 AppArmor: Allow apparmor to handle unaligned dfa tables
066786b1b65bb6cfd431a992383b0ed19b6b41f9 selinux: allow multiple opens of /sys/fs/selinux/policy
8324a11e203ef2791d617729bf4f9b624845074e media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
3b1a3d198493dbb6c1c7fb0dc676ad1ca2609bba netfilter: nf_tables: use list_del_rcu for netlink hooks
c39f67831d75aa339b320a5d33666e6da37c4798 Revert "net/smc: Introduce TCP ULP support"
f5562f0d992051abf6879c8788e6da7bf5e5cc0b crypto: jitter - replace LFSR with SHA3-256
6bfb60601beb9660ed4d8a644d983b7cf836bdfc crypto: jitterentropy - replace long-held spinlock with mutex
db553d99c05ebad8ea08792bf8af851319fc10e1 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
76d8544401a82208fbeba957b96bcc9840568b67 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
9e9983af9bf6a9ac00e64ec07c6cb5e5fbf9a997 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
4bdd0a0345e757a8df4d54609a7285ec694873b4 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
20c1d0d707c8a3d02e590676ebfd4573e2865fdd sched/psi: fix race between file release and pressure write
bb839b622ba17560201713375afa743279db52c1 netfilter: nat: use kfree_rcu to release ops
d5b80c8197e9220d60d247204ee6f283da428dc7 ice: fix double-free of tx_buf skb
fd572cd465e3487363984fa074a11dc417da0777 erofs: unify lcn as u64 for 32-bit platforms
8f7fbdfb3aa5970f79fb3a61e45e414e534b7c84 f2fs: fix data loss caused by incorrect use of nat_entry flag
74c8e676490a8f3df541c472c9abdfa45fcc8677 f2fs: avoid reading already updated pages during GC
aa271d3b5cb048c4f4399b17f0974e1813b5e372 greybus: raw: fix use-after-free on cdev close
d4bc63cbf2b01c76f5eaca5f5cf6e4677c085fae fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
76935b0a2ce1fd0c559d245332bd103e616c3486 iommu/amd: Fix clone_alias() to use the original device's devid
e5495f2040af2f032376f3e4d6b16cd89c953ffd sctp: disable BH before calling udp_tunnel_xmit_skb()
324b37dcae47ac1bdd2f63f6b684526c7aff3ded bpf: Fix OOB in pcpu_init_value
1b14632b45a91c1a0a278449eaae103a4d9b2e81 bpf: Fix RCU stall in bpf_fd_array_map_clear()
464a05ce41c278fde1ee59ffb9abbcc762195e69 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
0b0b9feea38178bfc01f0af255bcc388041530cb powerpc/64s: Fix unmap race with PMD migration entries
cf50f21560149c4a6066447831791ac134b1d656 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
2e649f6532a9c73b61f8c699ef2f099a624513eb fs/mbcache: cancel shrink work before destroying the cache
7d5b31bf8abec1057b5d664983bd1e38df3d58e3 sctp: validate embedded INIT chunk and address list lengths in cookie
b89eb1c273b8d332ec87b3f3dd9f3c9f004dbbd3 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
69bc9bd7a1fc5dae5b84f22eca3e76c476e025ed net/mlx5: Add generic getters for other functions caps
4a0ab2539f5c74050a10475e2791e6a48eeeef10 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
7342a3b3c61578f26b72af0a0628c46e27bc40ab net: phy: clean the sfp upstream if phy probing fails
86fe64487e4c7dd6f1836f351ca104849d96772b gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
861debc7fda2e7502b7f9b399a50ba4a4cb98637 gpio: mvebu: fix NULL pointer dereference in suspend/resume
55aa30c85f8e1e1940bd963c1262ff686c3cc1e4 wifi: fix leak if split 6 GHz scanning fails
f55d546e256886673b1297e2272d57397b299e9f l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
3ce4922f7c10fb7cc73bd2b24ce00350eaa9dab9 netfilter: nft_ct: bail out on template ct in get eval
81d50fa45727a7bbf3ecbf611ae39578d674535b erofs: fix use-after-free on sbi->sync_decompress
b0954061b512b44f3bb3c873b34fd45c6757ac1d btrfs: only release the dirty pages io tree after successful writes
aaf443d2a12e840a4328def9fc1a1b0826eb3497 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
c094d2421e181af3de085496d476e7bb9e72e36c net: mana: Guard mana_remove against double invocation
53e0520d2c3f9e526887061a4d2d25d0e5a23bfe drm/amd/display: Add interface to enable DPIA trace
7050e4b2fbd2e971c3e85926e518872016c8c7c6 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
9662fb3beced2176403af3c0edb6e3881d051d65 wifi: mt76: mt7921: Place upper limit on station AID
71e251144af5518ac5e319db6de64a566a658b04 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
69db9a3a1860bba57fe270a9159a570731cce100 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
2110f027665b05440d9ba57970b0727378ffb29c f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
4d9c0113b8db16e1630c430ee218f758075c87d6 drm/amdkfd: Add upper bound check for num_of_nodes
cc5da178eae3b8b33098f7266f60b058dac23158 drm/msm: always recover the gpu
8f88b0669b6dd376b9e145e6609b37e7f52058c8 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
af5f1d2423f72ee3391eb846e19001fbfada86c4 fbdev: omap2: fix use-after-free in omapfb_mmap
005ab8da436ec266aee775649ba3d40cec518481 gcov: use atomic counter updates to fix concurrent access crashes
5866fc19e057853226fd60e1d99b2db0b09857a9 fbdev: fix use-after-free in store_modes()
b0dd9464eefbaa0dfa56fdd1977ee6a0257bd83f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
d917014aebf4e399f0c7aed073591d4d97eb638d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
7ffe0829b459597faf17c839de9e6f4d08861ef4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8130a944f61b6d6675a403fb6d540edadb05e6f8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
db62e6c79fab25d5941add6fd24355145701a222 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
2bd577922c678ca9ca8f2af01b4a16f22835237b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c072379df0f3b7a46d7612b7592c265b33d3f66a drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
462f0af9aff1d013847b410612a41a2960cc57dd drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
acfb397a9efccb718c1d132b380aa92b9b64b7c0 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
ff8c87032ebc3a8e4a00694807bc4981b3d8caf2 KVM: SEV: Ignore Port I/O requests of length '0'
893c56648630632e0c1aa0626420193b5873e914 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
39eccd2764ae06b7bfade750c538def51f3d126b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
87cf51845f1fee0621e3fc9f895aa31541093f57 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
5ee3e9964f836a0cccf4e6c6aa54fd60c3526806 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
3a2abf0d9fa12323552466930fcae7415d47cb2e netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
8ce5c09fdaf5aebc311838b641e63912c77549fb netfilter: nf_tables: fix dst corruption in same register operation
737da6739a5dfeda95e513f18d35004e02e6c4c0 blk-mq: pop cached request if it is usable
a3d2d96541aa8fdce2abfa0495a1d644f4907706 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
00417e2da1ecfee9e0fcb990d8faee1c584a6821 hwmon: (lm90) Stop work before releasing hwmon device
564e8a0cc389d6343d30e11509e95d5117237819 netfilter: bridge: eb_tables: close module init race
ae1ff106a0e6fa00fb2da5bb0dc7fd2313838242 netfilter: ebtables: move to two-stage removal scheme
dac597afd4008538300e3af120161f4b501d8d2b ksmbd: validate SID in parent security descriptor during ACL inheritance
1e91e6a7478b3787248377391c9960027a50c75d Bluetooth: btmtk: fix urb->setup_packet leak in error paths
3fd46fb3b0836869030c5feced60b34e66cce69c erofs: fix metabuf leak in inode xattr initialization
4234c1196afa896e5e38fc40d8590c673dcff85e test_kprobes: clear kprobes between test runs
329aab8943e9173625f0cc99ccd3b1ade9d330aa hwmon: (lm90) Add lock protection to lm90_alert
d95c86f3c9f9bbfefd8353b75289c785d6df56c8 crypto: qat - protect service table iterations with service_lock
00bb8573873863f235810ec6780aa34136d2ff39 nvmet: return DHCHAP status codes from nvmet_setup_auth()
1d093898e98d80161f1a177dba4485b1218c335d nvmet-auth: validate reply message payload bounds against transfer length
72a53adc7697f6229ed1be5ce0d8cc5f5a03664b nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
455141934dfb32267910ae315e8ad7a6b6f28c1b USB: iowarrior: fix use-after-free on disconnect race
e561cf2515dbed1173ceda123b62eede8f5eb8fd usb: gadget: function: Simplify diagnostic messaging in printer
0228f4e45010cecfe778aa0edb56efb374050766 usb: gadget: f_printer: take kref only for successful open
0003558a8d1405e051c49e1400a49ca2c9f0ff69 usb: free iso schedules on failed submit
e125ed7a81ba59fef4c8316493e0bca989a305f6 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
145960bdb357a1ba6a9ae9ea11a952c5b15f15c6 ksmbd: validate NTLMv2 response before updating session key
03d8f45b242b1485c9c453ca1e089fa233376d28 ksmbd: use opener credentials for ADS I/O
720283b3e7623cb2bedfb384cdd022989cfc520e ksmbd: use opener credentials for delete-on-close
c65bd2b931d5fd4a2e6217ae32f9c97015b518bd ksmbd: prevent path traversal bypass by restricting caseless retry
25795f3fedd4338566d4533ceef70d7245b94c86 netpoll: fix a use-after-free on shutdown path
fde5d76dcd231699f63001c747439cd430be5119 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
83dcd096607bfb6f9b5abaa5c6032d04e9275876 ALSA: hda/cs35l41: Fix firmware load work teardown
aab6f6a478b46f1e90bb16bf34576ed547d5ee6d perf/core: Detach event groups during remove_on_exec
3bed2adf1a253a4cd945d5ddc71a1ea0dbd4ee05 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
896370db55f680de19ef1f70706252eb893b980e ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
bdd37b7543aaf95d50dbb8468ed1ab739868c61c ksmbd: bound DACL dedup walk to copied ACEs
bba7702673f18116d2aa2093a816f1efd836e42a drm/amdgpu: fix aperture mapping leak
3c4b562ee12500cc1848ae710e078269c7047994 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
079b264affa7bcde259091fa55478be8f876ebad media: vivid: fix cleanup bugs in vivid_init()
b50f47b53323cc8be67a767bb041214568943178 drm/vc4: Shut down BO cache timer before teardown
613342ed610ac9a3c673a6121f8c9e360ddfd1e0 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
0ea88c9f1a881392c768a5ca7db46be9aaf90be4 drm/amdgpu: Use dbg level for VBIOS check messages
cbada540fdd9acdb671923ecac69af413008cea0 drm/amdgpu: Add wrapper for freeing vbios memory
fad23e4476ddc537c5ead1d76ea2182979d2ce7b drm/amdgpu: Release VFCT ACPI table reference
7f1e6fc6320acc8508d84c42b7f763472684329d drm/i915/mst: limit DP MST ESI service loop
f3cf5506e44a335fe8d453b74516a7852578ed12 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
f0640ec60487e3d362570adcf0783e204737e8b4 drm/i915/bios: range check LFP Data Block panel_type2
443f2357f259941da47ec2fa69f0e97b30f64d89 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
a190172630224d0f9d63cd2f6d394e0c58216ed2 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
faa9faed1875759f00c35c900e18cde605b9e1fd drm/amdgpu: Fix context pstate override handling
c6238e64a5fb1f27e8ba5e90e28d0e652f1be202 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
75d97447b092bf751cc9c4c5c2f496c40e69a4eb drm/vc4: hvs/v3d: Fix null dereference in unbind
d93227291108776dc197453611c512ce39d42a12 cifs: prevent readdir from changing file size due to stale directory metadata
2729d8884363e3c37e094537bb7d79e5df18dc92 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
ab31bde118463a322710c65d1623e9770daf81b8 tipc: serialize udp bearer replicast list updates
d03b1e49b83ab31df8062e591437d331a5d762f4 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
f6e48d51f553befd11dc845ff00b5c3ee85019ed scsi: core: wake eh reliably when using scsi_schedule_eh
5f6f77319b90e420b5dd7ecd793e075592112858 bpf: Fix UAF in sock clone early bailouts
00b0ae5f684cf60939afd43438b6793a8b8482c1 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
c9353967a87f7a80b9bd06cf16f86aff14de3c3e wifi: cfg80211: use wiphy work for socket owner autodisconnect
58de7a087a05e47163412fead4716018f60fb7fd wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
c4bccfb85fe3fc16b893d92c06568efa42268eaf wifi: mac80211: refactor populating mesh related fields in sinfo
8aeed13c28c3f31d3d019a2635d1940a61ac2599 wifi: cfg80211: add link_station_info structure to support MLO statistics
ea13630e42c608464d851ac1e6e15eee128b9244 wifi: mac80211: defer link RX stats percpu free to RCU
a17bb0f035f122666e13cfa8ba9336de314db277 RDMA/irdma: Prevent user-triggered null deref on QP create
2c03643686ab3594cb56a37a8df57229eedbbac6 xfrm: fix stale skb->prev after async crypto steals a GSO segment
8f41c1598311a03af3488e31bda3580a500a1cf8 LoongArch: Fix address space mismatch in kexec command line lookup
d3d3816abe4d896e447857cc5d1c0b8d31efa733 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
81f95af41f29d9be9df98aaf31a1df052757c2a1 drm/vc4: Prevent shader BO mappings from becoming writable
7aa2a992d0bda42f6ce7fc96cce18eb58926791d ovl: check access to copy_file_range source with src mounter creds
1d6da9c480ed90e9e24ee5514985da012104ff11 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
7819c3b9f6a6a0a5f3cc95a8d53957530bc42344 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
183e3bbe5b7ebe2d7f42d641af24a4e8563f52a6 wifi: ieee80211: validate MLE common info length
aabba9b417b3da87a65fc7c6f11b8a058ef63e38 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
f7db865a7b3b3d15dc873d1263d98ca666345faa pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
2dd0452556be9d5b1687f5a4fcfb2fb7691bdb64 riscv: probes: save original sp in rethook trampoline
d959d5b2ce3921b12b0bdcc7c5e827517dc6ee16 dm-verity: fix buffer overflow in FEC calculation
58eeb73a51a8300d2398ad3dcc5e31e557e46c70 dm ioctl: a small code cleanup in list_version_get_info
94c2e2147b07ec09510fbc1b9624117db49fad96 dm: avoid spaces before function arguments or in favour of tabs
2d0905176e39c9bf1ac5a8186be3837b55eabf65 dm-ioctl: fix a possible overflow in list_version_get_info
e8d600c34d302d72750edff8b650118956cb9d5e nvmet: Introduce nvmet_req_transfer_len()
d86a42fbdbb3966973eadec1604b1fa51d8e234b nvmet-auth: reject short AUTH_RECEIVE buffers
c1a91766b3926035c995a1117a3ad62804069105 ACPI: battery: Pass battery hook pointer to hook callbacks
8145f19d70c3bcf72cd5c90a5fd7244d436de0e3 platform/x86: dell-smbios: Move request functions for reuse
687273f165f39ed6f93369310eee651434cc1d1e platform/x86: dell-laptop: fix missing cleanups in init error path
f2a4610ea721df8742a4d6590f9c1e65883b63cb dmaengine: dw-edma-pcie: Reject devices without driver data
42cc17aac4252212405d750ce8631d4092044ec1 ocfs2: correct l_next_free_rec in online check
ab6046c12c4d9d48fc9f7b421ce08cfa17673759 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
a669db424b0e5bc87849ee3e6e5c5d3cccf6c804 ocfs2: add extra consistency checks for chain allocator dinodes
e8cad37da7a6777f278cd58a4bf47bc62ee2c85c ocfs2: validate i_refcount_loc when refcount flag is set
904ff7acc4c0adb15ecb979f3db3742b5d3e7693 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
798a2cfc2146ab067477a2213cabff0c8f453ac0 mtd: maps: vmu-flash: fix fault in unaligned fixup
d2c8f05cc320cd2b2a2392156b5d1fa0ef5025b0 fs: Remove NTFS classic
8996a69400a68ec0f7ad6e0141bbc283ad7df93a mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
bbcf7e7fa052c5829a686e59f46cef637b41382b netfilter: nft_fib: reject fib expression on the netdev egress hook
00c19035116790ff7b94c449a9ac18ec8b9a3aeb netfilter: nft_lookup: fix catchall element handling with inverted lookups
86ec41fb9b5919babd29a510adcc1dcfe6af2501 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
8975ec320e5dc3085300b20b2942317898eb386f perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
66a57e2823b89302a9532e041ce3b2fb85a1a561 net/liquidio: drop cached VF pci_dev LUT
0e5d681defd9c6abd43628cf2457017d99466687 Bluetooth: 6lowpan: avoid untracked enable work
d0c7f5d02e5caedf7a09814d1b3371f42e782873 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
c8333b0802e86b494fee33e7a81760f50dffe7d0 net/mlx5e: Fix publication race for priv->channel_stats[]
3cd3d78dba4df3249aeb3dc8116be2d18a1ac7a5 afs: Fix reinitialisation of the inode, in particular ->lock_work
312d45b2d596482b9a0aea89928b12137fb27ded fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
ab10e70b535b9830e709798c2f2270dfba597bf3 xen/pvcalls: bound backend response req_id before indexing rsp[]
e4c166f223bee14c77430ff9b2a8415e5d427f80 ksmbd: reject undersized DACLs before parsing ACEs
0ee5d853a411ee95fe30c8fb65c37876fd7b87b7 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
3bb7ab2e0f9af2de12bf1442ce1328719d2a87b6 sctp: add INIT verification after cookie unpacking
8251dedb744765870e53bc52e173ed1f101f1b13 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
834c7518cafc4852390c2fe67d127fb8dd076568 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
2c18682f6aa494c871017c6ae9d8d159abfdbd1c netfilter: nft_compat: ebtables emulation must reject non-bridge targets
0006af557efd5d47abdde1af7a32d389bfe37356 md/raid5: avoid R5_Overlap races while breaking stripe batches
8d04cd34b75fe56ef9aaf67b553b0d959fca5daf bpf: Guard conntrack opts error writes
e2f2a26bb3c32db2f6c434611c4eb34c323e960e md/raid10: fix writes_pending and barrier reference leaks on discard failures
ece583eb7b363a8dcc306a934f0b8eabdfd7cb0d md/raid10: Handle bio_split() errors
2c2e3bdf0ffaffc68f4f00266597aeff1f4ccb3b md/raid10: fix writes_pending leak on write request failures
eee4de776d4bc5acbb6ff8dafa4e75c9fe578478 md/raid1: fix writes_pending and barrier reference leaks on write failures
7fb3a35dedd92b36796ff52069f28f15cf4617d6 nfs: use nfsi->rwsem to protect traversal of the file lock list
eeb4486c77c8d7de0522513d6e7f57515eb42080 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
d09e216fb5d1ead0bfb9af84907f8cf6089abaca RDMA/irdma: Replace waitqueue and flag with completion
9b3c0efaed5a2d79b1d03a9e29918b961754879d sockmap: Fix use-after-free in udp_bpf_recvmsg()
37b5b418bca8a1ba322e0d64ec9f43e3823568a9 ALSA: seq: fifo: Use guard() for locking
80bf9087ddc57689235a122b4c8fb01736b54888 ALSA: seq: Clean up fifo locking with guard
2549000c115d0228d5df08c5cf99d633b1efa613 ALSA: seq: avoid stale FIFO cells during resize
80d6c51f046882ad3ef4452762ecf1a0fdf89353 bnxt: fix head underflow on XDP head-grow
3e2d4f8617e80ab47b4fe40220ce2ed6eb2ae54d ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
8f12bb78df6114cb4c447bcde92f1aabd96a2768 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
8dd9cb1b1500332a79187b417c5ae02cd682ff64 ASoC: topology: Check PCM and DAI name strings before use
03bf583d81116abc9453f332500c12f0785a2abd ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
28acebd37a5e4052e2d828f9962bdee49a9e4a82 ext4: fix kernel BUG in ext4_write_inline_data_end
838abae2332aa5966b5465936b47892d368df702 ixgbe: do not configure xps for XDP queues
1ab9f12372127f91f866222c74f26d8754817f8d btrfs: fix deadlock cloning inline extent when using flushoncommit
c708f0c9a0033e24e75f439f5b9dfae87bc6d565 RDMA/siw: Introduce siw_destroy_cep_sock
d4a9718af68d05e7a371eb698724205d1aa80ecb RDMA/siw: Fix endpoint/socket association handling
44d019f7e11775c036a8402ee443d98ce3243cf6 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
20c8a9970d50a455389bd56de3979555f5e12e9d ocfs2: validate fast symlink target during inode read
6f2624a9daa5dfa7665ed6404f9be3640ee784a4 vhost: correct misleading printing information
014577bc763726e46a0e1ba9aec9784f90d68a3c vhost: move smp_rmb() into vhost_get_avail_idx()
8247f42c724b94fbff97d3b7138f010b7925914f vhost: fix vhost_get_avail_idx for a non empty ring
49d3778f80cbef6efbbb4b7a6036f7c3ea015220 nvmet-tcp: fix page fragment cache leak in error path
b7b865c7b76a70d2a6431c3c187ab6d6bb9dd431 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
8c96a5a4878a2c756a9bc83180e44169c6b4d3dc RDMA/hns: Fix log flood after cmd_mbox failure
0630aa91e0b45f5417213b9f964a48f0172cc819 seq_buf: Add seq_buf_do_printk() helper
e1bd384cc770b9d0aaa0a86ce0b3f4f4b25e795a tracing: Move readpos from seq_buf to trace_seq
3ec60ba554820894b4a57a686c5d0e79dc8253a6 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
5b815a48dff5385911be1018207bf37d3975a3b0 tracing: Bound synthetic-field strings with seq_buf
0b49fff4a3cf2ac2938805e3986bf3c090503eb8 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
3952df8ce6f4a0f81dff604b7e97a847252cf7f7 dlm: fix add msg handle in send_queue ordered
3a6f37c5453bd54a0d5945f7e80a69d02891ee65 OPP: Fix race between OPP addition and lookup
2cac067cfee9a98ed4d12ec6f02d0f023b2528fe wifi: ath11k: cancel SSR work items during PCI shutdown
148ab76904ccdc269d5aa26f2f43f00a3ad00daf drm/radeon: fix integer overflow in radeon_align_pitch()
f2cd481653c0028479438072aced07e60f88abd4 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
22bbbc0be1cf9a0f4899716b4f978ec62def55aa s390/zcrypt: Close speculative mem read possibility
ed67bdaa67f115773952bfc61be2c535e396d9c5 octeontx2-af: Block VFs from clobbering special CGX PKIND state
fd827c1eea306ddd1150cb20a5a6d684a31b5372 Bluetooth: ISO: hold sk properly in iso_conn_ready
edb5869d8c7a75231bfe4d0872085157d6a99a53 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
f7485496c86a2c4d454415efb1c6b7339b580316 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
d341f6efc0791e94a34208b41dd96d7d86d157e0 btrfs: skip global block reserve accounting for rescue mounts
528a2a8a9d79b16b4b927f906431408525f57697 mm/ptdump: always stabilise against page table freeing using init_mm
358954d24680427868495c3648e4bc3966d9b54a mm/page_table_check: skip special zero mappings
e548a63a875f8d2730e7f0e5483856123f26d65c selftests: tls: add getsockopt test
ed13327b9f0cdf2ee248e9513c5b477843d70546 selftests: tls: add test with a partially invalid iov
14b73b141e9867c5fcba901b02748cc86bed38af selftests: tls: add rekey tests
d1b84fee8e8d878e415fb7503c49e6e812772c4d tls: rx: restore msg_iter before TLS 1.3 optimistic retry
8c068ae7bfc58033fe6d86885488e14238c81490 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d7d50a0c65d859bef458fe8befa2182b6c998a73 watchdog: at91sam9_wdt: prevent timer rearm during teardown
83f935ab4ec4aa97411f1c7e441deebf339acc56 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
e329fef587495974a2ca7da92e9d2c026755fc62 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
38683b262bda45cebec0d160c96a81292096bcc7 net: sched: cls_api: add skip_sw counter
02edcf0a493db7484ffaf53bae673646f14d4e4c net: sched: cls_api: add filter counter
9c11e083b94565edad18116f1ce6e18e644ae202 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
96d784fc51adfee1fc6a4246bb852c670de17505 net: sched: refine software bypass handling in tc_run
326f1293531b39bb89d231154393e0c22f696595 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
541ca048004a3b4ca794b44b11c30c3ec010717e vhost_iotlb: bound map allocation in add_range
009356db666f9fb0e493fda7002f2dd63e374f34 bpf: Fix netns reference imbalance in conntrack kfuncs
49b5e3b985ceec6928409352bbf412215c3f6e87 btrfs: lzo: reject inline extents without valid headers
6077674035f70ad8807b8f3dd3aee51737cbf9c1 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
c9976961829042575bd9a4e56ee6d47873749cfb gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
0698559132f2d370c4548b83361ba44bbc1a70af l2tp: fix tunnel and session refcount leak on seq_file release
2fe877411f52070f79cd36da9dfea9b5799de3b8 net, sched: Make tc-related drop reason more flexible
fb24128c9a3653387e31eda86692c6cc30451fd9 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
d881c1fec1482420ea0ac1ff63e9d050b4435a09 net: sched: Move drop_reason to struct tc_skb_cb
7729dfcac09b0e55b9b594ff1713d502ab7ca409 net: sched: Add initial TC error skb drop reasons
ccf8ca06ce3b5f6342beefd9428ad81ed0c50191 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
5017591e1ed14d4b9e3696e47257a8d533c6cccd ipvs: revalidate ihl to prevent out-of-bounds access
bc05b511da64305cdf8ac05b5039ee797ebe98c8 scsi: core: pair EH runtime PM get and put
a5c0b4d95d3c27c121266c813f8efb428d679dea ASoC: tas2562: Validate values for volume writes
b2737e6c30337ebd02a8ae42e8f4ac7a5cde4248 s390/vfio_ccw: Limit the number of channel program segments
b3309f3d52aa28ed7f3ea1ec073b2f3a1bab717e drm/amdgpu: reject oversized IBs with per-ring packet limits
8609a8eec2b66a77623d62489040acb9cfd9c07b mptcp: avoid combining some incoming suboptions
0e531e08385e81d672c1e69896041ee89ed0fbc7 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
aa6d51bfa38d2449b24808eded603fe86159b1f3 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
722544351ae513842ce216c652ec81a7d25eefbc coresight: ete: Always save state on power down
661e943adb26a5803b8e89e9732aa144ff6e23c3 ALSA: seq: oss: Serialize readq reset state with q->lock
4094e5ce2ae1ab9eed0eb90519e3c78406bdecc5 octeontx2-af: npc: Fix size of entry2cntr_map
54c4467b3584cd8a9e32397793a329413004723d btrfs: lzo: reject compressed segment that overflows the compressed input
4a93608209295ec380c8923ca39f56cde45f64c6 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
ed9a648f6f4a16df3386263b73abdf4944e8f320 netfilter: make nftables drops visible in net dropmonitor
60f34a82d923be0cf973299f2472773712987b34 netfilter: synproxy: drop packets if timestamp adjustment fails
cb4155e82665cb288a4c917db6dafe83566fb387 netfilter: synproxy: adjust duplicate timestamp options
64dfc1f7a54a59f4fc78e2a06f135ae698463b82 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
fba57dfd7cba0772538bf2be4902db694164381e EDAC/igen6: Fix call trace due to missing release()
7e744b597f3ac3820529d2a2bd0bc89b3a668ca3 media: atomisp: gc2235: fix UAF and memory leak
f1de69972e9b32c5524c956eb674715dc8df688e scsi: hisi_sas: Add slave_destroy interface for v3 hw
59dd9cecec62c7f23317f3258e6e10f1a7d548ff soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
c02629bc6b226af4db49d5002e5e09222f6ac5de soc: xilinx: Shutdown and free rx mailbox channel
4ef4686fcaf97637d04d08003951cb29afdba7d4 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
da7c24cfeebd71339fe9b88976231d0a5bf36a0f net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
1497a16cd18c16a9106e4b0f8fedf272106adeb9 hwmon: (sht3x) Fix unaligned accesses
2d5e565d57bb4fce756bc75e0062e8063869b5ab dmaengine: idxd: fix double free of wq, engine, and group structs
990fef1c550ba5d89246c3f0e707848fd10eb24a s390/appldata: remove power management callbacks
d9bc2837037a670c3388117368f98870e807c721 s390/cpum_sf: move functions from header file to source file
c0425af5c863624b197996a3fbf6d2369923a096 s390/mm: do not include <asm-generic/io.h> directly
7c9c3d5856ae2a394532ba5f3d78ddc734f69a97 s390: include linux/io.h instead of asm/io.h
cb3232ee07236c001fa8a40591b875a4ac03088f s390/dasd: Fix undersized format-check buffer
3c41123f8941233ac81105db9573218a85cd68ad bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ee9f55ec058f658a7d22072f4cc3914c40e9e92d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
1f2944f83cacb0ff830fc227b88fd281f71773f1 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
1c7f65b262132ef488ed775aaa4462c048e95c84 drm/amdkfd: Add bounds check for CRAT subtype length
1caaaabc38cdbed5549b1e9676918f9e703a34ce selinux: reject a permission value exceeding the class permission count
100451ed99062eb5d8af58408234fe081d53494a Bluetooth: ISO: zero the sockaddr before returning it in getname
4be0229d7af89ad3fa0b24e59c9bd0c018d9ad52 fbdev: Wrap user-invoked calls to fb_set_var() in helper
608953d2608910bc0deb6dd44b544741f734022a crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
28b1b0e85402dbc08cbcc5827ae2ca7c59678ad2 crypto: virtio - Drop sign/verify operations
07bfef3f2eff41c19ccfbfdb26fc7088203ebdf3 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
8128b48e639854b6676105708a427ce364523173 crypto: virtio - Drop superfluous [as]kcipher_req pointer
b77b9f3c6ad0413cd73fae0482c11feea534ac24 crypto: virtio - bound the akcipher result length
82b85847e925c67e925828a7ca4ef528765a53e9 netfilter: nf_tables: don't queue packet path object notifications
d93c12f8c706185d5a1fe651f59def0ad1068c9b net/packet: defer vmalloc TX_RING free until skbs finish
c291aac1b3190c5f58040be3cc80c95e4b79c171 tcp: clamp route advmss to TCP_MIN_MSS
017c55e7cb80ea5b368bdcf5126ffee51e9b8c77 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
3b96432d8f6bf7a72a049cc0f8c12a7f69330e8d tipc: avoid busy looping in tipc_exit_net()
c975f80fa35115cdf338bb0d2ffbe7d277ccf507 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
4b976bd9e57d9cef8d58e21e2a28fdb49027b321 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
f297464dd8d45a226a0370494b90a3098b4ef9f2 ntb: Store original DMA address for future release
39cf26ad2e5dd375cf2ea2ba13dabddf7ecc410d tap: Keep hdr_len in tap_get_user()
493b975ab39972cf6e3b9ea8390731a160eb70f2 net: tap: fix wrong transport_header when sending VLAN-tagged frame
a021a34d5f450ac5e96ac6eb52d0c0600185fdf2 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
fcb9236a14176a9de919473add69f959edb4a33d drm/amdgpu: Fix UVD dpb min size calculation for H264
ed8c15c32b6936b3cfd2d2beda91d22f904e6b20 vlan: fix skb_under_panic and races when toggling HW VLAN offload
404a200c778b128351949f8edbe33e2f1effd8ea wifi: mt76: mt7915: set correct background radar capability
cb1bd1ac0712294a71ca6b3f179fc9deb6039221 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
04bef32b5cb0291d421568cfbc8bf10058572f72 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
93630a20962165744fd44597c81148b2fc0486c1 mfd: sm501: Remove #ifdef guards for PM related functions
8406e0d3974d28e4b60f9fc40299191e850e347d mfd: sm501: Convert to platform remove callback returning void
ae7269b139b45a35c823f57e7516a8d9610e7084 mfd: sm501: Fix potential memory leaks during remove
160d18c3b9e5cd8dfda17cea291eceea356059a2 net/smc: stop killed, freed and out_of_sync sharing a byte
c6cc1361901fd2c0c26f126c60bfcea80ee031a3 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
a4e6b58da47383dc5dce07de2153a98b738161d4 net: thunderbolt: Mark the connection down when bringing it up fails
403d5ecaad338af461e32466adc715e215102b64 net: ravb: serialize PTP clock teardown
26d20858842f128fa312cbff32a1a2d66c0f1354 net: l2tp: do not propagate multicast notification errors
5ba06c00d60df81528f53a0a132c0b34500c6bfb platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
225917d624e8985e6bddede0104e3afe337a5ae0 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
990b7006e3038681866e04b3b66123078407ccfe platform/x86: int1092: Fix potential memory leak in sar_probe()
4a1e8399bbd75d946d0d9b13279bb45df0c85bcf iommu: Add max_pasids field in struct iommu_device
f2610b44138bd2edacb8e1db3ee9598f6b7fe99c iommu/vt-d: Force requesting ACS when tboot is enabled
fee139d221a45c3dc27498e0acf50e6731f2cdb2 iommu/msm: Unwind probe state on registration failure
f64057577c5124623929708f63c39cc930e4c743 power: supply: max17040: propagate register read errors
091f2fca56cbdeab891ea3d66e6a01ab5b272088 power: supply: lp8788-charger: Convert to platform remove callback returning void
118ca7cc78bd5bf37211726bb278077abad6bd72 power: supply: lp8788: Use devm_power_supply_register() helper
aed3aff01d69cb490ca7ce4af50b46ecb5bf5129 power: supply: lp8788-charger: fix use-after-free on remove
a014a454d59250b41daca2f28185e60bc8d54c28 power: supply: charger-manager: Convert to platform remove callback returning void
3df411e22308d0ae8929b4c89d264b34304da949 power: supply: charger-manager: register regulators before exposing sysfs
3d952b19962cb01dfef19d20cb6136c3702cc675 lockd: fix NULL dereference on lockowner allocation failure
ee94ecadc30a388cf8779c9331741380d759b5c9 sched/core: Make core-sched flips wait for in-flight selections
3594d4f9485549f18ec80caa78f0b1877dfae9b1 svcrdma: Allocate new transports on device's NUMA node
3880c1373fd4e32ae83e2a617e1fc3f669d313c9 svcrdma: Refactor the creation of listener CMA ID
bac8c3cdb68c06aaaf97fe7985ffc7e693bf8cfc sunrpc: xprtrdma: Use ERR_CAST() to return
9fa53e94a26ddbbca5750c5c03d672a7657889e8 svcrdma: Use svc_xprt_put to free listener on create failure
3b80739f826b3b9e5515571045132f2dc36fa176 svcrdma: Reject inline replies that overflow the pull-up buffer
b36492d152ef91b13e2444f0ce39bc1f5c2ebfc5 svcrdma: Handle ADDR_CHANGE CM event properly
723e0af042a9da1561afddd30d13bb15d20423c2 svcrdma: Reject connection when transport allocation fails
835369c1e1c0cbb8daaafea2b1541f029434bc02 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
aa002dd56ae0d34563f79af63eb41a699dcfc04c sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
7e67f83b7dad2bf52a899292796136d147d36f89 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
bdb87e822530d359bf7063167a69efe37c29b4e8 SUNRPC: Fix crasher in unwrap_integ_data()
5bed3c8701eb74a02e4c7d24190a88ce2bf91921 SUNRPC: Rename automatic variables in unwrap_priv_data()
6f20f9f5b6858a0547e837c37ab26de7dd7758c6 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a93a772c22a98302a92cf97fa19bcbdef45e2d79 SUNRPC: svcauth_gss: enforce krb5 token minimum length
a1e7e074c42f8469735f97140d79018f81a14526 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
d2b75f0b4a254867d0ab7667380a8b480f0f4614 ip: orphan prefetched skbs before multicast forwarding
1c0b83e9bc30ab4dcc5f6b0d0886298dbd2d2452 dm: correct block comments format.
a5b7a85d470e8b8aa464e21aa0e0bc1360b57f9d dm array: validate array block headers on read
ddeb61b0de8fc004d7c76636ddb5ad8ad456282e fbdev: Don't re-validate info->state in fb_ops implementations
ed72ab23f4b21cedb7fcaf547367f26e5dc7cd90 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
5d97194bd199041fe4946b2fcfc7f10e92c3aa7d fbdev: Add initializer macros for struct fb_ops
b82f258ec68849a79e239fe668757d5c4d1db9c6 fbdev/ssd1307fb: Generate deferred I/O ops
3a1a2fc528dd7ddd7dfab2445b6e45f13f62d3f7 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
a48d4e0373e1758a23f776710302e72086969ee3 ext2: Fix lost inode updates for IS_SYNC inodes
54f3cd77402ff228d50f4f559102ab2966b3ba28 HID: mcp2221: fix OOB write in mcp2221_raw_event()
df1098e02c8ab1c004ec30bba56d2679bbde610b HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
d7512ef44653fea56eefba1d7a410b4aa8cc3d48 smb: client: reject a tree connect response whose byte count is too small
ade4d0034f4dc0d4ceb861337c227722f397bada cifs: call pagecache_isize_extended() in cifs_setsize() when extending
451debedb4a31e2c628890d78c1408e7145cf654 btrfs: fix extent map leak in NOCOW direct I/O write
259e7b9d25bd8ac420d2b46956d1335cacaffe4c btrfs: rename ret to err in btrfs_recover_relocation()
679533b4c12f458139ed764059686a7dba3814ed btrfs: rename ret to ret2 in btrfs_recover_relocation()
df1031af3a3b1497686c67894dc1eabd50065816 btrfs: rename err to ret in btrfs_recover_relocation()
f21a4f78e56d865992af09da4d23c2176248bfd5 btrfs: drop recovered reloc root refs on recovery failure
dde7cea67b41c314cb77e878b732b6cee9e1db6d ceph: do not repeat ceph_trim_dentries() if no progress possible
a3315fd95056d74d248dfe48c45b25289f3a77b7 ceph: cap delegated inode count in ceph_parse_deleg_inos()
f149c0d4c8441a9265d6127b77c55e177076cc26 ceph: fix UAF in check_new_map() on session freed during unlock
41b1b7030631f27e35319c953dbd750dcb7d188b NFSD: Prevent client use-after-free during delegation revoke
fd780bb09300f9202f3f6222ff98211e7d473a63 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
a96023e3449ccd1f973c49dfeb48938b66e3ea8e nfsd: gate nfs3 setacl by argp->mask
ec9078bca789b68dd973d82c56f4be5cff24aa2d nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
f0f9128b9f21556852bf7cd27bce48f11bb8e810 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
f9e356bc1aac9de60d08ba02eab8a5a4dd337eb5 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
cf8f415a72e1e2cf5db67a80db9bed91716124f2 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
ff16d24ff0eeaddbe6919b5fc5fae5d110247649 NFSD: check truncate permission under inode lock
7d553f474af9d662f8fc96817e90e11660342fb7 zram: fix out-of-bounds access in writeback_store()
04f00588f0635ae5a588c39b92972cb1ae75f4a0 mm/filemap: skip to create PMD-sized page cache if needed
e4f23bdada2be6687725a84ac9e50766f2c47505 ice: Don't process extts if PTP is disabled
76665ab3d4b1c94e9de47cbf1c6eccb6f1bb2936 mm/shmem: disable PMD-sized page cache if needed
919db50967a9bef01181f5e0652ea2f117d1fbbb RDMA/hns: Fix soft lockup under heavy CEQE load
8407904f0decb1caa00e1475df7456132d0477e5 serial: sc16is7xx: fix TX fifo corruption
a61a7e01e1b6fc121dd146c902a1cca898e0b974 drm/amd/display: Check link_index before accessing dc->links[]
1429dbbaacd25563b1b883909f052466881e60c1 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3e19dad68c2ac6a894dd0fbc7d5c88efe043ef4e btrfs: avoid NULL pointer dereference if no valid extent tree
997e0db7b631f5058dc9a18226a5e80f85e5ac91 btrfs: avoid NULL pointer dereference if no valid csum tree
5904fad315817366b8c1f1b5688b9d1ad11635f8 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
c68f9bea28cea363d3a2429647cb4ff0cfca7407 netfilter: nf_tables: clone set on flush only
231b185d47027f50e192794bda898c8cbf4c4b81 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
d5ef16856a300121de80ee8700f7e6bdc5e4f321 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
adb7d0abc08a37944801072f00304f48de443e97 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
372282a3ee08797012a12f1f246a4431a2212cfc erofs: fix inline data read failure for ztailpacking pclusters
564cd112dd26c8b3190936205285f64d88cc930f f2fs: fix fsck inconsistency caused by FGGC of node block
f019424508293743d9ad16f70b1055f6738ec340 greybus: raw: fix use-after-free if write is called after disconnect
f3293de0f4e9f13b61df1c94541b600a333b872e netfilter: revalidate bridge ports
94ac9276e48c2102336d605113dd13cd73997268 cgroup/rstat: validate cpu before css_rstat_cpu() access
d4ffa8427aa2bc080d10a5e6c74bfebbbc46f199 LoongArch: Move jump_label_init() before parse_early_param()
429cd04cc75f5d931504024bd253350e2f8e2b41 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
febf597ae4cdae0fbba6e78f48467506fc4f9a46 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
8483ea4a7907705bb7ce8433dc968b3ed62b3a03 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
1ddb689840c34c666c1bef2e31efb4ed4835d76f net: watchdog: fix refcount tracking races
e6d9b2cfc08a6218e024ea444387b72bc3969323 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
3ee5b0296f4cebb06689e1f640fc0e3cc4f46f41 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
21672c7551957a4419a8b431d2d3524ced3547bf s390/vfio_ccw: Ensure first IDAW remains constant
22bafda5170d7d97569bed53a1278589a0343971 HID: nintendo: register input device after capabilities are set
d10a25df9109c610c122a387cdb98ff7deb9d319 svcrdma: Validate Read chunk positions before reconstruction
2f879b7983f0f759deabb88bbfbdca4868c3d2d4 svcrdma: Reject Read lists that exceed the page budget
6b448be0ef4a583d7336fbb0c90803b5a6dc51ff bpf: Disable preemption in __bpf_get_stack
33b2ba01f416b7dbaa4c054a21be77d828885a90 mm/mglru: fix and remove redundant unevictable folio handling
dd9cc20db117cddc69139cbd9d8a8eb1e9c0a194 mm: use stack_depot for recording kmemleak's backtrace
48f1ca52467b097ce0795dd48d4df1801962ea71 kmemleak: drop (age <increasing>) from leak record
57d8094ed05e83bc9c059cce3d78786dca6f1d5c mm/kmemleak: avoid soft lockup when scanning task stacks
f3a22648a0c167feb7165a7dc25dabef957a58b3 apparmor: make aa_set_current_onexec return void
d4a2aceeb76cf656b7bd83c642b6820233d8a8e5 apparmor: fix cred UAF caused by begin_current_label_crit_section()
549948a0e627193de7b3ed9afc3d530cfcf5d0eb ksmbd: fix tree connection use-after-free in smb2_tree_connect()
9ea7a6498f786a86ac8fb1b3f8e010d9adafb7a5 ksmbd: zero pipe read compound padding
4f092fa8d9b0ed5deadff6bec1b11382d5550f44 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
0e88a9b3ff05815223637cc649a102963b23608f PCI: Allow per function PCI slots to fix slot reset on s390
7acabd7e7abad2a10505a5a5cc9895a61f182ce6 bpf: Disable preemption in bpf_get_stackid
992736e9a61291442afbf1065212fb0862cda70c drm/nouveau: unsubscribe the channel-kill event before the fence context
75e9f57f45319d26696981d812eece033e167b7b drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
1e1554b5bb57f276c4dc78e25c86d201c865864b drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
83dff694bd5a58dc621512e23bef3f319365fde3 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
96518739cf6ce01469fe7aa3ee2fcc1fc45d4192 drm/amdgpu: force complete the KIQ ring fences on reset
a55e75d756638d0a8ed705475122584dc66cae1d f2fs: fix to clear dirty flag on folio in error path
1d54997053a97f2fa1bdb8f5f0f7de3fb74f6ecb f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
6ed243cf78294c4011ab6d8fb9acc8accf14f107 f2fs: fix to migrate all curseg types during free_segment_range
d38d72078c718cd42d7b288a78f3ee083ce6a112 f2fs: convert to use sysfs_emit
80f794fc99ed5c261903008467ddc040aa3b40a0 scsi: block: ioprio: Clean up interface definition
59746c7a2155be59438d33197b148dd5ca3be934 f2fs: use new ioprio Macro to get ckpt thread ioprio level
6791bdc328d31651d473a3ccdb701e77919ad5b5 f2fs: avoid NULL checkpoint thread access in sysfs
e56d9147dabc515542751e3aad13a4375c1a07f6 f2fs: validate MOVE_RANGE destination size
09eb166438722042ed75f13a8e6bcd3873dbab9a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
3ccd38f66ccd36a1fe25c3f42d588769f77ecf7e KVM: s390: Fix memory corruption by not reinjecting CK machine checks
aa7631c909f88b23fc982978eba406dbe1fc2fca iio: light: ltrf216a: Return floating point values
3ea1d49c7715a84b9bc30adbaa04f40bd87d209c iio: light: ltrf216a: fix runtime PM reference leak in error path
6bad44e28db9c2f531dedc58e8a3a9bc9e2a6281 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
043eb304e8ac80789fea0c80870216509a908f8f s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
26ffe40f2fb23f6695b666339fc09df935b1647b s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
3974ac5a5ed624570fc5555b4c3544d79b0b4277 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
de684354a1411cacd90150aab5693531c43b0cc4 powerpc/kexec_file: Prevent kexec range truncation
e85216614eaab5634d621c25781d7affd4281d57 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
0f947d6c757d27197faa5c7c017db7efd6326481 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
cdfa9cb424a19dda528938835ee53b724835cf34 dma-direct: return struct page from dma_direct_alloc_from_pool()
066224713c8d254d1ec94221414cb3b3ca0864b5 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
7f161247f26cdd269cbe1d50e0307578d4339f01 tracing: Take trace_array reference when opening options file
ba39595fe52c8389abae1890ddd14d72ab725b69 Compiler Attributes: Add __counted_by macro
320d04cbd20f736f9e63d03ebc3fc1674d48a0a2 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
3ff8750cad35744960454325bbcf146338d6602b usb: gadget: f_midi: initialize work in f_midi_alloc()
945baeddf13c4c55b4a9f75275251e92c3e90750 NFSD: Prevent client use-after-free during close_lru reaping
55ea7be3041d62e8df4c0c1bb598e4231319c4c0 HID: sony: clean up device list on probe failure
0a5fa8c81939fe65f54cdb39c8ab8ecb72f721ac netfilter: nf_tables: skip double clone set expressions on element insert
eb9c3f69c11040e5de94f0bc9c648fdde24db8f6 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
00e22f849bd5b9ece6bbbfad6b87e3f0b0ad3d23 net/sched: fq: add overflow bounds to quantum and initial quantum
5a4eb5de183fd33658764155188006e40657b6f8 net/sched: act_ife: Only operate on Ethernet frames
87e9ffc4ce94bd86d92595eef12cd9c246f283d2 octeontx2-vf: fix workqueue and netdev race in probe/remove
e3a4e6d91e4b4fe625cf0cc6e53f4a495e61b617 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
c20a4b545d24603f07037096f3575c9a33151bc2 net: add getsockopt_iter callback to proto_ops
e4552be43f4d26e4804cbab08994f5e49cad6d78 Bluetooth: L2CAP: convert to getsockopt_iter
a23fb0ba2e82edcb9148efe66318872adaa32307 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
2c9361459cb6b1d24283387d0baac5cdd34c9564 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
26178d7db72ea36bf32614a33d2cc8deb83cab51 net/sched: account classifier filter allocations to memcg
719cdb9d3e9eb08475299a547bc8c5e621a7189f NFSv4.1: zero referring call lists before decoding
ad663273511843ddc6e9ffe748ccdf36534784c7 vxlan: fix reading neigh ha
5b828fc22b2134013fa712ef716500660e669f22 net: bridge: arp/nd proxy: fix reading neigh ha
4cded534efb1cf59380822c503f1d25b4365fa77 net_sched: sch_fifo: implement lockless __fifo_dump()
0e36575bf638aa90d9728c2ecdeb1a43a83c2803 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
0e33fd5eed7b7e8a61c533af0232a5d39e6a6f23 ip6mr: do not clone dst in ip6mr_cache_report()
0aa77dbb056cb055a65c164957daf8f0f8c6e291 net: qlcnic: validate unified ROM sections before loading
5e5d862540c7c449b83496929633267465370139 ALSA: mtpav: shut down output timer before card teardown
f28bf9276bec94e8b3be97db8edabd17e475de7f smb: client: fix request buffer leak in smb2_new_read_req()
752fd2535c42a337eaa32e1f149721386ebd42ec net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
74ca9468664a364a8486b1a80dec76e11f4e0cd2 vsock: don't check the listener's sk_err in vsock_accept()
60abee3bc43e23d9f428c8cc1de96ca4e0d2bd28 fuse: check for NULL root inode in fuse_fill_super_submount
b7bf6733afcd78259f8f43b04acfeb9e2f105d37 bpf, xdp: move offload check into dev_xdp_install()
0baee7c2de6f920bf7dda5dae56540893c9cfba2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
e4b202ff239cfe54f8c28b521c3cdf6e080eec51 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
8129cc797dd95ada00e9faf44fa11d23efc23b95 pnfs/blocklayout: Fix device leaks on parse failure
87c3eb674234af2e44842d7d6d67081f914ffbb5 smb/server: fix session leak in ksmbd_session_register()
d644d048d0748ca0b11fdfbf36f73507d1a4c74d ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
30c5981310ce1eb0dd6d1cabc4bc44fab4f8a0e7 ksmbd: detach blocked lock requests before freeing
24b87af005298309f858683af592db6f74cbcb74 ksmbd: safely discard unregistered deferred locks
bdf045a0561bbf89e83cd145f6a52406dbd5eb2d erofs: fix interlaced ztailpacking pclusters
4229eafc24dec72b4e20ee43a93ce22203f202fe ksmbd: defer publishing granted locks to prevent UAF/double-free race
5c0cc3bbc1ce568e19a33fea003d744b481b5a02 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
038289992077b6734e139f520d834952f87548e1 ksmbd: serialize oplock close with pending break ownership
5301e087c26dba73a5e2306dc954e99261ada684 ksmbd: free preauth sessions on connection teardown
ba2f2eca6b1353f5dd52b3543a84c2bd0a9f04ce ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
b36c6229c46b10a7c5f8a7bc07d3d95923c65ef3 apparmor: fix deadlock in complain-mode change_hat
1faa7bf6f822e5fd80b30d4df94002be49912adb blk-cgroup: delay freeing policy data after rcu grace period
0505fa04a5682f4a14c7da6283d0a620074b6cd4 blk-iocost: clear delay state when freeing policy data
67e47a6f5e615c851443902bb1fe52301cdc8b69 blk-iolatency: clear delay state when freeing policy data
e822b02ad74094c9b1abcf74ba158890109b3ff2 null_blk: free zones array on device power-off
98799df2a3435cec997ae933eee2affb646270a9 fs/ntfs3: fix integer overflow in MFT cluster validation
617d669998e501faab38b5d7276c93a007df5363 ocfs2: validate DIO orphan slot during inode read
7ff768e566acf902d1266350f8b0b7e5ee3d20ef ocfs2: validate orphan slot during inode read
8e89120870c9f90a6cdf54ba38adea8226c898e5 nvmet: fix max_qid race between configfs and controller allocation
34a3ba7e4a77bf44490c95c720408ac82bfb5e23 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
9603d9e5d26538d16f2eb0c70cdbccec7a4de1ae firewire: core: fix memory leak in error path of build_tree()
471805df834c9ff0105d11393ce726937295e768 nvme-apple: Destroy the admin queue on removal
000c87ab6311ac7f0be62687eef3c1660d3a7724 amt: Don't support cross-netns setup.
d563e8eef93cb37a6811635b130f751e6abbef65 NFS: Return a delegation the client fails to record
8833a5f996492d541ca3d7498377eeff17eda669 fs: dlm: use listen sock as dlm running indicator
893447db317c3f4210cdb7110bb0751144f5a45b fs: dlm: remove socket shutdown handling
882d8e15f950d2f0f067894b8121630fffdec371 fs: dlm: cleanup listen sock handling
89f35f65c7ad27e821ff0ee6c3d56b11ea5a4dbc net: Introduce sk_use_task_frag in struct sock.
1c72bd6d8ae565d3499eaae85a0d5dcc35e2b1c0 Treewide: Stop corrupting socket's task_frag
4aa3ab9b70d0245eb2ca53e1ada768a3b24e5100 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
04b2cef481b8a9e1b191ba03837fdd775a441847 bpf: Fix mmap_lock leak in irq_work path
f3756afb477246dca1934904f92658662a25631d bpf, cgroup: Fix storage null-ptr-deref after replacing prog
cc6d86632c055ea43fd397206bc2ce33e741c480 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
70f3c79d9f60f82cf93c99e9c8bd6f6677b25924 btrfs: check if root is readonly when setting posix acl
1301bee39f95282951a8e27f044086a789ad964d btrfs: always wait for ordered extents to avoid OE races
5d1e42218c112613abf840598e68add0b476bfd8 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
dae48c3cd783c28417188b199046dbf2fa8da131 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
88ecbf45dce0ad608953dd96c8da9432fbb5e874 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
fb763b2d08a93aab4b0a267f379fd5abb3735580 drm/amd/display: Resize MST HDCP per-connector arrays to 32
29f433d1eeafa8411df430738bdefcf768360abe bpf: Clear buf on error in __bpf_get_task_stack
e5d56dc364d2464cd21e038b54c02dfaed2a61bf ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
c1423c32cb2cd10514fd8f3a8de73f9d100f7065 ocfs2/cluster: keep heartbeat local node stable
7244c9d9e3cf2a56f326329f9fc0f8368ade1950 ocfs2: o2hb: quiesce negotiate handlers and timeout work
693cb3f089a78e2deb23467f9e503f48310c02bc RDMA/erdma: Hold QP references for AE and CM processing
51f7ce1b5235a4db4e34007c69740f20e007d496 thermal: hwmon: Remove hwmon class device along with its parent
c248e4de360d5d9194812e1d415f90fd9c1eafe7 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
191e528f92b2ea227c6ac1b9e6a491b202c33a70 HID: steam: Reject short reads
04856ca93fbd089bea47bcb56337a1cab7a0ba5b HID: logitech-hidpp: Fix FF device cleanup on init failure
8247565ffd634cca746fba6bc2637b66e5fd8d87 tty: make tty_class a static const structure
69c090626c7f617e470e875570bbe5d51242394a tty: skip cdev_del() when no cdev is registered
b883c63df1d2eb3c7f86e00983d0a521c9a8504f serial: core: clear freed pointers on uart_register_driver() failure
0afb2c06b601e63059939a88460c51c4517e0864 serial: core: do fallible allocations before the console can be registered
a89fbfaf015c9b28de57acdf9dce2625d557dc58 wifi: cfg80211: stop PMSR before P2P and NAN teardown
a7ab01a84a6e627374cd977bd0ab85eb628b3582 wifi: brcmfmac: fix P2P action frame handling without device vif
9555dfd55749e0225ee3bfb97a113501dad197df wifi: nl80211: clean up color-change beacon data on errors
8b7a10db8c39126b23850a68992d226f104b0001 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
afce01b4afbffdd09e8d3c0ecc0023a74c3b7048 bpf, x86: Fix trampoline stack size for 128-bit arguments
c53b0ab79cfc9ed2f31e8656ba21bd6cb0db1e1b wifi: mt76: cancel reset and rc work on device unregister
03a7296927779ca5294da8341014f1d0bb201424 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
041545bb66b09beb34f4e129de38d8f342f99e3a wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
5cc2f5bac529bd446da317d7997501fcce8e66ce wifi: mt76: mt7915: unwind state on add_interface failure
1d11c79f840cd901affae1a98d64f9e57d9b4c6d wifi: mt76: fix non-AQL packet accounting for MLO stations
a62e28d42217aa55e4abacf3ea081717882910b7 misc: sgi-gru: remove interrupt-context page-table walks
3da53389e0cbd5e3576482d09da5f2e22f71187e md/raid1: create serial pool adding rdev to array with serialize_policy=1
4268dff4881fd573389b43ae46dcc4b3628b7a7a x86/ftrace: Remove SYSTEM_BOOTING exceptions
6fb34765f3de0b8f0e213f3d849f61897732a4ef bpf: Retire the struct_ops map kvalue->refcnt.
7dd89c2bf67793db7c31d23da2104fbe5d53b098 bpf: Fix potential UAF when reading bpf link info
ca59aa5be91f8906f30ef7006f7857be1cb2da76 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
f961e076952203f1591217a3f147a6c3ee6498e0 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
e430f7d0e166303525f2f4bfafec503cc96b56e0 spi: davinci: switch to managed controller allocation
82abdbb0f779f5ce8d768fb6712d83738fc32b57 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
f3399608b068a2793637593fe5762fd9cede0c0b nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
621e227b2e7b256f9b0c8030c7f12a7071545bb6 PCI: Initialize temporary device in new_id_store()
08e3588c1127efb408ebe6d6007b1f985b14afc2 PCI: Make pci_match_one_device() match on ID instead of device
b3a785cbd52d032d4d9e9918d61a741c4240cc9b PCI: Fix dyn_id add TOCTOU
187763002e84bdfd4a3a7b3897dba7f788b65452 PCI: Fix UAF when probe runs concurrent to dyn ID removal
eda73d7ea963d58f71b847e8b0eafb73162e1a00 spi: oc-tiny: switch to managed controller allocation
aedf6455ce73e96b500ce582a37707b85120d58f scsi: ufs: core: Validate string descriptors
9ceed77209870cde59f0085624b9933769dcd770 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
c5f84d10d9c935ab22be8f2c3fbe52e70721de37 bpf: Fix WARNING in bpf_tracing_link_release
f6ea617fbca2232c1c3aadc0f0e0e8d6db5bd0f0 RDMA/erdma: complete object teardown when the destroy command fails
9e515b75bef4597e824889c389f1f745145e7d0a ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
60932b0abe62341286fc9b782526d005d91713fc bpf: Zero queue and stack outputs on lock failure
dacf0a190f1137edb6df4be8c4322b0f84a804a9 dmaengine: dw-edma: Terminate all descriptors without callbacks
0ef83f0d33152d3b7568dd2987605318f8a1a7e5 drm/sched: Use struct for drm_sched_init() params
3215241143a1b4184d2dc9cfe8f0501ad602b025 drm/msm: Only fini scheduler after successful init
229f979839183cef4ee9dae4bb8f49d14901a92d wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
254bfb6b042d99088f3c3b47b614ab597cc4c942 firmware: arm_scmi: Fix SCMI device destroy lifetimes
9f806a60c0e3c3a6332224712684f9a9fba872e8 firmware: arm_scmi: Publish channel state before callbacks
f755b694dde04d34b4778b4d5cb1d30a5426907c fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
44167186a0e57c50bd9a7e3b54ee57ff733f95e6 RDMA/rvt: Return NULL after port allocation failure
ba45290f366801fcd1e137ddd8284b79cf15a339 esp: do not unref managed frag pages in esp_ssg_unref()
aa09a8ed313c6f79e6e4b459ae422ef1ae2163a7 platform/x86: asus-wmi: fix resource leaks on probe failure
63fcf5a45695fde9d3fd58f9198842beaf817b41 usb: gadget: uac: validate rate list length before storing
03de9bb8322821987c3b8f158d43eb73a36767ed bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
29635e90e5e3b9e85e53262044aff2da24818152 platform/x86: lg-laptop: Fix LED resource handling
f73ed8128998575ad06309c98f2c00aed547d1fc platform/x86: dell-wmi-base: Fix handling of ultra performance key
420084e9a6719df15be45736ce50471ddd22fe2a time/namespace: Validate nanosecond field in proc_timens_set_offset()
141a35e3006aaff21c0f51608d2612cfca7218db cgroup/cpuset: introduce cpuset-v1.c
e8ed863107a18d1f39531213a2f741050d759aa1 cgroup/cpuset: move common code to cpuset-internal.h
f302e6e570a53d97d8636f8527bafd6a1a4ea6e4 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
5e92f1bc243c1b8075870e5ef922bb8a79f5ab1d crypto: keembay - Fix AEAD unregister count in error path
0269d57b98ef9bdd11ec108fdef25ba2ec14227e hwrng: core - fix rng list on registration error
db54577bcf3c1c04b401253c36b066fbffb24409 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
b1084e1711af0d1b5c690596896f6b1da47829e5 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
bfc34901f8ce8724ebb790c6d4f6a6d160f906e2 bpf: Copy per-CPU map value padding in copy_map_value_long()
77d80a76fcb05deaf1d680749fda1ad1f43664f5 drm/amd/display: Fix dangling pointer in CRTC reset function
7f6cbf7caa3f83c91f16e5119129ed5fd821ae1c drm/amd/display: Fix dangling pointer in plane reset function
eb98c1cf1f119a25cf24593c01aacde44a0f231e cxl/mbox: Clamp mailbox output allocation to the payload size
e5a790211bdfd9298240ba1792a083b7179463cf drm/v3d: Clear queue->active_job when v3d_fence_create() fails
67d8916e6365a1b9bf9ba15550060b6828cff454 nvdimm: virtio_pmem: refcount requests for token lifetime
1cdd731f792fa185439e92197c2224bccaff869a i3c: master: Fix recursive locking during device registration
ae268c2d90c1b93066fd5b14e9db70a081177ac9 iommu/arm-smmu-v3: Manage teardown with devm
55e1179a5386f9ed9e290a6fa327577eb4a67859 svcrdma: Reject Write/Reply chunks with segcount 0
3c3ddaedfb7f02301376c36e0a9eafe26ad1d966 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
082037893d5e4a3ce6a74c5c2d9e38e6df3c6564 ACPI: bus: Introduce acpi_bus_get_primary_device()
3d5397acd7a8e81b0df25c523be1327e4ba30d41 powerpc/xive: add error return value to xive_smp_probe()
70b3385897c36199f371171ea1f6f5721e12ffe8 powerpc/xive: propagate IPI init errors to prevent use-after-free
f71eef90b6438d7adf8c8937ab5d03093e3de288 ext4: fix circular lock dependency in ext4_ext_migrate
28e033aed69f1a630de6106166ac695e1b9f5bc3 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
a37d6e5099874d43fdd4a6e085a49e1fa4817900 ksmbd: fix maximum allowed access checks
9e8b3d9e73c251c67b22c40928338fee4ccd2d83 ksmbd: preserve VFS inherited POSIX ACL mask
349665e4dd75dab59f75757bf1d67ccbd96d1568 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5be17e36fb437425d88c49672f543c8a167a7972 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
35851cf8596039419565da873761336c115dd883 wifi: iwlwifi: mvm: fix a possible underflow
923152c8fc8286541e161954d233da310e03f012 wifi: iwlwifi: mvm: validate TX_CMD response layout
44a5d4ccf1cd60ba430f55bf1baed698bfa4e38f smb/client: flush dirty data before punching a hole
ed375754dec1a060a54a13e99128720e92d990b6 wifi: iwlwifi: pcie: null RX pointers after free
2d87706d871f5f3a606737ec221a4824844986ab wifi: mac80211: ibss: wait for in-flight TX on disconnect
8a617a94c641269fdf6b8c2736fde658b219859a perf: Fix addr_filter_ranges lifetime
29be7fc4a49c0ac4bea7ce018ab9f5481fc319df drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
33bf7f3bdc7ef6ca4d7b8cb4672557cae2bd6135 exfat: resolve memory leak from exfat_create_upcase_table()
8b9a097a47b263e2a5794526f3241bc7fae764bc exfat: fix handling of damaged volume in exfat_create_upcase_table()
fd7381fe0aed3e38de4efbc0c5148963c63cffa7 cifs: get rid of dns resolve worker
63b06112d27a3ce4ccffda1c2d0d20843d105386 smb: client: fix races in cifsd thread creation
18f8161ae38c15f569433479984da722cb6aef49 nvme-fc: Do not cancel requests in io target before it is initialized
d7ae1e63b8a68411e0585068eaa455eb4574bb1e drm/amdkfd: fix SMI event cross-process information leak
660a8d522806a99889f5487f5337cd52326622d0 drm/amdgpu: Add vbios attribute only if supported
e2d0da4037281518e30372dc6ad744e60df382c3 drm/amd: Use attribute groups for PSP flashing attributes
f035bac20547cb6200e880813da9d26d3dbba279 drm/amdgpu: fix buffer overflow during vBIOS update
711172d68be2b64d256d0ae57e931f0e7238755d RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
70aa883e5f5ba9d35f3cf1685a3fa592cb99a7c2 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
d6d6bff4d125405bb612a68da6c889d4584e773c driver core: Avoid warning when removing a device while its supplier is unbinding
d504b2d0975521ab942ac600de7ba3eeb1a8ab4b tty: serial: 8250: protect against NULL uart->port.dev in register
31f4c5ee34ace9a544eae5b717b678d7e9fb204e drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
03d352506344418075c13589b9b1e059c6271a46 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
18628fc9e6326177ab283cdffdc8f1ac42171264 wifi: rtw89: phy: check length before parsing PHY status IE
6141923c4e753bafb23c2dc225ef2ddb68ae9c79 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
e7c1f2b8e09ea897c880bdd46c889863195f02a2 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
25837c935f95524b9d604bc76c9475ac1b3224eb PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b345b0b662c2963816a7378f6298d71b87747001 spi: spi-qcom-qspi: Support pinctrl sleep states
e0f9d482ad15ac3fa2c1a5bae1f452464bed230c spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
72f5998c6dfde25a311a07802063d7b13917bcae wifi: cfg80211: reject duplicate wiphy cipher suite entries
65aa2eb4c0acbefc3245d9833987fbe0b76da063 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3ffa2eedead9ac3fec7a6f45817093eaf2cdac99 f2fs: accurately adjust free_sections during free_segment_range
f543e5cdf30f2aee4411e09a9b1dd8dd42bc810c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5f651a4155953a1f50bd5039c6a2f6132681b9ae smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
36cface2fc81da94e1ec66ad6514b703edc63443 smb: client: fail DACL rewrite when the new DACL exceeds 64K
5bea2d5e3299e95b66d22dd25e116248be1998ec smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
5eb874d7c247e6f891834ac38bd5ffff261e0495 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
627d368baeec610b33f38e9af668055836376220 perf: RISC-V: store available counter mask as bitmap
72a9117c0dd1e27c9c2c47b79b36a3be4b891181 ipv6: flowlabel: cap duplicate leases per socket
37e52b43e4400390c53c25551da5af479b226ded ieee802154: hwsim: serialize pib updates to fix double-free
2793d33a2988d36a49a9b83ef2641645a96f7ecd netfilter: cttimeout: prevent UAF during module unload
d1ac3ce3aa34f8d08fe99cb47ebb534652200870 powerpc: Remove initialisation of readpos
0b9871d491e6bb1318497a73651def15e39f54cb ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8eec18db837123367ceeb73bb1e66fd23b79c069 KVM: x86: Use active memslots for the per-vCPU MMIO cache
359b43538c6d8b886db364f0195ba77a3c131658 mptcp: move the OoO check back into __mptcp_try_fallback()

--===============2450087556738449760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8262aa32d0f4-b1b1e84dd601.txt

4b8a4782ec0f786df4ce83e3813e2b5c18f9ae9a spi: mpc52xx: clean up interrupt handling
b7ff7699bc7dbec8b01c8bbcbf04a1f2f226eb6e usb: gadget: f_hid: Add missing error code
cdc89f1b60404af0b0f9a2f701231e3c57040cf2 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
ae5b828a1d9f0c7444eba102f4589308f339b4c7 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
82733f5def2d79668893b68d11791a644cc48052 ice: fix use-after-free in dynamic port cleanup
a65ddfd6e95fbe52edfb48af7c83a963de7d5fc2 xfs: stop exchanging reflink flags when exchanging mappings
8625ff5c73fb59f5b88e5de18c6efd909dbe8248 xfs: fix exchange-range-to-eof file size exchange
152f9d222164d173d8147488aa5c0007297abf90 ip6_gre: remove obsolete ERSPAN PMTU update
a97fe54e1495413db7294792ebbcbe08f69c4e24 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
26e5cfa22bfab5e9990287b872dae2ca719db36f xfs: catch stale AGF/AGF metadata
4f39d4d3c32aa7d4963953d3e125e1b1f7887808 xfs: avoid dquot buffer pin deadlock
11d9bd3998b5306349b07e6765f431e820ce42c6 xfs: rearrange code in xfs_buf_item.c
09445391c7a828934ed9c347b31da19fa69b9bee xfs: factor out stale buffer item completion
d53a05a50508178a6a68a82076b946c96f5ad97c xfs: fix unmount hang with unflushable inodes stuck in the AIL
521896345d530c35598d95218f15250f302258a4 drm/amd: Create a device link between APU display and XHCI devices
862d7fa0b2c853cd2574537c6f3e118b8eb804e6 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
fd1f1d6a066b919513bd0a9df6f9b128205e4c06 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
ce213062d6aaf8816584f2b20950a50612bdfa0d mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6b0fd6a40106b4d1ed28d0a09e261375b1dd9c8b wifi: mt76: connac: tolerate inactive BSS deactivation
63716185370828ea6d90e31152714cb015157e73 net: team: Remove unused team_mode_op, port_enabled
1c7b83db0e12c22a633359778857c15bed6fecbd net: team: Rename port_disabled team mode op to port_tx_disabled
a3501f18d515baa779d9dea2ceafedcb32f95fd6 net: team: fix NULL pointer dereference in team_xmit during mode change
feaa26801795653b5556e49ddae9752e8babc4c4 net: team: stop reusing skb after queue override
0f19f656cecefb4c7b51630bc1f13fb55dbb89bc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
8475d0adae9ff351200411bf938777bac66bab67 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
b6d502649f12fa94c8cdb22aae9c577f7ae6d169 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
ade91d1e77a20e4ecb5f2538bba0e6e7d3d17ec7 drm/vmwgfx: Stop using dev_private to store driver data.
38f249de460651971b6edb9977fc2ae51811758a drm/vmwgfx: validate pitch coming from userspace
b406576c612c09a7d360fbb5d9f9a1aca62e53b9 namespace: don't inherit MNT_UMOUNT in clone_mnt()
9f89a10678af653c453f9b427cde816c3acee718 namespace: check the mounts before reading their parents in pivot_root()
7847c4d6954651b964fe503d1ce3fa6186e9760f dm-integrity: use internal variable for digestsize
87df8be00ffedf98231d7eec7c1e8e9a3514952f dm-integrity: rename internal_hash
52252c2305ae0a05fc2eec64687e7efc2d4ac914 dm-integrity: fix buffer overflow in inline mode with large tag size
fdd9f400416783bb0edf96590358f8fa4ac07658 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
80a280e1139108614ee88e5712bb6340aaa3ea14 riscv: patch: Avoid early phys_to_page()
f2b271478b5733572d10c62627ef6d17651a3c33 riscv: patch: fix handling of bpf-jit execmem addresses
bad435cc745b0ed2d8700371c1ff7d562a4b91fb scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
03ed073caba1134434e8e1aeec2f587ab97135b8 scsi: ch: Do not keep references to data transfer element devices
53385019cf860ec91c52fc2e696a8251209711c1 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
d4f1598dd4c1d65f47b0e508adf7fe7ab404bb9b scsi: ufs: core: Add debug log for MCQ command timeout
0cfbc973f25ce668ae8e29505aa1b4aa2b51ba8a scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
31dac66f1ffca1c7bdd275c05b03b0f15d5132c3 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
70bedb75928d0df94290198d255351dd019748ec drm/vc4: Use video aperture helpers
101eb319eaa964c6bbd88503ed3fc27d71ae933c drm/vc4: Fix firmware reference leak in vc4_drm_bind()
ffc01ea7ce00499752522224c12ce332c3e55ff7 namespace: unhash a dentry before detaching the mounts on it
6e82215bf0df0226a6f3c96b53a74d64db9838b1 namespace: check the target before walking it in do_mount_setattr()
eb86c89133720e6404ba8e1d10d82ea8dbb0bdb1 fcntl: refuse F_SET_RW_HINT on an immutable inode
3b2a4151d479dad2018da2a17500d50a574b71fe namespace: handle mount locking for automounts correctly
7c31869131fc9cbe5e3bf5034fdc39d2e7d480b8 smb: client: improve compound padding in encryption
5bd140e59c2fc24b6185c2ca9b617ab71360a4a2 smb: client: get rid of bounds check in SMB2_ioctl_init()
282cfa829b2ee1c0f21d0e34300763e24256967b smb: client: fix compound alignment with encryption
edef257da8c01c8cab5c11bd6a0ead7c8a473e15 drm/i915/display: pass display to intel_crtc_for_pipe()
38e9c276c8f5f18b26c233c0cbe08b4ce4fadb48 drm/i915/vga: Convert VGA code to intel_display
f430d9ac04ae53c86d8152dde4dc3d1ab6c580df drm/i915/display: convert I915_STATE_WARN() to struct intel_display
c7d5d1acb7a2b637ae7cd51a1a90eb4e3e73db19 drm/i915/gmbus: convert to struct intel_display
d43e5a7c46e1639c4739270488bb9302b7f6eb95 drm/i915/crt: convert to struct intel_display
220ac65638f472ed5d9e8ab9d3fdeb7600751062 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
1268722aa0c085d0df17c4fb1ce0fed716fcc8d7 ax25: Remove broken autobind
788daef90f0ba3ebef8b9fd57f0984518e85478b f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
b431e0c11cc762031fd119a0635008d1e8c9bd0d RISC-V: KVM: Teardown riscv specific bits after kvm_exit
32a562b6931e49139f36d953e64bc168058e86e6 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
71d8f878ae753005b00cf4b06ea17a2f53e314a2 wifi: ath12k: fix incorrect TID updation in DP monitor status path
60d256eacf9c5a71d33380e2027ddd41110c785f wifi: ath12k: Avoid explicit type cast in monitor status parse handler
b86f9ae24904475c335897a2263b6f9aaca577da wifi: ath12k: Avoid memory leak while enabling statistics
3d484f7cf3c876471e876b3a7826013aabd3e76d perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
cacba2538a2440e780cc8aa3c6b0d8f257b085a6 perf/dwc_pcie: fix duplicate pci_dev devices
457cbc4b506d0a8481055b38ce30a4fb5b7a95c4 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
c2bac239f3c82cc0648bb8290ed870a1205eb59b kasan: avoid sleepable page allocation from atomic context
8fd3253e0d41b03e955804abfd0a31425bb13a1b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
0cd93f1ebe7778e8eee4ea02abf2b6439a662fc3 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
aabd6f69b49e3b275e04113e8f2f48626a398b5c net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
b2999b14d00cb1b439c7f13d8f48b96005f60b82 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
38a768e66335d908355fcbe9707e3723a6bc96a9 virtio: break and reset virtio devices on device_shutdown()
17870d4a844fa04ae84155630c6d9bb6427cb76e coresight: holding cscfg_csdev_lock while removing cscfg from csdev
a0f9faeddb1672028ac80ff0ccd52bcb840bba07 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
21d45ef42eb01dc49f0b046225ae1c670d183173 PCI/pwrctl: Create pwrctl device only if at least one power supply is present
d76127b348b2fcc6f2739680412a1c9498546a84 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
41b3283213484415b9efbdf59af7190055acc85c drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
9465dfe3e9d836248b3075f1bdbda1c50fc9792a wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
a85969e576dc115e0d9902a946bf33715a4892a5 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
f16ec941087533a02ac9589c06e7df8905537094 wifi: ath12k: prepare vif data structure for MLO handling
0fd77b46d4b5c85fb3efff8b4f8a68ee2e1b2602 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
47f5a53e11b97815acde1beeb8dc92cd637e5f6b mm: fix uprobe pte be overwritten when expanding vma
366794c622f4857dacdde4f57f23305f79d74b83 riscv: Enable cbo.zero only when all harts support Zicboz
576c4875e7900ebb2767771f280b60e9ddab222d riscv: Add support for per-thread envcfg CSR values
0b2d19513124cbf449f3073f940b47946909d121 riscv: save the SR_SUM status over switches
097741dce00b948a0b2d74bfd947c3edb209751b wifi: rtw89: pci: configure manual DAC mode via PCI config API only
919faadaedf0b4c774d0b119ed61aaeeae36778f s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
67d1c355e2e6a3e419446282129306c53479548f s390/kvm: Remove kvm_arch_fault_in_page()
3a3f3dd6951b50cc948bd66c490b3c33dff3bd05 s390/mm/fault: Handle guest-related program interrupts in KVM
9e5d20c72e0607d9bc13e8cbc8051688ed93efbc s390/mm: Simplify get_fault_type()
ed5c8067bb7623e42a3f95e239d769bd1b731095 s390/mm: Get rid of fault type switch statements
c76a995c3aba8ecb3894282b9885d1e2c524aeef s390/mm: Fix in_atomic() handling in do_secure_storage_access()
36a4c3a5027fe4f553a37c0e40f1d9ed3a013e3e platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
e16250c836215b05d8f4eb458ee88e2aa5752eb1 platform/x86/amd: pmf: Use device managed allocations
82fdaa565ce1a869a529077490b03d7e153a452d drm/rockchip: vop2: Consistently use dev_err_probe()
a37fd47c834bebc286f9bf4356d699dc4faa107e drm/rockchip: vop2: Register the primary plane and overlay plane separately
7726e18db9ff65fa345e226726173d78549b3662 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f78b6bbec2a6118e889d30fc78d32326aa9f3e0b wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
d90de59f36305e1ba35978ae59f0dfaeced907c8 rv: Remove trailing whitespace from tracepoint string
a1178ddeee5cfcefbea645afe48e55d938f2fb9d rv: Use strings in da monitors tracepoints
9ea6c8e28b969724579542028cc71bb954387f77 wifi: iwlwifi: return ERR_PTR from opmode start()
b21c42a756498a142606991fb08d5dbfebf20b68 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
71e542d4383ab654455da3382ba12f3318519411 net/sched: Fix backlog accounting in qdisc_dequeue_internal
af61a09c4fdc3865b9a779b6f4b684271550beba mm/mremap: fix WARN with uffd that has remap events disabled
bd1bd3d2db2cce7fe4849f03a3f3be0eefaeaa71 crypto: x86/aegis128 - eliminate some indirect calls
fc500c381d6afa61182a608dd546323608287a6b crypto: x86/aegis128 - optimize length block preparation using SSE4.1
cd6f9c6f5b3641a3f0cbed7ce56956fbc14eade1 crypto: x86/aegis128 - improve assembly function prototypes
d9524f61abccad9fc119aff8ecc68b443512ee46 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
6d9bfd4259d682f16a3fc5f7031e4114a51d336f crypto: x86/aegis - Add missing error checks
05ca56b98ff42ea4636e2d1a8c76fc4cd121c293 net/mlx5: HWS, denote how refcounts are protected
77a78f5e9daca33f35dde9b7ac395c552c7927aa net/mlx5: HWS, simplify allocations as we support only FDB
908221d237a269e99f7c608f68b13e9d846f16b5 net/mlx5: HWS, handle returned error value in pool alloc
6cbfa07078d212099b3a872fb38cb14ef0bc7414 net/mlx5: HWS, update flow - remove the use of dual RTCs
b7b764698f10f6dda75c8b1aa469804b4cbdc4ce net/mlx5: HWS, Remove unused element array
7e4854edb7af14d65e0e0f36618bc3897ec347a9 net/mlx5: HWS, Make pool single resource
4c98cd8502e97272ea37b9d1b91db8af88e7a938 net/mlx5: HWS, Refactor pool implementation
709526d958e2bc6ccfe223a0d693bfcf21eda319 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
57c772878742c8c5c527f664c6259f5d5c530de6 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
e76244fc5052a726ebfb929002842cbc86c9d399 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
862c4d1c90b86d0a911a711a16b788d0d29a6601 wifi: mt76: mt7915: fix list corruption after hardware restart
2813d7cd6e9be24a0e148e112be7303b3f86722e mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
01ab334d98fbb67890d04fb57feab77c5e5741ba smb: client: let recv_done verify data_offset, data_length and remaining_data_length
cc0ba73c5146a3a8791e6b19e95e95b1822b8b9e iommu/s390: handle IOAT registration based on domain
9f7a8b3a044a9ed8035c911cb36725120f816d7c iommu/s390: set appropriate IOTA region type
c3d0855704efb60f797a518ca5ead8b684072239 iommu/s390: Make attach succeed when the device was surprise removed
4c7c2da94023f42a90f6606261e0385074b9067d RISC-V: KVM: Write hgatp register with valid mode bits
bcf29fc16ff815207934afb509f6cbeb4c3b88f4 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
f5c47745e1e4be319d647c32de87c18c8fcfab8f remoteproc: Switch back to struct platform_driver::remove()
879a3453cc0dd28306fe61ca150d210733d0c77d remoteproc: qcom: pas: Make remoteproc name human friendly
ef16afd66642ac78b4b938e80209f42cae87bf9e remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
12c906b4eec8f4dd574df38bc89f5ec35db56987 remoteproc: qcom: pas: Conclude the rename from adsp
c66294f1fd4b26b483d3e7966187727b76634425 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
32dbd2de96d03dd2a7f7017b78f73291099ff1ea scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
ae90f625b7f8a44d0e34f6bc1681c37ce60e7085 crypto: hisilicon/hpre - enable all clusters clock gating
5ae2238a4fc82146c0a2aa31334427ca77e0784b crypto: hisilicon/qm - request reserved interrupt for virtual function
5bc80f30cac12f7244ee94ff823d01432c2491bf ASoC: Intel: avs: Use topology information for endpoint numbers
30d36344b5cdb71375cdf10b71cc9719ca63c8cc ASoC: Intel: avs: Do not share the name pointer between components
4481b09979cb6a88d38db30b59f3d5d55e2baecb sysfs: check visibility before changing group attribute ownership
9d23c7410286df79f198205f8d43c35bc5455207 amd/amdkfd: enhance kfd process check in switch partition
2c84245e32a4c6c9315eda6a183dfb50ed28db7e drm/xe/guc: Add devm release action to safely tear down CT
98c3ef185ed587bff9e800e731142310b3157d7b RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
57b4ecaa3427d3bf832fd9f216d8c040f28b7042 net/mlx5: HWS, fix bad parameter in CQ creation
059b0fe01daa963960797ad7a63eabeb10176f60 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
a03a3899bfd918c2ffb4f8c0fadcb4d21e6d9f67 net/mlx5: Store the global doorbell in mlx5_priv
1e06ed54be7019adb067daa9c771f3bc1bb5b078 net/mlx5e: Prepare for using different CQ doorbells
3cda50ed6a53cbecf0d0490c15536042ce360e11 mlx5: Fix default values in create CQ
be145d9abccdf146da713fd7170eb9a266526961 scsi: ufs: qcom : Refactor phy_power_on/off calls
426925d41315c00b75b6038ecbb27f525441fc37 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
31d71f4d465f5f949c5a8d3714ada6256efdbcdf clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
a9e4a19e1a563d0fd8ad9189861e8825673df30e netconsole: Acquire su_mutex before navigating configs hierarchy
a579a0a5d7b846ddf9db7321b94bf723f4175b1a net: vxlan: prevent NULL deref in vxlan_xmit_one
33eb980c5e31ea6ddb6f3f9fc42178b409be887c btrfs: fix double free of qgroup record after failure to add delayed ref head
4c40d0b1b80ea506aafcb53ab52d3be892934f8e wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
eca823e36e5f037c4c89f8dc097fe17e161ec72c md: init bioset in mddev_init
7235a14eb9c4d1800c1cd2825ae8a265dc9e49fb coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
b2f51215bd5bdde1fced4b96d04cc6cc1c5a96a3 coresight: ETR: Fix ETR buffer use-after-free issue
f854b30af5ed70968756dfcbc77709c8e1eb54fa wifi: ath12k: Fix MSDU buffer types handling in RX error path
d81ea4601428d102d1ef3385214f7b731ea1cf26 accel/ivpu: Allow to import single buffer into multiple contexts
4b73e450ad1649a984043b0b867a5480a9d2b958 accel/ivpu: Rework bind/unbind of imported buffers
c6ad09b0e7fc12f6668b5b87046aac7741e943ca accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
e1364ec255b61300ae978c88b40568f246d43887 drm/panthor: Prevent potential UAF in group creation
8723d6ce3165052be7bb18c31c3a6733447c166b scsi: qla2xxx: Clear cmds after chip reset
a9dffa489adef1f506241609086138d5b1ff9628 staging: most: remove broken i2c driver
5a9239c7d2ef51b380c6ea5dc2c7b50fb8861f2f wifi: mac80211: fix typo in HE MCS check
0233161c525033788515abf97a26f79f152189bc wifi: mac80211: log link information in ieee80211_determine_chan_mode
d532e52883b4f355dc4d98c44815f7c8262d41ed wifi: mac80211: don't WARN for connections on invalid channels
8fecf9d42de8fa0d7c2a2d2f9e476e5f6385653c accel/qaic: Add config structs for supported cards
62973694bd4f923d1b3f7c16e89154cf5ce61773 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
83fcdd0beda753a46857202f312d0addc551f755 PCI: endpoint: Add missing NULL check for alloc_workqueue()
98a1440ae513633206e514e359bfce56ed05a55d bpf: Mark bpf_refcount field as unique
c2491d6936979c5356d97724de2dc9aca5f0d131 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
61d592de7be0e8e1340fc57cd36f16c4a6f21aa6 drm/msm: Recover HW before retire hung submit
593dcb5c4be30f230376253a2970b9213c502277 block: zero non-PI portion of auto integrity buffer
b8686ddb52ae8611c14cebb83efc01efced7635b idpf: fix error handling in the init_task on load
2dd01e7e12a7e00e099afa96a53d67d3e9bdc6a4 stddef: Introduce TRAILING_OVERLAP() helper macro
3fa8cb5a657737e2c0891f49b457f300f5688270 virtio_net: Fix misalignment bug in struct virtnet_info
8c1ef377735be71a9c20d297f5675b38af1574ff ALSA: usb-audio: Prevent excessive number of frames
75ab9532e283424536f7cb34b03530d5930a04d0 riscv: trace: fix snapshot deadlock with sbi ecall
4b3e70385d1c39d5dd2c55566d819a8857f6158e io_uring/rw: free potentially allocated iovec on cache put failure
157cda2a63ba10af8287bc78c4ca7c1f1731650a cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
54ed2598839ff6c03a3c48e98b14f8105a79bcbe sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
609a3ca95d18133656801cbe6beb23a87c50aa46 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8993c949e9ef93c9908c7c3b07fa5da154353b88 netfilter: nf_tables: clone set on flush only
b01cadc9a6bb1b6fc264a630e3810173107fb17d serial: rename local uart_port_lock() -> uart_port_ref_lock()
4cab18d94f7289475932ec9ccfbbf1a1b4cb5726 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
174e89c3dfe3ac4d884ef64c83fcea0758ea1998 RDMA/efa: Fix use of completion ctx after free
d2a7570e45fe252272a08be3bb36814dc7af6562 bpf: Fix exception exit lock checking for subprogs
fafc9ca3a9a6dc559845e32b7bd84e34d1ca2773 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
db4db14a8957db2965a8538e717bfcd67c20bb1c s390/mm: Add missing secure storage access fixups for donated memory
cdde3d3e3fbfbc023f26a24104c0e956bb943b49 dm: limit swapping tables for devices with zone write plugs
6275ae82c6878c76b5ea428a8c327cc148150144 drm/tilcdc: Fix removal actions in case of failed probe
85d03d21f818ee7c64f0d33eaf86eb65a731fac5 net: Factorise setup_net() and cleanup_net().
4818212a32ef9d30e66e879fd8973d42630efc38 net: Add ops_undo_single for module load/unload.
5fab7d38204df242c24696c27d57090504e80de9 net: Add ->exit_rtnl() hook to struct pernet_operations.
6fbf8e1bd3e38d2a797e53515d47528a94e06503 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
5e1141bfd5110b231047c50c1483068e87afdb73 KVM: SEV: Use long-term pin when registering encrypted memory regions
2eca5a118a374e8f2f944b34b3dd23174a39c132 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
3805bffd7603c169d96977a7a331d2a7ec1f9a00 rxrpc: proc: size address buffers for %pISpc output
5db7912f7109a0b527471b09bf44480f804674ff Bluetooth: hci_event: move wake reason storage into validated event handlers
8b381317f3a29ed3aa088581ccab1ac304e11e31 bpf: Factor out atomic_ptr_type_ok()
a129ab1035c5cddcc20278d38aa5cec7cc0f6d64 bpf: Factor out check_atomic_rmw()
9d3e9dbe831b8f1376019d3abb287566b8378a12 bpf: Factor out check_load_mem() and check_store_reg()
bac3a32bd1f19cb8f8195b35b76a00e8f47c07bd bpf: Fix incorrect pruning due to atomic fetch precision tracking
59c7203e5be33f6dc93e7622ea282c0ecadfa3f5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
963f0b6bdd6f114020830e7de0a1f4e90e59776b bnxt_en: Update firmware interface spec to 1.10.3.85
10389cf762cc1c2147003ecb1b3db96868284099 bnxt_en: set backing store type from query type
4f3606f112c3f6b6fd8a575d600c1ae82099cddd mpls: Hold dev refcnt for mpls_nh.
9a2dac793bb587957f9133e7800350b33e055eed mpls: Unify return paths in mpls_dev_notify().
d8c15938c0c6c337d8307f2b154c68995a7859d5 mpls: Add mpls_dev_rcu().
9addca3ed06b7d449e03a50b3b1ec4135a20ac70 mpls: Pass net to mpls_dev_get().
c7702b23a0e10a3166abc1f5e3342130c672f21d mpls: Add mpls_route_input().
2f11e4ddd89b62e676a9e95bc72a2c51d4abb844 mpls: Convert mpls_dump_routes() to RCU.
91e6b7304b6d89456fc4a1858583314a15500296 mpls: Protect net->mpls.platform_label with a per-netns mutex.
34c19e6d3a09166c1b3150b59e73f6343f0b2c25 mpls: add seqcount to protect the platform_label{,s} pair
21ce330f2e2bcd5e7feb914a85a50a3f1970ee33 HID: core: Add reserved item tag for main items
11293eaf3147224a609977edd3992632c50a947f HID: rate-limit hid_warn to prevent log flooding
a689fe311c64e083b92aa7fd159a7957e3a8ef00 HID: core: Mitigate potential OOB by removing bogus memset()
752f291373b54a1bd8ec0491adcd659ef818e288 xfs: remove bp->b_error check in xfs_attr3_root_inactive
dd16e8de1259cf1140399451c6519915540bfbc2 xfs: factor out xfs_attr3_node_entry_remove
fe281c3f804016a231bb198350f09f5cdeef9f25 xfs: close crash window in attr dabtree inactivation
06e2f0cb2b49f5c1b5cd621f050b6076b0e8233a net: ioam6: fix OOB and missing lock
c5cc0c8389838669f82f6f40168ff3ceb6d9f22c ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
66cdb44372e649e285a01964120c00d75b6258ad types: move struct rcuwait into types.h
ea09b690e199849d0a295e23d5b047058c469b8a irqwork: Move data struct to a types header
b51302b7a221e12acdf3c4c22b97fd4eb47890c7 srcu: Use irq_work to start GP in tiny SRCU
7d997d603639fba44d3bcd71b8b18db564bddb32 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
890a5a532b19e3920852507decf6101803d893cb btrfs: fix zero size inode with non-zero size after log replay
2a6ac55276d991a74152d8042cb0dfc59b73d712 fs/ntfs3: Accumulated refactoring changes
cdd5de4f4c9d4f0ff0625fee295014bc034eb267 ntfs3: fix circular locking dependency in run_unpack_ex
747f799965b2c30e807ba15b0a3025a5ffb45e03 wifi: iwlwifi: fix 22000 series SMEM parsing
34754ec1ddab08744a019817356617f339623afe ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
43ef45387acf0d9ad1bf27df1f946062fbd743aa drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
762a1c867d8cea7e702311dad0444662f3ab8167 ASoC: qcom: q6asm: handle the responses after closing
5f1c4c74824aec01775f0ff02ace774dd4ab5762 ASoC: qcom: q6asm: drop DSP responses for closed data streams
ec326f4dcaf8894c38ef5766737d2cc04580992b wifi: rtw89: pci: validate sequence number of TX release report
f63f2fc1a89d21c5e6bbd90086b446414d7dc16f team: avoid NETDEV_CHANGEMTU event when unregistering slave
41da2ae5666941d3e27c92a81061b880849fdc46 media: chips-media: wave5: Fix Null reference while testing fluster
b98609fb986a290c134ecb4b23f0b1348610ab4b ring-buffer: Fix possible dereference of uninitialized pointer
e76d95114655949f12dc202019a7c7ae15e72611 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
f55e5ecb76ca29a35ddfcea73fe33b21ce0bdfe1 drm/amdgpu: Skip vcn poison irq release on VF
2b2173dc75ea487bdf85892a141dbc12a2951340 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
0ec3aea753014d3aa3b70a97ad13ad321da69d77 btrfs: remove 'reserved' argument from btrfs_pin_extent()
d542576ebe9cb101b7adc92f96ee74d6265c2bde btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
f3bd041806133f727d48d93a6e672f78e887db70 md raid: fix hang when stopping arrays with metadata through dm-raid
069af71aeb0a4b738608354f92120f5e664dd6bc media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
1e3889f327b63f8dad8eec7ef6f8c1d02de2c676 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
beb33021ddc717424f87882283a91cdfa1fe692f KVM: Export hardware virtualization enabling/disabling functions
65c8156e644a725b08a3eb5f16a9e1be7b2471dd syscore: Pass context data to callbacks
675d7ccc0932024cf1b659d3cc931e48bd3eb47f soc/tegra: pmc: Fix unsafe generic_handle_irq() call
5199a1f523a4f27aa925f8509de97b9917800334 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
118d25e89de75dc33305a7adea169c18cef90a72 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
c04176aa054981c84b55a365f2ce666c3acb1567 ice: ptp: don't WARN when controlling PF is unavailable
4d48268d0d8100eae022b89b0dd5f3a014a62d0b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
1f69d4e4c9fc8b923726d1218ba48c74fa241035 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
719a454225165d02aeee356cac6b179328f691a8 scsi: qla2xxx: Completely fix fcport double free
dbc8d0e72cebab14b43a89d36b8d3208db05617a ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b34a93eeaa4a3c2ee322ded4ce6c98eea4a2a650 rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
1b4139ced24973ea5c5d028932b78552515ca51c rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
9b73310fb88b237a0fc04cfede2856858ea0c0bd net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
33946afc07ad1d3b7f19d5155e47afabdc5ac10d net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a8d39241a2e26bb308adb6706ce12b76b8c64f2f nouveau/gsp: drop WARN_ON in ACPI probes
ac8721b0cb010adcd655ee9d0ee1a8a866820555 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
6fe54f863fa01431c74dac028d312e6c4a39bee6 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
ca47e6ff6648033f1f62d236dcd83cd160512d89 net: stmmac: fix oops when split header is enabled
fdf189f04a61261828f3d66ba0091c4c89bfdf0b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7c988aacbe7b60dbf6226eb8096818ad46664bc1 gfs2: fix memory leaks in gfs2_fill_super error path
61ee33985cf9ca6b396d6f5cc4d6b7f55627678e KVM: SVM: Add missing save/restore handling of LBR MSRs
9ebac93291711c52806d72e2f369c34ef098c869 ipmi:ssif: Clean up kthread on errors
8b039c453ca4c1414fb5c5d95859781c6f4aad9f KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
7f8aa66dc767fa0053c7ea541e1c27b42345d56d KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
51cf1892f07d1c13193020985222f756666aa6cb ceph: Remove call to PagePrivate2()
fa61917da6612879e0492fe86cc631ec5d797593 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
878eae94e39b6c9adcedb4b2e3b1241c9f436be3 ceph: introduce ceph_process_folio_batch() method
c21ad262048c92e82e6c5c19319cb1ae50aa361b ceph: Remove uses of page from ceph_process_folio_batch()
506979fac095ec6d880340b6d73bf4b651f28bb7 ceph: fix num_ops off-by-one when crypto allocation fails
3816b21fd21affb6933369285f879c0d33feeeb8 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
7581f58ad92f3f35b118423ddd5c0b5ce8bccf54 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
22459489515f96876211358c22b5abef140269f7 spi: microchip-core-qspi: Support per spi-mem operation frequency switches
42d13fa5b2b870a912a74584dfb1740d8bf766b2 spi: microchip-core-qspi: set min_speed_hz during probe
b950ba7035e261b3d1adb50ed395f329ca10b5b7 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
bd779dcfdd65f02f37358e913849e51a39c17f7c spi: microchip-core-qspi: control built-in cs manually
684945c8b5bf594e42a5375d595fa7bceef35e6f riscv: kvm: fix vector context allocation leak
082ce04e86ac3d2115461bf9d3cbcdd6db733b61 f2fs: fix fsck inconsistency caused by FGGC of node block
a709b51b787f95f55dab9d98e2228f8a1891b5f0 refcount: provide ops for cases when object's memory can be reused
b663c136c9e6ef76e2fd7dba9e2f3e5c7dde7f9d RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
64eb8100844c86a6b98bcbd169a275241ca64fc1 spi: ch341: switch to use devm_spi_alloc_host()
0462bd19da00c9c48a22993a5106ec8205630277 spi: ch341: fix devres lifetime
3509ef465d846a61a834a80f6ec82f82ab941bd9 drm/amd/display: Fix dc_link NULL handling in HPD init
3b2c4e0760ef11ce8a01ae89a8572794fb00df90 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
8472ee2cc17f7965d87ca97bef5259bac6cfe330 coresight: tmc-etr: Fix race condition between sysfs and perf mode
a5591fda16384b1bad0a69b60a4600db4151711b selinux: allow multiple opens of /sys/fs/selinux/policy
5a83764fb37a13eb4c6e56cde00f50453722943d netfilter: nf_tables: use list_del_rcu for netlink hooks
283f9c9648d02d6edd63995103ed7ad6d586fb43 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
b7a89aee34eeb569b4c887e9d7f500d8729bd17f RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
a9c20b48898db63c0dd9044d601624659ee6f03f Revert "net/smc: Introduce TCP ULP support"
0cc87766fad40bf4bdcf350c6bb913abaf6757ea tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
68e5e87141b9ed4c2634f3b02eb0b96f682f99b3 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
651ba0c7d87f81a1f40500924a29cfa8f8b2fc50 net: airoha: fix BQL imbalance in TX path
7e4830d42e59d965a8c60dab18fc5a2576d58753 sched/psi: fix race between file release and pressure write
fd116c99bb8c3e5e3484b0d3f8801e4c7ce6b56e netfilter: nat: use kfree_rcu to release ops
d33b8eb2f89a8cd5b7b4825eab3fe40557253ede ice: fix double-free of tx_buf skb
96904ef46c382c7c4de00acde49889225149f477 f2fs: fix data loss caused by incorrect use of nat_entry flag
65d7a485c2c4b85a45ef99884e222da250c6446e f2fs: avoid reading already updated pages during GC
43bbaa45d483e87a2d290c77d8084821382ee2f1 greybus: raw: fix use-after-free on cdev close
80292368a6707bc48a64b0f09d55fedc18a33ebb net: pull headers in qdisc_pkt_len_segs_init()
4160d5f732fa6b29c8cba0d87556433c07a861c8 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
5be79542767db0fedcf08b8bc939d393271b9ef3 wifi: mt76: Fix memory leak destroying device
1c1801771545cc37b258db16fac5b5534d81b3b7 powerpc/64s: Fix unmap race with PMD migration entries
df816993aa30c2ff7b8c4b4384ee632cd9afe1ab powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
a0000b8da3a773af3c22eb247fbc880ea0cbf89e vdpa: use generic driver_override infrastructure
bd19b72648254c73677470bad4874175c0146476 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
cd873fa8f27d30c0e8aba9cd56b1d46933a44658 sctp: validate embedded INIT chunk and address list lengths in cookie
123447b84624f1a6e297584ebb3cc6f036aa39d1 wifi: fix leak if split 6 GHz scanning fails
bfb3c73d7db075353b2a27a597ae853a82755565 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
b94740af40ed1bb92bc1d695c189ef6126578416 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
4dd685933f6d8fa48b1a4d6440d689226f266572 btrfs: only release the dirty pages io tree after successful writes
23de84beb5e7e26eb02407f3eb53b4adc6d98d38 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
676cf339b68194fe8ea31909951d673bc528c8d8 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
4af94f87f6174eeaa781a182143ddd6e7bbb667a net: mana: Guard mana_remove against double invocation
df006d0806c0cd609d01c4616932a44344329046 io_uring/napi: protect concurrent io_napi_entry timeout accesses
ec4bd5abb014e338648c32e3225ad12a991b4ddd io_uring/napi: improve __io_napi_add
3f8663329da00b4b9ba699bbd13fc37777b7b71b io_uring/napi: Use lock guards
3b393d0f949e1d1b4070fe48861b5bef35b5271b io_uring/napi: clean up __io_napi_do_busy_loop
5ddfeef19aecbf085ef7b95532b1b7d4fc7a52d8 io_uring/napi: cap busy_poll_to 10 msec
0fe8a33e3438ccd30ae6df8e97eb5b18d69eb1a2 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
2fe4c0717421be8aa2f2d5988216310befd99fbd f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
9ba4bdc5cefd76023a78249d3a406d13e043e5e3 drm/msm: always recover the gpu
1e9fd9792e93a30920ff829106f1b3a57de713f9 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
76a4175caf4d8f4a54f6263aacb92b8c698965b5 fbdev: omap2: fix use-after-free in omapfb_mmap
c967e73db44c7467e803e19d40fbe951b0a5926d f2fs: read COW data with the original inode during atomic write
724c23b1677371fd3cbd8b382c562dfe59745dff gcov: use atomic counter updates to fix concurrent access crashes
4dbbb602c5ea383e5f8dc2d553b00afef95ee712 wifi: mt76: add wcid publish check in mt76_sta_add
ad247017c7fcdc3dd0e60feeccbab66f47718fa8 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ef8b21ae2b9bd7c93c7b40c1cc66b4066e415989 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
13b5f34f1e8640cb650c27f91318984125c4fcc3 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
3727de6fc2340e22cf54579063e447d7548e71b4 drm/amdgpu: fix amdgpu_hmm_range_get_pages
a35baf30c0bd0ab50adf71c28d107884cc4747a1 net/handshake: hand off the pinned file reference to accept_doit
2e1d18084d358145670eed1b8a3533baf1f50a78 ethtool: module: call ethnl_ops_complete() on module flash errors
4bcd7c205d1cd0f5bb2388d0bbb483349db56e39 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
1581f8a9ff88b1dbf0279ba856765541074cd60c netfilter: nf_tables: fix dst corruption in same register operation
43f40c0a9231f44b069f620c8e327c5ddc04a18f tcp: Remove sk->sk_prot->orphan_count.
e575b2d9eda21c452866d8383a207152f16ed0ec tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
cb1a2957a7d6f79f1883226d37452ecbd17a4f0d cgroup/rstat: validate cpu before css_rstat_cpu() access
6488783612a0aa9494708c58cda2be9b6e5b9b62 hwmon: (lm90) Stop work before releasing hwmon device
92560ef23740f80188d1bb3a5aa6fffe73387ad5 netfs: Fix leak of request in netfs_write_begin() error handling
3bf5a55029ede1afe1f59664e28324b723fedd82 netfs: Fix missing locking around retry adding new subreqs
5e85eb3ae10d027df822c65398be77244dee1e06 netfilter: bridge: eb_tables: close module init race
a1385e718496065cf7dd951fb2e8e18dbec92c72 netfilter: ebtables: move to two-stage removal scheme
ea4c8a77e503d0d60e7d133d853aee01a48d810a netfilter: x_tables: allow initial table replace without emitting audit log message
961bc03774f0f51115caf4cfb47f0902c2888f86 netfilter: x_tables: allocate hook ops while under mutex
caa92092f26f5532be8c701f513ed376e4bc6b5e wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
6a7272a0f30a91feda06cd69c366f8c713553472 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
73262a95ee32d9cc70361ec5823a4a1a17c480b4 erofs: fix metabuf leak in inode xattr initialization
40c2e8b1d7b5e9c47175c378aa37b3f27c649523 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
d3aee6be486c74abd80c5d6124372a5e9114221c netfs: Fix zeropoint update where i_size > remote_i_size
bc2babff4a5dd8a74ff510fe6575a1acec6ecf00 hwmon: (lm90) Add lock protection to lm90_alert
18af17bfbc228b907835f8a46ce4535383bf3755 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
4d19b39ee4e718fa5b979490b1b468fb073bbf7a smb/client: fix chown/chgrp with SMB3 POSIX Extensions
40e2d3cded097d3d8a2a29ae3760e6014afdd5d1 ksmbd: validate NTLMv2 response before updating session key
97c475cb881fa6ecda721fbec579f966694991fb ksmbd: prevent path traversal bypass by restricting caseless retry
a2427445e105b6f6ce1c93331862d597c1f8f359 KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
ffd46894728ea65b279da8734ae63c19e023a276 KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
1c8e54dc1c28eb84cc34d6d54b3bea23113db1c5 KVM: x86: Rename APIC base setters to better capture their relationship
d5d2272470d9170188d1b316090d535059dfe431 KVM: x86: Move update_cr8_intercept() to lapic.c
9e10d61ef9d26f2b51bdeac657dac6b63897d990 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
3313667fd1b79da3c63a0aae8d7cd1659e41d549 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
f7a12412d3ed4415203e747c79743103827fc3fd drm/amdgpu: Fix kernel panic during driver load failure
d35308ff8ecd6e02e8a5888cb2f0b2abe2f72b83 media: stm32: dcmipp: use v4l2_subdev_is_streaming
bfe59dcbd78525d1e008d10cc893b31b4065d390 media: stm32: dcmipp: replace s_stream with enable/disable_streams
6fed0b7e8c3d557270e2913f2fe399231a47758b media: stm32-dcmipp: Return queued buffers on start_streaming() failure
fe626fdbfe672648ff6a67704fac66bedd15ba5b drm/vc4: Shut down BO cache timer before teardown
fef60e2d420d4896bcab913dc0bdd1765d746016 drm/amdgpu: Use dbg level for VBIOS check messages
7446f327aa0d1dbf3256682cd3f5e6bf28056c16 drm/amdgpu: Add wrapper for freeing vbios memory
9f78f5e0e58316df885fcebf8f80e968b196e7b5 drm/amdgpu: Release VFCT ACPI table reference
18618361bd942bf48507c8dc185b7380a628d3f8 drm/i915/mst: limit DP MST ESI service loop
c4f7ee6a1119a733e5de3430fb687a03b1a13875 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
f5993d02a64ea5efe9e075b8e154d2c7d1aa5fa0 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
93c15f58a4b30d81dbe015e5e7c696f1d3810f46 idpf: fix max_vport related crash on allocation error during init
218583886182691ff3953178d9a13c5439e6f0c8 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
d901ec4cc45b73e72fb3bb22194e8bff416acec0 cifs: prevent readdir from changing file size due to stale directory metadata
f40ae98196e7c929f0ccd1f86e0326ccbe1989e4 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
19ac856ea463152f56eab8a1db48e6872eac6722 tipc: serialize udp bearer replicast list updates
440ba7581f1f1b399f4ff5d22d8b831913abafce fwctl/bnxt_en: Refactor aux bus functions to be more generic
67b1fec05a88abaa14a547cd929497385d6c2493 bnxt_en: Handle partially initialized auxiliary devices
a735590a4db308f1065b560100b41eb3f059d8a3 drm/xe/guc: Keep scheduler timeline name alive
7c330c12fb5fc4daaf790b29dc1df0f38a69443f Bluetooth: hci_sync: extend conn_hash lookup critical sections
8b622fb1dc1af0450353a4c9240f8e69401683bc bpf: Disable migration when destroying sock storage
e4946a62a5c924389a7d4630a9c743d8e300df91 bpf: Disable migration when cloning sock storage
bcb1362cd90073d059c179a4ff4d7433e7cf4a2d rcu: add rcu_read_lock_dont_migrate()
07bada8f8571a850d2766631fee911cd13310892 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
a3dad8f9d5caa26468c20ddffd6f189e3912d60a bpf: Fix UAF in sock clone early bailouts
e984ad0ffaf7ad0bcd3feb3299f097106e5ddd61 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
e883fbed80efa3129bfd902927bbe86ff9adbebd wifi: cfg80211: use wiphy work for socket owner autodisconnect
c49567d5dc3a83fb0f5490e035f9bcc20e89554f wifi: mac80211: refactor populating mesh related fields in sinfo
d593f63c3f6ef58983c16747967ef298d4fc2693 wifi: cfg80211: add link_station_info structure to support MLO statistics
21bffa35c1f2f43dbd8eecb81ca29e32c87a8dd3 wifi: mac80211: defer link RX stats percpu free to RCU
75f5c22acbf3894109e5a59ca252a593f7f2f192 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
720e37e9be2cce83063cc9dbe326ddaa79348248 RDMA/irdma: Prevent user-triggered null deref on QP create
ad29e7e5ea746ae81b69d9581e2dd13e4d1e2a4e sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
99c8a03459a4d600f81d5f8bbfa68159b593a3c7 xfrm: fix stale skb->prev after async crypto steals a GSO segment
c608a53f0c08e958d1970f0dac28fcd7f877b199 LoongArch: Fix address space mismatch in kexec command line lookup
2336060bf6630434528f275efc6fc9883e8bdfa4 drm/amd/display: use kvzalloc to allocate struct dc
383eb7e72e13bf9c9dad67f16d01113e6014aba4 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
0042dae931a556e58e8071d4a5399247d8088013 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
783d9553bb21eb18d666a9b1eed31ba9a7bc40c1 ovl: check access to copy_file_range source with src mounter creds
7128fad226ac5d396d6a90acc07fad3651d03fb7 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
f55bd9767d128d5e63b79ae1eadede7b0af5da66 wifi: mac80211: validate extension-frame layout before RX
8b39c3748f8d2d4537efe32963bbe0f5b923a85f wifi: ieee80211: validate MLE common info length
91f4d8d63521873a6cad6c41122791d9b2cb8ee7 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
cdff33f9d5e8c2b39e672ecd33c23540d71a1c6b ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
74f55469121bf76663c837797fd2fd06183b0db6 mmc: vub300: Use devm_mmc_alloc_host() helper
7fd5efb949311a4378114a6562084416ef497218 mmc: vub300: fix use-after-free on disconnect
86c92d38934f74005b28ccbc45cc10dabd4ec4cd mmc: vub300: rename probe error labels
7c6f42991395af70c1a6b45c9d8cccd46fd1eab1 mmc: vub300: fix use-after-free on probe failure
48af4deadbd821183a2496a82a3ff7257f1aefe7 dm-verity: fix buffer overflow in FEC calculation
cd1f6b253ecab1a9165f544ddd7d62fe3e056cac ocfs2: correct l_next_free_rec in online check
ba91c472b0f5197fcf7404b3512c29dec69c9ed1 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
14811c754a4e4cdaa107e9bdc1b11b2f205011c6 ocfs2: add extra consistency checks for chain allocator dinodes
46517c43a84672491cce30ea02e7b983f6b1937a ocfs2: validate i_refcount_loc when refcount flag is set
daa9215daa6030872fa9a70e45132ff9e2507602 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
c86ee4a666c9c373b0d284e8e890b38c6347adfc KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
588277966086a53fb73e337c2c7584c364707c18 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
3e411f7f83756aadf00cf99296d707f1fe449881 net/liquidio: drop cached VF pci_dev LUT
fa246b460578c3b983c681804ad2cf59f6e2aa71 Bluetooth: 6lowpan: avoid untracked enable work
924fe0582b73119f2b0cf53bce76efc0a13eb35f net/mlx5e: Fix publication race for priv->channel_stats[]
ead18c85d90b68e1d436622cc52c30b62fa6a5c3 netfs: Clean up some whitespace in trace header
f3e5cc148a3797caca1532e5d8ee3dc0c7e9f909 netfs: Use a folio_queue allocation and free functions
1b40ac9cbcd30ceda8cb8989ccb0d96f09fcc593 netfs: Add a tracepoint to log the lifespan of folio_queue structs
ba4e248aacf6b474a1fe8eb57ac5f09db6611dd0 netfs: Abstract out a rolling folio buffer implementation
90ac80a4aa29768908988968bf4ca5bb1dece743 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
f91a704711fe6ccccc33f62240f59225e03c66f3 netfs: Fix netfs_create_write_req() to handle async cache object creation
869c2e3f972ad62485ff1cc40ad161a09738777f iomap: guard io_size EOF trim against concurrent truncate underflow
d23f0e9241fa06f46f9db04ce4d8c00e37f82896 afs: Fix reinitialisation of the inode, in particular ->lock_work
11fba0ec09fcb4bd2c87f892fbf0a2fd8babd111 xen/pvcalls: bound backend response req_id before indexing rsp[]
3ce2f3a18df89abd0dab467c69c17ec631e945d9 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
0a37cda85f869cee365691e014a48daf2ecd9bf9 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
01988545a2d320913ad23987429d9a47f5e291be hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
08d518439e0959e35015b5cba3a4addd534aa957 sctp: add INIT verification after cookie unpacking
49d282ef2eba7e707318af81c94fdf7dbc1c6293 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
29dd9cf7fb2ee9c17f48eedf017918baf876e225 bpf: Guard conntrack opts error writes
88a6e034c9b4fc32a4531a5aaec4b2f27f37ae95 md/raid10: fix writes_pending leak on write request failures
65a66c93a76ad15407262a238d5fbafb1b5791c2 md/raid1: fix writes_pending and barrier reference leaks on write failures
a070f2a6ffe73d57b73816fbdaf8c651df1d5314 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
564ea1f8d089d81be15802da781974b49358863d net: serialize netif_running() check in enqueue_to_backlog()
c808b40f8729cdb2549c7cc957a774c4724123fe RDMA/irdma: Replace waitqueue and flag with completion
d834820e1056933fc319f2e78c0c873498dd6039 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
b236a6183d40c8829f94e38a2092808c0a567da5 RDMA/bnxt_re: Add a max slot check for SQ
f7a034c6b797a2460a7c4986b0d8f5fe5e3e7175 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
ebc640e2850cc2be84ffe627aeb18a9d1b85a14e RDMA/bnxt_re: Fix budget handling of notification queue
caf2b3a0094a454731578b3a6ea9f15f469e456a RDMA/bnxt_re: Remove unusable nq variable
16d332f265b2719f3aaf7e99cb60bd1278d00f3c RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
0940e6c7dfb90bc8d61cce135932c40e320c7cbf RDMA/bnxt_re: Initialize dpi variable to zero
795a7a315a4bd6460d5d21f18f7b9dd4b199d5f3 sockmap: Fix use-after-free in udp_bpf_recvmsg()
346621f139ea49941bdc0c4a323c4cfb1d5c1785 ALSA: seq: Clean up fifo locking with guard
fff1fe74819ffca8c1fe6a76d996224837542c00 ALSA: seq: avoid stale FIFO cells during resize
928b87733972689b2e5d16ac54a190b7af5825b4 net: watchdog: fix refcount tracking races
07cec911a1844b373f10a671ee5ba26c5e3ee9f8 bnxt: fix head underflow on XDP head-grow
8bbc805cde213c675d0e344cc1b08e25abd1d113 cxl/region: Block region delete during region creation
8ef85cd02cbb2423dd520dbd3a7b75ba98ecb5e0 ixgbe: do not configure xps for XDP queues
009f9d51565e10447e1e8214e70a4ecd7247769f bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
03809c0c1b385656aa417749e64066407f37ce47 ocfs2: validate fast symlink target during inode read
f1168fedd19a2b831adc0b2ea66ce32b5716b144 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
575458671f606f256e30f5acaec1074984b6bc3d md: replace wait loop with wait_event() in md_handle_request()
0203bf6c60b580db997110f172a33f546eda56e9 md/raid1,raid10: fix deadlock in read error recovery path
bbdea63746901c66f875c23d85d4857fd0f74542 md/raid1,raid10: fix bio accounting for split md cloned bios
3fa9ddf016f8455bde338c3709ba57d8be0e09f9 md/raid1,raid10: fix error-path detection with md_cloned_bio()
37721e11b6718fafe2b6c3c82d21cc62b204d3e1 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
2890e02ffd55e9ba273c352ef366fa6f3a391233 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
c8dced765465ec889dfc2752107998a6142c23e1 OPP: Fix race between OPP addition and lookup
ccc253f1e2de98f93ac8e8476326551109ad6936 wifi: ath11k: cancel SSR work items during PCI shutdown
2903726e4391c9f7b446ae8229f99238366200fc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
4cc4c1562a3811b191f3cbc5113e1d6dd6ae134a s390/ap: Move response_type struct into ap_msg struct
eb3f46426be8e3d4180085042a86631a899342a2 s390/ap/zcrypt: Rework AP message buffer allocation
e39d2bb1a53b2f315f76d880b32dc1faafaca3a7 s390/ap: Introduce ap message buffer pool
477c0f6c15b2e2fa3fd49e83ad551ccdfbadf8d1 s390/ap/zcrypt: New xflag parameter
37f7c5f47bdc7be532486f755147e908b3d54b9e s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
2203f3c460503d2d9a58a0383e4b93feaacc343b s390/zcrypt: Rework domain processing within zcrypt device driver
1f763c1fed40466dce57381710b26053190d983b s390/zcrypt: Close speculative mem read possibility
d558af8f8ec68848fadf7d41f330ee3401e8f96a afs: Fix UAF when sending a message
784b81c99d003163545c643b6caf2cfd83814036 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
3281cf698924736e6f2852a7414f12406ba21c9b iommu/iommufd: Fix IOPF group ownership UAF
661ca4ac9e9a21ec047f7464836b1c112e2b4c71 octeontx2-af: Block VFs from clobbering special CGX PKIND state
cdfd5578d9a2e7fd3bed7cbe7e2bad54d06b0b8c Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
49378e47f57a4c869239869ec1551f9b55b82e20 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
9e0ffa1fe67150af65aecb2e7f19ace0d758a9fd Bluetooth: ISO: hold sk properly in iso_conn_ready
8785a28a5428045486a535ed8b51c4e48ac5e015 Bluetooth: ISO: lock sk in iso_connect_ind
e321911ec6edf493ca6e7717e2c63006bfab64f6 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
c01251d605a5214d85ad6f772c4da005d5d1b53b net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
debb69721b2c59587c5fd2f387292646af681f5b xsk: drain continuation descs after overflow in xsk_build_skb()
0d80cdb899bea7d8a68179fac5f60414fbed55d0 xsk: provide sufficient space in pool->tx_descs
53f26988dfee8524679ac9fdb123886c20ae63b5 xsk: reclaim invalid Tx descriptors in ZC batch path
a9cd33dc28f8f439d337e3985ac0e844e3c0944e btrfs: skip global block reserve accounting for rescue mounts
fe4818ded3b4dcaa03ff08238a7b4e1c7264b3a1 mm/page_table_check: skip special zero mappings
ccc4701ad751f877e6f0d1bb1a6aeb4c790c82da eventfs: Use children field for rcu head and add memory barriers
4aa10232afce7b13ed0035e62891beebe9d6e032 selftests: tls: add rekey tests
24732b62d67032e79a161014b3cf3c273186d6cb tls: rx: restore msg_iter before TLS 1.3 optimistic retry
b4d4981ddebaeda0448ffa6d82d442b9e1838221 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c6f23c7125b046186d8f13ef9345e76e2378e0ff s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
8e94c93e330d62dd1eee8c27d052e9f272c6fc62 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
2f89a917ffc4954923cd75e0b231da1aa3c61958 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
17bd57aa24aeb7f6aae997db7d0e2cdf082073ff hwmon: (pmbus) Fix type confusion in notification logic
87ab0a6bb0455cb160104df29f02764297c3a8b6 vhost_iotlb: bound map allocation in add_range
b9c9fd98edcf317d61cc696d87afbe03c11ca03a bpf: Fix netns reference imbalance in conntrack kfuncs
e98fdfa9e9e08b9c129bd3e7e9b1f161a9530551 btrfs: lzo: reject inline extents without valid headers
df44c0c5ed75b7d8cc629523daba5ce6e9137998 xfs: handle NULL b_addr in xfs_buf_free
a5aa4542bb65928a46058548743f0bc35b9629db soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
718cae25d72c9e7c76fbb9739f48b5e8e2a1324a gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
64df05d97b068469b41590246d15e393f03e6ef5 firewire: ohci: fix NULL pointer dereference in ar_context_release
cf82d660609ebee1f4a1c8a0a0d957015218be7f ipvs: revalidate ihl to prevent out-of-bounds access
1ff7ae2cefa4c6b49c1a921d77c9d6bd3477b9d6 sctp: validate cookie AUTH state before use
7e6b1df6242fef13e75f799baccaa0283a7fc8b4 scsi: core: pair EH runtime PM get and put
bea21281f1e800e0b2f6c746b8128f90c6a0fe56 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
017cd5e54d0ca78d3905f8826e164d4263899fc4 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
ebafd044264a48a312c9048a15765154ca97c37c ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
64a31c008d315e922be00b48375270233de8eaf6 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
15972ca428b12b62bbf13fbd71a04dd6dcb4acd9 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
8eab96c74c0b9e4ea9eb1583d23662ce9fbdc10c net: ibm: emac: use devm_platform_ioremap_resource
592a26f35e13e49586a3e719b0411b82df246339 net: ibm: emac: use platform_get_irq
00c0c83e0b415345863df76e1a1bacd58ad99acc net: emac: Fix NULL pointer dereference in emac_probe
7b64345a4e4656a4753d3587eac39104dc3e595c ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
2d95d3a5df58524246664ec76c03eb0e4d770342 coresight: ete: Always save state on power down
894bb24a7550463eb14856fd5e4fe1a35b573208 ALSA: seq: oss: Serialize readq reset state with q->lock
27eed926914a1831224f0597098b96e60a2c8a80 btrfs: lzo: reject compressed segment that overflows the compressed input
78d6b829142c4f527fff96ee6f17dba8fb7e4f40 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
c36924835ef4720a6aeef15a43ef4502deffa6f0 EDAC/igen6: Initialize edac_op_state according to the configuration data
9148b91f2b92e791c68e513a35fcfa648825b46a EDAC/igen6: Add polling support
405921f2397c7c772ae846946ba277ffd2648c78 EDAC/igen6: Skip absent memory controllers
a02d253bfe0422f2fb95a5a34d00e55e0c5677db EDAC/igen6: Fix call trace due to missing release()
f5528f8a7a976cb85cbc33e509a04e07cef24f6b scsi: hisi_sas: Add slave_destroy interface for v3 hw
36c2a809bfa5625ec755f6116b4431cd4289d0ef soc: xilinx: Fix race condition in event registration
52b627fb3f88d6a15672a4b743a654e04cee55ba cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
a46c181e17b60f75ee84db53c634909721576006 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
1f9515725a7d4e1aa3ee58d2a3dc8f7f881ab60c Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
003e0c6733ab6bed457429965422e72d3b462d61 idpf: bound interrupt-vector register fill to the allocated array
7a94aa688d991d763007b52a73a9e5f039de7841 dmaengine: idxd: fix double free of wq, engine, and group structs
18dec17bcef21a11d3c92b0d7253a9ed44127f3b drm/amd/display: check if dml21_add_phantom_plane() is successful
a1eeb443cc38f5a401e438f016e01b199477f071 btrfs: initialize inode mapping flags for cached inodes
6a9fa1af41f6ec35444c5f5df6272b2109991bcd bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d1d2aeb6e6e63785c764db66ab0c65e93a60e75c drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
668d459a0808ae7bbc9ba7f4ad5c9b63c0c0e31c drm/amdkfd: Add bounds check for CRAT subtype length
3dd028ef5a820766d4d6ff8c6b63f2f7d94e94eb Bluetooth: ISO: zero the sockaddr before returning it in getname
6f4044960b346386e8e6e1e19a3734f70bb6a57e fbdev: Wrap user-invoked calls to fb_set_var() in helper
0e8a8cb47a49920cfe86d8f05d597d0820289101 tipc: avoid busy looping in tipc_exit_net()
9a250988c4c4899e19c7e9f4efd73c98edbb1dcc NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
6f4f9fcecd462f05776a6d9fc9b4a616aba2c13d NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
6debbc59b80fd19ac3e36c5bfae5f32653cf5568 ntb: Store original DMA address for future release
bc80d673401ada34d1b521646e12f7dbdbe57acb tap: Keep hdr_len in tap_get_user()
719fa6c7fcd7fbf135656c7e46f6be5dc7900444 net: tap: fix wrong transport_header when sending VLAN-tagged frame
a5ecc41d509ed6116d7710f3242fbd9baabe9f7e io_uring: defer eventfd signaling when queued from a wakeup handler
e46771751ad6317fe637e21dcdb3ae73ec4deaac wifi: iwlwifi: dvm: pair transport op-mode enter/leave
c17f94fa812f8f15f99e05bd2f464e1fa7929db4 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
c1eb0143c8f01695235583554613bdb0677985ed svcrdma: Reject Read lists that exceed the page budget
82c3530cd3a7be8e810eba84ef3aef7b891d351a svcrdma: Add Write chunk WRs to the RPC's Send WR chain
659ae412c4d36774e2732be8184d21c156b948c1 svcrdma: wake sq waiters when the transport closes
70ef18cb3ffbd68625b62b8a1ae59ae59ba7dd7c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
8478c324afa2d1f29398f0328ab3f6692eba0276 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
63a8ef8f3620e85c7a70198d71260fd418c53c24 ext2: Fix lost inode updates for IS_SYNC inodes
130700b5290f737b1396e3496983008b7fdf75df smb: client: reject a tree connect response whose byte count is too small
bcaffc67f5eede8f59bf7b53d8104f8189002ba3 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
cfce687649585cf04cea0352820c5e802725060d ceph: cap delegated inode count in ceph_parse_deleg_inos()
3795b29e7d28fb56f0fab6fe4b87110df949947d ceph: fix UAF in check_new_map() on session freed during unlock
a943affd99401a6a92f2af3ae8102045f9ef4ec3 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
9db8c535012570c651c6979b10c627e0b2d95067 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
2c1828687f0463e78dfde5b360b3f2816d9f29a9 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
7b36f5cba7ce4d526b126dc8d186daa1707d80f5 mm/mglru: reset page lru tier bits when activating
b027cf6a384509c5a29ba8a3d2971c338e885ccb mm/mglru: use the common routine for dirty/writeback reactivation
3369e1f9279be981b68293a83a0b0e767152ae3f mm/mglru: fix and remove redundant unevictable folio handling
783ce1a29bd071341ff47ecd6e19adb9a800f87b ksmbd: fix tree connection use-after-free in smb2_tree_connect()
b10e4a6ddfc17124823993baa7182ea56163ce7f drm/amdkfd: Fix partial migrate issue
04dc64f500d8389db123347260f7b9bbdc00d3d2 drm/amdkfd: return migration pages from copy function
ff1f6b28cfacc6ba683777ae767f50480b60d4d6 Revert "drm/amdkfd: return migration pages from copy function"
ca5a2530b5342a39c147063cc6198a329dc8b7f6 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a9d9f467bb3847d25d18a4fd0f6dbec716055297 drm/amdkfd: return migration pages from copy function - again
93d81b86ed70959bc0b349b2b40962c06d6d3c1d drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
995fec352b797c79a8b8adcc89914d6dbcfc6447 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
2fc7df6b6c6a22b00668982422625e505400a742 drm/amdgpu: force complete the MES ring fences on reset
eccfd12f9b672ceaca44cf37ea3fb457562df7e8 drm/amdgpu: force complete the KIQ ring fences on reset
57962db6b5ff0f30c696d70237b031dcfab434f3 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
bbb40ce1e90f4a1a735a8359b4bd2760a21e1979 LoongArch: BPF: Refactor jump offset calculation in tail call
05e661b856d89f9334795c5f898fe939275f1ebe KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
7d4c2ec2dd2ceb4eac368a499c0c9f0a96ea3306 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
32e92689e0c4a226d32414b91c7d4620855ae534 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
8f95e673f4ae07868c704e1fefb74fbaca653da7 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
43afe39fe95544dbf554c612645f01196549d794 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
aaa425901f4a608bb704d3e87eedb78e82e268cb netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
7ab967b2f6826543f04415f19b331b617bddff31 netfilter: nf_tables: skip double clone set expressions on element insert
7bd761590d4a11f57c7bc0703eda6ec3c80b03b3 net_sched: sch_fq: add three drop_reason
6b6c605889d03fc0fa6e36023169a6cce11766b5 net/sched: add qstats_cpu_drop_inc() helper
2381af36a2d52bd0528de5377f50c774e401e674 net/sched: act_ife: Only operate on Ethernet frames
b66c17ff3cf84e02142b12a86dbc87ee3653e19f octeontx2-vf: fix workqueue and netdev race in probe/remove
643591874accb7716ff5906acac6f56530179736 xsk: honor XDP_TX_METADATA in zero-copy path
6d0dae4331da144db2885f7aadbc10232f41d2b0 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
6d8d3c9aa44e1491dc4618a302b46a48adb3f198 net: add getsockopt_iter callback to proto_ops
9dbc8459a6f93d66d74d137e110bf78f49eabfa3 Bluetooth: L2CAP: convert to getsockopt_iter
510516ce56bc28926173a430a04cccce15ffd36a Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
5e3eabaed7c136948c3429f6fd33f15f0698b804 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
65cee5f5d231bbd0fb7fe35cbdc5e399294dddce net/sched: account classifier filter allocations to memcg
47c7f20adcc948a15518f91d200f855d4b3dac68 NFSv4.1: zero referring call lists before decoding
47eb5787690b366a4309fd2785d9a56bd2afca2a vxlan: fix reading neigh ha
fc1cc7d9f32a23e2e97672c6803cf3bc8070c46f net: bridge: arp/nd proxy: fix reading neigh ha
946bdab0baa992ed6fe7db5ca1c974515acfe5f3 ip6mr: do not clone dst in ip6mr_cache_report()
280de59c8368fd56afe5562e7e08d49b53d94c8c ALSA: mtpav: shut down output timer before card teardown
a721a2af0bfe8ec995e326ee46b7a9a078514bcd virtio_net: Fix resize of the RX ring
51a6f07d0ebeeb0d74c752d6bb9bf686d4cc1904 dpll: fix NULL deref in dpll_device_ops() during teardown race
5f6c12806ac55aed42492078225c709697c66f3b bpf, xdp: move offload check into dev_xdp_install()
fb98785582ff80d3464d989975383ca4df1dfade NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
18f3e4475dda947613f7ab5bf4af29a879b49650 ksmbd: scope session state changes to bound connections
9a267e8c16521591f7c13be3b0cf60c6f02f3f7b ksmbd: detach blocked lock requests before freeing
8f554e5269d4cbfe5aba770eaef8937b61cb28b6 ksmbd: safely discard unregistered deferred locks
03abb9b04dffd321877773bc341027c1eb1f034d erofs: fix interlaced ztailpacking pclusters
dec5d752c8eb4a3e8be952199c0093f33bf1d50a ksmbd: defer publishing granted locks to prevent UAF/double-free race
e7c08cacec8a426b21705f887a5e31b7f63a5a8e ksmbd: serialize oplock close with pending break ownership
233da03a4087e49a2fc4b6f1ff3e9304b67d0d36 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
16dbf1e5a63afd9714e62b7a4da6f8dd178d4606 bpf: Check pointer type for all atomic RMW paths
938c44b81a0fb236ccec091ba0e43a125fb2fd6f apparmor: fix deadlock in complain-mode change_hat
15c7847ee417275288fda611da750852719820e5 blk-cgroup: delay freeing policy data after rcu grace period
8dd9b989c5e169632cc6e60a3d5d0d1bc6d49ba8 blk-iocost: clear delay state when freeing policy data
7df1ff7c742e648e5acc496333628fc05c061bdb blk-iolatency: clear delay state when freeing policy data
2882c4f8d76eae41a46fd07e73704d4d89ca6f0e ocfs2: validate DIO orphan slot during inode read
f60daf18c7c0223ab6c3ddd85d2570a34d4763c2 ocfs2: validate orphan slot during inode read
db3e76b219f6cfb530cc681588d962d0bff8f261 nvmet: fix max_qid race between configfs and controller allocation
bc066f1a3edaceba4ae1e5ab7ccd983cb8564416 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
71eacb5e8fb577697012a011cea68d275fbf3021 bpf: Compare iterator types during state pruning
08ea8c5c59b3a482c800c7f1c5ee99c304d12be2 apparmor: fix unconfined user namespace restriction forced stack
1af050f22fad901f846eb314ef9c8ee969f5697f amt: Don't support cross-netns setup.
1e3eb028e93ba843af23982272554e33f0d6d7fb NFS: Return a delegation the client fails to record
afb5d5fe0356cfbab9f514bdb2260b22753c0016 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
30e70dfa738c8ee5d3b81c7c277a4e089a9c8c91 bpf: Fix mmap_lock leak in irq_work path
51483b7c7a16d01b8a21a5aa99c498efc8946a8c Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
bd4b626d32b5a852c91fa9bf1928308ea6f06d33 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
b6d0c96c39ffc8d650dae5981fa0b198c26a2386 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
47ddf5ff0c044980558a214f3bedef6c8dbf391a btrfs: zoned: don't clobber the extent buffer when zeroing it out
62919dfba75d583b646d51d3d27b705263873e92 btrfs: check if root is readonly when setting posix acl
6a1be0af99364438ba807ccd1c4d56bf8c26fcd2 btrfs: always wait for ordered extents to avoid OE races
27fd1a9cc27b0a902ce170da6dc7d16ffc7d799c btrfs: defrag: fix deadlock between defrag and delalloc space reservation
18f182ff38fee505267310502cb992eccb2c7252 scsi: sd: Move the sd_config_discard() function definition
53e00ca605eb2b16cb153146a370ae1e63e6c8b4 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
324ca814278e6084e551c5a8f71ae3b1c084bdc1 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
862d972dfdb37af19ac10a03851ef8848fd7c93a drm/amd/display: disable replay when crc source is enabled
bf84d351267a781561fe32422a1dc44d398ded65 drm/amd/display: Resize MST HDCP per-connector arrays to 32
4f3ccfa880538628810c391b285c8fc5b2e34b7a bpf: Factor callchain_store function from __bpf_get_stack
ef75a902372a0ede951a33dfe0ebf02228a2692e bpf: Factor callchain_finalize function from __bpf_get_stack
54e0d40fd3a2886e7f5e31e8db483994cab69267 bpf: Remove trace_in argument from __bpf_get_stack
f26cb6d12b0c495c145e52c5f421c54848ce2682 bpf: Clear buf on error in __bpf_get_task_stack
0180a19a0078819902be7da617cfa4f5b4916874 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
49ae364f561dd9eace5d63ba683d1cd8995a3163 ocfs2: o2hb: quiesce negotiate handlers and timeout work
bcd7a49c1d0490d7b6f6168e22bbbe8088046e4f thermal: hwmon: Remove hwmon class device along with its parent
d1b22650ab68b2e924074ae19428c373bd5315a4 ocfs2: validate inline xattrs during inode block validation
a90877fa0c847a998f8b8a13ce3e13cdb9e3c994 ublk: check import_ubuf() return value
e06b464a1261be2ecb8a44c045ba07d35f610f20 blk-cgroup: fix race between policy activation and blkg destruction
aa9cfd96d08ad1484a3ab93d3772677a5bcddd88 HID: steam: Reject short reads
b97c5739c818b03fb93d38818cde9c5f3a350884 HID: logitech-hidpp: Fix FF device cleanup on init failure
005c421328f62478d9c4984db0a28225c0e8fc7e tty: skip cdev_del() when no cdev is registered
0bc35038f17f1879e0824b4d5b7ce88dc69a4c21 serial: core: clear freed pointers on uart_register_driver() failure
cb5c1457f420143785e8a36e2fde36dd70d5f65d serial: core: do fallible allocations before the console can be registered
7acb7578d51a584cc420ee8c078d818be45fcd0e wifi: cfg80211: stop PMSR before P2P and NAN teardown
adde530f0098083659313fd7d2f374e14c74fe68 wifi: brcmfmac: fix P2P action frame handling without device vif
ce7973b24c72a3a80c06b3be1e685727936d7a01 wifi: nl80211: check link is beaconing for color change
41b9c8766dfd86e496f8dd9a56d8ba7826c8f23e wifi: nl80211: clean up color-change beacon data on errors
29a4dce81c8f1a1750772599e10fd55daa418e81 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
0f4e066a7b69b95d666c87f94919263a9c0ee790 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
acb951c32bb9ebf269f8cece13a267426ff52a1d bpf: Reject >8 byte return values on return-reading trampoline paths
cad74993e8f68ef31de608ddd2bbcb4273bcf6d4 drm/msm: don't tear down KMS twice when KMS init fails
41dfb1f91d489b1115ab23bbed4b05567c6ab079 wifi: mt76: cancel reset and rc work on device unregister
344cda3a6007bad30671abf3eabafc922117461a wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
76b6ceb3df298638bc552a494a1db4af53a18a4c wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
52a7094c142ab4c3bfebce721b54158aa04ba3cb drm/i915: rename range_overflows_end() to range_end_overflows()
aa5b4491b7f0cd407544641b612b163f3aa4ab65 drm/i915: document range_overflows() and range_end_overflows() macros
4e2c9368fb8ca1edcd071d4ed7bdc76cdf97f04a overflow: add range_overflows() and range_end_overflows()
3a7354ba2918743a18f8ccdeb7d724a229f881bf drm/panthor: Add vm_bind region with kbo range overlap check
b4656994905c56b1be17c6b3033687856fb4ba5b RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
22cfd8f51eaa5df96d52a1be9365faafaa703dfa PCI: Make pci_match_one_device() match on ID instead of device
5ae04c4b4df379d63aaabde9e25ae8f67e7bf440 PCI: Fix dyn_id add TOCTOU
48edfb46f0bb9fca4077de07f000aed9f50ad92e PCI: Fix UAF when probe runs concurrent to dyn ID removal
3732b9dff21d05adfc538bd151345fde9f25f567 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
cafbd2637779cc55d065dbf9733eb32f2875cb48 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
3efbba14f4c556773a6ec26db924da99eafbd851 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
54a0a65e97c23cb7a853d36ab38b11f481c2fee5 scsi: ufs: core: Convert string descriptor format macros to enum
8124305868ecae17df0999dea768aebb7b32cc4e scsi: ufs: core: Validate string descriptors
03b1c63d67ddea37f53229388534d14ecc33b0be pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
bae9a358ea068aeb8b4a99809ca3c32e0094f454 bpf: Fix WARNING in bpf_tracing_link_release
7f6bf9a5266c87707b4435bada04964f399c8ce4 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
50d038ebd1b10d9e76474619c2055ccdcc909927 bpf: Zero queue and stack outputs on lock failure
fdc5010d932f09e7e23a5ccae8a076625de367a3 drm/sched: Use struct for drm_sched_init() params
e6f8e58cc6be7427657202be9407ecc009ca9d38 drm/msm: Only fini scheduler after successful init
eeee186e8f8c559988f2cb13debb7066da999cc3 firmware: arm_scmi: Fix SCMI device destroy lifetimes
ea4a1d6f183877ce6913db49c071de123acd8e22 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
e13688d3d79e9a96eec5facea5d8158624a49ed5 RDMA/rvt: Return NULL after port allocation failure
af3ff2f816eb546425becb0c7e38378129e9f90a esp: do not unref managed frag pages in esp_ssg_unref()
cba5e19159e1bb5350f1c60990c32bc0666881fa platform/x86: asus-wmi: fix resource leaks on probe failure
d3d90ee09069197f6b2ad0017d80f55402d39fed usb: gadget: uac: validate rate list length before storing
bedf0f2193520b1ee34a211b186c01911f7e63d5 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
78eebd2cd8f1bb63b7292e7aa554a28cd99e6ffb platform/x86: dell-wmi-base: Fix handling of ultra performance key
0abc142e8a865d47fc6207bf37c8e1b5c51cd2fa bpf: Reject writes through untrusted BTF pointers
f6536e332c7a7fcd1669847784b47be1ae54b05b time/namespace: Validate nanosecond field in proc_timens_set_offset()
41985fb1d20c2cee615021a4f03f2175310e9dc8 bpf: Reject MEM_ALLOC BTF accesses past object bounds
713ca6a52abc6eacac0d5a8d7d02003997f7370d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
dfeb8ada98456ccf676a6fa5337f2843d2b4bae0 drm/amd/display: Fix dangling pointer in CRTC reset function
286dfd32cd6e1fd8c16493c59f3d691d699c4d58 drm/amd/display: Fix dangling pointer in plane reset function
6230103675eb1e22fb12797c55cc89b831581e48 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
3bd98503f46573d6029cda2a5d4634504067c5b2 nfsd: convert nfsd_net boolean flags to unsigned long flags word
25586663ae11522cc16f52bbf7e4423dc3862543 mm/hugetlb: refactor code around vmemmap_walk
d0107ebef4cf94683d6b9fdde9cd8bda6aef7e93 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
984842559293c5f871c4d6c87e0249371db76e2c ACPI: bus: Introduce acpi_bus_get_primary_device()
b36e745f87350a972072c0aca396ef8459b0b7ef powerpc/xive: add error return value to xive_smp_probe()
35a827730992a32b3af94ce324e26b2b15d8483f powerpc/xive: propagate IPI init errors to prevent use-after-free
5462c42e657d6c27124b884c8392330ca06031b9 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
5fcf37dab47f76c957a4405c8f56044f46504ac9 ksmbd: remove redundant DACL check in smb_check_perm_dacl
1266a67a0cba98eea177818e5bece9dd74f667f4 ksmbd: fix maximum allowed access checks
90de9a28f7102b546ac8f1d067bcda8bf148185f drm/amdkfd: fix SMI event cross-process information leak
646fd2e9e5768f1a4fb4f6f309d07aa7accfab40 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
459ebc1e3d87d45f740ad9a5ccf19d8888efa925 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
ccffb4aca54cd192faa1187401ded5d80a9944e2 wifi: iwlwifi: simplify nested if checks
73337f496fc895125f7511e2b42131db10157344 wifi: iwlwifi: mvm: fix P2P-Device binding handling
3dba2fee1933fc281f4a203720984871b9b9097c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
377c6d958608a382ccae8d8bb466d43aa98ee57f virt: acrn: Remove unused list 'acrn_irqfd_clients'
8146ae7669be1811cee70357ab4636654e02120e virt: acrn: Fix irqfd use-after-free during eventfd shutdown
fa02ec8733443ca8d6f05667e528174c5ff6f06d PM: sleep: core: Synchronize runtime PM status of parents and children
4039f037bdfa795f1cf11c1a5ae9915077071e9d PM: sleep: core: Restrict power.set_active propagation
a7c4006035ca478dd223ecab1758533fc4b354dd PM: Rearrange documentation related to __pm_runtime_disable()
ac86c5dff7c73c9871e838c1275417fc84e280af PM: Block enabling of runtime PM during system suspend
1d11fbc36161ed6a26da51f5805a490144111754 PM: runtime: Introduce pm_runtime_blocked()
63ba30d4ddb94d1cc3c830e805d174a8e0a52523 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
252f9620af95c0d2b4b304e6ff87cf29579e65bf PM: sleep: Fix bit masking operation
5a3a72559adab7fb2dc17beea3c7b4ec2f6262a6 driver core: Add device_link_test() for testing device link flags
e4436aa84ae9a3916d0e888378bd58e605848253 driver core: Avoid warning when removing a device while its supplier is unbinding
6874f79453a5125b1786b2ca6f5a93c97e4f7f99 serial: 8250: invert serial8250_register_8250_port() CIR condition
fe4cf9111e384a799e26af3da8d677e824832cec tty: serial: 8250: protect against NULL uart->port.dev in register
1557f29b9ce366f3047d0e1771b0192d95bb890a drm/amdgpu: Remove unused amdgpu_i2c functions
da59b8ab7f60bce5b35065c66e21437fc6237a36 drm/amdgpu/atombios: drop empty function
7770c5e55788a1f17f51227fe182dcc122516a27 drm/amdgpu: rework i2c init and fini
78bf84aae701cb06dc601222a1eaba7d0c7f4f0b drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
5d4a8525e7b10ab7bafb21a09665ae5cbf0c8e9c gpiolib: make value setters have return values
da84163670be0601267adc24165126f6457e91b8 gpiolib: wrap gpio_chip::set()
a7383c372f20049007ce2cb7abae2b75778794f8 gpiolib: rework the wrapper around gpio_chip::set_multiple()
8efcc5392583b9c696fea54a58c73f4c17d322d1 gpiolib: introduce gpio_chip setters that return values
b31c93f6c524e90ee9d3beefe0686dce35bfe327 pinctrl: mediatek: paris: don't double-check the GPIO number
c2538e3ef89d1a53cda06bf328b1776bde505d55 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
f00d74b09824e356541af13fe41012a6447ba8c5 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
33babd40c4121fc0b18b55a9a45259bfd55b217a genirq/proc: Switch to lock guards
e4f295ba8e2e180cb4db2c69de81786e937e8841 genirq: Consistently use '%u' format specifier for unsigned int variables
e99ec39ea4a57ac9285037ed3167c70ed539ddde genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
de6f7a039f6d71d5c0ba70eaec004063cd8d6f52 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
fe093d09eecfa000427bb3acc669969504bfb662 i3c: master: svc: Fix npcm845 FIFO empty issue
1677b5febfbd46d6fc2d04b20b1a8da8939e0f62 i3c: master: svc: Fix npcm845 invalid slvstart event
83d7a605eacc78ca7a9cd430ba0da654de9dd06b i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
a3e1ee56013a826453694e78da095d68b2b22900 hwmon: (asus_rog_ryujin) Rely on subsystem locking
48779a29c7676f76cae9e0cbbbf4558ea0eeaa7b hwmon: (asus_rog_ryujin) Add per-device configuration
0fc20dc05749dba062e891b22f3625ab28715220 hwmon: (asus_rog_ryujin) Validate HID report lengths
c8b761f85ad81f3355be02a13888ecebf303ca8b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b9bcee7ff3372fea707f8f7ed9baf01aa02f2b79 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
11d42db376db589829dc20ad7f6c63a7426d932a drm/amdgpu: skip the VMID 0 flush for VRAM
fd27fa3bfbb944ba1f17d62578c7396095daafd4 perf/x86/intel: Prevent drain_pebs() reentry
b9e34e5eb2933915e2bbb96b14c2b4315116bffb net/mlx5e: Move representor vnic reporter to eswitch devlink port
2c2129b06792b913acf054c18df0b4d58f04d057 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
d4ce10958cef1e87845d900ee8376133988db5e5 vhost: invalidate vring access on IOTLB transitions
45d9df4fda30d87d549fc965e5a0e6cad2064b0b vduse: validate virtqueue alignment
1991a393cc43b50806de530c64758b3c4ce85ca0 virtio_ring: fix stale descriptor flags after a failed packed add
94b91ee15542ec8d99afd2e48f6db6f5836a2800 iommu/amd: Do not reallocate GA log buffers on resume
0bf3b99e609018a6884ae0e50263c156cbbd0173 bpf: mark a NULL call argument precise
d76884b337d916d143e2d8c6581e34c6e33dedab tracing: Fix subbuf resize races with trace_pipe_raw readers
76639b904792553b73543923a854d88ac07ec964 bpf: Preserve inner map identity in callback frames
419aafc14709221e8ceef3444cbe79021fc70a04 bpf: Mark NULL kptr stores precise
e3983b90e5bb1c4d647aacdf16a4c409211986a5 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
e3bce9616669805ba047125bc90266ffab1f4b1c bpf: Don't infer non-NULL from a pointer with an unbounded offset
aa220d89525afa0cded4a7138630013dd41f5cb6 bpf: Reject legacy packet loads from callbacks
44de220d47354f7413c3bc9e59bd3dfc47b4f5d3 bpf: Check ancestor frames for rbtree callbacks
458a700afa8151dbfd79d3b04f1c7dc7747d35b6 bpf: don't rewrite bpf_fastcall patterns entered by a jump
022b0048a7cd103779863a846a33c0f695aa4a88 bpf: zero extend the result of an arena 32-bit cmpxchg
27c7424da53c9ea37a59693cf56e4afb4a981e53 ASoC: Intel: avs: Refactor and fix init_config access
293f94046312af5f9dc15956f31ac74ca82abd1a bpf: Mark syscall helpers as sleepable
bbe4122cafd5ab551d38a6e1a6d5cd349f43ab9d bpf: Mark signal tracepoint siginfo arguments as scalar
de01d1dfce8de02460cc19422162d7d3dbe64191 erofs: disable LZ4 rolling decompression for now
020b2a123dd38bb7eecb937e8952edef2d299341 net: rename netns_local to netns_immutable
f54e942520a3377a4fb91b39853c2b8bc8036a05 net: plumb extack in __dev_change_net_namespace()
349040b696a01675c316baba284ecb9a4f95f09a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f6e32720a4e8f9370b939448c7da58704801b0bc btrfs: zstd: fix lost wakeup when waiting for a workspace
45687608c718504a42d9c366f9fdb6b09fa3b79c bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
c9942f65982b270b0054c8b933d94c80b8187c3f bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
dd9f63e9df0b31758bc29c3230135f5b87458ad9 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
d9235225115b8152a518fd6301def542377ec51e smb/client: invalidate fscache for fallocate range operations
c39d73aa88fe84f70b5eaaa9e8ea77eaed2705a3 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
b035c72e0648036336dbe2538196b2b9414a9a76 bpf: check_cond_jmp_op(): properly infer if register is null
e00a13716700f928dbe98692212c7612533ea968 printk: Don't WARN on kthread_run failure.
2c8a3bd7f160511befd3484a290413cd384db38c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
2c4cb0d145336b5e8ca7cc3a162994c7bd729637 drm/virtio: Use drm_gem_plane_helper_prepare_fb()
6a8d6b9bafc36241da0eb0ad5df659e6bbebaa4b drm/virtio: Add a helper to map and note the dma addrs and lengths
2151b2312edd3d7b7cf929513e964d5d12eb9109 drm/virtio: use the DMA API for resource backing on Xen
d324f31767e494887830d2332c26d8ba54f70cd1 functionfs: fix the open/removal races
6f23c149dc0801061a72e1d1fa8a8247b9e4e665 ACPI: platform: Use acpi_bus_get_primary_device()
5d9df9b67d176d164a75f9168243a595ea139872 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
8a119df0da189f8ab4c6aea69a56165b87b2b99b greybus: raw: fix use-after-free if write is called after disconnect
651204b6dda98a121202c1160d17122893c002c8 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
cd1b6c5ce38033e18dad533c784d661721cd8db7 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
5bf354188a6216fe6ea17c490d36a5fda156708a pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
047f6b0478e7b29ed4a8818ded053d4e6f4018c3 cxl/region: Resolve region deletion races
a6f197af57507d725bc4d5462c271ba1d9ebf4c8 bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
316d1be2fae45b209e65985902e5d7b803426627 bpf: Clear rb node linkage when freeing bpf_rb_root
6f672d81506aba89ac2f4885593f2b77a2c68002 ocfs2: validate external xattr entries when reading metadata
032ae29183a4d0edfb5189d6e85d0bd299c408ab dm-integrity: replace forgeable discard filler with a keyed sector marker
ca4d89b37fff85778a794b0459592ce6bd488310 perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
bd8da31b64e97fe3b01733199250a83c2c09f80f i3c: master: Fix recursive locking during device registration
24a1b2c0c1cfa932d716e92da60d9a06427952bc xfs: remove unused trace event xfs_dqreclaim_dirty
690f52589acbc1aa602dc35f1ecfe780e018d6f0 ublk: fix dead loop when canceling io command
fbf60dde8a71826054f0ac9df87f73959eb80a48 riscv: uaccess: Only restore the CSR_STATUS SUM bit
abd1c0d2437db7f5fcc236115d06184937cf1a6d s390/kvm: Initialize uninitialized flags variable
b31f16ddfd1d761a412ac769577c090d689e0110 KVM: s390: wrapper for KVM_BUG
b5bc5ec7480ea3269a5d068a58360f95d280438d KVM: s390: move pv gmap functions into kvm
148f0360ad69032a603d4a5d3b2f87c1d750a877 KVM: s390: use __kvm_faultin_pfn()
1c968a51fdad2e5148c6b2a5f07d75888cc862bb KVM: s390: move gmap_shadow_pgt_lookup() into kvm
489611fd131eaf9003d3e4e3936ce43c9604a57e KVM: s390: pv: fix race when making a page secure
358089f2b611d3a3d69117d95dc4ffb65d57abba KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
56a1c88c395a82fcb63b2ab55a6336e3c412437e s390/kvm: Mask extra bits from program interrupt code
5166573653c7329cc51b0e8cd40098330a0e71e3 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
1f4847a3ffba74bd1957245260b9a37e7ebb421c accel/ivpu: Fix race condition when mapping dmabuf
09fcc1d08581cc416b75196c8235c149833dc2e4 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
1e235b3f85228a3859b1313c37da0340ae78987a net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
6934400f925607a5e7bd649f74aa27052610b57f mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
d4630d4b1c8470112758d02f7e86cf1fe024d4a5 media: verisilicon: Fix kernel panic due to __initconst misuse
d09a6ce1cea3f9ad3256fd9c9ad622656b2ca6b3 soc/tegra: pmc: Document tegra_pmc.syscore field
cd977552d9c2023d9d9b5f6e5174696117bf5861 soc/tegra: pmc: Add kerneldoc for wake-up variables
234de94654ba2f7ad94dc9c982cf1ea9e4fc189f i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
24a529e6320e4a74e007c766e44d96c29d035007 ceph: do not skip the first folio of the next object in writeback
d54fb1e58f0fda80dc6991426d36d0260b88ee61 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
494b2bb112196c3707c9e9d96df9bdb8260329fa ceph: introduce ceph_submit_write() method
aa8145d0aeffcff834b374377a8f3f8a32fa0fb8 ceph: always call ceph_shift_unused_folios_left()
5c26875b5935965b88cd44c63f4196285a4b249d spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
d356fa30bbe1cc78030ba3d21c496628281f8313 sched/psi: Create the psimon kthread outside of cgroup_mutex
2542287398f3f59e0369b43c40065e2ce07f46b8 ocfs2: use correct endian in ocfs2_dinode_has_extents
8241542afbbc7f7f5b24edc49f811611063d19f1 netfs: release readahead folios on iterator preparation failure
4db07326b182bfff6ab8e557648d4cb869395cb0 netfs: Fix folio state after ENOMEM whilst under writeback iteration
ae510098a5268d5a19db8a8e1dd08c816053ca85 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
529c5561d9be52c7fdcf6ecc0f5a14cadc5bdc8c s390/zcrypt: Fix memory leak with CCA cards used as accelerator
e930083f60c8828836b272a804525f9ada9e2a7e EDAC/igen6: Fix the flood of invalid error reports
83167f455275d50dcf8c41a9bbc770eabc5a09c2 netfilter: ctnetlink: do not expose expectation DEAD flag
fef84bc6e2b1145d14e61f1638ad72ed3f602c97 EDAC/igen6: Fix NULL pointer dereference
642afe64a4b742e51f14905482bee7e7e31cdb6e Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
8c520fbe1373fd2225a6c414132888593d0c6e3b mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
5aaf7dec2d7975bac643e13a83354dba25843322 PM: sleep: Unblock runtime PM when device prepare fails
f683f21227b09612bc34373e35df274d5222c599 soundwire: intel_auxdevice: Fix system suspend/resume handling
f8ecadf51dbf72b16693cfc1a99836ae68c66565 gpiolib: Allow to use setters with return value for output-only gpios
5d814e823481fac6ae82707c282b9bc38245e0ae gpiolib: initialize return value in gpiochip_set_multiple()
d4a38a7cb9fef34eaf99824fc92ab3ceb894d8bb i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
ea29a48e9bc85958c23e2631161b3597859384e2 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
d06d7d1af21af521732f2a77df999ad8cb8aa5f0 i3c: master: svc: Fix i3c_master_get_free_addr return check
47481c4880ce8694d4c9bde09ae38a41b778859d tracing: Fix ring_buffer_read_page_size() kernel-doc
eb1f19c2e692f9f491c5c92ac0de6014ed3b4dc9 tracing: Fix comment in tracing_buffers_splice_read()
e059dbc76d6abd45ff579299354164b64be2c04f dm-integrity: fix buffer overflow with keyed discard
f0c786b12df24123c798e2c705ba27636af09bb3 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
dcd6719c2e2bc4cbfb7e4d9bd4ebb00bbf37060e wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
0aea0b945ab38cb951edea5fdcf71655556bbd75 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
a07c2fab966b99970d23513989916f3ae42d7394 drm/panfrost: Fix scheduler workqueue bug
ab8098b7e3ac32d0fb92b30acc10954da56be1cc ksmbd: fix heap out-of-bounds write in krb5_authenticate()
1c3004fb4df115ee8e9e0878b92dd008a3f584e0 KVM: x86: Use active memslots for the per-vCPU MMIO cache
bc2465533cac8d0efa40862ba01b61ce98452c9c rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
63205be9e8c020b0a9854f6650308858b72361ec rose: disconnect orphaned STATE_2 sockets when device is gone
ebf08a41fec1c56f7d4993b88a3c041c2370edd1 rose: release netdev ref and destroy orphaned incoming sockets
dbb84e24cb3b098855b1a60aa0e7117a2654b879 rose: clear neighbour pointer in rose_kill_by_device()
3fb05370a8b38145128f012334112347567bec39 rose: don't free fd-owned sockets when reaping in the heartbeat
3475aaff32ce467b58e8df1a587f507068a7f05e rose: keep the route needed for routing loop detection
f046eaa8739ef4822bb5f9ca8a89c80e9996e3ed rose: guard rose_transmit_link() against a NULL neighbour
1c33d915e2fe304b5ad6afcacedb3cdc72da6383 rose: use timer_shutdown_sync() for t0timer teardown
bc989dee11086aeb1a260b558966b796f1f32dfc rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
e455d755ed2aa1b73c6cc64e4afb1fb2973bbe67 rose: hold a reference on incoming sockets queued for accept()
38ccafa1117d28deeb5339ed18e787165b8f26c9 ax25: bound REJ-driven fast retransmits with the existing N2 counter
84f30f32524423209eb803961ee1d8ed10b71896 rose: purge rose_neigh->queue on final teardown
eee2b6ca62f06bcac5f6ddab12c71c7e429b7d36 mptcp: move the OoO check back into __mptcp_try_fallback()
b1b1e84dd601561b614504a7164c975126f0af29 fat: stop reading directory entries past the end-of-directory marker

--===============2450087556738449760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ea28568112-3bf25eb29b92.txt

bdfa1bc24b934559f21d2a02b3301c8766bc0584 spi: mpc52xx: clean up interrupt handling
c5e6cc361f25158eff1b18822ab5d157872d9e13 usb: gadget: f_hid: Add missing error code
e04177a7fbe62f6d0b11320f8aeacc9495c638ad RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
c6b9a823d368e7327c293e4668327dfd52cb8faa PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
43c072a35eff2019d3cf7244bde504e9e982a1cf PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
547bb04443eb29fc78bdefa2eb52a3cb98e9d54e ip6_gre: remove obsolete ERSPAN PMTU update
95a857bbdf67154c22580f0822b9650409451f55 drm/amd: Create a device link between APU display and XHCI devices
d4cc817ea9cd65348f83e90ad32a1f519b624f61 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
53390e23c9d1973f0eb4bf1dbebc49498860b4ac iavf: send MAC change request synchronously
5d5cf16d842de6278dd8f9e3014c1a5d300200b8 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
963d066b5907a30dc31d79fe0a6c08eac482f77e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f3f370c01df87d7f2b94a733055277410019d1e6 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
135c7a4a2b441eb5648492a23545ec4b72e97cf2 wifi: mt76: connac: tolerate inactive BSS deactivation
bdfdd824db8ae0d328b13581611062afd4bbe4fb dm-integrity: fix NULL pointer dereference when the 'R' flag is used
06858eb0a5edd5a2331946822ef51fa707bd03b4 dm-integrity: validate the superblock on resume
d4f0d0464bbf66bf5ae7db9baeae6030be8574b2 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
d7782e703ec51da3cb6bf9752fe17b482ff65e17 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b4379307440e6acf39c471c7402f1a27a7ffb6dc net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
bf6e6503ba148d8ab981a658e1038a85e72e1b95 net: mana: reserve RX buffer headroom to fix forwarding performance
2e950ec080d3caa83930834e0f97757a0905781e riscv: patch: Avoid early phys_to_page()
e619e6aa3270790127cf3e97c292fb00f3ffc0b4 riscv: patch: fix handling of bpf-jit execmem addresses
7b799a7e5d8a55e598a95a1dcb03690b7a46b8b8 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
b665c9e4b4b7cfaf3fbf6b1bd5e6392031032c1e scsi: ch: Do not keep references to data transfer element devices
938781fe2cab6a824284cfe82ec74464239b306a scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
d81f8bc86896f775e6223de1f7d5579ebe7544ec scsi: ufs: core: Add debug log for MCQ command timeout
5e8f2f2c3179bfb2a0cecf347c8f0c3ef8904c26 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
8e8672ae761a8d24017af4ed9e9db10b98a72f9b scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
7c53e5be0fb7693626f6d2f02230d76b6ce97b71 drm/xe/i2c: cancel the client work on remove
9c1779099cf308d604a3aff68f7cfbc921e9c0bd cifs: fix time_last_write stamp placement in setattr/truncate paths
f19d9156daa327bd7741e2310e472c0e8a195186 fat: stop reading directory entries past the end-of-directory marker
ac198612f874d135bbccf1284b6e9ee272c5a0c6 ima: Access decompressed kernel module to verify appended signature
b7e8df7108175e6f06185be3c2197038afb4f3ef ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
4fe959d669a8e2d97ad0c023d7d45061b1cb5295 xfs: factor out xfs_attr3_node_entry_remove
a345406228aed28fb70a01186f807a1cb07727d3 xfs: factor out xfs_attr3_leaf_init
56139d0a27e123bf83b5790220ea74a4387dc84c xfs: close crash window in attr dabtree inactivation
0ca802f668c4cccf28492c8a09260eb258742533 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
d904ccdeda3848375a23722dd2ea81348dea4f9b mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
7a1258021190478545a1addcfc1ec8e6875f2b87 selinux: allow multiple opens of /sys/fs/selinux/policy
a030f89e97fd86699086cf3e298c1cdfb8c4ed73 usb: iowarrior: remove inherent race with minor number
c9e4ac904274467feffafa0740f7914335ad9681 USB: iowarrior: fix use-after-free on disconnect race
1cf4ebecdcabd03c55e3b52f7f585d58cc394e25 rose: hold a reference on incoming sockets queued for accept()
2c1eef662f7f70ae8694420cf3206965d02da445 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
9d001487515dfe6965aff2bdb8ee0ef5b0874d74 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
372eac3d489b1dd2aae49235a254c15563076283 kho: free chunks using free_page() instead of kfree()
3d5d7a9a452693fa8f79f2f75134971edcf90f94 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
e265513065170d2ba7c0434051f3c60f5175e414 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
0190c922f80e0605bc87f50b51218fb47e97a7ea ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8e8c7220ddba139725a11bb660e982db46c92b09 KVM: x86: Use active memslots for the per-vCPU MMIO cache
8e220caec670ed465b166c88bd6e68a01f2c9bd1 drm/ttm: fix swapped-out resources never leaving their bulk_move range
602bfed31f9a3637df2ac89b91a1277e7bcc0a85 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
4c64e61ae1649d4e3685825505e6e6de690ec2c4 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
80cf7c7ca4b786d64917eb0f0ce7cb538c219489 ALSA: ctxfi: Use correct DAIO type for da_desc
dc65c6fba961a8294f6a5b4da5c2c2fc3ba186a0 ACPI: scan: Register platform devices for fixed event buttons
acfb20865db480b99adef4b3f96bb46ab896c08d ax25: bound REJ-driven fast retransmits with the existing N2 counter
d5523cf8622b94422e60d044a7bce6cd8216a604 rose: purge rose_neigh->queue on final teardown
cc9ded88a3f26d40cdc60b4a8152e80ec7010598 i2c: qcom-geni: Restore the source-clock selection policy
3bf25eb29b9232b7c307b411bdc2a39a5123a0d6 kho: free phys_bits bitmaps using free_page() in __kho_abort()

--===============2450087556738449760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee11291344be-63bda6f13386.txt

701c56c42e17bd3f00b69f74b22df4384caeefef drm/amdgpu: fix double free err_addr pointer warnings
67b54796bc2c6772d32306c226e7da21b7b5011b ice: Fix improper extts handling
29f5b97e3e5a74cbb22b00eec30c67f7de5a6a57 s390/pkey: harmonize pkey s390 debug feature calls
b0f5a875618e9c4dc4ccec203c66fad061f3a7fa s390/pkey: Wipe copies of protected- and secure-keys
e6f09cb8e00f9ac4989f76650a74851d0f427507 gve: Account for stopped queues when reading NIC stats
eeee8a68de46b01fbbc76df7644011668d31f290 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
7ed40bdf466038f49c968eb66526da9c7d44ccc2 mm: simplify thp_vma_allowable_order
eb424487191196b1957c683a1a99558e77b9004f mm/huge_memory: avoid PMD-size page cache if needed
bb6191ffe6ef2646b1c1b9d1c11b7f8c03ab1293 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
96fe1a07790953c27ce025ca341a917e85ed5c93 serial: sc16is7xx: fix TX fifo corruption
b605cf7bbc5f3f27c3ed3faf87448d41da85d576 pktgen: use cpus_read_lock() in pg_net_init()
787d4e54f7cecfa0086d1a32420137c3648e05bc drm/amd/display: Use kcalloc() instead of kzalloc()
54108129b261e8a7645553e5a552381194f074ae drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
a2c29fb6d4c572b6cf1ee5458361c377aa487661 scsi: lpfc: Fix failure to delete vports when discovery is in progress
26fb94cba7d43d78e62163743097de909cca31ef scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
064d03c78acc715b9799b8759bc83afe7faa61bf scsi: lpfc: Change nlp state statistic counters into atomic_t
6df01bb12f19754365e49ffb776aa804c83adf5a scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
5d310bdd7717ab04c2128ea5432c0b4734f4034f scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
447c78557475c5362d77fdcf1d6be6a82d710453 drm/amd/display: Avoid overflow from uint32_t to uint8_t
31f871e75df21466c07c37acd4c453bd578e6d74 bpf: Prevent tailcall infinite loop caused by freplace
3dff4886d2bf29d8180b26525f07090c8b2ddd5b slub, kasan: improve interaction of KASAN and slub_debug poisoning
4002422bd7816d6683a939db58c7b95eadb301d3 mm/slub: avoid zeroing outside-object freepointer for single free
dbc102e84f98bc7f4ecab0a394396dbfe49b704e mm, slub: avoid zeroing kmalloc redzone
5bad3a0b6709c284ca72b7691adc2a53b5c41e6c bpf: Fix a sdiv overflow issue
f8422c341cf34609c9ce9e1410f8f6b66a927d0e drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
6e4cdb5a592a79054de535c5dc1da34c6f6efc97 drm/amd/display: Check null pointers before multiple uses
c73abe849b51e6271b921457c186397444f4e2d0 drm/amd/display: Check null pointers before used
06fd9f9bdaed1bd023085951e3a8f3b244b2eea1 l2tp: prevent possible tunnel refcount underflow
ab233ec0253876a3ed64d947726650ef0b4fc687 net/ncsi: Disable the ncsi work before freeing the associated structure
b26c5c31df2eb7398fb8cba319ae65fd1b846233 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
3e379b154a008663545c180fb7b070370491ed79 afs: Fix lock recursion
0909d513c45a3e9583bf2eee65e05c6430207c75 exfat: convert to new timestamp accessors
d58ca6e5bf32ca168b925969d07a67dafacd99a2 exfat: fix out-of-bounds access of directory entries
de7754d8fc084daccb0ed5f0b34a0b8c7e71aab3 io_uring: check for overflows in io_pin_pages
b5f678c1a27e582b5cafc11f3765b3a5f5736684 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
e2b73753ba83c88ccd0275645e89ddbdd6a36986 fuse: Fix missing FOLL_PIN for direct-io
97d5594dff48ebbf9003ff29baf97478695eb6f6 virtiofs: use pages instead of pointer for kernel direct IO
49b54086eddc88fa598739ff9f1d2069651cad9f udmabuf: change folios array from kmalloc to kvmalloc
e4500a73c971dc745fa1106d4d58d6cb43c8de2e udmabuf: fix memory leak on last export_udmabuf() error path
761625d1980de5c9019d105fc17ae848bb727381 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
7c569fb9c1006f48f93d8174ee653e43c724d6a0 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
fac5d7ae27f943e8c86a64b17094a2afbc6cc884 PCI: imx6: Fix suspend/resume support on i.MX6QDL
ea1bc9e3c60964ba2b6d75eb6e959e6b34fcc59b RDMA/siw: Remove direct link to net_device
13d77da3501f114add3ee8c811b30d4232380abd udp: Deal with race between UDP socket address change and rehash
8bafcb21b73a9f5aa592cf7cd5191103ec030fc3 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
bc8383267911be67fcee174ff82d9265de350ea6 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
e10afafc64f920b661520807a848aedd0c267793 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
79fea9092e6748cb614ceb76953f86b779b10363 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
462697700aefcddfe54b676e98a0b128b2b1e40a net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9efb5f10c30fecd7f5a546a24338cb987ec217ac mm: clear uffd-wp PTE/PMD state on mremap()
1f3ece78d7750ece0e32cffa11179217ce6f1312 RDMA/mlx5: Fix implicit ODP use after free
c4f377a5b1c1e6cc7835c79a6d21fff7090111df nilfs2: do not force clear folio if buffer is referenced
8deaa3b71b437f488f0d6a5b3e4ae5d07d4c7830 scsi: mpi3mr: Fix possible crash when setting up bsg fails
c5c4c74097be09653b3e4d970fdc7a82ba27a446 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
81cba87f8b1f0b525696a3ba1815da44ceccf60c net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
6b5ed06ff0bea915ac8e3d28b269b570c36b0128 net: ravb: Fix missing rtnl lock in suspend/resume path
018a911044d46e09c57bf024ac0e94f0e86c610c btrfs: do proper folio cleanup when run_delalloc_nocow() failed
15da76bcdd518ddf4c627f8cf38524886f6e85f4 btrfs: do proper folio cleanup when cow_file_range() failed
fc5e77fa68cb03b540c61749387714a1ba94b1ee bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0c606c76d1801ab78e84005b65049b8e0f1313b4 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
dd3d326223db0bbc51103fe2616fc727f961b2b1 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
3073ea32ff94db7148d07543c02da3c7808f89d6 RDMA/mlx5: Fix the recovery flow of the UMR QP
4b5885fbc12dbd608257209fb770c01c103ec3dd nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
6e028439ff42c4d41d9d1fc9e9547162bb8cc00f eth: bnxt: fix truesize for mb-xdp-pass case
89b5248b8b3ca292ed5d20244dbfcb643a49aa34 net: mctp: unshare packets when reassembling
d7ba15236d49de369d28ab2df0496c514302a561 fs/9p: convert mkdir to use get_new_inode
f06dac7d05800d48492782b3539be917323c9cac fs/9p: fix NULL pointer dereference on mkdir
05a475bbc7ba42b4873d65d3a786a572fe6b325d ax25: Remove broken autobind
8e69fcaa6ddcc1079295abece63e6330034c59a0 ext4: define ext4_journal_destroy wrapper
e458eac68156b3124a407f055e558d0b643ca691 ext4: avoid journaling sb update on error if journal is destroying
e16230fa9f2b3942a3696dbc62ec7c4c9066fadb btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
94fe6098b050673e4d32323df74a35902d1cb3dc f2fs: convert f2fs_handle_page_eio() to use folio
d893e2ccf8e25c48cd92a4deb2af35418c39c101 f2fs: fix potential deadloop in prepare_compress_overwrite()
2416670367535e35ade98dd3df72ecdcab7737db wifi: ath11k: add support to select 6 GHz regulatory type
9e3ea8ea02099054a05dac582331bb1f67333ce2 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
106d72780119d12f0d3759c95c1aadef4b4d3f3e wifi: ath11k: update channel list in reg notifier instead reg worker
3a843ab9db21c1d1a70f8b126fdc4e7ba23377f7 RISC-V: KVM: Add kvm_vcpu_config
d1f0f59cb56d071c3d05ff345553abc6e785324b RISC-V: KVM: Teardown riscv specific bits after kvm_exit
40797dbf9126f0a18ae0fcb6cb67a67757f92b37 wifi: ath12k: Remove unnecessary (void*) conversions
9efc01b1618745d201aaec8d587736c553726580 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
fd51acfb9932123319b8e5f80b0155e507ca4d84 wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
02c59c986f2f80d0262da6ebe7e95572f824d2bf wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
f74442a24a1e9d1ce1b7c63fe5e09c644d2ccc53 wifi: ath12k: refactor DP Rxdma ring structure
6822cc03b6e8ab927c5eb18797c5f6e3b2d8faff wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
f637eafa8f65e6b83c70606de23cdaa12c8da2c0 wifi: ath12k: fix incorrect TID updation in DP monitor status path
db7e5a5e98aedbb0a7d4282c162428e8d0b874fd wifi: ath12k: Avoid explicit type cast in monitor status parse handler
91f65d2dc4bf06fba743f3060e195d6b9b84241b wifi: ath12k: Avoid memory leak while enabling statistics
a490b7ace8a32af36a992b750a75234d92948da0 perf: Fix hang while freeing sigtrap event
ad4f30b63bf572fb30548417e1977483bd684a00 smb: client: allocate crypto only for primary server
078f95a1a25afc314ba523a0621d918ed15537bb smb: client: fix UAF in decryption with multichannel
43166ed35d3e2f4693e4b3777fa052c0ce5c9302 ublk: fix handling recovery & reissue in ublk_abort_queue()
51ca626a9f602d31cb8332f797ef75da7bab6c5c fs/ntfs3: Use function file_inode to get inode from file
538d63e9f3b24dd9d11a95481f2fd947d5b649f2 fs/ntfs3: Separete common code for file_read/write iter/splice
d36c29137d62577de613e5091b559a9d9a2d107d fs/ntfs3: Keep write operations atomic
1f18741cdf8525468eae688ffc77e644d2c967d5 bpf: Fix kmemleak warning for percpu hashmap
788b27fb9833fd113ae06d20ee6e500000ed0f2b btrfs: allow to run delayed refs by bytes to be released instead of count
0cda1f81adb3baa5a28f23abdc6a174df520daef btrfs: reserve space for delayed refs on a per ref basis
62c1e0bafa8f644058babffb61e34ddf46452f77 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
c926a5c70db75f2bff56321a60abc8027a52180d btrfs: stop doing excessive space reservation for csum deletion
58e21760c7082cdfadf02131928a0d08b249445a btrfs: remove pointless loop from btrfs_update_block_group()
5eb19b2b073ddda89df3d14053f1321ce848fe44 btrfs: stop reserving excessive space for block group item updates
4780dacf345e930fa40eac9c72957ad263e1c2e5 btrfs: stop reserving excessive space for block group item insertions
0929f6be319cbcf1fc86117f3615a528cc1229a1 btrfs: harden block_group::bg_list against list_del() races
cd13318d8572fc885442da28bb854aa45e0ad0a8 sfc: Implement ndo_hwtstamp_(get|set)
59893555008f4f0a5c6f68431bd6baf8117a19a6 sfc: rip out MDIO support
24b3c5fa773c0ec71502e4e09a62f3d8bc8b5ef3 sfc: fix NULL dereferences in ef100_process_design_param()
b9f8cb11a9a0b0fec789d2f601182660bad7145f scsi: mpi3mr: Split off bus_reset function from host_reset
dfb814280910543108e2a42787fa0f7bc692041c scsi: mpi3mr: Debug ability improvements
ed7c61880ac40a2144097750410c8bd8f6d58340 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
c22d0fd6b878a96e212b039a4d0ca8f7c2268bc5 drm/amd/display: prevent hang on link training fail
43e5b759ff6c784736ecc30ebb77016d8bf7467c um: fix time-travel syscall scheduling hack
2dc4b95c37105d5105dfa13a59a7fc517380c7ab kasan: avoid sleepable page allocation from atomic context
893c700de55acfe4cecdbc36564770e6f787f0c9 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
d9e3c08bb458e3bdd24ecf1a9bb15ed7caa168c2 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
8b427ed49c0999a76b14b8820f822ef6154bfb15 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
dc96252dbcaada6f1fd1095e4c6e5808bb251503 bpf: copy_verifier_state() should copy 'loop_entry' field
df23f582db51f4ac66fc37ca3df91a24deb46f00 virtio: make virtio_bus const
7ef79b40d710782055f85157d19e5e50f073fdc1 driver core: bus: add irq_get_affinity callback to bus_type
300a48c5ab7ae005ff392e374465681e511aa58c virtio: hookup irq_get_affinity callback
30834600d4a153b7679f1cb6e5a4c19e67706667 virtio: break and reset virtio devices on device_shutdown()
48e24f4a63b53a2f3d9d8b09a673f84e9633f1b9 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
dfab1c54db1ef8abdf8506beb47c6b9eaf079ed3 wifi: iwlwifi: don't warn when if there is a FW error
883bbad62a185205f3d2e9291da690d8282c1f5a coresight: holding cscfg_csdev_lock while removing cscfg from csdev
efcd6be91fe50c8f71b87b15a1a6bd33654441a6 riscv: save the SR_SUM status over switches
f317d0eadda939ab3f26fe8e0369d6496680a234 bpf: Do not include stack ptr register in precision backtracking bookkeeping
4133c2c40b6eec6842fdc7338ce71cfd02c98008 wifi: ath12k: fix invalid access to memory
d5f2224498d4bb690f249f46767d302bbdab1a23 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
60cfa47faea7fd0b40a7d98098c5306581864844 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
afad6f14ab291c97eb496b4e6d31dccbf01a37e1 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
466cfd6f5cd8856c40dd80df81f30336120ad498 RDMA/hns: Fix double destruction of rsv_qp
f09c82ca0387c6e4691f1f758a30428ae9f49e00 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
76b8f1fa7ac90c8dd590b5eeba416f6e5df772a8 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
3fe98eee35c5fe2318b8ffb630eb5e2ba2547478 rv: Use strings in da monitors tracepoints
4daf954c85e161d80b87ce7f52b9ffa8cde266f7 wifi: iwlwifi: return ERR_PTR from opmode start()
9acc10c29da3bb5c061357cb0919f1ecf365c906 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
bb40b8ff421d01f01b77fff25ad0a853a7bebc56 drm/amd/pm: fix null pointer access
dad691e6ddc101c772ad91b195e8f724997a513b habanalabs: fix UAF in export_dmabuf()
7be1b02424a2754e0925a0209901cb662de8b12c net/sched: Fix backlog accounting in qdisc_dequeue_internal
fcf5610e77a7192374df46d2a7080f93eafb2c7e drm/amd/display: switch DC over to the new DRM logging macros
28d65acbd99b72d184771ea1d44047ce85740097 drm/amd/display: fix a Null pointer dereference vulnerability
5a4314e495624dc1822d5e79ebdc10d786f016cc wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
d752c0c09777d4b18149a63f1b98652573d75dcc wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
9f31f6ec4a95b86644b4c28bc63d8b6e139be79e mm/smaps: fix race between smaps_hugetlb_range and migration
ce51ebdb4b1d989faff5f9f933a0e1ad5c2a3876 crypto: x86/aegis128 - eliminate some indirect calls
a7c063a65d8af26f689e80d11ccfa99bc6a71fc8 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
c01e5d8873af40168f605ec633b0446c983f202e crypto: x86/aegis128 - improve assembly function prototypes
3dc53e1e2f24966a3c37b1d92324b6ceaa21f7cf crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
b7c7551324e21e30a39f6c1e22e87cd0546bab47 crypto: x86/aegis - Add missing error checks
cf7fd1171f3d25b37204a900b8c6b7ad493d417d bnxt_en: Fix memory corruption when FW resources change during ifdown
c5aa4390d2c64296d1b0bba0f83a0f52227720ce trace/fgraph: Fix the warning caused by missing unregister notifier
a42db5dd42e711d7b11e551e97f80cc51e43b3b2 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
960ac82b763370131dd2e363630ea2ac3b38a2d2 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
773c438f1d159de3eacfbfc0870a3665b7f3d077 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
10302e1aa780d464528893e9af59181591cc8110 wifi: mt76: mt7915: fix list corruption after hardware restart
c8eec1768eaf23561e88d4050b47664ababd0218 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
5ca70b88f30da64d7677206a6a0aad99f393f789 ceph: fix race condition validating r_parent before applying state
db966dd0dde78d3bbe0ab6daa736bdc89990f7af smb: client: let recv_done verify data_offset, data_length and remaining_data_length
7af41035d32b4ec197a3d0778410565ed32811f8 dm-verity: provide dma_alignment limit in io_hints
6bd0bcdb8519f4bc56f62d1b061e8bacbb6132f4 dm: stop using blk_limits_io_{min,opt}
6efa500064ec552d4f1525c132d352242c654838 dm-stripe: limit chunk_sectors to the stripe size
63234921f93f59e8611958f5b2d78813941e027d dm-stripe: fix a possible integer overflow
11f133fe2e0ab8be90a848f7238753b686a16acd ice: fix Rx page leak on multi-buffer frames
c320a6aaa9137254402c9c662ec05c3f1e2e6da0 iommu/s390: Make attach succeed when the device was surprise removed
384cc07b76aec83015ea775b25606124553059e8 bpf: improve error message for unsupported helper
0d2a0239cbd33be93a5c0fae8756fa56407e106d bpf: add a get_helper_proto() utility function
e48441654a83a45afebb0a8fd6cf93e063bab64b bpf: Check the helper function is valid in get_helper_proto
6d4d4fdf9c133a903d101ef152331e78420a3659 ptp: Add a upper bound on max_vclocks
f9a0bdcea14cb297290d7b14025ae37711ff9223 RISC-V: KVM: Write hgatp register with valid mode bits
f9649e606335be0577127454980db9f20923d7ad tcp_metrics: use dst_dev_net_rcu()
dc5319701a0df3da1f9b697d8a792e2bf5ba8f88 crypto: hisilicon/qm - request reserved interrupt for virtual function
bf0d1be6c46a96bb7007769c4fe72def4d46bcc2 ipv6: use RCU in ip6_output()
efc037ee36d8a27526c67b4da9446fd6cd26fa9d net: use dst_dev_rcu() in sk_setup_caps()
df8c05e03958cf96cfdc439257ad83396a4baa66 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
acd42c822f2ed85330659206a65ec475002389f5 mailbox: zynqmp: Move of_match structure closer to usage
29cbaab0738e9aac41f9fe280f638c28bd24fa0d mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
58634b2f15f8cfb24fc420ca01409914f9977fd3 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
5868f5d04d1bec37178b3e9bcd726f2293fff9fe Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
be5c176308d84712ebfd95b59725edd56bfab239 drm/amdgpu: Show vram vendor only if available
9e42dec899da659cdfb0128942b76138c8ef5e26 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
fb7de48b9ee254620b63fe935fbd39aaa2526a1d md/raid10: wait barrier before returning discard request with REQ_NOWAIT
cd511f7ae2fddc7ee51c66c6cff5df097f091d05 ASoC: Intel: avs: Do not share the name pointer between components
afb3371e7cee383108615ad782e9bc9f9b928c17 media: nxp: imx8-isi: Fix streaming cleanup on release
6e5ea0fffb4fcdda79c9f67eb4bcd1aa4c85984f tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
cf72fe0f9d882ac0000ebc100f9e78df6c1f986c drm/amdgpu: remove two invalid BUG_ON()s
ca1fa8f8490051cc4e19c145d9b83e8a6cece34d mlx5: Fix default values in create CQ
f64f704510717f61046f8e2172e5e12f35fa0889 drm/amdgpu: Restore partition mode after reset
c86331bc0fc09d6eb7c3777f903f4eaba3e5479b drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
ec48ffc4342538187e2dc4b430e896006f67f700 scsi: ufs: qcom : Refactor phy_power_on/off calls
b728143bc377372261108b16763c322195abc963 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
6f8250436959fb87a655aba8eba7b41534f4d3b1 serial: ip22zilog: Use port lock wrappers
5dce2f295d102999619b2566567be65b5ff85d8f tty: serial: ip22zilog: Use platform device for probing
298a19138aa060852090c81ad21b4fa5d07e7ce3 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
e48e40a9c7df601c82ca042c8491234baaf33287 gfs2: Prevent recursive memory reclaim
3f5e20cb3c470e4b29f2586a8e81ced4fc0e0344 md: fix stopping sync thread
2f830b1f02687d1a34f658b44f6ef89254c4f9b0 md: fix rcu protection in md_wakeup_thread
4674f3542c61f57dd521d90808b41e56462cc721 coresight: ETR: Fix ETR buffer use-after-free issue
3f0483e9f1cc54dc44fa26ba3350e7ecb6bc927e bpf: Fix stackmap overflow check in __bpf_get_stackid()
9c636a91b9ae7bc1033afb72276c86243bd81da8 wifi: ath12k: Fix MSDU buffer types handling in RX error path
a9e48ddd10997bbc5a2845bed0486e39d2b4685f scsi: qla2xxx: Clear cmds after chip reset
b03fcbbfc7c2749a59b3a1aca2845e3e19dba4e8 Input: alps - fix use-after-free bugs caused by dev3_register_work
46e6cc3f41a5855eb3263fad38c77a08d85c32e1 shmem: fix recovery on rename failures
12036ff3a3f5517dca49569aa9c528b4c5fd894c Input: lkkbd - disable pending work before freeing device
1371cf3199c50edfcaac069a09a4152eb56b1f28 usb: gadget: Support already-mapped DMA SGs
cca39ff14c7b416f1af2748e0c9b881cf8b25456 usb: gadget: functionfs: Factorize wait-for-endpoint code
c466bf730b308a1c95d2916110c7b759b95f74ee functionfs, gadgetfs: use simple_recursive_removal()
2a7255730d6acd13ae7f916a86cf72f4096b6fb9 functionfs: fix the open/removal races
1d4fdc36a74f1414913fac544e68da5c443b75f1 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
a2e1b632db6f127a59e241419707df0b4dc16a65 mips: unhide uasm_in_compat_space_p() declaration
a598205090722f23e29bb9376a491ccfd334dd27 md: add new helpers to suspend/resume array
fa4bd17c1f141088771902611c3da607869b7d0b md: add new helpers to suspend/resume and lock/unlock array
5da83b9ce104ca153086efb9560c8d723360f5e5 md: suspend array while updating raid_disks via sysfs
ffd8f1c1c16fe8b8f8c17128448aa72b1c61c3d6 wifi: mac80211: don't WARN for connections on invalid channels
616c7441b6b3828f4dc2433f21f549031b48c077 wifi: rtw88: debugfs: support multiple adapters debugging
1b4c62527cebe71f1f28a4212cda9346482a5713 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
29e6b75d891e3eb9aeef59ef53cfd95c3113a462 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
780214062b8871a96d1170ff95ffb045a43da6d2 PCI: endpoint: Add missing NULL check for alloc_workqueue()
0859440aae1496d43133b1d7263d179987848752 bpf: Mark bpf_refcount field as unique
f58094a90b362c8c58ee1ddc6fd0b066ce5e81d4 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
8b3593876691514ee0558a456605df3545115598 of: unittest: Fix memory leak in unittest_data_add()
bb2d5e511bbd01c4fddf4d137c012071f66a725a spi: tegra210-quad: Protect curr_xfer check in IRQ handler
100df1fe932688f01d80b2d4408a1acca2de95ce ALSA: usb-audio: Prevent excessive number of frames
52f1c1aef2ced68c8a4d69d3247f07f95358399d drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
7e810157a0230b60335dd8c2c56b0e63a9361cea btrfs: reject new transactions if the fs is fully read-only
65213032728f043812f726514f3f6e307df47672 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
35793368b010524005e2fbacdc11b2df7c662164 tcp: secure_seq: add back ports to TS offset
5a007e3c37b9f12890db6059c2c4aa4a8859e3f1 net: add xmit recursion limit to tunnel xmit functions
a7fabb9f6ab1fe2f4fe018e9207ee76839d6e7fb cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
4bb8f1a4a6bc95b33919598eba713cc6f5c99100 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
8cf9e8814c1bb7f8319e39b6c5be830dfe62ae00 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
bb33acc6cd7ad591fa9d855c7a05e9df1a6ecf42 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
981c6cfb00ba01e71856f3676769a8e2fcee3a6b bpf, arm64: Enable the inline of bpf_kptr_xchg()
baf755572c91369c99a78b88c8a7a28df5ba10cf bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1e7933e5e587c7b3b577e40a81b4aee283640fe1 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
78ed4fcf167d3bac7d25400d56c84656343cb6c1 fs: super_set_uuid()
e87166c676efa107cfa7b53af11886aefcd09ebd ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
8fae6e38a3d3f8c068b846be7d9e67aaafcc5336 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
aa4611c8a24063f1c15c649d9d8830a0e7a3daab drm/amdgpu: prevent immediate PASID reuse case
5167445262697bceb709099f01c4771714e23ad0 spi: use generic driver_override infrastructure
aeb81d6528bf01e0dc036dbe5896a4ecd5edcc23 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
24879a5041569c3215fab4a205f9ab597ac847b2 net: bcmasp: fix double free of WoL irq
046e07529e5d7ee10f15778fa4d3720c299160f5 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
82a357b534c218efd08d070ccb8c7b60545b7b1a ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
df29d241cb9cdb97a5f1b6ba842cf6f74a08d700 nvmet: move async event work off nvmet-wq
6fab982a9d30ce2082682ada0e6a90ee9475ede3 spi: spi-dw-dma: fix print error log when wait finish transaction
81b278506af9d6155157c1c921fd6f5dacb57080 s390/mm: Add missing secure storage access fixups for donated memory
8c9944eca17e663a6b149c51df70cf692caf4250 KVM: SEV: Use long-term pin when registering encrypted memory regions
969d668535915e95aabb4af7c52dda61534c4e49 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
b459363a952e47878726b374b1e242565bc3433f usb: gadget: f_hid: don't call cdev_init while cdev in use
29d5c12e6722ceaa35137b20383c212bc2e78cbb rxrpc: proc: size address buffers for %pISpc output
c81c73a2cb890b356be662f7b34c2c331c930032 net: lan966x: fix page pool leak in error paths
e5ccb6d7ea9091988022eafde38e5a734d144adf net: adopt skb_network_offset() and similar helpers
bb2ba30f9d304e7a1d5c8036f59ad72bf8badae6 xfrm: hold device only for the asynchronous decryption
f0627aaf8033926fa910a0508fdb20de95d958f9 xfrm: hold dev ref until after transport_finish NF_HOOK
bc31b36b5f95e6833975f7b1e1519c5c4c80d6bd crypto: af_alg - limit RX SG extraction by receive buffer budget
cdc2c0effda03d70f15b5680c4aa37ef7b942d22 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
9b5ab5fdd0874ade0e591df1fa529c6d75b2375d usb: gadget: f_rndis: Fix net_device lifecycle with device_move
30112d6fdcaa8ec39f77c75b3c2488fc738fa69c usb: gadget: f_subset: Fix net_device lifecycle with device_move
ae28684f568a1f22a5629a9bb255d5deca48a193 usb: gadget: f_eem: Fix net_device lifecycle with device_move
506abd3fa8a23254441ccd30549114c4e557259e usb: gadget: f_ecm: Fix net_device lifecycle with device_move
9ffb8c4bbcab3010b53d3fb0d72670a40d74bbd7 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
ae38e3313a311cd951f70f657c3136d97ef19768 Bluetooth: hci_event: move wake reason storage into validated event handlers
75a6ea4a091674f2bfee20db4e050629b119616f bpf: Fix incorrect pruning due to atomic fetch precision tracking
60557f09de4c0c14bdd9d037cebd0e1670cd67fb Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
36c7d74994238c744e2c45ef3254b4b7427d1293 net: use skb_header_pointer() for TCPv4 GSO frag_off check
43b6c5ebcb2e40fab95bd54ecf25ee978388b21a mpls: add seqcount to protect the platform_label{,s} pair
60b0b1f10f202068a846999c8149e5bc4f5b1f3e HID: core: Add reserved item tag for main items
618307c04e69d8b96a97f3160ec0e924d7207228 HID: rate-limit hid_warn to prevent log flooding
847f157d2e333dd1501967d015466feabfd3eef0 HID: core: Mitigate potential OOB by removing bogus memset()
46f4ec45ffc1aac400546d76e07a3571fa9deb0c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
52f6a1957fda5712bf114660efc1a6e42c8bec7e Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
ae3dc1e557491df72d0d2135e45642c6070602ea x86-64: rename misleadingly named '__copy_user_nocache()' function
40fcc44f91b4f3d82a2ec812a829837cdf40d0ac net: ioam6: fix OOB and missing lock
adedb8dace905fb6cc9a0775f81c5cfbd9f25c09 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
d68031213ee74aa261c74c94dfd1f06ccb3d5bc4 xfrm: account XFRMA_IF_ID in aevent size calculation
49e8b289079eaf11670f49fcb334df6e3afcd7af types: move struct rcuwait into types.h
188bea73303721887e0980677f00bcb73c329906 irqwork: Move data struct to a types header
bbcdc167df09e5cfe198574b334905ceac2c09e5 srcu: Use irq_work to start GP in tiny SRCU
96ce19c39b013d6f17a2ab473bc9228d6ca3eae5 btrfs: convert to new timestamp accessors
691bfc4f8fd8d87cad2022cdce4cfdcd2dc7e56f btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
6c7695147dd8f625dbd0018ccca46e2fe8f5b10c btrfs: fix zero size inode with non-zero size after log replay
ed78331344298a760d312abec35eb8af453953e6 fs/ntfs3: Accumulated refactoring changes
87057ac25426b2380c940e62252ed1e29b5471fb ntfs3: fix circular locking dependency in run_unpack_ex
3f1af2160b83b303ca25e5a086adba805d04d45f xfs: remove xfs_attr_leaf_hasname
34efbf68576f1a77b4abef55309c35ad11a5b166 wifi: iwlwifi: fix 22000 series SMEM parsing
94ac9896db37495bb4d0dd3fb827ef5f88c8b39d ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
d9b048d485b6b09a4fa8ecd4d7bf757efddfe6f3 netconsole: avoid OOB reads, msg is not nul-terminated
a7d745285822ffd9e197da3834663601c993efb5 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
871b393b35f68cb9a4f30b9e7470ec55a7411354 wifi: rtw89: pci: validate sequence number of TX release report
de505ade314f93fc5effa36d9d8f9ce0f18f6e59 team: avoid NETDEV_CHANGEMTU event when unregistering slave
80b312935379f213baf764c2e871c3dbfeceea21 kcm: fix zero-frag skb in frag_list on partial sendmsg error
0a2293de6db91d16cb3f666ae4e92abd2323a0de vhost: move vdpa group bound check to vhost_vdpa
bc3a0922727814ef2d13c8dbf3a250e61f3958d7 9p/xen: protect xen_9pfs_front_free against concurrent calls
aa516b5406d0803e26b0f243b6dac6a3090db589 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
f585de1fd9fb2e57e7ca2a2ae38e85309a62f73a arch: turn off -Werror for architectures with known warnings
2dac36253ab7bd81544e335ebddecab4d1e902a2 alpha: fix user-space corruption during memory compaction
ab637169b8c1a9dcb174372bfe331a7be90fa7c7 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
b8fa71a326c3aab3fcc0385130b2c0e3984ebbbb drm/amdgpu: Skip vcn poison irq release on VF
05315aa8074a31943d48ba7a93b19cb47ac649da btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
e92bceacb73ec9f62f37e7a4f98fe736b56d0d56 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
710f8792748463d647d0882f3a2bb04598c2a6c6 btrfs: reserve enough transaction items for qgroup ioctls
6a51b089f5d6b3e8cc9ee78b9068335c09f9ea24 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
9b08491695a415c7af3bb9fb54f45e1a21985756 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
36d282cbf4dde5c0dcd1c8ea6ca00eae2820c358 scsi: qla2xxx: Completely fix fcport double free
cc00476e443c6374e1f5e78765e412f9b9f6aa2d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
443d9535a11675d203271852cd859400bd070074 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
9849e120a7710d2faace306e2e596d3578bb7a57 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
055d8f05be7510160a1cfbd843b1114b45c624b5 mm: list_lru: Update kernel documentation to follow the requirements
a79b56979bb01b9517099342c0f69f026afb4fa6 list_lru: allow explicit memcg and NUMA node selection
21c7ae0a27e95ca86651b170e5e8dbbd17a30e55 gfs2: Fix slab-use-after-free in qd_put
585e7d7a9dd36e2d213c3eda61974ecc9adb2a77 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
df10cf1aa4eede450eb33b3e727a7f552374402b HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
9928b85a1be54112d25052184a165347b04f01db iommu/vt-d: Clear Present bit before tearing down PASID entry
fe9669a79fdbe98026f25c76762ef66e00447b6e netfilter: nf_tables: revert commit_mutex usage in reset path
aa8ad63e98d0f5668af96349846c925c507eb261 ipvs: do not keep dest_dst if dev is going down
da85a6f0d03d9862a18243770adc86d9d8db7eb0 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
840f5a9e4eac74ae3b0b905621dc8d66cff15e18 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
7a37a837f5e383b90835beb087abbdf47eaffee7 net: stmmac: fix oops when split header is enabled
0756c3afd0218bf34b90cba4ab8eda4b08e9e1a0 erofs: fix inline data read failure for ztailpacking pclusters
9453fa5f35ef7f372907f97d90c3566540860bbb iommu/vt-d: Clear Present bit before tearing down context entry
62365861f4a835ebf33f81599af5ee024c3bf4ce gfs2: fix memory leaks in gfs2_fill_super error path
225d8653cecd2554acfb06ad692298306920b193 RDMA/mlx5: Fix UMR hang in LAG error state unload
539fa7de1a15efcd6ce8f62872cfa73a44d5941a KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
49978a6feb4854a08a1b1db2264fe8ba6c5a2185 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
d8406545e5e03916bff6a0954fc21c8500b30a55 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
312a1cfac9d1ac8102c6ef5d993c3d8584a1c26d KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
dadde420e5361279b3cdfde777b633ec9e77d650 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
3f86f7d4311ce36495a6751308e6da8a2aafd660 spi: microchip-core-qspi: control built-in cs manually
ae19dd38e40453bcf11f3c1167a9084e570e9162 riscv: kvm: fix vector context allocation leak
cc7ba41c79b947f5c0bbf89a68380b83a1548f5f f2fs: fix fsck inconsistency caused by FGGC of node block
ea3a868cff8632e1fa394fe9fdbebf93e51b500e RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
658375db77702adb400f5fd2718cd77e266a3fbf spi: mpc52xx: switch to use modern name
40eb98f89e21544d1194c898d707c3f033a94944 spi: mpc52xx: fix controller deregistration
9002dc3da9240d6951aa84aedc41fa47310f6c70 spi: mpc52xx: fix use-after-free on registration failure
0f7e956834601b64fd5d22830e5d1029574e8fbc drm/amd/display: Fix dc_link NULL handling in HPD init
769c669c32af97702100f0bbadebc6b74a0cbd7a coresight: tmc-etr: Fix race condition between sysfs and perf mode
a477d47ddbedc682949beebe38ba7b8298309802 device property: Add fwnode_property_match_property_string()
fd81c64e5ec5581f4fa504e4c49b22dc6ccd7ef8 iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
8be3c4c03b2f9c159a48a8b127bb1b675adabc6d iio: frequency: admv1013: add dev variable
302a9690febb79052cfb13183914c47207f69fb4 iio: frequency: admv1013: fix NULL pointer dereference on str
95812262bfddfe30417a87091cdeb47949cb8663 selinux: allow multiple opens of /sys/fs/selinux/policy
e20f460a99bd7d13b7d54c7fe6a890f060e47cb0 netfilter: nf_tables: use list_del_rcu for netlink hooks
9be34746bf7d2f40c319fefc33ce52214a19fe47 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
11d4e52e2ca5743a02c1b115a7d4b1d00e1dadf1 Revert "net/smc: Introduce TCP ULP support"
f355886700d11c29ee63c1d56e8e221a8e3aec7e tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
af83802e7b2343749d9f801fba1eaf8d4ff8306f libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
f9d4c80eed03f067a1b6fdc450b6e3f54b1809e8 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
daa80ae98fecf2ca25da8f3194c67d304270f395 sched/psi: fix race between file release and pressure write
2648105d65458f8284fd2583b1c1b1ee936d28b0 netfilter: nat: use kfree_rcu to release ops
f8ce7dbde18ecb1730ec1d24c394a5ed1257807c ice: fix double-free of tx_buf skb
29fc70366003f40aff90c4aa96a2904e3fe942ef f2fs: fix data loss caused by incorrect use of nat_entry flag
65fc04c83feb2505d0d52456e0ca49a9e542ad9c f2fs: avoid reading already updated pages during GC
503966ac2f8e97e6e5f91fbe86dd64e67d95262b greybus: raw: fix use-after-free on cdev close
e46f678f33056a557780c779e323293c766cdaae iommu/amd: Fix clone_alias() to use the original device's devid
26cc80775f241f6fe83e1bd33846b531eb2c391c sctp: disable BH before calling udp_tunnel_xmit_skb()
96652a702ea1ce470d461358610f6159bae0cc52 net: pull headers in qdisc_pkt_len_segs_init()
4ad6a275904889ae8b9943fe9c35e8f1dc0eac13 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
74f2f9f8e51d982cac52f9c81aee3f7ae9a306a9 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
33baef459598fbe58503f4b9b8ef083bdf12b639 powerpc/64s: Fix unmap race with PMD migration entries
92806e10f842a70aa0bf309cd5bc74456cae75f6 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
1017bdfba0b77558027c8324d4578fe13a9d388e wifi: ath11k: fix memory leaks in beacon template setup
865b55a68f1f256838b348d5c07db8529aa6651b bus: fsl-mc: use generic driver_override infrastructure
2f67e07052cb08771f52b3e93d90a2a5ccfd3699 vdpa: use generic driver_override infrastructure
de98f979d40d7060390f2c9dfd101a0df294cc1f PCI: use generic driver_override infrastructure
991601e54fe7316a60dfa11bd25ad651ef76b982 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
3f9a4afd7f57d1ae81d631fd5ad9130efde5f77c fs/mbcache: cancel shrink work before destroying the cache
4906ccf535cb7706e2beaecf67870175d867e523 of: device: Export of_device_make_bus_id()
4fef417a49c5b9c7fbde5f3c9703b6d5f5e4a952 nvmem: Move of_nvmem_layout_get_container() in another header
ffc73891737f8be1cc6a9376691383a5dee59df6 nvmem: core: Rework layouts to become regular devices
5b5999d1d1b3511ceeda134d497cfe6d29693d1c nvmem: core: fix use-after-free bugs in error paths
b93979b486c7e7936d03c797c44baeeed9666082 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
7b53b1b35a3ac3fe67b10608086eff43b571c71e Staging: rtl8723bs: Remove dead code from _rtw_free_network()
d76c68ed68935d2bc1c5a94ba9f35e69c7e74976 Staging: rtl8723bs: Delete dead code from update_current_network()
793114904eb65c28b439da932626d0c3349c5e3c staging: rtl8723bs: clean up redundant & parentheses
210771512f2ec65e0aa58785a39391b1e85f2411 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
8d99e62eb8609c98b37a37b09a08a6bb5b421226 sctp: validate embedded INIT chunk and address list lengths in cookie
94366bb606ce41a8270699be645b03a6466ca9d4 bpf: make it easier to add new metadata kfunc
9c41c30612614af25390dd59e88edf26e206e919 tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
4356a63818fb8c33ec86b1783c064c9bec487e4c net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
7a091bb8a1461f11255a651953ae5af865af112e wifi: fix leak if split 6 GHz scanning fails
77fe680964bab8a12ecd1ebe80ea7202d71e57b5 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
5b2ad46a35e288c4b9e3ff1df96219e97deee112 btrfs: only release the dirty pages io tree after successful writes
77ef9be56cde5375d3a72a168d473f4863f42ac9 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
bf2a12f0f7e807ed2bf53c46e70626dcdc94cfa1 net: mana: Guard mana_remove against double invocation
1a04c178258330522297eed53090157f98b0b234 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
9148b1e5799151c231e33d82f7edf7ad49ddd6bc wifi: mt76: mt7921: Place upper limit on station AID
417ffb18e94aed03e4696f22c17869f01344cd47 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
351cbb3f38582a2499a31a210ac7561172b598b9 drm/msm: always recover the gpu
24d90ce5ef50c7a40a1c479d0eeb0bf2eb7c4f4b fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
c3dd4a1eba5b657ec623172d7cddbd881d584adc fbdev: omap2: fix use-after-free in omapfb_mmap
24e0fd4e6d6ee22ae814e4bb6c8bbc09bbd548a6 f2fs: read COW data with the original inode during atomic write
d5627d3974e351156d9d0949b2a8eb45aadd758b gcov: use atomic counter updates to fix concurrent access crashes
88dcc165ba33f5e44f61e6f9e68d48722887c5b8 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6a5e7bf7e1b04573498b57d1e2ae94a71cfc6d4d drm/amdgpu: fix amdgpu_hmm_range_get_pages
d3c6b23f6df7f2e133fb772c71005b58e6d8980c KVM: SEV: Ignore Port I/O requests of length '0'
5c322e97ab4f7adaa9b276453be4717401c01124 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1a22e4d6fcee7a6f3741fdab507997f925a356dd usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
f4ec7ba4680de770b0e0032638078d6e8ed26e36 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c98621e476c6a3963719d6268088fdb51b6b4edd net/handshake: Drain pending requests at net namespace exit
688684dbd0fc4e185e9ec31a5323258c2a9d2978 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
ff1d45c9bdfe5a5a98daafdf879333c3b918ea22 cgroup/rstat: validate cpu before css_rstat_cpu() access
098f9a4997a1f8e183e7ce6f49531702d35f9169 hwmon: (lm90) Stop work before releasing hwmon device
0034ed0b78a0d0e211cc963ae85515ece1308798 netfilter: bridge: eb_tables: close module init race
e04056041bca2f85c27935db4f3c4147a65a4afa netfilter: ebtables: move to two-stage removal scheme
563a4d4d8c07439f77275bafa60ce3420289ca4b mm/util: Introduce kmemdup_array()
bcba73d438e7c2cf5d316d752fa402afb0f184bc netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
2d7ad9def7d26a5bcdddb41ffdc6723ae844a858 netfilter: x_tables: allow initial table replace without emitting audit log message
9e1ff7f06d17aef9c6b540fad2cd498015a7ecfb netfilter: x_tables: allocate hook ops while under mutex
8b7b54cb1ab2a4420227d8ee0e7b5ceec3bed381 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
2cfa15606861db54aa4a66dfa6c8b3b924f74d6a wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
b7af25414cb2994e9636a083faef954b6c74f715 ksmbd: validate SID in parent security descriptor during ACL inheritance
57245d096a368ac0d8f610a5b12f8f6fd83e0ec9 erofs: fix metabuf leak in inode xattr initialization
c692a754e9c189404e733b16d98ca1b727af446f drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
28314a466dac57752f703d4a1e03c2e7fbb5c24c hwmon: (lm90) Add lock protection to lm90_alert
19782b571fcca91ff42a648f10339da738279dd8 crypto: qat - protect service table iterations with service_lock
86d28b8107bb2e3d02d43f0e16cdbf4652e14278 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
e454aa30bbfaf4998a5cf0c23be8bd219d40cda3 USB: iowarrior: fix use-after-free on disconnect race
f171692d920a9236f0f547262d55eddcbaccbdda cpufreq: pcc: Remove empty exit() callback
d9ea2e95211dcdb45d3c6e7ca8518d0a75d3c817 cpufreq: Make cpufreq_driver->exit() return void
e462b53f36ca9218ea74680a472619f10e90f53e cpufreq: qcom-cpufreq-hw: Fix possible double free
4664e371f7a7f9750181d44f9d585f4bbed9308b smb/client: fix chown/chgrp with SMB3 POSIX Extensions
fd681082e2073e92eba026478861b0bf52b29975 ksmbd: validate NTLMv2 response before updating session key
26f4b6a6b4e20d29d651211bc5f127e63ee33863 ksmbd: use opener credentials for ADS I/O
7bafda407d6bd06fe6115ede71d7112a95fe3eb4 ksmbd: prevent path traversal bypass by restricting caseless retry
13f06b5c03dea01fc81b5c8b6068dc58a3e5e850 ALSA: hda/cs35l41: Fix firmware load work teardown
5069459693b92efa3acc7a87ab5dd5952aacae97 net/handshake: Take a long-lived file reference at submit
52caddf75de1c5f98664d7cf169fe0189a651210 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
3fd36e9ff0b5b211aec2505492d07992cc90ac9e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3f5f05fd83912ed1e6a1676349b9eae96a67d256 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
7818cb6b28a550a40974367ec0ace8b508eb5452 vfs: make LAST_XXX private to fs/namei.c
89c60fdbcd05fcb4189583cf3941d99f41767100 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
d5ef8e378fdf901dff6f9b14be852265820d3019 LoongArch: Move jump_label_init() before parse_early_param()
120c242e232e54ff592440eb8acbf1db3135b969 media: vivid: fix cleanup bugs in vivid_init()
fdeffea1a301dc5c644b1282dc816d8be54a2626 drm/vc4: Shut down BO cache timer before teardown
ddf67ab07db1445f63b0a9a33cbd999db36de298 drm/amdgpu: Use dbg level for VBIOS check messages
ca4a18042956b65c1382b0ba69ed05ea1e11c04b drm/amdgpu: Add wrapper for freeing vbios memory
9fc27a3597001e9ae2594c74d65fe6ab93235277 drm/amdgpu: Release VFCT ACPI table reference
efab07f9493e66c29cbec7895b836269a33fa80c drm/i915/mst: limit DP MST ESI service loop
37ababdc91c19cc3bbe95f3305155dc99db362de drm/i915/gt: Fix NULL deref on sched_engine alloc failure
0917964e99a06593db6d06ed7833dd6d0faa661d drm/i915/bios: range check LFP Data Block panel_type2
2e8e45d628ee3d6d47a2ca6530c888d2a4808308 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
93fb8fe64418c0b964dae6186e05b97425273778 drm/amdgpu: Fix context pstate override handling
7d0ce1153f83d898911d566f9b3a8a96eb6af5b9 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
45158fe6f58ab2ed27f8524bdf5e7f7ab6eb98d5 drm/vc4: hvs/v3d: Fix null dereference in unbind
b607b9fb0a23342f2ae52463a29778a1ce33bd76 cifs: prevent readdir from changing file size due to stale directory metadata
774728f0d87b5aa96f8eee072b95c552883fbc41 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
30451f82fa42c618e001d0fbfde3f44a3cc0bdd7 pds_core: Don't assign interrupt index/bound_intr to notifyq
332efe8505de4fafa2aefe30faa8bc6ccd8c9b5b pds_core: Clean up init/uninit flows to be more readable
a9a6bfb05632afb6f62f0cf02a35c98fdedb82ac pds_core: fix use-after-free on workqueue during remove
818e017dced0316676bf69b9c5f6340b9e7a4d7e tipc: serialize udp bearer replicast list updates
fe67696a5ae5afdeb0ca5e0666c3722083b3e4f3 scsi: core: wake eh reliably when using scsi_schedule_eh
465b0997922367c04ec244afc6d6ff3a09531fb6 bpf: Disable migration when destroying sock storage
fd1b709626581661161383ba6335928e5b868b20 bpf: Disable migration when cloning sock storage
6d7fde5eed33559648a8f75a5737c9d5709c65da rcu: add rcu_read_lock_dont_migrate()
8ee890998f6dc9c61566846ead659ee53340abab bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
86538cf77bfbe11183ec8c4216792013a6a56bc8 bpf: Fix UAF in sock clone early bailouts
dad1a0e19af566e195a455aabb47ce17da91b2a8 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
bf64939ccf44405df7413ecd3311126cc81afd0f wifi: cfg80211: use wiphy work for socket owner autodisconnect
7ae3b1fb25ff767c17ea0530e91ab8c6c58e5cf0 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
836ff992d09e811f0ec3cc046480cd1e0e399271 wifi: mac80211: refactor populating mesh related fields in sinfo
018247fd6e6b8a4bd6625bbb3b84ce55721d9c27 wifi: cfg80211: add link_station_info structure to support MLO statistics
3ca74a0634d3a638d40783f0ae96d4489079fd66 wifi: mac80211: defer link RX stats percpu free to RCU
0e5bdcd8a81fef664e8c4bcb827c76420bd04d16 RDMA/irdma: Prevent user-triggered null deref on QP create
3028f44fcb5e4f54afdf019cc3a4d7c44e373fdc xfrm: fix stale skb->prev after async crypto steals a GSO segment
86d129d7b237e0d21a88ebc30f67f13afec7f50a loongarch, kexec: change dependency of object files
c61a4934c393381cbb01f3b8b059cf6acb27a556 LoongArch: Fix address space mismatch in kexec command line lookup
50fe2800e69cfa0f6f26abd8309387c99ceaff85 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
16c7da01e5341ba15de153f587f07ad70286d69d ovl: check access to copy_file_range source with src mounter creds
4e152d7771320c3783162d499a68dfeb26c4aa84 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
d94e1534b89555f781a693304be8b26a50cc4232 wifi: ieee80211: validate MLE common info length
671fc1eaa86be45e8c5d2e9f1ddfa85233f1a991 mmc: vub300: fix use-after-free on probe failure
fff9e3f13288d6db8c49dfe7471f6b2b7d2c7705 dm-verity: fix buffer overflow in FEC calculation
17f8e7d96c98fe37556b196c2a12b3c6125a1438 nvmet: Introduce nvmet_req_transfer_len()
ed1026ff420444308b7305ff6b99a77574598049 nvmet-auth: reject short AUTH_RECEIVE buffers
ccf181f22d7a9d6c38fd5c43dcbd8221d9ab1001 ocfs2: correct l_next_free_rec in online check
6c0ec7af138cd7ffb886be8e72ee4817ab55ce35 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
156d13c3e90b1b1c3467acfcd49cac34dc94b0fc ocfs2: validate i_refcount_loc when refcount flag is set
eecab0d9a7c8e0ac263df422fee975f77278c31d ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
0923f5c6a46e1b2362c26ecc61e79f8352d0b89a mtd: maps: vmu-flash: fix fault in unaligned fixup
b4be7f306b7e02d51ebbe2cdf2c443b1ed214bfa fs: Remove NTFS classic
99ad6212071dea22a846e0af95c3704955040a47 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
eda94bdda5c852ba6e46ca148733f505362de3e0 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
ab95c5b8e2f9ccb2134491cab57315877aa56f21 netfilter: nft_lookup: fix catchall element handling with inverted lookups
cb74f4e88789b053632c266acb62d307fb04d49a ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
83f8f2f15eb58a8da4018801f2c7a274c2e975d5 gpio: mvebu: free generic chips on unbind
25dd38d9e5e55208918c711a2d360a944f1b3ee5 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
3c5e4e39085331781282c11289f98b595225c1f8 net/liquidio: drop cached VF pci_dev LUT
14497c1e8b3ed339bb6ebfd2a9b1823147305d56 Bluetooth: 6lowpan: avoid untracked enable work
c16a1a2cf12a2b9bf6f31afbd83f3f4599ca2046 net/mlx5e: Fix publication race for priv->channel_stats[]
04116f3c5e4dadb78b4eeb42e646f927e8fd4ba7 HID: bpf: Fix hid_bpf_get_data() range check
09314d14d1c8009d2f839b75eba87b608f218121 afs: Fix reinitialisation of the inode, in particular ->lock_work
7fc89c9a969d87e96d67540f99648553ca9f2e30 xen/pvcalls: bound backend response req_id before indexing rsp[]
cfaa0b8545d292f09f8653c86f8f77186b54a2ad sctp: fix addr_wq_timer race in sctp_free_addr_wq()
4ae37a4a607efb664e221f583e868dafed873343 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
682333b736be644ce5cefebe191b7166cc33d9a4 sctp: add INIT verification after cookie unpacking
bef1ba15c4c0eb5f05f5120696db007917569491 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
dc12f9d66c333b2b7875459d95d8aa20b5892d0d net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
a4c249cbec5ea9b9ffe88a0a4e12383f43cc6278 md/raid5: avoid R5_Overlap races while breaking stripe batches
6361f2bba5098e18022fa25ebbf30e72841e9a1f bpf: net: netfilter: drop dead NULL checks
d0175bc4c83444238fa58f3255ae5c3cb6887afd bpf: Guard conntrack opts error writes
50c0b0cb02c332c59c88d28488509a5363626f03 md/raid10: fix writes_pending and barrier reference leaks on discard failures
1b88229baeb2d8d34ec8d3e8f542583e78bc3691 md/raid10: Handle bio_split() errors
012dd60e633af85be3155caeb7bb4b181a7efc43 md/raid10: fix writes_pending leak on write request failures
7a529242051db3ea85bff8b087c5c8a66411281d md/raid1: fix writes_pending and barrier reference leaks on write failures
65e17e9313576b6d4e775ac27fc65d6c9fb3004d xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
4ffbe90d1f504d3caa74c6b0cf316d0ac17cc4ea soundwire: fix bug in sdw_add_element_group_count found by syzkaller
1321e4ce831e47d0a826b1728e57d50ce6304135 RDMA/irdma: Replace waitqueue and flag with completion
ef2198528981bd0e30e4147f2f24082d62ecc4c1 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
a1394995429cd6f815522f81a9321c580acf4470 RDMA/bnxt_re: Initialize dpi variable to zero
d659d3233e6df34655704d9326328d6dc2b88152 sockmap: Fix use-after-free in udp_bpf_recvmsg()
9a6afe4849374f9db18cede2d1748e71ab57e17f ALSA: seq: fifo: Use guard() for locking
b8894d94afb1c8671b173e5e558358b6f5e47ba8 ALSA: seq: Clean up fifo locking with guard
a8793f647134cc94af2342d486b9b8c84e4ef9b9 ALSA: seq: avoid stale FIFO cells during resize
b81f0a1189b01f2f4926fd0d143498a5a03b2bae net: watchdog: fix refcount tracking races
ba9582346abfbbe11c5ed2435eec7f146b342713 bnxt: fix head underflow on XDP head-grow
8f35ef8e44c1f82dcc884e2995a256f1b2de190a cxl/region: Block region delete during region creation
fca1c30d5e3b4e55e434d5240a2ac7dd45a34af5 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
425e50902cd1672129dc1831686f339f7957c59c ALSA: seq: Fix kernel heap address leak in bounce_error_event()
712637fcb98a65850cdfafdc23639c57ab8d8e39 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
b3ae4a7f4a5b299654e4e7a9090935e5f51434dc ixgbe: do not configure xps for XDP queues
ce4e894421986908816001af726d7ed799d1dcbb bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
d77a812c5592c74359f7928d4cb040198d10c341 bpf: Clear rb node linkage when freeing bpf_rb_root
64e49223e579d34d85f916de79fde974680d8bd1 RDMA/siw: Introduce siw_destroy_cep_sock
e693962885ac75a2f6f2bf7b13426fae500ed0b0 RDMA/siw: Fix endpoint/socket association handling
bab4c6f300f454d7c368f225a9e25018139c6234 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
fad9e3b096edfaff81e89920172008c6df77724d ocfs2: add extra consistency checks for chain allocator dinodes
1837c0b17e928eee3aa6ced11f6d43a31c51c193 ocfs2: validate fast symlink target during inode read
b27178017bf58458bd63d547da6e55067f97e258 vhost: correct misleading printing information
348dbc04961b7a639fec210b5d56459a7e680a57 vhost: move smp_rmb() into vhost_get_avail_idx()
6cf58a29cee3dd01dacbce41659b39f2f6196ec5 vhost: fix vhost_get_avail_idx for a non empty ring
884f31eea67dd1a2a945d98d7a1fd4e18e0f3a21 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
1e6730b40daaf350bd8590797b84bea65b71f0f3 md/raid1,raid10: fix deadlock in read error recovery path
bb98e51b8f0e71445e14bf9e1bc5b78ce687dd26 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
fd322e4bd0bb84f2c0fa018497bf565bc4011088 nvmet-tcp: allocate socket file
137d5d28a4173cd1dc02e1cc281ed9123c70ebf2 net: introduce page_frag_cache_drain()
c9e30fb50336a9c0733265cb496dee8a669ef31c nvmet-tcp: fix page fragment cache leak in error path
25048a8293f66d1f0d46931a66e658aa84ede4a6 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
b24d71c0d69cb561c0b55f63cd462d94f4c5682c RDMA/hns: Fix log flood after cmd_mbox failure
71ff8f9c0cc7a3a26584b1f389cd5f12b4db5747 OPP: Fix race between OPP addition and lookup
20c5148aaface4277914a605738a26478ed7682e wifi: ath11k: cancel SSR work items during PCI shutdown
1d28a2ecdc6a864cba81347cda7f9b86bb890b2b s390/zcrypt: Close speculative mem read possibility
061807d0ac62859986c8d29ac167e4a3de89b263 octeontx2-af: Block VFs from clobbering special CGX PKIND state
2f61407a24b62932ae4d9ad8705cf9bd8d7751f2 Bluetooth: ISO: hold sk properly in iso_conn_ready
96f652a2ecc639bc744e77616ec40f1bba29eca6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
76d5e08020d2a04338b2fb4569a56ca94430a814 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
8f5d0e01fb32264ea0e596704d807e7e35ef52c0 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
781fdbc5c740ed5821ed9262cad23ed555a1a670 netfilter: nf_tables: make nft_object rhltable per table
f3d9e1fdd767d95f58e74859ca309737bcf8790c btrfs: skip global block reserve accounting for rescue mounts
c68ba27e82fa519d9c5cb28d29584643f1836060 mm/page_table_check: skip special zero mappings
1123c688b65efcb36fb4796d1f154fc9645a04ee eventfs: Use children field for rcu head and add memory barriers
34c994bf81e316ee22b425f4d13bb7383b15cd92 selftests: tls: add test with a partially invalid iov
3e8983e8e489e2cf75a3664c40580a8007b7c763 selftests: tls: add rekey tests
fbdd48b4240f62186b7017f2f1a2a9eb1316bf41 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
c9151a0903a769eab86995c5461ae91ab02a0998 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
91a260c43d34f003f4b3daaf0dd90aa6c32be2b7 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
959e077914cbe15020659a18aa1a6e2fc8930995 watchdog: at91sam9_wdt: prevent timer rearm during teardown
dd93ef26a037ceba49dd40a405213a16ef2380a4 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
a024e2d7a0ba110e2c547c669817b7149298ecee netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
16e40d043390ebf69ae415048bcd2fc97db351c3 hwmon: (pmbus) Fix type confusion in notification logic
fc10fcfba5f9182833e3eef1995f562f58fe38b3 vhost_iotlb: bound map allocation in add_range
23bbfdada812bcb9d53f7d263aa237457b0c39d9 bpf: Fix netns reference imbalance in conntrack kfuncs
5a481a033c7b9f3a314e6272ae5d4d9be390a3ff btrfs: lzo: reject inline extents without valid headers
274f57488923b2615a7fb7c33305cb23f4715825 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
fbf35281dc1d191d5625005c431e28ae23e460a5 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
123f88fb2bc81289cf712128766d53157c77813c firewire: ohci: fix NULL pointer dereference in ar_context_release
4e59e924650e08b7d04b7ecc527ad9b88a4755f5 l2tp: fix tunnel and session refcount leak on seq_file release
5d56cd9ad8f10df6734bafd05c9d0e7d7c23433f ipvs: revalidate ihl to prevent out-of-bounds access
dbe1bd04d7e478710469ba883cf386e70527ebf3 sctp: validate cookie AUTH state before use
9b8fb4971be5d3fb16edee893a7a3e39c78f2dd5 scsi: core: pair EH runtime PM get and put
8ad88ad48cba31820d5993a4143e08ae5bf1719c drm/amdgpu: reject oversized IBs with per-ring packet limits
d90e72a95c9b959be3935ff32fa0e99309899a5c tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
bbdbb05cd184b38cc20ada2605e6890b25f51333 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
94652d0901023991a0643d71ae397d796164be41 coresight: ete: Always save state on power down
8e02e4d01e31a52ebdb626a2e90e7615c2bfe4f3 ALSA: seq: oss: Serialize readq reset state with q->lock
4d24dd2a1bf672de0de9fa42b497d875cd70e861 octeontx2-af: npc: Fix size of entry2cntr_map
8f4e3260c82d946bc4a4ca78916aaebbf2a082a4 btrfs: lzo: reject compressed segment that overflows the compressed input
241f3d526592ff4ab7a9d7f4aa0ec1897cf10ee8 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
e068b44b7f456cd39613b1867e1c455827e1a9f1 netfilter: make nftables drops visible in net dropmonitor
6a5e84bf557f80859380f47740a498ae80bb09fd netfilter: synproxy: drop packets if timestamp adjustment fails
36074f4646880abb2c2634a0929ebbaf9a636736 netfilter: synproxy: adjust duplicate timestamp options
ab039b171510e1c9e5441a6c5224529c12473518 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
bd2fb1e58ce1f40376df4b9d62bfe898bb220bf7 EDAC/igen6: Fix call trace due to missing release()
d5deb1c3c948f625702d4148b93891e0800e3fa2 media: atomisp: gc2235: fix UAF and memory leak
e0981e8d18043d493535c662283ccb7bb6495710 scsi: hisi_sas: Add slave_destroy interface for v3 hw
d673eb9d9ab9f8945b0ca126406964cb319361db soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
bcd85172400a56ee6f7d734d0f2f593aa9fdf7c2 soc: xilinx: Shutdown and free rx mailbox channel
2f449594a8651930d5c9e55039f32718a669bfda cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
a8d830635cda5dfce6e9dd9d951efe8ae09834e6 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
4c69d026a0757a34795257e0a34b162e5aac596b Drivers: hv: vmbus: use generic driver_override infrastructure
51b68da18b153096c9f41a65843006bdf829a5c8 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
e769b58cca8fbbfd43f3cc4fa31567b026e39479 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e18c0e42d5c9db6f5031620190f91bd41f8dcacc hwmon: (sht3x) Fix unaligned accesses
722ec12cd364a01397d24594fead31ea08e55d8d dmaengine: idxd: fix double free of wq, engine, and group structs
23130227e6117a6dab564384a73173152e1e589a drm/amd/display: use proper context for logging
086ac814b442e1c9e923789db05355ac1140486d bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d61254bf3bdbfc0bd40191c983e42fd3d02ded00 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
640d6e18d099e1c05c091e480b6e957c63b0c29c drm/amdkfd: Add bounds check for CRAT subtype length
d6147c2c44911ba51bfc16f0eac01133c08ef97a selinux: reject a permission value exceeding the class permission count
7f83838f670744ec7d5744d453ffe640e13d8fba Bluetooth: ISO: zero the sockaddr before returning it in getname
a7f833f87c1498c0d4efb43e06ca60e06b16086e fbdev: Wrap user-invoked calls to fb_set_var() in helper
3786e9680267725af25e77dcdb163cdb2348e6dd tcp: clamp route advmss to TCP_MIN_MSS
bf8b9e536cbce6d9a0989b89c779ec25e1564518 RDMA/rxe: Remove redundant scheduling of rxe_completer
93a1298d67dacb528c4f604e9830c5339ae4e9e4 RDMA/rxe: Merge request and complete tasks
46de667fdf4bf1816a21c7e8d810c0419d1d1619 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
1bcf30658cb4e4481ae785945582d2a98551348c tipc: avoid busy looping in tipc_exit_net()
364ac67de0809003a955f0c54029f078479f938a NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
0aa1d65ae39274d202f17eca1e20ab636f910af7 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
52d5e47dfcef39eb94a4e9f83920c0315bb3ce20 ntb: Store original DMA address for future release
ed5fad89293fbce44706bec3561ae86eacbd17be tap: Keep hdr_len in tap_get_user()
6659cf580c58658e29c45d310c04660033cf6460 net: tap: fix wrong transport_header when sending VLAN-tagged frame
e53cf677782516f76706d3d1c69c2039d59da6ed io_uring: defer eventfd signaling when queued from a wakeup handler
c5ea56d554d1ea4acf64d824695b3ef05cb2fcdc wifi: mt76: mt7915: set correct background radar capability
de7382cddd5b25150e0d9e84b182c4c8dc35e779 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
b805fcf452613b48b636ac90f9cf37cc5892720e wifi: iwlwifi: dvm: pair transport op-mode enter/leave
f05ac06d06921579169b2248583ff23681475a72 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
6a1d891d7b3c0ac51e7fc423523f1be4841560c0 mfd: sm501: Convert to platform remove callback returning void
f7124bc10cfc96ef64259ccad1affc56c1e10aee mfd: sm501: Fix potential memory leaks during remove
b487c559e6ea13451ca7a51bee1d0e66d7c24b88 net/smc: Address spelling errors
180227b763a3bc58b8e5f7603fbfe3576cab9da7 net/smc: stop killed, freed and out_of_sync sharing a byte
b63b50592417e2a1a748670b90153207e2c35894 net: ravb: serialize PTP clock teardown
272c2ddd8083227ee24783efac78b41fb82558c9 net: l2tp: do not propagate multicast notification errors
546fa7c1b784f68afaf85d0d3c944a4a5ded5e73 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
ea6364a18ddc67eeb8d0ce68af77119784c68135 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
923d4ad363ab04cdb961cd65398001824320986b platform/x86: int1092: Fix potential memory leak in sar_probe()
012d49ca94fc86e71e2f5d1d5333a80573b06d18 platform/x86: ISST: Add a NULL check for sst_inst[]
49bc6746d39d1b8d778d716d7d45ea769c46728d iommu/msm: Unwind probe state on registration failure
7d5bd003813375149ba2b89ab3316c357cd1233b power: supply: max17040: propagate register read errors
482033882912f25eecb52f2101e01180b4af1397 power: supply: lp8788-charger: Convert to platform remove callback returning void
93927c4a6cb230ff2320fa0cb5b05c196c7241b9 power: supply: lp8788: Use devm_power_supply_register() helper
d4a9a496eb69c6abfc3d0d070d992f434c90ce17 power: supply: lp8788-charger: fix use-after-free on remove
292d0d501827128a58d111ff05ee54da4f70a6f8 power: supply: charger-manager: Convert to platform remove callback returning void
741dad7fb003b1ed624962fb4a1d11b1fb74902e power: supply: charger-manager: register regulators before exposing sysfs
b367e405809bb0d9d3cae848a54b52692e651036 filelock: split common fields into struct file_lock_core
63ebddaae4143abe87d0ba161cfa3a3641dfb0d4 lockd: adapt to breakup of struct file_lock
50427808950d8c307f0d86e082ddee74afad292d lockd: fix NULL dereference on lockowner allocation failure
afe33bd4f37f8ed49d1e64b61e09e4f14ac2814f sched/core: Make core-sched flips wait for in-flight selections
97b9abef167b77ca8472722efaf647fa988995fa svcrdma: Refactor the creation of listener CMA ID
7b92debfe5dba46ee6eb354b2ce6c94f64deba45 sunrpc: xprtrdma: Use ERR_CAST() to return
0ea2f0035fb1512eebb7bbccd83fde493ea56ac9 svcrdma: Use svc_xprt_put to free listener on create failure
0ed74c58475d81f2c6d2d2df245d4b00c1eef7ed svcrdma: Reject Read lists that exceed the page budget
d0ecfa1d39d171f769c82885f6ab0631d6958ae9 svcrdma: Reject inline replies that overflow the pull-up buffer
9477303df5303615fbe43828fa9d0296d0f9b7bd svcrdma: Handle ADDR_CHANGE CM event properly
f3ac57f0dfaa25e28c84b5cad22c1b924e4ae10d svcrdma: Reject connection when transport allocation fails
cbaa2c578246198243bc1541132269d4f17b6b91 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
3469a1589078913573bfed840a97743c8e2c1aa7 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
75bfecb092e6be9fe2fe288b5d3c4c771c4d2343 ipv6: annotate data-races around devconf->rpl_seg_enabled
d33d94033277a1c0acb4d883e986b8cec6c57a10 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
4ab96b0bff1768b632cdb6dfc371aca62f54c4e5 ip: orphan prefetched skbs before multicast forwarding
49a35c90122e27beca51f5926db9070ebe15c2de jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
6a4924e7205d7fdb09190b004470f91488323a2c dm array: validate array block headers on read
b4f76448c1981c88990ed78de78079cbb855a0dc bpf: Disable preemption in __bpf_get_stack
40f114c433ada2ee6ad0a94689994cc5bdbd3f0e ext2: Fix lost inode updates for IS_SYNC inodes
5d4ceeb97a0ee83b2ade9ac58e80f12a09dd3ac8 HID: mcp2221: fix OOB write in mcp2221_raw_event()
1f22fa6e05a51f315050b79e9185a836b55df479 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
d2b382f94a3da1f6c5a888cc512f2c21e647e684 smb: client: reject a tree connect response whose byte count is too small
7e2aeb06f942a438efc909bcc3edb9ef9334d5e9 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
2d46c4ce3d7c6ee9996a2aa965a2dc87232b4edf cifs: call pagecache_isize_extended() in cifs_setsize() when extending
e44ca06b0fc591431ddd4367d29e334283157b6c btrfs: fix extent map leak in NOCOW direct I/O write
962c5042e380e505834f4200edaa48cc1828eeb4 btrfs: rename ret to err in btrfs_recover_relocation()
e9aec2422d2d8187faefcdbbc06931868c6e8f4b btrfs: rename ret to ret2 in btrfs_recover_relocation()
e2441a5cdb3a59c771c50a46ff1aa6269c151359 btrfs: rename err to ret in btrfs_recover_relocation()
5dfd23102a0636c4a3743230ea641a12eb8bea5e btrfs: drop recovered reloc root refs on recovery failure
56ec3b2bb3538656f09376eb74a8ff0168079771 ceph: do not repeat ceph_trim_dentries() if no progress possible
e480427c48307a66e6af2e8ffd03db7a4f08f613 ceph: cap delegated inode count in ceph_parse_deleg_inos()
82fe08dd6a69a4f86f0df02a13305c7cf74a09c2 ceph: fix UAF in check_new_map() on session freed during unlock
8caa6ab79e981cd897654dea44d8142efedb166d NFSD: Prevent client use-after-free during delegation revoke
bfbdd499fb15b289d424584916d17fec07a1b283 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ccb8ecf76a5bbab46909d679b98ce6de189b6e43 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
b38b73cea39d036a6f73e81d93496047dd0e003f NFSD: Add simple u32, u64, and bool encoders
0603c217dda7804281deff605760415d0035bf8b NFSD: Clean up nfsd4_encode_stateid()
be9c83cb1008329089395d1e6a6245d63117af07 NFSD: Clean up nfsd4_encode_layoutreturn()
d689c17e1547bbc7311f3ed90c12a93ed284147d nfsd: split sc_status out of sc_type
dd139fdb1720e23f6913cea7dd5782d97beecc2e nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
38bc38d516f8c1bb6dc3b22b3ed7c0d03932532f lockd, nfsd: RCU-protect nlmsvc_ops dispatch
65a33d0889590f33bb5bd6bfbfad6ae6e1696b7d nfsd: Pass 'cred' instead of 'rqstp' to some functions.
01843096b39f33c8a05fde70765436ef058f2f7a NFSD: check truncate permission under inode lock
83cd7a4fe3b2ad4dcf0c09408a4c09b1783bcea8 zram: set default primary compressor in zram_destroy_comps()
831311baa0a965a2fe26d6bb206e6e3361d572e8 zram: fix out-of-bounds access in writeback_store()
d678743101cc90232a3c30428154d2f3811c5c98 mm/migrate_device: clear stale mapping after freeing swapcache
1de9d57c30114015bd5aeedbbd6bee3c078d53e4 mm/mglru: fix and remove redundant unevictable folio handling
48c44a68807982e479e8a2f86ab0286b2b764aa3 mm/kmemleak: avoid soft lockup when scanning task stacks
1940927c82614679889910a055b7e8e4a3f209d3 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
823c20f752ae6a852ba84be3f96cdd85da69c499 ksmbd: zero pipe read compound padding
1a2060597f5d14b96513dc9760b5050254c2df13 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
f2760295f4904960fc39de982c6d5f61cac51e17 PCI: Allow per function PCI slots to fix slot reset on s390
b85d920343402c05d5980cef7d0ee6f34ae2901f bpf: Disable preemption in bpf_get_stackid
c642523657a55cac49be5c5750eed8c89f6f0c3a drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
b2b9cc58a8ae86ddedb969046bd518458b035538 drm/nouveau: remove nouveau_chan.device
b2a936b9065d339c1d87f82081a6b7ad6d4e9e83 drm/nouveau: remove chan->drm
56aaa800bf1038da6616f5bd86f8bd3f90577faa drm/nouveau: unsubscribe the channel-kill event before the fence context
e86c65e527236a728a6b527c2a4c680f37a11fc7 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
f8f94ca72f413b4bef5524082682e7e2562a9e95 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
d94d1d3ea2c0da6aa029e546c8f9c86136847200 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
63d62d9daaa23b6b3b1b708f74e3c6f582782cef drm/amdgpu: force complete the KIQ ring fences on reset
5c779d349881486869d45756d056e36e4a9b4292 drm/amdgpu: avoid force-completing uninitialized UVD rings
7477718b0b6d4bb387addc813b66b4ac78637ec6 f2fs: fix to clear dirty flag on folio in error path
9685912d9b0a65fffed71c2da0df08746bd354fa f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
49221b66630499fe414a2376af7fa34efdc5c654 f2fs: fix to migrate all curseg types during free_segment_range
65a256de9a8261a85e620f53b4ca57a32ee66174 f2fs: use new ioprio Macro to get ckpt thread ioprio level
31447e658181504174982ed5c6b1ed6c47cd8e05 f2fs: avoid NULL checkpoint thread access in sysfs
5e040da19d2f49867f7c0639071a0805ef5cf1f1 LoongArch: BPF: Refactor jump offset calculation in tail call
b07e49a7b1fc58b67a721a76a2211846990a8229 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
9a7b846f001c94f708ea6da3ad4b550aba462bb1 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
091ec48f8c3bf20a13b65a86b9d8ab21ca72737c iio: light: ltrf216a: Return floating point values
f8e1d528d29440f112789df32512be68eba5cff2 iio: light: ltrf216a: fix runtime PM reference leak in error path
09f2df98a1f250645a981a4ee28f603611b6a7ce s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
0c79bdaf572683b9c41ae99716ee340649120cff powerpc/kexec_file: Prevent kexec range truncation
92225cd7c8317d6fc77e6b619df031654a61701a mm/huge_memory: transfer the pmd dirty bit to the folio on zap
932e8fc1ff1c94347e6e5a8dedb9ef8d54fa0632 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
b7a214e979dfd2bef48bec952a3cbd22cb5b1f60 tracing: Take trace_array reference when opening options file
c94ed17d7259974933e5f1c775e9b6c110f12a1e usb: gadget: f_midi: Annotate struct f_midi with __counted_by
6c6e46df1c05402fef5b3bb71a5efa00d0143d79 usb: gadget: f_midi: initialize work in f_midi_alloc()
a5a0d1399e7d20b4b7eb29184161b167f9a04a15 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
10ddcb7ae3ff80a9f9faf404e6e45afed9eba6d1 usb: dwc3: clear forceRM when issuing EndTransfer
af90c13f60b34440f76a51be5a5b04e0838b4d1d NFSD: Prevent client use-after-free during blocked-lock reaping
aeeedf3d7204e0b3e4e9377bc1d1c2c5f5c95238 NFSD: Prevent client use-after-free during close_lru reaping
201733292c777fceaf6c12d2b59e0b29b802f329 HID: sony: clean up device list on probe failure
41de1dc8b75c443e66e30b33a431efc96b2c63b4 netfilter: nf_tables: skip double clone set expressions on element insert
dc9e2255d2e2041f38ff1d2d8ace4354e8b25906 net_sched: sch_fq: struct sched_data reorg
afa67e96fd85b25929253d5898430d4b88732ed9 net_sched: sch_fq: change how @inactive is tracked
8eaa87044893756adc3f8be16818346a89345603 net_sched: export pfifo_fast prio2band[]
5d78449faa52ecfb49e48cbd158484a0722142db net/sched: fq: add overflow bounds to quantum and initial quantum
853c1201618f585f06b63f8bc33da09ad32d8472 net/sched: act_ife: Only operate on Ethernet frames
69b93f44cd078b73408c9dd0fdd10b92b9c4df31 octeontx2-vf: fix workqueue and netdev race in probe/remove
9b89ba31017ce496f12404708a760e3083bae413 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
7fc8d703670a8a8ba72619f723b46d3fa8b893d4 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
fe96d706337caab844a21db67c084ed469518c45 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
861c217c0a9aa0bc465353b3f1ccaabe9696ecc8 net/sched: account classifier filter allocations to memcg
a327cbb736c8852f2bc3ef6bf7bf9108d9102eb4 NFSv4.1: zero referring call lists before decoding
dce752d2ac6821dd39ab46eccf71a35754c4c71b vxlan: fix reading neigh ha
cd55c50f631ccf63c5a7b3180260e61cd4d516a5 net: bridge: arp/nd proxy: fix reading neigh ha
8cc0de6b890456c34e4b3b1daf7f67014f20ad75 net_sched: sch_fifo: implement lockless __fifo_dump()
44d5b692d5555de1cc8c3714167e51946a112baa net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
7b5a2c493c60c6d66fa06971b275e5bf283fdd8d ip6mr: do not clone dst in ip6mr_cache_report()
3bff1778102aa14927eb85b678e0eca96689798b net: qlcnic: validate unified ROM sections before loading
f60e2e82b2de0bab3b2cad147f908bfed29821a0 ALSA: mtpav: shut down output timer before card teardown
a44a03a20bdf45afe6f9abebc4bd437b10cfbf27 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
8cea2a286b0deacb85b212282e7f4882ec07af49 vsock: don't check the listener's sk_err in vsock_accept()
bd0246f7eb06e3678f7a8998ba6384df6e75b793 filelock: add some new helper functions
4ea98102f3f1ffade37a23fab6bc95d7e4ca910e NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
a64dbd2e5b21f45275931e53d226eeaf69636a57 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
e69d3db7d5c0524d0638c51233e55b24f3560607 pnfs/blocklayout: Fix device leaks on parse failure
0679d85eb558bf3a28754527302acfff0e044e91 smb/server: fix session leak in ksmbd_session_register()
964f52996c2fb1246aa80d9658067fe32e14b7e1 ksmbd: scope session state changes to bound connections
0d1fae43e551648397071ef603770916a50ff16c ksmbd: detach blocked lock requests before freeing
4c6a6a508f45aa3c6322b399823b132a193ca8f7 ksmbd: safely discard unregistered deferred locks
e4b2fa3efe598d302e950b81c606d6cb29e4ea7e erofs: fix interlaced ztailpacking pclusters
168680d89006dd86a3610f82aaef2adb045b7418 ksmbd: defer publishing granted locks to prevent UAF/double-free race
c324b8a8a073c7ab050ad295f05f70ffaaf73785 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
463a646b78580855eec3d681573fa968d6c26f99 ksmbd: serialize oplock close with pending break ownership
009bbdd4ed8278fe8a83987912e36254c62066e0 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
2c5ff417d893b6d69c0327b9d4d1b731dfd4f032 apparmor: fix deadlock in complain-mode change_hat
746cfb308e8629fc4ff63be1685be5eeb502105c blk-cgroup: delay freeing policy data after rcu grace period
9c76973bbeceb79271870cd326778427a4b8e1db blk-iocost: clear delay state when freeing policy data
5ea7a72ea3956893a400f430bd4e75791fc228ff blk-iolatency: clear delay state when freeing policy data
012a3f7c1705ca00f2cb8baf8e107c8d802e420d null_blk: free zones array on device power-off
67c772ccafaaeaacd77cff6f642b5c2b99a45850 ocfs2: validate DIO orphan slot during inode read
39dcd9b4d24e4fcf1a0673ba205a28b791d74f9d ocfs2: validate orphan slot during inode read
1223d4ba98652b22c23078fa175f0ddd0201a850 nvmet: fix max_qid race between configfs and controller allocation
d5c580ac44f9e21343078b454a848e5a0ba5146e clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
68430b0aae518d7a5753233ccae0ba2559edff62 amt: Don't support cross-netns setup.
389bce440e88a264290ed587803fde37583f9e0d NFS: Return a delegation the client fails to record
740d5dd514114ec09fc7d640953ff103f22a87e4 bpf: Fix mmap_lock leak in irq_work path
9be2787a9197528452131ac85f141300bc228def bpf, cgroup: Fix storage null-ptr-deref after replacing prog
bff7b2b5d139d4eb940833b60590711a336e71f4 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
5ed4e8d0c82646f7a43be29aafa33d2049748a6c Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
75cffd177998384e76e0c7a100cdfc7a84622381 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
d6818076543fb383ecaf95373c4330481398d14d btrfs: check if root is readonly when setting posix acl
dc4dac241a7c99748fbf3a9870028be5edb7fb95 btrfs: always wait for ordered extents to avoid OE races
7ae2371fe5a7dfa9b58e0ff3ef78c2936b472529 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
0237245ab68fa72d890abaade669ae9b764701b9 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
2a5b596d937da33e4b978c4032ef68fb3d90cab9 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
2b34a46c3390a3f90a65bf170d3e0f14b70b60a0 drm/amd/display: Resize MST HDCP per-connector arrays to 32
652b4d3be546d3649c2378b5e98f90d372d085f1 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
985ee2b541df2a5408ca121efb938f10d0ca45ae bpf: Clear buf on error in __bpf_get_task_stack
6c8661f2a51887fa2ac01c7f4dc2f5efb0852de1 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
817d46d53e3563a10d7d8d0a980cda306518df38 ocfs2/cluster: keep heartbeat local node stable
8c86f45be1658b5327f5e3ca2fd6f05283b8b863 ocfs2: o2hb: quiesce negotiate handlers and timeout work
4c33f1c17d1cb99ab4bf0d1cdb6bb46a93e9fcd9 RDMA/erdma: Hold QP references for AE and CM processing
a2f5ea2998a9aa6d171354ed20887fa469a1cbe9 thermal: hwmon: Remove hwmon class device along with its parent
a360528f377f7c3886cbb2f959252161e4b0883f ocfs2: validate inline xattrs during inode block validation
312b85d335ceffe0444a5945080076b50d4a5482 ublk: check import_ubuf() return value
3103eb5ff50f7f7225fda861dda915763b1f05f3 blk-cgroup: fix race between policy activation and blkg destruction
1ca7e0453076dfa3a534c4c52ce628dd8aefce68 HID: steam: Reject short reads
f52c0930a8278c94d13b0186bc05558ed3d12665 HID: logitech-hidpp: Fix FF device cleanup on init failure
52716763d40088097f7b310084b0d844980ab1c3 tty: skip cdev_del() when no cdev is registered
9a766eddbce522eb0ab0889381632bd7e7030eb9 serial: core: clear freed pointers on uart_register_driver() failure
a1447936aaba0625b97dc66e380bebaf098eea17 serial: core: do fallible allocations before the console can be registered
631d3d52a6e18fbbea6d666ebc5562dc517ac83b wifi: cfg80211: stop PMSR before P2P and NAN teardown
fdcd3d2e3fd135fc6b39b3d0fb9131356c3ac98f wifi: brcmfmac: fix P2P action frame handling without device vif
b284b23a3dc19c3b8ed935f8fa82347f218b3468 wifi: nl80211: check link is beaconing for color change
a0ab11d44eb6ec3f92974193a3d876bbf69ef554 wifi: nl80211: clean up color-change beacon data on errors
ce06be2380091fc03f922e48d55f4c86429322b6 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5153d1b1ade817b49956bcd1c4e866daf80e593c bpf, x86: Fix trampoline stack size for 128-bit arguments
bfbb442179e47f7261a7bd66d08bb6a1979e4cc1 wifi: mt76: cancel reset and rc work on device unregister
9bb97213c8f714a085df3fa97ead12489eaa75d9 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
2583151ee90554796f49852240487725fd916521 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
de49ce8bfa562e5515fd51ca745b7fc56deac4f2 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
cc2c287468d0e253384858a1364d00b3ff9f25b8 wifi: mt76: mt7915: unwind state on add_interface failure
39f078a1ea67374a95ac92e37753b9fee2cd478f wifi: mt76: fix non-AQL packet accounting for MLO stations
72ee962b84f54d65c6e781e0faa926eb017fbdc1 mm/treewide: replace pmd_large() with pmd_leaf()
4347b8924f070d400bf588179e07b53db7a06a0d misc: sgi-gru: remove interrupt-context page-table walks
9ddf91b98d1881b30bfdcbf9ef18bb860b479d07 md/raid1: create serial pool adding rdev to array with serialize_policy=1
5641ec0a745201a5e6796292457bbd12ad81ca6c firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
e5594f1eafc16b309794854721266bed6ee4b73a wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
a2c29909d6a39e01d2cf8ff960a64c4ce3009946 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
2912d5c7476ce52e50f0ec0e5bddfce8199acab1 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
7f9d5faba4d03570214ba99b2fd80f35625ae0a5 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
5b46e8f2f48f685a9bf3bb4481fe118c6998a529 PCI: Initialize temporary device in new_id_store()
2f04b2d14b574e56ecfc1547eb9c84405d022f8e PCI: Make pci_match_one_device() match on ID instead of device
14c7242dc664f891c274e5e635bc8d5c6f62a091 PCI: Fix dyn_id add TOCTOU
5c21296eb4c91716dd3e4846a3b2fb28e7bc6b82 PCI: Fix UAF when probe runs concurrent to dyn ID removal
d98913489f6d0cca0a8726a8b5ea5b04f5922fa4 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
d4e1c7d28bd0d2bd396542cdc71e900e23f2969a spi: oc-tiny: switch to managed controller allocation
f7f56ddc851a46bc777e8d6f9a603f2b03f22ad0 scsi: ufs: core: Convert string descriptor format macros to enum
2ebf44f018dcc773d1aadcdac135ea17b8888f56 scsi: ufs: core: Validate string descriptors
4cbe133cb57aed739040ba05fd07201866e06701 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
c2f841913e77738f2320f849112e85f20ada6526 bpf: Fix WARNING in bpf_tracing_link_release
1e44749d7f458f7b3ef866dd8cf2f4c462bfb2c5 RDMA/erdma: complete object teardown when the destroy command fails
9cb570eb7478d93ec21dc5de814208688781b0b0 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
619de92c6c0d90c5773c225034f90d7250d2d016 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
4455c630fed9373646467faac22d221d3eca7232 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
282949ff3a9f47122fcaf1ff36953e10d852a301 riscv, bpf: Fix memory leak in bpf_jit_free
1b69776e58681e34031048c2744355f851de2185 bpf: Zero queue and stack outputs on lock failure
fa1045003dc3787767bad8417cf8cd3d32181c3f drm/sched: Use struct for drm_sched_init() params
a775b6be8784265f5c20031c14136ac6e3aca0fc drm/msm: Only fini scheduler after successful init
3eeecbae874cd07df4543c2a2c7b42b88927ab7b firmware: arm_scmi: Fix SCMI device destroy lifetimes
83e31958ca16a1804b3b6c24186f160d91bc2652 firmware: arm_scmi: Clean up channels on setup failure
67f2ecc5c8d8aec7149f5363ccf9234161978434 RDMA/rvt: Return NULL after port allocation failure
c3ee2b284f1ef33c41decddca417356c7e9043fc esp: do not unref managed frag pages in esp_ssg_unref()
0ab084fbc5498bf4b889ae37d9726a9d7e8f41ec platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
3e2dd007239b511c45bd9972f97481b72bf457fa platform/x86: asus-wmi: fix resource leaks on probe failure
01fbb193b8cb23d14e3d382aa2f714bd33bfd806 usb: gadget: uac: validate rate list length before storing
515dd0c3ff8c7e2c8e1c10a8dd34ac4e1d73ef80 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
1bfd6a585e3b3876908ccaead1a0e0867567bf27 platform/x86: lg-laptop: Fix LED resource handling
84b49dd8275098d1585cc9b34fdca5fd9388e65c platform/x86: dell-wmi-base: Fix handling of ultra performance key
7cf8cc656364a3233725232f484231b4adcca547 bpf: Reject writes through untrusted BTF pointers
c635c58944ff3e102c394fc6543fb4e86a09527e time/namespace: Validate nanosecond field in proc_timens_set_offset()
f9760c31cae4409626a02c8421dd7ae35c1981e9 bpf: Reject MEM_ALLOC BTF accesses past object bounds
ff85591b4d80823601e1eb8c57304b689e7332bd cgroup/cpuset: introduce cpuset-v1.c
3bec2935d09670aa2404ead26064a242c5da794e cgroup/cpuset: move common code to cpuset-internal.h
1b323cc2718edf0e1b775ebef086667e129fec2d cgroup/cpuset: Make nr_deadline_tasks an atomic_t
d6b4684bca63a51b1de96d9f3ba38a3d7953e45d hwrng: core - fix rng list on registration error
9dfd2dc7ce30414a8905d55994c6a93fe9542d5d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
678eb895a8c4585c52dd38335b427f48c0af6751 mm: change type of state in struct memory_block
d13598ad7742d3208dbfa4fe69f75507eaa7a88a mm: name the anonymous MMOP enum as enum mmop
abda8e6fe3759ce6ed74a0795a393f443a10e505 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f041dfc9da09066f332d521038be79aad19694db drm/amd/display: Fix dangling pointer in CRTC reset function
0dc0401a9d6844eb28079e1d8fd41333bc532c52 drm/amd/display: Fix dangling pointer in plane reset function
0c1e9dec8488e2d0cc27690d53a89721b6b58286 cxl/mbox: Clamp mailbox output allocation to the payload size
8b590657c9f0c41536f38bb839a70f8fb997671a drm/v3d: Clear queue->active_job when v3d_fence_create() fails
b8770a775a32da62ce7dab1b77691cb44101c18e nvdimm: virtio_pmem: refcount requests for token lifetime
520605e7cf0ba5a70cb033df2bb17e2207bb0036 i3c: master: Fix recursive locking during device registration
e5147cde40b317677ed161a6f13525d449342ec6 iommu/arm-smmu-v3: Manage teardown with devm
ef24348e6b77f20e07a99d6476a0e529b39ca024 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
de31a7db4c25c361c1d2f935a014f569ad505d48 nfsd: convert nfsd_net boolean flags to unsigned long flags word
f95408a21530d7ba90c9098d328120ee0d6b688e svcrdma: Reject Write/Reply chunks with segcount 0
cf91540cf466902b7c588eebbef8ba78c30ebf20 memcg: make the v1 soft limit knob inert
606896e1f40274712dd6186412fdde2f49d456a8 ACPI: bus: Introduce acpi_bus_get_primary_device()
53126f6c38ece96c1f3ff71ae74ae18fb911d0e2 powerpc/xive: add error return value to xive_smp_probe()
80cd4456dafd7e7033d172599eede1aca383d65a powerpc/xive: propagate IPI init errors to prevent use-after-free
8abaf20403025b17ca8c54d12c6e257a5b5693d3 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
e36906ce27da0486570440fd1fe5cf2a160c590d perf/x86/intel/pt: Fix stop/start with no update
358da3e8de5ccff9ccd68a8736b66cd4a261b15d ksmbd: remove redundant DACL check in smb_check_perm_dacl
9f2778717433e7766170243a3b41d416ac30d766 ksmbd: fix maximum allowed access checks
1882b6133a67855fc424733b56c1b8f50e098604 wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
aaed39d46084d8caef4bb6b29dbd56d467d9c99d wifi: iwlwifi: mvm: validate TX_CMD response layout
1fbe55310464ef8cfb2b938bfa50ba402f5da688 wifi: iwlwifi: pcie: null RX pointers after free
430f86d30bb21e89459ff4965d4fabcde04e2dc8 smb/client: zero-initialize stack-allocated cifs_open_info_data
c620c17f97367488e4ef802367405a3b94e7fab2 wifi: mac80211: ibss: wait for in-flight TX on disconnect
8bfe0eda7ca5b87beec2bd5797b69ad384f5c7fa perf: Fix addr_filter_ranges lifetime
c3b34071d74c322e165874c32a3ae82f222883b4 exfat: resolve memory leak from exfat_create_upcase_table()
737ebb6364a4ea39cb80b157d0d279fb3a369487 exfat: fix handling of damaged volume in exfat_create_upcase_table()
f52136789004d1663fccdc5c41a816bee267a3ab pds_core: quiesce DMA before freeing resources
90a5a30a7bb40a66a3a1dd2b54692333ef72ec39 drm/amdkfd: fix SMI event cross-process information leak
6ebb30385890b70c991883bfeebd1ae5de6a2b81 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
4f48f13e3b43b48c7e79575ef11fc54cb264b6db drm/amdgpu: Refactor FRU product information
17a25b8e13d9c8194712c12c0feff212a63e737c drm/amdgpu: harden FRU PIA parsing with bounded helpers
8e73d4d538c555550e16b350a174054eddff1e2a wifi: iwlwifi: mvm: fix P2P-Device binding handling
76f788874a482fc14ad9aadb387a037d9fb41445 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
a520dd0507bc401589def215453db1d9c5412554 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
31219b64879eb07bc28842dc0b4485803e1c89ff driver core: Avoid warning when removing a device while its supplier is unbinding
c9f0164fb65d4a70f70c2c92b1664c6616450e6d serial: 8250: invert serial8250_register_8250_port() CIR condition
1b534af09c75a26a8e53bd691e46a151ba1a7737 tty: serial: 8250: protect against NULL uart->port.dev in register
84e447638caf9061a33eb192c6f9a1de0eb103ee wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
82878bad2a1f2f9ae585de9239300c8e7311dc19 drm/amdgpu: Remove unused amdgpu_i2c functions
629ad19d2fe2ed66b9b7ca00bf5e5a9a74f4ff41 drm/amdgpu/atombios: drop empty function
bec32fccdd466791618175dfc03ccf7967cd9dc2 drm/amdgpu: rework i2c init and fini
409536ade855d0ba2d67c25dea840d7fa75b857e drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
79f528f1025482e17dbdd9a54315fd37231c4c6b drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
93df234634f3fbcbfb6ee807c332cf3fbcac6dcb pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
441b3edb73dd87a8337a8fd0ef30bc0cb65fa3db genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
8a16d09b10eb9c18258e1c63c24f1ba0bb2de259 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
94755bd69d265b248c15302febb564d8fa758cde PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
85ada05f007f76d56a27722d981dfcc2d4b21dd5 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
3d7175ba20345db385d5798df47da3923d597b37 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
d2bb8a2dec0ede5e9d1d779f38adfa58d7c8063b net: dsa: b53: do not enable EEE on bcm63xx
7b23717d3ee447a67e31f286d5b6671b3d5208a8 HID: nintendo: avoid bluetooth suspend/resume stalls
df3ba4c32fa7e598cbc2f2bb57db066a26201193 xen: fix UAF in dmabuf_exp_from_pages()
acfc59430c1d8b38f49e4a0e532123e38d9f287a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
12246e8b74a93f61fbc3dbb6869d526bb25d8f53 ACPI: platform: Use acpi_bus_get_primary_device()
5dcdc201a456569d632bdfeedb953cb9e87d284d drm/msm: Recover HW before retire hung submit
6148ea4f73dbab767c68578f1ad5ca1d6eb69afe ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
629772dfd3f47b436a24c3775f8b4d19d5631540 RDMA/efa: Fix use of completion ctx after free
3fd20d878f1ea1cfcbcb6b4705622e759a176a0f ASoC: qcom: q6asm: handle the responses after closing
bfc58e8abc96478a0edc6935e0144320192765e3 ASoC: qcom: q6asm: drop DSP responses for closed data streams
cc9c9b37c13f2ff35ecb5411c7dbf8a5a67e0595 media: hantro: Disable multicore support
c2680586a5e5066abeef63595797e10a0444e302 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
5a81e682670c4c1bfcae699e7a054153a0eebe16 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
7afa6f20e2e904b6997e3a9ce2d2f7c34fbaa491 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
f385520f447841291b35f49e52b373aeb5c3db88 hwrng: core - use RCU and work_struct to fix race condition
fed2531377a70ede211367e65371286feb6987fe KVM: SVM: Add missing save/restore handling of LBR MSRs
5e5b1421edeec97c124764c3f7abf6c24dff33e6 ceph: fix num_ops off-by-one when crypto allocation fails
fff98fc9fd229d5d54839192b34fd53e50c716ff greybus: raw: fix use-after-free if write is called after disconnect
7efb76179a5f59a43ecc6702b12bf6a9b78748d9 netfilter: revalidate bridge ports
7e1a6528fb544f2c5eea12b21095f0a7a656af73 erofs: fix use-after-free on sbi->sync_decompress
47c04cd5549b8378ce8e12cd21c6acb847b58ec2 net/handshake: hand off the pinned file reference to accept_doit
4625835be785e50527873bc9a88aff2bda2a96d5 cxl/region: Resolve region deletion races
a9d9869cf90ecfcaaa40d69550e958696fd51469 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
8e2730e5ac20ab93b5f6c6b6aa948058ab3f8bed btrfs: fix deadlock cloning inline extent when using flushoncommit
7df755e0b9ce76aeb0bbed2f34c14376dd58bf25 md/raid1,raid10: fix bio accounting for split md cloned bios
63322ecad64ed5ca38a026c80c6af4d772cd9f7e md/raid1,raid10: fix error-path detection with md_cloned_bio()
a5f504d89d437fd54e4eb5a6200ebadc4e514b0c iommu: Pass domain to remove_dev_pasid() op
7d96428275f6c91f5a47a90604ac1598dc47835a iommu/sva: Set handle->dev before the SVA handle is visible
e3acedb01063486a0a17c0bda4bc7c795fc5d343 svcrdma: Validate Read chunk positions before reconstruction
2dba4fc4c9c8dfab942e5e18e1b1ede271ffdde5 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
e65678131ad29c7ace5a5401939fd9cf951e7a2e firewire: core: fix memory leak in error path of build_tree()
4f32aec8200aac27d22e391bbe75fa4a0de40a2b ocfs2: validate external xattr entries when reading metadata
aed86c881e8ff846a892cf9e7d493f9c73f5d1fb wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
8cac535ce2abea72b41e2231f3f503fe17e557b6 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
adac26aac9b92b96d6335a5cd9f7c14354211091 wifi: cfg80211: reject duplicate wiphy cipher suite entries
ae3c0bb1a2f10d6bcfae0146bd8d8fd87d2f780e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f3eedc9d23f07c15c0732e9f0b40ac2922fb8149 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4cfaa90714a8f9cace90904bb756d698b40fcbd1 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
870897f874dc332f267bf40f86de40f9a0b2316f f2fs: accurately adjust free_sections during free_segment_range
1a96a5cd856e719cb48af6ffc0c934c6b9303ed4 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0bd3214dd42baa54d9ebc9c9af4c0fe2700d58dc smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d9e0fd33027d6d1cccb4bb01363cc1ed67c2238d smb: client: fail DACL rewrite when the new DACL exceeds 64K
85b48d05da9b120d4edef9734cfe8f5aa5e7d636 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
37fe98fe773743d8cb0d96b4c72a5bc149e818b9 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b2f7a7370d7e671ca896f13c8f3b9c525b32b061 perf: RISC-V: store available counter mask as bitmap
b5c6f18f3f1c0809327ee70fde0a06b44031d9a4 ipv6: flowlabel: cap duplicate leases per socket
2aef2043716fe7867e16e9ce15b793d684beaa92 netfilter: cttimeout: prevent UAF during module unload
22ecaad0cbf2e25074e53b8689bf5db2c529e4e4 bootconfig: Fix integer overflow in initrd size check
66c78491e0c0d93371df816cbcc211120789a549 accel/ivpu: Limit firmware log name prints to field size
47e8ffac53c41e2acbf83b0d46c3b92c947ff26e accel/ivpu: Validate firmware log buffer metadata
80d4413c141e5e2ffcc9c6fd79e4c2fdae1fa806 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f7c5b135812e8fa58df62c71e2a4074e176909e0 tracing: Undo the registration when enabling the histogram trigger fails
871e4a548c4013f891bf84c611c07c51892ca553 tracing: Take the reference before publishing the named histogram trigger
716e39c15fbe345692f9bfd1a7506bb8c10d9c48 ALSA: usx2y: Use standard print API
2fd08c3f61bb0396ca763f921d9f05e30297fb01 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d3b689c88dd2af0c9957bb83f8ec802ebfb3a184 tracing: Take trace_array reference when opening a tracer options file
29e848b4c75147af3e347b69cb01707651f2e469 reboot: fix cad_pid use-after-free race
d59e448c89842a16bec240a138564a928cc88796 configfs: unhash the dentry before dropping the item in rmdir
1f08ae5f8d36867ff210200b54b4656737b46ca2 path: add cleanup helper
4e7cb7f1dae714cee45a4c4a33a68bb178089bb3 configfs:get_target() - release path as soon as we grab configfs_item reference
c0ba8c607b40107ce331fed06f852d7306a2b659 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
1f15738bc4a98146c3f6b3dfe6742f4c6454f6fa net: stmmac: fix TX descriptor availability check for TSO traffic
83bb1feff03b648cf47b47f4ab1b36d4bbd851c9 perf/x86/intel: Prevent drain_pebs() reentry
5a3d19f3c5a1b082b61f0d782971782e1416850b net/mlx5e: Move representor vnic reporter to eswitch devlink port
8223e07a78ed62429ba9d053fff5c3c0df693f9e vxlan: initialize _md in vxlan_xmit_one()
929f4c53a9355047937ca645606e2b4bdf3f46f0 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
578c40306e6e4cd3d764bc50a8d93abe347280f4 eth: ice: don't dereference pointers from TP_printk()
c29031dcd38507f3910b3ee78e5e7779a1c25b21 af_unix: Update last skb marker in manage_oob().
c4a68502d2ea832823357db28a56c35358da0bb5 vhost: invalidate vring access on IOTLB transitions
0757a212fff0567457baced5d50b91de37361b26 vduse: validate virtqueue alignment
56f65e3a3669b057ea77048b1db06fd0836f8646 eventfd: simplify eventfd_signal()
e7677055a773a734cda42b4edaf359e478d180ec vhost-vdpa: protect config_ctx from being freed under the config callback
f15695435e676aaf712628dd741cde338be0c470 virtio_ring: fix stale descriptor flags after a failed packed add
442a5be3700868efe9912fc1fb7a911099538e04 iommu/amd: Do not reallocate GA log buffers on resume
5d3f5e0a289673061f00537c440c2bbcb905a0cc bpf: mark a NULL call argument precise
d4ad65b318366ff919406410d450d2b4da092937 net: reject oversized tx_queue_len at netlink parse time
b6625b4304ed1a0c3930e23279d1295becaead5a bpf: Preserve inner map identity in callback frames
03905edb9d725f6264f22222491ffde6bfcebf49 bpf: Mark NULL kptr stores precise
77e685d48bcb88bad1214eb56ae05de97ee6147a bpf: Improve JEQ/JNE branch taken logic
cd8ec951976d3fd3ef1576ff3914aaf179c9b494 bpf: rename is_branch_taken reg arguments to prepare for the second one
b3fea9690e9ec4553fc18bfb25d8b27907cc6e77 bpf: generalize is_branch_taken() to work with two registers
3bdcdefb7042092a6f58779b32ed73fb39ddcdcb bpf: move is_branch_taken() down
0543d60386e84170bafcb5780e924d7a3a2e74a0 bpf: generalize is_branch_taken to handle all conditional jumps in one place
218cf40b8e6c5129497bb29ac8ac93d2787819a9 bpf: unify 32-bit and 64-bit is_branch_taken logic
7f7331ffc7e7578bf00fe19c0a00c49a6ce383cd bpf: generalize is_scalar_branch_taken() logic
ff6a79b9b534b82d502f7ee1dd095a82f817c68f bpf: Don't predict JMP32 pointer vs zero comparisons
ee36e0f57c3c85e27da2c7a9b9a81f55fdc80bc2 bpf: Don't infer non-NULL from a pointer with an unbounded offset
67bfc583da7b5164852382262002fd26008312d6 nvme_core: scan namespaces asynchronously
2a4273ee1141e73c847edf55c6c0197e6b3dbd94 nvme: remove stale namespaces by NSID range during scan
f0909d3c637ae6f3e3d44ed34ceb6be8056fc081 bpf: Mark syscall helpers as sleepable
558cf2b33e9b53b5035067c45104816846e09689 erofs: disable LZ4 rolling decompression for now
d4330a00dfc3a522b22c4843fef9f4086a44506d net: plumb extack in __dev_change_net_namespace()
e75a45a53e023bff91e34e13803f6d301479f32b net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
6bed19efa7521239596819279d8fc461ece53134 btrfs: zstd: fix lost wakeup when waiting for a workspace
cf2f90fde5a6147c98d23d63db108db43a9cc4a9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0b9cecb5ec8528cc18481a650c37bba280caf382 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
800c3b512d4fac6aed56cd473e65f10dbb544bb9 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
81caaf3f6db66fd1c0b9c5e02d8d2e020773cb5c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
96c8f5a36f0c037c6ac7748e3f08cf023a411c3a ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
eaf872314d8dcc07bc248cf96618aaa08b684a83 igmp: convert struct ip_sf_list to RCU
8057221c7f7133e7868ccfad613d7e860d6ebd1d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
78b2971d069cdb86711870bd19eb36081bac427f ksmbd: propagate DACL parsing errors
3d822386ba52e4d799182152a8f7a986dca09dd6 smb/client: invalidate fscache for fallocate range operations
722c749d9c2d0705929909d7453a7557afc96c05 smb/client: fix stale page cache in insert/collapse range
07ee5407c629e362120e2dc3ca16c3a3928a9820 smb/client: validate new EOF for zero range
22fd4d67daf7e834126186109df15a520ac0d3a3 smb/client: validate new EOF for insert range
efce9f9e0bd83d86002d6a607da05e25d8169ac1 bpf: check_cond_jmp_op(): properly infer if register is null
3adea47df690d13264708ccf465967f2256eadc4 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e3286f277b240bc480f978c0b68a7cf45ae54910 drm/virtio: use the DMA API for resource backing on Xen
c351d83c1039d379b7201543773188205c9c8e02 nvdimm: pmem: keep PREFLUSH before data writes
070144bb3d1d368485591001e7f0d83a8928f44d smb/server: fix tree connection leak in smb2_tree_connect()
99b0fd18125aa0944e38f106036efea7f744c1ed r8169: remove original workaround for RTL8125 broken rx issue
bdd78f3fc91a4eb1c28d683fe3d2ff0bf2a3f005 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
9fee58ad469c0409aab7c8720bb5bc484b5df4cd Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
d4a0c4046b1b25e2fc5220e9d8180bfe8d4b3f78 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
d4025134e4abcb0f04ac87a3e23d88c6bdf4be2a Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
1589ba026d099507a91390ed2bd72c959722453a bpf: abort verification if env->cur_state->loop_entry != NULL
a4c93572569efc3ebd411f578a05d7ae20cce035 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
8715626ff743a4fb4878996b330f7af79f7f31c7 xfs: catch stale AGF/AGF metadata
ff10330c5f8c972781dd673891155b654a2367b4 xfs: rearrange code in xfs_buf_item.c
4e5dc15a7335568674b44a349d401020d830a277 xfs: factor out stale buffer item completion
64b53e7ff97b42172b31843cd40659acb79084b7 xfs: fix unmount hang with unflushable inodes stuck in the AIL
7b967d93e765d7a6c210e0559c5a996d74e85426 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
55e773d9cab1708ec3329050afe10123ec5766d4 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8a5afc0eacaf22ae12665052b371667cb67804b1 KVM: x86: Use active memslots for the per-vCPU MMIO cache
be8afd54d22db30e27975c568479ea84820af200 blk-mq: pop cached request if it is usable
d72b36dfe859ba24803b1f999f289e6cebd3608a blk-mq: reinsert cached request to the list
0672246250990272a6f65e6c4de66d2c981aba80 mptcp: move the OoO check back into __mptcp_try_fallback()
63bda6f13386a7a7b3a01b306d488f7e8146b8a5 ext4: fallback to complex scan if aligned scan doesn't work

--===============2450087556738449760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7ba5749381-86703c7afbfd.txt

20f4c44155068ac6dd92a5d6e9f2a2efe35d4b9c nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
5e6657f36c6a804c8c67609aed2c6b2c66e48188 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
f5912174f6e4919dc3f94261a5feef5692ca4610 dm-integrity: validate the superblock on resume
f6886678dc63a987b9f5e30b0b79b1d762349b93 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
3e52b634223b93096620ba0054ba0fb0ab105df9 nullfs: refuse file locks
ddc8082736cbffca51e33f074620b79b4434b147 readdir: take no inode lock on an immutable directory
febf91e43d967348b090181a22cd802d6675fa7c net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
ccb4853f456168eac03b91ea832db3fc21c61090 net: mana: reserve RX buffer headroom to fix forwarding performance
3d22ec2e2f6259a98746f384705ee097f67419ef wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
7c3a675180ad0143a6311c170a05610bd5fb6e90 ASoC: cs35l56: Add DAI for SDCA OT25 stream
78be1746027562672940c28482fb6fc48db46010 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
03295ffe583e920226c88abb9ad7d6cae3801a7a KVM: x86: Use active memslots for the per-vCPU MMIO cache
47510356f7bd7208fecf4a1feb53f56fe0454a18 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
86703c7afbfdc9a924913d4676590382c8b3a2d0 i2c: qcom-geni: Restore the source-clock selection policy

--===============2450087556738449760==--
