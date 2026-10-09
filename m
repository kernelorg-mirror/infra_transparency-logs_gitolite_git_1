Content-Type: multipart/mixed; boundary="===============9010537706451423440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Oct 2026 14:29:26 -0000
Message-Id: <179155616677.999999.7281074596512459860@gitolite.kernel.org>

--===============9010537706451423440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 87aef681872d425915c4f54eda7f05141b07849a
    new: e4c62e86757d98c6fa77f4bf62d6fb7ef0119403
    log: revlist-87aef681872d-e4c62e86757d.txt
  - ref: refs/heads/queue/5.15
    old: ae3abe93b005a65eca891c4ef910f16df528524d
    new: ea4d0f08715ed59510623e0aca8852ca4f513869
    log: revlist-ae3abe93b005-ea4d0f08715e.txt
  - ref: refs/heads/queue/6.1
    old: 87eb347366b45117c65e82b9611be7dee9b81f98
    new: f1b377b0dcb82825b1d3c6313bb3b92d2680883e
    log: revlist-87eb347366b4-f1b377b0dcb8.txt
  - ref: refs/heads/queue/6.12
    old: 4d05bf7672a5261a4325eaf8a0e609abb44c3c10
    new: f3a71444c976b494a3ff214b21663a1a0613c463
    log: revlist-4d05bf7672a5-f3a71444c976.txt
  - ref: refs/heads/queue/6.18
    old: d0773005c1d53bc5d0a9aa2e2fe04e68eb6cf089
    new: bd3ddc2e97d327cbd7470d4d03d3142e54f16623
    log: revlist-d0773005c1d5-bd3ddc2e97d3.txt
  - ref: refs/heads/queue/6.6
    old: 3c2cd3f0daeb5daa5ea358d986c8a6b7bf0fde68
    new: d5e960d876548e10be263cbc53376aead371f337
    log: revlist-3c2cd3f0daeb-d5e960d87654.txt
  - ref: refs/heads/queue/7.2
    old: 3541bf37f5b7826455fc652616dac916caba0486
    new: 6bb6f563c606cb59e9ca6de4c1a9a30058db9221
    log: revlist-3541bf37f5b7-6bb6f563c606.txt

--===============9010537706451423440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87aef681872d-e4c62e86757d.txt

5f6897632c82b13c6e0a30c4679be2301258a66f tls: device: fix out-of-bounds write in tls_append_frag()
a29e0934790997121bada85d291ea329f555722d apparmor: fix out-of-bounds write when null terminating a label vec
8296c5986f68ae11a973da0078c31aabdd7b3822 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
8e1c18ab7142d15054033b676fe22574d0ce8249 device property: fix infinite loop in fwnode_for_each_child_node()
119328129e7a25634f2dfb4bf80b0893a9000ed2 nfsd: fix nfsd_file leak on inter-server COPY setup failure
b9537a5d626f53a41fd415182479a2d3046ff8f1 ceph: bound copied dentry name length in NFS export get_name
b3dab5308af9ca2e483bc17218aae328e5a5b697 ceph: bound num_export_targets array for mds info v2/v3
c45a2c88affd52c73de98b6c725d81535bde422a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c681bd975b752130500d6919f22d235478331ae1 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e2495bc980051850897b637b674a238dafa7e07c ocfs2: validate dx_root extent list fields during block read
3d71cc8e9c0537d83e8c1a21dc6cd275823d2e79 ocfs2: validate directory-index entry counts when reading metadata
8a2392191890fb9187f4c53bde441d87f7d634a4 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
c15bfb5b37c7e3d980c8268abf0780f7da9697ef nvme-tcp: fix host memory disclosure on R2T for a read command
a2ce3df63779583516c2db3dc824f46f5deccb12 nvme-tcp: Do not reset transport on data digest errors
007da0ca11be44bc76932d21d1bd43296e062c05 nvme-tcp: reject a read that transferred too few bytes
3d0bda5d5c41d39ec52247c10fbce5f9aeeaacad wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a11cdeced76795c1402cccdd2bb821a0865f1076 staging: rtl8723bs: fix spacing around operators
2b2b1c9d49bf04f57f4062fb754d16aa03b5719b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0016e5e702142a4b48927154ef6dce43abc6245d ftrace: Take trace_array reference before accessing its ftrace_ops
793379726f792eb7036491c54baf1843973adfab kprobes: Protect kprobe_blacklist with RCU
1922cd349f883735857822b922fd4b0217818cd5 nvme: add missing SRCU grace period in error path
263ab7410f2423c0dcc418ef816d2391eba28590 KVM: s390: Zero initialize data structures for inject_pfault_token
8effd3647fbf8dd58b54818d01c1d91c04ff3aa9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b17a5b2dcaea42e071c3cb2d891dde8c353ed943 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5f53ad7d3a80fe6e3a4d018cfac87ce91e5ac855 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f6a07a4819fefe4a20f9945f94b6118697af5834 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
48f69ae9600ba188255ce060f248536e7ad637c2 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
118a8fe82392bd5e588f09c7499a363b5f89cfb6 tick/broadcast: Plug clockevents replacement race
b940b16279070fcc0f2608b7816b6f25eb208ff1 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e20b702e25a3b8c87c162896f39f9e0e60caf3ef Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6ea9d7627ca17476a1613d25c89d0098dd6383cd genetlink: pin family module during policy dump
07c6b1522d9dedf27b3cdac3a2d7b154b0cff471 io_uring/rw: end write accounting from ->ki_complete
7b7615ad202e0ecd81673ee6609a7fb804e89d82 smb: client: reject userspace cifs.idmap descriptions
b5098597c3a4545e19f65d075dbd893832c56865 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a99374abd3589d4dd3d8edf826dee0426ca1a2ed wifi: libipw: reject TKIP frames without a full MIC
a6eca7b53c088edeaaa065e86e1e1d0a16ba132d smb: client: fix potential OOB read in smb3_enum_snapshots()
05e3992d5b31f5bd7571d840200c51547d63a7a9 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
0719c76d406cab44e1f59a9048101e88caef6c8a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ee2cb6adb67183d66acea3b6224b5f209c147f44 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
abe0818027100b79f3042914a36283590f60ac1c fuse: fix invalidate lock leak on open O_TRUNC DAX failure
5cc04edb06d2d65020c8f2aef8ec838aafa4200a fuse: fix invalidate lock leak on setattr writeback failure
10ec23770f65f241537a1a44b595cd90a433ec9e usb: xhci: bail out of setup if the controller is inaccessible
f5b2c0cdb4520b590d7eeffcc86fc029345c7f95 gtp: serialize PDP context updates
fcbd29dc4c73c8c4fa169516a791bc38ae852249 KEYS: trusted: Fix TPM teardown ordering
1bb0311964913d22f3229eef6c9acb12045b0da2 zram: fixup read_block_state()
734196a7787269810f93aac3607e08b1cfdd58bb zram: fix out-of-bounds access in read_block_state()
fe947cd37651d393154c5388b57bcddc20c276c9 nfsd: release path refs on follow_down() error
5b73020d8144385e4a5413dd8e96a827f8eac831 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
db364813d291633ee0d491aed9c0ba3673061a91 nfsd: fix clock domain mismatch in clients_still_reclaiming()
99b5db219d9063b1dbf8071936cd303cf1a20f7e nfsd: gate nfs2 setacl by argp->mask
6fe4999c5460e86219056fafec9a7159362ba347 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
68dbdab5344bff6fb4c8fb15b342c2912a3b6f0c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d5e92b4529032575f173c4aa047e07ed00b705d5 kernel/params.c: Use kstrtobool() instead of strtobool()
4511f8818b2b0216db4b1d0736d91792f68b3bc5 params: Do not go over the limit when getting the string length
45b2009d4839575dff76dfba7cb18d007a024e93 params: Use size_add() for kmalloc()
201566235fb8140b6ee32114adfdbab449b47ed4 params: Sort headers
0ae6f6616a7d039b9c92f7dfb413080251eae58e params: Fix multi-line comment style
5d0c15bcd51fc0c8820d3f60c6e9b4daf1dfea31 params: fix charp corruption on allocation failure
79cbe42d8e4234584a390142ae243c1f5d99d0e3 dmaengine: Add devm_dma_request_chan()
0c8b597d6f196fb309e1a072c5ef0124432b1122 i2c: mxs: fix DMA channel leak on probe error
b07505cc3bc6ff9f3c44ebbf6d8b7f6a43b00f1a lockd: fix swapped arguments in nlmsvc_match_ip()
e462487a517404c54ee794e73268401cff3c93b0 power: supply: rt9455: Convert to i2c's .probe_new()
39dd1b0164f4a529920edd95d3c9506b75502fb0 power: supply: rt9455: quiesce delayed work before teardown
3a67077cb4930c6f8eb5926d63f96e296fd7d09f i2c: core: Introduce i2c_client_get_device_id helper function
d9fe7257e1232a45643b3b116e86f78c703e95e8 power: supply: max17040: Convert to i2c's .probe_new()
64f02e598d3e05b349717564f9088c9f918115a9 power: supply: max17040: drop incorrect I2C functionality check
f6914b53936af1c73c6f557bf3a0d09780169f7b mmc: via-sdmmc: cancel card-detect work on remove
2b63790b79407876dc871028814361b785f07a9f workqueue: Add resource managed version of delayed work init
a106ab1a0ce4aceaafdcd293613a228a1c6b86f4 power: supply: bq24257: fix use-after-free on remove
0a1800ac0f7a8c62df45ca0fd4531077c8120616 power: supply: ucs1002: fix use-after-free on remove
8cd63ba8f11702eea4b39705c9ee9be975e4cab6 net/smc: fix socket refcount leak in smc_switch_conns()
408a7f29dbdd6a88d99d49fa28f61c84a1f66fa3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
74aed39fabd69667308af7931e47e64d1ee7df05 ALSA: pcxhr: use __func__ to get funcion's name in an output message
fd6181f031eba6424aea7fce4d4dffdd0384baf7 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
b875b1ad80fbf60fef2fd03a7294a9cd7c28d808 i3c: master: Do not treat master device as a duplicate target
12fa64167340fd86e9937316aaeec07757230105 i3c: master: Fix use-after-free of master->this
4faf5c66c7b5c20e704b179610168f8217e5d7ef usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7449e8fbb088e8db3737754f607737324c5ce305 spi: bcm63xx: disable clock on resume failure
d65b752c75c2610814c8020c466028d5d40b8020 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
e7df333f78b89529f42cdf1458a8121c08a27941 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f431519fad1d31526e063524cf09a0c43fc35c6f ftrace: Synchronize the initialization of ftrace_ops
a98e274be94b74c4d85eb68861817bf85ba11da8 arm64: mm: Fix the lockless page-table walk in show_pte()
52884d63559673b3e727b1c4e7bee622b6490210 ALSA: parisc: Fix assignment in if condition
4047e78e2b28ca979b263aab8b254e8a5eae3291 ALSA: harmony: initialize locks before requesting IRQ
fc83098545de7eb726d202b05f20a9eea04cc5d7 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
c8ccf97461bc9d32ec96a58fd3775278071eed3a KVM: s390: Fix length check __import_wp_info()
221ace97d02358e53783349985623664f0f9de5c media: saa7164: fix cleanup on resource allocation failure
081ebfc53650ad097fc3ef5b0cf112c8f7f1274c media: zoran: Avoid freeing a registered video_device twice
818c1e98702eca112c6420a8b098e3b97861c826 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3c79ec19cd537b7c916a50bf94eb3633cebb4c7f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
07692cf1d68921053b6e4c4d0fc680c62003736e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1c0afcd2f57d7fe2d435ea169c190b4860df1920 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f42962dde3a1a3238d7875468800b3a21e3b4e1f f2fs: return writeback error from collapse range
06a7652e59f94083fcce74bec2895b4e494523f7 f2fs: limit recovery filename logging to stored length
2d83e72b871f71c7768eebcbcb6a3e9be2c7b4ac drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
462d532c1788591f848c986cd44a308d8b128981 drm/msm/dsi: rename dual DSI to bonded DSI
55d4942d4e56f5e714ccad445ba80c012cae5b72 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
230ba1e4a7ea0a679279ea8fb4ffbc76597fec4e ipmr: account multicast table and route memory
949bf759b3f2f7941d76e5cc8a6020efa6d9d055 net/sched: act_api: release all action references on NEWACTION failure
43c9218627ce5c6fe11e9b150b4b88607f29f3f4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2b0538af3fe3d40da2e729ee96a724b253011843 devm-helpers: Add resource managed version of work init
95ddc775f8e5b4c076cc3e018c83d1db45d09f22 hwmon: (gpio-fan) Fix use-after-free in alarm work
7174872f3b4cb256c7d01978c14bfcf5bb70af53 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b6df8dea40f597ea1630682a0456b1ea9834fcb9 watchdog: rtd119x: Use devm_clk_get_enabled() helper
432ec4157773430a9f28e917505b0cb957e331fd watchdog: rtd119x: Avoid division by zero
83a0e1af6dc4ec0282e03ba66bf0f5ff7538efea wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
72ca8b83a33d96356789d0e3fc9964fb9551f29a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
3aa88160a07492d4a1825d991422ab25dbf65c33 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a4730161404800ad99ca65f4fb94ef471e35f477 tcp: prevent collapsing skbs across boundary in rtx queue
4b0b8e69d74ac4c7a8084422daab094f0376c508 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
8f5415663a4281392a2d8bcfa8fa86039929723a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6aef0ee69b020cd595cce3729a7c1d6cd5635196 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c96485abb786efe1b2ce6f0b02545ef0afcb15c9 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
586f97cba970d7321c556391de0624769b897df3 smb3: make query_on_disk_id open context consistent and move to common code
2d4cf3650bedcd64f76d4142d77c2ffecb279a3d smb: client: fix create context out-of-bounds reads
0b9836ca1cc7a722e5623595a93e2a7dc5d55fa1 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
79d06e9b878a5a49d8cf6610efdbcaf815906b59 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
fe407ffd2bcb8f754b99b9a46b682bbf7cbc001f drm/nouveau: switch over to the new pin interface
e25b2136d8c4ab1a0fd6d16df49b8c4bab443af5 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
99e0fae26ca54e8540ce32c6c3b0df1b684c4485 net: ipconfig: Remove outdated comment and indent code block
beaf003dfc85d7f95de03f072541ba301c555887 net: ipconfig: bound DHCP option construction
b1e936989aa9dc81ca4d44e23dd10bb872e857fd pinctrl: sunxi: Refactor register/offset calculation
2aa253a25f0c8f8a9ce3332e2311646852147311 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
82ae1f14cdde64efb5ae323be8ea9689b6a93a3f pinctrl: sunxi: keep a shadow copy of the data register output latches
a9c8ad1062b3b08ede252a2121c225fecea577e3 net: ena: fix MMIO read buffer leak on probe failure
b0076bf43daa3be985fd8c882d06f35ce5154d70 smb: client: use finish_no_open() for non-regular inodes
83524971a7654633387149093da8dc6275eca5df tools/thermal/tmon: Fix compilation warning for wrong format
e34731f4cfb56012c3e47f59973eea5f0fe418e7 smb: client: validate POSIX create context length
d980c5656300f0809dd20e086043e350e5c1e6ae Bluetooth: mgmt: fix race in read_unconf_index_list()
d51be2c853ea651e8fd672a171dbd65f11d47c2f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0de4809178069d69490d3352173c8ba95c66c9f7 HID: core: remove #ifdef CONFIG_PM from hid_driver
0abb2593d940947fbb8ad98d690e4934335febee HID: hid-alps: use default remove for hid device
a0007aec2abaf18a8c29b1ecb85c04a6eae72c15 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
70277829d7f3108345ce35add18b2fd05d62506d HID: alps: unregister DualPoint Stick input device on remove
1a674e3217f0b18194e581d6523a59125598cfa8 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c7b4564230a1b853192729387c5c725b2ea5bb61 smb/client: pass cifs_open_info_data to SMB2_open()
b520424be57402837a1bb06ac85d22fc5e5a6431 smb: client: close handle after create-context parsing failure
31295efb0b3876f2432b9d75e41474684c6a53b5 smb: client: close completed creates on compound wait errors
8f5b86cef16e7ceb1c9191bf6c08cf5d7fe2327e audit: fix exe mark UAF in kill_rules()
08aad5dff45840d442fe94496a98f981d98240af of/irq: Fix remaining refcount leaks in of_irq_init()
56d7cf14c5dd51d8ba08b927903b25bec1d6103c of/overlay: put property on deadprops only after changeset add succeeds
ec93962feff2d3500715823510d34bf230ec5a58 netfilter: nft_flow_offload: drop flowtable reference on init error path
c08506dc1f5639e965bf99b91d796249a9052357 net/packet: prevent TX_RING byte count overflow
1ef67febcd7dfbd491a94582f22ddf6d93593036 rtc: spear: initialize IRQ state before requesting alarm IRQ
c7007fb40619ebc24ac38178d27f680eeea9496f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4f71c413ff7d25c48a8d9405aeabc898172c71dd wifi: cfg80211: avoid double free if updating BSS fails
4da2becbb977df8b9710db9fdaf29fe9c2221ea2 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
9b354bae0f9da20ec4ade1e4b0102c3f288a18fa openvswitch: add nf_ct_is_confirmed check before assigning the helper
b6bc23ae1ea0cc279db0c3b6982bc4b04c08c486 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f7e92789848e4cd1e21b874ec68ae2c54570a2c1 vxlan: use one headroom snapshot for neighbour replies
2fa9818b54ebba7fbd7892b8aaa203f60c116dcd of/irq: add missing of_node_put() for interrupt parent node
046166fb0376e4930ed943c5b9eaecf6de8b8bb1 vt: skip screen update for DEC alignment test on backgroup consoles
cd27ea8a00455eaa66901776e3005ef0a3ab234f ALSA: caiaq: unregister the input device when probe fails
182d8d90023ba04087420d15550e3d40b34191c2 ALSA: line6: reject oversized playback packets
3398013e50075749c40f85f89c4a26ce80ad24b0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7c7b44dcf153aa975e2a00153a09d54622da5146 scsi: qla2xxx: Initialize NVMe abort_work once at submission
8ea8b40bfb593c798199d014acdd4f7237c4aa26 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
06a07840e5477812a33d12fa9977122ebd2efe70 nvmet: preserve device path on allocation failure
8139ba9d92111f13dbd89aa73156caad9c341ec0 of/overlay: don't leak fragment references when changeset init fails
2b5cad9ef0c5869f61bce746d158513ffdfed07c of/overlay: don't create "//" paths for fragments targeting the root
7b3bc889a4e7de0bff3d27c05b02c09dc892d70b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e8bfb14e3f61ae3c91fd9decd4257a7c16b1ff87 wifi: ath11k: reset ar->num_stations on hardware start
fb3981c4eac11793c968eeb79ddb2ef878cf5f77 wifi: ath9k: reject short WMI command responses
a5670a2cb3b17b5edbfe53f38a2a853a7e911755 wifi: cfg80211: preserve hidden-group beacon IE ownership
1509d7e66f5931bf6268dee94c0d56d6dfa1de9c ASoC: codecs: rt274: Fix format setting for 44100 rate
995d12add45d1c47a61479970fd366ce3c24a34d Bluetooth: hci_core: free the HCI ID if naming fails
965e0eede4fc848854617d92800b33a53bc20022 Bluetooth: btintel: validate DDC record lengths
03fe46ab0ec26bac4e9c09b782c48a387d97446e netfilter: ipset: do not update comments from kernel-side adds
53e87eb588a5f9b9e00bc8914a4efcfdd400b40f net: systemport: Fix RUNT MIB counter register offset calculation
f39575a61dce771692a7f6cf04ad1436dd659767 tipc: prevent GCM nonce reuse on peer key changes
f659bcb48379b2d14b06e8aab947e1ad55c11812 net/sched: fq_codel: match the no-drop threshold to the packet size
d55b2df129bad77f5f8b9b139cb542b8559b36e5 net/sched: sch_codel: match the no-drop threshold to the packet size
c8d5b12760b5f96ff4c6645bfab5efa97288d9a9 tcp: refresh TS.Recent for accepted old ACKs
ee1061595fecbc5f33939e69ecd6e8ebd751b782 ipvs: fix missing counter decrement in lblc
3ebe00cc91f7e2d50f4e2c77b7db6028a67121c2 ipvs: do not create invisible templates
9bc568ccf5db5e321e724fd586022a3fe4d69939 ipvs: filter some flags received in the backup server
e4ba5c030b212a9b0d56cd951a77bdade1f28df8 netfilter: nf_tables: avoid skb access on nf_stolen
a672ca29c57d6bd748b812044b15f9fe24a4d14d net: add and use skb_get_hash_net
e01c9d03b8770f8007c5547cb6b5b5246b7f876e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a8dddb5d7f819cb18d10a5320b24d8be9630ee1c i2c: at91: release DMA channels when probe defers
cfd15a2491ea0f0e40c4b98055e50c68b4aa30bc PCI: Accept AtomicOps already enabled by the hypervisor
c2ed86a2dbe7e953684626a80f35ee6663d886a7 drm/radeon: Read the VRAM VBIOS signature with readb()
d4dfbfa2e21a39dd4655157feb0524339761b126 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7837a1a314e62371b705b7bd40cbcd5a0fabf400 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ae92b0454e391fde7cfdb5c47c3302ab7fb95293 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bbfe1f694cfce0db5c459926e87b8a6ccacd2040 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
9d12bc1d1315de62989c25119fdba71bb32c83a6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d5daa7ecc867727e140988ecd8a5105dd7ca8e49 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ebaf2761bf82269f7633b98635006440ea93f350 USB: cdc-acm: fix racy TIOCMIWAIT implementation
dff3d369a65dd17778cea4c2511d24d0c99c3285 USB: serial: fix port tear down use-after-free
4f9d3e8c4f058ae93d96bd463a858d8a2f61043d usb: storage: sierra_ms: reject short SWoC info transfers
8b5c7f2f9e3e34d53451bd1cfbba5ca615ba6626 usb: hub: use shorter 120ms post resume hold for SS root hubs
e4a6ae9f0073784921af18d0e73b0a1319976a70 usb: ohci-da8xx: disable controller wakeup on cleanup
40799892e45a31767f536d21256f40f27fe38b66 usb: ohci-s3c2410: disable controller wakeup on removal
6cdf6076c832132a44f9468e7b33b65a70aed5ef usb: ohci-st: disable controller wakeup on removal
9d87eefebdd4bb33b1b98e815304e5bceaf6c07d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
898cc91433e19aec20fb2d6ce76b4b07ee166172 usb: gadget: aspeed-vhub: cancel wake work on device removal
cfe47e2a0cbf431780305133e70246a6a47fb3f8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
cf4367bb4da05ab060ef116ff03786718b994f67 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4ddcb4cb4ffd01f851b798e840dac9f5085aed84 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0a50082f35333aa5fbbe27bf14e31a906c646f30 usb: typec: ucsi: Get the connector fwnode based on reg value
7909d380161cdf7352b31cd09c6443aef66173b4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
f7c3cafe62f9ed0efd2a6a4b03c63e6a2b7120d4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
4f93bd1b7a668c2e49f93e773add08f51207b611 tty: amiserial: fix broken TIOCMIWAIT
2bf1a9a642788912a96a94f73e57e5a660d0091a tty: vcc: zero-initialize control packet in vcc_send_ctl()
6669904f40436b3c11eb88dfa610e7a32af1249c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d5486b4218a348850ba2d60098be44a66d9a4dd3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1e43f6a1e180667658234804181d1281dad2ab4a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b3c248a167688dce1ab3d2be550406fc985cf34c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ed26d02047d8f2d6eb5bbe6bd94a188a59ed3f68 ALSA: ua101: reject mismatched capture/playback packet sizes
f29ece439ad7fe055a6581d38d2fc353a1c37e4c Bluetooth: RFCOMM: Fix initial port reference race
5903f189d836962066cf4fdd540fde1a029320c1 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
add221772fe7bfb44e2ee0c62c6e097861fb83c0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d18177ebd3606965edab2d592ec2e8022941df10 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
239c8d64d28c8d770bda62f25f80b0dd6dfe4a35 ipvs: bound LBLCR and LBLC cache growth
17507bcdfb970aafb376906cc670342e776392ee kprobes: Skip disarmed probes when checking optkprobe overlap
c131cb13a9b21e0bd298dde543668daf6c276900 nvme-multipath: fix underflow in ANA log bounds checks
0899593b569508cf59c99ee84cef260bc1fcb286 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3d1365e1b294bc3db8ba78efadf167fd905c4f47 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
24b1864c4b1bff3fb84c3152a5782d582a72b61f wifi: cw1200: fix TX padding OOB read leaking heap data to device
50727ece5ad6f81737fa0ef50042dd01692bbe35 wifi: iwlegacy: 3945: free EEPROM data on remove
65fab77ee10f1bd9a18e607cee688ec1d52d73a5 wifi: mac80211: drain PS delivery work during station teardown
e18d56245441d836db168504fb865bad81793b02 wifi: mac80211: release mesh path quota on failed additions
c2c3ef2fab7ec9678f653f21a06d7f4768c11b36 wifi: mac80211: handle empty FILS association request payload
af4954371e26fda7d2dcbe3dc717f50bbeb7d792 USB: serial: cp210x: add Corsair AX1500i Power Supply
4da0b0b36e85fea9c7c2c8c28194eef7ce879d03 USB: serial: quatech2: fix baud rate overflow
9cef1a921efd81b21005f91c0c68a30091dc79f2 USB: serial: ssu100: fix baud rate overflow
d95014579016b142a67992cabe99e1e32c379902 USB: serial: fix dynamic id driver deregistration race
2a41b343f634bb66124dd7ece3e201cc60d2b397 USB: serial: option: add support for SIMCom SIM8260C
59cc553183ad0b6c39c315f3527041ee4de19f5a USB: serial: option: add Quectel EG060W
5c5fd711b85f26350b3830f7ae0b8be0098151aa USB: serial: option: add Compal EXM-G1x support
9ee6fb4f4ab88ea159f30504c36f219ed1bca8ee USB: serial: option: add Quectel RG660QB
373bf6fca60ea627ddbd7b93fbcba82c7450f9c4 USB: serial: option: add Compal EXC-T1 support
5e966477c2d927880f298a35e11dd281f70a5115 thunderbolt: Reject oversized XDomain properties responses
ff7e9eab163b917df691dd93d0587f668507b5b0 iio: accel: kxcjk-1013: reject duplicate event disable
0dee95c6f9585c8169e84074c437148436f540f0 iio: accel: sca3000: fix frequency divider condition check
fca3ecf14a182a4547d33c750d646d1d76ff95c2 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
04a2af829641af21d51aaeff7c3740735032f7a5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c6b4bc643670c5e975a6736694c34d0f0ff45f36 iio: gyro: adis16136: fix unprotected debugfs reads
2a48b4b1655ad1c75a3ef4e22512feb927119054 iio: imu: adis16400: fix unprotected debugfs reads
e4cfd3546230ed4f4cea72db83b225b931082955 iio: imu: adis16480: fix unprotected debugfs reads
5d00ff840755cc3660d0bcc3ae60069e62a7c1db iio: light: gp2ap020a00f: drain irq_work after free_irq
4b88698ac191fc9bce88e99187473562f04324dc iio: proximity: isl29501: Fix return type of isl29501_register_write
35402e72deea6787324563bf877faf6ffc492b60 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ae472f5801eeaf38792e13c84833ad5431d77d1e loop: Fix use-after-free issues
2bfe507320fa18d38db7ba58696f6a0fb083adb2 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
57f4cf817598fa32aeca039da8ccffdf508b6cbf Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
c5a7f87ccd49d394a6e1ddc3c006f7a6c01aa471 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6fdc410366567fce9f99e0de9e62088c031a2cc1 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
49a8e17703ecfefbc757e47e64dbd0909c8554af SUNRPC: fix gssx_dec_option_array error path bugs
d7e0ec295df8b7485fc6d0ce85ef1ad659ddc1cd SUNRPC: reject duplicate CREDS_VALUE options
6977650e7ade35312f5a3b40436fb755d0a2e869 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f6ad25b1ad59d04a1ec3891d4b560cfcb9c6343c page_pool: always add GFP_NOWARN for ATOMIC allocations
b4b2c99e3b8a64fc45a260c62a08ca940b1e6fb3 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f532eca9de4fa8746b8a5f356b606b7754bb1d32 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
1667ea9ce30e9342f825de825db2fa1fcccdbfac net: phy: aquantia: fix system interface type not updated in forced mode
66691ba616476660bf76815770f05e1cad2ac9fb wifi: wl12xx: Drop if with an always false condition
2a70b63ad69ff243bd432b98f4466017481f2b6e wifi: wlcore: Convert to platform remove callback returning void
cd9e0f62cc4d4040fd5a3270573f9bcb5a02def9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
315a91a4ff1a2ea5d9eb2a3d87da5ae0f7cba957 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3ed155f1bec4e6bac196b37ffddaf4a4b2a75998 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
0117420474c06ee9667480b3a671a191fee762d6 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
82355f373b06c066eea93c59ac2e5f41326cbec7 iommu: disable SVA when CONFIG_X86 is set
ea7086832f5af2b38be0d2a96ed356a2571b8eab ALSA: seq: Clear variable event pointer on read
af45cb2a48174d78a6963d00c0ded02baeb158bc wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
0634a0f81ae6e563947182132b573b47ba1ffa81 net: usb: qmi_wwan: add Quectel EG120K-EA
38255f3c5cef4fad3a43c25f13131260ef1bfcff usb: gadget: at91_udc: Convert to platform remove callback returning void
4e67f9242ee48edcf769ba102c6acd1b04d8ed96 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
487e5d4a00019d0a06c76ce9a9ab5227e7476c68 usb: typec: tcpm: fix debug accessory mode detection for sink ports
32a6bad0ea065488800ae27f99f14beaba2fbdf9 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
14fd825ede1be40c3476c54fb355e42f3529ae51 xen/netfront: drop RX packets with a short Ethernet header
f1a142ccf02ef4aa02faefef41d37134ece68e96 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1f77014d9b89836155512991c4a4c526d60e03b8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
17d2e3d6dabaa23540a079e27807f07ee8b071ca soc: qcom: geni-se: Correct QUP Core ICC vote constants
88f8aff9704047551d111429089bdb7252dffaa2 tty: fix saved termios reset race
913f3c947ac0a1865c73acd0f3e9f9bc5e68dce5 perf: Require kernel access for text poke events
c24f4d51c38b70ac57b11ffffd1503b0e81788ae ALSA: seq: Serialize compat port-info ioctls
b9d25697ae6bcb86d2f1a0f07e4a66ebfcbce9ec arm64: errata: Factor out broken AMU const counter cap
90e1065f2e32e6ea09c7cc8e2edfa0d4e3513975 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8134754525e7acbea1bf2e4af93b36fd01534ee7 fsverity: add dependency on 64K or smaller pages
5d19dbb7be20a53c4c29b78198b45dd64509bbef drm/amd/pm/si: Fix updating clock limits on AC/DC
9d3489c387a1b64b54b18dc88da661d155121d6c drm/amdgpu: reset VI ASIC on MacBookPro15,1
95c15d1b42f587038574181c66345be39e5fa1ad drm/amdgpu: reset VI ASIC on MacBookPro14,3
4971b5ff883ac211acfac6af36d3a5dae93c0f49 drm/amdgpu: fix ACP MFD device leak on init failure
bb74deea7927e28c2ab24056a6fd9eeec1f9d017 drm/amdgpu/gfx6: fix firmware leak on teardown
287772956b2870ee614425c3b1b2211ef227416f usb: octeon-hcd: fix the FIFO-flush timeout computation
5b711f1dfa5a0a64ec03692a3c3176f19198eca6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
bed2c99c63fedf7e45056b845df465a375527985 usb: ohci-spear: disable controller wakeup on removal
df618b0a32e309650b659d8e2054ed05c292c959 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
78a5252b37be09b7d0d566312ce88bc4b68b25c3 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1641eaaeaee96515d4afc9dcca96f704cca75df3 tty: tty_port: restore TTY_IO_ERROR on activation failure
a47b58e7da86bbc615d0163c64481da32af09114 tty: abort break signalling on hangup
599cb385aa1c365fa5300eede0e994e8a4984f26 tty: serial: max3100: shut down timer before freeing port
5ebe3d2cb502be9d0c2ec1ab32c81fb86d371f8d Input: s6sy761 - fix resume ordering and restore sensing
e21c931b0241d747060c02f7a929163dd0a4f4f9 tty: vt: fix memory leak in vc_allocate()
054241d32548e7037cbfae092c621d0f93834140 serial: fix TIOCMIWAIT race
9b65bddb9852c1ca37adcbb41248f405db33bf48 drm/amd/display: Mark DCE 6.4 as not APU
1654c66e84aa6a2c4161c989da4efc27ae0625dc wifi: mac80211: keep fallback association elements alive
b88fc61192e942c6301caf4fab26badc54c021cf thunderbolt: Fix KASAN reported use-after-free when request is canceled
9f7eeb8ca75c1132de494247d6b53da601fd6efc USB: serial: fix ioctl hangup race
67e32eb2d3008ae730608d09c57173b0863898cc mtd: block2mtd: Fix divide error when erase_size is zero
688e70a6e3d5aef2226195d4a126a79f2e5c00d5 mtd: spinand: Enable QE on all dies
acc4341b1d6dde96fce9f99dc9565a4653e8f533 wifi: mac80211: account proxy paths against the mesh path limit
855fda875af1f4d10c4cc9465c7b8b98a51d37b4 USB: serial: clean up core error labels
e4c62e86757d98c6fa77f4bf62d6fb7ef0119403 USB: serial: fix driver deregistration order

--===============9010537706451423440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3abe93b005-ea4d0f08715e.txt

436b5faf72175df558eea7ad05d780f6d725d218 tls: device: fix out-of-bounds write in tls_append_frag()
9d321108603eb4ad8af9ffc81933710623acb468 apparmor: fix out-of-bounds write when null terminating a label vec
971896187665693e1ba3f426b105a00e3ff46159 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
bfaa9eae9d05dec5ea83a15d769fc6989c16216d device property: fix infinite loop in fwnode_for_each_child_node()
048c1baefd8e5d325ffd4cb250194c855441a956 nfsd: fix nfsd_file leak on inter-server COPY setup failure
0f150710f8f91bbf7f8b47d20f8e9b8469fea6d2 ceph: bound copied dentry name length in NFS export get_name
2f29a204702b63f9231fa348929ff342b6620dfe smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
37617934ddd0023fb1ed2f1f698c6ce74255a3d8 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
ce9716ea58014f7cf654191325764b1fe9732a9b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
6650b60de85a7100d9a144249ed5452733bcd214 ocfs2: validate dx_root extent list fields during block read
f1c0f90471ed3bb42aa30514e2e57096d10bafa6 ocfs2: validate directory-index entry counts when reading metadata
81aa6710947a739543b2ae417cc911d2237fa852 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
26f878de3d49123257955374b43d9955afd938da nvme-tcp: fix host memory disclosure on R2T for a read command
cb6d907627d9736b1682968a4c242bad42e67684 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
db47c344f6a1dfff75f26c09abb2a07b8f61e152 usb: storage: realtek_cr: fix use-after-free on disconnect
db585beef3309f846dee7347aeba78f2abf4f75b staging: rtl8723bs: fix spacing around operators
2fd4d425f300f0a8c4c510d53a8c047a76c2012a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
1508cb687841c6b654603ffe8df9fbed7726a69b ftrace: Take trace_array reference before accessing its ftrace_ops
85fbe4a15aac8984f63b1f73793d92b10d8d9434 kprobes: Protect kprobe_blacklist with RCU
ceaf63a661523298849cd42ad985aeb6fbc79fc5 nvme: add missing SRCU grace period in error path
b7376118784fe9aad63813efedd25cb75106fafa KVM: s390: Zero initialize data structures for inject_pfault_token
4f674e873ee93d586a091457d443dffaeb49ccbf scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f9490d4013fce9e40136f72620e2808aea4fc4d2 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6551e9e9c8d542c215fefe07b8131ae182d7c221 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
99fa86c486d08788179f2524169e59166e3d87f6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
48dae0ebd35c20f10165e9da59138bc49425aa77 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ba5a63f41d8db841777d512a4270d8762cc26eb3 tick/broadcast: Plug clockevents replacement race
a234adc61daefc38643c2637e79494ddc44eec84 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
92b81209577c93729cf3339ea14b56444a748719 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3ee19b228bb36e27c43df82dde692729bd1c187f genetlink: pin family module during policy dump
4094e9b633e48094fac651e2996f3090865b9330 io_uring/rw: end write accounting from ->ki_complete
6e20001e290bd85bb8b23f8e80dc01a9fe8d64ab net: bridge: use option bits for CFM/MRP frame handlers
3251f7350196fb59f6f269b6003142d0d8734ba0 smb: client: reject userspace cifs.idmap descriptions
6176ecd7728932397939da304e537922586ecf99 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
03b05d52df2dbd901adfe45c7bd207184a6bd4f5 smb: client: fix heap overflow in DACL owner/group rewrite
c35bf24128b95cafcfcaebed29195e8fa8c9921c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
7a37e981c26190d6adec84cb19e91389b2c725d0 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c663b73ca71a9de46d319ab7667f9230c3c24e36 wifi: libipw: reject TKIP frames without a full MIC
6b42f48fcca5372f0fe1fa8791e8495d2a49795b smb: client: fix potential OOB read in smb3_enum_snapshots()
480ded2910bbf0699352d626ee3567817a2eadf2 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
fe2926808bc9a1c19721ddcd0e8f44c79fab8a1e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c991ab004b243e75d19c7ba83be7760aa8e3c0f1 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
12e18e8676558c1275a61443a3d9275b98599ded perf tools: Fix a asan issue in parse_events_multi_pmu_add()
be423757f970e303ef22ff53be564e8545d9dbcc perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
cd780428c978397cf01528fd23dad8de6114039b usb: xhci: bail out of setup if the controller is inaccessible
8e7e03790ac21c3d40650201973717e6fbcc6975 gtp: serialize PDP context updates
aeac56dbd7349f9c3d11bc0b932125e16847a10a KEYS: trusted: Fix TPM teardown ordering
ca833f82fe8a804baadfc33d80f51b4d6a917345 zram: fixup read_block_state()
ef672348fa6529ff8497e2512be6415452450ac6 zram: fix out-of-bounds access in read_block_state()
f8207ee7c50d3906779fe62f8ac4bc84d6bb6c98 nfsd: release path refs on follow_down() error
e29c553800bb0d83fc165496d9dcbd84bdab3afb nfsd: size fh_verify server sockaddr slot by xpt_locallen
8bcbc8dd33e8786f0788250cbeb027d71aa94029 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
054daffab74daedf73a16e29c6e5d92f35e2f7a9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
1a7d24cd2bc8b85889cf2b79048cf2941429f3c6 nfsd: gate nfs2 setacl by argp->mask
d79d99839541b9163d30d58c845d2984ecab7caf cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
b977b2a16df24eefc900e2c1921eeb7555c2f153 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
7aedc79420252b6bd8f5f735c90cf4309b9857ee kernel/params.c: Use kstrtobool() instead of strtobool()
de93165bdd8941b74da277afac655da4a0956b60 params: Do not go over the limit when getting the string length
0cfb91b25f3b0cc58aeac18511b50138b4fc626a params: Use size_add() for kmalloc()
9bdba66d75036b0a1b29f68b4d5f44f7d66c25b4 params: Sort headers
0cef469063049603e3d2d788c69b6f8f525d6327 params: Fix multi-line comment style
4f34500512b9d9cb9835cb754545332291551e03 params: fix charp corruption on allocation failure
14007b096bf036dbf346c5eb2dc593dc8c01a125 dmaengine: Add devm_dma_request_chan()
951076aa62080f66f759b4bd8704e9c11a9cf4c1 i2c: mxs: fix DMA channel leak on probe error
8ffba67c71ccc22e6a7bc3ff963dad6d4e66e104 lockd: fix swapped arguments in nlmsvc_match_ip()
70da35a385a0f3c90a20ba074e41452b6c30b31c power: supply: rt9455: Convert to i2c's .probe_new()
b5fc487c22af6ce0e9cc00f60bffc9802b0dd7bf power: supply: rt9455: quiesce delayed work before teardown
a17567a2fabfb37abe0f2ad844ba9c002bfa959b i2c: core: Introduce i2c_client_get_device_id helper function
74d9124d3f92027749eb559c011f03a4fb4b4dca power: supply: max17040: Convert to i2c's .probe_new()
ea525aa2a5812dbb7e3eeea9687ec948a1c128f5 power: supply: max17040: drop incorrect I2C functionality check
80a6c9904767b5376e50c0f07074112ad3d3721a mmc: via-sdmmc: cancel card-detect work on remove
3115e2dc3a4349c5376713de1d2cd10fc65ae585 hwrng: stm32 - Fix runtime PM cleanup on registration failure
7423d9abce2721bb48fc2d908a0053d8ac8bfdf8 i3c: master: Do not treat master device as a duplicate target
fca620380dff45b802b159bd5606c265cc55b13a i3c: master: Fix use-after-free of master->this
d7cd4f2d986e133da509b021e18c95adbc90de2c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a7c98252b1f4bf87f31b4457a21689c96e0a7c8b spi: bcm63xx: disable clock on resume failure
e42bde4bad6d12bd0578591c8c30a439ed402bc2 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
fbeafc6ae7dd7b8cb10fab61052636709f39d53a ftrace: Synchronize the initialization of ftrace_ops
d5833ce2e1a446579f59940fe139c125995ac319 arm64: allow pte_offset_map() to fail
22174377005be8a586d3be46853f9ddcea86a6c4 arm64: mm: Fix the lockless page-table walk in show_pte()
9dd5052d9d067ce362dc1b23f4ee6755f0707315 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
ae9c9935c414c2db3c9e6e984b9f5eebe61efbfe media: rkvdec: Propagate platform_get_irq() errors
704665f357275bfa5b1f1c71097c4c1332a6edff media: saa7164: fix cleanup on resource allocation failure
8bdc7a10d6abd3b252c24ad60e2d7d9637040133 media: zoran: Avoid freeing a registered video_device twice
9f3dd20094892606551d782d304a88bf3c86950e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c91eadf76ecab27aead69fc019d99e8fcc47911e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c81f57157842ed4d54c36aa53207ad540c0b0e3f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
86ca535114ed3a5ad97a7e370884fdec9007ea58 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ecb9451b0f24bda7af21f828d77356108517e65a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3b2e9c6078c058914981f210f7781996d237676d f2fs: limit recovery filename logging to stored length
9b2a0551989e6e194f6b6b44615b345eeb5bd375 f2fs: fix dentry folio leak in find_in_level
d77904f06e3f0cb146c7dcac48872376e6a8456a ipmr: account multicast table and route memory
dd27473dff77c8c97d0e8b6ce50c5d15a9e6bee5 net/sched: act_api: release all action references on NEWACTION failure
8a4f6c72c8d9c7a40bbb9349a2fff6a58c748644 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f53ae5d38e9f3c48581b2e001bcfab5bdcc5377f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
dcc3b8304b8b82d09f76e57cfe08ae125bc0fad8 smb: client: fix cifsFileInfo reference leak in deferred close
ca30916445eb96d61c9785c3779eff9cd16cccf3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b068c9636e6b49446023a2160ad39865cfb703be ALSA: virtio: reset device before deleting virtqueues
5dd6acce504b91281c1b3ba7a3f99c65d4ac864e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
0aa631f6191412bae0338502eb67d316a67a5c88 watchdog: rtd119x: Use devm_clk_get_enabled() helper
0094c24765b7dbaeb8229f9a170c39a8310ca819 watchdog: rtd119x: Avoid division by zero
70c2987277335c0523aea6372a33847a03fa5d5b hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a9ce0021d50ff22b85fcb913e2b145302cce4355 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2f972401130a6c8b111bbe70ded8069dbbfd1a1f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f288f023bfc31427d91b97f2dd3a53a170b8812d bna: prevent IOC timer rearm during teardown
72c179c942b472e4b3fa8d0af7b7f1bbee1893b9 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3c24c08c6f3770e2028727f5e678f22c779bcb1d tcp: prevent collapsing skbs across boundary in rtx queue
716d6ba26d17773358e40e87ddd84c42f493d97b drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
cd835d9a9f69251f98526269ba98a368e119db8b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
36722aeb23cea04fd4e6087b576fd8717328d57d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
99b3fe91c2385931cfe2053a7203f340c781bf23 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
31eb01d89092b07efbd4173b480695b34cec764c smb3: make query_on_disk_id open context consistent and move to common code
0352803280cc27bf820ee6010ad66cd790497490 smb: client: fix create context out-of-bounds reads
de1c29effb5ceb25c0bc49056f2fb89c26ca921a net: ipconfig: Remove outdated comment and indent code block
f4bf08d21fb5a52eba33e6a258e3435943618053 net: ipconfig: bound DHCP option construction
7917607e878abff0b36ca87e2e741f63e5f780f3 pinctrl: sunxi: Refactor register/offset calculation
4d610a197171ef9fab3c10a703641916e3ecee75 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
9a9199a4e833c85c00c861a1388f4a00bc55060c pinctrl: sunxi: keep a shadow copy of the data register output latches
f5ea9ef44b9fcb676f2038d190db54b9d83156ff net: ena: Remove autopolling mode
da741c239cff04a760ae6ffeecf0253ee8cb1932 net: ena: fix MMIO read buffer leak on probe failure
ce9e1d44b11f6681f7154e9b564876026e3f7960 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
91d3a5082e5108e46edfa7e8ea18d117415a5d7f netfilter: nf_tables: skip expired catchall elements on insert and delete
66a52e60e9c6995be305044d88da8785fee7b46d smb: client: use finish_no_open() for non-regular inodes
f60ce147ea814ff0c70d1a1ce84908761f749b46 smb: client: validate POSIX create context length
ee7711efc132ae50c4df034cccd26004ff5dd886 Bluetooth: mgmt: fix race in read_unconf_index_list()
886eca306ea8f39eeafbfd11bd915b8df6a3439d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c12cc779aef0c1ba739b4531f98b554c9de76fcc HID: core: remove #ifdef CONFIG_PM from hid_driver
f7885542841e258dda82197b03a0aa1fda8e1918 HID: hid-alps: use default remove for hid device
968a2264e4d094597bb2546b8a2fc9e545bda6c2 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
4bc618cedf26725e99ec79c85cf7eb366c8f5eb7 HID: alps: unregister DualPoint Stick input device on remove
f88496da63c98306dbb8d7afa1eb3bcd5d734957 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cdeb923c01f91da06037f0be1ed33ec8b7b9d750 smb/client: pass cifs_open_info_data to SMB2_open()
a06f91d2be58ea08b90773a3a46aa306316ee157 smb: client: close handle after create-context parsing failure
61f03cb6cb53a0736e89f7d437c733c4ba1dc96d smb: client: close completed creates on compound wait errors
4ee347c19aab1f9ba8788a39c46c05f2291b4233 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
752e4117e6fbbdac017071f9ba7671301dcbac66 audit: fix exe mark UAF in kill_rules()
b2b52c1cf0170184ccd5497bc10da85e6da8c2e1 of/irq: Fix remaining refcount leaks in of_irq_init()
d93b73dcc10cda242c7b9800a3dc2af638ebb55d of/overlay: put property on deadprops only after changeset add succeeds
9765ed3af1e4420173de71da5206dc5d914c0345 of/overlay: only treat a positive changeset id as registered
e911a226edc5ee438990c5b1b7384e003ee3b73f netfilter: nft_flow_offload: drop flowtable reference on init error path
fd30dccd2951907c945857d02f84d03695ccaa01 net/packet: prevent TX_RING byte count overflow
ff8f59a6d4eb4e5e21a002d1d4d41a85eb3f78e9 rtc: spear: initialize IRQ state before requesting alarm IRQ
bede47b6261c8824bf98c65958efcd99c913e8c5 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
32b075875cb83ddd67bb0839d31a7d6fefc230fe wifi: cfg80211: avoid double free if updating BSS fails
225a7e931212b798f9cf6d0bf0c2ee740be117d7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ff96915eaa590d699a881e7a4739352313714d68 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
2856eae6fe3bdd5792072f4c73dc40cb163168d8 openvswitch: add nf_ct_is_confirmed check before assigning the helper
e4a82097f535833742bc3ca2d138946f16254257 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9f99acbf7e0b2c290dbd1474c8425fecc0412b72 vxlan: use one headroom snapshot for neighbour replies
946a83d4b66238c3934bfcc6971b6d8f7149c5f5 of/irq: add missing of_node_put() for interrupt parent node
47cc0c0622ab8b6c1e013fa3b9b50f85fc072c98 vt: skip screen update for DEC alignment test on backgroup consoles
58936da3ec7f867b836df3b25aad51ad97519f10 ALSA: caiaq: unregister the input device when probe fails
aca733380f0f062fcf147ff70ba5fa84c114bed5 ALSA: line6: reject oversized playback packets
cfbd2dd00746f4660a307b166f988be43b6d365e perf/core: Fix WARN in perf_sigtrap()
117e45229be17d2ee176843e9a6bcf5a5dd5be79 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e1b55752658da39ef40d9c9c8640dbffc58d5f19 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
1b29c20be5080d0b002837a44e8f1c19c8272b83 scsi: qla2xxx: Initialize NVMe abort_work once at submission
7d4e9f646733aaf22bd5dbecdb5a5343c95e6bf9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
fa996d94e6ea1cc447866f9e69e380092d439705 mtd: core: clear out unregistered devices a bit more
f800845ed44fd2dbd99cabd57073887ba784b241 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
a62ec43c520ed8d9560a41dd4127b785b4de3182 mtd: core: Fix refcount error in del_mtd_device()
bf699f1f469da0a95dff7d30394493a38b112a80 mtd: use refcount to prevent corruption
a1e87ea924ee2f22ccff71b1fa2b9a70762068fb mtd: call external _get and _put in right order
35c8858487152f436c92f60ba09370cbd3a3dd7c mtd: core: call _get_device() with the master MTD
881a23fda0c2f53acd8e5659dbb7e0ecebd3163b nvmet: preserve device path on allocation failure
b8c4d8206e7514a9a1602f245719c569e524f5d8 of/overlay: don't leak fragment references when changeset init fails
1fa6caa576a0bfecac98b81da5becf4cde021db1 of/overlay: don't create "//" paths for fragments targeting the root
27d03247489468d149f4da8eb35c3e5c18823261 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
520cc5d73da6975599949f112a831de89df35706 wifi: ath11k: reset ar->num_stations on hardware start
0190915296670a7a43d8911e08d867e7be2d29d0 wifi: ath9k: reject short WMI command responses
71f1119828d6aadb03bce03c5a9bb8e19ffd83f3 wifi: cfg80211: preserve hidden-group beacon IE ownership
ab6e66728c313ae8758f730a65e05e810510947f ASoC: codecs: rt274: Fix format setting for 44100 rate
1608ea75cc66e930cbcc13b1f504625d3b81a3a9 Bluetooth: hci_core: free the HCI ID if naming fails
c80a0febb94b6463676b59744e0896650386dc28 Bluetooth: btintel: validate DDC record lengths
8d1942415aa259e392f27a8a281a451eb04e56f4 mctp: Add refcounts to mctp_dev
2557155a5f42bdb22ab92a36057638bbd83cae71 net/mctp: publish the mctp_dev only after it is initialised
87d56664b851ef29a40ea809d75c22dbe11812e7 net/sched: cls_api: reclaim an empty proto on the error path
346a077871459fbd1822eba235d42e7cc6d62542 netfilter: ipset: do not update comments from kernel-side adds
31bc0a7e365b89b8521d67a5b7e0a75c03c48935 net: systemport: Fix RUNT MIB counter register offset calculation
c819a5f2d291f9e5e11050970cdecabfe5916fe5 tipc: prevent GCM nonce reuse on peer key changes
07131028db14e8163bb4c583938448226cac5766 net/sched: fq_codel: match the no-drop threshold to the packet size
dbeedec482aa3fba95d2a1adc66ba30a9acbc911 net/sched: sch_codel: match the no-drop threshold to the packet size
3c3dcff1fcf80e57d11cb1a6f32ac86f9feb1559 tcp: refresh TS.Recent for accepted old ACKs
efa77a1ea4de8ee7415b4d3826c6878409f1fcfd ipvs: fix missing counter decrement in lblc
2e665f6f8ef3a35f3a29ac6519190423e32f038e ipvs: do not create invisible templates
30c51311c181151628c46359a407da39e66a2bbe ipvs: filter some flags received in the backup server
b6f9314de2c0b4122e1badfd5c4d70fab34535ca netfilter: nf_tables: avoid skb access on nf_stolen
dda91c01e5a75502aba7618c21f04f2a957a9c16 net: add and use skb_get_hash_net
8161a790b2783cfbd823af307af1298052666778 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
22a8d2f3a92f8c0f589ec4a358844e2812e9c611 i2c: at91: release DMA channels when probe defers
bfb2332645372088213065b27c3be5595f1632a5 perf: Fix race between perf_event_exit_task() and perf_pending_task()
a2faefc80d10f5084cdd4dfc7666eec5af759faf PCI: Accept AtomicOps already enabled by the hypervisor
c511aef62e1532b6f59285dd6565bdc8796cfcc1 drm/radeon: Read the VRAM VBIOS signature with readb()
5c33c4283992add96314dfe4bab3fd6d836ac412 kgdboc: Fix tty driver reference leak in configure_kgdboc()
879f6245d07b1891f437d9ee74bd285fbf406c90 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ced94e3867a256e4202ae806eb60781863ea6cdd Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a716ab18432156d4f4a47b29fef1d6eb76530175 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
9e4649879883024fe0bc58f10a1dddaf7cfcc65a Input: synaptics - limit T440p InterTouch quirk to LEN0036
d7848b2a13953c78ab8f5324c8cd6ee402d66cff nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
995ef31556c54931569d35f120f34ac91bfebf96 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e8b79cfb331922753533d8801493bb747ef9c611 USB: serial: fix port tear down use-after-free
2fe01a7115a4515bc063bbd999bd758d5d7c9cd6 usb: storage: sierra_ms: reject short SWoC info transfers
50b58ccef5d370faa3c98e0e3e5e5c3735640301 usb: hub: use shorter 120ms post resume hold for SS root hubs
173e5dcaab3f83886b6f05d124497f23395b3e5d usb: ohci-da8xx: disable controller wakeup on cleanup
5dfb92b2e9a414b32645fcf190389f8eb5b2e2c1 usb: ohci-s3c2410: disable controller wakeup on removal
835c0f05540ba08be15264112a9957b29f56e27f usb: ohci-st: disable controller wakeup on removal
c3f8234dbd8cc00f31d118ecf5c7d097e0e11d86 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
581bda90fb502416d7e3b4dddb69acdf4e87db90 usb: gadget: aspeed-vhub: cancel wake work on device removal
87bcb3f4e8a9e3dd1f6013c79bb0deee9c525458 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
88a0ec850b7b2e8104bcaaba70d373b9c582cdb7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
84eb03869ec3b8864c74a7f4a747126c945fca4a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
412469c1a0d5e28898379ef173125b1c1f71a9db usb: typec: tcpm: recover after failure to start the frs ams
ec5aac07574f5672833a50329f4cb9113076405c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
acee9d790bb34c29e0ea3b3a7ce8e673c8af8e97 usb: typec: ucsi: Get the connector fwnode based on reg value
8a443058123dab54a6f89d465ccd2f9fc54c1cc7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
7b6688de6ee59cf29b58789439a61d17f87eb311 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
06dc36ee82bee4380d3660afae84ba8192702fd5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a8c777db36322e56eca1851ab0e067f0af918bdc tty: amiserial: fix broken TIOCMIWAIT
5e58bfd16cc27f7a328bc0ed445e2e39c25d52b9 tty: vcc: zero-initialize control packet in vcc_send_ctl()
dd298e6e580290a6b7074d43a7a3c83a8a4b1e59 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
32e36f933eaf9b6c52df4d8a95b1d445d915bace tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
23326e1911ee85fa4d0a0789f36b279c4475b029 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
cd3ab0294f3beff004e25ed4e8d283a1e5ce8bcd serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d15bd03d102fdbe2b35f10aa378031a9db394b90 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
87587fc1456083cb05708412b52a360f0c38fb91 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
490f152568c4db07ac457a8987076abda57ab1ef ALSA: ua101: reject mismatched capture/playback packet sizes
0ddf2f52999bfe69da52febf0a253f48cbce2a55 Bluetooth: RFCOMM: Fix initial port reference race
ac8cdefb3f05452359495e6555450e7507706963 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
802d30d53e57cbbc088bb6201b233f599f28aacb Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
bc74a266e5315762f6b610f27be5cd5930d9e2b1 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0954eccb0ed778f86681e41175c6bfcf980d6444 ipvs: bound LBLCR and LBLC cache growth
a8a6e83578f9425b3f3693a61e66da467585e19f kprobes: Skip disarmed probes when checking optkprobe overlap
31ad915f3cfe17092501e023cbd9df1f64a64fc3 nvme-multipath: fix underflow in ANA log bounds checks
14e02ba66bd34c7ca7bf2081f8df318acfa29869 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
43edada934d8133dcf87f392fbe8724454028bf3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
421317c05152e4ace8a44d19a77203693c2dd2dd mtd: spinand: fix zero oobavail when no ECC engine is used
8ae9940d9cfff02e40109e83713692600667b855 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4b770ab82200240fff50a6d97bab121bef38e5f1 wifi: iwlegacy: 3945: free EEPROM data on remove
40f8a85182a420271a2e050d12000e151c72b763 wifi: mac80211: drain PS delivery work during station teardown
37356cf702a5ffbc442381b78deec111dccc8456 wifi: mac80211: minstrel_ht: validate fixed rate index
eee79fe3e430e08a40d74898235bb9cbd75e65fa wifi: mac80211: release mesh path quota on failed additions
d206af2f952d358fff9917558bf1c357a349ac8a wifi: mac80211: handle empty FILS association request payload
e63ba852c452abb34cf065d8d1db40955adf3cfc USB: serial: cp210x: add Corsair AX1500i Power Supply
d4c1d197f03336ae62d1c45951ca1af0fc359199 USB: serial: quatech2: fix baud rate overflow
20bc980a235b48524e7388c026f2870015657c8d USB: serial: ssu100: fix baud rate overflow
52bb0b58a30d05bcbbd609aabc0ca1531e320b4f USB: serial: fix dynamic id driver deregistration race
d55541e855b3e60d2ac891d2a40c474da8cfe531 USB: serial: option: add support for SIMCom SIM8260C
4469c5048bff5c3e564be3b0124e0d0a0ba002da USB: serial: option: add Quectel EG060W
9b3f177151543eec1ee652ddde266de363fe6d52 USB: serial: option: add Compal EXM-G1x support
5a4d39268d6878a7c4da36ef064c4c2daee91ef5 USB: serial: option: add Quectel RG660QB
07e7e330239b055dce73dcab120f37aa164c2e2f USB: serial: option: add Compal EXC-T1 support
529f6b24fb37557cfe1dd73aa8499dad5b4c0349 thunderbolt: Reject oversized XDomain properties responses
1be84a65c9054c25f1cb14abfe937c1ac8d9dacf iio: accel: kxcjk-1013: reject duplicate event disable
e730ed3c2fdcda9fe3a53eeaae03b274682732e6 iio: accel: sca3000: fix frequency divider condition check
2bb404d18412817d3f6cff6ef96c19950dc1e2be iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9cfae05186f389a18a3698f27e78469a18e09b5f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
22f82bfa5e97ac0d46addb1e649c40e1cef368b4 iio: gyro: adis16136: fix unprotected debugfs reads
500a0e62e447cea627af6fef6c8014823513dbaa iio: imu: adis16400: fix unprotected debugfs reads
0c9cc0fc1851026319bd6ef5643fcc3274479ab0 iio: imu: adis16480: fix unprotected debugfs reads
0e1373d5e628000984ae4d1510f3f3c396a7779d iio: light: gp2ap020a00f: drain irq_work after free_irq
86bcf755f35c3c2164e2ab7ebe7628eb5ea276cd iio: proximity: isl29501: Fix return type of isl29501_register_write
a29ae76910bdc5688d7f6c352839688f3c7d0409 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2fff7ff74c2789508827dabff7abc77d2d56d19f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ed3f421f30c9cc505a6869824cd36057163625f7 iio: trigger: cancel reenable_work before freeing trigger
42694f534b60f04cee6068086c282b1dccc9bf21 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
11389459148fd5059b8fbfaa13055958cd2e38ca Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
c9af47cccf879b4603ba7ca98eb619e7a3dda625 Input: exc3000 - properly stop timer on shutdown
d128bba8c9cb41470f67869fe7fe7bf08bd76235 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4c2bb1ef8967d0224d1806bf7b0b6934a0c564ac drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
505079c645c3b0a13b72faf3fc8b9d14c041847a SUNRPC: fix gssx_dec_option_array error path bugs
25a9d0fa101bb8e510df85cd32e4c807903b602d SUNRPC: reject duplicate CREDS_VALUE options
7a8c1c3920fae90a50afd0f9038122d9c32dd57c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
fac6ef102c240175267f30466c54df665955c96a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a454d76fcc140ba53e8e4b3f557b7c44b57607e1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6709f4567fa6f524e185b8bfb8e0dd57ff0fea5a net: phy: aquantia: fix system interface type not updated in forced mode
50598efca83a345745c1ea178f281d3b0a7368a5 wifi: wl12xx: Drop if with an always false condition
c1a00b7035ed774e0110c27b3860e3d3349b4b01 wifi: wlcore: Convert to platform remove callback returning void
adc1e52562c6dc54d009983401acbcb98c514d37 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7714856ed522254aae5509e5dbb3354d22c4d332 RDMA/hns: Fix WQ_MEM_RECLAIM warning
86235f13701bc2ebcc88ee010f15b31556d31c8b vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
19332c5852cec3a89ff5a62987f03a1523387069 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
653abfd02bfc70e3a94c1f101f9e615bb29e76a9 net: usb: qmi_wwan: add Quectel EG120K-EA
ab095c3133133de672fae5672af0ffd458f71419 serial: imx: Convert to platform remove callback returning void
166dcc5c63bf6746851cfb391624ad0a2a57924b serial: imx: serialize imx_uart_ports[] lifetime
e55af595742272ed009638f16009598d03e16a65 usb: gadget: at91_udc: Convert to platform remove callback returning void
bed7a06ff36a8b75ee97025b655f9f38430211d7 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
45151fa0cc0879b0b1058f878078ee778698f80c usb: typec: tcpm: fix debug accessory mode detection for sink ports
50d86c63b2abdbb67d8821494c8a7718bf77640d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6e953e1ead4f14c477caffe3d353a5f0ba37c2a7 xen/netfront: drop RX packets with a short Ethernet header
4bfe10708967b51c09f7f83b8b34c7d3e6c86a1c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
17833ff84eeefdd3c6ece38ba9f5e9f57b6995f2 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
87267ffe11d7ae01fe50ac7c9de8fe1e3baf10ed soc: qcom: geni-se: Correct QUP Core ICC vote constants
b6e94cfef82a5a4983411d8c5dcbbd1d44c88ef0 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c62557a9908681aa80902845e0bd746417909b38 tty: fix saved termios reset race
aa196d157406adc0deeea3334ce47e982c6eb7df perf: Require kernel access for text poke events
bcd01772c5d2ee8937583ae2113abf0c51d71067 ALSA: seq: Serialize compat port-info ioctls
f281420b7781d2d61754303377e34d6073a33161 arm64: errata: Factor out broken AMU const counter cap
12d2334382165c90459cf242a7cf8af53c09ed37 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
719befb78bd6f6b6e4e6dfdbbf9895b236b82e1a iio: buffer: serialize buffer teardown with mode claims
9279ebd3ca0a688cc1cd2df4724d49cc3aa8af04 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
f829f13693c1ada4d4664dfdc2f70a74ac703a01 fsverity: add dependency on 64K or smaller pages
cb7dc11762386722680f16624e8cf95a7552cfa6 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5dcec33e73ec346835986439294316819eb5ec1c drm/amd/pm/si: Fix updating clock limits on AC/DC
5e8db1eda1113f09e00096f57038999a3ae248bd drm/amdgpu: reset VI ASIC on MacBookPro15,1
b9166732bb459c3c2111fc545adae014ce2ba56f drm/amdgpu: reset VI ASIC on MacBookPro14,3
1ef3b78dddfa5c673dab05454b9a7f381adbb614 drm/amdgpu: fix for coding style issues
7941e7227f76a4253eaa79c68e36d8b85ce5c971 drm/amdgpu: fix ACP MFD device leak on init failure
098c1273a369efffc975f130ea3c77fe4aba5c9a drm/amdgpu/gfx6: fix firmware leak on teardown
3158681053dbf6261222d429fba8a3e743d8b9be usb: octeon-hcd: fix the FIFO-flush timeout computation
86cc363b53f412751e099ffcd96ef35cc6e1e3a2 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f538369a07aaa35623dd0c9e3f0216af4bb25be9 usb: ohci-spear: disable controller wakeup on removal
dbea78cf54aca8dcc496b6a56c89a6cac87d790f USB: dwc2: shut down wakeup timer before freeing HCD state
98e24d569db287730b6320a73e9cdb8a1cbc26f7 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6d08bcc3afaa76b01c572492454db399288dde6d tty: tty_port: restore TTY_IO_ERROR on activation failure
4e05a83b1c8aff5920185b4a7fa3377324f4acf6 tty: reformat kernel-doc in tty_io.c
0c51c30fe981675a73a5143a730db409a65d10d2 tty: abort break signalling on hangup
e5f9335bb3035850db2d2c9f5c4124c0406c91f5 tty: serial: max3100: shut down timer before freeing port
df6d8436735e3f8eb9c3f2a6e675ef499bd68afe Input: s6sy761 - fix resume ordering and restore sensing
65d24d861ddbeb5ac8d89c68a64de86c78a8bbdc tty: vt: fix memory leak in vc_allocate()
56cecc935d0be6d570b47ff7a2db0655a3562265 serial: fix TIOCMIWAIT race
87c90768f46d4cf746f8f02053b1fcb85897f1f7 drm/amd/display: Mark DCE 6.4 as not APU
1fbdad02c1c04586cf37f23de39325527f39b045 wifi: mac80211: shut down RX BA session timer on teardown
adcc2083a04d71860268a9d42d92c5155c4321d4 wifi: mac80211: keep fallback association elements alive
80bf4d3dec5ee9ff7c9a90888290aaabe69c1097 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2b7379acc5c515f52f9acd3ff18df033bfb3abcb USB: serial: fix ioctl hangup race
d8e5f1b73d73054a1411ebc2caca67c42049862b mtd: block2mtd: Fix divide error when erase_size is zero
1dfb2bc7cf46db7ddcdbdb2ad33e2caedd680c3a mtd: spinand: Enable QE on all dies
a084fc788229f1423c6c174abb766b0c38cb4fe5 wifi: mac80211: account proxy paths against the mesh path limit
9d1d0c7f11ca8dd2a79a82d9d844c6d2bc3ba62f USB: serial: clean up core error labels
ea4d0f08715ed59510623e0aca8852ca4f513869 USB: serial: fix driver deregistration order

--===============9010537706451423440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87eb347366b4-f1b377b0dcb8.txt

e3915b2cb3fa29d5f7c43f136e05c540379925ca apparmor: fix out-of-bounds write when null terminating a label vec
6244717a367ef60f04b4e4e20ad9188564b04810 nfsd: fix nfsd_file leak on inter-server COPY setup failure
b878217aff2d9dac834b6dfa982b39b62e8aae38 ceph: bound copied dentry name length in NFS export get_name
84e0833fa6724b962428e5b33e3a6e7d57800936 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ce53a72b03296c1c917aa07ce737ecc715fd4c0a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f37ef9370a553ad8bbc00bc462e933ac8e65f2cd nouveau/gem: reserve the bo in the info ioctl around the vma lookup
069ada27eda5eb0f8a3118dee2abc9b64082828b ocfs2: validate dx_root extent list fields during block read
b7ce29da647753cafac6c94ceb1f9c34a87ea4d2 ocfs2: validate directory-index entry counts when reading metadata
a5e3e3d37455ffec5b110d4b3ade26ae7f9d4a25 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
45e1d35f9a102fb4f8078dad6aa8939dd10723e7 usb: storage: realtek_cr: fix use-after-free on disconnect
b5db6e07e40921acb45199298226d58fcc2e5a2f staging: rtl8723bs: fix spacing around operators
e3fafe94df8f778cc57a77c4261e83eed99bd211 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
156d8c760e9f5770fdb9e7e4af2d9e1ab5f0f708 ftrace: Take trace_array reference before accessing its ftrace_ops
80063c1b8369d68f3583c9b937c087384e26dc86 nvme: add missing SRCU grace period in error path
fd65b536663610d95e43640bbc132bd6a243d02f KVM: s390: Zero initialize data structures for inject_pfault_token
15f5842b4e37b9a03862e434630ff260c5b77e5f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0d2365974fe60d8302073acdfd4088771610cbc1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2eeb818a06059ae2ad18eb9066aa393fcdf262f2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
54b8c5c2393eb6b257945c0262abad62b846a039 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
80f16c1300682d10e8f1ce9a06b0a0eb19f08888 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a3767c55243fcdcfdae67946cf3f6be2df3b3328 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
635840e252aa5eac773da7dc62de3d5f33a91bb6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
551e79aae2b75bf6c70d6d1312332275b685d93e genetlink: pin family module during policy dump
97984d50d8ebd1910381e76a27c4b9103e53ed69 io_uring/rw: end write accounting from ->ki_complete
97cffc821210b45970d17f2ff52f7b23cf78ad12 net: bridge: use option bits for CFM/MRP frame handlers
4c3c46ef866b1998e0d8edd9c56dbab5429b5be0 landlock: Fix use-after-free of the source's parent directory
a70f418003dc9f46f417d5490f21afa55eecc54c smb: client: fix heap overflow in DACL owner/group rewrite
7ff852cffcd27f777a5dfc060f0730acd2213f11 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a4f113b636690a28def4e4725210cec3fd44eaa2 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
022977094ceab7730ebdff060ea4e14c93de5891 exec: Cleanup POSIX timers right after de_thread()
aaa584e0b0dfc408a58e03583d3b8bfb3a9bc802 wifi: libipw: reject TKIP frames without a full MIC
53209e3c43b39cea97f0b2109204184dd0cb8b32 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
b717c2e14a1cbb8edb7f55d19ef35a5d08e06fa0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2e8e20c89f19955d01a62eea30a9b62d111ba190 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
56ca28d04069b684a5ad59aa8d8c8c299fff1f67 pinctrl: sunxi: keep a shadow copy of the data register output latches
4ea24108cab13bd2217e825675c14c759ffc4003 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
12449a4e7724132072186e2053fac257d7893f9b perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3a97caa8333c0d25cb943c8e81e0a8c9c1be1adb usb: xhci: bail out of setup if the controller is inaccessible
04bbf45059a0d7e80a7d4ab730d0b446d181069b gtp: serialize PDP context updates
436c8383ad04ff842401ae873dd065b188fa1b82 KEYS: trusted: Fix TPM teardown ordering
8eeaa08c1905dcc50480b9ea4dba8e5a7776820e zram: fixup read_block_state()
5c7ddc4526e575dd3b7ff2765325393f63fbebdc zram: fix out-of-bounds access in read_block_state()
0cb943c63f86c120391aa9b9cc171c353e461353 nfsd: release path refs on follow_down() error
b68330a2e4ac10f7303ef589753f642707e96c53 nfsd: size fh_verify server sockaddr slot by xpt_locallen
0130615b18879810779a513fc87d63f2ad665f05 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
33ea78e29719df5678927c3712b305dab218530d nfsd: fix clock domain mismatch in clients_still_reclaiming()
e0987c4b9662a4bde6e43c8839853b394439204e nfsd: gate nfs2 setacl by argp->mask
852f58d55c5a826baa8ff3121218109cf291802f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d159ef5bebf29a0366e275b7d4db82cbbc6b88e5 kasan: fix lockdep report invalid wait context
7e83c87436e8d21742e3c0a3a80395167aa05107 kasan: fix cache shrink race with CPU hotplug
6bc9fb7060bab00ef46214c7d0ad0d2b0487f843 ACPI: TAD: Rearrange RT data validation checking
423a6b6666898687ca932f73a63517ec17374b86 ACPI: TAD: Split three functions to untangle runtime PM handling
d47c1678d8ec366b2fd773b8d0ff66915396d565 ACPI: TAD: Add locking around AML evaluations
1e1ee4391183a3a1a594e3dcddad86c57cbac630 kernel/params.c: Use kstrtobool() instead of strtobool()
353ca895a38ff758b4b061c1e61770c5e6e1262b params: Do not go over the limit when getting the string length
b05b7bbcae8ddf06badff6ed290f6f896876359f params: Use size_add() for kmalloc()
71d734251126609d5e37d4a31a6337a3d2219885 params: Sort headers
3a5dc9e611a31d9bd3cd472ed088de32d5c49b4e params: Fix multi-line comment style
dda9301f3d0bd8d9fa352026e67eba81e19752b0 params: fix charp corruption on allocation failure
bb747e8335d17b925ae2f2ea046c80419d47faf6 dmaengine: Add devm_dma_request_chan()
0d7d71adb58ca9d0c98a8fc8cc6abdc0e14197a0 i2c: mxs: fix DMA channel leak on probe error
9fd41645f845110b39d906a9f81f54f477ad7f6f lockd: fix swapped arguments in nlmsvc_match_ip()
467ae443d625bc1e20658672360b5f1c610a3cd7 power: supply: rt9455: Convert to i2c's .probe_new()
577ad91831efe117e7e2ffb078e14c2e00d24e98 power: supply: rt9455: quiesce delayed work before teardown
a7de3bfa81620912cc9715c12f162db059c0356a i2c: core: Introduce i2c_client_get_device_id helper function
f5098bc3e6889087f7d6dd51cfe181f93073a297 power: supply: max17040: Convert to i2c's .probe_new()
97604dbde499fef9330683bf519916871d7bd5fb power: supply: max17040: drop incorrect I2C functionality check
4d1940ccd636f772d9fe7f74ce3f50b53e2b4c53 mmc: via-sdmmc: cancel card-detect work on remove
a6eef6a15153f7ca4b09516bdee753209a1eb174 hwrng: stm32 - Fix runtime PM cleanup on registration failure
148d589068fb85ba56abeff9a30194c3a6ae0af9 i3c: master: Do not treat master device as a duplicate target
1eed7ff5b14de5863bce79fa8f5d6e111fb2a54c i3c: master: Fix use-after-free of master->this
e76c750c2f88106931a79b42076bb71393b83af2 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6e6637807a48153213bc2c532ba7c7837e9f0102 spi: bcm63xx: switch to use modern name
1ce17eec91fec6ba1bfaf1ca26cb002c9f072381 spi: bcm63xx: disable clock on resume failure
eae72894c0f97445db3d0c75bd3daa88b8bc1ccb staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0f87e4e629b3f2261c3fdd7668f39c172eb07337 ftrace: Synchronize the initialization of ftrace_ops
c610ca7bdc2d00e54617f3c59703ea2cd659d02a rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
caa0ba9d1d191d7c43ae99a6938fd385b8c9d00c arm64: allow pte_offset_map() to fail
93e5781116429f6035d2bbbdb758872dde9a78b9 arm64: mm: Fix the lockless page-table walk in show_pte()
34d60044df805c58411cb12366770b0bce376142 nvme-fabrics: fix DHCHAP secret leak on parse failure
ed04c01e048ada8c420be4f80b04ec8bf76f1831 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
517bfc3781bf79cb9a9b6db57d0b6a6b51402bf8 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
1386026da9c6866d71d18f19a771fe68d52fd7c6 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
7c478d908a829c9365e1f6f637ae345f23b10d6b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
aa7a53f34a5e22e95ee221ac926fada7f65405f4 media: rkvdec: Propagate platform_get_irq() errors
d9f65619fb26ca60791f6a52623ce1f90e97ab04 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5b2c7dcad384dbfb89316f1a05915b989dfd5f1f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0a18d5790ff08f8bffba5b8e0aa169c1d1dbaef9 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
190f871412004b728ec4577690f3aac307ba9b37 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
87d3958f9a9eba1b2625fef9c31a3b7d221f30e9 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9f8b15b419d3fba42c6f37a8770bff2150361bd0 f2fs: limit recovery filename logging to stored length
c180906a4c82a4f721b0f1f20e3589e1bd7db6bf f2fs: fix dentry folio leak in find_in_level
534383b56becb63856fdce3a99a6a60feafe3cad drm/sysfb: simpledrm: Improve stride validation
18fb4bb53b952a925b9c1cebca6124251a09e761 ipmr: account multicast table and route memory
47deba7cdad66c18879c20baae8715d2d4a4e1f5 virtio-mmio: Remove virtqueue list from mmio device
5713c41111e7e8cfadd717cb8cd6fac5da519a5c virtio_mmio: disable IRQ wake before free_irq
727ed845a5e9bbb1616238a3ec99805b130719f0 net/sched: act_api: release all action references on NEWACTION failure
ad72bcaf92bb34ce17d674eb65e58725d5b1c3e3 net: mana: Reserve extra CQ slot for the fence completion CQE
109c170471c9d8038dd4b90b1323636ce3293911 erofs: preserve LZMA decoders on resize failure
239a5ffa2014a4eba627e08802f8a7d70a22c81a mptcp: userspace pm: use a single point of exit
016659de83b19f0ff9f9a8fda1313d5c86b4c3ea mptcp: pm: drop match in userspace_pm_append_new_local_addr
5099227edd89334a4b96c02961d20d0e8e405d98 sock: add sock_kmemdup helper
d54c81b3feccfb595bf0a2ce5aeb0d3edc58408d mptcp: use sock_kmemdup for address entry
4236a7e0ac78c0d3a6bcdaf03d7f37ef60060c5f mptcp: pm: userspace: fix address ID overflow
b2708848f4157334a1e78681f01729e98f1b4e2e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
663f7484105e3d41cf5259883a7cff96c585ec3f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a04c5d64b7f39c6706cdee5b0db3f0cfb3124836 smb: client: fix cifsFileInfo reference leak in deferred close
b671748b57ecbd01711977e08b0b560baec758ad btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
64029ed0a8f019d9198364dcb009c81af8b14186 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
f4578b1e8fff3b968d5b1ef9b61327b107b1def2 watchdog: rtd119x: Use devm_clk_get_enabled() helper
780a21788425ba6dc1aae26819e19b8a341d51a7 watchdog: rtd119x: Avoid division by zero
ef697902cbb0885aa542f1f7f2485f4d4efd44bc hwmon: (pwm-fan) Stop RPM timer before freeing tach data
2cab8e566b03e003a592a23a668ea57e6302f526 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d4d479d6a02236953b0d1a8a0237052fc93ff0a3 smb/client: send lease break ACKs thru correct session for multiuser mounts
cc4a4b3bf80975fc336244035d063cecac0f80af bna: prevent IOC timer rearm during teardown
a0714ea59665415a76452b3f570d3e90d80e329d i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
5c76f6ce4dbe234414ca98b5fdc13aa8899afc27 tcp: prevent collapsing skbs across boundary in rtx queue
5b09a267acf2b167f00827e2fd9d5d1ebc19a88f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
cc76e5af0a81c219f9e95e4792d34e226acecd9e tracing/user_events: Don't destroy fields when event removal fails
ddbd510a6afd57b1657733ec97c2e983fb956403 mm/kmemleak: simplify kmemleak_cond_resched() usage
c38ebf12027abb979b28bad9f3c79ae75b249206 mm/kmemleak: fix UAF bug in kmemleak_scan()
3c5240f27156feca2cef5a713504ba4c2acde569 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
67fde67a0f0ef5d0ea96711805e94f49f8f58870 mm/hugetlb: preserve mremap address delta when skipping page tables
39e9a09a50b9cf656db85132edc052c67745d468 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
201bfa58aea666e86ed40be692b5c3015f81b35a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ce73257d6ada33f5e8e8cdf14b70453cadbe1674 smb3: make query_on_disk_id open context consistent and move to common code
af7555a2fba32b10de3aea154044841ac453ac1f smb: client: fix create context out-of-bounds reads
a9332df6e08f8913a9d01e62240681dd6b43a8dc PCI: Fix Resizable BAR restore order
ec3cfa5cb3300dfd5138c7c7af44be0d95273852 PCI: Fix BAR resize for devices on a root bus
212b8268ef73c72836dc6bf5031959d3edd2e0df net: ipconfig: Remove outdated comment and indent code block
0a4e9436e9c36883ad2fe8ff92ba0c712006dfcf net: ipconfig: bound DHCP option construction
ecab21c1a8b7ba620d628c7b809554af8d1e5beb net: ena: Remove autopolling mode
b0ed9d592491f895fd3227d38cdcce3ab60379a7 net: ena: fix MMIO read buffer leak on probe failure
d21e2b99c137517ed522366779886d7948bdf5a8 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
2bac259dccaa500f80b8f1bd46b13e11c4b49f66 netfilter: nf_tables: skip expired catchall elements on insert and delete
935b45067a66d340dadb80f2a45ffbb14b2ca97f perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e22b35fd629b3851c9ede196da2cc07407011a96 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
cf0bed1890a5fd46da28ac20ff6069d9bd4d41cd smb: client: use finish_no_open() for non-regular inodes
5977e46e8bdb4b2e332125a9aae7413f5613ef99 Bluetooth: mgmt: fix race in read_unconf_index_list()
e9da0351a05b87db33868cbea097aee43db9f203 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e0eee08f9c986dd1dd01d15dcf6642c83a0d967d HID: core: remove #ifdef CONFIG_PM from hid_driver
9a315a6f0a274f6ce774475dc6ad0dc23dfd355c HID: hid-alps: use default remove for hid device
3b2ed57ed838b0a91c71e9cb96c1565b95c81035 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1920300522cd675382e31782807517cb920486a5 HID: alps: unregister DualPoint Stick input device on remove
68406a9c0dd1fdfe68c2ca7338a4353311795c89 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
8e190603657ce6ea8efb3c6e5dddb9cb8636b7fb smb/client: pass cifs_open_info_data to SMB2_open()
ada109344caf45fcfbd0add8812b712ccd8e09fd smb: client: close handle after create-context parsing failure
69b332ac93fe3f93d4c846e3f6f2f9c11219dec9 smb: client: close completed creates on compound wait errors
4c016fa07f226d73cd9b86a215edede027ba5604 xfs: fix cursor and pointer handling when recovering iunlink buckets
c4aad0fccf6eb004b0d3778fab678ad7be6d69ca ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
528acf15787158ea6c6ad12603b8b55b4ff50d1e audit: fix exe mark UAF in kill_rules()
d60fe5fcec050e12732668819be73fa733e705bc kprobes: Skip disarmed probes when checking optkprobe overlap
ca799b8e75f6b5d225cdda01a8e841363337cc32 of/irq: Fix remaining refcount leaks in of_irq_init()
b48fdb3ba8618d7acd046ca60c903f6c0ae71b05 of/overlay: put property on deadprops only after changeset add succeeds
a409ee2c8a3b696f534cf1fee331a8710e19402c of/overlay: only treat a positive changeset id as registered
e96fc00b5e0f79743583cbf8ff35cc509b8b04c1 netfilter: nft_flow_offload: drop flowtable reference on init error path
453d195f92f7caee4de9b72e3f87c9a3fd392212 net/packet: prevent TX_RING byte count overflow
3348b9feb0e10057533546a1f60c111187be45f2 rtc: spear: initialize IRQ state before requesting alarm IRQ
6460616983fdb6c8d9541179f072d0234ca20d39 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b8f438c6d34172b77141357f7cf33afa203b5832 bpf: Fail bpf_timer_cancel when callback is being cancelled
a028f7bd8300db17779fcebe94a9020c2af82d8c bpf: Defer work in bpf_timer_cancel_and_free
db4b50e4adbe971bf1b3521986333b4ee34ecaf8 ocfs2: Avoid touching renamed directory if parent does not change
b5dfbe634dc78b0d0253e3d371a092d54b563985 net/mlx5e: Fix netif state handling
aa29e46d0242bab3ebf066e15b736bbd34170498 net: ena: Add validation for completion descriptors consistency
9354bcb217c0db8fa1e400b826a4cc959f20bb03 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
83944e77ee2aff3ba7a5cb9388084bfd1fe16bc9 wifi: cfg80211: avoid double free if updating BSS fails
e2d1ab48726fcb1cfb4053943e66eca4039cdde3 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8e17394629542055dc167d350a3f37c1f1348a04 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
ee08a6314af426515db00ba0dab716964e7d8ae1 vxlan: use one headroom snapshot for neighbour replies
faaa0fdf2824c03864ed69ca755362ccc96b5bf5 drm/amd/display: Validate function returns
196a0dd333f4e4512cb3a865fdb6b80695734a2f drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
4a8d3e76266b8fee93d36d37285dbea0451ec76a drm/i915/hdcp: Add encoder check in hdcp2_get_capability
549d72d709d9c743a8f230ea919d9e807804156e drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
774d1d9c8f561be0658e19f5c268ea654b8b4278 kvm: s390: Reject memory region operations for ucontrol VMs
93db74e37a700f2cc7306af17032152716960769 media: av7110: fix a spectre vulnerability
e16187d9bc9d81bbabb380d35a376bbb80f18c4c ethtool: fail closed if we can't get max channel used in indirection tables
e6bc258497189c1d7b688496d0b480f18cebf453 nvme-fabrics: use reserved tag for reg read/write command
b8b34cd6ef5a8358cfcd5aea5d97ab0eace5f4ca of/irq: add missing of_node_put() for interrupt parent node
d3ce9de02f2f1caaa159ab85b9942767a43bf128 vt: skip screen update for DEC alignment test on backgroup consoles
690ea31cfa2ffc08740a2af8984ebb73456ab79f ALSA: caiaq: unregister the input device when probe fails
de49a1407c0041a502f957f7395e42590386c659 ALSA: line6: reject oversized playback packets
2b57ef60b774ffec950ecaa3d1c5744d719cd8d3 mm/secretmem: properly account locked pages
9a9055439cd2e0992d536084e507f3ba1c561edd perf/core: Fix WARN in perf_sigtrap()
2f8ad385f210722ee7a2a86065ddd2341771f300 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
26c21a0a846b41a46671d2feefd75630c2919d2c wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
ac3b10b6d6a9ca11f532e14e437a6dc70c248ba6 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
e6f6312351392870689c6ab9c7877caf498e0d1a perf/x86/amd/lbr: Fix kernel address leakage
9dd61365a931395f947ee16e9cf39054e9afb2d1 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
76d1dadbd4998d4a2a9b3955cf9fc3246dbbbb29 scsi: qla2xxx: Initialize NVMe abort_work once at submission
1f4f7ee66efe0a85f15bbb2b14699073819608ca scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
474b36c03aadc72633a596a336d467d8644a875e mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
cad5eb8dbf89609ca136fa95640258b381e058ab mtd: use refcount to prevent corruption
b0fb0df03ee965641d30119ccb27b14d929d8c7d mtd: call external _get and _put in right order
fe821a93c5976adb38b9887a2c2420a4c2235149 mtd: core: call _get_device() with the master MTD
176693c45f8232c8b9035d4385819e0415299e69 nvmet: preserve device path on allocation failure
a14eec48e452f0347dbb7c8672d2f473d86ba25f of/overlay: don't leak fragment references when changeset init fails
2eaa71e887c5ebd5c5b70e9db66010c344d6e176 of/overlay: don't create "//" paths for fragments targeting the root
c6e757794dc3cfda6011e8d5405b8490d3c17e31 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c8978e7b3773b3a7533be62265ca815e8413c4e5 wifi: wfx: validate MIB read length before copying to caller
e6d6a247e6c40ef50d803344f55f172a45612b4b ASoC: tegra: Fix ASRC Stream6 input threshold control
f3b11f6a43925530006853dbe8a81bf0ba952c20 wifi: ath11k: reset ar->num_stations on hardware start
c93de173ae5dfe927b06a6551719210f1802c955 wifi: ath9k: reject short WMI command responses
60be016917c3b05fb8e438c84996187afb059c59 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
847982ee8ffe3534addb5889332244ee7a81670f rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
73aeec2e20e1aacb3ed9dfcacc1442c1052c0901 wifi: cfg80211: preserve hidden-group beacon IE ownership
5b56c9512511d9ea4e0515f46c007a1f2aeea2db ASoC: codecs: rt286: Revert delay value for jack setup
1e72cd750ba2708cff95b63beb344a74e56b8c53 ASoC: codecs: rt274: Fix format setting for 44100 rate
2d925b59719844cfbf2ea40d9e235a3355d4e5fd Bluetooth: hci_core: free the HCI ID if naming fails
87661c1498e9b846240cda8ca823b72cf6b3c594 Bluetooth: btintel: validate DDC record lengths
76a97cdd423dd1eb90de2e3a1b0339b79782d3c5 net/mctp: publish the mctp_dev only after it is initialised
642807744c35b08f32d3d8ce1b5389fedd7a5968 net/sched: cls_api: reclaim an empty proto on the error path
60f193c703ed5ec44f94d289721de878ab4e70c3 netfilter: ipset: do not update comments from kernel-side adds
10239878be79b89b1581590a77f4d640b9b2fbc1 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
f24f98b282ba49137ca50e7329f461d207574ce2 net: systemport: Fix RUNT MIB counter register offset calculation
c4047e3d49f11097dd10498b4a4f4ffe76d8b07b octeontx2-af: mcs: Fix SC resource cleanup loop
1c15fe4932c239246bc1c9aa1d991082484774a9 tipc: prevent GCM nonce reuse on peer key changes
3cbfe472c5e111705fca9dc589dddc7ad63f1909 net/sched: fq_codel: match the no-drop threshold to the packet size
05f63647613d92cd93524d4a4627c92411e99e2f net/sched: sch_codel: match the no-drop threshold to the packet size
2a10efcc09a83d7f36b7b1744fa5c7eafa6f4626 net: bcmgenet: fix NULL dereference in set_coalesce before first open
9f55c4f4aeac05e59cb8028cc2cda76a3be6e9a5 tcp: refresh TS.Recent for accepted old ACKs
a1e623d0f338bb0ba1be657c611445e58fcc1279 ipvs: fix missing counter decrement in lblc
0feecf46fed935fa77a616d2c098707e4c4f8c8c ipvs: do not create invisible templates
7e433d129d186a85efb6b64ade8f26e3dad81394 ipvs: filter some flags received in the backup server
67e48b4ce2177b0c2da3c652026b884265d36d01 netfilter: bpf: reject invalid NAT manipulation types
b2630bba9b971a4ede41101b584347a9d2f93ebb net: sparx5: make ports inherit the switch base mac address type
8c6d0e746e1915d974bb1f9688749838a1ede368 net: add and use skb_get_hash_net
c8e89991977dbfde30ac2cf79748a5a098ac6f3e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
31bf5658ed13634931e8904bde82dea254632bf9 i2c: at91: release DMA channels when probe defers
6ee5a43c187f8f743a2be58bcdfa801ef48993fe perf: Fix race between perf_event_exit_task() and perf_pending_task()
89f722df24e9230553a6fa7d40c2ec63820ebc60 PCI: Accept AtomicOps already enabled by the hypervisor
2a2cb54e3349b68e408d31973995d4955752c339 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b8c18bbe3a1e14e875d916ecfe75e2bb462b1f40 drm/amd/pm/si: Fix updating clock limits on AC/DC
56ac747e2cdd8d1917192ea0d3df4931731de288 drm/amdgpu/gfx6: fix firmware leak on teardown
358f09c65d8293330fafa92eb7094aa35fadeedf drm/radeon: Read the VRAM VBIOS signature with readb()
02fbd7ad8f8a3e29ee14b06a2754b5f7268a64a8 drm/amdgpu: fix IP instance memory leak on kobject add failure
c87c67b27cc1f98043f83b098f1747ed53b78a1c drm/amdgpu: fix ACP MFD device leak on init failure
399020a919c20a5c3ccbe491c1329c64b15c5595 binder: fix is_failure flag for superseded transaction cleanup
58a7b6a4e21ac4c2cc5ebb95da40239d97e543f3 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
26a73e9169465f3dcf4d3d90afc46d66b703c0ad kgdboc: Fix tty driver reference leak in configure_kgdboc()
501f61217fc88a23b2421e3f9e969a6470d801bb Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7e6dc5be0c71d5304a58049d5a4631dc100c145b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
29faf42c3801923e4514e6583a050ac3a0ff4862 Input: s6sy761 - fix resume ordering and restore sensing
589446d669f6d0e10cde6ef3ebef90c90bc94108 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1272bb3ec3e10f4de6e08d03ee4298584581d57e Input: synaptics - limit T440p InterTouch quirk to LEN0036
25951776477153c5c7b76463b85202700417dd75 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a6519b3e87ec4bf1b5dce33e43c1eaf38fb1c633 USB: cdc-acm: fix racy TIOCMIWAIT implementation
43011f273524598ef04ac3b49b6916fb48d8c910 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
719df1089bbd7ce323b441cb6fcddb1935ff5596 USB: serial: fix port tear down use-after-free
2976d23d237ce3c749d3b605279c1d43e09d68ea usb: storage: sierra_ms: reject short SWoC info transfers
d7bb590f618167de41330833d7376de5df11abea usb: hub: use shorter 120ms post resume hold for SS root hubs
ba70c6c261c16d2ceac432d08e9428c46d476444 usb: octeon-hcd: fix the FIFO-flush timeout computation
1fbaa6d1170cbfd2763ac03736010f4bd37f1a62 usb: ohci-da8xx: disable controller wakeup on cleanup
3af31710a231d67f49f9c79d3bfadd25261166fe usb: ohci-s3c2410: disable controller wakeup on removal
111769de04f7312f11a9908d14ef7aa27a4a6a0d usb: ohci-st: disable controller wakeup on removal
aebc73ff22397f443c6608f34248b6bf0d7efe9c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
afaf0f76c3951f41fbb961e85c9a535603565164 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
57ff01bb8277e01e4e8f9989becfab654cb1659f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
70ce13dd1b0469fb550f2a103c6ccfaf71f31b91 usb: gadget: aspeed-vhub: cancel wake work on device removal
dd7c83616666fb781bc418c510ec0adcc1df7b20 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
401acc7ac89f8112bb1d6c5ed27e5b88e67f0d70 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
1de1b45b48aa7482f23008231aa1b1ce30a739e2 usb: chipidea: tegra: disable runtime PM on resume failure
51d086c41488e5dad80426e00cb8acbaf906b39e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
eea50b108a1d4d486705df3118621a8d41d4ccdc usb: typec: tcpm: recover after failure to start the frs ams
4222ff1b455decf183624241cfd28decf08e0dc3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
54224dbcd0a35d3ea380cd5e1e3bb0702446cfe5 usb: typec: ucsi: Get the connector fwnode based on reg value
fcd7051f3a82099ea7b3e0b988ad397216865822 usb: typec: ucsi: displayport: Current CAM OOB index fixup
7bfb92c1aa35fe5547ff4f80c2970e4eca07f20d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
723d0ed1a9c7289370bd49d48c41abdc89d7a3ed usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
661c25aefa29ef2ab3cf33e8eda30137832fe27e tty: vt: fix memory leak in vc_allocate()
8db037aa6e81107848b6c5270a1aa7bca11022df tty: amiserial: fix broken TIOCMIWAIT
4867bcfa671c9c64a6cbea07a93ab448c1b6c736 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f2e9b6a320c4c2bd8bf51ca038579b72504fee33 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8a1d9598ed646ad2f0613be988c54abc18c3ab34 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ba4f0348dcbd666fba01864d91d8c8ecd948b7a2 tty: abort break signalling on hangup
7ad097ce3f8dc7934e7239ffd82619c43bc86322 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b4511ddfee093fd8bf4b68c940817e43d553c5fd serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2bb6c366bd509ad1ab96ce4c8c71ed1ac5af70e1 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3ba05f0043310552d3ed16e572bd6b2b2c1a4d88 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
bb6dc081c65154fb9aeb7d1ef909ea484f9b6133 ALSA: seq: Serialize compat port-info ioctls
e0ee011e47782a0779f11cd1f4f63e59540b6136 ALSA: ua101: reject mismatched capture/playback packet sizes
f9e33505f47b160f5fe4ae9c96b766e567408fc7 Bluetooth: RFCOMM: Fix initial port reference race
26f8427c46f838cb07d446abf9adb99e8b17f216 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
c3320d8e4cc3ef35828e655ae42263a51825942c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
03e9c564bd1a00053664cff7b3fa2018143d7104 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f3338d63288ff9d68e15925f2cafd18131fbd447 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
92ff20d87ebfa6efa06cb8480cbc1f789e9d39a2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b9235fa75775ae15bf773da7236902c9abaae327 ipvs: bound LBLCR and LBLC cache growth
2c7fd5d1618c04a7ecb650264fe1fec267e32629 nvme-multipath: fix underflow in ANA log bounds checks
1f894881d1c79bb7c6fd168f6d4d7802863cce70 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
96b746e6304fc6859cd653742bfb16b8fe80cc33 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
75438a9aaf24ee20fd74c534a7a506c93027f7c5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a8dd1fcebf37e02d366017f3f3a761444dc421b8 mtd: spinand: fix zero oobavail when no ECC engine is used
dc8683727b86c6093a82a6ae43c9d47c19a67594 wifi: cw1200: fix TX padding OOB read leaking heap data to device
2c7761e6bd87f9dd0ffe9a9f79c1b54609452aef wifi: iwlegacy: 3945: free EEPROM data on remove
04011f03811a90c76c4e614fd7b883e601a9dc7b wifi: mac80211: drain PS delivery work during station teardown
b9946bb271b0ec6d118fdb1e761387e184e39285 wifi: mac80211: minstrel_ht: validate fixed rate index
fa547bfcc2c54b6b97208d6d66c8e7b2c8017442 wifi: mac80211: release mesh path quota on failed additions
e2e8268d89e8b31192a9f68c45a2e8ac802b8eb7 wifi: mac80211: handle empty FILS association request payload
9f169f48ab6ee8d1fb1e79f0530e8c64da81eab3 USB: serial: cp210x: add Corsair AX1500i Power Supply
e8b442e6f698f2763be02e4f73c23eac46bacfea USB: serial: quatech2: fix baud rate overflow
5661144fb26b36ae823f3aeb946beb1da1a41c6d USB: serial: ssu100: fix baud rate overflow
4477c3e3d545ecbb3823e8e50df5005f4e935bb5 USB: serial: fix dynamic id driver deregistration race
c11f5359dd6b9bc8a4d55c4016a444c3c8de6455 USB: serial: fix driver deregistration order
d00d5884c5d13d313973b8cb7070e36ceb3f85ac USB: serial: option: add support for SIMCom SIM8260C
c5ad4eda485536ce05cb4745b7f41cb0640b5f11 USB: serial: option: add Quectel EG060W
76406345b07b480ec1e9f927400a60359ec6fdaa USB: serial: option: add Compal EXM-G1x support
3a2e0b8f53e2d397bb1c0dc9c1edd0b2df99c266 USB: serial: option: add Quectel RG660QB
bd22603de57cd9b7afc24e7a7e3c4a1c3cfd98a0 USB: serial: option: add Compal EXC-T1 support
94005f603912e974f55f0afe4392b2dbf2ec0a2d thunderbolt: Fix KASAN reported use-after-free when request is canceled
fb3c0d9fe068120b36a2d111f7e98789d110a764 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f6d58769b4655852a5127bd30cb39306b81a52b0 thunderbolt: Reject oversized XDomain properties responses
86cd8f16155cdee5ee41e1df48ecc3ee4e0a9d08 iio: accel: kxcjk-1013: reject duplicate event disable
8ce08bbd17aed3e9d61d3ca917ad3e994f9cbca4 iio: accel: sca3000: fix frequency divider condition check
e437cc5a23ab950cea9af247178833b44e459824 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
edcb65713224df490b917ad8b418ec9956f146ef iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
82b05cfd3bef1acd93ba753512542b17ceb385a4 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
47687371e2b8fc26c1f7dc6cf516b28c4659f1bb iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b3515575cf36493a6b81fb2cb9d33bcafe516cf8 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
5514c1ec3d6aacb94b38c1fa07207cabfd2e7754 iio: gyro: adis16136: fix unprotected debugfs reads
79198dfabcbe07aef1a738653e08031be141db33 iio: imu: adis16400: fix unprotected debugfs reads
c00ba4fc137ab60c1535b67774203a41726e237a iio: imu: adis16480: fix unprotected debugfs reads
228d2b3c91574b03e9ce8b946d33e2988fbb219c iio: light: gp2ap020a00f: drain irq_work after free_irq
45a4cc6d8a4f224f9bc9e843660e56fa78d4011e iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
2a8ba38a3530c8e335a079a66c8c5ba4fe4d9db6 iio: proximity: isl29501: Fix return type of isl29501_register_write
8ebe300b4e47a5ab3b8323213af03a4a50589c09 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
42a5e6ab1f6ab8e7152d12f559d896c312d99073 iio: proximity: sx9324: Correct proximity channel resolution
481597088675d6b80ae4ae305bf4e57c742ea32f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
533354dc86d8b8f31173a0a98518c6ff0925df1b iio: trigger: cancel reenable_work before freeing trigger
0e00cf3c0ad35b007337594676ae4f2aef7a6f66 jfs: fix array-index-out-of-bounds read in add_missing_indices
6021c7dc6e22c75e8ea20ff969fc772bf498c8c7 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f7b1fee01541312085af8ca74f37d0fe6b8ffd82 SUNRPC: fix gssx_dec_option_array error path bugs
2520e9cd13c2bb3b3b24c708d42508018a6a3cce SUNRPC: reject duplicate CREDS_VALUE options
d0fcac5cc20affc375e1f6690b3e92cdb9ae499d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
32c9fe7bd61a0a088b0c093bb31261d272372e61 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
533088001d4d23b7cfee195ef59a71a8c97233b3 tcp: introduce icsk->icsk_keepalive_timer
bc8165412cc13c1e955137e5f5fb5e84efe9a88d mptcp: prevent race between disconnect() and rtx
6291fcacdab31e5842504cf5b9635a774dd9beb5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8df160e3f2678dee821a3a3cc2768fa57ae88be0 net: phy: aquantia: fix system interface type not updated in forced mode
67b7def3e777cc803c445c317f305693db2854f4 wifi: wlcore: Convert to platform remove callback returning void
46008deb21ef7ca609f30ff9b3d4d8b3f4813721 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
55efc54267d9acda32aabe26339dcc89a1842c17 net: usb: qmi_wwan: add Quectel EG120K-EA
195690177d060b3c1ecf45324fbe5da910d544d8 serial: imx: Convert to platform remove callback returning void
d48e62b9fec35a8fc7c4b7d32c302d2956c760aa serial: imx: serialize imx_uart_ports[] lifetime
2de0c782965d9203c594ad4f46f49440c768a262 usb: gadget: at91_udc: Convert to platform remove callback returning void
e11bca551d4ea9dbf725ea34ad902a208a23efee usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
25b34853fde981d5832f46eb3347d243dc98b14d USB: gadget: ffs: fix mm lifetime handling
871aaa5a6ccc28ddb654270087eff53c35c6116f usb: gadget: f_fs: Fix Use-After-Free in AIO error path
05e134dceb5c421e37cebf1dc8b20bc0f5cceb32 usb: typec: tcpm: fix debug accessory mode detection for sink ports
050aab57bba5c4f8a045494754ad06ec9c528976 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
741788186a190da1d7b0b3b89bb3d35ce2891027 xen/netfront: drop RX packets with a short Ethernet header
fd08eddf56861b5a95ec3b0d0c26cf15665c1655 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c261a23bec1a21f332a9cf430f057382eda81e0e bpf: Fix accesses to uninit stack slots
9ca7c29595f6e07c459fa0f65825ad5aaebc1010 soc: qcom: geni-se: Correct QUP Core ICC vote constants
47cb07ecd7584421059c620a247dce6f1c5b75da usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
38ffadbbc1a4a9fc83371f78f828e86be94403db tty: fix saved termios reset race
57265064748b2fbb2c55e2c1af4f587b2d319fe0 perf: Require kernel access for text poke events
73a3c342d6909a9caa2d52ac32ccc1fee85e33e7 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
53c49daa390f83bcecda4f7989a42d0eae01dc00 Bluetooth: hci_conn: Only do ACL connections sequentially
88fdfb04a09e4baf7679336e6bdcb5444c0e8737 Bluetooth: hci_sync: Fix inquiry cache use-after-free
fc5e9dc7a32e00bc6a60016d3d29fa28e14c379c Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
917b8a02303bba12e1482df8b2fa4ee8812dbc8a arm64: errata: Factor out broken AMU const counter cap
5abf506901ea67bb1b2a4b032d0783b284311ffa arm64: errata: Add Cortex-A725 erratum 3821522 workaround
404a5c9be7f22d900491a2775cd8098ce4058a68 iio: buffer: serialize buffer teardown with mode claims
5f3fbe7f0a0b7293bc53efe483995f0a8936e11d KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
584ba7e904457afe3e494642f2b9cb42fc5a17c2 fsverity: add dependency on 64K or smaller pages
22173f270d7d4c57c6f6ed1dba96f44b166f7220 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
50fe15fbb859f482570d8752819bff6f18c1d7ae drm/amdgpu: reset VI ASIC on MacBookPro15,1
78300549595999b963d72a3f095df45be1f90462 drm/amdgpu: reset VI ASIC on MacBookPro14,3
62e99e377c521c8cb35bb0e90a091414027668a9 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e6c5d965f876c24aaa45241f808f473b367a5cf2 usb: ohci-spear: disable controller wakeup on removal
94c1d4c7e76361b6bd30573f578dab15c7b179b9 USB: dwc2: shut down wakeup timer before freeing HCD state
c1adbf3b21ddaf901cf608184a96e43273948d7a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d198da9e256f90dead6e67356ce33df1dd080b88 tty: tty_port: restore TTY_IO_ERROR on activation failure
e5e8842dcf3d19720c348405252e442827fa1da8 tty: serial: max3100: shut down timer before freeing port
24b28a6e9abc9a8744397ff79dbcc907bbcb718f serial: fix TIOCMIWAIT race
bcc78c794d3cf191f1f09a8908cb2048089fa967 drm/amd/display: Mark DCE 6.4 as not APU
2e9dfc52251965bd796b55f4ef39e9d02b746242 mtd: spinand: fix NULL pointer dereference with no ECC engine
0930d014dbecaeae91fc752402dc3719b21be24b wifi: mac80211: shut down RX BA session timer on teardown
f67c264191b7f81dcc5ec90d239fa10ba21811a3 wifi: mac80211: keep fallback association elements alive
375514c459b6ac849e8551ff3d68608147966d7b USB: serial: return errors from break handling
7af229633a4cf9e8894e032a343d2fa6eb248a3a USB: serial: report unsupported break signalling
6e4220c958445e8040fb9bb0ec3dea7e71386fcc USB: serial: fix ioctl hangup race
4d9bc4ae0defe9f5687c5b82743959bf98f32fe8 mtd: block2mtd: Fix divide error when erase_size is zero
6673fc93758f7b74afd121f05e823f0ee7e4387e mtd: spinand: Enable QE on all dies
f1b377b0dcb82825b1d3c6313bb3b92d2680883e wifi: mac80211: account proxy paths against the mesh path limit

--===============9010537706451423440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d05bf7672a5-f3a71444c976.txt

b3a04fa044550a159011718246feb39f75343566 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e25beb07cb72c49dc5ee372a65fa081b6c30010c smb: client: fix cifsFileInfo reference leak in deferred close
c377e185bd0f0acea8127155f5e137d45592456a KVM: arm64: nv: Fix life cycle of the nested_mmus array
a731744b31d0dba9039491e1001272a3bbc91173 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
19d4819e9aa8d2d1100101604c1966742d2dbd5b selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
eb976060cd42a79b562efd395de8ca41bb42cd26 smb: client: use finish_no_open() for non-regular inodes
9b7a920ad84af7c932d8bc58b5aeaa0c9d590be7 xfs: don't let memory failures leak blocks and kill repairs
efc4fa4b70e94c17097ed742a7d9990c825ffea9 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
071b2078b1956967166d3f7e94a0c1d106458f62 bpf, xdp: move offload check into dev_xdp_install()
9efea893a591e82e8c44b1485a0574a24ff3c5ff ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
05b5d77724f0fe8377b886a6743dccb11e91206d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
77ef7ed856f6e76835ed4c3d3f60fff1e358ec95 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
99adeaccdaaa2fc5db7e2165bdfc87dc11213a17 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
c2b7403c7f04ea8c02f6284592345db87e6320c4 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a51cb4db6a34039d81bdf343de3fcdbcdd9c6fdc smb/client: pass cifs_open_info_data to SMB2_open()
6476b133704f081f14a6f3b3d7440728c27aae5c smb: client: close handle after create-context parsing failure
4579af23a05be16fa6535b57af62042ef43891a4 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
b06c322f3d97de0fa455cee9b19e421dd1d8d98c Bluetooth: ISO: release unused CIS holds after channel attach
8518321be6460567e7435cf1d6d5762c14a4c0b5 smb: client: close completed creates on compound wait errors
1f4c61036b7a413a8a47c4cfe863431229427a97 xfs: fix cursor and pointer handling when recovering iunlink buckets
82eec29117abb4861ae96125d92c5cd0ce2a4ee9 neighbour: Skip default parms when resumed in neightbl_dump_info().
628845da5e3306d31602ed951b2624e7fdc2f0e1 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
13037b3dc5bc89ec2fdc273ec490f458b9cd10a8 audit: fix exe mark UAF in kill_rules()
9ec3d8d2ffe19e738db83180eaf907a0dfd29326 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
7349cce182998d2f9903e355a168d4d483f279b6 kprobes: Skip disarmed probes when checking optkprobe overlap
7bc1268b46608b6207d9fd7963e65359594d5366 of/irq: Fix remaining refcount leaks in of_irq_init()
efc75c569e25671d3c271f71cf155d7e4fdc8dc6 of/overlay: put property on deadprops only after changeset add succeeds
353419782a69e1d62fc15163d7cfaac1858c7819 of/overlay: only treat a positive changeset id as registered
6bb68e1b852e4462718ce65c4fa4dd934342772f net: fix checksum offsets in skb_splice_from_iter()
8f46885c057f06ebaa21d9009bb7523d24efbb1a netfilter: nft_flow_offload: drop flowtable reference on init error path
dc1fe723ef28f0f76d4d87975c76a3fe0ba1066d net/packet: prevent TX_RING byte count overflow
9283b652c838f52d65913e3fb5f947a4e4f3fc25 rtc: ac100: Assign .num before accessing .hws
abe491bf6f877988c8e61f928ffec9f9dd6a8eb8 rtc: spear: initialize IRQ state before requesting alarm IRQ
0ad3d5838d44704f075445a789d4759a42c24f37 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
486d3ecafac44eb0747aec1be5b140b236d12032 tpm: Disable TPM on null key name mismatch
73da79d470da26d98d04f7a4671aeeff6e5115a5 virt: vmgenid: set driver_data before registering notification handlers
646d3afbc1e0dd7d3a5f367a5eff93596521712d smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f4e07d6b6b5d4abb39098fee9c6bcf492dd728dd rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d3a1472fb9a83075cdd968f3fa99676d091ee987 vt: skip screen update for DEC alignment test on backgroup consoles
a01652d34b094ded3dd87df25e08e19f7a4ada10 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0fd9f8cd2b737ed4a5ee8c7e87a33473776d8573 ALSA: caiaq: unregister the input device when probe fails
d6595a071b833c271f8d88d61a8290c360f5d4d2 ALSA: line6: reject oversized playback packets
83caf4ecf2be41f493f0f2690148828bd51443f2 mm/secretmem: properly account locked pages
01cf9fca2e9502a0e04dadf5c2ba7ff159b57757 perf/core: Fix WARN in perf_sigtrap()
72f530a07e1de91b345f35b60a07a0190da7db0c random: vDSO: avoid call to memset() when zeroing reserved parameter
8f9ad75adaa457857e52790692ecfa76cda6b750 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
a9be234fb1c26fe92065c97da77088b0c9a92e27 iio: accel: kionix-kx022a: Fix array boundary check
bbbaeaf0f2cd7dda9be39b599c7fb97a9f203f64 mtd: core: call _get_device() with the master MTD
e60fb0e2e24434a1b9be56ab312e379fba561f94 nvmet: preserve device path on allocation failure
4c988010f52addebaec0e4288a4f1589f9d6f87f random: fix vgetrandom_opaque_params kernel-doc
f8b99ae47fd306c5260a4c15d4ace7fdfbec8d4b of/overlay: don't leak fragment references when changeset init fails
4f318ebd7a548fb755ea1b3a54ef41713f723841 of/overlay: don't create "//" paths for fragments targeting the root
779759eaf83ac353cc909f5bf08cfbd9d96e915e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
6003f14655d1b8405bb28d1cbfe49644071b0bb1 wifi: wfx: validate MIB read length before copying to caller
fdedd59e6b1c36697edd208578a5532dc6789a28 ASoC: tegra: Fix ASRC Stream6 input threshold control
590821b9bd5ce301ddf8bf17930feb9c7c66bc85 wifi: ath11k: reset ar->num_stations on hardware start
738883bbc4ed4e60679fb313f7f6cb8a8375d969 wifi: ath9k: reject short WMI command responses
6e91b92b3ef15889585c39e2b938f194cf2e7a5d wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
4be68343e92042bc26492dbf1f32e95478241e17 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
632764ec610665511eee6c174e748b90b9174bda rtc: Switch back to struct platform_driver::remove()
f4b7e8612c3d3e983a2492884b5342d6eea314b3 rtc: ac100: Fix clock provider use-after-free on probe failure
fe747fc3591cf5addf37fccaa5977c24f9243be9 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
c67158d1db92c219ca5c8673735bf6daa70b89ad wifi: cfg80211: preserve hidden-group beacon IE ownership
0c5cffbdff299728fcd712e95d6a1f9d02d444d8 wifi: mac80211: Add multicast to unicast support for 802.3 path
c936783b7d1ccd60e2fd688a65e8428776a8ed16 wifi: mac80211: Add 802.3 multicast encapsulation offload support
02e8a528d3fb8a1ba8dc6b7e18b6ae5e08c4cbc8 wifi: mac80211: prevent AP VLAN tx from other interfaces
79282dbae7e80c833f502e9d3ca007f773b8d99d ASoC: codecs: rt286: Revert delay value for jack setup
8f0e2ba48c89850d1e23c468b85e52b4d5f69623 ASoC: codecs: rt274: Fix format setting for 44100 rate
8285d5e7ed609fb320fd73d3fe69f750c1fe02a3 Bluetooth: hci_core: free the HCI ID if naming fails
5f0bb2461dd2a0ef44fa33bf5017382025ed0bab Bluetooth: btintel: validate DDC record lengths
ecc4e096c7b79e66a100ec117c982505a88c03be net/mctp: publish the mctp_dev only after it is initialised
ebc7dad66de98167f26f71ece386ee5deffda3e3 net/sched: cls_api: reclaim an empty proto on the error path
0cabc506097d0801b47421f8936fe118be602df8 ipv6: fix prefix route expiry in modify_prefix_route()
555842fa4c8a6823a5369c1c485d9bae4bcc13ed netfilter: ipset: do not update comments from kernel-side adds
8b19a870d7d0884274e3e1304d3730c9c0a3030d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
08cfaa29e9abb498b5bab5cd7ac28769684e1357 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
1008078962a5fec515c0a9831ecf3f6fb02c9720 net: systemport: Fix RUNT MIB counter register offset calculation
5b1f931b4d740c52a4c7470baff92c163dab39a6 net/mlx5: LAG, Refactor lag logic
85bf55539c4436b70ef6269f72862c9f84b77f38 net/mlx5: Fix slab-out-of-bounds when handling team device events
e060c89a759b17756340a35ae33e2d07d0ed36fa octeontx2-af: mcs: Fix SC resource cleanup loop
3a82afa830617dea0d500ee0896644192bddf0d5 tipc: prevent GCM nonce reuse on peer key changes
53dbc19fdaf58748420814f8636b6c9c6eb55088 memcg: convert memcg->socket_pressure to u64
118fe382bad1f53a738c8345e0836e191f6536fe mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
c4e90d58240d6cf18015394ee3f739294d05854a net: Clean up __sk_mem_raise_allocated().
31b42a204e786ef9bbfb4e3369c86255c5ec97d7 net-memcg: Introduce mem_cgroup_from_sk().
76b58cbffd6d5cce49bba1411eacef6ea1fd8732 net-memcg: Introduce mem_cgroup_sk_enabled().
c4617daa41393662d1b8d5385bd4bd21267bce69 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
917d5749f602c0918c84c168393b6c548806d239 net/sched: fq_codel: match the no-drop threshold to the packet size
939e91efbc9bfef49740e2600a5719d49d9329cb net/sched: sch_codel: match the no-drop threshold to the packet size
0824cdc8b4a3e8413e84833db2f404e96c148237 virtio_blk: set the zone write granularity
a120ff785dbff13998b11d1dc1c0ba04652077bc net: bcmgenet: fix NULL dereference in set_coalesce before first open
650b0817147928fc12c0e657cec0ea289a167c81 net: cap skb->queue_mapping when the tx queue is picked
d43041ac9033490447b01ef3f1678e9ec22b854f net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
4ee73804644fd77e0d0c655110e8946d011fd843 tcp: refresh TS.Recent for accepted old ACKs
a9b5bf837587db1fec8f3773c7987984c2186489 ipvs: fix missing counter decrement in lblc
29aec4e1583b4b2a67987551e0b8d8456ecbfeee ipvs: do not create invisible templates
6fbf88368dbd5eb40daee6d1c0d0cb9cd517cd52 ipvs: filter some flags received in the backup server
c6837943830362d9149046360339814b89667ff7 netfilter: bpf: reject invalid NAT manipulation types
c3dbaad59efe4011cb73c9c722f4b327bfb805f4 netfilter: conntrack: remove skb argument from nf_ct_refresh
76c9fcb5a995a49636a11273f35973f66c87769c netfilter: conntrack: rework offload nf_conn timeout extension logic
8003168ebeca3d61fcb0b29213230fbbce0b1763 netfilter: flowtable: generalize pending status bit
d0cfe03705b7f3abac03544b4b6b556cdda93619 net: microchip: vcap: stop scanning after deleting key field
e93b9fbc1cc149300f411bfd7ab93c6e35245842 net: sparx5: make ports inherit the switch base mac address type
d7939b635f12a457814bbce020897d29889365e1 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
e78a37d185164a0d5d06cbd37529cb78ff10e74d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3365b15d0aa5a4198d3b1df2da8d1fb20bf4a437 xdp, xsk: constify read-only arguments of some static inline helpers
2b483d8d90e6342a1ff83ee4c73367d2d57bee7c net: mvneta: clear XDP pfmemalloc flag between frames
3c497eb9d673f9625eba2ec51cc1ed50fef45040 i2c: at91: release DMA channels when probe defers
0e8e972bc0d2e57507734deeb79d08068404f495 perf: Fix race between perf_event_exit_task() and perf_pending_task()
06c317e101abda4202e0ab32e9d92b7673b8c596 ALSA: core: Define auto-cleanup for snd_card_free()
08b5d7dd183ede39ae41b9a2bc286dfcc79e00d2 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
92d345048d23ee16a853b37cf59cd4f230d636d5 PCI: Accept AtomicOps already enabled by the hypervisor
2e468f90d976dc460e0545e4e08476432e1e2387 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
595b25a82b9ec1a06096ec4717b0a78947bb4386 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5d341871d5844bcdbc8a0ac66523da2d47a13c82 drm/amd/pm/si: Fix updating clock limits on AC/DC
8a6c8db1c30e68a76d7cefecd8b1a4a6325013e6 drm/amdgpu/gfx6: fix firmware leak on teardown
09e3d2a17edf76e9ca43a4959d09212e34aa8829 drm/radeon: Read the VRAM VBIOS signature with readb()
e23e9fe1cf1151e5bc56778a6f018465af2d38b9 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
d2552a2741c66ddba151c9fe172141f94b7a8d93 drm/mediatek: Fix ovl adaptor platform device leak
441d1f2516fe8cddccefd60a0894d571d97d76da drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
69bcaa0a7be738c4bfd7c740cebe1bb719d7e490 drm/amdgpu: fix IP instance memory leak on kobject add failure
811ccfe3a4e3ab4f4ebde29143ecdc898fa07f19 drm/amdgpu: fix ACP MFD device leak on init failure
b4c84b0a2a0163fe615edd9f5d43636f2316820d binder: fix is_failure flag for superseded transaction cleanup
41ffcb15a6f895f0fb28037d50c454ca3a060050 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
e818d6e02467cad5736bd129710e3a066def0c2d kgdboc: Fix tty driver reference leak in configure_kgdboc()
f00f2fa60d7ead0b81c67acec723b2fad833c508 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e4f9fdc064362ee2b416c4c07682c8d88a73083d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f6d24a697f9151444a5ca6a2f63e2de53fb5495d Input: s6sy761 - fix resume ordering and restore sensing
765b9e2e882eb8f604d384c2d4880406974b3ac1 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ca99fd1f87f0b02219f97f7bdf9b7cbb39515999 Input: synaptics - limit T440p InterTouch quirk to LEN0036
27725a69de15b8c7d1534218c1ce727d4c6d7070 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
069cb5849c518cc3345036686bd9328e0ad6af66 soc: qcom: geni-se: Correct QUP Core ICC vote constants
f71eb6860e9b0cd202f20a1224a05460f2cfcc21 USB: cdc-acm: fix racy TIOCMIWAIT implementation
dcf8e978012ed523ff08114ca9fb10ec9f8cf1c6 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c522915d8c6fd48e618dd8099c07453267657913 USB: serial: fix port tear down use-after-free
f9df37d7c1134dc89bfb9112b7ee283c25626934 usb: storage: sierra_ms: reject short SWoC info transfers
e09c75fb095516c7d01c770bd47369fdb5b5b700 usb: hub: use shorter 120ms post resume hold for SS root hubs
c77615d1d09dbf20acf2051ab50474069c770d1d usb: octeon-hcd: fix the FIFO-flush timeout computation
79e8915df2cb02046f1eca3588cb2feeedf3672a usb: ohci-da8xx: disable controller wakeup on cleanup
c8a3f0b94bd3eeba95e8ebbcc7ea818f02734bd7 usb: ohci-s3c2410: disable controller wakeup on removal
c350d14ad7978f5dd8a77085dfd7e0064e22df16 usb: ohci-st: disable controller wakeup on removal
eedacd05143e3c594dfbd7d5cae7b2641d4fdeef usb: gadget: midi2: Fix the jack descriptor array sizes
5be44b95615f50cd15590055e0eaac1fa805bbfd usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
06e9ab006248535e57d90b9cc39cb817256e088c usb: typec: anx7411 - stop the IRQ before destroying the workqueue
1528e009a6a7805ed4c7844a74e4031e15d954a4 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
bec06bfb0e82cfcf50a1736c56866eb674ca65d7 usb: gadget: aspeed-vhub: cancel wake work on device removal
a0b24500f3a410ecb811b7d4de28e640893445ed USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9eeeb4bc9be4df0a91a0f5ffd6eeb692f46b1a12 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4fda8d4748ef9c767a37155e56f7e81727e66113 usb: chipidea: tegra: disable runtime PM on resume failure
46858de16521ba97f7f5970ddd3af5b03547663e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
f15f241d1d91b4d76bc167b0be2f63bfd1be97a0 usb: typec: tcpm: recover after failure to start the frs ams
1d061f8f152ce4b8fa999a4337ad6c899a843f73 usb: typec: tipd: don't send GAID when probe fails in APP mode
7c0eeadd52f872ce74a03d7191a2d7138f65ffd7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
fb26ce338e970ad25ecbbc4864d1f9e61f516292 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
921956fc189e338dd51c8f6b321f0e5c47b684c4 usb: typec: ucsi: Get the connector fwnode based on reg value
722c82b94d3ec64d75ba80aec70570620120bc89 usb: typec: ucsi: displayport: Current CAM OOB index fixup
1e6c679ebdd1ca803991e2e69412daac4f52f9fc usb: cdns3: fix use-after-free in cdns3_gadget_exit()
08b115f84fc0e571cbe28a40d486d642d999d241 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bc09a74d9cc0be3474d987204504edbe903db934 tty: vt: fix memory leak in vc_allocate()
97c2cbd6553f46855ad72bfa6e126ac97c02833d tty: amiserial: fix broken TIOCMIWAIT
5fa15b97c02f32f8de3e46908514939e8e8de259 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d5f6f549c392ba83a3225b8288a4e8519dd01c5a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ab0982d1ebbad71957d84a8ebcbde145ab1eea29 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e4e45c799f6c53bda05dc23b9ee2496a4c4868f5 tty: abort break signalling on hangup
81ec8d754dc229933acddd121b945747bf5d510e tty: serial: max3100: shut down timer before freeing port
942ed028457fe171ba09643ddce5909608ed5377 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
952824bbd89633e7fa65e7750c802d5e645a7fe9 serial: fix TIOCMIWAIT race
5328eeb38f78f5184341669ce46b6b0bdff895e2 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
0f9c511ef959f351a882eea86e3f8248d5d9349b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
dad8dd409d660b02d5aec5963e790e2745e4e43c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
6765b0521425115f51e42ca83d0860d2b6715a0f serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
92288747701d106a15af8da4bf0b508c9a4c7995 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
6c49cfc53cb665c3fb4e852a4b733a2a9847196f ASoC: codecs: max98363: fix uninitialized stream_config->type
807a7fe2aa9d250e2cc8f177b70e9b59cbe09fae ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
3ddf6278f043bfc0be294db59881a222b78543a3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
38c24243087d2de45bc398d22a3871c92281d9e9 ALSA: seq: Serialize compat port-info ioctls
9520fe4c07bac1d876f84881026a52abeda4be49 ALSA: ua101: reject mismatched capture/playback packet sizes
e65c5ff0a9ba53f689aa912fbaca424a2f320554 EDAC/altera: Fix memory leak on dci allocation failure
54ad9757a49b18ccb7c4b0f8d7c91083b96bdfb2 i2c: xiic: don't clobber msg->len to signal block-read completion
1052a9d80bcb051de5cd8544e16364cad4409bbb Bluetooth: RFCOMM: Fix initial port reference race
5fd574315cab76c338051746883c19f9dae5688f Bluetooth: hci_sync: Fix inquiry cache use-after-free
cb54a6b6210f7b2743b8bb70389b97af293a8ea7 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
bf440045d72b2cbc7bc86f2689e7672ce9645b7f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
39e4dc7d164b94a0710f7ae0c4fe4b15c189ed6e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
139b990d82a3f91902cfcdde28fa55071358e25e Bluetooth: hci_core: Serialize fragmented ISO packet queueing
0a78bd5e50a37211e8d994dd0e6f67b3422f5be5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
032609bd81ca4356b8f978941460c76a102c0e36 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
7a119cca07e284ee31e5d5b2be13b1ee2fa5bd2d Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
6c558ed800350917e48e7aa0d5b23fc0aad52010 io_uring: fix task_work add use-after-free with SQPOLL
1af9e7264b85005055287f9260d7519b61c053da ipvs: bound LBLCR and LBLC cache growth
0c24e37b71c51ff1a6e3a674fdf0529ef9ac78df HID: multitouch: stop the release timer from being rearmed on remove
ddd65c4789609d586c54c51ee8f4c32cf459e423 net: extend IPv6 exthdr detection of tunneled packets
0c646fcd86de48bfada60e29d4a55d71c52eda2f tpm: fix off-by-four bounds check in tpm2_get_random()
d19cf887cfd81d6a22a4ea0ce93da69623797634 nvme-multipath: fix underflow in ANA log bounds checks
be3f709acb0f558ea6e72279fd3460a6d7dab89e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
69dc686d1085adfc79eba17496730fd8ced94f79 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
2cc784ffaab16229159e9353bdd628a1941273ab mtd: block2mtd: Fix divide error when erase_size is zero
407fdd781614c384af536df0602258cb55821b78 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f2209da2275ab022e972f73daf46c92264922995 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
76eaa7ce06c128dbfdb5509d6409d4747e3c44f2 mtd: spinand: fix zero oobavail when no ECC engine is used
150e124a3cc5f3b722169a785cfa43d49796a024 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
159cfcdf39a50cdd66ead5c5226a55e6f6b3ffc0 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
a40e59f08991504bb3970f0b4b1f733e196f62b0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
88a3f586805a3312c1d6affab3f1a21800b5399c wifi: iwlegacy: 3945: free EEPROM data on remove
e33374457cb1b7ae9e3fde5cbe9919c2edc2e3d8 wifi: mac80211: keep paired old chanctx alive
04fc1f0e6398a57a253cf55eddef40228af2ba6e wifi: mac80211: drain PS delivery work during station teardown
10967bc38021d8608500d591d4f07e1174085320 wifi: mac80211: account proxy paths against the mesh path limit
0ba89dacd3468d95bfea2c54898f8342a185dc21 wifi: mac80211: keep fallback association elements alive
5034ed6c03dfde5da7d7d5cc68da6539d79b8bc0 wifi: mac80211: minstrel_ht: validate fixed rate index
ce2614cd4563c494a9b6b8a968c166e1ce5348f9 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
5fe17d353410dcfe9c63db3beb0614f616388dd2 wifi: mac80211: release mesh path quota on failed additions
5eaa7b691e65047f0a8cf7242d94e993d0d7572e wifi: mac80211: fix mesh fast xmit path deletion UAF
6f96dc64a721b87b5d52e1c28cd40b6ab9588044 wifi: mac80211: handle empty FILS association request payload
03ce01037b5e291247187f9afbb537e5346e34ab USB: serial: cp210x: add Corsair AX1500i Power Supply
0362dc7e31982a1c0941ba6b81e9413f8d7a73cd USB: serial: quatech2: fix baud rate overflow
531b7b6b09f0ffb74578393a29149b4af6cb2064 USB: serial: ssu100: fix baud rate overflow
beda265573dc499e4708de3dd006eb229d23139b USB: serial: fix dynamic id driver deregistration race
5d488a1943623d24f546ed6690dffa365892c06b USB: serial: fix driver deregistration order
85273c9222dd49d1abb21a7c7b41419ee46200f0 USB: serial: fix ioctl hangup race
620dd86ae5737b891a74dc0a7772cb79f6975b0c USB: serial: option: add support for SIMCom SIM8260C
8b73b466afe36f6af4655ade69354c32158fc31f USB: serial: option: add Quectel EG060W
8876cfc088c7dcae2136973f60a35ea3e3cbcebf USB: serial: option: add Compal EXM-G1x support
255894c9af479dd00b06fd1c8453b8c161f0ddf8 USB: serial: option: add Quectel RG660QB
55d1f26654fa9db2d6a373fb4168f20bd5256cc5 USB: serial: option: add Compal EXC-T1 support
35bcbfbc8f279dd5a58757d01a3c9b77d2577d4a thunderbolt: Fix KASAN reported use-after-free when request is canceled
32fe7c8018b4f93f05bbd690c3753c5f7d5ed937 thunderbolt: Disable CL states for the Anker Prime TB5 dock
ca7c3adb2aed86a672f4680e294017b94c4acc8a thunderbolt: Reject oversized XDomain properties responses
a0ad5e418c3f766efbf76433fb6218e52e9b145e smb: client: discard post-EOF pagecache when extending a file via zero range
a737ee35132c678b72daf81ecfbfba0f7cc95f11 smb: client: discard post-EOF pagecache when extending a file via copy range
80be901bb03aadefa8a767756c5a1530ead30355 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f42dbbefb2d940f08fe20b449efa49fd64eaff5f iio: accel: kxcjk-1013: reject duplicate event disable
2c38dde95e7fb9501f011724639f17db4bb3a238 iio: accel: sca3000: fix frequency divider condition check
11e6bf35005eb2e511e11c91b153a20cb1b5d5a8 iio: adc: pac1934: check ACPI label duplication
165a2c0c43e317700fd4ec35795026f986652abf iio: adc: stm32-adc: fix check on internal channel availability
d7d7590250bcadb850d7030a78b79aef7052240e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
70355ae599bcd3e0434618eb6815f44b2dd697be iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
24c5c17ac89601e6e8996a7a69139c0472329c63 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c41a711770cbc6b55223f7d8c649cc7a610a8a87 iio: admv1013: initialize callback mutex before registering notifier
88abe75ee53b803338898db5d0134620377cae5d iio: buffer: serialize buffer teardown with mode claims
0c24568da21b687b6eb95afaa41948e596d0f0e3 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
2234cc16479c9e77b38572dff0d96ba03ef6448d iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
cf1e31f1e71bc06acdf25d2a65504b4dabbf79fb iio: gyro: adis16136: fix unprotected debugfs reads
107b47ecbb78103e1bba078b2c70e5b8b86af6f3 iio: health: max30102: fix NULL dereference in interrupt handler
ffb77a6a64092d1660e3a93f570aa90d6c70d265 iio: imu: adis16400: fix unprotected debugfs reads
bbbef553ea9080fb6c76b123731b81bef67e7f5e iio: imu: adis16480: fix unprotected debugfs reads
a3dea3c42f9e9bac5bbc8f2914dce5e3e6caf58a iio: light: gp2ap020a00f: drain irq_work after free_irq
5aecf81b9eb3f45317f40ac4931f0182f57a10ad iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
96df0c6a06146aecf525fca69f4fd2e836a84811 iio: proximity: aw96103: validate firmware data length
52a91e0956b69b96c74a3c747383ec37dd368962 iio: proximity: isl29501: Fix return type of isl29501_register_write
f27ca8c88c1d226eab66067f485c4348b8c62a25 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d53ee1ef032d782b5bfdb7952f2e12e04623d06f iio: proximity: sx9324: Correct proximity channel resolution
17e939a6ccdbaf6e58f0c2cfa8b3ddb913734920 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
723f7e191cf411705e9a86835609f4b6bc5098ac iio: trigger: cancel reenable_work before freeing trigger
b7f4d2356434677695a0e46b9cf6d11a00595186 ipv6: use RCU in ip6_output()
f920a24c394390dbfbfae97949a28bb9d8c3dbe1 jfs: fix array-index-out-of-bounds read in add_missing_indices
bdac3243385074f8db1d21d4d48b41c28d1d3117 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9729d8f6a98063fe671310afedf26f332ba621e2 svcrdma: Use svc_xprt_put to free listener on create failure
f65dce0cb48925b79be5dddf86f30fb28c2c2213 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9f81eeeb2c0f2050205d7c577e2f8de5eb293abc console: introduce console_lock guard()s
721dd63f8774e86207ffab0878af140ea2c9416a tty/vt: use guard()s
83c1f1ddabe9901c548164edea266f43e097a068 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ead44a2cb4d977220d1784328304b8f998d70365 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
29da6f45be6b27759e3fab911730a53979d02dc1 mptcp: prevent race between disconnect() and rtx
8f04dd7117d81ca5f9a390a4b1eee240e067cb16 net: phy: aquantia: fix system interface type not updated in forced mode
7d57ce85342e7fe82f3e5380477e95812dffc5c9 pfcp: fix socket lifetime on netdevice registration failure
6b4435b313b89b86fe81ee9b5832886ab1667c89 netfs: clear post-EOF pagecache when extending a file via write
97dcb89ddcc0842c0216adc48ee218326e92c8b8 mm: shmem: remove __shmem_huge_global_enabled()
8abfa85902f0e358faaaa5e3cc45c0b38ca354f5 mm: factor out the order calculation into a new helper
773678bbee846e9f31c361d45d1075d1256fc873 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
0f80b3eb87030cd09507151ef0c45d681923fc29 mm: shmem: ignore sysfs configs for shmem forced collapse
9ca75dc5e7a3d3615a942b4872195d02c1384428 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
7504985114f0bde915b9b1f93af53fea5784a546 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
c7667ea60afccb5fa8d318337b3ee07235aea69f net: usb: qmi_wwan: add Quectel EG120K-EA
fd051d4816b2bf2790aabf29660b5f23b1f75aac xen/netfront: drop RX packets with a short Ethernet header
18dfa5a636f81d55f7d12345b61486c517186e50 fs,fsverity: reject size changes on fsverity files in setattr_prepare
731c78fe20991248ce0150d894a9511041106cc2 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
1b3b8d8ed225389deb7a51ae7bd383e421c02326 drm/amd/display: Fix fast updates on DCE 8.1
1ae2b3b3f83d3971a2b1c8549277660e77c84afa usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4a70fba49892a34159353cddcba8db7b02be08f8 tty: fix saved termios reset race
5e79d4934d22948b12dc7b2ce2c6978a2f737404 perf: Remove unnecessary parameter of security check
efeb2dd37636cca0d6a7e9224ebb772cfa2ab78c perf/core: Check kernel access when kernel callchains are requested
ad90815c4b3f7c025815b8b98f3718ea3e9f1042 perf: Require kernel access for text poke events
c13688f408642d51513c74fe3b77afef2d68e556 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
5585cec37603435d6d5cbf4384dc241d1a6ab5a7 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
3b160a1ef6bf7824ff985a824a16297bb0c50d7b arm64/fpsimd: signal: Consistently read FPSIMD context
55807e9be42259aa854184fcddc59c1704a23328 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
82168869c0a62c86e6b49bcd4b3f73c5f6863d9b Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
22874a3eafeb6fbfc644cc10deba703a7a61ab8a Bluetooth: Serialize SMP remote OOB data access
b9c50fdf27a11311099f976d6599e15d1b3ab0c8 arm64: errata: Factor out broken AMU const counter cap
4c180042048f066ce2059a6f45c7db5bb5318f71 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c8b7f66547d482f43ae13bbb5d31d376f1736b7d KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
4c23ac921221b20dff5a515f8109465be954c0c1 fsverity: add dependency on 64K or smaller pages
5d080b452d033f88bd6f17ed755f1a76f6295dea drm/amdgpu: reset VI ASIC on MacBookPro15,1
b3c4997b7ec5d6bdb38b47bbbf04299980e518b6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
9eb7f36cbdafd823a8119e48201d8ff7750328be usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6ba084bf4ada19614323a1d9ee453553363e7d51 usb: ohci-spear: disable controller wakeup on removal
f02202a40e2e9225edf8bac27b24d0ce118e7f4e USB: dwc2: shut down wakeup timer before freeing HCD state
a1b20eb9e7d323c001f560880301d27608de401a drm/amd/display: Preserve eDP mode on initial ASSR failure
20ad41b57072f34b1a48f3070d9840f1ea2b739a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
811b4e9d042ad57cc2573fb7c7e1947fde0e9d14 tty: introduce tty_port_tty guard()
a21bca2c93d806eb7658a8f2947fada2c69f6c89 tty: tty_port: use guard()s
5b60dc76c4d170f09783226153bf16a81ffe66ed tty: tty_port: restore TTY_IO_ERROR on activation failure
47d3526fe52b18c7b3b2128f610fc4c37b6e708e tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
4e1fde2c529ef9e799c52043822fd6983faa2127 perf: Replace perf_event_header__init_id with full header init
b562e17029996171da9b6f6949058158fa8220d7 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
579bdb8fc294f8ebaae3577e92ac8c94b981e7e4 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
dc8de2c0c73c0a0b474818be6de5817711c7b53b i2c: xiic: preserve PEC byte length in SMBus block read setup
f205e58df97a8ee5c2a19cf2dfecb651b43d1918 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
3f944c5b66b45b3ad98c2285812f492b5b0618eb drm/amd/display: Mark DCE 6.4 as not APU
fd38d76b7c797389efc6eb15563dc31dd562b734 mtd: spinand: fix NULL pointer dereference with no ECC engine
76a2671f794761030d079d5b1c31b6b259aefbf9 wifi: mac80211: shut down RX BA session timer on teardown
269d0d7e043838fb6f84b2a1f79ba85624aff21e mtd: spinand: Enable QE on all dies
8c1ae537394e49387546560e7ed1fc03b20d1a2e nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
f3a71444c976b494a3ff214b21663a1a0613c463 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT

--===============9010537706451423440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0773005c1d5-bd3ddc2e97d3.txt

f08fc1f435eb2c9d5dd9936b68ee0aa9fcb60f4a btrfs: initialize inode mapping flags for cached inodes
6dc3edf392515340b42d63df9e9b9e835a338f2a KVM: arm64: nv: Fix life cycle of the nested_mmus array
9d4b6361b2137c1499237fa5376ddeaccd929885 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
269e0cda07847e6b1e6c5e56446f5ad8c7ce2286 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
8211235c309be9d84062fdb9bca55e16cc9a41bd mm/execmem: make the populate and alloc atomic
b21c6b81568d9bc9243f564314a939556f6ee919 smb: client: use finish_no_open() for non-regular inodes
91cfe2177d5731a02e84753b575823677ec62a51 xfs: don't let memory failures leak blocks and kill repairs
2c9a30d28d1357a69b05a4c4b45186d0dba73f96 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
37b57d5f52af5860653b086f497af8438ec54ab7 neighbour: Use RCU list helpers for neigh_parms.list writers.
69518b61d52858e6ec96e07361cf4162a34378a7 neighbour: Annotate access to neigh_parms fields.
782979dab4a41b38e5655f439734f40aa90eae66 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
dc1f7521659ed51360ad98b2b5afd45f5b0b0545 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
48e09a787a42697c95a4074fde404c8807f14baa cifs: on replayable errors back-off before replay, not after
9ae460916e17df54aa58aeee2b8e449eb68c403e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d655ae518b7ab0dca07636b06795eaa9c0684ca4 smb/client: pass cifs_open_info_data to SMB2_open()
b1dc84b184798347f83e3e5114fe831dad9f6284 smb: client: close handle after create-context parsing failure
aea91eb063af18f27fc9d0e4383589e91db5fe67 cifs: Remove the RFC1002 header from smb_hdr
1ac0102189b7571aa1c5f9b607b7e625642c77a0 smb: client: close completed creates on compound wait errors
eb9f267a89531d15fc8c1de3e2094163cd76ca73 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b871680b7348357dff4ed53a1c71a017160d86b3 audit: fix exe mark UAF in kill_rules()
501192f6141a125251f2feb77760ca8ffcd2d870 crypto: x86/aes-gcm - fix always true check for last AAD segment
4483031c44a598e047d096ebb750af18584bfbb3 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
c5eb4abb2d2846fe72a4f58cb1e5fffade8c8c33 HID: multitouch: stop the release timer from being rearmed on remove
968700dc2cd1e36dde2ef0b9b543a7039028dffb io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
a190c213809c53b328c865f5f1feca02ca70f102 io_uring/zcrx: requeue multishot receives stopped by a local resource
e647853e73a8a9a14e7bb76f9d5e4656757ef3ee kasan: unpoison task stack below watermark only in generic mode
d10029005de906e4c46d0bbf00d67de7432ab0cf kprobes: Skip disarmed probes when checking optkprobe overlap
43992838a9adf5d2308f48e0d1c38698c7896b46 octeontx2-pf: Fix RSS indirection table size
cb2e3318489200b45cb49fcb6734495034bf2851 of/irq: Fix remaining refcount leaks in of_irq_init()
11b25ad15b0b1599221e9f4f81f27f08c9337b7f of/overlay: put property on deadprops only after changeset add succeeds
172a5fa03fdb177aaea7459984f00430fa4cafcb of/overlay: only treat a positive changeset id as registered
86426e8c44012faa00965dda033c339691df3870 net: fix checksum offsets in skb_splice_from_iter()
8b934409e225d49d74e1bb159ae488cba3627dc3 net: phy: aquantia: fix system interface type not updated in forced mode
15a8e1d8b36607219f19b55d097f1f3c602d7d05 netfilter: nft_flow_offload: drop flowtable reference on init error path
15d263f0509e73f8b65d968a9d64106330fe280c net/packet: prevent TX_RING byte count overflow
06766b7ffc9a3cbc873e37a814fe39287b29bb20 r8169: disable EEE on RTL8168h/8111h
97d9a1c64dc8e5d04a8b291aa6867ee61ce87f31 rtc: ac100: Assign .num before accessing .hws
bf389aadb37db2f052e0f2b393895edd2e9b3267 rtc: spear: initialize IRQ state before requesting alarm IRQ
aabf23a499261e8822167b3b39a295767f63547c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
cce05e7c9e6be79668dd5ce3f989ebd159efdaaf tpm: Disable TPM on null key name mismatch
a549961d2c13178e0d2ed74ee6e592d4cb3f1e9c netfs: zero gaps in read-gaps folio to avoid writing back stale data
0033d473aeab73e74c28d5ef0673fb78215b7d4f module: fix lost error code from codetag_load_module()
cfe4a484f85120edaf646df3795ce1af545d9193 virt: vmgenid: remap memory as decrypted
763678736607147b686a5647ec5b828811f0978f virt: vmgenid: set driver_data before registering notification handlers
c51fc03d6be2e75b1036fd9c7b77b993a2cc5e22 mm: shmem: ignore sysfs configs for shmem forced collapse
d14cef3ddd9bff2ce4a0b21737d29a8d288c8c93 mm/huge_memory: initialise workingset state before folio split
d0858b747911ec845eeec89051ebea0ea70d444c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5c10ef82e17c7008d19012a256e7317ba8dbe9ac net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
50dac036abbed7c494f3b4fceab42617194bd692 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
162701f5396b989099e67baf5b1f2b9cc6ece736 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
8b71b14fb0c1ac8c5d7cb3588cd9edc0d22131ae vt: skip screen update for DEC alignment test on backgroup consoles
3ba7b211eca29cd1dbff890def5f5497cbcc265d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ebd31f84df6c61ca689dfde07fb0422d6fa19a01 ALSA: caiaq: unregister the input device when probe fails
c957722e218de55cecfa6c9566c85dfbe1ce6c88 ALSA: line6: reject oversized playback packets
10c012c62eac1d31e8d1e1cb679ae4c482564eb0 random: vDSO: avoid call to memset() when zeroing reserved parameter
5613160756d2b46ab60822e106342a12d3d40280 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
deed0e231f599eabeb23c591419a8dc38c2b64b6 iio: dac: rohm-bd79703: Do not allow writing SCALE
f8ab4490af2e842a2dcd4bcfa19aaad0eff04487 iio: light: rohm-bu27034: Fix error return
3228e338c67832085dcb6bc2abc7865779b17c10 iio: accel: kionix-kx022a: Fix array boundary check
a805411a185b8e0b7bdf8c3e5e7d66734a7e0956 mtd: core: call _get_device() with the master MTD
453b717cd9a6378f6104b87ba0b0a0f2cf9d7fa8 nvmet: preserve device path on allocation failure
cb09b72b4f4e6e85850a85e416362d74aea6d8a0 random: fix vgetrandom_opaque_params kernel-doc
90942536cdb8cf81c4a16b659849f61d50093843 of/overlay: don't leak fragment references when changeset init fails
568ed9e3d7f7dacdf73c72892b8e12ba107804f3 of/overlay: don't create "//" paths for fragments targeting the root
2baa209de7630a3653c458428972a9cfffe3bdfc ASoC: wm8903: Move the DRC QR threshold to the register that holds it
40099b11c33e966a1edefb92938eac3267251300 wifi: wfx: validate MIB read length before copying to caller
563d4554bbfcbbf481cabdd60af917d198c673dd ASoC: tegra: Fix ASRC Stream6 input threshold control
81f7142deb8625d518196ae16fedb5a97d4bc744 wifi: mac80211: remove RX_DROP
f16250b18c91c2a564104cfbf65dc026472a1c8e wifi: mac80211: drop oversized fragments to avoid extra_len overflow
0d0c30e6c7f03c2e9043a9bfc405c2e98c3b5914 wifi: ath11k: reset ar->num_stations on hardware start
e381b16a8a011370bbc5fcbb733742f48c630887 wifi: ath9k: reject short WMI command responses
a338ee26c5f6189839ced1ca3c51e1538262b848 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
afc6348ed6c6b17f0f467492c42c28f4674f8174 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
8e29173f3b2e9f5b866b8b93ce27a3646a6acc43 rtc: ac100: Fix clock provider use-after-free on probe failure
acb7682c8000537f11b75fab5702d0a543f50511 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
38ad16c59d9e134079c5c88f4fa85f2ade3c5326 wifi: cfg80211: preserve hidden-group beacon IE ownership
248a9c46fc5314213a7f060539119287cd640039 wifi: mac80211: Add multicast to unicast support for 802.3 path
76eb0d29b0920c53772ca5fca92f36b52ff434b8 wifi: mac80211: Add 802.3 multicast encapsulation offload support
449813acd2a12a11246f8d00285e0987acb891ce wifi: mac80211: prevent AP VLAN tx from other interfaces
7d5b911a847d14b6ca1005d0fda8d0358b0c86aa ASoC: codecs: rt286: Revert delay value for jack setup
db68baaf25f46967b587cceeca8e792a87dc8491 ASoC: codecs: rt274: Fix format setting for 44100 rate
9c6ec04f970aad93c87782960ba50cef98e5e498 block: reject polled dio with user integrity metadata
d9c651d777e35be68e1e908fa57e3f316810b00c blk-mq: factor out a helper blk_mq_limit_depth()
0582b022d98f01c28c5755faaeb9792d7e525839 blk-mq: set RQF_USE_SCHED when the operation is known
9e910894fcbe6c5b4594632550e5625009071c77 Bluetooth: hci_core: free the HCI ID if naming fails
114987bfc2214cd42386b92f08cd3b9abc03a680 Bluetooth: btintel: validate DDC record lengths
2f537b9f979c9ff1f953479b24f6cd53467912bf arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
9b5b00a76f17603c43d95fb7cd4844f0cada97c2 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
d2c1797e9656f1f52d8095090c9a0b0c67c719b1 net/mctp: publish the mctp_dev only after it is initialised
8ecdbc88ab7f2cf51d4bd9a3ecaa0ccbb247bdce net/sched: cls_api: reclaim an empty proto on the error path
971eee01df35405426d4c3ab5bcab3b06addb086 net: bcmgenet: allocate RX buffers as page fragments
62f400c2e10c04657564ae869a05d2f386716a86 ipv6: fix prefix route expiry in modify_prefix_route()
19cb92e64364e5a3d6777a186e688bc6c75e9d43 netfilter: ipset: do not update comments from kernel-side adds
e9c03a4bb870ebf93f8430d498c8feed367c1b35 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
e10ed6b2f1daf16f686e8dbaa2624d4d0046b5b5 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
564bd788b50a96135b0ae33ecc2c332ad2422434 net: systemport: Fix RUNT MIB counter register offset calculation
9ba56bff76a245879ba5d25efc7e9edea6fe7e8a net/mlx5: Fix slab-out-of-bounds when handling team device events
01035e4e39033f38116093bc912c341ea5976405 octeontx2-af: mcs: Fix SC resource cleanup loop
94f7cfe04ebe1e54aec0a9b2a87f42e1c0553f0b tipc: prevent GCM nonce reuse on peer key changes
4d3682c6d55eaa66fc79d2c215020823959da8f9 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
042125195751279078919b7500dbc0a52efe1a28 net: stmmac: convert priv->sph* to boolean and rename
f17bff2d86cdeddf729404a2a36a71e4c221031f net: stmmac: fix rx Scatter-Gather support
e65e1cdaff17632863b94c90e737abd27be75cb7 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
fcf4a8dad01cfbab6d2f9f072a04005e42e8973d gve: DQO: accept TSO packets with non-protocol gso_type bits
1bd95c0ce5b66b5de58ec8f0727771f9b622e31a net/sched: fq_codel: match the no-drop threshold to the packet size
6fbd9a592df833e2ddfac39acfa0dbe7c4fee440 net/sched: sch_codel: match the no-drop threshold to the packet size
11a013b0f8355f423dbe874113d871c873f8c8af virtio_blk: set the zone write granularity
59fff0248a221505cdb94cf7f88fe23ce3a23e91 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
19910410792be64eec8eb470b2ec5dd661217a3a net: bcmgenet: fix NULL dereference in set_coalesce before first open
d9c95630c7226224e89c43961ea9aedbf0535cf0 net: cap skb->queue_mapping when the tx queue is picked
9d7058277f1237ac9806139b1bca2ac7fb549cff net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
828a1b0c0d878b2932ae359c57759cc95a4945b6 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
023e0b1227c10839f95407e4ef21838daa30f003 net: sparx5: move netdev and notifier block registration to probe
df4fcced9c83df72ea158739ae055ba854ed5d05 net: sparx5: move VCAP initialization to probe
d472e6e8e4f280484a762c342452ebc0d2d04d2e net: sparx5: move MAC table initialization and add deinit function
98f8544d598002f56a24d38c9560fd10f10e6509 net: sparx5: move stats initialization and add deinit function
32234c3987e4e6ba8fed280cab9108289cff8fb8 net: sparx5: move PTP IRQ handling out of sparx5_start()
a178f1749f2252e4486e345bb996335c3c9d2e90 net: sparx5: skip ptp deinit if init was skipped
9344984102bd4dd89d1ed674e8a70d486448c836 tcp: refresh TS.Recent for accepted old ACKs
95cfc2db035381159dc4308dfbcb6ea69701e0ab ipvs: fix missing counter decrement in lblc
32db1d07842f3b62aae1856dd0db74cdc221943a ipvs: do not create invisible templates
1bb213463c5af6768b59f0e895705dc468013e5e ipvs: filter some flags received in the backup server
8e6364caa7d343cb3243fb6f35118948f8fb07e3 netfilter: bpf: reject invalid NAT manipulation types
99a912a12086ca62dbaf3fc780ff9e08ae1987c7 netfilter: flowtable: generalize pending status bit
8c602107ac6fa0cb52580a907da82e561408981b net: microchip: vcap: stop scanning after deleting key field
7a4e17607e3bab9b2cf7479d9058d5ee301d65fa of: Put coreboot node after compatibility check
1446beaa53fe0bad0c266bc1b56d16b0ef10f5b1 net: sparx5: make ports inherit the switch base mac address type
a21c3d92a9f5fb012ba7d6f66c1686039476a08d net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
b3aeb6e50308169c8fcc775d559dc31e8e845335 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
aa7e550b599d0178d6417b7e62b3b7e36787533c net: mvneta: clear XDP pfmemalloc flag between frames
dc3a316ab67bd63b4286bc1b7712d58a38fb33ad i2c: at91: release DMA channels when probe defers
b553e5d6278d39a7691a8ea899bb535ef3b14609 perf: Fix race between perf_event_exit_task() and perf_pending_task()
3167f1ecdff4c3c3a44a3a6fd7b7fc598d178b22 ALSA: core: Define auto-cleanup for snd_card_free()
f10a25416511cf9e8c991ed0e7328aa6d0639866 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
48f9d30ce17157534ef6559bd46894e330c4a13b spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
29edea80696c40afbeb8ae7eeb8207a6c6059fca PCI: Accept AtomicOps already enabled by the hypervisor
c9a8ef218f572d7d6a58a5e3d0209f1649754337 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
bd008222c9700fd55b5fbe8ab34ff38e95a7f1d3 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
bfd83de82ea4f1386cdb07c9f1801d8a86e49cbc drm/amd/pm/si: Fix updating clock limits on AC/DC
a9d4503ceeafeeca491f7ef6fd304f1359591727 drm/amdgpu/gfx6: fix firmware leak on teardown
f588e28a00efc12bdb168f55a8697339f998675d drm/radeon: Read the VRAM VBIOS signature with readb()
f651e2255891c7d2cc85a0401390cb5e1eec785e drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3bd5fe5810b8741de18d28d56fc102daf2344b2f drm/mediatek: Fix ovl adaptor platform device leak
82f1552ecd32a55450db20bcea77720c8a3c6c18 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
87d7c4906702443255c1625af09209ef147a1198 drm/amdgpu: fix IP instance memory leak on kobject add failure
34a80de3a424deeedc938749bd791a8ec24858ec drm/amdgpu: fix ACP MFD device leak on init failure
1424c525259bf8ef9dd720dab3733bfc6af4244d drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
89bcea247a6875e93fed23ecfd3f5ed83b93471c binder: fix is_failure flag for superseded transaction cleanup
6c37e85505592abd799b97cfe9650858b6cfad7b binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
45d6e870c93adb7fded8bfc9b2fa9f108b47193b kgdboc: Fix tty driver reference leak in configure_kgdboc()
a452a3a75153f661ef76e5aabd1d9c291e3a5746 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
44e5c228c3243cccaf0e349a626af241277d7022 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
08d4f3445c20add80f2a366df193a3c030a2de10 Input: s6sy761 - fix resume ordering and restore sensing
e7d0c625b33f1682d133cb455e579206964dc08c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c52358fe1be533e772c0e293ec75c0638c4ed561 Input: synaptics - limit T440p InterTouch quirk to LEN0036
0e9b05e3fe261826abd2c2692e0edf282b02c297 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9e23ce57878509be958d88fe6e8fc7e782aee99d rust_binder: cancel deferred work items in thread exit
699f048523f91e3dd983f1aebbfbe789efd6df4a rust_binder: reschedule node refcount update on thread exit
6ac00e97665d2c4edc38a9d558e457d03270e470 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b05e2641d0f5c4c707c366d382c6e6275f583c40 USB: cdc-acm: fix racy TIOCMIWAIT implementation
1ab2ebcb8c996584a4c2126a44ee6051babbd9e0 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
5777bcf6876edef70176af3a451d260fcd751782 USB: serial: fix port tear down use-after-free
a5745ec12bdade60465dd511d2a9e4b82557b39e usb: storage: sierra_ms: reject short SWoC info transfers
b832d7b4419c9fbfed9dc0f8f18d23b5700a1e3d usb: hub: use shorter 120ms post resume hold for SS root hubs
37c28a91965728404f680348dde4987538849e54 usb: octeon-hcd: fix the FIFO-flush timeout computation
9d45bb751ceae4d19a381aa934eee79c676610e5 usb: ohci-da8xx: disable controller wakeup on cleanup
b25c19dee631295708c4ebcc2a7a0eca74bc04fb usb: ohci-s3c2410: disable controller wakeup on removal
f2bd4e7c60a20d2601eae363f369df11f3ee44c7 usb: ohci-spear: disable controller wakeup on removal
f2be5577551288852c05390fb7aef5492ae8d20c usb: ohci-st: disable controller wakeup on removal
abe9816cf621ab2f95c0aed1561f3389c56faff8 usb: gadget: midi2: Fix the jack descriptor array sizes
815b4bc57192c92655b9ef03dc8a77bb82b131cb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
4a4cac1db56ac322518b8ac4041a3bab1794e88b usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c65536db2db788c3d780b23172f93f2c0fd27a8b usb: typec: port-mapper: Only match USB4 port if host interface is available
d2b9f89eb8c984b0aae3f91d86b684762572f44f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
54fb10ddc95c50c4982caef594af12eb6cce9aa7 usb: gadget: aspeed-vhub: cancel wake work on device removal
15de515e07b5994aec0683c8bc67d0ba2ca2d60e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d76e57fff5eda900e793bfdff789b54cd65ec797 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2724101a6d5267b83d8ecbe2976723bb2e5d153b usb: chipidea: tegra: disable runtime PM on resume failure
9e5ab78b12ac6529babf6f950b46d524d3da261f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b82a4ebbe2a2d63c58d502fceaaa0cefa7d944d9 USB: dwc2: shut down wakeup timer before freeing HCD state
d37f62b75b344126ee54bb4776c692ad5b6c96ad usb: typec: tcpm: recover after failure to start the frs ams
8e459937ef24a992a407c55137609d6c8226f691 usb: typec: tipd: don't send GAID when probe fails in APP mode
992645628fc98480260a815d09dc3b4f893af424 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
595f24af4e5514e8f81b5d9c94a2e11f2d7be624 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
c4fb28aeb33b93fb0f17f0958f22108152775c47 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
0c4a7e58cb4d660033c7ef8b00156bbfe76eedd8 usb: typec: ucsi: Get the connector fwnode based on reg value
7f485cfc197692682619587cffc75c22e55b5867 usb: typec: ucsi: displayport: Current CAM OOB index fixup
8742156750abe1062c7787a40cf60a9550339eec usb: cdns3: fix use-after-free in cdns3_gadget_exit()
33e50183f5b0f6b6b228087ca7a6fe4da99ec745 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
2e4295d17bee555b03555bdc97f456b264ba92f6 tty: vt: fix memory leak in vc_allocate()
9a82a8bb0ce0254e024ad861e557da1500b5ce65 tty: amiserial: fix broken TIOCMIWAIT
b04be6233286b0f8c65554efc2bc6ada23b80d6f tty: vcc: zero-initialize control packet in vcc_send_ctl()
52e8ab7b27597c2b1050c5781c633138180eaaa5 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d68f348d823b973fd6677e3b1d7528f7d1a0da13 tty: tty_port: restore TTY_IO_ERROR on activation failure
50f6a3c68b29dd2d48ae55ea575a3f51f3138493 tty: port: fix tty_port_tty_vhangup() race
03e89ee4622be412bfe7b064dfbd0388ded35b1d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
288e04772e3ab50b15380d1a29d52f7d51554c1e tty: abort break signalling on hangup
5a0a7eb4bf9b49fb671f0011d460c871b12cdc03 tty: serial: max3100: shut down timer before freeing port
674791041283934637ed2c012a8dbff80d199c70 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ce5f82b7987418f57732bfb70f1627a66c796547 serial: 8250_omap: fix wake irq cleared during suspend
2b9006b2db851b46bc9e5d59733b4e62ca15c5f8 serial: revert guards in uart_wait_modem_status()
5ec53f454042aee1e09752de25cf0bd5a9bb2a59 serial: fix TIOCMIWAIT race
6860cced96ff1ca401ba3bb536818f9753920c58 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
75a5d0252539c9d4b9817f3b6ef5bc0bb9ccafa1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e5183c8bdd96f54a39d1ca90c785f33003f1e15d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ecfc077349a874d0a0dd501e5493b7e466c383cb serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
6135af930500d24696a81a8f4114d607154b738f serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
9f3d0f717706ad46730aed9cb9d57560c253b45b arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
570a60433434ce95196324c1c5f7aab8a93bb24a ASoC: codecs: max98363: fix uninitialized stream_config->type
98917eb22cdbd8bb985d350031b3735b282c8589 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
b93f34df196a20ff9753bd797bae9c1833209b5a ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
1f182e2b5e102c308b5e9d956d056b58bb1ac819 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
19b3bf39fa5cdca982787d1a508f1745c1eb1cbf ALSA: seq: Serialize compat port-info ioctls
882be8f6f44d2a5a12ab558ba5ce7737c9ce4307 ALSA: ua101: reject mismatched capture/playback packet sizes
32b1cc61db812fb2ec658644a164a0f10d7882c6 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
15a78a74c71eebb48f3c81dbbb9126ae1d033c20 ALSA: hda/realtek: Fix silent speaker on Higole F9B
55f3b612c72cedd75d95c1395883f35f6d05b0c6 EDAC/versalnet: Drop remote processor handle refcount on driver removal
33e89f4a45cdbc4ba8e95a48ce052b9542b351c6 EDAC/altera: Do not allow driver unbinding
d78bcf4761e2a937d0a6d675d3bc26e34bc6d080 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
8e8856b1370d5acda6b5245c2708cb93a656e3b5 EDAC/altera: Fix memory leak on dci allocation failure
61e21d37a8b78d6668f2c17937fcb6a80740ae46 EDAC/altera: Fix use-after-free in error paths
b441f5909449a197be0f99496d63732e1d2a3469 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
28f81fd116baf8a4b64709efc74256c4efd72b2a i2c: xiic: preserve PEC byte length in SMBus block read setup
8484a46a656e1d1bed898aa6ad03d07ec2f79e14 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
8540bc8566ab61fba88e46b853b91481a921937d i2c: xiic: don't clobber msg->len to signal block-read completion
89f996f3022feb2cdc51cb5262ee43be539fec27 Bluetooth: RFCOMM: Fix initial port reference race
dd9df5dc04284f114a114d15e60efdbb59e3caf2 Bluetooth: hci_sync: Fix inquiry cache use-after-free
db2eb56bd9fc7b8b084a66bc03855154d36e7076 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1c8e574e151a5df36cf308d07d817d0fb191e9ba Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2070eaaed27a0e1d144b08e3800c6c355a964cd1 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
77ecaa1bf2c7d9f7125b12e3d88eabb4144044ee Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
4cbc2c5b0f2e8b0eb82b29f959ae994376173328 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
c65602161ecc78f3ae68d5e52400f930f3ff3c7b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
14e71ce1d521bb7d5ee90b5fec02d05763d8c34f Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
a904f2e70c1f81f0c0b07df6d2d85d149b253699 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
4ec5bbe070bdfabf70ff77b095049a37af01e89f x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
8e06898052b599080e3210d7ee06e7cc17aecd97 x86/mm: Drop unnecessary PMD page copy when freeing
d0f1677f2923a40a5f95f22d15b262a9b784aa09 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
c0b65570ef38e223b3df53ba9b315af17864d68e tracing: fprobe: fix suspicious rcu usage in fprobe_entry
59f37b8729c936fd7894ad744f3185766614b4ed fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
5ac45505ea9190c6e70c83060f313b49f7273c74 io_uring: fix task_work add use-after-free with SQPOLL
a9b5842de28c9ed7204c8c0e15733a45fa3d7e8b ipvs: bound LBLCR and LBLC cache growth
7899ec4c1a7cab66a85bcd76e88a3858962008a3 net: extend IPv6 exthdr detection of tunneled packets
bb03b1cef15e8f8c168d16a2b7310dfd8c12931c tpm: fix off-by-four bounds check in tpm2_get_random()
083aeee74a34f121e2cc260587ec0717fc6dde34 nvme-multipath: fix underflow in ANA log bounds checks
8f9f979dad4fca91f4ae6076822fdd1f2d0c14ea nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
41bf3fe8d7ec79e8ddb872a3f80627986e8e5840 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
961fdc26af0196ef9eb75ba80f541d506fea7a3c nvmet: pci-epf: reject too-short SGL segments
bc53cd902a482e2130d37d5896799ecbf3363d0b mtd: block2mtd: Fix divide error when erase_size is zero
e9db994116d8dfece2bf564357dc205fb41cb705 mtd: mtd_intel_dg: reset poll counter for each erase
1574245f1c0cf53c0e6f4ab74b77ffd3d5502234 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
4a94ace911946843de18d8d782f7cdce94d04993 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
cb96e8eea2067ea322768e0c87249143665464e0 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
82b3ff9f13ecc11909c45a24c0a09245b26d9ac1 mtd: spinand: Enable QE on all dies
5c83921c5e84e81cc727c22d23233efe92983c5c mtd: spinand: fix zero oobavail when no ECC engine is used
b796597d09a19b0a9cd2d0c18eda463f60961ba5 mtd: spinand: Do not update the QE bit on devices without one
6b36fcae9f95300c7331df0fa0d75f8106c9d045 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
a6a6f0d209acf387e4235ef5c537bbc034b8ac51 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
c0829b2cb4f0b33d2cc9c30bcd50c54c44ea487b KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
c6b5f5d71d4c792080f57b6c143afafcddd63ba7 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
95b85c44a7da98cc6e3053d7b3d6fe237cd63a39 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
6be41c32587f35815a7e9247839e268a812e3614 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
b879085e187463abc702e7668bc680643df8be5d wifi: cfg80211: fix RTS threshold setting for single-radio PHY
a630f00190684e47fdb365678261072fb1e1d90f wifi: cw1200: fix TX padding OOB read leaking heap data to device
3909d0b0989d633c6e73f69a9d853856bd979cf6 wifi: iwlegacy: 3945: free EEPROM data on remove
1b32b645ccf3cb4d6dba095cc17695ca39b447e6 wifi: mac80211: keep paired old chanctx alive
dfa290388174d34a5321fbc6ba0d1c6d23ba4e7d wifi: mac80211: shut down RX BA session timer on teardown
2fded5fafaa588f7e20cb55233f10ff6ed8f926e wifi: mac80211: drain PS delivery work during station teardown
e0242a268cd00ae16b32b53ab08d0be994cd8b14 wifi: mac80211: account proxy paths against the mesh path limit
3bec118c800225d4b31d8a0a4831e61281def5ab wifi: mac80211: keep fallback association elements alive
03997433927625a93965dbb1dd04b1844ca494b0 wifi: mac80211: minstrel_ht: validate fixed rate index
1c32c0d04cf229139112e371249e0a949f6dd17d wifi: mac80211: reject invalid 320 MHz CSA bandwidth
f46e8224f1bf6c844a8fab3e1bbc44c0f2bce0d6 wifi: mac80211: release mesh path quota on failed additions
3808ef25b0c17282907619df02a5678d1b08e60d wifi: mac80211: fix mesh fast xmit path deletion UAF
29922ab8b44eea07015dd509652f3c15221fc0aa wifi: mac80211: handle empty FILS association request payload
fda029f842aa4ff59c0ab5a2b243c22a8d7c3334 USB: serial: cp210x: add Corsair AX1500i Power Supply
61188de93eb56f57e417b098bedd6fa3cbe7d615 USB: serial: quatech2: fix baud rate overflow
37dcaca85615c385aeae519be49bda44bc7fdb09 USB: serial: ssu100: fix baud rate overflow
98e0784abe9fe2a271a48e86514c423e07b0662e USB: serial: fix dynamic id driver deregistration race
fe2c4f0fbc4343339ecbbe138d7600a6b74ddfd6 USB: serial: fix driver deregistration order
3c3bcf00847664880b14dd3d95757959cc46649f USB: serial: fix ioctl hangup race
26d58656bacb9bb8916abfaec5d584a232bfe526 USB: serial: option: add support for SIMCom SIM8260C
179b595038ded1c2bc1bdf0dbce1003fc4e8f3dc USB: serial: option: add Quectel EG060W
aa1e251d53b0741aef1b6c036130b9ed6fbf0b78 USB: serial: option: add Compal EXM-G1x support
f783c931ef9dd92388e17f264b6f8d9fb34de380 USB: serial: option: add Quectel RG660QB
c5730e353878ff72e89caa815d8928451067d49a USB: serial: option: add Compal EXC-T1 support
9e2364fcc73fde6401719b89da806504538e1b60 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5ce3b45dfc09b96e5b6c7386969db27334e062b7 thunderbolt: Hold a router reference for each allocated HopID
aff1be8af80b69e33ab93a5b5fdc3ce5b0a58e84 thunderbolt: Mark discovered tunnels as active
1410c118552042b76c2c623ea5cfe9770dd81bb0 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
8083664c80800a0321f46cfd045e0d29dfd12c1a thunderbolt: Fix domain reference leak when DPRX read is canceled
a0f32f2f1c234e2a2eb8253f49c8224ec8f01cf5 thunderbolt: Disable CL states for the Anker Prime TB5 dock
4afde870c3ab2a9540eb0ce3204372cde68b78e0 thunderbolt: Reject oversized XDomain properties responses
03643c1cc5463e046c565bfa50744368e4c2abd4 smb: client: discard post-EOF pagecache when extending a file via zero range
593af42618a8671c6fa0f9b9abd7c2f163070d30 smb: client: discard post-EOF pagecache when extending a file via copy range
1d58bfa464688b81c7637492df971dde10b44c27 smb: client: flush and commit data before querying allocated ranges
67c624315d7d690edaebd61160f9e46697728996 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9ec69269c241ff70eeaecfb3bb643dc4820207dd iio: accel: kionix-kx022a: Prevent memory leak and fix state
4ec3af04ca844111ddc84d4714b118cdde5d42c0 iio: accel: kxcjk-1013: reject duplicate event disable
dd20463eac5d1396b849b687c8094eb0ef74418b iio: accel: sca3000: fix frequency divider condition check
f86cba82ee6a12fdd5cc8824d80a5dc2ee8d182a iio: adc: ad7173: Fix digital filter configuration
69c792c28534458991d5afa1c931d11ff23a962c iio: adc: ad_sigma_delta: fix use-after-free on unbind
c8b1d087d74b7daadbc4d78abdf17630cdcb8376 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
933027331c0c90d784a5fe821a4464a533d7363d iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
10bb68bf354b6e7a166581f07e1986f498683909 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
1991c1482b8dc21fd0dbf30a467ee5192086d146 iio: adc: ade9000: request interrupts after powering the device
f251fe67646132f9bc6fe40c938db086999c6223 iio: adc: axp288: Add TS bias override for Haier HV103H
613927e98b0da84343c1f15a0cbdf2bbcc79cc0b iio: adc: max1363: sign-extend bipolar differential channel reads
d63a3beb09f4c5d31946df1099cf8c5ca0c46332 iio: adc: pac1934: check ACPI label duplication
3273f579b7482ee3efaf4cb0d6ff6186660bbb5f iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
2c72f8d75e6ab6cd2fb37d01f64b88f71ecde379 iio: adc: rohm-bd79124: Fix channel initialization
ccf8e281e5cb9362708f021b5e0f1033dbe39505 iio: adc: rohm-bd79124: Fix GPIO mask check
3b87f51540df06fae36b94b18134ecf433687626 iio: adc: rohm-bd79124: Fix rising alarm
81efa43f815d950aa31f38ae1c98240e056cbded iio: adc: stm32-adc: fix check on internal channel availability
f1daae844ad4f0fda0b47a4415da0e6443f3ef2f iio: adc: stm32-adc: fix possible division by zero in processed channel
6ce1f8c9b6b6de85f4aa8b8e8fbe8c232cb36660 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
dcf1a2fe1cda23666c4c91d74520dea200521954 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7acdc91b9288dc61cebb3c33aed22189eefe2ef9 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
ee730a5030a9ad4c4d68fce343f4e16bda2975ac iio: admv1013: initialize callback mutex before registering notifier
fb218d47dd59907a47da5ebfb5f68327620e9642 iio: buffer: serialize buffer teardown with mode claims
b4e734756c88f340cef45dd4347eedde97867957 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
10bda6c825b9264e41777e557ae76baa5ab7f2f4 iio: cdc: ad7150: fix OF matching and publish module aliases
0d8a4ed8dabf2e20b1167750aea228e01ab0ccde iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
64a2cde4cc8bc3774ae212fc0a3a37edbe093978 iio: gyro: adis16136: fix unprotected debugfs reads
3354056bbfcb65e0af0a1309e2a1a42b02fab1f2 iio: health: max30102: fix NULL dereference in interrupt handler
56e8530abbe06dc4520165b9f42a517a62b93801 iio: imu: adis16400: fix unprotected debugfs reads
1cc4b04c7af1a5054c0a7b1c1128decb7984d20f iio: imu: adis16480: fix unprotected debugfs reads
32d6dd6661e1e1bf3b9bb30c7b96144765d44568 iio: light: gp2ap020a00f: drain irq_work after free_irq
d1f55bb08119df1b544a51e749b8104a4f05c333 iio: light: rohm-bu27034: Fix infinite delay on error
0fe15dfd5ac022a1c4a1e846a3fc2a59041db749 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
0bcede33e0ba47c0789da172d81b6816427a86fa iio: pressure: rohm-bm1390: Return error when read fails
dd0ee1af0b1743c3479dfd3a1c842dfa1e992e7e iio: proximity: aw96103: validate firmware data length
1decdd679dcb37d79d67ba175f9ed309647f70d0 iio: proximity: isl29501: Fix return type of isl29501_register_write
0c9b62445a0e6c856e7236a69962ade15458fbd0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
13ba19fe6c93aaa13c30fe2734473d6586fc14b7 iio: proximity: sx9324: Correct proximity channel resolution
9a5a6344b1600b272bd87e994d82808434c1291f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
822cf8abd787c45b591e57336773eece39a23abd iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
c40738f3181c63dd3540af40d0c71887ef1f8ace iio: trigger: cancel reenable_work before freeing trigger
1bc4105c7aee7af9171a0efedf816e66876719d0 mptcp: fix msk->timer_ival reset
e656c93c070f07b220797b658939c57177aa5993 svcrdma: Use svc_xprt_put to free listener on create failure
1a62f61f412be8434c5d7a43ab165bd3de9a1299 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
777f0b4425e1f2a3a1fc5e9c15d12e725c1c961c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b454626354d74a747a22c9413019f2c068873a85 pfcp: fix socket lifetime on netdevice registration failure
06dacbeb89a8b5bae7b6e76d65519db117faae33 netfs: clear post-EOF pagecache when extending a file via write
cbc51a67d1812e9c518077039f68e18bea9cc36d mm/vma: rename __mmap_prepare() function to avoid confusion
1da79e58cf1165068b2229fb8f2f47e87bf07d3c mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
bf0ee695fbae704c775bb4df2c317e616472fa8a rust: devres: fix race condition due to nesting
3899de4f3127991f752039ed9ebd742ebf9cde5c rust: devres: add 'static bound to Devres<T>
72d2e70969babed4e180ced2289a9b5ecec870a8 rust: devres: fix race between concurrent revokers
9f4452b0acc02f7403943e1af0d0a01cc66b4639 rust: devres: ensure revocation is complete before device finishes unbinding
dcd75744874d0544f4302a720b1b79eefa7dca59 rust: irq: pass RegistrationInner as cookie to request_irq
1573d484def3137c497a029a1c1d0f64e36d6857 fs,fsverity: reject size changes on fsverity files in setattr_prepare
0d6bb995c7eb90e8f69852c59030da4202cdb9ce fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
fcef046fdc8b97b55c49432b0541368f16c3533f fsverity: add dependency on 64K or smaller pages
0502dff96dd004060b0e42121859fd44883d0616 Bluetooth: Serialize SMP remote OOB data access
de248b2ade9b566bcd85089b0ea265721b4936b1 nvmet-tcp: Don't error if TLS is enabed on a reset
7a9b2ff68aaf387e8019699bb8d7c646dd6c7ac3 nvmet: copy the hostid into the ctrl before creating PR pc_refs
22100dedce333b3e77b89f278b71303a13ebfa2b nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
97db0169a711c5661e74eb7c28e2d6822d911dfe mtd: spinand: fix NULL pointer dereference with no ECC engine
fb1754261682b5608f8920f601fd41353701984a wifi: mac80211: count only matching reservations in reserved switch
06208d454c606966c6b5d988773a6885840c9d2b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
a8bdbe9eebbe7bc7e469e8a24fbb698df6a98ac9 wifi: mac80211: set info->band for 802.3 encap offload frames
72a0ecfa6e9ac6d98ae8e19927ce89c4f7d426d8 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
87443a1a74a65c7b8a3ac25d50f9bfe9d160c339 smb: client: flush dirty data before zeroing a range
06f60cf3a2edbe4f1331afd5e4b59eb7d40b7a7b smb: client: distinguish real EOF from a stale remote_i_size on read
dee1bd4d5ec038d5848244e9ff778ee84b028851 iio: adc: aspeed: Simplify with dev_err_probe
685e73a6cc444b7979a3fadbf7d4c3c6ae8a1172 iio: adc: aspeed: propagate reset deassert errors
5f87df702a7e59df36c5ab8540de732806e7161c smb: client: only require read lease for size-extending preallocate
1a29bc49bec90958a5f5b2a5c6de44c4dc3d37c0 units: Add HZ_PER_GHZ
e8a596c3c60b8bc55ace8d22bbd72aa31b7f2d19 iio: adc: ad4030: Use BIT macro to improve code readability
2355aaf90d7800840e559c72d33f71daedf72171 iio: adc: ad4030: fix invalid oversampling_ratio validation
424825b997a6a30311e9ef67dd919f9987522f51 drm/amd/display: Mark DCE 6.4 as not APU
2bfe4dff4f92704d8c6a88dbe506f7ee49525884 drm/amd/display: Preserve eDP mode on initial ASSR failure
7094d6bbb0df1f3bdbcb499ed454e82b16e2e9e5 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9c0a6792c0cb5bed262c24dd608ead4ea67d4270 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ecaf119b9e33df3fdd5bfe08908f6fbcd24ec338 drm/amd/display: Fix fast updates on DCE 8.1
936be5a04c57bf65c8d149055bd2c3155c940607 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
a917f79e44cdfe7df6bc69ff030b2d4e80121902 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b3348f656d9a28dbd088781804b6c6bfa2e4919c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d5e932eddd483026c7468777cbe3dbb56e7087a0 tty: fix saved termios reset race
5432fd35a82d35288f896e01599f0acc739bf60c unwind: Shorten lines
f38eea117afad6f6a4661133da2703e7abc08130 perf: Replace perf_event_header__init_id with full header init
5553acac7d91e4261d45629b94322ccdd648dc50 perf/core: Check kernel access when kernel callchains are requested
802f5de9f3cee8304d0e918897888f6ab3a980c9 perf: Require kernel access for text poke events
36328dbc9f93841b7e059beec50eed75ff10d2df arm64: mm: Fix the break-before-make flush range for erratum 2645198
088fab8cc99ed84d25ba54b63a6d0f7823d9c278 arm64: errata: Factor out broken AMU const counter cap
dd1b6d786d7efcffab03633865bbdad6a704831a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2f93d980178c7653ceee6dc12ef2cc76fde2e72b KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
70a8d195c927a2a30592097406567f4f5246669a KVM: arm64: Always populate FGT masks at boot time
c4f3fd28991907f7e2d4430c0dfb4eca7c465f22 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
c8e2455a86981213365229a705da33e3cb8839b7 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
ac815f8f112796b5bea3f8260aa179053b572299 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d7663e17470bdc215f53fd1b205738bd8a551303 KVM: move TSS constants from kvm_host.h to tss.h
97f9e3c1bb30c1114258bb33455639b27d44e57d KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
bc2405e9479d999dbbefde176bf5ab842c598cd0 KVM: x86: Add static calls for nested virtualization ops
e28025b419fec9a47e6b6c178d03e946a07ed537 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
bb6b72249cca46126fa549beb86d1d8a9444addd net: usb: qmi_wwan: add Quectel EG120K-EA
728be5f61495d92cdb1ce2f3e9af5a5313e87d66 xen/netfront: drop RX packets with a short Ethernet header
0a3c3d7d5d202bc9a9897133b4e480fae3bbb202 net: mana: remove double CQ cleanup in mana_create_rxq error path
bfa09a7b57be11529b1afa775dc5bca43d535849 net: mana: Sync page pool RX frags for CPU
00d08971862cf2c85f6ef6caae7d7ed0e4048a10 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
15a0fd3310675293a3bc8de7ecc4f661767c3913 iio: adc: adi-axi-adc: Make use of dev_err_probe()
bd3ddc2e97d327cbd7470d4d03d3142e54f16623 iio: adc: adi-axi-adc: Initialize state mutex

--===============9010537706451423440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2cd3f0daeb-d5e960d87654.txt

fe630297109089894a8c4b62df88288c173ec0e4 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
f69e60a95e29a861796eb6ce0703d20af14cb8eb dma-direct: return struct page from dma_direct_alloc_from_pool()
0ef6b9adf003c8ff3e008936875669a9da42e799 xfrm: prevent policy_hthresh.work from racing with netns teardown
2c43deea81be9dbbbd4f4ad9fecae52d751ea1ce ocfs2: Avoid touching renamed directory if parent does not change
ce9b416516a7eaa95d5420fb62d815882608012f net/mlx5e: Fix netif state handling
91300da9b27bf9133f127bf9d3dccfba42cd0c8c net: ena: Add validation for completion descriptors consistency
ede6a62500ba2474f1d2d32ef6d503b4cd9e94aa x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
73507051dfae6259ef8a6d6e004dc7729ef13273 apparmor: fix out-of-bounds write when null terminating a label vec
a88fd9e13a01e12b3848849e9ffa87f91a5674b5 xen/balloon: improve accuracy of initial balloon target for dom0
2c9435d0365eac5983cbdb378363cff38ee10c14 x86/xen: fix init of balloon stats again
6bbcb23294430c86954294f23bd30858dcd0458a nfsd: fix nfsd_file leak on inter-server COPY setup failure
2972f9268096be8141d57d4eefd001af5f0ecd99 ceph: properly decrypt filenames in vmalloc() buffers
4c385f84fba86268612e53cc5bcf60fdca4f4495 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c959742fed4e099aa5b84543b68aff0292e6b3ed HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
9a45a688128d9644dac34ae719d15e4c1283f891 HID: universal-pidff: stop the device when force-feedback init fails
d06aeed62d6e239c52285bbcb06b575163da2b3f ocfs2: validate dx_root extent list fields during block read
65bb5dd10bd7cf9b9c69a0e42033c2ca95dfb909 ocfs2: validate directory-index entry counts when reading metadata
ac93721c7ec46977e6502e928bcb529a161d8ee1 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9029c1745eb8ea00ebb84b94975f1d3917df13b7 udf: Fix data loss when converting inline inodes to out of line
81c4e37fe01e6b9154d1c54498a23274bf940957 usb: storage: realtek_cr: fix use-after-free on disconnect
cc3e056cc0e7397305087d14d98c2052e92758bb staging: rtl8723bs: fix spacing around operators
19c5e70fc534b188067cf944fe6bae1eadc935ee staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
47d2f928404f80edf7db7e2ca78800f94c2f4437 ftrace: Take trace_array reference before accessing its ftrace_ops
37a57dfeaecdc41df56717f5675350df4043c2cf nvme: add missing SRCU grace period in error path
894762a7eac3b9122578626329cae6eea1f6c526 KVM: s390: Zero initialize data structures for inject_pfault_token
59ff6c7eee0476496ebc91a5521ca5e8dd24ea38 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a7f1525b07758ce22f7f9d077e1b40f42f28ddea scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c27ee2026f4b66b03a6f69cd9fee15a82c1919d4 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e1b1c7d90743a0ccdf3f08bcbb5a03f880de6b99 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3c9f04ddbc0e54dce55f3d60c4ae07b62275ad78 f2fs: validate MOVE_RANGE destination size
47b82442acb839118ca5b2add779d24b5d14a664 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
4e00643dad8f3eb695b61fe1829e9f9b3e12172e tracing: Fix memory corruption from a "STACKTRACE" histogram key
b11fe4aa535be39ba6527562295d247dcadecf53 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c4f552ad455a45e192c8c4a280ca10d06c9d2d2a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
262ba02c5a2f90964da9dda19a40802283b16a2d genetlink: pin family module during policy dump
1b0af101ef6c8af4c47ac99d59bbcc121c283473 io_uring/rw: end write accounting from ->ki_complete
f414749be21d64cdef7bebf56e9b5aa08dcd20f2 net: bridge: use option bits for CFM/MRP frame handlers
a25da12267029f5b45cb779faf2565640d79cda1 ieee802154: cc2520: fix FIFOP work use-after-free
8ca86dfb6921ab458e9c72b6ce4ae276016a75d2 landlock: Fix use-after-free of the source's parent directory
94f4e18b641a00ea8b0a02eab1b1f67589aa0f5b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
01a84a913d231091918149e3b9c1e2df2d59515c ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
24432dbdce7b41b8768bfc965c5adfe80a455ec7 wifi: libipw: reject TKIP frames without a full MIC
f697fb86eb2fada406d86335c6f90c68711fd7e1 smb: mark the new channel addition log as informational log with cifs_info
955c0973f08399608b9cb6127bfef646b9884a8d smb: client: fix use-after-free of iface in cifs_try_adding_channels()
28def2fc14c1368e2098ede0e1cd24aa9e29a688 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a904381f2f1f6604f163582ea2b71158382f2a56 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
38e488af2250d64c3837f5229117719306069cdb pinctrl: sunxi: keep a shadow copy of the data register output latches
6aad6deba9a1d266058d255f2366e23143e9f8ed drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
071a2e6e5b5fd4d627d250325ffcb79a36ff1982 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
75123ec78489f2f963f0b0a4d851ef48e6bd58d5 kvm: s390: Reject memory region operations for ucontrol VMs
6f4966f36f8db5c27f1ffaea60ee09a5022d1412 media: av7110: fix a spectre vulnerability
5e2b033819a84e489fd0c022f684206b65d5f321 ethtool: fail closed if we can't get max channel used in indirection tables
3a06d12494f69f9094b7885e45f5649a4049fb1a KEYS: trusted: Fix TPM teardown ordering
94e7602d3542dc2a703629f5c1d9ab42a500224b zram: fixup read_block_state()
9b5a5f67f8051b68cd10e1ed2a7e9f56484a3f00 zram: fix out-of-bounds access in read_block_state()
d3887d1e49bff691d69ddafc0a143e746394feb4 nfsd: size fh_verify server sockaddr slot by xpt_locallen
d808022f551b5add1d9b46b833f50a406a58e338 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c351c51ab251b1a989e6cbb0de044557d7d95674 nfsd: fix clock domain mismatch in clients_still_reclaiming()
14f0d8f1b9e314619da294a90125179a41dd83f2 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
9d8a4d1c3d161834cea79fb74173d7461a29896a cpufreq: apple-soc: Fix OPP table cleanup
5706e9fddd1c52da483989e0c666705344740c01 ACPI: TAD: Rearrange RT data validation checking
6829e16aa44377253353676331e9c0f811c82fbd ACPI: TAD: Split three functions to untangle runtime PM handling
9b0f9d114dc61684564fc05c5422f21b983a3b73 ACPI: TAD: Add locking around AML evaluations
df0de746e399f4b0c0048494f8f634156dcec3ff params: Do not go over the limit when getting the string length
52cd3ea047d7898c40041d47dca404f6b10003af params: Use size_add() for kmalloc()
e0546200c01780c7a5f41480fd98f7ba3b503ee5 params: Sort headers
921fb360dc2e6d35edce4893bce2f2c93718ffe5 params: Fix multi-line comment style
2e7ef863a2515ba16536c46bf99a1e7363ef0485 params: fix charp corruption on allocation failure
4d9a9069eab0dfcdc08d62ba3000736cf0cf9a71 ASoC: codecs: aw88261: reduce log spam
2b8640d87ef94f5c9c247a5d017ba5e0750d7916 ASoC: codecs: aw88261: only check PLL and clock state at power-up
66f09a6a0dd5773ae5bc9525a331f84efa5231de dmaengine: Add devm_dma_request_chan()
a82baa7344e3824701d20a94aa1885264d9a9e1a i2c: mxs: fix DMA channel leak on probe error
c812be94270705cbaefb98fa88f43b55283f1627 lockd: fix swapped arguments in nlmsvc_match_ip()
d147c4c5de43a94bfca44229af72157a481c805a mmc: via-sdmmc: cancel card-detect work on remove
73aa2ba3c1e4ec6ed10acd0603e93b8b5a555194 platform/x86: ISST: Validate parameter for core power state
abd530622ea4f6140eb8347dfe6700b71d96f3f0 platform/x86: ISST: Validate max level for set feature
e7d281924e5cef596f25e219917f956d2b42660b power: supply: qcom_battmgr: fix use-after-free
d220ff8eadc6b1d7d5494f8730c387591fd09418 hwrng: stm32 - Fix runtime PM cleanup on registration failure
ae0e15f22dc20244f24ffb096806cbd51c62ff2a i3c: master: Do not treat master device as a duplicate target
a598a663b14d97187a638849257bd83a52954b62 i3c: master: Fix use-after-free of master->this
745a71f79896a843a919a2993b75697e2760372a wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
32c531fc2614c3b867fa3789b8e2c4d2e992ad4e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7b29a8980fb58616fb3a2247c3efb3b9aaa3d599 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3322ea806faa5c5933f5f4d8c242f1368d394a01 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
fff395d4108295a0aa6db2bafba40d8172660f62 ftrace: Synchronize the initialization of ftrace_ops
9e387cda52d381e295ccbb467b93410138f1ebfd rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
b67bd104c5f8eeb8a0e26460b8be8b1eaf845076 nvme-fabrics: fix DHCHAP secret leak on parse failure
0cc0258b3aaca74d17834677b412f7ba24e50067 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
253b3579d7546a1fb7aa5da57bb0e425b77e71a8 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
4c34e3647c109e0ca7b26cd26bbfac991fff6b3c media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
4f47799e656c0c2e3acc4cd0281434e2e2097530 media: rkvdec: Propagate platform_get_irq() errors
a8c4047af07a4e41afaf117215d9fb0eb9d8b4ac scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f00e330f0eaea66574b73ba23091f8800fe2705c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
bddcf843f412c660d50e3799a589b159f5c988e4 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
17b5467950b1279c17074515cfa6a684fbed1996 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
641ebb56353e48fa92603b20afbff80f1dacd2eb scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
80b658d6e69f04f014d9c4f638d4f217693b4969 f2fs: limit recovery filename logging to stored length
d05be7ef75cd280b8665f3236be860e2b031beb6 f2fs: fix dentry folio leak in find_in_level
7dd8ea8b9bb2aa392bd2b65b569232ef146fde6b drm/sysfb: simpledrm: Improve panel-size validation
b82e7a4b81f285507c5f2a917aea34f2ebcbb95a drm/sysfb: simpledrm: Improve stride validation
4e6c4c54a330061a932afe56612a592e46d27a9b drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
521fdba1dcd8fff0dca26dd07a016425a1ab4057 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
a00760873e9e85b40886faa84c35dfc0489dbb11 ipmr: account multicast table and route memory
3b38d5eccb44028a2e65a478425367bfbebe8939 virtio-mmio: Remove virtqueue list from mmio device
b254032a7078c21153f61a3d5f46f84ddf69c8a1 virtio_mmio: disable IRQ wake before free_irq
560cb31aef95011f5683c309b46e6ade8186f057 net/sched: act_api: release all action references on NEWACTION failure
ff0311ab14efc020cd4e0b6b3d1fc5d3bc77e250 erofs: preserve LZMA decoders on resize failure
668b0569dd68c5ae720731da9a978aa14f9de219 erofs: add sysfs feature entry for xattr prefixes
2604c2c720c7461668fdc4a9e6e30a46f6bc59a7 mptcp: pm: drop match in userspace_pm_append_new_local_addr
a307d0968a2698c57d48364e46580892b925992c sock: add sock_kmemdup helper
af39dd247b7cf4ad240aed9f214713ba8bd3cee6 mptcp: use sock_kmemdup for address entry
1f15e5e9d60cc2d3021668d57dd415d52062df48 mptcp: pm: userspace: fix address ID overflow
c20c0a052899a0ce133b1bc5c1eb6baeb6c6e65a mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cfa0220415306c0eb9a1ba270730936bb5bdfcdf mptcp: do not reschedule the RTX timer for fallback sockets
9865a4ca1c7159cb4b53bd3d986f098fe93ba39f smb: client: fix cifsFileInfo reference leak in deferred close
a140223481c5ce49e2e1ae70d293a3b0cdc256c5 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
397ac80a3b01585e88d034c2efddcb7b07c563be hwmon: (pwm-fan) Stop RPM timer before freeing tach data
0381e329b9759c681294613e013366a6763c9925 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2da7fc97b1eb76fc11957eb27632e03232293166 smb/client: send lease break ACKs thru correct session for multiuser mounts
f24c58a4e86c16c94ac6ddb1fffa6a576245c90b smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
282108465a8f3f67e8a3d26afdc183c1dcabfc8f bna: prevent IOC timer rearm during teardown
7af5da7d9589091e15615bf86d80eefa26fc3c62 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
ad258dc45eace67dd165ba9579e4a8e7c8768307 tcp: prevent collapsing skbs across boundary in rtx queue
6f808a322a3e39dd14af7cbe607e6e3921cfb67f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
8f810eba1d1bc7ea4c1fbb04b8b5e883605d310e drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
bc5969f1f6b54aca782a1c2c575d0474ffd26495 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
31a232414b3ceedf336e4422c74567888233e8de mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
9e9e73be33ab3344550e2a7c9daa33239e6cbf8f mm/hugetlb: preserve mremap address delta when skipping page tables
b866976b1b1658b69697e95d31a999c7707c3b1f net/sched: act_ct: fix helper UAF due to extensions realloc
1344b5fd28b685cc8acbdb123bd5452be16fe97b net/sched: act_ct: avoid modifying shared unconfirmed ct entry
35e9bd950c5ca862bcef7684fbb1d0e895552bb3 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
8c674cab1657e61aa9a241933a8ba31df6adb512 net: openvswitch: conntrack: remove 'add_helper' dead code
4eb7f8756d87c9a8f1d90bd20fa599c23a22d0b8 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
67a1a903f9ecf7ff4d351ec2b36a7dc3902c7145 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
312b7aea2a3be9d1f18230f6eaaa068dd43a6468 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
db7987df1a465a9f33dc8e8eff414973efb5338a super: make iterate_supers_type() deletion-safe
84219bef15b15c64f203c20b9a9f39dd240d73ba PCI: Fix Resizable BAR restore order
b6fe17b7d765db82e799026cdd604e36d22c7c8e PCI: Fix BAR resize for devices on a root bus
01bf2d0698ccc38e6a54766c932ee191a743877d net: ipconfig: Remove outdated comment and indent code block
1dd6e128b92f214037a0f05c910bbac3e841dd55 net: ipconfig: bound DHCP option construction
1417260dce26704b0a2c6f1f35c7ea9ed4de866f perf: Supply task information to sched_task()
9049df4ffd7e91fb884d1341da10809004f6109f perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
1d5e05f2c84f3a5f7d7c72568763dc53c80d44a2 perf/core: Allow list_del during perf_event_overflow()
81ae1d985555da2d77b9df4eefc11b857149f058 perf/core: Run sched_task() for PMUs with only CPU-wide events
da2bf5e71d60da6c5c4dca7e6808f927752d6044 net: ena: Remove autopolling mode
cc82029c29e83dde09964957015ef6d38cc2e20a net: ena: fix MMIO read buffer leak on probe failure
1ceb701c9419029d18db08810d71ac51d22e4978 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
1ecf48ee2e3bd223a2f9996acd168af963df49ad netfilter: nf_tables: skip expired catchall elements on insert and delete
5e883300b91248e1364013c2f06d0ef7d7cba6c9 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
19c60ce903287ac2c61c1c8c824be59539ab29bb perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
9f632283380f96274e9ac75c9dbb6a00d1ca3a9b smb: client: use finish_no_open() for non-regular inodes
0981d69d50bddb6b4f8c8a49078d9ff5e20135bb drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
cdc69ea22de93b3bbc80f22cea7c63b5d302f59d RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
a6dad2b82495b7d95539e301cf0984190f124067 bpf, xdp: move offload check into dev_xdp_install()
aea3931f7c31d0f83a417bf42bdc64136ca265cb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8a9ebb9e818b4a33cab1baaa42936cbbd8ca52d5 HID: core: remove #ifdef CONFIG_PM from hid_driver
a136d2290658a65d09790658dd192ac7e6851dcd HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
08fed00c8164126196686ad07ed1d800ba666671 HID: alps: unregister DualPoint Stick input device on remove
7ecad78b1c19f3c7a1bf8312e36a3de6bd559b48 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
52d50de2aef29e0e77b952eadfbd3e2365df62c7 smb/client: pass cifs_open_info_data to SMB2_open()
248c2613b5bd417b0b38bd74d59a1ad7372f08bd smb: client: close handle after create-context parsing failure
7c688ed1458609e0ad3376513141b432e76cafb9 smb: client: close completed creates on compound wait errors
3aef09b63975ce7362a21c536b2e397f44df124d xfs: fix cursor and pointer handling when recovering iunlink buckets
fc8f436106bdfc15e58ab67dc374a7e27726a407 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
66d34c7329ea46813bf030a3e66edc97385656b2 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
cb75cd3c3bf0d40ee20dfbbf900b9c10cd4d3377 audit: fix exe mark UAF in kill_rules()
538c875249f66db2e7906de205e92ebbbaa7ffba kprobes: Skip disarmed probes when checking optkprobe overlap
c2676493bef3dd1fff51467c6327677c7091c8a8 of/irq: Fix remaining refcount leaks in of_irq_init()
b5ead312c3d4e19e638634f7f10cd4a5711a4162 of/overlay: put property on deadprops only after changeset add succeeds
6f9a869410ae0aa52b8d6c2493a94ad759d2a6b1 of/overlay: only treat a positive changeset id as registered
bec787ab0b3c260e080f19046148469eda65d4db net: fix checksum offsets in skb_splice_from_iter()
2048f14840ec8f9ab7246c3860ce34846a6746b5 netfilter: nft_flow_offload: drop flowtable reference on init error path
440497f094b3474eb8642859dd95d8c2d7227a2a net/packet: prevent TX_RING byte count overflow
9f1066ac6e9610c3e65dc6da1b9197b0663920e5 rtc: ac100: Assign .num before accessing .hws
321f508729455b636007dda359de3755f7e3140f rtc: spear: initialize IRQ state before requesting alarm IRQ
5a321559421aac706a348533dc0f53685f382c0a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
229ac285dd540aa009238cdec18c5726c9af791b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
543318b2911a7b267a964aadc2d2d463f7bb0c47 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
5f9f6965f19bc1f7d76caf97b8a6acc870d10bb8 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
d2092e6fb5c8c07fad2f524c28689fc45b876622 wifi: cfg80211: avoid double free if updating BSS fails
6c94d2be828725e438a30462624fe263e8310488 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
76624bb42c2b670dadca8a4900702427cba63fa4 vt: skip screen update for DEC alignment test on backgroup consoles
52eb8345aa1d48626446d39d8ae423a5dbc99223 ALSA: caiaq: unregister the input device when probe fails
da8bc342cb82c2a0100f2df3788a7a3d52a11da3 ALSA: line6: reject oversized playback packets
bb39f732837040f4d455b280008516b08e05649b mm/secretmem: properly account locked pages
a01d030426393d91cb18b5f91345f73390118c18 perf/core: Fix WARN in perf_sigtrap()
9ae2f19460fe223bb4fa8298eabfe19736654e7c mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
e24172718c3a3de869113d5dad15a310ad279eca iio: accel: kionix-kx022a: Fix array boundary check
a6702f7be4cdbde2767283641395ff338659e767 mtd: core: call _get_device() with the master MTD
e51b17f01f45533184fc596d68238c8c331fb2cb nvmet: preserve device path on allocation failure
cacaea6572c0010a0b0cbdc8187f4e049cbc7e57 of/overlay: don't leak fragment references when changeset init fails
3b042c5804b2bfb112e7dfe53675e96eb24cd5ea of/overlay: don't create "//" paths for fragments targeting the root
a086b2f46117074fde9c8b7d1e96b347afd2e590 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f113fbaa75c4fb9ea6c69a5bb464503d368ebb68 wifi: wfx: validate MIB read length before copying to caller
d10d3f26775072509e64e0e593f0b5cb24447e02 ASoC: tegra: Fix ASRC Stream6 input threshold control
246a5cf115ce27c4ca30420f702af0d0743987dc wifi: ath11k: reset ar->num_stations on hardware start
b046c1aa4442d6d3d5f460576cae1167543ecac9 wifi: ath9k: reject short WMI command responses
8a13b1b6320548b0efa8c322a602d1b113c11202 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
91b2b6e430e2dcdbf7a6bb5bf8b00edc9e3fe7d5 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e638d89883e2c63a5bf5dfa974c63871f58b2eea wifi: cfg80211: preserve hidden-group beacon IE ownership
8bec1c0e37a186b9bacfbe23661ea1ed472cdf3e wifi: mac80211: Add multicast to unicast support for 802.3 path
5e18aac156280faba158247150abd65c413960c9 wifi: mac80211: Add 802.3 multicast encapsulation offload support
f42f1ad4fc212dc9253221f703cdb3ae95307d84 wifi: mac80211: prevent AP VLAN tx from other interfaces
55bcb91bf0b4bf13ea851345756d3cf1c30fc058 ASoC: codecs: rt286: Revert delay value for jack setup
fa191415a0f1ac36ee0c0459eb91362bf0ca44dc ASoC: codecs: rt274: Fix format setting for 44100 rate
68e5b76fcfafcc3b6f087ec9bc6fcc5fb9f788db Bluetooth: hci_core: free the HCI ID if naming fails
6eea2ee58755179da7a4fcd69be8559ed53c4d02 Bluetooth: btintel: validate DDC record lengths
6f462d0ee656f9a7bff87587709a6ef9cc73466a net/mctp: publish the mctp_dev only after it is initialised
485d64caeaff250e027d2140468faae22ae9ed8c net/sched: cls_api: reclaim an empty proto on the error path
00362c70fd6e32560d7af5a1663934ca3283dbfd ipv6: fix prefix route expiry in modify_prefix_route()
d22872452d8c200e3fab5dd539b810173b94770a netfilter: ipset: do not update comments from kernel-side adds
f3ff7e9d2cd32e292d44847b3a082a9aa5ea0aae Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
3885c8a0f6518e7b1d512bb4f9e78b1a5832ee14 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
542ad7e801c379e07d92cda884f677c32ea6390e net: systemport: Fix RUNT MIB counter register offset calculation
8014e08e0b90cedd235be024fb51e3172601284d octeontx2-af: mcs: Fix SC resource cleanup loop
ec1a0c7983606b1cdf882aefba7e1aeff4c5dd91 tipc: prevent GCM nonce reuse on peer key changes
bd726fb9cb4eea9a9813b1b4ebfb198c9227cdcc net/sched: fq_codel: match the no-drop threshold to the packet size
2d89bf240cf8096edcb65a59f0d34b2c8bfdba18 net/sched: sch_codel: match the no-drop threshold to the packet size
52d7cd0513d96b9b4b8964c8ecb2c9ab223ded87 net: bcmgenet: fix NULL dereference in set_coalesce before first open
17d47dff19299c20e1fd302ffe9a29e67780be43 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
8f96afee0216de7e10998211330dec167ea7d9d4 tcp: refresh TS.Recent for accepted old ACKs
2a30d4d4d9bec4ca192d186433401a4d2d4bee71 ipvs: fix missing counter decrement in lblc
0c37907dffad5b563186b2085e431293738ca702 ipvs: do not create invisible templates
d063c688af524b0a84f54445b822d155db247daf ipvs: filter some flags received in the backup server
10660f3c489daabbd936f07ae3a3f7cb266feb11 netfilter: bpf: reject invalid NAT manipulation types
3f9a9be196993423fe2de8eeed714c0b38d07b07 netfilter: conntrack: remove skb argument from nf_ct_refresh
3fa2e7d31c0adf1a62e9ed1f4bcdf9d03c2a63fb netfilter: conntrack: rework offload nf_conn timeout extension logic
247376ec07c03c046a0861c82616e8c4541d67ee netfilter: flowtable: generalize pending status bit
6a26d205010cb082007ddac20f320dd521f697de net: microchip: vcap: stop scanning after deleting key field
9784e29c2b3ff7403278b6804ec5fc0fc6ef8119 net: sparx5: make ports inherit the switch base mac address type
735e04a9c2e64a24fefeea1fdbbd015aa14c8e55 net: add and use skb_get_hash_net
4edc666f0ea4a3e0d886813902c013216e4a35c3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4af7e58748bbe0d8028fceade7a5fca257542a62 i2c: at91: release DMA channels when probe defers
52d6243be67910d89b28c3a9db2980bbb078360e perf: Fix race between perf_event_exit_task() and perf_pending_task()
219b26b99a82d913135eea92fec1fcfb2cce0e16 ALSA: core: Define auto-cleanup for snd_card_free()
255287ae3f705affde633319b22595f628d621b6 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5a667ec2943296c7c0d3f60df0bd3feb173cc27f PCI: Accept AtomicOps already enabled by the hypervisor
0985275a6f8e4e113f2a8984240475d8fafb5b55 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c4c04ddd4360d33910d78c58378ec6c129cb593c drm/amd/pm/si: Fix updating clock limits on AC/DC
ae23a858e4a99ed7c9502a21bd8b27d55022d9d3 drm/amdgpu/gfx6: fix firmware leak on teardown
a85efeb9b478e794e25500f781e3db7ebf3a5761 drm/radeon: Read the VRAM VBIOS signature with readb()
fe9b707149d866e9e811088f94dc8c5c2268670c drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
9d5fb3f2b177ca9f78c97dce72a38294b0ba5d82 drm/mediatek: Fix ovl adaptor platform device leak
1689915721d662952db7d5b6fb348f986492a97f drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
02993f06ae5dd42c5224458d6f6008d3b8fd11b4 drm/amdgpu: fix IP instance memory leak on kobject add failure
960682aaee6b1ea1b2cfcf917cf385abd58d269f drm/amdgpu: fix ACP MFD device leak on init failure
1d0b785431724aac137971bde053b71152e3e242 binder: fix is_failure flag for superseded transaction cleanup
69e10a2e1e135c91d2236ae8fb8c967ba95ddbf7 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
7e48e32898a98485fc73c10570be62755316d7b0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c4f8caed6d9e2888f1a77455eee2e5bea6e26840 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6425ff35f380fc05b786844856dbd70cb78269a1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
275884c2f13b6cd3d726eecf9dca68bbc2a8b72d Input: s6sy761 - fix resume ordering and restore sensing
8ba6089dc700a4b42e27c480d5614e66693e9ad4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8a0dc38f1c5387b877734963b1609fc6127c0e4e Input: synaptics - limit T440p InterTouch quirk to LEN0036
fe3cd32d03a242f1738bae98fc7f5a67c2edf38b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a05c5ad72e10b1b8b27ad5473528c8a0fe006bbb soc: qcom: geni-se: Correct QUP Core ICC vote constants
6ff1a0e7ef577634a9035b75fc04d61d52aa28c4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
123b463390c494da239c03828e63f766948c4bfa USB: cdc-acm: skip URB restart in port_shutdown if disconnected
5c0f6a8e6fb8cb62f4571c14dc5e8284d226771d USB: serial: fix port tear down use-after-free
0ccbd0f3c31fd21ca3f70a838065bcaad0943797 usb: storage: sierra_ms: reject short SWoC info transfers
d4356ff0b2d5c40ec3e99a383f188d7adce58619 usb: hub: use shorter 120ms post resume hold for SS root hubs
9d78919f040db173290ef23768c28d43ecf81299 usb: octeon-hcd: fix the FIFO-flush timeout computation
686271b5e693ab66b4819f475fa74a2506ce69d5 usb: ohci-da8xx: disable controller wakeup on cleanup
c82ce6c5f71cd35fda1653382e10a6e63db03479 usb: ohci-s3c2410: disable controller wakeup on removal
196fb0771a2b3ccb2854e2f71e82083a103c4365 usb: ohci-st: disable controller wakeup on removal
e8e6de20bfc7d39b13feaad3bb24310aeb5e854d usb: gadget: midi2: Fix the jack descriptor array sizes
0bc0c7efda14a7e79762850dfbde40d6bf799261 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5fc9764f25630a29c807d03c844cc0b9bbb2954f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
03c691e854cb054e6d80ad38b80dfd75c4bd97ee usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
b9148af8be714fe1d20529dba38a552b0af3c732 usb: gadget: aspeed-vhub: cancel wake work on device removal
de77f4cf39605d57270cbebd42dc70c92a6c3a53 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1744f715c88c738b0d3c358a2da38df864512a26 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
777ef4f8ed0fd05215e8bcea1ef077ae9efe6046 usb: chipidea: tegra: disable runtime PM on resume failure
3b1198a79609eb46cd29081097994119dd0f5c0e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
aa2fb139bac78ec3cbde44c9b225b23b1f4dc06d usb: typec: tcpm: recover after failure to start the frs ams
c165c9391d470c3176bd144569941f77d20b52b4 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
2279a46257fd33fd61584814ac3033d14441c734 usb: typec: ucsi: Get the connector fwnode based on reg value
1b8c0215bead3700c504d6c3aaa7d7c3891c35bb usb: typec: ucsi: displayport: Current CAM OOB index fixup
99794b68d18ec1d0c93bb4d0b105a038c8a39cff usb: cdns3: fix use-after-free in cdns3_gadget_exit()
4fcc1695425cfb06f7c259352d01bb5c02156a51 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
74b880dcaba33b25ca1b9b1ff875a0716af54875 tty: vt: fix memory leak in vc_allocate()
60e93dbde96722fe0ca019f02948f029e28a3a33 tty: amiserial: fix broken TIOCMIWAIT
c15ebaa5b77d1608627d550109c9ae9eb7f9fb21 tty: vcc: zero-initialize control packet in vcc_send_ctl()
eceb04c1390c63762ea60b17418c26c5f8a5a3b4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b4d13b21dcbb7cc6411dbb56f0269d2fb15ccb81 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
593fc71edefc18b0614daa9502e1abd281b701d2 tty: abort break signalling on hangup
f027209ae5293c64f3ffc64e64e033208fe897af serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1735f7abff5fa82dcee27d1d6247bbf892fb0138 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
96a5774f022aeac8568fb49c61f0d4d9458313f7 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e7a308ec22b71b48c810c0d03e89a26c8657bf90 ASoC: codecs: max98363: fix uninitialized stream_config->type
6ea744eb499eca2e4bfa3d4e1630d53f13b4c521 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
3f5443b5ee07b896ead0a30ca119a299a0f7b53e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9ac2b0d54ac72e3025083e61413b7c9691659703 ALSA: seq: Serialize compat port-info ioctls
08c6759c46acef987bd6cc24d22cf3cb459fdc96 ALSA: ua101: reject mismatched capture/playback packet sizes
c0a01231aefc651f17db4e82190947a074d53194 i2c: xiic: don't clobber msg->len to signal block-read completion
85f1a5b56598421070a5470c93f7d0bbf5c74b13 Bluetooth: RFCOMM: Fix initial port reference race
f4b8e288d6060acf6bcf94cc3ed25ba08eb93d1f Bluetooth: hci_sync: Fix inquiry cache use-after-free
0eb7a43d3a09ca659ba7bcd8849dd0bc917b5afa Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
f5a3ac1a7ff84f1c4034af45789d112330d75cff Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
488869f2d94edb6c95a1d48c26b0610681bd14e6 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
686e8b1af86d85d02e41a3bea3fa8042d34a9f88 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
61a7f47f00ca8507b95906ed77135e23c03227d0 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6c3b53b3333cb3e5edd6e012e953f4f0f842b04c ipvs: bound LBLCR and LBLC cache growth
266c1fe815a4fd6d1f6fd16a2cb436395735392b HID: multitouch: stop the release timer from being rearmed on remove
34fe8e39a0f6e88035634649ebeaea34e4420f9a net: extend IPv6 exthdr detection of tunneled packets
b50e1b13bbfb02c3eb5e8239793c4b5a811c15f7 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c20128390720aa472b1486c5782d9bcd01b5a43d nvme-multipath: fix underflow in ANA log bounds checks
c1b9ab94d040bd79323f03e19a8b5528ced059c3 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
d732e3048d547e61e661c0ac16ae13ea274460ca nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
16d621a9c39c1222bd64fc0964b40537ea2f179d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
cab204cfb12b401b3d2df46caf6d072f561a901f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d6485cd09d8eedff6cf5572ddfb111344b403f89 mtd: spinand: fix zero oobavail when no ECC engine is used
90aff2de7af7ee397675650affc2e7774bb7bcaf KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
a179c2310a26f011dc0fe65d8b30ec707d7ff87f wifi: cw1200: fix TX padding OOB read leaking heap data to device
fa5cd311e75bdfdae7755b724b2400427edb3148 wifi: iwlegacy: 3945: free EEPROM data on remove
b9589d48153d55bc8566ce79ecf53925358a8e97 wifi: mac80211: drain PS delivery work during station teardown
c43d18d64ed573ea3d98089f802c42e00e681785 wifi: mac80211: account proxy paths against the mesh path limit
f69b8dfc9f7f6d0167675af19e2238c106fa4a91 wifi: mac80211: minstrel_ht: validate fixed rate index
1b74904186195861760d07083b77382f58006ae5 wifi: mac80211: release mesh path quota on failed additions
16c6050fdbaac3f5c8c69022f65975bd8a4a23f9 wifi: mac80211: fix mesh fast xmit path deletion UAF
df399033cd718ed2c2a8d6829f863678d76b5925 wifi: mac80211: handle empty FILS association request payload
bf3ed969f9977e7ad6f9d200e65e27ff395401e2 USB: serial: cp210x: add Corsair AX1500i Power Supply
bbb8925b6e9c4f47065a30408fc3a07387378d12 USB: serial: quatech2: fix baud rate overflow
8d71ae49e70a37d5e6b952974491d91e304d218c USB: serial: ssu100: fix baud rate overflow
f7f3063fb735de9378871f05b863bc8a94e76ab8 USB: serial: fix dynamic id driver deregistration race
eb25a22d5eb2a128fa7230c86fb9c72b684683a0 USB: serial: fix driver deregistration order
a7bf74c8bdcdf67b820201caa6459e6262ae6c00 USB: serial: fix ioctl hangup race
acb6b9f527fb90dcc304fb1764f3bc9bac3dd18d USB: serial: option: add support for SIMCom SIM8260C
aebf57a12f28df27eb123f5ab491cc79cda92b38 USB: serial: option: add Quectel EG060W
0403557645b35b4909996c951d97c75bf5bc7ba2 USB: serial: option: add Compal EXM-G1x support
12fd031e764362fcf6552875060c5fbf7f8b3218 USB: serial: option: add Quectel RG660QB
7baba1696695fc0e551b2716d525544025078929 USB: serial: option: add Compal EXC-T1 support
cf5bebb72bcb8af24df77ac095facf3c964e0e34 thunderbolt: Fix KASAN reported use-after-free when request is canceled
cfde24a745eae0126d478b9bb827aa8950f1b0db thunderbolt: Disable CL states for the Anker Prime TB5 dock
a54bd636335d3bacfbb9354be41fc0c8e8745d64 thunderbolt: Reject oversized XDomain properties responses
ade11a448b85552da139e6afdc386b5c307e6c9c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b520048bf0c9d58e0df0f76561b16598d42178cf iio: accel: kxcjk-1013: reject duplicate event disable
04956cb12f04974d7b172d89ca590daa2ae6ec93 iio: accel: sca3000: fix frequency divider condition check
c348752326903f49f6edba12f0782935a8f1c2e1 iio: adc: stm32-adc: fix check on internal channel availability
e8a0031e9667393f093a94d98f81b667a9346928 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c844f69cbe9cc09ac4db5a802452d6265bbd3437 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ae25b588a66cda8cd092fbdb7526d925199bca76 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
69df6c1e2362897f2441940dff69ba06cbb6e6f3 iio: buffer: serialize buffer teardown with mode claims
6b4fb57f0003f3e1485c637398ab9fe0e6fd62a6 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
0d6e8f28df8a332997bfe804a961d9b7faa31d89 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
4095f8ee64102c130fd7cb4f7580fe31216a31e8 iio: gyro: adis16136: fix unprotected debugfs reads
b56da069ee9b73001a678355d6406db325bcb787 iio: imu: adis16400: fix unprotected debugfs reads
aa685ca318e64993db52984ef829b86cbb82b25a iio: imu: adis16480: fix unprotected debugfs reads
a4435f6fb308ff60ccb6b183fa6e67c9767fc156 iio: light: gp2ap020a00f: drain irq_work after free_irq
2f89b3227fc3594316c3c58297ae5c01a5d18163 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
16a09d415dfd2f589f018956a2dfab619cf058f9 iio: proximity: isl29501: Fix return type of isl29501_register_write
18c5034698c293d297283e394fb4eb9afcea06c9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b7c04673a3c9430673f67420b24e88c0e2fe2295 iio: proximity: sx9324: Correct proximity channel resolution
182882bcee31c1be1f2168bc60b033ef3dc883af iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
028c1c33f1cf88d1a1eeee4d052664e2967a9ba0 iio: trigger: cancel reenable_work before freeing trigger
9ec31abff15b569cbf884e6de9bcba097c2edd8f jfs: fix array-index-out-of-bounds read in add_missing_indices
9277d3f557ab20a1446d770e367052214781cb8f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
c2fc910e6840fde8d649640ee82109ff68a02670 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
88cfc98794146c5fb01ce03e827d1933b5ba0f9a SUNRPC: fix gssx_dec_option_array error path bugs
9abd33e8e59b6dee6f6c7dc0ca48291a3ed703d0 SUNRPC: reject duplicate CREDS_VALUE options
f96f79ea1f3d0950d062637fef98f5636b9afc41 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
aea953d48726adf87b9a6ebc18d58edde74848db mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f1d3af0fcb3109262db5e29aed0c8a9aa895b58a tcp: introduce icsk->icsk_keepalive_timer
ed059d258582c8e89ed80b5d06a1b38d153b6c51 mptcp: prevent race between disconnect() and rtx
60989a5c172e8c9865be4396d9871eaef0be0e42 net: phy: aquantia: fix system interface type not updated in forced mode
c57bca6d284395c678e685df10578686b4375a83 wifi: wlcore: Convert to platform remove callback returning void
34af0ae32104ca618f3bb1e10ae0affa7f4f3dc1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
af0aa20d543d96961e836eadc935bc5b42b76244 net: usb: qmi_wwan: add Quectel EG120K-EA
64bfe7e187d0255dc84c2d9b13bc4284c2e337af serial: imx: Convert to platform remove callback returning void
6b7844b48a3c5f982c97f08e9ab6fd7aa1c03d97 serial: imx: serialize imx_uart_ports[] lifetime
54c63c77ae2f79f574d92eaa9f93853b37884be7 usb: gadget: at91_udc: Convert to platform remove callback returning void
5b197161ad2e5c79159417e988cc78167b7ffed4 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
379f9f42753c4581cebbe87b6b2ede461fbd5330 USB: gadget: ffs: fix mm lifetime handling
44c18b4321368711794c93dc6afa48df7063ae43 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
560b6ca5879ccf33a1b4d97e2acc9158ade71919 usb: typec: tcpm: fix debug accessory mode detection for sink ports
50bc8f227f4afac8abe3c7e477d9072b8c088b6d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
762c5a2033b99ba536169d6da19b95094d8b3f11 xen/netfront: drop RX packets with a short Ethernet header
aef734946b9250f34953dcebb36745fa5cc990e6 fs,fsverity: reject size changes on fsverity files in setattr_prepare
858407aa157ecc0345f59dd87460c351fffd9f85 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
8eba114e5e239cfe5669659dd35ac4d625708ca7 drm/amd/display: Fix fast updates on DCE 8.1
d1ba408e092d6684c3322ff536d11d0d65c3f2f0 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
1f806a204dab0acf2e0be01df463c924111994e0 tty: fix saved termios reset race
3b1e0dc8d157171abbcff2c6763387d52debefd3 perf: Require kernel access for text poke events
2b96d024fe8525b71560f5f9df7bc011a8c5abc7 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
885f679a53cb0603f48ae1da646ecb5cf9270c2b Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
44a24f41757cedae8169bb69334876fcebb2a005 Bluetooth: Serialize SMP remote OOB data access
4761b383cbae42bfd66610823f09f9010656dfb7 arm64: errata: Factor out broken AMU const counter cap
ce501e495854489c105578b82089ea02631ab535 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
3fc22e0a71d7de873abd6245d8197d3675443527 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ea8bc6cdc30468a4a76a8b6e02bdf24565252686 fsverity: add dependency on 64K or smaller pages
e4aed8c2024c66d61d3ff594484133e9efbffb1a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
4fec5acfeb71ed31773f2530dc5ca6a7244b4c17 drm/amdgpu: reset VI ASIC on MacBookPro15,1
54e53779d1d9676300c7626039f2a25e9fab3377 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2ac09e28a3b4ed459e0b591b1b58cfb176522b99 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5243b3fae9667c84408441a9aacbd08da5cb988a usb: ohci-spear: disable controller wakeup on removal
2bf4a9d3d826c9205df05d74482b2cd4f2be5b94 USB: dwc2: shut down wakeup timer before freeing HCD state
ce6f8beb78bcc7d6c77411e6a7d3f7279e446206 drm/amd/display: Preserve eDP mode on initial ASSR failure
9e7565166daa1ba334f32dc4b6df5e42bcc197e9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
98394fa32dd46f5a6ef2c85b2c69968bfcaeeeb7 tty: tty_port: restore TTY_IO_ERROR on activation failure
54665dd93e9e1b0038d4e9df3338371a82b0fb2f tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
e688cc8fce8355694e038852d693162a7dfa2bc2 tty: serial: max3100: shut down timer before freeing port
d8c3aeb1569e3097e14d7d244ab6cd19ee342f5d serial: fix TIOCMIWAIT race
70c61bd8befdfd21ad62a97543254804b4b55f69 serial: ma35d1: Convert to platform remove callback returning void
48a81672025db7e7edfcd11d434285309ec2e49e serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
1ad7e0ccbfd0802f1a435c661dca32d361771f27 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
51dce52f31eef57584869c2b76e28692aa3f999e i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
93937cd94bcc2c324e3b9b3a81de61b97d6953e6 i2c: xiic: preserve PEC byte length in SMBus block read setup
017f7a59a463218f375172ae7b90339c3bebf65b i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
7ca4428573878a73415e013b99deef26267a2886 drm/amd/display: Mark DCE 6.4 as not APU
bb3a5cf425f8ad97455fb06b1ff84bfc634f011c AppArmor: Allow apparmor to handle unaligned dfa tables
e3a9693ed76cea12f70eccb73b9c62ddfc54d287 apparmor: Fix & Optimize table creation from possibly unaligned memory
d305b306d495d9a95556ebbed789f0e7be0cf8e2 mtd: spinand: fix NULL pointer dereference with no ECC engine
f33b9631b7a1b86d9a1b0a6c5283851e8e001a84 wifi: mac80211: shut down RX BA session timer on teardown
1f4941af65eba37ee153d683be77bc0de23b6900 wifi: mac80211: keep fallback association elements alive
be310fae4574695050f36c14a27fd1a980263a8e mtd: block2mtd: Convert to bdev_open_by_dev/path()
93e9cbd350b9512b7073b4bbf11ff7580200ec68 block2mtd: prevent direct access of bd_inode
c564fbcc7d20bab0ca75781b6827465832198251 mtd: block2mtd: Fix divide error when erase_size is zero
d5e960d876548e10be263cbc53376aead371f337 mtd: spinand: Enable QE on all dies

--===============9010537706451423440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3541bf37f5b7-6bb6f563c606.txt

38723162023570e3634986d408183a9b73b4f838 dm-pcache: reject a kset that overruns its segment
443342dc1ce0f24532a962818b52c1683ee32863 dm-pcache: bound the logical key offset from persistent memory
e41096a4ef50e07bf73bf1a5a25f7114e7f8236c drm/xe/i2c: Keep the i2c controller always enabled
b289f956f78122f0ebe54384112b60d92b7ce442 selftests/cgroup: account for zswap shrinker writeback
1490560ea6a20991a5faa0806a2eaac188fc2d53 sched/fair: Avoid creating misfits during cache-aware balancing
a23ba8eaf3b261470534a79a7e98687c079e93e6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
650a0e1bd88792f27953c4c6bfbb077e2c15cb85 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
5bb8833b5ad9e30c2e75f5d69632cfa628301efc sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
c9fccad6ced83c4fd2da42f6da2fd00ac484cc9e sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
f74d93e77b474950462725b49d8941b3503c4ad7 sched_ext: Build the cid tables privately and publish them with RCU
82cd82fc21a29a4d1d855f2ceed9046215d4c132 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
d18e96d503ca75638857498c2b904b0ebf082e0b sched_ext: Don't run ops.dequeue() with a DSQ lock held
64c25e47a535e58ba85be4f5b0e211570b76d4d3 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
6c2644ec49a07d2a95dcb7351118daed80c988e9 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
c277e23cc6163f4d0f34c4d8909e27d37dd115c2 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
000aa93409a3a8e9a4403cf3cbdc665ae6b58adb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f4eef58bd68ee952e365828c8455356c9492d55a KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
49eb74e572eaa9d0099db90ff212cf3d63277e28 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ab673957bfb3ed55f1c87cef42a7026b16edf456 audit: fix exe mark UAF in kill_rules()
cbf0bb2f34118ce21f6c4b6c83c1d5843b7bbbc9 crypto: x86/aes-gcm - fix always true check for last AAD segment
2d3cf8e3a048c72eaa359c6e361a073eff9e8b4f fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
3fe992f69a7f1bb4a55dddb78defe8f133cf0a91 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
132bf9c21f1a35a548c34163a2b7a36ae8c2ad8b HID: multitouch: stop the release timer from being rearmed on remove
505c81e1854ea7f17041d8e2024b0fae08f048ff io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
412b6d9988dbc89120717cfb2e435e3926e4e4d1 io_uring/zcrx: requeue multishot receives stopped by a local resource
129714b68f9e879bdd16af60609419706944b3bc io_uring: fix task_work add use-after-free with SQPOLL
35d8cc3050c2784b3f5a3ebfc54e5af406946157 ipvs: bound LBLCR and LBLC cache growth
bfe2ca6b22c233c3c780922ed5d61398118ae92e kasan: unpoison task stack below watermark only in generic mode
c2d232ac008a2931b17bc25fbab6bfbafd8acca0 kprobes: Skip disarmed probes when checking optkprobe overlap
692d3df52a0246c573db5ea28736df3eba78fcce octeontx2-pf: Fix RSS indirection table size
a05c6f28c18e3bc72248ec7b6d8e93620ff17031 of/irq: Fix remaining refcount leaks in of_irq_init()
e94933321bb8489f86c8c7e38bd0b3f83ca013a3 of/overlay: put property on deadprops only after changeset add succeeds
c76546919a424e2a4e05202049410a99dad6c1cb of/overlay: only treat a positive changeset id as registered
ab312029335befeaa39e5d00e151042c8d8b3685 net: gso: limit recursive IP-in-IP segmentation
2d76b4b100df2691494abfb07976017b4e6fffa1 net: extend IPv6 exthdr detection of tunneled packets
317ae4a81bba864f408cc0fa0c2c5cd4dcd052d5 net: fix checksum offsets in skb_splice_from_iter()
bc1e62f8ed5bf545e2221bf44e4eda3bb0289ef6 net: phy: aquantia: fix system interface type not updated in forced mode
eb8540c047ebd8e431a10691f307c3a6b4bef5ed netfilter: nft_flow_offload: drop flowtable reference on init error path
debfed6aa860ad05db01ce9d965e055104883c0a net/packet: prevent TX_RING byte count overflow
cc5a26a9731f6662d020b62c1fe862e55b568b96 pfcp: fix socket lifetime on netdevice registration failure
ab518a19f355f8044607eda72fca79851c16767f r8169: disable EEE on RTL8168h/8111h
d28747241ff420cadbf2abfdb95e7e6dd8bb022e random: vDSO: avoid call to memset() when zeroing reserved parameter
3c6a0adc071e8d1717924f612bffe47b2d32b268 rtc: ac100: Assign .num before accessing .hws
bc5474ea7062de92cfe3bdcbd7e5113290b2fe79 rtc: spear: initialize IRQ state before requesting alarm IRQ
2784b4bcf82ea6a3b1768a786ddc94a0e43220ee sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b2ffbc9710c3bfa3d41db4ffd75efd016eb5d5ce sysctl: Negate before converting in the int read path
8193010d56d40ff3308a61ed3037c9f31b28df7b time/jiffies: Saturate in mult_hz() instead of wrapping
b6beb1c8413c7b09738606bdf591d7154d13b0df tpm: Disable TPM on null key name mismatch
8439d02e0830f0ca136a82dacdd8bc9a869e53fb netfs: clear post-EOF pagecache when extending a file via write
fdf16e5ab404e5b9b5e42e7ec62b2c3b3206becf netfs: zero gaps in read-gaps folio to avoid writing back stale data
941f9e3373c123a6b305dbc3d9f63c32541ea21e netfs: zero the tail of a short DIO/unbuffered read
e5faad43cfa7da402871d9ab3c797421c1447c25 module: fix lost error code from codetag_load_module()
ac1693d1a3ff8964b5015aceb5d0da6aef82c3e1 virt: vmgenid: remap memory as decrypted
dbecc7c9d4c4dbca9d3d587b3af5aef35d8e92c0 virt: vmgenid: set driver_data before registering notification handlers
b3e607dcf4bdf4d4169c3610bbf010aa6665a380 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2b97584e7a1dd03e5e58c4afdd9a7f683a5f7592 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
2daa323acb8d1f7fd96489662bf41e8ca4855d33 mm: shmem: ignore sysfs configs for shmem forced collapse
fe8a22b79936cfa9b00a997860c1472eec319bf3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
21aa3afeb710ce49cbcc2f302d07332390e471dc vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
8b6c279e0b759ace91c2969be92524cbaadd602d vt: skip screen update for DEC alignment test on backgroup consoles
37a4ca15cf1fc6a8b8052b5bdcb85eb2e2fc50cd wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b9abf4992a15ea844d87228352720e6908f7ea46 ALSA: caiaq: unregister the input device when probe fails
2bb55a183e7450bd036665ec6aea13145a6add17 ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
1f27bfcc52aebb32a865d3d6a44af9ddb8069c22 ALSA: line6: reject oversized playback packets
2d6e418d6357dca3723f6bc741af03b93c8f666d ext4: don't enable large folios on encrypted inodes
f1bee6f19dcc69d7ac3406a960bc4b308979dca9 iio: dac: rohm-bd79703: Do not allow writing SCALE
3ab94f2bdc83be0d1d568f7172b1444eed161068 iio: light: rohm-bu27034: Fix error return
2ba370199cb2a78794ae60f98e7bb6dac17c4786 iio: accel: kionix-kx022a: Fix array boundary check
95518c3e8de897c96b084b7a0b364a8f39f471d0 mtd: core: avoid double-free of OTP NVMEM device
fa3ae5d72fc4d48f1f7aec8f0d23195e420c72b6 mtd: core: call _get_device() with the master MTD
1c20fc68666f97e0e6a1602e022fec493260edc1 nvmet: preserve device path on allocation failure
745e0d292d7226331c427e75631051b5cee4a771 blk-cgroup: save IRQ state in blkg_tryget_closest()
f2059a62d7597b8a5e430f36232c584337ceef56 random: fix vgetrandom_opaque_params kernel-doc
db3af2edd6c1a363fbcae875199d2915dbb02ab8 of/overlay: don't leak fragment references when changeset init fails
a4fd3955b7ff7441ab1eb0ef5c2c9471fb6311a6 of/overlay: don't create "//" paths for fragments targeting the root
51f29d623a85cddf0215911224dad14c5296c00a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
54cc3b494a5692d7e11ddba891a3c1bd5034d540 wifi: wfx: validate MIB read length before copying to caller
d8292660be89f19c21b66bd4bb6517f94b299a6a ASoC: tegra: Fix ASRC Stream6 input threshold control
399943640c59d4f70e60a1deaa07f53e47a131e6 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
739dedcc88e9c12a2d19ec5da6c67e3bde93b060 wifi: ath11k: reset ar->num_stations on hardware start
b1b7e3fa2f354c945a380e361b8310512a9ec08d wifi: ath9k: Clean up device initialisation guards
c9ed5de253d002759576151371ffdafcd7a1aa47 wifi: ath9k: reject short WMI command responses
d74ba1f76abc31a0dccaa6955de296a975a28600 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
1f14c91acee10e68899e624e3ad14e10b54b709a rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
548b5e6c9c889bf37ac0931fb6a16cd0993df484 rtc: ac100: Fix clock provider use-after-free on probe failure
59b13831b08264c26bc6a3dd351b959223b0256d rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
92f5efae1ed361e0b32bb69e9ace7f83b1a1711b wifi: mac80211: validate TX status rate metadata
5723341143e45cb8d0e3f0f0118726df0a5d1005 wifi: cfg80211: preserve hidden-group beacon IE ownership
8edb047e9a1157aa57e8d17d4bd9785a5682a2a5 wifi: mac80211: prevent AP VLAN tx from other interfaces
369c95ca1958194fbdf8b63ee7d4d51088fae167 ASoC: codecs: rt286: Revert delay value for jack setup
dc13ca2921f18f21a6494be943c671ab0912ccbe ASoC: codecs: rt274: Fix format setting for 44100 rate
d7dd180ee8c8437e399632ba46b9a8bf706f56cb block: reject polled dio with user integrity metadata
620257a78650b919054e0bfea0a8bff1192150f4 blk-mq: set RQF_USE_SCHED when the operation is known
7c5121593834d034bf5a54f0ef0c2fc2b7ee2bf4 Bluetooth: hci_core: free the HCI ID if naming fails
d95adc595f961008d3a0f83a6e5d2fbc7abd039a Bluetooth: btintel: validate DDC record lengths
eeac7ba69ba70ffc1b0aa29b08bbdceb53f47bd2 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
018940443cf4d906d120b7413dce4cc6a57648b7 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
81fd04ba9adbd51defe5090b43c35abbbf628e50 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
bad0bc7eab092734579ca4223bdadbda5335c558 ASoC: SDCA: Set suspended flag after resuming within system suspend
888253e42dd50503c8dbe85014517381eda3a731 ASoC: SDCA: Add better pm_runtime error handling in func probe
965fa3a46a9c490a45f59ad0e24471fe45eda1d7 drbd: remove unused drbd_nl_mcgrps[] array
abb3884572449eeb9c9cbb167303d80b633fee1d bpf: Fix overflow of jump offset in constant blinding
90c389c37c6c2a55aa0540228899324e912fc757 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
471eeece1cf5ad56b328f83c6a4bfeefb7d3e218 nvme: add nvme_get_ns_head()
5a47f3bd491df963f689eeb2bd82a1626dd17b30 nvme: fix cdev lifetime
b325f8156e919700999426083848af9b0df57385 nvme: work around -Wformat-security warning
9dd3e781c7e95139900e027dc1dd4835beaa765c nvme: fix command effects log lifetime for multipath heads
631c3f76ab6db98bddf2c9ad23cb57b5b100b9a8 bpf: Hold map BTF for the memory allocator destructor record
6d745c7f25bc9fc2c69a6c6f9adc2a6f3b25c4f1 net/mctp: publish the mctp_dev only after it is initialised
d0e8be7503e61bab38e766755a684ff000d3a8e5 net/sched: cls_api: reclaim an empty proto on the error path
a893eaacc38dec1c55509bcb3f2bc3236b158cb0 net: bcmgenet: allocate RX buffers as page fragments
774769332ba24bcdcb9e148efecb631c2628b462 ipv6: fix prefix route expiry in modify_prefix_route()
094b63b97a2e105c815b07e205343181d638d36e netfilter: ipset: do not update comments from kernel-side adds
23a15db12a1f030c814b31376b9096f50ee96d65 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
48845026108ac0c59549702cc235633da086fbc4 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
c374a89139ce19d5b57d8d4d1360829815a8d413 drm/xe/pf: Refactor VF LMEM BAR resize helper function
cf6704f3af7ebfdbfcf7dc898a987a1b006c27b7 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
8d0d2e5471c8c8f1ce6a958a422fb5c67b5843a3 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
99f3e001d8ff76eb14e69e5672c44265cae0ddb1 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
c9185356a1c863ae5cc41dbf0ce7411b87209a9c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
7e41ccc3f53b7426068d45282ff9cff986833d88 net: systemport: Fix RUNT MIB counter register offset calculation
a90f9ca9bd875221d7c45364c33f48099e765a57 net/mlx5: Fix slab-out-of-bounds when handling team device events
e0f02abb9ae34a596f0c38fa47c877893c12fd00 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
ae9033c0c82c0acf77cc5c9d81fde0e7b507fefd octeontx2-af: mcs: Fix SC resource cleanup loop
a9d9bdc5d18556955c0b6bffee271b499ae4ed0c tipc: prevent GCM nonce reuse on peer key changes
e60f7ebdbfb33a7afaa7631af4b178e11e9785d9 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
c8d1c5277797047576297f7ac0ef83ef76308ea2 net: stmmac: fix rx Scatter-Gather support
9771646e7289c2bb8463ee12e7d7200003c92a12 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
2a3d4a4de19ab98a3bf42c0b633cac9cdcea4a13 net: ethtool: let tsconfig reach a PHY-only timestamp provider
ce709b7c12a6e826f473fe1946b6c2cb7f75d1d2 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
ebdbafcc5af8b453630672345e2e985fb17372cb bpf: Wait for an RCU tasks grace period before freeing trampoline progs
e24afb58b440ec1b633bc331d3d1c5719c1f35b9 bpf: Skip detached progs in trampoline images that are still in use
57cb564e39bd429ba720f1d4737cdbfbd2536876 gve: DQO: accept TSO packets with non-protocol gso_type bits
c8d21c21a209f357e180794cf10468d9c0569e6e net/sched: fq_codel: match the no-drop threshold to the packet size
2694a05cfd49bc2f71815c42b1116a17937a353f net/sched: sch_codel: match the no-drop threshold to the packet size
4799458c0c7c0290c07a3e20dbf94b834f1c431d ALSA: usb-audio: Add boot quirk for Behringer CM1A
1920ad6bbf9fcb1bbff520332054f43c121f4bfa ALSA: usb-audio: Apply boot quirk for Behringer models generically
363aaa2d7b51ff1728c349ad3b30b66dba240427 virtio_blk: set the zone write granularity
5e01655bb0f173eff982809b723df864a43ea995 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
eef0773c962207539d92726ab68b3d8e6d2442ce net: bcmgenet: fix NULL dereference in set_coalesce before first open
c3fab2cbbc9c2d8c797324a10867e34a3d6ccd3d net: cap skb->queue_mapping when the tx queue is picked
c5464a9b6db7be7d235d691f57ba72e67699cf6b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
06d6c180a3f34c7a32712049c4ee8b5386c1ee1f net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
aeebf64971b01054a2d6bc1b0f73d150a4119a66 net: sparx5: skip ptp deinit if init was skipped
6e511ddf54cd9855e4245ad74d97067eef13fcc1 tcp: refresh TS.Recent for accepted old ACKs
27b1239a23023491d08c0aa7ccca5cf8938ac719 ipvs: fix missing counter decrement in lblc
07f3d077248f460fb56c573417829140f68cb967 ipvs: do not create invisible templates
8ef83ff45da7beb61d0159c18f9586b913730df5 ipvs: filter some flags received in the backup server
b3583ea113e84b23b7fd53e2dc71d9b02a561bb1 netfilter: bpf: reject invalid NAT manipulation types
b2b3f0adf24f220ceacd1eaad48eee750c933074 netfilter: flowtable: generalize pending status bit
a82d1f82da03f5ec75d8deb2cc25327e9a69445d net: microchip: vcap: stop scanning after deleting key field
9eecc4be5d25bf3698fa7160c7781f6132d188b6 of: Put coreboot node after compatibility check
83f7d3f4ebe1ec2c0c297a8c42b46f9a60bc7611 net: sparx5: make ports inherit the switch base mac address type
5abfdd75a48ae566b629a9e1410a64b680af12d2 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
08045a5bf6863a522982bd21d3fb673fd73c270e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
545491c7ed24d886e0a4c058306eb97c63c0bbdc net: mvneta: clear XDP pfmemalloc flag between frames
a8f9a31640e723ac85c1f6d49278575f80852d54 i2c: at91: release DMA channels when probe defers
e4700334c7ab09cff96c537c4fa78d3ec28be7ca perf: Fix race between perf_event_exit_task() and perf_pending_task()
af5c0fa994e1b161533a3a186b9f0915adb8259d ALSA: core: Define auto-cleanup for snd_card_free()
62e8ae71c9d69de6544c2758cd81d87ef9890d65 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
079831964bc43d7bf5453cae2b08ee04510046df spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
c82d7053b2d11df80081bcfd9aeae0b0647f0f32 bpf: Factor out __do_call_rcu_ttrace()
90c3b80974ca66b8254855a92fec1826be59ee01 bpf: Fix objects stuck in free_by_rcu_ttrace
fda4d17917946dd059679c94103aec1857d1b131 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
1fb7c9e96740f7aac042682a9b89e2c604a2cf0f futex: Fix private hash use-after-free on resize
fdb0cd0bd3110068214e6cdf4427464f25735472 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
49cbb1c533ae70cb3f51f6066890bb16f287d4c5 PCI: Accept AtomicOps already enabled by the hypervisor
7dadb33e42ebde40469cc5e252968248cac3ce6a drm/amd/display: guard dc_sink dereferences in MST mode validation
ea9a1c5e7072a9e052dde4f7460e9e65ca807fd7 drm/amd/display: Preserve eDP mode on initial ASSR failure
6153e7ef0b3135f0804caf3551ab43934cbdb4cd drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f2f6f3c5e7709df6fb71679538fd9bee06dcd76a drm/amd/display: Fix fast updates on DCE 6.x
9010df74927fa467677f9ff95d79811bbb5c1f2d drm/amd/display: Fix fast updates on DCE 8.1
eab57b6c58d1e30d2cf21f25c56d24eb31bc1e83 drm/amd/display: Fix stale replay_events after mod_power stream removal
56aca5bcf3c1c6f9d4c78b03a62ec33e3613ae7e drm/amd/display: Mark DCE 6.4 as not APU
3c6cd23bb396373a49e302ccb18558af873e085a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1bbad397d529c9d21f5060f2eadbb635bfadc57b drm/amd/pm/si: Fix updating clock limits on AC/DC
1fc495db3aca4813cade63b9fa670d17d6295cc2 drm/amdgpu/gfx6: fix firmware leak on teardown
5f761e3076897d7d599293e4b375eafd095793e9 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
b86898186e648c13176bb5ab181c9ff718b724d2 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
40ba28931b5ac8174ed5cf5239bf3a403d6203da drm/i915/vrr: Disable DC balance by default
7569c448e788620f897dedd849c1d496f5f38813 drm/radeon: Read the VRAM VBIOS signature with readb()
be45aa06c3026a00dd81b56d8c7f24475cda77de drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
0cb7382dd61a9ea7a12155b54b06feb72f41225d drm/mediatek: Fix ovl adaptor platform device leak
12445cd81cf8cb20af9f875a1e0e938ccb400ce2 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
5b33923fe6d363cb6dadf2010042f33b64a953ea drm/amdgpu: fix IP instance memory leak on kobject add failure
5d5bdb745c35526a8281cd9b36c77fb5b7bfc5b4 drm/amdgpu: implement workaround for sdma dcc corruption
7955af733b6bd64716bb17be132c6dd713ce12a6 drm/amdgpu: drop userq callback assignment for sdma 7.1
5f4c42d61b74daa5ce72e330519634f9062de953 drm/amdgpu: fix ACP MFD device leak on init failure
96cdd9ca8b7b124eb374422954c3feca99b78205 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
51fdfa011deae7287b12d6ef03c72e74de081bf7 binder: fix is_failure flag for superseded transaction cleanup
329a10ad0d7b61da836e69279e4d20f808f5fa1f binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
74b212b75d280f90341de2547a9df6bc08bc8de1 binderfs: fix UAF write in binder_add_device
dcdba347da8e6ed99fa357c5a8cb70e9e33d74d6 clk: spacemit: k3: add CPU PLL rate tables
213cab3f915c4dc97ff27fc45e3fe3b1f7c8ddd1 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
0c583954f38fa9473830ef9966d050924e2be1d3 kgdboc: Fix tty driver reference leak in configure_kgdboc()
55247cc81420ce3c10bfeaa675f46561ad7c63ec Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
920755c6310491d668a7d910ab47f944fb9e6c2b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
555d7b627e3c74dcbeead32300b0ac095def58d3 Input: s6sy761 - fix resume ordering and restore sensing
798a7f3d193fe3b1cc983396592270affb8b7b57 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ea314409fa8734061d25e5678a0a64d306d346ab Input: synaptics - limit T440p InterTouch quirk to LEN0036
07c9fe6d32e189aa28b35b636227ccedc33e1659 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
80d2936a6c8a2f3d2a8cc368f1a754d0ea9388d8 rust_binder: cancel deferred work items in thread exit
73cb11b9fe09478428e96515c0ddf6fddfa4a660 rust_binder: reschedule node refcount update on thread exit
6ff7544e850c9363f00d342aa1147baf5190af84 soc: qcom: geni-se: Correct QUP Core ICC vote constants
93ec7660aaf15a5f66ce7dd6a6a3c25f1737c2b6 USB: cdc-acm: fix racy TIOCMIWAIT implementation
0964d54c3fa700ccb8cc1c0145b25396fe2a644a USB: cdc-acm: skip URB restart in port_shutdown if disconnected
35684ebaa2b4bfa3c6e6f8bafb6e0848a8f65b6d USB: serial: fix port tear down use-after-free
a0203ca955865ccba08f7aa8a9503ce2d179c3ff usb: storage: sierra_ms: reject short SWoC info transfers
f6b8461aca2a704166151c111e3e1b187950e7e2 usb: hub: use shorter 120ms post resume hold for SS root hubs
774de4b7b14b14e7556bbeea900680de0dc42acd usb: octeon-hcd: fix the FIFO-flush timeout computation
51f6a71922ecf7a1e2891ba9735160fc9aa29a69 usb: ohci-da8xx: disable controller wakeup on cleanup
c2868b34371da646a0fe5fabf8ac9b3c7bf6be38 usb: ohci-s3c2410: disable controller wakeup on removal
426e8021560ed3511887289efadc97abbb6c364d usb: ohci-spear: disable controller wakeup on removal
1495e382c9902a7b3b74a64d0c9bd75b3a6bd0f3 usb: ohci-st: disable controller wakeup on removal
2bfbc5091ac5ddae43a6aeb97115ecffe5238916 usb: gadget: midi2: Fix the jack descriptor array sizes
390619b346bab27325215d512407a85360805aab usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
222bd4f1e39533489625fc8ea2d8820d2f6af1f5 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
10bcae0971f3e08be9b6b1b0e0c8ae723dd994c8 usb: typec: port-mapper: Only match USB4 port if host interface is available
00f15d9b8a6f93403f9d6ca0c8516242ca049ab5 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
197681a6a4a452ddf9e3da3051c0fd54b8027ffc usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6d365c02e3a57ec552eefc19ab45a57c32fc83c9 usb: gadget: aspeed-vhub: cancel wake work on device removal
8d13ec46c87f0b7414fce886d2748034ad639f54 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f3c6374d301ec2871c9d562ddb0bed2578cdb0a2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
12dba76e9ee1bc24bfa319d1061d0b514053930a usb: chipidea: tegra: disable runtime PM on resume failure
a21a5d84347ab86a48af856c345d60e78ebdaafb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6dae0b8ec4406848a6614972e015a797e68674ef USB: dwc2: shut down wakeup timer before freeing HCD state
38cd98134a6d953db40b6edd709e0165a3095a2c usb: typec: tcpm: recover after failure to start the frs ams
49555aa99006f58071fba88b6b92afd574eba437 usb: typec: tipd: don't send GAID when probe fails in APP mode
7108a1b0ea1da4070a865d6e6b44796479128933 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
55df2f24152354fcdcfa935152053ad81dca5aae usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
0dc541a55d1e8c637804ac2e8d59ee0aa26fde76 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
a5ad974c531b01dc3d1ac55589204a407226059f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
99e810ec096628691fa4f6e630f30ae6ebc8e659 usb: typec: ucsi: Get the connector fwnode based on reg value
336668507122ea32f64d85a6b2781c48fc147735 usb: typec: ucsi: displayport: Current CAM OOB index fixup
edbee155e24482faaf3878ea253047224a2e6872 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
5da3c8be764d5799b3aac1984c8066ff7e94e2fe usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f0befb0e2b7edb4800f51e025435308aef8cef44 tty: vt: fix memory leak in vc_allocate()
674462d1e115a08a8e6467356aa15c98b03880dc tty: amiserial: fix broken TIOCMIWAIT
bac02b37387bacf159af6434149431554dc126e2 tty: vcc: zero-initialize control packet in vcc_send_ctl()
790ca892ae94cc0493edbdf4d986b693fda23bcd tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3f9880c97d2c2db6d355c9bf57c94c46f63253c5 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
31e8a94557d6f69561a5d36f600f68bcf4b68c15 tty: tty_port: restore TTY_IO_ERROR on activation failure
41423fc14129c480343b012c3b4e85a519b4efd2 tty: port: fix tty_port_tty_vhangup() race
0c1330784d29066c18903e17b13c3e85d0116ac5 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
04d437af159e48cb195569469da74ea13d5c2916 tty: abort break signalling on hangup
0985be6b60446ce8056416ae2a23de77dcb1dfbb tty: fix saved termios reset race
61325c703d0ede78d3abe173ef945c27ddb0db8f tty: serial: max3100: shut down timer before freeing port
5c37a70c4ab5f9247f91e182edabcfc68b3b9e8f perf: Replace perf_event_header__init_id with full header init
5de26ef581d84f48a64842cf2bf4824440bcdcf0 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
16d351c8d50e062b62b5bd6a6fb0e73750696c0e serial: 8250_omap: fix wake irq cleared during suspend
3afe74b00787ec90c2d0a253d4412bfb28e2f686 serial: abort TIOCMIWAIT on hangup
7efa396c54aace41d696a8807d1276425318a373 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
f4004bf2dfb5e53f126dc02f14b2f63cdc5dbef9 serial: revert guards in uart_wait_modem_status()
273391821a15c4d77ea03cdb30a6c178b79d2621 serial: fix ioctl hangup race
0233642c5b8bad37ddec9ccd914aa092c40bc4f1 serial: fix TIOCMIWAIT race
b7c8501f57ae7b3755f2ee156f81d46813aa0be4 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
c6dd579c3f57f8d469ea1fd513155385c30c06ae serial: tegra: don't clear the Tx FIFO on an Rx-only reset
313ab1e4f1e6a7bcefaf5c21cbcfcdec60eb2dc3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
67dbcd116a6f9968d4dc554ab213643657c5abfd serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
bdd3a8df7ea97aa9142ff801e424ac17bc88180e serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
875b9592d151d3a16bf21b9daa85e5e2572431b0 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
cc542ac3ee77f3573bab940b27d1d3cbf1298cc2 arm64: mm: Fix the break-before-make flush range for erratum 2645198
60ee03b855d21b59b84782bab325c2baf5b5942b ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
85e19f5130e0452681e3cd7c93d3c03766f829db ASoC: codecs: max98363: fix uninitialized stream_config->type
ab99634d9859b7e744c06dcdad264ca95dc10324 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
6c086889957612cfa761fdbaa06903464075590d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
61df631fca1023febefe2cb9311accede8ab41c8 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
78c03a11403793d5e9545e411086a3cdd66a182b ALSA: seq: Serialize compat port-info ioctls
f0ce6eec798d4bf65bf617c4529ceb711c7928c7 ALSA: ua101: reject mismatched capture/playback packet sizes
4d3e5805a3953b2df9c1eb8c21665f25f55bb141 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
8a65183f60dbd50b34ff06147a2e1b1c3ac6be45 ALSA: hda/realtek: Fix silent speaker on Higole F9B
a34ba2578b9010159caec5a6e6118ea8ffe531cf ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
b2faba6f3978b69f593da0d51845b94eb82c24ba EDAC/versalnet: Drop remote processor handle refcount on driver removal
42ef9fd95b17a3345f9947986e8314a6b7a452e6 EDAC/altera: Do not allow driver unbinding
984951c4d2a847dd2f326151ee725e3b9dfa8492 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
8b6b3b9fcdcd6849b06680ba3e1971a831c6fb18 EDAC/altera: Fix memory leak on dci allocation failure
9e2967e2e76ab28a1e900bece8cb92b4fadf6588 EDAC/altera: Fix use-after-free in error paths
9823914d40d14110461f929e401b2350b9807bdd EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
bcce49e494493aaf58eb4257061022821e27c274 i2c: xiic: preserve PEC byte length in SMBus block read setup
9f57a39e394c93fe1544372e13fbc03432ba313b i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
4956993b10445476ad2454ac896dc4788bd258c8 i2c: xiic: don't clobber msg->len to signal block-read completion
bc8e2f4764927cc2bf8ac5d7c9fab861df9e015f Bluetooth: RFCOMM: Fix initial port reference race
9e7dd319eff8a1a27bc13faeb9a2309b6dcda5ee Bluetooth: Serialize SMP remote OOB data access
0ac3d03b33502c6e83b4e49bd1696b5628ed54b1 Bluetooth: hci_sync: Fix inquiry cache use-after-free
4c0db32b00b82de8312d97d9212ff905f8cd20ed Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
9e3324380d90b3da013ef1ededede6744722f833 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
90d9e1aa55364da3528f3d4d3d0fec1db6031f6c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
48aa6a3a17dd48d9c1f382782fef8d2d60572cab Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d9d268c63afded52ec077a6ebae3128b5d160917 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b2e2845d5106ed523ce01cdbd01a56c6985a6d06 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a4aa375fc05006dade0a18316dccf1122c415905 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
5d6238765e518b37d94a659364fe89253fae5041 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
28efcb2e0a455e28b5487770fc9da5afec956813 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
3c651fd9375f7a236703d2d33c2832738d1d3133 x86/mm: Drop unnecessary PMD page copy when freeing
7654349dec3baf6644aa38dd5032707b4c7bfbea tpm: fix off-by-four bounds check in tpm2_get_random()
300e0b58a1b083e7f47269eca5c48fbad3c3ad29 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
8d203df29827954558827c7fd3e8996373ecf83a nvme-multipath: fix underflow in ANA log bounds checks
297d9d00435319f0f4aeb3806eb6f6f0629ecbf5 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
c568a88fde5b20406d476608cd563d7f7fc91787 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c0ccb8b9bdad094cdecc09021036d4649ccc0c1d nvmet: pci-epf: reject too-short SGL segments
2db0c54c89a35167ba18fe716b80733c7c2b18a4 nvmet: copy the hostid into the ctrl before creating PR pc_refs
63ac21468ba151be0a64337ce6af118c24d56968 mtd: block2mtd: Fix divide error when erase_size is zero
2b74d8e87329630b20147208c79dfd63a509f0d5 mtd: mtd_intel_dg: reset poll counter for each erase
2abf70660298be3b83aef43c38c0b001d11e2021 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
54d507e34502d6d3168951cf757bba403d0f794c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f9da1bedf3cc9d95f90a70d9b855e031d40ec0b0 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
06b5996d427f42d60c5ca41c67d826738180b1ad mtd: spinand: Enable QE on all dies
8fe128f42df8657a02bec8524dd00d512f4c5bb6 mtd: spinand: fix NULL pointer dereference with no ECC engine
5fa4e564d9a4f02e8dec65d9cfa8eb1f5609f244 mtd: spinand: fix zero oobavail when no ECC engine is used
14c5aec057d2b98ee2c06cfe8a59a77e4df75ca1 mtd: spinand: Do not update the QE bit on devices without one
6654ae87e9482b8d1177e62ce969e8dca0197eaa KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
161f9edd236d1eaa27f45c92c5c0bbceaf120cc9 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
a40b2018d821329d70a57b81438df16f916fb95b KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
287a7fc791ed0132045e9b61ae1b4d11245ba6ab KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
3c7f33ee24cfbe49f72b65f9491734233f54f18c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
94a4b21fbeb8bbc70dde04fd5796174aaf216a1d KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
0bceccf20241f2318c1934ac155dc5db4e827e4f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
02df087899f175d78840f7b29437ff0cfa39c97b KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
fde62593f609f73183c8fce829fc2629bde25476 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
c525be734b6582628bad0094c2a2fe084d7aa043 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
e98fbe745324b889f9ce2ef723cd1322af63051a KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
0d04ed800cad7d014edba6be0a1a7fd9eb1c7fad KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
2eb7b0997f13fd0234dd35a1313875e21c95920f KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
b91be4fe8763e79f9df7e418f7c942061a4624df wifi: cfg80211: fix RTS threshold setting for single-radio PHY
5dff46489ed5fda04cad372fb7ca5b0fb2333853 wifi: cw1200: fix TX padding OOB read leaking heap data to device
79a8ddf2d3c189f20036a61e8ff42209cc2c30a6 wifi: iwlegacy: 3945: free EEPROM data on remove
a829a091d25a79319245ab13a4050debb1c65a65 wifi: mac80211: count only matching reservations in reserved switch
93c2022db57d28847bac7660e36d38d5dcd05ed4 wifi: mac80211: keep paired old chanctx alive
1caba70c2166a71cc902989ca09fdf97f771a7e3 wifi: mac80211: shut down RX BA session timer on teardown
d7fc02eb833987d0f9d51ea0afc6e5dd7d46cc6e wifi: mac80211: drain PS delivery work during station teardown
29e1bfeee3d5ce36da30c96fa726889d1c7a91f0 wifi: mac80211: account proxy paths against the mesh path limit
52609779b351b5c032e5361758f3084105514cf2 wifi: mac80211: keep fallback association elements alive
e76c1a590d039a1d67601baf8396000725943db2 wifi: mac80211: minstrel_ht: validate fixed rate index
10cfcefcce293f0cdc8d69617951cbce96f88ccf wifi: mac80211: reject invalid 320 MHz CSA bandwidth
4eb07beb66fbdadd1437e8fac489fad1fa41360f wifi: mac80211: release mesh path quota on failed additions
33da449691c16ce26515af74a0409f88b19c86cd wifi: mac80211: set info->band for 802.3 encap offload frames
9d6aa6878c5c5976a10f03ead1e9858f9c6d546d wifi: mac80211: fix mesh fast xmit path deletion UAF
9ccad72dddc1e6faa889cec768802d643d4afb84 wifi: mac80211: handle empty FILS association request payload
2f496b96dead4e8f4d8fdce6309803b6f1d38e2f USB: serial: cp210x: add Corsair AX1500i Power Supply
31ce59a82f4914ca26cc62fb1905913be12ba092 USB: serial: quatech2: fix baud rate overflow
3263efcd7aca750e74b8bce2e88baf1e9524d0c1 USB: serial: ssu100: fix baud rate overflow
49283fe156a63eeaa7da5b549f022bb83640092a USB: serial: fix dynamic id driver deregistration race
15f3c5c77839ce90d778ac06a5847ed03f8f0972 USB: serial: fix driver deregistration order
6fb4b7e697d83c00e300587505ca6faf55b7bd2a USB: serial: fix ioctl hangup race
16a34637e03e2259a1ccbde45d00d7045c24fd94 USB: serial: option: add support for SIMCom SIM8260C
419beb5e492fb2add71d27f81653c0b859b77da9 USB: serial: option: add Quectel EG060W
b9446845977020103a7728affc413781cb2d4f6b USB: serial: option: add Compal EXM-G1x support
fba123c46e780b8e8758493647f98ffe4e7b6d38 USB: serial: option: add Quectel RG660QB
ff04fbfb0a229198bfa138e22130a550fd53e2ab USB: serial: option: add Compal EXC-T1 support
11d33880f4da4188fecc97e80cbd755259d8a326 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4b699a9175c153ffb47e97edc64948116c3a3e1e thunderbolt: Hold a router reference for each allocated HopID
66cabc813660cfcf73f09e945982aea9526a9018 thunderbolt: Make the DP tunnel activation callback mandatory
eea79e751d1bc30a9d6b4b08a8234d9cf33e7b65 thunderbolt: Mark discovered tunnels as active
0596bc4887fe0ad3d93223cc7d0fe57b1e9eeed3 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
d650472f079eec8c92c3567f5367745da42c0a52 thunderbolt: Fix domain reference leak when DPRX read is canceled
f45c9d476cb440b6645abb0b97e8bfe0b3adde25 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
5417d2b1913e2b983b65d751f090b2b83aaebb25 thunderbolt: Fix NULL dereference in tb_remove_work()
574a8c4a088a02608a3009f6c4a49cb8250be460 thunderbolt: Disable CL states for the Anker Prime TB5 dock
9d7c59a250d111a99b8a62d98f9009190603c3ab thunderbolt: Reject oversized XDomain properties responses
bd18c02e8fb959aafd158b92277b4cfa92073a87 smb: client: discard post-EOF pagecache when extending a file via zero range
4b4f22595d7ba891c62a19e6380584575262dc83 smb: client: discard post-EOF pagecache when extending a file via copy range
29d02fc6fb5c3be2b13f6ee1a813f0031fc151f5 smb: client: discard post-EOF pagecache when extending a file via clone range
59c0207a43371bad5115feecc6c32e81b83a7288 smb: client: flush and commit data before querying allocated ranges
a3bfae1ed10548ce886a8db59d0276ce2637f145 smb: client: only require read lease for size-extending zero range
12bf7dcda15e4bdbc39d953ce398cb02516b2660 smb: client: flush dirty data before zeroing a range
abf5a8388746e88ee7a50079b43e3f9eb5d98d23 smb: client: distinguish real EOF from a stale remote_i_size on read
ae390901a0ae9dcba36e54edfdb250512d04c9bf smb: client: drain and invalidate before server-side copy/clone
ae3aed0980a8f1913a03583c0002fe209397f906 smb: client: require stable pages for signed connections
fb72cbbf20e20cc75553c10ddac5b2540d2292a0 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
4475b72378eb0655ba253887a201613c5b81b7f3 iio: accel: kionix-kx022a: Prevent memory leak and fix state
2ae437aa18642f6fa277c0d1ace54dab1518489e iio: accel: kxcjk-1013: reject duplicate event disable
236c37e78336354bd24f92398b8cd66ef73b3523 iio: accel: sca3000: fix frequency divider condition check
c8491adb2b8aa5649c75c7a4ad2b3ffa17f61eaf iio: adc: ad4030: fix invalid oversampling_ratio validation
19fc63f9d44c7727c5f9328fddab8eef9c74c531 iio: adc: ad7173: Fix digital filter configuration
c0070ee467e9c7353f075b8e76ba0d738d99381e iio: adc: ad_sigma_delta: fix use-after-free on unbind
d4e2a9e45895831a5f25ebc30ea4f87717c9e0e4 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
564d38bef219cb45f60068f46ad69d6ac64a7056 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
ad642170367b4f28a0e2f4595909a568d04d24e2 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
87500ce00543edd20d4867d6875df6c095679cb5 iio: adc: ade9000: request interrupts after powering the device
72dc24c5ff5962a1b134369d7cc8b87ce25b32d7 iio: adc: adi-axi-adc: Initialize state mutex
de3d71c91dd382f1e00a8d37787e39378b5e03d8 iio: adc: aspeed: propagate reset deassert errors
ebe06ef2e360437ac5e01d347254f4ca90c7d98d iio: adc: axp288: Add TS bias override for Haier HV103H
e430617a0ece52d1c5f3efa33fa3a46f176f9ac5 iio: adc: max1363: sign-extend bipolar differential channel reads
1843d6aa500826739547be036aebcdd7cf195e64 iio: adc: pac1934: check ACPI label duplication
47ffdeb6066920b8e4f53221021532137f3fb68f iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
6db81ba21c7d38ae8daff9fe8c2925fc7e892859 iio: adc: rohm-bd79124: Fix channel initialization
b604c8e28c5a37933e7171ac4651eb4b7529768b iio: adc: rohm-bd79124: Fix GPIO mask check
9479dd0bfe75da429cbb427a6d867a4ec37a9663 iio: adc: rohm-bd79124: Fix rising alarm
a39b2d8fed04fb809e5db0a3d3c9856c749e6be8 iio: adc: stm32-adc: fix check on internal channel availability
d5e9bf3c32436e7d1c7fa0cec882b4c845a85584 iio: adc: stm32-adc: fix possible division by zero in processed channel
befe59b490bc84fedbf218fdf2cb36f8e3d990a4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b73a30c1fb27f9760fdcd0f7221b4658408f1df7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fe1cbdc9e7dc94b71f224c97962aad57b7221e66 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
39d95f38fed12172909622b8a56a66d4e59063d7 iio: admv1013: initialize callback mutex before registering notifier
153986d058af4b071b2de8b47b7ac15b74907852 iio: buffer: serialize buffer teardown with mode claims
9ffd4074890908b5c167bf4d6c33df3b720cce5c iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
811ed64edbe10a9a251b17065df251a1b25ddda9 iio: cdc: ad7150: fix OF matching and publish module aliases
a4baa5e980df10b822dba685a666180ae7ce9aec iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
44e7eb4f4f9673cdd965e52f8f62f2a49930acdf iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
8ccac919929b02d76d11edcfe9d91561c9b8f085 iio: gyro: adis16136: fix unprotected debugfs reads
9c23f3745e474af49be64295bbb973ba3d3df60d iio: health: max30102: fix NULL dereference in interrupt handler
26597ad05e732598f9f7a4402b1c382383eb2874 iio: imu: adis16400: fix unprotected debugfs reads
2feeac72b50df5f14cbb9111ba2c906c0c1aae20 iio: imu: adis16480: fix unprotected debugfs reads
5b67578d7e74b4a36970271e107e6309b7d6227e iio: light: gp2ap020a00f: drain irq_work after free_irq
b1f0ea9f282365b2f8aa6b66ba6f54dead4e78bc iio: light: rohm-bu27034: Fix infinite delay on error
e7ec8fac0faa8d1d8306e19f1825f3b70264cef5 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
8035583de3ddca32369396e28cb55d69614e0226 iio: pressure: rohm-bm1390: Return error when read fails
0cff9581b870d722e6a166193a0057d741ba3a6b iio: proximity: aw96103: validate firmware data length
675bb1f5324394ff4c7039d456385dfc69a28eed iio: proximity: isl29501: Fix return type of isl29501_register_write
40eaeca2072985549e55254f52e9d6bdf3ff4ba0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5e56678c78d3c38d25c5cf5c4e321fc7747df736 iio: proximity: sx9324: Correct proximity channel resolution
fbb0008b36abd0a726fed038ae76635bf5489527 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
06e7860d1fad54c8c2d27a9ee2b4c617e2c3a937 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
1da351a3f59281fd5030ce51ef0923356f98ca0e iio: trigger: cancel reenable_work before freeing trigger
33f89620dcac34c4057c4f4d52fd66b2ac1e88b6 mptcp: fix msk->timer_ival reset
4c545cbdfb81b86fc1569f09de9a57402448256c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ccbd1932ed86330ee9f0e9177c361190df1b4811 rust: irq: pass RegistrationInner as cookie to request_irq
51a2f999f87910c373c4c66d549cdaf5e36813f8 drm/amd/display: map PWM brightness through custom backlight curve
04165f06b1df6b7141fb702d2b3583dfe05ee570 drm/amdgpu: reset VI ASIC on MacBookPro15,1
81d10ad1ddc777675eb5fe49f6f2954a98678891 drm/amdgpu: reset VI ASIC on MacBookPro14,3
21500b6fa9c5f304af58cd21123f92788d05b73f perf/core: Check kernel access when kernel callchains are requested
b221916a94425a09e6e6759e3a3b68c1301e12c5 perf: Require kernel access for text poke events
425015eb00731f5ebec8bf5accdb76aabf59b20b arm64: errata: Factor out broken AMU const counter cap
8a0704fbf8fe93dbb9a85a2dea29b155eccd8cce arm64: errata: Add Cortex-A725 erratum 3821522 workaround
318c746d7144cd8abcd0f8004daeec4354889575 smb: client: only require read lease for size-extending preallocate
1824b821eba0e108e7099cf414f6f0d1818e4553 net: usb: qmi_wwan: add Quectel EG120K-EA
89c2a8e8fa1694ffdf83673974dc09dbe9ae8e21 xen/netfront: drop RX packets with a short Ethernet header
6bb6f563c606cb59e9ca6de4c1a9a30058db9221 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs

--===============9010537706451423440==--
