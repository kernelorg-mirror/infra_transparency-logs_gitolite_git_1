Content-Type: multipart/mixed; boundary="===============4129546591221375947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Oct 2026 16:59:28 -0000
Message-Id: <179199716858.3018136.15310901708065936517@gitolite.kernel.org>

--===============4129546591221375947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 78041cb23b213ad1852f6ecb9b513190aefe9c08
    new: fa8fa514acec60fadd06219fcb5a0c703aafbb6a
    log: revlist-78041cb23b21-fa8fa514acec.txt
  - ref: refs/heads/queue/5.15
    old: f46cb33c78c804e1058182ae7bc1293cb7eb97d8
    new: d42fb9a0dbc1d02fd2eaed212cbd78d6de7ea304
    log: revlist-f46cb33c78c8-d42fb9a0dbc1.txt
  - ref: refs/heads/queue/6.1
    old: 34e3329d40fa65a27434f6378dde37c2ce692291
    new: dd12a84cb1f75dc427cb7599018cf2aa8b2c8b5f
    log: revlist-34e3329d40fa-dd12a84cb1f7.txt
  - ref: refs/heads/queue/6.12
    old: 49d8944035b2769771968d561e620abe97b4d660
    new: 6b1717178ea22b6773380edc30e67c8e6b703d7d
    log: revlist-49d8944035b2-6b1717178ea2.txt
  - ref: refs/heads/queue/6.18
    old: 30b89e75b41769beb7b0d5dd07ba26db33574038
    new: 4517f563d50cf01eb3d39c7025ae53b529b583bc
    log: revlist-30b89e75b417-4517f563d50c.txt
  - ref: refs/heads/queue/6.6
    old: 985566eba6a6913b737f2201270d57a26c40043d
    new: 1420f68760db7ac90f655e961002cb3f96b0b899
    log: revlist-985566eba6a6-1420f68760db.txt
  - ref: refs/heads/queue/7.2
    old: 5863e3e6e95e55858c4de2a12747eb02acc9146f
    new: aced7566a6f3be05495a0eca40997af18724d097
    log: revlist-5863e3e6e95e-aced7566a6f3.txt

--===============4129546591221375947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78041cb23b21-fa8fa514acec.txt

d1dc7de6b479d31f6bab8eb64965d59db1c7f877 tls: device: fix out-of-bounds write in tls_append_frag()
d8846be8dbec90f5e240c73b62a7b01601b517e9 apparmor: fix out-of-bounds write when null terminating a label vec
dee3a3a85f13ad4ddac3bbcbdfdbe7c71986d31f device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ad21d4078719902a4c5a3c299f2eb8d009f74046 device property: fix infinite loop in fwnode_for_each_child_node()
4cbfa4244c9ff62e10b0e2f5235aabdefd427108 nfsd: fix nfsd_file leak on inter-server COPY setup failure
89f0b4fef47980be2fab1e3085a6a068d9af5e40 ceph: bound copied dentry name length in NFS export get_name
0cd727bceb86d72598b3fb22feb06bf6f4a13f2e ceph: bound num_export_targets array for mds info v2/v3
65fe452265690d28f92759c3f6dfdfdfe7da2ab0 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8b1c29e3893f2b9b174ab286be215105234b3aa3 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c96238064d0c4ac09883c35318000eb81a59677e ocfs2: validate dx_root extent list fields during block read
72594ac3f67967130f35a3fdd698837ef8283117 ocfs2: validate directory-index entry counts when reading metadata
a8eeb31916fc1430d53fbe435734e17a43411395 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
345f6a09b698d4c5040f425bc9a6b400a201290d nvme-tcp: fix host memory disclosure on R2T for a read command
70c28719d7868eec3088a1f617ab8cb220a13d7a nvme-tcp: Do not reset transport on data digest errors
6e5b102cecd3f1a091507039edd14e72259959c7 nvme-tcp: reject a read that transferred too few bytes
ffcbc84746a793cc5f505b2ed52df36bd5afc218 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ebabc719d0cb9334d44db3ad0bb7475bad7f01ff staging: rtl8723bs: fix spacing around operators
e51f3e1357714a2849acb01942f81cb94504e32a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5ab4faad9a4f176e04772e68722ed799125a8616 ftrace: Take trace_array reference before accessing its ftrace_ops
e49608f1a933cf75bf79979024605c0aa3913047 kprobes: Protect kprobe_blacklist with RCU
6add8b02631aab146669fc4a911ecde59bcdc3af nvme: add missing SRCU grace period in error path
cc25161f6ab82e58ac5e068bec05c635e5669304 KVM: s390: Zero initialize data structures for inject_pfault_token
8ed7b6c4df86a75f93d825dc73333a83bce00e1f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c59edf89ce8036420f37497c904785bd1566726b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
34df1136cfc7e5cddf526ee11f3d926a3d23905c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2b685a26ebec890e40db2c8ec1d2ee8a2f49f878 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9d43588fcb4688dbeaf410c9c974630bc0885cd4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a9ea2b5d33597234ae966d868223100e1735a1cb tick/broadcast: Plug clockevents replacement race
376d85b0c1a409ccaea32319604cb90b6dbdba50 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
344af848f76d0110f18886ad929c307f079c8892 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
46b947d0ee8e8c5fadbb8a2f9b7544ab343fb23e genetlink: pin family module during policy dump
a62ebde39bf2910e147110ec91115b19ffefce14 io_uring/rw: end write accounting from ->ki_complete
4a2ed1936ef3a8337c8fc4514e792e12c57e7922 smb: client: reject userspace cifs.idmap descriptions
07eef261a7e472592705b7dc12baeb354980c02f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
18aedcdd74c60b503dea473a9508b5f3cdc9dde0 wifi: libipw: reject TKIP frames without a full MIC
5cef38e489d0e24c639252f95588e841384de5df smb: client: fix potential OOB read in smb3_enum_snapshots()
84bf0e9931ddf64ad2cb4063ce20a99b5141856d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
deb6279fb029eaeb50b0dacbd63eba17b2554467 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
069ab83635b923d0b43c779bf2a1bfdc6b5ec351 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
0fb6b38cafdcd0328f5e1563e4f4053e8eb71933 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
8a95b6c8f2107eef18fcc259b6fcd09efbe561e6 fuse: fix invalidate lock leak on setattr writeback failure
ba377ac5a5676bb80f3a83377d12438514cb9c2f usb: xhci: bail out of setup if the controller is inaccessible
61f8554ed555e488438b1cb0be5ced2de1d74e07 gtp: serialize PDP context updates
736c2341dc8d7d77126481a8b5af4aadea49f332 KEYS: trusted: Fix TPM teardown ordering
5edf68fddae43944a4bdbc07e3541a645108fbbd zram: fixup read_block_state()
f1948bab15a32d284d6ee3639b556b85a1b8742b zram: fix out-of-bounds access in read_block_state()
3868fdb8f3495ea3c9e01c107541e9902dbe2bd1 nfsd: release path refs on follow_down() error
94369a1f8f8a2480c82b952ad616b0b8532e6955 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
bdbad4269bdffeb3ed9c8c5573d57b52f2cfa1b6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7501981d233df7b7a2d3a1f5695be3a8906e85f6 nfsd: gate nfs2 setacl by argp->mask
441f3fa70f7dd481b029b01674c4f0c047becd95 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
0c8add25ebd71a065d04c86b7bc470911738b2e5 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
61b709288236a375aeb029404753b8fb5dc10c5b kernel/params.c: Use kstrtobool() instead of strtobool()
ab84f2cfcb34efc7008fefa0ab1da1ea2386d2ab params: Do not go over the limit when getting the string length
f9cf54368b6b40af84b3beaeaf7306c45e5bd2f2 params: Use size_add() for kmalloc()
09b46d49eab4d332c17e4e76a1cb234c42c3a36c params: Sort headers
35e4fb62cb922c34ec96c69cc786baaf223f57a1 params: Fix multi-line comment style
15846cd0f6de2c2a33b065ee0c80aa0cb434997e params: fix charp corruption on allocation failure
288dec5a70f5a365089f52313fc0274365d9a33e dmaengine: Add devm_dma_request_chan()
c48318c6195fdd0aa53aa6f429dc164dcad099f4 i2c: mxs: fix DMA channel leak on probe error
bd3d0106463ed80ba8fa57792cb06470ee795a90 lockd: fix swapped arguments in nlmsvc_match_ip()
6e652398716631fc8dcbfd0a57e87e3b6f0228f7 power: supply: rt9455: Convert to i2c's .probe_new()
d9f2d6f48d438361e00286e95cc03d49b5f9d5a6 power: supply: rt9455: quiesce delayed work before teardown
ed081df76b0da08c465569c98da674406866becd i2c: core: Introduce i2c_client_get_device_id helper function
f9415cb312aa78686a713a3c18c32beefd105ce6 power: supply: max17040: Convert to i2c's .probe_new()
aa03cb47e49556e5f02de625a5983b2776925628 power: supply: max17040: drop incorrect I2C functionality check
f8b5c0079af18ea77a2c528806beaeb4439b9990 mmc: via-sdmmc: cancel card-detect work on remove
c6fd9f45de709548f2b8444e45ee6671aeee85c1 workqueue: Add resource managed version of delayed work init
efa5860a248584c584a8b903f178802cd169bfae power: supply: bq24257: fix use-after-free on remove
9841943adbf2fe91d3db8c93edee216747e0d9b8 power: supply: ucs1002: fix use-after-free on remove
14eb27c2e70af9d0432d347cf41e6fde4ff36d41 net/smc: fix socket refcount leak in smc_switch_conns()
889e91be10775c4f01209710c074781d5e1983e0 hwrng: stm32 - Fix runtime PM cleanup on registration failure
26acfb39693171214b23bf956098308786c15ba2 ALSA: pcxhr: use __func__ to get funcion's name in an output message
d7f788ff79dd96203a6ab8bd042226b980c0d2b2 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
3142d7df7a36139ab2add122b0ee1629719ad2d0 i3c: master: Do not treat master device as a duplicate target
72e98e78d01d1fe730640cf49beb4e6d406df2d3 i3c: master: Fix use-after-free of master->this
e109614bdc494b3cb46ccb3d6a6f7121aaa7aea1 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4cbc3e361cb6f3ca1c82e253be1658b67cf063c2 spi: bcm63xx: disable clock on resume failure
1674ad69edb3b326c1fe8fbf6274926284bb80bb staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
32999e296a0600cc8d3fda6b752b0c63b59d0d04 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e83c3c0ffa5eec567e4fda3eb07e0356dea3d0ea ftrace: Synchronize the initialization of ftrace_ops
16a1555180bef7af17feed42edc52c064528c1c3 arm64: mm: Fix the lockless page-table walk in show_pte()
99a65e264c0d9a694e54304ffe642df771c7688d ALSA: parisc: Fix assignment in if condition
a259e47c65decbb02dca6db478e1b4ebf9019155 ALSA: harmony: initialize locks before requesting IRQ
1e326d738c4d7a1816a2fd7248af108cfe329191 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
3aa928b082bb0940165cb1a86cb1ae1349d690db KVM: s390: Fix length check __import_wp_info()
6ca3432e3022557426d246c48971feb306387668 media: saa7164: fix cleanup on resource allocation failure
382e19afcd138997270e596c0a2e680775a4a0d1 media: zoran: Avoid freeing a registered video_device twice
43f2f95d9702c1d36baf9696a2186055dc261b3f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ae0252caead3772ac5222e4f8ddf90b3b565a06b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a42897621119fec57013a850c5da301f3754769f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
96220f32a25601120e373f77c18f06c0906a1954 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
83c3b815a4bf6a2a7339ac8dabcaf056cf3c8902 f2fs: return writeback error from collapse range
30d1bfc450cd8204e709c85f8305562c2d326b32 f2fs: limit recovery filename logging to stored length
395527999bd78cd2fd97f44df43c82626ea88761 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9bcbf41ca326646739b6c8d67891e6432cd13cfa drm/msm/dsi: rename dual DSI to bonded DSI
2710b2535a3bb66b95a28869bd3cab0e02d7921a drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
148b450c35c6b7ce8fb5ec298903e87357ba5f74 ipmr: account multicast table and route memory
903833ef46a3dab735b959e415b48df9569fa68c net/sched: act_api: release all action references on NEWACTION failure
6db9584b936a2a59e040f467f3d92068421bdb87 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
93d51591cf551aae7702c7473c98e47a507dbc9c devm-helpers: Add resource managed version of work init
74385251f3ab5cc58082e16fd4177aa9de82d9cb hwmon: (gpio-fan) Fix use-after-free in alarm work
907414024faf1eaa890d0215702bccc4e37250dd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9ba744e7a32a0472fb41b86dce14ee228c52db95 watchdog: rtd119x: Use devm_clk_get_enabled() helper
3ba542204f20f96d85b5a8cc86c5d22c7884d877 watchdog: rtd119x: Avoid division by zero
d2228907d512ea826de1c428f6e3d3be632b80da wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9cd060d8eedc23b60605250c5b24b0ac3d899a04 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
609d9a6a26535433281b3ad99430050657bd0710 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
cd574b48300dfa0151fe336dd1db313452e80a75 tcp: prevent collapsing skbs across boundary in rtx queue
06da4ef71dc1af4811bde307b3b2fe3f3250b7ce drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
7871c7a77cf3675d676ac2358209433e4065057b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ed3c6f04e6f77c3f2e2ca5819a76c40f5c17dde0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
9386dd68f00e2e9ce2471acb24a2401970631d8e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0cd1deb419395e07fbe34a824b3f2cf40f6a34a1 smb3: make query_on_disk_id open context consistent and move to common code
026be7a744fd0c82a7d52d7592d6911aa002590c smb: client: fix create context out-of-bounds reads
f03cb9c04b7cb9d87a8623c35d821a288c3d2807 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
ac0dfbe4c05f7700dc6cabccc2f7a7d56f033ae2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c8da97c88f23b5f5c77b5c326a6603af51ecc3dc drm/nouveau: switch over to the new pin interface
1540c9ec9cd36dc405d94015bca5a2ef40daf4bf drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
41215e0d662ee590768948a5c4bc821e21513781 net: ipconfig: Remove outdated comment and indent code block
e7354de16626dff3bd4ee8f361477f26b5f6e2db net: ipconfig: bound DHCP option construction
f7848b0b4bd15d3429e307b7f9faffbc80b693e4 pinctrl: sunxi: Refactor register/offset calculation
76cf256da79d1a3cf7b16baa3e413b6b4af2d8c5 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
1c10b83c8364a43133a3f20593601285f22af82d pinctrl: sunxi: keep a shadow copy of the data register output latches
675689b3560d02638153665f20caf746c3f9c3aa net: ena: fix MMIO read buffer leak on probe failure
d3ae6224844aa1e9f6d7ef00cb9163ae2e847e13 smb: client: use finish_no_open() for non-regular inodes
03ca755bbcde6fb6ed6c7b8144c3d6674e3121f1 tools/thermal/tmon: Fix compilation warning for wrong format
a8919d85bd49f3267e9d800a57278724fb5cfcbf smb: client: validate POSIX create context length
6220e78d0da881beefc917cb2924bb1aab43d1b3 Bluetooth: mgmt: fix race in read_unconf_index_list()
48dd4086dda2b97597a21d2bea1950daab405b40 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2cee00a811ff945aab9cc7e511c80bb44772506f HID: core: remove #ifdef CONFIG_PM from hid_driver
acd3451b9263ebdd22db8735a84d1cc3434821f3 HID: hid-alps: use default remove for hid device
88d7fc79970b77ef2dff34d3a86b27cc546615c6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c15573d74c74766650668e3c88ae53c7bfdaa35d HID: alps: unregister DualPoint Stick input device on remove
55ccf7e0803a7bb8e6ee360c42acad26c3fd487e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
47186f527713ce39c83477b274aabe67d7c0362d smb/client: pass cifs_open_info_data to SMB2_open()
f01f83f190c31ba65b271e734b657fae00d1be46 smb: client: close handle after create-context parsing failure
be5a662323eef31182ab5286193b0e4fdc5b9ea8 smb: client: close completed creates on compound wait errors
3d02f86c4187a9dfcdb6b9f6f707a02feb8a8e47 audit: fix exe mark UAF in kill_rules()
203f628b0d998c6f08fdbeb54d8ec2eb41e4fbb7 of/irq: Fix remaining refcount leaks in of_irq_init()
850b77a507e86c01f6b841e9cb22bbc539d83346 of/overlay: put property on deadprops only after changeset add succeeds
341bd0f2d9058c3410c8fd9f75f1aa327d7fcf3e netfilter: nft_flow_offload: drop flowtable reference on init error path
4c81929a06386e07dd721bff5ccd0c92ae72b30c net/packet: prevent TX_RING byte count overflow
b726a45ee6dfea9d75334a37e1544adf545743e7 rtc: spear: initialize IRQ state before requesting alarm IRQ
e6397908e981e993d39e79036d4c9eda0ba7bce0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4f39acd83722b83b6a9edb14cddb8c530e50c0d8 wifi: cfg80211: avoid double free if updating BSS fails
8a39250710c91714f95187ecfa8e0e3897972eba drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
dc8985ebc37e08d5e044a55873e8854a5d6e4793 openvswitch: add nf_ct_is_confirmed check before assigning the helper
54fc2906b70b8614575da72fe3f6de2d2da1fc49 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b7c7dcb542f71b9de122dbf489bf53f37ca585ce vxlan: use one headroom snapshot for neighbour replies
eb5f0c773b4e50179b91172b60fb49e563a4ec0c of/irq: add missing of_node_put() for interrupt parent node
10daf0afc47a0a9018709688ed57f3e5e3a3fbce vt: skip screen update for DEC alignment test on backgroup consoles
e15d6f16ff6ef2cd8ce7ff2c6fbedf5129f7d882 ALSA: caiaq: unregister the input device when probe fails
7df80c6d16961f3e3c67e94967b5ed2a621b4d9f ALSA: line6: reject oversized playback packets
dcc88d390c7af6d5cc666045e7099de83953ed73 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
bbda8ac63b5be2a159ae966fb60bfc29e17a10c9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
1744b6f106ac2518dfc28377b7e4b108309684f8 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ef53423c3125ec2d3dd0cf2b38188f48069eec23 nvmet: preserve device path on allocation failure
a37ff4a9b88358fdbefe9dac77bccfcd0cee733f of/overlay: don't leak fragment references when changeset init fails
7cc879cd6bb313ef85c5bcc736d5329c43246687 of/overlay: don't create "//" paths for fragments targeting the root
7bb838514da0c0c2b404b8f5f2894d2666a9f79c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8d64048b3ee1fe9dba5c59f5c0c1e1da821c68c2 wifi: ath11k: reset ar->num_stations on hardware start
b769606d622e0304a52363028c7db5fc2a113c17 wifi: ath9k: reject short WMI command responses
11e5ac4dd7db555321a524ff4c8b6a10ff2fda25 wifi: cfg80211: preserve hidden-group beacon IE ownership
d3b4b3b3c0fb6ab8a978cc9720db4041882055ac ASoC: codecs: rt274: Fix format setting for 44100 rate
9df1f827563a6aae32fdba5163a43b36f84dc55f Bluetooth: hci_core: free the HCI ID if naming fails
5b63f7441a395451a8cd74bfd9867e6d6ea599b5 Bluetooth: btintel: validate DDC record lengths
4573c11ae65f795ac3b9538aa3762c285bcb1db4 netfilter: ipset: do not update comments from kernel-side adds
820e7effde0079efc5c59208ed07b510e0ee6b34 net: systemport: Fix RUNT MIB counter register offset calculation
cdf585ea5e5419011b3ddb6069dd7e0624056910 tipc: prevent GCM nonce reuse on peer key changes
aad27b31442af91f384dae9f64891953ba6bec93 net/sched: fq_codel: match the no-drop threshold to the packet size
ce2e284dcfba724eb3f0ab719fd7c117f0c64818 net/sched: sch_codel: match the no-drop threshold to the packet size
765da7388ee474850b2951812575d3475a836b0c tcp: refresh TS.Recent for accepted old ACKs
917cf8454c900be7007fe2255ffe4d4f7dca51f7 ipvs: fix missing counter decrement in lblc
5b772592a1879ebc10ada7167bee52b80c7241c3 ipvs: do not create invisible templates
3d4a68aed58c9361d2e6e0134bed6d43d364f493 ipvs: filter some flags received in the backup server
2b9172f437e746e3bb22fd8d78a7527e9d699a90 netfilter: nf_tables: avoid skb access on nf_stolen
33c3b21b867c1f7b190a1c6148ddfe5f6e99b9ef net: add and use skb_get_hash_net
2721d1e90e953f34e6e7c6194b0ef5cad995aaa0 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9a373e75e52b9f567b3b9ee0752174c11cd12248 i2c: at91: release DMA channels when probe defers
c8476596fdfef7df646db5132b86284fbfadd8fe PCI: Accept AtomicOps already enabled by the hypervisor
41604c32be339da59f45b0fa463c09e8a65fb108 drm/radeon: Read the VRAM VBIOS signature with readb()
60db466e7bf86faada2d48da83edf0b52637ba53 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5dd5ede77973f6525ed1748d264005843c233f39 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
38925766383fb6e9834080b06e747598fe431fa0 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a9607e9d29fcb2b5e1f9b8c6a8169d3402dc8db7 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2e2efe1e97dde6adef8b7514bccf23e1ce983102 Input: synaptics - limit T440p InterTouch quirk to LEN0036
7201218686c4dfd6348c98e0bf7c6569c84c45a6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e9d6621cf65bcb03f259a6f84a0d68d94057b971 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c1d3f8a16f5a48f79ec03d6eb48f0424229f9a8f USB: serial: fix port tear down use-after-free
5fa986178a0ab2a05b09c225b20221e3921a13fe usb: storage: sierra_ms: reject short SWoC info transfers
ce3da12d6149d9dcd7d23e1c9cf1f032179a5e60 usb: hub: use shorter 120ms post resume hold for SS root hubs
2d4f5eb7b7223c67cb1a49c73feb1705895eacd9 usb: ohci-da8xx: disable controller wakeup on cleanup
5864ce780562fa845358b5e45e50870f3a73f42c usb: ohci-s3c2410: disable controller wakeup on removal
134a8ced293015511078410811191ecaa11dca0b usb: ohci-st: disable controller wakeup on removal
f209ef36ef7f8c85c2fd0bce0a1a32ac9bd8ae72 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
844063b4c12734cfacf3127df210610e84158984 usb: gadget: aspeed-vhub: cancel wake work on device removal
00ff3fa0edd547855e172b5b3ed9ab496a99beb8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7f3e0ec14f56c7949f19b894bd135c23e1987c7c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3565c707e085a020acbc327cffebb9c89e6af9c7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fcea1aaa01f9d982aa52b6cbf95fc8da1361e689 usb: typec: ucsi: Get the connector fwnode based on reg value
2bcb87d509a28b627d26b01f1979ca6bc1fbc8c9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
fe573075b484670a8a77c6d03f7d26449456244d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
fd2302f5158378821ad447553f2db6e13db688ce tty: amiserial: fix broken TIOCMIWAIT
a22de89e21503568f3e957ba7cff4d65130b1286 tty: vcc: zero-initialize control packet in vcc_send_ctl()
aa116ecb6f0a04a27faa2a620e8a5d3bf182b84f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
c1d6d2181d5735e3a6ce0d432b224dbf1ddc05ba tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4cb54491b845613b72c3592163a3e0728384df09 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
9020c9dcb9e8bd3632eed3e46729aa7b668ad8f4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8abe1ea9e51a2e696d5584c3552b7bad7789a7c6 ALSA: ua101: reject mismatched capture/playback packet sizes
cf7f988e2ddbbb7690b7b8e1a68f03a71aa9dd6d Bluetooth: RFCOMM: Fix initial port reference race
1a7c960d360e2d9749a09a5d7e6e342f19475f72 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e92935f11964d1b25af15171cb1f35a4f3db0472 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7e5319c3c897bf0e0fbfb64324b4990c590ade00 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5dd360ae24050155ddef2c12e4f7e696fae398e3 ipvs: bound LBLCR and LBLC cache growth
72ab370dc12dc27c96cd693ec438570fe7fa95af kprobes: Skip disarmed probes when checking optkprobe overlap
76c156ec87d3878da9da226fd5003777b17598ff nvme-multipath: fix underflow in ANA log bounds checks
ecb9796954411cb147a4f0edf06c8dac03d61201 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6119f2327e3bc859f7a60d492a8c02871a61bdc8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
96681066fdaf031dfb4dc16fa03febad1021a3fc wifi: cw1200: fix TX padding OOB read leaking heap data to device
3091cd87dac3c712ba06b83b7300dea205255858 wifi: iwlegacy: 3945: free EEPROM data on remove
550d2800ee7ab86cc780a2fed177f8fd32513de4 wifi: mac80211: drain PS delivery work during station teardown
09c88eba94a29e7a309ddb870f0f84c2bece0c75 wifi: mac80211: release mesh path quota on failed additions
4b9712332a332c109abc778e8e940314227f2fbe wifi: mac80211: handle empty FILS association request payload
bacd47795ff70cfa2fa95506b92af97b1cf32b09 USB: serial: cp210x: add Corsair AX1500i Power Supply
740183ec7c66a1607bdac30b12f3f866044c104e USB: serial: quatech2: fix baud rate overflow
562f07a1cddb8639a4c9aeb850ee3ade7a95f3bd USB: serial: ssu100: fix baud rate overflow
fba48fa09edda8b35f49e87c8628366b693ac6ac USB: serial: fix dynamic id driver deregistration race
60cbf9df6e144feef1618b0df9b17283ec85acec USB: serial: option: add support for SIMCom SIM8260C
92d012f1cab101b4023d9b33a7f60d8da766bfd1 USB: serial: option: add Quectel EG060W
7cdd970b951a1c163579ed6a6fd73c0efffdf3a6 USB: serial: option: add Compal EXM-G1x support
b61f9fba5435a6873342502b0564fac06fc762bd USB: serial: option: add Quectel RG660QB
5c688b5c15319fb8559a605700ccde48e6543192 USB: serial: option: add Compal EXC-T1 support
c1c44f5a8760c43a9daf35ae49e32a6f936161aa thunderbolt: Reject oversized XDomain properties responses
00da04642fd3a66d149563a93f36429a647c1c18 iio: accel: kxcjk-1013: reject duplicate event disable
e474764ae0cbc31cf2eac7680d73fe8f623fd3c0 iio: accel: sca3000: fix frequency divider condition check
36511ceb21858f4b9e92c7ec820501b28612cb6b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2fcdc50a37f5386294b6b78570a3139c97c07905 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
babc6e9aa4216525cc5fcd900b1b4fb11874ac72 iio: gyro: adis16136: fix unprotected debugfs reads
65a6c22660bccd94f4596ed5435040470bbdf376 iio: imu: adis16400: fix unprotected debugfs reads
0f5084e2aa6e1975bce90eacc568aefb63786b98 iio: imu: adis16480: fix unprotected debugfs reads
faa98dcef73ce5fab88db76f8a15a9c1b901e80b iio: light: gp2ap020a00f: drain irq_work after free_irq
2c75cd3657cad93c2c259ba65506c09c3372f285 iio: proximity: isl29501: Fix return type of isl29501_register_write
06ab3d000af97e1d49ea8aeec0c4a65347127fd3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4be6595c15b18f4cbe95adfed727abf3e6cd1c88 loop: Fix use-after-free issues
e2a967b52a5290aa1adad91a17a033e24a1684d2 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
5cb1affca3a2a6952b66567d1d6f113c96829a46 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
6819f13ad3b1ce83ca0c38e81a96a60f4e403ba1 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
27aaadc595fd930d5eb98ca485970454cbecde5a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
17894c48c29fe88c685efc0453f4a9e5146bdc25 SUNRPC: fix gssx_dec_option_array error path bugs
21846c63ccef828a5dd520f3d41c882c64e8aeb1 SUNRPC: reject duplicate CREDS_VALUE options
8bb3fc7a07ad838f35dc0c786bdf569b3f3a6598 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8dae0ddcb4ffda833ef7fd3f251c16162e706971 page_pool: always add GFP_NOWARN for ATOMIC allocations
2685b23b903546c2433cf8d150b1706788afadb6 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c0c1046f5f59ad3658858c3e37a8073a160b2ea5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d7311e1b1410f27c1eda93131c34791b3b5454a6 net: phy: aquantia: fix system interface type not updated in forced mode
5b71addd25438bf89405bf992f08977b39bd1932 wifi: wl12xx: Drop if with an always false condition
0b62acade17900c9bc264ecbb3cf4ddeff8bbf41 wifi: wlcore: Convert to platform remove callback returning void
cb6f026a6734b1a9d04058616ebf57399c38a969 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3f371efb6156e6b56c10bf333c4cd176265ff88d RDMA/hns: Fix WQ_MEM_RECLAIM warning
44ace5e7a83a678015d83fe81460842ca6b241bb staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
4fc376f199a8f239697aeb946b4cae5bcfebae40 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e4b69e7402993af36365a6973f3e812bca7eae16 iommu: disable SVA when CONFIG_X86 is set
168cb12f799ac13f8ed69692c176d35583bef2a7 ALSA: seq: Clear variable event pointer on read
f34bf6ef5c48e933ce23bb23859a986126a6f5e2 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5076409c187ea2dd73be37a423339d14dd0f43dc net: usb: qmi_wwan: add Quectel EG120K-EA
3df723f8bacaff397da2c89150c2756c8c6eff1a usb: typec: tcpm: fix debug accessory mode detection for sink ports
217985a30b833b4e5dc4b0e46ca41ebef3010c02 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1e44b06f053f7bf6eaeae92454f5f9dc7b505f63 xen/netfront: drop RX packets with a short Ethernet header
548051663fc0af1921aceafa6409cdfe039b5e86 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f5bfe78e9bdcc0296bb4b3a013e32d81d938aa1d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ca320fea45af191205c1e144745c3e8b8b8c2e8b soc: qcom: geni-se: Correct QUP Core ICC vote constants
00e5ec8eca7db347041a33f702c7dec2e723fe41 tty: fix saved termios reset race
1740bc60e743e14a4ab337d6d136faf9be2981bf perf: Require kernel access for text poke events
d2c28335c7c8c86bddb8d1f9ecfa0b74b09aa6c2 ALSA: seq: Serialize compat port-info ioctls
b50a4f7d5b394857b96d17f88d07a5bfad56b93e arm64: errata: Factor out broken AMU const counter cap
daffa86c274167f944350a39873932ce98cd5fa6 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b68937a7f0757666637cecf45c183d284ed9e01b fsverity: add dependency on 64K or smaller pages
9babc4f40d97d76d2de80ac32a195bbbc6dc2ee3 drm/amd/pm/si: Fix updating clock limits on AC/DC
4ebf153b6faaa2da6adebc8e2deb79d88c97a578 drm/amdgpu: reset VI ASIC on MacBookPro15,1
dc78c7702b4e9761f610b00275978d0d66affec1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
0546599278f6966d2a237a5369595c8b338eb5f6 drm/amdgpu: fix ACP MFD device leak on init failure
5088aa31a8e43f534707e9119c441e3ffaabd9f2 drm/amdgpu/gfx6: fix firmware leak on teardown
0461d051cc79aea06204b86ef9553748ea7c6ce4 usb: octeon-hcd: fix the FIFO-flush timeout computation
656411ba2fec795870950de55a5b1a54512490b2 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8e12639422fe0dcceace240b423cf30ef072c163 usb: ohci-spear: disable controller wakeup on removal
9900f742a4987f2acd8aa6837807c1c4aa9f6308 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
2610f0d5f96fe4208e7f4fc9a430103f2cf822c5 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5377e4cb881e902b4a71cac3d8fb3070f986a3a7 tty: tty_port: restore TTY_IO_ERROR on activation failure
f90c6dd7bbca03bd7a810bccb80f9b92a98742db tty: abort break signalling on hangup
0c3aca6790f0a3248bb592f5c68660a803a88d6d tty: serial: max3100: shut down timer before freeing port
4cc6d7888584705d1e406b53d1fdd7691dd93fea Input: s6sy761 - fix resume ordering and restore sensing
eeab1f6bc4d64fcf4cf019f49b84f0e8b0cc4243 tty: vt: fix memory leak in vc_allocate()
7e538a11f810032e3b121dc695226a3b62d9114c serial: fix TIOCMIWAIT race
8b9520df6ea6a611df1dd1eb9f2c88a8794e000c drm/amd/display: Mark DCE 6.4 as not APU
3d299b0c8ddd0569db3284fafad1707973799c5e wifi: mac80211: keep fallback association elements alive
2103ab508a0528f207135ed88711537596123811 thunderbolt: Fix KASAN reported use-after-free when request is canceled
1773a1d227c0ed712d0d6a02fcae9c987bd7cfa0 USB: serial: fix ioctl hangup race
c659c5183706db2913eb1d53dc2a0de2c798e982 mtd: block2mtd: Fix divide error when erase_size is zero
f87fb055ebe63e6ec1a80cda2d73786aad976ad8 mtd: spinand: Enable QE on all dies
7ad9ee6aebb4b8ab23db556f7cb10655f173fac2 wifi: mac80211: account proxy paths against the mesh path limit
76b1413d1fce8887f3b60577ccf5b94283bbaa62 USB: serial: clean up core error labels
0107311bcef479f3d541ffca993a177410c318b7 USB: serial: fix driver deregistration order
48682ee423eb110782106f1c19f7e94b641a34e7 ipv4: free inet_opt and ireq_opt after an RCU grace period
978a4ee6f1f2ba8453d7b3f2ef4bc085c740d5e3 bnxt_en: fix DMA mapping length for padded small packets
956a72f309a534ff3d27a5570212ac15fde91c04 tty: introduce and use tty_port_tty_vhangup() helper
b4d198bc338a5fac569fae0218303cfd8a8c0398 tty: port: fix tty_port_tty_vhangup() race
b016cfb0a3ac79e17402f1451e67e2adf5d67b8f wifi: mac80211: keep paired old chanctx alive
c89b2f43939c564acfee177f36ae2a1bca9da17b wifi: mac80211: count only matching reservations in reserved switch
c44f34534c686c60a31cfa47f6ec404ef44dd820 fs: Free any excess xarray nodes in clear_inode()
8e74f16e593aead933c722679bcfc3590ac97db9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
6684ec501963725aa5b52f076dbfd70d8acbd3b6 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2089d70b590f033027372b52c43b917fcac431bb wifi: mac80211: set info->band for 802.3 encap offload frames
851d2d12220d8686a809a20e8fbce1bdd12f4ab3 iio: adc: aspeed: propagate reset deassert errors
72d5c2ba53820bcd114ea2860c2b1c99ab3b38b3 iio: adc: max1363: sign-extend bipolar differential channel reads
b366c81e5dbf8313c2a3b78cd67d30dfa315ceb9 HID: core: introduce hid_safe_input_report()
210531e3252e9d4999732a043fadda54044b7ed2 HID: uhid: convert to hid_safe_input_report()
938fb2efadd96f57c30e53150b6d564d8034049d crypto: drbg - Fix ineffective sanity check
473de9bc43b4902de18c47940b5b773423aa0d89 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a387505b4d20e0752eee9fb00b9deeb838e7ad79 dm ioctl: don't let data_start run past the buffer
545358c6fe62fcdcffbc802b95d9b6627d527faa wireguard: noise: reject response consumption after intermediate initiation
6e0ace15793837c5cbff22ca143a8d86ef32c489 workqueue: Fix NULL current_pwq deref in chained work check
54591dd2e7bff0d1e369e4f26c6647595ec5fa99 xen/netfront: don't leak the skb when xennet_fill_frags() fails
5ba4b5a3558b36533583d071ff9b925fa9e9aeba strparser: make sure __strp_recv isn't running before tearing down the parser
777f76a7a9b3cd94404da126f077d32b2a0b0e28 tipc: destroy topsrv workqueues before closing connections
3dccfda2da9a37e6e68f98007d52c0d12d85ec93 tipc: hold a reference to nodes found by link name
43e0dbd3cc86d5c025b588aa0452bb8472b2e853 Revert "wifi: libertas: reject short monitor TX frames"
63bbe7ee4d3c9bc83c610d4390cdb3d7fe8f0deb selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a27210a61aaf26f70128fe6259bb5cc706f04767 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
7cd151476b9ad932aeb752494a68bfdfa6054b0e ibmveth: h_free logical LAN on open-fail after register
807f9ad06431d5dbef641dcda05b5fff86db877b keys: finalize persistent keyring timeout after link attempt
924746101afb9d8d40672efa7ac5cc2dd4b14850 KEYS: Fix add_key() race with keyring restriction
57bd5c605af461be11864785e682e47abebdf457 memstick: core: wait for request completion before freeing card
e6fd898af9e22b22f1a3cd5a6bde768f003e365f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3e8230691c33a616832b1b8b88f881f1601063eb dm-crypt: reject the lmk IV mode with AEAD ciphers
31b38ebd5e91b141fb65e684b082866654cb426a dm-snap: reject the transient exception store for snapshot-merge
207362a66954cb22a601df57bc745541c2fd11e5 mmc: cavium-octeon: destroy slot platform devices on remove
ccb9d33c282179b39682d448c862648a0823b1ae mmc: cavium-thunderx: destroy slot platform devices on remove
32922a20ea4dd9da2f78ea6c9539aa7c36723a28 mmc: mtk-sd: Cancel request timeout work on remove
dba75eb2312ea6faf1014aa46fc3df6693a5ff7b mmc: sdhci-sprd: disable runtime PM on remove
662163f3839746aeb34a4c14e4642dc8f06c8a83 net/packet: guard the ll header push in packet_rcv_spkt()
ba5c4ae09f3bf2426ba5c70d00ea62e6788156d8 net/smc: protect clcsock lifetime in smc_getname
001dd0eb265e5827e9603c0c0a708a7de72e1bbf net: usb: ax88179_178a: fix rx frame length for non-last packets
4c4071ca369f37e5edd3ccfdad1764118b7d3a1f net: team: free skb when broadcast has no txable port
9b56165a0f206d40eeb241decca5312a6a24f161 openvswitch: fix soft lockup in the netlink flow dump
1332d0b824bbffaa73defb8875580421a8686f6a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
36939fd5a25c0213b34104f151be546f5e29d3d5 scsi: qedi: Initialize callback state before registration
398710f11fd9c7ba66fcab9b2eb19698d043dde1 Bluetooth: hci_sock: Serialize dead-device detachment
962d4937419e6ae6098555af1600110be734a9a0 Bluetooth: RFCOMM: free the skb when the DLC has no owner
243a2b1a10f444bcb958748fb755381be3a6de84 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
da2478ff318deb05e9fe70c8370a29eaf1f2f636 drm/i915/gem: Prevent overstepping exec array boundary
9e39fb655f8120b5ce01acaaa14231939c65c5d9 drm/amdgpu: make Mac FB workaround generic
28abfcaaaa4716965a6d3f2985c1fbdad70d97ef fs: refuse fspick() on internal superblocks
f0f74ec8cb35b72756f6a3b3b5ce7f84d86ceab0 namespace: check a submount for references right before unmounting it
7581879d9884d4f627e1c9dbfa2a9e3df97ff0f9 dcache: don't put a mountpoint on a dentry that's being removed
f33f7f3bbddb5edda1b92d3a13c495167118acbf namespace: refuse an automount below a mount that is in no namespace
b41a1c50527605f2f9c4180f14a0881bc584607c staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
9d6cee8ab39031fdaf3e686bf70e00c67619a8eb drm/aspeed: Balance the display clock enable on teardown
abb85b31699f1d22907292d51231d342fa77b265 drm/vc4: Free the BO cache size list on teardown
3fb2dfeaf44caebde77c4702870eb674d2856bc4 net/sched: em_text: reject unterminated algo before autoload
fb684cdff04f73bd231fc99dfbcb37d7d7624c02 cxgb4/ch_ktls: disable softirqs around tid_list erases
e09ebd79f68865d386265b7cf4efc71e4c2bc337 nvmet: use the local P2P device on metadata allocation failure
0aa3db797eb7b4f358193fd81705de60c87cf4e2 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
14f097920bd511017e095dbe60395bf756ac6842 flow_dissector: avoid u16 truncation of skb->len when computing thoff
381a9ceff33b3166cf482e9b2e232e040c95709f flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
8427ca8db21620b636f6bf2b253cd670f9b36677 net/mlx5e: Order ICOSQ cc update after CQ doorbell
59852dae69d56c81c6e330610e4e6f419494e7f2 net: openvswitch: validate transport header presence in set_ipv6_addr
ae4fb1dad94f31ad58212d3a095ec2723b3889d6 can: fix unique skb identifier regression under RPS
b5355e77621604b7d300a72041d8d795494ac15f drm/amd/display: Don't replace a sink mode that shares the native totals
eb9564e6f83303d7bce5a86a4b6f483d4a6a4fbf HID: hid-steam: Fix cleanup in probe()
19aee64fc68df50d477c7924c125e70bcaba3a99 HID: hid-steam: Make client_opened a counter
eadade7daddb2bcaae34a6b4d82806365546cf6b HID: steam: Fully unregister controller when hidraw is opened
c8d745eac71a3fd446b27f47923e396a6deae2d9 HID: steam: Rearrange teardown sequence
59300068a9be9921ae1518a60c241937c6ca4675 HID: steam: Refactor registration
657530b02929bbf98036e4ed880df7f748c94ef3 HID: steam: Clean up locking
cbb1334dcd098de0cf66ec77ec50eb77b4ec338c tracing: Set the trace clock before registering the histogram trigger
0ed4cddac6c8e0a1caf301fc5bfd06a13085b038 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9fb82e8efc28562723515243c14af4c811d84228 selinux: fix data race on AVC latest_notif
743b98d27a8c9fe28a46acdfb9b10c5faa99cc10 EDAC/amd64: Mask UMC chip select to the four implemented selects
952d28a5b0d5b8b5ecdd2ccc1aebb0fcf9664437 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
fa8fa514acec60fadd06219fcb5a0c703aafbb6a mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge

--===============4129546591221375947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46cb33c78c8-d42fb9a0dbc1.txt

e8a810c4ebad631b66c930e1c677648b0d64eedc tls: device: fix out-of-bounds write in tls_append_frag()
9867e8c72a212dcbcda8fff9747471ae4d281cfc apparmor: fix out-of-bounds write when null terminating a label vec
93bda8ce6ba58e0e9223fd0ba1d1bb2adc5fb992 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
daf1301f77fa491f78c6a3681a7b0c4c6fa6699e device property: fix infinite loop in fwnode_for_each_child_node()
8e103d0bf9b378a48371fa75ece0c288fa01213e nfsd: fix nfsd_file leak on inter-server COPY setup failure
d3f2e837a98ec5ffca8d34f37ae00798ab3b0502 ceph: bound copied dentry name length in NFS export get_name
bc795e590d6a8f8969e962436e943775ab47165e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bd21e22393826a1d43d2e6fc62500fd3e7a8938f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
de46d36d9dd6c93cccf47f608afc1e095fcfd183 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
f7a611e7486de312cda6c6c3d3aaeff781ed824b ocfs2: validate dx_root extent list fields during block read
4768e256edd87f7ce61c8952da92f1fa8429942c ocfs2: validate directory-index entry counts when reading metadata
70aa24e0fcc43bbbb3c4e1dca8a025cc4fec41cc nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
15b77857d90fa066187f401ba6fc49047604c97d nvme-tcp: fix host memory disclosure on R2T for a read command
40344a680347cb1b6a6df689744a6fbb2a09f824 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a38b1a92143c9f075edb2f46e6804927ee7e9249 usb: storage: realtek_cr: fix use-after-free on disconnect
26e76a2a1bec3b200d14fed83272ee8e9438ab5e staging: rtl8723bs: fix spacing around operators
e82cb9bb65d10afc3f370e1d92b4c0a7c0e721ce staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
6707999e72fdc537bf534053f0f0ff7f8f708065 ftrace: Take trace_array reference before accessing its ftrace_ops
63ed1b29e047c2ad96ae3dfc19dcb5e3f50649b5 kprobes: Protect kprobe_blacklist with RCU
6aca0724d1fb80092dc6b74811a65306bbf1d982 nvme: add missing SRCU grace period in error path
9fe685bcdf887076bf119f3e9b9e76a882a983c1 KVM: s390: Zero initialize data structures for inject_pfault_token
b9ce0cc4301f881c224916cb397a32ad01b8f045 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fe102986f00441dccf51060325b45a6a8dbf6c07 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c55eac5bd90e6764182589084addc1ecac8b14e7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
19eec6b2a0b6c76b8f089ab7b455cba6013b7622 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e7eda914cdfa2c15633a2d795a3259741498a735 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7209b5e2020d586c8f089afd6e8823c80f1811d0 tick/broadcast: Plug clockevents replacement race
ce9dd65ff3e38803ddfccef4c1e3b6c84ca199f4 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
52a69ba3ff4cdd6175e66175014f87f43a6566b6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
38c335a11beea9a1f85e799e4e5fb91beee76606 genetlink: pin family module during policy dump
2cf0d0f47b3ba87fc63f6ed7b7ee510f16d5feca io_uring/rw: end write accounting from ->ki_complete
0ddf558d227e1c8bb4fd0cb5fb504945550b3313 net: bridge: use option bits for CFM/MRP frame handlers
7e81fd3ed68e5f195460477f93bc141bb97121d1 smb: client: reject userspace cifs.idmap descriptions
d3d258ba3b93d4cdeb82e92cd57d1b50c8e9ef8e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7d4de3bcda2b28f7aee8902cf065b0e98accf599 smb: client: fix heap overflow in DACL owner/group rewrite
4c116deda91ab205330636c454ad32d8ddc2dc70 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
18df9fe8dcc03e444aafdabdea04884dee987e62 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
3bcde014c2b0f855b904f3bb749d5b39f3df146b wifi: libipw: reject TKIP frames without a full MIC
dcb276dca2e1899537282bb84465abf01eaad1f0 smb: client: fix potential OOB read in smb3_enum_snapshots()
5fc52a047bd9f6e92065f61ffd92f416ff438d66 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d5241cf3ad5a874ea40a75bfffa8748f43a93f0a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d44d2d6baffdff2c77b66f8f9d93045debdef39f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
adb199e00609daaa0d4cc73ffa7794782983088d perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f3817009847acbaca60998ec8f1845c65873e61f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5c67dbcfc83128cf82c136cb27d7e8ae71cb3ff2 usb: xhci: bail out of setup if the controller is inaccessible
8f055beee162abff26323595acc5980ad6621cfb gtp: serialize PDP context updates
3c9de58f4485ad0d049ab6be1c4b9384e1b5a596 KEYS: trusted: Fix TPM teardown ordering
1225d6c09c37ad342a6594ba119d38fce82fb841 zram: fixup read_block_state()
d72192b71f6b8c766ecd8be6a89a1be250f381a0 zram: fix out-of-bounds access in read_block_state()
cb17b6e3544d0d1dda8c64f9de49d3aebf8c4bad nfsd: release path refs on follow_down() error
9182f46836b716505fdd6fe0c54994317df9e421 nfsd: size fh_verify server sockaddr slot by xpt_locallen
296565b12ae1c339ad56a3ed533e10373fdaf09d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
52f1f901c8dd826192614580e5755c9dd96293f3 nfsd: fix clock domain mismatch in clients_still_reclaiming()
761ae323bb7c7d8d94ccf20b1ce6bfabfbdec865 nfsd: gate nfs2 setacl by argp->mask
8cb81c9ca5dbba0c054623c3a4101be4928ea779 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
692f6b92cfdf4454171a83a4d0ffb8c1a5ef08d1 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e57f39220e1a8d709e19f7d149c3d9476747fdec kernel/params.c: Use kstrtobool() instead of strtobool()
dbc3a305dad5563fd6188f884649e5b1b4a5b7b3 params: Do not go over the limit when getting the string length
550bce5c19f751444b16c1a852c64c784b83e954 params: Use size_add() for kmalloc()
5e6d7794f57815f4c941fee3dbf379de8f9b07f7 params: Sort headers
6b7dd57754664c5a00a06f5fe9bf507dcc6fedde params: Fix multi-line comment style
ac1d629aee6d96e31343ad8aaed8f5e5993df024 params: fix charp corruption on allocation failure
6edbd99fc1be5bda45b58bd494b3d953bb0a8b15 dmaengine: Add devm_dma_request_chan()
56ce0e878aafa9caab294010c61c679de1c3dd12 i2c: mxs: fix DMA channel leak on probe error
9508717ded0bd407ba24fb292c309ab0c89967ec lockd: fix swapped arguments in nlmsvc_match_ip()
b828de5d644fd27eba78f9390639270737083987 power: supply: rt9455: Convert to i2c's .probe_new()
f558d55d6ad1d9ddd42a335dd3b70595c6ce280e power: supply: rt9455: quiesce delayed work before teardown
cb2861a98cf811889fd99b57c4beb589ba6390a2 i2c: core: Introduce i2c_client_get_device_id helper function
184961c5d558ba3ba73e3a1c450ca921ef8d5fd1 power: supply: max17040: Convert to i2c's .probe_new()
37b8c5d93eba4413848f6e5811cd56afa7035744 power: supply: max17040: drop incorrect I2C functionality check
55990e550655250de85765a4f33b31eddd0d647d mmc: via-sdmmc: cancel card-detect work on remove
d8ef3441519ba8b574b68343d60508845f61e8b6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
7e118d4821856dc6fb6c20473d1f65b078bd3a47 i3c: master: Do not treat master device as a duplicate target
2f053203a71fdec8a38b0eae03041fe85326b17d i3c: master: Fix use-after-free of master->this
3f2dfafc8c690dc0981e2e13080d20af934340d3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4b0cca3e4ef2208d321fee5ab0738d24ee0a1c9c spi: bcm63xx: disable clock on resume failure
40581f20729fe317d7fa9bf45971047c420885a0 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
b42b0df7c7fbbb216842c80b9bafc7b9c9d25ccf ftrace: Synchronize the initialization of ftrace_ops
bd517ac545b8bb01cae7327fb86bb95dfb042eb7 arm64: allow pte_offset_map() to fail
960d78311d27d5ee8956b64592c7897a90fc778b arm64: mm: Fix the lockless page-table walk in show_pte()
a5387965eb724a185646d85b9d65a1e4cc438be7 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
a6a0df3918b1afd842e53efa9c7f8d6cef1c21a8 media: rkvdec: Propagate platform_get_irq() errors
319fac1ef505c383df9bc87921d880b178535f7b media: saa7164: fix cleanup on resource allocation failure
9ba34c29b971487ac9de00f689926a8e92dcb4ef media: zoran: Avoid freeing a registered video_device twice
d8393d41a34218a34e920d7250cc82a6e3d66205 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f68363cb84dc6b7bbb343518fa8e101365af9450 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
436a0ce356bdf16928e36a83c54d518f35d0bf4a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d6386548ffbdc36c145ab75782e7e4d2448cc93a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6de3bd307adbcf809cae5a6e33ed301eeb10012b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
46a09b3f25a2bad01ef8721df3a23847bf8a6d9d f2fs: limit recovery filename logging to stored length
762bf0ba10b9d0eca61b716999cbaf92a4b67b08 f2fs: fix dentry folio leak in find_in_level
b31130d68ac1e0cef0ac38816ffcb5da3f176a27 ipmr: account multicast table and route memory
010901b3efaa22d375be499c18752865e75dbb5a net/sched: act_api: release all action references on NEWACTION failure
2e3c233ce8e5ac947fb40dbf0f67791224f480ec ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0dd7c5fc3e70e1349328c109fd3ae84405a7fea1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3a400ac4fd5913893aa5fa9e1bc18530e287f06c smb: client: fix cifsFileInfo reference leak in deferred close
7e8c5347816a4230c62bcbddc6f95a139fe3ebe1 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
cf1f8eff2b234f0b8173dfae1ef6ab2b822ca982 ALSA: virtio: reset device before deleting virtqueues
8a52abdf9d07fdc98393ad8a8ee9bc1f29f9c923 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
fa0f54685df796850102b74ebaceab955726dc42 watchdog: rtd119x: Use devm_clk_get_enabled() helper
28712b5e4c7b70e26b7ff54a96a8fb805b40be24 watchdog: rtd119x: Avoid division by zero
454449cbf1fc37dce87b09511606600567603769 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
c4949c0d0715b17270c8aa1bc7055f77fde1883e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
321de48f99207180a23a1955dfc576db71d19a0f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
490a3f8089f9157680f3ebf80279e5dab59f2c28 bna: prevent IOC timer rearm during teardown
8b454d338dbfd9829416f2e69706109d004efd53 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c413906763d835c466b31862ba762dd619902ac2 tcp: prevent collapsing skbs across boundary in rtx queue
4d6d82fe41cf8f1a575b72e7de8dfe7e5ef05a30 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c372b72935140d329ac2ad5b021357a7ad738818 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f88d97169179a750a3b09f56726c613fe658ddc3 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d3da5e9b34d270243c721c88e404845ddd688ed1 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
198af863268f91b23ffbae3a8056f8992b4da3f6 smb3: make query_on_disk_id open context consistent and move to common code
4523c6f378eff6a65d8b13833887c7795ff78d34 smb: client: fix create context out-of-bounds reads
4582f7f80e9e9725b0239b4f0034eeef945260c7 net: ipconfig: Remove outdated comment and indent code block
c9ea7509c8dab39c63f78b45197ee7d015d99c65 net: ipconfig: bound DHCP option construction
6d144667eef5c348213c46c500c73c6bd171a7dc pinctrl: sunxi: Refactor register/offset calculation
55b75f4506eb6aa69b192a280727ab85a3730521 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
508445b8fe4b956495a406541652cd8e949817c1 pinctrl: sunxi: keep a shadow copy of the data register output latches
e261058da0addd3f720ebd1e8e30b341efa213f3 net: ena: Remove autopolling mode
de7bd569a19ee160d3a2b43fb6dafd257ab7cb90 net: ena: fix MMIO read buffer leak on probe failure
76af8f1061d673888b3bbe5e845e07d60fbbcef8 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
5fe425e72e41dc999ab76766004cf2cf1e47aa09 netfilter: nf_tables: skip expired catchall elements on insert and delete
3afb05b0ab79f0e03412ff5b4ee549ec65f208e2 smb: client: use finish_no_open() for non-regular inodes
227a05c49720d8e89df2e080313c447ed09502f6 smb: client: validate POSIX create context length
2e12a95dceee8f009ff968156e2fef83258e8b13 Bluetooth: mgmt: fix race in read_unconf_index_list()
85de1171e03d2c9afa7cc37dcf00631f795177c5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3ca41bfbb2b4b6f5834cadd2bcc0aa48b96d9b7f HID: core: remove #ifdef CONFIG_PM from hid_driver
a7ccd6e6f743407b6810155db8e0ced273a0d49f HID: hid-alps: use default remove for hid device
b827fd1f4fc2978d69f295c570854559913c5638 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
88b36df12e50989ee330b256b74ab5d33ba3a681 HID: alps: unregister DualPoint Stick input device on remove
8b1882d8083fa3d5c5dac9e5cf13de5fadcb9cf5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f275242b2b1533307f433c879c88089807d1bf73 smb/client: pass cifs_open_info_data to SMB2_open()
9b772123c7a5faa85113e84d59e21935bf4f2367 smb: client: close handle after create-context parsing failure
66f3075f4622d9025d2312bf69a9b24fb81f3d9a smb: client: close completed creates on compound wait errors
72863737b07d88b576ceb0f4ca6869ec4d7506b6 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5ca7f9285ce2925cdfbfd51d3593ad6a12734029 audit: fix exe mark UAF in kill_rules()
4e1f002ae2639c1b4f2321075983a62f7adcacb3 of/irq: Fix remaining refcount leaks in of_irq_init()
bd280bbe66b6744a36a840d51d4280a2c0257eb5 of/overlay: put property on deadprops only after changeset add succeeds
6a96cf2cf94c3e6d35b05d517cb89f7fd1c52786 of/overlay: only treat a positive changeset id as registered
022470b0f9c1cc778bf32ec0869a65d6e6909870 netfilter: nft_flow_offload: drop flowtable reference on init error path
3c000737b65a9e2210b800696177498b58be4f5a net/packet: prevent TX_RING byte count overflow
c5f062950674c6116f1530ce19911f694313e6b3 rtc: spear: initialize IRQ state before requesting alarm IRQ
2ebd828037ab6998980a7f041f942f1d362d96bb sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8b7eb74d720e453ec3830f1ea268f508e4547099 wifi: cfg80211: avoid double free if updating BSS fails
b20e2a83987a4a187a412fb9a899afa76804faf1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c07dbd38533ce7bb2661dd6f9393d037eee45929 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e659fdb1f241a61bd9447f8fdba20b78587f007d openvswitch: add nf_ct_is_confirmed check before assigning the helper
88a0cb48e59d7016ad7e6773c415f21c60ee5596 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
03124b1031ea1b723ae6f0b2365f7279d4b0f3c8 vxlan: use one headroom snapshot for neighbour replies
6b864a3e5d7328334310d2cdf1d78f1dff6c1671 of/irq: add missing of_node_put() for interrupt parent node
e15d209268e24ce03c1837b0f7af5c797e28cc22 vt: skip screen update for DEC alignment test on backgroup consoles
e5f83ec9a2770081a7c51620ed5b8c986bc5f987 ALSA: caiaq: unregister the input device when probe fails
90baafb8d09d422c42f8b1437ef4fa45583ac1b5 ALSA: line6: reject oversized playback packets
701dc3b7153a6ae9a439913703d33094cdad71c9 perf/core: Fix WARN in perf_sigtrap()
1b869fafe3f130ce26d96425dfca30abca78db5c watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b792d6d97906c981d0b9f555e795642ce55228d9 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
a6f7b76d2cf9d1993f377d522bc9425115e24887 scsi: qla2xxx: Initialize NVMe abort_work once at submission
58670cc8f7c2093d5a72e2a28997f5b97eac2daf scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2a96a271a9d0a4340a7200fd7d8afce6890fae4f mtd: core: clear out unregistered devices a bit more
600c7afef488df599dcce630dca09828e53db529 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
d32fa1c27ad36ab4572416a6a97c1340736973ab mtd: core: Fix refcount error in del_mtd_device()
f9d39df9435b00572937bbc2619444b3edc81afa mtd: use refcount to prevent corruption
4ff6b214d99673eb88c4aef034a0ff1adb1a3428 mtd: call external _get and _put in right order
55dbeb0646d644e350a48eab7ef3d50ce265955a mtd: core: call _get_device() with the master MTD
d237c5127ebbe484483b77f8cd193edae9fe986d nvmet: preserve device path on allocation failure
0ead91cce71f684829c9a018d1cd501573638ef5 of/overlay: don't leak fragment references when changeset init fails
19df104ddb1e51d951d9e2356d611dcaa4b7ec2a of/overlay: don't create "//" paths for fragments targeting the root
610467d2215883e14c34991802c65968b0947ce0 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
16c328b06eb00eaf4cefa792c38f031e7aa13971 wifi: ath11k: reset ar->num_stations on hardware start
4d47246198ab38d213e611b779803a626954317c wifi: ath9k: reject short WMI command responses
cb6b3917b654a7c5683eca555f4874596e22a662 wifi: cfg80211: preserve hidden-group beacon IE ownership
fe2d31cb1f75820e9ede266640ab5130c51d9341 ASoC: codecs: rt274: Fix format setting for 44100 rate
3fe584690740c2b8ad11ca6cefc4b2eaa789b25f Bluetooth: hci_core: free the HCI ID if naming fails
fa6c6504e8084ecf5028a7049c98bcf8ebfbc825 Bluetooth: btintel: validate DDC record lengths
3bf559d95ae657fa7fb891b1eddb170eef49e962 mctp: Add refcounts to mctp_dev
94538866f41005295ae4e40c67288eb7022c68cd net/mctp: publish the mctp_dev only after it is initialised
7a907636f08bef9be8bfbbea5bf5dc5d6b103d9d net/sched: cls_api: reclaim an empty proto on the error path
308eb51cf94a2a6bc73608223f7de0c923679520 netfilter: ipset: do not update comments from kernel-side adds
9d25731036f0da86411fa48efababf1bd59f68a4 net: systemport: Fix RUNT MIB counter register offset calculation
36b3984c93386a9281ed88ca5fcd6fb487d46a72 tipc: prevent GCM nonce reuse on peer key changes
05436b5c2dcb1018848425fd83b2439878261ad7 net/sched: fq_codel: match the no-drop threshold to the packet size
1b5c4bd469e591bc7f21e817701d2831c7a29427 net/sched: sch_codel: match the no-drop threshold to the packet size
357a59b678ada7f5699fc64fedb24fa8503e7f84 tcp: refresh TS.Recent for accepted old ACKs
c0dadaafb18502f190f65207b1d06a80b63dfbd8 ipvs: fix missing counter decrement in lblc
d02f57a302a2d591d1de66b113b5617aef0aeb77 ipvs: do not create invisible templates
42672c5d01a2bf01af262c6bbff77403d96bacde ipvs: filter some flags received in the backup server
a0dfdd359c5cd66df99fa6fcd6508ca2de4833a6 netfilter: nf_tables: avoid skb access on nf_stolen
eec095b96d37f2b93aa25be6eeb8f51ecd25808d net: add and use skb_get_hash_net
af22fdc94424d48861a381da7df2163823618d94 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4f2374975d80ca893e5b35cca13c527c32641515 i2c: at91: release DMA channels when probe defers
caac4ae8ff550fb7a942ec13bc3e22b2f8931828 perf: Fix race between perf_event_exit_task() and perf_pending_task()
869427781a51faffb5a8d738adc58c782f14e6bc PCI: Accept AtomicOps already enabled by the hypervisor
c90f10d5ca51b080ad96cfb1042e26e23d2052dc drm/radeon: Read the VRAM VBIOS signature with readb()
d272033b436c31e7f0dbfa7c72a56d5caf7cad01 kgdboc: Fix tty driver reference leak in configure_kgdboc()
8cec8c1d519011b8acaa66fe204f30a56aa06976 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a1b7114567dce53cb3e82f12e01142b5e2f9c840 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9e803e48c1f648efc09098c55fe34ca18de217a4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
6e714b5a0537d98be2ba3c26a8503301ca28d1e3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
4196ff9d0dc51ed65839aaa3981a9869fad32722 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
bd9b3ab9ed7353d64341e051a943aeeb8047f475 USB: cdc-acm: fix racy TIOCMIWAIT implementation
94d206d7218e943e31687d7fae4588b1d38f2c3b USB: serial: fix port tear down use-after-free
a37fd9961bef571d9896748a5c76fdd68c3cee4b usb: storage: sierra_ms: reject short SWoC info transfers
c91307306cc3503ac67986b96d7255475df93c8b usb: hub: use shorter 120ms post resume hold for SS root hubs
624dfc2d139d85152851c872222a3e46ba472183 usb: ohci-da8xx: disable controller wakeup on cleanup
a5ec4df28529b2dbe0b01d689c05a9f152a71070 usb: ohci-s3c2410: disable controller wakeup on removal
2672d470662edd5601c6fbfed67bee6e9b281522 usb: ohci-st: disable controller wakeup on removal
138cbb6987bd6a17b4af8b41b1861625361831a6 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
79cc9a8fa8dfc0d00aed1042ee6a2e604a9718ab usb: gadget: aspeed-vhub: cancel wake work on device removal
2328b1200c9c6c8a1151ec50648522c3c89914a3 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
ac19f3dba8ed65ad75db770c46ac7471632128b5 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6a81d17de76e4ad83d5454f8cba64d4850dc60d5 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
94e917bdc64af9cafd9f6237ca5914193b069910 usb: typec: tcpm: recover after failure to start the frs ams
c27286e8218aa2719e16e9a25fa95bb53f54c5c1 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
63ad68c7469c58a36be32d40bc3334352c4b3947 usb: typec: ucsi: Get the connector fwnode based on reg value
66751c52ed3d90284d093019f69fc999331307c8 usb: typec: ucsi: displayport: Current CAM OOB index fixup
6ebbaf8b69dc6779eb70d18f6c405b7ad369e8ab usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ece38fcb0b73e46fe0fa9b2efdf500aa56b470e5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
5b48bf6a2082d664b85f218aa0b3885a4176b1bd tty: amiserial: fix broken TIOCMIWAIT
75b606c12922aa403826d08c3396d086541492cc tty: vcc: zero-initialize control packet in vcc_send_ctl()
3a6ff3c86a1dfa6b4c6d27da8a6d7058737ee050 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f150c1c9cb88bfa77e6e449e36217e2b9594635c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
59f3ce6ff30ba7fac6dfa6a6f8565b4a902d9fd5 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
93e511f7bc6962bd948664c98c63bfd64cf885b0 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0fb9b16eec4e3f9ff8a4e8f79498ef092145f20a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3035fe88e388bda3e2a5054aaab53526e8c33ab8 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d1e1051ed7d16c9ebc2ae0dc83343a4fc0fbc918 ALSA: ua101: reject mismatched capture/playback packet sizes
872dbcfc1200bdbfdb97f4b1cc0eac2d61c16616 Bluetooth: RFCOMM: Fix initial port reference race
dc2bcedf5f6721f1666070a301795de966d08b2d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2ffab1789288006d1b98fdbc0bc88b5efeb6f29d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
87d5d9905743172b80479856dfbef01805072b50 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f67fc6d72041222a6529180820833337c1721fba ipvs: bound LBLCR and LBLC cache growth
eb370d313b0fed4141e766a9c792a8abdbc0e51a kprobes: Skip disarmed probes when checking optkprobe overlap
cbf2ff8509868595798a11caf25aa2ade99cb6a3 nvme-multipath: fix underflow in ANA log bounds checks
90621a2e54b45b00d9b94c6555617195e7fe2605 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
bbb515bc0a8ef6420b137b1e5c3e30445d4ac021 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7e744ac2cd44fa652d6a48ffc589fadf714f825c mtd: spinand: fix zero oobavail when no ECC engine is used
b2fca50fdb78ca0d268882c41df6b0c81de5fef3 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1dd5f504b49c4fe816fb570857e2a0d24a064132 wifi: iwlegacy: 3945: free EEPROM data on remove
3c4ea64efcb8882bfeb121bfae9ac37ce58b43e8 wifi: mac80211: drain PS delivery work during station teardown
89a2e22a64a644871445c5112682d3d8a31d74d5 wifi: mac80211: minstrel_ht: validate fixed rate index
bb8ccffc9d59901135382464e41f8545689699b8 wifi: mac80211: release mesh path quota on failed additions
f3c8fd26c78dbc3a94cc41bab2e023ee26129115 wifi: mac80211: handle empty FILS association request payload
5861f7a030d5feca6a8889de68cb4fb80301b771 USB: serial: cp210x: add Corsair AX1500i Power Supply
09186d638e2a76ddc4c4fa5e1d4f65ba9a8270db USB: serial: quatech2: fix baud rate overflow
b1d6fd0ba39faf694f21e25a8fede88ea74d5a77 USB: serial: ssu100: fix baud rate overflow
adfd09fa1eded0e546ac089e0efd8d2452723ef7 USB: serial: fix dynamic id driver deregistration race
2425f868abea3e7e695c28cf89668d4b236807cb USB: serial: option: add support for SIMCom SIM8260C
1ed28d8b77f3adcec9ebb79ca7f6f832fa5557f6 USB: serial: option: add Quectel EG060W
98590ea2fb32da18995cbf25f710c0b15c4874bb USB: serial: option: add Compal EXM-G1x support
7c354c62f7d2108b0eb8b37d36f37a3167f33782 USB: serial: option: add Quectel RG660QB
f807bc0a123590e38cb9b0c9fb7fdc4c3640c2cb USB: serial: option: add Compal EXC-T1 support
e28560ea63094e312a7e47217dbe5e07e9bb6c8c thunderbolt: Reject oversized XDomain properties responses
e67babee348d2a09ea5a3ec4c7cf0e585ce80ea6 iio: accel: kxcjk-1013: reject duplicate event disable
6b2bfd739e2e9531d105d3491f0afb2a4bf3f898 iio: accel: sca3000: fix frequency divider condition check
ad42b4ff51e82dc5903e37974300c911143b6243 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
78c901d215b67ba934768f4531018c0beb99fd90 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a05553c9e1c57e6396f6bc731ff1117f377fd735 iio: gyro: adis16136: fix unprotected debugfs reads
c84605f2f0f005dd3ba85132177821afdcad1b1e iio: imu: adis16400: fix unprotected debugfs reads
6c295c56daac013e6796de363226ef5aa529dd4a iio: imu: adis16480: fix unprotected debugfs reads
942fe7b8ce64e3dad9999bd440a90065fdb1e7f5 iio: light: gp2ap020a00f: drain irq_work after free_irq
ac909df6828aa0d2acba9161a620894f105fb941 iio: proximity: isl29501: Fix return type of isl29501_register_write
cabfc069383593119463165ffb09008ce5e9c117 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0f29f1570245929eec59db4243c7d7418918d70c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ac329c4afe713f5f2f417cbb683943987c17100c iio: trigger: cancel reenable_work before freeing trigger
a338d7da7a564acc76745007f14cda43aed5a511 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
f1ae44400705d7b6a450e2bf7f2d2b860bb1c17f Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
975da0a8ac194da88e62a65769ab8f330467d580 Input: exc3000 - properly stop timer on shutdown
984b4d7454c214ab581cd87b8a750436bd633a01 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
02eae6d7402670a88b1c0e8bd9ff56ab6829ae17 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
54990007909bb72ab4806ee8bfc1e8864f8b1bb4 SUNRPC: fix gssx_dec_option_array error path bugs
d180da14537ae04a55347fcd0e92ced12cc8ac1f SUNRPC: reject duplicate CREDS_VALUE options
69cb08ef200bf864a475744174ebdb4f13070dee vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c414c77470bd857698dc7452a8745d17f5e99e91 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f8c6abf15a01371660ff659fd01b4c33e2160518 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
592ffe5937e9e13406e6ec7e25ce6f877cbbc3c8 net: phy: aquantia: fix system interface type not updated in forced mode
4c1083d34256e3c8a2d35b682f471337566a90eb wifi: wl12xx: Drop if with an always false condition
dbf4c07cb51af2b0eb0ef288c83389a7fab891ad wifi: wlcore: Convert to platform remove callback returning void
4646f50c248075a02538cedf7abd78211a565afd wifi: wlcore: Fix runtime PM leak in wlcore_remove()
60b0c71c0ce1ac5948f15319b2c31f6e3fffb23c RDMA/hns: Fix WQ_MEM_RECLAIM warning
4e8cf047cfcc99a1a6acc2494ca33e6df08acd9b vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
08af53b6b2c2b5f02b99264f7edbc12fe6ddf4b7 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
2d79c34053c1e7b198a67029ac89512b0f6a455f net: usb: qmi_wwan: add Quectel EG120K-EA
7f921b9c3d2ecabc36f4cb3392a4ba44b3da6fc9 serial: imx: Convert to platform remove callback returning void
57731ec0fd09ddcf78dbb1e85c8c04e28323c8ac serial: imx: serialize imx_uart_ports[] lifetime
4ddf4b0d926792228edf556807fd27a862f0e07f usb: gadget: at91_udc: Convert to platform remove callback returning void
37cc5d1e833528e0fe25c9f7ce952207b2ff6f9c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
2a71ea0c41764c1fa6970f19ea1b297112ff1a91 usb: typec: tcpm: fix debug accessory mode detection for sink ports
3ef721d4d8e9a5af0e09ba8108f76fa1f444ac2c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
cbc85dab97ce583e3f5bf500125125c3f07fcafd xen/netfront: drop RX packets with a short Ethernet header
8fc93c10218a1ea3e8815bd7f44d32f18b476992 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
46c189575111b860716b20944a878b5bf38ca25e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0399cbbc734a55ebbe0ee3d82c9b2e9edabe2aca soc: qcom: geni-se: Correct QUP Core ICC vote constants
d4ef2dead4b34c3992e87161c0a383ff4503ec4a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
53953ec6a936a9dfe19c9446f3eace83abea4279 tty: fix saved termios reset race
3d4dd3bcd6bb356ddff29f3362460e532ac65e78 perf: Require kernel access for text poke events
2dfb78b454f1bd3d31779cdd8500f9fc1d670dc5 ALSA: seq: Serialize compat port-info ioctls
bcb74dea5775d17636ceb3ffe645b8fd022b4ace arm64: errata: Factor out broken AMU const counter cap
f0d28a5451f8576cea9eacd63ccde1b7c60b5a23 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f0cb66b2e8767de7a0b2b0ead39cce0629d3b15d iio: buffer: serialize buffer teardown with mode claims
d220e0c857857c0b3665a07b1e8e3ed638b8dcf4 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
84ad63743380a7254debd6875468663603dd2367 fsverity: add dependency on 64K or smaller pages
f23051757318aeb0da3b7c70b5827376f27651bf drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
a09cc3ce033e5c5abba382beb3b548722ea2031d drm/amd/pm/si: Fix updating clock limits on AC/DC
acf0348472c07930ad1af2d540ea6d737792cccd drm/amdgpu: reset VI ASIC on MacBookPro15,1
810ee566666caa6abffebf0bfa1343f54e58daf5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
3fed0d168b33947d8e501ab1bf7a82ee46024350 drm/amdgpu: fix for coding style issues
21a11a1ff1bc0325da79b8715d056cbcff7de59e drm/amdgpu: fix ACP MFD device leak on init failure
3cb4acb2b1eda5b1c5c69debf61a788c5afbc9b7 drm/amdgpu/gfx6: fix firmware leak on teardown
80661f4c8251766240f6314a2b91ed3812020af9 usb: octeon-hcd: fix the FIFO-flush timeout computation
0c462ea7af80a76e90b7f90eb56b1a56d8698e90 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5cf5f331bf9e6d5f00a8072ee7f03239dabc1d20 usb: ohci-spear: disable controller wakeup on removal
45cf84510176e3d59b99fe09dc3161fc316bd89d USB: dwc2: shut down wakeup timer before freeing HCD state
a11f218952de9e5346c3befc30743b30cb9f1b37 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ba95956c7cdefc9889be55f18aa5c7a4887116d0 tty: tty_port: restore TTY_IO_ERROR on activation failure
4a065b569a2ac579e9bbc56730a309f065f2649f tty: reformat kernel-doc in tty_io.c
e2b68af721c97eaf5451cc6ab639fa5ba9ba698d tty: abort break signalling on hangup
2ec361e4389cdbfbbac499185de7a101e0e197b2 tty: serial: max3100: shut down timer before freeing port
bd74727b50750e38e1d4d5ba246f09a68891c5f3 Input: s6sy761 - fix resume ordering and restore sensing
43222867db720a2221424a027952d24c5d912da3 tty: vt: fix memory leak in vc_allocate()
4db5a585d7ba558a12d1de272cccaf2d2389840c serial: fix TIOCMIWAIT race
1c9561fa958308316741172b0be698c8e65810de drm/amd/display: Mark DCE 6.4 as not APU
7c649645554adcc74e3800f10cc67d51a4086c36 wifi: mac80211: shut down RX BA session timer on teardown
562428118f325553b74740db785e720ca7f7c5de wifi: mac80211: keep fallback association elements alive
978673f1e4bc1818d0904845a88437c13a79548d thunderbolt: Fix KASAN reported use-after-free when request is canceled
735bdbf76a0a2f7a6f53207db9babfdcdb06a2b3 USB: serial: fix ioctl hangup race
2b6f2f50eed8fd166cb0261f98cd8879f21d0eec mtd: block2mtd: Fix divide error when erase_size is zero
75244cf26d8786d4e3dec57ff4886ab1e04524f9 mtd: spinand: Enable QE on all dies
83de608eea93cfb3c6a9e9adfbe31345c6500938 wifi: mac80211: account proxy paths against the mesh path limit
db53e3ffad1cd87a6454076848f1050faa9a5b38 USB: serial: clean up core error labels
408b0e47e9165ed2efaafc5c121f96e4acd474d1 USB: serial: fix driver deregistration order
b485ecbfd3acac371e3d3289c1e01a534121c386 ipv4: free inet_opt and ireq_opt after an RCU grace period
1f938a99af3b7f3d16bde9aa52f536f628c8d5ac bnxt_en: fix DMA mapping length for padded small packets
048b50e10ba77ecc2e850c3815d232566619933b tty: introduce and use tty_port_tty_vhangup() helper
ebda9cd5bb6507000a6a66b77b178f32ddbcd294 tty: port: fix tty_port_tty_vhangup() race
8b7f27c70ff7e7a9a41ba7c41fed467a1c4633d9 wifi: mac80211: keep paired old chanctx alive
f426a0c10df32f18b630c8b4fe79dd388a6e127b wifi: mac80211: count only matching reservations in reserved switch
76f28cc75827f2c0c413fc4ffcb53e4ff74c744a fs: Free any excess xarray nodes in clear_inode()
038c88a3eea3e85202986b9659d6ade06990e6b5 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
9ac90e89bfda32549d118f34f2c96cd500e03a61 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
bf65a42c60b8f81349329035e9a428fb70bde285 wifi: mac80211: set info->band for 802.3 encap offload frames
38c4c037dd31119daa11a2cd1082481122005efc smb: client: discard post-EOF pagecache when extending a file via zero range
e216c599675faa39e44eecd8fcdc3d84df70e986 iio: adc: aspeed: propagate reset deassert errors
912f18550f4175fb4c4e70f793c362011b7b6ae5 iio: adc: max1363: sign-extend bipolar differential channel reads
5030f475f430b04490e36d425048694a012239d9 HID: core: introduce hid_safe_input_report()
749cce177a23705d90ace7bc60b9c00386f811f1 HID: uhid: convert to hid_safe_input_report()
1fa01973a00a968bcf874c8a2ceed00bb7724437 crypto: drbg - Fix ineffective sanity check
0dde19918aff4adeb4278c2a246c4c8ed532b6ac ipv4: stop PMTU walk when nexthop group shrinks
3ff3d4a79571de10bbae33b77b635d105965e896 ipv4: stop route notification sizing when nexthop group shrinks
b51c0fd503b301e5faa8f8b3081ee1896465d4f9 ipv4: do not warn on route notification size race
de34c74d1fc9aef9c273f1d628b97abb1693f684 ipv6: do not warn on route notification size race
c09daa319f7b82cf735b87a315a6afff6f8246d0 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
6c1851e67d5fa60b337647655f62ba9c5b757984 dm ioctl: don't let data_start run past the buffer
b3f1ceac3e4fb6af4235769a1e8a570967a3eb17 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5f1ab55d57d1f1fcee1c053fcffbb2c281cc3935 wireguard: noise: reject response consumption after intermediate initiation
66eb922ad96da1e974d3abdc8efb68f6541def64 workqueue: Fix NULL current_pwq deref in chained work check
08c4c582be60a78153837c74af484e37f130283a xen/netfront: don't leak the skb when xennet_fill_frags() fails
51702e1e3dcd2f3b705c113d6c998a1517073a8e strparser: make sure __strp_recv isn't running before tearing down the parser
15ebb11aeb3aead94628d1da14f8ff2e0237cdbc tipc: destroy topsrv workqueues before closing connections
f214cdca0385e01e473e12edc184615e31414523 tipc: hold a reference to nodes found by link name
3c43b1e7623782c1bab226b1f88efb6c55a2baed Revert "wifi: libertas: reject short monitor TX frames"
4dc74eaabdded19545735c429feed44b74aef935 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c70141cdaf61b4b4274f0849c94d5c0a77479405 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b1d006b6ba5ffdd402701573aa66d432c61b2125 gpio: xilinx: fix runtime PM leak on request error path
8ada25668753b9ebb48993d23df406afee2b9132 ibmveth: h_free logical LAN on open-fail after register
956f5123f41cb2cf3ac286655cf3e050ff231664 keys: finalize persistent keyring timeout after link attempt
511d1ccee280cdb1c478086c44c5b5cf0d1c8ef6 KEYS: Fix add_key() race with keyring restriction
8f1f342f0c7c0774c25fc796ca9f0cec8726f0ae memstick: core: wait for request completion before freeing card
a82534e7380b2626b7c8f2bb3ca4233a0830ed89 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
48fba3781bfa6258c211ef975fc75a6a0ebe7bd4 dm-crypt: reject the lmk IV mode with AEAD ciphers
5493ff7de1537d25f778b0b3316d16dbcfd13410 dm-snap: reject the transient exception store for snapshot-merge
6db09f636aada49d31e3b3ddb0911f4dc57b6c3d mmc: cavium-octeon: destroy slot platform devices on remove
caeb3b1b7c906ffba7bf54f5e0eb2cfcdf0f8648 mmc: cavium-thunderx: destroy slot platform devices on remove
dfd9aa153257f93a9ed37ae3d8f64ca3f16d230f mmc: mtk-sd: Cancel request timeout work on remove
2fec6b773a02009a30ccbb8f6a4a45159de049b6 mmc: sdhci-sprd: disable runtime PM on remove
e1e2ab74177e875d5bc8cff1118ab2a7054edbe0 net/packet: guard the ll header push in packet_rcv_spkt()
87287b6190ab3013384626b8f57ba7be1dd04b39 net/smc: protect clcsock lifetime in smc_getname
82e5a1f4e71c02df4ae08dea695a5ec75038ae36 net: bridge: avoid recursive multicast port cleanup
157c54d49c69ae7437e7e572eddf551f16504541 net: usb: ax88179_178a: fix rx frame length for non-last packets
d081c4425fa81d979f3f59918f8bd3f9367dee1d net: team: free skb when broadcast has no txable port
b12ff3e9a02ba6c12f12f98492d020ad4fde71b7 nvme: fix swapped ZRASF zone state values for full and read only
a5c5b9e4ce130f17fe0d133db837b681f6cb87f5 openvswitch: fix soft lockup in the netlink flow dump
0e83c093c6406e853a5afdfe99ff06291719dde3 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
332db829fff2ac8df57c0414d7857da1513efb53 scsi: qedi: Initialize callback state before registration
81355e68be51492b16e0f48846cd4ffe8701b68d Bluetooth: hci_sock: Serialize dead-device detachment
6bfe2110d918a9c2e48bdc3c968afb6ccd8cdc6b Bluetooth: RFCOMM: free the skb when the DLC has no owner
465ff376e65de12bc6fc74654f387b15f3ea7d66 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5dfd5d150e3ded1783d56a2f137091503112bccc drm/gud: don't keep a connector without a CRTC as connector_state
b6b2d6dbf9eb18256a9431a01526f4f8c797af99 drm/i915/gem: Prevent overstepping exec array boundary
4ab59387ba9d88bba267d0ea86340adf9e518bbe drm/vc4: drain the hangcheck timer and works on V3D unbind
b337d7780d56bd5841e8708aeec84f811a66cedd drm/amdgpu: make Mac FB workaround generic
da30cb8dd180b788a46a10245b29ff7720b690ce fs: refuse fspick() on internal superblocks
e4405325197f516cacd1daf54a5cc9df0149e867 namespace: check a submount for references right before unmounting it
b7575394a13e3ca6627368adf5a58860d8e96541 dcache: don't put a mountpoint on a dentry that's being removed
bc02efe71bd5f3548a8fdebd081283bbd38cca83 namespace: refuse an automount below a mount that is in no namespace
49b37028c47a9c153e74b0a5d1d94a99c40dc958 drm/dp: don't mark the AUX backlight enabled when enabling failed
27f9ef66197309aa940931da72f866c9cffa084b gpio: exar: initialize the ID before registering its cleanup
a1200e3c7771109e33e13f6d6c763955fab1ddaf drm/aspeed: Balance the display clock enable on teardown
5804da5f1dd8a4ef5e4a018ff0fc3f4f127837b1 drm/vc4: Free the BO cache size list on teardown
1b9dd90df9fba521f2f8f838a4eb47b36eb1c3a4 net/sched: em_text: reject unterminated algo before autoload
7642590f7b4cdbef5f32632a762d7e7dd4e3c895 cxgb4/ch_ktls: disable softirqs around tid_list erases
72c8c5419d3fbc0acefe737fb27d331efaee1971 nvmet: use the local P2P device on metadata allocation failure
951f4527bf4397ba3c3e627ff76fc8e03e3dac92 ASoC: adau1372: allow sleepy powerdown GPIOs
34c0bf355af99841e74a284d64ff80cfcb000dab ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
997a7b1feaf919f3e8563fa120e6d8e40fa6e980 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f2d91a21f388bb8983140e9424ff57dcbc9bbfb1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
eaf9c7cdfe10d9cd4aff69dc4d1005becd91ea3d flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4b68164039c63216265323f7b35645ee8e0dd4c5 net/mlx5e: Order ICOSQ cc update after CQ doorbell
416c5688ed3a3dac178bf78ec4f53dc80f3271ce net: openvswitch: validate transport header presence in set_ipv6_addr
48a80792fbd4eecfade7ad0e63da110785e94831 mtd: fix use-after-free in mtd release
e3e70dd4463f3ab553c324ccf7caf23b07553814 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
ff4eeb472ca6190ac17c56fb662d6613364cf7cb mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
11a8ed68c71c54a46cd1d6a120422c6a8fb3d7db mtd: fix double free and WARN_ON in add_mtd_device() error paths
e023428efe2baa2b7cd72115a6824e131f3d2b85 dlm: validate length in dlm_search_rsb_tree
b9ed00c080a1cd4577cbe0fb0c7eef11048d204f openvswitch: defer tunnel netdev_put to RCU release
9e76b67ee655a1e940d33a79c88307fe47601c48 openvswitch: vport: fix self-deadlock on release of tunnel ports
1fabc94d43a37adf05ae213bd34e8cef2c5973b7 netfilter: nf_tables: release flowtable after rcu grace period on error
9719bea9bd02f47f26335393ebfbc16a4167ea6d cifs: fix underflow in parse_server_interfaces()
ad79492dbd53052431e13b56399b816c47a88160 smb3: fix for slab out of bounds on mount to ksmbd
e94da3c47c6b37d99cd2cf75f183cc8b8904769d smb: client: reject short Next offsets in parse_server_interfaces()
18d14fe4ec74211a3fcf22183e07ef55b1955fd5 ipv6: use RCU in ip6_xmit()
758d6cb80c330b7bd2e1a3e8fcefc78378d1a536 can: fix unique skb identifier regression under RPS
c356c04e8f777a7a1df7e7d1eb9e985d01a76dbf drm/amd/display: Don't replace a sink mode that shares the native totals
21e542c4ac75910d9cd99bce523a99c3f8b88816 HID: hid-steam: Fix cleanup in probe()
85ba6aca8c1abfc3198d8754f1dfa2de1afd6b08 HID: hid-steam: Make client_opened a counter
c3f93e06eed4383289d9744d726c8a46fa33335d HID: steam: Fully unregister controller when hidraw is opened
608ba3199549f8dfddee6ba3e96c034af9679166 HID: steam: Rearrange teardown sequence
77fa8bb891f45037ef236dec3c5ea4962dcd49ad HID: steam: Refactor registration
39ccb6c92e40150d68956d1d7f54362f973b76c9 HID: steam: Clean up locking
82507309820fe2980ae32d18e26c6ea0a04f8bf3 tracing: Set the trace clock before registering the histogram trigger
852b58e4f25bc32152f5ac95c8c8883556ff51d9 ip6_gre: remove obsolete ERSPAN PMTU update
36fb460c1bf2c263d21629eb1b4c2e0631c5f2d3 selinux: fix data race on AVC latest_notif
c06d3b3aa0756dc1d1658e99e31733b0cadefe8d EDAC/amd64: Mask UMC chip select to the four implemented selects
f8ae72400eb3d5e7699af3e0b1007d2d25ccf69d mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d42fb9a0dbc1d02fd2eaed212cbd78d6de7ea304 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge

--===============4129546591221375947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e3329d40fa-dd12a84cb1f7.txt

f0515a8ab19c6ec68ef623a9d29c83ba786779f8 apparmor: fix out-of-bounds write when null terminating a label vec
052fc570efc1dd6789300f30ff2391b503d39fd1 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e50d0c0dc9c3f0fa5049844b92d4fd0330f5e490 ceph: bound copied dentry name length in NFS export get_name
798cc575dd4cb7d1101156b0df08a6d8287d0b3c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
58751a28c9dc23332400cc4ff05ad5fab89066b6 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
a2e7431b92dfdf261c7dea595b2378667bb70c90 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
5294c8ef87692b513ed0e556bf301b18dbc76521 ocfs2: validate dx_root extent list fields during block read
66c723aaea850f0285727860bbcb0270859859de ocfs2: validate directory-index entry counts when reading metadata
50e580e798080cac64e797d1b910835ecccb229b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2549cd12b12c4825b48df7dea4bb33803dd6bbe6 usb: storage: realtek_cr: fix use-after-free on disconnect
df8f230cf1fa66277b51c3ed9af3a27cbd16a1f0 staging: rtl8723bs: fix spacing around operators
0931728afd16202cea8e0f440889d620c0958334 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
653ab49af256b1cde0670cc5ceb96a2782cff372 ftrace: Take trace_array reference before accessing its ftrace_ops
b9250523d2fb7c12d911e215b7362e1a9a5c3614 nvme: add missing SRCU grace period in error path
fc1e68e728724d88ff902e8f0c70214196736c6e KVM: s390: Zero initialize data structures for inject_pfault_token
332748398771724a3e2c69cc24460e4130180ecd scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
2e0e4ced4e0f98ce9f6be0b3dedab58722e60385 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c2e01a0e7d46b7b2da701ef7064773443fb7bb83 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
bf0348d20cc0995866bc418354f9a92859c8e264 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7e295e5d0e1d588b59fb7c920e5442bd5010fbe8 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
63f422882257b8ced5622a3737be8ad5d289471b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
79c524b617e90ac72ef24e9224dab573d7051a3c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
be74715bf6729757bfc3348bfdc8af721c0d1d19 genetlink: pin family module during policy dump
9a52f48a983fcca532668de523e8bf5b27ace4fe io_uring/rw: end write accounting from ->ki_complete
18f6d020c5302759feadc4f7200631d1f0bdfdd9 net: bridge: use option bits for CFM/MRP frame handlers
6abde7e05916a564e7efe868ad56d6baf398850e landlock: Fix use-after-free of the source's parent directory
3c6ec0a54b9cb45f3b455ac265ad6544dbcbd5e3 smb: client: fix heap overflow in DACL owner/group rewrite
eba0fcf665167d027d9d2d1219866d6d04cfb3a0 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
af2d40d5c2f5aec640b11346764f7f937bc06863 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7bbf36a4e8d4a5d000926a169e34e9c946deb0c5 exec: Cleanup POSIX timers right after de_thread()
a051371cf1ce3fbeb9c4a9431e4d0563be376398 wifi: libipw: reject TKIP frames without a full MIC
f8705183272cde68aa835a057fa08a6dfa12eb57 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
4d461739cd6c7b7c01cbca33ba60e1989a45f8a4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
cd2c107b61254639546a36b40209b9544ee9a4a3 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
b3499ebded64cfa375db4b35a607459c90289f31 pinctrl: sunxi: keep a shadow copy of the data register output latches
5a771843100796168ff56b2f05a669cd17301c84 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e4c1ee28c3095b8fc18b45eaee6d53f552ce8a27 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ae8aa50eb7ef6eb358e4026d2197d96c8bb3d9b5 usb: xhci: bail out of setup if the controller is inaccessible
e55255db8c633c796c61a5670adf1252350f1c00 gtp: serialize PDP context updates
342e6c63271c684288472e328ceda3694bcf8809 KEYS: trusted: Fix TPM teardown ordering
4f699f89ae2b3bb636d033a47af210512835307e zram: fixup read_block_state()
5b04f6b436a1b009ebfb28cd1d9735377ec6f2c6 zram: fix out-of-bounds access in read_block_state()
dc9db6546efa311ba5eee2209704b5bd056146fb nfsd: release path refs on follow_down() error
7b92e8669a7c4532b99163dfd5eaccbe77596073 nfsd: size fh_verify server sockaddr slot by xpt_locallen
066ce06fa33ae057e00ba9426239faed995a3064 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4c56819dcd5d60a60f31749dadab93f14192417f nfsd: fix clock domain mismatch in clients_still_reclaiming()
b178c15e480a2af99bdec4367ced20e467ff66ed nfsd: gate nfs2 setacl by argp->mask
479036ce0642ec2e468899132db5e8319347f78a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
edaffa2cf12b9404d9267bd964b660c6b479109d kasan: fix lockdep report invalid wait context
b94675102a642d9123c8cc7aed2f17ef89f29d38 kasan: fix cache shrink race with CPU hotplug
849cb4425a189356032b6021e8487cabe3d33023 ACPI: TAD: Rearrange RT data validation checking
49ef71e60fe72742376df2a2ca8bac49b60215d1 ACPI: TAD: Split three functions to untangle runtime PM handling
7b3c650aa0396670293e990324b1eb19ee9a6cfe ACPI: TAD: Add locking around AML evaluations
b60ebbab449b5a683ac0150ca74d68de5c38baff kernel/params.c: Use kstrtobool() instead of strtobool()
3f80922846df8ef03f3e6613a920b4029ae6e6a0 params: Do not go over the limit when getting the string length
32212aa60b10df9de985a0cab0291094fe2444f0 params: Use size_add() for kmalloc()
783a1fddbcd585dd5bfe0801ef5b0b65fc621c71 params: Sort headers
45329e562671fcaa203eb1eb6e82be5955b3461c params: Fix multi-line comment style
26f6b68129455a0d0ec7075b37811a0353e2a682 params: fix charp corruption on allocation failure
9958244c8260b3e00e31f24e0baa9cc2d854e753 dmaengine: Add devm_dma_request_chan()
84cc45ab06e2110bd2b9dd6e47fb0005360782d5 i2c: mxs: fix DMA channel leak on probe error
9b933781bc634c86fb73f7a717ab23287c3bb84e lockd: fix swapped arguments in nlmsvc_match_ip()
1d4ce129c1585b8bb3e1a5beb1ada89f477eb820 power: supply: rt9455: Convert to i2c's .probe_new()
1853e878a1093b1ffb8d375315b315bfe83764b8 power: supply: rt9455: quiesce delayed work before teardown
18662bd8651cb681dcc2ba4f61ac42e8c4e671c7 i2c: core: Introduce i2c_client_get_device_id helper function
61cb173113bc84fd00f491b0a06f4ef16d3a4da1 power: supply: max17040: Convert to i2c's .probe_new()
c86b3bd7c897f291da3d08283469fb775d6f601c power: supply: max17040: drop incorrect I2C functionality check
977e78a9826e6723ec7cbec3afb35811120e3b6f mmc: via-sdmmc: cancel card-detect work on remove
4de5005cde1cbafb328ee8ef34cb9e54bdc932cb hwrng: stm32 - Fix runtime PM cleanup on registration failure
4f3b811fa702388ee620fafcf776fc2f88c58888 i3c: master: Do not treat master device as a duplicate target
817c5fa7d7c4f76bd1af13e9c266bf672221771a i3c: master: Fix use-after-free of master->this
1f475b896e8b3f4b4a15c230268171baa7b71dc8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
b398ad7d54fcb04b0157a691e55fb7bca5aa6b96 spi: bcm63xx: switch to use modern name
b396ed76d7973f8096ab6b0a005a3980f886afc6 spi: bcm63xx: disable clock on resume failure
8b76c5bed96b5b3a1099fbbe7c5d4a9c22e83457 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3ca5241de75546451b1ee5a294bc056f90c367a0 ftrace: Synchronize the initialization of ftrace_ops
5e4b1de84aa25c3cb3a9f3c840233f6f4ab89611 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
adb6f72d75af73b30033523c779f39ce88f44824 arm64: allow pte_offset_map() to fail
2066fdf7d5e486e8cc29be22629789dd1b1abb48 arm64: mm: Fix the lockless page-table walk in show_pte()
41343d55cb934c3d63b4ef38af75bd5222965752 nvme-fabrics: fix DHCHAP secret leak on parse failure
52e12c50534b8238492f22592e7eb08b4c8f8cc8 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
192464401eb3232bff3717ab90400ff74a196818 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
85f64f19187f5e7167b3e465d6c8e51e6af32970 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
983feffb9d7c71e25a8f6dedcc2b890e945c681b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
138c9c150f1c31f6775d87090ec62d6846b862da media: rkvdec: Propagate platform_get_irq() errors
85f097035b079b195bde540a385ead3474e8d77b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
40ac6ad1bd9350d51696973350cc5901797f3519 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
49a9da4f737700e88e74b53bf49b29dae15e7ccb scsi: qla2xxx: Quiesce response IRQ before freeing request queue
7e1397821c25e50c1897eb3b859cfb91123520fe scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fdb5eb3d63c4d808ee95e4c3956c7350f3b3d194 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0fd33daca3369fb41dce9524f69460922c74b6e3 f2fs: limit recovery filename logging to stored length
fd2a8a48768804308ce5c7194b833b284631f927 f2fs: fix dentry folio leak in find_in_level
fdb09fc41e150e06dcdaf62ca5458a5efedc63a5 drm/sysfb: simpledrm: Improve stride validation
813fdf1e678a8f14556d49dcfc1508c823c70e55 ipmr: account multicast table and route memory
c7d2c1476e2f69f4dc94714fa5fcedffaa2d78aa virtio-mmio: Remove virtqueue list from mmio device
62326355a691a2c6b70456145a8f025c9882503d virtio_mmio: disable IRQ wake before free_irq
7805cd9734fbef07fd33fabfd8d28122c6b3eb77 net/sched: act_api: release all action references on NEWACTION failure
3296aba4b6ea9096f8fc07b9b670ef06283d0a9a net: mana: Reserve extra CQ slot for the fence completion CQE
9351245d7f920072da261e15d5c69841ada49bbf erofs: preserve LZMA decoders on resize failure
5cddf4401733b5fcd8e3df10336e1e36f4b5134e mptcp: userspace pm: use a single point of exit
835d8db87c09d860ba9e216649cc065a5734a151 mptcp: pm: drop match in userspace_pm_append_new_local_addr
654739217dbb47b4104e3ef10bffd6fa64d73be7 sock: add sock_kmemdup helper
c3dac924ecef39c8dc02dd7fb199d7bdf1ce6099 mptcp: use sock_kmemdup for address entry
17a4f822eea1f5f64626b0b1b4b4b3637c7f4fac mptcp: pm: userspace: fix address ID overflow
0dad939473f91fd7d1f78682eb7bf431880a409b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b210a31053329a2102ef675c79b54a5d15ea2fe0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3a1842bcb1abdaf37ce4e7ad9082572ae091eeb6 smb: client: fix cifsFileInfo reference leak in deferred close
100f290a09d5846fa6d3bf9c094f8f739d6d8150 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
be74c9e2a14d4f381c2743b044bd72eecb00dfce mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
55a3389d53f2263ce1b372236e81d86ec297bbdb watchdog: rtd119x: Use devm_clk_get_enabled() helper
7e512150c72bc500155eab0482f2abe6867b0196 watchdog: rtd119x: Avoid division by zero
bbae5ecd8985094074527aef929f31ae2f08f21e hwmon: (pwm-fan) Stop RPM timer before freeing tach data
0ef874602b4fda1b38a94de4fc6362db4622482c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9bcaee55034a65cc30d93bf9342bb6226baf9040 smb/client: send lease break ACKs thru correct session for multiuser mounts
7aa6826e7b9659a7350677618afd99ccdaae31a3 bna: prevent IOC timer rearm during teardown
044f25664e149d3d2fe9e44c7f2c0e8df81c87f4 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
7a93e0c1299ee1416c91ee70f57137286f9be9d1 tcp: prevent collapsing skbs across boundary in rtx queue
94430348cbc49ddc3d134513c0c53a9d3048c696 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0af3967fb258a0c903f252a174850b585375f4f7 tracing/user_events: Don't destroy fields when event removal fails
cb81e1b118409b9708f30a291d67888589fcaa8b mm/kmemleak: simplify kmemleak_cond_resched() usage
98f6eade335da6fd20926a1a1dca628379a2e6c2 mm/kmemleak: fix UAF bug in kmemleak_scan()
ab0e6fb24ac332e0affb01b4de4b07f142206747 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7a90b4215f04762a125854fc18aac7e7951a985f mm/hugetlb: preserve mremap address delta when skipping page tables
fe600d45a88c06b14cb19bb15b136877ce0a9726 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
a19fa67d3692444b26f7d4656c2772cf5b663ce4 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
c759e6eda28a097fb0589229821f868747cacfa0 smb3: make query_on_disk_id open context consistent and move to common code
97746032fa0333dde89430ad9f37e8f45d5e7deb smb: client: fix create context out-of-bounds reads
80d4d777c9cc6fb8eebcd6cc543b95fd9b7486e6 PCI: Fix Resizable BAR restore order
085b6556c23b4ecdb5323f957f841d89e2e04eed PCI: Fix BAR resize for devices on a root bus
f5240f3ac56db3b09b5e2ee8b7e2794e7913aef5 net: ipconfig: Remove outdated comment and indent code block
bf6e5760c0ab3161469fb1600b6678ea91e026e8 net: ipconfig: bound DHCP option construction
c0da8b62839299b67f6ab827fa045c966a4f784e net: ena: Remove autopolling mode
0b26d4a2cb335119438aa1a9192cb4ae13839f9f net: ena: fix MMIO read buffer leak on probe failure
93e98e9b37b0d2ad38dd4cc567477bd566f0f296 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
1a90765395f3a4e6230a485e08ae6e0598dacbc3 netfilter: nf_tables: skip expired catchall elements on insert and delete
37f41e82387f12cd456f51d10bb28c4b31e28fc7 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
30f7c64e86ec9d2b68108496abbe54785e551bce perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
b4107a59950a3221bd72ba06db03be529509585d smb: client: use finish_no_open() for non-regular inodes
088ffc8b998ace8935a3fca7219d57f23115d74b Bluetooth: mgmt: fix race in read_unconf_index_list()
40a49d324b7a245bd3f9a0bdd6a3dfc0a3223a82 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d5636a4138fc799cc8b4df631eff5d47f101eb66 HID: core: remove #ifdef CONFIG_PM from hid_driver
3a8d0cfc532aa352b4c8d0050bfa24b36f8c37f3 HID: hid-alps: use default remove for hid device
58c7dca4d7efb36d4106cc2a11bd4076a35fa25b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
062a548b50b227c4cb156596561a5839a495c257 HID: alps: unregister DualPoint Stick input device on remove
0602f67d88fac0eff68cd7c8b00b9a72d62b634e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
afb0a92237cd189008b4205a4bd351d349f93b47 smb/client: pass cifs_open_info_data to SMB2_open()
15b4bb5d928300281232bb48af635c48f3f8b6dc smb: client: close handle after create-context parsing failure
abc43d1a03b7eabdbba85f57a7c3e6f8c7316912 smb: client: close completed creates on compound wait errors
a2032b2e247dcaf63443b640d8ea8669fdbd1db1 xfs: fix cursor and pointer handling when recovering iunlink buckets
01c4fb0066a01aefdba4ae83c18e65b3d2e8bf6b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7f6b6c8982ea115031b63c891437c9e6c43ee812 audit: fix exe mark UAF in kill_rules()
3acc4667eaac1b1c562fdbb71e201bae6b8cb188 kprobes: Skip disarmed probes when checking optkprobe overlap
862ea3bfceebfc9ec8f8886c22ad2e31d10b3638 of/irq: Fix remaining refcount leaks in of_irq_init()
4974421e67ee6ec30f5ba3663a5ec12fd5a1ba30 of/overlay: put property on deadprops only after changeset add succeeds
ae475ff58c759fa6faf4cb4e9904272a4883b556 of/overlay: only treat a positive changeset id as registered
c7b5610cb5457943a57b022ac18201ddc6645789 netfilter: nft_flow_offload: drop flowtable reference on init error path
22875f5ccbbbca7e00945271552ed73452ee76b4 net/packet: prevent TX_RING byte count overflow
b06ba99928ac845380c3d8132ddbf485d246a930 rtc: spear: initialize IRQ state before requesting alarm IRQ
6222592f1ac69b1442d88b1139ba301985fac101 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
fe161472a5886653a85e6b9ce124f69f2d2a059e bpf: Fail bpf_timer_cancel when callback is being cancelled
edf3c0ee919be0271cca027ae2e71f84219d471d bpf: Defer work in bpf_timer_cancel_and_free
6486d4dfee2a6aec237c48a9f3c19c2210337d8f ocfs2: Avoid touching renamed directory if parent does not change
9e1dbdafe33ce9198417a286e5fe67e4d1ae825f net/mlx5e: Fix netif state handling
a6a5e5d5fe88d206e90ea8f57381800c7b50e6c6 net: ena: Add validation for completion descriptors consistency
c64fe1caac40e6ff270655882cfaf08fa9f50263 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ba79b70f0b3c9366cfabf42016015c67e5e097bd wifi: cfg80211: avoid double free if updating BSS fails
f5445f983b86ddf705152e11ef4843fb57aa9357 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cb0a4faaaf52d94b052219474413e0a28cd5314e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0a15035ebbdd352e5bf057d193ab3d204306f205 vxlan: use one headroom snapshot for neighbour replies
7a89fd96de1b1b9eedfa4181f7b7d161696c81a9 drm/amd/display: Validate function returns
b629276cdb30f6c7f0d89d8932ec11adf17a81c4 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
53d177f532d84aa00c77346bb910c4003e72df94 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
9f18db52d376f418a8a59eaea7b93ec54169cd66 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
62c5dce8a27231aa92ad5acfed65592ffabb620c kvm: s390: Reject memory region operations for ucontrol VMs
c513d2ba1f21054281c345e2f3e1f20fccf199cc media: av7110: fix a spectre vulnerability
a4560b2d586e91243a5a43a3f625d8c39cfb2fbd ethtool: fail closed if we can't get max channel used in indirection tables
aa80b57382f2b382602a7d5c3763989d70d2e9a7 nvme-fabrics: use reserved tag for reg read/write command
fe471816514887d6abcb486542c9c0c4b9bcc160 of/irq: add missing of_node_put() for interrupt parent node
a4f020dd2438b34b0207aa046c8261f942819dc3 vt: skip screen update for DEC alignment test on backgroup consoles
37b069d9ce6c1c16cc8c69a18e77a919b60dba89 ALSA: caiaq: unregister the input device when probe fails
15a1b34ede3e334532cbb1b9b36256d06d013536 ALSA: line6: reject oversized playback packets
345f2fbc371859c2fdbc44fb906f285739515e1b mm/secretmem: properly account locked pages
c87b125f2c43a0fb0ef48e9a60412da6b9412f7e perf/core: Fix WARN in perf_sigtrap()
edcc60f967beb394d50f96131ee766c6814ae95f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
ccc4e9371c047c73676b4e4ba0bbed7ab7ad5933 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
33ff414194a2c4d0e29a29df001c5ea048af7ff1 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
5b11b8cf89312ce1e6c42f9d318f097690d7df69 perf/x86/amd/lbr: Fix kernel address leakage
966727891fad3864ab3d50b4a82649802caf2071 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
8192b534a948ca25d7471b9946befd43daddbd00 scsi: qla2xxx: Initialize NVMe abort_work once at submission
420d57264bef64ca9710373804874c7cfe4a2f14 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2c6c9cb5081391ca66b7e0c9db4b01c221f37f94 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
46219a59a79627655409a8ba3dfb0bb12c774724 mtd: use refcount to prevent corruption
234b870c9a080c695195534d618ee22cd84cfad1 mtd: call external _get and _put in right order
82fd1ed61b5e17b53209213253ddb39236232252 mtd: core: call _get_device() with the master MTD
78ba9b14caf99cf12ae5fe190ae1a31a45848bcd nvmet: preserve device path on allocation failure
6e688c5dba967cc0d04b5ffd7a4f08aa34a19a1c of/overlay: don't leak fragment references when changeset init fails
f3bba3e7dfe005fc9d7338246582018f74cfb2c2 of/overlay: don't create "//" paths for fragments targeting the root
b3e4365a30dc581c6dbfbdcee659f4a4fcc9a42c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c65b4e1c7d07ae43a174b7be911541774ba418f5 wifi: wfx: validate MIB read length before copying to caller
6aabbc89aecafd3e89b3fe832effd5ef81a05f1e ASoC: tegra: Fix ASRC Stream6 input threshold control
d23974e6355d361c419db6c573190a50e7bdac28 wifi: ath11k: reset ar->num_stations on hardware start
10954273afa0534a664b25088e12e7d9606709f5 wifi: ath9k: reject short WMI command responses
7543f91e9809dd38ea6da9e4111c44d691ce5162 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
81e9fc9615bf6020efac397f74d1029fffbb98a5 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
cb5c34db908a4fdcf500272e0960ba9873fc334d wifi: cfg80211: preserve hidden-group beacon IE ownership
0cbfa39c11d41f4681e088a279aa44b1f730090d ASoC: codecs: rt286: Revert delay value for jack setup
ebb124f8857134a83f38391623900fbf08f4194c ASoC: codecs: rt274: Fix format setting for 44100 rate
966336f0f6baa0194492debe74cabc9809f1110e Bluetooth: hci_core: free the HCI ID if naming fails
56ae2684e9ddf85e449679cd15ce39a0c0112eff Bluetooth: btintel: validate DDC record lengths
94f03e1127e9fb6bae425629c888e6cabad0aefa net/mctp: publish the mctp_dev only after it is initialised
77d919c89401178b7d7fd26a8e44b0f2917d5ca0 net/sched: cls_api: reclaim an empty proto on the error path
dc1853c79ed2ddf0316a6861f5d8a23abe708ded netfilter: ipset: do not update comments from kernel-side adds
e572754709aa5c7f2b2c352a4d3d6d0cc0da698d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c31289beffc8de52600d109aa0394b37b24c9932 net: systemport: Fix RUNT MIB counter register offset calculation
79caeca26c6059b18d85a1c7bf789969185ee7a1 octeontx2-af: mcs: Fix SC resource cleanup loop
cbc531be219d9fcc8e07a1b8fa321dd9c2b06a8a tipc: prevent GCM nonce reuse on peer key changes
cb679c713cc8760bf1bee8e6e510df95b8a06d1c net/sched: fq_codel: match the no-drop threshold to the packet size
fd0ef8a0e8a2fc5c251bd3519861935dd66480e7 net/sched: sch_codel: match the no-drop threshold to the packet size
22620d9d095557ab91d67a4f49425855a684b533 net: bcmgenet: fix NULL dereference in set_coalesce before first open
89ddcd7e83062e814f2197809bd051495f515db5 tcp: refresh TS.Recent for accepted old ACKs
7796a5eb36d5d546ff69f5fd33f296c41c50d316 ipvs: fix missing counter decrement in lblc
31a1932f47bfc8c070a831d7e3962434a20ad97b ipvs: do not create invisible templates
2ed73b220026e27b981c7bfd173d12057b25fe27 ipvs: filter some flags received in the backup server
7e91d460eef221901b4161212e855250728383d9 netfilter: bpf: reject invalid NAT manipulation types
18bcc53f2f770544de5da1947c72b34fcf028ebf net: sparx5: make ports inherit the switch base mac address type
25856d2ac67cacd748235820d93822f77270bfde net: add and use skb_get_hash_net
16f4dfbfee7610dd11784b82ee0e7ae44037fd44 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
fbf898b5d430ff58609d424d0ac709ec3747e2d9 i2c: at91: release DMA channels when probe defers
5f9eca648ed017ac452fef6f3ac47908f55c5d18 perf: Fix race between perf_event_exit_task() and perf_pending_task()
11c581b8516b73b4b198e6697e3fdb066aca760c PCI: Accept AtomicOps already enabled by the hypervisor
df7c25c8e1acf7cdbac0f437ce961433adaff727 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1b4c77f0de878bcc5f67ab403c0f2f1a5a455e02 drm/amd/pm/si: Fix updating clock limits on AC/DC
60349ae8598956a43f61813beabcf3efb6219a26 drm/amdgpu/gfx6: fix firmware leak on teardown
913780a9029b9e15ae9cfed2c2211e65799405f0 drm/radeon: Read the VRAM VBIOS signature with readb()
056a9a7ccbc9e4d34171de32278724bab85cec51 drm/amdgpu: fix IP instance memory leak on kobject add failure
01f5bf0d7923d48fc91cbd697cd7b80291cece10 drm/amdgpu: fix ACP MFD device leak on init failure
694a8c7aa5612d8eb895bc1907ac730ecde009fd binder: fix is_failure flag for superseded transaction cleanup
514fd63be798921b6065b4739f2c8e1f064b0baa binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
ae420062c02b26c4ce874b57c630529db44b39fe kgdboc: Fix tty driver reference leak in configure_kgdboc()
ec6c882db36c6367b70ce03e5cfc8029baec41af Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
193ee077db36905f11873e9d283dde1e7d1e4180 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6f63212ac83edd88612003913b83a9bde0cafa0e Input: s6sy761 - fix resume ordering and restore sensing
8c4a6a2702cc3ecb66718217aeecb70c42b7f311 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c6c411fdcf99cccc3ef5a7daf40167bf52919b39 Input: synaptics - limit T440p InterTouch quirk to LEN0036
46b64362eeb25a0b0c37f020b185b784672a8681 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
481dbd6445601ff12468055ecc517b2e2a88b055 USB: cdc-acm: fix racy TIOCMIWAIT implementation
176b4c6260835f4a7160027bf829d1eae09fe724 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c7ee35c62da08efbf9f14b37a32a5b24eed34256 USB: serial: fix port tear down use-after-free
401403417673e1bab4cfdbc5ba5f446b8ab7bc73 usb: storage: sierra_ms: reject short SWoC info transfers
8fc021330c1e7a5565cb635953826f29c1557d27 usb: hub: use shorter 120ms post resume hold for SS root hubs
32ad2639efa43f97ac305ed51c951a65b0506f5e usb: octeon-hcd: fix the FIFO-flush timeout computation
68d0f72f903004b508b39404e81aac7dc3be8707 usb: ohci-da8xx: disable controller wakeup on cleanup
c013415679d6e5bb5ec65a59083571e11c3d2eb9 usb: ohci-s3c2410: disable controller wakeup on removal
fafec672e114ed9718061fe1f12687487a69d3d6 usb: ohci-st: disable controller wakeup on removal
dc6dfdde6d1afd1730a8dfc2f5849dbc16301906 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9e99fc1f10e5d0ce6a7418b93ec83f265ec537ee usb: typec: anx7411 - stop the IRQ before destroying the workqueue
00d41e4109cb708f5ccc6eb3b77515c84679fa0e usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d1c4311d4d4c5e4164d511a9e059efaf9e40a0aa usb: gadget: aspeed-vhub: cancel wake work on device removal
c14c7fa3f71cbdbc5a36d64c9dcad0d875d6c3d2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1528d27e3038c3a16af07c20482e61f0ee014759 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
30574f611db246af5f698dc68e463c4d2d72a6aa usb: chipidea: tegra: disable runtime PM on resume failure
4be71453d8c263ab574fe406c378d35602ffcf30 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
243f100348d4af21dce6575323627a4ef9501c97 usb: typec: tcpm: recover after failure to start the frs ams
7d9bb5b1013e5ad68a2b4c44b1f33657303fbc3e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
3df2dc38d89291e473dc80de8692505cd12a4b5c usb: typec: ucsi: Get the connector fwnode based on reg value
0b8f56231b29fd4cd7fc0ef7117e0500db9cff06 usb: typec: ucsi: displayport: Current CAM OOB index fixup
7718acc389375f1d2497c514b0826afd61de28c5 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
90ca1b52155e78fdabc042b6c342e4b1ab9288d2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
62e87f214d3ed9b9259bc0cc2465b8cc20004e33 tty: vt: fix memory leak in vc_allocate()
863f9123169b6f94cd5e0968bbfe64df34489f5c tty: amiserial: fix broken TIOCMIWAIT
b4c458449ef4ad1cdd0eba026b859835a1a38935 tty: vcc: zero-initialize control packet in vcc_send_ctl()
71b1cc2b3ff69d73822a6de79e9b4e33daec7542 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e8eb7b54c92de8be961b01c8378a8b6d07aadeef tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4e913f546da738f6bb09b359a23792147ff9a18e tty: abort break signalling on hangup
8fbeee2503d802d468d8db2e8a6649127ce0910d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
6129783d91b5c87042f75cb3e8b73a859607b527 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
fbab92a2a8609d2bed3f83b70d9c99f7fde51ca0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f37d0fd8c309fcd4b4468ab0eb59babc00c5868b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
062629c6474d7320bf19238bb6b755f49b5c9b37 ALSA: seq: Serialize compat port-info ioctls
c1e2141de8af1792b3ef95221244f6f308492370 ALSA: ua101: reject mismatched capture/playback packet sizes
50f508e18a67daa43e1e55bdc7103ee2bf5d03c6 Bluetooth: RFCOMM: Fix initial port reference race
b1830d5d4caf440088edade59f9457005490afd4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
852ed36cda6de3de26593e2af8c4f96b183dfb27 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
123977521e753ea1a12e7c817e08b189bcecb146 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
89058280e202a66edb31d448438c0df8a168bf74 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
26b87db2bfa18f0aea1336faf9a86f20ff5dcced Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
422e4699a187f00a1d9f7fee838f45b8a076f034 ipvs: bound LBLCR and LBLC cache growth
a285a55dfe4735f8d8e48258947b839bf6d8c502 nvme-multipath: fix underflow in ANA log bounds checks
5e4802c785de74b8e5a1658fdcffc6adcb04c8aa nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
655d7a2ed9e83b80857e3126c61fcadb26d4acab mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
12f9530fb6ac4fc23d1f270823b7403d00f0e350 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8b76e5febe834266b283fc700c35602295a28424 mtd: spinand: fix zero oobavail when no ECC engine is used
17456e32c3d7580477dc87e32740a889adf539d2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
5c01f31116bab7433178f44d80c4036ce9119ac4 wifi: iwlegacy: 3945: free EEPROM data on remove
b30003b8caf9c022929c250304f8e59f4754a9f1 wifi: mac80211: drain PS delivery work during station teardown
9fb19cd1d0e4a3d94ee8085ab604e3b1726c2f87 wifi: mac80211: minstrel_ht: validate fixed rate index
68e3de8b2726039e0926ab5997da761a845fd6f6 wifi: mac80211: release mesh path quota on failed additions
ba2950eb5106ed2848c88d7ba3e0c7feaaec4227 wifi: mac80211: handle empty FILS association request payload
4255292aa150ebe48e3d6970cf7a1700f48c6acc USB: serial: cp210x: add Corsair AX1500i Power Supply
cd8b0f8ac336b9e2e41c08dc17b03560f54a3b56 USB: serial: quatech2: fix baud rate overflow
f714a27ede2e7b4ce2fbba644c0499827b52e62d USB: serial: ssu100: fix baud rate overflow
0586f778657ff3354b94c2b9b58aff24a788d80f USB: serial: fix dynamic id driver deregistration race
635eaed69b728cde4f3def912afd59a57f2c3358 USB: serial: fix driver deregistration order
f02913103f55884548398ee63d4ae631582a88c8 USB: serial: option: add support for SIMCom SIM8260C
d62e6b00c364b1da8d13523b3c3c24c552066464 USB: serial: option: add Quectel EG060W
aebf169686046d573158e488e224cf3b568e22ee USB: serial: option: add Compal EXM-G1x support
6d1d93f0db7da6d559b8ef17404a2331b30e6af0 USB: serial: option: add Quectel RG660QB
d59a4f6dc103b533dae36c79454f218ef071edf7 USB: serial: option: add Compal EXC-T1 support
0a643ba238176f9502efd3f906666096069d2b13 thunderbolt: Fix KASAN reported use-after-free when request is canceled
f3161d200490f66ed72cd61914b79159828b32f8 thunderbolt: Disable CL states for the Anker Prime TB5 dock
5f02b933ded585886b0663c0459594030bfc186f thunderbolt: Reject oversized XDomain properties responses
87cafcffeb66164b70ec5d68454f8be12c66b548 iio: accel: kxcjk-1013: reject duplicate event disable
50c6c80250df804d228b4ce5f463bf7d99778a44 iio: accel: sca3000: fix frequency divider condition check
aa3813b6dc02554108e61cffe574e2c4e789c5f9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
42985bdfd5e13c8e96a999d9d519049a220dde74 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
aaa4883549e78123feeea58773ba08ee2002fd7a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
314683d5977e84f24b75a5e50fe7808693470265 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
0fc62b950092edcc10252cfc83b610c8c46b9db3 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
3679f6dcd11672527274afc0e2d93e0e8f10ca67 iio: gyro: adis16136: fix unprotected debugfs reads
8a952a7b036f8a353cbdda3151f5eafd27979d92 iio: imu: adis16400: fix unprotected debugfs reads
6a1c6aae55a213c699ea897334033c3120a5ca98 iio: imu: adis16480: fix unprotected debugfs reads
8dba1c86c261319cc23b36e50c1e23ca38ad46a3 iio: light: gp2ap020a00f: drain irq_work after free_irq
93818802db26fec4951fea1d46c877abae7848b1 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
7c3b63e37ff28e4185510e0b0b3bf96290c704ec iio: proximity: isl29501: Fix return type of isl29501_register_write
7282f6e175c1dddb435cb74ad68f31d357b96a4d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
6267978ae03c13550c555263e5e8a3fb96424599 iio: proximity: sx9324: Correct proximity channel resolution
8ac8391e9124a577c62e28256021855ed48cdd35 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5b67226e72622d962bc8d28adc9a891a4e5b481b iio: trigger: cancel reenable_work before freeing trigger
7752e2ce9b525827e9e3e1c60bec3eb3bd6fb864 jfs: fix array-index-out-of-bounds read in add_missing_indices
f4f7edbc226d0bb5e38daaa7fe880bf3b1f512ee drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
787b4cbca9fc20aeec33aa3efc77fe965d15aca5 SUNRPC: fix gssx_dec_option_array error path bugs
cdf7da992541de92f472e894126d9d45e6cc4b11 SUNRPC: reject duplicate CREDS_VALUE options
e25f4268cca93c2ae0a2d4f49806650888230b10 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
82479fddf14dd79b3af1954dad197dfaf99cd437 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1d2702d05fa8b4f3ef06cda7fdf9650f05b458ee tcp: introduce icsk->icsk_keepalive_timer
16dac7bf4bbeda8feb2feb36615696085ee1046f mptcp: prevent race between disconnect() and rtx
ac6db182d62f42096fbba0e26aed97ce3a14055a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
eb71ab91870ba45f95441b34a985d2765789fa67 net: phy: aquantia: fix system interface type not updated in forced mode
e5efc74465a12b52969b494883b7d303ff640233 wifi: wlcore: Convert to platform remove callback returning void
5cebcf5f0ef9a17d04aaf4ab7b5b63424849c9db wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5da3f278b7f60cfdde2d405c39ae33a48005c15a net: usb: qmi_wwan: add Quectel EG120K-EA
517eb8c711f94cc3a0c8f5cc9d7fa3d9a013e62d serial: imx: Convert to platform remove callback returning void
17fc91d7ab58f65d0f1fe123b1bb7b6cc53ffe07 serial: imx: serialize imx_uart_ports[] lifetime
39af9357caaab36438d47d1ee24c2fe9271e93c7 usb: gadget: at91_udc: Convert to platform remove callback returning void
b22e6aa6189ee9a58079d393a71cc12964e6fdcc usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c499f9de2679d165283b263677c23fe1f54fb848 USB: gadget: ffs: fix mm lifetime handling
db3b4c6d42a3a1245944633f454cc5b6e8c97c9c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
55d1dc8e686c3c5b3346696542a3d5c6d5f8dd61 usb: typec: tcpm: fix debug accessory mode detection for sink ports
e056acc472983ef4a9d101bc118d1c70521e7b01 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
56b8f43f8d8ef1da6fe03c23917d7d79b61b9c56 xen/netfront: drop RX packets with a short Ethernet header
f4ca115acd0e787c9fe4cad92b5e990eee49fa5e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3b1deda87a17f978fca52f80a18f2ae8b31f7d0c bpf: Fix accesses to uninit stack slots
f0c41f2c997bf2c2d815388bfb5b43c3c91ade94 soc: qcom: geni-se: Correct QUP Core ICC vote constants
5e8ad9ab5ec876fadcccada7cedef9f844cfa0d7 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c9b267ea7c0c7f3afa53cdc229568386c9a17c54 tty: fix saved termios reset race
8c592c792f4e399d084a9bc0b2d0019479b3f1af perf: Require kernel access for text poke events
5a4430386f06a0723ed48db500f821ee801068fc arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
c627f09a0dbde9d9949d6a3673b79328f7582fd4 Bluetooth: hci_conn: Only do ACL connections sequentially
3e2961092f081a4804da2cbdb0b7cba67cd343e3 Bluetooth: hci_sync: Fix inquiry cache use-after-free
591297775bc77f083d980faa4014ac3fec72968c Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
8b82b751695694b3dacce492f2c207ae7ed39900 arm64: errata: Factor out broken AMU const counter cap
77cfef0caf22dd3a1e72717f70a2f16242157b7d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ae936404eb7c35f291a8a7c460e0e1d62b9a82fe iio: buffer: serialize buffer teardown with mode claims
cc40ef01fb0d5553a141c91aa30ea5275530f843 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ca5a7d3c9ae4332dce8e7635b3cdd1676c45eb23 fsverity: add dependency on 64K or smaller pages
f3ae29633e101e561d0740055f46b01db0b36aed drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
8df2c0e2d631dfffcb902ef86e783781c4de5db6 drm/amdgpu: reset VI ASIC on MacBookPro15,1
723cd2cf79b4f2ed00cbc42cc444ee6042f84cf1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
5d3457aa816f5ee0a10472186cbe7bdf482b98c9 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
601a1eb202284bb568cac3c74c45f98622d44dcf usb: ohci-spear: disable controller wakeup on removal
a70dc3eee61f173c498ebe622de892ad8da987cb USB: dwc2: shut down wakeup timer before freeing HCD state
8775867f051fba051735e6f56ecf85db3c0e93af usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
7c2f251809a4b30652ba005c7091740064205751 tty: tty_port: restore TTY_IO_ERROR on activation failure
81743459d40091b1f4184a42ebf4583336638615 tty: serial: max3100: shut down timer before freeing port
956195b6582c59939eeccca190a07ae6e5508a18 serial: fix TIOCMIWAIT race
136a4429ac83dc92b9511d7890478468b89a7449 drm/amd/display: Mark DCE 6.4 as not APU
a0a43df3bf237b7916837a0fd3591119e61e2387 mtd: spinand: fix NULL pointer dereference with no ECC engine
e8146e6fb6ccee5ef7a3aced8982e8035a355083 wifi: mac80211: shut down RX BA session timer on teardown
79c76ccf3742e8b4323e309aa47f7617b1e43ff3 wifi: mac80211: keep fallback association elements alive
0c8d80c3549c65754721ae7a4302052c7c313133 USB: serial: return errors from break handling
9b7db0f3e95ae110491126fa45c88c32d7910a7f USB: serial: report unsupported break signalling
840b41c3528a4acec8936d33cf5476e40117ab10 USB: serial: fix ioctl hangup race
3dacc057939dd63aae1b5f1f66ee2d05c473e71a mtd: block2mtd: Fix divide error when erase_size is zero
ea90c75e6a3ee65dfed3c5aa973d574d076f7379 mtd: spinand: Enable QE on all dies
1017c08f2b32edacfae199a3cbcf6e9c45f99bc6 wifi: mac80211: account proxy paths against the mesh path limit
e7f8e4c68f93cbfe08d196c76a44b5b5d77ea37b ipv4: free inet_opt and ireq_opt after an RCU grace period
cc8023c7a63eff07b80691607fa709c078da3055 bnxt_en: fix DMA mapping length for padded small packets
a83da81bf05eb33e6bda74e10121c81219031e6e tty: port: fix tty_port_tty_vhangup() race
dd01c1b7f9ef638e5edc824598b9ae13fd4ea318 wifi: mac80211: keep paired old chanctx alive
1c23fdaadfd91afc33b3c69a482c20600c19a2af wifi: mac80211: count only matching reservations in reserved switch
ab23450131f390284183370de3df9a1889b91a93 fs: Free any excess xarray nodes in clear_inode()
8e579d23e489ff7ffbc44161b1fe099814ab66c9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ec63bac1d9677be24974c725fa62db9ca826472d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a56a34189507bd5db500171e6c68491a87ac7a4c wifi: mac80211: set info->band for 802.3 encap offload frames
1c83a8cd1c16aae07b9a6a2075d65fc036ebb3a1 smb: client: discard post-EOF pagecache when extending a file via zero range
d684bfd6f0d37801d6de746773ddea5036c6f602 iio: adc: ad_sigma_delta: fix use-after-free on unbind
f563a81e3a67f9d4630de73c08fb90dc14efc147 iio: adc: aspeed: Simplify with dev_err_probe
ed170e281275bfec7ad07d7eb98f4bd11a68e89d iio: adc: aspeed: propagate reset deassert errors
b808a7f4af769a48e29438a9c0abfcfdb7dcdf06 iio: adc: max1363: sign-extend bipolar differential channel reads
df1103ace867a83b2a5246b067c2338a36613753 iio: adc: axp288: Add TS bias override for Haier HV103H
9139908bf49b1ace6b23fe6c4849507faf17aff4 iio: adc: stm32-adc: fix possible division by zero in processed channel
294b3c8719d95749527bf5c1e04cc670d5a7e2eb iio: cdc: ad7150: fix OF matching and publish module aliases
8aff0fd0e05afee8deb6fcce6a387e3db5a2fbb7 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
cc0e7c6a76280b566f5ea5600dafff46403650f4 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
614d1fa5ca78b957052b16cd4889ef2bd3f1e853 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
af0e4aadfd8fac59bc2f84a716d8de6f19654104 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
abd11c44201561cdb192f76efaccb16957f63138 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
a95e9b3090ae3b4ce6d7fac4db8000febf896a98 HID: core: introduce hid_safe_input_report()
4a2b8e251e76c35c63ec20a0f3aad70a7f586812 HID: uhid: convert to hid_safe_input_report()
3f8030748a080f26cf7ba5a1ee58bbbcdf3b6c18 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
79c7c61d1ae8296bd4bb7563d380c5fdc95ce672 mm/damon/core: fix unconditionally skip last region
ab9a24e953124f7c74e36e7086734ec5cb6a7fac Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
9c20beb8b2a166aa653528efd21757632f3d7306 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
72ec751a6ac02960b4febf7006989bb5200271d4 crypto: drbg - Fix ineffective sanity check
8a09e654b1b70e61d5f1b6896a08d41a4897c368 ipv4: stop PMTU walk when nexthop group shrinks
2596c36c44f325ce9997441e3f42014bf262f79e ipv4: stop route notification sizing when nexthop group shrinks
cd62250253e2cc6cb01590e64b4977aa05d0ad09 ipv4: do not warn on route notification size race
da68e4ed77a288320244301afd99603eb26e017a ipv6: do not warn on route notification size race
47ae0d6bffacf7c10fa88ebb5d2e6f2d51faf99b arm64: irq: exclude the softirq stack switch from KCOV
6b1024650903a270aaab0028dc361d6987304f8a ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
6458ff632ca41974a1ba412531a39f69f4eb743b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
20310bfe9a88ffdb47467383a15a6da20fcf6bee dm ioctl: don't let data_start run past the buffer
bdaab013907fbe689007e4837228909aa3ef5a46 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
8c05545751850f4a5ebd4f05b93fa6d1e5c41ff6 wireguard: noise: reject response consumption after intermediate initiation
f33e92144e44214dff340cbc6241ac6d1a264928 workqueue: Fix NULL current_pwq deref in chained work check
6976ebd329c3300ccd77cede6e99cdf9251ed38c xen/netfront: don't leak the skb when xennet_fill_frags() fails
cf51705e2788a93b71ce2a1d971f8821c9c1fcd0 strparser: make sure __strp_recv isn't running before tearing down the parser
192468dfb32819e05ec5c94c0bdf68cf0f139e36 tipc: destroy topsrv workqueues before closing connections
b923a493d4f83ddd0bc705d1ce7550044ed10626 tipc: hold a reference to nodes found by link name
5aa9db4b01890a821c50c9d3293b314a513beb2b Revert "wifi: libertas: reject short monitor TX frames"
1c3492acb992c98eac4ab06e56002f2565685a0f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1066df6bc8cf5b1655ca21c46eca752859b03052 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
bd003d78f39c26c56640a1db950cc82de342ea4b gpio: xilinx: fix runtime PM leak on request error path
469b1718640d1b6356b1fd49327b107d808c0803 ibmveth: h_free logical LAN on open-fail after register
d60e8fcea4aefd9baaf116bce6ead57898762ea5 ibmveth: fix TX LTB and filter unwind on open-fail
425861d85c72d6ec2bf4cb5c55a982e88a20b717 keys: finalize persistent keyring timeout after link attempt
9f62cbe2d5943a6ab3afb9f2cdd2d727259e21aa KEYS: Fix add_key() race with keyring restriction
0a414aa159f9aa8dcd48ebe1da109a5e91282a9b memstick: core: wait for request completion before freeing card
9448682355941aec1b9d5bbf93ecb41f62f51728 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
cb2369b4bbadfe8537357b9a81730e5e28be7a5c dm-crypt: reject the lmk IV mode with AEAD ciphers
1ab1df5e55ec9741c6c2f0592fbea47a54d6b1b8 dm-snap: reject the transient exception store for snapshot-merge
c31e08bac32f773ed7dcb54274e6fdafc6da7bb0 mmc: cavium-octeon: destroy slot platform devices on remove
8068c2b037593444331671316f09893bfeee1171 mmc: cavium-thunderx: destroy slot platform devices on remove
d7350b6c927115d64d79701a617b0ab25ba54369 mmc: mtk-sd: Cancel request timeout work on remove
33de03b24cd18e4ead053a493a9968574e58d758 mmc: sdhci-sprd: disable runtime PM on remove
775dc7bbad2c67ca825a971cb83674a5b976ac1b net/packet: guard the ll header push in packet_rcv_spkt()
b70f54ae0df189cd0659f48d3e8ba7435a543d0c net/smc: protect clcsock lifetime in smc_getname
ac0e41ea9fcada4c440b643b1f27b16e94f0f0d8 net: bridge: avoid recursive multicast port cleanup
473e9a074102194452d3f8fe2ebb00c3f1f2cbaf net: dsa: microchip: fix KSZ8765 fiber detection
0b3f655cda3302cd8e459cf14991644963d707d4 net: usb: ax88179_178a: fix rx frame length for non-last packets
abe0148714569d2182f4b99288c26d03def587cb net: team: free skb when broadcast has no txable port
b598756bd3e69409ab50d41341ecd757a89988f4 nvme: fix swapped ZRASF zone state values for full and read only
0fb2f93136d251c4a525a4a7116044bc7481a73e openvswitch: fix soft lockup in the netlink flow dump
24dc21179d7f661348f04adc4623702cf77a09c9 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
6bb7a59876f8956a983cc4f83e76146d81985ce6 scsi: qedi: Initialize callback state before registration
eb9e42ca285dacc11cc565bf7a369f82fc5d542a Bluetooth: hci_sock: Serialize dead-device detachment
69debb3e4919bbd6416dff88252d05fd317c9d0e Bluetooth: MGMT: Fix status of pending commands flushed on power off
3ee309af5fa8fdc21ae1a7244d8b7d0b82166c39 Bluetooth: RFCOMM: free the skb when the DLC has no owner
4b72a6caad04ff520667da763717e981b077f8a6 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
b420a720571abe2bd9f98f247b20d95dd842f9f5 drm/gud: don't keep a connector without a CRTC as connector_state
011aafa2b27a54fa07190750aa3b819abd851b1e drm/i915/gem: Prevent overstepping exec array boundary
60280d792591d9936ccb1c3d14afd3214bcdbc9f drm/i915/gt: Unmask interrupts only when ACTIVE is true
b3a517a62fa6e1e73c18fd9b50f74f51fcd1f010 drm/vc4: drain the hangcheck timer and works on V3D unbind
7b30a83a74c0d7eb027821533f4ab512c96dc247 drm/amdgpu: make Mac FB workaround generic
40513a8fd1db39ba0bd52d6918a62a7319fd6e48 fs: refuse fspick() on internal superblocks
c1d3217421e9410faecd16a1f06176e2b4526274 namespace: check a submount for references right before unmounting it
36183c09aa199a47b613ecae9f30fbd52f36ea2c dcache: don't put a mountpoint on a dentry that's being removed
409af9231bf25e0b2f0c100cb4191c9a18fe265b namei: don't reveal overmounted entries in refwalk
072849853747dcdb189837bf7233bf9b91bc445b namespace: refuse an automount below a mount that is in no namespace
8eae2e7fe3c141a9ab45b36201ef99d783be6ad8 drm/dp: don't mark the AUX backlight enabled when enabling failed
1eeee114a59f5185b99d8ce840f16c28c9516e3c gpio: exar: initialize the ID before registering its cleanup
bd6a40f10f3aaac905305cec17bc25bb9a5ec62d drm/aspeed: Balance the display clock enable on teardown
4f733515fbffecc07de8431548eb1e179c34ec44 drm/vc4: Free the BO cache size list on teardown
5199ebda763d7c0eb4b4def04e7c2953776d7d0a net/sched: em_text: reject unterminated algo before autoload
108759886ddab1f52a23eca8081a214460c222e1 amt: send the relay's General Query directly from the receive path
9698eed24482264abf3aba1c721aef1d49097ec1 cxgb4/ch_ktls: disable softirqs around tid_list erases
3841e53bed4b01b1c2347bb4786b8d1dca3900e3 nvmet: use the local P2P device on metadata allocation failure
364ef77e7bbecc6b43c4a61b7562480c66f379d9 btrfs: fix lost error return value in btrfs_listxattr()
3d8949e08ee46e2b573c8fc77954fecd7a401b0b ASoC: adau1372: allow sleepy powerdown GPIOs
43f54a9ba221c5f1de694359e694648ce62c4d84 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
77156f8e79fb639101f316b26883e53bcd51936b ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
5dbae2007cf133f93c3359373c3f47668f636692 flow_dissector: avoid u16 truncation of skb->len when computing thoff
7fc88c24a80dc5650d667fc2a3f95159205cf06c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
414e748b9699ed288dfd9ee743a9566b5470d177 net/mlx5e: Order ICOSQ cc update after CQ doorbell
9340087008bdf4dd39c9e69fcfc67b9c98f906e2 net: openvswitch: validate transport header presence in set_ipv6_addr
5d12a8404b5cd39c1d0c62ccb546a1797e28b729 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
9974b481d2e453d692461d912ae9b62c965a1413 mtd: fix use-after-free in mtd release
f1eb556bd82038dc94e0d87708ed6fdbc0dc11a8 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
6e866a265830d8927645138a1e12fd8fcce2bdc0 mtd: fix double free and WARN_ON in add_mtd_device() error paths
5f013543fc373c6d7d3889fe49f5b9fabc20fbb9 dlm: validate length in dlm_search_rsb_tree
162e67cd5a9031db88eed25bc6b1685140d5fb14 can: fix unique skb identifier regression under RPS
b347fa26e9a9aa86e0ca6fc97d05bd15ddb25278 drm/amd/display: Don't replace a sink mode that shares the native totals
c32374106b566b784afe85d69376a0325ddb1ab4 HID: hid-steam: Fix cleanup in probe()
8a48118917c179dad0a252a5b5cd5aab03862c79 HID: hid-steam: Make client_opened a counter
5093c0c4ad2b83a1d2394a0df4e56badf9a20b28 HID: steam: Fully unregister controller when hidraw is opened
6e2925c710b94b3bbdf927339f721aeed76feb8c HID: steam: Rearrange teardown sequence
329b23780584eba1ac1ead74885c9406a7c8d739 HID: steam: Refactor registration
cf43abebf66b24484e4b43bf41571cdd611e3836 HID: steam: Clean up locking
9cacfdf1d861a6095af2fee8b04f8977b0a613f8 tracing: Set the trace clock before registering the histogram trigger
3efa4aec8e63cfad69352d50ca4eca7c30e22f31 ip6_gre: remove obsolete ERSPAN PMTU update
20a55cf3acf89d672e0d47e7b685460b443f0370 ice: fix metadata_dst refcount handling on representor teardown
5cc81e607c6ce46e2bdc3a8444a1bc057fdd66d4 selinux: fix data race on AVC latest_notif
52857585c0703ef30094d9727046b6af4978f033 EDAC/amd64: Mask UMC chip select to the four implemented selects
7f18b01431c9cc5035b8ee21b0d5a8bbce3c0068 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
703b2cbd010bc7e929d4eda4f71b694a26844836 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
dd12a84cb1f75dc427cb7599018cf2aa8b2c8b5f wireguard: queueing: preserve tstamp_type when encapsulating packet

--===============4129546591221375947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d8944035b2-6b1717178ea2.txt

18d7dd552bfde90d1de992676c1385c7044b31d1 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
7ec6f6aa9bc5c41984532c7af28f98c1b6dfc6b6 smb: client: fix cifsFileInfo reference leak in deferred close
7c2b791e3be5d4e99d9c93678a2b19fdc94cdab2 KVM: arm64: nv: Fix life cycle of the nested_mmus array
c9c9e7d0e9053fcd4489376f1e9fb14d54a4688c KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
6efa4224239e278e81fb95c12e9c3db7701f90d6 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
db082fec4890f4d0ebe2b33d6aacd99700a144f0 smb: client: use finish_no_open() for non-regular inodes
8052e9a4a382575ace4799154b845aa264948cff xfs: don't let memory failures leak blocks and kill repairs
a8e94a480576a527b5bc578f39faa7c477add94d RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
831124532bb6591e5797f4b4f4e93cb5ac13c805 bpf, xdp: move offload check into dev_xdp_install()
2a89a175352a03a45bb3e020e466a08c1acb2901 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
f3072137dc20e1ced5008d6fdcdc9e4a024ca52a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4e2bee2ad26978d36e93da7699fe0b02c77f9975 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
4208b599c21d12c705659307b0460f3ff2ef664c ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
3994983cfcbf3ea96c733e9bc27e551cb152d9e8 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ac6966dc92b8a91cc625519a66d7ebd94be52515 smb/client: pass cifs_open_info_data to SMB2_open()
b62660558c0252f2dbbb80365854019a8117c7d7 smb: client: close handle after create-context parsing failure
3d45ee3fd2caa92c877888c795004b760468ddd1 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
14dc48521b56134d2af63c858ff4bccbaae5144f Bluetooth: ISO: release unused CIS holds after channel attach
b1ea59367a6c2f242895dd1a2eb855013f653c06 smb: client: close completed creates on compound wait errors
cd4606cab7a959acae39ce3e468beabecdbc309c xfs: fix cursor and pointer handling when recovering iunlink buckets
62df9f96d005198571c5bbed3f383754c3c588df neighbour: Skip default parms when resumed in neightbl_dump_info().
69bb7b43e706e2b9f2db640796bdae76aa5cbcfe ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d71acd458d054d48ed107a3870d8655a0868bfae audit: fix exe mark UAF in kill_rules()
7736b6f530ea3b754dd90cd2ab2b7bb20f5b0f58 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
bfece0359111a5eb5e02806e388a0336627e3cab kprobes: Skip disarmed probes when checking optkprobe overlap
afe84581ca836f56f5bb413732ea8461767a0607 of/irq: Fix remaining refcount leaks in of_irq_init()
ff842dc5d310e5724ba13a7862187d24437d4e22 of/overlay: put property on deadprops only after changeset add succeeds
c5490b530bf6ae2c8c16314b028fd807ef3b091c of/overlay: only treat a positive changeset id as registered
7a291a66b0e7519f4591dc4a4cd81c42a0145a4f net: fix checksum offsets in skb_splice_from_iter()
78da1b2cc3382f9a8c2eaab117e0af85cb005eff netfilter: nft_flow_offload: drop flowtable reference on init error path
0e25ce69fb40f5cf9076c443e4686dc923051bf5 net/packet: prevent TX_RING byte count overflow
b1a1c41f9fdea649972b5913b10daa8a3a60120e rtc: ac100: Assign .num before accessing .hws
5b397760896f9734ebc8d60ee08b194240d6bc0f rtc: spear: initialize IRQ state before requesting alarm IRQ
d7ef4d75e032bd77edabb4cdf646065b5a406db7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8d701e99953df1bc61590a26f13fdbd86f722585 tpm: Disable TPM on null key name mismatch
b7715ab85eb44c5461a582fbb95e6a5fb6b2e7cb virt: vmgenid: set driver_data before registering notification handlers
3d39b8dadc0a8a4830dcf07098c201f0cf2bb669 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b34ac98392e459dbaa77992781a4015ecdfeb713 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4802c9cc70eda59758778fa7f1299498138ea4c0 vt: skip screen update for DEC alignment test on backgroup consoles
b656d1d4198efae77959eb22c524410a829e7ae5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
4ee960be4c880af5622bce44b62e8462fe216e66 ALSA: caiaq: unregister the input device when probe fails
9b86e359ee3a9d876b5123456e5059f60e60526c ALSA: line6: reject oversized playback packets
06570e11b0c07e380a66d80bfd51b6a4bca2e4ad mm/secretmem: properly account locked pages
b67644601b12b440d60766481165549b61a452fa perf/core: Fix WARN in perf_sigtrap()
868b74e5094d0893a07dd4998298e7ef962417fd random: vDSO: avoid call to memset() when zeroing reserved parameter
1d7405fd9277924933ec6274979d3a41fae19111 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
076c82bc715203259b1d824c83be1af7b4d0906b iio: accel: kionix-kx022a: Fix array boundary check
1a2b096c7dad1a5e044482f47ef5034bfc786b90 mtd: core: call _get_device() with the master MTD
8e5bd7a89db8dee7103fabbd3ddb659893a38dce nvmet: preserve device path on allocation failure
c5e13e1e0f6c91c8f9babaffe4a8a92dc2f49775 random: fix vgetrandom_opaque_params kernel-doc
8e25707d28789713970c64fabce31ce830caad96 of/overlay: don't leak fragment references when changeset init fails
7cde6a98a22aa995b7ee5b48a910972c50c89901 of/overlay: don't create "//" paths for fragments targeting the root
ae10515b11e2f936c3084c72a96164d3fc68af50 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ed9d423a40f530625e1a8a0cfb84cb9fdc64e224 wifi: wfx: validate MIB read length before copying to caller
e9361f9e5d8880ca8c791bf5fb03e95813c35d2f ASoC: tegra: Fix ASRC Stream6 input threshold control
23b12b87545232bbffb329855cc4358349ecc515 wifi: ath11k: reset ar->num_stations on hardware start
a3d5dee6353230eaaee48dc714edd09436bbbf01 wifi: ath9k: reject short WMI command responses
8d307610433d122be017e52d44929f11fcc6cfd0 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
b4af8c63e44c8352eb85e21ddcf36565cd39184a rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
9af21f047f5d351169a4938b94385e6f21a3b60a rtc: Switch back to struct platform_driver::remove()
2fecac0dd48d70c9c78a33ee97d8194a114e9702 rtc: ac100: Fix clock provider use-after-free on probe failure
546384d548933fc69260696303d5e6c7aa70e329 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
29d1727e591ed20204e321c8199530f39d58a462 wifi: cfg80211: preserve hidden-group beacon IE ownership
c49fc843cec5aa9ae0b87e78c7a7ecaf0a528585 wifi: mac80211: Add multicast to unicast support for 802.3 path
ef71db290c9dffb2fbaf5d19073eea0a7f675708 wifi: mac80211: Add 802.3 multicast encapsulation offload support
4d1f462f7a4f031c63cda42b311ffe19d0104ce4 wifi: mac80211: prevent AP VLAN tx from other interfaces
705823e6739d40e5f58ff41928a8fca27f6ed3d3 ASoC: codecs: rt286: Revert delay value for jack setup
61f35b4ffd9263c8abad4bcbf879626267b73e2e ASoC: codecs: rt274: Fix format setting for 44100 rate
094f15fec46d7adbf19f8b836d79040664c3d5c1 Bluetooth: hci_core: free the HCI ID if naming fails
5a054dd14295fe8dfee0b682465124d12d2de728 Bluetooth: btintel: validate DDC record lengths
6e0e8585bb249d20e8bdc8fa5e3c87c47dcffd21 net/mctp: publish the mctp_dev only after it is initialised
c0c1ea2a39915b2029952b32bcbbce068d296387 net/sched: cls_api: reclaim an empty proto on the error path
a69f16880a46e342ad778ae3a018710fa2e5edae ipv6: fix prefix route expiry in modify_prefix_route()
46036dfe3915372bde50f9e5555140dae1eb56cb netfilter: ipset: do not update comments from kernel-side adds
6b0ba672c83a81e9345fc4d3fda07ace9e74f059 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
55601898ba12772d819f50279b7c21d51664e2e1 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
f4bf51c8c7986e03fccfab74011f44ca241c556c net: systemport: Fix RUNT MIB counter register offset calculation
7370d22fe3afeeacafcf77fc7a6ebb82cf0a4398 net/mlx5: LAG, Refactor lag logic
9211b78576c90ea857124419121363b8c4b4e174 net/mlx5: Fix slab-out-of-bounds when handling team device events
eb7c09130f17366c36229c8547f127a7d69a9780 octeontx2-af: mcs: Fix SC resource cleanup loop
92a3752cfaa5c3b1342b5961dcab6f48e40f9a94 tipc: prevent GCM nonce reuse on peer key changes
3dfc19c3e9e355776c47445367e5a0430d22ba69 memcg: convert memcg->socket_pressure to u64
f07f02e89702eb88ec4ef205982a044cfbb94e31 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
1b2ff6ba4b7deef33a95b57de15dfa5cafb1e5c6 net: Clean up __sk_mem_raise_allocated().
f104353e3e1183ef0c57571e0c1f3733bb15d354 net-memcg: Introduce mem_cgroup_from_sk().
0a32f46b4a0966cc1909c23476cc85acbc0996c8 net-memcg: Introduce mem_cgroup_sk_enabled().
b2bdcf9eec73a816c5fb71d931654076e3b657b5 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
6315eb7d35ab86df7e695ba7aa359a63df3ada32 net/sched: fq_codel: match the no-drop threshold to the packet size
4450de9050167b69e4ab1ab38e38d152efd06f04 net/sched: sch_codel: match the no-drop threshold to the packet size
e1a323371b533181db269a4eff6403e646378066 virtio_blk: set the zone write granularity
0fc3297285b0dac02824dda33dc316d8ea3f0b72 net: bcmgenet: fix NULL dereference in set_coalesce before first open
72f50d30afb56f4e0fd97bae8fc376b74e743557 net: cap skb->queue_mapping when the tx queue is picked
7e6248f7c103dee7a1ef8b2fdcea5656171c4ac4 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
faebef2ce7bb0c910ef8a311a81894f51d28c875 tcp: refresh TS.Recent for accepted old ACKs
bf053384b8778491372e67b59ca03ffb8e2e91ba ipvs: fix missing counter decrement in lblc
76d267f588ab904fdc606022e7dc0d7554ab27ff ipvs: do not create invisible templates
725dab239ff166c5b176c6454d993ff2a2e61ad3 ipvs: filter some flags received in the backup server
f6ce18557c6aec0a0c530604df635e9aae857a28 netfilter: bpf: reject invalid NAT manipulation types
51c03d98906af8ca041dcb14c4a9213688b21cb3 netfilter: conntrack: remove skb argument from nf_ct_refresh
a990fc2192e7e10c36d741362b03414ed4d329da netfilter: conntrack: rework offload nf_conn timeout extension logic
c85c70ad324e015007d87a8f647dd93da9c4e7cc netfilter: flowtable: generalize pending status bit
5793d3dabc1a7409719cd612cdeb9924d8134851 net: microchip: vcap: stop scanning after deleting key field
92c1399cb3fc499bd3d15a20be19fb076af4b92c net: sparx5: make ports inherit the switch base mac address type
af22a8e0a7dca85af4d1bde7ab24ce1af62d3ef5 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
c027a57895d22f475b76d368da9dc21925168e6f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
38005fa6052a42ad8c8d446e8aeb9d10644416cb xdp, xsk: constify read-only arguments of some static inline helpers
40331da5531bfe30780779ca752be6b4140d8b22 net: mvneta: clear XDP pfmemalloc flag between frames
862d1b09ffca709a147ff0db632fd8978ec794d1 i2c: at91: release DMA channels when probe defers
96a1ab588b1b48d3f723234148e0937375748b2e perf: Fix race between perf_event_exit_task() and perf_pending_task()
a3b04e3e9a88a3b23569a8589dc6aa4809227691 ALSA: core: Define auto-cleanup for snd_card_free()
1a867c1c809292d7be60fdf5c3244750e19ee77e ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5852462c669546063d3e2fe55a8c5aada8760fa8 PCI: Accept AtomicOps already enabled by the hypervisor
145259986bc516f766917192aee6f9d0f3b29e17 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5c58a871c99d135b161ac3dc85cacb1b4c9652b7 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2b3c66b9577b89c6b24b1a6a38e1733d0d455036 drm/amd/pm/si: Fix updating clock limits on AC/DC
59d03d35d220cc4ccf15c4cdd74deb8220c8bb96 drm/amdgpu/gfx6: fix firmware leak on teardown
e4c5a202066d306903b9aee7eb939e6b0ea7b61f drm/radeon: Read the VRAM VBIOS signature with readb()
7653889ace2ae3a8fb076a8f24a01d8173463780 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
0ddd4adbc9523548e6da940d81ab5680281bc1aa drm/mediatek: Fix ovl adaptor platform device leak
b45c6460eeee76bf8889d254665f2a20293f171b drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
09de6ec0872cec1de92b4edf754fbc4f5a1ee87a drm/amdgpu: fix IP instance memory leak on kobject add failure
fe29650fd4c6edd06b0356fe208f4b18aa918b2a drm/amdgpu: fix ACP MFD device leak on init failure
4c7665918fe7efe2074dc4997b1e87f0233abea0 binder: fix is_failure flag for superseded transaction cleanup
b14865f128d1601dcdc5f07c63df8c73402a5a73 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
91589e03304d0ab8e5358c2e846a2fc7276409de kgdboc: Fix tty driver reference leak in configure_kgdboc()
24200cc6a75cb3d3de9ba088b57740743f270aba Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
438e0ab4baa7cc4e461c1065f9c2b8960fcd87b3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e35c90c3b353c3ad5c495f67fb18ae88e0570060 Input: s6sy761 - fix resume ordering and restore sensing
d48960fc79dfa092b1fee9293cdb6effa661a4fb Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f9aac4d26615f6856f380cba99e13447cc198de2 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5e0ec23c3c4f412a963e30667c41c463c848eaeb nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
637ae51f01ce7ce495f7e6639ace4057cdff8147 soc: qcom: geni-se: Correct QUP Core ICC vote constants
a85da43e426f6a4f3761995a0f99f68dae3ce213 USB: cdc-acm: fix racy TIOCMIWAIT implementation
dced1aebfdae0e45253024e31a468c2ba58537c1 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
ff7de46798f8c63fc531be9a47d360d0ae8d8681 USB: serial: fix port tear down use-after-free
05aeea3826d2848ed248e113134a627152fc6c97 usb: storage: sierra_ms: reject short SWoC info transfers
30e24be182778c300c7cf329b16e04e725ebc2a4 usb: hub: use shorter 120ms post resume hold for SS root hubs
d3de71bde5580a4910704e461db96d50105697c3 usb: octeon-hcd: fix the FIFO-flush timeout computation
5a92bc42a313cf70a90a0ab9820873c3ac694d7a usb: ohci-da8xx: disable controller wakeup on cleanup
533a138ee028256bc0427b343830168bba7694ae usb: ohci-s3c2410: disable controller wakeup on removal
1ee72c854e618aaedd8bd6b9cdd60d31fc5d799c usb: ohci-st: disable controller wakeup on removal
faa1c62e9cfbbac1cd1c045b3d6739721e242f3f usb: gadget: midi2: Fix the jack descriptor array sizes
ba42dd6aa4ea8cc5d6db989a9668a870899e0e88 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8d6e5f98dc32ba50b7ba128a2361468f84a9b0de usb: typec: anx7411 - stop the IRQ before destroying the workqueue
76c9b5b708f947e22e58b5de4647afc2bdfd5b2f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
81d37215c59bb96bac2821a3c2a465bf569c2cd2 usb: gadget: aspeed-vhub: cancel wake work on device removal
05169442f681175ced5f6867a43f0fd34481e85a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
455ebcbaccd60b944797ef2ed3e1719803ac0e2c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5d50166b9ae8f03f2fb61eb344c3ced8d0330734 usb: chipidea: tegra: disable runtime PM on resume failure
7e38e432ed0a115bb32e19221415e5eb215045b3 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b6d1b53399602bf6016d7b1f7ab223e43d7de9cb usb: typec: tcpm: recover after failure to start the frs ams
7f6bea40a58db7069300cf7adce064c807686e2a usb: typec: tipd: don't send GAID when probe fails in APP mode
b835d3d2966bcdca551e8b9c28746155228de75e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
bd1e0d844def47b40c8a4bad58d8b807f3de20a3 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
9e43f84f624b28382308570b953ba992090d39bf usb: typec: ucsi: Get the connector fwnode based on reg value
dd1e631c342ca3b551952d1b1d5494ca183ff5fd usb: typec: ucsi: displayport: Current CAM OOB index fixup
f2b32b430b2d8ae073022824f3fb03d806520d21 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a863b2c3b0b6a04864929e834aeec3150c54c4a7 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ed1adde97211c2ee480eaddbf51923727497b186 tty: vt: fix memory leak in vc_allocate()
c43bb15683ac348e699f49976878a2fa9b1d9bda tty: amiserial: fix broken TIOCMIWAIT
c841002a401126f8961cee56fdcbc99b6617272c tty: vcc: zero-initialize control packet in vcc_send_ctl()
94957464345255f9cf872ff7e9629cddbe6e392d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
42b95214e2a296ca1feed019189f9da212d2d3ed tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6c7b8f0311e635a32ce6c73a5e2115700d173ba1 tty: abort break signalling on hangup
10d40a1c609211f547011f1d5a40ba3d43c4250c tty: serial: max3100: shut down timer before freeing port
7f004860faa37663806710e3b439a06f07ba5f9e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
674ec9d64c35af052d2b0dd0b784abbf9461aabd serial: fix TIOCMIWAIT race
f0c51b8d94bf123b70040f070629dade452e21cd serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
b3dda7bbc9fd2f6f262ef7cc5d3b303fcc26bec9 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
1b1addb10abb38ea710f0cd2da53167987dcbc6d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4c5ba51a9b55810b72d7e4ecfa3c0b3a3b670a25 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
bd1071aa13fd3d2e257164fe34364bff8106661c serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
24771d47bf14cc6406d6ab692dc323dc39e052f5 ASoC: codecs: max98363: fix uninitialized stream_config->type
7b76eaeb5f005726ed3d2e52ed5351ff4ba1c689 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
8a026620600fb4da61b52f4ad14a5035867438e7 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
00ef99abd6c700561ba0d4404a5bec6124c06abe ALSA: seq: Serialize compat port-info ioctls
b41deda510618531cdcb07da8f45fb8e1a090a1a ALSA: ua101: reject mismatched capture/playback packet sizes
2856d58a30498ae667a77eb583c49deac7bae4ed EDAC/altera: Fix memory leak on dci allocation failure
c9dd443a963f9ee726d40be9104af62e2b33c800 i2c: xiic: don't clobber msg->len to signal block-read completion
2fbc3f82505a4a8d9c8d32e9a1f52efd8ad7fd49 Bluetooth: RFCOMM: Fix initial port reference race
f673cf74e9a6a1fb94a258505a1395afd132ad9e Bluetooth: hci_sync: Fix inquiry cache use-after-free
218587653d827b1814f73440c21305c9470b7328 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
90e851d1dd57e1cdcddf2ff00feb2c5a78437322 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
804d9318c86c6e4c35993199efdd9ccd642c0010 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
fb17bda4bb4aa14bc5262c5cb5a3829757654c29 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
9afbe717005df0f3182f282341bf3e7c807a7303 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a4c339c6832cdc199fa80d382fe2535f822e5f6c Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
447b1ce6b3544b694d610b7f7eec3b319e173b76 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
db81866d93b46005ef59bb22ea18435c6e48aea6 io_uring: fix task_work add use-after-free with SQPOLL
2d7993a0d45937444d0c9bcc5d385e201d270423 ipvs: bound LBLCR and LBLC cache growth
f0a6e7727629a484357178543607270eed827370 HID: multitouch: stop the release timer from being rearmed on remove
752d6fdea720dab25c67666cd8a7084090a531fd net: extend IPv6 exthdr detection of tunneled packets
d408448bd2fc9d166862a1747508f8a9cfddffa6 tpm: fix off-by-four bounds check in tpm2_get_random()
feaad521aa2d9742ba719c863bf806da830d8c7c nvme-multipath: fix underflow in ANA log bounds checks
a06f28cb2a0efc741c17b12a2169edc411b7e233 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
68b40c4ba307e32b42fa9226e8ac88b4226cefda nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
66450d1056e0e98a84fb812ba03588a21fe77082 mtd: block2mtd: Fix divide error when erase_size is zero
1d09183a14f09931d85431c3eb7548606ee04eb0 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
656450331d23efb8ddb09cfd3353b2d806d7225f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
dc7d3a95100a13bedfe9d14d95e6da5b311b50db mtd: spinand: fix zero oobavail when no ECC engine is used
623ab8e99436732b3b673f94cca56b7714f002ee KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
2fb1b3797f10faed4f93af8cf1e3c50412d4657b KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
03948a0d2c35a006e349a6c540d6ef0bba3fc7cd wifi: cw1200: fix TX padding OOB read leaking heap data to device
4b22dd22b66774b57f2530d9434fb872fa805d2e wifi: iwlegacy: 3945: free EEPROM data on remove
7d41dda74ef192f290274f48ef44c4aa40bbecf4 wifi: mac80211: keep paired old chanctx alive
deda7df09017f78c4079dcd55ccbd5e7a36920ba wifi: mac80211: drain PS delivery work during station teardown
f148319d5c792b56d2fa50a457144122db68d642 wifi: mac80211: account proxy paths against the mesh path limit
a32a65ad40a11dc87a3baed23314e1aa85b22fd3 wifi: mac80211: keep fallback association elements alive
378831b41328d85081bfc9a4f370ec70dd119bed wifi: mac80211: minstrel_ht: validate fixed rate index
12b0e458c4f4e27459f241f5752f55f0c3a45223 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
3dc21857b47039b1ecfec4469e0d57d352d90f05 wifi: mac80211: release mesh path quota on failed additions
845437631289bfb4f7fa86c4c0d345bf939ffc67 wifi: mac80211: fix mesh fast xmit path deletion UAF
a5014ff0acd061d461b556f4a653b09dab6e0dc9 wifi: mac80211: handle empty FILS association request payload
1d53d2bcfa3a1c2443d002817d295d728b95f68e USB: serial: cp210x: add Corsair AX1500i Power Supply
b85a719d01f93feb8804e694f5c60b3061c17e38 USB: serial: quatech2: fix baud rate overflow
4d8a51cf7c24565232fffeaad8f4b4178a50abe2 USB: serial: ssu100: fix baud rate overflow
11bf3fd1758675a13130db5fb7f2bdf6f9bd4cd2 USB: serial: fix dynamic id driver deregistration race
e066ec6903d02df593de665d7ef6c6a3a7698379 USB: serial: fix driver deregistration order
ed8afbaac36dc4b903617987cc1bbb60e523d991 USB: serial: fix ioctl hangup race
79a3759be4266b09c76d00081dd76c9251d7ee18 USB: serial: option: add support for SIMCom SIM8260C
df53f7a7d7d08f9753dcb9553ee8e4b911a0dba5 USB: serial: option: add Quectel EG060W
9bc5a08094850e2bc89e6b8ed5e0ef3fba20c9dd USB: serial: option: add Compal EXM-G1x support
5e6dbd64e1b86c2d39dfb20925f77fdbebd3feb5 USB: serial: option: add Quectel RG660QB
391f6e69e8ee9007020123f28fa9157b8ed7758e USB: serial: option: add Compal EXC-T1 support
f1fda04ef76f322ae44507656d2fae8c1094e0a8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e0cff8a4c6cd01dba4d4416aab48e51f4fcdea86 thunderbolt: Disable CL states for the Anker Prime TB5 dock
475f0aa14d5db57c3c931c246be1db90b4c2a080 thunderbolt: Reject oversized XDomain properties responses
e2b2a90a12d157a388d32f911dbeb19a7a1ba12c smb: client: discard post-EOF pagecache when extending a file via zero range
85ac02c98f4a06f9ebf6b3922f88842b7f70ae8c smb: client: discard post-EOF pagecache when extending a file via copy range
1e45f99e8134d7160b43ef1a76ec37212fc9fc02 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6ce250b61f3f74ff226d81380a3a3abdede9f8c9 iio: accel: kxcjk-1013: reject duplicate event disable
3d4d8628ddeb0c87e48f4d66d6251c324281655e iio: accel: sca3000: fix frequency divider condition check
53a7087af7ed13a68586e136421eeb5a37fd3904 iio: adc: pac1934: check ACPI label duplication
204133d7b1fce32787773c4486ee95596af19da1 iio: adc: stm32-adc: fix check on internal channel availability
67b152c0703514fd9158ece2f93e0f6d051149ec iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2854b0f20c4e5246109473e615d71407db858c99 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c2bacf23960d9544e0206b3601164b4a22729a73 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
543e92eea2638de039e8090ffc606eeea79fd04f iio: admv1013: initialize callback mutex before registering notifier
255a98da42829b4611d7168a54a87ccec98cb84f iio: buffer: serialize buffer teardown with mode claims
50faef34aaa948d27dec4986844aef2a250c1b8a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
f175e04fa4bc78a9d8c2798054e5d74775d8a8d3 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
8b30e5e0b77cd1e80ea6e5ad50c59a3fe3c1d86f iio: gyro: adis16136: fix unprotected debugfs reads
ba76e668bc9ad5667c20c5227e780f6582571f84 iio: health: max30102: fix NULL dereference in interrupt handler
f86e78e333b3f2c6f8b3847e101af84ace024f26 iio: imu: adis16400: fix unprotected debugfs reads
8fc5cbf815190ea066007cd68ad85ac6a7a37db9 iio: imu: adis16480: fix unprotected debugfs reads
e3d6bb025c3b90d2f216e06dda04743025ad9afb iio: light: gp2ap020a00f: drain irq_work after free_irq
8606e5faad6cadd4bfce436e7530430722f4a76c iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
dcdffae24ccd0a56299aa246e8c5c1486e793d21 iio: proximity: aw96103: validate firmware data length
1e1ee68a9dc9ea29098cb1df3c85d03d39807ed6 iio: proximity: isl29501: Fix return type of isl29501_register_write
1d627d1a84593408ceb6b7de6064e3358833d287 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a0fbcb5ef8c7970b7a1e7f500a2f0a2d7f779918 iio: proximity: sx9324: Correct proximity channel resolution
ec57208dcc74fba8a60f3d48a65ffc2fecb0e9a6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
8a19f435b75c4c5cbaa3e68d41d8eb55f200535d iio: trigger: cancel reenable_work before freeing trigger
2b495b5545c7f15c6bd56b4c443ad73d88e233c4 ipv6: use RCU in ip6_output()
e7ab2b27703e6098982b5fd5ad5a64c0c8ad499d jfs: fix array-index-out-of-bounds read in add_missing_indices
de0e94e99e524fe4eb06415948a36fa9f9cf63f7 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
c3b312d1401fdfe701388dc0e7bba641d64948bc svcrdma: Use svc_xprt_put to free listener on create failure
2f9d973dc582f53bda3ad4962b5051153c749cc4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8c35c44adefa778272f23b31d5cea0ca3bce721e console: introduce console_lock guard()s
2131ded7f59ec9e5d712216d488eb9d075610e98 tty/vt: use guard()s
36116e00e80273efc3ef57f4171485781eda7e7e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b224afd1e79db7c5fa57dd2940e6ba255906d200 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
31812673e67210565775a35706579233aaec0df3 mptcp: prevent race between disconnect() and rtx
745ec93cf2307d494cecc38940a447f71967b492 net: phy: aquantia: fix system interface type not updated in forced mode
a5b1b4bb360b33c2fd3c7869502388ed08086b20 pfcp: fix socket lifetime on netdevice registration failure
8e6f90acb046e167eef30bd4a0b90d5aeafb6995 netfs: clear post-EOF pagecache when extending a file via write
9931f976c3401f82a57b10c778a73e8306f9115c mm: shmem: remove __shmem_huge_global_enabled()
87f9bae614d2edfc059c3f22dd7b690cf032fccf mm: factor out the order calculation into a new helper
95873888bb39383bfa09d4340574a1348ccd5405 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
bbed81163e05336536d0a90b2642b694475e5d96 mm: shmem: ignore sysfs configs for shmem forced collapse
7e81516bd3aa0c6b7bc94770831b0b42a804d40b KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
1f4ab8d87c8f0edfcfbe8a17650a14e4e30da93b cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
ac21cf5e975835c9a2d042402f666dd258fa0538 net: usb: qmi_wwan: add Quectel EG120K-EA
dac7670c7c18f62101312bbadbd1fd9a3e5d9632 xen/netfront: drop RX packets with a short Ethernet header
a14de514770b9ee96417bdff3ed7ae71e17f5fa5 fs,fsverity: reject size changes on fsverity files in setattr_prepare
7a8c1bd2f6e059847b11f5dd9b236b35d55ca8c2 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
65911d536f7ef00b7af03a2c291bc5827cece7c4 drm/amd/display: Fix fast updates on DCE 8.1
49a3c23dde35314e5f5af7463bb3e2eb9665c490 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
938f9cf32020ce15ceab430492642fb26bac0895 tty: fix saved termios reset race
0d58608c22977ad561fab8dd866ce7e76acb2ddf perf: Remove unnecessary parameter of security check
b56442eb2aeae2a144177f3727972d61aacbd892 perf/core: Check kernel access when kernel callchains are requested
bbca350e49c03039edf92aa613f3353f5a65d56b perf: Require kernel access for text poke events
d7a1bada916f1b6f99396f98b0bfad4a45deca93 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
fda82be4e2567a827ea6f79cd2ee19b6f5464c52 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
59e36b0e01602b89073137b08e8a8de944c2298a arm64/fpsimd: signal: Consistently read FPSIMD context
84a604f185713040815a61297b15dd14caf4e5a2 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
b197aef969683adca9c41e669af64c41339e9198 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
c65e35b86d90d34458e61699f78357983e287871 Bluetooth: Serialize SMP remote OOB data access
f96740970b015bd2f821949da74afc5ff7b63dd8 arm64: errata: Factor out broken AMU const counter cap
790ffb6983528415ceb44d56dbf00b7f3899bcab arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4b0fd8be74db934c5a048f2c0d39ad4c9477f8cc KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
cd8d5d4627113175864ed82a55dbcfdb3ae70f34 fsverity: add dependency on 64K or smaller pages
3c33583e8d492649e7d682561a735236bc7b4801 drm/amdgpu: reset VI ASIC on MacBookPro15,1
ade0d3583207e84829a18ba5099f19a1f020b586 drm/amdgpu: reset VI ASIC on MacBookPro14,3
35347979ee0ae9b0cfa8dfbd4dbae198796d8e84 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a975de4a6b46f9bf3514727aeb627165801f059c usb: ohci-spear: disable controller wakeup on removal
b0d4b1353f31ae9f20a6976a3a60bc17e078518c USB: dwc2: shut down wakeup timer before freeing HCD state
c200d9ad65a28c3cf1d0495df6618b69a4467eb7 drm/amd/display: Preserve eDP mode on initial ASSR failure
11087a75610a2668c314b159b4b827bc6dd0b8b7 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ddb5b4c92dab6e44c399bd5b76de98ef583c9583 tty: introduce tty_port_tty guard()
df5beb8361469034cf89fbb2ad9855a167830130 tty: tty_port: use guard()s
989022eb9ea69ec317489abc0abfc728941e580c tty: tty_port: restore TTY_IO_ERROR on activation failure
9e4ec2216f6c50653a2183ce38c2e7cd16392d35 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
08eaab69f3df873496e6e7f2ab82d787519cd374 perf: Replace perf_event_header__init_id with full header init
845e7213a4c9665a4100368e6fbe0bde79966040 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
2650ef8609ee3f1e31b20784689df50d7d75059f i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
2c7a7574723fd3fbaf2ffc27551ff33626c4a553 i2c: xiic: preserve PEC byte length in SMBus block read setup
63c51cbcc2a3c42ca07a48c0ddd43e6d67c49e80 drm/amd/display: Mark DCE 6.4 as not APU
8d2150a041415e1ab429767068e9e2710eaabc70 mtd: spinand: fix NULL pointer dereference with no ECC engine
6d20d0fa07840b5cc5564261a89c80cadb00f8ac wifi: mac80211: shut down RX BA session timer on teardown
69a298f672d23ce9c5857d5ddecdf67f58892585 mtd: spinand: Enable QE on all dies
6320949cab43df252d67e1949707884f16d759ee nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
05bf59a450626916f5bd9c460eeb25bc21788589 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
1175a1c92429d0f8e605dbed470cc3e05868f9f2 ipv4: free inet_opt and ireq_opt after an RCU grace period
e8c2d5ddf556f0f9e0cd362f2fdaf95339443851 bnxt_en: fix DMA mapping length for padded small packets
15027efb404c73659c04a6e603662be6e61b51e1 tty: port: fix tty_port_tty_vhangup() race
9e2ebdd0f28f1e18c3d6f08a694a550521a7776c wifi: mac80211: count only matching reservations in reserved switch
635539d00df18cfe738b37bd0d3ac92ff6a84b43 fs: Free any excess xarray nodes in clear_inode()
94776bb7a70e6eb346cd3b97e0a870fc2f7e07fb net/mlx5e: Prevent stale XSK buffer release on refill retry
8d405363227259e9b492d81543e2b0e745050ed2 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
a10ed4fa38317af4d1433bc0d6e66e09ea91056a net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
e0d3397c9511fa8e14e21f56114c4d9187dcca9c net: mana: Skip WQ object destruction for uninitialized RXQ
dba354208e3f006f2bd817171930cd3bc872e5c3 net: mana: remove double CQ cleanup in mana_create_rxq error path
6190d532632a5b812f104380c79eb934c7d2d770 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
385965cc9e2c24614e04e0e5da6174d7676e415c wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
9d28c10ca4a4c6265a159b87d98a0cee66c76c83 wifi: mac80211: set info->band for 802.3 encap offload frames
36c3a023caf08a55c1e04ff71b8bfaa89451e1b5 iio: accel: kx022a: Use cleanup.h helpers
0bb2b724ef414d3b46741b0367b1f181e35788c0 iio: accel: kionix-kx022a: Prevent memory leak and fix state
4692be411e660587ebfc63b8731051f7037b9482 iio: adc: ad_sigma_delta: fix use-after-free on unbind
c20ad5eebbc992b1a0d2d7a7982c29c9ddaa7f9b iio: adc: aspeed: Simplify with dev_err_probe
2d2eeeddf449aea98f4b7ec6acdbe80038c6705e iio: adc: aspeed: propagate reset deassert errors
dd7bf79acb4346d173edd4e5f01fdb571602f8f6 iio: adc: max1363: sign-extend bipolar differential channel reads
537eb5d971e7cceb940f7dbc8e41c3cad659f0e3 iio: adc: axp288: Add TS bias override for Haier HV103H
5bf3bf9eb87391016d5671d0433df96b7fdd9595 iio: adc: stm32-adc: fix possible division by zero in processed channel
ade2689c5e2cfb53d84898e708f67cbf22a85b4a smb: client: only require read lease for size-extending preallocate
9bbe9be7c1d876f7f56a5008b51684dbbaa07620 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
f33b8574b6ca9248ff9ef4f50534b4b78be93f74 iio: cdc: ad7150: fix OF matching and publish module aliases
cbbf41b33a198aa5c0ded58e5db8c4087fea7b15 iio: bu27034: simplify using guard(mutex)
6cfad65bfba605931ca8f6535ec982e74c4c00ca iio: light: rohm-bu27034: Fix infinite delay on error
53e8d332bee6ffd2fb364247b7bcbd0fb9ccb84b iio: light: rohm-bu27034: Fix error return
06a9e93d3e043b945415c4542ecc8042a5f03136 tools: ynl-gen: use names of constants in generated limits
6b6bcb8c8a6f2e2d584ea9fb337ca3aaf3228f62 tools: ynl-gen: support limits using definitions
7b161b45226d50369fdf00eb06c6406c959ab3d8 tools: ynl: add scope qualifier for definitions
6235b12cb79f8e921012b188d7f1157b76a6eddb doc/netlink: netlink-raw: Add max check
acf9a61f0418fdc2d11c4fc3c875b51c3379796f f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
a44baec3ac9aa2d3657e94e275a10deca1ed03a2 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
97cd6f5713d49606e167a2c4954b408ffbd255d1 f2fs: fix to reset all pinned status during fggc
db500ad8aae32cf0a7ff6bca7b9ba4d80987ea82 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
d5f52a044eaa0cd52c97224f859bf040e858d356 mm/damon/core: fix unconditionally skip last region
6999724d752209f8fcd05e445438d6f54e37246e Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
bff3a74386c3f4ae4b98a6029c6d7fc77ff1897f wifi: ath12k: fix reusing m3 memory
727b6c498ebb4d2e047079c040681447103dbcb4 crypto: drbg - Fix ineffective sanity check
cbd197f2bf2271c0e64c50b2017565ee00728571 ipv4: validate checksum_start before completing checksum
5569610213cecd7bf28022f6c8d165c26b70e3c3 ipv4: stop PMTU walk when nexthop group shrinks
2bf20cc159b11257d9b3c9421484da14a3f53560 ipv4: stop exception dump when nexthop group shrinks
6ef070d85a563cfcb5f92f87184be8533fd44fac ipv4: stop route notification sizing when nexthop group shrinks
0897415db0fe52f036f8877f6044fbffc9c393f1 ipv4: do not warn on route notification size race
1afc4a6fc14a099f4135a572766851fb40dc4fb5 ipv6: do not warn on route notification size race
1679f29c54ee74feac420f19ad11cb56bfb7e4db Input: ati_remote2 - fix type confusion in device attribute handlers
2fe9e3bf5263fbcd81ea885d63eb49f6c03cfc28 Input: xpad - add support for Corsair Novablade Pro
3e9054325389713d656d28cbcce01b3ce36f5017 arm64: irq: exclude the softirq stack switch from KCOV
21cdce1a71e5c632267fb5897a4cffbda2842ecf ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
c7d3c052ea19cdc2925c75a1de4d348183b44863 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
5c975f1034cc39595cef87b553c95e869446f8b4 cipso: adjust cached option offsets when removing CIPSO
587fb9052ef92e5ca518b382036379f9988a48b6 dm ioctl: don't let data_start run past the buffer
3d594c9abc380af47f97aeb23d265c5cc43fc7e8 usb: f81604: fix struct f81604_int_data size mismatch
46b79bd158d52aeaf1aabb57c79b1154d38f670e vsock/virtio: account only unread bytes in read_skb()
144736faf12d92441ed7ba7eb415f57da5b22746 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c712013057341d393cfcf13c14ef6590af4205a6 wireguard: queueing: preserve tstamp_type when encapsulating packet
dc14a8f2bd929f54e3ce957d3cbe7a196ffb5568 wireguard: noise: reject response consumption after intermediate initiation
f22500b97992f81d1a9d368a331067bd0ebe57ec workqueue: Fix NULL current_pwq deref in chained work check
3dfc99b9dca185af803405ca073fa4a2fa93788e xen/netfront: don't leak the skb when xennet_fill_frags() fails
2d63644fd2caa1e68791faeaf52081648a405553 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
caa660fdfd3cd3c33945d03f88acfe36c74b968d strparser: make sure __strp_recv isn't running before tearing down the parser
586fa4d873603404b3d1e3a4ba09a798d77506df swiotlb: fix default_swiotlb_limit() for non-growable default pool
23322e87eced3373cb69c3e15de26df00caee9db tcp: reject net_iov in zerocopy receive mapping hints
cc5e052ec8cd60187531e801a681fc4eae217b2d tipc: destroy topsrv workqueues before closing connections
1ee53cefd8e8f67efbf6a76eceaad1f787f580fd tipc: hold a reference to nodes found by link name
4cdc31c19d244a52d9e3db1c46dd8ab6e9cf8dd2 Revert "wifi: libertas: reject short monitor TX frames"
9f386df52176df1dbd3cdfce6b0a6e456d78d6d6 selinux: fix data race on AVC latest_notif
3fd767df8dcf3fbdefe69536e091a31d3781dca6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
83a5780ac8724c2b9beceb1d4ef6f20e278a1d5b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f398c7497daf074a25f765b83c0dac33f7f29a8e EDAC/amd64: Mask UMC chip select to the four implemented selects
d0116e845def93fd0e2b4bed6ef69fca38cf44fc gpio: xilinx: fix runtime PM leak on request error path
db18801415f69ab9e66f95c68ded3c959f1541ba ibmveth: h_free logical LAN on open-fail after register
b596c39acb27371e9dc4e0a71ef1bd3e61cc7ee9 ibmveth: fix TX LTB and filter unwind on open-fail
b3aff034eb6046e60494866143312e439b4c6b5e ice: fix metadata_dst refcount handling on representor teardown
b996130402aae62cfe8f22b7f023102a82d6c505 keys: finalize persistent keyring timeout after link attempt
d927e7f9eda051ed3a479268fbd2592316813f94 KEYS: Fix add_key() race with keyring restriction
6ad9014da972b62270c480a37acb056b34836ba5 memstick: core: wait for request completion before freeing card
b05524b8f796b0f67ce02eede4cf85739fedfcf1 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
63566949c84ab9654e0de2ca39ce8f4a00d4e4bf dm-crypt: reject the lmk IV mode with AEAD ciphers
4d343d79f3e25f766ead5d4c37e62aea47f85b61 dm-snap: reject the transient exception store for snapshot-merge
18f9d41322916535dc20942736d231bc5a18b81c dm: fix reading free memory in do_resume
774a87fd55fbcedccf488950dacf506a5b91a958 mmc: cavium-octeon: destroy slot platform devices on remove
258d6ccc4d397e2d8be2454b5c3c94867fd9c0b1 mmc: cavium-thunderx: destroy slot platform devices on remove
0f97ea20b2b473a32350d9d1f2ddf829737d679a mmc: mtk-sd: Cancel request timeout work on remove
e6f09ccacd6263b8be9ef12623e5046884e805e9 mmc: sdhci-sprd: disable runtime PM on remove
95e5d8f828b669d313b2898945b60f1c9fde54b7 net/packet: guard the ll header push in packet_rcv_spkt()
f8de2c492fb551ede391870836adc23516fa410e net/smc: protect clcsock lifetime in smc_getname
6eeb7f55697161d88b74879a0754454282391cbd net: bridge: avoid recursive multicast port cleanup
abb56e28f07950f9f33adaa0b33719b0221d87bf net: dsa: microchip: fix KSZ8765 fiber detection
1fe6e00736489a665f1f85a2b99d800dd95e1849 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
5a732607a7819eaa50aa630283ba430d3dbe2494 net: sparx5: free the matchall entry on destroy
4bda5c0a0b8e7213d22bf4d11e4c2b7058a07f58 net: usb: ax88179_178a: fix rx frame length for non-last packets
6449b6272507a0cb227f744acf83c7132d45025e net: team: free skb when broadcast has no txable port
d37a5d3abb9e30a7ca3c46b313ba4afa5f34b358 nvme: fix swapped ZRASF zone state values for full and read only
e3b494bb63310de6b94537a9aa99f15904a00d67 openvswitch: fix soft lockup in the netlink flow dump
405534899240c346d0d7ad12655ea93d503c4c23 optee: register TEE devices only once fully initialized
109f2f33ce24102706be7040e126ce4ead044723 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
48c06094921188a46cea8a2de988a3afec931d62 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
da12aae9e7c60ea3ff7778ceeedc3407ccb59c42 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
779dd25aa6ceca221aaaa031427bc8940076d71c pmdomain: rockchip: don't ignore clock lookup errors on attach
1cf1407828c3c0872d04c32046b102d0e474ce2c pmdomain: rockchip: fix clock leak on domain probe failure
c7db48198ac4af09b67cd4e02f056f1515840d43 pmdomain: rockchip: propagate subdomain add errors
f607434e0f8524e1462ca18feeff81a2e99cbc6d scsi: qedi: Initialize callback state before registration
32bc3749ae9629036f8c0c64de2f9f24c1339f6b riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
9e368986a3a9ad5bbb5632c69e4e96a43b1e45b2 riscv: fix load_unaligned_zeropad() fixup for RV32
590d449796b560c25ca679613c95e2ee35a3b810 Bluetooth: btintel_pcie: use managed IRQ teardown
fc72fe4db373440627bc035f95312502e4fc7ad8 Bluetooth: hci_sock: Serialize dead-device detachment
459368cc5e25fe62de809645360d9f6de021977c Bluetooth: ISO: Reject concurrent BIS listener setup
5ee86dad2c568b62f8289ea9d9f5ce0f0d7c7d7d Bluetooth: ISO: Serialize concurrent connect calls
c9c2f910a391791ca2f9f1c2d4154f3f7c1a193b Bluetooth: MGMT: Fix status of pending commands flushed on power off
1059b236e29ef90e9faac17cede167391397635a Bluetooth: RFCOMM: free the skb when the DLC has no owner
bed7f9ffd60394cac523823d63392b8b2e011ad3 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
cec26685ab877a2d5e79011662d76dfbff2091a8 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
8ca355272e8c4583e2a199dd6cb43a2e109ad4e6 drm/gud: don't keep a connector without a CRTC as connector_state
69b79c21fadaee689013cc4f70d3a3a220844942 drm/i915/gem: Prevent overstepping exec array boundary
3c87af83634f04662e57f5063be3aca339087123 drm/i915/gt: Unmask interrupts only when ACTIVE is true
120a2dceaf7220a207d3359ce1b76ab8b7b03180 drm/imagination: Size page table preallocation by device address
00d6236c00ba1c96854bdf6cf339c1404c75930f drm/vc4: drain the hangcheck timer and works on V3D unbind
61c99cf7754719a14bd143a5b550166329b960ff drm/amdkfd: align SDMA doorbell base for shader doorbell writes
317da12fd1ce1c5f133dc2f2d9f37a056fed0a88 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
28a6a0ca1d4043633c804a281d630ab68d8712a9 drm/amdgpu: serialize vblank counter reads against GPU reset
5e91f12afb8a1fd3cef881109fc4f46d32e2c3bc drm/amdgpu: make Mac FB workaround generic
2b761de78747d87ae58518487abb087b398d3963 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
b30bf4add6823968c8b1efcc9da57a997a07b6d7 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
2eb146296fbb202f102148a82e8bcbaa6accb17a namespace: don't copy an unmounted mount tree
a0e052be6960264f8e60a34b82773d2d765d85db fs: refuse fspick() on internal superblocks
1ece7cfe69066b23786e97c2263f05a1a7c0a212 namespace: check a submount for references right before unmounting it
fbf0560dc6fb36b6b842d9d4f962498c2176e86c dcache: don't put a mountpoint on a dentry that's being removed
a91e8be5a6933118134df2b6de1046f64e59af81 namespace: don't let a pseudo dentry become the root of a mount
f571e0f6f97ab0c9b885dfb02fad65437213579d namei: don't reveal overmounted entries in refwalk
b1b946285ef8bfd25ab4ba16d27d8d9dece840a6 namespace: refuse an automount below a mount that is in no namespace
6ccdaf8f225806e4b0b640b06e82285cb65c2652 arm64: dts: lx2160a: fix incorrect pinmux
ff2f138453f15669f43f875d4ab9da1273dbed08 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
d7bf0826610db31b010feb12f06e3a0af5d2d010 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
0a1d43b4b05deff55439bf9bef21f4ab5f01b014 Bluetooth: btintel_pcie: fix TX descriptor bounds check
c21f966812ce2ac429996ef436ceb3f97dd729f2 Bluetooth: btintel_pcie: Add recovery mechanism
3e1d9bab999ed644e3c4389984974090ecbf2eb3 Bluetooth: btintel_pcie: Add shared HW reset for clean start
4097027765c05a6e15f8b99a719fb1e5100ea64c drm/dp: don't mark the AUX backlight enabled when enabling failed
4ca9252c0803019c171c3bd652fc88aebd1445ec gpio: exar: initialize the ID before registering its cleanup
ece731b8d1d1fcbab33ad2256fcb1462f36ef102 drm/aspeed: Balance the display clock enable on teardown
390fb46d21fbedcef2cdb98ba8107ad6515a8395 drm/vc4: Free the BO cache size list on teardown
f57a495fe511cd965520ddcd363747d5af8a43cd net/sched: em_text: reject unterminated algo before autoload
05059ea796b2b6c286664361909194f9c46b99cd amt: send the relay's General Query directly from the receive path
0a42af97f5ef0cbe7c7790383f2a10031c977abf cxgb4/ch_ktls: disable softirqs around tid_list erases
69d2321dc77b6e7e0382be8479e619e54586f411 optee: sync secure world ABI headers
459f4de1c8790729194704bf9fc8ac13552ce045 tee: optee: fix kernel-doc warnings
1de6b39ab8536b5cf0fe178eaec050052ad4592d tee: optee: ffa: support shared memory offsets on large-page kernels
02ab8053b6fdd1b17e104e8597b1ccac83d257cd nvmet: use the local P2P device on metadata allocation failure
02906cad884c110da2e3be71a94f188d9a0225f8 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
0f7205e094d08b3e843e89f5654b92e6f8517878 btrfs: fix xattr replace when multiple xattrs are packed in the same item
df6747ab05d80005088e4288a8632b19ce6a3772 btrfs: fix lost error return value in btrfs_listxattr()
ec7282fb0737c843b60a23058845238d4095abb3 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
abcd47ee2daa2081e2d157032a7bf9b915e388dd wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
7782a2db25aa6ef49bd43763e58dec8793b676c5 wifi: mt76: mt7915: disable rx napi when removing device
3987a58380772a97977d0d4889913104e9134cce wifi: mt76: mt7925: don't put the band auto marker in TGID
f564db6eaa9a173261be6456e54c98f470f96bb3 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
2ba6a5502607ffd716cb52cbab7dc8e781ff6596 wifi: mt76: mt792x: pick the SAR table layout from the table itself
0dcadde6da5617d3945e74d6e862873369ac8da1 ASoC: adau1372: allow sleepy powerdown GPIOs
e8c5ec57daa8aa2380f6d696959e527e03e87162 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
eee3bd54c039654f08427a6dc3e451df3f24ddf0 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b1f21e2215d5992dd7603bf623b17f47ffdd418b cpuset: separate tmpmasks and cpuset allocation logic
c216e4e10d4a0d7b26517e74e7e479d3408e4422 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
f0719c4280715fe13e3e01f099967156fb8ce076 flow_dissector: avoid u16 truncation of skb->len when computing thoff
fd0a9b28dd70e03d203ff07651058cfb8fd0e970 devlink: fix devlink_rel reference leak when notify work is pending
3ffd75ae6f62fa9e5249a312936fb1b5b84f49d3 net/sched: cls_route: reject change with no routing attribute
d399da706c1d185a9f581b531f1bb741446f11fb pfcp: make sure the SEID is linear before reading it
701addecd4099e731c61f3ae89fbabf46b13e88b bnxt_en: Add bnxt_clear_bars() helper
ec2642c1eedb5f24a09a1ea90b938d812fbe5348 bnxt_en: Fix driver init in kdump kernel
c727e3cf4c0729378ad99331f42247cfe403f692 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4e3f920faa13f8627abe5fdb1e80f0220a770d86 drm/imagination: Fix reference and vm_bo handling in remap()
c6d1dba3ff86d66f073c420d20b13b354da17f5e veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
4a6a2be7f243c523a786f189edc24db44b5227d6 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c71d0b4789d141b7c702af35d48e465406074f9d mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
46eb9cecb49f5700a6d6651e3ef7138af5b4d61e net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
a61c01131a52800b9781dc992384d0ad34ebcf6d ptp: ocp: fix PCIe delay estimation calculation
533c7b444e7395b1dc9f58ba0818f8b059ef6bf0 net: openvswitch: validate transport header presence in set_ipv6_addr
77aec5dbb0e57f3f6a366eb53346e653d6f35198 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
25cd4092cb1ded6b71e4e5d01b2cc57761e9cf66 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
9c7830b094e9899d6a7dc0c295284083370430a7 drm/vc4: Fix binner slot allocation failing on an idle GPU
a36482bce573847fea273aa594efb309d6b787fa drm/panthor: validate userspace queue count against initialized firmware slot count
4b598273835ac78295f2c66f99290784a8367640 io_uring/waitid: use io_waitid_remove_wq() consistently
4c6a463f68ce8f2caa0cbab51e03b243215e1a01 io_uring/waitid: fix KCSAN warning on io_waitid->head
777d2e586fc2f755e5e2e73f9b189f8950fc983e netfilter: conntrack: fix erronous removal of offload bit
59c3ce190a0ffb690fb53af2a0817c971fd0a9d8 netfilter: flowtable: fix offloaded ct timeout never being extended
1da497036cd656a1242596f36c2879241c344867 wifi: mt76: mt7603: initialize global station WCID
3fb0554d3f87a9e53b7eb9d120b983b8af248b79 can: fix unique skb identifier regression under RPS
3fb0a0f7c7245126f9d4b042a910c50ab48c9b0c drm/amd/display: Don't replace a sink mode that shares the native totals
1e91d4ced15aa3c39c20c93c8c704c548bd4792e sched_ext: Generate qseq from a per-task counter
27232a9d871b4144ad160b429e262e5c7f1d5817 HID: steam: Fully unregister controller when hidraw is opened
fc58549fdf34ca1f7668c97269114b7be31cabdd HID: steam: Rearrange teardown sequence
f90aea4aac4fdc014a67910ede9e3129cc783ca4 HID: steam: Refactor registration
f0fd9b7643a0755aa3edbbc386614d6141c515f6 HID: steam: Clean up locking
50c0989312ec6fe31b8db3e1e017876400202d6e spi: mpc52xx: clean up interrupt handling
8ca761749846468d6cadda7b933503ff414f65ac usb: gadget: f_hid: Add missing error code
06c7bf78422904ccc94b7bcb0fe619fc670854e8 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
fcaf709b573c251798ee071c96df78081f2eae5e iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
e7a436b81e566f3ed3a420934b0ee02c1c42672e ice: fix use-after-free in dynamic port cleanup
cc5baffc7d6b75433b6bb6894e824cfa533105df xfs: stop exchanging reflink flags when exchanging mappings
ca135ab2037566afd92ebe0c15277fb6f9474a25 xfs: fix exchange-range-to-eof file size exchange
8f022318663ec4c5ce3d3f70ef7efa7317854c88 ip6_gre: remove obsolete ERSPAN PMTU update
f72024cbceb5562fb0e7ca23eff53e4d176f1787 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
950bedae7d0babb0dcde7fe2ca01938ca3196ee3 xfs: catch stale AGF/AGF metadata
e699f62586ad5e3364873706fcddcc9b340d91cb xfs: avoid dquot buffer pin deadlock
9fa364cab8dc3b5780102966c5d7fa76a2ebcb11 xfs: rearrange code in xfs_buf_item.c
b89c8835e955c8446ad318ff2d2d7b8f476ff2e0 xfs: factor out stale buffer item completion
0cf3b96d64d3b76876fe98a9b2894558c2f8b8cf xfs: fix unmount hang with unflushable inodes stuck in the AIL
734de813a39e1e1b37ec2ed56f302181120a0103 drm/amd: Create a device link between APU display and XHCI devices
da0786a4c357cfe79e19c86a6e0c442b4b1914b9 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
3b96b8b709353587afce8f3352d8700c32a10921 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
6b1717178ea22b6773380edc30e67c8e6b703d7d mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge

--===============4129546591221375947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b89e75b417-4517f563d50c.txt

048700badb3d783acb022b0f274b9449303a9eb7 bnxt_en: fix DMA mapping length for padded small packets
d6ebcd04b9410302bd438ce7c18764f43b36f45a fs: Free any excess xarray nodes in clear_inode()
6e3dad7c16c855c2e47c7f85a6fb524a13767d1a net/mlx5e: Prevent stale XSK buffer release on refill retry
7c700a8f88e25381a24a63b28282b652ea4e2079 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
bc40eec375b3d55a2d360235f2ad18371f236396 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
8ce6f3509f398508cf93f6b42b7ebc36520daabc net: mana: Skip WQ object destruction for uninitialized RXQ
23f135fb82121aa5f91e687e32fdb528f0de6ea6 netfs: zero the tail of a short DIO/unbuffered read
56a98711d7ac0c760fd0bf7e3a469225d7b9b649 doc/netlink: netlink-raw: Add max check
a416b9aa3a5ebfeb7c666ba63fee4814a9a7ce61 ynl: fix schema check errors
29f9adbc2d54a0690d023d40852d5456b45302a5 accel/amdxdna: Bound the sync_bo flush range to the BO size
880dd48ef749a8020a8a066af26994042642a0d7 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
b66e5dc8cd41c877ac09baa4dd908fe19ae8c837 f2fs: fix to reset all pinned status during fggc
74b915da84b4866b01f5ac8a1d3bcb9729ad226f net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
3683a4fcab01e42a9a173178167ba82a4a8fba54 crypto: drbg - Fix ineffective sanity check
3152384e1518bb005fb8928cdf56bb7d3dfac527 ipv6: Fix redirect exception creation for UDP/RAW sockets
9d49f5482f0cf4537097480972f12e4a81626cce ipv4: validate checksum_start before completing checksum
08df087a02cbd19b75321f3d74a88dd800b0b847 rust_binder: reschedule node refcount update on thread exit
7204fd0b1f927c66706166865c91c6198cce58b5 ipv4: stop PMTU walk when nexthop group shrinks
9263d052186ce61990df1b66a3193b5d73d69a64 ipv4: stop exception dump when nexthop group shrinks
7e6be5e47ecaca2e3941d8f80645af74aa013d6b ipv4: stop route notification sizing when nexthop group shrinks
0c0e10aa3ec7139c3364ce6d266835834c4cae01 ipv4: do not warn on route notification size race
bc6a7724ee8770436a46cd02486d75b8b3880c35 ipv6: do not warn on route notification size race
c29cc20da7ebfc5d5b72ce44e7408379147db533 Input: ati_remote2 - fix type confusion in device attribute handlers
81890aa142d5a60a9c2fdd39bf707336b91da630 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
c3ca31ab6ae18576b21a95835c502ba32878466a Input: xpad - add support for Corsair Novablade Pro
e45b804101575b521e0a5b4b84cf2f504c91a0d4 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
f8d52d307dbd2a8fba48fcbf6e83ddf7f3f019f0 ALSA: hda/tas2781: Accept V1 calibration data without CRC
74f6213e2b56066d5899c19a3cb46854acfeb311 arm64: irq: exclude the softirq stack switch from KCOV
c0012f553c9f5a72821329ec372e06f3c32df097 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
e3cd4b2b405b98aeff3aed37adbad1152f2c02ff btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
91797b0696118ae7cf932f39d9a54809071eea72 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
019dd1b9bc47b150ba85919bf94bf4ee78d24674 cipso: adjust cached option offsets when removing CIPSO
c06e3327f9b495e836789bfb35ebad7087f7c65b dm ioctl: don't let data_start run past the buffer
70012061690f561e2e8acd44a9b91ed6e057b9cc usb: f81604: fix struct f81604_int_data size mismatch
c6ecfa39d92f29335f76b6dfa8c6a4a53eaa16d1 vsock/virtio: account only unread bytes in read_skb()
bfe06640abeea7f60b0b0208cc0e32d62e737f1e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
84d24ace4c74aaf16c720fed1d97077f1544dfc0 wifi: mt76: mt7603: initialize global station WCID
fdf9458d6ff92817bf85c29e1f6a0b48d593162d wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
e269c7881bbb218bedc7f263a79b2d646586bff3 wireguard: queueing: preserve tstamp_type when encapsulating packet
f17733f0b0fe81d2223ba079f8bbf1650c7ae9a4 wireguard: noise: reject response consumption after intermediate initiation
14605b3a08ff1b44f41473358f5aee23916cafcb workqueue: Fix NULL current_pwq deref in chained work check
9b1c83b4236b4731cc46c4300109f46f37f5e5fc xen/netfront: don't leak the skb when xennet_fill_frags() fails
1922b1ac54da2fdcbd644e3b84100a6f52f63925 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
115445d14d77f042acd4be61f4435b7e09291df2 strparser: make sure __strp_recv isn't running before tearing down the parser
6bd96e8ba469ade4a3ffd4a1f0cde5ed101a26c6 swiotlb: fix default_swiotlb_limit() for non-growable default pool
da8e15db244a7490b8e38b1afa5bd5d473035541 tcp: reject net_iov in zerocopy receive mapping hints
31470ea8204e26953a6584114528bc62e5fe7f97 tipc: destroy topsrv workqueues before closing connections
2577586867d76301eba060429a28ae3bf37ac52e tipc: hold a reference to nodes found by link name
53e16595187f36929abcc7bb23f51ba4a0933440 Revert "wifi: libertas: reject short monitor TX frames"
58e1c6693eda7c1eb7e0672a55ce87f640a26562 selinux: fix data race on AVC latest_notif
7eaa33f2cbfab775deff465a7748b1e6c4d97020 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a2d54788eac3d0d0e984b96da46cd10be82c8ecc sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
d09ca7a5328a6b83dec707248062b112a3aa1802 EDAC/amd64: Mask UMC chip select to the four implemented selects
62d0bcf33bbe037bea74352305c0f2d3e137658e gpio: mpsse: fix race when arming the IRQ poll worker
61e8e4e065bfc4672d3894e472de0fde0d0aae07 gpio: xilinx: fix runtime PM leak on request error path
fab7cb4cddf015c48372c6fc27463d379f941a5a gve: fix napi_disable deadlock when attempting to disable XSK pools
1e005ae432b0e483a82ad6dbdef60889312d2eba gve: fix XSK buffer leak when rings are stopped
8b03079732200d1d4748934b8024f9ec808f6427 gve: fix XSK buffer leak on error descriptor
5c94aece69b24b34cda25e0d93587d660e7dd649 ibmveth: h_free logical LAN on open-fail after register
f4dac1862972fbc42d6b4a783259361bee1f9d9a ibmveth: fix TX LTB and filter unwind on open-fail
3ddec7a97fb5fc59bc9bbfb1c9f742d92bcc9bcd ice: fix use-after-free in dynamic port cleanup
56cdba369d1aadfa6db976c4f505e60d1a1b5d8e ice: fix metadata_dst refcount handling on representor teardown
4f5a65862163f3f0340992a15ad4e1432bfee60f keys: finalize persistent keyring timeout after link attempt
7834d9c4601c1ab38bf485668652dc093d8f1994 KEYS: Fix add_key() race with keyring restriction
315475bae071c8e6e4623a7eabe71d061c7a77d2 memstick: core: wait for request completion before freeing card
b25c7db95415637ae7c60289dbf94a8d464d782e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a54f21d94753ab2a58eb0844d836850510ca0acc mm: don't schedule deferred kernel page table freeing while booting
4ba91ab9ec5049dccd4ffa45257625b2e4ea8b55 dm-crypt: reject the lmk IV mode with AEAD ciphers
e5ae2c8d11ac116d51dbcf9844bc643b592e996f dm-integrity: fix buffer overflow in inline mode with large tag size
4078a7efc9aa8371912e9d775d2c0f3c0a8b88dc dm-snap: reject the transient exception store for snapshot-merge
daa85800df1ed4b1d69fca2a44152391a815f1f5 dm: fix reading free memory in do_resume
33ac9d2d775682d4a0c23cdaf6e3106d6877ff9a mmc: cavium-octeon: destroy slot platform devices on remove
49d3b96e85f0230719734d2ade82b9e37aaca176 mmc: cavium-thunderx: destroy slot platform devices on remove
615139615e4f990c7c91820b2478f6b4a446449f mmc: mtk-sd: Cancel request timeout work on remove
792fc3a9dc229681d7618a8aa44cff152d950db5 mmc: sdhci-sprd: disable runtime PM on remove
0b9cb04fa916d6799fc9426aebd2dcea420176a4 net/packet: guard the ll header push in packet_rcv_spkt()
0b5df06d694bbe320343a3617e63dec70fcc539b net/smc: protect clcsock lifetime in smc_getname
e444fec1101cd124e484550dae862a0704f04db4 net: bridge: avoid recursive multicast port cleanup
0871e9a9961e25a5d40c63d098961239b108233d net: dsa: microchip: fix KSZ8765 fiber detection
61c8041bfd57833b43cfabc7ba5128977b21f6cb net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
e47167758d419b8b9c53662fb6ad6c7c088408f0 net: sparx5: free the matchall entry on destroy
fd776d87d3581abdec9b3991a5e8128f9c5a91c2 net: usb: ax88179_178a: fix rx frame length for non-last packets
2e549f62e33e70a1dc208dd150aeeca50b20d47e net: team: stop reusing skb after queue override
20af13c5a39c26418febf9ef70bb51a129c07314 net: team: free skb when broadcast has no txable port
919139d2a92d090e240d5414cfda01c9190b8d92 nvme: fix swapped ZRASF zone state values for full and read only
6a8e60400ae72a705b981765c110d3f27b0065ce openvswitch: fix soft lockup in the netlink flow dump
7da693d73d159013a8ec6d19f1f58caeb3df0243 optee: register TEE devices only once fully initialized
7e17fd3a0af9773bc989b0af56794ab73c472f59 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
7b4c9f3e512685aabf0540cab5adcaab27ab26fc regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
446b6c2ff4c48237023373853d2c81138570dae5 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2ff3ccda11f9f948170875441a5d70510e9789e6 pmdomain: rockchip: don't ignore clock lookup errors on attach
d22967f9336b883b89b83081209410d25972eff3 pmdomain: rockchip: fix clock leak on domain probe failure
f4ec0eda5a1d0f21f8a44549c7ad38323fa6e461 pmdomain: rockchip: propagate subdomain add errors
176ebdff7eec358675f1e853fb535af96da9a250 scsi: qedi: Initialize callback state before registration
2189cfd9f3413ab0f75d691f651a2982ce96f1d9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
6ea8598b4467a1a8f2e0e34e3692a76365b6e5ef riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
57b1d574687a8fc20d35707202c855656b8f5d44 riscv: fix load_unaligned_zeropad() fixup for RV32
cdc542d1b21508d8c04ab55b7d6ea4018225d402 riscv: futex: untag the user pointer before the atomic access
73d424fba9d8297492adee0784a6737c8b4e295d riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
fd9fee494fc50cace03c7aefc54ee8e1d820e44e Bluetooth: btintel_pcie: use managed IRQ teardown
fbbc3b86a9a0458303f5fe6eb9a621b687e9c83b Bluetooth: hci_sock: Serialize dead-device detachment
939689231397288eeca9dfa4cc5538fcb0809c98 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
c3578e6450169b478955494239ac3adb253dbb48 Bluetooth: ISO: Reject concurrent BIS listener setup
945d3efb46ab94635146c195815a6e6ca78c9685 Bluetooth: ISO: Serialize concurrent connect calls
6522f899b2f09b590321c5575461a2514fbdf321 Bluetooth: MGMT: Fix status of pending commands flushed on power off
5628d0a5fb1e3fd17e27742af4e7b6dc5a845413 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
f4a2da9d6357420ecaca7bab0f5f564815bfc97d Bluetooth: RFCOMM: free the skb when the DLC has no owner
beff27f5c479f028072bd98ba44cc8b35b295f80 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4a549f54b266bd7151ea8672f04e1b08070a72d3 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
74c3486642debbe832f9afc903326479c0e3566e drm/gud: don't keep a connector without a CRTC as connector_state
74e9a8105aede1141f82396d8f461aebf6fddbc6 drm/i915/gem: Prevent overstepping exec array boundary
6d808c57b0a6cc8cf86aed1eab6a3a797ae7081b drm/i915/gt: Unmask interrupts only when ACTIVE is true
412d19c30ded16b9a73a0798f2638a14ef7292c0 drm/imagination: Size page table preallocation by device address
631e585b0b144125e854f27d584d550208c64916 drm/vc4: drain the hangcheck timer and works on V3D unbind
8f49d7dd7a7883d38fbcd84cbbdd0f329268472a drm/vc4: Fix firmware reference leak in vc4_drm_bind()
15c97334f751708a7854accf4dcfe49def95bf48 drm/vmwgfx: validate pitch coming from userspace
02612e8458dc869b105367e386cc20002c5ac9fd drm/xe: Fix shrinker accounting double-subtraction on nested external pins
8f5a4e0890330032891adcc871ea35cc9a6f62e4 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
a048047ee98199e33511e7fbf46519dd3a9e0323 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
9c1e7601f0641b76a6cea6a17727ce2c175492fb drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
9839739a85c9eb30ac8e0e449997c0aaf0bdfef2 drm/amdgpu: serialize vblank counter reads against GPU reset
34edada6a9c59083b1b75f7677b69e35de54baba drm/amdgpu: make Mac FB workaround generic
731fd4ec0d59dc5db8deca90f85fa7c543d27784 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
083407d64b237047a579ac8f27370bc3a774cbfb drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
9ab2178ac54d15f3ab6feee3c1cf101a317da49a drm/amdgpu/userq: return the memdup_user() error for the user MQD
8f6d60da1ddf5d1f16dc262377fbe92973666581 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
179d9c9f5366df41905eb1c60cd9daadcb4b13cd mount: keep a copied mount unbindable
e4076077391c5aeb267be90d0211b0da9c49053f fs: don't silently unmount busy mounts
358e3a7292c5288ae9f1eca44c3c4fcc0ab1fd78 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
5f2313f56a8dcbeb5ebb6db2f325b27425d128ab namespace: don't inherit MNT_UMOUNT in clone_mnt()
41a790f8f2667ed9bd807641b87f504d73dd4fa0 namespace: don't copy an unmounted mount tree
21eab859c4793f38f473082bf5bea7d891139cff fs: refuse fspick() on internal superblocks
a27598d45eade2f1fedc9556febee9cf95ebacf4 namespace: check the target before walking it in do_mount_setattr()
20e61001cf25acffc3a05461bae7791cc577f17c namespace: queue a mount only once for mount notifications
220de38bc3a9c3ec0dad2b9f3a30db1636e387fa namespace: check a submount for references right before unmounting it
0268e385f1f826c4b2ffafce2126157133a3d04f namespace: check a recursive bind mount for mount namespace loops
e8031e134ef35acdb55aec6ff81fd39e833beca3 namespace: look at the topmost mount for a mount namespace file
671c76633a99712f2c23d330ce3bad86ec31974a namespace: remove the fsnotify marks of a mount namespace in process context
759cbfa2f161f6c4631c536220fe2966f7f79b7f namespace: check the mounts before reading their parents in pivot_root()
3026cac42937f3c293b033ee5adaaad58319fa7e dcache: don't put a mountpoint on a dentry that's being removed
2c7f845558ff9b613c3c19c8d6ae6a6b12d2a3f6 namespace: don't let a pseudo dentry become the root of a mount
93194fe0aa8a48823aca9701da01b4ea675478fc namespace: unhash a dentry before detaching the mounts on it
61f17146248579740c2a6cf4074b4fa14bf7b269 namei: don't reveal overmounted entries in refwalk
37eeab05334ffc3732acdaade8ad3b3f64b7e753 fcntl: refuse F_SET_RW_HINT on an immutable inode
405b552a3aeeedd3c77abe376de35eca53fa1477 namespace: refuse an automount below a mount that is in no namespace
2004f96b3d525e24e4f2d1ff6767727d9ba431a5 namespace: never expire a locked mount
ade95f53c81dac4ac259d49d97cb4d97280d1cce namespace: handle mount locking for automounts correctly
2ce1d467a12e9d3962d305aa2c23799d65d76fe7 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
8c60ae6f9af8f55e7ce1937afbe2ce0b7554f717 accel/amdxdna: Enhance runtime power management
eb53462ca486c3b76ff38a96289cdb139759dcfe accel/amdxdna: Add hardware specific attributes
7a4241cb2cd9ab067029fd9ce515097321d14d44 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
78b31d30d8b510ca2b54df481b12aaf4a046a875 PCI: Add WQ_PERCPU to alloc_workqueue() users
0a32d380f352010aae50f389abcc04346d03c8af PCI: endpoint: Add missing NULL check for alloc_workqueue()
5796f31e870789effa23c281a7c9694d5ab1a7b8 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
d3722082b60b7d856ad998198667f5b6742ab58e blktrace: fix __this_cpu_read/write in preemptible context
00ae9127b538abe9a4c67b80cbbbabc00ec5e41a ti: icssg: convert to ndo_hwtstamp API
af2569495a932d8dafe55b4fb5c4e9b46b7c7a8d net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
dcfdd4209482811e9242da397068e995688f6739 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
4e9ac99128210dd01fb557921bd4c898402a0036 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
ef58bd91314a244002985d2e0cbbdc4e708902b5 Bluetooth: hci_event: move wake reason storage into validated event handlers
c5eece07ee5503b5e2993d9d47d9e50e5804ab7e ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
ec35094c5e87b13728479258ff7cfa40262c36dc ALSA: ctxfi: Use explicit output flag for DAIO resources
9792c1e11e52b76650cb4b880ff1071ae2cf119a ALSA: ctxfi: Refactor resource alloc for sparse mappings
49920544f128463e44789c6c267126ce7741efb5 ALSA: ctxfi: Check the error for index mapping
f821b23913c8cafa43186d87ce11d7b3b3a464bd Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
96056f970178a3f13ef7d0dca97cfe1b726dfba4 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
20caec61fec41976afd7f8fb6d92223547645a84 mshv: Refactor and rename memory region handling functions
481689966c6747c637647827129a11d9075264fe mshv: Centralize guest memory region destruction
677258f900d4abb9c7a06fef86906d4b6e8f034d mshv: Move region management to mshv_regions.c
04be314a803ee9fa3541d57a4d24741a9a51ccec mshv: Fix error handling in mshv_region_pin
d2c169ec14ac8fcd10d4b6adad30540bb15a6e75 srcu: Use irq_work to start GP in tiny SRCU
3ba49b522edc0191a3c32317ec30ff4bea496b12 drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
7f0f259bda031b5f6c9ba7e263561258a420458e drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
4f65a2ebc9d0acb628d1295ad2d8ba7540b35e53 ASoC: qcom: q6asm: handle the responses after closing
b39096c6cce0f07b6a9990333a4880f1c3c4fc05 ASoC: qcom: q6asm: drop DSP responses for closed data streams
86beea4cdbaa6915e4bfc8e5bcd7f17b5694c542 hfs: Replace BUG_ON with error handling for CNID count checks
e0e7340714dcc12fa6d443d9aa71baf2d47aad90 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
f9518bcb71e1ccd48eddaadd7ceca30a17130ed7 btrfs: remove 'reserved' argument from btrfs_pin_extent()
5b41cff35eb30d7dda94e97991f96c5763f28df2 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
0b4ede0c06658a6767eb621c3fae0204d2fd6931 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
47b0bbea8784f8ba5f705a8dbfeae801d2a29ac8 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
674f3d2cbdf080b7c41de80d20b7d504b30005d9 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
7684094199197e64a2e4e793d72d98b8b5a08c9a scsi: qla2xxx: Completely fix fcport double free
03cadaa8e8565f8498b9bc70ba2907fd7162d033 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
cb7db4139b16015e2cf8338f9a0eafd08406ba0a gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
bc9156fc87420265fbc3595c56de3fe5abcb0f2e gfs2: Clean up quotad timeout handling
4a72bf9a9215f59e041179049ef47d981db71041 gfs2: Add clean argument to lm_unmount hook
3670e1a15d055b04faa923e472d2e38694ba67b5 gfs2: Asynchronous withdraw
104103f34a080c0712194909f0d00333e9bdddbb gfs2: Get rid of delayed withdraws
7c5286434a05f53d94ab90552437538da9abab97 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
4413af6b33776d0cd46ebdf428cafe09c5f2474d gfs2: fix memory leaks in gfs2_fill_super error path
ef87574db491a336442ec1fb6718e5a61a8431d5 udf: fix partition descriptor append bookkeeping
8009f17bd4c2a2bcf46139a8376b88218c5cced8 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
3cc4daa168f947d6a79054b353d5667ff77628d8 media: iris: turn platform caps into constants
65656b764bac5c02b9ed646355e388a8c8eeb130 media: iris: fix use-after-free of fmt_src during MBPF check
6873f5e1e2d611a915ed26a9a57191c3d665b540 drm/amd/display: Fix dc_link NULL handling in HPD init
9a308475a75ae6703f3af3e57f25f227c5a6037b papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
d7b3c55da8f8fd735dd2af623e04bf80851fef68 pseries/papr-hvpipe: Fix race with interrupt handler
a7370f0a94c86e03ad476f1166a09cd1a6ad7b23 drm/amdgpu/userq: fix access to stale wptr mapping
966b2b6bed64bd0ad3765401dc572f90abfa21a3 Revert "net/smc: Introduce TCP ULP support"
40134d5044f9c031ff8c5fcbb7f39aa0a1eefed6 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
3e2bfb4a7bd2137e913d482d1ccdfb76fecc6b03 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
3b74f8f89d615d61e19653a0cddcbc99690e5cea libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
a27d7cabc0fc076f73d256c9c72879e0ba25a86e ceph: put folios not suitable for writeback
e5878678d6527cdaff055380b2242bad222556a8 ice: reshuffle and group Rx and Tx queue fields by cachelines
a8ffde57fe4e3de58401a8f022284304b587751c ice: fix race condition in TX timestamp ring cleanup
d44862d37b545e3e6ed5ad18412272f47da65efb ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
4ed1ff3d12236451deb0f0599c098fd5b13bcde5 ice: fix double-free of tx_buf skb
045c72c44a48ba1b288bd2bb1c42827424e30944 f2fs: fix data loss caused by incorrect use of nat_entry flag
246399f9375bc71cdbc55fc3e19e080d12b38425 greybus: raw: fix use-after-free on cdev close
187e2d26d43fed560518ad82341f539eebb0bc9d powerpc/64s: Fix unmap race with PMD migration entries
40224c434a00d758c1a4d894919c4a1aaab2e248 ublk: reset per-IO canceled flag on each fetch
224d3ae7f0c0c4ff084ea18a2868babab5cf062e ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
a555a00b04206acc33ef883a42c11cced6697518 ptp: ocp: fix resource freeing order
29a6b6d2557c0fa3c2792d1996068ecc88279510 wifi: cfg80211: enforce HE/EHT cap/oper consistency
7492b578666536414d2f1b6ac06e21afe7818a3f drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
82391bce3fdae481347827273f1c6d83e6a8fc12 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
217ec5168a9fc8c9c09781c13634e88d400a85bb workqueue: devres: Add device-managed allocate workqueue
95a0f37ea2e83f02d4f5c9f84fc9d4f135035882 power: supply: max77705: Drop duplicated IRQ error message
23ce5580b0deeb9d608a75392fdeb1e0d1e51db3 power: supply: max77705: Free allocated workqueue and fix removal order
ccfd93132855a2018e0f958aa50d22af230af069 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
260b85e678f151f77ecf917e615c8a9c9db926de fbdev: omap2: fix use-after-free in omapfb_mmap
373cdef67c95ca4a27a5c0e03d595f0ea30400e0 f2fs: read COW data with the original inode during atomic write
16544d65bddfdbe107fb2137be3e3533fa18f74a netfilter: nf_tables: add hook transactions for device deletions
e400814bc8e8bcb9641f0278462abc5723390d65 drm/amdgpu: fix amdgpu_hmm_range_get_pages
e3fe7dbcaf7b9be8ef07e928e32747c5b2829db9 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
763dd0773f59b1678493fd73614fbb9876820296 net: Introduce skb tc depth field to track packet loops
dc394dbc48628506b6725db14d6a793c0bc05a46 net/sched: fix packet loop on netem when duplicate is on
218bd38c521b1567980dbd369a4788a520588137 ACPI: button: Adjust event notification routines
bbaa595bc26dbf64d8bd28410def9aa5998127bb ACPI: button: Convert the driver to a platform one
175fbf6f73841049bd12bfb72a26cdf9b87b159e ACPI: button: Tweak acpi_button_remove()
a2af90680bca4939d9fa0f102d93009036d2415a ACPI: button: Fix ACPI GPE handler leak during removal
7eb3786295f6b71dad2ae7bdac7a96f2e41e61e5 nvme-pci: fix dma mapping leak on data setup error
b101d94e32a1db72ed0a6dbbaa4208e9ccf41358 nvme-pci: fix dma_vecs leak on p2p memory
206b93613566447209c31e074a43a8433683db52 cachefiles: Fix error return when vfs_mkdir() fails
5bb225dbf0dba60a8b5420b79333a1951d6c5383 afs: Fix the locking used by afs_get_link()
76c5ac50a3b6de08cc6fc1aa06b4a80173247b04 netfs: Fix missing barriers when accessing stream->subrequests locklessly
4d35016ababcc1b826021dc1d315a4c91fd7f9db netfilter: x_tables: allow initial table replace without emitting audit log message
80e7595e1835c2983480c1eb10ea44f8a3aa7c78 netfilter: x_tables: allocate hook ops while under mutex
28add0122ffa75a1e70b7fe2f8985bc09fdadc68 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
d2e68aa5029f0e1154cb3a76f66a8fc86cb00eb3 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
c26ab7856dc3c942b4c118f7674fb8aff5408231 net: hsr: defer node table free until after RCU readers
88edc169b25134c985c3602d3c2b5b4eaf025836 erofs: fix metabuf leak in inode xattr initialization
cf23562e8b17c2129f819533267f69b0ca75a254 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
a504531ee54671047f74cb9d43cea112b17729fa netfs: Fix zeropoint update where i_size > remote_i_size
de3f5edebd58137c384485bf13b3941cfbac6fa2 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
b70385089b302e6f2c5030a6d0984b864120a5b7 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
5918ba6aedb3e15ffe9ffbea75769d165109e554 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
6e9a5ab59d51d2c7218873456759edb29f135b81 ksmbd: prevent path traversal bypass by restricting caseless retry
2e98ae8993fa88529a09d7e322093c1bc7a2faf8 drm/amdgpu: Fix kernel panic during driver load failure
aabfdee821119ef96d13a58834cbcd3756212ade drm/i915/gt: Fix NULL deref on sched_engine alloc failure
4ff6f17fe75aaa763868c101c00c561b0e62ef0f idpf: fix max_vport related crash on allocation error during init
c05b67ebb80dc7d6812094b36338318ed56b48f6 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
303918a5ad0f1aed7b7d51937b95b6b341c1d287 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
ee6dd70e9558772eaf3e4ccc4d6d8832431e437a cifs: prevent readdir from changing file size due to stale directory metadata
92c9a7d35cb3c3f384ff000c8b645c7d2acdc9eb cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
27ae01f9bec790fe5eb02ebffb9a4ccb25fb83c9 tipc: serialize udp bearer replicast list updates
79bd4f69c5c03fdeb864e9d5fcb933f86d7e7b9f fwctl/bnxt_en: Refactor aux bus functions to be more generic
228882962607b5c32dd5620e760e44fb8726703c bnxt_en: Handle partially initialized auxiliary devices
bde0bf0ecc033797cbf26406a45e7441aad57297 drm/xe/guc: Hold device ref until queue teardown completes
78021f094dd18641db455951430765e60faabfa3 drm/xe/guc: Keep scheduler timeline name alive
ab93d8b4bb6cb4e1eacd292761d34d30f9b738c5 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
5457ca19c1169b81732bb739614b47972e4eb7a0 bpf: Fix UAF in sock clone early bailouts
7ce8b70ff009848ac4d9b54f61643fb1c785a049 wifi: cfg80211: use wiphy work for socket owner autodisconnect
1343343ce39581ee0cf8610764d2d556aa0e5f68 drm/amd/display: use kvzalloc to allocate struct dc
79b22561ebfa69a285fdd81f5505c7e9692b9d45 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
be6d65cae9f93d124ace19ecd9ed9fd66d59cdc4 wifi: mac80211: validate extension-frame layout before RX
7e75d8ef41e966a9296163c92373578e3d00d73c ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
2fc025c2690e2b9f1aa652cbbf55ae474c2c542f ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
8a1c26ee707cba62bc2e60e5a0a6e5eca32ecac5 accel/amdxdna: reject user command submission without a command BO
ae3473eae6164a76ebea011b353aaef2353c043c net/liquidio: drop cached VF pci_dev LUT
441c52c9bec866a5cca1f1b4bdfca53afa16c86b accel/amdxdna: Fill invalid payload for failed command
6e48d63f75045565e6545be6dcde27507497eb18 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
107c4f3dac7944d22f7112a32d1f60b2c2fc7432 accel/amdxdna: Fix VMA access race
c389ffcbbf5b9ae7a43d1f582c1013f882aa102c Bluetooth: 6lowpan: avoid untracked enable work
73f461b447c29a8c0f7da0b6ec4e29c9659a6218 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
ebfeedd1b03e502db5d4daf24e885feba43839ef iomap: release pages on atomic dio size mismatch
0cb740b22c1842a23f7b25c6157600299f8dd056 xen/pvcalls: bound backend response req_id before indexing rsp[]
520fe88144d75babf06f6b524833fc1b8596555a drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
16983683657967f5e35e551b1a28636c29867f61 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
4a06da76a380779580c682ce79b730486780ca18 bpf: net: netfilter: drop dead NULL checks
75f0c1b112fb8fd649b16208cfbcb47ed20e38f7 bpf: Guard conntrack opts error writes
5e8d1aea58efda994af221baff96c91b7cac8313 md/raid10: fix writes_pending leak on write request failures
8d69c4c0604d24d3a2fda37a7cb2679926da3c58 md/raid1: fix writes_pending and barrier reference leaks on write failures
69679b76a2713a505727b432e7e8b644cfbc3bc0 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
a04e96cfcb2e2515b92f548ac4650734564b8415 fs/ntfs3: Reformat code and update terminology
7f5fe2e7bc80a8475b3180db8a115801cba9bf5f fs/ntfs3: call _ntfs_bad_inode() when failing to rename
9947d84e523116399172a32449efb109ef7640f1 net: optimize enqueue_to_backlog() for the fast path
237527cb346bb9a83830637ce4be4c8d2dbfcc78 net: fully inline backlog_unlock_irq_restore()
daf5662a9b878c4f86f6c57a04e05411d24e2a95 net: serialize netif_running() check in enqueue_to_backlog()
06cebca1e9ac1ab4244ee061cff7c21e17eb5083 RDMA/bnxt_re: Add a max slot check for SQ
068b4574c84ba9d46f2115b4a17ec0e9bb75a890 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7aad058a24666c948affbd216df1943d06ae9855 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
f487525909ec0e8caffe20ceac42ca86ee5113b5 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
21c3a65eb2a7264db3afcc288875e37666fcdc6c netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
ec9832f875245fa2aa0d2a2d3db28557d2bf48a3 cxl/region: Block region delete during region creation
9cd40fd34952e70bf0f5fe0255e7eb1f9d396382 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
7f8bb676e6109fe24c556d3c4587a03ceae819a8 ext4: add mext_check_validity() to do basic check
da5677938d6e9db0d35e343098be6ed8223e0a18 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
346202b3e0fde46dc5433b3a4caa2001ca1e9c02 ixgbe: do not configure xps for XDP queues
78d2e0a840c3c82accd9795d5055b535b166774d wifi: ieee80211: split S1G definitions out
3508f6fb21dee9a0e3c1ebd26ac8440628cb40d5 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
3d1744394c59c5d51fb6fad17cd2e180726751c2 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
c66a756970d002fd6d2f258a8a7d0d69c6a1816d ocfs2: validate fast symlink target during inode read
302897c054b51aa4b8bdb368ede612bde76ff49a wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
7349efe9767feec27798764f433bc65017e29780 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
1d7b635540e9ec5bcf997aa3c8e92f0a90da4885 md: replace wait loop with wait_event() in md_handle_request()
8c0af9e7ac617cd65a0f06c396bb9ecafc21e88a md/raid1,raid10: fix deadlock in read error recovery path
e0ce1948e56e6acbbeeab32f01ced7b1f27c65e2 md/raid1,raid10: fix bio accounting for split md cloned bios
cd432eba0fc3fbc344439aeb59bb0fab57871088 md/raid1,raid10: fix error-path detection with md_cloned_bio()
273289d9db37167d74ddc74ba297518fa59e508d drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
42e7c3c456ce71f088e46f8d6a5436e7a6562622 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
d82580802edf63bc57356c2836ab5267a8b3f105 s390/zcrypt: Rework domain processing within zcrypt device driver
93ff5aa35f21b7c62d6662ec0c15f995f2bf6020 s390/zcrypt: Close speculative mem read possibility
d049d882dab4cd314c7a38abdb6f2745db91d69a octeontx2-af: Block VFs from clobbering special CGX PKIND state
b9280e0ace45f26292681c2b014fd09fe44266fe Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
32d6202983267fd9f2bf4d1c8ab6872ae967fc44 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
1c3cd64c5b0f81b4d7cc5f3c06a49b5187b42861 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
5d66ec610d26bf355a98f07ed9bf0f034ce76927 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
2a4f6619de7681d9ef9dad2f89e8a63efcaaef4b Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
1ae4d0dd65cd16122228996c01e4ddc14750c17d netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
f3baa1071f37d2060655de6df9570d8ff337a54d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
132aa87b0ba13f5fdecf541b9ce29ac285b36f29 xsk: provide sufficient space in pool->tx_descs
c574837e10041f9f74d56380f03236fe77552a8c xsk: reclaim invalid Tx descriptors in ZC batch path
eff48d9af43276ce67d73d8b4fc4dc4bf00846d7 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
6f8f672ed64765104d2c731c546e6dbde4fe730e nexthop: take nh->lock for f6i_list walks in replace check and notify
38a89951bda749f8a99f563bfca92799e69d7186 KVM: arm64: vgic: Fix race between LPI release and re-registration
2c9fda8f3f9fb78bea3a58e703603823f1fc2f52 btrfs: split btrfs_fs_closing() and change return type to bool
e99362408f0fed10d47d54ca03370a150eef2a58 btrfs: only invalidate btree inode pages after all ebs are released
fba76b8e59bd2661bfbab137f32e5d75200157b9 btrfs: warn about extent buffer that can not be released
599c209981123e45044d5d16538a8c03c091b13e btrfs: skip global block reserve accounting for rescue mounts
ffde69473f35b62f39c54715b9a76b5783afb75c eventfs: Use children field for rcu head and add memory barriers
9f285b9a0485d93891e04f0d462113ef109480a3 vhost_iotlb: bound map allocation in add_range
01a600151b9bd3026acd33da73f55a3a7f9f64bb bpf: Fix netns reference imbalance in conntrack kfuncs
273ccf8305cf56ac6401a9c33bfc38839a84d7b3 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
9d2cacf59142b34f67e1d71675691d43906ae914 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
537d5a3129f49d5fcfc55f3232268498f6187197 btrfs: lzo: reject inline extents without valid headers
77b9b1af11627afc5e3dbe31ddd5e7f3bd28f7c1 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
3c2d0978c0be539d9deea02f10618d8fa6a78af2 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
2315c8456ec0b9b87e38be3ae62844635190b625 eth: bnxt: decrease indent in bnxt_request_irq()
021a3d451214109e1ba9777832813e753dae598f eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
e298c1f67a9ad5d7ed2488e0af997e8867e2ac54 ipvs: revalidate ihl to prevent out-of-bounds access
cbaba23ab59f4ddda8adbd7949669f6cf9e3cc8e ovpn: defer key slot crypto freeing to workqueue
1d0329ae53e07824fc9d3571f972ca6bdffd549e scsi: core: pair EH runtime PM get and put
7c348c94b21589e75437ee9e91ff689b7902ebb8 optee: ffa: Add NULL check in optee_ffa_lend_protmem
c8e6b7e398495d000127d30390355a64e764ca28 btrfs: lzo: reject compressed segment that overflows the compressed input
19f07083bc1d1e86fa0e269e5a65f860edac02f0 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
bd0d401f1ac265fd32b043877f004e04c4896386 drivers: firmware: xilinx: Add unique family code for all platforms
900a97054002a76af11f7691420f2442a2cf475d drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
0f92d2357422f22c8304f30165812c6d09aaa5d3 soc: xilinx: Fix race condition in event registration
7f3ef0060438ee19b4c826146b3a25afec9aff3d Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
ff62a12b9e07920afba742a03c9fc343a2b9efef idpf: bound interrupt-vector register fill to the allocated array
73f50b5defa9e4afb1469dab2a9663f50e78ea8c dmaengine: idxd: fix double free of wq, engine, and group structs
4390f0e59ee222e0a0169b8b277c3d8d27213168 drm/amd/display: check if dml21_add_phantom_plane() is successful
f7fa855acee5a974ff7b5adfcbdc72623d9352cd bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
157ab96aec530436de6d7c8c70f25e45a38292fe drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
1ea13bd5198c8f11c8d0da13e971c46d608241f8 drm/amdkfd: Add bounds check for CRAT subtype length
b19595ba960fedfed79f9334ff343ae107258051 fbdev: Wrap user-invoked calls to fb_set_var() in helper
a284fd00143d514b499f3e992a78fa52e7e793bb tipc: avoid busy looping in tipc_exit_net()
80a990c1faed5aeeb145a9f68df06e161b5371d8 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
69539adb5d7fdd4f23bf0d282a44918fef899b46 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
d7220af44b1c1775746945213db5f9562f267129 ntb: Store original DMA address for future release
70c5cce0f4cafa6e7c8599133994edff22207c3d KVM: riscv: Fix Spectre-v1 in PMU counter access
afd675cf66a71ae041c68d215de03d75cd03917f RISC-V: KVM: Fix PMU event info array size overflow
b1979dcadd165a2772e0b1c3b8d22dd1f16b757c svcrdma: Add Write chunk WRs to the RPC's Send WR chain
787517efe721c8f60542823ae853ffb54ffcb33c svcrdma: wake sq waiters when the transport closes
709bd7c47d50d09737b95b58a11834949ab378db svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
965b2f47412a67980b4354cf4c1054846dc77355 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
d1ee113aeac826fff6a1c0eab61e8ff408dd4fb8 SUNRPC: Add errno-to-GSS status conversion helper
8a2582c6b5a040123ae9f7b5512d6f27d70c46c2 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
ac2a6271d83b4de338e7963e6ba79c8f499bf921 SUNRPC: Switch wrap token encryption to crypto/krb5
7c2d2bd39c15cdb0770f88f67c788e4e7394ebba SUNRPC: Switch wrap token decryption to crypto/krb5
200eae424cb1930fa38902f38251e9daa1cb4681 SUNRPC: Switch MIC token generation to crypto/krb5
f048c876bf95a02c525d3c9a7f604af56365da57 SUNRPC: Switch MIC token verification to crypto/krb5
8752416ad5d676572b98274fb5acbd95fa2275f6 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
782c86543b10e59f1174423058c9cd26b61cadba kho: fix size calculation in kho_preserved_memory_reserve()
06536bef8aa8d7639fd16cf66c3d30ea071ce85f ext2: Fix lost inode updates for IS_SYNC inodes
acba0d9a859a8af58aafb51f97cc2fcaf725d2e4 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
789b3329323d3dfa91bf71faa0adc7f20380ec4d ceph: fix UAF in check_new_map() on session freed during unlock
5217292b158b55e243aa67db9deb0636e412173d nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
0396e037a783b6d4efe7bbfc8cc6acdcf51a647d lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0f4ee1e049316a173b9251740d8a55cfd930d2d7 zram: fix out-of-bounds access in writeback_store()
00e49d0ce745d053378d999e63a8ff31228a1a0f drm/amdgpu: force complete the MES ring fences on reset
5c578a54512de30f7b873640b3dc51a2d5006347 drm/amdgpu: force complete the KIQ ring fences on reset
0d71b3ac8e735541fafe0ce72e555c9c467ed0e3 media: chips-media: wave5: Resume device before setting EOS flag
b9f73c202ec35a178fb509672b6e077fce85a0f7 LoongArch: KVM: Get VM PMU capability from HW GCFG register
bda1607568b2ad4583f4691d18bda1315b4b6fcd LoongArch: KVM: Validate MSI data before routing it to EIOINTC
8aedd74db2ee6753c81060a17b7fa3feed4c51a1 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
ff69e700c015d0d5303364f25c763f735fa3727e netfilter: nf_tables: skip double clone set expressions on element insert
d5c87aa9d5d88a8d7e3fec487278c7f3b02b377e octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
54d01da1aabded70c99c2d9e49e778118492fa20 net: mana: Cap MSI-X vectors to the device MSI-X table size
5d71825df79eca2e8762bf7d617c9d2a84b81282 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
c7f9e00e95f39c888a55ce36743b795d1ee9780b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
c3d3fcea40991e667c0e11d1df9a64327c792144 fuse: Fix the condition to enable over-io-uring
471b4f5b68a7dfe9acfc8be3fcb16f6ce7fd61f2 net/sched: account classifier filter allocations to memcg
301c6be57a72abbb091959b7dd7f416dac7b7c33 NFSv4.1: zero referring call lists before decoding
ebebd9276dad7e8cf5c14beeb15b97642d496753 vxlan: fix reading neigh ha
8e4590978eb3a281ce7dbe04b5dfe3d6498b33e9 net: bridge: arp/nd proxy: fix reading neigh ha
a639b185261b75b472140396f60fb9cffb3b3272 ip6mr: do not clone dst in ip6mr_cache_report()
1ba5fac515149c43af2761e73e1314ed29762de9 irqchip/gic-v5: Clear per-CPU IRS data on teardown
be0e9b661df957577a3e86393e3ef676a962c827 virtio_net: Fix resize of the RX ring
ea615fa3a370e140e807bd96d76b77b8d3fea635 dpll: fix NULL deref in dpll_device_ops() during teardown race
13619242a59b6a96cd4da43f311b14a162aaef78 ksmbd: scope session state changes to bound connections
756b69aa7506c74f5b8d40d31b7d05550d50b3b6 ksmbd: detach blocked lock requests before freeing
1c145159253df89c46ffa5efbc8ec2bdb68a2c77 ksmbd: safely discard unregistered deferred locks
ba98cc139738d69c9e2fdc005cfe9189ef7131ee ksmbd: defer publishing granted locks to prevent UAF/double-free race
a32b0889f6c208805be63cb5164a6ba16b543ad7 ksmbd: serialize oplock close with pending break ownership
32414bd2685b16bbd48c6e3037aa62cb7d8e8aa4 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
cf1c66ecc5d88dcc0c14e76e872298bbb3da1237 bpf: Check pointer type for all atomic RMW paths
eb4f1b1e17f9003d30177331db8b9555286df3b1 blk-cgroup: delay freeing policy data after rcu grace period
c10aed593eb2b92fe60e040eb21a123c8e05c0a1 blk-iocost: clear delay state when freeing policy data
09c0b1bbb321cfafab41adfa78f7571ad6aaf759 blk-iolatency: clear delay state when freeing policy data
1f103b7751f732bd6889ffe18ce33db1abddefe7 nvmet: fix max_qid race between configfs and controller allocation
98287df3fe66472b8de3a2467929069ccecbb8ef clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
7014519ba499b79d00830c9cee86ca3a1cff778b bpf: Compare iterator types during state pruning
519b44c6299ac1875f5f157f1cb939de85eadcef NFS: Return a delegation the client fails to record
9bfae6aa4c9941b2ccdb6eab2ec6e71c42757bf9 iommu: Pass in old domain to attach_dev callback functions
061fab781b889581f11c9325e33e8ac759ee5730 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
8874bd7bb759daee9fad4863f1f1124bed978765 btrfs: zoned: flush active metadata block group at btree_writepages() start
1c5b109d7097e718bd816ea5510b2f869c53862b btrfs: apply the AUTO_K(V)FREE macros throughout the code
81c174972b5b107990c8de4978cc375bff37196e btrfs: check if root is readonly when setting posix acl
33937a0f275865163710505f32b70ca63acaedc3 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
d84378c9fb124cc1669d511e657a6268667fbf26 scsi: core: sysfs: Make use of bus callbacks
a02f034fc1eb9a16f9ed1659e57094a07b130d0b scsi: sd: Convert to SCSI bus methods
0c10647f3c46345d94b3af958ee95dadeb68b92d scsi: sd: Move the sd_remove() function definition
b9f2bdc5cdff318f3a338f79b1d21292724a6175 scsi: sd: Move the sd_config_discard() function definition
0b1bf0c95e8b9673e8105d7c6e3a4cc75921f6c6 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ccc097c069968ed7790fbf6c7382a4b723a08c3e coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9f1fca24416eccd0a9ab11a668f9948b4fd7038a drm/amd/display: disable replay when crc source is enabled
efc958f78b1383e8237c8289f5a78842376a02e5 drm/amd/display: Resize MST HDCP per-connector arrays to 32
206116adc8142eaaf3ae2ae902c5b400f8c22d8d bpf: Factor callchain_store function from __bpf_get_stack
cdf201b08c823f12c79314646be79009904d539a bpf: Factor callchain_finalize function from __bpf_get_stack
0eccee9979fb98dddd5644e208052f9691d06964 bpf: Remove trace_in argument from __bpf_get_stack
91bf4af8eae1333c33dea18ef86c1296356b7732 bpf: Clear buf on error in __bpf_get_task_stack
06cec0f40236c529ed1214082b13f58024608e93 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
6a5a25c2d186a0959166c5b55f351da85b593024 ocfs2: o2hb: quiesce negotiate handlers and timeout work
b8d2e6bd98c47fe71e28bdb45cf0f9e4659a1406 thermal: hwmon: Remove hwmon class device along with its parent
a95cc9236e407215b944eb0790d92fddd044749a PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
d50335846414ba546ee87b2ef13385305d99b28d bpf: Invalidate RCU pointers after final spin unlock
e67bad36b7825e4e09b253158e38c5b7e01a095f ublk: validate auto buf reg before taking uring_cmd
7205c0688d8aeb5960013f74b49e2219e672af3c HID: logitech-hidpp: Fix FF device cleanup on init failure
ada4e7f298dc95da8bdec98be73c87642293ee51 tty: skip cdev_del() when no cdev is registered
35b704c4e135846e0590d744ec72c49dd022a704 serial: core: clear freed pointers on uart_register_driver() failure
d9a1f12cff13f7157092d678b8904c0af76f051b serial: core: do fallible allocations before the console can be registered
bc34254e7fa09daaba682ab40b4fcbc5caf96527 wifi: brcmfmac: fix P2P action frame handling without device vif
5b409c6fe3a1cef45d0c666c051e89427fe67115 wifi: nl80211: clean up color-change beacon data on errors
d3c05ef4b04fc1cfcf98757175d69a19928e13c4 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
e722fa482d1b9f0f848a306dbd4d90ec0a678f88 wifi: mt76: mt7996: clear stale link state on full reset
804b9e364cdca2e97603759b1afb9a2a84e62274 bpf: Reject >8 byte return values on return-reading trampoline paths
7481c10bdcf8eca33bc127858526565dc0b8d908 wifi: mt76: cancel reset and rc work on device unregister
bf00b6ff2e28156a29fb59c64a46cf6ba49742ab wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
09fb1bfc4477eb5f9db47ee093254ebd3fee3166 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
f51f5ecac2f621211ef999218070f71173f205e4 md: remove REQ_NOWAIT support from raid1/10/456
cb293b0a9028d616a2192d644ed6445dafec3c77 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
6a500637dbcbd837169e9618c3bb34a778cd1199 drm/panthor: Add vm_bind region with kbo range overlap check
7f97fa539086a3422fd7136b7bb42f7bd10366a7 nvmet: fix return status of RMI log page on allocation failure
417c14ebc12f178b6e976a22681163651d829a6d RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
9fed23954963b1b1aa1d7d56169042e1e23701af PCI: Make pci_match_one_device() match on ID instead of device
8897df8d2f402c3790e939fc222d372528dcd1d7 PCI: Fix dyn_id add TOCTOU
b043ad0cb62afa8e1bca6182140cdd0694f8c809 PCI: Fix UAF when probe runs concurrent to dyn ID removal
3608723edcde90ec799bb31705e35257c5c14d40 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
df9bb3a6544b04343425c4fc2b19d21dc14058c5 scsi: ufs: core: Convert string descriptor format macros to enum
0997a2d873d40a4758f3ce400f5ac1b8117883f4 scsi: ufs: core: Validate string descriptors
a55dd38540a4b27a6e7aa773feb8abdb4cec94ce pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
e44810176926ac2b533e4685e1f7676b2a58d9a8 bpf: Fix WARNING in bpf_tracing_link_release
e81ce8d387dad7e4d42530cdd79dfcf314cd0c7c ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
e6c30c15b2125b5492e784fc141a248fee58af51 firmware: arm_scmi: Clear SystemPower flag on create failure
b41f02b178050a06b9b9cc23ca40ffc417ab55f3 firmware: arm_scmi: Fix OF node reference handling
b0cdc09b4edd5032a857a85bef5b53785c813b61 firmware: arm_scmi: Fix SCMI device destroy lifetimes
1131c0f42d17294a8cc3b0f248c63f2878d90066 cxl/features: Serialize multi-part Get/Set Feature transfers
110e5db4bc7190e5121441b6907d56b3f0908ad6 fs/resctrl: Fix UAF from worker threads when domains are removed
02a5ac0c160bc5eba273f2dc133dc89186c2a421 RDMA/rvt: Return NULL after port allocation failure
4361a37b77093ff225072350793515cc179c0bd8 esp: do not unref managed frag pages in esp_ssg_unref()
a38b44c2fc1dc4e1794ce431558ebd499980eb5f platform/x86: asus-wmi: fix resource leaks on probe failure
d423cefcc46afc3c1b262a146e1ae870020681bb usb: gadget: uac: validate rate list length before storing
a984471ddb277719b2c90a4d9b8160e1ac0c0966 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
979e1171291dbe0b203c96f1740b79dbf0576224 platform/x86: dell-wmi-base: Fix handling of ultra performance key
c723784368d4f6be214b46579c31531d02104553 bpf: Reject writes through untrusted BTF pointers
d635686debde56e79844a1267676ec7c1bc6d4aa bpf: Reject MEM_ALLOC BTF accesses past object bounds
832009eff2a6af535a59b7a39b6aed17155ee084 uprobes/x86: Move optimized uprobe from nop5 to nop10
e387910e3c4b78fb5a2b98bb8d5738d4ebaa5ab4 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
38e985482d6af4262d9801b55152de4e870a9a62 drm/amd/display: Fix dangling pointer in CRTC reset function
9957e38883506062036a5f1313e3a7ab0c6aba09 drm/amd/display: Fix dangling pointer in plane reset function
00621d8750a173d3136ad4df20efef6014d162ba dm-pcache: validate seg_id fields from persistent memory
1b5f1570a1430e317d04e331e83ffaa8455fcb2a nfsd: use workqueue enable/disable APIs for v4_end_grace sync
f7d20fc2711b4b9df6c4c677d4bb2eefa8b3d4dd nfsd: convert nfsd_net boolean flags to unsigned long flags word
16779fa685dcf5eb31297b1738f699bd8729c3b2 drm/xe: don't WARN on kernel job timeout when device already wedged
73d6db8bcaddd79c0efed3c2dc1ff61a20f41300 ACPI: bus: Introduce acpi_bus_get_primary_device()
7b268884012214cc581b7f231d6c344e6968073f powerpc/xive: add error return value to xive_smp_probe()
7713a19cbb23380934d384e6cae6a42eb9242cf1 powerpc/xive: propagate IPI init errors to prevent use-after-free
88bb0ea6e4ccb435e463a4b554d3bd26affad6bf remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
e388772542a0c28fae017b448c555a5bf9f090ad ksmbd: remove redundant DACL check in smb_check_perm_dacl
71b90bba0d97e216ea00b660c5d4682767bfd7fc ksmbd: fix maximum allowed access checks
ae36bec73953e3b25340352baea48bff34a772b6 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
e938880b241b7c5cd99ba16ca93ce05f310d7f64 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
ca90bdcf74e40342292bcf80051295f2c4236df2 drm/amdgpu: skip the VMID 0 flush for VRAM
ad86297327f8c635d37d80b1cdaa0ddfd45dbbd8 tracing: Take trace_array reference when opening a tracer options file
83882cb00a00dd4b26d7be72d5988d3c58269587 vhost: invalidate vring access on IOTLB transitions
3e28bf98987e94146302fe9c80cc75aa129742be vduse: validate virtqueue alignment
f8c0c59f252d07a745478eadfe632d254ee1d431 virtio_ring: fix stale descriptor flags after a failed packed add
f3313f3b6d313e7b72a9994039b36c63905daab2 iommu/riscv: Serialize command queue publishing
5acb210b9a78095511d4f651dfe5f1474c7d5757 bpf: mark a NULL call argument precise
61cbb4203f08985a312841e4df847d107aa8df4a tracing: Fix subbuf resize races with trace_pipe_raw readers
0620d7d5bd3a739633cb7bd65a74506abd7c5748 bpf: Preserve inner map identity in callback frames
e9e06065889ed9f8f48391b7bc54b4c9656f9b59 bpf: Mark NULL kptr stores precise
5b267b0056b3e969d368e236e7b85f772d1ea20f bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
65f1744262351b312999a72452124525b4ec50a4 bpf: Don't infer non-NULL from a pointer with an unbounded offset
5ecce285c4d3a3d6d91b584753c5106b694c8a9f bpf: don't rewrite bpf_fastcall patterns entered by a jump
c01d98d7104be1356b044d165451f7d3a73acf9a bpf: zero extend the result of an arena 32-bit cmpxchg
ba9ff3b33045a8175ab1450dc6c4c812d0442a17 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
8dcf00fee76460f542a4e0aa0d1fbb3c8eb23b54 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d93af562b88c8f3db8613490853971c213eb61a5 bpf: Mark syscall helpers as sleepable
38886a5dbf434406bd75111bbd1cc123c0559b87 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
beb8b1170db262238e71dde2a35d97ec59347a9f bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
3f715ca909cb64b3d325b4b6294c0066f489e2ad ipv6: mcast: annotate data-races around mca_users
cbeaf643c51bd503e0a6d3c5850566b657c6079b ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
ffd11b6b4c867237f6c283e4a96ce2fb3758fbc2 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ef93c12b71f98d0aceaf88e61f37a4685a4c18c2 bpf: check_cond_jmp_op(): properly infer if register is null
cb9d284e0bfb5b0cb605d27846edd0227cb8a9d2 printk: Don't WARN on kthread_run failure.
c6ad3f8cadd1671f6eab011234347e8d9815f61d ksmbd: convert tree_conns_lock to rw_semaphore
03c9d918e7036b590426344908baa10c6c41687e smb/server: fix tree connection leak in smb2_tree_connect()
2aadab3e18db123650be39d42ff5bb0b5664eab7 arm64: dts: lx2160a: fix incorrect pinmux
e741ddc697f1e4e83b3a8bb4ea170d1c86368ec5 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
d89b61602f189371cffc8d7b60ef057ce6103397 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
7b52ccb5eb397ec507997f84e7536a755afa1157 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
dac65fd8ed7b11d2fa92ca8c4422a8312802d1d7 fs: move mntput_no_expire() slowpath into a dedicated routine
50dfe64477675f78ca2f285438592dbc167a800b fs: don't let a migrating task hide its reference from do_umount()
4fcba998bba08b042f1576dc24edba13b3679cbf Bluetooth: btintel_pcie: fix TX descriptor bounds check
a5516b77417cd321fca3be897032e8893261f3ad Bluetooth: btintel_pcie: Add shared HW reset for clean start
18b5fa9dcf4b5070cd731a4d3b0761c44c11142c drm/dp: don't mark the AUX backlight enabled when enabling failed
d2b7071eb2f63563ad402c104f6be3f4b1f8ac08 gpio: exar: initialize the ID before registering its cleanup
95c2e45a59b6f24281bec049d738e8e5044a339e drm/aspeed: Balance the display clock enable on teardown
babe4321b5fc1833293612eb532cc4439920c5af drm/vc4: Free the BO cache size list on teardown
ad4887b3c9730bcfdcd1c7a6b032e4217effccb7 net/sched: em_text: reject unterminated algo before autoload
0ab17aa3a5432f51033cb5e7feb2cf25634e7513 amt: send the relay's General Query directly from the receive path
3e7f9231285376fc700b6d716a5af62449128b48 cxgb4/ch_ktls: disable softirqs around tid_list erases
9af0f046eb17e8b1595acb2c090eb73b07be4512 tee: optee: fix kernel-doc warnings
428ef5e1b68f06c77c813b3306f2dd64e03170b9 tee: optee: ffa: support shared memory offsets on large-page kernels
7eae5b7033a48e5922094c14ee056791be1b230f ice: Restore Ordered MMIO Writes for Tx Doorbells
a909d6ed72dfd7a290421245f64892cd4057a160 nvmet: return Invalid Field for invalid NSIDs feature 82h
e0e4bedd628893e141d280f8c602f9356bbf89a8 nvmet: use the local P2P device on metadata allocation failure
87f3d3fd11767e26474ea64ffbc171eda58c3af4 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
c2b8a21b2ee3aa290389475a21c630d83b6ec74f zloop: zero out only the unread tail of short reads
1908423b0d5e0918c2b8751c8070ba1d9b409ba7 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
2e69ba5f19dc26c3aa4b2848b971d69d3dc0d468 btrfs: free iov when btrfs_uring_read_extent() fails
fe367fa124639c37d776f72df14a90027e33c26c btrfs: unlock inode and extent in caller when io_uring read extent fails
23de94d69f1ec5ebed3044b94cdbbe83c6307922 btrfs: fix xattr replace when multiple xattrs are packed in the same item
39c682bd396b7f9b5102d04b41add06c045fe8b0 btrfs: fix lost error return value in btrfs_listxattr()
d4ef51d2157dd3d6ccf26b63fe49ce25f138a25f drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
c2a51fd9e221cbc119b11bc661f560d5aa852536 net: make dev_xdp_sb_prog_count() see programs attached through a link
937a743b2172e6580a139da8c88f97fabab5e0cf riscv: vector: Fix data pointer constraints in context save/restore
fd52ba4987b885cebf6a6c8f80a31af23907f28b riscv: vector: Fix output operands in context save
1417f5cbe6972d64dfb23ddbae7b68e064f6afa5 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
f0e0de2f6cc724e4b41438ad0e72d9d95f2f640b wifi: mac80211: add AQL support for multicast packets
d8427971119865bac86259d1ed06263429057ff9 wifi: mac80211: add ieee80211_txq_aql_pending()
82460629f4cc84784c463feaab9ecb606db47cbc wifi: mt76: add PS buffering support for HW-managed TIM drivers
c4c06519be5b581925f3c6067ec49eb780f30d54 wifi: mt76: account non-AQL frames per peer rather than per link
7664c957d559ca0ab95d8fb4a2576464fcc74ae1 wifi: mt76: route nullfunc frames to PSD/ALTX queue
353f1fd6733d29acf355e6814e104ebdbb06630f wifi: mt76: use ALTX queue for packets to disassociated stations
36c2313d66e874a04cf2f15fbf1e6862980f2216 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
b51d1491772cc75ad30b5a97ecd7be3015c24b85 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
7ff8410b1ee7117b481e35c139e6c195f16e7bc1 wifi: mt76: mt7915: disable rx napi when removing device
a0cfb0d7b95919b5102a1c684ba675543e5bf430 wifi: mt76: mt7925: don't put the band auto marker in TGID
ab8275addf27026ba284739181a0b9ea92d9a3eb wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
bd13e0bf9ec026f83277533174b1fc1d5c25374a wifi: mt76: mt792x: pick the SAR table layout from the table itself
a9bbd3165af5a12ea5dfb1a9f8cc89ecf49c3851 Revert "wifi: ath12k: add panic handler"
fa8413b4fe8a4e5e56d46c0867616a7d9ef668be ASoC: adau1372: allow sleepy powerdown GPIOs
5ac37e1e185bd3a4d664fe7c7956fca25f277762 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
06ac83e6790ca26eeb576925df7d9fa14ba169e0 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
241ed02c697fc64dc13f934fa594dbffb113909f spi: sg2044-nor: Return transfer errors
e105192e94d16616c91800f142eed9d77b4056f8 spi: sg2044-nor: Honor SPI clock limits
55cadb356a99f7e79dbeac695c41015695194890 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
8bbbbc352e35e0f2bf39566d08a5a80a1f1c614a flow_dissector: avoid u16 truncation of skb->len when computing thoff
4b9de0290543f5b0afcb6807dc918e924d5252b7 net: sparx5: start the TOD counters on non-PTP lan969x variants
0f8d99af4ae9781c1454ccb412512621eeb7ed5b devlink: fix devlink_rel reference leak when notify work is pending
0b0521171d6a0d40859ce087a6ab3e9a71344965 net/sched: cls_route: reject change with no routing attribute
33a324e6cb646b859f7fafc1ef9ec0cc04e94fea Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
9d0e2950865b00310ab1eb77acb322a728dd5316 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
c1499208aba92b08e7084cf68dafdb7b182f877a pfcp: make sure the SEID is linear before reading it
61671b7d42765322c172c845986a567f40947a45 bnxt_en: Add bnxt_clear_bars() helper
dd149269c4437a6fd1a67f74c55a2aead64b1202 bnxt_en: Fix driver init in kdump kernel
a18f636d8a938936c1f20c81f695b3647a3b2e13 bnxt_en: Delay for 5 seconds after AER DPC for all chips
8be1f1763f23f06d8d479daf5ee1183a0acc0474 bnxt_en: Drop pci_save_state() after pci_restore_state()
1bd1ce7194462d8f7624aeed21c9b1f8f7bc79f9 bnxt_en: Re-write the BARs following any type of PCIe errors
9ac3f4d5c517df81c579ab7cdec9cfd690628056 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f92d1a2824d51a50234f688eac5e1f2f92d46d42 drm/imagination: Fix reference and vm_bo handling in remap()
5ed76fa1553dc9d048c8f8a7e9d90b49a9dca802 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
7c136103706f8401042e576f7f96a494f0b93a76 net/mlx5e: Order ICOSQ cc update after CQ doorbell
2903147324e53dd116bb28ecceb7cc8ba3c519ef mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
7f1649a34587abab5561e695778515ba18a6f970 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
a405df5c7e3b0a279bf3931518e450869325c23c ptp: ocp: fix PCIe delay estimation calculation
49e6b3427f3bac798e46760bcbfde69a6f08dd66 net: openvswitch: validate transport header presence in set_ipv6_addr
908efd0c30f69c5effa7fa195411df68904956f2 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
17df5345344201184a4d41cd2d4ea1f537e355e5 drm/vc4: Fix binner slot allocation failing on an idle GPU
cbe45758ce475c7e3dff164a42208ebb4d730f3f x86/CPU/AMD: Fix AMD TLBI Erratum #1718
d958020396f6071970a9ef9c5e05e19e03e7600e drm/panthor: validate userspace queue count against initialized firmware slot count
8ac68ea899a5d4d52dddaa15982ea6342383a1ab btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
4e700d506b3b0a7e7af53f279d74c3af1c61ecc7 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
c79324ff83acddc343d5325ba45173c22a42bb4e netfs, afs: Fix symlink reading
eebc5d5abcb8f7760dbfdb9c0cee1cd449f1765f media: verisilicon: Fix kernel panic due to __initconst misuse
8ec09492be8bdd4786caa2790138c40a50bc3cfa net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
1e0a2d322be42dd1b747dcc82a392ce6d1d58101 netfs: Fix missing alloc tagging of direct mempool allocations
6176220680ab4c377443ade02019dc71ab2a68e3 workqueue: fix devm_alloc_workqueue() va_list misuse
e258147b8df4477d20c40885fd615c7f8881762d s390/zcrypt: Improve CCA CPRB length and overflow checks
c14fd8543201c2333183b24066153461da7fb0f6 s390/zcrypt: Improve EP11 CPRB length and overflow checks
25540df8d5fca11a434be4fa8498b30236e01e12 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
d59d8bb776dc059d7ef58f669ba2581d167537ad s390/zcrypt: Pad trailing CCA or EP11 message with zeros
c9c54c3a63b027d55a9bec15f0fc265e42411e5f accel/amdxdna: Resume power for creating and destroying hardware context
510db7c063e8b48afa801bc890843bb7648251aa accel/amdxdna: Fix race condition when checking rpm_on
d1307f0997459505f5e1dfaf53995a3d32ff3d37 accel/amdxdna: Fix crash when destroying a suspended hardware context
12932eb772e0d6884eccd53ddc4464c2ec1f1a7a workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
ca251d2611112e0ff77bf89cc77e356a6759a3d5 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
64aaa624e7400eb9e9d538dedb95ad1a2e01d32b ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
2e53bc61abb67b8ef46a65fa1dfab18e2812c453 xfs: remove duplicate INO1_WRITTEN check
5edf774106bd7ba613fcfa55d3432fa2a89305d4 xfs: stop exchanging reflink flags when exchanging mappings
f8a7620376fe8300692302384cf7265cb2ccf134 xfs: fix exchange-range-to-eof file size exchange
01b8e54c55780b95042fc1845190ce58d26d5427 can: fix unique skb identifier regression under RPS
fff24876091f9f3fc8e52efb447debb7e1105606 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
5905ae09ec676da676497189fd0569f98095ab79 regulator: of: fill in supply names in of_regulator_bulk_get_all()
ef8a865c9faa2b7722993928ed3972c76c7011df drm/amd/display: Don't replace a sink mode that shares the native totals
0428e4cda73e821771e3042da99ead5e186abd49 sched_ext: Generate qseq from a per-task counter
8b2e99deb3a646cd20adfda0f698248788809231 HID: steam: Fully unregister controller when hidraw is opened
3b33592479ce605577e5b1e947a1dc50326b87cb HID: steam: Rearrange teardown sequence
805f1867171946ace6f0ce8886549e1e6398b09c HID: steam: Refactor registration
9aec9c4502ab6aed372361d7fcb7d751095e362d HID: steam: Clean up locking
946b5acec0a0afea5387433f68ccd50038df47ad irqwork: Move data struct to a types header
c5c0915c224e5b40a8a4cb26e6b4be96571316c4 spi: mpc52xx: clean up interrupt handling
80b32df60df0260f2b66a7df229548efb78e83ac usb: gadget: f_hid: Add missing error code
4a26b4d483a8a45444d1691a7966db64f0b0bfa5 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
1efb997137823b1b83101acdd2b94f5e6308d871 PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
442d1078e4fdd96e4902efd1924b779a6bac0057 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
0608e6c316df37a3ad6269cf21cda28801334818 ip6_gre: remove obsolete ERSPAN PMTU update
3ff67e5bb453aa05a6212dd1cfd05e29e1fcbd2e io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
3daab8121d84b6c1f687d59208258460162a62cc drm/amd: Create a device link between APU display and XHCI devices
d3d2a2a0b926eafa6e5a9c565448194140dc794a iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
f2ade60ed08c963fb6b89e10c2316f2352e054c8 iavf: send MAC change request synchronously
4b10d90cfbb99d52083db5ef033ef8340d4ab661 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
4517f563d50cf01eb3d39c7025ae53b529b583bc mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge

--===============4129546591221375947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985566eba6a6-1420f68760db.txt

5af00bdf2bf0ecbdc6657215257dff41b92bea71 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
9fa7b8f87e0e8a86a96617f4335df09139f66038 dma-direct: return struct page from dma_direct_alloc_from_pool()
a39693aa0c4bd417419c044680686cb10f548ac7 xfrm: prevent policy_hthresh.work from racing with netns teardown
66e7e933531dd276f43940d31663343af8d103d4 ocfs2: Avoid touching renamed directory if parent does not change
8b5b4d69032ccce7d159cd27eeb22a1ee29b2de5 net/mlx5e: Fix netif state handling
2d6503d3e2d9f41c5b774f4e1e3df2a569c13eaa net: ena: Add validation for completion descriptors consistency
7bb99c18a554d93cf8c9c5f22e19dad0a90deebf x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
83dac300e6e3cc272909c67d1454aafe6297175a apparmor: fix out-of-bounds write when null terminating a label vec
997f42941b145433501c6b45502a21502a987840 xen/balloon: improve accuracy of initial balloon target for dom0
2f2ece2367c43ca4bd802f0b584a0781c63a8fa7 x86/xen: fix init of balloon stats again
72c863a29c0b91af80f4e49b976bfdd03b1bf179 nfsd: fix nfsd_file leak on inter-server COPY setup failure
9543981df6b61d224019f6d7fc379feb716a5128 ceph: properly decrypt filenames in vmalloc() buffers
d82e89af090628bea6f5ec4ff6c44cc4d127ab01 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b72b62691fced682308555be6c1d56bbdb9ff85e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
14d79f1db2ebd007a3702c586cc745d3cb4f6feb HID: universal-pidff: stop the device when force-feedback init fails
46256aff382e022733ec2e2ae8c8f9fb4b58c52c ocfs2: validate dx_root extent list fields during block read
feecfc096093c6b837831eba66c30301150b5473 ocfs2: validate directory-index entry counts when reading metadata
537578f77a62145de8265f726e037613f7aaa9a4 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9d4ed2843a50e40cba5c02d50e1c725f7de63731 udf: Fix data loss when converting inline inodes to out of line
f383c0f45318b97a2bd5fd83cd80d7614fb8fee9 usb: storage: realtek_cr: fix use-after-free on disconnect
945e7a63ae351a13e271affba0f4c82e27e52441 staging: rtl8723bs: fix spacing around operators
a1a5e931db3e75ae4b7eca0442528f8c66529466 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
943c4c215e41f98567bee8b539b0e8e67600b4c1 ftrace: Take trace_array reference before accessing its ftrace_ops
976694227d52ecbc3e4035a57efdc2a4383ff847 nvme: add missing SRCU grace period in error path
c7bdfbc0ff70556ffc041187d7717a06409bc6b1 KVM: s390: Zero initialize data structures for inject_pfault_token
730de39d6cb6a22708857eeb7f05e32f43954847 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
451f42dea209e3128b71e443b0a85c59014f54ba scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ed126b2282cf7ef98ce6119e181fec0d283b60d9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
fa48253877d7c064fc23696439442589cd433bea scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fe46ed1bb6f3acf22dc70e3f25743498be0aa900 f2fs: validate MOVE_RANGE destination size
4d4f4f207b98c063769c6d1f7571458a50a7c41c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f04a177a1bde1ba1340647d6a0ad738fb900071f tracing: Fix memory corruption from a "STACKTRACE" histogram key
c61718882754d598dbdbc82b922c4b8178dccaff Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a415fde04656d276775c6ab62895692079c7b6ab Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
afa51820a0a31d82877db09193bc3c9829c94dc1 genetlink: pin family module during policy dump
aaba0786cf0a7c3855551669e1e5e4f4dca5024a io_uring/rw: end write accounting from ->ki_complete
0d36fcc74067e79e3e0c9b58559cd8146e50889e net: bridge: use option bits for CFM/MRP frame handlers
a258f457d2b37772eec13a76338eba3b3009a031 ieee802154: cc2520: fix FIFOP work use-after-free
746710c49df394a3dfca3575709b6c273a1fe051 landlock: Fix use-after-free of the source's parent directory
f9d12be587b6ff9c36b64a861b6c221cff37c048 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
b9a48187d109be07f28c289704a62f79a9e7a439 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
30f05e471ea51c81c5467210dbc5fa913bb74bb4 wifi: libipw: reject TKIP frames without a full MIC
2b1b650ffa5fe117aa0f3823b16f3596aed4dba1 smb: mark the new channel addition log as informational log with cifs_info
eaadc1fc701dfb846c3d62397feb3cfa587f97b6 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
2b38d57342ea4bc94fd133e54413fd8ff99553f1 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
bcb3a35730eb7ea32d925ac06a8dd556d402375e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
438e8985a2874ce728528258f3af1407b099d6ac pinctrl: sunxi: keep a shadow copy of the data register output latches
0f99af4224af15ecfd578739502b44c689396c21 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
fbc593b6ff1fb8f57311dd96a18cb8bf2e2e1199 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
d0c08f40c64f65c9fcd95fbc3f3000ded7bdfda4 kvm: s390: Reject memory region operations for ucontrol VMs
e5a711bf4eaf4697eb791f56d9080db599053220 media: av7110: fix a spectre vulnerability
e7e3f8b1cf29eff4eebb4c3ad7a2bea532816657 ethtool: fail closed if we can't get max channel used in indirection tables
8e9b827c4af17bbdc116ec35545947bd2915d9eb KEYS: trusted: Fix TPM teardown ordering
2e77c4a2f092bdda62e197bd66e0c7518600fc91 zram: fixup read_block_state()
4cef4b312de2f8dbcf6d0021560ff54028040494 zram: fix out-of-bounds access in read_block_state()
674d31d950e05c9278d1a8a85e9149433f8a29a9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
f8a0f7f382725d7fbd4350bf116aaca85b967950 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f8e8ff568f39eb0944c33d27d567b1845e4cf393 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d3ce2d569a9f76badff653897474dc258a5ca27a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
94011b06790e8f2961c4b7221f1da30ae1a7b1b8 cpufreq: apple-soc: Fix OPP table cleanup
585dd62bd2f4c9d0d2a12df94b65f3fafb8afabc ACPI: TAD: Rearrange RT data validation checking
4e46b932154dc05fb143173d1a4691952dd753a6 ACPI: TAD: Split three functions to untangle runtime PM handling
7b10dba0691192ee4bebf54a72e939f1e5c2f0b4 ACPI: TAD: Add locking around AML evaluations
39e9baacaf4f4662aa47124dcc8ef68bc4abc7b0 params: Do not go over the limit when getting the string length
36f85bc9a926865a449df614814c50098d45481f params: Use size_add() for kmalloc()
0f1727c4494feade092d27484d8d4634462ba2ca params: Sort headers
a531a01f84c5953cbe7d3305e37f2b367c170d24 params: Fix multi-line comment style
2b9bd5288435fa371a4775328f7ed5c354880e6a params: fix charp corruption on allocation failure
e28b1c171e397b79507099e820211128554b419f ASoC: codecs: aw88261: reduce log spam
1106a2881a106a1c7ee465b764fcd64fa25c15f8 ASoC: codecs: aw88261: only check PLL and clock state at power-up
ec66d36ab147b3e69173423c2037a617130e35bd dmaengine: Add devm_dma_request_chan()
60201467846f61d0cbbeb05f8a87a813b3ebe4a5 i2c: mxs: fix DMA channel leak on probe error
7fc2568802240ea7a2ffad191ac95c017c454115 lockd: fix swapped arguments in nlmsvc_match_ip()
24c09d4aa33eb546fae2867ffdf7daf3069c6b35 mmc: via-sdmmc: cancel card-detect work on remove
d67bc5f0c85cf5861e7838d34369b97e082715c3 platform/x86: ISST: Validate parameter for core power state
205b9dc928a0d71d5b3d6804d93e495a49d0480e platform/x86: ISST: Validate max level for set feature
04ec7b0697ccf78fcf851729218e0a0b3d621c3c power: supply: qcom_battmgr: fix use-after-free
f18b3a420b03e85fd1fd5b13a9a6950f2431633e hwrng: stm32 - Fix runtime PM cleanup on registration failure
4460535b7ee7d011650b297b6fdf2a903d08b272 i3c: master: Do not treat master device as a duplicate target
a17b1e2361d210ab8aa6f4a28f71b6268eccc057 i3c: master: Fix use-after-free of master->this
2360ba0dce86805d2d88dc03608d18f7cc33c2b6 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
1932a60988d241190df87d96c64e4b813cbaef40 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
0f2004f8d1087858dfd104bf52ecbc3fd952740e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d04847f85908a65fd9c1851cdfe0c21ad459ae48 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
be995806e7ccc91df3cd6c00c433af40defd97f9 ftrace: Synchronize the initialization of ftrace_ops
ecfd5eba9bee5965ebca4b5a2d4783440b812e39 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
f997267a302324ca748ff648fcbbac9fcf0b3d68 nvme-fabrics: fix DHCHAP secret leak on parse failure
7ea9930dfba37a0ea8219f686ea70065da07dfa8 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
cef8755ab4d8bfcb4edfe1bb5764d2366a58865f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
7258bf27408923b9b4b0b1bcc17018ff7814da7b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
ba98c6a299e658bae7c29ae4813d07cdf54792fb media: rkvdec: Propagate platform_get_irq() errors
9b9339936212a6cd828df79a7748f66ddf680e45 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
22a09dcc981c41bcd77fed6d9c4d3cbeca0ba4de scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d90a084828230472effe1436dc6269f7d6870298 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
bd5527b795cf423b2447c424b87c58d0a2b76c98 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8ab5ae052280f5fb818fe70360a19258ca621e9c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
478cbb3fb8464431b9a2a7e71234d9e7f18bc9dc f2fs: limit recovery filename logging to stored length
ddfd083e0f7ccf76d941b3faff734bbc8efc514b f2fs: fix dentry folio leak in find_in_level
9fc215ca2bd508390b7c4a7d4c199f280dac29ff drm/sysfb: simpledrm: Improve panel-size validation
7db09f6fde403f24408c8f44cf46bb9f7fb52e2c drm/sysfb: simpledrm: Improve stride validation
0f2f30c42825e5abf6ea082f8d56a16887487550 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
4a9c2efe77053c4e4cde9d0226dfa2708d2ff366 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
3bc31c9735194cb17532b565afa3f771a71acf9d ipmr: account multicast table and route memory
df733f96386fe367a63c7c6e08b0bddb831fe365 virtio-mmio: Remove virtqueue list from mmio device
c125573f48b74f0976519bebf8095bcf1b92f2b1 virtio_mmio: disable IRQ wake before free_irq
d5ed6040291fcc6fb55abecc4daf93d0991dc113 net/sched: act_api: release all action references on NEWACTION failure
0410ded00863030965add35e161372b0c8ddaf60 erofs: preserve LZMA decoders on resize failure
7372c7c85840f7ac353b67633a79083ff6db3081 erofs: add sysfs feature entry for xattr prefixes
0ad5cb4b18f61e60b6441e2c59a8e0fddfbf10ad mptcp: pm: drop match in userspace_pm_append_new_local_addr
960d0f4490b93d811a350b5d35ed290b2f9a81eb sock: add sock_kmemdup helper
bcb62d9c105c60b51568f54c18b94c9bad367915 mptcp: use sock_kmemdup for address entry
c6214166b4c863850088ed75def90ab17bd58214 mptcp: pm: userspace: fix address ID overflow
698a41266d061d6b87f8298425d793bff10b16df mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
7f642c3ed15403dd7063b65748f42db6fcdc76f8 mptcp: do not reschedule the RTX timer for fallback sockets
159b851b570eaebc4bf987e937bf6d2443420d7a smb: client: fix cifsFileInfo reference leak in deferred close
cee6b9b80ba99ab2e25182c8b2ab6c27e4264dfe btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
bcede95ee74ab3d440f51ea05d00fe0ce0c9bc1f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
0bcc924c17455b53a433e78b43bb0143b17d82da wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4071d264de0b10163c793e27bccfb3a007a45aea smb/client: send lease break ACKs thru correct session for multiuser mounts
9ac88c0e38b478918fe99cdd0685d37971742178 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
5daba175c1316050fa926d438b75feb68efaf13f bna: prevent IOC timer rearm during teardown
e64e5ee5d756083f11a971ce333c081397627be8 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
0b0005941bf18b666777a61688d1d494e159e835 tcp: prevent collapsing skbs across boundary in rtx queue
e11eb9e802b4e3b18c3e12e4f9330d8211113475 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4b8c1ccabdb1d7be8f1a48b8dd735c2988ea526c drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
f47fba6dba76ef7603b60d7e38e93202cedc046e drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
9cb270a6b56696db51017212e8012682a20d82c8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
586f05377a10e34b4a32449058a6dd7188415e62 mm/hugetlb: preserve mremap address delta when skipping page tables
584f7fe312bc698389bb4d8d766c028828364a1e net/sched: act_ct: fix helper UAF due to extensions realloc
6f787abb9a01c210018a78f0df41e031c5cebe6d net/sched: act_ct: avoid modifying shared unconfirmed ct entry
d7f8a1fc18f487d9d0193cfa6e98c95ffd370f5b openvswitch: prepare for stolen verdict coming from conntrack and nat engine
fd1b4de2fa55e7497a8b8d029da45dbba94b3468 net: openvswitch: conntrack: remove 'add_helper' dead code
79725159955fc5d00a84c33d202c10af990e1199 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
16a87dcc70447b3274324a00b538f3ece698ff3a RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
7a4d76158440fdb357ec45e92510d743b08da616 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
bbe3566b1585bbeac820673635156b1362962b5b super: make iterate_supers_type() deletion-safe
b5abf5b7baed9073dbda26ac8a973d25c03b4dce PCI: Fix Resizable BAR restore order
5f1d9e1edd695857bad10b2220b0b3e7c39b9e40 PCI: Fix BAR resize for devices on a root bus
5f64d628817d69516e8d73b57a6ed11596840a70 net: ipconfig: Remove outdated comment and indent code block
41e5a5656fb88da287263ba8cbf40471882c1d84 net: ipconfig: bound DHCP option construction
052404258e314b741c8e9335f1653dfb91e93336 perf: Supply task information to sched_task()
2496dc048041d774ea59f33d6b2cc5fe624b6fa4 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
48091ecf28439fc2e0bf15a64a76644a22fa5593 perf/core: Allow list_del during perf_event_overflow()
c6cc4b1089887b93dc1f953e5ded3668ffa77fe0 perf/core: Run sched_task() for PMUs with only CPU-wide events
801b239d23338408115ac29a0e78b1e62d46ad96 net: ena: Remove autopolling mode
178053f5461ad5005d76a08b672f6c9df21eba36 net: ena: fix MMIO read buffer leak on probe failure
a7a951fcb2ebaa8c999e1169c5d0dd4bb2f58b27 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
1e0b9f7fa30c4de9574e179f726fa5085bb7a0fb netfilter: nf_tables: skip expired catchall elements on insert and delete
f31ef84c99224aa138b6da9d14304f73a640550d perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
f9181b13a2b92948efbaa13ad088fdb49eccaa80 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
d1a5e16b1b6971419a14dbb289259cbfb729350f smb: client: use finish_no_open() for non-regular inodes
052ae1ae98017c77c6f837d9f1b48ec8625e0065 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
f0e4b8044f6097937c49f52a42620e6b27f381f9 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
b650bf73d055e369b680dedabef2f57ee6d0c971 bpf, xdp: move offload check into dev_xdp_install()
4385c71afb8c3aaa3cc781ef8b3c5fa5a6bec5fd Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
fdcac967c20d6bfc29d662e860e93c573fad3e7f HID: core: remove #ifdef CONFIG_PM from hid_driver
c1575ad86fa3ba3e95de3a0eecf05fb173900e13 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
90495d5c0a7a70093769e3aad84afaf2110de4aa HID: alps: unregister DualPoint Stick input device on remove
f90839086c45710f5cba3d53eb68364c26e230cd smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
75605bd6f2a7ab7e68fa945a0c98bc6d198a9397 smb/client: pass cifs_open_info_data to SMB2_open()
583ea49e3be213eb87e51b15b7ec302fc2fe0e27 smb: client: close handle after create-context parsing failure
26b7c058b874a26a086e992ca4dc6b51fd11238c smb: client: close completed creates on compound wait errors
ad0bcba0d573aa3b1e363ee9470c2ea43151135f xfs: fix cursor and pointer handling when recovering iunlink buckets
b89760bb90acf411d73e8aa2ad7d10b96c06324e mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
743c6f7e5d8f4c97512fdd719c5d5a7b69dff569 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f341bc4dac356ffef64dc190b9208462721a9c4c audit: fix exe mark UAF in kill_rules()
00e0fb09397e65ef68b30540709318d50937577c kprobes: Skip disarmed probes when checking optkprobe overlap
16ee3bd8b8b0ba679cf39fbc3dc7aab92d442495 of/irq: Fix remaining refcount leaks in of_irq_init()
414a483294a48a74ee989e20a247213605c052dc of/overlay: put property on deadprops only after changeset add succeeds
aa92893aa33ef76e8f46b59476dcec2af804af0b of/overlay: only treat a positive changeset id as registered
f173eb9aad763e894b8bcab44fe7061f35f9b48b net: fix checksum offsets in skb_splice_from_iter()
ebfcbe3f61472ae46e7332fc9a39a380ef77ecbf netfilter: nft_flow_offload: drop flowtable reference on init error path
f3e7b55f2df89817ddfae85c473ec5ebe4f4840c net/packet: prevent TX_RING byte count overflow
c0e6dde3e970c45baa9481e4ecbc3c331ceddee1 rtc: ac100: Assign .num before accessing .hws
db7451e072ee588d3ed7f2945bd322222088046b rtc: spear: initialize IRQ state before requesting alarm IRQ
9dd8971434aaef690cb76babeda8385d0dffac2f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4295517ecf65981c0df615e4dd855a9fd3c174c4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
766866bbae5f47f37b1a1dd17f93c0b524268793 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
1b31932fbab0011fcb6b607e61c3924fa8301af6 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
e1ffe2902df04d9a7be7a09465f51a5dac2912ef wifi: cfg80211: avoid double free if updating BSS fails
3ff07613c2d18e9914321d835cdfdf80af18e380 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
cddf3c42c0d5c9290c37f2da7cb567feb336e5e2 vt: skip screen update for DEC alignment test on backgroup consoles
a70392c0e3b4d6c82a43a96aa1a743147b3ac67b ALSA: caiaq: unregister the input device when probe fails
a6a4bca39aba71d69ab6e1dd564830495d173e5e ALSA: line6: reject oversized playback packets
79bc954d63dbe59ca08de3ba559453bd538d4004 mm/secretmem: properly account locked pages
6c555ee26bf72838bafe440cc3d4d3d237668773 perf/core: Fix WARN in perf_sigtrap()
d8fb18e41985a86caff99b525641138e1c982b5a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
68fbd4fa1ddc07dadaa394b03bc9d5793673aeae iio: accel: kionix-kx022a: Fix array boundary check
a55f1c9b63c1ba2c942258b58c18e73baa2e06d2 mtd: core: call _get_device() with the master MTD
29861ad5a1539029df510c9a376ebdd76eeedd77 nvmet: preserve device path on allocation failure
3b21ce03c6c3794b16e02074c66b7a3ebeb1fec9 of/overlay: don't leak fragment references when changeset init fails
39541159baf2240f87bac0e624f90e43d87e1900 of/overlay: don't create "//" paths for fragments targeting the root
a2471e6018842fd5a7057d9501b046db805a6ed0 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
32f9c993d78263fb216d64460fb5563a1bdb8d4d wifi: wfx: validate MIB read length before copying to caller
55d9acbcc8d42c31a67437d76fa1f227d85e34e6 ASoC: tegra: Fix ASRC Stream6 input threshold control
1f9993e5bf06cdfa530907ff0f1d8abbfe0377d4 wifi: ath11k: reset ar->num_stations on hardware start
6fcdf285943d62ac18915698e3dadb16dfd58575 wifi: ath9k: reject short WMI command responses
8203161188aaa8349ed722b5abc29d283090cb0b rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
26100e6b1acf4973218a93cca72523a2f710a50e rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
db8f56a19ffae822e2478950bcd9f12314fa00ad wifi: cfg80211: preserve hidden-group beacon IE ownership
0ae3278665d9b16e4b561813b0f8de56252054f5 wifi: mac80211: Add multicast to unicast support for 802.3 path
878912d7d0b86a88469da58109332effc5cfc8f5 wifi: mac80211: Add 802.3 multicast encapsulation offload support
a59b93df4b82dc110919191b39b2012133fddb19 wifi: mac80211: prevent AP VLAN tx from other interfaces
8b8be87d7e2e86e740d85577a1910b4fa812ee0b ASoC: codecs: rt286: Revert delay value for jack setup
aeba218de58789ba261a66be2b97f87ee9079b12 ASoC: codecs: rt274: Fix format setting for 44100 rate
04f0a23da2c29e093c97d6eb07995a7fa63cf883 Bluetooth: hci_core: free the HCI ID if naming fails
ee8ede470603e2c300346753060fa5583c784500 Bluetooth: btintel: validate DDC record lengths
bd503b6529ad8082191eaaf5f6e74a9c7926b619 net/mctp: publish the mctp_dev only after it is initialised
92342fdc7b8235d152a97005b872d3fe15c6da68 net/sched: cls_api: reclaim an empty proto on the error path
541d015e00c7ff022ca57e112419dc9db4a9dfee ipv6: fix prefix route expiry in modify_prefix_route()
a7e931036376b6251fa639d2a87c3ea7366da20c netfilter: ipset: do not update comments from kernel-side adds
809bc723eb3875c6552d0f3ae10d9e3c9f5a358c Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
dd139a14277aa851668620bb80aa4fc2d7f6d0b4 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
b9f6d40cf9bf9cac004c12c6a8b39be6d68f5627 net: systemport: Fix RUNT MIB counter register offset calculation
cda6e85e7859e842a906a604f78b4cf5bdec77e9 octeontx2-af: mcs: Fix SC resource cleanup loop
40054bbfc6e172ebfab19385abb4acd9450ee87c tipc: prevent GCM nonce reuse on peer key changes
f166091b773387f92418683a04bc759b1b76e986 net/sched: fq_codel: match the no-drop threshold to the packet size
482be134607aaba40f1e863eb156ccb46993848e net/sched: sch_codel: match the no-drop threshold to the packet size
f3e470d3c96ffb9b1264a3b6121137a4ae5e7535 net: bcmgenet: fix NULL dereference in set_coalesce before first open
34ca07fbd0be8ddc11b5c611f1e1a8cb8cbe4afc net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
882ec863a46f802a24f7a2552c378ac20ef5d072 tcp: refresh TS.Recent for accepted old ACKs
e216c90db2733abcfb6ca9a56f277d68f131aaa9 ipvs: fix missing counter decrement in lblc
9d21cc45a2b924a419199398574860e5f3aa5697 ipvs: do not create invisible templates
516917306a9a28a8f831632a842001101de766a0 ipvs: filter some flags received in the backup server
2c0536b8996b026cfcbd66ecfecb312a76444333 netfilter: bpf: reject invalid NAT manipulation types
b506d01324e920de1294648acd60ad9e31eeeaef netfilter: conntrack: remove skb argument from nf_ct_refresh
0512b141badd99bffa043c3c11b61661b23f48ea netfilter: conntrack: rework offload nf_conn timeout extension logic
5ed6593d81afe8c6e151b22842e86d4441c626cd netfilter: flowtable: generalize pending status bit
7bf35530da96d2b184c097791bf9807b8cc633bb net: microchip: vcap: stop scanning after deleting key field
3d4d74c751bc2a36d42163a6f0ed25b6863f5250 net: sparx5: make ports inherit the switch base mac address type
ec6c484b71335bd38bbf5bfdd77ddaf0811ed05f net: add and use skb_get_hash_net
ee483ae59694460be88b4a1788d68a6964af22d0 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c61c6c2bf406aae722bf58591904438f1383dd44 i2c: at91: release DMA channels when probe defers
6a9100a5a1c65b450a296f68d70ddc141316d315 perf: Fix race between perf_event_exit_task() and perf_pending_task()
0068b22b2db63c151be9944c348ba951cfc70c31 ALSA: core: Define auto-cleanup for snd_card_free()
49c3c55ce399a2d3a51a5fdcd3e4f28d26ecd941 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
3747b344fac4ef4a361797d473c1927f4d3bd8af PCI: Accept AtomicOps already enabled by the hypervisor
df5915d5d3c8807029c684189db21cbe66164fed drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
62c61b5a8abe1c33cd8b893fcaa711302dee7d25 drm/amd/pm/si: Fix updating clock limits on AC/DC
3fd5df35874e4f4d43bc45462eadf2d0df7d869d drm/amdgpu/gfx6: fix firmware leak on teardown
b31ef97ad27c8671781428b6f876a4420d877efc drm/radeon: Read the VRAM VBIOS signature with readb()
9bb6a682c96688efef3a4357ca9f97f5cf6daa02 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
518ac27e8559e36b5a844063b02b12e40128c453 drm/mediatek: Fix ovl adaptor platform device leak
f0cd2f466b92dd1e2765509d661e9c4b8eeaa26b drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
126d63e98ef6c84916cabf0a45cf076ae914a52f drm/amdgpu: fix IP instance memory leak on kobject add failure
f3a630249425abfe929af8caff87736f9184beba drm/amdgpu: fix ACP MFD device leak on init failure
4c20f657364828143e30e690463e9bad4c862381 binder: fix is_failure flag for superseded transaction cleanup
68b5badc49b067385affaba8fce8dbb830f5e4ba binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
035495ccf67641bce40dfc64e08658dfe1011883 kgdboc: Fix tty driver reference leak in configure_kgdboc()
e4e0855f4162da5d068ec91b283b5b986aa824ed Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5fb8eae9e0a0e66ca211e76676845f3741982b13 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f07fd7a20df9e40ec4e222dd9929e7f364a93cb7 Input: s6sy761 - fix resume ordering and restore sensing
957070b58c804ac305944f611d58668f14dbb560 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3108491b1a7a178b5cb4922cab757e5d97692d28 Input: synaptics - limit T440p InterTouch quirk to LEN0036
6f937031e5df0a021d5e822724fdc590f2c737f7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3f2dc2beb7de8e5113914b345e27a7cb2985abf6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
64d2fad3c75880f0b69cef796402d44977872e7d USB: cdc-acm: fix racy TIOCMIWAIT implementation
764051789e3ac02365bc1d579e925af8fcf7e2c8 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
d21d500d4d093a9ee776c0a5d67f73bf9f037abf USB: serial: fix port tear down use-after-free
1141c0cfc3aefdc8a5f7ba2e5d2e10f8cc15dcf3 usb: storage: sierra_ms: reject short SWoC info transfers
c7f5363be9854d1bf0ab859a74696b215b29ad7b usb: hub: use shorter 120ms post resume hold for SS root hubs
bfb40f41e3dbfde2a909410a58cb6ee959e3aacf usb: octeon-hcd: fix the FIFO-flush timeout computation
4fda115b607e9fa03e10522aea8773897ee0f45e usb: ohci-da8xx: disable controller wakeup on cleanup
515444db9040af806e87fbe4e845d24df2278acb usb: ohci-s3c2410: disable controller wakeup on removal
8b3c2daca7c7a8f6edb973da7f11178ffda0bb55 usb: ohci-st: disable controller wakeup on removal
55a209efacdc7245678b6b83efd656697cf1474a usb: gadget: midi2: Fix the jack descriptor array sizes
2c94eafa67746204a4463320ebb539d76b1a7589 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
296284a091387754a158a4a04dde196ae7c62d6f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
191addb0bd6e3addf50ab1387cb9b653f8ba8ff8 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
621f2ee4b4ac668cb51db53fa89b3b84a9d60502 usb: gadget: aspeed-vhub: cancel wake work on device removal
c1d590bd1da268134f22cfb482aa2b33aefb9d05 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
dcbffd5fe5a2dc746bcffa5d21bef785b29fcc02 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
947743141967875370b6a1fc9e57b59156f86171 usb: chipidea: tegra: disable runtime PM on resume failure
fa2a30095bbfe07819b0fdf09c3b907831797478 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1e4d7d67d18f8f2136110e4823bcf69e3004e6cc usb: typec: tcpm: recover after failure to start the frs ams
336102626b4a8884867853be3326d32c306bfd43 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
9545fb0334cf1f93dd8a3be6bfca9d887eb5d5ea usb: typec: ucsi: Get the connector fwnode based on reg value
75d7c07653c47b9b1e132f9ec02884ebc7a109e8 usb: typec: ucsi: displayport: Current CAM OOB index fixup
872edfa68f174dd066edfeb8ed62e928c48f149f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c565bcfa7dfab0af6f76218397d01ef865c08d02 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
4e29cfd24cb65aecd759cbc3f2666af6f9f31d4e tty: vt: fix memory leak in vc_allocate()
2f75a4f01cb909e87c4016ed0a54629df7f48e2f tty: amiserial: fix broken TIOCMIWAIT
8e6d543754f1d1f18287661290d22304c53e43e5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
401b2febdde18340341f6db8508549f090273757 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e0363af4dd90cf2927f6154b5b0619cae6b469a3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
87cede2a1b70ceeeeac7b9c4f9195e41ddb54348 tty: abort break signalling on hangup
368ea7ba11ef69b01105e146437c0c546eeed4d2 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8b16b18a360c86ebff646f0fc5c097e7a3c0f119 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c77687b86635dd7cab698d18117313e605a92af4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
aceb5ca139bb18cf0ba8bca2bc3f6025593e7b5d ASoC: codecs: max98363: fix uninitialized stream_config->type
7ee6263b8fde4cd492fe44eb56e2655694b9e420 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
ef65f4b0704cb602bf386e1a30e3cec42414d7da ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d51bc5c7baf26d7b30622e5b7046e7ebfd4d1e17 ALSA: seq: Serialize compat port-info ioctls
fcead25cbdb28ab22163a5fb8248ab509b3d0995 ALSA: ua101: reject mismatched capture/playback packet sizes
a1b8696cb6131092edb49610d7502e3760d341dd i2c: xiic: don't clobber msg->len to signal block-read completion
fd4aeb315f4a877595c5775c7a728a8f4ed21b7a Bluetooth: RFCOMM: Fix initial port reference race
93b07e5ca3ecd32ad801a74ec12b53759368f09e Bluetooth: hci_sync: Fix inquiry cache use-after-free
06cdcb024b9b319e6a2795c4c0495de7f720225e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
2159790152de11068b82719ef15d5bd9c86bc605 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
55b36d064c9071ba78b60d02115e7541cedb98e0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b5723cee2e46895f54b59c6e0c1d0f01e38596c8 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
f3ca520f9d4a26883d9b01f8f06e274165d9309e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3c7471fc709205356a62cddcb16372a1478957d4 ipvs: bound LBLCR and LBLC cache growth
b824d9026ed6f3b08209eb2b8dab2ef2f58af6ef HID: multitouch: stop the release timer from being rearmed on remove
da61261fdfdf7f257474246921331af105836573 net: extend IPv6 exthdr detection of tunneled packets
c7b8022e539c1afdc13fde4e1dd1085136eb0a98 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
7aa46d49defdd540521a027f4a64e2dca2b3b5c3 nvme-multipath: fix underflow in ANA log bounds checks
f25fc30f87812af2a21093037aac531501268aa3 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
a8dd71178f6a08e718d2c2189504eb3e3ebd166a nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
da1cc1ca3183d3f46b932f4653df73aee2af21aa mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
0c38b3c98b7e25ee0082e45b2b541e4ace629039 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
04e583640efd2ba74962afbaf25012d1c9cce887 mtd: spinand: fix zero oobavail when no ECC engine is used
c9e167458a82597e5c8ae684648102fea7df5df2 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
7bad37217769b55d64be92554e672e524ff75e44 wifi: cw1200: fix TX padding OOB read leaking heap data to device
9bac183ef00ba36983055880be0e154b1ce830e1 wifi: iwlegacy: 3945: free EEPROM data on remove
8d7f7c471d7846be5c1b3ec9348113716e6cd5d3 wifi: mac80211: drain PS delivery work during station teardown
35b51c5f1ddaeb265ce63dc20ec56aa30edfcc6b wifi: mac80211: account proxy paths against the mesh path limit
b3215b4de945cc80d919a9068e1eb1d5f4a46c3c wifi: mac80211: minstrel_ht: validate fixed rate index
925af88cf11a43f14a0d5f3d2a9ca38f87ebd055 wifi: mac80211: release mesh path quota on failed additions
dd1d0133c0718b380c9a342c4cd08d69b1d0a331 wifi: mac80211: fix mesh fast xmit path deletion UAF
75279312c7b4741eb589d7219b63721fe964e197 wifi: mac80211: handle empty FILS association request payload
a91305f6c145171445cad41c3a793bf8178bd98e USB: serial: cp210x: add Corsair AX1500i Power Supply
ab2bdc589d3bea6e837cf4dd73b391e6604211e3 USB: serial: quatech2: fix baud rate overflow
2f3a7cab34880be10fe953031e1c87c95b31fce1 USB: serial: ssu100: fix baud rate overflow
ea5b93193693fc9153c8f7b1beec2f4c9f5b380e USB: serial: fix dynamic id driver deregistration race
7f1acd052f0ce48ef5770e7caf57a768fc08df9b USB: serial: fix driver deregistration order
75b711ac9e611d4ec8035cbabc16f927ec2e2c37 USB: serial: fix ioctl hangup race
d8de6f87e99c17a081e7c0f1974eababcbf1b103 USB: serial: option: add support for SIMCom SIM8260C
1a7abbabbd2d51d648a124a7e57b8161cc5de1fd USB: serial: option: add Quectel EG060W
ee5d3cf5ffcf09166a13d68e5e3835ceb608dc28 USB: serial: option: add Compal EXM-G1x support
e7f61a86f45ebb07f373b416c46476e20293969a USB: serial: option: add Quectel RG660QB
ce43b7e7e06c39c8abffeb623de39baebe746fe5 USB: serial: option: add Compal EXC-T1 support
10649a01a29f0df548135fa9bd55e8766daa1f64 thunderbolt: Fix KASAN reported use-after-free when request is canceled
993afe64f3cdf671fb1a98fd44fb293687d9dd5f thunderbolt: Disable CL states for the Anker Prime TB5 dock
7140ec15369d17b612fff852ced69f59f3d9fb69 thunderbolt: Reject oversized XDomain properties responses
7157802b43c8b6586ae801a4409e1e96072239e4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
820ca33c40210164b082bfdc792ab52aa8bceb6d iio: accel: kxcjk-1013: reject duplicate event disable
a43a98997475a665a2d37a6484accacb037946c0 iio: accel: sca3000: fix frequency divider condition check
b3db177d4396cc8ff087852fb96a68a65c5f7cba iio: adc: stm32-adc: fix check on internal channel availability
e91b8e2e8f627d6b2f4e63102b5859fba34536f8 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
93caf4806d9d4121208d47dc821418b360fa9d16 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c34380c89c74b1c1106bc8da0db5177efc03cf1a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
03ccaa219caf2547b9349ee81a4c4a6cf6651437 iio: buffer: serialize buffer teardown with mode claims
c6d4b27aed80a943f5210f3ee3053da25823774f iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
8171cb1be4dcb29806e1f79dd989c5107b3e4d59 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
ec73e4b0f7d02505f9613dacac76833a2bda22af iio: gyro: adis16136: fix unprotected debugfs reads
80b61e4b5ba7c4d8c496b06f505e4d63b13f0b86 iio: imu: adis16400: fix unprotected debugfs reads
12ff152e133b98b6cfba991a15278802b6ac985b iio: imu: adis16480: fix unprotected debugfs reads
0697d7abf40b910dcf22422902a15be21f98432b iio: light: gp2ap020a00f: drain irq_work after free_irq
8623dafec5fb951c8911a0100ef9948dd0a8fd85 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
a44e65d994a731b094df62bbdf61b7ba1546ce27 iio: proximity: isl29501: Fix return type of isl29501_register_write
503c8e3f3744b153e9932764877e845b6629121f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3cd4d670b656aeda89e6269e6c39ae797c3e3db4 iio: proximity: sx9324: Correct proximity channel resolution
3ce57b4744493e2ca2ceac736ede86fb20708936 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
19f83971c979316486d374cd883bfb0660911eda iio: trigger: cancel reenable_work before freeing trigger
87bc5682d58238ede065c11a9997434071c8e5f1 jfs: fix array-index-out-of-bounds read in add_missing_indices
bc2085173073a9b9f5353459ea46a945652e1dae KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
6ab6111a2fd5c1605bdc1b6133e500fe9e85dacf drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
80d9ffd421567acf094e0025a96737e7a9015bab SUNRPC: fix gssx_dec_option_array error path bugs
66152f75d50975ad053711c695d9019e0ef19d32 SUNRPC: reject duplicate CREDS_VALUE options
fbf4c1f7de65bac960dc91013d9074a93157c1a9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
95cd1dd9285406c434b017430ea32b8f611f60ba mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
be84a11190e3ea0640fa1a067f7ccf663befc2a6 tcp: introduce icsk->icsk_keepalive_timer
e7a6c593a2bde6ea833493f0f6a90530b2911fe1 mptcp: prevent race between disconnect() and rtx
becb4a9ee21b3b13d5648fdbc5f3ded381837ae5 net: phy: aquantia: fix system interface type not updated in forced mode
7abf792b8e3717e5b4e6ae540aa5214bc699a380 wifi: wlcore: Convert to platform remove callback returning void
87f875fa8e6f51abace2be08c3d311e22930dc16 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
240a667e61d5202383f9f4e997f9e1f8670ca3dd net: usb: qmi_wwan: add Quectel EG120K-EA
de084308654825425fc1089d4757c8f177e10536 serial: imx: Convert to platform remove callback returning void
58e7b303abf4f47810d412cb23ec2fcea842bb5e serial: imx: serialize imx_uart_ports[] lifetime
9379600d1efad443568f480ee19e48ea871f754b usb: gadget: at91_udc: Convert to platform remove callback returning void
be8c607b85c6970d21f375d0deea73484217d006 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
02ac18abd6bc2558cce63d96c0d34691d5936397 USB: gadget: ffs: fix mm lifetime handling
08906b053677f5a58357726651a97f72e50160e3 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7792694612df9e7d39b29d3c4b26314ad889ddbc usb: typec: tcpm: fix debug accessory mode detection for sink ports
bb0f0dd25fe30a97175b58331726f0c9d286842d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1dd4aeaf896d805ee65bab650fa68a069d6e568f xen/netfront: drop RX packets with a short Ethernet header
7d4d74530cb30d478170c6e7274860f98b172b0d fs,fsverity: reject size changes on fsverity files in setattr_prepare
d6cdf6fdd550119395a64e5bdb7b0364fd292579 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
49b3f9d3f8b2b2d632bd08b2a4a897f6570251e6 drm/amd/display: Fix fast updates on DCE 8.1
2743b341aa0d345c8dc866dc5c8708d8d46b6a5c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
8c6b1d89d007df31b46c3b3ffc5726594f0bae41 tty: fix saved termios reset race
1e0ec7a6fafb33b089131e92a0dce8f483a914a4 perf: Require kernel access for text poke events
19ed84eb12bda9261620d587341efe21fa765529 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
b55e4b74d768bdc1b906c9793307bd1657e1bae2 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
bf17408d06bc9007d7c1f06f626c8d710543b845 Bluetooth: Serialize SMP remote OOB data access
3e12deba2f76c16fcf69ddcb5d2de75efc1bb9d7 arm64: errata: Factor out broken AMU const counter cap
27bbb828c708c4aa3098f15e91e61500216f42b8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
19962422e5b25cd334cbc09bab90437f4b43a68a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
6639c5234c0deeaa1864afc91b70aaedfc5fc319 fsverity: add dependency on 64K or smaller pages
ed2e6144c316e0b1cfc3e432af4c89c659d90232 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
430202399fb0edcd6fb3fe657689abd76085fe51 drm/amdgpu: reset VI ASIC on MacBookPro15,1
3d0a7f8cc2ea1bc3d50bc48e6634a747a9950f0d drm/amdgpu: reset VI ASIC on MacBookPro14,3
e5873217b0f3b5af069be221028e563a07a2eba3 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3cf74184e0439cd3690863475167bdd5527db48c usb: ohci-spear: disable controller wakeup on removal
67b822d037e11fa950047594e87f99fcd2a7468a USB: dwc2: shut down wakeup timer before freeing HCD state
b3338b42e7c323735076eed760311f1282c20563 drm/amd/display: Preserve eDP mode on initial ASSR failure
f124b1990370c07caab3fe912cebcd39edec1c1e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
973bbb22283426b4639dc7a4034fa161768ba057 tty: tty_port: restore TTY_IO_ERROR on activation failure
5b42d41c17040db6e42be3ce46c6a32f5474417f tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b5b8f19c45a7b12c2cee7141b97de60cf9ca4b49 tty: serial: max3100: shut down timer before freeing port
5087b9ac0118b9318f9696f5528ee4df48025a96 serial: fix TIOCMIWAIT race
eca8f78eb5f1c5280e4c94c9279246cc87337741 serial: ma35d1: Convert to platform remove callback returning void
83f7dd7e651f528941e0c5d841d8aea4a3a564ed serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
4d71adfe8c73fee5ed8249090061b1acd971fbf7 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
f76c2921d8a18f633455971156bc703e22b7658a i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
366b8d614be6993fa14c34c93007201250e9a45c i2c: xiic: preserve PEC byte length in SMBus block read setup
4ccbf1f734c74a15a3a55cd1401376d550e81061 drm/amd/display: Mark DCE 6.4 as not APU
38840c5a9b7e3c69c218b4c4e272c3df862cf94f AppArmor: Allow apparmor to handle unaligned dfa tables
e65e6741210633efe51e1bfcb41308d723397396 apparmor: Fix & Optimize table creation from possibly unaligned memory
d01a82c561e328e7ffcd3cb661b2f219e0a022e1 mtd: spinand: fix NULL pointer dereference with no ECC engine
ec09b95108ca628627b2df57eaffe1580aace2c8 wifi: mac80211: shut down RX BA session timer on teardown
1119de1252f21a66cf9ed0d49b8052cb29de1a1b wifi: mac80211: keep fallback association elements alive
0d8fa485d7c046ebe0e6d19465db46e09f430b91 mtd: block2mtd: Convert to bdev_open_by_dev/path()
1b772aab282f4cf2ffb040070cfbe11c04ca8d07 block2mtd: prevent direct access of bd_inode
f3754f947cffca83497c419e7691f59f53f5629e mtd: block2mtd: Fix divide error when erase_size is zero
5d906e7ea4cf3d049269389c673f53e405de5d0b mtd: spinand: Enable QE on all dies
e851f41af35f9f7ba3d464b381882a3bb08af913 ipv4: free inet_opt and ireq_opt after an RCU grace period
3b9241befc136c6f23e76b812e10305449eabc40 bnxt_en: fix DMA mapping length for padded small packets
682281d06799db55979c6ac0a56c40eeb6a244de tty: port: fix tty_port_tty_vhangup() race
b1143e88b73ca0980b8b4bfb9f3975e132be1ce7 ASoC: SOF: topology: Parse DAI type token for dspless mode
4c531f1cc930b3bfca93a47b1e744bf8b45f93bd ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
c53d82b21c799638963a7afc8259bee2f3dcdd61 erofs: avoid infinite loops due to corrupted subpage compact indexes
c3da03295b9d41a545c03c27eeeaab0b83037ae5 erofs: unify lcn as u64 for 32-bit platforms
44529dbe3616617ed8a57a360ac5df6736aad7f0 fbdev: hyperv_fb: Simplify hvfb_putmem
31ab549d735d8470502bcf083542a0003381ee97 fbdev: hyperv_fb: Allow graceful removal of framebuffer
78dc59a53ed1f9206c8d26dd7048b8303204aad5 firmware: arm_scmi: Publish channel state before callbacks
82efc4ae5dea166cdd6ed9bebca71130432547e5 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
184586fd19fe64a258c888c2df1609f0b7f33509 gpio: rockchip: teardown bugs and resource leaks
9f347e5c9d6b59f5b220d73e9343c3943a022af5 gpio: rockchip: fix generic IRQ chip leak on remove
8822f01f9b44946e19671a3df97aabace159cf89 jbd2: check need_resched() when skipping busy checkpoint buffers
bfe0a8111c253a1d57212b2281ee2dc4b9c65e00 jbd2: bound shrinker scans by examined checkpoint buffers
f5d3890bbdbfe753c8c51ae7133f287df66ca9d1 wifi: mac80211: keep paired old chanctx alive
10a86627a334d90d71b9e98207af81692346fc65 wifi: mac80211: count only matching reservations in reserved switch
a575c5738e1888735cf47cd02f3a985198a26849 iio: core: add accessors 'masklength'
a33d206f0fed3c4105bedf7f617d92cb996e2b46 iio: health: max30102: fix NULL dereference in interrupt handler
edc5829e8ece39e02933ecaf6ccef0d6091048ee fs: Free any excess xarray nodes in clear_inode()
ad7459885ea908e163419c8cac8db26bb39b19b3 net/mlx5e: Prevent stale XSK buffer release on refill retry
a955378926279935d3caf09b5e462bbacef578e7 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
429972f227d3530ac8c74f2f38f539aa1dad95e8 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
36a3d954cc7c5b4b238dd966a74f189897669562 net: mana: Skip WQ object destruction for uninitialized RXQ
3fe546ced18cc58e15e338410a8f6cf8850c9031 net: mana: remove double CQ cleanup in mana_create_rxq error path
f78fe915725bdab33987a6bb424c17a2f2b1632d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
8fd99158c4759bfa647a6ad8bd0e0c0d42a83a65 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
5860b638be2240ce0571afcdb98cc9c44b8f6d20 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
d74b965b1fa2916ecb51ec12a4fd7525031a5a0e wifi: mac80211: set info->band for 802.3 encap offload frames
ebe2b8493c5d77506d8182fd914b7fc8968e16c7 smb: client: discard post-EOF pagecache when extending a file via zero range
95e84a1228b8057ee639210ee99ddaeb02b8c606 iio: adc: ad_sigma_delta: fix use-after-free on unbind
108fd9689f6138bab66decd773e9d3ce55273584 iio: adc: aspeed: Simplify with dev_err_probe
2382a4f65cfe8f4146d619bb5a8889606d00d022 iio: adc: aspeed: propagate reset deassert errors
3cc72d6eb95b8c12c07a1015750f3a29e25b4341 iio: adc: max1363: sign-extend bipolar differential channel reads
63a066955e0753411901e5e0b52d45a28075c489 iio: adc: axp288: Add TS bias override for Haier HV103H
5f0f18c7e4e15ce8fde61c3befa84a8bd0d34ee0 iio: adc: stm32-adc: fix possible division by zero in processed channel
4c85c9c4f7e013b118385d3e7d4d62a00c16cbad smb: client: only require read lease for size-extending preallocate
6b38376907232a57231358a5ce3883f69ebe8aba iio: cdc: ad7150: fix OF matching and publish module aliases
aae489967f0b4fb6a203c2d2a82fa9b00a7a4a92 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
8e010903c5dbdf5c16d97eeb95ce028f70caecbf HID: core: introduce hid_safe_input_report()
0386da19dad0bc5da83602b59ec123ab18213004 HID: uhid: convert to hid_safe_input_report()
9d9193476455fc642b7469abd244ed7a3597a7e0 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
c0c05bc7aeaa59f7c922be02b88a265500efc042 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
62b7ea50808094d1de2f9ef3f7fc0d86f80a1d68 f2fs: fix to reset all pinned status during fggc
e99d35a8fe4fdff8421e8ea8f850d4f9883a47ba mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2ae6f32a0ba13337363bd448d752bca4af24c229 mm/damon/core: fix unconditionally skip last region
84875dfa33aa3abae1a56aebdb0527bc11b0a107 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
18dd91771115e15a42bfadbc0563f96e54d99dac netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
2ccc9ce3e2277ea3dcc68b6ab20d1a3a1b83754d crypto: drbg - Fix ineffective sanity check
1b1cc36dc36d0fc224bcd3fef321f0c9228591c7 ipv4: stop PMTU walk when nexthop group shrinks
394765beff0f117e90226d077c26b9254e532322 ipv4: stop route notification sizing when nexthop group shrinks
8b4a4afd8614be96434dff9a0cbf07270dcf7c08 ipv4: do not warn on route notification size race
43d869b3f1cf40ef126352aed06899ac55df2012 ipv6: do not warn on route notification size race
9f76fabecd2db2590fede701bc03f5cf59cf9441 Input: xpad - add support for Corsair Novablade Pro
a7eebf423d897ab4cc97e133eaae2988e5903128 arm64: irq: exclude the softirq stack switch from KCOV
caef70f21be40437c55d5268ecbe5755b5e6c54d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
0c97460f78c4527756480774eab0aaa4c8578791 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
bd856dc108c4ffca6a2eae0445a328fa5b4de0d1 dm ioctl: don't let data_start run past the buffer
4df7165cff25248cabfe8cf0548c07b65f674182 usb: f81604: fix struct f81604_int_data size mismatch
8ff8b7efe6e67b68042e0c073badadef89c96ffb wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
46cb90b996db5252704282cccd421bc8cfc6b783 wireguard: queueing: preserve tstamp_type when encapsulating packet
b9366917e8ef05eb5d5976646c03caf9fcd67a1e wireguard: noise: reject response consumption after intermediate initiation
a350130b3ba42ec12e646606ab2a3f592248c10b workqueue: Fix NULL current_pwq deref in chained work check
71032c17e0daba6742e219784ca2100c5cf2b8ad xen/netfront: don't leak the skb when xennet_fill_frags() fails
43f4449e0442a9c0c1a586c5b0050b1ae71ed995 strparser: make sure __strp_recv isn't running before tearing down the parser
d9b115b58c128e910e850605e7aa6441ca1db424 swiotlb: fix default_swiotlb_limit() for non-growable default pool
9309fecfbc6be7c21ff89a62f693548c5161adfa tipc: destroy topsrv workqueues before closing connections
8e4ada9605ab61f1a93d7872492513d124d98f5d tipc: hold a reference to nodes found by link name
f6ba581ad55c501c41c4879a86aa569c06c7cb17 Revert "wifi: libertas: reject short monitor TX frames"
030c3a192abf3d89603412dfef8c9a6bf2e3d720 selinux: fix data race on AVC latest_notif
381f1684155135e0e07a29ec344b726c6d3235b9 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9de93114100748c2175a279522d9c224217c3653 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
cf41a6efaceb71db8ac8853a68e8c0d8f1b1d604 EDAC/amd64: Mask UMC chip select to the four implemented selects
4ed24801e81fbf157d1203f03fec7eb95ac73c9c gpio: xilinx: fix runtime PM leak on request error path
20518d93968c8eaab175be10b18d606426200ff6 ibmveth: h_free logical LAN on open-fail after register
1086e0089c905e688572153a56d1140fb5ec760d ibmveth: fix TX LTB and filter unwind on open-fail
2a90e4aaafcdb69f1b2f73a9f8bf2adf6511b89e keys: finalize persistent keyring timeout after link attempt
b872552681fb88e52da8486e4a25dceda346001b KEYS: Fix add_key() race with keyring restriction
a44d5d4e2e25b0a8b633c37ce0595d92668b1b99 memstick: core: wait for request completion before freeing card
5c1056260930239563e4e623d465789aabc3ce88 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7cd6cc20bf295ac8f288d7892dab02e591fe1e31 dm-crypt: reject the lmk IV mode with AEAD ciphers
f9e3511897bf7e18db07459a8b668589785909db dm-snap: reject the transient exception store for snapshot-merge
dc9b800e0a3e8c33465cec0a73c5db13b658988c dm: fix reading free memory in do_resume
16950be9e885f5057d863d340e4c9ea28bc91489 mmc: cavium-octeon: destroy slot platform devices on remove
6ea9f5992fabbb23b6d4aa6a622b9fbd1ad2d5f8 mmc: cavium-thunderx: destroy slot platform devices on remove
b3ea917bc6dfdb099ab70e2c99044175f1f2d24b mmc: mtk-sd: Cancel request timeout work on remove
290008499b93dbcad18973017a4ad01811a301fd mmc: sdhci-sprd: disable runtime PM on remove
ca79ca1ac69ac3c23d8f5009ef202b90eb8649ab net/packet: guard the ll header push in packet_rcv_spkt()
050b3295b17abc096e46feb206f555a926356b44 net/smc: protect clcsock lifetime in smc_getname
9c41b30059dcd6ac6531d12c1bfa8a1b4be432e0 net: bridge: avoid recursive multicast port cleanup
1ff286d3cacda89391b759d63cb5f1303bb89f25 net: dsa: microchip: fix KSZ8765 fiber detection
3b2534dd81b3d44387ae1f26790dac61c0cc474a net: usb: ax88179_178a: fix rx frame length for non-last packets
917686dde14180ffc3ee82f3aa4fb8e4fbe93070 net: team: free skb when broadcast has no txable port
8c5cdff8ff9bec31a5654210188272f61aa52206 nvme: fix swapped ZRASF zone state values for full and read only
705332b3cac7b11e44deda808da4b60b25370f2c openvswitch: fix soft lockup in the netlink flow dump
f8cff2d3a41b11df7dd41933e13e66cdb8729389 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
d9c13061fba546f2ad9d4df1800555fce673c10c regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
13eca018d2da71b21cd4fc55d25a15c14612b653 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
e331627501ac568b0de98c9264fc0067f54ca15c pmdomain: rockchip: don't ignore clock lookup errors on attach
44d794affffa1d67193d2b3bd28545e37b667df0 pmdomain: rockchip: fix clock leak on domain probe failure
2c50c94e15bb7c7477523192c0aa6708a22585ec pmdomain: rockchip: propagate subdomain add errors
59c9064b774328d00870002d8745dddba12ffb32 iio: light: Drop ROHM BU27034
b96d2fca09d927a3643932aef8fcbc1b7e159a7c scsi: qedi: Initialize callback state before registration
d07444787ad28ba3ee4fafa000b22761b32c97bc Bluetooth: hci_sock: Serialize dead-device detachment
e906f0b251f24b10e520eafe4570778952e19270 Bluetooth: MGMT: Fix status of pending commands flushed on power off
4b608e0fbd3888db7c549e09df7752271701143a Bluetooth: RFCOMM: free the skb when the DLC has no owner
672df2c4fa45cc9a717c8a0dd721ef617d9681e1 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7a057c7a61ee81890f0343cc23f7f8ead26a0adb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
092fe1d13881759352c2744e2615a264ead9addc drm/gud: don't keep a connector without a CRTC as connector_state
f93e3c81e28698cea71344510643dc25dcdb4749 drm/i915/gem: Prevent overstepping exec array boundary
b18fd5b12a2e5a4d1ac7950bb2e93e135c44db7f drm/i915/gt: Unmask interrupts only when ACTIVE is true
16181331139fe4f4a07bac1d89e8dc314faa4e51 drm/vc4: drain the hangcheck timer and works on V3D unbind
5517345fdf48480e694591256e5aa9c38ea34cf3 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
edd783200d14bc8afa36e3a3329a1502fca23dac drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
39d9143a553d93094a665ac109ee44881ce044cc drm/amdgpu: serialize vblank counter reads against GPU reset
55309b99172ecddf6a966d48934b246ffa896fe4 drm/amdgpu: make Mac FB workaround generic
ce944f24cb36744d09e33390368a64fca551fde7 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
242e494e6f479e3d51b47a061ede43c1d8e19755 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
bd91207b130bb01d4d5e5ec4ae2c754723fb586d fs: refuse fspick() on internal superblocks
779b66d08dcea4fa7a81605d025b54a81b7baad0 namespace: check a submount for references right before unmounting it
22421930fc7cae9027e6491eaeb089da7da910ee dcache: don't put a mountpoint on a dentry that's being removed
ef316eff6c7a0ac2ed37be031ceb685d84626fa3 namei: don't reveal overmounted entries in refwalk
58b5d28633b925df08c634393f888f33a29591b2 namespace: refuse an automount below a mount that is in no namespace
777fba26ef78f35f11a7a1f5b5e04ec5790dd434 drm/dp: don't mark the AUX backlight enabled when enabling failed
db3c0ea58a5877683ca1cf995290748c783ca8de gpio: exar: initialize the ID before registering its cleanup
c6d7e7f0349c9a0cfa42645a52d791f1e3db2192 drm/aspeed: Balance the display clock enable on teardown
f5cf3474ab37ff779b8772c8d0141b813ab84af5 drm/vc4: Free the BO cache size list on teardown
518fef2fb380203d4c415a60b2abbfe96fab0e44 net/sched: em_text: reject unterminated algo before autoload
83ddf5af83fb4b15f4a847f33960978da43fbca3 amt: send the relay's General Query directly from the receive path
0fa614ce05bd0b3821d9221a7086a728c73db19f cxgb4/ch_ktls: disable softirqs around tid_list erases
50674a94d74c8b56291ac482019e375ba2249c26 nvmet: use the local P2P device on metadata allocation failure
8a049b89a72e1b62d0f6153816d3b66a2cbb6b37 btrfs: fix xattr replace when multiple xattrs are packed in the same item
aece767629b1c4d4730aeef5eeaf7a7d2184f114 btrfs: fix lost error return value in btrfs_listxattr()
84a2fe3907855436035fc1d64cf766139fe713eb wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
c8bb10a0b910050c389f0d0c90a28ee15238c46d wifi: mt76: mt792x: pick the SAR table layout from the table itself
70c7a807fbc7ab5aefcb389d6d378d6bd6472962 ASoC: adau1372: allow sleepy powerdown GPIOs
ad2766066cc1b746295645f532af4ec9728f10fd ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
32e7c70f537aa59211e0785f3636acdaba4ec50a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
fb363dad0cd5d75e8fab1bc988fddd2f8b1608d3 flow_dissector: avoid u16 truncation of skb->len when computing thoff
5ae12ae717645f9a45b780da9cd9f3ae51da7a6a net/sched: cls_route: reject change with no routing attribute
733c670e1b93374ab9cf597c998349fc3e5083a0 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4cdfab0db4ac432b2cd0539cbc6d719ebeba6c37 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
8a0c75f649c868a10336a8afd9cb18c10a318c69 net/mlx5e: Order ICOSQ cc update after CQ doorbell
a2533d7b7b39dfa07ee45c914c52d490a2ec98a8 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
b48fad0b05b6c98d0a71ca82cb9162d31ed08c6e net: openvswitch: validate transport header presence in set_ipv6_addr
f55aecf2f378805461e566c4ae863c18d7d42265 netfilter: conntrack: fix erronous removal of offload bit
9654f79754a00520ac05c8044f6eded4d261b3ce netfilter: flowtable: fix offloaded ct timeout never being extended
ae25865e62f3968cd4629883ad122993c2fa5cf5 wifi: mt76: mt7603: initialize global station WCID
af8b8a8f5e6878104dd470fb756149edb3f26f50 dlm: validate length in dlm_search_rsb_tree
c9e7645b228426679082b74f68ea1e2e2951dc9a can: fix unique skb identifier regression under RPS
153de3fe60cbad7db235e6685fbd25a330ac6724 drm/amd/display: Don't replace a sink mode that shares the native totals
38a9ccf229c00b094b0c8997577e7902b24ce95f HID: hid-steam: Make client_opened a counter
40c26ffe37ff852eaf5e453e07ce1441095c2d01 HID: steam: Fully unregister controller when hidraw is opened
ffdbfdbac9504f22a1c8382908809e1b39afe611 HID: steam: Rearrange teardown sequence
4dace516282767159291a4b72684fc9c21278b0e HID: steam: Refactor registration
2e3594a73fe0edf87b339cc4dd051b1af49d0db9 HID: steam: Clean up locking
7697e8d4e59d6c666878cc95653bb441e55feef3 tracing: Set the trace clock before registering the histogram trigger
b1932677b6c239f72e2e5ec4477c6e92c042fd74 ip6_gre: remove obsolete ERSPAN PMTU update
e1afa8de90a7dc3cc6f41d9a4411a45b8493c91f ice: fix metadata_dst refcount handling on representor teardown
3542f6adb78829cbbde8aa5f482cf116f073b452 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
1420f68760db7ac90f655e961002cb3f96b0b899 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge

--===============4129546591221375947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5863e3e6e95e-aced7566a6f3.txt

c42e3a7881a2624e82273edb83cee4c42a4b6be9 bnxt_en: fix DMA mapping length for padded small packets
f0e4ab1a144c78f34b7a176a8695fdf52e3d0ea5 fs: Free any excess xarray nodes in clear_inode()
c36d14f9c8f704ff91fc12a19d6c39d64ee4b9f7 net/mlx5e: Prevent stale XSK buffer release on refill retry
8959668e95f0932c0db88c16010ca27de572c2a8 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
f0ce2c7ba2ce3f546955d652d8d06452cf17b2c9 ipv6: Fix redirect exception creation for UDP/RAW sockets
0aac3e5944ac10249d184873d1d9eaa4bfa12146 ipv4: udp: Create exceptions before socket matching
fb7e9f2f11855382097a94a488c3f7d094f3c389 ipv6: udp: Create exceptions before socket matching
81eb83ae8ec706e8a3cc2cb6a5bbe81c0e887bf5 ipv4: validate checksum_start before completing checksum
843a9f2a6c65cfb742b6824768b1afb31d677350 rust_binder: reschedule node refcount update on thread exit
7c99e0a25a9471bce38ff70c99d3e9d90e68718a ipv4: stop PMTU walk when nexthop group shrinks
b7cfef4d973d0521d2e8f51a3cfca57176e437e3 ipv4: stop exception dump when nexthop group shrinks
5546ebefd3687f8edebed7128e9c32154dbdbea1 ipv4: stop route notification sizing when nexthop group shrinks
3150bc357bffd1396510099bbcc4c720b03cb7af ipv4: do not warn on route notification size race
eb3f4583ac639f1704cf23a6d57358050fb20c6c ipv6: do not warn on route notification size race
abae63183900afe2e66d816414b97f4943ebce0b Input: ati_remote2 - fix type confusion in device attribute handlers
44c0d127dacbba72edabebb8f859dce2e07094b9 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
a43dd1a5d076530e47a15ed04e10675743822437 Input: xpad - add support for Corsair Novablade Pro
4624b089f71cfe51028928d2ddf85d5643aba400 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
6725d9bae139bea03632c91cb13505886f72093b ALSA: hda/tas2781: Accept V1 calibration data without CRC
9cd87056fcb9381a079f223c73e1a0d632e4f31f arm64: irq: exclude the softirq stack switch from KCOV
74b42e88d40118530949ec1ae95984de81b3f1d5 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
a18fa5474ec8df95935cf75a2cc7d2aabdc97cfb ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
8f1db0a7d429bb58e2b88aeb7b5634ce354d8f6b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
263bc69e0cc73426e03b2d4bcc72ee07c086e300 can: dev: init_can_skb(): restore skb header initialization
9fc9482cc734a2ea41a12df4ff478ae086d172a5 can: fix unique skb identifier regression under RPS
29e54786c183832126edd7cb361f6a76a1f345aa cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
b722699334c04a5b7c2b7e0acf2331f955e5d4c5 cipso: adjust cached option offsets when removing CIPSO
ea529aafc9aeb84082a8aa9d487701af9c7ce57d dm ioctl: don't let data_start run past the buffer
7d72beb83426e981349123bdf110b9d5acc4e7b1 usb: f81604: fix struct f81604_int_data size mismatch
e669ca89a3a46786c115aac9b1fafafa6eeac7bb vsock/virtio: account only unread bytes in read_skb()
3040e28946f212df65234b40379e2238f4f7d9f0 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
0057a183c88cf0c1df2111b2fa0f3d201e5d62f6 wifi: mt76: mt7603: initialize global station WCID
2721dd4444c9d211d4f6f0e6792bdf9f54b44d75 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
6b2bd2a4264a944f39a74531b668d45f4f6392a4 wireguard: queueing: preserve tstamp_type when encapsulating packet
bde9fb99e1b8ce3d6cbd95d4b54a0ec58c450b1d wireguard: noise: reject response consumption after intermediate initiation
d7aa19b54af2c57c4ba4b7153e1a2bedd4a0bdd5 workqueue: Fix NULL current_pwq deref in chained work check
57e022b581bed3f9dcc57666a9d8ec34eb7db19b x86/CPU/AMD: Fix AMD TLBI Erratum #1718
562833a4738d6874d35f1db6b7e682ff2ca07ec2 xen/netfront: don't leak the skb when xennet_fill_frags() fails
de126986943b4929060f3131ce3310c45ff0f929 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
004d877d0980d51914c381692e37d1709fbf089a strparser: make sure __strp_recv isn't running before tearing down the parser
55b0db5569b0939895c3272402877ca1af10fa6f swiotlb: fix default_swiotlb_limit() for non-growable default pool
616c17572f0a875c12867ae9441953c9112bd8c6 tcp: reject net_iov in zerocopy receive mapping hints
f6df949b6c41880569e37c490427500aa4f4cc2a tipc: destroy topsrv workqueues before closing connections
9ff359c3118890e65ca8c87db34f1b10ed899ea3 tipc: hold a reference to nodes found by link name
48cfe4d4284db5accca2fa8882a545ccdf8b2f9f Revert "wifi: libertas: reject short monitor TX frames"
4d38290ea95287f2bdc3e8f0b886ec86cfe08331 selinux: fix data race on AVC latest_notif
9e7b4ae1a4418a647f2b9e08544286d64c5944e8 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4155d2b466ada91668f20f42c2ae171bec935a6e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
32e3dfa5a4638968088a566bcff0a5291c500b55 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d4b6d6c02881c192805cca5502c770b3fa16d39d e1000e: add system to disable K1 list
8b749440dd9b231cd21e8d52e4e5891ba52218a2 EDAC/amd64: Mask UMC chip select to the four implemented selects
362c504b88d8e5738c6e0ac6036786627c2e87f8 fsverity: RCU-delay the freeing of struct fsverity_info
768916c8752b52dede1c78cb235891158e84e23d gpio: mpsse: fix race when arming the IRQ poll worker
5e119eb9437dca6fa66ee152b6e6ebcb15b6f231 gpio: xilinx: fix runtime PM leak on request error path
3ec098de0e1a43f8d50d6f8cc587a44116f10b6b iavf: send MAC change request synchronously
60308f3e68ac5f71dd194588a26af383a25ee7a0 gve: fix napi_disable deadlock when attempting to disable XSK pools
d6a09a095364fe51dfd1ce17279fd4dc9b8e2302 gve: fix XSK buffer leak when rings are stopped
fb58fc688dab275e1e5421f2f9a56190f16f2cba gve: fix XSK buffer leak on error descriptor
06a9d297f3ef457d74cc30151854cdb41872b62b ibmveth: h_free logical LAN on open-fail after register
68775128505577a3593e3359d2a4444c23bbaaf4 ibmveth: fix TX LTB and filter unwind on open-fail
bd21101be590273122d9c6e58636958c69e036cd ice: fix use-after-free in dynamic port cleanup
40515be72bf8d84c7c10bbc05153e387808cf042 ice: fix metadata_dst refcount handling on representor teardown
0cefae673fa9fe934bafb980dc3e28d9035b1e22 io_uring/register: don't exempt disabled rings from task restrictions
9862661316d74ebb3436e5c638916be4d03c024b io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
868db650ab5079cd77dedb7247e38cec322bf538 ip6_gre: remove obsolete ERSPAN PMTU update
16cc04e518b57c51ec1d2f4bf809bc59cb064a55 keys: finalize persistent keyring timeout after link attempt
7fc09c4af637d9e5145c1a8eb1c72b1adf9951b1 KEYS: Fix add_key() race with keyring restriction
94ba5b092305156faf8fbf35d5e716bd9e90866e memstick: core: wait for request completion before freeing card
ab93182bafd81ef082f471ce674ecb37f5fe91fc memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
28430c4217e71b7c5e7279be6ce0714001c91cf3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
f8679079020384fdf8f40197d83eb3246153ce6e mm: don't schedule deferred kernel page table freeing while booting
794c3ef63251e3ec02fc0ad1f369b4475888d0d7 dm-crypt: reject the lmk IV mode with AEAD ciphers
d1922307d818649a5e1417384eba33f4ba39d375 dm-integrity: fix buffer overflow in inline mode with large tag size
c6ca5c5d9a8136501d5df7e2f7a39a26640d3204 dm-snap: reject the transient exception store for snapshot-merge
457e856f81dc0fab389a0e61c197480d074334c0 dm: fix reading free memory in do_resume
73fa955f3900eaa121b51b278f1cc2ebe2d8069b mmc: cavium-octeon: destroy slot platform devices on remove
62c24edcb9165355fbb85c13e111dcf4df5b0b02 mmc: cavium-thunderx: destroy slot platform devices on remove
a3e067217c9d8c01140731a6536bbd71f8b33d2d mmc: mtk-sd: Cancel request timeout work on remove
7642ee7744beaec9468539e6899956e83e8d551b mmc: sdhci-sprd: disable runtime PM on remove
77daff1db7f5e5e4dcde7a68be1a38b8d2b1dfe7 net/packet: guard the ll header push in packet_rcv_spkt()
a71643b391b8988564bce37e9bf181d5341f3bcf net/smc: protect clcsock lifetime in smc_getname
84092482706740ceac9888a7bb2a5aa48c2a2d25 net: bridge: avoid recursive multicast port cleanup
25ca92a876352b2240303a327f410b30a91a2989 net: dsa: microchip: fix KSZ8765 fiber detection
3d0ee01e80468e9670a00964cb9043bd5d717c90 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
543551be49c2c5f58362b9d226248f99c4883c3b net: sparx5: free the matchall entry on destroy
1cb5c2490fe7cccbd650153759c456394d4fb3e6 net: usb: ax88179_178a: fix rx frame length for non-last packets
a75339105d1b73225ba710f22fe7b4a0d82250eb net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
26e43cc7eace964d6b248a82a8d1d8aa8fa30980 net: team: stop reusing skb after queue override
5c92558d1e7d68354fedc4d59d250b8713405309 net: team: free skb when broadcast has no txable port
3cc791723d94664340d2407ddedbc595ffc3ca44 nvme: fix swapped ZRASF zone state values for full and read only
d18fddc9f3d85e2bbc2c33abd0827fd440f0f001 openvswitch: fix soft lockup in the netlink flow dump
7a9d460da61ddba92bc9e8c0d79dc8faa3daee07 optee: register TEE devices only once fully initialized
b6c57224c471a1d9bba4911e17ee2d14d24c19a9 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
ebf154a8aeba6deeed60af7155cac7eb297e2d54 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
021fc98c260482d327b2ff78dc87b4167f12b8d7 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b9c84a4db0a0afbad14cfe5ab4b3c89f0d28d061 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
9ded42ce12f0ce89bd0da6ae07ec331661556410 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
5a804e1ea08138138be36567146ff81b6a1fe4cd pmdomain: rockchip: don't ignore clock lookup errors on attach
9e661cd1f785ba880e0374df417f48e505a04b95 pmdomain: rockchip: fix clock leak on domain probe failure
93798ed9b5aaf1d63a10da99b43ffcf8465bccf2 pmdomain: rockchip: propagate subdomain add errors
a394d3e54e8bbf27d78c7b0abe0ae0225770f700 scsi: ch: Do not keep references to data transfer element devices
a0d13436e1fed80660bda20516534a1a85dfb483 scsi: qedi: Initialize callback state before registration
adc4eb0a8047e5f63d86b4d22506efb474136df7 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
da22a51c0a94032a62de20b8e98ad563aa17532c scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
a262fea55c2cb418137dad4fb8e43dec8c1c43ad riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
519f179d87e388cef15c916386b62911228af8d6 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
de5361c6a37d7d56bf9e826679cc0b05ab7f4b4e riscv: fix load_unaligned_zeropad() fixup for RV32
9280de3e002e13afcae0f530f17573367cf37083 riscv: futex: untag the user pointer before the atomic access
ae63b6c96a68a26828b292b67964466a6d09dfda riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
bee2cdefde44d50b4ccc61fe415756bda51c3ce3 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
3421ae7f0aa271935cbd65ba65f2f094acdc88a7 riscv: patch: fix handling of bpf-jit execmem addresses
cf467b07c6d5f53e067d1518c35f263bcef2bfb0 riscv: ptrace: reject CFI regset access when extensions are absent
55318b359ecddfbf646422c55d161164086096ef Bluetooth: btintel_pcie: use managed IRQ teardown
e3504fee8891dfaf27af4800044ab2ecc601648e Bluetooth: hci_sock: Serialize dead-device detachment
33ee69621c4d316450f322d5ba5f28eedeb99698 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
0c364efb9c7abc4bfd5b1abd4873123de96ea4ec Bluetooth: ISO: Reject concurrent BIS listener setup
a8ed39869cd4536d92e4d730bcb5d7b936f83ad7 Bluetooth: ISO: Serialize concurrent connect calls
57c829b515cdee80770cc1f3d52926ac77511036 Bluetooth: MGMT: Fix status of pending commands flushed on power off
7eceff6ef2ccd875e98d7acf24a005e00a250bc4 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
7dbeb8743544684d082f845eeff3bd6b252198a1 Bluetooth: RFCOMM: free the skb when the DLC has no owner
247da1ef3fc57f7da9ebba737c52cb5f977ef6b3 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
53429e7aff6606899a3e542d40ab8c0c4ad2063f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5fd450bb1f8a18363ae1b13e727696b9b666e378 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
299dc4873621626d7e924d73b8266eaed4af8b6a drm/gud: don't keep a connector without a CRTC as connector_state
e4f9e99db705e3062d9eb42a398f2f5cd24ab6cf drm/i915/gem: Prevent overstepping exec array boundary
901ff200fdfb2f7ae3a931f565d71128bf844e8e drm/i915/gt: Unmask interrupts only when ACTIVE is true
672f83e4d0d246661cf0288fd6568649c9d12fee drm/imagination: Size page table preallocation by device address
849b8c20f78676a248b875634cbebed2dd4552d7 drm/panthor: validate userspace queue count against initialized firmware slot count
996e0fd750a6736e13d40ea2d53fef01a855ed7d drm/vc4: drain the hangcheck timer and works on V3D unbind
c684586281523a0c6936153613db5f45bc230356 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
c29649ee2722fb8ca950090b081ac324b22e524c drm/vmwgfx: validate pitch coming from userspace
ea0e27e010368a3de9fc20454b079092a6a90893 drm/xe/i2c: cancel the client work on remove
0e3a40dd285f3efdbf202700a958d1422c5d7051 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
145c3fdde1a45b6c63fd84ec560d88c8a04e5c15 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
91526f075256ebc358feeb52bbed028d262b21e2 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
368ef5d71381dfa6747c17a9f5ea3c3030bb91f7 drm/bridge: th1520-dw-hdmi: Fix remove() callback
e8e2c2c49cb4d067f1de8543d70e247936425d58 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
e4eb1cda70327b0920d2d62d7541e145a0e092ad drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
f1378b236a1b63fc5b95a226a3ed61c9f0e1189c drm/amdgpu: serialize vblank counter reads against GPU reset
ecf38b78f0faeced35a39bdd2c29073c016591e3 drm/amdgpu: make Mac FB workaround generic
b741d5426b4eda8a2a625045377c005182ad3192 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
a4dcca0f62ad3636a008c29edc1a3143a2326007 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
d4f91fb7fad40e218de6dcbce3252f311ef2da90 drm/amdgpu/userq: return the memdup_user() error for the user MQD
9a89a5b59f5d62848a36adeeff05864e51587b35 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
deb5fc383f8ba4abc71766d11a40192e4424ece9 drm/amd/display: disable self-refresh on tearing flips
de3c816e1fe7240fb97e701d39c399f6f49317c4 mount: keep a copied mount unbindable
3158b9ac89a83a8aa6f5a696da7a9361cd720d72 fs: don't silently unmount busy mounts
fc9d5c1faecb3c402094e358fdfd61e575f711ac namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
8b749da72f7b467ef0049bacdb8531f40b3d3228 statmount: read the parent of an unmounted mount under mount_lock
98fef6d9dc53c4567a44b1b156e38e48ac1310e8 namespace: don't inherit MNT_UMOUNT in clone_mnt()
724ea95dd6300d56c2b2f35eb0607f6f34812fd7 namespace: don't copy an unmounted mount tree
e5ef7f48aebd707dccc608dbd11dc496e9160af9 fs: refuse fspick() on internal superblocks
0b717ffeb751302c301146233c52817b7d56a6cc namespace: check the target before walking it in do_mount_setattr()
a38cc67146e2cec74949b6e3ab80894db74b7f8b namespace: queue a mount only once for mount notifications
e4ab0875facca17c2730c316f2dbc81f73d1fd79 namespace: check a submount for references right before unmounting it
f246f2d1c9188d0278c5fc56c30deb04e2e7372f namespace: check a recursive bind mount for mount namespace loops
8f0f3eb613fa49e8c1495a80f1b48d1518e3f791 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
51fbfdcce2dbcb7458a559d3176d83250e24db8f namespace: look at the topmost mount for a mount namespace file
efec4645945b66ad237f8f2026041ffc3b058022 namespace: don't reconfigure internal superblocks via remount and umount
451c10897c65640b8b2dd0a5b08ca5612d0f3a3e namespace: remove the fsnotify marks of a mount namespace in process context
a66e19313c6236e8cd56012eb3672ba2c461f958 namespace: check the mounts before reading their parents in pivot_root()
f957d4ea4c2efff5faabcd7fc6c44d5dc4e3fb89 dcache: don't put a mountpoint on a dentry that's being removed
137eb848fcb142c3da50b60e04653156229f971f unshare: don't drop active namespace references that were never taken
a602de82be4e058c0f8c83befe989b4c453198e7 namespace: don't let a pseudo dentry become the root of a mount
618a8f5004ffac60c297dfc9e41915567444cfdf namespace: unhash a dentry before detaching the mounts on it
af5fbb9ed0fa88326d7c09e5ca50c74d71897f41 namei: don't reveal overmounted entries in refwalk
fe0df8bed7047c8cb43f6122486c47b774f76b83 fcntl: refuse F_SET_RW_HINT on an immutable inode
c0366064de6437af25a4e0fa48debe7e47bc5544 namespace: refuse an automount below a mount that is in no namespace
3c52457108aa2f3f8d7882979878247022b29e34 nullfs: don't update the access time
9ed718cde02979bef40efbee77ebcdb6ff9c9d9f namespace: never expire a locked mount
530c6fcf840984000d4983c618215a5d65a56bcb namespace: handle mount locking for automounts correctly
d46726118e320310e90d5baa386e47ea3cd40950 namespace: keep the lock on a mount that a propagated copy is moved beneath
53e5bc8aef74426ee715c6989e16c5376b87268e xfs: stop exchanging reflink flags when exchanging mappings
d044a926ddcbcfee357ed6661cb3ff95b729a0cb xfs: fix exchange-range-to-eof file size exchange
6df1e3d8d4b4666d290a52178b4117ce00823c46 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
ba390648b5f52124894222fc487d87e9b5128670 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
ee59ccfb0b536dec571cd5391ecd186291d40e66 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
2c4238d4f697779b40b845c85206a0322d3a1919 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
b60fb41a10fe51ee8c30e6b3684b4881424715ed arm64: dts: lx2160a: fix incorrect pinmux
e425d66b09fa729a0e67584570053c7bbc5ef402 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
468029d6e00fc3acfba4c9443ba297ceadbe03d2 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
8f097d45c84fa68a76388d56af83b14b4ec3fe88 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
59a60ea007a74e61bc2017c6acf2ec06e412b8fb mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
f5fae85b519ed334229defac3d7d72298cb32d34 fs: don't let a migrating task hide its reference from do_umount()
89a61ee53bfbf6b08d33431b6893422b08422f1d scsi: ufs: core: Hold a clock reference across the probe
5a4e2ecf4bef0c826f50c99b70f160bc1a011c1f Bluetooth: btintel_pcie: fix TX descriptor bounds check
0fb178df2dde5635dbf71d86d1c24b8d18f49015 Bluetooth: btintel_pcie: Add shared HW reset for clean start
e23ffc7fec0c83584cabfe8c97ad9fde49bf20f8 drm/bridge: Fix unlocked list_del in drm_bridge_add()
93dd08319b68b2fbd38db815be063971fe2d8d1d drm/bridge: Fix unlocked list access in drm_bridge_attach()
d1acb15327aa805183fc02f5c05e06f8f6aa6527 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
3533a772e6b868c07b35422e34181b0eef6b8c4b drm/dp: don't mark the AUX backlight enabled when enabling failed
acd4df2612f6ea838b3f50e34b23c90560a42c4b gpio: exar: initialize the ID before registering its cleanup
e312301a56a3dd77f2c06cf4dbff77840a7fcdf0 drm/aspeed: Balance the display clock enable on teardown
43b2f9f2b03027a46cffd4415b6b547d889ff7fd drm/vc4: Free the BO cache size list on teardown
7b9f7e8106f2dab92565eb13588d8b9922c11fb5 drm/vc4: Use kvmalloc_objs() for the BO cache size list
5c6fbc4a9048d34f4c34e5972cc4433cff981a94 net/sched: em_text: reject unterminated algo before autoload
54df0cf6e991a78e15c9145d13e7fa8def783aa1 amt: send the relay's General Query directly from the receive path
326bb5616f65f42735042d076849cd64110e3abe lib/dim: fix 32-bit overflow in dim_calc_stats() rates
22dfb09d6b90644632116e7e1a8fb00b213b9aa7 cxgb4/ch_ktls: disable softirqs around tid_list erases
0b22b390f0d9c30d5050ef340617854d489c0f4f wifi: mt76: mt7996: program a link again if the driver holds it
6dc465225fa8445fda97ff5225a02f789ffaa24f net: stmmac: propagate PTP addend and system time programming errors
c208629fdc2efc1d82752e14e26b66a0b6231463 tee: optee: ffa: support shared memory offsets on large-page kernels
d01214fd976897fb84645ba031b259f6cd8a9597 bonding: fix the program leak when XDP is replaced
2bc37615f2981093846644e6ee4778a6e8ca76c3 ice: Restore Ordered MMIO Writes for Tx Doorbells
b84009272bb3e715653dc8c66dfc6f235abf54a1 nvmet: return Invalid Field for invalid NSIDs feature 82h
63140c57fae123d73de7a52799753264645a5c06 nvmet: use the local P2P device on metadata allocation failure
6d1738b730f306e731e4a899590697d4ab8f8953 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
8112e1e6b5064295414382814b573454a591ae20 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
becbe16beef061e87303d7f4f803589be3eeefbd zloop: zero out only the unread tail of short reads
75e2b642a0a548a8dcdf5b060a5b589a7dd43cda btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
8b8f92d414c833381125c8766adf0bd38c7b5ec8 btrfs: free iov when btrfs_uring_read_extent() fails
c5521cf695e1b500fdb22eab320d868e3351a59a btrfs: unlock inode and extent in caller when io_uring read extent fails
ae0ec77f2953f5b4a08bdeef7a759c57b59b0f75 btrfs: don't stash io_uring encoded data across -EAGAIN
a1c72124d458b84da2a021c344dced962629b869 btrfs: fix xattr replace when multiple xattrs are packed in the same item
64632d8ce7f127773dfdd6eebf43e29d9d35d88f btrfs: fix lost error return value in btrfs_listxattr()
f66d63a5a72b7dc5594878965c4c224fd8a394d2 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
fe16ab3a23e950054da6b3f7469254190f0f1104 drm/xe: Do not emit Wa_16010904313 twice
1352f05ce02788127f39732aad802c65951e8cd9 net: make dev_xdp_sb_prog_count() see programs attached through a link
cdca145d2832e8f2b0da0890d9f02f45d6a80d04 net/mlx5: Lag, split aggregate speed into oper and max helpers
a2fe23b40d40f0c5b8628329b9f8d428a5333309 net: stmmac: Do not advertise S-VLAN stripping when it is disabled
badf13f0865443ae3b47452aed3639e6c8a37fcf net: stmmac: Disable S-Tag processing on dwmac4
e50bcfff858c005a27239bbe7cb60726a7db04b9 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
5fef830c72260ef0fa96d5dc4fa61828c99b5b9c riscv: vector: Fix data pointer constraints in context save/restore
fc58a487d7de5278de7000ab6fc869723bb39b73 riscv: vector: Fix output operands in context save
63d54c0af7eb9e4c26f63d3d6cd2802400d5f69e Revert "net: stmmac: propagate PTP addend and system time programming errors"
9563384c18c341dce4cc402b4009ae4118163690 scsi: ufs: mediatek: Handle mPHY power-on failures
3f0aa3c5c79162ed4b51ca716d4821346104f4a1 wifi: mt76: mt7996: take over connection monitoring
8459c03b91737755d1003d68ed526fdb714555fc wifi: mac80211: add AQL support for multicast packets
195813f940f0ab1d0e3541d90c62d47bb9cf9b5d wifi: mac80211: add ieee80211_txq_aql_pending()
9f84a6a95fb90dc7220ecd2c545bd868b440aab8 wifi: mt76: add PS buffering support for HW-managed TIM drivers
b1bf8798ba166565d8e10290b37087b44bcbf9b7 wifi: mt76: account non-AQL frames per peer rather than per link
bf2039b49a3e08db970a35413886f3bfdb54222f wifi: mt76: use ALTX queue for packets to disassociated stations
e8f142de97717b7398afaaf931982bf00faac1ff wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
e3aa2aaefa65c6b520e3294e21be4332defb7835 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
63a0b49f97395e0b68ca25ad0d1cc5738621636f wifi: mt76: mt7915: disable rx napi when removing device
c2af78a0804f5911eb869909c040a0d32e3c39d8 wifi: mt76: mt7925: don't put the band auto marker in TGID
aeae6147f798152c795f2cc952ffd16e72dca827 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
2da0eeb003e9b1c4cc02f408ab9f903e0c3b69d5 wifi: mt76: mt792x: pick the SAR table layout from the table itself
7647748d8954b046f26fa56b9cb91f1ffb05ca2b drm/xe/sysctrl: Fix mailbox header handling
5eef04225f622a803e074353fdde3d7632092384 Revert "wifi: ath12k: add panic handler"
655afbd5aeb257b8f241b8a5d7dfcfc132282c67 ASoC: adau1372: allow sleepy powerdown GPIOs
ac93f4dab046d8078c884a36abc4619bc4950752 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
ff45283ad3fad54999485de141bceea5bbb338c9 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
7d0f569d75122bdd8ba5a7facd5fb20236a7ae3b spi: sg2044-nor: Return transfer errors
dd657355d3dda0fc656c962b5ed283f073ae00dc spi: sg2044-nor: Honor SPI clock limits
fadc730a894af42b17b3aa7d88689c55f3d2bfbf cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
cfb79f9d53c59bbf4a60cd7d2452a335512b0d58 flow_dissector: avoid u16 truncation of skb->len when computing thoff
7dc8e85986cd8a2587ea6317b50f93148cc26163 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
63dad85f5d35604b7b166bc8333371ad9c4565af net: sparx5: start the TOD counters on non-PTP lan969x variants
ecc185b5bde50522dc5385f3e14444db38ce9695 devlink: fix devlink_rel reference leak when notify work is pending
4df7fb2cfefa2d922b5849d9ec59cdf040c5c3bc net/sched: cls_route: reject change with no routing attribute
a228250cea614078cac5dcfbdf987d7f57a73a7b Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
f7073410d8b87f4fe2fcb0a9eb9de1dd1e948a43 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
5796143679080c19ffc8e9a7eb130e9bf3d7ca04 pfcp: make sure the SEID is linear before reading it
b14251a6126b58d4b63d31d2543b4a7404614a1d ASoC: sdw_utils: Add codec info for CS35L62
87adeb738a8f513e18b6ddf73046fc08b6439a3a ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
640d88930b85c5d4cd30d03c071b6fb30e8f4b25 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
b54ec7f875759e750001d74829e19ff4da50fb8f riscv: ptrace: Zero-initialize regset buffers before copyin
269dd0fdb2bdaa422d874dc284d803c985db1fce bnxt_en: Add bnxt_clear_bars() helper
fa521c0ca9622a1934e5e77dbbd66d33693623df bnxt_en: Fix driver init in kdump kernel
79a401374b16e08c30672d5035f3e4c5d5447e78 bnxt_en: Re-write the BARs following any type of PCIe errors
1f8339c3b6ff468d5782bd0029ec96714ede2349 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
fcfd206a1242be1c794c7ea05c6fb5fb177af356 bareudp: set the inner protocol to the protocol of the packet
85c06f83ca0bdfe18a6e0a14c0e76a5c7078a86a drm/imagination: Fix reference and vm_bo handling in remap()
a28a2dd3e9109645e2c68e5fc9e95d2a1d8c76e2 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
4df0effb5f0216f7ccf44ef37bb3e28ea6515cc8 net/mlx5e: Order ICOSQ cc update after CQ doorbell
e97f09a012a4641f5a658f890ef2235830d8a03f mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
74c7e4a38053e07af7f732171ff5db7390285d12 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
89aad0947b79669cccabc6b7d546b2974dcc42bd ptp: ocp: fix PCIe delay estimation calculation
d8b28a778273cc2e7bb53060139d5bcffa7021a3 net: openvswitch: validate transport header presence in set_ipv6_addr
6b740072e73c7c227169482e277b7ccd80cb3808 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
0fd15982e3f0f4aaa1b1dde196dbe28d173e4a29 drm/vc4: Disable the V3D interrupt across runtime suspend
0c2142cec69744664ad697d6d96cc0d98394b152 drm/vc4: Fix binner slot allocation failing on an idle GPU
007443f9bcdddbc2ffdf6144f7bf70047ead4dcb sched_ext: Generate qseq from a per-task counter
f255ff1aa987552faadb40b110033b92bfc8038a sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
7f7763abcec5ec06ce5ab2fcd45485e3626a0389 drm/amd/display: Don't replace a sink mode that shares the native totals
5ce46a3e21608a4ce4acced11f1008ca46b89563 io_uring/memmap: account the pages a compound region really uses
6cd93f33020f66aa2639e71cf05e01ec1461a872 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
7ab573a9711702a8abfb3e79dffd815fbc97fc22 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
77a3a014f26596047079e8f7ed4afb6addaaca65 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
33bc029544456202988a4324323ff8aa5c1ce591 HID: steam: Fully unregister controller when hidraw is opened
b0c11916bab1dccf7731fcfbb906dcee338cd980 HID: steam: Rearrange teardown sequence
67df47147221fd7aa4eb2b47323412eb5f469586 HID: steam: Refactor registration
aced7566a6f3be05495a0eca40997af18724d097 HID: steam: Clean up locking

--===============4129546591221375947==--
