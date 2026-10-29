Content-Type: multipart/mixed; boundary="===============6432655351844382338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Oct 2026 09:25:48 -0000
Message-Id: <179326594889.3386260.2377363147148062354@gitolite.kernel.org>

--===============6432655351844382338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8a50b0c6d12f8ffb7b79e53de830ea60107eec56
    new: f92bc21fd7efae4af4b90dd6ddab67031698aa20
    log: revlist-8a50b0c6d12f-f92bc21fd7ef.txt
  - ref: refs/heads/queue/5.15
    old: 6ba1a8e9a8a318e359d617ca82636829791e1130
    new: 5ac53291dd99ffe986dbbecb76b0ffb5be90f9ff
    log: revlist-6ba1a8e9a8a3-5ac53291dd99.txt
  - ref: refs/heads/queue/6.1
    old: f4d259e3e821767e0a675a8e3f6b7ca0cda67caf
    new: 39f0ce291c04730dfcb1b42ac67da4b300c166f0
    log: revlist-f4d259e3e821-39f0ce291c04.txt
  - ref: refs/heads/queue/6.12
    old: 955f6fdd627b03ef268e9f1035c1b130df28a833
    new: 63bb6eca015dde50a162b93c6931920aabb8c9b4
    log: revlist-955f6fdd627b-63bb6eca015d.txt
  - ref: refs/heads/queue/6.18
    old: 74a22bc08c68f6293ae5412d673e151bd9cf4da4
    new: 101f4b49a2268ef12d826be5750040971538bb07
    log: revlist-74a22bc08c68-101f4b49a226.txt
  - ref: refs/heads/queue/6.6
    old: 0cf260ddad1b66070bd052feefb28dd67cc8dea6
    new: da62691bc74f9c461510355dc626e93e38a4b904
    log: revlist-0cf260ddad1b-da62691bc74f.txt
  - ref: refs/heads/queue/7.2
    old: 0bc7e2fc18a77407b0948737a80ff29501ef09bc
    new: f4d9bace03d2b1d1e4547bddf0d54658d4b25be9
    log: revlist-0bc7e2fc18a7-f4d9bace03d2.txt
  - ref: refs/heads/queue/7.3
    old: fd1f812196f512f00d684b072ada1c81ff286977
    new: d198f9c214b3778321c47d2d7b896bfe67de8895
    log: revlist-fd1f812196f5-d198f9c214b3.txt

--===============6432655351844382338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a50b0c6d12f-f92bc21fd7ef.txt

d24697b04c5d65f570b079926d1c944f0286a55c tls: device: fix out-of-bounds write in tls_append_frag()
97fcde1fee88dcfe4f6b3bd823ac4dacaf74e469 apparmor: fix out-of-bounds write when null terminating a label vec
aca1cd32cb93076a9172176b25774d114fd53897 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
98f6475d8075f4df7e269f8484bbdeae7d1b4d05 device property: fix infinite loop in fwnode_for_each_child_node()
4b49c3b7a7873789320b94b07b0a51968198cdf5 nfsd: fix nfsd_file leak on inter-server COPY setup failure
277668c7bd4f6a9700a15ed807f46a6decf26af6 ceph: bound copied dentry name length in NFS export get_name
d1680e9ec14336c73c542517b257fa890802455f ceph: bound num_export_targets array for mds info v2/v3
98f56ef1cc26be0038fbc813d38981aa1f3b105b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8c3d89d38594415c9535c978c17d7f17294eff79 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
396d5c2053cff83f0cb341f1e27b8db68f9383fa ocfs2: validate dx_root extent list fields during block read
24bd7f08f3257bb199a733cab79376d45bd57647 ocfs2: validate directory-index entry counts when reading metadata
af4d1deac18f700aecba04e90c3ab65c22000fb4 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
39565280e3836568df02214940c6453564a52abd nvme-tcp: fix host memory disclosure on R2T for a read command
5ce2003b3f53e04cb4cf8cf2da8e69343c61b376 nvme-tcp: Do not reset transport on data digest errors
787ab57acda00b0407207d9fc9517776c59e0712 nvme-tcp: reject a read that transferred too few bytes
ef184b63c6fbc7c338b208677e340e2932690088 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
36e5412dc88f8bdd99ec1be418caae6ae754e147 staging: rtl8723bs: fix spacing around operators
b1b89c5d5e398d4e905af0feb4bb61fd5aa2f6a9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c72b5dee231f2e28ed395cb6837575cb36da5dd9 ftrace: Take trace_array reference before accessing its ftrace_ops
610e1965fc02629fc33159dcbdfc67e0738feb75 kprobes: Protect kprobe_blacklist with RCU
8a5eb7ad932e8a5050d131630204dce64a8d2550 nvme: add missing SRCU grace period in error path
0e9160d228095e371f8b7632e4b28c4e6360aae1 KVM: s390: Zero initialize data structures for inject_pfault_token
b9adb7b5bde004ee805a78cab2d082bc90f43c92 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
100e2ac9a5f43d64a41ab97e909bca66868e2f4b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
732669cfe621600bd6ee119f7075e33870396b55 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7ef28e21d0ffe5212866a3c38a9346ba16b3b460 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
164262fbb050fc1ac33791395d1e48426e2442f9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
82b22ebe7a6518e1fb9f14c78725128090e9dddc tick/broadcast: Plug clockevents replacement race
80232d6ae4b6d929a73ed740a7c1f45a9717521c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
5f98cf347071363b5087625fe01f8b1e66dcc7e2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8ee9419e98fb5f9097fba3fac11c951aca6b9f98 genetlink: pin family module during policy dump
c02d7f88b64a88593b0eade5d1e6bc74afe04566 io_uring/rw: end write accounting from ->ki_complete
e6c195c815e695132098ec6d5537e88008f87730 smb: client: reject userspace cifs.idmap descriptions
eec0a18ef867c3ce3a8dfc44e3fb9e4801a90949 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
afd0f8603a50744d80a041b70f15367bd6cec541 wifi: libipw: reject TKIP frames without a full MIC
7b990724bc202d2a54b5f358116bf26159f94d67 smb: client: fix potential OOB read in smb3_enum_snapshots()
011b24f3b7ad2f9e87ca0507e13489c15e0fdccf smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
696dae753e0859b615fdf59f593ba517cd77da79 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
eaf42ffb36ce73bc36799383e75ab318e44185b5 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
0f12fce5af7ae6269da22b3beb1b4f63dc5093ad fuse: fix invalidate lock leak on open O_TRUNC DAX failure
fc72f9eb45e29689a0faf92c417e113ce4f641ef fuse: fix invalidate lock leak on setattr writeback failure
3ca53d61d4947eb09293d171784a7b47660ab14c usb: xhci: bail out of setup if the controller is inaccessible
f6a574c0083702845a63a7611d4b6c2f0a2c3d87 gtp: serialize PDP context updates
34934e76ca6979d102f3ec17b1cfa0639e412178 KEYS: trusted: Fix TPM teardown ordering
0de70c9b4d694bcfb3154a557fa9c68bc7561c65 zram: fixup read_block_state()
339fdd7b85b3f19e6bec003e3f88caa8248aec24 zram: fix out-of-bounds access in read_block_state()
e58883a8f72f2bd43032480ee4f03c81470f1989 nfsd: release path refs on follow_down() error
efd653c1dd5af5850e56859046393cb135f4b51c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a535eb9137cb55ef32f646cdb963a53eb554950b nfsd: fix clock domain mismatch in clients_still_reclaiming()
76e4a5f2e76218885220a134e98820c6c0ed9b8a nfsd: gate nfs2 setacl by argp->mask
d11d9ed885175def8f5d24ede9612e2b7a01da98 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
fe27b134cdae3ec852cff77cfd98dc389a38921b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
9edb505394583a0703a97dda8b863e6f7706b53d kernel/params.c: Use kstrtobool() instead of strtobool()
6cbacdd608e34dd755e075d264b087adbbd1958a params: Do not go over the limit when getting the string length
99add921af6cf3990431e385a402bf630f0e622f params: Use size_add() for kmalloc()
fb6662dcc9356236d90fca3c6221e325e243358f params: Sort headers
a1ac01d30ed3f1f6ef8fab9649dfd997d2ef52bb params: Fix multi-line comment style
18918657246178853cdd3650f36b0dd3e787676b params: fix charp corruption on allocation failure
ba44bdc599d82deb684583a90c603301bbc22594 dmaengine: Add devm_dma_request_chan()
d5cb2b7d4d2e78a8a6fc45cbca897389ec269d9a i2c: mxs: fix DMA channel leak on probe error
4c12729f737c032c54312bc2ab57c257386b7284 lockd: fix swapped arguments in nlmsvc_match_ip()
7598f9dca5f21a11edcb9d3e8b152001c46430dd power: supply: rt9455: Convert to i2c's .probe_new()
c7e10a0c09b2a1ff967775b8e7bbbff27a07841f power: supply: rt9455: quiesce delayed work before teardown
04fef161c21bf6b508952b971b6709f6cf1731c4 i2c: core: Introduce i2c_client_get_device_id helper function
ab5cd6615791bcedce1afc631ec761a72749d38f power: supply: max17040: Convert to i2c's .probe_new()
9eae288937eca5061b45cffde329c8b2f207d9e6 power: supply: max17040: drop incorrect I2C functionality check
95b0268fe02b058ab11961e0794954aaa1b4c168 mmc: via-sdmmc: cancel card-detect work on remove
41da42dc3eb812a69a70912b08a713718d92687b workqueue: Add resource managed version of delayed work init
8a7f42382b2afc5473da97d86159fcec5a8d88c1 power: supply: bq24257: fix use-after-free on remove
aeebf9fcbc0b1a2f8d9fbedc7d33e635aa078a70 power: supply: ucs1002: fix use-after-free on remove
81caa9e137bae9acb2988d6b5e0bcdf53182fbfd net/smc: fix socket refcount leak in smc_switch_conns()
7b7c10fa00f1a83ee4ce092ad04205713d20d059 hwrng: stm32 - Fix runtime PM cleanup on registration failure
57937c7488834b3db42d51fa682081d4b543b132 ALSA: pcxhr: use __func__ to get funcion's name in an output message
3b03a6b2023a07cf6ed55c9cf0a86809285ea080 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
ee033c1774d36be884c40e322c07e5c4138a62ef i3c: master: Do not treat master device as a duplicate target
a5f6f3b595edcbb9012e0ce319a8386064ba3ce0 i3c: master: Fix use-after-free of master->this
cb9d571909251df7cef61cfe1da1ddb9019aa154 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
3751b06f8d79dacf5d01271142f554825f6f2ca7 spi: bcm63xx: disable clock on resume failure
981db0041c0f56ab84930eddbf5ac6199748d8f4 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
4456f21ad546657d63aa57438ef7702a9e3b16d0 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
cde7d4c9fb2a0df8204cb11616a3939ddf6a747d ftrace: Synchronize the initialization of ftrace_ops
130eb45b5dc4ace22621912e3248107acbcb8237 arm64: mm: Fix the lockless page-table walk in show_pte()
e9bf7253264a39e1f78961fa82604fa310fb645d ALSA: parisc: Fix assignment in if condition
6a4dec040b61fadb2bc7ccf9a2752cfd832551f9 ALSA: harmony: initialize locks before requesting IRQ
d3157f9b4edf47acd528cf97ac2b49339f8c311d KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
63bc95883688257d386cdbc1c90515b9f0971e32 KVM: s390: Fix length check __import_wp_info()
614be078f8c0848bee3b99050c47967f93b276da media: saa7164: fix cleanup on resource allocation failure
60aac42f71771362282f6a51db5abdb8c1327d34 media: zoran: Avoid freeing a registered video_device twice
35b080e5c5c70265ee85bf468d59743821652325 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5bf6e7656778b00de651614028d6b8b31c70f356 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ce8ade9390ff8a374bf95d4208f3860d672fcdc5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
48cca08b769e2f272fde4507424977f6af299f57 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
096c931f570c31a4b05cb1e4679a59e10054399c f2fs: return writeback error from collapse range
1a3664f7a1a0ec3c11de6723f75ce5033759246c f2fs: limit recovery filename logging to stored length
0ddf7da8f4570f25fcc1ad5069b09efc89bd7f03 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
096242f0d632139f29a0f7586042c49b3f72ead0 drm/msm/dsi: rename dual DSI to bonded DSI
8e4737c50029cf77f5ede47de88174238a1f4a46 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a98471a2a84e133eda62235dd6b29e34dfa8cfa4 ipmr: account multicast table and route memory
d09300565e159eda7b4adf7b9e8465bc29a2218b net/sched: act_api: release all action references on NEWACTION failure
ad3acc460e1fb60326d83fa7b4f4bcef6b8638e2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c1b353e4f433d12f9f11daa8c35c6d3be4cef5be devm-helpers: Add resource managed version of work init
a4347e4f255efb03261154fee9b933c0c62642ae hwmon: (gpio-fan) Fix use-after-free in alarm work
febb4cbd5c646082c5f8b27be5cfa0a460f745c0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e89286091cc75066eb992cafe5845d70b7b80d30 watchdog: rtd119x: Use devm_clk_get_enabled() helper
0f6cf990ec327f9179b4847368daa41a48aac3cb watchdog: rtd119x: Avoid division by zero
be8c91e77a8a39ef223d30369c7ca15687cf2a90 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d21c503d1946d3d1a699807a02d3826837a44ec2 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
db1c030caf38c0a15b4a1f33d5fa081c845d7404 tcp: prevent collapsing skbs across boundary in rtx queue
9c620e9cd68659ae6660bca5c64be12f7bc03307 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
21d6809bf75f22ab54d13802f9e2c1d90a5b8d2e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6dea297bbc34dbde8132a35372226d25c767960a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
caef98e1910f97095a636589a8f7ce05aa31771f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5998cc57f4eddd43567caf80c619eaddb38dbf0b smb3: make query_on_disk_id open context consistent and move to common code
d78ba6ad8351e2e10111c1b6979912621a7b965f smb: client: fix create context out-of-bounds reads
641ee2bdd0bfaf769f02d6c45b052dd10ec7d875 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d05d174481782dc4b600995fdaeb88746a2ee9c2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
2320de5f9765be53f87926424c1d4f8f87ff6859 drm/nouveau: switch over to the new pin interface
7e33ac1258ce578fb9137c403b1ba100bf191e74 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
4a04bc7cbcdf0613937f3ccec2d30413d78a70d0 net: ipconfig: Remove outdated comment and indent code block
ef90449c023e58b11d290a827f6b532a6d834b79 net: ipconfig: bound DHCP option construction
f9f07082e2c0e74995a3b4908ee3f1200e582583 pinctrl: sunxi: Refactor register/offset calculation
b0c5f5f2b4c8076d987c5d154e948837d89bc4f4 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b89a24419015e69f1a84a91d2a0bec042414a035 pinctrl: sunxi: keep a shadow copy of the data register output latches
fed5c05bd0aca3504c28bb432a0dc787111a2f5e net: ena: fix MMIO read buffer leak on probe failure
adca911e52e90e1048b0ccfa8a5c0669eff6c798 smb: client: use finish_no_open() for non-regular inodes
e77f59971820b2e73d8f5f716c2c2d1747b42351 tools/thermal/tmon: Fix compilation warning for wrong format
87a8a8ea264684459139cbc57ddd23722d4b523e smb: client: validate POSIX create context length
bebf576bdafbb0a8f9962706ee6d5f683677ea02 Bluetooth: mgmt: fix race in read_unconf_index_list()
329a37ca40d7b83e55cc24d16ac09f774e5f2418 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7eefe183d8c06da94d6f088200120833c4beba64 HID: core: remove #ifdef CONFIG_PM from hid_driver
3592c75d6cc4d118d9c4200f13b4e9d11d9a663d HID: hid-alps: use default remove for hid device
1f81bc286149ee66df50cc24686942afbfbe92f4 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c0067838d5f16a7273180d0c752ba975aa3f5fd2 HID: alps: unregister DualPoint Stick input device on remove
87ecbf8e673fff0cd45ec13f04221bbc8b2b24bf smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
fac219b4c24350aa171f069898fe8ccdeef71333 smb/client: pass cifs_open_info_data to SMB2_open()
d5e043ccc79b297d7a474166f977a30b7d663bdb smb: client: close handle after create-context parsing failure
f21dcd656cb2e0e5bbd8547afba6f511ac4378f8 smb: client: close completed creates on compound wait errors
418de9949ee56186904d0e67a54703c677799525 audit: fix exe mark UAF in kill_rules()
d2f33ae2d7b734b66d6d8332ea6341eea98989eb of/irq: Fix remaining refcount leaks in of_irq_init()
e1bf1bb962208d55f6e74dd772d838183bb18cbf of/overlay: put property on deadprops only after changeset add succeeds
437946eaa6ec922c30a3c81edac6c75bd37575db netfilter: nft_flow_offload: drop flowtable reference on init error path
feed4fcf58081f3f8f3495a9d48fa11f412270a8 net/packet: prevent TX_RING byte count overflow
fa2b157184e007ad0252b01cf9ca7bf61e530f4d rtc: spear: initialize IRQ state before requesting alarm IRQ
9d169c3c5fea7c8281b54ddcde5ea46753fe0927 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
13ea6ebc352b8b2715d3b2d29c49fbf56fe25c83 wifi: cfg80211: avoid double free if updating BSS fails
a6867bc0ff5802bd855282348663daa128f56478 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f06855bb2d450878138c1d5ece468e08e684e7fb openvswitch: add nf_ct_is_confirmed check before assigning the helper
012aabd5c5647144e5ab47cff35558b38d38e378 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
776efe79d24004aebc24c2cbf8f3b5e019d04287 vxlan: use one headroom snapshot for neighbour replies
21c7a7e4cc3644df799f54fa5554648a28723b93 of/irq: add missing of_node_put() for interrupt parent node
d6ed124192ed6a6016b2f12f0b7901652b8c2040 vt: skip screen update for DEC alignment test on backgroup consoles
834c3784276c36ac65a87cf0e47d3719a01b482e ALSA: caiaq: unregister the input device when probe fails
d19521255a430819000ceffc732476141d63a4de ALSA: line6: reject oversized playback packets
315f41fb9555340fcee0e1ba958c10a6720086b9 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c92b952c66ea00129612bc88d8c138ccd65a31e1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
e44521c5e6ee0dc4af46f6818130799f1fa87398 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f4ebd6441a8aec0b45993ab88057b1d13106cb7f nvmet: preserve device path on allocation failure
a39b752c3a5d53d4f875f2f0ab16354a048b7122 of/overlay: don't leak fragment references when changeset init fails
badc7373da0accc779a4810e7d0ebfd3bf723e10 of/overlay: don't create "//" paths for fragments targeting the root
1cc13eba755f8b1a56d06088faf265d1bd1ca072 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5e477ce4b2c9b0fd5e417e4e49392477e6be7ee7 wifi: ath11k: reset ar->num_stations on hardware start
a873c285a281c8a08d59a136aed5180e1308747d wifi: cfg80211: preserve hidden-group beacon IE ownership
dec0fb799c276eb15bc39f57728294bcc6c75aad ASoC: codecs: rt274: Fix format setting for 44100 rate
c1c28f488a5edc845a790a8759ec86b5b0c26820 Bluetooth: hci_core: free the HCI ID if naming fails
5bff9ed881c5b3ae8e2d998cb45b63e95cf16f54 Bluetooth: btintel: validate DDC record lengths
f43525cb21a00b875af224bed3ac35e30beb1bdc netfilter: ipset: do not update comments from kernel-side adds
3fa056ec6c7069de6ccafe24a187c11f2615b77b net: systemport: Fix RUNT MIB counter register offset calculation
75a092e75305f60425de4f40f9384e3c673ec29f tipc: prevent GCM nonce reuse on peer key changes
c1be2469736e72458330d3e7e4b5ac878f1ad39f net/sched: fq_codel: match the no-drop threshold to the packet size
0c3839ff34d9dae547d390035264f2b5f6d086e4 net/sched: sch_codel: match the no-drop threshold to the packet size
b88cc419d506afd89fba75a79ad1faaf4c07ed1c tcp: refresh TS.Recent for accepted old ACKs
f30143d7228e27db72608e0d0588618f8cfcec7d ipvs: fix missing counter decrement in lblc
e3166a95e5d3e55c60e87156aa4a60874a406d7b ipvs: do not create invisible templates
1346c4e5257ef4824b2abc2049f0ad9eea0a5c31 ipvs: filter some flags received in the backup server
3a7bc6328acf9fc12aac35609ac83d8de2b20aa1 netfilter: nf_tables: avoid skb access on nf_stolen
60819c2984b95a21cdf94ac20092b1e8f74c1f83 net: add and use skb_get_hash_net
8b66048c8f385c21efefbd134895a1de49aa87ec ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6e3d08c0befc68f84acccdbe27019b90d699f4d7 i2c: at91: release DMA channels when probe defers
6d05c32d7f0ec4f29d56d988e7e33948453466b3 PCI: Accept AtomicOps already enabled by the hypervisor
1170a98ad7de96ad15773456ed7261737f5cd503 drm/radeon: Read the VRAM VBIOS signature with readb()
a11bb02e0b49cd0c977019a7e1e152134c763a99 kgdboc: Fix tty driver reference leak in configure_kgdboc()
3f07b79cefe5998312cc92408d48879cd9bda1e0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8bb6f25d315bcda83d7c2818aa72f6902617252e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
77281cc0db72b20b1cac2b8fe3f1b5e1c9337079 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d3243d8de61e586f1a44fa35ecc71463b6dc0f3e Input: synaptics - limit T440p InterTouch quirk to LEN0036
edfdf9c96cae218b1fe76912033cb16c594d5c70 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
fd157986da611c564cd5eab30b92011f5c3d5379 USB: cdc-acm: fix racy TIOCMIWAIT implementation
387ba4e72e37dc99a1681dd69aa6b1871172edd8 USB: serial: fix port tear down use-after-free
40e0d58603a80eb4e2e960c145e01d19bb8f3937 usb: storage: sierra_ms: reject short SWoC info transfers
cba5974b51518c7ac357834fa86c91ca63db60e8 usb: hub: use shorter 120ms post resume hold for SS root hubs
db2fd3d336514a5db0862faadf224bb0be5cec8c usb: ohci-da8xx: disable controller wakeup on cleanup
a5c023b1b6ef5870610da3d148df08ca7f41d1dc usb: ohci-s3c2410: disable controller wakeup on removal
fe39da4c3e9f39d76468242948361e95003860d0 usb: ohci-st: disable controller wakeup on removal
a3ec665cad4d3825358a6f237f10acddacbe5a28 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
16110c20c2eb87c43a1ac0c62e54dbb2efa48b2a usb: gadget: aspeed-vhub: cancel wake work on device removal
946349e05cf6ab0e89da50302e7860678bff5a38 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2fbaffb0198b5d1cdf58804e7b4aeaa6fae9396d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4347cc01a864d6c1ee490f425c73208a98e2b425 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
dfe84d39b0116e698254278e9b01a3aa16f8ed22 usb: typec: ucsi: Get the connector fwnode based on reg value
4cdfab828312d8d988658273001f3c48a5be8121 usb: typec: ucsi: displayport: Current CAM OOB index fixup
47a5accb13fdf4cd9082d061ddb4cd63f71887ea usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a12a516f44f25fecaae32e15d823bafb8bd02b8b tty: amiserial: fix broken TIOCMIWAIT
066a180f530d286c4041ab71b15b2ccc397099c4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
fe6e30296abe93be20723f33e56622f2e31a7ecb tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
988855b0862e6cdbbd433761621f45f2371c75af tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a946afb92f910c48853fa7da81db34a193582172 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c8d94a6a37bddd2c482d9432102a91e94dadce6b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4eaca572b018c561f11c57701f47c318fc9fe316 ALSA: ua101: reject mismatched capture/playback packet sizes
656c04e1d8c848d117d61c3eb7b0847d71940534 Bluetooth: RFCOMM: Fix initial port reference race
1465030c2944624d00edd0ee2f986039187c7321 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
873b478a88b0195adf9274cb8f217b1e27ab821c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
0a6b561c8c96ea7d19ebc699eb955424bccabe8f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b86c35089d3f4c7131a998da62365d61e3bc7fb1 ipvs: bound LBLCR and LBLC cache growth
35d6e4acb925465a06c4400b1358ac0cad5f30c9 kprobes: Skip disarmed probes when checking optkprobe overlap
098ccd82e2f569788a720e353070711edc14af0c nvme-multipath: fix underflow in ANA log bounds checks
32e96cc9b6101d989b41e54e05e9991504473e2f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
fc28131d36a9b3404bd4fffa24d89e2f6f0726e7 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2b3d376d212c429e0b24eeccdebc54fb8079caeb wifi: cw1200: fix TX padding OOB read leaking heap data to device
e61fbd6de3ccddddc7463cbbbd2b718c630a5455 wifi: iwlegacy: 3945: free EEPROM data on remove
c4cdd6a3249f39859be0c39c6df5ac93b99be6e0 wifi: mac80211: drain PS delivery work during station teardown
ef262d80197d250f8166f61d4a0530342d9ad7bf wifi: mac80211: release mesh path quota on failed additions
187ceec4624766a038f7b50f2111a84dd56689e9 wifi: mac80211: handle empty FILS association request payload
96103a54f43124a5371da725cb39eaa86bdcd090 USB: serial: cp210x: add Corsair AX1500i Power Supply
8281a44e4ec620ad1d29d6ff953c76c520379002 USB: serial: quatech2: fix baud rate overflow
5d81bf75ebe787c9896f93970efbee25e640577d USB: serial: ssu100: fix baud rate overflow
e1551de021c4bf653558cfeac8ade354b487c11f USB: serial: fix dynamic id driver deregistration race
a79daeff18324577d76435d22f4a23c05442cd4d USB: serial: option: add support for SIMCom SIM8260C
0fffa88bd4793ca07c4909ca5cea756e11246d8f USB: serial: option: add Quectel EG060W
e48900fd5a11d58ba1e03dbc45d61c411f0d90ee USB: serial: option: add Compal EXM-G1x support
70c5d6b1a58cb7d898094397f1cb494bf19d89dd USB: serial: option: add Quectel RG660QB
2981368c0869a11451b9964197124dc33c4a5c3c USB: serial: option: add Compal EXC-T1 support
ef21baaa50c606e65e19f47b33e0993a21811192 thunderbolt: Reject oversized XDomain properties responses
e8086f645a8adb1cc6187c4ec63a3fb7b4a34b9c iio: accel: kxcjk-1013: reject duplicate event disable
b9e75247ff3fd54ad8ed30c8dae4edcf47bd904b iio: accel: sca3000: fix frequency divider condition check
c09b2141df2945a037b0ff7074c8d5e231acfd27 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
43d1e7e423977186b4e6573b0132f7a60c344589 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8ed819ef63aa264b24342db455587717fc95fff8 iio: gyro: adis16136: fix unprotected debugfs reads
924ad2de3c1af121328c085df19b5bde4bfb7f32 iio: imu: adis16400: fix unprotected debugfs reads
d68f7bc0b5e4785075ef6347b85f952e33200e32 iio: imu: adis16480: fix unprotected debugfs reads
0f42cfc80267bb1d76af75fb4be057ffe89fff70 iio: light: gp2ap020a00f: drain irq_work after free_irq
3549b954e11fd3802d852eb27a4cdb85eebd4a2e iio: proximity: isl29501: Fix return type of isl29501_register_write
4c71b1fe372281a5f3b70c8cb43c0391c19d8ba2 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a737b829a34f0e1cfa1546adf312ef001f5f686f loop: Fix use-after-free issues
04fc0143e543e610c9ef046b06656f55bfcfe297 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
f036cc2d6f8819507c84c4a5e74fad688c2313ad Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
93021ec4220fd556bdc638bed8d4e73b8e1b9da2 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f8a5cd407d6254e262706789fc9280131461faa5 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4f1207707d8447187019d8b529cd968920aee0a3 SUNRPC: fix gssx_dec_option_array error path bugs
ed2890aadcf52cd5c224f73ee6640416ca13a6ed SUNRPC: reject duplicate CREDS_VALUE options
a12e27d29834960874ae6838b6e12b29dcc57bf2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4dafefe43d78f43841a634c1a9fb20244a043016 page_pool: always add GFP_NOWARN for ATOMIC allocations
ef54c02454a3601b927264b21c148660d39bfa56 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ced16f1abddfdd751471c59b7ef3aba65a1cb626 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
eae2539f059fa526e5d6d667e45f01b9f6af10bc wifi: wl12xx: Drop if with an always false condition
694934b92891e180301bd45c3653e43d5ccf7cc3 wifi: wlcore: Convert to platform remove callback returning void
ee6d0b2029b1358aa1dea610ad74e248671e5e21 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
339394eb7ecdc78e9bf92fd81b3dfb252e02f689 RDMA/hns: Fix WQ_MEM_RECLAIM warning
221942ea466539485d8da967f8aef6eed9cb7e11 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
02525f18be55361210b8d035a3d40b1df0d097ae vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
be69d8fff0ab60bf9fcb9815f510533a247e6a71 iommu: disable SVA when CONFIG_X86 is set
e076d989a45d64719be49a446813e9243e1f46d3 ALSA: seq: Clear variable event pointer on read
593b91ac373a6a53e0ed663eba5f50911dcea72f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
06c1da69016db13c0dc12db61de9ec8f885cd664 net: usb: qmi_wwan: add Quectel EG120K-EA
d31deaec632412db1a96f24a5ace26c79c6b1e59 usb: typec: tcpm: fix debug accessory mode detection for sink ports
4975c6de5e8e1a5e9526ba52d23a0d8a2ff54cbf usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
721715ee64f536673370d228b32d204f723bc5c1 xen/netfront: drop RX packets with a short Ethernet header
e00cf73a5a4e4b90975fe133f77f81bccd2054af smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5d1bb0a52069db02b31fccfc868facb944f6e563 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
72b5aa2f4606fa8719842fe0292e2787f5431e5d soc: qcom: geni-se: Correct QUP Core ICC vote constants
244843aa5dc5b7dbd555aec7261bbebb1c0b617d tty: fix saved termios reset race
cca790ef7da58cf39df49824d5c67cb163562c7e perf: Require kernel access for text poke events
5f5f0760ae82fbdddbbee87691a197ac927c7a1a ALSA: seq: Serialize compat port-info ioctls
f7199299ae067072336ad763afc6d81159250141 arm64: errata: Factor out broken AMU const counter cap
01b8b0783bacc91f169947193e3b453d8c77554e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
430fbcc7a8b3be1c7025e5bf983e12f23bc7fff9 fsverity: add dependency on 64K or smaller pages
c6ed74496a2547b45250088b738ce354e121ccf1 drm/amd/pm/si: Fix updating clock limits on AC/DC
a0fe50f4e4118f7aaf4db42850ce4d6339f9eec0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
357809fcb6140f3a4c65cb15d24aa59a485f57a0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
f52372a50b886b06335cccb56cf3283197acf8e1 drm/amdgpu: fix ACP MFD device leak on init failure
095a0824e10e533265fe57a6daef536b32187f71 drm/amdgpu/gfx6: fix firmware leak on teardown
a7307ed0cbc3305d9fefefdd7d9bd3b6c9e3500b usb: octeon-hcd: fix the FIFO-flush timeout computation
1ba378c58f8f080457d97b10ec903576addc1e30 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
7fbe5b97ce1199c0b32521b2f9f10c47a2082224 usb: ohci-spear: disable controller wakeup on removal
29916f23b91f11b6b216f7d7355f7560ab00b40f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e5a4a404f4e820ba9f82359148aa3b38e5904345 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
79d9876c60d04576b7c14dfe10e67aa3775ddac2 tty: tty_port: restore TTY_IO_ERROR on activation failure
8964bd38f85d5f2829255bac96086f81374c0d4d tty: abort break signalling on hangup
78938557bbdba0e6080d6f99d00d29120d5d6809 tty: serial: max3100: shut down timer before freeing port
237f72ad1c640035d40bc0212ac511ce677682d3 Input: s6sy761 - fix resume ordering and restore sensing
5c9ebb522de7e84a34b9223b4138da82b2f25cb9 tty: vt: fix memory leak in vc_allocate()
7b54fecc271bd6bd0bb85fc61bf9d20d9cb507ae serial: fix TIOCMIWAIT race
eada9d843e6d58cd02ef03c430b779ead729edb9 drm/amd/display: Mark DCE 6.4 as not APU
1cf1f314968d43dccbfc8120ffd1963c5ead8d8f wifi: mac80211: keep fallback association elements alive
e6661645c3a05973597e9843ffa663cfe43a29d9 thunderbolt: Fix KASAN reported use-after-free when request is canceled
7144dd216db9f2033dd61219702669bd337f6a9e USB: serial: fix ioctl hangup race
ed3d3c84a1e5c06202382a93cd7fed723f40093e mtd: block2mtd: Fix divide error when erase_size is zero
3b8f3c3e8c7f601e9e6f1c23f853c32e9fb136ad mtd: spinand: Enable QE on all dies
f17807aa8d50298269b5056a29a48a65e103f6aa wifi: mac80211: account proxy paths against the mesh path limit
5250e7f9ed574af2992d61f561d4312ba2eda3bb USB: serial: clean up core error labels
329333a6ed76ae882f63c81f6201dc4847f3900f USB: serial: fix driver deregistration order
03fc3ba811396ceec5374bae26e3d1c518f833f3 bnxt_en: fix DMA mapping length for padded small packets
bedf2d076efec6ffc30fd20071aceb744c46c39d tty: introduce and use tty_port_tty_vhangup() helper
91d59063b454021764eddbbb09fbdd162cbeeb85 tty: port: fix tty_port_tty_vhangup() race
0f2d877eeecd7547a5e67fd53ef6883395c70ae5 wifi: mac80211: keep paired old chanctx alive
eaf987cc7aed2188b3b6ecfd6f09ab90698eb64f wifi: mac80211: count only matching reservations in reserved switch
4d9b065f27df4774ff355adc3689d16ca81dec63 fs: Free any excess xarray nodes in clear_inode()
22bfc3bbacdf179ebb17c9d9dc7d5b0e2b640296 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
60c90ba0b767b01db24c62315397ea52cb9ad0c6 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ff1a730b03773ff807b424cf68581e735e3090b6 wifi: mac80211: set info->band for 802.3 encap offload frames
b16338d12e240a785818a669a320b04935b12582 iio: adc: aspeed: propagate reset deassert errors
fb0f931cb0525c5154669af8f6acf9cc5a325e36 iio: adc: max1363: sign-extend bipolar differential channel reads
d1b39840003f409ae1676dd679809f260f071a21 HID: core: introduce hid_safe_input_report()
07d6b4f52a723e7597df547cc49579f0b6dce648 HID: uhid: convert to hid_safe_input_report()
13a521a421d0f61d6b94021f28b04d85fd815766 crypto: drbg - Fix ineffective sanity check
0911f756561d817e2a1e51565c5349ed93b1d549 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
55bd1cd29d35e3dd1fdd2788b753dbb023b3ea06 dm ioctl: don't let data_start run past the buffer
e6b47280c63aaa0056ccac0fdbc2ce6020577888 wireguard: noise: reject response consumption after intermediate initiation
ebb6b7e526a077e39097e05b0ec64fcc25b16f3f workqueue: Fix NULL current_pwq deref in chained work check
736c9f86d248616d8989d98726ea3710c276736a xen/netfront: don't leak the skb when xennet_fill_frags() fails
bd9cfcc7e1b430aee0613758950dd4dd7d4debdd strparser: make sure __strp_recv isn't running before tearing down the parser
9a7d119986951ed62c47781b6052ae2477ba2fe1 tipc: destroy topsrv workqueues before closing connections
3a7076d848f4f10ee6379dc55f8cda4975843151 tipc: hold a reference to nodes found by link name
5c07b8ed152a96809fd46d1a2f9663920f6a705f Revert "wifi: libertas: reject short monitor TX frames"
496a1d2af4c9fb774bfbc724fe6a5b5444bbb4d3 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7b46a42b34fc97cad1fec3f5e4574f3565696d6f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f835798eda8832ee0d50acea660a52efeffb475c ibmveth: h_free logical LAN on open-fail after register
eb59247c609b5ca4494979d8711c2b98932a9546 keys: finalize persistent keyring timeout after link attempt
ddaed0bce561f8d9c86f161baee503cf97cf40bc KEYS: Fix add_key() race with keyring restriction
f1f7cb72e8c6cca25f26e4668e17154327ce7a0e memstick: core: wait for request completion before freeing card
dd42f079243795b23c1de59137e8c08491b4d934 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
6a216a32ae55b2b297db2eb35e57a40aabe78a3d dm-crypt: reject the lmk IV mode with AEAD ciphers
5c73f1097090d5589834056dce13773db5e7e86a dm-snap: reject the transient exception store for snapshot-merge
08c3df1a070b400fa0cc0d82458abe2ec9e69b7e mmc: cavium-octeon: destroy slot platform devices on remove
319090b89eec12e86ef4ea6361860c9d24b56d85 mmc: cavium-thunderx: destroy slot platform devices on remove
e133f1e30593419549b7f687b54c3591db3ad60e mmc: mtk-sd: Cancel request timeout work on remove
15db7835d1549cbc6cc9061635a57b0e71271988 mmc: sdhci-sprd: disable runtime PM on remove
4af52fc8b3f596f79b3a48cdaa8d0824bc0ba389 net/packet: guard the ll header push in packet_rcv_spkt()
18e722d61b33dcff7f4b683b66f357ed2419dcd6 net/smc: protect clcsock lifetime in smc_getname
4e21730d0824579d6310630b7cb2d96fe734ddbc net: usb: ax88179_178a: fix rx frame length for non-last packets
b288b063f302fad5fecd6c347bec73b4a863c59d openvswitch: fix soft lockup in the netlink flow dump
c4ff55ae0e9e32e86c356b64b1bb45bad0cbf3a1 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
b1cf496d5a4737f60f8505307f25a1033faedc12 scsi: qedi: Initialize callback state before registration
9eef56ad68ebb9a5722590222e97893c5a337176 Bluetooth: hci_sock: Serialize dead-device detachment
348c60a202aeecdaa08f1dad62b5b6670dc7079a Bluetooth: RFCOMM: free the skb when the DLC has no owner
690dcc14c50116129a6d41f42fcba25aa4edcff2 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4fa2c90447a95c4c0d09e905e40c683e843f9405 drm/i915/gem: Prevent overstepping exec array boundary
3604d7a82655dd700ee99ebd7658f641b5a7f1bf drm/amdgpu: make Mac FB workaround generic
0c161c1859f12aa5ffd968c7903c957859e0de3f fs: refuse fspick() on internal superblocks
8ea5c8d4cd0b95647fdb969a68351d26eec33cc3 namespace: check a submount for references right before unmounting it
39f4aefbf3b45d4f4dce4d8f928305a4b5f62419 dcache: don't put a mountpoint on a dentry that's being removed
874118a5647f85358b99f65cbfd7eb84deb171b0 namespace: refuse an automount below a mount that is in no namespace
55ad84a6cd4a1377dec7871a8202392a20f0c543 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
f51234985f20bcda4c89d494eb917d6af96d8693 drm/aspeed: Balance the display clock enable on teardown
5b2a0f1af48898bc864ceab9646e2f39fe39126f drm/vc4: Free the BO cache size list on teardown
309f12326c72fc49fd6817531a4008fe8b6da94f net/sched: em_text: reject unterminated algo before autoload
0f625d580ae61b97166465b95fd90e9897341db5 cxgb4/ch_ktls: disable softirqs around tid_list erases
ac6eacadb3ece0783c1840ced768fc3b7e644006 nvmet: use the local P2P device on metadata allocation failure
936b875e2dc17788e3e8f0812b24ef99e659eff4 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e777c7793723a5b251dacfa0119bd5ee1e67ad25 flow_dissector: avoid u16 truncation of skb->len when computing thoff
f95fa22997ca1245cf4beccb43239a836764a5f7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
30115ea8692501494d68a55849d70b2b1daaa217 net/mlx5e: Order ICOSQ cc update after CQ doorbell
361c543318b1ccc7267d02d608464ea9d1fa5ee7 net: openvswitch: validate transport header presence in set_ipv6_addr
a532c27e2acd25d791b02659cc55a36f978a9aa7 can: fix unique skb identifier regression under RPS
d1ff6b23b0c79300379f57cacd712a32b3966da1 drm/amd/display: Don't replace a sink mode that shares the native totals
75c698cb34b745c23a7bdbc3092941147f6c8b80 HID: hid-steam: Fix cleanup in probe()
f50a0834ca743551fbc2fa063ce746fe05e48dcf HID: hid-steam: Make client_opened a counter
fd6d247149d90987058e30ad8e28fa284c824dd3 HID: steam: Fully unregister controller when hidraw is opened
d11a2a9c9206198fe10ed554420b8ef4847feb2e HID: steam: Rearrange teardown sequence
326e6faa6496a8aeb7910e1b10bf10ba82579920 HID: steam: Refactor registration
64bcaedb648307f6aaf37e70e11bed5d52a14b40 HID: steam: Clean up locking
106db0463656529dbce5fe7df35b4b8ab8c83f04 tracing: Set the trace clock before registering the histogram trigger
d7bc8673061bf10240570b6446d6728f1a78bda8 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ebb7f9ce3dd7b5e6c6652bc88f5ef07f81164667 selinux: fix data race on AVC latest_notif
d04233c72b753e7e6060e1002d5f7f522cef80e6 EDAC/amd64: Mask UMC chip select to the four implemented selects
7bc51a8dad7ca4083134ab9db4a330b1a39f09dd mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
bc9bb2ffd6c0503879ca9cfbc8db45840973d26e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
44728c85ed27aaab0c03df9509d43ba5ec02d10c netfilter: nf_tables: fix bidirectional offload regression
b347b26c81d9ec236d7a5e87f47575a10cdc300c net: bridge: avoid recursive multicast port cleanup
6062c26bedbd946dfd81dbb40b2e705ae9afa819 net: team: Remove unused team_mode_op, port_enabled
7441e376c7150de5304d0383e0294632e5858ff8 net: team: Rename port_disabled team mode op to port_tx_disabled
3c4156bfc17d180db48f535f6ab997155ddf3715 net: team: fix NULL pointer dereference in team_xmit during mode change
979f7f2470fcf4550d5ba65ea0c63409f73f0e94 net: team: stop reusing skb after queue override
52b87311f472f3deba3c0637c56b4206735cd762 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
83227d0854fcd198dd271de85a8be7b1d0ea65d8 drm/vmwgfx: validate pitch coming from userspace
e52c4ca555424a2935d65c92f765fd000206004f namespace: don't inherit MNT_UMOUNT in clone_mnt()
b82901e6c31ebbc31969a72bd287951de25e6653 namespace: check the mounts before reading their parents in pivot_root()
3e87438aa552867f09223362d90bdde2d95d18b6 highmem: round down the address passed to kunmap_flush_on_unmap()
d3beee13082a51803e82a517c2c1f5d6f4975a93 dm: fix reading free memory in do_resume
2eb98251a9b2c219502778b8b3c61db49f6ed876 pmdomain: rockchip: fix clock leak on domain probe failure
002a87ab9368553309504eb7215c9f9c31dbf826 pmdomain: rockchip: don't ignore clock lookup errors on attach
697b60858466b36f84c5e2ba5676861d3b5571c3 pmdomain: rockchip: propagate subdomain add errors
cf11f0539d8b5a63287943a05cc511ce5958577b optee: register TEE devices only once fully initialized
f2c2f8bcda3b98f6439430367c9c451833918eee scsi: ch: Do not keep references to data transfer element devices
21b90d7561eba3b9fc1202de7ea8284fd278976d drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
09caeca16bc1f383dc25bd9a883f55ad09832bcd drm/i915/gt: Unmask interrupts only when ACTIVE is true
704588babcb42e19ff22cfa0d296241d2f85f13b namespace: unhash a dentry before detaching the mounts on it
a8c1515a4deac8c5ffe044641455758c63c22f9b namespace: don't copy an unmounted mount tree
92d9dbccc60280f50ff8a1835d6d1c3cb3d35809 fcntl: refuse F_SET_RW_HINT on an immutable inode
9dbe4ea5b6fdd9e00552f6d8708190164f13ab74 namespace: handle mount locking for automounts correctly
77203091d104bf21e4eb62ebf847d2d11d8687c1 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
f854d4e5a31304a4ee963453ec0e4edef7ddce90 netfilter: nf_tables: fix crash when nf_trace is enabled
a15c954c764e15c1ddd9900ccfe3f752f4085383 xfrm: prevent policy_hthresh.work from racing with netns teardown
7bcc36c4aef27b98fe21c8dde15e8e54bfc037a8 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
10535abc7a8530d4a0f432ee0b936c821af1e84f xfs: improve the code that checks recovered bmap intent items
3c857d9aec357647d37b30fe94b56630f26c7762 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
268f3627e68fd98d379fbc54cba37f6c007a217e xfs: improve the code that checks recovered rmap intent items
dd9965b555bb8cf2b228533c3ba974f02f258f9f xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
5fe0cd4c250fc70ca93b1ab06701b84cfde9735c xfs: improve the code that checks recovered refcount intent items
f71d7222e86ccd6a2cb098241d6bf97c01c1e23d xfs: don't nest icloglock inside ic_callback_lock
5dab299135a8fe0668295eabceaca66f7aea8922 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
72f4e12cb7e03b0ed477dface3a7f7498b0bf55c xfs: log items should have a xlog pointer, not a mount
d0b31aa1d7db8c5fd3a83583425976fcd23b2422 xfs: aborting inodes on shutdown may need buffer lock
064d3d587ef6b20626a8579c935f5e6449143f19 xfs: remove xfs_buf_t typedef
bf884af93bb159397424316e7aa62057f91c5c64 xfs: fix super block buf log item UAF during force shutdown
b799988f603a94a49e9df82c0394f53b08b36414 xfs: fix intermittent hang during quotacheck
d730b36941d7dc1dced006ca0e6259d7ddd78fdf xfs: buffer pins need to hold a buffer reference
a7a3ddfd6612b535262d3c47982b2a4c5f0110e8 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
317699d69bc175a5941d14e0191b32221b638d5f xfs: catch stale AGF/AGF metadata
66070640f51029d11a4da91d37128360fb1e0df2 xfs: rearrange code in xfs_buf_item.c
a7932a18b52c85662f01decf6ea4d40121647143 xfs: factor out stale buffer item completion
1824f576673aad7ad6b654d5d6018fa5ccf20515 xfs: fix unmount hang with unflushable inodes stuck in the AIL
dca02aa2683a250ea42ae073d3b1b74174a02644 KVM: x86: Use active memslots for the per-vCPU MMIO cache
783a9ae2f1f927b5bd7363c23f06b51e8aa75d12 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8d2562437dab92fb7013036b09d15adc3cdc6997 skmsg: Skip zero length skb in sk_msg_recvmsg
f2af91ec1563d98df0a54590f7f03f1e6c4e8757 bpf: fix potential 32-bit overflow when accessing ARRAY map element
6d1b16b95ff9d188c4f3423152c91a00ec4d610d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0178376b342f7439914303ffc2f084de2503d33d Drivers: hv: Don't reset VMBus connection state on error/exit paths
6a8ae153d0c76462deccb3509457f46fa4f08c84 vsock: treat TCP_CLOSING as once-established
887b2a71bd559514e7de859c917d4b4ccae8d6c7 ASoC: stm32: spdifrx: fix synchronization state check
6ada20b6ba3989eaae9a04bc3eb63548b796dc2d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
27667c27d50fd7415d4211b906c08a5aae46af9a ASoC: cs42l52: Fix the NG Type Switch bit
f2e3949c248b94ff857a5cc85682e072c52b5d44 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d9bc840739ce6c7ade0bf9cce13a74fdebb88113 ASoC: max98371: Fix the Speaker DHT Min Volume bits
fe0443d4848a9b783c85675ac521131bafcf67a7 ASoC: wm8978: Fix the 128x oversampling switch bits
97736d444e9487ec5cb89e6717baa237734adc61 ASoC: nau8822: Fix the 128x oversampling switch bits
05993a16db607e9176d8c299bb90424fb1fe38f3 netlink: remove netlink_broadcast_filtered
fd142362e5550f6acc86c1b88d5324592c2e7578 netlink: Reverse the patch which removed filtering
fa13795f87233865db5c07f2660d3b4ce2a1c4d3 netlink: reset skb headers before unicast and multicast filtering
5e3205cf97f25bf609139b3b734510ec944abf46 nios2: fix __wsum type degradation in csum_fold()
474c3d754d87aa6fc839cd19f63928b84259c7f3 scsi: st: Save the visited block for the partition the drive is in
2859e6dfea98665260df09c77278cc9d60de11d3 scsi: target: iscsi: Fix race in discovery auth updates
a91fee585e9165f8468294d7d85b143b0ee47565 ocfs2/dlm: Protect the recovery list during debugfs reads
723fa591fcf811c5812b87bc359d861b7d275900 samples: pidfd: fix userprogs typo
06f0ebd8929cdab65af223a4de75c5a547629d4d clone: add CLONE_AUTOREAP
1a0bfd0d4a77e659a64d839536f6a023542921b6 exit: fix lost-update race on the child_subreaper bitfields
547264fc2ea28fd3c302b0550c6f59b404f65da0 pipe: preserve existing fasync readers on writer setup failure
fb9b1235121e8e0484b905522c62a04be65c6f84 net: initialize net->net_cookie at netns setup
06f02a62c35d2f5546956a9d47db0f2c34b75979 netlink: avoid hashing the network namespace pointer
c4bb6be6ec13d3c062a76918d41a184d35886c5d autofs: ignore notification errors from a replaced pipe
f0ed82b495d9a5735d26c541f8bf38af11220a9e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
bf0f6fa2112c60472803fbaf170f5a0c12db64ea fsnotify: prevent mark additions during connector teardown
12c5648026958c403ee44e0ef44ac8e47aa4f433 net/sched: fix use-after-free in __tcf_action_put()
de07d8db42ac5a824b84914248b96b5324a22f07 net: rds: fix uninitialized trans dereference in CM event handler
11e4a1748bcb830baaa6b05005f1219a6b26d54a sctp: revalidate output stream after association connect wait
382528c2d74487fe3deccc73742cfd0e15d123ff tools: gpio: fix building from the top level with O=
ca26490015d8bad5af81c584de77cf53fe97a00d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
feece21f6776006c5bf0bb021a0e1d68505e61bc scsi: libiscsi: Reject a negative task index from parse_pdu_itt
95282b16d6b4f5770c5742786a36aa5abc618056 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
43d1aa89478d1c57259c35b51158d3e2942690e1 scsi: libiscsi: Validate the task named by a management response
b8500f25748704a6cc68b32ae52b4dcdb9f4bf44 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
26c2af7d05e3fd6571da5dc9f2169d41766f0a1c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d0e365089cfd4fe4898ea4a06097c0cce89c6ccf tracing: Fix the shift out of bounds in the log2 histogram modifier
4e83a0899f8417dfb1cf371fada7a1166d0877e5 wifi: p54: validate firmware record lengths
b61a473d3f6e5f6f330f378674704940df38751d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c190acb2541c34e419d3e5b61e7badbace19e7f0 dm cache: fix demotion stats in passthrough mode
5f603d52a2afe84851614fc43f67dd4a08b0a89d dm cache: fix issue with background work locking
9686f6199afdf83316370433312be417b403a594 dm-crypt: fix a tiny race condition in crypt_dec_pending
011d9122c4b2124937f2a062133574d67b72201f dm-ebs: fix incorrect device offset check in ebs_ctr()
52d9fcb88f1fd94942070f735755f331fb70f3f5 tipc: protect node reset trace dump with node lock
8a3d6d151f4624ac803f898a3bfc4d5cb5b2b9eb sctp: validate chunk length in the inqueue parser
e70286420b1a69b0337c6138b6b561e4335e0f10 s390/ctcm: Prevent XID null dereference
681970bad0995a847063ac4fdba3d2d9d007fd91 s390/pci: Fix leak of uninitialized kernel data in SCLP report
4f93fba8b08b5f25611badc7e37c023a74d29110 ipv4: avoid divide by zero in fib_rebalance
91ae16cb52cdb27b73592f8a7c549c3fde960e49 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
3d9ae795e0a6fbb89b69840769195c9ce179ccf7 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
36934f185d5b5181c6d0d344ec9c23e3ec462794 drm/amdgpu: Fix VCE 3 ring align_mask
342876f7b0efd9fda76a4348ea617a2d41065f67 security/keys: fix missed RCU read section on lookup
5e99fc2e60fe223cd54894f790e66c483b4bbf12 net/sched: cls_u32: skip hash tables in u32_bind_class()
55a50859bebdf82a42e89aba470486b6f74fb0d5 OPP: Fix race between OPP addition and lookup
6b8f9a2e58d203c50352dfdd889943a91751f29e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
6c63c6f67bc088685dcad1b660e7d16844830f28 net/sched: cls_flower: validate mask pointer after nla_next()
51757bf5ec1ea4384d481037157dc04a88b36b94 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
92bddcd043420e152b322eef8a85cd2c5d546577 scsi: st: Fix use-after-free race between st_remove() and st_open()
48e890c984964e744d4f20c4f909b592e73c9c5a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
311bed02e0a11a989911a09fae17350a115129df hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
880cb6debab439d332b955bcf9e01f31c809a473 watch_queue: Fix note pool publication race in watch_queue_set_size()
22ca6981a0062b42e8f54a2e4d4e0fc5b2e1b8d0 unicode: free the map after a grace period
0002bfe3bd140369aec50e13e147c6223da9115a Input: byd - synchronize timer deletion before freeing private data
975cd27472a6e1035261bb1637d91b0bd58c63fb mm/huge_memory: transfer the pmd dirty bit to the folio on zap
b047bc69a8e401280c643ab4fa123f8aab505c47 netfilter: nf_tables: release flowtable after rcu grace period on error
edf35f4c999229eac5f90d844be0cbd9dfa0e4eb dm-integrity: require stable writes for internal hash modes
9035ce3ef9def0b2ca9923d6ab08182ffb0a4cf3 ipv4: udp: Create exceptions before socket matching
bfd299da1e706ac191e5fb359ed8da169ab3acf7 net: bridge: mcast: don't truncate the port group walk on teardown
6861f04c33bd365b0866c48c4d36b5248a1fd1fd i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
1f320e2397135e212a88af1ad4bf0e3b5ba28ad6 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b0a1ed16c2554892f5fda3140ec9617e06d0f0ec drm/i915/dmc: Harden DMC firmware payload parsing
d762053768ffe2214854c24b43bfb899974f2c59 dm-integrity: fix infinite loop on discard with large tag size
1216701c36e89fb63f2c027d11428f36557a7091 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
4217a43b56b6d38119ebb0c758b290d8d723444c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f37a274bb60a84fc7349f9bab4fe9e656025e01b net: bonding: fix use-after-free in bond_xmit_broadcast()
716c34426b66c98c656d666e04541a22bc54f5a8 netfilter: nf_tables: always increment set element count
3814d93d4625d77fb62f4490d0ed7f9d2669bb11 netfilter: nf_tables: unconditionally bump set->nelems before insertion
a97c2a93d01b5c2d03fe32ce066280b21b6eaaca net_sched: codel: fix stale state for empty flows in fq_codel
cd0185fd68bfd531f50ee20b5499388967302217 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
6eecb21b4bef26a415dae2584cd7b279f118ee53 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ea405868d72a75c2e3f1481f9be23cfc3e079151 tracing: Reject incomplete event filter expressions
48fcc64ddfd27d3d9baecde81a59b2b1751e3721 tracing: Save the event file instead of the compatible histogram
dba23da0111d6440c6730d73b84f87e0e79dcebb tracing: Unregister field variable histograms when the command fails
8db1cc4eae18cdc199537d752da05a2263aaa62c tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
f12e337c82b99d0cb81cd5b5b26efff53cdcfe54 keys: Avoid the owner account dereference in named keyring lookup
660267a1db22c63b7ec1c02e3d4f5fed04154e91 keys: Check the authorization payload in process keyring searches
bd7a467d8a973e8fc233c2fae103b96637006614 keys: Protect the type name while describing a key
60febb4f8b6104638579d92b0b79a106cffdc0ad keys: make keyring indexes independent of kernel addresses
f3d0ac142095396e80ead5369164f0f1dfbcec3e keys: Protect the read method check against type removal
e87df6990aff02859f433dc1bdfa4b96e62aa6e1 KEYS: Fix key_reject_and_link() race with keyring restriction
f92bc21fd7efae4af4b90dd6ddab67031698aa20 signal: don't retarget shared signals in a dying thread group

--===============6432655351844382338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba1a8e9a8a3-5ac53291dd99.txt

3f2a7c93fdd68b1b145c3479d86cfc93b054cf69 tls: device: fix out-of-bounds write in tls_append_frag()
86800da79c881f7493f1560bb1ddd8127f8a0946 apparmor: fix out-of-bounds write when null terminating a label vec
0931292ea16e2295c8a31f9e0c2f6404fa5236f3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
224734d7fabb9a9a6b7baa401154021ff9d0353b device property: fix infinite loop in fwnode_for_each_child_node()
93adac3341374ac49b4c6943a238384b1929c83e nfsd: fix nfsd_file leak on inter-server COPY setup failure
f9caace90dbed4f9e44b34a3733326d41a289ad2 ceph: bound copied dentry name length in NFS export get_name
bd25f4a0c2e50082909f87490fcfeca2e14059b0 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1e49070323fd4d609ec4abe1d81808c2ed31d9af HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
3db53a441bc24e3183a58d33fe4d6b72d8b9b579 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
2489322d7b19f919cf807816fad92cc7adc35265 ocfs2: validate dx_root extent list fields during block read
5795da3fac58cbb804b97eb6a961ae9c0c0cc00e ocfs2: validate directory-index entry counts when reading metadata
c1bbda622aa9488250c132e224bf31e32bd8fbc0 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
234a2dda39b34b5920f2a96972b1db946c4b10cc nvme-tcp: fix host memory disclosure on R2T for a read command
6cb18804cf485858bfa517b7437469ebd8ecd0e5 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a777a9c60437d94cb3922cb43b66fb7a00d91ae3 usb: storage: realtek_cr: fix use-after-free on disconnect
b34f3be962b4437dd4c02c68fea1ab928c9a31a6 staging: rtl8723bs: fix spacing around operators
c2342a63e07facdc2cdfb808ea8eea74fec93aa9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
1e3786378dbff3567ae3396ff2717a9a72c6fae3 ftrace: Take trace_array reference before accessing its ftrace_ops
d22276a2e97d61a30a8aa1a445539dfc6b493a69 kprobes: Protect kprobe_blacklist with RCU
373a9e7a5bcc3ce43be68d4d46457ab45734740d nvme: add missing SRCU grace period in error path
c4acbe7851a9bdc9eaacd457bc85b8d31990a2cd KVM: s390: Zero initialize data structures for inject_pfault_token
85dc6698d3a02d7da175ff8505291e88367e494f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d9d595e03927d0586c9582a059ef4e1dca3ccb2c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
27ec9b534362efc706e7096fa72ab6792eeff9cb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1ddb9fe8d4c662cd3ad517307a7b1261ccd4d411 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8b872e28e927c62876187f24c86f77019b8003e6 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
4fc6b22b0f18e952e7418d3591704a05c2e69f81 tick/broadcast: Plug clockevents replacement race
160be634b3f2dadf35c635d382c3080e732e35be Bluetooth: btqcomsmd: Convert to platform remove callback returning void
08d697265d9d5a7c58ae4be2eedd674314167b2e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5220dc75f168159e3f7c2fba3811be1663770907 genetlink: pin family module during policy dump
3df9c5e4108430ba06c54c5e2806df6604dd27fe io_uring/rw: end write accounting from ->ki_complete
9166dc5fdb18b9c098373c602507a4cf1fb9868e net: bridge: use option bits for CFM/MRP frame handlers
76b688c7a9d6eeb3909b851e86052e96c60aeeae smb: client: reject userspace cifs.idmap descriptions
4f8f7396eefb93815b27af0714f4261da83beaf6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b1ed357a80662b3696b9cdc34119097cf92de95b smb: client: fix heap overflow in DACL owner/group rewrite
51627f92c064639e4b31f1f40b82f154fe445c35 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
acb9c83ab7ba7d141339ef231e0b92245ed719e0 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
54bdf35bf85ea14c43faad403d1c7d0ac204b19d wifi: libipw: reject TKIP frames without a full MIC
cef8a087c3ccf55264e06725e7764fc5d9f53be6 smb: client: fix potential OOB read in smb3_enum_snapshots()
fdd3f17a631442d4e73a441c7b0e5296a5602dc7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ee1e6e4798f6aa927ba50869feb283c96a7dcb34 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d76ef88331bb19da459774f4458a9d2d8afabf33 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
36fd1426ed4728b9026763977020d32be79480bd perf tools: Fix a asan issue in parse_events_multi_pmu_add()
19b14b9e2a00932308c6f94f5605e3e595ca98df perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a6c3cab1461bfd5f337730f908d410b7b66e8ac3 usb: xhci: bail out of setup if the controller is inaccessible
ddbf5c7b7e47d7a789e86392748ce5d2f27620d3 gtp: serialize PDP context updates
9328692fbc34e6e1e9d702a9322cfc8a3379e3a3 KEYS: trusted: Fix TPM teardown ordering
7cd380b7a90891e5e4603a45f9738f45fa2a41d6 zram: fixup read_block_state()
64d59aaf35f13319b345c9f1dd8778c728e08c3c zram: fix out-of-bounds access in read_block_state()
e529d2ce5e98f30eec4a538ebc9ee2244e41186f nfsd: release path refs on follow_down() error
3651e3779408fc6ba8247ff6b84ce8255f19f74b nfsd: size fh_verify server sockaddr slot by xpt_locallen
0f11c760ffd32ba21f5f65fa66d0d4de35450177 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d2027039e5462c2c3afcf82b3d16916ca2c2cce9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
952930ca9c1844451529ef015d51576cd27d7eda nfsd: gate nfs2 setacl by argp->mask
c9e750beb266b5c53d9cedcc13508e5c22362a4f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
c160680bc8bd4218dc78f1de92b28c3ed770708f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
25ee4acbef2399fd7a48ad0c3273c3dd67ddceba kernel/params.c: Use kstrtobool() instead of strtobool()
0c7d5c927972dc3693141ee89c03f5fde563997b params: Do not go over the limit when getting the string length
581e3c45ee30e14d07530fccc532cd8c28dc47c7 params: Use size_add() for kmalloc()
890deb9465159ca8a19c7fca8fc1c479016e2e1d params: Sort headers
573ef5062b23a119da0bb04b139dc9a593b584c8 params: Fix multi-line comment style
a6b5210b39f8806f1c96f065f2f2007d6c1af5bd params: fix charp corruption on allocation failure
91bfbbb7eb1b93bd6e873640f635f5ad563bc96e dmaengine: Add devm_dma_request_chan()
b21923c4dc069a19026d1a0fada4ff9212eb3650 i2c: mxs: fix DMA channel leak on probe error
693b603b732d6211c14846faf26ada73d8519071 lockd: fix swapped arguments in nlmsvc_match_ip()
137af6cc5ec792965ea606f8bae3b51fecd60e84 power: supply: rt9455: Convert to i2c's .probe_new()
2123fb80c078f8e080fc6ad3bf8f87f6f393a241 power: supply: rt9455: quiesce delayed work before teardown
c395f8d079764a7ba8bd4758cba87a74a7ddb208 i2c: core: Introduce i2c_client_get_device_id helper function
f5aac2c65a03c93d48a50fe1dad2d55882fe07e4 power: supply: max17040: Convert to i2c's .probe_new()
1c06496bf67967f379edb56b365a4b2c049e6c08 power: supply: max17040: drop incorrect I2C functionality check
a914db7b81344dd2a30a57a426ea6db6cc33d599 mmc: via-sdmmc: cancel card-detect work on remove
f626782ed344e9d831dab8efcab8dddbb5cbcdbf hwrng: stm32 - Fix runtime PM cleanup on registration failure
44b30063abb9b789ddf7c7093535039687db4bee i3c: master: Do not treat master device as a duplicate target
58487c4ab9bb0aa65d0bf770c031bb227264d66c i3c: master: Fix use-after-free of master->this
cb040aa9857558a9cb836ce21d31071cf530fef3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1bcc45bd723873e1736a6189f27dcaf372c04938 spi: bcm63xx: disable clock on resume failure
15ded9fca7411a6f7bd68de5c80329bd792ab6f8 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
1fce33aa0559b77e2f9f897ec6268bd3c379940d ftrace: Synchronize the initialization of ftrace_ops
a722c388cfc692bb5e8d2a93d5affb944878c96a arm64: allow pte_offset_map() to fail
94a93b605ff24cef40c2ccc8ab4d1515d7c3b7bc arm64: mm: Fix the lockless page-table walk in show_pte()
ac465920ab00cad62083f1554f19d4a2871b581a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6b2958b75ec84fd2622965f9e33b4adbebdb6cbb media: rkvdec: Propagate platform_get_irq() errors
a279ba157c547b70c92c5c445a77de6610185842 media: saa7164: fix cleanup on resource allocation failure
5c112fb2db3df577d1d1cf8fa408d7a5176a8539 media: zoran: Avoid freeing a registered video_device twice
0c5d15e6ed182bf10a70c0746a5af18b94c58fd4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d1a353b1238d32d87fcbc8d6464801b3ebbbdaa8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
02ae5d86d622b1b517cabf7b4936ec709d5bdc40 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
339df0e773f4af8e6b80dedad6c89ed7db257feb scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
759b0b1188b308badc89a79d4f5b772abadd3bf9 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
739e3b32f26f2db445cc2c81e8044f006dd6869c f2fs: limit recovery filename logging to stored length
c4ec71fd82c35041599f999f421af4db91df6554 f2fs: fix dentry folio leak in find_in_level
862cf4ed45ab576fa318ba94a19b122e923c0013 ipmr: account multicast table and route memory
6d46748ef45c0f1bb5c03bc620e2239fb57504e0 net/sched: act_api: release all action references on NEWACTION failure
28f51969adb7dd8578e0a104913c7e06f97ac192 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d8e956296f4dcd15a682de4b86739cae5b350341 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1970db4ade594e7ca2ecb6a06c507d00887f0859 smb: client: fix cifsFileInfo reference leak in deferred close
de26ee29d705d9a6dee7c7bbca221fc5e1250ddd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
406701f314aabe56475826d82f451c21894268de ALSA: virtio: reset device before deleting virtqueues
77330dd6a60f3fa0e4c45c2dd1c07135d83625b7 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
3f487a9a31f7154c3f55a68dad006b4116d4b727 watchdog: rtd119x: Use devm_clk_get_enabled() helper
1fdb9bae654dc45e5ed5b323b0fbf9258b3fcc46 watchdog: rtd119x: Avoid division by zero
af3753c4c8652a5ad0fa1a62324c70923876bab1 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
4ec0f87fb183604c3267a7b14314aed6c726a6bf wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5401472481caa7d6b6798b43670830fc6d9a17d6 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
fb9e0627e795049f96244ca78ab399423a28c78a bna: prevent IOC timer rearm during teardown
2c09fd803205bee9ce6f7185fcd62e8d0fec54e6 tcp: prevent collapsing skbs across boundary in rtx queue
3075d7cac51cd003cb0df542eb4361e4ed7b94a7 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e967f6ac18082a145101b8ab26bcbaca535491e8 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
47e2a0bcb282f755e9dcfc984a70ccc3783986b1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7df71d0af69aeb955c73ada3a858bf312da767cf net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d1650ad103659afeba15c261a3f074962244b438 smb3: make query_on_disk_id open context consistent and move to common code
c07f84d2782d750beb52112a3638ffd96dbf7974 smb: client: fix create context out-of-bounds reads
4de17a960225d74da6d647cb06f0a760810609f3 net: ipconfig: Remove outdated comment and indent code block
43f380fbcdda5f8c03d02efe2b64159f6843a843 net: ipconfig: bound DHCP option construction
09e8366c2090834e5786885087ba42e61494083f pinctrl: sunxi: Refactor register/offset calculation
5fe4b83b6317ecc89154f24c6aa517a0cb1a83e8 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
3c947b32aa07227cdec69ebd1d567b066599952a pinctrl: sunxi: keep a shadow copy of the data register output latches
8b9779d097ba4807307155d079ee93b19410b00b net: ena: Remove autopolling mode
9f75301d71492f7f0b06862fa0ecb7373c96b365 net: ena: fix MMIO read buffer leak on probe failure
c08c1882c1822632a462580bdc36e1b2a68a36a4 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
361d1988e6ed0a7ba0f2d8d5f153a8fee9181f65 netfilter: nf_tables: skip expired catchall elements on insert and delete
c89542766d2d4f636232544e9242b3c42d0689eb smb: client: use finish_no_open() for non-regular inodes
1fd180c400a70557aa603d6d86b7d3db5288ed28 smb: client: validate POSIX create context length
396e53a141bca68d28b772740faeea0adb8941cb Bluetooth: mgmt: fix race in read_unconf_index_list()
01e407a5cf915456e892a58e8c37a0d909a8a388 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
99ef64c2f325d4de0ad1caf459ccc0af427fe7ca HID: core: remove #ifdef CONFIG_PM from hid_driver
a12410a230f9e9c98fe7f9f787201f48ff0c3ad8 HID: hid-alps: use default remove for hid device
2fb3b9321e9acb26674fc6edf36ade2f86265421 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
78215231a7ad12adc6cf945774518649cd9deb6a HID: alps: unregister DualPoint Stick input device on remove
f4e0de88915e9a1b53de1ffcc63be89fc128615c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
fe8fad6723f16493021b246cc4ab2450231cf958 smb/client: pass cifs_open_info_data to SMB2_open()
32d5916b39a8b3883b227060e51ce100ed1c6257 smb: client: close handle after create-context parsing failure
2d82a1447927198121a90895a8d148a6332c7985 smb: client: close completed creates on compound wait errors
aeca1a67e6979657489069c27ceb0bc73d02ba10 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
96a6111e11e76fb5e772cc89cbc351a833cd6d00 audit: fix exe mark UAF in kill_rules()
2ba316055ef61615bb83469b46ca5dbf1ca132f3 of/irq: Fix remaining refcount leaks in of_irq_init()
7cc8dd13e5cb5151a5eb8436778a8f9113f5405b of/overlay: put property on deadprops only after changeset add succeeds
cbbc39c433cfa0f9b81245012744e50e4476cac9 of/overlay: only treat a positive changeset id as registered
5020fefebd3e6b049862fb5226330bc7bc8ad60a netfilter: nft_flow_offload: drop flowtable reference on init error path
9b53ef54595598a6603aed1c467fa4e66544588d net/packet: prevent TX_RING byte count overflow
7d5b1b25405fcca8eb963d0f00fc66a355aca240 rtc: spear: initialize IRQ state before requesting alarm IRQ
75ea74d4294af28246ef43794b48789364123415 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e21dd207964375548c4e187f5bc293ca79577a53 wifi: cfg80211: avoid double free if updating BSS fails
74760e9c0c4db0498954feb64b5fc3c8cbc0490a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a8b508ce52bf639ecd34ef528e0473c6ba3da464 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
c3328cdfcd926b666ef4ee585fc605c2a9e4f024 openvswitch: add nf_ct_is_confirmed check before assigning the helper
364cc36b5f12e7d955a9fa0eee7b15ac2dab5a53 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0915c204635ed5b95be3ca8f1d496af5914c847a vxlan: use one headroom snapshot for neighbour replies
b1242a745dc7636e5ca4a3f16ba472efec669294 of/irq: add missing of_node_put() for interrupt parent node
9b74a06146121d830ce30255c1a6db8bc41fdca8 vt: skip screen update for DEC alignment test on backgroup consoles
7fd56070ce38ad648d580e110a00ab41f30ac2cc ALSA: caiaq: unregister the input device when probe fails
4ef265ef0cdb208f5138a5d4046bd44a9613322e ALSA: line6: reject oversized playback packets
954f490df32a851bf615eca194d2b74afd783896 perf/core: Fix WARN in perf_sigtrap()
003f6fca74e95c910683f6b1d31d67a3455a4fa5 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
5a04e37380ac0e8d3e79d137bcce0d6ee5be6204 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
cf746e8d2b51a075e0c168e9bf64c21a6790f41a scsi: qla2xxx: Initialize NVMe abort_work once at submission
b16f3d8e70835c4347fd274ceff0d34733b2a332 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d988dfc070cf29c84d5dc6418a11012462910104 mtd: core: clear out unregistered devices a bit more
2b9240ac2a6b573ea15c27404665a695a3ba62fa mtd: core: Drop duplicate NULL checks around nvmem_unregister()
9bddf1f4f660612778a1f0f4343cdc53194c169a mtd: core: Fix refcount error in del_mtd_device()
51d53b7a5c0aa918cf4cf10e84289e8d8ecdc6d5 mtd: use refcount to prevent corruption
b18eee0e21c87a2ab8ef151f80bf3648d030c48c mtd: call external _get and _put in right order
818cc55f2af6ffbe94c53db3b0535738a63cb1e4 mtd: core: call _get_device() with the master MTD
a0a2d28e97799deba557349be6eef566bc729d21 nvmet: preserve device path on allocation failure
3a37e8f76af5ced526c1db128979394960fe4b66 of/overlay: don't leak fragment references when changeset init fails
067b07165d650feb7110a780c46faef5be9584bc of/overlay: don't create "//" paths for fragments targeting the root
8a902eddff623c947c3d3ba38033c7ad5dab6296 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
afbe10d9814d55807e91e22b4a66b875f000c613 wifi: ath11k: reset ar->num_stations on hardware start
21b45ac0a2c0cfee054e4629932ac6d8ac4cc213 wifi: cfg80211: preserve hidden-group beacon IE ownership
f6d0b34bc4f65350d1b13a862f9ccc97d12635a0 ASoC: codecs: rt274: Fix format setting for 44100 rate
4fbbf3f9f26a8bb8d945c5ee5fc2a6bef6066309 Bluetooth: hci_core: free the HCI ID if naming fails
54a9df727e8adc75f801c7881aa800e055d6ab3c Bluetooth: btintel: validate DDC record lengths
e9b2ed3fc06fac78cb600d2481b51523f2822522 mctp: Add refcounts to mctp_dev
42acd58837cb2e6c6278b479cebbf3dae74f0686 net/mctp: publish the mctp_dev only after it is initialised
5d93b2303c59edf84eaa9b2daae4a4a128345d85 net/sched: cls_api: reclaim an empty proto on the error path
65ac97d90465c4c0c64ba962f4307693ea1b0654 netfilter: ipset: do not update comments from kernel-side adds
47b725d16dd43a75c7bba5820dd5dc5524c849a8 net: systemport: Fix RUNT MIB counter register offset calculation
8f8adbfd79c29e7378efc8f04efbfecd5a6a89df tipc: prevent GCM nonce reuse on peer key changes
1bf0217219dfbdf523e6817213842c47ffaa1ade net/sched: fq_codel: match the no-drop threshold to the packet size
3bf73a22dac975a7b5067e90a87d73145cd1e09b net/sched: sch_codel: match the no-drop threshold to the packet size
f3093cc374c6b46c17613bab98b7caf0f73472ea tcp: refresh TS.Recent for accepted old ACKs
068ca11f9e42e4a177055b5eef54ec80eabce4ef ipvs: fix missing counter decrement in lblc
72f9cd20b7636e9f41584ee27f6eb0308fd64858 ipvs: do not create invisible templates
117da01e7f787f89a3bfd9a066f5595eb2f5da87 ipvs: filter some flags received in the backup server
873dc63c947ea8f0ca3c5c0d8adb01bee50281be netfilter: nf_tables: avoid skb access on nf_stolen
ac2e961108693e6136025b2f92e8902d682a2200 net: add and use skb_get_hash_net
8008d435784dfe3d26b6cc5baa329d22f7d2d5a7 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d20dfdfefa8f2520d01a207a10fe6a9ec2312b00 i2c: at91: release DMA channels when probe defers
f7d36677ed5acae7e40d71b788dbebec1d9b3cf3 perf: Fix race between perf_event_exit_task() and perf_pending_task()
51142213904fbadb4527d9b6d42fee426e024c17 PCI: Accept AtomicOps already enabled by the hypervisor
f760693423c54d2e9ab1ed9e7cb8b1ec8d561003 drm/radeon: Read the VRAM VBIOS signature with readb()
ba78c2734fabbfd10db1fbfbb208aaa6a9cf5d81 kgdboc: Fix tty driver reference leak in configure_kgdboc()
dc2135b4e0a066ceaf7d3505055d9296ac04b014 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
aa7f1682dd6ef14ec4012a264950faf513969f4f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
eb41f4d2070b0704237207d8cd0994bc09d2a12b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a4743d856a001d4460e594dd15d8b38568aad0cf Input: synaptics - limit T440p InterTouch quirk to LEN0036
17182d639cba47acd97f4ff10908679d259f8835 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5905dfca901358464f750a5d290dbfe8201380e8 USB: cdc-acm: fix racy TIOCMIWAIT implementation
7b75bd343e5e40abb703968f766c847fd686b340 USB: serial: fix port tear down use-after-free
d3cfc727f0655fbd3d7041629cb2a187f23043ba usb: storage: sierra_ms: reject short SWoC info transfers
f2ef6d26389d7f6ef3c06a2e7426024f09703fce usb: hub: use shorter 120ms post resume hold for SS root hubs
1daf987df3afb0a28411b03aa5f0a32b0fd5b72f usb: ohci-da8xx: disable controller wakeup on cleanup
a1e9ea2b9548baf0e0e11ebefc8d90b6181fedd9 usb: ohci-s3c2410: disable controller wakeup on removal
9dbee83903805ed89856c4b5e0ea5ca1e0d1150b usb: ohci-st: disable controller wakeup on removal
b68ec40047dabc756a50e1c62539daf36af307ef usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
59d594dc83d79a6a2b304e7d7be4159ac8b5f9f0 usb: gadget: aspeed-vhub: cancel wake work on device removal
b0b0830e52cc4250bfc594842f27efd3f5c5f249 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3189a25f788c332489078521a74e6eff87c9ea1f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
324d1606566990799a31f93d7d78965fbdd0f958 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b637d179b3f015615ad514110c617611a9aa8aa6 usb: typec: tcpm: recover after failure to start the frs ams
44576d8f79e27796a63f4152ecc1c4b2b580c3cf usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
dd2cf3c13ef42c1e794e2947c4652c435acc0c76 usb: typec: ucsi: Get the connector fwnode based on reg value
26dcd2c4933ab4a3731888f18867deb0d8652e41 usb: typec: ucsi: displayport: Current CAM OOB index fixup
0647ecd8c2c28c3f733c723c3be8e892e891a07b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
99d86c129dbdf53afb1be9a357546ff54274b2ee usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0b6fb89c243fb80e161a16009cf2a9d094ab73ba tty: amiserial: fix broken TIOCMIWAIT
0976bb3accfeaee98e9e3cb24bb206b1287428be tty: vcc: zero-initialize control packet in vcc_send_ctl()
efc5c80c94648a14a3df4534453358dce082e327 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
19bad147d19ab77a3bddbdb6749f745d655a12f5 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0c6b7ebcc263ebc806fa05dd5e40966450d551b6 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
e72ef3d61a1c0b4cff4015ebc302f12aac7448db serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e0d3e18ecfaeb99f8c760bc68490877b0a66321d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c3f715f68e91c8bb42f478dfe418c801b4c8b797 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
3873162363227ff28f89e70c61d1d1f045813258 ALSA: ua101: reject mismatched capture/playback packet sizes
a8db43b7bcc564ce16a01e0431cf33cea1a0305c Bluetooth: RFCOMM: Fix initial port reference race
a0b2be54e192d360d4c3137e9a65b3ee43996832 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9f9bb756700e8854fd9e5a0095b7c70daf7dcd4d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
841184c82ddf419cf2c93a8c6e7071a9830f4532 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b5e68cb2e987de44acc29a23c337a22b2785d8af ipvs: bound LBLCR and LBLC cache growth
992f0a54f427f6dd0b057563913b09ace3f6a9f8 kprobes: Skip disarmed probes when checking optkprobe overlap
21ee2c5c45fa6cd2cfc37186500b212520115e54 nvme-multipath: fix underflow in ANA log bounds checks
33c6cb924933328a7e16d6c0d2822b3c919e604f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f95b3c14e0fddd2f8752bbce99b758111ac93223 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
725eb090288bfb2faa9a5d98de4e118b481955ab mtd: spinand: fix zero oobavail when no ECC engine is used
3f193045d821c3bb1d11b2e66305d992251ca6bd wifi: cw1200: fix TX padding OOB read leaking heap data to device
39a13d20e404dc7ed0a103e49ebf7a26dd647c40 wifi: iwlegacy: 3945: free EEPROM data on remove
0c5ab83ec1757441bff6b390b1438b3890554d3d wifi: mac80211: drain PS delivery work during station teardown
856914fdbaf5dff7dd44192bd7e622fd1882b66c wifi: mac80211: minstrel_ht: validate fixed rate index
e692984c687e372e89cfd88f9f4fe60c775cc4d1 wifi: mac80211: release mesh path quota on failed additions
53d78fa32ce75d1e6a66ce5f71473d6959bb55ca wifi: mac80211: handle empty FILS association request payload
a21f0ea66c3209826c7a4c6e467cd53ce42b3fe7 USB: serial: cp210x: add Corsair AX1500i Power Supply
f741efae9abd8643f35916b466d9a66e35c3ceed USB: serial: quatech2: fix baud rate overflow
681c84ce56695e5d93984bb5f6bacda7fa8a24c4 USB: serial: ssu100: fix baud rate overflow
a94a308cc7a2c1abb3105ad6ead59425b67773e6 USB: serial: fix dynamic id driver deregistration race
68ccd68215ee87cc5157d72057b6a198fbff3085 USB: serial: option: add support for SIMCom SIM8260C
7cd8393db3ea1b4704ab2ca95403b40e863d1436 USB: serial: option: add Quectel EG060W
353f85094711fa7cff7d071b9c860e5467cbab07 USB: serial: option: add Compal EXM-G1x support
5997f039a5b0f5bde1be2a26d6045308f56084b8 USB: serial: option: add Quectel RG660QB
29e97856a613b651e5e92245cf5a2c6dde9a64d1 USB: serial: option: add Compal EXC-T1 support
d9176342c8ee9ad8d7e2b1e1357c3e6dd3b7af0c thunderbolt: Reject oversized XDomain properties responses
3a2a59ffab9fa7005e3f96138018bc6fa99aa98a iio: accel: kxcjk-1013: reject duplicate event disable
50bd10e3afa3d054610119890217b2768e87de37 iio: accel: sca3000: fix frequency divider condition check
87ea9d920db25dacce7ccce9fae34baac0d51de0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1ec380005fe2b188867fcf3f5d6470a76d4614c5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6fa2b7ebb3e057dbde87c17639df6466d629b4e5 iio: gyro: adis16136: fix unprotected debugfs reads
7801425cb0d0f383fb5b3450b433750b2ae6dd27 iio: imu: adis16400: fix unprotected debugfs reads
0a689bd57b9abe72f43fea70dc43af87a51e9f24 iio: imu: adis16480: fix unprotected debugfs reads
f82380329fb8908a3ad8136b085f114b3cee4037 iio: light: gp2ap020a00f: drain irq_work after free_irq
725ec1bc186a89af3368a1a76e8e14175649d85e iio: proximity: isl29501: Fix return type of isl29501_register_write
b57027eefc3f90d3b767dffb4e1f198d9987f0a6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
701a6c95e4f5dec724e10da0c71b38e8344d5060 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
58b7101bc846efbc837acd0d71b069083027f3a8 iio: trigger: cancel reenable_work before freeing trigger
a3efd3fd99dbe3b75dfa6a0ffa2c26640eb170fa net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
71341be627042647481666dc013b0b0000099957 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
3ee4759d1cb6f60857856acae54fbb86ea1514ef Input: exc3000 - properly stop timer on shutdown
e105da353dabe5ffbad3045994f5556e49cae9bb arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
9c0a3e445b2ffe86843e91206db540ed9b769477 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
02aaaee1b3df0b387a9c6fb79a798a2aa98783df SUNRPC: fix gssx_dec_option_array error path bugs
2dd56b9411c2f8ba8464cfd720402c4ac7dfe4b7 SUNRPC: reject duplicate CREDS_VALUE options
0417eda39a695effcfc757d5fe21d9b6e2ba86ee vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3210332ef891117df22aed2604153b5ab322daf8 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a1b43578a51d2ed89fbd28e6789e0fa9a34390a4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8e6732d6a952c70801387419fb0d7759e21fb461 wifi: wl12xx: Drop if with an always false condition
4ca840ce984ac30d971bb83a00331bfadf8612ae wifi: wlcore: Convert to platform remove callback returning void
50947c8c4066c59448f6726c47bb545c20a5c43f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8a8807f7ef8d1ff9bf27816daa75fedce0378c2e RDMA/hns: Fix WQ_MEM_RECLAIM warning
9aec01fcad1fc45394a391745f83516a538ead5e vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d5ef137b47859c6bd6bfb3258c0f9819aca3b134 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
4f384cf952cff8d77a9f5ca59940b66b262978cd net: usb: qmi_wwan: add Quectel EG120K-EA
24b3bf6238586e242fd0c8555318c5f4027167c4 serial: imx: Convert to platform remove callback returning void
ccd6b255306cad79e17eba8e93ea9e0ea92d67c3 serial: imx: serialize imx_uart_ports[] lifetime
a3efdb0e09891cac5f24052fe723cf3986184fb5 usb: gadget: at91_udc: Convert to platform remove callback returning void
df1334b754e4f58667846b82b82a1d5524b50521 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c0f3ade378d6a12b9d8838460292d3dd2881833f usb: typec: tcpm: fix debug accessory mode detection for sink ports
03083b87abb01eaacd7e93818bb52500b0dd5778 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a0b66015fe3fa782442573113a7993293145591a xen/netfront: drop RX packets with a short Ethernet header
29bc4fc6e9bd463cb3241ec879229776c62f85e3 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
12f6d3c77c66e702f1216ad9c4a260d63fd229ae drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
155b7bd90ef85390b551a7046464c071c6f2a0ee soc: qcom: geni-se: Correct QUP Core ICC vote constants
2564a217f81b9f349f1ed9fcb3ca7896b15b1a5e usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6beb382f536bc12fc983aa9a5b8068e80687051d tty: fix saved termios reset race
a1611e6faa0820d614b5af056391dfa33aa41265 perf: Require kernel access for text poke events
8ed5c5a059d18f8f9f2c646d3509ea4102f753b6 ALSA: seq: Serialize compat port-info ioctls
8689e21fa6b2d6b2fd85fb2062534590ed86cac8 arm64: errata: Factor out broken AMU const counter cap
6e090e3ca812a2e6f8eadd1cb7b5d3b8484c5543 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b7b7b9407d2e734cf38071feafb159b1f2a68e37 iio: buffer: serialize buffer teardown with mode claims
39ecf51e517e8b05448f601edd5481719be6220d KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
6fdc5888b0f4393ba3fb71e95e643f4436f9574c fsverity: add dependency on 64K or smaller pages
224753291116c3a85e405db58fd1eb1899d73ed9 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
30ee5b1516e2f937c6163d725a4d1183ecdad185 drm/amd/pm/si: Fix updating clock limits on AC/DC
0c7f252f490fd5a8834587f30d688b3119a82ad1 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f5993a6b3820bea28c2068981c96d3e79a75f21a drm/amdgpu: reset VI ASIC on MacBookPro14,3
628003a1665799732a2a02585375dabe7a35b765 drm/amdgpu: fix for coding style issues
648cb9a931cd41bb69941dba1638f778be160659 drm/amdgpu: fix ACP MFD device leak on init failure
058fad7da9aeb6733daee60b63a487580a893173 drm/amdgpu/gfx6: fix firmware leak on teardown
a4459dd429d2a50be2526c1305e872a8c49268de usb: octeon-hcd: fix the FIFO-flush timeout computation
22f9f1a21226d0258a5df13644c0987d5bb384f1 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
24e63b0475d80e0ec2950a936b4ccb3ef174a4f4 usb: ohci-spear: disable controller wakeup on removal
988e7307bd15f1a4d524aa3d784bc87db036cd81 USB: dwc2: shut down wakeup timer before freeing HCD state
1d770b5c4487d31faf88e7caef699f749e556946 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
7d19a717c37115c79026d93720ae820e36fec57f tty: tty_port: restore TTY_IO_ERROR on activation failure
baa614f52010e5263997e7d1a2b4f64f4cc7dc76 tty: reformat kernel-doc in tty_io.c
9e6e232527205b6b5f882571736da159b7890e62 tty: abort break signalling on hangup
491d947aa0b3905f91a47c0fd2e5fc974ad9ed60 tty: serial: max3100: shut down timer before freeing port
b3ed039202c9262c4c12e814532d98de5f52947c Input: s6sy761 - fix resume ordering and restore sensing
6b00b56cd196a6d94022a0ef9158a287ee4deefb tty: vt: fix memory leak in vc_allocate()
3d090c7d27998b8ecd9aee53dd0a303419ea3b6b serial: fix TIOCMIWAIT race
3712e362b64c5127d7278d5874ca05f6c048d7fe drm/amd/display: Mark DCE 6.4 as not APU
ca2f8c11c38e4af49b181d8f62be047f4c33f894 wifi: mac80211: shut down RX BA session timer on teardown
563fd10b6e7a247f2148376d7fa6dd9e7b2ab09f wifi: mac80211: keep fallback association elements alive
9b0ffe14751151601cb5b655be927348ffab307b thunderbolt: Fix KASAN reported use-after-free when request is canceled
df0865fac3951f4e6482375a3d969a6414f17c7f USB: serial: fix ioctl hangup race
11dc01a28499312b0b5912ffb704b62aba42594d mtd: block2mtd: Fix divide error when erase_size is zero
79ac3da8a1ad0ca44dc5c56bf3e9d06c31f722b2 mtd: spinand: Enable QE on all dies
c181446d26b1da8b3041f500e20bb71b53be503a wifi: mac80211: account proxy paths against the mesh path limit
5d6a1d8f2008912d91fe1a29d9ab270e8d3d5dc4 USB: serial: clean up core error labels
0652948063ba36cbbeace80707e718959b4eefaa USB: serial: fix driver deregistration order
39817a1b25d44fe239450a26083ac00f39371a7a bnxt_en: fix DMA mapping length for padded small packets
0994d0f035e594d2b4b7b8d527a81a0f9e3e0e1d tty: introduce and use tty_port_tty_vhangup() helper
a60168b60fdd359d9a78ffec272f98c3e881ca67 tty: port: fix tty_port_tty_vhangup() race
0faa9f71a9e9e4b2af6f78f2f723babe256a2e8b wifi: mac80211: keep paired old chanctx alive
7c37c72a3276ec2d02fe54715959c5d1bd134632 wifi: mac80211: count only matching reservations in reserved switch
422b5b953ba10b7d144a49fd4c29558a448b19e4 fs: Free any excess xarray nodes in clear_inode()
f4c28899fb0ed96736583394824a6239413a17d4 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bcbf611626432de2c9ee3a40997b1ea7655ac219 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2b7e585f41b87a00c38513931d2a272344071f7b wifi: mac80211: set info->band for 802.3 encap offload frames
14cad93d0ad95a24a870b3e47d3f6f107a0c04f2 smb: client: discard post-EOF pagecache when extending a file via zero range
d883f461d8888d56bb19be6123bc10c2adef63b0 iio: adc: aspeed: propagate reset deassert errors
2dd31797a7e0792f5e8dede383ac49a123cf3415 iio: adc: max1363: sign-extend bipolar differential channel reads
160e8d062a34f011f06be9f9be0f2a87ffa47153 HID: core: introduce hid_safe_input_report()
a337696f98994a1f949a58c569b0214743c7e3c2 HID: uhid: convert to hid_safe_input_report()
ac965c888c181ad48bcafdaf741426997b1777f2 crypto: drbg - Fix ineffective sanity check
5cadcba75891e333b12e02e808b38323610b55ff ipv4: stop PMTU walk when nexthop group shrinks
238c81b52213538d32be046235a1f79b7b4d04ab ipv4: stop route notification sizing when nexthop group shrinks
1b7ccfe8a76a0b4e8240cf1da2863b105b4c366f ipv4: do not warn on route notification size race
c7502c1cbbeb69400aaa8d554dcc983bf1b5c273 ipv6: do not warn on route notification size race
5cd56ebf43aa9885d3a308ff61b97d4aaefd7a41 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f9b68124422f5f590ecd3e18d3865f4d6af214e9 dm ioctl: don't let data_start run past the buffer
66412ae0bd4372ad5fc09137511e4a6d47778fab wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a7fc3461092715b69854e96895a1c34114ef57d7 wireguard: noise: reject response consumption after intermediate initiation
d990a82008836f12b71f833f1ae491052c502b1a workqueue: Fix NULL current_pwq deref in chained work check
853f5a2435fc8d2027b25518ba56081d1a3caf28 xen/netfront: don't leak the skb when xennet_fill_frags() fails
5a46aef958f57c92c1be2e5db18386eb4077521d strparser: make sure __strp_recv isn't running before tearing down the parser
f9f8053c870133cdcd38450adf47b60a6a6dbc21 tipc: destroy topsrv workqueues before closing connections
7b964daf839c004c4344a9624d5ab6792a880e21 tipc: hold a reference to nodes found by link name
56368d1b547086ebec98477e7440eabe70640c95 Revert "wifi: libertas: reject short monitor TX frames"
bc7ef41deb4faa9e22c7b09dc01909e9e8ff068b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
02bec422a2ef3ac2948cc9f378d7c5ccd6ea01e5 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
c574147b90c2c28c862a19b080e89fd25417581f gpio: xilinx: fix runtime PM leak on request error path
740a3b5850d2552b2fcad7a3bafbadfeca7e5fa0 ibmveth: h_free logical LAN on open-fail after register
fa90c45684d11eee593fa09c25abf10cd36b60f7 keys: finalize persistent keyring timeout after link attempt
707b503442faedfdcfb3aef3e1455317a2b7c7d1 KEYS: Fix add_key() race with keyring restriction
e96e19a786dabad78662cc8ac15150fb4ad79329 memstick: core: wait for request completion before freeing card
918aebd928dea50895db1d70971c847ef2574963 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
5fe10ac0c47dccc0f3cf99aafb37a66f850379cc dm-crypt: reject the lmk IV mode with AEAD ciphers
b92c1c8c77e7534dc576dfa100b62df33c1f5434 dm-snap: reject the transient exception store for snapshot-merge
ec3d76fbde222064e7e2c88d82db66af81253cfc mmc: cavium-octeon: destroy slot platform devices on remove
e41db9ac94b474161b07b20f81b8ce4f9824b3b4 mmc: cavium-thunderx: destroy slot platform devices on remove
646d9f8bbd68321f561f46c6d4b7ff7afcf05875 mmc: mtk-sd: Cancel request timeout work on remove
3fc9cdb330565f81196759ea0e44c3a0d6450e24 mmc: sdhci-sprd: disable runtime PM on remove
860b8cce1c3c55dc8e3063c35c410fefc5beab13 net/packet: guard the ll header push in packet_rcv_spkt()
6da4d83175e8ddad91e316f425f06d0153da72cd net/smc: protect clcsock lifetime in smc_getname
e9f26f1e98e8f2a35fcbfd12237f2bdc5e2eb485 net: bridge: avoid recursive multicast port cleanup
1abfa4fb56e27b83ee147183c560c809bb71084b net: usb: ax88179_178a: fix rx frame length for non-last packets
ffd98a5c610674c577cd986ed02de0dd5633a096 nvme: fix swapped ZRASF zone state values for full and read only
2b7838e5ee80451d102e547b394df7c8abba75b6 openvswitch: fix soft lockup in the netlink flow dump
95940398d897e860e412e91740dced0888e4a578 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
847d21f0a39982468e0aa6bd1727010e164acf7d scsi: qedi: Initialize callback state before registration
e52f4ec1766125f37f8852479041594ebe7c35ab Bluetooth: hci_sock: Serialize dead-device detachment
6b8a61a2bf3fa39f26c45748b204c7ea60e8dc83 Bluetooth: RFCOMM: free the skb when the DLC has no owner
779532acb447fc5b99f60f3e378eb9da6177e545 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
41876cb13bb20202dc4ed47a5e7bbb7d1097d32c drm/gud: don't keep a connector without a CRTC as connector_state
d3088170965eef4a8e04deaf0611173fda8e0a54 drm/i915/gem: Prevent overstepping exec array boundary
cd09804d2ec98da41f03b6a22a6455d9abacae2c drm/vc4: drain the hangcheck timer and works on V3D unbind
744bdddba48bf9ece30b905de4a3f0ccc20f27ed drm/amdgpu: make Mac FB workaround generic
8e69250524529a3c6937fc585aa033fab4663a12 fs: refuse fspick() on internal superblocks
81b6182a211b845a6e0ee6f5a265542a95ae4b8e namespace: check a submount for references right before unmounting it
abc142b16288a8b9f6f4e0bbe5120b22cb03ed24 dcache: don't put a mountpoint on a dentry that's being removed
f2b182bafc1279cea7924bd796a16f528b9be193 namespace: refuse an automount below a mount that is in no namespace
6a285e9fa5060c5fc9b63fea7d3a24e35acb4247 drm/dp: don't mark the AUX backlight enabled when enabling failed
087226beca44a7f59644a690a6efd87a76e1aabd gpio: exar: initialize the ID before registering its cleanup
3c821a47dd1a61d9852f27d551b3f6863d656803 drm/aspeed: Balance the display clock enable on teardown
fad6fa2446f9896d33507301bbe657160e607715 drm/vc4: Free the BO cache size list on teardown
977da127e3c50573756de10bf606e6428375a0ec net/sched: em_text: reject unterminated algo before autoload
7ebd50193553cf910a405505de61dfa27df536cf cxgb4/ch_ktls: disable softirqs around tid_list erases
ec07e14e22449f2ffde95772f9c3fb4ff4ccde81 nvmet: use the local P2P device on metadata allocation failure
1593e759f1689db7f34647106846a1619748bab2 ASoC: adau1372: allow sleepy powerdown GPIOs
ee09a0ac1013d766020d25305727e657cccb02c3 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
ee98e62ec0c76c8bcb0c58df8f699d61609efe80 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f1c651b5dfc5fe86b71e617af206a39ad4963591 flow_dissector: avoid u16 truncation of skb->len when computing thoff
39716690122119dc565ebab7f96971fbe87cf81c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
ec29421ea3b6d076b43fcaba6b2820f714f12841 net/mlx5e: Order ICOSQ cc update after CQ doorbell
3e1c9667e06771f5f67f7c870e0094835206705d net: openvswitch: validate transport header presence in set_ipv6_addr
7ff3cf1017e702abe1e1df68c44ba26b199a0b24 mtd: fix use-after-free in mtd release
c76253db6b42b3951012403f5fbf77779a4aa697 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
42ae6435a4e3c38eac7fb294404b7090ebd48c74 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
459d854e9ef1f3026552794af4b45b8297a786dc mtd: fix double free and WARN_ON in add_mtd_device() error paths
a629c15e3a149b7f5980795d5f6b543e5f0cb1ba dlm: validate length in dlm_search_rsb_tree
ca6e8c55383d584a84b84d914ccacacf6f6b0e1a openvswitch: defer tunnel netdev_put to RCU release
6eae57c43729b335cff823cd9fd090fbd53e0d6e openvswitch: vport: fix self-deadlock on release of tunnel ports
38c61e3ca8609ce1b4b52204714b75c3887b6e42 netfilter: nf_tables: release flowtable after rcu grace period on error
99ab3f4eae6a0210c346bbdda7ea85558578ddad cifs: fix underflow in parse_server_interfaces()
f97c2fb67d2427e8432b70ae09166963a3c125de smb3: fix for slab out of bounds on mount to ksmbd
3b61a876b07393e53cadcdd337f4ec98ba14010f smb: client: reject short Next offsets in parse_server_interfaces()
aa2de829bde40dbd1bf1a7c59149e2053d2b13c0 ipv6: use RCU in ip6_xmit()
bf0ec4793ecc2f3a0e80c0d7e8455e50d1e308d3 can: fix unique skb identifier regression under RPS
7f5eaed8405c51b93409acb0c1ac4be13bcf4022 drm/amd/display: Don't replace a sink mode that shares the native totals
b0c65eeab63dd6955079c57060f1be1ce41443de HID: hid-steam: Fix cleanup in probe()
08d4bf811d3c926aecdb530476c25e0aa492f997 HID: hid-steam: Make client_opened a counter
f98ed3645ebb96ce2e4d12434d994e356e2171b8 HID: steam: Fully unregister controller when hidraw is opened
39395f23a526b70bf2b46e3fe001713aa635c8f8 HID: steam: Rearrange teardown sequence
53618fedbdfdd9d74fe2157b0897cff0d72bba85 HID: steam: Refactor registration
9619bc2454e229d259b8249e77a68bf51565b496 HID: steam: Clean up locking
3bd036866e68ea4ed3940da85fb05f4f5075547b tracing: Set the trace clock before registering the histogram trigger
71ce6010dcc726e59262456d46fee8f4c5bac39c ip6_gre: remove obsolete ERSPAN PMTU update
6fe837c784cb8edd6ae005b4ba3498cd6e5cd168 selinux: fix data race on AVC latest_notif
499094ca64992fa43be2b8f3f728784f560a242b EDAC/amd64: Mask UMC chip select to the four implemented selects
1d6051910cd2052817b3a85c310fbf87493b21a9 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
1c4eb3a838490e71677f0396056df1a962de5f5c mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6219c5b7b1b4352b17f4c23932b196b3d5a58535 netfilter: nf_tables: fix bidirectional offload regression
a2693505363f72b2a7792905eda172df6fc74c81 net: team: Remove unused team_mode_op, port_enabled
a7744366c30f4a8abcd57dfde6530d75fab92894 net: team: Rename port_disabled team mode op to port_tx_disabled
957f259803bed679d67a9ba606eaa06ec25cbc44 net: team: fix NULL pointer dereference in team_xmit during mode change
7f50a4319af28bca6eda375045fa5e0e859d7f5f net: team: stop reusing skb after queue override
1cd06fd1ff041a8adb162c6b7b224e56f5d2d771 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
88b137cb91fe828a94d1bc34f07dbe1b96d4422f drm/vmwgfx: validate pitch coming from userspace
7f7839979d3ebe277bd44b3f399bf12f60cda6fc namespace: don't inherit MNT_UMOUNT in clone_mnt()
73f99f64a33af4da443950b0c84d576c2f38663a namespace: check the mounts before reading their parents in pivot_root()
f9ed529342acfa7a93ab99e6165f59af113f79f6 dm: fix reading free memory in do_resume
05f52a8bdaeb662bd169a2af7b4be4143b62ab2d pmdomain: rockchip: fix clock leak on domain probe failure
eeef944d75b44c84f46553c09435471079999bd3 pmdomain: rockchip: don't ignore clock lookup errors on attach
7916c81d2fb9b2bbbe35b2b8b6232f63bd0f268f pmdomain: rockchip: propagate subdomain add errors
808b001ef03cdfe940468f6b668ecb3f3160d93a optee: register TEE devices only once fully initialized
1376dcd74185d5a63701361275b3f7e1d27e7ca6 scsi: ch: Do not keep references to data transfer element devices
a59d42b76cf7370146378856bbebc71a4316515c drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
3c174428308f0b6fd852c493a2f1008b2c1575c9 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
a2f789423cf48bef59f4378acfab61f637b88030 drm/i915/gt: Unmask interrupts only when ACTIVE is true
c54ecbaa2fdf432a37236b90c7692a8f8e8f7c9d namespace: unhash a dentry before detaching the mounts on it
b01063120868dcf643f158a58f5972ae831a6020 namespace: don't copy an unmounted mount tree
e65d21e475b3fd43cd634aefaa7aa66fffb200de namespace: check the target before walking it in do_mount_setattr()
4449082388fadcb8bc8dc16ae978bc44116531b8 fcntl: refuse F_SET_RW_HINT on an immutable inode
d97b4e01a8172e27eba55d60f3bdfd057dda7db3 namespace: handle mount locking for automounts correctly
23cc4ed9e01887bcf2ff3a7101254bce24ae592c netfilter: nf_tables: fix crash when nf_trace is enabled
686967cd5b0707b8d8f775467f2c645e98416d13 tty: finish kernel-doc of tty_struct members
027c2c34035b4944e0dbbaac67ca1c6570433a6f tty: add break_wait kernel-doc
28aca6ad7452bffb7f600bd202818d19cf023039 xfrm: prevent policy_hthresh.work from racing with netns teardown
927a783e562ca330894c0a81284978cad62fbc96 xfs: log items should have a xlog pointer, not a mount
a063f4f7597b57c348370ce5e57a8bad149721f5 xfs: aborting inodes on shutdown may need buffer lock
123a1807b60b462903103e94fac59b7c51c3dc85 xfs: fix super block buf log item UAF during force shutdown
3da2291ff91b509c3ae28582f3d4cc7466aca973 xfs: buffer pins need to hold a buffer reference
e6ad54ff954dcb1abac3797ff8c11c7ffc970917 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
1e71852544038e550392b31e0a927fbd02da95c2 xfs: catch stale AGF/AGF metadata
5375542e6343f77fcd0c6ad5757eb1e5d771233d xfs: rearrange code in xfs_buf_item.c
77d306aa8d9020571ac444bd642f1855dfc0b2d3 xfs: factor out stale buffer item completion
9dba1f2c78eab57bdd0984d0ec4e337db8c4b343 xfs: fix unmount hang with unflushable inodes stuck in the AIL
0ca0ffac6b87e2f9991d58e18d694d6af155855c ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8e335eba946b3daf14257f6f6086183da956588f KVM: x86: Use active memslots for the per-vCPU MMIO cache
8979142a22f20b75849eba399a63bc7ed2399310 bpf: fix potential 32-bit overflow when accessing ARRAY map element
1065abfee3aa1c0d2cce1b26f72ae39d79245f1e power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f969a5d12222e258809285546732f2d50ce19b05 Drivers: hv: Don't reset VMBus connection state on error/exit paths
5c6c4463effae636852d2bb14922d87d179fea89 vsock: treat TCP_CLOSING as once-established
fe470df7ed256f4b50056b143b5c6e40a5a64c54 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
20f830f2f00a2279fcacb262cdbbc3e9e25fbf70 ASoC: stm32: spdifrx: fix synchronization state check
ea6b8fdf4528bbd1737b59a3b207790b2ab2eba5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
acaa106da756bd59800a65e255266085f74ea130 ASoC: cs42l52: Fix the NG Type Switch bit
c21e4e9dc0f519e202580753a2b16f5de210d261 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
72f7f67c445751fdca0b7852d6b86183bcd324a4 ASoC: max98371: Fix the Speaker DHT Min Volume bits
03c4fcf694123183ee084cb61032ecb7feba521e ASoC: wm8978: Fix the 128x oversampling switch bits
0613e440fd9e7c070d8d1cfcf3ba1f4af048d4a8 ASoC: nau8822: Fix the 128x oversampling switch bits
d9fee635366b480d5e7071684610e052d0745e45 netlink: remove netlink_broadcast_filtered
12533310c3bb5f416eed803f8de8d1cff3d16a98 netlink: Reverse the patch which removed filtering
00a4580107c798a2907bcd2431ec28a2e70d786e netlink: reset skb headers before unicast and multicast filtering
8e3c5020708957537566553dea0201f81e8b7548 nios2: fix __wsum type degradation in csum_fold()
e57f4ef1c789e460420c2476d429da6ea517f53d scsi: st: Save the visited block for the partition the drive is in
c75d05ace7ce808b1fde66bbce6949d9a4a8653a scsi: target: iscsi: Fix race in discovery auth updates
e6e18d872f8d68feacfb3d3c3ca3e80e9bcf8ef0 ocfs2/dlm: Protect the recovery list during debugfs reads
ebd1117d79a43ad3543d58f2c9fad118998278a0 samples: pidfd: fix userprogs typo
73bc8a4646b435eb3a985a90da1fe2db995d6267 clone: add CLONE_AUTOREAP
03cf02cc81a01893a1e011b23daf931eeb89c6b4 exit: fix lost-update race on the child_subreaper bitfields
1b64f8667621692d4c1b8cc72e7747841141e73b pipe: preserve existing fasync readers on writer setup failure
d55e5739f0597efc36f0cac30823cb5dae4a5d4c netlink: avoid hashing the network namespace pointer
27a4feef55814fef7aa2e285354b7c649e12e895 autofs: ignore notification errors from a replaced pipe
fc891903ce1cb6b4232ee3c1b3c61cd6012dd00b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
d3d506be8c0a64dc91c3b337841a130ab3b2ac75 fsnotify: prevent mark additions during connector teardown
a24518060687fd43fa167f8b1609f3bd4641a8c3 net/sched: fix use-after-free in __tcf_action_put()
ee2878d6ff1ee137793bfd47997182bfaadab2ac net: rds: fix uninitialized trans dereference in CM event handler
10d367c2453c80b34fa3b8af739856e4df2487ec sctp: revalidate output stream after association connect wait
d4f22d61389b45fda7de08d91f740cb794f6a03a tools: gpio: fix building from the top level with O=
4f08f076bce4aab81e0c695052e6357bf6ecdf1d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b807dbb48ce31537a21ace44cb76d5fb88899574 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
bd0bfb3cedab02fe50b0018ed7ab128254b1ed74 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d957f0448e541835ca381e312d5490c179d426c4 scsi: libiscsi: Validate the task named by a management response
7731aa41fc31c79117cb41d76d59d0233cf135a2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
244328a2e5653624ac3985480765acca42b8ab35 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d8ce8ea187de747b78be42c2a0d9640535c34637 tracing: Fix the shift out of bounds in the log2 histogram modifier
157242bbf6dd8f290565a533f9f2542a86c4b1f8 tracing: Fix hist trigger timestamps for buffered events
6b5950ac90f15e2864af851a1307f6f17c95f360 wifi: p54: validate firmware record lengths
b2e015467bbf6508c7fbe9b6b010a1208b6b60ad tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f5c94e2ba89a06b6eeb2c10e48474fc592b003ab cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
173b411991d74440d090317972d6f56c582178be dm cache: fix demotion stats in passthrough mode
805322db53027dc2d1a658205f8024efac91066e dm cache: fix issue with background work locking
4ea4eeea4f3fc14f93d22ebe7c65c01487220d70 dm-crypt: fix a tiny race condition in crypt_dec_pending
24ea18a63986ed50efcb7407566b664e4f80fecf dm-ebs: fix incorrect device offset check in ebs_ctr()
9f05f5be0b2e29ab0a0058e33ae8c407ae8afe78 net/iucv: fix the recvmsg window update
6807ca7abf67ce2fb0b7d985cf9159c4f3b8b365 tipc: protect node reset trace dump with node lock
2e284cacd7c8b4559c926b9989cbbcee8323a6c5 sctp: validate chunk length in the inqueue parser
fb14bbb11c42ee407e18b7f67544e3fa7932b824 page_pool: keep frag_offset aligned for odd-sized requests
17f68c5c430545d3868e676b239f521404c81e83 s390/ctcm: Prevent XID null dereference
ff15487ea173f08da19f80ad5a3770b20b9fed70 s390/pci: Fix leak of uninitialized kernel data in SCLP report
70870279b1b946e0d60e818dddea5a6954260050 ipv4: avoid divide by zero in fib_rebalance
acb6d627079dc5903bcf575493716bbb370a48df mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7b179f404399ef6b5dee75b8cb71794084f2dd3f drm/amdgpu: Fix VCE 3 ring align_mask
91125a76865c174987632beea9e25b9bb9020548 security/keys: fix missed RCU read section on lookup
3d16554bcd507005ddcd0d69dfd369a94fc33c4e net/sched: cls_u32: skip hash tables in u32_bind_class()
fbbc322028d439763d753fd7f2ceef924672c342 OPP: Fix race between OPP addition and lookup
a9a7eb7fca70c3fd780ab91e10ba20c19252a6b1 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
54cedf5fe81ffff6120822e70b7498a9dee7e758 net: bridge: mcast: don't truncate the port group walk on teardown
3b5cecabb123f7501a225ca89040a0b298483046 net/sched: cls_flower: validate mask pointer after nla_next()
20decd2f274d638ec1a529414f8e9679620bd9d8 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
617ed19ddb7ded22f43213b711dc93dc532f1c25 scsi: st: Fix use-after-free race between st_remove() and st_open()
d3f565e10289fa8449fac360153234f8a4967799 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
83f31e3a5d46547b49e2609c1ae12dadafb3bd65 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
192ab4a45c30754503cdc74ffc014edae005859c watch_queue: Fix note pool publication race in watch_queue_set_size()
ee840697053f7fd56ee4dbad37430dd4d2525c04 unicode: free the map after a grace period
e40dd749952c5f7ec90a2de407874504b457e054 Input: byd - synchronize timer deletion before freeing private data
5ddf773792dcc70cfa5c73ea119e9be716edf6ae mm/huge_memory: transfer the pmd dirty bit to the folio on zap
b134e9db8fdd36518348fcae18ba9ea5a374d050 bridge: mcast: Fix use-after-free during router port configuration
4e64427d7f6b2301c36b0a83ad4e056d2882d2d6 netfilter: nf_tables: always walk all pending catchall elements
5d7a71e8e392494acee950d41ff585ad56a9c7e0 dm-integrity: require stable writes for internal hash modes
926aa9919cbfda8e04b2acf2067406971cbf6d9b vsock/virtio: validate packet source for connected sockets
47df0907530c42300045395d7f2c380447588e62 ipv4: udp: Create exceptions before socket matching
c1d5142b84f782bd79ed9c2cb73592db2fe85aae i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7082c38839b0ae75ce42466f8dcdd0dc5212f8b5 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
36f60f7294cddb3586ec38b639ad3eaf962bba51 drm/i915/dmc: Harden DMC firmware payload parsing
496cd7396f9efdd8c497f9451e4050c2dc16e9e6 dm-integrity: fix infinite loop on discard with large tag size
df4b6af7b9c14d2910a2b05914e94a7815abbc24 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
a340c89584dd9f0e2535dcc0840d65f44ebfff71 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
4e412b807a2180e9a6e1e37fd26b5529a5dd737d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
42833733c14891c411ac83f3f7b8a8a58b40adef ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
8977350d57ba5b215fb0d36617783b2d120bd25d ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
773c0f88b210a7a1bf8b248f4ce5ebd12f84b6da net: bonding: fix use-after-free in bond_xmit_broadcast()
82c71a7d2d9cac941bbd3862f6a5516e744e4170 netfilter: nf_tables: always increment set element count
1f0e3359ccd761d7b83461fe9161a24390b68bd8 netfilter: nf_tables: unconditionally bump set->nelems before insertion
9119bf76c5b91067365251f7d5c526dc84fc1bf8 md: move initialization and destruction of 'io_acct_set' to md.c
c655e35b4f5cc5a1eea4b93b73ec43af5ee3fa41 net_sched: codel: fix stale state for empty flows in fq_codel
35e606f113ad597f9eff934254abd41c4f295198 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
6e511e18595c6b6e84d41fdf5fc9c73b5f3c8c3b Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
6acde6318edbd013e970a0d3d3fa61e6c1343ca4 tracing: Reject incomplete event filter expressions
f589326edde14e50da6bee7dd5f2c59170985de5 tracing: Save the event file instead of the compatible histogram
176f5fe40df21b2fc21b16665837d1bda2760c92 tracing: Unregister field variable histograms when the command fails
60b5a7baf2c715f64a93ee50d3bbdbdadde2d614 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d9568dbfb5e8c41599c19d6f5c91951542323af3 keys: Avoid the owner account dereference in named keyring lookup
18ee193f7015f7eedaacb466d5a90bfa021678d2 keys: Check the authorization payload in process keyring searches
17dd7d8c472d36a65f496b5de39c935b21776437 keys: Protect the type name while describing a key
d24e00380dbe02b36d5ad8f0a7394ccb4e69c937 keys: make keyring indexes independent of kernel addresses
a97229fed39b6cae28ce8b73a1328c750944ad7d keys: Protect the read method check against type removal
6e93d9c83be922494b1305c77fbfa81bb4af4f0c KEYS: Fix key_reject_and_link() race with keyring restriction
9246f4aebf98647f3e23de7df7a5e76cd0848daf KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
bebf0dd93c81ffd226c4e9f3ba5e6c2d04d4539b keys/trusted_keys: return immediately after TPM unseal failure
ec33b16bf56404066d1b5ecae3f8fa261863dc29 io-wq: order the exit bit against worker creation task work
5ac53291dd99ffe986dbbecb76b0ffb5be90f9ff signal: don't retarget shared signals in a dying thread group

--===============6432655351844382338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d259e3e821-39f0ce291c04.txt

812b10b98bab8f8dae7da825bd00cb5a5c0a5c02 f2fs: Use a folio in f2fs_truncate_partial_cluster()
e3532702a6eab3483d5e2a7fc9879462f2631bf8 f2fs: fix to avoid overflow while left shift operation
d1625365f518b909a19430b8b1a27585eef05d0c crypto: hisilicon/qm - request reserved interrupt for virtual function
0abc8796a3f55349bc0e29db26afc2fcf1f3c905 f2fs: fix to truncate first page in error path of f2fs_truncate()
161d70977d1cd906df8e17deba2ae38e922a4469 ipv6: use RCU in ip6_output()
4e77c446788d188fcde8cfe7ca2d711bc406e0e3 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a77fb50aed2a361eb3f9a510749bac32ede2d54f xen/events: reduce externally visible helper functions
79a2de67c2d839909e22e974d1e4e064a49f912d xen/events: remove some simple helpers from events_base.c
9d2b4ce772b43723c4fc06971ae04d9df666a9b5 xen/events: drop xen_allocate_irqs_dynamic()
8197d142d81d521e26a2b3fc9de3e5adb4b8744c xen/events: modify internal [un]bind interfaces
27774ba9955ec5ac53ed4ed92ccfc5f9ae697fd1 xen/events: Return -EEXIST for bound VIRQs
f0263efbb55d032887d6d657f6743fc685415dac net: use dst_dev_rcu() in sk_setup_caps()
fe88c7098831ced03abd7166008ac2e23d88249b of: Move of_device_(add|register|unregister) to of_platform.h
3e1d57f937884848fd0718b6eb6e4444dac5d3a2 of: Move of_device_get_match_data() declaration
cb410d82ecac6c35a889393c980fe6528b395c42 mailbox: Explicitly include correct DT includes
880d4632f878e82b4e7eac97caa306af60c0893c mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
77547bd01dce2c09963068b9782338a7c3397951 mailbox: zynqmp: Move of_match structure closer to usage
090c827846a7b266701809456635ea2aad84c555 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
110cfa0cdb565148f28dc0e490ba33841f5bd4ae mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
be529c906be80d709e0eab95d76958429db3deed cifs: client: fix memory leak in smb3_fs_context_parse_param
67c260ea8c1ad7fc87fbdad6a5de49ff8f6afe4a drm/amdgpu: Show vram vendor only if available
850c99a9c70455b3aface3d485b1678092e27b36 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
edace3ed0ca2e0b3f50532b8f3ac15b292bf8592 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
a66a86636a7d8a865a25e2a25fa28543ce9a888e md/raid10: wait barrier before returning discard request with REQ_NOWAIT
4e7b41f8f1580471e3d8894ebc71417c47257928 smb: client: fix potential UAF in smb2_close_cached_fid()
0656af8f23db29a96c943d7dd39631251d486571 net: stmmac: Prevent DSA tags from breaking COE
1d8e85ca826248d4bff3835de431364aabf25a34 net: stmmac: Correctly handle Rx checksum offload errors
8c069f75f7ee66084177a307f1bbdccd193da971 ASoC: Intel: avs: Do not share the name pointer between components
5817972e37181f1ddab0692a16913f67c9ada5e9 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ae08b5091aa0c0ba9598bacb1437a9f9cf7d222c tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
72093ea3ee17a16b97c6a8a33ebb068e329ef87d mlx5: Fix default values in create CQ
f85fef27b008116bead138b1485b7af758768af9 cifs: fix memory leak in smb3_fs_context_parse_param error path
7502ee6c2e772dfdb3e08ed9a2c9dcaaa32b61a6 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
422bc2a48e9e889f49496decff689135328d7f1c lan966x: Fix sleeping in atomic context
dbc62c08a4525f429a7292f7111b07056c12b20e scsi: imm: Fix use-after-free bug caused by unfinished delayed work
95b626c29b36fe5d5f72187050676a79d9fc5603 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
89d52055647e45549643f2d04cc571d559816958 bpf: Fix stackmap overflow check in __bpf_get_stackid()
09b062287098ce08c79a88efd7e215d1b7d1cd20 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
66ca70cdf0e7dfcf9330c65a7889f3fac05b6404 scsi: qla2xxx: Clear cmds after chip reset
90d4901a73935df1f19536b2160b7055ce8747ec staging: most: remove broken i2c driver
e1ee2cb262b2bf68ab0c4f8263858c08ea80342b ksmbd: vfs: fix race on m_flags in vfs_cache
356485e9961af12a84387d94d0dbafb24e55c5c5 Input: alps - fix use-after-free bugs caused by dev3_register_work
5499fa987ca18ad22dd56ab61622d38bdf4facdf svcrdma: bound check rq_pages index in inline path
7cc394e06d4d5af31c844664f43b4cfccd2e23bc Input: lkkbd - disable pending work before freeing device
7804998027df13b5aca547538157a18fc83930d2 usb: gadget: ffs: remove ENTER() macro
49f48d612f0c151858175663beef70f22860ec47 usb: gadget: Support already-mapped DMA SGs
95f8b98262ac835615686ff92eca057f98caec72 usb: gadget: functionfs: Factorize wait-for-endpoint code
ca0c32961012035b12d65c8fd356a0a013cd49f6 functionfs, gadgetfs: use simple_recursive_removal()
09495044a888c187ef39482d8054e2426945f363 functionfs: fix the open/removal races
93f4a8b929d45275e4f68cec6c8364de4663a96a MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
a67522d342a8eb78c72a51be5150cedfe8a767ee drm/msm/dpu: Add missing NULL pointer check for pingpong interface
b6ac0e4d6262454e235f5989b89707f6f58cd9d8 net: dsa: properly keep track of conduit reference
6ec1a098a6a447d1e62a2c8f22207274ce096912 btrfs: fix NULL dereference on root when tracing inode eviction
45c8fb80e921cd8b7cfee32dc16161032fa3266d phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
e86e0238fd2ae903d9b32902975913383fc251c5 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
aad542f624bc63cbd250ef7af9c3a7d6d6ab7212 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
61cc2dda32b2703309fa5c17e32b10951a966c54 wifi: mac80211: don't WARN for connections on invalid channels
162f1ea2954899b63d3b2cb3ebc92652edcf4ffd wifi: rtw88: debugfs: support multiple adapters debugging
fcd7bead0fec6a171a73746ae7dea1828b77b446 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
33f10f46e0d7af941e553391ca4479a4975ae9bd net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
71e0046d6d431bf8e8957ced4ca0cf1c2f7c51be fs/ntfs3: handle attr_set_size() errors when truncating files
fd5c04f627d0ce0303f363cfd015baac521a8552 PCI: endpoint: Add missing NULL check for alloc_workqueue()
2c794afc5a1a98b5824ab54b7900e57e25f73e99 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
27156794b73a67269e93cf9a368374e1894e040e drm/msm: Recover HW before retire hung submit
e372386f7cd359075b6511ded485795ebb954ba1 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
5e3b3c79dd40dc0000fb67b39938086a4e3f7700 pNFS: Fix a deadlock when returning a delegation during open()
f17d4ce83250d6bb39112536e6752da93290f2a8 rxrpc: Fix data-race warning and potential load/store tearing
971e16396eb396dfc9ff22aa9f17bff2ccbe2e87 of: unittest: Fix memory leak in unittest_data_add()
e49a800b56cbe448e9d5bf97edb643398ecfddea tracing: Add recursion protection in kernel stack trace recording
fd3b094754309ee2a28dafe55e5f1821efd05880 bonding: fix use-after-free due to enslave fail after slave array update
0358f42b25c5de0dc7228d661c45110ed9302798 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
e3aa4fd968183288033739822e54728bb0a00128 ALSA: usb-audio: Prevent excessive number of frames
b74d4380dee4f06fa9f52c8560bac7fc13ef937f drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
39d49ba9da9b1cc3970c540826055db54e00c330 btrfs: reject new transactions if the fs is fully read-only
8a7a0f997b9d3fd573124ca6f0ba2987170691d6 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
5e7d41de8306c6d3dff9aaabd93f84b6897b5594 tcp: secure_seq: add back ports to TS offset
ec2385d95cb3735a59405c10c78d4f13a66ae298 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
722b383eb833388b9ac347ba342da99ed15d1fa4 nfc: nci: complete pending data exchange on device close
d121ab9f51853261e2e140ec2bf527c77253244a PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
daa6362c63464f046aff6dd47e6e400862275c09 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
ee2ce235e15692d732302e44647abb1f1e5e8610 blktrace: fix __this_cpu_read/write in preemptible context
6f4cc1715e3816fbfda7709a36abacd6729a3a0e bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
6b2b79fcfef18c9816e2a86abbf8da8edce69a47 net/rds: Fix circular locking dependency in rds_tcp_tune
100b17f6984e1405f9d8cbe8af4c729d95339b54 btrfs: log new dentries when logging parent dir of a conflicting inode
06cba332de54fcf791c53e22d3ae0ca8437ac585 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
ba84c40666f132175165534a0acdb25c51dc02e9 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
4e6373d4e5eab64ea450a641d903c693f14d56b7 ksmbd: fix OOB write in QUERY_INFO for compound requests
bde0d1e71d4033d9d0f545af919bc103a44a8f6b drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
da086696a698beb18b23dc32f64c91f39c60096e drm/amdgpu: prevent immediate PASID reuse case
5e97b181828a4511da3313b24b10c0a37a03cc90 hwmon: (pmbus/core) Protect regulator operations with mutex
3a4f0c58508459b0f0d1c9f32d1583b5dd6cb4b8 team: fix header_ops type confusion with non-Ethernet ports
aa4a9aa56e71f2d05501a48b465651033f1c850d iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
588fbe3a15052b178c6f359a036815e8502dfbf1 nvmet: move async event work off nvmet-wq
6d60c656f5473522a62649791375c66cfba5df20 spi: spi-dw-dma: fix print error log when wait finish transaction
d550626cd6c702bfbd3f18f0123bac2be6a8fc49 s390/mm: Add missing secure storage access fixups for donated memory
98d8c543fe4c803b71b492b46e3504769ee5045e KVM: SEV: Use long-term pin when registering encrypted memory regions
8a50d2eae3700cac3432e378bc25331dd4c7a909 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
f821b0f65ce8486a6f48823f4480b9ce5a4ca3d3 usb: gadget: f_hid: don't call cdev_init while cdev in use
a3a4cf740f449a2bbf7e6ead6333b48fdc7c5398 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
950358f2970b7c255970f203ca5ca9925a1ee792 xfrm: hold dev ref until after transport_finish NF_HOOK
10ca323312e983b124a2ddf74bb58c5d8721353d net/sched: sch_netem: fix out-of-bounds access in packet corruption
7bd8671d2cba7f8e7defdd4c9d4c5e417f8b340c crypto: af_alg - limit RX SG extraction by receive buffer budget
760e20952aeab03fe515355fadde3371b505dba0 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
9c1fe2a826b5d0094db0921e82ac9416a79e97af ksmbd: validate response sizes in ipc_validate_msg()
ece739f02580b168cc488177e94aef4cfc27644e usb: gadget: f_rndis: Fix net_device lifecycle with device_move
af4ce520c3a30c1221ba744a910bd26f616c7401 usb: gadget: f_subset: Fix net_device lifecycle with device_move
4333f38f271562c61fb2e081b538d12a4a84089e usb: gadget: f_eem: Fix net_device lifecycle with device_move
72df09897bdff3aff9d1e5e87f4d2f457ba0410b usb: gadget: f_ecm: Fix net_device lifecycle with device_move
093da1c8d7621d9d4216c1ddc15e4b252de2446d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
705919412cde0f61a48443ed2eda670a88d796af Bluetooth: hci_event: move wake reason storage into validated event handlers
81327913bad45c15e7641f9a65fe56ea315b887c bpf: Fix incorrect pruning due to atomic fetch precision tracking
c5b526904eafed4801f62bf8eafe4f1b10d852da bpf: Reject sleepable kprobe_multi programs at attach time
ffa3a31bed46f49d9b1e73bf77cdebfd7c875941 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1eb070ecfcf4e1b3649a1d821ab088b39d848add Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
c5259a15c76d52e52cc99e6d940d9ccf2cbad039 net: use skb_header_pointer() for TCPv4 GSO frag_off check
caa6cf3a2c58ebdba17e21db002a2a4204c4aef6 mpls: add seqcount to protect the platform_label{,s} pair
ea1812d86c85ce5e9890cbfb758701b830ec87f5 HID: core: Add reserved item tag for main items
cdab2918d42269678317195dce155a2431e4bccf HID: rate-limit hid_warn to prevent log flooding
f975e74aed0f99f5157017231ce98ac7371cda82 HID: core: Mitigate potential OOB by removing bogus memset()
7d473e865d09fd443acf8866d37f669849d645ab HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d146ee0efa091d03a74b7523767ec9e6c8d5d007 net: ioam6: fix OOB and missing lock
7517c4cd60783fd31480e9f6e3d646745c4b3e83 xfrm: Wait for RCU readers during policy netns exit
072070ab8f4e27605a80c0bace73915fd2157473 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
2e5891c8a9b97e57e7a7a0ce52133ba6162c7954 xfrm: account XFRMA_IF_ID in aevent size calculation
d0aed75c747c296d19e74e457bc8434cdbe1376d btrfs: fix zero size inode with non-zero size after log replay
6aabcc9ce01cd463bb9e16975babad0f1e2d1a96 Bluetooth: hci_sync: annotate data-races around hdev->req_status
b2624992829a561e722f26e3ab16864a234ff749 ALSA: mixer: oss: Add card disconnect checkpoints
21d501fe9482d07c5e541ab18c8768680019df61 ima: verify the previous kernel's IMA buffer lies in addressable RAM
1ce4528f40612cf640464448ce4b4ed62496acd9 xfs: remove xfs_attr_leaf_hasname
e6cad6c0ff7402497a0a567f69f593df7f36cf0e xfrm: always flush state and policy upon NETDEV_UNREGISTER event
ede29d99de0edd7099e7358512fc5dc1e65972db usb: dwc3: gadget: Move vbus draw to workqueue context
b821bb706a94710905582f8df876e20be797b987 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
a9948696c2bc3827ce2013e8b038e94afd913cf8 ASoC: qcom: q6asm: handle the responses after closing
5a3d3f120ae5ef3b74d101b19a2dc3fe76a16bcc ASoC: qcom: q6asm: drop DSP responses for closed data streams
adaf6253ef67b2447e1a171c7e908450bbe58638 wifi: rtw89: pci: validate sequence number of TX release report
50fa7b5b0fc4fe0372ea624c8cf9d619acc665c4 cifs: Fix locking usage for tcon fields
29dbcd1c3305e1a1cc57d532194fde81f06d3a52 team: avoid NETDEV_CHANGEMTU event when unregistering slave
521dc4c76db2c5b495bd7b017d3a3e85fc249388 smb: client: prevent races in ->query_interfaces()
a5bb3d2ca5ce007b8b26bec967da8e22f81c519e kcm: fix zero-frag skb in frag_list on partial sendmsg error
86f250c8fc60e5150ab32f601c9ba5285e14b1c4 vhost: move vdpa group bound check to vhost_vdpa
6f968cf5b45f236793d4fc9303c4306ee93ac785 9p/xen: protect xen_9pfs_front_free against concurrent calls
5ec4dbbb694d90508d4927aa4ca305195ed3399d usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
2fdb50c710f3b3c4ef9e776571159c70a8f74bda iommu/amd: move wait_on_sem() out of spinlock
2df514c71b96cb96349c12ac451d1b7d387dfd36 arch: turn off -Werror for architectures with known warnings
f49bb22f853c7e2ac189d4827e6435c6c3ec5b8e alpha: fix user-space corruption during memory compaction
464186857e53117b638b4eeef24d8cc61f481e72 md-cluster: fix NULL pointer dereference in process_metadata_update
90341184015a7338cb17d31508a87d8d4b9608ff btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
318cc24e291b5d8210c48a9d3a4b6da0f94a115c btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
c03ee4e5f57e98bb8d0f4105aecceaee57f37663 media: hantro: Disable multicore support
4550483ad6a70c36f2bd96bb6e49da42b4020095 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
a173f3c0d4ee8dada0fc6110f9ec3db6f0e96cae media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
db5823f521fe7536dddaf54161ab10c1fa941b5a btrfs: reserve enough transaction items for qgroup ioctls
4503dfab347fdf93fbf1ae97508775a8f941234b perf/x86/intel/uncore: Fix die ID init and look up bugs
b68a6adf9e222153b221e156ebc516f4830fa6ef i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
1347c7e84d0cd70326c071d55c7b81a829204e1d i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
0fc07c45b3b6a4677eae4a5130312053b1d33d0a scsi: qla2xxx: Completely fix fcport double free
11225a46bee2e6cd12dce3b332e2740d2871341a ceph: fix memory leaks in ceph_mdsc_build_path()
898222efba0c05a862d6822cb3f0adac4247b37d ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
522ebf9fa5a398d232b77da22a2fc33e1619dd89 ASoC: amd: acp: Refactor dai format implementation
e30355d836cf72d6b710f3528f4719527ca608c2 ASoC: amd: acp: Refactor i2s clocks programming sequence
e3d684ba82a96d4b740163ab7b0f93247b49c2a6 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b7c4bf076ba2f946edc91e5366c504f4a89b2c7b bonding: fix type confusion in bond_setup_by_slave()
fa23281a8bbec933c1bef0c7c25c789a36c5fd7c ksmbd: validate inherited ACE SID length
98efdf3b192094f9eb9005c4dbef2910561a8444 ata: libata-scsi: avoid Non-NCQ command starvation
beed8f3c5e59b47547a4879bb75a66a6483fce52 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
d54733fcf3e9dac7226d638838d4e7c9e8d63e3d HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
5cdd8dcebd8b4379e599e193dfd2d4f7fba43b74 apparmor: Fix & Optimize table creation from possibly unaligned memory
0a09a60835b796957922cafcde4e2a559c73c053 iommu/vt-d: Clear Present bit before tearing down PASID entry
83a66ac3d0c25491a7302e5611e83a0ad018d429 ext4: drop extent cache when splitting extent fails
96acd2e17fcbd8011769da3370b2b3364f531f5b ipvs: do not keep dest_dst if dev is going down
aef8a9ebd4a7235ec44c6a5ab1ae21bce957042b btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
d91fbfa6b4164a6fd23a0ea4fea96d488c27f66e net: stmmac: fix oops when split header is enabled
d617c1cdf8a257113dd0f6363be8284a48c832b0 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
8219dabf3c465c8f0014a4ec890a9e875f623091 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
c2eab4c044da67cb54a98887ff9aefc610fc9124 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d197d81cac4ac57a45bba3b58d2982ac71224154 ext4: convert bd_bitmap_page to bd_bitmap_folio
29adb9e42b69b29c5b4f70a6d19bd7132923fc3b ext4: convert bd_buddy_page to bd_buddy_folio
4318749d38799366e241743d3f4ad3ae58cb8f7e ext4: fix e4b bitmap inconsistency reports
0bc95cc20c0e9ef534b27e43f828301076e8412d iommu/vt-d: Clear Present bit before tearing down context entry
d292560340bdde3d6cc000c50b1a6021dac51d09 hwrng: core - use RCU and work_struct to fix race condition
403424267bb8e99954ea17cb13a1fb64dca74cb9 rcu: Fix rcu_read_unlock() deadloop due to softirq
6de1ed26fdc1d6a36701bb58018a0ac67ffebf62 gfs2: fix memory leaks in gfs2_fill_super error path
be6a861bee3d6e6a52445b44b437a477c3738291 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6bac10b3a69e23bf84a3904877819aca929d4ca5 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
d53439e6aed175ea6b3ec4e2c1e8c13effabd0ea rxrpc: Fix memory leaks in rxkad_verify_response()
4d6ac1f9d7f5bea90dbe7a7c5a8c0bd2c648f488 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
83fc8eae136242c4723730067ea8e70735693a95 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
833fee0b2cdbe0c70d2478c4c689ae984ea2acda KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
8ee49025b1bd8fe0909636a186e476fd56e1041b spi: microchip-core-qspi: control built-in cs manually
804f16518ff0e754c9351c94f21c8d964b7585f0 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
99455be80e7fc886ec41957183083f2ab21bda3c RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
5b22af9dc1ecbb920b7253a0368cc0af741d3317 spi: mpc52xx: Convert to platform remove callback returning void
1f29c1791fc4c71befa3007025d787150b41de01 spi: mpc52xx: switch to use modern name
8bf2034ebb4ed39c22dcd1e5b4c45ad5c4761d6b spi: mpc52xx: fix controller deregistration
82e9cad1a3dc87230e3227e9a44813a2eea0a1c8 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
ff551bf79d5342583f25e2fe9d2375456e4b0b66 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
66c54b6accf7f93e61b9ba193e3eb75bf411713c drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
1304ac6692f313fdbd30d196896be13ca8315e0e spi: rspi: Convert to platform remove callback returning void
3e3eb9204a12935a368aa5ef09910dd03316b74c spi: rspi: fix controller deregistration
0774e81f11b1f9db9ca15182c79ec400ee7bec24 spi: fsl-spi: Convert to platform remove callback returning void
e1aa8023cbd28832ce555c49ec93f1571a24ac16 spi: fsl-spi: switch to use modern name
7b4357f35fa15b277143d4b5b46a5ed15ae4f961 spi: fsl: fix controller deregistration
66fd2b4366899eed227e65be3dc3efb74c29c8c1 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
e6e01b5d8e2050608a557d9cbabe93a84052a968 spi: mpc52xx: fix use-after-free on registration failure
b127a40f9b0ca53c805f3b5f86d9e2f4628d04ed AppArmor: Allow apparmor to handle unaligned dfa tables
5c9db9a02e2e0ff3f45be25429164fb40369a4fa selinux: allow multiple opens of /sys/fs/selinux/policy
6c8c557f4823a96502af7069df8b6198327747b3 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
8d432b7b9f6e85fd3d0008bd4d867ea0765cc840 netfilter: nf_tables: use list_del_rcu for netlink hooks
306298e88278656709a936712fd5294a8eb99b29 Revert "net/smc: Introduce TCP ULP support"
d6633a9274d577516688d70d8dc4e7e1eb1c9518 crypto: jitter - replace LFSR with SHA3-256
c38f41b50f4e9941cd1b0dc23507f91cc083f3b3 crypto: jitterentropy - replace long-held spinlock with mutex
9b01ec53dfd951ed0440946fa3a66434bc057ab6 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
f327990c7ce1102c386269991a3cc3002579a3b2 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
2514b5f8d3190219256dce59707fb65ad30818c1 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
d754b13fbb577d559d6202c99df3a32f04ee8847 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
823f61f1470c42a82345b31fbe83cfdbbf376c86 sched/psi: fix race between file release and pressure write
97d33ec6e6d390fbdff4518aabb956fb58b60295 netfilter: nat: use kfree_rcu to release ops
9dde9995751f04994121f3987dc1ae1f1fe22238 ice: fix double-free of tx_buf skb
0e84eb6bc7322d73e54989c30be9c85a2321decc erofs: unify lcn as u64 for 32-bit platforms
d8d27f48efd89ea413478c73e015d4e5d548fccb f2fs: fix data loss caused by incorrect use of nat_entry flag
33c136e22d11e8f02609ebaa151034b12950c286 f2fs: avoid reading already updated pages during GC
5b88401e0a7adf09b077ea21cbb7bedc702fa588 greybus: raw: fix use-after-free on cdev close
680678b3d1ce4f6fa2b6c21993b398b9d16e80d5 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
3ebd059980320aef39677acf397deb67199f4321 iommu/amd: Fix clone_alias() to use the original device's devid
6d35d3e346d3386eac14623c6c555378148e5a9f sctp: disable BH before calling udp_tunnel_xmit_skb()
2c540c46ca6c294db862e3fcae0e4c639a3ca8dd bpf: Fix OOB in pcpu_init_value
0c934816a418ee594672539ad23a1e1b11bd93df bpf: Fix RCU stall in bpf_fd_array_map_clear()
ed93698d30f4f3e503dc9205e899e6577ef5fd97 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
9f304d0dbe24787f3357ca1608fc5d106b229bec powerpc/64s: Fix unmap race with PMD migration entries
439eb453cb82dd8e0ade743199ff6cb593571009 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
8d34a7c8dc2947ca58f53eeb97a5fae1438ea12a fs/mbcache: cancel shrink work before destroying the cache
a05fcb93470d218863bf8f5356581cc092960c68 sctp: validate embedded INIT chunk and address list lengths in cookie
e33bc5a220ba1c85b3ce113ea6bf628304072c89 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
90f154e3af9483602d04c246e0dc32b80d496295 net/mlx5: Add generic getters for other functions caps
7ba5f14845f070b6f1e065f46d8eaea67aa80f74 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
246f8270c5d9499c749e4b15586d795c35d6d619 net: phy: clean the sfp upstream if phy probing fails
e80563de70f2de164b053425806fb7b7a90cd457 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
7439f0a737ea8254c1c5caf50dea904bdf2bf270 gpio: mvebu: fix NULL pointer dereference in suspend/resume
67ee4e94b805b131280ea4f2f2a83997734d0e8d wifi: fix leak if split 6 GHz scanning fails
1dbac58c63ee0ac9fdabc58cef7b012c728721b8 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
5eb266f42fecf84e16afcbffa6bd1d3a3403391c netfilter: nft_ct: bail out on template ct in get eval
cfc8304f026c8a7ed2ac50c682e3b981917e7c44 erofs: fix use-after-free on sbi->sync_decompress
a725cd080694c88db39c45c26829a5c9558babed btrfs: only release the dirty pages io tree after successful writes
ad1e0f5d3c0b823b0512a8c5989445d44bf2eac1 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
e69103661861e0dbcddd789fdd90f2bd2c18e2ef net: mana: Guard mana_remove against double invocation
1c1a67138d03021cd24d19808daf2919fc00475b drm/amd/display: Add interface to enable DPIA trace
fd5eddd6aef989a803c4bc912ea1d03c1959bb18 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
b5e6fd920870a346d8d8921e4ae97f03ff89cbb2 wifi: mt76: mt7921: Place upper limit on station AID
069bba567795e350f2872f3391760fb9e7fdfe91 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
3a14833e63db51205a55b30df91cac8c0d5d4fd8 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
9bd5361c06bcdd530e0ba094021dde29aac542af f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
fe1268e5059062c53c17563d4f2af8c66e5f897c drm/amdkfd: Add upper bound check for num_of_nodes
9863cab29899edb5554f4420475ed18fae10ab87 drm/msm: always recover the gpu
e96aa59d94bf1263e7e2585b34719646bbcd14d0 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
b82ce6513ed050ccbe0a2e8bcac093a391714505 fbdev: omap2: fix use-after-free in omapfb_mmap
6fe2e80aebb358b155067e3d924dc88d102cc17d gcov: use atomic counter updates to fix concurrent access crashes
a933df8526fda67f9cecc7c072c934fa84f34062 fbdev: fix use-after-free in store_modes()
0ee05555c6810a5b2c672bb995d044dc92fedb26 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
aba132c0215ab3c5fa5f8f08ce4ef385b9b4da4f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ac06ed73bed4d71081f4283894ed2462c2aeac45 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c0ce2b2b4e255d2435f6c08704ec6420d5a64b65 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b7d0bb33262f038abd0138bc64fbc2ba0b5bf9fa drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ef202eba3797d06078c14e088abae6d2a0170c56 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
52552ade603b738e6b55bc29510fc4d3b102f2fc drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
0a484a2415fdf2b2aad70500615a41d38835e8f1 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
8aa75fddd98ad32e42514a862e3a74198c84a4d4 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
26c7da6dd8cd4f16f8120ff149b91dbb09de20e4 KVM: SEV: Ignore Port I/O requests of length '0'
2098932a6b62ed3cf1cdc65f88230a1c64c19a1f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
32c942bb5362425a2aa08912235beba2114aae35 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
debb44280414b2452b27b3fb796faed497d9665e usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
15b83655dbc1fc4e8878f86c3b27377691c9d116 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
2fc7ff653ba3b4226013440bd6ba16cf8829d575 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
c0694b3ae83a51dbd6ec2625c8a5ce4da3b40c4f netfilter: nf_tables: fix dst corruption in same register operation
baaae141fd6b94faaa04138218c9d94a4b95b0bb blk-mq: pop cached request if it is usable
5f663bcf5037597cc7477a30cd1e13593e9d9cde bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
fd84381f03576fa99282f1f3fd9477b0a7095146 hwmon: (lm90) Stop work before releasing hwmon device
d46831fc99b61c6aa7ffead73b97fd84ef300447 netfilter: bridge: eb_tables: close module init race
13b48965a9ced888536845d90cc56c8000f1e562 netfilter: ebtables: move to two-stage removal scheme
c3f50ad3b79e36c728ec4586fd13ed457c9a813d ksmbd: validate SID in parent security descriptor during ACL inheritance
f8522ba21aec3f47fbf5e9ebd9d4e540c01da13b Bluetooth: btmtk: fix urb->setup_packet leak in error paths
2890ad188f245627da88935d65c225e42dc3c69c erofs: fix metabuf leak in inode xattr initialization
0ac714cba6986adf4694564a92c1a56cc2528796 test_kprobes: clear kprobes between test runs
17d274e3d825f44808b88f996612853db5ec6002 hwmon: (lm90) Add lock protection to lm90_alert
6d25e8d9ccb64f2638ec96b27ede71a3a2c8fb5f crypto: qat - protect service table iterations with service_lock
0e14e4226f1ca50c6d1b12ac427ddeef492c8213 nvmet: return DHCHAP status codes from nvmet_setup_auth()
67110a844f2386dc7c3eeaf83aebcf52199027f4 nvmet-auth: validate reply message payload bounds against transfer length
2105a5bc51c8360e8b7d9f3c631fa3d4aa1587e2 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
1b9b9f09b81c1af099a411e3b525facebc1571bb USB: iowarrior: fix use-after-free on disconnect race
316d7b812e45c58c18f9698cb2c90dac229c5783 usb: gadget: function: Simplify diagnostic messaging in printer
ff0a3d89fa52da748bbd8ea2f2fb30ecf485dfd2 usb: gadget: f_printer: take kref only for successful open
f7b38e17ab25a7fa50f065eb76005b99067ff0d5 usb: free iso schedules on failed submit
0fb0edd7cf66a6b3918a981f3ca20d6ca46a56b9 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
a42e085a42ab9fc5e6e8733347f31d4bc26ae4f2 ksmbd: validate NTLMv2 response before updating session key
bdef03a1a5d3af732f6ea7d3e97d6f42c954c965 ksmbd: use opener credentials for ADS I/O
4dbaaa336402d1228cba2d7e3b68823a948a1448 ksmbd: use opener credentials for delete-on-close
fb4b65d481c86f862b7727a360aa6719c09457c9 ksmbd: prevent path traversal bypass by restricting caseless retry
d4c582342768466aa3caa26bd87df98e8c834a03 netpoll: fix a use-after-free on shutdown path
b7c6a81aaaf2ed2b2afb4ddfed1b90619b653ce2 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
2657f52388c13d8c68406b9a67f5b76657ab476f ALSA: hda/cs35l41: Fix firmware load work teardown
130170919c77fe3a8603196dba77907bb5f71b16 perf/core: Detach event groups during remove_on_exec
3f8fe5052139922251034d753648fea166b5e34f KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5df666fadb1cf81a3055d9de5761fb577411a70d ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
bb1f59d2004247a632ac95b065cc57b88d951f27 ksmbd: bound DACL dedup walk to copied ACEs
2e0f12914b6ec5337fad257a8f1cb4d8f60aaf34 drm/amdgpu: fix aperture mapping leak
1caf5aa0571b845a4264b68e58e0351ca17c8c64 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
697f0dc4a54ee028052ff6c00caaf19b5f9ab894 media: vivid: fix cleanup bugs in vivid_init()
3d5df48b1724151b551a67d94cebe312295cb306 drm/vc4: Shut down BO cache timer before teardown
13037cd7cec82bd1f7871e64ccbf82a0ae4ef8c9 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
67665a6c906dfae53c4bf3786511ff0d9ea35e1b drm/amdgpu: Use dbg level for VBIOS check messages
d1334920f3444d3e216586d3b4a28b855c5a3e68 drm/amdgpu: Add wrapper for freeing vbios memory
70f29915dbda6f17522d20270c89de3007ce3e63 drm/amdgpu: Release VFCT ACPI table reference
f8cddd009f3075b6e3e45eafa2ff9f9f81c6214a drm/i915/mst: limit DP MST ESI service loop
e93a066a6c5726e8c44f59f143ee95b988cbd9b7 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
84c881d18eb642bc7d722c4f434bf8bc98a38986 drm/i915/bios: range check LFP Data Block panel_type2
f52eb1a8bda46618515604120dec59090366c6fd drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
d6fdbe1f342ab0ba7d03cee224978662b0fddcd2 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
4dedce10f68161d73f19968d70319d86debc17dc drm/amdgpu: Fix context pstate override handling
014b8ec49000e666327f8f748a497f786a3ddb06 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
b0a7b1f289d24bae4328ac668d8685742c7bca16 drm/vc4: hvs/v3d: Fix null dereference in unbind
aa393088b8d6ca47a0cd81dd9b6a882553dbc99e cifs: prevent readdir from changing file size due to stale directory metadata
b0c2c74caa8050f00a5b775513494f90cd716ee0 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
58c4ffa2357f1ad8b2d3f3d546af46af730cd621 tipc: serialize udp bearer replicast list updates
f99f8a9c6270db7433d40ecfc4da171ff3e95cc4 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
a9cf0bae28b0be83ec2b3ec78b5755d830de4dfa scsi: core: wake eh reliably when using scsi_schedule_eh
84895714c6f8c82bd27c75f5b52f51536e0d989a bpf: Fix UAF in sock clone early bailouts
11458a9f53e28a3f944adbaa38d17ebb45997586 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
a506f5ae000a93853c5bc78e27c9ad6d565a65fd wifi: cfg80211: use wiphy work for socket owner autodisconnect
35d59ce6a35b2e25b95322e8ab1104161772ab4e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
b45882004ed1b97289879bf24ca99ce560277030 wifi: mac80211: refactor populating mesh related fields in sinfo
c7f4b08eb172e64cc869ffc9d0147756aa5471ef wifi: cfg80211: add link_station_info structure to support MLO statistics
e2e0f5c6f1cf315ca9208cd2112c89fe9405f461 wifi: mac80211: defer link RX stats percpu free to RCU
58c5eeb01adac81cdc839475d5bfc5bf821f0bcb RDMA/irdma: Prevent user-triggered null deref on QP create
d268c237258e10ecfadc5e1ea982dd12d0de8373 xfrm: fix stale skb->prev after async crypto steals a GSO segment
952cf3c500b6b8dedaea7bc83027eed38b6bb549 LoongArch: Fix address space mismatch in kexec command line lookup
efdd73c0571f7423a89e6cde46846eac2e4a90dd net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
689290cf7e3dc890d5736d21ca72775613764063 drm/vc4: Prevent shader BO mappings from becoming writable
8bc70728653408607522482f5a7f91f183c65c8f ovl: check access to copy_file_range source with src mounter creds
662eb6844874aee42312a1fbc11db66ee5d97df2 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
a02d7451c9621d7f773219eb64bc1696af839807 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
c1c1b58d2582c4e2984afd7fe6bd2d280cc77932 wifi: ieee80211: validate MLE common info length
416a61ed73246bfae1dfeba40383061d11331e69 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
9b71db8c475a82b37b439ac9a1a4a4e2401a3696 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
9a26b986c4d9c1e36ddb4bc4ced31e19f25e3306 riscv: probes: save original sp in rethook trampoline
103b7174bee86152ba2d8c49fe3f07ac270fc6e6 dm-verity: fix buffer overflow in FEC calculation
548448549de39d89baa6629a4ec5bcbbd68f19d3 dm ioctl: a small code cleanup in list_version_get_info
30388e7ca9cfc06e0edc259eb4612f74c634c890 dm: avoid spaces before function arguments or in favour of tabs
51a92e5762d9c89fc755483923ab489ed831619e dm-ioctl: fix a possible overflow in list_version_get_info
a4c32897816e3cb09d68ad7f5d38b2856defbab1 nvmet: Introduce nvmet_req_transfer_len()
bb33a2f98165d6b455c1ff2c5bdfbe68acdc5bff nvmet-auth: reject short AUTH_RECEIVE buffers
6ae8b6835aa4358ae1e549a1794e08897a592304 ACPI: battery: Pass battery hook pointer to hook callbacks
4176ea890b4e534831c264d67b62304d1d82ce8d platform/x86: dell-smbios: Move request functions for reuse
ac59ea8fbce87de23a40bdda3056dcb3dd24908c platform/x86: dell-laptop: fix missing cleanups in init error path
9bc5b3f251d55238a8d3c2a084f004faf969e07e dmaengine: dw-edma-pcie: Reject devices without driver data
83496214c965c23da8856d015a1056bbc2edd748 ocfs2: correct l_next_free_rec in online check
afc60682664e3604f1d8ba6c560ba83be0813268 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
a23ea5cc5a1c219d940e3dbdc1348fb78a2e01d2 ocfs2: add extra consistency checks for chain allocator dinodes
7f2d6d22a43d8696c43dc007780db4ebe55ca76f ocfs2: validate i_refcount_loc when refcount flag is set
b6f8ad68480a270f30c6f56f71164d256c88c5eb ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
efe45200749764eeb26fb03e98cfbe446f094766 mtd: maps: vmu-flash: fix fault in unaligned fixup
c0311be87dbba3d1ac573b1036e9f5493c6d5121 fs: Remove NTFS classic
85bc8e860ca651cd1ed576d1de710b103d85ee90 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
64691897793e3b0a014f3406f93f0ca1c4fd8820 netfilter: nft_fib: reject fib expression on the netdev egress hook
5f47fd4d330743dc45d125f28918f1f80c13470a netfilter: nft_lookup: fix catchall element handling with inverted lookups
2c77d2e84081c7063b1f765d12b7a47261c9f6b4 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
f937933054b61d5af0555f88f80e43620e0f0e85 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
47ef3b95f4b4cb351e55da3df3536ec4aaa557bb net/liquidio: drop cached VF pci_dev LUT
e0d886efd36ae93794036d9ee8423e9d96f5a3b5 Bluetooth: 6lowpan: avoid untracked enable work
393d2c689d3b972416d85748f23640c3d206e91e net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
c1ed4a48aba221fa952e3ca9b666b040e310fde8 net/mlx5e: Fix publication race for priv->channel_stats[]
a53c968f4527dc69fd9a1aabcc79e4b3908193e1 afs: Fix reinitialisation of the inode, in particular ->lock_work
7bf898cc5cf4a9f67a31910aff15aa8f1aa09766 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
edc877e93be110892f9ffe5e628226e19ab22761 xen/pvcalls: bound backend response req_id before indexing rsp[]
464441ac401f37818f3c03ca922743dcb559f34f ksmbd: reject undersized DACLs before parsing ACEs
eb4889a49e52a261da3b3f7b6a9c84585e61c539 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
dd086aee27ac367716c9e18ccd608cf86ad3901a sctp: add INIT verification after cookie unpacking
124be845c6053d22e9a4f853bca9ab41e0f3239d tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
193f43b1717470b5058d829b646c1a96223568a6 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
00aa71d3621652f777a202966e7c5084aaa0cfbd netfilter: nft_compat: ebtables emulation must reject non-bridge targets
a4d7071f9e16a70d4476139944368cc7e924ff5b md/raid5: avoid R5_Overlap races while breaking stripe batches
1687fea8e5f5b55fa0d96654af9f3cd2f5772f81 bpf: Guard conntrack opts error writes
22431af46c13e99a8f3ad9d599995e949d5d5282 md/raid10: fix writes_pending and barrier reference leaks on discard failures
7fe461545a29d228aedaa4088abb7b9eaf86e25a md/raid10: Handle bio_split() errors
c7cfc71b56c9339440ab803d44c1d87c0f31251a md/raid10: fix writes_pending leak on write request failures
7567123e0e3510d5ed31af5e6a60a2fb3a8cfa1f md/raid1: fix writes_pending and barrier reference leaks on write failures
0a3578cf292c487846455ca77d5a6a1d15168374 nfs: use nfsi->rwsem to protect traversal of the file lock list
e22fcc79db14730baf325529cd2e18375bbf07a3 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
d778e86f72f11b6f1774f5ec7358f07a0fe32bc2 RDMA/irdma: Replace waitqueue and flag with completion
4a83c828346189fe717ed5e3603ee2a42022b616 sockmap: Fix use-after-free in udp_bpf_recvmsg()
9e39027ce1fd4919e3c08736079c5aab33839ae2 ALSA: seq: fifo: Use guard() for locking
47a6c20b9b6b3d1ec733f122e163a43af157caa6 ALSA: seq: Clean up fifo locking with guard
70cdd188e1576cc6b99c3e5b74fd0b1dacf8f39f ALSA: seq: avoid stale FIFO cells during resize
fb2015d64545055fa907c1f1cae338f3bdb5b28b bnxt: fix head underflow on XDP head-grow
062abfd2995ce2e1ffd7a2654503e2e8cf8a6b3a ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
57034d1a2fa13afdd864ba90915b3b68d6bcc66f ALSA: seq: Fix kernel heap address leak in bounce_error_event()
a04198d2ad7a3d595a91d82a346b93ed6ae929ea ASoC: topology: Check PCM and DAI name strings before use
7497c685238965a8d6fcffa8ec8cf0d822f24851 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
1015dad30667a3bc3d3e18c162d4d585b9c11718 ext4: fix kernel BUG in ext4_write_inline_data_end
6fd2a26ab562e70f6ec5cfe21affd02f2f7c56f0 ixgbe: do not configure xps for XDP queues
7e352e901aaf6022a17a8e1c831d934da78fa653 btrfs: fix deadlock cloning inline extent when using flushoncommit
c3e4cefbb1c492914bca4b7686fab86026c7ba0d RDMA/siw: Introduce siw_destroy_cep_sock
cf14aaf97bb650aa746eb603c58528d9890ff809 RDMA/siw: Fix endpoint/socket association handling
2ef9ee1df4563284fc3ee598e9d97426cbf37789 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
40df27dbc3b8de4371dfc1822439113a073fcb1e ocfs2: validate fast symlink target during inode read
7322f51bce033a8cbb6ea9a0ff8f55ae9590adce vhost: correct misleading printing information
027159b669d668dd4065942b96ffce6171267fe9 vhost: move smp_rmb() into vhost_get_avail_idx()
a327a49a36c783963a2b8758b698e685fbbe0b36 vhost: fix vhost_get_avail_idx for a non empty ring
73feceeddf7277121755ddc6b120348ee676886a nvmet-tcp: fix page fragment cache leak in error path
19f281e6870974edc9e227794817d28631fe58f0 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
19ba389433fe8455006f3908996763b615ffa12e RDMA/hns: Fix log flood after cmd_mbox failure
7b687ca1e89d1c9f7d24cfd4a29fffa76a0f8ea1 seq_buf: Add seq_buf_do_printk() helper
58d0ce696be194e99923522b5cc988c66b9ba47e tracing: Move readpos from seq_buf to trace_seq
eb1b652aa8b984dc42601cc428c52272dc0cfdad seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
4b950c0cae14b601b4f9cc695e1511e8b909a520 tracing: Bound synthetic-field strings with seq_buf
d77dc25af134781642d745f5aa5950e8582f26aa IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
032e72e858c6c6f198c0e85482f9284eb6f50fc3 dlm: fix add msg handle in send_queue ordered
7201f71edae307bf5b66629843678b929fe32312 OPP: Fix race between OPP addition and lookup
1a7b17696e20d949fee4df71750f6f5143fa1fcd wifi: ath11k: cancel SSR work items during PCI shutdown
007e13b0f40583269948553306888898bb5ecde9 drm/radeon: fix integer overflow in radeon_align_pitch()
c15789ca4f9fdc7ed01bb877be60aabe151c45c7 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
9d60bf3643ac0ace11f28678ce14776e8e0b473d s390/zcrypt: Close speculative mem read possibility
f01d72f68887c822b21d86daffa0002a661e85ad octeontx2-af: Block VFs from clobbering special CGX PKIND state
eb46d8e0e7874b9401dadece4d388beddeecb0e8 Bluetooth: ISO: hold sk properly in iso_conn_ready
528379705878c49153a84334cc7e643422aed965 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
e1f33c8187ca0bbc0f2b40292052784ea510661a net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
bc2022c5a52c36eebefe6107e798b93a64854379 btrfs: skip global block reserve accounting for rescue mounts
e24f1e2c10e51dd4f12b15ff5118dd165d038378 mm/ptdump: always stabilise against page table freeing using init_mm
789018c36f15565ed5ac7dd54c704b10ee415d3e mm/page_table_check: skip special zero mappings
787d82c5fa5fd28cd7d635433be3e7a45844c23f selftests: tls: add getsockopt test
ada6a40ccd5c28737b5ac6b7466bf149c3a5f3ef selftests: tls: add test with a partially invalid iov
bbcefea5b5cdad4c01a8b58fc14589f325ddf7ed selftests: tls: add rekey tests
7af5c1c6453b2b983b2985172c3fe20f35924f7d tls: rx: restore msg_iter before TLS 1.3 optimistic retry
fd7567ba10748f7a3ac25c38be283fc2bb032739 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
42ad4241e34268baee431c4e0ef08b1fd8daaf37 watchdog: at91sam9_wdt: prevent timer rearm during teardown
349d0f1c1af22589cbe479de8b49af374c98fbde s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9f8bebc1d62ffc55750206f7be2c76af53ba83e3 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
2520e421373f5da98d88c5da1d3d38db8c2afde0 net: sched: cls_api: add skip_sw counter
b36f2ea392d5099e80b9cd638c596976c5901434 net: sched: cls_api: add filter counter
1e4a3a215b4aa9c534fbab1fb1efb13b2d7f3433 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
d2dc0b3d26ca10843aa16fa2cfc7355f285c181f net: sched: refine software bypass handling in tc_run
dd9b7d3022addf253fa489cbe2356bd1e9e4314d net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
413f4e78c649a2b036b4636855343fb70ce7d84e vhost_iotlb: bound map allocation in add_range
45a06ca0d0ca50a1d0f041412b340ada6dc27c77 bpf: Fix netns reference imbalance in conntrack kfuncs
804ec8d8756a448176192522ba027fa0e83441c1 btrfs: lzo: reject inline extents without valid headers
25975c9ff27f4a47c6f3e888c89f048e3f3331ae soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
10040edba6b49a3db0c55c48a74b7f159013b14d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
9d6de52ed209000566863ec0e1e2f415956cfd3d l2tp: fix tunnel and session refcount leak on seq_file release
879f28d6204bac976b8d0d0ab619277910a5f817 net, sched: Make tc-related drop reason more flexible
9a11ffec22408997c6fa55fbadab88d0b929a163 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
cf518efa1555057318b2459c4e80dd76c3731dd9 net: sched: Move drop_reason to struct tc_skb_cb
2aaeb79d93f49d5cca8714d02fa9ff38a18f2895 net: sched: Add initial TC error skb drop reasons
adc166c8bcbdbcf6c0fd5a5656c9343670803a31 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
b57a22e62ca6dd5ce528c9fb4c3301e67f75cdff ipvs: revalidate ihl to prevent out-of-bounds access
7d33f6730cf2dd88f3b895f77b082b0ac52ecaff scsi: core: pair EH runtime PM get and put
84ea2fd6077b491acc409d9bf89f7250014fd12e ASoC: tas2562: Validate values for volume writes
57889dc6c38ad2a23b6fcc69b1f63df2631e7f67 s390/vfio_ccw: Limit the number of channel program segments
3986549eaf2529db3318b9fa94cffc40c8deaff1 drm/amdgpu: reject oversized IBs with per-ring packet limits
cdef930d7aab385ae57c98c8c53882c0e27d6084 mptcp: avoid combining some incoming suboptions
0f1a1520bdb9ae5595631455db9444f63755e129 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
0fb5228b4aec4d1e6f498aee6d8c0cdac2a58c68 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
7d3b1b5b4cc74968ab4e094c057e6e864fc14413 coresight: ete: Always save state on power down
0896458ca23b1f5b35ecad2bdf724c654f06c26d ALSA: seq: oss: Serialize readq reset state with q->lock
555eb43d6eebfa801a8d78a35342cc063cd7b286 octeontx2-af: npc: Fix size of entry2cntr_map
9dbe0d4a4478cd1670520701c8f82ed7f93b8a93 btrfs: lzo: reject compressed segment that overflows the compressed input
6af84caf97c82da2418a62551dadd896f1990a3b netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
2b51dec3127000d570ace9e2a10fffbb8f0cb83e netfilter: make nftables drops visible in net dropmonitor
36577a8ad6f5dd180346ef0ece63674647ea179a netfilter: synproxy: drop packets if timestamp adjustment fails
ffd5326aac51902e34fe98615e3e0f8f63eebeff netfilter: synproxy: adjust duplicate timestamp options
1981958baeed12feeda37c18b36899b7741bb7d8 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
d24e2f3b712b933714f10c20d207e18d964182a5 EDAC/igen6: Fix call trace due to missing release()
f295330ec41459d9c2090df88f3a8f484644ed37 media: atomisp: gc2235: fix UAF and memory leak
c306e7724c601bdfcf01621e727047fb2b35d6b0 scsi: hisi_sas: Add slave_destroy interface for v3 hw
38300d80ad3d99d19a563c865fa45860161947ed soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
9ed8ab84e2cb27b2514c039a7ddcf337f7b45c2a soc: xilinx: Shutdown and free rx mailbox channel
41729a9f9ed39b7193e7c5c0bdecb2a2833d3d08 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
b58fc8f15cc83c96f53d5e05abd7e72273a5b7b9 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
4b339bc1a38b1f3b085d52b05852f06792ca9f16 hwmon: (sht3x) Fix unaligned accesses
38700a01be24b9a1a556774c461da7a746d6c913 dmaengine: idxd: fix double free of wq, engine, and group structs
6866d9119bfd223f4b81a89d998bf0d70270f494 s390/appldata: remove power management callbacks
4ba4575be04b8187a78229d889080b896540031d s390/cpum_sf: move functions from header file to source file
5464eb07a9f8c6b15b5b0d1ac6e2e4796254c536 s390/mm: do not include <asm-generic/io.h> directly
5ba0b89f0313d669839152d79948bc3dca7d1d36 s390: include linux/io.h instead of asm/io.h
cb80fadee949fb1b18eec1d12d93188381cc961b s390/dasd: Fix undersized format-check buffer
b8f18f9ef7793400a0fff5ff531b2d517bdcdcd3 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
2d9869238b78bdf6aa12b28ae7411a7957c9a745 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
68294676986e35bdbdc334cc01177994fbd3824f drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
1778c5e71d1c36f4733319630559fff3a6a0cd72 drm/amdkfd: Add bounds check for CRAT subtype length
f712a9450ba40af25db300c4a86035510ba66701 selinux: reject a permission value exceeding the class permission count
7031c5650e2637ea69cbcf3a3897818f114bdcfd Bluetooth: ISO: zero the sockaddr before returning it in getname
006fe44bd11547d5892fec104d6f699f7c66032d fbdev: Wrap user-invoked calls to fb_set_var() in helper
a858fc9b41ae7b23dd3a07d741b07213123e04e5 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
a5368a292e029c4220470295070d74d77ccb99c3 crypto: virtio - Drop sign/verify operations
3672b50a412e326b015f8839b4b5790bc408cbbc crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
6c63ac541088a9f3313230a05942d64e9c209fcf crypto: virtio - Drop superfluous [as]kcipher_req pointer
7de7a7e1d38d8fad95c929fa1d4953f356732502 crypto: virtio - bound the akcipher result length
4f08daa7071da5e7a513bcbe11c2398b28e08637 netfilter: nf_tables: don't queue packet path object notifications
2a9d9fe864bb4b67f77425420940033f63ce6bd1 net/packet: defer vmalloc TX_RING free until skbs finish
8c71cfdfbeb08e0cfb82a652c475f98498bd4da3 tcp: clamp route advmss to TCP_MIN_MSS
8867c6d1dc5d9b573f8b38bc08970c4f4028789b RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
7cb05614396a59f7dfae4e75fee3875e41249a9b tipc: avoid busy looping in tipc_exit_net()
37798391e3bb9f63d0b1918dc6887c0bf3a63694 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
f82cf302441291c7de50b0899c2025c71df66798 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
f222e9d354a5c64d7da0f977b0d70823f3db14e5 ntb: Store original DMA address for future release
df5804c65bf0f2f4570cc7b1476c0db14045aae5 tap: Keep hdr_len in tap_get_user()
96a1b3ac240939d1bcd0f8f0a684b9182a42ae5a net: tap: fix wrong transport_header when sending VLAN-tagged frame
575506e4617f3aea8aeacb1bae2d8cbb652a6033 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
30b336d14b6787dfdc27a3ebbf645d4015116d9a drm/amdgpu: Fix UVD dpb min size calculation for H264
2c8450425914ab34fe36244306e410116afc45b1 vlan: fix skb_under_panic and races when toggling HW VLAN offload
025b7b2cfd66430f6981a78e614ea34fa6921c4e wifi: mt76: mt7915: set correct background radar capability
1e7610774d5f6cacc290d805c851cbc8f0c129f2 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
7fe1b0edf67fa8dc81669923caa62cb3a356c5e5 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
e1d164f8dfd7b5666c4b992ee5c7bdbfeff80af1 mfd: sm501: Remove #ifdef guards for PM related functions
a2707c2cc481335b211b497b55f424f980b7cfc1 mfd: sm501: Convert to platform remove callback returning void
69c431f4095f286a67ec90ebdef48092c40b106d mfd: sm501: Fix potential memory leaks during remove
2785368f8985b142cf30cda17d57c86ba9799c7e net/smc: stop killed, freed and out_of_sync sharing a byte
a8735782f110ff0f1239c7969ce6702a8de5f315 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
8773c47fb81351e7b7fdd5d1149cfdcd9bb76c7c net: thunderbolt: Mark the connection down when bringing it up fails
bc9b5009bf429d41b9fecb33a443f1a81281fa9e net: ravb: serialize PTP clock teardown
c6b02bbf3cb7316cd2a23b9d8aab60e09cf8019d net: l2tp: do not propagate multicast notification errors
24eb863895fef7029029776461b7c82026bafcc6 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
f44bd2a24969d784dc87373228d6893da5b4cfa4 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a78b3660a26f2af9478cf561a8a29d8ea7a15f9d platform/x86: int1092: Fix potential memory leak in sar_probe()
6706381512bf6d6856a72e5212ca91f4b00a4f35 iommu: Add max_pasids field in struct iommu_device
e5553ba2137f4234afc523fd3060c9e736d29551 iommu/vt-d: Force requesting ACS when tboot is enabled
75fd09f88ba6744c31378d388e1ff2cbfb572bdb iommu/msm: Unwind probe state on registration failure
fc2bd34f88c23f8d445da6ee196b38c3f030aa5e power: supply: max17040: propagate register read errors
fd17b226b042d72f406c3bfccf5f3118ede86a82 power: supply: lp8788-charger: Convert to platform remove callback returning void
b113b0f486afd51952e13930935d1df5782b8824 power: supply: lp8788: Use devm_power_supply_register() helper
0ced43eae8b5c32a0f3ebd3b3fdb5067d1f38991 power: supply: lp8788-charger: fix use-after-free on remove
f438ba02e09618e95411a682bf7218eef1b862fa power: supply: charger-manager: Convert to platform remove callback returning void
a8c4df9e52e7e89f8c243dd56cc35dbd10dc88e4 power: supply: charger-manager: register regulators before exposing sysfs
d8553b24cfa5e03f0987250c08df63fb04edb4c1 lockd: fix NULL dereference on lockowner allocation failure
18136ed14123fa1a985481e7e1b179750d2bd0e3 sched/core: Make core-sched flips wait for in-flight selections
0f466b49d02a61f1b0e8c15f13580ea4afe35ecf svcrdma: Allocate new transports on device's NUMA node
b36dfd728cb14dd26445331545979d33538248ad svcrdma: Refactor the creation of listener CMA ID
e072fa63efe932e7816320f830c6b97c24de1340 sunrpc: xprtrdma: Use ERR_CAST() to return
d721c8439f959b37b0ddb3e6f7115cb19ab991df svcrdma: Use svc_xprt_put to free listener on create failure
d087b5dd890e651df9557a574e0a06522073dbd3 svcrdma: Reject inline replies that overflow the pull-up buffer
61ddb355b863e567381ecf3c094dab7665f519fc svcrdma: Handle ADDR_CHANGE CM event properly
abf3790e833a69397508a98e228fa333c6b882c7 svcrdma: Reject connection when transport allocation fails
b6bce339b60361d63b725b3ea50e1f04d52baf5e SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
e06b035d04d5a095e5058f24e9b3700bff138eb9 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
b5cf14a8e14f58d336cbf62491af9bf9ddc05b55 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
a0d8b884326e7ed16bd2557d5a53d570d947fdc4 SUNRPC: Fix crasher in unwrap_integ_data()
3c4ace3d3c0928b34b8027ed1e7b6316bb26d3eb SUNRPC: Rename automatic variables in unwrap_priv_data()
44941128f9cd633597bb69f215434613504ba14b SUNRPC: Convert unwrap_priv_data() to use xdr_stream
97e7032a1eb3172ff7b9e60b193af09921819feb SUNRPC: svcauth_gss: enforce krb5 token minimum length
deb266eb4d2e2ac51905a2b64136b18ce566f632 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
9d3d312f70861fad791c12cbfd3684bfa7280d1e ip: orphan prefetched skbs before multicast forwarding
c1c283f8775f090c31844f39d7d9c165e5cc7d2e dm: correct block comments format.
ede17c195e683162a112e58477ddf776fb2ed0eb dm array: validate array block headers on read
994cb45184aa347fca9f8d92621b35cb93fb4f24 fbdev: Don't re-validate info->state in fb_ops implementations
eabc489f7ef2c618688455007260bdb8f4598773 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
47f2cbced01dfb9ce024a8701cb9b78e0135701c fbdev: Add initializer macros for struct fb_ops
9e06fdb90a79727bccd738a1f71de5925252cf24 fbdev/ssd1307fb: Generate deferred I/O ops
63e1bc120a5eade3e5e3d943bfaf90fc3eed8901 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
8df5ae74aa1f0fb153ea7905b829f56d10d90b59 ext2: Fix lost inode updates for IS_SYNC inodes
79edec2769743602f224f4baa307d01844b8ccc1 HID: mcp2221: fix OOB write in mcp2221_raw_event()
50b234630bd22e58d454fbcd5facef746f7ffd41 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
985c74e5ce565f797bcd0d9f39bb3a9705b64477 smb: client: reject a tree connect response whose byte count is too small
e91b29ae33f6909bdca1da0e290d6e7806051c77 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
b4fd38870a5cc1abfc440227c98add53bba2f0d1 btrfs: fix extent map leak in NOCOW direct I/O write
67e8b067164613ddd5420d7d83cd576bcf375cdf btrfs: rename ret to err in btrfs_recover_relocation()
ab4721664c55faff04102a6685d9364a00bfa71f btrfs: rename ret to ret2 in btrfs_recover_relocation()
d2f433cfd259abd1aebcf3f3df1cc1c00816f9b0 btrfs: rename err to ret in btrfs_recover_relocation()
1e5e7f2191bbee5de821a00e514fc59432feaeef btrfs: drop recovered reloc root refs on recovery failure
4a61fe3203296410e721ea7a46c5550f85438396 ceph: do not repeat ceph_trim_dentries() if no progress possible
767af63886c0f511f82b3c216ec16c86931a240d ceph: cap delegated inode count in ceph_parse_deleg_inos()
babbb88da5f34d95b173f58f9d547b878d0d6bb5 ceph: fix UAF in check_new_map() on session freed during unlock
c5df44e9b911287576c064e48be3988cedc3185f NFSD: Prevent client use-after-free during delegation revoke
269158f41ede898773c6b67971bb3e99d3fe3209 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
27828ee2d3157851677f3d5a31abcdbf2b6ac6a3 nfsd: gate nfs3 setacl by argp->mask
8c17feec848b3a623f708dec7c6a9f6a78b4d0fd nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
90f87ef880c19c18866fb4bc0fad4c310b2ca835 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
a0dd77162ee026ec20e4613c1627e7efc3795692 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
75433b983417e9fc3d5393fcc7f79acb698e828a lockd, nfsd: RCU-protect nlmsvc_ops dispatch
6bb8714783a6dfc03423bf55353913b88f49c4a1 NFSD: check truncate permission under inode lock
30e9ab64b8092004f7988efca313521cbf1d6bce zram: fix out-of-bounds access in writeback_store()
f121533427879da769942a78c22c976e46bfb96d mm/filemap: skip to create PMD-sized page cache if needed
a34b89a01578cd7ade869d5a71020fc7b70a9da0 ice: Don't process extts if PTP is disabled
6278e17fa8b26776b210f70ddc77481a10119823 mm/shmem: disable PMD-sized page cache if needed
a21c9e87a8d86f45a4c39f3383d8c2ae82f0785e RDMA/hns: Fix soft lockup under heavy CEQE load
cc53842c1b51780c557e723ce7ad69c04577e7d4 serial: sc16is7xx: fix TX fifo corruption
f5993aa7aa5205e92df384a8c7a927201a9cec03 drm/amd/display: Check link_index before accessing dc->links[]
25f8d8a084cf655d98b4124c9bafaccefa2ff17c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9215aa1270dc6709a910cbc8e218b39a0a627c96 btrfs: avoid NULL pointer dereference if no valid extent tree
37bc99d8a1d54d079d9dd0a6dff5ecc65ca3cdbf btrfs: avoid NULL pointer dereference if no valid csum tree
d4ca02c9923737619420e9155430fe08c04782b9 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
98445a1a239f8a635823efea470ceba0c3ecff26 netfilter: nf_tables: clone set on flush only
d7c0dd7340fdf93c9c630139f93ca22a4b6eedcf ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
42635e1f2cb6aaf510949b5e6223d9dfd2d8ae3b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2b0ffabaf29b06857ae9937e5d42f63cb3a62fc4 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
61e4df73e4142edee2e15dcbf098c8787037b609 erofs: fix inline data read failure for ztailpacking pclusters
6d13eee75a23e1766121cd7989caf52a9cb58c2e f2fs: fix fsck inconsistency caused by FGGC of node block
09ccf8f4d105f4f3171d55ae7a26aedd6906d692 greybus: raw: fix use-after-free if write is called after disconnect
762441e6f61e6e232796a459d096e0bb3fa25ca2 netfilter: revalidate bridge ports
35f40a44683ad1caa0d0de643604369e3d2e51b3 cgroup/rstat: validate cpu before css_rstat_cpu() access
a38a131233b4c9c99f8b14142638ff3e826b9f9c LoongArch: Move jump_label_init() before parse_early_param()
e598b8b049bee483e010f1db5b059a356ec3cc5e KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
0f4c3c2a1bf5c1c388ebbd25ba04e9f71d091eb2 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
60c00f2d19dea7ca6062c3245fae5da614a4fb98 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
f97739cc1492e085afe61c5dc116d1da56b86ced net: watchdog: fix refcount tracking races
486cb04c7c3aadcfafe045ef7a79b0888669f9a8 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
cd4e8ad49360a91e487e93ee62a3f81d6a02c872 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
bfe5b893ce91a3478b1f7803ac3f1c5562e126ff s390/vfio_ccw: Ensure first IDAW remains constant
35b990a1fc720fe65558c45206fc2e0b5c5326bf HID: nintendo: register input device after capabilities are set
be52c990263eea33c74f6decc3e8c110c49ad9ad svcrdma: Validate Read chunk positions before reconstruction
5bd35b1e170934fdbb189fa9d536edcbbc1f0958 svcrdma: Reject Read lists that exceed the page budget
2571f0ab677fe761eac1587504cb97b3ffe94497 bpf: Disable preemption in __bpf_get_stack
a1284242ef259513742f0d988f3a087d451b4ef1 mm/mglru: fix and remove redundant unevictable folio handling
11f1be2856aba95cd224a5a24aa84917c3ca3fcf mm: use stack_depot for recording kmemleak's backtrace
8756461a079bc34c9603ff5b37cd09aad233c670 kmemleak: drop (age <increasing>) from leak record
66166e3f5b005a8d656ae9fe56004730d134238a mm/kmemleak: avoid soft lockup when scanning task stacks
16efd54012b82d43d4c4940aef501b7a374bc206 apparmor: make aa_set_current_onexec return void
95966e7339c5c54f98e6d4ae936cb543c12c9e64 apparmor: fix cred UAF caused by begin_current_label_crit_section()
4b8c0777158604f6d70651f1adc6e529aba31a4a ksmbd: fix tree connection use-after-free in smb2_tree_connect()
1741461c7bc5ad53a0d0c9b486b031c0c75a0f9a ksmbd: zero pipe read compound padding
a3d1c7d3322ceff5ea1a59f1bb3a6185e1982c5f PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
f2da1e737186c0c91e255f31436b90cca40475d2 PCI: Allow per function PCI slots to fix slot reset on s390
a90a30e40fa955180897c690e2bb356a8e0be81c bpf: Disable preemption in bpf_get_stackid
b61243f182a0e463f0cea274dacd8aface750fcd drm/nouveau: unsubscribe the channel-kill event before the fence context
78ac85af5490c96df41559beae73e83c49645f72 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
35f1fb3285f73314c3d56b42f6728e15e4d1ef07 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
3b20e219cbfa6f8558934616f01f72b200fe5285 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
d5287984b3dd67996563dacb409e7527cbca148c drm/amdgpu: force complete the KIQ ring fences on reset
0e9f66b2e65baf25a2cd2123fbfb565e3092213c f2fs: fix to clear dirty flag on folio in error path
335bda29751050d0fd164a2116932fd965b69c3b f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
bfb478fb5f2e0045d3d7bcc468a4a444b5ca2724 f2fs: fix to migrate all curseg types during free_segment_range
42c5afe1e016b563f7e0e8fdcf6c40cc98016ee6 f2fs: convert to use sysfs_emit
bd90641028c7712266ee4f84207b4239f0826c85 scsi: block: ioprio: Clean up interface definition
6c7076608d73718fa0cba3fe83b5baea3a10ac92 f2fs: use new ioprio Macro to get ckpt thread ioprio level
afeec6fb0f664646a8f256a9646e915416889e9d f2fs: avoid NULL checkpoint thread access in sysfs
b32fd4472111d736092dd893d0cd2edccc921f5f f2fs: validate MOVE_RANGE destination size
38b9dd2f9191ed290e2e5c799f0c8ab54d9613e9 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2aae32040c92ca37b6fc0ce8223dec801dece89a KVM: s390: Fix memory corruption by not reinjecting CK machine checks
412fd5d06720e270d87f4ce9c508503e2f8ee9e9 iio: light: ltrf216a: Return floating point values
a49ea73252169c94a4b70c583bdeafd41f3460ce iio: light: ltrf216a: fix runtime PM reference leak in error path
10807bb567cde92ce3a209f1416a0f237b0b2c46 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
c8ceae599857c23bba4c0bbb6d4caa1de9bfb7db s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
a038e630f562396d0b2236dd46a2798a389acdba s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
2bdc5ad626f677cb38769a2795e44d80e19999fd s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
2b0ba986ab931c583865d180a767ceffc8239ead powerpc/kexec_file: Prevent kexec range truncation
9cd4859bce2a507fdfd973840a79d52e27a227ab dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
fc3ce84b1950f417addc748d8e9e1cf2f06f0083 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
61202f3d990d9db4c8adfa246aecb8bc6cc1b243 dma-direct: return struct page from dma_direct_alloc_from_pool()
98eeb7290260b944bc46ba18aacd2ef41a9ed2e5 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
e660020f7e164f82e0178887f6eed43af49fbe92 tracing: Take trace_array reference when opening options file
f4c397787d89c057d97775e497c01f12a80bf5ee Compiler Attributes: Add __counted_by macro
b44651abec72096201858c6bcc2317eaff18d00e usb: gadget: f_midi: Annotate struct f_midi with __counted_by
47ffb9571f71b2c29acef7847e541d40368e8957 usb: gadget: f_midi: initialize work in f_midi_alloc()
5ef0fd55a69213ffed430f04973fba3aa010a53f NFSD: Prevent client use-after-free during close_lru reaping
1dd839bbce6e95d343c0c7a35a48c0674f8553b4 HID: sony: clean up device list on probe failure
06b1b86deb3ea54f99f852fa6466cfc32fe977ba netfilter: nf_tables: skip double clone set expressions on element insert
b5208941989a54230f96364bc94fe4f504e1356c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
ae5d71723f375819cf1350c6a5fa98a80bef4279 net/sched: fq: add overflow bounds to quantum and initial quantum
9324f386a71abfc14f8b6294616aa5413b9b5fbe net/sched: act_ife: Only operate on Ethernet frames
f945691ba934e3f81a6db5205f3ab07918492e36 octeontx2-vf: fix workqueue and netdev race in probe/remove
88fad16bd1504216b726efe0fd565fb29273b229 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
29f7979016c14442d1635b1ae638058896131c08 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
1f785c743b9f4aaf2b835cfd6ddcc9129326d2f2 net/sched: account classifier filter allocations to memcg
8121634d8e34deadee42392ec1eb029ea2bdd27a NFSv4.1: zero referring call lists before decoding
20519abd1e3caf29a81bd9881f7ece43ac01eda9 vxlan: fix reading neigh ha
f602ec5fe396b1d608cf6afa7ed705632b552f36 net: bridge: arp/nd proxy: fix reading neigh ha
32b076b9240482a7f28599775bb156c3686b6aee net_sched: sch_fifo: implement lockless __fifo_dump()
17fddd594e441569133bc7f840fd0df8b6bf9ce0 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
d81b3bf3b64051d977d879697114acd34799797b ip6mr: do not clone dst in ip6mr_cache_report()
2090eab663972057c0cd1d08d55baa44d01bcaed net: qlcnic: validate unified ROM sections before loading
0a242d4118c5f9e803c8eac0a1edceba7aff3a6d ALSA: mtpav: shut down output timer before card teardown
93819f1e943033cbb37ea58716f7e0f15bc647c2 smb: client: fix request buffer leak in smb2_new_read_req()
31f1a3c4ae11bdba03cc6dcfe7ea0086aa1aaa42 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
63fb950d916bc5db52ec771d608930b9973aa9a6 vsock: don't check the listener's sk_err in vsock_accept()
a919a82aba3225eef617449b30e8582127b815b3 fuse: check for NULL root inode in fuse_fill_super_submount
d8a9947b63262d8da8a78cfc9bce80c69b4bc992 bpf, xdp: move offload check into dev_xdp_install()
cb400d2b53047901bfa8e0ff67b57f93a367cea5 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
c8d08d64a9750fa1db3524649904af103ca1aa68 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
ec58b50e5427f057314d221638e47262556688bd pnfs/blocklayout: Fix device leaks on parse failure
ca0d08e474ab4fc7d7efcfc92f8add7c07a01e4e smb/server: fix session leak in ksmbd_session_register()
8bdf0c8d96052282ee8be3a0fa4c2fb417a9adbc ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
cd110f1377768076f86cbd2b107f1e345c508f63 ksmbd: detach blocked lock requests before freeing
3ab29530d04c4f413f9a3446981bed13993ee24b ksmbd: safely discard unregistered deferred locks
ccb3c5a2cadbbbd058ea352850e01b8800ca17b3 erofs: fix interlaced ztailpacking pclusters
3fed5d7e174a3542bc795b5e2b0d84a36836cdba ksmbd: defer publishing granted locks to prevent UAF/double-free race
4d221148c63d9e2fcf448e7e35a791de66080d0a smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
7b8548a53d3d02546a3024e98df5b78e36952b76 ksmbd: serialize oplock close with pending break ownership
e697a2a1457deaca3a3457236228f920608e3d6f ksmbd: free preauth sessions on connection teardown
b8a9d74d1c40012087c86c0fd5a3d79c73ee452a ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
4558b0699f1fb8a328930e9ce04a83aa165bb659 apparmor: fix deadlock in complain-mode change_hat
ea02b8b41fad0914e4ed3f206bc3b72c66af628d blk-cgroup: delay freeing policy data after rcu grace period
42a657077ff58d5cc1763f8b722a563cecaf7444 blk-iocost: clear delay state when freeing policy data
ac94785b6b0db9f50a342beeea576565b939a0ed blk-iolatency: clear delay state when freeing policy data
9d40d3645b956f74e50553e5a417d8357ba45c29 null_blk: free zones array on device power-off
ded4970faed66bd05351d795b4486fc0864c6b87 fs/ntfs3: fix integer overflow in MFT cluster validation
5fdadf2f461156f2108e5cbdad260a80470b8540 ocfs2: validate DIO orphan slot during inode read
e6014985db53265ccf7250473bcb2fb6b78c57bf ocfs2: validate orphan slot during inode read
654e752343268cddcf09198957ca6aa20d557717 nvmet: fix max_qid race between configfs and controller allocation
80e380ac092402c988fc91a268f0849865c606d1 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
6023988a8c4fffe99870d45e6762562f09e659de firewire: core: fix memory leak in error path of build_tree()
84c0fa48a9f781dfca341a3e3a7910a51aa240d5 nvme-apple: Destroy the admin queue on removal
10b3d7eee4873d05f103cebf4fb472beb75d3c4a amt: Don't support cross-netns setup.
efca014a2d5aed68791b54806a7889f80f2a4c89 NFS: Return a delegation the client fails to record
bc2a02d8640666baff4375b3fb0aab28d1df03ff fs: dlm: use listen sock as dlm running indicator
e0c61536a0df218c3bd23e6862ecd33c498e5321 fs: dlm: remove socket shutdown handling
16ee5689c4a3482bc423bc8c99b49948ac10cb57 fs: dlm: cleanup listen sock handling
82cfa6cc86a61bba72598df8e4a174dac4bdffb6 net: Introduce sk_use_task_frag in struct sock.
4b2391a4dd580fd8bd4f3e60ea4ac9939a3c371f Treewide: Stop corrupting socket's task_frag
4e804a8f3d41cae2afb4d9e57245679db52bdfc6 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
a5ad51887a8c9a31034f5c97ae0af91e8dec3881 bpf: Fix mmap_lock leak in irq_work path
b02bc5894e07d161833983650a9396e0e372e39b bpf, cgroup: Fix storage null-ptr-deref after replacing prog
ac1568e1528903404faa5864c1c9469893fcf170 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
0bcd93314cb01cb5138eca97ac5930cc6c5187eb btrfs: check if root is readonly when setting posix acl
bb4398543b7880d034cad6c6efeee097d6889564 btrfs: always wait for ordered extents to avoid OE races
0cbaa520972bb0b6ecc7caffcf908c1fa58f22c4 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
62247b339bf44e052396e41a11106186b76beff4 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
38c5065d44e0cc336027f585ff51d564cd348ccb coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
7e8ebaa0ac09b7896efd6835c92e986c6a559dd9 drm/amd/display: Resize MST HDCP per-connector arrays to 32
bfdbc9aa9c4b043436edfa785d7e71794a9799b3 bpf: Clear buf on error in __bpf_get_task_stack
819c564fedd3da36b29b85b9b704c2adb2a03438 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
7bbe26b42b9585a972a500ff9f99fd23c14f0d0c ocfs2/cluster: keep heartbeat local node stable
4102f60a7f44b8fefc656269fa61a2a4dfd40420 ocfs2: o2hb: quiesce negotiate handlers and timeout work
7ed59f472924d2ca83547aab585a21eb809de9e7 RDMA/erdma: Hold QP references for AE and CM processing
feae8c175adfa8fab0047e615374c2f21c0269e5 thermal: hwmon: Remove hwmon class device along with its parent
f8d4cae4199373236688de0865cdd00cfa97de02 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
5bb6216f90367045a81f76717909740157864861 HID: steam: Reject short reads
d00daa653f4660cd0062f33b51e6ef95a39d749c HID: logitech-hidpp: Fix FF device cleanup on init failure
b6af475dc7bbfd09a11520df3c4878f8006439e3 tty: make tty_class a static const structure
a18dc95c340bd60c677242b8e10cda59ed899cc8 tty: skip cdev_del() when no cdev is registered
013f0d3bd205e10eaaa705c02cca5298477ec967 serial: core: clear freed pointers on uart_register_driver() failure
1a25548f9d31d0bedba35a3c8cd29f907b649a75 serial: core: do fallible allocations before the console can be registered
3581c0b85fab15a08877fd4d02fa6b68e48e67cb wifi: cfg80211: stop PMSR before P2P and NAN teardown
0805c7247cb9c54fdccec579c8887ba3c60f8711 wifi: brcmfmac: fix P2P action frame handling without device vif
e31a3f0ca279113ad862edb3f2a5f594df8443bf wifi: nl80211: clean up color-change beacon data on errors
b870e03b4431b9268ca9a48b527bdec53d824641 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
2c3cdce5d12f013655148caca8b46c58c12431c6 bpf, x86: Fix trampoline stack size for 128-bit arguments
2682f9bce204b5aeb2ba6f567849b878e12827bc wifi: mt76: cancel reset and rc work on device unregister
51fdc3d9a6179a82b1d1287ba194213b6ba0a30e wifi: mt76: mt7915: allocate vif wcid in the same range as stations
5e557829ce57bb22efbd12227f8f82c9e238846d wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
b00ffe117182dafe6efdf76c0f30869abc95a171 wifi: mt76: mt7915: unwind state on add_interface failure
fa103c5eeed4e9f93f688dc9dbef08b4cf40e10c wifi: mt76: fix non-AQL packet accounting for MLO stations
02ee2c75d7efb0e73584695817a542f5d97a9ac0 misc: sgi-gru: remove interrupt-context page-table walks
c61d87b193613446e3bd058561076dd4976a6c8b md/raid1: create serial pool adding rdev to array with serialize_policy=1
5a61cfcf786317957b15a77cd10496780b097bf6 x86/ftrace: Remove SYSTEM_BOOTING exceptions
427a3e0fe3549827a17fd4eb5e2f98c2701c7f84 bpf: Retire the struct_ops map kvalue->refcnt.
0271f67f73a06c7e50cdc20f33806fe6637a010f bpf: Fix potential UAF when reading bpf link info
5bf62f30868d7ab97183681294ddb70ba84f72d4 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
adbdbf5615b20fa67571f76db63e480331f87bd3 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
68b5e2b97fffe35c380bf44e8884406066a25a88 spi: davinci: switch to managed controller allocation
432960d6b14aec58fe6ef0e402ea8b3087ab9cf2 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
f382b699169a4a6945bab3ff8f81ac6e88884f97 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
15b267affffe80bdabb6a3892ba62817bf746bfb PCI: Initialize temporary device in new_id_store()
ed5a7e7c0595d55a893ed40cb98a2f0466fb809a PCI: Make pci_match_one_device() match on ID instead of device
cbedfbb7306a4e9191268d423cab1e2728f81f9d PCI: Fix dyn_id add TOCTOU
baf2b9046c62519c499f17b1c0656d27961716ab PCI: Fix UAF when probe runs concurrent to dyn ID removal
625e320e034562dd2014024fff489192027750c8 spi: oc-tiny: switch to managed controller allocation
f09c1fafe2ced322c6cb671aec32c3062fbb81a0 scsi: ufs: core: Validate string descriptors
a97b038438c64e93d41c9281ee84efdfcef5748d pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
6af923b718f4be7316e33c2c114de37956acb43a bpf: Fix WARNING in bpf_tracing_link_release
6e02e1bef4c4a14f2226576f894a00c795dfaa0b RDMA/erdma: complete object teardown when the destroy command fails
cf15fa2aad2a692e019bd67200a9df169bd4c04f ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
db3b85e47e23cb9025ee20ca6d5f9e899d5dc9b5 bpf: Zero queue and stack outputs on lock failure
34c495160d849901bdc2fe372c311df530e50f3d dmaengine: dw-edma: Terminate all descriptors without callbacks
b45dc80646189fb3aaa33a5a67b25e1e91f99160 drm/sched: Use struct for drm_sched_init() params
bdaf91093a84f4e71cb2531275aa66b960aecc82 drm/msm: Only fini scheduler after successful init
b91ed417b4b022644d4a2c602482b61cafce9c49 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
4d6e07e994366c36d5528ca650711c5e733debf0 firmware: arm_scmi: Fix SCMI device destroy lifetimes
9a781dff646d32aee8a3643ba27d83318dfa2bf7 firmware: arm_scmi: Publish channel state before callbacks
1ddda46bed967cd90187da1975acd59d0f4fd460 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
d60d833e7bd1c107c890f9c4cd98c8c331b20001 RDMA/rvt: Return NULL after port allocation failure
5fdbebb881848d379b8ce530209c490f09f20db7 esp: do not unref managed frag pages in esp_ssg_unref()
295561ad9b35469787505e70438c72784b9265fe platform/x86: asus-wmi: fix resource leaks on probe failure
0360c9bef36df611e1c8ca24b840ffba50991cb4 usb: gadget: uac: validate rate list length before storing
e00af1c51bb32539be8287afda5fe0367bfd7554 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
1b3bd798d60896e419c400ccb36c3e9e21bb5a64 platform/x86: lg-laptop: Fix LED resource handling
2d3fb20a84f1ecbbfa478305dc9a49a1687783d7 platform/x86: dell-wmi-base: Fix handling of ultra performance key
bb3b1ff4836244a5bcd9589c164694f39167d625 time/namespace: Validate nanosecond field in proc_timens_set_offset()
f2120a14a740f4f7825b2381a702a1c2c8f14a12 cgroup/cpuset: introduce cpuset-v1.c
6bfca99e83b6ea64c1a3e83dc8bc49f713e0b3d4 cgroup/cpuset: move common code to cpuset-internal.h
50f5e8b5020a07f70692e8791f65c32cb0463aef cgroup/cpuset: Make nr_deadline_tasks an atomic_t
3ea63887de0cdb000f7760c240f8177796271e29 crypto: keembay - Fix AEAD unregister count in error path
23e4433aa81db58564970bdd19a46d057ce910da hwrng: core - fix rng list on registration error
ab5d37e9f874a65bb6f70c1829e0fbd7e61699fe dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
0f7cd87ee3608e24a6d90a2449624c6fe2fcae60 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
2d22f40e768d08646aeae0476bda05b25591de67 bpf: Copy per-CPU map value padding in copy_map_value_long()
7d14c59eebf4e0b31b0a10aaee01a1ade8ed17bf drm/amd/display: Fix dangling pointer in CRTC reset function
77866f7b58cef28e2940e2f143e0f61e991422c6 drm/amd/display: Fix dangling pointer in plane reset function
68254ea295f3535b2f51f6f81f198ef33409df7b cxl/mbox: Clamp mailbox output allocation to the payload size
112fdc9ec55de89e880da971a09cda19a4670b43 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
069884164d3813435a99dcae1cf8f561030b1c4e nvdimm: virtio_pmem: refcount requests for token lifetime
6bb6b6ffbdbcc8d2546a64a4af76d39c2c93fa60 i3c: master: Fix recursive locking during device registration
a813d31ca90ebbcb9a5b93866287dca54fcbf777 iommu/arm-smmu-v3: Manage teardown with devm
8786291a6f6de62f26b41d896b7ae8d62e095cfb svcrdma: Reject Write/Reply chunks with segcount 0
0bf27f5f8980b397ca9bc29ee432ab101aeb1c62 ACPI: bus: Introduce acpi_bus_get_primary_device()
5465aa5f7f9cde99f3afe407e6308089cdfbf326 powerpc/xive: add error return value to xive_smp_probe()
915312eed10bba0c23b3ecd4de2bcca138f668d0 powerpc/xive: propagate IPI init errors to prevent use-after-free
5063e2995f50ba284a8d8a40ab44530d0c85db96 ext4: fix circular lock dependency in ext4_ext_migrate
f288063640c2c943988c8826701bb1771f3ef67c remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
d7927141dfc815d3d6cd82a92e0c26a3e824890b ksmbd: fix maximum allowed access checks
05bf28b108a19b1a9275527b653e46753edec955 ksmbd: preserve VFS inherited POSIX ACL mask
9adb090065584b91ada914d33b594e8d55463a00 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8ccc729c98964a0ea67b352683819c72437ffc99 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
217371fdffe16910be4624b62f6c7e201776f340 wifi: iwlwifi: mvm: fix a possible underflow
e746f3dd2ba6354c1f8cd02e4d265edff7ad1369 wifi: iwlwifi: mvm: validate TX_CMD response layout
01f9e68dc8d0f615fc07baf3a554f438ab9c9d84 smb/client: flush dirty data before punching a hole
eeecb099aad4d54f248dbf4c55e75730db217007 wifi: iwlwifi: pcie: null RX pointers after free
294d2d532a340bf1c060ee5c3e3345f2dd46e8f5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
bd5def9413ab37b75d4885e4dba6a846fbf9932e perf: Fix addr_filter_ranges lifetime
49f2508d13829c617d086a08ec010e6e3d2442cb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d9928f049deb585ab727e7b020383ccc5c43187d exfat: resolve memory leak from exfat_create_upcase_table()
6ff8f591916440b7d92818bb0bf860d2f101e1c2 exfat: fix handling of damaged volume in exfat_create_upcase_table()
1d177f276a5210dbeeaf9c4fe20de0a56ca13ec0 cifs: get rid of dns resolve worker
a49cb19b3b7aa6458b3b4f798b24443234a52719 smb: client: fix races in cifsd thread creation
668c47ba9b1f9bf14a3e1fbdd95957cf79b9980d nvme-fc: Do not cancel requests in io target before it is initialized
2321a500c3f818aadf2791eee77d3b900677bd5d drm/amdkfd: fix SMI event cross-process information leak
1e61dbf4cf3c0ea5b2bb7d34f9af580d1c35fe16 drm/amdgpu: Add vbios attribute only if supported
bea94ebd3dbd08372b032b99d4614f896c84a8a1 drm/amd: Use attribute groups for PSP flashing attributes
d7019926c137bf1dcab61ea5fdeb3f01ac1aed54 drm/amdgpu: fix buffer overflow during vBIOS update
29bf7cb9efccaf870f7b9f96bc34763c8afdfd39 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
764b7711f0fd35d49adf5d7f67a60eaca1ed8fad virt: acrn: Fix irqfd use-after-free during eventfd shutdown
f4bd338a35f9e08bf9a4a65de4f291d48b1f737e driver core: Avoid warning when removing a device while its supplier is unbinding
ef21e8a971d0c6f24bc90de01aa61412f9e2c6bb tty: serial: 8250: protect against NULL uart->port.dev in register
655560a0380449312702fa94e00c5c660b792fa9 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
d8f5021062d9841177546780defe8b5809b30afa drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
b302aaa4d47b62e19854c828ede10a260348494b wifi: rtw89: phy: check length before parsing PHY status IE
334d120ace56b3fe5fa6ca0475df4351a6d65bff pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f658b7b3502d62b8cc7a9fad54f4fdee1bb01491 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
555caa4702049f719020d9013cf0430affe8f672 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
066dd547470193640958033518a8da864c192091 spi: spi-qcom-qspi: Support pinctrl sleep states
d5ec9bafd5c6fa8767c26ac08fa32fbdbfd6c1a4 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
31de986bc701b8f527c3d3e70d989b10972c1823 wifi: cfg80211: reject duplicate wiphy cipher suite entries
f87c5ed4667cdc9d950d2723f089dc94e8026f66 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c96109fa73723a899bc72768d1bc70e848b8baea f2fs: accurately adjust free_sections during free_segment_range
07c85487f65c679c9f467046be540196563eb489 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9bf59584dd7a67160ddc91247737ad8f0d0da11b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
614309d909f2db33d41173d29f968cd77a56ba09 smb: client: fail DACL rewrite when the new DACL exceeds 64K
93731633be0da0863bbb712cae91cba04a10e586 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c6564586ef56b5566cb492bd6b5917afc8da397a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
9df85f9ac3ad82a967cf3f6b663ab4ac551661de perf: RISC-V: store available counter mask as bitmap
5dd9760f1ec5d38a72b338f67e35e73a8fb17db4 ipv6: flowlabel: cap duplicate leases per socket
c6d6715c076acb1bb31e207453ebca1908096df2 ieee802154: hwsim: serialize pib updates to fix double-free
783c7c9eac28af0a6df6689242dd00012ff483c1 netfilter: cttimeout: prevent UAF during module unload
d8a8d8a8b2f7aa5ab5462146bb7a02713e4f429e powerpc: Remove initialisation of readpos
2246d18acf94ac5bd9327a03846f566e81bd9ebd ksmbd: fix heap out-of-bounds write in krb5_authenticate()
df4bd1b324bb40f29d0dcf2818b9929b8a65439b KVM: x86: Use active memslots for the per-vCPU MMIO cache
49b2795827bf94513925231da45477111610f001 mptcp: move the OoO check back into __mptcp_try_fallback()
edef94fe847a9d14e42c2103c795403d2dd7b69e power: supply: Fix maintenance charge table kernel-doc
d00d51ffe895a70b8a0a093b9fe91ed637c482f9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2c53dc94128498b994a1c259b57d3d3559d4a899 Drivers: hv: Avoid infinite retry loop in init_vp_index()
b0818987585485ca6ec1cc79e2587aa338c513d3 Drivers: hv: Don't reset VMBus connection state on error/exit paths
e6b01ced9c97fed26acb0ec4a89ccff582157641 vsock: treat TCP_CLOSING as once-established
437989440a90592508c105b3794631b819bcd128 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c6a8d4a8d8f166be17aeafd627db2e2cdc68bff4 ASoC: Intel: avs: Reset the stream unless it is already prepared
750e4add0044ee84e386f554319264a041b7e90a ASoC: stm32: spdifrx: fix synchronization state check
5162be34564a04d318b1f908d6e2e7c727819ed8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
cd405def485c2210d5754a01b5d1a76dc21e6aaa ASoC: cs42l52: Fix the NG Type Switch bit
3e7cd2239db671655674f79b759edfa3d608467a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
0fb22f465da839a0c024de2d9235c38457f6cecb ASoC: max98371: Fix the Speaker DHT Min Volume bits
9d3d3ba0b20d5879ed69b02d8d25ca1d31b21ee1 ASoC: wm8978: Fix the 128x oversampling switch bits
798d9fd47ef5275c39b5c934b79a44c6ab1629e8 ASoC: nau8822: Fix the 128x oversampling switch bits
2beb35404421e87e6b82cb302c9586b093bd3260 spi: tegra114: assert CS GPIO for every transfer in a message
e44f280c147234ed2df19f2124ed3b5e05b82742 nios2: fix __wsum type degradation in csum_fold()
fc08a616588b0af42f306392303bb3389d4c8b4c scsi: st: Save the visited block for the partition the drive is in
4c9e8116e2192c52a6a31e779388a12d675c7204 scsi: target: iscsi: Fix race in discovery auth updates
8473c7730d2fc1c3021e466e29a893cffe387e7c ocfs2/dlm: Protect the recovery list during debugfs reads
56fcb4c37c22c33af8276da780223e41fd250113 samples: pidfd: fix userprogs typo
ff72825fc91dce0a34273dd2248d7a5a3a680653 pipe: preserve existing fasync readers on writer setup failure
6d16657bc01347e6c3ac891b8961c5afdd8e57ea scsi: libsas: Fix SMP IO deadlock during HA resume
95fb43962221a5b86d56c351dfb2add4894ec87d netlink: avoid hashing the network namespace pointer
58c1478b8f192c1e8390e21946b3e08327e4cba9 net: bcmgenet: unshare the skb before writing the control block
8a83b6dd0dc2796dfb03115007068f6e9a82d6d0 gpio: mxc: enable pad wakeup on i.MX8x platforms
1b0fd14591972cbeb0290e17eca1f8c9e7c157e4 gpio: mxc: use lock guards for the generic GPIO chip lock
e56abba9377597346da350f7709d45bc6584ce03 gpio: mxc: fix both_edges bit operations
196211a301d2013e3fad60990e93ae70e69c4e6b gpio: mxc: use BIT() macro
cfcc3bcf4dd306a42d2b270d4bae1416a8a6baed gpio: mxc: fix wakeup_pads bit operations
bdf3dc09e958e868f8a2444b57a6524d248fb96b autofs: ignore notification errors from a replaced pipe
d51e9a40db48431529bb913a6dd3045fca5f9283 unicode: free the map after a grace period
767c2edb72685293c641557c4e95a35118d541d6 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
acfa1d8e0d0a1befdcef27f10b8552de524a96e8 fsnotify: prevent mark additions during connector teardown
8a725f5194ab5d8a0ea6e3b2b4850f74e5ebb098 net/sched: fix use-after-free in __tcf_action_put()
ccb95ee6ffaf25c0b79c7b06c4d6ccec66792455 net: rds: fix uninitialized trans dereference in CM event handler
8c5c9da2294a1946323c8e43d47a2a2fff80cf79 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
3d153d1e277fadb2575c4afbfe8539384dca9419 sctp: revalidate output stream after association connect wait
ca6f8dfde9e7d0611ceb4e3b51ce93f88f3dadc9 tools: gpio: fix building from the top level with O=
8562e2de6713a78a0b70fae37593e02cf17788a4 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ffc8009dce970e57a8f41d9bcba959a32d1aea79 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
4b43b747bfecbd6bf586ad4013b45b09b0b899ca scsi: libiscsi: Reject a negative task index from parse_pdu_itt
02746163fdd4e28b80b916adaede52c6cb10d462 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
931180361b7fe399a380460e07efcf9f87c58eb5 scsi: libiscsi: Validate the task named by a management response
1177d4551161622856d1a791a3716df3dda1a4a4 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9ae50d04f74b51f4903fb4e10f9fe32c5859ebea drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
04004ebc9a0eabd4aa9a6ecde44766d84668f359 tracing: Fix the shift out of bounds in the log2 histogram modifier
056d80bf130e6634fdb233f7f7bcaa0f44eaa63b tracing: Do not initialize tracefs work if tracing is disabled
0a4a58ec979847336190e8c963db2c572b92bd74 tracing: Fix hist trigger timestamps for buffered events
891684ce65508a0a4b896096b5c1469b2807d101 wifi: p54: validate firmware record lengths
97dabf0598857fbc7f07ef27f0e4dcc5dfe0c096 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
8d5e0bddc987ad0e48e38342af27d136edd0779c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
53066fb97ba3f7e08f5f28af7ad8018314f56355 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
6a7ec3eaecd6dc398253cbcc46b8b60efc96957f dm cache: fix demotion stats in passthrough mode
c9fca0dc11db87ad51792b7aa8cbc582004a41fa dm cache: fix issue with background work locking
c353722c83ca781f3933ec9a446f809983094950 dm-crypt: fix a tiny race condition in crypt_dec_pending
fe83e1ca633d24c0fc72e694098de825a12fbc9a dm-ebs: fix incorrect device offset check in ebs_ctr()
7a4c28c00c16ea5734fb89762cdda233491329f9 net/iucv: fix the recvmsg window update
7744f95fecdb175867b042cce409869b99c9f4af xfs: fix capability check in xfs
cf7b3db63de810864b8ee8332c90df3dfc9c825c tipc: protect node reset trace dump with node lock
3a9b0116cc4cd8d91113c8ce18686c62263760e4 sctp: validate chunk length in the inqueue parser
c3cb9e7f189f6eba4a47d28bb3534661137f07ac page_pool: keep frag_offset aligned for odd-sized requests
613e0e6b7717ee4621a1dce9315f80df5e8ed66c s390/ctcm: Prevent XID null dereference
7bb5bec7281d71b684b746cf74ba7e9a24912c98 s390/pci: Fix leak of uninitialized kernel data in SCLP report
7b2f1fac11eafdf7c568247aecfa6d9b4c67d888 ipv4: avoid divide by zero in fib_rebalance
b1ce737399a3d749e1ab4e387c9ff65a754f621f drm/amdgpu: Fix VCE 3 ring align_mask
e8698b4b5e52006abda86dbc13d3cb3630b0aa95 mm/huge_memory: initialise workingset state before folio split
6c8fc3c8ce33f764e80e33c58b24951d935fe2eb KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
23f766c23d341ca45e3e188df8a3956e851d84c0 mm, madvise: fix potential workingset node list_lru leaks
071c1bef6660ec33dd4a615dc13634cc43c0f52d net: bridge: mcast: don't truncate the port group walk on teardown
c50378907ef8293f325127bfb293db755ab82a96 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
0349dd16cd44b9bda4f35e139b71f8f6cd101407 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
58a07fbf0ff5fc041f16652c22223f0e107b846f ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
eff0d941d63284037a490642447a5a7d7aee0a60 net/sched: cls_flower: validate mask pointer after nla_next()
7175b46745337b73148bdfb4449e914211b62991 smb: client: fix multiuser mount with krb5
a671ad911998eb263a7670c0fc424fe0da25fa07 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
1dafaec1b3d3337a4deb2c74a6045f069637978d scsi: st: Fix use-after-free race between st_remove() and st_open()
86b1b1caca5efe2a39de64bb4d1c4015c9a4cf3e perf: Track the perf mlock gift separately
f8ed92b6fbdb07d503050e691251b79662ae901d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
406895cca6dc4e6c1684b7e9c6d32d51b3d05adb watch_queue: Fix note pool publication race in watch_queue_set_size()
60ca9bdb24654131a00c7fac455c0c01069a817f ext4: free the sbi after a grace period
99d6269760e5c6340e2109dfe1d120da97fc4e91 exit: move core of do_wait() into helper
9ef23b5abc2324292295b4d1e2f40bd3db7130f7 pid_namespace: make zap_pid_ns_processes() freezable
ec2f1bb72f042fa84eed3b5d854c701d0db3ccbe mm/huge_memory: transfer the pmd dirty bit to the folio on zap
d2d2fe872ac8929eda29033e69882aba9f66c205 dm-integrity: require stable writes for internal hash modes
5d4cf7f771e50aa0b7316f0138168819dcb5585a vsock/virtio: validate packet source for connected sockets
d9e2277360fe3c89e024b171bbadeaf46414b3b2 ipv4: udp: Create exceptions before socket matching
3a7192ff51ddce5bd5b634286b9463fcf359d117 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0c660ac8a82a041694975da2ef6fe150020fcc66 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
0238685ed2fa19ec3b4caef553758219a8a6ef6b drm/i915/dmc: Harden DMC firmware payload parsing
17d61e03bd4a19e6c72b0e5d2dc5525bba00f7fd dm-integrity: fix infinite loop on discard with large tag size
2bf3934d6baed1d90db29af4df91abc66c750d7c cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
5ebf4b0ea1583bb50edd4e7f5c997a28e6198e7d xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d020dad228cb278b879fa9aad26358ef51263b5d bonding: do not set usable_slaves for broadcast mode
3aded545aa54692c05ecdc8e07c83ac1387e4662 net_sched: codel: fix stale state for empty flows in fq_codel
2580967f890ff3a07542188d357df23197933899 mm: split critical region in remap_file_pages() and invoke LSMs in between
fc8c45e47eb0d94964c17f5107382992bb82b8bb Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
05987264e985afef2a18886694411e1f4a2100cb Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
08e342a9f7264bdb3ca74d33418bf428090a6e72 Compiler Attributes: counted_by: Adjust name and identifier expansion
0698a5028d5a94a35df486ebd8992888754cd6fc tracing: Reject incomplete event filter expressions
062ff1992cecc3ecc21451989691a28ef03baf1b tracing: Save the event file instead of the compatible histogram
3cf2c78535d195611ed83d806f9fecc510d766bb tracing: Unregister field variable histograms when the command fails
d7e99bc80ef3e2df674325978866e2edfb7897ac tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
b819daf5784701d3f5829f7dbe3d6f339cc32d8a tracing/histograms: Verify event_call identity when updating synth_event refcount
b32e1be59d8bb51cc9eecc929d24ca957b9fdea1 keys: Avoid the owner account dereference in named keyring lookup
accdc998d66588da5e4cf8e79216dd6428a8b813 keys: Check the authorization payload in process keyring searches
56176c7de2e83f490602a4bd1fe3cfc6c9bc5653 keys: Protect the type name while describing a key
ceed37483c91ec0b0d0c9c9abcecd0b63faefd7f keys: make keyring indexes independent of kernel addresses
ee8b0b4ccbf9770b39525e787bd8c7735a9c0eb7 keys: Protect the read method check against type removal
0039c040c043e4b2fbf984545a85a052c6599373 KEYS: Fix key_reject_and_link() race with keyring restriction
58f1a40df48bccb9bab0ff920c40f158d8a54269 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
24de7f8b1cf6380d08f91d51c07cb0923fcb4239 keys/trusted_keys: return immediately after TPM unseal failure
81e649756f698849284e54d41cceaef752a3a74a asymmetric_keys: reject trust keys without IDs
308c3cfcd1a4d50ad43d0b0fa31cb7615a626fe7 ftrace: Initialize modname and offset in print_rec()
a46ff9040a8ad6ab5fa6d2b11ecf0d7c1b5c46f3 coredump: hold RCU while releasing parked threads
258e076568ecbdac465ae178b7077b50b7de0d01 signal: don't retarget shared signals in a dying thread group
70b17a23ddde1552e225f11148a4574a947f1ded signal: only SIGKILL and the freezers interrupt a coredumping task
93c210e322ffcab5d7ddec1d09d108c5ed37d05d signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
8fc4e0a5e7348103b7bd90b9f993f2cca7e2da10 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
f631047192d6b890106dbf71977989af2562919c riscv: use lw when reading int cpu in asm_per_cpu
1d39562ec5f1e0dcc0ffc0a5b833dc27432ccd11 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
4b620a76bc3f20f262d5c1fb3f92360facb472d8 interconnect: Don't access req_list while it's being manipulated
b8a2c51d7d66f58c75aac9b1e36ed0a3745f7142 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
6afc30bbe32f2baca1ec0e7a1287c235a0918723 net/sched: initialize noop_qdisc owner
137f48d63ea68b0ae57ff95350220c6eefbb13be btrfs: fix race between ordered extent completion and fiemap
12f7c63bcd4221663330992362c0824d1f345301 bpf: Fix a potential use-after-free in bpf_link_free()
fc40cfb6269c11ca2c6de833b43f70f89caa4f94 f2fs: fix node_cnt race between extent node destroy and writeback
379d7029cc61efb6aca68ee21faa3dbd712b5a2f pinmux: fix race causing mux_owner NULL with active mux_usecount
e95a7b19b333b4217de4ee052b4b4e970bff2006 drm/amd/display: drop unused function set_abm_event()
11e8a547550034090f7c693a7d603a4f57e6bf2d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
3dec2faecb9e37e8f53b0c94788af61821f54a70 drm/amd/display: Remove unused-but-set variable hubp from
ca573477468c5caa9dad9c8be202991feaac1d95 firmware: arm_scmi: Move errors defs and code to common.h
4c9451598a6d4f0abf7981ad0b9f5586336ee46a firmware: arm_scmi: Add internal platform/channel identifiers
49fee9bd8ee8d1979b12b59a8c18b32917f912b3 firmware: arm_scmi: Use channel ID for transport teardown
018f21440e84a8802b2acd6068853aa16cfe9879 firmware: arm_scmi: Reject out of range DT protocol IDs
a3c75acc9ba3e0fc5df8a47fb2bf76bbd6cab12e firmware: arm_scmi: Avoid IDR updates while cleaning channels
5ff81b7a7533a837388c8fa92e14fcc2e9a57724 firmware: arm_scmi: Protect device request lookup with RCU
27edd26caa5cf8de2ae3d111ee28c43acfb5bcac firmware: arm_scmi: Free transport channel on IDR failure
ff273970be4b64f98537e2b7fe2e5623f42eb133 firmware: arm_scmi: Unregister device notifier before IDR teardown
e7fe0d0d092f9e5548f1285c0f97d9a453ec3d7e firmware: arm_scmi: Add multiple protocols registration support
1a58473820cf82b0bf125cc2deb3976bf5d5e6e0 firmware: arm_scmi: Unrequest devices if driver registration fails
71d87c885383d679a2574fa50d35a15dd3b9f0e7 firmware: arm_scmi: Fix requested device removal race
ebc36336452940112a91b47e978e4423e3cab85b firmware: arm_scmi: Drop handle on protocol bind failures
2a2f1860c194d76003937fabe20373699af69e5d scsi: hisi_sas: Check before using pointer variables
8e922cfbadd56d185d9a94c1f6e9fe82e802176d scsi: hisi_sas: Fix a deadlock issue related to automatic dump
8ca5423d79f44f69d569a669099de9f1cc528e91 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
0dfdf8b683f2d093e2774de1a3f810d121149474 rds: tcp: unregister sysctl before tearing down listen socket
0a15e051d6eec809f90816fe9dc0fc3fc762a661 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d2add7efeee61448f5d93cc15df59147608612bc RDMA/mlx5: Follow rb_key.ats when creating new mkeys
87ba4b9d0ec7290242a8884feb97432f6c000dc4 ksmbd: pin conn during async oplock break notification
9702c915ad46d0e87e6ce38e5c4f4c2d50b77019 ksmbd: fix r_count dec/increment mismatch
c39762b182c49972826c22b16aa6a788fd428621 virtio_ccw: always take irq_lock in the classic interrupt handler
10344b081a7e387ec445d84b45664676759874ba fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
c8d7f596b65b3bca0c6bc63c748aa81da14f2abd xen/events: fix error code in xen_bind_pirq_msi_to_irq()
80ff8cc4af6cb1ae58fb1703640679807702c61e drm/amdgpu: ensure no_hw_access is visible before MMIO
f77c88c5db46f378aefe1f0af512467677089ce4 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
59d4f83357a0231fc8fb24644346d17611ee749c drm/amdgpu: fix the idr allocation flags
0ab791b306405be64b8c226ddf48d31138ed0615 drm/amdgpu: replace PASID IDR with XArray
d9c6cba1a73fb7ff0b9fa2539e161533010fa134 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
018be8657d32fd3395cd6467e16ef123e93c9255 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
be003de121a94847f0bce556f51693dc983a6657 media: verisilicon: Fix kernel panic due to __initconst misuse
8a66a0520c0cb04ae13aa26e22600e3779f693ea i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
4cc500dafd3542cef05a25fc34ea688be4ae5a28 ata: libata-core: fix cancellation of a port deferred qc work
8d0aa54ab5d3d1425f602ece4ca0f21588c2b35b ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
91418967fece4b6ce7d6738191938c62e92cee56 sched/psi: Create the psimon kthread outside of cgroup_mutex
73b13366774e50747d3c9c0a841a6b8c68d4805e Bluetooth: hci_core: Print number of packets in conn->data_q
a505c8663fbdd7d55536bac49932458c169bb0c2 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
3fa4a39727ec5bed077d4f46885a6a0eba50ca08 ocfs2: use correct endian in ocfs2_dinode_has_extents
8797a4778bb081be63cfd7cf18fac6a22a77ae6b ALSA: seq: Don't leak the extension cell pointer in the bounce payload
daa3607b44ca9f387ed47e91b95397a7a47e2da2 seq_buf: Make DECLARE_SEQ_BUF() usable
7848de78e4e0e0f62f90fd68b0fa7412ae7f8dde netfilter: ctnetlink: do not expose expectation DEAD flag
f5ae6c373092236b51359f92e532be544f1b0609 vlan: restore HW VLAN tag insertion with reorder_hdr off
aee938a2701d7244e814d390930b81aa5fc2f710 fbdev: Use /* */ comment in initializer macro
ff0737e06b68346ea6e78e415bcf452533da1ecc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
0dbc9e767031d14dc1b3d3c600f45223ad64af5f mm: use stack_depot_early_init for kmemleak
6ad309eb011741c3f045066acdf68185a36b0a8a scsi: block: Introduce ioprio hints
86120ff37c8d7d297acd42a5fb05500ea00e44f4 scsi: block: Improve ioprio value validity checks
950026ecb93e6ea38237e47224dd6004fbd2b5b4 inet: control sockets should not use current thread task_frag
5336c70493c868bf9d2f1c75137a66355bb39148 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
fedc2aea5f73b615a88cfd30fd5e3e8f5d51be37 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c155683c2f61750eeb6c026b8af5f9fdb3060c44 gpio: mxc: map Both Edge pad wakeup to Rising Edge
8626dc22fc33c6661f3b734afdef17e3ebf5d5b5 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
39f0ce291c04730dfcb1b42ac67da4b300c166f0 uapi: stddef.h: Fix header guard location

--===============6432655351844382338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955f6fdd627b-63bb6eca015d.txt

0ca61b024dd54632ea8bf186c1db4dba7040bf63 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
65b5a3b85a1f8d4d75765b318c87bfdc8b3b7002 rose: disconnect orphaned STATE_2 sockets when device is gone
c65e65503fcbe0e84dedc1010b7ed03f0003aabd rose: release netdev ref and destroy orphaned incoming sockets
36f3d01c7ed6ef1f6cd5587114c5f1d13959575e rose: clear neighbour pointer in rose_kill_by_device()
4b9b7b88d72bad3e84c0bf42d65666acd4fb26a6 rose: don't free fd-owned sockets when reaping in the heartbeat
598ad57f472fb6090e676e7d76913c6cc081a837 rose: keep the route needed for routing loop detection
7ad898c071c71625a9c7b54101c6ec695a3f17de rose: guard rose_transmit_link() against a NULL neighbour
07ec252398e8abde2a5bc4d44866bc3caf44b64d rose: use timer_shutdown_sync() for t0timer teardown
93ca1a2bc09aaa0492a8898c26cdb94e5ebc7882 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
d881ff9db879cc6a5d7c17a053eeafa8fee44f3e rose: hold a reference on incoming sockets queued for accept()
1f9aac024c27576b4eed68e0f4d9bd7eabcae983 ax25: bound REJ-driven fast retransmits with the existing N2 counter
14dbdace392606997eb92af0d49c30b4da507aad rose: purge rose_neigh->queue on final teardown
883dedbe33db32bf883499252b894cbe7dc205c4 mptcp: move the OoO check back into __mptcp_try_fallback()
64cb79f11d9fc8d2acdda31a1df656adb6f8b41a fat: stop reading directory entries past the end-of-directory marker
6e12c8ddb42ed66dadae2661be3bf7c71f12c1d5 soc/tegra: fuse: Add missing newline to APBMISC error message
8ed0cdddeccf686c7075976dbd5735d0dd897b08 power: supply: Fix maintenance charge table kernel-doc
e2ff3f806757fc1505ad969679910a726d654f04 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
734a9e15561b6ae63593516c5efe3f0416277d7a Drivers: hv: Avoid infinite retry loop in init_vp_index()
7b941300bdfebe1d6cad83697088594d6bce38ea x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
37001d1f11ee2e966c23aba5ea6a08902e1eeb7f Drivers: hv: Don't reset VMBus connection state on error/exit paths
78c2c733c54bbff302fbfa5c04e11b04bd2cdfa0 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
faf1a35383ea99270284409a2f37eb8fae33760a tools/power turbostat: Fix fd_perf leak on reset
6208806a9b854f18f9e1997794d814d0204cd7d7 tools/power turbostat: Fix add_counter issue if > 24 counters.
ea0e8fb7537ce3b1868a784df87683194f2eeb83 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
574b6f7c6e8bc774d0d3b72f7ce478eb28056823 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
84b8c2aa309cd13e5e11cce3ccb39c4b1d90e628 drm/vc4: hdmi: Move packet RAM enable to PM runtime
8098661d69b623217f5c3f5f8332799fd6e1f8e4 vsock: treat TCP_CLOSING as once-established
ede290ff73a769229a4b97b64057d42d8d7634b4 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
cef97f6b5885a1c5f3c192a1453bf7f66962b9f6 ASoC: Intel: avs: Reset the stream unless it is already prepared
ba8282f648cd5010d78f485bd9e235230425942c ASoC: stm32: spdifrx: fix synchronization state check
fff155ffee8b5a67000bf6ceddc53dfa733c69f5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a236f5f628cbe56f8864f013bf246154bcffa211 ASoC: cs42l52: Fix the NG Type Switch bit
6e150a469a56a86b95a1dd9903ba4bded4e4c26b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
4fb3882a8e986c2eb783607145f39416b8ef5913 ASoC: max98371: Fix the Speaker DHT Min Volume bits
36a7dcd25ab1487bf73a45372523a6fa5fa151b5 ASoC: wm8978: Fix the 128x oversampling switch bits
7a08ca6fb787d49d5dc3d734e8f8894bb2450ae9 ASoC: nau8822: Fix the 128x oversampling switch bits
f9f85d65b448eaa3214004783daf80e94c224d25 regcache: Add ->populate() callback to separate from ->init()
a95d27ce2f1a951a75ac1163b4491ea8fcba7fc2 regcache: Do not overwrite error code when finalizing cache after error
403f836111be4d36ac0c02644e27369df937d3a5 regmap: Drop map lock during cache init and exit
05d6042dfc4035ca4ce7abb03cf3776390625a9f netlink: reset skb headers before unicast and multicast filtering
df4224650d1d01ce340d024b2b95ab2472c752e0 spi: tegra114: assert CS GPIO for every transfer in a message
99ec4cd9b84b3810c9afd62d79caac7164d6078e nios2: fix __wsum type degradation in csum_fold()
5080024ef7df377dada3fc1c5d5b75a0909f5e08 scsi: st: Save the visited block for the partition the drive is in
df91bba2696cb1f7cb534da7e57e3143f203c4f6 scsi: target: iscsi: Fix race in discovery auth updates
2b155c5a739498cf7883aa0affa32cec1e9844fa ocfs2/dlm: Protect the recovery list during debugfs reads
f0b42beb3ac275129cfda94a796a0dd206b45a7f samples: pidfd: fix userprogs typo
8c8c2e08c2064ea3cf0fe3979657fc5f632c58c3 pipe: preserve existing fasync readers on writer setup failure
c7e73f83eb4e0d83bad9c6617213f1513ed56939 tracing: probes: error if BTF is required but unavailable
3b0d56b45873660a632d2690d9f47b440b8ef73e scsi: libsas: Fix SMP IO deadlock during HA resume
6f51409415afe847b31a2ca94f750709d21a4374 netlink: avoid hashing the network namespace pointer
f3fc8b47a00748477b9024af26251f47e58db389 net: bcmgenet: unshare the skb before writing the control block
a3e23b47aa768fc8892727aae79391116a877644 net/ipv6: Introduce payload_len helpers
d5d5f65de4070d5d0af8914b350dd23b8348177a calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
743fb94973a0e00ea87417d60d93946b06054ef9 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
60761598f62359ec7dc2e5df62a5c6d73db8029a gpio: mxc: use lock guards for the generic GPIO chip lock
1958c14776cef8b25529d8bafe2131d71d5e418b gpio: mxc: fix both_edges bit operations
a2465215eab54b48a331896d0f625795691bc42e gpio: mxc: use BIT() macro
2d081480175b710d74df8239ac84aa027bab98ae gpio: mxc: fix wakeup_pads bit operations
9b8e410b75e2c68b71f26182a95eaa1c08a44dec perf: Fix perf_pmu_migrate_context() leaving events behind
64839de168cb4fbdaaa0df07ff9c85f12b2a307a printk: Postpone kthread startup
ed63779cda13f1a404b7b2449561a38deb4974d7 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
f1b3f3a7165ff78504419ab53a818d568acca2e2 afs: free the super info after a grace period
f64803e3c828ae46ebac4240bfa13a509da18df0 autofs: ignore notification errors from a replaced pipe
17ce842196dd0fc8bc8876290782c829bdc72a3d unicode: free the map after a grace period
337ff0462734ad8449283c941aa1f9f393daddc6 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
fa7338745ae64f691c8dd24677ed859bc51f27bb KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
3c48ea42a0f991a34b86da3a51313437378b1224 fsnotify: prevent mark additions during connector teardown
ba158f2927e8cad7b00edd4e27e51171fa39568c pid_namespace: make zap_pid_ns_processes() freezable
e4b71d9904a6a65087a35e5d7729c6c17bf2af5b eventfs: Free the eventfs_inode after an rcu grace period too
df2900673a188abb4a24de854d0ca388cc473a6d namei: test for a negative dentry the way traverse_mounts() does
f8ec9624eae3aa3bfa504466e3c642e2e4ca5751 net/sched: fix use-after-free in __tcf_action_put()
cb67b31e09a7d37d9ef404871541d42233f9fbb9 net: rds: fix uninitialized trans dereference in CM event handler
efe8d093fdc010e00065c769db0caef4a5e3fab4 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
f54a4674134288fadd3691146fa736bb71ecf034 sctp: revalidate output stream after association connect wait
202381d51c09c5ed78ef7a858bd17a5c28a2524a tools: gpio: fix building from the top level with O=
652513460bb2eadfd3d2b84fe595fe367f5a1408 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
dce5b26884eab4cbbbf2f800f4717cc4cd8b129b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a0738f814eae03f8c06ab0d6c974932b84e65c36 perf: Update cgroup time when rotating multiplexed events
9fce623dc374ea99758412543711e04237662a5b ring-buffer: Do not show buffer_meta for CPUs without a buffer
a28c47900ec2b8a0ba8e3c94cfdee4cf8ef66781 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
b5696221020f60bc46364d92d066d460b3d2f655 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
9b5b10737e715d6f0c26caed443ff45216f475ae scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
6c4e17db18f93dcec6ebdfa714681d15cbee153b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b1e6d8f2640f9f816b21af78a7166b6a841a1b9c scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f36c2904b25f8eea0eba6d45f49393606caa4881 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d1c40abb599d56c97d73f5071d731380990057f1 scsi: libiscsi: Validate the task named by a management response
1fa7de65154eccd828c8550190fa64fffd7e9073 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c9c2e44754fb22eebfc7549c95da20f1a7ff8251 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f222d43dafbd6ac1a7c9b38d70636a1196773191 drm/exec: don't immediately add prelocked obj to array of locked objs
457748aeb09f8b521fa2ed9056462e93b09f38a3 tracing: Fix the shift out of bounds in the log2 histogram modifier
63192e1590f9cf9fc465d48e7eec98e73384bba6 tracing: Take trace_types_lock when dropping the buffer_meta reference
91a243f8eb84332e8525649abf697f6698e6aa91 tracing: Check operator stack capacity before pushing
27ea398882e752a70320f7d496000624f9a2689a tracing: Do not initialize tracefs work if tracing is disabled
2275064140fc327ecf00eb29cd09f65ae99632c3 tracing: Fix hist trigger timestamps for buffered events
6e979cde58214319e3da2df8424d81a56bb9fbe6 wifi: p54: validate firmware record lengths
a315c7f4cd6d479978ae9e0ee9a47660c16f664d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
0d8abbb522d80ba72befc7d7a646320415e4a693 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
7421ac5494880f0a8a164d3331f657cf110141f5 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
026baa74b44ac26b60ba40c7981812f0f216ad5a dm cache: fix demotion stats in passthrough mode
a2d1f347ab7e150706a5a8444db7e2e064fae9ea dm cache: fix issue with background work locking
1c1c1828584774106b7eda63d130fe673c3b6e0d dm-crypt: fix a tiny race condition in crypt_dec_pending
253f334ed2782768116203857b1f9ae72b669307 dm-ebs: fix incorrect device offset check in ebs_ctr()
b31fb7107bb7c1989cf8c63bbf1ce8197cb6d813 dm-integrity: fix infinite loop on discard with large tag size
4ab37e264dff003ca0df3e6475ba93b750871ce7 dm-integrity: require stable writes for internal hash modes
16f4a2897f3bc2649c9aad264614c3891b2f4770 mac802154: fix data race and NULL deref on local->assoc_dev
4b20e6c14e4826821c2c28875b30ec64f4f18c42 net/iucv: fix the recvmsg window update
2414d3c39a570834eed71f1886a019c3cf3c6874 xfs: fix capability check in xfs
b38d8f7dd81afa37c989b86d24846ade6203c852 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
38c92e53410319b17d2bf37f0c4a7ab280f2720c tipc: protect node reset trace dump with node lock
81922e0cd825eba53c8d78087e421f657166c189 sctp: validate chunk length in the inqueue parser
4f181c9a3df01676e3f7956228d5c2ca30dcc500 page_pool: keep frag_offset aligned for odd-sized requests
ef8c6df1289acec3e2d02ccb02bf20acecddd27a s390/ctcm: Prevent XID null dereference
63feeacfbc496592c3215daec5e6d64b0c796f86 s390/pci: Fix leak of uninitialized kernel data in SCLP report
18a795d76195541286d244389231b103204d73eb ipv4: avoid divide by zero in fib_rebalance
8f621860218e84b93ad6b7041ec2c44973d6f9e3 drm/amdgpu: Fix VCE 3 ring align_mask
05bb68c79ea4f13db6f6bfa1ce730362191711a0 mm, madvise: fix potential workingset node list_lru leaks
395e33c4e147d4a20a9902172d4a1e951d4aa76a mm/huge_memory: initialise workingset state before folio split
8442f2071b2faef719dfca3bbe3e7a61c24da3c0 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
3a13b14f42be95ec8f010dbc377bdb13d171ec08 netfilter: nft_byteorder: remove multi-register support
4283bbc419978b3abf840ce061bbe660d6b578bf mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
f988e1d309547e62618bb3ee7a18fb545c69fd30 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
1af35acc9276ca242d185dd4cbc5b08d55fc0e34 net: bridge: mcast: don't truncate the port group walk on teardown
d70f6ffe7a6f5f83464661a76628dd34f7cf55f9 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
2518b48fa218fc14ca6fdcc976c645b4d28c38e3 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ead2add5c3903878fd52c1eed3e34b6da568962d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
e1e2be53997c8fcbba5f5ddc00a82326c3f74515 net/sched: cls_flower: validate mask pointer after nla_next()
f75bcc5f65f2dc7700da76aa2ffe3f50bc01f4be smb: client: fix heap overflow in cifs_do_set_acl()
aa915b41ad0cde73a80509bd7ba12e0bd70d2ca5 smb: client: fix multiuser mount with krb5
2e474f1fe87222ad61a71b3dfba4b9a1a45c51d2 scsi: st: Fix use-after-free race between st_remove() and st_open()
3fd1e55c010405113bc22d8d596580385d7813f6 perf: Track the perf mlock gift separately
3accbaf895a6b6d475bf0d285da925e38d8d471d eventfs: fix SRCU read lock leak in eventfs_iterate()
fe37f9798b68de9016b85ba5112240a5e83d3ba2 net: call getsockopt_iter if available
4c7924f50b0597d924f8912be6e4c0981c425927 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
e3be8e5ea020eb03b1c7d23d5e29f2ca38b2376d watch_queue: Fix note pool publication race in watch_queue_set_size()
c1caed76d1bfcdb5a18deee84c20ea0172468061 ntfs3: free the sbi after a grace period
48065f11b5dc5f40ca25c2b03e71e0f5dc0d256d ext4: free the sbi after a grace period
c60223d0dabce90b6b8a9fae81258e2bb132f07d ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
55b882a1d4ead2e0c60f916ae593e73be546a299 drm/xe: Bump LRU for external objects on exec and rebind
8c3e9b34b3fb8e69dcd25d2ed4552475625d9d23 tracing: Keep the predicate limit separate from program capacity
35d194549abc7a4e52b13c17e1d256c1960dea63 io_uring/cancel: don't spin on local work the task can't run
4df4a3513f2b901afa70a6ab84c235426219df63 virtio: set skb owner of virtio_transport_reset_no_sock() reply
ea40eadc07f21fe14ac3ffcbee349b8f289f4146 vsock/virtio: validate packet source for connected sockets
7ffcf4ac304004d3bd91bd5686e6eed82d98ec54 ipv4: udp: Create exceptions before socket matching
6a3261e9039a0ef8c68f25204cbefaf6370b8e65 workqueue: release pwq pools by pool type
8533e81ccfdc7a50ce93fdfd87e9ebfcdda9667c workqueue: Fix unbound pool lifetime for pending pwqs
b3ca76c9fc737309513f1a3d07d6abb4ebd876ad i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
1319c31c4dfb1818f5c49dcc496695998fa1d34f i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
9011fc45ca3aa14781012f6f0769abc321f0eab7 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
6285ee2b3498eb8181f1c8ac6aeb8283a3379696 drm/i915/dmc: Harden DMC firmware payload parsing
fd5320ff4aca242370d18859a164eae6d0497253 tracing: Fix ignored return value of resize_buffer_duplicate_size()
cd604a8b3613f256512dcb4feadb1e15f0d1bafb drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
a5f1c87bb02bcc1a20fe230c25175e3745ba22b3 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
63c10f3033b1885af13916ec8627aea19720c121 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
45884c614a0eb6711a0c1ff98576b89e70116dc4 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
ccf53b8190fb792bab1b4ab5b2df2b7038fc3be3 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
76b74eb5fc763a23ea691bfa09fc7010553c0552 netrom: linearize and validate lengths in nr_rx_frame()
eb78a472780e2202088e58f34b16d35ea5c0fd1e netrom: require full NET/ROM headers in nr_route_frame()
7f739ea90c0f0c39940ae3774e4cae6282944e1b net: netrom: validate source address in nr_find_socket()
21a015854a60eb90dc13d16d8b49fe8b25c2a460 netrom: bound fragment reassembly in nr_queue_rx_frame()
8b23748334de03338854ad65857960848b9a06ac ax25: fix OOB read after address header strip in ax25_rcv()
ee20da05e8a74293c639c87ecad6293b4204adac ax25: check frame length in ax25_decode() and ax25_rx_iframe()
e7eb9a51ef476e31b1d7340435318eae83eeb317 net: ax25: fix integer overflow in ax25_rx_fragment()
2bef78a3f7f1e473ad35d09e409925564d402494 netrom: use a single lock for the node and neighbour lists
17fddaed9cb7e6adc75280277f235ad5179d46f6 netrom: look up and update routes in one critical section
c1844ce440cec92f8963caa8327ffe398d07d257 netrom: fix reference count leak in nr_rt_device_down
aaba53db632094b047b79fbc515129b2a9fbcfcf netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
e81d9fe5cb7af5c7798b2a4888fe003f847d8528 netrom: fix nr_node leak when nr_del_node() removes the last route
205d69b4f4372f188107ba584cc2a9a7d7559e08 rose: clear through routes when a neighbour is removed from the tables
3f22eef00f8840911db1dcb7761765447fe5dedc rose: restart the link of a neighbour created over a live AX.25 connection
c6b37061901f3598032ec370930321445bae8037 ax25: serialise the transmission of I frames on a connection
ebb08d45e335ffea761f28ef79b4c8d19dd994b4 rose: process received frames and send with the socket locked
8fd33b418251473e8618e9352d6c64edf742df55 ax25: don't create two connections for the same link in ax25_send_frame()
656016248c3ca8f0317caceeb69e7599c548a54f ax25: read the connection's ax25_dev only once when walking ax25_list
de300a0116875f1ac413d10fc18a57a8fc0d456e ax25: wait for ax25_send_frame() before detaching the connections of a device
1204c7597cc6f4a6e387adfbfef4d54f5ec7f270 ax25: don't accept frames on a device that is going down
c9fa1d66e69e674a82c2d0fadb78a58bb541e53b ax25: send a private copy of each I frame
025057ea63c3f8b7d5957606b0d908c28fcf2385 rose: clear the circuits of a neighbour that restarts the link
1b3056470e7c3fb054e326d49e79f1d57468d1b2 ax25: send unacknowledged I frames again when a link is re-established
c86137a09273f55c82dfdd2c9a2b672a0fe21c35 rose: bring up the link of the preferred route passed over by a connect request
cc2912fdd6ba9fbe713bfa7c037bff48b3f7d870 ax25: don't free an incoming SABM skb left on the listener's queue
eb820732531cf92ff38f187338ad7362203dac6c mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
8c94e7801e3203b299886f69908775cb688147dd block: avoid potential deadlock on zone revalidation failure
f6ed35ffa27b07b9c466ea2e0366c8a1f4c09d20 Revert "srcu: Use irq_work to start GP in tiny SRCU"
324fceebd3e0f131c6cd14ed20d876d51c10236f net_sched: codel: fix stale state for empty flows in fq_codel
34b0be37feecc999dd3396f5da18db4bc70679a4 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
3b9fb6d608414d443ba4b75095f6943df2b33511 tracing: Reject incomplete event filter expressions
caac1ef464e3bb297bf6909a01a01685d82df2e3 tracing: Save the event file instead of the compatible histogram
f193b7f1d493b4242fd7f007c30ebbcda5b1e1ba tracing: Unregister field variable histograms when the command fails
1405674edce3cb7945c99708f4674584bd938adb tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
23d95ea19d38319784cc59fb1fe08494d9dc16b8 tracing/histograms: Verify event_call identity when updating synth_event refcount
bb100c595f7d6813c64db3983c4855b5ba4f8c2e io-wq: order the exit bit against worker creation task work
15d96f350b784e4db74bbcd9addb7ae59ee8ac57 io_uring/waitid: own the request before clearing ->head
bef7e2960c7e46f637a2d3ab5faa9a3529df3569 io_uring/cmd: don't leave list poison in ->hash_node
2ba9e77a976079420f523af0df1e743857903e06 io_uring/wait: don't spin on a stuck overflow list
99b8b8433bdad89b604a098aabb1a45d926eaa4f io_uring/io-wq: don't lose the signal that ends work
e46f9630fe3a79850a5883b56dcaefae96408afb io_uring/io-wq: don't hide a link from cancellations
7edf5a4425c72183f46405ba08a8d2621ba45ddf io_uring: don't flood a cancelling task with task_work
ff7aa94a780f509c5336ade705b80490522708a9 io_uring/io-wq: don't strand work when a worker exits
da35191b21549f816bcc7fdde2ac18614da78222 io_uring/io-wq: don't exit with a creation pending
e8b72c49ff269c3bf43f5e887ea068aefbaf8589 io_uring/io-wq: let cancel find picked up hashed work
1e7be0c60ddfd426d540d145cfd5a1b55e5bc9a0 io_uring/poll: don't lose a cancel as io-wq arms poll
e8ae1f957b73bcf4f6420ef07eec169a994826bc io_uring: don't lose a cancel as io-wq parks a request
3a99c037e76a5ebbdf1609eaa3ad182f1c8962b0 io_uring/cancel: don't forget that the work was running
dbe4c1062fcc9bc047b8bb9acb73e78ea08aeda4 io_uring/cancel: recognize "no timeout" on 32-bit
3a39f7ae8131df1736993059795f0145fe59aa44 io_uring/cancel: let CANCEL_ALL find parked requests
bf944c2c0b784ce00e21f0b1fe398b104f031dfd io_uring: wake ring pollers for local task_work
71c5002d236a6cf78cf4e4c002b1e8fc4ec8f46b io_uring/wait: look at all CQ waiters on wake up
343b736840a4db4625a8214290587042eb60ad86 io_uring/poll: drop stale double poll entry on rearm
0dae895997102831a4e6116d193d10c37a80015b io_uring/timeout: don't skip over reached sequences
9ccdf820b08ac8dd27396abd76a6771cfffa56dd io_uring/timeout: keep repeat count on multishot update
8bba062f75ed6d3fa258884024160396ca57e84d io_uring/wait: no early -ETIME if min_wait finds work
c4b3ef44d9acdee099bfaf5cac6bee1487bef968 io_uring/napi: make stale entries time out after 60s
d469f3ad80314dbde8eded7d2ccc7706d7e7c944 io_uring/napi: don't busy poll past an expired timeout
b274fca4b14c2c7e62124360ae8ce9e759b16ef1 io_uring/kbuf: handle index wrap in last buffer check
dc1de5382582a84c840a69fc0f17884b8f562047 io_uring/sqpoll: let the thread sleep on disabled rings
39c0c52f892da776c23a6d7d6727ac14e8f1d25c io_uring: don't pass restart error codes to userspace
4ed7e85f265b7d61f07005b17b75050cd3ff27b5 io_uring/net: don't retry recv on uncommitted buffers
35fcd65475aa9ecab4e57ee5648ee67d51a96bc0 io_uring/timeout: no ABS update of multishot timeouts
41da4ce548263771c5bc4de98a9ba58f782a8050 io_uring/timeout: don't end a linked timeout with 1
13c1299dad948d8266a931dee543842036ee550c io_uring: look up the file before queueing to io-wq
426b93337e3dab5a68781abf2154c6dee81536db io_uring/poll: avoid retry wakeup loss when dropping ownership
0c50930afe1ef996079d5622997d774ef8297854 io_uring/timeout: don't put a sequence target behind the last flush
369dff54837bfbd74bb8fb7891a682cf7e931ad3 io_uring/timeout: don't flush with the sequence behind the last flush
2e27c6ef6abe6eb657a60cb32fe285f5ca297ed2 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
2b1d4be27c035eeb49b0504b50c8d20d4099614f io_uring/poll: don't loop on HUP with multiple references
d989bd039964b1857d08daea2e390a01740817ba io_uring/net: keep recv buffer select length within MAX_RW_COUNT
9d89be2114acf102863e792af92789ea52653655 io_uring/wait: wake real-time waiters from hard interrupt context
4dec08640a36c40f2db4f9922df408efba87fb04 io_uring/waitid: prevent cancel reference wrap
8c114bbcbbbd5dbd726c6c300d62fd39d69a83f5 keys: Avoid the owner account dereference in named keyring lookup
fcd64922ee940e9f76784e08bf94014385bc2535 keys: Check the authorization payload in process keyring searches
f28ee9daa4a91e3c9b44571c16db7a7afda5e925 keys: Protect the type name while describing a key
79f41ee4a8ac844de64e04203debafd0b0f7cf4d keys: make keyring indexes independent of kernel addresses
b9acbbcb1b3419022b7de14a169e6b2b55f5a405 keys: Protect the read method check against type removal
2c22ea26d346c8ed5bab5cbac927d9062e75bf33 KEYS: Fix key_reject_and_link() race with keyring restriction
575021354ce432a4f4cac1049c3ac9c165e4c59e KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
21a05d5903f0dad3548196c7ba187d0d786e64c9 keys/trusted_keys: return immediately after TPM unseal failure
6c3e6efade8921e07d36887c7aa9ff8b4c1a0e7c asymmetric_keys: reject trust keys without IDs
9bef41d536ac3cf87082851d26cc88fe6459be55 ftrace: Initialize modname and offset in print_rec()
a6d6975d7a8abbe02098045179cad528fff60a05 coredump: hold RCU while releasing parked threads
1236b7faf4c8def9248696aee4b3f5074cc5c71e signal: don't retarget shared signals in a dying thread group
ad6780014550f9a261809988fa2b32b79ece785c signal: only SIGKILL and the freezers interrupt a coredumping task
f2640fb8a8cd72b20f7fdf3b3554562c9c3fd2df ptrace: refuse to change the signal mask of a user worker
20da5cde0f43f32702ef1f80ee6908a67ec095e3 fork: release the files of a failed fork after sched_cancel_fork()
1b05ca28c4366df44ea9bdbbb9821fc9e28cf4a2 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
63bb6eca015dde50a162b93c6931920aabb8c9b4 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============6432655351844382338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a22bc08c68-101f4b49a226.txt

3e37100ebf42a986d76a97216e41735bdcc0e8a6 eventfs: fix SRCU read lock leak in eventfs_iterate()
a82540fa39b7bc1e5868553d8f73ea5118f3226d ACPI: scan: Register platform devices for fixed event buttons
f3ccb15c421e554a713219572e17f7a7dcf186cc ice: fix rxq info registering in mbuf packets
2fe4409f47f86cb85aa9fb6002d8119539ff8cdc ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
7e47d192f5852393a38ca7e2d1740bc74e3e1d48 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
3f392ad9094777c5d8f8958be1fc4a2d6a193c73 netrom: linearize and validate lengths in nr_rx_frame()
952a03ec5460d112dde284814b01d16756a4b8a1 netrom: require full NET/ROM headers in nr_route_frame()
74d1f4dbd4335799d1614585ccb339abb717aef3 net: netrom: validate source address in nr_find_socket()
b7c39c99a123a6f7ed660221bb2beeb034575b0b netrom: bound fragment reassembly in nr_queue_rx_frame()
49ac5a8fa76cafd88cba91bdb34734c1070c861d ax25: fix OOB read after address header strip in ax25_rcv()
803cd2549ac33055a5a0bfb243a63a69a007babf ax25: check frame length in ax25_decode() and ax25_rx_iframe()
fd45975b603e9c5c64f0700717b642203b7fb1cc net: ax25: fix integer overflow in ax25_rx_fragment()
dd136eb267cc651119cfad9eb64121f2bb052ad3 netrom: use a single lock for the node and neighbour lists
14d6f5ef9ff737314c50324ecec1ccb0f99160b7 netrom: look up and update routes in one critical section
7894c9470c23be07600d33b00c254f4b249cb8f5 netrom: fix reference count leak in nr_rt_device_down
0c96b7f97c39298572d18ce98e552fff340bc50b netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
13f5f7e6ceeee9e582bce01c07c95c4315a8af55 netrom: fix nr_node leak when nr_del_node() removes the last route
cc3a0c1c5b0c83fb41fb2dc1e0328d9ea6c9f826 rose: clear through routes when a neighbour is removed from the tables
23b9d916df4f1bd100f9dec2c2e6e01f4c4c7691 rose: restart the link of a neighbour created over a live AX.25 connection
17b22817f7d3af5377d09d8f7c2c3219c7b8fcd1 ax25: serialise the transmission of I frames on a connection
7289e78b8ab78b6325fd50d78d0db38dfe64c599 rose: process received frames and send with the socket locked
b38d74942e0e8e76f99011b1ff2acd19237970dd ax25: don't create two connections for the same link in ax25_send_frame()
d895edf3a2a55d9ef4165f08ae3c854f5ff8438e ax25: read the connection's ax25_dev only once when walking ax25_list
c1e7c44ca53bbcb2d498d74a1096faf3141ef5b9 ax25: wait for ax25_send_frame() before detaching the connections of a device
b197f458fa0da0d35e5883670359c178bbae44d6 ax25: don't accept frames on a device that is going down
742578cdce180142dacf55af3c3f488978643c46 ax25: send a private copy of each I frame
ffb8fff71a5cd080ae79a92bff59c5a99049c14f rose: clear the circuits of a neighbour that restarts the link
4583bd24a62e3bbac538512c998cc8c31977e3db ax25: send unacknowledged I frames again when a link is re-established
e308bbc5dd41d2f67270b1cd8c0111048382aafb rose: bring up the link of the preferred route passed over by a connect request
13be7ecb69e1eda11f0a893024e512d75f5c2994 ax25: don't free an incoming SABM skb left on the listener's queue
1fc2104ec2696bb0823afdba2d40ffd3a8d59ec5 block: avoid potential deadlock on zone revalidation failure
40dfb610de730b164991feeb685e3ea7798870f1 mm/damon/core: error damos_commit_quota_goal() for zero target_value
7902704913bebaab8e5e3561c1deafdec31fb91e net_sched: codel: fix stale state for empty flows in fq_codel
a6fc6b526628f6c4d081c29c14fe4a52c6d45e8b Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
26f5cf56b5b6d1b0694fb2cbbfdff855a2c35dd7 tracing: Hold trace_types_lock when updating modules in persistent instances
e0ee269ed669a5bd25574497ab8b3452b786593e tracing: Hold trace_types_lock when resetting last boot data from readers
6c7a74434106d906caafeaf978598adcc2bc306e tracing: Reject incomplete event filter expressions
e421ffacd6fe49cda1bb0bc80227eb1373010c8f tracing: Save the event file instead of the compatible histogram
49b14b6473711e5b395d67fb6e2e19e806454850 tracing: Unregister field variable histograms when the command fails
cb11262238b39c7d7228fccde517b80f0c463976 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
19f3aa2478c4aad7f8e377d0362e632ac8237944 tracing/histograms: Verify event_call identity when updating synth_event refcount
7c64629d17f7b8666b0c2e842aa586198376c25b net: gso: limit recursive IP-in-IP segmentation
a5f03e6ab32864595cf0e5c445249e88554fb2ca io-wq: order the exit bit against worker creation task work
63c841a17b11bcaf90f5fa5e675fe3fffe7a75ec io_uring/waitid: own the request before clearing ->head
6bf4d4facc8831b95e287c14d966a313dba10ff6 io_uring/cmd: don't leave list poison in ->hash_node
4032f849e9a2c26785a662c042ef364d2b572534 io_uring/wait: don't spin on a stuck overflow list
437a029e7e5cfa117e12af0cae6f95d01641d78e io_uring/io-wq: don't lose the signal that ends work
35563a56b44d388989fc60791f27bf5bee00f075 io_uring/io-wq: don't hide a link from cancellations
ec723e757a91ebf6d408dd2a842f33587547f204 io_uring: don't flood a cancelling task with task_work
a3491f5b15f4fe7956cfce3dfeb9d72032f0b4ce io_uring/io-wq: don't go to sleep on pending work
c0d69cf61cecf697316ddb71b53526811028b09e io_uring/io-wq: don't strand work when a worker exits
0cda8fd0dd32338df9eb6c6f20220a51872ab94b io_uring/io-wq: don't exit with a creation pending
d403cd1d7f96979de21448463da14a52fbd00193 io_uring/io-wq: let cancel find picked up hashed work
ed3635f33ccf2914d52a67761b7ff35104b58f48 io_uring/poll: don't lose a cancel as io-wq arms poll
07c9364830b842428e9c64a13b99ab3c66c120a9 io_uring: don't lose a cancel as io-wq parks a request
023ad9605e5ef279fefef6f3a2b6a561288628d7 io_uring/cancel: don't forget that the work was running
9f04c1248a314d5fab4f5b1abd060efac4d48833 io_uring/cancel: recognize "no timeout" on 32-bit
6ded1460082cc3e828dbd95d481c1f02ce9c58bd io_uring/cancel: let CANCEL_ALL find parked requests
3245960eef7f2529852c2af1f8a09772ba20eeac io_uring: wake ring pollers for local task_work
c4242aa0457aa9987b2a71d64230299f7c3ffd63 io_uring/wait: look at all CQ waiters on wake up
9cc8c5134dc858f33bdce465ca02e34ee8aca87a io_uring/poll: drop stale double poll entry on rearm
111806172dc1bae3a3c9e878b58fdca8a75a741a io_uring/futex: allocate private hash before waiting
0e389c7ee1f5ddcb5d6f6fbfa4062ae5ff26183b io_uring: drop the CQE cache if a refill fails
76dc0ccac37c39f7eea84e79ad73c78b40d539e3 io_uring/register: don't wrap 32b CQEs when resizing
df167d8694d410f641c7a13e541f6f0bb6ea56a9 io_uring/register: handle index wrap when resizing
22abe94d43c8138fd8868e3d1c5200e9bdd77aa6 io_uring/fdinfo: fix CQE dump of CQE32 rings
6fc51f38e48a51c43bf1322775bd34d9e35e8b72 io_uring/timeout: don't skip over reached sequences
24cd89fbb36098573619e57452a28f8e4328bed7 io_uring/timeout: keep repeat count on multishot update
b2abf68b20c34953df78975e314df2fc37c85531 io_uring/wait: no early -ETIME if min_wait finds work
a01a1d6d5ad00be72cab36c4edef9033cb9457d4 io_uring/napi: make stale entries time out after 60s
7dea9049f974457e290c4c3cab4585f7953a57cb io_uring/napi: don't busy poll past an expired timeout
827328f6a9acf175c6ed4169792fdb0280f9738f io_uring/zcrx: fix buffer offsets in areas above 4GB
d40635e3fc3fc89385ac4d4d1a7d2b1a1512e779 io_uring/kbuf: handle index wrap in last buffer check
2eeea6a3882f8c9e396962b8d0e5f2b032ae2940 io_uring/sqpoll: let the thread sleep on disabled rings
22b7902c5a4c58d11600ee854732f2282f1956da io_uring/openclose: keep the lock in io_pipe_fixed()
d066451b873bfab30d318abd4441cfd28a63558e io_uring: don't pass restart error codes to userspace
330880aaa09cd4a8b2d97f61b4b9bc501acbdca0 io_uring/net: don't retry recv on uncommitted buffers
a04fb141738598911e7d7d8c63555da5df69f657 io_uring/timeout: no ABS update of multishot timeouts
ee757f7035f29630e410a489e12b3e417850e1a7 io_uring/timeout: don't end a linked timeout with 1
aebec67284f373a724148e0fc50f03b9988a590d io_uring: look up the file before queueing to io-wq
3dd136985fb04e34073f218e7d84374ac8b946fa io_uring/poll: avoid retry wakeup loss when dropping ownership
6d3705a3719180bca38e85bfa21dd6a81c7d355b io_uring/timeout: don't put a sequence target behind the last flush
6bc817d5fb6b5dd803dafd2651fa0ffef1d92815 io_uring/timeout: don't flush with the sequence behind the last flush
e45872ccade2a680d29c9befdcaeda78b9e9d8e3 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
483360e11c658f61906ef7ead1332db8ebd3ed56 io_uring/poll: don't loop on HUP with multiple references
ff42fcc572ecfa2c8a98a364931b6507a02549e7 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
e3a49cfce254b9a38364daab53bab51a79de57dd io_uring/wait: wake real-time waiters from hard interrupt context
4d7b48182e9da9100a3722a2f3b545e3d56dd1ed io_uring/waitid: prevent cancel reference wrap
4170a00993a8ed76154c69cfc3833a0580cf8001 io_uring: end the drain when the drain request completes
7cbaa3bdd83dd3e378650536f1a0c1761f03b75f io_uring: keep the drain active when a deferred drain request is started
b599f0d078bccc366d79ef9dbe5029df621f1527 keys: Avoid the owner account dereference in named keyring lookup
2fea9f658f5b5b32c219527db0c05767284fe3d3 keys: Check the authorization payload in process keyring searches
29ce4561a6ffd82e7968d44aa3c7579033bb604f keys: Protect the type name while describing a key
24012506b5cffde2648a3ca4bb91eb6a1c9c761f keys: make keyring indexes independent of kernel addresses
047b7d20e6b612168edc2a7823586a88e226e08e keys: Protect the read method check against type removal
122214f241abd7ef3b882b625335c7bb717d3771 KEYS: Fix key_reject_and_link() race with keyring restriction
ae44a28a3c8369731ddbf4226012d754675d5d71 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
8c949af9ef1adb8076b7bc418e188e9233669a29 keys/trusted_keys: return immediately after TPM unseal failure
2a4702c2c866d8621724624cff99f1448426733f asymmetric_keys: reject trust keys without IDs
38a253ac17554b4aa8597389bb087399f3ea216c ftrace: Initialize modname and offset in print_rec()
a455278903d0747d83766f7775a035d58a744806 coredump: hold RCU while releasing parked threads
25d5b570aedba94744923ddca01084e8d224a7e9 signal: don't retarget shared signals in a dying thread group
6d04a5ae590719a0f05a6b7692f93aa736df3f55 signal: only SIGKILL and the freezers interrupt a coredumping task
134fa3037c45dbeffae2146b9572defee1f1803f ptrace: refuse to change the signal mask of a user worker
91930578a7f428e0e9a587327a25ac14ace8c27c fork: release the files of a failed fork after sched_cancel_fork()
13119c5d074d2eeebfef39ae03ed6a095c75834b exit: hang up the tty before closing the files
02ce7cf835fd772754dccd4d6cdcee17053bb729 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
9680a1442c8bbb5b1dac96d84336daa3579030fa pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
9a914b7e610622502c2cd60e609a90cbfe70de24 ACPI: scan: Avoid registering platform devices with resource overlaps
7b69b05c575057f91975c603d0139eedbbfc0fce resource: Add __resource_contains_unbound() for internal contains checks
ca9d52ff5bb61ffac1ee7970c1353c212126a34a ACPI: scan: Do not combine resources that overlap completely
101f4b49a2268ef12d826be5750040971538bb07 ACPI: tiny-power-button: Convert the driver to a platform one

--===============6432655351844382338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf260ddad1b-da62691bc74f.txt

2f1cf49cc4df004dda2166105736e98116a3fef0 blk-mq: pop cached request if it is usable
d02236cad666a19080f9ed4992e91ae114eaa77c blk-mq: reinsert cached request to the list
4ad6429a8f22eb6f4004e8bfbe88afaaa3914abc mptcp: move the OoO check back into __mptcp_try_fallback()
1f32fc2c4261711103d65c47da8e7a58cd157136 ext4: fallback to complex scan if aligned scan doesn't work
3ec8d9a79083665264ae5012aebda8874f67962c power: supply: Fix maintenance charge table kernel-doc
dc1bbda6435d934e778e7523f3ae916df0e3f86b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
cd27adc5e8eaab78d6675b297742ca2623e63e14 Drivers: hv: Avoid infinite retry loop in init_vp_index()
90ccab8a4e9eb54fb3559c43033b02abba1611c1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
99c819a436ebc61a45324b647167564783ca6eb9 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
087ab5578202b88a3999fcc5daebd7974632f800 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
315bd12aa6c56ecdffca8a481510397dec23ee56 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
e89dcef8c9d22c8bc7311a53ed2437f74b9f25b4 vsock: treat TCP_CLOSING as once-established
ced92615f6794c482b6f04ea8e0ef1d8560ff1fa net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
2d8bd21946d07011ff24ba3d3586d3f9f25b71f4 ASoC: Intel: avs: Reset the stream unless it is already prepared
845554e8d521ee581702d8953ee4096fccfcc3fb ASoC: stm32: spdifrx: fix synchronization state check
b82a3aa9d90b03baea144706760764b5428698e5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
4793416bb003e2249da810cb2c65fd08870e9ab7 ASoC: cs42l52: Fix the NG Type Switch bit
a62c01b24b68a7533ad72160aa72968750b2dd8d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
83b6e3faa78a68386fab2fa15330e2a71318d0bd ASoC: max98371: Fix the Speaker DHT Min Volume bits
1f4c102762e13c9cc484c22d4ff6a30e7e4f865e ASoC: wm8978: Fix the 128x oversampling switch bits
e0912a2a1218cafeca40d930d1a3b0e552aa58d0 ASoC: nau8822: Fix the 128x oversampling switch bits
c8a893d8a22294d3cd86227b93c96e8033107df4 netlink: reset skb headers before unicast and multicast filtering
e86efdd9626804284c9485c83e9aa120be06512b spi: tegra114: assert CS GPIO for every transfer in a message
e4f70af28302c529b26f566591aa3ce528a6c68e nios2: fix __wsum type degradation in csum_fold()
ba999574809b4f13be20e6d706bb03e162955181 scsi: st: Save the visited block for the partition the drive is in
4c6d108089115460ffcb5e0861d554a7bb52fbe2 scsi: target: iscsi: Fix race in discovery auth updates
e7289b0ffdd9c848cc8a49d4bbb643f4c837c9cc ocfs2/dlm: Protect the recovery list during debugfs reads
ddab745b6653b273d2d277eb4a75e8d827cadcdf samples: pidfd: fix userprogs typo
f7559c4b94fa657bb5c274b27da7153d7b84aa46 pipe: preserve existing fasync readers on writer setup failure
e0ffb3f8dc12dd7ef4d41cdb5c349aabb68d2c4c tracing: probes: error if BTF is required but unavailable
caf0ba44e657e7d27280a984307d7cdf29d60d28 scsi: libsas: Fix SMP IO deadlock during HA resume
f98cb7006fe0d1c31c397cd5ef084ead1a61f1b0 netlink: avoid hashing the network namespace pointer
ebfaa6b5838afe3530664d737c71313ff05f3e99 net: bcmgenet: unshare the skb before writing the control block
0086423b1cdf0abce712fff5af75d8a057bf806e net/ipv6: Introduce payload_len helpers
0bb40cb94cb60ba375e83b0593db678ec17e455a calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
fd72797fb8d4695b4e0df25de665c68bf440ccf5 gpio: mxc: use lock guards for the generic GPIO chip lock
2d14d39b23df73ab8acb034fe717855a15276294 gpio: mxc: fix both_edges bit operations
78df4f353d9e9661c5fbba8c628de9754918c4d0 gpio: mxc: use BIT() macro
f7e2cc8b83d92e8796ca5b28cdb4bb2b478bb122 gpio: mxc: fix wakeup_pads bit operations
397e3a5689f119da6fbb201941479cc70e694657 perf: Fix perf_pmu_migrate_context() leaving events behind
661814aa8e2ed79ac55d154f1e8e321888262c3d autofs: ignore notification errors from a replaced pipe
bc31730e153fedfdef618caa452e5fed1213b1cb unicode: free the map after a grace period
e9a435500800d606b6c5114b2634e6bec336951e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
707898a3c783fb9fe6ced4b04acaa9900c14a8de fsnotify: prevent mark additions during connector teardown
121ec2c513ff97da61006a5f0f69310fdb580f45 eventfs: Free the eventfs_inode after an rcu grace period too
7cba84f73ee7d491027ccaa20e8dfe0e894f3a7f net/sched: fix use-after-free in __tcf_action_put()
4f95a2fe8292bf393bf21ada552966f0211750fd net: rds: fix uninitialized trans dereference in CM event handler
5abb75a2e1ddb97a4e91930c60857c3c634fc534 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
07ce80fcae17ad5fd64036e663140f3b7ab8f47e sctp: revalidate output stream after association connect wait
174de6168645f8003d527509cb3c2f410eda6dd9 tools: gpio: fix building from the top level with O=
d11feeb5cb05bfbf16292d32061b38c724e1bb4d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
ed8ed27a2860ed4e71ea875db9b5b02ba506eab2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f18b9fb30f41f5fb79833ca5c5e96a749d7c3dbf perf: Update cgroup time when rotating multiplexed events
9cd7512b7ba4c596ece2c16bf359ae5392d6c8e6 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
06212e373b944d32caa6103bd89c8b45f06b66af scsi: libiscsi: Reject a negative task index from parse_pdu_itt
13da550d26b9b254c64141ecb619e6395fe094cc scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a31413b4538465123208cbf944ef94fb5ba4950d scsi: libiscsi: Validate the task named by a management response
b7fc7d21e77e5d7bb0fa7816456b53528197575a drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3ca561bf1605cced63434dee5231af149a13f5f1 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4e398804669e492cbf10627250761188271dc769 tracing: Fix the shift out of bounds in the log2 histogram modifier
22e47b52cd4b94c706eed43622f1dda9d2a0339b tracing: Check operator stack capacity before pushing
0e9b3edca0043d9c5c7182a9b25594a4d818b871 tracing: Do not initialize tracefs work if tracing is disabled
025a27ad1addc8126cb099ba48524240198da39b tracing: Fix hist trigger timestamps for buffered events
283744d13cd19a1541e6e0629999ef32adae8763 wifi: p54: validate firmware record lengths
e29b6b3ce25abfc026e3cec876feaf1b92a277e3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
02dea7c5faeea3fc446d86043a77cbd3dc217c5d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9e337d6931b932968e2086af8d3b3fa125572401 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
b99d5ee9ef9d0df9412d7ec9e0d4d545fd53712b dm cache: fix demotion stats in passthrough mode
793357791e34d95ed5193b6f0e8444b3d39e81bb dm cache: fix issue with background work locking
564cc8aac22323c9ab9e4211aecf451fb4ff1287 dm-crypt: fix a tiny race condition in crypt_dec_pending
92aa64a678d2a54ffd10a44a3b240c39a684c890 dm-ebs: fix incorrect device offset check in ebs_ctr()
18db7d836239b62de63cb2918f1cab94adf9d226 net/iucv: fix the recvmsg window update
0b6273e5a5f3a2c54e2ff2df46d3bfb39fa40145 xfs: fix capability check in xfs
9fd93639f206196fd80651b99283b0f3c7558507 tipc: protect node reset trace dump with node lock
7183ce8dc9389121fba98b52600ae6b08ec8f3d0 sctp: validate chunk length in the inqueue parser
bcfc03a94f78e7ede38a013923252bba8361551c page_pool: keep frag_offset aligned for odd-sized requests
3a28559ffc9ad8f887346ee7eeb74da3cd483660 s390/ctcm: Prevent XID null dereference
669ea6ba23eb15f8ccf514ba28e340b843c044ed s390/pci: Fix leak of uninitialized kernel data in SCLP report
b57344813261f1d92853217268a18bc60e3a4237 ipv4: avoid divide by zero in fib_rebalance
430eea14ba36e0a670e72ab8f54dd2022a980017 drm/amdgpu: Fix VCE 3 ring align_mask
3f7b6768f0a5398becca51b95d638b94dc33244d mm/huge_memory: initialise workingset state before folio split
b29732381ea87c811e4cd2bc9948b2ea1650d4bc KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
6bb1aec8b7d06fd636cff2910c8e78f0c4246c68 mm, madvise: fix potential workingset node list_lru leaks
64344adbad4fb87e9193b8d389a2cb73fa4a5224 net: bridge: mcast: don't truncate the port group walk on teardown
a3029379d1af4437c8318cf2a61f569fa5dfbb75 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e96050398689d8c1da60abc23a3e7adad5fa9d1c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c4ca571b74de7ca2d80cdb38c4e77a6ddda91fdd ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
981947b868856bc07423d22d62f75ad6eb6a7833 net/sched: cls_flower: validate mask pointer after nla_next()
671c20226107df017b9cc5a7763c3f8979585257 smb: client: fix heap overflow in cifs_do_set_acl()
f3acf5048e85d23944dab4090513a35d8c75bae5 smb: client: fix multiuser mount with krb5
da0d974411cfede215eeabd9b0b44ba65ff465d8 scsi: st: Fix use-after-free race between st_remove() and st_open()
026d7cf97069f4f1cf3d6f1fd69813293958051f perf: Track the perf mlock gift separately
eb2b1809be8ce40872bfc41d7d3b99543ac75db2 eventfs: fix SRCU read lock leak in eventfs_iterate()
d8187aa1983dceeef160521ea1b843043fe6ff48 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
ef52339720cac16a641e5368d03c9e853aa486f1 watch_queue: Fix note pool publication race in watch_queue_set_size()
7feaad5bccf81ce28f815599cd3079ac30f310d3 ntfs3: free the sbi after a grace period
b21662f5556c8fd6726e5cd5551eb7958ea1e045 ext4: free the sbi after a grace period
9b045ed585b9dac87595a67fd8b86c423dc361dc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
9046e6e226083e7a6417acb45cd9d34158e712e1 drm/exec: don't immediately add prelocked obj to array of locked objs
ebc1a1ad5ae63b849dc4d9f21d0509ac3145e7d9 exit: move core of do_wait() into helper
478372ad823f2b3e5a992b49b9be1e961864c89e pid_namespace: make zap_pid_ns_processes() freezable
874df722b193542a3b6427e5c9998dde9c8f0141 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
ec8cefbcb045a2053077a4d0bb67e377e747d712 tracing: Keep the predicate limit separate from program capacity
c66c7ea2c30d04c519da0d3caf95ef55c214a5db dm-integrity: require stable writes for internal hash modes
7bd27a7122ffb791abee947b3f779d3bdfbb51e0 io_uring/cancel: don't spin on local work the task can't run
09a5e14d096cd375d33fd3ef2f8c63999f5b7e4f vsock/virtio: validate packet source for connected sockets
1284acc5e936349edc0325a6752136e4fc3ab35c ipv4: udp: Create exceptions before socket matching
26a01168fed157b11b194ab8ae7e595a9743d685 gtp: disable BH before calling udp_tunnel_xmit_skb()
54c50a145efd279ec115596503cb43613b454677 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
40ab5ed96387b163b5382c9adb8ee036aaf16303 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
37a4af05b7307577270b2bcfe393e857cc7d73a7 drm/i915/dmc: Harden DMC firmware payload parsing
9e0fc7c28544f2e63390aa317523864709c4b3cf drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
90516b8e16031af35d4fdccf1b84732fe7a49120 dm-integrity: fix infinite loop on discard with large tag size
100b8501ddf341412135083d475d69c807422a05 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
bddfa98d09d1d3747707aafc15e60e6b21e859b1 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f718f6d41c82c37555bc8659016c91d19cb6883e net: bonding: update the slave array for broadcast mode
822e9fd100b45da3205b67ffd2b1e2d88f3aeb5f bonding: do not set usable_slaves for broadcast mode
f4ada78a9a660d335852a14a0def7be8d77ca0e2 Revert "srcu: Use irq_work to start GP in tiny SRCU"
62246b5eaf00e3b5db18238642705fb83980b14b net_sched: codel: fix stale state for empty flows in fq_codel
ad56a96627054f41334e75ca52f1016be0b3d1b0 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
d6541eea24861fc1d43f7b78803f644ae6ef29bd tracing: Reject incomplete event filter expressions
32bb48340b48c52168dca9a74d2b41f735f09d62 tracing: Save the event file instead of the compatible histogram
979e278a0e8d836cc8676989c545f26d3fc30feb tracing: Unregister field variable histograms when the command fails
dc4752ddf2e114cfb1e6990fbf2a23d7103e8c45 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
7b9eaebd4f917b7b6113b5beb26adc296340ec47 tracing/histograms: Verify event_call identity when updating synth_event refcount
eb761e856f6a5f4677f8fc70899b58b4e7063d0e io-wq: order the exit bit against worker creation task work
eae86b0afd6c86fd4f6f3d59f1c682532519cffa io_uring/wait: don't spin on a stuck overflow list
180b7f77acc1b4ce73133b02049359a08b1353de io_uring/io-wq: don't lose the signal that ends work
31ff8e37801d764a052b15b167232b7c53ea3ff6 io_uring/io-wq: don't hide a link from cancellations
49838ebba983e34cb5b9df5837a1023d5466818c io_uring: don't flood a cancelling task with task_work
c6d7f4c7bc57c13a77075db568fcb07aeeb93606 io_uring/io-wq: don't strand work when a worker exits
da9813f1e2803a9a3a8c7a7919265789fb2a4035 io_uring/io-wq: don't exit with a creation pending
5575d79ea76896ec00c04a595f6d0bf846abdd40 io_uring/io-wq: let cancel find picked up hashed work
9b45433be592b6527c93abcb6f2f1a073adcac4b io_uring/poll: don't lose a cancel as io-wq arms poll
09bfe028908fc1a51b19dcdce7d8971a59818998 io_uring/cancel: don't forget that the work was running
d1abf0527e9d92e99e2271705119d3c625b6e88f io_uring/cancel: recognize "no timeout" on 32-bit
84380055eac12c95fd63cdec80b1c60e44a9747d io_uring/cancel: don't default to setting req->work.cancel_seq
ca20aa7f78406da97b30fdd073a604294296414f io_uring/cancel: let CANCEL_ALL find parked requests
c0eb7270460fe1f5b686a9287e3da20c440845b7 io_uring: wake ring pollers for local task_work
0341b7ff10eab046eb86e53e50f5837fb532df99 io_uring/wait: look at all CQ waiters on wake up
d7c94a57eb7c7a931d067d17a9f43a5848ba3df1 io_uring/poll: drop stale double poll entry on rearm
b96c24ff8035dffd55b36724c7b62da54ad3455b io_uring/timeout: don't skip over reached sequences
782b8f978a25397a52f3cd501656c28b156b878c io_uring/timeout: keep repeat count on multishot update
7423b5116cd2b1b1264b03357cbc89ab81a1a884 io_uring/sqpoll: let the thread sleep on disabled rings
5d1a208295f7bd85c6e2f9322ceb3db256300006 io_uring: don't pass restart error codes to userspace
cbf47529a91f8c35f2783bd5dc8f059c394ed00e io_uring/timeout: no ABS update of multishot timeouts
6a6e3033c7d0c4c376f8ff6165dcdb017f990529 io_uring: look up the file before queueing to io-wq
80c9442aa9fdaf4cfcf01ed51312de298ac18898 io_uring/poll: avoid retry wakeup loss when dropping ownership
df86defa182f21c896d591c2c59383d07ebe8eff io_uring/timeout: don't put a sequence target behind the last flush
ecd1cd53520313d9944686bbe1d7dcf0255d24a3 io_uring/timeout: don't flush with the sequence behind the last flush
39dcd6e5be0647bb8e85eae8fb152c546586c21d io_uring/timeout: don't lose a cancel as io-wq arms a timeout
082e5251f098499db18e0f7803791f6416e0baaa io_uring/poll: don't loop on HUP with multiple references
e414fcf4ccf64af3d43ba8bd5e63d0941e547c27 keys: Avoid the owner account dereference in named keyring lookup
3e8a6d1ede3a8025daa36bcf4dcc919345db02aa keys: Check the authorization payload in process keyring searches
fa803a6503aced9a9cdb950a8095a2e8e50d05e9 keys: Protect the type name while describing a key
153d557e9f91334a46a3a50682ba3fe4b371b579 keys: make keyring indexes independent of kernel addresses
a8f9e38d4f11c8c566245b016fecf688196e5a40 keys: Protect the read method check against type removal
51e60d8f14fcfcd0f995ef15a2e967a10a08efca KEYS: Fix key_reject_and_link() race with keyring restriction
9f5c6a95e3ac9976b25ba3556c1437e862dfc156 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
ba920fb0c8e7d397549137e534862f2b8f491414 keys/trusted_keys: return immediately after TPM unseal failure
65b95c53d9dbbf3f054037ea5d36edae37ef0b1b asymmetric_keys: reject trust keys without IDs
5836740779a71071939ef5586c43bb8ab384b2a1 ftrace: Initialize modname and offset in print_rec()
52960e71a530f3d28a8eb403168cefcbe371ce62 coredump: hold RCU while releasing parked threads
0be2b5eea1e6b97cd713053f43d0a1a1738a7a27 signal: don't retarget shared signals in a dying thread group
c82e1a4acd49e8c0378f488cb9cbfc635641e651 signal: only SIGKILL and the freezers interrupt a coredumping task
f448ee4f7653312fb44106271373f24c03979864 ptrace: refuse to change the signal mask of a user worker
1d7b87d1465dc0e9bb35190081e4de6217695120 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
da62691bc74f9c461510355dc626e93e38a4b904 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============6432655351844382338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc7e2fc18a7-f4d9bace03d2.txt

6e2bcaf3a9a4f0b51d970ba5417dd07b2b2b170c sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
dacc96adac1cb2d49a279b9159f2f1d227457ba5 ntfs: fix race between fallocate and mmap reads
0c5ce038a4374f61d71b27d14c3a2f1e9ccde953 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
4c5d732d6dc66ee234abc02b89086812fc7b83f8 mm/damon/core: error damos_commit_quota_goal() for zero target_value
365bab46a8cb3cc4a15598e9291e1f813c2eda46 sched/fair: Avoid overflow in place_entity()
effc044d022e94c5d58c98afd01751425a136618 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
3961774062539581cb3f5289b91dc7f1af75a81b tools/dma: fix building with O=
a7a4658c9a274df1025edb937fe2e6b14c7ff9a7 tracing: Hold trace_types_lock when updating modules in persistent instances
910e7b34bee3f3957998888399655d5395011298 tracing: Hold trace_types_lock when resetting last boot data from readers
5a7af9df71edae08be5265e5d745339a4372981a tracing: Reject incomplete event filter expressions
797bb9552d92d4faaff07ec663eee6aa37db28d4 tracing: Save the event file instead of the compatible histogram
2569c42a004db2178961f53a26c3d41a7dcc3e8e tracing: Unregister field variable histograms when the command fails
644cad8a9b78be9e843b18fc43b5885d25477af2 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
cbe3be6875d66173f30283db30afab25d31737b2 tracing/histograms: Verify event_call identity when updating synth_event refcount
a4d0c0ad319c75b754b24fffb1272f0ad1a4fbd5 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
a041e4cbbcae764cf67039a6001648e7cb62e3b7 io-wq: order the exit bit against worker creation task work
3a4d341c6c5b3b1d8148a97d0ed61adf6df929ab io_uring/waitid: own the request before clearing ->head
f5636c3b1f83c087f28d5517658fa3d4df1318ea io_uring/cmd: don't leave list poison in ->hash_node
0e1a8764e7d1b877cc5e80d039b341102d276798 io_uring/wait: don't spin on a stuck overflow list
4d337da8bcac7352404f4f5594d1c967959041ec io_uring/io-wq: don't lose the signal that ends work
d8638d1f2782209c040c05041fc47234dff13c75 io_uring/io-wq: don't hide a link from cancellations
8e50fc73fc732c4e8fd210a0b3141b7eb4087e84 io_uring: don't flood a cancelling task with task_work
f970309c2a523c74fad4aa92bdea536f2ec009f0 io_uring: don't lose the DEFER_TASKRUN wake up
5e63eecc62a51a93012bda2f8f50e68ff4f513e2 io_uring/cancel: rearm local work wake up before sleep
82d1fa85760266fb67f9521e59bd54b77a0d7949 io_uring/mpscq: disable preemption while pushing
fd3810c8bb7854025051f854403ad01e6e2e6391 io_uring/io-wq: don't go to sleep on pending work
64b388739f76455520e955eb846b653c997c1e99 io_uring/io-wq: don't strand work when a worker exits
c1e05fe9c54fa623e1be4907282c0a492e81f1e8 io_uring/io-wq: don't exit with a creation pending
4ff3d598426b36176d7098517879583e8c1653c8 io_uring/io-wq: let cancel find picked up hashed work
569454bca674f339238d0de80bce0354e214db19 io_uring/poll: don't lose a cancel as io-wq arms poll
b25cf7dd5908ddb12eb93aed3a75b9f4a557d50d io_uring: don't lose a cancel as io-wq parks a request
e71eccd84e841f74a3ef1868101be413745a3e92 io_uring/cancel: don't forget that the work was running
f70b0f2854ee63a3a83c4f7701b4e222dfb06331 io_uring/cancel: recognize "no timeout" on 32-bit
156dbaeb96f594901a13e50f0441604482cc4ef6 io_uring/cancel: let CANCEL_ALL find parked requests
b4aec88419e89de6a0a8e44e12aba9c035d97129 io_uring: wake ring pollers for local task_work
f6f6320e967f44ea7c82f77f3be0db0ffbc3af44 io_uring/wait: look at all CQ waiters on wake up
075db9e742d6645f84e070453bf5039f1ba6cf43 io_uring/poll: drop stale double poll entry on rearm
69e6f016d707737e439e3812a837bd7b738ca10c io_uring/futex: allocate private hash before waiting
b7d35b1c109c23409ff2c2a8594e316b802ff9e4 io_uring: drop the CQE cache if a refill fails
4f8a9b3231a7438957da1f68c1d7c90b25c4197f io_uring: don't split 128b SQEs at the SQPOLL cap
e91027b538622266578ab645b1fb43458019acb0 io_uring/register: don't wrap 32b CQEs when resizing
7996e1882696e2ecf76d94ac7c04e5accc981811 io_uring/register: handle index wrap when resizing
49026e3372cca11312304233b11e534c1eeb872e io_uring/register: keep 128b SQEs intact on resize
8b6655c37b11f94fd5c0cc4121b26e97c6a91a45 io_uring/fdinfo: fix CQE dump of CQE32 rings
2cbe306886bc4bb6a53dcc38fb4e53a26532a07b io_uring/timeout: don't skip over reached sequences
3f965f8455726538d4fd01c3c39996c2041016ff io_uring/timeout: keep repeat count on multishot update
b6728468ab7193ba5ad7e8c441f625efa0ea484b io_uring/timeout: use the right clock for ABS updates
98232e66f1b5f1fde349958dd4b9942ce9251a01 io_uring/wait: no early -ETIME if min_wait finds work
a32a7b58c05eab51717b868474ee14b25b406752 io_uring/napi: make stale entries time out after 60s
968e8c31e1a0574fdf1fe35bb526bf0efae8ec5f io_uring/napi: don't busy poll past an expired timeout
d9ea6d1a4fc2f4d753da409a21177331896fae78 io_uring/zcrx: fix buffer offsets in areas above 4GB
269f6e8d41f20bf1eb95d2219f25ac74f2eb83ad io_uring/kbuf: handle index wrap in last buffer check
6d2d0891f89df25c24aa81d83fce8b33298cccb1 io_uring/sqpoll: let the thread sleep on disabled rings
1895bb61af7e926c69edf9eb03a8ba4ed38b2bcb io_uring/openclose: keep the lock in io_pipe_fixed()
fff0b72ed43723ca4a828e350ff8c73f12974af6 io_uring: don't pass restart error codes to userspace
310158f451ff40a4406fb383611006248bcee54a io_uring/net: don't retry recv on uncommitted buffers
c180fe6d8ebf958627ccb2e17e21bb1c9e1fddbf io_uring/timeout: no ABS update of multishot timeouts
f4c54638b81e89bba095058a301a8c795ab19004 io_uring/timeout: don't end a linked timeout with 1
c9eeed84764226e687e03639796f64354cf83b3c io_uring: look up the file before queueing to io-wq
7fceca6b28193957bec59e1ccf8ecd86ab55a6ee io_uring/poll: avoid retry wakeup loss when dropping ownership
da3125f6406362208eb1f69bdee0c948ff0ece5c io_uring/timeout: don't put a sequence target behind the last flush
176c18c612dfd37e9a6dfa60cabbea95dee7808f io_uring/timeout: don't flush with the sequence behind the last flush
9a184f06d65ebef1b147e1259f98efc68648a4cf io_uring/timeout: don't lose a cancel as io-wq arms a timeout
1961a88d8b6aabecee08609f58a4930b19c530e0 io_uring/poll: don't loop on HUP with multiple references
71af47e3be32403fee2cdfe24dabd243ac22c59d io_uring/net: keep recv buffer select length within MAX_RW_COUNT
f9126dfcfabea17b78ab50d4617b79797d72eb30 io_uring/wait: wake real-time waiters from hard interrupt context
39fe80f9be257913dafc5268656504f8e386c10b io_uring/waitid: prevent cancel reference wrap
7a135840a23e0046015dc8a6c76cd43862570e6b io_uring: end the drain when the drain request completes
941e69c89f6745308d306ff27bc896bfb9e29b43 io_uring: keep the drain active when a deferred drain request is started
1da8b14c0ebb98822f76564725613d9438103603 keys: Avoid the owner account dereference in named keyring lookup
2fa7a47172ad493d5005ba2e6f6299accc8a6984 keys: Check the authorization payload in process keyring searches
b823c887a712e1258e9c0e24b49dff0b1677f5a5 keys: Protect the type name while describing a key
c5e9c5b7ab812001535f7a5f9a78e8bcbdcd0b90 keys: make keyring indexes independent of kernel addresses
99bcd635dcfb34263cfa2203c75182e591343689 keys: Protect the read method check against type removal
13b987fb30c2e64cc969b8d72e18e742d9ba7778 KEYS: Fix key_reject_and_link() race with keyring restriction
5b0f5697bf8f17be8242333ba6423f850882bf73 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
2882e5825cd056d531343774d1e9533f67e40659 keys/trusted_keys: return immediately after TPM unseal failure
180cd3acc788f5d2b1894e1bd672fa140009a7db asymmetric_keys: reject trust keys without IDs
079073874707983eb9a51f787d18531c584663df ftrace: Initialize modname and offset in print_rec()
daf2c0f022715be8705002e8ec2cd87475fecee6 coredump: hold RCU while releasing parked threads
9e3a520e91aecef24ccd389aed28a7dc5c2e7f97 signal: don't retarget shared signals in a dying thread group
70f160c90b42bf9193e7a36359ff3f950f260edb signal: only SIGKILL and the freezers interrupt a coredumping task
05d7cd402d2e198e60a44cfc2271deb203033198 ptrace: refuse to change the signal mask of a user worker
8bb9e3512f1c4b2e735d0e7510f9a31d5d02e364 fork: release the files of a failed fork after sched_cancel_fork()
cc2d6c82baf563fe0e9465d0635008e0f3774886 exit: hang up the tty before closing the files
ac0ec5c30d7745f8659a7f8107121c594a610e44 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
7b1e8adf4550f46dc5791eca81876931094ef719 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f4d9bace03d2b1d1e4547bddf0d54658d4b25be9 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============6432655351844382338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1f812196f5-d198f9c214b3.txt

43095887f47a901e6d46b7ca858508dce7206c36 genirq/proc: Fix missing CPU header in /proc/interrupts
6eb75a31ecadf6e9fc2c17addc365049befbda25 mm/damon/core: error damos_commit_quota_goal() for zero target_value
4df5dbb527b15d95ef8fc1780ed606c85a7b19b9 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5fb351f83bfca84eb1a303de644976d195d41c83 tools/dma: fix building with O=
3e68f0b32f7083e5a63f70167a4c98128c23c8dd tracing: Hold trace_types_lock when updating modules in persistent instances
e5a6c688c64a113c101d8015088845beb5abb998 tracing: Hold trace_types_lock when resetting last boot data from readers
23458b604d9186577f677255b66fcd326ea3cde3 tracing: Reject incomplete event filter expressions
0eadf2e6222147670e7280ff0d981264895f2a97 tracing: Save the event file instead of the compatible histogram
e4d7ab5ad554773d1c7041db48c0fcceb42ce63e tracing: Unregister field variable histograms when the command fails
991098f1f3d0047878f3467b53c69d51145a8cbe tracing: Add the bucket size to expr_field_str()
e4bdfef7227919c89b5cf0dd50baa878b62acbbf tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
6c134d57d98dd23ce742e8ef7de421a7d17de17a tracing/histograms: Verify event_call identity when updating synth_event refcount
9ce48bb3325eab3ac476cce198ade489dcbe2cc1 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
08d9c8f8002afd56af46eff28fd367e92ad88718 io_uring/poll: avoid retry wakeup loss when dropping ownership
5cb8f5cac234f7ec1a83c3cb09f727d458f25ee5 io_uring/wait: wake real-time waiters from hard interrupt context
a673fefd17e887fccddb2749ddd663b15b890739 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
f662aef905f1f9abc4b75d2035b157ba523ebbbd io_uring/waitid: prevent cancel reference wrap
a854cf13f2eca563e339fbd39530bde5feaf5788 io_uring: end the drain when the drain request completes
57d063ec7e6c7ae141f98b5ff2cffd9ee1059a4f keys: Avoid the owner account dereference in named keyring lookup
9a9261244cfb8656318212211e4f169b6c21b478 keys: Check the authorization payload in process keyring searches
284839be66b8c85f8a288887152d05713c24c997 keys: Protect the type name while describing a key
c917af714e45472a0a64c3c497d74e8089a929b4 keys: make keyring indexes independent of kernel addresses
a1440c22865072ee8ec1a8b6e9744c1fec1fb744 keys: Protect the read method check against type removal
a4ceaaa27eb1704c4b6283cca41e21157416a7a1 KEYS: Fix key_reject_and_link() race with keyring restriction
7e3ac7d6bfab0d556070441f246198661031b856 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
90abc7eab7093c6ed446d481ac7441032ff11987 keys/trusted_keys: return immediately after TPM unseal failure
dc623a8b6e2cd332bc7e9c0371e249108f3b1877 asymmetric_keys: reject trust keys without IDs
9f5fcfbcbab9ae4711068b0430e5481ae69b4767 ftrace: Initialize modname and offset in print_rec()
b338975c1a83cac6bcf4ef4bc44111efbe5138be coredump: hold RCU while releasing parked threads
a9159002123ab29a9273e8e58e275fa0ac540d2e signal: don't retarget shared signals in a dying thread group
97eaf40b43120ddf81b3fb089ca02986b5a0dc9f signal: only SIGKILL and the freezers interrupt a coredumping task
f6bc8aed2b54462680bec675cc9b44972d109bc3 io-wq: order the exit bit against worker creation task work
be571489abbd7fc1c32ef75d3800edd7a080c3ee ptrace: refuse to change the signal mask of a user worker
d462a9d210cab112a803c9a95a21c42dbafd567f fork: release the files of a failed fork after sched_cancel_fork()
33d9b956914b9356dce36e5e7096326215675a91 exit: hang up the tty before closing the files
3e7fccad4a27c8ee36e23650dd6395589c307523 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
d018b76b5a8a21b2c355f91d1b399f339ffafe01 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
dfb574617cd3c4a25a4d2fff55def92d91fda5d0 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
d198f9c214b3778321c47d2d7b896bfe67de8895 io_uring/poll: don't loop on HUP with multiple references

--===============6432655351844382338==--
