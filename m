Content-Type: multipart/mixed; boundary="===============3131247859441052486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 18:14:35 -0000
Message-Id: <179260647582.235028.10350550947025300003@gitolite.kernel.org>

--===============3131247859441052486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ecdc46ec65aded21ac50709c9333a73b6a8bb4e4
    new: 10e7df67cce37c2a6bc2b039bc85d7bf04669f19
    log: revlist-ecdc46ec65ad-10e7df67cce3.txt
  - ref: refs/heads/queue/5.15
    old: 836d8eb71ef3bbf6af26eb4be2ffd4ce39119f4c
    new: 5b119733f2683038c18c3f8db1c89b2488203205
    log: revlist-836d8eb71ef3-5b119733f268.txt
  - ref: refs/heads/queue/6.1
    old: 14d79157c1ea1bf5fa142f6df833d0edd45e927a
    new: 421173e5b6294d1e8cf978baa5c4710a097277cb
    log: revlist-14d79157c1ea-421173e5b629.txt
  - ref: refs/heads/queue/6.12
    old: 33fd38476aa226b6d7d28426fe96585909d14a58
    new: 1e14e965a501673b8b1cbadd143d7b3dd229dc41
    log: revlist-33fd38476aa2-1e14e965a501.txt
  - ref: refs/heads/queue/6.18
    old: 1ef34577b72d4c8c83a26c02578bfb3cf4056aa1
    new: fb3b066d2122bc454598038d0bdf86045ad24ba8
    log: revlist-1ef34577b72d-fb3b066d2122.txt
  - ref: refs/heads/queue/6.6
    old: 87c8134e08eb0f6f743e20cd8287ae7ea5543fc1
    new: d7b033d76009e7db352f94b33784d2987cbb0c6b
    log: revlist-87c8134e08eb-d7b033d76009.txt
  - ref: refs/heads/queue/7.2
    old: cbdb410c5b20db199beb544c1003d104909dd143
    new: 898eca6cd5c96ddf6d430eedccae001a44ddfd86
    log: revlist-cbdb410c5b20-898eca6cd5c9.txt

--===============3131247859441052486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdc46ec65ad-10e7df67cce3.txt

c5eed8a768e94cae592588974ec0bf9b63c25f1d tls: device: fix out-of-bounds write in tls_append_frag()
e6223e96f6641aba1f1aa3c1fe788b13a76c5efe apparmor: fix out-of-bounds write when null terminating a label vec
213bf87047ba7eb391c783aaa358347ee89a82b7 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c9a15e7d31750b8e25baa323ec958e7b37ef46c6 device property: fix infinite loop in fwnode_for_each_child_node()
98b78aabb52e38f150780a42ab7795d3c817b1ba nfsd: fix nfsd_file leak on inter-server COPY setup failure
874757a40c8f185f15ad79209d5b3b9e683a5280 ceph: bound copied dentry name length in NFS export get_name
e9280b96321a4d620e9f9245b6c4353d9ca92346 ceph: bound num_export_targets array for mds info v2/v3
ad0564678807411014eb5d2af1022ff74b5e9c5e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b7a76aee7025e305e206f18482be94e9c823206e nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1e41614605a50406f95f819b60150463afeb0ccd ocfs2: validate dx_root extent list fields during block read
6a68d07df1eeb9f8978f4466e7efafd9075d36bb ocfs2: validate directory-index entry counts when reading metadata
3278b834c60612bc9d30651f999123bcce488906 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
30c1acd6c89bf5981156fbd5de61bb84951cb021 nvme-tcp: fix host memory disclosure on R2T for a read command
21de575c2ac47e57a4fa60b8dd9c4d9836b55847 nvme-tcp: Do not reset transport on data digest errors
62aa3d9f017a2557c28e90b29c8fec2f33edc3f7 nvme-tcp: reject a read that transferred too few bytes
4a56a0d1f45c4a2ede20c4fa7784e19f93cae6a4 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a37afc68b7d9398fc7365ce52f21aa15a4bbb04c staging: rtl8723bs: fix spacing around operators
07de45bddcc8486be785595fff10b63e962c6455 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f83b7316d4d0dc2aadb37bcf5128d6e219ec0168 ftrace: Take trace_array reference before accessing its ftrace_ops
817b72ec5ee28eece3c1aa7e902ba25aca8be4f8 kprobes: Protect kprobe_blacklist with RCU
2168682a540f2bb96cc197e22ec42966cb67f946 nvme: add missing SRCU grace period in error path
2b4573b6be232be34ea15a13e41c57f51c4d6290 KVM: s390: Zero initialize data structures for inject_pfault_token
835253bd0109c1e5736437ef48dc25db763a6013 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
515ece944663c71d3b729395de6180c86a83118b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
98cba3995cb967c5dc249221f9bfb2265f9b22d3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a5b08d84709ad199ef70007ca1dad92cf4f2304a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0ab3c40b93373fec4ac43cc3f49a442d5e7f5739 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
4f697afde6c9770a1b0e5631da6e53b516c7b898 tick/broadcast: Plug clockevents replacement race
b7c2865bde1d3b0c74450751a7ce78ed230f8fd7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f5eff7409fc38bc8be5c19da97b370575e409aaa Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ca1ccfd99632ce170637af6be85fd96bb9ca77ed genetlink: pin family module during policy dump
15ec2b26a26701a426b36031d1b108c1fb9b04da io_uring/rw: end write accounting from ->ki_complete
cd9483b4ec556849a311c7a5c1ceeeb0085ff31b smb: client: reject userspace cifs.idmap descriptions
1feefadfb51885c5ac7288e7249b49b3e8f287f9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d84b7646aa6703a407f11809958f064dd59fb7cc wifi: libipw: reject TKIP frames without a full MIC
e8099a1fbb4965af01ca48cdeffe0648ce0d37b1 smb: client: fix potential OOB read in smb3_enum_snapshots()
4f7788744f907e669aa5001928836c2b888af7dc smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c9a619343496c94db79a740af9e67bb66f344e4d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
44dc5f08a95871b949613ce7522ba1977fd5498d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ca6ab10084850d7f709a07d37382f6e22f8e8ce1 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
c4f432391c3a40a138095735b8377ac009970b8e fuse: fix invalidate lock leak on setattr writeback failure
5051df945eb79a29ba487a594dde2513e35acec0 usb: xhci: bail out of setup if the controller is inaccessible
d0879ac850322541e7c2d076a0ba37f6406e5212 gtp: serialize PDP context updates
1b1f895b1e5ab21f842f03099d2b34971b791097 KEYS: trusted: Fix TPM teardown ordering
1175469a3adce98db6700a57e5bda34786b03602 zram: fixup read_block_state()
10b6511fd695076fa8b0d504492af7c188fb21f5 zram: fix out-of-bounds access in read_block_state()
574962bbc4268c91b6fc45a90e378eeeb5d3daad nfsd: release path refs on follow_down() error
08ecf19fef869eeb8a61b1753809857e3f451b61 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a2bed30a6a80073afbcac7d7d9b70424f037f69d nfsd: fix clock domain mismatch in clients_still_reclaiming()
d64286954c4831764ac7bfa6a416955f00d7e941 nfsd: gate nfs2 setacl by argp->mask
95b94ed8df1db39d0bd4ee7292df0ccd73998a82 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
e8c3158440479f72b82d4eefa0923371f290eaca coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
fc7d9bfc5ebb4396e350e50ed84b50b2165e71f5 kernel/params.c: Use kstrtobool() instead of strtobool()
2c87b46f5524f9b28ad0b37640b017546a1f6938 params: Do not go over the limit when getting the string length
f38c5473d700fefd6e3705544723553e4dfd4e70 params: Use size_add() for kmalloc()
f597ddc9269631cebc8674d60a4fad6dc84c09dc params: Sort headers
ac4255d3500a9a7caa14da272984b6c46005c6e2 params: Fix multi-line comment style
04ed223521ba76f6b433c06344e8c23ba4e5a50b params: fix charp corruption on allocation failure
0964514c926177fa0094df0af53c9c33c204c7c8 dmaengine: Add devm_dma_request_chan()
9d396a9e54d280d592c98cb9a640dc7bdb9d2763 i2c: mxs: fix DMA channel leak on probe error
8fbf1bb3fdb2ba392e1be42dda98e64d47a6447d lockd: fix swapped arguments in nlmsvc_match_ip()
28fc98857df7026bfda0fabe11b2e2034867f79e power: supply: rt9455: Convert to i2c's .probe_new()
a729301c3078ab2ad2c764683f11aa82397e3444 power: supply: rt9455: quiesce delayed work before teardown
636c1770b22c7719c5ba88662e2c95e6001b26c4 i2c: core: Introduce i2c_client_get_device_id helper function
390e8942b81a0b2646b3e61afd34e5ffb7b194cb power: supply: max17040: Convert to i2c's .probe_new()
50497f6aaacfe87bfa6757d348c4abeebdd26745 power: supply: max17040: drop incorrect I2C functionality check
f4e2157e59f3cee825a5df68d5559f161840ce2a mmc: via-sdmmc: cancel card-detect work on remove
fd85733751fc002efb10ed5f734b011b8b8576b7 workqueue: Add resource managed version of delayed work init
772e8611e24ab4240da9a5fe32cdeb4b6a0bcbed power: supply: bq24257: fix use-after-free on remove
453b8747c60537fae008193d38441c02521ddd21 power: supply: ucs1002: fix use-after-free on remove
b35e81ceeac9663fc9199e7e20316e18dc871b9c net/smc: fix socket refcount leak in smc_switch_conns()
f4923f59df0fe519b422551631930612798a7588 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d35f15f8cbc025c8893bbd85e4198e4c8cef8edd ALSA: pcxhr: use __func__ to get funcion's name in an output message
b7c4b9f24cb201423dfb45ab23098430a52f8299 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
ca97e782583277162cd32bf5294e0aafaf8637ca i3c: master: Do not treat master device as a duplicate target
683882bc5391f79fbc91a55cf92cc94db9f3b934 i3c: master: Fix use-after-free of master->this
58faa11807bfefc624c764796964213b18d051ff usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
17f734e40459500fb85b4be4263b114489a64f6e spi: bcm63xx: disable clock on resume failure
3f1932dcdefa78bccc802879c89ad38bd9a582ed staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
30c1264a66649078a8c64a8ecac3f7a9797e42e6 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f21b6d288090a94283366b97255669d61caeac3c ftrace: Synchronize the initialization of ftrace_ops
26153832f07fddf9f1b6047cf4438ab6d52ddbfb arm64: mm: Fix the lockless page-table walk in show_pte()
267a01b5d1fc805289a8516f8b37859f6bce6ddb ALSA: parisc: Fix assignment in if condition
f260a2b7b87a7bad4857875488f29fe3250a1d78 ALSA: harmony: initialize locks before requesting IRQ
62f24b8a54499042d4ad4c997e92ee7d9475fe80 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
d5b634ecf3be3a7feabd166089789faaf657c13f KVM: s390: Fix length check __import_wp_info()
508196e5aa3451fa7f9f0863be1b3cc7c50e5870 media: saa7164: fix cleanup on resource allocation failure
1419dc04fb41d78ece63fe30fc1de9fe56503447 media: zoran: Avoid freeing a registered video_device twice
aa1b57a1b25425fb10f0dbb9ddd64678c3735c5e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2f2d07321ec154761fed91093be4a4ecd9ec89eb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4d24277d203c9938d9483a371a444da235a74280 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c42a74387650b45a5803c3a00c476f1ff2e00549 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2eeea29bf788acf1525474f1bde7b77f9cc1ec01 f2fs: return writeback error from collapse range
d47b5a586d6dcdd53f064f4c106747eb964bbccc f2fs: limit recovery filename logging to stored length
fb16020332da2ef2a462ebd2128e5d9faac5c9fb drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
b4933a6de1d0578529e84d6d0542f82974cd5a7c drm/msm/dsi: rename dual DSI to bonded DSI
c9bae6b10f05bfb9c8b92b0cb6a2fe6cbe9510fd drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
13b75b268df0f31f5b01e2445e329e833829cebe ipmr: account multicast table and route memory
053254f05c4cb32fb5152922bf12ae40818bc3a2 net/sched: act_api: release all action references on NEWACTION failure
c8fb737e4a123032b79b4ef77b1abba42c32b930 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
179571463b54369685893f1907fc75c5931673b6 devm-helpers: Add resource managed version of work init
e7cd093664264ede35ce4995e2cb487255cb780a hwmon: (gpio-fan) Fix use-after-free in alarm work
629296bbe8479bcc8af83a404fedd9507c9e4e0a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
85e15e285396a929c1e05da1636a695cb0991010 watchdog: rtd119x: Use devm_clk_get_enabled() helper
1668aa02943faadda7dc7922620314db95166504 watchdog: rtd119x: Avoid division by zero
1784ea649570a8175e3ee82030587e0031527544 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6667c8e7ac8de048cbcb2057e22b3bee544f1e01 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
be723aba606f4a8a7da037c8fd825e12b087bbcf tcp: prevent collapsing skbs across boundary in rtx queue
d981714131570561cd913a9183dd3758870c36a5 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
65053e3f91f806bf0e6f10c66fa6cd019c638b4f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c8e42c6fda7898e092f21f63c9a799f015825662 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
5c153c2e2348749d1b89626d39d41a89914ae367 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
506ec22b5ef77dae2536eb50816fa20fce3a7af0 smb3: make query_on_disk_id open context consistent and move to common code
fc7d166fd342bbe772b547c58ded5ed954f3d3f5 smb: client: fix create context out-of-bounds reads
878f0aa248d95def0ad0aa46789eea642981b0ec perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4ae1932d0312163bf53c02f99a4149198f7d711e perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
b6b31228ad312732b955f11c677494e1d2c84ef7 drm/nouveau: switch over to the new pin interface
7098b88b48d097bacd6a492e0ffc5f72c290f774 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
80ab0d547ff27e937b1e4abe38e255088e3dedb3 net: ipconfig: Remove outdated comment and indent code block
4719303ad87d30b7854226c6281fc14d246dfb10 net: ipconfig: bound DHCP option construction
11c5092d5cb63edf7993cfc4e6c8755891e4b5d5 pinctrl: sunxi: Refactor register/offset calculation
555b3fcfac863de9879de3d24f8e0f9f4dde8023 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
1c9aa3843fd43b565b48d36356dd70a0fd830663 pinctrl: sunxi: keep a shadow copy of the data register output latches
75522fd3c497dd8a934273426c9589a6835a4461 net: ena: fix MMIO read buffer leak on probe failure
93542a4e8f00483e62b8caa54d7a774d569911a7 smb: client: use finish_no_open() for non-regular inodes
e6f65d03d820a28c086db2a50bf5875a3050a55d tools/thermal/tmon: Fix compilation warning for wrong format
980880105da9b8a12c558e068b477d9542819c13 smb: client: validate POSIX create context length
5771a5ffd12c63339a1e38b156e90297ada91f9c Bluetooth: mgmt: fix race in read_unconf_index_list()
db25e1977e8db05d90e504f5554792cdda90f786 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
84fe8c4bb004f15863f0bd500f153db8d56508bf HID: core: remove #ifdef CONFIG_PM from hid_driver
69d87e825a4ef67e22984f17c336ea67988d21f8 HID: hid-alps: use default remove for hid device
07a4914daf7659e88fd0d43251218e9fdf4ba180 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
026bd5821ae56489915fabdca4f5e6b6edcbbf85 HID: alps: unregister DualPoint Stick input device on remove
6eff51685b20bc4ca958d451e4590ef9be6dce11 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b01077aa4e68e12421b79a6098afe43babbcb3bb smb/client: pass cifs_open_info_data to SMB2_open()
682de87fc0b67cf254d3054a4846e1f20ec275c2 smb: client: close handle after create-context parsing failure
218872dc7a576d01918500471fbfe1f3b9ca897a smb: client: close completed creates on compound wait errors
fdca05fea048a6ce7a7e62406e8d21c19030f38f audit: fix exe mark UAF in kill_rules()
b8a2abdf3c74127c3db4376f0b402162326677e5 of/irq: Fix remaining refcount leaks in of_irq_init()
1fe0058f9a5548c143e4098858806e2de6add7a1 of/overlay: put property on deadprops only after changeset add succeeds
02ec35c070ba09cb391a8dfd5350a990f6cccfbd netfilter: nft_flow_offload: drop flowtable reference on init error path
a491408862a07920b971e213f353d9fbda0fc5c0 net/packet: prevent TX_RING byte count overflow
1f36faba860bfb57aefb0e3487d776969713fbc5 rtc: spear: initialize IRQ state before requesting alarm IRQ
bff587df3504736e366962269bd460601a026358 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ea0289f328cb0b5561a8165699f0ba782accde6e wifi: cfg80211: avoid double free if updating BSS fails
bedb210080651ecd6e3c9f83df25c72d650951c5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5e28195f3dc39fac4cf4c97c52ebe2894d23ebfc openvswitch: add nf_ct_is_confirmed check before assigning the helper
10f2987629dcc0711361b7faab26d97c972e8a1a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0ed4c00f0d95ec15de643900815d34f0a9b8b2bb vxlan: use one headroom snapshot for neighbour replies
34c02fde7f6284ab53bc5518434747862a48e2c0 of/irq: add missing of_node_put() for interrupt parent node
0a57b7eabedd6ba7653705ac985a1e9853b7964c vt: skip screen update for DEC alignment test on backgroup consoles
fc66a7b95f0d8141b8f4e9453e6b85f5b732fda7 ALSA: caiaq: unregister the input device when probe fails
67ceffe9624a35978bb03c87bfcec6c09f4810a2 ALSA: line6: reject oversized playback packets
2681cedf83444deb0d361b39c1d6bffa09bc6523 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
2333fe9b8cd5b152e66735832df5e85de19061de scsi: qla2xxx: Initialize NVMe abort_work once at submission
e7da361602ffdbd6e89b58cb170a3f5047f1273a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
25d021b530622f5735dd26c96ce62843536665ce nvmet: preserve device path on allocation failure
c672b55f46e22e171482f7f52435e72d9552087f of/overlay: don't leak fragment references when changeset init fails
a009cf549675ded49eebb2dc7db82d7aa04ecd2f of/overlay: don't create "//" paths for fragments targeting the root
3ab604a33817507f11102b4709a4cbec685296ae ASoC: wm8903: Move the DRC QR threshold to the register that holds it
9c9292376d07e4be9b7b35c4e1d74216916a12ae wifi: ath11k: reset ar->num_stations on hardware start
9c56e741ead479205d48c9a2ea1008aa3521e655 wifi: cfg80211: preserve hidden-group beacon IE ownership
5bfef4758ab744468e307aa0d023ca15977ae630 ASoC: codecs: rt274: Fix format setting for 44100 rate
47f41b61d7a875ecb88563806b67f727cd07e6e1 Bluetooth: hci_core: free the HCI ID if naming fails
6452d3a436aa0c49a7ab7fd946aa7bf7bbf8830b Bluetooth: btintel: validate DDC record lengths
bc3c5f2d52999170e646bd51115ef41603ce5f1e netfilter: ipset: do not update comments from kernel-side adds
e8ef25479a24a5285155fe18bf529e44998bd538 net: systemport: Fix RUNT MIB counter register offset calculation
e2728ce7fac697cfcf251f7c73bf0bcbdbce3c42 tipc: prevent GCM nonce reuse on peer key changes
9685bb35d0ba5c1f3d524aeb9a99e350c9f6a457 net/sched: fq_codel: match the no-drop threshold to the packet size
ab9d2283162b26d7edad358d7c76ed76e020c5f7 net/sched: sch_codel: match the no-drop threshold to the packet size
da53596fd02bdcedc6906655c42dd70b1b968766 tcp: refresh TS.Recent for accepted old ACKs
63449762545c82237792456f5f42c7860ffe4d35 ipvs: fix missing counter decrement in lblc
bf0221f4b6e807790e38befac8376cc144a59281 ipvs: do not create invisible templates
b80137a26bc4afa6837678b1e88d9c80329f6622 ipvs: filter some flags received in the backup server
4606d15aec6f408c5f3e811ead0e6ad548b9a8b3 netfilter: nf_tables: avoid skb access on nf_stolen
20e103d54b941d10f43514322427aacd4ed721f8 net: add and use skb_get_hash_net
8836d5120a9a95bb2bc4310612b6cdcb4fd34ea2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4c698f95c3db10af023dc7650e2067dc22543c40 i2c: at91: release DMA channels when probe defers
c9e8af3c62f818f29cc9073ab04986e77041a69f PCI: Accept AtomicOps already enabled by the hypervisor
a921a913d1ea06214825301f18c98daa54723656 drm/radeon: Read the VRAM VBIOS signature with readb()
b0506cd1ede613fe9c02f8f91307598d5c0ad1a0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
316bec7a7250d73c763e9b0121d674e56d533777 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
12dce07a86af93ab25f4f3041314eceb74c266ad Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b52318f0da5d738c6d1228101ef34dfcda211156 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1a6c45fbaac00e2bb21b8045c9f64450c9db328a Input: synaptics - limit T440p InterTouch quirk to LEN0036
23b85349691b4a0575bdee1f78273eda057ce803 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5f34012f8b672964e54b83aaeb545e88ef3f3009 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a13ee933b55c9310dc59fe78caf2e19bb15ec3b5 USB: serial: fix port tear down use-after-free
b9019dd5e28b17fdbd4bb6ed367fa86c6e415d22 usb: storage: sierra_ms: reject short SWoC info transfers
65acf6e32f5e98d46f91279811924f2a1fe3fb4d usb: hub: use shorter 120ms post resume hold for SS root hubs
ab333a9bb2617593abe4eb0314f916a07784b474 usb: ohci-da8xx: disable controller wakeup on cleanup
3ffb466d36607640c022aa13336811a137140162 usb: ohci-s3c2410: disable controller wakeup on removal
7060b9ec9dc5e92e5862023950f4e969f5d7afa5 usb: ohci-st: disable controller wakeup on removal
47c37900d41eb1bc29247bc487f4a16132539687 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
db0b27155de8f175886c96974c1f52d85123bc0b usb: gadget: aspeed-vhub: cancel wake work on device removal
1d1a8028e8644c8ba0e478065b7c5a42fd417a9c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
744b1ebeca6a54693fc238ca4d8a0bd07041a6ba usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
77c5c1f2a87c15343dcb2c9a478e8f10567601be usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
89ab252e96e11283de94141541c03fd650ee9ebb usb: typec: ucsi: Get the connector fwnode based on reg value
175fd92b0699d286c7d0426dfec9ca2ae20b38d0 usb: typec: ucsi: displayport: Current CAM OOB index fixup
8f74e97872c8ead8d63eb8883e37661e4e29e2f7 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d41d9a074ab022868488e25704d7658196e47ac0 tty: amiserial: fix broken TIOCMIWAIT
61fb981b64d94ad9b3a8a755b6c58aa3366bf1fa tty: vcc: zero-initialize control packet in vcc_send_ctl()
04b87d6fbc400fdf217bb79a9ed3338db2c358fe tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
de7ec50b35105806ca33d0f01d9105bcd6be8075 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
d6ef04d2306123710ac9272f12badc96b4fe8d39 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a406d97b5786ced264fd12e78bf6d5e9aa2b70f2 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
cae3600993d8747047a51813002f2102b368cee2 ALSA: ua101: reject mismatched capture/playback packet sizes
de893bccd1b6cbe1d0350bb2e51cc79141471ff9 Bluetooth: RFCOMM: Fix initial port reference race
9932b2e5b5235d316bb07c079c9c6a48d19d8a3d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
3164f71300699c004dc5726d9f0f8eeb99a92241 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
37e4695e20cb46fed0787843e68f0045d09c3772 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f037d00275ea8b77ce7894279b148336bb6ebd83 ipvs: bound LBLCR and LBLC cache growth
48ba150f20e582a7071ef784d37200000e2efe69 kprobes: Skip disarmed probes when checking optkprobe overlap
278de976d4991ce52768562dc9f6cce405526a8c nvme-multipath: fix underflow in ANA log bounds checks
788b261e08ceace2ffd7d0dc6f827e8e726e5dd1 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
455495a17a45cd15ba234ecfe22102b68980d583 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ee98cfcdda9f12cf3e57a81f7c7eb335d2c920fe wifi: cw1200: fix TX padding OOB read leaking heap data to device
b271eeb6f60b2bc67c5b6ea46a06624225153c04 wifi: iwlegacy: 3945: free EEPROM data on remove
4280dd940042a87ef4c35b2a26d34197faa29383 wifi: mac80211: drain PS delivery work during station teardown
04cbc459115baa5318f147834e15739758179b3c wifi: mac80211: release mesh path quota on failed additions
bb0ce8f2d9a489df0651be5614a3f59941ed1211 wifi: mac80211: handle empty FILS association request payload
b4504c5abba20b156f8ba5e570ddec823f9590aa USB: serial: cp210x: add Corsair AX1500i Power Supply
4f5bccc68505ddfa3eb4d566d53de5559dc28e8d USB: serial: quatech2: fix baud rate overflow
794fdae1aecd40053ad0eed6b92a4f725912bda3 USB: serial: ssu100: fix baud rate overflow
3f1baf1c2dc79ba208dd3e92cf21316717316baf USB: serial: fix dynamic id driver deregistration race
5fd6647887c448e8d20802f04043d8e7187329bc USB: serial: option: add support for SIMCom SIM8260C
32451711c9f36497505b9704a865aff9c97356d2 USB: serial: option: add Quectel EG060W
f0fb56cc95acf88157b358372e856a4c7e44bdc8 USB: serial: option: add Compal EXM-G1x support
d41dc379cfb334170527e8be471ec46fc59d0112 USB: serial: option: add Quectel RG660QB
b9cf0964f4d330a20498c01b69b374606cc4a67b USB: serial: option: add Compal EXC-T1 support
da7cc7fe41ddd4238d630535b50f820d26cc5285 thunderbolt: Reject oversized XDomain properties responses
4282bf858a6db07de134964c2a8dccce882956a4 iio: accel: kxcjk-1013: reject duplicate event disable
3a1bc911eb7f2c801a3cc628f1645c14d1c5c18e iio: accel: sca3000: fix frequency divider condition check
85b87baedf44c5b25c66ee7c4f017f8d9969957c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
cb384363b88dea74c10ab66ff058aaa2e4c9c9e7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4a43751624bb904b80516e84e9bdcb6538fd9417 iio: gyro: adis16136: fix unprotected debugfs reads
5876bed4561cbb7e9024817bacc1f191ed403829 iio: imu: adis16400: fix unprotected debugfs reads
4a1d143abb61e05a71814ae054c48ba2d6e847e4 iio: imu: adis16480: fix unprotected debugfs reads
ff65885a9b48e8bfbc166c1e34d5b73d972d7c88 iio: light: gp2ap020a00f: drain irq_work after free_irq
1dbf652625c1386a4929f6a9a0799059c511b32a iio: proximity: isl29501: Fix return type of isl29501_register_write
8c5193f59ad0dd60d2ae27e1f6f1cc2c78f183ed iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
98b9e905192bc96864a672403ba69fcfcfb49465 loop: Fix use-after-free issues
63f373b7338627d2c14ebbf68d7cccfca2a402c4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
18ec8da3f7e7f88788b32df4a6aa474a91194da3 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
d8c0eddf635cf2d735085d24c1170841495bd104 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
971c9bfeab3a5874a8bd7fd119b1853348c1f470 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ea4d1f3949bfe4ea40cf3792f9f7556536639b6e SUNRPC: fix gssx_dec_option_array error path bugs
9ecba25333b166a5e20f0da7ddbae59f7fd31632 SUNRPC: reject duplicate CREDS_VALUE options
ac5f686f6e411cda0cc0ec26d5042186bb3fb1b3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ea949ab0e80037b38167f016dfa864ea0f025ead page_pool: always add GFP_NOWARN for ATOMIC allocations
d17c04104d25513e0dd9f8ceb92a6d5416641eef mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b32701bf04616ce26a2d536500b93cd0769b916d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6ee4cba7829a5c12fd4a4819a81823350c80be71 wifi: wl12xx: Drop if with an always false condition
85466daed85f2e132efa0a6ac74c5b918496c666 wifi: wlcore: Convert to platform remove callback returning void
5aa95a3ae0a39649f84ccc6da3bcc225e3b00dbd wifi: wlcore: Fix runtime PM leak in wlcore_remove()
be1780d258037f81da04eef07ffc0e6f48d9147a RDMA/hns: Fix WQ_MEM_RECLAIM warning
fca834101422aa79461baeddeb707334453e7aa0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
b33e3a4d3c874fbc3739d1f7dc78b4e5a74b51f1 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
bfb1432bf5a417183b551d887d4170bdf57c2072 iommu: disable SVA when CONFIG_X86 is set
29981772007fe634d52fa301c2346558e6247280 ALSA: seq: Clear variable event pointer on read
0f4f6a59d26cb73d566300efdb7f3e0f10053adc wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
6e2129062b8579676229072b0d3eca50200af290 net: usb: qmi_wwan: add Quectel EG120K-EA
eab6abf1a9485fec4753a8b0864b5074da426c59 usb: typec: tcpm: fix debug accessory mode detection for sink ports
bb426dba607f650621ac89cbcdb7e9c87542f016 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1031d7f671628c5b1a57a8b1c582eaa94dd9b654 xen/netfront: drop RX packets with a short Ethernet header
83ec945108a69dafd356a93ea03943a72fd3473b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0c85432dfd3fc276ab527c80282b8a1177a32851 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
be63093ffce2ccd147d7e51ef1604ba78ea8b24a soc: qcom: geni-se: Correct QUP Core ICC vote constants
ebd4b9d2d20c9fb450ca5dcf3b9ce2c58ec8049a tty: fix saved termios reset race
81a508bc8e7c800f494fc92e67900ee8b4d37748 perf: Require kernel access for text poke events
8f0b7f87e84ebabab705dbcc8ad67235e03f78b8 ALSA: seq: Serialize compat port-info ioctls
df591aebcb27aaee4722aa531ca7f0355a0b5d04 arm64: errata: Factor out broken AMU const counter cap
311ae09ac146cbb7b683582b1b918012ec2d4049 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
15d862d8aeea33b71db223eec2158c2b1762b9c1 fsverity: add dependency on 64K or smaller pages
f5e77e08cab81d26917cf956986b4cf24beb2f14 drm/amd/pm/si: Fix updating clock limits on AC/DC
7c63fbde490e69e0dd9f5a7d7ca28d213a53c093 drm/amdgpu: reset VI ASIC on MacBookPro15,1
581050923333552cfeae93ec9b73d99cd1b1f91c drm/amdgpu: reset VI ASIC on MacBookPro14,3
98bd82bdabfef2f92a00c9d6d1c65f8ca3365e49 drm/amdgpu: fix ACP MFD device leak on init failure
7d71fe7c5aba090983a34b60999665812277d892 drm/amdgpu/gfx6: fix firmware leak on teardown
3bc116810ae9d9e3f3c4387810ea0d3902460f3c usb: octeon-hcd: fix the FIFO-flush timeout computation
adca29bcf2eb322fd2a605cad53e19cfd3fe5a27 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8b8e42ede2d6fa292e22be60eb96085592003afc usb: ohci-spear: disable controller wakeup on removal
396771a0c94da2eba415e0cb993877132cd99869 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
aa221ae3cbea6eb88b66261c72d13b0325e77c20 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b5c669f3a25f23d671fa74da58e40935d27c89f0 tty: tty_port: restore TTY_IO_ERROR on activation failure
e12bc6184701f908d2f827d5f4c6b313e1f56609 tty: abort break signalling on hangup
cbcf7b398b1a991b075b9cbc72995833716958d6 tty: serial: max3100: shut down timer before freeing port
1f8f39c9de4c27c7d63de2aa0310c35f6eb61f71 Input: s6sy761 - fix resume ordering and restore sensing
0a6986acf3394466857f8759dd4aabbadb714e65 tty: vt: fix memory leak in vc_allocate()
79bb8388870c4f40d63fff916e75c2eb40e7f90e serial: fix TIOCMIWAIT race
6e4df7df793f9bc080812eb4c51888f0c065250e drm/amd/display: Mark DCE 6.4 as not APU
bb6d87b9790080344d0f60047ab75821f2fe0551 wifi: mac80211: keep fallback association elements alive
4f71f6899c3312d2e175f579a2cb7985882944ac thunderbolt: Fix KASAN reported use-after-free when request is canceled
6da869f21015da41756916598677f531b795d431 USB: serial: fix ioctl hangup race
5a35ee0015b1182e154152c92a6ec0073efae5da mtd: block2mtd: Fix divide error when erase_size is zero
5f0ce6c8eafaddf6c2655f1d07a201399537475b mtd: spinand: Enable QE on all dies
4550ed5a9988c5982c568233ee8b62b5986c6afa wifi: mac80211: account proxy paths against the mesh path limit
47e9d439d721a82e7049e9a879efb9bbf7feddb5 USB: serial: clean up core error labels
bd391a9cf2b2e68c584022e74ba2c020c9b1e00f USB: serial: fix driver deregistration order
a91bee0da228fabcd36864e11519ff87cc82ad6c bnxt_en: fix DMA mapping length for padded small packets
f9fda73c3c976cf929b4e618454c77c284f0cca5 tty: introduce and use tty_port_tty_vhangup() helper
b4eefb8638f3b795fed7a617403c283caebf5194 tty: port: fix tty_port_tty_vhangup() race
58183bbfe1516cde8bc0cd9163c6d39ab714285b wifi: mac80211: keep paired old chanctx alive
84df59584a4d775dcd6bb6043b145a6bc69094c2 wifi: mac80211: count only matching reservations in reserved switch
b8a6984939d496e266ab64a30bcde67c144655c0 fs: Free any excess xarray nodes in clear_inode()
2d4eb30570a4a9cd82e2d42438feefa0f1d492ef mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b8b74412ea940b465b976fa3291c2e81b886cfdd KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
bebb22e9aa8796f23d35e34bbed531883b66f629 wifi: mac80211: set info->band for 802.3 encap offload frames
e97e5b41521b652c748d8baeb3014b3ec4c06a16 iio: adc: aspeed: propagate reset deassert errors
5c24ad4d78669a14d807f96aca3b584c35a14e90 iio: adc: max1363: sign-extend bipolar differential channel reads
eace5cd924feabe079317c6022cd8da47650825c HID: core: introduce hid_safe_input_report()
211926e674d80810945004d2802ade14fc670208 HID: uhid: convert to hid_safe_input_report()
2f621ef5426a8d7800657f2c9be99b55495fcb60 crypto: drbg - Fix ineffective sanity check
adb9ad3c57e78479aff7e93f6e50145779708a58 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
955a532a80145181320c6074e4bd12ad6cc54753 dm ioctl: don't let data_start run past the buffer
7f8a9bf7421594c03e602c0e3c5ed2258d7975c8 wireguard: noise: reject response consumption after intermediate initiation
78defb44cd886a9ec9a8ec7e0087eea94d6b92cf workqueue: Fix NULL current_pwq deref in chained work check
e3d17c30fe1afbe8587851f1aa9122f6299c38d3 xen/netfront: don't leak the skb when xennet_fill_frags() fails
3de8e6707c37a70d9562300718354318383df2c9 strparser: make sure __strp_recv isn't running before tearing down the parser
4e5d34c89c2880d572191b25a6644a81077bde1d tipc: destroy topsrv workqueues before closing connections
cdaca4a637b906b8b1c355acbd3ea13c00f2e449 tipc: hold a reference to nodes found by link name
fd1096700cb4825c6a480d53586eecd0d188e3c4 Revert "wifi: libertas: reject short monitor TX frames"
f698bae92840d46e0a4ffbe62494c8ccfe14ad72 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
e59aa91c9acdbb7a31368e229101d75465ba59bd sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6e9571691f8268ced63c35723473a478d3c7010b ibmveth: h_free logical LAN on open-fail after register
b93da02fada243253a85d3c5b96c59cd62be9a20 keys: finalize persistent keyring timeout after link attempt
9c6436f29c9bbc5e256aaa29f1b47a888d8817bf KEYS: Fix add_key() race with keyring restriction
cb724d63007ebdfdaf449bfc248e3974c5c4c7bd memstick: core: wait for request completion before freeing card
55b95a7678bc7322768b49a4e208a492a6171413 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e57d81d9fa85da70c67d84444f571e1b1f6cc720 dm-crypt: reject the lmk IV mode with AEAD ciphers
ef0b006b2bcbc583102cc523ab4d84a80f040b0b dm-snap: reject the transient exception store for snapshot-merge
96eaea0a4de94a856981da4def9b8dd62e817a80 mmc: cavium-octeon: destroy slot platform devices on remove
1122cf1988865b17351e43db220bce8a41a11c65 mmc: cavium-thunderx: destroy slot platform devices on remove
502515a3f84a7cd60e5a7e17cf26f9ef044626bd mmc: mtk-sd: Cancel request timeout work on remove
eda063f604dc438037997556776c67ad54f00f0b mmc: sdhci-sprd: disable runtime PM on remove
554bea02500c8c80c12c9d8672cb56acd2ed2738 net/packet: guard the ll header push in packet_rcv_spkt()
f7e8a5266e70e5289fcb2d43021490e72c2d3f9b net/smc: protect clcsock lifetime in smc_getname
45b985eced0fc12ba5096b8debfc160f6b9deb07 net: usb: ax88179_178a: fix rx frame length for non-last packets
1df4c612e5d94570877255e6958fd6d5bcf2fbb2 openvswitch: fix soft lockup in the netlink flow dump
ac8d0c56de97ade852bfec65e35bbab4b0f83d06 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
d0023bc73aeba6c164686881636150babe26da55 scsi: qedi: Initialize callback state before registration
a0d476324b0daf07385baafaa202a6f0a4cf5935 Bluetooth: hci_sock: Serialize dead-device detachment
a31b38f86c6c4a8152187c4929a6c4434455e395 Bluetooth: RFCOMM: free the skb when the DLC has no owner
e5d43a2bd749b7b6fa19ec13c854df7dfc91928b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
dcb9afeee4b96989899cdfa0e568c9cdc8f52f43 drm/i915/gem: Prevent overstepping exec array boundary
b33b80982e9310aa6dedb48539962f955085e7e7 drm/amdgpu: make Mac FB workaround generic
1e614b884361eecb99ce7c06e3e5a43562645d10 fs: refuse fspick() on internal superblocks
20919ece378f410eb50bd6b106a38b69ae1c04d0 namespace: check a submount for references right before unmounting it
30bfb44689376cb6b776fd08926db9583bcd7e3f dcache: don't put a mountpoint on a dentry that's being removed
0b18825c0239514a34ca669b4fcea692edbb88af namespace: refuse an automount below a mount that is in no namespace
7660e20b8c579d46b7cf6ca50801d736d791883a staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
ca2fb5f2579a880c1b304d9d047239a96160553e drm/aspeed: Balance the display clock enable on teardown
1598760be18fe1b9d3edede4a1d7f7ceb124f9bd drm/vc4: Free the BO cache size list on teardown
26cfaf5e3306906b693408819c4984f8020517c7 net/sched: em_text: reject unterminated algo before autoload
12541c07f8482ed90bfb1443e13bd6294f6d5e72 cxgb4/ch_ktls: disable softirqs around tid_list erases
46eb6e2975016bfd63f377ee6b58ac6384b612ea nvmet: use the local P2P device on metadata allocation failure
4fbac15686e602f532e96c4a5450c097399d331d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
7b7b0e0e955aef016e5b4dd16e22b429b31d9bd7 flow_dissector: avoid u16 truncation of skb->len when computing thoff
8a7816934a61b6b961c7a2be314a96795e871962 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c1a4342f53b306d9bc1c0003d4968225f892f9b4 net/mlx5e: Order ICOSQ cc update after CQ doorbell
68fd0c79cba22379b40358b9425dc314ddcef63d net: openvswitch: validate transport header presence in set_ipv6_addr
c790df37b519c63fbdce3e3173f7852766431c2a can: fix unique skb identifier regression under RPS
f87075fee6b1abeaa05f4e895f1a1081419c8448 drm/amd/display: Don't replace a sink mode that shares the native totals
44fb3399fd17ecf12b138a8f3aa8312aea7e380b HID: hid-steam: Fix cleanup in probe()
700f2cab14d460889d7439407e2414c383503638 HID: hid-steam: Make client_opened a counter
f4ca74cfd9f83139a83691d00798674d376155d9 HID: steam: Fully unregister controller when hidraw is opened
e7ccb8d7393f2e95263b9240f5616159b559c3cd HID: steam: Rearrange teardown sequence
4aa80dc28b3e88eca5c3ffced9d95aa48da72020 HID: steam: Refactor registration
52904cd764929d514dedd23432f69c300a08985b HID: steam: Clean up locking
f2439e31b22952e20f86f4b1cc8da5e5b81c1281 tracing: Set the trace clock before registering the histogram trigger
c0f0bb208949fe0b67e718bf63c327d5919c622b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a040162a85fade75b9f69b9c76ca06095ad713d3 selinux: fix data race on AVC latest_notif
aef77aba5f77647c4f16574214386634a84e73a4 EDAC/amd64: Mask UMC chip select to the four implemented selects
ec2a043b227f2b1ec6501dec6ab32be0735d587f mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
146af168148765502c070276908fdc374f59c1ad mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
56ecb2c630dcf7e4554f987f4cae2dc1ec416798 netfilter: nf_tables: fix bidirectional offload regression
7238054cf5f59c8604e9a17f0f4eef0699168382 net: bridge: avoid recursive multicast port cleanup
72a0c11ca41fcdb431ae8c919aff8216e0f618bb net: team: Remove unused team_mode_op, port_enabled
127fa0fadb15b781940e1804c7801c938a2aa089 net: team: Rename port_disabled team mode op to port_tx_disabled
89da2dff69ed0d42605d6124f30916e8c0ac03e9 net: team: fix NULL pointer dereference in team_xmit during mode change
873b68887bae19f24d9f0afb79eb355faba2c470 net: team: stop reusing skb after queue override
2b208317b078922746de4aee4c9b5731d1276ec1 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
998437a369d80ce8763fb7b451c83ad531c58924 drm/vmwgfx: validate pitch coming from userspace
966a85c34528458ad8c1d6728d11fbe02267603a namespace: don't inherit MNT_UMOUNT in clone_mnt()
f554ceae39d0cae323fb93ca1c6f205ce5498a7b namespace: check the mounts before reading their parents in pivot_root()
f524e79cb0a80780f1202e1990ddf0e3da657d97 highmem: round down the address passed to kunmap_flush_on_unmap()
8a444d87d2a398f5005efbb75292b1e134d84ac7 dm: fix reading free memory in do_resume
264fe70668612de17a0c5867433c5979c208f60a pmdomain: rockchip: fix clock leak on domain probe failure
b01debc3aaa14d80acfb2a6259782ea978119343 pmdomain: rockchip: don't ignore clock lookup errors on attach
b83dc6930326b087bcb176819e9fb12ae957de2b pmdomain: rockchip: propagate subdomain add errors
2e331c60405d86b025f8e3fcf25045dfe7ceeb0d optee: register TEE devices only once fully initialized
9935e1b77d430f284ec667e359f4fbd83d923d00 scsi: ch: Do not keep references to data transfer element devices
26c41ddba6c858d824d0c2ed359bc1d9d0f0aaa0 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
c1f0a1fb19153cfa416c19b561f9cdf32e8500d3 drm/i915/gt: Unmask interrupts only when ACTIVE is true
5114a13a3707ff6edd4c7c4eca404b754856228d namespace: unhash a dentry before detaching the mounts on it
63f2444c8783ff8afa40f9010768aa678ca250ec namespace: don't copy an unmounted mount tree
bb78356f6b0617c9b3a1499aaab9ba1456c32061 fcntl: refuse F_SET_RW_HINT on an immutable inode
af7cac7ca0c378c513fe93a5ac69f7fc5468ea36 namespace: handle mount locking for automounts correctly
819b142762530c2b2ac87a7495328d96d353f4e2 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
fd5665e622e394c3c5805f3043bd8e3c85dc6b70 netfilter: nf_tables: fix crash when nf_trace is enabled
b8ec766e83ab6f833d21fe120e7693028ec01120 xfrm: prevent policy_hthresh.work from racing with netns teardown
d1869807618496026ed0574652c589c0e5e02633 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
e46ab900ab872a80e99323fffa13b672eefa8c12 xfs: improve the code that checks recovered bmap intent items
20d7700d63c034f4a3da5ab777431ed0e6eef9a2 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
e207d2e87b850f1c1b086fbe138ba2dbd7f8b1f5 xfs: improve the code that checks recovered rmap intent items
aa7569e1dd8b9808cb35e58f091488b998ce24b5 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
7563413bc5083fa31114284de33eb8986987c1f4 xfs: improve the code that checks recovered refcount intent items
bb00281fe283439aae9184ce5ceddded8964eda8 xfs: don't nest icloglock inside ic_callback_lock
8418e17257f5989b9688c1cf3255543f77a9345f xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
fa18989419ba767d395652fcabb72d0c1b16a565 xfs: log items should have a xlog pointer, not a mount
dfd113e8df41da7bd7bdfdba2df06798c8ac4415 xfs: aborting inodes on shutdown may need buffer lock
a78a5dd2f1aa6e802ca65701f93b10c99464a93e xfs: remove xfs_buf_t typedef
2e72d542e96c4e41c4a303560c0fe3b4787ca835 xfs: fix super block buf log item UAF during force shutdown
87aab60920c91e2b3434d12156464f5963dff95d xfs: fix intermittent hang during quotacheck
b5683ec6d83b92060170e5b602473e361f81b485 xfs: buffer pins need to hold a buffer reference
69e069692e3b5f03d26523e13d0de9a9e4858a13 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
735421b0b19fa0e1374d327fd69d5724837f815e xfs: catch stale AGF/AGF metadata
1bd4c1d9d3c5254c4a55308db7b1b62962e0d11d xfs: rearrange code in xfs_buf_item.c
35d5a1a7625661051371a15e6efcbaaa84a50175 xfs: factor out stale buffer item completion
3425249422703fdf0d1d7cf96dd5fcab0889ccef xfs: fix unmount hang with unflushable inodes stuck in the AIL
ecbd191f134c2cfe30e2abbebd96964a94f22896 KVM: x86: Use active memslots for the per-vCPU MMIO cache
577bf8ab92fe039c659d0f837ac1e5b021ad81d4 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
efa0857e353f1e78a09e34f323ca516b5c33aa7f skmsg: Skip zero length skb in sk_msg_recvmsg
c45339783fc9405aab5b659cd599f2b3880922b5 bpf: fix potential 32-bit overflow when accessing ARRAY map element
dc759f8a9ef063bbfc8230edb0a106253f4d91b1 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
bd38386852bcf19d6cf96678ef1cc07c5525c14e Drivers: hv: Don't reset VMBus connection state on error/exit paths
31b9434b1802bb4b70792885f822a885137d3395 vsock: treat TCP_CLOSING as once-established
58784bfe6b7a6d9751771ca71c8d2c87f090cfce ASoC: stm32: spdifrx: fix synchronization state check
6b324d83796735e8c0983909e1cfb0d0e6b5c678 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a32e5bfc78a38351c0439d20119dbd421f1464f3 ASoC: cs42l52: Fix the NG Type Switch bit
e4f0ff18a0062e070a8f6a754c7daf088538cebc ASoC: pcm3168a: Fix the DAC zero flag polarity bit
04340a7d08401849e13023f2c36b9cfef7c2cdb4 ASoC: max98371: Fix the Speaker DHT Min Volume bits
fd1d5922105ebf0b21e049e21c07f166e5163c51 ASoC: wm8978: Fix the 128x oversampling switch bits
453af816f4231434057e2fc1fcb1f08745ebb1e2 ASoC: nau8822: Fix the 128x oversampling switch bits
102ff42897b8d9b5a70a89e7aaa8b130c73451d5 netlink: remove netlink_broadcast_filtered
58bc2bebe5a324f5095d1388b3a9738357c05ed0 netlink: Reverse the patch which removed filtering
eb789857b96f53cbba44b8a97d44aa9fd60cbdfd netlink: reset skb headers before unicast and multicast filtering
93f6ecb2045758301e772b3f85764f4855edce50 nios2: fix __wsum type degradation in csum_fold()
b0226add037f6bdbeaa80dc55d43bee1ec590600 scsi: st: Save the visited block for the partition the drive is in
11820e832878a81cce9a6b244ec9db182fd3df61 scsi: target: iscsi: Fix race in discovery auth updates
1554955e49e941184a17499639883c4e3efadcfc ocfs2/dlm: Protect the recovery list during debugfs reads
9f5ecd662a56031bda473e3ab1a5272714a01edd samples: pidfd: fix userprogs typo
f142325aabc8ee56659b977fdc9bcf0470650aa8 clone: add CLONE_AUTOREAP
218b8b098df7a7f5eb9478100ad1d87a2b32e59b exit: fix lost-update race on the child_subreaper bitfields
04e6d29b547eb036d95ca8a515dc5e2abfa89538 pipe: preserve existing fasync readers on writer setup failure
4a53689c6568618ffaea23b7698fc7290df22739 net: initialize net->net_cookie at netns setup
065aed01f7fb17a7d88fa3a84f194bd2b06d11a9 netlink: avoid hashing the network namespace pointer
9933ef6df89564beebf2f53ab78620527e3a7b09 autofs: ignore notification errors from a replaced pipe
18ee991afdb705c814d0a76996370ad33b50b9c2 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
18963e31ab3daf3d8492a429cfc014d09602401c KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
97f1e4683bb766ab743e870c16168b1db3fba8b4 fsnotify: prevent mark additions during connector teardown
a8659be0e484ab0281acdc480382b60f5b1f23cf net/sched: fix use-after-free in __tcf_action_put()
2d4eedc646df3f703025c3c1d09a80767689cf1a net: rds: fix uninitialized trans dereference in CM event handler
51abdd47125e57e668da1c1103d37c0061e22fc5 sctp: revalidate output stream after association connect wait
13deebc11ff9364f4b2199c25a1ed36f9f560e70 tools: gpio: fix building from the top level with O=
ee0393e43a4927db865c6eaa1d943e8787b4851e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
84d4a23bc4c46a54b3a5dedbe4c8df3220c49499 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
13c08b5c780ad13315d4502d8c359098c2197b9a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a029077de0b62e1897611a7b6cef13818273586c scsi: libiscsi: Validate the task named by a management response
82d9d288dd47b037b0f86d7d63f39696313932e1 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2e0ed702f64e696dcfd2e5bfb98ccc68b2f89347 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
dfe15f645dff81ae865fb7e5ea3729f988b4e2d1 tracing: Fix the shift out of bounds in the log2 histogram modifier
0a18e59357407dd6a6bd8f8812aadda853ea0ca7 wifi: p54: validate firmware record lengths
24efbc08d2cdb969e0b7f7a8d801d0c51ee8dba9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
e1494dd6b2b767c198bcd9331138a018963ceb17 dm cache: fix demotion stats in passthrough mode
5cfbdf5cbabca9987d3439ae698e598959dd1a4e dm cache: fix issue with background work locking
55d735311b007c433035d8a27c7d2620f6eab75d dm-crypt: fix a tiny race condition in crypt_dec_pending
5b33cd8b0792d860570165049d3169725add8b4e dm-ebs: fix incorrect device offset check in ebs_ctr()
8b7c88b73ebc21ed8674d764371cbbef7dc73aac tipc: protect node reset trace dump with node lock
31bb4e3732ea7b8c7781bd0841567f8107dfc048 sctp: validate chunk length in the inqueue parser
081f94312680ddded15cfacbbba72f55f344803d s390/ctcm: Prevent XID null dereference
12fcd263e1f461fa1cb523ddae2c223971a13d7f s390/pci: Fix leak of uninitialized kernel data in SCLP report
10e7df67cce37c2a6bc2b039bc85d7bf04669f19 ipv4: avoid divide by zero in fib_rebalance

--===============3131247859441052486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836d8eb71ef3-5b119733f268.txt

d7f8a315f4b40350ec6ea6502e74588394b32065 tls: device: fix out-of-bounds write in tls_append_frag()
457e8bc3ee6ee654a3fee580b3f1f75a30bb0445 apparmor: fix out-of-bounds write when null terminating a label vec
71a45c6810db14e14570209270e6ac6e33162a60 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
1bae9dd36880a79112ad7dea3f55c11af93a6c67 device property: fix infinite loop in fwnode_for_each_child_node()
dd6c86fabae7a3b603052b73e84a9337f0154b05 nfsd: fix nfsd_file leak on inter-server COPY setup failure
3f360cc81234686ac1294034426a00b422c65cf0 ceph: bound copied dentry name length in NFS export get_name
c567fae467fc3ca36532437d0d3b5b19bcb1bc15 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
928ebc2de02f32cdf5cd4440325d2f4ae9ab38d0 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
ddd609f9aaea13df6b255a6be8078bfbd5269627 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
2f8d0ed432f74bb0615fa8b4a62ebe0bb253cd82 ocfs2: validate dx_root extent list fields during block read
f04f58a232a750c2cba500f9c1167d8ff3410d90 ocfs2: validate directory-index entry counts when reading metadata
ec09e0b0ec9a57781d2de3777adc0d5bf0e281ac nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d3743bccd70132d29725f526958f33117e9d1e94 nvme-tcp: fix host memory disclosure on R2T for a read command
b78ae17b6db05ed5ccaeaa95c44ffb35e03937c7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
75b55064bcc637b5abf25d5623d5c8e29a4be8da usb: storage: realtek_cr: fix use-after-free on disconnect
f9bf818f73251f2a1a822edaaf09fda32ebc3f10 staging: rtl8723bs: fix spacing around operators
afab556d27e010f9f77ef53c1915e3db283eb551 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
123f04c3de90f8ff7fa2cd3bcc2f8144d0894225 ftrace: Take trace_array reference before accessing its ftrace_ops
d57ba9e8fa4556a817bad3889c4f982f55f837be kprobes: Protect kprobe_blacklist with RCU
50073e4a4d486515e72b722b61499ed326ba6f2b nvme: add missing SRCU grace period in error path
a8f5343e3b5b817f4075cfa1a007c87ff7e7a412 KVM: s390: Zero initialize data structures for inject_pfault_token
621dd41c6ee7d143dfeb62b12e472551439a0da7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
45255b87bd09b0902b806d75b2d9593218c7cd26 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
36e50b3ee8c9c87e47deee8904886d3061750099 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d4b26dfede2f54d48633ecc13b1688466de22519 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fe31a2fa8426ab6e738862ee5afc899bb1788bc7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b43dced1344f3686997bea223e68474ca595e3c0 tick/broadcast: Plug clockevents replacement race
148cd86d547e0f3b4c32f1a0601c9532246b2b6f Bluetooth: btqcomsmd: Convert to platform remove callback returning void
b4e9a962f7791c41a542dfd1084cd8662074f69e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8ad8cd334ff519af9c1f7f92c893e176fcf68cbb genetlink: pin family module during policy dump
d1da1a0c2651c18aba1ffe1796203793439fad2f io_uring/rw: end write accounting from ->ki_complete
2645075e7fd8559fc8afe290e249f11f5c14d8a3 net: bridge: use option bits for CFM/MRP frame handlers
e44367f8e8b8ee6583416d82c6ab8d90e93c0892 smb: client: reject userspace cifs.idmap descriptions
f167f27deec13d81fd2df3dae92aa0bc907e9875 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
66def4b5ed22cbb8be7896b9e8c449710e2a29bc smb: client: fix heap overflow in DACL owner/group rewrite
13058287857c020608c798d8dcb069e38af29815 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
7681c164a9a172afdab379c08c04c2cb0feff713 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
302d53ebca3e7ffae4196a10268455e076e6cae5 wifi: libipw: reject TKIP frames without a full MIC
f67106d0451e367bc8487971d73c76a0d7d2b20f smb: client: fix potential OOB read in smb3_enum_snapshots()
cde39295f953bc4fda8719dff3af42a5e2b5f0eb smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
05f540ee2bc753a989c11406b8f71247e05dba2a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8bedb4cc25604becc1ea1ce79c6fe70fcc8f936f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a8f88ec51c47d4abb0cf690309d488b04902157c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a9b88ff232073bd1275110c03666d5d60913417f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a74f7a63beded4872b496544b53ec6975c1d005f usb: xhci: bail out of setup if the controller is inaccessible
43ebe59b8fdc2efe0d54869f52339f2430812f00 gtp: serialize PDP context updates
26887d579f26407af6397fa30db7b2d937f6de96 KEYS: trusted: Fix TPM teardown ordering
3e24fd1decb58186b9d680ae00ab69e05653910c zram: fixup read_block_state()
d50f9bfbc283923962b77ff3af40c2db9718dd51 zram: fix out-of-bounds access in read_block_state()
b332563694e78ca76c5eb3aec16f2f3ab100ed95 nfsd: release path refs on follow_down() error
3570a9b6c2c2aba8602dd3a5847648e414705b1c nfsd: size fh_verify server sockaddr slot by xpt_locallen
f2d410581cab5ff2d8c1b9ea78377cd362f9a100 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
da3cdb9c36ceb9ab9f66f174eda940671a496c35 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e2ee09bc2ab096c6bc10b7a4be48023a1eb89625 nfsd: gate nfs2 setacl by argp->mask
99ef1efcac8b1cfb996912377c001cb235e8779d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
2ef3bd3a8b867272df4bb0fe6e22d5b866d158d6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f9dac5fe08abfe20030bd0d483b3dcb56d71eca4 kernel/params.c: Use kstrtobool() instead of strtobool()
ac29bd8f4504f75e16d87a522a6514436ace8a88 params: Do not go over the limit when getting the string length
708c3ea3374ad8ffc58275f3d160c6b7ee237562 params: Use size_add() for kmalloc()
01074a3f0ed726d9a9e7e6eb5ede00e3252eb6af params: Sort headers
b63d529dfef8a1e379bc7ee3478d85d33f2d906b params: Fix multi-line comment style
f68990c9287a3b367d5b6b85b3ef5d5b37184093 params: fix charp corruption on allocation failure
0a70044ed3af19092cd09179db24313f252cfecf dmaengine: Add devm_dma_request_chan()
fa6a5866e67d2409e799eac3ad32a49ab2f4ad61 i2c: mxs: fix DMA channel leak on probe error
92c26ed52527b58be9ce7b01b09f07d432fc9b34 lockd: fix swapped arguments in nlmsvc_match_ip()
8cad155f283cca4b3a2183e8bf5f08064a7b8972 power: supply: rt9455: Convert to i2c's .probe_new()
954313f18edd10269a29878bdaed0b44d7290a0b power: supply: rt9455: quiesce delayed work before teardown
5811983214481d915e5ad10fd6663e4fae8a5008 i2c: core: Introduce i2c_client_get_device_id helper function
08c9d2f9c1f95e038debdf00860a5359a894767d power: supply: max17040: Convert to i2c's .probe_new()
80a27456e2fcd7ff5737ab95670631258ce25175 power: supply: max17040: drop incorrect I2C functionality check
5e266f67381263ee9289314c35edd3f720f4bea7 mmc: via-sdmmc: cancel card-detect work on remove
609b7b910c17f69089e2e345f57790cb2a4f0689 hwrng: stm32 - Fix runtime PM cleanup on registration failure
7a9489de7eab89acf82699804e8f9e9df6c69349 i3c: master: Do not treat master device as a duplicate target
fe0e54f54feebfa82f2e50c11814ec86025dda16 i3c: master: Fix use-after-free of master->this
4a9eeb7f6ae4549dd75a94d51ca7808017fe53a5 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6993a4cff3529408e064d52518ec0a0b553c9b8b spi: bcm63xx: disable clock on resume failure
e98762d3ec4661e85e875669114b4b8dd585ef67 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c86a0a9d9ba7599d52ae1ea58fa580dfcee20bd5 ftrace: Synchronize the initialization of ftrace_ops
a094f49cada718afebe537e42fff2499c782983c arm64: allow pte_offset_map() to fail
718d10a20e35f5ff4d03a6adfb6b4725323adc2a arm64: mm: Fix the lockless page-table walk in show_pte()
d2318c30786147c5110c7d55137a9ff6770dea5a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
bf0dcbcc00f4a0530c756c28a94b6e52adc3d361 media: rkvdec: Propagate platform_get_irq() errors
2185bfe9649abf2efaa37fabcbf06c9d28226217 media: saa7164: fix cleanup on resource allocation failure
142eb10bc626ce725a945a3b4d0083ff081c9e86 media: zoran: Avoid freeing a registered video_device twice
9521472553a621a33279f5d134d429256b8dd6c6 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a3fe4c6a4061d9124c1d9c83ce34517b4e33ab60 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ca7a2e6d65b3eafd52bd4022d064c6ff3907dd45 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3eebdcc5fa652d228cbe23649f2a2469ee94dcb6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4f0680dc66d3dca1ad730e024cb750c6400d23ed scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0ba868a4e0ee181e7c64b96115adcc8d79461df8 f2fs: limit recovery filename logging to stored length
2069c8951b60500dd27d1a124138b89727749a9d f2fs: fix dentry folio leak in find_in_level
f97b0791efa551b073b20b15178d2117cb16f6ef ipmr: account multicast table and route memory
69e82cf5e9302401d3c4b3561e921a95eb88aa71 net/sched: act_api: release all action references on NEWACTION failure
94debdca7714cb9ff7801226c7c674c0446aabe4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7472a4c9ec43d9b6e9b6def55be0167f442c6bff smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0c1f65e8e8374533a341a406a284091f75a87212 smb: client: fix cifsFileInfo reference leak in deferred close
d93ef1416b1c90e331c50cb2afc83d7ff2b60ddc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b25e3752786d6a92303fe9a888c28971dd9ef2a3 ALSA: virtio: reset device before deleting virtqueues
038bdc458bd619a3585d058be0d00ea139031fae btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
90ab3743d28dbfd75e745d54daf3e0ee014874b9 watchdog: rtd119x: Use devm_clk_get_enabled() helper
90e79f222d88ec51bbc02a42d9aa6b07de74fde3 watchdog: rtd119x: Avoid division by zero
28d24aa431734b4d25a99ad5f532a77fefe1a112 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
bab60716033ac00fce809478ace87f9891b3e4dd wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
b1cb42791eb9a8972028d2419a6dbe9f17615a0c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
54cafba678eac06f4c970147bfd736421806bd6f bna: prevent IOC timer rearm during teardown
861e2036db6f6c174257a60af642037bd106691d tcp: prevent collapsing skbs across boundary in rtx queue
9577255840abdc1cc99b96c6954087db0d24acf6 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
961be57684f4ee8406ba79d44b5abcfab4586b5c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
9e24147c2914a3194040456bd0b0624a2d44a1ed mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
76526c61a2d2cce96cd958c04f4985c9c6884c4f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
434980509487b998ec8afbf78564ed9e207aeae2 smb3: make query_on_disk_id open context consistent and move to common code
b2c8e567dee2ead74ebecf5d19a0161b50d8312a smb: client: fix create context out-of-bounds reads
890bb4da2ec193acfae66e1c439082c548e9bdc8 net: ipconfig: Remove outdated comment and indent code block
cdd82593beeaec876ba9d37a0d2014c78b4a0665 net: ipconfig: bound DHCP option construction
83f5ad180c8bde5eff76b61073ed391ba654b2fb pinctrl: sunxi: Refactor register/offset calculation
aa9cbc78dd58e1ad407f0b17393a956b6bb99f8d pinctrl: sunxi: Use devm_clk_get_enabled() helpers
911b1a7f3c6d96b8cc92f40a8d05bb087d147741 pinctrl: sunxi: keep a shadow copy of the data register output latches
8d70462084b506a48a912e1a593c300e90474d4b net: ena: Remove autopolling mode
88b5a13bffb6d6928d69e06f7ec0b8da108ddfe7 net: ena: fix MMIO read buffer leak on probe failure
25ad45c310d911f927e4d7b1f2dfc81ff0cd473e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
9c8618052d114e926a07aeb3503e6b036b4e2955 netfilter: nf_tables: skip expired catchall elements on insert and delete
3a359365c7085df048a95d80f25327b6f219d155 smb: client: use finish_no_open() for non-regular inodes
859712543471e6deb0636faba8674e8412d4c9ac smb: client: validate POSIX create context length
814b443b2137ff900c2491870c1b11defbe4cf34 Bluetooth: mgmt: fix race in read_unconf_index_list()
da984af99b5e91e2126b94a1f817786af0c11ef5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f3f6faf14c63d9bd506853a7729be1bb060d39ab HID: core: remove #ifdef CONFIG_PM from hid_driver
be077591f327656faa5aaccaa10a6d53ff34e93f HID: hid-alps: use default remove for hid device
405bb583e46b7f0e9a32599ede4f7070f913c47f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
08af6074965387304ffab611978e25c0ad5b5ffb HID: alps: unregister DualPoint Stick input device on remove
112ff474f7598dc83a1ed23aa69d6ad756d55863 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d53c03d4e1c0091a142c26b1d141ae62b62fd7f8 smb/client: pass cifs_open_info_data to SMB2_open()
d29136c06317a6f90356b35f4d7e26a967bf4b68 smb: client: close handle after create-context parsing failure
5c3bdbaf3cfe1e821ccd57991ac3302b3946f4b7 smb: client: close completed creates on compound wait errors
100e57fed7de79e01830a161ac19fbb54d322e55 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
84368e90254423aa44f43b9db868d46427983919 audit: fix exe mark UAF in kill_rules()
9b93af695563489004ea819ceeb7efe4a329a18c of/irq: Fix remaining refcount leaks in of_irq_init()
841e52f829307f1db40ea7d1bc53ab30daa2d916 of/overlay: put property on deadprops only after changeset add succeeds
7d76353fd79c1e06f9ac053ff70e47ff397371cb of/overlay: only treat a positive changeset id as registered
22fa2a705cc1e919f857a7ef0a6dda666a77ba09 netfilter: nft_flow_offload: drop flowtable reference on init error path
7af89a04588c19b9a9c9283fd371c226a3441176 net/packet: prevent TX_RING byte count overflow
d19625644ad5fd6eb691635712ddaef47ded69b2 rtc: spear: initialize IRQ state before requesting alarm IRQ
ba98dc758c7d4fb9e1b7ee3df5d2bf279f5f8e7a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5881af850f82de1dc989ff52feffe689bff3128c wifi: cfg80211: avoid double free if updating BSS fails
9adbd9d7ba1fb251e1ef7823a334a8a9ef1bde44 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
651e2b31a4f220282f98498ddf64dad80097cfea drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
6011475cb67da0eff11669f8986965072b5f0bff openvswitch: add nf_ct_is_confirmed check before assigning the helper
50621dbb4874b80e0d868c4a43577cb7c47d0510 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
bd84f26e3919e871eec3e70a157f9f660c10ec30 vxlan: use one headroom snapshot for neighbour replies
06c470db2f2eb679aada09e0144989c48f820c85 of/irq: add missing of_node_put() for interrupt parent node
30f2fafc43fb76c003e6692075aa49e40df6aac6 vt: skip screen update for DEC alignment test on backgroup consoles
c26fe44824e55bc177c944f4e039e065a76fdbaa ALSA: caiaq: unregister the input device when probe fails
f503f40aad3d8abeee3aba78b4b0151a901e4059 ALSA: line6: reject oversized playback packets
a477c4b02c46c2517014afbd1b72c3c6113c2627 perf/core: Fix WARN in perf_sigtrap()
c88ad70540bc427457f55dd12e555a7efc82e2dc watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
5fd2b0b8b2c4598f5354e641db8c7c49962cb36d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b08f1464b293531c486fe787bbb5fca7d272a1a1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
e6f848fe5ea249dce27b7e6c007170174672cc19 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
30aa509e43aeef1208313c431599eedda9aa5f7b mtd: core: clear out unregistered devices a bit more
5ffbfb9a057c5336d89c474118a58d809702a1d0 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
971d8702103ff23ca2217a5cbe6021521292ab99 mtd: core: Fix refcount error in del_mtd_device()
ab46d9bbb6d1ee9c5b12cd0aa417af833a8dc133 mtd: use refcount to prevent corruption
9241d4c695afc2b8ae1b818e84a0a8b7ac730b5a mtd: call external _get and _put in right order
96716cafe0ab8a465144a678ea0ed029a53a02b7 mtd: core: call _get_device() with the master MTD
7f6a5cb4bd26f10331ca42f640ca2e2c6f9c98c5 nvmet: preserve device path on allocation failure
e6d0182ad25f1235e4b773b6eaeaf65c982640b2 of/overlay: don't leak fragment references when changeset init fails
4fadda185beb61f50c15a6f0720c613f561111a6 of/overlay: don't create "//" paths for fragments targeting the root
a7f3dc0e76f2adbbabadd2f4ab4eec5763f4adf6 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f9746c6c547a471fe17748ddb95ad1d33a00563c wifi: ath11k: reset ar->num_stations on hardware start
4ce20c418e31d93effb25e73fa5976422f54bfe6 wifi: cfg80211: preserve hidden-group beacon IE ownership
6fdcad0ffee7f611f56085661979a8200c427159 ASoC: codecs: rt274: Fix format setting for 44100 rate
f06f357d7d3b315e26253eeb55e3d7d6aa19b72c Bluetooth: hci_core: free the HCI ID if naming fails
a7ba2765bca2aab5dc3da0c06dbc309ac2ed49f6 Bluetooth: btintel: validate DDC record lengths
a526d3bbd725bfa1dc2d3330848b6a475a0cf32d mctp: Add refcounts to mctp_dev
e2758f896d15734231df306be9b897664c9afc7e net/mctp: publish the mctp_dev only after it is initialised
f3f4610f0d73dd584d56433742d197b19bbf560e net/sched: cls_api: reclaim an empty proto on the error path
b6bbb23df1eaf3219d695a15e16882d98cab87c4 netfilter: ipset: do not update comments from kernel-side adds
bae5ae21ec50288a2b742f3a17481c059ba2782d net: systemport: Fix RUNT MIB counter register offset calculation
0b430bba04f1939e50f2f52463a5a77db2130d5e tipc: prevent GCM nonce reuse on peer key changes
7d3dc898b5d4b124b21f0acacd2b6582fff07005 net/sched: fq_codel: match the no-drop threshold to the packet size
5e515755ff1249f0c4586024c4ae5317b2ae8401 net/sched: sch_codel: match the no-drop threshold to the packet size
58ada4bb9387a33a21a2be7775a294266ad08c4d tcp: refresh TS.Recent for accepted old ACKs
798b77417e0e563169e0ad317b2596439eea050a ipvs: fix missing counter decrement in lblc
78ce74439aed97270f101431b4455d2006136edb ipvs: do not create invisible templates
42abe8406c223a0e2ee2b09fffefa5d87e2fb380 ipvs: filter some flags received in the backup server
1b103930cbab3307857a8225abba55209bb4c38e netfilter: nf_tables: avoid skb access on nf_stolen
227611f0ed56b8cc9d96061966d2ec66ce6e1839 net: add and use skb_get_hash_net
5fc087c033458d129dfee99fa661150b65c784f0 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
330f38cdda7112f8781d8b064bb939c94fc76f8d i2c: at91: release DMA channels when probe defers
328d4a9693f46648454dafee6771fb95c08134e0 perf: Fix race between perf_event_exit_task() and perf_pending_task()
22399efd2854f63564a1fc290e556efa9dfc4158 PCI: Accept AtomicOps already enabled by the hypervisor
0cab501e3ebed33b811a0d82b7ba90199c9bec6e drm/radeon: Read the VRAM VBIOS signature with readb()
8556dbf53ab98f7c7811dd79d0db96908dda4190 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6071a95a10720d26931664ff8f3617fe325f9ba6 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b3f5c193f242954f66ae1f70170db4429fbeac3e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1bb06577d329f13c56188ae749204250c96a7d75 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7b27d58aac672301e1d1df4464dc00f66ea7f108 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ce322117818d6ab776a6d1af68572b750940e72a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
481a012e17ebfc9bcf33b761536bb1a285143aaf USB: cdc-acm: fix racy TIOCMIWAIT implementation
63dcfe8c33e43d37e7011ae77a97bf9d3b1f8d6f USB: serial: fix port tear down use-after-free
c65b9cfc6bd31f87c5ce16b141f8a2c0c5d30975 usb: storage: sierra_ms: reject short SWoC info transfers
3e5a9ba3bc11a22bbfad2efaece9127d258d7522 usb: hub: use shorter 120ms post resume hold for SS root hubs
2f91ab3a64361f800657c4337ba1505b1e020f5e usb: ohci-da8xx: disable controller wakeup on cleanup
a60038a8d266d32d8cd602f515e2d11f5c85c472 usb: ohci-s3c2410: disable controller wakeup on removal
6a1067ba09b71850d0da15ac19f7bb1f5e2c5161 usb: ohci-st: disable controller wakeup on removal
bc45ae54fb2da8559b86373676629ffa72947bfd usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
67c9c5b99383bb02e1c77d5b6d3a9696444b2185 usb: gadget: aspeed-vhub: cancel wake work on device removal
49fc13a42bdcac2a41f1505c60a8cc4e1a7c712a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
632fdc5a72082acd7768a5b7980a8c12d645f48a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c05d1fb161fbff661c3a50ad9a2f67e7db54834b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
401902d6444979914f2265501b6411f79ceeb7e9 usb: typec: tcpm: recover after failure to start the frs ams
bfc0cbde445c912589837077678105c496a58908 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4a4d33eb979e26a5d64b40f290979807893e532d usb: typec: ucsi: Get the connector fwnode based on reg value
1fbdf0f2a4f702061b767cf885868d00da5f45a0 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e3f6a47be2a2d57f4eb4c0e6d7514a969bf944ad usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7b58bdd5214803dfa5cf406753881c8b420db8b2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b5da2f1d75aaa212dc087afd9ca730147ddb4c5a tty: amiserial: fix broken TIOCMIWAIT
619d3e870cf6936142eb6ea6dc022c875d9b2869 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a5ba3bf2c57fad5c1296f0a3b0fbef30ea8acdc3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
00196b4bf100f6741ee5fc14830675f96857d7d1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2fd48f640f658155706e8a1c42abd39d96f94b16 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ee0a941dd8ac649e6e62d13906cb6c8aa3bf7f65 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
736f9cfa36f43b5398174cf94a24843c670b845e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
09235c78783f8eb9901d20ebeabd286970c1358b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
0971494f2ac6744ea62ad626606bc5863fd63ef8 ALSA: ua101: reject mismatched capture/playback packet sizes
f936e310fb92d8f79f10249222b534a2b068191b Bluetooth: RFCOMM: Fix initial port reference race
90b5bdb549316e3a86e6ad20be607b91f391c127 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
fe9bef3bfbeea0d3eb30b5905ec64e9e8c290617 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1865ef91b13b32f4c784fe5e9a8fbe7d5f708b19 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2c517e5a7889ac8afc2a3e94fc75d8d3548a6379 ipvs: bound LBLCR and LBLC cache growth
f51e1446f0cc110ced49e5aa10f2d6b9b267d1b6 kprobes: Skip disarmed probes when checking optkprobe overlap
88064f55267242ecee1a8a976fa3dfb495d4acb4 nvme-multipath: fix underflow in ANA log bounds checks
4e1f1daeb47c029a6a578b51724afbfc46e05819 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c9ccd91c7014e0165149a5ca2e34fd924ebb795a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
09381d3ba183ae947f8bfd25431b03e9f0f55a19 mtd: spinand: fix zero oobavail when no ECC engine is used
e8f0f7e9c328837113c2cfd64ddb98f7b096dd84 wifi: cw1200: fix TX padding OOB read leaking heap data to device
af78437ea043bed6075b147ca7bb26ecc347b596 wifi: iwlegacy: 3945: free EEPROM data on remove
aa37451ab74ed6563f6b5b3198f48f138007080a wifi: mac80211: drain PS delivery work during station teardown
edbb8591cc106af451aa32bd477f6abf988653fc wifi: mac80211: minstrel_ht: validate fixed rate index
ec1b8949f4b3adadab33f6b9020f0c53f7d654cc wifi: mac80211: release mesh path quota on failed additions
080a6a17109cf7fac6170ce93437b17751f7c7fc wifi: mac80211: handle empty FILS association request payload
6011a85687ee7d7a0985033b5326b0f1152930c8 USB: serial: cp210x: add Corsair AX1500i Power Supply
f7e48441d7b837396b2aa6328a2f109a325dea4f USB: serial: quatech2: fix baud rate overflow
a9ccf88f6253ba01b0772719d404ee9061d21fee USB: serial: ssu100: fix baud rate overflow
827ff15067606dd4e1c34a7a18e572447c8bd39d USB: serial: fix dynamic id driver deregistration race
b2cb5d458892afdf36535a09bf293b8c9e4bb887 USB: serial: option: add support for SIMCom SIM8260C
f79e0131bf92a0b7d6e1400bffc3ec902db0505a USB: serial: option: add Quectel EG060W
69356fa55600254c1ea4ae39da5f5d4b2cdb54a5 USB: serial: option: add Compal EXM-G1x support
a26db172ff6d67bee20bfe324971d6dcbaf06934 USB: serial: option: add Quectel RG660QB
9ba156d00cded0fd25f538f9887c1cf1d249b5d6 USB: serial: option: add Compal EXC-T1 support
b84ea8ebac2af881a66b63bfbfaa628b247a8505 thunderbolt: Reject oversized XDomain properties responses
ab4173ac0ec410ec135020a8ae59d55c082a7570 iio: accel: kxcjk-1013: reject duplicate event disable
cc0fa20b3b997a157c9d579c771563bc55a2c868 iio: accel: sca3000: fix frequency divider condition check
8d65457fbfdb03720572b99e4561c1a09ac2fca1 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a33a5b22730b04545b73dbef58672506217c44a2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ce6712bcf1094428497d4984356b70ba100549f0 iio: gyro: adis16136: fix unprotected debugfs reads
a6f37e0f3cf8090f294ba83b2541ff958f436875 iio: imu: adis16400: fix unprotected debugfs reads
4b894d9aca71d7b9bd1138b6b1bdb9c384fa8251 iio: imu: adis16480: fix unprotected debugfs reads
13cce2b19c26b58e939f6da80e17e5b8688df057 iio: light: gp2ap020a00f: drain irq_work after free_irq
884c86855bbffc8aeca3bb0fe591039425426723 iio: proximity: isl29501: Fix return type of isl29501_register_write
d395e74e63d71dde86a81bb2bfb9323f80c65e98 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2bc81501258a4a06d18dcd5744578c688bfb0cb0 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c81a547d1e251c72989ecaf9d254ef19e0b98a22 iio: trigger: cancel reenable_work before freeing trigger
d4bae43c721f1b1139681f334ae54d762d811bb1 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
32fb524f537e3ac3e1230ab34e762bae54097fbd Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ebea4f1c38c7575e9d307fb451e940b2e5f5a67e Input: exc3000 - properly stop timer on shutdown
2e79839c71ec864c29b764ee686927e70cbcfc71 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
789b9e22bbb0aaf29f247c4da2ba0c3822bf2ed6 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
3d05016c6c15f97b2f6b7cf1e6f02434fc7cf466 SUNRPC: fix gssx_dec_option_array error path bugs
867343f15df4dbc109212220b3e585a2bbaa498e SUNRPC: reject duplicate CREDS_VALUE options
8025558f03912b5c21e5dd62682f44500729b9a2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
752090b7ac119a0311e6afd9426f66ea0d01c6b2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
39394cf46b69f094e63d9863df0d3059e29670b9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ea2a2baba6d61fb82f55d7eb33ebcb79ea372a94 wifi: wl12xx: Drop if with an always false condition
e82a40c349cdf6332980b119e15d205eb793aeae wifi: wlcore: Convert to platform remove callback returning void
1d1c654ef92754003612fca9ca4457dd8b680247 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
af6e8ed6402f48a19755e8ccb2acac9f17256a9e RDMA/hns: Fix WQ_MEM_RECLAIM warning
6a9b9c99eaf2a34b7d25879590876a42e5e72ec8 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b0454e08e8f2ce5f3c43750df88f5f2aad5eb2f8 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
09c58820bddbf3db50fe3d113a8913a1f726ae87 net: usb: qmi_wwan: add Quectel EG120K-EA
a2fadc59952302879927a3483ed2b5757a85e4ca serial: imx: Convert to platform remove callback returning void
0ad0ed4f7df898241f7ce6b694ec440ba933f2c7 serial: imx: serialize imx_uart_ports[] lifetime
8f9b284900a8cf321a52c735f34b3ac3a8b6dfda usb: gadget: at91_udc: Convert to platform remove callback returning void
67043234a30bd5da445f973f72f5c2fdcdfc274c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
a8b2edeac792acff4a89db4495b99f4fd9d4eb3b usb: typec: tcpm: fix debug accessory mode detection for sink ports
49acdb7966a178177cb009d0faf99ce94840ef9e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
89a68f9846979f52fb5e486ff7672741127ca94b xen/netfront: drop RX packets with a short Ethernet header
479168d2a2860086bed486b75a70a1d5b05e3851 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ce7609d6b8cadea89f1ed15ecaf6d7cef3b8440b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2440e0fe393d590ad19296d9c3c60428660e2ea9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b5e18be2f99f3664bad81bbe7e576376e8623adb usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2cfd9ee094e316b8e44b4a5e07d035c11c2ff111 tty: fix saved termios reset race
aeefee6137023ffc7a8218781e2e9ac58f4cd9ae perf: Require kernel access for text poke events
1f8f81a85de942ee1bb610aef3f5a18037ce8142 ALSA: seq: Serialize compat port-info ioctls
6124e2762df92c9d9e4edacfeaef19974a05f36d arm64: errata: Factor out broken AMU const counter cap
b85c6eb211f3d7926c8c6c4cf00bb40a13cc7bd8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
1e157c442a7686dabb295bb6a6367c415cf2b1c4 iio: buffer: serialize buffer teardown with mode claims
b6f9ad6abbd5f720efab23a79d817e23e5e9a28d KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
cc57f58c73cc7f49b8a381a8bdae6169a5f45572 fsverity: add dependency on 64K or smaller pages
cb58e2476b2955835d1ea853b91297df81185be2 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ac976cff119ff01cf9c9a5b8e866fb35224c213d drm/amd/pm/si: Fix updating clock limits on AC/DC
680a6b7545041745306be97c5ffa6793e63ff4d8 drm/amdgpu: reset VI ASIC on MacBookPro15,1
693f139a00e494a73cb6ef9922e353e8ff7cabaa drm/amdgpu: reset VI ASIC on MacBookPro14,3
0f5e1c78efb32103defcb3394077980c3aa6fa93 drm/amdgpu: fix for coding style issues
bb9443fc62322bd8d3bc9880a5958e8f776cb5dc drm/amdgpu: fix ACP MFD device leak on init failure
61173875e22d6c00c0e83a45a175f9d59ce212dd drm/amdgpu/gfx6: fix firmware leak on teardown
0e71773523c7b26703e81e94261557b756e77177 usb: octeon-hcd: fix the FIFO-flush timeout computation
b493020c7391c31dc2926166478e5ae89f33a803 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1bb4aba6090a06d87cb71d3435def470e0583f02 usb: ohci-spear: disable controller wakeup on removal
9f876d3a0b96e7a0dd55965801e0821b3dc809e8 USB: dwc2: shut down wakeup timer before freeing HCD state
cbfa997fa9d811052d39bc5b3ef8a619c921c6eb usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
28eac0cfabad7f019f5e7eb79e08eeeed178463b tty: tty_port: restore TTY_IO_ERROR on activation failure
c275bd3112b1c6105772c6ee29a02cfaaa45d583 tty: reformat kernel-doc in tty_io.c
dcea5a281d64444eefd7f5b9c99a847325f1c997 tty: abort break signalling on hangup
b219491b2447304e8ef9f0ba274eb9f2cb94ea2b tty: serial: max3100: shut down timer before freeing port
d3f1cae0b2e99f57b002ef5f2d6574b3ce290b14 Input: s6sy761 - fix resume ordering and restore sensing
a01ef86524165aafd0d2d348c305486da6674fd8 tty: vt: fix memory leak in vc_allocate()
a59c8c5e000e72a14d42a6a48940eafe336c04ab serial: fix TIOCMIWAIT race
50e9270a01d77b661d34fbf0d2e13a69fdfe0287 drm/amd/display: Mark DCE 6.4 as not APU
378af745208fde7870a6324098d1b278038eee29 wifi: mac80211: shut down RX BA session timer on teardown
f5c4cf314d477009bebd300ed055d9a4fb006e25 wifi: mac80211: keep fallback association elements alive
f9674e81bb54d0f7214205508be33e72f0b9ffbc thunderbolt: Fix KASAN reported use-after-free when request is canceled
293bb6fdf824d4854d9ac23db11a198e5faeabbd USB: serial: fix ioctl hangup race
631a8615def732114b243c018ef92ee961faa76d mtd: block2mtd: Fix divide error when erase_size is zero
312a16857af506031c620168ded4b606f46a6e55 mtd: spinand: Enable QE on all dies
cec83446957e4a2f325d8f0317b534bfd46b784a wifi: mac80211: account proxy paths against the mesh path limit
d0e72dd84085debcafc909ffb334cd59199db541 USB: serial: clean up core error labels
277415329f4c0b643cea82d361f0fa735612dae6 USB: serial: fix driver deregistration order
feb3325f81b4cb691318ec3c6c2d56f8fc195b13 bnxt_en: fix DMA mapping length for padded small packets
abce93d73cc6fd5019432845306006c99fa1a440 tty: introduce and use tty_port_tty_vhangup() helper
417a4a94c40dc3d34bbfe687e268c508d32eacad tty: port: fix tty_port_tty_vhangup() race
025c453a0cb573b29947f9a6672e51e654941733 wifi: mac80211: keep paired old chanctx alive
f6c4fa8e7af3ff2f00d6199dda4648bd1597798f wifi: mac80211: count only matching reservations in reserved switch
e3bc479971bca197140edc77dd34d71e638ff0e9 fs: Free any excess xarray nodes in clear_inode()
1609960a28f8808f9323980a20df120fc36082c2 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
538964b81d92ebe10c821c7c19eaca0c11f038ab KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e7f59247ee0f21f65aa48ced959c9543592a1a2c wifi: mac80211: set info->band for 802.3 encap offload frames
0d4fb6cd21b8fb08e02cb44d174102cc23c5d713 smb: client: discard post-EOF pagecache when extending a file via zero range
a18dd04c3cda233614064185e137653704a68162 iio: adc: aspeed: propagate reset deassert errors
26bcf9454da8273293a96726ea6930aa243b8011 iio: adc: max1363: sign-extend bipolar differential channel reads
caf27bb73a0092387ff7cc7bfbb6cd2e01c4c947 HID: core: introduce hid_safe_input_report()
efdae31e59125436794cdf018701def42945ad35 HID: uhid: convert to hid_safe_input_report()
f8799169a8e25f810d4885ab156a4316da793d84 crypto: drbg - Fix ineffective sanity check
baf1315e7271bdb6c67b3e1feaef4e81ccd14bca ipv4: stop PMTU walk when nexthop group shrinks
09ca21133dcda7f4d2e565663121f1119e8ac78e ipv4: stop route notification sizing when nexthop group shrinks
de4d196ae11dcb200a09df7c871c65f85d07c1a5 ipv4: do not warn on route notification size race
4f1fc122a65070ead87de408f85a72595a80927b ipv6: do not warn on route notification size race
bdbb03b0e3df49446081fa5294af316854146287 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9d46bc89ec09cc495b3e75351b66a309552f62c8 dm ioctl: don't let data_start run past the buffer
d723c5bdc95c297aea85ca62093792c5c5653ba9 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ece6e90432e8fb324c3fb8de7f3757d4f38dd8a6 wireguard: noise: reject response consumption after intermediate initiation
9cb18e5174aec9b325c0bac7b9d08117b645d20a workqueue: Fix NULL current_pwq deref in chained work check
7186904243dc020064351dad964e9619ecbf3bd5 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a90b60468682e40cc173fe6c6619a893e63e9852 strparser: make sure __strp_recv isn't running before tearing down the parser
16912e5db1889c03ab5b1bdf02259f024d502404 tipc: destroy topsrv workqueues before closing connections
17f346b5064c6be040ad92516451c9bfe4623203 tipc: hold a reference to nodes found by link name
969f4d5d65799d523ef6431943bd72a1b896731d Revert "wifi: libertas: reject short monitor TX frames"
b853b15517845112be4004daa2fb9e3338edbb5d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9813252d8c0169f4e6bbffd48a735c1343b8c858 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
8afc529e1a7479910f0b7d32f60311f46a640687 gpio: xilinx: fix runtime PM leak on request error path
f9ac9ba002902d13c08e7492c0f09cfa84e5f0ab ibmveth: h_free logical LAN on open-fail after register
8cb91c4988a5fe1e903d155676be8058c9bd3533 keys: finalize persistent keyring timeout after link attempt
d9511337e1b52936832f11a147b6b07cb5a09b00 KEYS: Fix add_key() race with keyring restriction
82b726bef580375c9433c661a2faacf29841eb73 memstick: core: wait for request completion before freeing card
d08074f38fa122d4570463fceeee40a20784a659 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3a4f7d1cca84daf54f0c452ae3550443b5dbf7fe dm-crypt: reject the lmk IV mode with AEAD ciphers
de3da1607af2ff77b373bc8c30a9a96cb23b0460 dm-snap: reject the transient exception store for snapshot-merge
37f9472833965ca3ba416b855cc79999bcd1122a mmc: cavium-octeon: destroy slot platform devices on remove
48e13a294e832ec3ca24a0471c60a17c04317203 mmc: cavium-thunderx: destroy slot platform devices on remove
2bb7a8b57e35b0a0dff0dd0247d7d4bdf2c5eec3 mmc: mtk-sd: Cancel request timeout work on remove
c0f81b6bd22ef1aaeaf9cdf47de7be9003fe5e7b mmc: sdhci-sprd: disable runtime PM on remove
89014d9913770e01fff85be2209b596f5ae8e143 net/packet: guard the ll header push in packet_rcv_spkt()
28be3d0f62e374592e17bdab2662088cc9010c94 net/smc: protect clcsock lifetime in smc_getname
9d59653186fc8c541abecdce164986a3e0c1c1f1 net: bridge: avoid recursive multicast port cleanup
38cbc8140e14c717bf29fcb97c0d807bac3cabc0 net: usb: ax88179_178a: fix rx frame length for non-last packets
fb70f82ad6c6d183d5cb80a8ea206c7f5210826c nvme: fix swapped ZRASF zone state values for full and read only
61b77cf3cea59005f3a44c60b896f2d1b5a4a8a1 openvswitch: fix soft lockup in the netlink flow dump
90e92d00e4fbe5dad578372f89837e224f14ca5a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8bc4bd44d19eb3200aba87a3035e9df4051b38e3 scsi: qedi: Initialize callback state before registration
383e0d021d29fd51903119b0d54e66360d592d2f Bluetooth: hci_sock: Serialize dead-device detachment
88c156b87213ab47668c1299c5b43b418b45c3c1 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a4a6c49fdb821e38f7fc900556148ba0e6580426 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a65e6a50ebe4f2755175c847d7e59aaf4aa57946 drm/gud: don't keep a connector without a CRTC as connector_state
98013bec4ba9e14056c897c70178ca058f21ba73 drm/i915/gem: Prevent overstepping exec array boundary
8014482124690707edc03eae1bfff67f2091ec03 drm/vc4: drain the hangcheck timer and works on V3D unbind
b66bb219c3bf3fe1e211e0538ed35c5b84909994 drm/amdgpu: make Mac FB workaround generic
29ca9ca4aded5f4c2e970cb39fcdfe8a93758f74 fs: refuse fspick() on internal superblocks
2ef9ee40e3b737bcdfa436c51ab7a9bb15239fa1 namespace: check a submount for references right before unmounting it
f1a185a39d7a64af0ff6d30ba92b3387e111b868 dcache: don't put a mountpoint on a dentry that's being removed
30f67d06c2a97d1423ce71c77998cca46764b259 namespace: refuse an automount below a mount that is in no namespace
db379d77df81c09bf9bb565cd6d63763cfe51eeb drm/dp: don't mark the AUX backlight enabled when enabling failed
df8f20e4a8d37a10430eab457dcfd7fa42e72a93 gpio: exar: initialize the ID before registering its cleanup
8452d1f579f4c9afb5de5a628172d284f4fd0c5b drm/aspeed: Balance the display clock enable on teardown
b285c6b8ee96403b8d7b4b55b1b1e3dac0ca9de7 drm/vc4: Free the BO cache size list on teardown
74ab06bd630c6185c0be3067a54e5b80a4a2afde net/sched: em_text: reject unterminated algo before autoload
5cb81350bb7683efdba9278707f00742d78f8221 cxgb4/ch_ktls: disable softirqs around tid_list erases
9bc8f73e192102d194341fd5124df2d6205382ec nvmet: use the local P2P device on metadata allocation failure
a49652071d77103d859172ef972ac9a005117d35 ASoC: adau1372: allow sleepy powerdown GPIOs
61b0601257ff59463bf6193d416f39660db22dc9 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
2ab58682feddb9c2c99da8366398330b3b1102b8 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b8e4c7579cc678650f03a1d55b141719b48393ce flow_dissector: avoid u16 truncation of skb->len when computing thoff
606eebb8b55fd7a1d09dd48f47340ed874d0e209 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f13fe2a4037408fb3d47f79b376d0f9716b30665 net/mlx5e: Order ICOSQ cc update after CQ doorbell
f7e18f7ae04641e740c73baa734b1e4bc07fee92 net: openvswitch: validate transport header presence in set_ipv6_addr
bad015934362cad540642f439e25fed9b4ba08c2 mtd: fix use-after-free in mtd release
15f2e60a9d68c9858e0a0c97b6906d9115f70471 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
4b2d3eb25dfced2c69d8cb9137bbb29620612887 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
70952460b3eac2839a76da55c1890de441607938 mtd: fix double free and WARN_ON in add_mtd_device() error paths
f9ed3bca6db09119b4b456917e90e870ace03601 dlm: validate length in dlm_search_rsb_tree
4ef308317ae32c9da8c9993247aaf995ea63fcdb openvswitch: defer tunnel netdev_put to RCU release
7902a6c234491b78163db0b95739e397c02bbc16 openvswitch: vport: fix self-deadlock on release of tunnel ports
a12d6455c3ffa45ddfe288dfb19a8b3a9a2475aa netfilter: nf_tables: release flowtable after rcu grace period on error
f62177d9ffc2de45e918115944d0369dba0f5f36 cifs: fix underflow in parse_server_interfaces()
f3ecb848078d9d5872a5668ea2fe41a4153fe054 smb3: fix for slab out of bounds on mount to ksmbd
331f575437cc70d4fe8489a7cd06b0dfcda0f586 smb: client: reject short Next offsets in parse_server_interfaces()
1ae6db86117e5e259ca0d3d18cb4cd67fe29ab07 ipv6: use RCU in ip6_xmit()
43d81429e872227d2f06c5dcf4ee00ecd0d6d984 can: fix unique skb identifier regression under RPS
ce9a71cc6434b9d205a94ba4e8b735ff983aa34e drm/amd/display: Don't replace a sink mode that shares the native totals
8328211d2fc28d40cc8dd4624f31bbf2cef8b9c9 HID: hid-steam: Fix cleanup in probe()
a766ea0ebf50d9f8d2cda12e94fe78aa6909fe71 HID: hid-steam: Make client_opened a counter
c9fa5a95fa95b16f67a7f07dcc2322f45f469da7 HID: steam: Fully unregister controller when hidraw is opened
676078f9ebcac6801763850ad319b690316635e3 HID: steam: Rearrange teardown sequence
31f7bd1afd06dbecc761aae70d2ebc2a6e5e9964 HID: steam: Refactor registration
5181864c16b7287ed50e491893ea212c3a1ed3c5 HID: steam: Clean up locking
a7888441088b8bafa9bf4604fd45de6fc7a6d781 tracing: Set the trace clock before registering the histogram trigger
2328928496da719d4b1f11ee497a873975ead550 ip6_gre: remove obsolete ERSPAN PMTU update
5564da4a2cb29511c00ed3b2a0b56cd5aaa98eb9 selinux: fix data race on AVC latest_notif
82679e4dc2e4034c4f6d080f9de1a82d387a872c EDAC/amd64: Mask UMC chip select to the four implemented selects
4d3acb3e72e47483e4468da2ceda27d2dfa2c7f8 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
93ba3e3c0bfa9f67dbff256eaa4ac0ad7570e0f6 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ae1383232449e3d7c091bd320a125ce4b9df007c netfilter: nf_tables: fix bidirectional offload regression
2748251680013adbee1a29a4ccfcd35abc3609a3 net: team: Remove unused team_mode_op, port_enabled
da2ab48d18044e6ea1467bd016f3cf9410d1cc86 net: team: Rename port_disabled team mode op to port_tx_disabled
cece3772d6ab70ebb59be036a6bd7a5771f09252 net: team: fix NULL pointer dereference in team_xmit during mode change
e6d86836e7afab34dc34a6ca8424a10dc769f8fd net: team: stop reusing skb after queue override
cd672cfd665c8b137eaf9b6b2f82e3587c224a87 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
2c0de356e286afe1bb09ab062fcc3be37bbb429d drm/vmwgfx: validate pitch coming from userspace
ea0146aaa7584fee9af0106c02186a37cd570e93 namespace: don't inherit MNT_UMOUNT in clone_mnt()
5d4e16b6f9b68aad44707fdc5eb300044f8339f9 namespace: check the mounts before reading their parents in pivot_root()
92cb8325bb81f721ed7c0cb820a9b6c5b42347de dm: fix reading free memory in do_resume
a9e71cf8324349d9981ef631580024f9728cc0b3 pmdomain: rockchip: fix clock leak on domain probe failure
7cb340f56a1b46586e62dcf808bb6f9bd1a07b0b pmdomain: rockchip: don't ignore clock lookup errors on attach
cc059fa1b86818beaf725579ecc640f1a126af28 pmdomain: rockchip: propagate subdomain add errors
cd35e9a8794feea4d5c5cbe152cd4a771fdf8c83 optee: register TEE devices only once fully initialized
040cd7e641e4d1b1b473cec18c49d3524853a746 scsi: ch: Do not keep references to data transfer element devices
a62e29ee8bb41dcdf92eead713e5a1d59c24d58b drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f5139f0b5953745ee96db1a955bc85e9a38ba3e9 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
4a71225baa1cea6b6918c68a45afa7ca3c9b91cd drm/i915/gt: Unmask interrupts only when ACTIVE is true
3e5a927e49c1f929cb8d25e34504a3fa0e777b6b namespace: unhash a dentry before detaching the mounts on it
15bc3b6bcfeca1df45c856226b92ee60c9f288bc namespace: don't copy an unmounted mount tree
1974615a25f2b598f7a4f8d5c044cf15594857e6 namespace: check the target before walking it in do_mount_setattr()
1e36fec4cb6fa3d114c79ca145a917c6a15ba1e6 fcntl: refuse F_SET_RW_HINT on an immutable inode
20f22822a20e99e3520e02c73360a3dd489d3405 namespace: handle mount locking for automounts correctly
da3cacf6489f41d2d7d55bbca333b2db7c39c082 netfilter: nf_tables: fix crash when nf_trace is enabled
0f2c3f798b40887bc6b9439275484097fa7e9c40 tty: finish kernel-doc of tty_struct members
5c1167218d40378e9424e2724a6eac0b7fd46720 tty: add break_wait kernel-doc
ed07afc7228dd5917b0f7f2f35774c4249e85885 xfrm: prevent policy_hthresh.work from racing with netns teardown
53fe2257701c4c4fc2cd16ddeae8e1fdefafcb43 xfs: log items should have a xlog pointer, not a mount
93e7d96954f7c13b6bc5dd76b7968c65fe46a44c xfs: aborting inodes on shutdown may need buffer lock
ac2485a46c59dd87ebd3ff74d338cef74f279d20 xfs: fix super block buf log item UAF during force shutdown
12e6918d321717a66df8bcd3e9657b9715bfbd34 xfs: buffer pins need to hold a buffer reference
7092ddf6ccc92b0b4adbeaf833c8586543e78949 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c2f7c22c4f38b3925aef0474ebe79af13ed8bf10 xfs: catch stale AGF/AGF metadata
773fc55e0cf70a0165a7825c930df9e06559d143 xfs: rearrange code in xfs_buf_item.c
c197d2e7ce79bf2954361000c1fa49e82c7400c0 xfs: factor out stale buffer item completion
4572b41b306c0f4bdca08058263c1fead3aa39d6 xfs: fix unmount hang with unflushable inodes stuck in the AIL
681a4af9e0c24e04960f53ba8a9654668e80284d ksmbd: fix heap out-of-bounds write in krb5_authenticate()
78a1ee5f900087b0ff72929183dec23b48d605d7 KVM: x86: Use active memslots for the per-vCPU MMIO cache
804cc9ee756d037d1c6afe55e8a4d1205312f614 bpf: fix potential 32-bit overflow when accessing ARRAY map element
3aace2c9a34d58f89afa3bdade4c56ce21765f6c power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
470f9c42f6a6d84226cfa4207d12bf7a29e61b6d Drivers: hv: Don't reset VMBus connection state on error/exit paths
1af334a019cb6538e0e462d44471764f30c11f4d vsock: treat TCP_CLOSING as once-established
4dce8ad3aa7222b53fdf946e226b15177bb4dc27 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
27f16d531904711829e711f13bd45a993ba6ff9f ASoC: stm32: spdifrx: fix synchronization state check
96d807c9883ab514f504e09c4652e7f98a87f780 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
67cedce02ca4cbb328fe21331c77b9f856243cd6 ASoC: cs42l52: Fix the NG Type Switch bit
e89cf799982956d1cfa2f8adda99f05f9d7f6114 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7f47b1e21e9aa47319c239ffe4d34bd441b51956 ASoC: max98371: Fix the Speaker DHT Min Volume bits
eacaf35c9e8383a69750eb177f572ad9476f2322 ASoC: wm8978: Fix the 128x oversampling switch bits
b835cb9a23ab3669c5c16e681fe08f255312ebec ASoC: nau8822: Fix the 128x oversampling switch bits
0c994c5060d9d8bc9fa662c8a54fd54daeaceca8 netlink: remove netlink_broadcast_filtered
70fd65d18145195edef8fb646229ac1b9da0b95e netlink: Reverse the patch which removed filtering
68ef461c05e9378201bbeb0ed9376ff19595cd4c netlink: reset skb headers before unicast and multicast filtering
0b1f8255318364fad4899d1af95e58a1e866df5b nios2: fix __wsum type degradation in csum_fold()
7ec23e008780595cd76d6c06b552c1e2dffb41e8 scsi: st: Save the visited block for the partition the drive is in
23c0ef4c76a6d76bf6f8bbdd805913ed50959280 scsi: target: iscsi: Fix race in discovery auth updates
572499dd4980dcbb2ea241f27a502e131be27238 ocfs2/dlm: Protect the recovery list during debugfs reads
d07e3cb1c1b4c78e802be5def63b7254fe0150a1 samples: pidfd: fix userprogs typo
fde6ed1ff1f2e94ec87a42de515817f57bb311ac clone: add CLONE_AUTOREAP
5b602e08a067a19a7583656a76a73218e0f69131 exit: fix lost-update race on the child_subreaper bitfields
9ee5daf30b70c9ce9069e2f2e2f452dadc8f27f7 pipe: preserve existing fasync readers on writer setup failure
7f7eb3794d4202489104f468bf678d65432883c9 netlink: avoid hashing the network namespace pointer
8f56cb6fe9ffc2ba93cc7c057b1753ef0eefb76f autofs: ignore notification errors from a replaced pipe
e343dd230fd5da028301beb23955cf37524936ad x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
9660e82cb7dc2b75a19b83e0f0b3c79d19acc16a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
86d24d0dda880a463347efc8a75cdc5babdc5001 fsnotify: prevent mark additions during connector teardown
06828a09439efabc176b85b652b69a04df6f1fc3 net/sched: fix use-after-free in __tcf_action_put()
86ff03bb8f19b11de4d8630311d4e70dac6a539b net: rds: fix uninitialized trans dereference in CM event handler
aa6a837c9a4a3364fdfbd6b305c9d5ffcd3919bc sctp: revalidate output stream after association connect wait
c1e55130b1adecc8fdeec2c935834912421ea819 tools: gpio: fix building from the top level with O=
4bf51d4b4f17b2a0393bbd8e661d67f0ee365763 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a81ad0d6982e47cf0cf2a05336caf323b1543961 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
2d9b1954262d7eb4ce72ef0fba1783754d5dd8b8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
e180823246a4448e2e625e744a8fba075a6dcf7b scsi: libiscsi: Validate the task named by a management response
362199dd493bf4dd419f9fc0d3a7d2b156d308c5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c146fe7656307dec5a7e9103965a9f4edfa20cd9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5b6e670b5ce69fc11ac9fbb94e5fa483ed83ef93 tracing: Fix the shift out of bounds in the log2 histogram modifier
dcc599eac6200cf6d4976fbadda62044d8d04b3a tracing: Fix hist trigger timestamps for buffered events
2a7cc6970401efb58d93469a67e7807493d22025 wifi: p54: validate firmware record lengths
c2394163b2b7dc9af6e5416aed0da920b3c7067e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
3a2dbde5b0a6c7f9bdbf0f03fa8946fd31f94728 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
7409e05cce0550130e515906e6d9c955a8f7c353 dm cache: fix demotion stats in passthrough mode
c455456aa90a8f25620ecdf9fda29218794fa633 dm cache: fix issue with background work locking
0680c83ce1927bbca9e0589a8e8bcb589d0c867a dm-crypt: fix a tiny race condition in crypt_dec_pending
65358dcd3a1db6562ac45f8c512df7b504004d30 dm-ebs: fix incorrect device offset check in ebs_ctr()
33ba8c3d9eb8e8b26de1d3ca041b10b378e3a97f net/iucv: fix the recvmsg window update
90b821ce0b20d66cd84a919c17ebca299099c17b tipc: protect node reset trace dump with node lock
ae3f367947a1136e28565c8b27b41a8bada0ab1b sctp: validate chunk length in the inqueue parser
2af5798ebd7976c9eea03502e21979e58a0e1371 page_pool: keep frag_offset aligned for odd-sized requests
7c413c1d624736ee80278b12fb6923714dad2d6e s390/ctcm: Prevent XID null dereference
400c10b35f7829636e611432119d385da6488ebd s390/pci: Fix leak of uninitialized kernel data in SCLP report
5b119733f2683038c18c3f8db1c89b2488203205 ipv4: avoid divide by zero in fib_rebalance

--===============3131247859441052486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d79157c1ea-421173e5b629.txt

39766307982b651cf9b4f8cfd79723e6114924fc RDMA/mlx5: Implement mkeys management via LIFO queue
ce5d6b3d54173f4ba81712861b96ebaefbd91812 RDMA/mlx5: Fix the recovery flow of the UMR QP
101758bd02520c3f6a0c22df257cbdeb2ee6d9a0 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
23e23f2289fd247a423983704c181eed78f054e6 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
641912bf905d0763846356043fd565a35950efbb ksmbd: prevent connection release during oplock break notification
a9dc4db4a3fbf0813b53fa676f61c355b3dcfd30 eth: bnxt: fix truesize for mb-xdp-pass case
52d3ed39a1b9f1514a273e4e0a30b906da9d3723 ksmbd: fix use-after-free in ksmbd_free_work_struct
9705def97419f5185d2063379bdbe85b6551b257 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
a96a15169749b247031308372132882bbce65432 net: mctp: unshare packets when reassembling
5e2ef52a6ce7ab19471588975d1a216c35c9a5ab ksmbd: fix null pointer dereference in alloc_preauth_hash()
5354ea9a3d0fcec859080baa2ed708fc02bd1e78 LoongArch: BPF: Don't override subprog's return value
60ed0e1972adad12456519b9b7c1e84ef807111d ibmveth: Always stop tx queues during close
2f7b28ffbf2c2d2d2265bd50e4d7dc7e946b2d8c net: ibmveth: make veth_pool_store stop hanging
eb40a0f068d24c87dc11fb399135de4096380585 net: decrease cached dst counters in dst_release
91dae3eab177538d0906bed95b7651d244c36afb fs/9p: fix NULL pointer dereference on mkdir
033b20a42cb187b7bd36b58ad6bbf422d7ce436a ax25: Remove broken autobind
ddf077f99290a1b5203fcbdd90cee9444971b49d btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
2eef5e529301fd893cbc5173debdbe637786bc70 f2fs: convert f2fs_handle_page_eio() to use folio
43f000815ff4dc917f62a8917d46ea9fd13f6a8c f2fs: fix potential deadloop in prepare_compress_overwrite()
7dad3d7008f53f5dcdd3a737c1ba154b6594daaf perf: Fix hang while freeing sigtrap event
7b25785d586f7b5578ce0a4db82976d3afc81287 smb: client: fix UAF in decryption with multichannel
f5b321da430adcbdd8201b1d43b71112643a53d6 fs/ntfs3: Keep write operations atomic
c6ea2d922f789bf94ce8596422ecbf5677dfefcf bpf: Fix kmemleak warning for percpu hashmap
86abf7402be7bb7bc8f346b894fdfc2796f7e6bc spi: fsl-qspi: use devm function instead of driver remove
451006c17ff2fcbd9ba43d62afc54e0367d924d7 drm/amdkfd: debugfs hang_hws skip GPU with MES
c2695ffc17b46864dcafd7c3d7b0ba676e5731a5 btrfs: harden block_group::bg_list against list_del() races
c0630801c7eccb3f39db850ec41fcf64291e2fb9 sfc: fix NULL dereferences in ef100_process_design_param()
f284baaf58a47210860b7fbf787ea59b9084f2e4 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
327ab898b6c0dca92a9bc9ce3f10b367e73cefdd um: fix time-travel syscall scheduling hack
536aa3edebec394a11e32e6fb7fec23ec953d675 ksmbd: Fix UAF in __close_file_table_ids
4d6de22c5395875fed9fc6e23414d637de4d871a ksmbd: prevent rename with empty string
46f8b10fd09974bee188d847ecdcddcad2166d80 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
ccb3c8e7cb9534dfb702d9547caca353a39e960d scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
e7b3a07f52d1ccb8c5d75776677f31923ee95e58 net: mctp: Don't access ifa_index when missing
e5bbf7d76ba2a47232e794a69a153984c63ef6fb kasan: use unchecked __memset internally
ec17bfae225047a6fcc4151e2bec905a19ff4981 kasan: avoid sleepable page allocation from atomic context
2b5046eeb1a42273f00b545c4e17d23f70febac5 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
c98faadc4a7b44ed1e0ec5f79811445f64822587 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
ade8234b1fe0599a355f052ac53e4ccd817edb90 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
1bf167d5f5c8c5cb2479eb6c20a765f89b399350 wifi: iwlwifi: dbg-tlv: fix DRAM data init
d4253b4aa626604ae9f67cd2c67c5e333b28d544 wifi: iwlwifi: fix debug actions order
9d6a70bddfb0412698e07c7b13df1beb44493df8 virtio: break and reset virtio devices on device_shutdown()
5e37031049d298cec116366fcc6ea3d576c95f2a PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
b0b5253e8a489d0409319416da3cb6453a873291 spi-rockchip: Fix register out of bounds access
f95e1d9ce75201d9905681ee8ede34f0d31f5665 wifi: iwlwifi: don't warn when if there is a FW error
0f08de0c4789f173da03955e19a96f6411861816 ice: fix Tx scheduler error handling in XDP callback
ff8bf5ba1c399caf5f6c92db5fc0776937ccb8a3 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
cbd3a840bf2e9ecd076140b45deedcfc68a86e23 ublk: santizize the arguments from userspace when adding a device
8de251a29ef454c2e837927a953246a3ebcc57ef LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
cad0595b4116d962728cd46534222222990ce868 sched/rt: Fix race in push_rt_task
013499b9f2b8aea42dc4a5523cb1bb160e627451 smb: client: fix potential deadlock when reconnecting channels
a88e7893aad6c65b9eface24fd65466dd8408e8b bnxt: properly flush XDP redirect lists
20146bce802fda6c887b2f6a806c587060a22d65 bridge: mcast: Fix use-after-free during router port configuration
25b51c9c93e6c30691e8cabb1e7870d5fcdec8f5 riscv: save the SR_SUM status over switches
be81a6b4bb41904b802c10a08f3e949b95ee763e net: dsa: b53: do not enable EEE on bcm63xx
75be812a3717fee05db12c96ec66b5d81bb651f9 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
d247350b11923a0e26566700a69528daa78e0d2c s390/mm: Fix in_atomic() handling in do_secure_storage_access()
eb939a9da723a3c74609d30fcb62668bd6700e47 bus: mhi: ep: Update read pointer only after buffer is written
85cf963d7e043cdd06400589e6361153928e43ff HID: nintendo: avoid bluetooth suspend/resume stalls
27f33cdb87ebeb9c5f53c4b669870acdc6cf6738 rxrpc: Fix recv-recv race of completed call
861d49b78a63103673c525f85b517802c7b39ebe iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
608cb8f3274b1a0190479163c4f597ca36e1adaf iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
2abb51fb8d4f2744b6835cd4f5f52e994df2b7ef iio: common: st_sensors: Fix use of uninitialize device structs
aab673801cdfec9ce29fba975c81bdf6b770f918 rxrpc: Fix bug due to prealloc collision
daaf24277a400693ec94b783d5ced160411ae475 RDMA/hns: Fix double destruction of rsv_qp
0bae8c51ce3a58c2bbfb1de8188eef8cc8be092d net/mlx5e: Provide intermediate pointer to access IPsec struct
778bdd93dedd1975b46435b15796464bfcc8ea3e net/mlx5e: Remove skb secpath if xfrm state is not found
ee697f66600f5575907abf88b40f4470c22d80be xen: fix UAF in dmabuf_exp_from_pages()
a0900d41b0b43ce02cacdd3ab25b63cb285762b2 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
25082af54713d5eedbc3f94d80a1f2e30f612924 fs/ntfs3: cancle set bad inode after removing name fails
d32e11149ccd0accec3cd16b290b1aa3c580b2ba rv: Use strings in da monitors tracepoints
670f0ce086c75574b45c9c002e6c65c1ab7ea629 exfat: remove unnecessary arguments from exfat_find_dir_entry()
b9ab0cdb7976b62ee5e6b0e66c0b54d9bde45cdc exfat: add cluster chain loop check for dir
ac23d0139ab315a1cd207111f772b365f4a2f3af drm/amd/pm: fix null pointer access
630c902d3891b7490e7409177d99c6a89a6a028e loop: Avoid updating block size under exclusive owner
7f7e7050de25c7efc975de4785bc4dda1d41526b pagemap: add filemap_grab_folio()
7814021f9b5ee669be8a1a90247562dd7de8f52d highmem: add memcpy_to_folio() and memcpy_from_folio()
da0bc72af00fd1e1e429646db426c505c770575c hfs: fix general protection fault in hfs_find_init()
beb46dbf782ab81f02f7b3ea5f7d06eac66873a2 habanalabs: remove support to export dmabuf from handle
94346ab3dac9f8e0ca8f0948a5a9a8a635801446 habanalabs: helper function to validate export params
e25cb4915eb26efa39a7b60b285a4532be6eec2f habanalabs: fix dma-buf release handling if dma_buf_fd() fails
61a7c5f1588e2ebc3c9bb685ec509f0c01ad2a13 habanalabs: fix UAF in export_dmabuf()
f56998b99dc522d9ae7c741ab03986fd8ad38ab8 net/smc: fix UAF on smcsk after smc_listen_out()
ac011d4694da7702f48326e378ceb4b768af4f73 net/sched: Fix backlog accounting in qdisc_dequeue_internal
20ef58ca84c28d9921b3929744b6d24d8deaf7a0 drm/amd/display: fix a Null pointer dereference vulnerability
d7797263ac06bebab7053fa4aed531ac5515bc3f ksmbd: fix refcount leak causing resource not released
1828719c69b5d8fbb3c6b7c7f966b327ba44af3d s390/ism: Introduce struct ism_dmb
54272c7c3f2886efebceb77a4c96d3f437773bd0 s390/ism: fix concurrency management in ism_cmd()
4599c1c7124c5fe306799775d8a84e868573175c rcu: Fix rcu_read_unlock() deadloop due to IRQ work
6e96f52e0c79d2e8642c68a2337f61d84462cb7b mm/smaps: fix race between smaps_hugetlb_range and migration
de06c467b616ea85c1e8c9454718d47fa1c6f690 LoongArch: Optimize module load time by optimizing PLT/GOT counting
569033adc52ec2c25161e4b5dbb37d0af4614982 xfrm: Duplicate SPI Handling
58414a5fc3ee0b2e8e321cba01f73b1b14860c16 bnxt_en: Fix memory corruption when FW resources change during ifdown
5de677ac07c2b448c2826de26c9922fa644e71fc trace/fgraph: Fix the warning caused by missing unregister notifier
2e84d54e03c4926f6f7c7edd197cd7b699021cd7 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
339ed371665fcd63c18d03d7886b36d1082ecaa0 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
6f14750a3885abb80a580ad148958c261a492dc6 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
852bfc5b4c86428a49497a6cc52876e04de0ea77 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
f6efd63d26face46e910a5f1bbc4259673f8bcff smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
cc9c50d82c88f733a4ecc94390f725defe895188 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
c8ae8a06d591280f5855ff91f4f955ba7067d46c wifi: wilc1000: avoid buffer overflow in WID string configuration
99dd7ea070657d024cc5393eb18891b591bc0189 Bluetooth: MGMT: Fix possible UAFs
df70618411def0a72222171200550b5bdf755860 x86/mce: use is_copy_from_user() to determine copy-from-user context
17d60de12ddcb042ac1e6447bed94484444be969 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
94f3f3777dfe6a9584f1ac141745b9045891d7d1 i915: Move list_count() to list.h as list_count_nodes() for broader use
4e7b11e4a31badc926d4e3d188a7b10b34cf0bd3 ptp: Add a upper bound on max_vclocks
208296c374b611791d9f2f41d03b1c246993e8c5 RISC-V: KVM: Write hgatp register with valid mode bits
d7398b7f89c806161edd1c3c5f12d986507fa9bc tty: n_gsm: introduce macro for minimal unit size
f406ee4114ce73217ee6448f28e3c1290c8cf6cd tty: n_gsm: add parameters used with parameter negotiation
01cecb4ba10349060598946f0bd6ae65c6ba0ddf tty: n_gsm: Don't block input queue by waiting MSC
9a2e5d2dadaab92c21c2a60614ab45c0d6b86a03 tcp_metrics: use dst_dev_net_rcu()
cd6cc580f87d7f52f4482db25e10448d34488c9f f2fs: Use a folio in f2fs_truncate_partial_cluster()
a7a9251a798a13e33f8c402e93a346c5e8e5314d f2fs: fix to avoid overflow while left shift operation
11b8938b87eecf4e874b21103beb1de2317e3bd8 crypto: hisilicon/qm - request reserved interrupt for virtual function
86414fe5d29bbc683b577455e86352211416a598 f2fs: fix to truncate first page in error path of f2fs_truncate()
f52cfb98074bbd2125d02d306ada3f70c41ddfea ipv6: use RCU in ip6_output()
6291bf67ab686cd51771fd13795e6d933f5bf718 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
10c787a196929764bd24f69fb4b290e06a94c6c1 xen/events: reduce externally visible helper functions
9462a2b50a0270aa4fb3dfef64cea475976ade83 xen/events: remove some simple helpers from events_base.c
ac04066823c67b7a18189d6a17378179d5193f34 xen/events: drop xen_allocate_irqs_dynamic()
f814d22c10c87124225ce64a7937e98d7c0e80ee xen/events: modify internal [un]bind interfaces
48d1a65801e171e46e9d1fc106b69e5ca2a36e18 xen/events: Return -EEXIST for bound VIRQs
dfbff6d0cccfb3ad064d90b72d0c9cb3ca0958b5 net: use dst_dev_rcu() in sk_setup_caps()
cb7afbe40e86f22a2ee1ab19bfd9fe7528e89f90 of: Move of_device_(add|register|unregister) to of_platform.h
ce0a98e1af8fe201f4c5de5ffdebaa793d626acd of: Move of_device_get_match_data() declaration
1cbe9e0a87ea67dfb618510500281c816a61d325 mailbox: Explicitly include correct DT includes
4050031d72a021654d256160037883a2b21ccf1b mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
df96d926ea0034ff425534d8219007e22acf06ee mailbox: zynqmp: Move of_match structure closer to usage
c357be4d3a3a6b6c8e46c95bb02a4fc56ea3357d mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
b89c5bde315750200f7a0ba09e31df1ff5c4a363 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
71610504b6ce472be7d7530f2f576a6763d1ec9c cifs: client: fix memory leak in smb3_fs_context_parse_param
05518f0e6b534d50eb783c1ed6463a292c80f802 drm/amdgpu: Show vram vendor only if available
ebf1739498e9b48e84ba8442785230e0ab14ca71 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
b0ca2f6defd626d7051a3017210635623dda355f accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
0a6ca54f46feb46e4aa611456d105db2aa83f1a8 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
97a30767aa36b440e000d9a721d5584bb5a6eabb smb: client: fix potential UAF in smb2_close_cached_fid()
ddf9c4559e9e6c23e2fdf1f1813ce92150225a25 net: stmmac: Prevent DSA tags from breaking COE
55ad6070a4515d5764fefd31004af5d86ad88e31 net: stmmac: Correctly handle Rx checksum offload errors
5f9ed02e534c12744700b3d3a513c5e600fcab19 ASoC: Intel: avs: Do not share the name pointer between components
c2b07ae32be298a809d83d3c87bd86477c27f65a ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
3f8f0a82d8afd17a91c20401c9c2311fadcd59f4 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
662f12bddc4c4501e7f119142119514a73ddc4bf mlx5: Fix default values in create CQ
18ba67f554809d1fc8c5d639260d7e2876fa7275 cifs: fix memory leak in smb3_fs_context_parse_param error path
6b1a9b73eaeabfa6251c7b94a5237eb0ad4582db scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c39f4a3e7a1dc18f5edfca351b305633bbc8cf5d lan966x: Fix sleeping in atomic context
3f829d9b1ba43f359ae83bd8f8699c57386f5422 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
27b7b98bbd75519128d52ef7fe524990e30e7e9b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
edec46adb24f08382727860eac0bfd4791c036c6 bpf: Fix stackmap overflow check in __bpf_get_stackid()
d92950957c9f46680ab6fb65b0c3f824ebd14f7e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
008e933f1526ffcfd060e9870b742a4024192a00 scsi: qla2xxx: Clear cmds after chip reset
2b8e8c7948656a34ad48e374024ff54f5dc8eba8 staging: most: remove broken i2c driver
cc5a65d665b13bace285288d79f5015fa5c49e66 ksmbd: vfs: fix race on m_flags in vfs_cache
c07b260395a6150587c8654e8d50bf6dba83e9a8 Input: alps - fix use-after-free bugs caused by dev3_register_work
9549d566b7dfb4201572b23a920e7037de0f32b3 svcrdma: bound check rq_pages index in inline path
3d6640dc0d1ba52ab7767a06fd670340859ca3e2 Input: lkkbd - disable pending work before freeing device
4c703087e6bed4fae7b17fe36cff8cde0a7d9236 usb: gadget: ffs: remove ENTER() macro
8a8969b3848d578722ed6902724acfa235e8c076 usb: gadget: Support already-mapped DMA SGs
7152234bf00704ed35104d5257332431365fa1bc usb: gadget: functionfs: Factorize wait-for-endpoint code
3a097e2d041bf09435fa3ac615eb5cc51a32d4a9 functionfs, gadgetfs: use simple_recursive_removal()
197447f46b50082888be607f5dcfa09a82c0c531 functionfs: fix the open/removal races
ae63d8b7e01b1dc3a9f6530997fcbcf8063544fd MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
354c873d9facee50229ac7dbde93bc31a2ce859c drm/msm/dpu: Add missing NULL pointer check for pingpong interface
7b25cdb23b5dddf3f98c681c9e1869af87a4fa73 net: dsa: properly keep track of conduit reference
cb9c99fc8b27a87793acd0f5f4dafdfad04b7fc5 btrfs: fix NULL dereference on root when tracing inode eviction
31a55d2a4d6fa9f959f821a6e8b7dcdc9e14568f phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
5b6f686defca2f1f8900373a9c61fbfb08375ac0 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
06d8231e972fa66558a5988f1c86475829ed8770 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
a7ccda4a0354a28e35fbc8b3593a471d4842197b wifi: mac80211: don't WARN for connections on invalid channels
7da17570a9d50b84b10ca495ec027ef928630154 wifi: rtw88: debugfs: support multiple adapters debugging
a4303badeec0110c4f5c2a34a5159bd3d939c5d3 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
2a73450b18f8d7cc5aa63babdbb0bbbf4fb78aab net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
0ab267eb5229b666bf53d247a73635df5d719d4b fs/ntfs3: handle attr_set_size() errors when truncating files
7eb0d1ab0a7a12d6413975af84f41fce4f807feb PCI: endpoint: Add missing NULL check for alloc_workqueue()
a782f15a5581f856077fbe533864123126c9088b staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
baf9b17e2da98b58e3c64438746cba286410e671 drm/msm: Recover HW before retire hung submit
e0b734a9b227af5c97f01bc7c7c25c0eb96d00ca dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
f558e21068d76f03a90c47109f947407c704ef4b pNFS: Fix a deadlock when returning a delegation during open()
9a854c2af824b686e1e5c018d92689a7c2c49c81 rxrpc: Fix data-race warning and potential load/store tearing
0fac7907bcf74eb75485ea70a2f9a45e68c07a91 of: unittest: Fix memory leak in unittest_data_add()
6db4524568131eb21f32ac7ef59cbadd3511c61c tracing: Add recursion protection in kernel stack trace recording
a65905fc878fe635cba4131f160bd05980255b54 bonding: fix use-after-free due to enslave fail after slave array update
4979eb40e632a65505bbffce1ab22f4e8a6fa21f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
edb7f02ebbf68e7562fd9032debde65c2e4af646 ALSA: usb-audio: Prevent excessive number of frames
94b4092634d80ca97680440086fb5bfc6909075f drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
2ab8eec20399d043f7c75823c835da731eff6547 btrfs: reject new transactions if the fs is fully read-only
f0ed8d20205f51b4fd29062c22acdae6ac653382 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
d5e0081288cd637d697b1dc33a0797d951399fcd tcp: secure_seq: add back ports to TS offset
7d8083005f0c13f50d5f69f69d5019403ef609e8 net: add xmit recursion limit to tunnel xmit functions
76f8599a3d0b8e976ed19bbee1dcf288c465bab5 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
6eae76d380a700c95024b521ef6848ebb55840c2 nfc: nci: complete pending data exchange on device close
e0054fb6857bf14cb6bb0ae1478b4ab029e1e8c0 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
28ffa4d96fa706bcb1dd471dccafaf15738ecf8d sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
6c78e965ea17eafb87e1360ca6ff540f977557e3 blktrace: fix __this_cpu_read/write in preemptible context
dfdb1d468874bb27471741a2812f7184d83310f8 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
edcd1a851d9d60deab04c3b2742004ef8c2f57f1 net/rds: Fix circular locking dependency in rds_tcp_tune
7e3a328329445d738e7861dd4711ee357f7e92c1 btrfs: log new dentries when logging parent dir of a conflicting inode
2ec760349ce20658d41f18e8ce66e526c62b69ff serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
419949b04db1b614e94831f21be895ddc7215efd ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
537f2a3a0f2963348a26fa14022ee5b29e61c38c ksmbd: fix OOB write in QUERY_INFO for compound requests
e2d436a495d52e068f4cc2c28d76664654bfdcd2 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
567a5bc2e7f2acf48d8429f122fb346c4606390e drm/amdgpu: prevent immediate PASID reuse case
6de7702ae98312cdb6e8fe99a2356c30c61e6d5d hwmon: (pmbus/core) Protect regulator operations with mutex
ac981d611e63354d110da324ca5dab16c79e00ea team: fix header_ops type confusion with non-Ethernet ports
0360d43696b1de93b019d2d566d88c0fb5be6dc9 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
dbe52e84b750783a776064173e50efec0840ba9e nvmet: move async event work off nvmet-wq
b6cd4fd50d09443db16fcff2e3942822ae27e2dc spi: spi-dw-dma: fix print error log when wait finish transaction
2cb4fabd737a1696c29f9d60b9520c5c98d2d1d5 s390/mm: Add missing secure storage access fixups for donated memory
2cbe713a3c8874d0af4e0afe221cf9e1336e6417 KVM: SEV: Use long-term pin when registering encrypted memory regions
53822a6978023a8e6317cb523e2d29e2df74b178 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
f3fc8cf4b0646ec4e2e84cde9dbf99d45be0f665 usb: gadget: f_hid: don't call cdev_init while cdev in use
ebae0ec09af2194c469276ff0baff153a5107387 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
50d73bd41f3c656d3a6fc1b78934f573b682a92e xfrm: hold dev ref until after transport_finish NF_HOOK
bb9a17d688cb16588827196c0e681b19afffdc25 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a6acf3a976f94d7790a4ae8d4aa9e03e39390889 crypto: af_alg - limit RX SG extraction by receive buffer budget
19c0af2c37684be09dfcf98729747680a9ebc197 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
139f23d96735b9de9272cb71ed6fb93de1429dcd ksmbd: validate response sizes in ipc_validate_msg()
f612991785f6e1d7d3ff3f919042e188ccb95997 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
4c3eead4aff5568dcc06ce58032acc29d9937445 usb: gadget: f_subset: Fix net_device lifecycle with device_move
583d2004e41566b81c3dfa47111f307c1884d402 usb: gadget: f_eem: Fix net_device lifecycle with device_move
a01e1b7f7d912352f7b27d3574344354c842ae8c usb: gadget: f_ecm: Fix net_device lifecycle with device_move
e70ee76b2c29ccc1a9e6cb6ed4f8288eb5feee86 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
3434bc341e826446000f3c4372c36cc0429bdf2a Bluetooth: hci_event: move wake reason storage into validated event handlers
6e52f07ee263ed990e9348aea49a1ec8378125c3 bpf: Fix incorrect pruning due to atomic fetch precision tracking
0482df8f2a3fad4610a66126b02157e7e8c82646 bpf: Reject sleepable kprobe_multi programs at attach time
8c0d6c68400fb693b9465d2ee0176011de9c9f76 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
abb4aef39868f9f7d8b52bd606a20d2d9a525dc5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
8e9f174723d25a9f7fc56d7dee1b275cbf811d46 net: use skb_header_pointer() for TCPv4 GSO frag_off check
20999a56ed28f43a27546b6705fccd55893e42a5 mpls: add seqcount to protect the platform_label{,s} pair
0eea47815edbaab2cbb640e86eeec7ca45997123 HID: core: Add reserved item tag for main items
b184ea7075cbd28080e96f70f1e4be65086ba691 HID: rate-limit hid_warn to prevent log flooding
1237a7a18995d5fa43f07a54dee4f4ec57ea0c8a HID: core: Mitigate potential OOB by removing bogus memset()
e7653f84e31a5bd651b559e7168ee6a6e37e7b07 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
7186561b8a99fb4b50708cd0232387cb16c4c9a1 net: ioam6: fix OOB and missing lock
29b423ff8d1140be6c5b29c2ede5f6312c263aac xfrm: Wait for RCU readers during policy netns exit
f9b8756d9712d6f322555f103489d6d25f4e080f ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
47a4d450a34f4e477f8b1e1a39eb95cf3e4d746a xfrm: account XFRMA_IF_ID in aevent size calculation
c60cb338f36bf0da3d50c67a36577324a8d20bde btrfs: fix zero size inode with non-zero size after log replay
3ee37168f118145aebf589edd0b108ea2ee3fa16 Bluetooth: hci_sync: annotate data-races around hdev->req_status
31136b32628d7f17795b07b3eb376d3c8694a06c ALSA: mixer: oss: Add card disconnect checkpoints
30d382e5b1292bf8f4a0ce3871deb26e0d172577 ima: verify the previous kernel's IMA buffer lies in addressable RAM
75faff84520e74ff8d38c3a9e64ca49ceb53f856 xfs: remove xfs_attr_leaf_hasname
8dbfb6e44df8d34ec214bbe24cc7905adbf2e4c8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
706e15452e789929ce259d02d6131f78bb0f91f6 usb: dwc3: gadget: Move vbus draw to workqueue context
ce6fd2728fb05eed5a9b074a6460f56faa216a4b ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
c881716e1bf4c0decd6e94bb10d6ae11cc59f63c ASoC: qcom: q6asm: handle the responses after closing
94bd0f57ba79adbb94df1d4623695f8fb8e1fe58 ASoC: qcom: q6asm: drop DSP responses for closed data streams
964d4aeaba8cbe7b3999f50c943293fc740aa4ad wifi: rtw89: pci: validate sequence number of TX release report
9c542695059a9f6cbaab5e0dfd6cd646b6a54d2d cifs: Fix locking usage for tcon fields
c5ebb5ec5ffc2bb11680421d4a3bcc3e0189700d team: avoid NETDEV_CHANGEMTU event when unregistering slave
7ffb1528013746dba2b2bafbfeaac47ad0071f9c smb: client: prevent races in ->query_interfaces()
cd3232160f1fc6a36cf525dfb8989ce2df1bc074 kcm: fix zero-frag skb in frag_list on partial sendmsg error
5667c560402aca4a7037d23a481d3a9d0de5ea43 vhost: move vdpa group bound check to vhost_vdpa
c0e2baf66866bb591ea51427b2d03d81313490c5 9p/xen: protect xen_9pfs_front_free against concurrent calls
17f2b1c6c6b60e471e62ae85ef2a227511ef5943 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
59aa1c1aba48d0dae8686761b6f2d7cb81539872 iommu/amd: move wait_on_sem() out of spinlock
dedb13c31af0964a1a2e4419faff19fa5f83f207 arch: turn off -Werror for architectures with known warnings
93c957480ccdd386ef5741113a79de0f7bc6000b alpha: fix user-space corruption during memory compaction
c87a423da73392a587b3f3f22b383e722114b553 md-cluster: fix NULL pointer dereference in process_metadata_update
9e25e2921135bdaa8a3d3500289d2219c6f8d6ae btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
b6615d51e150465c3e59ad90898cdcb02b41364f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
8e6aecf4c11388c43275e5f94caa963af9d93e97 media: hantro: Disable multicore support
b4bd8af0fe8a42a214d23e13218162598f667ed2 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
3a1d3d66848e561a30c89382b7fcd31c99c117cb media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
4dd50dd561348d2426574cab97dd4e7bc88d92ae btrfs: reserve enough transaction items for qgroup ioctls
86518d6096fcbebca2103590f3bfa5670984eb91 perf/x86/intel/uncore: Fix die ID init and look up bugs
73d0208272f6233b452dd7c83ee03b7da92e6a82 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e1f646e5bb9a86bad34158b3654e30c210a9a004 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
c4eb168b71032b4461a4064153b28d6a07066e25 scsi: qla2xxx: Completely fix fcport double free
5375b9eb7a9eeece312643dee3fdb4d787acd2cf ceph: fix memory leaks in ceph_mdsc_build_path()
d71e418f88a61b9f4a2c75aefc92943772634159 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
aac8034e886920211f0f27cc34f4d3f629f0539b ASoC: amd: acp: Refactor dai format implementation
fd9878896ee21eceb9ca9ae5603406de3565df6e ASoC: amd: acp: Refactor i2s clocks programming sequence
b9390fafa274e8b794da32351302d2aeb034a59a ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
574c8371002871535f1fd83e52179e200ee9652b bonding: fix type confusion in bond_setup_by_slave()
d8c65e68d3ea6831e746b2b5deb6f88f060d35b5 ksmbd: validate inherited ACE SID length
4c855cf718f8fb7fe93d4611ede6398001632b0a ata: libata-scsi: avoid Non-NCQ command starvation
7463f42df12646a8579c4354ddf0e7d103b3584c HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
22ba67d20fdd9e35b0d6f34ea0892288d9827e27 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
6304151e74a935b203bb9b2bc1a43061b5c88917 apparmor: Fix & Optimize table creation from possibly unaligned memory
4825dbaa8319e184dbf729aca1b8b5bfda81f60d iommu/vt-d: Clear Present bit before tearing down PASID entry
7a285f766d1dd6fa4985f6f4c05c07ef34b593d4 ext4: drop extent cache when splitting extent fails
4972c25e33f135200392a572756ed4f74ab8c317 ipvs: do not keep dest_dst if dev is going down
fa52ba7e267d3e46947c7d248b44597f739045c7 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
64db8bf0209f62313f4eae4f099243ecab9330bb net: stmmac: fix oops when split header is enabled
526bc65c15326519703b4c7b830ab3a1fa5f46e2 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
de614aaac07995334600194d53c5be2d6af611c5 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
2e15ba3ca332174a0c9178ea1068d73e0a8341f3 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
df048d27dc6cd5c8a794a1cc2842ec3884b2bb13 ext4: convert bd_bitmap_page to bd_bitmap_folio
89a84bedf250bd136457deaae81e0295b59e0221 ext4: convert bd_buddy_page to bd_buddy_folio
65ed92fff37be35f7d044f9129819151ab3b24c3 ext4: fix e4b bitmap inconsistency reports
e9120f1551d141ae1eedd69e313d3bfc5e918c74 iommu/vt-d: Clear Present bit before tearing down context entry
cfc090d6f5f6c5eae8a83e843050d9b54e01e363 hwrng: core - use RCU and work_struct to fix race condition
3afa5e3d7473fbe593ffeaf9755e2321c3a999e0 rcu: Fix rcu_read_unlock() deadloop due to softirq
ea1bef588b366beba879343dadd43dd98b57617b gfs2: fix memory leaks in gfs2_fill_super error path
eea0f1294523987a3ce14a78c15e36292c843bfa ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c86cf558b83810b69eb59ec66e9c2868ea94c41b rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
dd15903c939b047240aab6fca01fb32a441347ea rxrpc: Fix memory leaks in rxkad_verify_response()
1e557d239b517134a8ccdc6b4a19ae4e325c13a4 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
8e1fcba57c64347e5588c9c054bf1a6961297198 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
20d33def450cd6e0fd34f25fca5024a07ba1eae3 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
dbd7cd1dcce0f83efba382d6f8c3219ba590caaa spi: microchip-core-qspi: control built-in cs manually
1450a6d808734c3809d5d4e34645fd3821ac09e3 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
b8318a7bfd1ce482cc2d0399949d984e9ca2b607 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
38c4392a58c6102a1bf2c81f2e242ffa3d2d1976 spi: mpc52xx: Convert to platform remove callback returning void
f97d31cb509af235c4754d358b50024c496c0018 spi: mpc52xx: switch to use modern name
6a9de19b4f54a10ab2ba7822e2398dab12e6d236 spi: mpc52xx: fix controller deregistration
3bed117a3ef3722c202f320197b45541ffea1139 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
db499ef07ea9bf27e200bc3e9e88f9d2def73c3d drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
f6d7789bc694db1c40a188360f3c978feeac0c7b drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
03388f0d4714b11ed3604552836864da55201562 spi: rspi: Convert to platform remove callback returning void
b65c7739fddc15d091cf4b5f28d22854b84feee4 spi: rspi: fix controller deregistration
9331ba808b19816998c2c3e7e0e5f29424c8b384 spi: fsl-spi: Convert to platform remove callback returning void
0c2b4370b2762fdee03fcc83496fc66cb8e39164 spi: fsl-spi: switch to use modern name
a1ff9ee0f53e60c3210507bbb1a4220ca08538c0 spi: fsl: fix controller deregistration
da13da1c6f5d671bea3e215914f167a1a5e1f77d drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
b1534eb1e96742e6c6aede2022e0cb25d972dfb6 spi: mpc52xx: fix use-after-free on registration failure
b046852ae3c13407a182287a3df3d6eeaed92b81 AppArmor: Allow apparmor to handle unaligned dfa tables
baeca26ee7c3546970e7fd7894d8b2c6e8c1fde5 selinux: allow multiple opens of /sys/fs/selinux/policy
a134e80f8c2105923e6d21b4ea7f3a53367a5640 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
4536894a792152a5db1ff57fbba0ed098e0e8011 netfilter: nf_tables: use list_del_rcu for netlink hooks
35dcf63be23932f295618b6e5cb5bfd91de4d304 Revert "net/smc: Introduce TCP ULP support"
7ac0f781dcd0a80a93b0b8ccac80dcc84cca5e38 crypto: jitter - replace LFSR with SHA3-256
764a590e703f2ded5e4a2d0dad1358015414e26d crypto: jitterentropy - replace long-held spinlock with mutex
74c439e8c41e6fb13753cd0b0abc20e5295b44ad tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
4b7604e76a0ac71cfad422de92cf3697db9279f9 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
d755bb0f4d3bc1814b22bde4c5128f5f27dd8cd5 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
18210854550fb2242b7767010e892c622fa574c3 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
a93a4f2db222202c98c41b1dd7b45e17f13fe7dd sched/psi: fix race between file release and pressure write
743203d1bed9f5ecad541a00a2873aad4d9c82cb netfilter: nat: use kfree_rcu to release ops
57b6d5a1fe5fd63a90f0e21135be2f4ebe5b78c2 ice: fix double-free of tx_buf skb
e035b540001bff64340df99830fd12c716bbaf38 erofs: unify lcn as u64 for 32-bit platforms
a19495559a0c2551db60b809d72f5f785cee6c1b f2fs: fix data loss caused by incorrect use of nat_entry flag
4f5cb7e61806e073a665b5ecae026aa0b9ed3110 f2fs: avoid reading already updated pages during GC
cf902403c9edc4ffb3ddcf324cb9222aa76b5070 greybus: raw: fix use-after-free on cdev close
9c5abd76f6ce886ac84f85f85ecd4ca0c050cc97 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
860e244eca7ea59eaee8ef336afe54f78486741b iommu/amd: Fix clone_alias() to use the original device's devid
30a5d20ada2a7e89fc5f499f4fc5f1b4765c7e88 sctp: disable BH before calling udp_tunnel_xmit_skb()
8cf8d06adbbfc60892337d123a65772773463445 bpf: Fix OOB in pcpu_init_value
d20e4e4245d1ebe396eb637fc12508f2de89ee1d bpf: Fix RCU stall in bpf_fd_array_map_clear()
d37309c5403960ab93bda7bfd54464eeb25d9160 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
7598ea17fafde9656a0fdf0128665276e5c81d45 powerpc/64s: Fix unmap race with PMD migration entries
317527dfbe40662130a5aba2a99ca06ed985d44e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
a332d09fe6134deb55503123066d00fae7900521 fs/mbcache: cancel shrink work before destroying the cache
4ffd97568171a3ffaa57df90e0e152da7dfb2a30 sctp: validate embedded INIT chunk and address list lengths in cookie
bd3df6544e6ee481a5f472f2adff528e179eb288 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
859a82361000f4e7ef7b42312b205bf22f07c03f net/mlx5: Add generic getters for other functions caps
40f788fa6b20a60c503accabb7f8f0c358ae4f63 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
f306a3607cab2b23c75026851e56189d1b6b6354 net: phy: clean the sfp upstream if phy probing fails
d1eafcd4dc30a3cb94b6612b1aa8401f3898e3f2 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
82ab225a1fbf1e07b6543cbda10d7c5d1fdc0a32 gpio: mvebu: fix NULL pointer dereference in suspend/resume
6b437e91a3e0ed1c173c21e1960ffd9f1d9c5301 wifi: fix leak if split 6 GHz scanning fails
66b389dbac9d188d6dc7e2cd898069a512c69c5f l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
80b45107406ada0bb38258dabf97002f4c8e4906 netfilter: nft_ct: bail out on template ct in get eval
9674425cb00bdf7213bafa2ad79d4fcb1b5829e3 erofs: fix use-after-free on sbi->sync_decompress
43617486240b68e765a330ff661e327b7c6d00cb btrfs: only release the dirty pages io tree after successful writes
2952809f5fb89386c898165bdfb324ee1bf9505b net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
628e8aa4142828d99d53040b82e6598474f71d41 net: mana: Guard mana_remove against double invocation
9688fe62e884d0945a3707a672de10758a426cbb drm/amd/display: Add interface to enable DPIA trace
1b4c1b3959c6e2a6a0bbd39e301b3522c43e784b drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
2b62cceff0eb6e6ae76aa80e7a9f0935b9d09508 wifi: mt76: mt7921: Place upper limit on station AID
1dbc54100ba926f33b25777f5ae27d89178c0f1d drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
7be7dc28803348f379155729b6b099364f129e53 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
dc9be8555b1805cacc0ed0e96a3aa096da17e1d4 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
38ab6d63c3e5dd57a488af138316598418f9fc75 drm/amdkfd: Add upper bound check for num_of_nodes
158088febd19b024f0f8aec40a20d5267a8a673d drm/msm: always recover the gpu
a23c566e39c1469b43395811107dba0317124736 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
a6581e4e7b5d7e7507252bdb01fb5dab7f027df4 fbdev: omap2: fix use-after-free in omapfb_mmap
c93454f8f4e320580ba8284f8127d9ebc24d0d35 gcov: use atomic counter updates to fix concurrent access crashes
91223b0248ac3cf8d0f6ad059cf5499ac4131281 fbdev: fix use-after-free in store_modes()
47b8a5e6759eb08472128fd2c6f82b22a4b02194 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
739ababd096ea8ac9ff5f05f8cb2dbeded6dbb12 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
3a5d6e6ae710f0cb9b902af27d3adc91d6a42251 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2893e33ad7bc5e661535d92ef32a03d048284e86 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9bfa4374d64aef52cd97dbd1df03473545d9a117 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
a0b240595428fa697768ed936164c6cc6cc4bfc5 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
eed88b1faf18e50eae23ec27d9dc9cef15a98b8f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
0db44b8e4b84002436d5b4f3355153c3a67513b9 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
0ba50d34f6113673308ee5a1c830d8d406c1fabb Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
3344bfd1d1407bb5adecbafc5750dda17d4b1b1c KVM: SEV: Ignore Port I/O requests of length '0'
5d0d8c99f817a9657447cb9404a22bded9fee6ef usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
73d858a1fb35e8ba693a10f754180e3b5ce7a7ba usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
4988a10158d69fb4f51d7f839b09ca6bbc74c336 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
93e1922cac57c3b84432efa9eed010da2aec6fb1 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
473b5599448803cdd529afa41e6a83fdd07767a8 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
395da2516cb3a415c984438ce0aa37785cf21dab netfilter: nf_tables: fix dst corruption in same register operation
8aa3f9cb2d84af7f514efe29901211f680711c4e blk-mq: pop cached request if it is usable
f946406c771d6b6a3e148cf1e8a4eb492c1134d9 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ab3471868a762c3bb3233de080ef27d2f6ae6ec1 hwmon: (lm90) Stop work before releasing hwmon device
88131b17b3b59d685948ebc79d5034a8307bce02 netfilter: bridge: eb_tables: close module init race
a8240f8974fafb083a12de653939c43e7e4f278a netfilter: ebtables: move to two-stage removal scheme
ed06288f3f35130a62355e416bc7fb8c33fd1fa3 ksmbd: validate SID in parent security descriptor during ACL inheritance
5da19d6567fc72da286d2ff51423a10c2ec81705 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
ac4cbb082c4fe62c0f4c87cd17fe273044da30b6 erofs: fix metabuf leak in inode xattr initialization
f6588d52428d6237d6ebff374f4b5e26c809f2c1 test_kprobes: clear kprobes between test runs
8344bac2c47959745e5fbfcdeb38fcbff0139cc9 hwmon: (lm90) Add lock protection to lm90_alert
8c9a918ebb8741409261ca25b2b54bbe9183edc1 crypto: qat - protect service table iterations with service_lock
c94f5dd2f1876c282712d36cde2ef031dc9f5d70 nvmet: return DHCHAP status codes from nvmet_setup_auth()
363dd95822764bf83aa53e075fc805e6758e36a1 nvmet-auth: validate reply message payload bounds against transfer length
a88b8e826adeed9c9d2891f11c9710581d4ba908 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
afab6aa4534644ee071cce62e4b6346874adf195 USB: iowarrior: fix use-after-free on disconnect race
27c277ed41f08880a9b19a36efa1b88d9d6ec4e3 usb: gadget: function: Simplify diagnostic messaging in printer
f7f4ec45d3f82dc2f81c2cb598dd2dc1b43ccbff usb: gadget: f_printer: take kref only for successful open
df402d8b904e690a28d24b4433271bdc5d5a21e4 usb: free iso schedules on failed submit
73b455d0a1fd6a804afe8527e571b335a22a7c7f smb/client: fix chown/chgrp with SMB3 POSIX Extensions
19441a6b8bf59d61240f115864465ec2a441c0fa ksmbd: validate NTLMv2 response before updating session key
a3fd9b37909a0fc7ef15c8fb5b3235faed62e681 ksmbd: use opener credentials for ADS I/O
e373376cff2b04f0953131a5036a67aba5b68dc4 ksmbd: use opener credentials for delete-on-close
39d3e99e3802ece52d98d7af49eab4748bf6ee0a ksmbd: prevent path traversal bypass by restricting caseless retry
53172ee8e8a8d8114103f8a05972e3c6ba4f4ca1 netpoll: fix a use-after-free on shutdown path
8a4effc45ab26588140b30bb053601060f8fa6f1 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
e642d496fb508981523eb0d8cfbe4986c8fddea9 ALSA: hda/cs35l41: Fix firmware load work teardown
5c0b366dcb1b70c0717c72959eefaba26dacae00 perf/core: Detach event groups during remove_on_exec
eeb4ab618465b278ea4adf31bf9c639d0351f493 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
bc8c52636248179906c1a2e8db2be7de59c7fdb5 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
86bc96287b85b2db3fc33b8298c68e946e49f50b ksmbd: bound DACL dedup walk to copied ACEs
713d5aad8b1f256913ca07f3dee08ebfa7454786 drm/amdgpu: fix aperture mapping leak
8988b33c64fbfabc39978580e832e6f535a3c273 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
42acfebfe125ea30b94aec91c772229b92e5cab6 media: vivid: fix cleanup bugs in vivid_init()
a47b5107e26f94da395f085ee6a63bfbb570516f drm/vc4: Shut down BO cache timer before teardown
874c25f9c30f1eeef342abe602b009f17a55ee3a drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
06a7dde8e23e8c4fb2392845bc7fddbc204d3dec drm/amdgpu: Use dbg level for VBIOS check messages
49d6d16311d7faae140378aeffbeba7453318e35 drm/amdgpu: Add wrapper for freeing vbios memory
3a091b6af625406c0cc545889ba615775be49000 drm/amdgpu: Release VFCT ACPI table reference
64e937c50ad9f153f07f01c5c7fefe238d9d1661 drm/i915/mst: limit DP MST ESI service loop
356db0a25f111244f7b888d967bd86a2b4a7d8c7 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
4081dd2663a9308ae69d1254b3e8a6c790b1f308 drm/i915/bios: range check LFP Data Block panel_type2
518c99139ca7364ef5b522b34b7b5ba70b07625a drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
3317799780b018f22a43e05f8436087ecb62159d drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
634843710c1fc9f7d4d4c55114883f9e9b62c6d1 drm/amdgpu: Fix context pstate override handling
e5105813861445f39682386f3232baffcf8988a6 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
f18c41382eadfd9f60488bd21cdd9171d5c467d0 drm/vc4: hvs/v3d: Fix null dereference in unbind
87778072f0d73ba521f03b240e7e3a078453d376 cifs: prevent readdir from changing file size due to stale directory metadata
3bd72da3180261eb247e6182a231066a258697e8 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
cbe97dcde20c3fd2d3bba5386d51c3326cc105e1 tipc: serialize udp bearer replicast list updates
07d02d7512129660f01441449ef8c2a19bd989de iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
4609fe1cdb06b78408efff8a1400a953a18306c9 scsi: core: wake eh reliably when using scsi_schedule_eh
b58927dac470513498ad64e9ed86f0644e815db2 bpf: Fix UAF in sock clone early bailouts
66243a6a420e68580594e49ca30944d9c137084e firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
d01e7e04eee83678903b89cbf6c8ae3179c5e1f5 wifi: cfg80211: use wiphy work for socket owner autodisconnect
73ebf9f3508e36e50c784bc04d67630b24000c23 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
5927b86e6b855f8665e4374dbf33911911bbda83 wifi: mac80211: refactor populating mesh related fields in sinfo
d172febfa33f68d0fea0f49cb5aba390411581c2 wifi: cfg80211: add link_station_info structure to support MLO statistics
1829b4b76ac48ff1488af1e0918359e7f76bc6e0 wifi: mac80211: defer link RX stats percpu free to RCU
09778eff3dccea61783648ff0f1a0e5e8cd792c6 RDMA/irdma: Prevent user-triggered null deref on QP create
8ff15eb6c976a6f3b2d61dc3b943147ca0d5dfad xfrm: fix stale skb->prev after async crypto steals a GSO segment
fe5ef378f76c69baac3be967dbfdd468b708822b LoongArch: Fix address space mismatch in kexec command line lookup
f84edafed7940cb314131eec8816efe0984ca7d7 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
17147c7533b4e7bda3fb64a27ad1dbb03854c94e drm/vc4: Prevent shader BO mappings from becoming writable
c395811d25331c167b654cb22edda4812169268e ovl: check access to copy_file_range source with src mounter creds
730189f5c7336210b140fbde531657ea90a7e1d7 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
21515470caaebddb719d0b6569db6a6c8aa19748 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
2f9fca555ac516137ad98654fbe0e1fbff2ae13e wifi: ieee80211: validate MLE common info length
187ae3b91cae691c6f50787783fb68a8095826ec pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
a3a25381554dc6ef3180dd6b281bf9742571392c pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
d9aa1fd9ab2d0db991df0adec545218acd65e168 riscv: probes: save original sp in rethook trampoline
e3609477aa62299f1b9911dd95c55c488930b5b4 dm-verity: fix buffer overflow in FEC calculation
c19fcc0cecbd7345be81f28f6a27786a2d786dc4 dm ioctl: a small code cleanup in list_version_get_info
8cd2e2462899ac7b4681dcb2a19df8eb8327150c dm: avoid spaces before function arguments or in favour of tabs
69b0e2c7f279487d0924f847034b2958b5476646 dm-ioctl: fix a possible overflow in list_version_get_info
a3dfc9e20745e2b2aeac576cc778f295a4a39734 nvmet: Introduce nvmet_req_transfer_len()
cdc15a978273ae9ff8a6b743c9f5e71027e2488c nvmet-auth: reject short AUTH_RECEIVE buffers
15f2d21d517761356e8fbb5169284a0725d1ed9a ACPI: battery: Pass battery hook pointer to hook callbacks
6928575a25b71fd464b863c52c475c05d54429b2 platform/x86: dell-smbios: Move request functions for reuse
af129d880ac1383261e852ca34b1a6466a0d0994 platform/x86: dell-laptop: fix missing cleanups in init error path
efaa633adffacd84176e27ec167ad4103dde58ae dmaengine: dw-edma-pcie: Reject devices without driver data
8c882d7cd77eed8093c437d4399e0a81b5dd06e7 ocfs2: correct l_next_free_rec in online check
6e7452bf8651f5d2e64777e7b92fd2bf6b2afbcd ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
b27806ba742dd5c9c0321ad3ed46fb26bac254c6 ocfs2: add extra consistency checks for chain allocator dinodes
b01b375482fdcf29b1337be96217a1dc0dc3edf5 ocfs2: validate i_refcount_loc when refcount flag is set
61d1c103411e30411ac46c8251a1578ffc5e380f ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
453e8987fc26f744d167fd60b350b4ab801b39b4 mtd: maps: vmu-flash: fix fault in unaligned fixup
6cd67bc3458448461859042c887b70fea8dbe152 fs: Remove NTFS classic
19e7c55551f2acf321d56c56f94ad7be2e9ae270 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
1c79fba1daaf4916f34d288955d5768992c52b21 netfilter: nft_fib: reject fib expression on the netdev egress hook
0963311d37a96a86ccab5a86101016a4f5d54546 netfilter: nft_lookup: fix catchall element handling with inverted lookups
a96b27ad0dda37b3d42a256d5a4d8d1da16e9dac ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
962af29ae871b49dfb8676792a1d2ff2a3c40141 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
d1d091da6a60a1af62f2058bd8239d8118dec66e net/liquidio: drop cached VF pci_dev LUT
ebf372caa27b82838418d8e11ba5be8fab8f48c4 Bluetooth: 6lowpan: avoid untracked enable work
78a601a97465b0ff45228c980bc7ca73d0a8212a net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
277e923d5f7ae31994fea00ec2530cd50fbf12b2 net/mlx5e: Fix publication race for priv->channel_stats[]
35cceb6af3f81f5c6baff0ee0b887901d0c11f4c afs: Fix reinitialisation of the inode, in particular ->lock_work
646b2799d3f311122b646de3a0e54b412d16e85a fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
50698db268221004c17720c97fa5c048221e244c xen/pvcalls: bound backend response req_id before indexing rsp[]
cf216047b27b4ebd4860a027b4c1c7332cad0871 ksmbd: reject undersized DACLs before parsing ACEs
d9bec381aee891b5e69ccf2b33b0f784bb79c630 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
748ae57e6765088423ff70fcb803414005f069bb sctp: add INIT verification after cookie unpacking
b960794664627ca70db114d159405fc429b8bcc6 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
3c0b45fbf1ca27fb08be82697b65c7cee95a6af2 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
7d9d32010b56bd539e95208d5e5da08b9bd854d1 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
3631d34ac2309e3916f91036b200e8a6ab96e3fb md/raid5: avoid R5_Overlap races while breaking stripe batches
bea1c689ec9fa6d3e4522aef01a03696fd25ac35 bpf: Guard conntrack opts error writes
432c1b7555b53c50d222674341e255367b2fd34e md/raid10: fix writes_pending and barrier reference leaks on discard failures
2b22f79e916e47263336b7fc840f197da5846952 md/raid10: Handle bio_split() errors
9c7c0b99aa14cc661e7a7c5b3343ac7e0d961970 md/raid10: fix writes_pending leak on write request failures
62004864328b758d5359216dc832bc9c28d3a6e7 md/raid1: fix writes_pending and barrier reference leaks on write failures
63a5c93ed35a1a554963a3baf3912919c39fec86 nfs: use nfsi->rwsem to protect traversal of the file lock list
2d516901392b9f8404e22797412e7ad76281a520 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
76da1f8e0b45131631d0301a29d15b84b146d317 RDMA/irdma: Replace waitqueue and flag with completion
13e05d3d8a4e2972207085b29b4132f5f76babf9 sockmap: Fix use-after-free in udp_bpf_recvmsg()
f69c28a13cc4694566ec42ff9cf2a76945fea683 ALSA: seq: fifo: Use guard() for locking
7f1e0be8f2ccfbca0381d25d477765c18e3845d2 ALSA: seq: Clean up fifo locking with guard
b0808f0bd70002cbbd90c0b918c4fdee44d4462d ALSA: seq: avoid stale FIFO cells during resize
dbb155b42d1acbf58979dbe3198ec0645ece1989 bnxt: fix head underflow on XDP head-grow
e20608e0044888f43791c9a638a02196aaac3238 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
4fe4c83573cfb32fbf70ad08fbf4a941855a677e ALSA: seq: Fix kernel heap address leak in bounce_error_event()
d00453859e64b73ad868af186a8b729a532f0fb7 ASoC: topology: Check PCM and DAI name strings before use
1f0e2bbf9c6458cfaebd9a5b2bbfa634012ee23f ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
069e6e04a112d4443ba780f7e4e1726ea458319c ext4: fix kernel BUG in ext4_write_inline_data_end
d72740d7e5da5cf2c2f5b263ae5cc11227773970 ixgbe: do not configure xps for XDP queues
94daf2c0d8f73fb0f641a38644482731b4e1af67 btrfs: fix deadlock cloning inline extent when using flushoncommit
26f453c274f614af5ef24e335fc18abd7b0f9346 RDMA/siw: Introduce siw_destroy_cep_sock
a252dd5cb068e145d1ba3c500a0a6f6c440ea8c9 RDMA/siw: Fix endpoint/socket association handling
04df7864575051f30183cb45aad34c427486f709 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
842045bcd049c549858b9ccc4f8dc84a1f7bf6b4 ocfs2: validate fast symlink target during inode read
a42198efbe26283bbb9e7e2862245e300c5a9466 vhost: correct misleading printing information
8fae55e30d8a1958a375036962e5af48a882e9f2 vhost: move smp_rmb() into vhost_get_avail_idx()
ad7994f89fdf53c120f77900a45f16e7f9c38a9a vhost: fix vhost_get_avail_idx for a non empty ring
08cd555d375541586bc2fb696f82575e3e539d44 nvmet-tcp: fix page fragment cache leak in error path
ebc256163dc2e519a4344902845a0af9fe0b9718 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
571db888999efbe87c9d38280373725cfa266e48 RDMA/hns: Fix log flood after cmd_mbox failure
89eb77c88e95b1904c7073164ef3cef31dd0ac8a seq_buf: Add seq_buf_do_printk() helper
f2f476ad5f0a3558ae76f61d9235d9ac7fa9acd4 tracing: Move readpos from seq_buf to trace_seq
6d94b261380e51f723532574b8c704ec56da273d seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
c9d8fdaef4f2d1c0385f3bc04c47da233cd0d483 tracing: Bound synthetic-field strings with seq_buf
c73797f39cca9b41e2d0f3f4c89f09d2be5e1d2c IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
4cda1601a65041f2b85e06a02bac5759c9064645 dlm: fix add msg handle in send_queue ordered
5ed6bb8aae0bd7cdd259f17aafa2be9480075938 OPP: Fix race between OPP addition and lookup
0449c2ac611c69d5f947c6172c80a129a286c2ce wifi: ath11k: cancel SSR work items during PCI shutdown
591d95632ac32ca28e986222a82ca2d83d155b8f drm/radeon: fix integer overflow in radeon_align_pitch()
90422011fbc1ed4ec784bf8a239961ca5f551f07 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
11ce952b231c5241dafa2d9ae0149e0e15a254e4 s390/zcrypt: Close speculative mem read possibility
1b3c46e2dee39ab3442ca1ae8253d8495c9e3f97 octeontx2-af: Block VFs from clobbering special CGX PKIND state
2c667c994b2a6a9248ea6c5bb3967943592fb267 Bluetooth: ISO: hold sk properly in iso_conn_ready
71d3fbbfe6728a25d5ca026bf7cfea16ecc0c127 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
68b7b82286dc20239e72258d7633aadd263c7c99 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
b50b92e3c19446067dd44a0761dc20bc684a5c69 btrfs: skip global block reserve accounting for rescue mounts
03ba595a4c0059c58707f6335bb5a398aaf8da82 mm/ptdump: always stabilise against page table freeing using init_mm
2c31e99f7b3248e4b91a8a9e39a3baa7d0465bc6 mm/page_table_check: skip special zero mappings
8fd76c813ca1675ab1acc3a3bf2ea65a08379f7d selftests: tls: add getsockopt test
dc3f5f4d2c6ad6e9f82b4668789d7fb37e0a63a9 selftests: tls: add test with a partially invalid iov
021e9c4cb75a9b0ddb2a90b92ba25cce4b13ff28 selftests: tls: add rekey tests
1109d09c52b3461bfcec3a65fe18ff80079c6088 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
f984a90c10fe750c6cc94ceaaf8a2e8d0cdea7aa net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d3513f602f092de02678e68cdf9bc1395260b0cd watchdog: at91sam9_wdt: prevent timer rearm during teardown
5a9dbee3cc0f9910ddee79ac60e4da608c68ae06 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
c484c40473d681195dc688ac6c9ee310a8f859c6 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
c0d0214adb2644e8240ab79f801ae8add5ca655b net: sched: cls_api: add skip_sw counter
56579284eee7a3dff96c70a856824b70bdcf64e2 net: sched: cls_api: add filter counter
be30d27867b11e495701cbe80ada52db28112d6c net: sched: cls_api: fix slab-use-after-free in fl_dump_key
0c46fd8a51ffe579d770562cb1bb25908f0eb1fb net: sched: refine software bypass handling in tc_run
63152407d03f6043f4d228e8a664e0d34dd36720 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
e1c5ea3d773f9fd1e6664ae2605ad8a6e1471984 vhost_iotlb: bound map allocation in add_range
c11f47d71f8f222b9543243078ac7a5a29d1e68f bpf: Fix netns reference imbalance in conntrack kfuncs
f2e3949139fe805ad78ff1e0ee3b509d5bfd970f btrfs: lzo: reject inline extents without valid headers
70f763c65932339d53e0b65eee1ad15b6817d6ef soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
2fd328c9cb69afd512f9bb90032b2a375ebbbbbd gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
92c3883e8d553e740e8d45cf945d08fdffb108c5 l2tp: fix tunnel and session refcount leak on seq_file release
5f37231c1ac776e8a9e240a7bde8dd3a5571874b net, sched: Make tc-related drop reason more flexible
05e63f896f46a925d89ce3a073588a6e2dcac8e0 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
cf3dda2a8e27525566c3b6c63534aaa995c63eba net: sched: Move drop_reason to struct tc_skb_cb
3521512618128049674471f9595882a43d9d98e5 net: sched: Add initial TC error skb drop reasons
34d4b8a83c51aa5dff91e4dd3a3bfa06815324fc net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
379826394ad87706593dedc03ef74f9b06f3c61e ipvs: revalidate ihl to prevent out-of-bounds access
94a28b637def1b870d15d45f8807503618d89aac scsi: core: pair EH runtime PM get and put
876f37c2c17abb69e10e93c8966f1f6b2c8eb7ee ASoC: tas2562: Validate values for volume writes
1b77975fc3ad3fc0357d72fee3db339b21b3e2b6 s390/vfio_ccw: Limit the number of channel program segments
2ace49dcd76e23e96b4ccce6664d9f76c2739885 drm/amdgpu: reject oversized IBs with per-ring packet limits
d87787bb9d48a1eba214077cb21eb621489b152f mptcp: avoid combining some incoming suboptions
1d8ca8bec0141d75f7334786d2ef40a6f22a460d ACPI: processor_idle: Mark LPI enter functions as __cpuidle
4fa8fbaa07b6f8418c9c35694fd8a69107a9d0e8 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
934d3324e0827b0b48a32a4db383f5d02f0a3ab5 coresight: ete: Always save state on power down
6e65a5eeceb46c6fca81832664cc6de8a7dcc82b ALSA: seq: oss: Serialize readq reset state with q->lock
039e4cb67afcc837c3c7173664bbc616ca570a34 octeontx2-af: npc: Fix size of entry2cntr_map
27f61a39d1c1ec4f02402f36c99ecf18f8479b3e btrfs: lzo: reject compressed segment that overflows the compressed input
1a0869dcf0ed52065d5d6bcbea642e63e5b67fe0 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
9037ede878f011adfa9c70cb587a12b38d857f29 netfilter: make nftables drops visible in net dropmonitor
ff6c0886cf53627fd3040ca53f973e07e28cc716 netfilter: synproxy: drop packets if timestamp adjustment fails
345176ef0e311810f5d5960555e42311db99f147 netfilter: synproxy: adjust duplicate timestamp options
2a91d1be5be4b60ac66a44d33c19bc73f7235b06 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
e1533ca11ab6178885a4165b998879c87a10d2f2 EDAC/igen6: Fix call trace due to missing release()
7a64d40bf0dcc92bf74fa8b067cc61943abd1327 media: atomisp: gc2235: fix UAF and memory leak
e4be891edb10a3cbdf41db7002b5b0ed0f7699e1 scsi: hisi_sas: Add slave_destroy interface for v3 hw
d48be1d693ef33bec087e9a7b57b23f365529a92 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
392ed1815fe369978161fc1242ce02bb5cd0f439 soc: xilinx: Shutdown and free rx mailbox channel
e5f1ea6c97ee063060c9210d7e2cc78a60072f61 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
a76d9dccb524713bd9955b04422ec42a47259c8f net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
5e3a1364283bc1b51706d711a9fd406641878774 hwmon: (sht3x) Fix unaligned accesses
cf64dedfc0443656d81fdc8533e9c4a6634d0692 dmaengine: idxd: fix double free of wq, engine, and group structs
bbf42e59dd3af80b2e6a736cf496d689b0ae5209 s390/appldata: remove power management callbacks
953a6fbcd7265a5b1bb41b93c85a6d5de813b84b s390/cpum_sf: move functions from header file to source file
ff46dc13b5cce3d46699d8bf9424c286346a55a5 s390/mm: do not include <asm-generic/io.h> directly
890e81505b0aa2de1d6e55fb90d4093a0ae26ad2 s390: include linux/io.h instead of asm/io.h
184ca9790d0a3e54400342cc385b1e219789cae9 s390/dasd: Fix undersized format-check buffer
aa142bd0450c2452d92e4edf7cd0d3471f68882a bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
e314da6198275da6281d9db779e13452bca0e054 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
327b4bc37a9fd694975df92c7e5f83625794b494 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
9fe0ae1a6d94620d4c977e4ac39d23f94a5f09b1 drm/amdkfd: Add bounds check for CRAT subtype length
a2f4869ec5b65eac92d7eba75b90dcda09f56838 selinux: reject a permission value exceeding the class permission count
e27da27a22886e2c457b1395c3935deac3a32609 Bluetooth: ISO: zero the sockaddr before returning it in getname
882e261a67f6bb1a3e2cf6b579e16597ad107ff0 fbdev: Wrap user-invoked calls to fb_set_var() in helper
108c0f8e9343a17bdde545794c0b53d98b6a191b crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
9d7e38911204853ac94d89ef33ab0f4d2b3b8883 crypto: virtio - Drop sign/verify operations
45558dc79061c7fc6a2ace5c10888fcdc0982453 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a4db62200953bd8be4acf8e338515b3684783123 crypto: virtio - Drop superfluous [as]kcipher_req pointer
2649e82870938bd09a77bbbdd0f68edc157b5555 crypto: virtio - bound the akcipher result length
2635d03cd663ed01bbb70790aba309e7a63463c5 netfilter: nf_tables: don't queue packet path object notifications
ffe7e42c40185f15e1661d9775c2246c377fbd40 net/packet: defer vmalloc TX_RING free until skbs finish
39e9cdc50066c473d2bcc78f4d03009aed884c87 tcp: clamp route advmss to TCP_MIN_MSS
610351a92746ed0879d06438c1f1aef2d993d989 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
a928670cd3d7922f9791763dd367fd2a9d274c84 tipc: avoid busy looping in tipc_exit_net()
ab98ccb1ba6aea696d454457e318351739bd643f NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
9bdbd1f6cfc6222778a94ac506bc7a4fd26b7682 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
94d91ae188e8986cd085469b4c39f3b7091441db ntb: Store original DMA address for future release
ed655afc07f548d7bdf36ce9b60f60d7e07ec086 tap: Keep hdr_len in tap_get_user()
2b8e09dc8a0396edbb3a40bf325f3adc351e13ce net: tap: fix wrong transport_header when sending VLAN-tagged frame
502684db967b4f734dfc976d0b8aa5b481693e98 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
e2188a7fad2c09a2e61c024af4ec7e68e1a4c85d drm/amdgpu: Fix UVD dpb min size calculation for H264
05ba5985e53cf8d851d34d575652593446bdc11b vlan: fix skb_under_panic and races when toggling HW VLAN offload
47ac3df9d941f61ab08298231a332c578bb93d60 wifi: mt76: mt7915: set correct background radar capability
9805525a17b1feb066636d57978a1bd445d43269 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
69ff6cbcf55c9597673b6c02ff28c75e140e7e9b wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
3d53d8bda0d07a2d2f652067d314447c149934cd mfd: sm501: Remove #ifdef guards for PM related functions
835a2a28c33b4780646cf0eb08ae82b12acc1151 mfd: sm501: Convert to platform remove callback returning void
efe05912c0a38fe1dad42877443cd87acb682a14 mfd: sm501: Fix potential memory leaks during remove
9152708d15a5afb33adf826282b272d3fe90ed66 net/smc: stop killed, freed and out_of_sync sharing a byte
09328d2be2f4ddf7d999a97c63df69251f108d4d net: thunderbolt: Release the Rx HopID that was handed out on mismatch
7ced85b4ff26cddc3e3d232a81520d4bf649a7a6 net: thunderbolt: Mark the connection down when bringing it up fails
b67aeee2a5ba02fe84b14d4218684492f4697d4d net: ravb: serialize PTP clock teardown
cb67e21248e622a5ef54cc911942d49e3f69e0a2 net: l2tp: do not propagate multicast notification errors
99020a49504ea6c3fef20f34eb323f92e598dc09 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
0f47a8d155e7c52c5b9ff1ae39d9fb35f21c1270 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
426c8cedda0f7332916dc589b3ca0d2558c73b58 platform/x86: int1092: Fix potential memory leak in sar_probe()
d628ba23369e42852e5b2786d75431ec690233e2 iommu: Add max_pasids field in struct iommu_device
6b4ed60a371bc581ea0a29912f46d7baf8d4331b iommu/vt-d: Force requesting ACS when tboot is enabled
02ed68c69e04575afc94a0d69526dc8c9717d2d2 iommu/msm: Unwind probe state on registration failure
536d2285fc362c05e0a0255e1d7f7a00508d5ee8 power: supply: max17040: propagate register read errors
5b3648e6430a6e6fe535ba98089b07cbd20d32cb power: supply: lp8788-charger: Convert to platform remove callback returning void
8045a118508d311fb51c545492ba8c13a4322a07 power: supply: lp8788: Use devm_power_supply_register() helper
7dd88f78a265c27cbc336d3f9acf937ce5f2f396 power: supply: lp8788-charger: fix use-after-free on remove
da93c0b53a344d71889566ed647ecda3202ec914 power: supply: charger-manager: Convert to platform remove callback returning void
9167ab84eb6440278ebd5a35869eec1f100fd621 power: supply: charger-manager: register regulators before exposing sysfs
d93b0adc09d6066b530d1faa068cace112e6b607 lockd: fix NULL dereference on lockowner allocation failure
fb285c3d065ca8225c605ab9d096975d2f596c62 sched/core: Make core-sched flips wait for in-flight selections
e7c7952603e5d09fd0959fa4468d2777b5794d28 svcrdma: Allocate new transports on device's NUMA node
8ac0283c06e1899a3f3feb95735a725e95d0410b svcrdma: Refactor the creation of listener CMA ID
91db9ad4558cd561ca33162167afd258b2e10417 sunrpc: xprtrdma: Use ERR_CAST() to return
2f3071da51050b996bbfebc663ac9c7ed95acf9b svcrdma: Use svc_xprt_put to free listener on create failure
8b2c7a43e9caf8e742c725c8cf69d2e144de84e6 svcrdma: Reject inline replies that overflow the pull-up buffer
3cf162b4b0a2e3e9cda4040fc8049b77c0aa415f svcrdma: Handle ADDR_CHANGE CM event properly
80ab3ff414997642a5036aca4974ab7afa4b3dac svcrdma: Reject connection when transport allocation fails
ac0093dbfbfceffae684144ad70998336fbfe8dc SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
6ca1bf240ca2d8f5ffe5235f84eb65f25a7bc232 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
3e6102b4492a64be0e7c9a15cc2d61d1d128c669 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
26423abca2fadfd2bb78116e32d4d1a432cc0c0c SUNRPC: Fix crasher in unwrap_integ_data()
d43291f4098a1d90353a1ec75f40e8372d70400f SUNRPC: Rename automatic variables in unwrap_priv_data()
421e123ab2b7fd7fd76ee71ae36f8f02ea2f6a6b SUNRPC: Convert unwrap_priv_data() to use xdr_stream
697bba99b8c94c6d44a82ee1cd218c50e722b42c SUNRPC: svcauth_gss: enforce krb5 token minimum length
1e949cacb682e5f415c23c27c5984e421b656af1 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
150f4c359aaecf4c67fb26ebb87e1e2f834a9697 ip: orphan prefetched skbs before multicast forwarding
d4b7616a98bb79e2393119df55a81abbe6b88e7b dm: correct block comments format.
2c4b9fd3647c616b9057a6a913738097d42ae3e3 dm array: validate array block headers on read
fe43eb8e69b54789ec96a402c511d473ed19ed65 fbdev: Don't re-validate info->state in fb_ops implementations
dec24bdb2f548543c9f83a148fc06375644339cc fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
1da208fa6e583b9d678e3b4b61b7a326602f6607 fbdev: Add initializer macros for struct fb_ops
39adc547c4f1c0778e3f65e06efc1278a79f0e91 fbdev/ssd1307fb: Generate deferred I/O ops
3421609c7877aaf9dfe8a285cdd6c237d38b741f fbdev: ssd1307fb: defer I2C transfers from damage callbacks
06dbd4682a4f2ae6a2c4c16fb453756e6a7bc153 ext2: Fix lost inode updates for IS_SYNC inodes
801587e2d02c3607c2d554a90d906b4e0721d7cb HID: mcp2221: fix OOB write in mcp2221_raw_event()
a88ec70af1d830455f4947603563c29aaf8af7cd HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
8371d6346a0aa03272109ca85bec88c66d734d07 smb: client: reject a tree connect response whose byte count is too small
0587512773a50623cb5b93b3f453723516da3e1c cifs: call pagecache_isize_extended() in cifs_setsize() when extending
c3cc211c3feab16eb8548606657377e68fab6d7b btrfs: fix extent map leak in NOCOW direct I/O write
0dcf1cf0dc3d7dcc88d6de344c369c9065157020 btrfs: rename ret to err in btrfs_recover_relocation()
86dffdd32034c3a49c8c6370c72bfb6e0adce65e btrfs: rename ret to ret2 in btrfs_recover_relocation()
cc007ed92f3e44f16703d9d8e411642268083fc9 btrfs: rename err to ret in btrfs_recover_relocation()
c4ae549a54635b3f39b3ff436e42411568c36e3e btrfs: drop recovered reloc root refs on recovery failure
4a93bc8d4725ccd5c95a2bdab37b50470941935c ceph: do not repeat ceph_trim_dentries() if no progress possible
107731902d33381ad89b10b7559fc34ca7f9ebaa ceph: cap delegated inode count in ceph_parse_deleg_inos()
bed7cebcc7c58d6fe5ec9a78d8d3a52ed1671b83 ceph: fix UAF in check_new_map() on session freed during unlock
7b2b53b6c847d212769638763c394545f7cf91bf NFSD: Prevent client use-after-free during delegation revoke
04a7f41b5b614e439b684a5872866d4882ecf7f5 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
924ec28493ef8d982210ceb61422c2475fdb5dfc nfsd: gate nfs3 setacl by argp->mask
ae4a6a6d489d8733f17e52ceafdf4da8cd2fa969 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
cfbc1a5b2b4d35a4ccd6a2ad9f3d661cbae135df nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
4381490b284d27ff5a9af11470f185a6e9ba2c04 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
106c7974d08ee29a23cfd87dfe70bfe36e3009eb lockd, nfsd: RCU-protect nlmsvc_ops dispatch
562f01d5e412121dbbeb3ccd9c93250dedca5efa NFSD: check truncate permission under inode lock
4a35cf1e3f27da16a6c8e2f20b27feb8af4f7510 zram: fix out-of-bounds access in writeback_store()
0f47c9ad86a2a5c5832ce116af0b7122568b6523 mm/filemap: skip to create PMD-sized page cache if needed
e98120da9c04012d56c27777a1c1398855aadb13 ice: Don't process extts if PTP is disabled
16b448f78b9550790f2368e576391012ab8ce2e2 mm/shmem: disable PMD-sized page cache if needed
204f0901b39dabdfa34480dc1fd4e15de278206d RDMA/hns: Fix soft lockup under heavy CEQE load
c8590f4054df6ccc032852355a8e16ff38b45f7d serial: sc16is7xx: fix TX fifo corruption
a5314baa17d286bd2c6959cb64d6bca98b637114 drm/amd/display: Check link_index before accessing dc->links[]
c0a779ed1f69255fb70c7c96f118f7999fefe932 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3ce398927d331546f9f1cf9eb4de0ab16613bdae btrfs: avoid NULL pointer dereference if no valid extent tree
0e7cd00e4328cb2d3e1695d2295a8f3db646197e btrfs: avoid NULL pointer dereference if no valid csum tree
57f2019051f4471b618763252969eebf0a386ca6 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
957a3f44358737db757bb3ea6167ab4a646ccc41 netfilter: nf_tables: clone set on flush only
2d98b81ffb45afbbc8eb4b82233f755f2a9e17c4 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
f1237b8caecfa93f92aa1e7620ef8188ed351183 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
73238b4b52c98bd366a4a0ec9e3a2087d93a3b80 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
7f213f1fda5e491f159ae5de642a5343dac5caea erofs: fix inline data read failure for ztailpacking pclusters
da215a650104f1ea8a82cd79c3be5c4bbf69dee0 f2fs: fix fsck inconsistency caused by FGGC of node block
876610771b89ac515b2947c9875ad378906bb354 greybus: raw: fix use-after-free if write is called after disconnect
bee2d2af9516b6eb2ccdf41728dbf13bdff9b19b netfilter: revalidate bridge ports
ee16f29d60dd95097300703faa3553222dcf1e56 cgroup/rstat: validate cpu before css_rstat_cpu() access
4e7b9f1d7fcf5c91508f8442884a8ded0733d005 LoongArch: Move jump_label_init() before parse_early_param()
3764d67dd5b5c913576cfc7197495a24db6317a9 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
107d3e9554390c375d8231972db5a6ff83b87f31 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
05fb7313e571fe48c0b3c0ef7e8be0078b961a9d fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
f7b78ae71c3594e81bdbd787aa144e7d3c2724af net: watchdog: fix refcount tracking races
bb648fa1261f546709d365b90469f8a72ea6940f Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
298269cfbdff91ff97382c1db01ff1ef0a7557d3 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
d8302b6959695357ff2ab7ea2c1363d3c91eb952 s390/vfio_ccw: Ensure first IDAW remains constant
5d12c3172abd63501de2c221923f78b494ef091f HID: nintendo: register input device after capabilities are set
180090af3023b68ce4f22e32866d1afccc8aa790 svcrdma: Validate Read chunk positions before reconstruction
ea7c72a98c75b3c628da18fcb506613097661fe9 svcrdma: Reject Read lists that exceed the page budget
9c1a2a3a0ac921d8f09ee3d932f9fba55fedd1fc bpf: Disable preemption in __bpf_get_stack
14a9338a58b3d66423c455f0195a5f931c78d197 mm/mglru: fix and remove redundant unevictable folio handling
0a2713ec7bc11e44c17c23a7a9d20d46b8cc1faf mm: use stack_depot for recording kmemleak's backtrace
e709fbf2bd57e007158ef562cf6f52c555940510 kmemleak: drop (age <increasing>) from leak record
fc304e62130643183dff66b469605ed561af6b28 mm/kmemleak: avoid soft lockup when scanning task stacks
c7592c01c4dffc8cee5fa17af121cd0a7e7562c1 apparmor: make aa_set_current_onexec return void
c391ffc37cd07de54b1a60f86191c4138819a837 apparmor: fix cred UAF caused by begin_current_label_crit_section()
8ddfc2886f34bfd5e4363e38294a0300f970a4de ksmbd: fix tree connection use-after-free in smb2_tree_connect()
549cc0df3a0c1a343fd983a576c43b0fcaef02a3 ksmbd: zero pipe read compound padding
2911e0cfebc572589ad57e72353d37d4f3226a63 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
242e6374de2e6f8b5ed89fbfc85a3f3698f21ed1 PCI: Allow per function PCI slots to fix slot reset on s390
e639246dd185518888386dd8ea4b2b5bfc82feda bpf: Disable preemption in bpf_get_stackid
7d12f8044ce25f66c643c7dc694ce11eb13230aa drm/nouveau: unsubscribe the channel-kill event before the fence context
53bcf8a814f812ce4585e4f6b7ecf496b68a6885 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
1535faf06736ceaae26009ddb5285bf5a652828f drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
49c5f746934e3547c75fc33e09a5c2030d2986e5 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
c1b1bbc96e4e7fc0f45d1ae3559f7621af65cbf5 drm/amdgpu: force complete the KIQ ring fences on reset
dc65cfd51e8fd70a1ceaf738a193621d81fe1f90 f2fs: fix to clear dirty flag on folio in error path
fe1ee6e3ed9bb7b8cdcca4b1af4b20a3bf783351 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
20d44993b6f4d6312fbdf79bde52bf86d51c4132 f2fs: fix to migrate all curseg types during free_segment_range
62ee3651e6fef7497823d1e60afc0ba4643e2f39 f2fs: convert to use sysfs_emit
f4fbf10e2eb33bd7d33523ccef254598c71ef6ff scsi: block: ioprio: Clean up interface definition
38b92cd1e22c3c9bbcbe3a7457942acbc5d7ee19 f2fs: use new ioprio Macro to get ckpt thread ioprio level
42f82b40e85e51581cbc5eeb70b47d41096f06c2 f2fs: avoid NULL checkpoint thread access in sysfs
14163e881f163482d8015ac1e6fa3bef9ac8fc19 f2fs: validate MOVE_RANGE destination size
de7dcea2c5b62c2069325af932122210363e5c95 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
b9ad3c32e23a9f03403ed7f3122a6f8e867a5efc KVM: s390: Fix memory corruption by not reinjecting CK machine checks
94184d11ba8123a9cd5e8c005102dc89971188e5 iio: light: ltrf216a: Return floating point values
1f0e1048be1346407fa326f08a808194128b2ae3 iio: light: ltrf216a: fix runtime PM reference leak in error path
40f7b2c4613ef5fc916577bd34b9b30044155809 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
da0d37e4b8f8603d999bdff5acd6d410f8dc71a4 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
633cd6d1d8d9234f5c6bded6dc5427cb1c1c98e9 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
a407d464c9ce1b2644fb21f0faab99888d3275bf s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
31eb5b0c7f5596fb25404e9d303e9cd73a53ce39 powerpc/kexec_file: Prevent kexec range truncation
8c253eda4fe0bb314422359b8bd90a1b4842616e dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
0190ee0bc80e4289956dd922874c91101e4ac5ef dma-direct: simplify the use atomic pool logic in dma_direct_alloc
100e0893e94a84e8d6527b84ad752395f1253520 dma-direct: return struct page from dma_direct_alloc_from_pool()
58ec74b00c3af7ff550be1ec75130af147e6d14c dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
328dae30ef589044e17454cfb10f387a322b503f tracing: Take trace_array reference when opening options file
6a2c7b5a785e5878b793a778af2be3f6832b7dcc Compiler Attributes: Add __counted_by macro
d7600d4011a2fc4a0f2364b1421e985fe2fee11f usb: gadget: f_midi: Annotate struct f_midi with __counted_by
75a558da4da506a51b4619f6feb0dcc4513bfcce usb: gadget: f_midi: initialize work in f_midi_alloc()
a3d6507ba05548f4c290e72045fb840dc2facd45 NFSD: Prevent client use-after-free during close_lru reaping
d28be1448058367e816280701a24430c67142a0a HID: sony: clean up device list on probe failure
75f2b6b857fd9aa4e15e1ed314bd82507938bec6 netfilter: nf_tables: skip double clone set expressions on element insert
d5e8552fad644e7c8531fc74543b02a400dd88e3 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
372367ae86ea2c157dcf8480387a82c68f037121 net/sched: fq: add overflow bounds to quantum and initial quantum
bc363a7475323977d81ac52bc0f5b2c90288ec23 net/sched: act_ife: Only operate on Ethernet frames
96c6b926ef85463452643307e7a1795310e58761 octeontx2-vf: fix workqueue and netdev race in probe/remove
4340d8a7b206e427dad5fbd9c6cabc8dc71b6fe0 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
fe594728a2437f7357db6d6d3e410f3288e1b3ef net: add getsockopt_iter callback to proto_ops
d95a9b0098f80dc1baecdfe8f2b1457d8274fc9f Bluetooth: L2CAP: convert to getsockopt_iter
86273d8df786c143aef27d4d8cb43542b705e5ae Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d359f4285ab3643806378032fe0f93947571c5ca Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
3b59831b8fed16203c25f0403d5fdc20159f1518 net/sched: account classifier filter allocations to memcg
136070234fda4736e2aa643a31894f4b21d36d06 NFSv4.1: zero referring call lists before decoding
1fa59f5c183533d04c05fd1c16ffef6be25ad5b9 vxlan: fix reading neigh ha
f25325cbe27bea68197a762e15aa2cd5dcab343c net: bridge: arp/nd proxy: fix reading neigh ha
9b2bc0381e4bc73cc3282f4c66b242b34762255c net_sched: sch_fifo: implement lockless __fifo_dump()
66cbe3036cae1f3cd076361ec207e26a8b05b3c6 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
060d1bd4f5f692992dd6803989876d7176c72e78 ip6mr: do not clone dst in ip6mr_cache_report()
05bca6edd011e96cd81e53f66851976b9c0dcd56 net: qlcnic: validate unified ROM sections before loading
c4f71af570f580c1feab263677f57b4040c8bca7 ALSA: mtpav: shut down output timer before card teardown
3ba30d8fd7252e35f9758f0d64146afecf2550da smb: client: fix request buffer leak in smb2_new_read_req()
b8dd30792e149f92cba046485fd9a79536188bf2 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
a33bc92aa0600b300e0c0e84b238742bb65d7da3 vsock: don't check the listener's sk_err in vsock_accept()
0dd556b90a6839d18195441c9dfdb1701638ec90 fuse: check for NULL root inode in fuse_fill_super_submount
e6ee6a1743794e57d65b9ce0bca3d5d8c4dfa960 bpf, xdp: move offload check into dev_xdp_install()
c29096fc2ff4685aa3d5194e32303175c9fcb9ee NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
8de37397dc5336335541c37ccc5fe03597c0742c NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
6c7dc31a7c56a0af025b7d8b8920d2fb9a96b24a pnfs/blocklayout: Fix device leaks on parse failure
a073d739dbc527e82af31dc20760879092195b88 smb/server: fix session leak in ksmbd_session_register()
d62833af300b8e57a342fc93d45317f27ae60b48 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8e8c0695a99a4ed35736da0a9eca45cd97d3e887 ksmbd: detach blocked lock requests before freeing
fdef5280f343283f628161bd234928080fd84d09 ksmbd: safely discard unregistered deferred locks
81e688e5b646b059dfa7ecdfd959446319984916 erofs: fix interlaced ztailpacking pclusters
61e3b869e4a6f28eff1a4836bdca1ece590545ef ksmbd: defer publishing granted locks to prevent UAF/double-free race
1cd41f250a148fb2ad04a6f492a31a151da44bf1 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
17e0328f1dd0b14be061dd14a6dd75cb620d5cbc ksmbd: serialize oplock close with pending break ownership
6507581bf8a2914d1b533c21d8fe3472b5976e4e ksmbd: free preauth sessions on connection teardown
21d81772986db22e061e9084d5b9c9800066e56f ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
89582184a40ffe4dbde482e72a590803efc7b24d apparmor: fix deadlock in complain-mode change_hat
d81673dbb4241b47dc289bb7b8e93dff3fc21d74 blk-cgroup: delay freeing policy data after rcu grace period
8a82ad93718eed84acde6b398d1c9d3caf2cfdc4 blk-iocost: clear delay state when freeing policy data
3f7833d4738ee1b048cff8881c9ed6f2a75019fc blk-iolatency: clear delay state when freeing policy data
d7b4eb9954956c07ad6e8358beac0f7596259629 null_blk: free zones array on device power-off
7e30151e050ae0dacecb34679cdfc7ab6f49e1cc fs/ntfs3: fix integer overflow in MFT cluster validation
884c995d88f402f610493f46b64d6b642169da6d ocfs2: validate DIO orphan slot during inode read
1b54f1f5350a4267a46aacc9272953d34575b0aa ocfs2: validate orphan slot during inode read
5ca3966de3b7e902f3ee96432b242d5a451cfa58 nvmet: fix max_qid race between configfs and controller allocation
a7332ffda4b350a73734fa574f7b64e76bd30e9d clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
f177ecf0069d9dc0a3aa9b1cb2a0714dd2124905 firewire: core: fix memory leak in error path of build_tree()
bc1252dc7b1863e8a4340101ce47464bc88810e0 nvme-apple: Destroy the admin queue on removal
182936482511263b07f8a32d3f0743f6ba1b2a77 amt: Don't support cross-netns setup.
cf3dfd2bdbacff832ae63cf2d8a810f1e6993f8c NFS: Return a delegation the client fails to record
f958c9f91c553fcf973b23fc4b203b0ecde2bfc5 fs: dlm: use listen sock as dlm running indicator
9392de4be2c1743240dc4bb001c574b6ff19d241 fs: dlm: remove socket shutdown handling
020a972b7e0f3e675409272a8aa5cf092b056c18 fs: dlm: cleanup listen sock handling
353b49a1769b44065c3f7ed7992e211098c6785c net: Introduce sk_use_task_frag in struct sock.
af3665518dca232e02379b4043dc6e4b17cf6ef8 Treewide: Stop corrupting socket's task_frag
f2fcdb8a0111c3954df8341c51d3be00461bd0be sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
b2f02bea6345eeaf4e40418c13fa0a70503f7de9 bpf: Fix mmap_lock leak in irq_work path
4bf370b21e6b2bd5b266cd14a42d19403ff28daf bpf, cgroup: Fix storage null-ptr-deref after replacing prog
83fac727d31ec134ae95a872cbd507dc4661e742 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
3c0e7534f165a7d9bf645a9a9b69a551fd52742b btrfs: check if root is readonly when setting posix acl
812a7ac5904748757d9cd9d944186b9dd265df35 btrfs: always wait for ordered extents to avoid OE races
223f384a911052da3ba83591cb9c2079a1beab12 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
afe7152c1bb89690b0227c1d388b34011c7c5bb7 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
76846c3620d80856c3f22131f5ca81c1408c0527 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
39fb1f518cb588661d7fff5d2fda896d1c591e40 drm/amd/display: Resize MST HDCP per-connector arrays to 32
34a3f6fdfa7f7571fdf57f5d0e8c9f124861458c bpf: Clear buf on error in __bpf_get_task_stack
7b70533ae18b8f1c640330dc97270c01e08728ab ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
1212257cfb5b762d9b4bb6f51755485364b417b9 ocfs2/cluster: keep heartbeat local node stable
7ae84adc7e278474a25399779c432c83de2e5b7e ocfs2: o2hb: quiesce negotiate handlers and timeout work
5a9adbe090f224260e343053a2359398d4e8a5d2 RDMA/erdma: Hold QP references for AE and CM processing
253a007b11383276d7e15148914e57bd9335dd76 thermal: hwmon: Remove hwmon class device along with its parent
0f67cdf194c665b32961276f5a9e821297e3ab6b bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
347751d8ecc31c27cfb2edcc08d2a5efe6a77d2f HID: steam: Reject short reads
acabebe94e451b908143c9662015e8c32fc48a21 HID: logitech-hidpp: Fix FF device cleanup on init failure
71bfb92c97ba4e6ffb357e98cc3a8db58b464d9a tty: make tty_class a static const structure
a6be0055f1e12c519976eac7024cfb0c27936c4a tty: skip cdev_del() when no cdev is registered
a89df5dfdece4ea68960719ab3bd4a4cdf398755 serial: core: clear freed pointers on uart_register_driver() failure
ffcbf3677db6be22edcd1e085f7db2284c5fc4ee serial: core: do fallible allocations before the console can be registered
e570e92f4ad35db75a25a6585cb1fb87fe338f5d wifi: cfg80211: stop PMSR before P2P and NAN teardown
7621027128781f36fa1f3b2b9014a93d1d2f8562 wifi: brcmfmac: fix P2P action frame handling without device vif
b4f3c9b9dbebb9816a3351b1e450716ddf3e4b8a wifi: nl80211: clean up color-change beacon data on errors
a5c08ca849811d1347bd4255b3ff7c9eb73c8ebe arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
e303c629b90ad3069c809c88232673fc6a2821ae bpf, x86: Fix trampoline stack size for 128-bit arguments
3bd73264cfac903a38eba3a61840b642e0fda221 wifi: mt76: cancel reset and rc work on device unregister
ff7f0b8637dfce9b5463a8fe10e3ba7ad12c60e5 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
7eacd217f7e92b87fe758b9b92dc140139a159ac wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
36db1f4bfccfa58ea7556632897fa72541cc0e7a wifi: mt76: mt7915: unwind state on add_interface failure
0da03702512ee1ab902727f19a2ce1456b00b08b wifi: mt76: fix non-AQL packet accounting for MLO stations
e8f1cc05bb040a9344b9c5f706e07f29da93c801 misc: sgi-gru: remove interrupt-context page-table walks
2f3e30ac51749d20eb74009aabc790203b251669 md/raid1: create serial pool adding rdev to array with serialize_policy=1
26f48a65fe6adec0008b67c43d7356434f21369d x86/ftrace: Remove SYSTEM_BOOTING exceptions
6a733f71d6fb74da98353825d9863c234f247466 bpf: Retire the struct_ops map kvalue->refcnt.
745278d19bb34a427eaca6e27588e2407b379ba4 bpf: Fix potential UAF when reading bpf link info
f71ff2e0da0101c795f0b6922b445c478e0996f1 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
dc0254ce88100cb21bee5312c364d6a3f6e4d73a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
814dd15991fa4d2ec049e6e9886f80d0411baa90 spi: davinci: switch to managed controller allocation
c52dd42470ea31b83572d463d71f0c257660bfbd RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
c3512d7b1c0fdd96b0bb48f6dd66e8b172a6fa69 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
58bcd485b967796e560122df8b655cced58a2764 PCI: Initialize temporary device in new_id_store()
9ccaef089960db7db93827a35429d2d3794e63e9 PCI: Make pci_match_one_device() match on ID instead of device
0bd278bea807ffa7afc4f6f6e7403a812c341898 PCI: Fix dyn_id add TOCTOU
9424bb5b0ea192aacf0bf9ca1be30d48e7349617 PCI: Fix UAF when probe runs concurrent to dyn ID removal
adfa7f3f8660338bc592b91b371c7d4637730e99 spi: oc-tiny: switch to managed controller allocation
605de28743ec3df7bfd2047851ac70946330a2f1 scsi: ufs: core: Validate string descriptors
7de88bea74bcebc9206670f8efee4fd21e94ee81 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
5e07e1b5945d07f24301061f7ea2667bdb6525e9 bpf: Fix WARNING in bpf_tracing_link_release
8e484199a0379e3883d4edbf3f7939df6977458a RDMA/erdma: complete object teardown when the destroy command fails
d9a6786127b4af17cdc08bbb4c4591a2bfe77adc ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
8c7858d8e49d6d371cc6033ef8e3f6328e659477 bpf: Zero queue and stack outputs on lock failure
2a5a5ae73cb17a0f3dcf105655c3d3435f7c136d dmaengine: dw-edma: Terminate all descriptors without callbacks
75d9270fada410426dd1d45aac2bbb3df6863801 drm/sched: Use struct for drm_sched_init() params
89a3c115315003f8f1bdbb5bfdfdf0b2015ebcf4 drm/msm: Only fini scheduler after successful init
e311af55dbe7484907b9e4c0071089c304284e85 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
095605b621aa80d1bfc38a16d46ba10e0340470a firmware: arm_scmi: Fix SCMI device destroy lifetimes
9db47b691b8086128526bd4f91bcbe91562f2b0b firmware: arm_scmi: Publish channel state before callbacks
76a5899c869c13f90af9e1cf2ba5efadd64f8af0 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
19069e5f6414134abc707be284567d3c15280f4b RDMA/rvt: Return NULL after port allocation failure
59e2420704912ee363c4e45a04aed24847f63c17 esp: do not unref managed frag pages in esp_ssg_unref()
714f3ce899842238c0591fce8cf0135a1e9f98b1 platform/x86: asus-wmi: fix resource leaks on probe failure
b939f68054bed65f69249e51ef36cb97b5c3bcde usb: gadget: uac: validate rate list length before storing
973edc962cf6ca7c3e116b9f9bbe03d86200dcbf bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
bd780cc9f9f40b42a96d5e51aefb5a57f4fb0c88 platform/x86: lg-laptop: Fix LED resource handling
590d045f2bfc00ddaab0172111d1a680cd294072 platform/x86: dell-wmi-base: Fix handling of ultra performance key
14c0aa5ff4a1062b2d431b4abda7be7e114e47d2 time/namespace: Validate nanosecond field in proc_timens_set_offset()
5056a21aa418c72d54b4e0e62396b04e27cc6920 cgroup/cpuset: introduce cpuset-v1.c
10afec2aa36170b63449d77c40c60061d7203495 cgroup/cpuset: move common code to cpuset-internal.h
20aa532a6f031f6bb68e126e94ba7cf4a620f84e cgroup/cpuset: Make nr_deadline_tasks an atomic_t
99e0bbb37a5ba0823bc2650780289ec5514ea797 crypto: keembay - Fix AEAD unregister count in error path
75cdf327be59fc4e503a2c144e6848f415e81c23 hwrng: core - fix rng list on registration error
107aafb1694a87911a9ae4e3cd24601f3bab0942 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
8ab1cb6c7e9c7752f2397c33cc25093a081d5ce4 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
d515255f3fe04f983b25842c14083fa086588bb2 bpf: Copy per-CPU map value padding in copy_map_value_long()
5f894e1920c5bdbb1874799d1d3a3670d4e007a6 drm/amd/display: Fix dangling pointer in CRTC reset function
ca2b8e2642c5320a0b5d43870b6670246f317a0d drm/amd/display: Fix dangling pointer in plane reset function
d10e0bdbf79a21db53721e11440004970a8d102d cxl/mbox: Clamp mailbox output allocation to the payload size
bffb4298a336b75afafdd810e37070f0a98733f0 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
c8501a48d2296e314609726c7a9af4f6df608807 nvdimm: virtio_pmem: refcount requests for token lifetime
1e9ba96cb68acd952429aba4d97427603ba53d97 i3c: master: Fix recursive locking during device registration
2084d454b7fa522a4bcea2ab97d04fefeac8ef0a iommu/arm-smmu-v3: Manage teardown with devm
08ce9daea418b39e854cf032c9333c624bbf9dc6 svcrdma: Reject Write/Reply chunks with segcount 0
970e81b8aea006518370d3e63f67536f4b58d920 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
051bd4466f7486531ebd90089de2b807a3db0c82 ACPI: bus: Introduce acpi_bus_get_primary_device()
aff437898ef284aeafba50e91816957de5653b35 powerpc/xive: add error return value to xive_smp_probe()
8bd2d36c832f3016dbdd0c8c34f64bbc45e6072a powerpc/xive: propagate IPI init errors to prevent use-after-free
e157277a7ebc39b585ef6191e4ceed72a602fb78 ext4: fix circular lock dependency in ext4_ext_migrate
b13c574ee1fc0ef8096d38bcef2564d936ee7fbc remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
ca8e1a5bdafbbdbffef20affc88082ecbf3b5281 ksmbd: fix maximum allowed access checks
62149e56fa4f804e166b35883d1d7c1e462a1bd4 ksmbd: preserve VFS inherited POSIX ACL mask
98a7b83411513b7d04bf771ae59805d2b87daeba wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5326cd4c680ff2ba64e8ac727cd25d680570d3d2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
79bfa0a4564fcdcd7d7706c8a23d8bcfccc2d1c4 wifi: iwlwifi: mvm: fix a possible underflow
236a2c368905006a3ca49a5702784571a0f348d9 wifi: iwlwifi: mvm: validate TX_CMD response layout
f22777b8511d953bd3545b861fefa6a88dfb3f56 smb/client: flush dirty data before punching a hole
a5f85ac8386d31d71915eecc17ee5b29d0004d5c wifi: iwlwifi: pcie: null RX pointers after free
e5de4555f7ace7b78ede6aa6813a2f9a0c8a9b8e wifi: mac80211: ibss: wait for in-flight TX on disconnect
e47b6b87f037985f3c5dc15f0a5271d878524c9e perf: Fix addr_filter_ranges lifetime
76fc7fd65894c5043ce11ab476ce7491b056b3ef drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
35cd9b518a74e99acef9cda43e5316db54167381 exfat: resolve memory leak from exfat_create_upcase_table()
ca3b08fa4b60bd593f6e817e3bc2ec50defac022 exfat: fix handling of damaged volume in exfat_create_upcase_table()
29b1eb44cdaed2cc7c675a2e3611f094d1aeafeb cifs: get rid of dns resolve worker
e9289d21fe58df01bfbd17165b9401c920c77af3 smb: client: fix races in cifsd thread creation
f6e992a95d42284189e844ba319e14f55fb694b3 nvme-fc: Do not cancel requests in io target before it is initialized
8a475d161d221aafcb42c1bd3c525a090728813d drm/amdkfd: fix SMI event cross-process information leak
154d9fa80d2e2d230ba60bf5323006116130c4eb drm/amdgpu: Add vbios attribute only if supported
826fc3211dd84e470a2a8e9dfe70c8928cb6ab32 drm/amd: Use attribute groups for PSP flashing attributes
0c54507e45cad5412632aad5b493b634a20da98b drm/amdgpu: fix buffer overflow during vBIOS update
d46a53958df3d916c1ae213abcb15b6d71139c13 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
26413123f41bc01c4208fbd42fe72d768b1da5b5 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
8995371df627cca162849b86aaaad3597ea56994 driver core: Avoid warning when removing a device while its supplier is unbinding
2da7383ef67ad869c8fa55e119f6fb3fed9f800a tty: serial: 8250: protect against NULL uart->port.dev in register
e55887b82194447213701d1d665952856df6cd24 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
ab42504da86879028fdd942c8c4c0e204d211ec5 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
10e9e88ad5ea6b12fe4d6b424d72defbc6991616 wifi: rtw89: phy: check length before parsing PHY status IE
2b792d8ce0a683b5f912f5388040591885f7459c pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
6391f09c45e27dcc3020c73d6576680535a7ad4f PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
fcc06006add085907229bcca8bb2bab552aef9e0 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
a07bad38429d2f4167b3bf3c161527184332f10a spi: spi-qcom-qspi: Support pinctrl sleep states
620afa2f9ed12dc802d5bf43b89f3940352e0bc7 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
b6c7acdae38ba140a9a44e9a9954ee2d4fdf22b2 wifi: cfg80211: reject duplicate wiphy cipher suite entries
ef103d1b0b742f38a3eb38df622f16152ef25088 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2c03d587fe2de5b4d442863f6d7db18148ea00b4 f2fs: accurately adjust free_sections during free_segment_range
e6f4180a28bc57cae216ae80090cc4dd877f65c2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
43812b2bbbae7018b05d2fa28c70c43c43e70892 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f9b1937297d62acb384730784e2e5847c09dc2b8 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e2c47632cf3d8b80fe7c57bdfb1758fd1f2a325b smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
91c40f37e61e56cdad913f0bd24f739c8d362186 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab8a8bd6bb0c444be75c64658fa381a850e4a5bc perf: RISC-V: store available counter mask as bitmap
3159001def20f0e98c9172daf0549e5842e2f52d ipv6: flowlabel: cap duplicate leases per socket
567152a04227426e1e0f87fc83be1a2cb4cd05cb ieee802154: hwsim: serialize pib updates to fix double-free
299094fabc9c48d16a28777be3eb3700a9fb7f4e netfilter: cttimeout: prevent UAF during module unload
5436cc5cd15ce4d850d4ccc9621bd47a1c15eb48 powerpc: Remove initialisation of readpos
07d60ca976c6fd5695ed864d06566871397b15ef ksmbd: fix heap out-of-bounds write in krb5_authenticate()
c6c9c5d5abad50288bf1079b17cf6fd7589517b1 KVM: x86: Use active memslots for the per-vCPU MMIO cache
72bd083a7f6dc7fc269681de97f68c9530f51cc1 mptcp: move the OoO check back into __mptcp_try_fallback()
03475f454dc23d54fcc7f53abb04c902212db184 power: supply: Fix maintenance charge table kernel-doc
3a864fd912fc5c583dd9b2c26ae22079677cdf84 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
dea4b331fc85fe5ffc20f142ca46aff15ea1cbbb Drivers: hv: Avoid infinite retry loop in init_vp_index()
a1e20f23dc54ddd58c20376dc356a7bca33bb5b9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ef8f3ae5a9cb89da9c186489447fa6b2e434cb59 vsock: treat TCP_CLOSING as once-established
5898f4ff0a2c92ff9366511ebba99b23dacc51db net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
3954ab44fb1ed2da892daf5b1b51e5584898609c ASoC: Intel: avs: Reset the stream unless it is already prepared
ba651d01fb9c783072cfc8c2ef397c88d62ad998 ASoC: stm32: spdifrx: fix synchronization state check
e3ab98aa1ed4f74613a9555e6f28c5a5582797ff ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
fee58c00a2629c9328ee064d27c3ec8d3ff75a28 ASoC: cs42l52: Fix the NG Type Switch bit
c9a2ee9739081c2d5a93526a4ad3040d760244b7 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2051519c2e8beff98b16cf2f22afa51551b53cc8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
1ada73b62255968cddde565de64801a7f0bed6bd ASoC: wm8978: Fix the 128x oversampling switch bits
d529baa58b14dbe24fac98465ca8e1c4bd82ce59 ASoC: nau8822: Fix the 128x oversampling switch bits
8c0e0ae413de8f7a334533031cddbb78fefe5258 spi: tegra114: assert CS GPIO for every transfer in a message
20c9414de43f4d8186c81217c74b882c61b67ffb nios2: fix __wsum type degradation in csum_fold()
70bd5a423d6cbc989f7bb42e08a67bc3a02b7190 scsi: st: Save the visited block for the partition the drive is in
602ba0778ba9e985919964e793d8f72b8bb85bbd scsi: target: iscsi: Fix race in discovery auth updates
d3e8a59030abba56d3144f7f62e92e85b5f61c4f ocfs2/dlm: Protect the recovery list during debugfs reads
185dabe39ecb0b0fadaa950aacfcf1e80121e916 samples: pidfd: fix userprogs typo
f12b3e4baacd28ddd22fbb082ee64f9cb4f0727d pipe: preserve existing fasync readers on writer setup failure
4429d0b76a5c555e0220b6442712a4bd4321a243 scsi: libsas: Fix SMP IO deadlock during HA resume
44de513e519d9d4d237652aa9a94b65fa7e1e9c7 netlink: avoid hashing the network namespace pointer
3981a536c35119ff8e3587fbec5dadbb31da8b6d net: bcmgenet: unshare the skb before writing the control block
d2c6b21239dba0978ad38084950698f0599dd3df gpio: mxc: enable pad wakeup on i.MX8x platforms
f84039a96659f1fb2ac7be85a9e2a2d443f5f255 gpio: mxc: use lock guards for the generic GPIO chip lock
8d25a2bfc6a6fe04c1a1ec23c08a914a47627d3c gpio: mxc: fix both_edges bit operations
450b750b928169492f6abeab3b99966ab3cd6f5d gpio: mxc: use BIT() macro
fc252d09e27492e8bd059f2a4266c16aaa2340d9 gpio: mxc: fix wakeup_pads bit operations
6c5a19b448734c046445023b473d9e3524acca92 autofs: ignore notification errors from a replaced pipe
10aba9222e1a5755777d369239faa9cbdb46cead unicode: free the map after a grace period
2485dbe3e5a67a9a2368b72c806b3d3e34592547 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
df980bdb85f9edf905975afb794028f0dadc90c7 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
aee2d259b946b81eb6d160d3d9cfa4a3be3ddda7 fsnotify: prevent mark additions during connector teardown
b013521e73527ec14bdf64dfbf8574e80e60db1d net/sched: fix use-after-free in __tcf_action_put()
d0874c4224754bae0a7d85adcf72f9dc86685088 net: rds: fix uninitialized trans dereference in CM event handler
4ad2ff8cd67438bf2cbcc94744177e92e31d1976 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
0e3bc3bcba7b0e86b3901683f5766f7785edabad sctp: revalidate output stream after association connect wait
68521805e6a162e00bc9d210241271d1210930e1 tools: gpio: fix building from the top level with O=
b2d611aea95cae7f0c77b14db95b5d9b9a23d321 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
def06c9e0a776d1a3ac9ad715c6a6ace60b42738 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
cfcc08dd3e6b27d967245968e0a6a33dc588adf8 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4f2064fdb4cd6122e49221bf0ddc41009cf7e6f6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a675d6e04ce960324fd7ab7faaa5ded22a5819e1 scsi: libiscsi: Validate the task named by a management response
293d2e3e535679af568a6201bbb554c9c71a22a9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6fb1a39d94bab01d2157d6dc04fd67fb6e96cdc8 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
82fdb6974a3946de988272bf15f5ecefef5caa0e drm/i915/dmc: Add sanity check for DMC load address
ed146cb0b5b2d3678905d9318bafa80fd6e57db5 tracing: Fix the shift out of bounds in the log2 histogram modifier
974cea82443f55acbcc176b3b7ce29ac1ec740e1 tracing: Do not initialize tracefs work if tracing is disabled
bffbd49b5854eceb7e830685c43d9face638a9d9 tracing: Fix hist trigger timestamps for buffered events
214d835a458775dbe8d0a8a6ee4cc6eb7d21e22f wifi: p54: validate firmware record lengths
258e03a906d6ff5455fb7ed7ec74391beb109931 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a4e61b572b650f6f1046d864693a4cf2bcc2ef01 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a3718c35780c8127c9a5971eb2e513b0505dbbf6 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f7976962e097412fe12bba21722b03cd60c6be53 dm cache: fix demotion stats in passthrough mode
d3f2948e726feb5a65896a002a91126d4aad94a0 dm cache: fix issue with background work locking
09bedd2eb0357cf7946e326918205bf56b5feff3 dm-crypt: fix a tiny race condition in crypt_dec_pending
03329fc6d32ba74c2c020e1fe19366bf1a385927 dm-ebs: fix incorrect device offset check in ebs_ctr()
bedd9f69a4819ac11d32c2711ecff4e089e5567f net/iucv: fix the recvmsg window update
44504f3d81de161642a553f4ad3741675832142c xfs: fix capability check in xfs
8ec341aa4e32f6d0ed58c10726e2f68134f03de6 tipc: protect node reset trace dump with node lock
496c8de007fc0199172a180b464633d7954cde7f sctp: validate chunk length in the inqueue parser
990c19929a9577868675bf3ad3c1b3580aa36161 page_pool: keep frag_offset aligned for odd-sized requests
d4d8903c99acf0793756b2f1f363da165a8374a1 s390/ctcm: Prevent XID null dereference
8d1d1fc905139151875fed1332b96e5c554c1c7f s390/pci: Fix leak of uninitialized kernel data in SCLP report
421173e5b6294d1e8cf978baa5c4710a097277cb ipv4: avoid divide by zero in fib_rebalance

--===============3131247859441052486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33fd38476aa2-1e14e965a501.txt

cda3a76ad918c3624b252cc7aaaaa5390b98e96d rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
20ad55f4cc5e71156f5d0379479e59675c2a306f rose: disconnect orphaned STATE_2 sockets when device is gone
d7ca45473629dcfed6ff526abd20bd85e47d3453 rose: release netdev ref and destroy orphaned incoming sockets
9b8bf456857559b802c9ce8e51cd8ffe12ff7d81 rose: clear neighbour pointer in rose_kill_by_device()
32256d7bcb98b4a32fd6176050b24961ef64abbb rose: don't free fd-owned sockets when reaping in the heartbeat
7badeb7f95d5c950347343d7b44818fdff8f60e9 rose: keep the route needed for routing loop detection
034e06a8670ab745391fb9f72c499d2537e0c362 rose: guard rose_transmit_link() against a NULL neighbour
574eba1c74699fb35ed2b28079ea187ba3c10f6a rose: use timer_shutdown_sync() for t0timer teardown
995723f2d84520cdd011fb0738e9cb87918f334c rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
558002afb1cc1f15e8544b7d4f771a382b8afb2d rose: hold a reference on incoming sockets queued for accept()
f2f5010202986ddab3dc3b955dabb4a33efe05d1 ax25: bound REJ-driven fast retransmits with the existing N2 counter
b4713bb903fecfa2f8c945e167620e80928f2e1a rose: purge rose_neigh->queue on final teardown
8755f5423fe183393c2979098c8f8c3152c4ccc7 mptcp: move the OoO check back into __mptcp_try_fallback()
158fe0af03d8d46012af750f28d1e5acb0f605a4 fat: stop reading directory entries past the end-of-directory marker
d46d914ed081d8f2c86799474649d7f244426514 soc/tegra: fuse: Add missing newline to APBMISC error message
5c2386f1e8964913d4bb02cde9cda78d22024e11 power: supply: Fix maintenance charge table kernel-doc
55a1c0935e23fa06ddd8ecaeb84d418941d08a93 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
50e5494e6d2cf1325c33de88f516f081bf0a24d0 Drivers: hv: Avoid infinite retry loop in init_vp_index()
bb434ab6a13e4f706d84a5e26d4e3351648eb5f5 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
3b1761451528fd8163fed7afca0119eed637d780 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f9cbf742563c52bdd3bd1fa358cddd00b3b32580 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
fe26d84777deca5128f6268b0402622aeaa0f4d0 tools/power turbostat: Fix fd_perf leak on reset
34562a14046c1aa26731c59d6f3cd14b3dbc4f1f tools/power turbostat: Fix add_counter issue if > 24 counters.
c9389589d278bacdea96276f75ed863256bcc6df power: supply: generic-adc-battery: Fix temperature IIO channel conversion
eff0f3e07fb08de073fed1e8e2839ad3080cd866 power: supply: core: unexport power_supply_property_is_writeable()
0193db2eceb55191653824564e0d7fdfd3d1f87d power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
4cfe62d1aa2a4db92af49fc83520c8c65e37fee4 power: supply: core: rename psy_has_property() to psy_desc_has_property()
2f2a6aa495a4d7f4a48f885dc57c6403b394514b power: supply: core: introduce power_supply_has_property()
e995ffcb4573798ff010009bb33171f76f307f89 power: supply: sysfs: prepare for power supply extensions
962c0b19e5b0325f77d99e6529beeffaffcf2974 power: supply: core: implement extension API
063b99aecfd66e1433baea3ac1e5165767382874 power: supply: core: prevent unregistering a power supply while a callback runs
b8b5e7733ba3d18c6260f764645c8cf72e1d7f33 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
709484dce22815b3229d4239e6ca6bf8cfa3cbf3 drm/vc4: hdmi: Move packet RAM enable to PM runtime
e744d6ab3bf9e9ba57cbb2d710ef4e54c82f82e3 vsock: treat TCP_CLOSING as once-established
cd523453a4d957cd11b900f688f8cf4e65c6c712 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
38ce20eee187d7993ef0c14bb5f3c3c0528139a4 ASoC: Intel: avs: Reset the stream unless it is already prepared
3a2c11c2094d21816610f79642d595ddd1678312 ASoC: stm32: spdifrx: fix synchronization state check
1ffd26336e2fcd3f3c0e90daf51fc38ef8d51ebf ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
36f45a43ad643075fb626d3748a89f60afee6bf7 ASoC: cs42l52: Fix the NG Type Switch bit
87951ae535ad31ce8d1d090db95b9a6305b95e8b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
37868562c7bfd64c4285cb8742b627a0640e08b1 ASoC: max98371: Fix the Speaker DHT Min Volume bits
4efa26fddbc1603ce928e9de678d618f86bc9763 ASoC: wm8978: Fix the 128x oversampling switch bits
1bbdeec36bb65bff3ded97f6474087d0cc03fe8a ASoC: nau8822: Fix the 128x oversampling switch bits
fb2a0922faeb58f29a602dc85e8469ddc7acc8cd regcache: Add ->populate() callback to separate from ->init()
8bebce603ce753fa6ddf12c8c07c3bb8aef4f09e regcache: Do not overwrite error code when finalizing cache after error
060ffd250d1091354605a49a824d0d89cd4a3b63 regmap: Drop map lock during cache init and exit
2f93bc3d5b1677375e5c37bc7637697f67432dfa netlink: reset skb headers before unicast and multicast filtering
a6c337bcd15e45b9756ffc2fff2fb05377502efb spi: tegra114: assert CS GPIO for every transfer in a message
26afe775b80300ce3042f2e1b748d820c39e1666 nios2: fix __wsum type degradation in csum_fold()
988ce0427972e9267039d8eaf40e74ab9a055812 scsi: st: Save the visited block for the partition the drive is in
f0832ee82a8f359e61a5b5aa861f5354ad949fa1 scsi: target: iscsi: Fix race in discovery auth updates
17dbb9c386692f17d59956b31482c46d5f6ea565 ocfs2/dlm: Protect the recovery list during debugfs reads
dca50739c5f8b6e31504648745c22ca2709d632f samples: pidfd: fix userprogs typo
30d977ac264a79ac33af275ee06262ee2357edd0 pipe: preserve existing fasync readers on writer setup failure
deeb0a4034fb60ef945adf0e443b618fdcf53bd4 tracing: probes: error if BTF is required but unavailable
12a0422d7cca81d9ace0f928c090fd4415ea801b scsi: libsas: Fix SMP IO deadlock during HA resume
c7e734693e586954e4ef5bab2db106b9542c01d6 netlink: avoid hashing the network namespace pointer
4e4b5734ad0cfc1e3422d1a3e108f2f83295e84d net: bcmgenet: unshare the skb before writing the control block
657d39f7ccc9d40ca250b5902f0e825ed91323ef net/ipv6: Introduce payload_len helpers
22c5c7849f1c88f769c8e0d5c231bf841833c670 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
158b376ac23187789eadbd2ed588a9d138a978ec gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
c45d88d7687a1763bced4188838f902803b4d050 gpio: mxc: use lock guards for the generic GPIO chip lock
30dcb8440821cf340c33c5d890951f307ed85b23 gpio: mxc: fix both_edges bit operations
bfdf2877c15c3177b81f229fa28953f55b97e34a gpio: mxc: use BIT() macro
6bf32861431f8397bc07432c2bda463fb56d538e gpio: mxc: fix wakeup_pads bit operations
94de36368b6e0987b8d516a3ea0898f2d3780b5e perf: Fix perf_pmu_migrate_context() leaving events behind
23b074cd5f28179620338d1c9a6495cfd192d07e printk: Postpone kthread startup
e57e52be90ec0a4be2f03eef9f865ba6e9195b43 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
d96b06659ccfc1e9760ca028638fc6b5f9879639 afs: free the super info after a grace period
249ab2cadd1397e570d2db2ef6b261f9f98399d9 autofs: ignore notification errors from a replaced pipe
0be5aed77f03028430fb0aecec590ae4fb456948 unicode: free the map after a grace period
e69a0abd6b5b7462e35dc42e13eb0900ee7ab82f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
09225df28c74316a2354b60d955032e68b2dcab6 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
d7ea9b8200bef800e78724037d5e622002e273b4 fsnotify: prevent mark additions during connector teardown
4aefa2cbfc3287aee61a7cf691b723678dc53f0e pid_namespace: make zap_pid_ns_processes() freezable
627bbcb42b24d41e8e972d00d4b98e80ec7e427f eventfs: Free the eventfs_inode after an rcu grace period too
c5e3ba7e4d9dd426578c94fa5fdae15e2345971c namei: test for a negative dentry the way traverse_mounts() does
2c4dd6929546ab4a14e31ca394d994743ce6369b net/sched: fix use-after-free in __tcf_action_put()
52685c3bb33a1592b7da90964d2b25894894bdac net: rds: fix uninitialized trans dereference in CM event handler
0d9b755af1972adf9133d180d649f7be8449efe5 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
e66946c95f378c6e2709f4768c3441f826e1f59d sctp: revalidate output stream after association connect wait
6a99c14d711be1573e6ec16bd0f905f6c9a08dfc tools: gpio: fix building from the top level with O=
79778f38257648abc366e2d2dcf05392ced1f628 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
095897d720ce94c56cbb3c518f69afe4714eb516 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d2a711ef64f447e32733a073a44db4f1a3953e0d perf: Update cgroup time when rotating multiplexed events
ad9884071c0e6293769f3f20432f085cfd955ae7 ring-buffer: Do not show buffer_meta for CPUs without a buffer
7b611c7a27d06aca6d5cccb5fec4f2eb25f1a5f2 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
3f83ec82b246d1cb9e100c5aa47ac3151d7b2fa0 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
64d7219df699dc07135fb9c0128dc2b905878625 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
446b37749f236f4c19df5776e6da467de5dc293a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
8817db6cb9dece5718285570a9c976c99b85e5bb scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d30743d31c588fbc9cb70c0d9d59363c710f23a8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5553c321b9b8e61e5beb0e46621f6ebc4171f9af scsi: libiscsi: Validate the task named by a management response
8378920d919237ee0bd6fc64837a5efd40d84906 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8744726648efa09d0592ab0cce9a45f6f8a58fae drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5e5367aa00cef489e86ed392fa6507500ded40c8 drm/exec: don't immediately add prelocked obj to array of locked objs
da72f7340a10bd44f0897ce8d5c81a9c61a494e9 drm/i915/dmc: Add sanity check for DMC load address
2523b114415b8499b0434567421106a28fa972a2 tracing: Fix the shift out of bounds in the log2 histogram modifier
71657fa1d3641a9126c9ad1ab487e95e14150cee tracing: Take trace_types_lock when dropping the buffer_meta reference
c8827d4a236292e38cb2f4cf5fa7a52bfe1d00e9 tracing: Check operator stack capacity before pushing
009004e5098be438907bec12a1d1c9641ef51fbc tracing: Do not initialize tracefs work if tracing is disabled
2917b3bbf11a968258d175e01646b7e92b695d32 tracing: Fix hist trigger timestamps for buffered events
852f77b7867642a28dd49242fe9506dde6632375 wifi: p54: validate firmware record lengths
4ba8c79fe17aa2f02335a30fc358d6c37303ce79 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c28444823affd7c255962b99ddb76b83bbcccc1c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1f20c9ff71b6add21780717a729323ce85f4fe4f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ffd68c52cc40451488491c3733aeeec01030dd12 dm cache: fix demotion stats in passthrough mode
1affe14ea3bae030db0ac76147ce2163c57b69a1 dm cache: fix issue with background work locking
4ae40c873292936d897e4ca7712e976dce3e334d dm-crypt: fix a tiny race condition in crypt_dec_pending
5ace2c69d6a56bb0fcd8f10c234efbce6d38e570 dm-ebs: fix incorrect device offset check in ebs_ctr()
992177e74fb2fc9fbb57016f24b16ec4eb614de7 dm-integrity: fix infinite loop on discard with large tag size
0c620917fb4e9d32a482b3ff782abd1654b0758e dm-integrity: require stable writes for internal hash modes
b7d7c2f00b4a10ca6d4089f877633e3da1f91d89 mac802154: fix data race and NULL deref on local->assoc_dev
22d2ae836c84e4d62f251cd384204ea704acf6ff net/iucv: fix the recvmsg window update
31aa49d0e4470a192e75e4ebd46591e33090cdfa xfs: fix capability check in xfs
2926213f42bddfc28bf351e2ebbca322b03196c7 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
a8a50af9fb246f85f377fc722bd845a5d29920f4 tipc: protect node reset trace dump with node lock
932037a8818b98bd7d42d0d1bfd3a0c43cea5ef1 sctp: validate chunk length in the inqueue parser
25d5a3157b560297a17c61072e916f72f2426af8 page_pool: keep frag_offset aligned for odd-sized requests
c8720fda03b744217b7291586f2e559ec1aff3b8 s390/ctcm: Prevent XID null dereference
06c9dd7e8e7029d1e7339a0e504844b16b3dbc31 s390/pci: Fix leak of uninitialized kernel data in SCLP report
1e14e965a501673b8b1cbadd143d7b3dd229dc41 ipv4: avoid divide by zero in fib_rebalance

--===============3131247859441052486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef34577b72d-fb3b066d2122.txt

d84fdc3c4b23eb4f2dfc8b4505cce325c3dc458e drm/ttm: fix swapped-out resources never leaving their bulk_move range
e5d0fb90f8e86283fbae1bafdc84a85ec46c96c7 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
b3994f3b7530fa2475add5872110211cdf173289 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
d7160b7bd6fec4ab4bbb259114e8a9ad2c1bec8b ALSA: ctxfi: Use correct DAIO type for da_desc
911eeb1f93ef0dfa135dd25c15fc710f32eaca93 ACPI: scan: Register platform devices for fixed event buttons
cdc6a20dbc79275b974f1dc8d434df9376bc2f6b ax25: bound REJ-driven fast retransmits with the existing N2 counter
16b4c6da99c41e4aa9744c8b801bbaeef7b31961 rose: purge rose_neigh->queue on final teardown
84a78c9fcfac3edc2916bc2cbe9e1b0932738d0b i2c: qcom-geni: Restore the source-clock selection policy
c94838d0d504f4e0d5dc41af7bb06921d6516d69 kho: free phys_bits bitmaps using free_page() in __kho_abort()
512006cc1d40732e3a82d5480c967698f5c63348 soc/tegra: fuse: Add missing newline to APBMISC error message
4b13f96314117114483d1d68762a377f22b69d86 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
39a4a32672fad9f9fb2a8ced3e8ed8e10b2329e6 power: supply: Fix maintenance charge table kernel-doc
b4144823d7b32b4b98295ba62415d45d540137ba power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
3703de5b932185887fd0c2d095584db02b4bbcd2 Drivers: hv: Avoid infinite retry loop in init_vp_index()
fa3f2eaa854da69026f6f18e4a3e82522a783469 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
633bdddc10522006fa539844c11d1f51313ad03a Drivers: hv: Don't reset VMBus connection state on error/exit paths
35c8c168e367066c617699138636a45ea6b24502 pinctrl: qcom: qcs8300: Fix intr_target_width
39d0eef38819576834adb09c3d6f7e0d34186f75 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
4ea6214a387c3eba25735a26d5723bf93e2408f4 tools/power turbostat: Fix fd_perf leak on reset
69422997c0cd747e3a5ac3247c929ce42711d1da tools/power turbostat: Fix CWF PMT off-by-one
5e12e5e4c729bff632a55046c7bac1639c2dab6e tools/power turbostat: Fix PMT error path fd handling
513aee5a3785d97de33b6e0161d397574285500b tools/power turbostat: Fix add_counter issue if > 24 counters.
80aabd3c0090ab02c35a51b933c8c2d1719a7be9 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
7b472198fab9ccc294efe826739046457c289978 power: supply: core: prevent unregistering a power supply while a callback runs
f98f6ffd11b79629aceaf48cf60ba57d08559eed pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
b7b5f31d3d1b1b56fdcac5cf9331cc00119a0480 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
088f3da22e305d43f207d2b1c1bc5884796869e9 drm/vc4: hdmi: Move packet RAM enable to PM runtime
e4bfea99ff04c23b93dda190e4d39907dc9ef761 gpio: nct6694: Mark the GPIO controller as sleeping
1c7314cbab7292cb6bf3568a37142ebd7eb1e8bf vsock: treat TCP_CLOSING as once-established
f7cd4bbec17edeb5c8d5c19304444b5af978de54 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b9c89cdd862ffe04eb3999a94bab8187d612290b ASoC: Intel: avs: Reset the stream unless it is already prepared
7c0d84bb0ac1d325dc2cbc353490be6c3d51e6ec ASoC: stm32: spdifrx: fix synchronization state check
d36e8f7006f1feeacba2ee8ce2c2eafe6fe8b38d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5434497f5ac53c0140ce0a39174768f755c35f5d ASoC: cs42l52: Fix the NG Type Switch bit
70a951db27909933d2965b76a314bbbec96c6e38 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
037b032a30309284045a7386c97de58167981084 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b4c34c17d85092cdc095f78f4fd3795f947c44a4 ASoC: wm8978: Fix the 128x oversampling switch bits
fb1696cc905c5dc688d759f27386d167d3b017e6 ASoC: nau8822: Fix the 128x oversampling switch bits
73178287a31346821980b83f79f7437a8e3b4fda regcache: Add ->populate() callback to separate from ->init()
e2fb130a9a524933d59e3781f8f9cdefe5184ed4 regcache: Do not overwrite error code when finalizing cache after error
73ea465f1f809f1cce5230a1dbf4480e6d5d8195 regmap: Drop map lock during cache init and exit
8bf71881f5d7a37f5066b59bba8153ef3c1f2c61 netlink: reset skb headers before unicast and multicast filtering
d0c3a541743666ff3901b667b815375ec442150b accel/rocket: clear rdev on device init failure
f7c05d0f302e9f90a7fe2472de16c666e6ccdff5 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
542657e14d029065a105b3503dc181c078e1a9da net/mlx5: HWS, fix flow meter offset within its bulk
57d3e74e34ca85fd715caa00ef14a352b31e2b77 ASoC: amd: yc: disable MSI on resume
defd2a79c784119f70f2d83bcc323c89749fcb55 drm/xe: skip eviction of a BO with no resource
7eaa045d528a7847829f2259cecbfdd49bdf6f00 drm/xe/oa: Zero OA buffer at allocation
6d0291cc0c1952d20a1a3466453ca37375b5fdb1 spi: tegra114: assert CS GPIO for every transfer in a message
3f28b38cc9693684bfef40261f0a4c3e4c440ae0 nios2: fix __wsum type degradation in csum_fold()
9755bd603c70e809380ee13a7281851cc4f837d0 scsi: st: Save the visited block for the partition the drive is in
d292175e64612d326d4fa59f6a689c8b10b1106b scsi: target: iscsi: Fix race in discovery auth updates
5450b783a0889abefc4aa3852f071c6ad31795ab drm/panthor: fix immortalis condition
c227985ed5b2ee14d84bb948a8f214a41b1d1d70 ocfs2/dlm: Protect the recovery list during debugfs reads
a459fb2966e47f66c971197d0ece93a7eb92d841 samples: pidfd: fix userprogs typo
b7140e8aaf715a14d953e7395f6e1095b2147ff9 pipe: preserve existing fasync readers on writer setup failure
bc25ff88aa91b7ae6ef826e085e1021a02465df5 tracing: probes: error if BTF is required but unavailable
247cf2ee1421eb39fa8631a404e04ff7286504cb scsi: libsas: Fix SMP IO deadlock during HA resume
001a8b5eaeda97732bdf94758367da7d2ec6f10d netlink: avoid hashing the network namespace pointer
a6678d6c1b8529724b313ded1e750816c4614b34 net: bcmgenet: unshare the skb before writing the control block
7b216aaaab704f79c1c81f0194bc1fb865f524cc net/ipv6: Introduce payload_len helpers
de11d2f598b9850ee58b143896367145e306d59b calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
4c50197cec575e47ddebe7776af76e4cd4f8bb56 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
01a0a3d6585d95dc8cca2022ac1c6b89d2e90e7d gpio: mxc: fix race between chained IRQ handler install and probe completion
f3251b3f1da5a0dc878203ae45b586520714b259 gpio: mxc: fix both_edges bit operations
2447e6da99127ffef1164606bd84343af86938c1 gpio: mxc: use BIT() macro
b69f3d7b2e590730e928a7aac76499e97fa2e66f gpio: mxc: fix wakeup_pads bit operations
8d2b52029251c733cba9fcf573f1198de9ccdcab gpio: mxc: fix race between gpiochip registration and IRQ domain setup
d69a6d7279bcfd90ca2968f3e9f02cd59c3b7d20 perf: Fix perf_pmu_migrate_context() leaving events behind
4164de603e5ac7b6a9fb1e375ddefa28711ec11c printk: Postpone kthread startup
2c09043e4b4dcb045ad0ebdfb8fade1880706b4a PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
f06211751b10ffda76c7450d3e123923c7156169 accel/rocket: search every core slot when a core is removed
733e2d9db98b8942ca149b3ff2528f8a75f54dd8 afs: free the super info after a grace period
b91eae0cab91508d4ac31dc205d59ddf8eee90fa autofs: ignore notification errors from a replaced pipe
8664e18532b977d942441f635ef49931bb2c65ae bootconfig: give the footer size static_assert a message
9e9d9bb2d023068fd8b78f36a03e69e2b39cf4ce unicode: free the map after a grace period
9ed44456247be23b4219ffa660c109d209eef95f watch_queue: Fix note pool publication race in watch_queue_set_size()
249298b0e7421a367ac27542df74f75acaa0c200 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c4176add3b41c6d8c6f6b0609b41e673b8bc6602 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
99379c5414e969fcb5d3cfeff8d1700a1174a03b fsnotify: prevent mark additions during connector teardown
df62cbd8a010069cd909c8f630c4bc9dde4eadf6 pid_namespace: make zap_pid_ns_processes() freezable
4c2648885f51c8ed6951e50371146b913576ee3c eventfs: Free the eventfs_inode after an rcu grace period too
d4242522d85babb7173b0a76aca6769b07f0808e namei: test for a negative dentry the way traverse_mounts() does
d26c04d8c9a81638392a53b5770c8489c3b9d90c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c464feab6d11ac7aa766b24d81cced6bbe821566 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
4fd219d837cee77d767a1704260cfa6cfc3761c0 net/sched: fix use-after-free in __tcf_action_put()
cbfeba8cd2afb53aef3bd97b5d471c54d8312934 net: rds: fix uninitialized trans dereference in CM event handler
a2b2489af68557b3423434dff01dc0944bd7b4d8 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
8c697a3c8e8e2b11660821dd3ef315925b8bf59e sctp: revalidate output stream after association connect wait
5195b308c5ce5c08288e94759ce6b369b5d30c87 tools: gpio: fix building from the top level with O=
801bb23ee1c3845af1daac7d2282c1d87f1fbf81 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f9e46c4787747ca52b39e24060776f4da340948b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
7f867b0b3e2ed8e57ddc1361027cfbab9cbfbf14 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
5c5c4a9dfed0c9df718227674fea1dafffb25947 perf: Track the perf mlock gift separately
016870f4b06e556bd8c904adb5a78f8c3ac31582 perf: Update cgroup time when rotating multiplexed events
e0e3d6ac0c90909179e372deac5d380f4702c84a ring-buffer: Do not show buffer_meta for CPUs without a buffer
5021bc31032fb97d6703bdbb5adbd6a2631c5ba0 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
98607a812cfaef068e89bd653bd988f5145b1cf3 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
4c05d3ee55a53dc7419a4fa90b058decb51072d0 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
fbadd3459ee4f7dfb0f289ee3e49a59be5afba5c scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
bee775c00558da6f1220ea41efb919c41b3f1586 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1a5670d05a5043efcccc196aa4eff33e4e467229 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
50016a6f0280361bf7733f1bf578969590957b2b scsi: libiscsi: Validate the task named by a management response
f92f27fd981e056d62b35b34f4952dc736a1c0db drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
5819ca730305c4868d0febc88407d608b02e0c99 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f14b436bb45d1b69ba84997f5671f07217beb871 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
477e651b476453b37cf773c6c58593e89ece790e drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
48b22b04dd7dc6f06ab56b9addb06b25475ef896 drm/exec: don't immediately add prelocked obj to array of locked objs
0cc8e3e72fe4b00dab81c4d4c3ae2e3fd519a76f drm/i915/cx0_phy: Fix ARL-S host bridge detection
68a650e52190d4a7922133e204702c2fd23467f8 drm/i915/dmc: Add sanity check for DMC load address
917390a941eb654423fa64fe431aacc76198eacd drm/xe: Bump LRU for external objects on exec and rebind
13b7877afae6e894f08debe1132bc5bd1736d4c4 tracing: Fix the shift out of bounds in the log2 histogram modifier
22306ece7d63d71e6fe4a322eed62ffa25ef12a8 tracing: Take trace_types_lock when dropping the buffer_meta reference
bdbcd23a44318585fcd4005734d821c129b1f83e tracing: Check operator stack capacity before pushing
e4245aa8cf3a0f6f17ef338ebbeba93de01e320f tracing: Do not initialize tracefs work if tracing is disabled
18d3f61e3817e8d11a550d57747f8fd37d869d7e tracing: Fix hist trigger timestamps for buffered events
58a60bec753bbe3d0b7517f6a06619ed3a291906 wifi: p54: validate firmware record lengths
369ec178189caa63b77cce017436e2e62deea13b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
9163cae32686327c86a2cddb7693b07fe71cb427 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
650bb4feee17fbbed83d2a930e830aa3b536fccd cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
2f44fcfbaed4e8107c5f88b7300e629809b1ce2e cifs: don't update i_size in cifs_do_truncate without a cached handle
0de13eff640ce0e273371bb1f67bce2af9a8c7e8 dm cache: fix demotion stats in passthrough mode
a0176eacd10dcd4ed7e59fce48e074c5d0baa78f dm cache: fix issue with background work locking
bde3016674b631c6b69ab5f74d165ef283b1ba79 dm-crypt: fix a tiny race condition in crypt_dec_pending
f22a18f7a4ca00146e0240d936bf838ace57a687 dm-ebs: fix incorrect device offset check in ebs_ctr()
ba9ea64ce1284ae26b691ad23a46469965b9cee2 dm-integrity: fix infinite loop on discard with large tag size
af0f81b75f49a46d43708525d12481ff3eca7a79 dm-integrity: require stable writes for internal hash modes
6ab0173f92dbcd63de3d112e2a9f26ab5e4f3796 mac802154: fix data race and NULL deref on local->assoc_dev
5ca81f7d43c9dc915dbb6528200eb31689cbe336 net/iucv: fix the recvmsg window update
6838697b19230c0f5a85d20d93b9bc5ee3468e06 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
6cbac0d3eabd2af905dfa8a14f3810fb686758cf xfs: fix capability check in xfs
a04c8000d1fa13a4fa3e2279521497f65957328e xfs: fix zoned write iomap flags assignments
c5d77178fc4d99f7b931c7575739cde91c412b73 netlink: specs: fix the conntrack filter type
c09b4f284cdb874b131efbb4eb0224975febc630 netlink: specs: add missing mask attributes for conntrack dump
2edce07ec4458219512b9448d44918d563fd6bb3 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
deadd3308da9972ec23825193011189e76c537ba workqueue: Annotate cb_lock nesting when draining a dead BH pool
a2bc56d426891e88d22bd776bdebce00a34eb05d tipc: protect node reset trace dump with node lock
2e308fdf1fd42d16ad76b80fc9575b1f05c06e34 sctp: validate chunk length in the inqueue parser
f9d0ee7c4014d394187a9988e3cefafd1ecd1ec8 page_pool: keep frag_offset aligned for odd-sized requests
8f79149ab9472e7e188dda5b021bcc88376a5c57 s390/ctcm: Prevent XID null dereference
53cea04cb52c3236105fe2bec6c3583e30f38a1c s390/pci: Fix leak of uninitialized kernel data in SCLP report
fb3b066d2122bc454598038d0bdf86045ad24ba8 ipv4: avoid divide by zero in fib_rebalance

--===============3131247859441052486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c8134e08eb-d7b033d76009.txt

d759ebd6465a366e0cfc3c22e698f2e5822805cf blk-mq: pop cached request if it is usable
52060e45f1e3d630244f4b6d6d65ebd2981a0048 blk-mq: reinsert cached request to the list
e6fb77260646f1f734a1dc390f9d994a8b995459 mptcp: move the OoO check back into __mptcp_try_fallback()
348468aac80f9783b6cde3751e30f63aa79225e2 ext4: fallback to complex scan if aligned scan doesn't work
0aaa68a0c2475dfee0bd4bf7052f31dd1176eeb0 power: supply: Fix maintenance charge table kernel-doc
044d8b90150db471437b81524816947a01acb0d8 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
3b4a232b95a585a62448114d2c1d75860f80bb19 Drivers: hv: Avoid infinite retry loop in init_vp_index()
6271624fec01bd351d0e3ee79fde268ad1d6c608 Drivers: hv: Don't reset VMBus connection state on error/exit paths
9b9b2e1315dc3390c56ecc6f2f535ee532855771 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
45478b6f673386a54bf58cd0738b811a76e47f6a power: supply: generic-adc-battery: Fix temperature IIO channel conversion
68e884394920b3a10e4b88746e2df1252530b87e pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
e1d18555a38b151e476280713f529e6b4f9a6bb6 vsock: treat TCP_CLOSING as once-established
e07ac369920cfe495ae3f52744c34d1e37e9e009 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
4fd58b6357ecc10cb1dc79d5d8b9d32d85df1c68 ASoC: Intel: avs: Reset the stream unless it is already prepared
8dfd42181fb9a83300167fa82921e77e7d4c0603 ASoC: stm32: spdifrx: fix synchronization state check
d78d2c168c0cd0ce2e96b4a9f67e5afbcb7a29d2 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
394fdd712ca4381f44a3c81c775fb5c598a94d66 ASoC: cs42l52: Fix the NG Type Switch bit
34814d85d2789022b86ac154b8d6d0d6b0febd81 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ceaa7abe7de6cbce53dd2eb2f8780067cac3687c ASoC: max98371: Fix the Speaker DHT Min Volume bits
e0a7652dc046a741f9d78e979b758c8d4b1cc91d ASoC: wm8978: Fix the 128x oversampling switch bits
2640286b146028c792ac1ecb322d2b2a4cca8808 ASoC: nau8822: Fix the 128x oversampling switch bits
f5f15a3f473f999f007ac01956fb0b8ddb7f352e netlink: reset skb headers before unicast and multicast filtering
9bf303730f954af36e05033e4417956766409e74 spi: tegra114: assert CS GPIO for every transfer in a message
e1fa7d4e524d4cdc817b986218dc645d481d0107 nios2: fix __wsum type degradation in csum_fold()
25c5fcee38d3921714e756fe8033dc291d0b58df scsi: st: Save the visited block for the partition the drive is in
99f0db332e90d88632b3d4ecc3c108af7931b781 scsi: target: iscsi: Fix race in discovery auth updates
4299eb9caf1c6cd36d10dd2e2d94dd15a7243b12 ocfs2/dlm: Protect the recovery list during debugfs reads
11c7ee0451e96f4c5f313ac0820e8c2636f0afb0 samples: pidfd: fix userprogs typo
5a9e246c8b9ba6891dac3e237dedacd65eabde26 pipe: preserve existing fasync readers on writer setup failure
74a58c14f60e853bb4a28d7167dc8614f0a5d284 tracing: probes: error if BTF is required but unavailable
81493f5f47c3be984dea608e60f33c420bde9c89 scsi: libsas: Fix SMP IO deadlock during HA resume
b3df023533d7591e85ca1e01631c80e3e1096149 netlink: avoid hashing the network namespace pointer
419eed4826436ed2767dffb5e96f76b44bb338dd net: bcmgenet: unshare the skb before writing the control block
3eb9261b781484dcc11a44b9bbefad90621da84a net/ipv6: Introduce payload_len helpers
e554f8a44e039f1fd8f9996845815c35cb1e2899 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
6e916286ec57f6aea31db170b248064cf6822d30 gpio: mxc: use lock guards for the generic GPIO chip lock
2ec5286dccfe40e4f4239f3b0eefdc303a7d8476 gpio: mxc: fix both_edges bit operations
0a40136802a1abad7b8ab9f03f1e585c1d4686be gpio: mxc: use BIT() macro
3db77888b96cd7b01edf1fa12eddcfb5d6b58023 gpio: mxc: fix wakeup_pads bit operations
a5b253c42a1901164292e198c1bc603798d9e4c0 perf: Fix perf_pmu_migrate_context() leaving events behind
8197e86b51f424d2ec4ca52f04ff7b58ac5b3c75 autofs: ignore notification errors from a replaced pipe
47ab77172bd22e2fe644c0b59891882500e921a9 unicode: free the map after a grace period
31a4c01efa81f3421934506df93a449ae9249f0f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
8602e9449ae2d8d3973c1da34924c211bd742024 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
401cd2e2da5e662e13e5b361f3bfde1a9acd620f fsnotify: prevent mark additions during connector teardown
76d8a78a92eaf92f191a0d6dc9636680e3901b2f eventfs: Free the eventfs_inode after an rcu grace period too
f770077b84ce939414cf4d602a1d7ec0ae48e9c1 net/sched: fix use-after-free in __tcf_action_put()
7d15840970d78c2e16117d833d148db6bd8dd5ff net: rds: fix uninitialized trans dereference in CM event handler
9dd53ec4f14baf43ce0e88ff3e25af68739c6fc7 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5a4235ce359deb4cc74481b9e3e9a382eeb2f4e1 sctp: revalidate output stream after association connect wait
00427d7713742c10c65f0a47f8a8b0831bc8349c tools: gpio: fix building from the top level with O=
763026484b71f08cfdcdbcb5df4f8163e47ac1fc tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
da76e57c1adf6542c341ace348d488c0df217e02 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
03fe53e6773f9cf90d85fe50abee9af710b14994 perf: Update cgroup time when rotating multiplexed events
603bd9ecf00536a7995fccb2560a2232ec9d26da scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d3eb6556616c9d1d0c246d5771676266cb3528fb scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0e8e822a63fc5e48849770029f2f439d7ece0c6b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c4929a0df0afaa363b127819dbc7db80d5dce2d4 scsi: libiscsi: Validate the task named by a management response
48a4714003a52421dd105883ed2278b35d7e53e6 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
10968a65c50a3e935723c6adcee13db5054dfe0e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1dc760e4d097f853883b1f7e5c82c5beea5311cc drm/i915/dmc: Add sanity check for DMC load address
3529c856f7b2df63a1ec5364200ad8e368521e22 tracing: Fix the shift out of bounds in the log2 histogram modifier
d2ec8dbc89b59bdde1fb3e3cdccb60465f89e648 tracing: Check operator stack capacity before pushing
e3a466ae84bd0e11f7e1ea9e1ee7d03be197b084 tracing: Do not initialize tracefs work if tracing is disabled
52d2cb34a6fa8ed630d82e3356c79180ee98a918 tracing: Fix hist trigger timestamps for buffered events
e21678c5fd6239c3650ef3457a4a702330f687c0 wifi: p54: validate firmware record lengths
e624b1ba874d23f3dfbe4b83fceff3e92fa12d63 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
983e5de2680952c0c3b745da6655812642037d9e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d29171387e3271eceec0f02a2153e756d4fe6153 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
200da19feacea792cb73cbdbeb34e3e6df2c37c6 dm cache: fix demotion stats in passthrough mode
9cedf1bd4d31c3f2496c37ed8ceda372490c9c83 dm cache: fix issue with background work locking
3c3765de3943d1f78eb3ec1ad0b95d82f97a0242 dm-crypt: fix a tiny race condition in crypt_dec_pending
f7ca44ca978ed52d5bd24f41227640802f7780fe dm-ebs: fix incorrect device offset check in ebs_ctr()
c9f0fcc1154a5dd94119a12b520d713bfdbd969a net/iucv: fix the recvmsg window update
86c18cef96630ba2b2e52cdd38ad45432a8df69d xfs: fix capability check in xfs
a6fdbd79fe023f04e317e2e163d01a5ca04f5efa tipc: protect node reset trace dump with node lock
0f682cde369def68289fc607f8d828f53a02b528 sctp: validate chunk length in the inqueue parser
8e6a2eb5a35429965be4da9a1f5731b24baf087e page_pool: keep frag_offset aligned for odd-sized requests
5de7c442f2a6e53a2d3d47b702ed2be4607ebcd1 s390/ctcm: Prevent XID null dereference
8dbf41137483128172e0822f7240555dbfc771d2 s390/pci: Fix leak of uninitialized kernel data in SCLP report
d7b033d76009e7db352f94b33784d2987cbb0c6b ipv4: avoid divide by zero in fib_rebalance

--===============3131247859441052486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbdb410c5b20-898eca6cd5c9.txt

38e47adc3f96a8c268be9804f3e65da75d806f73 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
bd08e36bfc7cede74fd4542db5a3fb3bc05f1778 i2c: qcom-geni: Restore the source-clock selection policy
4c81c50bc0ecce377c9e720cebb59d244151c460 soc/tegra: fuse: Add missing newline to APBMISC error message
9ae1d5c6b3dd02b84a83042da1a721fff6404163 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
e3d9f3f942c491e5ec3f1b6d0de833bbbd5f2e01 power: supply: Fix maintenance charge table kernel-doc
ac5cd4c9f5ba5c226b7735f80c9d3fbcd30c0176 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b9b563a60422a497401a73d508add7fde1364c96 soc/tegra: pmc: Fix uninitialised clock rate
c2378f04818111a7e174b7c933ddd8ff9290c097 Drivers: hv: Avoid infinite retry loop in init_vp_index()
87523f5eb2933319ba1a58adb31751e6fc1d0643 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
78fed4a32f9bfe3b8d4d16e55518a33d76b08896 Drivers: hv: Don't reset VMBus connection state on error/exit paths
511cb24337a3c87c9aeae1952765371966521816 pinctrl: qcom: nord: fix GPIO interrupt target width
04b01868794093257bf4cef8bb2d57f5304dab82 pinctrl: qcom: hawi: Fix intr_target_width
036cf4945c1634388f0b3e8ad070dd02735aa495 pinctrl: qcom: qcs8300: Fix intr_target_width
d6625f6ed9a3e7e629f1d11bd73511b5a9a6f919 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
e8fee7ec12e574f05918787bf3071e7dab942485 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
d36dcf6582657e5c12e1c6e85bfe7e735e413254 pinctrl: qcom: spmi-gpio: make direction changes exclusive
ed6f0b923ae8ba338122c9acdefa69a7ed10f24a tools/power turbostat: Warn, but don't Err on out-dated perf systems
e3a91985023aa48fbb7fbe588124ab7eeab747a3 tools/power turbostat: Fix fd_perf leak on reset
f1f1ee0cfd4f6a82179224f06dd94090babc64c4 tools/power turbostat: Fix CWF PMT off-by-one
283ac95f085cb386c0aea6607df2fd7c1cedeab3 tools/power turbostat: Fix PMT error path fd handling
52c6bbc22b351f28054859714d380bbc926d2106 tools/power turbostat: Fix add_counter issue if > 24 counters.
28168575f87bd222e1295a7493831eba89ffe0a3 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
871e1cba3b2f5a62bf949172311a58db7f0bbcc8 power: supply: core: prevent unregistering a power supply while a callback runs
212504083f2701147c54296de976a8c5dc9b2cdd pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1230f0a4329d8aa6d734d1e408f0756056d9b5e8 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
47688082ce5670d097cb62cd9eae8c2292541c26 drm/vc4: hdmi: Move packet RAM enable to PM runtime
895c7a67bf1d3218a618f476cea48512d7761261 gpio: nct6694: Mark the GPIO controller as sleeping
31462e98124ea9fae2e0758c851180ae2733c30d vsock: treat TCP_CLOSING as once-established
947da645d8443752ad3a65848067771e8b85e868 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
768d4257b2d00a7739c576578575b577cef4ec95 accel/amdxdna: Fix Kconfig invalid configuration
a627a207f94135a7bcc115a22fa58838f7a067a7 ASoC: Intel: avs: Reset the stream unless it is already prepared
63ee0470301eaf9faf929cf13e0cc2cffb2f356e ASoC: stm32: spdifrx: fix synchronization state check
de5d940a63dadb8b3658044a51ac8aaafc540f4d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9dfd2f2dc408bbfe9c3e88d6889339473498e348 ASoC: cs42l52: Fix the NG Type Switch bit
d43aa4a60db71c2a90e4925b33140013d09b24a1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
957d5a99008815d9e38555091ee112b5a4389da4 ASoC: max98371: Fix the Speaker DHT Min Volume bits
35b12fba5e683f52da50614b55530e75af3c9cfa ASoC: wm8978: Fix the 128x oversampling switch bits
68c404e09dbc0a702419481dacfcbe6e562bb0f5 ASoC: nau8822: Fix the 128x oversampling switch bits
fc6fd6584c4e9e6b431910682d42119de2ae1b97 regmap: Drop map lock during cache init and exit
43bec4c37a618f2c9a9865ee27191e397f1d359e netlink: reset skb headers before unicast and multicast filtering
1428c6947f0aa58303e573659733c91434d25dfa accel/rocket: clear rdev on device init failure
1df36607b1aba3b0bf334738d3091b8bd5fe41b6 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
ccc2a3e70c75bee8bc3d437b42d210279bb56da3 net/mlx5: HWS, fix flow meter offset within its bulk
894c3bf08dbfe8b2aaf8f1bd8cc5bc8965859ab7 ASoC: amd: yc: disable MSI on resume
73cd1bfc9461d5b6eaf9a224594d5a2ebadb4165 drm/xe: skip eviction of a BO with no resource
57343280a1d8eafbb8a78141bc252142934fbc13 drm/xe/oa: Zero OA buffer at allocation
17e790700822c5bfff4c8766b1e9a33086d201eb spi: tegra114: assert CS GPIO for every transfer in a message
d69db24690a841433baf43739f69b15ced932315 nios2: fix __wsum type degradation in csum_fold()
f6315d0be7f69ddf1e6cd0a5cdac9120fc3f4ef8 scsi: st: Save the visited block for the partition the drive is in
9305950605b82c43ee97b5da489cc33741faa65b scsi: target: Disable interrupts while holding delayed_cmd_lock
8b2dbcaf0d8dbf897684663e642a449b24f01b32 scsi: target: iscsi: Fix race in discovery auth updates
04c5046065630302a72ff0425b149bb11b21a3f1 sched/core: Call wakeup_preempt() for queued tasks during class change
8635a2b6ebf7d0c308aa4d7c113a356369946d48 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
4f8d8d9ae581b4e00d92ada7ae23ceee3bbd4552 iommupt/kunit: Use if_changed_rule for the kunit
2fcf169daf8d0986e23ad61ab715822b49942cd6 drm/panthor: fix immortalis condition
7992252914d9989d75b3f862ed6e1968b8eb37c3 ocfs2/dlm: Protect the recovery list during debugfs reads
d31f4054ea9a9eefa01760cdfb31b76ec00b2a2d samples: pidfd: fix userprogs typo
2a01a2a16f902e1757e6842030200c3a4f3f844b exit: fix lost-update race on the child_subreaper bitfields
519b78376d9da80a4941ff0735ee6e8a72ab8e94 pipe: preserve existing fasync readers on writer setup failure
d7db0bcb0f30bdffa5be2d440d8081537a21d608 fs: add switch_fs_struct()
e97dd9acc2ec31b9480ee31eb46d6717ce3dc713 fs: notice when init abandons fs sharing
d244226e21988559bb1db2fdf95fb7d15336613d fs: add scoped_with_init_fs()
9293acd62682daff34312c839148600a9c12e186 fs: add real_fs to track task's actual fs_struct
e11078dab5250fa43076696028122234b3adf241 fs: make userspace_init_fs a dynamically-initialized pointer
d06f86260f100580862ea6b082a49dc4b627c817 fs: add umh argument to struct kernel_clone_args
85919896d9ac754b16875d75fa5a120e3013a3cc fs: pass flags to copy_fs()
25a0def3f72b97edbff2f659fd990777225c027c fs: let idle threads share init_fs
fa1def93d7b4d27d1048e10113854f355e2869f8 tracing: Fix empty symbol names in simple_ring_buffer undef check
b7e465b8bf39a86550d594fbb9a61049279a313f tracing: Fix simple_ring_buffer undef check on parisc
d797a367f41135dca7c03b4927dc853eb48fca14 tracing: Fix simple_ring_buffer undef check on sparc64
f4179742de38292516ee48662332cba039dda367 ring-buffer: Skip si_mem_available() for persistent and remote buffers
dbe1cef8514760e044d3ccedbdd221896b745d9c tracing: probes: error if BTF is required but unavailable
ab673523758880db75caa673a9646578c173bf6b scsi: libsas: Fix SMP IO deadlock during HA resume
08f5daa1f9da192a4f28f09da973d256911daae8 netlink: avoid hashing the network namespace pointer
70ca0c743c907feb034d2b8cafd5f2e950a0d5ee net: hisilicon: hisi_femac: Move setting of netops to fix crash
8441ed790ddcf4e91c3fed3953732561f5041442 net: hisilicon: hip04_eth: Move setting of netops to fix crash
6161c6a2fcfd32ab72b760852949d19f1d504a2c net: ethernet: actions: Move setting of netops to fix crash
caa6b90b2a7182f37cf708baa5e8dd9f87b07313 net: mv643xx: move setting of netops to fix crash
c80c325569a37fb1e3160cf619871f4ecd73551e net: au1000: move setting of netops to fix crash
4e697b2e097dda0c169a4592dad6ef3dd4f97945 net: ethoc: move setting of netops to fix crash
07daeb79a1a95aa55754043d34d1762f621aad09 net: ethernet: aeroflex: move setting of netops to fix crash
7d9c2e07a800758b778dc40ef5c24c98f6da463c net: ti: icssm-prueth: Move setting of netops to fix crash
28e448db1152dbb5f6bd2a00ad504cf0f3e87e58 net: bcmgenet: unshare the skb before writing the control block
3c4bee61f51cd3cb1348e5551afda6c01cce5e75 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
576194685fc662a67390cda3884088c3260ef4e7 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
5db6d2dba2fa886f0910155cbd2dc173a28a8fc0 gpio: mxc: fix race between chained IRQ handler install and probe completion
c85e433829c411ae921cbf0034e2a93c6ef4abab gpio: mxc: fix both_edges bit operations
2aa39f6935216d938ebaebd4bab835c9b8c2170a gpio: mxc: fix wakeup_pads bit operations
32f7fb3197b3aefc325975297c6d2aa5d35e4e86 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
d67d22871c3e74dce15d68c735ba35d5c3177b7b ring-buffer: Use subbuf_order in available memory estimation
2cecd6b3fbafed12c5ad40c47db90fb11ecf0507 net: stmmac: dwmac1000: clear the RGMII status interrupt
a130b0239cbc40f3dcc18ed29b1a3089f11f613c perf/x86/intel/uncore: Fix DMR CXL CM invert filter
919a41ef366cf735d1f159cb2806c8951c4cdd1f sched/fair: Add cgroup_mode switch
2d8a744a5ad97201e9dc4b61cc2d697573bb2473 sched/fair: Add cgroup_mode: up
fe1e2119cd7f82b1b9007783d179468768a60793 sched/eevdf: Move to a single runqueue
a5738f00e3e30063b5241c83a74a0142825c4732 sched/fair: Avoid overflow in place_entity()
5789923ddac47a460fb6d560a4fe88558b23eff8 perf: Fix perf_pmu_migrate_context() leaving events behind
83c8aa4315e22a796a7605fd65ba99914e859411 printk: Postpone kthread startup
49984933b1b22bf2f7638095b661301377a33902 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
76c0c12d7e6694e0d16e075a0845bc3074f41446 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
cee1fb12161c90917f8a440c76b5269a38e0a794 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
a437a3a08b1fcc2ec2cf9c00b9dc3ae17d68f960 firewire: core: fix race condition in split transaction handling
fbd1d7dcf3da0c36ab2dfc3dfb609186717ddfac 9p: free the session after a grace period
d4d970c023568c0c30e1883e7ed562c3aeb98d8a accel/rocket: search every core slot when a core is removed
1bd5d4348f8a9b4cd107c15b063cdcb763e753cc accel/rocket: search every core slot when looking up a scheduler
4539628f2d156f4fe8ac1d70ef3ee31552dbb721 afs: free the super info after a grace period
c883f1c69a7ce5785c67bed267707236468de7ee ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
ec992db1525b6c9458341e01cba11c9fe7f23432 ASoC: SOF: sof-client: Use event-handler mutex consistently
5438c7354a102efde930b918f47f28ac995421ee autofs: ignore notification errors from a replaced pipe
160f9f4468fb11354daa99f365cb93eb89946cee bootconfig: give the footer size static_assert a message
53851b97f6d333174505d79e0dbc364b89dc6118 unicode: free the map after a grace period
3e8d41078b44847f8bc19d23e631079133328dcf watch_queue: Fix note pool publication race in watch_queue_set_size()
6f589801400c71b3f6ba96a183a958a606071923 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2526b80e672c0bbb34ed879f3c9f028059fd1015 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
add4c039b8662d6bad70d2aeeb28eb34483934a8 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
576efff6c534102a989a84525581388a349d4794 fsnotify: prevent mark additions during connector teardown
9fead52d005ba5bee566623334cac9c876c09458 pid_namespace: make zap_pid_ns_processes() freezable
5c68436445de968991292e991ff0a5a762f67223 ext4: free the sbi after a grace period
e6101e4d8252a669510a4100467ba31968c00b96 eventfs: Free the eventfs_inode after an rcu grace period too
d60e13dcff943dc1dc7c20a8244a81a37e2acb00 ipc: drop the mqueue mount with kern_unmount() on setup failure
4204b8b318ec059b911b2a4a4f34b5f0074ec335 ntfs3: free the sbi after a grace period
4b95c76caff0ed6a0f01bf80e7c1d73409495a9a namespace: a mount that copy_tree() leaves out can't take over a lock
7c90a1a8cdfc8515a7c54ab0d017f99282891de9 namei: test for a negative dentry the way traverse_mounts() does
6faed089b6cf1799560c9ce6b04b56929c2c08b4 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
28d116978b782f788bd1668c04d31ec0b5a63045 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
97ddd570d94d42239babeea93be2ae876a682f0e lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
9b08fcada13a85fa0f6986bc2578a85ee40a2a14 mshv_vtl: Check per-CPU register page before mmap
f41ffce965bd61efff8ef662bddf2b88a91c235c net/sched: fix use-after-free in __tcf_action_put()
4233c62d6d0173c6811121add34f5866c87c6b80 net: rds: fix uninitialized trans dereference in CM event handler
5418e292d3f2cad1950b948759a48445dd709f32 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
2be0061862a69603d72fb619b3b90d1c2285f04a power: sequencing: qcom-wcn: power off WLAN at probe
16e30ae188e032b9455c3a2893e254a5e4299969 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
a54a904a37683bcb5a5b7accd9dae0347b797ad2 sctp: revalidate output stream after association connect wait
9e84ca87e2b86944a1dba5b4e0411f97f62a48cb spi: imx: fix slab corruption from undersized DMA bounce buffers
2ff7d710d386897538e484c974e4ec8feeb1f2b4 tools/power turbostat: Read complete CPU lists
aa6bb7c836d958fc4304615e96a3dafabad61787 tools: gpio: fix building from the top level with O=
9c6984eeec5a5f64adb690c111aceb5594d9db91 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f9aacc50e733395db8f61e49d9a36ab21e945dc9 gpio: shared: fix use-after-free bug when adding shared proxies
0c61f87f997c101637bbda4cd2ef2f28b99258bc gpio: shared: gracefully handle no-device lookup of shared GPIOs
8541caa2aa5c152901346448b827d0360522f192 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
59ff43985c7d7139317773c53de3bd52de44e27e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
ee345c8e64d47a5f67a756ccc10602d9a25f33b3 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
a3abc295f373d1e5bcddfcd8930e692dc75e84f4 perf: Track the perf mlock gift separately
2a1aeb9da84e6d03a473935009815bc07634f500 perf: Update cgroup time when rotating multiplexed events
f06d6cfda2006843b7bb4b190c869a4012f399a9 ring-buffer: Do not show buffer_meta for CPUs without a buffer
aac7b01dcd38ec3e434f30e0f221244a79578428 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
70ec6b2570dfa5b8b566587b55a2b04e86da58d4 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
289c269fd7145bd6a7914bce3df250f227b79e8c scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
5224b8efc3f845988bb3861eb48d8072d8f2ffbb scsi: st: Fix use-after-free race between st_remove() and st_open()
3db877c2dfe8f8f6cca2fbc13310a9e6fa05f519 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
aff0fb91966befb0ba2b8e6627b9f8f4c5aeabbf scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4361108df201740dd09bce2d4904f5169fad95ae scsi: libiscsi: Validate the ITT reflected in a Reject PDU
302491d7359a6c76c498d5b42a1f3d469de55205 scsi: libiscsi: Validate the task named by a management response
9c7a2dd82c18f1d9d20e5c8e7b4cfc4730ece0b4 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
95ba011d672056f0686847024018a1ba295c0111 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
7a478f254799481fce212b576d5b2bbd857a3bcd drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
34b8872eb54ec26b266e6fd6cabb1b37c4e2646d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
611dc91629740a5957f0d1b1c33c7e9a782e466b drm/amdgpu: destroy mutex when tearing down ttm buffer entity
38d86a57ca95768b1550537f2e0c7246b012e48a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c84ad415fa3d40a42c8fcf87be5ef66b24da701e drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
b06811eb557118778d2754ddc82157c029cbeaf1 drm/amdgpu: fix sched entity leak in ttm buffer entity init
c0a4b661fa79fdc9fa1a4821f67a612f3c44cecd drm/amdgpu: keep the eviction fence until the last handle is closed
ae580b2437fc870686d597e63bcf5cb83d631921 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
8a8f58fc4299ff8bdbad5fbec85240c5d3cb65f9 drm/exec: don't immediately add prelocked obj to array of locked objs
b49ba72dffbedd46bc05782d7eb64df34ec175e1 drm/i915/cx0_phy: Fix ARL-S host bridge detection
08138ce6b1e96d0d5a636ec1ea59b5c0931b387a drm/i915/dmc: Add sanity check for DMC load address
4db9d819840ca1371656926a205bccc8f6206f41 drm/xe: Bump LRU for external objects on exec and rebind
05a6fafcfa08add6ef5564479662b603ebc4bc34 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
ee20a3745e593d3945e0b3ebc4bee04819bc5fc1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
2613a3b7d4bb5157fc7a267d66dad0621588d74f sched_ext: idle: Respect task affinity in restricted CPU selection
17d545cf066c7344c048c5b4902dbe98012f1ae4 sched_ext: Propagate every bypass depth change to the descendants
0cdb8519a36d22075004e9f56efa8121f19daa0b tracing: Fix the shift out of bounds in the log2 histogram modifier
65092acb1f5e4a0f04f433dc9cd52c1583bdd0ef tracing: Keep the predicate limit separate from program capacity
7397bd5065a8068b464c32763ebe1bcc1c1b2cdb tracing: Take trace_types_lock when dropping the buffer_meta reference
3c075d7e0d640027fd380ddb7fc750bf807076d8 tracing: Check operator stack capacity before pushing
5f95326531113dc7419f19986735511fdf34969f tracing: Do not initialize tracefs work if tracing is disabled
65232571dd07bd9022066fccd652b41e3b94101b tracing: Fix crash in print_graph_function_event()
199ac8a1d8769b44e1cc1e9270af3624b383f524 tracing: Fix hist trigger timestamps for buffered events
bc32613cfb88b8d987dabc183736dec2e22ecb4d tracing: Fix ignored return value of resize_buffer_duplicate_size()
d75d65c89ef5245a387cb95d4e23bcaf9f87daab wifi: p54: validate firmware record lengths
fb5b38bb8d912c4c604573b3d87911a3acbd21d5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e660deffe2ef09b5d77cd7254778534920063dd2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
47c62036eac3dd7c65dbb81582ab20a4a06121a2 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
fabc7baf703cdd7b60a83d9582383e9b77ed6d15 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
9cf04eae49a48f40d97deb779963f45c4edc6d24 cifs: don't update i_size in cifs_do_truncate without a cached handle
832656a80e45d672f5a29ab86f78918fd74a1c16 dm cache: fix demotion stats in passthrough mode
4955ebe44a6378990a9bbb2decd23fb80c178c0b dm cache: fix issue with background work locking
64733da829d675a3287807bf96d5e9199c8efe97 dm-crypt: fix a tiny race condition in crypt_dec_pending
e4bf2bcddf614780febf1ac58c2cf2f0f86e18e4 dm-ebs: fix incorrect device offset check in ebs_ctr()
0d886b8f213ce7fb2404aa11e7de05eff694a573 dm-integrity: fix infinite loop on discard with large tag size
458cedd4755015b0e52bf15f339880dc6257455f dm-integrity: require stable writes for internal hash modes
cd61aab0fb96ff2dcd73d70990d519020ab17b28 mac802154: fix data race and NULL deref on local->assoc_dev
290045fd4f7c8f93398b6ff1a61a7cb81042af5f net/iucv: fix the recvmsg window update
e31a1814f8a06192e81e1da90f5fcc8d9e13c0b8 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
e4244372e58c3d15d9ba760d6582a47a40162f8f xfs: fix capability check in xfs
9952ee4091d62512502323b8d430f1f25e4782db xfs: fix zoned write iomap flags assignments
badf751e343a02fedcb0703edd195836705130fe netlink: specs: fix the conntrack filter type
e9dcd00d13c1ff42e992788a9e63550262711d77 netlink: specs: add missing mask attributes for conntrack dump
ebc4af6848cfbc61d3fb0a6f1d20d7aea957070a io_uring/cancel: don't spin on local work the task can't run
dfca2b13204b7a7e64d01632fe0a3e20b008567a workqueue: Use raise_softirq() to trigger softirq in irq_work handler
27825c71c3e16aa78600e411210a1ee114538253 workqueue: Annotate cb_lock nesting when draining a dead BH pool
17a2a1d01e3fddd38d29a98773eb20c9f673f41e tipc: protect node reset trace dump with node lock
c530e49a86ce6ce190c16cf76ffb8889faecc3aa selinux: fix BPF token permission checks
3f66bf5429152c7ed80e46db5e0f739d8976ad49 sctp: validate chunk length in the inqueue parser
05b06c97e8d74bfb82cec12eeb6f7bbb8247ee4d page_pool: keep frag_offset aligned for odd-sized requests
d102b20dbf7e2b960a114e8068735b8cab91a363 s390/ctcm: Prevent XID null dereference
be512e2606fbd65f2c6c257a6cf3bf2416204253 s390/pai: Handle multiple PMU stop callback invocations
fe71b65b55f7744f1eb4dd0444ad8917c7b3dfe8 s390/pci: Fix leak of uninitialized kernel data in SCLP report
e226342f8b4116e2e18513257dc9bf0a197a4192 vsock/virtio: validate packet source for connected sockets
6a30ea5720683732383f9b5815772cc4db24a662 vsock/vmci: validate packet source for connected sockets
898eca6cd5c96ddf6d430eedccae001a44ddfd86 ipv4: avoid divide by zero in fib_rebalance

--===============3131247859441052486==--
