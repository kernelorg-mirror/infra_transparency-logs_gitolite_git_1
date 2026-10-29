Content-Type: multipart/mixed; boundary="===============1926807222508846694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Oct 2026 18:52:07 -0000
Message-Id: <179329992791.254534.6609137092180080933@gitolite.kernel.org>

--===============1926807222508846694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f92bc21fd7efae4af4b90dd6ddab67031698aa20
    new: 09eae67e1aaf6398e873b54dd689d34755e3dcfa
    log: revlist-f92bc21fd7ef-09eae67e1aaf.txt
  - ref: refs/heads/queue/5.15
    old: 5ac53291dd99ffe986dbbecb76b0ffb5be90f9ff
    new: b3fabfee363a91b7e16e8e18b7bfe18f3cb06b56
    log: revlist-5ac53291dd99-b3fabfee363a.txt
  - ref: refs/heads/queue/6.1
    old: 39f0ce291c04730dfcb1b42ac67da4b300c166f0
    new: ffb6a93242551de20930a6bffef212840327fe46
    log: revlist-39f0ce291c04-ffb6a9324255.txt
  - ref: refs/heads/queue/6.12
    old: 63bb6eca015dde50a162b93c6931920aabb8c9b4
    new: d3034854fbd4a2d9e380581dd475ea946e5e7ea1
    log: revlist-63bb6eca015d-d3034854fbd4.txt
  - ref: refs/heads/queue/6.18
    old: 101f4b49a2268ef12d826be5750040971538bb07
    new: e86a936ced6bdab6b37224b285888131557cfa5b
    log: revlist-101f4b49a226-e86a936ced6b.txt
  - ref: refs/heads/queue/6.6
    old: da62691bc74f9c461510355dc626e93e38a4b904
    new: 186cb52f0cc805555140c9605461c3bd52a6eaf0
    log: revlist-da62691bc74f-186cb52f0cc8.txt
  - ref: refs/heads/queue/7.2
    old: f4d9bace03d2b1d1e4547bddf0d54658d4b25be9
    new: 46977c99151f86c00c7314eedbeed8913dad613b
    log: revlist-f4d9bace03d2-46977c99151f.txt
  - ref: refs/heads/queue/7.3
    old: d198f9c214b3778321c47d2d7b896bfe67de8895
    new: 515a9135ec6674d0d34ce970c303c6df436f89b8
    log: revlist-d198f9c214b3-515a9135ec66.txt

--===============1926807222508846694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92bc21fd7ef-09eae67e1aaf.txt

db22cdc5372936cca393da7a1bf37cafaa06152f tls: device: fix out-of-bounds write in tls_append_frag()
d97a3eb79f5d2a4072d5170af5f98de4ac3da071 apparmor: fix out-of-bounds write when null terminating a label vec
90551c2eebe6f6f649b962b136b46a29a639a923 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
0c6c857f42038da083eebd885c392fea31b7b029 device property: fix infinite loop in fwnode_for_each_child_node()
38fa987e70d1a1ad3c1e848adaa535a1371a398d nfsd: fix nfsd_file leak on inter-server COPY setup failure
68f4ba3fbf2f2f0361f65286db9455fab132252f ceph: bound copied dentry name length in NFS export get_name
959aa66f396f19aa2fbe3f14f40c4b2cb6ff41ec ceph: bound num_export_targets array for mds info v2/v3
a93d12f80338c64dc80718c3b83efc1df840876d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b0d3271a7b5afe2f80a08503cde79ce35e3e0d87 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e5a0c898cf675d4f87779523ab0804bc28355474 ocfs2: validate dx_root extent list fields during block read
5c0a56e39a5a7aa89610e9c710fc8c299ad2e3e9 ocfs2: validate directory-index entry counts when reading metadata
a313bb6c249a2c8d929f1126d61a9799e67c279d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
3a4605d9c61716a8da002671ecd70de485b474d5 nvme-tcp: fix host memory disclosure on R2T for a read command
e038f3d8659a15e21b02a63cfc93dce5b26ab13b nvme-tcp: Do not reset transport on data digest errors
a843794d2d75d296c9819d16fe6cc35871a2c43b nvme-tcp: reject a read that transferred too few bytes
8a0f0b1903d70399b1fee631d56deea5d4e1627a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c7bcac5f073895927dc38a939548a5963f8063d8 staging: rtl8723bs: fix spacing around operators
e1316d1acecf20e588ace65ff38edcea0de636d6 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0d5b25408f5092d3737a3440e67c92ff23a9f78e ftrace: Take trace_array reference before accessing its ftrace_ops
2f9e86c28c703e1a47853395c95553ef1c64970c kprobes: Protect kprobe_blacklist with RCU
30eaf001f54881af2140b34d8ed4d480e81c4c7a nvme: add missing SRCU grace period in error path
42762446ffc87dae00d436840c9a093e6a9683f6 KVM: s390: Zero initialize data structures for inject_pfault_token
d1afcbd6fcf6242d7456294bf7d0720f4c4f6a2c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ca1d3b1ba9eb567cd1b873679a29be31b52803f4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
edf5c240f82dd09fa8cc726c6937988fe85b8733 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
831766e585eaec7b410f78d861d0cb6a3effc995 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9d16ccf9b2f0ed94a644dacfbd5c872e64dcd297 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
45e4db89aaabb49acf480b04f271dd63ec06cc7c tick/broadcast: Plug clockevents replacement race
c2d9ba0c74c9c4b82a0f4e7a0113a50cc371d6e8 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d0a0fa2f495094cf2fd824c9f3a6e22d32fcd92f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
29b0488a14b4a22c55d60186d8c0be51a389a8d3 genetlink: pin family module during policy dump
09c868a56a487bdd2c8f179dbf260d6fd9ef8c08 io_uring/rw: end write accounting from ->ki_complete
b4e9a49f644d0c92a5437173cb879dd517b7e5a2 smb: client: reject userspace cifs.idmap descriptions
83935da3d5a0f498a2cd32bf1be8bfca7b9c0531 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
367d1adbab3d3182f8649f57500b36c8ad543313 wifi: libipw: reject TKIP frames without a full MIC
25abd006dd99ec324820a6c152211ddb34f8273d smb: client: fix potential OOB read in smb3_enum_snapshots()
25cd300f02c06c4fbbbf034e2ae20ec85ecd8f05 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b9f9bb5947ac46fa4fb86bc753f11e5c095dea96 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
f17f3da9e0169bae3144cfe10a322d63da7121df vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6e09efc6cab64beab154a8176baec973c85faf5f fuse: fix invalidate lock leak on open O_TRUNC DAX failure
6adae563f0b949811ee663169600a6ef3d55e8a4 fuse: fix invalidate lock leak on setattr writeback failure
b7ffc712328796279c81121ac1acc5df6dba1334 usb: xhci: bail out of setup if the controller is inaccessible
4485fec51aef69b214683466b328a7e56428a99b gtp: serialize PDP context updates
3b8cdcb80b226eba62ccf051ed8de0622e5be570 KEYS: trusted: Fix TPM teardown ordering
50095ff8d1db519c768468c280203f9dc8a7aecd zram: fixup read_block_state()
88bba413d8979f5a1a9b1ffc7a303d81f3862e23 zram: fix out-of-bounds access in read_block_state()
aa50a6a1bbfdae9685565934ce75963f524e1a74 nfsd: release path refs on follow_down() error
bcaf3c3c13d820d90f2745e39f5f7cc67612a709 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
79f546570367ff1870421faef0edda64ef2df5e9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
75a0f1f95aaf1bd98e8cf770103fea35ce4a1786 nfsd: gate nfs2 setacl by argp->mask
aad768beeb2dd49d3f847571fe88a2cffb4ba149 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
5ad74a30a6a089beba26428843eb45cfb80d70b2 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
350e7cf698bbbde396f28f8798dc45f44b87ea5d kernel/params.c: Use kstrtobool() instead of strtobool()
41bfa075ffc8fc97c5b2779855a225edd026ef3e params: Do not go over the limit when getting the string length
26009c6010a131182bd232800adf5f6a00ae67cb params: Use size_add() for kmalloc()
814f26d1832ae3c66ad3e23b8542303bc6be65b4 params: Sort headers
09dd577a5fc99178feb4b3d15638d921ddbbeb10 params: Fix multi-line comment style
e0d017b7157ac67905d9d1052400fdb8499ecfc3 params: fix charp corruption on allocation failure
c4f7daa5f4e12531e1d5164b80b2ea428dfe706d dmaengine: Add devm_dma_request_chan()
84c5210027dd231cd388090dbeb98faa5b0e85c3 i2c: mxs: fix DMA channel leak on probe error
b9fd6947549300a1488fac59d019fd37b23c92b6 lockd: fix swapped arguments in nlmsvc_match_ip()
b843ec1a452da7e3d5168f0f43badda67617bc27 power: supply: rt9455: Convert to i2c's .probe_new()
8975ba1c0af590237ccce54c58d5b92bc3cd9995 power: supply: rt9455: quiesce delayed work before teardown
2544732d1a27f057e6e00b77571a920d30041934 i2c: core: Introduce i2c_client_get_device_id helper function
be5cef0cc6effb38ae5bce1a9efc8cba4415ed01 power: supply: max17040: Convert to i2c's .probe_new()
cc16369b3b4dda7bd8babb966b30fea98173d705 power: supply: max17040: drop incorrect I2C functionality check
14333bc503a2fa7d51d9bfdff95fb89f098907b6 mmc: via-sdmmc: cancel card-detect work on remove
739268bd3bd8527b9d6bea1aaa73ae899882322b workqueue: Add resource managed version of delayed work init
63416d14dcb0f8c6e03c1babb68f64d5335628d4 power: supply: bq24257: fix use-after-free on remove
98fceae2dc9ae2976332da9884a1b616baeaff7f power: supply: ucs1002: fix use-after-free on remove
09a8354bb45531f8d13306ba5c51375322bf0980 net/smc: fix socket refcount leak in smc_switch_conns()
506bfb40c87df1c807fec64a5e60e8ead6b12ea2 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d4d2dd80d3ff8f3c44f0558c7a589d24b3710448 ALSA: pcxhr: use __func__ to get funcion's name in an output message
6eb98288f16694f9a8d34a00dc723c86566317e7 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
b6d3a54e984b658f3d0867e3242825383d666826 i3c: master: Do not treat master device as a duplicate target
424ac5bd8a1a95a12d90bb16daac919c1263847b i3c: master: Fix use-after-free of master->this
688475668bf6c49ec7986dd16f3435399b101e3d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1abb7303b956fab99d1bf566d052ca0149ba4f66 spi: bcm63xx: disable clock on resume failure
a621a021719eca8c91342302e23d2633f954395e staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
46a7e6b756d72852f523e373b91779038b33f10d staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e6187fd11cfd5a53a2e1bda63e7465c4084e6902 ftrace: Synchronize the initialization of ftrace_ops
a2cff77519d0638d62f34f4847e782f13919fb12 arm64: mm: Fix the lockless page-table walk in show_pte()
296887cafbd48bbfb7a7b442cb504d9165abaa8d ALSA: parisc: Fix assignment in if condition
0f520a48c47176104a3c3d0fdbc678abe62c69fa ALSA: harmony: initialize locks before requesting IRQ
d3afa21ddfb2681fd8a77371e78d9f01835b1641 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
88ff15c60bdf0cfc2b2e5baad8ac82bc8260a6cb KVM: s390: Fix length check __import_wp_info()
88cca5921d3748783fc44b510fff398eff48e8d6 media: saa7164: fix cleanup on resource allocation failure
eb645f1e29052bef749f7bdbae6383af1d294a11 media: zoran: Avoid freeing a registered video_device twice
3246774af63d139e64ba5ecb4d6b4219d236f890 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1c060b8006fc109496b80f42fefb43397c8163c4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
95347bf1bd8e9e05c4a3056f6dafa5fd073eebed scsi: qla2xxx: Quiesce response IRQ before freeing request queue
5d64aa47d7c3a710dced3fccdf00f294d7894b47 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
48f47281524b7b48449ef8f736426e5d98319a86 f2fs: return writeback error from collapse range
ee2a3e6c90389c0a4192eb2b5df0d1bc2936b356 f2fs: limit recovery filename logging to stored length
846e76f01ff8e4de1ba73d2be654b51ad90d35b1 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
1fdab014bb1451dd8c64daa9e2ad5ab679830531 drm/msm/dsi: rename dual DSI to bonded DSI
6455281528575e630a92fb07279c963ad09a7bde drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
675d252903aac5ad811039bc8f2e8997f43e9ba5 ipmr: account multicast table and route memory
9a9040198362b43841a74c826086ca269e1411d6 net/sched: act_api: release all action references on NEWACTION failure
de4d87f3c16a01642c2bacc71d7a6528c49e95ba ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
28ef99dc13e36c4c2ae753d326dbd18c41b88482 devm-helpers: Add resource managed version of work init
b5b9a3660665d38c5446c924cecabd9544b0b1e5 hwmon: (gpio-fan) Fix use-after-free in alarm work
f4e15a1300c6cb754e3cd277f974a248bf22df2d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e1e80a0180085998353e4a23f4b098fe0e27d283 watchdog: rtd119x: Use devm_clk_get_enabled() helper
98a72d34c19c55e93cf1e2b573b7161e8f6d0461 watchdog: rtd119x: Avoid division by zero
3e66199a55c6f465bd85891ada433f8b8288ba78 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
083a3b50e7d5f0d49aa5f1943b6be6879aff0d6e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4ddb35fda53fe2a77e4395bc162bd086d5368b6a tcp: prevent collapsing skbs across boundary in rtx queue
52caa4474e6b1bca7bdf269d9504b6e2af3fd28b drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
81c7b106570815ef855f04fe8a54324ef4741068 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e5f8bdc4e1fce6ac1b6ca019bb492da67cdfe33f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6bf404e257efa82da2761c8c4ecb7330899738c2 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1729d1dc9715da75af61e98a96d054c9de5ffdd3 smb3: make query_on_disk_id open context consistent and move to common code
7d15b4dc54b8e3fe867f91d86b63129aaacd1cdb smb: client: fix create context out-of-bounds reads
e77d8cb1781b0c344d62a2c166c6b25a260d7078 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a835191c51067497fe0422718e73374f49c1a283 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
70338e419556606048f349fe835dace8e7cd5ea2 drm/nouveau: switch over to the new pin interface
3b6648cc72269143eaf2d99185218ee089d65b28 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
b935a5f4abd05e70884fd69f67c0f9626a3bfdf5 net: ipconfig: Remove outdated comment and indent code block
376b0a8ee27142c13410d95c8699cf4f25c93d8c net: ipconfig: bound DHCP option construction
2ed798c555fd8a71b7c9d730b673bfe8e21373ab pinctrl: sunxi: Refactor register/offset calculation
a6e8f890674871aa980b1b40f616bf63b2ab9b9e pinctrl: sunxi: Use devm_clk_get_enabled() helpers
72056acbcbd3f4747f62cfea29300c6d6bd29f6b pinctrl: sunxi: keep a shadow copy of the data register output latches
a657a2980510bcca094cd3f16bcefc1eee6b1644 net: ena: fix MMIO read buffer leak on probe failure
96ceb637d6f861d2aa03528d2f8e64cce9ff7944 smb: client: use finish_no_open() for non-regular inodes
4a363d9d675ecd8606fcdfff1d4dc86e70515eaf tools/thermal/tmon: Fix compilation warning for wrong format
ccd629e115aad20976e55d63dcad06951525230d smb: client: validate POSIX create context length
a3c3661c2caa43d3dc87f0bdbc142552c23246d8 Bluetooth: mgmt: fix race in read_unconf_index_list()
dca1f0b0d791fe386157620fe89ce788145ec143 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
76e59167e1eb46994a845d6466a82f6a9cce875f HID: core: remove #ifdef CONFIG_PM from hid_driver
cb29a50ebc3cd5bb4f1a38f396fe9843d61f79bd HID: hid-alps: use default remove for hid device
e00466f4516f1a02059debdcdd7a0cfaba26435c HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
352791ff0a62b9b5d4e163a621b9fafbc20bf7bd HID: alps: unregister DualPoint Stick input device on remove
9ac29e754a60b0f62d8e04ac90b101864aed22b1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
8e6f0a9a941515d5b0abfbdf773adbeb55a44cd5 smb/client: pass cifs_open_info_data to SMB2_open()
1a411a8fc6146799005fcd385875875e437c4caf smb: client: close handle after create-context parsing failure
ee9081b05c1d43ed5827558b25f152c1ff9cdfe9 smb: client: close completed creates on compound wait errors
ca23a6b8f239e6c48d1963ea47d21ee4053b295a audit: fix exe mark UAF in kill_rules()
7a9d3e0b9a3978fa42c171e0a0b8a57ea0802a5f of/irq: Fix remaining refcount leaks in of_irq_init()
f0b225f3dd0d1701a3c2f9b1c592240520d46821 of/overlay: put property on deadprops only after changeset add succeeds
b61fe923156f62d138a5d7e8d86c05a736f784b9 netfilter: nft_flow_offload: drop flowtable reference on init error path
6f978d6e94bdc7cfe0dfc48d2729ae4db9aa829f net/packet: prevent TX_RING byte count overflow
7423ef179122c7d52c2f607878da0009558dca42 rtc: spear: initialize IRQ state before requesting alarm IRQ
30cd4aa8a091d4d434cbcd050232495a8376c2a3 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0a9b874c2241defc77bdfa737e1f8e857a67eaa0 wifi: cfg80211: avoid double free if updating BSS fails
e688f043ff8d81fffcf97975ea42f317e746cc74 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7579e59257e8269431a3164800864d10ff63c577 openvswitch: add nf_ct_is_confirmed check before assigning the helper
dc2f97555c600078c8d6f7fabed5d1e85a43c926 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5c98bcc79138d23182a7604f9c4b7c0c98ed3268 vxlan: use one headroom snapshot for neighbour replies
3f37819760abcdca5de93be14ce6f3985b5db31d of/irq: add missing of_node_put() for interrupt parent node
a1016902cc62d12fa442d1c637ba7fd8724b8dd3 vt: skip screen update for DEC alignment test on backgroup consoles
09a80eaeaa98453637a1ef5d25d4a93c844400c2 ALSA: caiaq: unregister the input device when probe fails
cf386a1ebc964f1e9fe0353bcfc847cee734e3b6 ALSA: line6: reject oversized playback packets
a3081c4d6d7c2fd78a927b86a0937ee6d6bcc690 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
05c24fb02485844eed0cc4242ad97cc3ddf0d3cc scsi: qla2xxx: Initialize NVMe abort_work once at submission
b40dc3fcb1196f0ce004d6a681e10105c2f53f55 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7571f5a74d8ff9b140c47ce49a68e721e36ea4e9 nvmet: preserve device path on allocation failure
17e1da5bfc3830189a224118a7baad1ef50bface of/overlay: don't leak fragment references when changeset init fails
fbc98805b49d32121ab3ed8c11a2d3d1887d0a9e of/overlay: don't create "//" paths for fragments targeting the root
4faff2d97df558ddd596aaf64cd9df5f2929e1c5 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
43b9aa05a3a64164710807cb55a6e38931bacb3e wifi: ath11k: reset ar->num_stations on hardware start
fb19a4b30a0c76cb622f175669f890f2b98467ba wifi: cfg80211: preserve hidden-group beacon IE ownership
5a7bc6a2e1a5790eb874314e707c5fd0e8b960e8 ASoC: codecs: rt274: Fix format setting for 44100 rate
d83c48f5f1906aa13c3a41a3ced21f3359520e8e Bluetooth: hci_core: free the HCI ID if naming fails
76f28abfe38bc386f43715a788d6a0d518f6e5ea Bluetooth: btintel: validate DDC record lengths
57227d4affaaaf0dc743899e2ec9c5f948bca480 netfilter: ipset: do not update comments from kernel-side adds
59cf369d846392faa0c07f4a6c52aef2b75171f2 net: systemport: Fix RUNT MIB counter register offset calculation
a1b119bfeb853878e55a3bcdc4e531f74456c058 tipc: prevent GCM nonce reuse on peer key changes
b4c927ccd65624fe6bbef180053cfb992f267e76 net/sched: fq_codel: match the no-drop threshold to the packet size
fdacd793ca92caf1e78eeb403f0c25706497ea56 net/sched: sch_codel: match the no-drop threshold to the packet size
afb638867738ea8564ce975b96de5bd110719b9b tcp: refresh TS.Recent for accepted old ACKs
c8455f78479ef5126fc352fff29a1f3b2e294d1b ipvs: fix missing counter decrement in lblc
2ee52d1411e816424e825245abedf6b82f70db9c ipvs: do not create invisible templates
9a5afc358336a5f031f24845d4ec5d8c0d36846f ipvs: filter some flags received in the backup server
0ed04fecc02f34cd47818d1572557ed3c38fb33c netfilter: nf_tables: avoid skb access on nf_stolen
6724f8fcafe359866e2b81d58e93136264ad4b2a net: add and use skb_get_hash_net
d86a8d8c837b15c5af0b64a04dfe34a41542e681 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2c1cdb4b9bccf6c54e94f2b938bd28ef433124d2 i2c: at91: release DMA channels when probe defers
8bc960daeb9d149591b27b243a97bef861c3d591 PCI: Accept AtomicOps already enabled by the hypervisor
cfc85fce82849d05a12e0b23dd15b5e919eb6497 drm/radeon: Read the VRAM VBIOS signature with readb()
ff862c80b7a0afbd04de99e901e9c4b93a348ebe kgdboc: Fix tty driver reference leak in configure_kgdboc()
070342b3fde3ea8961d4bb8cff159355f150ddfc Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ac47788455e50db7ef70c6e2daf6fdee9fd9fce8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
def4752fab8359b2238a4ad75cffe00131f2a077 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2ce6678cffce47ac2d6989611537b9b7424e5c9a Input: synaptics - limit T440p InterTouch quirk to LEN0036
9d7ac29a126a1ee4805082f17fbcfdf964108a37 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0244c3abb566fa23e59933e63cdb5a4ced930b2b USB: cdc-acm: fix racy TIOCMIWAIT implementation
48b5b9fda35de36f4bd43b89b8158cdf6e94c0d6 USB: serial: fix port tear down use-after-free
612b6a6b1d3e311690fd46bc7ec91a8457b46fa9 usb: storage: sierra_ms: reject short SWoC info transfers
e795962bec93efa3f096c3957a312388557a14bd usb: hub: use shorter 120ms post resume hold for SS root hubs
592812357a73791a6387d2095c8a45862c50ebfa usb: ohci-da8xx: disable controller wakeup on cleanup
00ab699e489df16650da5f02e7dc17be9c004a9f usb: ohci-s3c2410: disable controller wakeup on removal
74c79e5c1f629be3ff157c39c45f98239e7c9aa3 usb: ohci-st: disable controller wakeup on removal
c5b34a329c1d9652669691c4ee610aee19bbe006 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
4ccddc1019852e6350b204bb71bb87c8e7cc953d usb: gadget: aspeed-vhub: cancel wake work on device removal
b706a3eda0f28b22e053e367750f841d125eb545 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
18f14000d044b7cf2f3b2b8e5779e46b9c2a34ea usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
feea30cc3f9c4b41b773cc66c8fc86d2698fbf83 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c061ad9d91cf2add3bc926db42f3ec4658afae0b usb: typec: ucsi: Get the connector fwnode based on reg value
113eae99ec6caf2d8def6b2ad6a0f52b80c9c455 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b112b479c471df86edf3c3925f10f9d87846d862 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
dc51b9a970ba4bb1e474bc3b3d42c70649c29f3b tty: amiserial: fix broken TIOCMIWAIT
be37f5a7677e752d53aca05dd1b3a441e1b3a4e9 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8c29c0ce8fdd4aabfc69c15409ee8d6b419e9f3d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a6adac442db8acfec96f4c0c8ed35fb6101a3725 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c05c80bb3df13d7553c102a4a68aa47456c5af85 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a36e7395f70ac1ad3ae78d38e569d2da597bfd8c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
30ecb9aeb7b4e4d0874cc924ca0ab3cc6214f49f ALSA: ua101: reject mismatched capture/playback packet sizes
09fe0070e34d9061d77aa8a0d34b6a37518ba94c Bluetooth: RFCOMM: Fix initial port reference race
e12c99b95cb400706f49985e9916bf8174cbc5db Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
556077c72fbe7a9d5e02f2b84ef759e2a169de88 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
38b6769c85a18da8093e7310ff07c7e7bc895f73 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
462719751c2fd80353c29567abfdb1fee61b5be0 ipvs: bound LBLCR and LBLC cache growth
bf2ac46f8e864dde93c795943dc306bbed031e36 kprobes: Skip disarmed probes when checking optkprobe overlap
09e293129ae7ebe590c50a878eb1c2bf59354e2f nvme-multipath: fix underflow in ANA log bounds checks
4c1285d79e856c802b95c1802303cfc3d9e50a50 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d1b810d58d620c6ccc0526d3b33374f262b4465e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f8360fd3fc03c3b77ba3b372b8a79e85169b2650 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a9991100ea5119b19b98f3dcc53c246b634775b5 wifi: iwlegacy: 3945: free EEPROM data on remove
d1b64f3d369f97b7306930536761f33eaa307d0f wifi: mac80211: drain PS delivery work during station teardown
4159de7b6d4a654984f6803d1ef07557a364be05 wifi: mac80211: release mesh path quota on failed additions
55cb604d80b99ef9c74e562e16bae18336d73a7a wifi: mac80211: handle empty FILS association request payload
151981ce6002a8af073548022c6b25c833b56420 USB: serial: cp210x: add Corsair AX1500i Power Supply
39a78423f13ad9731e6926f12a8c50fe852554e5 USB: serial: quatech2: fix baud rate overflow
dc2080e4bc2f32e7d30826bec9b75daf95b84490 USB: serial: ssu100: fix baud rate overflow
e8a2df9ff18132237be15e757dee6b93169a0510 USB: serial: fix dynamic id driver deregistration race
011ef4aa03a93249e385ae8a911e81077dfbc6a6 USB: serial: option: add support for SIMCom SIM8260C
c5e714f18d687db7a4be4f24910fcf75a69a73b5 USB: serial: option: add Quectel EG060W
3762b5a5c714af7934819b8e9f1c22949a9ec6e4 USB: serial: option: add Compal EXM-G1x support
bae8c4c03bb389a3663d2317fbdaf1b3d6fd117f USB: serial: option: add Quectel RG660QB
b51260f69f18203cbf22ed85b9daf98abe8268e7 USB: serial: option: add Compal EXC-T1 support
f797f26713f68b46f5c020df655d2dd6dce47888 thunderbolt: Reject oversized XDomain properties responses
9b11f070dd562234d300d70146de0b841dfc58b6 iio: accel: kxcjk-1013: reject duplicate event disable
a9c9686bf1a670c211f18ead451e1d40bd2a44a1 iio: accel: sca3000: fix frequency divider condition check
4bed331f610984fa8d91bd79a2a385da2c3579ad iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3be46e8974c2a2fd604862426d1900636308bcb5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
989be5a0ef515bc03f61c2d19b80b0f50290af39 iio: gyro: adis16136: fix unprotected debugfs reads
8cb1c5da245b3b83c7cba8935cb44cd2e2a66246 iio: imu: adis16400: fix unprotected debugfs reads
dcab2dcfce135fe249ab2e0292b551bc60add6cd iio: imu: adis16480: fix unprotected debugfs reads
da6705fac174160f5c5430583aef73fe13f576e7 iio: light: gp2ap020a00f: drain irq_work after free_irq
9e5aa8c7e003f64093b68d94932e9d83b749a4a1 iio: proximity: isl29501: Fix return type of isl29501_register_write
02ce8326f8f4f186d07b9b896595ca7aed36293d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f72a93652f0b9928a7e4a310bab642e37a0f8378 loop: Fix use-after-free issues
1603d67f47575956b913c349642c918973a53078 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
485a9793b0a52b02f3e1c8f00f7ebb539dac85fe Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
4c7441efd1f3aedba6f41b2a4d4c0f7b2d1afbb4 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0c9c1e4ac95df551ead973cfb6ffb83330f9e204 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6c99015dbd0717146fe3e5a49e943708fbe18d90 SUNRPC: fix gssx_dec_option_array error path bugs
17244f65d9a619108ef904482a24d14e5f1658c6 SUNRPC: reject duplicate CREDS_VALUE options
16250f4c2717f510c4f0d886af0c86ab9afebb87 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0ccbeac4552532d6b4aa05d39f9b4f2e127d6103 page_pool: always add GFP_NOWARN for ATOMIC allocations
ae8f30b7064162cb2c2a58e9dd79c234d430a625 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
35ab6efb23d68c7d052bf1fba0cfb2b4f7c533a0 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
de1f1b115fe9377e69f6e2650233391349217b98 wifi: wl12xx: Drop if with an always false condition
802ae2b7c26a5c41ba32dcc189940249bac9467d wifi: wlcore: Convert to platform remove callback returning void
0e8de2c8275ef6a05504abc7f53c1c9e23874fc7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c0cda4d9dd46d41da2e1b3e9c02996d49614e26f RDMA/hns: Fix WQ_MEM_RECLAIM warning
f24c9844b12e7dff0e330fa9c8e29ccfcd820829 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
015228e0d719385fecfb380e7392a44c59f3cbbe vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f291fffa2d551be11f8600433f71a2c67cec059a iommu: disable SVA when CONFIG_X86 is set
aaa01c39da354d8007ab1b9136f6e718b96a04cd ALSA: seq: Clear variable event pointer on read
9658fd2979986faa9ac5edc0d71b4ab2fbe153d8 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a8c5a4d753e61d26d6e602da3118c20dfee7a814 net: usb: qmi_wwan: add Quectel EG120K-EA
f52e1167a5445ef4a5b09fd2365c237843a4c24a usb: typec: tcpm: fix debug accessory mode detection for sink ports
121680d282a0ca3951e90d1e51b205ee69a43c1c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
165dff9e2b5636f64f485a9943b66d0e119c1701 xen/netfront: drop RX packets with a short Ethernet header
d00062ad60f1c90363d4cc6a3f3f55963b217db5 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1ac37dbc596e7891a8899fe0dbbfede4e688a49a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0a8b2bf4804701517e16c47e7eac04d2dded4a63 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b0faa1448c8bdf87e94132428fce42152053917c tty: fix saved termios reset race
11056e20d78bfe8f5dc4e67b6ee6a9d333dc5632 perf: Require kernel access for text poke events
b35307199ccf11fdf2752a372af1a5868ed98359 ALSA: seq: Serialize compat port-info ioctls
d2773b744c76366550e5edf19bffb6b542f5a0dd arm64: errata: Factor out broken AMU const counter cap
95b99d31f6249615abdd1d190900aa50f70ed435 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b274dcf2a7d555a3a76d3075e354ba32cbaaa1e4 fsverity: add dependency on 64K or smaller pages
ff27c73fa8a3d4c176668b09a4b9d13d959c0167 drm/amd/pm/si: Fix updating clock limits on AC/DC
0dd20c34642d00dab757bd6b9087cd7df5d79b34 drm/amdgpu: reset VI ASIC on MacBookPro15,1
199f0e5111427136a911ef5faca5fee0b5537bba drm/amdgpu: reset VI ASIC on MacBookPro14,3
d8f9e5789960b1d8f066bb264b518c9743e27a7d drm/amdgpu: fix ACP MFD device leak on init failure
f8ce532362657c20db7fd332f1e03278c802b710 drm/amdgpu/gfx6: fix firmware leak on teardown
fdd3a72ae3ee34dd52327845d6c2296306f3fd1d usb: octeon-hcd: fix the FIFO-flush timeout computation
038d8053160c50de6713dc3711dc236530e40d49 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
257b88128078693143804044ee4c4af9442d8397 usb: ohci-spear: disable controller wakeup on removal
3d371017739e35f4335d737d1465bd4c66cee99c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
01eafd4c5af4867dba0802a383f9878b52bdf2e1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
802eb8d03eaa6d880317f217aa87cd104f7e17db tty: tty_port: restore TTY_IO_ERROR on activation failure
48880dbb6940f191bfcd23fc2bb47034faa77b11 tty: abort break signalling on hangup
0bf10492599f4d555cc2c6ff1102903a1074eeb8 tty: serial: max3100: shut down timer before freeing port
35010521f5c65a5e4d5b7040a445bc9a581deb97 Input: s6sy761 - fix resume ordering and restore sensing
12d4bc34438203782d145923555d4b45ff1452b9 tty: vt: fix memory leak in vc_allocate()
f334a3660dafc1a367a2ab09218ef607d772d388 serial: fix TIOCMIWAIT race
0c212c1482ba5a177ac66a74d74c16ec1848dc2f drm/amd/display: Mark DCE 6.4 as not APU
58c1b15abe00d6b471672a8f002638fcd01a4baa wifi: mac80211: keep fallback association elements alive
7aff0dd2da86bd88ac66d4889f96e1e24e9b9af6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
713a4cf96685a887577834f46babc5a5b7fd977e USB: serial: fix ioctl hangup race
32febd1f8767750b78ca9314a4d40100713f410b mtd: block2mtd: Fix divide error when erase_size is zero
23ae6766d406da908a7eaffc412ab4669a327e17 mtd: spinand: Enable QE on all dies
7931a95d1b6c440c0170eff0b4e1464ef616647a wifi: mac80211: account proxy paths against the mesh path limit
7eed796818c7c745aee78e8be8dae92ab1383b69 USB: serial: clean up core error labels
df70b80cd44103841c09f7ebe2895a70d4b96f86 USB: serial: fix driver deregistration order
7931def7cb6937fbf79c973d7e46812a80999ec1 bnxt_en: fix DMA mapping length for padded small packets
51ef5aafe9046aa5a2a65d5a7114ea33a537c648 tty: introduce and use tty_port_tty_vhangup() helper
219c02207e3e6b32efa1d48061b412050c1992b2 tty: port: fix tty_port_tty_vhangup() race
f52f6d8f1833107c49a1764900936123e09245ff wifi: mac80211: keep paired old chanctx alive
dc44ffb0d8fd00ca307af43ace9be61d24ae6882 wifi: mac80211: count only matching reservations in reserved switch
cd70ff8ab66912ee5cfcd5ddd0f5934eff0fdfb9 fs: Free any excess xarray nodes in clear_inode()
4726bbf250b1597f66f957fb014b65a040d580e8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c0b11d36e500eee43f410c7293e6eb630a98fb0c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
889cf0e9065a80b1d57a6f8b998176092859aba7 wifi: mac80211: set info->band for 802.3 encap offload frames
d707608b8ae0a7cdb18f1131722317d9cd50bfdf iio: adc: aspeed: propagate reset deassert errors
009f944418ecbe66148fd1e48c87fb42b2b53811 iio: adc: max1363: sign-extend bipolar differential channel reads
d3a0065aaabeb54fc5daab50f7733d70b438ed89 HID: core: introduce hid_safe_input_report()
3d0366b9c8d2097d98a8477affead093f4e60a37 HID: uhid: convert to hid_safe_input_report()
3dd831fea894fcb6493ffe8c05c6feda2afea4d3 crypto: drbg - Fix ineffective sanity check
36ebb252c1ca58e91a5a2c228b2c5996e4c19b69 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f650bb0f5d503a71644af26b1931d7570f32df7a dm ioctl: don't let data_start run past the buffer
1c2f13ae406a48326418b3e92f4ff1e8eb9ffb54 wireguard: noise: reject response consumption after intermediate initiation
83b50324f114159031f4c3687a69933b65caa0ab workqueue: Fix NULL current_pwq deref in chained work check
39befbdba4e65636e018944c37295cdb4a3aafde xen/netfront: don't leak the skb when xennet_fill_frags() fails
945ade053999509e77a2fa3df8def202bd99c08e strparser: make sure __strp_recv isn't running before tearing down the parser
676015a65e3e0bd420d682d9294375da07b07819 tipc: destroy topsrv workqueues before closing connections
135b51167344a8e51a5b8c39b86892838c671d65 tipc: hold a reference to nodes found by link name
dd09e9cbb9cb07a27140c8319fa3ba60fb2bc5e6 Revert "wifi: libertas: reject short monitor TX frames"
62d9d1f0a2c29ed093fc598b20ea722ea517d5c4 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
f85613870c84dbc128949960f04136afc7d81c5d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
37e96ec290928e3ca634cf1ab5fa75792106c2d2 ibmveth: h_free logical LAN on open-fail after register
d86d9930d61e9bbe1762acf1da72f62d3a9b76e2 keys: finalize persistent keyring timeout after link attempt
ed4dc43474ed21f1166c7de2efd79631886f9707 KEYS: Fix add_key() race with keyring restriction
a4aab4c62b61d7a80c7d42920a90a233f15b96bc memstick: core: wait for request completion before freeing card
0be0f3ce7ccad9d748e302beaf7f81ae8f224bb1 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
6011ca34bcabddc22239a7986aa25d4d396c6067 dm-crypt: reject the lmk IV mode with AEAD ciphers
f0793d040c493678fd2e4cf6327d6280e28bda0b dm-snap: reject the transient exception store for snapshot-merge
8d007d841fce4e0c96736d1723a4e884791f9962 mmc: cavium-octeon: destroy slot platform devices on remove
02f993ee684b278d6dfce420b7724e26bc613ac1 mmc: cavium-thunderx: destroy slot platform devices on remove
7456670784a191a6676e873b1bdbaafb7108011d mmc: mtk-sd: Cancel request timeout work on remove
c91cbab2667c726e7abd8b9e4a1faa7945a5969e mmc: sdhci-sprd: disable runtime PM on remove
ec3da5ca86a73c46517a449985e2c0339fadc9f4 net/packet: guard the ll header push in packet_rcv_spkt()
f6a41a8e671663c25d13989db795478fea08de09 net/smc: protect clcsock lifetime in smc_getname
f32d265656f64ab930983bd71c80d07e54a70d6e net: usb: ax88179_178a: fix rx frame length for non-last packets
2dccf7a5422c16be3daf17460e19552960048521 openvswitch: fix soft lockup in the netlink flow dump
bb3a458ff61a153f70f1fd43820ae3d84c86204b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
9c9fd39c3322baf0888924d6fcae20d71f6dc47a scsi: qedi: Initialize callback state before registration
d3a214b5b98f04ff4d3af9c9dfbf2c684d62e132 Bluetooth: hci_sock: Serialize dead-device detachment
20682d3960f0938a870daec05761936ec64121c5 Bluetooth: RFCOMM: free the skb when the DLC has no owner
f50cb6455cb1ca1b770ef359e963c73cdb43c910 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
720eb7406b96a87a77b2a7dda22f3e5b4dbcf2c4 drm/i915/gem: Prevent overstepping exec array boundary
a04ba7501816d4d15646b485923204afc2c82807 drm/amdgpu: make Mac FB workaround generic
84b49730fd544db723d03469cd543e8726f0802f fs: refuse fspick() on internal superblocks
11426d482ba115b9ef289f4a5ff18a05f18a92c6 namespace: check a submount for references right before unmounting it
850f6c0ea276ca208fb281d771731a7e97bc63b0 dcache: don't put a mountpoint on a dentry that's being removed
ee96b447827cd6e0e0545348025b9a4dc0202a38 namespace: refuse an automount below a mount that is in no namespace
cf4cbaca9642a3bac664f4c3367036003e158023 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
c8baeb134987cae8570e626fbae72db11792074b drm/aspeed: Balance the display clock enable on teardown
4cc99febb726b42c9b96df22080eb96f0ae9a594 drm/vc4: Free the BO cache size list on teardown
c6616696d311861864d7a9f48083a9f994496dad net/sched: em_text: reject unterminated algo before autoload
559dd11ad61d3899b7fbd3842847a5d7869adaf1 cxgb4/ch_ktls: disable softirqs around tid_list erases
adba4fd157c4ee2d561b955d7cc82e7c7b63d4ab nvmet: use the local P2P device on metadata allocation failure
3235653fc9db47c37f72a965bb4119a576a92b10 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
dff15da315d605d46fb91461c83129a82026a0ae flow_dissector: avoid u16 truncation of skb->len when computing thoff
07f5329953355dfde544c4bd1e264b54f4a9eba2 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e0c3c30b7e2bd59d61e9f4571c550c658da981bc net/mlx5e: Order ICOSQ cc update after CQ doorbell
e030fd232ea461977b68c2fe1734a2c605b9da8d net: openvswitch: validate transport header presence in set_ipv6_addr
dc45eeecaa36f28b159dc1befdeac04a863372ef can: fix unique skb identifier regression under RPS
8ae655e056973acd6a6d7143681a903e8db6959d drm/amd/display: Don't replace a sink mode that shares the native totals
1e096ee5457aac013b015ffb1803da85d93258c5 HID: hid-steam: Fix cleanup in probe()
ba97473fb0fcf647a59750aabc24a5f354760b42 HID: hid-steam: Make client_opened a counter
730acbebcc2c963c0f8db55268b25bc2e547b5b4 HID: steam: Fully unregister controller when hidraw is opened
48e9c45712a55953b4ff42f532a1572a46f9c74d HID: steam: Rearrange teardown sequence
f1916f163fa4e7bcc0e5c0b34f427d5b53f6b71e HID: steam: Refactor registration
241297f6134e1851d0de2e6062aef7b9d0a38df3 HID: steam: Clean up locking
fcf0b5fb1d01fdd88460698789048a1881c0fdb6 tracing: Set the trace clock before registering the histogram trigger
45b67343424ce77092e04c6436ca816fb944b1c9 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ed3af36b548f83039042d857575c3b4b1708da9d selinux: fix data race on AVC latest_notif
ee5b9de58955e06ac88c112b63fe664fd9e2b50b EDAC/amd64: Mask UMC chip select to the four implemented selects
b8ca31ba9874225d332a60e3457944eba7995d66 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
fce8dc74bd404051e1b32a6b972d926ea8e30639 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
92e828b98a89aa46f05e795746af8242f570043b netfilter: nf_tables: fix bidirectional offload regression
053756b8dd0aba7010e176ebd5c17708cf96be21 net: bridge: avoid recursive multicast port cleanup
ae49c6b74041abbcf9aa8737ad16b43c7f18544a net: team: Remove unused team_mode_op, port_enabled
b1eb91061e8036a169b3ddfe9f449436d5e4c806 net: team: Rename port_disabled team mode op to port_tx_disabled
c256ff129ed08b073bc1e1fb24617c148daa4621 net: team: fix NULL pointer dereference in team_xmit during mode change
5c052d80ad4c280820ec2c066e3e8f3e8386806e net: team: stop reusing skb after queue override
09248fb5d76d12953fc712ee36bf8bca94e1ed9a Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
e969e8dd9a1f0df07b59ead45241e4606943c738 drm/vmwgfx: validate pitch coming from userspace
ca5db0c3b06da3b699c23b306daefef445ff773b namespace: don't inherit MNT_UMOUNT in clone_mnt()
875a73539ff63e805258fcd583e054f3972e558c namespace: check the mounts before reading their parents in pivot_root()
6e3b7ab2251408d767b3a424cade2d75f6262d06 highmem: round down the address passed to kunmap_flush_on_unmap()
952e7e3fbc458b79d83a4ac29fd037ceebffb9bc dm: fix reading free memory in do_resume
267d14d324b6d03f9b2b5cd6f4ccf55bb88dca71 pmdomain: rockchip: fix clock leak on domain probe failure
630fe548710712b1d259cefea4f6c7b154947444 pmdomain: rockchip: don't ignore clock lookup errors on attach
2482be08ab52992e024c62e340736d7351727b1c pmdomain: rockchip: propagate subdomain add errors
9a4d89d15f951272b6b4801450f825523b89d0f1 optee: register TEE devices only once fully initialized
af54907d2a74539d4daf071d8d908081fc2e6aef scsi: ch: Do not keep references to data transfer element devices
7a3cf6abb693a7b33edf39efee8b8625b12ee0e2 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
76ca59377a4b563c53c084e84f2598942012ae8f drm/i915/gt: Unmask interrupts only when ACTIVE is true
1ebf711633a4bc00020e58e6f2dccf5902808ea0 namespace: unhash a dentry before detaching the mounts on it
d328701846af5620d6b75d386359566cfc902110 namespace: don't copy an unmounted mount tree
ad59ef36e20a14efa7ba2420178ca0a952a96ca2 fcntl: refuse F_SET_RW_HINT on an immutable inode
251e407d91e33a39a533bcf898de22570e4106fd namespace: handle mount locking for automounts correctly
a9f06c0b9b257e399707386897cf142a0e9875e5 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
437078282964622b41b90599f3dfda9821546d65 netfilter: nf_tables: fix crash when nf_trace is enabled
ab0627bd46d5efa5b85b2b7af7c2d6318af76d48 xfrm: prevent policy_hthresh.work from racing with netns teardown
54bf7691b79c9ed09c72397acf0cf0c91a54fdba xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
49de5492428051208d0b7ce2631098f5783a4d7f xfs: improve the code that checks recovered bmap intent items
5abaf1de2119c7f95247eda6747d8259f21ac923 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
5c2b898d4bdf6a696eacabba79ee10b6e28e3f7d xfs: improve the code that checks recovered rmap intent items
d60fadfd803f5b35fd0b603ad9c08a60a1fb1380 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
812a9fa72d54c21bab8dba04c9c9a0ad06a677f8 xfs: improve the code that checks recovered refcount intent items
5eba95a83163bfb5246ffd60b7d27f6e1b0aa309 xfs: don't nest icloglock inside ic_callback_lock
4bd906272204f82619d230ff5b93729f12b57c74 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
9e24b6632e2e7bb0360565c4387d9f0a80464885 xfs: log items should have a xlog pointer, not a mount
be6248ff016d0c9f85d93b0625a088803f099f57 xfs: aborting inodes on shutdown may need buffer lock
e0c85c074d550866bebbef166d3d9bae20b81685 xfs: remove xfs_buf_t typedef
0f0d7bbe4d3cbfdb8ba5eabe03c794f60ca92219 xfs: fix super block buf log item UAF during force shutdown
8da143c153f366c141e08e36020f0537bfad9ed3 xfs: fix intermittent hang during quotacheck
5350cc9dd1ef6e26718668eea3006da38a80ad2f xfs: buffer pins need to hold a buffer reference
011cb7bc43a15fd0befb895393253213d4184c82 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
0c699e30131c406dd4aae6b3dfc03ab1700c6b9c xfs: catch stale AGF/AGF metadata
f78cb9a38be9c583eb35fbf166695a6457659d75 xfs: rearrange code in xfs_buf_item.c
74be3f3f1b18b4fd6de77f9ef66e6cd7d9f54eff xfs: factor out stale buffer item completion
e0dbb9f94754356d7b98c8de81441ee7e137eaf0 xfs: fix unmount hang with unflushable inodes stuck in the AIL
7d5dcacb2ddc065f92fc7d1d7aa17be709a9f8ba KVM: x86: Use active memslots for the per-vCPU MMIO cache
3d0165d9384ad3bb4d9da9199d4786e49c4eacb8 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
bfe7ca674ac0742f852ac6caa47784450127e46e skmsg: Skip zero length skb in sk_msg_recvmsg
c4b2f8adc3c6b1f717d2ad1da41d4686eebd9f7c bpf: fix potential 32-bit overflow when accessing ARRAY map element
861d65b59daa4476cb57dffa78344b65ba7881db power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
335bb6d750d5ca861d3417082506bc8e2cf1dd2d Drivers: hv: Don't reset VMBus connection state on error/exit paths
ab0739220e5d03d49c512512c6793501fbe939f2 vsock: treat TCP_CLOSING as once-established
c028642786eb5e611c1e2fcbb5228d4e130c7dcf ASoC: stm32: spdifrx: fix synchronization state check
b7a91f1c1f403df3f922306a8d6235f3f0547f91 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
6f1ff628eeca350047d6f63e160ef9aa0f36a787 ASoC: cs42l52: Fix the NG Type Switch bit
89b6502ae2631c99c200540bbf0dc34c3e0ce7b2 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
61a0130129043336502401f9b62ea5c83a218874 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8722f9f0ddf608be596c183dd9eb88f499f1c8da ASoC: wm8978: Fix the 128x oversampling switch bits
5ca663bb8f5e534de1c90cc2b269290d474fed90 ASoC: nau8822: Fix the 128x oversampling switch bits
25f644c46d448c07975b0be4f3d7572e3fece8d4 netlink: remove netlink_broadcast_filtered
49763fd5afc6e735b81cf47ba2eb1a810df234cd netlink: Reverse the patch which removed filtering
b1ddb9bcf4891f59e8de5f3624d99034d6c88e69 netlink: reset skb headers before unicast and multicast filtering
d4c2615382fba1c9d88de737fb93ffba283f1279 nios2: fix __wsum type degradation in csum_fold()
64278dd18440fc78860c9ecf35ebe553c494048b scsi: st: Save the visited block for the partition the drive is in
aa937d771e1d3fa1323c04abaa81fc2019d25903 scsi: target: iscsi: Fix race in discovery auth updates
8c9025a6ace760133f568381626eaa632a91e6de ocfs2/dlm: Protect the recovery list during debugfs reads
74b7babe21de21962c73f7440063276b4650073d samples: pidfd: fix userprogs typo
a28bcb2ddfb764150562546df7c6a867a1bed84d clone: add CLONE_AUTOREAP
99c82c76cf69b9b75231bd5f7deb87daf281d39d exit: fix lost-update race on the child_subreaper bitfields
e5ce6ef84cbc9c125b36f133ba04fe24f208b6b4 pipe: preserve existing fasync readers on writer setup failure
53d06e01e8512ceeaaca0202659202e3f7f6d090 net: initialize net->net_cookie at netns setup
1d9b874d617f2d749e38df8acec65ffe687e75c8 netlink: avoid hashing the network namespace pointer
ed0a4f9e845e8737686d8d5ad6caca0046338574 autofs: ignore notification errors from a replaced pipe
ca83bf67f15435c4b69c0bfe996683ebdf218760 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e4339f3dcf7240b1003f323fa0f5cd194428bb9c fsnotify: prevent mark additions during connector teardown
5b9e7d2111c22a7b2a30f23e0bd0528f2d5e22e2 net/sched: fix use-after-free in __tcf_action_put()
ac6e1c6f503685c74a772b536d59b3a85311d5d8 net: rds: fix uninitialized trans dereference in CM event handler
f37cf1648f082b609f35d131a68c69c29d14e7c4 sctp: revalidate output stream after association connect wait
c7760bfa421fe69bb769a4247b2a1137589ab035 tools: gpio: fix building from the top level with O=
d701419fd68489020aae98e72794c2a6113981c2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f3663d7cd172472e367739aa477c86b39b7bd599 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
12e94bf1377452a473f2cb75973ec16e568bd86c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c182fcb2e19ba67ccb732eed314c7e0f30a4fdbf scsi: libiscsi: Validate the task named by a management response
1bc2e04e6a7417259c2d44121d912410d4359331 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a74304e6d01e6aac9c31c44107221b92286b5be0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
fa499dc3c478efb9ef8c9236573979e7ecf0819f tracing: Fix the shift out of bounds in the log2 histogram modifier
a0af1e5b0f213a6a52d85574fe8d3f06f9581853 wifi: p54: validate firmware record lengths
30508ef53e8fa11fe51b431ed543897087c3943e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
04846adc691ce46eb1357c7941eda64c6fa50087 dm cache: fix demotion stats in passthrough mode
828e45ead8882f1fb9fd691dbbbd7c5ff6598935 dm cache: fix issue with background work locking
c538b543c270a8dc0f627f7cc392967fe391ca4b dm-crypt: fix a tiny race condition in crypt_dec_pending
2ae9dca40bcc75e40ffcaeef92e377359c96aef1 dm-ebs: fix incorrect device offset check in ebs_ctr()
e80469697f8e9f81531dea7f9b87200bc0569cd2 tipc: protect node reset trace dump with node lock
c2bfad1b464c43ba3cfa9f8c7dbac1e17c5d80c3 sctp: validate chunk length in the inqueue parser
ec5a40b4436487860ce6e381c39ea140c6ea0ee9 s390/ctcm: Prevent XID null dereference
644270a5421bd8074d5680e4a659a33943e620ab s390/pci: Fix leak of uninitialized kernel data in SCLP report
51134cce6f02c54b120a89fb5a17864867a8b0f6 ipv4: avoid divide by zero in fib_rebalance
f9e837cdc4177ce98311c872fe9852d2143a6b2f bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
8394662858d65feea51173ed3b474038b1cd2f73 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d887ee490fab3003fd5c938f9af1412b6e396b2e drm/amdgpu: Fix VCE 3 ring align_mask
71099dd9d1079c22dd024a76a4a4d3412ece9c4d security/keys: fix missed RCU read section on lookup
2fb7ee3d7c10b8d95e26a6a63c7af61b1e1eda4e net/sched: cls_u32: skip hash tables in u32_bind_class()
db7d3174b732eb1fc4932e742375427c2600fa6c OPP: Fix race between OPP addition and lookup
89c33bc29e1a629877f9839db6d20044785f8e58 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
cf622c02b92ed0123591162039a9686d1b5e4cc0 net/sched: cls_flower: validate mask pointer after nla_next()
2985682d8dcda327ef0ce830364250c9e47fe4d6 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
b704761af598cdc8f5ef82ea0f1c8fadf4dd6048 scsi: st: Fix use-after-free race between st_remove() and st_open()
02356e9fefd87ede3365972961340791a05bc59a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
63d507ef6c9360e286208bbb45e8c5818389f09b hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
7f7fc8218604a1135217aae54814b5269157e174 watch_queue: Fix note pool publication race in watch_queue_set_size()
9e3aed469e0545053dbaf11aed46c5d1dd94dcb6 unicode: free the map after a grace period
a45e97b35d1588599c1e210598787c17a96978dd Input: byd - synchronize timer deletion before freeing private data
4a58af360bc3a686ac55282b31e1251d0b61ffd4 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
23909d57baa1e7e4e2a1c53a0fcfe66e8f041f73 netfilter: nf_tables: release flowtable after rcu grace period on error
0c55e4772b2601cc6e2707ab5a18d504ceaf5bc9 dm-integrity: require stable writes for internal hash modes
1a9931060600c4c2ef251a10ecf6a9f968265756 ipv4: udp: Create exceptions before socket matching
94d129cb3d8f42aaa8582e93549793b0244bc5bc net: bridge: mcast: don't truncate the port group walk on teardown
be39b510a04e7268d87ae37a534c0a4097e82c81 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
43e5ba8efebda02aadd1657c300108a7b74ab666 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
4121a1a4be850806f5009051be59db3724f73dc6 drm/i915/dmc: Harden DMC firmware payload parsing
8dff23a7b5fce45b300c0c185bb7a77d3f1d9e02 dm-integrity: fix infinite loop on discard with large tag size
c2a41a8a3b1d481fc070ec6d0e80d82580d4a875 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
4b9759c2b1fe66fa1de7c10f16950fd20ec404e7 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
3cee9f3da6d681c2273dd9eb9f6b31c04e018835 net: bonding: fix use-after-free in bond_xmit_broadcast()
a89e2f3540eb1f02dfcc818f4030d6196f43f748 netfilter: nf_tables: always increment set element count
353c9d3d632bfd1a910b43a07890957077e1fec4 netfilter: nf_tables: unconditionally bump set->nelems before insertion
0cae680e61d0d9c5214761e008064eb92078686d net_sched: codel: fix stale state for empty flows in fq_codel
67507ae452febc0a4f678ef7d42d1e6ec7bf100d Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
afaf1000cc82274dda252aa1fc4f9eebf65f213b Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
0c4715e5d72c373ef3ec08a861a5851c0c058aa6 tracing: Reject incomplete event filter expressions
62d03f4ab61e0003912b13d5d18294bcef73491f tracing: Save the event file instead of the compatible histogram
662defaf149d75f235092b8976b689b3ccdb0fc3 tracing: Unregister field variable histograms when the command fails
2e2a98e88cd0b4406246ecae9aabc080f26d5724 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
cb8417d6fb56dff73862ffccee148bd3d82f5279 keys: Avoid the owner account dereference in named keyring lookup
d0369fab167c61c1acab9d30a7aaa0485436476f keys: Check the authorization payload in process keyring searches
ba65d09bb628a843c95b3cb4599e2117e3e90090 keys: Protect the type name while describing a key
7810fbb693b2f50cf5da2c18bc202ca9a58b5d47 keys: make keyring indexes independent of kernel addresses
d0d6623fd1930281346118c8dad9dfa0849cfe11 keys: Protect the read method check against type removal
a49da50761675aa837ca002f17efb652e00920c4 KEYS: Fix key_reject_and_link() race with keyring restriction
a61d50a4df77c3ae68a1781c4aafc07c1fc72b2b signal: don't retarget shared signals in a dying thread group
864b05779245a70daa321b4c5db53a7d62c6666f net/iucv: fix the recvmsg window update
2bd4fca9866103038d1063c3c6625a62fb9dfd1f exec: Cleanup POSIX timers right after de_thread()
b3be25109a7dd881b60f8afa6e30155710b5d891 wifi: mac80211: shut down RX BA session timer on teardown
d45e93489e8626b03d39a07d7bbc2d4f255c371e nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
09eae67e1aaf6398e873b54dd689d34755e3dcfa serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()

--===============1926807222508846694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac53291dd99-b3fabfee363a.txt

ac4d7d2e18df456c409c58f33490d283a940a642 tls: device: fix out-of-bounds write in tls_append_frag()
1c45e3cb8eddb7f15d3b9f41f5ab399434affc4d apparmor: fix out-of-bounds write when null terminating a label vec
2838dfe496dc14fa5843d8c93138d7b0161256da device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
13bafb4ea4312425ea55292ec02ccc05a412d62b device property: fix infinite loop in fwnode_for_each_child_node()
34fb0bf3e3ef2038ec4e8aee43a1f926be714cec nfsd: fix nfsd_file leak on inter-server COPY setup failure
5bc75f34ff881b421842040369ff44e974beba87 ceph: bound copied dentry name length in NFS export get_name
ae7ea4d67d65ade4717e844195cfe2199d08a72b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c15727e086bfaecd86637b3baa2586d10f5dd6a9 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
64117c84615689f04d8c47293e2163a7e76e625e nouveau/gem: reserve the bo in the info ioctl around the vma lookup
ea7a4c47bc2c6f8b288c1965c45f32b7c9f36ba7 ocfs2: validate dx_root extent list fields during block read
4b297c90e75689f6677096c5a868b9f9ed70b90b ocfs2: validate directory-index entry counts when reading metadata
566c12298c139419c463c7a0367d558314060a66 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
e01f63242fd7871924d47c1089188b0e6f8b925e nvme-tcp: fix host memory disclosure on R2T for a read command
741fece5e7fc00a84dc29f206e7fc1f5fad74946 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2cccc0e2c0b06b9b59cf333e6915909fcc6eec6e usb: storage: realtek_cr: fix use-after-free on disconnect
14722e973cdfe2c4e3c723d402fda26dca9f0794 staging: rtl8723bs: fix spacing around operators
10ee7a3d69ae4252f174f9139f4c2c330f4c1530 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
83de780a866203f5811f93ca55a4de3d5906861d ftrace: Take trace_array reference before accessing its ftrace_ops
05ecaf0f4ce6b1e9faf12ea4658aed965e011b89 kprobes: Protect kprobe_blacklist with RCU
089ae8dc92a6445dd73f88c4a407a4fdb5a8f22e nvme: add missing SRCU grace period in error path
4f07244e104d25cfc9e4e17fd56da986b50c6e90 KVM: s390: Zero initialize data structures for inject_pfault_token
b1321e6f69dc9c64c4def9eb2078f5d249ccedc6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
918f3c6e485705e95d6d33c563908c97801b5b2b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9f8e9dc3a86105f50499a9fb6a52be9ee6bc6aa8 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7f37b9e862600d13c68bf72d268827d8a293b34c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
56e366aaaaeb3531426b471a17452cde5da94f07 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
57163f281201d0418fdebc3b7b761419abc0612e tick/broadcast: Plug clockevents replacement race
23772be1234ab0f1172b3b7d0cfe65a2f3a1fd17 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d3fd5a1a7aa601abf1eb44203f6b3f15ea4a047a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3b73466b6d74450a3178d88c10f9e4ef24a4ad14 genetlink: pin family module during policy dump
a631e14c659a89dcb8db06b5b97b2119cfa256ac io_uring/rw: end write accounting from ->ki_complete
f9ddced5d2b39b24c7a50c76b81c131351657469 net: bridge: use option bits for CFM/MRP frame handlers
5ad03fb0983345e1a39a2b1ce8ad7155f1003a63 smb: client: reject userspace cifs.idmap descriptions
da08e09b87a60f5e69b12c56d7511ec78c53aa05 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3a167f15b0ed9be5b04c7f69e9e6cb6f3e2ea996 smb: client: fix heap overflow in DACL owner/group rewrite
5f327b8e8f08ab2a1e4ced64bcf0ca2122d62855 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
95f1f484f7251409f8c608f7ae1c9537f4abe181 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
5b101e9f06aca2644c8bf2b2ced9f2331e32a413 wifi: libipw: reject TKIP frames without a full MIC
d8cca854b18188a269784f25bd77cd5c5d9fa4e1 smb: client: fix potential OOB read in smb3_enum_snapshots()
9602045d0ec2b2cf32a69a40420e205aee369c9a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9ede8d1ff944f6e13cd833ab86c95a4b06bc80ed smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2d61948b886622e6203efb7f4d79d5ab42c52cf5 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
85283db58fc2babd62dad8c0172f04a1a115abc3 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
042bfc561f448edb161dcc4a2c0956604e28a6a0 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8c89d9e58725d6e9ee4c90487a6b7ec42438c56c usb: xhci: bail out of setup if the controller is inaccessible
e3eb07528ea09b7d53f9e7a68d99c3a5d475878c gtp: serialize PDP context updates
dc330b73e624e7650671c9488653dc7b58c261a6 KEYS: trusted: Fix TPM teardown ordering
fb5d2b65924dba6f917f02726cb937389be38a4d zram: fixup read_block_state()
5985433a3fa32cbf9174711c3d7b035b3d5ca21e zram: fix out-of-bounds access in read_block_state()
1b7ee922901702bccbaf6ebfe39f832e46c484c6 nfsd: release path refs on follow_down() error
36714545c567770a59592c3a40951cf96e34ad75 nfsd: size fh_verify server sockaddr slot by xpt_locallen
ec02d4fa22fa342a7008cd014e108b3b4b0165b6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
896e91b5c652bd2dca1155e3a4450640595cac73 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9324a090cccdb6e53aacb36adf0e7cdd162d2ced nfsd: gate nfs2 setacl by argp->mask
493bac4453ddf948a218c0544134888b7a4fb344 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8492bd252e4c02b9c0af8e4d4a053ae3598b38a7 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
74f0e5f8835ad573061e5023ab0e23e0eb5d6ef8 kernel/params.c: Use kstrtobool() instead of strtobool()
db2fb87a66946e9395e992453859bb6ff6779d7a params: Do not go over the limit when getting the string length
df1f86e562db08737c9a7e88315b225806edd671 params: Use size_add() for kmalloc()
6005a387088ca59c96a9ed430d7fee9d7bd13980 params: Sort headers
2993ffa46dbe0ea144b84da6159d2baff284b612 params: Fix multi-line comment style
4c052bac6ff301a26c7d2781bb213c2e71038259 params: fix charp corruption on allocation failure
a8bfaab1f677141dd6ddb2a785d074e9a78ede03 dmaengine: Add devm_dma_request_chan()
09bc0e8f156217da3cd5f212f7c0ae8b7f4f5903 i2c: mxs: fix DMA channel leak on probe error
2a3efe2553e6927fe1be563b92860a900ecd94bd lockd: fix swapped arguments in nlmsvc_match_ip()
ce9b7840a1dc6abd27b0fedb152105b054d63f43 power: supply: rt9455: Convert to i2c's .probe_new()
2c65c5141d20bff9f5a564b9d4617f38b665925a power: supply: rt9455: quiesce delayed work before teardown
f44990f87bfb0278eb7dbe94c90160c4c603610a i2c: core: Introduce i2c_client_get_device_id helper function
e119ab41f538a79d6a3c5c4efb3644f2cfc1273a power: supply: max17040: Convert to i2c's .probe_new()
f7fba69edabfec9d76bf6906756d9cec0475ea63 power: supply: max17040: drop incorrect I2C functionality check
e850803bd4568dc1cca525664a065ff3152d286a mmc: via-sdmmc: cancel card-detect work on remove
09601b5d2f829233bd1e90b775ccc996c46ba03b hwrng: stm32 - Fix runtime PM cleanup on registration failure
8596352308f11b7c0d463932240d4ff58a314b7b i3c: master: Do not treat master device as a duplicate target
4e35c32723e45c92fbd8005b68160a37747dea10 i3c: master: Fix use-after-free of master->this
46024d7bd86c78f5234bb3a5bb77e712d9dc79d0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
24ae0f1e6fb46dc824706f1093e592de682f8150 spi: bcm63xx: disable clock on resume failure
fdf951739a656dbfb9957273d72c31788c148ad9 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c5e7b1d94a0c8b48afb87075813178d5ac6c53cc ftrace: Synchronize the initialization of ftrace_ops
3e332220a0667b3f66a9edf56e75e05b3a085e13 arm64: allow pte_offset_map() to fail
5102c4b7bbc74c500538c593d946a1514659aa56 arm64: mm: Fix the lockless page-table walk in show_pte()
4107893dcaf1a060044bf717721750e34025611f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0ad3d5852793b602e4f0e0d48c0e99269e014de2 media: rkvdec: Propagate platform_get_irq() errors
181194d68d8155b3ba42a173e0178b2a80cff0e1 media: saa7164: fix cleanup on resource allocation failure
de2dbc98def197288b764f90547c95adaf707f56 media: zoran: Avoid freeing a registered video_device twice
76dda148f9a9f871a55cf4ab2402760b924efefd scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
adf03d325565060d89182f2bae50536c14c99990 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a4f93528e5ea2843b7a145857d459d871a9320ff scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e7c53d5813fa3eeb6a6bcaeae252849d3eb55361 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fffb9ddb0d6ba6ba5f5b8a2d37ea240f9c790ebe scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
afc90091bf13667dd9ff027a1f8b727d0fbb6e29 f2fs: limit recovery filename logging to stored length
48863be7c08c5a01d546a8f95d0a1ce9efec11d1 f2fs: fix dentry folio leak in find_in_level
4764e8103ad888778cda1d794b8be2508dc45105 ipmr: account multicast table and route memory
05b37cc3760c87c8f4d0bae6cdb4d492b6fb3b55 net/sched: act_api: release all action references on NEWACTION failure
b5dca89f9a111634f4445f0514bb56ce0fb6e0a5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e42d6747bced6fd58e0171e531946c68d3625d35 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c888e08120fa47e4e9a7d23167df56cb259fdcbb smb: client: fix cifsFileInfo reference leak in deferred close
cfb6eb6aa43ac78c2381aafa1d6e0ae4173e0f03 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5330649d05f037e3606b7ef6e7cd42bd5c7e8019 ALSA: virtio: reset device before deleting virtqueues
ab30536bf81e1936ef66919751ebd893f092fae8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
6bef803e586ab923eeae8895aa804f2f841b89d6 watchdog: rtd119x: Use devm_clk_get_enabled() helper
7cf26020d20cd5926412c502d9098ee5f28ed2ae watchdog: rtd119x: Avoid division by zero
f857a8a03e10d8939aaa22d3210397b97d828c86 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d838b2a7001215113c28d28726031ee6cb468dae wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e55f348ab7c416e5c5e8e570901039554b45325d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
742eddb2b08af56f2f6ac0adda76cc0cbd542078 bna: prevent IOC timer rearm during teardown
35e9b8eec6610c8d6e9b4c6c6f38379146b74a50 tcp: prevent collapsing skbs across boundary in rtx queue
ca27c791bf7c9de692d35d2215b69b9286cde3cb drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f2d2726156e90ce6be93257241f99d4f6f310a6c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0963c8f316ffc07b06b29ca850e00eb22a3185bf mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
856e0fe706d0c8344980770da83d53c136c2c28a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d2ea3e9ff67590b728343b23f22f19ddaef1bc56 smb3: make query_on_disk_id open context consistent and move to common code
f45498e76685548e02b1180120434705bf4821e6 smb: client: fix create context out-of-bounds reads
0435158205fac84dd79b89d5cb6c606f4f263fea net: ipconfig: Remove outdated comment and indent code block
62ab156c2dd6bdd959d6af6385a55ce8d1a497a6 net: ipconfig: bound DHCP option construction
0c1d06604b1ed577578a57cd7ee6a1eeb5356d61 pinctrl: sunxi: Refactor register/offset calculation
1deed4f82f01ea49471891db498536e843d65171 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
fb4d46fc29fe49732c20b4de1bfd4a00b3a7fc95 pinctrl: sunxi: keep a shadow copy of the data register output latches
a96a0e43fc6c2d604052ba193ae92323cbff4a52 net: ena: Remove autopolling mode
2fc1eeae433212b7853fa067dd387d103eef2666 net: ena: fix MMIO read buffer leak on probe failure
609b34784c8c5afb74ef8398f2dbe501baa4f9f6 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
54d945e9267491f31a8a506efbe83b29d81e15fb netfilter: nf_tables: skip expired catchall elements on insert and delete
b6cf59b422f6180266dd6a491bf2b20f8fc4a96c smb: client: use finish_no_open() for non-regular inodes
c82441c709ea68dbed4ca85f430a8bab21b40251 smb: client: validate POSIX create context length
23dbeff648776f154da1db270639cf8cdba4fb61 Bluetooth: mgmt: fix race in read_unconf_index_list()
1639a1d29a93313cb16164f94f95e720d48b14d1 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
71e02727fe1a0878876624b64dc60e36722f481d HID: core: remove #ifdef CONFIG_PM from hid_driver
24cfba820925b98c214aeb2912015c5b36d90bbd HID: hid-alps: use default remove for hid device
c10953459bfcbb579e534c5379aab339e8153ec0 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
bcf31777b3f61934d8fe14f13345174417d23e5f HID: alps: unregister DualPoint Stick input device on remove
7698f816816b360752eb197d56e607a6908e6e38 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9137b3b3ebb34b4ff5466010c341ae72c0fa4ff6 smb/client: pass cifs_open_info_data to SMB2_open()
03670943eb9574db4ae249d8f00e396386e3a492 smb: client: close handle after create-context parsing failure
76bfccba537d0aeb9a73edddc423d021291d0d1c smb: client: close completed creates on compound wait errors
2f981e3b2b43f446430c56f3d604dbf1e90d56c8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
39dba287f2c940ae8d83e37d81e01449abff80b8 audit: fix exe mark UAF in kill_rules()
5cfca903a4af3e17065e9e894640e62093bdc652 of/irq: Fix remaining refcount leaks in of_irq_init()
71e6b0d115583cd2c49d40dd9ca5e158f01b88d5 of/overlay: put property on deadprops only after changeset add succeeds
7b9ea7e5608ed39632714c4c6716001e48836afc of/overlay: only treat a positive changeset id as registered
dbc491d3f9e16542c153d8f0eef4d240601e4f23 netfilter: nft_flow_offload: drop flowtable reference on init error path
a9f673360f4f4b67ba87779a5f74af4f0529af71 net/packet: prevent TX_RING byte count overflow
d76c291d7219a688ca41b26d4714f3c57c74c168 rtc: spear: initialize IRQ state before requesting alarm IRQ
1f72dd7febef057b0f3fca20c59fd15a69402a6f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9dfd77130fae8a4b51229ab08adee06c69678380 wifi: cfg80211: avoid double free if updating BSS fails
96d95d41031080bf1db2ead2e8ea42f720124c86 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
b01317225950d0e2a5eca6b2e4b597c9e8276b93 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
6c0bc6e744f6bbfe872b7ff9c3c1b8081c21434f openvswitch: add nf_ct_is_confirmed check before assigning the helper
15c538d544e684b93eab30996d04aad0c5749a2a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
24d5620faea774334a8ad21f6716f7df2d063366 vxlan: use one headroom snapshot for neighbour replies
c1d27f5be4d192d45c27062bc7cdfa5f40c5f7ca of/irq: add missing of_node_put() for interrupt parent node
da9fb5d575649e1bf44a05d2d2848aad84ead010 vt: skip screen update for DEC alignment test on backgroup consoles
5f9b93fe8f89b5ffc5e1648c4818653ea0c35e2a ALSA: caiaq: unregister the input device when probe fails
2b3b561af248d1343ac4869424ada242da4b85f0 ALSA: line6: reject oversized playback packets
46e5690dbb5fb0918bea1e1872e0703217cd8a1b perf/core: Fix WARN in perf_sigtrap()
5c5579317863dfbe80a8cc63d2f5770ee559b5f4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
8f95ba7b5d37818de767609c2bc4d7c535e782f0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8591fc3ef98e68af8f895631b1624cafe771a575 scsi: qla2xxx: Initialize NVMe abort_work once at submission
3b8fb3045f566f6d510903ee8b9245fe6a2bcfc9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
8c7c8ae99a6c404bf526aaa28bf168ecbab25d72 mtd: core: clear out unregistered devices a bit more
e8708c49e549f8fc5935ebdef13db08d699a610d mtd: core: Drop duplicate NULL checks around nvmem_unregister()
a69401147a47e73fa9b52f5d6ac45db078dc73ba mtd: core: Fix refcount error in del_mtd_device()
274d06473c3a0fcf3cd340d602b6e3ad2e6ff165 mtd: use refcount to prevent corruption
ff7f8c954946046a54ba1a0dd8947d6674a87f4a mtd: call external _get and _put in right order
9be6c30bb22c165a952521deb1dfeeddcc7c9485 mtd: core: call _get_device() with the master MTD
df0530db18a422ecb7c67308c9c4a74d2ccaa38a nvmet: preserve device path on allocation failure
f39e2b6c80f8cd81efdee11566acce2764c23e6c of/overlay: don't leak fragment references when changeset init fails
dbf28c944509d630a78069c62f5d17f8844ab54c of/overlay: don't create "//" paths for fragments targeting the root
e8fb693125d2089f75a75f10d44d10019852e1f8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e6aed419410ee3309b53b5844a489bd2206c53f8 wifi: ath11k: reset ar->num_stations on hardware start
77c70856803ec83ddf444ab90741b3aa98f03efb wifi: cfg80211: preserve hidden-group beacon IE ownership
f81969e9e64b8e5a593dd524a55cf41dddab644b ASoC: codecs: rt274: Fix format setting for 44100 rate
5d1808a1fd1e5ff0d7ccb900061255deba32b95c Bluetooth: hci_core: free the HCI ID if naming fails
34279d33587514d279f58cd7571f1aef12e5eb6f Bluetooth: btintel: validate DDC record lengths
e92678f71fed98d1193ae3638c1bf68efe29140d mctp: Add refcounts to mctp_dev
3a473307a3834c766a835a51e14292ef9823b2e8 net/mctp: publish the mctp_dev only after it is initialised
2b76039c7a06c21ed9fe31b298a6536a7e76ddd0 net/sched: cls_api: reclaim an empty proto on the error path
94d62fd087cdbb0fea0aead914b8a5fe57a72741 netfilter: ipset: do not update comments from kernel-side adds
e347c671ce803e9da27932938680ff9ee2b4e205 net: systemport: Fix RUNT MIB counter register offset calculation
3d75a6c68e1a4ddeb7580bc23ecc8a62e02de0e4 tipc: prevent GCM nonce reuse on peer key changes
b3695248687e31f542603df4c50913d8cf468ff7 net/sched: fq_codel: match the no-drop threshold to the packet size
3fa3cc88263c2fe0db7e8420cedbc819ee26cf6e net/sched: sch_codel: match the no-drop threshold to the packet size
f71d1af5950f848d0aa6647412eefd49c0ec8fba tcp: refresh TS.Recent for accepted old ACKs
e6272abb9b246a338453880bb136ab6feee3c35a ipvs: fix missing counter decrement in lblc
5afffe4239ac3fdf040023cac4075d166c8a8b5e ipvs: do not create invisible templates
d531192c2c5b50c3c5f5aa0a23c676a3668ca1ca ipvs: filter some flags received in the backup server
23253f50fa8402b1a8d1a3e4f673441d2cc3db10 netfilter: nf_tables: avoid skb access on nf_stolen
8e977ceb310665b37189f0cd860b318e935562b5 net: add and use skb_get_hash_net
548df5a51463986d00f8e66d6dc68f4fbaee928b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
33ec66cab6a7d841b5912e67d99e3a6ebf2f2fdf i2c: at91: release DMA channels when probe defers
8f605c9631c3e6e717691b9c41e63a4585d96720 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f2085c5101a3b5b4391814f5f46449cce165716c PCI: Accept AtomicOps already enabled by the hypervisor
e6d6fc329f5a8cfba2080dc2af4b55638a9152de drm/radeon: Read the VRAM VBIOS signature with readb()
471fd525732d14696c946ae1dd2f0883a688d2f9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
918613cf15d33489827a78dddb1441b53af6a989 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4c5ff5eae6215205cbcf2020f953fc13250e71b7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
800d7f014559b7d35d323d8d4b73b2b3464dfdbc Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
0eb2817a7c21cb40260f6c9e2d5c239da347e788 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b3b99d051da6c8243bf633bb42d8a7568921f635 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
6048bef5740a4dab7a2f0260c40364c14441ebe8 USB: cdc-acm: fix racy TIOCMIWAIT implementation
dd093c961be4b45ba7193e898092f823578271d0 USB: serial: fix port tear down use-after-free
ac8cfbc53f8969e45aad74d821ebf0ade962679a usb: storage: sierra_ms: reject short SWoC info transfers
73f2f3eb11673aa00948acf2b234570d217a3765 usb: hub: use shorter 120ms post resume hold for SS root hubs
8c4e2b3c53db1c91e661c2de10cb3186c461b623 usb: ohci-da8xx: disable controller wakeup on cleanup
2f0e30424f28dd30dde7647fd569e5bfec35520d usb: ohci-s3c2410: disable controller wakeup on removal
118f2036eb6a13e4437c8ab1275fda8fcf4e19ee usb: ohci-st: disable controller wakeup on removal
fc46970031fc23f7b3ecde088289b47296566e1b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
029b92a39749b69080a3e53384c94bcb17566148 usb: gadget: aspeed-vhub: cancel wake work on device removal
0a24043884d650560caef00ed1a120f79711be0d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a01eaa8728fcb81a2d3ddb3cdfe16fdecc8ee177 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8cdb79e4bde712afd68e4fbb6120ad6df4e90807 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
863844424ee1eea974d24e6e9e4d3a100be4ce38 usb: typec: tcpm: recover after failure to start the frs ams
2ab353e5b9faa789d5164ebd19bea70bec8567ce usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
50b8858aa2f9b9fc4c54284f8d2d9eefa0860d87 usb: typec: ucsi: Get the connector fwnode based on reg value
8e48034aa41795ff11f67ce59e4e7521964f32aa usb: typec: ucsi: displayport: Current CAM OOB index fixup
4fc9d0947131ff699ab6096225d4a9f506d81c34 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6f432111e1aca66b64f5fb00b3456b6813bcbc39 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
4c867cda6a833408b18564da69f6685d78ea71c6 tty: amiserial: fix broken TIOCMIWAIT
78ffc60ff616d1eb48d413ccb9e67f8deae750e1 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b8b9fd0f11d7c580ec881585a4dc5060c497e517 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9598899b4235e81a15ec2c221574729b6cb95ffd tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2099a0e8d4e66a884a0326dece7c8c4d7f75ae6c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
78101c923c686b79f7fc3ce252079f8564dfd91a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
bd4b6d602d563cc414f9fc41449fcd6986fffd87 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
156a21e99db9505dff0cc9abba238f74982cee7e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c584982d75275046cc1f5979cb0d75602d116968 ALSA: ua101: reject mismatched capture/playback packet sizes
e1d5b751e5f7b04e5a703d9574a28e0f73179a64 Bluetooth: RFCOMM: Fix initial port reference race
8450fb42c30ae1cfe66489deb6030f4a3de94942 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
40e17878b9065b6cca8e400c828a518b4f63fb97 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
53e1b02f70c7596f002dfd377266e5fe67fb67c3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
09c802937aede741601b7f9ff804edf839897ed1 ipvs: bound LBLCR and LBLC cache growth
2246bdaf085f4ec310b3b2b392a7e7cd49bcfcb3 kprobes: Skip disarmed probes when checking optkprobe overlap
77172cd3fdc5792943b931a4f3ed4623c659b76d nvme-multipath: fix underflow in ANA log bounds checks
073319bd8f2d9dd277f7760f9704bef49c2f884c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6a41c7bee256ce40e648df91d760ae5a3afe9c2b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c1b695670bbf5bfef667bba0c86773eccc9bde3e mtd: spinand: fix zero oobavail when no ECC engine is used
ae3960fa4fa2fe6344b902cd478377256b8c2785 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d4abb708f24791ca4ca2cb20c8d816c474460d12 wifi: iwlegacy: 3945: free EEPROM data on remove
43e00d23053a75464b258600a72f4851f42634e5 wifi: mac80211: drain PS delivery work during station teardown
69bc20b2e1f91246fe5b4d669121ab4420322868 wifi: mac80211: minstrel_ht: validate fixed rate index
8e0c3335a53e41581f2ccf42ce9526b251f682af wifi: mac80211: release mesh path quota on failed additions
4474070af5d9e41b56e8404978db1df0676a26c0 wifi: mac80211: handle empty FILS association request payload
cff9b157a9418aa9db0f3cd8529cd2da2f482543 USB: serial: cp210x: add Corsair AX1500i Power Supply
c0b259be5fba8dc595be072344a7fff6ddd4f07c USB: serial: quatech2: fix baud rate overflow
853383b1c58eb6a084d3759411267f46c46c7e2d USB: serial: ssu100: fix baud rate overflow
d15846159b5aaa9fd36aabfcc205f648db2246a2 USB: serial: fix dynamic id driver deregistration race
e89fd2bc0d79a2c6d7d915c068a2101431557fb9 USB: serial: option: add support for SIMCom SIM8260C
5f38dfbf62c98348c46a89d0855fe1cba4be4468 USB: serial: option: add Quectel EG060W
121b34702e5a6c5133b6bfe4fa31ce63ba6f0a79 USB: serial: option: add Compal EXM-G1x support
a055f045ed5a994dc5c424485cce3ce4b584acbb USB: serial: option: add Quectel RG660QB
38da4953d1c1f1b76d359ee0e0cf03229b23b469 USB: serial: option: add Compal EXC-T1 support
d3023a9f48fa84f18e6e7a03898a282819d4a60d thunderbolt: Reject oversized XDomain properties responses
954820c2687ad22296f645a048142d13c105178c iio: accel: kxcjk-1013: reject duplicate event disable
142348c9f20cd4ac93f8f93d76f2a91dd8e98b10 iio: accel: sca3000: fix frequency divider condition check
8e9c3c06fd441c897f8ca6ed45c2784d65a53c0d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
00d825c79b39d95e187adea985cdb6aeb1cce4ec iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
13fd72c58b414369ef32e5ae39924547db2fa4e1 iio: gyro: adis16136: fix unprotected debugfs reads
de170e7c9fc2ced89501c61222eafe5e851872f3 iio: imu: adis16400: fix unprotected debugfs reads
63b1c99a94fcf78a7857d759eadee65efc6f39dc iio: imu: adis16480: fix unprotected debugfs reads
28e39dbffc897964fd5cb2eeb3a9084fe3f0bacb iio: light: gp2ap020a00f: drain irq_work after free_irq
88f5bea29c564ef488db500ef8df0968102856a5 iio: proximity: isl29501: Fix return type of isl29501_register_write
40ebfd3fb2f8fd468206eff66efebbb86bd66f8a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b23d433ba72f61998d2ed0dafd05a34b3ccb9087 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
bbd1954c0c044a9833db17189f71547e25f7fff3 iio: trigger: cancel reenable_work before freeing trigger
2ff68e8b079585f62491025f601e7c3157bd5d64 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
84513b4672195b1034901d69a38a609ede4e7a5b Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
2e75e6f06fec82819bd87f3b6a8670b4a5a61e42 Input: exc3000 - properly stop timer on shutdown
6c98c21dd2ded0c5e7e5b966331a75fd88ff153a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0a30de2b571d536d9c47439b7c4e798dc32eed2a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9d4bdb622668fac4bca01a237526b79f03fb5325 SUNRPC: fix gssx_dec_option_array error path bugs
e6f1551ffa894983f8ab166c9bdd945872d43d03 SUNRPC: reject duplicate CREDS_VALUE options
23994ec0032ab78001c7c84be5037f5a5b1662ba vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1174725cd7bae14ea05ac4761e32b8df47c56afc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3bae4465dccb7a9160ef3658c4f988cdc4e56538 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0a3387f378ca6db450712e94af9193c2926ea7d5 wifi: wl12xx: Drop if with an always false condition
ff20a92d3d3288a66638cf8e6b95f82bf47a18cd wifi: wlcore: Convert to platform remove callback returning void
16442166e4f7a53e8c84fb9722e5612cabfd102f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
47002f2251e0df9671f7f09675f23a2869a623bf RDMA/hns: Fix WQ_MEM_RECLAIM warning
bd2c9c2f0a7dba5fe3699b4e79b8a7e3f5ede33e vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
582f9f6cde9fe3415f81aae9dccb14670dc9d17a wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
100800bb0b8cae98859c65cea0d90be700edace2 net: usb: qmi_wwan: add Quectel EG120K-EA
6dbc051a80c1c91a99d998850c7a595a028489bd serial: imx: Convert to platform remove callback returning void
75ce10bee39705b659f888460793dc13c311a449 serial: imx: serialize imx_uart_ports[] lifetime
6a17ca3bb2d1ef65448d27bfb32a405ba8225191 usb: gadget: at91_udc: Convert to platform remove callback returning void
a0398fd5f2dba52b55154140472ef2f43bc31c63 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
6ee1d1100a01dc0d3ecd92ba4fe7610dc68ef710 usb: typec: tcpm: fix debug accessory mode detection for sink ports
e535557fefe7f832f175ddc81e282956964d9ebc usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
de02c64e49e399b09cbfdbf4031fd280dc3f60f8 xen/netfront: drop RX packets with a short Ethernet header
f31722260c3aeacfe055cceda2314f1fab70311b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
d5f568edefd459da9d6f5453a3701ad4e343fbb2 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ce444a6184bc244ce2908ce418fe5c2268dc8657 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9ed5bb5caf4934493cc39c117c0ef1e3918dd5e2 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
8c6a2ab5622eb5af78e53102b39b3e3e4b446918 tty: fix saved termios reset race
e12cd0179406765b546a68ddee98356369037033 perf: Require kernel access for text poke events
b46a7481400a4c415ebe7ff1b75bc538f5307036 ALSA: seq: Serialize compat port-info ioctls
4d8cdefae0b4a54799e50f878bcb299be79271fe arm64: errata: Factor out broken AMU const counter cap
06bc80d624c15914491c22383232d16d3ca7363d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e238d014dfa82181d65d1fe0319eb84d687b230a iio: buffer: serialize buffer teardown with mode claims
d7989465c038e1dfcc5610145c766a5985375301 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
7270f6cbdd7cf8a33d62161bb43d6a9e50d96d60 fsverity: add dependency on 64K or smaller pages
b1fc3c033bf285cce266c09972b211ce316443d3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
96a37ac37d65b2696e0e544b3aa2579a7153df38 drm/amd/pm/si: Fix updating clock limits on AC/DC
197d98da22c55ba04566d81f051a48fcff6d582a drm/amdgpu: reset VI ASIC on MacBookPro15,1
91a727fdf52b245b915564705bdc585971377b71 drm/amdgpu: reset VI ASIC on MacBookPro14,3
e0106c1f490a9f9d8e5595b26245e428d986f6fa drm/amdgpu: fix for coding style issues
e0c4b0bbe69df328ddabdc2105c77b99e033f4cd drm/amdgpu: fix ACP MFD device leak on init failure
6ca5870ab5f44addc34656db850c763f104df974 drm/amdgpu/gfx6: fix firmware leak on teardown
74d2f61cba8689bb43d57e3e74f8cb149eac42d5 usb: octeon-hcd: fix the FIFO-flush timeout computation
fbe91dd1b89678a64bc5c29bed947b7880cc54ce usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b3c011b2cb6488075f69b588919ed8d1df038ed2 usb: ohci-spear: disable controller wakeup on removal
223d7a04355fd4fd5a86682425abbeaac409d39b USB: dwc2: shut down wakeup timer before freeing HCD state
680f9786af9fe4ea645326957465ad77d39f8dcd usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e844907f0a6d18fb0649871b724b67e3cb854496 tty: tty_port: restore TTY_IO_ERROR on activation failure
99624ce281e2d863b26fd2124451aa7adbd53877 tty: reformat kernel-doc in tty_io.c
027748869017db49d41416c83c6cb81f7202e59d tty: abort break signalling on hangup
b844afdaef9f1e969367a26999e9baa3e690b4a9 tty: serial: max3100: shut down timer before freeing port
c6f29c87a32fc05b1363de2515574b5258923c16 Input: s6sy761 - fix resume ordering and restore sensing
4e4c32bb3b1dd669862c25d1c4b314bbe3c205f4 tty: vt: fix memory leak in vc_allocate()
8fff3529deb0c292db91f05ee73b631b0ed5695a serial: fix TIOCMIWAIT race
c87523b5861a3803b61d85e425428c0ea7c06f4c drm/amd/display: Mark DCE 6.4 as not APU
7530f265bab1aa488d79fe9cfac9767b9558f89d wifi: mac80211: shut down RX BA session timer on teardown
bd569fc7ac98cea5a838f81ef4fb8bbbc660e74a wifi: mac80211: keep fallback association elements alive
69deb81f99a01fb2e3cd9e9682164ad3d11eaba3 thunderbolt: Fix KASAN reported use-after-free when request is canceled
f94e0d5d3024958012b2d3fe4a0ae017f8501450 USB: serial: fix ioctl hangup race
d68e8121c14b63590601f6cdf922099e95c7c512 mtd: block2mtd: Fix divide error when erase_size is zero
df7e076dcc548cc55c17aa22ffa5d34e267601a4 mtd: spinand: Enable QE on all dies
9f3d9c8dde6676e06b9b7949f8f1ac38230154ba wifi: mac80211: account proxy paths against the mesh path limit
b8187e06ff61e142612c95e8fbdfeb39ce8c26eb USB: serial: clean up core error labels
68e51b370516ec069db34b8fc9412f3cd8ba59ff USB: serial: fix driver deregistration order
5af0d1fd183394612883976c832ea07c79345020 bnxt_en: fix DMA mapping length for padded small packets
77e57ef037ac8cc3740f1ac299562ba36d55ccb7 tty: introduce and use tty_port_tty_vhangup() helper
9effef7f8dc13fd633e484ab2395968f1dcb4401 tty: port: fix tty_port_tty_vhangup() race
9760a1de20cf60dcca44020ac60276585a1503b4 wifi: mac80211: keep paired old chanctx alive
b82ef4cc15283cd0abe6215d509edfdae962ec4a wifi: mac80211: count only matching reservations in reserved switch
c6f2420d9b62691a8951008ca6de73f196ed9a20 fs: Free any excess xarray nodes in clear_inode()
f62ea9b8528fabd280e68c60e9c4bdd86464db98 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
0cb8a0ac6872e679f10f977f09827834c97ee336 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2080483c7874196251e3a413e43917b1ccde8bda wifi: mac80211: set info->band for 802.3 encap offload frames
b8ac730bc32f85005399c8f1b6e6ac211b73cb6a smb: client: discard post-EOF pagecache when extending a file via zero range
214cea4032b91b69c2a8aee9202e498f383209a5 iio: adc: aspeed: propagate reset deassert errors
61cd5bdd5691a30d27013c76f51d14ca17391eb3 iio: adc: max1363: sign-extend bipolar differential channel reads
986bd94eaec4be14cbd6feeaf36e95682f061644 HID: core: introduce hid_safe_input_report()
7ae2fe52734c3cde6c9c6d93f3d4e2d1c3c9c87b HID: uhid: convert to hid_safe_input_report()
1fbe8e4a001c9bacfa9d25ea6f672fb98da87ced crypto: drbg - Fix ineffective sanity check
ea730b38e054362ed8d8e3f3926d55b87e19a289 ipv4: stop PMTU walk when nexthop group shrinks
e3bc46127254fcc936252cf44a5f38c9fc554c5c ipv4: stop route notification sizing when nexthop group shrinks
202f9ffb8a319e20d732d37f1ace96cfd8f3722b ipv4: do not warn on route notification size race
9a1d7b56a148d5e05be527541030943ebfa7f817 ipv6: do not warn on route notification size race
8cab7b775b01b77be482ffc79f96da739df2e7ac btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7e62425706a8a143b4efed068972732539d33c8f dm ioctl: don't let data_start run past the buffer
81085681ac9881ed476ed9c1ff8d8b3b13237ce9 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
d74b04d82af8c9cb4c89337d4ca83bbd7828d0de wireguard: noise: reject response consumption after intermediate initiation
d7f44ce425e57cb76ff91d29ee42cd3a573372dc workqueue: Fix NULL current_pwq deref in chained work check
210f7007fb720650b5d20463ba6811599dfbdb44 xen/netfront: don't leak the skb when xennet_fill_frags() fails
3c6ee296c949b89622529dd514f9f611d62a74de strparser: make sure __strp_recv isn't running before tearing down the parser
724a00f33fa115f0272bad1a87261ac8d26c1c57 tipc: destroy topsrv workqueues before closing connections
2ebbdbe53e00c49ec7c12584d13115f44490c665 tipc: hold a reference to nodes found by link name
d7461919249819ba71e9f20f705c05ef799204e2 Revert "wifi: libertas: reject short monitor TX frames"
8bc5c7f112310c55341dc50249dd3e5f8799e62a selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
527a60a8fc22bb5a05d5dc7bf1f61fa08fe90e0d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1a667c1a4aa5f14f726d8afdeb3785efc2ba91aa gpio: xilinx: fix runtime PM leak on request error path
3112040bc4c5e02fe602b99fd87b0844dc02587b ibmveth: h_free logical LAN on open-fail after register
8c9631269d6d85255da9c6438899029ce6e881e1 keys: finalize persistent keyring timeout after link attempt
a19b9fdba6fc07b96a00def65311b5a2b14e99d0 KEYS: Fix add_key() race with keyring restriction
bfc52da080ab7dfbb9b56361f808a9d6c085e6d2 memstick: core: wait for request completion before freeing card
06becec675dc39b31b3f9b6e0d86cccfd126db3e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
98e867e4e903807c0fe148d50d0ee102d0a792d1 dm-crypt: reject the lmk IV mode with AEAD ciphers
a6460457936366c5f24220820720c63614e1f086 dm-snap: reject the transient exception store for snapshot-merge
a7e1ce6c4aae45f7f5204327c3dbd3fe3461f59f mmc: cavium-octeon: destroy slot platform devices on remove
122e7f9f654d5f38d43501f58e50cd953dbdf110 mmc: cavium-thunderx: destroy slot platform devices on remove
a62526b1e4bca45bc6aaf5e6cf43a0ff89e0720c mmc: mtk-sd: Cancel request timeout work on remove
ece2dd3a387bf456156fddbdcccbfcdd37994619 mmc: sdhci-sprd: disable runtime PM on remove
50424a5b4839bb7bb410f6d6b62f19a09a9bbd3d net/packet: guard the ll header push in packet_rcv_spkt()
d44490a62899dd70f886a8a3f3cdf89266f0a5fb net/smc: protect clcsock lifetime in smc_getname
257239bf69ebd532d87df6099a3df3459984bd5c net: bridge: avoid recursive multicast port cleanup
536eb82e8e9f3445bcccf596d2875f381130e710 net: usb: ax88179_178a: fix rx frame length for non-last packets
6a52978f910a744a663879e17bf1d2755b4ec853 nvme: fix swapped ZRASF zone state values for full and read only
66543b613c8f62c89334b3157fd0cfdfabe5dd64 openvswitch: fix soft lockup in the netlink flow dump
328de7282cbc2a0c626971dc26ef1393ecafd011 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
5c482aecd14eec90ef9fe9955b4fec5ac8c248b6 scsi: qedi: Initialize callback state before registration
a901e62e4ddb59294bb7717de05e382c3c23194f Bluetooth: hci_sock: Serialize dead-device detachment
d315f19ac3b9a74f4cdce3aaaf9f006a3b4c67ce Bluetooth: RFCOMM: free the skb when the DLC has no owner
8a7e890a5ddc924c871b7f0c22db49297f6efa21 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8c0729bdfa8b8ff2bf42bf1d47b3f2159ebcc524 drm/gud: don't keep a connector without a CRTC as connector_state
848c900bcfd6e730d4907a84b86c4549b7d1da82 drm/i915/gem: Prevent overstepping exec array boundary
6545d7c842dc3ebf4f421d37127752276b1596c6 drm/vc4: drain the hangcheck timer and works on V3D unbind
589441b80d165ca23e99a25ed3b91cac46fbacc8 drm/amdgpu: make Mac FB workaround generic
bfe3bebd9d14f597022003e9b52de8c28e9e18e9 fs: refuse fspick() on internal superblocks
db069c12d2f16d88149b6c5f5a0d9593b3dd2dcc namespace: check a submount for references right before unmounting it
78ba1449f534f23a933ec58fbd6a072e4581b6d7 dcache: don't put a mountpoint on a dentry that's being removed
500c488c01db6b12dd8a039e3659e919cdd4eec1 namespace: refuse an automount below a mount that is in no namespace
d41e6addde10154eee9762511f5ad8206730152b drm/dp: don't mark the AUX backlight enabled when enabling failed
c609c5a5bd6ec3dc81e0a463423c3e1bda5492d0 gpio: exar: initialize the ID before registering its cleanup
8a9caa7d45be6fba151473a156e60b93f9f99552 drm/aspeed: Balance the display clock enable on teardown
7ec1ea219eb467a3c3388740678e8b8fac3072b5 drm/vc4: Free the BO cache size list on teardown
21aab644d18a6432aff57b918c2d254598f2c4e8 net/sched: em_text: reject unterminated algo before autoload
c67981ff3dc38b2479dc62e648b9130a622d19e0 cxgb4/ch_ktls: disable softirqs around tid_list erases
66d1f23265d6d06c4b95d92b3ca49c91c9a0e5e2 nvmet: use the local P2P device on metadata allocation failure
29f8726a376790c5bf1e9e16683aae31ac866bdb ASoC: adau1372: allow sleepy powerdown GPIOs
d9f50851856dd58ff6af54b3436f2a63d6a5eb01 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
81acb036298982fbf58ea3f370f76be724e9d75b ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
febbb532fe7f56201880c714618169fe8647ae97 flow_dissector: avoid u16 truncation of skb->len when computing thoff
cfa758ea5cfad09ae4f8615a21c82b1a6739555f flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a106aac2159dfed9676fe4fd51955a076877c4d9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
e4563a768b3588f4a55f69e2bf8ef19a56b249aa net: openvswitch: validate transport header presence in set_ipv6_addr
f95498af3ecf08630e09e9782a5cf35dab4f6449 mtd: fix use-after-free in mtd release
3d70417466738ea44d99039225f83dfa21a577d6 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
de8423af106248c214245d93d038bad870190460 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
fddc227d153a9ee7564bb6acd677afbdc7ec47e4 mtd: fix double free and WARN_ON in add_mtd_device() error paths
4b93e7f59786565e5fac4b45215227c2ad73b453 dlm: validate length in dlm_search_rsb_tree
af575dc7b0a2b421d4ecea6016788296f3254a5c openvswitch: defer tunnel netdev_put to RCU release
54e442ea8985fe0030769dbe9fe98707fea121f2 openvswitch: vport: fix self-deadlock on release of tunnel ports
620d4b9c9a10bf901a5e0100386bf6a1f5333c60 netfilter: nf_tables: release flowtable after rcu grace period on error
7974df48b501b868147f559f80cf1d8d3452a0e4 cifs: fix underflow in parse_server_interfaces()
b2f4af759a82f922fe567f72e0dfe90b22826435 smb3: fix for slab out of bounds on mount to ksmbd
03d0f7c2bf80ea3b0f5c246a4b8129d761e2b27f smb: client: reject short Next offsets in parse_server_interfaces()
c88c642949c2b75b8ed72f7320edeebf4dfca71d ipv6: use RCU in ip6_xmit()
70fa86561d2c427576e07f82daf6102fa3e74981 can: fix unique skb identifier regression under RPS
db57dab9c63606a48e407788c9ea0a5ed5e89b27 drm/amd/display: Don't replace a sink mode that shares the native totals
79ff4d579dd53f906e1f34fcf41c0868f0fdecf0 HID: hid-steam: Fix cleanup in probe()
f958156b403daa1cb4e1ccc7a9201d424a6d8bd5 HID: hid-steam: Make client_opened a counter
403789aa41efc58ff009685e901e4c741a25f44c HID: steam: Fully unregister controller when hidraw is opened
da903473d1ce067d1dd6b5bc36285e36f2dec7d4 HID: steam: Rearrange teardown sequence
ce812013ec9ea6d4c614511a2072020426b351f0 HID: steam: Refactor registration
e2eeac5ad2dc6e05d2266dc489c964c51daf1f19 HID: steam: Clean up locking
910deed8987115f739c837f3b64f82f90f1d2811 tracing: Set the trace clock before registering the histogram trigger
b3b60146858c4f279206f22c1832f3b25e3fea74 ip6_gre: remove obsolete ERSPAN PMTU update
b69f4f905dd07ea19e19cc81ab26e917f7038303 selinux: fix data race on AVC latest_notif
80409d91c2240cc8fd91cc04a6859e19bcb6192f EDAC/amd64: Mask UMC chip select to the four implemented selects
7898dd0ced97c136bb006f77e0f6ba7725a4c725 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
c9ebb9cdcbdb8dccc30b712ce971067225f18bf5 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
5f08def6bcccf5bde5ff9d3fe4a23b0465701f3c netfilter: nf_tables: fix bidirectional offload regression
d06eb32d60079dcec8109d03e316552cd59593f2 net: team: Remove unused team_mode_op, port_enabled
fcba73aae2bc238e86ef768b867b2c28f09cbfd6 net: team: Rename port_disabled team mode op to port_tx_disabled
b77a866418559aaf11c05b70a5b740e4e017cd2d net: team: fix NULL pointer dereference in team_xmit during mode change
8368756f16dc33006b823596b8a41eb754ab5df3 net: team: stop reusing skb after queue override
79c9bf516eb807e83c004d4a605680b02569e53a Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
8ef8634a4cad9c045b12d9158e0e499b1e72e57d drm/vmwgfx: validate pitch coming from userspace
fd42176c3c1845df4e6bdb439b1a73fb861fbaf1 namespace: don't inherit MNT_UMOUNT in clone_mnt()
184e2b9a6cbf4963dba7d5e27fd446508c5dc333 namespace: check the mounts before reading their parents in pivot_root()
d634bcf419aad82b412d123775b558d81d5ca9af dm: fix reading free memory in do_resume
2452a5e5192875fdd4fac06fcc60704f7dcd9624 pmdomain: rockchip: fix clock leak on domain probe failure
910bc12eec997deba83d13a07166be40916dc8ce pmdomain: rockchip: don't ignore clock lookup errors on attach
910e4adff63eca491116b0baf4c98994b2c05c79 pmdomain: rockchip: propagate subdomain add errors
51c85281f7e676512758c406c64c18460f2ab7b6 optee: register TEE devices only once fully initialized
018caaa2f1053bb11d740d51cf8049bebf6749d9 scsi: ch: Do not keep references to data transfer element devices
fe07c0ce3693c9ef195d9c95bc2c4e38257ae952 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
3f00840ec3987a3573a74683205596c0973cef87 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
e6b005ff8d57ae11acb4c28b8d1943a7e5f7c425 drm/i915/gt: Unmask interrupts only when ACTIVE is true
334a999d38471a38b56e88b4e2f7ec02eb151a47 namespace: unhash a dentry before detaching the mounts on it
34162801a7d6f3f3cb8e2759a3c815d6c2bcb07f namespace: don't copy an unmounted mount tree
4c9ac4b587ac84cc3ea4ec03a4f786c171106e66 namespace: check the target before walking it in do_mount_setattr()
9832c5b0c9aa2e5d98248650277dc9febc9c9825 fcntl: refuse F_SET_RW_HINT on an immutable inode
d6c04336930be32cfd02b77a1007326c6d1faf9d namespace: handle mount locking for automounts correctly
fcd49be82595281bba576b41578a0531e61d80ed netfilter: nf_tables: fix crash when nf_trace is enabled
a4b8335e7cf4cd948468351897dc01355529d168 tty: finish kernel-doc of tty_struct members
db840a2cddaf4e313165f139c2ffff47485e3b84 tty: add break_wait kernel-doc
f206b9e24bba6148c05a36f06dd273ea8f1bf14e xfrm: prevent policy_hthresh.work from racing with netns teardown
7eb9b168c201672de613520bf1611374e31502c3 xfs: log items should have a xlog pointer, not a mount
bbf44e95129518ff37a2164f85ea83042afb3178 xfs: aborting inodes on shutdown may need buffer lock
0bdc35caa2001470c4e4587962c560f93876db6e xfs: fix super block buf log item UAF during force shutdown
51ee87dd106b837c8db58748493dbf89b9970a1e xfs: buffer pins need to hold a buffer reference
0faed44bd76cde838b53a4e0bd9720fcf714df0f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
90ed0742c28110eb976af021007d5fb1147ba04c xfs: catch stale AGF/AGF metadata
ff2d2e196d9bab3e5b1c43102c47c06cebf5e38f xfs: rearrange code in xfs_buf_item.c
d3d9f2f4c4f38f8c5cffdfcd278e2face0c2765d xfs: factor out stale buffer item completion
ae3a8425cf10f2cfb59595e5fff681cc5aa5e0a6 xfs: fix unmount hang with unflushable inodes stuck in the AIL
35d1b0548106d63e05e5f4bfbb0a169f8249fa7a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
b5148c67467657e667ba74abf2ec925de22a0a28 KVM: x86: Use active memslots for the per-vCPU MMIO cache
4769237b1f19bf29dd7f1058b2362e505acfc5ae bpf: fix potential 32-bit overflow when accessing ARRAY map element
ba25a431d2e32449d63233dd79e3cbe4a86dfe0b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
25e94de7f4eb260297948adb5a9d83e6416e6f45 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c08498bac99ae938d84e217cd4108adb5b8eb588 vsock: treat TCP_CLOSING as once-established
a65dc35de1272097aa8d4fa201ddaf326d82b2ba net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
50b09ea924f7258b7284d4de1ba1dde3300ca3a5 ASoC: stm32: spdifrx: fix synchronization state check
6ebf4c4683d2f78177ec67e5b02aade94040d1ba ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
10fffdbe29c52d1c8720403f8621fa634f45912c ASoC: cs42l52: Fix the NG Type Switch bit
c21c9e3b95c17a034c5449c38035dd4368e72cbc ASoC: pcm3168a: Fix the DAC zero flag polarity bit
98a53e010d588bdddf45f106c47b328bf39880e2 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d4758a1b5f6247119cb1adbe73a393d40a833f40 ASoC: wm8978: Fix the 128x oversampling switch bits
91e6548bc3e73110eefcb6192d8a73803672bead ASoC: nau8822: Fix the 128x oversampling switch bits
cd70c9e273294fa70161719c928d6dfab6e2081d netlink: remove netlink_broadcast_filtered
926ebc3fb718b49f16367a3bcd0f632ffe3e8870 netlink: Reverse the patch which removed filtering
30037dfe5b25d2ae10cc23181431cd70adfd13a6 netlink: reset skb headers before unicast and multicast filtering
f0d58eddf7ce8bf57538efa5674733515e332197 nios2: fix __wsum type degradation in csum_fold()
b9a652273385257e8066c15f96b6cfa113457531 scsi: st: Save the visited block for the partition the drive is in
06be999581cea7fe7ae13ca38095d08422c492d4 scsi: target: iscsi: Fix race in discovery auth updates
1d9f5a0497422a4c2e10dc01fb3ef416ade046d1 ocfs2/dlm: Protect the recovery list during debugfs reads
66668b69d221748e9e6889488157cae58927f1ac samples: pidfd: fix userprogs typo
555ebb0d8656dea0f0174d12b748b3dc3a345d13 clone: add CLONE_AUTOREAP
222882fc86f918b3b15f4c016136fbfd40fbe3c5 exit: fix lost-update race on the child_subreaper bitfields
a82ec805bf8abd3ebea699ac733991a1dce3e350 pipe: preserve existing fasync readers on writer setup failure
7dc2301a3cccb721c6b25e4c7b21d8e60f36d7fb netlink: avoid hashing the network namespace pointer
ba9843d515546070fd8e15633dc39d3802db6a70 autofs: ignore notification errors from a replaced pipe
59a55bdaecef1d5313582a5081224eb9d0ee33f1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
3d4de29bb153bb2f63780ed70965c5226fcac469 fsnotify: prevent mark additions during connector teardown
5f201541050d26e603d8be4cc121b5db07649634 net/sched: fix use-after-free in __tcf_action_put()
d0f5f8ce5890b10de919ded02a11d4fdf91969cb net: rds: fix uninitialized trans dereference in CM event handler
e03c02a85a6508f02e1eb4c3416fb556a13a6f76 sctp: revalidate output stream after association connect wait
a1bd9db33632beb2c4d6c317d2eb05f3ec669899 tools: gpio: fix building from the top level with O=
ab2d9c08469afbd8e849bdd8a83b47d8ae29d2a5 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
9d8848720767680b923cf53fe5793c6bae3fd188 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
2ccfe187e41bf333d8d22fddf6f43604e73bd33f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2797e527992a05de766d2a909fb648889773bc91 scsi: libiscsi: Validate the task named by a management response
f87791636689d698718b271655019c35814e6b21 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
86dbb9293583ed79bb97cf917b16548b3bd7d1bd drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
969ea85dafe8037154d4a9dcec85421a75f6d39a tracing: Fix the shift out of bounds in the log2 histogram modifier
8a81281f6aa9144ff4902f07fecc37ddab8e9130 tracing: Fix hist trigger timestamps for buffered events
e626e090504ce658cb8ee4a4e4ef459ea68d9672 wifi: p54: validate firmware record lengths
205e73b1f19bfd389271048dfefe0729d25c94d3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c72670d5c199001833cb0c5b288e5775fdda445e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
9ea51730d82ad55370d8505da5f6f55e06153a43 dm cache: fix demotion stats in passthrough mode
70f93ff6f69344ddc213a12689cb64d098dbd195 dm cache: fix issue with background work locking
898daf4969d7d6ea8f3844ee658f40343064177c dm-crypt: fix a tiny race condition in crypt_dec_pending
0a423a25d9d893952bca374324df94b2013a33f9 dm-ebs: fix incorrect device offset check in ebs_ctr()
9d41253cdd7e2599f6225c7a73bf605e041d7955 net/iucv: fix the recvmsg window update
885eabe00a93a7098310d1569a131672dbd9323a tipc: protect node reset trace dump with node lock
cf0687b6985981364bee1b1fefff53c0ce87f0df sctp: validate chunk length in the inqueue parser
02b98c923384b8ae4167de166661ced2e5735e75 page_pool: keep frag_offset aligned for odd-sized requests
6dfb09827c28339e2f0cbabd28c7459663eee10f s390/ctcm: Prevent XID null dereference
e153079a3e1e7b05d1bfe2df364e423fb4018a33 s390/pci: Fix leak of uninitialized kernel data in SCLP report
b222536ee33184dd25753703282ff67267661084 ipv4: avoid divide by zero in fib_rebalance
48de1b57a1b5890d573e94eab8685ef6f3543527 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
3b546dd5fddb326381932c6b62211cfd11f6b374 drm/amdgpu: Fix VCE 3 ring align_mask
724e9a1266d12479dca4e0229aec1497782d5cab security/keys: fix missed RCU read section on lookup
b8aab3b8774f8ad2e7c1df9dd84c4a85271a794f net/sched: cls_u32: skip hash tables in u32_bind_class()
50aa9bd632a678d20b4839023639c590918e994b OPP: Fix race between OPP addition and lookup
fcf624c276854c5d285db0a8b88839435b949412 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
88822d65729aba81b3c597e7f512e57f422258f1 net: bridge: mcast: don't truncate the port group walk on teardown
e3574fb4a6ec2c2b8dddcd61f3c363b831420ca6 net/sched: cls_flower: validate mask pointer after nla_next()
8efde82386de058c950cf535162320daad47619f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e47657c0ca4d877b9cfa2fea5253a20673fb9331 scsi: st: Fix use-after-free race between st_remove() and st_open()
bcd3fe1bc34fbe740fda1beedd6789fdac563981 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
cb271300ae74afc583de5f41dda815b443f5abcb hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
bb969963cd4239e002e37da705120ac2a3352bdc watch_queue: Fix note pool publication race in watch_queue_set_size()
c81bfbefab04d568439d11529e2f77812e48831d unicode: free the map after a grace period
f6ddd83ea026b6a13825625c2b4ab9a4767b41f9 Input: byd - synchronize timer deletion before freeing private data
cf37d0d79cec2b679be47771f932823648545503 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
a5db6ca79de2a9ca6dfaa511302781fa446ce579 bridge: mcast: Fix use-after-free during router port configuration
f763a560b81c3a45f183df1e12da5b1352c82bdb netfilter: nf_tables: always walk all pending catchall elements
2afab197540cd62a354347d8e25a56bcb25bc5e5 dm-integrity: require stable writes for internal hash modes
4a6f66b4c0fee8e377b67d32aad366beffd4c4ea vsock/virtio: validate packet source for connected sockets
a56d38a1df52332dabbaf0c7f329df10424af185 ipv4: udp: Create exceptions before socket matching
e20726670d9ddaf24592af462880a0c401c2fae6 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b37027ddc53703a7fb247bf082e772e1ea27b825 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
8a996f66bcafbcd6d1abd6d0bfb3e49bc8e16f39 drm/i915/dmc: Harden DMC firmware payload parsing
97430b47d34cc0afb97d9d85946b626809e219b9 dm-integrity: fix infinite loop on discard with large tag size
172a4167cf6e033fa1da678d61ecf2c6818354ad cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
cedfae0ab519f03408e46cf9b2641cb3b8533978 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
39a1242bad097d03f807d4c3072d6196011a9746 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1bc183ff8a6074c599c377733fcf863376569293 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
a83eb5fc3ae81fc16df16239ec17c543c5182f8a ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
674fc252f6df753c57f1d1668ab1d66b41090673 net: bonding: fix use-after-free in bond_xmit_broadcast()
fcabcbadc34ebc7c592156dd6c3c5ea7f87134aa netfilter: nf_tables: always increment set element count
9b48678da333ce92d1d98ec94c09011f79ce5014 netfilter: nf_tables: unconditionally bump set->nelems before insertion
b47fcd01389ca8d0aaf3e921cbdd952cc350a7ca md: move initialization and destruction of 'io_acct_set' to md.c
7a0c8c6779ff3946f4e799f6f827aad63b8d9d5d net_sched: codel: fix stale state for empty flows in fq_codel
82dfd39d87784f7ec3caf1eb15b8309036a03ca7 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
8678414e3afe20bc1e5efb513b436b52ae2bd3a9 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
7fe117494b0694a170599a9f33172c2715e7ecd9 tracing: Reject incomplete event filter expressions
4a8b7a6d028aae4f5c91398f1ddd8d49a92832ad tracing: Save the event file instead of the compatible histogram
7c872d14f8efbf783da5f073a77f48463433f240 tracing: Unregister field variable histograms when the command fails
f5877df8cf2de5ffc313d864b823cc45d7a51831 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
b46c4f6f39418a81f6569c474bbead34f6a9d873 keys: Avoid the owner account dereference in named keyring lookup
73ccad92fc90edf6442536b6d39bf08626ecd9b8 keys: Check the authorization payload in process keyring searches
fd19a6d85e2d204168ec914c6238d4ebbfb4c37b keys: Protect the type name while describing a key
71454dce9130c0d0e0f059350d443c8f541d996f keys: make keyring indexes independent of kernel addresses
fe23b857ade6396fbb1f63dfdd2a3211e2739306 keys: Protect the read method check against type removal
06f582fea904802917b59d1124b53f41a3fc1db5 KEYS: Fix key_reject_and_link() race with keyring restriction
e3e93e4f33ab0a222690b79e5fd91ba069cd2f67 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
c2a70758b37571b873e493821f849cd64ff4be45 keys/trusted_keys: return immediately after TPM unseal failure
7ac17dd1d119f1e06cf6949e8e9c32ca50dc7934 io-wq: order the exit bit against worker creation task work
797ca45e75f3107f496c345c9da92c28c3f50891 signal: don't retarget shared signals in a dying thread group
05918d37edb6ef9651f8294b9a3e1581f7746718 ksmbd: wait for negotiation before receiving another PDU
962c5ff717a2eb78d19e3456cabfc8888543c04a mm: call the security_mmap_file() LSM hook in remap_file_pages()
3805335ee57ca2593eadc7388a27d7142b0f96c9 mm: split critical region in remap_file_pages() and invoke LSMs in between
b3fabfee363a91b7e16e8e18b7bfe18f3cb06b56 exec: Cleanup POSIX timers right after de_thread()

--===============1926807222508846694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f0ce291c04-ffb6a9324255.txt

0c7e47bc36b4d12c8104a4a3a6a309daafcadf7a ipv6: use RCU in ip6_output()
24cba022f80430c1753fbc2b3d0c588370ecda44 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e7b1f9d978ef96efce5e24a80f7bb583b2c1062d xen/events: reduce externally visible helper functions
10bf1f8b71a470b3f97927f0775bb3d064b6e721 xen/events: remove some simple helpers from events_base.c
efddf9682b3047d0341859ba19196bfad34521d3 xen/events: drop xen_allocate_irqs_dynamic()
195c9ebf13e2cd725c87b5492d6b6f7deae1a314 xen/events: modify internal [un]bind interfaces
e4bafea676b9b5292cead31bf1b601b542c24ca0 xen/events: Return -EEXIST for bound VIRQs
92e3b898daf7d8c5749c251bbe3cf38872668dfd net: use dst_dev_rcu() in sk_setup_caps()
8ca9203c55bf47bab1c9235dc067101a24e9d328 of: Move of_device_(add|register|unregister) to of_platform.h
7931a6462ac7af4841093099b5cb633980db8cfc of: Move of_device_get_match_data() declaration
739fc003a82805646fa647a6dcdffae9a09826df mailbox: Explicitly include correct DT includes
a9bfd4f181dabdc3b35aad030cf42c481be3cb40 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
9d7412177c6933a25e1ce1c5fd8189e08514481e mailbox: zynqmp: Move of_match structure closer to usage
f27acc98ab27d0ba42e39d980bb7cda25a05ebb0 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
ae5c0a327a88c6d1a9f123e7f1f5356265d349a9 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
3f2bcb183fdde24db343e1599b999d6e0bb9b124 cifs: client: fix memory leak in smb3_fs_context_parse_param
ca8136d90ace04eb02105f9f142e3e0dbc78a757 drm/amdgpu: Show vram vendor only if available
e726ba5f912d222a6c795a0767a492947b3a3f11 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
d4e9c7fd5f5805d37c93ca92970f29d53f9ae8b7 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9dbe538160d9c423e5608685e9af89aa226b4cb4 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
1c84540e9e511c0c64d09f66e4381746502d0fd0 smb: client: fix potential UAF in smb2_close_cached_fid()
fa85f497331921afbf3a975660b6c933298e3a2f net: stmmac: Prevent DSA tags from breaking COE
d26097be0e5f95e9deb12fde2286992ff43d28fd net: stmmac: Correctly handle Rx checksum offload errors
db7d9079aeec3f00e6b9e55df740661f40d12e6c ASoC: Intel: avs: Do not share the name pointer between components
e1601a9dd91ddaa06a572322123e3d9829b0e3b1 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e402e9d16ddcc50533d92e3389e53c4302eb71e1 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
e1dfa6f9d604a997fb9e8dd4cb2fd1525a170aa8 mlx5: Fix default values in create CQ
d3940daafd92e79c7c0afc45c16c78ee80c8a6e1 cifs: fix memory leak in smb3_fs_context_parse_param error path
388b6e2fd0f2278f9a7a42d9d035cd6ee6a41b28 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
0b62c9479d71f2fd136d41a81b42ab59b485509b lan966x: Fix sleeping in atomic context
388e892d2f45855cd6c71c9f6f470d547085f968 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
882a2f8fef5bb1249f6d309125ceacba88cdb298 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
1cf90db63308fb8875a5e4a109cee345385a5681 bpf: Fix stackmap overflow check in __bpf_get_stackid()
eb4baac4f957031f0464b7885ef5da0e970c5c71 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
bf4ec985190feea228356f4304426c8791fcc5a4 scsi: qla2xxx: Clear cmds after chip reset
5866b7cbff7c6cc3c994764fb01c9d1881b22bc2 staging: most: remove broken i2c driver
4b7063f3b1dbf52b55d529f37891034a21cbbf77 ksmbd: vfs: fix race on m_flags in vfs_cache
1384e1c0a3664919a54cdddafb1e625fe457dc41 Input: alps - fix use-after-free bugs caused by dev3_register_work
2858f65287d350fb1ae08189a194db57a3cc2edb svcrdma: bound check rq_pages index in inline path
a0099dfbcf07aeda4cf390adea20c9cb25870919 Input: lkkbd - disable pending work before freeing device
2eef968d74314e577c75d49143631704dc280eb1 usb: gadget: ffs: remove ENTER() macro
6cf0fa3487548154339034dd5912bccd5c5bdafa usb: gadget: Support already-mapped DMA SGs
a4871f520acbe4fde48757ed5eea05dacf43add3 usb: gadget: functionfs: Factorize wait-for-endpoint code
d9935482459e33b259ed6c902b7be6c39c05ef06 functionfs, gadgetfs: use simple_recursive_removal()
dc8206aca04c5d1bc6575e569b6c9d0a0c4a408d functionfs: fix the open/removal races
7ae38e81dde71e1e30a795f5ae9d623928502c6b MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
5678e78f2fc66b4b9c659ba2f98a36c7360e2888 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
87f93736221321874c75237decb9a5084eb6c908 net: dsa: properly keep track of conduit reference
97fc5a216f9b97a5bdc1b6160bd34a06af51e0cb btrfs: fix NULL dereference on root when tracing inode eviction
13f630d529d18acca59815573e54907e7ab0dc35 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
223148498edad35b76f0260a890e186dc6e5f659 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
47c7a674821fd586e3531e590f7d527764866016 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
2785be8f2eb31883a8cc024d1996f1b91902cafd wifi: mac80211: don't WARN for connections on invalid channels
65437ec3c418c1a93b99a4f00c381a468bd04770 wifi: rtw88: debugfs: support multiple adapters debugging
e0087bdb39bdd1024daf0e97312d7b989a167f42 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
ee21def9c4130630cb01ca24030dabdf979f3e2a net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
dca6641aa651713571ae7301179e1c74504ab333 fs/ntfs3: handle attr_set_size() errors when truncating files
3511f4ba13f22ba0640fae6f70a02cba08a6819e PCI: endpoint: Add missing NULL check for alloc_workqueue()
fd621440ca7114a8e20248aebca76fce6709b68f staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
013d79c89b2e8a7d0a8faf889d655e56689720aa drm/msm: Recover HW before retire hung submit
706204e50b274522a9350480a6bdbbf572a5c602 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
0f5ec5963bfef935dce2045c030aa8f1aac8452b pNFS: Fix a deadlock when returning a delegation during open()
0a9f785bf2eee0d616879e7ee4b3b043be051e24 rxrpc: Fix data-race warning and potential load/store tearing
d339f7225753a43fde769aa3ba32c79276aa6353 of: unittest: Fix memory leak in unittest_data_add()
12e470327839e9dac014767a53de1dd9dcadc948 tracing: Add recursion protection in kernel stack trace recording
25e3678dc965a14ff0f8703ef1fe7cb2530d3562 bonding: fix use-after-free due to enslave fail after slave array update
6fc1a5c0c6aafd8bd2160cf14fe4bce89f508551 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
c17d45f88a66197806da6f4a6feebcddd7bf417e ALSA: usb-audio: Prevent excessive number of frames
c877c2398dbcce72ccf76441ceb17666f19ad72d drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
43cc3721ba3d3aa5d76a8ad8a670a7078aba8fe4 btrfs: reject new transactions if the fs is fully read-only
7a086505a0768ef9c1cfaaefff6f6896860212df ksmbd: add chann_lock to protect ksmbd_chann_list xarray
2e2506e03ce6d2f005d81f5003d3846fac29efdb tcp: secure_seq: add back ports to TS offset
c4a372348b28a5a12883b0ae4d2b3378d64855f6 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
0f5ea848dd6485d8335ed286c5315936525d4b17 nfc: nci: complete pending data exchange on device close
191a502bd5a228a345249ab4fe10b4d041632bdb PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
36981886150366702e4ea6ce2122319b21a9e6d7 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
8d474bcc7e60414e8aa50149505bdb67fce29fbc blktrace: fix __this_cpu_read/write in preemptible context
5177e217bcdf75d0e555086ce74fbc56ff53e481 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
14fab2643f137a2d372a5201873e364e05b98cea net/rds: Fix circular locking dependency in rds_tcp_tune
13728ff2f69ea045bc4668cfd6b90947242b5a54 btrfs: log new dentries when logging parent dir of a conflicting inode
82af9de89a4c4f8c2acdf595a496a5a90f3a4291 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3f49014354d7ec07a78825917933f539ab35b856 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
69d7a99f1a56834f4174c43bf69bcd51cad4eba0 ksmbd: fix OOB write in QUERY_INFO for compound requests
7ff2638235a2caed24f6bf7e264d0905af30f059 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
a6fa6046da9256bf9a63b278f4f081df0b0e7d32 drm/amdgpu: prevent immediate PASID reuse case
31a2e507f292a72199101bf751635dbdc39979fc hwmon: (pmbus/core) Protect regulator operations with mutex
1bed611e2e45b3e0c0662143c809f649270e4986 team: fix header_ops type confusion with non-Ethernet ports
833981b1934422343a4498a1c13ce0f10745a54a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
5a333730ef1333d9db2e5eccbf736574991d9fb7 nvmet: move async event work off nvmet-wq
22431bbf9e9635b28ee0db9685c9d8a2536156ac spi: spi-dw-dma: fix print error log when wait finish transaction
2e1547e6bd8b585f1d85929a1d5358494df1bb5f s390/mm: Add missing secure storage access fixups for donated memory
89bf25bf277756f35acdc79538230d1fcbadad93 KVM: SEV: Use long-term pin when registering encrypted memory regions
8b075ed9d29d63b6176d1f7b4ce1236e8771ec24 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
fb6747fa884c6fff27a5e057af076191d0e4ffbf usb: gadget: f_hid: don't call cdev_init while cdev in use
9fe9d5ef331c862c4e18e353fff1733c15a1ef73 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
2f588e6bf92ea39d1e83d5d0b9b9539c4f416a3c xfrm: hold dev ref until after transport_finish NF_HOOK
9d92126e1fce2b3b993ee01708dbbacd7232fc6d net/sched: sch_netem: fix out-of-bounds access in packet corruption
6894c4ced3afb4dd09fd9c1b1537094fef4af0cb crypto: af_alg - limit RX SG extraction by receive buffer budget
cdc9ea7ab93c22229f92868064c85ea49f67cfe8 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
d398e5de92cc421d501a15194894fdd9b623bd80 ksmbd: validate response sizes in ipc_validate_msg()
30c94a9aba063167bcc89017cbe6a71b09b5d568 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
514b7326de54ab2b4d7072be4048da15b38adb03 usb: gadget: f_subset: Fix net_device lifecycle with device_move
76fa910cabe8f1720a1fbf8520ea15036a0b2745 usb: gadget: f_eem: Fix net_device lifecycle with device_move
acb0f80a47bbbee2a8a04ac4089dfbba1590afc0 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
73860064c438ab9ed0d109bedb9e8b67ca59b3e8 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d63625ec478d8fccd83303b2ba0005e0ee558fe2 Bluetooth: hci_event: move wake reason storage into validated event handlers
e60221ec31d911c21762ee99b2d4b6fbdf67013e bpf: Fix incorrect pruning due to atomic fetch precision tracking
81b8e940ef4ca300c3099661fa14a9e00231107d bpf: Reject sleepable kprobe_multi programs at attach time
3f11c588a311666ebfd46a50f7b9e669d111ed51 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
8ca570acf7848a726f0b06d001eb7981f9f5c3ad Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
dcad0695d1d647f41288a05b2df35b7a67c79984 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9b38437ebdcb87c719f6ed6df6db2999a768a1e6 mpls: add seqcount to protect the platform_label{,s} pair
b430210ef4f9380c9bc961713123f79b0ce33e3b HID: core: Add reserved item tag for main items
5fe58feb9f471e4d25bceae5276e99af3f11f57f HID: rate-limit hid_warn to prevent log flooding
7db2b32300a24a10b988b3c3e749319f01c8386f HID: core: Mitigate potential OOB by removing bogus memset()
7328ca9c82be3b1e3a9a9a3046b15c23c4c2673c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b2e2f7355459791569866debc43a345722cd5764 net: ioam6: fix OOB and missing lock
9c0548c5bd54a2075993b745eb4a413df9f396dd xfrm: Wait for RCU readers during policy netns exit
a762e9f24a1158add15779b4f8f7f1defc4b1b5e ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
c7afdefd6759a8da7456fdf4bb5c7258d69b1230 xfrm: account XFRMA_IF_ID in aevent size calculation
e62e1bf4b3c8f35931c7084f2a1438e2ab3fddf6 btrfs: fix zero size inode with non-zero size after log replay
5f266fc441a53163cb1eed78ffd35cd8b68d62ea Bluetooth: hci_sync: annotate data-races around hdev->req_status
16eb9eb105cc339e076d0aaba97cafbd9b3f30fa ALSA: mixer: oss: Add card disconnect checkpoints
056f776c4c84277e0faeb8daef10fae72baa7c48 ima: verify the previous kernel's IMA buffer lies in addressable RAM
9f1762d71eb5fa1ee4080c788b75f207286b8247 xfs: remove xfs_attr_leaf_hasname
8d9184a4e7df17235d83ee5a411eb064673ad5d2 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
879242ad6d4dae6a6bb1eeb3cfc5084e674094ac usb: dwc3: gadget: Move vbus draw to workqueue context
92cdc0c1f394ec2f5821b92f946ad8f299674ce4 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
de7a16f5ffef91fcd942517b68a6a102ee49c970 ASoC: qcom: q6asm: handle the responses after closing
136e0acc6fcfd49787b67b0d5211d345742a96b4 ASoC: qcom: q6asm: drop DSP responses for closed data streams
b806075548a5f936f3ac47baac1cdf45a8c59f73 wifi: rtw89: pci: validate sequence number of TX release report
2453b2ed359b4d274075e14b029b5b33ae921cbd cifs: Fix locking usage for tcon fields
0b4ea726e4e00fa579d95f7b460be2eaf8ba191c team: avoid NETDEV_CHANGEMTU event when unregistering slave
fafdeb7cd7613e7c3cac1d6ca92f91d694b10a46 smb: client: prevent races in ->query_interfaces()
0050a73337ad9e9326576baf959edef4395246a9 kcm: fix zero-frag skb in frag_list on partial sendmsg error
564babf7936714b2a62bf000b6df029f03180475 vhost: move vdpa group bound check to vhost_vdpa
0ddca169dfa9e77f3b1f463b927729c896dc487a 9p/xen: protect xen_9pfs_front_free against concurrent calls
9f56fe5a9538e9dab7fb39123ba487cb3363da3d usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
183b88649f86a49f67c9b25fbce6ee6d60bf7350 iommu/amd: move wait_on_sem() out of spinlock
64b203216e77dded1a4d089967b14a4871a2fd19 arch: turn off -Werror for architectures with known warnings
8433c0519c8b75793272c64657280a3060aeca6d alpha: fix user-space corruption during memory compaction
71b7bd71c032a421c5eab39ffe3bcf443d8fe9e1 md-cluster: fix NULL pointer dereference in process_metadata_update
a5b07259f50e33326d65b7cfd0389216c0c3ae18 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c05066cece94cc2198c69110a2ee1b5d469e50bd btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
1f45d09f3dbdeb5c0aa4b9cf04910619bcfe1cc3 media: hantro: Disable multicore support
74f14d13c7f218f6ada99d3c1d33aa76531fa4b3 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
4fecae38467347f49b8732fda60338d0deb6c89c media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
8a55705dfe5929b57d7b97c805dd0d9a45d1c6e0 btrfs: reserve enough transaction items for qgroup ioctls
d88001d0ca0675957baeb333761b66ecac18b164 perf/x86/intel/uncore: Fix die ID init and look up bugs
02d4365bfa81c54cb7a4735896b4631fb9b8e7be i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e60313f1c58702ab660da05150286d5c9773eb29 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
3ac9c51debebbb369b02d3fcad126f8884dc543e scsi: qla2xxx: Completely fix fcport double free
bc84179fc2ef11573ea1c1c08637bbfa192dd540 ceph: fix memory leaks in ceph_mdsc_build_path()
3fba473cd93b20ac2eb372afdec94904517b40c1 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
c5325e4e65fd8e5f655b120454474c8c23003608 ASoC: amd: acp: Refactor dai format implementation
f3a0071980d55e15fff98e19b009a79d8f1e1b42 ASoC: amd: acp: Refactor i2s clocks programming sequence
1ba84c984d2cc0d0acda6c4265f9df5d1d8246e7 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
4fa70d5a69c6adb5da636174746b265e58b2a8b6 bonding: fix type confusion in bond_setup_by_slave()
ad0748044125b6a0be927fb73a0ec1bc178bdea3 ksmbd: validate inherited ACE SID length
e614a1b4a49c74c6f20dcb44b6776e44eba3d89c ata: libata-scsi: avoid Non-NCQ command starvation
40b15eb40d9d119c055baedd0266699690276111 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
153b414367bdae85ac15dd4deb344d327ef9b180 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
11fd4c2e5ddb37835768888cc16c72584b8c5c6a apparmor: Fix & Optimize table creation from possibly unaligned memory
184a2fef84dac85a86a9c428e8cd49d351299742 iommu/vt-d: Clear Present bit before tearing down PASID entry
9c87edf7afd4e5057839e0e5c1a6762904e29770 ext4: drop extent cache when splitting extent fails
57d9e26d58d6854b11e2247e47614387160a9f70 ipvs: do not keep dest_dst if dev is going down
e57f70512ad492e1e2d03d99806e5bbb37d738f0 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
b4d25e3dc3b76798fc3c9754df6e02f5b412a217 net: stmmac: fix oops when split header is enabled
525e6190173959a934136a301f97fc9a4e21ec04 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
a0d8638f666d76624a23027251b657c43019f485 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
300fa2959ca0ae0ed880d0983dd65bae2de38482 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
75cb5cb28db5dca77f638da0d443937e0701b9d0 ext4: convert bd_bitmap_page to bd_bitmap_folio
9563b0865be79dcae398f00c80b3992ea554adf1 ext4: convert bd_buddy_page to bd_buddy_folio
9a54e1ba878a0185685d180bed7faa274fa9a6f9 ext4: fix e4b bitmap inconsistency reports
980b2bd43f77804ab3eb9938ed3aec0160aa9f6e iommu/vt-d: Clear Present bit before tearing down context entry
1644d586a90ef0bb0949d1e2aed9c3751c9cd4c3 hwrng: core - use RCU and work_struct to fix race condition
28cd2302822eafabf4e6944876089ce7577a913c rcu: Fix rcu_read_unlock() deadloop due to softirq
cc44aa1cde74566c279f5473c423eb45be2aacf6 gfs2: fix memory leaks in gfs2_fill_super error path
10a3382df46236bb431899cab4e7025416909374 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
546d591b697faa2d32d021ba67dd2ec2960c34e8 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
c7ecb197cd8e58a99134060d6141125e077447ae rxrpc: Fix memory leaks in rxkad_verify_response()
5e18d92b7442fc33bd907ade5780af095a2b08ad KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
ec81f962f213d6ae917367d535c601d55dd105a6 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
d7fe5514cd8d8c060a6bc01d8fd62adea3dc1a2c KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
809690cd0e097ab46ef8406f79061a8559caee1c spi: microchip-core-qspi: control built-in cs manually
38dc5b3a7a64f153d9d3161f2d0214c9b9cbd427 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
c016b24fef0f3a93d797cb6b628d11949df0e374 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
fb047e08a9b5c08d175fd7b2079f6b843e4a3099 spi: mpc52xx: Convert to platform remove callback returning void
464f84cd617bbd08ac4ae56b711e52f9a6c54dea spi: mpc52xx: switch to use modern name
00fe88b2d0643922d04f1ed7f4e0a9660ee4e868 spi: mpc52xx: fix controller deregistration
7c1ee4a960e9d075d8df8a64b5f784da0ab1b238 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
412054edf97fea6a9dcb7dc0b0eb3cd240f495cd drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
304da52c738f71fb0fb7710531f9bc7ac4249f83 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
77506010c45f7859e532063f67d57a8c2bcc3ec0 spi: rspi: Convert to platform remove callback returning void
6da9116c2250a200fcb549f9b8e9b2c6bff825ec spi: rspi: fix controller deregistration
5d11d36a58d606cd3321623129c0a6751b2ba76b spi: fsl-spi: Convert to platform remove callback returning void
38639dd70b459bac36e1416663a95227474957fe spi: fsl-spi: switch to use modern name
f16f44572b8e9dba8d55b66c6c4f2089c5f74297 spi: fsl: fix controller deregistration
04507890fe70d58f1a1b4940a487fb4b8857b33b drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
461083d41b4a32aaae6380199c0a2e4b4cd70745 spi: mpc52xx: fix use-after-free on registration failure
74554a3c31f9af60d0aa847956db1c4f57a4061e AppArmor: Allow apparmor to handle unaligned dfa tables
db28b8be7c94873599b593ee554d4409789c6a08 selinux: allow multiple opens of /sys/fs/selinux/policy
e711c1ae3437a8bdd6a042a40c2bebd224f782ec media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
42beb0b725ab9cbe3d4ebd16acd06383ec017069 netfilter: nf_tables: use list_del_rcu for netlink hooks
fe9909ff153294a898bce3396a0a597659ad50f3 Revert "net/smc: Introduce TCP ULP support"
359d81bbbaadf1ce1abd430c9ce4caf2a1f55d8b crypto: jitter - replace LFSR with SHA3-256
45dfd80e390034a748a647b0319471b3962b14c7 crypto: jitterentropy - replace long-held spinlock with mutex
2d14acdcf1c3e715687bb6977ee4d223201f621f tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
72d809cfffc59484d078030f4229d8d5d8e159f2 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
9267ea5e3aaee558341fa9012c20029a28edda4f ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
9072c8aed8c8a0e3960673072da833ecaf585918 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
dffc12d88aeb2a4d7d3929aa81c64693f61b075e sched/psi: fix race between file release and pressure write
bcacc2752ccaabef9b00ce41e026b4ca20d02c0c netfilter: nat: use kfree_rcu to release ops
1fed578fc789e434b438eb5b0e32eb925a24afc9 ice: fix double-free of tx_buf skb
1fb3d6bdbc89d31a1f29ee41fc43695f248c5a59 erofs: unify lcn as u64 for 32-bit platforms
3c1999f8a678eb1bba8d09f06228f43de73d98ef f2fs: fix data loss caused by incorrect use of nat_entry flag
198ac1fdf3cb096da653164a0ba14a5e9598d89f f2fs: avoid reading already updated pages during GC
57c1d0036354bf632666a73ffb73cc5ed0b437b2 greybus: raw: fix use-after-free on cdev close
47e2744e6f40c02de10a6cef9ef4b862bedc10da fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
3f207e15e0dc38bc4cdf8e9d628940e898555dbb iommu/amd: Fix clone_alias() to use the original device's devid
79dafc66b2537a21a34810bd297a0992bf5d16a1 sctp: disable BH before calling udp_tunnel_xmit_skb()
ad71dea04d04c305a344cd1e662c6c1324354469 bpf: Fix OOB in pcpu_init_value
e2de125bf4be8edca11b230a65591d7923b2ab4c bpf: Fix RCU stall in bpf_fd_array_map_clear()
22ada2fcd37741eaac84b0261cbf6f0d2dbd1e90 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
01bb936e4edcc7e84349b4edaa1bc3659a9d5711 powerpc/64s: Fix unmap race with PMD migration entries
b4b55b148ae0b4c9ab9276847fb3103d63b92288 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
efc2f9624ea5b0204545fe8fd58507bfedded0b7 fs/mbcache: cancel shrink work before destroying the cache
c67f5d6ceb19d975d1e146f2e70fbfaf088bb146 sctp: validate embedded INIT chunk and address list lengths in cookie
7c71f7d9dc42d56163938175fa6a313923b46e8b net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
bc2416f146b51a590bcd0a842728174f43542f2c net/mlx5: Add generic getters for other functions caps
3a7ae2856f7eb129f702c871a85b7f2dc80de6ae net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
e29521a38cda9e504f266963bf52264a96366789 net: phy: clean the sfp upstream if phy probing fails
b0c0cc5999d865b10a39a439aa2c2be1f84b0c72 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
711ee39157a858527d524576aca4af2f685875bf gpio: mvebu: fix NULL pointer dereference in suspend/resume
4e4e1503eb06ad446aa4475e0a7e960b261291b1 wifi: fix leak if split 6 GHz scanning fails
9a40275c1e2c7393ebc22cd20ed698768c3fee60 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
21b0360c052e0526c1acd50c2ee0d6eb0fff5f5c netfilter: nft_ct: bail out on template ct in get eval
551b951be6f9252699588dd7e6e6d674266b86a2 erofs: fix use-after-free on sbi->sync_decompress
c14ce0a24cdd2f507e9bdbc6fd9bef706bfbd34a btrfs: only release the dirty pages io tree after successful writes
88cecea9ae81cfebf7c8f14b465c5bed845cd080 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
2cef4f22c19c012e51060a332f808d9cd5905afe net: mana: Guard mana_remove against double invocation
b0b65e33ca07697d5e42b20e2e14c2cd327e8d2f drm/amd/display: Add interface to enable DPIA trace
e3b5b4703f9b3e2c6fc772a425acafa02e7aeb95 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
afe491b6fcee8a76c401df2c890fe04e95cb6320 wifi: mt76: mt7921: Place upper limit on station AID
bc778127961ef33fa4e364de240539da49a6a465 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
294227e8bd8bfaf5004dfce95dd8068530a19cbf KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
135fe097944a0aa973c078717959d77a66549a15 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
fef48568a9d2e547276bce7df9eb6178363dd827 drm/amdkfd: Add upper bound check for num_of_nodes
e82a7cf1eb55697f98bfeaa63923a0b49abd6e4e drm/msm: always recover the gpu
2cbd7709fe732a5895856cdeea2727c1136e40d4 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
eb39cc4ba424b76e3db6b37d4344200151618cf5 fbdev: omap2: fix use-after-free in omapfb_mmap
41969f00c5bc43a3e0a23e6eb2f75c1ba71b2022 gcov: use atomic counter updates to fix concurrent access crashes
48e1b67d9e7858a1978f5b713e71f9c7b36f29e0 fbdev: fix use-after-free in store_modes()
4c464cb7bf2fc69b6e324b1d2013fb88252978eb drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
c41e0fb88d29bcb02fde2abce8a9756399c7a566 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6bb3b2b8298d06cf56f27b6d79fb2a64a2bf6324 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
389b68082506e989b26f2bdf37535ed8300f320a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3ad79e9ae052517fc985354864e7aa35f7b572de drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
25936dd00046d249dbba2424b8dd7bdd9e2d4e51 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
ad30e0a1e94fb13bd21bb7438cf1ea3b8dd51fdf drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
be82107f83e64514d6f4ef5790a54ae4fbf3b552 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
5ebcf27af1e172cd5b92653779576eeaf362ebdf Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
c7d341b79aabd36fa4ded3f7c97b10f4d1172862 KVM: SEV: Ignore Port I/O requests of length '0'
f1ede30e20082a2f66fa10b0c66c5b59e123bbb3 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
cf00ce443ecbcdbbb45fb2b6f8c07bdc160ea17a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
19a2955b9af6ce2221d7040fdc04f2455e9a8716 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
c1ab88e57bfc5c55b0b13d379ec7381cf5ebba3e Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
bdb3a90936b6bf42615e9270ef1c7b00aa433825 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
0db7ed37fa577e20533ce3ce7d30031128738013 netfilter: nf_tables: fix dst corruption in same register operation
fb52e78256d0aaa78ca8cbfe4529f40ea7700107 blk-mq: pop cached request if it is usable
2fad8a449cd734f5b6f8797f9b1bda24d464ed97 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
61a72bfaffc75652d377777540652b544ef3f159 hwmon: (lm90) Stop work before releasing hwmon device
3445d84209e7849375f3fb6c35f9103a837d1f67 netfilter: bridge: eb_tables: close module init race
5d89e0fa88c4b5a8933270604f7a40b8e2f9a667 netfilter: ebtables: move to two-stage removal scheme
bd0ba9dea5c3159382007d6ec7b75ff1bee386a3 ksmbd: validate SID in parent security descriptor during ACL inheritance
c4a9332cdc883e5a2b68bb57abfd54141b67e970 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
48c4e59af2340e544330e90aa7eab7aa84d5323e erofs: fix metabuf leak in inode xattr initialization
719d41fd6486e91218ef0e16c648dd28d8dd519d test_kprobes: clear kprobes between test runs
b20ea3f2f109df19729a5916c4e90351829fdc9a hwmon: (lm90) Add lock protection to lm90_alert
a699e26407c3932fbb7b1e15e7aeccdd126a7fbb crypto: qat - protect service table iterations with service_lock
55392d13602f6bc7c811f53f53861e797261b46c nvmet: return DHCHAP status codes from nvmet_setup_auth()
167ec7587bad5622f6e3b1ca0a4142a900588d2f nvmet-auth: validate reply message payload bounds against transfer length
053ea60b9f79f6d8bd31ddd2cfa2b974cf6e3300 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
292b7ae5b6147c0af21d28513801a467d219c5b3 USB: iowarrior: fix use-after-free on disconnect race
499f26203ae6ff5d8d0e0ac921c8c668ce4af92c usb: gadget: function: Simplify diagnostic messaging in printer
a2e2effcfb0cdaf299a033eb70d81f98046e76f8 usb: gadget: f_printer: take kref only for successful open
8b2341aaf5fbe9c6c40b98d71f63c5a830ca5637 usb: free iso schedules on failed submit
cbdf9a2bb19391225d3a38254b79ee7a5ec08b80 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
48ca84fd80a679eac2ef66df9713f21e72754589 ksmbd: validate NTLMv2 response before updating session key
6412bcd67e0fb145435f7c0631b6ff3d16fba608 ksmbd: use opener credentials for ADS I/O
07b23de7280df0ccaa7ec8a734c63334e513e342 ksmbd: use opener credentials for delete-on-close
677d67c00eccdba64a0257c95685ba0eadd9c587 ksmbd: prevent path traversal bypass by restricting caseless retry
35ae6bcaa8f41e554693ce2767b5d5956c5a75a5 netpoll: fix a use-after-free on shutdown path
77ca247cd707bb23e8b46ac2af7183f5ac8fbd7f usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
5b4c824356243f126a9f3ecb597075fdca3fd907 ALSA: hda/cs35l41: Fix firmware load work teardown
2bacddbe2007a53c362a45a5f76e5a802613f63c perf/core: Detach event groups during remove_on_exec
05e503c50cd02b1676bb36b75763d319f32ea6b7 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
7e40aee7ada178ebeb9ac95b01fad7fe45315fab ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
6313b7dbf0a368b16a237769fd3a4172834750d4 ksmbd: bound DACL dedup walk to copied ACEs
cb1b4be31733fef3b947651ed49fba11d225fab2 drm/amdgpu: fix aperture mapping leak
37e329636c5583f0c02718e7f4033834e4823b4b tcp: challenge ACK for non-exact RST in SYN-RECEIVED
d6349ffa2fa3a0c9bb94e4d9331617d326ce6c1d media: vivid: fix cleanup bugs in vivid_init()
3e0520e92b7efcc371b27b0a9924879eb5314243 drm/vc4: Shut down BO cache timer before teardown
a4bb38ef1cff783b6fb5b7823888667de17c7e67 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
6087bfea21c63034263ce8db55520a1bde6223f6 drm/amdgpu: Use dbg level for VBIOS check messages
541706eea5573ad41895a0393126174ebcd8b488 drm/amdgpu: Add wrapper for freeing vbios memory
8702b3b095d7c11a473cecf36e7954c841d1e96d drm/amdgpu: Release VFCT ACPI table reference
47b14510dcc2012f2a45d4f44a159b3175757e90 drm/i915/mst: limit DP MST ESI service loop
efef07946eea0d3a0f9dd6ebcab2e8e971d216d9 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
21e34f2b764333daa397b8d63b193046d9d985ec drm/i915/bios: range check LFP Data Block panel_type2
cf0d94713d1142b47c842e89d9e768eeaea4d496 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
820dea468bb0f45ddbc12255f428d7a7de3f4562 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
0de4b4960150455d204d98a1ef8303ecfb755e83 drm/amdgpu: Fix context pstate override handling
51b2ab8c27ff2b85d466382d6a24ee6d28ca11d9 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
031fb7a79523fe4fc16cba64d010107ff300ff27 drm/vc4: hvs/v3d: Fix null dereference in unbind
386f63ee1dd8e5bd6c7cc035e6c20fbbf9807461 cifs: prevent readdir from changing file size due to stale directory metadata
f0c37d1d388ca665e0cbc9054fdf15a80e3ec012 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
6d6a6db76c7f66f91ea5a93d52412fd97b111dd5 tipc: serialize udp bearer replicast list updates
80fc5f86716291f5ec5ca7f750e7b58d3290afff iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
a9f85b972b2efbec7a5d0b79a47105baf268e6c0 scsi: core: wake eh reliably when using scsi_schedule_eh
47590bcc180bea8e42ce11e6bc542755108d4d49 bpf: Fix UAF in sock clone early bailouts
74af297ba918d4da0ef305f7a4196fda95ff1073 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
ecc9711afda6ad4f2c60898fa830f628912fcb77 wifi: cfg80211: use wiphy work for socket owner autodisconnect
721487f3ad6893bc04e6dd771c8bb6b450098152 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
67b86db7e75d0cec92efb589776f84a1376fa021 wifi: mac80211: refactor populating mesh related fields in sinfo
0fd01569a0a2dd274f91e8a5e24f8d164b8bdadb wifi: cfg80211: add link_station_info structure to support MLO statistics
3d8c4140fd9a4dac8f0d96735f2ed83dde08d1a4 wifi: mac80211: defer link RX stats percpu free to RCU
fcea957d1c24e2782c48a84bd2a1b02a14e42c6e RDMA/irdma: Prevent user-triggered null deref on QP create
44c03894a1238f39bc651329b3e71f2f8a4b7980 xfrm: fix stale skb->prev after async crypto steals a GSO segment
990348b80941147fa97877182ff7f1af5e09f6f9 LoongArch: Fix address space mismatch in kexec command line lookup
26f72a7b013e777b3bb17b3bf8a8487af63e2c5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
8f81f62de0ee0ca7fcd630b772cdf487b529e584 drm/vc4: Prevent shader BO mappings from becoming writable
1dcd0280b3d4c236b57e3c7a33b832bd0314bf6e ovl: check access to copy_file_range source with src mounter creds
91d8583702eae39c0588501bbc82d061198c3c45 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
942b05681e36f11a9cc6eb3735bc9e3f7a125472 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
c44c1d9fb253ce26f81bc38b021f00a124239410 wifi: ieee80211: validate MLE common info length
9d265e9f93ce7db6c83938833819dd8188e3258e pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
759729fcd10870fe213c91a8bc29352cce79d224 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
589038eda27fb507f766ee56d07686b67b5e7f3e riscv: probes: save original sp in rethook trampoline
326f809522423eedfa3fb69da82abef960f82d34 dm-verity: fix buffer overflow in FEC calculation
8488bd5a075d6fcb7d2afcd6bdd14c11c0f7bbb2 dm ioctl: a small code cleanup in list_version_get_info
20cf9c041d5b3bff9afe848ca06bb144a34c4d77 dm: avoid spaces before function arguments or in favour of tabs
95c16f4278b415b5f10cc1500944dd9cb5342758 dm-ioctl: fix a possible overflow in list_version_get_info
90ae626bde5b7069142276c13923bd85f95f3145 nvmet: Introduce nvmet_req_transfer_len()
50976a5a11bdec999448ac9ca5fbf5720e819f3a nvmet-auth: reject short AUTH_RECEIVE buffers
95932ca0930afe1e03f29349335972a5aaf39af3 ACPI: battery: Pass battery hook pointer to hook callbacks
a4cd657429d402df7536ab665c352d8fd35f7ae8 platform/x86: dell-smbios: Move request functions for reuse
620b00c801d25fb8101ee520dca7c865766bb22b platform/x86: dell-laptop: fix missing cleanups in init error path
8d8a99bf6690e8e6e00e7f6d0d9c2696bbc80e04 dmaengine: dw-edma-pcie: Reject devices without driver data
6815b987011c1dc33bab3ae71c910ae932c84043 ocfs2: correct l_next_free_rec in online check
7355a06db02d26045ebc16b13cdb6d1d218aeb65 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
33dc58f0896feebf8bdfb4828dacc6328503a777 ocfs2: add extra consistency checks for chain allocator dinodes
f4d807746054104c6eb9fba4ef4239c91b0544c3 ocfs2: validate i_refcount_loc when refcount flag is set
21779fe391f77a816abad2d477034ee7ef9e168c ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
7aa8bf1d53e8ab421c94f8b64ff4735ab1f53d7d mtd: maps: vmu-flash: fix fault in unaligned fixup
b650a82dc3489737f78f527b1f3e1d2a4ab34cad fs: Remove NTFS classic
26c753072f0ea61aceec76fb7266d03d1dfe57af mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
ffa7490e7d6c6846b7d13a9073c582e2dc4aa31e netfilter: nft_fib: reject fib expression on the netdev egress hook
d4fc51eac6044a0f1d4372b21fd49d9f4b77fc3d netfilter: nft_lookup: fix catchall element handling with inverted lookups
c140929e74b4004fbea268f000db02d302430652 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
a035948012198dc8e459b070427fed2e46a4fd02 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
9a4eeec1d30379dda447447e1ce4e9eaf49dea94 net/liquidio: drop cached VF pci_dev LUT
c21a7695b0a559f06dfc6047f2911dddbe721656 Bluetooth: 6lowpan: avoid untracked enable work
ac6fed4da42da46a547a480c1bbdbe135b79f55e net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
ea32dc9d2023662871b827503a3c666462fcedb2 net/mlx5e: Fix publication race for priv->channel_stats[]
10a0a69e6f565cbe079e110bec2a4d9b6335e9f3 afs: Fix reinitialisation of the inode, in particular ->lock_work
2bd63517164f54c571b7db29bff27f43f5565c73 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
50d9ff592671928f134c9333b1452768f1cf99ec xen/pvcalls: bound backend response req_id before indexing rsp[]
881fbd69f036277ae142865c73e66cb248370ab1 ksmbd: reject undersized DACLs before parsing ACEs
9e00f8a6dfc3aa82f372257986171e2439089d8c sctp: fix addr_wq_timer race in sctp_free_addr_wq()
7b5fafcf571274bfb5854d51b92931def3fa00de sctp: add INIT verification after cookie unpacking
75d5cf83063b1c1b805f7cb592df21d36aa038fa tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
ed5f914693e104db614e9dc342e3e927ad39bb0e net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
4857df2cf1610bfd1b59697c6255f1118373cd2e netfilter: nft_compat: ebtables emulation must reject non-bridge targets
3e634587b5bc403336f813184568261afc37f24f md/raid5: avoid R5_Overlap races while breaking stripe batches
d94a53874646c0efca5fcf43b9e75e56720cb226 bpf: Guard conntrack opts error writes
4a61c6a7d5b2f14617d79dd57253ab1e1b1fa6b3 md/raid10: fix writes_pending and barrier reference leaks on discard failures
ae8d9c6dd6a17e198985af850db31ae155f5156b md/raid10: Handle bio_split() errors
2691aad2933048f1d402f26de01d8b3ca3fcfcd9 md/raid10: fix writes_pending leak on write request failures
12b94f882107e953b6d76509030f42db9aa0756d md/raid1: fix writes_pending and barrier reference leaks on write failures
3c0f280cb4f0e257e8e454db3313aa09ac6cdae3 nfs: use nfsi->rwsem to protect traversal of the file lock list
a1d24e416e4e187ce436f00ba162967d5e01a6f2 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
742514b3ad98bd7976e58d9908409e00f1146533 RDMA/irdma: Replace waitqueue and flag with completion
1076deb7084eeee19082bb8c25840dbeeb32fa8b sockmap: Fix use-after-free in udp_bpf_recvmsg()
66aa7d89790842a6481529e27c1ce82d73fe2912 ALSA: seq: fifo: Use guard() for locking
d40e3a0d7d67e7cc3f230b39b742a4cfdbe218dd ALSA: seq: Clean up fifo locking with guard
bff628e798c7d131be600a1c5b940d3b3d2cc20b ALSA: seq: avoid stale FIFO cells during resize
752524eeebf950cc13e15a110ca0062e2e06eae3 bnxt: fix head underflow on XDP head-grow
bb7a6e3f655353b1db3b1b22797bce5bec9cd1a7 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
b7c7740dbcbb88bdb0db6c69ee2223402dede6a7 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
c36d8eb516733f5b697a32a490a655907c8d3f11 ASoC: topology: Check PCM and DAI name strings before use
d7f932e4c85af5f692bdf24d49c7eff2c6821fb5 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
0b7506a6ffdae8f8f9960f5794ff21eef3a6fc2e ext4: fix kernel BUG in ext4_write_inline_data_end
bcdbaf5cb19ffbf0add6712cb8315e762869e68f ixgbe: do not configure xps for XDP queues
f6bdf3d5e922968c4b363206bea2f4cffbc11131 btrfs: fix deadlock cloning inline extent when using flushoncommit
3a470041f00037487c8c37bbe15f99944366c40d RDMA/siw: Introduce siw_destroy_cep_sock
52287936d52afd806c8b4981721ed5b40c446c46 RDMA/siw: Fix endpoint/socket association handling
ed3125e35d635ef6144c040b2b85d18b89faf124 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b5a4328e7681e9aa2462af17c2750f60a8574486 ocfs2: validate fast symlink target during inode read
fea74704f6011d5392f78623139795f72e39d0cf vhost: correct misleading printing information
ad5400623dab0a049d670307058cc9074777478d vhost: move smp_rmb() into vhost_get_avail_idx()
2e587b098d2c0f978d8d0c545fd5437b388cee46 vhost: fix vhost_get_avail_idx for a non empty ring
9fe684659c67ab75c96c79dbfc6011dcba224a8a nvmet-tcp: fix page fragment cache leak in error path
049bb9c58e1c10869527a126cd4e4f1a7351a649 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
72a82f430e73b80a01706e2f69767d09c0d798a0 RDMA/hns: Fix log flood after cmd_mbox failure
b17ccae6be54bc623e24022adfd65eefb423c0e3 seq_buf: Add seq_buf_do_printk() helper
1b4f31b3a396c2228b767c362e5c7b6e950f8b96 tracing: Move readpos from seq_buf to trace_seq
e0ffe01c4d1d6d52729da98baa4784d3476a87c4 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
083590582feefb27050db5729f4e419566080d2c tracing: Bound synthetic-field strings with seq_buf
d9088d1bcf5ee7cfdeccb8b93e6fd77a821b6fa7 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
41792f0a51b644341ee8bc9e88256d98dc5fd89f dlm: fix add msg handle in send_queue ordered
d63d19ede06deb114092d611482c58577e6890a2 OPP: Fix race between OPP addition and lookup
f57f7b6fc03e7c171d020f625ae75a510060c00c wifi: ath11k: cancel SSR work items during PCI shutdown
780ac6fb61332b5f639fc350e75f8ff8dd005286 drm/radeon: fix integer overflow in radeon_align_pitch()
3c52b58cecb4cc053002aaa6aefa68f87d9fd955 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
18f5bf4d93ea1bd91b354d000c1ab4cf89599a3b s390/zcrypt: Close speculative mem read possibility
3825c1ff74a36a8ec95ad952b1b2157948e61ff6 octeontx2-af: Block VFs from clobbering special CGX PKIND state
77cb0244c6a9ab75dd84c4969fa8e906dc79d37e Bluetooth: ISO: hold sk properly in iso_conn_ready
6791b276ddd134a53ff946e8cf3d19248f393da9 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
e82abf384b556361afa58877f7770a6e451086a6 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
5e098ab6910b9ffa3fc307be70eb413c3bd1181e btrfs: skip global block reserve accounting for rescue mounts
35c1ee4d612172b9d82a5aca746400eadf43a7dc mm/ptdump: always stabilise against page table freeing using init_mm
3ec22327c3e6c19afe795255925cf2794ded46bd mm/page_table_check: skip special zero mappings
dea13cf8ed59b369cbfe98e6e5aa50690506f212 selftests: tls: add getsockopt test
e3ddb0d412ed29c4902b2f43254e95ec46d55085 selftests: tls: add test with a partially invalid iov
a16d1d260dcf4936d4bdda8e0031b5818467bd04 selftests: tls: add rekey tests
3c4a5ca4778fbd58fd3af4a22d2836ff879f4b43 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
e3abb12d1be14c6395185343a1c291b0541dae33 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
48ada6c241023c5eace8571110a393122a8c3e4a watchdog: at91sam9_wdt: prevent timer rearm during teardown
490fd0b1f8526e61a68381336e6c747cfb75331e s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
4eb4c4bbb9d3d882664819723f7435f9863e6bf6 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
2534a26f971652272532294c34fa9909d2379f8c net: sched: cls_api: add skip_sw counter
524a92cf213849d26c949e9da0edc2ac9fd8adb4 net: sched: cls_api: add filter counter
93add343c819237318f1b76994ce3efedb0806fe net: sched: cls_api: fix slab-use-after-free in fl_dump_key
ff9997dd39ce70ec5e99fa58d1ce20ed6859fdf2 net: sched: refine software bypass handling in tc_run
acb6b59a6601b7feb860933d4e9bdae0ca475d29 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
74b30b87a11beb24225f9022748608099df40b86 vhost_iotlb: bound map allocation in add_range
fd05d912c837b1ec37864a3abbdef98fa9f2e00b bpf: Fix netns reference imbalance in conntrack kfuncs
a5badccf038294e270ff681a06aef03148e70c67 btrfs: lzo: reject inline extents without valid headers
4bd09c2583772c0bb55dac701584010969d55ae4 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
674abe74a2c45248ad9f1a95d4dd19198d7b7934 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
f2f1a72b1eaed4d8a68b06952cbcfc1ac4580473 l2tp: fix tunnel and session refcount leak on seq_file release
cd1dd06e0eac506aa6745cafa5412566c0c26d64 net, sched: Make tc-related drop reason more flexible
9ae1992d283db50b2e0733bf6418054593f2c920 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
844f086a69386dfe5c2750afed9b1dc49dc05259 net: sched: Move drop_reason to struct tc_skb_cb
93d4d0c7726ccba5990db08d589f4eba0864c31a net: sched: Add initial TC error skb drop reasons
182441f7b6381eba4dbd7172bb63733668ad533d net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
808292b01666de67ca7b475721252f23e2620a59 ipvs: revalidate ihl to prevent out-of-bounds access
deced027e3b528b372c583964796d0c6eaa4bf31 scsi: core: pair EH runtime PM get and put
089be88ca7799d91a8946d1896b862923ee8bd56 ASoC: tas2562: Validate values for volume writes
61630669b34a45a2f9069bc2425e9a0783b6650e s390/vfio_ccw: Limit the number of channel program segments
2b0ba25b0edafb235ece59ba9053696eb0dac379 drm/amdgpu: reject oversized IBs with per-ring packet limits
5264b237a5a7bc7aa52ef64851d4cbb5d9213c8c mptcp: avoid combining some incoming suboptions
9952547f17d4e7f7c60354601381f1aa4905c94f ACPI: processor_idle: Mark LPI enter functions as __cpuidle
7a0ca845d041c2f3d9e37ee97af260c0e2471ed1 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
f0005c60004583fba82911d4687350d21157dfa6 coresight: ete: Always save state on power down
e60869ef4c8d95446c2f4b3ff4350c73bb78b9ca ALSA: seq: oss: Serialize readq reset state with q->lock
5bebb147889ba7979deeb7c5c9d03a33676f3d82 octeontx2-af: npc: Fix size of entry2cntr_map
2f3f11a1f887b0c86a944cada065d862aa15f781 btrfs: lzo: reject compressed segment that overflows the compressed input
356fa7d27c88ad610851e612136a02dd1fc3955d netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
32b189de5ef81645b25115de2dd8f52631f9ce5b netfilter: make nftables drops visible in net dropmonitor
453940f00052fe5a5d801a1783e9b1b733931d64 netfilter: synproxy: drop packets if timestamp adjustment fails
40a4cae2ffd9b7ae76b632f9e32638ed36f7315b netfilter: synproxy: adjust duplicate timestamp options
7dfca5e9f09c84ffa24b577f96eac9a7f8189288 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
3f355fb693a3bd3cfaac63997741d0199f8fc019 EDAC/igen6: Fix call trace due to missing release()
65fd09c6d1d6bac240d084fb65fbeb67926c2066 media: atomisp: gc2235: fix UAF and memory leak
435ea3057867c62c92e8dd7f9a4f98c839e94a5c scsi: hisi_sas: Add slave_destroy interface for v3 hw
b763040c783f74c13d1de970bcf20b9bd298d5ca soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
ef90f6f1842c478690c95c47dd1cc1faa64daeea soc: xilinx: Shutdown and free rx mailbox channel
350c5a36eeef67f85e721f2fbeeac8bdaf8d0a69 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
def23dcee0beebb4bdeebcb86cb8b7ecbd183d4d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
31b6975e038b536f20b654afe41066fc0bc02729 hwmon: (sht3x) Fix unaligned accesses
a1336e03e41ce05b72b2c0434deeeaeff0c265ec dmaengine: idxd: fix double free of wq, engine, and group structs
35cb6fb2ff1c17ede91cb8a4b8f620bf8d0de7ae s390/appldata: remove power management callbacks
6fd58a53f08420f452e3a9414645f21e3103456f s390/cpum_sf: move functions from header file to source file
e53f4217792abbc1a70a3860e38cdb8e32bddb64 s390/mm: do not include <asm-generic/io.h> directly
fbe1fd54123664400d83fad744afd6ca7418ac6f s390: include linux/io.h instead of asm/io.h
e8d27bf479b559cfb0f53723a5edd5ca62e40ff6 s390/dasd: Fix undersized format-check buffer
0bc7e52f296b7106f807db6064fa3c5e74d675f9 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d191dd42fc53d85ea858d7ad1714368798b423b3 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7ddfddfbf370537f8fa5270c9817c0f2dd9365d9 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
e324923caf62cf317e7e6c2eb6628a5d96fcaa02 drm/amdkfd: Add bounds check for CRAT subtype length
7546142c0f2b7e1e497d928cde128e71c58f3f40 selinux: reject a permission value exceeding the class permission count
51c664c8c3f034f37c4eb8166c8df707129610b8 Bluetooth: ISO: zero the sockaddr before returning it in getname
8ed43bdd2ea56c9acee1812a517663407a0e4087 fbdev: Wrap user-invoked calls to fb_set_var() in helper
9c9588127c6b518552ee80f96bbd8af2d2a6b964 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
1f2ac16a198424b041f597fcf2f81170076338ef crypto: virtio - Drop sign/verify operations
b8ab0d5906aef973bed9e7d4741098c8221a9001 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
23a778ba2fb3ce731cf2cc543c424552b6d265f0 crypto: virtio - Drop superfluous [as]kcipher_req pointer
351fb846ce85e751528c63bd0d62d25ce12d2925 crypto: virtio - bound the akcipher result length
ade28dde617bb4ba246c369cd136e9f8d7241e1f netfilter: nf_tables: don't queue packet path object notifications
3ef7419cdb053ef027c775ec1f5c6b88cd13249d net/packet: defer vmalloc TX_RING free until skbs finish
7718cbb3caf3b4d3920ae3d0f00cab3ce28096a9 tcp: clamp route advmss to TCP_MIN_MSS
ad443df10d360568d22e7d95ae0e5d13e70493ba RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
4d87d2a9f093dd417a7f764532bf42166c359c2d tipc: avoid busy looping in tipc_exit_net()
14f7c2282bd0ca4dce4721a315ce38cffdf55e99 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
1afe731c0cf3b4ee857f778c8b25def224580ae3 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
654bbf203272449a9a859ca988deea876328ca01 ntb: Store original DMA address for future release
4a9d1eff7d148b17f0354521d737f0afef59cb48 tap: Keep hdr_len in tap_get_user()
5837dcf6dcc312c017111252b3631756ff73ca4e net: tap: fix wrong transport_header when sending VLAN-tagged frame
351827add28b63a415d2421dd46fcfa9d5d8f79a drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
4e0168c067d9d1e510d1a4a101b20fdf29054c20 drm/amdgpu: Fix UVD dpb min size calculation for H264
eb8e50602f3eb4527dfb1ad1cda843e84c0dfa9c vlan: fix skb_under_panic and races when toggling HW VLAN offload
a2f31e29d3558517af7d6017cf073550b75085cf wifi: mt76: mt7915: set correct background radar capability
0572db5d10d761496dfc23f17bff84596749ac5e wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
ea761d7dd64730954507da8aa7982206840312c2 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
6b7cd09ea710ea9e467d351fa4c7846df96e6f33 mfd: sm501: Remove #ifdef guards for PM related functions
d84baa7ce123b5729752fa02d2c60751d10dc927 mfd: sm501: Convert to platform remove callback returning void
7b479730ea96fdc1b3808e1eb3df4ac3335145d6 mfd: sm501: Fix potential memory leaks during remove
19e384cace3bdbc8b6e7bd56abe0cbf21315d12b net/smc: stop killed, freed and out_of_sync sharing a byte
dad1ae026e4a1c080d0955139eb98cbe59212d70 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
ae315658d6669e420865a19d99844f5feb929596 net: thunderbolt: Mark the connection down when bringing it up fails
0b8628b8447aab8d61fb1cc8050e1590da93afbc net: ravb: serialize PTP clock teardown
7c68068fcb15b9b21188b1e0160841e97a644534 net: l2tp: do not propagate multicast notification errors
71fca6518a6a07e48cc73f33582b01201e61c6c0 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
041b8ad754ca4b811fff80ed9b8fc686e42dbc3e platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
4c3980dd53c145d89524615c55fd8241e9ea0f1f platform/x86: int1092: Fix potential memory leak in sar_probe()
9abd9a0bd1c4397857b3c039c60a86be1fa69868 iommu: Add max_pasids field in struct iommu_device
8e39659b27e835708fcb58b7631f3079fd8e5d62 iommu/vt-d: Force requesting ACS when tboot is enabled
5cb29d41d65bb3e851ca4000a33cf28b527eb81f iommu/msm: Unwind probe state on registration failure
a871a897a84c994aaec4b60d7cb5af214dedef51 power: supply: max17040: propagate register read errors
fae73c5231e55e97f96dabb53dff076675ca8618 power: supply: lp8788-charger: Convert to platform remove callback returning void
57e8ceebc45177e81cfece60562e5b4bbb06d4db power: supply: lp8788: Use devm_power_supply_register() helper
6b0423759526c18d22e1e8ff91877b711c2c0345 power: supply: lp8788-charger: fix use-after-free on remove
b01dadab1f41ff6efbadc55799ae8b9a75036dce power: supply: charger-manager: Convert to platform remove callback returning void
438f7fd8bd04b68098441df63d32c79d07bd9075 power: supply: charger-manager: register regulators before exposing sysfs
8007d7ff032121dae09ae7c0938256d496bb9001 lockd: fix NULL dereference on lockowner allocation failure
7ecc04a3417b668ad283909dd75aac3000c71105 sched/core: Make core-sched flips wait for in-flight selections
4a0d88ed8c8795a09dfc9842928a9c9a2332f49e svcrdma: Allocate new transports on device's NUMA node
0e3416a7d2566b9cebbf812c77914b263486b9e1 svcrdma: Refactor the creation of listener CMA ID
d55d77673a0ff4110e1be536a7aa781eb5ffcb65 sunrpc: xprtrdma: Use ERR_CAST() to return
1d9bf4ba26109d15444498f831f6d26bd65ffd71 svcrdma: Use svc_xprt_put to free listener on create failure
ec0bc4d2bebca65f3bd8758a0469bb6fe18e75e2 svcrdma: Reject inline replies that overflow the pull-up buffer
a93e3bda931a9f5f8a877466a0c658df7c3df3ad svcrdma: Handle ADDR_CHANGE CM event properly
c992fecd10fc31a4d755d69f36d10981a693628a svcrdma: Reject connection when transport allocation fails
f513921927ba2e2d2744be798f47b6a19471e8b7 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
2c31081699c5768357bae335081bcb8d7b787ee0 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
feef4ec47362a6a5d371250298cbea424f887bc9 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
479ca15a7a19f75732245046a122c6e695eabec8 SUNRPC: Fix crasher in unwrap_integ_data()
08486e00a152df0ec02d61a3dadd9f33dc045186 SUNRPC: Rename automatic variables in unwrap_priv_data()
7f64661e64465bc7b6f8e1d0c31a480060d6a979 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
5d210749e0f6115988a9fc3796e8e1bdcd1aa05d SUNRPC: svcauth_gss: enforce krb5 token minimum length
dce07f3365417a934d66fa7b34ed20d5d9a33018 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1756702b8ada62b673c0b4d10f7b0e1662ae99fb ip: orphan prefetched skbs before multicast forwarding
1d3cbfe6cd688eead339b7d56c2006b7478d3624 dm: correct block comments format.
3f3ce26dc7c123ac8b33cec8d85c28220e52ec6d dm array: validate array block headers on read
c442044b5453eaabb983b4b30767eda8b1e4bc4f fbdev: Don't re-validate info->state in fb_ops implementations
ef64ee3f197d0358e7cc3306f115075a189445ec fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
efd1ef66dae772f92544a6cf9faca0130e5b9499 fbdev: Add initializer macros for struct fb_ops
107c9919b04b52e96d19d3d4825690224775a631 fbdev/ssd1307fb: Generate deferred I/O ops
ab848f49dad1f650a42552c8e6e81a4bce6482ce fbdev: ssd1307fb: defer I2C transfers from damage callbacks
a529858b6fe4371803ca6f8a354a0eed572f9732 ext2: Fix lost inode updates for IS_SYNC inodes
8176da32017a0faa7b466d8d9354a0be4f34f381 HID: mcp2221: fix OOB write in mcp2221_raw_event()
7aaf4968e06c6609171357a0d664c3761f1ba4f5 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
0023c7c8bca88ff051fdcd16aca6c49819a08f1e smb: client: reject a tree connect response whose byte count is too small
bd68efe6f90c507289b67048c8eb296734e30107 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
6a2f49d61a1fdc93a4251afbfd0eebfb57abaa83 btrfs: fix extent map leak in NOCOW direct I/O write
6eaf86459e1bc4b0244f34b592ee4febe7c78ad7 btrfs: rename ret to err in btrfs_recover_relocation()
4a96a7a31e3c28ef32027a5309267a3feaf27db0 btrfs: rename ret to ret2 in btrfs_recover_relocation()
395606c2b7a4ecad0467356589299b7efc8cf0c7 btrfs: rename err to ret in btrfs_recover_relocation()
2604e179ba09c6a9aeee9c8607d71ffd8545c247 btrfs: drop recovered reloc root refs on recovery failure
7f8e6b46991dae25401c69bcf6a8238c4b5a1149 ceph: do not repeat ceph_trim_dentries() if no progress possible
0dfbd64ae8f9a8046ad7282382ab6ede96464f0b ceph: cap delegated inode count in ceph_parse_deleg_inos()
c5b36178915234816fa5607db3b05b0b64abb69b ceph: fix UAF in check_new_map() on session freed during unlock
2c3364db6173f83a8202101eb68929e6f074326e NFSD: Prevent client use-after-free during delegation revoke
66192f78e79610baa71011bed8f9fc70bb21cec7 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
c4c642274da6bb926dbeb66f08b0241f022f7a00 nfsd: gate nfs3 setacl by argp->mask
6a463fe6abc2db5592bb1a3a1df7c87c26a9c3ff nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
5d3b2a1ea37ca1a0740923228de38ac6b5abb41a nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
5362b3ec568ebfac1348f5172a62dbdd4255b922 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
3d66ee1622cc924369682e83e7ddd98fdcab7143 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
966abd37ad970457433064270354fa7ffde4f370 NFSD: check truncate permission under inode lock
ee18bf115eefffc3330bb80ac9a8883ab211a44f zram: fix out-of-bounds access in writeback_store()
04c96a14b5bd71ebe133326634afa67f952f1c5f mm/filemap: skip to create PMD-sized page cache if needed
52cfe58580deb1c8198ca3b92aa6f67795c598ef ice: Don't process extts if PTP is disabled
fbed94cb6d6229f8394addadc22611fa5852d99e mm/shmem: disable PMD-sized page cache if needed
d3e646b451e5a3f722fd216132440a82a18094db RDMA/hns: Fix soft lockup under heavy CEQE load
3a2f4e19e44d4b20ae94247dd2bff5b123c787ba serial: sc16is7xx: fix TX fifo corruption
bc312a30176c26a53b08e8f39f8c6ee9fb428f0a drm/amd/display: Check link_index before accessing dc->links[]
0305a5c3ae367894087d2ef462a0c040d4af333e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d2724cc9ac5932f1359eee9154b34e3180e3fa3f btrfs: avoid NULL pointer dereference if no valid extent tree
44ac50c9ea887c6a3eb30f80179dba6d79a9e60c btrfs: avoid NULL pointer dereference if no valid csum tree
6b3afdd1a67de634e3790279858c951eca72fc5e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
cb939accc9af1bbbbdbb5fc02d120841ea16a82b netfilter: nf_tables: clone set on flush only
2703a7dbd36f7742e7121df402ad6aea5e35e58c ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
b3b7cc72830954bf48629192f435ec84c34ac90a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
294c8bf8c8d7c5b96fda9768a91ba3557152f293 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
eefdf390e69a3a73aac3d427cb94a9f26c617a71 erofs: fix inline data read failure for ztailpacking pclusters
cbe0dcc51c89195728dcaf627202f7d17999d851 f2fs: fix fsck inconsistency caused by FGGC of node block
576ae88edafeb2f2a41974e19c04150e66be8662 greybus: raw: fix use-after-free if write is called after disconnect
dd12cb7b6ad3942a5391506d69e17ce6bb58d731 netfilter: revalidate bridge ports
0ca7af3ad05cb3717b6e975e0d141f03d5f0bdc1 cgroup/rstat: validate cpu before css_rstat_cpu() access
654b318bf90c552fa0db78ab19597fbe2c08da9f LoongArch: Move jump_label_init() before parse_early_param()
c1e89a530da0220523088435ec3ff5e202508a5f KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
2a835caa0b4152da0fa6268d0cc5ad664a5c838e Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
82381a6343545391a09a4e550960338b6cf487dc fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
e294f291c5217f5c3ae5b358679c35694c31e136 net: watchdog: fix refcount tracking races
27d5952dbfb76c102510c34f505a60d1f397d516 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
f5b41ecff76c84033c038e0f7f153561b97d11b4 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
79ec8c207830e76bcd884b2ab4be64ac7ce34c77 s390/vfio_ccw: Ensure first IDAW remains constant
8af789f8e160df2e17c59edc852768a3ac0123c6 HID: nintendo: register input device after capabilities are set
041e88dd8836f155e15d9a8b6c1aaee617df86ab svcrdma: Validate Read chunk positions before reconstruction
b8742cc11cfc0e00a3256b5de8992f6a629357a6 svcrdma: Reject Read lists that exceed the page budget
e4036d1f93c0e20961bd99c5afbdc615aa8f5eaa bpf: Disable preemption in __bpf_get_stack
2b02187859123ea148e9801f435afe67ca11244c mm/mglru: fix and remove redundant unevictable folio handling
d58cc150640074e62861ede97cd53861767d7c78 mm: use stack_depot for recording kmemleak's backtrace
704323479bb209c35fef4910655301a4ddbb2684 kmemleak: drop (age <increasing>) from leak record
79d626aa4b9e4b0884bdbc27892a69e7272436ba mm/kmemleak: avoid soft lockup when scanning task stacks
ad28a4c1c3e79ab39ffb6d47cd0811cbcb388bac apparmor: make aa_set_current_onexec return void
102495709d96fcf315614f74524c1f499d83d2b6 apparmor: fix cred UAF caused by begin_current_label_crit_section()
9cf2628611abfa222328cdb7e6a5e88a64c45c8e ksmbd: fix tree connection use-after-free in smb2_tree_connect()
1b90e9c543108fde2948859962aa67357e19ee1e ksmbd: zero pipe read compound padding
7da13753cc04cc22b6f12345f62a7ffed0792dd3 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
5f1e71c6e5acbac7c7d94d9d8c25adfd95163ad0 PCI: Allow per function PCI slots to fix slot reset on s390
2d847c508f3feea9bd4d33091df0f023bd30cd44 bpf: Disable preemption in bpf_get_stackid
8accae6e9dcde8a2b2a56ee264507905a0e428b5 drm/nouveau: unsubscribe the channel-kill event before the fence context
0674ae8adb6d48f44be4c8fc120bc0474a14c794 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
f4ea01b30720403487f345b2560569c037e87e20 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
292fe6b8ea7461afad3c0eb628e8d0d5b957fcaa drm/amdkfd: Add TLB flush after MES queue eviction/suspension
9456d4edb98ce8abe264054af8bea7ee44caee86 drm/amdgpu: force complete the KIQ ring fences on reset
bfa1224f3104aaa093e1f783254b0036d699e7fa f2fs: fix to clear dirty flag on folio in error path
36ddbcd99da26ddc2be0f513d67769b7f067ef27 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
3350d636808b75ae75468ae6b58b0f43a3615604 f2fs: fix to migrate all curseg types during free_segment_range
4869762b7fd9d63e075831b7a9317862437f5ae1 f2fs: convert to use sysfs_emit
6d9c2a4abfe02b86016dcbe8f21492141424767f scsi: block: ioprio: Clean up interface definition
80e7dab7ccd32efc28f21def10df83d6387678a2 f2fs: use new ioprio Macro to get ckpt thread ioprio level
d6fea63052800606eb2ddd9a047afedce255bd89 f2fs: avoid NULL checkpoint thread access in sysfs
fba4ef4f94f9965ff1ef9056a02441019cc03ad6 f2fs: validate MOVE_RANGE destination size
91ff2c9affd67deaac6c672f95ec972ffd4d3ffe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
e8563b52719f54cc3e3043b086eae1166d19bc5c KVM: s390: Fix memory corruption by not reinjecting CK machine checks
c96fe2f1e4da2d0d0da668c895acaa8276f22bca iio: light: ltrf216a: Return floating point values
b81e76807bd815b62a55827320655c6f33d6fe78 iio: light: ltrf216a: fix runtime PM reference leak in error path
c189f4c028fb419950c26345e3edd7a8c8651d45 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
8a17ad6320868d9acda94ee785e449c458677eb1 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
e92d6003d268b1d608795695f4e2b8d5ae281401 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
3a8d6286b28fdcfd7206dcefa207128380fb829c s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
02407d595b6872e2ee980ec1647dcce140d8bf3c powerpc/kexec_file: Prevent kexec range truncation
29f780805b561f911698a7f399b20b10194c6ccc dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
7384c1b69b19e694e05d872e1ad3c318dfbb3637 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
0ed8027342c6ad252c7edd378c7f4dbd594c004f dma-direct: return struct page from dma_direct_alloc_from_pool()
d0c4fbf4e28d65a625a2acdd9b53325d81b44d2b dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
9be1a2e3e63b3fe083a82cd6610e1ebeeffe6647 tracing: Take trace_array reference when opening options file
6c579b547a30113e9348601fe11232775c0f3855 Compiler Attributes: Add __counted_by macro
077eff08d783969808c90dacf6418cb6a60e10e9 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
87ab4cd7f76f6abbd0c0d2c9df68eeaa12fb6fe2 usb: gadget: f_midi: initialize work in f_midi_alloc()
d3c88c1dfd433977ecc6e7505c3ddd8578673192 NFSD: Prevent client use-after-free during close_lru reaping
1cd2f7797406df79a849945a63a164ee3e23cc46 HID: sony: clean up device list on probe failure
dfbea6b69fbf1115982a45d4c851f3359b31871b netfilter: nf_tables: skip double clone set expressions on element insert
1951dfe39900487179cd1020cb8f02f17570e950 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
18166879456ae4cbb06a7a838c0dd2fdfcbea8e1 net/sched: fq: add overflow bounds to quantum and initial quantum
a8d1733cb22d8e54abba190722ac26db554a6f24 net/sched: act_ife: Only operate on Ethernet frames
2575b5648a37749f11789344e1543f2e2efcb926 octeontx2-vf: fix workqueue and netdev race in probe/remove
89d23b3857c290a649538e79a0195235d245731e Bluetooth: do not leak an hci_conn when a second LE connect is rejected
b86584f80cc7fe3db503842f5ff9edd9d9187756 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8e7bc8f3cf68088f3d6525168b2f97ad328647cb net/sched: account classifier filter allocations to memcg
04f7f0fd37efbef0a73dcfd139cf01a327005d08 NFSv4.1: zero referring call lists before decoding
7764f363a9ac1dbf12034d314a3a371c7e16ce91 vxlan: fix reading neigh ha
b6b8591694ec5b8a52b261f554e2e308a367544c net: bridge: arp/nd proxy: fix reading neigh ha
37f76516c288e40ab193ec38317f912b925f58da net_sched: sch_fifo: implement lockless __fifo_dump()
825f11919c664b0939a5fc8a08a5481d4e4c0125 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
0e3df56927af23b83b72ede5035074d8d0abfc0e ip6mr: do not clone dst in ip6mr_cache_report()
d3242d394ba7c00c034cc8deb73bc374260bf63a net: qlcnic: validate unified ROM sections before loading
7eb0394c5873ea3bd47cebc422d5b2ee9b910f16 ALSA: mtpav: shut down output timer before card teardown
d3d2262bf49876367ce7576bce6b1d2f63118228 smb: client: fix request buffer leak in smb2_new_read_req()
0652b86ea5e6416a37cc749ec58715b3feaf9e4a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
e92e0ab0d5fdb6c58c7d9f7ef4284e5db1febbbf vsock: don't check the listener's sk_err in vsock_accept()
534734160fb8dfd1cdadd716d12014c977904190 fuse: check for NULL root inode in fuse_fill_super_submount
f98856832d6e71ce70bc00a8916188f4646d892f bpf, xdp: move offload check into dev_xdp_install()
1d6d57d0f33ca44d23c1e9107f0a31f949b6e1ee NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
4956cf39581e6f40e31af5d15f4b718ece6bb81d NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
ee4220a78bb098a2d22d5f9efa3b84f7a73aa44c pnfs/blocklayout: Fix device leaks on parse failure
d3c09e6682fa4b1cdf472fe21475adc1c9334170 smb/server: fix session leak in ksmbd_session_register()
baf7e280e5dd31d7f61f5adcb7ca256a85aa6f4c ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
0b28109d227a6e37c3aef10f6cce70103ab285cc ksmbd: detach blocked lock requests before freeing
856e4db3cf41042726a16c6046843ee2c639a5bb ksmbd: safely discard unregistered deferred locks
1a66f14ec8405c9fd42e8139f53c437d9d6c6f23 erofs: fix interlaced ztailpacking pclusters
8d695ab8c7b1efea87c6f744507f37d4655ba533 ksmbd: defer publishing granted locks to prevent UAF/double-free race
e212007d48f8dc17f5a68b5141b40fa75420c2be smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
8a6447a471e91edddced5cff4fa8861d817d6864 ksmbd: serialize oplock close with pending break ownership
f410c0768a24311c152d99d82b0913dc0bf1dadd ksmbd: free preauth sessions on connection teardown
018b5553f81dcb279880b78860f89fc3c9ae0284 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
8be4b905fd7786527df8b87ef25b3b54058eb5c5 apparmor: fix deadlock in complain-mode change_hat
3c71977d2479a603f9af90e95e67680b69e860b5 blk-cgroup: delay freeing policy data after rcu grace period
305b8e461ac2a7191b7f8f8fae6f565ce1b966c9 blk-iocost: clear delay state when freeing policy data
df3c50dc04f10f69dc7cf235b79caf8490c55027 blk-iolatency: clear delay state when freeing policy data
b61e67181b591eb03e06bc167608b4753005ed86 null_blk: free zones array on device power-off
3b96acca9afbd2b6f451b38d49bf94aac31f1d90 fs/ntfs3: fix integer overflow in MFT cluster validation
17c677ba63aa61b0213d847966fd75aa134bf888 ocfs2: validate DIO orphan slot during inode read
28c44c43adc0a380e6ed2cc7045d9ab37806d466 ocfs2: validate orphan slot during inode read
77fc078af563c3f2e10b4d36f3a4931844c1ab95 nvmet: fix max_qid race between configfs and controller allocation
e071922c959959f46f39ea81d1f72a1fa2b32354 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
11d517eabcda3ed22f538fd7cee74f15620a16d5 firewire: core: fix memory leak in error path of build_tree()
1c4f69b1f1d1eaafd54ba829ef205e43b1aa59be nvme-apple: Destroy the admin queue on removal
6421bfc90d2d802fcd8e0c2438bba321e0726f1d amt: Don't support cross-netns setup.
ebbae93a1df2850ba835942b1d5f6bffbcdd8061 NFS: Return a delegation the client fails to record
8b3cbbd579751d6cd4449aa0eb1c1b31a9cda9ff fs: dlm: use listen sock as dlm running indicator
25334171641b7bda56e4e10b1c93129201acad7d fs: dlm: remove socket shutdown handling
8435a2747864528c572b263bf5f4249f5fc726a6 fs: dlm: cleanup listen sock handling
b3914d0db0b6fac767806d5e2803cda2851cd88d net: Introduce sk_use_task_frag in struct sock.
7334f929920a6c13fb8f29e8102dab3d045f62a3 Treewide: Stop corrupting socket's task_frag
556392ce1b5836fbe6e4ebaa39feeda6df41331a sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
28e7c424ec926d0742772bcb6bea1a5af3a957dc bpf: Fix mmap_lock leak in irq_work path
bb0dc9f5f102c22544e370e51a1e8e9de103cf75 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
ff888627664e044cf169ddbbd432a3256516f5d0 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
31827188433cd2b172883c1c1e8750f630f94288 btrfs: check if root is readonly when setting posix acl
876c8755f07aafcebd7dbe2c39b82f52c871e9db btrfs: always wait for ordered extents to avoid OE races
379678114cb4efaf35b80a411f840313e588f7ab btrfs: defrag: fix deadlock between defrag and delalloc space reservation
cd3d949eecdc1c8e2158eb962cdb73bd9a0fdf1e scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
38a3f5e44d5e27b146ae9712f19dcc269b77b9bb coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
d468b45482e0b555757d8d292ecaf5cfeb39616e drm/amd/display: Resize MST HDCP per-connector arrays to 32
303a799668254a8e94b3adcc7b3b46f3c9c628a7 bpf: Clear buf on error in __bpf_get_task_stack
9fa1fc1c6a4c4310f491ad33a8c9c445b17fd450 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
222860db4ebf28e3aa59431481adc03f62ca45b5 ocfs2/cluster: keep heartbeat local node stable
f8159b867eb8ba163c022a378a7fd6741924d238 ocfs2: o2hb: quiesce negotiate handlers and timeout work
e7df4e7a758808b66f18adcf24239c776ab7f7f1 RDMA/erdma: Hold QP references for AE and CM processing
a59194d6dea6c95e133784cea06faa74648f301d thermal: hwmon: Remove hwmon class device along with its parent
74f0606dea0c5dd7baeef6ddc4c44bab436cdc6d bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
c2dac5fd44e6b0c0740db03ec495d2bb0978d55d HID: steam: Reject short reads
1265ead35209b5a035fdb734c0292aed44b07311 HID: logitech-hidpp: Fix FF device cleanup on init failure
8be8f1fbc535dfc894f8c34b53e9588824931199 tty: make tty_class a static const structure
7ba5c82c8b280274ff372a66e0ad000b9cd9bc8f tty: skip cdev_del() when no cdev is registered
94fe63e51bacc63dbe49ce6edc12f2551ff735b3 serial: core: clear freed pointers on uart_register_driver() failure
ba2f334f837c038c067bc983b0935a2b28c7a31a serial: core: do fallible allocations before the console can be registered
06a1ff330d270b4fb8d3b209e1063e4a4423a4eb wifi: cfg80211: stop PMSR before P2P and NAN teardown
25f22da7dabaddb2949fc13c66dc2206a2d098d4 wifi: brcmfmac: fix P2P action frame handling without device vif
791550e5d57d3458d3c42331b3beb027271b2d2e wifi: nl80211: clean up color-change beacon data on errors
0763f0f30cc1f3622d561d1a3f8cbf3b5e4947c0 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
8e24dcefc40b85c9f701cbe89d571a2de0dafd76 bpf, x86: Fix trampoline stack size for 128-bit arguments
8080bdee6f46920f3a2c0d237085fa3e56ade741 wifi: mt76: cancel reset and rc work on device unregister
0d77cfb0a722030bea6054a5375f8f9b9fdaf881 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
6364b443298fcaf9486ecf67e40219111d548e39 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
67855108496e399b309a2460b3ba5e9e0eb8e3b5 wifi: mt76: mt7915: unwind state on add_interface failure
ca31b3fe4edf8335f01c102386dff961f094b587 wifi: mt76: fix non-AQL packet accounting for MLO stations
f61bb8f29a3f35f666c9c31b8597207fe524d1dd misc: sgi-gru: remove interrupt-context page-table walks
939aa26819a13282079bbb91cbf6916063225f65 md/raid1: create serial pool adding rdev to array with serialize_policy=1
aceefd4695ae060b36879421ba24a8b22a110c08 x86/ftrace: Remove SYSTEM_BOOTING exceptions
0c754076bfbf74ae8f945c265accc562d153e530 bpf: Retire the struct_ops map kvalue->refcnt.
d99c1f9dc433e00c7ac3a7168343eb54e8319879 bpf: Fix potential UAF when reading bpf link info
4dcce360ce836586ca83135e621f8f993d430a03 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
0be4d105bd993b449f18fa4ad0185bbd53c4fd60 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
5291f011a75c84dc44d4a867a3b0974aea8fa5f7 spi: davinci: switch to managed controller allocation
e3bb86323fd3479e8ce456c908063a71fe2284d8 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
a7ffc74bc41a7ee9d04a5305a98ade74093f6ebe nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
1d9959cd4ea4bc177bc9240bd0a9b40bf7ade03b PCI: Initialize temporary device in new_id_store()
8e42162aeb5bdb2c55ad8fdaffe99d7eb4d0d348 PCI: Make pci_match_one_device() match on ID instead of device
26b075d44a4d005c9aadeb6d910f5a61df74158a PCI: Fix dyn_id add TOCTOU
5c26d1a77c87121875ba5f256e6ed9493cd2c562 PCI: Fix UAF when probe runs concurrent to dyn ID removal
1ba7ec1bdb970d4e2936ca644e3320fe19cf5b49 spi: oc-tiny: switch to managed controller allocation
350e14c981c7cfba7d84ebc6d2089f5fce264365 scsi: ufs: core: Validate string descriptors
6fb72a814d656f02de186cdd44c73104be5f13af pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
8a467fde0d2a998571763a3863a4d25f734f2b8c bpf: Fix WARNING in bpf_tracing_link_release
fd71f4beeab971d89a3363cf2da2049d15a3cabd RDMA/erdma: complete object teardown when the destroy command fails
b95253c9767dffdf7577d655babb435a066fdc5b ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
fd9ff015e131db1ff3133c360721d7d75f42d2ca bpf: Zero queue and stack outputs on lock failure
180f6a29da684e15b8e0da1f698359571a4da41f dmaengine: dw-edma: Terminate all descriptors without callbacks
3f517b0635e325b6b77cbedcb7646beefedaf223 drm/sched: Use struct for drm_sched_init() params
692f8c9b6be474aa019dcc98b27186c2ad0fdbad drm/msm: Only fini scheduler after successful init
c8e8481d4a7d2a31b42728224e891762d82c4445 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
c408b4707cd6eda82690db75217920158f0c5249 firmware: arm_scmi: Fix SCMI device destroy lifetimes
72982a8ffcb3f1f09b992ddef41684db4970ecb5 firmware: arm_scmi: Publish channel state before callbacks
dd60a40742d0d391f07a537ebba0c76e85c956d4 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
6403a748e7f6d5209f87b0a6333c7c0aa1a5400c RDMA/rvt: Return NULL after port allocation failure
47c92ebcb3fd13a7ae9b9a112547762625d43319 esp: do not unref managed frag pages in esp_ssg_unref()
da09fff355f2fd7bccdcc4103f64e5ac74e1c172 platform/x86: asus-wmi: fix resource leaks on probe failure
56e25c8ee9f58e9d38c5e310a096c34f297a9e85 usb: gadget: uac: validate rate list length before storing
21e9cc9786cd4207e4f764ef9a8cd335df00c739 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
5e0852f7e7f2b645c92380822d3bb2220636a5b5 platform/x86: lg-laptop: Fix LED resource handling
18df0b6b6672eb1285aa691dbd4b767ce729183e platform/x86: dell-wmi-base: Fix handling of ultra performance key
a614b39ea413f87a50dbfd2a93f38b4828b21201 time/namespace: Validate nanosecond field in proc_timens_set_offset()
ab693a6dee416fef58dfd517c7774ae46074687d cgroup/cpuset: introduce cpuset-v1.c
666cf07bbb2eeef54029e1c70eabe0042c0ca625 cgroup/cpuset: move common code to cpuset-internal.h
e788a62351ac3be8f3578d54fe53a19b5073befc cgroup/cpuset: Make nr_deadline_tasks an atomic_t
1b983f46e5babaef39558550831cd696e7a0d89d crypto: keembay - Fix AEAD unregister count in error path
15559156c0e3d9c246eb6aa3a9603cb58bf83749 hwrng: core - fix rng list on registration error
0f81096acaa1940f2e039e86e1ad0288794c27e9 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
c2e756293aa30aa888e22e77f24fcfe3b54425a6 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c6f2695091f28db46f270aef3dac119afd3edd86 bpf: Copy per-CPU map value padding in copy_map_value_long()
31a2b46d368587e5731c4a5fcbc06c00f901b8fd drm/amd/display: Fix dangling pointer in CRTC reset function
2c6efdf0a8a885f0be97eb08dc5726c92c8b5195 drm/amd/display: Fix dangling pointer in plane reset function
8079085a1c20dfbff5dafb721452aaf880799a25 cxl/mbox: Clamp mailbox output allocation to the payload size
50dd6ea34fd9e8f9d68c0b25f630176f74a7b683 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
67288074dceed69f4120379a76739cd5e8cbf647 nvdimm: virtio_pmem: refcount requests for token lifetime
1c6f3d8a88e134077fdabcecbacf6a0706409b68 i3c: master: Fix recursive locking during device registration
79b3c5d5c1c1214a36000259f41371e7238d6df7 iommu/arm-smmu-v3: Manage teardown with devm
5b73dfc2654b5edaf56187eba7070e315b7212ed svcrdma: Reject Write/Reply chunks with segcount 0
c6f513cfd16ad58150b24b2e7afcec42ea73dee2 ACPI: bus: Introduce acpi_bus_get_primary_device()
ec9649a7cc6332a55187d35be23e268efc443540 powerpc/xive: add error return value to xive_smp_probe()
920f3fb4a234bc81985a91bd9b66d6ee3a0d5b2b powerpc/xive: propagate IPI init errors to prevent use-after-free
ea262e587d8b8acae9dfbdeb2ca46290b2c858ed ext4: fix circular lock dependency in ext4_ext_migrate
76b7cd11c722e6cf1371a89591e663a3cd4e0de4 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
987e50be0d59965cf96879c32751fc9a2a4d8779 ksmbd: fix maximum allowed access checks
06cb0851954b8fb5411a641f0849c29300c9d6e2 ksmbd: preserve VFS inherited POSIX ACL mask
cf877756878a76de881db7eb50d953a082a50057 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e75b7cf132b1bad9bb77ba95ca89a0b90bccb950 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2f9e5ce2b7cad56712c00beceb48b452c2458b70 wifi: iwlwifi: mvm: fix a possible underflow
2c12fc109889f80b4cf99bbbbcdf642eddcd3a7e wifi: iwlwifi: mvm: validate TX_CMD response layout
cb77e5acef44d97db9c37000f96232c5a2ae3816 smb/client: flush dirty data before punching a hole
d701bb0efb5cd0b6e2f07afc6dbe7c9c977e21fd wifi: iwlwifi: pcie: null RX pointers after free
fa72e72f7a03606d3f5dc411dc1bbbb88368a470 wifi: mac80211: ibss: wait for in-flight TX on disconnect
9ebf88ba178945266f0ad9224db0b86fd2652174 perf: Fix addr_filter_ranges lifetime
129669898c95266fc4c17ce6db5a66b26c92db46 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
df2821215d7459c236f74c751ccb49243bada4eb exfat: resolve memory leak from exfat_create_upcase_table()
b097a107d9333dc1d0424b3994adbc2d0130443e exfat: fix handling of damaged volume in exfat_create_upcase_table()
c3fe56371914a9611d3f08de79f8f5f74e1d6682 cifs: get rid of dns resolve worker
fbdbed5a4cc406444aac9e22392e8ac69e8d9135 smb: client: fix races in cifsd thread creation
cc67c435ce16667d2be9a11d78de3f469a4f5c21 nvme-fc: Do not cancel requests in io target before it is initialized
e2ca1940b7f1088b01916249d402377be4b9fb7a drm/amdkfd: fix SMI event cross-process information leak
10eeb84a5a4528aafc777051494b289c3d28ffc4 drm/amdgpu: Add vbios attribute only if supported
404af5d907cb1c74fe724828f70d5e3d4ea47c3c drm/amd: Use attribute groups for PSP flashing attributes
2d5712de0589adbd83a5202a2ff458d330367422 drm/amdgpu: fix buffer overflow during vBIOS update
04bae0fec04ca1395ce3ebe994e4108c96abca4c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
1372103c32298c1b2e80a869a8b92aee8cba6f97 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
006bf4b907b7ebcd8a7c52affaf3b373c9992120 driver core: Avoid warning when removing a device while its supplier is unbinding
1c6b17494e8a3c73d394848d91c3613e9d3ef54a tty: serial: 8250: protect against NULL uart->port.dev in register
abc72784e247bb59cff190f724bd7cc1a59c5461 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
908f9f0d2cafb60ec223d077f4180a61c0c93833 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
62009bdbf3e96752c7361a7add16fa2dfdb830d6 wifi: rtw89: phy: check length before parsing PHY status IE
2a8e630d2139f3a5877b7b1eab968a6cf98e6cb8 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
8b1cdfeabfd6ebf149feec6b2b76b4d1b3010808 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
23f983875ce3aec9f9f16d8e419aba9d56a06f3d PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
7e0fa3ac008e1e67bb7449cec78ad8b6a3d9b671 spi: spi-qcom-qspi: Support pinctrl sleep states
bd0ff885e058cf62bb8fc2d1e9ce57aa5613932e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
15220368b9eb7685dbe2aa6c785ab36af3c093e8 wifi: cfg80211: reject duplicate wiphy cipher suite entries
6c7ff7baf4a82dc176a239cb2346e2ea2c5b2eca scsi: qla2xxx: Skip vport under deletion in report ID acquisition
24ea0592d7d9f8072717e11dc66bf2bc2928fb37 f2fs: accurately adjust free_sections during free_segment_range
2f0c2d9599f65eec147367743ed5aec7a357e53d scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
7fbdde9267cc2232db980d24c7f1bc309df306de smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a89672e0eed76971eec0afb79d1c20a677695640 smb: client: fail DACL rewrite when the new DACL exceeds 64K
327aaa65993fdadacc5cb8c3d4f1559bd42ec079 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
b0cddb5992577722f669cdd10f9b57155ebf2789 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
f6d88afe14238552d108e74cd6b24cba9ae39ef4 perf: RISC-V: store available counter mask as bitmap
5f53980a8e6b0d1da3ac6a892811bdd60cd2e33f ipv6: flowlabel: cap duplicate leases per socket
79f472642c16516211d53260ea58504555dcbe9c ieee802154: hwsim: serialize pib updates to fix double-free
507a1156275a9d0e736183fc9f9393ded1fc48c0 netfilter: cttimeout: prevent UAF during module unload
9cf94ddb01f4ca76205133b66512a5fdf70e4ec3 powerpc: Remove initialisation of readpos
69f79c8b3ae06e75b959db11ec3028a50a976cf4 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
b5f905d69522eecd7c6f81a7bd6fa1fa1ee17ffe KVM: x86: Use active memslots for the per-vCPU MMIO cache
4f0ba6585c7072fc55522f89ca94ae0373e306d8 mptcp: move the OoO check back into __mptcp_try_fallback()
d22513a3a0e34d84974fc8e93f08cd30151697e2 power: supply: Fix maintenance charge table kernel-doc
b79346d7923cdc58f5546d223c70bf3d7e5643f9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
180bbf37cebcc9e17e681c16bf5eb1b5896acec4 Drivers: hv: Avoid infinite retry loop in init_vp_index()
6e918ec207f26074eabf1e51f80cafd60fa53647 Drivers: hv: Don't reset VMBus connection state on error/exit paths
19c29cc1ae3a18863ed1346e6e444f2e5fc4573f vsock: treat TCP_CLOSING as once-established
f3266d81f9ffedb5cb6d5a5c89d4d1efa1c1adc4 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
04683710797fcd3af7a66121163b884f6d2c9836 ASoC: Intel: avs: Reset the stream unless it is already prepared
312753f5ed892b550bade238469d7bde91041796 ASoC: stm32: spdifrx: fix synchronization state check
52b580dc1108327e97e555bd7b70796d66b254e9 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ffd6d1d08793a0ad4a805f26eb8fc1226b514297 ASoC: cs42l52: Fix the NG Type Switch bit
5541b983e2b040bd020ff92fea9e408e5d1f176d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d0edd0972fe80da0e1057a832d751f76e9076a01 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e875c75188743dd7de0078c2588da195543fbede ASoC: wm8978: Fix the 128x oversampling switch bits
8acdc41ba6aca57787a5fdb48d37d204ca6aec8d ASoC: nau8822: Fix the 128x oversampling switch bits
d04de6d4b950a5bd0f21dce315b1c11e1713641e spi: tegra114: assert CS GPIO for every transfer in a message
5f749592f1fc8e7ada7a8b38b8bc393202faa42f nios2: fix __wsum type degradation in csum_fold()
d99370b8c457b0fda3bd804bd0816cfc86200fb7 scsi: st: Save the visited block for the partition the drive is in
9b99b00a61bbcca398ba651d4230be0b9bb7ad1b scsi: target: iscsi: Fix race in discovery auth updates
d17f374a069909b04e210041d0d1ac0ed0eb4982 ocfs2/dlm: Protect the recovery list during debugfs reads
f092596e33ecc76f3bba7522a794ea696c4befe6 samples: pidfd: fix userprogs typo
b95fc3d78f34ba56134bb2e5e83d2310f72a6eb1 pipe: preserve existing fasync readers on writer setup failure
072e4fe372cda9d64a91ae84a27117369b9cbf21 scsi: libsas: Fix SMP IO deadlock during HA resume
c49d4ae07bdd0da61413cb0dbcc5920eaed3a28a netlink: avoid hashing the network namespace pointer
7a12d355d39f1c822f18b57ad2a5189bb1b07d43 net: bcmgenet: unshare the skb before writing the control block
bfce210f12f7ba8b888e0140b0845613bdb1a5f6 gpio: mxc: enable pad wakeup on i.MX8x platforms
d2f00886f62c8f47247ad2e9cbd36965ad2f67e3 gpio: mxc: use lock guards for the generic GPIO chip lock
2a7c354b6dfdaf1076bad034c4cfb38fee895c06 gpio: mxc: fix both_edges bit operations
e78ea149488bea95956f26bf464d7c1a5541d908 gpio: mxc: use BIT() macro
2bdf3e36e76371af51f83888ad3511d7bc1599f0 gpio: mxc: fix wakeup_pads bit operations
2184e4e936f5e63a35c9a919c8eb69849b003124 autofs: ignore notification errors from a replaced pipe
f44fcf096086d2acd1471f721684d56a5273bc51 unicode: free the map after a grace period
928a85d1460f1748013f9555abc165eabfa84d37 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8c0cf9b60778ee32d0c1a984959a64acdb0f33d0 fsnotify: prevent mark additions during connector teardown
ed68b3b9eeaf03f7796769f031e5bb03655df6c1 net/sched: fix use-after-free in __tcf_action_put()
e4203b20691c61c358e163abc1029bbb6922e4d2 net: rds: fix uninitialized trans dereference in CM event handler
c23ebbfaddbd2ac1a5371cbd4a5c77bb2dbae347 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
e6b3de9594f828784ecc5452987dab2da2497a55 sctp: revalidate output stream after association connect wait
48fe87acae7e0cae3a7edf6773ae647074922072 tools: gpio: fix building from the top level with O=
8b7d29fa66faad33733be756a4233115eee9a545 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ec9ddcfcc0bcea5c11b3c3e1ebfb6e0a926fa65f scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
1ebd2f426762ecda88d48fc8d5e8f01efdc09feb scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c3934304933bd40cc880ce4d1b0abdca05b9df5a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5523923991d98842a779d96276d00248b0a8ccd9 scsi: libiscsi: Validate the task named by a management response
835f6c14fa0d76e0b2a8d432dc25f3d16ecade4c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
10399118eb67e4586b50991d9351ecfebbe68544 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
3011d1cdb445f65b9b780977963c76abc30ef3a9 tracing: Fix the shift out of bounds in the log2 histogram modifier
be1237cbf22fbabcc9b7c7b59c3b8dee9f161333 tracing: Do not initialize tracefs work if tracing is disabled
6fad1c1b6a6b80a37215865bba67a02b7d56fbd0 tracing: Fix hist trigger timestamps for buffered events
9c0df8f50602f03b5757efa3dc08ce8fe6bb8294 wifi: p54: validate firmware record lengths
854402ee74dae4e6742ce921852a8a8755a6a78a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a4a7e0d79fd7dde60744695e9eb8084b6f3b1bd5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c43b93217e8e3be71d903b7566e735eb580aaac2 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e57a441c09be6ce72d4dfeb35e5971e550e9f6a2 dm cache: fix demotion stats in passthrough mode
157a689b5ba48aabc35c5cb0b8d9390f7d186a57 dm cache: fix issue with background work locking
3e06c487152b5916dafa52176b6763d719b0b09b dm-crypt: fix a tiny race condition in crypt_dec_pending
e9acab63cd48e2b4dbacb0d89d3209c1f12ca8e3 dm-ebs: fix incorrect device offset check in ebs_ctr()
68778e7f78e97e244a8914524b38a98c30a555f5 net/iucv: fix the recvmsg window update
1f21182da27d68876d067c476bbfc644444e72ec xfs: fix capability check in xfs
3d19b6a1b938c5ed4f93794c9b5e9fd79b544575 tipc: protect node reset trace dump with node lock
a6ea72e8abeb3d58f23eebbb09fc0c3864d35227 sctp: validate chunk length in the inqueue parser
3551edbde335dc32147fa579327eff495cd948c7 page_pool: keep frag_offset aligned for odd-sized requests
0680a7d172cf9ff8fcc10f00274e20dfe5ff6e25 s390/ctcm: Prevent XID null dereference
57de6737b4a635167ee14d070bef898366557382 s390/pci: Fix leak of uninitialized kernel data in SCLP report
27ec9d4a323866fa22ce5b3a15bbc3db61fce1a7 ipv4: avoid divide by zero in fib_rebalance
1d8e7ede877d9340e2a9c463d93e07b94794cb10 drm/amdgpu: Fix VCE 3 ring align_mask
006f6b8b821886c823605fa8501a4f8d94e93970 mm/huge_memory: initialise workingset state before folio split
e966b7281262009d6931360dda24280307dc6977 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b1011fb80deee4723279e96c5b1d11c4d06fb48f mm, madvise: fix potential workingset node list_lru leaks
e82a8f87cf547d84c8d0b0288d2f5c1a1f737f0a net: bridge: mcast: don't truncate the port group walk on teardown
04fb11cb2d49df0c0e7bcba6be5c4f835177e26f ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
4f797d4e93b03615a2184d067cff16df9efdd6b0 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e564028538bbeca07c47f73fcf1980c46d426196 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
df31128cd3e9f8e7f4269dc8b3f2dec8ad4466f5 net/sched: cls_flower: validate mask pointer after nla_next()
cd2b93c353aea0f69922b0d5d31f7cd0e188fe2f smb: client: fix multiuser mount with krb5
628f2195ba84ab851c79c086e4a974a80fb161f7 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d6bc4789f4ce9fc1dfda9f9a67b71f0f8937efde scsi: st: Fix use-after-free race between st_remove() and st_open()
13bd9486f5fae54813f12a2eb98056bf41c457bf perf: Track the perf mlock gift separately
e6905bcebca59b6267a57ba5c36229093a12e660 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
6d389e967c671cbfcb857ba3885fd4783a499086 watch_queue: Fix note pool publication race in watch_queue_set_size()
a28049bf14d7f097ba616fbab5095037d0a64894 ext4: free the sbi after a grace period
063730399132427779f2092aa0d9fda2512eac81 exit: move core of do_wait() into helper
e94edca358f953fb3ef5590e173371bb7b709c29 pid_namespace: make zap_pid_ns_processes() freezable
02123db20aaefb8e2f89e170561b8d34008c36c2 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
af267891ee45aa8da6a64f996f4817eba552f28f dm-integrity: require stable writes for internal hash modes
f9af3955017895ab63e8616eff6df926b9a2e625 vsock/virtio: validate packet source for connected sockets
441aa748434b1f5d841b5890f25583383005db43 ipv4: udp: Create exceptions before socket matching
dc0b61a33256dc2952fcbda2a1c092a15f38496f i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0eef95a27c34ca723520d80dd7068f45e042e416 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
e39fefd295c816f9d6c936ff4accf9c6374700c8 drm/i915/dmc: Harden DMC firmware payload parsing
77db8af059bda0d72322f9708a04da82236ba3b6 dm-integrity: fix infinite loop on discard with large tag size
6f1a1abdfd77589156652c2b5ecbc8d0880ec17d cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
91a6de798227c8665712ac5632e30146a373c7da xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b227f638e64a764049944678ca1e1ecc8fd00119 bonding: do not set usable_slaves for broadcast mode
f32b0c88731637ac9dbbaceb5b96177decaaa069 net_sched: codel: fix stale state for empty flows in fq_codel
74685d4a07ad90442a5ef04520d72dd2010d3073 mm: split critical region in remap_file_pages() and invoke LSMs in between
ee62eff2feacc7de773df0d50f0d55d2b87f92cc Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
00c9a5181ad40563a9e84882057de9a3f009934a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
7518f59f33cf79e320ee2b64213c020932ee2cc8 Compiler Attributes: counted_by: Adjust name and identifier expansion
fb6716a8bd73bedefc295b5bbcfe830d2145accc tracing: Reject incomplete event filter expressions
4af728d947fd7d2f3116be2e4474c040f99d8dfe tracing: Save the event file instead of the compatible histogram
21c459c934e90fc970ae1acd5f4a21dc619ab60c tracing: Unregister field variable histograms when the command fails
96a2d15c7b520a36963f00425dfb1360c52f3ee2 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
6a09697133922647e0b29125eab06afbcb251f9c tracing/histograms: Verify event_call identity when updating synth_event refcount
1f848e79e31fa9669758c7bf8d27758d628978f7 keys: Avoid the owner account dereference in named keyring lookup
b99168fe0fb131358f813560a11ab05d73f95fd7 keys: Check the authorization payload in process keyring searches
0e13fb2c4e5b559ca110d01a4df20d2f105ebafd keys: Protect the type name while describing a key
0323764d932b5499984e63e45c90b6b05508b75f keys: make keyring indexes independent of kernel addresses
2fe681f848546092a1b22a0935c888b97c4094b6 keys: Protect the read method check against type removal
577ec85c335de3ae1ad8b30d3b32885a5394f3f8 KEYS: Fix key_reject_and_link() race with keyring restriction
83fb6b569111bcccfc95963e4f4595f7612dc984 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
8df580bed56bf09c5282e4bbdc0d53febabbe9b5 keys/trusted_keys: return immediately after TPM unseal failure
eec3ce4d1589369033e06e49255338bceee87e76 asymmetric_keys: reject trust keys without IDs
416114de81c0ec26c8842944f1832621e74e08b9 ftrace: Initialize modname and offset in print_rec()
d0b29816376a73938dcb47ece166e5e3ca887f18 coredump: hold RCU while releasing parked threads
5c258413fbaca19b3503a2cd3881b2832cf85c40 signal: don't retarget shared signals in a dying thread group
007d2e03b2c9e7f0696f9e592f7ada39840f501a signal: only SIGKILL and the freezers interrupt a coredumping task
acf899255ce1ea0445362d6dc83ce8e941a1791a signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
36921e1a124ac3df77dacc31f942770326086a20 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
bc9143e27ad326315fd89e3e7c7f5f5243b6c944 riscv: use lw when reading int cpu in asm_per_cpu
4a8c58961315596a1672db170204d76d51f42111 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
aa75e45d865642df48d8e2efad9b8b2f605f68ff interconnect: Don't access req_list while it's being manipulated
e5dc05fe7184782d77430f767f8303ed00982aae Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
f9e61befb9f38fb07fab3945a13e0574d912e0c2 net/sched: initialize noop_qdisc owner
96f4d1c38d2f3a3824cb19a8d234ce333ee56acc btrfs: fix race between ordered extent completion and fiemap
f5b9b198e864f7065ff2b8f197b27cfae9c6dc57 bpf: Fix a potential use-after-free in bpf_link_free()
b69add00005492e0078f31a2576c3bfcd38779c7 f2fs: fix node_cnt race between extent node destroy and writeback
d38c73915a5307dcfdf60eb7b5810f4c1e8fd70d pinmux: fix race causing mux_owner NULL with active mux_usecount
f4c045bab9be318ba117db3ac10347203718c315 drm/amd/display: drop unused function set_abm_event()
0f5a2bc30424b2c74f384a1d6f2fed0b96af2c35 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
0599fb96e847d8ff50f85807b525f269e846cd69 drm/amd/display: Remove unused-but-set variable hubp from
c130f112201dae996d5db1ebcd0b81044159c0d1 firmware: arm_scmi: Move errors defs and code to common.h
fa99ed1f8e5e853b8683848bd7340cdf52ae6ff1 firmware: arm_scmi: Add internal platform/channel identifiers
e6b68fd17328589ade56146a79389282ea87f466 firmware: arm_scmi: Use channel ID for transport teardown
c735a3f547fc484057d7c3f8494e4eb3d0d7b677 firmware: arm_scmi: Reject out of range DT protocol IDs
cc895d69024948e03903ab63e88d9ecd07f8ca57 firmware: arm_scmi: Avoid IDR updates while cleaning channels
a63de9a9b164edf81b895c3bb2acd0c7ab067818 firmware: arm_scmi: Protect device request lookup with RCU
6ca89aa0dbfed8745a9e416f406970908e9ca3f2 firmware: arm_scmi: Free transport channel on IDR failure
5c88af7ec4bcbb1b3b56615b4a6a92c8dfaabe54 firmware: arm_scmi: Unregister device notifier before IDR teardown
93bd18352e0db398d656da92f1a12b517b7de3be firmware: arm_scmi: Add multiple protocols registration support
01215325185487bee4d641183d7dc46ba424d6e5 firmware: arm_scmi: Unrequest devices if driver registration fails
506598f772b6a65cd59142a9f65b9b6a79e98c69 firmware: arm_scmi: Fix requested device removal race
a4907ba9b6a4efa2c3b816ac55fbfcb312c6ba12 firmware: arm_scmi: Drop handle on protocol bind failures
b46a7986d27b30e07d4aa1c6b895f7fa201c375b scsi: hisi_sas: Check before using pointer variables
0f13e94483903ce58788c933710956c91e4e702b scsi: hisi_sas: Fix a deadlock issue related to automatic dump
5868c42dbe85e875246cf5b1cf529e82335ee3f7 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
be1c6e2418f6f115a277070ef68240f924931ba9 rds: tcp: unregister sysctl before tearing down listen socket
d90cbb77a607b7ab9164834519d33efdb91d1e04 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
5959341a907b522636c4dd627d717c22e0d8fff6 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
63aeec05f1a7d4fb07a513a4bfca73b4305e7b41 ksmbd: pin conn during async oplock break notification
78c8cbc4913108567a62fdcd974430362c29f09a ksmbd: fix r_count dec/increment mismatch
fa385770afd6af5a5eb0633f488d8c5b02f224db virtio_ccw: always take irq_lock in the classic interrupt handler
ae0640d85bb25a5607828ce7c8f0201bdd26906b fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
21278d1f1b1e168aec675204852ad3e5e3306aaf xen/events: fix error code in xen_bind_pirq_msi_to_irq()
8ed69c2d9874a2452a4fe35132f7001b78014e29 drm/amdgpu: ensure no_hw_access is visible before MMIO
ee8a9f05ec0cf783e99bf2c6cda5951ae74a2039 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
6d841e74efc666e9dbfd8f67b970c50a6b9573e7 drm/amdgpu: fix the idr allocation flags
28c3e8e2ac15cc6ba997c35a9ea6fef5b5ffc8f7 drm/amdgpu: replace PASID IDR with XArray
210f2377d323719ce3ec70130075ca116d854956 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
e7a7c586f3610f07e9e3da2ae5e7efd64b6e9dec alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
2abde534bf52a2e0af8404127ab96a7bc2242cff media: verisilicon: Fix kernel panic due to __initconst misuse
85f458f6cd0f21a0200e8fffb8217d317ac8b83c i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
d7c0d757fc3ca13b3ab50f2c0caed165d024c881 ata: libata-core: fix cancellation of a port deferred qc work
8773bae8e9a3a1ad866262d5b9c1a2ecb4219866 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
2645bc4d648e89bb2b9558f57586e467206fc580 sched/psi: Create the psimon kthread outside of cgroup_mutex
31e38c16a6aaac72424049bdbd83e2f003805a9f Bluetooth: hci_core: Print number of packets in conn->data_q
3ff6e79c305cdfe4f1de3d7afca1ea6ec414cb52 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
07ed779526a49120ba02cac2d03729d1e9b2e147 ocfs2: use correct endian in ocfs2_dinode_has_extents
e23280c5b9647af05e0f94335b7fa1a2b3d99f4d ALSA: seq: Don't leak the extension cell pointer in the bounce payload
7653d043d958ce0e572d892f7667485bfb0db044 seq_buf: Make DECLARE_SEQ_BUF() usable
6215ecc0f05fe1ae28ea4271d5be91171ff6378a netfilter: ctnetlink: do not expose expectation DEAD flag
b9f9d45a18f56640fa01b77337d6f05048a186ba vlan: restore HW VLAN tag insertion with reorder_hdr off
9a4fae44226faad69ae66d049c15ef210490463d fbdev: Use /* */ comment in initializer macro
eb540d67211aa5874515a494ce29f2cd3483212b mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
7e2735fa0176d0950ce45d6489f867991fd8a156 mm: use stack_depot_early_init for kmemleak
116435d488499f9dab614ec4983071e03663fadd scsi: block: Introduce ioprio hints
a16de25890750342c4d60489ad1f5e8da7e17899 scsi: block: Improve ioprio value validity checks
9d62bd2d726b049b82e08bcb6930e06ad6ea308a inet: control sockets should not use current thread task_frag
c7040a343a3fd0320d7b25098b60a7827705454e Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
b9a928b461a4c1283d4518dac12c5c9d091dfed0 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
ffa4596c30204696fef50063ad0e04c3ae87a349 gpio: mxc: map Both Edge pad wakeup to Rising Edge
b09b10f2c2c9b4a466086cd6e3fec8d7a2a89d1e pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
c148ebfe586c73f7da865b393106b69313facc23 uapi: stddef.h: Fix header guard location
c537017a439e83abb1fd7f63461cf632eee1c61f ksmbd: wait for negotiation before receiving another PDU
a680cf32ca16b094e712d99a0485c78fa4ecd7be KVM: arm64: Transfer the hyp stack pages out of the host stage-2
f2cdabb79db726d5a61c060b0b1396e37a841b38 mm/damon/sysfs: put target pids for damon_start() failure
ffb6a93242551de20930a6bffef212840327fe46 mm/damon/sysfs: put target pids for apply_inputs() failure

--===============1926807222508846694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bb6eca015d-d3034854fbd4.txt

c2f9d013678f1454519c66fba398748af49f7d0d rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
021c38c6e2778b55e3b148d974d5dae8295a8589 rose: disconnect orphaned STATE_2 sockets when device is gone
7fcc031be0e26c504d5d87d494fb738fe4e8a404 rose: release netdev ref and destroy orphaned incoming sockets
8eccb8df85beb77519ae84fee1bc7e0edec36dd8 rose: clear neighbour pointer in rose_kill_by_device()
e4638026f0bd8dd67e895a9b70b058d50aa93324 rose: don't free fd-owned sockets when reaping in the heartbeat
7261c03d02d0c26d2baabc31384890bf2d81b8d1 rose: keep the route needed for routing loop detection
7d93d995148f434711d03880187099fa55f0aa1f rose: guard rose_transmit_link() against a NULL neighbour
c1dc7a352bf3d95bee2c22a479b1a321d5705a28 rose: use timer_shutdown_sync() for t0timer teardown
a86d6c2c396a9177b8b68c30d384257aff626a39 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
34056ee5bb23dd9b844b31fd65603d19110fb2da rose: hold a reference on incoming sockets queued for accept()
53ce99802a44fc426097b80ef5b8fe8156700ff9 ax25: bound REJ-driven fast retransmits with the existing N2 counter
d76fda27547d79a1a9f1444e8143327f754c123b rose: purge rose_neigh->queue on final teardown
e74c0ed47aaa457450ed5a8d2b9e83ddb6e737d1 mptcp: move the OoO check back into __mptcp_try_fallback()
d716cbbd07b2998ef403a2856f4e60c7a532b4d6 fat: stop reading directory entries past the end-of-directory marker
bc864a0338bb9935f55f5ef35b32fc4aa5551928 soc/tegra: fuse: Add missing newline to APBMISC error message
4c8f3a8dce0878498b7671e3bb4878cdafaedef8 power: supply: Fix maintenance charge table kernel-doc
907dae1a444ea53660bef0f344a50329e850d035 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
bd419b4b2828ab80bacf7618527ff4cd6f6cf5e4 Drivers: hv: Avoid infinite retry loop in init_vp_index()
6db623ad3e00ea72813ade56ce93c372dc9c212b x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
d15db3beb27f9362922ad2eba1453792fe386ed7 Drivers: hv: Don't reset VMBus connection state on error/exit paths
d3908000b4be51c3797bbd09df4016649c23bb53 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
bb2e067cd672d3dd802fcf36d46a55f30760a0f6 tools/power turbostat: Fix fd_perf leak on reset
64b5c4da7df08af40c6679c8146da8b92afa7922 tools/power turbostat: Fix add_counter issue if > 24 counters.
25416dea2e1cd010687c3208626606618e446407 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
a6627cba4350b7c164e2c8107d50804156e547cf pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
d5e3b864607bac8dcbd9c227b6e0ff997d613b7d drm/vc4: hdmi: Move packet RAM enable to PM runtime
570ea0dff96b9831db6d34be8f6107b190b4015e vsock: treat TCP_CLOSING as once-established
51d2be65534138bdbf9d7c5e04e56bd0c1cfa9e0 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8812333aa5052816268309f82459b61fdf0f5e34 ASoC: Intel: avs: Reset the stream unless it is already prepared
b93cbf4f3855fd28b2e0383584ac92055bd2168c ASoC: stm32: spdifrx: fix synchronization state check
4f67155fdec6e38fd0f67ed17d91dc3f628afca3 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3ca22769922d633aa60888ea64058d01cbae8fd8 ASoC: cs42l52: Fix the NG Type Switch bit
8a94db2c3713b902ad730a9a9b5d30f1e8e178a3 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
680a9b93338b1a1c2d52f6f4f7faab9e795289f6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
0572c5485686f4ef3890d7845562525ca94d2edc ASoC: wm8978: Fix the 128x oversampling switch bits
8fff8b0e2f41211ea46b0e06a3f658e88ad0f934 ASoC: nau8822: Fix the 128x oversampling switch bits
65040629bb5a577a78a10cf1b8669d2cbbe69c99 regcache: Add ->populate() callback to separate from ->init()
5099dde4712068bb389d32a4175aaa8c7afa19a4 regcache: Do not overwrite error code when finalizing cache after error
ad3e296441bb14d9f94b996573cc8def7149145d regmap: Drop map lock during cache init and exit
0571bd2d2d447265b6b98798607c902617d025d4 netlink: reset skb headers before unicast and multicast filtering
c0883fc18a2bbd8637048489d88625bee920391a spi: tegra114: assert CS GPIO for every transfer in a message
3bf02a1d22b8c9afe0ac5c0f16e213d2aa2c69ad nios2: fix __wsum type degradation in csum_fold()
fc101c2c174408c5b1386beeeb5131448bd41ee5 scsi: st: Save the visited block for the partition the drive is in
bbcbfd95ef9f1a6d44b80a9f140ca2eb11e14af8 scsi: target: iscsi: Fix race in discovery auth updates
97fb2489966318e3bca8e1a84cfc35bd96a663e9 ocfs2/dlm: Protect the recovery list during debugfs reads
7505dc005416dd5c2b613682a371379be43710bd samples: pidfd: fix userprogs typo
abf9fe733c11052c672400e393eeec92aee21f4e pipe: preserve existing fasync readers on writer setup failure
42f6941f3502d984214d13243481730c1f027f99 tracing: probes: error if BTF is required but unavailable
16f5cb558e79f7dddffd93bed688fc5eefc631f9 scsi: libsas: Fix SMP IO deadlock during HA resume
61b9008277f8c3f95fe3722b6705f903fc210a01 netlink: avoid hashing the network namespace pointer
a0c4cb6d8802c460c77e049d173cc0168762621f net: bcmgenet: unshare the skb before writing the control block
aa6dafcb392ae836b1ce22e5c0ff2543966471fa net/ipv6: Introduce payload_len helpers
61c9f980f61261fb4b2b407f241e46e59e710c24 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
b3d03429bc9bcd523c26eb5ef5550017773e40f5 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
2492271b76feac622b5206dce3c1ad56eacf63b7 gpio: mxc: use lock guards for the generic GPIO chip lock
a1504b2f8c802f0f31a9c38cbb3bef83b6a6b2f4 gpio: mxc: fix both_edges bit operations
607a7622048bfb380b5eba43e5f8053d6e982703 gpio: mxc: use BIT() macro
29103afbf9a9a783a9aee016e3c324a55435ce95 gpio: mxc: fix wakeup_pads bit operations
36e63e6c2bf974b63466d59f0e79faabbca2a785 perf: Fix perf_pmu_migrate_context() leaving events behind
b8383ee35120beea98e3f0c1087ef9678b67288f printk: Postpone kthread startup
39f7c6679cfce7719f1b63d1c7d5887d6b4b217a PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
133554b15dfdd099596b67acb1ed11751b726c87 afs: free the super info after a grace period
b08da0170abf4b59ac510d6898d979b500930db6 autofs: ignore notification errors from a replaced pipe
9a3e07e70ca8b4cd2164ca40aec9a8772b132509 unicode: free the map after a grace period
3904c9f7abf6f755aee424c703943084c1fa3d5d x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
9a6d87e577491c40763af158eb09708392694082 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
12043f21413ecda52e72cfe95759fbe2172f7076 fsnotify: prevent mark additions during connector teardown
f47285a20dfcde0483efcafc4f175954e0ff23bf pid_namespace: make zap_pid_ns_processes() freezable
30befdb6dac73332780e8622a31d71452bcef06b eventfs: Free the eventfs_inode after an rcu grace period too
398bfc7118b0fdbf17809ae773cdcc21bc04be06 namei: test for a negative dentry the way traverse_mounts() does
15912b78c4ed27dd727c52b57c1719bcebb94814 net/sched: fix use-after-free in __tcf_action_put()
732f72e710dfc0977d269ed9ebaa02f83bd52168 net: rds: fix uninitialized trans dereference in CM event handler
8cda2f80f17df2e49565e36570f5b7889749d1dd pinctrl: amd: Clear S4 wake bits when firmware has _AEI
fbb30129ae25f075f7c68cf8fd0e9a11a65a3c5b sctp: revalidate output stream after association connect wait
c499d4c051e8e56865fe1a3b13de59052307c420 tools: gpio: fix building from the top level with O=
3da75195aabf416adfc3db35dc63f6dd579d60bd tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d4cdb4d323c249bcbaf39db204da0b711de03134 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
63667fe8160d08248da06ae17210dbcf60f7f6ba perf: Update cgroup time when rotating multiplexed events
8d81653232a12ab37f2a48a19d816eff1f3ddb1d ring-buffer: Do not show buffer_meta for CPUs without a buffer
af4036609d0d76c79563a50de30ef03820d7fdbc ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
51004d9e4d8c4201dae3fe68170f041e5b75082d ring-buffer: Fix false warning in ring_buffer_map_get_reader()
1722d6d53e7f557e13f629de8612bdace63c7aa2 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
5e7c47654cb83efeaf2312fcac0e11722c5f2e2b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
73d0190d8d00892b63816281a3f866179b1f4f67 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
2610a67fff5b28c8a148aafcfd060197ad5c442f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
097cf4025faed640a770506a602d81f5dc428b5e scsi: libiscsi: Validate the task named by a management response
81db34339a047ca769e21316ddb5449f91c2cac9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
18ea83b261e03bd8ab7e34cd82a8215a833cae04 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
dc72af397ce6dd5a4d3899ea4ec8c9a43d58105b drm/exec: don't immediately add prelocked obj to array of locked objs
b0ee35c444ceb0a08c945e2d473c5333fd8884bb tracing: Fix the shift out of bounds in the log2 histogram modifier
d5ad1ee22c479d8f528949ed940ddeec2485954c tracing: Take trace_types_lock when dropping the buffer_meta reference
0e655530d2403931b842565874781d9281fd4fb0 tracing: Check operator stack capacity before pushing
74631d58c6e500c083510b2f73b60e1605b2806b tracing: Do not initialize tracefs work if tracing is disabled
b518705c3dc6fb566d8736d4458708eeeac89066 tracing: Fix hist trigger timestamps for buffered events
3789c6bd29dbc2424b92fc41ace42f3a4319fb7b wifi: p54: validate firmware record lengths
7f97363e043f7a175279ae8a5b54ad94c3041d1d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
6aba68e41a4e2b8e69efc70ac1d0221852237879 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5e3a6b1060f3f0adaa1eddef1f7b340705a66986 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
243ff5f1cd1162b480bd475bfa6cfe692637c1e4 dm cache: fix demotion stats in passthrough mode
36cc9a9736c19668ffda49364d3acae19503de86 dm cache: fix issue with background work locking
07f2cde3718647ca320f63fcb3f0e04a131de864 dm-crypt: fix a tiny race condition in crypt_dec_pending
0df7e4537fe6f8607b02bd98e7955d3d4bb1337c dm-ebs: fix incorrect device offset check in ebs_ctr()
6adfd59c9a39dec24b22e5a1f7c078b81f211076 dm-integrity: fix infinite loop on discard with large tag size
fc8f3ba1e7a49c3ddd57faf6bea990da195081cb dm-integrity: require stable writes for internal hash modes
9069ff09a71da41e0b9fade3f3ea6f272c86cb34 mac802154: fix data race and NULL deref on local->assoc_dev
95008adb0663062276e536ae42891db4decb9c78 net/iucv: fix the recvmsg window update
430ddbf53507a97847fa8ab6f639d438698b20ba xfs: fix capability check in xfs
249d5223abcb86992764a38d2c55998faf551090 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
49c0cc4405e6989dbb6a97f7c264802d179aaf20 tipc: protect node reset trace dump with node lock
1a711cffef8e81dbd640959ccc984d3b10d502c3 sctp: validate chunk length in the inqueue parser
f592eac108a15cd7f6efe80dbcd55ed7f4f5bcb7 page_pool: keep frag_offset aligned for odd-sized requests
fcd073421dc0cb830f02c35c29a92946b4fb6339 s390/ctcm: Prevent XID null dereference
dbea4b8f1201041b71cae78c48db509e72feb0c4 s390/pci: Fix leak of uninitialized kernel data in SCLP report
3efd6c92d8552a2434c0db6ef2707e438df5d26d ipv4: avoid divide by zero in fib_rebalance
e5a7cd73d4ddcacc043aa1c95b00ef6dd6074656 drm/amdgpu: Fix VCE 3 ring align_mask
71c4a56d321ab5fc220616e3c93e7f523167b3c6 mm, madvise: fix potential workingset node list_lru leaks
50d025e9e2ee7069db4d96fd96a52e2d768d5d9e mm/huge_memory: initialise workingset state before folio split
de8a8ab9e952abcf1aa0b2a1b243405b29de9fb5 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
ec2bf94f25f0d401dc0372cbc6d0a233163332ef netfilter: nft_byteorder: remove multi-register support
9c57bab52d407a41b524ff802643c8387dd72476 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
854793c370ecdb81e3b4eeb0346b680048fd1586 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e68e40785fd07dcb85331e80baf98206bdd88c6a net: bridge: mcast: don't truncate the port group walk on teardown
3e93f1983bfd2ddf28de73c4c10e064a4a6a0318 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
0cdd1cc2fa44c6f66037a5e2ca42cbf6f0f76db8 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
b461e992bc56d03d336e15c339dccb3279147d08 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
79f2164f3b053f43a107280e7444ec9d9baf9de6 net/sched: cls_flower: validate mask pointer after nla_next()
f2a5d9267720765b7a0ec38bb083de65f41c767a smb: client: fix heap overflow in cifs_do_set_acl()
1c81f0040b972739709258ce4f2243f13259800a smb: client: fix multiuser mount with krb5
db565bbf48fa20831f52170eaefd08e73cc55d28 scsi: st: Fix use-after-free race between st_remove() and st_open()
b1b70cebeada76bf03841a4a6eb8aba85cce46c4 perf: Track the perf mlock gift separately
7d33362925346ebc5d79d845a755c67c260c7a00 eventfs: fix SRCU read lock leak in eventfs_iterate()
fba2e0f13780457460232e4eb1dce59a5bd3b8ba net: call getsockopt_iter if available
19875709ae25fc828508de4529c1cd88ad4c5db3 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
5a01b801c010b9c8f33213ce10b1ec6dace03d51 watch_queue: Fix note pool publication race in watch_queue_set_size()
cb7a9e9c7f96c5f71a826fac54758f6ac6ce7efb ntfs3: free the sbi after a grace period
2cd8f24698b726a04b698fce365c63adbf4aaa58 ext4: free the sbi after a grace period
7d60e0b1fbbc4d493319f737df78196578d1e9ae ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
13b2f2284ade7cc3834ed4021690ae07d09925a6 drm/xe: Bump LRU for external objects on exec and rebind
29d0ff01e08527bd486e188f1e7017ddc02e66f9 tracing: Keep the predicate limit separate from program capacity
4bbb0cfe691aa73fd444536fad2b4c00728f8834 io_uring/cancel: don't spin on local work the task can't run
aec11030a5d768561c1d5080135e715f6513fb62 virtio: set skb owner of virtio_transport_reset_no_sock() reply
e95ea87ef376aa0954b33dc09d43e818e2104440 vsock/virtio: validate packet source for connected sockets
2dc4d119fbf8c0e7a311e729658f24effa778c6d ipv4: udp: Create exceptions before socket matching
8f95bb56cf4db52035c7476d2d7221c52eedcdb6 workqueue: release pwq pools by pool type
db78ef8a15c764873a05e725c5a6906209bbaf14 workqueue: Fix unbound pool lifetime for pending pwqs
d103a41095b94e48529cde7548cdd698f1d81842 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
48a1cc2312070042de04d51851b3ffbe5aea8e74 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
9491c89b32b32b609537116d6ab236a941968b77 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
27468b88f2a609fe23a8ea8f17a89042fd372b2c drm/i915/dmc: Harden DMC firmware payload parsing
6c6ab7f56a08436b1d846f1c6fa8043b13f343e6 tracing: Fix ignored return value of resize_buffer_duplicate_size()
bdf897c67d3ca4933b208361a2be86877cb8cf02 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
ce368ce7044fc36a9e693dc853cb10d0f9be7d3c sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
59caadc78c8e1b09a605e5596a109909556dc68f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
749dd3b5f61cfc7c6ea163372926d04cd71d0cdb xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
be55689e584a75c10276e4e9c775e18163650a51 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
48db4627482a9e6e333f34b472fb3da530e9943c netrom: linearize and validate lengths in nr_rx_frame()
759aaa009bd56a25388756ab4a7303b35440cc3d netrom: require full NET/ROM headers in nr_route_frame()
b66b0dd9198b3326a803f6f77d7ea5f74e95665d net: netrom: validate source address in nr_find_socket()
726da1260db6284f1d4ca50d0bb5ab517cbf14a9 netrom: bound fragment reassembly in nr_queue_rx_frame()
4586c9da2898307dc5369e047bf3d137ee4e33e7 ax25: fix OOB read after address header strip in ax25_rcv()
0d17accba53b8ba68511a5b70c751b421c94b6dd ax25: check frame length in ax25_decode() and ax25_rx_iframe()
8e9859a943cdc9f44693d7ca585b00c75ea68264 net: ax25: fix integer overflow in ax25_rx_fragment()
be2ce774ad852f7f2640afee45251801cbd8c64f netrom: use a single lock for the node and neighbour lists
bdd42b4ce2d2c06e3c4e726355f63a18396e8d58 netrom: look up and update routes in one critical section
c33abc1826199d07622cb99d9e9a7dbd6add714f netrom: fix reference count leak in nr_rt_device_down
00dda30c85c97aba6f508bb7b499dfc5ee258c81 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
4e9f6cabe17294f353fe3920809a063629ab7248 netrom: fix nr_node leak when nr_del_node() removes the last route
4b9c2726cd7a181f79c2bd95c22ab0a39b1a7430 rose: clear through routes when a neighbour is removed from the tables
f7c9d6ddbb06608b80672f437478c7c232dda26e rose: restart the link of a neighbour created over a live AX.25 connection
bb5e26e9cb3c730d5cb331db27e01b3de57364ed ax25: serialise the transmission of I frames on a connection
3cfaf6892cb9d3fcb6f7757035c67b8bc3d6a43c rose: process received frames and send with the socket locked
eae21ca5c3760dd498f812f6d2178a7baead1768 ax25: don't create two connections for the same link in ax25_send_frame()
cb91b60391af57b90eb9541652c89e3d2022fefd ax25: read the connection's ax25_dev only once when walking ax25_list
c83e6dc54f0d0e9678f76889d14d1e794bd83170 ax25: wait for ax25_send_frame() before detaching the connections of a device
73aa8c056e3e66480eca9e5fd25315456d5ccd30 ax25: don't accept frames on a device that is going down
f284ce5b9339045dd951391971758c2c300b50f3 ax25: send a private copy of each I frame
3f115fc508c15f4ef14b1ae283feeaa48205452d rose: clear the circuits of a neighbour that restarts the link
a3f75a7ab077bd29f6de16b040065100b5cc6d96 ax25: send unacknowledged I frames again when a link is re-established
72e7eceadbbeb28eacbd335ba596ee957a25178e rose: bring up the link of the preferred route passed over by a connect request
1542c9282bdf3dd356e62e8f3e5c1702f8ec60b8 ax25: don't free an incoming SABM skb left on the listener's queue
624b621178bb9758137a718722807a7af44e3111 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
06fcffbe21933f2f06dc819e9d8a29c892cb9c32 block: avoid potential deadlock on zone revalidation failure
f4e3d0da2b53121f044bf2cff2cc379d08d3851d Revert "srcu: Use irq_work to start GP in tiny SRCU"
4db035fc1bde6095873b03755c4be535ff64d3c2 net_sched: codel: fix stale state for empty flows in fq_codel
648532a033c6979e406f827bc33f61507f9ab7c1 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c5c09e536104e2b87b7c70ab826099a834bafbbd tracing: Reject incomplete event filter expressions
9a064838fe63c954df8b23f0703a36b816052343 tracing: Save the event file instead of the compatible histogram
858a440d5e1eed83b5682698bbdeed92b6a4216d tracing: Unregister field variable histograms when the command fails
31a6caa2ed05a89f838f2f78f26ac35cb7109725 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d29e61a80a208a390390452b3d4702990749df91 tracing/histograms: Verify event_call identity when updating synth_event refcount
f85e34dca1fc4cb699f8da9e0d94b97b392299ee io-wq: order the exit bit against worker creation task work
037c4d6a80ea32fb0c626cd62ba8f66de4638fbd io_uring/waitid: own the request before clearing ->head
a74aa67364c61b77678779c76365c3cfc554beb1 io_uring/cmd: don't leave list poison in ->hash_node
fbbe379d124132b68d410c516e294416dda7d041 io_uring/wait: don't spin on a stuck overflow list
d4d0e6ef6095a21dad0c62daa12a5c7cdf550a87 io_uring/io-wq: don't lose the signal that ends work
5a2ee2dd8f8494b909559ff3e88a953e6d9ee4a6 io_uring/io-wq: don't hide a link from cancellations
767a1f64091d85234342792c834c027ca22ea773 io_uring: don't flood a cancelling task with task_work
aba2f209593513b04b0e5a05fbc4b4840bde5d4b io_uring/io-wq: don't strand work when a worker exits
f003500e029dbd26602585fa77e303062dffa831 io_uring/io-wq: don't exit with a creation pending
912c57cf08daec467f986575a53690e3ea74b57d io_uring/io-wq: let cancel find picked up hashed work
a8551137ff671d3130a505d01bf876cdf252aeb2 io_uring/poll: don't lose a cancel as io-wq arms poll
6bceb18317b307103ab7f7a9f2fc8078b4470d89 io_uring: don't lose a cancel as io-wq parks a request
5daed953f0e9983fbe45125662e904ee9a6d72e8 io_uring/cancel: don't forget that the work was running
0bf2e519772bf09d9418211925757a6e43576a1a io_uring/cancel: recognize "no timeout" on 32-bit
6999fafdf39abd3d17c75720ca7cf03a74ccf762 io_uring/cancel: let CANCEL_ALL find parked requests
8a2fcbbc4c504689ad6ed795bbedfee63cc76019 io_uring: wake ring pollers for local task_work
973a948bb30a090e8a2414aec504ddd9f1560158 io_uring/wait: look at all CQ waiters on wake up
38102ef1d7f5f1458d6f60d8b6ab4bba1a0c79c6 io_uring/poll: drop stale double poll entry on rearm
d1148b73e4a10a43fd5f172a38657a0d77aff8a5 io_uring/timeout: don't skip over reached sequences
e4003725b4bf56999c4d182cf7e24e713780be48 io_uring/timeout: keep repeat count on multishot update
7df0c8a2a1d10e75c6b81e9a6e65e2ee944fa34d io_uring/wait: no early -ETIME if min_wait finds work
a6e3f5a8d04883c6676d19337e68319b5e9e366d io_uring/napi: make stale entries time out after 60s
256df71e35dfdc65dbe1d7a22446c8bdcfefc8ac io_uring/napi: don't busy poll past an expired timeout
3aa2f2616b76b0fa5cd28656192e4952dab41ded io_uring/kbuf: handle index wrap in last buffer check
aa46e18874d2d4644cad268ce6669c49b9a3fb5b io_uring/sqpoll: let the thread sleep on disabled rings
f4a51814bdb4c777d2bb1240a69dd1a470f8d7e5 io_uring: don't pass restart error codes to userspace
2b8950e374fbb68e7c1eae7e68ec0eb7aad509f1 io_uring/net: don't retry recv on uncommitted buffers
b1ac3be96b8cd4083a2cd141e18fd403c57a2481 io_uring/timeout: no ABS update of multishot timeouts
ab6d34761935a25ea0d31e206e85df78ebdfad30 io_uring/timeout: don't end a linked timeout with 1
e24a9fff7464397d9e9f6a75b0ca3c4e9e241656 io_uring: look up the file before queueing to io-wq
f77d358cc5d2a3ef569539dc0dca3a934341f195 io_uring/poll: avoid retry wakeup loss when dropping ownership
0eea89d5b3e82c6c3cd6f38a80189ccb077fbc1f io_uring/timeout: don't put a sequence target behind the last flush
1dbcc9b881469428c3405a1a770c2da2ddf35345 io_uring/timeout: don't flush with the sequence behind the last flush
d558227281f650f0328d0885f0211cc9c347b947 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
2b2b0750b15d30c78df61fb38844b7b9a2eddf49 io_uring/poll: don't loop on HUP with multiple references
bf956d6f4b71d1c6f746db388884fa3c14694bfc io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c10b139b9eb9667060a677fcf1f8fa877086d927 io_uring/wait: wake real-time waiters from hard interrupt context
051e51bbf4b1dc09b6806fdc5633dc4a83947509 io_uring/waitid: prevent cancel reference wrap
30c964fd1c0362a6edf1994eb1edf8fdaa5c132d keys: Avoid the owner account dereference in named keyring lookup
bca99009c9be4a077114f43101f0d4de3d265905 keys: Check the authorization payload in process keyring searches
0f10f38ed2c8b778afd420432ba7476b542d7281 keys: Protect the type name while describing a key
2fd09a5824f4073e98eed00f077065800e6ec35d keys: make keyring indexes independent of kernel addresses
02082f52f958c0af7b09b5aa8b6234b873abe908 keys: Protect the read method check against type removal
d775bcb934d5a42728cc4a7ff975e944d49519bb KEYS: Fix key_reject_and_link() race with keyring restriction
a2a2667e42cb0501ebf0b054bda9fcabc737fb19 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
ac900f0b0ffd85e339812d9f1423afa3790498a4 keys/trusted_keys: return immediately after TPM unseal failure
2854d6c63ae8b5c2d99dc2db818ead2774e2756f asymmetric_keys: reject trust keys without IDs
9c49e981ff28613f5117dfafe3fda7046dce21a6 ftrace: Initialize modname and offset in print_rec()
fc066490ef2faaa24f1ce6eda15bd61236d732e5 coredump: hold RCU while releasing parked threads
6964d1afbf0e200da60b359645f44a120b30c2bc signal: don't retarget shared signals in a dying thread group
6d0a57ed731719633426be980dfd37c1045e8aa2 signal: only SIGKILL and the freezers interrupt a coredumping task
f24ad96358457a9a588510eeb872da20ae5190c9 ptrace: refuse to change the signal mask of a user worker
36ecd51370ba0eafed0fba8d61032e3544ae7e51 fork: release the files of a failed fork after sched_cancel_fork()
e6f1157ba2a9346f6e49b849e9f4d2debac35409 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
0544d42136152852ec67db9048dd588a55f18474 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
3f44dad6d7f5fa3d65afe23719156fbac1c4355f ksmbd: wait for negotiation before receiving another PDU
53828d7712ff506ed90814df27148627167bfd00 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
c42630cdb5b5de8507a15db34271f3d9598378f7 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
373535388a381f563ae47bf61ff369552d232395 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
20f4cb7643d90718450b3d5760727e6c64fc57ec Revert "KVM: s390: pv: fix race when making a page secure"
a519729c031731db9024cf42c53b9117f4543ad0 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
2e7664fdda28080276684212edccab38cbdf25f7 Revert "KVM: s390: use __kvm_faultin_pfn()"
a7986b0ebcb321e851a0ced68cc9ed5718104bd6 Revert "KVM: s390: move pv gmap functions into kvm"
90fae8465cb97fdd3018f180c565e3dc2655b67d mm/damon/core: error damos_commit_quota_goal() for zero target_value
0af5bec7d539f67e7fa84fb545292813d84a9d4c mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
14c1e7a186c98939c7c8a40e3deed7bac0328458 mm/damon/sysfs: put target pids for damon_start() failure
6da0be1c25101bec69360a03d97cd892dadaab3e mm/damon/sysfs: put target pids for apply_inputs() failure
3f7cc99030485c0a51b287a813a4fa13dd5ca751 iio: hid-sensor: als: scale each channel individually
d3034854fbd4a2d9e380581dd475ea946e5e7ea1 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()

--===============1926807222508846694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101f4b49a226-e86a936ced6b.txt

df6b7645a9c5234c77c504f783e466a5bf593613 eventfs: fix SRCU read lock leak in eventfs_iterate()
ea024607fe4397355b0b0aa26c0ec64d3c0121f2 ACPI: scan: Register platform devices for fixed event buttons
45adde5a374cc29caade9e9550cb269b08dbc27c ice: fix rxq info registering in mbuf packets
73c23abe00cb9b3a35ae9f4c96b2f3354c4d9485 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
86b4f9511c2b1bd124652e48c8b50794c90ecf8f rose: clear stale N(R)/N(S) before (re)transmitting a data frame
fdf60ab874fc15ff35d75e2c3d03b8587706d315 netrom: linearize and validate lengths in nr_rx_frame()
2f3e6ccfc27c42c82dfbc790be576612e2ae6dce netrom: require full NET/ROM headers in nr_route_frame()
3b33436d6123b02e29eb288f5d8f06ddd5df800b net: netrom: validate source address in nr_find_socket()
41152e359147087125823b52335e29b89e54e063 netrom: bound fragment reassembly in nr_queue_rx_frame()
55cda2e6d39824b2294d5aee9acae034149eb556 ax25: fix OOB read after address header strip in ax25_rcv()
9fb72205cfbf6399fe7773e240758412949fae90 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
ccd7487895864359e1331f4b1442d076272a12eb net: ax25: fix integer overflow in ax25_rx_fragment()
735128f83bb4bcc408def3dad8a76bd8ad2950b0 netrom: use a single lock for the node and neighbour lists
997021cb6f341d77e927e87bf8ec9cf7aa71c8cc netrom: look up and update routes in one critical section
6d93cce44f8ab9e23638d7d85447656e1cff66ce netrom: fix reference count leak in nr_rt_device_down
e4cd6a57543f9fa79583c10702319361615f5e6a netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
466e7f76db7e90282d7a5de4fa9979b2a2d9fe7c netrom: fix nr_node leak when nr_del_node() removes the last route
c0117923e3f6d8a63a1deba36047c6587a51fc1b rose: clear through routes when a neighbour is removed from the tables
3b019da056a8c9b2a7650a015a51204699c4bfc6 rose: restart the link of a neighbour created over a live AX.25 connection
174a9343052c74f943da5aba011c7dbee1f18fa5 ax25: serialise the transmission of I frames on a connection
c7e7d57988e29ff03f68858ffa9935eca00ae02e rose: process received frames and send with the socket locked
ee5d138b02db7c4fbc2ac8357d8b447f174ae40f ax25: don't create two connections for the same link in ax25_send_frame()
8221c93bb648f35b1ae76fe75f1eb314d11138c8 ax25: read the connection's ax25_dev only once when walking ax25_list
7eb21daaf0878536e6b0cf2b06334376edeadbf1 ax25: wait for ax25_send_frame() before detaching the connections of a device
5c05058c3d3a6e55558ee7f231544eacea79a30b ax25: don't accept frames on a device that is going down
ba362dd799ddc44e6fc5b6412715a5eced70e5ed ax25: send a private copy of each I frame
db71a5321b64337131464130fa1ee5e771ef098a rose: clear the circuits of a neighbour that restarts the link
aa8868ca335a665f38aeb2f123127c4d743d1cd8 ax25: send unacknowledged I frames again when a link is re-established
11c159527831a774091183110378b97657e60c09 rose: bring up the link of the preferred route passed over by a connect request
a435ad6d741253600ce2170bfa6546fc8b50741d ax25: don't free an incoming SABM skb left on the listener's queue
d45f120e739202b6ca49c964d3442ba82148b736 block: avoid potential deadlock on zone revalidation failure
1eb3cdfd66c269c0e0f5d35333553cdd99f57c31 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b6dfe16925b4b89d4eed18e2c5f269bd1cc3af56 net_sched: codel: fix stale state for empty flows in fq_codel
8a15b10cc0eb0d36c3029962710eb70a50e19c23 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5359ea00e4e1e19f10733d8aa3c1137ad916d039 tracing: Hold trace_types_lock when updating modules in persistent instances
651be4596dcf4e544ee69ad2ec453eb6c984f366 tracing: Hold trace_types_lock when resetting last boot data from readers
64023204aee4007eb859825ed92032f7bcb229e4 tracing: Reject incomplete event filter expressions
352dd90596906b2155257f0b88b36c4e4bfda7b3 tracing: Save the event file instead of the compatible histogram
163a6151a17eb8af025965221b48fecdd59fe49a tracing: Unregister field variable histograms when the command fails
6869663782e89eb4ac16000b1a33098d57e6e491 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
1d5d670754bd4b635e8eac3d1249ee4b3723067a tracing/histograms: Verify event_call identity when updating synth_event refcount
9fae1f0810d6e4f7e86399f6e60bf425e1ec3a0e net: gso: limit recursive IP-in-IP segmentation
6abc135f12cc6504413ace87bbf66f1502fa932c io-wq: order the exit bit against worker creation task work
8ff4e4758b3ceb7880c8abc2da261a7c77661ac0 io_uring/waitid: own the request before clearing ->head
193622a2a3d443d511a8967b2f1720a5859e6fa0 io_uring/cmd: don't leave list poison in ->hash_node
4ad0dc9a1791fcac66080c00153bc2848e68f66b io_uring/wait: don't spin on a stuck overflow list
212683be8ba2d12b6d49f3c190c82652d59b64a4 io_uring/io-wq: don't lose the signal that ends work
c880b0eddecb09cc5902606605a910bd344e4513 io_uring/io-wq: don't hide a link from cancellations
9a584a7df3f27c640508d6d982ef334e34236f53 io_uring: don't flood a cancelling task with task_work
c69d4e2f2178e2bee0f0fac4493d11a3cdfa8874 io_uring/io-wq: don't go to sleep on pending work
d90346a2a4db0d767fa0c191e1bad35a174ffae1 io_uring/io-wq: don't strand work when a worker exits
678a28368374a0b0780f3000593a14cec4a436c0 io_uring/io-wq: don't exit with a creation pending
54cd4b6841393812c7fdfbd9dce9c54556b54d5f io_uring/io-wq: let cancel find picked up hashed work
c09af3ad9e048b707c3b6b95bc60772b4ede815e io_uring/poll: don't lose a cancel as io-wq arms poll
7d97ffae7e910640284d15ce5fe03e98f8f4a52b io_uring: don't lose a cancel as io-wq parks a request
8b03c79c34754eedeee23cda7c6e655cc2483323 io_uring/cancel: don't forget that the work was running
0e9dbccdcec9c40245cb177528b4bb62aa8b75e5 io_uring/cancel: recognize "no timeout" on 32-bit
9df0566ee61371788868ff32f14bc60e9444b942 io_uring/cancel: let CANCEL_ALL find parked requests
8168444bd21ea7694ee1277d344ff737e5e30934 io_uring: wake ring pollers for local task_work
c27b52fbfbec163522c4df9dbf6c55b8932e5d70 io_uring/wait: look at all CQ waiters on wake up
a8a14c7b78d22d1c215988f47c43a392d6c120be io_uring/poll: drop stale double poll entry on rearm
7f75a67f91012856adfe66a6d9715475d05721ab io_uring/futex: allocate private hash before waiting
c82d291c23ae70dff874d0056a023b3ef5e23aea io_uring: drop the CQE cache if a refill fails
f0b0c02531ed16109c611772e62730fd08c30d02 io_uring/register: don't wrap 32b CQEs when resizing
cdbdf1f7ba3618577a936e747374dc29287d54d2 io_uring/register: handle index wrap when resizing
5e4a857a261aa3b59bcf5f76792b7713c689bd60 io_uring/fdinfo: fix CQE dump of CQE32 rings
823e95dd363e7e9d9d29c694d87ab5769eae28c3 io_uring/timeout: don't skip over reached sequences
421ec2ab4622f5c7b32c927cec130e5a14847db9 io_uring/timeout: keep repeat count on multishot update
d4c8dc5fb151deb05c17a0cb29a239db7b062ae2 io_uring/wait: no early -ETIME if min_wait finds work
08feba45f681c7bf1d774b0975f6e7c95f402ad4 io_uring/napi: make stale entries time out after 60s
8d596b643a1ac56c444ae638f542a183a2152ac3 io_uring/napi: don't busy poll past an expired timeout
1c25617b4dd927e7b47bee01aacdfbad173f89fc io_uring/zcrx: fix buffer offsets in areas above 4GB
f7fe98b096c02df6969bc4c8de46409b8fb49604 io_uring/kbuf: handle index wrap in last buffer check
e7dc43c970b2beb171ee4540f0cfdaf63ac45206 io_uring/sqpoll: let the thread sleep on disabled rings
d1ef541209df4cce3c7e8670d0c957e620003ef5 io_uring/openclose: keep the lock in io_pipe_fixed()
ee4e9dc6e8b41d06b5e98d28270ec4e426589d53 io_uring: don't pass restart error codes to userspace
dea59a8ddf55bcf3c8cdf6fcf24908d6ed241c77 io_uring/net: don't retry recv on uncommitted buffers
a379cf7c450ea60157b76a1592c4e61e23f0d382 io_uring/timeout: no ABS update of multishot timeouts
54a91ef28e5137152994cae489d019f1c0cd5777 io_uring/timeout: don't end a linked timeout with 1
0fb4914ac9ba7479028d201917e2a0173df0a128 io_uring: look up the file before queueing to io-wq
1adb3fec839b6d83c0c5790e106c09732f3876f2 io_uring/poll: avoid retry wakeup loss when dropping ownership
a4f15d9a3979f3feb029c838d9963d2081d5701f io_uring/timeout: don't put a sequence target behind the last flush
4f555c5a7fed9be5f5b200bba8a8bec679528525 io_uring/timeout: don't flush with the sequence behind the last flush
eab449bafab6b84632e9b50f7c4cbcc12eee942b io_uring/timeout: don't lose a cancel as io-wq arms a timeout
4a11a85b72d288b7cd14e4696e06cfe71f18cd9a io_uring/poll: don't loop on HUP with multiple references
d23d3499d209ee4e8b566b9205a12cd77047b108 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
a7ac4d90bed9ad9026d2de057e76c36bd7743c97 io_uring/wait: wake real-time waiters from hard interrupt context
ae722004ac718fb428b0f244d1aead76d1acd61c io_uring/waitid: prevent cancel reference wrap
c55a3b7629f30e4ec4879247d9ed8cad069d6a36 io_uring: end the drain when the drain request completes
e1efcea4552fe8d5b19acee75038992d82b05e1e io_uring: keep the drain active when a deferred drain request is started
7a86d59e6c3f84ae5160c5e5f2ea32b1b3ad7eb6 keys: Avoid the owner account dereference in named keyring lookup
a481fea790c2c8f455a575ce534f3158b3c96c15 keys: Check the authorization payload in process keyring searches
8d2e993fcd33fb520bb22d8c98b65607aea38ab8 keys: Protect the type name while describing a key
d959e8c89d0f4cc99fc2ebe5b3437b17429cd5da keys: make keyring indexes independent of kernel addresses
9117d225ffcae3e4080b4ebffa3b0868c321e3dd keys: Protect the read method check against type removal
d1fc16542e0abb017d8757e18b55917069405be3 KEYS: Fix key_reject_and_link() race with keyring restriction
fae13e100bc83b98b57117bb9244edc0fb57a6ab KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
f57b553f5415fc89b98844072a13725e82edf0b2 keys/trusted_keys: return immediately after TPM unseal failure
455c72cc1ca61c1e5204362f73e310c309fca2db asymmetric_keys: reject trust keys without IDs
aa6724601ab40151b8c78689d146f6efa8577547 ftrace: Initialize modname and offset in print_rec()
f76c9c3c6816a093f1b9d4b16745d06819543eb6 coredump: hold RCU while releasing parked threads
ebbf4cfc8e6ac160d4c13219a15ef1501346be92 signal: don't retarget shared signals in a dying thread group
afe659a489ee144b6efa9c31c2efed98af855705 signal: only SIGKILL and the freezers interrupt a coredumping task
9667805db5f53c4ed53ddf4d76fddb39b22454c1 ptrace: refuse to change the signal mask of a user worker
fc6ff55231d8cca077a5f015d610f1f0999c519c fork: release the files of a failed fork after sched_cancel_fork()
e3e71bed3217407f0e79d0c77e4aa398cd089c05 exit: hang up the tty before closing the files
379decc6c2b8f6f7836a742246fc8f7f14e12143 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
c2a8e476167c4c9af5f2efd921346dd5aa9b73b3 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
22a5a9bb86a15826c04fe4d724c7b462486c8d89 ACPI: scan: Avoid registering platform devices with resource overlaps
cec2fde8a6283a1bc30f21c86c3a42231245ff89 resource: Add __resource_contains_unbound() for internal contains checks
799a62b3b7973b12d84c29ba6b8cf9813a378875 ACPI: scan: Do not combine resources that overlap completely
bf57a86ef8b9e824b21aa0f4045976e55d834db4 ACPI: tiny-power-button: Convert the driver to a platform one
a0678c41ab445b01909671ac5ce90878736f9653 ksmbd: wait for negotiation before receiving another PDU
4da1471d2707f6cad8c00b67226f0d26c5abd427 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
2e66f280d1ae861a55146d85b763cc34443a6ef1 iio: hid-sensor: als: scale each channel individually
efb33352dec1e93bd2b9160e38d8b54d94875078 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
e86a936ced6bdab6b37224b285888131557cfa5b kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============1926807222508846694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da62691bc74f-186cb52f0cc8.txt

eab48b11623cc84a7097401327752780e5a21936 blk-mq: pop cached request if it is usable
b92284f2d66867399fa690d740d033fbbcd407a6 blk-mq: reinsert cached request to the list
49826dd84ca1d85c92fb6ec3afeed1f90dd2a3ad mptcp: move the OoO check back into __mptcp_try_fallback()
a38ba22460f482ef04d9b54e339f017fc5cc2995 ext4: fallback to complex scan if aligned scan doesn't work
0e3b3edcce1d7b0d602bcc4fadfcf23752da9de4 power: supply: Fix maintenance charge table kernel-doc
be45011dc6f51149a7353697962d08e5d84f569c power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c8263aaeaca2d070f90d585a6983c5e2d2682369 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a6cd76a85523bef55ac0b3170ea278f7a93c89a9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c04d1a6ac728874f8dd0dd2fe6d6ba92ac9c9764 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
eaeadf23fd2936182b6c2d1d61b2b4940a9ce03b power: supply: generic-adc-battery: Fix temperature IIO channel conversion
ea1f51d2fd165aa7abafe488555ea7ed3051b397 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f9e975725e69ada99bdc8a985e79b9c18172700d vsock: treat TCP_CLOSING as once-established
b9c9eae1a3946a44149f810423280e26a28dcbea net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
6a54c42458add9084c8ed775adf59c6f6f31415c ASoC: Intel: avs: Reset the stream unless it is already prepared
ad68d1a2bb4ed880c6354a1bf5ee418b7b26790a ASoC: stm32: spdifrx: fix synchronization state check
0dd328c0c66ad7cb977fbe4e8c8b5776dc952eba ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
98b6cb9c5f85e6ea9e1d431257ef9c87bff8fb86 ASoC: cs42l52: Fix the NG Type Switch bit
294002fd979edf77b8a0c066b4cee0e997eca598 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
1147e5797dc7a7af746466e238f3d51c34fe11da ASoC: max98371: Fix the Speaker DHT Min Volume bits
91967f13c6e786c9a56fcaebabf2dade3e747db9 ASoC: wm8978: Fix the 128x oversampling switch bits
887bb8ade09ea5dd9fa5807b4cb637567f6b4c8d ASoC: nau8822: Fix the 128x oversampling switch bits
2f894482c1c903cdaf379fae3e1eacca21b190be netlink: reset skb headers before unicast and multicast filtering
40c8174cf1b1b9ac41eab9625d1ddec8197e6fbb spi: tegra114: assert CS GPIO for every transfer in a message
ee98b2db62a756933461dbbd24ce13e4e0e7df3c nios2: fix __wsum type degradation in csum_fold()
992aed1d440e1babf9e4500fb1117660b8f74bb3 scsi: st: Save the visited block for the partition the drive is in
10a6ac23dc34725eb1d315616852818a731d7fd1 scsi: target: iscsi: Fix race in discovery auth updates
c9e0645d1284bdc1822b481bfe3777fefb9b2155 ocfs2/dlm: Protect the recovery list during debugfs reads
198ad97e55d2144efb836501044f88b269e6d88e samples: pidfd: fix userprogs typo
d684867fc3a87947ed757315aaf384bdcff1ddf7 pipe: preserve existing fasync readers on writer setup failure
0318bde3179f187b480cae4dca9580c1c5a91129 tracing: probes: error if BTF is required but unavailable
05912396bf4215a65d8f6bab21d9f75b631574b6 scsi: libsas: Fix SMP IO deadlock during HA resume
88c8fdcc65777b383e6937df316d0b9e9fea4d4b netlink: avoid hashing the network namespace pointer
0f37e8537e3c4e63592970aeacf5e51025718e7b net: bcmgenet: unshare the skb before writing the control block
e3900e5bb0b8e5ef9fbb75bed1880cf1f069ccf0 net/ipv6: Introduce payload_len helpers
e4420e4b7d83a2432a2aafbb13c2d089e06d39af calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
41585abea91d760926d1d28913af6cbb76e8620b gpio: mxc: use lock guards for the generic GPIO chip lock
985f86ed6b30b47da1793dcae9018d392c7bf192 gpio: mxc: fix both_edges bit operations
a0fe0e9e0b2f405ee27ddad539314ac76f246898 gpio: mxc: use BIT() macro
ee15ecf475cf5e63d4e8e3549617ee12c13da0f0 gpio: mxc: fix wakeup_pads bit operations
092ab587e000143ea88ed581c2e83938c5b95946 perf: Fix perf_pmu_migrate_context() leaving events behind
2cc79b3347bcf5c36d060a6e3e2e2507b95d42fc autofs: ignore notification errors from a replaced pipe
5e67d1f420627ab59034e71d12e84612293ff60f unicode: free the map after a grace period
83f4f89d36239607dc5eff4524c5cb1d0e35118e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
d90542cd3078a304071d136e370432c60d8d3250 fsnotify: prevent mark additions during connector teardown
c622579862f260285d69ce02d1c431430c03dac3 eventfs: Free the eventfs_inode after an rcu grace period too
2859b24e54e9e10f21b28e0774dfd428748beb63 net/sched: fix use-after-free in __tcf_action_put()
455d292484d1250e739018c3fd6ce063225b19f2 net: rds: fix uninitialized trans dereference in CM event handler
f6d3ac9687bfb68ada366054f693845161a8c072 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5f43129fe340748adbbaf3ff01e659c9afd94fc3 sctp: revalidate output stream after association connect wait
afd6a73e8d0d7c1237fbbdfdd19f69d3b4947e4c tools: gpio: fix building from the top level with O=
dbd41d815f2eef404e623fb84b9fe7ed05447b73 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d9f4e57138656cb41e3c68cf01e3f480c60af8c2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
93bdd3047d5ae0b4a5fdf2d77bf62e1e41b5548c perf: Update cgroup time when rotating multiplexed events
ae0d77a6e314915456a4bad3e17d52f90e90b113 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0d98dd74dc64f86f2809594df3de9751ed8cb80e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
258f69714a7f55f5b8994a43c4500ad6eb2372ea scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c52c56af8f146c4936544ef5486bdecf4d81298d scsi: libiscsi: Validate the task named by a management response
6ea7da7e5cc1825cd53b5a9ff0f542db5ae3e3ed drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b097d6767a17e161072aaddd38b0985761d9fada drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f5295b710046976c66c29881c45771a8c5fcdb2e tracing: Fix the shift out of bounds in the log2 histogram modifier
4be8fc85a3863d3fbc44cde81422fbfab952fe72 tracing: Check operator stack capacity before pushing
5a478be925917733d6e91d111730135f48c54358 tracing: Do not initialize tracefs work if tracing is disabled
e0436bcbc0b5dc34a5217c9b46b03cec6381a6e1 tracing: Fix hist trigger timestamps for buffered events
f85fa49001f002ec7a0647ff3556aeacf2296491 wifi: p54: validate firmware record lengths
6df0a36d8e437b129564be59733e1fbbbe93971d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
ba01948e691ea4d7846e63e9aec6fe33fdf1c2a6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4ab7aafba03e0eaf90f9cf7ccabcf29b994615a2 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
6b98fe50747e3ae9dd2e1ac8402e2e2f0f3db2f8 dm cache: fix demotion stats in passthrough mode
5900a4c9b51b95ca37fd05acbb4cec996da8bb60 dm cache: fix issue with background work locking
178623904802857c003e5cc3888806051b5e64de dm-crypt: fix a tiny race condition in crypt_dec_pending
095d2da72fb730cad80e2634de68eaf5e002431e dm-ebs: fix incorrect device offset check in ebs_ctr()
ea99ab49a5323b0d7252576bb1adb6a05c027839 net/iucv: fix the recvmsg window update
0a338d3dea78b78b5923f30ae527b07b55ab15f8 xfs: fix capability check in xfs
24437e41d06545f97adb3f4f6a5cfa2ab2d718be tipc: protect node reset trace dump with node lock
d671a02ed3e5653c7aa7e9184a6812d1c8ea600f sctp: validate chunk length in the inqueue parser
bacc38a4cf9328a9e2b2ab36143f3c301e2c302e page_pool: keep frag_offset aligned for odd-sized requests
8175280b5ef1e8c422621c6741bf7e5e879d0eb6 s390/ctcm: Prevent XID null dereference
5aba2d1ab41639d17b6c98f4e6640d25450d4f08 s390/pci: Fix leak of uninitialized kernel data in SCLP report
dc7d532670685c75467cb500b5ef456f83df7267 ipv4: avoid divide by zero in fib_rebalance
1c739c90ab86d178cb5b4ef2b700c2a835de10a9 drm/amdgpu: Fix VCE 3 ring align_mask
e64a108cc7c10d100d2c0fb3448c9e13d59c2b25 mm/huge_memory: initialise workingset state before folio split
51b19768d27c2e2b9386fe98f41c6787e0d84213 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
8f5001363706263a26d40a9f7b12b7ef775b0952 mm, madvise: fix potential workingset node list_lru leaks
316e996ffedf04d6876c61e84f7816e8c81a930b net: bridge: mcast: don't truncate the port group walk on teardown
5a529561570e55889fdd311e86eb4fb487b3a9de ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
5b0c7a8f35aaccfec5dcfe7833abdc68562f66f8 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
228561e58fb2908e351610bef653b47be4370f21 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
e4ee61e83e30e8f8dc3d4d5955f786eb5ed83f7b net/sched: cls_flower: validate mask pointer after nla_next()
36e9ba1ce2f3a3db7eefd9355d5141b8b945e4d4 smb: client: fix heap overflow in cifs_do_set_acl()
4f02f811a1805f55f34b607dd186ac1a4024685d smb: client: fix multiuser mount with krb5
bcb98f9d15a70a279db8b6c01627ed3908aec2b5 scsi: st: Fix use-after-free race between st_remove() and st_open()
e51639c8a48983cf61f0c7dbdd77f74920bb2581 perf: Track the perf mlock gift separately
90c0fb96a548ccc215f1a807d8bc49d3a0839945 eventfs: fix SRCU read lock leak in eventfs_iterate()
12b865d68fbb3d7dbc30e478eb33ec4b8abacb77 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
c5a0fdef09a9277e379e6efb03f08b2774493604 watch_queue: Fix note pool publication race in watch_queue_set_size()
09968e082efe4167de9448d96db71486d7617aac ntfs3: free the sbi after a grace period
e8289f863db64e70773e61a4c509c39b7206e429 ext4: free the sbi after a grace period
623cd96034e2dba74a29f5db6808d129f5a624f2 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
41f23acd8a174715fce9e958a51830cf9996dd8a drm/exec: don't immediately add prelocked obj to array of locked objs
b7f7388803dd0a5db9f8693c929b7c36ce2ea4d7 exit: move core of do_wait() into helper
263997250325c0f89de5fce836634ed2c803f5aa pid_namespace: make zap_pid_ns_processes() freezable
bdf924c2581a6826182e5af52f1db0a775c1f36a ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
6562a723989dd81dab312394095ae44674196970 tracing: Keep the predicate limit separate from program capacity
857ca3e02a3476d92985cb1e40c00ea882bcf3ac dm-integrity: require stable writes for internal hash modes
4b099596b183b408fe7cc7ba6d8fa6189082b0c4 io_uring/cancel: don't spin on local work the task can't run
98a130821aa311dd4cc3e0e122a81e42a89d5054 vsock/virtio: validate packet source for connected sockets
b0ac8b2b17eefa5aee530184d2018709cd720bbe ipv4: udp: Create exceptions before socket matching
319a8a8c86655622cc8b6ca40544130beca0cb82 gtp: disable BH before calling udp_tunnel_xmit_skb()
56fe5b19504c8f6a9087a0fa8b9e1f3e07aca8cc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
209cb8e2b7cf71fbffc100426411b9ed434ff94c futex: Fix mm reuse handling for FUT_OFF_MMSHARED
d3d410c7749bf5a35e06f0acb27d91fcafbfca7a drm/i915/dmc: Harden DMC firmware payload parsing
830b26be5ff2b051c3a7d1fadeffd89abe189226 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
61b21ecd670edcf41e7347e1d92323325980393e dm-integrity: fix infinite loop on discard with large tag size
4f3f02a8d85da6474d984e84555f9f2e1f5bc20f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
84d1bdb787c85f03c6fd8cbd0ddfa69b48e6d30b xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
1d2ad62e219f2afadfc2cf1494021ef80f4d8013 net: bonding: update the slave array for broadcast mode
ae610e32e29582eadd9e60409bb6228ab76bccaf bonding: do not set usable_slaves for broadcast mode
3569e5d73f9442c37ee0266604a3e7c685f7e828 Revert "srcu: Use irq_work to start GP in tiny SRCU"
d38e3953e8259a8be5f41fb37c3f8166dacacee0 net_sched: codel: fix stale state for empty flows in fq_codel
3039d334d80869bf9a8fc5dc6854483ec298293d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ac2eb9f940d13bda6f781fc0bc5d2d314606afd4 tracing: Reject incomplete event filter expressions
c07f392d7dd50dd52ab9da1b7f35a38f3b186260 tracing: Save the event file instead of the compatible histogram
d40ce798a4e03a45ffc707617c0f4d60ad9c220a tracing: Unregister field variable histograms when the command fails
01f7170c256e91996529918f86a4c36acef2069b tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
80454afb7ebdfa832e2ec4d5179ba6de5ad071ad tracing/histograms: Verify event_call identity when updating synth_event refcount
20f9455ecf976231ad6d8063d5a057cf6197b7b4 io-wq: order the exit bit against worker creation task work
1dea86746d0219cd3716328e11c6c6a217c1fc81 io_uring/wait: don't spin on a stuck overflow list
a1ad82a3d44986ee4fe2c9644edbe3cac9152563 io_uring/io-wq: don't lose the signal that ends work
6a0a345fa92ab34c342c9f7784b5b3cc87097478 io_uring/io-wq: don't hide a link from cancellations
e0162f22f8bd694f8db0fa834f306f064ab1d18b io_uring: don't flood a cancelling task with task_work
e502f2d146fd3a800cbd86cd2c4da6be54034771 io_uring/io-wq: don't strand work when a worker exits
fe7060195b764b3f76f937ca674870f7cb08f6b3 io_uring/io-wq: don't exit with a creation pending
568e83a179aebc88404de1a2d384ea939b83ebd5 io_uring/io-wq: let cancel find picked up hashed work
c2c3384c5e7d76ded7b71a9a8158eb11cd4a3c52 io_uring/poll: don't lose a cancel as io-wq arms poll
accc4a26c1b1bf09c0720a5a705567f24e983b71 io_uring/cancel: don't forget that the work was running
9ba3e0278debc3cdff4009a91ddc9c385aad73eb io_uring/cancel: recognize "no timeout" on 32-bit
97ced34500fe883e15723519c819a26b94f49342 io_uring/cancel: don't default to setting req->work.cancel_seq
592579994cdb70d7f40d83364e7b2783040589a3 io_uring/cancel: let CANCEL_ALL find parked requests
4e2db8cf53d0657ff615fc62fba2f7099016fc3c io_uring: wake ring pollers for local task_work
07a8a22945eabfa4704595c84aca02a60d3aeb17 io_uring/wait: look at all CQ waiters on wake up
105921944d7682c516646ba8a4102606f1ae3802 io_uring/poll: drop stale double poll entry on rearm
4f0776887a069f5a937eaf15ffed3e56cce73ff4 io_uring/timeout: don't skip over reached sequences
b4116b884ce453ab90f681645cb8f1f43f98fb28 io_uring/timeout: keep repeat count on multishot update
4adaeac0b346d0ae3cd9d445387c5af85bec6e8f io_uring/sqpoll: let the thread sleep on disabled rings
12738a0fc0c14f28b71de232b337d43d3c3ae7c7 io_uring: don't pass restart error codes to userspace
3814ca502a809707c72939040e5caa8aee3a4d36 io_uring/timeout: no ABS update of multishot timeouts
039afc1cee4cfe4e3ee5accf18e3ba453fd04c34 io_uring: look up the file before queueing to io-wq
bd89aae4ae627f10c9b704c35e2f036122f0d8f0 io_uring/poll: avoid retry wakeup loss when dropping ownership
1e84cf9773e99429e9350b3aa97ecddd6f107c6a io_uring/timeout: don't put a sequence target behind the last flush
6331545e4499786491a4cfcfd0015a5e421cd8bb io_uring/timeout: don't flush with the sequence behind the last flush
30143a29ccba5e73dbbc413505e71d32b6d8a92e io_uring/timeout: don't lose a cancel as io-wq arms a timeout
e09ac6629402e70d744eab83aac2aefb1d255369 io_uring/poll: don't loop on HUP with multiple references
2b402216f85956610efdf0a28206d487484fa768 keys: Avoid the owner account dereference in named keyring lookup
4717f15b486b3c62dbb6b96ff382e0c4c60a9a55 keys: Check the authorization payload in process keyring searches
10de8dd5eb12ab65b34def66f698cfddb23af1b7 keys: Protect the type name while describing a key
d86145df5b37b8d033337696009500d07492a993 keys: make keyring indexes independent of kernel addresses
f9df357548977e6b9348387b1fd4ebed0fdfd6cd keys: Protect the read method check against type removal
dbcf825c90d7552af1afce829ed61ba2b875ada1 KEYS: Fix key_reject_and_link() race with keyring restriction
ece111d154144ec2607f9b44de4e9e8d8fc4239a KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
16fd4074ed3e26242e2a586317109afb54fa3dc5 keys/trusted_keys: return immediately after TPM unseal failure
ce1fa47a735309ad69bfa195ee7d057936ac0530 asymmetric_keys: reject trust keys without IDs
f38d7cbb884c15490a754e400c30886b2a3133f6 ftrace: Initialize modname and offset in print_rec()
6b39e1f19b6165a73b1bed55294d85a96d61d6d7 coredump: hold RCU while releasing parked threads
066e8f5aab2ef2c6084e4da38b798fc7ea88d534 signal: don't retarget shared signals in a dying thread group
4074a2943f438ec3fd9c964274461803468039ad signal: only SIGKILL and the freezers interrupt a coredumping task
e3622eda9c662bbfca66a959a72fa8304973f083 ptrace: refuse to change the signal mask of a user worker
5785aaa794fe77ba2a1d21e683f7e86661a80960 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
0754383894af65227b38f7d3695d2388d5094747 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
f6ce91608a50c4213cbf4011143922e64ce053e4 ksmbd: wait for negotiation before receiving another PDU
b02ab03f7a5cce5b7f7b7492e4d5913648104ed4 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
45539301f7fee75631166bcf198aac1d90abd171 mm/damon/sysfs: put target pids for damon_start() failure
186cb52f0cc805555140c9605461c3bd52a6eaf0 mm/damon/sysfs: put target pids for apply_inputs() failure

--===============1926807222508846694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d9bace03d2-46977c99151f.txt

0eff85420b385b6450f9c31c1e20ea47a11dbfc5 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
ceb3c01722e8ded4c75aa7f8adc1168e49b252cc ntfs: fix race between fallocate and mmap reads
9839bcce8a19894f1e3c14d45d45b79837e541cd ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
17312e72f912c5d23ce685a8a1d77179a93386de mm/damon/core: error damos_commit_quota_goal() for zero target_value
920e72a61208eff86df6dd812205dbe0d4753992 sched/fair: Avoid overflow in place_entity()
c8546ab832336a7a0b50b06b9ee11518ba12bc72 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
8d633c45f65446c95659a00b1349a5bacfacaa99 tools/dma: fix building with O=
07f613bcf4dfa1e4bed4187320881fc27dc8c230 tracing: Hold trace_types_lock when updating modules in persistent instances
ace8905853aed3b87c28d2c26542aabc61503d7f tracing: Hold trace_types_lock when resetting last boot data from readers
1ad51929f15621bfa2453cccff699fac5930a4ce tracing: Reject incomplete event filter expressions
e82994e42fb8dd68c8058b36ba15d75ff33b193a tracing: Save the event file instead of the compatible histogram
0683ac185728c7a9b561d8382a087b4ddf626456 tracing: Unregister field variable histograms when the command fails
ddf8ec90a5592e3da202e51cddc47c83a0a4ae36 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
9d6a4f77634c93fd6834304a27b2fb6c10e3697b tracing/histograms: Verify event_call identity when updating synth_event refcount
45a22a2eef4923f313b63cc8abb47a44823dbbb5 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
c4b63cfec53ff69b614127a3e9b53d452ee21d1f io-wq: order the exit bit against worker creation task work
43d629e3b59a40c3809e1e14cb912b2cb94bb46f io_uring/waitid: own the request before clearing ->head
930681cb0a1f491641b56a1555005bf3dd500b10 io_uring/cmd: don't leave list poison in ->hash_node
3f09628d5f57b806280b68645b89878a0033d8a4 io_uring/wait: don't spin on a stuck overflow list
f0a8c64f2eb41578ff38693a48c0dd322cbfbc5d io_uring/io-wq: don't lose the signal that ends work
7843ec21be1df09677b535ae8f02d25e6a42a723 io_uring/io-wq: don't hide a link from cancellations
d0cfe589004cfc87fd8ab02fa6ee3a0a10f04492 io_uring: don't flood a cancelling task with task_work
559ebd5ba21d5a2354bc7abfac0c47688e7e9522 io_uring: don't lose the DEFER_TASKRUN wake up
969f793682d688110b6e47a0ee966e7cef1ee551 io_uring/cancel: rearm local work wake up before sleep
2d2a142eecfdbc85937bd8e5c7a912dbd8a155bf io_uring/mpscq: disable preemption while pushing
3c9f4cec29305776e8614bfc363a207f3641a322 io_uring/io-wq: don't go to sleep on pending work
3fe4c62a09b6ed9e9ae21d9ab3702341095e3e36 io_uring/io-wq: don't strand work when a worker exits
702ce1705334c7f753eafba3bbf1788173dde795 io_uring/io-wq: don't exit with a creation pending
193cb8fad326051294d33dd58c3b90ebd1675ed5 io_uring/io-wq: let cancel find picked up hashed work
653165b992a106d08034e0e3a06f91ba10518bc8 io_uring/poll: don't lose a cancel as io-wq arms poll
713049fd0220eb66307034afe7e87930f171b5a4 io_uring: don't lose a cancel as io-wq parks a request
25ba277851d62f3e243ae70b16f6a4b1439be666 io_uring/cancel: don't forget that the work was running
8a310ab0d88ef528879a17b2f171766b78e023ec io_uring/cancel: recognize "no timeout" on 32-bit
e9c01db8c327448a76cad33de39278e9015c86ea io_uring/cancel: let CANCEL_ALL find parked requests
19d773e74ba19e808aee4f501734b332524a9980 io_uring: wake ring pollers for local task_work
c01e591876f36c9d2ec4282a841e13d7fc773769 io_uring/wait: look at all CQ waiters on wake up
2037c54209c50a9215afc5adbb8c9c8377f3c3f9 io_uring/poll: drop stale double poll entry on rearm
c9b30b1222dc2aab867e065e51f32d35c423510e io_uring/futex: allocate private hash before waiting
655bd87604dcacde93f07323a5d253eeaf4dd3fb io_uring: drop the CQE cache if a refill fails
2ec78861b6d1c5bf5e80dad5bce602a01b6277f8 io_uring: don't split 128b SQEs at the SQPOLL cap
1e54ddac77dc96a169e11635d080b56273fa6ad4 io_uring/register: don't wrap 32b CQEs when resizing
cecaaf8426d7f5a9378e81b8a9ba93a7e0828c4c io_uring/register: handle index wrap when resizing
7824360bc888df35c5dfcffdba86a5f26f138e04 io_uring/register: keep 128b SQEs intact on resize
2b70bfd7d7e94cf692e43baafaa571ecb9532a77 io_uring/fdinfo: fix CQE dump of CQE32 rings
514622d2f99e250897d12da58a094d4ac8cfa618 io_uring/timeout: don't skip over reached sequences
ce3b3cf1591a280f7a8c1e9a7b31f57db710b772 io_uring/timeout: keep repeat count on multishot update
a8862cec272f76243a67029ca4d4fb804f8740c6 io_uring/timeout: use the right clock for ABS updates
f972963fb2b5d0630671a621c3e64c6018357e18 io_uring/wait: no early -ETIME if min_wait finds work
0871d427419421b8277e8c1dafd47b439f50070c io_uring/napi: make stale entries time out after 60s
9517a5d5a6483ac865809b4bc75475e33f5ec0ef io_uring/napi: don't busy poll past an expired timeout
d9d6857d110d94ef46994381400791f354e97764 io_uring/zcrx: fix buffer offsets in areas above 4GB
ec2d89b3eabe9c27ab2ef2601d7ffabde1330931 io_uring/kbuf: handle index wrap in last buffer check
5d44c44a915169700c7149fbfe96d5e769967217 io_uring/sqpoll: let the thread sleep on disabled rings
777624446ad52f11c0d5c11ec5439340e74abb44 io_uring/openclose: keep the lock in io_pipe_fixed()
0c365e5130cc4de1debc655118efaf248e04c4fc io_uring: don't pass restart error codes to userspace
23228e652aa67437c72129fb39f4377e133b2b74 io_uring/net: don't retry recv on uncommitted buffers
e4398a2406c486352e43998e225c62e4f038667e io_uring/timeout: no ABS update of multishot timeouts
37698d132a0020a8f161a1095173aeab8bba3044 io_uring/timeout: don't end a linked timeout with 1
8023a4c15ca9ce9ca997356e3aadde7381bebed1 io_uring: look up the file before queueing to io-wq
9c0928b562d2b193ed08d3064df759506bf5aa1f io_uring/poll: avoid retry wakeup loss when dropping ownership
c12b12263cddf7fb41fdc370ac196393739b66d9 io_uring/timeout: don't put a sequence target behind the last flush
429465d957fa9b93185422a011cfffb4e4856f9e io_uring/timeout: don't flush with the sequence behind the last flush
c8caf86fb5007bc7def1f8f365daa7a13ce9dcc6 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
04f4c2c35bbe998bf312f06a0edb6c44f4283a47 io_uring/poll: don't loop on HUP with multiple references
8d84f50632219630035688db0870369a94503c28 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
e15f371f02e9679c1344befcbb7c51d2f3911644 io_uring/wait: wake real-time waiters from hard interrupt context
44199ceef21c05c07406cd0953d131e8111ade6a io_uring/waitid: prevent cancel reference wrap
16719bcd44d3f4ae8df5be32630c99b5014f3ef3 io_uring: end the drain when the drain request completes
d91abfadc0febfefc66c831f859bee2df9f8de73 io_uring: keep the drain active when a deferred drain request is started
373081ffb43b77f82ffda34b57ae3d1b6bb4c9a3 keys: Avoid the owner account dereference in named keyring lookup
a4c43cc96f00a3dff10de83cb9e5162fe07bf9f4 keys: Check the authorization payload in process keyring searches
d3b628e2bdbd6a44e32be83ef5e99c6fb0514220 keys: Protect the type name while describing a key
f6eac69399bc4e1d0430465445492024cd0371c6 keys: make keyring indexes independent of kernel addresses
782eb77a52263995e22a4865d794d853eccfcc12 keys: Protect the read method check against type removal
1b92b1654de1b0227dad1afe8814fd31fd957da9 KEYS: Fix key_reject_and_link() race with keyring restriction
19373690e5390af205c52b957650dfa182fb668f KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
1c9505993826fdbb9df1c2d5874f26a58e5e97e3 keys/trusted_keys: return immediately after TPM unseal failure
792e745d268588d26ec52bb6d5c834e4aa514bdf asymmetric_keys: reject trust keys without IDs
292200598ad7203ffe4258efbbd9f73c298eb1e8 ftrace: Initialize modname and offset in print_rec()
6615c8ebdc31a87e6bab9543253ede0b71d34cfd coredump: hold RCU while releasing parked threads
17da49fdd2ee81cc3306c121f02bfdf6787363c3 signal: don't retarget shared signals in a dying thread group
a58058919eb91ac7287c352d4906b7cabce79b58 signal: only SIGKILL and the freezers interrupt a coredumping task
29d7b168d66fbec564f97ba3e3e382b343deb7eb ptrace: refuse to change the signal mask of a user worker
e6ffdd31be95501d96dbcf21928d668406e77252 fork: release the files of a failed fork after sched_cancel_fork()
2c7d9639b764c7aa7c23da45e84269dbdae9e27a exit: hang up the tty before closing the files
fca93218f59de53d83f676f69867befa6d5cfc79 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
b1162147fecddff51d7e7eda4bf85364432e0dc1 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
7b869e91c03fe7bbc0658085bb9c42aa234967b3 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
94a583fc5c0c4a392f87fc52939740f0a01103ad ksmbd: wait for negotiation before receiving another PDU
54be2c369d71e92b98dc4e72505be99cf46560f3 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
fb2ab350fc42a6f8dc2eb764e255b16840f1c2ea smb: smbdirect: release failed pending sockets of a listener
b32e308c67b6fe5d305432647337dd7957d10bbd smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e05ba30cce014f7f511a777587618c52799eb650 iio: hid-sensor: als: scale each channel individually
a89722a37faf3f18fb9f0319d7db28d738834580 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
46977c99151f86c00c7314eedbeed8913dad613b kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============1926807222508846694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d198f9c214b3-515a9135ec66.txt

0572fece5880ca5ef8209fb68b74702d159e976b genirq/proc: Fix missing CPU header in /proc/interrupts
3b3be0a84668e7d9010805f27b96e0a5cee82ae4 mm/damon/core: error damos_commit_quota_goal() for zero target_value
76ce2f495ead538e8b81a57515dabccddfd6936a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
79381ef2d1e92c3be4c160d8b6b9fe5ca8c156bf tools/dma: fix building with O=
fe441b6c4b14072791183ecadfade94c5b8353af tracing: Hold trace_types_lock when updating modules in persistent instances
4cbd4bc4b803982b1a98dd6a111c02b2d47a1826 tracing: Hold trace_types_lock when resetting last boot data from readers
ee19703ca2983f203b6ab5f8168b6b0126d7900d tracing: Reject incomplete event filter expressions
9635edd2f59cc6fbd9fdaeab7d6356bcfa93978b tracing: Save the event file instead of the compatible histogram
d1927ca7666eeb5082eda503db5a6d5f15632e68 tracing: Unregister field variable histograms when the command fails
ff506a39688ae4804f5b812d4f9054f27c92adb0 tracing: Add the bucket size to expr_field_str()
f6f74638ce115477b498be2410b95a4b1c0304bd tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
949861e088158f884a41becb017e4441cc030ce8 tracing/histograms: Verify event_call identity when updating synth_event refcount
7e4934242797670a54efd1325460edcb74cac5e7 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
749a5f5b0a2c695facfaa3a4502136ef28a7873b io_uring/poll: avoid retry wakeup loss when dropping ownership
320272c58e44c9bc3494ea29c07458ae4e500eea io_uring/wait: wake real-time waiters from hard interrupt context
73c3f908c9a9dcc86fb4ade0f7503ac433696c18 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
239521d303078a045ac60e42bc0c4d4c150d6711 io_uring/waitid: prevent cancel reference wrap
ced69aa8d9ca03b3f88b061978a0dc1b2daa0073 io_uring: end the drain when the drain request completes
39c085bcd345d66d4906f4ac8300b6dcb09a3791 keys: Avoid the owner account dereference in named keyring lookup
7f470c671258c9723dbe8aa8d8ab56883ded82a0 keys: Check the authorization payload in process keyring searches
dfbf406d86125a982964f2f97a8375de57724271 keys: Protect the type name while describing a key
c212f2be2e2c85ac779e513b057fd1e3acd79c22 keys: make keyring indexes independent of kernel addresses
96562d31d0de3b51bb4d789460a3020d0df9db19 keys: Protect the read method check against type removal
b883ea37c980296eabad8d7f800fc7a02c988d90 KEYS: Fix key_reject_and_link() race with keyring restriction
70f10ca3c275870905fee75c4a1c6271bdb41a8a KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
33f8d0c837bcdf5c77ac4cddd71b424fa1974517 keys/trusted_keys: return immediately after TPM unseal failure
f587e331a4b73a8608b389fac23c9edb2fdd87a5 asymmetric_keys: reject trust keys without IDs
d2b0b6f09fd171c937ccb3d5b917d58e1cccdbe2 ftrace: Initialize modname and offset in print_rec()
0de98a354e8af8bc3b0174f25e8ebd417011a72d coredump: hold RCU while releasing parked threads
eb50a284fb3a87145b4d81b3b6e61de7b951efd8 signal: don't retarget shared signals in a dying thread group
be1d330f05f01b0c7075b065342cb16eae0d9d3b signal: only SIGKILL and the freezers interrupt a coredumping task
cfe64fc737f7eb448a6fe11f735bf06b511a0b22 io-wq: order the exit bit against worker creation task work
429d7c0765fd868f815bb51ef7eccad2c5b1fd0a ptrace: refuse to change the signal mask of a user worker
2d820754d9ff14ced737823409aa6201bdfc70e6 fork: release the files of a failed fork after sched_cancel_fork()
ac8f5e56ba769b5ce52ec882d17b5a9c1b7789cd exit: hang up the tty before closing the files
92518fc717f484ee12f3b7a63166e69da8f213e7 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
ecbd61d97c9547888320f74219775d034b296626 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
45255872916bb2719a670d3755dd017d61f2070f pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
1eeae795ce1843dde3ce03c9e86b6350f1e0dffc io_uring/poll: don't loop on HUP with multiple references
08ed92ec18872bb2b6eaec7d0aa42f77ba7eda71 ksmbd: wait for negotiation before receiving another PDU
937d6d33526d3398f45d36e419abec30d5e4c0a3 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
4b2807a53813a8a91c1a7d55b407db791458a0aa smb: smbdirect: release failed pending sockets of a listener
16cdb1e619694b4eeaae796c003dfec33a25f9d4 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
f171eaf1364c5384a9fd3c615182e91cc699dffe ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
616f4a27cd42664c5c16ada8d0ee3f5263cb0e7d wifi: ath12k: move dp_profile_params to dp.h
1ad31cbfa247e1d5d8f04eceee04d98510d8e031 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
f8056d46b8720d2d1f0ed6e1879b174afdae3c15 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
454f20b62a4613598eeb8aa4d309e4bc298dc782 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
e15035d5ef60de8a855aa64a32d0b99609ee0594 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
84eb38d248d4e7122b56f205b63741f96867fa18 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
a04c56eea9891c73da3b51dbd3f8b299a177c035 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
1214452309ddc0fc19ee42e44f6f1acc468616d5 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
ce79b2f2aba263f1f82bccf1d75f3dcfcf2220eb wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
be4f114da6a0a92197541f6e0cbed691eefbfc10 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
75caaba836f0c68b1ee33c1917df77aa2f2eb1e9 io_uring/waitid: own the request before clearing ->head
bca926d8a62b7dd6b806c349eae240e42874ed4b io_uring/cmd: don't leave list poison in ->hash_node
e02f8a63ce2f96e215d4ae6027d4720948f6d83c io_uring/wait: don't spin on a stuck overflow list
092cdf0905be59b4c7d6ab5f71d39f5dbcc2e36b io_uring/io-wq: don't lose the signal that ends work
0d00e35510748e2bda1371a2f58c882c5ce7daf5 io_uring/io-wq: don't hide a link from cancellations
1c2314662f20a6cc9752f9a377747d8464740246 io_uring: don't flood a cancelling task with task_work
8c9a55423598910c4a33829df65a7b0734a0544c io_uring: don't lose the DEFER_TASKRUN wake up
ff259245aa2b639c2ba67ce703b825024e99996a io_uring/cancel: rearm local work wake up before sleep
c262122e2ac290999a4f10c9468e4e13196c7e97 io_uring/mpscq: disable preemption while pushing
de8e7d54657c0740757d2d665bc065879a0e720e io_uring/io-wq: don't go to sleep on pending work
a1423cec3fd8cd1fe72d868f5683812103fea5dc io_uring/io-wq: don't strand work when a worker exits
b1ff678594b4bb9c4bbf7025ea1b1c06a7a43693 io_uring/io-wq: don't exit with a creation pending
5e077595e07c6022f68533ca0b27a9813db3167f io_uring/io-wq: let cancel find picked up hashed work
1d4115f832bb591eb65a13d03224a6b65ff62c84 io_uring/poll: don't lose a cancel as io-wq arms poll
ded081e57cd5b42801c1f80735d13cff0e6a48e9 io_uring: don't lose a cancel as io-wq parks a request
e665b91ca711a3d8482097ee48b226ce32361ebb io_uring/cancel: don't forget that the work was running
6d0bb4ef9dd998cd041e4e2dc3a633bfa70c3412 io_uring/cancel: recognize "no timeout" on 32-bit
388d5b2adc6ec384d7b015090f167ffb0551e1a3 io_uring/cancel: let CANCEL_ALL find parked requests
05dfb779e792da4de9e260ed430b0c793ca9f665 io_uring: wake ring pollers for local task_work
e6de6441e2cf0b043db196476be665fed68fd4e4 io_uring/wait: look at all CQ waiters on wake up
974e66c71fde069e08db6dd6c5ac4c7c235012c5 io_uring/poll: drop stale double poll entry on rearm
b4685a868dbf72f7d202a8104f799480e2bebaf4 io_uring/futex: allocate private hash before waiting
9997c4cfc051e6808fc4fdb4a2a005c7c1db5594 io_uring: drop the CQE cache if a refill fails
79f3b97fc245be3ae18ea50072f4f355fcfbe6b6 io_uring: don't split 128b SQEs at the SQPOLL cap
8d510ce190ca747c1c79f5e92a5178a02f86f467 io_uring/register: don't wrap 32b CQEs when resizing
8733994a0c2f8fe7679d14cc296fd2d21a848d2e io_uring/register: handle index wrap when resizing
f30422ccdacfb53237c52f8c1d9abd0f91f573ce io_uring/register: keep 128b SQEs intact on resize
4450576ccd79fa6fc8273fbc4ff4fad4b832e979 io_uring/fdinfo: fix CQE dump of CQE32 rings
8c717661729e5567df2b1ccf33251abb9bd05530 io_uring/timeout: don't skip over reached sequences
2219c257f1619a0bc46a037cad224328b4a15d67 io_uring/timeout: keep repeat count on multishot update
8ace91e95fbbe86e1657425d5eeca611e3aceb94 io_uring/timeout: use the right clock for ABS updates
7345413aec6aca92ca60935b0a5132829f2d33c6 io_uring/wait: no early -ETIME if min_wait finds work
46ccf3d10266d39f20e8855edc7fcfdbf3d568c3 io_uring/napi: make stale entries time out after 60s
0519670daba6de431ea351cdd730866985585970 io_uring/napi: don't busy poll past an expired timeout
4bd0ab7879e1677be76dc0c2d0cee23822de8e4f io_uring/zcrx: fix buffer offsets in areas above 4GB
24b45b439689455e09df8b5cde3ac4eb148313ad io_uring/kbuf: handle index wrap in last buffer check
244ef23278b16e4be89c1592d55d3929a37b6aa7 io_uring/sqpoll: let the thread sleep on disabled rings
4c4fd80c9d1256de1bc18ef3ee52600ecf73008b io_uring/openclose: keep the lock in io_pipe_fixed()
f42e7e65fefc57d71ff75efccc7817b7fe86fe44 io_uring: don't pass restart error codes to userspace
565f857179861cb95e863c8191a990ac71d267d8 io_uring/net: don't retry recv on uncommitted buffers
e685b6d17c5a37505cefaa30a040952cebfde6af io_uring/timeout: no ABS update of multishot timeouts
ed76657e5048659b6add6dc0768fde48a66ab838 io_uring/timeout: don't end a linked timeout with 1
00a9d917e3325114edb773f568057e10a328de39 io_uring: look up the file before queueing to io-wq
f679eaed6fe3994650cee126954880e9cb189b02 io_uring/timeout: don't put a sequence target behind the last flush
82a0f03ad94994c885c7f5cb9e8c8ad9050ce9e0 io_uring/timeout: don't flush with the sequence behind the last flush
515a9135ec6674d0d34ce970c303c6df436f89b8 io_uring/timeout: don't lose a cancel as io-wq arms a timeout

--===============1926807222508846694==--
