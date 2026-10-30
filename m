Content-Type: multipart/mixed; boundary="===============4287369608499054493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 12:13:42 -0000
Message-Id: <179336242247.1194915.1893982792166888751@gitolite.kernel.org>

--===============4287369608499054493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7a84742e0d9ce26769ccbe4064e6f3a5547a82d8
    new: 6135756ebdb8848778b090e661d9506d911c5dd0
    log: revlist-7a84742e0d9c-6135756ebdb8.txt
  - ref: refs/heads/queue/5.15
    old: b226022d82602ec83f1276e75a09e35c23207560
    new: 1cadeaed61d42873ac40ddf65745d63b943af0ca
    log: revlist-b226022d8260-1cadeaed61d4.txt
  - ref: refs/heads/queue/6.1
    old: 9880a7e2bc5ca25a0a346af62db51c85c9e24708
    new: 43e5cfbd898ece07f7288291c6c0cede986b406c
    log: revlist-9880a7e2bc5c-43e5cfbd898e.txt
  - ref: refs/heads/queue/6.6
    old: f767e6407d9759a212cc2b3ad23fd8f6e648b7c9
    new: 0865acd3e52ed0dd8da52955667bdf3ceedcff6e
    log: revlist-f767e6407d97-0865acd3e52e.txt

--===============4287369608499054493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a84742e0d9c-6135756ebdb8.txt

bc09411a11b5a676c59ff8612c6873d014f6fb36 tls: device: fix out-of-bounds write in tls_append_frag()
0d4cb3af82556afc48f90fd3e8a126ff32343f41 apparmor: fix out-of-bounds write when null terminating a label vec
b9363ea92f7c3f654f774a07171b6df2472e885e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
45a8fc4a12751833ed3868095d18200a85336760 device property: fix infinite loop in fwnode_for_each_child_node()
d15f76fddc5d0215db5f18851048376a1ea79bd6 nfsd: fix nfsd_file leak on inter-server COPY setup failure
aadfe588ad8032ea99bda259ae7b8d42854f8193 ceph: bound copied dentry name length in NFS export get_name
a6eaf7bd229d0940ba8f126c684a663a680abef1 ceph: bound num_export_targets array for mds info v2/v3
f7baf60435129e3a5f3500a38e3cb4c3860deed7 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3e9c9090d4cc5a61ab5067ac5502c4fd37891b97 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
832da7b4d3134ea1540ccbac16485db758044efb ocfs2: validate dx_root extent list fields during block read
3f28574dd59672ac47f3110c9a8ead703ec021c0 ocfs2: validate directory-index entry counts when reading metadata
f619d96a387606fe1b3a01fd20cf36690456d7ff nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
effe898669c5f69ed519d6339be01ee9cd91d1a4 nvme-tcp: fix host memory disclosure on R2T for a read command
d59b7ceff12bbc4fe85882838dd22a5d88160c25 nvme-tcp: Do not reset transport on data digest errors
b674af31d044a86bd094ba8bb8f2bb92fb49aac5 nvme-tcp: reject a read that transferred too few bytes
75e7e19e9218e3b895e652f04acf08113dc3aa00 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
1b786350924cc0fa30d4434470b32f24e8ddd107 staging: rtl8723bs: fix spacing around operators
0c1f8bada613edbd810d010996d36159092576d5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0124b36a7eac1dd0402146fc6c1f732877b9cd9f ftrace: Take trace_array reference before accessing its ftrace_ops
3fb8386682ef4d0858c38bf0d8d8a47ba171fa23 kprobes: Protect kprobe_blacklist with RCU
037e71058e8a59568db72015d4386f54e54dff77 nvme: add missing SRCU grace period in error path
3da26db3323cbccf509005fdbc4ebae842d323cd KVM: s390: Zero initialize data structures for inject_pfault_token
eeef4fa993b3f962de9b45999f12ff25a5c79ce7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b65e3a82f77b7a63e386623d2ea70d2b5580295a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2089647f81ff5263867ec08589f273899016ad4a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a0c6842ec825a91693626dbd9a4c54f2b9dc15ea scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f13308f19d710c41a91421ad8a9dce5ed9f82ad0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9fa1fb4a876e10cc17182ce339625ec4d4b75f20 tick/broadcast: Plug clockevents replacement race
e50fcf8357579d43d6824e3779b351efd8141bc4 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
b9b34cc149f8344d1cffbf318eb1c8cb414f74ac Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7ee2c0f82354da9bae04b14e0e5b2037d2de48a7 genetlink: pin family module during policy dump
aa4a3bec32ffe20ba1044db8211140edf7637310 io_uring/rw: end write accounting from ->ki_complete
91da70a2e5c6f54e1316d51e0e6911e78ef5e09a smb: client: reject userspace cifs.idmap descriptions
13b9519b19e6e58a6cd01e63062cd1da7bd6449a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2e23abdaf6d32aa112efaa474629af7584d3acc6 wifi: libipw: reject TKIP frames without a full MIC
67ef1d6da00f4f39eb5fcebe7a44fe494b645059 smb: client: fix potential OOB read in smb3_enum_snapshots()
1ed29f7a03417b405f38c09cfe04124883127b53 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
22886b1b7464613373c9a7d0af2ace029c50cd97 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
12295e0728488105b152b57fe8bc5e86f1d21a73 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
69a294e561c10909688bcb25456535dcd1818e1a fuse: fix invalidate lock leak on open O_TRUNC DAX failure
92faaee1b108c6e4b07730d20896a6593a85f675 fuse: fix invalidate lock leak on setattr writeback failure
9f8b403d5f8c1ac361533c73fa449153a3c7fc6c usb: xhci: bail out of setup if the controller is inaccessible
d8ebf8875fb97b3e39aa226af78f9c619e96ee31 gtp: serialize PDP context updates
b254cdadbcb6bdd0daf7391d63b3b97b2bec1ad9 KEYS: trusted: Fix TPM teardown ordering
8823fa063f59a5ffc79a3705c98fd48bb11cf23e zram: fixup read_block_state()
fee53224c8261541cf310b57ac7c77a80e144483 zram: fix out-of-bounds access in read_block_state()
bdf5a0f88d21239d8f9f7519b87359ba95fd045c nfsd: release path refs on follow_down() error
154acf97ecd2c0bb00f6533f86d4bd2b934475d5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7ca44a63d9a554ba7ad05b06d88746eab08b760e nfsd: fix clock domain mismatch in clients_still_reclaiming()
d00a2f81ba7c57045bd644971ddb6961c5efe3e0 nfsd: gate nfs2 setacl by argp->mask
2c6eede83b3de1268db92c7e49741761c954aa26 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1bc285868fe395f8a6b7ae1afa8fc75586f4e272 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
85252288b5e1f24304037fc2a93b1717bdc8a3d4 kernel/params.c: Use kstrtobool() instead of strtobool()
22d67a6d5b059e32234f6588789f6425f86b02b6 params: Do not go over the limit when getting the string length
88ff8119751663786f167d174ede509425296ed7 params: Use size_add() for kmalloc()
1bb2fdda5f74f62d96dd7f136a0971106bbcef5f params: Sort headers
1a61cef16531e23c7a656492839bfadb72a8ff46 params: Fix multi-line comment style
72835d539ed3eb4c4b85b85a3f3976c7bdc70b91 params: fix charp corruption on allocation failure
1b30113781c918c4706b3afc621235eb7e6bd0a9 dmaengine: Add devm_dma_request_chan()
82fed8d7bdf63d5ce79a544becd12e864152c076 i2c: mxs: fix DMA channel leak on probe error
e7124d223c5a2dfb4c1a7b2eea24375edc355a10 lockd: fix swapped arguments in nlmsvc_match_ip()
36e06f0238665202127dde1dc3405661d9171864 power: supply: rt9455: Convert to i2c's .probe_new()
3def4721431f3e374e1e3124f4d32bb07ae8df1c power: supply: rt9455: quiesce delayed work before teardown
4e590a68278f9f2bb6e9b407cf3ba27fb0781878 i2c: core: Introduce i2c_client_get_device_id helper function
eee726b5d622a38676007cf961f85e63d4bda475 power: supply: max17040: Convert to i2c's .probe_new()
d324946b10fad0d2a14fccefc64b24bf7429d0cd power: supply: max17040: drop incorrect I2C functionality check
28e8e9e1f3bdb75b611ea14c39775455528c4012 mmc: via-sdmmc: cancel card-detect work on remove
f9ae0b1a04be95c33745c401a76e771c0018c3f8 workqueue: Add resource managed version of delayed work init
9aace29bbcfa64450c53773ed2f20e95987b3690 power: supply: bq24257: fix use-after-free on remove
b389325e1ad3bfd113aac6a1fcf1658fec2aebb1 power: supply: ucs1002: fix use-after-free on remove
8cb289eb764ff18000a33ddbc287d676d8597eea net/smc: fix socket refcount leak in smc_switch_conns()
e92848c4e1af5f9fb1c09c3ac0f3081bbb5a787a hwrng: stm32 - Fix runtime PM cleanup on registration failure
4800ddf1030586f0d66cabc6a22337c1a35f0b38 ALSA: pcxhr: use __func__ to get funcion's name in an output message
20a0f80f67a1495a57e5a3ba0fa172a0f919691d ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
3728d90ec66d4ad33d357e7d6e82b02d34e1c99c i3c: master: Do not treat master device as a duplicate target
a9b9cae0bd887ef0d438887f20b0a417491e45f0 i3c: master: Fix use-after-free of master->this
38edd187a37db0d8e4bf84cc954dbdbe7bfa366f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
2d14b12eade0d38b6a2ac934620df971fe58b8e3 spi: bcm63xx: disable clock on resume failure
486bd45a9e2b29ffabdb3d218474e3a7ddc973a9 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
f15a2c0c5f59f90529729570a06479c3cbf2636e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e33a12175d5560725dffe86ae1cf95eb375311e4 ftrace: Synchronize the initialization of ftrace_ops
b8f06b73ad146d84a33c124563c93eeef4f5b674 arm64: mm: Fix the lockless page-table walk in show_pte()
7782a7db9195a2d5349dce3aa920a11fda2d50a6 ALSA: parisc: Fix assignment in if condition
00fee94390e90c2e4db0a502bd1e2ea7f0b795b9 ALSA: harmony: initialize locks before requesting IRQ
b577a7cd6d984dd430af88ee1c9e03da71b73ee0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
36d62dfb3cac66e6a97fd850a592c2ed56e35ba5 KVM: s390: Fix length check __import_wp_info()
ac9d7ca8199c64c320ba8177e3c0f7b0deb7ff06 media: saa7164: fix cleanup on resource allocation failure
29792762e65d4eefbe75b6048c59763fd844191a media: zoran: Avoid freeing a registered video_device twice
e6732abc33c41772192ef8717354a5574a5c2ebf scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c1f42eaee0b332f93755ee25b0acb89155c0565e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
730a18768b27582636b5af343069c30809b763a2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0eca1d7a4dac793224e6e295e29e00245e96cf16 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
92824b85ea1ae6c4316b020bed6147c7e2210479 f2fs: return writeback error from collapse range
b8ac8b14b9d92dd2e1cb05fa8994f41f701fbf28 f2fs: limit recovery filename logging to stored length
4db723fbbfaf90baf7875655c37c6e81b86a0cc3 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
740c34c623179615336260bac34221258b1b7709 drm/msm/dsi: rename dual DSI to bonded DSI
8fc7d4bd4fa6e726fa422625859433f3b7565eaf drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
3e808d8dfebd8f114a747bd90c8f7d2a6fd7474f ipmr: account multicast table and route memory
b7133be1faa35b38f68d78a9f950f1dddf3eb8e5 net/sched: act_api: release all action references on NEWACTION failure
c242c5f5700241f1e51c473333f06a8b71cb0b4c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2ab9dcc2a7fccc0f28fc66a8796c74d3237be39f devm-helpers: Add resource managed version of work init
7f96803f612134f585ab3b39e6d5b2d4b9c0606f hwmon: (gpio-fan) Fix use-after-free in alarm work
3667e20bdfe5598c6c7125ad42e7943fd846806b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
faf8c62887fedbba19aa341a5652a4a6f3df94b1 watchdog: rtd119x: Use devm_clk_get_enabled() helper
b2876193a150301993ab2f88afde07568e4de9c7 watchdog: rtd119x: Avoid division by zero
915298dbb766d2311b0822ab6ef24780def0bd53 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c295f6505aec085d73e8dcea9f648c8af1b9da8c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
bf785a303e5faad16439c563826a07cb811856c8 tcp: prevent collapsing skbs across boundary in rtx queue
6d2ccd1b810654ec4d26ccda0482283ffe22dda2 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
235ab713d387671d65baa5a11c65e7b68a1f3210 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
badedec499f6320742368c73fa77cd63dcf8ca55 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f53d13a286fb275bda0efdf445b8a1e4dfcb717b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ffa544903b8d97f9c13432971bc46e8059f32628 smb3: make query_on_disk_id open context consistent and move to common code
34245048d6c1fa6d7be4f0dec1d14b5be02360e1 smb: client: fix create context out-of-bounds reads
5bdd794315a91881a9f14d8d767c483643daccce perf tools: Fix a asan issue in parse_events_multi_pmu_add()
99a109b189fb0ffc45f7737a8cae020cc4905f86 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8ac53650b9ff275634f2da3e06041fa2c6d4b325 drm/nouveau: switch over to the new pin interface
6d6e9291413fda06588846cbbf09b789a0e948fa drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
09d9443ec3b2e672032ed8d7b93460e216f57e6b net: ipconfig: Remove outdated comment and indent code block
e0a221cec0e0ee437680ae0314a4b166509442c5 net: ipconfig: bound DHCP option construction
2dc3eaf4e85be8adc2f0ea6c001d2ffd117b2f77 pinctrl: sunxi: Refactor register/offset calculation
357d472979733e49d1d81e3fdd0160e7d53b695b pinctrl: sunxi: Use devm_clk_get_enabled() helpers
3579081fcfeb9a136638fa3f8c8d4aa5f0dd7f55 pinctrl: sunxi: keep a shadow copy of the data register output latches
9de940a3c5731be5a544f6f366576cc4dc073f7c net: ena: fix MMIO read buffer leak on probe failure
bc585d5a381ab49cb611c35dda93a997214ca874 smb: client: use finish_no_open() for non-regular inodes
6518320da9028bde5659d1ffb706980740e0bbd6 tools/thermal/tmon: Fix compilation warning for wrong format
7e161c8b3c249f6a89c5ffbbece8f4883c5a9ce1 smb: client: validate POSIX create context length
fa6f79bb0009406bb11e6912b53ab7c564d6f06b Bluetooth: mgmt: fix race in read_unconf_index_list()
a0c11c05f30c3b6b9fad264a74dbf8b85236e7bc Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5fe54684db25b0bf73cb34fe7df780d34a513718 HID: core: remove #ifdef CONFIG_PM from hid_driver
436fa1637c2b2db3230f894700434eaabc795241 HID: hid-alps: use default remove for hid device
85831ccca7c8f432d29d144c06d30fd5c6c1c657 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
10c14ba9a2f75be78bde46fb7f5432bf02b39676 HID: alps: unregister DualPoint Stick input device on remove
f88a9b934ce351cc394e9e44a8fc04e9f0fc41dd smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
774f4d093da31e89a5ca6657742b01cea1ca1fc6 smb/client: pass cifs_open_info_data to SMB2_open()
d4c05b5cb0a3132453e36a300d45de44bf6783c4 smb: client: close handle after create-context parsing failure
da83fed81241b03fd0e7ccf0091b051cf420d8d2 smb: client: close completed creates on compound wait errors
8d9c97fb262067933ff4452db19e692d26622352 audit: fix exe mark UAF in kill_rules()
c0f7fcf6f8da0de114534825e70e9690ff72b454 of/irq: Fix remaining refcount leaks in of_irq_init()
004a0ee2e5315f1245775b369fcb940e8cda3807 of/overlay: put property on deadprops only after changeset add succeeds
4e5a6d89083af6f23f0ac2cb611ef267590a3ece netfilter: nft_flow_offload: drop flowtable reference on init error path
1e6ee93cea4b77253b1b81eb5759899f959ebee3 net/packet: prevent TX_RING byte count overflow
709edb317ec4a1429dfa1bf41577aa03d7b147c1 rtc: spear: initialize IRQ state before requesting alarm IRQ
7f798168c54455559da0f7a377a23ab7019fec35 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
75ea82fd89b251fa23ab32f661a905e29e25f3fe wifi: cfg80211: avoid double free if updating BSS fails
4a48e2e501267c8d0a9a10ada41d960ddb2dae22 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1dd3ef3dda76513c74cf6f80af7dab7798e7fa6c openvswitch: add nf_ct_is_confirmed check before assigning the helper
8ee0d1e966c78d1d5b29b8e49d3e8feffbf28646 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e3e24f4c434c56952412f875b834aa9daaa4fb15 vxlan: use one headroom snapshot for neighbour replies
28e322161e5d90b7c39e99f49fe081a58ff615ec of/irq: add missing of_node_put() for interrupt parent node
d388658505bf707ff0cd7142c37c868febf8c2a5 vt: skip screen update for DEC alignment test on backgroup consoles
7017c9dda1ebbab428a6fd29c841596b5c9c84d1 ALSA: caiaq: unregister the input device when probe fails
48c76820dd8858ce60a6e42519141ebcf3dfeebf ALSA: line6: reject oversized playback packets
ff88df6d6a72458e1c4ca0e0342327cafd8317f4 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6ee4e3774349fa04bba13e668f3322db47d89b08 scsi: qla2xxx: Initialize NVMe abort_work once at submission
006b659eb86f941f23f279d958b085075a0fd1f0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c709a3cfa59a5beb6a4766438dd06aea90f3ed9b nvmet: preserve device path on allocation failure
c654f283d7db20648a5bbf979209f78d4fa9be3f of/overlay: don't leak fragment references when changeset init fails
0a918dd43ed9fe68b25dd6a3bc6015c16e75c71b of/overlay: don't create "//" paths for fragments targeting the root
b0b67e3efa42dc0ad728a1f2c5b0bb15c433a9ea ASoC: wm8903: Move the DRC QR threshold to the register that holds it
302b622d5f3c9ef5efa36e41e69d278599265cfc wifi: ath11k: reset ar->num_stations on hardware start
00f83d39675adc12d56957a1f5e316812157e4d3 wifi: cfg80211: preserve hidden-group beacon IE ownership
b902a1adbfbf998eebf22dad75cfb631e2c99003 ASoC: codecs: rt274: Fix format setting for 44100 rate
925135789c6561d436feb49e2ddc939ab184f67d Bluetooth: hci_core: free the HCI ID if naming fails
780665bed305718a9fbb10e4aa4d5570d772c9f6 Bluetooth: btintel: validate DDC record lengths
0dd4e3d569d37001ac8ee9e0872e3585edef02c7 netfilter: ipset: do not update comments from kernel-side adds
89d0627145d2f8fb9ed6a3ab9512630b7d2e6781 net: systemport: Fix RUNT MIB counter register offset calculation
04d67f77fe3f9ec9c60db70773fb1696d0d58da8 tipc: prevent GCM nonce reuse on peer key changes
46c576436b38c0558609d6196e8e54e3d3e1e127 net/sched: fq_codel: match the no-drop threshold to the packet size
b7ec42c13d7508afe04dd44e01a9380dcdea8bae net/sched: sch_codel: match the no-drop threshold to the packet size
6e4b8510f7232ca16887e5270988a7c6abf31501 tcp: refresh TS.Recent for accepted old ACKs
395208a9dfdce7f96f4e939e9125479621586dee ipvs: fix missing counter decrement in lblc
8d4211f0382773157d0691efbac59f0d9c0f00d8 ipvs: do not create invisible templates
ef3cd6c0b826e50dc21653b32552e258de6fd51c ipvs: filter some flags received in the backup server
348218a4601e93de4d1e9fab29837cf656e4bf99 netfilter: nf_tables: avoid skb access on nf_stolen
1827e34ea7a356f0c97ade1eaf1c52fef045a22a net: add and use skb_get_hash_net
de83419b5062a6f83bb9421be77cae734cbead65 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8167771430a886044f6e6feac4451f0f9985d41f i2c: at91: release DMA channels when probe defers
cd79f425fecf66eb4beded8662dddb5d821ae4e7 PCI: Accept AtomicOps already enabled by the hypervisor
5acb35d9f1f1eb451f45430dd54807e60026a177 drm/radeon: Read the VRAM VBIOS signature with readb()
de47d7555454ed5ddf9e93bf424f7cd122148072 kgdboc: Fix tty driver reference leak in configure_kgdboc()
29dcfb86571f93e5291c8f10b9783d3768e2326d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
655fd4cceddc5cc09d117d75b169ee092815fdfb Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
70d61e515e1453961de8bc31ff924ffbf19526d5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3e0e521c4967c93710d5643860d41b0415a1bada Input: synaptics - limit T440p InterTouch quirk to LEN0036
718965a5fcea47f7ec6accff55306317aadc3af3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
134ef30a62624b10689ced3f9728823fe29fceff USB: cdc-acm: fix racy TIOCMIWAIT implementation
8ed69d299b9d7872f911f089e00cdd2ea6969d2c USB: serial: fix port tear down use-after-free
353ca2623104a3baf5642c3ea31569df04ce4aaf usb: storage: sierra_ms: reject short SWoC info transfers
ff21323b74a876c54b1ebe9e5f8ba5abc7e07fd3 usb: hub: use shorter 120ms post resume hold for SS root hubs
30a4ebd3e20603b2f2c9662605bf7a1e8ee330fd usb: ohci-da8xx: disable controller wakeup on cleanup
0a6a6fb49c59400ea9325897408be985ef067835 usb: ohci-s3c2410: disable controller wakeup on removal
08c92819e61176f6615fa7ebf5ca1050e2cce5e8 usb: ohci-st: disable controller wakeup on removal
3e655ebe0e45b7b026a4d3e6c10586b95164b3fd usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
89b3fef8809ec1a9acf5f753eb89b9508d7e4466 usb: gadget: aspeed-vhub: cancel wake work on device removal
32721319e89a2be610b0518b88f0d188ce878063 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c5f452e057df6ef89300523d13ad6833bfd199cd usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
59d2c9d70fa42e2290ff68e6430d38a1c817fcb7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a55a18ceae90c0f65d298d0916112bcffb5f67c1 usb: typec: ucsi: Get the connector fwnode based on reg value
5fdc0bca7959254a93e3872905f9c2a3cd6d0fdc usb: typec: ucsi: displayport: Current CAM OOB index fixup
399b18b18f54495eeeda8d88e039e6af27d020c9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9bfa5965e570be2a9b0f306e5c6012dc1b345e70 tty: amiserial: fix broken TIOCMIWAIT
9e2eedb3611c1a3a377105cb26af52731e826fa5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b0ad9d025c3229a628a82fbaa7578891075a950d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
11cd66087d3f629c5f07ddd1ee1dd815f82afa33 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7b2bbfb0a8670bfaacb724cb40c29cc6cd85cf3f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6591c77d804839a61bb2b0fff546fc8836ca143c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b54976c81a6b8cae311b75be1a4cda444689bca0 ALSA: ua101: reject mismatched capture/playback packet sizes
cd247e38b14df48d6b3940c4573a9f7acb10c363 Bluetooth: RFCOMM: Fix initial port reference race
3c73c261bc97058cb3df5e82229f35ac853c1e3f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
126714c495bf31a5e71411b8e0b65a685bb5e58d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
162bb126d5c07a0150a171f8f3f1996e445922b3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8b93288b4543ad5139a25a5b211a07bf755652dd ipvs: bound LBLCR and LBLC cache growth
e29e819cacfb4e3cd56d41eb704ab4718d6d2915 kprobes: Skip disarmed probes when checking optkprobe overlap
52c4294f3c26ec9db0e6f2e599096673d6f0f34d nvme-multipath: fix underflow in ANA log bounds checks
942274f94c1d547fb212de4403e9ee66443a9c86 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
08492853e0107aae11fcd9e2c7d870a84baec6b5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8e8e4d0b15f174d964a48b1c54dc8828e5ae87c5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
52990dd317f76c1baa3665e3b1513cf3d4b48f5e wifi: iwlegacy: 3945: free EEPROM data on remove
01292d4c491b9b78c23cde3c5eaa9fb8c8e241f8 wifi: mac80211: drain PS delivery work during station teardown
9c715919369a6bae12f03debfcf0716f5d8db1c1 wifi: mac80211: release mesh path quota on failed additions
de3297c8e521c0b0ddc89ece6fee84e25da9ecf0 wifi: mac80211: handle empty FILS association request payload
b6b7c71cd0099ed5be55d618fccaf4ddf72e5222 USB: serial: cp210x: add Corsair AX1500i Power Supply
bde1649e6bc551e2a6f724155950d487010559dc USB: serial: quatech2: fix baud rate overflow
1062fd4925413e281249f8ec353a2aaab33f948d USB: serial: ssu100: fix baud rate overflow
e8dd520070e1d89ab2fabdd514dd2b4024fabc1f USB: serial: fix dynamic id driver deregistration race
62bd58cd45c156082168bd7f82815f7ca175c4e5 USB: serial: option: add support for SIMCom SIM8260C
b279d49e10fc1b94683861189de70b4809be55d8 USB: serial: option: add Quectel EG060W
b8ebca84053abd92053f80d4a178744dcdc0f9f5 USB: serial: option: add Compal EXM-G1x support
69a95039736c8f579d79cca7e10d6bb23a17b87e USB: serial: option: add Quectel RG660QB
deb911fed226838f20bda27d380a077d7b8f773f USB: serial: option: add Compal EXC-T1 support
9fba032802b5858bc6186b34f8e966429ff155ab thunderbolt: Reject oversized XDomain properties responses
b33dfdc0f22dd6c9cb9ae34a32723ef0a5d2ccf5 iio: accel: kxcjk-1013: reject duplicate event disable
1c15b39d4c8e33fc8b681af061d6d994810480ee iio: accel: sca3000: fix frequency divider condition check
4a816f67853d4b2915b9e913c4434fb0f3f5d018 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
bd6a2cdcd73408295a0e7c3d3702826461a465c7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c325d98b824b61cf7761335c633bfac22ec8e85b iio: gyro: adis16136: fix unprotected debugfs reads
48bb3c9b4a2fac64cb17c357418ebfbd4c9ac8ff iio: imu: adis16400: fix unprotected debugfs reads
8a7ff80c5cce57c65c105efd3a3e112edcce0e08 iio: imu: adis16480: fix unprotected debugfs reads
6f2bb000493c3b4f5715b3103657393672aea05b iio: light: gp2ap020a00f: drain irq_work after free_irq
81a13dbcde167b249ba01261cc98962648e6271a iio: proximity: isl29501: Fix return type of isl29501_register_write
93ecee9ff3af4c2b482fdd4ec98c3308e8dd23a6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
81bf9d78fa246a166619196ff5005430ed2bc7c2 loop: Fix use-after-free issues
d83345a8c0143ea31822be0aeb91a63bfc58215e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
77b5a8f414e6e1d364c2a65e1cb2f146880ad289 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
e6bdc8977543f340adc8f63ddd336805805aed28 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ed84504713e8357f33693f638fda68fc98f0c9d2 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ac86b45bb978cd4fdbcaaca82dd0f2337f8e310c SUNRPC: fix gssx_dec_option_array error path bugs
6207d7df96b3a7f507f0bfc8842b3760ee2fb1f8 SUNRPC: reject duplicate CREDS_VALUE options
cbc05413d3694193494b2374b56bae801ac41fec vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3c4c2c96d00d112626736cc865b3c75aa8fb6de3 page_pool: always add GFP_NOWARN for ATOMIC allocations
b734803314595a3c2833df28cb043669b5f04d8c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f255e87b4f7eda568c37d6eae5db1d1a8aca5968 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
30f958b6942a63f8ac6fc4ed571a4a45126578c7 wifi: wl12xx: Drop if with an always false condition
c8a6aad33e5bb31a3cc6492de6b1e2dbc4e9ff81 wifi: wlcore: Convert to platform remove callback returning void
8f11d22c0478b21595cfa4f4fddfa567cf186bc7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
31b22ca4f5ab8c495fd8bb44c06573f1fb7833a2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2eaeb83153b848923a0b121402b4be88223ca62e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
022af89207fcc992ec5c712c14e2e018c335eb1e vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
845875f4c6788c88e2334fe5825934821decbdc8 iommu: disable SVA when CONFIG_X86 is set
8a631e1aaa1ebbc9de916927fa01707244e18291 ALSA: seq: Clear variable event pointer on read
7acc1995bdcfdd82b2dd0dc735b1a4b076ae88a0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
e862304eef33f0ba4f2776cf91b0673450baab48 net: usb: qmi_wwan: add Quectel EG120K-EA
1d306ec6d35a9d9ea9ead6565908e0c522582314 usb: typec: tcpm: fix debug accessory mode detection for sink ports
96389d05c9642cb50e623851e0a2da70f87c0d55 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
fd5481dd75ea879c53c17882cbb065ad3bd6b766 xen/netfront: drop RX packets with a short Ethernet header
ce0e675907b887db2b1e44a806118b0a7d8b6b18 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
cd33d578e4e44c1edbeed40e5d573afc91dba62e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
09bccac07a3d1fffaf0cb542ed6a58877b651fdb soc: qcom: geni-se: Correct QUP Core ICC vote constants
15ddaf908a8eee14e1872ff9c4cdb73562634e7e tty: fix saved termios reset race
4d8fc6290d14aa9e4c3b620fe3e5dc8ba3bea7e3 perf: Require kernel access for text poke events
14e178c60ba1cea49186fcfccac93d66aa94e9e0 ALSA: seq: Serialize compat port-info ioctls
a9e86a72afda7e34d55361887551e53af9c43f13 arm64: errata: Factor out broken AMU const counter cap
00ef8d9b686b64d149e92ace86217e642fd65987 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4f48483715ccd8e28dbd5a2f6209877a9129f7fb fsverity: add dependency on 64K or smaller pages
e0b6bf1697c4fe7574a2e31684626cc251ac44df drm/amd/pm/si: Fix updating clock limits on AC/DC
b0e77d95d78e764364fd7e994d0354c392302ab0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
0ef8ad609d1b26973904cc25b13f1c6abde63f36 drm/amdgpu: reset VI ASIC on MacBookPro14,3
385ad314f1c096aae71fff516214bb312a6047fb drm/amdgpu: fix ACP MFD device leak on init failure
59bdbbb70be95100aab3a3a3f4017861c0bbef8c drm/amdgpu/gfx6: fix firmware leak on teardown
beaf5385bb3f0b1152c5b3b604ff6c2734d984fe usb: octeon-hcd: fix the FIFO-flush timeout computation
001656913dfb2d344897c6093bd9cefb9aa0b637 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d993649baca8d9d12bdd79f61db9e40773ff06aa usb: ohci-spear: disable controller wakeup on removal
a980a250de22bb4a487e935176d5f7a6b81f9a02 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8e304b598772591496179c4fa67e748999893580 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
761e8c5eb13d1b5e196b0b39bdfed6fc67af9dd2 tty: tty_port: restore TTY_IO_ERROR on activation failure
70fa2bec352d9f949b882af3c380b916e4a29a43 tty: abort break signalling on hangup
d1187a7deac1e90182372a188dfe33ddd2b53cba tty: serial: max3100: shut down timer before freeing port
b57a21bb8a72235df99249f046a578e49d5c8b97 Input: s6sy761 - fix resume ordering and restore sensing
9429a2b92d449031f4824487d80c4c3d7e5fa058 tty: vt: fix memory leak in vc_allocate()
e3b51b5be36ebcbc2e73071670a1522f06d6f54b serial: fix TIOCMIWAIT race
0c7dd79fb760b8461ea1092964b2102cfced5264 drm/amd/display: Mark DCE 6.4 as not APU
409da4ad76d921b173ebb801e316023f74564239 wifi: mac80211: keep fallback association elements alive
94358146389d985b809898cc23b1030ff240a25d thunderbolt: Fix KASAN reported use-after-free when request is canceled
c7ef25e96dc3f808eb891bbbd43b6a682846eb0c USB: serial: fix ioctl hangup race
c8004de07739fa9a39e310e859384f1458d7d076 mtd: block2mtd: Fix divide error when erase_size is zero
91fd4168572696c0b18070b274dd342da2326ddd mtd: spinand: Enable QE on all dies
0e79c9d260862bd4676955d3cac7baa0d38a5b2e wifi: mac80211: account proxy paths against the mesh path limit
11687bf360c71f46e5829ed3d45c4412870f50e8 USB: serial: clean up core error labels
991904982827f07706c643bb0428c4b689b254e3 USB: serial: fix driver deregistration order
0f347e00d060dc0bf3b2d0ee041206e54848c233 bnxt_en: fix DMA mapping length for padded small packets
c94217a548dba1c9ea48fa851692431c8d37a85f tty: introduce and use tty_port_tty_vhangup() helper
a78910f6d78cc1415cbc9b4fb621c3f4f6945be2 tty: port: fix tty_port_tty_vhangup() race
026ae72fa6d0f7e04951441026be473f22911b87 wifi: mac80211: keep paired old chanctx alive
4c4671a706d2d85442a30850abfada5377ffbbc8 wifi: mac80211: count only matching reservations in reserved switch
3e837269bbfe78a602e0c259d57ffafe7a4df3b2 fs: Free any excess xarray nodes in clear_inode()
304a3cdd8af43f0eb10d01b671f2ac5157b3a36f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
001c78bc64389cabe4f9015ab3942ec9c3592caa KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a182c0bbb3c0332189f04b241a71455539f58433 wifi: mac80211: set info->band for 802.3 encap offload frames
e6a9ad8ebf038b3f589a2a6c8692e8bfd7b9976c iio: adc: aspeed: propagate reset deassert errors
bb774beb46edcd9f90a4a4f09b448a139a3cc30c iio: adc: max1363: sign-extend bipolar differential channel reads
abfa3cf289397ce9db5de7ba0ea54bea6a71c9ce HID: core: introduce hid_safe_input_report()
c5475ec65fd49692b9a6cc58ddf59b5f472cbd86 HID: uhid: convert to hid_safe_input_report()
fc4f22f27723673f63a688f79ecc86b25af7288e crypto: drbg - Fix ineffective sanity check
caebda739a724f0db57753351c01eaf2bf610576 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
aaa93e41ae308ad9ff9d9ba3296a0d0f4d45bad3 dm ioctl: don't let data_start run past the buffer
dbd1e21f4301bd2157cd771255f1ca6ba1c8a1f9 wireguard: noise: reject response consumption after intermediate initiation
73bec442f913855907b63225306dd162c18e5c71 workqueue: Fix NULL current_pwq deref in chained work check
6e6bd1051daabc327233c3ca3d00613fc6783c8e xen/netfront: don't leak the skb when xennet_fill_frags() fails
b09071e2f8460b35c7d355addad0fc7b31c6904d strparser: make sure __strp_recv isn't running before tearing down the parser
09dbd610f78aaed65d7b379c270ce4090a8151ac tipc: destroy topsrv workqueues before closing connections
384edc67201f8561b7de952647b923f0524b1f36 tipc: hold a reference to nodes found by link name
942d73667a0af708207a49c38ca4256b6c50b59a Revert "wifi: libertas: reject short monitor TX frames"
22987d24a159ed7df3cdc9090ca5d61e58df0cac selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d038ab3df215a552ffbd02084fffba13fd525106 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
073df7871a7023298ce27cfa518fbc30cc155651 ibmveth: h_free logical LAN on open-fail after register
872a38b6ab30048e6f109946c0942fcf60993424 keys: finalize persistent keyring timeout after link attempt
24806fc9bca28fa1433bf938d1424dcb45d80e50 KEYS: Fix add_key() race with keyring restriction
b90f33ad9179c69658342323382bfed158f88cb9 memstick: core: wait for request completion before freeing card
c48245ef696e590e92cbfb622625642bec8dbbad memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a04546fa65cbcf4a2774f93f365d747a19abb9b8 dm-crypt: reject the lmk IV mode with AEAD ciphers
4fa0672f3ecd6b54bb3b08ac81bb62369726d3a7 dm-snap: reject the transient exception store for snapshot-merge
078ccae745c33db6c48b4d0eb1e56e59828216de mmc: cavium-octeon: destroy slot platform devices on remove
48faa0fb896088b8a1640f083ea46e850d23bffd mmc: cavium-thunderx: destroy slot platform devices on remove
d8ce81006ee4e42ce2d0bd3a2ab87adc1e24ef11 mmc: mtk-sd: Cancel request timeout work on remove
a0c7facc0fe9ec772cf8bffac2315a8e1311d39a mmc: sdhci-sprd: disable runtime PM on remove
48aa1155fa8d83362fc33d02d527a3c3fe40ce1c net/packet: guard the ll header push in packet_rcv_spkt()
5d0fa089d5ed497366ea5c000c6eefb346c7cb01 net/smc: protect clcsock lifetime in smc_getname
ef4af025ec92ebd43200812215fe1a5c01432a20 net: usb: ax88179_178a: fix rx frame length for non-last packets
ef77dd59cb7b7b0ac0bedd3fe9ee7a8acd8a58f2 openvswitch: fix soft lockup in the netlink flow dump
4cc1e849bb7dd8deb37f6a51e1aaf725e2016595 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f66aa567030317f76b76c4fdc2d3bddf0bfd8dcc scsi: qedi: Initialize callback state before registration
88f47e66b1a6e0bfc350676937f3b552b434e74c Bluetooth: hci_sock: Serialize dead-device detachment
05145638e0db770267c39615c8ce51ab058e34cf Bluetooth: RFCOMM: free the skb when the DLC has no owner
b2b915042be073637d9f93dc51ef15fc0685ae8a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7bed07cb4daa610cd6d92d9e72a575275a99ed54 drm/i915/gem: Prevent overstepping exec array boundary
0c8b08b1958ecdb404401c345fe07fd49e30a286 drm/amdgpu: make Mac FB workaround generic
66472227ff8969d581ff506295aaad04f714da39 fs: refuse fspick() on internal superblocks
cda0c4e502a0f74a191471ce100fb061e5ab35d6 namespace: check a submount for references right before unmounting it
25e3ce3e2ebdd8ed3fc19dc1f7e3bc487f9240f3 dcache: don't put a mountpoint on a dentry that's being removed
d8c7f74adf5de78035d41aa33c8f71e12b3ca430 namespace: refuse an automount below a mount that is in no namespace
3ae0577d3be9f1e2707cce4749da250054e25e3f staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
f7e5e0a8cd4e7666ecad6e64165d139469fe6249 drm/aspeed: Balance the display clock enable on teardown
75f89ab8cb4c9f136af790cc5df1f88d2726953a drm/vc4: Free the BO cache size list on teardown
64153f1dd14dabfd4e79bf506bb5b5d66f7b42eb net/sched: em_text: reject unterminated algo before autoload
2c49ea1dd16d6dc0dd895e6aec57c9a448191cfe cxgb4/ch_ktls: disable softirqs around tid_list erases
eb72e2eeff559eb1eb07b1d644ce2bc1a16c4a80 nvmet: use the local P2P device on metadata allocation failure
09cda41564966c7f9d2a5fa7022af18b5d4161be ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
3f6000fdf8a57b9786669869af8a3e050b541bf3 flow_dissector: avoid u16 truncation of skb->len when computing thoff
46d21495f633e38d40857401504ee51c56ffed2a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
5078a923965f8e7b8ca7edb250521bc17068a3ba net/mlx5e: Order ICOSQ cc update after CQ doorbell
1efa6842e94aa70237446b31fbe2bc16586809c3 net: openvswitch: validate transport header presence in set_ipv6_addr
e98f88d1681327240b58e27f4a38f8e49e241e7b can: fix unique skb identifier regression under RPS
53dfe9f5da36de02bcd575d93738384a1931618f drm/amd/display: Don't replace a sink mode that shares the native totals
46519417f5ba86d2945b73162012c8ea1ffa890a HID: hid-steam: Fix cleanup in probe()
7fe9bea580c956663ec695325f1a6d2acd42e69e HID: hid-steam: Make client_opened a counter
92cd6a76991d22487e507d72d1b2becda870ede4 HID: steam: Fully unregister controller when hidraw is opened
af1b56182e54b505b216550587703c861e12368c HID: steam: Rearrange teardown sequence
6e44418d3a06f023877959cc6dd7386ec7f64d59 HID: steam: Refactor registration
8ca61c17d84e1f047557dcf9326be080dcd7fdcd HID: steam: Clean up locking
85e6df6e9cd489de8e238596a68b89eee0c03b88 tracing: Set the trace clock before registering the histogram trigger
75e917473e20dea61f837f9afb5fc3435c9200d2 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
33ad492477358b0081ca2c6bd2a0b662e6484835 selinux: fix data race on AVC latest_notif
30ff16d8db6c0951f735c7487347a8c5b37076d3 EDAC/amd64: Mask UMC chip select to the four implemented selects
3bebf4e28c00bd4f8d9cdb9623e38ee022080297 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
a56a9c6b13a5323cb8bd67bae921dfb9d28cff31 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1f88a8d285ffc65930494d6baa013df1da618977 netfilter: nf_tables: fix bidirectional offload regression
0ed8edcbcf2290dba13c1beeba27fc19ad38515b net: bridge: avoid recursive multicast port cleanup
1e8dc1273a9253c6c997c92ae9cf033f0dac75e8 net: team: Remove unused team_mode_op, port_enabled
a2fb09c70264362a56e33aabc961a90baaea972c net: team: Rename port_disabled team mode op to port_tx_disabled
d61bf3bc17de1e18cbdac94cf5389bb9dc2ddfe7 net: team: fix NULL pointer dereference in team_xmit during mode change
13be794844e368b4f8e8d33e97efa23c0a1ebaf8 net: team: stop reusing skb after queue override
d7a3bf6f55ab77d465206b25fe3418091c3d4b92 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
073437615a8da528935146ca6a17292c0ca8ce19 drm/vmwgfx: validate pitch coming from userspace
b201d59d047a5e05728c10864a56bdb67950d0b1 namespace: don't inherit MNT_UMOUNT in clone_mnt()
43fd2e2ec66e6db26b6ea3e9e7a4c1018455e1b0 namespace: check the mounts before reading their parents in pivot_root()
f3f925e2a57ab256c54b558be7c832ada14bc9c0 highmem: round down the address passed to kunmap_flush_on_unmap()
2bc5df0cf906f36a8f59ac864139ee2b7b53d3c0 dm: fix reading free memory in do_resume
eaec37c531df178657484e8a3c22a25ad3c9c4f0 pmdomain: rockchip: fix clock leak on domain probe failure
4db678e5c1e02904cbdb100f21f7e297d423803d pmdomain: rockchip: don't ignore clock lookup errors on attach
13ba3bb059f8fa2c930dc9f670a5706325b7e46c pmdomain: rockchip: propagate subdomain add errors
8de131e1a2ab379641bb475f1bcb472a1a1d75df optee: register TEE devices only once fully initialized
7412c6fb671dda9776deebb283daf0bb2f1b48e5 scsi: ch: Do not keep references to data transfer element devices
423c871a586cff8b29f48db00e3c45c21d0e8121 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
c2c2bab5eeb227c0c45d971c58a5f66661e7bb8a drm/i915/gt: Unmask interrupts only when ACTIVE is true
b3fa3811ffffa130586c4ff8f7299b7fc69216d5 namespace: unhash a dentry before detaching the mounts on it
94d05b62dc7aea236db20166e79ee002e466393a namespace: don't copy an unmounted mount tree
5608ca8cc95afa19ee7d590117560e19e49d1f07 fcntl: refuse F_SET_RW_HINT on an immutable inode
f9b488641cfa63f9b41321530c543688b2e34f03 namespace: handle mount locking for automounts correctly
2083798ce4147b2bcc24d8929903ec140ff4f67a devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
6c826a2ea536e4d31bdf6b4f619e13b37c28e42d netfilter: nf_tables: fix crash when nf_trace is enabled
718be204b941a3fe9df1760aebb5254f9f8d3e61 xfrm: prevent policy_hthresh.work from racing with netns teardown
e08e4bcec5865fad99fcb0aca2a1202bf0b30bfa xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
6f07b3eae018c396fc31af5de979fd4c274489b6 xfs: improve the code that checks recovered bmap intent items
38d8098c853953f26ca44b78f99992ae024ef7ed xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
3178df639d33daf7a2af05890298ac09ec9595f9 xfs: improve the code that checks recovered rmap intent items
035c2352190838914fa84b653e07a9033357d57c xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6bac5617b9d58ad18142d06d48cb3d717f7f18e8 xfs: improve the code that checks recovered refcount intent items
0943f4bd590e4c0338eb9b57a0dcaed8627fdd05 xfs: don't nest icloglock inside ic_callback_lock
a4d7bec87a36951c266f15f56fedcb8c37f73221 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
d60336cf378b67fbe4f7a0b2c2ce89b9415ec50a xfs: log items should have a xlog pointer, not a mount
033810674cc08ffe49c9ea8e0235c47eae2706d1 xfs: aborting inodes on shutdown may need buffer lock
ef3875e19a1015b98204cafe7c33dde155a41c3f xfs: remove xfs_buf_t typedef
b62685a7baee3053971182c5e8cb7d5c9bea377f xfs: fix super block buf log item UAF during force shutdown
38c4919336372966eaeb9dc630fad50a5e604754 xfs: fix intermittent hang during quotacheck
f714bc6b13b2b9a2c3ed6f526435616184b7e073 xfs: buffer pins need to hold a buffer reference
a56964f96a564126e2049e705926842ab7096b16 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
fe3d67ffb609f0b0b958cad03d9cc8c11f715c92 xfs: catch stale AGF/AGF metadata
4736b0666dcce8a5b99093b95efa99b3d7f98ad1 xfs: rearrange code in xfs_buf_item.c
8f9237e79819cbea0d53283eae700149cdacb1d8 xfs: factor out stale buffer item completion
d790bd61ca5c52b36f2cb14ecab88bb5801d6dab xfs: fix unmount hang with unflushable inodes stuck in the AIL
485a5286675b15b00ee850d90eaa178cc588445f KVM: x86: Use active memslots for the per-vCPU MMIO cache
65efb481eb4572fce0f20aa6c13e880816b81579 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
ddf6f5179638ef0716d32e8fc04a72822b135351 skmsg: Skip zero length skb in sk_msg_recvmsg
2157ac13db8d5763835f1663bdabda6de744cba8 bpf: fix potential 32-bit overflow when accessing ARRAY map element
d38bb2b96da910f6a00a8c1c02d67f9af7feaf25 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2939215d57bc8e4189290544fca78f3809ac3ef8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ea36ef3c229d54b552432d1290aee1d807f67fd5 vsock: treat TCP_CLOSING as once-established
8c2ea0a197a1f7b979da50768de1884d478e5892 ASoC: stm32: spdifrx: fix synchronization state check
987ee6711d3d2b67dd013058cccc6a318780e678 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
6d9c10101ee2b6c2522c8d8a47a11041d10cc6db ASoC: cs42l52: Fix the NG Type Switch bit
9002cc8f25e9c3c0b457d1c413386af1050fdb99 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ff7a83915ca3694f72bffed86b8b992390580667 ASoC: max98371: Fix the Speaker DHT Min Volume bits
82b6e417c2e322538237fe08cba1121a05913c4a ASoC: wm8978: Fix the 128x oversampling switch bits
333f49af0ad2478fd7f5988965e578047333e12b ASoC: nau8822: Fix the 128x oversampling switch bits
e06148d5c4a97bf58e418bec0b849b11a6d3fe1e netlink: remove netlink_broadcast_filtered
ef7a3e1e7bf62fa3667d0db7aec7353952202f4d netlink: Reverse the patch which removed filtering
4123f8d2099863e2421187af9d87b45e8eebd867 netlink: reset skb headers before unicast and multicast filtering
7fd45e0c5858c3983b571e11eb5be2417f65e45c nios2: fix __wsum type degradation in csum_fold()
5e177cadbfe3c0ed98762981f19a04d16caa2133 scsi: st: Save the visited block for the partition the drive is in
128dfa7a9b4b3c956e8ac04a169a7ba04960cd75 scsi: target: iscsi: Fix race in discovery auth updates
03f2fdcc94238a5127ff8a21a4544fd6118cfc7b ocfs2/dlm: Protect the recovery list during debugfs reads
7f4dce27e708c4fadab6cee8f112c5ea8e865789 samples: pidfd: fix userprogs typo
512890b5e4baa1a3f24cd0dfd09ad8cb1c7d4ba4 clone: add CLONE_AUTOREAP
0a3e5816c8a378387723d2a36a6cbd2330efc201 exit: fix lost-update race on the child_subreaper bitfields
6041bcd185d4df051490fe166e64feae6c3b8291 pipe: preserve existing fasync readers on writer setup failure
831e26cc2004926f69e3aba14b68d625f8d398fe net: initialize net->net_cookie at netns setup
c61431f3b8c9824e9848a0308054f92b27fa7794 netlink: avoid hashing the network namespace pointer
95ba5de229c1875e836f10646c4e6c454d560060 autofs: ignore notification errors from a replaced pipe
c2586874605ec23b611c57fe71d183d98f168971 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f7def717c06aea7004905e4d1568c3691ef9825d fsnotify: prevent mark additions during connector teardown
4d83a3fc03bc595dd39b79ad61288738fbb1f2ba net/sched: fix use-after-free in __tcf_action_put()
0d15e853aa88da5375edd32b39d08a048b64a1c5 net: rds: fix uninitialized trans dereference in CM event handler
26af2969b29cc5eb893a454fee2a36b39521a5bd sctp: revalidate output stream after association connect wait
d7edf83f47b4bda6a4c9a1da6e5722ce96eec406 tools: gpio: fix building from the top level with O=
1a11a5c175f4e0673ecf1a5cbbe559c62038b92b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
24bd9ba431b2daa263f3551bc2f09f6b4487f5ae scsi: libiscsi: Reject a negative task index from parse_pdu_itt
3637a4ad1d07477f1c60609876da6b60154d224b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
bf4035656852a386fecb5d6217710a1bde536e76 scsi: libiscsi: Validate the task named by a management response
41625b9e967a835e9ac93f15f7de9813b5496867 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
24c1f6e381d564e5f6893323cfe0264950358451 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
37c68ae067a6327c3274fb36bbc7015848212806 tracing: Fix the shift out of bounds in the log2 histogram modifier
87a9aba92485889d510052e474999a6ec00b888c wifi: p54: validate firmware record lengths
7c312f17917455eedcea29735fa302ebb93cb9b9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f6575a6701e36b90642268838a42aada047910eb dm cache: fix demotion stats in passthrough mode
0c7a8cad7c96012a9157a189649e569d0390f384 dm cache: fix issue with background work locking
445a6883f46d3ab1ff545199a8cc1d5834936d3f dm-crypt: fix a tiny race condition in crypt_dec_pending
fe088b37e25943e6f1d195d479364840044f3314 dm-ebs: fix incorrect device offset check in ebs_ctr()
c8b72ca0918e95f708f67c8b3e69b05290f2b6d2 tipc: protect node reset trace dump with node lock
cc4a4f1d6b6d725438dc37b97f03d95ed9feb63f sctp: validate chunk length in the inqueue parser
f9d9e2dadc9fbdfe01aeb6581978c3b59092919e s390/ctcm: Prevent XID null dereference
ad1be38823d4b6dbc88648da296ca0c0f8824a55 s390/pci: Fix leak of uninitialized kernel data in SCLP report
baf3a767b2845eb8e68f056ee4aa5b41b151e990 ipv4: avoid divide by zero in fib_rebalance
7856cb9f0d795ce518a44c5d135dd932cfbfc656 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
51eaba47b3dc258d1182fc3a88da544ed6b6bb2d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7c3530b1c359e7cb32b3b10e996dd9906abcbbc9 drm/amdgpu: Fix VCE 3 ring align_mask
1d8d987a2aacde238ecd0f4946f28cef74c42b79 security/keys: fix missed RCU read section on lookup
43e1a952d534fc0e173b513a24b19ce99bb60974 net/sched: cls_u32: skip hash tables in u32_bind_class()
835b9b5b4d287a03c713680b0231d36ff599201b OPP: Fix race between OPP addition and lookup
78f107c8196ca7cb74803d2192ecc1e07a23b288 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a9283d006eef7e3b56f0f279a49bb63f6e5e61df net/sched: cls_flower: validate mask pointer after nla_next()
eba0a6365a0f38f7598a02fc7f9ee341c7efe7f5 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7d7f9d2ee4b0841f3eba9fa3627044ad329428de scsi: st: Fix use-after-free race between st_remove() and st_open()
df829e4fe235b3a0dbf830986d81c040d3d2e940 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
babdf2a11329d30dc5086eb7a938a360aa490282 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
2137d487b25eefa862be70de489b64f4c679fe1f watch_queue: Fix note pool publication race in watch_queue_set_size()
092e14e1479a39157ca01668d43e4649793f39ed unicode: free the map after a grace period
fe2785d5513b3254368a1f0831515fc59ab0d40d Input: byd - synchronize timer deletion before freeing private data
79d8c89baa10612c1675972a632c65cdbe0936f6 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
29538fb3f412f3ce5ad9f97fe7fd84952dacd3af netfilter: nf_tables: release flowtable after rcu grace period on error
05ca3ce6a58dadd40f4f3916553dd82858a84159 dm-integrity: require stable writes for internal hash modes
e8f211a37396f1684af9ac81b3fc53538eb9c2f7 ipv4: udp: Create exceptions before socket matching
be331b23c650de9518f8266b901d8abb9b36af77 net: bridge: mcast: don't truncate the port group walk on teardown
e48754da403f61a347d2198fd8b50111319b3a52 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
096b5d4b80d19b1f7bf8e63fae0d0a32dbb6e1a2 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
0e396088fa5c1f96ff43de29c2a2f8807078723d drm/i915/dmc: Harden DMC firmware payload parsing
f41a224b3c9d66c7b59afc7cae02a8b214f3c684 dm-integrity: fix infinite loop on discard with large tag size
94902a6ab231cbba8975653769dcfee6fc7efc33 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
16468281da17263095bd1906cf2d16a972f10791 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
060d83bb6147c36fc21134d5b332d266b8c176bc net: bonding: fix use-after-free in bond_xmit_broadcast()
2f53376ba114ee28cd0c8dd71caf283ca868a151 netfilter: nf_tables: always increment set element count
25841e8d4241c6c3763e70ae95050f8108707b46 netfilter: nf_tables: unconditionally bump set->nelems before insertion
0dd10d2ad0a15f1b4a5bd370bb05931504bbec1a net_sched: codel: fix stale state for empty flows in fq_codel
c66cd500ba1a58b3798c468fcc774ed2c8c2ec7d Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
85cc289eb08afa975375f838187369e68b429ee0 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
4a1a6d35359991c5d47f4bf101cfbe1475c94093 tracing: Reject incomplete event filter expressions
a6165126b1a1b26342b55be6eb6ee23af8756aba tracing: Save the event file instead of the compatible histogram
f21351d1c4cdcc6a68f03636a407c2af1a5e1e10 tracing: Unregister field variable histograms when the command fails
389f28e13d2bf04030bb10e0c4313935ddf202f0 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
77249d4b1bb5ad43552b7023c4a0978937aa7a56 keys: Avoid the owner account dereference in named keyring lookup
14fb6fad526b35a7ebd121f1dd313abe652e0aa6 keys: Check the authorization payload in process keyring searches
19c4de819e52b7f606468fbfe4fcef4e812e2777 keys: Protect the type name while describing a key
9ebe824d55983c9f063a2c9ef1a08b29812d406f keys: make keyring indexes independent of kernel addresses
e5f830ae6611cddbfc504c43f14155f60b63206a keys: Protect the read method check against type removal
c7956ec99ad0e173720d95de9fa788bb077809f2 KEYS: Fix key_reject_and_link() race with keyring restriction
b0aa6a3a8b2e91da6d3667d578ced174c288e706 signal: don't retarget shared signals in a dying thread group
f23b568f7597f98a241454018a34361ce2523c05 Linux 5.10.273
cd12678d19a9f824185618274fb9c62ae61d7a61 net/iucv: fix the recvmsg window update
51a5cee5106cef9b6bb326fadb929de391096c0a exec: Cleanup POSIX timers right after de_thread()
5cf8d7b433a96d830f455887d0ec2eafe288e844 wifi: mac80211: shut down RX BA session timer on teardown
8427d0c39769c77f700dc1924b1ed5ae9710949f nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
6135756ebdb8848778b090e661d9506d911c5dd0 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()

--===============4287369608499054493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b226022d8260-1cadeaed61d4.txt

1fc6eb0c756b8be693b72e9e636ae5e236dcb6ee tls: device: fix out-of-bounds write in tls_append_frag()
40fdee1cb4f18e6a1a21a891ae4735bcd4d35026 apparmor: fix out-of-bounds write when null terminating a label vec
cae896b11faadc6f9fa336e2605afbd575b54a3e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
770c9bde93c8bb644f590743e9fbae3492a20f9e device property: fix infinite loop in fwnode_for_each_child_node()
eb22420e5bd6eb3afa1f840036bb08a7ac90db76 nfsd: fix nfsd_file leak on inter-server COPY setup failure
3cb09301c30909a7935e9de41f98eeb5ef7e4d40 ceph: bound copied dentry name length in NFS export get_name
9f3a7440731a34c89ad04fef6616f185acb28401 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9405e50a64b07d9c6216381d7eac5373e8ce5077 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
24340ab41c33e16b3d64d89cb738ecd83c78de49 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
37191396aa6b0fa9b04698ae70d2bbc5f8825802 ocfs2: validate dx_root extent list fields during block read
3497aa757788de5d904f41814f1df0b292a8be09 ocfs2: validate directory-index entry counts when reading metadata
88eec92938816c0c94f46d8a64ed4c851ddc0268 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
377aa04d7b3e73ffef6364818def188da8d6f025 nvme-tcp: fix host memory disclosure on R2T for a read command
da1678cca182567fd84618b689f4424f3f55f712 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
f98c2f119fcd81cfede114d2fd3463a17aed8209 usb: storage: realtek_cr: fix use-after-free on disconnect
081810b7b561ec5b7b541235453026750a30d07d staging: rtl8723bs: fix spacing around operators
55034fa38bd8b302ceb32c15e8a98298f56f629b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ffe16fe221e25cd1915602e6753c3d3285ed9a98 ftrace: Take trace_array reference before accessing its ftrace_ops
5d97a13defc648c64d138145ace429b6a3d08943 kprobes: Protect kprobe_blacklist with RCU
7f180cef9f3421ece85c43bfdc326ce5875845bb nvme: add missing SRCU grace period in error path
5b0ae4443383fbacd905522f0c95ad6c85a3b43e KVM: s390: Zero initialize data structures for inject_pfault_token
504b177ad58c45be7e1cfa81f9b42f7f040737c5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a9ff85886425355c72749be6090758aa19a89f16 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bf3f802619eb57cb11c706263dca13255db9f3fd scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0540676f5fefdff748b8d57a927b143e31dc21fd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
89c9954739c9b7aaaa1081faa53aa500b734bb93 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
bc988724973b7f50d5dd05637f1e9ef4f009afd5 tick/broadcast: Plug clockevents replacement race
ba76593db230b2d94b9d8ae3e94443ea2d33f22a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e2a0d9401368ec29bd0cdbfe9545d2a800429875 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7f71414c206a0e2babf4ec2756c0d15776c5dfd2 genetlink: pin family module during policy dump
16840e3478c72ebbf093c52cbdcd8a1f12fad692 io_uring/rw: end write accounting from ->ki_complete
935eb5581583b008d0c8e928c03021b45967439b net: bridge: use option bits for CFM/MRP frame handlers
856cb3f05b49d23dc1542f78696e20c4ea6dd7de smb: client: reject userspace cifs.idmap descriptions
0fb92ac85db58945ad7b970ff17674001487b3a3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4e78b5ff13214353750b87283ff79f62510f5844 smb: client: fix heap overflow in DACL owner/group rewrite
f4f8f6c22c474e910ee03108c97f7ce7ec75c46d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6c5c986f761756a6ff7b3aea51c11994fc2464e5 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9442bf5ea83314ef9a8a33e6885da45a61d1474d wifi: libipw: reject TKIP frames without a full MIC
5edf5b398d49b881c0df79d6e4f6df251236c533 smb: client: fix potential OOB read in smb3_enum_snapshots()
7f022867ec9f0166a0b4400385bb601b1c6b2c75 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9d707a278c100c26d10fbbbd03988778ffc992ce smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
aecace4ef31bd4e8ca1f224280ab52a457b0dc9a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
68e17ea5767a354d240de329e14593c9e493eaf0 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3d820949f99f517c90505be7f38e20ca43befc47 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
15e62f969fecf459a0b873004cc5f4c5a6ba5fcc usb: xhci: bail out of setup if the controller is inaccessible
6e5472c1c1619793cbadb02bccf7d2d9f826052f gtp: serialize PDP context updates
c96518231608bbf9568f539aadb20a8e366b54c7 KEYS: trusted: Fix TPM teardown ordering
9d06ac2f2706ad2aa268303385183a63abec975b zram: fixup read_block_state()
26a55336be91004dbd438f3b89b0c31617459976 zram: fix out-of-bounds access in read_block_state()
18847cbf5900f5c6c55bef5a6f7a34a1918d1181 nfsd: release path refs on follow_down() error
4c7569ad68fc8b86ca40c7e56ef21460c0344955 nfsd: size fh_verify server sockaddr slot by xpt_locallen
73dfa989f6f0dedcae1f2650aab3401537044282 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2c9efc6b692a153643d0f204b3c3632cb6b5761e nfsd: fix clock domain mismatch in clients_still_reclaiming()
760e7a4f92f597c61ab6b089f934a7e3acf238b7 nfsd: gate nfs2 setacl by argp->mask
ce813e5eebf46851e872ce59bdc34dc5dd4e29a4 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
4f6f81691a4338e6708962cc5ae3c6222e51bc9e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1e25c470aab1b8e4152126e7c95270ce99b5bc91 kernel/params.c: Use kstrtobool() instead of strtobool()
e4e4ae0d974b464ecb21e73bc9122f9d20a3bceb params: Do not go over the limit when getting the string length
614b69e369b1ef42e3b57423921cea6c40ed094b params: Use size_add() for kmalloc()
93aca6fc10392daef47df16186f827f98bf671b2 params: Sort headers
1e0b57ff3254d36c72baa425fbb64f57c32ebfda params: Fix multi-line comment style
c7cc1edf3c0de948abcb3e4a44ee86a82403ce2f params: fix charp corruption on allocation failure
ba9fbd446f504a2ced48e53b4570fd74399c7756 dmaengine: Add devm_dma_request_chan()
5e5c038b08a16e31d0d83b5133bfbf40483fb3e2 i2c: mxs: fix DMA channel leak on probe error
68282cbc197b280711f66c4cf05165f911785bcc lockd: fix swapped arguments in nlmsvc_match_ip()
f191bbc5271a69311c56f071fdb002951086a7b5 power: supply: rt9455: Convert to i2c's .probe_new()
c8645073876cbb1cdc8c2b995d093d08facfb187 power: supply: rt9455: quiesce delayed work before teardown
a8a0e8a2fe2ad947cbed76c0a8ef075762bf3d7c i2c: core: Introduce i2c_client_get_device_id helper function
16d57daf999f870b4f15715d0aa5af0938ab0d01 power: supply: max17040: Convert to i2c's .probe_new()
82c3ac985c38c841832302bfb84899a1a66c0538 power: supply: max17040: drop incorrect I2C functionality check
a32603f9b4dd0a1c3ea5845eec7c95f5f8741b3d mmc: via-sdmmc: cancel card-detect work on remove
a7f7773292285ec1c1b5c769fc3ee533fad586b2 hwrng: stm32 - Fix runtime PM cleanup on registration failure
6f2340857fc206e7ebfc50c568fb65c3055e568b i3c: master: Do not treat master device as a duplicate target
94af669037d129914828a851d8b2a79b4537b73f i3c: master: Fix use-after-free of master->this
e54820b9dc1d6d731ecc3e51462445dc952906a7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a4e880238378656790cc5d57b51c58e3f0ac647f spi: bcm63xx: disable clock on resume failure
29f74ff3a049e6acf71ed3799ef04b815eaf1024 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
df1855c9a3493a16fd3177b29f49d675a1b10b64 ftrace: Synchronize the initialization of ftrace_ops
3e263d399a2239bb0785121aad71221f2b2ef633 arm64: allow pte_offset_map() to fail
b3535b6cb2c48f97b8c3378eb9ea12538425bf14 arm64: mm: Fix the lockless page-table walk in show_pte()
543eb6f5d9d807d9605941507885be09960c1eae mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
daf1fd6a812d305c90069ff4f5d4eed0d3997d63 media: rkvdec: Propagate platform_get_irq() errors
99bf01e2563f8bdfe5f25e489596cff455a35d6b media: saa7164: fix cleanup on resource allocation failure
99277a387802eb6c1907c73f09d746908cc64913 media: zoran: Avoid freeing a registered video_device twice
aea0901d35beb3acc8a4086fb00c5b9c0e9c83ab scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5e01e69d9c4dafb689d24a2abaaac70ea5576976 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
be68aef64ab2e633867c4ac946d16644c306fc3d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
337026cf8149dcfedacd60d6d7081bff10ee5cd4 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
bded2de273c5b0e50e3e23de937260436cd67df2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
450ab2e5dbe0ef6e3ed73214256565f6f003d62a f2fs: limit recovery filename logging to stored length
d2011b371fcb9247b2ef4ea2d852401a6c82ab88 f2fs: fix dentry folio leak in find_in_level
57c523e95ea2608a19e6bfcd664d641ddf7bc4b4 ipmr: account multicast table and route memory
b83a51a83e85411c050c7b16cdc43b331c6565be net/sched: act_api: release all action references on NEWACTION failure
a348fe09c413674c3529c6c56a24304a2a33e76f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7b85f33b52e6964c6a10fdf95c4957d0dbecca66 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
645a7359c1f740152464edf84f1030e0cad42c9d smb: client: fix cifsFileInfo reference leak in deferred close
f1fd8a84181b3af03c508e0b02b4877945dd070a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c0156a60adfb351b15ff25fbd76a0c639e96246c ALSA: virtio: reset device before deleting virtqueues
90242b776df83f8b1ea901f80b568b4fc2318c61 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d548a6115a31268698137e2a3ec8f4bb87284740 watchdog: rtd119x: Use devm_clk_get_enabled() helper
5cfea211bd3440b1de0b2d7dc2809c6350a5b722 watchdog: rtd119x: Avoid division by zero
6f890d1fe8325ac8330473428b9a9d6526de1b32 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
e7f265d507ee55017b67ef4722df884468be1113 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
45a97df1b7fe6c1ca5493f8fb5284203991aeeb9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8160cd1ec527caedd36c36f948234e834cd086e6 bna: prevent IOC timer rearm during teardown
7061aafc680e14e22b191f178b768886475f8524 tcp: prevent collapsing skbs across boundary in rtx queue
878cfe9f2e2850cc1d998491776db3f7bc58e1dd drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
cf3aff7ceedd8ba420f368733c4aafd156ab403e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
aef0f69b515af1c8a4147f68a46b6b81854f46f7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
84d47a83b7b717576de0defab46b8823a22853b0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
90d39ec58e4b91146f14d5b55d55ee613a944168 smb3: make query_on_disk_id open context consistent and move to common code
0a8c2a6715c2a67b7abbbf874fccc9f5518146d9 smb: client: fix create context out-of-bounds reads
77aa4ad3e9c8e3bd7abc6f6e61eb14bf66bd40da net: ipconfig: Remove outdated comment and indent code block
ca811550b9fa87e02845b4a332d194c2304d933f net: ipconfig: bound DHCP option construction
d3459b93c92d5d005196a4ef0b52d3ff83b8fcf2 pinctrl: sunxi: Refactor register/offset calculation
6196af10e9c79ee90b6f64f1ca9eb67497d999a9 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e31691d81c047574df4ecd0b9f28eac81af2af63 pinctrl: sunxi: keep a shadow copy of the data register output latches
d6957dedd0b41a6c32759ba6c9a6c5016e03009d net: ena: Remove autopolling mode
4b90112826439149dcee20e73d02f25ae0e2a9fb net: ena: fix MMIO read buffer leak on probe failure
d34f2cca7305b369212256bc91a57d4e48d27d7e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
2462ff0861f0dd5b2abdc3e95c3360d8566ab081 netfilter: nf_tables: skip expired catchall elements on insert and delete
26f4bca335e719e291995e28dc434de0145a6a54 smb: client: use finish_no_open() for non-regular inodes
6ec7f0178eb55119974f5dde19d7bbb3ab2b182d smb: client: validate POSIX create context length
76dc7e0297f6f7ebefc36a69251e3f4a676d9853 Bluetooth: mgmt: fix race in read_unconf_index_list()
f932dbbfdf70b45a38ca14b76f315f4e09c13cb5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b4e1df0c18e60d244a76eab11a18ffb8dc9e2be8 HID: core: remove #ifdef CONFIG_PM from hid_driver
8f8f1a953097019d1c1185bb1003ad6f28dd33bf HID: hid-alps: use default remove for hid device
44427663d3ab5a95cfe3af3e5e259f85f521e4c3 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3efab2a65f6062fa80322095a124c16e2fe0f119 HID: alps: unregister DualPoint Stick input device on remove
1597acdf1c29c773fb62107a0e44aafc1fe6ca66 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
74cfa17287c88493239987bdb9653ab2aa16e5f1 smb/client: pass cifs_open_info_data to SMB2_open()
ee61f1dc516d97afa79908140d0a8c556c2fe90c smb: client: close handle after create-context parsing failure
e94370cf2b76e913a997e9a633ab521a45029284 smb: client: close completed creates on compound wait errors
9ecbbca1ad82db792fe4cc3852b8142da20af0b7 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
11715656540360906235d724fde5349631425073 audit: fix exe mark UAF in kill_rules()
5e4ef64ce392b9d020b5ab396fc868613a5cc698 of/irq: Fix remaining refcount leaks in of_irq_init()
f6f70b12ae3e4074e4cd3f42cd66fd482ce7a4b5 of/overlay: put property on deadprops only after changeset add succeeds
7af5d66d0514b8f1d759d0e32b9d4c5d26263e4a of/overlay: only treat a positive changeset id as registered
1f43b6b099fa39032780b9494cedfd98f318f3c4 netfilter: nft_flow_offload: drop flowtable reference on init error path
70fefff0801d4c5405e515592d1e7ad1351530cd net/packet: prevent TX_RING byte count overflow
0d4144e7d6cc5ed266dbef8eb25b602314d3e245 rtc: spear: initialize IRQ state before requesting alarm IRQ
fe5a23c76fc48b711eb7d6f3462c994e34da36f9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
df5b0bdf774b57ed9adad32d835217a745fa6787 wifi: cfg80211: avoid double free if updating BSS fails
542e679cd4ec93c959b014df9c31b4888e92bac8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e23060710e6c92f7fe096c62b93b433ee03541aa drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9caf44c568df582c02ead6e9067a9b523b092d6f openvswitch: add nf_ct_is_confirmed check before assigning the helper
c6cd9a476bad1ec9323e34a9886c3e64adff8383 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9ed5a548b42d46e6968a46b67ca8a8e49b12a5a1 vxlan: use one headroom snapshot for neighbour replies
1e908f25477005fc9c1560de92c99e21141dd6ec of/irq: add missing of_node_put() for interrupt parent node
82561eee12a342994daf3a70590f5d07c35da743 vt: skip screen update for DEC alignment test on backgroup consoles
8315ea07ebb2497531ff42dd640396f6f1d4a8f0 ALSA: caiaq: unregister the input device when probe fails
7f31587e26e1d4735924bc324e7fa506d85de150 ALSA: line6: reject oversized playback packets
a8329ee5033cabcbcc8091170394a853b8d077fc perf/core: Fix WARN in perf_sigtrap()
948ed659c0151a605bd126da1e95f350ec5a7956 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
4d256cddc47c0c34ffcf7e5205ee4c38863bf457 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
55259e225412721c3cc09e4d95a489542c0c05b0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
1d0a86560c7d9ddd1c9b75a4b222d06b8815fb12 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
63aff1411fc609d737830b79c6b06ce62348c582 mtd: core: clear out unregistered devices a bit more
36b8591c7375ac2b2ebfa109be4c618dee5c3e7e mtd: core: Drop duplicate NULL checks around nvmem_unregister()
0de86087b20675c53fda2bc903dfc26a7ec99856 mtd: core: Fix refcount error in del_mtd_device()
93c08951d7070134b7415ca4abd0d25876aa653b mtd: use refcount to prevent corruption
c964724769242c79afdf60bd40a63f55fa703025 mtd: call external _get and _put in right order
522e821e41654eb06d2f21ac78a0f22fb6b198c2 mtd: core: call _get_device() with the master MTD
7ff1a7da247a33bdeed0392a1837d0398e6c26d5 nvmet: preserve device path on allocation failure
64517aeaa3d8b158e4d01321a095be48cb551251 of/overlay: don't leak fragment references when changeset init fails
6e7b802c7e93bbe5303ab6d2d0377222b51b7f4a of/overlay: don't create "//" paths for fragments targeting the root
a22b1362ac2c437582b5c2fe6915358148885b05 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5f814ca9a68fd12a51fe82c36a4a876f5b8329f1 wifi: ath11k: reset ar->num_stations on hardware start
3c44f780d1738e9ddf438729f5ff6ceb45f9ded3 wifi: cfg80211: preserve hidden-group beacon IE ownership
8d2ee4b662477c3c23d6a239ed1d1a28aa427db0 ASoC: codecs: rt274: Fix format setting for 44100 rate
a993c306a0d002fe18db0351b22b21fa2c5e5834 Bluetooth: hci_core: free the HCI ID if naming fails
93f00db7441eec84a11029662f04b152386107a9 Bluetooth: btintel: validate DDC record lengths
042e53221f802684ea474745629192d376fc206c mctp: Add refcounts to mctp_dev
58a270b5ecd8629114a4754d642bad6a33bef493 net/mctp: publish the mctp_dev only after it is initialised
0f005c9b8b2e4c018e598cbaf490f27bebfd3d1f net/sched: cls_api: reclaim an empty proto on the error path
c34c02036db3fdeae7d8a760715998cf7ccc6e12 netfilter: ipset: do not update comments from kernel-side adds
ee955fb8a4907f4e8e14a35e8fdf187e2eb43459 net: systemport: Fix RUNT MIB counter register offset calculation
7e5d5ac25e0857548cac963a2f850b19b2e1d59c tipc: prevent GCM nonce reuse on peer key changes
cf3c10be49e193eda2f81146a905dbbc6a9f609d net/sched: fq_codel: match the no-drop threshold to the packet size
9e433764703fbd348b1f17cc4764a2028661bd24 net/sched: sch_codel: match the no-drop threshold to the packet size
2e6e7779924908974eeb99b59a1b5296ba6a5ed7 tcp: refresh TS.Recent for accepted old ACKs
af13ebee3cb1cbdeacee69e5b5b4ff71e431e0f8 ipvs: fix missing counter decrement in lblc
fb8444e17f5bf010cbfa14a1cf8440d21ae5793a ipvs: do not create invisible templates
3a9f5459db60311643bfbadf019f6d5370f2f26a ipvs: filter some flags received in the backup server
453a67af8bd77463b33cb0336dd7f2341e332d29 netfilter: nf_tables: avoid skb access on nf_stolen
927cbe0c1073f32b7aab4d33b055a45cd2ac1ab4 net: add and use skb_get_hash_net
8407a2c1aa67c2a110a576df8f82a4e259188b82 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1399c0eddacd81a2cc74fe9486f256bd4879a292 i2c: at91: release DMA channels when probe defers
6e454fbe3e646d119ab75e907035950e0e857c09 perf: Fix race between perf_event_exit_task() and perf_pending_task()
257bce680e113f28c95ef6bbba7b4f696e89576f PCI: Accept AtomicOps already enabled by the hypervisor
9056a51cca415bc5b3ec1317273e67ad9303efb2 drm/radeon: Read the VRAM VBIOS signature with readb()
b7504ffef5a10231aa069c77b183e85629dae39e kgdboc: Fix tty driver reference leak in configure_kgdboc()
49680bb5c55b1ec58836ef5dd944974000355d39 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b0697410c340116fb3c48e31753b747af95c8c31 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f0546a30a91a9c092b65dfac16cf3d965abadad8 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
29253f1b3788f61085869f44584b99b83c7e5967 Input: synaptics - limit T440p InterTouch quirk to LEN0036
dac89ed976d9826eae4703281d0d51b062b58eef nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
df8fd0ccc86d1e9a8479fc946a4c788b914b211a USB: cdc-acm: fix racy TIOCMIWAIT implementation
bf296d7b75bfd49dc519ad0406e89ddc5c3f02e3 USB: serial: fix port tear down use-after-free
799810166646bcf9dc5a4e77bc4b0bdf6bc443f2 usb: storage: sierra_ms: reject short SWoC info transfers
73d4fbc496935ccaffba15ca5ec33660c2b587fb usb: hub: use shorter 120ms post resume hold for SS root hubs
0023a62a1db77494fdb49aa5c72550f95f43a7ed usb: ohci-da8xx: disable controller wakeup on cleanup
a21d05b2f6f0f88ad190c96bc1527dc5522a936c usb: ohci-s3c2410: disable controller wakeup on removal
d549c8b1de5cd32f3f441f0c5e224883f71e8d5e usb: ohci-st: disable controller wakeup on removal
f8a4ddc23056560dc3333839a4c6998f644db303 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3aed0c86afa7877d08722233a8b15e8c1ff8bcb8 usb: gadget: aspeed-vhub: cancel wake work on device removal
48ef54100ceffbd1a055f193873574c45f408eb5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e5b9d6bb2a8906a1188c9a90cc8d102de3f07cad usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a7928ad4bbb330dfb0f726166384f319d66eb5d1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b321eaa21555889aa42c4b45627f544565dc82c1 usb: typec: tcpm: recover after failure to start the frs ams
bab4210634be8e6d4181155d1b99106ad24cea70 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
f89806680e818b4b75363389f44ae18c7031639a usb: typec: ucsi: Get the connector fwnode based on reg value
9696e624bb9ceb49975ddefdb154ea5ef132acff usb: typec: ucsi: displayport: Current CAM OOB index fixup
5d148a6afe13db0ba0e7a83e0e355ff5b7d6e3e8 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
88b473800ae11397e2e169aff2e17b041c040409 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d43aed8d4fac67391e6a98c652addc14dabcb7e5 tty: amiserial: fix broken TIOCMIWAIT
360111628a968ebc8e6da400b28f23ae317d4e04 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b193617080b7036d143674089bcfb7d2ba3db588 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
94cde1365581ec17816a81d69c8e93d94eaeb9fb tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
134d239558f2ac2602fad2392ec3e6d8d76af7d8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d7dbee1344cab9024317000eb1a451556ed07e60 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b6bc845ac7d354d8dbcef1172bad01d77aced2f4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c10823507a74d7474391c01121e3f59901b1789f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a2d326b3f6d470ea4bfde00245794e0dc6dbbc3d ALSA: ua101: reject mismatched capture/playback packet sizes
d3dd18e85c140df72e0f2b5ee156ebfba04c06cb Bluetooth: RFCOMM: Fix initial port reference race
1b2bc7f50a020f8aed517b1152a30a5842641d9b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7fbeda3dcd5f54e7429f4b5e2cfa7344b7e9b1c9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d850e34c73175f5d7860b17f4810fcb6e5ab8727 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f6e9446bfb79907d3092fc45a0054b0c3b329bfe ipvs: bound LBLCR and LBLC cache growth
ab9ed9faa67bf67383ff7e1479655e232a843c2b kprobes: Skip disarmed probes when checking optkprobe overlap
fe6e003c132b7c204f63e7a7ec422904fa3141b6 nvme-multipath: fix underflow in ANA log bounds checks
f636a8c4e1c8c82d2dae3b4af16e9aa9971ef0a2 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d9a304c099918994d537d54055d84f632e510658 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
da869b2f0124af2c145f754261ddffea6946a98c mtd: spinand: fix zero oobavail when no ECC engine is used
a7eae7547ae1443bfbca2cb90d3ef5e501d6445c wifi: cw1200: fix TX padding OOB read leaking heap data to device
a17d3fbca1731ae84c03a3dea0970f62f19757fb wifi: iwlegacy: 3945: free EEPROM data on remove
dedae75046c47d191b9ffe3771c09281a9a94fba wifi: mac80211: drain PS delivery work during station teardown
63097bf1b7f17f14bd9ffcae6590c63272da8bb0 wifi: mac80211: minstrel_ht: validate fixed rate index
019c0a91e99f0eb6c331ca63f4fa361e9bfcb089 wifi: mac80211: release mesh path quota on failed additions
ce70c87252a14020cb40032efe208efc6e61b1ee wifi: mac80211: handle empty FILS association request payload
c0c1de6b496c2c9fdc0eb44832cd82b98252498f USB: serial: cp210x: add Corsair AX1500i Power Supply
3b89a5318df2783367d24b4f2f2f9693562fccfb USB: serial: quatech2: fix baud rate overflow
f9ceed2c38b03e5e58b869629eddc94dfae8302a USB: serial: ssu100: fix baud rate overflow
025e149e471bfa07622b8b77050facfc9b7704b4 USB: serial: fix dynamic id driver deregistration race
2d8cc81efe70150540ab41a19a6baa141151e115 USB: serial: option: add support for SIMCom SIM8260C
68ae6d0bbb38b89171f23ed1e0ecb75b70653b85 USB: serial: option: add Quectel EG060W
a543a2bb9d01205eac1f1be7338ac204a45319b7 USB: serial: option: add Compal EXM-G1x support
227b3b1204560c7962deb19385d4f29cfb6fef3e USB: serial: option: add Quectel RG660QB
538160b48c8e223a6b70529551cae93cda40cddf USB: serial: option: add Compal EXC-T1 support
7c028d2ae85eca86b82cab1163a9ac1187a2e666 thunderbolt: Reject oversized XDomain properties responses
8c6d1abaff5dbbe2d2b7529de7f1f2395a2f07e9 iio: accel: kxcjk-1013: reject duplicate event disable
2ef43d835295d30eff461bae541a35bc72d3fe4a iio: accel: sca3000: fix frequency divider condition check
bd16e71c2d4aa0aba65823d3abdd767ec858ac49 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
91b3fb05c3de0e7cf16383268775df032251321f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c8cf798ad3ae0573e83c01c73228f5f46e54f1a0 iio: gyro: adis16136: fix unprotected debugfs reads
69cc001761894c65a0eef1bb6df911b39d30d71e iio: imu: adis16400: fix unprotected debugfs reads
cd2923032a9b8774e5a110c62c35919266387a2e iio: imu: adis16480: fix unprotected debugfs reads
43fbbb9eaae5d6f45668e3c4d45508c498d6ba9c iio: light: gp2ap020a00f: drain irq_work after free_irq
494a5ff6c93b1c68085aadf736d52199d1bae184 iio: proximity: isl29501: Fix return type of isl29501_register_write
58e68e5272a319fff4a704df1ac41e9e3c69587c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7417df2b850dfc0b28c7c56caa1bb4504bf5e2bb iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
beec4c9e23b8293c41d3448f9807c28fc9a599d4 iio: trigger: cancel reenable_work before freeing trigger
3d5edcd3bca4aff15a18e45c79df1525059ab0e2 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
a756eb6d25b1e8303dd9b51d6d3b2e323f8048f4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
0914496ec5ca04dfafe1a5d562477029b1f92b96 Input: exc3000 - properly stop timer on shutdown
f6ef99aa56089e9a2126648a56b93ac2004224e7 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
86644d37d2b388854b2cfd4d4f57b3d84a57154b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
3473139d15d67e2fd737cf0613082adb5499362f SUNRPC: fix gssx_dec_option_array error path bugs
4904d61eb2e2bd484000725fd302b8f37b4fcf3a SUNRPC: reject duplicate CREDS_VALUE options
942742000a0288d4ca60c448894aabacd48004d5 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7d815d60837aa48bbced762253adbf71ff4090e2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7fa619367869be705942f087b2ecd209efc78fe1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6438d66c2a68d2b4c7b1ae56e8236c26ef832396 wifi: wl12xx: Drop if with an always false condition
e895364ce96ddb2deb1dee57421b5d6dc82dee19 wifi: wlcore: Convert to platform remove callback returning void
58febbd6f0c863d150e55ef81c763e01011c8e40 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5fb5028a7a80c2f8fd1e06cea7c4a0af1a58f9ef RDMA/hns: Fix WQ_MEM_RECLAIM warning
a3104cc1fed994519538301efcaab175f9af6008 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b80c4b5268c297b0503f65ef18038327e2119ad1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
3054ec8f9d2ee9c52e40ba645e93caa4799ddedc net: usb: qmi_wwan: add Quectel EG120K-EA
e216e63017ede514f275313d7d6c26ae594665b5 serial: imx: Convert to platform remove callback returning void
ce9c074868d5c8adfb0c72de4324138d6fa1a1a8 serial: imx: serialize imx_uart_ports[] lifetime
b5aaf6af42af9b2e47235eccb44bde3592979268 usb: gadget: at91_udc: Convert to platform remove callback returning void
2440ce54b8c4c8aa6963c181eb56164a466fbe1c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
e663577ffb3e4a424367718ca77526c69c84ca43 usb: typec: tcpm: fix debug accessory mode detection for sink ports
d254c44e5932bdd59e2d182a7d403deb4d8ef6c9 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9cb8813d157b4d15103d3b34c635620f36df4173 xen/netfront: drop RX packets with a short Ethernet header
a3a0cc83761e46a75b1ed6bfaf35961f2c211148 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e4a05a95a85cc6e3476f9b75289e4caaad703ad6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
876f8d6e67d4848e903e3f82d21ba43272a58227 soc: qcom: geni-se: Correct QUP Core ICC vote constants
2c41e442ff6304532bf369aa618b23c8a474feb4 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
bcb9b5df70d439f3c9d5a2d7f359dd7ab117bee0 tty: fix saved termios reset race
c30886396eb1c0e9fdc4296398dea0db0ab37610 perf: Require kernel access for text poke events
4980768c5d092493be0deb20d1ee86aa661466f8 ALSA: seq: Serialize compat port-info ioctls
23b8185be03068666151113d1b135c769576ebc2 arm64: errata: Factor out broken AMU const counter cap
988596a1d1eeea7a658a13ee9939ea330b1475ac arm64: errata: Add Cortex-A725 erratum 3821522 workaround
261f54966ebf45ced5fe5e1fe5119c6c44e140ab iio: buffer: serialize buffer teardown with mode claims
cd7c24bd0079194d73e3394ee38834c60f6fb686 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c73c11cf61ec0845b2bde74863767894170ae095 fsverity: add dependency on 64K or smaller pages
ed65678bb23a5f5040932960851ac39bdeafb765 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
487f47a70a54a622c84c15d23c076fed6cf74432 drm/amd/pm/si: Fix updating clock limits on AC/DC
a0d101ec6e2a0ad2e65ed1b366c07f9ad7ad4605 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9cf5fc79c3a8b87bd743da9e9ed6da04400ee515 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7f9d6b20b847d929e79bea002d828ff2676eaf5c drm/amdgpu: fix for coding style issues
7b7f770f48be77ce38e93216983dcdf1ea3a42ba drm/amdgpu: fix ACP MFD device leak on init failure
18b7d69dabb61551d3a45be6300b0e6e6b04d02c drm/amdgpu/gfx6: fix firmware leak on teardown
b4987e8cacfdfb31a9f4efe7d8c452f5ab941447 usb: octeon-hcd: fix the FIFO-flush timeout computation
6c0fc422e0efcd48567236d0f2de9ad2b4d70873 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
985a37ea5eda1b9770bec4faf0c6d05c5d28b0bb usb: ohci-spear: disable controller wakeup on removal
f3d76baa5b902f681100447e9d185819c5c1316d USB: dwc2: shut down wakeup timer before freeing HCD state
dbfdc45b6ba96b4c8c9b9b51cc8e380e37d9d91b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5469dc4153a60289c5bae00215947c6ce09fcc0e tty: tty_port: restore TTY_IO_ERROR on activation failure
44cdb983d6e398105ccfea06690b94100b54cf0f tty: reformat kernel-doc in tty_io.c
8224d25534580d07925607bbd617daf9c8de26c3 tty: abort break signalling on hangup
cbb3fcc7cd14396ccc1379c164d96a247331f2e6 tty: serial: max3100: shut down timer before freeing port
723246eacd8e4f07ed588a5dbef99e9b41035d98 Input: s6sy761 - fix resume ordering and restore sensing
72b9baa1ca859056b56d771aaad5388cf1dde5d4 tty: vt: fix memory leak in vc_allocate()
23c884a93ef31101fd0bebb65276af288d8c8749 serial: fix TIOCMIWAIT race
c91905a902fd952952a10ba54fe131eeea46f5d2 drm/amd/display: Mark DCE 6.4 as not APU
225c67a0bea0bd42f568f4842e747bb7f4bafebb wifi: mac80211: shut down RX BA session timer on teardown
fb47973eecd869ab5662bb39002f6680536caa6c wifi: mac80211: keep fallback association elements alive
9594550e95bcc362027b7ad5f0d5665110f8a7d8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
98f0a25134bfce44ebd1db0341fa0e8603ff276d USB: serial: fix ioctl hangup race
7ad5287e58d7aa1a848105f119e6c5b00446882f mtd: block2mtd: Fix divide error when erase_size is zero
0f27c5477c9adcf0112f4d2746b65e41e12f83dc mtd: spinand: Enable QE on all dies
bfd447ee32f727e535e317aa5a8447488f943803 wifi: mac80211: account proxy paths against the mesh path limit
e6d73070d3afbb4cf681246d8efcef2f823deae6 USB: serial: clean up core error labels
7c65438e3b98bd6009af09db8c725547192cdfe0 USB: serial: fix driver deregistration order
b3fd0177cf18a6ac98d41af80b4040010ea40f4d bnxt_en: fix DMA mapping length for padded small packets
ec160746254788337ab3f4db4676169f6c0bc189 tty: introduce and use tty_port_tty_vhangup() helper
2e16ae1464a4f435425c6f6ff1e293db850a624c tty: port: fix tty_port_tty_vhangup() race
624bf5338d8c2f55db455ce4f2543ca4a83fab03 wifi: mac80211: keep paired old chanctx alive
183cc72ae9467717afba8b8d194a558a6666cb53 wifi: mac80211: count only matching reservations in reserved switch
813779d7974e51a6950c7237708853b129d564e1 fs: Free any excess xarray nodes in clear_inode()
1bab119fa4e2437e43588caa8159f09947dc0698 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
552a110c403f1a61eba0bf71519c6585d9d4242d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3ce62fa18975316547c971cf60c4533077a60c48 wifi: mac80211: set info->band for 802.3 encap offload frames
1ecf89d8efca618e0c758c06b9a1fdde8bd941da smb: client: discard post-EOF pagecache when extending a file via zero range
e216bf1b5a67cda22980ec9c634080bdb115943f iio: adc: aspeed: propagate reset deassert errors
d6f1aa9d1f666533bade376ec4163fba3238da0c iio: adc: max1363: sign-extend bipolar differential channel reads
5c52dd4316092af9004c398f221e2dbd4ff2f855 HID: core: introduce hid_safe_input_report()
7da1cf817458b9122d3054bff08f7a2dd510ab66 HID: uhid: convert to hid_safe_input_report()
3726802d789f6051fea27f5374bb60b26165e872 crypto: drbg - Fix ineffective sanity check
82d83eec893d8ae84f280aec44c60d9fdecc62b5 ipv4: stop PMTU walk when nexthop group shrinks
96f3fbb8575593657c7e80786dc3251d2fe3931b ipv4: stop route notification sizing when nexthop group shrinks
8b35e7767fdee63e57948a1ec89d9238a651f8c6 ipv4: do not warn on route notification size race
dac2b0328495971c7b417fd0143e53643343936e ipv6: do not warn on route notification size race
fc6d6b17584de7fb616b011e01f008ec3328063f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f171054f3c4cfc4dc0cb622ec5b15793e5f23029 dm ioctl: don't let data_start run past the buffer
c4c0659eb74f807e0e73742b101a07b0bb703d97 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
f4012ec25a4abb6a23dc40043f61e2d9a7deca6d wireguard: noise: reject response consumption after intermediate initiation
6877de2c75f0dd342099a1357856e6c8d474abc3 workqueue: Fix NULL current_pwq deref in chained work check
0cf0a25a639c535146c5eb4480d256995721aed6 xen/netfront: don't leak the skb when xennet_fill_frags() fails
933df60a465b1b82ff92dcd6870504da90ba4e9b strparser: make sure __strp_recv isn't running before tearing down the parser
21622e5ae8b232c2e64eb1adf5546cf078d2987d tipc: destroy topsrv workqueues before closing connections
5b7e58e8be90f4e8530e7a60372d003dfa7fd666 tipc: hold a reference to nodes found by link name
8ca1211807229f883f81393c69041ad1344f82a7 Revert "wifi: libertas: reject short monitor TX frames"
2f0f1f5a3b89c1ed67e39be49d29ee7f5c96e039 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0f76b5ffe7d4b10744c5fcb1d6d4038eadf526bd sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
3c7c764a3e933b4b32a847edeb89c8d1930613f4 gpio: xilinx: fix runtime PM leak on request error path
7bd67d324d952101b3431c796d79f5e329bba159 ibmveth: h_free logical LAN on open-fail after register
14e84bd94be9c03c06959346a184f40158bb1e9d keys: finalize persistent keyring timeout after link attempt
9a5c2700336878465a630804a2d21864f22eca9c KEYS: Fix add_key() race with keyring restriction
1c23da6f148089d59b3d3e9b2e7f1eefa927cab9 memstick: core: wait for request completion before freeing card
602a00d75d2ab079c9ab7c0d7b56ae436e604148 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
412d1c1f490ed9ec5bd029883e8a626626613a70 dm-crypt: reject the lmk IV mode with AEAD ciphers
27f98d7ab68e0ea05abebf5ed8387b1a13eb204a dm-snap: reject the transient exception store for snapshot-merge
b03cde164753e652672f327a5e6103f72952ac0a mmc: cavium-octeon: destroy slot platform devices on remove
fecbe74eac878624cf5bd29dae8d7700021630e6 mmc: cavium-thunderx: destroy slot platform devices on remove
2cff6a2a912a3464ae1fefb7e0a82393682ccea6 mmc: mtk-sd: Cancel request timeout work on remove
4dce8c272417a564bd8c8d2ea88ef901e5447f22 mmc: sdhci-sprd: disable runtime PM on remove
7f84ed94ccfe36091234a2891b88356dc06e6d66 net/packet: guard the ll header push in packet_rcv_spkt()
94a43efd71ad440c35dd469559d3a6d665f102d9 net/smc: protect clcsock lifetime in smc_getname
6a7385f6605958aa69eeb185c91f45d77640d1e2 net: bridge: avoid recursive multicast port cleanup
6e65e5ecb49774964e0e65e43b05cc694c4b5797 net: usb: ax88179_178a: fix rx frame length for non-last packets
04345851db9c083ffe9678a2949a5545a16b254a nvme: fix swapped ZRASF zone state values for full and read only
9ffb9897b39037a688ae01d0b3aea4ccce27dd75 openvswitch: fix soft lockup in the netlink flow dump
0893de2397d85547d4b88379044aa541b07b56af regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
6b8857645b9ceef7121e137f24ac6e06bf434ab7 scsi: qedi: Initialize callback state before registration
304adbdb96b0491c2b377e216b0bf417fc8e69a9 Bluetooth: hci_sock: Serialize dead-device detachment
91492e9194f3b10bc1eb50683ac440b74a487e39 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a43452d8c1015ac2f0e43ff946be5425427b02cc Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
150280e8d91b9ea65556c2a6ed552e98e50fdf1a drm/gud: don't keep a connector without a CRTC as connector_state
cf42a445bd5036c30d57ae65b041b8b17dfef7b0 drm/i915/gem: Prevent overstepping exec array boundary
839eebfc95f8530feaa99677274912ac09b5820b drm/vc4: drain the hangcheck timer and works on V3D unbind
2902a071261685eb986fbb51c3c8ea52010ea7ea drm/amdgpu: make Mac FB workaround generic
0f4ad8cce25f208394ed26581ba45b8cb05e1c59 fs: refuse fspick() on internal superblocks
3f55f71291e4332983cd63b288d1f2be3c9c08fc namespace: check a submount for references right before unmounting it
982d231ad863bb14f7bda4852ab942c0203cec4b dcache: don't put a mountpoint on a dentry that's being removed
c88546071d30417ab9e55821c83f4dc7756cff6f namespace: refuse an automount below a mount that is in no namespace
886d7e2936b70294a458894cbcf78a4eef7ac93f drm/dp: don't mark the AUX backlight enabled when enabling failed
0250acba81654b2ee50bde324ad72b3f0c04d0bd gpio: exar: initialize the ID before registering its cleanup
1596f4c22c439056f332892e3deadb9a492ab4e8 drm/aspeed: Balance the display clock enable on teardown
2f19ddd4bf56a057dbf17e434a3c9ea45adaf7e8 drm/vc4: Free the BO cache size list on teardown
b62fb105961b677418cbc0a0a8837a41735729ec net/sched: em_text: reject unterminated algo before autoload
bafe51bb145e6ae549ae79dcbc35648292625934 cxgb4/ch_ktls: disable softirqs around tid_list erases
48c8b59429d09a7c3598de425acbc2d3f4e6647b nvmet: use the local P2P device on metadata allocation failure
1eb957ff50d74fe3fb56cf77184dfa9bd0f4a541 ASoC: adau1372: allow sleepy powerdown GPIOs
62a3727f60b69661b8f905e4c9627109f789ffc0 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
004c8ec5d71c01b93284042f1174b70cf1390e59 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
2c2f82b696c5e877f60ea77b7784e906a5e63014 flow_dissector: avoid u16 truncation of skb->len when computing thoff
6267f8304cbd9ec9f3f53bd227a733e07131492e flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
0f3f7a316ea8c02cfef46e5a0e2eb3d2e8c0c9d3 net/mlx5e: Order ICOSQ cc update after CQ doorbell
ad4258db21e801a7aae614afca89a2e39283080d net: openvswitch: validate transport header presence in set_ipv6_addr
2773932d1ee2d35f3d7ceb6d9a31dd682a522b0a mtd: fix use-after-free in mtd release
ee5a3d0188c2060e49822230ebf1fa79f055cf79 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
aa9a1d4fb2a3bc39a2db4084d91249b3eeffe43f mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b1f78dc4a6869e30ff64345a5d3e7da1b6da0061 mtd: fix double free and WARN_ON in add_mtd_device() error paths
0270664871616eb3a5c864b9aa17be76fd35b920 dlm: validate length in dlm_search_rsb_tree
f0ec49d3a39c1f5a4f3270ea27ca0854fad2a2a2 openvswitch: defer tunnel netdev_put to RCU release
3600033f31b1afa16d73a24905eec9ee1d222b97 openvswitch: vport: fix self-deadlock on release of tunnel ports
ec0f801e5ce0162fc4fea95607c716b264d283fb netfilter: nf_tables: release flowtable after rcu grace period on error
3babdcb5f1809a9a41e31547a063dedf6bb44cca cifs: fix underflow in parse_server_interfaces()
248c1142f09478d6cb8151510cbf4ac2673c8ac5 smb3: fix for slab out of bounds on mount to ksmbd
ce961170a44227c7075c0e72c9c32e0f7441ff14 smb: client: reject short Next offsets in parse_server_interfaces()
7a228cfbb66cca49e9baf901c506364f8dfe036b ipv6: use RCU in ip6_xmit()
7ecec2f8f98d201819f4ae23365edf92ff9a426b can: fix unique skb identifier regression under RPS
bba0d3cde48deff8ce00d5a46851eda5060fa193 drm/amd/display: Don't replace a sink mode that shares the native totals
128e081f2932c22c7ba879a4b2ae37c726b5a021 HID: hid-steam: Fix cleanup in probe()
51396396808df75f6e2307032cf6f065bc13f0fb HID: hid-steam: Make client_opened a counter
575e8437cb8ec5e2e8311bda4ede9b3788e8b69a HID: steam: Fully unregister controller when hidraw is opened
1641843d089de18145cff0340fb16ddbd6552560 HID: steam: Rearrange teardown sequence
bdfad7759fef1a5d8be9bacee3c72ce40f148b63 HID: steam: Refactor registration
1d206b2f97fe7691d7d97a07e8f8e18a0c71fa62 HID: steam: Clean up locking
3568dabef3fb56517777ab981584f72ab1e90186 tracing: Set the trace clock before registering the histogram trigger
2e151c74bcc53e3ed313bd1c21b0d5bb442edbc0 ip6_gre: remove obsolete ERSPAN PMTU update
a2df6541100ec88f7b35394f25164a0926b2eebd selinux: fix data race on AVC latest_notif
6f9d0bc7ec2781b21feeb91be3216891990e60e6 EDAC/amd64: Mask UMC chip select to the four implemented selects
bfe9135f43e0f0a4071bfc08480fd61e877f5606 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
4e7410f7c46b2b16af0a9d35f37bc7cddb0f013a mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
59addb1879227e49728891032fa37b2d90481711 netfilter: nf_tables: fix bidirectional offload regression
764e8b5dd3829a71eae31b0f6206158a0125cb75 net: team: Remove unused team_mode_op, port_enabled
dc52a3e0b51c149ea08a27a355f70d11c464936e net: team: Rename port_disabled team mode op to port_tx_disabled
ac342f86638f5e184c8511cff12a421aea56acc6 net: team: fix NULL pointer dereference in team_xmit during mode change
e40846f661075c4c653988363f38e6868bd0a240 net: team: stop reusing skb after queue override
172b152119643018a2ed792e5096f33a4491c7de Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f54b41644744f72c86e44a21733ac6fc910ca133 drm/vmwgfx: validate pitch coming from userspace
de098fb4594f8724fa286f08c7f42837bc19b478 namespace: don't inherit MNT_UMOUNT in clone_mnt()
5b5f8d0895cfa9f781ce107225d578897203444f namespace: check the mounts before reading their parents in pivot_root()
48169328021dfd59121f9a66cca919b7defcd3fa dm: fix reading free memory in do_resume
243e50f3eb5aef56c4d76862351ab4d416e263d5 pmdomain: rockchip: fix clock leak on domain probe failure
979d7b28462e6ef5d9bdff7e0c0ebc451bad4ed3 pmdomain: rockchip: don't ignore clock lookup errors on attach
287beddcb72bb53551b20a914c59dc0a99872d3a pmdomain: rockchip: propagate subdomain add errors
db36c37a2c3f13d5fd0f1afd8e2391d6c50793e6 optee: register TEE devices only once fully initialized
03287b176e8f7cc5680a7053e2d53bd5cb05d80c scsi: ch: Do not keep references to data transfer element devices
96c6dbd4e309929c3a07cbf9e356b9686134399c drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
e5f8f6e0f0a18c77c04b757d72319d897a0b4bc1 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
0eb18add8cd84b4d7a6caa71e78cbe5faa912498 drm/i915/gt: Unmask interrupts only when ACTIVE is true
97cc290c57ea04337fd33912d780367add41525c namespace: unhash a dentry before detaching the mounts on it
07c6a8f004bcc58b4ccf993e6efa7b9b8b4a1b8b namespace: don't copy an unmounted mount tree
96efc9c323cc82a587a1d87a0c7e3ae53c0533d9 namespace: check the target before walking it in do_mount_setattr()
546fcdde0d4997efcd0b9cc4fb474a41cf57d353 fcntl: refuse F_SET_RW_HINT on an immutable inode
91676705756af6a59a515087b8b854c8a28d12eb namespace: handle mount locking for automounts correctly
3e3569ffe38c5b936782511f2187a24f0615b843 netfilter: nf_tables: fix crash when nf_trace is enabled
ea4745c71605c735b4ff0d0f94cbaa8eed7b89ea tty: finish kernel-doc of tty_struct members
3eb76d604ba7148276c116bcd6a03acbeac9f440 tty: add break_wait kernel-doc
739e69726d3dbdc2803f41ec3173834131d192b5 xfrm: prevent policy_hthresh.work from racing with netns teardown
fe2715db1cf29a26c1ef7e4f7a395bcc81a9af03 xfs: log items should have a xlog pointer, not a mount
3605ee8a58e803f8c576a9ce9f51b926b998a2e4 xfs: aborting inodes on shutdown may need buffer lock
9bc7d3a94f287cda225741801f376c14d38332da xfs: fix super block buf log item UAF during force shutdown
c4a95d9c4bf3663145bf8a14df4f6b64e904d46c xfs: buffer pins need to hold a buffer reference
6e9a1385f92e8ca131819ab351857b801b22d1ce xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
5c15dd8851921214f8c1105e38dc96da62ac28b9 xfs: catch stale AGF/AGF metadata
1bded79109804cf929a53c31479d06f0db731675 xfs: rearrange code in xfs_buf_item.c
0779181412a7ddd395ad8edb7fe6dfb48c93c85e xfs: factor out stale buffer item completion
61cadfaedb67d2b9f21b16bc530ae486ebd9e11c xfs: fix unmount hang with unflushable inodes stuck in the AIL
a07dfb33112a42437f9d2d0bfd35c68575257381 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
445e3369ac8cc1b18aedc8e8f977c68a0a326fa9 KVM: x86: Use active memslots for the per-vCPU MMIO cache
f665c56e6836933335e5a4513fc9b0bf47cdf81f bpf: fix potential 32-bit overflow when accessing ARRAY map element
2e9eb90eb060d66adfcf17aa7af55b3ca1babd9a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a0ae955ba9a5067a157ebb8defb4a0a9cb1fc304 Drivers: hv: Don't reset VMBus connection state on error/exit paths
5f2ab77028602a22f0cc33cac063a313787cbeae vsock: treat TCP_CLOSING as once-established
664fd3205cbec71ac52c005ee705cd917bb6fb1a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
30137d4a5d80fbe6c118c189c1b800a89b59d62b ASoC: stm32: spdifrx: fix synchronization state check
e50957f99f374de3567dc16365fbe156a46529e8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
4812f277404e24887c7b4951083cafeccf29b06e ASoC: cs42l52: Fix the NG Type Switch bit
98631a874a631d3606fd05cdc7f5a5dc8032db7c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
eebff1954b370979fd8e716ec465bdcfebf4c149 ASoC: max98371: Fix the Speaker DHT Min Volume bits
fff6448707b4c2bd7f6f0838dcd26a9ab0c93096 ASoC: wm8978: Fix the 128x oversampling switch bits
0b89fbe870feec49a6ed5468b3b767fea18045de ASoC: nau8822: Fix the 128x oversampling switch bits
1f34c8079d44bc174dc5d48cb118e131ecbef54d netlink: remove netlink_broadcast_filtered
569ef104a090ac2fb1cea5a8ec5c88e49bc48c41 netlink: Reverse the patch which removed filtering
6ec7cc02458c6a1509377a7f2eec9c7b1a355b5e netlink: reset skb headers before unicast and multicast filtering
1a157b7659577a0c9bc1e9767b41848e1e545791 nios2: fix __wsum type degradation in csum_fold()
7076c7703f6c2adffcd75650a16df067dfaeb73e scsi: st: Save the visited block for the partition the drive is in
35f3eb8ba914cbe079faf8712101b94ce6b2d821 scsi: target: iscsi: Fix race in discovery auth updates
1c1dbaa16d70cf3d6b9b21503fc188f560376866 ocfs2/dlm: Protect the recovery list during debugfs reads
22c72ac922dfddf2444d8960d7a498dac3e62889 samples: pidfd: fix userprogs typo
c528df81523fc9362c09518d263cd7fb642d51cf clone: add CLONE_AUTOREAP
571292136760179d38f38e28a9df9f343bb86295 exit: fix lost-update race on the child_subreaper bitfields
7cdbfa22a7e270b155ddb958b1583a999c0c8abb pipe: preserve existing fasync readers on writer setup failure
f8d2690f3c5dfad1fc306f6d5d84a1d3176c3af9 netlink: avoid hashing the network namespace pointer
d3477ebdce74dc3bae404048258e70d7046c208a autofs: ignore notification errors from a replaced pipe
c611337aee17a0627e365e58e2b6e78803fb3c36 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
da2f9aa89ef1b1fe7a7c6e1a8ddacd9c975e86aa fsnotify: prevent mark additions during connector teardown
fd01abed2568209f7daaf60e5ee68ae4a4744f48 net/sched: fix use-after-free in __tcf_action_put()
8c77774535c3d6162929521a6fa11e3db086fa32 net: rds: fix uninitialized trans dereference in CM event handler
b925652ba3a3ee11b2617e68de92379144b5b84b sctp: revalidate output stream after association connect wait
62baba752465e733bb42a568b737a8384aecda6e tools: gpio: fix building from the top level with O=
2fc102b446b8eeff2a86682cac88ec8448eefeaa i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f8fabe1fe044f86abc42194b8f86dfd70212115f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
21ef746340ce246344f34278e205b8960c1d8874 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5b56229cc152095fbe4e4ff537cb206c4aa41610 scsi: libiscsi: Validate the task named by a management response
217f4aa539c9e66ad3b6cc14d0d98dced2d2364d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c333834b1b9cbb1021c954d29fa2373ac9e73499 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
cd55bc72bec6086b2c4d1a47bcd72ab756f46e5d tracing: Fix the shift out of bounds in the log2 histogram modifier
b3a94a79047d3fc9385b3709cb2b86f4a26ed0c3 tracing: Fix hist trigger timestamps for buffered events
d5c28994b2c1440480fccd0b6c2ce72c23bb9fff wifi: p54: validate firmware record lengths
66b831b427301a9c3e485564009d476631413103 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2189edd885315f2f0ce11ea42c4da96880f08f3d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0a23dc9b5d08657d9d8c6e62a2aaaaec5681f42c dm cache: fix demotion stats in passthrough mode
f5db935d257023c3ef410bd39163b949b0e5a55d dm cache: fix issue with background work locking
6f82e86471c92fd874f2630c9a6af887f4ed1a77 dm-crypt: fix a tiny race condition in crypt_dec_pending
45eb88d954b86cad1685f901bf4eefc351596b4f dm-ebs: fix incorrect device offset check in ebs_ctr()
01123990f59ce32a1a5e690a4aeee002e932bb07 net/iucv: fix the recvmsg window update
6e492cb98ca69cc1145175e23e22e3b84da7f26d tipc: protect node reset trace dump with node lock
b0dbd53b242609c88e81b0a49093bdbef5d5a418 sctp: validate chunk length in the inqueue parser
8ab058f49e801803c4a755b09fe4a920d194da7f page_pool: keep frag_offset aligned for odd-sized requests
a7c3e1795e4fe5e6680cab7cd7eee0503b00a248 s390/ctcm: Prevent XID null dereference
61ce6f9a527932f4482ebe00847490f17d63a0d1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f655a26490e705ec76a79db7f412847fda342b39 ipv4: avoid divide by zero in fib_rebalance
e85ed734611616d4a9d8a240bde563dd6ac7452f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
01d3f876fe3dab3f2b49b9fdf735558c70102306 drm/amdgpu: Fix VCE 3 ring align_mask
5036a9aa7f21fbce89a2a8451bbc177bae2e920d security/keys: fix missed RCU read section on lookup
07f57c7c47459e9bc75186b3af0fc2bc5be72f89 net/sched: cls_u32: skip hash tables in u32_bind_class()
2fb061a90898420d8ca1a0b9959ca977d90fa841 OPP: Fix race between OPP addition and lookup
4ed897c2ab341f7da53000fb06befce38a55fabb KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ab836d56ff43f2e7927e88c83cd02c47a98a672e net: bridge: mcast: don't truncate the port group walk on teardown
497944d534ffb1be300365523030c7c6517cbbb6 net/sched: cls_flower: validate mask pointer after nla_next()
326c45c9e201e3ff4c9e9e0e14c2c91364d6c8be tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d9517fc39ec3ee13eadefdc17f45300f7d23ed8c scsi: st: Fix use-after-free race between st_remove() and st_open()
0fb71211146e39cf67811ccb873d2770a9c129ac KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
0435d35f9d511fa5ddba49c9f68f947e395c93f9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
6aaa6c1a1b61aae332d6e7e0083140b86ea51e14 watch_queue: Fix note pool publication race in watch_queue_set_size()
6472455f2b015cad43adb790cb63fe1d3cff2f57 unicode: free the map after a grace period
b4d74810aad9b29c313b4d7880c84aceb5abe488 Input: byd - synchronize timer deletion before freeing private data
13f4910d81b62a214cdb28b47237198fa96078a2 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
5df2d582f6e8a81e7ab066464845b38b2fb04094 bridge: mcast: Fix use-after-free during router port configuration
ae8f3cedc5f5653a5bed45c5ed016fe156e2af55 netfilter: nf_tables: always walk all pending catchall elements
9c04ed3b308acfeddb0c467cfc6211c34a674205 dm-integrity: require stable writes for internal hash modes
bda841af86cdfe7fcf4a2f4db22e27f1b852b1ff vsock/virtio: validate packet source for connected sockets
9f97b01ee799bdf57d9183623f3987c8bbfd4f6f ipv4: udp: Create exceptions before socket matching
f66341404d6ee3f5d451cc97c2f2c5b771e48d25 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
a7aa4ce1b56a688fe4da75430ec7bf9fe3311807 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
53068cf3851dd4e00e8e668563e0353d9d79a98b drm/i915/dmc: Harden DMC firmware payload parsing
c66f5c6ccfa832d28b44a66c01e3468c246adac4 dm-integrity: fix infinite loop on discard with large tag size
413e45d70b3145e83b49cbfeb17f2943bf556131 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
45f124f3902bfae6a366d124db04f707264176fb xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
995456b5e703e128904a6cbc8b3347eb3d04c72c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
dbd0f13de153d7094b85034daffa7533d7c2b17a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
cb9fbcaf1f3351bea771eec557fc6c4d2f35762b ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
df690112b2172e8eb0f4dd8ec1019b65ee979203 net: bonding: fix use-after-free in bond_xmit_broadcast()
6789dc23edd0adebf76d403dfd089648d86ff7e7 netfilter: nf_tables: always increment set element count
022effa9c54903858e443b1225370e6c758d03f6 netfilter: nf_tables: unconditionally bump set->nelems before insertion
8c7d958088224a05359818cdd5f7e7258e853576 md: move initialization and destruction of 'io_acct_set' to md.c
0e14233273ee2a8da6b7bb6820185b2e3490924b net_sched: codel: fix stale state for empty flows in fq_codel
737b80c97aef10404a9beed7c0ed45fcd5fc5931 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
820579652b24ce277e0097cd65b42bd9b7b8bf07 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
2a98f5d4913ec081e08e1075512cb7ec313d9f72 tracing: Reject incomplete event filter expressions
173914501b97236d7ea7dc2af7f30feddd4e1436 tracing: Save the event file instead of the compatible histogram
dba0f492703956801149cc70b39d2650a37995c3 tracing: Unregister field variable histograms when the command fails
06f098b0638f9b77bda881dc37440215f48116c7 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
0b865fa477d94ac96c26848aab1fd176397de3f6 keys: Avoid the owner account dereference in named keyring lookup
458cf9715af6aff3ac8d2ec60bd59e9d6236fd0f keys: Check the authorization payload in process keyring searches
a49e6c9a1a5b3457c946a8efb616ce13b4ca8194 keys: Protect the type name while describing a key
e108b22999edbc6f431466baf6b2016c19b7ed31 keys: make keyring indexes independent of kernel addresses
ff11cfed85cbfdd7fe1185ebd18d2c7a8353ad8d keys: Protect the read method check against type removal
2c3d907dd15f4e30d4c35b9f7a7a5078de6a1b1f KEYS: Fix key_reject_and_link() race with keyring restriction
3f73fb7b54b917ce575d18094afb7514922c4e5d KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
4876f09ce222e140a73aad950882b3605440c935 keys/trusted_keys: return immediately after TPM unseal failure
67da3eec264aeb67835886720243ae2dc1463315 io-wq: order the exit bit against worker creation task work
b3551911dc1d6a2694c2a5010991b38e6e0ed7b6 signal: don't retarget shared signals in a dying thread group
700e62ea909a70b9f72692d8b7a192ac7ebde0aa Linux 5.15.224
32e76bd8449a072149ec44a7f1ba11f8406dbd89 ksmbd: wait for negotiation before receiving another PDU
42fc2f5f7c84c2dd341b3578b62041c587faefd8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
180f4c676d988553002e943d1a8484c4e7db1fe5 mm: split critical region in remap_file_pages() and invoke LSMs in between
1cadeaed61d42873ac40ddf65745d63b943af0ca exec: Cleanup POSIX timers right after de_thread()

--===============4287369608499054493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9880a7e2bc5c-43e5cfbd898e.txt

2962cc4b99bc9d074737dae0d45396ca23f62a65 xen/events: reduce externally visible helper functions
b182875764be3f3e7b3d55dd82dd0e70cc15928a xen/events: remove some simple helpers from events_base.c
d4838286f4b677c607fdb5a38e36a44c5e1d8aa9 xen/events: drop xen_allocate_irqs_dynamic()
1bfc183d46dd09fde5ead9884a348a3117850017 xen/events: modify internal [un]bind interfaces
7e19b3643855d4b63442bd20e8bb811e1a75998e xen/events: Return -EEXIST for bound VIRQs
13b0e14bfa7e6d506d8d6426b9e6d7feef01ded3 net: use dst_dev_rcu() in sk_setup_caps()
a96c5ae8ec3a83a03314a718dd4dc2fc445ab00d of: Move of_device_(add|register|unregister) to of_platform.h
b4b1e7a28a2d1ba31f19596593bc14ccc623b950 of: Move of_device_get_match_data() declaration
276f0a5df3026601df0d3fcf618bcc9e32a59089 mailbox: Explicitly include correct DT includes
eaef403043359831a9badf4d9e8dc0d26f683494 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
dc5e16b1e8390be7a5e11d75a1b01a461372d862 mailbox: zynqmp: Move of_match structure closer to usage
871d1d179ca5d43fba0b106c5a668373c310e3cc mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
b91951f76be14a393439c7063974b4d26f3cb64f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
299bc05e1475a4aa1eb985ade8f39e68c1bba9b9 cifs: client: fix memory leak in smb3_fs_context_parse_param
a02f997cd98f2c4517aada04220026b51d211666 drm/amdgpu: Show vram vendor only if available
2d8a7e0867c9acf7084b08e3f4382967203d4ef2 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
8de421db5b1b2b37e9643ea7f6ade90fd756892d accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9fd04328b37b6b911c2556f6dd2625a58c3c30db md/raid10: wait barrier before returning discard request with REQ_NOWAIT
bb3355ce9dcaba1b4a766f98b2ad373cab6cd626 smb: client: fix potential UAF in smb2_close_cached_fid()
9277ac4d9cb82f7acb86df0fbce841cc091c0099 net: stmmac: Prevent DSA tags from breaking COE
3c5e5fccc4138c072d99be4ebe6b16df6a70a40c net: stmmac: Correctly handle Rx checksum offload errors
0e1440e0d8b2394adfc3f1ac0710e6419600d5c1 ASoC: Intel: avs: Do not share the name pointer between components
7d9ae9d4d45b28c18ca06ae047aabe09d9639643 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
d3fe882ed33a1e45921764f4615bf82db79d8dcd tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
5c08079c3e5a3c1573afcb5643b5d296865d1170 mlx5: Fix default values in create CQ
a8071fd69df335362be5ecf5df5a167fd1eb5853 cifs: fix memory leak in smb3_fs_context_parse_param error path
dd52d72f2bd727ca60c1bc9820a307b70e2154ec scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
cabb8cbeab49f4b74d78a91a277e00d4f6dd5d7d lan966x: Fix sleeping in atomic context
cfd561e8df5f46fc1c9d54885165a60e63831c14 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
8376208db9283fbdfaa06c8d80735ac9954fa64a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
03fe4c886667b3a09b9d6afc03bbc68afb35c82b bpf: Fix stackmap overflow check in __bpf_get_stackid()
3733e80e32d1479a8b9bbffffac644068483c720 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
e87e9f92d7735895b7dd97f53dce6d95d08cf29c scsi: qla2xxx: Clear cmds after chip reset
f4cb61138482dd0b7ba551037b61f5e50a889604 staging: most: remove broken i2c driver
a4fd1fdf505facfae26b5654c9eff321f4cbc1a7 ksmbd: vfs: fix race on m_flags in vfs_cache
55beb00222af2eee967322670a0c8f3c6426becb Input: alps - fix use-after-free bugs caused by dev3_register_work
a1ed26debcc74050d3000dff7c4ea5e77f830695 svcrdma: bound check rq_pages index in inline path
fb76f871d6155c52ccc0401bbde77dd20b83d0c1 Input: lkkbd - disable pending work before freeing device
9559687bd4c2a3e02e3c041c0d1f32938adce848 usb: gadget: ffs: remove ENTER() macro
665068bcf4332d22da3ffb2f1028f91c01141121 usb: gadget: Support already-mapped DMA SGs
2e5ced7737fbbb963392931d509e4064af30c9c6 usb: gadget: functionfs: Factorize wait-for-endpoint code
756d7722a78b9e916ff4fe10dfd1a17f14634bd6 functionfs, gadgetfs: use simple_recursive_removal()
e002b3c1e6a0faa53329ef0d21e6351bcece6edb functionfs: fix the open/removal races
3f7a003fe2646337fbc5dd41051ad6754ac34064 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
0d63df37b56a0aae2503147f234f5238304c62b5 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
bc3305eeeee5d8e43005ad46e252991e46d10f33 net: dsa: properly keep track of conduit reference
99181ddb124cfe2b09f5e924c308222d2339e82a btrfs: fix NULL dereference on root when tracing inode eviction
f8a30ff99ae45d368737993961f7c334c76af5fa phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
5ff878faa361fc65983e29130b75d2056b3f809f iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
33c683417232b9111e29458954529942137780a3 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
6acc2d23f13d60874981b4828ba156ba01c86510 wifi: mac80211: don't WARN for connections on invalid channels
28a8919c9c873ffc6aa6bd52d42923c596541076 wifi: rtw88: debugfs: support multiple adapters debugging
537723ada6d6655f0a2f48ab000fd9b0358bb442 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
b7874c74bcc224fd586679e51b9ded65f66edc2a net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
20bfb08c8355b8300d2bbcaa4bbc24122a4b2d99 fs/ntfs3: handle attr_set_size() errors when truncating files
62b9e706d226329d1374c0c1b80222e75ae9d8cd PCI: endpoint: Add missing NULL check for alloc_workqueue()
973a629f19c226c8f6080badea7ccf59cc04233f staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
9cf623ae29876788adfddd6ca01e2b8545594c14 drm/msm: Recover HW before retire hung submit
72f39a3cc78b2c6d780376adf68e3de5355e71f8 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
05a685b38dbca489d5f21eac9e7f20959344076a pNFS: Fix a deadlock when returning a delegation during open()
49b8ef1abfe7713e15d9128006cb76e413b12b57 rxrpc: Fix data-race warning and potential load/store tearing
4bafaec9e3a784d103ab9da11095708fcca70e76 of: unittest: Fix memory leak in unittest_data_add()
80fe242a6239778025ba3be8e7263e3d69c37947 tracing: Add recursion protection in kernel stack trace recording
c6ae2b978001065ca0e1d33d5cbf949efeff879e bonding: fix use-after-free due to enslave fail after slave array update
8261fa3da6e9001be95a54b857df9759e9098d2f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
581821f4b2ecbf411027b0af82b561ee208f4ba4 ALSA: usb-audio: Prevent excessive number of frames
4027796f024dabb2766afde4f7e772c92bc4d056 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
5319d8598ea45ae144149593ae701d2ca3bd3294 btrfs: reject new transactions if the fs is fully read-only
c00f3938f7ac52770907768e440cf253af9cbb63 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
025f532d8c5cfac77845e50daab7f478b360f2ac tcp: secure_seq: add back ports to TS offset
c0874ca9282ccf5aeae559c697dd1feb577aad0e cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
75fdb22ef0635c02337de0c08c98f93f37b5cbee nfc: nci: complete pending data exchange on device close
1d35fc94cd723ae27371a31f404685a24b097d71 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
e0e20852d44261a9d69188bc483872930e7ba727 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
37e86414cc9989344de82d2a658a095f8d5e71d9 blktrace: fix __this_cpu_read/write in preemptible context
fcb9c6275f712860c22c96a472b73d05cabb75cd bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ce5be6703afd2ac2ff7dabd397137d71d22d4bc3 net/rds: Fix circular locking dependency in rds_tcp_tune
6c23595c54cfeb878e3fbbb8eb08bc5061d0c2d4 btrfs: log new dentries when logging parent dir of a conflicting inode
91c2a5d201daf66fa3f42b8a383bb89174bde2c8 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
5258e9187703bfd02faf19c37c23ab9d6587f24c ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
533f84264e28c54a79257ea87d2f94a0fcc9a611 ksmbd: fix OOB write in QUERY_INFO for compound requests
fd680cdeaa677461353bb13f56a45488516136e5 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
185a5e779c259869b8d5c20bd90e7a780c56576b drm/amdgpu: prevent immediate PASID reuse case
f0c9ea9c3a208e79c812e10e2bcef87b46564f01 hwmon: (pmbus/core) Protect regulator operations with mutex
c6e255b0ce30cdea37e34d6d87e2212eb8c7f7a4 team: fix header_ops type confusion with non-Ethernet ports
20a31b84b3e3af21bbb2628fdad185b1f274a5f5 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ede147a85d1d4c075d13ba190453d6b09ecbea37 nvmet: move async event work off nvmet-wq
3709357c1a7b7a422b0cbc2748f187acf612cd94 spi: spi-dw-dma: fix print error log when wait finish transaction
48eda93e50f8361dee8e261fe55d0b31714e1e56 s390/mm: Add missing secure storage access fixups for donated memory
c663ec5ab9cf2e72662cbe9fd11774a512bf0d36 KVM: SEV: Use long-term pin when registering encrypted memory regions
c506405f438b3e739fa43d509d367d1946ad9ffe KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
92f23ab86d9524bc51dae25ed916d0e69dce5992 usb: gadget: f_hid: don't call cdev_init while cdev in use
d215b525ace9af310b26a24232289770d5834dc3 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
4d06caedea587c59cc2cc893ceecc57c75c64312 xfrm: hold dev ref until after transport_finish NF_HOOK
8d3de49c22ec0ec8f7199cc7e2b0559de7306f87 net/sched: sch_netem: fix out-of-bounds access in packet corruption
960c56743988d8ce9ff9b5d770dbeb5f64823a23 crypto: af_alg - limit RX SG extraction by receive buffer budget
4d37830c2c834987de329d58fb9a319067400361 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
52518503a1a00bc33e9522c4eb05df023e3ae978 ksmbd: validate response sizes in ipc_validate_msg()
f374388891778c2f58facc0f61f2610a206a1876 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
c26916e8413c8fc44834fd9df4899312fd6cf880 usb: gadget: f_subset: Fix net_device lifecycle with device_move
2479c26019a4009d84c7b98031a9fd7f9871a16b usb: gadget: f_eem: Fix net_device lifecycle with device_move
40c4d35c71a170889fe9333a1feb69a4dd5d4365 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
80cc84bdc49addaee6b6e4f735f574ab5a424c42 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
fbea63d0d301edd4a42f4390b49b8519d78b802d Bluetooth: hci_event: move wake reason storage into validated event handlers
06999c8a2c52b13977771ab093b8e179821b532d bpf: Fix incorrect pruning due to atomic fetch precision tracking
c2b5e13dee9cc83e664daf4c13077dcc618a44e9 bpf: Reject sleepable kprobe_multi programs at attach time
ac9f092e9994cada106432d5070e28ee9cb2fdac bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
da531f7108218ab6a779861e4646562fc769c9b3 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
362bacb37d88a178bfaefc4484623eae44425a70 net: use skb_header_pointer() for TCPv4 GSO frag_off check
6b9184ebc936f791631e51e783ab30320b3770e4 mpls: add seqcount to protect the platform_label{,s} pair
5e8021c59077784d859e8bc2fe3789b0d8c6c311 HID: core: Add reserved item tag for main items
672b2e5c6fa69faa59f2d44b56fbf1e372dacf63 HID: rate-limit hid_warn to prevent log flooding
ad4316edbc63949094edeee538517dd689df7b24 HID: core: Mitigate potential OOB by removing bogus memset()
222bcf7b02899250b20a7a02d29b4e89fe537322 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d8fa972c543e6a41f9a0873a725fd1d8d4d9dbfc net: ioam6: fix OOB and missing lock
b2faee12538b5b008eaef65a4201eb29cb5cefb3 xfrm: Wait for RCU readers during policy netns exit
dd0d2827b3643ff307c766865f8e31eab5cbd1f5 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
b7dbdc34d22f743abb2c460dfae0d69cd8a45e69 xfrm: account XFRMA_IF_ID in aevent size calculation
126999610eddeb1de3b47680585f4bc9531dc7f4 btrfs: fix zero size inode with non-zero size after log replay
ff5855e8891e1e2490741366d087fd2fbcaabc4a Bluetooth: hci_sync: annotate data-races around hdev->req_status
11ecfba92bdb420456a48da45a756b24d6356f72 ALSA: mixer: oss: Add card disconnect checkpoints
5bfa1941ec40d5bed68f3e3f22ea13aff9c6d67a ima: verify the previous kernel's IMA buffer lies in addressable RAM
dfb3474230d392f809359f15aeaa9be4b1798199 xfs: remove xfs_attr_leaf_hasname
d4df5a7da376e35089b8b601a86ff8a4cf997e2f xfrm: always flush state and policy upon NETDEV_UNREGISTER event
b214f0b11a0f1186f83c284f6a545110f76066b6 usb: dwc3: gadget: Move vbus draw to workqueue context
1c268fd2f59dc9ccb2c2a7d1f439b232dbe1c06c ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
da4cfe93f12daaea2f6ad86cd89ffe6073996c06 ASoC: qcom: q6asm: handle the responses after closing
750b468d8e0ba0ba1774a0da55b950dc23ffda67 ASoC: qcom: q6asm: drop DSP responses for closed data streams
973392ea942a8a2981724c2c230972c8eb3cb703 wifi: rtw89: pci: validate sequence number of TX release report
92d197ef7e9bb4994dae2bb17c2f19fa09d219a2 cifs: Fix locking usage for tcon fields
9372774650ec960929cc2817bc5139a44a9a00db team: avoid NETDEV_CHANGEMTU event when unregistering slave
de3c1653510d566a245cc54ac4bb9e50ebc5faa8 smb: client: prevent races in ->query_interfaces()
d6dcbcc8d630d14e9651fe93a9386b35f4dcfd56 kcm: fix zero-frag skb in frag_list on partial sendmsg error
69ec8dd6696069c2f18430d0e05f81d604484ee8 vhost: move vdpa group bound check to vhost_vdpa
056709e2c6f121548df108a9fef2d1430b233e56 9p/xen: protect xen_9pfs_front_free against concurrent calls
1497998749600411d75e60a44f7e572b2348bd9a usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
69d9339c02eddfc2a345be7220651068a3684383 iommu/amd: move wait_on_sem() out of spinlock
d2c79500060696eb4033325bb18377bff9b6f89a arch: turn off -Werror for architectures with known warnings
01cddfc34bf2a813a2773f1d607305515be55409 alpha: fix user-space corruption during memory compaction
b65ea893290056bee380d0c8eeb47797c2bcb311 md-cluster: fix NULL pointer dereference in process_metadata_update
053dd7f3c9647d3a781919c1b14105f46786d677 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c614b64bee2c3cbb0c80dd3a9ee492c74364e275 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
dbbebb63ff3eaf4013c776656ffe3a87db6947ce media: hantro: Disable multicore support
882eb4a0f59a8cc8a1e3a0a87eb6475a15489510 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
42a9fbccb33a38c5a9e0a84680939da8eae4f60e media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
4ccd563214419cef14a54df9333ed655484e9dc8 btrfs: reserve enough transaction items for qgroup ioctls
4eb511275e37c580156e787baab5232aeb0bfea0 perf/x86/intel/uncore: Fix die ID init and look up bugs
377e75da122ffce7cec551f43fa884d57f2f8e63 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d2fa9b855c7b42b34b2fb32731bf533952370384 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
bb9c7eca6f8f2e4a1cd8ba6711e7efe9044c0327 scsi: qla2xxx: Completely fix fcport double free
d39366c169f873edc8ad21fdf6bf08d1de603dbb ceph: fix memory leaks in ceph_mdsc_build_path()
1aacd34641b766dda88d1d72dbb71dbb01db8835 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
3b234fc02e2d53c7a64a6dbc74aa4a727c6b0a62 ASoC: amd: acp: Refactor dai format implementation
8124febcf87bea11b2ff451ca694551fcf71eb0e ASoC: amd: acp: Refactor i2s clocks programming sequence
f9cdfe3f94e93b606ff5d6e8e6dc405e07acce84 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b1f22a658a7b20bcb7d34d40cb2ef3e52847e2fb bonding: fix type confusion in bond_setup_by_slave()
00f053d97b63591cafd791dce8d6c53e1625dad1 ksmbd: validate inherited ACE SID length
c475bfce918dc413c4d59b97710b94b1c955ea5f ata: libata-scsi: avoid Non-NCQ command starvation
13d5c8ee6840f293036f294dd84b60bb771ee9bd HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
08baf418d79d289a7bc38be519289b3a48b83da9 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
83939c2afba70b49062c31ca6a6de7f46951d26d apparmor: Fix & Optimize table creation from possibly unaligned memory
bed36f5657d34ae982d48045a75bff6113790cf9 iommu/vt-d: Clear Present bit before tearing down PASID entry
2943bdbcdef6f74d4235ad0e57b225104dcad8ab ext4: drop extent cache when splitting extent fails
0b60fb44247eab81e7a9490c38ca62c7120eec75 ipvs: do not keep dest_dst if dev is going down
8f01e82c58f40739dfec32fc83dfd66711d473b9 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a7fe1d75e087862bc4087f3fcdfd5e291b9d9caa net: stmmac: fix oops when split header is enabled
e394adafb08903d25586f883a76f5b92efdca608 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e6b6cbe9f2fb064cb42439610c4f9f482437a934 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
1c0f0e2b9b69a6923c026420182e543ed2288a59 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d34e4fd4e73fb89e2dd90ff1caffac20a006f9a0 ext4: convert bd_bitmap_page to bd_bitmap_folio
862483175d3de83cb4acebcc6e1a6af16c64f25b ext4: convert bd_buddy_page to bd_buddy_folio
a3a7d360252c0d84ae8bda067fb296c9e82928d3 ext4: fix e4b bitmap inconsistency reports
61fa8546e39331103d6ce01575699c577d83e000 iommu/vt-d: Clear Present bit before tearing down context entry
d60bd663b746f17fc01fdc44dd01642594176344 hwrng: core - use RCU and work_struct to fix race condition
d36d8a7cf0e1d52ccde290855782b7b2ffc78f63 rcu: Fix rcu_read_unlock() deadloop due to softirq
1fcca0f021ac8e2d19efddb6a733e8b6d4a3fb72 gfs2: fix memory leaks in gfs2_fill_super error path
6d8fa684b42724d74a77f980f5ee47cfd1ec7e74 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ae19f6a54206534a85830dd92985f5f41441d241 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
c14433e967cff95bebc77c9c4a2a0ed4e0e22783 rxrpc: Fix memory leaks in rxkad_verify_response()
e6318570a9b4e137b0b744832b920b38bb069561 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
98717fb482fa269db491f7c84aec777d3aeb2cd1 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
b7fefb393a926bdfe445c63b4091185ed7da2733 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
06b14dd2393933e8cd574157369e551bd615b52a spi: microchip-core-qspi: control built-in cs manually
e718cecb73214f53fe8f48083eb7afe9b0921103 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
654aeddbc6e0f6e56531985bb12328ab4230c6c1 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
e40906e0d718da906506604b684eee2790ddc96e spi: mpc52xx: Convert to platform remove callback returning void
17abe28cf277bbbaf22cafe6f470a2b8f8d7a06d spi: mpc52xx: switch to use modern name
ff2979c57b70be6d8b64e40d7b4217341a877fcd spi: mpc52xx: fix controller deregistration
d5ef7dd90313265ce1fce516a8578ecc74d4dad2 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
d19dd814b5b7dd9bfc288308a69cb29528f041fd drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
92724364702fd12d99f441a4af11d9c8bcd52217 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
b24c309b6ec250d0c8db6465bf241d28b00481eb spi: rspi: Convert to platform remove callback returning void
434804ab2089f1671a718b2af9f94a3b8f9f9b49 spi: rspi: fix controller deregistration
07eb3246f48a1c2db3f843a5e0ba0e9666665ab6 spi: fsl-spi: Convert to platform remove callback returning void
3ac8bf774015560b1d8b610c3eac0230f87eceb7 spi: fsl-spi: switch to use modern name
af8ba212fdc985b7853e8aff3fd2ca65f94aafc9 spi: fsl: fix controller deregistration
6bcf59545c84a5105d14d59f40069ef4c033584e drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
b25eb3d24d03e571f09c04a0522c798ea35e48a1 spi: mpc52xx: fix use-after-free on registration failure
60d175ecba4d067bd3379617eb09a905de476fcc AppArmor: Allow apparmor to handle unaligned dfa tables
9795810d116bc9071485929ba6471dc8d5bd158b selinux: allow multiple opens of /sys/fs/selinux/policy
feb34085774d7b6d09265883782160100c5aac28 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
6480ea533cedfbf79ea5a1f12c5f71d41484dd8a netfilter: nf_tables: use list_del_rcu for netlink hooks
c7cb174a1edc80fe1f75b169a57726ed46704074 Revert "net/smc: Introduce TCP ULP support"
fc659f1a690351c0d18ed76c24ca5c4204bfc973 crypto: jitter - replace LFSR with SHA3-256
21de77d06f6b540e870e64ef5ff56be4eb8ba08f crypto: jitterentropy - replace long-held spinlock with mutex
4b6dcfe0e3dfffd8057a4fc99b3f096c45709905 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
c417b7d2d1c7fdc25af24490201320e36a3cc21d libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
0fe79375e48efee268e766c800bacbd58bed655b ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ba4d88bfd58739698a9bd2309659c9cc26acf7f7 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
58e6ca11e45c9d6e52255d1135e7dbff0a360334 sched/psi: fix race between file release and pressure write
bf17f1d3b307196d9282c4b1dd8be0d0e5f8e529 netfilter: nat: use kfree_rcu to release ops
aa30e355ee951e804cbc9ff3d5de429ec850eccb ice: fix double-free of tx_buf skb
d142250132454bf86cba87018fb2d29c482dacd6 erofs: unify lcn as u64 for 32-bit platforms
eb65e8c7bd0a78a470cbdd3ff96232ba4a2ace89 f2fs: fix data loss caused by incorrect use of nat_entry flag
ecf53b5c9ccba6e6a7db111722cc8bbfc92d4558 f2fs: avoid reading already updated pages during GC
0597908256173da5256ef8e6db17ccc8d5c40ee3 greybus: raw: fix use-after-free on cdev close
543093f65318d012850e548b241f85381b14d643 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
880a2e6c887c8f51870c0a00dfba3c8519178b65 iommu/amd: Fix clone_alias() to use the original device's devid
e2933f5b3a31b175628985b92895269b778674a1 sctp: disable BH before calling udp_tunnel_xmit_skb()
d138ea2fe01c254413d5a6104eb236e0d5c7dd9a bpf: Fix OOB in pcpu_init_value
419878a48085e6d5c2fcc4912eeaac2f8abf36ed bpf: Fix RCU stall in bpf_fd_array_map_clear()
25af8229133c8dc69b12721ad84165cced83caed wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
3d4999bfbcbc5b801bfcf482c567380dd26ad268 powerpc/64s: Fix unmap race with PMD migration entries
5446d3e7676d73737f8dca816a956ede8ac24921 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
40148c615687c1692712e50a6de53d62dfbfc20f fs/mbcache: cancel shrink work before destroying the cache
b1ca7dcfb335caa2c73d2d1bb5710e6dea2c11e0 sctp: validate embedded INIT chunk and address list lengths in cookie
bf0247d34d79d2740b3f1d6cc44dbd38ab2b169e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
96ad984e8c17bb427bf319b5a2febeced5dbacc7 net/mlx5: Add generic getters for other functions caps
87149f3e53f3839454b837f87a2ec7c926775a6a net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
18c7c311323b19a353c3042180982e0ce5fa7e5f net: phy: clean the sfp upstream if phy probing fails
71999cf64265d2dc144333d4e0b0027e272fc85f gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
3cb53f89049c3769e102ac5b7692e679a1d45510 gpio: mvebu: fix NULL pointer dereference in suspend/resume
c3d30daf03130cf35c0e70185719ce16fc3ea6c4 wifi: fix leak if split 6 GHz scanning fails
cc19c164a99ab706d4cb45d3c300b305c16798b5 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
15bf8091f424f97ed8bfd2385f9fca3203f27be2 netfilter: nft_ct: bail out on template ct in get eval
5627e57f1da68ff0146896eb3d2eed25e62adc44 erofs: fix use-after-free on sbi->sync_decompress
ff49321d29770e2d41bec65b43099997af5d2eaa btrfs: only release the dirty pages io tree after successful writes
6972021488e3142f30a89d8035eebeefbbe65656 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
f63a6d2e4167703611f5c2602eaa1a23f635430f net: mana: Guard mana_remove against double invocation
4e35b2d5c3cce89729ff7c43b9063b4b82f5bf7b drm/amd/display: Add interface to enable DPIA trace
2afedb8b9262df2a09e62ee7c22530a8c9df5934 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
8f2ce0910b25173049910ec9a49304150534afd4 wifi: mt76: mt7921: Place upper limit on station AID
7b310c6d82d782282085c9728dfe69e07d185b6c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
21b880f040bd0e8b50ff30c5a40db7bf3384ff48 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
bb1275802b482bc5854e434e212589fe253eab22 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
f0f19e614cdd7d9cff2fb280cf923c99256d7915 drm/amdkfd: Add upper bound check for num_of_nodes
f8410426e46a8449a3734b037286cbafe0110033 drm/msm: always recover the gpu
7a57b1843b57ebd52b3b2414997944ee37905887 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
a1a00f664a409b3412f9e1408c12890cffe50362 fbdev: omap2: fix use-after-free in omapfb_mmap
76cb9fde95eba4bd8f06d142a8b8810bf2d09de4 gcov: use atomic counter updates to fix concurrent access crashes
3047319e44f1368370f6fa2c04dea2961fb10215 fbdev: fix use-after-free in store_modes()
8350819f3e09d494c8178faabe1fc2b18e095a27 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
34d72bb699305992d3190220e331a95bfd3e9f7f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c9e367e6e630e1655184ca886a9290bfe8cb30a9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
08a5f07da71006f4309724715f99c6920c762034 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
772f83fc70b797ac88d696671780eaf175cc7f31 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
e3d339b0d9051d49eb9c78459091bba4fb525100 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8156e258025f2a22fcf7486c96848ac3cd3541dd drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
bcb972496f189edbf56a18b14f9b4831fd127ab8 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
122b6a8b0c75b5f808aa6ea68e97103330b9ffa7 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
c8aa0a79ab0b23cde4c46ccff78e63be35733e04 KVM: SEV: Ignore Port I/O requests of length '0'
8a8cd4790b08c9f79ea2250b3bd933fd79f67e56 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
f6694bac643c7ae25c0634b63e67d573ed31e5b7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
150c30131c032b4b1ad9acd29f2834321d85ae4b usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
ccf07dfb9d7d1e2c7a1eeb782f90d9b614ebba9c Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c2cc740a142dd51195c42b26610c04db7a6b67d0 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
95bf63844045e7948fd1aeb5e71b942e86ca0414 netfilter: nf_tables: fix dst corruption in same register operation
a3fefe65b94b095c9b66420ee0ecabd9fc2e1568 blk-mq: pop cached request if it is usable
d698bdba0f9969a6e390d1b1a9a3e283f1f174a7 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
1decb2c1762f77910de787fbf9b3afb40cc1d646 hwmon: (lm90) Stop work before releasing hwmon device
e0e7dec9dfc02987598e6a42bdfcab51dcc43e10 netfilter: bridge: eb_tables: close module init race
b37e27f5d5cbb7723644fdf089e28a216d6093ed netfilter: ebtables: move to two-stage removal scheme
f7c4dee323d9176b8d3f5c69018ee57ae0d4653c ksmbd: validate SID in parent security descriptor during ACL inheritance
ecd8d2531766641958a667829907204066cfb51a Bluetooth: btmtk: fix urb->setup_packet leak in error paths
89682dd09efb3825b0f162a72e342c52b69ea14a erofs: fix metabuf leak in inode xattr initialization
29ec976006dfab171a7e007976e38af56ce286e4 test_kprobes: clear kprobes between test runs
1dc6a3469b5427e3bfd19010d7755ebc6019abc1 hwmon: (lm90) Add lock protection to lm90_alert
d36bff434e01d06d1e1fa98aa2b34ec32185c1ab crypto: qat - protect service table iterations with service_lock
bf2a9c95d4cc3cb6e86ed3f18471bb67a54b51e0 nvmet: return DHCHAP status codes from nvmet_setup_auth()
04fb6ff8b87a0ffff3860ff52bdb2fd04b31ece5 nvmet-auth: validate reply message payload bounds against transfer length
ff815b5e8688dcf68529b7f0fde8de5847f63f1e nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
9472acd56a020c93be4189d2dba9c743b9fc8039 USB: iowarrior: fix use-after-free on disconnect race
18ce8f3c6f86495ddcba85670a6e09dc73b200c9 usb: gadget: function: Simplify diagnostic messaging in printer
a12d81a9cc2a012a24ecb7f9ba076b9f7c179bd3 usb: gadget: f_printer: take kref only for successful open
ab12316c4639237cc9d50c80a0c6240f11fbba3f usb: free iso schedules on failed submit
c0fe1118a1471d459f76c3e70ff2abbf784ce6bf smb/client: fix chown/chgrp with SMB3 POSIX Extensions
e589e997bddde0a6f45672dd871cba7b3ff28e17 ksmbd: validate NTLMv2 response before updating session key
222c4c52c3af2d0f68de31182710df3508a31095 ksmbd: use opener credentials for ADS I/O
3cb2e6e2a6798909507b9d695e4b80e685e72d26 ksmbd: use opener credentials for delete-on-close
21f050439db157f2afcc19885dec14549ca6ffc0 ksmbd: prevent path traversal bypass by restricting caseless retry
b67625b85c4b1a3725f4be9c6dd8ce3399d11732 netpoll: fix a use-after-free on shutdown path
388f5354158fc038214b73baad43a723385fea1e usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b3647e5b7b817272fdef057948c37fcb0704edc7 ALSA: hda/cs35l41: Fix firmware load work teardown
1d3e1102273f09180262496658e7eeed8a5a7b59 perf/core: Detach event groups during remove_on_exec
c174eb76484786721ae9a104344b952acf0e2717 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
f1f53dc95edfb3d2072e5e8cd8eb9a2fe7d7f2d0 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
05aa552bd69a96e090cbd45656e18cdc46524e20 ksmbd: bound DACL dedup walk to copied ACEs
8cf4724ea4f23c438af87a6cd0582a3372d30da9 drm/amdgpu: fix aperture mapping leak
c5dc463cc60eb26079b19607c9dbda76491dad05 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
6c7307c1b45da4fef6b445ca5c113457d86a7806 media: vivid: fix cleanup bugs in vivid_init()
948cd4876dafbfab826384516df19fe813d9f1d1 drm/vc4: Shut down BO cache timer before teardown
4ddfe25da012d3271148a1c247dbf1c9ace48b42 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
ae0a5ef86744cdbee013ea78c9a272de32168b91 drm/amdgpu: Use dbg level for VBIOS check messages
eaeec179c6103714b9f9810eccf4fc2e4b915095 drm/amdgpu: Add wrapper for freeing vbios memory
1c19e02a689661a9687d689dcc5995d3be538262 drm/amdgpu: Release VFCT ACPI table reference
76a1817d31f1a01fc5d9de63cb219e2c10d40400 drm/i915/mst: limit DP MST ESI service loop
9ea0aaf8bf9fda6e101f2304391f066d99d0d054 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
a06256ac0c3b40abf83ac257ada3c4368bd136a2 drm/i915/bios: range check LFP Data Block panel_type2
dcd8f5e049ff31e73f91fbccd9a9b9d725a2ff3e drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
fca4a0e5a9eef78cc637ac1abca1657539c09130 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
ebed6179c993f07da24d0a454816e7da790377af drm/amdgpu: Fix context pstate override handling
5ed6d41029832b11bc204d7cc326cf309d073666 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
3ed3d0b31500b11c8fd9ef96b7703edbccb32e2e drm/vc4: hvs/v3d: Fix null dereference in unbind
35b46918d5deee01fade7e2f2075a7c238a2a0e8 cifs: prevent readdir from changing file size due to stale directory metadata
75143abc21f627da7ee3b0336814bd702692e830 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
c148aec60ef1e806cbc9da44b3d89409df998ade tipc: serialize udp bearer replicast list updates
82c9a749d44efaaa1a1c781f8a6cf1747718f228 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
d1280822db11c423ad47b43c9d69a5e56199161e scsi: core: wake eh reliably when using scsi_schedule_eh
ac855efc6bb216b262b672af68219e5b731f42a4 bpf: Fix UAF in sock clone early bailouts
500f92f398c717aa515afd23c7a38c0e7f4a1dc9 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
23517673b1eecaec95e61dde285220d5a980cf3f wifi: cfg80211: use wiphy work for socket owner autodisconnect
efe47df4de5e3e19b0670c5f2f67bdc4c9dc02af wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
cb6e28d9e41d4b68935c14a2f8030fde414b8ce8 wifi: mac80211: refactor populating mesh related fields in sinfo
72a187e77af73e86d26ebd6d298f1d4db7918c1c wifi: cfg80211: add link_station_info structure to support MLO statistics
acd5931d5adf12f0163f83dc00320e7011f4da92 wifi: mac80211: defer link RX stats percpu free to RCU
4e75028c000e9560a7ff66a23d7cd872a967ab7e RDMA/irdma: Prevent user-triggered null deref on QP create
4e695742396be18d5291c310a3d7c450959d647a xfrm: fix stale skb->prev after async crypto steals a GSO segment
742f2c0a64a7557495e831c3c112d92e308bd4ae LoongArch: Fix address space mismatch in kexec command line lookup
06629ed4d0ecba55bc425eaea79974484fe0b414 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
4c98260a967e8536c69437b8da8eea3188cd6db8 drm/vc4: Prevent shader BO mappings from becoming writable
214c292d135ac11d32c766c6c4276092b80b2fbd ovl: check access to copy_file_range source with src mounter creds
90e8cf489b593814b9398aa187ddbb790e33ec6f ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
1adfec7be6f34c1073c9cf15040bc4e3fdc6dc51 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
bba41664af19b8a07d3d728855088ae80e47a4b3 wifi: ieee80211: validate MLE common info length
9601551ceb039ab1c01cfa3aee153928a6d4f3c5 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
73c0d6957811d7c138124107e1d31e8fb0133156 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
d21109fe4a55247094f913773a334772907cd016 riscv: probes: save original sp in rethook trampoline
84d4d2a6988c9a733f7821452cefb5b0d93de2d1 dm-verity: fix buffer overflow in FEC calculation
c872dde3de4ef68da92cf3958aea3a26f937edb8 dm ioctl: a small code cleanup in list_version_get_info
e6b4f2b5d5d7d44db9d652c277898f954c31b8ac dm: avoid spaces before function arguments or in favour of tabs
3cba74d3fb2c1890ffae019301227d1366f74907 dm-ioctl: fix a possible overflow in list_version_get_info
3ba27babe97dfc99b8a02cbc5b01097368aa541d nvmet: Introduce nvmet_req_transfer_len()
ecdb6332fe59ddf18aad758a4926e3d483f4860a nvmet-auth: reject short AUTH_RECEIVE buffers
d4dac516de1797eeda38e70468f4608bdc4da330 ACPI: battery: Pass battery hook pointer to hook callbacks
b3de9a740c4b8af28b148e81366479cd8a352da1 platform/x86: dell-smbios: Move request functions for reuse
b0a2f1ff408beb3aa5832098e8805db4d31dba7e platform/x86: dell-laptop: fix missing cleanups in init error path
69bf416b31e2dc44aa8a10e7a215ad388994c7c6 dmaengine: dw-edma-pcie: Reject devices without driver data
f7dbe64cee0a920165f73e6d03b72ff495e372ec ocfs2: correct l_next_free_rec in online check
688d054a680c20ba3bf85de67ca780befc7ffc7b ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
1780a0bf346881ae8cf967b3e901cdec36391b28 ocfs2: add extra consistency checks for chain allocator dinodes
889e0808cfa3dd1b0e0e3dd740af583a4e63b78d ocfs2: validate i_refcount_loc when refcount flag is set
c88226315aec298894ec57e532f5e95f3b09e874 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
1b38399b3f949fd631cd12c96a3857ff4313dd90 mtd: maps: vmu-flash: fix fault in unaligned fixup
b06b4fc2138ded8ee0b3dc602991ff6dbb10dd0a fs: Remove NTFS classic
f8dfdf725bccb0ae41eead2f6da8183727218855 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
1258a6da042c0c283dcf5c581acb318db29c760a netfilter: nft_fib: reject fib expression on the netdev egress hook
87ff022a58788ff4a25cf2c609b9abae418c9323 netfilter: nft_lookup: fix catchall element handling with inverted lookups
d4fe30f4671033a27fba077b3976dc113ffc0169 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
cb5322d04694d153cd5418267f8765a44b935f82 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
4ec87796fadf5a631ee6513c258c0e3d9ca62f79 net/liquidio: drop cached VF pci_dev LUT
4137ad60d23ace43c7fc857bd12167750c85e89d Bluetooth: 6lowpan: avoid untracked enable work
1afdf2268b71251ea70d80bd8232a2f022e62a73 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
df122c593735aa5e1c97457767aa10ed8fa972e0 net/mlx5e: Fix publication race for priv->channel_stats[]
1471eef04c074029e2512a36e4d37d8547ff9762 afs: Fix reinitialisation of the inode, in particular ->lock_work
74365c6e367725728d5ce36d38ca116c9f77a254 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
4aaf7f32f1569e2c0475e073b8d7ec63b231d4c6 xen/pvcalls: bound backend response req_id before indexing rsp[]
8dc949061e35427433feac3ebe5ec089f2aa857e ksmbd: reject undersized DACLs before parsing ACEs
fb6117713abef8646fdbf58256532451bcf26c47 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
ca967418a60b33158e859daf202f3858fd1c8afd sctp: add INIT verification after cookie unpacking
5a66ca574eee958123ee9d2822683964d42d656a tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
d59d3b19e1cd1a01a6db59705327387a30aed153 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
7c4f6a55a0fa8efbbe06dfed3fd440bca121f41a netfilter: nft_compat: ebtables emulation must reject non-bridge targets
205e33bad8ebf5674fbe6ec3ae3805878abb4f2c md/raid5: avoid R5_Overlap races while breaking stripe batches
6fd973def4d6cb89aaf7e9b6bc26cac977f6da13 bpf: Guard conntrack opts error writes
2d264c00beadcc67f16d683ab27eed28c047ba2e md/raid10: fix writes_pending and barrier reference leaks on discard failures
f38ace5cdaa332c094fe6b25f2bf66ac2158f621 md/raid10: Handle bio_split() errors
55dc3d1d6a9983867273d3531e3ddd743428db8d md/raid10: fix writes_pending leak on write request failures
874f54243d881fde1890849000beb88a7880d1ec md/raid1: fix writes_pending and barrier reference leaks on write failures
7813adb38c88573b730219c1dc1b630dfab7165e nfs: use nfsi->rwsem to protect traversal of the file lock list
c35474cf6a7d0891ebebbeda08ce34b602885ab6 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
4dcd5afcc3516b07f0a506c338a49bccfd24589b RDMA/irdma: Replace waitqueue and flag with completion
6ea94949a5afe457647def276cd6958721481abd sockmap: Fix use-after-free in udp_bpf_recvmsg()
391ed3fe036f8cce44bd9770c8c895cd0bbecf74 ALSA: seq: fifo: Use guard() for locking
053b4da3bb07ce1f38433e18c8a08e2bf1c06863 ALSA: seq: Clean up fifo locking with guard
8bb506ffb848e3de1496a4cf23a2fd694da2a7d2 ALSA: seq: avoid stale FIFO cells during resize
59f6211c006cb5936b443fb396eb43864ca21ed5 bnxt: fix head underflow on XDP head-grow
20e1e1dadb892cc69b54a11ac2c99c3cf38ae459 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
05e2358fec8812c37516ccea63bc4b9956d864ba ALSA: seq: Fix kernel heap address leak in bounce_error_event()
d09dad8dff862c4b5aac48b1223e512074ffeb08 ASoC: topology: Check PCM and DAI name strings before use
23380fc1bf5d3b75dcbd51eb72be4eb0a3300370 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
13db1ccae4d38f6d9296ee74aa1d39b429959ddb ext4: fix kernel BUG in ext4_write_inline_data_end
4b7bd53d91155eeb0961f26930f0c70b6538613f ixgbe: do not configure xps for XDP queues
18694c1ca40c8d7a6a3e593ed3d764b0e18d33cd btrfs: fix deadlock cloning inline extent when using flushoncommit
f0ba1a490ea61b51e763de6e0ef0b109e9b89089 RDMA/siw: Introduce siw_destroy_cep_sock
f27da1192118fb6a7e73a85cfe4b02ccf8298619 RDMA/siw: Fix endpoint/socket association handling
b512f4bacb73219bd525b5189a26143cabd7b38c netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
ed9f95ee3bbaea9b05808727eb86ea5e5ccf2b52 ocfs2: validate fast symlink target during inode read
ad37943db316144b61fa8522472518d2692ccdc0 vhost: correct misleading printing information
a15d081491a7e9c0dc7f6aa18119bfbcb2cfef6a vhost: move smp_rmb() into vhost_get_avail_idx()
7536f8f72bd24f1ae316c24231faaa3667eba837 vhost: fix vhost_get_avail_idx for a non empty ring
aadb8eb9006e192c51b499860f40765de7d55680 nvmet-tcp: fix page fragment cache leak in error path
3e85e690e787fa42f35e1bd9d18a7979c201d165 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
a194e535019e0b32831f16b0eafd83c54d57ccbb RDMA/hns: Fix log flood after cmd_mbox failure
57f9c914fe48429095e469165cb8406a5b638e9c seq_buf: Add seq_buf_do_printk() helper
0f519d8a4538c69da7d407120ddf8886704867c0 tracing: Move readpos from seq_buf to trace_seq
534e0400ee3d97ce5abc9fa4e59ab7609506134e seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
9f8ef2e1e95a42044e614b0a5277e3f53f545135 tracing: Bound synthetic-field strings with seq_buf
6da717ed8a0703a331295fdd5ad8b7eacec216ad IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
482606fea302d8bab86901d7426c3716980d99a8 dlm: fix add msg handle in send_queue ordered
e25be5d812ec8ca2615d23726b3861b04e2fff35 OPP: Fix race between OPP addition and lookup
7630eb217166435e8a6dd501fa4ad304e2264407 wifi: ath11k: cancel SSR work items during PCI shutdown
9e0c822907bedeaec317f84e6990d265f03db85d drm/radeon: fix integer overflow in radeon_align_pitch()
6af8f0571b4f07e9b102641f195e0ae3cd3a6c71 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
55ac533c568a5dcaa41cd26d6e089f9dff2a7c22 s390/zcrypt: Close speculative mem read possibility
f24f7ce6fb2d1ae080a05371afddba30a3e0b919 octeontx2-af: Block VFs from clobbering special CGX PKIND state
622180fe44fb52d4d7bafcd67922959823fec263 Bluetooth: ISO: hold sk properly in iso_conn_ready
d53a8b927ac9788257266e115d4901ec6f455387 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
7fd5b2287e5cf33e114fb7f0cef781a546039757 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
aa72cc4675240ab6b01ec72ac6a1fe832e715569 btrfs: skip global block reserve accounting for rescue mounts
42c9464975cf21346a8950b8ba0ac3234b385be1 mm/ptdump: always stabilise against page table freeing using init_mm
084b031a1cc13b1d50b9660baace0b7eba52bebe mm/page_table_check: skip special zero mappings
3f8dd7ae7c7bdcc511d4ccd96d04bd9623579a50 selftests: tls: add getsockopt test
d3bc6e6e2b201d2a18df29b8dc228a30ea3caa6d selftests: tls: add test with a partially invalid iov
ef46eb4622d27a1d997226b271493e7c6e73c9a2 selftests: tls: add rekey tests
97004f3c17371ee1b259887298711e0604666688 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
1d022885f3e6e0e238815391a4afaf3a4fb0a442 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f96c18a766477e5f33d51697963a5c8aed260dae watchdog: at91sam9_wdt: prevent timer rearm during teardown
9c9a59603b2b016424fe2f9a1cb58c8c2f7198f4 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
763f59b72ddaf18d0750d53083a74355f6c003c8 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
45e7e21277da5a31671f947cd2e8facbaeee63d4 net: sched: cls_api: add skip_sw counter
91abd8383fd0588d1fcc31120d6344150a64ba5a net: sched: cls_api: add filter counter
32afdb3713377a7483cb683cdc539a4cef1e546a net: sched: cls_api: fix slab-use-after-free in fl_dump_key
53e8e0dae0d6662f6ab83072d96fa5a771ca9fa2 net: sched: refine software bypass handling in tc_run
73e8544e0df5d11b1914bcc25ae284946b51786d net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
91d3f1fcb8f7109f18d46a7366bb8202ac4b4456 vhost_iotlb: bound map allocation in add_range
cfde990193135a35637e55f69e83e4ab441e60ab bpf: Fix netns reference imbalance in conntrack kfuncs
0b824d657d2403e8dbe4257d62825e66f79dcf8c btrfs: lzo: reject inline extents without valid headers
f62afe827c52c300c64715631e6ac9e576c5112d soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
58ed56c093a857c19f04cf3db1f02d2e793aec88 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c38b723858a51d6ca4e56470b9f1087f23276772 l2tp: fix tunnel and session refcount leak on seq_file release
d768daff2a72c8cbe8487b2014e21d3d58c78371 net, sched: Make tc-related drop reason more flexible
c70536255acb7fe7e33996fd6fb08813231ac455 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3b87e6b78f88c28fe578de44be6ea919bbf5acd0 net: sched: Move drop_reason to struct tc_skb_cb
78f879a5757a778de4ec88f8f36ab3d80956d149 net: sched: Add initial TC error skb drop reasons
28aa0c9dd0b1b38436995d4c15621ad3f896c7e3 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
f55bb94946fb8ee6304590a731c39c1fbc3b28bc ipvs: revalidate ihl to prevent out-of-bounds access
9aca00c74730f4bc12d0717d33db637a16ccdfea scsi: core: pair EH runtime PM get and put
602b209a5cfcf8e891afba12fad109db4141d4b8 ASoC: tas2562: Validate values for volume writes
2ce00bb19db13606cda79f4b7aae4d9775de3096 s390/vfio_ccw: Limit the number of channel program segments
ecdaefe825555f133a2ef80f39d1ae94d6e1b26a drm/amdgpu: reject oversized IBs with per-ring packet limits
d1bce616636c1c42649966677973490a510055c4 mptcp: avoid combining some incoming suboptions
8ca5dfe4249bbb6bd34f37d16c2ea933c31f6a2a ACPI: processor_idle: Mark LPI enter functions as __cpuidle
6ff703da843d665ce7fc3fe5c202cf8121cc2a1f ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
0f8396271d7026583bcaa71ffe2e7f6025244705 coresight: ete: Always save state on power down
cf58e4abf61d6643446f08ce69993688bb914420 ALSA: seq: oss: Serialize readq reset state with q->lock
b7727c4d6f1d3bf85fec781ffe2b3c7ba4c1ecdc octeontx2-af: npc: Fix size of entry2cntr_map
e4325fb00e0c7269cb67f97d7148507787a57fd7 btrfs: lzo: reject compressed segment that overflows the compressed input
9a4e3a9017ba3da2de187b72ed6545641a0d0a84 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
6b8b52deb13b2b716e8114be9fd2fef43416a29f netfilter: make nftables drops visible in net dropmonitor
e3e23e28519cd89dd3667d1ce38397caf8376eb6 netfilter: synproxy: drop packets if timestamp adjustment fails
99b4318f4eed55268ace9267a7d347a3d31897f5 netfilter: synproxy: adjust duplicate timestamp options
b30a2d56ee47282f6a46cb2f50e315b2414851fe netfilter: synproxy: fix unaligned memory access in timestamp adjustment
be6059b0552d73a0b5430bc7a71a9c74f4d944e5 EDAC/igen6: Fix call trace due to missing release()
5bed166be3054f9ebb527dbce7158677085eea59 media: atomisp: gc2235: fix UAF and memory leak
d664252d414aae17066a2831fe7bfd8f0e27b018 scsi: hisi_sas: Add slave_destroy interface for v3 hw
4752903f36c368ad98e7e7332714c0540c68c7af soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
059522f4df86198f0df10dbc53d7ac04cf36a0b8 soc: xilinx: Shutdown and free rx mailbox channel
61ca26e1a45965590f7e477c4d6f711162642e1c netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
979a736fcac2ee32b55dafa6766188aa8b6927a4 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
3eed79d882c98f1805dc537ed393d8e257a46017 hwmon: (sht3x) Fix unaligned accesses
899aa2424a75b1812a1f4766e41e82315a521e7e dmaengine: idxd: fix double free of wq, engine, and group structs
48148300c64835a1626ffd967b39f11f42cfeb6b s390/appldata: remove power management callbacks
e2d0928eb7ef9d95b6f295dfad741f0d04a83add s390/cpum_sf: move functions from header file to source file
396842b9de71494cb2b211b5ef68b3a06a0633c6 s390/mm: do not include <asm-generic/io.h> directly
53495bb1ed01b6a6bd648c8c7fc2ea4885ae0b56 s390: include linux/io.h instead of asm/io.h
3d6be353ba0515247f527c6522348ac730b86ff0 s390/dasd: Fix undersized format-check buffer
b75f1c071f31be7f4b950721e04240c250091ad4 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ead5145d290a918b7c3c3141a64b3f827a9e1b6b net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
041280c4fd71be8687e139a45495ca67796c2416 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
1f9cc5375916b57acb1ad4443af7b4dbf347638a drm/amdkfd: Add bounds check for CRAT subtype length
766051751cfb90fc9c29c30c2943b0f24eda9594 selinux: reject a permission value exceeding the class permission count
182d3ef350c437b1e4ae07e45f82e271e2033bd7 Bluetooth: ISO: zero the sockaddr before returning it in getname
af39d039b5591e3ebaa2e013862bd8cacc6d9dc3 fbdev: Wrap user-invoked calls to fb_set_var() in helper
dd6c727d70e074367a04056822904e8cccdffe66 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
c0cfc2d7e430743f0037640251129c1f8e54e504 crypto: virtio - Drop sign/verify operations
6d211f06a7b3321e431b13e4c919942b1bb77b94 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
020cd97006546aa850d0f25c9f6d72f57f99dc62 crypto: virtio - Drop superfluous [as]kcipher_req pointer
e0ffee8adc71a0bc548e5ebc6e021c013a874d79 crypto: virtio - bound the akcipher result length
f010756ed75ac003146a1cbc93501092343bb3a3 netfilter: nf_tables: don't queue packet path object notifications
ed126ca71d4d949ad99f40b974a8f7685e808f8b net/packet: defer vmalloc TX_RING free until skbs finish
1aedef9ca04aad427a077c7c427ffd89768038bc tcp: clamp route advmss to TCP_MIN_MSS
87e40635d77aa19088550698c81eb295d5131f71 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
772769859226a5b004442403510acb58a1c32e72 tipc: avoid busy looping in tipc_exit_net()
bfb8c016eb376319f2ec707eda749be23769eadd NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
1eae2e48f68ad69298f8d6118521ff772335aba7 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
05a4585f76fd7bbec41bb7bf07a4d2ee2ba607d0 ntb: Store original DMA address for future release
8fa31f645f56cfab8f76ba2df049ed51101e9084 tap: Keep hdr_len in tap_get_user()
a8f49e83e4447b885376e6a937d62df883cc8824 net: tap: fix wrong transport_header when sending VLAN-tagged frame
3a4780c0f5337cc02f0234868956fbcfbd5b945b drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
dfd3ccdd77363a3e3e0ea7babd932c3966f0aef8 drm/amdgpu: Fix UVD dpb min size calculation for H264
69f2fc6e761ee68a4c0c8e416ae88c573d4d7319 vlan: fix skb_under_panic and races when toggling HW VLAN offload
ab10afee102d6178f83f2dfadf43d080dab84b38 wifi: mt76: mt7915: set correct background radar capability
ef10a2ec2a74c4a6aa5c086fc0c2b01037569134 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
0540361ac82095b25e6eebd70b1df37d2faf45bd wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
e7faca3030c62203d79774d3210b3c5f460fb400 mfd: sm501: Remove #ifdef guards for PM related functions
2fd375e0f01d82d353f0964a7d2e56934e68509b mfd: sm501: Convert to platform remove callback returning void
0eae998ca448029fb61a6bb9fd7b1f9d05a9490d mfd: sm501: Fix potential memory leaks during remove
a6efc0f4dbdba6595d89cdaf2d8f26f68be16f0b net/smc: stop killed, freed and out_of_sync sharing a byte
b098f01638a142afbb1e00b323e2fc40f237907a net: thunderbolt: Release the Rx HopID that was handed out on mismatch
c18f4ce9e2cb8836c302ef30a1e3392a0233c7b3 net: thunderbolt: Mark the connection down when bringing it up fails
0400b9c5608933289bcacc3886dd3e4f6b7695f1 net: ravb: serialize PTP clock teardown
73761c3cfb6d86392d63335d10f464b9d43275a7 net: l2tp: do not propagate multicast notification errors
646cdcc6c7594d8ad81577b2cb05276a927edc28 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
91feea2bfbd3dcf37b62d4fcd09f3c79b0da0b58 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
ef8eb7613db672def645f19387d7daead5c29a0e platform/x86: int1092: Fix potential memory leak in sar_probe()
f2d3a09b53fb34f330e88ecc88e9f2cbfe695201 iommu: Add max_pasids field in struct iommu_device
3fd2b60ea9bd18348f5e971678f31041ef211047 iommu/vt-d: Force requesting ACS when tboot is enabled
51424c14dbdadc8c2ad4abf842265a50f69d78aa iommu/msm: Unwind probe state on registration failure
abf348c40cd409db72758377f1eb6ed400c981c6 power: supply: max17040: propagate register read errors
51db97e9194efa659da291170164a213a5c86b9d power: supply: lp8788-charger: Convert to platform remove callback returning void
e0ae2dd80a803fd8edc9b66cff21ecd81f4817a9 power: supply: lp8788: Use devm_power_supply_register() helper
8758fe39a993f86998c8071826150b8859902497 power: supply: lp8788-charger: fix use-after-free on remove
5cbb928e442ff182f5056e31d98f53dadc8e9008 power: supply: charger-manager: Convert to platform remove callback returning void
5763750916d28a29f1375a14dd6dadd5f2d2e178 power: supply: charger-manager: register regulators before exposing sysfs
b61053a3795c2913a7af3ab6218acfdaf52fcafe lockd: fix NULL dereference on lockowner allocation failure
8e9376420321026ae1a0d8c3040682242db10be7 sched/core: Make core-sched flips wait for in-flight selections
db8451a081f987786887d1eac36fc218cc65bb6d svcrdma: Allocate new transports on device's NUMA node
81ea2e00f467860c5e603ec9885e6827b257f130 svcrdma: Refactor the creation of listener CMA ID
35d62743fa0f90c3106315098050f07ff0592ce2 sunrpc: xprtrdma: Use ERR_CAST() to return
31b8293495ba94ccf494e556a318886b716884b6 svcrdma: Use svc_xprt_put to free listener on create failure
b73011049dbe909f73fd9620d94ef1757d7af2eb svcrdma: Reject inline replies that overflow the pull-up buffer
2f84d6e8b0a7093758d8da19cec111140e7b6d41 svcrdma: Handle ADDR_CHANGE CM event properly
387401ebe7f4897acd18321dc94817ad6a33f580 svcrdma: Reject connection when transport allocation fails
86c3d527303ec79805098bda3dfc4fa994757f59 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
1a713814e0580f946196bca5e340b37991c6e8bf sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c977158237bccc3d2512d5b17c47ee3760dc8839 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
6d2861b6d1862ba096e4311999ff1bfe9d454765 SUNRPC: Fix crasher in unwrap_integ_data()
8da6f765098d46e5b3178ef4b2f8273c9ba1d3bb SUNRPC: Rename automatic variables in unwrap_priv_data()
82cf21374fb7ee55b37be9afb6704ba0eeffb236 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
2188232509f1559cb8fcb0c9a4b1e04317fa0f15 SUNRPC: svcauth_gss: enforce krb5 token minimum length
f5e89dfc0a815c6ed12791d8deb3b6f39dd0621e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
592b91f41d4f35e37c9e0be1c46a4c28437642cd ip: orphan prefetched skbs before multicast forwarding
6cf239e1e6092a4a0c511606637b423bc59a7c62 dm: correct block comments format.
e09d8b34ed199c8b7d7528c2b8324aa7cff712f8 dm array: validate array block headers on read
a67c876fc8e2b25a37083ea091f59553b35bf19d fbdev: Don't re-validate info->state in fb_ops implementations
260439aa6b3560232a6b15753278707d188d5a4a fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
7f3f9b0e13a44dbebb8996c9fc4b475759bd5035 fbdev: Add initializer macros for struct fb_ops
dbe174c25cef1bf3d3f49f05f16760f12798efff fbdev/ssd1307fb: Generate deferred I/O ops
ab8c8e027fa8f9314340a96999dd3309b7f80d61 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
55e66d84b5272c425b324a2b247cdacacf1e10b9 ext2: Fix lost inode updates for IS_SYNC inodes
9af8fb4f85dbeffb6c94c816c3c5d22562a4b637 HID: mcp2221: fix OOB write in mcp2221_raw_event()
198bf4a226229e36dfe254493a45c71c3ffc7e57 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
bb99866cb1d3d5e8201200a8692fd8da3106a8fd smb: client: reject a tree connect response whose byte count is too small
880e1b5883a5d78d916fa446791c48f28a16719b cifs: call pagecache_isize_extended() in cifs_setsize() when extending
8d264d35df981e943171ddc09cd6cc1d38c65e17 btrfs: fix extent map leak in NOCOW direct I/O write
a95bd329293ea3d40b6d2eb4b130fb47f20cb101 btrfs: rename ret to err in btrfs_recover_relocation()
f312e6a5e7fc8c4c9d1a0320d94bc87007aaa05c btrfs: rename ret to ret2 in btrfs_recover_relocation()
d7d3ac60cbecb58f4f660ce3af4bb10e659766f3 btrfs: rename err to ret in btrfs_recover_relocation()
f671ffc678e0247aad77126670cb28c766d6ab3d btrfs: drop recovered reloc root refs on recovery failure
f2f6daf8e99e15d636b1706bb4efd9a856195324 ceph: do not repeat ceph_trim_dentries() if no progress possible
4606d76748affb378f9d15a5d77c128793f4b996 ceph: cap delegated inode count in ceph_parse_deleg_inos()
989343b7ee5b1a08778be0c7c4bf6030d3910807 ceph: fix UAF in check_new_map() on session freed during unlock
2f9a200c0ea5b214609b8cea2b6666458bcb54cd NFSD: Prevent client use-after-free during delegation revoke
cacda0762d7af24a27f7265711bc05095ece56b9 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
beeb33152873ad40692bd255b562966f8ba43dbd nfsd: gate nfs3 setacl by argp->mask
745b2edfdd96b8738a94dee450adff4c7d026d5b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
41fe0e804bbf1110c0aba2ebdfc729efb240d8a6 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
f5011c26246d1abed3dc750c9744e33cb79ff9bc nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
cc2f0d79b21be69b891cbd1899daf2a1fdf9df87 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0669861a2e8e2bdb9c1149417d8ad821996ae4fe NFSD: check truncate permission under inode lock
f1c5611f699a3aa2a85ebd5fec03dc9bc501e6d0 zram: fix out-of-bounds access in writeback_store()
6ab83133e44ad42e07665a4f63274f1bf749e8cc mm/filemap: skip to create PMD-sized page cache if needed
2ab26aeec3de0a677e02d6bc4dc85d49cd1ec4ac ice: Don't process extts if PTP is disabled
e991bfc6b69e3db6bdefde34f5d5c9686a192e8f mm/shmem: disable PMD-sized page cache if needed
97740304c953ac43aebd24678ae999fe0bc9decf RDMA/hns: Fix soft lockup under heavy CEQE load
263682f5669ceeb70b14b4eda209fb34d67331ec serial: sc16is7xx: fix TX fifo corruption
8ad4c2cf6c1af18f556e5c591fb313b2982ddf60 drm/amd/display: Check link_index before accessing dc->links[]
a89f6e90e64ecadd19f32bb8128d22b518bd656c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1fb37b7840fdcbf69d062a79d14afbf566b11873 btrfs: avoid NULL pointer dereference if no valid extent tree
2db25048a61c0909459b074af04e06ab8a8b939e btrfs: avoid NULL pointer dereference if no valid csum tree
3e42431a705be8417ac5b696daa1dd43b3d27169 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
9e63e1c2b171d30f5351b89b0a5d3926902f9ca6 netfilter: nf_tables: clone set on flush only
5f479aac1262959e54cdd978d873be5f202e2a40 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
a0e952a99440258a6130ec4119ea4c62a8b4716b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
4666688657e1054278b836b825fb88b2907e2da2 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
9ac759f2fb20b0cc3e367ce965b7279ea3919505 erofs: fix inline data read failure for ztailpacking pclusters
3b7a0bbb3444addddb139f42a74ab4492052fa27 f2fs: fix fsck inconsistency caused by FGGC of node block
5a6ce05ccd9eca653b09d67eb59026821ffaf61b greybus: raw: fix use-after-free if write is called after disconnect
a1c12915d2502aff00df82f4ccb8c214f956129d netfilter: revalidate bridge ports
ee5afb74688aa6f1f16d8c7e7b6bfaf803fb62fc cgroup/rstat: validate cpu before css_rstat_cpu() access
02f993165fdbba98dd6a9ec230a3deda891bb9f2 LoongArch: Move jump_label_init() before parse_early_param()
7328cff91703ac4e93c200b20cebaa36d2f314ed KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
1df008a0770843caaeb7148705fc104bfb266630 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
220a6ef5e89a11ffd5e490046b86dc9fb6da0e4b fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
fbb8e79c117adcbfafef33b81d0db853b461bdac net: watchdog: fix refcount tracking races
c277f624cd99e4f0e0223fd039b7615feea4afdc Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
b0c76212af693734e5a2c9e9a48568f99f5bc46c bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
5b7c23440343e336259cd45017cc901a744c41b0 s390/vfio_ccw: Ensure first IDAW remains constant
a2a46a705c1fa724aac158fd188273dd7ee8c171 HID: nintendo: register input device after capabilities are set
6388f2ed36c10f59d926735b92c2b152d2c635e5 svcrdma: Validate Read chunk positions before reconstruction
08aa4162df91880a79be744aaa9570b04d4875c4 svcrdma: Reject Read lists that exceed the page budget
68eebc89c5ab5a8f9281773f35e49c83940450a0 bpf: Disable preemption in __bpf_get_stack
e9f2160081a1e3ebb285bd71be3382abaeb8390a mm/mglru: fix and remove redundant unevictable folio handling
2f19c2af9ecd214a718d567b057f44692d10a899 mm: use stack_depot for recording kmemleak's backtrace
a5d6ccaa9874762ca1222180ac5c3ed084768044 kmemleak: drop (age <increasing>) from leak record
2567818c2776d0a820506c3612261d9e24af7164 mm/kmemleak: avoid soft lockup when scanning task stacks
06d74894122be880788aeba2caca52de8d179bf0 apparmor: make aa_set_current_onexec return void
42d0791f8aa90382c22dbe0443712c78d1e9d212 apparmor: fix cred UAF caused by begin_current_label_crit_section()
63f5939b50470ef4d245c16d2098376b952beb51 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
c7516bdf7d2c1a64b14a9f444e2ee58c12c384ae ksmbd: zero pipe read compound padding
0bc6513dce646b8ecf4e47adacd200858cf873fe PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
afdd497ca3836eda13530ab75b416d52f6d6129a PCI: Allow per function PCI slots to fix slot reset on s390
01fc93f670b3e759413a4d574c18ccfc636d2728 bpf: Disable preemption in bpf_get_stackid
ee1cfb1acdff3fe3b47de7c536e5c77443c8e74f drm/nouveau: unsubscribe the channel-kill event before the fence context
d5872c81c70163a3ba9eb4da9a94c92b03067576 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
ee007a238dd363ba2f3a3b01815703cfe98711c7 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
750cd793ee69c27faf17fb9c49f92f71716bbc8b drm/amdkfd: Add TLB flush after MES queue eviction/suspension
83c54ed3be2f71a21e0f12ce5ca64435e33ba440 drm/amdgpu: force complete the KIQ ring fences on reset
9e0d9a317ce2cae3768626599d857bb3f0fd96fc f2fs: fix to clear dirty flag on folio in error path
64a47dc8286ff98d8c231ae035bdfe16be1b93bf f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
7ffac0deea2d84cf79051f16fed8e215c4bcf0e6 f2fs: fix to migrate all curseg types during free_segment_range
1babe257a277ab1081651ccf4d0f2c1695744de1 f2fs: convert to use sysfs_emit
c4c095c6728ae724d642253a8c9c4ba616250950 scsi: block: ioprio: Clean up interface definition
8b927ad2d13d09e6ea077ae7533fd241bf598da1 f2fs: use new ioprio Macro to get ckpt thread ioprio level
54196bcfde998fb37009f50e0ef16498f651f0f9 f2fs: avoid NULL checkpoint thread access in sysfs
454de20a5a36c000b75f49337aae8c92045c5242 f2fs: validate MOVE_RANGE destination size
566d0f99aec92280ce403f22068eb07241a79e2a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
045f3e95a0deccb277c29bd003e1d43c0ad40c90 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
10a9694a2eb8a128ce2fd7f21e0dd591a7572a9b iio: light: ltrf216a: Return floating point values
a065b8b596d23de4b2e108d78ba34d17e723c865 iio: light: ltrf216a: fix runtime PM reference leak in error path
1c2625fbdeb17376f76c57b7669e6aa6500a7149 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
3ea443510739468238324234eaab0d37922283f5 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
2fbe430fe40bc5adb7e439d0136d2c5fe34613ba s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
d6b7b166d5310fa3e4d5802c4177a0264d9140bd s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
1b9f9d566a5826da373dce7fe8958a4f23e86019 powerpc/kexec_file: Prevent kexec range truncation
f417337ddc092ea3c9983d6cf18eb10021e10f66 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
af77b461b6415031c2690912879762e20125cbd6 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
1ca96bbfef42bbfb139cc6eb1d940c8ca9046f95 dma-direct: return struct page from dma_direct_alloc_from_pool()
1953ef8d11eb5870fe621259708a90900bead272 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a6e15eadfdb6de30c24ef21b31f39a86359f4ab5 tracing: Take trace_array reference when opening options file
8d464ce59c8b5af51f9e2a98975279d25328b00f Compiler Attributes: Add __counted_by macro
c3acf945e746bc42b867dc004d84c669fca21613 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
c76e82b026a28c348e5d841922aa73db36eca1d3 usb: gadget: f_midi: initialize work in f_midi_alloc()
1d721729762a413015864b2a56d7fb86fb8efa9f NFSD: Prevent client use-after-free during close_lru reaping
41d92c2e02788c04663b11335454b094dc4672bc HID: sony: clean up device list on probe failure
109bf28a90ac365ec4d25622c50959bb43b35ed4 netfilter: nf_tables: skip double clone set expressions on element insert
02866f063062dcc5686445c738be003de9787250 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
cf398f67d9caa71af3b9fb9319058b22fe6b524e net/sched: fq: add overflow bounds to quantum and initial quantum
3c07621770b04f19b67e3af4a24b4d447826fbdd net/sched: act_ife: Only operate on Ethernet frames
4a4b53231b77986ce55b38122174222c86416de7 octeontx2-vf: fix workqueue and netdev race in probe/remove
42fe0278d05d75c405abad62dafaeec713cec2e2 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
321f650493d6b8169dacd4d5d6f63550dce54d6c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8a622d5b4d81c1572f42bbf3fb823b6e63d44dae net/sched: account classifier filter allocations to memcg
810f6b3a29ac96fdc16909132b31627dae6824c2 NFSv4.1: zero referring call lists before decoding
a1e86c5b4463178751a9fd3f0a3876a602dc360c vxlan: fix reading neigh ha
2365b25b4add42bb5f652920b45bc9ad0e35cbc7 net: bridge: arp/nd proxy: fix reading neigh ha
3529200b37667e60e964f79d1931352fe1ccbd7c net_sched: sch_fifo: implement lockless __fifo_dump()
771a1123570b487765bcf2d4cff3567e66bf1322 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b50d3cfb8513e895cee453dd0f834deee6ccc231 ip6mr: do not clone dst in ip6mr_cache_report()
ad6cceee7aca7762f90f155480c2cd8d11ec6914 net: qlcnic: validate unified ROM sections before loading
a9435a1f14a6f9520452617343ea59bb35ba9e79 ALSA: mtpav: shut down output timer before card teardown
38daae149c2102d96833cc6acd79c8f98fcce208 smb: client: fix request buffer leak in smb2_new_read_req()
b0859020cab4ea6101478141aeec1b052ed80bdd net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
c99d12052f663d9914bc944302fee5a1d50d8ca5 vsock: don't check the listener's sk_err in vsock_accept()
4844aeb0de5fb0de4f7c9aaf2bf05cb8cffe60d5 fuse: check for NULL root inode in fuse_fill_super_submount
4a0467819bc2423be8fc4c9834e8f42af2af0861 bpf, xdp: move offload check into dev_xdp_install()
c951b876cccd8a4e21fe8b9712894f6a2513ddbc NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
e55d7fec8a9290f73032ee34c35dd68532809633 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
710ae187a5d490a894054d17645cf5c83d37dfbf pnfs/blocklayout: Fix device leaks on parse failure
869807cdd5599c289c21d40f36a504d72a0d23c6 smb/server: fix session leak in ksmbd_session_register()
930dcdd888eabf166589e020dcbf6d15b5e13305 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
4e8b69c06bd6583ec11abef4fae50c2c8d5f3679 ksmbd: detach blocked lock requests before freeing
aaa51ac0d934cb4e2ab96e150fccc934e822009b ksmbd: safely discard unregistered deferred locks
b634286a8628155557a4f473a9dbab18bb439a7b erofs: fix interlaced ztailpacking pclusters
f1371a140722c1d6868f9acf69d601de7d4142bf ksmbd: defer publishing granted locks to prevent UAF/double-free race
d601be98c9445894c759c28d4a7a52151387f1fb smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
02a31a30ccd09f3ff35ab5861c04209c381aa5dd ksmbd: serialize oplock close with pending break ownership
1f60a88b2e0203e50f65b0fb9c32ecb0ae0aa683 ksmbd: free preauth sessions on connection teardown
792dd35013427995e742c7928ef5b564434a4321 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fb8ac089815dc192d891294cf0ffeeafd910136a apparmor: fix deadlock in complain-mode change_hat
b3745d93a29aeb175f0a31da80cd4c3f8af49b2b blk-cgroup: delay freeing policy data after rcu grace period
6942cb740fb17b24731728b25994eba361776011 blk-iocost: clear delay state when freeing policy data
27573278b1cbc2313ebd31309ac18ac6179b828a blk-iolatency: clear delay state when freeing policy data
26d21585caa61c30d0f3044a1e6d172456148c9f null_blk: free zones array on device power-off
8ecb1525a9520acd3d5ea3e2593e487fd9f143ce fs/ntfs3: fix integer overflow in MFT cluster validation
b5fcd0aa818e08ede9a1d705ffadb0a19b565ebc ocfs2: validate DIO orphan slot during inode read
edd76be702c0f8702472888425237fb9219e1c43 ocfs2: validate orphan slot during inode read
cae0f5ed6ce7af3f7e0003c417f1953a350f55bf nvmet: fix max_qid race between configfs and controller allocation
9c97311a5f5d388eece66fc415167b38f35fe6a1 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
026b44ad1037a89da04e9985246376c7adb52be6 firewire: core: fix memory leak in error path of build_tree()
97cb6867c9f6de75905b361abfeba136a3d3d120 nvme-apple: Destroy the admin queue on removal
2a5a578d2e13d2dd6c1b272be7cfa0a6dd64552c amt: Don't support cross-netns setup.
61b23f482b2082e77d2f78bd1624f93a12ec35ce NFS: Return a delegation the client fails to record
7283a3d76170f0d00d5ef19d6dcbe274a777711a fs: dlm: use listen sock as dlm running indicator
7452cb2fd4dc4e7dac64cc3386890974bb37a605 fs: dlm: remove socket shutdown handling
8d3d0d655a4928436c94c14f38910a12048b3818 fs: dlm: cleanup listen sock handling
8f01c2348deebda96acaac3e91e2314db1b55c25 net: Introduce sk_use_task_frag in struct sock.
70adf96af3f37164e1454457edb0efe71ead7439 Treewide: Stop corrupting socket's task_frag
6b79b5a0f1c566f0aa6e08c7981826015a0acc4d sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
d6d091873e12d1de36d7228c4f452e6cace3a23e bpf: Fix mmap_lock leak in irq_work path
85785e7e2ebddcaa5c3b31bd3bcd83ae648985d4 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
036e6c216be66a085da3a0519f1be5f3230b6e26 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
f3e6b504a79d8e90bb7aa8a03a42dc2b51dcc4c4 btrfs: check if root is readonly when setting posix acl
fa9f6e1958bb05b8a660d9cf2b6f51dee0077290 btrfs: always wait for ordered extents to avoid OE races
046396bd16fdf0a9fbdf5f04c6eda26024e7695e btrfs: defrag: fix deadlock between defrag and delalloc space reservation
05bc68669549bfddfdeef2fd119855cab3e9615a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
f097b6969e9961365358fc5ba5892db2f284f020 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
1c22294c7d9b3b1c26a18ca4eca8c863a5a0d907 drm/amd/display: Resize MST HDCP per-connector arrays to 32
5c4c57a277a87ed235183d03b671d346f5101f62 bpf: Clear buf on error in __bpf_get_task_stack
66ca4b9f0f5002a419eef41b2e4eabccdeb4e845 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
d429482a67df16a30afaf9a3f1fe239fe73b44de ocfs2/cluster: keep heartbeat local node stable
ed3c9aebd6bb5aa6ccc2a9177fab7a87ae895715 ocfs2: o2hb: quiesce negotiate handlers and timeout work
92101d7bd67cf313d65baede27118614a283f6bf RDMA/erdma: Hold QP references for AE and CM processing
e67dad2cff9e4fedce69e752d515ef651d745a90 thermal: hwmon: Remove hwmon class device along with its parent
217b257d2c39e8dc32d691e8952f3cd921a80233 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
304b24432c7ab40d63cd698729a7305c3b8eada2 HID: steam: Reject short reads
a265fee3d24bd611783fd929582b7b6d62000a65 HID: logitech-hidpp: Fix FF device cleanup on init failure
ab970ef795d694627305b82ddfe236385c81a4c6 tty: make tty_class a static const structure
6c92b8d9c23a92f85b20bee3578d0f19cd1b1a68 tty: skip cdev_del() when no cdev is registered
5e260edd28eddc3b92c9f578df3026fd11c710cf serial: core: clear freed pointers on uart_register_driver() failure
be61f56c4f0ed1cbf16c5f7b0dec6d6414993dd4 serial: core: do fallible allocations before the console can be registered
af158188ef7b4e89d0a3c04680a98d90b3822ec5 wifi: cfg80211: stop PMSR before P2P and NAN teardown
fb01b8c85682e531516adf6fb632bf2ccb67ec1d wifi: brcmfmac: fix P2P action frame handling without device vif
62f8c28a0fb08611e1278ab2af964550e22aac3c wifi: nl80211: clean up color-change beacon data on errors
a9e7743b1067ea38c4ad2665d40c3c4a920ad9a9 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
2189232984b45ac8281c80484ab9f67b380a2ca1 bpf, x86: Fix trampoline stack size for 128-bit arguments
13f230b8e3335ed761986fcd6b04049ff06471eb wifi: mt76: cancel reset and rc work on device unregister
b7c8e22dfddacc1b08dbf44f5be2c66305d757bc wifi: mt76: mt7915: allocate vif wcid in the same range as stations
553905eaf5ee25676fa54df17f8a11e3517ca2dd wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
09f3dced52c22d9b20f356b01986c5ea0f446cea wifi: mt76: mt7915: unwind state on add_interface failure
f94842ee088744a9e4b3b3ce4c91e897c4e72aba wifi: mt76: fix non-AQL packet accounting for MLO stations
0ca505b973aa1a5e3fcca7bd04774e794ff5e662 misc: sgi-gru: remove interrupt-context page-table walks
6ea458171bed2b706dc7bcd80b15356c0e9ed718 md/raid1: create serial pool adding rdev to array with serialize_policy=1
e3f072d5e204e1a3fab795ba780301be6e61a4fe x86/ftrace: Remove SYSTEM_BOOTING exceptions
874b4c859dbb246687f56100c26fe9f306506892 bpf: Retire the struct_ops map kvalue->refcnt.
4c8432a332d4a24dc2742f56062a53d8fad36f53 bpf: Fix potential UAF when reading bpf link info
deb14c9932509c0defaa0620c9ca8d20b385a6bd wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
57e77a6d900e5bc6e73ccd3ee1ba3bce834c9dde wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
2382f18daa4303923d66526db984e9a38074a312 spi: davinci: switch to managed controller allocation
26c6e9bc0b907b880c5d8486291f0452c8227fbe RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
6879c603a8d07af82da83768cc2342a11bd444e5 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
4d8bb351e9a27acd69ade24ac8278e4be7eabfbc PCI: Initialize temporary device in new_id_store()
81e79467e0f3e2e4038a58bfa0b182ac2ebe77da PCI: Make pci_match_one_device() match on ID instead of device
1cb40aeb28be6721ebbdb3454743da0f1c21bc2e PCI: Fix dyn_id add TOCTOU
74133e74619d108eeaaa787d78906314d7a7b077 PCI: Fix UAF when probe runs concurrent to dyn ID removal
a2f1c58864fc3612c230a9d5cc1929e1ffe348ac spi: oc-tiny: switch to managed controller allocation
22c076f72ad67d89dab58d9c97a17c33e8130e82 scsi: ufs: core: Validate string descriptors
13a25cb4f0f0863afded5e915cb3bceede221426 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
1757598b3804f7cb35b5b5e02558f6d8b9c2f254 bpf: Fix WARNING in bpf_tracing_link_release
4f5cd6a2081ec956db25b8e9f71d052f68d522c7 RDMA/erdma: complete object teardown when the destroy command fails
e5e883ffe5230320060ea613a1acf750f3161c95 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
6468e8ac026b44ae2a78114b80f9d1b9164d0f6c bpf: Zero queue and stack outputs on lock failure
da56839aced48ecb70033962d7ea98f55b0c5656 dmaengine: dw-edma: Terminate all descriptors without callbacks
16b3d12f51a6c91be9d612b90b978a08f5bb68dc drm/sched: Use struct for drm_sched_init() params
20ea0ae8e90702acca83467207db4c9bd8c8bd03 drm/msm: Only fini scheduler after successful init
897097eec925fbecdb1f8698b9e7bacb501a5b64 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
afe5c022a180e0ade394d3fffbafc1a701f50993 firmware: arm_scmi: Fix SCMI device destroy lifetimes
9d349c7b2392b1196e10421421ea9a09fcc5d3cc firmware: arm_scmi: Publish channel state before callbacks
906b3044dbf7c38cc411f7cf457c811363161e3b fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
32d2cdb0f3cac430b04124c3b7248851fe2037f8 RDMA/rvt: Return NULL after port allocation failure
cb375965800d474c0281a2e92c43c724fce9f463 esp: do not unref managed frag pages in esp_ssg_unref()
72d792c8053f238ae541fdaa90e609548509b65f platform/x86: asus-wmi: fix resource leaks on probe failure
30b3b3494000aa01fc8f08bf07ed503c9fde4895 usb: gadget: uac: validate rate list length before storing
00bb52be60da16cd5ead4eb9f8ddc9a66d003ff2 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
4f9f1448dac4927ce5160f3a4a295e08fb969d32 platform/x86: lg-laptop: Fix LED resource handling
ef16f467393ca1a15ec8431fba5e67dd6071074e platform/x86: dell-wmi-base: Fix handling of ultra performance key
ce0dd307dfa3193fbf06371b7c819a6bff7d3d68 time/namespace: Validate nanosecond field in proc_timens_set_offset()
7564998026bffe7686ffa867b2d028a08bfaa1fd cgroup/cpuset: introduce cpuset-v1.c
4b0e7930da10d0b14b7630d7e750f087d9b64eda cgroup/cpuset: move common code to cpuset-internal.h
4987d336abf3fa575a2d953f69e11154ac9802c3 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
ccfaccc35e5a911ec1748291ea505e03b1ac03d9 crypto: keembay - Fix AEAD unregister count in error path
30b2cc2966dac87ee95a99c49e28486c2a8129cd hwrng: core - fix rng list on registration error
4237b5cc181a17f5a2a797655c1ce2c64e01c550 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
eb872b92e26c2576742d541e45f28b50af059b8b mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e0653c8f718109d140e806daac166c43e2b2b8bd bpf: Copy per-CPU map value padding in copy_map_value_long()
0c311d5fcfcd4e83c1aeeb4fccb04861be3357a9 drm/amd/display: Fix dangling pointer in CRTC reset function
154883749cae674fb38e83c1b3a096ce71122229 drm/amd/display: Fix dangling pointer in plane reset function
123f6d154253939ce38f0ec0b6d1ba67f870e01f cxl/mbox: Clamp mailbox output allocation to the payload size
dc0fba19ef518920073d1d639317b2dd8266fe5e drm/v3d: Clear queue->active_job when v3d_fence_create() fails
71ac70fc7f95963eca9d1145a9b02b8fe149eb4f nvdimm: virtio_pmem: refcount requests for token lifetime
015fcf330c29803bbf92b719b4889ba74ecbbc71 i3c: master: Fix recursive locking during device registration
041b5e2a2a31c62049af30c5716099eebab86cb8 iommu/arm-smmu-v3: Manage teardown with devm
ac730b8cbaeec6831116e1455d909ecbdcdcbd34 svcrdma: Reject Write/Reply chunks with segcount 0
f912f88126e385f6cfcd1a28de73afb7d3943c8d ACPI: bus: Introduce acpi_bus_get_primary_device()
8074fda1f5f2b57c1da217bdde572f6a4be1a951 powerpc/xive: add error return value to xive_smp_probe()
89e1caa5b0aafe23e9938d9a311e9d41baee583e powerpc/xive: propagate IPI init errors to prevent use-after-free
f204882d5eaca09f7848f081c9c9b5bbf2234895 ext4: fix circular lock dependency in ext4_ext_migrate
d5deaa0b6d91b1063055415fc53f75c40c2a077d remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
faf0b894eedc7b2ebb36c48d04d412240dd0ea71 ksmbd: fix maximum allowed access checks
8493da704275ca5ab67fb88c0ae7b71576e91951 ksmbd: preserve VFS inherited POSIX ACL mask
ed9869e64dd7a397a320ae7a37f1e4a36f866f74 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
03084a2c61838ce6a12f082025cbf9ed869f0492 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2df7c1843bdc65157bccd6110f005b93bdde39de wifi: iwlwifi: mvm: fix a possible underflow
658b5c00d653cdd72babc86791f6f6711190c740 wifi: iwlwifi: mvm: validate TX_CMD response layout
0c9fcab9bf1ef3516983f3de05a19c5658c7a01e smb/client: flush dirty data before punching a hole
847103369489110a222482c7781e0fe62cdbd3d5 wifi: iwlwifi: pcie: null RX pointers after free
47185b5dbac264e7eb48c6d44368be6bfec17085 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a0b1ec3a2daf4d4233fae9b5b8d657b4a5db4df6 perf: Fix addr_filter_ranges lifetime
d298c100796b2cd1e7e75f8e615b79d034e510f8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
34b44a17fad82d41a69a2a3e68b5c27016828ba6 exfat: resolve memory leak from exfat_create_upcase_table()
091ca992218105a050af0b863337e02a2d518b2f exfat: fix handling of damaged volume in exfat_create_upcase_table()
40f332a0ed34ac9ae2234668409f1588a85bb6bd cifs: get rid of dns resolve worker
2376fb3348b4fa72a5158c8a63ff2489e1956541 smb: client: fix races in cifsd thread creation
0b7c8009b3037722103032c336732d63e0507a51 nvme-fc: Do not cancel requests in io target before it is initialized
b8151aeb4f34e913315058c192f78fea2223f36a drm/amdkfd: fix SMI event cross-process information leak
12eb7d9426cf7c2279150f1e3788ec161d606a76 drm/amdgpu: Add vbios attribute only if supported
a094b3b6d9483094fddd260a8506742cdcfaafda drm/amd: Use attribute groups for PSP flashing attributes
bce28deb42b9e8d368648a002ffe3a6124c482aa drm/amdgpu: fix buffer overflow during vBIOS update
4517686789b404827591c52f79e9a57822371ca0 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
dccf23a72a6c5ec8d9eab2a7f98e186af6eaff48 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
3d13785eabc3871bde179f3f17a2b2bef064864a driver core: Avoid warning when removing a device while its supplier is unbinding
f728f7f38a6eca16923c72fc6826445810d2b41f tty: serial: 8250: protect against NULL uart->port.dev in register
b12abff6a52d96c4114d7668f790b18f9201c17c drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
cb755c29d0fa8fa4b0630bf60cf434c30ffdf0c7 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a8659bacf9a2a4f33690c573f35bb5b11d06bf12 wifi: rtw89: phy: check length before parsing PHY status IE
f1536772cb3e4aa8d63988051f6fd6e4bb005cf7 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
92b93b9f763e6699c5e6c553c3b2896003dfb3e8 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
0be4e21287e1e4865b9de498e1acc65b873f52f5 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
626c38cb9803234fc2b99cbfc14b06106782b81b spi: spi-qcom-qspi: Support pinctrl sleep states
e2540dfa3e63512300ca7575c42e9183a6677f26 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
539d7f795bf0c41fb533c99e6010cdfaf5a1b6a6 wifi: cfg80211: reject duplicate wiphy cipher suite entries
d3ac7e0f454c7d52c0c2e5ecaf5a3d938f1b166d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
9e7a744c9db8c2d33ed6ac2ff9bca9323a38b038 f2fs: accurately adjust free_sections during free_segment_range
0c73631101e7889c519d4a621cc958f487f8e01a scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1915b69e36906968e2b698699d0f219875ae846e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f033d6e5aadf3e8c6a12873110557ed40cd71388 smb: client: fail DACL rewrite when the new DACL exceeds 64K
89a3b4704af2208e381c55037ff2d1e2365b83e4 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
4af59a98aead422a152d805a89586dbb65616fc8 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
433249a4de52ecda40ffa9c466cec1312e62826f perf: RISC-V: store available counter mask as bitmap
42abef116bb2265eeccae55a0dc91a9f1546f74c ipv6: flowlabel: cap duplicate leases per socket
8f44a61f816581c35c1974c8c1a3b3c2c49e96be ieee802154: hwsim: serialize pib updates to fix double-free
763787e9d43982d1082b59caeabd317343b153ea netfilter: cttimeout: prevent UAF during module unload
d452b360a8e20ad0346dd2eea7a721357eed7fd8 powerpc: Remove initialisation of readpos
1f73a6d40f4d1bae4f3491c0ec1ea8ee6ce035ff ksmbd: fix heap out-of-bounds write in krb5_authenticate()
1c77d33d85786d36e56ca1b580fb55347fd65b47 KVM: x86: Use active memslots for the per-vCPU MMIO cache
88a472c5813cdc385629ab0faecc5ac73397fd92 mptcp: move the OoO check back into __mptcp_try_fallback()
8726359e06cc108951d366ab2949ca1a561c9307 power: supply: Fix maintenance charge table kernel-doc
e2a1b486c17d351fa4073bbf796e999a569915dc power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b3993f6dc106ff416c7a613c631e1e0af451aed7 Drivers: hv: Avoid infinite retry loop in init_vp_index()
deef3ab5129ae4c45662c957cdab3739eb047fb1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f89770c7365748d9d6a2ae07d1c23497ca21ec07 vsock: treat TCP_CLOSING as once-established
b8f141f65885810e24fc23b8a71692db62d535bf net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
d28cb9b7faff455096a0a6818d8635708b3ac01a ASoC: Intel: avs: Reset the stream unless it is already prepared
0358502280b9b596e22bb0610f250eed9c46988b ASoC: stm32: spdifrx: fix synchronization state check
c07ec62f966a2787e53ab4ef8120907de59a1caa ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
047a219b8af289ed1676e7995b08af73e31b7ae4 ASoC: cs42l52: Fix the NG Type Switch bit
661781b079355c4af2e78f9ce0d9a6e0edd2dd9c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
167f7ccf97b48baa75182e1f250e28bf8a774926 ASoC: max98371: Fix the Speaker DHT Min Volume bits
46a31b4804f05af8a46fbd29f9e13fae043b37e3 ASoC: wm8978: Fix the 128x oversampling switch bits
19afc0087ec59d9f89e4febde04b5d293f2c2379 ASoC: nau8822: Fix the 128x oversampling switch bits
c295142cbd11ac896a0d305e16a592d71df0eb97 spi: tegra114: assert CS GPIO for every transfer in a message
ba41deb49c5a0ec2d1c5912a3dd759390c8ae77e nios2: fix __wsum type degradation in csum_fold()
2784d486d107c2dee06968bb67e7cc2df7b86155 scsi: st: Save the visited block for the partition the drive is in
3b206898acaf40f87cf59e97e511a6b60aad9d5e scsi: target: iscsi: Fix race in discovery auth updates
c8bc0d0f2ca3df37ef4d9c69ac5fb7d417d9b035 ocfs2/dlm: Protect the recovery list during debugfs reads
496d8b24f342cb5c3d795b5b5520871489248c2a samples: pidfd: fix userprogs typo
22c7f57b0c0b0b8e19cfb41a1bd85f55715ad386 pipe: preserve existing fasync readers on writer setup failure
ab91a558084fdb8cca4919ffb769ca4328e91bbd scsi: libsas: Fix SMP IO deadlock during HA resume
c03fb9c4be3b2dd0996d91e54f65407f7f475238 netlink: avoid hashing the network namespace pointer
c13d43c92bc89f494592a60e624a7c0c42218d36 net: bcmgenet: unshare the skb before writing the control block
3e84956605aca55a8c4280f0cf6230905c6f237d gpio: mxc: enable pad wakeup on i.MX8x platforms
ff9eade1e25a8bd63fe98d7c47495851d497508b gpio: mxc: use lock guards for the generic GPIO chip lock
21c178e4beccd2c3461d6a52998ba0efc7950f08 gpio: mxc: fix both_edges bit operations
6150c26847c33149a715f7d3409bccb411e4ab65 gpio: mxc: use BIT() macro
88f4265c7b00d373e3c7739684df27d6adebd655 gpio: mxc: fix wakeup_pads bit operations
6d2b8ad36e09e07993addd4ce92b578d3b13c8f8 autofs: ignore notification errors from a replaced pipe
f96c2731a105d6663c606388f5dc21781e00ade5 unicode: free the map after a grace period
df4d01be5b318024bec68654c7af0ebc0e0ed8a1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
587d80966dcce2824f13fd32dab83bf882acf66f fsnotify: prevent mark additions during connector teardown
fcc7d734ceccfab8ec3398c5b34f8e775d459507 net/sched: fix use-after-free in __tcf_action_put()
8973f70cb068012d83cff1cfa3f45ef94ab02267 net: rds: fix uninitialized trans dereference in CM event handler
27488445f1d9314db4d3b0964e251853601d2436 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
504bdf55438ad4b1ecbfba0f7fe95e1933f7fb66 sctp: revalidate output stream after association connect wait
581b41a986e85416b197ce021848395f53126262 tools: gpio: fix building from the top level with O=
88af8e8a75c8aa2248e6501df6cdac1885426079 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
448b9a8b530b753d346dab10add09a502fc719a4 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
e896a97f336c5edfc13066b57ed431cb3f64e68c scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d20583a9dbe0d32a9af8384c857c95c0fc115103 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7a7a473aec51195778a54fdd71f20fda3047b8ef scsi: libiscsi: Validate the task named by a management response
0446cc763b132b618d787f1c62748350b1f8784b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
eda6b57a83d942199a5947e73556fe918affad86 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
87aeb6a8232e3471f1d8eae7617b2ffdb13d0d85 tracing: Fix the shift out of bounds in the log2 histogram modifier
e8665e884e076d894f3eed8b9ea28e37a6448604 tracing: Do not initialize tracefs work if tracing is disabled
71c5c7420478d94d6eb0b427f66fa41bbda651e3 tracing: Fix hist trigger timestamps for buffered events
9af312d3607c8f9b5166a19cbf40cee351cc3a1d wifi: p54: validate firmware record lengths
a60e62705c17534d6b6539de7b3a40c259e6827f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a8b024cbf62b497062c86995737fc303e4cc384e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9ce2d7a74ee4471c9cd5b62093e83a56d24a3156 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
9896917b751830ebd1d675c73c2e0dbb080f59ed dm cache: fix demotion stats in passthrough mode
6290507ecc0dd6dd40759729cbbbd49b1d2a63c4 dm cache: fix issue with background work locking
6ac8546df1f8a2b1ca7f6d67c269057a99fbbf8c dm-crypt: fix a tiny race condition in crypt_dec_pending
e1174e0baec7790e9dd63d3df20cd2dd896e6244 dm-ebs: fix incorrect device offset check in ebs_ctr()
1ebe68bbf8e75eeccaca0c7bc9694f5bc0c3f00a net/iucv: fix the recvmsg window update
29f994db0447104a7a52fb6495193c80007cb66a xfs: fix capability check in xfs
7bb6a35bd6d69019539d8782fb590fd2aa8a3236 tipc: protect node reset trace dump with node lock
d28ea1a62e27210d8ea3cf496dfae85dbdd7b84f sctp: validate chunk length in the inqueue parser
31e1a71995f23446c9d9e6ba170a6b16b110d243 page_pool: keep frag_offset aligned for odd-sized requests
c11e435d334e4c311eaaf721e179a5ca6852c221 s390/ctcm: Prevent XID null dereference
332f2d867f64dd530517e9a58394e3eab454df12 s390/pci: Fix leak of uninitialized kernel data in SCLP report
7c68f4de5090b17b63b9a0a3b01b3807e01a296a ipv4: avoid divide by zero in fib_rebalance
fa6f9a880d9c6ac20b51dca91438b7dec1096515 drm/amdgpu: Fix VCE 3 ring align_mask
27c04ec3756380c788bf632502d1b5a700ea7072 mm/huge_memory: initialise workingset state before folio split
1f4934071ab6efddc236a5fe8ae252c9a2e75ac8 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
8f48d97f81d32870fcbf4f931ea6df1498de5892 mm, madvise: fix potential workingset node list_lru leaks
025c25ad73323c7dc5af4ee97fe0a2c0b3c177c8 net: bridge: mcast: don't truncate the port group walk on teardown
1d644ab9eac767d52c9b8dc0eb68c0085994d9b6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c78aea8984c84767e87f677477e4784deb8adfde ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
90898571fb2c6813c007a62833dd65c00481d44e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
a55d84907337580d91c0d54779d9d4b934633158 net/sched: cls_flower: validate mask pointer after nla_next()
a4aa04f80cbe667aa1199e2bea167cd9792bd8e3 smb: client: fix multiuser mount with krb5
6c4e4946febb585d2fc93a02a0cd12cec715bb32 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e7a5da4a4820210aa7d7cd8e6eb25aabe9e5b5a7 scsi: st: Fix use-after-free race between st_remove() and st_open()
469274b40c355f5783f6995f44b9093efc9b9628 perf: Track the perf mlock gift separately
f9723fd2770ef5563ff1685f72bcc1c411219c29 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
4b20867d80e7e91fb7db531f34035d91591ba405 watch_queue: Fix note pool publication race in watch_queue_set_size()
cf3bd5824c985b350d150bcd76698ee5e993fcba ext4: free the sbi after a grace period
86f422f657f8b16a3eada79c4ec91b088585bd34 exit: move core of do_wait() into helper
064a6761d6f6ac55d090d3eaca649577ee736713 pid_namespace: make zap_pid_ns_processes() freezable
7a4c3f7b47ba34b021a7747081f330bfb76a4271 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
c9a054cb8a5ebd2c5797538c743990d07f4b634b dm-integrity: require stable writes for internal hash modes
c0a3a786a5e8b5007d6a3c34721ab052399ab2ad vsock/virtio: validate packet source for connected sockets
e0cd4942831d4ef8f6d4b90b0d3510460fdfbceb ipv4: udp: Create exceptions before socket matching
aa910d9d4c2711478ed1567bc691d0f9651166cb i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
f470b76584b5e32d9f9436ef78fb899914116d75 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
e33921271d4438f4a24014f560e5ab297d7eda3f drm/i915/dmc: Harden DMC firmware payload parsing
41a18e6c6e2c4a912494a035c17ecfe79c68b9e6 dm-integrity: fix infinite loop on discard with large tag size
c20696927fb5e83ca1df6fe75ea8c71c7edb0ce6 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d900946853c2d183fa0e199bae9ddbcd21795a18 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
4bb0ffecd8a3fc8c842e7b0097c05043272405ca bonding: do not set usable_slaves for broadcast mode
507c49006a16aaddc2cb72ae34c194aa80818c63 net_sched: codel: fix stale state for empty flows in fq_codel
bbf67ac8c55b82d3ca0b57f89f845cce96f5e11e mm: split critical region in remap_file_pages() and invoke LSMs in between
0d7b7b31ea092e17d757bd24e2e9028ba5e3a4ca Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e618d928ec7f88cbeadfa3542adcac40f474e629 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ef91a274cd10cf854f0c2b779edf9a1df9ab9067 Compiler Attributes: counted_by: Adjust name and identifier expansion
15ff3cc7f2beecc3f95d66358f20ad7b057466aa tracing: Reject incomplete event filter expressions
ac815a379644b2ad5008a009a3516ada31b5dd82 tracing: Save the event file instead of the compatible histogram
a3d7ffd2409700748a495b645948fef48199206e tracing: Unregister field variable histograms when the command fails
6b996409b5711a3008f295fb4bb581c3c881bae1 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
381f543ed35c434d5b707369aa5dcd69ecf440af tracing/histograms: Verify event_call identity when updating synth_event refcount
6763329f673d261641c79212abf773af77b2c922 keys: Avoid the owner account dereference in named keyring lookup
7d3d2fffe933e538472ccafe5bbc7109488b9ce3 keys: Check the authorization payload in process keyring searches
916667df7695366f23cfaf365b5840b228cc4b2e keys: Protect the type name while describing a key
9f084ef0beb68091e96ab96f0e95579aac8a77f9 keys: make keyring indexes independent of kernel addresses
1486caee47b4909f52835a957c3293e970113e44 keys: Protect the read method check against type removal
72f367417a6aee56821d0b0114cfd2b080008b63 KEYS: Fix key_reject_and_link() race with keyring restriction
c0b745765b21f0c69e8b2933c5fd3d0a26755412 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
2d92a0f87c338a08367aff05edd1ade86da4ac8d keys/trusted_keys: return immediately after TPM unseal failure
889a2293a95f6c2880bf73b67f9b0af23251a128 asymmetric_keys: reject trust keys without IDs
753d5cba113a52cb155428f4ea93a4b0148c4bf1 ftrace: Initialize modname and offset in print_rec()
fd0fbe84312fda2fc187428c92c50b7d03a9d24c coredump: hold RCU while releasing parked threads
9545a7569c1e725eb30dcb7bf2d1bbd5bdd2d789 signal: don't retarget shared signals in a dying thread group
68a894ef09496d811cb5bdabebc421d54919d16e signal: only SIGKILL and the freezers interrupt a coredumping task
e402a9d87894d21df79f85e7117bfcc09accfe61 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
2c20ace1698d03a23467351be1d281e89b36ade3 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
f71bfa6e988dd5295b5a814e148eded23dbf629e riscv: use lw when reading int cpu in asm_per_cpu
7cac93570abf1b7b25720f274c809d1376d148a4 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
8401bc2c188030fb14d1cb43c402a1cf42d86dd2 interconnect: Don't access req_list while it's being manipulated
5d9c082f25d5f61c64f5b3d88b5a7944d5c98fb1 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
a0c7387fc6e86ede330006c82fa98a9fd4a6eb2d net/sched: initialize noop_qdisc owner
1cbdd743a8684c24a835dfa3e4c3c7e88eee4413 btrfs: fix race between ordered extent completion and fiemap
e8ccda39b395169622855607085cdeef4d376e0f bpf: Fix a potential use-after-free in bpf_link_free()
b00e6950da9c0e4986f6e93c875d2b9184bdb220 f2fs: fix node_cnt race between extent node destroy and writeback
8434dec94e73cad527341d6280895191d949a702 pinmux: fix race causing mux_owner NULL with active mux_usecount
78f92c456f2b55432ca448c1212c9ea955442b72 drm/amd/display: drop unused function set_abm_event()
82f7058ce05c1fad8573950c50bb5befafe7e787 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c877062a624f208feee50dc38f3fb16254fe2ab9 drm/amd/display: Remove unused-but-set variable hubp from
a067995ad5e817de73df7847ae772b40e046b4ab firmware: arm_scmi: Move errors defs and code to common.h
c0ffcaca7442b1f9d02d97d3ab302865a42b0199 firmware: arm_scmi: Add internal platform/channel identifiers
71da3e66b1a8c619cdf2cbab7689143d007e0358 firmware: arm_scmi: Use channel ID for transport teardown
75d6273a28cdb543a167ac5fbfca75dc286ffe10 firmware: arm_scmi: Reject out of range DT protocol IDs
f50698c617350a6e2064dffd6cff3f391e142f55 firmware: arm_scmi: Avoid IDR updates while cleaning channels
70dfb5ba1b8beb96ae0d9c7e928f747bc4d09a69 firmware: arm_scmi: Protect device request lookup with RCU
10fae57504ee0ef791d145278b339184cd9db45f firmware: arm_scmi: Free transport channel on IDR failure
3ec1f79e912fa0e1c119753c819eb3c2591e71b7 firmware: arm_scmi: Unregister device notifier before IDR teardown
1294e1d50d96a3990dd115fda90bb120ec53f329 firmware: arm_scmi: Add multiple protocols registration support
35a36fbbc985135f0d35a89d7f9d035ffc499d6e firmware: arm_scmi: Unrequest devices if driver registration fails
803e50af43ab1c3f76cbc744e496532ec151f305 firmware: arm_scmi: Fix requested device removal race
b5377e690cd4fe87ee52fcf067c9929414ea8f4e firmware: arm_scmi: Drop handle on protocol bind failures
b8466faae569f83363b6c41ed4513423db5b65c6 scsi: hisi_sas: Check before using pointer variables
384f907946abe091da6ebcd65a15315896fb366c scsi: hisi_sas: Fix a deadlock issue related to automatic dump
9dbc35a26e6bd1b9d0cc398de76526f3e0783795 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
66fd678eef1bc2862bde5e7a0f6106256de74f30 rds: tcp: unregister sysctl before tearing down listen socket
641e50b27e87d7cd0d194f7a164703de599055b1 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
60d6010d4b31cf323a5df752d4da4e33076ab1d9 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
dab1493bc9d97947f1219d6823c2e2a28636021b ksmbd: pin conn during async oplock break notification
8829849da3f68697b830a5b36047b0d8a50ae3ed ksmbd: fix r_count dec/increment mismatch
bd80d729462294bf214eb84b6affb764f4a83765 virtio_ccw: always take irq_lock in the classic interrupt handler
aab2e34b139f6df71ab2b1adeec9927c206adc79 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
af67f1d2804d607797b5d5354e59f73f3937b15f xen/events: fix error code in xen_bind_pirq_msi_to_irq()
6a6c2cf91b04102e3dde09d55edc9c6e91f8929b drm/amdgpu: ensure no_hw_access is visible before MMIO
993cda71021d590ad6bc2b9d2887afc062d28b3c KVM: SEV: Drop FOLL_WRITE for encrypted region registration
b1bc52fd2b16b4c6211401ec8965822f90560f18 drm/amdgpu: fix the idr allocation flags
5468c69cd5f8742b5de85a73430daf1729a939c6 drm/amdgpu: replace PASID IDR with XArray
7585d4242f59185b084957fa077396e53dbf7c24 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
fbda070f787c3d9e38b7d6d7252902c72cb8da04 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
53b88097bb0e0b895a691ae7da4a54b567c0d375 media: verisilicon: Fix kernel panic due to __initconst misuse
f0352bdd68f660d7515bbc8168e2da3a9578345b i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
fe2a1ae789dc8a2877e5f85d5a6a1725b833d92b ata: libata-core: fix cancellation of a port deferred qc work
a8d83471c560b9c5e598a88d6b6c269158f9c2a9 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
98c65eb367aeec0adc4355845568fb225723a404 sched/psi: Create the psimon kthread outside of cgroup_mutex
b9dc1cd99b02c192062fdd8495891a9e6cb70472 Bluetooth: hci_core: Print number of packets in conn->data_q
9943b4c70ad972f368705da8605054f865b08dad Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ce134368c03a32f885ef59efd5fe8d814190b472 ocfs2: use correct endian in ocfs2_dinode_has_extents
c92b2e6e418a3885758438dddcead6e954a9e095 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
875cc78e7b5640eb49bff9b66b16a0b60932b7e9 seq_buf: Make DECLARE_SEQ_BUF() usable
ff5b86093b76154b549525880e0a820f569e68de netfilter: ctnetlink: do not expose expectation DEAD flag
d0f957ca2afac29ab7dbdce8653891c15bb5c6ff vlan: restore HW VLAN tag insertion with reorder_hdr off
d5286ba3e4aa190b22cb9ba8d4ba972d8f7360f2 fbdev: Use /* */ comment in initializer macro
7861c8cf1d8081bead3b6ee2ea981ec1ded961a8 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
a9c6cc5d4c794458fbb2fb8e7449c1122ac835dc mm: use stack_depot_early_init for kmemleak
3f60207695decfd224878355936386240e14f409 scsi: block: Introduce ioprio hints
0d3d7c7a113cab4defbd80408bfaebb28a85a788 scsi: block: Improve ioprio value validity checks
3b998313509cea1241bb3b2803ad50882335c40f inet: control sockets should not use current thread task_frag
129a28b3aceeb2773db81e21c22548975c8f3be4 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
26c68d72e8617c888ae8f8b0bfa734ecae89a3fd drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
7b3deb57f9d55b5fd4bde5f9fe463a22ab1ca20c gpio: mxc: map Both Edge pad wakeup to Rising Edge
0d200240038bc40b1b073a3fd978764c829af77f pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
8789df75bf5c50de14ee166da59f565bb23729b6 uapi: stddef.h: Fix header guard location
099f1e6587738f81d744b14b7f2ce57794ade8f3 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
08889840163ebcdb7e24bf7ec311bc2e6fc3aaea Linux 6.1.191
73fa33c1b97b12923f5bfc59b2a93753fa68059a ksmbd: wait for negotiation before receiving another PDU
8a69dbfae6d4e7c7eed01fef324771fc2a9cb63b KVM: arm64: Transfer the hyp stack pages out of the host stage-2
0914fbac13e204a16ccd810f3c7525311de9f536 mm/damon/sysfs: put target pids for damon_start() failure
43e5cfbd898ece07f7288291c6c0cede986b406c mm/damon/sysfs: put target pids for apply_inputs() failure

--===============4287369608499054493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f767e6407d97-0865acd3e52e.txt

f122d9968d730c2e71d5e59d0d8b7d67acb5b3bb blk-mq: pop cached request if it is usable
ee54f7b6cb4bed6e6c3634ac167779e49e4b0d6d blk-mq: reinsert cached request to the list
90a7876e83118dedd8923e541d14133de6977cd1 mptcp: move the OoO check back into __mptcp_try_fallback()
0db8fdcfad51cff7c38411ceb40a23ec9f8a18b7 ext4: fallback to complex scan if aligned scan doesn't work
47469a5602b65703497100f6347404cf65fa85ad power: supply: Fix maintenance charge table kernel-doc
4643aead9c9204c1da7b4e42fb25e813fbd5f258 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f561392afb44a8a42c54c1cfd3f33dace0b50537 Drivers: hv: Avoid infinite retry loop in init_vp_index()
2e5ffbf1e41abbf6e02ce28115107938f55ff646 Drivers: hv: Don't reset VMBus connection state on error/exit paths
2cba0c8a7b158bc1701fa5d59441fc5d13f6894b pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
9ee4a57a9858a9a213a497d9db834618c4045752 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
86ef8cec3e105dc0b65e72a206d2732012a6ff77 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
deb972c7eea8d0bc3109c35c30a1c86d4939f811 vsock: treat TCP_CLOSING as once-established
e677eda15df7d5ce256654343418043c7ffd6f9b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
41d5c47cf794910a43ecd527db1f2810268a6ceb ASoC: Intel: avs: Reset the stream unless it is already prepared
4827c986f16d92a9d755ffa825bafa1f2b1d4a00 ASoC: stm32: spdifrx: fix synchronization state check
677c0e9cbb19aa8338425d09740a7157f0c76a54 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
12d589f384c4d5f5aa251ce6fde6710c61cc14c4 ASoC: cs42l52: Fix the NG Type Switch bit
ba5c27c9fa75160469899bdbc3354f47fd28c42d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
07bbe910ccc72dfee7811efb99e48bf28ef51afa ASoC: max98371: Fix the Speaker DHT Min Volume bits
1ffc03f432bb74b6c8d7406961d3dd88b2181307 ASoC: wm8978: Fix the 128x oversampling switch bits
847874bdbc7bf6168d3363903fb903f16e764cb3 ASoC: nau8822: Fix the 128x oversampling switch bits
ea0e0fc4c72f71bd6d8bf460bfe309b61c35b548 netlink: reset skb headers before unicast and multicast filtering
174c6a8735f42958912f0c313a773cee42858b12 spi: tegra114: assert CS GPIO for every transfer in a message
9761f8170744037257adc77685f96c387eda53f8 nios2: fix __wsum type degradation in csum_fold()
d2c2fb020eb975d0589505d1b598c724cc4d38d2 scsi: st: Save the visited block for the partition the drive is in
57b6ebcc83afb5338c561ff97ca85dc954a89136 scsi: target: iscsi: Fix race in discovery auth updates
403669041cb77bb5ffc5ce92bcfb49b2da3d989d ocfs2/dlm: Protect the recovery list during debugfs reads
14d8fdf03fb7123f515e66896449f22ef2b4a393 samples: pidfd: fix userprogs typo
94be790dd6fbe0912f35bb711bea8ef3687eaca9 pipe: preserve existing fasync readers on writer setup failure
219aee17dd0234d45516caa27daa9dc1a2ed8455 tracing: probes: error if BTF is required but unavailable
6078a5369f9e8d22bb03b8890cb0bb47c91a5017 scsi: libsas: Fix SMP IO deadlock during HA resume
41a2f69f091b0765f17890d8ac04852c12f25cf6 netlink: avoid hashing the network namespace pointer
e5aa07c62e4fda1206d314c9ea36d67cd6b95cad net: bcmgenet: unshare the skb before writing the control block
2ef0ce6c8447015edd0cba03adaa23be2fe32169 net/ipv6: Introduce payload_len helpers
e29d0a00c619ac794b05d64f4438204478137365 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1b5c5ae0218150574f826ed6d960e165566b8297 gpio: mxc: use lock guards for the generic GPIO chip lock
15c0dd095d19dad2e061d7c53753dc2a7ce609b2 gpio: mxc: fix both_edges bit operations
5982563c56cad48a5793dcd6f16513ad74aa95e9 gpio: mxc: use BIT() macro
b5148fad7f9f65a9c346d2135484b7d82101ef48 gpio: mxc: fix wakeup_pads bit operations
3caf006eb731e88cbb33fb5b7d1f2fdb23712bc7 perf: Fix perf_pmu_migrate_context() leaving events behind
35c2c4f3cf1403b058237c44000199a6c9a59273 autofs: ignore notification errors from a replaced pipe
5d7687b0b71601cc32f1bfd62f56cf5eea3e5a07 unicode: free the map after a grace period
6a36b05fc5b3d660fcc826133dc92e2fc87bd1de KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
d28a460a2237220d9ccbdd3baac6eaead44e96cb fsnotify: prevent mark additions during connector teardown
5819018dc29fb2ac2fd4865d507f9893c89c0624 eventfs: Free the eventfs_inode after an rcu grace period too
fde33eb9955d819af282d5f5e84684eaec248291 net/sched: fix use-after-free in __tcf_action_put()
a2fde862b98db8908e2ebaffbb35a75a0e9d5b33 net: rds: fix uninitialized trans dereference in CM event handler
1fccfbc553a63cab992e1bbbbe6b7ed876dbe82f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
994694a2d4611d7b76cf05ff401a92b1c0451e1f sctp: revalidate output stream after association connect wait
6440608024b008939137a13009f101bddab86049 tools: gpio: fix building from the top level with O=
7e0d05a6234a984ac23b8a563fb7f66f2572b668 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
fb13353f0761d7c3e3f3533bf976dc202ba91c61 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
995350c4f4097c19bdbbe9c627d2f978b16974db perf: Update cgroup time when rotating multiplexed events
e397d4da76bed72db6ac4a0848fb6217f8394dca scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
6200fb2de579f268742a77b0f3d823cb0a8b1947 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ebb8c5ef2aabf66895253600e8390e8fc7094807 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
77134cf996bab55683f0ceafb9e300d97ac046f8 scsi: libiscsi: Validate the task named by a management response
13c3cbfd0d1c840adca064225420ab22f58bb011 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f9c0b333a5e44f734478ca8a7345f8b87d65ba7c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
16d51e3ca46af1a990f71f255e76ec1e824bd452 tracing: Fix the shift out of bounds in the log2 histogram modifier
c43c41ec62ca54ae145aa4912c6692a26d625734 tracing: Check operator stack capacity before pushing
e8cfcd7e60eaa3b0dea4d71c64499604e7081736 tracing: Do not initialize tracefs work if tracing is disabled
ab320f6aa3769480f735ed0ad026c4a61799b7bc tracing: Fix hist trigger timestamps for buffered events
dda5245afc3470d70406764e3d9f5508e534920a wifi: p54: validate firmware record lengths
4b0930d66dde0a1d1898f0edbbb5496c4dfa5f03 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
8d5fc9e6dc09174d0da6e59678eb8e01a890cbd3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f88339e197ea90a379acb3ae8862d8ea7440d3de cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
495ef656f965fd6a25385970163f16b9edb1143d dm cache: fix demotion stats in passthrough mode
8433fd005c25fd127021f67c9144a879fb585572 dm cache: fix issue with background work locking
056bf8322e39a48026df352d6227ec03dd8cd032 dm-crypt: fix a tiny race condition in crypt_dec_pending
b090c321f203d61f0399772cb4f547737c733bc9 dm-ebs: fix incorrect device offset check in ebs_ctr()
23e7fbbdca5aaba2a9a7bb9e4f2dc179c290ee76 net/iucv: fix the recvmsg window update
e84bfb08016496ec5ce09a5ef9c813f23c060781 xfs: fix capability check in xfs
6abd93d01b0f495f29201925a5ee8e6a583c4044 tipc: protect node reset trace dump with node lock
5a7ee52589dae36c93dc64d7a97c5ded84618572 sctp: validate chunk length in the inqueue parser
ccc28e498ef1c6eaaa16e61c6edb52c32a4f14bb page_pool: keep frag_offset aligned for odd-sized requests
977dac6cc5531a8e058df05b6af94406b940cb9e s390/ctcm: Prevent XID null dereference
ff31c34e921d11c7da3d7664ce495106267ca408 s390/pci: Fix leak of uninitialized kernel data in SCLP report
226a974054acbd892560bfa67f0ae8ffe271a736 ipv4: avoid divide by zero in fib_rebalance
6ae0cfcb742344c2f375ddab3a169f024ebe7e16 drm/amdgpu: Fix VCE 3 ring align_mask
25dbafda0e43292669223dbcb2b682b61b89e341 mm/huge_memory: initialise workingset state before folio split
6273bfdeb248d5ce527a660a73fcc588a9baf143 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9ca91638aa027acca237d470b8c084a4e25db577 mm, madvise: fix potential workingset node list_lru leaks
b0db9f4ff402becff710ab27dbd9f6fe4850b47e net: bridge: mcast: don't truncate the port group walk on teardown
da2ec27fdd7effbe4c94ec15b6c6a281800c5123 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e8b82184a1982894820a91a72ac9857ddd5dffbf ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1a35a81c302b36fe4acd35b47b51d5d73e89ba0a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
cff9bf34afde46c238189cc6f7690b7e35225df1 net/sched: cls_flower: validate mask pointer after nla_next()
68652afb9b9adf70125971abee9b95341e042249 smb: client: fix heap overflow in cifs_do_set_acl()
98975a717228897af08359d30915dcc85d9aa34b smb: client: fix multiuser mount with krb5
00ff1128123d4bdfacd28d68fb4b6e6f657a3648 scsi: st: Fix use-after-free race between st_remove() and st_open()
c3b6aa73a895e43d86fd12e4ef03dca4d7e035fc perf: Track the perf mlock gift separately
cd7cd04be583bda0f27cc7781230b60812f57008 eventfs: fix SRCU read lock leak in eventfs_iterate()
5e1e8702f45d1dbd3421fa48bb92929a66617f08 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
da52e5fcb2cae6acdc0d5722ff83499f8232b9d1 watch_queue: Fix note pool publication race in watch_queue_set_size()
c39150784a801dbbfaf4fbfa284cb610552a5039 ntfs3: free the sbi after a grace period
b4b0598fad51a978fcbda9d55eef6b5bd3cbe7d8 ext4: free the sbi after a grace period
913a1876fbe9a168030013b9e6cb2746fe41fff4 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
74b4d2370a9e2b77247063dfa05f452766102676 drm/exec: don't immediately add prelocked obj to array of locked objs
2358060edbc35a5737eaacc8efaf6fa6db2f17eb exit: move core of do_wait() into helper
e8dafad7de9ede813af2d48cc04b7c88fef16682 pid_namespace: make zap_pid_ns_processes() freezable
ef9342fa7433643f54de19b980e2aac0fae7201c ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f4fcbae8b27350565026807e77c96541d9e7a349 tracing: Keep the predicate limit separate from program capacity
762ffd4a8daff02fd2eea779f9b6d432ef0006f7 dm-integrity: require stable writes for internal hash modes
64e196a6d7173667a2a0fe2f191bc64eecd07778 io_uring/cancel: don't spin on local work the task can't run
f77fb90edca5385d0eecbfd6d2c8ef60afff24a9 vsock/virtio: validate packet source for connected sockets
0cf0ff2f728f2a1434c56c0bcf267fe230abf124 ipv4: udp: Create exceptions before socket matching
0254b2ffc62760325fc2e2a2e3d6d95603a9ac4f gtp: disable BH before calling udp_tunnel_xmit_skb()
9504c8b6644f3c8799206c2e2840260bd416f341 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0c133ed51700036796318f038dde813976bf1227 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
4589ad76a6b1011538600ad398baf0b7d73a1252 drm/i915/dmc: Harden DMC firmware payload parsing
e265221019d20fa162b62baec16c44b5b2ea295b drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
bbc154a7da4e075aef720ef051aff6094400eb66 dm-integrity: fix infinite loop on discard with large tag size
ad33433131ebce8d0ad66c2502e5c090c16ef927 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
83b2e511cf9ba22904b167e00fcbd85169b50b2c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
863303ad4caacd3b280bb9a1d548a88ae91e5446 net: bonding: update the slave array for broadcast mode
7192633a23d6bd93f29b1a7435ef782eacf7feca bonding: do not set usable_slaves for broadcast mode
95b887e3d4d7ab2c44354cb2fffccd1dbec48816 Revert "srcu: Use irq_work to start GP in tiny SRCU"
7aaaca01a3f8e0e08229a8b352caa3ae772b1634 net_sched: codel: fix stale state for empty flows in fq_codel
fabaff1c59ff2cc89cb7e5bd0186a5e15f0c73b2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
b205ff58e02922ac324f931cf9eb238a3acdb048 tracing: Reject incomplete event filter expressions
8b307d64a60548e4a74cb746f74d7ed4bd49965e tracing: Save the event file instead of the compatible histogram
aae0ccd7326eef78dcdefffef3d1253e6f0615ca tracing: Unregister field variable histograms when the command fails
584701bf9b7a0cbb5fe20087a2885112ed0b552c tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
4472579bd1c83708b6fe623c870cdf728e947205 tracing/histograms: Verify event_call identity when updating synth_event refcount
1432d881d99584105122760133caeff1dce7a9f7 io-wq: order the exit bit against worker creation task work
bf1d2ed84b3162e3b0e0bb7018ac59147da6e975 io_uring/wait: don't spin on a stuck overflow list
08c42055b8f9a5d29236d34ad4bce08828239fe1 io_uring/io-wq: don't lose the signal that ends work
d39ebc7a583d650b1d6da9b45e2ce96ad4d877e4 io_uring/io-wq: don't hide a link from cancellations
2c75ebae8a7f09c99e31c7042b7d4d595f03b2b1 io_uring: don't flood a cancelling task with task_work
d2a824548aedaa8c83fac7999cff414302e92983 io_uring/io-wq: don't strand work when a worker exits
b2cfc9fa4ec05e59912aa7d40c36eb7c5cb32184 io_uring/io-wq: don't exit with a creation pending
8408964c14e53d1262d6b317521e304d71d4a3a2 io_uring/io-wq: let cancel find picked up hashed work
39a503e0981c04c2fdb66d0cd23a737ee75b80ce io_uring/poll: don't lose a cancel as io-wq arms poll
96aaafd7baa549b077256426c1001eeb8d14dc9e io_uring/cancel: don't forget that the work was running
8a9aa27d23e8d86cf98c415a0df9080dbec3da16 io_uring/cancel: recognize "no timeout" on 32-bit
b22a4cdc0a90ca72abaabe088c0f78bbde912109 io_uring/cancel: don't default to setting req->work.cancel_seq
b23306ea31a0b8886a8b57a85ad5d4c6c81efdfc io_uring/cancel: let CANCEL_ALL find parked requests
9bb28e7740ce78beecafc5db074b45f4cbeb8a47 io_uring: wake ring pollers for local task_work
9f59721eddabcaa88ae612bf69e8d32b908e3eb6 io_uring/wait: look at all CQ waiters on wake up
07aa50be5eee532cf2cd99675d04d33628a37aa0 io_uring/poll: drop stale double poll entry on rearm
93947570afbb91e5da26649a3f74a227f8ae56d4 io_uring/timeout: don't skip over reached sequences
f592e45df49c91a26090d54bb48c24e8ae68f969 io_uring/timeout: keep repeat count on multishot update
9786f24078e304278ab67d51b8d3131d8269938d io_uring/sqpoll: let the thread sleep on disabled rings
ec267cd430ee401de262035817b6f2b71637ae43 io_uring: don't pass restart error codes to userspace
c614af6826ca2f4de4c05df814da9c2f123ee2d0 io_uring/timeout: no ABS update of multishot timeouts
c276be0c83ee073b823b1ab44551c0eb7e3ff0e6 io_uring: look up the file before queueing to io-wq
41fae2e9e1fa3bee86aee0a25ba90e59ce5024bf io_uring/poll: avoid retry wakeup loss when dropping ownership
ee081d232e8f60963c50de3130f43b1af8443419 io_uring/timeout: don't put a sequence target behind the last flush
838475965e5e3173184010f5c09b5ac8b17b64bd io_uring/timeout: don't flush with the sequence behind the last flush
68cd06ba918d9658c36c1973a0184795738dcc46 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
89f0290fc28566a1592383b41fa42b802fb52181 io_uring/poll: don't loop on HUP with multiple references
aa03c8fb4334f14d218020f7431debf2b7766865 keys: Avoid the owner account dereference in named keyring lookup
26949c2e4c461e9e620e935bc22717f36a40b615 keys: Check the authorization payload in process keyring searches
dddd3a1ab7d12ee163477918ff6eb943361db4fe keys: Protect the type name while describing a key
8451d4a4c43127c3b9fdf9fc9ff3fea5539a61f9 keys: make keyring indexes independent of kernel addresses
ff44f1b303aa76a818d898e85c56ed4852c031e2 keys: Protect the read method check against type removal
19dfc37c9deefa69dc805d01d35d1f2fd7902e33 KEYS: Fix key_reject_and_link() race with keyring restriction
c77401946b5bfce19ca931714d42ad6de21172ae KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
234d09bb3b3d84851d4b3246272addc30f3353eb keys/trusted_keys: return immediately after TPM unseal failure
7f0728ba89624e25df2bb80ff59bbfb545060935 asymmetric_keys: reject trust keys without IDs
0e5ff07be834abaf4280e1dca7f9591e339d0960 ftrace: Initialize modname and offset in print_rec()
71146c437bae59e5280f657965dc6d006ee3989b coredump: hold RCU while releasing parked threads
105ca21eb33567590d3e9b40bff0bc5c850966fd signal: don't retarget shared signals in a dying thread group
ec2c8af51ccd5d99cb5b81a7b974d33c155c2dcb signal: only SIGKILL and the freezers interrupt a coredumping task
4d1fdb850d016aab4336006400e0181e1c327783 ptrace: refuse to change the signal mask of a user worker
9fdbfd1a15a3e67539535f1682f15f475c081c52 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
9ab0324f4868eeb20c63f063a1e5bc01d5539212 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
b5a1dc3ad4822c6edfb53429e9a3759c9b0ac2be Linux 6.6.161
ea1eccf004c1d8cc86782617bdb72383707fba9b ksmbd: wait for negotiation before receiving another PDU
e2616bb148cdf106f08113b6adbc73d0f819af34 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ca785f9f51142b42e4d84ca5de278112fc4d5e9a mm/damon/sysfs: put target pids for damon_start() failure
0865acd3e52ed0dd8da52955667bdf3ceedcff6e mm/damon/sysfs: put target pids for apply_inputs() failure

--===============4287369608499054493==--
