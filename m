Content-Type: multipart/mixed; boundary="===============1279552839796664146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 15:50:19 -0000
Message-Id: <179259781974.124112.9871149813318444520@gitolite.kernel.org>

--===============1279552839796664146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e1cc409d4ac0443bd816f68e077c04a0a059b38e
    new: 9962dda7a9b2a1dff36db506aacac69cf0286db8
    log: revlist-e1cc409d4ac0-9962dda7a9b2.txt
  - ref: refs/heads/queue/5.15
    old: 64598e8dd99be21b22fc0c0f4404a0c381a102a5
    new: c421311fbf358597b66740b87d4339f326de8647
    log: revlist-64598e8dd99b-c421311fbf35.txt
  - ref: refs/heads/queue/6.1
    old: fa6942a0d098b7b5ba0d71c60b39651a5d8aa1bc
    new: 8684352b5bbef283ecbc38a7d102422cb0a0717d
    log: revlist-fa6942a0d098-8684352b5bbe.txt
  - ref: refs/heads/queue/6.12
    old: 9694ca6db5ced1a9cdb9068765d126f7876ed9d4
    new: b0bb61cb4b1bc9c46f685cfc48c1ef2b14b566fd
    log: revlist-9694ca6db5ce-b0bb61cb4b1b.txt
  - ref: refs/heads/queue/6.18
    old: 8e3a915fe5d844f61dfd9eb020eae1a07c18d6c6
    new: d9b9a469b7f2d4a2de07cddbeabfb86d4e86dba8
    log: revlist-8e3a915fe5d8-d9b9a469b7f2.txt
  - ref: refs/heads/queue/6.6
    old: 1c169c8c6860be8b5741840d7d8292105acd191f
    new: 59a1e389dde6be70882d5b8843cf976938e38554
    log: revlist-1c169c8c6860-59a1e389dde6.txt
  - ref: refs/heads/queue/7.2
    old: 7033e73f6c08c0795570290ed5155c32f8a29e9e
    new: 70b0702993917fab30b86b1aacd6277e7c927725
    log: revlist-7033e73f6c08-70b070299391.txt

--===============1279552839796664146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cc409d4ac0-9962dda7a9b2.txt

6db6f8a72373865142604ea15e89b50e6388cdd4 tls: device: fix out-of-bounds write in tls_append_frag()
439178fa7b4aafc36f2fb6a3e691f44ae1607e37 apparmor: fix out-of-bounds write when null terminating a label vec
83a19a6218993f1994880674afeec9ccb785cdff device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
0bee835dce92ba1e5d9ecb56f7e9952cc772ae2e device property: fix infinite loop in fwnode_for_each_child_node()
4d70c9889786c693c21e0c2ee63ea851701551bc nfsd: fix nfsd_file leak on inter-server COPY setup failure
767c8696342c20626329b7db8c92c2b090a16977 ceph: bound copied dentry name length in NFS export get_name
353616cc1aa1642595007b965ff553e8223ee6da ceph: bound num_export_targets array for mds info v2/v3
e4da9cbc6b80f170fc5c77acf1a0cbd95853d73e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e75e269af2a9810bcc30cb7e4c667e19dc44919f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
04a9ee80585d97911cd042e5ce7239545066b671 ocfs2: validate dx_root extent list fields during block read
1dc9f9ece2f869a44257f4f9e3c82a13a874c03c ocfs2: validate directory-index entry counts when reading metadata
8d516da35a6a86f1f470bc42d27137f1d70172ed nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
5c4e292319c1160ec741d43601d09d5ac02065d2 nvme-tcp: fix host memory disclosure on R2T for a read command
767c398df13d9a4983a8adef16df062efa0df6e2 nvme-tcp: Do not reset transport on data digest errors
f6e9da24a6faf7f82d7461e93905181f623ede38 nvme-tcp: reject a read that transferred too few bytes
9d7c2f07dcd125e90a7b4c6cefdc85d7ae815197 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
75b92ac6da04c2fbc21f194d6dd1708fea839a9a staging: rtl8723bs: fix spacing around operators
9299925029e367c861d04c66b3077ba4be937ea2 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0d0dff4e770ff509b8ac9a81de7934c3309fb1ff ftrace: Take trace_array reference before accessing its ftrace_ops
69bb7d61d363eecc932972bfc5f7edea3aa8b7a3 kprobes: Protect kprobe_blacklist with RCU
7f9a0a6aefc1fb5908265d9fc7d0989e68331ffb nvme: add missing SRCU grace period in error path
f4a464e8237ac1b8e7154f2c5d91b89bbe011c17 KVM: s390: Zero initialize data structures for inject_pfault_token
eeb752cfe06466c9aedf94ecb7d6c79ebbf0826b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
5e6700cb2f678a46dc7413edbdaa3b14afa5edbb scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
67ac13cb3a3c9da5a42447af1320ebfff1254304 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e610d867230b7ffc19b33cbe422382fd3d477eec scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2a1efd20361ba5cf7982c61f94d3879dc9c9e2fb f2fs: embed f2fs_gc_kthread in f2fs_sb_info
fee2d5f4f43b1042e82381e7eb71303ebf951abc tick/broadcast: Plug clockevents replacement race
83690e724cda40f8678be13ccdb9aa484059a39a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
57896dafe43d4c1e8f10d741397d05d21e6ce590 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
36e3c2b89586405541c9ea88f0a2af15452934e0 genetlink: pin family module during policy dump
1b4ca4791333ffbcf10cb8feaf6c23121cfad27c io_uring/rw: end write accounting from ->ki_complete
a1bc9293512e1d218f0da634814295358a2b581e smb: client: reject userspace cifs.idmap descriptions
491102be599752fb0a1543ec728ad720b7364a77 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4bae8e3ad6dd2264a6edb461e8916aec17a152ab wifi: libipw: reject TKIP frames without a full MIC
0a191aec7cdefcf3b857f5d6c25bfd9340ddf48f smb: client: fix potential OOB read in smb3_enum_snapshots()
06230b642739084bdf7089c93d8b1d13c67043c1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f1b6ffbbbd027afadd22c5e018b604fff3464df6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
30e2df60fa9ce90e2fe6a8e2e7da764a0d520679 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ecf7cd3cd2876a31b074515ba60ff5ab00f2ac60 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
66e07f46dc51dbf9dbd4628872514e693bea9e51 fuse: fix invalidate lock leak on setattr writeback failure
5d4d4f6246a9f2d7100f15ad9876c623e9066acc usb: xhci: bail out of setup if the controller is inaccessible
89421a629df2bd14758c3351c3b5284410c9e35b gtp: serialize PDP context updates
89c127b11559cd1373d6b245401b536403fd82b3 KEYS: trusted: Fix TPM teardown ordering
83c024bbee38123dafd04dd5f192649c2400ffc7 zram: fixup read_block_state()
67402f3bb57b929ff60f96a4f7c56c683e334241 zram: fix out-of-bounds access in read_block_state()
b95d24faa125d478d89173c39c250c4042d8e3d9 nfsd: release path refs on follow_down() error
00ec5732ebb5429caae8a678d36c2e8835c05ae1 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
dc8062faaf90755d12c8ef7f8b303e6a509cdbf0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ee678fc1b41f371253f068bb9f9b04fa2f10ef16 nfsd: gate nfs2 setacl by argp->mask
b07beb898d3f1c21c006274140b949a630de4247 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1c4b7521bb45f10331851c23e2874b728f213a8e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f56c371ee954466c261e1dc219647894269e9eb8 kernel/params.c: Use kstrtobool() instead of strtobool()
81feccf9f9a35426d25d612f160ebab4af07a288 params: Do not go over the limit when getting the string length
105f18d2560b59dd9191b62e93b6b843bdea464a params: Use size_add() for kmalloc()
8fa3a3016bb83d148adcd6c781a7f3b5bba54e73 params: Sort headers
f2b5dbb5e8f1aa2c527dc518f422447b412b9da2 params: Fix multi-line comment style
dd9f86f5414850e5903e6a320b8c95d079a3d72c params: fix charp corruption on allocation failure
4f7119fbad0ea12c877e6d9253931b9b456c7fbd dmaengine: Add devm_dma_request_chan()
3c563e340156c0657965853041c664f61810ee6d i2c: mxs: fix DMA channel leak on probe error
e28faed8f26f153a5785db0e3b4cc0dfdf55f40f lockd: fix swapped arguments in nlmsvc_match_ip()
290b5fc3f36876f4a5af83e5e71cd6c986073989 power: supply: rt9455: Convert to i2c's .probe_new()
301a9e3f24a866e363a311b2483ccc176bebee2f power: supply: rt9455: quiesce delayed work before teardown
880901c71f7b97aa456757747d4f8a879ef2cc8b i2c: core: Introduce i2c_client_get_device_id helper function
ff5c7bdf074ad3be943a904064b1881e1053b6fd power: supply: max17040: Convert to i2c's .probe_new()
dcba277c3168763604c56d24ba82b6eefa902099 power: supply: max17040: drop incorrect I2C functionality check
81a4116dade5c15d30f05a1d58b19840d00ed776 mmc: via-sdmmc: cancel card-detect work on remove
fbbc47053544745dcf3987b97819dd15ccb26da4 workqueue: Add resource managed version of delayed work init
28ca925396f0c490aaa4b05352713bd2644a07d3 power: supply: bq24257: fix use-after-free on remove
65bd9a8c7a7185641e3d354bfced2bdf06fc5091 power: supply: ucs1002: fix use-after-free on remove
ccdc4e8fe93ddba201893214cce6aa293d545b9d net/smc: fix socket refcount leak in smc_switch_conns()
afc0f3c775b30c6d61d73c52f5c8ad3f19f26428 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d39c80d863357c3506cc63597a846fc8f50941ea ALSA: pcxhr: use __func__ to get funcion's name in an output message
200761361f161b3deba59cf496f17dd031a66834 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
087401995875570d1298b0e2b54e19af922d7ab7 i3c: master: Do not treat master device as a duplicate target
735a951bef46e498ca5e642a1589d4782da634da i3c: master: Fix use-after-free of master->this
8250e49fdae8765df9d42a44d7c0e5696b4fb7a5 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
325f9630c355904cf8e51872b3b73ae87faa184f spi: bcm63xx: disable clock on resume failure
48a74bdda72f167eeb2be7e29d044563c1bbf0fb staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
62093939117b40dfbb27254510125886e16b36b7 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
40146ea6cb481537c0c1fce378cf07e1cdfdfa7b ftrace: Synchronize the initialization of ftrace_ops
7d439acc170b31bb158258cc57f57d61ff65431b arm64: mm: Fix the lockless page-table walk in show_pte()
2b1d81afa334a9fb573df45bff8471eb28dfde95 ALSA: parisc: Fix assignment in if condition
231b08a7e39289217084b50db8097441397adb1c ALSA: harmony: initialize locks before requesting IRQ
d19d7b937a0aeaea90b7e88993b3427c72d588a3 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
07820f6d9b0f92a3507646f6c930dd2b6d92e67e KVM: s390: Fix length check __import_wp_info()
6f0fab752e23a52ceef1161df6dd485525737d4f media: saa7164: fix cleanup on resource allocation failure
63f17eacce37990438f19628b3c2b63888b473ba media: zoran: Avoid freeing a registered video_device twice
39758b28d75ccc2d1b598f648aeff7f1baf3e6d9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
89e4a4fcc7851a325e2662abc57a5f9b9e15b688 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0e8a580adde4de62c6c3c5c9a64cbf5ce05230c3 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3bc873fdd0e810d67e326d852956c2ba11efa278 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5b155bc7323af0f231ab629cbbd537add003da05 f2fs: return writeback error from collapse range
aa12bc5975052626a2b44524d97331bdb9e028d1 f2fs: limit recovery filename logging to stored length
0d0195a8e960b6947a746eaea2a04fe2b710de4e drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
5c0e07a7ca5e945f242b9ed3ae74c555c6a3824b drm/msm/dsi: rename dual DSI to bonded DSI
b6184e2a5d906df6baa0363f3fafb84302cf27ee drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c0c630bdd549fd20a378e908566a842e7d54c2d4 ipmr: account multicast table and route memory
34800efbd88cc0f34007144fe24a8850198081be net/sched: act_api: release all action references on NEWACTION failure
634de6d2c41dc0ce831ff57550e533c373ac88ca ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9e97d7c3cb429dc576115e902ea8b1aa2e30c36a devm-helpers: Add resource managed version of work init
7c289f83f1bf0eac65ca3a2194d71416c87a69c4 hwmon: (gpio-fan) Fix use-after-free in alarm work
5aac6e11e406df14de11e80c73814d68ab052ae3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
541badbc62d01e94573d0355277955ca1aa1ede3 watchdog: rtd119x: Use devm_clk_get_enabled() helper
1aaa25b54a2aceeea1c8422e7bc5d76074bb2579 watchdog: rtd119x: Avoid division by zero
16f6bc5e451abfab6be53ab6aba9ffb9256405e4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d42691fbf0e74d4e0db168ddf88a33d8247e99f8 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ca792a134881eb3e6b7ac927b9b23f61a0e9d5db tcp: prevent collapsing skbs across boundary in rtx queue
9f7fe8be39a1016694d6eabe5cc655e40e08e08a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
59ed7524d421c36e86282950d116275229eda373 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3b13b69ab8516c5f0950c60b63ef62c171a4afd4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a1a158e7e7f67f44a8c7bd8e08d0ea49253edfe5 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
be587d8758d19fc4d75aa5e5eaa266915684711b smb3: make query_on_disk_id open context consistent and move to common code
3bff1d7bc432259243a07021618faf130c5a0010 smb: client: fix create context out-of-bounds reads
e395434e335e41b8db79a58ee8cb857749981545 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4f058dbc424c33539366022ea754dba006d0dee8 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
787d03ffa1058eae1727ca7525137b3211dee59a drm/nouveau: switch over to the new pin interface
70b47602e24315677b10de81d371cf7d6557da3c drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
f5110609a0b7d8eb1732a22e550415efc0192c7e net: ipconfig: Remove outdated comment and indent code block
cfab08c10fb9d517ae20c3a1180dfc7caa4ad5be net: ipconfig: bound DHCP option construction
d62eac34622e886d3a40b28bcdcef79289f6a1c0 pinctrl: sunxi: Refactor register/offset calculation
98c4d59c9d1a36b6705e791ff2e12a36899289c0 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f57e156996964f8cc8abbbf20fa873e9cce9fec5 pinctrl: sunxi: keep a shadow copy of the data register output latches
317e3c64238c818dd015be6f8ee687d19bb0e69d net: ena: fix MMIO read buffer leak on probe failure
9202db74ab924da2c22f61695310ffd54e80b338 smb: client: use finish_no_open() for non-regular inodes
d9603fcbfe94fa79e56b2dce81ab541ffaaab161 tools/thermal/tmon: Fix compilation warning for wrong format
87f0737bf058496743541456523bded198ec0e11 smb: client: validate POSIX create context length
ca6a0f7510df123dc7d9aba38cf1f53e1e2f8a22 Bluetooth: mgmt: fix race in read_unconf_index_list()
1e730bfc53005b22b0d8b219a3b50a669d1e9873 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
69515774f716f1b918e8a23d0156bfa09308a3c6 HID: core: remove #ifdef CONFIG_PM from hid_driver
3ba40e0213fa99d3476b30ea0f82e8466f5e2cd2 HID: hid-alps: use default remove for hid device
f3e41654f4d3e20d09bfb46ede52c81bd635f333 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
fb7cc1744b4434e98f9091660ba4be83234b68dd HID: alps: unregister DualPoint Stick input device on remove
f4f882d8e7b90d465dd7695ec3b1073a68b27d05 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c3b1a523f472d0a124ed2bdadc50feb78698eba8 smb/client: pass cifs_open_info_data to SMB2_open()
1bcc896133e6a7cb25b9865258c984eb925a41df smb: client: close handle after create-context parsing failure
abcb92aa740662bb5258809e576924faa0c29456 smb: client: close completed creates on compound wait errors
edd1127d2619a6765472bfaccfaa791447c0cdba audit: fix exe mark UAF in kill_rules()
7d1c28adc9e78d02afa918a0b62884748701250a of/irq: Fix remaining refcount leaks in of_irq_init()
43d86dc63ddc7f770e9ede6e1e07a8ceef0c9544 of/overlay: put property on deadprops only after changeset add succeeds
f74b7e817b2888ba5fbd982ac61903290ef78e69 netfilter: nft_flow_offload: drop flowtable reference on init error path
e7d401a7724ebf5df829f8749eec47e30c8e46a6 net/packet: prevent TX_RING byte count overflow
24dd759aed60941f24d86dc9d9d8fdf18db3a8e3 rtc: spear: initialize IRQ state before requesting alarm IRQ
df894186a4e322ac3ca1392d00b7b6288c577312 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d33017132dbd3813457b95211219138b821414b1 wifi: cfg80211: avoid double free if updating BSS fails
ddba6404b15f4af4b3be318ee293e5b45b6b9a9f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
afd59d821e48a7f981978a8b13790ca98b9fc211 openvswitch: add nf_ct_is_confirmed check before assigning the helper
6da4ef806287776b353e15d853956fb1d9d5a122 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
08c7a3224b3c531a3a236b9baf8bd4f168053c0a vxlan: use one headroom snapshot for neighbour replies
ccf37ed62897956334a14030b0df54ca57366282 of/irq: add missing of_node_put() for interrupt parent node
d668062de5a224b8d8121f69ff89a103ef19c65e vt: skip screen update for DEC alignment test on backgroup consoles
b09c12888fecf25e26ea15140d55f611bf1c10a3 ALSA: caiaq: unregister the input device when probe fails
d4133136e2778a7e396d5afcaa4832a420f3b6fa ALSA: line6: reject oversized playback packets
55d51efb063825015587c2b80c0a535437813641 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7edbfa46fea72dbcfc36ecca52d334e57b65b546 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b1a4c1519fa956486a9c40a2fd658384a59dd5c3 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e7516672c20cc88b7cc7889e8d651737ef91401c nvmet: preserve device path on allocation failure
3540df5636c95c00999f1922055047fa6b6df189 of/overlay: don't leak fragment references when changeset init fails
26b5f3ddf5da151a5d956b40204d88d3f536714f of/overlay: don't create "//" paths for fragments targeting the root
331f6af464aa73e6fd621c3beeb7ea6e9c0322f3 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
459da0d9dbf9f0cdaffa320a72bbf647674f7f88 wifi: ath11k: reset ar->num_stations on hardware start
7c120841f89561a2cc4f8f8abe103e7691dca6b0 wifi: cfg80211: preserve hidden-group beacon IE ownership
6bbe3227920192676b2e3ec544be309bd6fae9a3 ASoC: codecs: rt274: Fix format setting for 44100 rate
7a8984086b28a107c19762304968e93fc2d5eb7f Bluetooth: hci_core: free the HCI ID if naming fails
67eefd5ff7bbc4efc786407bcd000a845525fe25 Bluetooth: btintel: validate DDC record lengths
a7c2cce0d0953664875c5ed46ef00590a7ee2574 netfilter: ipset: do not update comments from kernel-side adds
5866af35a13c4f96347d3c9638f4de5f964a9c35 net: systemport: Fix RUNT MIB counter register offset calculation
0b9cedf328a25ef700e4682c323e9b4d9778a454 tipc: prevent GCM nonce reuse on peer key changes
6aa7e889557d94187729075785d4263f05fb26a9 net/sched: fq_codel: match the no-drop threshold to the packet size
b80d8f920baca8144dd9eb917cb0c22b5b9d7517 net/sched: sch_codel: match the no-drop threshold to the packet size
0444bf3bc58e9748f1e4087668cc7c7d6129b86b tcp: refresh TS.Recent for accepted old ACKs
6477c88105e1d9f1c3389fd93bd4d3466dc0be2a ipvs: fix missing counter decrement in lblc
ffa719686b67a8c650c97816ee4456fa16f454f4 ipvs: do not create invisible templates
6b47bcb120a2513f8807114e8667f2a82b9b9d7f ipvs: filter some flags received in the backup server
6a844e2e2fc7b9354f6265999241279f591f7e90 netfilter: nf_tables: avoid skb access on nf_stolen
6bc6aefbe59a2b8504946364956c95da86e78df2 net: add and use skb_get_hash_net
95c2899f612d1c2d2fa6440116c947fd8eb8ba59 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
671b43554208b6b3b38f1a33fba48aa4a301932c i2c: at91: release DMA channels when probe defers
e26dc11d6e0ec07cddf48ad3b13e06ed70a204bf PCI: Accept AtomicOps already enabled by the hypervisor
daf1b2f09bbd979f5b5a0cdd51b5b981e7738489 drm/radeon: Read the VRAM VBIOS signature with readb()
fab0b88c62576114bfa34ed155356e13ecd8603a kgdboc: Fix tty driver reference leak in configure_kgdboc()
ae953623c3d91bbc669d500a92927f222e6dfc76 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
27be7276383af2f55d2741b9ec30a94389cc7476 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
507de212b57e8801feb631dac1c7416f8247efa5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c17c7354163641311f4670427f8444715e578d8d Input: synaptics - limit T440p InterTouch quirk to LEN0036
c65dd05104c00a452f81aaeb221471f0d12b4bf6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d3f5ff2fbf5ff20e9f178775e76afdfa83a59a5a USB: cdc-acm: fix racy TIOCMIWAIT implementation
fdb43af6afe5d0b9ec25214253fdcb4367610d53 USB: serial: fix port tear down use-after-free
cc4d0aec0a4c852dfd7b7345d0f56f9b5ec638a7 usb: storage: sierra_ms: reject short SWoC info transfers
7e44c5acdd96a6f556a26f28c85fceedebaaa128 usb: hub: use shorter 120ms post resume hold for SS root hubs
ca97310f6b7f8f1f18784e06fe33f8704cda0f3d usb: ohci-da8xx: disable controller wakeup on cleanup
eb7ed744c3425ef54b92fb29918d573df7c7ddc4 usb: ohci-s3c2410: disable controller wakeup on removal
a006011ff2b3b75f2b4d093390c56be7d1002321 usb: ohci-st: disable controller wakeup on removal
95adab56493923341434af9d2b05c93744fdaacb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b1ccd3b38be439758906a48f56ff1ab522b835e4 usb: gadget: aspeed-vhub: cancel wake work on device removal
48c5164ac15b566b62c20612432baadc62238306 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
56188af75922ac1318c8b04391d49f0cc4064958 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
359a00fe1d76508f95df42e24bf74216b7627f3b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
82b3eb9fd9f5568858ab4b9a3efa896694ad8019 usb: typec: ucsi: Get the connector fwnode based on reg value
145c1834f586a65e242ebc5ee878f6e6b5ff16d4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
506c941c6aae8da10617da63f01a8aaa913e2112 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
cf546bafb783305df71cc85d08d7823815914e51 tty: amiserial: fix broken TIOCMIWAIT
b7a8a1c2338bbb02fff49322d1043850b402223a tty: vcc: zero-initialize control packet in vcc_send_ctl()
40514735313f575091ab8eebf51702a1acaa31b3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
35fa9a58721240792c4a2893cacbd4af6ca2c49c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4f8011472451a57fe4ca51d13a73e47a1fb304a6 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
dcd8e33b9455c24ed1d938fccf8514c47bab017e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
909d5d7111c3dc8385fdf052e878173e8db95867 ALSA: ua101: reject mismatched capture/playback packet sizes
71367ca107b1380114a24645cab63a1f34320a27 Bluetooth: RFCOMM: Fix initial port reference race
5e58a34063bb93063bc70f741266e2b452beed5c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5c6fa2bc377fccc4b397b4c6f0aee66317ef70df Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3391fff4fe9817d6377ce2ec7df6ba3b3541539b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6c5dc57463a8499905348bda261847ddb1e74690 ipvs: bound LBLCR and LBLC cache growth
dd2308c475f9d88ab492849bcde6eff84492b671 kprobes: Skip disarmed probes when checking optkprobe overlap
8395de2ea63856b7e46f64d79a66d8157b64bc97 nvme-multipath: fix underflow in ANA log bounds checks
3afedca1e93a13eaa70f6c20e5c59fb9dc1f70ec mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8cb632a7faaf83b662e9f624fe07d8283535bd9f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
29327aca878717f216723b85ec073270414a3ea0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
2a6f8345cf44c89a2c1e7185d8e56e2ae64e0911 wifi: iwlegacy: 3945: free EEPROM data on remove
74eb6fb21a498f463b91d38dbb0f0530b9ebc8e4 wifi: mac80211: drain PS delivery work during station teardown
d2b752ed7b8bc43bb7c339529f0e0c202be48be4 wifi: mac80211: release mesh path quota on failed additions
2f3e1ed7ccc6214ea1a15aa4adae1aa19d39e997 wifi: mac80211: handle empty FILS association request payload
21671dc9dbcb422fe16ac017eb2fee9b92beeba7 USB: serial: cp210x: add Corsair AX1500i Power Supply
c631bf7565f55a97ba10690d14c5e4177a567e44 USB: serial: quatech2: fix baud rate overflow
40dd72528646f9d3930f81cf9841a6fe26bc7188 USB: serial: ssu100: fix baud rate overflow
e6070088f795af6ffab28630676ffb83a22bbb56 USB: serial: fix dynamic id driver deregistration race
8323734f5ac55f0d0abe7e684148fae8cb7ad426 USB: serial: option: add support for SIMCom SIM8260C
7f0a7130630432ae031a3f744227c66b7e76924c USB: serial: option: add Quectel EG060W
9762d9f43d28b077aae185066423b34ce4802ea7 USB: serial: option: add Compal EXM-G1x support
63bd3feca2dd8d3a7085c756fa517e3dacf9f3ae USB: serial: option: add Quectel RG660QB
237f195168a74a1dc0211591fa2a139975e12f5e USB: serial: option: add Compal EXC-T1 support
f887ace2b2e38caa342c3bb9a39a036687285944 thunderbolt: Reject oversized XDomain properties responses
dd258d635d65339dc7e4724ad6df0b922fbdf708 iio: accel: kxcjk-1013: reject duplicate event disable
4d66870f41d42b0b6fe2824a32f4b74cd4abe725 iio: accel: sca3000: fix frequency divider condition check
71571d21065e25c499167c37585d87a12a670a6e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5afd75ccd8a8f8e7b6245642c5a48496031e6004 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fdbafd4916c089be39fab94e209efe40afd7e38e iio: gyro: adis16136: fix unprotected debugfs reads
889dbf23b0de7e8477b4faf6f22e257d90517f85 iio: imu: adis16400: fix unprotected debugfs reads
b79694f36a6f37396b74f8b08ddee84cb17c5e07 iio: imu: adis16480: fix unprotected debugfs reads
7beb45c5a90bf31ef3643f8bfec32382b6147867 iio: light: gp2ap020a00f: drain irq_work after free_irq
03f05f73b64b04fbdfd11a21233345208d60900c iio: proximity: isl29501: Fix return type of isl29501_register_write
d6210921eea4d6180e93f7c1c7f0cc60174a0b35 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
657038eb8e22ae5000960995b5352c9d9107d3fc loop: Fix use-after-free issues
bd119fd9506b5cc7fdf9057dea4c60b6449f0385 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
67c607178657f1bc0a14e432d2cd36c8d06651f7 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
2eb24d57851539ffa059fca7bbf9bafe0ba5cb10 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4b0474188e36fe6c2d6cad5c3a04f8ce93546010 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
38d24b87d3081375d93396fc3fc771d53c76e43d SUNRPC: fix gssx_dec_option_array error path bugs
1f9a2472e539ebb75f06c707f2246f9e78a548f3 SUNRPC: reject duplicate CREDS_VALUE options
dd26b4d00ad271e25103ed2499ded59943980efc vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c136c7f186e1d30b9bb94f313ec0eaaff0422b34 page_pool: always add GFP_NOWARN for ATOMIC allocations
ca5e07fba28b270cfeff597f435ca4e742a00d6a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5c6cc5aba449da99bd270452a0fb9eb163be25ab smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
20575b8497ad84e035567074fa5dc3ee80f19222 wifi: wl12xx: Drop if with an always false condition
65bcb040304c29feac55ab4b852590a1289d926f wifi: wlcore: Convert to platform remove callback returning void
78da80713fa807520f4a9528fabdc73fe621d8c6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5ed402f36cb10fc2b89acb5511b5c1545d23defd RDMA/hns: Fix WQ_MEM_RECLAIM warning
93c84457d0ff263092a7adab90c17a5b4e332324 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
4ccf4143afb479871cead58fd9c1f8cdb393bb02 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f49d38257ff4a6f513bd56b21ece8df101e57207 iommu: disable SVA when CONFIG_X86 is set
6b7713b6082b7335b696dff283b0e8a62d940243 ALSA: seq: Clear variable event pointer on read
6b72f73f7c223bfcc5e3130eec1d3e3d2f3e5168 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
fb918f76c08bd5b98828be1ea7844f3ea8606b0d net: usb: qmi_wwan: add Quectel EG120K-EA
a0d9c436d439fae1d67c367d4bf3789068183803 usb: typec: tcpm: fix debug accessory mode detection for sink ports
a35f0197e05bd073725acc2839db5cf371c02c8e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
cca2708db890695e566cf26adc9d8abaf785efae xen/netfront: drop RX packets with a short Ethernet header
0143b018a48f4a9388afe773890f55adf3798e6e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
08541cd09ae26343319f1b5cfa4a00b4c655a3c1 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
aac75add8d27a22817228ec51ff94d4c1731257e soc: qcom: geni-se: Correct QUP Core ICC vote constants
230cc637b43711d3252773512523093995044192 tty: fix saved termios reset race
e4ebecb8c726b7bb77100605eb47f09222249db1 perf: Require kernel access for text poke events
4079e474abc573adf1c54d947b2faa1d2f4bca9b ALSA: seq: Serialize compat port-info ioctls
70a634bcd25fac2c02b4927a3da2629e279ca024 arm64: errata: Factor out broken AMU const counter cap
f890ed32a3bdf2db42548abd75a05f6e8b093e2a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5405b93c4d737bdebeb44e79111f7699962e8535 fsverity: add dependency on 64K or smaller pages
a0438c9b0285d46e16ad52aceb5a6d311444a185 drm/amd/pm/si: Fix updating clock limits on AC/DC
965e742406e3f67d615ed9325aa3cb5113048b5d drm/amdgpu: reset VI ASIC on MacBookPro15,1
835440256e779ed3ee97c3d232b8a47abb8b2f80 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c1e4763a81ffa8b76e348fcb693a4e04753cfbb8 drm/amdgpu: fix ACP MFD device leak on init failure
b2b6591497ab90d757fa44f5af61dd9ec6137302 drm/amdgpu/gfx6: fix firmware leak on teardown
36d462790c4842813b903628ac09bf9ac7d032be usb: octeon-hcd: fix the FIFO-flush timeout computation
47aa35a557c187461ba693d2bcaaa9e6cf9e19cf usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
af0293262acbe619fc08ed0a7bfa7bf0c89ce78c usb: ohci-spear: disable controller wakeup on removal
ab55dc7c1ae9c82d0512f4a5d3d95d9252d86700 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c25e4ef5fb2e0cbdeeeab1cd3a8b41facd6185e2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
36cf7933d77e556c36c314ed5ff79ed23c2dd09b tty: tty_port: restore TTY_IO_ERROR on activation failure
c34fcfc62310400d9345613d82bbc392ab13b9b3 tty: abort break signalling on hangup
85ccdc105a9db029735e806950952957ee49263e tty: serial: max3100: shut down timer before freeing port
943bd4c21ff7c5540f0ce643d3ca1c1fce4cff6d Input: s6sy761 - fix resume ordering and restore sensing
9e962fd282270c3c4d6a9781f6f9ffed5f9e158f tty: vt: fix memory leak in vc_allocate()
dddcf5129a2d91bf33d39809077c301ef6988a9b serial: fix TIOCMIWAIT race
e285eec68baa4a71c6b4a75396cb0e16202cf37a drm/amd/display: Mark DCE 6.4 as not APU
5f22c056a0f60671bf02460e074297dbcc06325e wifi: mac80211: keep fallback association elements alive
28163439559957c7102d31bb997f4a026c72b78a thunderbolt: Fix KASAN reported use-after-free when request is canceled
0fd384327eaee5cae57a273cfdf9cdcc8c1bc3e3 USB: serial: fix ioctl hangup race
0424e6e99d2aa0ad64496e9e6b59c7588c71c355 mtd: block2mtd: Fix divide error when erase_size is zero
ca1fd821717ece9e1f002aca4bd24912e5a53863 mtd: spinand: Enable QE on all dies
e85bfbe984a390af7300eabfe704a2a6b33577bf wifi: mac80211: account proxy paths against the mesh path limit
7ef71abf4ec4979f5564fd53147173e8280a88e0 USB: serial: clean up core error labels
af6e7e5907ed51b149fc7e6118ff30409e3a1fe7 USB: serial: fix driver deregistration order
de4f97a3a3b85c05ee85b9c4b18a5d92cf599c4b bnxt_en: fix DMA mapping length for padded small packets
90d25ef336fef72521fabb03834138c4bf7344c5 tty: introduce and use tty_port_tty_vhangup() helper
676f9eab57f4334385b7c1be9b8d6c09bcab164d tty: port: fix tty_port_tty_vhangup() race
599580d9a83b4926a102d8e24664cfefa13559cb wifi: mac80211: keep paired old chanctx alive
9ec5bc9109bd662793a30622f9afc33ba30d2298 wifi: mac80211: count only matching reservations in reserved switch
0029a80864a540e3e20bfcb0c4d999e347c31b00 fs: Free any excess xarray nodes in clear_inode()
0cf06a9dcf6d6978c8d040f9ff70e9d5d563b35a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
029a47b5aa84ce45403ec60b577183d5b176683f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
6106e66d1120c49076df9436e6dac2607e85e9ea wifi: mac80211: set info->band for 802.3 encap offload frames
47ac535966c196b1a349f6a2a9c2301ef94d1ab0 iio: adc: aspeed: propagate reset deassert errors
acdecfb095da430da2c5df36927c66359d5b7bcc iio: adc: max1363: sign-extend bipolar differential channel reads
849817df55781083ba9fef09cba6acab7cc38bf0 HID: core: introduce hid_safe_input_report()
422e71d9bef9588403602d50c33ac719a0afbdde HID: uhid: convert to hid_safe_input_report()
8dce5984dcc6dd1ee4f33c8058cbd6f6b4da0a65 crypto: drbg - Fix ineffective sanity check
01634a056881f3c7ba1cc2eac93c68849be88dc5 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
046493aed5b796e6b5063253bece5da967053196 dm ioctl: don't let data_start run past the buffer
77f4e080040d9f105bc71fa3ab10d1a43c3f05fe wireguard: noise: reject response consumption after intermediate initiation
f0cf4a86ff69bbc76125d08e9c5be1cc11fa5657 workqueue: Fix NULL current_pwq deref in chained work check
fc3e360e82d7c843ffdacb14edc272b12714f32d xen/netfront: don't leak the skb when xennet_fill_frags() fails
43828cf169120f174f853728a52667b59a948fb1 strparser: make sure __strp_recv isn't running before tearing down the parser
cb65538adf5022a3d891e2b1d9b88d6401e9dce3 tipc: destroy topsrv workqueues before closing connections
a093db881710b728c69a766b3b9c4a450b57853a tipc: hold a reference to nodes found by link name
afa026864f4f61e23ee6c1b5a0d628d277541f04 Revert "wifi: libertas: reject short monitor TX frames"
6b64d51e2ec648276b60b2d2a1e8ddcb8fe339d7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a381bc6f099df72788aea669a150a3f7114df5bf sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b280b55327a126a209b9f2cb890787bdcd97f449 ibmveth: h_free logical LAN on open-fail after register
0f7a65d04086aa92df6e418adedc805731cbc6e9 keys: finalize persistent keyring timeout after link attempt
62c53b81083ec6fa9de907d69f9ed1798191ed82 KEYS: Fix add_key() race with keyring restriction
d5a5aa988bc92f411f31efac6e045054ce3385c6 memstick: core: wait for request completion before freeing card
1e6075ad0e79f3d2e1606011cda95a1162e266ba memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
0a3b8e0a3ce1e514b87fef19e4e21507d78593b9 dm-crypt: reject the lmk IV mode with AEAD ciphers
ab1af40fd52573244d635d9a293a22a0d52bdf24 dm-snap: reject the transient exception store for snapshot-merge
68d9daa182ffaed8fcd7aa560b431344e80ca128 mmc: cavium-octeon: destroy slot platform devices on remove
3847a31309a8132b167264965959b5d9175b7d8d mmc: cavium-thunderx: destroy slot platform devices on remove
fce4568850e534d49ff9ee4ea7e44f328a1f519c mmc: mtk-sd: Cancel request timeout work on remove
9c652984d51da1b02aebbebd007b6708bbd21904 mmc: sdhci-sprd: disable runtime PM on remove
b41aaf1ce36184789aa76d6e9b7809d4be202287 net/packet: guard the ll header push in packet_rcv_spkt()
c862ba25c4bc44c6b8a3a87f4cb3c529d7c68650 net/smc: protect clcsock lifetime in smc_getname
83bb3fd43cbc3a07023d6ed32fdefcc7a1dba689 net: usb: ax88179_178a: fix rx frame length for non-last packets
0e62b7a0da85ccb30c0003e9b9754610628d0f32 openvswitch: fix soft lockup in the netlink flow dump
213ab43feb46252dbf2d172b6d8f7430aeb8b24f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
09c628ac66b4a9b6d1e2b5f14489ca9d40d967ee scsi: qedi: Initialize callback state before registration
01ace7cbc821b922a294485b9e79f571277abe16 Bluetooth: hci_sock: Serialize dead-device detachment
891775975c672b041d1c28a6c108588c3427bd6e Bluetooth: RFCOMM: free the skb when the DLC has no owner
7b471548733ef0048d0f0b019fb7f6031dff2da9 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
543b7284b32c6ddaa57b8cfe50dafff8fd086879 drm/i915/gem: Prevent overstepping exec array boundary
cbb10c40ccbd001ce2ea4d838309078c048eb306 drm/amdgpu: make Mac FB workaround generic
a885b0f5b09754b084d3133c4f998519ca2e8d7f fs: refuse fspick() on internal superblocks
7ff4b5075e1db54bff42f7125daa868e94d000a0 namespace: check a submount for references right before unmounting it
9f39d6cc77a47dfbf788e49e1c0045eba1212ec6 dcache: don't put a mountpoint on a dentry that's being removed
fd2524b7e57a0840627a82dc4365e79dae34111d namespace: refuse an automount below a mount that is in no namespace
08c041f5c3a189e12d95c41e93fec083bd41bb48 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
181b4d13650c85538cab3eca381c00df80ff6867 drm/aspeed: Balance the display clock enable on teardown
b89df103396a58dfb6737e036cdee520e4e45299 drm/vc4: Free the BO cache size list on teardown
7728fae0ed88db504aaf17a664533221191b3bb4 net/sched: em_text: reject unterminated algo before autoload
a8fb12b413441c0e81ec38110de255125238028e cxgb4/ch_ktls: disable softirqs around tid_list erases
50560baa59b75719ed4fdcb48945bea844d8e072 nvmet: use the local P2P device on metadata allocation failure
92a3c3c48e0eff0e6a4b54d43d68601e56c4338e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0c55293e14126f83ab39235889b9f1e0991e78d6 flow_dissector: avoid u16 truncation of skb->len when computing thoff
866579e21ff5ef0e3d3fc3dee45546be15e74529 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
6a051d26d7d7092889c6a343214eb3e929ff0603 net/mlx5e: Order ICOSQ cc update after CQ doorbell
e47b7b35c683af8e1a97a338f5d34ce6cde8f3f6 net: openvswitch: validate transport header presence in set_ipv6_addr
946b0bcc27b66cbcb0b4fe2c8db872994ad8b53d can: fix unique skb identifier regression under RPS
7cf04c4da9ba6e7dc4e6fc32392b6208a512755f drm/amd/display: Don't replace a sink mode that shares the native totals
c96163e9f903b7d867373543f505b0f9bf2a70e7 HID: hid-steam: Fix cleanup in probe()
25edaeaf4558d30b8058d8dbee0bbade2f5dabeb HID: hid-steam: Make client_opened a counter
c5aed219e8353dcc735a626216f5e12133606275 HID: steam: Fully unregister controller when hidraw is opened
5d02373864bc61b387586ee4cee5ac3258f085ea HID: steam: Rearrange teardown sequence
c4d1d5847e0a918927bc1065125ee8a1d37847df HID: steam: Refactor registration
23464d7efb82640ba1f98c3efdaf81da253215e7 HID: steam: Clean up locking
6f65e485cdc78f6fe4d3dbecd19a94743b290649 tracing: Set the trace clock before registering the histogram trigger
886d4f52872a0abe999ca1c661842910e45b8901 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7455f16c7eefa5cc3748aa2f5bec53face20d537 selinux: fix data race on AVC latest_notif
bc1d0e0d8e3604e4d4438a4f3bd5d9e3045ca03f EDAC/amd64: Mask UMC chip select to the four implemented selects
fd1c215aaed6d6834cae2dfa087c1f5e4341fe34 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
887e018639a26e9708f0454c59750f6ee1b98692 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b39aaaf02f220541fa306dd2be929c35fd505c75 netfilter: nf_tables: fix bidirectional offload regression
ee8821ffbd2855a77cf96a3fead624b261a66a7a net: bridge: avoid recursive multicast port cleanup
40b134c2091a8391272be01b13fe22f455b8b2cc net: team: Remove unused team_mode_op, port_enabled
c159ec91a34b1b6ce6fd61966e8bd76599c72f45 net: team: Rename port_disabled team mode op to port_tx_disabled
03941f6a56a27d7a56fa7f1f64bb39e3d55683e4 net: team: fix NULL pointer dereference in team_xmit during mode change
c89aa43ba7aae9e9221b147975928236cb364d36 net: team: stop reusing skb after queue override
1782dc07da04c4df1dbb51b03dee83cb436e636e Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
c76f475a13d5da3559eea468726a889b2914cef6 drm/vmwgfx: validate pitch coming from userspace
62f57d18e9214705d1d40b5199fb4bbbe67a6eab namespace: don't inherit MNT_UMOUNT in clone_mnt()
453833582b41742694198f2f8abe0b7bf0a67425 namespace: check the mounts before reading their parents in pivot_root()
09970a035b71ec823f01225e7e47826eca9087b2 highmem: round down the address passed to kunmap_flush_on_unmap()
8ce890cbbceeb2717ec786cf44f642bfdd5b8f2c dm: fix reading free memory in do_resume
0bb9ffeb5a9c21e7daaa2f720e665c8bbf8892b7 pmdomain: rockchip: fix clock leak on domain probe failure
7600663e27262ac72a850aa0969c9ea24570d627 pmdomain: rockchip: don't ignore clock lookup errors on attach
fc50912ad50e8e17ee806d1291b66fcd395b791d pmdomain: rockchip: propagate subdomain add errors
d4944aefa21b39e8676f472559757720314cfe3f optee: register TEE devices only once fully initialized
be3ae5a525fad6432dfa6b7177cfd335ef235ae4 scsi: ch: Do not keep references to data transfer element devices
95b4611978ce095d07559750c22d001bea94e1e5 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
d432ea47087e9d54aa05d8d5bac465277f1a9f54 drm/i915/gt: Unmask interrupts only when ACTIVE is true
26a8d5df10e5211014249d4b0d5e52ea7a4b3c68 namespace: unhash a dentry before detaching the mounts on it
734b1d432507daf2affb853e20d9fefea5a7f244 namespace: don't copy an unmounted mount tree
8136de551f42eb0207b807cb9edb94008f5147b1 fcntl: refuse F_SET_RW_HINT on an immutable inode
46e5e5ee4580442dfa18a2137935424cb796257b namespace: handle mount locking for automounts correctly
c9347789c9c53cffadc58e04ad1b61a8e25eae58 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
041b35799a85099605423adb4fe866be3c44919b netfilter: nf_tables: fix crash when nf_trace is enabled
9965f0faa7bc9dde7f007493378830fd6a99b020 xfrm: prevent policy_hthresh.work from racing with netns teardown
a584224a7dccc456fb4238158d44d4ad3595d808 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ba57dad93b23ecf49c7f48d49ef1beb5c0d6078f xfs: improve the code that checks recovered bmap intent items
4027e0227fac6ef93c01864ecbfe5ae9a22cf31b xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
7a96cce63c7fe9416c5683d5c69f1934551aeb73 xfs: improve the code that checks recovered rmap intent items
b07269003685fc09cad551c7efc95567f53134d8 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
d2cbd9199b8b892648e826f1d4951463719d3071 xfs: improve the code that checks recovered refcount intent items
4e7fed342e8218091000818f9195f2aa13d5b6fa xfs: don't nest icloglock inside ic_callback_lock
8201126dbcecbbd56a76b008b3d6e089c5e4fed8 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
fcbce57d60a27feb020cc9cf3f525b9703ea78bc xfs: log items should have a xlog pointer, not a mount
da30739d89bc00c6017c7ea010de54fe11cf4fde xfs: aborting inodes on shutdown may need buffer lock
663e89b6e4ae05dc3a9f97bae8ffe6b7814bab92 xfs: remove xfs_buf_t typedef
8f0b44b3685ca799befcde0c63dc59cd2fd88d1d xfs: fix super block buf log item UAF during force shutdown
74ab3c593063d0ced7877dc7439635520353a7eb xfs: fix intermittent hang during quotacheck
712c0e37ae22e7c5ac2711f7fab5806b57afe438 xfs: buffer pins need to hold a buffer reference
4408839544fbbe34ee7a41953fa20b50084d5499 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
493a35b63cf761d581ee3b9ad0b981fbd299a66f xfs: catch stale AGF/AGF metadata
ce0f0b6e53cb579d536e9e55d538c2f09c183ad6 xfs: rearrange code in xfs_buf_item.c
ea5325b067cd8061560f0291a9d13f253c7373a3 xfs: factor out stale buffer item completion
5c6ece5c4a488eafe3544c1ae34170bb02679a6e xfs: fix unmount hang with unflushable inodes stuck in the AIL
1581fbe1629132c70498e9e7f9f8e3615934edc6 KVM: x86: Use active memslots for the per-vCPU MMIO cache
ee9a39830f3650f9812213fcfe8ed14acb9d0ccf bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
30ad7125e600dd28ddfeec626ac6cd25c737cac9 skmsg: Skip zero length skb in sk_msg_recvmsg
6f169ecfdebf400f8f28deafad6f65d3c8a8298f bpf: fix potential 32-bit overflow when accessing ARRAY map element
ef9894db936de3856d86aa39b39592210db5e780 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
18aa30778a27abe535f10db73aa1b190ffa77db8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
29e3342a4e3e533c8bf89eaf708804887dd10821 vsock: treat TCP_CLOSING as once-established
15c29d3706db731a0e2f71bc349d450f549ae841 ASoC: stm32: spdifrx: fix synchronization state check
29a9d3cdaf50150c7bbb6c7a60e79df19d0ba4ff ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
026b901ee48fa5c30989fa40e45e2dac5c9961d2 ASoC: cs42l52: Fix the NG Type Switch bit
1e8a66f2aed04329fa83bcbb1e77083b65542440 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
4e72dd28a54f9010c5bb34061093953b02a05349 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e754605e0314f142f5e2079d6d519e97e2dc38c2 ASoC: wm8978: Fix the 128x oversampling switch bits
45bb47dc18d26eab57f6565cd2d4be831c1c7aba ASoC: nau8822: Fix the 128x oversampling switch bits
367142f2f4d9cfc1c15811f76ddcaa60588d7f4c netlink: remove netlink_broadcast_filtered
833f269f77a7a5c6f86c467b89a4a2cc8805c1d9 netlink: Reverse the patch which removed filtering
d55dc543538dbd8295a4dd6c3e8c27c062245487 netlink: reset skb headers before unicast and multicast filtering
6cc36c26e039dbdf51c3f08f056194c24487a53f nios2: fix __wsum type degradation in csum_fold()
9bfd8ceb59da9a8326b612ba8f38dc5c5d2752d4 scsi: st: Save the visited block for the partition the drive is in
bcdbfe09cd572f79cb06be2fd2b00d89b8c3b53b scsi: target: iscsi: Fix race in discovery auth updates
7820f74f30f003ac4413995a6b442debc18c0651 ocfs2/dlm: Protect the recovery list during debugfs reads
5ce44615d44611955ab6bf70bdcc55494def8a19 samples: pidfd: fix userprogs typo
d6ab3ffc93b64609b323511d0413c542721ec863 clone: add CLONE_AUTOREAP
33f962cd381e41f84665aaa9d48c2c4774c076fb exit: fix lost-update race on the child_subreaper bitfields
ebca0982212f953fcb589625bdabe43b9db7f04f pipe: preserve existing fasync readers on writer setup failure
1ee27377b11559706275e9bd056c7562cdb3c253 net: initialize net->net_cookie at netns setup
0fad5581673c97e2749b439cf4eb85a29dd20373 netlink: avoid hashing the network namespace pointer
53b1e616bc99d27f2368764f35c3ebcb813ab042 autofs: ignore notification errors from a replaced pipe
eccc7d07ae234f086386d93474a2f0c69464e923 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
299b9ec5b4d35bbf7b2924fb5810c0f7e44a3f7c KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
16848f109a7b240e7b741761c89da6f16a715d9c fsnotify: prevent mark additions during connector teardown
eb24e1cd0074ce998ee99ba80162a5432868211b net/sched: fix use-after-free in __tcf_action_put()
d3d8e5dbfb0285053a08d6d647bd05c7842eef36 net: rds: fix uninitialized trans dereference in CM event handler
f62824d4af0b8be4e8a456f23c121ce4d9feb517 sctp: revalidate output stream after association connect wait
d044bc78aef0bf4384c9894957139137fbce35d4 tools: gpio: fix building from the top level with O=
09e26ec8dab946ebba0710eeb6ecf19fa30d593b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1949fc14657f9de3e02dd2728a27bb41a1c0de1d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
2caabd448375fdf6cef6049a6cf398a624db1889 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
806e3f7ce1e6ca289b127af350bd96d676abf446 scsi: libiscsi: Validate the task named by a management response
2f144be1489f6619043ae9fccdcdd4e48b0dd4df drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f19da1be970cbae5c1a8b37fd3c518d861a6a61f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
609b86a0e3abc51ee1ec88f7c4a82fd4e0de404b tracing: Fix the shift out of bounds in the log2 histogram modifier
8136ffab1f05d26194870fab93bbcf76fc129e52 wifi: p54: validate firmware record lengths
1ac50ce8a4b1d61742726c8f4cf9e59231f65302 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
8c2d89c764c71354a69fd0ced49196bfac5ee3fa dm cache: fix demotion stats in passthrough mode
0d005c1c4595f2436f6dc476e363c53765d3c10a dm cache: fix issue with background work locking
5a590ea0f5ab948e27cace5c902d39ddf397e8c1 dm-crypt: fix a tiny race condition in crypt_dec_pending
23bb566b26fb76a6a46fbebf437df0a270501208 dm-ebs: fix incorrect device offset check in ebs_ctr()
59337810e95fe849e31d5a9139261e1d08a535f5 tipc: protect node reset trace dump with node lock
8b4fbe637155cd94e55d9f3d08c8c83ddb886fba sctp: validate chunk length in the inqueue parser
7191bc6bc0e401d389401b3722067ff9cfcec1ad s390/ctcm: Prevent XID null dereference
0ecacd3fb60f76552952ee4bf0a422977942f2e1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
95abf0aac0c2a9234d4f4e90d24ae97deec8d2ea vsock/vmci: validate packet source for connected sockets
9962dda7a9b2a1dff36db506aacac69cf0286db8 ipv4: avoid divide by zero in fib_rebalance

--===============1279552839796664146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64598e8dd99b-c421311fbf35.txt

266b5e56a12572391fa22755f55763e35d6bef10 tls: device: fix out-of-bounds write in tls_append_frag()
4ed71a0bf1cb201b14ae00a26cc0aa37add54f58 apparmor: fix out-of-bounds write when null terminating a label vec
e5eb47e433d96639065d56463de0b4773b150aeb device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
fc9df192450c621190c7b7cd4ce9cd2f4bbf6102 device property: fix infinite loop in fwnode_for_each_child_node()
ac208b1c8abe4a864b9035646ab293d774db5c89 nfsd: fix nfsd_file leak on inter-server COPY setup failure
de7ccf71ea38e1d319bb9c0bf818e4428d0db0e2 ceph: bound copied dentry name length in NFS export get_name
a45a3f11c8cadf816fccfd314ade449b7c03eb4d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
66ce2b6017e857dc2310d870d9e895cd235e2590 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
229d1e6cec002801754aa76853443543d6f95cbe nouveau/gem: reserve the bo in the info ioctl around the vma lookup
cb9cc1df1a7f156d1fbef865207733d000d3bea0 ocfs2: validate dx_root extent list fields during block read
6ffafa24f172ad560b83db0525bba58b40ab0a9e ocfs2: validate directory-index entry counts when reading metadata
09ba1f829c0f98e9489acfed7e67ac9086b81e2a nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d16a42a7eb598139f756256e9296d456b50cac85 nvme-tcp: fix host memory disclosure on R2T for a read command
7c1b0527fa0d721ced65ce1e8d2e07639f2a3372 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4a708eac29cba25c346b0d30c6a0a553b300bbd7 usb: storage: realtek_cr: fix use-after-free on disconnect
1f97bbeb21dfdccb29fcea1430b4f6665edf1b91 staging: rtl8723bs: fix spacing around operators
a97c24d8f9efbaf39dd6f3bd54244e6de37eb476 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
9c656d71c133dd85271ebb360bd2027e07090f54 ftrace: Take trace_array reference before accessing its ftrace_ops
b54cf88530d55f9e5afaec86df0113ce5cbd763d kprobes: Protect kprobe_blacklist with RCU
14a21cb90460156345693f2e10c80aa5d7e26dc9 nvme: add missing SRCU grace period in error path
7b9ee1fa0589319893aea06311de3fc2f3ccf00f KVM: s390: Zero initialize data structures for inject_pfault_token
60eefe68a2d789623d3f1a925ff3921027de64d0 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c8bef432650130ca4719b9dd9a50f289b80d0b69 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d19c4ff921185d3307bf00d2e736b1db63671095 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f2b9db3eeab2655ef5a6651929f21c284e2ceb30 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d7d24724731f1ec960ae9ee1b302abaf766b1c76 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
426c6fd4680e23f265913baa735be564d117f325 tick/broadcast: Plug clockevents replacement race
57753e9440b941ed497b10505490f56b58f4123b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
51cc88d5943c8a21857736060e8d6bf2a01809ab Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e5d178eae9eacd1f5a4035427a6563b16bf6f96d genetlink: pin family module during policy dump
2ec068bc46ef5ce9dbf86039a91aa8ef7015c22d io_uring/rw: end write accounting from ->ki_complete
6e777bd285cc4cbdfc809248ce4f4216d5204768 net: bridge: use option bits for CFM/MRP frame handlers
c9e40c366f06a56ef01bc8fba1c6d507316a6006 smb: client: reject userspace cifs.idmap descriptions
b7c153a73e5683fc021b750734d45607dd9b674b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7980b59659872fb53e600e1a1c0909d3ffefd65e smb: client: fix heap overflow in DACL owner/group rewrite
b93a9644bc7613c16aeb7fc7a9e7b8ef3b54e844 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
dafb06d58184366076c4a6f47feb0f65483d2a91 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
1eb756d860ab039e7c9c263c84d6eed78d171f19 wifi: libipw: reject TKIP frames without a full MIC
b61e8eec798540d4f27500e3bce14c07c4433e19 smb: client: fix potential OOB read in smb3_enum_snapshots()
711badfc035a97f44d2ed73512daf2bc1f5af410 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f54bb556061e29048107318db3f7ed838fb22cb9 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
6fc7aa478dbfcd5348efc27624af82425b4e1f3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
649a97240ae9dd9c6ea2b3ae695c40c96f452264 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e4817199665efe133ceb9c60c9b798829c7697bc perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d2398a34994c96820da634299db64c5df89e1103 usb: xhci: bail out of setup if the controller is inaccessible
899116ddb66852240ff5865a6be29aabb7393efa gtp: serialize PDP context updates
a134c05dc0645d26829306aaaa12cb02a86e7c8a KEYS: trusted: Fix TPM teardown ordering
210239a1aa48775c93eed3659d2fc24392289aa1 zram: fixup read_block_state()
74e540a74e18bc5106f1edae01190ed3c6972883 zram: fix out-of-bounds access in read_block_state()
344acc7ae21d4684471f536f83dd637b6e4d6f73 nfsd: release path refs on follow_down() error
d408b78eb574ee0a4cc30f409162b86852fab678 nfsd: size fh_verify server sockaddr slot by xpt_locallen
1a0a118689579d05d1f2b9e330279cf67eda26db nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7bf6caa5552861372c78d2f801433863ed10e94b nfsd: fix clock domain mismatch in clients_still_reclaiming()
759b2988967a90045197bc87cdc0a106c23aa079 nfsd: gate nfs2 setacl by argp->mask
8f6420a0ddd596c924711b824e428f4678dbb87a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f52d028456280232cd283703234c82f8e2cf7c2c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
51399275df3251022701ea3d0fb4347b25d59481 kernel/params.c: Use kstrtobool() instead of strtobool()
46b3dc879a0a9685aab03218c42a70883e50ee86 params: Do not go over the limit when getting the string length
a7834b8ec5f39a0d859ddcb366b8c573fef83b62 params: Use size_add() for kmalloc()
71596610d29f8041f8538770f06af4d91e708a18 params: Sort headers
de088b4cb0275c4cfd95d8049dd0a1565349ee4c params: Fix multi-line comment style
f43010cefef3f09561b9524ebd356b84a846fd69 params: fix charp corruption on allocation failure
92c2b7c0a0e671ee585a7ea90d80dcf2701dee4b dmaengine: Add devm_dma_request_chan()
f875dcc689e31bb68f84af039e823af0bb5d7887 i2c: mxs: fix DMA channel leak on probe error
1f6b949335f2176136887f3bd652093abc49c3fe lockd: fix swapped arguments in nlmsvc_match_ip()
0d118863c9306ca1633dd9fe9e7e4587262db326 power: supply: rt9455: Convert to i2c's .probe_new()
b8305198edd93ef063aa77ccf9c3c4f70e590258 power: supply: rt9455: quiesce delayed work before teardown
0a3b168ce335f46c75a86871c5f834917b54bcf8 i2c: core: Introduce i2c_client_get_device_id helper function
077c018d9066ec8f60a4bc929ea0e8da48180b57 power: supply: max17040: Convert to i2c's .probe_new()
ba1f5b12066451b4dd8aab4a7467b6687ab665ca power: supply: max17040: drop incorrect I2C functionality check
624834380f2cd8086ab2c53291142380e7427120 mmc: via-sdmmc: cancel card-detect work on remove
231f13e31496abf2c45753e562b3508ad0b37df9 hwrng: stm32 - Fix runtime PM cleanup on registration failure
0efb92805d1ca2ea54d2bb8dbbf2095d6c1575dd i3c: master: Do not treat master device as a duplicate target
fa13907be6f18813e4db895f09f5409e6664dfd6 i3c: master: Fix use-after-free of master->this
f7219749b7c561644aa0b18b60b256a5c42a58e4 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1b6e21bb3783d92101fc78bd70dcfb0f68c5463f spi: bcm63xx: disable clock on resume failure
ecd9dc3467e3717d6f987ab1279b0b17f06c1914 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6d38717d3332ef52c4a0005ec1127790f13eac9b ftrace: Synchronize the initialization of ftrace_ops
a03f2e06ab846c93056e4c949f0dfd86b26b74c8 arm64: allow pte_offset_map() to fail
c200d46d70c93aa41fc534b5ed238422d010839f arm64: mm: Fix the lockless page-table walk in show_pte()
bf151cec1f25bfd83a85a1483a18cf9c97e13928 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c4e66bfe73165f0f6818c2b01141627a7db87e7b media: rkvdec: Propagate platform_get_irq() errors
f7d3c1d49a756cf775874dfaf4b0786a4c41f85c media: saa7164: fix cleanup on resource allocation failure
60cb35cbfc277834babeba8bd00b8cb8737b3cd7 media: zoran: Avoid freeing a registered video_device twice
fd27cdbe5f9d2740b38fbe2a7902bd6ab4be3064 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cdffc02317f7b02cb088b37fc59b26ad2e254e65 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
585e5535daead8743e3272e298c60f6964327885 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
4aaf7c536a44403a1049bd43dc5074aee52045d6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
98c6443349faf501c3f003cadf0ca87ac3ee8c03 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f30809a9eb46627d0f28e4fed230e1dfff0bf36a f2fs: limit recovery filename logging to stored length
ca075a10fc4d25ff2f1ea78edc7f7220c335dbf5 f2fs: fix dentry folio leak in find_in_level
8578c2c5c5fd9bf76e313ca2b974cd7ca979e87b ipmr: account multicast table and route memory
f955c84b0f017a8e53039db76cd79ba00a2f4fae net/sched: act_api: release all action references on NEWACTION failure
e3a8d584335af25bd26650ffed7e011857657706 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
28cb6d1ad455026e603d3a213f7bce3eab7787d4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3a3ef22bbf4d4898795ff44fd4f4e918f9f572ff smb: client: fix cifsFileInfo reference leak in deferred close
6082f28518626fe81c4d3443bb17628a890193d0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2b223845d6fc0f60ebe8c29963a2bf7a58cace22 ALSA: virtio: reset device before deleting virtqueues
f2f61ec160045a4c27c00fff6ca661be1c8b71f8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a5c5d7514ddb0e9387911577adb6d198eaa1ffef watchdog: rtd119x: Use devm_clk_get_enabled() helper
153a67d8f8ffef2092b6ec83e819d2c24ff125b0 watchdog: rtd119x: Avoid division by zero
48c29bb719b197f9f366bf9b2c00149bade6f852 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
48bf8d0cb04ca8bcbaa0b1f9c2b5423ff59eb190 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a8565d95c34827f76d60acc96105832f9b3a2c9a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
3e2461d594fecee8c19329319464efc336c8a789 bna: prevent IOC timer rearm during teardown
5cdbfb8353ad55b66fe8d7b2b4e4eb9459fe88d1 tcp: prevent collapsing skbs across boundary in rtx queue
cfc2992f5a3a37038c20ac8c03059e49804cfa06 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
03952d7dee2a57dbb7618ec5cb712e5b508e32fc perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
67ce682ebd197b506a76e22f42938800731c42b8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8edd50fa7c92deb1458f2f78e2e93dc36836639c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
de121aba85a85f0032641ab3d0a281eed8b439db smb3: make query_on_disk_id open context consistent and move to common code
98a1bf836dfa94bf0b43759241e01507d9a5cd34 smb: client: fix create context out-of-bounds reads
017d487a4ed8f2e60c13aec06c5a7e5c3f4e9558 net: ipconfig: Remove outdated comment and indent code block
cde765e897284889c9437bb8c0e3899a809b7086 net: ipconfig: bound DHCP option construction
f9364f755e98cc1c053b22084a090f20719c8199 pinctrl: sunxi: Refactor register/offset calculation
330f82a067885318aee625e728a517a412d268e9 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
68d7d0112f43bf4c1732beda462e06b85d729e3b pinctrl: sunxi: keep a shadow copy of the data register output latches
ce000337c9e99f8169d3e083ef2fb899d4d71e6e net: ena: Remove autopolling mode
5321f1ab5c59bfdc67341620871d72b4383e7e23 net: ena: fix MMIO read buffer leak on probe failure
9226a27a5ef89f23623c3fef9663cc807834c1c7 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
c670a10ca509564cb87adddc7bd59ca5df1eb05c netfilter: nf_tables: skip expired catchall elements on insert and delete
cd6c371ea6dc8bf918e967df31a71caa2710df8f smb: client: use finish_no_open() for non-regular inodes
b27f7872ddd7b1d29d0aa612033a93cf1be07fac smb: client: validate POSIX create context length
5f63af182b02b67a1b65dd3c0848f270a07da9d6 Bluetooth: mgmt: fix race in read_unconf_index_list()
563177842f8bacb9db7b53b1c1c4341af9403bfb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9a57aac5cbe8e291e6ebb013866586eb98427a31 HID: core: remove #ifdef CONFIG_PM from hid_driver
8b9c13d7a90bd597c27147917c89df17ae8504c9 HID: hid-alps: use default remove for hid device
51d5dac13830264f7f61108529deb1f0fcbd2c93 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6a6bee1db011b99020cb7277f8395328fee36be3 HID: alps: unregister DualPoint Stick input device on remove
8f765f649e55f969cdf3cdd83edda46059096124 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
096551684ab11694ac29f2bba6113e736146289e smb/client: pass cifs_open_info_data to SMB2_open()
32c0b565b2b1310a698b9a8f2d4bb69f05e307ef smb: client: close handle after create-context parsing failure
bca65416bd9738767801af0de3676d62916698b1 smb: client: close completed creates on compound wait errors
5500dfd8c54f57f7195c3ebc196c3dccecc5dcdc ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
e742c44b8ec08213a08e47c1bef63733a8664b06 audit: fix exe mark UAF in kill_rules()
57b7abd93a09da3d355926ec96041ac1fa514f30 of/irq: Fix remaining refcount leaks in of_irq_init()
db5e35fe706b167f6ac99db0a5032bf2699bfe10 of/overlay: put property on deadprops only after changeset add succeeds
a982e403849a8424bd92436f1548e05e1bf3d864 of/overlay: only treat a positive changeset id as registered
f42a4dcad38e6ad97d2cff133d9a333a10d2b12b netfilter: nft_flow_offload: drop flowtable reference on init error path
2c07c86634b7110203ab8cdab182b058d6771d54 net/packet: prevent TX_RING byte count overflow
86970faf62613985c67b5100543f1bc42f920731 rtc: spear: initialize IRQ state before requesting alarm IRQ
d201f1561ca19b1e68b6d7264395482e947afaa9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
41fc5c2d6472e718707f6ebd01075086ba763ebe wifi: cfg80211: avoid double free if updating BSS fails
a42ca8600573e845f79d5714cb74d1f05610bc86 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
241e5cd4b94d539b2e0fce3d1fa0690baa24f259 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
0a4b123ce0420e6ce2be54604284bc50fc611eff openvswitch: add nf_ct_is_confirmed check before assigning the helper
2c07aee655d2bba24eabe485a1e24fad21313c81 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
97bf577b7eefd50da2cfcc9c9472c2ad3327ad0f vxlan: use one headroom snapshot for neighbour replies
2716fdbc91ff2be6653661a2f60dfe965f8547b3 of/irq: add missing of_node_put() for interrupt parent node
a2919d677ba11ab7d83cc7a2a8d1136cf0a3f25d vt: skip screen update for DEC alignment test on backgroup consoles
b5025a070576fc9ad8157ab55dfd270b310dbc03 ALSA: caiaq: unregister the input device when probe fails
a8e00d0b3c693f62b81283d1b526523d7026b620 ALSA: line6: reject oversized playback packets
c00fcd05cc23d048f645b951b3e73b1afcc86690 perf/core: Fix WARN in perf_sigtrap()
5b8bc2bd44cf55c8bc6d0ae72566f343430d3725 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
da022c4d9bd2694422f941e83d8932c7af269d31 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
e5b3dd8e121a12d7ea6ac3e1af216422f25b8345 scsi: qla2xxx: Initialize NVMe abort_work once at submission
c0c22567f5ba1c793939988f9bec4dfda1bf6dae scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
9255dda5a90ac08fc998a33a1f460e18a7bad1e2 mtd: core: clear out unregistered devices a bit more
b726ae195d0e0101a95569078acbb70cfa17914e mtd: core: Drop duplicate NULL checks around nvmem_unregister()
7c46e8eec1ca8f8e26856f7926fd88a45b737a9d mtd: core: Fix refcount error in del_mtd_device()
e884deea4fc4a9a4df2224e4d44e32a3d62a7822 mtd: use refcount to prevent corruption
96880fa7d6f51f522f2446f595b1b213f247f5fe mtd: call external _get and _put in right order
c5de37b98d6acfc34d5da5f5464fbebc772409ee mtd: core: call _get_device() with the master MTD
c7a3cce28d76fd7be0c9552ece4f07fda6b7a444 nvmet: preserve device path on allocation failure
f235a241963c605c5d73735ef57ea10db1b37d9b of/overlay: don't leak fragment references when changeset init fails
531d7728843a362c98abe98603570accdcbb0dc2 of/overlay: don't create "//" paths for fragments targeting the root
358e94987c01e0871afa8290f68a092ea3381254 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
dfffddf4a6b5621621597106655e18a4c0073b93 wifi: ath11k: reset ar->num_stations on hardware start
06ee586148435a1379ecf8480256ae46611f9e2c wifi: cfg80211: preserve hidden-group beacon IE ownership
3995ba2ac8944f26f25f3238cc6c642fabb5de07 ASoC: codecs: rt274: Fix format setting for 44100 rate
9431d321cb1d75d5a49aad3c1f4356e6e88a363e Bluetooth: hci_core: free the HCI ID if naming fails
bb265f7389efad975912f5f4f0097ac20a062c05 Bluetooth: btintel: validate DDC record lengths
82f0b5268c4561e9b95483408969599545714ad2 mctp: Add refcounts to mctp_dev
04b506107789000c314f2ac9fc44c7c1237df52c net/mctp: publish the mctp_dev only after it is initialised
a7d7de0d5b18a3b9556daa69c35765ba8df9f81a net/sched: cls_api: reclaim an empty proto on the error path
c617eb3b67ab9da490fc3d3a5acb75b252c09bca netfilter: ipset: do not update comments from kernel-side adds
b2bd78e2b3736b5763b67f47e11bd572a208dcdf net: systemport: Fix RUNT MIB counter register offset calculation
712a2383095d6a68ee7a2f7bd1104f3b58efcfea tipc: prevent GCM nonce reuse on peer key changes
1ab5dfdef702d30ac208a657d3ba237da67daf96 net/sched: fq_codel: match the no-drop threshold to the packet size
4ab857f54f2be202fa829604317f2d60febcf46f net/sched: sch_codel: match the no-drop threshold to the packet size
c153d66b58cae6541129443c9377a9063f388c8f tcp: refresh TS.Recent for accepted old ACKs
5cb56da90e1858a36f163b1c741764b7b49a4544 ipvs: fix missing counter decrement in lblc
56074a6dc41306726f21aa716f831a317f163b31 ipvs: do not create invisible templates
6a34feecf919bf9563b36f92c49e2b9bcf4c119d ipvs: filter some flags received in the backup server
90a15181a4653f3d11c9849399cd851bdc563da6 netfilter: nf_tables: avoid skb access on nf_stolen
d1fecc5257ed48856cf2ea7aaba75a400c02a43e net: add and use skb_get_hash_net
78c1d9368ec8192afea1a734a61677e1c83554c3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3032b5e1de675897366183173c6c28f562ef571a i2c: at91: release DMA channels when probe defers
a1318926cfcba244eae7b25687b13ed26ad9107f perf: Fix race between perf_event_exit_task() and perf_pending_task()
d2a7130280cbee4551ef4728d95c2ee2e3140cc4 PCI: Accept AtomicOps already enabled by the hypervisor
d7bf0534cc0564ccc58cf9110e95694b95bd27d0 drm/radeon: Read the VRAM VBIOS signature with readb()
e9e0dad6b640fce72b03c47d424c653225aafc2a kgdboc: Fix tty driver reference leak in configure_kgdboc()
1e2e80e9dc5ea3bfdda9aa9df41e45b4640240a0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9cbbc71683d2c3c5c6b6abc3f9f768ecfbd63767 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1594955278f498c330bb5ee71343547eb283543a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
0e5757acdae40fe0116a3b51b98d3cdf2c32d150 Input: synaptics - limit T440p InterTouch quirk to LEN0036
4845d648fa18da3e8287eb83d6bf66012e20fc08 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a408e783df59d4e98c4de4cf1f6a961da12d06e9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
b70b36567845da2811dbcab2d667ea3ccdab92ef USB: serial: fix port tear down use-after-free
10352230f3a709fff156e6ee007183e42e553af8 usb: storage: sierra_ms: reject short SWoC info transfers
12108dbbc3c1584e7de8af44ab809b4a6ca95162 usb: hub: use shorter 120ms post resume hold for SS root hubs
4031efdf39a08d927be7e2cf195a98846c3c5f6d usb: ohci-da8xx: disable controller wakeup on cleanup
54c64d173b35b3632bb3848e17ba16bad0e91989 usb: ohci-s3c2410: disable controller wakeup on removal
3462e793416c1416cf23551118dd3756375c7612 usb: ohci-st: disable controller wakeup on removal
65cbb546b181df36504a8929e9abde3627213ddd usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
39f62379654119178cfa0509d1561dcb9450324c usb: gadget: aspeed-vhub: cancel wake work on device removal
06bf0e04b275ec99943145096ed74d90b465007b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
72a7fbc76db939981ff7a9db6d0c2eda077bac57 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2c31eb739117a05b9736f2673de8bdd3b9b1ab13 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fe6872de62549d3b2f5d300edd177c897e8e9ac7 usb: typec: tcpm: recover after failure to start the frs ams
2c07f6767832ee5aeadf1b716830f23461837780 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
adf09d27533450de6feb9d896ce6faa52dac1ea8 usb: typec: ucsi: Get the connector fwnode based on reg value
e3325935b0298756e06ce2f20ff5378eed4761d4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
be25628c98cea0e0b8af7321cdba10a60ec0c317 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8b9196f58c2eaea3f6e99c24599c6b37da95fde5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a6e11fa3cd0a43c8c4f55e4a8fe8105c1412af85 tty: amiserial: fix broken TIOCMIWAIT
3af86b09dc416cf2b66a4982eaf5f00592e987f3 tty: vcc: zero-initialize control packet in vcc_send_ctl()
0142e3e405a704581d96ae6904091577dc2b9f68 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
6d92cf09bb60857ddb1c4af808609416296e7835 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7fa8623f071b973c2d68dc45e2c7b1d887ffcce6 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
c1f3aa8ec688a561e2f9563ffb0497810cd3a470 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
869e4784296b7c5fcdffb933ad3b4d42adc0b48f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9ca41e30ab80c0496159ebeb855eb0ade1233fcd ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d9bf7011c67f42ea63fb32869119315470dd7ba7 ALSA: ua101: reject mismatched capture/playback packet sizes
b0266d6ad558e54d60cb0c76b35018f1986d97b6 Bluetooth: RFCOMM: Fix initial port reference race
309ce397f40cbfd4873b76e0377429e83682d284 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ef060c99cf9a3e2e19c3c16dd175e9a809831e7f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
bc988c4bc449f885032b8de930c4d7627a8ac38c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
70d961b0c76eb8ab81fc1f7c28c74d02e80469cc ipvs: bound LBLCR and LBLC cache growth
f41c4fbfa6c64c086dece2fa7f6686980b876f3c kprobes: Skip disarmed probes when checking optkprobe overlap
ff9fcf34854c83c9dbc31ebfad4e7ead961fa5dc nvme-multipath: fix underflow in ANA log bounds checks
6c0ae9b896f41f6bc6bb53e5f5815844843e5645 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
897ac4672cc9ec686b7e30fc8b7ec07b9273d57e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c8680ef2832d8f6917007d30d0c6f8a29225ef1b mtd: spinand: fix zero oobavail when no ECC engine is used
f42ca4356feedb3a0c2f8f2669974f1edb8b361b wifi: cw1200: fix TX padding OOB read leaking heap data to device
0333880ae1648112f39df99325292dc68d44ad8e wifi: iwlegacy: 3945: free EEPROM data on remove
3daba963758de06d6e956f49a2888942c9085474 wifi: mac80211: drain PS delivery work during station teardown
46d0a77d6b7e14303879be84feda3693a9b3ec51 wifi: mac80211: minstrel_ht: validate fixed rate index
726d355a9eb2a88f2d55e2857af205ddc969871c wifi: mac80211: release mesh path quota on failed additions
4c5e8f7e85236ac0ab1e45978ab30d37f6c325ec wifi: mac80211: handle empty FILS association request payload
4d33c993647ed0ff7e4e9258606e7202b0434c2f USB: serial: cp210x: add Corsair AX1500i Power Supply
501680e112771c3414369de7f70e440f9af83019 USB: serial: quatech2: fix baud rate overflow
292bc8b60d9b6c8603588fb343fe537603d5f797 USB: serial: ssu100: fix baud rate overflow
9cbbdeee519f05827b3bcea6991f67031d37d3cc USB: serial: fix dynamic id driver deregistration race
0c695bc961b66c3d35ee83c10522fbf085a7f5b5 USB: serial: option: add support for SIMCom SIM8260C
309da21581f5ab56dd2fd48641f1fee3d33f5a73 USB: serial: option: add Quectel EG060W
1adbd5c15dccf4d4450f84ab62daf4d4aa412ea3 USB: serial: option: add Compal EXM-G1x support
0356d3a9bfdf0de10c8e95685979f8bc2553c4fe USB: serial: option: add Quectel RG660QB
6f6efddfa5e58961c5af3062b6dbbcf241a72b44 USB: serial: option: add Compal EXC-T1 support
f05c8868966c778a35602d7849c4f7b7c3df9131 thunderbolt: Reject oversized XDomain properties responses
bcb3ae298ca756e4ebe8cae75340899f346b9044 iio: accel: kxcjk-1013: reject duplicate event disable
1637f9c056204bbe4ce291298a4322056643c2b7 iio: accel: sca3000: fix frequency divider condition check
9774a97aed8c172123faf4ba55c0638181e0ee6d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0c32e9cff7b664fbd79bf1a400e13f95f973a60b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
714e4d9cd2a34426d56dc62f74e7e7f7ef5b063a iio: gyro: adis16136: fix unprotected debugfs reads
038b3d0084174102bf960100be207474915e3da7 iio: imu: adis16400: fix unprotected debugfs reads
6d393e745c42d957aa53e2dab5f30111c76dffde iio: imu: adis16480: fix unprotected debugfs reads
de204479691d8d96613b58fe5454a0ac3280a8ea iio: light: gp2ap020a00f: drain irq_work after free_irq
53bcccaaa4d8186d0ea99ab552f43f3c79bc89fb iio: proximity: isl29501: Fix return type of isl29501_register_write
aae94619ffa59654a7320c920b97b4f2fbb08f14 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
55316a50dcbe96f15e97d7d6bcc09a693db84b63 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c1e761a11324a39fd2366f760b0dc4d29949388b iio: trigger: cancel reenable_work before freeing trigger
b156d90f09f57bfb26cfb5ee191e85f6531ee980 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
3d66e4a6a9632d9a7211a6b7f2db95fe16700a8b Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8a0b7be7c103cfaa31839cf468b67af662f5ed0c Input: exc3000 - properly stop timer on shutdown
9f8a4386c17ce1d5607ffd9f7e043e03c8d5e088 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
06bc6444e51fd61cf742e384b1006fd0ffe432e4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
dc568f206bd5026dfd63f8c3579167427680dcfb SUNRPC: fix gssx_dec_option_array error path bugs
01e0b8cf4632b9e689164a35a89a8122b1437daa SUNRPC: reject duplicate CREDS_VALUE options
c728e62046cbbd9ee9b55c8a1a6d65a97b8963e1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
10833655d7c1a4aa2f323c2334c246d12b932ea1 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ee0b1b41131d283c5b483e0c84b99df932c67f1e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
80ba58b8345d4f65ab44388a213bc3b377beb661 wifi: wl12xx: Drop if with an always false condition
38ddb8b8c19bcb8bd66042ac36bd2c5143c180a9 wifi: wlcore: Convert to platform remove callback returning void
9f010c7aeb12bc7756bb4026831f686906cf91e6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
e56ebe3dcf4545ae7bedc9ca794daf6f58de05c4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
55065df7ad24a11a7059cc62d1b4ff892d1b92e8 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
2cfb8a1508db86f044cad80825588a5482eec54d wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1ea25c18cc50725fb3951590d876f695e9afd117 net: usb: qmi_wwan: add Quectel EG120K-EA
e930ff83fc17c207abf85b9089ddda6da6fa10d4 serial: imx: Convert to platform remove callback returning void
5677af74a11c4cb3338888345d3d26cd04ae84e0 serial: imx: serialize imx_uart_ports[] lifetime
5a94f93a603e75b159910307300b2b8961f9ccfd usb: gadget: at91_udc: Convert to platform remove callback returning void
1e6b8bdd6e4781a096f8ac99649e11a271b8931b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
9e46f61c306910599b1265722942d7e2d6c1ed07 usb: typec: tcpm: fix debug accessory mode detection for sink ports
0e48906c830fa5ca189d7e4618a388b138231695 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f319201e314c139bd74b17365980cff8b0146442 xen/netfront: drop RX packets with a short Ethernet header
5251dbd5958602bfd270ed1b9f63530351f5d1a7 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a3207cd7690a0f64b7c966d61f8a6da994d10706 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
cf05cfe40579f661e248ae63c16a085d0f5f4c91 soc: qcom: geni-se: Correct QUP Core ICC vote constants
fee6b81ba093afd7d4dba242aaf944036d58cdcb usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
7ac1789f1e1a16abf1a38c3c8c0d07456a94b1ee tty: fix saved termios reset race
2f288cecc5c6afb1fe47d49f69eabad9e4fac0af perf: Require kernel access for text poke events
b17b5f05bed46ae96ea86f4a4b15f925b2f5c236 ALSA: seq: Serialize compat port-info ioctls
3f4c00b079e223d721375b95149166888aaf00b3 arm64: errata: Factor out broken AMU const counter cap
cce2969394269e7da550ae116f26f7fbeae00db5 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
98216583addd1fc3184286f250123348e71a10f7 iio: buffer: serialize buffer teardown with mode claims
0d9b27ca52f25efbac4ad36531c33228ea0a81aa KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
049b6912c17d8a248645be24b5b0e1ea55c6752e fsverity: add dependency on 64K or smaller pages
6993f8372b9ddc9eb74cd851349eb8b16243d0d4 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e4900624fc9b3834e7f7724fce69afa09b34e2c2 drm/amd/pm/si: Fix updating clock limits on AC/DC
015692d356a3d6b26dbb8dbb576c5af8ce317bed drm/amdgpu: reset VI ASIC on MacBookPro15,1
2f78fd64b74c113d2d11412d8b8c3d224cabe059 drm/amdgpu: reset VI ASIC on MacBookPro14,3
012a287e95d10c87b11d9423cf910f669eeb56ba drm/amdgpu: fix for coding style issues
d462014a24e42476321874b00b3b3f68b963269b drm/amdgpu: fix ACP MFD device leak on init failure
92974f451ff27bc3add18a842e0d48b36a8af1f5 drm/amdgpu/gfx6: fix firmware leak on teardown
7ca8896475ca2524a1092487ea10ece2e6862db0 usb: octeon-hcd: fix the FIFO-flush timeout computation
975884e7fb70f33111a0d28bc0b4d2530ef4f7cb usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
bb7ec9305c71d8ca6d7c8e2bff3226aa896458a6 usb: ohci-spear: disable controller wakeup on removal
a50040ef50c38b3cc65df5b3c422fae726778343 USB: dwc2: shut down wakeup timer before freeing HCD state
3a47b7727de382ec592178088346da9c9968cdff usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ded9055a38854ddef04753b8c3fa183ac823f8b9 tty: tty_port: restore TTY_IO_ERROR on activation failure
4d90da14acae0d2d528c8cf36ad19f58e27d33e0 tty: reformat kernel-doc in tty_io.c
e1d06d7b910297ae820f5d0ba9a724384ff17beb tty: abort break signalling on hangup
9ae9e3dd90442ced7754befa716f048e5fbc4468 tty: serial: max3100: shut down timer before freeing port
65a74d21b445f1cffe49c17fd30f1996d7955ced Input: s6sy761 - fix resume ordering and restore sensing
e2e2984595592d944e3960f6bb819964ecee0be8 tty: vt: fix memory leak in vc_allocate()
bc2b2117badd702629ea85e58d8c8626bfe7b809 serial: fix TIOCMIWAIT race
9de4a7ca700a82135f5a3edb3c064d3b5a217501 drm/amd/display: Mark DCE 6.4 as not APU
03aafbb7c93313a7a5f6711d78ca47c39e927e70 wifi: mac80211: shut down RX BA session timer on teardown
d89a1f84f0888ce0eeda6cda49515526550a4ff8 wifi: mac80211: keep fallback association elements alive
4816d253d68651252cbc375f4d1b6ff81ed88ce2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
206b0c465532e44e78d2bf4e1627d28c2ca0b09a USB: serial: fix ioctl hangup race
9707b3cd178b8172ab8ac13a08af13fc002d7ad9 mtd: block2mtd: Fix divide error when erase_size is zero
a76e650504135ba93111a5308333c564bf37d98c mtd: spinand: Enable QE on all dies
5a9b55b8a9b0e803332a1b51d51ff8499e0bc39a wifi: mac80211: account proxy paths against the mesh path limit
c63a280b8d3027f9ec2f100e428c332d39f7666d USB: serial: clean up core error labels
c1698cdd249bd41b47a92aae264950da1573a0ff USB: serial: fix driver deregistration order
d11c9b04811afb29f971b38f1bc1902094f0e0d4 bnxt_en: fix DMA mapping length for padded small packets
56d9a8285447299f81f46edfc3774d7ac3dba041 tty: introduce and use tty_port_tty_vhangup() helper
bfe6fbc304a09f1ad46da3efdf2cb1e88494cc33 tty: port: fix tty_port_tty_vhangup() race
2f12225b73c1700a3148fca5707cf4c6bde0050c wifi: mac80211: keep paired old chanctx alive
580ca93c8755ca933d7a47338a1d023ea168a033 wifi: mac80211: count only matching reservations in reserved switch
47760ccebf7d6720a8337925a9eaaf9dffc4a132 fs: Free any excess xarray nodes in clear_inode()
6cf181b0a1af763430ba61342795e2ef78f06e01 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f4a4abb6e972a153a5f04cc237205e5c5863e125 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
92aeb978446bddc25160e4c5073354ea386536ce wifi: mac80211: set info->band for 802.3 encap offload frames
69ee0aadfcfe119e4eb015f9ea465e41bb1ec829 smb: client: discard post-EOF pagecache when extending a file via zero range
f3d19e22fffd766d80f5b4869b49aeab6a3cc147 iio: adc: aspeed: propagate reset deassert errors
ab560bce8c22bfedadb5f1490ca9732baf65e92a iio: adc: max1363: sign-extend bipolar differential channel reads
802ef302635d09e90e05d0354481632235502dff HID: core: introduce hid_safe_input_report()
ecacf9eb42606b7c2678a447584580ecc4ba0494 HID: uhid: convert to hid_safe_input_report()
05b34862b9faec9c6dd056c9fc8e878c55cf1b42 crypto: drbg - Fix ineffective sanity check
0b33b5cfa6e2548a90692bcb6f86aedccf6c003b ipv4: stop PMTU walk when nexthop group shrinks
feb839e5b16c514811f0e1bbd0a93e5bb0126a4a ipv4: stop route notification sizing when nexthop group shrinks
b1a05117a9275ec402c16ddc0f1e6ee5d678d353 ipv4: do not warn on route notification size race
78853e423a0bdb427ed87f485211b74881026d16 ipv6: do not warn on route notification size race
6e2cdb94fa8dcdec46d3c8ea943770648586d1a1 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
36757d7f2ae833ceb0d7a02dbd13b3fe57dc4423 dm ioctl: don't let data_start run past the buffer
4ee099d81f0119affb6de1e2d2da452168eecd4f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ec695c788f4d2db7b1fe0230746b3be12fb1e94c wireguard: noise: reject response consumption after intermediate initiation
dccb68ad612b52e17d28e3f222f9772f4a483aa6 workqueue: Fix NULL current_pwq deref in chained work check
1074d65ace5926c8bd2f57027b6af68704eb02c4 xen/netfront: don't leak the skb when xennet_fill_frags() fails
496bbe988febf2f5cc7661d89b4017b934d0ac03 strparser: make sure __strp_recv isn't running before tearing down the parser
95cf06ee97a54c84c71543e727090769b487cb8b tipc: destroy topsrv workqueues before closing connections
0d814c7bf482824389d46dc7f2865164a51bcb7e tipc: hold a reference to nodes found by link name
b372d82fc19dc8943f219e4e5f84b03bbc2021c5 Revert "wifi: libertas: reject short monitor TX frames"
adfee8f355ba579a910966380d80f56a89f6076d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2795df2660b094958eaa63ed97ab2c35f02a5378 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
d0dc039c4419365b1653fc42c780051301b98d2e gpio: xilinx: fix runtime PM leak on request error path
1af2a5855d0d5cee3081b412e7de91706f4feb8a ibmveth: h_free logical LAN on open-fail after register
6315741e2e120904818c0b917356bace63dadc0c keys: finalize persistent keyring timeout after link attempt
6c6273e9ed8e95fde05854b2274df1abc1a9a648 KEYS: Fix add_key() race with keyring restriction
653a626d4d2b7b08495e5baf7de16d9b456ca258 memstick: core: wait for request completion before freeing card
3fd50a63df34d2739d7c0ddde3e4f156c34b8bb7 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9f998222d3b978a0ab222624c7ae36e734706ce0 dm-crypt: reject the lmk IV mode with AEAD ciphers
db533746a42393f1d2f2c3292acaef8541143242 dm-snap: reject the transient exception store for snapshot-merge
27691d7ddd064fe26fd270e868bb67c109c9ca4b mmc: cavium-octeon: destroy slot platform devices on remove
006fc08c623ee6d03b26391513f44e74d0d05fa1 mmc: cavium-thunderx: destroy slot platform devices on remove
2ebc8a80dbf4f123857f55875d143369628d9049 mmc: mtk-sd: Cancel request timeout work on remove
ada1d8b331a613ffad61cfdd5940b11f535ac63f mmc: sdhci-sprd: disable runtime PM on remove
d147c860841960d89749482b130136b760dca2c8 net/packet: guard the ll header push in packet_rcv_spkt()
8c68cb3c0ccc21344b476e5cca7684a4375d98b6 net/smc: protect clcsock lifetime in smc_getname
411a19d539c265316c9b231fd3aef4e50177aa40 net: bridge: avoid recursive multicast port cleanup
d7468bd618353bd0991429217cbf050a4f86962e net: usb: ax88179_178a: fix rx frame length for non-last packets
4fa802fb011cfdba8411ea4f6071afd407ab26c1 nvme: fix swapped ZRASF zone state values for full and read only
3139d067916ec65cd71c10895e4785792bf5733c openvswitch: fix soft lockup in the netlink flow dump
36ad358fb28684de36425a2ff5dec02292e97b36 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
9fe59df2e8afd1cd21a6de955e10f97aad9457d2 scsi: qedi: Initialize callback state before registration
fb350da44b94ef26e13febbaadc82b0a39c5dbab Bluetooth: hci_sock: Serialize dead-device detachment
4b50f631de86089f6364ec7489bff88b176b48d9 Bluetooth: RFCOMM: free the skb when the DLC has no owner
494e0c3a319202620e0bb0d7fa5ca2cbe7fa1330 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
fe12dad353a7e34386756a4f24bcbcb159843cd8 drm/gud: don't keep a connector without a CRTC as connector_state
03072293273a6bacb92512b0e68b59e32617fde1 drm/i915/gem: Prevent overstepping exec array boundary
c727177153fb421fc2698e667c774bad3f531412 drm/vc4: drain the hangcheck timer and works on V3D unbind
96d4e91252e6a0473bf015653b7d27f96ec0b166 drm/amdgpu: make Mac FB workaround generic
c30da5e7dc3fa6293f6ba00551fa209c2d6fb3b4 fs: refuse fspick() on internal superblocks
db55d05e430628bda5c630f43580b98ed866f2f1 namespace: check a submount for references right before unmounting it
c27dbeb870b751a23128ba13bb8106bbc397a0f6 dcache: don't put a mountpoint on a dentry that's being removed
85e8d384b826ff4ccbb204aff53ffb310a011b97 namespace: refuse an automount below a mount that is in no namespace
f3318b8a65c9b5dc86988536963e8a29110472af drm/dp: don't mark the AUX backlight enabled when enabling failed
b7448d677fa83cf91adab971851ac08cf43e9e96 gpio: exar: initialize the ID before registering its cleanup
37c66b1ff06b22302cdfd568812870ebf96ccd41 drm/aspeed: Balance the display clock enable on teardown
58cb805a3e89e0880100ec6f8cd8f085b12231f8 drm/vc4: Free the BO cache size list on teardown
e4bc24c6339760a9780814ff5fed7a942f0c9547 net/sched: em_text: reject unterminated algo before autoload
95455de8826ab8d3902a3406701481e40bd34637 cxgb4/ch_ktls: disable softirqs around tid_list erases
bfeef0aab328175d19d2573e4fb08c412d5b6c00 nvmet: use the local P2P device on metadata allocation failure
3e297d0e0222ebe4d0a50c360e11ea51d16f07f1 ASoC: adau1372: allow sleepy powerdown GPIOs
bfaae4763090f1307be259654a5f474ec6506996 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
fb97c0305a0ac60669442c3cd1daf21436f5a55e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b758c62d80c4bd053978f25cc5906084b9b9aa6e flow_dissector: avoid u16 truncation of skb->len when computing thoff
fbddaa0bda5c150f2042b1e486babd59ad5ae5be flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f08f427a1e5031c00762f9c01b21f92ea0fdcdbe net/mlx5e: Order ICOSQ cc update after CQ doorbell
749b7e8864b2df6340a31ab3fb8fc5d843ca8578 net: openvswitch: validate transport header presence in set_ipv6_addr
16818b6913ab3858cb27cb9a998fab13e2e4fa65 mtd: fix use-after-free in mtd release
8dd6fd0fbfb42a5f3d8a233fb1401303a7b87297 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
11e4c2391c73a1919a361c7f02bb0af287095827 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
249fbfcf1fed0271c6379822035f2cb5f4ff8e70 mtd: fix double free and WARN_ON in add_mtd_device() error paths
89110ad228586ae51b18b558c255372db8428269 dlm: validate length in dlm_search_rsb_tree
a65e893da8dc61f393bdb956fb4ef37bfa3651a9 openvswitch: defer tunnel netdev_put to RCU release
518b74fcdebbe8c8d862227e7661147d584ba1f3 openvswitch: vport: fix self-deadlock on release of tunnel ports
523bb1784cf564604f9b822fc77cefb2e8b0fb24 netfilter: nf_tables: release flowtable after rcu grace period on error
46c771c22d56641b0c01b24458a816efe194e391 cifs: fix underflow in parse_server_interfaces()
fa34fa3a5fbae0d6cff89b624be2750f2ba81b53 smb3: fix for slab out of bounds on mount to ksmbd
6bd5b8f7521f6549a3913af376592b8fb6b2bf93 smb: client: reject short Next offsets in parse_server_interfaces()
ba1731bdadd70de02eb88d7e396b96bcc66b09d4 ipv6: use RCU in ip6_xmit()
d0d6e30e61c9bde4e8ae038de449bf3d2d36f437 can: fix unique skb identifier regression under RPS
0f919d00cc15baa291abb0592b4420446d51d9ef drm/amd/display: Don't replace a sink mode that shares the native totals
de12dcd76b090bae7578a2c1daf2a30749c35368 HID: hid-steam: Fix cleanup in probe()
372a467d273c626f88c45e62d045c677e79cc06e HID: hid-steam: Make client_opened a counter
4da0bf8af7d3a90934cafae2ca54df1e6da14fdd HID: steam: Fully unregister controller when hidraw is opened
f65d8ee368e67e2b8f7c16c0a21cb9dc6cc63152 HID: steam: Rearrange teardown sequence
5ccf94bb11f005d226fe814a9ee7187edc6844ab HID: steam: Refactor registration
f1cfaea14573bf77cfe5c8aa9740303bf2ed373c HID: steam: Clean up locking
f29f14d7f4d2524a6439cd2fab4f4cb0c0aedee4 tracing: Set the trace clock before registering the histogram trigger
c5eca30b690ca085cccd9baa99acf97ee339521b ip6_gre: remove obsolete ERSPAN PMTU update
c758ece46f84f8e10b839b86738f4365e9251c88 selinux: fix data race on AVC latest_notif
2865acf4bffe2fb674d742a9ab610dfc45af3e9d EDAC/amd64: Mask UMC chip select to the four implemented selects
6e056f3a7abc7270a8c34e11f3b9b0ebe640ce93 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d7c84a45a5e02ae14eeb726b54e0c965fd15d875 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
748e9cbccf26274c05421c6a0d227d6ae0a323ef netfilter: nf_tables: fix bidirectional offload regression
dbdfc985c60d7576c3f9ef5e0de3a0d1367373d5 net: team: Remove unused team_mode_op, port_enabled
5b84b3e6e79ee1633f8454317f73e1590fda723c net: team: Rename port_disabled team mode op to port_tx_disabled
8828312a5bbf134df706b19b07766df206bccde5 net: team: fix NULL pointer dereference in team_xmit during mode change
51e0ecba6958020fb967eaa48b82406f4fb764c1 net: team: stop reusing skb after queue override
c1e4c6f7010c208d4d0056fff0e46c6330e5f25b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
8036702b617662d3c6a3b2bce03e1a6423187c9c drm/vmwgfx: validate pitch coming from userspace
dc56f1a706309842dc06bd0883250fe8613c25a6 namespace: don't inherit MNT_UMOUNT in clone_mnt()
1046f39c753abf91f10d554038bcaa25f958fb99 namespace: check the mounts before reading their parents in pivot_root()
37e945f8a00a81e2f5b2ba1134bbaf1fda55f07e dm: fix reading free memory in do_resume
c740b6b977c5e82385351414609e792a2c475108 pmdomain: rockchip: fix clock leak on domain probe failure
eb35ac3f4d36c33b0dbad9d35c7c745e33f4162c pmdomain: rockchip: don't ignore clock lookup errors on attach
e3ebb664db9f710f2354cf22d9b6def7161731e7 pmdomain: rockchip: propagate subdomain add errors
f294c5f30827d579b6c5e1749221d6da49f6c94a optee: register TEE devices only once fully initialized
80ab62ca9bdd5efbb4bc4e8dc066c88afbbce477 scsi: ch: Do not keep references to data transfer element devices
9e130612afc93c6ea8b58eba2d7589a3dbfd455e drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
8ad094138da4a0f47a2fa26de9c03399787d3896 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
04c285046a196800c58d2745ba400602f0270867 drm/i915/gt: Unmask interrupts only when ACTIVE is true
875237c56508b77c57a79757bc50956b96b1981d namespace: unhash a dentry before detaching the mounts on it
3339170d523d56233efd71b58535bcd20fc11060 namespace: don't copy an unmounted mount tree
abaefa81f972d6aabcb611479d0a40b8a4094f49 namespace: check the target before walking it in do_mount_setattr()
16bfe613a1d8013863c83de1529dfef0edbef26f fcntl: refuse F_SET_RW_HINT on an immutable inode
de0e750bbac554ae3a81aad948be47d43e3910d7 namespace: handle mount locking for automounts correctly
f34894d3a01858bd7f50fcedd1625f683b6a15cb netfilter: nf_tables: fix crash when nf_trace is enabled
58899aa26ad22dc25629010c5293d7c7d4a0e057 tty: finish kernel-doc of tty_struct members
c800cfb498fc1247abb9a4ff7e90af9abde60fab tty: add break_wait kernel-doc
4a09183264396c02c8d03fdf9936ca159e151eae xfrm: prevent policy_hthresh.work from racing with netns teardown
d98919fe75469859c251b9d28ff4ac06db765a4e xfs: log items should have a xlog pointer, not a mount
0086e3de3976f5891199fc81f16ce143de57eda4 xfs: aborting inodes on shutdown may need buffer lock
9959edb424eac557fb032ac82c167d43d59d8a58 xfs: fix super block buf log item UAF during force shutdown
139abc0c227c4891a749706c61793afa897f7435 xfs: buffer pins need to hold a buffer reference
0cefe6904e9a9a6ac23570ab77765bc255934b4e xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
5a68420c87a1fe204eff80699603b071e1d9e645 xfs: catch stale AGF/AGF metadata
60638b97dff1ab8191a5581ff325ae8260049cd5 xfs: rearrange code in xfs_buf_item.c
4f8c84738a628ee602b68bcade45c8e70b4366c4 xfs: factor out stale buffer item completion
ec1de7abb91adc0b2ace06752fa835cdcb76b9ec xfs: fix unmount hang with unflushable inodes stuck in the AIL
831fd48980d35571d54c24f947edf04ca9307599 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
2f8a5e2d40823e7ad7a7caba56e9afcf5c7618db KVM: x86: Use active memslots for the per-vCPU MMIO cache
4a7bd3373414fcbf70c16e6c0be23b809d237bfa bpf: fix potential 32-bit overflow when accessing ARRAY map element
0eba96fe79c1fb4443aea87e4f054c541e68be48 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f29859a6aeed4bee36873957a60dfa775db48a2c Drivers: hv: Don't reset VMBus connection state on error/exit paths
ab85628eea06f4930df7767ae8762c1771b552cf vsock: treat TCP_CLOSING as once-established
bff89b61bbb688e154b77d77ca4670d6d24eed1e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8c84208c58679562e807605a0339e8028d450d2e ASoC: stm32: spdifrx: fix synchronization state check
3abd04045fa62a7ee56816122c4196465f3d9352 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f5aeedcf9f66ec4fc4df3317afb8911e6bdbc99d ASoC: cs42l52: Fix the NG Type Switch bit
a89f0efce7d8107624d9778f8575994cb491d021 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
b74eab5b97f7db79c60151e71389a109bd73a498 ASoC: max98371: Fix the Speaker DHT Min Volume bits
edfcab490125f6139acc7beaa451a553b7f3aa7f ASoC: wm8978: Fix the 128x oversampling switch bits
4d11febf182f8752178968b2998c3a8a7a29495f ASoC: nau8822: Fix the 128x oversampling switch bits
eae9b00438d76616340359812f33e81aadf5b09e netlink: remove netlink_broadcast_filtered
122248c55f7d009c3341f053b106760f364ccc14 netlink: Reverse the patch which removed filtering
d1d27fdeee259f98cc9b10290424f5a99a884a1e netlink: reset skb headers before unicast and multicast filtering
c4ce2e702d5801d9173d417efb7e99f3e0159f01 nios2: fix __wsum type degradation in csum_fold()
8def2b8ef68a10eb0c955d51d11f41996ae25dac scsi: st: Save the visited block for the partition the drive is in
7544e798ec34e8eef3400458363a59bd6a557350 scsi: target: iscsi: Fix race in discovery auth updates
4b0e1afcd4b5403f950715c740b269cbb66ea3d4 ocfs2/dlm: Protect the recovery list during debugfs reads
89f19abdc426c710d60eff1da12022611f1a6ed4 samples: pidfd: fix userprogs typo
3e5d0a58c3351e9c645ba4310163d0868be3c3ad clone: add CLONE_AUTOREAP
2bd84fc1437339e32e50c9f70fc7a0caf6005f0c exit: fix lost-update race on the child_subreaper bitfields
f171585e32a1b82b446c7179318d2bbc0a6bb554 pipe: preserve existing fasync readers on writer setup failure
2811f864f87726ead583b54b5ca6c0895aa13ccb netlink: avoid hashing the network namespace pointer
a42fea86ff35c5e6ecbe82af45f402ec1d289f42 autofs: ignore notification errors from a replaced pipe
755577b844b369bfeaa4a7b8e4db38ea9eac5695 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
05a23c172a9c17fecfde992879eae6fab6634903 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
a42abb16f5b954d6ee7571471945d58b12135172 fsnotify: prevent mark additions during connector teardown
b88455ffeafbadc9bb9a64320bee4f1fdd4c22ff net/sched: fix use-after-free in __tcf_action_put()
0848b05f8c75b30b2cb326d79868a876a006819a net: rds: fix uninitialized trans dereference in CM event handler
28ccde41013889487a60bfa7ba8d6edb5d31f093 sctp: revalidate output stream after association connect wait
e08a210ef180c6c60ceb0e55b1bd20904d842b61 tools: gpio: fix building from the top level with O=
8db277694e44aadbfb55149748e14f2ff87f8133 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
83cb55e79dcd1cf094b0d5815c17c087c7b6d3a8 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e0a32ed335687c0d080d1b316152cff39708e98d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
86c64b25f03862a93510e5c4f5889ec7f107b87a scsi: libiscsi: Validate the task named by a management response
31dbc92da57b10dba13649984749c6a6e0f4b49a drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
00dc5aa6e62ebcd2c42a8579673367cd5f3e9598 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
61f807782760dc1ae0f9298c23885c8ec623c88c tracing: Fix the shift out of bounds in the log2 histogram modifier
1a5da0832d68472eeebca69d956a0546fc1dd3e7 tracing: Fix hist trigger timestamps for buffered events
b9707d77295f7c2dd4e36a8fe899a8f3608b3650 wifi: p54: validate firmware record lengths
689c7a0936ba4c26818d11de537a751adabbe58a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2c59924a7fce1772437140c10e51cb4b3b8d9ff9 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
17d7a0364365af7e0cec6323fa0b756c9c39e8c9 dm cache: fix demotion stats in passthrough mode
fae23f1eba2c2fc33b1b7f47aecfa5615a1d7bc9 dm cache: fix issue with background work locking
f8ce5eec98d227f5224bc14a41a05e018f56139d dm-crypt: fix a tiny race condition in crypt_dec_pending
4bf8dbef391179ff506448333f0b189a2f361856 dm-ebs: fix incorrect device offset check in ebs_ctr()
e885cfafe981077a1f95d92209bdf95d9ab3b964 net/iucv: fix the recvmsg window update
c563aceda8c17f88754bbe89b6b3776ea484b8f8 tipc: protect node reset trace dump with node lock
a253a9deb0fc00f6e36b554fea4a57676a1160cd sctp: validate chunk length in the inqueue parser
431c0b206bb0af9903b23237e0b6ad13031f191d page_pool: keep frag_offset aligned for odd-sized requests
41782e3b078dbeeac4a5214cb84dd1a42e78daa8 s390/ctcm: Prevent XID null dereference
6cbb0bf5d017e67abfd886660f0f0b8e8c166df3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
83c8055ccf153ce0fa7f36aaa69d71df283ecd9e vsock/vmci: validate packet source for connected sockets
c421311fbf358597b66740b87d4339f326de8647 ipv4: avoid divide by zero in fib_rebalance

--===============1279552839796664146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6942a0d098-8684352b5bbe.txt

c8f7128562a997f6e020119f133eee5f55d2a2ff net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
2002dfd72497135bb7f284d6a824b8bc1f867472 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
6a2c2283166944b6bc6780f32e0ddf710ecf4ad8 ksmbd: prevent connection release during oplock break notification
02cb0ff8fed9291b30618f2b011ecf1d8f68541f eth: bnxt: fix truesize for mb-xdp-pass case
1215258fc8d297f797d0e0ec4b0c5f8a76aff520 ksmbd: fix use-after-free in ksmbd_free_work_struct
323619ee57ce491800778a02a3a1a440bf811378 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
c645dca92ac18f29645e6b50fcdf16e92723f168 net: mctp: unshare packets when reassembling
6d58148d90e76d4930673c5cd7edbc3a77ae79a8 ksmbd: fix null pointer dereference in alloc_preauth_hash()
a482597b7fe7f95d07ae2aaae83c6d6177d4c9d8 LoongArch: BPF: Don't override subprog's return value
a5fecf20ec64998f675249cc469a6bcb69489a40 ibmveth: Always stop tx queues during close
eec87623e4bb9c1e1fb16052ef736159aae00328 net: ibmveth: make veth_pool_store stop hanging
82ead3dfe4713cb1793479ec87be32f9d7b55308 net: decrease cached dst counters in dst_release
9bc9b4c115c89d03ad4073f37e6a7a3f34854774 fs/9p: fix NULL pointer dereference on mkdir
6dc1254c84a671f98bfa8092b887b9488b5996a2 ax25: Remove broken autobind
169b1cce3c1bc7c5bfb627fe1ef2c12373cfc095 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
bfb5bba87d8f7956cefe301e58ca2e0ef4950e82 f2fs: convert f2fs_handle_page_eio() to use folio
0a7a9f344c2911c83619ecb5e51ed6882d3380e6 f2fs: fix potential deadloop in prepare_compress_overwrite()
e57c693b36edf37a6d1246404750efd3b75ab2a0 perf: Fix hang while freeing sigtrap event
d0d3ad6d3a28237cfc2486e5abf3bed104ad43e8 smb: client: fix UAF in decryption with multichannel
24a49782527c37525dd43026b9c2b8203f09e315 fs/ntfs3: Keep write operations atomic
0fe29503ab93a6c3500d257f792398a91edaef99 bpf: Fix kmemleak warning for percpu hashmap
5480ba501a5a48549321890d8f18537a6e90e7db spi: fsl-qspi: use devm function instead of driver remove
03b65d9f2d203d2a16b47b6053eed7e611df6902 drm/amdkfd: debugfs hang_hws skip GPU with MES
2c7950f22ff0b51b3d7e4a4e7ade41d3604368d6 btrfs: harden block_group::bg_list against list_del() races
cb14693a9da6c43a45cf187256272e38399bef7d sfc: fix NULL dereferences in ef100_process_design_param()
ab88580254918a5ee2147cfb3573bc3dc6109139 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
fcfe54a32ba750d4b6aec6d4df4705fb7eed57ec um: fix time-travel syscall scheduling hack
64bd6cd095e609558e658ff1eb94b3f825ff0a96 ksmbd: Fix UAF in __close_file_table_ids
a7771ff8e52d484cce00986c48fbf00456cd2110 ksmbd: prevent rename with empty string
6d6f12b94c1bec7a10ef0fb6da23a4b9dbfe6694 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
4a60cca5e07e704e3055977416a96ba2ecb2b2ed scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
e7a10ebfe214d5674f7bae652c7aaae41a922f5a net: mctp: Don't access ifa_index when missing
2685e64545d6ce7f5c47ad0a6b85a428f44c754a kasan: use unchecked __memset internally
07d2f60fa56b24422480846d8933c8570ee17264 kasan: avoid sleepable page allocation from atomic context
f952287689409a1ab5f8197f7750bb943f7f8ce7 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
6b96fc6827134322ed22b29b1e51ffc9f7d68ab1 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
3770e87e912159b03aa306a4f5de7f987d625e7c dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
77f7c70696f25c16fffc7f31004ac02d345c4627 wifi: iwlwifi: dbg-tlv: fix DRAM data init
1b4496cd3d389494b92fbbb68f61002ea43cf058 wifi: iwlwifi: fix debug actions order
82dcc889306b23f5bd8b7fb985a3b8676c6fadc3 virtio: break and reset virtio devices on device_shutdown()
1b5b9c5c7d830a383bbdf414c7fa31deb356a777 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
a2548aa2ab3e9691d91c9986db15be8d09322130 spi-rockchip: Fix register out of bounds access
0dbee88e6b76356f5c34fe68e8215aedfd6f9f85 wifi: iwlwifi: don't warn when if there is a FW error
f7e74afea607c55ca03d3a951f7fe51c1b098581 ice: fix Tx scheduler error handling in XDP callback
175d0c452824d921230f42f2cf66505ddb29dc8d coresight: holding cscfg_csdev_lock while removing cscfg from csdev
b223a2c9def664042283e9a82b7a391d6b7c0eaa ublk: santizize the arguments from userspace when adding a device
0e1ba9ddd2668eb0ab934812b0aeac318ec6430f LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
239df0273ab22c59dc94a00092952130b414e268 sched/rt: Fix race in push_rt_task
43a12950550b1b106d8d9d8b4116edce97d26dc9 smb: client: fix potential deadlock when reconnecting channels
a7f428f5d3bf53cbdbf5490ac524273f07c0768a bnxt: properly flush XDP redirect lists
bfa5d513469bbe942317cdf69479fef57b777e6c bridge: mcast: Fix use-after-free during router port configuration
dc4af44e4827b7423c5f0d4c51f0ee31b35cd1c8 riscv: save the SR_SUM status over switches
aaadb8a13bfa6567d3f3a9888d59b7642cca9a42 net: dsa: b53: do not enable EEE on bcm63xx
891659e3a2ceef64dbc07c2db50aa3e148af0dd4 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ba86a1b6294a35e8c8243bef259c74e0447e0613 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
9ab28b2ac1f6efa17c02c851b5b02ff25f1c2328 bus: mhi: ep: Update read pointer only after buffer is written
a06f9b365c1a483a523df459142f46bc54394f52 HID: nintendo: avoid bluetooth suspend/resume stalls
5c941ff2d1d5bce898007edd7f0d8dfca6e465e1 rxrpc: Fix recv-recv race of completed call
8f06887ffd777fbd67946133413c0986e736109d iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
aa7ec76205b4cfd0721db6ea9a03cb2e97beddc5 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
615ebdcdffad16b1760605d83c3595b3ee61e725 iio: common: st_sensors: Fix use of uninitialize device structs
aefa8c6e36f982c310e546c0b58a37d174c5d247 rxrpc: Fix bug due to prealloc collision
c2e47459e6faa92df235d0f76ce1d85a2a0b270a RDMA/hns: Fix double destruction of rsv_qp
f69ed41717710473affe3910c6837688fb89b81d net/mlx5e: Provide intermediate pointer to access IPsec struct
05f818372187a70d503850237668a01d58adb648 net/mlx5e: Remove skb secpath if xfrm state is not found
9442bf12a0b159fd30dde5cfe3563c998cf2d693 xen: fix UAF in dmabuf_exp_from_pages()
4b0f5233d11e621de255f98402e4aafcaa006cd6 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
dced5e6b42f4f6e54c780f3bef7f0c4dd9d2d4e8 fs/ntfs3: cancle set bad inode after removing name fails
2131ca1e88959059717bab5ff058949cd03b8cc5 rv: Use strings in da monitors tracepoints
94d64522983a42b756809759485b7ae4321a0530 exfat: remove unnecessary arguments from exfat_find_dir_entry()
ee2f274e449002a595f4c361161c1d9889c19508 exfat: add cluster chain loop check for dir
7c52e84075d730a9ba0e8dde0f8c2f231475b863 drm/amd/pm: fix null pointer access
447df6ed2a8f5ede24e5b2e2bd18456cfcbf32ad loop: Avoid updating block size under exclusive owner
98b37441ad876df6430f5dc61685e3d65df8b204 pagemap: add filemap_grab_folio()
ce0ce9c0aeb2fca6c2675d9d0c21b54893d2d62f highmem: add memcpy_to_folio() and memcpy_from_folio()
3d94aedec83144350b80e19c04ea44747042817f hfs: fix general protection fault in hfs_find_init()
d31c1343100d2c9554633119e06e4c33f42bcf51 habanalabs: remove support to export dmabuf from handle
757b701dca7b9dced38e26a82694489b6b57e930 habanalabs: helper function to validate export params
f6a84dcbf1baeefaf43392b10a308dd6729e2c18 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
aeed009a8de114eb0207bc38fb9b58991409d301 habanalabs: fix UAF in export_dmabuf()
d0e2e0bf90b5eef31c470d11db95b8d2e810d856 net/smc: fix UAF on smcsk after smc_listen_out()
e204b80bdae437bdebcce90b234f87fcc4eb275f net/sched: Fix backlog accounting in qdisc_dequeue_internal
3f525efbab23ff821cf0b71ed8150f19cf0b04f7 drm/amd/display: fix a Null pointer dereference vulnerability
acd38b2ff652cfcf50c1da531fbf86f7f7a1c8fb ksmbd: fix refcount leak causing resource not released
1b6717c45de491d28f3a61035067abd8d37274d4 s390/ism: Introduce struct ism_dmb
7e0196ff875e83683156ae93f2fd8bf5599b93fc s390/ism: fix concurrency management in ism_cmd()
0e9e424528d5453a695dbad0f11659aa265db623 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
aef31a8164f60962ab6828de2276a8b85d16bef9 mm/smaps: fix race between smaps_hugetlb_range and migration
17150295220fdb88164f0b7fc7db61bd9e3da032 LoongArch: Optimize module load time by optimizing PLT/GOT counting
6110abf37f0d45635ceefb50568c1dda95f2d584 xfrm: Duplicate SPI Handling
6300fedd178dcec8451f43a62970f302c2bb1119 bnxt_en: Fix memory corruption when FW resources change during ifdown
8c2fb7924083702281ad41d7c7fbadbf7919b218 trace/fgraph: Fix the warning caused by missing unregister notifier
90ededcf830baf8c9d0a86b6a8e891f3c6715f08 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
e5f84ef150d89f64f2c1c7cf169fc27ee995f184 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
3068be4c264b5cb5af31ba4e53f24bead9dd63cd ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
7db5b2d5534d67e4bafe3cfceccc7244e1a2145f mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
792b2557b960df0b1e4c80a7ae0126c7d74284e2 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
7ce0582c570d1bdac3044702a86b6384ddcc7226 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
8154da80efb38bb1fecea1c8a031b6ae51bfff79 wifi: wilc1000: avoid buffer overflow in WID string configuration
4b893bcb57f9d61c9297ee56866fd81b1c315a16 Bluetooth: MGMT: Fix possible UAFs
b9ba731ec2fbd8d7352c402c3501250c31507778 x86/mce: use is_copy_from_user() to determine copy-from-user context
b50cf276d0716200404779ff080dc8d6c9323bf9 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
a80f25225ede22d1526f2931138e6ba4a0cdef1d i915: Move list_count() to list.h as list_count_nodes() for broader use
44d93835cbd6b9b62f2ac6541e6eac0bad572850 ptp: Add a upper bound on max_vclocks
5c47d5b6ba3cab7395470a9f3d20c35f4d81738b RISC-V: KVM: Write hgatp register with valid mode bits
bd7ac99ef4ec65e3f129ef65463630531e832db1 tty: n_gsm: introduce macro for minimal unit size
7f6b6f459794bc4b4aaa27d3f348b7a128809a9a tty: n_gsm: add parameters used with parameter negotiation
b9aa7455f5f0a9eddf483d84b5a0e2940b1d31c4 tty: n_gsm: Don't block input queue by waiting MSC
886d434f47431cc0d96ca7518e4d88f2a7f68fea tcp_metrics: use dst_dev_net_rcu()
c33cb408cded2bd38a2ceb400a8e76b80e4e63c5 f2fs: Use a folio in f2fs_truncate_partial_cluster()
8237e0aaf1bca5972766c544e999cd7c709e7617 f2fs: fix to avoid overflow while left shift operation
94004d0853c9b972f9e9d8a8fb4e2f8b021e074d crypto: hisilicon/qm - request reserved interrupt for virtual function
5d39709ce7762f4604c64c47d32de9b75de7c779 f2fs: fix to truncate first page in error path of f2fs_truncate()
0fd77502201179544bea5a3ddbb0964f66c80199 ipv6: use RCU in ip6_output()
0bdec2711d68b892878ab7c1678fd303228cc1cb xen/events: avoid using info_for_irq() in xen_send_IPI_one()
0fc9e26d34b00ab061abe1025489684a2e88265e xen/events: reduce externally visible helper functions
9a636ab9276a72fe8004d63a2c574c8474c261d1 xen/events: remove some simple helpers from events_base.c
ab07aac5d0db83fce1a03f4965187a814e2b45c9 xen/events: drop xen_allocate_irqs_dynamic()
06abc5f02119db083380fa1a696c6038d22f7494 xen/events: modify internal [un]bind interfaces
6c08b899e8fda04579dfcc77ae10c8ba12137350 xen/events: Return -EEXIST for bound VIRQs
8a06d4ffc3bfbb745c7ac88bbd17cdf84c7d5d90 net: use dst_dev_rcu() in sk_setup_caps()
13337879c6b72320fbeb4dc5944872362c60a95d of: Move of_device_(add|register|unregister) to of_platform.h
abe2e8ac2533e52b2405f193e823cb74d294c884 of: Move of_device_get_match_data() declaration
7bf780f711dd548467a3edb87fc10b64fb4f54c8 mailbox: Explicitly include correct DT includes
089c654804c1d92fcf6faf52677972b639063bca mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
b8b262b33e305b99341697b5cb303ff167bc3b52 mailbox: zynqmp: Move of_match structure closer to usage
92a97c6d4e8fcb04a54e824944171fdade8f9d1b mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
1b0d14f0af4af21bc033bc0952f38c1ac3abb0ed mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
19046fa5b47c67fe6d2afb35e25281b1b721b058 cifs: client: fix memory leak in smb3_fs_context_parse_param
6bacb8204c6fc006b1aa1aa09243fe0d31df377b drm/amdgpu: Show vram vendor only if available
72927091c011e2f1ba5fb76153b51b8a6d546183 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
1856e7bdc94f899aee1a33f8ce609980feafd9c2 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
5115f54e2a972f3cc30b8b7fad53be88d49a786c md/raid10: wait barrier before returning discard request with REQ_NOWAIT
e926d27aa25862f3a01d5af35c49004b2cebe5d4 smb: client: fix potential UAF in smb2_close_cached_fid()
04e8925ef5204b5c1da3f2697ffecabc77958145 net: stmmac: Prevent DSA tags from breaking COE
e080db75e77cf0188b7c74d6a690c92c4c090513 net: stmmac: Correctly handle Rx checksum offload errors
aece821cacf9aac5a76f7aeeca4d3ea31e346865 ASoC: Intel: avs: Do not share the name pointer between components
1aa4c6ee2f1a1b2b0ba68ae5af408bf95316ee92 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
609e1fe559faf868376e51c6bcff7bb1143a6e25 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
926ab80ae0d4652d04227646fe6df32ef9595553 mlx5: Fix default values in create CQ
ee9f78a3a82bdee4056acfc1bbd683117de4cd7e cifs: fix memory leak in smb3_fs_context_parse_param error path
8342512a7162bdb6d4ae306034ad22c0cd34a683 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
7d90a68d217765d379ecc5e05b2ab291c10fe322 lan966x: Fix sleeping in atomic context
2f4beff532cbdcfee15a6861e0a201bca3075c19 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
9c5a61eaf74336c8d0420ae96e15b36d04dee3db can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
e45bc87553660bd54c0ff4795759dce9364550c9 bpf: Fix stackmap overflow check in __bpf_get_stackid()
72c73647916e3644bf7979f43577f55ffbcb11ea RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
060d9316f2808481fe9197c7b765e26cd64c28ec scsi: qla2xxx: Clear cmds after chip reset
3dfc5d89d5ab8243eb700aa3e32f17d2eb0a6e06 staging: most: remove broken i2c driver
0f642dfa4a59cf0598600c4176b7005d5e5bbff1 ksmbd: vfs: fix race on m_flags in vfs_cache
2e4929f7e37507e6c7cea1b2afb014426d3689ae Input: alps - fix use-after-free bugs caused by dev3_register_work
54b6b53de0c4314bde9395b92da3e6e4707dea8b svcrdma: bound check rq_pages index in inline path
30fd07a279b871e0a5fb4a7148ef15df0e6b916f Input: lkkbd - disable pending work before freeing device
24f6765da4aafbf2f1242646e55539ccf0e35c9f usb: gadget: ffs: remove ENTER() macro
6ae57aa90f47669b2cbdccf772c36e440ab88760 usb: gadget: Support already-mapped DMA SGs
202791a1a7bceab57324ca4303c0a0358731e6aa usb: gadget: functionfs: Factorize wait-for-endpoint code
9aa01e4f0ab4a6dadcdafa38d0debc0e55589c48 functionfs, gadgetfs: use simple_recursive_removal()
e0258a7ea0bfce39aeea765aa25599dc0f0784b4 functionfs: fix the open/removal races
158f54e2987d8d41a3fd8d75d521fc7f7c9e4c43 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
8583c0622e4e10cbd4c518a11369e3c4c8a62d14 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
ee6b22a943f59c7c90a879de35f42659115235fd net: dsa: properly keep track of conduit reference
f1576ddf29084cf9bd339ba738bf1cba0f7a6c71 btrfs: fix NULL dereference on root when tracing inode eviction
71c129206f421143d9647809dd13c749a458d811 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
f3ed4edead58fb803da25a6e1b031025df7d0608 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
97d16023d067be4b054d7f491dcb24bba6289f85 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
ef3320aa8571dfdd6165655dad5e49ecef8d815d wifi: mac80211: don't WARN for connections on invalid channels
d68c0fa8c337ad632a7b871e57d333792f86a5c2 wifi: rtw88: debugfs: support multiple adapters debugging
7ad49329ae1579e776c9815c6fa3e7d520a8b207 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
db4f4301ce48daf1e2c63fae9f5ffa7553e5d76b net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
5b78430f5db6b592f9d08e2e7a397bdc0dd62946 fs/ntfs3: handle attr_set_size() errors when truncating files
5c0889ab556ba6d405e696ea6af7759456ca8e19 PCI: endpoint: Add missing NULL check for alloc_workqueue()
425866bed7c556c62e91a777cf2b9b080acd40ae staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
1997dfe43b2460a23b23261a7232a84dce4ec3b3 drm/msm: Recover HW before retire hung submit
42d19f354a3968206ae0af57ebb89192ecf05e9e dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
2891c08b960ec0b23dee7b84bf6571bd020f7908 pNFS: Fix a deadlock when returning a delegation during open()
361b7d202439913ec22ff9eabe22535d23459200 rxrpc: Fix data-race warning and potential load/store tearing
3df82ca10f455e75585e0ed2914b8f63d6df7dc0 of: unittest: Fix memory leak in unittest_data_add()
befd69297672a673ec1b24806c9621e9809e57d8 tracing: Add recursion protection in kernel stack trace recording
30d41a08ad0dc15288b464e78ed2c2390cbf2ca1 bonding: fix use-after-free due to enslave fail after slave array update
c19a2fe2571c017792d3482a580e60745eaa17b3 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
1cb468d33f6110d7fbf29eead5198ff424468a43 ALSA: usb-audio: Prevent excessive number of frames
2c2f8f1de05207384650efe6ce686d0982e81076 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
3db6bf7adeeab6a4b580db1827b0b36d7112e235 btrfs: reject new transactions if the fs is fully read-only
2ac710569fc74f5919249112331765ac8ea797d0 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
bb6479058f8be40f7cf710dc3311cf64fc89db67 tcp: secure_seq: add back ports to TS offset
d587c2b56f28f7eaaaa3c2ecb1ea14ed4e5d0a7b net: add xmit recursion limit to tunnel xmit functions
fafd41933e8b91259d33fb17f1a2f74c91e4c5e7 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
4663a8bfc8db3fd2ea407710dec0469b3852fb74 nfc: nci: complete pending data exchange on device close
1c73286384afef47d17b6d1d2963c127bf9df367 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
bef3269da0645afeaa773443c4dabb5ccaf9841b sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
1a59382941d92d5507a55c62b98772ae41acef2a blktrace: fix __this_cpu_read/write in preemptible context
e6ae22cd071ca7e2a1a213ec840101f4a34be663 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
d2cf93fb36a9413a294831994b5d2945d8f0086c net/rds: Fix circular locking dependency in rds_tcp_tune
0a1877a7b55c0397211b0f076e8438828b241f18 btrfs: log new dentries when logging parent dir of a conflicting inode
7d6ccf76e71fb00f8d7bfb728eeef41f74fd571c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
18e05801293e105f1be53f6d33fc3de60cf01e0b ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d73b7bc990ccdb75cd7aea45647b5a7b5355b196 ksmbd: fix OOB write in QUERY_INFO for compound requests
41ae0ee6f4117bf09da9aab9bda15aa1862a3749 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
3a815d0b897f0c0ea8740a0cdb1743893b67ffa9 drm/amdgpu: prevent immediate PASID reuse case
dc0aeadbe4b6e7b888ee9b6e84b699c7d1c1f200 hwmon: (pmbus/core) Protect regulator operations with mutex
7a9587a6a4360707fdcf980252d458995d1239cc team: fix header_ops type confusion with non-Ethernet ports
efd96a0baf5c7e32b35f1366aff42d21bbb8cdc0 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
902d461c4409efdc3aa6e050a94272d3a40cc0f8 nvmet: move async event work off nvmet-wq
951295650d434a384a9d8668bff78fc166a1c339 spi: spi-dw-dma: fix print error log when wait finish transaction
9a2647839156c7c8ecb0450460a73c06a5f3a8ff s390/mm: Add missing secure storage access fixups for donated memory
5101417235a32cb929be21fee72e8d4252fe41f8 KVM: SEV: Use long-term pin when registering encrypted memory regions
0fc3f75473345b94c3a3dde3402c5a320ed98d3e KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
870fe8df7ef783416b650d54a86cb68c51a4f3ef usb: gadget: f_hid: don't call cdev_init while cdev in use
a4bb0fb991f2cf779932a71b1721851216ec4769 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
57cf937828ccbb55d360cfdd82649df7b27488d5 xfrm: hold dev ref until after transport_finish NF_HOOK
1c6da22e2df1891ddef56f9459a76f06bb1794db net/sched: sch_netem: fix out-of-bounds access in packet corruption
262230272da80658f5f0e1be97227fe08e2ba0cc crypto: af_alg - limit RX SG extraction by receive buffer budget
a42dec4f5315764031722d665c82391677ba70d1 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
397153fd55d2f63b54827155c6638ba43f0d66cb ksmbd: validate response sizes in ipc_validate_msg()
a9632fd8a7290a8bb39e18ce7d71a75a6d950f2a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
0f7809f56e37954e3fa3c7b865b054ac6505dc20 usb: gadget: f_subset: Fix net_device lifecycle with device_move
72a35d6f74eb687c015d54ece24e15ff9afb88f4 usb: gadget: f_eem: Fix net_device lifecycle with device_move
99c92bc44026dfd7bdcf849b756bfd20c97f824e usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d380c8290ec30f460b788185dad75ab4ac3bcaf0 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5514b8eb8e1256cefa21b60aafe0ef18f0646d4b Bluetooth: hci_event: move wake reason storage into validated event handlers
1dc0aa614e9aea57e9ea02fa4e553c92b68e9295 bpf: Fix incorrect pruning due to atomic fetch precision tracking
1c0c1a0b0912b3836e0dd02335a4f917d252444c bpf: Reject sleepable kprobe_multi programs at attach time
803003c4dd8c44ae5f1b78d53e6c6fbd112d0467 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f7c9d927c19fbbadeea2cf8cd2c4c90a47ba9cec Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
8957dc1fab63e03c50e4ed773ab504419d643126 net: use skb_header_pointer() for TCPv4 GSO frag_off check
4e3dc439f642a13e0dec62baf78f0ff36b58da6d mpls: add seqcount to protect the platform_label{,s} pair
5aea70206c641add55d4a687e51d93dd76ce0a8f HID: core: Add reserved item tag for main items
3f2fa4fcc99c14f75fda2488cc6b416fda7630e2 HID: rate-limit hid_warn to prevent log flooding
02ff588341d338aeedc04eabfd821d95705b8581 HID: core: Mitigate potential OOB by removing bogus memset()
b75736224234b6f21b9792d2ce44d18e7fc970cc HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
383dba4c0e05fb9d47145296c7e71f467a74cdc7 net: ioam6: fix OOB and missing lock
3ace247e0316e8fb8b3871203b01ee7c5de4b1b0 xfrm: Wait for RCU readers during policy netns exit
008be53fdf3e3d439fe9a8ca2d1769154ef3d9b6 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
f447b760ab36b27a69dfc4523fbd63053f1ab964 xfrm: account XFRMA_IF_ID in aevent size calculation
15b65fc7cace91591fa063cb7c978f6f5e90cefa btrfs: fix zero size inode with non-zero size after log replay
895e4e10176127f663537d461d4af391ac98e628 Bluetooth: hci_sync: annotate data-races around hdev->req_status
ede7b5fd8799cd1f8b2ec14afdf1c95aa7624e40 ALSA: mixer: oss: Add card disconnect checkpoints
8b7a575c9d4d1ea963c9cf21612929eb0ab7d8be ima: verify the previous kernel's IMA buffer lies in addressable RAM
de77c40dbfdfa0fee870c848bdb2cb7442f367a7 xfs: remove xfs_attr_leaf_hasname
570854d2e0e343e78bca962b4ff46569a07291f6 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
19ee3e1620651131bd6e193d87871db7ef05d9ef usb: dwc3: gadget: Move vbus draw to workqueue context
3539d75fd9bc6c964b891115dfc05975bc462310 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
a521e3bfb09bcb9ee6d88ad6754e520173b14f58 ASoC: qcom: q6asm: handle the responses after closing
ff5587e57858b38ab9966284d5f294f8d4bb7fc6 ASoC: qcom: q6asm: drop DSP responses for closed data streams
294671226322d0b6f8954858235a2e29ace92871 wifi: rtw89: pci: validate sequence number of TX release report
2caaa320d6d4c9927286d1be65b7afa48de8bfe3 cifs: Fix locking usage for tcon fields
bb52607d029a4a899072091066ce66da2e98d119 team: avoid NETDEV_CHANGEMTU event when unregistering slave
c0fb2237acb618c00d3fc791ffa9eff51bb34d24 smb: client: prevent races in ->query_interfaces()
8af8c4ae14e14beb0a17ba83550cc697f05f2660 kcm: fix zero-frag skb in frag_list on partial sendmsg error
cc40d99914003f80545379b371a285125e367147 vhost: move vdpa group bound check to vhost_vdpa
049eb54fa1bb2cc38c74ea67c67e17ec5fd54e20 9p/xen: protect xen_9pfs_front_free against concurrent calls
fa2df006790e8fbdda75f66f50c543172b84bed4 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
15435ecfdfdb04ed857a21979e93329bd93366d4 iommu/amd: move wait_on_sem() out of spinlock
62141e8428b7e3cbc5e4c883bbfabde15c8b9e24 arch: turn off -Werror for architectures with known warnings
26c12df82fb7012a282a666b151d9823935ec252 alpha: fix user-space corruption during memory compaction
8898aa06e93a0668477ade4d31b60f5b1bbbbfb6 md-cluster: fix NULL pointer dereference in process_metadata_update
ae830182974f50719e6fb83c06c301b6f54e2259 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
320fa3731381be6bd9c872e76a5d49092b753b83 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
beb92c00b3ea0c14c3a2c5e449784abca27eb608 media: hantro: Disable multicore support
aac3f72e9acb7699db69e2cad4b440fa26cbe2c2 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
674450237b81cd67fd8aa448a50c2d776e83f41f media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
1794c47bbefb6c09f281551d794da153baeec877 btrfs: reserve enough transaction items for qgroup ioctls
dbbe87764345b1fc210dbe700b6bcf22da1e0efc perf/x86/intel/uncore: Fix die ID init and look up bugs
a12e8fa6cfeb5920ed62ac379014ca62a0482daf i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
002d2b9724b89548a0be1bb21421028dd764175a i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
99635c357b658e8863f6343d4c6d0be88e852c4b scsi: qla2xxx: Completely fix fcport double free
2e68e0cf46e77ed5e2427e24df9ab406f2689949 ceph: fix memory leaks in ceph_mdsc_build_path()
1a833acffafe762f7b1a8701b1802a0ad1c6bf3f ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
c40cca673dbe087e30cbf564d0d1ca86abe6d7d3 ASoC: amd: acp: Refactor dai format implementation
220029843acff8ed75f723e8bd12d3cedfd87fa2 ASoC: amd: acp: Refactor i2s clocks programming sequence
426d7230fb2ba8fb5d13c29ca708058bd4ba5f4d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
9543f89ec78321b34f8d6e2279fec548ea7463b3 bonding: fix type confusion in bond_setup_by_slave()
6859118819522dd645f03c655f65101a191756d5 ksmbd: validate inherited ACE SID length
343b9ff3bb3cbf772e50dd62dd3850d35ef263b6 ata: libata-scsi: avoid Non-NCQ command starvation
643d46d5f6de5883e4c567ac6d8e6477d094cf8d HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
1761e939981713d83f5e26d7b1bc78896c09f3d9 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
39e87afd95ed9eca926d968af6f4a112e51578e8 apparmor: Fix & Optimize table creation from possibly unaligned memory
ac08498eecd565db69b42b6c7f0671b2c16813ad iommu/vt-d: Clear Present bit before tearing down PASID entry
b794cd1931e6ad21916b0cd45fb0d6b121cf44fe ext4: drop extent cache when splitting extent fails
28da8ce604a4b60b880a306c97309f5ab70492ec ipvs: do not keep dest_dst if dev is going down
2bff77c7511b57069158dc3896deddd424eeb0fe btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
d9bbb97974b1d8f4691ed1ad6afe98a97721006a net: stmmac: fix oops when split header is enabled
07e4bfa423031d1c06fd610f9a01cf27d6c7071d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
718093a4d8526b4728d7378d8e36c6ffb451e968 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e642571980036e17fc62531dc421e0308390f19a ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5e34335579cf7ea0b510c110e93aa3cc548f1ab6 ext4: convert bd_bitmap_page to bd_bitmap_folio
aecc8423b0452b1a821775b83b7a9de9427b2622 ext4: convert bd_buddy_page to bd_buddy_folio
a6a2232cfe27017b2f1c1dec869edc61954a75be ext4: fix e4b bitmap inconsistency reports
c5c35f763202196f27d3d1f377b93800cc018a4f iommu/vt-d: Clear Present bit before tearing down context entry
16b5c210374fccbc69886e0ac6e61b59582ff1cb hwrng: core - use RCU and work_struct to fix race condition
2f19a7266c5d336ea2654cac8a1e2a2d4c9b1c04 rcu: Fix rcu_read_unlock() deadloop due to softirq
67cc2f43f59159f5db34d368780a84bee799fae4 gfs2: fix memory leaks in gfs2_fill_super error path
f914df2d3b69a3a0cd45535347454e4435dd0dfb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
426a5ede396eb48336c02f1f124ebca58c91a6f7 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
96158f1ca45329416a62741732673469235282cf rxrpc: Fix memory leaks in rxkad_verify_response()
34dfda0b6f13d8438f2358a53271643c1a41596f KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
f55d51af609b691e74eb5db2387470612222fca2 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
ffe304f133d8d5aabb9cdb6d9726f8c9272647cc KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
9748ba9adbcf291c8c68583d73cb323487a11f56 spi: microchip-core-qspi: control built-in cs manually
e144ebe6c888f634dc9c871fd84f49f7d17e1057 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
2550541fdd277f970f1cb3a309d0f3ddb090d693 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
e7c0af2895fc42e7364bfa265dc7b7a44c9e45b8 spi: mpc52xx: Convert to platform remove callback returning void
dd5588a747059ebf54933c19d533fe7c709b62a7 spi: mpc52xx: switch to use modern name
c87686116d23e87d360b48c8f37280c5c7e5f251 spi: mpc52xx: fix controller deregistration
78c070e530276b358cccf904b15bfab401cdd8bf drm/amdgpu: limit AV1 to the first instance on VCN4 encode
d579e77cc4eb2afa7c7b625220eb074f531e7005 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
01c70f43f2da1bf09da70faa9e3997daff3f7247 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
f5608e5bef464119a3c7ce99ad52044292c6f640 spi: rspi: Convert to platform remove callback returning void
4afdfada7559d364c14d60f909c0883c074510f7 spi: rspi: fix controller deregistration
64286a8ad13dadba400da68c8d9df165481bc3a6 spi: fsl-spi: Convert to platform remove callback returning void
e308ef7447dd2d73518574e391300498b4076722 spi: fsl-spi: switch to use modern name
dcedb1c5b6b5010581fcc9af3390554ac843dacf spi: fsl: fix controller deregistration
7c468da95d7a51a0ec4df1dccbba898252330080 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
3f7c9bc02be51c9675b9367021f646e65cec1a09 spi: mpc52xx: fix use-after-free on registration failure
5d0d918ea9a4f34ae166f85146b51428bf3e641b AppArmor: Allow apparmor to handle unaligned dfa tables
bfb903302290261b5ab1abaf12d2fd02cbee7df3 selinux: allow multiple opens of /sys/fs/selinux/policy
6e74f399bffd558913b55e7318407e317d579168 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
9a954d23bd049985df305f594daf3f326f4de4fb netfilter: nf_tables: use list_del_rcu for netlink hooks
ca27f265096e58b168603c729d2226e54e5e1b5e Revert "net/smc: Introduce TCP ULP support"
9648c2534ec80726e02b5c753a68163b2f86ab30 crypto: jitter - replace LFSR with SHA3-256
50c8c51ff5a6d4acfb0c910255fdb2522fda1f9d crypto: jitterentropy - replace long-held spinlock with mutex
6c96afb7b0bdd2c2e7cdacb586dcee60a6dbf036 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
53f047766afc7d2b6e1632165827c1e15c22b106 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
4552efab57c9c1088fecac616e36b7f1c5c163b8 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
c23ec06288230e0aec95bc3ad687f22bb4143b9a fsnotify: fix inode reference leak in fsnotify_recalc_mask()
14d504d17cc0cc08a3554f68184edba2a3f3cf58 sched/psi: fix race between file release and pressure write
08e982f368c37ccdac6c7ec9165e3899f2b7b0d4 netfilter: nat: use kfree_rcu to release ops
b0fbd600239178aad16238e345c5dbd7bc128cce ice: fix double-free of tx_buf skb
b1af5ca211d3b11dfc9803795cd77a199d1da65e erofs: unify lcn as u64 for 32-bit platforms
b59dd0eca01117fbcc5017a5d9e9c9444c170715 f2fs: fix data loss caused by incorrect use of nat_entry flag
104460d89c8ba9678775febb2616533c0cad78e8 f2fs: avoid reading already updated pages during GC
a795123252bedf3356a9dccb93247975197d013d greybus: raw: fix use-after-free on cdev close
3eacfbcd143243acf048bd3fa0d9d19f87b0bbf5 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
c629022bb766f0093b03636c4cd85fb4d52b50cb iommu/amd: Fix clone_alias() to use the original device's devid
af12973d7ba0d2b95e5de4c821b8217aa6797a51 sctp: disable BH before calling udp_tunnel_xmit_skb()
d67f138ad37699d379bb067335539fdfc5a9b415 bpf: Fix OOB in pcpu_init_value
a8bbd791a6b850b05408a1c3953dd30014e3ccc4 bpf: Fix RCU stall in bpf_fd_array_map_clear()
9fa0f9fc3d84c5f4c4c795cac8cd4519b2fcc960 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
1597033e69ad5aea3ae51b4904397f5a3087c044 powerpc/64s: Fix unmap race with PMD migration entries
de1b83a38b4cbe7b679eaad37a7d494f328606ff btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
837a21079fd610078121e4726ebc0ba45c54fa2c fs/mbcache: cancel shrink work before destroying the cache
4ea0834d5e0e262633badc765985680501fb5708 sctp: validate embedded INIT chunk and address list lengths in cookie
066b06f1d50780cb6e286afa9703f10219558282 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a55b34851f7bd514020177063c252b46cea2d56e net/mlx5: Add generic getters for other functions caps
d6f0504ce04befea5e412d373f11de80fd6b454d net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
3765dc0e5ec91ec081a3edd5c6f830d59c89a08c net: phy: clean the sfp upstream if phy probing fails
07e8a43c9db70ad20e814fdc1d5882c621efff16 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
02b224f18243de9abe2b09f5e8ce74375b290104 gpio: mvebu: fix NULL pointer dereference in suspend/resume
1f9f86854a8b1a0148c9e7fb9d9f22f6a960f9bb wifi: fix leak if split 6 GHz scanning fails
3cefe1416ea4b1ff10dae3cc717c6bcfdee2facc l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
6d65ea2136e9b7310d57705ecabe3b8bedb74ae5 netfilter: nft_ct: bail out on template ct in get eval
7973c20ed9086464edfe11f2084e9fa955442c25 erofs: fix use-after-free on sbi->sync_decompress
587d162ca691189a05caa397ab08eefca8d3f663 btrfs: only release the dirty pages io tree after successful writes
f3354a1de9b25fe3e21787766e0e4a64cab91b22 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
85a8bfcc93c697be26dc749b7cf753b5b1178dac net: mana: Guard mana_remove against double invocation
0745af7f4f8499f96ccb1b28e37a717938ddd3f0 drm/amd/display: Add interface to enable DPIA trace
6a5e1ac975fadb87b23aedacf9914add44b2351b drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
f9d15d3e971a4572febfc0b53da144e99216dcf6 wifi: mt76: mt7921: Place upper limit on station AID
3b8dadcb19ef9204a7754bec8627dee6c6953493 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f4854ea92315e2e1d0d7be836cbff5954307bd14 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
63a78b378b0fe3c43851981654f324dc3134b4f5 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
a217b538bb37c2e97a062322445d1fe398927b06 drm/amdkfd: Add upper bound check for num_of_nodes
fcbec0a3edd44f96627ba138b2583757da10ea00 drm/msm: always recover the gpu
f1e41a5e04654923f2162e92e4c3386b0c74ab57 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
579e8bddfcd9d0990438b329e751e2d5aa946d11 fbdev: omap2: fix use-after-free in omapfb_mmap
475ef9bddce144bc59ddc3645238c20a6f51ce28 gcov: use atomic counter updates to fix concurrent access crashes
f7cda6d64a15f44927d93dde0d1adeaee4677498 fbdev: fix use-after-free in store_modes()
f69a8cb6aa549d4b7402745111dbe1467fa232b5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
bf56172b994861b27db9d0b816d8254e4406866c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a58e6a0576bf9e638ae1146cd6f5cf22669ea8b9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e67e1b6ae675fed46528fef666429e6e65076fc2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
d747fc10275f385304fdba0bc38ddf9a82dbd4b8 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
c068192184b10bb5cc35ccf32a3bcc1a34dd148a drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
19113d58c16c74479c66f8bd4a9b7e102b72c981 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
a1d79c7f62bc96b58b0569c1efb28d2ab78302e7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
e9bd2aa22c280a54e0b8767b2f4d5bfbcbd07777 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
f58298d62b982c13dec6b86609447a2e841cdc68 KVM: SEV: Ignore Port I/O requests of length '0'
577046b4a3e168f94ae7925c806240eda0ab9a7d usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
04a1f8d7f03a1c10ca56e4e43cbb68147374dac7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
fd4404509c5299d3786627bc09858c7f386e96d6 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
66f8fefe9798fa2e18d701c70b5acb15a6aa4a33 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
806283acdcadd10997bfffbce325459d1094221a netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
5f27b75c398974ba34c9c9246b42356c7a0c3701 netfilter: nf_tables: fix dst corruption in same register operation
f74cab320ce72f1db598de581378a596ff28de4f blk-mq: pop cached request if it is usable
07799939691428515976dbd024c083a2b2ef03df bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
3611259f9982a6f5ccca29bfb031a24d4744a88d hwmon: (lm90) Stop work before releasing hwmon device
e3c02309f1da9f48f51ecc95160ed012fdd07135 netfilter: bridge: eb_tables: close module init race
752047bf548f1e559c3c9d7abe45fcdcbe8ddf3c netfilter: ebtables: move to two-stage removal scheme
b90a44c6d49b434db234ac9272d48fbe6085447c ksmbd: validate SID in parent security descriptor during ACL inheritance
9af29883c27e30089d8badcd5df69886aef720f9 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
65826417fab6c573961e043af9d1aa57936db431 erofs: fix metabuf leak in inode xattr initialization
e212837e15a00dfd34bbff6ae45e4130ecae6f0f test_kprobes: clear kprobes between test runs
0026e55e3c6012ca24a67c741b90c471658ab9c8 hwmon: (lm90) Add lock protection to lm90_alert
3193593e819ec23a8bde99c3e9d04d22a252b1cc crypto: qat - protect service table iterations with service_lock
b89d6d3c4a0ada54deeaf80af1870f3b7c5f53cf nvmet: return DHCHAP status codes from nvmet_setup_auth()
632689fc5c333d4fa0aa712ba49b6b1b1262e6a3 nvmet-auth: validate reply message payload bounds against transfer length
5386565663a24046d00198a6f75d0cd74bc7f1bc nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
3cf82b1844d2df5dfd94ec6ac33da4d3878f80b9 USB: iowarrior: fix use-after-free on disconnect race
dc0c9b6113856ed25f7b5ca7402d6c2bc4bbc725 usb: gadget: function: Simplify diagnostic messaging in printer
7c175759a48169e38fce053b655445f75474284e usb: gadget: f_printer: take kref only for successful open
8f5199a64bed6f090fd75b2b24c33453493af1cd usb: free iso schedules on failed submit
16d665a3c220c688635da1d486312380bb9cd6e4 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
17f29eaca1298f5cae8ea4017635e3775ae47718 ksmbd: validate NTLMv2 response before updating session key
1ff317f33b45853c3e089357e094bb67d1d73322 ksmbd: use opener credentials for ADS I/O
d52cfc1d2193244005edf878863a699cbee1a5ca ksmbd: use opener credentials for delete-on-close
ff07b36e6a3ecf576b78f3def02258a40e85cead ksmbd: prevent path traversal bypass by restricting caseless retry
6993ca043caf35c9b87917de3691656308228ed7 netpoll: fix a use-after-free on shutdown path
b742ca84acc6c41af1b9a163d69558ddd0ad45a4 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
7e4305fe428d59c7ddbdfd4a2e352bc9cc4501e8 ALSA: hda/cs35l41: Fix firmware load work teardown
f8770aef89bc3e9ade7665dda4828afe035bafe1 perf/core: Detach event groups during remove_on_exec
dc3bd08a2901babc03b08cc2e00ceeca83e130e5 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
280b78303bfdcefd637a71404b5d8c3baec3b787 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
6b2dfdbc40f7631eb0d71420049a0b54250e3abb ksmbd: bound DACL dedup walk to copied ACEs
ae2fd8442eb401ec09a83e7280cd969b0b4f5439 drm/amdgpu: fix aperture mapping leak
c97b7506ef8e32fba36c3e6bb657df9d63df36ab tcp: challenge ACK for non-exact RST in SYN-RECEIVED
766b1a84200ddf1bcf86b7268a06e3d6c0221da1 media: vivid: fix cleanup bugs in vivid_init()
0eaeef354ee96fab72ee09bd8ff44d87e4cbc377 drm/vc4: Shut down BO cache timer before teardown
61199b76c6d711c03b7cb80395fd297e4b88f434 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
f3e44443ecdb82fae470638c2a9a187395b3d37a drm/amdgpu: Use dbg level for VBIOS check messages
ef55e3a4c6418df7d4e573d1ae63b4e07e490404 drm/amdgpu: Add wrapper for freeing vbios memory
7f1b5a1f0b1e558832d9d07343fa70fe629c467e drm/amdgpu: Release VFCT ACPI table reference
4480781814c5e498ed96bc092944cde594b27a56 drm/i915/mst: limit DP MST ESI service loop
f5df45abc09200ee5847c99e29f8200857bfab4e drm/i915/gt: Fix NULL deref on sched_engine alloc failure
e83aed331c37d1b97889308ecf9bf345c148d130 drm/i915/bios: range check LFP Data Block panel_type2
5b891c3c2b459278d665af7790cad54a4f802de2 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
5dddcd91fa461139f85b5c8bd48dbce062d1d725 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
434187bada183b77765eedc2eb6c358ae728afcf drm/amdgpu: Fix context pstate override handling
6899136a62eb7d59b674ec5d70dadb09320ff8d8 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
973e71dc0e748e73e2ca3b9067172d8348499208 drm/vc4: hvs/v3d: Fix null dereference in unbind
b9967bdfc7512c669b30e700c05c36cf472456c4 cifs: prevent readdir from changing file size due to stale directory metadata
226dd0030e44ae491a8660fa11513cd659d4978d cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
2be6dadd70cfe903e0fb24a3629e319061484786 tipc: serialize udp bearer replicast list updates
421bf87320afc2597448e9425fcd9fe9afa1cb2e iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
3e13fb28cdd39ddf0009357c1ef822f77f09babb scsi: core: wake eh reliably when using scsi_schedule_eh
e24b8b16ef0537e892835e5b05b25c9bd168606b bpf: Fix UAF in sock clone early bailouts
8e96e5f98143ec5e882e4577695744b54625727d firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
8a843c0c7395dbeb93f8eeef1d526bd4d5389580 wifi: cfg80211: use wiphy work for socket owner autodisconnect
8c38f1132408dd5429e413604117e7a9e3554d57 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
480e9b9f998285230fa202151ad30d4c1d8ea770 wifi: mac80211: refactor populating mesh related fields in sinfo
9b5d04b45f021321c11fbda3043179fbfa8866dd wifi: cfg80211: add link_station_info structure to support MLO statistics
5b8b63cae1d25375f46cff69a5ec54d334f8e9ae wifi: mac80211: defer link RX stats percpu free to RCU
577c38acdc35c1e0787653ad2b5d478fd67f8269 RDMA/irdma: Prevent user-triggered null deref on QP create
74e073491fd6517ea1e9a7ba985643c58a4454ec xfrm: fix stale skb->prev after async crypto steals a GSO segment
2e5c05ae51c285aed46c93baed076fed6ead6340 LoongArch: Fix address space mismatch in kexec command line lookup
970a95dff5df4ec100fa064dd9d8e58ad03b7fd1 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
525e2aa10d7aca8af4f166cedb8ef8b69afd231e drm/vc4: Prevent shader BO mappings from becoming writable
9e5abea55b6ca108c149e44e2aee83058ed13001 ovl: check access to copy_file_range source with src mounter creds
9af43a3b887fd4725f5e006ff80fb5c88383246d ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
17c958105d6d3ecf9ccf082bb33c6feb75de54cf s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
fab8f50c50b8d2b13cb4e94b3c972ee49e3245fa wifi: ieee80211: validate MLE common info length
d3627533c4a979e688561973ebbb706f078eaa8c pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
f737e4ece950cacf9ecf392c81155ac1209b0eff pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
050b599c324273274ef62921cc2730ecf860b231 riscv: probes: save original sp in rethook trampoline
602c9e54982aea36f8bd51620975a1c6202bba62 dm-verity: fix buffer overflow in FEC calculation
17afdbd1d9c604a657002633063c472fad661bd5 dm ioctl: a small code cleanup in list_version_get_info
aa3cfe609716ff49b891bc8630ee45cd3cf1a2bf dm: avoid spaces before function arguments or in favour of tabs
84239cdf0e917776a84fa9a8eea13fea47985330 dm-ioctl: fix a possible overflow in list_version_get_info
2bf33952959db94f7165ee15a7a58c78260fda96 nvmet: Introduce nvmet_req_transfer_len()
62302d21199bbba3c2a3c59c32233baa73ea1e55 nvmet-auth: reject short AUTH_RECEIVE buffers
6d59bdd26bad1cc76a253b6e465ab92183bc09f5 ACPI: battery: Pass battery hook pointer to hook callbacks
c06583605419e082fd396da0addb3854026e1a6a platform/x86: dell-smbios: Move request functions for reuse
6fbee399b0913e2869380764a0ec05b946382fee platform/x86: dell-laptop: fix missing cleanups in init error path
c133a487c6054e34bf9bd576500bfb0a05b3b6aa dmaengine: dw-edma-pcie: Reject devices without driver data
b8909fc5ea6fdd2ca23f17368a874715556a8708 ocfs2: correct l_next_free_rec in online check
8330dcfef105fe275348a2b6b55299f88f24e865 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
442e2a3f2ae9f0784a18b7480a641d146611147c ocfs2: add extra consistency checks for chain allocator dinodes
3b43159d104d8a96ab39b9c5d364cbda589d03a4 ocfs2: validate i_refcount_loc when refcount flag is set
31c742d7cb9cf9eb3ba42fa3b12d00a917ad9e88 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
1b94c01d790c1bfa918263696d060fbb468efb16 mtd: maps: vmu-flash: fix fault in unaligned fixup
9b559724aed0c1f0e72a0fbd38cd318884b4b5f0 fs: Remove NTFS classic
f5428132e916148bba0b80f531b763fe850367a0 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
c8f9b6d238110bc9bd30acc777547a0a91d3c1c7 netfilter: nft_fib: reject fib expression on the netdev egress hook
96748649ebb5dee236ac98f526a40d2897141ea8 netfilter: nft_lookup: fix catchall element handling with inverted lookups
8ce2f6964fd393c2c2329326df52b4cf954f9c24 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
98cb7fd69a3af88beab502fe18898743f36047cc perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
5761a9bd2f43429adbfd7a5cf3776e809aecf176 net/liquidio: drop cached VF pci_dev LUT
d7611d792af6c3becbe815420bf933fbe9b5ea99 Bluetooth: 6lowpan: avoid untracked enable work
ce739cccbf78fa557a68297aae1f3e3a5f39eb93 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
9d95c857d92a2b63d9c69481ffc12b957df3e109 net/mlx5e: Fix publication race for priv->channel_stats[]
bacd89723511a1b96456350c466fc48790f2d7c4 afs: Fix reinitialisation of the inode, in particular ->lock_work
9bb6dd77c732fd95cdaa50b1c0732719c11869bf fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
7afb0c4c03657f95d39c5c4ba864a70f72885603 xen/pvcalls: bound backend response req_id before indexing rsp[]
291d70391e947ba5c499f7890a3cf562cb191081 ksmbd: reject undersized DACLs before parsing ACEs
f67a279b2b0ba4b18d68df318f1ca10be4d41712 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
ac2a91905cff26dd224f20144fb8ce4625641db8 sctp: add INIT verification after cookie unpacking
37b50cc5a7d41e3849b9f3bc7c660f16e86f3fb0 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
6032512ed93303612d573af6c078528303b78b78 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
b7cb50fa1498cefe53d0015de9a5d383dbe02f46 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
7c833c94138c49cef246e3a29b1c227d91c7589e md/raid5: avoid R5_Overlap races while breaking stripe batches
9d890c0a277d42fc825138789ce9536099a7bc3e bpf: Guard conntrack opts error writes
4d897193ae889f19415846c4633543290cfb58a4 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4f417196997e6f9ed9326d2efe93687618e72bb4 md/raid10: Handle bio_split() errors
3754f59484b05bd8c6b087f05c0c08fbff08929c md/raid10: fix writes_pending leak on write request failures
3d35869a41b2c2225ed95445200021d11e85a501 md/raid1: fix writes_pending and barrier reference leaks on write failures
3b2a63586bbeeb6e21987f0fcb987c13202dee41 nfs: use nfsi->rwsem to protect traversal of the file lock list
137bdcbaf7dbf42b1b4a642344bcd63618b800a5 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
ba323554892ba019221bbe8018f453e7c4a80b2c RDMA/irdma: Replace waitqueue and flag with completion
10c90a80888a0f13e176672bea9a012f70d481c2 sockmap: Fix use-after-free in udp_bpf_recvmsg()
13eeafd3d336fe68d3562c4784af4e0200f45430 ALSA: seq: fifo: Use guard() for locking
0e37de1479dd0c7fc93e5a0dbcd3c9d15c736825 ALSA: seq: Clean up fifo locking with guard
a4e1d4569c3873f8a0a8a307a224598527ce577b ALSA: seq: avoid stale FIFO cells during resize
eae0f91cf8bd456a763e37487bcce61fa26cd1bb bnxt: fix head underflow on XDP head-grow
ea9c7d04f86e531948b4a570dcf6a8ad3c690989 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
fb52a2aef57d2d3b27a53e7ee7ea5e314822ae12 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
c2a469f7e8fe3c08a1a4e831e46d69ea54c34b1a ASoC: topology: Check PCM and DAI name strings before use
0a10ef271e779c484e1d8ed81717100c915ebdf9 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
04101a88eb3b5ff6502edf50f03e2ce129e27946 ext4: fix kernel BUG in ext4_write_inline_data_end
5cc539fe6e1302dfa1c312ff6f0ffe1ebbbdfa13 ixgbe: do not configure xps for XDP queues
075c3f65443d4abc9bc8970e7b7bab49d4773d1d btrfs: fix deadlock cloning inline extent when using flushoncommit
18af0ad3012b9e691f26dbc29854b46e30fbba85 RDMA/siw: Introduce siw_destroy_cep_sock
1294bab16a4fb2e33430a9ecaa88b48269a8d142 RDMA/siw: Fix endpoint/socket association handling
2b16a532f95ec3e2574664462d5ed3af73a8c2e0 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
0ec6c4c3bd92b3a3ad989ced35a3d9378792b29e ocfs2: validate fast symlink target during inode read
533a35bc2f32f3f4d3a6e8b867f8abeea25ff730 vhost: correct misleading printing information
d789a0d299e76a2d0030ceeca9d19d49e80b0959 vhost: move smp_rmb() into vhost_get_avail_idx()
af54536c8b5ffe9982661bb1c9199059971a93aa vhost: fix vhost_get_avail_idx for a non empty ring
a19e4e688e8c3c9689682e7b0e0b8844bf77556b nvmet-tcp: fix page fragment cache leak in error path
b5baf65284b8a917d1da94efe357ea861054e07a ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
c729d7dd9d90ddf168d4a92897644b002be7213a RDMA/hns: Fix log flood after cmd_mbox failure
bd71a6730450bf1f3c6484213ebe5bdc531b0999 seq_buf: Add seq_buf_do_printk() helper
6ec3e5767adce2108b9fac0cf98a09df1265ece1 tracing: Move readpos from seq_buf to trace_seq
2b9306345e4c40484272fb5bfa719dc3b395127a seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
889be8dc52c91af8a41e00e825031ca11f7327b8 tracing: Bound synthetic-field strings with seq_buf
92d8297ac9d28b236edf3e78e58ac1625080a6b5 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
b155e6e609a6706aa9c961c8a214989715437890 dlm: fix add msg handle in send_queue ordered
18a562ee33ab73b94bbaed33ce49c319a86060f0 OPP: Fix race between OPP addition and lookup
eb3034f03329ea6306001dee6d121090f06a91be wifi: ath11k: cancel SSR work items during PCI shutdown
a521a846154cc654f6ba75e3a6581329d0daab84 drm/radeon: fix integer overflow in radeon_align_pitch()
d3ed78b4a5759302c6f672f3c5d1789a1cbdba60 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
c8fd3763d6d917cfafce9df8b329d434bdfedb1e s390/zcrypt: Close speculative mem read possibility
0ece8df1997823023f6a97aa47dcc1a6a893d261 octeontx2-af: Block VFs from clobbering special CGX PKIND state
29ae6ca4ef15083efb45a667a847d2eac890c606 Bluetooth: ISO: hold sk properly in iso_conn_ready
c6e5920e80b89d973cbb66f7cc9a05254c5dcab5 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
c50a320a31a28d948e92682b497410b89417d03b net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
7be350d4b6bc90671f3b778a78e5150a1bb17ef4 btrfs: skip global block reserve accounting for rescue mounts
fb5651c15ba2ce9a57172fcbe990484fa23544d3 mm/ptdump: always stabilise against page table freeing using init_mm
1bd0357af0544086b2578563f936fe0ce0906a4b mm/page_table_check: skip special zero mappings
9cbd7307ca74c4880fbf1f9ad4ea563ccd075ea5 selftests: tls: add getsockopt test
b1201d47422c88476908ec8f24c9cbea4685e41e selftests: tls: add test with a partially invalid iov
9860bc126592581df186097de2b56d89e9a7ef7b selftests: tls: add rekey tests
b195f6398294f0a6fa293d87f89754409e6857c3 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
5e9304487858c4cc28944082f4cd6885dad19bea net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
fed85ebb5e5659e157257ab843b2dd1296a82211 watchdog: at91sam9_wdt: prevent timer rearm during teardown
7669b37084bbec161df2615129a7a1e361ccbb7d s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
a630ac134aa3042659ed386c491b5d2bb9688d21 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
fbb4f624aef35c82cd2d91f71425f4d276a3ad17 net: sched: cls_api: add skip_sw counter
7e48b27f42dc3f5f586b15eea13c93d780b3efdf net: sched: cls_api: add filter counter
6437c0783f16be524d983628cd3b96f52245f0ff net: sched: cls_api: fix slab-use-after-free in fl_dump_key
6308fc06cd61b3de23701f05579844c0e54b0626 net: sched: refine software bypass handling in tc_run
77190ed37a358b2e1f52ee3fbebd5c169d07e8e3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
bdeae9c774217f486caacee5694ed35256292412 vhost_iotlb: bound map allocation in add_range
90ed88c14940b26b964dfa06d68666e8904f2c86 bpf: Fix netns reference imbalance in conntrack kfuncs
2a360c26bd0ae91612cc1cefdbab89c76fea44a5 btrfs: lzo: reject inline extents without valid headers
695a2dab8d8fc89daa4e3ab16d7e77ca5d5716fb soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
914d349eaa09e0efccc8b7b5b1951fbbe02188c3 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
ae86c880f672c74509d93c1f29bad3f90d4bf23f l2tp: fix tunnel and session refcount leak on seq_file release
1f1fbf644ce8b27159db0eb0afa633149f5ad017 net, sched: Make tc-related drop reason more flexible
714a124341bb80a83883dc921d27750d39d57645 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
b14588b606d0ba6c772ceb5f6f3402a5fa6dd0fa net: sched: Move drop_reason to struct tc_skb_cb
b6c1e02eb7dc08fc4c8179947b79d0c501a3ab58 net: sched: Add initial TC error skb drop reasons
006465fec7dec8fe7288cd3daa4d8a0b6016915b net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
79b62317b42da3097de9aef80c84ebf817923af5 ipvs: revalidate ihl to prevent out-of-bounds access
d1154ef78ca15c07a14c39a4ed7efbfa79ea30d7 scsi: core: pair EH runtime PM get and put
383123577d37549424312e8f544b76994a73711e ASoC: tas2562: Validate values for volume writes
3ab130f93b15627bf54d706d24c178e5f59b5bc8 s390/vfio_ccw: Limit the number of channel program segments
7f6e3e4f05f21dbe519973b88fe076b74e06450a drm/amdgpu: reject oversized IBs with per-ring packet limits
0814fd281d58b3d8622d2f5929dd2864deeb74ed mptcp: avoid combining some incoming suboptions
a4bcffcdac4d23947827b865d5aa837ad4bc43da ACPI: processor_idle: Mark LPI enter functions as __cpuidle
10ef9ffdd681b44a1c76ceb1844f4004d345f7f3 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
6d8c9b1dbf8bd14170a29014f850fdba892cba69 coresight: ete: Always save state on power down
194a5166e813a70b672e6bd48cae08e9e16efd79 ALSA: seq: oss: Serialize readq reset state with q->lock
cd1183733338545a80d9b38edb5baa3626f5e9b0 octeontx2-af: npc: Fix size of entry2cntr_map
78cb79774b7263d94c7efafa78fa34dd5d586391 btrfs: lzo: reject compressed segment that overflows the compressed input
2336e6857ea5bdee7b84f7170d54be5f23f8ae76 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
7f4c52083d948a7ac0d640b0ef19c3272997e189 netfilter: make nftables drops visible in net dropmonitor
cb35698de8a19417f6b23c636f9355c6399c27f1 netfilter: synproxy: drop packets if timestamp adjustment fails
c28c30a1a9a05640830afba16e14f0fab6b8094d netfilter: synproxy: adjust duplicate timestamp options
359b8beab8652a74ade7b8ec58ffea4fe43b2667 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
06fe43baae9ce4e37c3aee2ba8714997124f5914 EDAC/igen6: Fix call trace due to missing release()
9e6e49063b4a9d8141e567bc8fc80521b9843abb media: atomisp: gc2235: fix UAF and memory leak
43e818e3224216b493030a013276c52616c2fe11 scsi: hisi_sas: Add slave_destroy interface for v3 hw
c902954859400333528a8fca99670b78264c454f soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
ffb0db37cec2d5738de36f81dc93b046f0dab349 soc: xilinx: Shutdown and free rx mailbox channel
700b1cb82716eb1c8adeddf872ce96883944d063 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
20c8bcfaf885750597d33b7dfef4fd628068d327 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
65fcef37213f305190d13d4ac7bf277a16c66cf3 hwmon: (sht3x) Fix unaligned accesses
317d4d5c381be1c86d58a852be7ff35c66446a6b dmaengine: idxd: fix double free of wq, engine, and group structs
b10dd77263a3048226b4f31efefb96f1e488ec83 s390/appldata: remove power management callbacks
8c9d83ceabee05edefd7c2686e2c41492cb20ffb s390/cpum_sf: move functions from header file to source file
9a8b29abd924136a13c4bdac6386c3b46f7884d4 s390/mm: do not include <asm-generic/io.h> directly
a6e6626c82a60f047a72fed2ec464ede346fe09e s390: include linux/io.h instead of asm/io.h
ff938ae5101841c838d4e8677632e737349d1952 s390/dasd: Fix undersized format-check buffer
ddc7cae5b301e8ada536eb98091a6310576d9701 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
98e9a3523fb34346a8a31edc8acdbd18853ccc3e net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
d7b11b9dbae0b2ef2769cc863beab387f7e2b9f4 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
81e1dc98f5f49bef27f09d2e97f8a2454e2cafc5 drm/amdkfd: Add bounds check for CRAT subtype length
788b7c30226f052b9ee572a29f3243ce6037c560 selinux: reject a permission value exceeding the class permission count
c9f75fdf92f29b913b3c45a60c6e0329ae3e3233 Bluetooth: ISO: zero the sockaddr before returning it in getname
0ba1460fc413d8114cae5cf8688f3cbe65d7102d fbdev: Wrap user-invoked calls to fb_set_var() in helper
c78a6b27afef46c6d155d3198726afe3099d3b02 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
f78b524cd4473024198c06a9cdd30f5d432c6bcb crypto: virtio - Drop sign/verify operations
2f32ed70312d813a521b573650a2e8db55a8aa46 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
7b3051df6bda42feca153e4abcbe0f9f326aa24f crypto: virtio - Drop superfluous [as]kcipher_req pointer
66059fee810592e0be6f506845cb9ff982504225 crypto: virtio - bound the akcipher result length
b2a7f8907e5d7faa225f4a1602ac1c66adc96fb6 netfilter: nf_tables: don't queue packet path object notifications
165e08c9071683cc31d23aa88b08cf2437b4b839 net/packet: defer vmalloc TX_RING free until skbs finish
28fb844f9e1b7382afaea366dff7ac3aae9b99cc tcp: clamp route advmss to TCP_MIN_MSS
0f557f9849e5eb71a4f95ad0513d87811e8b84e0 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
a4293f83defbe004e557b0f7ab057ac5bb2d5893 tipc: avoid busy looping in tipc_exit_net()
143cf83509e2a93c2786a1e763f0ad92bce66b21 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
edbb2871791db16106834f8285fe7b69974d2280 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
44d4d2c804e72a015791e7b1de697f2a09328874 ntb: Store original DMA address for future release
bfb7ef009166058cca4c9f48deae9c27f5266bf9 tap: Keep hdr_len in tap_get_user()
31ccbee78b88f9930daf2757578b516d28e3c4c8 net: tap: fix wrong transport_header when sending VLAN-tagged frame
04d461f8d929e9f0a93cb3521b324044c321cfd7 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
265545c072ca0a8497bd337987db91f5136b1cca drm/amdgpu: Fix UVD dpb min size calculation for H264
17a3c75bb91f8f732082150ff896207d4e6facb4 vlan: fix skb_under_panic and races when toggling HW VLAN offload
f261dfe621aa050fcb19d9ef008bb7bc128b9a54 wifi: mt76: mt7915: set correct background radar capability
b56a30a6b22639e852b8324b454dfccc457a3824 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
4687006612ad3f5e5e66ee8dd4db899c25bd29eb wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
a8f6afa82f4fd8843ea40df08af939d1406e6ba4 mfd: sm501: Remove #ifdef guards for PM related functions
25e5ebcf63bf79b5e32bbd55141ee22f30e215de mfd: sm501: Convert to platform remove callback returning void
9604739f63fc9661ad78b11a82bfe8e79ddbb660 mfd: sm501: Fix potential memory leaks during remove
d4dc0984a5f3a8c3497cb8e932e1991652a9787e net/smc: stop killed, freed and out_of_sync sharing a byte
9e9e42895eeef42daff7950d66153fdd184982ae net: thunderbolt: Release the Rx HopID that was handed out on mismatch
51295ba121b0199e802f86001bc3008372908bba net: thunderbolt: Mark the connection down when bringing it up fails
ed9002660630a8255bd27fd03c25d2b22e960a52 net: ravb: serialize PTP clock teardown
5c31de4e4b0b0844493639220ec10ec834f62842 net: l2tp: do not propagate multicast notification errors
a9da0b3605203b5a3e06867703fc269098b47914 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
01bdada509341b085610a5365aa0bab9a983139d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
9b180ed82a598dcda77dde59b3a453e72bb79ca7 platform/x86: int1092: Fix potential memory leak in sar_probe()
92c55a55541a2b636c0a9ad7402fdd1ccf723fba iommu: Add max_pasids field in struct iommu_device
ebaff751adf9d47db11c28290103c2e3a48a98fa iommu/vt-d: Force requesting ACS when tboot is enabled
19eff330e5f14c73d5927ed61cff32a79d2af242 iommu/msm: Unwind probe state on registration failure
a2e7473311b1c77fccab3c97145a7396e6e95449 power: supply: max17040: propagate register read errors
297d75b1fb5487cd753c753498d3b26173a51d04 power: supply: lp8788-charger: Convert to platform remove callback returning void
590a5c9eeb6d9e52407d12653c0208378f02d54d power: supply: lp8788: Use devm_power_supply_register() helper
c1a1182a8f9c995cda4db2b3dea6bb1fc334353a power: supply: lp8788-charger: fix use-after-free on remove
bb0bff8aefca5134ed7e7e200199d54ef762cda6 power: supply: charger-manager: Convert to platform remove callback returning void
5fd0107d155d1009bcc58943ead3473a897b77e1 power: supply: charger-manager: register regulators before exposing sysfs
3faea6e24073196325d0b963456878e49e24e1c4 lockd: fix NULL dereference on lockowner allocation failure
0ce5649e16d881e561147f5523b8c000edc37aaa sched/core: Make core-sched flips wait for in-flight selections
da130eba8836247205dc50f6ced16ffbdde5e86b svcrdma: Allocate new transports on device's NUMA node
6f38396ff99b3a2dccafe56428df60802a619b0d svcrdma: Refactor the creation of listener CMA ID
05f0a2e793c3b5d2538cc0386faa73baddc33494 sunrpc: xprtrdma: Use ERR_CAST() to return
fe3ad22e86bca189cecdea5ecde5037ada9075db svcrdma: Use svc_xprt_put to free listener on create failure
805d02a55f215b6dff19be2bb4e3695a36c9ab14 svcrdma: Reject inline replies that overflow the pull-up buffer
a8cb56a6c3b1f7170cc2782f50667be25af6cc5a svcrdma: Handle ADDR_CHANGE CM event properly
da81f9b954286950f715dc322b8ee71be77b8d99 svcrdma: Reject connection when transport allocation fails
c4451c42326abdb22fe4331aaea2666fb1b6dadb SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
614f974b45eca962c141daebbdf2f6e7817e7d6c sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
9e61016c9e1bfc1ea9a5dcdf53fc8cccace89c8e sunrpc: defer rq_argp and rq_resp free until after RCU grace period
55e65fac1a51761a3cae93a43f122d3e592516ec SUNRPC: Fix crasher in unwrap_integ_data()
7500e1172c7eff5e1c78cab7c5ef04f30ed64ff4 SUNRPC: Rename automatic variables in unwrap_priv_data()
e2801aab890b6fdb8f1532123fbed7db12096736 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
b95c35cce1b9eec15fca3cb934f25901fc90f596 SUNRPC: svcauth_gss: enforce krb5 token minimum length
9946d6cbc9512c5c5bf513c9fc2c9a52882a2e0f ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
bce3fa82999409595297942e4f49271cbe5d433a ip: orphan prefetched skbs before multicast forwarding
079f5916e1bfc641a911e75d338132e3c3a3987e dm: correct block comments format.
1dbda5c5d75cb0a556a4c453b3487809aa1601f8 dm array: validate array block headers on read
0465ca09da0e02e7700969d3cc93d7a6b59ba55b fbdev: Don't re-validate info->state in fb_ops implementations
435b662d917b6c630ae77e8874642c46f5ced2ba fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
6fc75c063b658407c4b484757fc31c80151ad917 fbdev: Add initializer macros for struct fb_ops
08dd6fbddcf7ebe959403a5ef668a56364b6f4f4 fbdev/ssd1307fb: Generate deferred I/O ops
7cc812df3821e086aaa853925553dd7e35c37328 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
cc913e99d1dd378e5dd60aa2c15da61d876ba71b ext2: Fix lost inode updates for IS_SYNC inodes
6a8546f4e097b97fd44e76533eb918abc90d0868 HID: mcp2221: fix OOB write in mcp2221_raw_event()
ee30a4c852731b7d0ef42e6abc422d447e390ff5 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
a06e36a7dd4252b601b4ab62c77e3a1791efe93c smb: client: reject a tree connect response whose byte count is too small
63564eb310cae0ab3818fae443f5ef5e48f6ce7d cifs: call pagecache_isize_extended() in cifs_setsize() when extending
dff58a4ff2f58cec00d39e1783eca06c8f455e24 btrfs: fix extent map leak in NOCOW direct I/O write
714015fdb5996ef05b5e7a0edaad241d86c334b7 btrfs: rename ret to err in btrfs_recover_relocation()
c3264c257e565244dd84fa07b85174c25b3ae1b7 btrfs: rename ret to ret2 in btrfs_recover_relocation()
de5d6e0789df90e69b99a865c99df7199a19cff8 btrfs: rename err to ret in btrfs_recover_relocation()
e14da1a0113736e74feea896b4551ed3b2799c24 btrfs: drop recovered reloc root refs on recovery failure
e620575aa8ac97c0f30f12d2a143f3d61ec06944 ceph: do not repeat ceph_trim_dentries() if no progress possible
9bc1e671676c95d9eae2d1bc761b685c700657fd ceph: cap delegated inode count in ceph_parse_deleg_inos()
e36bf64ef74bf7d1c946747c5e0185adcb7ea8b0 ceph: fix UAF in check_new_map() on session freed during unlock
77e26a9552a41d2bc6c0eff9a82b369205d08ce4 NFSD: Prevent client use-after-free during delegation revoke
c0390b25412a49c5568b3d7c0911d96c700ee5df nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
a17e06c367a537dc3b283822b15ac9c8f1735165 nfsd: gate nfs3 setacl by argp->mask
252929648c9a9320855ded541247ecdd8afd0f08 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
dbd9ebb805a079c7cf8ee25505b62beb7be979a5 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
7a2db3180a928be1cd9a3343bbd2f24a8f581fe7 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
598b364d1b071a7340c2eb118aa4de07c36605b8 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
2a8f49fbee69d3553d3c006f7e99b242efc0387f NFSD: check truncate permission under inode lock
97e0817a6b246ce3d3b16f9cb2fbee55af4618d2 zram: fix out-of-bounds access in writeback_store()
4555a38d4ac42a721b99fc8404a0f2eafb28ad15 mm/filemap: skip to create PMD-sized page cache if needed
9d07b7eb1342e2bb614603fe7ba6884ecaa00a05 ice: Don't process extts if PTP is disabled
87a208b78e261b4f10893e5d72f83776b0abae6a mm/shmem: disable PMD-sized page cache if needed
c3b179de099e53721e7b664466ed1d2941a0759b RDMA/hns: Fix soft lockup under heavy CEQE load
d71985a56877c188485eb2d6442bcf6a14b395be serial: sc16is7xx: fix TX fifo corruption
ee51c2855a9d84cd7cd3043b5d046eeed92425c6 drm/amd/display: Check link_index before accessing dc->links[]
f68ff6fc562dc7840e7e2953545206d9c1e68fe7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
6337b57394b475150715acabc6f41371770ff38b btrfs: avoid NULL pointer dereference if no valid extent tree
ed178b87a9eb82c19fe608afde715ff8aa7056f6 btrfs: avoid NULL pointer dereference if no valid csum tree
357c6d91b778adb957bd9a7a24d6c0e9a2c39d6e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
f819ef58d471a83b23478a20a3aa9ea6590b912d netfilter: nf_tables: clone set on flush only
eaf8dc6efaa8b6089068507ea5996c87f028ae66 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
dc9d1b7d7191d8fcf3e113e8f2b5d70d9b788127 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
13b2ed6d7b0b6917070c2e612bb8adb63e0bdb2a netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
17af96a58361b18dea2e8c5db4147f36c3bedf37 erofs: fix inline data read failure for ztailpacking pclusters
0544d3e81ab9952ada3e026a8df11f167594f867 f2fs: fix fsck inconsistency caused by FGGC of node block
19959b2f1b1dec14f7c5d56f5e6e7be1d2ddf6d2 greybus: raw: fix use-after-free if write is called after disconnect
a39a2176f236c970b758c7feedff3fa77fbec2e6 netfilter: revalidate bridge ports
48a48d5a9d5d6cd72cd8d79c726f9c0e9d2e556f cgroup/rstat: validate cpu before css_rstat_cpu() access
c473023a3fd753b1a2fdc1be5519ac4aaea49fbf LoongArch: Move jump_label_init() before parse_early_param()
24b55e2e241d43e99f77728f8331edf600660c11 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
bcf42520da46eb2fd56b44d182e06111b0b77485 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
228a5cfed6297207a414fc360d4bc83ce908080a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
d8d2b0506214e85ac3533b098202694e0fd222ad net: watchdog: fix refcount tracking races
fec9b7592458c54b56294501a5cc53c8d3190767 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
852d44a01befdb2335396426718455199412951b bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
9fb855fde41bc2417992c0fdddfa193a9e8d0b37 s390/vfio_ccw: Ensure first IDAW remains constant
09323fac3b3d5fb7080c60ab031eb50c8ca168bb HID: nintendo: register input device after capabilities are set
a00ad1528e1bd800ab877f04b699c1657afa9b2a svcrdma: Validate Read chunk positions before reconstruction
a5b2276a423232140bf616a4b38c1f261a025376 svcrdma: Reject Read lists that exceed the page budget
1fc5da68086c9061afd14fd12f90076e6319bdc4 bpf: Disable preemption in __bpf_get_stack
eb8b605b527e23261113fe540786eb208a3b4612 mm/mglru: fix and remove redundant unevictable folio handling
d7bd52801730795cd15df942b3643eb54145fe8e mm: use stack_depot for recording kmemleak's backtrace
f3815750a947901f0abdcd68fce69c5b08c020b9 kmemleak: drop (age <increasing>) from leak record
aeb605882cde3ca50640f9a03119ec22b63bc85c mm/kmemleak: avoid soft lockup when scanning task stacks
b42f2525edb74aa20f9696888669c31d93fb4c83 apparmor: make aa_set_current_onexec return void
45615570184fbf6e604533977d34b32821591052 apparmor: fix cred UAF caused by begin_current_label_crit_section()
13547f953ce75406596b7af60f3ffeda2adb63c7 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
4668a479ec05e2cae85291ad9f9d982089549b07 ksmbd: zero pipe read compound padding
2c1993458e8c48a17801a772bc306f11bafbafde PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
035e9938d4e572fbb6b0deadb3951a4db19c9f7a PCI: Allow per function PCI slots to fix slot reset on s390
454bc8c28b1b273b57017da4a47a62460728124f bpf: Disable preemption in bpf_get_stackid
a4108df1499a580d42b74e836222bb396844e680 drm/nouveau: unsubscribe the channel-kill event before the fence context
483ef1cbb15c968b1aab09e34172cf00c9e6c743 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
f9b618636f34bcf0586e139b1e19bbc120d04af1 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
af48621c9be7b35dfbfba61cfd65f7a4b8af401a drm/amdkfd: Add TLB flush after MES queue eviction/suspension
00d67630f5cc648465f5004f0163dada14d599d8 drm/amdgpu: force complete the KIQ ring fences on reset
d625e2025252b73952b298a5c75db9a60869f9ce f2fs: fix to clear dirty flag on folio in error path
3336a09113814c7763548f8515847271e7f7f4ef f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
2b18a7562ea5c88980424f571fae5376c155b6a1 f2fs: fix to migrate all curseg types during free_segment_range
57f9ed85375a3cadb12131bbccd99c1eeef9e793 f2fs: convert to use sysfs_emit
f4b85882f3a874ea8e836fbf6ce907efb5d275dc scsi: block: ioprio: Clean up interface definition
adc7df91e4214972e5bd729ad582bb66b5693230 f2fs: use new ioprio Macro to get ckpt thread ioprio level
00ee8214d26a18a9c123a16f5948d0c8d8a09f40 f2fs: avoid NULL checkpoint thread access in sysfs
9e5f305a5f15e7c62217d573972f2c9ed296926c f2fs: validate MOVE_RANGE destination size
c277245d048d458d48844696585f885cdfa59854 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
1eb6583f6c27774bef6e80df2a91cf232422a9f1 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
228b9551e2eb7cef8102fe42dabccc4ab496215e iio: light: ltrf216a: Return floating point values
0fae01538f189592ee281c26287720b17fde2daa iio: light: ltrf216a: fix runtime PM reference leak in error path
185ff5713f0ed046f306b83789272790a277ad9e ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
de467cef5b0d279617162fa72e63bb405e9f8d39 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
d2ae3f0d23f82d197b73dd91f0c9e387c272acab s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
47517734312e1ea2e67818947e02d00d5c2d899a s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
59c051968937e1d8605cb6de9190a1074dd650e9 powerpc/kexec_file: Prevent kexec range truncation
ee34bc67686ec173a0dfbdc401b26b58a2bfbfec dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
c094fc51705075eb1ee2c67d56720f6ab40890c8 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
f8dd3ced991c25f58e95db21f83c3f0e9ea7e592 dma-direct: return struct page from dma_direct_alloc_from_pool()
be47881d79f9ffac21f8164c53614719c94032cf dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
cd402299c1dbe527f85986e3e6bc08c9a61aeb8b tracing: Take trace_array reference when opening options file
89c5194a9aa4a8af67b73dbd325882fe56e5ceee Compiler Attributes: Add __counted_by macro
44194fce48e449084e8ca4b42727ad13dba13e23 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
70734014f6ae3400f5abd05df78f405e19f190cd usb: gadget: f_midi: initialize work in f_midi_alloc()
d85bf958497075fa370459f7b80796a6bd25a688 NFSD: Prevent client use-after-free during close_lru reaping
4b3e9b3ffadd942d622075345696b5142df387e4 HID: sony: clean up device list on probe failure
94a5dd35a9611abb8fbfdaac9b111a433b4725ed netfilter: nf_tables: skip double clone set expressions on element insert
c4a4e5cb8778bce68ccc34a6bae20f918ac81c96 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
dde618f29be86be7bfd5fca5789af45e7faf34f6 net/sched: fq: add overflow bounds to quantum and initial quantum
166195869b3545ad4944d28ad84ab9a5112ed198 net/sched: act_ife: Only operate on Ethernet frames
3181221a209c71dd10f84f1539996219746dfe35 octeontx2-vf: fix workqueue and netdev race in probe/remove
40d31ff070c0a1ffa26237d74f59e7b8fd414e00 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
5687be79359fae31d24018efc3112780561ea2d8 net: add getsockopt_iter callback to proto_ops
e7fc5456b98d5b58ac901cafed26d00d58114703 Bluetooth: L2CAP: convert to getsockopt_iter
634064ea4bce787c544272b50597e03d3a789c41 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
f31c6ca4f1329a94b0bf7c1e1b44bb72729df4fd Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
a4d20fa9ad90fd165bcab6caaef34b28bc4e37f1 net/sched: account classifier filter allocations to memcg
176ee0359ce29ba1a1787dd028fe2203f7c14531 NFSv4.1: zero referring call lists before decoding
cc646e94ee04f7150f35122c9ca2fd11d796adb9 vxlan: fix reading neigh ha
ac250e17e425aea64038fc8d30f2f860f57d88be net: bridge: arp/nd proxy: fix reading neigh ha
d2cf68bddeb4d9741b96c3d0b8e05ce60d320b6f net_sched: sch_fifo: implement lockless __fifo_dump()
8aa7812c38d6416c51df657a6e06776fdcebfc71 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f4a1c8fda6363ae6b6b5febb71526ea913a9733e ip6mr: do not clone dst in ip6mr_cache_report()
c7c31665fd004383e4574a36fbff0f3e4eca1312 net: qlcnic: validate unified ROM sections before loading
2a90702b8a6e676b4e4e43487f94e6d4fea3eb52 ALSA: mtpav: shut down output timer before card teardown
d3db9d57d3f9b480cf9eaf55dc0d2eceafd0937b smb: client: fix request buffer leak in smb2_new_read_req()
26347109cab83b0fea4e4efbbfbce5b909f10def net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
e96449df6a5defa4f77f4e43de33101a96b965f9 vsock: don't check the listener's sk_err in vsock_accept()
34bbe7f7dacca59ae73e32d122da7e0d2175442d fuse: check for NULL root inode in fuse_fill_super_submount
07a1247b8c402015aed2477ddf1e6479c580b4d0 bpf, xdp: move offload check into dev_xdp_install()
89af6b1418cc44b109d6cb26edbd93d72ff48160 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
2aa2df1471b9d004ee6929b4154d1b099396ccc2 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
6da27c6db98ef7618133d7f5758a4a1e4334feb5 pnfs/blocklayout: Fix device leaks on parse failure
3f41b07c3d858c01d4c95a2df988f436b2c3777e smb/server: fix session leak in ksmbd_session_register()
c3f152b786a1292802da8d2a932c00780efd806a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
ad7dceed1ce4529ed2df1d717523b04fb58a8084 ksmbd: detach blocked lock requests before freeing
95e219693ca3da7e989adb09993bd28e3fe4a297 ksmbd: safely discard unregistered deferred locks
bbf790344eecdd67f6875b149bbade8950b1064b erofs: fix interlaced ztailpacking pclusters
58ef6765ab8411466794c144caa1acc4e3d53bc5 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a32f76a88a865e048a160b31646aff2ced07e885 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
be6f18cd98faa08deb5a97c7789e6e8c889e1a49 ksmbd: serialize oplock close with pending break ownership
3d02733b37bc9cb18ab18b13570ffbc1164c91af ksmbd: free preauth sessions on connection teardown
572f515944c2bc981431ed2175fa5615245dfce5 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
82c57543e058a89a59641e79e7f8d0999f1abf4a apparmor: fix deadlock in complain-mode change_hat
b7bf64e6b1cfb82d0898a6ff80529b5eb888399e blk-cgroup: delay freeing policy data after rcu grace period
05534d9fe4624e8e490dbd19d4e7f9c57d5c1647 blk-iocost: clear delay state when freeing policy data
c1eed7133dd3bc161a909694f5177b96f9ff04fb blk-iolatency: clear delay state when freeing policy data
2a4ca3006a91313d151709122b4a9d24866e3597 null_blk: free zones array on device power-off
517e04f1c87602c1a85d15deda1c4c741f895b8d fs/ntfs3: fix integer overflow in MFT cluster validation
e9b3fef269d8f7402e56ad1a21bbe534518c901a ocfs2: validate DIO orphan slot during inode read
625b0b6858134099a8914f0d36da17c0531fd7b0 ocfs2: validate orphan slot during inode read
74272ee006899f199200c1a522965eec253c14ef nvmet: fix max_qid race between configfs and controller allocation
318c28ce667b1dd97ff3d5f50409f5aa40d60548 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
08590d6e40e24cdadcdfc40f7422b0e2f52c02cc firewire: core: fix memory leak in error path of build_tree()
e6d835d58fa40d8544ecfb4397ca801d708d5306 nvme-apple: Destroy the admin queue on removal
ec30478b3a4c40713196b027eaf14c3aaf56e131 amt: Don't support cross-netns setup.
daec8aba840b3fa1e44008fb114bc307793fff72 NFS: Return a delegation the client fails to record
bedc9fcc3b5680535a61a8ac42243c884774e3ab fs: dlm: use listen sock as dlm running indicator
049e69a1bb8ab4f66d3888beb97cf58d1470f524 fs: dlm: remove socket shutdown handling
7ac7abe76b085f4a1cfa3b2e7af25f54206e2638 fs: dlm: cleanup listen sock handling
a25af21ece39eb06e2e4f72a9607477c6c6834a5 net: Introduce sk_use_task_frag in struct sock.
e1facbed457a29ef2231d25677c02e8a34ec78a2 Treewide: Stop corrupting socket's task_frag
8693683ecd40af0806c812394c140e3989bcadd4 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
4a76d8e6a962f1114d2dbffb27e42312156e265b bpf: Fix mmap_lock leak in irq_work path
dc3dbba7a38869087e627ee504d3db1718ea3b85 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
0962460f91751b9d75e6bf3506006bcf059a4844 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
5f32cc9c972a714527873a89c75cb2339b819150 btrfs: check if root is readonly when setting posix acl
4dc9f4b7bf741014f7326f1b8670c528e28a9ccb btrfs: always wait for ordered extents to avoid OE races
8615a323be2f1d0936f4cffbfc7d5c43220ac058 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
bf0cd262b9a15e3579e924b72b1698707048cfad scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
49fd5ed885b03d8625a99576da4a2c409bd5ee15 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b3e7c1447917998d36c0a990191b729453d8609e drm/amd/display: Resize MST HDCP per-connector arrays to 32
b9c040e1767c5ff6556a509d23a564eaaebe848f bpf: Clear buf on error in __bpf_get_task_stack
45c32b10001fde91a1168435eb78f971152436c7 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
576a91306ddfe230ed9f9b15f6ab597b8d854802 ocfs2/cluster: keep heartbeat local node stable
86703da2ca672d1e9bde1b42278626e651c3ae8e ocfs2: o2hb: quiesce negotiate handlers and timeout work
8fd1322101d2949c8dc1891b262b318247820b11 RDMA/erdma: Hold QP references for AE and CM processing
3de0dfbfd9661e6d6f8c1c93fa543182f79cdb2f thermal: hwmon: Remove hwmon class device along with its parent
d8506f806c91781c9b6c1140e4d5fa0a6f70070a bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
0777b70192bdf4a9f0e39df60dde08cd35b4f1e3 HID: steam: Reject short reads
49839ec076f75002a383d428a5fda06baa539c8f HID: logitech-hidpp: Fix FF device cleanup on init failure
a64f0bc2d7d266deefe9f2fd8e900a86f190c606 tty: make tty_class a static const structure
cae34357752391503dbd971e50407f2fbdd84148 tty: skip cdev_del() when no cdev is registered
3f072d31496123247fc2ed15c44835b382506be3 serial: core: clear freed pointers on uart_register_driver() failure
e5bdc82bbd600dba631534d2d59547db5ba16a1d serial: core: do fallible allocations before the console can be registered
324f9e4d2b1a8fef7215b89167173de8086af43b wifi: cfg80211: stop PMSR before P2P and NAN teardown
c21c0d57cd23ed69e0aeae4c02c8c48cf7ff17ba wifi: brcmfmac: fix P2P action frame handling without device vif
0f97dc8d9f77e80979ea3e77e0b34f3db3d5950a wifi: nl80211: clean up color-change beacon data on errors
114522f46b5cfb0e00e3a5c4c86d364b961cb273 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
6da5bdb555907aa3e5797768c70a041f2b2cd615 bpf, x86: Fix trampoline stack size for 128-bit arguments
5e8c834165ec197758c6d579a39ed324f9564c1b wifi: mt76: cancel reset and rc work on device unregister
0bfe29bd76692482f67481a07c8e9a3f1b0fd9f2 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
dd32566bfeefaf433c9048e3f2279e23e9987cfe wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
bd78212077c8c84df6d7b51449234663120f7496 wifi: mt76: mt7915: unwind state on add_interface failure
af635ae78b76918a7fa5b70883fc84e9ac5a53db wifi: mt76: fix non-AQL packet accounting for MLO stations
b3d0196ee81ffb1271a697ae6e0177b3066048ef misc: sgi-gru: remove interrupt-context page-table walks
32192bfdbe6a10996a4579f24f3eca8210da49ca md/raid1: create serial pool adding rdev to array with serialize_policy=1
1b2baa3cdfea204e50583d273f9f663b81a87827 x86/ftrace: Remove SYSTEM_BOOTING exceptions
5cda65b2ecf466262e4a9d6d0684a47fc55c1814 bpf: Retire the struct_ops map kvalue->refcnt.
903da7986ae03c341fc31deaf874cd9022b9d947 bpf: Fix potential UAF when reading bpf link info
f45ebcebe3891feb8dd24a7bf0cfca84f64cf6e1 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
09476f658fca862734384cc39265c6abaafd9774 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
c4ba5d18af01df6cc14e6d9fcd439d2b27dc851b spi: davinci: switch to managed controller allocation
4f0fd3270b5aa4613e5957ce1e42de96c1441a45 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
ce5013fe4b282c2de36f9ee7a2540101e43466fa nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b748deaf57fa95105272367ef16be6760f57e2c6 PCI: Initialize temporary device in new_id_store()
d13d443a1d52f14de7839790d5c45528847765a6 PCI: Make pci_match_one_device() match on ID instead of device
7d5965dfdca8970608b78415743977870f8e8133 PCI: Fix dyn_id add TOCTOU
e49ed6c1712e06a98523add1105214dcce0666e2 PCI: Fix UAF when probe runs concurrent to dyn ID removal
bb781942e8ec8947ff61f76494b86e6d1f3ca4ae spi: oc-tiny: switch to managed controller allocation
38d7e2a2a6f33c40a45b9b319fc6555fcca0d13f scsi: ufs: core: Validate string descriptors
d87fb9105ac8222351128240a27baca780e40006 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
e2948acbeb3c7c4a79d31a79e8296fd700313bad bpf: Fix WARNING in bpf_tracing_link_release
b01adf0b5bcdadd35fa6598366f558bac6c084cd RDMA/erdma: complete object teardown when the destroy command fails
18db831228b4d673d00d0188389fbf6e093e3b31 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
eeaba9652d9b9f0ff4835687b61af4dfc46d0c7b bpf: Zero queue and stack outputs on lock failure
cab2ea09b27276c7a0ed8b247240df096ea6212d dmaengine: dw-edma: Terminate all descriptors without callbacks
43d95361a639cbdaec5298433d13cc7bd1022abd drm/sched: Use struct for drm_sched_init() params
7869d7bfe9d5f547bbdb7d616bbb8013fabff975 drm/msm: Only fini scheduler after successful init
ef57bff52f5814b170447088a24c2dee6b44d3d2 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
b641b2fb792a31fd4a33a0d3ea8206714d6ddb2d firmware: arm_scmi: Fix SCMI device destroy lifetimes
d64eb4284e8d16faef464e0b4a13aa5e0c00ffaa firmware: arm_scmi: Publish channel state before callbacks
b82496f97706236e4cedeac9591377b356192685 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
ed3dfd259616bcab5946a73f191119013e071b85 RDMA/rvt: Return NULL after port allocation failure
28bc0c1e2ad4c6128b22618fb049eb926f98d728 esp: do not unref managed frag pages in esp_ssg_unref()
2fc3e3dbf33cc4df7eec7f1db39336a4ae927614 platform/x86: asus-wmi: fix resource leaks on probe failure
3e66a61ec54e2d74bb96bd29f42d64dda8c44f6a usb: gadget: uac: validate rate list length before storing
8212f547fe75d80ed93b6f7077cf627c33a8f037 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
8bad80cdf5cfab9f9213f127d51787f81473db48 platform/x86: lg-laptop: Fix LED resource handling
75a24f5097adb81b1fef156033df50c3a0e65cea platform/x86: dell-wmi-base: Fix handling of ultra performance key
230b09f06793849cb9966522be74f95da4b9227f time/namespace: Validate nanosecond field in proc_timens_set_offset()
92c13e72838b930dcb4701992cc16af7445b4cd6 cgroup/cpuset: introduce cpuset-v1.c
2ba7edee66622ec9287b242af7d93165d0c832eb cgroup/cpuset: move common code to cpuset-internal.h
b76f61cf30c177892fc7ffcc7a1726804ae578fe cgroup/cpuset: Make nr_deadline_tasks an atomic_t
961a482f75911dd7ad755f878a9facdb63059ebe crypto: keembay - Fix AEAD unregister count in error path
81aa299bc95cfeec9a9306ab463a0a125c1c3e26 hwrng: core - fix rng list on registration error
1cddd4059a782e96e79d7e0ee7fccfd6d443de1c dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
5abe54fd8b5c67607cd16a038427be65634dc8c3 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
fc352c30578043596048d0410adce2d2692c842b bpf: Copy per-CPU map value padding in copy_map_value_long()
dd33e6e4037ba787fc5a7cc29a2e7869e5498a72 drm/amd/display: Fix dangling pointer in CRTC reset function
32bb8ecde12d3b196bae6fbe98df795767c2092a drm/amd/display: Fix dangling pointer in plane reset function
46fb1ba43ad0cee974dd0dc337819c607b44ed13 cxl/mbox: Clamp mailbox output allocation to the payload size
35d513301f138514057edaf1e476e57ea6fd6a68 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
a8970d47d8461933dbf112e7b7221f89f7549963 nvdimm: virtio_pmem: refcount requests for token lifetime
275d04379da0c3fb0a0ab1cb73ed411220e7135c i3c: master: Fix recursive locking during device registration
2e459603931fcef032c5b1b490e416de77e2968b iommu/arm-smmu-v3: Manage teardown with devm
7049de2619d003135aa24ad7ad6d301817ba8fd5 svcrdma: Reject Write/Reply chunks with segcount 0
42be6d93b1eec35e064667b186edcfc1480f3c78 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
e9e79e2dfa03890783177c4f25275b45feec3330 ACPI: bus: Introduce acpi_bus_get_primary_device()
979f8afa67c1f7b2b4368a4aca655afda3190168 powerpc/xive: add error return value to xive_smp_probe()
307c57ccde3499d3acd8ade0cbfe51a8836c8f3e powerpc/xive: propagate IPI init errors to prevent use-after-free
fa8cb82329e1669656ddd87b4193c51eba5ac5ee ext4: fix circular lock dependency in ext4_ext_migrate
f9b28a97e9cbe27cf7d08ad82255f25856d5f5f4 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
5fd41bc27a85ee642b090337eb56d2a5063a3c06 ksmbd: fix maximum allowed access checks
465ff3670bec3d2a4259ac91ee784abf4a3e3c03 ksmbd: preserve VFS inherited POSIX ACL mask
84ab4cdb1c11d93e150c740e307ac63f3de042a4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6cab38fbb654a51769514b65e7981685761cfc28 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f2c3f8e99498d81454cec83124dc57baabc4100c wifi: iwlwifi: mvm: fix a possible underflow
a04c161c54af69ab5283723e1f06450d54469f8d wifi: iwlwifi: mvm: validate TX_CMD response layout
96e43d934f52a5b739062ab67ec1b39a2b280a2f smb/client: flush dirty data before punching a hole
65c75bded49f83dbc3981c6147ba15d398289fff wifi: iwlwifi: pcie: null RX pointers after free
661fa88b8fbd27962870fb127c2b4bc3289c1892 wifi: mac80211: ibss: wait for in-flight TX on disconnect
6bac96cb74f178ee491fba273b8b2ca98185e417 perf: Fix addr_filter_ranges lifetime
510d8f890cf9f20e1046adf2c5311cf1ce29500b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
598b8e916410c3302d90f15703dfeec5b47805a6 exfat: resolve memory leak from exfat_create_upcase_table()
a8977f93af4ced1dbd19c388381a82500f383b1d exfat: fix handling of damaged volume in exfat_create_upcase_table()
f9c31c651f8637b0c4fac8b21262a84ecbba2e3e cifs: get rid of dns resolve worker
82902458cd62747670c486d0aa11ef76c74ff299 smb: client: fix races in cifsd thread creation
100cbf4f9fe869aa3f148cccaecf5352b9854d78 nvme-fc: Do not cancel requests in io target before it is initialized
5257c81c784fb7d3a10b16c09a94d401ec459db6 drm/amdkfd: fix SMI event cross-process information leak
1957d85769d5f884237dff77fa7034604f5b09d5 drm/amdgpu: Add vbios attribute only if supported
6335024d234851a76569a27c0a0ecdec2e8c87aa drm/amd: Use attribute groups for PSP flashing attributes
2d97fcf233806d74622212ed892b6b1d7a240abd drm/amdgpu: fix buffer overflow during vBIOS update
ecfe8d11c3bed204157c7cc02e358ad2ec892134 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
1acfb8c7504a1a87d9354152ba1fb65c689926d1 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
355a71ab01e2c422f059141e084a11dc2b2d3dfe driver core: Avoid warning when removing a device while its supplier is unbinding
954a4e88979bfb8a34c6ccd3f9ba87152188d3b6 tty: serial: 8250: protect against NULL uart->port.dev in register
29f12a258bc3b8626240e4018e25aebcdc2d58f2 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
0db44ae91f665fae118165852fc79ef6a0c53b46 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5b211d74d8b070729844ed6435729efc95dd25a4 wifi: rtw89: phy: check length before parsing PHY status IE
8cd0d0dea4405de2bd9867fce47bb0acd5742640 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
24118c3ca80bd0447843640073b78d88b2bd0410 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
0a1de519d1b23430931ef229217018026e481c02 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
cb4d3ec13dcf23b232ee79362bda8a4d915ebd84 spi: spi-qcom-qspi: Support pinctrl sleep states
b862f6c21f5df5d8ffbb3570d71f2f9ab10050cc spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
a55e821c5dd29e7c0151e91056216c7f06c3476c wifi: cfg80211: reject duplicate wiphy cipher suite entries
201b5f1a8ba2bde5bcc9f35167b2e453cea58968 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
05b5ec986c0f4e0f97fa2431bedd287a11c6363e f2fs: accurately adjust free_sections during free_segment_range
2aabf0433162ea70680e03537cf187c06828ceec scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
b909f6da83fadd0646218d4ebe924a9849742cdf smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
0e8132c8b48c5ff6249009de4235ddc07c2b0d7f smb: client: fail DACL rewrite when the new DACL exceeds 64K
24bb83541c33cb8d53dc5d6ee9e791e146d6262f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
ceaae27cf94c13e52b190954b033afed5bcecd6b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
bc0a354a1d9634e690cd94a22da4a7ec394814cb perf: RISC-V: store available counter mask as bitmap
d845e21f5c1407dede3c7604b8109e34db2d8cd3 ipv6: flowlabel: cap duplicate leases per socket
be3e641aef3cb0ef82af665346c74a75288269d2 ieee802154: hwsim: serialize pib updates to fix double-free
813d585588787da9991e0885500168d1e561508d netfilter: cttimeout: prevent UAF during module unload
7898e533f976e0975fb6d4f492a0348562a3391d powerpc: Remove initialisation of readpos
647f1a4cc606ecb7c39f0d532070e4f7bc161576 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
6f1065d86a84f5952a9807c5c15dd736807b04f7 KVM: x86: Use active memslots for the per-vCPU MMIO cache
009ed52ff6619f1e076718ae35069040371edf04 mptcp: move the OoO check back into __mptcp_try_fallback()
2816a31570f5a06a1b8f2925aaa80c761749afa8 power: supply: Fix maintenance charge table kernel-doc
03e1f942392840ab34eb9c305df99c77084baeda power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d4a0b599ce5265c398184e8a53f110ba74a53d0f Drivers: hv: Avoid infinite retry loop in init_vp_index()
2beaf6642c888466535a12a238b82d285f0545be Drivers: hv: Don't reset VMBus connection state on error/exit paths
a831937783edd4f65aa17e297f33d3306c74dd12 vsock: treat TCP_CLOSING as once-established
18adc08d607fc99a73a5328e7b10b99e14d5e356 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
56a5a1591b53de4481fe834e1f8b248fa039c4c7 ASoC: Intel: avs: Reset the stream unless it is already prepared
18687ba48a42fccca9ffed7c4268c9eb2a995d78 ASoC: stm32: spdifrx: fix synchronization state check
95e205ab5efde20efb7e27bb13ab222b8d25d0ef ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
2e124abe513efebc5a7c9e66687beabb59323897 ASoC: cs42l52: Fix the NG Type Switch bit
9fd8c61143f01d5c9ed9011ceac75d4e8e30478c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
90fff10aab82cfc6041422d67f1117da250883b8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8e16c20b2ae5f83c5c237a415b273b3069085db4 ASoC: wm8978: Fix the 128x oversampling switch bits
2dbe49117510a90e274564bdc7554941339789f8 ASoC: nau8822: Fix the 128x oversampling switch bits
dffaca3489dd8718a2962a431824ecbdfb8f1bc3 spi: tegra114: assert CS GPIO for every transfer in a message
86afd24237ad0e326e4102dc3431f9be433312c2 nios2: fix __wsum type degradation in csum_fold()
68e680a15fc1c02cba90faab1aebbceaf65189c9 scsi: st: Save the visited block for the partition the drive is in
ad3fae8f5b53b9f09e22ddf97a62581856016481 scsi: target: iscsi: Fix race in discovery auth updates
20adf663d0cd7168f7edd6f846c05753c9324f95 ocfs2/dlm: Protect the recovery list during debugfs reads
39824d4877a748067c1af04a4403e87c561c9e1a samples: pidfd: fix userprogs typo
5bb8150ceaa52d197e22f7db4dfa88764c71f890 pipe: preserve existing fasync readers on writer setup failure
b1d816c84c831344e12bb87f9ef70861eb913d06 scsi: libsas: Fix SMP IO deadlock during HA resume
9823310c43e04ff6cdfd33d376135aabebe2a7dd netlink: avoid hashing the network namespace pointer
0b5e8844314484e5ba6046d6f9b7c3d0967f40d0 net: bcmgenet: unshare the skb before writing the control block
473372df407b3fad74191541a59208ea1f9b41e9 gpio: mxc: enable pad wakeup on i.MX8x platforms
5fc2dc2d11bef05ba7bee92ff6e82754fe277bda gpio: mxc: use lock guards for the generic GPIO chip lock
f93617548484e5fdd98ae0d9f6681c5efac90b66 gpio: mxc: fix both_edges bit operations
9ab802b02455682ee704e13ca76dfbd090006b5f gpio: mxc: use BIT() macro
a7cdd569d1f3b2ced730cbe9fbcb8e0e69201bc8 gpio: mxc: fix wakeup_pads bit operations
a8da17be56de17d646b5fa397c99f811a0dd6aae autofs: ignore notification errors from a replaced pipe
b4bedf5c0f20bac0141d9f7aafb3f93f74ac7990 unicode: free the map after a grace period
1c02b8eb9d76dc105d5e4d7d6df9c8499a539b6e x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
8e7177de7cf700379f9aeaa4b368ec2963db362a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ec6b61ba1aa259fba1448a1cf319bf6ba046360f fsnotify: prevent mark additions during connector teardown
299fc2d07b264c38c9fc6433b057e1cafb7339d6 net/sched: fix use-after-free in __tcf_action_put()
cce8bf0f75203f8d81fc0a70e28594bf1dc31621 net: rds: fix uninitialized trans dereference in CM event handler
73cb7b899893df34a589054e3b9c72da1d09fedf pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5313f5de77f63eb64907bc4811795263cb51dd47 sctp: revalidate output stream after association connect wait
8647a2c38deb2f61a7739fc754795d4f508e5622 tools: gpio: fix building from the top level with O=
a8432b075e0734cd437271ffe153a60a171aec1c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
50f096237b3acb1244f617968ce4ba1366ad236a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
97d34827f8380819468c2e3d3e42e561b39e9b0a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d33fe532c4f44829e77bab52d18386b4e05fdf92 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
6c4b5cbfe40a7796c686498fd4865f6e0c0f83a1 scsi: libiscsi: Validate the task named by a management response
3c206439d657ee2d1d2ec1154764ccfd9be19750 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
41158646ac9f3043f70a0fdb544da2cc6bad111b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
684ad220f3269e7ac69ed5c24ba2aeee9d9a356b drm/i915/dmc: Add sanity check for DMC load address
1b3ee9698c3ce8847293288984084edc1828031c tracing: Fix NULL dereference when copying keys for a field variable
e6866b1e0540efcc5f5e321c90569dd6f19382e5 tracing: Fix the shift out of bounds in the log2 histogram modifier
f8c78b9f80a61598085caad990e495b434e7b126 tracing: Do not initialize tracefs work if tracing is disabled
fdecd4ffcd5b3b586e4ef4ca42f27332703cb8d7 tracing: Fix hist trigger timestamps for buffered events
2dc0697df12a646782d6ffd834640a011ca91a97 wifi: p54: validate firmware record lengths
92a1afddfe8f907b93875854d6a732823aa14926 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
374445022d372b4c515a225c8c5c22cde94f883f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a40146223e14f532a4853ad8dd5cb55873b22fe5 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
8bef322a5ebfd17db505042615f9a4aaecfa1d2c dm cache: fix demotion stats in passthrough mode
89b16c00e4720d02136da8a3761c333c89fef79e dm cache: fix issue with background work locking
5f288b3a3633ead58542981c41fad28c27c0c8f8 dm-crypt: fix a tiny race condition in crypt_dec_pending
6036dc4d18c42411a7e21d21637e01aff90bdc0a dm-ebs: fix incorrect device offset check in ebs_ctr()
517b35dafe6cefc801aa2ea1f2263c2ed996327d net/iucv: fix the recvmsg window update
c4dce5f4651f08a02069d2d085e9e34c1441bf7c xfs: fix capability check in xfs
580c7511949b842c9bb154d27e5c551e7b7e9ed7 tipc: protect node reset trace dump with node lock
78ab13351bbf3122b0abac36f30c454109b4c7fb sctp: validate chunk length in the inqueue parser
caabcecf6efdcb816697432ffd3acf358d323a47 page_pool: keep frag_offset aligned for odd-sized requests
469d23aa09dcd72d80b75df4b66671bfbd36ef01 s390/ctcm: Prevent XID null dereference
f510642a57a5076f91cbd9a8cd42d7d2a81e928f s390/pci: Fix leak of uninitialized kernel data in SCLP report
e173f87bc1bc8500580ec7454218ec7c08b47215 vsock/vmci: validate packet source for connected sockets
8684352b5bbef283ecbc38a7d102422cb0a0717d ipv4: avoid divide by zero in fib_rebalance

--===============1279552839796664146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9694ca6db5ce-b0bb61cb4b1b.txt

9b3a897615114a308f18e7fc4e47932ba157c290 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
8d301a4a8caa1ad48a68412db23c581b6c7c61a4 rose: disconnect orphaned STATE_2 sockets when device is gone
7621b1fb5477c264d2c9644831d86e9c8e4c7345 rose: release netdev ref and destroy orphaned incoming sockets
43dc512fc70ce3c7afff8a341dc85784c3abd27f rose: clear neighbour pointer in rose_kill_by_device()
b074f51e797fa31fe6ed89012b4b2f60b71b1e4a rose: don't free fd-owned sockets when reaping in the heartbeat
243ab24b2301e69c26fd0c49e1b12b526a105777 rose: keep the route needed for routing loop detection
42a29b4cfcf427f4bdd388c0d8b93b6e628fe300 rose: guard rose_transmit_link() against a NULL neighbour
bec5544b10ab73cf6f3ba5387292027a13f3e376 rose: use timer_shutdown_sync() for t0timer teardown
d7356a7cfd40b5a880910105e80a047c7f9b7811 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
459e01966517c2e7bee09eeb99828a38c129415c rose: hold a reference on incoming sockets queued for accept()
03e4c6bd13b5d72d789701cc59fc00b656178e12 ax25: bound REJ-driven fast retransmits with the existing N2 counter
26b5785e345c38936702d08d9fc46ddb452a90f7 rose: purge rose_neigh->queue on final teardown
63a92e1d1d5ce3c7643a2b09247b7399536105b1 mptcp: move the OoO check back into __mptcp_try_fallback()
1f60b7e369ef80170f468652de239a75b2325c7e fat: stop reading directory entries past the end-of-directory marker
e19f9ae8c1a4e6f76d73c88edc77ca043e9bc108 soc/tegra: fuse: Add missing newline to APBMISC error message
31c0898f8ad3cb03e763b08a796c88bbe075da8f power: supply: Fix maintenance charge table kernel-doc
45ab90b603c7dcf615059f46a6f1840bc0812c86 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2fd337a9991cfc070a38937f7df5f6cd5fe5b1f9 Drivers: hv: Avoid infinite retry loop in init_vp_index()
97c1acb0d285d65716053d362ad6ac353d3c1650 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
89c5a154eb0401c6947a27410d0a127af2d92355 Drivers: hv: Don't reset VMBus connection state on error/exit paths
352bec027dc5d4f14d852c1f93ae957530b0dc72 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
25a8fb7ee7d733f2a03a59b929fd35c4d377efc6 tools/power turbostat: Fix fd_perf leak on reset
a2033a5868998b9a39f7def29521ad21d8166664 tools/power turbostat: Fix add_counter issue if > 24 counters.
5ee4df4a03eb8a7b6f360d00f61832cf99c27d6d power: supply: generic-adc-battery: Fix temperature IIO channel conversion
5a84017a0f09be6b5778c1cfc70d06d0d311be1e power: supply: core: unexport power_supply_property_is_writeable()
9c00c73c7aee58877a24ab83a9d9af3318189a6f power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
360de74318fff033c64453f26ea8caaeb0d32808 power: supply: core: rename psy_has_property() to psy_desc_has_property()
3dc6854de15c4e24f5837a32cfc3b27a0da3d481 power: supply: core: introduce power_supply_has_property()
0cf44e7b0b75ac5bbfa9e08fb23e1afa0751c389 power: supply: sysfs: prepare for power supply extensions
7aa01b85b8527b0a20f5e9207e7d16c1ed735ad9 power: supply: core: implement extension API
ce5c97ace84766c0f41057a871cd14a1c4040b1b power: supply: core: prevent unregistering a power supply while a callback runs
15092287cd8798ed2626d5728c10f756cd3278c4 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
fbd18def44826b9b7da2addafe844dd96c99e8b2 drm/vc4: hdmi: Move packet RAM enable to PM runtime
6ba6b8a20bb40724afcd888574d2088bfc487feb vsock: treat TCP_CLOSING as once-established
5f42dc16de0f0d0745ad014dfe0afd63f3b17fda net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5e510f6063bc83c1a571832640a7e615a75ec569 ASoC: Intel: avs: Reset the stream unless it is already prepared
b6a65ef3e3512348d6ded1077290607bfc430b82 ASoC: stm32: spdifrx: fix synchronization state check
076de01514f1f6523e23de4f15f8cc527715e2c4 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
606b063604286c318f9e0811d1b1240a3561e912 ASoC: cs42l52: Fix the NG Type Switch bit
c40308c03eb76b7e2387a815eb44df07eaeff463 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
43595687f87fbd150f6628e70c5fe28ac273dcad ASoC: max98371: Fix the Speaker DHT Min Volume bits
adce874a9a16cd773265b253a61c75083d90bc90 ASoC: wm8978: Fix the 128x oversampling switch bits
f72ef50868294ba7304d672f77f3156c03b727c2 ASoC: nau8822: Fix the 128x oversampling switch bits
60b3fb8536e3cbfe88297489e9a845f0e52f4042 regcache: Add ->populate() callback to separate from ->init()
4b5cecd74576beafbf45999b89d1a13d58b9b46f regcache: Do not overwrite error code when finalizing cache after error
07b8d5529fd9e36fcdc43dd2f7d28d3a310c5cc3 regmap: Drop map lock during cache init and exit
6048c7abda9f575fa4dffb7c16be2657357dd0c9 netlink: reset skb headers before unicast and multicast filtering
efde386bed3a29cacc7baefc6fe5f4a1813e7f84 spi: tegra114: assert CS GPIO for every transfer in a message
6f70454590368a277b2a300744b4ede00eb70778 nios2: fix __wsum type degradation in csum_fold()
ebc426bb465430e751b882722af8e11edbf5c0aa scsi: st: Save the visited block for the partition the drive is in
41f36e7384f783c253671d552199fb3d738cbf59 scsi: target: iscsi: Fix race in discovery auth updates
8e505c119e412949d77afc0a8416927cafe23a28 ocfs2/dlm: Protect the recovery list during debugfs reads
20a808ae72bcfd1278a9a39dc414992df653dffd samples: pidfd: fix userprogs typo
54a4c5435fa37405262f94dc013d9bf43242262f pipe: preserve existing fasync readers on writer setup failure
d58907979c0ba0521db1a6c8f3f96f2ccff90527 tracing: probes: error if BTF is required but unavailable
5600fc848635351ae2f09ac4baa4a916ed6282b6 scsi: libsas: Fix SMP IO deadlock during HA resume
a34eeceb4b641e458ad6f2c8fe52e3d55e624ac8 netlink: avoid hashing the network namespace pointer
b75f35f6dcc302a9105237f6d7f0c82cd557f91a net: bcmgenet: unshare the skb before writing the control block
64f4942ed0851e1efe857596f150b2264393608d net/ipv6: Introduce payload_len helpers
01ed94c3a97eeea0f04fbc725e7fb64076709810 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
c68896b65532ac87de14f93e6f05cda99f698649 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
224e7b903f005f7bd28e3ace521e85effa4d08a1 gpio: mxc: use lock guards for the generic GPIO chip lock
3e105092e431dde2913d233487475a57288e0148 gpio: mxc: fix both_edges bit operations
27ebb86e76e6d69f8793d12be480812449230a94 gpio: mxc: use BIT() macro
c0af617c1d0b3763b17cb244b08a1b64057e0a56 gpio: mxc: fix wakeup_pads bit operations
a60b30510834629eb9531b40bcad469ca0179d69 perf: Fix perf_pmu_migrate_context() leaving events behind
a04c01e38872cc3daf0268411fc78fbd6944f310 printk: Postpone kthread startup
3c26838ab9edf817d364667a0d46be806aadf2a4 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
c9b9aa9063cf98a16dcdcab7f9b96f2cd41aa7cf afs: free the super info after a grace period
4951486a75a41c58128ace8c94289f205130f2ac autofs: ignore notification errors from a replaced pipe
c57a1b8e55b051eb4e1e10d2e6780f8104b98ad0 unicode: free the map after a grace period
4ce9c96abadf65ca5333c522abe19836c336c07b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
0ea0893f2ae2ea2a735ee1c0da751d7e0d9cd498 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
d2c1b56493122ae2c9b96bdc138b07d6aed526f9 fsnotify: prevent mark additions during connector teardown
57523e3373c014aa1f2f06f7ac53a3c7cc67df00 pid_namespace: make zap_pid_ns_processes() freezable
bd717f08bc5b0795e764e5ce995e4c7f4da78d4c eventfs: Free the eventfs_inode after an rcu grace period too
a26e1755e2fc79af20a6aeedf809106332ba4c49 namei: test for a negative dentry the way traverse_mounts() does
6cf6bf45d42480bcaf93cbf8ad25ae34076a5fef net/sched: fix use-after-free in __tcf_action_put()
6626d076f31f1e6e8ed1deec0c03a99684337452 net: rds: fix uninitialized trans dereference in CM event handler
e4b72033c568cec8593da6e7c4194df288a907a6 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
be27364edd3537256519a8cfe312024776e8f34f sctp: revalidate output stream after association connect wait
898ef7ea469667da0c539fbf983361168c29e6d0 tools: gpio: fix building from the top level with O=
b4ce07647553f3b1ef81c50f83aad793045878cd tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
73c66344d694c77f940e04e12116bfb944c99c80 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
fe3abfb330a9777f7a3872f049777af38882893d perf: Update cgroup time when rotating multiplexed events
a39fc5f47f49f1775fa41031581580f661e8ecb1 ring-buffer: Do not show buffer_meta for CPUs without a buffer
83a1c4e891845565e665266e9f56a20dc66a005e ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
ef8eff6efe3fdab3e9aa28b23b0c477e27469dd6 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
2024f0bd1943a96c7f698a919b8c1544def32422 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
d239b3b42173cf42c0af5ba504e156a700e0fe95 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b9d3ff09eacfd24c4e4c76b2e3388698f5c101e1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c356637bc9fd27d63115ee98a9be4c29d390ed04 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
f4838f11d6205585fe3d74c9cc4fd75cb4be9216 scsi: libiscsi: Validate the task named by a management response
b06724fb39b7555ff99da9ce239e46e7c2f06cb3 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8202c26e38d280a184c79e3dfbfaae4197308cf6 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e7bb01c4f713b8870b74fa709206bae76ba6e297 drm/exec: don't immediately add prelocked obj to array of locked objs
7ad6ceb515124134711470a61d4f094fcc8b7bfa drm/i915/dmc: Add sanity check for DMC load address
7112d4a1823950c83a63a66d79e81008e014ac35 tracing: Fix NULL dereference when copying keys for a field variable
2b653bc8a568e46941a5d05e26bbdeeb3f6d0027 tracing: Fix the shift out of bounds in the log2 histogram modifier
52e5687bbe460179450ef5cffa55e11a0810d0ef tracing: Take trace_types_lock when dropping the buffer_meta reference
a41f4d2086bdfc98a19d076df5559d10962b030d tracing: Check operator stack capacity before pushing
267249cd017e8940116858476e02bff53622e248 tracing: Do not initialize tracefs work if tracing is disabled
6fe7e3e654bbf131b68b6cf1735a18567e323309 tracing: Fix hist trigger timestamps for buffered events
7316c3fe7d445ca4da2591b96961d629bc881d83 wifi: p54: validate firmware record lengths
aaa82c628b86fd09027cb2a75f003ea0e3658ac9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
7b1059c95ef02608bbecd7012d69fc5eda3b2c1f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
04fd8d4c8e6a48a67e326328b405c70ebac215eb cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
42abd4c0e156f74c5dde7a1bc680c532e9f67a83 dm cache: fix demotion stats in passthrough mode
48c857a7abad98f9b63951a5bc7c9c77467650e9 dm cache: fix issue with background work locking
cef00e014a45e6e24b98ed264feec7408de62ee8 dm-crypt: fix a tiny race condition in crypt_dec_pending
7bbda5a995bfbcb45ab8571020b39b656d89837f dm-ebs: fix incorrect device offset check in ebs_ctr()
eff665b20b43d8faab70fc3dc5c210b84cf939c7 dm-integrity: fix infinite loop on discard with large tag size
68a78b3f6f1417c8cb829e0582f2805f2c073be0 dm-integrity: require stable writes for internal hash modes
6d50cab230bfc112b28467e6753bca6aa85cde26 mac802154: fix data race and NULL deref on local->assoc_dev
efa1c4f5f16914fd915297756357e18f727e61b1 net/iucv: fix the recvmsg window update
0bdf0bc5d3a4b1824a2f61b1d0daa918e328a0a3 xfs: fix capability check in xfs
656717c8998c44c57345240939c5860b51589bc2 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
8acc95f94d64430267e78486d78408544ada12de tipc: protect node reset trace dump with node lock
ceaba0e7dbde958487b7a8ccea2ca75cbd12ad02 sctp: validate chunk length in the inqueue parser
f82bdb850524f7520c1b1724cc75cdef8a68d069 page_pool: keep frag_offset aligned for odd-sized requests
ad6108c2774da1ae835fa0969f9929f1d2b29276 s390/ctcm: Prevent XID null dereference
a39308fb904f1ef5af5e7d5b69578153714b6085 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f275e534bf704b609275824a6e456453366401ca vsock/vmci: validate packet source for connected sockets
b0bb61cb4b1bc9c46f685cfc48c1ef2b14b566fd ipv4: avoid divide by zero in fib_rebalance

--===============1279552839796664146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3a915fe5d8-d9b9a469b7f2.txt

e736f2923b933f55444e61e6c36bdb872c21c612 drm/ttm: fix swapped-out resources never leaving their bulk_move range
011dfd111efa371b21a62a4f832d3a92bb1853e4 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
218db223bed2fbf615830b19cd6a372bf6de22cd ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
8cfc53bdc03be1be097e48e7db0be7bb41e20508 ALSA: ctxfi: Use correct DAIO type for da_desc
d5ab5bd9c0f19764d65b27960159d4700026c4d2 ACPI: scan: Register platform devices for fixed event buttons
7e0b82adc0c405889d2b80eb5221e032d2aa017f ax25: bound REJ-driven fast retransmits with the existing N2 counter
077f8da81a18c8a9bacc38cdeed7694df748c342 rose: purge rose_neigh->queue on final teardown
714a5ff80d3dd6a0a4affd249ba01e429405c561 i2c: qcom-geni: Restore the source-clock selection policy
c890d4f9e912b79815834b4985899d7e751502e0 kho: free phys_bits bitmaps using free_page() in __kho_abort()
ce7b164acd0a39ba396de62cf6976c2c8003f9a5 soc/tegra: fuse: Add missing newline to APBMISC error message
10625e1e33594503ff4c5ad91693720199a76c28 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
9314fd5386243f003305bed65926ce00d5cc574f power: supply: Fix maintenance charge table kernel-doc
45482e9ebb07ccdbf00daab9a02cdc47facba3e9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
874d0ad9916dda0554f73b8ef18f131732e2a79b Drivers: hv: Avoid infinite retry loop in init_vp_index()
fce2a633089b9922df8b7c00aaaa794afb4e8079 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
4ee7cfe63f7fa7c6dfab08875eec851852605c53 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f84a55e4b8a9f21f06cadf54ad2856d4bed2460a pinctrl: qcom: qcs8300: Fix intr_target_width
5f69b1f075225d7c49a398d23e06b6f67059be1b pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
ac4057e49f40455e09bb0fb648a97c590c1240ee tools/power turbostat: Fix fd_perf leak on reset
b135f7913929016520f8539543e9ca74fee9b4ec tools/power turbostat: Fix CWF PMT off-by-one
855900280e0a5e4f25bbdf4ae10f170c4893fd79 tools/power turbostat: Fix PMT error path fd handling
8a1b0fe26c1032477f599c038a6a92076be5848d tools/power turbostat: Fix add_counter issue if > 24 counters.
c4d0861ad6c72dbf94eb3e2a80d5697ebf3522ac power: supply: generic-adc-battery: Fix temperature IIO channel conversion
06dbc429138546ad7204baa3ef05bfe993600a21 power: supply: core: prevent unregistering a power supply while a callback runs
8187e34f724a0a2bf5d83032bd1e31cbe60741ba pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
b03a05f9932ecf1430d77b33f506b8fd2a19ac65 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
7c370d78600a23978d72e5fa8aa73ecf59d6ab81 drm/vc4: hdmi: Move packet RAM enable to PM runtime
be6ca4f143623f5638e0b8389b56b893b5c1d9d1 gpio: nct6694: Mark the GPIO controller as sleeping
0edfd63a6fa65bcee906b264370548923d2a035b vsock: treat TCP_CLOSING as once-established
9ae257e82a4110f60a3ebd4f0a0b132f5d35a647 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
26be896d2a5ff86a4ab55863dbbebc9b22df1f1c ASoC: Intel: avs: Reset the stream unless it is already prepared
6a963554329b7bd3a1f8cb54c22f0450a854e881 ASoC: stm32: spdifrx: fix synchronization state check
da1b99472a1a1e5813515a1ec719f533f033c664 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9dd80e6384c24819bd6bdb5117a61e2ca6ca7b87 ASoC: cs42l52: Fix the NG Type Switch bit
883b7f88c5322d872a8c049b1e87f01c01da510c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f09f1093e1f56c4872d3b398db8871fae98de165 ASoC: max98371: Fix the Speaker DHT Min Volume bits
3c62591497a6b22eac6317726ec771fb466d6c57 ASoC: wm8978: Fix the 128x oversampling switch bits
2af6fb57c3990c840493a08c3bcd5ceb3c1d2c20 ASoC: nau8822: Fix the 128x oversampling switch bits
df59acbcf462d51443f647e03c2b6fb479ca8780 regcache: Add ->populate() callback to separate from ->init()
7612ce4c140df9dde6db10515cc9113c000ec1b5 regcache: Do not overwrite error code when finalizing cache after error
69c66decbc018cbd2d2e437ff80287271d54af69 regmap: Drop map lock during cache init and exit
ab2782e642874189dc21046d3c59c15c55e2cdc2 netlink: reset skb headers before unicast and multicast filtering
cd11fb3350443ffe28605aabdd5fe6c072aca493 accel/rocket: clear rdev on device init failure
e17bc5c3771d7dc2860f2ab2d0121a81fa2ac5f1 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
465741b2af8a790fd3f052004f83f7f9ff34560a net/mlx5: HWS, fix flow meter offset within its bulk
4840d0ee8e8e5f420bfb947e62e62f9967e37387 ASoC: amd: yc: disable MSI on resume
39ec5c68f9bdde74203015a287d481ca34d56218 drm/xe: skip eviction of a BO with no resource
c928948627ae9c43f84e7595e39da71896bf0848 drm/xe/oa: Zero OA buffer at allocation
9ea74257c6572e60513a19ce00b2ac1e1c8ea5f5 spi: tegra114: assert CS GPIO for every transfer in a message
faaa185defa7d7c02105ca1a9a88ae05cc414d49 nios2: fix __wsum type degradation in csum_fold()
a838f4b8e0a4e2ee8e820a7ba1868825718d12d3 scsi: st: Save the visited block for the partition the drive is in
4354d464a51aba36e48550725fb18573122535fc scsi: target: iscsi: Fix race in discovery auth updates
baf8f055f951b77adafca10e8851066861e20f19 drm/panthor: fix immortalis condition
b038a8d80f3cac6487bc6bc83ab00706aa43c75c ocfs2/dlm: Protect the recovery list during debugfs reads
c678f949fa9c98e66f5c04aa08fb770de7dd7ca3 samples: pidfd: fix userprogs typo
880c5c65479a5d92fc1e2452ded201ef2b17ee6d pipe: preserve existing fasync readers on writer setup failure
6a5489fcdef9084902645ea767cc5ed976aef41e tracing: probes: error if BTF is required but unavailable
a7b94beb32223379b374bb4305ad1d9b8eeff6b8 scsi: libsas: Fix SMP IO deadlock during HA resume
bdae00bd5714eac48653fe47513774db1be80079 netlink: avoid hashing the network namespace pointer
d5f6a0c42b3127ba6c437d729fe70e9a1a22973b net: bcmgenet: unshare the skb before writing the control block
d70de92151747db72042dc2ba682b1aa5f9e6552 net/ipv6: Introduce payload_len helpers
a08b6e1c369396fa94e6020abc6fdc3572492154 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
dd2fbd8addd2c65640682d78911978d70eb62ac9 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
515d1aec62d01fd8f5297dce1303488e7ca8c79e gpio: mxc: fix race between chained IRQ handler install and probe completion
0ea6d0dee85fee41bd8069963da1636663949576 gpio: mxc: fix both_edges bit operations
b36b79e6daf23f1a5252f61216399cb42458f8a5 gpio: mxc: use BIT() macro
8c3aa1903f957bd78ff13622b89c760363a1a749 gpio: mxc: fix wakeup_pads bit operations
de46d4b09f085a7b67479540304408eaf7a314a9 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
cb9ab7dd91975c5a52bb5b74789107806ba94f40 perf: Fix perf_pmu_migrate_context() leaving events behind
5f736340d46b4d7977cc9a9659f2ab21e72af7d6 printk: Postpone kthread startup
fe3c988a6819b88cad027b2d27c8cf78cb77976c PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
ea0aec207a83febc669cb9b1478452df44902cbc accel/rocket: search every core slot when a core is removed
2d7e378f6234c55eeed96748eb9930a8a9bb7eb6 afs: free the super info after a grace period
2fc6a4db0a2ec6d802b8f003d287d925d232e064 autofs: ignore notification errors from a replaced pipe
72de7a711e7b5de97d53c6e274f72157990ac6e7 bootconfig: give the footer size static_assert a message
40c81e0aa25321854ce9845194f28dc176e1de42 unicode: free the map after a grace period
6a3b48d3fea978d1bda3a757eb7792b4205a19f4 watch_queue: Fix note pool publication race in watch_queue_set_size()
e17779777429fe0e495d46fd89821c2989326c7b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
9e4e0d877ec2432797a2ce744c783674c14f9bb6 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b6a6d7f42d4c6b493d241b32c76f2d903f34e39a fsnotify: prevent mark additions during connector teardown
21b75660fd69656c667e83622408891ec26c3208 pid_namespace: make zap_pid_ns_processes() freezable
1daba65c5ec8820a71fee0bf2b88d2bbf3b12107 eventfs: Free the eventfs_inode after an rcu grace period too
33c4f550501a59d2fc6b5b39bf5ec2937f0cab70 namei: test for a negative dentry the way traverse_mounts() does
fb185344c66429043f6d417d5d8fa4503ff41a3d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0638fb6a553301d737558239f5f61717c4a01b23 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
d35e5c5fdb60e7a4917425075e51f43432bfd374 net/sched: fix use-after-free in __tcf_action_put()
9a65049bd7185f07014532837b7bc5abd8f9133a net: rds: fix uninitialized trans dereference in CM event handler
fb558d5459ec26831a8fab67797e9705faa7ba05 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
7c461c17e7a738c58b590d09d3ffacda67eef6cb sctp: revalidate output stream after association connect wait
0117e60edf91420f76b3fca09e06cb1d768111e5 tools: gpio: fix building from the top level with O=
f45ba9b592664332e5f737cc3fc71e438745abcc tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
35fbeb1f90282f13d1a00f3864252b92b02386b7 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6af46ce87a0ca24f7952b3a68385d58c94983dda i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7e3f65d3b982fdc0bc704731f8fee8e9b501b4c1 perf: Track the perf mlock gift separately
3c91339a0ef66603180bf7431feb1d3dfb5166cb perf: Update cgroup time when rotating multiplexed events
9976e664f15efa3adfa7170c9567e0470d60a55f ring-buffer: Do not show buffer_meta for CPUs without a buffer
65d26bd63b0850fb5912467d5641031f5a635a1a ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
4f2d9e123a89f4e7d1c39163ba1d0d62ed5fb581 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
06533894b11c152f8b322afbfeb05264abc6d744 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
859f8d662e5c43f0b2121d7db633a3793884298c scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
4f6eff276bc5ad7e0d7a2481d0a9eb0f972f88be scsi: libiscsi: Reject a negative task index from parse_pdu_itt
28f38d5dde7e6c5c38fc798d0ec0a3f7fb96a9fb scsi: libiscsi: Validate the ITT reflected in a Reject PDU
9a3b49f1c6b2f9a510130b76cbed495d728fde09 scsi: libiscsi: Validate the task named by a management response
48c3bb9fd0fc10f2ef1156eba19f841e04cc4f99 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
5c374fbd9d69bb34d0b6b57051dfd01973b5961f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
fa0cc9a259e551de4554dfaf2af074bd810226b9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
38a3fda6f5251cb86ba5959eac1cbf4782fd1548 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
1447eb275ceb7f2b7855c09c036a6d2a7882698d drm/exec: don't immediately add prelocked obj to array of locked objs
7e51f88abf00b9f7c68c35c9f66a50ef155d3978 drm/i915/cx0_phy: Fix ARL-S host bridge detection
8762e8e66a3735c2912389351f0f7d4a3fd81683 drm/i915/dmc: Add sanity check for DMC load address
80c8a21dc7f7c5e2c0e777e14b821305ff77e094 drm/xe: Bump LRU for external objects on exec and rebind
ad3d5367a51dc67cb786840511c8f05123e6b33f tracing: Fix NULL dereference when copying keys for a field variable
06272adfe30c63a8d215ce6b09d08b88b3fc6875 tracing: Fix the shift out of bounds in the log2 histogram modifier
cb000d51e977cf66a62752c1f7ce2734ad7cad86 tracing: Take trace_types_lock when dropping the buffer_meta reference
883be1fa892d5e35d56ebc87460d0de5eece17c7 tracing: Check operator stack capacity before pushing
815902670e9d74200fd62e7a233c61683d50931c tracing: Do not initialize tracefs work if tracing is disabled
fabe6e152e9c8f8a86dcc439d4037165ccd24937 tracing: Fix hist trigger timestamps for buffered events
df39437f14dda1ad96fe8ac8f9ec48e0b80fbc98 wifi: p54: validate firmware record lengths
2f33b558c72e9887dc2eb8e69c8a6e055a4d65d4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
4911b435937cd2c9186c90ac516faea87b15915d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c2d253bcd1a6c47ab625175f1924e3e658f51a70 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
c268b4b8d49d88c61cdf834aafa0c14cf3b782eb cifs: don't update i_size in cifs_do_truncate without a cached handle
5f9e19856c7a2092f194f04029320be09af4c654 dm cache: fix demotion stats in passthrough mode
24fcb520574c34ad4314b25c2907f8a9f3aee026 dm cache: fix issue with background work locking
ba66fb7ad38a56422acce380a4d9424d87d0d35b dm-crypt: fix a tiny race condition in crypt_dec_pending
5ab428506448c400f342204a32465de6f3a95c0c dm-ebs: fix incorrect device offset check in ebs_ctr()
cb1687fbf9c9279f55e875467e30518fe36292a5 dm-integrity: fix infinite loop on discard with large tag size
e104dbc764748c78ada2624f54c2b108e65f4c69 dm-integrity: require stable writes for internal hash modes
6a653de62bcf24ba78bc258aa63cc6fdc009815c mac802154: fix data race and NULL deref on local->assoc_dev
926af1147a3d60248301d01c6316d88e497bc5cc net/iucv: fix the recvmsg window update
8ab5a3bcfa474ed7aa4bb5d102b53a486efdd952 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
0e77139c4ca5f31b45754143e65b68c85648727b xfs: fix capability check in xfs
764c239d3992ca7c84f058c0ac35bd11b5f24e2d xfs: fix zoned write iomap flags assignments
8507647edfcbcbfbecf790660241f6a5ee924885 netlink: specs: fix the conntrack filter type
d225ef93745f27e6fa81751b1cfcb60bc73659da netlink: specs: add missing mask attributes for conntrack dump
b888415eb99736a02410c291dad1e4fb8842a3fa workqueue: Use raise_softirq() to trigger softirq in irq_work handler
c729254edecb17701a2fb5028b0c71ee6be3f4e3 workqueue: Annotate cb_lock nesting when draining a dead BH pool
df2616a37f869bc680581d5b881158055b7fd287 tipc: protect node reset trace dump with node lock
7595689255544c7daa486e5b1347afa406ae5ca5 sctp: validate chunk length in the inqueue parser
bc354520f593a71d9526cc4b50194db8a72cd52d page_pool: keep frag_offset aligned for odd-sized requests
085f105f67b13148a34d4147b6aaaf7d70f74028 s390/ctcm: Prevent XID null dereference
bec4782746a16eac3157e6fa864920bf92691733 s390/pci: Fix leak of uninitialized kernel data in SCLP report
0e9c25c0807b8ad8b08da13fcc698e3acdf93bf2 vsock/vmci: validate packet source for connected sockets
d9b9a469b7f2d4a2de07cddbeabfb86d4e86dba8 ipv4: avoid divide by zero in fib_rebalance

--===============1279552839796664146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c169c8c6860-59a1e389dde6.txt

ed82d7fce1d4ee89308c66bb7df3f59df0f7a19d blk-mq: pop cached request if it is usable
6121d4c4644a326031e8973316795eef171ed061 blk-mq: reinsert cached request to the list
42ddf40aa834781519d6dbb619a23db452c30f8a mptcp: move the OoO check back into __mptcp_try_fallback()
9dd24c28dd1c9c11cc32cd9f88c1dcf6ca3e14ac ext4: fallback to complex scan if aligned scan doesn't work
0fcdab6aac0e4308b6c7fd40a4ef284dbdf762fe power: supply: Fix maintenance charge table kernel-doc
1a7f6a4242ebf6af9f556b81a0b523b3ad55718b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b1955c0323472cbd9c1a1d6eebea4b670680583a Drivers: hv: Avoid infinite retry loop in init_vp_index()
9dc99d0e580cc63311a8305e65242dd72a8cbf72 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ec82e3c3e872d12bf2f10c17b8a4981467fd26ad pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
3e68cc773ca08748e854de8da30b9730b02d0798 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
963acd63555c19114d20e9a7ed28c2ea6bbb23c8 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
b7debbacd9be5f5df0de5539e2445bb9d7edac4d vsock: treat TCP_CLOSING as once-established
71e2024999977ce9331e6ed3ba8b2c299ddd1f21 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
3be8e212aa7aefca43e81ab13cd162c232165aea ASoC: Intel: avs: Reset the stream unless it is already prepared
a439c2ff2cfa21d9b2d99640967ca25b53fb3168 ASoC: stm32: spdifrx: fix synchronization state check
0dbd05fcccf5b600adab6b92e737735bcd7ef796 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
db4a0c22a8159f64862ee891d3ac182cf49ffde4 ASoC: cs42l52: Fix the NG Type Switch bit
f7bb7af9d1f2b295dcdc8ce8ee37468a2982e5bd ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5ae57479990ab5f3bcb45531d72a11bd74dc7009 ASoC: max98371: Fix the Speaker DHT Min Volume bits
14662877d660ff868b235137e191c1dbf33dde9b ASoC: wm8978: Fix the 128x oversampling switch bits
e575ea7d6b7e82e86c9073345de089fa4d958be5 ASoC: nau8822: Fix the 128x oversampling switch bits
71f8fa9cef2fd259343a741b68f990ab5d11b32b netlink: reset skb headers before unicast and multicast filtering
14f5f78c68836e39634fd733a0290f510588ae2d spi: tegra114: assert CS GPIO for every transfer in a message
14a3f76775f055cfcf47cfe96143495ddea76810 nios2: fix __wsum type degradation in csum_fold()
dc8a4a49333f2cd92bae5c72b0656d2952ed627a scsi: st: Save the visited block for the partition the drive is in
4e6cf6010bdbdcc5961e0f8e0806e3ff6baa74a8 scsi: target: iscsi: Fix race in discovery auth updates
a2a54deec27d761663708e6bab157d8083649431 ocfs2/dlm: Protect the recovery list during debugfs reads
7fbb042e1998656cde0fb0601c85173fd634246b samples: pidfd: fix userprogs typo
34450cc0071fd4fc4c0d69d10c275e4f2d06f289 pipe: preserve existing fasync readers on writer setup failure
b168055f7e083c757af2c7ca37c07f765b3a7daa tracing: probes: error if BTF is required but unavailable
4c36390d312f90cc72827af0fa5add04f5d6b226 scsi: libsas: Fix SMP IO deadlock during HA resume
d23fcd8d2935df16a3dabf4bd4c19b18c2d8f78e netlink: avoid hashing the network namespace pointer
757e33cc981339caca0456e35c1bb3863e6d971a net: bcmgenet: unshare the skb before writing the control block
f3e11b66b292c7305fc413d26018383001b773aa net/ipv6: Introduce payload_len helpers
b1962c3b8f2f2033feba714f98da5d6c1dcb1ea9 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
b44973131c6e1d80185ff8c948370b62fd242c2e gpio: mxc: use lock guards for the generic GPIO chip lock
3db2537f31de1dfc3d43979b2fa767c9f0938054 gpio: mxc: fix both_edges bit operations
ea19cfaa7a6a617ef575767c3944e74cb7e4e13a gpio: mxc: use BIT() macro
e7493ea9eaef3e75c24c685e71aefd88b8516d95 gpio: mxc: fix wakeup_pads bit operations
d42139d23088ff33c0f471cc2f7d12a522ef8e88 perf: Fix perf_pmu_migrate_context() leaving events behind
e966cc78c65a37f9dc36a064bce356fa5694d2af autofs: ignore notification errors from a replaced pipe
377dcdcf5a02ebefa72556e72f2bf313bf25dcdc unicode: free the map after a grace period
112da9cae036097618a361aad06af64b66128dd5 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2901152e8b195bfd60ffe815807f43e1196f997d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8d55f58273f404e3a46f56a76e702e1ac3659930 fsnotify: prevent mark additions during connector teardown
2820dba1cb952bec3337d79fa740e1fa3130af0d eventfs: Free the eventfs_inode after an rcu grace period too
dd489b6992d4ef33d002f78cc9c488a259c86c83 net/sched: fix use-after-free in __tcf_action_put()
e38dd255919b252e85e7326d93eddde0c1454adc net: rds: fix uninitialized trans dereference in CM event handler
c9ba7f75f5955e70dca8087bacaeaafd6d46c5f7 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
0453cbe537962a7d7c8c43573dbd56a46170edf4 sctp: revalidate output stream after association connect wait
0d98bc4e5ce83974bf2c0641a6b5f8b18d9d0c0a tools: gpio: fix building from the top level with O=
1f3f111a145db7521778b227e5734fd61abc7771 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d2173568bf3a4f36d204bb1ff9f31f33de4ffdf6 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4f23c438bd025e43cb62cbc93c3333546abf0a37 perf: Update cgroup time when rotating multiplexed events
1ece6516186652c2d5e7c1f06986afd0490d1ede scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b6c8d210fcec970760e6d32159382ccae25814e3 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
20ac4bddc349d7f4c2f47eacb86b967bc34bafb2 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d2b916fe27adb0c9757f1d177e343ad18e1de806 scsi: libiscsi: Validate the task named by a management response
e1d7b7a1f22037b972f09fe7742564c56dd7eb5d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
144423330c31dd8d881a40a7da50001b4997c02e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4a11a9a15f4e866a055f43ade4c7ef34b8528cd4 drm/i915/dmc: Add sanity check for DMC load address
0537cf86c07dd71946452317a46eb3d6d966892b tracing: Fix NULL dereference when copying keys for a field variable
c0d25848151c940794a009e8e542bb3e00abf85d tracing: Fix the shift out of bounds in the log2 histogram modifier
d200b32c75b2af87a85f20343dcaefaccf1848bf tracing: Check operator stack capacity before pushing
e9460b7e094a83ec8bd12603399a4d0e8bb582ee tracing: Do not initialize tracefs work if tracing is disabled
894a6585bb73c3f082fb49b4b2e66debcafa927f tracing: Fix hist trigger timestamps for buffered events
dc3944425a3270cd6070cb40f1f3329c18910771 wifi: p54: validate firmware record lengths
ee8c44fc8b64502dee0ccbe16cabdb33fe627ffd tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
d3b39c7164527ec7109c5aad1ac4005019b4be83 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
3b04125ea2cb4645f3de885076583a1c706c91c2 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e28ca36e90c11b5eab95d6a3bf65d07b9edeb9f5 dm cache: fix demotion stats in passthrough mode
952d36ca98a53c615a14b8a7029ed8daa34155a7 dm cache: fix issue with background work locking
b3b3bee87d7f30e06d32d74c6b902d82f5a18577 dm-crypt: fix a tiny race condition in crypt_dec_pending
b689d8101ab0c415640138bba78fdf82b7dc5715 dm-ebs: fix incorrect device offset check in ebs_ctr()
93ebbbf8ad6565f5b1bbe70646ff4f9f1c4f7c68 net/iucv: fix the recvmsg window update
a4750de72850c3dbfd210b5ae77a84908cfc27b9 xfs: fix capability check in xfs
0eb4cfb87599ae0c38a943516b00d4ce33660c14 tipc: protect node reset trace dump with node lock
d9d7f6cf08aba116d21dd99044ff9254a6b55c5e sctp: validate chunk length in the inqueue parser
205c7d7bb65ad7e5596a07a24c41ed984f2d2482 page_pool: keep frag_offset aligned for odd-sized requests
4afaa220bb8af675f42e955a1a076b04cdc6caab s390/ctcm: Prevent XID null dereference
4e2261bb838dceaa07fefa587850d8fe57ab755b s390/pci: Fix leak of uninitialized kernel data in SCLP report
159d452273707f0de4bb855660088398a35f1538 vsock/vmci: validate packet source for connected sockets
59a1e389dde6be70882d5b8843cf976938e38554 ipv4: avoid divide by zero in fib_rebalance

--===============1279552839796664146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7033e73f6c08-70b070299391.txt

a397cb06741b491ed57718e4d5d331d5626d4424 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
f240832a8907b1c8e779e7044e769b055297342d i2c: qcom-geni: Restore the source-clock selection policy
870ca81b3a35dde24a8a7ce286bb58e0df73c089 soc/tegra: fuse: Add missing newline to APBMISC error message
fed29db8189ebb015f7345866eb4bd83ecd79787 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
994f144290417557b53ad0051576aeed1a9f301d power: supply: Fix maintenance charge table kernel-doc
15d076a11d76361584916fa1c91a9f13e7f7abca power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
489434bcfa631ed625b87dccc566b3a265498280 soc/tegra: pmc: Fix uninitialised clock rate
583ece6d245d518b61879a7a6e5ddfd58995dce4 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c37a47c662e71197260ca428bb73bc17b64851d2 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
32e9b5be64981643b2e0a10b937c72f069009977 Drivers: hv: Don't reset VMBus connection state on error/exit paths
360d51d21e822bca464cc215ced37bc1b65bcd6c pinctrl: qcom: nord: fix GPIO interrupt target width
d9a60c14f92c00f6060023a1de282aac638d33b1 pinctrl: qcom: hawi: Fix intr_target_width
b527c0b9d2d3e2607b4cea9a1625333c3b510a61 pinctrl: qcom: qcs8300: Fix intr_target_width
c4b751a690b088c862749d860dc46b9e2a12f7de ARM: configs: sama5: enable current Microchip KSZ DSA symbols
fae2ae11fb019ee278ee0c8f03cef38520b57dda pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
5282b0eb1d6e87b4b0869550b9b3cc3a2953c0a9 pinctrl: qcom: spmi-gpio: make direction changes exclusive
cfe6a9f9f42a7277d6075918f9113fab226202c3 tools/power turbostat: Warn, but don't Err on out-dated perf systems
64e3e4713a8522a448f0f4b3f523222ac1257f78 tools/power turbostat: Fix fd_perf leak on reset
5b94407c048b789b80073edb2a659a0f193238b3 tools/power turbostat: Fix CWF PMT off-by-one
a147d1ef65110ca71cbcc0b45739c49ebf03efd6 tools/power turbostat: Fix PMT error path fd handling
f3a4a03fcf3a9d98204fba82fb22a1be90b10594 tools/power turbostat: Fix add_counter issue if > 24 counters.
5bee41385d369c186e80de5150593dac9cbe4919 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
c544be41071c4359413c7b34366d136b2f188696 power: supply: core: prevent unregistering a power supply while a callback runs
b73a8eaf732873c768f62949892abe3bc33140b1 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
6cde5ce4f5bebbff0e23447e5774656a95bbdfd2 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
18a38edd4632a9daaa37c9d9eee4be16737da4d1 drm/vc4: hdmi: Move packet RAM enable to PM runtime
8892268a413febaa572f35c4a06268758390c691 gpio: nct6694: Mark the GPIO controller as sleeping
b38de999646122f8b126c07dabb21b30b07c81da vsock: treat TCP_CLOSING as once-established
74e368eef79446bc4513fe9989191cd140c185d6 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
f74119d9635bf2a9250e443b4131b3d2d9f5da42 accel/amdxdna: Fix Kconfig invalid configuration
6b3a92b445d02cb9dc5b5f9bd4286ad932cca004 ASoC: Intel: avs: Reset the stream unless it is already prepared
6df8bf97f881adc940dc57e91356d557db3c3506 ASoC: stm32: spdifrx: fix synchronization state check
d98d903e85fbb9ad0ba62f03458f68f2022a8d6b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d449a7409fe26eeb2246382011ad80d75aa80282 ASoC: cs42l52: Fix the NG Type Switch bit
02c672e13c458432c06d7c9b26f55bfe74490c1e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
72c455240e84c1396ecf47cf51de62bdfbf99496 ASoC: max98371: Fix the Speaker DHT Min Volume bits
4c3c6e17cd5d90261099761b1785b68a36755425 ASoC: wm8978: Fix the 128x oversampling switch bits
1136e878a4a9ec73e5eb643e977c7e58187d1712 ASoC: nau8822: Fix the 128x oversampling switch bits
ae1881c3493ecfddac63318cfb92710b421543bf regmap: Drop map lock during cache init and exit
e31c19305c0a9e7c58714aeed98a8169cd697e88 netlink: reset skb headers before unicast and multicast filtering
15033499c187a8ae76b342229ee5f25ce5155dbc accel/rocket: clear rdev on device init failure
253a9d9d2b26148fee0607942888d1d25ee5cbb9 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
a76fbee1c82041258cb0e5acccfc57c60be261ba net/mlx5: HWS, fix flow meter offset within its bulk
cb7257c34c653e37bcb95fc86bc5aa7ce5409101 ASoC: amd: yc: disable MSI on resume
9dd6e091294f99f52b753e468b96c86f2512f853 drm/xe: skip eviction of a BO with no resource
23a164eb18da60fc536e1a2b582740fb136e1ac7 drm/xe/oa: Zero OA buffer at allocation
939b17918c4434a57ca5262fca91bd44bafa4650 spi: tegra114: assert CS GPIO for every transfer in a message
79a7c14a3ae5d7f8a70051b790ecb27e56410ebf nios2: fix __wsum type degradation in csum_fold()
409cf3ff02aa6d5781f42bdef7cb422f011f3f37 scsi: st: Save the visited block for the partition the drive is in
96b0f82df0851902ecfa6e90f041e2042a8d31d6 scsi: target: Disable interrupts while holding delayed_cmd_lock
881219aed1aad1f6739e7ec71c8dcf1414ac5db7 scsi: target: iscsi: Fix race in discovery auth updates
9064ff59ee7cda0fa753e55561d7c03f8f784f01 sched/core: Call wakeup_preempt() for queued tasks during class change
20a7fa0ef0490896d32e06a18594ce13dc6fab01 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
04da7e9842b34a701a95f09a6fb1594b6d356ee2 iommupt/kunit: Use if_changed_rule for the kunit
8dd800a94ae78cd34db0f976468102b5260940cd drm/panthor: fix immortalis condition
b099cab263ecab748e1eb6a52e9b356cddcf6c2e ocfs2/dlm: Protect the recovery list during debugfs reads
b8b6ffe5dd081a15d3da97fc748d65944fe24d72 samples: pidfd: fix userprogs typo
ce66c21ff03311c71e76f074fd9d01ab20593f53 exit: fix lost-update race on the child_subreaper bitfields
2a3518decac86a0bcb75799d37b12c62ade5953c pipe: preserve existing fasync readers on writer setup failure
2e81f2dc0b03baa351e96494a7565df33d0a20ad fs: add switch_fs_struct()
a0526b8d0344fec2097b54d378d0f3fd5a0ff94d fs: notice when init abandons fs sharing
8f6b1fd9600e86f2e1f95be8b21c496d191b4d8c fs: add scoped_with_init_fs()
b768d48f0d7e30e3cfafb05b2d8374022a73468b fs: add real_fs to track task's actual fs_struct
0b5acafc9a0f366024562ee1b964131ab55d3cc1 fs: make userspace_init_fs a dynamically-initialized pointer
f801a224689cc2123566efa0a316c266bc6d85d6 fs: add umh argument to struct kernel_clone_args
6bcfceda1b5b0c9d83aade7f01f804216144ae47 fs: pass flags to copy_fs()
0156c7a32f3b71cb047ee55dd56f3beb8a1f1e07 fs: let idle threads share init_fs
e456c6a0161ad5e9c33fe00cf5d7f907fcd4721c tracing: Fix empty symbol names in simple_ring_buffer undef check
009c9ee3b049aba1d16b851b76bd2cc0849b6cb6 tracing: Fix simple_ring_buffer undef check on parisc
675b8d07d57b42d8310ef8b6e263d2b7bdbab2c1 tracing: Fix simple_ring_buffer undef check on sparc64
b41cd8f9de3115df95a54faa3f2bbc6c1b1fedb7 ring-buffer: Skip si_mem_available() for persistent and remote buffers
3c529b3d6cfc8c876d2bf762f4e56305c7698528 tracing: probes: error if BTF is required but unavailable
4874560d92c99d90913b2fcc1f61038ea1f8beb6 scsi: libsas: Fix SMP IO deadlock during HA resume
114cc77d05ba48814f1e076db3e20b99941612bf netlink: avoid hashing the network namespace pointer
96f5cdd0cba596ce6ad4042a3e343d180c0d5722 net: hisilicon: hisi_femac: Move setting of netops to fix crash
bba4c50756a2fb75f53c8d504807aa8f7499f96a net: hisilicon: hip04_eth: Move setting of netops to fix crash
0a7765e7698af92a1a81b1201876ba4ab4b437ea net: ethernet: actions: Move setting of netops to fix crash
e83f4f760ee5d2cca87f4480fd0a006897cfeed8 net: mv643xx: move setting of netops to fix crash
f6e7c4cb36eafd586870dd5f1cbb50dd27b4ee58 net: au1000: move setting of netops to fix crash
50d25d138ca0a395f3df41cd5c3b2a519d42a36d net: ethoc: move setting of netops to fix crash
a3042a0f7d446c5faff2a44cb4cd9c27d37d4578 net: ethernet: aeroflex: move setting of netops to fix crash
d52f2c85af0df91e07742f7c39f137cfb663d662 net: ti: icssm-prueth: Move setting of netops to fix crash
abdd09bf5b92729ac0952dfc351878ab3a302d4a net: bcmgenet: unshare the skb before writing the control block
38ca325bc08645f32db74b6a7603a828c7a87c8e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
c8dff53f44889d74fe8a139dd81e276abe5ca519 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
5938252c3403b17ee53231161008e23f5500567e gpio: mxc: fix race between chained IRQ handler install and probe completion
b4ecdde157b9273bdfa63fca0d12d74c218377db gpio: mxc: fix both_edges bit operations
5a9617ce8a8f980dfd4a34364b184c2fc6f9c546 gpio: mxc: fix wakeup_pads bit operations
bbd751bc1756451af662518c30365d1775a94784 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
b6ccfc96f3113cafc1cc514fb8c96b5ea876aae4 ring-buffer: Use subbuf_order in available memory estimation
3931f8c31c6eddc7ac1b21d474c8bace38171d5c net: stmmac: dwmac1000: clear the RGMII status interrupt
8fbe48dff981c6f3c895b4fd4afbc959e0b9dbf5 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
f60c477a953e2d3b292e27b2c13bca3e3d278f68 sched/fair: Add cgroup_mode switch
c20bd1152d7c5ec25237078a2c4c060c563e5012 sched/fair: Add cgroup_mode: up
8a11ee124cc90d8fd63b490f368d2f263c1e1167 sched/eevdf: Move to a single runqueue
3b3dd0d1a0ec7209b770e8561e9f4f4fc5e429a8 sched/fair: Avoid overflow in place_entity()
176bb876d50cad33d675c242ca0decbf1a7ab1bb perf: Fix perf_pmu_migrate_context() leaving events behind
bbf0c4c73c798607aa19655145cf89d143d993ca printk: Postpone kthread startup
cf41d9d111aa2faa80fe798a56c9df1b1cffd135 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
b92037bbfb7fe84e1a5a3deeea62660fba07ffc7 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
432a02cb5bca52e3773eec54bafc2359eeb18fd7 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
a7029a0690d8f2d56ffe1de844c8e04b6a4b3ad5 firewire: core: fix race condition in split transaction handling
5ff70437ef0b431cddcc0ea1c0a2f526a7529bfa 9p: free the session after a grace period
73879c52004d55a275d705b97daecace30d7128f accel/rocket: search every core slot when a core is removed
7c59052072c0061849efab46552cccc6fc80e3a7 accel/rocket: search every core slot when looking up a scheduler
0de3553d66b6b97455f07bdf529c49f20a8ae34e afs: free the super info after a grace period
bfe193877af442eb9955950964c39071dbb44ad1 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f2e09ce1edde339bfccde86071057228ffa49fef ASoC: SOF: sof-client: Use event-handler mutex consistently
300983399e64cd2b42795d1a68ee6d9e111e18ed autofs: ignore notification errors from a replaced pipe
d9655194bb10a962ec98bd82b5b7d1a624ceb7e5 bootconfig: give the footer size static_assert a message
929797a0c609a5c0f246663452b4b03b0f15541b unicode: free the map after a grace period
bd36805ffb78a760313023dae5036a57000030d0 watch_queue: Fix note pool publication race in watch_queue_set_size()
84a657676344647556a214d466c8d939a057724d x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
3a7c074200c98e609f447b906367fa8afc4ba20e KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
4d3d2307111e24b0113dfb69e010c3668fbd9453 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
25b547bf9976b0104d4b7b348fbef68dff8e8335 fsnotify: prevent mark additions during connector teardown
512ec42ba14afec980dd1d796330cca63c77c917 pid_namespace: make zap_pid_ns_processes() freezable
0a68d4023477ada5893548241f79be10bd0ee80e ext4: free the sbi after a grace period
e871aec9efd5348dfd53828b33736ad0fe3202e6 eventfs: Free the eventfs_inode after an rcu grace period too
37de0b993902f679ff00bdebe3a6aef9e98ba7bd ipc: drop the mqueue mount with kern_unmount() on setup failure
c03501e35b4051e9f3b0ec09656c7724f523f283 ntfs3: free the sbi after a grace period
77ca4f603d4b2ffefa88b240d28ff1b7d4fd6d10 namespace: a mount that copy_tree() leaves out can't take over a lock
59a46e206bde192f183dac42ad750da1d1bdde8c namei: test for a negative dentry the way traverse_mounts() does
13441f48755c8f7b6621e00a84aee385c4f20078 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
86704a995c81b1888606e72534a8768b110d29ad lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c934eab0c0df54aff8f20e8eb99662b77e869753 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
50e4cab26965a6415337a6a40be007cec3d25330 mshv_vtl: Check per-CPU register page before mmap
67fc0f31cbae26edf19d32614cd8cdf86c1dfaa0 net/sched: fix use-after-free in __tcf_action_put()
624b0048335eda6271ce932e7b8339edccbce102 net: rds: fix uninitialized trans dereference in CM event handler
355b6e7281a3a21a4516ae1381d2f1f9335c646f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
7c1e505cfcf572ca11aae8b1e78a44a60b23a9a0 power: sequencing: qcom-wcn: power off WLAN at probe
35bec4c255db0c4890705e1f2b1ea50c2a647aa9 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
4a0e3465560bd76a9e86cb33d6d3f06b361899ef sctp: revalidate output stream after association connect wait
8f7adf1f2deec7a544a6a62380effaccb1aa8229 spi: imx: fix slab corruption from undersized DMA bounce buffers
bcf8075bf3bb6bc7e93ad64642e27a94d3dd1d6a tools/power turbostat: Read complete CPU lists
a2ea52f6a6300eb9a96fd8c4fe5187cdfa477d53 tools: gpio: fix building from the top level with O=
ebb63d7ea45bd14a073ffb9d7fbb495d9fcb4850 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
6397b7488dda53e0c051c0765a334085e7eb184e gpio: shared: fix use-after-free bug when adding shared proxies
9d6c3516ac55cd1bffab1d697e946abf0cc5f84a gpio: shared: gracefully handle no-device lookup of shared GPIOs
c388d627ad9d016bc766c0739c50bff8a6f9cb0c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
def4a13b81a45f09eedadf05cdb669e0a3fa2b7d i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
3ec088aeb5952745976828cf2ed6f6ae2ef79b8c i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
4202f84d140af0ac4ddcf694943553a9bdd5a85a perf: Track the perf mlock gift separately
35cdbee3810ed433d314dd94c49c65438ad4853f perf: Update cgroup time when rotating multiplexed events
e1ea0ae09200c84917419b58ca5d4177ae3449dc ring-buffer: Do not show buffer_meta for CPUs without a buffer
ba4a1bb2526707f730b46cc01fb8a6a9927a0306 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
1af4d39a935d7265c35beb89473aa09ccc39e431 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
d412d9eeaded376d380997fa72e1e17b63fa1d3b scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
734c03099eaf8027aeacc28df14887efbbcd2de5 scsi: st: Fix use-after-free race between st_remove() and st_open()
542933cae7d2b469e1926119e4ed95158e24df15 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c76e6070a92e6e00cd23a3b4110a3400b55861c1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1c00155434b0eab507dd75ff36661ef7ee779e7f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
f23cb4a4ba052c2d120953e5096159b9970d45c6 scsi: libiscsi: Validate the task named by a management response
013ae052e60509c745c52c33e93939cb34016928 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
a7449420a69f60170770311199e8324273bfa02c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
50dab7397582d75c22c7f7b5d5cfd3af5fd94c78 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8cd093b190e8fe3164d7f45a59f41fbd7ff2d7d8 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
77c6997e1e184e1932b94702e0c83e16bbaafbe3 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
c091552e179c83b2ea3141035596003c22a40d63 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
3e29cf1295993777f58d0376fbb391d4048ae95a drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
02eea6ce2746cc3ad94e17a9432ebebca428f8d0 drm/amdgpu: fix sched entity leak in ttm buffer entity init
0daf68d4627a5917e58c3298896647f98c059631 drm/amdgpu: keep the eviction fence until the last handle is closed
7290d279803ee9b60d0bc9767afe75ee81cda61f drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
392829f59f0682464170d9c617b1722b17cfcca2 drm/exec: don't immediately add prelocked obj to array of locked objs
1e09d2965f935f7413a46a5e20c2b195acc7c8e8 drm/i915/cx0_phy: Fix ARL-S host bridge detection
76419615fd74fd82c49226b831e9828b67988d75 drm/i915/dmc: Add sanity check for DMC load address
029b714fdea54f6b08027ce26c49be417f231dc4 drm/xe: Bump LRU for external objects on exec and rebind
9b2f386192c2db1815e64a4f3fc32bd41373e62c drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
635041683f60e1835f00b6dfc35cbef36be35e91 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
e2889beef98a1b939e551a5b1d09973bcc46345f sched_ext: idle: Respect task affinity in restricted CPU selection
5b89d471711adcd8ea4e04aa7a78632cb569b450 sched_ext: Propagate every bypass depth change to the descendants
2019c18a296293fbcbfeaea514e0d0943a2edcb5 tracing: Fix NULL dereference when copying keys for a field variable
5d0097aae0c5b55382b649f10dec9a54ef232da6 tracing: Fix the shift out of bounds in the log2 histogram modifier
d0cec03fc3bc2b48481dfa69e47c44a619b1cdfa tracing: Keep the predicate limit separate from program capacity
0921945cc1308c51ff8d485bb757d47c7fcbe126 tracing: Take trace_types_lock when dropping the buffer_meta reference
0f72331a42aa4ffae77d1f97d3035f956a4187e1 tracing: Check operator stack capacity before pushing
4671f6b5a18cf1c3f81a5bba0773c0d66a170e32 tracing: Do not initialize tracefs work if tracing is disabled
0d0075288ed6aa15e9d8bee805e2140e549220ef tracing: Fix crash in print_graph_function_event()
89d04650f940a27801e8bf704c1955c75f70f051 tracing: Fix hist trigger timestamps for buffered events
6c9bc909b28d0370f22d9e295c8de51f0362ab05 tracing: Fix ignored return value of resize_buffer_duplicate_size()
9be41978d507c1a26176853767f61bec2158eba5 wifi: p54: validate firmware record lengths
18b589c26fde1a425e73bc73bf6bdf2b74645645 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
9a92d0c3487088ca07250a3d0feab338c1860b44 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d51652c35b7e07832aba285c9c05a1cecca38a98 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f81835e16f62eac526b6d2b9438a58c605413485 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
19ea508fab5fb36037b0e6065ebd3b3b25883a9b cifs: don't update i_size in cifs_do_truncate without a cached handle
1f61d15c1bfeab5bb9d3f1ad4020700ecf4874c7 dm cache: fix demotion stats in passthrough mode
3ed288dea9f4a1b4d50f0aa0cc8b05d1d2a191e1 dm cache: fix issue with background work locking
71f12e9b357ac0fbd60a6c804a62272908574a95 dm-crypt: fix a tiny race condition in crypt_dec_pending
64aa8afa8842f14c43284c7e757eacf618c39a2d dm-ebs: fix incorrect device offset check in ebs_ctr()
a943b8754536721965d2edce1d3eddc5286a3e6f dm-integrity: fix infinite loop on discard with large tag size
343e4bf74c78ba1426b1e1803bee62b1ebfe0111 dm-integrity: require stable writes for internal hash modes
3d5379dfb37ce062dffb5047ae3f6d3665f74554 mac802154: fix data race and NULL deref on local->assoc_dev
bdb654bc27fd5b28c46cf8e153630eff394c3319 net/iucv: fix the recvmsg window update
d43966cc7e26a37d089d64603c728fd8a73672ca xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
fee281e280140082e6fa18c99d9cd30fd56687f3 xfs: fix capability check in xfs
a023af335b7f05e13a4e5b9cc9cca57e5e73a7d8 xfs: fix zoned write iomap flags assignments
dfb1437334cc110a06a85cf685551a644a501568 netlink: specs: fix the conntrack filter type
e6c81d401e6fb186794567e789b0d149a91303ef netlink: specs: add missing mask attributes for conntrack dump
4230265e627471b47f97b65e7e9fb559ce7a71f4 io_uring/cancel: don't spin on local work the task can't run
52c585ed3a73fd523c8a204417566a163faa5c1f workqueue: Use raise_softirq() to trigger softirq in irq_work handler
109e56aee8f14d599d92a957f5865538c935df18 workqueue: Annotate cb_lock nesting when draining a dead BH pool
69e0a6a23f87e989755aa51054dcb1c5c77b8b0b tipc: protect node reset trace dump with node lock
744d6ffc1c7a7784cc32f1e98a44d54614e78ddc selinux: fix BPF token permission checks
b2f18cb7ac80e2ddbbf5d794e94f0759b39ddb9e sctp: validate chunk length in the inqueue parser
a8439552c4395303c142d4a7563568253e7e80ea page_pool: keep frag_offset aligned for odd-sized requests
e72eed548f23380bd4d53d75a02b6d33c29f7e08 s390/ctcm: Prevent XID null dereference
6d6a679395310d469f945d9825bfd77ebbf8b01e s390/pai: Handle multiple PMU stop callback invocations
c361255c2fefbdadd2d2cc3c7c54ddd3883b5164 s390/pci: Fix leak of uninitialized kernel data in SCLP report
2c32f09286858249c2e365249a7cded689f1ff1e vsock/virtio: validate packet source for connected sockets
abff875e7a90374d3e0cd235c6b36f50046aa212 vsock/vmci: validate packet source for connected sockets
ae8e97f49f0276f8f3fb9a17f7cd92940edec20d ipv4: avoid divide by zero in fib_rebalance
70b0702993917fab30b86b1aacd6277e7c927725 ipv4: udp: Create exceptions before socket matching

--===============1279552839796664146==--
