Content-Type: multipart/mixed; boundary="===============4988327133281492518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 10:14:11 -0000
Message-Id: <179136805176.2759598.1294920940402879055@gitolite.kernel.org>

--===============4988327133281492518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 77075ea3a4105502e9f8e26493ff1b46d6170c4d
    new: fdbf527a8c5bf873ded3fdd943bfa78aeb6f070b
    log: revlist-77075ea3a410-fdbf527a8c5b.txt
  - ref: refs/heads/queue/5.15
    old: 409c69787a7224261318c146697af3d3fd757862
    new: c9003ed7c7feeb5eed9946628bcb8bd6a4ab8102
    log: revlist-409c69787a72-c9003ed7c7fe.txt
  - ref: refs/heads/queue/6.1
    old: 768c7d88ee14f73678607ed5feacb0c6727c0432
    new: 98b953d5a4277b2f9dd34508c2fdbe0e52577e2f
    log: revlist-768c7d88ee14-98b953d5a427.txt
  - ref: refs/heads/queue/6.12
    old: c11daae7a87e243493df0887797cc6affc0d311d
    new: b824e57de782775cb6bc2e28813a80c5c9ac276f
    log: revlist-c11daae7a87e-b824e57de782.txt
  - ref: refs/heads/queue/6.18
    old: 16284c828792306cf9942c1a493cbb2d0703ba59
    new: bf50d1645709af2a147b420054af549c87c3a869
    log: revlist-16284c828792-bf50d1645709.txt
  - ref: refs/heads/queue/6.6
    old: f4d3be5849815774dd2f00214a0bb515fc4ea2f3
    new: b14feb24714944bb7196ee9c811af7d868dff627
    log: revlist-f4d3be584981-b14feb247149.txt
  - ref: refs/heads/queue/7.2
    old: 92be9fe361ec5a9d11be47221d74756c1dfe012b
    new: 32d8fcb6cbbd2ff07cf1c99fa1bab90505954a57
    log: revlist-92be9fe361ec-32d8fcb6cbbd.txt

--===============4988327133281492518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77075ea3a410-fdbf527a8c5b.txt

1545160ac787c70d2d56481ae06f21f89e5aedfb tls: device: fix out-of-bounds write in tls_append_frag()
6e3e0f170b68a7dac8509e8d6f45ba75dfa412fc apparmor: fix out-of-bounds write when null terminating a label vec
32677c4782663e6d21618523f67bb2c2ed5f99ff device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6c7bbd67611175901b1b6410c510f583c2ee68e3 device property: fix infinite loop in fwnode_for_each_child_node()
9c91378ea66cfc6b9ab6ea7fcb00e00aeb5b2fdd nfsd: fix nfsd_file leak on inter-server COPY setup failure
f95f9321a2b6859c48ea035c01d417d6cde22780 ceph: bound copied dentry name length in NFS export get_name
825a5975d94fc8e93b2aac8da0172a2da8bc401c ceph: bound num_export_targets array for mds info v2/v3
9a8c1555ad34af134c783758f032d935cba4a50b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
eb8f948fc0376571a4c92e2097be71619286911f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e493f78481c6daad4d82d1cfffc7cfab48a9280f ocfs2: validate dx_root extent list fields during block read
33ac715131e956020b7d9aaba1c9a1b390466109 ocfs2: validate directory-index entry counts when reading metadata
71211c29251824a0f6a46e0286288e875237463c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ec2bb0fa8da2c2bba2831f13f466f64ab48ed1a8 nvme-tcp: fix host memory disclosure on R2T for a read command
b21d4f7751e666dd4664e4e11fea399ceb7b53b9 nvme-tcp: Do not reset transport on data digest errors
21ec991d7f8951b814efb798a8e4e5f1d443b6df nvme-tcp: reject a read that transferred too few bytes
447b4b34e0f2c42a68a0df738badd7e5b7a9da79 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7ee4525ceadd9814a4e2ba1cfa9aebfd3516f398 staging: rtl8723bs: fix spacing around operators
e1a46a75b49e071e30cf0526fb6d55fc6c8464a7 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5972195d774b17a119aa248b783e0a699aa9c5a5 ftrace: Take trace_array reference before accessing its ftrace_ops
874deedece1d000fba5c6c12e38e21587e55a6e9 kprobes: Protect kprobe_blacklist with RCU
fe34284ede3cb4eeae8d0dd25978a3760e8234c2 nvme: add missing SRCU grace period in error path
bf23e7da9ea4d6588691583058771cb7d2d0cfce KVM: s390: Zero initialize data structures for inject_pfault_token
caa4889c54048adf04ba08d83832260441e474e6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
dfbc958af263d53bf30ae6ba61095fdb1520d1d1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
aa06ecd58f4ab0538d1313d1e141b45439a66534 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
29e70919299c804de19a19a994ec95b627540a19 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
160daff9521a33aae4a8a21e771115cd112ae587 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
65d10c783a60a808456731cf7ac762f6192dc1dd tick/broadcast: Plug clockevents replacement race
62d6c49f5f6a05689f0af8ee7d17e1d38f1f12de Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6c64a7304931c64576c6a97a5a63e69f853e6e4e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4cb1ae92385811754248ca9c8264efe2428c280f genetlink: pin family module during policy dump
447d3c367250011269cf13a86e78120b3689ebf1 io_uring/rw: end write accounting from ->ki_complete
5700a7e6717dcf2f76c7f088f0ff2a4e2a5c2f41 smb: client: reject userspace cifs.idmap descriptions
e5f60c65d593a931cafbbf3f14e53c1297771530 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f6e0211aaf52dced283dae5a6c77c204a8d2127d wifi: libipw: reject TKIP frames without a full MIC
35682af53747ce7d3d89d8c371ef4d4e9cebd58f smb: client: fix potential OOB read in smb3_enum_snapshots()
890b8e62ee23652e438faec51575dde8fec6eee2 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
65df1474c6b21706861da9128f6de5c92262afc9 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
687b8e88ad394829792702978e14d171701a0220 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
cab70d671e2962c7713ca8ccaac28579efc4903b fuse: fix invalidate lock leak on open O_TRUNC DAX failure
8fc10ecedb092766260b996d0c1dee0c5fc0d1e0 fuse: fix invalidate lock leak on setattr writeback failure
16f45fb8a37edf265116a0658a6bfaf74397e460 usb: xhci: bail out of setup if the controller is inaccessible
480d66785e4ce5a1c00a1dc55ca644e44b92bbc7 gtp: serialize PDP context updates
2e0f07e303839720a3d72e77d89f383d6c443f3d KEYS: trusted: Fix TPM teardown ordering
8acb64c3e394a0f06d5c0437f778745a37f890d5 zram: fixup read_block_state()
9dd03dd772c24ad1d674995d4788e47c781648c0 zram: fix out-of-bounds access in read_block_state()
36804ee05ef05c347a34e26953f70c568a101dd3 nfsd: release path refs on follow_down() error
36a620c9fbbe5853a001a66e8920250736e56d88 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2111719fef3f7cd38f7367e040fc1000656bf203 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2025910df77f636f29e1412c8a92b6e109004f9b nfsd: gate nfs2 setacl by argp->mask
cb22dd92ef231f48fbf0f0cc786acfe649b150ce cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
bfea1d2b7b204141531d03c9c265a2b4e58ac5a1 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8e33a519f2c865d8c8e58c398b7b59d33d43c702 kernel/params.c: Use kstrtobool() instead of strtobool()
2b6f8cd373025e18217014d908a496411a72bc4d params: Do not go over the limit when getting the string length
e9c642a8fdadcbf4503d840d74794c2c39449345 params: Use size_add() for kmalloc()
3320270577a3aeb946080f6034271f3c07bd19d8 params: Sort headers
0e4cc561bd3e52d6e5db670e4f8923c138112bf4 params: Fix multi-line comment style
2693b7ed528bc97432f464247a479a371193cba1 params: fix charp corruption on allocation failure
48641e64722bd6979ebf93b651d563b6474daf08 dmaengine: Add devm_dma_request_chan()
7805a3cd60d4d0f401a2f488953c370e789def7a i2c: mxs: fix DMA channel leak on probe error
131fd0c65b71b8c372bd93e65be8a58724df3ee7 lockd: fix swapped arguments in nlmsvc_match_ip()
12a6943129048b53ee6edb73ae3581d72e12c459 power: supply: rt9455: Convert to i2c's .probe_new()
f82d479edf8557938c44c3258485d82e8a7170a6 power: supply: rt9455: quiesce delayed work before teardown
98fac18c1a51a0444fdfa538353cbed50882a213 i2c: core: Introduce i2c_client_get_device_id helper function
7d6116d5799432cc49c347011c1a5d783d76ee34 power: supply: max17040: Convert to i2c's .probe_new()
96081297f5e9b16fa672a4f8441fa273fa576ac5 power: supply: max17040: drop incorrect I2C functionality check
56de9747d3ad504713469a87e06d94e5226bf3c2 mmc: via-sdmmc: cancel card-detect work on remove
e6eac579855dabdeffd6b8a1f49c991fa66b5ede workqueue: Add resource managed version of delayed work init
f69807ceae90728f34bb99236d682e85279d8721 power: supply: bq24257: fix use-after-free on remove
9902e179f0a1294ef3b0bc2e064a0bbca375ca31 power: supply: ucs1002: fix use-after-free on remove
6d34acd430493b2343932a8e64324d15365f91b4 net/smc: fix socket refcount leak in smc_switch_conns()
4f9663ec35760e54e8cfb7cf3447a0c25170309f hwrng: stm32 - Fix runtime PM cleanup on registration failure
bd0cd0f7058699b3914409a27c503d29bac7c863 ALSA: pcxhr: use __func__ to get funcion's name in an output message
b586050ec970e9f7d089243323a3d2125adf5b7b ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
79187bb55b4be8f89830252e4e6fa373fa5008ab i3c: master: Do not treat master device as a duplicate target
374221b25130a157e4c79897fa8ef19edc5c5a98 i3c: master: Fix use-after-free of master->this
ccf0bbdcb88c21415ef28ce535ea288e8063617d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
b22e635d5428fcb9d8b927ebd2db101b1409d60e spi: bcm63xx: disable clock on resume failure
d104894307ee3fa9b97916e2e294a521002f28bd staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
b43c829172b49cba4b31c7fd846fa87502133383 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
11b514b6ddeedafd28815264cbfda2a858157952 ftrace: Synchronize the initialization of ftrace_ops
dbe917b8c1907ad97b49684f736a30dfe6d96611 arm64: mm: Fix the lockless page-table walk in show_pte()
d6eeedc33ec4f1f5d9941db9adc92d78fd61dd15 ALSA: parisc: Fix assignment in if condition
2d169e4d3374ffe299863c3b19990a7a40f02395 ALSA: harmony: initialize locks before requesting IRQ
42407fe4ac1b5f6814173a356b298bf155a0ed22 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
8bb254bb91b51c6f36a7627f5b876b695e432699 KVM: s390: Fix length check __import_wp_info()
97a73743ee620cdc6ca08ce38fc194e34ec84829 media: saa7164: fix cleanup on resource allocation failure
d4dbff4673d19dafe88db8d7ebbf4514763d7c50 media: zoran: Avoid freeing a registered video_device twice
7b8b4e0959a3b3eae232c0b686341298281922c4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
612266bead9a9f5b6bc8e41249fc1e7c972cdd1b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5508c8780bd17585ea1e6395b5ad0163be904d1d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6605734e9f784eeed0ac225f4e5c3ae6c0345818 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
93a17f2a0aa5ffa0af5d9e3cfb2b546f3a48f3cc f2fs: return writeback error from collapse range
5953b779338161f461a400fa9e28355a56a64918 f2fs: limit recovery filename logging to stored length
fc98bbb9a8ce83f40d7fc5d034bfc51e4329fb1b drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
a2efbc295894a6f282da661989dc56e1399836cc drm/msm/dsi: rename dual DSI to bonded DSI
884ebcc93106c23d961394f38d46d410c02074a6 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
6f67361d03305a3f08d076eee48beec80f073793 ipmr: account multicast table and route memory
7f34b9f0fa3276b93cd894cc5fb251d700687124 net/sched: act_api: release all action references on NEWACTION failure
2fb2d0890f8d0ff6aa98045fab3b0c5f158a039d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2a0ad8372433b4b4168b966ff021f8a291e47143 devm-helpers: Add resource managed version of work init
2657a368c766beb1553c48e81a17dddf88cad0d7 hwmon: (gpio-fan) Fix use-after-free in alarm work
2d43fb5ad949e59f5b0c7a25e2c31e7d7bb45832 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
54be6405c1cd09c453485f1a14009471e8cc4edc watchdog: rtd119x: Use devm_clk_get_enabled() helper
452c2118c6865b74fd8d9d27021b378e393d3cb9 watchdog: rtd119x: Avoid division by zero
c4222847343e1b4256ccd74741003801aa62f076 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ab192819f2e98d6eb3fe6936f99625dd5d8e8b41 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
34a675c1e51f592f223d3b6f3fa85bda04449676 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a58c3d0bb3ab3a77dd2573accd6de93d971c20a4 tcp: prevent collapsing skbs across boundary in rtx queue
7e7fffe5b98b2f055352ab494f5c947ec1d83f44 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
1f2988032e81489b57eac9a1cc9f0a9a44793f21 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1ac37f4bfeaba19855f0a8db6646363aebb07ed1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2d0899398511ccfcef580568221e1e9e978f29f9 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
cef4d620a0965b34e163d8d30b6fde907aef7e26 smb3: make query_on_disk_id open context consistent and move to common code
593f6d7e41474b2e88568ea6bf286a88af6c396e smb: client: fix create context out-of-bounds reads
9657fbe02022b356fdf918181d6f9477f3107722 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
8e7483b5075e826a768358cde15b57a20c8fe4d3 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
1859a6ec93ca4f624536c2fefada2f97ea57b051 drm/nouveau: switch over to the new pin interface
e355d9da8ad3e72d885feff2836b20699e0fde86 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
edc9d699835c81dffe1704688c2fae305cf0d939 net: ipconfig: Remove outdated comment and indent code block
0d1472571bb91dfb2cfb8b91f476700e4421f79b net: ipconfig: bound DHCP option construction
46935e2401cf77ea136c6f0199ce81277457cee2 pinctrl: sunxi: Refactor register/offset calculation
72b13f1a37fad4a845317bb2390a0a014f158280 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
06442af13b897b7bb7df5c04f7cea9b34b8c36fa pinctrl: sunxi: keep a shadow copy of the data register output latches
d3bfc43ef7b1a4a0fd5ccbce38236fb9b811e3f7 net: ena: fix MMIO read buffer leak on probe failure
8f5dd2a357ce20c7f87e5afbdabfcdc78014a7d1 smb: client: use finish_no_open() for non-regular inodes
6ba41cb89e61e28e81be6f74dcf74c0f7e16f572 tools/thermal/tmon: Fix compilation warning for wrong format
7d34814804596382d68c4d927421eac979af74d7 smb: client: validate POSIX create context length
50966e8833833c13355b55d5a8846567636af7c2 Bluetooth: mgmt: fix race in read_unconf_index_list()
8934df201ef9e5b6a79685ad8ec7a4f7e46a4bb7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
13413e130aa1bd8468ff94866f3526652c23d594 HID: core: remove #ifdef CONFIG_PM from hid_driver
7d30f557c06de8ab1d3f828f32d143bef2fc453d HID: hid-alps: use default remove for hid device
93ca8f65c801479be5ee7d3daad5343dbe5f9a2d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
984db628b025494aa5ee03acfca38c6ad420e985 HID: alps: unregister DualPoint Stick input device on remove
317b2ede72c4fd8a48e6803e4ff856c5279f81eb smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c2053b7c2ad0db6b595121d0d7682756e74133e1 smb/client: pass cifs_open_info_data to SMB2_open()
af5f9fc87f471d1d687346b443852f1d95d4cc1a smb: client: close handle after create-context parsing failure
ee9182c19b429ba26d01feabe6e4e94fb2abe698 smb: client: close completed creates on compound wait errors
853e02c0f5a21d3583e27455535af7dd6257c409 audit: fix exe mark UAF in kill_rules()
14fef76adedafefebe848d4b8dff69207ec330ad of/irq: Fix remaining refcount leaks in of_irq_init()
dfb8e79061d0e14a9394dbae5955419a2eb7bc96 of/overlay: put property on deadprops only after changeset add succeeds
5ee45d2dc556eded18b7ca56ff9221fe0bca2e72 netfilter: nft_flow_offload: drop flowtable reference on init error path
569f2872f7bbb6aacfcac23465f1002f8b62486b net/packet: prevent TX_RING byte count overflow
d4a08de8a7aeafa1539c7ae2b772174b9d47de4d rtc: spear: initialize IRQ state before requesting alarm IRQ
8aa63cecc6ac3ca6d045428f5f260bd6bd58d24f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
26e0114109e89493df6c6fe87213cab0ede1504e wifi: cfg80211: avoid double free if updating BSS fails
d13049cc4d06c96c2643694c288103101d809ee7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e4c369ac0b2d2eda3153c2630c84e96ce49ff496 openvswitch: add nf_ct_is_confirmed check before assigning the helper
9b003ad96263dc7d16ba8b10f47e8ee5c5bb2874 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8b1d064cdf900785efec6e3d853eb92f621786ee vxlan: use one headroom snapshot for neighbour replies
8ede818369452ebabeddb5764eb9fdad72a0530c of/irq: add missing of_node_put() for interrupt parent node
549f214030300920c60356def9f4072d805b80ea vt: skip screen update for DEC alignment test on backgroup consoles
2ccd5d575e02c29f8dee11853e2c17f49fb0e82c ALSA: caiaq: unregister the input device when probe fails
6524c86dce962fa55322942a75d8c55ae50e3212 ALSA: line6: reject oversized playback packets
32ff85da93d14a6dd4fa4c0855cd1b6b6243fcbb hsr: Remove WARN_ONCE() in hsr_addr_is_self().
47d9064cda7e80b60ca37d49af7a9384d291e1fb scsi: qla2xxx: Initialize NVMe abort_work once at submission
d636c54541c923af42935cc99b4b2873f5929c73 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
9597568ebf89d74eb8df45155046d2b18fa84688 nvmet: preserve device path on allocation failure
ecd124458daf3e47111457bfa378046022438bd0 of/overlay: don't leak fragment references when changeset init fails
be24360499d9de4aad76a447aeec47c56cda65f0 of/overlay: don't create "//" paths for fragments targeting the root
a1180bdfd370a410b3705b9a46e57083b3d7918b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e1d2d972a5d17ef93f11608737be99df5d84b1f7 wifi: ath11k: reset ar->num_stations on hardware start
92b14717b313baf852ae0a78d69ad6897cd9bdf2 wifi: ath9k: reject short WMI command responses
1964d17339241a0300a9489e6f27cf77f5859c7e wifi: cfg80211: preserve hidden-group beacon IE ownership
d25ef4e34a05da941e2f16697ce396f7eb2d3e84 ASoC: codecs: rt274: Fix format setting for 44100 rate
c5a573197ea48111ca01dd811087f6eada7c6659 Bluetooth: hci_core: free the HCI ID if naming fails
c6d1c69ade559963ca627ec1f288ac11635e8e47 Bluetooth: btintel: validate DDC record lengths
b645b3546b7537b6fd203e1b79b7450d5ac5c069 netfilter: ipset: do not update comments from kernel-side adds
f4083d1416ad4075f0764a035349bf362802e73c net: systemport: Fix RUNT MIB counter register offset calculation
006827eb973e4abf633df85f3238ffb607109158 tipc: prevent GCM nonce reuse on peer key changes
9448618b5d20636a798eb3a8ebcb56c6f4fb7b25 net/sched: fq_codel: match the no-drop threshold to the packet size
feef09e09cee46493c46cb543ce9301ae24f976f net/sched: sch_codel: match the no-drop threshold to the packet size
0680955c7c43c734ef001c42be489d89c331a3b1 tcp: refresh TS.Recent for accepted old ACKs
574cf3a950f6abbd61620e9268f98da753e4e4dd ipvs: fix missing counter decrement in lblc
ecb9633e17cdcfec33341f8a5405f6ab85b8dbe9 ipvs: do not create invisible templates
600e4aa1dc9489166dd1a2be55527c582966b7d0 ipvs: filter some flags received in the backup server
e53cba54e23641b7f880a2f5d3475f9af337219d netfilter: nf_tables: avoid skb access on nf_stolen
30ce3278810ee2ae779f361f7c6d50fad4b333b4 net: add and use skb_get_hash_net
b6b0afc0da66e83cc0f29390e2dce71749c685be ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9734e6bd05f39687851516237dddb23d41c99802 i2c: at91: release DMA channels when probe defers
5e23267c282d9764d93866761b5e7d0a39402848 PCI: Accept AtomicOps already enabled by the hypervisor
0121ab9132ff6878a0fd2c0350c1270961aeb91f drm/radeon: Read the VRAM VBIOS signature with readb()
778b9a3b52b908ffe6cb04070ecb227127afa10f kgdboc: Fix tty driver reference leak in configure_kgdboc()
f5448d18aa45067d5cd7b4195eabab140ec96375 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1abc709aed3ddf1923aca79ade784bc416b911e9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
819524ae22a8b545eadd710f017fc3f2e0569b34 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
0964064206a9c7763c44bbb14b117243573ab131 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5e963e50fb668054f445495c0f2bb3d8c19f1c6a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
51b8d15f25ac7b5ca24b349e1c3f6d9da241c8d9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
0dfb913553d1014adcfcf6f97a31493195a4a4bb USB: serial: fix port tear down use-after-free
de6b13424f79e8f0fe9ea3c5cab7214fe1463e86 usb: storage: sierra_ms: reject short SWoC info transfers
705b9ba60df606a385bea1e1f2a7d0484a5445a1 usb: hub: use shorter 120ms post resume hold for SS root hubs
72eba944962c1b1fdae7998a15ad08df8c65d8c6 usb: ohci-da8xx: disable controller wakeup on cleanup
bc3d779b6ac608b77b3719c99ad88b770361643a usb: ohci-s3c2410: disable controller wakeup on removal
97b6d41c5ebdb0ef9c7563e60dfcdf6d0da548ef usb: ohci-st: disable controller wakeup on removal
efee57c3b913053b11f49eb75dbf9bca8992a8d5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6e1ce602edfe308dd09a0370707c7d9b086819bc usb: gadget: aspeed-vhub: cancel wake work on device removal
77730ccb3d8d077f69e820dfb0a42e5d3e6c10cd USB: gadget: dummy-hcd: Fix wait for outstanding request completions
383bfe9baa96b1ffbb61fe93372ddb351e7c53ec usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9fff347e34a16716ad98a80dba0bab6d8b238941 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
4ac8fc59e415d63ebcb4b356e555528919ee425c usb: typec: ucsi: Get the connector fwnode based on reg value
8ab5c806ad3fdfebd98a5376bcff3b0eb1a6e3c4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2e4bda91a54cfabfb327981d037dc45dd86ba769 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
53fb2a85ee529b79cb53cddac9ceaffa67edbc2c tty: amiserial: fix broken TIOCMIWAIT
0f23f2ff9e8d986bae037dfe7465a2418132ea17 tty: vcc: zero-initialize control packet in vcc_send_ctl()
fc0f524a95ca0ed57ecb153f97251c0a64056ba2 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9141821fbf7eccb87baf69b0a6aafb34e4589631 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
939932cb268fd138ea1cbee1d969fdf5bed9c2e1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
4d7a24216670b57626096493f1abca43c56c9852 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
78aed89d33a58827624110bac896c2065cad185c ALSA: ua101: reject mismatched capture/playback packet sizes
4ceb58d39b43141296591471ead776de3aa435a3 Bluetooth: RFCOMM: Fix initial port reference race
431b0e78760c858482239b5ecb65485e460e9820 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
de77b1c82553fbb298db6854920813c72d718e88 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3d5a1a4919fcb1c90ff5f53a90926058d041164f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
76775111f9afaf18966fa0f847015d6ccf2011f5 ipvs: bound LBLCR and LBLC cache growth
d0e19016185242891be1d285682973f6097d74a9 kprobes: Skip disarmed probes when checking optkprobe overlap
f05cbb9fc9f6f8774ee8af093e9306ae21f924ff nvme-multipath: fix underflow in ANA log bounds checks
0c427dc5e9ca8522f43a5fe23439d34f177add38 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
80242ebb92865c5bf97c4487489cd5904542e550 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
91b79ea95c9954908b3cd0e37db0705e6b6a67c8 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1b5278473f6d8eecff5247602b1b0ce8a40756d9 wifi: iwlegacy: 3945: free EEPROM data on remove
f2e62cc6d68b3432eb300616390d20c3e979c866 wifi: mac80211: drain PS delivery work during station teardown
da4cbed41df5461289221f398005fa5a89c39825 wifi: mac80211: release mesh path quota on failed additions
701483d83dfac8b6aec37d4c904644c70c416306 wifi: mac80211: handle empty FILS association request payload
3781de0eb41593725ca35a6c485d9eab245a822b USB: serial: cp210x: add Corsair AX1500i Power Supply
0152fe0ca21f854537f7a96d9d2c7326eec9a15d USB: serial: quatech2: fix baud rate overflow
446d991d2168ea5a910888995603cfb0b05b49ff USB: serial: ssu100: fix baud rate overflow
47776c622f7f3778873b432aeac4e68a1d9fcfbb USB: serial: fix dynamic id driver deregistration race
f14c63f01f81730de19b901bdb351fa67df3e49e USB: serial: option: add support for SIMCom SIM8260C
9cb85c3e8b26947376cebf0ff5c9890898ab5564 USB: serial: option: add Quectel EG060W
6fae0e26493aded91bfa220dda277a59478c3b12 USB: serial: option: add Compal EXM-G1x support
a74dcce3a4ddee435f40320d42b0a715bfd460ca USB: serial: option: add Quectel RG660QB
cc83bbce6d1d873727205d7b286bca2015c964ea USB: serial: option: add Compal EXC-T1 support
4c6e4d28b185850c495bf79cd347a98c7f5ce667 thunderbolt: Reject oversized XDomain properties responses
b84ea7bf36db35702581531a70dd0a1f7c3027bb iio: accel: kxcjk-1013: reject duplicate event disable
e5051dffc1c9e20f3b6984070da5288bff5764f8 iio: accel: sca3000: fix frequency divider condition check
d357f8442941ab88b4308b622c992a06188e35db iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
804080077b7e62047b4f422887f042bc1c448e97 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
abc602d24b001d8bfa815599c7f760c8b1f04fec iio: gyro: adis16136: fix unprotected debugfs reads
851608ea044e9ae5d7dbd5bf772b73a809e70f9e iio: imu: adis16400: fix unprotected debugfs reads
2801060f681e2cc6e4d7df84cb03cf0b830e6a2c iio: imu: adis16480: fix unprotected debugfs reads
90d72705ad58ce7b36c7fc25bbdb1fb07b56120f iio: light: gp2ap020a00f: drain irq_work after free_irq
5c3090fb48f00798261cb466e59a471fb237e191 iio: proximity: isl29501: Fix return type of isl29501_register_write
62b0d783c3b7f145b67944b28bb2c619186a7873 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
cd3dab1deb1ea7502af0874e898d0949934c58f7 loop: Fix use-after-free issues
76bb9ef4dd7bb17e33bfcb22d4a0e4c217ecc3e3 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6b402fa4fb3260ca3cacdbc610264a45482790ce Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
3c2739e8eccbd9b10f91f6052290483c2e266738 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
8ff28ec8fb60fbd3e37ac8bd2dcad668600e3dcb drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
406fef0da8867ad71d88eaa059038bdb8ac5bc9c SUNRPC: fix gssx_dec_option_array error path bugs
40e5fc7fd9c8cf3ee44ff814771ef1e70076cdc3 SUNRPC: reject duplicate CREDS_VALUE options
f20f9849cfbae15c93dd874fd3f5ace2c2e3aaae vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
85f8ec5bc9df4ca60caab48beeec60e1ae6f07be page_pool: always add GFP_NOWARN for ATOMIC allocations
25153ec760a58a6ab5181d28a4135d62f79286f4 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
14b8f74b5fab10ff74960ad9e5f0553cf56d1cbd smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
feed6825069424a5ac82f733e4044efb050c0a03 net: phy: aquantia: fix system interface type not updated in forced mode
fc25fe338c608f653cc25ee5fa24f1dd280c7fa3 wifi: wl12xx: Drop if with an always false condition
721992c05f43ecdd086635a90cfbf7f7ce5abe79 wifi: wlcore: Convert to platform remove callback returning void
0a7a202fbf051755e172099a04e8acc6b3ddb670 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
4dd280e45dc829ac0a92a6a0f22e6e61834d508c RDMA/hns: Fix WQ_MEM_RECLAIM warning
af3de5fb1c998c3fbfefb5666bdb885febae1627 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
eb150c1d68bd4cebccc60177a4f0fe31375290ee vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
8c5ed3376a8f8831544d6cccd68d7809fe9b126d iommu: disable SVA when CONFIG_X86 is set
dfd5a93cb58f1c66420f16b0cd3f07a53909c522 ALSA: seq: Clear variable event pointer on read
93d4c9519146d72c41ff3cff0ef32229fed3341d wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
fdbf527a8c5bf873ded3fdd943bfa78aeb6f070b net: usb: qmi_wwan: add Quectel EG120K-EA

--===============4988327133281492518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409c69787a72-c9003ed7c7fe.txt

abd3f7b830c5c43fe638375845d06be14340b1ac tls: device: fix out-of-bounds write in tls_append_frag()
0fde114a2b31b75717c25a31da659e47a1aa6853 apparmor: fix out-of-bounds write when null terminating a label vec
9247ef5eb78be282f5bedb88065195c6721d3729 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
28df9fa898569c441ce837b5a78b19462721c8da device property: fix infinite loop in fwnode_for_each_child_node()
fe80dd5f943fe3985c21b56dbecedb4397751096 nfsd: fix nfsd_file leak on inter-server COPY setup failure
b07ce5861dc81af03808436e01f0e5a9bb9ffb16 ceph: bound copied dentry name length in NFS export get_name
563b6a3ab1fe249c23d893ebb26701a57daf605d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
71e2b41f2dc60ac11c8cefdb917a3080f01b802f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f46d4bb8f5ce79ac6669a520979da79fb0fa3f5d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
2e1b9c71a62569f02ff637e54bb55d4e885d75e4 ocfs2: validate dx_root extent list fields during block read
bb9eab914d0336615907ed823e51f77fb383670c ocfs2: validate directory-index entry counts when reading metadata
07325869a99704157e4550f11a45d84f64a4dc4b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
bde7e0800347e5bd8ca8e1bd31e5271d20cdf2fe nvme-tcp: fix host memory disclosure on R2T for a read command
91fa503660d235db3c54667ed67f316695018cb9 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3c18a065a1ef4ad8de34b4bf5f52e0d970be70aa usb: storage: realtek_cr: fix use-after-free on disconnect
2981ef5bf6c603509b73886faa1ff3c60b59fcaa staging: rtl8723bs: fix spacing around operators
1dc084f950df9279a5de13d423797df35648083b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c28b508e435716a3b27b625ea8a9a5b41c3a004c ftrace: Take trace_array reference before accessing its ftrace_ops
0f8cf226a98c3ff6fc5a143a81ba78aa99280507 kprobes: Protect kprobe_blacklist with RCU
2e94382a500c85ed334d04dd4d16af1c2fffa50d nvme: add missing SRCU grace period in error path
8f16899296e09ca7a534f75dc55a2adbe85305da KVM: s390: Zero initialize data structures for inject_pfault_token
e2e7e2cc618bb5e24ae3f4f5285e4da541c9b257 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1e5c7a127120f81a369771713c0d442a0f722cae scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7659506582b07cbd33062d49b02ebfb9b8ae3f28 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e3861a1da43d1e6158e8a0dbc3b8b265ee95e5a6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fe5502da93a82913e5f5afff852bf627d4ffbad9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8ca85cf504afe5d22d93c3344bd44016f4be4a7e tick/broadcast: Plug clockevents replacement race
0c9536a831c470a6d39fde4b955f248bbab7a9bf Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6738280e614eb4d80218231b62e5d2ccbfe69390 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2a49d9720df706847ba87b92634e08d8e0312e19 genetlink: pin family module during policy dump
e2b238e1c314aff60f73f91424056b642d9d6817 io_uring/rw: end write accounting from ->ki_complete
f08d8e2a819100245c3d3a7dde39d6242b0b4c09 net: bridge: use option bits for CFM/MRP frame handlers
22c383110c744acf73e6cf7e91984d05e271874b smb: client: reject userspace cifs.idmap descriptions
1293f07ea1bac9c0fe31777ebd25a7656c4fb48f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
faba360f4b426ffb76b9a88649dd33176b301561 smb: client: fix heap overflow in DACL owner/group rewrite
335abb4ac3b2071e5b35dae2794a2c5ec54bf849 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8cc5eb6023667b73547e3edd506b5d5356088dba ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
21e2b78e8d8b592c3a70f1363f1dd5a5890c4c87 wifi: libipw: reject TKIP frames without a full MIC
d26d98391a8d519d90632ab132d0ec4eda293d82 smb: client: fix potential OOB read in smb3_enum_snapshots()
59ecb02d274e6dd020229de5beacfcd0d517050c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
063a4473701335f6fecab4f8b8123b5297c286ac smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
6551c2bf20a855867f922da637dc1a01ebb112e5 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
faf43af88424dae61aaecd9016c3048f2fe5c9d9 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
65b8acb5e2d89b497defc47eaf05a157f063ffe9 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ee3ed65c07c27900e6dc615be5912b180d8ded30 usb: xhci: bail out of setup if the controller is inaccessible
f98aab33c9dca54c5c6c9fa242a1b90824474b9c gtp: serialize PDP context updates
1040632f35cdc8aacd50cee002574b24721d0111 KEYS: trusted: Fix TPM teardown ordering
cdadb04f073336d6bab6262806e7f1f2ede51f50 zram: fixup read_block_state()
3e5ccfe9dd29a0ed7f927a7662a6e1ac43425934 zram: fix out-of-bounds access in read_block_state()
81d612a9efc36a5ba70b408e5fbb8fbc6d20f3f3 nfsd: release path refs on follow_down() error
f191eb357ba8d95d5700c6c31e7b473b743154c5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
48f73476fb034da7e2fe4583710b45c65521f5b5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a571d445a20073f338ab3f1f317cd8c2035490ca nfsd: fix clock domain mismatch in clients_still_reclaiming()
7f08ff01b4b867957e5077a469208696dc434118 nfsd: gate nfs2 setacl by argp->mask
b408e76abe1d16ea8499f47f753703d3360fac66 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
66c6610ba36f771f8eaa9e8b050b49104589183b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
b4f2068fed9682a97b76b9724bf240318228e6f6 kernel/params.c: Use kstrtobool() instead of strtobool()
ee786689665091143d82cd793fa1fb99fddb1a44 params: Do not go over the limit when getting the string length
275f2827602fcd7fbc4113722ec97090b6b5277e params: Use size_add() for kmalloc()
7393727ce3a92ca5e22d6a5e6915ab89cd886f05 params: Sort headers
17529dcdac273a129a6afc192188eafc49e7f99e params: Fix multi-line comment style
2ac176e309ca9d69af24ea7f7e2b31792ea0c567 params: fix charp corruption on allocation failure
b5b7a9e5f0101e80ee508d70399a19de2e489878 dmaengine: Add devm_dma_request_chan()
33efd9ca76c98eeb0188a2a15899ccb616130e4f i2c: mxs: fix DMA channel leak on probe error
fee7f54cdbabeff29cee6075dcbe9063b8af2e38 lockd: fix swapped arguments in nlmsvc_match_ip()
7a5f76f23bd3ddd6d24df061a01b19d0e3e464a5 power: supply: rt9455: Convert to i2c's .probe_new()
faa9b754a5857309c9b1875e79e682fe6ca93002 power: supply: rt9455: quiesce delayed work before teardown
f8d2df3e3775ecdc06a7d87fac80b7941de1e2e9 i2c: core: Introduce i2c_client_get_device_id helper function
6629c5da5f4ea33a339916b2bb2cfd6c0a719599 power: supply: max17040: Convert to i2c's .probe_new()
568bb8cc1dea33a017a6c8ea0b8a5585ab5a0416 power: supply: max17040: drop incorrect I2C functionality check
0b305fc9d30c571c7683ccdfe0fa2afe8b158c03 mmc: via-sdmmc: cancel card-detect work on remove
17218c738eee85696ec4aa17635ae537dea41e90 hwrng: stm32 - Fix runtime PM cleanup on registration failure
005b929265352a9cb680751bfb5e69a0e59399c6 i3c: master: Do not treat master device as a duplicate target
641b30d6590d5cc33b768a8a575ec514d55462a4 i3c: master: Fix use-after-free of master->this
f7c46fc491429f40a9d88b3954c8ae559c3fcf3c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
b45f9eff1777ed20616fe8a9b1a5fef05cccb94c spi: bcm63xx: disable clock on resume failure
b456657ab8758784a23f546c19cce37096aa2396 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
66ef1dd7969c21043abf7519a80fe4bc50e538db ftrace: Synchronize the initialization of ftrace_ops
033b31d79bfed839b9028cd14721d8663f31ac39 arm64: allow pte_offset_map() to fail
dc489ea071b9ed46be86a957011e758d728c42d3 arm64: mm: Fix the lockless page-table walk in show_pte()
f09015fbec01208770e2598eca3cd2977339bd11 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9fab1866580857a2892002270f6f7ab2ea76b742 media: rkvdec: Propagate platform_get_irq() errors
cad0ad7383f84dd9945921ab43a703f9c201cecd media: saa7164: fix cleanup on resource allocation failure
10e9e33470349ede3d979406888c5fa016ffbe86 media: zoran: Avoid freeing a registered video_device twice
5d5643ab93041196e9bf73959d44ba8c8df73b20 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d35cd416843f98009fe97ed86ed83e78655e7508 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6d36609a404f57277868a35e5c6db7b9cc056bac scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b04f4ed9703197392281b7dc9739962f4d4f9c85 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
08bf545f78195223e0d4f8c689d3b6362878ad20 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a9eda8b34f19d51ed89659fb500d8bc1676723aa f2fs: limit recovery filename logging to stored length
3d363bdf8490e7d54e289498d9ab928744940bfd f2fs: fix dentry folio leak in find_in_level
11610a65c8b0dc8609121afb639f0cee043c10db ipmr: account multicast table and route memory
ce2729bd4f28ca0646b6b82f77e64f71927f56de net/sched: act_api: release all action references on NEWACTION failure
d5ffc4bef07026b8e54a97d6b91b7ce8e4217727 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
15ea302bdd179b7a2da08cf06d76430b10fed96d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
06f98b46773c8bf102988ba8c7455dae25939fdf smb: client: fix cifsFileInfo reference leak in deferred close
e0822567ddd286cf2ea10137801fa2af71c15aa9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0309517134ba17fdcc977808ddff0ddcefff0920 ALSA: virtio: reset device before deleting virtqueues
dad98ce72889700eef9e21d4ec610abd3e412b35 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
60e83155be44b70b6a956e1fb55ebaf3f9126b5d watchdog: rtd119x: Use devm_clk_get_enabled() helper
812479fe216b0543af623653a04fecbcbcb390c2 watchdog: rtd119x: Avoid division by zero
e9034839487be1852c9e97c7935b9dd45c1313c1 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d29d0a7bcbe510f71cd1e729247b6dc93fb5e423 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
909ede3cbc795d0ebc60ae6edb4cc25beb267093 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d1fc71d8d03394a8066a0bd3242e7c667bed4b44 bna: prevent IOC timer rearm during teardown
ce71a98e85469679e470360466ae58a44643f740 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a52298add2cbfb1dea0edcc777273ba630024791 tcp: prevent collapsing skbs across boundary in rtx queue
43073461f7dfb72e50268774c9e1685b02413db6 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
71610898232988b1078f2e58566ee80b2ea042af perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1747650f1faf2c82270fff7c7052637dc681057b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
667614091d665f5274fe57155e5926cc36c4487b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
06414f5657d61f0252b0267d70c76ad426a4158f smb3: make query_on_disk_id open context consistent and move to common code
9784b977d1f717129b81915f5b62f6418322713d smb: client: fix create context out-of-bounds reads
94c4a51910a61a00d7d48bc18b11f9b71f5d28f1 net: ipconfig: Remove outdated comment and indent code block
1bb88823ee8c6aca83e617d8e2b0a09d9d0fb1f3 net: ipconfig: bound DHCP option construction
5d20d07cc1da999d7bd064ab346d8a39156fe1dd pinctrl: sunxi: Refactor register/offset calculation
43781c11f99d20a1bc5de9752cd42b6e578d066c pinctrl: sunxi: Use devm_clk_get_enabled() helpers
9aa2729107d75f788edf115507577c50fa8bb2c0 pinctrl: sunxi: keep a shadow copy of the data register output latches
cc2de9ec7ced3c5ca2ae36afed7ed7ee2bb77ce0 net: ena: Remove autopolling mode
c96fae55577b431fb5ce5ad2d881b23b61390355 net: ena: fix MMIO read buffer leak on probe failure
f9f1104e513f4449fbfd0cca4495afbf207ed702 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
565e67aa8b7fb2289d3f35101a74da89c2123c0f netfilter: nf_tables: skip expired catchall elements on insert and delete
34fb28f26f3aa124d95346f038404d9d1d604ddc smb: client: use finish_no_open() for non-regular inodes
a6f80f06317463bd0afc7ad34f4fb9bbf8bd6383 smb: client: validate POSIX create context length
9de0a42f507245041b38a51d37c93ad7b1f3410c Bluetooth: mgmt: fix race in read_unconf_index_list()
a215dbbb57f0f978829fdd13dba284d7557f8a0e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f449204fa28178c99f15dd3e3e6269cb0b15c538 HID: core: remove #ifdef CONFIG_PM from hid_driver
fc0112d82aa79ac2781af7a7b7b7b9197131d069 HID: hid-alps: use default remove for hid device
86d1093f345b4312e1fbc59697bc3d4b16cb8d79 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
938aff1e5297f4b690f0947c5f41674e508e5071 HID: alps: unregister DualPoint Stick input device on remove
a078d7bc0d2b041cf5b87274d4bc6a95500fd87e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
af43cdb35e62a9f87a038cf48955ffab943e42c0 smb/client: pass cifs_open_info_data to SMB2_open()
74acfef904deccac6ecd93e69e53067b074357ce smb: client: close handle after create-context parsing failure
0991a3b717c8a77b86f7f5b3371aa34d63c6d3f5 smb: client: close completed creates on compound wait errors
0a1751387835eec952abaf7b55717d199cf05569 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
312d18c70f9acd6269d6ff24d5710961f05a8660 audit: fix exe mark UAF in kill_rules()
65f650b56513d508446a050ba6f804e147133004 of/irq: Fix remaining refcount leaks in of_irq_init()
26c316e92013915e950316e4b98c98856e2bbef9 of/overlay: put property on deadprops only after changeset add succeeds
a3faa7c8e2e52c5b0e511edc2aa77b90f18fe986 of/overlay: only treat a positive changeset id as registered
0e7627af831e24a3da6509df715af0bb229ac7b2 netfilter: nft_flow_offload: drop flowtable reference on init error path
c46d815ff28c3054e07fffe7e73b95e8b971a931 net/packet: prevent TX_RING byte count overflow
2f561ecec5c6b0b0b6e1082fc1788c85e12dac2b rtc: spear: initialize IRQ state before requesting alarm IRQ
22fdd378b71869315ec4645bb61ecde52ab4553b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
30e677cd3f4bd1783e2b1bed389e92f545628ded wifi: cfg80211: avoid double free if updating BSS fails
53a926b92c464e67115fe41ac1ee0e027f004cec drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f58215ba80466193573f246df8234487373b5a68 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
460eb86b21b06005924e884955dbfbffb0fdd474 openvswitch: add nf_ct_is_confirmed check before assigning the helper
5189c670e9d8a0c05aca78c69acde88ef95f9e2e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
66c7de19bea2a6a414c44514fcfdba5a6d859472 vxlan: use one headroom snapshot for neighbour replies
6a9ad31884667732333c2044469e8101f03dfcf6 of/irq: add missing of_node_put() for interrupt parent node
8c2ad0cd97e0c5eee708b3017b3ac12fd9b19829 vt: skip screen update for DEC alignment test on backgroup consoles
d3036d29c2e06fb3f0bafe306bd894158620433d ALSA: caiaq: unregister the input device when probe fails
7ea1fdd895bfaee0f1bb90406df6e559dd3c95a3 ALSA: line6: reject oversized playback packets
c113567359e54c492638c5c16ce345e23c131c7d perf/core: Fix WARN in perf_sigtrap()
3e5027b5be4818818b26eb3c66d8634596714efc watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
f89628683bb3f6483a67cc8dc04c6a9146bbc5b8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6984857ab6ab58608887a8f4d2b4fc860ab9e7e4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
9844a7eac07d61572cae8b1aa81336e3bd2dd2d5 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f4db1ece2ba8981e0f8a3f71c0dfa9b62a6289ae mtd: core: clear out unregistered devices a bit more
73082260fa250869cca233192c485ac2c3479699 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
784244a6828fe390a46445a2d7907126ed791b9f mtd: core: Fix refcount error in del_mtd_device()
e81f9a7287621f75b6cec66d5cd2b40b4d0cf92c mtd: use refcount to prevent corruption
c83cd523bcfb668ab26ce74ac0438b8430316264 mtd: call external _get and _put in right order
0a75bbca15d7400dac35594d42b20f5c1775597e mtd: core: call _get_device() with the master MTD
7d8add6f68637df14101583c82f11f8bcef46227 nvmet: preserve device path on allocation failure
926939c21d2fbe6342e91bbd7399bb57a4c9d4cc of/overlay: don't leak fragment references when changeset init fails
fb9eb88373ba97ca493d973e094006ade499194d of/overlay: don't create "//" paths for fragments targeting the root
367cc45ba8edc8fd6b4bf9df171339e256b062e4 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
0378eedd1dc7262b923593c4cf830ddcca786fd0 wifi: ath11k: reset ar->num_stations on hardware start
5f6d0105165b62b66eb5ba7d6f32b4e34cc17660 wifi: ath9k: reject short WMI command responses
f320c868cedd0292934738df4def6f81d4dd141a wifi: cfg80211: preserve hidden-group beacon IE ownership
be0260c52c659e4a38475472d82a526e78acb320 ASoC: codecs: rt274: Fix format setting for 44100 rate
6057379c0d2a941b0ce7f631eb97e01ea168e849 Bluetooth: hci_core: free the HCI ID if naming fails
6872c373718d96ae339c0c00f8a5626c54d60f3a Bluetooth: btintel: validate DDC record lengths
b6f5a9681c23be19ba0f2ab89837a7745c43f930 ARC: Emulate one-byte cmpxchg
44a297d215260b0a466a122360f407763bf1a2b3 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
a5283446b8504390234bc8e0ee47305bb4a8ad42 mctp: Add refcounts to mctp_dev
3d31154647933204fa8ff40ac8b6cab86f3c66fd net/mctp: publish the mctp_dev only after it is initialised
486559a5291fd72f62c0b0f23ef46ddbaba4900d net/sched: cls_api: reclaim an empty proto on the error path
0e20171d881dbee32c65347347ecca5f2910394e netfilter: ipset: do not update comments from kernel-side adds
9110b4e96c0745708c9f67971f1c34d94222662f net: systemport: Fix RUNT MIB counter register offset calculation
bea412779e785fef5bddb8ea5fbab691ab794609 tipc: prevent GCM nonce reuse on peer key changes
420cb0c6d08dbd4135667fcc08295c3730c49477 net/sched: fq_codel: match the no-drop threshold to the packet size
a2d8f0d67bd61e53ba8bb26aa52bbfcd0d09c6be net/sched: sch_codel: match the no-drop threshold to the packet size
01f568ee67e935e014ba70a440db8cb5ab02db2b tcp: refresh TS.Recent for accepted old ACKs
4ac96f7719a5dd20d1b8fc973f9b4d81a683e522 ipvs: fix missing counter decrement in lblc
fd6451b7b2d188876fa021a60e4ca0c28c5cf899 ipvs: do not create invisible templates
026310e9ce03ebf12a6a11abcb54fd47da292889 ipvs: filter some flags received in the backup server
8ceb99418abe0fffc254a795ba0e13db2c53b956 netfilter: nf_tables: avoid skb access on nf_stolen
2172334a29f091ed008c6cc021b416e7d8924645 net: add and use skb_get_hash_net
12d3b351942311024bfb4eacda9cfe7b78804287 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d507be662c0d00af6aee29214ff6f21e6daa8efc i2c: at91: release DMA channels when probe defers
c7bd72c0af73fb39d288bf698b13a38c2505675c perf: Fix race between perf_event_exit_task() and perf_pending_task()
1b458b68142446a8ccd3eff1261773995b4756fd PCI: Accept AtomicOps already enabled by the hypervisor
e8085c3cded034d95ac91c8fce329368ecea0ef4 drm/radeon: Read the VRAM VBIOS signature with readb()
4e290040fd81bb0577aa05d24a407e0f37bf79c3 kgdboc: Fix tty driver reference leak in configure_kgdboc()
b7abd64aa246a8e888f42ebb56dfd64fca191c3a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d14af6fe56c4cea8a338c52023e4872aaf3fdec6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0e976304cfaa8722b47dd4f9ef76f7fed9157c08 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c7e49b9c778336d35bc31eddb2fd217c8d22b90e Input: synaptics - limit T440p InterTouch quirk to LEN0036
ab0da57cb8c8e84b3aa58305433edfc410bb0274 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c64986dce5112795c7a97663240e6ed3af687dc5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a0dd6b59e2f011bd3b862159675566918807ef78 USB: serial: fix port tear down use-after-free
99a16f09ae7852dc35842dbf07efd46eed0df3b7 usb: storage: sierra_ms: reject short SWoC info transfers
d58477ca842c2781ebb3795d448891aad85c8e20 usb: hub: use shorter 120ms post resume hold for SS root hubs
1f255daa1d175363cdeef06da7615713b0f21dbf usb: ohci-da8xx: disable controller wakeup on cleanup
67bbe96d909148d7276b19f0a8f23b06b524bea9 usb: ohci-s3c2410: disable controller wakeup on removal
68e551f51345084ab0f88554936c506093ba4fa2 usb: ohci-st: disable controller wakeup on removal
f31c73a1a6c2c7e5e71087e4e8fee06ce070c476 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ca89d8ac18f8d764a62183b6ef8b98f341137f0c usb: gadget: aspeed-vhub: cancel wake work on device removal
e845594299aa050c7e1ad8232023f4b8f16fcf36 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d51acd762da44567f56b75735dce07c9f68e8995 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
be20d2b47d2695b37d33f50463f0197efbefb1b1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e6a747287ffe40912331f7b2c9274250fd126c1b usb: typec: tcpm: recover after failure to start the frs ams
942fb581f8e5e7e9bd1d37bdbfa578d0ab09c23e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
48141dcb5bed799d361b64655d29ef16233e5d5d usb: typec: ucsi: Get the connector fwnode based on reg value
1e4ae135de2cca9f05f6e5b07dde1e513c8b8339 usb: typec: ucsi: displayport: Current CAM OOB index fixup
697987610c5d8f7fd612482a47974aa33d73c452 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d88654387ac6ba22ba5b73936a493b84df892e7b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
4432ff34680ce070cfc450ce7127d8e8eff56bba tty: amiserial: fix broken TIOCMIWAIT
72974181413445f2090a7b49734e669f7c97f745 tty: vcc: zero-initialize control packet in vcc_send_ctl()
1b382b39698caccaef4238f63440e56972040a25 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8ae7878fc053ad92e65f2555f190bc8826228c17 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7a943277a5b4f1e843f534dfeac805d38ff4a33d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
cfedbbed1544a6947d42608576ff8e40606cd39e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
bfc2d35c41b681e7e10d2918b92f9a2957d66f5f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e27402276d0dcd96f77a821d7ca764385d22ee62 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
7315ec0c397cadf036767269902eadd17ff1557e ALSA: ua101: reject mismatched capture/playback packet sizes
6b00d40316edee0d99a15e185e466d375581cd7f Bluetooth: RFCOMM: Fix initial port reference race
b7077886741f3ec1cd09cadae7e53ad035a1c5bb Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7fd9471d09f6dac01c0eb461798a46e23c48a4f6 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1087e50808ec30776591d5d2ad353c5d0022a3e6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c1b610ad7039332251937f704c60e5eef0c4ed0c ipvs: bound LBLCR and LBLC cache growth
474c531d5f4a97d9ad7a218594d1ff3b127c3988 kprobes: Skip disarmed probes when checking optkprobe overlap
f6e18f1bf37e9594f395f534b74227c6d0f4f72a nvme-multipath: fix underflow in ANA log bounds checks
d794191ad8e32f53bb17b9afc9f48f530591db04 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
01e34cf1da28803f1299254b1c1d59ff4d5d3b54 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
467a5fba8c727f0fd2177cd4fe154459c0780979 mtd: spinand: fix zero oobavail when no ECC engine is used
4416f30414e2549a889e40ab9efe010a73cc9796 wifi: cw1200: fix TX padding OOB read leaking heap data to device
25171e347ac2f550945d8be177bfbbd0f11ba56c wifi: iwlegacy: 3945: free EEPROM data on remove
3b507bce1681ff0309971481ae74985de4692b38 wifi: mac80211: drain PS delivery work during station teardown
a4e8235d3d173a3d443150fcb8ca1eff04841556 wifi: mac80211: minstrel_ht: validate fixed rate index
e745779d1084d531312b11aa6577d12ef7f69377 wifi: mac80211: release mesh path quota on failed additions
89d6c0f332a549caa45fba856399edb460933d5a wifi: mac80211: handle empty FILS association request payload
7a748dd22909029875625235da5ab714d2d60226 USB: serial: cp210x: add Corsair AX1500i Power Supply
6953b9dfe5e308a966fd8c56dadcaf99d17ace18 USB: serial: quatech2: fix baud rate overflow
957c718dcb2d065200b0051654c78bed84a29561 USB: serial: ssu100: fix baud rate overflow
bdf6d07128a14ae258f2d442154b2b3d6fec3d61 USB: serial: fix dynamic id driver deregistration race
83a1e588607850c460551bbdab517a285fc117ad USB: serial: option: add support for SIMCom SIM8260C
8ea2f7f464a18d243c409f6a096a81199a46f59d USB: serial: option: add Quectel EG060W
b78ffc317d8172bc9e9c412c981b5bb3262e4cec USB: serial: option: add Compal EXM-G1x support
b17bdf222372da8b46fafc3937359b7689f43d17 USB: serial: option: add Quectel RG660QB
045cc20cd72f065a2debd28b8b33d7aa86936342 USB: serial: option: add Compal EXC-T1 support
c7f02af827da03b9e202ed6d1e85fcb1b13bea46 thunderbolt: Reject oversized XDomain properties responses
1523bb0048217c1c702dbdabf4356a660a5fa608 iio: accel: kxcjk-1013: reject duplicate event disable
81acf6f5597f6a54d0ccaf2a66a9c741d8137392 iio: accel: sca3000: fix frequency divider condition check
618993f2ac8f5dc8cb5ff78ae73504b06b2ebe25 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
7778ebcfb42c00c3dd0f8fe9737275e9cadc80a7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e2506f3c34b2a7613d38fd2e522dd428907e9ba7 iio: gyro: adis16136: fix unprotected debugfs reads
58831d19379028ed448b668e043eead143d0fcbd iio: imu: adis16400: fix unprotected debugfs reads
710bef140ac3df7aed71be6a543c729c347b8a39 iio: imu: adis16480: fix unprotected debugfs reads
86921246e557f2134c1f0dcc833cac46a19adf3e iio: light: gp2ap020a00f: drain irq_work after free_irq
6e0d3e1658b5d69ff4d40f21f71447b00623b290 iio: proximity: isl29501: Fix return type of isl29501_register_write
622d23107728ac6611ad64e196f0539ff96a0a60 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
893857aab45e2a80bd6186bf60eff00962cf7c30 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
cb3e37552c330c49c138e15cf06df943593af22d iio: trigger: cancel reenable_work before freeing trigger
afd8595619b457d0c97b6baf3505b6a9accf236c net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
ea4a653fba8f498b7267fcea3e7f74d7f3172d44 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
65ed475c1b4ad44783822780361256d2e488557d Input: exc3000 - properly stop timer on shutdown
924b2d93975f1592698c0b296bac3d951afe2fcb arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
8de2641c7a2acdc28929a2c90dfdd193685471e1 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5931b2a18f1fb5d2fc470e9b05ab2a9f1e80beb8 SUNRPC: fix gssx_dec_option_array error path bugs
4b0df9a3cf4e39d66e2939469a1f18ddc46a6e89 SUNRPC: reject duplicate CREDS_VALUE options
0f31c43ade0591ddc45785c1f07cb5636d96bf82 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1f9477ed8ec1c67dbf84094d4621b78caf457b20 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
22500005a239a4e419b1b51d9e484a5510b148a7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fda7ee520bff4ff8bc15bf9914c6045a2685f05f net: phy: aquantia: fix system interface type not updated in forced mode
6dcc62fb8b45bc48b04bc92f49874808773f1a85 wifi: wl12xx: Drop if with an always false condition
9469f631c0c5199eb0b7b8d8fb51b7f2fb67cf7a wifi: wlcore: Convert to platform remove callback returning void
17c671e59a678f10ab03ab34cf31b7ef0c9ac71e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9cd8c7c496b00770ff2c186880f44c884aac457f RDMA/hns: Fix WQ_MEM_RECLAIM warning
10973848d47221d75a3113643ce750d89b12dc76 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
498eec7c1018a83c925e77a6ff53072ba87e8a11 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c9003ed7c7feeb5eed9946628bcb8bd6a4ab8102 net: usb: qmi_wwan: add Quectel EG120K-EA

--===============4988327133281492518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768c7d88ee14-98b953d5a427.txt

bd62c67b336b55d5e95e3a1c363105489ef89134 apparmor: fix out-of-bounds write when null terminating a label vec
b97dcee7f10a00aa49c476c64819bb2ded147537 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d2370640c5e7094ca4327cc3735ae01f7310d59c ceph: bound copied dentry name length in NFS export get_name
9c3f42cbd0a4cca279e0b64fe492b11622969893 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
687454d7ff912c82fc94438faa85c6c9d7a12ed2 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f6ade2f257895c6b21ff89314abf82e7bf4f5981 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
bc050633c1c710d63dced1e82f7f7e3d27ee6ab5 ocfs2: validate dx_root extent list fields during block read
61365cd9b9410056755c5d49d4007b6b5b131752 ocfs2: validate directory-index entry counts when reading metadata
b999bf5391ba85a3908206f99f50ff00fb475119 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ff14a44695df15e45749e88a20b7539c9f906882 usb: storage: realtek_cr: fix use-after-free on disconnect
554a2c85d1097a287c74934f56d5f1d52130e6c2 staging: rtl8723bs: fix spacing around operators
613ce8470dfcc66907e7de5afc6ee2095a30f10f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a6a703f2e8665fa75cf14a454b0b05f386699cc2 ftrace: Take trace_array reference before accessing its ftrace_ops
2cee29de70f23ffa72c18dd9f7e05ebf5ca03596 nvme: add missing SRCU grace period in error path
5a022fc1e67bd02ce1a95c0dbd505c8550aaab65 KVM: s390: Zero initialize data structures for inject_pfault_token
6055490c868ddd569d8af1aec7f94f503caf63ae scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
acb0cb730f94a031290406c5e94637f9bc413fa1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c391a6ce4c99b405e74bfa9c19c43a4d2604ea37 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
37df7b106986dcc3da41f1a6736ead98913817bb scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4d9e8181247472ada2ca7c3441653e9e8b3e980e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6bc447bb013712612891921aff0b7a7e070bf806 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f029209fd32f22d421e341f65ab69ce7e8aea2e4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1c9c996eabe749a829f7bdf366371a85881a06bd genetlink: pin family module during policy dump
fb3394636bf167aef37e74a175b8be60cde18e37 io_uring/rw: end write accounting from ->ki_complete
df03daefb3d5987598ec70374a801898993e85e7 net: bridge: use option bits for CFM/MRP frame handlers
25759b95976b19a40c85cd38e683cd9456161fdd landlock: Fix use-after-free of the source's parent directory
0d279d2c0ac1adfa4d184099a281924336c21b20 smb: client: fix heap overflow in DACL owner/group rewrite
50dc276fd2f419f002ffecdb31811f5ad1c015e1 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6504eb222b163fbeef131578b83a15743d36674e ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
2b9cfe18f08df37412f7aee26f96cde801e9e01b exec: Cleanup POSIX timers right after de_thread()
4dca75cef914f0c39adaf40e35934099730a4440 wifi: libipw: reject TKIP frames without a full MIC
6331dbcf3a6518ebd2f565bfaef01322be2afeb1 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
8b89bcd7887c96163aa555c1173d86986612bf70 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a0e6884b6a12ddba53b4e86eabfda12419d818c8 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
72b4362527199280fb8b74fba13d1253159ca99b pinctrl: sunxi: keep a shadow copy of the data register output latches
395161d732089e32664f06b25d11af45c959377d perf tools: Fix a asan issue in parse_events_multi_pmu_add()
08c22ee7b1488407287b16a3b3e1d45e5e187db3 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
189e438b165b2c97cb22c6ba83bbf980ae33c745 usb: xhci: bail out of setup if the controller is inaccessible
1dad0a247cc54206c1a46554f826ae0de75ec388 gtp: serialize PDP context updates
0be04b50e57d55d50ab4b84a46a1ed80db1c5b74 KEYS: trusted: Fix TPM teardown ordering
a9645a3124bba9b277b72da299930b05096d712f zram: fixup read_block_state()
431f1f768c1fd81e0a9ca0e0f99c9419934819fa zram: fix out-of-bounds access in read_block_state()
da74a34e20b185eb85f4acbc69d1fccfe5d9443e nfsd: release path refs on follow_down() error
ed64a14300a0fe9c631657e67e74cd094623f52a nfsd: size fh_verify server sockaddr slot by xpt_locallen
7f4bbd6d387e0594547d9241cfaf1564ad7262b7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
45a3be7fddb036cbe7d18c0fd9f0c3ea7ab596a7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0977e3d7ddf1d24cce389dd541276267a8771252 nfsd: gate nfs2 setacl by argp->mask
dcca8cb12c2dbd751a1eb111dfee6978c0b79993 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3e830cf9eb037e092541dbf23b082c0d8a5628ee kasan: fix lockdep report invalid wait context
d337da93a76b0719ce27f97f5ba1a3db958386a8 kasan: fix cache shrink race with CPU hotplug
fcb5e1d8e08422750630c15e5f99fe9fe1401afb ACPI: TAD: Rearrange RT data validation checking
f0f8544f632770b86d4eac137de24935cf5a6e81 ACPI: TAD: Split three functions to untangle runtime PM handling
826caf32cf45f6f915dfaa0eda5b9191da43a293 ACPI: TAD: Add locking around AML evaluations
45d8e15a76230ba40996a19d9599400368f7301c kernel/params.c: Use kstrtobool() instead of strtobool()
09e21bb3c3014c826b4e843fc9eaf0ffcbc7e7dc params: Do not go over the limit when getting the string length
a3311a406eacce87da566023ac21c1c0802b574d params: Use size_add() for kmalloc()
3b27268c549e8a5825ace52ae1d1677dca52275b params: Sort headers
24ca8fc864aac97a4775faf1b4b7edd2fb30849b params: Fix multi-line comment style
194a028d50482ffa4a234ec69ac570e3ef8d477e params: fix charp corruption on allocation failure
264086039419b1855283684a3beaf2b9ddfe8de8 dmaengine: Add devm_dma_request_chan()
2cf490651b6e33a020a45f9fccd7f6f264bcbfad i2c: mxs: fix DMA channel leak on probe error
107d6413cb4c60e42b02f6c565d22f659584daa3 lockd: fix swapped arguments in nlmsvc_match_ip()
c4e99ed79721aced33ab66e05912345aad90f612 power: supply: rt9455: Convert to i2c's .probe_new()
cac4e75d84da25ec17584851a44453a1bd40eb6c power: supply: rt9455: quiesce delayed work before teardown
92f318e9ed3e611de18b786619c49e6900ea8bfa i2c: core: Introduce i2c_client_get_device_id helper function
e21d63922b25a4c372af0eb77ef1976d9892c1e0 power: supply: max17040: Convert to i2c's .probe_new()
4ec0fc96c9b5897a679a506dbff03e3a00f01554 power: supply: max17040: drop incorrect I2C functionality check
5b5d98c2945c34c32fba70938cf4ea60f94d278c mmc: via-sdmmc: cancel card-detect work on remove
45a1c5d3c40285fbd8c5f3f00feb961dabfad87b hwrng: stm32 - Fix runtime PM cleanup on registration failure
50339fca532859822f11e426a710030531c3fabb i3c: master: Do not treat master device as a duplicate target
d0211d13f19e323cd8c3855594a758af7f17170a i3c: master: Fix use-after-free of master->this
eaf88844dff50f24af909415d3943da10165afd5 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
9928e95ea84285dc4cb89d1244ec70643637bd19 spi: bcm63xx: switch to use modern name
d0778d820592353633f340fc7bcc21dd6de78631 spi: bcm63xx: disable clock on resume failure
2193b3762cfc28404f0fc7254751276f60a25830 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
42760ed5fa3cb88a7197757458df65b5d7bad26d ftrace: Synchronize the initialization of ftrace_ops
7e2251c3d0ced19a2291cf78170bd2c881f4e74c rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
56de8c9fd6c361f3050cfd8e81b7d1fa01b3d25c arm64: allow pte_offset_map() to fail
52c17b93f85223791eab1b415d2ad37b197ca9a3 arm64: mm: Fix the lockless page-table walk in show_pte()
fe97fc4687b7afd56e60fde627a5332b3ec7ed6c nvme-fabrics: fix DHCHAP secret leak on parse failure
42a3356decda816a363466cf738ab41c3b3b817b s390/vfio-ap: Fix NULL deref in status_show() during queue probe
25d9701384d1db331048bfca0cbedaef87daf57b iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
d1d8450ff554525c71cd8e11ee9a638050d7e484 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
043322724484404ea75d1a5c4113f0c177b1cd89 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
8ca1ef45a15f4f0b0af3b01752432c70b90d2d01 media: rkvdec: Propagate platform_get_irq() errors
2b3e8d5aec18c69ad356d50378cf95f685f942a8 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
685a3a139ccfe1e36b332d37e94cec62982f5fd6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
cf9ae7bc583f0e52c5bee7272ca582a03fa1bfed scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6a3d783474b43fb2c80d5c04219caa1b3778b15b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3d9b2845555b54b97615cabbf6211221739c65cb scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
afc2fcb509d3b6e5c5a2807c49718d49704ec615 f2fs: limit recovery filename logging to stored length
a9728c51cdc05f409be045531b3bcfb12c7c36a1 f2fs: fix dentry folio leak in find_in_level
ea44fb54715e20cd960ff447667ed6385b2bc1d9 drm/sysfb: simpledrm: Improve stride validation
ad63f3ed6e7cfda9a624ec2bf3041b7293ca6b52 ipmr: account multicast table and route memory
0716e036cf2b4e5d05c4ba67f8efc39002cf22a6 virtio-mmio: Remove virtqueue list from mmio device
2c47b6ed9b8226b3597018cd8be78645b83ed398 virtio_mmio: disable IRQ wake before free_irq
8bff1f69b25f807357c7d8605564b072e41a4b3d net/sched: act_api: release all action references on NEWACTION failure
e157062f4cd7b139fc060a90366798cbcf43cf3b net: mana: Reserve extra CQ slot for the fence completion CQE
879f72e497de7af0a30aee2d2d0f1566a50b2bfa erofs: preserve LZMA decoders on resize failure
f98714a1a86b117001c3c5b539ba270ff7e4a756 mptcp: userspace pm: use a single point of exit
26d3218a978e7d72d102d34fa1b0123a4032157d mptcp: pm: drop match in userspace_pm_append_new_local_addr
abeba010c1c2bd8128d86be681b421ff161982a9 sock: add sock_kmemdup helper
7285204d6f270e80b8b1afba0000d57cc6bdba70 mptcp: use sock_kmemdup for address entry
cde7674ad444b3a440cdc8b4e3cc0469a4e0a7ce mptcp: pm: userspace: fix address ID overflow
7e48200a15fd98b3b03cc3a4bc26bca99be6dac1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
918c637565ec5ec4e30d741231123c2feabf8c24 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e31d2dc55509c7fb7badbc674d5c0f5e3a6ed6c4 smb: client: fix cifsFileInfo reference leak in deferred close
1caab977b8cb9ee5928b12318f6b8371fb9616dc btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d23e62ba29d47c144a68585c0735a37aa825b8b4 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
041f8b16d0ce7da6b270527d30aa3fab50193cb6 watchdog: rtd119x: Use devm_clk_get_enabled() helper
38e22a2e3cd84e18b090bebb27693b5ff92cf93c watchdog: rtd119x: Avoid division by zero
6c6c2c0440b70112c9483cf485028459fc381120 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
9e97d033eb70f6a197b9a3a58b4e84eeb878c89d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c5f589a4f47757c103151031b5a342f3bbd3b7a2 smb/client: send lease break ACKs thru correct session for multiuser mounts
e756fa02f38c78d9202c975fb3002f6a832233a8 bna: prevent IOC timer rearm during teardown
134a05eb5ad80d983846b34e192593e0d6847243 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
95d439810fd7a8f88beea1754dc56a6024af1a05 tcp: prevent collapsing skbs across boundary in rtx queue
caf6639a69b81e795131517b51819ab920aca37d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1ede1a435dfb985e6a6a0a69d0bf8a063dad4f00 tracing/user_events: Don't destroy fields when event removal fails
5d900f11126b10dff470ddfb7fee0711563dba40 mm/kmemleak: simplify kmemleak_cond_resched() usage
da7af5e85d48c7ecfb2a0d6d7aaec72fa196cea0 mm/kmemleak: fix UAF bug in kmemleak_scan()
9f2cf8bdc1ad9d7d7fd8fc30b9aa4a14e5c8288c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d380258b2a3439d200fa59a75e476bfa7697882d mm/hugetlb: preserve mremap address delta when skipping page tables
e25b7456d9a4a8d19d8ee60e37d49e38ba8b1e80 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
87a0c6fbcb7b87155789ff51c36053144ae52df5 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
bcd42f08ee1bb1c9b54bc3dab300d7672d4f9e4a smb3: make query_on_disk_id open context consistent and move to common code
442eb69583ec58ffa864a0ba5610f76a3a4d47e9 smb: client: fix create context out-of-bounds reads
892ae8dfa1b3d54bbba8708d9ce6c8cdcffe2d85 PCI: Fix Resizable BAR restore order
14e25257ffcfeacd3ece54e96ddbbce6d6e36cd6 PCI: Fix BAR resize for devices on a root bus
77fe681efbb5acadfa8691caa0c9d3e8a11a23b4 net: ipconfig: Remove outdated comment and indent code block
b565c393dd36853d0dbadf8745f6e5247701a61a net: ipconfig: bound DHCP option construction
16f29c8b62c99c87d5c9c712d3085223ab753c88 net: ena: Remove autopolling mode
eaaa8db8ba6826c39ed4b0a96fce86ca03fd90e7 net: ena: fix MMIO read buffer leak on probe failure
e97b733efba169e4c839a901b4dab48f33e413d6 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
d5f0ed27a5724f786443db450d17efd73a096608 netfilter: nf_tables: skip expired catchall elements on insert and delete
095a7a4e0eee4dd116c202637ef6fbacf7bcc9b0 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
fba85ac4804b03e6cf2a3c98c7908855b25dcaea perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
c3617429057c8b60deb03877738a5264c3554bae smb: client: use finish_no_open() for non-regular inodes
0383237095f201218df233f900b27fb97e719e27 Bluetooth: mgmt: fix race in read_unconf_index_list()
34e37dc0984ac58f73ca85f382bd2ce980aa95aa Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
30c3da2369c4b9f7a2220f3bc853b516ee9bce80 HID: core: remove #ifdef CONFIG_PM from hid_driver
556f78d46227f02474dbd1d847a596e166ab9a9f HID: hid-alps: use default remove for hid device
c1f24d2bdb9d57135cca00305c7334f5e45af161 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
30b1d548bc8ccc012a18864add374ad43d3b7296 HID: alps: unregister DualPoint Stick input device on remove
8f3521289ccf3e1805a3aabf5683e1ac2acb1949 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
879dcb4fbb31109473e0f3d44ae3cc809f278afc smb/client: pass cifs_open_info_data to SMB2_open()
800671c28a889f6b84a0b862a855562e395cc78e smb: client: close handle after create-context parsing failure
616eee46129838cc0ba443a643fa060452b64d1c smb: client: close completed creates on compound wait errors
4d228f6c271ced583a7a6f9aa8cfe1625713a777 xfs: fix cursor and pointer handling when recovering iunlink buckets
f6815598159b523535902cee35a2ce04c58bdec3 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
41a5c0059811467a94bae965528af972b6c630de audit: fix exe mark UAF in kill_rules()
21b4c2d65a2558f9dfc0054d75075e89977a4550 kprobes: Skip disarmed probes when checking optkprobe overlap
1c72c0077fb7684228143d01d585f00f7276d134 of/irq: Fix remaining refcount leaks in of_irq_init()
49141af25752484ea1962323ef4a928e0e119df5 of/overlay: put property on deadprops only after changeset add succeeds
9de25e2d8f63880c997bcea0ece7c7f1b9b5c00b of/overlay: only treat a positive changeset id as registered
767fe7667632b208cb7046c60443ab2c5a89bc72 netfilter: nft_flow_offload: drop flowtable reference on init error path
92bae7b00667b3e18c0a3ab6d25022edc2e2730c net/packet: prevent TX_RING byte count overflow
1db71a3a8344bc5a0f12cad1de319fdb0ccaa030 rtc: spear: initialize IRQ state before requesting alarm IRQ
1f3ecbd8686481b292c3a9d45bc0dfa004967434 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b6d196df4f35bb985294554720ba266e032b4409 bpf: Fail bpf_timer_cancel when callback is being cancelled
08cd0acbe8be85e75237733babdacd8bfcafe711 bpf: Defer work in bpf_timer_cancel_and_free
adc3df100e1f6eb66638051bb003e332353218e1 ocfs2: Avoid touching renamed directory if parent does not change
81a4c028c7543f26cca2e2c71de6e7d513a608bc net/mlx5e: Fix netif state handling
a28ac772a6e8707d9d116da806945974e3097d23 net: ena: Add validation for completion descriptors consistency
7a8fdaf235083f77a9a4b5164bc7d2c9f6113d7b x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ac2966e248dd4ff47111032a213f29aaeabd3431 wifi: cfg80211: avoid double free if updating BSS fails
e8d7ea0ac9789cf7e944c38660ab62f06860d621 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2603c79c89f3b5d0bce55922094946ef65c15f60 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
97c89da34dd65987c1e4a85b18e53a5f327dbce8 vxlan: use one headroom snapshot for neighbour replies
e4b90e24c902f01742d0e7cf3dacceb927cbe5a2 drm/amd/display: Validate function returns
eaf5d7f982e28badd9080430eb74fba292e1f90c drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
cdf313dec2ecdcf895a892d62646fa854301bcbd drm/i915/hdcp: Add encoder check in hdcp2_get_capability
d07393142774fe3817228fb2315003d4497f845b drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
2d40575fcb8d17180e1e8480a6d27dd83f2fec6c kvm: s390: Reject memory region operations for ucontrol VMs
7e298967f50b4656828785f3f928ca9e8da042e3 media: av7110: fix a spectre vulnerability
d274473d6405f9cefc501c5fde46aac7f79d36b2 ethtool: fail closed if we can't get max channel used in indirection tables
71d2150f0a3708218c83e52b00718c2e4e9ee568 nvme-fabrics: use reserved tag for reg read/write command
7240d30beff1db1781333822709de6a16c759def of/irq: add missing of_node_put() for interrupt parent node
e7a91e46ef6eabe68fe58b98ae6e6d353d814985 vt: skip screen update for DEC alignment test on backgroup consoles
a1d08654250acff88c47ac9b3988cdc92084b73b ALSA: caiaq: unregister the input device when probe fails
c183560f76d24946894f17efc97a38900f13b57e ALSA: line6: reject oversized playback packets
8f30f02db204e7db62b1ace30a6c03edc0371ca4 mm/secretmem: properly account locked pages
2de5275e532ec5311de8bdfdcaaf74ad82975355 perf/core: Fix WARN in perf_sigtrap()
bae7109851549f424760afdc3116ee63f4078d67 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
9918366c8dfeed741923666b93da61ad89e5e2d8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
b81a5919682f0bd371568658ea333210f607f3f0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
78deb10f5b58152446b17801c7e121a4e21a7906 perf/x86/amd/lbr: Fix kernel address leakage
a42916114ce61577baea6ca414e05d56155f8818 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
4052e51307879916991b75d1a1261c067ba370aa scsi: qla2xxx: Initialize NVMe abort_work once at submission
1452d94622bd2ed2445881b1dccbbb46ad354757 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f515bda64a6fde592faa9883f5d8b4930308122a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
f8862af869b44ccae40c93ab5b6be96731b08459 mtd: use refcount to prevent corruption
e1a214d9442f72e565abff4147c438a9dbf0023b mtd: call external _get and _put in right order
798b10775bfb9569d35407d2cd6f8ddcd83407b3 mtd: core: call _get_device() with the master MTD
173ec7acf3b211526d03e126ddd9298ae0cff4f0 nvmet: preserve device path on allocation failure
ecbebfe32feadfa1e0c8ba17f5e518222412f714 of/overlay: don't leak fragment references when changeset init fails
e2eb292cae80b31c0dab8b55433da5e465cbeb7c of/overlay: don't create "//" paths for fragments targeting the root
8af1fef39b88f1d288e4e6e5831c684b29348801 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
316d70a271059d923072468ef3a8f743700f393e wifi: wfx: validate MIB read length before copying to caller
161e851ac89307544c7baf84901f7e08d95f597d ASoC: tegra: Fix ASRC Stream6 input threshold control
7ba4f54788a2c1fe735575ff3f98ad8eb11609b2 wifi: ath11k: reset ar->num_stations on hardware start
2744439ab34d485d7d54d5172864f29b029f8483 wifi: ath9k: reject short WMI command responses
05a965d9b524c150cc41778e44109b0878634fa6 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
f29ea9c5c90069de01dbc4e40cfcd7a03ca8e429 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
bb2e84bd1ad664de415676a8c149a9be9796d275 wifi: cfg80211: preserve hidden-group beacon IE ownership
7bd98a039ed86259232b8fd309bb35a0937878ad ASoC: codecs: rt286: Revert delay value for jack setup
d019edc0722cd442487a907a67b942fdca3871a8 ASoC: codecs: rt274: Fix format setting for 44100 rate
a624ed3f31a9c16b35ef6ac53f386a0ca61625ab Bluetooth: hci_core: free the HCI ID if naming fails
7f18e13d19a6f53032045abc4597b1161663e815 Bluetooth: btintel: validate DDC record lengths
8dbd89270645c275fa4b10c12bc96f6a33b07864 ARC: Emulate one-byte cmpxchg
1023b92df38418b52339ec5b5ac26d9a490e74e5 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
e828f265d9238b37913feaa8569e158229ea375e net/mctp: publish the mctp_dev only after it is initialised
b54610975ee0abc8504b252a45013c55e63a380b net/sched: cls_api: reclaim an empty proto on the error path
50ef83b2674eb4e1a2c39383d889e957891c8900 netfilter: ipset: do not update comments from kernel-side adds
903b0c4d969fb77d63c05c5a7cb16766d8679e8d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
cb1b3c5f173e15f08a8592fc76fc375a63034260 net: systemport: Fix RUNT MIB counter register offset calculation
89a03c44741072141e469adfd5a3610bdef9f70a octeontx2-af: mcs: Fix SC resource cleanup loop
400863813419ce9acf5310dc2c55e67727f4c15b tipc: prevent GCM nonce reuse on peer key changes
e3d0fd8bf5ee65dffa70c9f395dbca89916b30cb net/sched: fq_codel: match the no-drop threshold to the packet size
0a9f884a0a97f9362bbfa2e4e377cf7b81c9b077 net/sched: sch_codel: match the no-drop threshold to the packet size
c8d88abbe7c9a697b9d681379624078b67ccd298 net: bcmgenet: fix NULL dereference in set_coalesce before first open
da4af393b01018f88e2a077ce94b32a7fdfe5faa tcp: refresh TS.Recent for accepted old ACKs
46623e03590265638431df1059bb74604efa6ce4 ipvs: fix missing counter decrement in lblc
f7903c3235d8aa5259ccf83fa1df132fc901aff4 ipvs: do not create invisible templates
7c52fe0f67a19b486cd9004d48d65dc7fed8260f ipvs: filter some flags received in the backup server
43170b58cc448c8b2590cc474d2d00d79c86c494 netfilter: bpf: reject invalid NAT manipulation types
eec6cd32292272976f0a095894a82f55714812ac net: sparx5: make ports inherit the switch base mac address type
72c266b32e3de0e2e2a042a1378b93ad34ada57b net: add and use skb_get_hash_net
07a1009731766509fff1a17175aeb88296cfd625 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
25490233e4094823d321d8653eb08fd4a8e2a0f1 i2c: at91: release DMA channels when probe defers
9acc32489374eb8e0bf9e0878b0dd3a998ff7c0c perf: Fix race between perf_event_exit_task() and perf_pending_task()
1cc7e11809215dcf70dce9e29031cce4456de2f3 PCI: Accept AtomicOps already enabled by the hypervisor
dc9b6b4fa4dc24b7b06fdaf257ea74bc28c2adae drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9e5ba57f0473b5514f68863d74fee3ac66e65b58 drm/amd/pm/si: Fix updating clock limits on AC/DC
837e2d15f9b9d7d8035048ebd8ad5cf9e54f4f71 drm/amdgpu/gfx6: fix firmware leak on teardown
e260ca2685f5b9e8f64c2dc6de577b091d69852f drm/radeon: Read the VRAM VBIOS signature with readb()
e026eabc97cc84640870fc7f6023bd3d48b40383 drm/amdgpu: fix IP instance memory leak on kobject add failure
6983ea3b8c2d8581102e709d6c46468a60a7ffb6 drm/amdgpu: fix ACP MFD device leak on init failure
19e2f9e27e82bdddc7e6dba0977392a5eaeed160 binder: fix is_failure flag for superseded transaction cleanup
19463f962506600cc45eea3d16e9ed706ed8c8c2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
bbc04dac698ccf300b4de2f06af8c7d5df7a1955 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6aa78e16c1b605b37fe5728db1a145669e41d1ed Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
bfb4d347b4fd6cebaf67b69f9b3329bf24336b31 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f2e6de06e020457fa8002697dabaed91d055c30e Input: s6sy761 - fix resume ordering and restore sensing
663e3e901bb69dc84123487c76cee51b85d10aea Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4fd2a525f5350b19d4358f3ce6cdbf6e313a7612 Input: synaptics - limit T440p InterTouch quirk to LEN0036
18d88816bf5cb773a1bb677c8cdeb9f4a2d29f6f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
20def9b9e51c9e1af52f7e03c7b1b11df14aab48 USB: cdc-acm: fix racy TIOCMIWAIT implementation
0658aa8e7d4980a903faef6e492bb851ef776260 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b0b0f05adc28496c4c3ae85c300e407c412b95da USB: serial: fix port tear down use-after-free
9b67c8e921791a0ba7342dca089a494451e5b4bd usb: storage: sierra_ms: reject short SWoC info transfers
bb2879d79bc111edebfaf784a467075a04481a2b usb: hub: use shorter 120ms post resume hold for SS root hubs
21645b7f7cb5436b09a95eac10e97e41142309e8 usb: octeon-hcd: fix the FIFO-flush timeout computation
149c47af5a5914dc1fabef9b3855910266d5aece usb: ohci-da8xx: disable controller wakeup on cleanup
d3dfd58ebb18352b34b5769de5d7fd5778a6cbe7 usb: ohci-s3c2410: disable controller wakeup on removal
d2024a4b0317e494b3915b44e4242fb387b8774e usb: ohci-st: disable controller wakeup on removal
eb46ed3328dd737aa3082190209d4ae7275a3f7f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ab04e15b03510d99af1cf47dd8ac658f5280e29b usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c7d3c02797416722d09863b54499635c00f2d81c usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
faf6c74c35798e9367bf831952466ef8c5ca966f usb: gadget: aspeed-vhub: cancel wake work on device removal
2016a4a9af691a8016739072c15de34e01b07b15 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e80827eadc9f6e27b0bf15b541598c8c4a605894 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
54af1f34f26affa4bf515e2ca2fe829cd4c93ddd usb: chipidea: tegra: disable runtime PM on resume failure
69c3d7ba77bb53cab14732e5f9c89b3999d47c46 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ed51ae4a571b243e715f012e555e0fe49e2546e0 usb: typec: tcpm: recover after failure to start the frs ams
ac62270575a3d6fd3ecbe41a7049940ae784b5b6 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
22388f37e80349fe7fcc7c7b5a1fc160197b205e usb: typec: ucsi: Get the connector fwnode based on reg value
1f42db2de986f10cb2da6b37f2551135a1bd6724 usb: typec: ucsi: displayport: Current CAM OOB index fixup
01ea9850ba7264e79b8da9c597d2cac3ee5e2d63 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
b48f46ee3d358f882e9b0faa66521bd6fdad6711 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
adc9ea6af3d6f552ef1569b800c536cdcfabe174 tty: vt: fix memory leak in vc_allocate()
6d9eb722bda6ac413dbb613ae831e693a280d92a tty: amiserial: fix broken TIOCMIWAIT
6139f83c683cd317779678dc4be70a3befef1084 tty: vcc: zero-initialize control packet in vcc_send_ctl()
134471f637e539aebc8d96376cd4d595fe479ff3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
eb9a1df94e6b0c3ece341aa3123a8ca07a870eda tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
09d4c1b35b8041b5e242adfeba8f187a86907347 tty: abort break signalling on hangup
01b950a3fb5e2eb0b34d39debad5bf6b1379b6a0 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f0c6daa3b2bcf25758850cfa0b84744408e78913 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
15db65a438ccfd0ab0d1788b55d3c092d9026a6f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ca319d36b069f2f897cc204112571c2c77f16d30 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
6595cb32b10bb3c7bc864cdff18c06d0de3fb946 ALSA: seq: Serialize compat port-info ioctls
267c88eb9939d41ba082586bbeb28693210570d0 ALSA: ua101: reject mismatched capture/playback packet sizes
9d170a7e422ae71af44305f56ecbca1d1c98512b Bluetooth: RFCOMM: Fix initial port reference race
74c8998fa245c307147bbc2240ae4d79d3cc63b7 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
3f68021503e8c92f69ddc1cda865a788b57611f6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f9cab7b2987fc94e45bd05d58954c3a75858fd13 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9b09a4119bbcdc11b3d2977825505a1419ae6043 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
40889281733090597187544bbf256565df8867f8 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e42be5064633f6a0368ed9c34fee0f175c4c7cc8 ipvs: bound LBLCR and LBLC cache growth
c8b2f038f3d65363641f8869332a64e39e2bb2b4 nvme-multipath: fix underflow in ANA log bounds checks
02459044f04643af0a5a8f5d69eea8deba387087 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c5657c7b536f5f66f5f901c99cbe26ec3d64cd1e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9806bb525364e8fddff6dfcc055407a95e878608 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d88c3d7c8a8fe64116914f97b7fab6f9941c8f89 mtd: spinand: fix zero oobavail when no ECC engine is used
4834af052ad34fb7ef4211a1e73d74f3917c03d8 wifi: cw1200: fix TX padding OOB read leaking heap data to device
44a72ffced62e40bbba8846532ad18db333185a9 wifi: iwlegacy: 3945: free EEPROM data on remove
5c55992820daef633eab8a6d5be739061693c91c wifi: mac80211: drain PS delivery work during station teardown
047efefc38f8e5ac5ed09ed0f96614866f99c775 wifi: mac80211: minstrel_ht: validate fixed rate index
28852e3118d0e1c898b62369c5446a9f73987250 wifi: mac80211: release mesh path quota on failed additions
2a9b9d7571594e2c0d3c25ac1e8ba121fd813bf7 wifi: mac80211: handle empty FILS association request payload
d691e7ac2e48adbb9d9088a7ce329f65d0d57a28 USB: serial: cp210x: add Corsair AX1500i Power Supply
f1129e8217fc7b60306feb58ca6cbff2635e4599 USB: serial: quatech2: fix baud rate overflow
bfc4efe383f9cc62a2759b02ce9c849ccc920c49 USB: serial: ssu100: fix baud rate overflow
f5f5339d9ffea5d4a0b20b5536a5257b5310a248 USB: serial: fix dynamic id driver deregistration race
23e863584053b2c8369a73091f9500a2ed2de02f USB: serial: fix driver deregistration order
102efd01647f87ce07d55badefaafb54098e3bdc USB: serial: option: add support for SIMCom SIM8260C
804cc5e501b00881305fb61bde89b03d80141ba1 USB: serial: option: add Quectel EG060W
4b5fb6710b7567bc0baca7cbd66d40f07965fa4b USB: serial: option: add Compal EXM-G1x support
a20f433485eb9ba5bda0d082a173f19e352e0bc3 USB: serial: option: add Quectel RG660QB
ca3a7af875f6b9ca3c95bc6d80fcf601eeacdf8b USB: serial: option: add Compal EXC-T1 support
1514ac84b4c67b08e9e07b9aa6fb62f6badfd565 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ab2674ea3243ac0c8172845b1fc9d10773847b4f thunderbolt: Disable CL states for the Anker Prime TB5 dock
1673dbe06a3dc41e68fc757c8b53fcb39dc95f5a thunderbolt: Reject oversized XDomain properties responses
7d03460084168f3e95dfad09dd995faa5d080d40 iio: accel: kxcjk-1013: reject duplicate event disable
780bf52ef57334561226a70fee54eea81f0a75d1 iio: accel: sca3000: fix frequency divider condition check
80fbbc5f2cc2b38d3fe50e6f1b07431fbd59cb69 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
bffd0ff9a513fe03f56db54c6d1202f684bb39aa iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2503fb0d795fc7383d5d696a26cbc0dae1428a74 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
eef28c88fd49da550d4458a77a36e289c04135b1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
f795f16640f76d422c21890d6389388884cb06c8 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
c238ccd713a6d8ba1a957f130fb846f427aafee7 iio: gyro: adis16136: fix unprotected debugfs reads
8c43d029ed4a7bc41accb0faf8a764d909f0de74 iio: imu: adis16400: fix unprotected debugfs reads
f9b2b082a69279042a63178e715e04180270ebbe iio: imu: adis16480: fix unprotected debugfs reads
0e53ea97d887e9b5f75434430cccd19df9ca145f iio: light: gp2ap020a00f: drain irq_work after free_irq
bd30804f41b02d4d1db8b08a7f20369c780487b8 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
ebbcd6a5a5469b77ba58c0643cd1d37d85952eab iio: proximity: isl29501: Fix return type of isl29501_register_write
3cfc11d59f1188db509665c15dc7c5dda76dbbe7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
608733a42ea25839cca46fcf31f7c86ecc11c545 iio: proximity: sx9324: Correct proximity channel resolution
b92b8fb35b4ca66ccd4c4e8d0e25cc17610254b2 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e7d7f75daca1749b053e038c9ee2cc10aa4061aa iio: trigger: cancel reenable_work before freeing trigger
d5210a1139feac1464f4a27da56ba13363b58da9 jfs: fix array-index-out-of-bounds read in add_missing_indices
bd7ef9594d4fd8146e4f19ace952b236818438a9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6867991702c9baac3d373c0790dc876b62f15430 SUNRPC: fix gssx_dec_option_array error path bugs
60af1c8f039dbb640310f572326fb98cef32499e SUNRPC: reject duplicate CREDS_VALUE options
6b09fbc8ecd1a58e0670c0f0daf6cc7655ce6b5a vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
496df6456360078163ad3b0ee8e1ee9114a3f4df mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7ccadaaa53c55983f009866af1df3e36ff2c0ced tcp: introduce icsk->icsk_keepalive_timer
6946fc4929c7ce3f14957fcaeeef4043c33efec8 mptcp: prevent race between disconnect() and rtx
467b3f2e84e3a7d56026449159da14564352fb03 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9a356470de96ad08e92e90534fd3af9db7baa004 net: phy: aquantia: fix system interface type not updated in forced mode
bd3c4587c727ed7e158153d08ee2bd1e58ad72be wifi: wlcore: Convert to platform remove callback returning void
18986e0038e471aec077ae13366e30a1f5f41c60 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
98b953d5a4277b2f9dd34508c2fdbe0e52577e2f net: usb: qmi_wwan: add Quectel EG120K-EA

--===============4988327133281492518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11daae7a87e-b824e57de782.txt

b759faca87429119080d707c0827e4d6e0c44f64 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a604eac797fc1f76d53f72668899fb538e380836 smb: client: fix cifsFileInfo reference leak in deferred close
539cbbf447a426253da357f99467de869377e51b KVM: arm64: nv: Fix life cycle of the nested_mmus array
f53c079b55d4b8dcda083fcf392b14fafa0ed5cf KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
b13996ff3e4523241f2408465a32c152acb7ba35 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
4a4f6260e5269380ffc8c5a623201fd961c0ee52 smb: client: use finish_no_open() for non-regular inodes
ea56c80ceabd8f4e5382c708bd66b5cbd6b7646c xfs: don't let memory failures leak blocks and kill repairs
6f80d8de2f99ff246b4be37093a5d81496ac792f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
e341fdb0109ff8f5a7f5e95d91a8f5d07014f0b6 bpf, xdp: move offload check into dev_xdp_install()
a190fdec31849bca359f8d54d5bda56c9b4879b6 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
01dd34fb2ea626b46e55b0fb30835035c2bd6b72 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
6bd34647e65d8c6f5fe39872ac12a80efde6eccf ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
e8654da9945150b17eb7bb3bdca51f37297ab38c ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
9253faccf115a5aac555be89da983a1696f60ec5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b70d04469338013864d49c17df80cbb41c2b7928 smb/client: pass cifs_open_info_data to SMB2_open()
2c8431f2763ab434188a703565c85fe5820381e4 smb: client: close handle after create-context parsing failure
497fe57efa58a32c27e322622887e68b744bfac6 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
646a4201e47824ce807880bd8b333154bf90327d Bluetooth: ISO: release unused CIS holds after channel attach
20c74cf0e2e1f2339beb464048d8c35d0d5af760 smb: client: close completed creates on compound wait errors
43a126c4e0355af1d5e271bc3a020eacf536a521 xfs: fix cursor and pointer handling when recovering iunlink buckets
6a5ce13d6d0878cdee71e3aae43ed13886151d50 neighbour: Skip default parms when resumed in neightbl_dump_info().
8761af452ea8a26db44c9033d746f8cfc2eed520 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3a3d8af64a6db96c048495ac83da32a67ed66f0c audit: fix exe mark UAF in kill_rules()
bd4af2faf7a7c38dd582a6151e8a12cd0ab245b0 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
a959400c0e7fcf9d909b21969f59d8c783df6ba4 kprobes: Skip disarmed probes when checking optkprobe overlap
093248f9674834a749ab53d8e41d5acd02a0adcb of/irq: Fix remaining refcount leaks in of_irq_init()
f4a5b662e8575a962d6b6ad0ddf1cc9a38b5aac7 of/overlay: put property on deadprops only after changeset add succeeds
d31249f76cdbe9a3ad8fffb623396dcca413aa85 of/overlay: only treat a positive changeset id as registered
7ad85a44c7b27b777f7e039f384b9bcb2986f7f6 net: fix checksum offsets in skb_splice_from_iter()
ea28d26f11ad5648754dd3569e640d4df144a5d0 netfilter: nft_flow_offload: drop flowtable reference on init error path
ec66f23cce48c927054e8e6711d700c76b305f0c net/packet: prevent TX_RING byte count overflow
9ba1f1be8d3d768c3af4918e136e9797f0a3079e rtc: ac100: Assign .num before accessing .hws
8c3f553270d05a7882824c528f54cc1a4c3428d5 rtc: spear: initialize IRQ state before requesting alarm IRQ
de5cabd135ce3f7947bf469dd7bc30ab3bc11ae0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
da77227a1f23f6b45d69ece11bb1616288647e5c tpm: Disable TPM on null key name mismatch
8e11dad5bb05ba092f2c0551ae4634f5d7038de8 virt: vmgenid: set driver_data before registering notification handlers
f416386fe30abf79e94e7d575b2fc53d7f1eceba smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e1fc2946d71a261233c407fc9dd12438f71c2fa2 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d3089752b9fbde6c8730409301ed08d63b07c9b4 vt: skip screen update for DEC alignment test on backgroup consoles
94926a2c49eb9d7870ce2ec2cb1778630ad788f7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
19d50567b15c30d9c374b7603daf14cbd7f95d65 ALSA: caiaq: unregister the input device when probe fails
10747d3f5ae914c2a3e0c1005422d67694895113 ALSA: line6: reject oversized playback packets
a68b98da55fb42ee4eb69b58564035917a567d50 mm/secretmem: properly account locked pages
fba6770cba14dbe7374d022b6843a13fa4c66c72 perf/core: Fix WARN in perf_sigtrap()
b7622b5bb0dc620252337c618b03d09876059ffd random: vDSO: avoid call to memset() when zeroing reserved parameter
d4c074fdb705244f593326545446408420c7348b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
e2291f4685e98bd3f95c8641df15eac84a96ffb4 iio: accel: kionix-kx022a: Fix array boundary check
108b206cc0dda7553372a0565a85bdb36b3a21e5 mtd: core: call _get_device() with the master MTD
17f9fd6874c4935f348f7b405c058a4c73c31890 nvmet: preserve device path on allocation failure
c21d1baef8da711dd1efb1bfbd46cf23fc96af15 random: fix vgetrandom_opaque_params kernel-doc
7f56c322e1eb5754ffbdb76220cba59566abe12d of/overlay: don't leak fragment references when changeset init fails
c180a2938784c0bf0ce2ed6e39a79514542309b0 of/overlay: don't create "//" paths for fragments targeting the root
4dd6b1acedf8f522559e1033e3c122ccfe214f7c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3ffa664f5e3f286762a1664d72c9de5eca918631 wifi: wfx: validate MIB read length before copying to caller
48d42d8434b49ff4461872441de16acb6da7ccee ASoC: tegra: Fix ASRC Stream6 input threshold control
a87421cbd93f4f225775cafcee0447f54f283c45 wifi: ath11k: reset ar->num_stations on hardware start
028197e17ca39df64b90b6b269cfe4108e4543fb wifi: ath9k: reject short WMI command responses
dd00e3f2f0749cd5347ba36496b6981e4af2f920 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
2dd1abb07292ea25dac459e6af3ee3adcc69019c rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
2f0c111abdb5c6c0d4a38a93f4e63ff71abddcc7 rtc: Switch back to struct platform_driver::remove()
b9b60c9f883a8f6d439d61db1e2edb89e813c0df rtc: ac100: Fix clock provider use-after-free on probe failure
d331c45706a4365e12311313d4ad63f182932ad3 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
806d5264c46439daaf7b198290dcae70dab60e4f wifi: cfg80211: preserve hidden-group beacon IE ownership
f7b5d4376cf4b62f9927fb1f05d2f832a34732cb wifi: mac80211: Add multicast to unicast support for 802.3 path
89cc998136946448719e1f4a6ba47808f9f1d583 wifi: mac80211: Add 802.3 multicast encapsulation offload support
999175aa0f1ebff23b14c374d95e1622d6622819 wifi: mac80211: prevent AP VLAN tx from other interfaces
933704b71c3ba608a7529121a774f405e1f7aa52 ASoC: codecs: rt286: Revert delay value for jack setup
6f22e8fda8adcfc67af2fc9a7fe669cd7a9a3f2e ASoC: codecs: rt274: Fix format setting for 44100 rate
3347cbdb41787400f58dda11327ee4600d792800 Bluetooth: hci_core: free the HCI ID if naming fails
c73aa835ec418179c96bc7fb0e3279f4c8a57fdf Bluetooth: btintel: validate DDC record lengths
328410ebe3b996a60f7ae2abbd3c10803825d048 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
8d8281897cd639d084d988846a9b1f9b7873ed38 net/mctp: publish the mctp_dev only after it is initialised
61ed769983ec28df705ee1b8a99a767f87473896 net/sched: cls_api: reclaim an empty proto on the error path
18498fd8e243e2b1bfc70007d62157c0e6bf7b5a ipv6: fix prefix route expiry in modify_prefix_route()
9db70300a503f07e86f2eead28f1f26cca6e6e7e netfilter: ipset: do not update comments from kernel-side adds
09fda5a114613147633c000469edb89dee438611 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
f4252516de5e4877923b7c0564a64850de846e3d net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
1faf6f74edb64e99c8168d37045981061c582ff6 net: systemport: Fix RUNT MIB counter register offset calculation
80d1a58a7442dab51fdbd4b784a60a797c7b757e net/mlx5: LAG, Refactor lag logic
9a02b7b184199d2146cfdd15df25e6054a24ec32 net/mlx5: Fix slab-out-of-bounds when handling team device events
47ad2a61af203001724c3c2abbbf81c77b12424f octeontx2-af: mcs: Fix SC resource cleanup loop
64e300131f157f957a29cea109de2b60062e73e1 tipc: prevent GCM nonce reuse on peer key changes
45348b2321a0b138c354b56c725891b72d3a9077 memcg: convert memcg->socket_pressure to u64
882c5897b225155665012c729893f981551609d8 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
82dfc623c86823e111690d287b2153f1574dbcbe net: Clean up __sk_mem_raise_allocated().
3c3da63d3f989095e4f2520acd6a4c795fa19925 net-memcg: Introduce mem_cgroup_from_sk().
d8e5067f8552b0f43b9001fa344a0db915ee4ad3 net-memcg: Introduce mem_cgroup_sk_enabled().
2fbdaa6c0265f453ae86ad1158558d4bdcd9561b net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
57106333eb04869e2817929e0f0d09b86698b43f net/sched: fq_codel: match the no-drop threshold to the packet size
c8d9879b6fd27e82ae85921a0f0f4e0627ac0a22 net/sched: sch_codel: match the no-drop threshold to the packet size
e3e12da7017024eaee30674f48c20e7c816e95fb virtio_blk: set the zone write granularity
11af77ee5dd13895d1092c8b991a3494802ceda1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
e36c17e55b60c6f46fd7bd51b90654683be9dc9e net: cap skb->queue_mapping when the tx queue is picked
1a60d182c4098a793bc8ccf3fc4d2c2540fb6203 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
870685e5ab9cdda6dbbf70fa840057946d90a49b tcp: refresh TS.Recent for accepted old ACKs
bf371288c77d327cd757c48425fe8f9f1ad038bf ipvs: fix missing counter decrement in lblc
bf3ab18d0d29b81ce4e5c103f7eaca92f8e19706 ipvs: do not create invisible templates
f368dca996d718bc1d67cda1472469df3dca0b1e ipvs: filter some flags received in the backup server
d832f8a4616060a67978277af0c362099bc18d90 netfilter: bpf: reject invalid NAT manipulation types
8dde44dd5587c43a91f17a7074e082f9d189cf6a netfilter: conntrack: remove skb argument from nf_ct_refresh
41d3873130015123637889b874dc0af6b0a4aadf netfilter: conntrack: rework offload nf_conn timeout extension logic
b90078339963de2e10ec8079bba7802f5ac1510b netfilter: flowtable: generalize pending status bit
668dd83f1591ef3de6a41f0bbb7e0de8e0d58612 net: microchip: vcap: stop scanning after deleting key field
209b822c17979baa9055639ba4f50386fad41573 net: sparx5: make ports inherit the switch base mac address type
b97b531b6b340e23617b50950523a18a057436ad net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
1394bd3fe44b3b95ca7b12f88855c56f48c243a5 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
bf6ce57c82b4dfef6a6439eed4e4acdf1091f3fd xdp, xsk: constify read-only arguments of some static inline helpers
2eb32c7bdb204e28e912637451dd1c4b2e89682a net: mvneta: clear XDP pfmemalloc flag between frames
306042d48b7bcd37edcf7127f5e98530c1b850e6 i2c: at91: release DMA channels when probe defers
32083159a693f4895536ef953455b0ad18df9a5f perf: Fix race between perf_event_exit_task() and perf_pending_task()
048309ca656824ddec34c3cbe0442f79627cf668 ALSA: core: Define auto-cleanup for snd_card_free()
471be4027401e9f249bdd02bcf3336bb9678e995 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
d11be14f16e17d4fc776a9a5fb2bd6ef61c6f6fd PCI: Accept AtomicOps already enabled by the hypervisor
65b0dbb0025edc3cdbef8a0961e3120be00cb25b drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
65be14b5ead972c988b29814e8e4ecf6ae05fe76 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c4fe0709b0f34dfd6854ac738a12d04a5ab0e99a drm/amd/pm/si: Fix updating clock limits on AC/DC
fa7b03ee3027a4091209a52a166362d35fc9ba7a drm/amdgpu/gfx6: fix firmware leak on teardown
2d7a7c3e41a2ac6d526fbc135b871d75607557b8 drm/radeon: Read the VRAM VBIOS signature with readb()
a94076bf94fd53765c36e45c7fddff06b0624ca3 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
9c4cc10056619c503f11bc1e45b72dc42216b98c drm/mediatek: Fix ovl adaptor platform device leak
a6f83d2a6af817b56ac120097f7330830ece3ef1 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
e134fd6645f364fd058fc20398d74035e8dcf0cf drm/amdgpu: fix IP instance memory leak on kobject add failure
21e68500f88aba86da090d32345123a0b8d0bf71 drm/amdgpu: fix ACP MFD device leak on init failure
8f88402666de518acd1f352e724101f1e3e1860a binder: fix is_failure flag for superseded transaction cleanup
d522d160a81b347691afbb601cf3795a334a4761 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
821313d21946c5ec6b34ffc8e15f96aab6939c61 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9f6d8ccf32cb7784d2b9ab31d66f740679b0fa43 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8013f425dc14684bb8681df86b36655c544c3a5f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
127c3fcec123268ad4b1da314962d86fcc44dfd4 Input: s6sy761 - fix resume ordering and restore sensing
b60033be30739ac600cd45b06d2753bbb8628e56 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
90ec016286119f1c6d8c80de6ccb67893b1ce174 Input: synaptics - limit T440p InterTouch quirk to LEN0036
277a6bc978c500d1803f1beea7980f1ba09ba86e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8e44a8d10b683e354cbca854db232eb63e161beb soc: qcom: geni-se: Correct QUP Core ICC vote constants
dcba8cf39f34c1c7e5490549a2c2c328d4cc02dd USB: cdc-acm: fix racy TIOCMIWAIT implementation
9dc393e2b9ddc5d6075c156066c3e2198f11fe3f USB: cdc-acm: skip URB restart in port_shutdown if disconnected
08bb77ad9077a49aa76cf01223766075eeee118d USB: serial: fix port tear down use-after-free
a42612c9906cd3818aa111b07ea108221b208251 usb: storage: sierra_ms: reject short SWoC info transfers
a06502881940bc60c8a987abacb81330e6e2b315 usb: hub: use shorter 120ms post resume hold for SS root hubs
09421174331cbbe4e71658a7b742cc252ad01e47 usb: octeon-hcd: fix the FIFO-flush timeout computation
57dba6632e9f1546e6a4cbd1181b6e71b27051b9 usb: ohci-da8xx: disable controller wakeup on cleanup
76b06074e2a89439562f166a654fa8617afb523d usb: ohci-s3c2410: disable controller wakeup on removal
f365832298a0e918c0ea4e7b5e72190af8cf1f5d usb: ohci-st: disable controller wakeup on removal
e73b2f9b2d7593d4aa40427b1dc81db9123b3c1a usb: gadget: midi2: Fix the jack descriptor array sizes
96fe04c1c54419f1851b035a60732789624fa9fb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
35f8014d98a7ff3e25ecfcdd2deed4b46808db29 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
05dc8d340a43f57f71b5435ce79c75116295dff8 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d459a59690fb55574630340fb8c77995e70998b2 usb: gadget: aspeed-vhub: cancel wake work on device removal
a073be35ff14ed1944a1d5eae43eac2580823948 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
433b6bbacf7abccdef0bcefdc2241a735af40299 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
66bfef6b65e6471071c851d23d22f3a596c495ef usb: chipidea: tegra: disable runtime PM on resume failure
4ff21f3e45837f98844b5183602bba43b88393fe usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fbdcecb162b2bd7b4961dd454b7b2c5290528319 usb: typec: tcpm: recover after failure to start the frs ams
16a6e9869ad108ff83ca9457687c08d414bc9e54 usb: typec: tipd: don't send GAID when probe fails in APP mode
36dec0454036b2dbd8df685b1e56f997d4e439bc usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c1ba706ecc68086d795e0b1838af877b0daefd29 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
0f59007420225f5a07c59d7e56f308d1547dbba2 usb: typec: ucsi: Get the connector fwnode based on reg value
aaed38edafd7ff0cb90f48e41bb36da4a027518f usb: typec: ucsi: displayport: Current CAM OOB index fixup
67a04813cdc1b5ffe6bdb497954d4b3c794818a4 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
920dc1553e0cb40f5f32fb34bcd76eb4c8e8bd76 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
1d0f9086576d44c3caf3b18026bf2106a6476186 tty: vt: fix memory leak in vc_allocate()
14f73f52f4f6101f2cb01a1454f2572d02ede99a tty: amiserial: fix broken TIOCMIWAIT
0cd5504337c21bcfad1ee73b687d49cef50110ac tty: vcc: zero-initialize control packet in vcc_send_ctl()
17034aa42ad2217dc043f6371d216b7744e82622 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
428c4d55639b1cfe24f324e46912ca29ca4ce6bc tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
14d8dbf2dd5e41131e7936b820e58cd2c4441b94 tty: abort break signalling on hangup
f49c888a520c326e44bd370202dce1e193f878ff tty: serial: max3100: shut down timer before freeing port
e18b8ef67442f690967d5da4d771efe8046322b4 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
c43c869adfff07d2e82d0fba1a302015cfd2d648 serial: fix TIOCMIWAIT race
58952b08a24342398fc9b02b85bab1f7201bf081 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
42cb75ea26a60dc51a6518efed8c059ae9f6cd3b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
1ba840da97ec6c81f422d9ddd2b335ad4877cea7 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e9adf53474f056d16fb8508e25fbd086a36b8541 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
5e30372d2e38d7de4082dbaa4a363da4d8e14d49 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
c7f5649fd3fa27e8b7acd22e6d36d72068980e01 ASoC: codecs: max98363: fix uninitialized stream_config->type
9051006643be965b665c80c6840a6f16c27bcf04 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
b735dc4d7363b5deebda396620ad16ae6e148222 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a6f810570d09154a2d4cf00adac8aaa905924178 ALSA: seq: Serialize compat port-info ioctls
de66d4b0f28470baa3f460aea16f2330779786ae ALSA: ua101: reject mismatched capture/playback packet sizes
54401eefff2d899ba07e948598c8c241a51aafbd EDAC/altera: Fix memory leak on dci allocation failure
6866a3f18a4d0c6416d7f8d8f7babd0960043caa i2c: xiic: don't clobber msg->len to signal block-read completion
a54c33b3ac0cf77417ad046d14a581e38ce72097 Bluetooth: RFCOMM: Fix initial port reference race
ec432532f3c3289ef7ef79e6788a28ce7425fd3e Bluetooth: hci_sync: Fix inquiry cache use-after-free
8fadb028b76fd3f6bcd27ed178d17be6416e2bdc Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
0df42c8aef6db46e32b72a19f207ec5ef2f5693d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
73438e0aa5037557869cce009a4ddc858071db5e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
82148144fd11aa9a45d593efb442f3048c8a1fde Bluetooth: hci_core: Serialize fragmented ISO packet queueing
9cd754221df303a30c896c7a64639251e8437e2d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f63ff4b4b023a26a341a98aaf83479331ab47cc8 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
7d2cbf489e95728db65d746a4b06f86539b7750d Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
5416f74cda535caefb6c17efac62d74a4fc1ca88 io_uring: fix task_work add use-after-free with SQPOLL
e12531c922b230255ce8ad5c4b15040c33f5dc7d ipvs: bound LBLCR and LBLC cache growth
f112cad4de78de0ecd9ea56390ae36971e547dfb HID: multitouch: stop the release timer from being rearmed on remove
b7c1a53782d2d40c2498894159a2980db70ced95 net: extend IPv6 exthdr detection of tunneled packets
797c307f0ca637620a136682522c8d4577e4c9de tpm: fix off-by-four bounds check in tpm2_get_random()
7c60cd0f0bdc95b8eea23187e0a4447a8699eb36 nvme-multipath: fix underflow in ANA log bounds checks
47cd0c3ab80205624a722cbb7893b9de01f306e7 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
41f8d942b5f14405c3d8ae9491038baff5854ca6 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
85158504da82fa5d3ae558fc074e153d648e8379 mtd: block2mtd: Fix divide error when erase_size is zero
05c87c6c342c5066face3113e86378ba44ec0152 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
76ff9b30c457af0c5b985de768311e1d1bde8d28 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ac4a42710fc7a3231050977264f98a539c20a766 mtd: spinand: fix zero oobavail when no ECC engine is used
42a61d08ffb54d32f494a8a0f156cafca311dfb6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
d4cd4d4e7a00fa5cfccd483bc90c59b51f8c58ae KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
0c8ce53dd74f46a08e9f664f9c3bdba9c8aa0def wifi: cw1200: fix TX padding OOB read leaking heap data to device
1b61caf4caf434d1b74deb2b4853f764c9d2610c wifi: iwlegacy: 3945: free EEPROM data on remove
13cf5ef926448e95d6e32bbf9fd46a69f00504b8 wifi: mac80211: keep paired old chanctx alive
16278d5dda4c5796fe4de5a7825426ef4d515dea wifi: mac80211: drain PS delivery work during station teardown
da7087b4fdbd3d84a620fd75357afbf12a1e65f6 wifi: mac80211: account proxy paths against the mesh path limit
70306e9e10e867cd07c4fcd04d91983fc16f9a8a wifi: mac80211: keep fallback association elements alive
e792401feabf774016c6a1cbb3b5a3a1ed6fa043 wifi: mac80211: minstrel_ht: validate fixed rate index
b84eefad0103bbefcc439cacef094a2e24f07d23 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
51ac512a380a2cf18e7815c62e307e47346f141a wifi: mac80211: release mesh path quota on failed additions
12ff6d85fa0fff254bd2fc78b22f3387fbaa2c60 wifi: mac80211: fix mesh fast xmit path deletion UAF
c81cc49d4ade122f9fcb472d908c2d95f1de74c7 wifi: mac80211: handle empty FILS association request payload
2ebd8d9db0f6b5b749a7487f0b43f091e09898d9 USB: serial: cp210x: add Corsair AX1500i Power Supply
25d6cdc1635ab0e73def9987f0f25a1f555ed3ab USB: serial: quatech2: fix baud rate overflow
2e6a2cfed937db49a91b00103d58a117f830732f USB: serial: ssu100: fix baud rate overflow
81ba6a188d450960aa6be5a1c517b32fdcf7df88 USB: serial: fix dynamic id driver deregistration race
a8f24e183df5f33a73cb6b9de645c001d6b057c6 USB: serial: fix driver deregistration order
92ea47debc28b4ef0e532994c4b5e7052aca304c USB: serial: fix ioctl hangup race
4750c1f9c5813bac3e88780eb2496b3696e830df USB: serial: option: add support for SIMCom SIM8260C
fab42130d7bcb37d881d05b2854d66f64e44da12 USB: serial: option: add Quectel EG060W
31c10a863312e165a3916d570c4cbab1513c448b USB: serial: option: add Compal EXM-G1x support
becd03d3d65db35926e4bb7faa1f333441a199c8 USB: serial: option: add Quectel RG660QB
213cdbe6b65afb1f65bb1fd8705bccf9584d5981 USB: serial: option: add Compal EXC-T1 support
3358d912ace19bc0f8927397daeefea88b022b48 thunderbolt: Fix KASAN reported use-after-free when request is canceled
7316d6cb089fc3d3172552078d31fd75f3d13b7f thunderbolt: Disable CL states for the Anker Prime TB5 dock
2ddf4d32516abc7d59ebbbd9427cd246acc5af89 thunderbolt: Reject oversized XDomain properties responses
cdbb3ed8cc73613c5d07b4ade8d127ee61cdfd69 smb: client: discard post-EOF pagecache when extending a file via zero range
f66348166e4f0609122d8eaed08e24a3bf40dd24 smb: client: discard post-EOF pagecache when extending a file via copy range
b63f3506950e02ee57f873ea029b4806e65211ff smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2ec9146ef6315d224322cfdde2b18385ed1b9cc6 iio: accel: kxcjk-1013: reject duplicate event disable
43263a4f0c17e6c282115446db618113c4d8bb25 iio: accel: sca3000: fix frequency divider condition check
ef31cb2de00c1909549f4b93c9a91e6f725a1f05 iio: adc: pac1934: check ACPI label duplication
3ed12b995cf38d9dafde63b34a57826427d46c76 iio: adc: stm32-adc: fix check on internal channel availability
4db8079f15e34d52017ed2b03fc13fc5d30747c8 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a07e0751e6cec6906cf4f749c8461b60142650ce iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
3e4fb56dda729b16c673df677675b426c3ce23ad iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
9da7e2b5358b52e8a7bf8adf15202f47bd776c2b iio: admv1013: initialize callback mutex before registering notifier
5bdb5137e0d9e2bef110a76fd36e4663af034f9d iio: buffer: serialize buffer teardown with mode claims
b7a8c60af62657d63fc7122708c1d3e808c66a1a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
371f455517b6c6f114c851c3b09b5c96b165f482 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d9de7feae10ab8241637bc1819c4fb650cf27e54 iio: gyro: adis16136: fix unprotected debugfs reads
ba9ae41a45293a15468c9f82d387093fc508c9dd iio: health: max30102: fix NULL dereference in interrupt handler
836055ae06afc3c9a1d9797611fec910f9a7fe36 iio: imu: adis16400: fix unprotected debugfs reads
f649428c117787d1207e3d4669e24889bec5ac8e iio: imu: adis16480: fix unprotected debugfs reads
2af8704ec5c36185a11fc3808011fce9e9bad83a iio: light: gp2ap020a00f: drain irq_work after free_irq
2563245838fe52973fa39b97100c030688d6d83b iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
8f3bf731bd32ab4657389ce4482a36c20e157c35 iio: proximity: aw96103: validate firmware data length
8a96bb9817a5d9d0ded64382d3cae8e3113cb6c3 iio: proximity: isl29501: Fix return type of isl29501_register_write
cb408540406a72fa99cfd724f119c19636ccaafb iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
da12e9545a52b6f0dbc1c8b8ec67c61c8b309cbc iio: proximity: sx9324: Correct proximity channel resolution
abb47115cc4cb4f24daaada1cbf8cc13894ca9ea iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a5a801b80620af6a9ff78bc138d68390a158c745 iio: trigger: cancel reenable_work before freeing trigger
a6c6d56aa4c661a9c018b296e735494d3412eb0d ipv6: use RCU in ip6_output()
f3d79f4b8020023c7ba5367175d4183da5b54131 jfs: fix array-index-out-of-bounds read in add_missing_indices
af4d6055f0d724c2d8d2030b22dfe20da4ba20e9 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
5374dd641882d8dff29561e1c025ff47f4d850df svcrdma: Use svc_xprt_put to free listener on create failure
5cb256aacdae3a8c407a54f1206f825c7591fb9e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
3d712555e8d611a248ea6722990e8431215348a4 console: introduce console_lock guard()s
4844375d8551299d1ec6d5c722241a7d7d6d54b8 tty/vt: use guard()s
10ef522bdb27af5c62851c0e6b63427fbdbf1bb7 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e4340a44d502f414401d95a0166e50021fd57d1f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9ea2ba1580b49c25b48d45793aa913e432cdf59d mptcp: prevent race between disconnect() and rtx
500f6f4ff730574a41eccbd92fdacd3953662c17 net: phy: aquantia: fix system interface type not updated in forced mode
dd008d4e62c3ce07954dfdffd3dc8fa6f463195c pfcp: fix socket lifetime on netdevice registration failure
983950383c57096dd5894b1eeaeb4a33b458fc58 netfs: clear post-EOF pagecache when extending a file via write
3588c34dd4135d26375a7be61e17b0ae6a2438a1 mm: shmem: remove __shmem_huge_global_enabled()
e7c341202faeba81834e76f09e9dc48c6ae8b5e2 mm: factor out the order calculation into a new helper
ab7014a74d93ff876183bd9c8c1a458f45c30808 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
50b54e163f50cf69059dd12fc7cf50e38a05c279 mm: shmem: ignore sysfs configs for shmem forced collapse
356e0ede084ab27d204f67994330eb49adb0ad18 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
bc59695a97b1e144286af11752470b9b9fe27c9a cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
b824e57de782775cb6bc2e28813a80c5c9ac276f net: usb: qmi_wwan: add Quectel EG120K-EA

--===============4988327133281492518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16284c828792-bf50d1645709.txt

91509294b10dc49faf88444781defceb627faa95 btrfs: initialize inode mapping flags for cached inodes
7a1e0333708052cbdd5b54beae60e5b4938578bd KVM: arm64: nv: Fix life cycle of the nested_mmus array
3d9a27c9a118b428734168e9346a0e423fc2f13b KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
060f1ca80ecea5ff2a2f534b8728e80a76318aec selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
4b2d5d03ef6bdc9b49126420f11b633b03ed30d3 mm/execmem: make the populate and alloc atomic
8a6dbf3b285260d9debc319af306d68cd097e1bf smb: client: use finish_no_open() for non-regular inodes
c714ae7c9fc06af1932ceaf1b57d9a619bc1cd86 xfs: don't let memory failures leak blocks and kill repairs
46a9cb2933c826275a45bb62360656218f982b30 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
de5fa45b2a7944b5ad20798177dd86a1cd061bf7 neighbour: Use RCU list helpers for neigh_parms.list writers.
9cae39346e6434a0ec81eb7098fc1b98fdf7649c neighbour: Annotate access to neigh_parms fields.
c86275edb8377d35c120697d7ff0cfe148db0dc6 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
8b5d9711d6830b67ae3a419c64f01bc6b052cc52 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ff52bbcdc7537e8d399688536d3faf95e72d7275 cifs: on replayable errors back-off before replay, not after
24cb4f4a0d3a8346d0015cbc8ce46e117956445c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
435d14071c3d10d71b5826c9652dc7daaec8ed47 smb/client: pass cifs_open_info_data to SMB2_open()
c721041bbbfdbe29dd6ecb52264c672b1a692073 smb: client: close handle after create-context parsing failure
b5c7ac11ae9a886f84de861a609cd94cb446efad cifs: Remove the RFC1002 header from smb_hdr
ed5c69f579096fb63b28c3695a48d3aa024c5574 smb: client: close completed creates on compound wait errors
51e2a6d8342f4a95e507e688d826e81e2e105ad7 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
feddd88da47d44efba42557474bb7f86a3bdce8a audit: fix exe mark UAF in kill_rules()
37142c80073f77774eec2ca58d2cb69da9249e75 crypto: x86/aes-gcm - fix always true check for last AAD segment
9ac27292c08568a13e5e990245223b7ead9a6115 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
f9c0245564c7d786f2a3f2a3c954436f0bd687a8 HID: multitouch: stop the release timer from being rearmed on remove
2b366c32338919d52bb97009a79124c129da1dcb io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
ec65d452d7a06bdd5dc54b653721ac1265921b0b io_uring/zcrx: requeue multishot receives stopped by a local resource
38658b23b008cb64a51490779f87d19532c6a1af kasan: unpoison task stack below watermark only in generic mode
29f59e2843e8a678e0595dbfbda54abe326ad662 kprobes: Skip disarmed probes when checking optkprobe overlap
3b956be8f3382d6e8e2f881dac3e215495cbea93 octeontx2-pf: Fix RSS indirection table size
07fdff8c9b9bf1b85e53cca819a2d559fa1f2451 of/irq: Fix remaining refcount leaks in of_irq_init()
d6666f80d9901fe409434899702cde451b3d5792 of/overlay: put property on deadprops only after changeset add succeeds
7f09f60d48d838c01d0e68e317742c044f16b74c of/overlay: only treat a positive changeset id as registered
8b7d6eef93eb3189d8846cab6e009d2d5cf4c7b5 net: fix checksum offsets in skb_splice_from_iter()
0b06624201faf66746d2f84e8fb9084b06051628 net: phy: aquantia: fix system interface type not updated in forced mode
edbc4a254e83ccf66e23021424630545d6484da3 netfilter: nft_flow_offload: drop flowtable reference on init error path
be618ca61c6c7ce6825fa0ecdd558393d038c520 net/packet: prevent TX_RING byte count overflow
0656b8e2818e6e084111b8200567e8eb928ad347 r8169: disable EEE on RTL8168h/8111h
65d2c170c4af7adc33e642358def77c58cda9861 rtc: ac100: Assign .num before accessing .hws
f31ee195e58057049e21da3493501cbd10ae8e8d rtc: spear: initialize IRQ state before requesting alarm IRQ
ddb1933e7d667cd92666fa8f62e03d7aca5facf2 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e732a0c7d6df729cf9695d768bac6da12bee95e3 tpm: Disable TPM on null key name mismatch
b1e60cc8c62baf748a8557e9d6664258ff736150 netfs: zero gaps in read-gaps folio to avoid writing back stale data
502ab26b980cc29d75ff38781dcfc2c3da4b482b module: fix lost error code from codetag_load_module()
a6561fd8ed8edb6b78a44102de92ab3d6673f7ba virt: vmgenid: remap memory as decrypted
cfedf0b5bc4b28dbca3c4c137f60f46e1969cf94 virt: vmgenid: set driver_data before registering notification handlers
e049eafd5e635a012bf38d5cd6a67c1d21aad8bb mm: shmem: ignore sysfs configs for shmem forced collapse
1904a1967d38669bcca6164dcaecabb471fe8cc0 mm/huge_memory: initialise workingset state before folio split
8bd9c4bb79cf7707a93fc5701f6064fd5fccbe8b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
eb9700c1ab6387af16ee02c7e29f2e155d970781 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
b1544e278140ee852f116ea945cf0de90523ee8f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8913441dd4339f3b05b75efa72f18ea43c8aba53 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
89b3d5debd80711a70cae4fbf5f72222d5362238 vt: skip screen update for DEC alignment test on backgroup consoles
a7329493f74a8f29447f26146977788f7ccf3f8d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
55ebf403625b04304dbdac0aa6380c38ef75b45b ALSA: caiaq: unregister the input device when probe fails
0b00267ad59eed5fa14169a3b4f9f84cf63ae159 ALSA: line6: reject oversized playback packets
ba30d0dc4e0f76a6f997aad3c79647191f129de6 random: vDSO: avoid call to memset() when zeroing reserved parameter
5f58141b7b10cdf130d254954178ca5ac1bb08cb mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b88e5fe20b2a99930057fc601fdad5fe831656fd iio: dac: rohm-bd79703: Do not allow writing SCALE
4202d6d0541f4d148110b59dbb6b9ce42ae0a0e9 iio: light: rohm-bu27034: Fix error return
d671249c3822ce0cf7d7191a98b3ca84babec000 iio: accel: kionix-kx022a: Fix array boundary check
dad645caaff400d6911c1390312331b61d4b8df2 mtd: core: call _get_device() with the master MTD
c345b257a0ef72d5b23319ce954d3173a92e1918 nvmet: preserve device path on allocation failure
bc2ee4b90e49931197cfe3265914095fb540210b random: fix vgetrandom_opaque_params kernel-doc
024441865f3c2bb9e0f8aaabb516cdb8c4b86604 of/overlay: don't leak fragment references when changeset init fails
5a909b18277f040132d2c6fc4967fac060ed5418 of/overlay: don't create "//" paths for fragments targeting the root
6b8fefe7fa6698ec1fd319f635377b9619dcb9d7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a3e2b43425051f6439ce1a5a6b7de992bdefaef8 wifi: wfx: validate MIB read length before copying to caller
15c61db70338ba5c9691fdc2ef78e2b46da99adc ASoC: tegra: Fix ASRC Stream6 input threshold control
c256f504d302e49a7580ddf3b099d405361ce2ea wifi: mac80211: remove RX_DROP
37662dfdcb3b8125a181642fc41326119f4a35f6 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
0b0dc2359886e19084f7d64c85ede08b46bca66e wifi: ath11k: reset ar->num_stations on hardware start
3e3591da5c42120a328c934e14331d88ed7b9abf wifi: ath9k: reject short WMI command responses
4fdda094b32397636f61032bde365b68b9d2c78b wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
3e778805dd6d0ea266c76a49976562217b351f36 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
8749b6a916c1358b2302210dd79c3047a4f53e9c rtc: ac100: Fix clock provider use-after-free on probe failure
2b05242ce064ac2c33afd94a3e4def55dff35e7a rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
56ced93db300b67e38eb6a0cd94f3878ca4f2848 wifi: cfg80211: preserve hidden-group beacon IE ownership
91793bd550a84485a204ba2fb133339a5979340c wifi: mac80211: Add multicast to unicast support for 802.3 path
baa87dbcef448a24b0b90af793eff93f90199906 wifi: mac80211: Add 802.3 multicast encapsulation offload support
2b194515690ea9e10b58e38663994195bd12732d wifi: mac80211: prevent AP VLAN tx from other interfaces
bd2327fe459890b043be758188f42f2dfb0aaef2 ASoC: codecs: rt286: Revert delay value for jack setup
86ff8ead67354c62b293bc7defb8d0afaccac91b ASoC: codecs: rt274: Fix format setting for 44100 rate
0adc413f8ec9206f98ff29880189b9af249d966d block: reject polled dio with user integrity metadata
903ee65878140608ab4ac4fc4c3e4ad8d92ba397 blk-mq: factor out a helper blk_mq_limit_depth()
856624b7f8269460f150e3b0699eb7f2e5258191 blk-mq: set RQF_USE_SCHED when the operation is known
993d9b548268887c530372b590b6151238a92bcd Bluetooth: hci_core: free the HCI ID if naming fails
fef8dbd61d64d9ee0098a55d459d3d6a647e98c7 Bluetooth: btintel: validate DDC record lengths
c477dd44f568408237b2392787a2747e74a16658 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
3f14d0f486a663bf92665c93ef7d604fcf4feb4f ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
9bbcfdfa5db35ddf80a2fc9b7967597fac9360aa net/mctp: publish the mctp_dev only after it is initialised
3f57e02cf0de8126bc96140413285aedaa087458 net/sched: cls_api: reclaim an empty proto on the error path
89f15847d75a3361b2b00b8f5a06d99e43845211 net: bcmgenet: allocate RX buffers as page fragments
891d0f25f137e7aa380abdb783c9fbeee8489952 ipv6: fix prefix route expiry in modify_prefix_route()
f40ecf997d2e8fb00a98b789c9b96281c4c4c21b netfilter: ipset: do not update comments from kernel-side adds
285471982e3e87d85098f4b0380886587155483c Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
2c604d51304510bf4d704c28bbdbe0d4bb2bae79 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
7f208ab4985762dcb805b734a1def0662ca8efe1 net: systemport: Fix RUNT MIB counter register offset calculation
040d0ef2fe1ab3ca0e031c182d6ca7848c89ac5d net/mlx5: Fix slab-out-of-bounds when handling team device events
04b707ff3b0ada51eb909f0686c539232cd29b11 octeontx2-af: mcs: Fix SC resource cleanup loop
a245f079f0b39eed2e42948f683e7bb48abb6f6c tipc: prevent GCM nonce reuse on peer key changes
8b91efd743439b90714d1d5138f1f4b332a4484c net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
58220e665ad9c703bd074aecf8d37db19d095b48 net: stmmac: convert priv->sph* to boolean and rename
8a9b34eb5946e476ca1969c8cfa287ffa97f5046 net: stmmac: fix rx Scatter-Gather support
5ab1f32e0f91f748b85ead18a4f285bbc780b4ad net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
31ec3804cfc288d1040077331a67302902b0d713 gve: DQO: accept TSO packets with non-protocol gso_type bits
d2d98f749b0924c897494afb69d99b954cbc8581 net/sched: fq_codel: match the no-drop threshold to the packet size
34b57615a9b92798a7dd2c4da80aee3864dfd790 net/sched: sch_codel: match the no-drop threshold to the packet size
1fba7d5839c4f2e9e860fa4db9b00f72f0add0f5 virtio_blk: set the zone write granularity
b38c932ecfa06cfdc7cac9cc3b51db9d17079636 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
a281b781798ed8b11dd7e4f420c566803b4cbc45 net: bcmgenet: fix NULL dereference in set_coalesce before first open
18f9ad0f9ef10f8acc86b966571f5f39d88639e7 net: cap skb->queue_mapping when the tx queue is picked
6492066357d9e1efc323873557b5cec6c7dc8b13 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
c60d97b64a5c22ee49e20cd23cfc5df96260c7fb net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
f53073e6ca7578f2651b031f577c978b0ead6474 net: sparx5: move netdev and notifier block registration to probe
8fd9e7945a4fa7efc9ea23a256393600549ffff5 net: sparx5: move VCAP initialization to probe
4781591b6a83eb9b99627fbb90f02bafd3bae99c net: sparx5: move MAC table initialization and add deinit function
a352b156588e0d8c853d9a9b017b9850f9e5d786 net: sparx5: move stats initialization and add deinit function
59d6e52861cb03d05a013f13d856ed35d6e9e605 net: sparx5: move PTP IRQ handling out of sparx5_start()
78d208b0e8a0a41bf17575447dfb1a24bb1a80e3 net: sparx5: skip ptp deinit if init was skipped
a350078aca0fd94a40c6f5525189dd77243d4d39 tcp: refresh TS.Recent for accepted old ACKs
3df01e56a0366ae1817544bfb8292c4f06653057 ipvs: fix missing counter decrement in lblc
1e943d5dbaf193a6f5537a3d767c46fed6244efa ipvs: do not create invisible templates
4160a36e3334d9e511e92fd04f1f89549c78e155 ipvs: filter some flags received in the backup server
3f312459e14c0d9259476ab9c16b8dfc8319ed38 netfilter: bpf: reject invalid NAT manipulation types
7091efcb8d430b33da10ea443ee32ce2cf259e22 netfilter: flowtable: generalize pending status bit
2e43a3a1a44facfc24a45fe34ebc8a7e3e3504d2 net: microchip: vcap: stop scanning after deleting key field
bb2fbdd39a3fc18fe24ab2d53e9f03bb29338d63 of: Put coreboot node after compatibility check
28024a27c0954f4beaa625f0e6085c470653afa3 net: sparx5: make ports inherit the switch base mac address type
bea38c8ce82cbdc8a76efcf18ed3b5ecd9b5be94 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
93bd5c930424b17bdc9e450be1919aa0b5696f30 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a59e2d7fe9606c5d41aed2e9b2c6139c2c444264 net: mvneta: clear XDP pfmemalloc flag between frames
3e7101b3e57748c8e6decb2ec02dea995321a286 i2c: at91: release DMA channels when probe defers
31a2e995aa286a561e4e44470910842d4610223d perf: Fix race between perf_event_exit_task() and perf_pending_task()
c4eab44062c0938d37e636117b18cb9af126841b ALSA: core: Define auto-cleanup for snd_card_free()
57911a490a1e1ef64ce0e57209e8816d3b4e4aab ALSA: ice1712: Fix the error handling via auto-cleanup at probe
7bb4165ff47c145459efd58392e1b56ddd59bd11 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
9e029cbbc1d07442af02699cf85eed2ce1ec08b8 PCI: Accept AtomicOps already enabled by the hypervisor
621bbda57c11e59f999b2625f5fb0d1fecdbbecc drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
fbbab40e5d1b739630a914ea6d6a87e2b6183f04 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
703923830dbff8fd4d8ff87c2b57699805feb0a3 drm/amd/pm/si: Fix updating clock limits on AC/DC
f87f77eec581a12e32ced5157fc10018f94dc07a drm/amdgpu/gfx6: fix firmware leak on teardown
92da518dcfd09b606c5f0b67ad22da7a79cbba73 drm/radeon: Read the VRAM VBIOS signature with readb()
0bb75b5a8bc88f19c794962aec036b90e8443e87 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
56f231236e3e04a2e41e951d1c59e9a759b15546 drm/mediatek: Fix ovl adaptor platform device leak
3f4150d21b9bc703a4ac2a7212440151650be438 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
d3e0a468087ba13b8886cfc765b0f434815d4ff7 drm/amdgpu: fix IP instance memory leak on kobject add failure
dd58d4fc323733c9b567fd466dae0cdcabb2ec53 drm/amdgpu: fix ACP MFD device leak on init failure
2ddc224c5561edb479a0476246110b493f56ccdf drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
7105fedc926ded75068ccce78a90f4f6e6ba3bde binder: fix is_failure flag for superseded transaction cleanup
666811960b3c1997f364a56949bef39befa0300e binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
12a70504ad82658fd9ec42addd037f25dd4e9fa6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
b5240d0e2a4fad87d0cd04be55817cf856cbc90a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
25831afe1defb0a64e443a1a0021abb0225bd6d4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b557f2599bfec28898b9def13c528bc31e532a1b Input: s6sy761 - fix resume ordering and restore sensing
d6f973a02650c680954691cab2a20ec518a151b5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
41ed98b5c6532320261274b1d95077bda8fd4c10 Input: synaptics - limit T440p InterTouch quirk to LEN0036
728f4bcce108fdd594019508c0480327d9eff261 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4bcae81e3d3560b3ac2c149f1d1fbc5d54627619 rust_binder: cancel deferred work items in thread exit
06e7625c70889bed163923818ce48e8d731c5ab8 rust_binder: reschedule node refcount update on thread exit
f8647e027f09bd7fb2b6fdde2ade930d70608cd3 soc: qcom: geni-se: Correct QUP Core ICC vote constants
a67c0d4e9cf63a56f2002ff61571e4672c2663b9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
67ad68b6e4762872c413f78683ff1816455fa863 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
cc92b60ecb5b342b47817e003fa0557f9c60ef08 USB: serial: fix port tear down use-after-free
a269240ec4a2f447ba87e9ed877a61a555dfa4d5 usb: storage: sierra_ms: reject short SWoC info transfers
ac573ffa683f4f8d1c5fd93a9101167ab89765ea usb: hub: use shorter 120ms post resume hold for SS root hubs
da58a3ed0dde2315343530dc08c0474e8c76c835 usb: octeon-hcd: fix the FIFO-flush timeout computation
5a664d92690816a3448b17b633d050a828724c60 usb: ohci-da8xx: disable controller wakeup on cleanup
64107cf3c86936291ca0050df3dc1dc9c4f967f4 usb: ohci-s3c2410: disable controller wakeup on removal
7dfa40c41b6a7e2b8ca4dcc1e83eb78284d79f68 usb: ohci-spear: disable controller wakeup on removal
0e03557fdca538efd8b6fcdb91b444f15ffde243 usb: ohci-st: disable controller wakeup on removal
b82a3a23bb241c7944a58465de7ce4c451d79e08 usb: gadget: midi2: Fix the jack descriptor array sizes
eb074b77da3214aab417bff37bc13044e1e2d263 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
c5be4e66754bdd1a06651283a9a9b661cc44037f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
d6a3cd041337b7d1214df6e95c16cc57f8c39dc3 usb: typec: port-mapper: Only match USB4 port if host interface is available
47f40bcd4c0228e8c737f2ade7a58ff1bb687653 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
e63443f62c3c1efb08bf54dca2232b4fc1f1926b usb: gadget: aspeed-vhub: cancel wake work on device removal
b3c5753f957576c64432e256a8bf1bb317b6e1d4 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8fc54ee8faca65823b350d304cc23ddd80b0bce3 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b249bbcb25664b806431c7e20aa8ed748daabcf4 usb: chipidea: tegra: disable runtime PM on resume failure
efac2084ae65ae81de5b6447241922653a5c8336 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
08cb20523acc48be291cc5c5a70992cc0a1d0a60 USB: dwc2: shut down wakeup timer before freeing HCD state
4ae7a10ec98399a64151ee0c1085b7745c89cffb usb: typec: tcpm: recover after failure to start the frs ams
77e63e5854c3bba8d1fdfd15ebcfff9bfcc545db usb: typec: tipd: don't send GAID when probe fails in APP mode
49dd5dc996215bd72811286d8669548a5589f61d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
64f2622425386278503a8c373622262d65390e86 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
4887c3537ba3d9a017b6e4350f53bb4750f4238c usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
04b717ced84e6cbd1e7a887f4259038a8174bfe5 usb: typec: ucsi: Get the connector fwnode based on reg value
0414819d90d41f6e757d4cf3c9e157023f3e4bd2 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2e33dce6f43e378c36e6c47fde8e782417c838ce usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7304779619f44c056658a1330a790c890de67340 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e077ad363cdc27fea185e4926c5223707f5df64e tty: vt: fix memory leak in vc_allocate()
0f779c68699cbf4ae1ccdb50822eee7a60bccb7c tty: amiserial: fix broken TIOCMIWAIT
be2c9e2c8b019b0248262af4ebc325443cb26835 tty: vcc: zero-initialize control packet in vcc_send_ctl()
cb65db3a945063c2e78ffcdc1a5434ca393cedd0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
88f47c8719ff5e5a7b5f7f3e9388400d8c95852c tty: tty_port: restore TTY_IO_ERROR on activation failure
bf7f6640043add9bc56f18dac3d1a68a043f957c tty: port: fix tty_port_tty_vhangup() race
622aed3dbcc81d258cacd22d06d5e59297cbc92c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
87bc5ee8a8180bcad75cd35e2ff88fcf1327aa56 tty: abort break signalling on hangup
cca6a0ff5d43686300e0dbde39a946394b3ce892 tty: serial: max3100: shut down timer before freeing port
767235d3eb83bfecd43f99e06986a460c160d70e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
2af60fce1a04fe9326ee8da233136143d7c2bb90 serial: 8250_omap: fix wake irq cleared during suspend
050c9fb34a5b293d45c218ce91de7b0a850c88c0 serial: revert guards in uart_wait_modem_status()
6c872c1c5b27dcf6e0b3644ae5946044ef38f3c9 serial: fix TIOCMIWAIT race
96652ab0029fb45af5a84b3b77f87ad857aa1a6b serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
d7917f67b180ccd01aa0adb4df36c296a4cf10ba serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3c2841f1df78f2f91130024af118aa00a37a62f7 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c9eafbd4d33969dbcd33ada4c81b71ac649f4def serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
21683a326e2c90bd7680b60eecac33ef1bea020d serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
85eafbbb7eed91fc0425b5366a4de939290acfcc arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
2e152974e8376cfc5197ef8d6383a936607a226f ASoC: codecs: max98363: fix uninitialized stream_config->type
8626b70e779c9180b9c772ecfb737a6ff9f585fb ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
4620097e342cb93d9fdad91ea543dcd49468ef5a ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a2ec96755e03cd500698057643346d6faae4ab58 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
2da58ed49c2572ba11bb7f8b49b482e62f258aea ALSA: seq: Serialize compat port-info ioctls
36b395bdaeefe696717ba3ecb8d6abf3507ea564 ALSA: ua101: reject mismatched capture/playback packet sizes
e75e795998c08a8325bddda13cc9dc1082a15e31 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
98b72918a8217c38fbf248bcabe19899cd4c28f6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
ee927c984119c59fe0d72a2b2c7f8dab0d933ca5 EDAC/versalnet: Drop remote processor handle refcount on driver removal
23b60b06b475c0cc5b1d83e7aee4078a688a37af EDAC/altera: Do not allow driver unbinding
eaa4f35019be9251fb4ec89389bc6a7fa330e250 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
41dd337b7a1c53c87e17e232cb36d540d0e8c277 EDAC/altera: Fix memory leak on dci allocation failure
b66467ec671cce5cbbdbb76f79ea63be0fa28432 EDAC/altera: Fix use-after-free in error paths
b32c23c0bc1cb1569d620106dc30f487b5bd3b14 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
1c61c0be4574e4a21a65d4fb549cc048c936e47a i2c: xiic: preserve PEC byte length in SMBus block read setup
2beceed8304102467b020198d13456af67195ef0 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
d7cf5dc4ef7517fdae6dbc3372d122cbaf3fe114 i2c: xiic: don't clobber msg->len to signal block-read completion
51a25fc43499fc8f0de4d0ed0eb75dfe0f07f516 Bluetooth: RFCOMM: Fix initial port reference race
ce28d0f6974a07cd64abeff2689982ffab84c76e Bluetooth: hci_sync: Fix inquiry cache use-after-free
dca3ee22258ea50fa4a326d8e4021caa8be8a537 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
2c12cea0d212e73ec2bdfcdd72b0478ef0ff6a85 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
48c9bf400a4b5c59305bcf9891c2412483a41664 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1fe7acf3aa176df56acb40fe605b0ff10cdaed2a Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
cc275e59fd6872df1420c5a44da5479fbe912e57 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
6099396f3f40476948dd8dc3abda14161e5a87b0 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
4dc0d7074e10e66e606948de1034610efbd445dd Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
023a318adbc4497b1a4d34b8b67cbfc3c3704afa Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
6384e099ed594419c92d9cadd785d75517ef0fc8 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
8894142e1e03d52e057ecd2adf952927b70e6ff6 x86/mm: Drop unnecessary PMD page copy when freeing
92bac8b6757d3caa5e922edca22a384eebbbad68 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
902efff23200107e7772ac953893f4940c298172 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
e5809edc3c71a6a882035e520303de8e1be324f1 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
d6ab8143342e5104dd8f36ae6da2f4c5a3f42f37 io_uring: fix task_work add use-after-free with SQPOLL
b7c34e60e251ea8cfa2c88ad94a6a00d489317e0 ipvs: bound LBLCR and LBLC cache growth
02cbc3c0064fe881f889015d7f4df1d3517316da net: extend IPv6 exthdr detection of tunneled packets
e2fa08e491b8e5e08f663bdaaa77461a0e4cd72b tpm: fix off-by-four bounds check in tpm2_get_random()
569f8943d5470ab76844bdd6b41468e7642a6645 nvme-multipath: fix underflow in ANA log bounds checks
55168eea7b46b890ee341e93ab5b8f29e01e4c49 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
2fdbdea0179da9ace45872b2a833e8d1417ac711 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
cf92c818065cc1ea94ea2f1bc0dec397f00852c2 nvmet: pci-epf: reject too-short SGL segments
e29b70585f07ed2aa2bd4d20dce98ef005808ed6 mtd: block2mtd: Fix divide error when erase_size is zero
83b955ebaf807daee73cc27743b07762bdac51f6 mtd: mtd_intel_dg: reset poll counter for each erase
3f91212669645c3d31cc4fd0184f10c8a701dca9 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
12fd0413b395952f45258a15ae93cbf25b53aed7 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
58ff9f6b9358f75753b5fc6c000a9089813d3a3e mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
b9e9c0eb84f28ee105c44c68bff7cde7d72ceb14 mtd: spinand: Enable QE on all dies
78039d8fac99c931e989e84b9026d509da21d3de mtd: spinand: fix zero oobavail when no ECC engine is used
da7ae3f71b92fbec04e24945b25db8fa0f2da160 mtd: spinand: Do not update the QE bit on devices without one
4fddc0248c6f166a8108eb65cd7cc823418c25a2 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
6eeefec58997a797f129e02c5098f20cec4fc253 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
4282187fe88b76fd4806fc2055e619d58592d9dc KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
4dc8e0af6d68a872f5551994e2f0631b5d95a694 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
24a758cf135f20fb375ce74c576e4a806466f0a0 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
c40bbf36d167977c72591959bd622c2d95d82f07 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
8f47648234d1189ecd095d0fdeb5823db51650e9 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
b598ed0cd4434dda46d2249d1e76cc3694eaff43 wifi: cw1200: fix TX padding OOB read leaking heap data to device
2a1a8b5ba5d925d876a05929cf966bc57670a9df wifi: iwlegacy: 3945: free EEPROM data on remove
81191f4ba03e49b64dde1804a552687d2ede76af wifi: mac80211: keep paired old chanctx alive
46f52e6453b3c1c610ba54ce71b5e7a63a94c908 wifi: mac80211: shut down RX BA session timer on teardown
7639b2dab28458ca1428ad75e5e0beb3cbb0418e wifi: mac80211: drain PS delivery work during station teardown
3c0f85dfd0479da3bed644e76e54e1264c718b3e wifi: mac80211: account proxy paths against the mesh path limit
b3ae7a66d831766e152a7ac51ad88768ca1048b2 wifi: mac80211: keep fallback association elements alive
da8f746256d6bb6e79cad53d57ecad1c61eee611 wifi: mac80211: minstrel_ht: validate fixed rate index
82f6525126c43dc1a4ab8860d342c091793c4936 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
b8d0dd6c464ca287ef47e2b943c2fe084ead0d57 wifi: mac80211: release mesh path quota on failed additions
ac7abd8005007cd79c6b44d7f07484b02b5f9763 wifi: mac80211: fix mesh fast xmit path deletion UAF
154fada83ccbb027aa79318f6f3c81b79bc7c158 wifi: mac80211: handle empty FILS association request payload
3ba62ab6c24026337099b6e3a9f07e8386928c59 USB: serial: cp210x: add Corsair AX1500i Power Supply
a2e7da096f07d5e4597af3287c5127c703506f0e USB: serial: quatech2: fix baud rate overflow
43cefa36caab261bf4b2c6b92511aafc13e4621d USB: serial: ssu100: fix baud rate overflow
ffc5f63cb40c11519cd38ac8ca09c3459c63ac32 USB: serial: fix dynamic id driver deregistration race
4c914b37607661974f8cb92255b3dae31d01f1ba USB: serial: fix driver deregistration order
05b94cf402cd0c8b8fc09fc4c4833be0706b31bf USB: serial: fix ioctl hangup race
fdbf954246af8e27c5dbc6bf81d2eefb6b75279b USB: serial: option: add support for SIMCom SIM8260C
a2eac99afb5976f0a48c350fa711580799c8060f USB: serial: option: add Quectel EG060W
dc7259ca7218078b65a927f75c604ef8d4c009f1 USB: serial: option: add Compal EXM-G1x support
44e44b86fab715fbfc329658993f7509de312c68 USB: serial: option: add Quectel RG660QB
b5278a733b88065466ed58f12073a32cfeaccfcf USB: serial: option: add Compal EXC-T1 support
d33b63d207d9a6bd790c9f70735d48841fd2ca5b thunderbolt: Fix KASAN reported use-after-free when request is canceled
816c410475f5bea2a463be22857c4ac300d85893 thunderbolt: Hold a router reference for each allocated HopID
ad6a70d56a862f5300b6abf3871cdd9bde414282 thunderbolt: Mark discovered tunnels as active
171396678a6c3694b371a0016d8d94b0ae2618e1 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
6eb2b3262215e182d164d59ed841ec8c93803a6f thunderbolt: Fix domain reference leak when DPRX read is canceled
222eaf23c0fb4e57a15200a8d89727e9edb45a0d thunderbolt: Disable CL states for the Anker Prime TB5 dock
c6dcc431c0ab7378c852a5806909c7fe927a3ac9 thunderbolt: Reject oversized XDomain properties responses
bf389c70f2268ca002aa841b4a2cbab60965f1ca smb: client: discard post-EOF pagecache when extending a file via zero range
551334015a01445f532c6a157b8c708f25d25e4d smb: client: discard post-EOF pagecache when extending a file via copy range
34df308161bee8ed6728b73ec1d2bf2ffae18daa smb: client: flush and commit data before querying allocated ranges
63df69c65d4db539adaa000d91d4b72ab5d5d19e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5ca3a109dc038b2ec9d18c9ffc3b91722ec7b316 iio: accel: kionix-kx022a: Prevent memory leak and fix state
e55a861af28c8522cce749e25e65443f3b768d23 iio: accel: kxcjk-1013: reject duplicate event disable
6a2a2ed5428dff31631f12c416ecec31ee6ff1cc iio: accel: sca3000: fix frequency divider condition check
9bcbb61d80dc442d22de0d63461dfc5326bd63e1 iio: adc: ad7173: Fix digital filter configuration
f2e56161f23b289bc605a4a5f298da1db31c5b22 iio: adc: ad_sigma_delta: fix use-after-free on unbind
076e2ece4d417dda8b82545f643ee2555695c3fb iio: adc: ade9000: fix NULL pointer dereference in clkout registration
5b990b2cef8754b5138aa15a39eafb8078bafc51 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
34e06f02958b753b60a2c331c910be34d96773a6 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
2ce8f9abbe981a0f57ec57d00bf4fee92466e74e iio: adc: ade9000: request interrupts after powering the device
edd15ed6e6671d658265df673ce38860912d625a iio: adc: axp288: Add TS bias override for Haier HV103H
def2dac865ab2252b368aaa1a0b9a1e981766c9a iio: adc: max1363: sign-extend bipolar differential channel reads
a95068007ca3a967727bc821a78d1b763d165d95 iio: adc: pac1934: check ACPI label duplication
81ee3679750adad976ab7471ed6aa04b2f32afde iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
7fed676b143a71477209b39c70117aa88acec1c1 iio: adc: rohm-bd79124: Fix channel initialization
a2c33d43dad2a98cfa2a59b03a3151946c71597e iio: adc: rohm-bd79124: Fix GPIO mask check
822623214f1d37b1f5ccdc4dcdb612f2d286cc7c iio: adc: rohm-bd79124: Fix rising alarm
8158df34898a6848e4558eb6629ddb425d979ab3 iio: adc: stm32-adc: fix check on internal channel availability
5b5c1bbe40ef8cef156a4cc38651610fa8a1b8af iio: adc: stm32-adc: fix possible division by zero in processed channel
002bda4f3d5de04d41788b8f247c21e140540c36 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d144caca0354117b54a1ea10f928eca7198ff01e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7af32e837a52a980bdfc44f95afcad296939155f iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
86965bfd72eabc7954c18f0986b4b7b5e451a449 iio: admv1013: initialize callback mutex before registering notifier
a8fb1c9e8f30bba82930654a895fa40027a4e265 iio: buffer: serialize buffer teardown with mode claims
6d4d98b7e6c46c9b500939cd6db0afed5edac29c iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b5f60d8ce5ee95e32c73a9a8d63dc2d98e7d0f04 iio: cdc: ad7150: fix OF matching and publish module aliases
a3b3d7dbfa038879e06ef5d3805a7686f4f4998e iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
ce6a184a3806660f096d36209cda28927cbdd12e iio: gyro: adis16136: fix unprotected debugfs reads
573afcce80605617f2c2edc7fddecc6298b32431 iio: health: max30102: fix NULL dereference in interrupt handler
0f5421907de20fd5bbfed635c4905900179b5311 iio: imu: adis16400: fix unprotected debugfs reads
9efb2595e459bb3170b67edd1b048fdeb1664426 iio: imu: adis16480: fix unprotected debugfs reads
a611ddff9af57e97012c19d352294ed1ab764b2e iio: light: gp2ap020a00f: drain irq_work after free_irq
1f53df4d37c2eb6def7f706291b7d32d30c9e656 iio: light: rohm-bu27034: Fix infinite delay on error
0f3c9961d57a066662b8b39e811dc8005a169a40 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
2eacb1ee149173a90475eae139af6f21a997aa19 iio: pressure: rohm-bm1390: Return error when read fails
4774b7bacddf3e3c8036353e60226c458908d9c6 iio: proximity: aw96103: validate firmware data length
f01d503fe9b878d2d2155b0457ef750be3808d1e iio: proximity: isl29501: Fix return type of isl29501_register_write
a9681ee67ae648bc395ba61e79223e59f6a5f57a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
683bb6304a58c270bd876a5bd8a07b65deb71f58 iio: proximity: sx9324: Correct proximity channel resolution
d00e3597ccd3fbb228c507fc26f878cc7b4172b0 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
69457f6eabbec5afaed8f15f9983c4dfb1b8ab45 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
8272329ca154f45394bf183d973899740823fc2b iio: trigger: cancel reenable_work before freeing trigger
16c2c10b0bbef834a6ef3204d78fe40481010998 mptcp: fix msk->timer_ival reset
53e96891b9ffd015816e85ac596b2bec4a24d383 svcrdma: Use svc_xprt_put to free listener on create failure
3ab8784411bbe4446301033fcebce3057e505461 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
1c0e01847c84a666d3df942851dba4700ea999c2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
063b6af14cad0ea026e75831a6fa7c1ea80790dd pfcp: fix socket lifetime on netdevice registration failure
f594563be242f101ec69dce80c3346c55d184e48 netfs: clear post-EOF pagecache when extending a file via write
4fbd5dcf7a44bf42972f93c7d904b3e5ce2a6888 mm/vma: rename __mmap_prepare() function to avoid confusion
d830473571a2fa6a7a61d83e96622c7a761a0b3e mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a9e4c0c7857af7323b60d80c529cd0fe4c4a91ee rust: devres: fix race condition due to nesting
dd8673e2930c8bbbc046137a0763901d5a731e6c rust: devres: add 'static bound to Devres<T>
f35ee6ad75f0a83a8591dec2247641b47cfd4395 rust: devres: fix race between concurrent revokers
72298f99451fe0950d6b50bb55102ef4b98378a7 rust: devres: ensure revocation is complete before device finishes unbinding
716af6f5afcce2f7a70978f9204eb7476948a676 rust: irq: pass RegistrationInner as cookie to request_irq
8340e6fea8dda6f71878ea72690d051c46e2a7bf fs,fsverity: reject size changes on fsverity files in setattr_prepare
fe966b17e672941f22d6554118130a5a4d8c8f9f fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e937b48a932ccd5b408b8427238456183aa9842d fsverity: add dependency on 64K or smaller pages
c32bbc7fad5ba14d939831844cf115b99acca1de Bluetooth: Serialize SMP remote OOB data access
0b8a07bf706ed4954349055657f17cc0cde0fc17 nvmet-tcp: Don't error if TLS is enabed on a reset
0f092d000204edd53d328ee0cc6c1f7cf018abf7 nvmet: copy the hostid into the ctrl before creating PR pc_refs
99ec3a69382027cec23d346f33626882501de9a3 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
7cb9c3193581d5505151c87b484aaeed0f433925 mtd: spinand: fix NULL pointer dereference with no ECC engine
c94e7e8d977d2b9c2d884867cd5f2c3f18f1a05b wifi: mac80211: count only matching reservations in reserved switch
1657e18b682c5d749996b5db7ac3493de10453ea wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
8ca4c1c2b6f37b6e64f37ea05eeae0deb0281a75 wifi: mac80211: set info->band for 802.3 encap offload frames
fdf22515f4e7914e798b3176c82be655649b9864 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
f937996ee03d29be4dc5f96e3fadaa1724877643 smb: client: flush dirty data before zeroing a range
d6ae7303ec8894234d7957a678ce3278a82c7109 smb: client: distinguish real EOF from a stale remote_i_size on read
5ece37cee002025b5c2bd65a9ef21bf4d6a61454 iio: adc: aspeed: Simplify with dev_err_probe
42169714cea3414001b899b553f4b9898f415e15 iio: adc: aspeed: propagate reset deassert errors
6ab74e68d3397ec9f24da88a297c293874c823bf smb: client: only require read lease for size-extending preallocate
31104daee5c4fed1cec74d1892b7abb79c142be5 units: Add HZ_PER_GHZ
a807723a86ae284571fd018d81fa916560f746a4 iio: adc: ad4030: Use BIT macro to improve code readability
eb037576a0db55327d391585282812e8877f8f76 iio: adc: ad4030: fix invalid oversampling_ratio validation
6b8910c997287a69b163aa701ce41b383a5c3c20 drm/amd/display: Mark DCE 6.4 as not APU
42072980e6878982f21c18b8ad7863ee5fe74345 drm/amd/display: Preserve eDP mode on initial ASSR failure
3ab645a8863b7e3aa93d731dc79dedd94bdf4ef6 drm/amdgpu: reset VI ASIC on MacBookPro15,1
8940492c70aa6a1faf4bfa8d6394f5396df75268 drm/amdgpu: reset VI ASIC on MacBookPro14,3
6eddfb871fe0419dfb914d853a2f183c198129d2 drm/amd/display: Fix fast updates on DCE 8.1
4dfe1a1eb0f08c13d6cd622d1ca8c5cc5859452e usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
11877c16f5a5f036664e377b3a0d18656176b2fb tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
40e2c7d53e3d6fa70b17752390074b2dc708bc15 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
67373335d04b2f846199daa87b7011d4f42ae925 tty: fix saved termios reset race
3b4dd903a3f88e016bbcdcd497b684a4f6b5e0d9 unwind: Shorten lines
b4d76f61ad769318cd486d93a28b9b93da17adca perf: Replace perf_event_header__init_id with full header init
9d296895a23ebb0c8031d3aac7ab0ff58e4ed93f serial: serial_core: simplify uart_ioctl() returns
aaa9343ce106ce0c8118e7dcee2ee66d449bc59e serial: fix ioctl hangup race
4a1e2ddc2092facb12047a0fdaaa18201ff1fcee perf/core: Check kernel access when kernel callchains are requested
3ae543901f4dcdd68a77bc0cf875361c9f1ae8ed perf: Require kernel access for text poke events
273ace7c21218ae9ba96dca92bedaf958c823c50 arm64: mm: Fix the break-before-make flush range for erratum 2645198
2b3d187f0007e9886cb0caa2c1c89b634041fc70 serial: abort TIOCMIWAIT on hangup
d0974b73b60bb9ce345f5964380243d2125a9dea arm64: errata: Factor out broken AMU const counter cap
7d77b267b0d4ff2ba26a7c692d74497adfc901d9 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5767f92688b5cf54cfcdb2197badb8e480afd976 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
8c731547ff08e466bf598607a084acb5d81190b6 KVM: arm64: Always populate FGT masks at boot time
45344309f4340192a0eebb0df5647960e16cb18d KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
79f45cd4905a7faaccdaa4fe38a57ae08a25f658 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
dac76c6e50ef5d08b33837c43ae28ee86ef534c9 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
369e4cf08d8d3a0e3ab417e11f1c1af55b479f07 KVM: move TSS constants from kvm_host.h to tss.h
cb4bf3caa98847eff4ba7026bcbfc3f11c9ededa KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
088220a636040020fe5675f1ba1291340c96944c KVM: x86: Add static calls for nested virtualization ops
72d20c33a69e77b7b64020e16b9f36075f803a4f KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
bf50d1645709af2a147b420054af549c87c3a869 net: usb: qmi_wwan: add Quectel EG120K-EA

--===============4988327133281492518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d3be584981-b14feb247149.txt

a234d665c450b6eff6c5643cd8eb0b8bd059ce38 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
f0438b3b58942347821bbb02276ad071169cc863 dma-direct: return struct page from dma_direct_alloc_from_pool()
22c4d152cc6a361dc4b2d861a084b3a0c50d6930 xfrm: prevent policy_hthresh.work from racing with netns teardown
966239cc29f526dfbd49fb4d4ed385613e5db96c ocfs2: Avoid touching renamed directory if parent does not change
0b0dc60193d258736a3b6ac41d31164a62978b02 net/mlx5e: Fix netif state handling
d21fb3d29ace9c54a1ee68cd0f013728edd8c792 net: ena: Add validation for completion descriptors consistency
0e66e68d0ead93b9680b2c8c24e7881a9d20f81e x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
3aeaf85f59d2636825d4ab27584528878f659252 apparmor: fix out-of-bounds write when null terminating a label vec
4af80a5140a7737dc3d28e2e7eb1cc579581457b xen/balloon: improve accuracy of initial balloon target for dom0
4d9948806854e79b237508d33fe81147c507c413 x86/xen: fix init of balloon stats again
9df8f6c1e81fb3abb861bafe76b8e50e8d890c07 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7bf5ed9da7cfa9303b24bc9b0e4a009e0f63f868 ceph: properly decrypt filenames in vmalloc() buffers
bf6da6cde3ddfa82d850ce1bd51ebbf078c385e2 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
48e1db9118b4e49971d4e84254122ff9c42f5c23 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
14ed32c43d5764f890cfdf308a1d41c652f34d47 HID: universal-pidff: stop the device when force-feedback init fails
715ce1ec342ccb713111464b6527fc923b697518 ocfs2: validate dx_root extent list fields during block read
7f40268c9cab4a60ee7db69d64e94c85784439cb ocfs2: validate directory-index entry counts when reading metadata
c5e1115de0a044380d6d2dd02e3f21664265a32f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a15deb548f4161bd59656db09ab435d3c5c83e04 udf: Fix data loss when converting inline inodes to out of line
e042ca75bebc1fc28bdd4aee53f5623167b24bfe usb: storage: realtek_cr: fix use-after-free on disconnect
2de6090ff005278ba30f83fd89d959b9055db5c1 staging: rtl8723bs: fix spacing around operators
50551f5cc91cbe8a575b124bd13367b6630782cd staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8a7f44e4a93cf6994591cc87065ae45f3b75c495 ftrace: Take trace_array reference before accessing its ftrace_ops
0d030854b5d6199be8f8e4f6abc94dd28925ffd5 nvme: add missing SRCU grace period in error path
078bcb91b90bfd1a4eff0b7a0b484b5e73d8d586 KVM: s390: Zero initialize data structures for inject_pfault_token
87215e3e254084927cf1da1a64114add4d7efecd scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d8aaa97cc00562e7ffd228ca91775039b38ff975 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
acaa1742093237ddb3c551adecc9608a22555b40 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
36ac6832005c342f75f290957c0e2b4950b26522 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9926f1715bc74526b5449a43682c6da1a73bde1c f2fs: validate MOVE_RANGE destination size
9d072f97542bf54a9b1a25669f66baa6cbb07a95 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
35a4222435b6d42eeb0b9db634652cab5082a27b tracing: Fix memory corruption from a "STACKTRACE" histogram key
c03889031287e646eb3a9585427b4b36c92e017a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8819a70cad62368189d8b5a7f9f4b6415610d7a9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6e49018cae41ea28427f16fd95b48b08b271a6b2 genetlink: pin family module during policy dump
53cd50d5f425ecdb97c65f2259a995898a7d0320 io_uring/rw: end write accounting from ->ki_complete
e907ad78fb17328f64ec0eef05dc91b62d7c7764 net: bridge: use option bits for CFM/MRP frame handlers
ff545e6a28a8f4c9a524ce01e84072e10844ce92 ieee802154: cc2520: fix FIFOP work use-after-free
b3f39d2f4a50cccd4966eb3a132a83553acd19f6 landlock: Fix use-after-free of the source's parent directory
191a8ab121bd9e43e6b3a3250e40da7324c36c55 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
3b4bf9a383bfc757f2c3b9f818b872b929fb0cd5 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
77c9b3513253976ac46ac6cf84865457260e52d4 wifi: libipw: reject TKIP frames without a full MIC
d26299026300b86c432052b2ad5a857a93e45a7a smb: mark the new channel addition log as informational log with cifs_info
dc14572f8d463ab4fbfe144c6ce90afd4fb254fa smb: client: fix use-after-free of iface in cifs_try_adding_channels()
e7af3548d815e0f04deda84ff7392e0a00281131 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ebf2127ea41c579ce27206cf714e85e13468fea6 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
141f32efb527703ed6853aa8ba532028bf79f358 pinctrl: sunxi: keep a shadow copy of the data register output latches
53d92cc7c444e1284217c0991a5b81178fbc9e4a drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b1f779a70ffbac9cd0a4b2d6db9307828a89f0d4 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
8908c1498355e002a602b7f77946d26140e2dbdc kvm: s390: Reject memory region operations for ucontrol VMs
7d95e28120bfdecd48830c802ab5592c9bd222d0 media: av7110: fix a spectre vulnerability
5bbae22a8f102d8efe84c1eadb725d6ecdd85a70 ethtool: fail closed if we can't get max channel used in indirection tables
7c4d233fd7cd88fc6f51c07a390362bd41a6c7e5 KEYS: trusted: Fix TPM teardown ordering
3ffb0fbf73d5437bbdfaa72596e9047c0b01c758 zram: fixup read_block_state()
07bba41bea0ecc503406bd8c8750621aabe6eccf zram: fix out-of-bounds access in read_block_state()
bee539cc4b6e590c485041f9048885402207ab62 nfsd: size fh_verify server sockaddr slot by xpt_locallen
92b9d63627c2186b9ba5af03f55a08950764ad07 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e6c98528b858366be73c94cdb6be9d4efe97c792 nfsd: fix clock domain mismatch in clients_still_reclaiming()
75199717bb3257a9ffff5c61cfa03622d397ebb3 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
b9274fc420a8490398014032f03955049f60295b cpufreq: apple-soc: Fix OPP table cleanup
aae82d4526a7ee710bc2151c56a997d894c71227 ACPI: TAD: Rearrange RT data validation checking
c90757a73e5b41960677cdc7e64c8e28407f2d3c ACPI: TAD: Split three functions to untangle runtime PM handling
7f85f1bfc725f8caf1e04ed6c6aaf7bb43c4db98 ACPI: TAD: Add locking around AML evaluations
872f9f5f4aff37841871f1fca69e559f7169a194 params: Do not go over the limit when getting the string length
11a1f93a0449b40ead18167fcd181adaadc86f19 params: Use size_add() for kmalloc()
3f7c04797f53de3d6c1ab56c9efc1099e28ce4df params: Sort headers
6ac7e2b18bdf024b392e2b9c7cc9ccf31c8fe3cb params: Fix multi-line comment style
0494d202ad012398c8abe7abdc02367853f58a92 params: fix charp corruption on allocation failure
bce33d9a6661015b2707ff0fafffb0f88b19da06 ASoC: codecs: aw88261: reduce log spam
75c5a8780e727ac3a18e4bccb03c9d805c9c2fcb ASoC: codecs: aw88261: only check PLL and clock state at power-up
a6783a73d173fe0179966fda0ad65521ed7c5bc3 dmaengine: Add devm_dma_request_chan()
794a4d9846f008165689c601042848c7e0e36d08 i2c: mxs: fix DMA channel leak on probe error
2f4f7ec7d9b29d2561fdcf678dccfe7f34821e8b lockd: fix swapped arguments in nlmsvc_match_ip()
4b2362d4fb2928a8571e4e231b3a52520196d18c mmc: via-sdmmc: cancel card-detect work on remove
f52fd0a7cae6d4d3ee50446f44e5b2f23930a258 platform/x86: ISST: Validate parameter for core power state
591d09fbe2d4fb048b612a65eb3a0de1c3911366 platform/x86: ISST: Validate max level for set feature
108401bdb7890e494ff8c54b72e29ca73e2004bc power: supply: qcom_battmgr: fix use-after-free
dff4481c3559b88b60b8fa072614053e285d8e3e hwrng: stm32 - Fix runtime PM cleanup on registration failure
7360803fdf9532dac63860abca137b46ab4fe332 i3c: master: Do not treat master device as a duplicate target
1b850d7ea3c58dd649674f3e7a616d6928715340 i3c: master: Fix use-after-free of master->this
4121e23869e212a319855e838a2a55f723604bae wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
74fb1ae43de1e2db14d6ecdcf561c0d150e412a2 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4034171befb215b43f28c79d1207014049468ac8 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
8ce31ded68e7a67cb1d8179198d8aa100b3ed94c tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
7aa8d7db2d4e682010afc94994182f54e37a9162 ftrace: Synchronize the initialization of ftrace_ops
bba324e956f214c3963d83b37c170a312e58fb32 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
02609313360ee9bf1f6ecf24ea03c13af4437483 nvme-fabrics: fix DHCHAP secret leak on parse failure
6c7e758b2e24d7b8f3c2af978f8b7315fb972936 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
a5b884751f782e39615bbe3c64f9b5cd6d3e4b23 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
05fe56348a0699ce5a016268241280702a81db4e media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
741eb47b66e9cedfe689c54e239c7e2db3653a6c media: rkvdec: Propagate platform_get_irq() errors
2925c23537ffb7fd3bb869e0178fac3cf9178742 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0619374de19836363612bd81372edfc0b9ba2ad1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e593bd3b35e12fc81cce0b46f84f0ac3506a1337 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
23a935644a2df34ab3d8aa9472754cd3bb0d7661 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
08cc17ba384a866bc4dfa24c60dacd28e56bb3b6 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0cd11c26248d5347fa7454f604629d340b471c5a f2fs: limit recovery filename logging to stored length
3f8e3506c7971111f69b1e617d16e2b0598e9674 f2fs: fix dentry folio leak in find_in_level
be6c5e7e7801c7332743e4b5c69315523ec33aa0 drm/sysfb: simpledrm: Improve panel-size validation
e5747a6637037be12e983f54e7e8cd081f613a2f drm/sysfb: simpledrm: Improve stride validation
85df7c16709dba947f6e1cba708945df78d4c5be drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
bed8a3141d5418e50571c21b1ba3cbaaa3717d81 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
96ae857be1f5efeb350b8f36d54a5a4ee3313fd8 ipmr: account multicast table and route memory
dd6b6ef62fff801fe4843f2e30bdc1befaa5a987 virtio-mmio: Remove virtqueue list from mmio device
02fbc68733e91ff9aa11958aee0e0234e3184571 virtio_mmio: disable IRQ wake before free_irq
943b17cfb1556c8ebe1b3af128c5ae9d25b294ab net/sched: act_api: release all action references on NEWACTION failure
24df4347ea75a8362d344216fafa6e15c7da8ebb erofs: preserve LZMA decoders on resize failure
a5a42fbc97d97516e2f58bfdb56666da830b2b16 erofs: add sysfs feature entry for xattr prefixes
f62e6bfc07643040ba9d0dd1eb4818995e6269a5 mptcp: pm: drop match in userspace_pm_append_new_local_addr
3a8859be3d220962f9972554f7d94ba7b45a106e sock: add sock_kmemdup helper
fcf5fd1ea5d6c06bc609a8e5daa22172fe04d9f3 mptcp: use sock_kmemdup for address entry
2b50c408c277598d1c9ade800d3fadc79a788065 mptcp: pm: userspace: fix address ID overflow
8ff3fa7cf793933ba832379237e116fb3048b134 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ee3c666cb7ac61476cd217f1f9690dbb398847ab mptcp: do not reschedule the RTX timer for fallback sockets
640d14a5de987c314e3bd6f708a2c6d019e8acd7 smb: client: fix cifsFileInfo reference leak in deferred close
558b9f22e346c68445c1cb4012fff43c6c50cf89 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a025aac80a67fbd70d97fd0e673120e81432a346 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a2fbb96cff15382ab6cb3e1bde465018505da9cc wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
43e846e7a976bbf9ded2ba1a0121267f2ce59af0 smb/client: send lease break ACKs thru correct session for multiuser mounts
46f6b84cb160b365070898bf285f2a561207f9bb smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
3f64c23d91a03e7b1a3630a5afdfc25da15cb19d bna: prevent IOC timer rearm during teardown
a2ae4bb926361faa7845dfc28924153136b038da i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
dfd0f4d15bf56654c37acebe099d649a55b41e62 tcp: prevent collapsing skbs across boundary in rtx queue
65176c192bbb73d7b7047700764b61ae237eb02e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3f43b5c89d877abb6d598b3cff96b5694c4685eb drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
6cd9a7074633395e8c27f27698647d3373a231a0 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
014e7e4fca6e221bcbba485a4976b45554116703 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
76563d6f9511c3c473d61ff2ae757ab70d6103ba mm/hugetlb: preserve mremap address delta when skipping page tables
9dc1c80cd2d2c2e5f9e0627b014d5dbcf8e15708 net/sched: act_ct: fix helper UAF due to extensions realloc
79c3dc43c0c51722d74f9a37b25b0840a05fb6ab net/sched: act_ct: avoid modifying shared unconfirmed ct entry
98139a80c974da30d25d6c961a4c8ac013a999a6 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
ff84d776aa7d6f8d3d8d8e0fb2fcae63f15582c8 net: openvswitch: conntrack: remove 'add_helper' dead code
4cc798a3761585787abfe46b898c699eef8b0f8e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5856ec6e407b78ad8c84eb98e94bbaa8fe0fff9f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
1d90fcd711e569db3098d0b94d5230e878e80341 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
d40bd52cf60e372f13647c632f200d0c5467cf87 super: make iterate_supers_type() deletion-safe
0b9baa859cc1c92a84dc7ea5e1110b63006b67e3 PCI: Fix Resizable BAR restore order
6363083a0bda3d1ee72432ad3e9fe45cbbe4af29 PCI: Fix BAR resize for devices on a root bus
a04e996a6b18221976c26263cdf1703837dbb367 net: ipconfig: Remove outdated comment and indent code block
93964e5541642efa6634816810d75dbf21db243c net: ipconfig: bound DHCP option construction
f1a79c9fc77698a6e02d4df8b04b01d4dc61a431 perf: Supply task information to sched_task()
9bf20ff8bc98274b4bc45765f97faeef1633983d perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
a2f230abe99e13a3338b86a5ac33368c52da7fca perf/core: Allow list_del during perf_event_overflow()
e0e6367d48581e27955e8d216b5f4480d0dd4e57 perf/core: Run sched_task() for PMUs with only CPU-wide events
d9f0fa6a152e31966ef28879bec307be3479685c net: ena: Remove autopolling mode
17deb91771ffb38019d5c421f678b5b4fc304728 net: ena: fix MMIO read buffer leak on probe failure
4bbf8e614ed22369744eab1d4378e5089d1b52b8 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
bc472dc217c9f511e6dc78b669863b1db5095632 netfilter: nf_tables: skip expired catchall elements on insert and delete
abe51b59d0adccfc903f894db2b35b089c242b53 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
12b678e1592726086a37ad6b8580ad1293e4e3c0 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
b0d2f0c5b3525526a2561addc1f0d18b65f19025 smb: client: use finish_no_open() for non-regular inodes
354e7eb7f3f3cfb4005fab14a7e65de30faf314a drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
a668880fd24edcbd7b1f3311503a247988867703 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
2ac726dca6fa55195e92de83bc7c7985675bc929 bpf, xdp: move offload check into dev_xdp_install()
92dd33da51c8ba737bc15b3827e4fa19018e54bf Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ef47e867aca6791495860e5f81f3468371cf0f8e HID: core: remove #ifdef CONFIG_PM from hid_driver
5715fd9bc74fec6074e387b0d9c89db48ae1640f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
32fca3bf8b59075153f2d2fc31ef65bc6407f05a HID: alps: unregister DualPoint Stick input device on remove
5c6c740a517a22d01ced445a9d38dfa2fddb6c2f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
288afa2e085832659709d2fae839361cf0ebff1e smb/client: pass cifs_open_info_data to SMB2_open()
3a1c55826e2ed2cd3a3863980ee512faefce69ef smb: client: close handle after create-context parsing failure
54e4d727ea033a31ce30bef4e32b418b702c7008 smb: client: close completed creates on compound wait errors
b805c9cc4163dd571dd033fcc64972f5e5b8ec75 xfs: fix cursor and pointer handling when recovering iunlink buckets
57dbff0997e0fb44d304f1757e171032bc3fa392 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3366bad918cd4f8ffe452b4507d7337f057cb6d9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
aafd3771cd6668e20ecd8c56fe0b6d3c91af17ee audit: fix exe mark UAF in kill_rules()
4bbda5005d415b9b5965a6f7b04cee63cee482ed kprobes: Skip disarmed probes when checking optkprobe overlap
dd64d28bff754ae97d4252469697821c42e60fbb of/irq: Fix remaining refcount leaks in of_irq_init()
f32d4684e558c530a678210ec02dc922a23b967f of/overlay: put property on deadprops only after changeset add succeeds
45d0f99ec276aecf189b3d6c33d265ebe1e70d99 of/overlay: only treat a positive changeset id as registered
b37cdfce3630fbddff28ea710f48f4fe3aea1fad net: fix checksum offsets in skb_splice_from_iter()
2ed98c5d7bd847403c14c48040837750c8ac6a0b netfilter: nft_flow_offload: drop flowtable reference on init error path
b9df288bee71117e15c6b291b192b81ebea4cb32 net/packet: prevent TX_RING byte count overflow
984cb3c824a1631719fae1f081da8f36975ac36c rtc: ac100: Assign .num before accessing .hws
8930018804fc665845b8982d97d0e8e160d0f270 rtc: spear: initialize IRQ state before requesting alarm IRQ
4c5dceec8bbecb0db3e9962de1283aa36b180a2e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5dae7beab6f2057a87214814b2a87ec2a7a38dff smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
8fe18163680fd6c26b3159940c2a5bb6cf139db6 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
44e186fc4ca6a6c531b97a2379815ba6c0667eb4 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
5cbe666bb38c036cbf08db936f2f6b2fa5afdaf6 wifi: cfg80211: avoid double free if updating BSS fails
cfc8f24021e7ad1c9aaf8eb7cea6f3c9a579126b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
12b936b50b873c41d883e75aeb1e3a0dcdaf818c vt: skip screen update for DEC alignment test on backgroup consoles
675ce93241a1168d3074fe51e368b787814f46f3 ALSA: caiaq: unregister the input device when probe fails
b43af0c4d04ba77a698e643ebbbe21d34c375048 ALSA: line6: reject oversized playback packets
80f729a4156b5aee0cc279179cddbab8c418fa5a mm/secretmem: properly account locked pages
46eb84c6b8d442072b9594e40c9e7e0a4205b4b4 perf/core: Fix WARN in perf_sigtrap()
5a33ebb74aedde12700f02764fd6d2191184b590 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
6ee8e1f9f6aab76595cbfab5bbb85eeaf5bf9829 iio: accel: kionix-kx022a: Fix array boundary check
d3ac40b2df5f82d0f66185d844ffe6be791c8654 mtd: core: call _get_device() with the master MTD
71a13c2c284b4de0a297af87f433fcb993e70f48 nvmet: preserve device path on allocation failure
23d6644d2fc1223681a4c0d4b136c6aee257d54a of/overlay: don't leak fragment references when changeset init fails
a52e4ebf32f68f0488ba420d46b15ba69b6c4e83 of/overlay: don't create "//" paths for fragments targeting the root
5e4dd8af472d963e8d309017073493f45fd47e19 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
641a098b8dc12cbe9a164e8c2270abb8544708fe wifi: wfx: validate MIB read length before copying to caller
64c1809e0dc9edfad75832fc980e9c773d1d5c86 ASoC: tegra: Fix ASRC Stream6 input threshold control
ab2e7b401f15fd74d628f6efe3774b6275bd34c5 wifi: ath11k: reset ar->num_stations on hardware start
d85fb78301d4de33e733ffa79daa4a77644e6fdb wifi: ath9k: reject short WMI command responses
7d1fd559db2199174325b7ec868cb8524c939dd0 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
a7b164557eb1ff1c2f30b75844c69251416d0420 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0ad86c5e5860d16fae7ac485892d96891bcc5043 wifi: cfg80211: preserve hidden-group beacon IE ownership
1be33ae3ceb96b57da1c6bb7063ddda7406e3b79 wifi: mac80211: Add multicast to unicast support for 802.3 path
17222ad8b44767cc9e15219e02603a85304901ae wifi: mac80211: Add 802.3 multicast encapsulation offload support
ed08264b0f3c067fc712f87cec1b5f8bb5323f0e wifi: mac80211: prevent AP VLAN tx from other interfaces
d8a43db54004c7ec1c8229a6cff67af92bc205f0 ASoC: codecs: rt286: Revert delay value for jack setup
be89116174a4c14f6dffef834bbc11ced3e81d24 ASoC: codecs: rt274: Fix format setting for 44100 rate
692fc7e75083611f9e38cb284ed3e64b68dffdef Bluetooth: hci_core: free the HCI ID if naming fails
ac6f30be119863b67d5ef19ce4a912d30625f51a Bluetooth: btintel: validate DDC record lengths
713e52ce4db527039af279231960339ad72e7101 ARC: Emulate one-byte cmpxchg
5c70ce27fae50d144cd156d42b581c772fee058e ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
0cf36fd689552b6e94c9e5092a4c61ee587d661a net/mctp: publish the mctp_dev only after it is initialised
202f1f993ae2c56dd167cf3f72dda012bf078a66 net/sched: cls_api: reclaim an empty proto on the error path
631fd6912da48c93062128b29209e2d5532833c7 ipv6: fix prefix route expiry in modify_prefix_route()
0a0284807fce41fd4e5293692703cb5ed07d0c69 netfilter: ipset: do not update comments from kernel-side adds
ca7ebdcf398bc2ba858200780dab5813b28151d3 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
f87c29bdb8383e8f5bc05be71ace9870c02bdefb net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
65e1f999cfdb1a90113a5fa2225d9d2f27ba24db net: systemport: Fix RUNT MIB counter register offset calculation
8efaf5729d1d19262e140552471968a452c909ce octeontx2-af: mcs: Fix SC resource cleanup loop
dbcb06f6c5dee7f8d72773d781918ed2e1519e57 tipc: prevent GCM nonce reuse on peer key changes
982412f7e64257f9fa14f438d86f4c7a24ddcb32 net/sched: fq_codel: match the no-drop threshold to the packet size
cae90c7c482621a3834406c51c6cd688fda073f6 net/sched: sch_codel: match the no-drop threshold to the packet size
af09d7d78c6650871390d8f2f9aae6ac99eaf824 net: bcmgenet: fix NULL dereference in set_coalesce before first open
04617234981458df8f61df40d0ac27e49749eb75 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
e46005d0df46c60b579e024bc443a676f32feec8 tcp: refresh TS.Recent for accepted old ACKs
cf567dd10d5296b0afe3242a4bb37a5f00c8d1e3 ipvs: fix missing counter decrement in lblc
c3f146d790637f0f1e032c68a603d55974f0500d ipvs: do not create invisible templates
eb8436ac5ea32d49939ee1204588b3d59668d9a3 ipvs: filter some flags received in the backup server
c3c323f3105bbd5c4e06378e97f5313f8114852d netfilter: bpf: reject invalid NAT manipulation types
bb901549cd392fffadf5e4ea3f3a109fd6028d73 netfilter: conntrack: remove skb argument from nf_ct_refresh
e4650595c979617edfd50fa19538187fa0eb1e55 netfilter: conntrack: rework offload nf_conn timeout extension logic
afac01b87cb7658c24bff8f393fc88724f38eed5 netfilter: flowtable: generalize pending status bit
9ced8eb07d2118fbe2d16b10031ea1d20febf887 net: microchip: vcap: stop scanning after deleting key field
ab4f05b5c4763b424bf3faaceccb09b81bc21844 net: sparx5: make ports inherit the switch base mac address type
e25deb48ec5c9526686c4ce10e84cd3a0f0d2bb2 net: add and use skb_get_hash_net
124c36c3dcd1d8d6e9fabf7f6290d08c5134b367 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d8b56d07acad2666f6613aa8ce3c551a75df4514 i2c: at91: release DMA channels when probe defers
8dcdfb6d1d93ba1512e94467f1e1fef5d052b71c perf: Fix race between perf_event_exit_task() and perf_pending_task()
367e89ef3d774c9e09696d273a1e8a22cbcade00 ALSA: core: Define auto-cleanup for snd_card_free()
1245369d10eda5c315e50f8c74b073c0b9f127b0 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
9e55de23207b47ade2f5dfbe547d110f507ce627 PCI: Accept AtomicOps already enabled by the hypervisor
d86b7a881cf2ac464ff3c40f2ad87ccd91af0700 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
179c69a3906520943e3eae8f49acca9c078c6f6d drm/amd/pm/si: Fix updating clock limits on AC/DC
0f37630ab0dbcf71a429b1c3c11422af1679f15a drm/amdgpu/gfx6: fix firmware leak on teardown
658778ae950a65c9a86c697a20ad450dddb36c2c drm/radeon: Read the VRAM VBIOS signature with readb()
09bc897c7ad525bdb8c194eea4ef1d2605337214 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
a4683c86f33b87707f04f988e47975c61d6ade4e drm/mediatek: Fix ovl adaptor platform device leak
9f5b51eacec084161368214d63c538863770bfc0 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
96ac01417d28b001404c6c620cb66273e6c71442 drm/amdgpu: fix IP instance memory leak on kobject add failure
c9cc982b17cf489e766011ac06a30392f3328ad3 drm/amdgpu: fix ACP MFD device leak on init failure
bcebc5d9c23715c17c714a4c6f117ccc5c4ba73d binder: fix is_failure flag for superseded transaction cleanup
85a900b170ac1031b4bc47a26ade1db530aac8b7 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
6f161d03be5b18c98500d00f31c10a85e85f4233 kgdboc: Fix tty driver reference leak in configure_kgdboc()
1c2e41a9d6804c36c3241f14cf613dc6b8c3186c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
acca6331483e751d0a2107934d57cfca400093a2 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b5f3ae858d6ecfd52b0d7e7798555178cec9c130 Input: s6sy761 - fix resume ordering and restore sensing
7869ca186bc32a5cf4214623b79df27393db57e5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
be9b4a286d923222795e952231164c15a29901c1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5c80d470c7da5dd5b22a7d3a3ad2a99d3ffd358a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
327e04f4f4250a375ae3a763f7de186dbf932956 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9891fb28d105689108f56b0e234607e4c36a96d3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6d85a520925f4c07adc1de697c4b35d470ea7b10 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b49aa4d6be2e54be05e28a161d738a69f23cdea0 USB: serial: fix port tear down use-after-free
41c8e51b15ea59e385a7861db34586b3f6f48908 usb: storage: sierra_ms: reject short SWoC info transfers
6e06e9952f97c32cc655828249dafe84de7e6a45 usb: hub: use shorter 120ms post resume hold for SS root hubs
951b81ff6c3c8a837ed83d3ac94ccefdd108d8ce usb: octeon-hcd: fix the FIFO-flush timeout computation
ddb4fb71dbb8268f4abd1882ca10071e6e0c4cc4 usb: ohci-da8xx: disable controller wakeup on cleanup
2d7f89a618bc19afefc848cff81e748bfdf6e41b usb: ohci-s3c2410: disable controller wakeup on removal
44d655f20c207065f94a6a52cc4517518f3f8026 usb: ohci-st: disable controller wakeup on removal
51e74239301366092c02a6144725dc80919905db usb: gadget: midi2: Fix the jack descriptor array sizes
979e3021c58d93d901ab3b941a814ff4753d15dd usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
4d0ad17acbaa112edfddab75802fb5ce318c9593 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
9e23befd506cae3ec8bb7808342aadc2bfd76713 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
a34f04a7a3c2b4dd160114a374e29a4e6853b58d usb: gadget: aspeed-vhub: cancel wake work on device removal
cb63e1efc6baea764f6040a0a8768ed4498920a4 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0154a1f5a7ecb9e28c54d1e5a67eb267119f5442 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
1c1a6eb3d705d209e27d035a87391a5aefd39a11 usb: chipidea: tegra: disable runtime PM on resume failure
b0e53acab52a980a8602cfe277d9efbd6a0a56e9 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9afd4fc95237d6304352715424be0895f7c78de7 usb: typec: tcpm: recover after failure to start the frs ams
3770974f79225f94c6adf865f2ea5b8460b970b1 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b0686ee1561caa87632659ca037b4171966d8d95 usb: typec: ucsi: Get the connector fwnode based on reg value
674193eeebeed1436ba9d839318e06c5521b9e81 usb: typec: ucsi: displayport: Current CAM OOB index fixup
765414ddf8d0e5c2ece88ea60a258c406d0bf683 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
97098918610015da6190c6bbfec0d54580da2230 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
63812e8df6102e49eaf7a760424a38fc6c31bbd0 tty: vt: fix memory leak in vc_allocate()
cf65226e7cd7e98e821b563a28912056f1892426 tty: amiserial: fix broken TIOCMIWAIT
e02dc140f1bdedf49f871d5b4fb874e3aaa4548e tty: vcc: zero-initialize control packet in vcc_send_ctl()
5f8f2fb58f4ba77a1a781009a271dd794356c098 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b96f06e2862de009a7de0ec46a475e18484bf4d6 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
26103bef9cd7288d8e408e150c353cf2b5c0559b tty: abort break signalling on hangup
cea754ad4256f07c3261e05703f19f722dda787a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1c90f926a44556b9924dec9f038b30419c6c2771 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a43b53cbbb01d2f8cface58264165845c44a76c9 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
096a525844ed0b5ab8c5e46294cc0f629e8791fd ASoC: codecs: max98363: fix uninitialized stream_config->type
74c05226dc588753ee9998975ce15e1bb09b97d2 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
7135a31b6a2c6854ec56b5f83283c49730821be9 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
804414b0c851509ac2fb2c5a8bd29a42d1c8c733 ALSA: seq: Serialize compat port-info ioctls
44f2445b466736b7da212782b7248140801bec70 ALSA: ua101: reject mismatched capture/playback packet sizes
839257690b62d111f3a1a3f0c966d50fb52b008f i2c: xiic: don't clobber msg->len to signal block-read completion
dbf9adfd39d344915a251b3981fc25cc2a2c7b55 Bluetooth: RFCOMM: Fix initial port reference race
57a5709ddccf2a7e51e82a52a27a7278a409cfd8 Bluetooth: hci_sync: Fix inquiry cache use-after-free
fda77c41eaa091f5dbfd9165d074bc04e8fa4520 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
bf799396d661c6dccf69d43da9a2878b6fc77c49 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
51f68034152f33c9b9f838c17a198655bb2d98ed Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f785aa8211340adae17efa1ca193d1d447354828 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
906fd1e6413349ff0fabd35fc754cece1dd8fb7b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
227652411ff2134a1a513ce1d71d0061d42fd960 ipvs: bound LBLCR and LBLC cache growth
e441120e9683b6dc05f791e6d71ae1dc5e50d498 HID: multitouch: stop the release timer from being rearmed on remove
63f5379c2139dd796d46e55a7dbf8f01ac036c2f net: extend IPv6 exthdr detection of tunneled packets
b6e99f87a0291b3884c751cfb6cb0258c66e4f20 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
7f227db273c34003e099fa6f13a21a8f687d5f32 nvme-multipath: fix underflow in ANA log bounds checks
d14bc401a54ba48c55f4c53b93d5d8b3922699fc nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
68bde4a53a477e528a8862b64e9a674a548ef359 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
a5de6fac1bba10a00a57c276dcdf108f585e2b14 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
dc48d0a62ca2a54617832df03ad40ce0b2a0a489 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
efd523a555febf640680b59b06a82e187341aba2 mtd: spinand: fix zero oobavail when no ECC engine is used
44d1952d5ebffd1546ba8cf8232baa17a017ebe7 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
c3a67ec6f03215f5228e54e13ca266472aaf6db7 wifi: cw1200: fix TX padding OOB read leaking heap data to device
7d27491b2268fad59f778d73c5b8f65b27e37658 wifi: iwlegacy: 3945: free EEPROM data on remove
089c0c6c36a9ac24dd6212e28aadf64646016189 wifi: mac80211: drain PS delivery work during station teardown
78a9ed0699be54ecdec4c55af0e4ecb2f0870c53 wifi: mac80211: account proxy paths against the mesh path limit
d003a1a495116a9e62964d96bd0c3d3808c0693b wifi: mac80211: minstrel_ht: validate fixed rate index
f296721da4dac3487d841599c22b7c1113f50377 wifi: mac80211: release mesh path quota on failed additions
1930c8129268a3e2333f85111ca489e478dbe60a wifi: mac80211: fix mesh fast xmit path deletion UAF
51867ce1e18ded1187faabc391456e6c8445cfff wifi: mac80211: handle empty FILS association request payload
3f8a3f1d416814e2b2ac0d8b02f905f2a730e300 USB: serial: cp210x: add Corsair AX1500i Power Supply
d55ef6bcf7c535079192fa75267a9ec9f09de57d USB: serial: quatech2: fix baud rate overflow
2a40bf8aa08f41ab0406309b3836edc4ebb4ba51 USB: serial: ssu100: fix baud rate overflow
0271ab084e7b5360ceab5c4a2c76b6a2a8c106c8 USB: serial: fix dynamic id driver deregistration race
4ceb4cea26e2b6d2d594ad75da9ae7df2bcf86e2 USB: serial: fix driver deregistration order
45e2c72420ec512fec9c87ed4f8ebfcd2468ef20 USB: serial: fix ioctl hangup race
fe51ada51a0fed7c534433a9d788b977b000add9 USB: serial: option: add support for SIMCom SIM8260C
d83edcbeee56dbd35b3871ae1df02803d85d00ca USB: serial: option: add Quectel EG060W
17e75453b4ffba568e0469d9a65c61b7169731ae USB: serial: option: add Compal EXM-G1x support
cb020befd9cfeec00566cd77f03d8258fefaf3a4 USB: serial: option: add Quectel RG660QB
796fb9632e819636f457791572f9ecd591e48a50 USB: serial: option: add Compal EXC-T1 support
ead78e36af4f24ba48192d31836c0a14f2ee3472 thunderbolt: Fix KASAN reported use-after-free when request is canceled
21f3fee4c96056a6183865a4491c577b259b7191 thunderbolt: Disable CL states for the Anker Prime TB5 dock
faeef047fcd3f207d286e5de61641938d1d398ce thunderbolt: Reject oversized XDomain properties responses
64d1fb3d7d2523f4f10582aaf5e29d730a417cc3 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
58c2b32f91fe253df09e2c6e941e0c2c6946f542 iio: accel: kxcjk-1013: reject duplicate event disable
440f1d7dcd1d750751e1383ca145b37e0f3f4784 iio: accel: sca3000: fix frequency divider condition check
0097096f66443283b3f7629696adc28e3a8b3310 iio: adc: stm32-adc: fix check on internal channel availability
5a7b18fd0e82016ddbe0bbfd18b1f947737e407a iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ee971b9e33328d5a731ef2d03d26a57543ddb114 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
46eef30f978eb84177685000e845455646b9be3d iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
da476072cab05c01ffdce981085d8de749dcbaba iio: buffer: serialize buffer teardown with mode claims
fa8e03e10e42c3a387326856ee8df1e9c05e0209 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
f1db914e95952420e3f43591a309d883cdc0eac2 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
be4b984c9837c4072c59b94cf56381cc1bf8d59e iio: gyro: adis16136: fix unprotected debugfs reads
bd8e79615358dcb71639a2e0096734236437dba8 iio: imu: adis16400: fix unprotected debugfs reads
2602a195ce64706b9a06f1bece9a3985bd2435a9 iio: imu: adis16480: fix unprotected debugfs reads
67610012e929cec50546886081988a56dfcdccae iio: light: gp2ap020a00f: drain irq_work after free_irq
022b99fcaa292f1d9b20368fc75c1f3b27b2af8a iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
df6a953cd9e3b6f3e03ad4586cee97afad26dee4 iio: proximity: isl29501: Fix return type of isl29501_register_write
682a0a212bcd24d183d075b3b15be6925a3f5b37 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
caee57c835e76225d2f696d438b945d3cd6c4fcd iio: proximity: sx9324: Correct proximity channel resolution
d0f61a55762c4fc92c2e06ea085751d089fa9a80 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
817c899a531b68c6465e87f638227f6bbf151465 iio: trigger: cancel reenable_work before freeing trigger
2139c938b2a4aeb9f153aa482df643d9cb20e009 jfs: fix array-index-out-of-bounds read in add_missing_indices
6a174babc17c70c3868f1360f428561b2380f2fd KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
17ae97441d5c6e9e3c22aefe9788030a0fe7d736 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
307d56302f8727b57534240eb67feef9ff665a63 SUNRPC: fix gssx_dec_option_array error path bugs
669338cd5cdf9d603bcc233f533d161075ea6743 SUNRPC: reject duplicate CREDS_VALUE options
39ecb47b6d4c0c99eb3e639dbbad710fa79b6a85 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
31aa9ce48088c8278da478f80c42d9b9464c9a34 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ee6a4793a1eac18f8020376add8cd7c1194b7066 tcp: introduce icsk->icsk_keepalive_timer
83dedabf0a67a0909a479e2395fc7d456dcbeb28 mptcp: prevent race between disconnect() and rtx
c71858276a21247c10fe63b57a226a04af0fd3cb net: phy: aquantia: fix system interface type not updated in forced mode
ea42aaa027f52204c2b9e2451f0aceadaffaa15d wifi: wlcore: Convert to platform remove callback returning void
96f31cd44019a0fe189e99c9a1d8df00a026f20f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b14feb24714944bb7196ee9c811af7d868dff627 net: usb: qmi_wwan: add Quectel EG120K-EA

--===============4988327133281492518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92be9fe361ec-32d8fcb6cbbd.txt

3d7733b0430d6343db3d77a940e1fe7462597d82 dm-pcache: reject a kset that overruns its segment
ed9e9b482f080dda4739d10c7e1656ec6838d840 dm-pcache: bound the logical key offset from persistent memory
ee9c9eb596f99f301dd37e9cd519eff2a2836413 drm/xe/i2c: Keep the i2c controller always enabled
f72ea1c80dfb2c9d839fd75465837e2019aaadc0 selftests/cgroup: account for zswap shrinker writeback
840f119673b8448b83e4ea9c955742bc8c15543f sched/fair: Avoid creating misfits during cache-aware balancing
a2eb290069d20780f5f15bcca05a42d0a1cb7d3a sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
fcfc942e516260554443897f00e715c358905bb3 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
ee0008fe3b79bdb1f49e700888656def6eb489f3 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
c94eb25c7f0f97f8a8fe806b79b13c4de9203046 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
2e1d0af76904e065bd7b0e98007bff567f1fdeba sched_ext: Build the cid tables privately and publish them with RCU
3af2e318c0d6f6c8e26585e0ee06780e5b4eaded sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
ae086a89a2fbfa92828598e55e5c898f799a02fb sched_ext: Don't run ops.dequeue() with a DSQ lock held
0af09cd103ef7f6d4920cb3796de208c8cf74388 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
14918a53b67c41c63ee593c38dd6a3f032b54e8f KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
b1e203414f44f259cd8cf70a2c37f97e27bfe99f ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
14916731c7b73e35621c5f003a3acf29ec82c718 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
bef0dfb3e43be45f075839f37eeafad0957e8976 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e8ea1e3cc18d7803a82a7594ca052c2620ccc625 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
4a7c82c253cd443bfd476b8463578d03e5cd294f audit: fix exe mark UAF in kill_rules()
81990460226e970d2868c3cd57be5cb7a2d7cb7d crypto: x86/aes-gcm - fix always true check for last AAD segment
9d5f1d21968b42285bf37b5e32ead52bd1c826e1 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
c69e910a403b100cca10ed9ff138b8be2b4b9497 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
57a6231f4687ad87de7d2fbef3f733803e1a2590 HID: multitouch: stop the release timer from being rearmed on remove
d55e14a4eb3163a16b0a92430d93c52ed25f31dd io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
74f723a4e3117336f4aed0a1ba8e5d81ed23db83 io_uring/zcrx: requeue multishot receives stopped by a local resource
a7318a2fe42630a651262e384ed33b0188535c3a io_uring: fix task_work add use-after-free with SQPOLL
a076ee74060c85d3f4dcd21124d235a706f8b51d ipvs: bound LBLCR and LBLC cache growth
5c56385f6af98e89d747f4ec54c2665e84788f83 kasan: unpoison task stack below watermark only in generic mode
09488b7ac45a4e5f88792721f01ded9f8e0c4cd8 kprobes: Skip disarmed probes when checking optkprobe overlap
e200b9edeee9a0f87fd0575c5dfde5172abe463c octeontx2-pf: Fix RSS indirection table size
d6a4a352f5a0af2b1f101b77100e7f71922d558d of/irq: Fix remaining refcount leaks in of_irq_init()
f2d7f1584d5161fd69613bb8c7dbc604353f6f07 of/overlay: put property on deadprops only after changeset add succeeds
7818b5cbdaa66b6a9a14f5a7d9ab8d749979bafc of/overlay: only treat a positive changeset id as registered
a67c225d4432c8ad81121219054d508e1a481857 net: gso: limit recursive IP-in-IP segmentation
f77d1258fb50c2e823ba289228debac7e64b5314 net: extend IPv6 exthdr detection of tunneled packets
256e0c582cac4145ab7e46316533bbb57a813b3e net: fix checksum offsets in skb_splice_from_iter()
b6c7f342765df6997b86140a4b50965531258be0 net: phy: aquantia: fix system interface type not updated in forced mode
ef7846b409b20cb6bc92c6d6f6a42f8ff6dd1038 netfilter: nft_flow_offload: drop flowtable reference on init error path
d005f9c94f099b9f80e960c3262cf344d8bdf9ac net/packet: prevent TX_RING byte count overflow
db36268bd30d9d69a3731fd3c123649fc9af9ee4 pfcp: fix socket lifetime on netdevice registration failure
509a5b9344bdf343adac967da88ff10511af540c r8169: disable EEE on RTL8168h/8111h
eab6e958d17fbb055ac308ce513c556fd96360ba random: vDSO: avoid call to memset() when zeroing reserved parameter
45f5c66ce7d694584fcae807bc37ace296e2b542 rtc: ac100: Assign .num before accessing .hws
8cf9ccf3ce170f5789a7984362682cf175d3cf2a rtc: spear: initialize IRQ state before requesting alarm IRQ
ee01fc2b6c8fe07368296978e2304a9603b2f47a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
03599717bc4f157029c55f43956f93d442c66725 sysctl: Negate before converting in the int read path
4c439d468792fff9369ecd120ff37ff72c723b99 time/jiffies: Saturate in mult_hz() instead of wrapping
f63b6dc4c32728931490875def5ef25be357c59f tpm: Disable TPM on null key name mismatch
e7ace761489145375d8c6a978f65c85025cca918 netfs: clear post-EOF pagecache when extending a file via write
c8fb57da9fd8508191c4d6216cab7f9ec7c43d6d netfs: zero gaps in read-gaps folio to avoid writing back stale data
feca42c054dff9c5428c42c16e71b2c0868bcacf netfs: zero the tail of a short DIO/unbuffered read
219d6881714c71fcf09d51847becc814539be808 module: fix lost error code from codetag_load_module()
bf5779862fbad00a699b0d59d399df831d71ec61 virt: vmgenid: remap memory as decrypted
542f57cdca692328b980a742d4be59fd2a8ec96e virt: vmgenid: set driver_data before registering notification handlers
c35730cc2e93afd13add959afdbe74759f1adc2b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
542b789b20da4d4dd04c51eb414ac11965c9afa5 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
c6686859fdec3b7f77b1f87027ab785a416dd2dd mm: shmem: ignore sysfs configs for shmem forced collapse
f9c8f39c42fc3b7da5241b1f8e4f6def2170d127 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4e021307e840fa7d3fcb8368c065fba2ffebe449 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
e518f2f1a065b5333a922a0532e92bdd9ce09b6a vt: skip screen update for DEC alignment test on backgroup consoles
cc2a1b14b0f9ff4bf7f6b62f79a82b31c4e6f46b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
242d00dbb9a87de1ff047af5afff18dbb3e0ef11 ALSA: caiaq: unregister the input device when probe fails
9601504939c4d84c291fbb0022fecf8ebbc992d7 ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
67e499795bbb12cffe1b48b1b354c1b249758586 ALSA: line6: reject oversized playback packets
fa0069a70b7a215d6a78703d10bad8a3ff9d620e ext4: don't enable large folios on encrypted inodes
23062e257695cb27036013ccdf5f8768759bf212 iio: dac: rohm-bd79703: Do not allow writing SCALE
386a629c0f795e2b5f98b3d0c1183a291394a860 iio: light: rohm-bu27034: Fix error return
13487b5da6998befb0eab8b914213042a02536f7 iio: accel: kionix-kx022a: Fix array boundary check
66bd4f059267be3fcaab348ba1bd39b5c94e8ff5 mtd: core: avoid double-free of OTP NVMEM device
4891117a97fa11b096ba2f7df3e8c29a9c386658 mtd: core: call _get_device() with the master MTD
071ad76513d2513b3dbbfbfadaa2d9d68d6773dd nvmet: preserve device path on allocation failure
8305fa483f82809adedefacb265ed9a73203f553 blk-cgroup: save IRQ state in blkg_tryget_closest()
3f87d57dedd1a8aa65d8115cd93112d5d1cfa5b5 random: fix vgetrandom_opaque_params kernel-doc
6155153f1218962838ec5584d44a329bf24ae4dc of/overlay: don't leak fragment references when changeset init fails
056fd0118154d2820c6f4f7dec2846144131dbd0 of/overlay: don't create "//" paths for fragments targeting the root
f39e2057f2cba7744bb207c825cc11d26327fe13 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c0b499f550f0aa403c2c08a799907e5e1fc2662b wifi: wfx: validate MIB read length before copying to caller
6301ddfaebec706bc5667f8667e1ed5a7bc0fc91 ASoC: tegra: Fix ASRC Stream6 input threshold control
1118257337ee7d958799c8af43e772915a94ed8f wifi: mac80211: drop oversized fragments to avoid extra_len overflow
9f7acb4844458ec2c6896a5fd14248630999d58c wifi: ath11k: reset ar->num_stations on hardware start
c462c53303c175c0d7fdf07466f280b97cd7b009 wifi: ath9k: Clean up device initialisation guards
b086cf3ba7c632d59e3b0da1c61f1cc289d6b0ad wifi: ath9k: reject short WMI command responses
6f3de9120d83c3376b25bef5e57a5816f3d949b2 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
57bab437c8212d7af61d7fbaf8b4aa40f8d15066 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
3cc572dac70994d6266778f722a7b0dfaeb08775 rtc: ac100: Fix clock provider use-after-free on probe failure
73429b07ed5a47c206213b5c60b851a462c98dc7 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
50ef4878e65e7a2f278e71a3b3f409bef46cc759 wifi: mac80211: validate TX status rate metadata
f368df856f499141f77fa2a433f6f5d20c607e99 wifi: cfg80211: preserve hidden-group beacon IE ownership
54942a585589d508ceec2d81a5636d6715368600 wifi: mac80211: prevent AP VLAN tx from other interfaces
516d9becb38b0ea0d30f74e571883f9f1b278cc6 ASoC: codecs: rt286: Revert delay value for jack setup
85eec33c6779891af36784b3b8792b385015f440 ASoC: codecs: rt274: Fix format setting for 44100 rate
0d6e55e58c2d01fd0c25255e4e21ccfd3acac465 block: reject polled dio with user integrity metadata
5c630293a2bedf17d131606fdf050b8c5cf26a1f blk-mq: set RQF_USE_SCHED when the operation is known
6bab0496b3351578a350d60057b16d98cab94775 Bluetooth: hci_core: free the HCI ID if naming fails
f07add7858ce2e3d4471f7af69343b102545efce Bluetooth: btintel: validate DDC record lengths
23b7e0b2afe3a5465c056cea5f23ecdcfedfa29f mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
d9ea096e8aa9b64475859862175aadff4c397bc0 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
0138c10bf6c5e8f0949c0b363559ddfbdd693c69 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
630e1c06b583d8d00e324ee3fc6ac86584da799f ASoC: SDCA: Set suspended flag after resuming within system suspend
f8167850b7060c2b543acee439c3d3ee0226416f ASoC: SDCA: Add better pm_runtime error handling in func probe
84334a5ce913b4ef590e777e7003a41ecffedd87 drbd: remove unused drbd_nl_mcgrps[] array
536e10f19d2ac14dd3cb70b90e1c8f9cc9dd332f bpf: Fix overflow of jump offset in constant blinding
fafcf7bf9c1375fd381796962f98c32f740c961a ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
f97e49980c9d49284169dd15088bb9f3db115991 nvme: add nvme_get_ns_head()
97604bb42e5e297c4f2ca59c81230c9265a46a15 nvme: fix cdev lifetime
d67565cf311e25b197efdd9330b46b083b976d2d nvme: work around -Wformat-security warning
9619d58e0cdcac21151300380358e57c4b1fa1dd nvme: fix command effects log lifetime for multipath heads
aefeac8fb2fee4f22654264c79399ce6b2c3ad93 bpf: Hold map BTF for the memory allocator destructor record
30dea1cd1b02643502e1af4735ae28c27d91fe37 net/mctp: publish the mctp_dev only after it is initialised
863268b60f5e3a759ce821369c1cea2466f5e2a8 net/sched: cls_api: reclaim an empty proto on the error path
cbacef58dd262b16b29740d1f279460d6fae095f net: bcmgenet: allocate RX buffers as page fragments
cb6bfac5d6bb2eaa1fe7f047a2ef6caf9ca762ee ipv6: fix prefix route expiry in modify_prefix_route()
4d0fecd5d8dc6abb838ccb6d15b6576c3fa698aa netfilter: ipset: do not update comments from kernel-side adds
9d2f514597634efc646089d65650010c60b3356b wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
4d46ae6c20eb7a4566620373ed2c572ae2256d97 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
bf18870cca0e08b0dcda035a525c6bdbd27481f7 drm/xe/pf: Refactor VF LMEM BAR resize helper function
2ef500f902632a2b8dc827b0c32d5a2edfb32fdf drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
32fb2794c1189ae31e0d281f829e3638c88baa81 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
9240bc28aa3a92238e62625fefefb67c94bbacb7 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
7ff6648ce01f2767790d53e992891ecf489c8a45 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
0ca4dffe0bd661fa826a5cac3c7b8c1b56bcc561 net: systemport: Fix RUNT MIB counter register offset calculation
b74a3bc404852c9f6629eb752ce1f78d44f1a6ff net/mlx5: Fix slab-out-of-bounds when handling team device events
518be97a1aaaf7fe508ceef4caa6c0c0a8d14dc1 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
1fb166e54a3a3991108af8463a95c9aac798caca octeontx2-af: mcs: Fix SC resource cleanup loop
786db6bcd9575a0c096e5c66297311a1c685664c tipc: prevent GCM nonce reuse on peer key changes
00d23df90f66be1c468e6421e6eb872611ffd528 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
1a1cd841c23fe5732b6c922f70c319dda54ad685 net: stmmac: fix rx Scatter-Gather support
de1ca4085aa11a8b187c568f994955157733db32 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
a6dc39ae7a2dd7ec3da8e8eda3086b36f8589602 net: ethtool: let tsconfig reach a PHY-only timestamp provider
430b1c376a7f7f7fe5daba88de4ba29909fdcd6f net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
4917506fbcc1e8f0a2145837311d20da5fd0a319 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
43b84a59499975762ef63f7ba3aabee1d429f3ae bpf: Skip detached progs in trampoline images that are still in use
0300c10e4b00396dc128d3e50e008ec835c213de gve: DQO: accept TSO packets with non-protocol gso_type bits
85ff541ac7b44e3dd3160003091ed79fa32afde1 net/sched: fq_codel: match the no-drop threshold to the packet size
d74cae87de4dc0cd171f885bfec353d263cac2f8 net/sched: sch_codel: match the no-drop threshold to the packet size
7ff0105fc05669975cc8cfa7e1f83df9050fff74 ALSA: usb-audio: Add boot quirk for Behringer CM1A
c8eaaf93c27e2a4a396e7bc6e1c9e76527810671 ALSA: usb-audio: Apply boot quirk for Behringer models generically
01ae59aa9528acdbaa7cac8b063196c6a8eb533c virtio_blk: set the zone write granularity
1d4be5344449f4533cccc383893b34eaa31d1ad4 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
d8c292f9086b688cc84f8118aa2a97e671645241 net: bcmgenet: fix NULL dereference in set_coalesce before first open
d05e3ff716a07ef930e8b17ef451edd77baacb1d net: cap skb->queue_mapping when the tx queue is picked
a4cf9c405d301e64df0d4dbb58e7e9f586cc0ca1 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
a7246fa058ffcbaef07d8f5e5c26580526373375 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
a0a692bd10e51ffa89084efc18371247e386a53f net: sparx5: skip ptp deinit if init was skipped
a6624d479f484623d11aa1f6a68996e2648b9550 tcp: refresh TS.Recent for accepted old ACKs
04eda940d9383147979a02f149727d1ab8a95f57 ipvs: fix missing counter decrement in lblc
f348069e4572605b892d7284872e7ffe3dea0ce0 ipvs: do not create invisible templates
20fd05c1cda3690701d4444fbdbaae2663792fa6 ipvs: filter some flags received in the backup server
80d44e589e4457bfc393f65f467d1fef1570cc52 netfilter: bpf: reject invalid NAT manipulation types
f98da26e3a459be3d92ed36ab61ea7c094975d9c netfilter: flowtable: generalize pending status bit
36e361780e6fdcf5da7e03d14a454cbd421105bd net: microchip: vcap: stop scanning after deleting key field
3698807e4b7be48dab5b82abedd8e68e097329d0 of: Put coreboot node after compatibility check
52abdde8a4d5bc906b5168d638012bc3312f9a45 net: sparx5: make ports inherit the switch base mac address type
157a22d993897789f861539e1b11e514b415b2b0 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
5e05ba95974346de3b203a6632badb8c4830653b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a838af4bfc49c1a8cf4c522f9b410e09c8f54505 net: mvneta: clear XDP pfmemalloc flag between frames
925b450e2b8e4d4968b8dceb8f40c55592b93600 i2c: at91: release DMA channels when probe defers
28a991f81337980eec0781837bdc71f984c4429f perf: Fix race between perf_event_exit_task() and perf_pending_task()
52c3327994550bd028af33243016fcbd9ec3c164 ALSA: core: Define auto-cleanup for snd_card_free()
58e403063e2eb467d07d983a3755d4b06015f39d ALSA: ice1712: Fix the error handling via auto-cleanup at probe
674d6a08f015376ddb55b15bc9ecac94d1cd5ed7 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
c4f792d6d94e8f5c859a6a6c49dab520a499caf1 bpf: Factor out __do_call_rcu_ttrace()
59d3277f886269880b6d94549c929e4665415bb4 bpf: Fix objects stuck in free_by_rcu_ttrace
5e2c3986c030e20d1cc5143b08626f529f7e97d0 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
0d8e645a1194dca399bb34fc943833e61edb1d9a futex: Fix private hash use-after-free on resize
ef65e3bacb40cb085e7b29709205dc4c24a32de7 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
37cbc11d4dd94891b56cd439a04faae33b3fa513 PCI: Accept AtomicOps already enabled by the hypervisor
61641e2d57fe66d3201ab3569b900740884fc09e drm/amd/display: guard dc_sink dereferences in MST mode validation
fc7240c50c41fcc0bb120054cf5891e826ed7883 drm/amd/display: Preserve eDP mode on initial ASSR failure
3a8b04c7617bfc82372f1cc0d8967818810d4370 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5ed25f215753469fbcc56751f22929afa68667b1 drm/amd/display: Fix fast updates on DCE 6.x
18f2646db8dad12e7498aca45b9ce2c611243daf drm/amd/display: Fix fast updates on DCE 8.1
72210fa6001360c7e4afd74b42fe4833ede441d9 drm/amd/display: Fix stale replay_events after mod_power stream removal
b7b32fe06db055b2f26207dd550a262a9bb76ac5 drm/amd/display: Mark DCE 6.4 as not APU
2b961312001393fb99814bc486cc9c6814a4a8fd drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a359a2f9fcf0f5cb9e2fdd866d4dcadc808f6e52 drm/amd/pm/si: Fix updating clock limits on AC/DC
b115c5f64b46035313246d05bb1411fc8c2e9440 drm/amdgpu/gfx6: fix firmware leak on teardown
4cafa69f856fe9ba22307251619c3225227c6f1d drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
348f8a82ee5ced295721f31e797c6477bde17c64 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
7200b18b92cb9ffc012fe51f1db13e01faf38596 drm/i915/vrr: Disable DC balance by default
bedb1e05351ba21ead65b872c7ae0ff01a3479b3 drm/radeon: Read the VRAM VBIOS signature with readb()
df1679a3fcc903f9d0eb0d9c91181fa41b51c546 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
e10766b170d39bf5b154e87294496a7f44516cbb drm/mediatek: Fix ovl adaptor platform device leak
5e7cc97364555f3f38bf492e8e857fab3471864a drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
439f6dd59fd25b36ade876ccb110950c4b534522 drm/amdgpu: fix IP instance memory leak on kobject add failure
f158ffe026562b2dca35a319812f51b247dd02ba drm/amdgpu: implement workaround for sdma dcc corruption
705efab290f41363e133a8675d2ef743682fcb05 drm/amdgpu: drop userq callback assignment for sdma 7.1
0a524b097686d2a5a86ee2d9fa7b9815aa7624fe drm/amdgpu: fix ACP MFD device leak on init failure
552dd95fc03d55a97f1aa68f5213a6b9783acf49 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f8db8037b4f3663e49b51e7d5c6d2fff382decc9 binder: fix is_failure flag for superseded transaction cleanup
a05c1384998870127dca80f7eeae3c5330a6524c binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f0bef41bc8360e6905c59592cb0f6e8281d23bac binderfs: fix UAF write in binder_add_device
6d0fdcce1914e4022f3f65db6d10e7a011c681ed clk: spacemit: k3: add CPU PLL rate tables
39b3ad5200e1d5898a8167b0c6ca94a587f46abd hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
f7fad76f0627e5928e5ae551284ade37ee4e3f57 kgdboc: Fix tty driver reference leak in configure_kgdboc()
fb6880eaf7a97e7addac6e357cdb8d11a4784f0d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
49672491530047a8142a3148dc9daa34bd0e5c2f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
74cae39a1234931515645a4dae52d460cbc84920 Input: s6sy761 - fix resume ordering and restore sensing
db21712444e587424df193ddd2a9aa5ce8323af2 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
73b63d33b692f4c3fd9880d822b93738e49569a3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
3bc63e50dbb87b199901665efca457f638bc7520 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
02fa4f68922890b20cacfc02585c8bfc082c45c9 rust_binder: cancel deferred work items in thread exit
b9ff617bf842b3f8d8e044f734358cbf45fee6e4 rust_binder: reschedule node refcount update on thread exit
30bf15f6d0e688acfacd4777c25e01df82ac3307 soc: qcom: geni-se: Correct QUP Core ICC vote constants
3be8caeafbfdc4d45686769a25fe8c4633359f6c USB: cdc-acm: fix racy TIOCMIWAIT implementation
b1d9908511f443f9b40c5e6f5969aeabc0999020 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0a2e6014b15ffc2b361b82945ed16083b0f9500c USB: serial: fix port tear down use-after-free
9b554bd45e85471c3820c23eca5455a3ec1dfe93 usb: storage: sierra_ms: reject short SWoC info transfers
3cf9dc5d4d2ea40f645a6a6cbf5840357fc4c133 usb: hub: use shorter 120ms post resume hold for SS root hubs
852c133a89364cb5379f8c5895c12ff8224df98c usb: octeon-hcd: fix the FIFO-flush timeout computation
3e1e56934a022a3ac4557bac768cd71177fcbbdb usb: ohci-da8xx: disable controller wakeup on cleanup
a4669b232ae34a13a32974dc9d1f64e3d7fe1bcc usb: ohci-s3c2410: disable controller wakeup on removal
09334fae71bc8b83754db95dba4039b8cb3d5aa8 usb: ohci-spear: disable controller wakeup on removal
637b03a9770bbfa455d8e990f6de31caf372552c usb: ohci-st: disable controller wakeup on removal
3096edf6ecabd06debe64ab498dba2eced35470f usb: gadget: midi2: Fix the jack descriptor array sizes
150d6f07c09dc53f30366d83eece62155a42494b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
fb816243bccdb0a5cf81ac4df5e0df39215da5d2 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
8fa36a9b71266895b4f801e10885fe1550b65f28 usb: typec: port-mapper: Only match USB4 port if host interface is available
9ec5764525d0dcd76f1561e3e7025288617bb4ac usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5543e7642377225d69c698114aa0c9526a35502d usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3ba1b5adf366f1ee5c143d172ca7342d1bf5a50a usb: gadget: aspeed-vhub: cancel wake work on device removal
904fb187d922a5dbe658a19d96d4bca0ae82356c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b6ccb2514901eaf2b14302bfe84d4c12b7f2a6ee usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
aad0a7813adc9a02c8cab9fc5c2b36295e6c0295 usb: chipidea: tegra: disable runtime PM on resume failure
5e5d5739086dd5a82d701824068b4094d349a72e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6b4bf1228c474a7bdf85bd4f9de74c18dcf74827 USB: dwc2: shut down wakeup timer before freeing HCD state
835135aa6c28714ec4b4dfa5ec3ce7c4fd4d8efd usb: typec: tcpm: recover after failure to start the frs ams
45dea31095f1d1574bce01692185062d103893e0 usb: typec: tipd: don't send GAID when probe fails in APP mode
4fc0f40d7339af7e2faccc2e39f38f5066ccdd4f usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
190a3e14cd42eebca0cb8390df61a26992f9cb4e usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
fc2bfd1e1785ddb0413f072b3772638ca912d8d0 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
ce7dea08eb042154f7a196c44d1a007ecfd26960 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
be6f09ede33a7bd741922aa3558dda1913f9fe92 usb: typec: ucsi: Get the connector fwnode based on reg value
756c39f45b792c5704ec4f46c2804fb87df67f9b usb: typec: ucsi: displayport: Current CAM OOB index fixup
aab8df612b75b8cd3b57074601c9195cd759be9d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
21deae2074e7391bb2a34391c0dcbe812608591a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9dedd753dbb83e04e7a2899a623b62176b793439 tty: vt: fix memory leak in vc_allocate()
75aa99b0749d25d7d0ac9efe8c41d690af224630 tty: amiserial: fix broken TIOCMIWAIT
cfe9b14695b07ff5924b3584943534cd2910b960 tty: vcc: zero-initialize control packet in vcc_send_ctl()
5f81079e1de4105346f0a09c97ac70fdab86a130 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a6c2686f48807b08a2f9961adc95fe11a43efae0 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
c3dc031d80e0046a5c68e8106375c934ef21b5e7 tty: tty_port: restore TTY_IO_ERROR on activation failure
53abcf6fd32a36edc17e96fd007a9c64b55c1498 tty: port: fix tty_port_tty_vhangup() race
35ccf3f022e6b49caf0e731aa934031c69f96ccc tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a4a4b9423bc4b36cc81a989ffaf25f2426b87aef tty: abort break signalling on hangup
e153a257c33aed911061dfd9d6855b69022fd196 tty: fix saved termios reset race
08f98501b037ba9749e68e647f24546d971443c3 tty: serial: max3100: shut down timer before freeing port
badfa9f6b9efd0b55feef9e245b132196e9f1cf0 perf: Replace perf_event_header__init_id with full header init
a219d05c919bc475bf8a4ef839c266a2d1b5aa2c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8fccaf5e4551aec544eec03dbd45ce5b6a8111aa serial: 8250_omap: fix wake irq cleared during suspend
7d17a26f588cecc69f6fb114ca07bb5a7b58e1a9 serial: abort TIOCMIWAIT on hangup
be0c28abbbaf2bb6367b3586dae491269fa3626b serial: core: fix NULL pointer dereference in serial_core_unregister_port()
54361d48560e7878c3672a9a10e6de9ee6dbdc63 serial: revert guards in uart_wait_modem_status()
aaf47fc065dd55eac409e244b6ea060b5c68f590 serial: fix ioctl hangup race
9c9d41eb14244e19ef745d0cc53fcd9d58152fe6 serial: fix TIOCMIWAIT race
3bb268659a6ad01b8b5a68e795c712809a494d97 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
b235124160f407f41b477f1f7fced9099822eff9 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
94d0e4b11e10d7adbc19a823ea8d3a371fb8b388 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
05be76e0395e3b67fa251f75c80b40197269a081 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
feb9342f10c1e49e65566ac95087a72a37cb384a serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
ca0ac800afa20ef30e5ff4d77d4b048ec88e20b6 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
14502a03b9bdb4e3e28e93c879b2595166d72abf arm64: mm: Fix the break-before-make flush range for erratum 2645198
9e99b5f1cc35ef1a5e037546fcd182da1a28fba7 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
73e0dcb7298d84d4c3fd968610f1b25819ab8392 ASoC: codecs: max98363: fix uninitialized stream_config->type
6be2efdb981f26e76fc299241ace50950a2c1b0b ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
5c8c9808e06aefc965eee2f33d5b64191e313297 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c092196d98a6eee18d18e9b496c0621b03faf497 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
c9f58f3ed00e8488ac8f2e67781e0140675024c9 ALSA: seq: Serialize compat port-info ioctls
211d15e4f031c5241d7881b536ddb0631c040a28 ALSA: ua101: reject mismatched capture/playback packet sizes
a1251671096c8cbf1b0804520d74611ddae55382 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
23aa7aedb77806bd471c54f575fbac5bd9442b21 ALSA: hda/realtek: Fix silent speaker on Higole F9B
5f89f39f3076d80660503be46268b157a7281f01 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
02496827b07faabd176bdbaadc4f3bfce9644895 EDAC/versalnet: Drop remote processor handle refcount on driver removal
fa8267cf8061569e133186e6b837ff9f436be340 EDAC/altera: Do not allow driver unbinding
c7a6f4f844335a0155e96e28eacf8ea926da4d63 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
516103bbb358f44418645e546b2f71ab10a2be73 EDAC/altera: Fix memory leak on dci allocation failure
2621dd923850390ca57229fe42046ad5f22108da EDAC/altera: Fix use-after-free in error paths
41dda4c0f0b2eb4079d104e63af5bc34803c1201 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
8a971fda702a4f9ebed2091d767d4951d77987f5 i2c: xiic: preserve PEC byte length in SMBus block read setup
1c6e3ecb27765646816e1a78d6992811f0ad90b1 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
53ec21ab68a7c19511640a353225f21e1d04cb81 i2c: xiic: don't clobber msg->len to signal block-read completion
e1a5963427e898215c6ccc83183a43312aedc5a1 Bluetooth: RFCOMM: Fix initial port reference race
9a3bedf964a09c53c02bf0910e23e228cc4ccadd Bluetooth: Serialize SMP remote OOB data access
b3f632c97f9d1238d9fd13e949350482c3f94d6e Bluetooth: hci_sync: Fix inquiry cache use-after-free
896b6092f9f952b153feec9226694d757f0d8722 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
f85738168140ba95ddd93e626badb4aa1a115450 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2a33cdb499b8243abce9748b8e7e42e0e781e656 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c1daf80d87db5c71e3f8314ad2ee47ec81789d92 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7be1635c1ae1a958b8968e1e7de0df599dda571e Bluetooth: hci_core: Serialize fragmented ISO packet queueing
287330af288e7abf7e741ceeb5a2aac731182a0d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a53b3821897fc6b3ad0cc3588cfa34dccc731e57 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
5a53a508205825e672c5f48941dfebc452a98576 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
b11d1c63de10deca963d101dc438a840824cabbe x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
bf67c9aeca1304fb023f9df05f0132e35683c95d x86/mm: Drop unnecessary PMD page copy when freeing
6c9ebec8b366bd6d37a24884d5d3e0da3f5b8bd9 tpm: fix off-by-four bounds check in tpm2_get_random()
c8fc2ec31f7a243ae7b878a2bcb5a7a76d229c83 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
2671654c9c680bda80c910bdcf55e54d79f5840c nvme-multipath: fix underflow in ANA log bounds checks
62b89da61824817dd8a606a63cc715c764b49fec nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
f577d76261ff3ed7aefa185ae73a5c0f3e42f34a nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
854f6a5ddcc722b5a7532f64e2f1fae43b676bce nvmet: pci-epf: reject too-short SGL segments
a9b8a06d521126e8fd37ec9f67d9b16d68a54705 nvmet: copy the hostid into the ctrl before creating PR pc_refs
d41691b54b4d625261f2cebd5626ba5d4b2bd22b mtd: block2mtd: Fix divide error when erase_size is zero
1d86e8e985c8fc3c3810555534883c96c04eeacc mtd: mtd_intel_dg: reset poll counter for each erase
488606905171a678b0d6e06a9f6b657b105ad9b4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5314773f289c7554f4e70c7addf86bb5c3cf5422 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1c73f9c076e640ed89a320fea48d311a324ef9cf mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
e1f88497913f08e943f34d5d1d5767b0559b1783 mtd: spinand: Enable QE on all dies
52acf36503001390dfac9b179571a24994ab2217 mtd: spinand: fix NULL pointer dereference with no ECC engine
aa023b21d4edc5d140150a5e7554bcaf9fefc630 mtd: spinand: fix zero oobavail when no ECC engine is used
a1c28512b9ed6aebb68bca6cb0293c9431c48d9f mtd: spinand: Do not update the QE bit on devices without one
ed4b95b8ae35ff966a79c298732a1f9f48d79eb2 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
1e0ec25a92ce3613e2f5395609c8c6c259c71ad1 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
53c79ef00c13e1c09cc2517fb1c1a1cdc6fe87d9 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
05b057dfb19129204023d95bd8f307e0d5acda39 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
e0f9d9f5661f757978feb4f21bae09af9a4561a1 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
bfedf537d64eeab593778b55b23e5565d5a8fd7b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
274464cc77f7f59550efee4bcc8eda386495ff8b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f9c1ac28676a2c096144cde02b5b501224cea77b KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
6d17665a9488a3167bd6090a9ddd4a9b26be793a KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
f7683f349d7ce9ccaf1376b4747dfe4d90f41f0a KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
150e56f0df5aee8c6ff0c5e908828c7870ab23de KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
4bd5a816560ac142cd324f1a12db240055f305c1 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
e2d0f0cf3afb9d2ec0799205df1157a756762fc0 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
ced40c512cb119d16dde7c1d2d43d0b319f22660 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
9c1723a749aee74e6cab6ad2d5ed8999f77f2fa2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f9d8b141c0f85724478c3e387d86e4aaf571989e wifi: iwlegacy: 3945: free EEPROM data on remove
7a32d0573c9377c789ff960b2ad62990a1a3da56 wifi: mac80211: count only matching reservations in reserved switch
d2b14a7493877dcf21b42a28284dc332401b2dca wifi: mac80211: keep paired old chanctx alive
0eb693a343562e65ec956d3833f0c64ed319c715 wifi: mac80211: shut down RX BA session timer on teardown
260d6f24c96f5c5f6a8d279828246dc196ca518a wifi: mac80211: drain PS delivery work during station teardown
bfaa188b0a677c638561338f7339ae9624262cde wifi: mac80211: account proxy paths against the mesh path limit
132f1452e2f30129feedf430bf7fd834ccd01390 wifi: mac80211: keep fallback association elements alive
c3a461eb7d080f6b39b495d866576743bdd8d00d wifi: mac80211: minstrel_ht: validate fixed rate index
22d087fab5cd699038d0db795b92a37c41156357 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
8b5b8114c2b9132d5abcecf3c7ef9fa6b8293cdb wifi: mac80211: release mesh path quota on failed additions
16655c3b76f0223d2ca6ab1580c628f150aa7fcc wifi: mac80211: set info->band for 802.3 encap offload frames
6e79155626b2893f094926b6b63e98497ec8fcda wifi: mac80211: fix mesh fast xmit path deletion UAF
3e26ed4ba7d7c9fc0672802f4cdea56d6450a786 wifi: mac80211: handle empty FILS association request payload
e1e3d6f76e1e2e68c95ed1c16569e8d97e1f062b USB: serial: cp210x: add Corsair AX1500i Power Supply
1809d468aa07d6363ee61b96e13fe43cfb8f6bf9 USB: serial: quatech2: fix baud rate overflow
d5d29b98635f3bc427d3ef2402425178cfcfd1a7 USB: serial: ssu100: fix baud rate overflow
c7bd5b7c6b80bab45952b664f5a8838647cf0d56 USB: serial: fix dynamic id driver deregistration race
b117570fef0d66d6c64ed5639878bf0b1cd7cb2e USB: serial: fix driver deregistration order
ca5116e6a46168d73f3a5daa3eb323981ec16716 USB: serial: fix ioctl hangup race
4cefc7991076bacfb7700ebc9302f6d2cf459b5c USB: serial: option: add support for SIMCom SIM8260C
29e08b9679a2cce2d3aad2a46472623e463a1839 USB: serial: option: add Quectel EG060W
f612baf95b962ed0285dbf27a9339c03b84fe315 USB: serial: option: add Compal EXM-G1x support
3e94fce9b4ee934016288399da15e2219c0935b8 USB: serial: option: add Quectel RG660QB
83a8384866113e97b6aa42a07074c45aa9c9f161 USB: serial: option: add Compal EXC-T1 support
cc2a97d2d72092c5202e870bd5e18841d69a2856 thunderbolt: Fix KASAN reported use-after-free when request is canceled
0f3030c5ad38e9ca70a21a1714b1dd96a8135b89 thunderbolt: Hold a router reference for each allocated HopID
b816cedf3e913e9d0b6e27cce5023d75a3123fd9 thunderbolt: Make the DP tunnel activation callback mandatory
379b77ee664b214174e7522b62fa1806ef81c226 thunderbolt: Mark discovered tunnels as active
880bfb6b879c4a937c8cdbae451089bc8b3b5bce thunderbolt: Tear down inactive DP tunnels when the domain is stopped
bc756830a7ac4ec36b41b3493fc50d70332a706b thunderbolt: Fix domain reference leak when DPRX read is canceled
f51b7108431f78a5c3d7cf1d7d52c32b50178a62 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
b3e29a5bd5a84a044e81754fe6a47d042cacee2e thunderbolt: Fix NULL dereference in tb_remove_work()
863c3d7785d39dfd8e986c8426f18dc0344864d1 thunderbolt: Disable CL states for the Anker Prime TB5 dock
e0775e7c7d16c8a6029c396d018d7a7d3125fd48 thunderbolt: Reject oversized XDomain properties responses
14808c7daa484c00e92cd5f5af8769a44b802e91 smb: client: discard post-EOF pagecache when extending a file via zero range
2017bc953406d13963b3bf585a9b346ada7f3924 smb: client: discard post-EOF pagecache when extending a file via copy range
50506fffbdff682d5152c9b4f3eb20b402e57b89 smb: client: discard post-EOF pagecache when extending a file via clone range
16db147442dd6280e1406fa06cb7154f1afbd371 smb: client: flush and commit data before querying allocated ranges
65bb8fb91fb6da9800834b791cb6532c3dff64bc smb: client: only require read lease for size-extending zero range
d595aae70681ed5c43cba07af0ccbe97b6b4c812 smb: client: flush dirty data before zeroing a range
460d8f43fff3dec05b051f6e0a52a491580e2104 smb: client: distinguish real EOF from a stale remote_i_size on read
4c2fba9c48a432f6b968d6180a13c5eb81bd7503 smb: client: drain and invalidate before server-side copy/clone
c77943e9eac3a5b42d5af092834cc38add0ec63f smb: client: require stable pages for signed connections
15ead98a824431005e9193b08d16f7785424f66d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
30f8f9ee814f450e91f12e768bde120b86297ade iio: accel: kionix-kx022a: Prevent memory leak and fix state
5aa89ba5dc55a25b9b4dffe4cc33a78c94be13c6 iio: accel: kxcjk-1013: reject duplicate event disable
024242064613d60385c424b8b35767d5c41b71dd iio: accel: sca3000: fix frequency divider condition check
012b1311ddc8097e8048011b22cdc4be1231db23 iio: adc: ad4030: fix invalid oversampling_ratio validation
1e0f42d9cc1083827f25ce331b237f87e27b68ab iio: adc: ad7173: Fix digital filter configuration
db04a920ef0ae1021795e2b1db3b30341147ae06 iio: adc: ad_sigma_delta: fix use-after-free on unbind
64fbf3027a76ae2ecd588583dddda595c18ab998 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
fa727806ffd6ff3c7ec39a7462f938c7596375d9 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
b9f23aad70be03ade470bc296dc23a9e5afb40c3 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
fc111b410e4a2359b604c87e940f97dacd0459ff iio: adc: ade9000: request interrupts after powering the device
b52c34d60064504db94cc1bcccc8c9c4d762eb95 iio: adc: adi-axi-adc: Initialize state mutex
a379946fbd8e81e523419dccabee6be0848cf786 iio: adc: aspeed: propagate reset deassert errors
305772178f96dfad5caed0c278e976b228dfa8a6 iio: adc: axp288: Add TS bias override for Haier HV103H
3ce018b6f621e1b7a4b8d95c38bed84719d2b668 iio: adc: max1363: sign-extend bipolar differential channel reads
fa82550c297203a0a82d7dc3d72a21a2120d0764 iio: adc: pac1934: check ACPI label duplication
2af4eba36024ff5401103915af6bed0cb7c7ecf0 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
e3c02fee2ebd7e62288dd0a6c1dbfb6e52e0af0e iio: adc: rohm-bd79124: Fix channel initialization
291ef8dc3e0020160e7384f2b980627db3ddfe3a iio: adc: rohm-bd79124: Fix GPIO mask check
7de0a13ccef26c1595ce8a8ab1a5142d789b8160 iio: adc: rohm-bd79124: Fix rising alarm
c7d4684c3a701f59d5d5320ff76c0723af794dbe iio: adc: stm32-adc: fix check on internal channel availability
7a107cdf76b4b527cc1963db75686636d866a0db iio: adc: stm32-adc: fix possible division by zero in processed channel
b5df31dc69bdb622f67e7d81a61e41e985978713 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ac5c0d30de0083277eb9c8da6d790fc9ca54c4ff iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
85c154ec7de89dbffad485aaece1d480319e10b3 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
f121bb4035852817327843b2ef72d3d776dd2dcd iio: admv1013: initialize callback mutex before registering notifier
703708c737804cbc88b24869891a2a8b419a50be iio: buffer: serialize buffer teardown with mode claims
cc0bd49bcbb778f9523abd3fce6d907b91d501f5 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
4c42dd4b57236b4581a2593e61825d3c50cd26c5 iio: cdc: ad7150: fix OF matching and publish module aliases
fff1a1ae8aaac35381008f13e1eb5b4e8ccb616d iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
99a120677993fc71e29f892cb3be3a00e94f5260 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
da87e76daf73934d26d0c142d407cb0589e486f5 iio: gyro: adis16136: fix unprotected debugfs reads
dd019811a13388676cbbf1d8c3499b538f6a496c iio: health: max30102: fix NULL dereference in interrupt handler
c9af8592b6bb434fb156714e3eff47d34f670ac5 iio: imu: adis16400: fix unprotected debugfs reads
ec0f82ef50871877643370c4cc230b748cc904fa iio: imu: adis16480: fix unprotected debugfs reads
6e336e5e4d0c36dd2e2d5808284caeabeae04ece iio: light: gp2ap020a00f: drain irq_work after free_irq
271692c00d3fe35d0eae85d4d1617c4e22ac77c4 iio: light: rohm-bu27034: Fix infinite delay on error
23990e75611fd76256043013260225da1932e781 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
d5c8975517ef4a13e8de87b13af2a35e34f8e091 iio: pressure: rohm-bm1390: Return error when read fails
bb55a52e89f5ac7145153748087dd0885d3db885 iio: proximity: aw96103: validate firmware data length
5e55237ccea79c116a86c96296429569da5d5dcb iio: proximity: isl29501: Fix return type of isl29501_register_write
e4016919d6257f18102d0fe2019aaab58b816990 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9a875f4b43bc32a6d4335113788ad22b51720b04 iio: proximity: sx9324: Correct proximity channel resolution
e6987f161e1b79d601bae6402d39c3369ee503d7 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1cf03f4e8b27f68ad9b26c3c4974f524ba854361 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
1a84832c555bd3124e0abb86e126d033e31b736c iio: trigger: cancel reenable_work before freeing trigger
fdb0f49aa4c7e4a432b0edc92c69dcd74865e0e9 mptcp: fix msk->timer_ival reset
82bad2557fc599bb67c7ef06f3db86ad42465443 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d1ea62ed2fc32271f6924055dc5dcce9ba53faae rust: irq: pass RegistrationInner as cookie to request_irq
b2fde8da0b9ab49263490553095df21cdf02ded3 drm/amd/display: map PWM brightness through custom backlight curve
a1fd8bf8669674174f1ff6b215ced1caac9c5bb1 drm/amdgpu: reset VI ASIC on MacBookPro15,1
4f0e029788d90e69bd50c085f9dc36ca676c22e3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
bafe4533763a18b9ef10c490547a7ef4cacfa98f perf/core: Check kernel access when kernel callchains are requested
4bb6f52c8e8a6706f2ebc66e7cd714f27eff602c perf: Require kernel access for text poke events
6336b354dfe3a38dd042292bee72a53e35cad337 arm64: errata: Factor out broken AMU const counter cap
3bfe5b1ecd15638faa827bbf0155a7dd414c1c5c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9cfc5b4be6e33a5e155834a3aaa5a38b00c864c8 smb: client: only require read lease for size-extending preallocate
32d8fcb6cbbd2ff07cf1c99fa1bab90505954a57 net: usb: qmi_wwan: add Quectel EG120K-EA

--===============4988327133281492518==--
