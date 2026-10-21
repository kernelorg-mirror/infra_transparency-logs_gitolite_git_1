Content-Type: multipart/mixed; boundary="===============7153745250158899454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 15:27:48 -0000
Message-Id: <179259646881.103082.16464660557299777781@gitolite.kernel.org>

--===============7153745250158899454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f2107d3b6be62cf0728e6ea710903d153310122d
    new: e1cc409d4ac0443bd816f68e077c04a0a059b38e
    log: revlist-f2107d3b6be6-e1cc409d4ac0.txt
  - ref: refs/heads/queue/5.15
    old: dfbf527ec369587b3e7d05a06c1de96e1c48d917
    new: 64598e8dd99be21b22fc0c0f4404a0c381a102a5
    log: revlist-dfbf527ec369-64598e8dd99b.txt
  - ref: refs/heads/queue/6.1
    old: f021146d8cfccd3a519528cd4f9870810c19d9fc
    new: fa6942a0d098b7b5ba0d71c60b39651a5d8aa1bc
    log: revlist-f021146d8cfc-fa6942a0d098.txt
  - ref: refs/heads/queue/6.12
    old: 5f344968d79e1d99b83044e9f7768b8ebfbe0f33
    new: 9694ca6db5ced1a9cdb9068765d126f7876ed9d4
    log: revlist-5f344968d79e-9694ca6db5ce.txt
  - ref: refs/heads/queue/6.18
    old: b95221633f2d60ddddda44c628c49ea0263dd22f
    new: 8e3a915fe5d844f61dfd9eb020eae1a07c18d6c6
    log: revlist-b95221633f2d-8e3a915fe5d8.txt
  - ref: refs/heads/queue/6.6
    old: e86f5a5f7f5e357031d97e88016917edb4c0b94d
    new: 1c169c8c6860be8b5741840d7d8292105acd191f
    log: revlist-e86f5a5f7f5e-1c169c8c6860.txt
  - ref: refs/heads/queue/7.2
    old: 436269aeef5ca45d27f8e19d7ccf392345841013
    new: 7033e73f6c08c0795570290ed5155c32f8a29e9e
    log: revlist-436269aeef5c-7033e73f6c08.txt

--===============7153745250158899454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2107d3b6be6-e1cc409d4ac0.txt

5dca31962ef9e150105b9ebcf4111281e1e41f5d tls: device: fix out-of-bounds write in tls_append_frag()
9d91dad1a650f368128320bd45da1617751ddead apparmor: fix out-of-bounds write when null terminating a label vec
6ed4032c68b3c1af1a87ae59dd18778cf4d2775a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
cca87937c0c25e4e12c4e5a78ff4cf6105908520 device property: fix infinite loop in fwnode_for_each_child_node()
ffa7ca1415401bd4dd62fabcfd93c79a5fa87406 nfsd: fix nfsd_file leak on inter-server COPY setup failure
94d3aba5cf3a1f3ae5508b0007a15e78d4366586 ceph: bound copied dentry name length in NFS export get_name
f584c2519190a61ed926177bd1ed39e7d260960d ceph: bound num_export_targets array for mds info v2/v3
392b102095048e1a54b6765a00775dc23677fd32 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
436ea5fe8fb7060de36f99511bc74307062b2e66 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
389d608ece95be2a39040b2b2832415d40633631 ocfs2: validate dx_root extent list fields during block read
68375120f3e7c637fb16d5223f7ed78331334d00 ocfs2: validate directory-index entry counts when reading metadata
a1590cf7a615566b96a2bd040f377d50ca0bf4d7 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a47ea4c62aa7689b8df22a230f7527ec8af9c410 nvme-tcp: fix host memory disclosure on R2T for a read command
d91a996f245aa476996387ff038c209b4b9c4eaf nvme-tcp: Do not reset transport on data digest errors
764ec60647d77fd7bef35717fd91172df5ca43d3 nvme-tcp: reject a read that transferred too few bytes
d084bb795d417f13f1bee66429d990848dd1e24b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2722c64b5b7dfb46b93fac9f83d2dedade04cb2c staging: rtl8723bs: fix spacing around operators
124401b1889f401ba8b7790328712be5a876ae78 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
4eac44643b694597a46adcc281cbc476096ef743 ftrace: Take trace_array reference before accessing its ftrace_ops
654c29680b28ae070781425640ba5bf0516dbbc3 kprobes: Protect kprobe_blacklist with RCU
ec6b44f3387acb7f7b87eeff63264436f5393fee nvme: add missing SRCU grace period in error path
e6c1f0384c0c716b1b4c0060eea343013890c22d KVM: s390: Zero initialize data structures for inject_pfault_token
4956857e9b8f3195239e77331187981fd6660a8d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3ae419e03c7404aa56173102442900b0470a33f3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c0c9c5b02d2163334ba6d62f28da05588f3f9d77 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8b7ff9d926136c012e1679e2c2a0b3fc2ba9869b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
775a52bbaffd4c797cefa6e959ff40c466ce9397 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
047eb585c69ff5f5fe0f0111fa0863cad30d239f tick/broadcast: Plug clockevents replacement race
49b61df1235053140f4e7735e37d06d49be0aca0 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
4097ec784dafec0ab184bda42a5a4a1389134a27 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c23fac4f21517173f6fd82bcceb797a3c54a4629 genetlink: pin family module during policy dump
fc9c4210f4a6a743f1010510c27a6d2017861583 io_uring/rw: end write accounting from ->ki_complete
7b3b86e6cc964b496760bc0b49daa303ee36f973 smb: client: reject userspace cifs.idmap descriptions
a4af1004837f9030cec8c5a79da941cc6cd0653b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a7e4db1efa863834da40be86c5e0714323b0349c wifi: libipw: reject TKIP frames without a full MIC
bb44de51f24af4a930b4b94c4ae733daceedd3d1 smb: client: fix potential OOB read in smb3_enum_snapshots()
fd9493ab5d63f13d2b98d6e34e55bd11ea444452 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d9793be9f903cf13d6002b314c263fbf017152fa smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
568237ee9e187322f493db4ebd5f6e19a05bb33b vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8016c5616e47edde82b28e07f4956839f3504fb7 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
236c8eae6c6d566f79ffaff2ed1fe559744c2d70 fuse: fix invalidate lock leak on setattr writeback failure
b9c34748aeae13c7bd0ee3bd22775a782e0a62d1 usb: xhci: bail out of setup if the controller is inaccessible
47f1e4fd89e9efaca2c4bd7a9fd62c184ac4a048 gtp: serialize PDP context updates
32bd208f5eca81f3ccb53140d60a69369af6a55e KEYS: trusted: Fix TPM teardown ordering
6ca541265f805a8970ca377337a107e1dee4e546 zram: fixup read_block_state()
451dcefa6685fd275dfc019bf6b67b1014677220 zram: fix out-of-bounds access in read_block_state()
56d4a3853b033e1f498d8d8167dabe4b3edb0ce6 nfsd: release path refs on follow_down() error
c7423de4913fceb389186a7c82acd01ccf574d25 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1de3f82c41887e367a693a41e7c911b07af00f78 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2b5863b16c79f92cbb08b7e44b0a53535e5f9100 nfsd: gate nfs2 setacl by argp->mask
10586121c3e26d14c19f245e439bec71988a795d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
a7299780d35d8b147bb6ca29272c752a16fd9a44 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
115f508c5b7ca55eb5162684ad835c1fbf1a4f2a kernel/params.c: Use kstrtobool() instead of strtobool()
a6c988d420d8b4ef4918d357287d7bc2dd7735ff params: Do not go over the limit when getting the string length
a701cab59cd63e45022caf6ae141cd370655dbcb params: Use size_add() for kmalloc()
ac07fa76cddcb40cf84969e39ff7c86b3bcdb6b5 params: Sort headers
73efea8d5bae6ff8a282b650f0aed61c7376324a params: Fix multi-line comment style
af331f8e876d8adf74da09fe600ff5a003f6d565 params: fix charp corruption on allocation failure
6b84caf76daefecb870ad2abe880faf413a3155a dmaengine: Add devm_dma_request_chan()
26d01c1515d9d25873f89e2fb2357083e0fc634c i2c: mxs: fix DMA channel leak on probe error
3126079e01382f68e12013491275bd5048f1e092 lockd: fix swapped arguments in nlmsvc_match_ip()
d2cad12256063d2b8978935c955d52886cfe75d2 power: supply: rt9455: Convert to i2c's .probe_new()
48e673eb558b229549a97a2f5af28f871308de98 power: supply: rt9455: quiesce delayed work before teardown
35595a123012bb8a260f6e0c1d29bbd14a5f733b i2c: core: Introduce i2c_client_get_device_id helper function
d61f5b1d440976ce4965994b4e0c1b465f943a95 power: supply: max17040: Convert to i2c's .probe_new()
f32b056d8844c01865069b544215330ab513d530 power: supply: max17040: drop incorrect I2C functionality check
ecd920a5e4a3defd451532e026bbcc8cfbd3de73 mmc: via-sdmmc: cancel card-detect work on remove
e3ef5af992b9359f6bc8583405c7c3b13ceb6c9a workqueue: Add resource managed version of delayed work init
f180c7c9f3dbfe848af0d35ab6e92b44ed0c3a04 power: supply: bq24257: fix use-after-free on remove
a1c1687ea5d4436c15f34deb27cce9afac3f7dab power: supply: ucs1002: fix use-after-free on remove
3d213a185ae6bb7cf7fb5cde118c4df2568d4a4c net/smc: fix socket refcount leak in smc_switch_conns()
7e3647f34d2e60c3ff9fcad3230e8f2d63d71dd3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
baf4efe69b41a3e00273f305668aed92c882b954 ALSA: pcxhr: use __func__ to get funcion's name in an output message
5f9390965d6f1e3c99537c6701dc9e6314ebbf0c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
d2281f50cfa887ff93d8840431a478a71486b4ac i3c: master: Do not treat master device as a duplicate target
467894125343b7c973030238d330cd7f60c10dd7 i3c: master: Fix use-after-free of master->this
a6a0461195ac00ec9867967e25212897639778c6 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
172679a70e81933ea295e76aa1df35c6acc0e4d2 spi: bcm63xx: disable clock on resume failure
e0a1bdbb3fdd321b2796cd7efac979e5f8d0e104 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
5ba907f1126cef0de1c5a895bf2f3b65090033ae staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c43f9a19dbbab58470adaafefbc842c516f46eb4 ftrace: Synchronize the initialization of ftrace_ops
be8e0690bc54f98ee118402f5faa229b81e1be55 arm64: mm: Fix the lockless page-table walk in show_pte()
8ab946166b399fa17b258ad9ad38744fdeafd847 ALSA: parisc: Fix assignment in if condition
5f154fa960f3f79a067d68be210453bdae1aea34 ALSA: harmony: initialize locks before requesting IRQ
cb4ea5bd88fbab2d7360ca0dc5a95e34ee450383 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6be567b8f0af70cd09245298a3d34c3ded4b85a5 KVM: s390: Fix length check __import_wp_info()
a1d2af361bc804ce7399c2c22aa5ec515a1c66f5 media: saa7164: fix cleanup on resource allocation failure
2f0e7d8ac429d3284063b9d684c59b7b33cf6a39 media: zoran: Avoid freeing a registered video_device twice
fcd9c67a78cb5328ae654ee9e2552d330bb4ed35 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6285d046620f5f88da88fa11744949b8d621fbd3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d32e3e65a32f9eb33bfe657ec43699c16d01b0f9 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
353ccfcc303462579a2b74252a4ec249ae361c6c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
347ef35f32502b274147c2a7342722215078f92b f2fs: return writeback error from collapse range
67cc88964241f8ad453328f7bce8f222975077c6 f2fs: limit recovery filename logging to stored length
5a0817c0032f1e1a5f5031dc1e7ebc12668e01bc drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
6845d86fd91fab0eaf3f6b712ef752d1e5e501d1 drm/msm/dsi: rename dual DSI to bonded DSI
97e2944fd5298350af91c5a5b3590464d04187dd drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
0f8e1a73f510b7690bbfd69ab10ebf9e3ff8bad1 ipmr: account multicast table and route memory
764feec0f5dd982d9179295d53a6c00bf840db79 net/sched: act_api: release all action references on NEWACTION failure
4bc1eae2c486c7c03865d4a2351cc168f81735ca ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
43adc7e8c1975eea05dd75b36f183960d8124e1c devm-helpers: Add resource managed version of work init
3b163b48c33bf1512b1f3d8c9e8ae525bdf2ba46 hwmon: (gpio-fan) Fix use-after-free in alarm work
ce5e28d7a9defd94ed67dd9b7acfa4b2cd11703b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1030fabda9e2da3aa9840b510e9b59ceb6908161 watchdog: rtd119x: Use devm_clk_get_enabled() helper
8ff685dc742b9eba1e24d0b6940534a26ec0ac8d watchdog: rtd119x: Avoid division by zero
5d54c5304b780be0c84e1acfefb1d068beba90e6 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
be7ae580b07cfd513088a991cb95cdd3b27e8eef smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
3ab9d7813c3f12935a7cad05622df39317cc52ca tcp: prevent collapsing skbs across boundary in rtx queue
0c9ebe0074c734c4d4b685c4f9857668efe9f17a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f9525ad2636d972ce67a66a790b9252ddef00213 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ce5894b68934017d67b91186786a47af063b6a10 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2c07a3e8f4e338b76d5b36016aa0d1b45340f108 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4d357db41b41e8b0814947cc61660393573dfd6d smb3: make query_on_disk_id open context consistent and move to common code
435883491c0cff87af91f7ebbc6f5fb9aadaa60e smb: client: fix create context out-of-bounds reads
f656c006e3e3a5d2284f047aeb3be27d8af5e703 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
0795e31253ff5318e5450e38356dcbcb417b9fe2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a79f2581ffcd79c981eff35de2c4deca20c30780 drm/nouveau: switch over to the new pin interface
ae9c6752149c0babe3d70b522a074b8ea10c228d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
4e12cd1d571429b0b6c1dfd4f112d5c9f7e8a65b net: ipconfig: Remove outdated comment and indent code block
f48b1d955f94ce18a696fe4574526a11ff44dc7f net: ipconfig: bound DHCP option construction
206a952839b0d6af60487f3b0f8455c9218a4597 pinctrl: sunxi: Refactor register/offset calculation
17a791eb37cbb39a892932263ce691bbcd9ebd33 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
4730e341c158c65e971d553e5881354b60fd9607 pinctrl: sunxi: keep a shadow copy of the data register output latches
283ca40b9a1865a935f929dff8d4bd8b7ab8da55 net: ena: fix MMIO read buffer leak on probe failure
add703223f4c393fbf4214c8d01926c13ca9271d smb: client: use finish_no_open() for non-regular inodes
5365f5b4159de64c5fb00184146b2b27a87c22e5 tools/thermal/tmon: Fix compilation warning for wrong format
9a28e4a0afa8d75774c89bcce77e63ba0654d131 smb: client: validate POSIX create context length
ea7f6b8b033cb9421fa491e4f729baf0b6a3e8ce Bluetooth: mgmt: fix race in read_unconf_index_list()
2b0a5c4b3fabafe70fb7768397d0317bc5450cda Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
31ec1b591539f670142c933bec110fa60cc0cbbc HID: core: remove #ifdef CONFIG_PM from hid_driver
334d2fc2e7f8fb8e1a3458a9988707fb269339f5 HID: hid-alps: use default remove for hid device
5b8f270857f38e56bf55fe4d122c6108eb812d96 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
bfcfc88d3701c42d47b864a4db50defaf8eb493b HID: alps: unregister DualPoint Stick input device on remove
c25c9666ae7454299f06cbd08dfc9e0ef3d544dc smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
199fc2e10113e3c2aff78d1ffb98e78ea20ce100 smb/client: pass cifs_open_info_data to SMB2_open()
585c6576cf2eb53e60b7b654ab2481c8c94c378a smb: client: close handle after create-context parsing failure
3f361656e44db6f3832d962565803f53d6efc1ed smb: client: close completed creates on compound wait errors
fbac8c0d79ea5f3b11ad10fff09e08b4087c3b90 audit: fix exe mark UAF in kill_rules()
9dc9e3a3c443bbea2721cdf304961a1d042936bd of/irq: Fix remaining refcount leaks in of_irq_init()
be365aea15384d809154437849bbdf0ba69351c7 of/overlay: put property on deadprops only after changeset add succeeds
6618ab0b5df3def97c6fb247261b42512439d978 netfilter: nft_flow_offload: drop flowtable reference on init error path
c737ff52a53e2429300afb511535ead783c8865f net/packet: prevent TX_RING byte count overflow
7588f760e7c53339b992de67a087318d3692dd78 rtc: spear: initialize IRQ state before requesting alarm IRQ
a9399c94a79e2e0dfd3f94bf71bc95eedf813ec1 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
17fe14780bc3a5e949a9b9bbe502d8d005b93a4e wifi: cfg80211: avoid double free if updating BSS fails
624af2c6be9a4882a5ed7817954ea948aa5b741f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
dc9e96fb747919c47cdb25cd0e50d6984cf87adb openvswitch: add nf_ct_is_confirmed check before assigning the helper
28aff3db783dc72835d787d1905c1cbff93327a2 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d75e01f63a955b9b7a91396195cf6d090a75de9b vxlan: use one headroom snapshot for neighbour replies
894fc998ecba9f9e6a4fc76caa877b48b45e2437 of/irq: add missing of_node_put() for interrupt parent node
d52b51930585e5e1456574450f4a73fcb4fee6dc vt: skip screen update for DEC alignment test on backgroup consoles
e867bd096675ecf4d7b44eaa05b3b5186403e8d8 ALSA: caiaq: unregister the input device when probe fails
116a117b69d4b0507adf21fb28ac90181a79897b ALSA: line6: reject oversized playback packets
d177fde0b8857914b077ea7b130385143ed8e0aa hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6f9df91f8b21bb627f0bfda4983bf661bd999553 scsi: qla2xxx: Initialize NVMe abort_work once at submission
200a1485ac8308b52c590d65da5fcb59dde897b8 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
5178262ba2c452e0f7ce24d002a9fc31f58d02fe nvmet: preserve device path on allocation failure
b19ee20a9e4c0d8cf22d5f0d1ada5e8d0004c5ea of/overlay: don't leak fragment references when changeset init fails
e03f7d04e1369b7d6f504ed47a88f4b25ea41dc1 of/overlay: don't create "//" paths for fragments targeting the root
70cdec1252a23c51b4abaf1766e4ce69e9929b41 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d232bc57a47d16f86b7563be4bca10c50e553f6c wifi: ath11k: reset ar->num_stations on hardware start
bd9e7c3d4a22a08ba924324095f319beca153231 wifi: cfg80211: preserve hidden-group beacon IE ownership
f17a3070cf72ef3401aacc4f1926314e7abedb39 ASoC: codecs: rt274: Fix format setting for 44100 rate
2fd17ba16d7e6712c2966f62d66ffde18e19a827 Bluetooth: hci_core: free the HCI ID if naming fails
26bdbd1df541ffd66cbf9c50c03d371c415a69d1 Bluetooth: btintel: validate DDC record lengths
5e31639cf4d264f7c48e23c42d51efdb55896616 netfilter: ipset: do not update comments from kernel-side adds
f6e066de8c760b482c6642152c02e9a7048ebee3 net: systemport: Fix RUNT MIB counter register offset calculation
3892249e74799972ed0a0e81935a3eb061d976f7 tipc: prevent GCM nonce reuse on peer key changes
6329b188449b7f39773c0bdb6b2d3236cd12b12c net/sched: fq_codel: match the no-drop threshold to the packet size
8568d7b29bb35881f44a6a5219462c66983acd62 net/sched: sch_codel: match the no-drop threshold to the packet size
fb21318e9a7bb2b57a7a54f55a1875986d1cee92 tcp: refresh TS.Recent for accepted old ACKs
c4dcde018d41fcd4fe6de4a0517baa5c5ab1867e ipvs: fix missing counter decrement in lblc
bb33a0f784d199dd3a9afc9220ba2cdbba2fca4b ipvs: do not create invisible templates
d6e896d7e1263d1a910cbc010f408fabddbe8f3a ipvs: filter some flags received in the backup server
aebf490d435ad8985edf6c0b1230bbf17686cb7a netfilter: nf_tables: avoid skb access on nf_stolen
e06c7f24e50af0ee9de19eadd9e5ec262a6a8815 net: add and use skb_get_hash_net
078b9a2469d6fb75b703653aefa1f5304d26c375 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8abeb2bac98319adf4614cb16d573214cadf1744 i2c: at91: release DMA channels when probe defers
17b0e4d883ef87499917faffa0e8d3341734614b PCI: Accept AtomicOps already enabled by the hypervisor
518a3c591a6e46d741e3c3796b11bc8bc8060875 drm/radeon: Read the VRAM VBIOS signature with readb()
03cfc8f078d4420b59455cec8d59d306872381a6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
a9b0a7fcf555a61a4d10614dddb6b98293f52fec Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
254bdda272188d6d9fd9fdfa349ce65c39f87ce1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f5e2515e7fa87c7f83b25295c044be878f37c0d3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
dd8428abd511db81adbc8c27fdba02e635055ae1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
cd1c85f205ec3b3644d55cb757c1f16d78ad70f0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2f64e333c691512b1cfa3b421b71ad1691fcd930 USB: cdc-acm: fix racy TIOCMIWAIT implementation
cb3119dc9fbfeabafa9bfd9449005dad708e58f5 USB: serial: fix port tear down use-after-free
7a71d25ec7fac317ff095fe52f7c5e4c6215ca43 usb: storage: sierra_ms: reject short SWoC info transfers
f914bff6a88184d0a7b9cdab8ab49b5e89425d82 usb: hub: use shorter 120ms post resume hold for SS root hubs
35a806723db072cc0d96bd2d3182cae74ca9eb21 usb: ohci-da8xx: disable controller wakeup on cleanup
089409710ae09ea8268e002842b49d157efaf691 usb: ohci-s3c2410: disable controller wakeup on removal
9623df0599d44a7921648509e0e03cbfc068ba5c usb: ohci-st: disable controller wakeup on removal
fc17a5ea4299df6a2ebece892c2ad5239e942dc2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d0b6e2f3dbdd063d7049a562e172952ff7169d81 usb: gadget: aspeed-vhub: cancel wake work on device removal
842509183cd418fdc78cd2ede36a4a2f7bf36412 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a7a076c921cf0792f256028c321e098c81208cf8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ec2a13e6a1c7a664017197bbbd581de18269e2a2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
baffc2a81bdde376e288468ad26df02f8d3816a6 usb: typec: ucsi: Get the connector fwnode based on reg value
07a74efbff824f93d5012594701c1a50f2ecd6e6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
1f62b54c9431331c44ed36e40e15ecb9550392cc usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f2bb96c44656fbbec984f3e63f03de789e9870e1 tty: amiserial: fix broken TIOCMIWAIT
08cef59f288f1cac6263e342a031c182476ec8e7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a61a60622b832db469fbd5f6b8d0edd95d63694a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
795a62d9c93cab04aa56d61519cd84e35972b7b1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
df2ef8674b1123046ef61e8e6f610ddcd45f3d63 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f768ce6b17d723a6a46c6ef2606dd2d7d3921325 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
cdb8d1a38954d4b9f2ec618ae9872c740b86fd95 ALSA: ua101: reject mismatched capture/playback packet sizes
aca1cacdf240799accc9eb9184b8d4d81fccbc2e Bluetooth: RFCOMM: Fix initial port reference race
0c5f7ea6a2cb16d648e80139a0879580b6631ba1 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b22901aac99e4e092429031e31db424cccc5486a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e3e90ca9b25234a9f5e13bda72294efc333d2032 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
985fc0ffefedf32c65c6f8d5aedcda63495fdc1d ipvs: bound LBLCR and LBLC cache growth
cabe118adccf04fda79c92be68399d2f8c885cb7 kprobes: Skip disarmed probes when checking optkprobe overlap
060f952a02291938b01d3433a0f50eea1276d6d8 nvme-multipath: fix underflow in ANA log bounds checks
4910a55c2c12a7eb92d7734476d27731404d5780 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
616a4088850d5ec5aac9bfc314aa76ae8ee9b972 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c9b8efc6c9e4700d74772bd0f64eb8cfbec9231d wifi: cw1200: fix TX padding OOB read leaking heap data to device
883a505486251e66f06646b9994b31d663590109 wifi: iwlegacy: 3945: free EEPROM data on remove
ec54efebbe61078d01813c5826825a7d8193f50d wifi: mac80211: drain PS delivery work during station teardown
d2d3a1eec79300f9f6dde7818cd29f4b999029b6 wifi: mac80211: release mesh path quota on failed additions
18d30694a5bbcdef888bb1a7423ee37ce1dc811c wifi: mac80211: handle empty FILS association request payload
dfc7d078246cf1ed63801b53c4a7df1b3d8c160d USB: serial: cp210x: add Corsair AX1500i Power Supply
a0391fb92dc0b3726b4ac66816e74d2486cf1fdd USB: serial: quatech2: fix baud rate overflow
126a53e03edb93bdc003787f198278d716fbcf8d USB: serial: ssu100: fix baud rate overflow
48ec5da43e147bae8a64fa9c503d3e070cdc123f USB: serial: fix dynamic id driver deregistration race
7931f800e7febea08a3b37cf9cc33f7b9e6154a6 USB: serial: option: add support for SIMCom SIM8260C
fdd579467bf58c52975b3f34a4a772c5158a8c19 USB: serial: option: add Quectel EG060W
4a713aeb2cc925432d63b8aacf20c8836ac15fc2 USB: serial: option: add Compal EXM-G1x support
bc3589b06f20d80582005af85e990959b141a911 USB: serial: option: add Quectel RG660QB
69af753c4636a3afeb4385ade8c9de9e935e0510 USB: serial: option: add Compal EXC-T1 support
b62bc32ea748f5418ed9b9d9cd66730142c338d0 thunderbolt: Reject oversized XDomain properties responses
351de91d735b377d2bfe61fa0e038913b7b1cf8b iio: accel: kxcjk-1013: reject duplicate event disable
c7b242e338f5e76548b4bcc144cf6da5a280ee2e iio: accel: sca3000: fix frequency divider condition check
59146dee94aed203c3b16fb5493d44cba122d468 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
75a8c3e3db0ad515c65a80e8c8c87203489a9639 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c20ccb173f63d3e8edcb9cc7e9a5b4e1275767bb iio: gyro: adis16136: fix unprotected debugfs reads
33775e75f481a2e00fba59efa0246c9f41975d5c iio: imu: adis16400: fix unprotected debugfs reads
512cc31f474b77ed912711d727b09fce2ec21db7 iio: imu: adis16480: fix unprotected debugfs reads
882910f52fc341fcdbb4d4646a9834bb66ae0000 iio: light: gp2ap020a00f: drain irq_work after free_irq
802e89e09a17ec38ea1bc8b39aefbde6a32f8886 iio: proximity: isl29501: Fix return type of isl29501_register_write
3c8d5277f7be6cc2f8eb0d74fbba4362edb1124f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
021e1d13ee8ded979112f10f749f75954c15bece loop: Fix use-after-free issues
841ac270e1d7a221eb85aab75700ca0b93a1b05d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
578dcdb4fa8c43e1ff19ba7f03a62fd852a25bad Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
9e742708ce8cc9a87b94aff02a8d5928c9ae00c1 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
47f11f92cf6577bb78c8439da9085dad82a9c8e2 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
546626862dc7b3283bc46f158b491d7a6bc3a470 SUNRPC: fix gssx_dec_option_array error path bugs
100adb98cc1b02175ae2a3d2a79ad49ca2e6f441 SUNRPC: reject duplicate CREDS_VALUE options
1761b93ca40306a57cd5ccea35355a016594f40b vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a1b724a8be9b4082173b335e8c6161035acfcf00 page_pool: always add GFP_NOWARN for ATOMIC allocations
545fa0ac6b46d5f89a0bacfbfa3943ad73f613dd mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5acb01e04e425a399b8f96ed921473bfe09468f0 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d800a2f2a44310814c60920df2ced93134ea0027 wifi: wl12xx: Drop if with an always false condition
c66d960b793ef141e3bb912468ff77e638755d84 wifi: wlcore: Convert to platform remove callback returning void
1fc9b8e256b7e03b77ee3cae31974bda3686ab04 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
559e1930d949042f17e5da7aa1b0a2226d6ce474 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7aaea54c8dfaae68857215b7ba3edfb1d2146ac0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3a3674ca90e86c3604d5c1ebece5b10dd2431463 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
4e5a263909719fa23ad3e51de78f2165ebfdaaaa iommu: disable SVA when CONFIG_X86 is set
7bb7c79c497062d0849507f6160ff8054133dc74 ALSA: seq: Clear variable event pointer on read
4c29a27a1c3e773053090cca7f5187e011e46e58 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
8875f2f5c3a9ffabff879beff9f6a0b54bb90601 net: usb: qmi_wwan: add Quectel EG120K-EA
e6be8e199f75d10af59eb5bf05396a7ea988c0c8 usb: typec: tcpm: fix debug accessory mode detection for sink ports
bfd044591b00fd3881dc2fb2ec3b0f35e27a5140 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
7dd80372f0529cd72581ef3f34ea6b32dc1f29f5 xen/netfront: drop RX packets with a short Ethernet header
ad091f85cbbca9eec7b8db0b88b134cc1ad67579 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
96d02d61826ca15a7625c847864b52153771d501 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6d0e77d4a8d6532bec6c3e77e2f9073627b4b123 soc: qcom: geni-se: Correct QUP Core ICC vote constants
53f18d6c1c4b23394d2694567d478ff9eb5793ee tty: fix saved termios reset race
f2c460e6b01524ecac328ee958b6a2bfb3e65635 perf: Require kernel access for text poke events
94b36ff1f4b3c8d50c59a180d1a3093559cfdc97 ALSA: seq: Serialize compat port-info ioctls
25f0d2e4e2dc6202dcbd7647c5cb82e1644a210f arm64: errata: Factor out broken AMU const counter cap
c95cfb3d97551c7d4bca8ca167a8aea30474e8e1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b086b60caaf80d41cae6f83a3f78e16b6a823359 fsverity: add dependency on 64K or smaller pages
7dafa6a4eeadd4fa950f581112d4464e7b762d4d drm/amd/pm/si: Fix updating clock limits on AC/DC
df666d08011b54a5c5a4d318b923d1f9eaf2e98c drm/amdgpu: reset VI ASIC on MacBookPro15,1
a6675a29523c66e4756fbb135a93fc72affc4d18 drm/amdgpu: reset VI ASIC on MacBookPro14,3
9048ee97d23c9b7993de1b7acc104327b114a165 drm/amdgpu: fix ACP MFD device leak on init failure
f213d064e375b11587c9f471dc4f57b06da56e54 drm/amdgpu/gfx6: fix firmware leak on teardown
b5061b5fe91131021523ceac2f8a7345a3e366fb usb: octeon-hcd: fix the FIFO-flush timeout computation
4ce72304211ce5033d260d38f8b8e65a66cc5558 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
594152e9a3b03fa2874a623a9062b78311c6f0e9 usb: ohci-spear: disable controller wakeup on removal
47dfcc5daafc23ae6dc952003e6a9cc43d6edbe9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f612bff8c5b85422a8216658f668e12db43e8e7d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c882f4e8b7c3ec04cb3697121c05bd41cba2c4a4 tty: tty_port: restore TTY_IO_ERROR on activation failure
3683b075815998c363f40c3805c8f210e7b79041 tty: abort break signalling on hangup
adc7a77ec8bbac60a2ccb8ef09d28c4340e5b4cd tty: serial: max3100: shut down timer before freeing port
2d994ef2472bc08a322d9ef84a86084947f4f985 Input: s6sy761 - fix resume ordering and restore sensing
53f629327a0095b55dbdce3b91f3a5c4b7b27aca tty: vt: fix memory leak in vc_allocate()
56633b18cdc595b6319937dc42f42c1c6120d307 serial: fix TIOCMIWAIT race
c50780d8bb4c1016b3446eca2b752ea742948ee4 drm/amd/display: Mark DCE 6.4 as not APU
1a005545d6e6cb29cde7d7ddadd1c228b6c532db wifi: mac80211: keep fallback association elements alive
4209188e6996502d707125a08347b494bbd0461a thunderbolt: Fix KASAN reported use-after-free when request is canceled
5b47e01991b8319747df214130342b7dbb1c1254 USB: serial: fix ioctl hangup race
b54298f36c3c88fc4f3441a7d130e1d9d75168da mtd: block2mtd: Fix divide error when erase_size is zero
be9e04bbd6dacc4a794328c3974b740bed0aad35 mtd: spinand: Enable QE on all dies
dd53a3b0dab330958b29c8c34ff68a910ac3021e wifi: mac80211: account proxy paths against the mesh path limit
48074566ee48ac42c5542c5b890d91109ce247ef USB: serial: clean up core error labels
63e56d89832287a8943044bdc32bd01ebdf6159a USB: serial: fix driver deregistration order
d3b14b915e62cd92ed97a45942a590fc73080f01 bnxt_en: fix DMA mapping length for padded small packets
081cb45d0411fcc7ace56a8d4c4811fc0512c666 tty: introduce and use tty_port_tty_vhangup() helper
cb23ceff5017abe42e7ca5f179caa2e7f9423525 tty: port: fix tty_port_tty_vhangup() race
28a4a260804b522195a2e3e7791a29670157016a wifi: mac80211: keep paired old chanctx alive
d476a6edf5bb1c8040f7e5ee14199c14676f8a08 wifi: mac80211: count only matching reservations in reserved switch
8efb69a35743ad4a6fe28f177a82262e21752cfe fs: Free any excess xarray nodes in clear_inode()
e361cb1c4d0da95c670b1a7b34c7ba9950b4519b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5b95f4e43e0cc5431e31e1d1ef4227a00af575bd KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
52360c93b8e7be5a874231b17daf73ade90ba82c wifi: mac80211: set info->band for 802.3 encap offload frames
c93c9b1dffc156fae56d04333bf7752b8825ad97 iio: adc: aspeed: propagate reset deassert errors
80e3a0c78c4df262d0d9a51582781bf7ec0d7b44 iio: adc: max1363: sign-extend bipolar differential channel reads
18866a2d478cba8e8febc84f18a2571262e9fe98 HID: core: introduce hid_safe_input_report()
7a47182fc3745fbdd623d0a909a595cbf6ebd6d0 HID: uhid: convert to hid_safe_input_report()
a5704f400cee3b9086faa72205df31110665f78d crypto: drbg - Fix ineffective sanity check
83fa476c3bfca21199d35cbf5d0214f319d7c71d btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
af750010b88819e6f17bdc683aa6f6aef118a031 dm ioctl: don't let data_start run past the buffer
c81c19e20d7fa7a5e53ff4b66f1a32f86f084654 wireguard: noise: reject response consumption after intermediate initiation
c329400f3e6af4d0b1b7fd67e726ead8e1e7bb54 workqueue: Fix NULL current_pwq deref in chained work check
e48f28d182170279ebd6c0113b0151a52e47e910 xen/netfront: don't leak the skb when xennet_fill_frags() fails
1de6f020f18c6cf8bf57c520e3fbc51b6863bdcd strparser: make sure __strp_recv isn't running before tearing down the parser
691de50ec2d4dbf4f24dd1ab7fb4552450426db3 tipc: destroy topsrv workqueues before closing connections
b99f84213d1842f27acba5b0077edf0b5e114fa7 tipc: hold a reference to nodes found by link name
d0525a0081afceaaf9f51c2f5adee3cc91c37f39 Revert "wifi: libertas: reject short monitor TX frames"
fe7aad877f3e5bcae360ac1ea897f3069d0c00f5 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
34e33803a2c618a23e08ea2ed365b4f0b7e2e2f4 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
ffdaee669f348a8d23095b867087c8d76ce22a43 ibmveth: h_free logical LAN on open-fail after register
689b568a4910073415398fd4685eb2a370d49667 keys: finalize persistent keyring timeout after link attempt
c0422d5728bd8d19b95639c959a71de9aab3ccd0 KEYS: Fix add_key() race with keyring restriction
f3613809772295107cdebefff8ccc0d1793d6599 memstick: core: wait for request completion before freeing card
4b2a31753009a7026ef8b7ad9cfebfcf207b8705 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e03c3cbebdbbdabdc4c7df9d8b9bfef5dc300dca dm-crypt: reject the lmk IV mode with AEAD ciphers
80834bc65440aaa8ab1cfcdcb3c6ff09de370cda dm-snap: reject the transient exception store for snapshot-merge
7384f107d1bdd134489c757677e318e9050947a0 mmc: cavium-octeon: destroy slot platform devices on remove
4513192ca5e802c35c45dec87ae1363116320308 mmc: cavium-thunderx: destroy slot platform devices on remove
3d2aef6035aea5882580ca98d4b67d91f32454a2 mmc: mtk-sd: Cancel request timeout work on remove
bab2e9ad26087db21f4a3e4840c46bf76ff25dbb mmc: sdhci-sprd: disable runtime PM on remove
cf773cc797f5c9cb4ccf936c9ceffdc4ea8147dc net/packet: guard the ll header push in packet_rcv_spkt()
fa8648892fa510ba4bf784e9ca615863a6a6ff44 net/smc: protect clcsock lifetime in smc_getname
cb5d917b0ed3074937aee05be9b7006fafd51275 net: usb: ax88179_178a: fix rx frame length for non-last packets
a4df81682058778be25500a8cc9bf5ab0e436f8e openvswitch: fix soft lockup in the netlink flow dump
7082f5c5659bdad6d863dda9f96f0e3a8be38a66 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
47dddaa2cfe3655e3c7dad1668b5e1ac4e5f1dee scsi: qedi: Initialize callback state before registration
15919d5a965fb773cf21028125a03fe2caba17df Bluetooth: hci_sock: Serialize dead-device detachment
a568e2cf8d7ba54a47349924557ffbb559b5df39 Bluetooth: RFCOMM: free the skb when the DLC has no owner
b3485710ae0022f203a428a90c04c535e2ea577b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
527affd1105ccfc3d78d50945f4fd5447778b610 drm/i915/gem: Prevent overstepping exec array boundary
cc8c7f2bf08a6d0c3ba655701f8287186f3f227d drm/amdgpu: make Mac FB workaround generic
d3c77610b6d3ac3c481d0cef50653650c0e713f4 fs: refuse fspick() on internal superblocks
13ebcb0b445daacc05056cefbb937793aafc32b8 namespace: check a submount for references right before unmounting it
a3cad7d5b3dc83cc8aa7d678a7ef2aec6a1aedaf dcache: don't put a mountpoint on a dentry that's being removed
47e9832983578863c6ccfcb5e048765c5b2aae4d namespace: refuse an automount below a mount that is in no namespace
3a44fd8a466d4cba064e11df3577812f65c4bd1d staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
a3f45d09187e12f56c23585fc9d014b39286fbb7 drm/aspeed: Balance the display clock enable on teardown
6af130446b61a1e2a49760fa1882710937fc935c drm/vc4: Free the BO cache size list on teardown
945b247e8b4ff35f561ec18a0e8c71bfd21ce8f5 net/sched: em_text: reject unterminated algo before autoload
2636346994f57e810b4b6f5cdd88080585065a93 cxgb4/ch_ktls: disable softirqs around tid_list erases
bbff5ed9b4847b7a05658213fe920b0fe9520309 nvmet: use the local P2P device on metadata allocation failure
1c60164e731d521a16f9ceb17a607f15f59c8170 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
ecd91b0258e6f277740c9599b3f67a7739b2d575 flow_dissector: avoid u16 truncation of skb->len when computing thoff
2315cc6c5f35f76c2cca4e967cc3be171416f45e flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
67cba0b99f0b72049c9c9376ab8d6988c95f6902 net/mlx5e: Order ICOSQ cc update after CQ doorbell
05d169db245f26fe4418015cc77b3b8923c1fa59 net: openvswitch: validate transport header presence in set_ipv6_addr
b2236e9ef25154f3a3c1c79afa5dbec1204fad4f can: fix unique skb identifier regression under RPS
5b96cabf7fcb135216969c8493093baee92c28b4 drm/amd/display: Don't replace a sink mode that shares the native totals
2a1b28c97efabb31420565ae666afea54cf3f1ba HID: hid-steam: Fix cleanup in probe()
ce2376e0e07c8985a49642e9bde4bc3c506addda HID: hid-steam: Make client_opened a counter
0a8e0b2e1cfa55199e2ff21f1da727bbc038841f HID: steam: Fully unregister controller when hidraw is opened
36308b0ed58e8c6392962f59b0958f9d45148e97 HID: steam: Rearrange teardown sequence
9c160f2b1da04db72cee53b56fc6df6f20b0a6ba HID: steam: Refactor registration
c38aa6cb52445c68535ad6531e31135a5661d9f0 HID: steam: Clean up locking
460bf36c3345466b36119ab7aed32d591cf17f38 tracing: Set the trace clock before registering the histogram trigger
165ac79a9a2e1eb4a756737f30def77ef39ef847 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a1065072c440fe00f9da66e838cb5e231414ac10 selinux: fix data race on AVC latest_notif
b894b1adff16b6634ea47dd70652581eca5f322f EDAC/amd64: Mask UMC chip select to the four implemented selects
ee7e12791bb71e79e886048a67a1c788a83fbe7c mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0551aa2eb289e772c5cc22f7e512729544dc60e3 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c22c480dcfc2c39ff3fa303e30f97c112e5d6f4b netfilter: nf_tables: fix bidirectional offload regression
ac42f651d2905b5887cbbbaae2f7652ba568c92d net: bridge: avoid recursive multicast port cleanup
9c416bec0d204c4ba8590c804f4ef250bee6b9d5 net: team: Remove unused team_mode_op, port_enabled
8e6b915c71c34e7f6d52f2a0ba274113682e8b70 net: team: Rename port_disabled team mode op to port_tx_disabled
9999f894ae27022bee0a3fc905385b5edfefb48b net: team: fix NULL pointer dereference in team_xmit during mode change
f9c2ff00bcfaf983afe5d4319f3993b6fe2d2849 net: team: stop reusing skb after queue override
843a57fc923fccad91c6fe953f4685508498952b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
cdcd68e22fd24c2ba19b8d0cb3ec9dbd2194cec7 drm/vmwgfx: validate pitch coming from userspace
75fa4792cced0ee29767e2c94c2e1beff505a945 namespace: don't inherit MNT_UMOUNT in clone_mnt()
d4044929ed21c49683f528061345c766c85a0f23 namespace: check the mounts before reading their parents in pivot_root()
d7c191a5556dd369107423643a4a0c8e706fdef6 highmem: round down the address passed to kunmap_flush_on_unmap()
b27272547ae98d97714a3255c87dd8506126fd87 dm: fix reading free memory in do_resume
1d4f5185ac7682c6207b47fcc9032452c467c9e4 pmdomain: rockchip: fix clock leak on domain probe failure
9497a660d59cf8faf2f5106ecaba8f808bf4f6ae pmdomain: rockchip: don't ignore clock lookup errors on attach
4e36444f57783a5493245ed3a5a44d895d5199ed pmdomain: rockchip: propagate subdomain add errors
046718b77a279a5734c2acfa204593637497788e optee: register TEE devices only once fully initialized
24f8aecad1ec72bb02c7dc5811a5961ed769b6be scsi: ch: Do not keep references to data transfer element devices
c4e7cf01089ca927508589ca3bc76f03cc315ea1 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f2f47026fe773221823068a4affc987992dce352 drm/i915/gt: Unmask interrupts only when ACTIVE is true
6e26e351621b97261cdb352cca9c6c669d4cc7dc namespace: unhash a dentry before detaching the mounts on it
8e11f8de0a09c14a0b7e9035e889e046a8569e58 namespace: don't copy an unmounted mount tree
4d4574f5c8a63f7228b7a3f081ed86c08205efc1 fcntl: refuse F_SET_RW_HINT on an immutable inode
a80b8fcde7a3a33462544696a0a35d2afa0a7657 namespace: handle mount locking for automounts correctly
c2afc0236e69c90c990bc8d2d267e05c7b2c412a devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
40fb5f48eb0040d3025a90b127f36cf43018f23f netfilter: nf_tables: fix crash when nf_trace is enabled
b4598c5e34fb702ed65ecba10e715ed3464c0bf5 xfrm: prevent policy_hthresh.work from racing with netns teardown
b56372a2319930cbcedfaf8d916d85abd50be430 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
d1f910c53d56885a9c464b6d769e4a2557ad1b5b xfs: improve the code that checks recovered bmap intent items
520404605e72e3d43b24293c852a4ef9f61aed46 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
e1b74b08511239233f3b392086707e5dd8cf6dd6 xfs: improve the code that checks recovered rmap intent items
ac201a5ef21cd0fd82a7b2e229a8b711ca6ebf83 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
efb1a15d80e90e053d378b455684cc2abf5183c2 xfs: improve the code that checks recovered refcount intent items
3ceb86289266650f47c2162e6baddbd459a0e476 xfs: don't nest icloglock inside ic_callback_lock
41bf3ea8286fe21be734f9343428e617a7776c38 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
91f76386bdca50cd04249db01831bfb7e52ebec3 xfs: log items should have a xlog pointer, not a mount
6456f15cd40a98b6acc7537f5814a9344db99235 xfs: aborting inodes on shutdown may need buffer lock
56951760dd68a6051fa6cae651a0fbc5731784f5 xfs: remove xfs_buf_t typedef
8d03436e05eec40810ac21d7b1d84f58ff364b11 xfs: fix super block buf log item UAF during force shutdown
86bdfbcf03627cabd3b840fb68cdd3b375b24d65 xfs: fix intermittent hang during quotacheck
b184abb95197799ecaf342eb4a42269f7c5a71ee xfs: buffer pins need to hold a buffer reference
ff35efb1df6d4fbb84bdc334d8f962394dc9e26f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
46464e32bed509edbb9fc1a57d565f53eb61044b xfs: catch stale AGF/AGF metadata
a117bf9272f87dd98a2c76e71ce7b63f3fb0a18c xfs: rearrange code in xfs_buf_item.c
dd7080ee2cc56fde3ffd91dd67a588d0546dcf15 xfs: factor out stale buffer item completion
8eb1c53c21a89b014aac29577fec45b4a4440d39 xfs: fix unmount hang with unflushable inodes stuck in the AIL
f2c3ef54f7527ab785de3be2ef82be4eada37e96 KVM: x86: Use active memslots for the per-vCPU MMIO cache
bcfe6da279a8e5c3adc309c919a3af5c59cb34c8 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1df236b2e03b9e1b252c8592d9b55170f2363377 skmsg: Skip zero length skb in sk_msg_recvmsg
10f5cc50685b9af11c97b875fd6e56f34b6cb794 bpf: fix potential 32-bit overflow when accessing ARRAY map element
9226950b7bea539e525b201e7f8965be761e4ff6 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
affc22c85161958fa27c009628afd533a074ba2b Drivers: hv: Don't reset VMBus connection state on error/exit paths
2c07e5aff08d622992736aed9bf7082cd2117d48 vsock: treat TCP_CLOSING as once-established
44aea3e97fc17e719cc8fa47638112a7131a8fd0 ASoC: stm32: spdifrx: fix synchronization state check
396c67129c8fcd2ab8ea0c13120c4ad737b0a155 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
6ddecd064072b96f5a6f2982b4b4823c60dc3e59 ASoC: cs42l52: Fix the NG Type Switch bit
16c708e5083d7896767b24546175551a0d0c8507 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
838df54bdc8e75fc4c589fea183087b7135cda4f ASoC: max98371: Fix the Speaker DHT Min Volume bits
a2e946d2c8356f8896cf09d6ebb6747f2ad6c95a ASoC: wm8978: Fix the 128x oversampling switch bits
a909471f68b7649fc3091fd005a7dc6905f36183 ASoC: nau8822: Fix the 128x oversampling switch bits
ca00e8fb4efb58c504f0659c1246e41f954be6a2 netlink: remove netlink_broadcast_filtered
56bf3e57abc33a705e34dc2397954f0e3bb43aab netlink: Reverse the patch which removed filtering
8680bb4873a067c329a69995596f1e2d62cb28c6 netlink: reset skb headers before unicast and multicast filtering
258d5d7a8ab5237c52010800655305549130ad67 nios2: fix __wsum type degradation in csum_fold()
25c0ddbe083723c775533d22ea1399c998eb555a scsi: st: Save the visited block for the partition the drive is in
4993969a8750b7ba9b21462de7048820bdd19276 scsi: target: iscsi: Fix race in discovery auth updates
ca42dc2dcb1a74051f448012778e3361ec3673bf ocfs2/dlm: Protect the recovery list during debugfs reads
4c192dc514f0a0ed4e29c4bbb9da78c1b78f3c25 samples: pidfd: fix userprogs typo
8947544d13899668579883eb029a5b4946754719 clone: add CLONE_AUTOREAP
9c19836618050c5fbdc378d7d38b921d0ca9fae3 exit: fix lost-update race on the child_subreaper bitfields
1cbcb19207c4dc700d99bca0c75fe061c010cf7d pipe: preserve existing fasync readers on writer setup failure
cd2145d805f8e4af2a6cf9b9dc8545d27e44b3e9 net: initialize net->net_cookie at netns setup
33ad3e3f73dc23a211261e6ac9b24feb6d86a5a6 netlink: avoid hashing the network namespace pointer
ac6160e58a30001f06ac92e854d99556dbf174fd autofs: ignore notification errors from a replaced pipe
8c85a637fd26f3f280ea4eeec347484a2e54f562 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
467af14b746e023beef7653199ee0138de93fa21 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
901e156ea6d37aec615c606dd7f5264e59bbdcc2 fsnotify: prevent mark additions during connector teardown
45648ffab8d3ea44de4e5614b0bb300047ed3778 net/sched: fix use-after-free in __tcf_action_put()
c20912e51772424b94fedf557b0033a2a41fc921 net: rds: fix uninitialized trans dereference in CM event handler
9d29a4b3026a5da1f56f557e9bd853d509cb54e9 sctp: revalidate output stream after association connect wait
8ba57ad5e078e7cd473015d9e15e7b75f85623d8 tools: gpio: fix building from the top level with O=
f7c8fd4df020983cd541578f0561d73c108d1854 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f37a42fc580d9fb045c3db89cde7b4a2de6bb4c7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
df4785dcff70c7b8c8b23658b71bb4735d0b97a9 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
16143a79ec314903e17a10258545b6d80e6486ba scsi: libiscsi: Validate the task named by a management response
75b949b2260a82d7911c530f1dff6426a0e76bf4 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
763fe9605e6c5c5e81b3ed17e1e71c0edec8d6ae drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c72234fb60d22f33ab128b30a87ee75f0d3d4855 tracing: Fix the shift out of bounds in the log2 histogram modifier
609606ecc86c7ed298b298078aeca745cefd3732 wifi: p54: validate firmware record lengths
396f542d9043b5e1a2583ac0dd19cafa163b0c4c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
998da3638e4f3ee4de2220b130c402eb7c265cfe dm cache: fix demotion stats in passthrough mode
a5bad80c69166ff83838ac2c2022db330e0f416c dm cache: fix issue with background work locking
25f68a89ece8e9490b689f1c07fb5eae7d208d41 dm-crypt: fix a tiny race condition in crypt_dec_pending
e1cc409d4ac0443bd816f68e077c04a0a059b38e dm-ebs: fix incorrect device offset check in ebs_ctr()

--===============7153745250158899454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbf527ec369-64598e8dd99b.txt

a11b2a6986480194b8959f55e8cf03818ab616b7 tls: device: fix out-of-bounds write in tls_append_frag()
202ab5d88758f675bb1cf95baa730b1554e60971 apparmor: fix out-of-bounds write when null terminating a label vec
da0d5a6a0ab3f0b40f6f2a24b642723065f79dac device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d3efd485feeb01e9988c27d079e132260557bbf3 device property: fix infinite loop in fwnode_for_each_child_node()
b391abbadf3138faba7f6ad782ab031e40ed9c7a nfsd: fix nfsd_file leak on inter-server COPY setup failure
9835a3240753c8a703d7b714a1b82edb0b754745 ceph: bound copied dentry name length in NFS export get_name
4fc34d52b012b4359120f46621b71f46ba538e68 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9835e9f5a29536b825d639fe0d03b03e579855af HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
5a326d114f2430aa3f770bd1f4c257e3800b0681 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1276e31777826ecc144840b024d68cc901be6c56 ocfs2: validate dx_root extent list fields during block read
eb06a42e13633f4eb14140f8f354673d78a2936a ocfs2: validate directory-index entry counts when reading metadata
921a1d1ccced3c2a1c987972c6f46b37c29eea68 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
cc26e4bc3e184cbacc157643052cbdc073cda951 nvme-tcp: fix host memory disclosure on R2T for a read command
5526cb98318ad4e5fd10ed3d34a9b20ab64e8d63 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
cacb358e2cda3c3e7182e6f4efa2c2422b0ca7c1 usb: storage: realtek_cr: fix use-after-free on disconnect
d1d1fdeb08fddc8567347d532c11bcf6fb699939 staging: rtl8723bs: fix spacing around operators
2b29ccb2c2a5ae56c86d1c03f3568fe4b2bffb6a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
92b756072a0fa3b9063530098a8fe9f46f66da8b ftrace: Take trace_array reference before accessing its ftrace_ops
4e8683e8ac985b37121d73ef7c9efcb65c9ec809 kprobes: Protect kprobe_blacklist with RCU
7c3b96ced3f62102759c33774c87d276251942c0 nvme: add missing SRCU grace period in error path
fc1d2005ba7a9828f73446592f7b54763511c7a9 KVM: s390: Zero initialize data structures for inject_pfault_token
fb0eff00d441babd4b57ebfbe4e0a64af8f95ad0 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
194d78208cd90595c0f61356def3a6fba89c8771 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f12d9d5ce3ed647c5f509aa745c333f244dc045c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e2d875a0f09f54cdec18fa1219249d4c52205701 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c3d86496830ce9aad493cf0e1bb2f53ffbe29b65 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
da2560d53408a41d7114183563fada3de331ecea tick/broadcast: Plug clockevents replacement race
eee3a79a114ecdf61eb20eaa6c0530973b6bf817 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
7548851d05ab9086dfec357317d72510e31f96e1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
66b0863b1977267f61b8c1576935da41304f393d genetlink: pin family module during policy dump
6ef5a08b88ad577635ae28a06879955815638001 io_uring/rw: end write accounting from ->ki_complete
5ee7312e5dac6c63eee27366402913145793681a net: bridge: use option bits for CFM/MRP frame handlers
25b97dbd028336db648ca3ffe7616341ba44ad99 smb: client: reject userspace cifs.idmap descriptions
f52e293ecbc25d2dec80b04195cd8c5a4d6c3f82 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
49297a0b6019b3679e9092294c6c16c7e629e434 smb: client: fix heap overflow in DACL owner/group rewrite
aa1472980ab0b5bbe971d93034a805688a685b96 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e5d786803d027bc6b31cad226117082a2b11319a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
900cb583fd502655aaebcfc4a1389c14cc33cd6d wifi: libipw: reject TKIP frames without a full MIC
4f28b380bbcc240f7730a63feb6a5edae08d2cfb smb: client: fix potential OOB read in smb3_enum_snapshots()
6a43cff3ed7bfc08c850b1d5e197c93aeb3e60f4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
4998beaba10c67b74365401dbb0de02973906941 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
6962e680dbf512e5b29125323d92640b07911019 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9b524763b4881bb974ce9030da0c734f1c9b8bc5 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
29f42c328a47e0debbf363488c0e03991d0e733a perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5fc40f3e32335c44cf9131b887e7f2840006a0d7 usb: xhci: bail out of setup if the controller is inaccessible
48a618a7a43297d091b04412211be8d58032be65 gtp: serialize PDP context updates
0ca850f8278b0e0f83fcfcba1f3a3919c44fb133 KEYS: trusted: Fix TPM teardown ordering
5b225f5422f6013c179b7cd1ee6a0de5b9156b7b zram: fixup read_block_state()
09e17046828ae60a096782f7a6852ef270811170 zram: fix out-of-bounds access in read_block_state()
24f4afc1f179cff69839702b63f072e314007e9f nfsd: release path refs on follow_down() error
cff5e197d744c3469f97e904d2d39a091b9afdf0 nfsd: size fh_verify server sockaddr slot by xpt_locallen
688d7a8d37632663665b28d495d79e670818ae5a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f1d308d09abd2d2317e9a6dc41fbb3aca1d0814f nfsd: fix clock domain mismatch in clients_still_reclaiming()
4853ce04090f1a4ee1f4a4e4b3ce5a28e7fff094 nfsd: gate nfs2 setacl by argp->mask
d6b61d040610e62cf621ec279bdd6304015db8f3 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
fe40669cb844e5ea2c27c347cf28bab04d8a53be coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
b00d93a54b096d662d1f2b311389d06cf6e527ea kernel/params.c: Use kstrtobool() instead of strtobool()
0cf9bfb3e390be5637b6dcfc24d275f89a12de15 params: Do not go over the limit when getting the string length
8444caa14db2e4c030387645c857f4c206399e00 params: Use size_add() for kmalloc()
e894bf8edd010a385ccbe348f606be7f649a755d params: Sort headers
5834580fb4a80a50adb57b6d0bcd9696fa7da26c params: Fix multi-line comment style
3a8d0585bc6ff926a6451d649ba3b4d87865036e params: fix charp corruption on allocation failure
d25e324264da3d7f8c11b29acc0e88b45ca96f62 dmaengine: Add devm_dma_request_chan()
5167ed358cc4b1dc91ffbff935fc9071d89f1719 i2c: mxs: fix DMA channel leak on probe error
aa050c1c495e8e2c67978cffc1f92931548c0b02 lockd: fix swapped arguments in nlmsvc_match_ip()
a5e7ee8cf2d5724c45432667d0430076945c2bdf power: supply: rt9455: Convert to i2c's .probe_new()
b0cd3fc7e60f10a69888ef433e4c945ce09058a3 power: supply: rt9455: quiesce delayed work before teardown
7d5a51b07be033833c6e94032a765e542538d208 i2c: core: Introduce i2c_client_get_device_id helper function
3eb96d1444927a7aedf0bf91063d6a3fff856396 power: supply: max17040: Convert to i2c's .probe_new()
93060eedcf3b4dc6d64927714c807157dff77eea power: supply: max17040: drop incorrect I2C functionality check
5dccc02e7f4f6c130ee10b8a9bad6137ff9aaec7 mmc: via-sdmmc: cancel card-detect work on remove
d8e8395cf462f902258b9a23d8705897b81365bc hwrng: stm32 - Fix runtime PM cleanup on registration failure
a54b30f749e9c2611d9f2d3178238490398152b9 i3c: master: Do not treat master device as a duplicate target
695aad4f81fbc8432afe85dd28bef2b5b71eb750 i3c: master: Fix use-after-free of master->this
e700e1e7d553634eb8f7efedadab1c53b6d62785 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a9d6c71b28e62b525fbc3bef465b1d96f8693226 spi: bcm63xx: disable clock on resume failure
42948072f5e2077da9c616add326fdf5ed3f86f6 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e38e004f7a9925c37127f0ece580656d9c5353b2 ftrace: Synchronize the initialization of ftrace_ops
1a64815e4687f151c8ad81aa848cfd0bd47f9eac arm64: allow pte_offset_map() to fail
ffa2e660356d5485617477b40ef8e04935489df8 arm64: mm: Fix the lockless page-table walk in show_pte()
5ce4d2123c5e7faeb03ddac9a77865600831eabe mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
647f29bb1bea242178e32b9e905df76547ce634b media: rkvdec: Propagate platform_get_irq() errors
15d53d390ac7e8bd1ee83913cc4503eb348a313c media: saa7164: fix cleanup on resource allocation failure
d9d80dd844343c58dd68aeed648965c3e1ef6f1b media: zoran: Avoid freeing a registered video_device twice
ed07dd49837c51507dfb1364a9b15970b4f2e235 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
823eae5cbe2745b771ddd5d6a6371b2b629d1236 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
faa8d4ba35217e546e6d2a0fd133d80046461895 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f636055c203cf0707c93112cc59e3f89e7cacd00 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e92c041208d951fbce79b6ab7caf47a30e6e484b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
29044f3ec91cea937f3a779d7de9cb6b282cf6c8 f2fs: limit recovery filename logging to stored length
63b7194dfe75f963ff20436105fe35e7070e4299 f2fs: fix dentry folio leak in find_in_level
dff79dc48cc9fbf7ca0f1e1efb659c2bf727135b ipmr: account multicast table and route memory
c8b9a2d410d166fb97c11f4b7c56139a63f720ba net/sched: act_api: release all action references on NEWACTION failure
5c3d2191c89f9d5cad4370cbeaf82d4a202ddb44 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
66a0445e2fe0314a49b64f107b08324bf95d35bd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a95b05af384873282647ac24aa00afcc0236c4f4 smb: client: fix cifsFileInfo reference leak in deferred close
8979f035e4645bbbf94732bd0ec3e25f7226a3df smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dce71497fe0b3c6e553dab6d12730560483ab55a ALSA: virtio: reset device before deleting virtqueues
ba2a8087ec7f432e106513aaa4745a48417c5227 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
306c6deeb291aa44472d169ed3c43b1291ad828e watchdog: rtd119x: Use devm_clk_get_enabled() helper
2ce6aaad3767df175c82f51de750ed9198044d70 watchdog: rtd119x: Avoid division by zero
98110af26a5a34f14f7d83790b6ba637ee28f585 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
45ee42fe2b96f34c8fdedd6f94375236c4f195d7 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
23c79ca8e10873ef4514f41cb0ede743bb87e524 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d47aef3c03e69547763837853916f77fea980976 bna: prevent IOC timer rearm during teardown
a8fbf0be9ae03cc679241a043c67d095f4cd23af tcp: prevent collapsing skbs across boundary in rtx queue
13b80da666cf4e767696d716e919313256a5f94d drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
562867a0499cb03cfe2176ed98a22480c8724620 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d76b4118cab6df1ebe01b6fe1c893e953ed464e0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
079243873a5fc812f3baa51f149ed3f9e11c5571 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6c589ba71df6fe2dafbee00a96c710ebd1f73aec smb3: make query_on_disk_id open context consistent and move to common code
62631ae63fbf6e685fe25d20f10c387571f9eee5 smb: client: fix create context out-of-bounds reads
6f0adecbebd4ef7105dfc141135fd6e6029dbabc net: ipconfig: Remove outdated comment and indent code block
4eed741f3076f9e3509eaf78f3fae4eec133654a net: ipconfig: bound DHCP option construction
cdb6f2ffaeb454138e878a025eec38e33cd2c727 pinctrl: sunxi: Refactor register/offset calculation
86a9d4f5dcb5f149b178a62cd70adfdb149b2fbc pinctrl: sunxi: Use devm_clk_get_enabled() helpers
588cb28d230a712c168196b84c2a43d37e4698a8 pinctrl: sunxi: keep a shadow copy of the data register output latches
2b723edbe6ce8ff5a4bba0a2863054b472f3907c net: ena: Remove autopolling mode
6cd33ceeddbe58a10a7e5a656e3cb52825223463 net: ena: fix MMIO read buffer leak on probe failure
2e414d069b26f64713d0ee423800d2e0838143fb netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
e17f57801a717e53c82fdedb3d43cada30e801be netfilter: nf_tables: skip expired catchall elements on insert and delete
099a23b3b58f58f5373ba07b288e3367f2bb0ac2 smb: client: use finish_no_open() for non-regular inodes
3330b5a3cd17bba78a6c6407a9cdc3a8f845086d smb: client: validate POSIX create context length
05bac562ab0feb18730be187a02a05659428b68e Bluetooth: mgmt: fix race in read_unconf_index_list()
cb15beff7498bd90da0c54ccd40a13a211469091 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
fe4a396ecea9d8530a4d8219d8b1f6fce872da96 HID: core: remove #ifdef CONFIG_PM from hid_driver
1742347825c90ff3303442f28df278250960de3d HID: hid-alps: use default remove for hid device
95f8d3dff67b27f177cb18dabd20fd28c63b06fd HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
b161f54e4dc17324166e57555b0be88d8451e3da HID: alps: unregister DualPoint Stick input device on remove
bf0821cb2d861496447305eca14854405c546479 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
78a52eeb0efc1f325c2750bc1b9fe4e883777c90 smb/client: pass cifs_open_info_data to SMB2_open()
fb6fc01a97b6881c46477e7ddeef6f89f470ac41 smb: client: close handle after create-context parsing failure
e3abc5c1fb972b7653e7acf18cb88194d3ccaaec smb: client: close completed creates on compound wait errors
6ea9878d203ba4294275756849e570fbb1ba4077 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
365f7a063d3fb19515c7ffc9b38066e1a0dd65cc audit: fix exe mark UAF in kill_rules()
48c8957481529a9978d09f49e326b3e89fbce018 of/irq: Fix remaining refcount leaks in of_irq_init()
e6cd21feccaa8057eda16cc71aa12d9fbb79ecdc of/overlay: put property on deadprops only after changeset add succeeds
077cdcb1e9ca77c5417ac98937b69842c2d70631 of/overlay: only treat a positive changeset id as registered
9bb17694788f1f8330321c0d7122ec07be264210 netfilter: nft_flow_offload: drop flowtable reference on init error path
6ae9c8965bd3e6992c3e83b3a30cbcd7a1353f52 net/packet: prevent TX_RING byte count overflow
ffc119fa2e3cab2f6d941bdaeb5c0f1b5bfb71bd rtc: spear: initialize IRQ state before requesting alarm IRQ
ce4bbc5dd4e22411497fc6f5185e1aba449c28eb sctp: check RCV_SHUTDOWN after the sendmsg connect wait
1d6d61732e493aafeda451f7560a7deaca0becb6 wifi: cfg80211: avoid double free if updating BSS fails
9a6d31946f7771c4278a9807b42653d9e2559e0c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
98e760eea4ecea83a6dead6be95e8dc2c2eea7be drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
2a96092f72a649681932307e0ebae3eebf0000eb openvswitch: add nf_ct_is_confirmed check before assigning the helper
f7de423dde8fabdf769a6fe49dc1117578971af0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
a6d9e76812fd162a703d399fe3fb2f54a4f20f68 vxlan: use one headroom snapshot for neighbour replies
c63411d12a4e91e4906696429d370828aa4f7596 of/irq: add missing of_node_put() for interrupt parent node
99ce3c5082a8953c42fe92259a8565b8650138ab vt: skip screen update for DEC alignment test on backgroup consoles
ff37319acd347fa6c3495f399a8bff1d333b7b44 ALSA: caiaq: unregister the input device when probe fails
950118edc6bc643775535b6954adaed9fbf40f74 ALSA: line6: reject oversized playback packets
83b4d727619dff9ad8b814aa35b42083b7cb2bb7 perf/core: Fix WARN in perf_sigtrap()
5ca31180d4e9e0837002519b81ea1ce02174d118 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
afc197e90e7228edfdbb046dd935e30232d240fc hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8360f527f771d38827193fc43eb690b3fad713ca scsi: qla2xxx: Initialize NVMe abort_work once at submission
bb65d26c99f00bae2876d1bb7e607347bc9ac1ef scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
8b7e0885893d7ae07be5d1b87298a3335e67c8b5 mtd: core: clear out unregistered devices a bit more
94ccbb406f759803d3d59b4f934204d752d18f1d mtd: core: Drop duplicate NULL checks around nvmem_unregister()
0b6688584a207807dc71fd3be24182a1e2414814 mtd: core: Fix refcount error in del_mtd_device()
2775655a7e1c6ed64b43b9bb7fadf2eccf112c73 mtd: use refcount to prevent corruption
69fb236ec25e74ca8c8185de708dc8c3256a727d mtd: call external _get and _put in right order
e0262aa6c13ac8befb4c36201a1752d25cee4de3 mtd: core: call _get_device() with the master MTD
bd504625b0c16177818a4be61bb0d046fa964837 nvmet: preserve device path on allocation failure
d0f619e6657f184f2cb2f637174010de7470a47a of/overlay: don't leak fragment references when changeset init fails
ccaf31f8e4ccaea22daa39626e99c81e930044c1 of/overlay: don't create "//" paths for fragments targeting the root
e69f66db75106f23963e1081ed0e28c07b3dd767 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8263b8c5b51e5062e9f83eb52f41dc991fd59bce wifi: ath11k: reset ar->num_stations on hardware start
52335e648433bc5dd5e4293c1cd61d8ffe3df11e wifi: cfg80211: preserve hidden-group beacon IE ownership
9bd39ddec83d15137fc06afed8ebb8861f9f1b64 ASoC: codecs: rt274: Fix format setting for 44100 rate
3dfa7b59d2aa032305828ba91903b3f1412756ad Bluetooth: hci_core: free the HCI ID if naming fails
78197e4a131c3f3dd8474774deff0b10343cc022 Bluetooth: btintel: validate DDC record lengths
c919ea51d42742f7e1c35f77ad28b6cee4b9c2f5 mctp: Add refcounts to mctp_dev
d96efc6f2315db4937e704b11df5374c48440e1b net/mctp: publish the mctp_dev only after it is initialised
700552c94c9bc22d4d48aa54aeb548a9de6e3833 net/sched: cls_api: reclaim an empty proto on the error path
0f85eb5c983e7d37b8dd8a769a3d03d8bfc69f4a netfilter: ipset: do not update comments from kernel-side adds
fb0f6189a3af765389f1e165d730c5d4ddc488e4 net: systemport: Fix RUNT MIB counter register offset calculation
4cccacbc4a9bc60bc4a9252d57d05474ea565386 tipc: prevent GCM nonce reuse on peer key changes
8895824caedf24f94f2666fa2d426e680f342e03 net/sched: fq_codel: match the no-drop threshold to the packet size
21c5d9e62b198537c21561e6f57139806d56cb1e net/sched: sch_codel: match the no-drop threshold to the packet size
6c6f9d7d467ca1cd98f48d9d84e905f01cc935ec tcp: refresh TS.Recent for accepted old ACKs
bb5dd58227eefd4ddccd865eabb7a95d6ae1b68f ipvs: fix missing counter decrement in lblc
1f017e94e95c8fbadb3004e7c8e6ffc8111dd951 ipvs: do not create invisible templates
53564ca37bc5bd7a067289da8f8fb29f2cab1c58 ipvs: filter some flags received in the backup server
d9422a1e54ced8ac9ff39e237b2c669e960b20ca netfilter: nf_tables: avoid skb access on nf_stolen
5b8dc907898421976e0c8763c4af383d56201269 net: add and use skb_get_hash_net
5c58bf33bcae11c514ddd1b75ab1db932de111a8 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
951f162189882197eaecffa63898a787e74c6eb1 i2c: at91: release DMA channels when probe defers
08e9467dbfffe62beaf0d03d55916b633ec22dce perf: Fix race between perf_event_exit_task() and perf_pending_task()
4c1412f543772b57327505d293b46bb032d5d276 PCI: Accept AtomicOps already enabled by the hypervisor
988db4541120efd3b4d1c7133558dba599a594c9 drm/radeon: Read the VRAM VBIOS signature with readb()
97c3c250d49d2474384bab10dcfcffa485496d23 kgdboc: Fix tty driver reference leak in configure_kgdboc()
b91d2c54a8fad1373de63ce4796ff597bdc2d31d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b3cabd07859e8e86d178e8568a8e6c794f8dbb96 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ce28dffe379457b8975d16772b0c97a02319fa54 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5d4fb484f13d1c59c5e0561f517db9eaa24426a9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e98c7fecd10638f310b11d2dc481a3bfbd275305 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
86bd85996e744d3eff0d34b1115af45eb8ddc5c6 USB: cdc-acm: fix racy TIOCMIWAIT implementation
faf154bb9e9e3bc1f44692ad9a6ab17bf5f93b32 USB: serial: fix port tear down use-after-free
9c1ab80f09eb0a12e870b31a9ba29d78dc65669e usb: storage: sierra_ms: reject short SWoC info transfers
fecdc648e516abebfe15d97c426df35d4e140158 usb: hub: use shorter 120ms post resume hold for SS root hubs
7bfc8de232c3d75cf7d3d5b1e8e58af78b257ec9 usb: ohci-da8xx: disable controller wakeup on cleanup
e2d09ab8f9b4cbdc4e6c7fcacf568aed2ac01f67 usb: ohci-s3c2410: disable controller wakeup on removal
760ca04f88a1c22256cf6db3a526eb87d3a9bbb7 usb: ohci-st: disable controller wakeup on removal
a2dfb201f2ad59b5ba5c12ec7b4eec7a137f93fa usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
abc3cf8dc4af4331cc718af97390c8f17cb77671 usb: gadget: aspeed-vhub: cancel wake work on device removal
dd52856855ce6c9d3398828e9966a022c8cfc390 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f8e97cf005b9e54976d8545c06b9a80200fb2684 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5efc1aee0b1886619912fece1c7169de60698e48 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b24243b985ce23a2820a53186eb39778085a6f33 usb: typec: tcpm: recover after failure to start the frs ams
89aa617a368c43a6f631ffefe1b7ac87f7bb2ec0 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
9744653d2713dfa5bac9d779beb5fa7c2b7aaea1 usb: typec: ucsi: Get the connector fwnode based on reg value
f68c5d8acacbc247fbd609892f0ed3c5f1b54206 usb: typec: ucsi: displayport: Current CAM OOB index fixup
7e76a8e906e4900761812ed61b02e99dc2cefdec usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6746057a903127a506cf01af3b1fe4a865b0d68c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f01d1d3aef0e0cb3a0ce74c7d607118661c1d64c tty: amiserial: fix broken TIOCMIWAIT
a77d10c82ac8d0777a5dc1f4c6e383e932f32fd0 tty: vcc: zero-initialize control packet in vcc_send_ctl()
09d0f5435bee9bd10dd4019b79797cc7d727d369 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
24a1647925744ed693bbabb060390686fb16db99 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
94f65cfffae33868f0302c7e7155ef7935a337a7 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
cab0566cd3959a3e76b442a49679ea61e4dd2acc serial: tegra: don't clear the Tx FIFO on an Rx-only reset
283312c4edf540d46f9797f7f40f132a270ef72b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0c5e493d81376ac6d422d62a29f4f9808c8aa90b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
4cdbeaa994d38e9173669775dfa0ed50aa40c0e9 ALSA: ua101: reject mismatched capture/playback packet sizes
85772bf56abc74f8fa74bcbfe53e63b4cd1796ec Bluetooth: RFCOMM: Fix initial port reference race
de7d3671e41a4929915a27227ce0032f7c662f53 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c3d2aad92a920850361143c452837f491876a6f5 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b8cf728dfe4b9e81009809f2fcf2d2efa5907295 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
19d070dda03df80abec5b3f658275434642cd11d ipvs: bound LBLCR and LBLC cache growth
fcba35192254b659342bb8529fb99d346f693e63 kprobes: Skip disarmed probes when checking optkprobe overlap
53801bffa4766585bebb49625dab5ef07840ede7 nvme-multipath: fix underflow in ANA log bounds checks
10ad3fde42fade9a379820333bba60a01bbe0915 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
35d2f25f0b9f9969641637225a9eb2c1451d37d8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
5fe38da33cc5850f7803198a104390edb44d66bb mtd: spinand: fix zero oobavail when no ECC engine is used
070c1e65c55b79ee393892a11f4617ffb17eef25 wifi: cw1200: fix TX padding OOB read leaking heap data to device
98941519aa4834d812f5f9761af8cfd297e6802e wifi: iwlegacy: 3945: free EEPROM data on remove
050d346b33a9b9d6f0b04b36fea8abfaea81a186 wifi: mac80211: drain PS delivery work during station teardown
6ad2d5a085eb460b258a69282982420611b696a4 wifi: mac80211: minstrel_ht: validate fixed rate index
8a70d56289643582d8b7523071fd627ffa806944 wifi: mac80211: release mesh path quota on failed additions
a427d200ea63419ea1944a57153729ebdaf0e55c wifi: mac80211: handle empty FILS association request payload
2d43593fa113aadb89cd1adcca766562aa4a730c USB: serial: cp210x: add Corsair AX1500i Power Supply
dee2e2f023ef2945f3f37b1d8d90ef94bc9f3ad1 USB: serial: quatech2: fix baud rate overflow
a4e2b46fbdc2f58bbb5650a5d0cbd5793f62c9e4 USB: serial: ssu100: fix baud rate overflow
21f417c56692ebb1c648565bcbda59beb8ed09a1 USB: serial: fix dynamic id driver deregistration race
9361bac7783e8772c173fd4ac55c6f02dcd2fa84 USB: serial: option: add support for SIMCom SIM8260C
31e27343a98c0d42f4628b3bd1f063510dbf9eeb USB: serial: option: add Quectel EG060W
b6caa66c1ff76301423b06fbd132a91b8605a46d USB: serial: option: add Compal EXM-G1x support
9c62a66609e05445bc2919f50f3ed38f8fe0bdc6 USB: serial: option: add Quectel RG660QB
4026174512aa44f61801114eeb205e694e5f76e5 USB: serial: option: add Compal EXC-T1 support
35e3035473d54ca77d653f329759142a5b9db61c thunderbolt: Reject oversized XDomain properties responses
5f0f2ad944d4950a5deeba42dbe4f9c2cfe557e7 iio: accel: kxcjk-1013: reject duplicate event disable
1837d23ddd51894c2f0ad5fd1f7756c601f97466 iio: accel: sca3000: fix frequency divider condition check
b96e3d5a34ee082155929c52a3d771e2ea52e69d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
60561ae517f6d1170d9707b7a39118de5b5ef5e5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
715978874bc77ecda35a222fd61645c06da46373 iio: gyro: adis16136: fix unprotected debugfs reads
bf844313a4ba4ef28a43619411cf2ec01c1fb62e iio: imu: adis16400: fix unprotected debugfs reads
daa4e859cad83070d2b47373f5e588df1ea02cf8 iio: imu: adis16480: fix unprotected debugfs reads
0dbe16e47fc0087e5087e78e0c6a4298fe160ae6 iio: light: gp2ap020a00f: drain irq_work after free_irq
c398e99b67a2a5e73dea4b8b88f0adf131632c8c iio: proximity: isl29501: Fix return type of isl29501_register_write
ed281d1901264ddefebf71232707c59671a96093 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
54ca298306bc55a63cdc5d5ecda45380a46b9d3c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
0680157a3b3578fa4510f4f87971c961c652bccf iio: trigger: cancel reenable_work before freeing trigger
6abac14a06535fea97ab7c86f89ee9a57f070238 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
948d63b600ef7aad1a06eff8ede872e564df7502 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
cf3ea0cf9d1bfe427ce2281e5f39b7f2a998f474 Input: exc3000 - properly stop timer on shutdown
009b39d85a3131eb4e4535ca581c1ded4ff1f239 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
3b8dcf4ad3fadd37ea330d8a06b325a8c5f9c742 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9a6054554517240ffa220202056f76605e20f618 SUNRPC: fix gssx_dec_option_array error path bugs
88f9469dfc1b2d311ac2d407ad3ab5ce4eb81f2f SUNRPC: reject duplicate CREDS_VALUE options
249491715a6995ce1c7eb277f047b68b62496b93 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4c54ecfbf9e9260078cd419c44cb6a1ea27e7197 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9758548ab6303bc1ac5fb1b05193c592469af6f7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5daf6d9c4d11b8eec83f16cbc5b7839d8e713a65 wifi: wl12xx: Drop if with an always false condition
682ce4e4c8e0f7e1b49c5aae6ce6975436efd4cc wifi: wlcore: Convert to platform remove callback returning void
c80ee774cd1cb72bcdea05dc1c306871a7d4d6ec wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7ce67189b4304125e85b5648ce639af72eedeb27 RDMA/hns: Fix WQ_MEM_RECLAIM warning
53544c1510bafd201f45763652d808cc266dbf12 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
4816dc85507f90894a3e167a441ce5a8ed139489 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
d7749bf31dc81815fb529dff2f9287b5e66a7dd0 net: usb: qmi_wwan: add Quectel EG120K-EA
0855639af1577939938b5c9aec87203c2892bdc5 serial: imx: Convert to platform remove callback returning void
4484aa26529dd97ca52fe4d0733b3ecbe8f00cef serial: imx: serialize imx_uart_ports[] lifetime
5b7a70d10342e9a929e3094bfdde09c110be42e5 usb: gadget: at91_udc: Convert to platform remove callback returning void
cdf66562d064f4202a6d9f5b750860222d2f6670 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
bfec75197262a7828edc13d38f903800e03dd25c usb: typec: tcpm: fix debug accessory mode detection for sink ports
8b49bb9ea1ff7c6af22afa229ccf4645a7ab5721 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f402d6984178d65195eb90413d3f481881878be5 xen/netfront: drop RX packets with a short Ethernet header
9a1db96664001ec7558e8a158c761f5220e353d1 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
d8c4888ff09f4a9e0167d2a78d91b25700efe5e0 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
114ae50834943855d4abb73572feadc0de8d8139 soc: qcom: geni-se: Correct QUP Core ICC vote constants
478d06bdff6b11732ac558972856727ace31d98a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4e7eb4cb8f0d99f8191872b7127a6e837ee09408 tty: fix saved termios reset race
3c0e592ed1254239256a95e12b821a9c16cc6a86 perf: Require kernel access for text poke events
b3a4d97a87c79cf21796cfc73bd20cd53defa8ec ALSA: seq: Serialize compat port-info ioctls
d0bf62ffed3e771fc763d1406318e830e84e9a3b arm64: errata: Factor out broken AMU const counter cap
70edc4bc9a3838489c0b9978b607a84b03cc4354 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4ed36ba5f76434152c531fa8ae08639155ce2c56 iio: buffer: serialize buffer teardown with mode claims
30713bc37b737b71acb4c77a3fe59583a4288f68 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
56056e2020453472dbd135498e3d92572508efc3 fsverity: add dependency on 64K or smaller pages
2d939e2d8a20deb849c590337c0cdcb82fc8c78f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
334094f01061ae2425645375e1224c07da762eda drm/amd/pm/si: Fix updating clock limits on AC/DC
bf256b3b9cea620ebe245ab6b1daf407da3097e3 drm/amdgpu: reset VI ASIC on MacBookPro15,1
78327449541411ba4742717726484c6ea9000a59 drm/amdgpu: reset VI ASIC on MacBookPro14,3
6ca7838e5c6f55487664a821ad6a3d4a3b47b2db drm/amdgpu: fix for coding style issues
f95b85d3629e8faafca08f9f3d905dbf938377c3 drm/amdgpu: fix ACP MFD device leak on init failure
9f32d358ef8144acefffdefda511a6feb50e723f drm/amdgpu/gfx6: fix firmware leak on teardown
1379411500eca978aff181ba0c6f0521f16d96af usb: octeon-hcd: fix the FIFO-flush timeout computation
aba8ecb4d91475451f8326e38ff33b83822609e3 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
2e6ac45321a646e0ab2f47d304bd69442a8d2d27 usb: ohci-spear: disable controller wakeup on removal
b9976f9215c086f4a92bbed7ab30406679ab4665 USB: dwc2: shut down wakeup timer before freeing HCD state
91ca10b0c333527e8131694e9ff4c12f82c82b65 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b283d579692a080b4dfa405f53361360965f7def tty: tty_port: restore TTY_IO_ERROR on activation failure
ffae10dd4f9fe8c48b3b07041eb6c3e4a8834208 tty: reformat kernel-doc in tty_io.c
7d61914d647bd0722acf7cc4b656a4ffc71fd5d0 tty: abort break signalling on hangup
f5c22029dfbe97a64592561c04f6dac1157a1130 tty: serial: max3100: shut down timer before freeing port
7ab1aff92c6edb52807d9d94655ba13746579cdd Input: s6sy761 - fix resume ordering and restore sensing
44a99f31d8fc5c479dabef6b0b9658e72f01d118 tty: vt: fix memory leak in vc_allocate()
4c89e852916e1e3963d9ebd4507b5c7ca600d082 serial: fix TIOCMIWAIT race
a1aeafaf98b4150e187162e8730c5dff9640f60a drm/amd/display: Mark DCE 6.4 as not APU
1691b4ca364914aeae4e83eef7b11e236f0bd7d5 wifi: mac80211: shut down RX BA session timer on teardown
7ca6148046a185639eeba9297866b8bb250d4a79 wifi: mac80211: keep fallback association elements alive
86049fe2b19d5f698c65a28167a328a8a18db0a6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
be788323d3195d5c714a82c8cfc541339072f104 USB: serial: fix ioctl hangup race
6b655e3916dc0a5fbfb622e9fcdb13481e342001 mtd: block2mtd: Fix divide error when erase_size is zero
1d8c5de8b360f29ea8673b308ab4d33d0c54b903 mtd: spinand: Enable QE on all dies
4db62b2a7eeeea783936f4f280d91e5ff12a64a5 wifi: mac80211: account proxy paths against the mesh path limit
7408470e39fcb16165354a59617d59ad374e5c9d USB: serial: clean up core error labels
aa502d4f70272a94d3a3308a516419a137cbe53d USB: serial: fix driver deregistration order
34121a62dc80ccbeb8270d510a2f2b5872e5be16 bnxt_en: fix DMA mapping length for padded small packets
13ea36d7d913de929291a59e0957ee14eec4667c tty: introduce and use tty_port_tty_vhangup() helper
d16aa2a3d636d56fd9ed8ba24b9e7561c0896b1e tty: port: fix tty_port_tty_vhangup() race
da82045746c4b1072536f09311418925551c24f7 wifi: mac80211: keep paired old chanctx alive
61da57c3551dd7f9b9a41b581739ac3fbfb03d5d wifi: mac80211: count only matching reservations in reserved switch
810ac2a21f51ef1798eaba699962a76201adcff6 fs: Free any excess xarray nodes in clear_inode()
00a08f369e368894d0745f708d49df90f0adc61f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
149a93fa0768943d7032f712205c0c808e1de813 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
12024f09dd76c85b712f5231f304aed2c881d66a wifi: mac80211: set info->band for 802.3 encap offload frames
aed5c63a02706af5cbbfac07532d7aa67b0ecca7 smb: client: discard post-EOF pagecache when extending a file via zero range
f7dc32d6f141fe60603b02e8d04b4069c2f7b634 iio: adc: aspeed: propagate reset deassert errors
f95594df8f3737452852daf718ef3b74f66a0683 iio: adc: max1363: sign-extend bipolar differential channel reads
75a9ddf94507b9a32da092a9eada33b058b35126 HID: core: introduce hid_safe_input_report()
562277ff35663675234df311af3c0279d4128f3d HID: uhid: convert to hid_safe_input_report()
a201ead0a672351fdbfef5e4cf94e41bcfe52924 crypto: drbg - Fix ineffective sanity check
46f82a5a11a4849967177d9abf20fb09752fe0e7 ipv4: stop PMTU walk when nexthop group shrinks
e6f98f5bcf67710379302d413abf6f38ccf6a39f ipv4: stop route notification sizing when nexthop group shrinks
c6e496578ba24156b858cd5f7209a1b04f8b2f20 ipv4: do not warn on route notification size race
52eab1bdec29746d5924df06b80b8f822a169ed9 ipv6: do not warn on route notification size race
a37aa07a30399824d12be3f261e82990987aa917 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7c90a3f056ff1a5fb158236ecff6a5aa0e0414f4 dm ioctl: don't let data_start run past the buffer
16df3b4081f0a7e9ef50ef3084e59456f4cfccdd wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e5da0fda4fb3faa131cc96ef5e515093ec6dd51d wireguard: noise: reject response consumption after intermediate initiation
d0a9a17b2007db518cd7cdea5af9fd914c461d84 workqueue: Fix NULL current_pwq deref in chained work check
d316cad7552095eebc133ad0241c61dd3847dd56 xen/netfront: don't leak the skb when xennet_fill_frags() fails
ae0ec3afae02cab6b8b1c6081fe27ac9740b1cb7 strparser: make sure __strp_recv isn't running before tearing down the parser
0e2112268dbdcad3270473dc02c174aa15a14f1f tipc: destroy topsrv workqueues before closing connections
324c8e3b905d9ac6152ad056aded053c5a5a6c31 tipc: hold a reference to nodes found by link name
ffc0ba99361a8914746b1507ad83acae2e4bdfcc Revert "wifi: libertas: reject short monitor TX frames"
8804664a2d5456a8110f2d63a83c5345797d16d7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b53d2cdcb05942749ad0a38b32b31d7d04454dfd sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
95a92bc9941883866b776246c063de3be8441967 gpio: xilinx: fix runtime PM leak on request error path
5c856f123d6452cf8caa0882a6566a371d03c435 ibmveth: h_free logical LAN on open-fail after register
30b907692b0861cb28b6d6a4a552719b7c558c18 keys: finalize persistent keyring timeout after link attempt
d6b6d680c3fc6ff489b3845a163dcde577d5a85d KEYS: Fix add_key() race with keyring restriction
f1241fb712a9c85ff417ad8ceb49e0feac9dbf2c memstick: core: wait for request completion before freeing card
39fd6bca542a0a9113cdeec81bf8cc8202e0b91e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ab078a91f333eba85043ffcdfdbb9c1f0bb47398 dm-crypt: reject the lmk IV mode with AEAD ciphers
6851aa5a2533ebe56d62b6863788e375065ca376 dm-snap: reject the transient exception store for snapshot-merge
ae845f84dba2d6c0560403d12152763413d21794 mmc: cavium-octeon: destroy slot platform devices on remove
c1feb9b013f584d416627eeeb76cfd36c97502bc mmc: cavium-thunderx: destroy slot platform devices on remove
0973726e7b1199ef4dd91577413b4091ef57fab9 mmc: mtk-sd: Cancel request timeout work on remove
ca54230b253fc318e05dc0422af4228a3e88c611 mmc: sdhci-sprd: disable runtime PM on remove
9cf4ba3bf8180e8ef50c818d2a4c48d48de6736b net/packet: guard the ll header push in packet_rcv_spkt()
ea5ec35654c8dd1ea6223662fe60f9b74f4cc03f net/smc: protect clcsock lifetime in smc_getname
632e401f2311294a0f78736bcd416e4f1de36306 net: bridge: avoid recursive multicast port cleanup
1661789da7d7401a646c3e95a6cd2a7166eab393 net: usb: ax88179_178a: fix rx frame length for non-last packets
a8139a42b33111f5ac648aa60bfdddb768f80d48 nvme: fix swapped ZRASF zone state values for full and read only
2d895f7ce19fa2191543670b9a95431f7e2a0ea5 openvswitch: fix soft lockup in the netlink flow dump
0cd4d7ab24be0c8d0fe8d4b14efc22664a7d0107 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ff27b7de89bb103efd1b0882ab3cba56dcdd173b scsi: qedi: Initialize callback state before registration
1f30dd0e59afb59132977a28e41e537661befef4 Bluetooth: hci_sock: Serialize dead-device detachment
2e039cef11c493271c638a7be61eccf0a0098243 Bluetooth: RFCOMM: free the skb when the DLC has no owner
c6190072b8cdb56f9df079deab19a618e653800c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
afc2e0343e9cbd300c3ed50d1bfb57e8984c876e drm/gud: don't keep a connector without a CRTC as connector_state
a949296b9d134dfa26b38ac0bef1fc230664bcc2 drm/i915/gem: Prevent overstepping exec array boundary
c136db7c5fb84b0142fd45cd3a20452eaed5624b drm/vc4: drain the hangcheck timer and works on V3D unbind
29d96a58eaf8451965c389f61af39810b31a6e32 drm/amdgpu: make Mac FB workaround generic
7c8c587b8c5397c323b28e2552c0b693a76adbb7 fs: refuse fspick() on internal superblocks
f350ae3fad2b5734ad56f42e860c1072d15b1715 namespace: check a submount for references right before unmounting it
477af4d219936a0114ec0e23d11b0d8518cabf63 dcache: don't put a mountpoint on a dentry that's being removed
fac89da56013abb72371588e658433a02e262042 namespace: refuse an automount below a mount that is in no namespace
82fc4c143b1cc7d58d8c0e1007cc297417f78226 drm/dp: don't mark the AUX backlight enabled when enabling failed
ec8c3c2b77bef401cf2c8256dddfc251fa91d773 gpio: exar: initialize the ID before registering its cleanup
ea8dfa277898eca8844525f947337226edd39bdb drm/aspeed: Balance the display clock enable on teardown
ba171a5a4a50130106902fc51f2c5f98f1ff397d drm/vc4: Free the BO cache size list on teardown
5d5356d1a8b727d9682c39ba8c58fe010c14ebff net/sched: em_text: reject unterminated algo before autoload
88a0a50afe99622bd79e0d61af8772df764b8ee4 cxgb4/ch_ktls: disable softirqs around tid_list erases
3692189eb518a5c6ead1071e5e3b4bb1c97b8017 nvmet: use the local P2P device on metadata allocation failure
0fc2d42d990860cda6fd8ce3d18b438a4bc80f74 ASoC: adau1372: allow sleepy powerdown GPIOs
79d38ba060fe2aa241a2ca559ae5589142ab8b9b ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
16a31d37e13fe567331bc1ff9af947b8b43ccb90 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
75703caed004620996c7e7cc6175f7ac2f9d2e4a flow_dissector: avoid u16 truncation of skb->len when computing thoff
c6c1abd4f0cdb122c6425ed7a93b70952ae2c1c1 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
8868e9046575e91b80cb896ea1517c77de14eeb4 net/mlx5e: Order ICOSQ cc update after CQ doorbell
b40e499da34307988c807f144b776a34c48b034e net: openvswitch: validate transport header presence in set_ipv6_addr
506d043be205c6b2ac5ae617c292faaa95c054eb mtd: fix use-after-free in mtd release
3168b94eb0e535901cc109a336160083abef17ca mtd: Clean refcounting with MTD_PARTITIONED_MASTER
4f746353ffecdbfac71d4842df5d71b4660d6106 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
4e28b2e6748dabacc25ebe446dad2c74a55141d6 mtd: fix double free and WARN_ON in add_mtd_device() error paths
8de2d921a783cf50a2268169a9b44e1dd616b149 dlm: validate length in dlm_search_rsb_tree
3edbe83bef6f079bf4828d9025090400d937ddd5 openvswitch: defer tunnel netdev_put to RCU release
77f7e0292c2754dace143f9139f9e65ea3f1310f openvswitch: vport: fix self-deadlock on release of tunnel ports
68d4de84c5d0c0136bf0df7f685489c1f64571f6 netfilter: nf_tables: release flowtable after rcu grace period on error
5de1cda7e7c588c0baa6a834069f983fe7f469ac cifs: fix underflow in parse_server_interfaces()
6c347487f3532788e5ca0a4ea6480c81bd7321fb smb3: fix for slab out of bounds on mount to ksmbd
7053d4fee583d975922d1c9a817c8d0abdc833da smb: client: reject short Next offsets in parse_server_interfaces()
52efc40cfd4d4d8efe78a8463ac345ac17ad97b2 ipv6: use RCU in ip6_xmit()
28c6b80b3ec02c6802c90f29f2ca438c27b41ef9 can: fix unique skb identifier regression under RPS
6b2ba6dcc58b3e3923e82f9e60d4a6ad3f8de812 drm/amd/display: Don't replace a sink mode that shares the native totals
a2fe76bcc8b420ba9b2bfd5639a33b67fda074d4 HID: hid-steam: Fix cleanup in probe()
a2410f5d6f3eceab3285d899f3ff5871c7a27849 HID: hid-steam: Make client_opened a counter
707db0bccc6bcac26bcb04c47ee78899f658af27 HID: steam: Fully unregister controller when hidraw is opened
9e4f5530af9b87f0ec2400025d4eaa7f7d226e1e HID: steam: Rearrange teardown sequence
fe0e8922dc4263cba52bbea83143edfa9a09cf82 HID: steam: Refactor registration
b8429bc8d8b4e793c34c9f65cc5690790c48005d HID: steam: Clean up locking
78202e74b645cf65d3aac600b1aa8a815b095f3f tracing: Set the trace clock before registering the histogram trigger
4d66a90b249f0bde5c59dbc59b3f136948f01980 ip6_gre: remove obsolete ERSPAN PMTU update
e76aa04c3d39c7ab256cc54e915f33b72ded109b selinux: fix data race on AVC latest_notif
70156adb6ffb6243f2ebd34f4b63c7b4fb14fb23 EDAC/amd64: Mask UMC chip select to the four implemented selects
430e821566116264a8cdd81fdb9319160675b112 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
17aa1e473914523942654b5b2f03a2a6945e69dc mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
33c9f9c61e5ecf4bfb048156c5d13736c575535c netfilter: nf_tables: fix bidirectional offload regression
b8589effeb15d00a66c8491b98b9753e27a26e4b net: team: Remove unused team_mode_op, port_enabled
4b55b63f7d5eb0a0a508b6435b6dca9524b949f6 net: team: Rename port_disabled team mode op to port_tx_disabled
604ec618646f89d32694d51eb9681943296f6290 net: team: fix NULL pointer dereference in team_xmit during mode change
66c322d2f3594ca303aea8a060c1b5f9a413e509 net: team: stop reusing skb after queue override
d83e88cf3f829398f7c55cb64aadb5f979478d12 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
0cdb93e6086f257b0220f6af9c9a52366a556bc2 drm/vmwgfx: validate pitch coming from userspace
649f9767a73c4b6c23d2868f84130dab1a33fc97 namespace: don't inherit MNT_UMOUNT in clone_mnt()
a624db52ae7fe505b1517a90113393b442006f51 namespace: check the mounts before reading their parents in pivot_root()
315cda5fa72f63d35672b84807b7f8b3ebce04d9 dm: fix reading free memory in do_resume
579f3f39e40a1a980caa4431ed3148ac62140282 pmdomain: rockchip: fix clock leak on domain probe failure
bb6078a3cc0ac39cc40dc7844e3bef1ea3198832 pmdomain: rockchip: don't ignore clock lookup errors on attach
99b4807dbfc206a3eec5f184ae95ef6ea36661b7 pmdomain: rockchip: propagate subdomain add errors
af3e7a6eb39ae0945f760a50d7fb4ac51d3ac5ed optee: register TEE devices only once fully initialized
26acb3a78042d482a970e7952a6f24dbcfba7f22 scsi: ch: Do not keep references to data transfer element devices
fb53d67fb4cadd3c7017d12157b856f345a8c19a drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
673938cd453d7ad5f0b5361cd320b6771564002d drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
e1128e4b179259ae1e44bd90aac5acd01f288d1d drm/i915/gt: Unmask interrupts only when ACTIVE is true
afff2d78799235600220bb52601060b1484859c7 namespace: unhash a dentry before detaching the mounts on it
0bfa930832f3354a50e04012d0614503bcfd72a8 namespace: don't copy an unmounted mount tree
f13f6c1f3ec77595d5cdcd8acda9e4cccab6dd7a namespace: check the target before walking it in do_mount_setattr()
787bfce48ef725d5ca22dcd2f4202b76d62c35f4 fcntl: refuse F_SET_RW_HINT on an immutable inode
0df2c8fd6d6d161fea5da4510ba569155f362de6 namespace: handle mount locking for automounts correctly
342bc982f1fcb0274d16d4907db81612ea90e2e6 netfilter: nf_tables: fix crash when nf_trace is enabled
1141f9c800ddc36f0c68f9ddc1711f362b111a2e tty: finish kernel-doc of tty_struct members
602ef67a570a5662c21284fa6f27c8180adbb162 tty: add break_wait kernel-doc
88e6957434820b5dcde768ca57a7f1667396f718 xfrm: prevent policy_hthresh.work from racing with netns teardown
8fe5a95b789f58a844278597e966301e91d3b4e6 xfs: log items should have a xlog pointer, not a mount
1dc73ae9a7c86fd745e8b2420d9e8af74fed6555 xfs: aborting inodes on shutdown may need buffer lock
112cd411b03bfc45105b5551b5649d346816875e xfs: fix super block buf log item UAF during force shutdown
8778bafcb7a650e2283fa61bc5303e6a1f7b3929 xfs: buffer pins need to hold a buffer reference
b649d975678e3250d33075230a3f8bdb3ff6a00a xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
d8b377401dbcef451474a4f45928aff54d87803f xfs: catch stale AGF/AGF metadata
b724dacf5b34b73473f95f231763ca483c0e592c xfs: rearrange code in xfs_buf_item.c
7b3ceda11e1c61ba31f6c7a9ba37efc6205d6171 xfs: factor out stale buffer item completion
0b79fbe07c7b3b5537c2c8987abb3adb241d8814 xfs: fix unmount hang with unflushable inodes stuck in the AIL
167a0e301539f4e24a9363405e08d88b7eebe7ba ksmbd: fix heap out-of-bounds write in krb5_authenticate()
e47a17d0fc4605f22958ea93518c18af0ea1ee9f KVM: x86: Use active memslots for the per-vCPU MMIO cache
0ed036aa146dfdebcbdf9041c4f7723675e896e9 bpf: fix potential 32-bit overflow when accessing ARRAY map element
7c6457c20863a9fd9f65cf4dd85f221d7d975b79 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
4fbdfc320869eb50e7b5c9ad8f75f58410d6e712 Drivers: hv: Don't reset VMBus connection state on error/exit paths
b0e10b40aaac8043311439911e61a2348620451a vsock: treat TCP_CLOSING as once-established
f879e5527c93ce251bc839d252a49abeb876d962 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b66964d074626de5c3e98f31710e8d808754a495 ASoC: stm32: spdifrx: fix synchronization state check
bc295604ebbca483fe2a1d9e04f8ae08aa78de53 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5b6d119f359cb8015e212b7e4f37b7ff13678dfa ASoC: cs42l52: Fix the NG Type Switch bit
4fd8245165e80bd1778f3df4992c3b240a10db74 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
80330013a0ed04735b428ae56c018f54b4f88801 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9daf004eca496aee737180114c6b019df5fb7a02 ASoC: wm8978: Fix the 128x oversampling switch bits
88b780aba4d2879042c4e0fc76f2b7b32b9c1846 ASoC: nau8822: Fix the 128x oversampling switch bits
355aeb0d89fd91b7466cca72af66dab4e53d63d7 netlink: remove netlink_broadcast_filtered
f2e9a1e85ecd00b5f1baf888bf202c918d778d44 netlink: Reverse the patch which removed filtering
15b0fb7e7f544914ecda1cbb26730283a9534cd3 netlink: reset skb headers before unicast and multicast filtering
f7302c5b478b80e91c13b4b00cfbc216f6bf1396 nios2: fix __wsum type degradation in csum_fold()
08e1a32ce538de6e93f8e3d73cc5181131371d99 scsi: st: Save the visited block for the partition the drive is in
29c058e657a48603badec10f4c36f364c2de5ca6 scsi: target: iscsi: Fix race in discovery auth updates
77b1e4e40c0d687133f4cf30c17bf99391e384b8 ocfs2/dlm: Protect the recovery list during debugfs reads
804cdcbaa199314cfd006264a285ec4390ace241 samples: pidfd: fix userprogs typo
0265449507c467a9e8c9633dd0b2e63c7b47cef9 clone: add CLONE_AUTOREAP
ff67b1d416f1940645376919825bb7ce5b718799 exit: fix lost-update race on the child_subreaper bitfields
e8bfbdbd9ba061f98c5cf6f178b50a13602761af pipe: preserve existing fasync readers on writer setup failure
64915c2d7bf76715bc23f0f87e7b7c0cd2828fd7 netlink: avoid hashing the network namespace pointer
b580058e9befe7eb9e8c78f99a4f2e9b1aa3a3a9 autofs: ignore notification errors from a replaced pipe
7f2ec87df13a3a4f3c5079f0d99874103903c38f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
8d44a52bd2c31456d72a38c08a7f5105e494856e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
85cb7c2c6be3693b882c38b77f7d0d93a58527c0 fsnotify: prevent mark additions during connector teardown
73d796dadeec2752f106260dfb479108c88b3a04 net/sched: fix use-after-free in __tcf_action_put()
a6dd6e7e96d3bcb764774acf4d75e5c58699a434 net: rds: fix uninitialized trans dereference in CM event handler
40827bbc5e3d34fe398f4b20690d84447b079975 sctp: revalidate output stream after association connect wait
56ad8f3e79c36c3fef8e0840e7c53c293f1fe8dd tools: gpio: fix building from the top level with O=
0276768d1c8c3f2adf99a365c301f9d32de1a01e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
61916c817df3d81f3903f3a63cc13934b1a70a25 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
81206dd37e384674592b0282455dda5916396d95 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5ad91d948a1fe090aedcb4b0ac4f5be4ee3a373b scsi: libiscsi: Validate the task named by a management response
21e2185e7ad5dfd20dce657986aeefe7e773df11 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
eea9d5074c88ca2b142117e4296773e6d584e992 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
8d392e2b3e7080687b0c85c6a6da3b8633a11cc3 tracing: Fix the shift out of bounds in the log2 histogram modifier
342ce363494635e669f2b971a22d234700425617 tracing: Fix hist trigger timestamps for buffered events
ca91e0d1b1b10c8bf575c7d69ce54f49a213fb01 wifi: p54: validate firmware record lengths
90b2576347570cb4cac7820f3b020b316b99b906 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
71c553cb5749cd46e191beb0e0f2398b1690b7b4 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0cd0f520d8c2d4d00d4718f33415ab6ca7de4eb5 dm cache: fix demotion stats in passthrough mode
3c03fbd41dd30d632bec4f32b5a5386d912a3d1b dm cache: fix issue with background work locking
0d8aedb2d5739f92b98e93dec1b783c77ceb03b9 dm-crypt: fix a tiny race condition in crypt_dec_pending
885416893fa49cad5b89af37f3d1d6acdf242ab0 dm-ebs: fix incorrect device offset check in ebs_ctr()
64598e8dd99be21b22fc0c0f4404a0c381a102a5 net/iucv: fix the recvmsg window update

--===============7153745250158899454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f021146d8cfc-fa6942a0d098.txt

b45d5f51c897bc997e837c90fc87c8218d800fab RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b2d7a05153cc1a18fe26069ae9cc8e145e9cac00 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
3181157cff966c9173c6e1d819318efbf2870539 RDMA/mlx5: Remove implicit ODP cache entry
a1454902fa360b28296ca0d925904b39a2baaa6d RDMA/mlx5: Change the cache structure to an RB-tree
315791c283a36f5c703be60b9e569c2114f6c99b RDMA/mlx5: Introduce mlx5r_cache_rb_key
937b9474a61333061e660d785d24a6c93faef4db RDMA/mlx5: Implement mkeys management via LIFO queue
06355b19c52362d59e19afde680fc63c99f1a7c2 RDMA/mlx5: Fix the recovery flow of the UMR QP
fea34c1ea31981bd16520b3ffd3e159b49553f6e net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
76006178540be50ed541dafcfda0eee63c7c67ff nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
b0c21e0e4b86367cc49fd028248ba28dfbe19acc ksmbd: prevent connection release during oplock break notification
56861ebc47cd637814f56499f8a3f1b275dbbe24 eth: bnxt: fix truesize for mb-xdp-pass case
43cfe37efdf3582656cbe9ae78e47c2d60d9f677 ksmbd: fix use-after-free in ksmbd_free_work_struct
f301017d076e8f0964d4ce50e307abe800437679 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
219313d9083865ce574ce87e88c021e1db7cfa13 net: mctp: unshare packets when reassembling
1604a6ea82663f235107e6e07581ece9d86c3b8e ksmbd: fix null pointer dereference in alloc_preauth_hash()
f580cbfb4195b0187deed3b9e3d6f1cbdfc7060c LoongArch: BPF: Don't override subprog's return value
456434f1c9751e9b2b1641479b00144b3604d195 ibmveth: Always stop tx queues during close
48aea1c15a3fab85d08f1d6c6d987415cff21e46 net: ibmveth: make veth_pool_store stop hanging
df86dd82d2f4b1be9acbfaef00ca6f5c3a79c648 net: decrease cached dst counters in dst_release
811bc49285aeeaa2d884a98e63ec4e3a9a90591d fs/9p: fix NULL pointer dereference on mkdir
eeae693ab5379fa04fdc746b8b54da8a376ea010 ax25: Remove broken autobind
96dad21c631cf0047d8fd07466576a44fc8de5a7 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
37ab0cdbf470b13a536c12124d62e40021b43de3 f2fs: convert f2fs_handle_page_eio() to use folio
620baa3103f64d9fb804e8cf7ddb0814551ee6bc f2fs: fix potential deadloop in prepare_compress_overwrite()
3db31679d04d144dded2d0b2a2f1a8f733907a53 perf: Fix hang while freeing sigtrap event
e97424908f94011bcc3d74c604d79ca6d94d595e smb: client: fix UAF in decryption with multichannel
432000b13cff149e000e50768ff466c3c1c1402a fs/ntfs3: Keep write operations atomic
188a8a3fb7df57ab24bef699ca1d44608e756124 bpf: Fix kmemleak warning for percpu hashmap
7b17c6a03c173c39d34f63a16763961d4357dbb9 spi: fsl-qspi: use devm function instead of driver remove
68fd9c2be7b7d36384bce509ee2f72241bb33b98 drm/amdkfd: debugfs hang_hws skip GPU with MES
d9a535a2cbdd67693ee0a45b47ee0b2752c8d264 btrfs: harden block_group::bg_list against list_del() races
a0922f5220f7ad7633338b5da8b471a390d7fefd sfc: fix NULL dereferences in ef100_process_design_param()
164852f247e23d8f007101199eed238327d3f432 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
34dbf0e7e6e8fff0234f174addb1c3f7edf587cf um: fix time-travel syscall scheduling hack
dee79416ea007d827b805ec0f8443bf4dc111565 ksmbd: Fix UAF in __close_file_table_ids
4a987ce38005acf87c0f8e583a168c328304fe24 ksmbd: prevent rename with empty string
bc3fb740106a7eb98c8c3254d690753623b13b3a KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
3a0541279fea6c8b5a67c764ffd968932024977d scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
cac2b06620b264730a58010c4d2bd60a749dcf76 net: mctp: Don't access ifa_index when missing
9d2f072cfb6676a1f83e00acc2ab003dbfc8790d kasan: use unchecked __memset internally
caa91858b6ee4826e3b1d39e2f4db914eabe9767 kasan: avoid sleepable page allocation from atomic context
ad978b3f351654da7f2de2b2a3aee27bced774e5 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
d9fda3a86ac0950728baf619abb2f92ec07cbc3e clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
767d4aa5205807b6e4bef4eecd1363a0a154c936 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
710b0c6b367648c8beb201f3b23816653dc71b07 wifi: iwlwifi: dbg-tlv: fix DRAM data init
187de8d3c65dac60296197ddf05f0f9bed1585dd wifi: iwlwifi: fix debug actions order
87627d9ed32bee50f649f450327908dde7bfec61 virtio: break and reset virtio devices on device_shutdown()
9a3ff9be79f446388291b0be85056eea43d23289 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
a8b4a44e53a34ca863daea115e77cd9d08ed1085 spi-rockchip: Fix register out of bounds access
bacad13faa73c20792e08e58e765b0f2b0634b0b wifi: iwlwifi: don't warn when if there is a FW error
d71454c1e7ba24a44175c0798df0aae64b46bd01 ice: fix Tx scheduler error handling in XDP callback
6e0680cf0faa19ac44b9399ebd9239493b4222d9 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
4ee135ce8553f8b13f3f4ea78f26148d7016e4cc ublk: santizize the arguments from userspace when adding a device
357fd6920407925184884cf9541c1a0545c9f83f LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c9b7599bfaf1479ebf3b201589c683599b5ad780 sched/rt: Fix race in push_rt_task
7f34c21087fbd4d12c1ee8a08f8220c7285d65a0 smb: client: fix potential deadlock when reconnecting channels
3757829a29b25d63284af7b098f39bdad0eadcef bnxt: properly flush XDP redirect lists
6aba349fbbec08b7a5e1ceb1e7fead8ff0b8d08e bridge: mcast: Fix use-after-free during router port configuration
3b3238103114295cdcda5592680b7b229b95b6df riscv: save the SR_SUM status over switches
9a9ba0383b17db1ec64b55e350eafbd5105832f5 net: dsa: b53: do not enable EEE on bcm63xx
71fe2a0243f8e8dd933d55ba4390d413ec49268e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
19ad7cab2b6a4cee3bcb393891e90a5fba228afc s390/mm: Fix in_atomic() handling in do_secure_storage_access()
75aaef8427211622415bfa07f44b7333fa33a32d bus: mhi: ep: Update read pointer only after buffer is written
312f13a52fc240bccaf80ee91556cac9597dc746 HID: nintendo: avoid bluetooth suspend/resume stalls
abadea52ad0a8eb3aa2c75a6c8d9b032f62217cb rxrpc: Fix recv-recv race of completed call
df7ebfa4e99868259e6d4ca766c92fc020e64245 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
6c3a1d130abc02b8d7343ffc535b63ffecec6522 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
c3c72435ce3b54e7f0865dc24a82ed8fbf9ff28b iio: common: st_sensors: Fix use of uninitialize device structs
c33ac87a45cc1ebf3792c71badbe77b7fe8382db rxrpc: Fix bug due to prealloc collision
437ebb72010cca046f1fd646abc7169d05b2f6c1 RDMA/hns: Fix double destruction of rsv_qp
86115824faaee27f2d710dacbb390e84c77559c0 net/mlx5e: Provide intermediate pointer to access IPsec struct
8acfb50724f0b49741d15290c60322d09ba2cd55 net/mlx5e: Remove skb secpath if xfrm state is not found
3336dc49ac3bf6a8fe52428c92e518e949aab058 xen: fix UAF in dmabuf_exp_from_pages()
a4bdf3ab8b946719ba78dd083ac884ae963c40a8 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
6832a449624ae23065b7fe50ef37585cf72eb7b9 fs/ntfs3: cancle set bad inode after removing name fails
070c9fc03f9b427d499d06378c7367d2ad3a0018 rv: Use strings in da monitors tracepoints
cb5644cc55bb2ed9489cab82c3d4000ad008d2ee exfat: remove unnecessary arguments from exfat_find_dir_entry()
e41ef6a6d797821ae5db6c5406f47bc34bffa8d4 exfat: add cluster chain loop check for dir
e87101cb6e215a493c39852e7fc4a4cdcb0d7a06 drm/amd/pm: fix null pointer access
b4b49cdce9ce2a7e8c8d3f6326e8f8e8af698794 loop: Avoid updating block size under exclusive owner
594fba889e0723c992be17e43f382be625cf4e94 pagemap: add filemap_grab_folio()
0b4f62360714c97af1713a86d0bb088958054e63 highmem: add memcpy_to_folio() and memcpy_from_folio()
8ab805b64f9c552f43c15d0bfbb31152663d995b hfs: fix general protection fault in hfs_find_init()
a0504ce0fb226d005a72a365ec09e8278e999d56 habanalabs: remove support to export dmabuf from handle
bb6de98df242513ad20e2d8c3ae3ce4440b63505 habanalabs: helper function to validate export params
d2682efda1eeb94f946fe72056327a9512080950 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
f6a9253988f7b4501df9cf34ebb398d6997e1f3c habanalabs: fix UAF in export_dmabuf()
536f4e3d9e62ea792ce86a18977781dc14a57cbf net/smc: fix UAF on smcsk after smc_listen_out()
697966adb5da952d44da206d26c22ba5ea614783 net/sched: Fix backlog accounting in qdisc_dequeue_internal
761d4082166f11b707f2d0e6cc8fd96b83b24937 drm/amd/display: fix a Null pointer dereference vulnerability
94a9f77eb9208327f0a74277014a6ed601994ad1 ksmbd: fix refcount leak causing resource not released
ccd4b97dc47112947d96f12a894f428a1851c5fc s390/ism: Introduce struct ism_dmb
52dd3921c801b3e6e3680a01d7521ea5bdb39a1b s390/ism: fix concurrency management in ism_cmd()
e1a6ffba165a26fd56f990043ace9da9c8ca1696 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
7bb5b62a2b8f6717e17e343286b45d9ad148dbdc mm/smaps: fix race between smaps_hugetlb_range and migration
478efe0274b34520bfc8f4241fadf4f7b8d2ebe1 LoongArch: Optimize module load time by optimizing PLT/GOT counting
6a0ffa9aa76246f92a0995e3ef3ac16fbbdedafd xfrm: Duplicate SPI Handling
6ea026ccb61323f204e607eee3b1a9540143aab7 bnxt_en: Fix memory corruption when FW resources change during ifdown
4a8005ee552212dcd4cc6acbb70f4c7da487648c trace/fgraph: Fix the warning caused by missing unregister notifier
554f6144c4ca0af26c3f01f8e8ca6f0209129404 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
ef0aa31960d7ef1000743c21c2a925db35d12cb6 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
331c1300ebb7921bb3aca4d4ffc2719f10787ded ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
12c3562a20ecdc346244581b8e55e28e1e33b663 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
fe7daa8a4c23d34cf55afa335596f9562460e22b smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
f6967e33bc87aaaf88299f0abb2e15af2ff1b291 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
ad491977d717babd64777ae163df408742b32849 wifi: wilc1000: avoid buffer overflow in WID string configuration
9975f77ad2aea8eca6146bde0de5869ce26a4317 Bluetooth: MGMT: Fix possible UAFs
3e039aca703a6cc26604ccfe986def60802031e6 x86/mce: use is_copy_from_user() to determine copy-from-user context
80a3c4acf2f7636455a5f54d0a4d66809fd4acb5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
29b839480dc74437fe3416d9d08a260da7f9388b i915: Move list_count() to list.h as list_count_nodes() for broader use
53e33619e59cf1c15757c4e15837bd5a30aae0fd ptp: Add a upper bound on max_vclocks
1d86f669f6514ef5056e95cf7f6b07672d3ce8ea RISC-V: KVM: Write hgatp register with valid mode bits
3d9b56d304e52696d3acc87224863a2b677a0c0b tty: n_gsm: introduce macro for minimal unit size
9d4e324f847f36bc18bf97e34e6d3fa2ad91f96d tty: n_gsm: add parameters used with parameter negotiation
bd4d8b0117895584e53904e5ecd10325e09a5136 tty: n_gsm: Don't block input queue by waiting MSC
de3137501fdc2e6be41fd54c5c71febebe07253c tcp_metrics: use dst_dev_net_rcu()
1c9cba344285fc06d034934a946f4813f9250ef0 f2fs: Use a folio in f2fs_truncate_partial_cluster()
755d9cab0575241e356e5fb698e42b055ed337fa f2fs: fix to avoid overflow while left shift operation
079891526d30e856c5a7e1d232c8d78fa37bd1c8 crypto: hisilicon/qm - request reserved interrupt for virtual function
c62dddeac0ec41848b447584593d884911eb4f6e f2fs: fix to truncate first page in error path of f2fs_truncate()
1005c2447ea6d382718caa84bfdbf0ac13648734 ipv6: use RCU in ip6_output()
e8c69ba22aa3a34db2e06a88d23e813be0c103b9 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
95b02c17087bf418ed2f16f4fb28c2448b64ca72 xen/events: reduce externally visible helper functions
d7ae8f02347b517891f37cb0e21cf6690afe3cfc xen/events: remove some simple helpers from events_base.c
dc4d32e3f9669fb12e924d731283c420de54f117 xen/events: drop xen_allocate_irqs_dynamic()
d358666bab03566f99df0e2ef851683cc84d71b8 xen/events: modify internal [un]bind interfaces
479d66a4e35c1361d97ba68ddaa555f32771d957 xen/events: Return -EEXIST for bound VIRQs
324c950075c8a31a7ce7e5abda9c5ee040882cdc net: use dst_dev_rcu() in sk_setup_caps()
3e9cf2a7edfa8ac26a671604d84933a8bd95e6db of: Move of_device_(add|register|unregister) to of_platform.h
a0577cb7954406623bda1febc9c97db2819797c3 of: Move of_device_get_match_data() declaration
f14cc66064ed34d781eca86a107fc42f82b0e147 mailbox: Explicitly include correct DT includes
6fff5be304e67ad5c526a995186cb34e8e2c9c3f mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
6d6a860648e70da7de8e62d65543c6aa7b4a0794 mailbox: zynqmp: Move of_match structure closer to usage
a473af5b5663aed7c9fa8071e92840335f6a38d6 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
05c1862498aed7bed47074cebd6318a383584840 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
f20e1b529d92e846bab8a686a6ef1c367e0b993b cifs: client: fix memory leak in smb3_fs_context_parse_param
3537d2b97109a2557ddee6f8e52f008612700b3d drm/amdgpu: Show vram vendor only if available
67e63d241800c9016caf70780cd1181f71dc471f drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
57a0bfe1c7fd240976a2437fafa6aeb3167922ba accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9567bd149ace3ffef537f1804b630fbb1440900b md/raid10: wait barrier before returning discard request with REQ_NOWAIT
0341e17cf195c26755c8b903f4632ece4bbb14ec smb: client: fix potential UAF in smb2_close_cached_fid()
36948aeff79985ee78b75254bb33895158f061f5 net: stmmac: Prevent DSA tags from breaking COE
20a12b2dcd86010871d5a6123fc24a2e607fd86f net: stmmac: Correctly handle Rx checksum offload errors
7c791cfc4fe8ebe24be0676f8e98ac801c15d18e ASoC: Intel: avs: Do not share the name pointer between components
48387f9381068e0cb1456e07da125aecdead3153 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
8c5b1be449d03b2f71f9864e6ccc0f2125e19128 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
d13cd99f796c0cdab132daa16753b000849e41c9 mlx5: Fix default values in create CQ
be424bdd81bbc6905ff4f99adf061ab3bcc8ebae cifs: fix memory leak in smb3_fs_context_parse_param error path
fd518bb7f25a110164d38ff39f006b5f60180c72 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
08aac323f6d3031f3dcc020b1ac654e4f43924e1 lan966x: Fix sleeping in atomic context
81e7404f2e7fb420b654ed3fc1e1ba6e1dfc24d1 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
81a62402ed839be5ee1c3613d8aeb524dcc7afaf can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
98e26ba41955474fe62d965fa5ffc38bb5e1bfcd bpf: Fix stackmap overflow check in __bpf_get_stackid()
e95a082819b33d2626971b20f31845569c6cdaa8 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
c3cef743bc40303e1f4e273a08cb827385a5f0ab scsi: qla2xxx: Clear cmds after chip reset
79ae19fd5a2da7b36560ebfcb2ec1ffbf4041c3d staging: most: remove broken i2c driver
7e20092a5e77966327c8273a5bbf7177a37a6b01 ksmbd: vfs: fix race on m_flags in vfs_cache
6fa2f91167b23f870b9ce8d69bced0bcca3761f4 Input: alps - fix use-after-free bugs caused by dev3_register_work
4ad0dedeadd2a05ef808e3413d71341a7f270095 svcrdma: bound check rq_pages index in inline path
7fa9bdec261c57404ab44e0061a3ab862d3e0a9b Input: lkkbd - disable pending work before freeing device
76002e563c7f05077bbe2246d7b13ece567f63f7 usb: gadget: ffs: remove ENTER() macro
9c846f524f9587ddbd522daa500375d50c5295d7 usb: gadget: Support already-mapped DMA SGs
c315069bffa7b775171044ad1a216b31199987c6 usb: gadget: functionfs: Factorize wait-for-endpoint code
97093c1b524ba6c5018b13882b2800cd12bbb2a7 functionfs, gadgetfs: use simple_recursive_removal()
383c8d5658f5c2809621d694fab21ad40032a7a7 functionfs: fix the open/removal races
56fa75509d4c94eadcbf90b09352c7cbd0826a03 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
3e021f595b16b22b146e1507e6ef9790f6dd1245 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c31663dd39067998c6d56857b308ac5af5917bf2 net: dsa: properly keep track of conduit reference
3da24a367494988496b93168623b1628488c8cb2 btrfs: fix NULL dereference on root when tracing inode eviction
afee109f8418f8b3c42021075447044fdb90f0d5 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
d1bc01c7f74a99049d8f70b99858ccd27ed6ac67 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
56cd5ac45301d3c9fa8e96c3dad274a669b2275e iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
6517b6fb2b8b2d81448ee4eaf34207de49028df9 wifi: mac80211: don't WARN for connections on invalid channels
9a92930e306f2b2f282fac0f980e4069417e32cb wifi: rtw88: debugfs: support multiple adapters debugging
1d1b6f5daf198c45faf698636ce3d3beb9f0f380 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
5ba598a40b0be45bea82e8c14a856373a696442c net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
9b02b74414472edafe5d4bb95c88298be0afd030 fs/ntfs3: handle attr_set_size() errors when truncating files
91acc790765b12fb3e34edab40b558bd55a34189 PCI: endpoint: Add missing NULL check for alloc_workqueue()
9240d97a0216882139bcfbe2a7c380b8dfda908f staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
2d4e5cd1e526adcd8a9ed1ea42ab184cffeb4c44 drm/msm: Recover HW before retire hung submit
160f49dfd5110abaec7bd106bea6d969066e3930 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
68952751d8211c1d29e7bbf51a6804643ad45e2c pNFS: Fix a deadlock when returning a delegation during open()
4051d6144f5cb02d444fafc2f9e97792f14aa574 rxrpc: Fix data-race warning and potential load/store tearing
2922fc3e44b160a5b11303139c38970e21c9dddc of: unittest: Fix memory leak in unittest_data_add()
4b432c7eeb09e58bf7ae7ff7ca188a0cfb00ecfb tracing: Add recursion protection in kernel stack trace recording
9d5cce87b5a10c1507a4dbbda09892264bec47d5 bonding: fix use-after-free due to enslave fail after slave array update
d6106680a7c4a16ded92c355b9872f8408d54d71 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
2e3dae6cc33bb8070f2a5b4041eb2c20f21ab385 ALSA: usb-audio: Prevent excessive number of frames
3e99335b02f56c5550d75232234ca1d480ba92fe drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
8de690372db1276ff2aa43850cb5889337af6d10 btrfs: reject new transactions if the fs is fully read-only
e1183b000aa9c5d48842c4dd75d0eaec80539d36 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
456e21faac0f7543edf3447b2a2c20f488bfd8f0 tcp: secure_seq: add back ports to TS offset
abb7afe4c228178c91735e71b66e607ec699c793 net: add xmit recursion limit to tunnel xmit functions
40209895bdf5346397849f6da1f4c2056e971bb7 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
4d68a641f70fa580493409115392f6976f132319 nfc: nci: complete pending data exchange on device close
6630c9a192a0cdca0212c095c8c3265bae41939e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
405070516c5be93dbdb8416bafd883e75f2491f4 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
85197fafa37f346f90bfe7e36fc8fe7baedbbed8 blktrace: fix __this_cpu_read/write in preemptible context
cc7967e89084e8bad7914cf04e4f471ef051f5ad bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
9e51dd564270f3208e51f72aee75d2e117066105 net/rds: Fix circular locking dependency in rds_tcp_tune
1edb7d6b046771d62b3ac0d7d5956d39a9360631 btrfs: log new dentries when logging parent dir of a conflicting inode
3ee54372e3ac4ff203fc514e1a507ef38e28a3d7 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
b5b51b324e553511beddd1f4b0b5ec9f52e24633 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
9ff0259e7ad5f3905d56e7840a1f6f1c5a18cac7 ksmbd: fix OOB write in QUERY_INFO for compound requests
40986e2e978844fde960ea4d59dc6f39a541905d drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
60a511495c627c6b1fd8b74c022c93865cb63702 drm/amdgpu: prevent immediate PASID reuse case
846d56f4f3d2f82e2a8d859f1bd9108e642d05f4 hwmon: (pmbus/core) Protect regulator operations with mutex
917c9d6bd7807d363cebe3064a1823bd5a51bd84 team: fix header_ops type confusion with non-Ethernet ports
60dc6e71f6d41d6413759eba90378ba8405ac2c3 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
babb43924d7296518dc482d2ffdc716b197b4f12 nvmet: move async event work off nvmet-wq
dae2fbbec8fadce074b963afc51c49d4119c31bf spi: spi-dw-dma: fix print error log when wait finish transaction
482ce13f83c72fd1a479cdc86144d16c193af4d0 s390/mm: Add missing secure storage access fixups for donated memory
eff9e9e403bcd7a4d2325288cfe46a3d760cdf62 KVM: SEV: Use long-term pin when registering encrypted memory regions
08c1b481ca8f04df01e18aa91d442ff6d275f34d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
47ea77ec084585966ffc93655874d7e86f660c4c usb: gadget: f_hid: don't call cdev_init while cdev in use
b5f7ab0d530ce32f7bfcbaa7d01acfc34ef433a0 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
9105212f821cd35e851b0e5eb98f9fa454a3c3de xfrm: hold dev ref until after transport_finish NF_HOOK
c93b47ee154b09a1f9c40958cd091488dca80260 net/sched: sch_netem: fix out-of-bounds access in packet corruption
32afe3c8409f14ac162ce46e914d586575e7364a crypto: af_alg - limit RX SG extraction by receive buffer budget
b258dde77233933e77c9cbe0965a635ff999f82c ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
2700c7c3a7dc6f95d88dec9f0f16176da55ff308 ksmbd: validate response sizes in ipc_validate_msg()
b6be705512469a39ed5f7d5a6c5bdf8a28989878 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
c9af2230441517c70a309ccdaf30e83fba8a4860 usb: gadget: f_subset: Fix net_device lifecycle with device_move
9bf87f11961366cca4213ff0b35b9d58c41ce05b usb: gadget: f_eem: Fix net_device lifecycle with device_move
6c4d8f823f5cb95c351fdc354971ae0c706b8e21 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
cdbbaf263304d179e830a65995c5b9c1209e0a4d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
6cd73fb946a767efc5c64e16d4c6b1714f6bd0df Bluetooth: hci_event: move wake reason storage into validated event handlers
29eaf07f433c666e3fd6932e7ec3b46b36d2e33f bpf: Fix incorrect pruning due to atomic fetch precision tracking
46d72265c38dfed0785802cae1c1940add8b789e bpf: Reject sleepable kprobe_multi programs at attach time
1de1950f543e6677b4a134ca159f0e2e21a2ba29 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e38f0fbd811a190a46fe1a1f504b416e1c47fd3f Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
2684f1a203c1b4db0f9a279a756e5be8d50632c9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
6e3d9917108aef469a815697305982f64474df9f mpls: add seqcount to protect the platform_label{,s} pair
d19c718c100623656414f7865d9ddf34247f6702 HID: core: Add reserved item tag for main items
b41fd754540a899c003f15912707cb3f8ff9aa6a HID: rate-limit hid_warn to prevent log flooding
eea60ab831f108e90fb8792ce3a86013809b68c9 HID: core: Mitigate potential OOB by removing bogus memset()
e380a84ba5c714df10aaa4b5bac11847328533c7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3bbccdea13bdda48235878dfc98543bc24097ad3 net: ioam6: fix OOB and missing lock
0df8ff118200579aab44967ec748b305cf497c35 xfrm: Wait for RCU readers during policy netns exit
39ad215a0d1d943ad6618b4f3a5150cf7511fe75 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
beb851c30c4e9ddd52c24687ba7f515649db1777 xfrm: account XFRMA_IF_ID in aevent size calculation
c3751c838d8df0c66f99afeba65e0f54e30a04b0 btrfs: fix zero size inode with non-zero size after log replay
f3aca05d63fe157ce8df0aaab7139714cc54e4ca Bluetooth: hci_sync: annotate data-races around hdev->req_status
654c9d23fd4cce1b7b0cc569927c25d79c21285c ALSA: mixer: oss: Add card disconnect checkpoints
50c253775a7691e3bf888d202e09d5abcb477fa3 ima: verify the previous kernel's IMA buffer lies in addressable RAM
98badf98b72ca8fac2bcfd461fcf3ee1ed48db68 xfs: remove xfs_attr_leaf_hasname
9f208ad05a571e6a155d9b7fb8a475a4f886d605 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
fddb5999eeb4c0724d4f493b9751ad1352994150 usb: dwc3: gadget: Move vbus draw to workqueue context
003b5680fac086c0b99d89b4ba6e513d8cc378de ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
354ec79588805667e029abf262926936e776f1e9 ASoC: qcom: q6asm: handle the responses after closing
f548f26bdc0302891bd4313443a7756442410cfb ASoC: qcom: q6asm: drop DSP responses for closed data streams
788706fb847df0c79d8d49e1996eef780a0863bc wifi: rtw89: pci: validate sequence number of TX release report
0eafc48709256958cd98873c4de57f2565e6f7da cifs: Fix locking usage for tcon fields
5cb43fd64dadff9e8db6d83b21709907318ed662 team: avoid NETDEV_CHANGEMTU event when unregistering slave
7316c83fdd7b9d22c3cd700e096df7e091e01ca8 smb: client: prevent races in ->query_interfaces()
5c8b4c20a06531d3da451db1ae801f39ad8c6a1e kcm: fix zero-frag skb in frag_list on partial sendmsg error
b5a75deaafcaf99879c88a56fdfc9d48246bdb93 vhost: move vdpa group bound check to vhost_vdpa
683be4ef5d7b8dc3a1addcacb213ff1c40c069e3 9p/xen: protect xen_9pfs_front_free against concurrent calls
b71728a95689c2ad8037803ad2d148da522abd32 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
ba864c969e78d22a25340ff11ce47cd3e3194d6a iommu/amd: move wait_on_sem() out of spinlock
e526b5fb54b1b9d30548e8fca4f2bec5447469da arch: turn off -Werror for architectures with known warnings
0ff2776d71cdf3d2ca13a1a2ca3034b63a042a51 alpha: fix user-space corruption during memory compaction
6a24c8cfd87f25e032827603cbc83af5e5b93739 md-cluster: fix NULL pointer dereference in process_metadata_update
54f5012d48feaa849a68af9e6e9e2f9df48082d4 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
0b249b1b9654c6884742bb4af7f876bf92bd93e0 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
a40adceeb620dd26f499bf9ed51e2f4c082ae90a media: hantro: Disable multicore support
d6a29a7330cdd16e295dfa0c662c4e3005092db1 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
4faea7be076f6ae641385e53ae7a09e50338a954 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
5e9d011842445f53e10074d47027d127826e8281 btrfs: reserve enough transaction items for qgroup ioctls
ea5057894beec257e4e2bce34d3084dc6a76353f perf/x86/intel/uncore: Fix die ID init and look up bugs
b604a2a1a5fa001e71112df6765d1b196ff82cfe i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
97fafba524209164ebb577c290a69cc637e0d678 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a0827e707253cc44fe23b78a62b6f1a9118705d5 scsi: qla2xxx: Completely fix fcport double free
b95c156d35c9aa43fbfa1c2dce5ea1d86d98e672 ceph: fix memory leaks in ceph_mdsc_build_path()
df4db0c5726fd9425bc97e313577cf89b7d3b535 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
634098a2b31366086643e264d7b8e994ceb1fd74 ASoC: amd: acp: Refactor dai format implementation
33cafb11c90f70ab722c7ca1e964b44eda4daa16 ASoC: amd: acp: Refactor i2s clocks programming sequence
434ab01c726bb8ab186e383566f12f2fecaf6d2b ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
a02760bc6f3907e945bece1fbebcbd64ff3c580d bonding: fix type confusion in bond_setup_by_slave()
bfd5a79a52e1d38cb441d19a3849ad671b637cce ksmbd: validate inherited ACE SID length
57ed297707702381a53ecc7794d34dc8dec94374 ata: libata-scsi: avoid Non-NCQ command starvation
02890501da2e935e108b64d4dba36c6659a9664f HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
8d1a7545911f2af416b2599c80dca275d175d480 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
21786537317e0cb6c13da31651faa39f914cba6f apparmor: Fix & Optimize table creation from possibly unaligned memory
d078daf9dd347547d902837d635bb8cb10989473 iommu/vt-d: Clear Present bit before tearing down PASID entry
feeaeaf72829646da914fd41ff5183d9b626144c ext4: drop extent cache when splitting extent fails
e68081332824952bded36a42395288d7c98ffd25 ipvs: do not keep dest_dst if dev is going down
c4d704dae1a9680f3bdd734fb35040437fa9d7f9 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
91d0bd106510a1e3eca11de6fe422844106ec0e8 net: stmmac: fix oops when split header is enabled
26da5ee2fd27cfd9eb88cd649a881c5f83f18670 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
cd783e3de10915591b9cbca0e64fe1165fd7a1e0 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
9f6ada5d250649a9ce375744e622c1a714303593 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3bf02063d691ef4cd8752b1032c1e54f524810f3 ext4: convert bd_bitmap_page to bd_bitmap_folio
2197d7c9644ba2f9505e7f5867c6f29e7af76549 ext4: convert bd_buddy_page to bd_buddy_folio
3619e1b0cbd518e96cc1fb929b8e55b912fe2f24 ext4: fix e4b bitmap inconsistency reports
6ed1f2dd3b2b07ce4c246695d6967567eb63a0f0 iommu/vt-d: Clear Present bit before tearing down context entry
5d4c14cdc9e924844dedd8c1791fc57932cce774 hwrng: core - use RCU and work_struct to fix race condition
25fc1efde0408fce77519e62e1f61bff9595a6db rcu: Fix rcu_read_unlock() deadloop due to softirq
9390391572d8cb479ab7ce14ee055f0104a2ab7f gfs2: fix memory leaks in gfs2_fill_super error path
ba8c33000fb685d664080930d6331fb73853704a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
53616263e47fb330cc9ca7c4f9121994875610c7 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
55992ca59f7ba96906049e0376f66787eea35e77 rxrpc: Fix memory leaks in rxkad_verify_response()
d450d0e116b58a23a9a5bd6a4daf0bfb9529df61 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
36926b7f27c3bf1b3a5239533085c0169519bcfb KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
70ad8dfa812c1b739afa2f2d3f709e45a76a6c8d KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
09d8266d87c30ac76661bf91d12c3e2727d16fe3 spi: microchip-core-qspi: control built-in cs manually
a03e109f9228f95917a83f168f56f0964056b8ad ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
dea794b64a88f4e8fbf5590a643463defa91310d RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
8e9be18865fcd2b40816b659132bba1512a852b6 spi: mpc52xx: Convert to platform remove callback returning void
3046e7a32198d50c586ef76c590837eaab969e05 spi: mpc52xx: switch to use modern name
17a51ab02988c35f0c87b0fba35fee98db979812 spi: mpc52xx: fix controller deregistration
c5b8fd84c1cbc6b53f22aea1b2d04e1d43e82a00 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
eb333e4ba17a3e559b959f79375ddfc211e9ce55 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
c60a77250351409ceeaf8fd54f937507d3688eea drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
95a02cf63e1fe0d22d31354b017d4a19e79031d0 spi: rspi: Convert to platform remove callback returning void
d9ac1cb5700b3bded558d817ccee45f2f5fed5f7 spi: rspi: fix controller deregistration
ac1e85f85e59868b9e36a36910ccfc93af44c23a spi: fsl-spi: Convert to platform remove callback returning void
0b8d7352785ecf2229902a84cc2e4f2d396cd94c spi: fsl-spi: switch to use modern name
55354c5bce9b91db7e81d4c1b0a722745f9f766e spi: fsl: fix controller deregistration
1c54bd35a61e1988ce4cac916e12c226ecf571d0 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
cc875216e5bfd924504d99f37fc67e31176e70bf spi: mpc52xx: fix use-after-free on registration failure
41acb7108653b4d5f661f637900f5518d312f27a AppArmor: Allow apparmor to handle unaligned dfa tables
cb8160421b4f8825ec3f5b63a92cb5e0f031c0d4 selinux: allow multiple opens of /sys/fs/selinux/policy
a2c96e3ff9d8178bd416d3792875297f67e7ee3e media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
f4084dc1cf2480647b32d9cec49ffc30d5a3f53e netfilter: nf_tables: use list_del_rcu for netlink hooks
653fb4a19dd08f7d1f6e7eaeb7ca5a0403b54e9c Revert "net/smc: Introduce TCP ULP support"
eeb35334dd76989ca34ea09031dffab673450149 crypto: jitter - replace LFSR with SHA3-256
eadd52f88b9542e9bfbebaf11560f5d27a3174f0 crypto: jitterentropy - replace long-held spinlock with mutex
ac59a8373c82930c63a8c40b61a86298597ade06 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
bc6a7b1c18483b467bbc8d4d058e4faf9b6c7d71 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
783e483fa678d5c98a862a384db8495c33c92098 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
2c1b1cdc3c6ce15e6559ec5e9394293ce65522db fsnotify: fix inode reference leak in fsnotify_recalc_mask()
cbec90e348ac7cbc6801f694a55c5b0d679e964a sched/psi: fix race between file release and pressure write
ee15d401de136c808275ce3aceb71570b13682ae netfilter: nat: use kfree_rcu to release ops
7db0c245ebde74d2fcdd545d637aaed966fb81c3 ice: fix double-free of tx_buf skb
7581b42ed49e0410db64316a21b6fea60e0b7cc2 erofs: unify lcn as u64 for 32-bit platforms
636d116b4d344288515e5af2ce8a53930dd9b55e f2fs: fix data loss caused by incorrect use of nat_entry flag
a3c3fc9e7fb2d2f8bf3f74dab88ea5a6a8199f1b f2fs: avoid reading already updated pages during GC
8a82bd0b84440445db18210f0367a6815a312e08 greybus: raw: fix use-after-free on cdev close
9cf86320f3a5511f4b630f95b7fc4f70d6236b84 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
71761f18889567ddf16a269ab3ade6c3fbc6c085 iommu/amd: Fix clone_alias() to use the original device's devid
1b2db0e7c927245b36237e1cef6b6c1bf5cff0d0 sctp: disable BH before calling udp_tunnel_xmit_skb()
dc7b313f3e5baa43e35883fe1ed5c00e8a3be6be bpf: Fix OOB in pcpu_init_value
5222561174800f6c4a7e0a00013daf13a5dfe9ba bpf: Fix RCU stall in bpf_fd_array_map_clear()
a80e0975d388f86d7696e43193e4a198fb482e63 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
4120b7643609d99831ea95e9cac77e38ba0f2776 powerpc/64s: Fix unmap race with PMD migration entries
c9a7304c036fd177cb3036983b8de0e33147217f btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
be36ac8abfa335ebec01c1ae93f1d28cd409fc46 fs/mbcache: cancel shrink work before destroying the cache
529b91b5f3d8e364829dc0e54d9ae1a1c8305494 sctp: validate embedded INIT chunk and address list lengths in cookie
9b9c54565289ae26850f67a08cc63c7dbd558bc9 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
701ad50af907cafe0b0b1fb936c71be3ecc31bd9 net/mlx5: Add generic getters for other functions caps
d9911f30eeb0d6535b2de3c16280c189558187aa net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
a1226bbf9324baf1fb2ef17210e8ab850018be12 net: phy: clean the sfp upstream if phy probing fails
98feda74cac65dda709c818defa5d3e3be70bd28 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
99c23d76be94baec53e8a1b41f436546b9d33470 gpio: mvebu: fix NULL pointer dereference in suspend/resume
b02c93b99f986af2dea6d456cb2d08bc1638d2a7 wifi: fix leak if split 6 GHz scanning fails
73b2a3fbb957a421678a85e435fd2c92b9ff025d l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
dbac4c9d1057709f2b3ded010e87ff641444bfef netfilter: nft_ct: bail out on template ct in get eval
271d587ac111989390c62aca249ad09c13368d06 erofs: fix use-after-free on sbi->sync_decompress
40099a64976d6e264e2a2eca7df2a7270d9a2ecc btrfs: only release the dirty pages io tree after successful writes
e1e605ccd2dd858cda9bc0a798fd8433868702a2 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
369d9915325350fe5f4f508279f7a5fa1828184e net: mana: Guard mana_remove against double invocation
c11e4d9c2557b33c710c99f471d9b6d259773fd3 drm/amd/display: Add interface to enable DPIA trace
5f7050235d5f876003304ad96512a53a385d51a7 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
29c9dfdf0ce9111159f0284350bc129a7ee19f2e wifi: mt76: mt7921: Place upper limit on station AID
8c2f716a462f0c9a68e32fdd5d7a7281f24f0b60 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a94ee39974ee4c6e3cbb6456275240027bc228f9 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
ec68d8b141c1f54397548344a607d7e6fa0548b3 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
546f97088f3c3ea033e6d682cc042ec62cfd9cd5 drm/amdkfd: Add upper bound check for num_of_nodes
0659a8b52002759124f1e3dcd693d30afc689325 drm/msm: always recover the gpu
7f4bdbad46141f1b955b7cb5137cd6caabaf32d6 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
84d2cf066e02dd1e5efa3d081f73a7f49b52792c fbdev: omap2: fix use-after-free in omapfb_mmap
cbb59a51c8f5f85503a33b708e1ad7fe4d8e46a1 gcov: use atomic counter updates to fix concurrent access crashes
374e3978ad73da934cb7eac86c4c1a46cbaed7e4 fbdev: fix use-after-free in store_modes()
4966d8cd5df882328de806250078ba1e0c15aa3e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2c772695f732c5f6f9ad8c22e1e8b37020029040 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
529fed51ac5ac8d661cb6205d88d74b3461d2800 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c8caa688a32ef27da5cf991c5099c9fdb15025fb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
96f924bf4a4925a56c70567cef671b650880b6a6 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
779963a72c7ab2d55c9ef170789040e15017609b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
54b4dbab97429709c091a3d8bbae010502eae169 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
c7cdecebe56d1f981f9dee51101c438ee019e3fe drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
460bc079730845e0cfac8b9ebe336a2b5914f607 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
99887d570fc93831a54c916b93ba26406646d775 KVM: SEV: Ignore Port I/O requests of length '0'
499ce86c1c5098a5637b635491cecc5c5f163420 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
c8a36db2d4fc7f62f8f4d0bc85cca1f2ecf6ced3 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
06a4b78debc45ed07c7c3003d585eb63a5d7077e usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
018ec143c8e348e82ee90efdeac2984db9c37801 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
2c7b753e4fe727898628dfe6b53649e4f43db5d4 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
7311d86ff9038d1a3b79973b8ce2cf80a0a740a1 netfilter: nf_tables: fix dst corruption in same register operation
b11f9bc2e772418933b0b7bc90541aae27bb66c0 blk-mq: pop cached request if it is usable
92860a42abdc90ea40b4b824eb61a8beeb0fd140 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
c4993fc3102059b8ffeb628a01c052dfc6de8f73 hwmon: (lm90) Stop work before releasing hwmon device
4e2cbc4ba250e7e4ee1f65f6fdbf1c3dc60c33cb netfilter: bridge: eb_tables: close module init race
54de852551abc84620ed876141cb153628632528 netfilter: ebtables: move to two-stage removal scheme
9268810bdf443ace7991fdb6edfd00278cfce7f7 ksmbd: validate SID in parent security descriptor during ACL inheritance
4e69ada64632320691612bf7fddda686b8ad8f52 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
62173892749855050a5a7ed2e0fab8909bf869bd erofs: fix metabuf leak in inode xattr initialization
33f2961ff70e591d15822b10eeb11917535c90e8 test_kprobes: clear kprobes between test runs
7b31f916cda27e81c7cefcac42e21dbf7ab489f8 hwmon: (lm90) Add lock protection to lm90_alert
70fec8fbae8883f9461a3a33448a2e195115c8e3 crypto: qat - protect service table iterations with service_lock
ffb0634b47788528d897d7c1e311a4e72e86853f nvmet: return DHCHAP status codes from nvmet_setup_auth()
a38e3af60038729caad5458c13dcb5e25ca83d99 nvmet-auth: validate reply message payload bounds against transfer length
6e139d80a51ba0d6da0f562840ef18a65636146e nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
8f11c68326f044047f60c20196284fa4829656de USB: iowarrior: fix use-after-free on disconnect race
e3b2d7e7ec16b77eb40386aaceda5921f5eac92f usb: gadget: function: Simplify diagnostic messaging in printer
7fa2459747cdb0f3f6f28e1cd362388b6db906cd usb: gadget: f_printer: take kref only for successful open
2d2d64a8c6001ced43c6b22b0bb6ec5d69550a7b usb: free iso schedules on failed submit
273f32a7e5e8914308795bac78bee457281f5b99 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
9af8e5d97ac95dd979c67c92b143ed0760bddad4 ksmbd: validate NTLMv2 response before updating session key
01c33863b19d56a99e46753901fc04e7910b493c ksmbd: use opener credentials for ADS I/O
a10f2cac37968cd5f1e06fb3508edf474bcab107 ksmbd: use opener credentials for delete-on-close
2ab02496712245fc5ca40a33ab8fc4dc3a900d93 ksmbd: prevent path traversal bypass by restricting caseless retry
c68c30cde8dd064329f4ed09bfab0b57b7e4c4ff netpoll: fix a use-after-free on shutdown path
18b76182e3ca8cc31d8e57975271934afe8c8f69 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
29691b08b6e0922e2a69a53f0a6ac83d9c2a1049 ALSA: hda/cs35l41: Fix firmware load work teardown
7d6506a6d4d0ac90b4d15b0decfc4e1aac6c96a6 perf/core: Detach event groups during remove_on_exec
34273611926011389a8905c91b7b5877920b57ff KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6cbaa2a613d643d455a4735208e101709e93ed5e ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
306e319c6145eb269e0a65c8771e6781e8fcd1cd ksmbd: bound DACL dedup walk to copied ACEs
1669db191939c703e60dfc075801533cb4d2af95 drm/amdgpu: fix aperture mapping leak
b206531319a74b8e2540ab4f2220046c7fa71fc8 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
2239284e0451e32b5a996b9a24584ed492025cc2 media: vivid: fix cleanup bugs in vivid_init()
33f9dcbec88a636c7809d9c4f308fd582db56326 drm/vc4: Shut down BO cache timer before teardown
df22d04ed850521354ad81667a3a7c2fb44eeb20 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
de1a2ea55c2d535ec1fc021369a2305289e7788f drm/amdgpu: Use dbg level for VBIOS check messages
cf10c0ba01b9c65c7df1a1f23828c9044393fd5f drm/amdgpu: Add wrapper for freeing vbios memory
72ae03e42a663872d9d406b2b6907f4c48de1155 drm/amdgpu: Release VFCT ACPI table reference
780678bac8f030fb61efc42dee47f85229ee41f7 drm/i915/mst: limit DP MST ESI service loop
eb2d59a54de16a5af4dcf306cea58798ce1de326 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
e99200a2e0df0408862b4074925abe06f2b6d225 drm/i915/bios: range check LFP Data Block panel_type2
f2b91ea0e63205aa57789acc1ef880ccd2e734d5 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
4f1c980e3c9baae78e604addf680591ca4051f39 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
d688cb6feb1c52229494cb78ce827824746810e1 drm/amdgpu: Fix context pstate override handling
ef9e1367166ac85b45f24feb43945b62b457ce9d net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
a4cdf7c07a528e2e70ead3d6a5bc446b26df7c22 drm/vc4: hvs/v3d: Fix null dereference in unbind
6ef03d415e0277e00c5699d41339fb3923d6b456 cifs: prevent readdir from changing file size due to stale directory metadata
d1ce88367d8a1fa7e2bc3e6eb51b390e4d13a727 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
9512a1151d17a192376df21643a443be52644c24 tipc: serialize udp bearer replicast list updates
55c3e7fba0d13f1f625f09bd2602d199a9bee846 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
00842a2fed84fe8b818f8bb790e75ad9569dcdec scsi: core: wake eh reliably when using scsi_schedule_eh
e79f0ff10fe33b63442a040517d6f07dac482457 bpf: Fix UAF in sock clone early bailouts
73eb57397ae30c208165c7d036adf0769769b014 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
ec655b303cf143d244e568cccf6f413c1e8a76d6 wifi: cfg80211: use wiphy work for socket owner autodisconnect
4d3d3e260bf25507270a5b21db5f4634130fb944 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
aee4ad7cb0f781b6309d30e585e0bc890aff4dd0 wifi: mac80211: refactor populating mesh related fields in sinfo
b5c795e9e2cdc28d458ef442fd6886a3152cfdea wifi: cfg80211: add link_station_info structure to support MLO statistics
df941be18256f996ae8a081d6c66a8cedb89d192 wifi: mac80211: defer link RX stats percpu free to RCU
26624e66eb5d34adee469ec44ed75d4e5c09bdea RDMA/irdma: Prevent user-triggered null deref on QP create
c38ffe779417c1c2666ff70816d5ff495bf29342 xfrm: fix stale skb->prev after async crypto steals a GSO segment
94b1c670bce701179ab2371200b87941e70c68d4 LoongArch: Fix address space mismatch in kexec command line lookup
5786176c3ba2ad7386137b05e7c7cb458e3b0de9 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
15ff30e61a06bcede80e40327159ba9e55fb31ec drm/vc4: Prevent shader BO mappings from becoming writable
713df3af1a53e31486bf5e388aa8da8848a7f7b2 ovl: check access to copy_file_range source with src mounter creds
9f26cf15127ae0a350792aab9a6dca5483722bc0 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
459ee99577dc9acf87a5e0f31e023796f45ddc36 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
81fd9d2c73617a66cce3e881cb72d7452d8e5c89 wifi: ieee80211: validate MLE common info length
953220434299359c9b77b0730fc2c0f9b3d02c75 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
7ba1d4475a629f879f6c00a092b4e6c93954c4cd pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
4dd6d83557e636a46f5d6e91cbfe4d870798cf91 riscv: probes: save original sp in rethook trampoline
3f93ceee32bb01bf5170a073e2d3256052a0905c dm-verity: fix buffer overflow in FEC calculation
9dc050ae6a0389304f051ef59497792f00c97090 dm ioctl: a small code cleanup in list_version_get_info
4a67db5d8f159884def51679bc4abcfa6005bf95 dm: avoid spaces before function arguments or in favour of tabs
8cf49da4b3c759fe3f3510e52b04d218b8b7ea8d dm-ioctl: fix a possible overflow in list_version_get_info
e11ec971e421753bad78afe1ad307ca08c795891 nvmet: Introduce nvmet_req_transfer_len()
4c234f489d7fd14e8bfdd39eab5c4e651c6ec572 nvmet-auth: reject short AUTH_RECEIVE buffers
2cae659fcb153052fa46fd19136ed7dec053e14d ACPI: battery: Pass battery hook pointer to hook callbacks
9e61e6ed84f75417b5890f81533c0f6b4a8818db platform/x86: dell-smbios: Move request functions for reuse
bf39a4c7bd1e9fc6971c724e2aa7e4273840c1a8 platform/x86: dell-laptop: fix missing cleanups in init error path
6d7f41894478ee3229e1fa01a57b76846ea4a992 dmaengine: dw-edma-pcie: Reject devices without driver data
8f771bb31bf5f9d5e28146fa2804276808b765c3 ocfs2: correct l_next_free_rec in online check
f13869d6a67cd6bf253436c7e2ceb5e06bd41293 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
736ee98a8480e9b4fd45c6e37630933f3a554d43 ocfs2: add extra consistency checks for chain allocator dinodes
d2507290e924c391503b168323f81b1fc364064b ocfs2: validate i_refcount_loc when refcount flag is set
422f32e564b1ebbbb03a3bec206489e3244b1e52 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
39f1c1665f46a410acb3463495cf598d0fe8936a mtd: maps: vmu-flash: fix fault in unaligned fixup
25226d002cae837b6f2a34de78206a4ff1054824 fs: Remove NTFS classic
7f07a1ddb875c4194e79185268dc808687616cac mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4f3cc49a8dcfcb4a187a3f944f3da8479f51765c netfilter: nft_fib: reject fib expression on the netdev egress hook
ffc91c708e101b6194518e88fc500c346866193f netfilter: nft_lookup: fix catchall element handling with inverted lookups
373ccd6fab95ac97f1c23cd144955cac5a5a3614 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
58bcc2648e02ccfa74d0868ff270c63d05d6fb0f perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
924c28c92f8e297f88b908044d0337b6bda1b233 net/liquidio: drop cached VF pci_dev LUT
ec9cbbb30654bae646f76db15e1827a47deaf257 Bluetooth: 6lowpan: avoid untracked enable work
eed3afa602d072720ca95e236a8b1781912abe07 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
7a24147e28d11fa7a55153330a96fa61d2097a0c net/mlx5e: Fix publication race for priv->channel_stats[]
7b784c98818461d782d2ad588dafe63c67638de0 afs: Fix reinitialisation of the inode, in particular ->lock_work
61532636fb9917c19562ed4c116703efb962757a fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
555e38cd0b321854917cf5877298b27b268a9608 xen/pvcalls: bound backend response req_id before indexing rsp[]
5d0c7ccab9ec605758588cf48ce032f297b1eb33 ksmbd: reject undersized DACLs before parsing ACEs
39bb3d736c8d59a5ccfdada7d124beaad438291b sctp: fix addr_wq_timer race in sctp_free_addr_wq()
a939cdfc79e852b8ee9c0ab8161f6d5d2da3ebf7 sctp: add INIT verification after cookie unpacking
e6d05fa5f5c68ac892fddfd2186179d221b09b9d tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
6eaac4db1ccfc374ea75112c5891e9b7b2df1fcf net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
37750b653df9925ac2375dd4a37331fd6000fe5a netfilter: nft_compat: ebtables emulation must reject non-bridge targets
41991bb983ab5f2f6581b56bb47bb10526a1181d md/raid5: avoid R5_Overlap races while breaking stripe batches
2f84f563428ac5f5eb637e2c88e0ee0a27dd027a bpf: Guard conntrack opts error writes
cfdeda7c916d0c8050bae2c9713a99010282d165 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4989124c264b737b46275fe6fae86b0a5389e28b md/raid10: Handle bio_split() errors
d639b86a4b7755823a294ba26f3258a0c89d231e md/raid10: fix writes_pending leak on write request failures
683d8a4f6eb27c76c0c4fc6657fc7a20ce275644 md/raid1: fix writes_pending and barrier reference leaks on write failures
32354d478bc8ee1861b981ab640e84ac520a821b nfs: use nfsi->rwsem to protect traversal of the file lock list
3c98b9a22af8b975133d6a55eb241a5e19576cf2 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
cc8881496962c3654d993efdfdd4723c9014a329 RDMA/irdma: Replace waitqueue and flag with completion
5fce00777be55c36a08d1abeff791e6be2ace945 sockmap: Fix use-after-free in udp_bpf_recvmsg()
2713fb0e7c4ba5ba077ea3de4768b3591ee8dcb2 ALSA: seq: fifo: Use guard() for locking
ffaa1c4912a7b3ae77be00b467c47636cf399177 ALSA: seq: Clean up fifo locking with guard
d6430de75a55c50e5bf6f5e6ee179a72a100dd5b ALSA: seq: avoid stale FIFO cells during resize
aaa666b143e181f61c7f2d27a8f3d7cb88f6303a bnxt: fix head underflow on XDP head-grow
45f76ebbb226099024db1e1ffca21b691bb78aa0 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
302d1da136935d9db0fa5f53ed6d2db39d0c6240 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
fa420fd3951512abd5158b063801f7e77af9b6a1 ASoC: topology: Check PCM and DAI name strings before use
715f1a26c45f35666a939ed451d131dd8465a77f ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
f5769c0648f51cb2f367d8b452742e4dace69674 ext4: fix kernel BUG in ext4_write_inline_data_end
2a0ef89226b4311e376213bc68b9c7ef65f2ca39 ixgbe: do not configure xps for XDP queues
4707248118791bc942c74760a1b2f5e23e370552 btrfs: fix deadlock cloning inline extent when using flushoncommit
a9e961b8110dd520b59f6a25781be10ad7b6ff6a RDMA/siw: Introduce siw_destroy_cep_sock
2bc5e9b2ce17143e9213ced9b2a959cc2e29e3f0 RDMA/siw: Fix endpoint/socket association handling
2b025be441ac969b0301969a24a121df4b6e3f30 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
4f1f7d24586ee19bf57db7bf2522d9962801a53e ocfs2: validate fast symlink target during inode read
c8d3f00014071ea32e7f20fa9839c3ab98524740 vhost: correct misleading printing information
d807b211e63f39a2cf491a85aad4b811aca1bc2c vhost: move smp_rmb() into vhost_get_avail_idx()
92f7ed3151e4c2d2c829491c60ee23f60802750b vhost: fix vhost_get_avail_idx for a non empty ring
74a2ca1e77536a8032f5c4b52ffd9605a6fc863a nvmet-tcp: fix page fragment cache leak in error path
16990b2c659f9ee3074ad59da1e78e219b0af39e ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
34f6546f998bf2f306b443bd1ce7ab6fc57ba092 RDMA/hns: Fix log flood after cmd_mbox failure
f7dee55adb541b43a16811190ffb92372c37e76d seq_buf: Add seq_buf_do_printk() helper
1609533a058369f1adbfe3bfb967d39e9574ac23 tracing: Move readpos from seq_buf to trace_seq
c509ed39ffaa61576a1a70524322511656220a77 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
f41af2c4e1cb0ab6600342943090f4150559a228 tracing: Bound synthetic-field strings with seq_buf
46b51a8d3b92dc2f55d65f0e1ebd178361de7bda IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
c5df0003b9165c51ebaddbe4eb21afe80c2d20ca dlm: fix add msg handle in send_queue ordered
b7922f724eb3e1361a56903de5329e53992fafda OPP: Fix race between OPP addition and lookup
244d8392b51dc83f57a0f19e91e63a4cf4a5eee4 wifi: ath11k: cancel SSR work items during PCI shutdown
17c44ae2dabd5340942c6e7f99b916d811964481 drm/radeon: fix integer overflow in radeon_align_pitch()
91676c0dac5d8c1e88bf80f2ab4de8088dd3ea70 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
ab0c567a3dcb1e5a224b17acba0b89d568267876 s390/zcrypt: Close speculative mem read possibility
b3cadf9c712b87fb6e0361b2ebbe04666a9ac30d octeontx2-af: Block VFs from clobbering special CGX PKIND state
79342578edfadb10782be973e3ed71146fe66c17 Bluetooth: ISO: hold sk properly in iso_conn_ready
b9f4af2fad0c3b469acd40a7bb952a68a9054cd6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
ace2f6438399daf40ba0f02c19187d344739d88c net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
2f9529a01f1f7c7fc50c57eb947132ca76d30f62 btrfs: skip global block reserve accounting for rescue mounts
b5bbcc39ecf25185ebf6e159c079ef7865a2ea82 mm/ptdump: always stabilise against page table freeing using init_mm
c06de4bd73770fbe956388a0930032ad241d1b3c mm/page_table_check: skip special zero mappings
0d9a6a9acd6d04e500037ecd8f8ac7f7dad7c23d selftests: tls: add getsockopt test
e46e1d6eac7484fc260db8508549d66653423ab1 selftests: tls: add test with a partially invalid iov
d48ed447b10c0a29f26e08d0002205942ef86e01 selftests: tls: add rekey tests
1facdb69bed6b04be7a0316dc422d2cb267ee993 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6955460bc8e964d846b91a9308e7280d83601f09 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
ce7699d46ae50106f2f2723192d3a6c14142a13e watchdog: at91sam9_wdt: prevent timer rearm during teardown
cbad9e89a822dbbfa1cb3ef56d67ec988a1205e6 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
7ba7cb1ed797bd22eba25a68db3694dc791c5d55 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
f95a7aae8a6e8e0f165460dc2bb9551c870753d8 net: sched: cls_api: add skip_sw counter
e8685bd964814050ba051dbb83736bd82909a648 net: sched: cls_api: add filter counter
f14c5857eb6dd5b42d9a7f9fb3868d41d4b2f960 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
79914b2294b4de4a76aa676bc8847463301ec91a net: sched: refine software bypass handling in tc_run
2dc824883561174e98875763cd59be95dece2e88 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
3265cc3efb8db44b064512e96e5a6a1fb5bad313 vhost_iotlb: bound map allocation in add_range
6e25ffcd9cbb433144482023e98e6d8fe308eb28 bpf: Fix netns reference imbalance in conntrack kfuncs
514cc3e099f705652d09a217f1e75f4d3db35801 btrfs: lzo: reject inline extents without valid headers
2229adb214472cb544da7e6d78989fc1d4f97b41 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
eb43f8a33f38e4ef30e6329ce8abbb3be73c86b3 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
35a7793f99ab4f0ce8318e49fd2bac70e2558574 l2tp: fix tunnel and session refcount leak on seq_file release
5286b7322f3d8c66009461c0cdb9aa13ac4ee879 net, sched: Make tc-related drop reason more flexible
1a0525a751aa2c03bfc99b6df06d9a735b1cffc0 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
ad84a08812e767d9b0359bc1b07af4c1e2d65462 net: sched: Move drop_reason to struct tc_skb_cb
912a59fe8661ee0fdac255dc703ac091817de5f8 net: sched: Add initial TC error skb drop reasons
4a2b3fa74d580c27f804bc815b7e0ba981a759f7 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
1ba7e7012ab0956ced10a6a0601358c23c7fceff ipvs: revalidate ihl to prevent out-of-bounds access
e586dcbcde18f1d70d306306dfc893c5e54f2720 scsi: core: pair EH runtime PM get and put
b13d7b242e8cf44328df64c7305dc1c6e8326eea ASoC: tas2562: Validate values for volume writes
37a6d18f3a19dd6f427ab3f94061ef8227d69bcb s390/vfio_ccw: Limit the number of channel program segments
858fd63d4a12835f03c6e7f428586e194a6f96ad drm/amdgpu: reject oversized IBs with per-ring packet limits
1dc3fab7260eb32cfd4ed91d57effe8c6499d02d mptcp: avoid combining some incoming suboptions
4b8534344f08a0a09d90998cd86c9850677a92e3 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
27b018e4a89fa4fcee299debfbe1a81fb7410369 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
3365f3e0581f7530d28bab82c06326d324faa3bc coresight: ete: Always save state on power down
89e713d7afbd1bcd6c91b71167a6854724a1577d ALSA: seq: oss: Serialize readq reset state with q->lock
16c34856a4b1494381f3eca4252e7d700148da76 octeontx2-af: npc: Fix size of entry2cntr_map
28ddbcb72d398e87afdcd306b036d381ecf64be9 btrfs: lzo: reject compressed segment that overflows the compressed input
79fcdcb8edc541eadb5f83507d50e4189ad70e04 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
cd6a3f9a7b9190e813c1508ace461cb77a2a8c60 netfilter: make nftables drops visible in net dropmonitor
16cd640c3cff9062ccf3b233d83a41242a41d15b netfilter: synproxy: drop packets if timestamp adjustment fails
ea7f2a46c05865fd3022b45d848eed9d44309d5e netfilter: synproxy: adjust duplicate timestamp options
2ba5aba0f31d5c99e085314ef3ac37e8a04e8df7 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
71830e9343a925a9ee4b81ad11f5ec508a3484dc EDAC/igen6: Fix call trace due to missing release()
45559afacaaad9bf99518c89dd4270e470ff3a7e media: atomisp: gc2235: fix UAF and memory leak
d2a6d21dbe585db5a00e1b8842c7bb82bc6f5ad7 scsi: hisi_sas: Add slave_destroy interface for v3 hw
5dac86f6c920bab10067c2d73d8a146bb7ceb595 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
d0563aa32580d8e87f2242319ff50d97e8cc101e soc: xilinx: Shutdown and free rx mailbox channel
59782c9ebbc07f5505fcbdc8db1eb1c41e339029 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
9bb2cdb20309a1af4d1f1d07d7b1c8da599b5289 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
06e8e58cff697d86a00a52def5a745f09179efdd hwmon: (sht3x) Fix unaligned accesses
68f74ce93a5044b8826d0329adb8633e53b8d710 dmaengine: idxd: fix double free of wq, engine, and group structs
fe5b2cbe6c182f4d2bcf24a0c038976d61056ca6 s390/appldata: remove power management callbacks
81398a9a9cb47bb741957dfcda631e8d9d4ea8df s390/cpum_sf: move functions from header file to source file
f38125b6d897ec22bc2eaed8b4fde98e6aa6ee2e s390/mm: do not include <asm-generic/io.h> directly
986552494c4d5a599e604c9a9fee3eb1655f472a s390: include linux/io.h instead of asm/io.h
8e8fe81acc9d4696f01a243e96d411f3ec54a577 s390/dasd: Fix undersized format-check buffer
9a67d46c4079e5f6c2e74c63d768c53d6a6aa578 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
302cc017d38bffc6ef3237a226455d403f91b745 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7c284ad07b36ca8e0a2520cc43cb619ec8a141c5 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
9294935f4044f960a8f6ad51ad55b6b5e76df69a drm/amdkfd: Add bounds check for CRAT subtype length
d12902a711379f86baf93263e0a5f4f1818a0c8c selinux: reject a permission value exceeding the class permission count
8c93478fd6613fd970ff46a1ec913f178c9e2931 Bluetooth: ISO: zero the sockaddr before returning it in getname
4bddfcf87b7a974b6f006262a58a5f43ec1b3622 fbdev: Wrap user-invoked calls to fb_set_var() in helper
def9e3117216f43b9861f53a6f27385338216bc1 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
e598af6c00438e916aacd70e8f571333502f0e22 crypto: virtio - Drop sign/verify operations
e07fe0a1b5adfe4593ae399bbdca07bd7c075271 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
2b18b65e0df8e8e69d7b2c0601d3350d920d4b3f crypto: virtio - Drop superfluous [as]kcipher_req pointer
ac0e030b2794e2a4bc8a0ada3e2dfd5c6093d2ca crypto: virtio - bound the akcipher result length
531198e60125458b2126a1e1bd38ce42f59830f7 netfilter: nf_tables: don't queue packet path object notifications
14320ae67e89dc750007f836f14e2166e3baeb21 net/packet: defer vmalloc TX_RING free until skbs finish
055c8668a9836c78549bec17da39176b06c94eb2 tcp: clamp route advmss to TCP_MIN_MSS
7085c9387a5bfd5971cb976031a2c9cfe3842d8e RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
39da501be3ecca1fe4298aebed07af3d2b25f715 tipc: avoid busy looping in tipc_exit_net()
d33c2203d513a297219aab779d9b86222ee0e0a6 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
235c85c0c65658900319483d17786d8e9f3d0f21 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
2445f072e99ad4c6d5c9de91bfe8e2359f386392 ntb: Store original DMA address for future release
cf310204f354c7677c1d148b6720a4a4d3d951ef tap: Keep hdr_len in tap_get_user()
0b4bd7c2d361881994c90868b5d5df38897dd920 net: tap: fix wrong transport_header when sending VLAN-tagged frame
b39176a5f952b0ff8c80096732332999a191f4c4 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
cfc0722adb56a13ff323944668b2fda826132582 drm/amdgpu: Fix UVD dpb min size calculation for H264
220e286f36c35f37baea2e2a383dcb5a40209e3c vlan: fix skb_under_panic and races when toggling HW VLAN offload
0dd616c4a62c20a77b403c376e7b3d0426a653dd wifi: mt76: mt7915: set correct background radar capability
e92dbcdff1f059906f6b05e898e2b0489d60c80d wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
d0dffceb42fc34a8b50367b04be572bcbd03a6be wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
4b7b62db5456476191c9140f4d5532d101ad3d8d mfd: sm501: Remove #ifdef guards for PM related functions
9b564ed5cd277b0a2c7e755acf1f08d3c1362dd6 mfd: sm501: Convert to platform remove callback returning void
4c7979c924dca0ed13efb73572468357e3d9b0d2 mfd: sm501: Fix potential memory leaks during remove
d37118aa4ffdd4aeeece7473346a26b2f9d3a5c0 net/smc: stop killed, freed and out_of_sync sharing a byte
7d74c51231dc7238c278d2b4cb8cd2bb085f0536 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3008e428b88cf97c391fe66321562cfe57342a6f net: thunderbolt: Mark the connection down when bringing it up fails
c76fde5d0ec0e52b791caebd2841ba2a58200044 net: ravb: serialize PTP clock teardown
c78b8e04e857401e2e58b7584033bbbb2f7b45dd net: l2tp: do not propagate multicast notification errors
454f04edf4477546e7997aa30403ba203c2592a0 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
943fbc25597af8e21200c4cd1b248617e45cb207 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
d2c29e52e25c9dee23624ec3baa9fe054194639e platform/x86: int1092: Fix potential memory leak in sar_probe()
1e78a7ec941929ca14d9d841109a387c456a5ef0 iommu: Add max_pasids field in struct iommu_device
37c342eeb2ed1842979d5334b81ca5783526b0e3 iommu/vt-d: Force requesting ACS when tboot is enabled
8b64e8a907442e442cc77433d6fda93510a92b61 iommu/msm: Unwind probe state on registration failure
45b0992d45e9f98e484c67dfc30f7c0e95278ef4 power: supply: max17040: propagate register read errors
18273d0cd5b7b5548aade4a3ed25cc7361afca09 power: supply: lp8788-charger: Convert to platform remove callback returning void
157f7724ba034ee386ee328ccd2d5bf99b701ca7 power: supply: lp8788: Use devm_power_supply_register() helper
952f93d9f8d71c9e352c4dbb339b65b32e570080 power: supply: lp8788-charger: fix use-after-free on remove
15efa480c697335b55d8cfb95362c7197e9d908b power: supply: charger-manager: Convert to platform remove callback returning void
5e81d53fe16b03a01f1aa9b32c6e0a063141b8bf power: supply: charger-manager: register regulators before exposing sysfs
725282a07bbb32a7194726a513ed5d2b88d66e4d lockd: fix NULL dereference on lockowner allocation failure
494501cb9977a6cd167a960dffc17ec65d64c8a6 sched/core: Make core-sched flips wait for in-flight selections
7080d8caccf47b02be56bdf40f2414f4f89ca87a svcrdma: Allocate new transports on device's NUMA node
adbb64408b0ab720ec01077ae2fb914e8e94c59b svcrdma: Refactor the creation of listener CMA ID
1b517b3ef7707e35c14c69d4f0cc9c6791d05c43 sunrpc: xprtrdma: Use ERR_CAST() to return
b4b18e89e5e836c179ec750243e6d88a0a236c13 svcrdma: Use svc_xprt_put to free listener on create failure
1c96a52050998285f78226c8f589fe5bb5cdde1e svcrdma: Reject inline replies that overflow the pull-up buffer
fe6f5390654ca579e94e07d23c1d1eda5cca2e5e svcrdma: Handle ADDR_CHANGE CM event properly
d391cb1d716438b8ac0ed9e0d125b4d6e6133650 svcrdma: Reject connection when transport allocation fails
4ba3f3e396d3dd7df892cca2093af359a9bf499f SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
8d281b2f41c5cc1fd36be38b2970ad6f98fce691 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
6ba4684f46adcb731f73871a80ac76364f84966c sunrpc: defer rq_argp and rq_resp free until after RCU grace period
24df1f3feef34a58c8dc26218713f21bc319d4ac SUNRPC: Fix crasher in unwrap_integ_data()
31e23426a03bd98f1ac627c8fa61860685a57fa6 SUNRPC: Rename automatic variables in unwrap_priv_data()
0125bb4922c71c8caab1b41b02dedc65781e9014 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
482951547c7b48ee0e26e5c8be1be88886ee70d1 SUNRPC: svcauth_gss: enforce krb5 token minimum length
d481131896e36cdad01f46b8d1c0f095a4bcf2ab ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
df539be38c02002589f83f4db2d3f1c4eeb5a547 ip: orphan prefetched skbs before multicast forwarding
3e01129cd188a3779480759286a6e764de937249 dm: correct block comments format.
5f775c734e730a926e038d00a0fd234f76d87305 dm array: validate array block headers on read
a3b816a8fffcde2f839008912dc248ac4bda823b fbdev: Don't re-validate info->state in fb_ops implementations
9cc339ce34888fa9e15d50d73fd7a5d090bfdb40 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
a32b956109725fc59171766d037545a0f755cd3b fbdev: Add initializer macros for struct fb_ops
37cc4d662c661a2b3d9a5da1ffcc54ce79c164aa fbdev/ssd1307fb: Generate deferred I/O ops
67871bb935c59d2e62e9eeded77e90e521d68bc5 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
9d9ccdc9934c2eff1550552b2c077fd97b9d7fa7 ext2: Fix lost inode updates for IS_SYNC inodes
af29dbbc039f2d6b55426b3dc4ef129e89b2ad93 HID: mcp2221: fix OOB write in mcp2221_raw_event()
b16e5d952fc9d1816d601e080586f83620cc64b3 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
5b183bf7ba7e7a4955fc8822127bd29bf8ed5428 smb: client: reject a tree connect response whose byte count is too small
fead52765f93b00dd9d94b318b3107d0b514d46d cifs: call pagecache_isize_extended() in cifs_setsize() when extending
7f882418c3f24bcd86be8232092ad73975f79d8d btrfs: fix extent map leak in NOCOW direct I/O write
6c6c7349e828dfa1b25269eb67c2620434d4e597 btrfs: rename ret to err in btrfs_recover_relocation()
d916e3844f0d8f241e469d9abe78345bcd911ee8 btrfs: rename ret to ret2 in btrfs_recover_relocation()
ebf0221d1b98ddd6fe77756ef45983c0b8397a00 btrfs: rename err to ret in btrfs_recover_relocation()
58de6daf3f75d397e17a55ba9bede59fd75b3c51 btrfs: drop recovered reloc root refs on recovery failure
d8a507f94bff8370b235a6a04fc43020e588b787 ceph: do not repeat ceph_trim_dentries() if no progress possible
50379c2e619ab4e2e8856f0bc8fbd539d8f54bda ceph: cap delegated inode count in ceph_parse_deleg_inos()
80b44546985cbd931cfa914887514cfc3bc34a4c ceph: fix UAF in check_new_map() on session freed during unlock
c6bca5061071b9835048496caf89eaf267e8b321 NFSD: Prevent client use-after-free during delegation revoke
5d15cd14052722118f79dd58dbaf447f3dfad645 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ff4ddb70c99c656cee395097286605918e43e33d nfsd: gate nfs3 setacl by argp->mask
148952df97afc86c747678d9e20fd1e17ef87a04 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
4b81da77c4de3f3f78841ff9982d4255fb9a0966 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
f93e11e7a886120f4e91e1560703897d3a35a0d9 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
b2f8073896dabeb87186142837147edf989d45ac lockd, nfsd: RCU-protect nlmsvc_ops dispatch
8ba8dae8b1207ceb365881f6700973800e65ea56 NFSD: check truncate permission under inode lock
d8acecee4d8286fc2d5e7c69278eb4ffca959fdb zram: fix out-of-bounds access in writeback_store()
de2f3187eb862336e0123480becb4f627d0082c7 mm/filemap: skip to create PMD-sized page cache if needed
b485f83bb6182ad7d0cb2e6d208313366d97204f ice: Don't process extts if PTP is disabled
24a48e92cd9ce83e88d5102ecdb0759ba0248dbb mm/shmem: disable PMD-sized page cache if needed
aa0b58dfcad79361307c50f9f29da084d791b103 RDMA/hns: Fix soft lockup under heavy CEQE load
c047f13ded174c5c02cf3ea55e930c9b6091236b serial: sc16is7xx: fix TX fifo corruption
16244a0476e7a836bf141c75295d72384e6a59ee drm/amd/display: Check link_index before accessing dc->links[]
53e40a4477c6555f7959a19464563de05f42a191 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
bb1125d321287bd1e76392ff529c168cbc54cc1d btrfs: avoid NULL pointer dereference if no valid extent tree
ebfe3be33d38707cd986fd162acb0d1d02ea1d51 btrfs: avoid NULL pointer dereference if no valid csum tree
379ad149eb3aaa58914c6c1474510014c62d7ebf bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
b14072a98d5a8e893f6cf69c81d72c47357494c3 netfilter: nf_tables: clone set on flush only
6c7a45a204a51a1848cd3bedd5687455db47972b ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
1a61617a173fd602c3d67c188112f3f9a359ee9d scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1064855b5981b0e50e336864987e8a490651ff53 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
4f57b62bd36ffd8f2f9c632a2aca3e67fe488784 erofs: fix inline data read failure for ztailpacking pclusters
b63165d48c66960af64ee7a64b76ce7aae4754fd f2fs: fix fsck inconsistency caused by FGGC of node block
c4750bd7f6d1e961cbcd7b1b249cc85f6a6c874c greybus: raw: fix use-after-free if write is called after disconnect
7a0606d11699a53ccb1c71c860b1b24e12de84c9 netfilter: revalidate bridge ports
bce7b51eb234091fd48516f81b0f01b85ad7306f cgroup/rstat: validate cpu before css_rstat_cpu() access
e797bc837b5e3ac5fe583909e45e4ae901d59456 LoongArch: Move jump_label_init() before parse_early_param()
4c631f24485559dcd61358efdf9dcefaba4beade KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
9a8f2c1e8b8f51702e3bb4639728180c4af87853 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
378e725a8225b56a16f654ae6409470ee2b17502 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
f6cc6c4bf14cea9541c42b0226f70feaf92edbfc net: watchdog: fix refcount tracking races
1337f66bd3127b844379fe45f454bd467a295e2a Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
daa2a6b2ac13391fa90f4ad105d068e79fab7b8e bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
a8f89e043ae461674028a6ac0e03dcae0b661e5a s390/vfio_ccw: Ensure first IDAW remains constant
f6fa157bc3b034e37ac8d9638835f3842181705f HID: nintendo: register input device after capabilities are set
0f22efe0963f120587331aa6f12007f62276a692 svcrdma: Validate Read chunk positions before reconstruction
a064be19532d4b42324c60092286ac9a50691a2e svcrdma: Reject Read lists that exceed the page budget
4ea02dd542da3ceea9c02a6c5d72f30e056beb51 bpf: Disable preemption in __bpf_get_stack
1f0307f5c2de82ef0610557c6dc81677443e58a2 mm/mglru: fix and remove redundant unevictable folio handling
c4201907105d56caf423af760d78b151a61b0ca0 mm: use stack_depot for recording kmemleak's backtrace
47b746f27d9a91038d1db7dc078a57a2a785b25b kmemleak: drop (age <increasing>) from leak record
82d1e45f22c3d874028e69a4a0b94c92d6cdb182 mm/kmemleak: avoid soft lockup when scanning task stacks
fc2c582a44379a849cdd4b6884859bf0eed7d88a apparmor: make aa_set_current_onexec return void
5a29b7f8b784ae1e0528b574ad1594dbb27e131e apparmor: fix cred UAF caused by begin_current_label_crit_section()
beba007a6516ec850d69a346bf97208f4ee1e4b4 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
988726afbf91b963585bdb6b4444862eadcbe8bc ksmbd: zero pipe read compound padding
dc28a3b4c2f798dc54c64a787a93da0c02c3d1db PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
c645e9b5c74f43b4d1970c20129df9185e31d7ad PCI: Allow per function PCI slots to fix slot reset on s390
9c3394cd76bde627de7890662616ec4842b379dc bpf: Disable preemption in bpf_get_stackid
cd8d2816ed7ef3dec2a88d3c0f85cbf7ed3ea2c3 drm/nouveau: unsubscribe the channel-kill event before the fence context
e4a53c3b3fb84cd1a37c24796d4401530a549cd7 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
9712f07eb1bbae47ad30d53eb82e5cba93622967 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
f745f2cd2af1bf8b26daf64ff6712185f14aaad5 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
62e3c0bd783f7d02bf9a04b07e2e24410ee46be5 drm/amdgpu: force complete the KIQ ring fences on reset
60009a00c4e803a86b8455e6f3358b4198eba0cc f2fs: fix to clear dirty flag on folio in error path
fdf10f6ae4b8a34c53310ec3c3a6cf5fcfffc4ae f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
c6be0b50d86bdcfcf2fe3b65cd120c57719117e1 f2fs: fix to migrate all curseg types during free_segment_range
f972d8519877fd454771cf80c18c1385ce943b3d f2fs: convert to use sysfs_emit
daa535f32194e251ec8d025773c3638595612356 scsi: block: ioprio: Clean up interface definition
d2e2c6bd2ee6409237f39c46c1c5b38b14ff4a87 f2fs: use new ioprio Macro to get ckpt thread ioprio level
1da3f2f936793589663d08400d711283d0e65f16 f2fs: avoid NULL checkpoint thread access in sysfs
bf3fe70ec95bcd6ef5f4c8ff821f0e8bad602496 f2fs: validate MOVE_RANGE destination size
75050361f5570050c287d9c2c70c17ddb118dfd0 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2db4a864885459dbf148c4e28994080914d15218 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
6f64f3f436990eb5129636df130dd75cc6c3d44b iio: light: ltrf216a: Return floating point values
17775516bd6de727cb25f16096ac5bccfdb73f16 iio: light: ltrf216a: fix runtime PM reference leak in error path
051b5c6b7b1a6c2b6a62ef2d4b848cd3e5796301 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
80c35e8773b171bc62da85458773e038a1371911 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
1d99c358289a3b275582c0c7c78925340fba656a s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
b7e90995c1f75cff441fbee4a7586b279c32fbe5 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
8b569cee6379fd8dea371707ab9a43fdab470c0f powerpc/kexec_file: Prevent kexec range truncation
74b6c22328fb81bea1e59cf1146ab30f6402f4c8 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
8c3500e94388c29b55b4ac3de1c532f4203ff7c8 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
063dee197302c87b93e519bb34c364d377af115b dma-direct: return struct page from dma_direct_alloc_from_pool()
1bab5250dea84639530f339a98a7d9788107add5 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
b1f50d82f1c58b1de9061acf60ea05380b16108b tracing: Take trace_array reference when opening options file
34e4a93955dd0b6fa3b10adf0ead4f3ba1e66ad4 Compiler Attributes: Add __counted_by macro
295e79be294f18149a012992ad62b2e0ce394944 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
b0387cc0fece4b386ed61d9bdf4c610e38673d40 usb: gadget: f_midi: initialize work in f_midi_alloc()
b9456ff91ad46040831f4f66b863eb067537c34a NFSD: Prevent client use-after-free during close_lru reaping
2e88793e40242243d0a75eda4e466015dae1be38 HID: sony: clean up device list on probe failure
74a2abe7916d35c7d28c051e3d0a4e896d591787 netfilter: nf_tables: skip double clone set expressions on element insert
b956629ae987d9932d2f0cd300de1cb35a66883b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c75a1d3ecd67ed0d6fb2683b4fa42a6805c09e5d net/sched: fq: add overflow bounds to quantum and initial quantum
cdf342bee1d3d2169494a1186e65a772408c8a68 net/sched: act_ife: Only operate on Ethernet frames
633f0ab45b7d199001843785397859a978ea6540 octeontx2-vf: fix workqueue and netdev race in probe/remove
c4a9f457a2cbf1be5111b06aa6e513eca40dc665 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
4b616b87004385b73c95809c020573922fc5f7b5 net: add getsockopt_iter callback to proto_ops
bca1452871e71d07fc950078a9a80c0691f36157 Bluetooth: L2CAP: convert to getsockopt_iter
94fefb5220dd3ea60a015785b06fcd1bfdfd0aa3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
75583290bc2efb9fe8a22ce1ca9a4923f1b335e9 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
b9a717dc7754bd040fa151898fe38e307e6aa672 net/sched: account classifier filter allocations to memcg
a9d9854048ded74f351ebd3f4108b5834e6b71f5 NFSv4.1: zero referring call lists before decoding
20ccc20852178906b3f17be3c27a15ea4b8b7023 vxlan: fix reading neigh ha
49887d779dce2a5869015294604b0fa994aa41db net: bridge: arp/nd proxy: fix reading neigh ha
c8c57c3a9dd1b04f470d1e2ede946b7b12000871 net_sched: sch_fifo: implement lockless __fifo_dump()
7773d0277584187c3a6c98f1a025d1e396c28022 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
79f199d8547c65ad1442c210c03b6c29297c316b ip6mr: do not clone dst in ip6mr_cache_report()
4ec2a92b0c1a0ec0e3c13e51fe16261b2f5ee820 net: qlcnic: validate unified ROM sections before loading
6e6fa06b1fb6f01af4a4c58326ff8b8db0f0c71d ALSA: mtpav: shut down output timer before card teardown
70f877f222bb4b34ace65bd8f4cfe0f0d12519cd smb: client: fix request buffer leak in smb2_new_read_req()
bccf0fb1b1f8d4b223bba83101cf69c9cc07f307 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
47add1a37ef66cbf0aa6a9f6a0ab5207cf6c5c38 vsock: don't check the listener's sk_err in vsock_accept()
5e8d921fd1c3fdf0bae4e578499ade8aca9406cc fuse: check for NULL root inode in fuse_fill_super_submount
349444d0e11b8fa86df72e601c32a98236e96c3d bpf, xdp: move offload check into dev_xdp_install()
aab1e5e3a2e9ff1fee315b30c85336d9176552d9 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
67b06783a0783366220517c62235480ef85afd7f NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
dde3d9db3216465b8fee58bff5d3304b0ed9c5f7 pnfs/blocklayout: Fix device leaks on parse failure
da13be737b46a9cadabdf36db4b94bc9a944b898 smb/server: fix session leak in ksmbd_session_register()
e77d1687e694984ce406a866fe4ae15c7c3777e4 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
3f400eae70760932323aaaef2042934a600bdf05 ksmbd: detach blocked lock requests before freeing
38245efe96b91cd159b602e01077185cca8dd55b ksmbd: safely discard unregistered deferred locks
f74a41392f8cc6983060ad9e56f9475a6b79b42b erofs: fix interlaced ztailpacking pclusters
52091cccac90149a499c81017846f22516dfc868 ksmbd: defer publishing granted locks to prevent UAF/double-free race
746a68848f9bb8962ab80d8291c59c13e02ea0a3 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
cc8e351da8e0b49e3cd084fbe6dd9bcf7e936c32 ksmbd: serialize oplock close with pending break ownership
70a434e05f536ebc4f99bcf7eae7b8ae45a0714c ksmbd: free preauth sessions on connection teardown
e634e33a5a505f54e5a9f78103f805be76949256 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
00a97f542af6a7162d500390f2258132a30ab6f9 apparmor: fix deadlock in complain-mode change_hat
25887e108a6b5431defd0798a210d9bd59ef161e blk-cgroup: delay freeing policy data after rcu grace period
5f95da90a23fe87c5f7d4dd6d0aacc48f93db22d blk-iocost: clear delay state when freeing policy data
2ffcf9781204e7bc6284faed3454c8a23a22554f blk-iolatency: clear delay state when freeing policy data
d4bde01b93a3bca3f1be5a35420df8196eabbcc7 null_blk: free zones array on device power-off
5ed7bdd8fb6b820a3fe0f3a986de9008f5cd2f9f fs/ntfs3: fix integer overflow in MFT cluster validation
4502cb695e46a3b1fc4dcd32d0349ea0b5ffeb15 ocfs2: validate DIO orphan slot during inode read
4062833f2943d8211f1c908de064f74eebdfb3ea ocfs2: validate orphan slot during inode read
087749dc02f59780d78938116a654b37b09c3912 nvmet: fix max_qid race between configfs and controller allocation
f04af1e6009226356db01b3b5b0bdb4a44c783a6 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
562b2e917432670ed80f759fed35bc4b4761012b firewire: core: fix memory leak in error path of build_tree()
4ec55e8abe56922b9186da2a21fc39d1fba29d52 nvme-apple: Destroy the admin queue on removal
a2bbd50f4a1e356bb40e1f9bed0729bfcc7c9aee amt: Don't support cross-netns setup.
dcd753a61250cdc605ba8b52b0464f1e751f702c NFS: Return a delegation the client fails to record
77448645304b53e049a5a4d7d5e96b4d6c3f3bae fs: dlm: use listen sock as dlm running indicator
995c0f789f6a08dafaa589ce2f776fbf2d57279a fs: dlm: remove socket shutdown handling
bc1253e7d24d4d6a2b16e94ff4d7ccb83a7cb95d fs: dlm: cleanup listen sock handling
ded099dc193d019ef01832daca7e444e1c4ce29a net: Introduce sk_use_task_frag in struct sock.
abf0710541acb31bfcad0824202cb0576fb28d4b Treewide: Stop corrupting socket's task_frag
d6d0a61506424e0884713f5f9c34f314238e459b sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
af748d72124833c2f9a659ea2efa2f855870457f bpf: Fix mmap_lock leak in irq_work path
ab990b96e68b272dd3eae42fce76afa3874b2136 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
8cb3e07c191100f460cb49ea4d6ebfadcef10a29 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
7dbf516f5ac8162c51df786229c42fbb2d92635c btrfs: check if root is readonly when setting posix acl
fe060faf845c8455cf105fd18db58b27d149face btrfs: always wait for ordered extents to avoid OE races
c84d0fee4de28f0df40c3bc58e79a137af317a66 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
1dc174acc70150baa6970d7edf6e4c4c65b15208 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
473f66e89f8b9f9d90aa1aa6090f711805842913 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b3670a7be9827a98148b8869feeafe3aa9fc94da drm/amd/display: Resize MST HDCP per-connector arrays to 32
1e5a73241cb0255e20662bab7e07e583edea9ae8 bpf: Clear buf on error in __bpf_get_task_stack
679f3aa73eaff594e53b0e892dfdaf9d99a9ac2c ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
2ecaf1c78f712a3875652db9acb5fec34f73a7ae ocfs2/cluster: keep heartbeat local node stable
1002409119e118022925d8e606a8369295bbd033 ocfs2: o2hb: quiesce negotiate handlers and timeout work
abf52a889647504b5304879c876d7904b8d286a3 RDMA/erdma: Hold QP references for AE and CM processing
30fa644478b495d6036ff4f006337f3d60893e55 thermal: hwmon: Remove hwmon class device along with its parent
1ee0f422813f89ba2579662e5ec7e8c8c48f0118 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
4d1b3ea81afb4600e3ecf430168ec8ebb6498b24 HID: steam: Reject short reads
baaa78a31a9b291a0de3bb9d55318b84fb8f3ba4 HID: logitech-hidpp: Fix FF device cleanup on init failure
0237f95e093c90770f44749e967e93fe179b718a tty: make tty_class a static const structure
8664860467da82f8e35c6a1855447a892e7f1764 tty: skip cdev_del() when no cdev is registered
c2a5c854e06c1960926f5a966f57534b537fe1e9 serial: core: clear freed pointers on uart_register_driver() failure
77b9b88bef0fcdfce80adfbd3d8ab5f332c6341b serial: core: do fallible allocations before the console can be registered
cb2f5495d928acf2ca2ab99c0e2e20708e62d6e5 wifi: cfg80211: stop PMSR before P2P and NAN teardown
aae2b5c93892ecc5511dd3350a2e067d1deeace1 wifi: brcmfmac: fix P2P action frame handling without device vif
c235fa84e87e195aedc44cf006b56b675915a685 wifi: nl80211: clean up color-change beacon data on errors
624d7efe92643898efd55d45f0125c9935ad7efe arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
c7202fe29b343d758ee9c31676e8d28dea2c6c5d bpf, x86: Fix trampoline stack size for 128-bit arguments
021a3033e426efc11540e632c275c50d6888db0c wifi: mt76: cancel reset and rc work on device unregister
f5ac0c40d62c5f699ba36aa0aa9d7d3254660f3d wifi: mt76: mt7915: allocate vif wcid in the same range as stations
5bfe49b8331c88ef49b78a74e5a179b3937eb17a wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
bda3de0309906204de872120e2cdb0f996ca429e wifi: mt76: mt7915: unwind state on add_interface failure
d1bc40478caa1051f7aab68bd83efbe0d698ee49 wifi: mt76: fix non-AQL packet accounting for MLO stations
450b63a26264c74d831b52a1854b9c673957199f misc: sgi-gru: remove interrupt-context page-table walks
cddb710a80bd2be96b3305d0688ab45cfd1ba2a7 md/raid1: create serial pool adding rdev to array with serialize_policy=1
de2c7603ac21d945ef6b65f5fac28f262583925f x86/ftrace: Remove SYSTEM_BOOTING exceptions
b37aa3b6581c8e70eebef67648ec5009f71612cf bpf: Retire the struct_ops map kvalue->refcnt.
7b67c5620816d8939b162423dd97d39317a92971 bpf: Fix potential UAF when reading bpf link info
ba5b7bb42f18f52be6a05a1d5f85911b3530fcd3 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
90b6fc839fad32b4bb0f99062bec4512993ec717 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
c3165b7a06f08f1c817c79ce7005a84e43879b22 spi: davinci: switch to managed controller allocation
acb3d8ca4c1e1021db0d2404b0e20940646cee3a RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
4963f82f399ba88f8e6ac5b7e3e6c4c3693a3186 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
99c3c382168bf845988185cca84986df6595441a PCI: Initialize temporary device in new_id_store()
c9d20583922414c140a57409f2a6bd06719906c9 PCI: Make pci_match_one_device() match on ID instead of device
ed817dec4063ce1bbbc833467d7deaa63d264b27 PCI: Fix dyn_id add TOCTOU
119614b47a01031679c44c24a20b982ba8055393 PCI: Fix UAF when probe runs concurrent to dyn ID removal
0f99bf0c3ad68200e3e28f85cc0ef49637231058 spi: oc-tiny: switch to managed controller allocation
1b6eaf2be10d61c9182cb848a6bdc901c639f387 scsi: ufs: core: Validate string descriptors
354c2ee13b1760c5df268a4bebd3e78a3ded95d8 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
b9868bbe09bc836074143a33192f59c0a730d0b1 bpf: Fix WARNING in bpf_tracing_link_release
2b5e112076db57df30fd8ba528562d9b31c73b29 RDMA/erdma: complete object teardown when the destroy command fails
4584db9fc3e46c4e305b9bbb9e0041b3d84ab712 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
d0361ca1c282b35f70a7906678e4fbb29d28390b bpf: Zero queue and stack outputs on lock failure
523eecd3562f60ecdc82247639a092f4378a3543 dmaengine: dw-edma: Terminate all descriptors without callbacks
327feb711084eb870abc1f866fbc27957aaaa011 drm/sched: Use struct for drm_sched_init() params
624e3015ccc8af0ed1ac63fafcc3b07ef06c6221 drm/msm: Only fini scheduler after successful init
071aa0314e75d19dd73b8dbe0f09b6c837c936cb wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
5bb4e3e5459d1b19b8908ed0630f5dbd9014111a firmware: arm_scmi: Fix SCMI device destroy lifetimes
48dd60399c885f48f993008cad3aaa3cb4423bcc firmware: arm_scmi: Publish channel state before callbacks
c564eb26a0f692e6efb9aa2a2adaf9fa3472faab fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
03df7b29d865f432b0bc631ab27f8919940a47b1 RDMA/rvt: Return NULL after port allocation failure
c26860dcb3190aa32285b98ab506dab07d6fe0a5 esp: do not unref managed frag pages in esp_ssg_unref()
356a8fc10d98105a8f195d303a914091772318b8 platform/x86: asus-wmi: fix resource leaks on probe failure
e255ac1e70d8a84ba2919fd08bc59e6c51318d8e usb: gadget: uac: validate rate list length before storing
ea011c1701f4d1bdd11ec896567b2e248b152886 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
5a8b949609754d1e9a39fa96e3f53896f6dabadf platform/x86: lg-laptop: Fix LED resource handling
39936797c98fd5869b094f7e5a82439a505980dd platform/x86: dell-wmi-base: Fix handling of ultra performance key
46f29bc6c8428a05d123dc9d355f9fe257d0c386 time/namespace: Validate nanosecond field in proc_timens_set_offset()
51bc310c31716b277d1204c213f32abb5b53a551 cgroup/cpuset: introduce cpuset-v1.c
a138699ab9fb2799ca14467db92264f2ad42ffbb cgroup/cpuset: move common code to cpuset-internal.h
dff9d6dc589a92ee78b01ebfb9445d62e3892100 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
ae73f80d53d48481209e3bb33d1cddfac2cf3111 crypto: keembay - Fix AEAD unregister count in error path
c1c742c78ff507a27f16f0782609caafa50ce0a6 hwrng: core - fix rng list on registration error
9d1a619a944a9b8b10f394a247451b8ff8140038 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
04989e34d4a9e74a04e7167f117991dd82798d4f mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
670b32656ac2c34ed5f39dac3247c82551d0a3c1 bpf: Copy per-CPU map value padding in copy_map_value_long()
59168ccd937db8ccb10be4ab12bbc5152090da9a drm/amd/display: Fix dangling pointer in CRTC reset function
b4a83d4c5e668cde49965b6e8012a37143328b83 drm/amd/display: Fix dangling pointer in plane reset function
7d279a2b8b8de9e4becd066a1c72d64f45f65ea8 cxl/mbox: Clamp mailbox output allocation to the payload size
5bbb1c93466d7ab6d1e201fbf17853571853ac45 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
149d824d7b1004fc3416aeb7cdef62a996765163 nvdimm: virtio_pmem: refcount requests for token lifetime
6935706c078f3a07da3b9a6590359988e3dc2192 i3c: master: Fix recursive locking during device registration
4ca085d0d028ab733abc86d09bc404b41724ba69 iommu/arm-smmu-v3: Manage teardown with devm
16dd9c9b4f576a545efb3cbf4878458425f35e92 svcrdma: Reject Write/Reply chunks with segcount 0
b55429f834615edec2c38f33140c478e606d588e s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
91ad7733418d65239e44984b5fa00a765e02b38e ACPI: bus: Introduce acpi_bus_get_primary_device()
c3a676d00c8e6bd83d6586818f669c212d0de444 powerpc/xive: add error return value to xive_smp_probe()
2e74e389c59adf3809c8e4f912ce7502609a4cf6 powerpc/xive: propagate IPI init errors to prevent use-after-free
c6bb3296b070a466adbdc98cf281faf6332d56ad ext4: fix circular lock dependency in ext4_ext_migrate
784eff1d38f5d1dbbd1c9617f037170a4281d398 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
697ee6e4dc2bdd70cfa043d46596403246250c8e ksmbd: fix maximum allowed access checks
6e0ad8525d6880dd6844523d021194afeba3607a ksmbd: preserve VFS inherited POSIX ACL mask
aa71e65cca236578d91f42f0105b9b3590e616bc wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
aa1317365896b22f083ad0b54cb7ee40fbe79e8f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3578788aad9d7d3f797be763c1cfce43bddb05dc wifi: iwlwifi: mvm: fix a possible underflow
b85f3dda860f8f3b317c1a6502c389431da067f3 wifi: iwlwifi: mvm: validate TX_CMD response layout
9e8877ed91612c36bd4e67bd5f7637b8f759d37f smb/client: flush dirty data before punching a hole
e915b53ac2b2bfc5ac3759ce266fad662af86985 wifi: iwlwifi: pcie: null RX pointers after free
db1ed62943a81e6917984cc559866352ddbdecec wifi: mac80211: ibss: wait for in-flight TX on disconnect
72d546de5a120f137c27c21e2f3f9b60121d3af8 perf: Fix addr_filter_ranges lifetime
02be42979475fdba211f9cf2bb58ce10f79782d0 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fe6a6b5f9537e2839e409bb527098eaaeea8d8c3 exfat: resolve memory leak from exfat_create_upcase_table()
92452e75643ad0f02a49fc178394b35dfd50b823 exfat: fix handling of damaged volume in exfat_create_upcase_table()
089d05f21efc461d1752d87e3c41b45c6c293d22 cifs: get rid of dns resolve worker
3005bf1ed0eed2520f4ba872844e4efc6ae095ff smb: client: fix races in cifsd thread creation
7e2f5499018440cc769cfff13f0e263ddea86871 nvme-fc: Do not cancel requests in io target before it is initialized
1b2827750528274e723cf0a07793e22969ddf973 drm/amdkfd: fix SMI event cross-process information leak
b5362eb39755b576d2c47fdec1a09ae883bd7808 drm/amdgpu: Add vbios attribute only if supported
809892f21566cc91d0f9f7426f2a943d82c092fe drm/amd: Use attribute groups for PSP flashing attributes
1f6467b16766a5b56f48dd952682a8fa2042f63d drm/amdgpu: fix buffer overflow during vBIOS update
684dd8cffe524dcacf39baa50447f6320922641a RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
dd67887bed37ee4372c56255d99fedf5b23fac94 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
8603ca334c680d64a3218d27c3041f3c06a12b50 driver core: Avoid warning when removing a device while its supplier is unbinding
a5e563143efbeee9a57d7e2bbcf63788977e7b36 tty: serial: 8250: protect against NULL uart->port.dev in register
fffb19a85367d599778b9cc791cdc1a6742ff891 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
8dce3d6eab905cc10d9200ff5b8bdad0ecbd9181 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
fc04022306c16886b608c6bafca118259964a48a wifi: rtw89: phy: check length before parsing PHY status IE
c35f9da961c4831e378dfb127d8521fbecb277ad pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
d023ece15884c4749271d3636d16f330a5184731 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
8d9b4c6b1e29463a9658313ac3f0785fe39699a3 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
81dece3c30ca178235b34bb99fe481b1471d7549 spi: spi-qcom-qspi: Support pinctrl sleep states
08de448fa9a401c6a1ec92ddb82557875cd54850 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
55b8ae6ee7d0fa4aa877a6cfb3ba34db2860e405 wifi: cfg80211: reject duplicate wiphy cipher suite entries
760caf13c434f5430e689d3c8bbedd07f0c6b3af scsi: qla2xxx: Skip vport under deletion in report ID acquisition
f34d712c8f726e185278419d6862d7823de1d5c9 f2fs: accurately adjust free_sections during free_segment_range
96aa8c4337c344f8d9f68f0750e7fe4e9bad1c7d scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4999519c6a79ca6a0bb90b870e9dbb8cf1efeda2 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
57580d15ffe796cae20c6d53fbdd0012f650becf smb: client: fail DACL rewrite when the new DACL exceeds 64K
3bcb7779eab0e78b9f17115733f85760b4d44b05 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
7b8d9c4c5241907fb0d67b407e4e61d588814760 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
f959927dc2ffec28eed18e3e91ddbdd2104d74cf perf: RISC-V: store available counter mask as bitmap
cc4b0f1b7dbd755876f03d8ebfbc251fd3e266bf ipv6: flowlabel: cap duplicate leases per socket
a0dde0491376edbdbe28b4689242ee3d50e66361 ieee802154: hwsim: serialize pib updates to fix double-free
ed15378140974493f1887579a89a05a52e5c895a netfilter: cttimeout: prevent UAF during module unload
7cb6a3e117e3aa3c34a8f7ea13cff4de7cb5e5d3 powerpc: Remove initialisation of readpos
39a3e9c48b973b6efb54b4fa46aa92616029bc8a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8380f3c948c6677b3e272d9794a1d216bb3f9c5b KVM: x86: Use active memslots for the per-vCPU MMIO cache
b5cf5d2c7c7706090d4755f13c7c139d073d076b mptcp: move the OoO check back into __mptcp_try_fallback()
127cfb840830e1e9dbf3c0949a8876177e2d95a2 power: supply: Fix maintenance charge table kernel-doc
b36ea74a9623f747f237afd6efdd61f36d493603 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b81215ca0826829bcd10d9c2359807ffd0d1f8ff Drivers: hv: Avoid infinite retry loop in init_vp_index()
b18aed8a41959995e3a97805e7354125c952307b Drivers: hv: Don't reset VMBus connection state on error/exit paths
6bc9f421071de0a0aa5bc212c6df771f733e8db1 vsock: treat TCP_CLOSING as once-established
3c9d04c20fee0a9c229397c10acb5d9715640f6f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b9b96c45dbf8ae50130822daa3e3d5b55f20cf40 ASoC: Intel: avs: Reset the stream unless it is already prepared
abe25f3e55d67359d62b8edaf1593f54347b30ab ASoC: stm32: spdifrx: fix synchronization state check
7929cfa798ac32c2c0296ab9bb8f5fdb66a54cb6 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e85404733840d7a00478b0b045b9e6b107cdf277 ASoC: cs42l52: Fix the NG Type Switch bit
c5cb22fe2e94caa2ebe4bdb4d67dc7acb1dba095 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5c37eb276504cfcff801ca59abf6e817b9587d1d ASoC: max98371: Fix the Speaker DHT Min Volume bits
d1cbb84a6eafeed474ce24ce48abbe18762996f1 ASoC: wm8978: Fix the 128x oversampling switch bits
e52acd63cd8407bd546f8e4d102b31e6e1333f88 ASoC: nau8822: Fix the 128x oversampling switch bits
1453e1fe21899c93ffd80ec617bcb166111277cd spi: tegra114: assert CS GPIO for every transfer in a message
07110280c60ddcfdac5f4d59659999e87f92e0ec nios2: fix __wsum type degradation in csum_fold()
ae46f224463cfd6b9f9b8baaa4264c7cff134ecf scsi: st: Save the visited block for the partition the drive is in
b4ec82b0c790605f21ccd602905016aa5fc7a88c scsi: target: iscsi: Fix race in discovery auth updates
55fa523c65ed3071975753c30d5ccbc1863d9be1 ocfs2/dlm: Protect the recovery list during debugfs reads
6bc72e734de0210382c360a7820e9b3789c9e489 samples: pidfd: fix userprogs typo
fcf839be090fb880341f8f196704ac9d4876c596 pipe: preserve existing fasync readers on writer setup failure
a3135ca2cc5d530eb875a9962d20b5688b4360ef scsi: libsas: Fix SMP IO deadlock during HA resume
51e106a86a172cc370a0e83fdcef21539c0347a1 netlink: avoid hashing the network namespace pointer
e392369c6e7bd64b4f3be57b485a9d76c5e80ae7 net: bcmgenet: unshare the skb before writing the control block
4293b0b5cadd6f99aea2d8beff01057e3e674c26 gpio: mxc: enable pad wakeup on i.MX8x platforms
71297b8905c39c6e5a355fdb329695db94a39985 gpio: mxc: use lock guards for the generic GPIO chip lock
53212eea45720937ca1c2ff209741a3d0706558a gpio: mxc: fix both_edges bit operations
287bc16cd335f5eb33e132db72749ecc2599d3e2 gpio: mxc: use BIT() macro
232ab0199ec6ed35d7ee80c087f6677033f6984b gpio: mxc: fix wakeup_pads bit operations
b10899e974e9d1d2dcc9175b9a216aff9a2ed77b autofs: ignore notification errors from a replaced pipe
53c2134fe9938f8be873d177938531b5480a5414 unicode: free the map after a grace period
36c5318eb482b02a71dc54c32b915e20472b16f1 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
4982a87005b2f1f85325b629e7e8a1f7e3db5600 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
3ee58c60b17d5c999be6170fd90b807bf3c04e05 fsnotify: prevent mark additions during connector teardown
fc35d5abfcc51191f927b897b22b179da6b12566 net/sched: fix use-after-free in __tcf_action_put()
7a59573bf1d4b6c7273dd16898b071bb05ad03ae net: rds: fix uninitialized trans dereference in CM event handler
a1f493fda43b2d56fca088acf8029a2f6d494cbb pinctrl: amd: Clear S4 wake bits when firmware has _AEI
bf685e15ccc97ec382b804101c96a450de61dfbb sctp: revalidate output stream after association connect wait
5f516393c41ae94e2e60e9699483e34ac69bf06f tools: gpio: fix building from the top level with O=
fa14b5e9c55f26b04b83a8f6fa8daf8f8d4c80ee i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6252b010466a4ffc12e780a6ecced90618d9ba2d scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
beccf1314b59db13a13799cfdaf190d419b535cf scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4298d7b814c0b0e39c473821af186b0ed9f14349 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c2f1df5b0ba12d5ac283d3475b0cf08bce2e4447 scsi: libiscsi: Validate the task named by a management response
6dbfe4f8c87ba20347a93c2c4609cd432bab028e drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9732b5e63ffd43707831b6c22bef954f8493440d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
a6986740f7f277e8b9d7f2f3de9b3faf9f6d7a9e drm/i915/dmc: Add sanity check for DMC load address
43547cf082ebba6b16c1617c9929567ce5d57d22 tracing: Fix NULL dereference when copying keys for a field variable
1f0ddd68a44bf8271cc6b9d8253d84d5e6cad9be tracing: Fix the shift out of bounds in the log2 histogram modifier
b383e946b7b0a01f13552b810d61b38cb724cca8 tracing: Do not initialize tracefs work if tracing is disabled
f728d49035f1eedf17cef8d5f1c7ea11e3170bf2 tracing: Fix hist trigger timestamps for buffered events
4103ac58168e7e574b0c63fdfc97a1ea21dfa0f1 wifi: p54: validate firmware record lengths
ec3fb050e7a1232b13658147d9a64a631e5204d6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
06d12ed233c78e6d5611a7ac8bc69ffa2c11d00d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b55c4d6d1226daca73f8fbd84cc3f39e38666792 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3e7b8cfd66ad52118e26c2a22206f452a8ff0ded dm cache: fix demotion stats in passthrough mode
580f7797189b9e6f7edc9fe9f56e29af9979a435 dm cache: fix issue with background work locking
c3d3a87e04a6fed11b5e34ab95f0d207e5be7038 dm-crypt: fix a tiny race condition in crypt_dec_pending
21a6aeea0196ea49553abe95ff948ae225ad886d dm-ebs: fix incorrect device offset check in ebs_ctr()
9fa061795bba307d6c231880ddc24743931533ef net/iucv: fix the recvmsg window update
fa6942a0d098b7b5ba0d71c60b39651a5d8aa1bc xfs: fix capability check in xfs

--===============7153745250158899454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f344968d79e-9694ca6db5ce.txt

835d42d446e53cf5ef2169f958433216a99e9365 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
43da4af96d5bfc022762e2035b9b6e630449d68f rose: disconnect orphaned STATE_2 sockets when device is gone
2e080add58327fdaa6fcbd3879590ac9eb7f0f46 rose: release netdev ref and destroy orphaned incoming sockets
b4ac4891ac6e99e069dba3a3c10fc3bb0e2b5d5f rose: clear neighbour pointer in rose_kill_by_device()
f8678c48f1624c5fc878538622916d5f680beaa7 rose: don't free fd-owned sockets when reaping in the heartbeat
a915a3fa4e0f5b18bbea5c3197a8236b6a740650 rose: keep the route needed for routing loop detection
b067957489b8930c5b316d49fd416aa89db97d0d rose: guard rose_transmit_link() against a NULL neighbour
a8f5a3e0454b0c124697856f640e207d59d49499 rose: use timer_shutdown_sync() for t0timer teardown
5b097e3b1cb55c7e930c3d37c11b3d5e6ebcf394 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
3460b7800164f9e795f86d54b496eb6f6376e5dd rose: hold a reference on incoming sockets queued for accept()
0a2f1e2a9e54ab1880cb2cbd5878205ff98642f0 ax25: bound REJ-driven fast retransmits with the existing N2 counter
3e9736e6003f12bd78f467e20bbb0e991de53386 rose: purge rose_neigh->queue on final teardown
41ebf3977a5d7aa9ab745c18c35b91631a0740da mptcp: move the OoO check back into __mptcp_try_fallback()
927b0e519f88a85ab5b090c9b3811d3cbbe9dd0f fat: stop reading directory entries past the end-of-directory marker
c3c9f5d105cbee110dcde61b4cc14b65b372e03e soc/tegra: fuse: Add missing newline to APBMISC error message
aac5e5cc9b0008db97a9a1f45479f478fecbbe15 power: supply: Fix maintenance charge table kernel-doc
e768b9a2f76a01b7a01f04a5f25becb99bc3ba4f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a0424ed224dd40b712d3482340884e3a9cc0b078 Drivers: hv: Avoid infinite retry loop in init_vp_index()
ec27150dc4c74f2b3833a0dd47e1084bf9c513c2 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
647e436e4eb520105fb2a7fdf5e147900c1cb518 Drivers: hv: Don't reset VMBus connection state on error/exit paths
7e1b193f6ff150150c2286c0eb72faccf379b752 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
524fb108a3c6159d95dc582ed8ca472f2d92e0e2 tools/power turbostat: Fix fd_perf leak on reset
658c2934cca55fa9ef95e2643bac5f0453194264 tools/power turbostat: Fix add_counter issue if > 24 counters.
f5f898aad99a999ee9218c0f3c358bc476d8cf8d power: supply: generic-adc-battery: Fix temperature IIO channel conversion
199c2601a034b34555520f70e30cee836c7e32e0 power: supply: core: unexport power_supply_property_is_writeable()
8a7f60dd633baf26ab5d1202d574f31a0bd96b42 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
342a4fcfb42bdbc167d20285e008fd4180e78ece power: supply: core: rename psy_has_property() to psy_desc_has_property()
3029129ea833b6f5f3568d8cf93539bda454b8df power: supply: core: introduce power_supply_has_property()
486ffcdee3f9652a16cbad2d1d0187736ae7db9c power: supply: sysfs: prepare for power supply extensions
32aa2c104b693f3f42ae14c61cc6ccfa4bed94a3 power: supply: core: implement extension API
93de94b88fc327809b73d3b3fed3fb5e7efc85bf power: supply: core: prevent unregistering a power supply while a callback runs
2fb470e19f5dd7999cc4a5e5bf45e4ef1f37280d pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
ade6b7042722baaeafa118e1f7c588ce16feccf0 drm/vc4: hdmi: Move packet RAM enable to PM runtime
8e3706811165da6072a5e60971200430d22d71b4 vsock: treat TCP_CLOSING as once-established
8e6be2fd7df0ec2c553098ff33a1f95c1a4eaaaa net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c8a93ec219a8473162b11bbbd527ae3329b985ad ASoC: Intel: avs: Reset the stream unless it is already prepared
6b157d5f2e45b1ee11471857038c78851e1896f6 ASoC: stm32: spdifrx: fix synchronization state check
a2bff053167b93774b8dab203e33a280e377a048 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5081036a0108f08678d47e8e4680925f8a9e9a55 ASoC: cs42l52: Fix the NG Type Switch bit
9b37ea7735682a88673e80c821e02d04c23ba74d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
77d0aec6f349d64771a6463cfd4d3fb39b60b12c ASoC: max98371: Fix the Speaker DHT Min Volume bits
6aea77eb4bbe7c2f5a1473ecbbb24d8e90c8dc1d ASoC: wm8978: Fix the 128x oversampling switch bits
b3ac8a97e07abf9c8bae5bde03d9546aface9ada ASoC: nau8822: Fix the 128x oversampling switch bits
d9de2cba00ade7362100aee015e514ae1170e91a regcache: Add ->populate() callback to separate from ->init()
bbd09e452fe03fec1ddf1ea7300561254b5ed71b regcache: Do not overwrite error code when finalizing cache after error
0d784e95e147226ab9275840b39d2b0149e8980f regmap: Drop map lock during cache init and exit
3aa813670277405576e58f486f5fd3cd5b0eaec0 netlink: reset skb headers before unicast and multicast filtering
ff734864b87fdca2d1e75ec58592bdf2a169d7d1 spi: tegra114: assert CS GPIO for every transfer in a message
67ca7f89a88547510dcb396e5764dbd6ad25e5ee nios2: fix __wsum type degradation in csum_fold()
c245e937d33ee25cf419d00de7e17716d3b5851e scsi: st: Save the visited block for the partition the drive is in
597e775657c4ebe875d0910b111b5b761305cecc scsi: target: iscsi: Fix race in discovery auth updates
f253acf37189b6ccc4e502ce014fe6992e6b3796 ocfs2/dlm: Protect the recovery list during debugfs reads
d166b81d0fcd84835e1683fd9927706fb4f5b5b8 samples: pidfd: fix userprogs typo
4a5cedaf9e7d8be9cc61696e2e918873fc4527e9 pipe: preserve existing fasync readers on writer setup failure
dfbfc89d34dbba51cfaa45b32caad132ad44ddf0 tracing: probes: error if BTF is required but unavailable
0ee60c4f555a155ec78431ea7defb3478db89897 scsi: libsas: Fix SMP IO deadlock during HA resume
2fbe0609c935361ff0edefd8b56160f3f6eacad8 netlink: avoid hashing the network namespace pointer
674f6d98163c228cf459ca2ef376734278a7622a net: bcmgenet: unshare the skb before writing the control block
2d3fd9b14282c38fb71a89669429cde1cf043dc1 net/ipv6: Introduce payload_len helpers
752144b8c9c5db01668db3a2809a47da863efc1c calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
9c9a2772096540655f19e2650f292857e63b6678 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
e90bd779ddaa245d3f98c450c37d3086cb14afc7 gpio: mxc: use lock guards for the generic GPIO chip lock
ec3aa1a26c9ffd6720998faf3c3df51266d1481f gpio: mxc: fix both_edges bit operations
60a2450a3c7778c8ef64cea335cad94c4c8dd720 gpio: mxc: use BIT() macro
b3c68c3c5cf229278f171ed2c185d79a3e24a6b5 gpio: mxc: fix wakeup_pads bit operations
528483838699571b92f2accb53ac68438b8c6c2a perf: Fix perf_pmu_migrate_context() leaving events behind
83c73bda9f644fe5664f68869f2a338fe5d777d1 printk: Postpone kthread startup
171d1dac50afdda29107a90307a574140c83310b PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
f8b1261a42f8be2cba402b7e08b37f6334341d45 afs: free the super info after a grace period
321a05da1207677b2deebaee68604d18c98fe182 autofs: ignore notification errors from a replaced pipe
ca941909d6e60f4f4330fe42c42ed8f586afa62d unicode: free the map after a grace period
12ab13a75f81d330d1015fa692ebd14242b7f5a8 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
a628fc20c1882f61033a7da51373b83158e55ad8 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
950876f92a5e9701c18e311cb62266608b287cb9 fsnotify: prevent mark additions during connector teardown
a2e9bc043340606e40d3936d935957e2001f59d5 pid_namespace: make zap_pid_ns_processes() freezable
a76973180ee9b6373769ea628daea69b129e6939 eventfs: Free the eventfs_inode after an rcu grace period too
9bf5d30dbc03d848e0f34fd5450359e116e7031b namei: test for a negative dentry the way traverse_mounts() does
0404653a6bcc2c81c238ea84e871d276acebcfdd net/sched: fix use-after-free in __tcf_action_put()
77d94fae7eaf8a2ffedd8ac000fa4d79f11e06ea net: rds: fix uninitialized trans dereference in CM event handler
3cd388c4ed83faefb0ee6acbf1d68a4f2cc2ecde pinctrl: amd: Clear S4 wake bits when firmware has _AEI
468d3b5ae2d1f50fb4915e7b43bb923424c3eddd sctp: revalidate output stream after association connect wait
37d6222ab3e43a4b6703e693bcbe541c591401c1 tools: gpio: fix building from the top level with O=
7bee992b65095984483626adcbcb045819b2ce5c tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e0f5c69fa2afaf2fef8c0a346cc7442dd5ed2e24 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b4157d56bf6a5b3c826334b757b37f17f13b897e perf: Update cgroup time when rotating multiplexed events
fe2073c98265a566a8032cd812a653c156583c93 ring-buffer: Do not show buffer_meta for CPUs without a buffer
23df6a52200baf912fbaaa388e33f11f50df0e9f ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
b2e97b562a744b2d182340a8f747c43deed5a405 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
96d38132e3427ba60392d49bb12417dc019bb084 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
4b342dd495db7d2abdff333e8acc01ba152e7772 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
7b6a3c6b1596a37a3a648af9ec9f0a4d2252db37 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d6498879709a0524bf3ef63654bfbe92e43e74a1 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4d3e283440718671fb5c89de3d749e2aaa17ffb0 scsi: libiscsi: Validate the task named by a management response
dc1473313d58d85c9a85b50bdcd961855985ecb7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6e21cf436fa452667588a0323e18ccf28203570e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5694756a7c66208da5c2201c1921f00d63eb3f44 drm/exec: don't immediately add prelocked obj to array of locked objs
dbe4dfe337c72b196b33d6218266e85fc2e3ccc8 drm/i915/dmc: Add sanity check for DMC load address
f43219e1db2e29ce81e74814e440ca89bfd6bbb5 tracing: Fix NULL dereference when copying keys for a field variable
5663f2a1c64933aaae343947954e65df4ec37c5c tracing: Fix the shift out of bounds in the log2 histogram modifier
7a4967042123c37a0ade9ad7676163b54fa75ba4 tracing: Take trace_types_lock when dropping the buffer_meta reference
c871a10f8f2bed681425cbbeb5d353557b8cdd8d tracing: Check operator stack capacity before pushing
92d72d2de4a2159f40494e8d5b33a90c7eca136f tracing: Do not initialize tracefs work if tracing is disabled
d8fde3edfef04fa9e49f7ac4ce75420f79cd5627 tracing: Fix hist trigger timestamps for buffered events
931cbf0a69c976f69808502a460d63d377a3172d wifi: p54: validate firmware record lengths
bacd474d59a03d0941fef20751d530da9d901e39 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
fa58b569593a776ca8c11b4a7f837118520b678e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
25091d88d3c4a7c91212510c205e84df4f5b39ff cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
94c96e97fe4217036db55299602034fc2ecf3489 dm cache: fix demotion stats in passthrough mode
84d088a0910a32c38489e45faa69833920e7902f dm cache: fix issue with background work locking
55eb7c52e0cf2d2924b30eb97008fe1717309719 dm-crypt: fix a tiny race condition in crypt_dec_pending
6e8df841d8b4819123b38814b3a86c679c3ed3b7 dm-ebs: fix incorrect device offset check in ebs_ctr()
58d6cdb626e6899109665ac547ef76fd3331fb8b dm-integrity: fix infinite loop on discard with large tag size
3307356d1b9135138e6cf076658479f01125bf67 dm-integrity: require stable writes for internal hash modes
25eda737b72b71cb371780f1c8cd6751e07f3768 mac802154: fix data race and NULL deref on local->assoc_dev
1c04328fdab3dcf84bddb7c6df2c182cea370c83 net/iucv: fix the recvmsg window update
9694ca6db5ced1a9cdb9068765d126f7876ed9d4 xfs: fix capability check in xfs

--===============7153745250158899454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95221633f2d-8e3a915fe5d8.txt

5e948b9e7a9b9ab3a1374cf3d388f68e3c066b5b drm/ttm: fix swapped-out resources never leaving their bulk_move range
2718cdaede35ab2f2fc3c563c3a4e550bedc9ca2 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
8bedc0522f89e1db0fa7117204aeebbf42497531 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
53433a14514b4f38badd3e74cc9b1e4399481819 ALSA: ctxfi: Use correct DAIO type for da_desc
f51ee68f049ce7fe612f631ebc3af7892d67b3d2 ACPI: scan: Register platform devices for fixed event buttons
6865d8508103385a0137a1022ef7e0fd1d4f8b06 ax25: bound REJ-driven fast retransmits with the existing N2 counter
c3ef7eeaa079ef174a7e5a3122a48746e43d1fec rose: purge rose_neigh->queue on final teardown
2050a2b46ce93bc49290b109835d229cd0353e4b i2c: qcom-geni: Restore the source-clock selection policy
6de2a51fc79f0ca3b0147ad2ed147e63ccda77a3 kho: free phys_bits bitmaps using free_page() in __kho_abort()
b1949fc7a121ec2238769c52f3433bc645e36ba9 soc/tegra: fuse: Add missing newline to APBMISC error message
020a9e2a29ad9ee7dba2cb9c9c995154c2e24cee ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
9d852f309b2e6893b227dc630ac9f4b39206a9a2 power: supply: Fix maintenance charge table kernel-doc
8f79c4bfafeb07102f914b132ead00a229a7f1aa power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5bbbfe78c23f811bbe5ba1146e820eb28d651676 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a5d31122b20ac299075b0939bcee94023156b53e x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
905f515c4196ab65822447b8741da397e6614706 Drivers: hv: Don't reset VMBus connection state on error/exit paths
340ccb62a35382c4af931c2bf3a60a78ddf64137 pinctrl: qcom: qcs8300: Fix intr_target_width
3a92d537e4a9c419846d5873c45bb905244f8139 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
15bab06d419208cfcc3c878a0c75aa503ec724ed tools/power turbostat: Fix fd_perf leak on reset
c727cf3ce1c5431b0932c5f3153f3108112f4351 tools/power turbostat: Fix CWF PMT off-by-one
f2b8eb3fecab24824a661ee9420865063a37bb06 tools/power turbostat: Fix PMT error path fd handling
6a668a4c09c6dee5d68eb82d4459c5b3d7c99918 tools/power turbostat: Fix add_counter issue if > 24 counters.
649f5fff8a118dc66864c3c7f5efdf64f353ded0 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
67dd0ff47642f079a8738064c77299859a7754e5 power: supply: core: prevent unregistering a power supply while a callback runs
64145f8a5b9aa4046b3212ac0d3b91c4f7675ad3 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
4a6fd73e0f387a02c878343737c6e60416c0f6e2 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6f79f70e16ea56a04536f5b742fd3234dbcc6d1d drm/vc4: hdmi: Move packet RAM enable to PM runtime
dfef5345b8cff132ee727a0f6cb48713320c2920 gpio: nct6694: Mark the GPIO controller as sleeping
dbbb133d84318f1b526a58bea3012c246a9d9b83 vsock: treat TCP_CLOSING as once-established
2b02d93a84c3ba80056fc062f2ff368eb6bac2e4 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9abe4f9ad9c01b47b9c58afdbd9eda071b55515e ASoC: Intel: avs: Reset the stream unless it is already prepared
e25094d6f02247d8f7a488d46466f8f1b3ad5680 ASoC: stm32: spdifrx: fix synchronization state check
bcc389e955947f4b458dbcbcb5533035acd5a7b3 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
3597d0cf4fa2dda0c64fcd36b873e2881ea2c4e2 ASoC: cs42l52: Fix the NG Type Switch bit
d9a50071e4f766ac6d93bc361a1a7f622d07355d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
54012f6b7907e15fafae79d47e8407ae34725802 ASoC: max98371: Fix the Speaker DHT Min Volume bits
a551161c68d2e7f1abab1bcc6c140f71c0cf3f95 ASoC: wm8978: Fix the 128x oversampling switch bits
4eddd9dbb9487590d9e7891fac1eb7a04ca1ea2c ASoC: nau8822: Fix the 128x oversampling switch bits
65b23c6236dab6be3237839e76eebda3a5b1aa1d regcache: Add ->populate() callback to separate from ->init()
56de33e1c24c93be63b1dfe2959c7e511f137985 regcache: Do not overwrite error code when finalizing cache after error
83749c2266a3e4b3dac014cdeb4867f9fa49e1ea regmap: Drop map lock during cache init and exit
8d97a88de725940168f1ed7fdbcac52fc48e7d7a netlink: reset skb headers before unicast and multicast filtering
6e629fbf988bafa32f4c322ebde0fbf0260761d9 accel/rocket: clear rdev on device init failure
65b4ba9f4fa1dc527e6596c5477524a56dcde1e3 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
be0c2ff61d508e0ab1b13551cd9995acae2eb818 net/mlx5: HWS, fix flow meter offset within its bulk
7561ce57a08767ca6ec361a0dc1eead9ef138514 ASoC: amd: yc: disable MSI on resume
63823dd6d2aac4a7e27dbb055d260d838851e34a drm/xe: skip eviction of a BO with no resource
7fed7c36515350532d489900cea61ccbe3cf00bb drm/xe/oa: Zero OA buffer at allocation
3c6872df3f5214e0cf23b4becd3c3f3f348695bd spi: tegra114: assert CS GPIO for every transfer in a message
8bc7be68c12af0810b7f57405ce472ec8c9b29b4 nios2: fix __wsum type degradation in csum_fold()
d4897e6f0b78ec56d989b98a97674065b7436271 scsi: st: Save the visited block for the partition the drive is in
d051a050fc48cad7432e3bc47214274e6d4cec2a scsi: target: iscsi: Fix race in discovery auth updates
8179a297c0de6aee8467e151ace0036536a02054 drm/panthor: fix immortalis condition
71d522742c8d5fd97b9b4557ef6109eb9d17b111 ocfs2/dlm: Protect the recovery list during debugfs reads
0471d9c81509acfd22d99a222871c53e62d4c841 samples: pidfd: fix userprogs typo
076f350827751e98feb50bd5e09cc11f3cd0005c pipe: preserve existing fasync readers on writer setup failure
b1e6f7c3921daab85ec79c6306669994feae6aee tracing: probes: error if BTF is required but unavailable
9409b4524c21806aed8fdba3e9b6b36c66e58379 scsi: libsas: Fix SMP IO deadlock during HA resume
1fdf5b99ec8faddc158d3c1687160768c4b59ae6 netlink: avoid hashing the network namespace pointer
25a18e465352fe6512024dd71f384aca32ec56d3 net: bcmgenet: unshare the skb before writing the control block
08642e18b5ea811ca0d3ae7abb904f50aab067dc net/ipv6: Introduce payload_len helpers
e8ec3572923108bf949980d063cb45c0e9e4593a calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
6111358f29c3a5dc0881034cf72f79ce68c74fd8 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
a144c25b5cbe246537f7b6f16456a28ba51ba73f gpio: mxc: fix race between chained IRQ handler install and probe completion
7a01c630e8dbb2044d8e7cb02f6d05ce89d90106 gpio: mxc: fix both_edges bit operations
dda74cfc8c632f8894c53571b401a95501c34629 gpio: mxc: use BIT() macro
63d0c4e00f1ccb58c0358a50f45c7584797dd1c9 gpio: mxc: fix wakeup_pads bit operations
8f098e08b9150a23b730f198605086808b4389fd gpio: mxc: fix race between gpiochip registration and IRQ domain setup
34621395bc4f1ab4d4445705d57d9bc6f7c86cb4 perf: Fix perf_pmu_migrate_context() leaving events behind
e91c51b5455e5ed28da893bfbc8613ab1505107e printk: Postpone kthread startup
05cbb17887cd91ed022ba9267be95f14f68779e0 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
b3536294132a504dedaa4dc8585e0a4c797b0e45 accel/rocket: search every core slot when a core is removed
f6dc4825d3ed211f9fb3b926336523d208f33d13 afs: free the super info after a grace period
b8d7ba3c7e17a856915d908bb50576175c551d66 autofs: ignore notification errors from a replaced pipe
510860c4a7c5d49343973b376c61ae36bd8500bf bootconfig: give the footer size static_assert a message
fb6fe4570f3a0430c052eb2f83b89bd4b5d8171c unicode: free the map after a grace period
404209a879366b273dd0cc2f02709613b5c97941 watch_queue: Fix note pool publication race in watch_queue_set_size()
d850d668ba6fd712418c2870c9be708ab4a36eb1 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
33e9d71dfd134884059fd72799caa40a9dd7b7cb KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
80a7bd08b566fbc32a6cfbccb5cd579007183516 fsnotify: prevent mark additions during connector teardown
657fc61a7399aa15c133330e3169722e187d53c0 pid_namespace: make zap_pid_ns_processes() freezable
bba78e78f03614678999fea14a114188198423af eventfs: Free the eventfs_inode after an rcu grace period too
e499dca8efccdec2e4d78c8498fee5e50962b6a1 namei: test for a negative dentry the way traverse_mounts() does
6e3ded2752824d45ab32e790897b53a67d46f911 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
89c51d9ade7836970562e0a2a18b200cd41aa9bc lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
86e52dea4eb291c8cf049028ea6f89199995a206 net/sched: fix use-after-free in __tcf_action_put()
9febee2faedd938345eda0d1378a8dce72f3da3e net: rds: fix uninitialized trans dereference in CM event handler
17e285babdecfe403c9e1a99068da8d380d8e109 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
735f5acd8966cd25e430276e510d235993fc1d0c sctp: revalidate output stream after association connect wait
b0812ac4c26870d0b8aa47d4ee7f0d6acff70bcd tools: gpio: fix building from the top level with O=
414c687c600011754852af479d519ce63b5f8459 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7c042850766e622f03bd1a4faceb3175746aa752 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1586d20429875c896da67b4ccf66037ce260f582 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0e14a882b8daff4f77ad527eaa3536d53b1bf522 perf: Track the perf mlock gift separately
00d0288fd8fbacbc038d401078b616c7d25c0d41 perf: Update cgroup time when rotating multiplexed events
5a77301ecc47848e4c3054132d2598070870555d ring-buffer: Do not show buffer_meta for CPUs without a buffer
6a0a5b6435ecdd31567330a6a2306135231d5dfe ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
747427f57ef5a791ebf0af38d75921fb2e916470 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
8feecc1bbf94acde5aff730c5441cc4538ae62cb scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
69d6545aaceaeeb6e46521b89618eaa47a7828b9 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
96ce752f8d2f39881ef2d7473edef446b368b8fb scsi: libiscsi: Reject a negative task index from parse_pdu_itt
73fd57ee485ebb3deafb941790e24be2b129d61f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d04cdacc9cf77904e2d60b520436278c139107f5 scsi: libiscsi: Validate the task named by a management response
1be1e57186b04f3761702814cd5445c14482ee77 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9bb4a6c3d3dd034b7702df97eb12dec4e84b6fde drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3e7c064034d41e1ac77769a0ef51fd1f6646b264 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
187e8005b3b5bf54b8cf2e403c08c7b0e2352486 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
0a026214ef1f878bdcd5ef91e4805530c7ede1d6 drm/exec: don't immediately add prelocked obj to array of locked objs
29d1d20cfee3a03d38ba4b535f8f4ecb79f81132 drm/i915/cx0_phy: Fix ARL-S host bridge detection
7c4432645ade4ab8f86f8274b7a028facbaa1261 drm/i915/dmc: Add sanity check for DMC load address
86f883f1d7fd4842ae4251014386b0f3073cdd50 drm/xe: Bump LRU for external objects on exec and rebind
c946d9fedab15a626f4e3d50646a37261fa27d61 tracing: Fix NULL dereference when copying keys for a field variable
ea68499c11702a0d4f0d850fac28f5c3336e893e tracing: Fix the shift out of bounds in the log2 histogram modifier
f885058c1ad60c48621ccb162b6dd0367c67ffb5 tracing: Take trace_types_lock when dropping the buffer_meta reference
bdba7784b67190c3e866328bfd5595e1882330a7 tracing: Check operator stack capacity before pushing
bd32c19f7798226628ec34fff5a8a2f9cb2c95de tracing: Do not initialize tracefs work if tracing is disabled
93c2794b08c3dc80a2449fdac78853bb16db3ea6 tracing: Fix hist trigger timestamps for buffered events
214272f6ebdca6f8ea27a0b2953d1d6430e2850c wifi: p54: validate firmware record lengths
a2c054dca288ccb34056fbbd9394a4be831540b2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
fd4986d607df7bb1c2860165f87d671e1a3d5ddb tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c0e3060da238b2a651a6fce8593eda758c943540 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0fe2b614acbb7197a0fc7f06ef4b12312493e83c cifs: don't update i_size in cifs_do_truncate without a cached handle
073b0fe1c0dc85503ecc42ef37ea26fd6b2876ca dm cache: fix demotion stats in passthrough mode
e0fc006e9fa384caec27e83dae0e6b27b1cadf8b dm cache: fix issue with background work locking
0ac97b9fd17894c134a7d5505c59bf7dd87df2f9 dm-crypt: fix a tiny race condition in crypt_dec_pending
c87072624995791ae4ec7448409e9be261f59fdc dm-ebs: fix incorrect device offset check in ebs_ctr()
9e02fec055035f681513d0e650831635701c38c4 dm-integrity: fix infinite loop on discard with large tag size
6eb5ce4765a7956cd7c6496f00bf6a9beb5639c8 dm-integrity: require stable writes for internal hash modes
e5008d2e3a8b7e74a4348d83a1470c5df41b8a0d mac802154: fix data race and NULL deref on local->assoc_dev
e16c68c318f97c8c0670f63569dd36274a32dd5f net/iucv: fix the recvmsg window update
c90a54b7cf1615cce30bfbf035c926cb50545098 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
af4690bdfd5f76a4f19320ef44395ef9079c5152 xfs: fix capability check in xfs
29ef2e2c85bd28ed8647030d95dac6a6b3dc5528 xfs: fix zoned write iomap flags assignments
1cdd3dad3d151b6b03a15abed15700ef6ae1983b netlink: specs: fix the conntrack filter type
8e3a915fe5d844f61dfd9eb020eae1a07c18d6c6 netlink: specs: add missing mask attributes for conntrack dump

--===============7153745250158899454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86f5a5f7f5e-1c169c8c6860.txt

6ec2256dae598ce765310e07c85c6c81b83b9f2e blk-mq: pop cached request if it is usable
8efb8a9c4fbc7635e157c0ca485886b960cefb10 blk-mq: reinsert cached request to the list
3e5f7310acb651fb97da7a282d78914ba656aa70 mptcp: move the OoO check back into __mptcp_try_fallback()
02707ac8e7932bc3c57bcf7735c44060522dbb66 ext4: fallback to complex scan if aligned scan doesn't work
d64b92448d7a87139a6b371231cf51dae974a9aa power: supply: Fix maintenance charge table kernel-doc
76a5481ddc56a19a8a4c0fd6379d036efbb84230 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a8012fdab7afe22bfe883f11148697de5ee35055 Drivers: hv: Avoid infinite retry loop in init_vp_index()
993b377bde78ec61d8d013b187abc4d278561c07 Drivers: hv: Don't reset VMBus connection state on error/exit paths
9a53c83026409fe851d53891d7b1ed8b5ae831d7 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
78a7a1a36364e916b6992a92c4f742778e8948dd power: supply: generic-adc-battery: Fix temperature IIO channel conversion
3e5e1f0f1b24e5adfe682576ebf7852723cd3c2a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
26c31b6991aee32502c7cfc72f5e18d5e7433630 vsock: treat TCP_CLOSING as once-established
f528e8c483a74fbaa4eb0693acafc12babc49907 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5404d3f098ff2b0d72634c1bf85e06ae31e1caf5 ASoC: Intel: avs: Reset the stream unless it is already prepared
0e89c9ddb7b06b48d307da08e49447087a780314 ASoC: stm32: spdifrx: fix synchronization state check
5454ac8aad44e1a195373ebe0f05dd6565d2c716 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
edc44929990e86f92bf9953069067df3b7242407 ASoC: cs42l52: Fix the NG Type Switch bit
01070555820d0a4cec6ea5cb565348e122b12dab ASoC: pcm3168a: Fix the DAC zero flag polarity bit
88d4a0a5cad8ff007da363bcee1325747a0abfef ASoC: max98371: Fix the Speaker DHT Min Volume bits
4b1ba33299479803e27d831bd877e17003f63e83 ASoC: wm8978: Fix the 128x oversampling switch bits
9bddb0c3c5a98a3309862eae468d2f4994065f81 ASoC: nau8822: Fix the 128x oversampling switch bits
c82518b3f44602b960c32283c60f8beeb767aa36 netlink: reset skb headers before unicast and multicast filtering
0658fec23c599806e0c70c727cd23ae9154b2dcd spi: tegra114: assert CS GPIO for every transfer in a message
44bb4eec15bd5560fd1270ce0292f8a77c1234ec nios2: fix __wsum type degradation in csum_fold()
5088aac6854ba9f868fd2301f78a14e01b0ade30 scsi: st: Save the visited block for the partition the drive is in
6a4c3353a183cafecd5aee563d2da5d33724b337 scsi: target: iscsi: Fix race in discovery auth updates
46ffc9f2a29ef3cd18afac7794f5cca79b48c9a4 ocfs2/dlm: Protect the recovery list during debugfs reads
bb59653cb6b770f06312805e2f2977212c4432a0 samples: pidfd: fix userprogs typo
cfc7b90b8495e75e5cdc4465e56e9b350b16ff62 pipe: preserve existing fasync readers on writer setup failure
4f78771669f401d3b821111a3482e7704d968c96 tracing: probes: error if BTF is required but unavailable
1b7ffb8cc9a340894a9785acd81fea2e82ba43f6 scsi: libsas: Fix SMP IO deadlock during HA resume
4df94108ab0678c1e88c9d37cb3987fa51d859f9 netlink: avoid hashing the network namespace pointer
5b103bc7d60f36b3e85d1fa6b76c0f5d0fc278ea net: bcmgenet: unshare the skb before writing the control block
5c71fde04031a103827d09299b77bea2fcab5a39 net/ipv6: Introduce payload_len helpers
dcf9505f147fe5dd3e6e56838d7e81cd785377b8 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
620a8d002ad25bb9c2c9ee92d3f2602f3d647e93 gpio: mxc: use lock guards for the generic GPIO chip lock
f6dc3391b08e4406c15e5f01bc23782557c51db0 gpio: mxc: fix both_edges bit operations
eb0de580a37e452f34f57edc6fc0aecf1a2bcd04 gpio: mxc: use BIT() macro
357dad6c4df7cfc4a4cea9360600042c85db00b3 gpio: mxc: fix wakeup_pads bit operations
300a28a7f08e83b335f66a9e712bc5f5e3629ce4 perf: Fix perf_pmu_migrate_context() leaving events behind
0b9c4c3a761ca4734225176da3071cc7a11931dc autofs: ignore notification errors from a replaced pipe
b2cf0a04b9919c1205af98ce08bf898cb99bb0b2 unicode: free the map after a grace period
9312f786ffe7fa0a1c4c9740f915d5544384e477 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
533a765125aa22dc8db64812c02cecc9005eff35 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6aa738ccad4aeb14ea64d2442a1f33e397489ff9 fsnotify: prevent mark additions during connector teardown
fae3e345bde4a6a923fabd2bc05789fcfa9fa5b8 eventfs: Free the eventfs_inode after an rcu grace period too
e440f9539832b1646b4c3bddbb5458949bf2b71e net/sched: fix use-after-free in __tcf_action_put()
86141598caf2c93a938e72cb3f73e6c15a64a6f7 net: rds: fix uninitialized trans dereference in CM event handler
90e63c6502747aedf113631abcf8ab44dfcbf481 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
70fa3d90de9091fe9edc715f4ebcb54eb7e08d8f sctp: revalidate output stream after association connect wait
8ccbea6fb8822ea2f7686d37ea585c9749374875 tools: gpio: fix building from the top level with O=
dcccabfe274460e033c68c065746fa46c0d6d22d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c924b757003a8cad880362e7c8081546dd7961e7 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
40645a679796aadcb58de580ab330eb3373596da perf: Update cgroup time when rotating multiplexed events
560e4ebe338058fe2eaaec06f454ed3807575728 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0fa30378ab20959049a1ab897afb68e653ff1770 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ba2592fe70cac0057ea4ca55247cb67dc5fe5130 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4fcb021daca932eb85973f619b0baff65972de96 scsi: libiscsi: Validate the task named by a management response
030b133d16b74cdd3271355221e75f0d45b78828 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
1f7c9d0a3f14a0d7d640cc61529777d729e8395b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
7efa212992d23f8cd996cbc9a77e1202cbfe4ca8 drm/i915/dmc: Add sanity check for DMC load address
21eceb008e2e451aa12b2670992dc14d48c73f0e tracing: Fix NULL dereference when copying keys for a field variable
63b35c9e9c2f253ef4d333a25b469a94e7a81035 tracing: Fix the shift out of bounds in the log2 histogram modifier
639236f29f07a4379723e638454378a18efe374f tracing: Check operator stack capacity before pushing
080e697160d402318754c38842f1bb9aadfa1c6e tracing: Do not initialize tracefs work if tracing is disabled
a98bc03563090c88ef85121bb7ea225da8d708a3 tracing: Fix hist trigger timestamps for buffered events
a640fca69d088adcfc900cc143cf3476e19c9cbc wifi: p54: validate firmware record lengths
540645946b4034402f2e2a6107352f0ff03266e7 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
2cfe74c48768e51fcdcaed1ffeb2f21c4938f533 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b5f2bb3f39fa852285a1545ad172ee9dca7ee80f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
edeabb82eb6c837b3fbca51155acf15e489808d8 dm cache: fix demotion stats in passthrough mode
3674f8605856d401dd444e2ffb9b5e06c2167883 dm cache: fix issue with background work locking
c0f8da50ebdce77fcc1400a1db44271666a0b340 dm-crypt: fix a tiny race condition in crypt_dec_pending
a26a90d2a82aa493bf3696947257164dc1b800bb dm-ebs: fix incorrect device offset check in ebs_ctr()
93db11c142bc94ff2fbb7d4f18c39ff84a7385d6 net/iucv: fix the recvmsg window update
1c169c8c6860be8b5741840d7d8292105acd191f xfs: fix capability check in xfs

--===============7153745250158899454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436269aeef5c-7033e73f6c08.txt

9c780b541fb2efcc5ff14070178bbb31ac074dba ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
bbd1e625a5e6a66c615feec0a99caa27e0006d4e i2c: qcom-geni: Restore the source-clock selection policy
d8510d91d6527fded9008d9d0dff872cc8e165b3 soc/tegra: fuse: Add missing newline to APBMISC error message
af059f25a51e6cb4a3656712a5e48605d8859c41 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
87035638ebf12661719d0ab6d4e079962b77d856 power: supply: Fix maintenance charge table kernel-doc
9e060fa1ad75b651a9ded60716528fb610752719 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fd5a137326c0716a45b39a009530b34db7e01f16 soc/tegra: pmc: Fix uninitialised clock rate
633ebc54a6e4de9a98e5fbc946587b44639efc51 Drivers: hv: Avoid infinite retry loop in init_vp_index()
b04d87b71579734d9f9d914cac60defb5a19e2fa x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
fa3c3d04c390a41fa7c23b41ccd073c474910767 Drivers: hv: Don't reset VMBus connection state on error/exit paths
348283a9a150bd61dafa51ecfeb6d21a25859a98 pinctrl: qcom: nord: fix GPIO interrupt target width
158470a7f7794617e584ef78ea321f22e437e853 pinctrl: qcom: hawi: Fix intr_target_width
ed885d4e19ba88af4d731ee3a7f52b1d3442cb0e pinctrl: qcom: qcs8300: Fix intr_target_width
527b987f630025302c13f80043e6b02e47699dfc ARM: configs: sama5: enable current Microchip KSZ DSA symbols
03e1c264b43e52d8cb4c1788d9b3ff2ca999f531 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
5128adf96157c613c8c459ef96fe5349e91a9088 pinctrl: qcom: spmi-gpio: make direction changes exclusive
277ccbfe05b38024dea785f57cba6e20fa931171 tools/power turbostat: Warn, but don't Err on out-dated perf systems
dff0e3346f21ecd4b68a705b5f55b8cf684f390e tools/power turbostat: Fix fd_perf leak on reset
f0a73707e6b1ba1d343bce1e85c21ecdd6dab65a tools/power turbostat: Fix CWF PMT off-by-one
a6c6fcbb3aef01f6f8117664b40fbfa4ac8263f9 tools/power turbostat: Fix PMT error path fd handling
e7c5c042893ae97ab30b8ce6cd0ea5a18235dd76 tools/power turbostat: Fix add_counter issue if > 24 counters.
7b8e084dfc203a3dafc332ac9171115123217511 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
4146d9e7b6db9036aa67cbb3ab4d8163f640a913 power: supply: core: prevent unregistering a power supply while a callback runs
3f98049226528058e3b1e308c1ddd898948af549 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
3e22e21e06ebcd16104a15792027234aa0ecd0cb pinctrl: sunxi: dt: do not accumulate npins across probe attempts
553f707dc46a55f12a551f1e117b966c720dd2ed drm/vc4: hdmi: Move packet RAM enable to PM runtime
2fd27d0c84e8b86fd64546e3d08ed0225f4fb331 gpio: nct6694: Mark the GPIO controller as sleeping
f58c95097c284e6da7fed213cbad77038214212b vsock: treat TCP_CLOSING as once-established
79593c00c766c80c48f78a5e4f985fb20b81f68e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7d541fc205d19f4dfe2ab4e148a3db6bdde37db5 accel/amdxdna: Fix Kconfig invalid configuration
ccbc331d74cecfaf9a2a44e2ddf0e2d89eb52e6f ASoC: Intel: avs: Reset the stream unless it is already prepared
bb8118805422ee446d49e0f5d674694853d57795 ASoC: stm32: spdifrx: fix synchronization state check
1bba2dbf6bcd2c84732f527cfe0f94298a2497a8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
82bb07a36e3b4b72e14bc3984e490292d919d722 ASoC: cs42l52: Fix the NG Type Switch bit
6562bbec7867d999ef2cd213c722851297c3071f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
0f197d7a7fd3095e09090de720921c99248979e1 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8cdba3989c151a7fd98e7347e098ecfb220942ef ASoC: wm8978: Fix the 128x oversampling switch bits
1ab47574e65d5008d68a356f732033d8f584ffbc ASoC: nau8822: Fix the 128x oversampling switch bits
79f579e2b6d16f7118639cdca81949b3837abde8 regmap: Drop map lock during cache init and exit
b3b220427b07f396b1d3b018f1f73f78717017a0 netlink: reset skb headers before unicast and multicast filtering
750bb837aadc823aabbef47cefd23990ec5d799d accel/rocket: clear rdev on device init failure
54c8118dc6797fecedc23ee0a8074d9033b01e5f net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
0f0ad31540772fbec8e79b1817936c9d62ecdf0d net/mlx5: HWS, fix flow meter offset within its bulk
02ab1548b94321a41d6adfce533b1ca51b7dc05e ASoC: amd: yc: disable MSI on resume
ac1587351d23c2dd9d08ea1c4fffc14510b862c4 drm/xe: skip eviction of a BO with no resource
af1a2d34f302e73456c997009e2372dc5255ace8 drm/xe/oa: Zero OA buffer at allocation
03f9e5b2912eec564a010b4add61b86bd3dd17c6 spi: tegra114: assert CS GPIO for every transfer in a message
6ef9d09ea87a933d71f92de890b90101cb644033 nios2: fix __wsum type degradation in csum_fold()
683a88abea575189ee36a53d732338b3cbfdc2bf scsi: st: Save the visited block for the partition the drive is in
689a93fd24aa1110080247841b9ee26ba98af489 scsi: target: Disable interrupts while holding delayed_cmd_lock
62dbc46b02d299ba1c3441a6778eaf44e321f28d scsi: target: iscsi: Fix race in discovery auth updates
77195ca9c42aa508ef1884a4d95148116a5d979c sched/core: Call wakeup_preempt() for queued tasks during class change
aa2b7a6bbfc0c124bd0a1bfb67ba7c5f90f76a79 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
835e7ac9a4253b47abe6eb0ac8bd161b62b180fc iommupt/kunit: Use if_changed_rule for the kunit
30bd1dea6485d3d28d75b4bd7523f4749f9cdcd3 drm/panthor: fix immortalis condition
06d52fc3ac8214425b945f3f96fbdf68fd33550e ocfs2/dlm: Protect the recovery list during debugfs reads
ad8bcbaa7bf9a34eaaee30ceb52fe2b05230e7d6 samples: pidfd: fix userprogs typo
31a161e39da0852c7dd5f35c16aaf86320172d6a exit: fix lost-update race on the child_subreaper bitfields
ae34d64b2bf5af7c15917618718f7582d86d919f pipe: preserve existing fasync readers on writer setup failure
9629690014c1a5b958624af74db0441536a39e9a fs: add switch_fs_struct()
629ee81d5a1e644644b02a03853a5bafa67c74ff fs: notice when init abandons fs sharing
ae1b712acc7254fde2ed1cdbe29b2a225d80259f fs: add scoped_with_init_fs()
cb3acaae57bd4d5e12e1b57793abcc959df042b1 fs: add real_fs to track task's actual fs_struct
e54bb261f5ad0078cbec02f48afabc91b46f224c fs: make userspace_init_fs a dynamically-initialized pointer
ba51e5bc2f752028249228960c0987e54a558513 fs: add umh argument to struct kernel_clone_args
515ea66f6c5beca6aa728d3309ceeb017872116d fs: pass flags to copy_fs()
e51d33d52cc92531ba3f6ae81b9ecc2abbdf404d fs: let idle threads share init_fs
a9f2b4ecb0a2e7f6299434bd4c05a3be132234b8 tracing: Fix empty symbol names in simple_ring_buffer undef check
54cb0982dcb8149a67b0c883597b3d4b4c7076fc tracing: Fix simple_ring_buffer undef check on parisc
172203a6ac6312bbce85cead40485c54ffdbb65a tracing: Fix simple_ring_buffer undef check on sparc64
104529659bf6eea24ab80f2fcac72c9fb4e90077 ring-buffer: Skip si_mem_available() for persistent and remote buffers
17e0104c74c8d1925c04f75541a07121bdb6b750 tracing: probes: error if BTF is required but unavailable
06b5a11d1eab3815418fe7079cff0ea179300658 scsi: libsas: Fix SMP IO deadlock during HA resume
a698506f0cbd07ef4ea61914e800a9881e70d350 netlink: avoid hashing the network namespace pointer
ff9964a2d7d8fb332976f4f0618a8efa8fb8ba51 net: hisilicon: hisi_femac: Move setting of netops to fix crash
5d906039aeec54335d1e99d93783066044e710df net: hisilicon: hip04_eth: Move setting of netops to fix crash
4e159dc58802bd3806ce2974e2ae97e6b0cf9202 net: ethernet: actions: Move setting of netops to fix crash
580b937a0dba3bed52ceb2bbdb1b7e60bf8d1582 net: mv643xx: move setting of netops to fix crash
621adcbd8940341089fa785102e09d07df5435b1 net: au1000: move setting of netops to fix crash
7e787637a84ae3db08667733251a36ca2088187d net: ethoc: move setting of netops to fix crash
8f670d20e37c50f41e4746b2177d823e9a395960 net: ethernet: aeroflex: move setting of netops to fix crash
e24f4da0035b2f2c6a1af329409250079c77bf92 net: ti: icssm-prueth: Move setting of netops to fix crash
ed06a0c411758ced1ab8b4246a43a7ee0feef645 net: bcmgenet: unshare the skb before writing the control block
e38aa8ff3f569f29cfd7cc106d558d7f97f43d48 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1835e7ba4aba18d22b02e639c81b44ccd2760ee0 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
18133e4f8ba696488516374566d6244ac4e4bb58 gpio: mxc: fix race between chained IRQ handler install and probe completion
9c7da05d4537f99f7e13beb072b41b047a1f6992 gpio: mxc: fix both_edges bit operations
a3dfc957e529b19dc1788eb73ed4bce30abc9538 gpio: mxc: fix wakeup_pads bit operations
f0c5d2f5dffd91e460dfc7b19a72f1301ab17772 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
cc45ccef14651cc52f2c3239dd86684899d9877c ring-buffer: Use subbuf_order in available memory estimation
b3a863e08613a993d5a9bd76e92dd568c1b7dc0c net: stmmac: dwmac1000: clear the RGMII status interrupt
26cf51d5d9ef5c9c2ad6839fca76e18ee945b3b6 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
7a45d09d6a12ade99338131eaa3d6bcb24340e65 sched/fair: Add cgroup_mode switch
5f484ed66f5e89d590a12a83b5707186b99c31fb sched/fair: Add cgroup_mode: up
46b434211b36e13e5e4cd41aef354c29f32f4d50 sched/eevdf: Move to a single runqueue
4d31e58e87cf8f98db4f4ea06495a5eb361e8dd7 sched/fair: Avoid overflow in place_entity()
df0933b57d701d4995ec8c534c06c70cecfd7263 perf: Fix perf_pmu_migrate_context() leaving events behind
4339c260876737fe5981d047742c4ede9b2c7fac printk: Postpone kthread startup
c6f43f0cae34034dbc489bbed141516c060cd797 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
1c4d091adf39f960753651640359afbe92aaa7fb PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
0a9bac88ef3efdcaf394d94db5f156bd87516ef1 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
95d2e4abbeba77f24a7387f5aa32af6d7f7320b0 firewire: core: fix race condition in split transaction handling
11fc3e6749594648968fd8b5df5b00412ea42870 9p: free the session after a grace period
a612af9308987eac3bdffb49419e866e9c3c4e0c accel/rocket: search every core slot when a core is removed
3248575f006be6214e7283885ba2c596b8559328 accel/rocket: search every core slot when looking up a scheduler
fd6e64d18bc776b8dc85f81372186b9557bfb57f afs: free the super info after a grace period
c5c65dd3d1d9084fef5c14698bd86d24d5dee05c ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
94765dfcff63bc7276b624ab96c62f080afbb190 ASoC: SOF: sof-client: Use event-handler mutex consistently
6e36f69d1e38c0256d1829ececc3f832e5b178a6 autofs: ignore notification errors from a replaced pipe
2b301f1bfbb3b0cfa2e3cfc3396be0083276616c bootconfig: give the footer size static_assert a message
130f4c2ad5ef69e049ec0bc87f56154ac65beaa1 unicode: free the map after a grace period
0a6ee3d51e9c2919db84c0286ac3bd20e3b6e103 watch_queue: Fix note pool publication race in watch_queue_set_size()
987043dbc627acda9d45d25cc135bb7cb53d0bfe x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
36c04f4563d0ec6faf220cae7886bde8697e93c8 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
e2ef13762c482377880e3ac2d09839e3caf1d3d5 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
eb01b91823bd30782aaefcf3828b4d9a4ced7ca8 fsnotify: prevent mark additions during connector teardown
b815da62b827aad986005bff0143c1694913a156 pid_namespace: make zap_pid_ns_processes() freezable
0cfd3f4b8a7a133f581cfafd364bac0b615c46ad ext4: free the sbi after a grace period
0c67ffcaeee68775becf0ccaab52a2bf6d8f8998 eventfs: Free the eventfs_inode after an rcu grace period too
a4727e2811396dd9825b7a43d98fcf520718d2f4 ipc: drop the mqueue mount with kern_unmount() on setup failure
6d8dce9b80bbf7fb7fce6e50efcdd5859e0b23f0 ntfs3: free the sbi after a grace period
104328e50373240dec5a8401554da978f3d6ccb8 namespace: a mount that copy_tree() leaves out can't take over a lock
526a7b2be7ec082949d17a8be8f84be7fcd8f495 namei: test for a negative dentry the way traverse_mounts() does
2be08b98e4656cb36ab82088ba2b98f67bb8bf80 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
61c886eb736b198eacbe1493a887eaa842c36a65 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9a011499c2e4675a08f9d3e56f70f5b4c6e67e07 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
b2d59a185458289965fe698542712b8ae1e911d4 mshv_vtl: Check per-CPU register page before mmap
98592dc9069569ad779253e7f647fa8d29ebe585 net/sched: fix use-after-free in __tcf_action_put()
749309893f38ba9bea73b537facee5fa5452321a net: rds: fix uninitialized trans dereference in CM event handler
054557ddd973cf8c2c9510e9726a928f1522d1e2 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
82cdb8226cd4700d0a31871eb64386e7b4b88de7 power: sequencing: qcom-wcn: power off WLAN at probe
5aadc34a2f7223fc2950b605c8063be43ac44d9a riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
13c2856e7d2947159fd3e0ea5314d21bd0892f2a sctp: revalidate output stream after association connect wait
65f429b1c9d5ad54e5e98290a50d1146b468789b spi: imx: fix slab corruption from undersized DMA bounce buffers
c423744e58f30df849464330564c2d20e96cf79c tools/power turbostat: Read complete CPU lists
a29a0e2ac68905a754f6df7d09a549453a38921d tools: gpio: fix building from the top level with O=
7b5d8a606cc9b49a2a78e69705370fc366524c1e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9eb0fd13991d4cf21ece27e79a30046357459d04 gpio: shared: fix use-after-free bug when adding shared proxies
54b4f732540496865d1119da17707d13030e303e gpio: shared: gracefully handle no-device lookup of shared GPIOs
c67ae00b156f34b62bbd3b7d5a68b18e3496ffef i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6769318bfabe6b0bc4a87318e7e074ccf5fd1fdc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
f4cf3faf98d39b75e89934ded5f466480ec3f4c2 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
a5d3d481aa099881256da13284b20920a0f0cdc9 perf: Track the perf mlock gift separately
cef2546fff3787a04717bc15058f51458d1866dd perf: Update cgroup time when rotating multiplexed events
f71bdb0292b37cbbef65dce0711c90eeaa60e758 ring-buffer: Do not show buffer_meta for CPUs without a buffer
c72b35d2c6b3d5ffe3d05a67fb73b48917db2009 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
d8f055bdfa9978589473a59ba3b5fe35893a3f10 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
347c9891d23eb7a0a9a42ac1d9938edc10bc30fb scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
7a8a148a55a2fdcaf7b5fdfe7285013986637942 scsi: st: Fix use-after-free race between st_remove() and st_open()
f63aaaa788d4aa6865d8605cd14c33b778bd56f3 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
deb3fdd93047ae2141ebc0bfd1d04cb2d5922158 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
716c420fbe9de1b9d91e109ee7b88415de3dcdd3 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
015f9539ee522bd23d3dc05d318500035a49e19f scsi: libiscsi: Validate the task named by a management response
f43eb9a1464ef70e534ba59a273796aa9a18f21f drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
0c5df493d1e345d6f6e8532310a2a77dbbd640c2 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
5f7ea74ab8fc7897fd32c28f3c5300402cff6016 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d71f690b4cc5bb8bd296b588ff0439e57b7d30ef drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ba2d8b16d602013a3ea91e3a38a71c9a0faf80ce drm/amdgpu: destroy mutex when tearing down ttm buffer entity
bf3fa7a7a168d83d8686c8885ca0b4054e27489f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
a5dcd90b8877826bf66c0d8daa14fb4ea1ae53cd drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
b4b02294d80e0de175cfab9fc47d481d9c8832cc drm/amdgpu: fix sched entity leak in ttm buffer entity init
8bae0eff6d57c8400bb018830c48c6c8cd53c3a8 drm/amdgpu: keep the eviction fence until the last handle is closed
ef5c92403a6c55295e94d9db82deb94fa930cec7 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
5ef23563fdaa65372451cbc2a38767e04f443344 drm/exec: don't immediately add prelocked obj to array of locked objs
288625f17a78116768f4e1f763affe8ea7ac454c drm/i915/cx0_phy: Fix ARL-S host bridge detection
5da0d3b1b1f7eb9c865972e2ee0fa1125e3ae591 drm/i915/dmc: Add sanity check for DMC load address
a3f096376aae5a6e52d99f764644ab2165a0b2e8 drm/xe: Bump LRU for external objects on exec and rebind
5b5baa1a8a52c33857f87f257c5c17c4a7ce491f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
e05ea23d42d75e9c350c704bcb9dbc37e4bed0ac sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
0a2a7c5cf8cdd1d6292448ac1784a8f05d914f2e sched_ext: idle: Respect task affinity in restricted CPU selection
38fd276752a2eb9044d3c4122ca9b0e7e17424c4 sched_ext: Propagate every bypass depth change to the descendants
b92fefcecd9121f628a7f644178847d0914c22c6 tracing: Fix NULL dereference when copying keys for a field variable
67cadc67ad59541ef4368c11fe42f98bf85ea7ed tracing: Fix the shift out of bounds in the log2 histogram modifier
b186adc328368e405a7dd20ecce81437fc937aa9 tracing: Keep the predicate limit separate from program capacity
1a1fb873176da2cfc0c82c7f8e8bad4cc1425ff1 tracing: Take trace_types_lock when dropping the buffer_meta reference
144dc0aed6b9c36bc42ed45454d8a60c81a60c91 tracing: Check operator stack capacity before pushing
e007c87a53f03170812f6fb1c9a4ec5aa3b9965d tracing: Do not initialize tracefs work if tracing is disabled
3676d7e80a75b174dcf2f6f479af98beb0ca9343 tracing: Fix crash in print_graph_function_event()
446f84850af68815e9746fff41e3b09794b4ea5e tracing: Fix hist trigger timestamps for buffered events
cc3985e5f41c8c174639f433bf44458afb85b498 tracing: Fix ignored return value of resize_buffer_duplicate_size()
d7bcc8c7d84ab40970cc4c30182332abc0600346 wifi: p54: validate firmware record lengths
88d43be3a8f200fcb666aa0b312864d9f33d7e6b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
2f2f6049a8c9c69a8d8edafd9e1dd7027c33e776 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5ac049550ea8d4c7a056f2938d6f230014b668d8 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
640108e3361ed49bb80157609c982bac5a8e4d0a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
90632510738076b1fcc4e8bd02aca4311b3a9940 cifs: don't update i_size in cifs_do_truncate without a cached handle
7ede5a28559145f9ad834952db2aa375ecbb05ce dm cache: fix demotion stats in passthrough mode
d6bad1a50263bb4b80249363ec5f597283371be7 dm cache: fix issue with background work locking
32169201242cf177d150381d747e1575b82f7491 dm-crypt: fix a tiny race condition in crypt_dec_pending
b7f3dcacf8749378ffc4bbbf093171d9c4a87cd0 dm-ebs: fix incorrect device offset check in ebs_ctr()
2d0e45c5879c6a40790f2dd1959ca83fbc6fa787 dm-integrity: fix infinite loop on discard with large tag size
735f0c02b67bf6005eae6d825be85c40f6bb06aa dm-integrity: require stable writes for internal hash modes
be2b1d5016d9b21093864c475340e056df97b867 mac802154: fix data race and NULL deref on local->assoc_dev
481a7221bdc1dee71e93e359298bd40c9184a9de net/iucv: fix the recvmsg window update
30e2c3dafcd72d8652533c2be3b6081683531fac xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
28d896ea88a0ea16aa3dd6ef2bad8996991b7ede xfs: fix capability check in xfs
985e7755774bb6ef6c9679bc230b5142439f9ae5 xfs: fix zoned write iomap flags assignments
048449580f08e3a0f0aa2b4c806cc3b211a82dcb netlink: specs: fix the conntrack filter type
7664620d0e4616ee308acbdf99189ebcf1e2dfc4 netlink: specs: add missing mask attributes for conntrack dump
7033e73f6c08c0795570290ed5155c32f8a29e9e io_uring/cancel: don't spin on local work the task can't run

--===============7153745250158899454==--
