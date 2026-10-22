Content-Type: multipart/mixed; boundary="===============6545350077615253824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Oct 2026 07:12:11 -0000
Message-Id: <179265313129.830317.7479560830989707428@gitolite.kernel.org>

--===============6545350077615253824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d05d703cd4e1c7e5f059cb61adee33e436697294
    new: 0b7587e6edb37211d6b56a9fecfeb7c8b3c55f26
    log: revlist-d05d703cd4e1-0b7587e6edb3.txt
  - ref: refs/heads/queue/5.15
    old: 0091750f850a503f90d87408769001b3f12dfb8b
    new: 73edd0863a732ddc8c7376fbca7907c73a506526
    log: revlist-0091750f850a-73edd0863a73.txt
  - ref: refs/heads/queue/6.1
    old: 0f1529d34b783c4128b190bba9e29b154105f6e6
    new: 481fec13dbf05ed1169a781f0fcd70aba6237dce
    log: revlist-0f1529d34b78-481fec13dbf0.txt
  - ref: refs/heads/queue/6.12
    old: d81955683fc8490d774aa17a60b1293f23dc6974
    new: b78fda9bfa75696a747a8907d50b1a9abf2392f0
    log: revlist-d81955683fc8-b78fda9bfa75.txt
  - ref: refs/heads/queue/6.18
    old: b88fb19711ead244ca8f482217c6271819bafebc
    new: ba95a338349f771d2f2c9621c0fcc2f889d1ab97
    log: revlist-b88fb19711ea-ba95a338349f.txt
  - ref: refs/heads/queue/6.6
    old: 68a8fc93f61bebe598e422339eacaa688804799f
    new: c7e0c24ea2b9a1ad35376323afa3da97f9f60d59
    log: revlist-68a8fc93f61b-c7e0c24ea2b9.txt
  - ref: refs/heads/queue/7.2
    old: 0830f968a38605ed2d6e807f746cf8bebd3da006
    new: 8634800c8c7f3e5679ae3fce464887fb2ed9e891
    log: revlist-0830f968a386-8634800c8c7f.txt

--===============6545350077615253824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05d703cd4e1-0b7587e6edb3.txt

c3d892f6a481d0bbc3465f9b5cf544c8da50a878 tls: device: fix out-of-bounds write in tls_append_frag()
69f6fa12f8a7547d97a07838f45e61006b02b883 apparmor: fix out-of-bounds write when null terminating a label vec
09efc952238b1b51c4951eb8d52d6dc711276690 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
7512bb13fc54d78d5a4496220ddbbe7e4b69c3f5 device property: fix infinite loop in fwnode_for_each_child_node()
58bbe91cfcab3c8a8e251a44ec405e63d6c187a4 nfsd: fix nfsd_file leak on inter-server COPY setup failure
91806848eead4c491569ff5b3b8c1dd5910da2d1 ceph: bound copied dentry name length in NFS export get_name
21d07960c95ffc078b0a5e0c246210560d4d35d7 ceph: bound num_export_targets array for mds info v2/v3
1d1f81e84270f2c47b47c8ef013b195aaea29162 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
01fc9b1f2b99fac5efa1a792bea5887083a191de nouveau/gem: reserve the bo in the info ioctl around the vma lookup
dc5d4519dd18d759c1774ed70bc963eea17d67b6 ocfs2: validate dx_root extent list fields during block read
eb41f878d15e8e3efd9e74fe989329d87f221b21 ocfs2: validate directory-index entry counts when reading metadata
e7a327d0aa4540378463b156d0d6ee207e8d6123 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
be927ef888dd1752c37a21035f69c06501478691 nvme-tcp: fix host memory disclosure on R2T for a read command
abca04af84e7a6669a0f1187294240a4be7af531 nvme-tcp: Do not reset transport on data digest errors
77885e24d9fda66aff1215c34ae7267aaaac1934 nvme-tcp: reject a read that transferred too few bytes
3e5b58dd160ebe3c677b6f1e3fc8377cedf3f1ad wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c80bce2974d90b81ec6d89d4cce6ff201f6a0c05 staging: rtl8723bs: fix spacing around operators
00ef904f4ffb1a07cff198f41f729eee98ed31c0 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d71bc1f5978e7cea806582a402d7041b9544da2c ftrace: Take trace_array reference before accessing its ftrace_ops
c5bd64b54f108b6fa32ff9729087d80a5c899638 kprobes: Protect kprobe_blacklist with RCU
57da20c6289de4f9ef5f5f5dae66d63601c0ce57 nvme: add missing SRCU grace period in error path
9767067d9b2d1f5ac6406081b569d929c5300ca0 KVM: s390: Zero initialize data structures for inject_pfault_token
9594e8358b1a93724c524a3bc006dbdfb2c39de0 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
37843a356c55c2e73e1d8211a5fb25607daea62b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7f60c2f68c625e5098b7d9457598d8bf6cf93da9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a31f035e9788565d902152c44c83f0c8ee4ceccc scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c5ccfec554e2d4a4d1087c86de5a0193e2fe20eb f2fs: embed f2fs_gc_kthread in f2fs_sb_info
add2b5938541c6f5f2729079616e93617bdc936a tick/broadcast: Plug clockevents replacement race
97767aa9e2b73290d2cb0bcde64b15ee795f7dbf Bluetooth: btqcomsmd: Convert to platform remove callback returning void
9a64a9cf31b2028da901432c08ab607789051fcf Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dc2c539054e67598d2fef14b382a0325a4775dff genetlink: pin family module during policy dump
a64ef48a6e8118e9fdd6c5659dff43825f387aae io_uring/rw: end write accounting from ->ki_complete
794c4488f2f54c75927902083ca801d26daade13 smb: client: reject userspace cifs.idmap descriptions
0c130751188674fd543f87b4d0ef9d7c71a9f783 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b2f8f4742dfafa80ee7e3a447033c44b16ff5f9e wifi: libipw: reject TKIP frames without a full MIC
8dc7cfed0220ef11c7fbdf2ebdde3da9830453e3 smb: client: fix potential OOB read in smb3_enum_snapshots()
4f882e164a8f003ab9759f7a63dcb87af59ff6e8 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
73b518312c9c167eea07409c2f004ef5ef70983a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
596c08dd3c3dab6633f1801ed14badfce2cc82b3 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6a37c90c0a00c5c4a3770b82c2cbc524af1bf92b fuse: fix invalidate lock leak on open O_TRUNC DAX failure
dd3d4185f87f8fb1e7da05c2c892d9a3b215a396 fuse: fix invalidate lock leak on setattr writeback failure
bbe171fc6da931e52d864705301c087f371ee77f usb: xhci: bail out of setup if the controller is inaccessible
85a9858fb1f5272f255c2483d9ccd3aec2438d22 gtp: serialize PDP context updates
2a8ccb3f19674fd03db50c78fad32dd3f8140c03 KEYS: trusted: Fix TPM teardown ordering
3edfd900fc57c50b9964daf7113003eb12b69c42 zram: fixup read_block_state()
7fafd33d25ca5b5ec2ea87eef000beef9d8be698 zram: fix out-of-bounds access in read_block_state()
f178468d88f2852a1f95c37f8d273568ee4f0b49 nfsd: release path refs on follow_down() error
8db8d634d9252a50f821f8e144622df363dcda69 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3f240b22e263f59c3df89a926fde518235cf28ea nfsd: fix clock domain mismatch in clients_still_reclaiming()
ab8cad3848c26b17b2f306ae89f42c52738b10f3 nfsd: gate nfs2 setacl by argp->mask
c214e13f9fd8acbba035105dcc49a3680f4f2750 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3bcd0030053f89c42b467ddb13e065fe9beb7a52 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1fe6af36b1df28532a079e68463e26dd3e7a0dc0 kernel/params.c: Use kstrtobool() instead of strtobool()
f147717002103359d1586e4a668d1cc720fb098a params: Do not go over the limit when getting the string length
34c82125f394d1cc0fc040cb9e9cb0bb531af7d9 params: Use size_add() for kmalloc()
af2e46a5e8d6995e1154f53ad66872fd8617897a params: Sort headers
2330bf25f7779bc7ea7bfef84f28bdfc525ee977 params: Fix multi-line comment style
dd906f844625ab66d695e531352f66125c59c3b3 params: fix charp corruption on allocation failure
7e6f8e20a29a091b8a2eb60f60aa537466273d97 dmaengine: Add devm_dma_request_chan()
09a46a2c4d2b8804e5389d4acc3741b730dabfa6 i2c: mxs: fix DMA channel leak on probe error
bf5408f99d4482b78090af148b49e359e69ed72d lockd: fix swapped arguments in nlmsvc_match_ip()
df4f618e9ccfb9c87668de966a9db656833d0487 power: supply: rt9455: Convert to i2c's .probe_new()
491782bbd91ea56788f9123b3cb341e4272b9d26 power: supply: rt9455: quiesce delayed work before teardown
7a0cf6f38a7268ed3c62a31e1be155caab2bff9e i2c: core: Introduce i2c_client_get_device_id helper function
f8f72cd9e82e092dc0058a3b07a7bcddc4383289 power: supply: max17040: Convert to i2c's .probe_new()
b2f54d44d68e10d147fb5cd4a75445d3127ab9fc power: supply: max17040: drop incorrect I2C functionality check
e44b3764bc566ccaecef5991dde82bcdf4bdd0cb mmc: via-sdmmc: cancel card-detect work on remove
be70dbf0775a05c02d07a32a05437e6de0e01b18 workqueue: Add resource managed version of delayed work init
cb55bdda0446ebaa68c691a9cf10bfe00d9fe5e4 power: supply: bq24257: fix use-after-free on remove
50105d868e5361ad0ecbf9cfb3a0b01736424c82 power: supply: ucs1002: fix use-after-free on remove
00a1e6eafb059adee60562e59f95826baf7e9a0b net/smc: fix socket refcount leak in smc_switch_conns()
da6604e403541dbed8514ff4f62060a03588782e hwrng: stm32 - Fix runtime PM cleanup on registration failure
24ee2d43facac32b2d9cc7f5b1f02141ce55c33b ALSA: pcxhr: use __func__ to get funcion's name in an output message
76d300a20460ef2f41f91b3420c302c9aa0cb7cb ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
509899bf1b7b4614f79930b37f42ca7cf20e3900 i3c: master: Do not treat master device as a duplicate target
bcc0332aa83d4322880c4643a22096557e776ba0 i3c: master: Fix use-after-free of master->this
c5145bfddb2a6c2bd35dc8d3079914f7a4a26123 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8fcf9efe127d58ddae7289dc395e8f3bdcd7dcc3 spi: bcm63xx: disable clock on resume failure
d8a474417620ca290036aa282c5c6d3d32dcb8f9 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
7a4cf0bccfff1f78fad22ec2b2fd1a3b2f6e58be staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e23dfcd126cf13d8c897683516dbdeac1dc94d47 ftrace: Synchronize the initialization of ftrace_ops
86640ab4b866be80bc65bbd1a52f6fde5cbc4aae arm64: mm: Fix the lockless page-table walk in show_pte()
cee812a95a80292455d6b1549c22c596fdb3e8d1 ALSA: parisc: Fix assignment in if condition
3fccb072e869373072a7e6acb740efd9e5958f23 ALSA: harmony: initialize locks before requesting IRQ
5e8a6c4b92eb7af7ed18c4f327ef94ff163a06fd KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
48d956067a1f6e1e3bce83686c48b6a979cfc4ba KVM: s390: Fix length check __import_wp_info()
171f0cfbc46188e1a86ffd626ab3f62f7ebec736 media: saa7164: fix cleanup on resource allocation failure
158be13a72ee11c2b42f3e83d09bf18ae9cd6d64 media: zoran: Avoid freeing a registered video_device twice
260aa7528ad824dc7bc23bee389c4022c3ad5003 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c0a92213d87364a0fb15779e54396c798154f28c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1a1722e5c0ed9c8f9061d766869c38b14dfe7858 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1af3077e7a0a3fd3000902cc58b513b74e53af09 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8b7380c486efeb0394677df4251681f9f9fc76ee f2fs: return writeback error from collapse range
03de39815a835b409d95254f2661d3b3d8095828 f2fs: limit recovery filename logging to stored length
6924b2289610d4275a9824a6f0467c82ba671145 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
f11b164eeae3f89623e76cacbb0e670a673a535b drm/msm/dsi: rename dual DSI to bonded DSI
a1ff58e74431ec8f1931be162257021d97904cb2 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f123f48b1c798da77e4069e550a273ebe5078a15 ipmr: account multicast table and route memory
c5b0035de5531b5f7d9daec99c8bb4cf1f754ec6 net/sched: act_api: release all action references on NEWACTION failure
f4863a4c6da3377e0ed6aee42c77f20eb233ef60 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e2b6344c05ac2c2155166b7413944fa02461e2d3 devm-helpers: Add resource managed version of work init
8276496feca5df48fe6bc7f5672cdfa17983f7ce hwmon: (gpio-fan) Fix use-after-free in alarm work
f454e7272c615793d4abefce7830c0f188059d35 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9ed5ae3cd58035c4b00f2d43e71862d8fb1ab1ac watchdog: rtd119x: Use devm_clk_get_enabled() helper
f4ea20b30619b456017e69045dfbb50da968c20f watchdog: rtd119x: Avoid division by zero
970034a149220b08630839b7795cca6046598445 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
46f39c029ccdd64f3b8038982d2d14130718939d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
fb1f4b991a5fe3cc3babfbd9a27d69fdfc962185 tcp: prevent collapsing skbs across boundary in rtx queue
83f7fd827651c0ff8a65a579dadd3a1882cea70e drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
3f4f987d76b521e475aaf07da7e4ee03cb109ec5 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b473dcef3daf3569ce725ba7242827a5be2b93fb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7d1876b7f957a026024aba886bbd6ae8d2739236 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1829eda40f2645220159e6a1fbb41a9678ee9b5f smb3: make query_on_disk_id open context consistent and move to common code
d03c1d113c8a8a1e29d766bba0218219aca2b464 smb: client: fix create context out-of-bounds reads
ce02b1d72d5e22b5ebe21ecf84e03e79fd832e7a perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f4c2cc2c70ee3b12c07d572647c2d074b172a991 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d3ef3e7196f15856b811d2c588086ea156ccc19f drm/nouveau: switch over to the new pin interface
847e57d02e2e30289f72933ca723fb0cd142f185 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
64f2caef51273aa07dab6bd5856cd03a75463b3a net: ipconfig: Remove outdated comment and indent code block
74952417f1948e2aa02378cc120ea5492f93614b net: ipconfig: bound DHCP option construction
293d64df9d7e679d5f44579b887a022679fc7719 pinctrl: sunxi: Refactor register/offset calculation
5f9a028252ea8b28a9ce44fa1464d04c33cd833d pinctrl: sunxi: Use devm_clk_get_enabled() helpers
14d77f205d72482af7a56964125fe964ac2fa8e2 pinctrl: sunxi: keep a shadow copy of the data register output latches
2a503202323f0b4e6721395d4c832566e5160bb3 net: ena: fix MMIO read buffer leak on probe failure
89d67e618ab14a97aab03f0ef07a10c1de0b5032 smb: client: use finish_no_open() for non-regular inodes
fd518125c5051864e83c165ce6076dc796567a1f tools/thermal/tmon: Fix compilation warning for wrong format
f4d6d2429d14f7233788bc5eb4510a501ee880c7 smb: client: validate POSIX create context length
6a6ee07a6edbc9e22ec53fea82555f4595694bea Bluetooth: mgmt: fix race in read_unconf_index_list()
b780b914266685ff378b8dca0a2bae20405a670c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
1c05d90569f64b38376817ddd0b0e4b5f1021947 HID: core: remove #ifdef CONFIG_PM from hid_driver
be5597e2d369087e7305b1d9d96fde3a5a264658 HID: hid-alps: use default remove for hid device
fc920c9aa66dfdceaaf639d49dca73669052b02d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
94b8a1632435ad675e00f5efc5284a0f3cb41436 HID: alps: unregister DualPoint Stick input device on remove
6b18e298ab81698cb055234e3418ee083148655c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
44e5d32b0f5437f39ced8f8b3ea0605fab10786e smb/client: pass cifs_open_info_data to SMB2_open()
d0bbd940394377d27385a82614ec6b753430b89f smb: client: close handle after create-context parsing failure
866e847d5cb1c8a2625c7db657f655a684486d67 smb: client: close completed creates on compound wait errors
7b91e9b284426d1ae8f03e901cb65f60439bb7ad audit: fix exe mark UAF in kill_rules()
44d55d16ff40ab79bcdfaf7f58428de29b070966 of/irq: Fix remaining refcount leaks in of_irq_init()
773cf23f5fc96b3f235f36a64161188e2e933fc9 of/overlay: put property on deadprops only after changeset add succeeds
481c048ff9f054256bbf9063e02acc9fcd09f485 netfilter: nft_flow_offload: drop flowtable reference on init error path
46546522e2cd8b634c0cee96116df57d68b398e1 net/packet: prevent TX_RING byte count overflow
be74a1979b07e4c174b962b6784d20a0e9ef1004 rtc: spear: initialize IRQ state before requesting alarm IRQ
56725cc90320b6620a3e1794dcd31e9ef71487ca sctp: check RCV_SHUTDOWN after the sendmsg connect wait
7625e37e560ddde64f08dabd6fbda16a92599439 wifi: cfg80211: avoid double free if updating BSS fails
fd3ef3761a3895e74c708282107d249ec7f6aa47 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2b359ce1681215cb9ddf281aa21d0865d78e7903 openvswitch: add nf_ct_is_confirmed check before assigning the helper
4196c192378a386043a06b0b03b925b9b5e85aff rds_tcp: close NULL deref window in rds_tcp_set_callbacks
27c6a62d9de6e8d3630a1bdab79ebe7809d72193 vxlan: use one headroom snapshot for neighbour replies
4c09f5ca6fb92410a6881ce3d9bfe6ec7e94b00e of/irq: add missing of_node_put() for interrupt parent node
505eb5d050d858a9d7d8c1d13811b5c6f37e6b2f vt: skip screen update for DEC alignment test on backgroup consoles
a2ef47302d39ddaf767c266c8c4ff762111057c4 ALSA: caiaq: unregister the input device when probe fails
1b6b34d92678b492c4fae1c9cecda93b5444a085 ALSA: line6: reject oversized playback packets
22e9adb80e4dc34616326730145ac70d0dd071cb hsr: Remove WARN_ONCE() in hsr_addr_is_self().
28b7421099d4145beb96c0e9c568393bdb9fce99 scsi: qla2xxx: Initialize NVMe abort_work once at submission
d78c3481287f44eb84d70c13e301626454bf9360 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
bb9500e5ae5604e01aedf134c1a4a958e7bbcbfe nvmet: preserve device path on allocation failure
6fd203eb87edaa32d4a66b93268eb5246b46d9e8 of/overlay: don't leak fragment references when changeset init fails
17d35531f1efba5d076037302e27875c9bc7fa35 of/overlay: don't create "//" paths for fragments targeting the root
7c376631777b6287724cf7a072248b562b7f5f28 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f27cf179e9b0fe3ecf9f4bfb7b6c6e8469ed1473 wifi: ath11k: reset ar->num_stations on hardware start
6c473f5ea1e7b0afb11367b1037b06a717a0e01d wifi: cfg80211: preserve hidden-group beacon IE ownership
3dd29700e0ec1ec812042dad1f26bac3dd4b90b5 ASoC: codecs: rt274: Fix format setting for 44100 rate
0a7539ec492643d0a318345d80dda67f77a8ecc6 Bluetooth: hci_core: free the HCI ID if naming fails
fe9af67b1b46755880b6cf4899a4e69612e4b28e Bluetooth: btintel: validate DDC record lengths
59bbe24d7e965a50179990eb74f237b0193ca8bf netfilter: ipset: do not update comments from kernel-side adds
e438d2a9dfb71f75348fac3c9232113ba1f6dede net: systemport: Fix RUNT MIB counter register offset calculation
38c91ce2f790115a978918cd020c3c3cd9a6b032 tipc: prevent GCM nonce reuse on peer key changes
c461658c03d2af9025fc2ad96d223fea47b676df net/sched: fq_codel: match the no-drop threshold to the packet size
294f10a7c83c4490e1f84ce4189ebd44630c446d net/sched: sch_codel: match the no-drop threshold to the packet size
537403ab865f3144ece0617b8e378a6409b2bee5 tcp: refresh TS.Recent for accepted old ACKs
ed3d9336e9f1d00f4567c70b783dfb527592fd97 ipvs: fix missing counter decrement in lblc
764fb1b62043ccee29528d5ccd87346b9ef39193 ipvs: do not create invisible templates
040b8a17a8d47d044f5e5b6dcf196961fee7ab08 ipvs: filter some flags received in the backup server
cbc804ef6dd6eee3274b6f0729ad920e3a771a1f netfilter: nf_tables: avoid skb access on nf_stolen
429f4e8b7965dbf816945af435e01132aebe9ec8 net: add and use skb_get_hash_net
af57c5868668a454158a5504b2c492100666ec91 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f2da9217ad3e4c8e75d310128d57f648856466f i2c: at91: release DMA channels when probe defers
9d438632da3923b968d34f9bf54debff46a381f0 PCI: Accept AtomicOps already enabled by the hypervisor
752bf1aac59e8109f2c264646577669ea165ca8e drm/radeon: Read the VRAM VBIOS signature with readb()
51f2c396f6a899848786cf49f7c50a2f49d2ce31 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2c3556536fb47841fd97da211dc3d4f45adce31c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ed851f419ebd2aa7239dafcb106a74ab4fafd80f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bf5a15ce1f32658894f73e9f1abc1eabd0196f9e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a9220305fe763b9b8e3b70b890f936ba7b6c1dde Input: synaptics - limit T440p InterTouch quirk to LEN0036
f80f461b2dc8135835721ac006bc90758a47bb1a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3b4939a2e3b8715a05732f681356c962391ad91e USB: cdc-acm: fix racy TIOCMIWAIT implementation
259faab8bad15cd0df4b97aa59f2b7ac03d65bb7 USB: serial: fix port tear down use-after-free
cb5971f503cb70d3a2c5dd16a287143156770a55 usb: storage: sierra_ms: reject short SWoC info transfers
4f3e6ffecf4378854e84670fb652d17e1d1a5763 usb: hub: use shorter 120ms post resume hold for SS root hubs
8040f0f1925dedaa305cf0afc02e8119e9aa4511 usb: ohci-da8xx: disable controller wakeup on cleanup
e680880f722752a9395fa8c439167234d82cba81 usb: ohci-s3c2410: disable controller wakeup on removal
6aaf6f82ab72da20509833a31357d532e42e2183 usb: ohci-st: disable controller wakeup on removal
b79c0114827fe68c459e7115bebf8e94c5c0e50d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
99be97771c443fe362e0b9800196d73c70b83020 usb: gadget: aspeed-vhub: cancel wake work on device removal
4614df79fe8dcd89b27b56f1122e3684bb5246cf USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e1fd475279cb1b4079ac9c8bb2ae4d3e54694c46 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7b14effc8c493134dbc397f34675331dfffa5f7d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3faf27577af8ffa51e6af8b22846fcaea528eee3 usb: typec: ucsi: Get the connector fwnode based on reg value
47c708ec0e018d89fdf872531f0d848a7116b2cc usb: typec: ucsi: displayport: Current CAM OOB index fixup
8b9b088a0116dfb6f4157c6ee988fd6b501cb29a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ee656421fac70f4c343e58aeeb14369447ce1116 tty: amiserial: fix broken TIOCMIWAIT
9a9985fc20b4d66bd74a342e9b65bcaff3b21de8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f04816436a3f4bb6663b65d13c1c14ea3b17fe0a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b25e32777a0e6978ec5e7a38567f7339f8ca8f2b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
434f1d8b6fe36757b68ae6e36e53fb965682ef36 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b88c5beb25249663774dbaf519500662561d7f0b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
6e1f66e87a9fe7bfe52886648d4b9e77a035b427 ALSA: ua101: reject mismatched capture/playback packet sizes
a0461becb49fbf9915a78cdc7bb35b9b438632b5 Bluetooth: RFCOMM: Fix initial port reference race
3186b9a461699fcc21c91ad61f1bf035647d030d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ad121ccd151c37ee599852f6cbfa7f312ec3a0a2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
76f945473c2b9c1733e8c5f2699d6c0af4e4bc1d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3c04fcfc5875b0bb129c5b63274b13cb0206492a ipvs: bound LBLCR and LBLC cache growth
5321db24d2da097c9d4e25d3b0f0929cae976fe9 kprobes: Skip disarmed probes when checking optkprobe overlap
8cfb5f1d25cc5eba8923e95bd8ef7ea81d1bc621 nvme-multipath: fix underflow in ANA log bounds checks
39cb214ce6884d701b0bcf3d706a9dc00a7c44ee mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f154dc1d81e9fb677eb5b5427e7a5c88d3fc3f12 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
599a224d7bcb94a45086f3d0874903c1ac0f471e wifi: cw1200: fix TX padding OOB read leaking heap data to device
bd7334d90bd68c0e9cbde1b72c2258aac5f275ff wifi: iwlegacy: 3945: free EEPROM data on remove
6a83b4262096005b575e8a1b8532ddd4d2ed3af9 wifi: mac80211: drain PS delivery work during station teardown
fc90753ba16176ea5d4e33cd33a3b9cb36a4c08a wifi: mac80211: release mesh path quota on failed additions
19fa4b30f4a14fbf8a9c5ef60eac1e08c48ddf02 wifi: mac80211: handle empty FILS association request payload
60c835a4a578dec6c3e9ced84050d16b4216862b USB: serial: cp210x: add Corsair AX1500i Power Supply
26bade2588fce4ec29697d3ac810a3001df5bcb4 USB: serial: quatech2: fix baud rate overflow
732121da82bda3aa2b0c712d09768f93bda018b2 USB: serial: ssu100: fix baud rate overflow
e0ffdc0e361379b3f92d544c0db0563e9392a35d USB: serial: fix dynamic id driver deregistration race
1ccfe786e486f9527b6464a909d413722e0e2561 USB: serial: option: add support for SIMCom SIM8260C
a3b8b55f858a9c0d86d99cac60de30ef1997cb22 USB: serial: option: add Quectel EG060W
cdd7d2ef7e25900284fcb5a39690f65862b958ce USB: serial: option: add Compal EXM-G1x support
3c7751447135debfd00f7f24e95c92c9faa87bd9 USB: serial: option: add Quectel RG660QB
0dfb0a3e6bee72b395ea4ec221e5fa9eef209483 USB: serial: option: add Compal EXC-T1 support
0426b1e96f49302b5f0daac07d2cf67f1b22c806 thunderbolt: Reject oversized XDomain properties responses
c726eba0617863ea4f76bff329d6b37f973b8b1a iio: accel: kxcjk-1013: reject duplicate event disable
7881c49b69955fdacd78ad298d7304da9a11401a iio: accel: sca3000: fix frequency divider condition check
5dd20847737089e39e1a9ce21c91e7688fdf353b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0af2dfa3b825c4d744cc3d295d0d020d166ee0d5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5f498970e7dd5622ef1c27f4d716126caece9f57 iio: gyro: adis16136: fix unprotected debugfs reads
94c48d7c76360ba811cec2a6eb751879dd960ee3 iio: imu: adis16400: fix unprotected debugfs reads
bcc4108ee54da0c5419bbca868f3b228bfa7de9f iio: imu: adis16480: fix unprotected debugfs reads
d4155d3429e2b5aaa524b31e96f85603ec6e6f01 iio: light: gp2ap020a00f: drain irq_work after free_irq
d69fc1573935899ed774b7dd7c2c5885a5d350c5 iio: proximity: isl29501: Fix return type of isl29501_register_write
b78598fcb1b2c8f74ea14bae83f5bbb9a686c46a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
8c4c47e5819b73444e146da73d7afadb9174d4d8 loop: Fix use-after-free issues
0d233b91df2051e7316e71176a320d3859192c4d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
b39e43cf41c2262c92d2b624088733e72860cb30 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
45aa0e8236c22ca93af11f4b4405a0f0af4cb8fb arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
197cfeed0ec62949146ef8cb85a3f9890d0f3392 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
078fe30e824601930cb779d8fc164e57ab6d368f SUNRPC: fix gssx_dec_option_array error path bugs
00943e87fe6e632df3fad7dfbca77d9a8080826f SUNRPC: reject duplicate CREDS_VALUE options
0ae9dfdd271bd1e4d1ff33f9a37c8edefc488029 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3fc14b71a184f5b1249df863d095f51f60944935 page_pool: always add GFP_NOWARN for ATOMIC allocations
f8798c7e68dbb2d907e0d224eeacb7d86d26a1bf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a274406e50200a747a6edf4ba61a7fd6f45c6e61 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ac837c73addb4d6b74154ecdf8629a69c34fe467 wifi: wl12xx: Drop if with an always false condition
c0511868040fb8172b898ce73a60f4621af7077d wifi: wlcore: Convert to platform remove callback returning void
bc7954da89f59bb6f96ac50633bc8dc37d87dfd2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
fd2afd307bdf90b26c40da8114fd2e49f0d0d246 RDMA/hns: Fix WQ_MEM_RECLAIM warning
475dbdd43372b2c36a7e2aca68f98c19c49a9da6 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
6697f351660f0cdf7d70955c30b231b97ebc43a4 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b819a47de67207c040652f4a7e643014f86cd6d5 iommu: disable SVA when CONFIG_X86 is set
0ea17c41d63f3429cd983281011d70d9123e065b ALSA: seq: Clear variable event pointer on read
2a6c4df51fd30da74b59531ceec1ce742eb76413 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
0cb9ba563a0ba018b46c46f0fa08cfbb2ce49a83 net: usb: qmi_wwan: add Quectel EG120K-EA
ec48191320c2b39928bea54d1ebb5be30673a8f6 usb: typec: tcpm: fix debug accessory mode detection for sink ports
6d77db182976f6c3492e945739ecec96ce9c76b5 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3e52cf7bedfcd96acdad6d7973e2699a15305f5e xen/netfront: drop RX packets with a short Ethernet header
804869db11c7d2193d970e959092790987f974aa smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3359c01a46bb3ef0e6a083d50a6ecc53641cc44b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1335768f3d5877146ebb0501d5d10fd239bd2543 soc: qcom: geni-se: Correct QUP Core ICC vote constants
c2172d1128e92866fc12fa3597040c4d7bce66fe tty: fix saved termios reset race
a36333e11c484d2a60c5ed8992e0fa13b148675f perf: Require kernel access for text poke events
68300cd498e7ed0c2e055799d8406de42094eeb3 ALSA: seq: Serialize compat port-info ioctls
d4865e55ecadf8a23c43d5470d91b9e073abf3ab arm64: errata: Factor out broken AMU const counter cap
4f902de67fcab6a3636faeef2b1796e60eda1486 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c08332326cf4ba9995d12d4cad63b65a08a0a3c2 fsverity: add dependency on 64K or smaller pages
74c110911e04c3d684a805b6d221c4da1ac797c2 drm/amd/pm/si: Fix updating clock limits on AC/DC
0ea86e87080409018f11a0956af1eb1fc3550e95 drm/amdgpu: reset VI ASIC on MacBookPro15,1
cd66d8916521f86eb50592507fcfba1a82a5cbd9 drm/amdgpu: reset VI ASIC on MacBookPro14,3
936b6e14e9ef834bac9d2b2fa16445a44b5abc15 drm/amdgpu: fix ACP MFD device leak on init failure
b57d6c08e93f253c2feb668320134c9ef8eb14db drm/amdgpu/gfx6: fix firmware leak on teardown
c87e58227c2240cc49cdebb6aa852f5c2b70e617 usb: octeon-hcd: fix the FIFO-flush timeout computation
23f419acca56125f298d561246bda168d8ce3c52 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5418f36ad11f7f5e2a54a9111cd8e0fbb4d70933 usb: ohci-spear: disable controller wakeup on removal
b2f49a05a082c8fabc6bf91eeb459e366c4747ae usb: cdns3: fix use-after-free in cdns3_gadget_exit()
43d0c6dd28809a8d437f7f9f06849f6df7f40802 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b97d4438cd84d66f5e2f315f048a7cf254ff1270 tty: tty_port: restore TTY_IO_ERROR on activation failure
cbec82e1ab4dbed6af3ad33404571ab178fc7a76 tty: abort break signalling on hangup
e0d4da3824e23fcd7467fcd95ad4722da274e56d tty: serial: max3100: shut down timer before freeing port
5845357ef793ddeee2d55f59ca7a7ee3528f2268 Input: s6sy761 - fix resume ordering and restore sensing
c96343e06eaf757f8465248fcc747e7b32c9ff6f tty: vt: fix memory leak in vc_allocate()
c32833044ab8a67bd276b82ada29a5d3d8973433 serial: fix TIOCMIWAIT race
71f4151cc2d1a43a16e064bd535be68b22a78abe drm/amd/display: Mark DCE 6.4 as not APU
aee4c669776a3e92b8463a11f350f0acc16f5ee0 wifi: mac80211: keep fallback association elements alive
0b3048aee4e66c77ad55e3e0b3eba4e6d69fe321 thunderbolt: Fix KASAN reported use-after-free when request is canceled
d9e818c4df4aab227c13a82cd4efe4ad2cbfcc9d USB: serial: fix ioctl hangup race
cb30e4c25bf6505ad19d76dd2085926208723875 mtd: block2mtd: Fix divide error when erase_size is zero
0f71a0c09b3935b0a24ec50142a54b5da2397667 mtd: spinand: Enable QE on all dies
36e7d59157706f8700d1250eb72564385872edc6 wifi: mac80211: account proxy paths against the mesh path limit
f3db3a33ec5664fa6be64c73d6ff03f455d0b089 USB: serial: clean up core error labels
a2555ce5cd9f1f2ce114f25ae2c9a0780d02107a USB: serial: fix driver deregistration order
0d7bbd5708c438cc3129a43a34a07d5ea23049b4 bnxt_en: fix DMA mapping length for padded small packets
6ec12265d816e62de0c3802d17fa5347c5096b84 tty: introduce and use tty_port_tty_vhangup() helper
ab3297f572a97c9da0c17f8da58ca8d76710568c tty: port: fix tty_port_tty_vhangup() race
92bbd51149dc19f0f328d3ae3848e260617054d5 wifi: mac80211: keep paired old chanctx alive
9f13115e5d17d01c350bd0ab7dce90e5ef43bdc1 wifi: mac80211: count only matching reservations in reserved switch
e853d521254735426ed59e7b2ac33145705dedd3 fs: Free any excess xarray nodes in clear_inode()
893c1e8c6aea52774d1475dc20fb48d312095c5b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5f08c7371a42785ffbcf7b6d4bfcfe5a72aeee72 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
6399beb817269353246e4729abca6198de5cda7a wifi: mac80211: set info->band for 802.3 encap offload frames
3575bb870e3d9ed88fb96fa28e00fb131cadcb20 iio: adc: aspeed: propagate reset deassert errors
682ffb5db1fcee4aa9ed99609cce8b6bbd745457 iio: adc: max1363: sign-extend bipolar differential channel reads
211a48cabf0dbc6b5c49ad184ea3b0718eb13485 HID: core: introduce hid_safe_input_report()
097c8549d841c377ed2b2e0d8b65b77fa9da4ad1 HID: uhid: convert to hid_safe_input_report()
e4657e5a3e6a95aaacb98265176341350b72aaba crypto: drbg - Fix ineffective sanity check
6dea39455682e9e738b30cf2dbb733199acb8801 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
98e008d76621ae4ef82d30fe242c8b7320ee4dfb dm ioctl: don't let data_start run past the buffer
c614573cff9c16b1c04f792e0d3ca9db5901eedd wireguard: noise: reject response consumption after intermediate initiation
cae542171235e2319562b2dadb7c0bddbcae3f23 workqueue: Fix NULL current_pwq deref in chained work check
842aa485d827696b1d96751eb1afd4911ca091a5 xen/netfront: don't leak the skb when xennet_fill_frags() fails
304904462dfd9302fd83bf10109712ba4c8fdeb7 strparser: make sure __strp_recv isn't running before tearing down the parser
4b12e7338cd041b683fb423ef5ec3034e16fbc1c tipc: destroy topsrv workqueues before closing connections
b3163181cbb3932cd3747d757b4c525e809de558 tipc: hold a reference to nodes found by link name
9a405239b3bd746ac5a471ff091daf298a2755f6 Revert "wifi: libertas: reject short monitor TX frames"
def53c5163d80d0b56a2704cb069a31ca47f7c54 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7cf1d3c4f8f942f23f35be50954e738e605d47c6 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
794203a188694c63ac074bbcac288f02b8da5281 ibmveth: h_free logical LAN on open-fail after register
b526abcf2bc4f4edd2140571ef02e1b022190955 keys: finalize persistent keyring timeout after link attempt
16b9b2ca4ecceaabcc01d6315bcf09e8624bcc7a KEYS: Fix add_key() race with keyring restriction
460209f466eeb2e6685a74b17f6f6e184173257d memstick: core: wait for request completion before freeing card
39a918598bc65be25ee70c0c21bfde5e49e4d079 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
57d9a035543e952ea502590ec539d91be26e765f dm-crypt: reject the lmk IV mode with AEAD ciphers
055b4215f687fbfad5ffcaf8e072f80b5c3ae4c1 dm-snap: reject the transient exception store for snapshot-merge
305f05ca1a914ba03f4e6d95b20f6cf47a389b8c mmc: cavium-octeon: destroy slot platform devices on remove
af0fb70f8e5f55cfe8e9324362e308f06eb4afaa mmc: cavium-thunderx: destroy slot platform devices on remove
35254db9d20bfa110ddae8a5e46f9f6ef5b0d508 mmc: mtk-sd: Cancel request timeout work on remove
314236a1c0e51969e4b2d428f4a637bd9ba95975 mmc: sdhci-sprd: disable runtime PM on remove
e30f80d69c13d6329fdd8e070a19032619080732 net/packet: guard the ll header push in packet_rcv_spkt()
604e97230d7c256d6e419218498a30c5bdac9f90 net/smc: protect clcsock lifetime in smc_getname
e6d14414e4d4ff5971bdf29b49dae6f930e2e319 net: usb: ax88179_178a: fix rx frame length for non-last packets
0d47efbb77da5236092b1fa7cfe7bbd68cf7ffdb openvswitch: fix soft lockup in the netlink flow dump
869874240262f21278a0cdaac4df9da3ad64ca3e regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
72b71ff49ae91e21682bdeb36676633427374e59 scsi: qedi: Initialize callback state before registration
df9b12f0c03f665d1b9eebd82b45d9cd6737d11d Bluetooth: hci_sock: Serialize dead-device detachment
00961efcc5e970edbbb4bf5283bc80fd204b9f97 Bluetooth: RFCOMM: free the skb when the DLC has no owner
333f1c3b3f0417c139e4c57636ad0a8d09ed6541 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
2569ad2099791175e25adf9fe611b1b57c9e286d drm/i915/gem: Prevent overstepping exec array boundary
55a34ef239f4e08258d105822f1822fa965dd549 drm/amdgpu: make Mac FB workaround generic
ae084a5d7235e5ebbe3a10104b96a57e60cabcaa fs: refuse fspick() on internal superblocks
0d703e180378c5309db3a0fcacfdbbdaaad31bf8 namespace: check a submount for references right before unmounting it
06c5aeefb4888aa32d057642cb577143214abf27 dcache: don't put a mountpoint on a dentry that's being removed
8cee119fc1153cb72a33143e7094d4a6a76a567b namespace: refuse an automount below a mount that is in no namespace
bdcbae1c010fed6abcf606b0dc7186369d39e410 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
6b9ebd5b5b5606f38420d4299da9257fcab0747d drm/aspeed: Balance the display clock enable on teardown
b0e71a2ee5d85a8d3606e672628379b6e9a58b65 drm/vc4: Free the BO cache size list on teardown
1241f9ef86ebe3a3b5dbf1bd33d2d7732a71942d net/sched: em_text: reject unterminated algo before autoload
7ae4e8515ce46b716299dac268f59189d44dd3bc cxgb4/ch_ktls: disable softirqs around tid_list erases
2a77ac0b643f198ad5a308bd30434de4a0606b08 nvmet: use the local P2P device on metadata allocation failure
faf9744bfbf79d7014e68c46cf9748f4e596d705 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
6cd2421378b91a5e99819fa3add71c91eac4ab35 flow_dissector: avoid u16 truncation of skb->len when computing thoff
fb12957c7b5ad50e425f8fef023a3ebfc8a1e8b9 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
8f1dc20c0704a5f819e615908ff95714fc2556f4 net/mlx5e: Order ICOSQ cc update after CQ doorbell
b2a4d9daf055e4163661aee647e16cfdb1f194af net: openvswitch: validate transport header presence in set_ipv6_addr
2a4d79a1b761b075e1f74ee6c6f33c68457e2370 can: fix unique skb identifier regression under RPS
c961393546fddcaa88202c803ac9284f14bfab78 drm/amd/display: Don't replace a sink mode that shares the native totals
1672541fe9f66261acdfad8aeb1250fb848f3e3c HID: hid-steam: Fix cleanup in probe()
b84550fe1dd6a9358e2062e84fe8077655fd1d4b HID: hid-steam: Make client_opened a counter
b24d952f663f70a1fd22f57380fbbb6675c7f17b HID: steam: Fully unregister controller when hidraw is opened
1df9111b10b8a2d543aaff46df386f901d7c66bc HID: steam: Rearrange teardown sequence
2f0bf01b7fe9da766dead7fb3ef0dca7a1f022a9 HID: steam: Refactor registration
e69e110101dacf1bf04161391383ee2a84062ea9 HID: steam: Clean up locking
23cff79444258184d7bad6e7aaaf442eaba02f27 tracing: Set the trace clock before registering the histogram trigger
4cb919883526d72e251057c734ea45fb3067db2e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
d341a3b1af1d1849da0cfcf3266f7e5c7ef54710 selinux: fix data race on AVC latest_notif
ec5576f1bddd61214470f6bab3ee2f4a30f6fcfc EDAC/amd64: Mask UMC chip select to the four implemented selects
1fa90de7985080c12702c82a776a23b9f5e7e288 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0001aab94010bf8849083f4190b58194e73aaa10 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
9ff975fb3ecc7cdb0ee9bdafb95cf13981a23032 netfilter: nf_tables: fix bidirectional offload regression
74cc07a92ad1a161e3887288931f08d12c944e0d net: bridge: avoid recursive multicast port cleanup
91e9a3f92ae39090a53990f376d37d280ef3573a net: team: Remove unused team_mode_op, port_enabled
7d76c29fada28933799d3e2cc374414310667a48 net: team: Rename port_disabled team mode op to port_tx_disabled
d648e416a6e44ae73be5d143f1048efa36b437e1 net: team: fix NULL pointer dereference in team_xmit during mode change
67bd3d45264e87eed44138c41f9fb13afd0345db net: team: stop reusing skb after queue override
5b21fcd396ecdc4775e005b9cf0d22e12b94398b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
5cd434c0c669d5aa0b557c86104266d97b2e19e7 drm/vmwgfx: validate pitch coming from userspace
45c7aba18f8387d8d54ae627a70d185f2e53641f namespace: don't inherit MNT_UMOUNT in clone_mnt()
e1b6e933bb1a4678ec13b18b5a79819643cfe4b8 namespace: check the mounts before reading their parents in pivot_root()
926a99a63ecabaca2cbdd71d16081509a6ed37be highmem: round down the address passed to kunmap_flush_on_unmap()
5777d880bc4b5818313ed3868eaefea79c88627d dm: fix reading free memory in do_resume
5c1cb2e17bcde5e9e1981606a605fb8fd41cf014 pmdomain: rockchip: fix clock leak on domain probe failure
70883fc6ca273309593788ae7cf6fe1ccec74557 pmdomain: rockchip: don't ignore clock lookup errors on attach
5aa49b65f308a7babad8954f204aefb4859bfb5e pmdomain: rockchip: propagate subdomain add errors
946ad3d1dac2123d9baeb2322a3689521ed4c73b optee: register TEE devices only once fully initialized
84ecf8561c0a1c35ad31ceaf452514650ca815de scsi: ch: Do not keep references to data transfer element devices
48b8ceeb1b5fc09f3811c6883b9d2a2872210dae drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
2d65b2fe4b86a5797629ae29c26e12f1445e90d5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
a98532c7502af70ebefad16a5f9b08b7c0683121 namespace: unhash a dentry before detaching the mounts on it
9b862164715578685d501d469369beff71a092a3 namespace: don't copy an unmounted mount tree
d3339e44e05e6a40cd28ea6d5b51c7b5f7069806 fcntl: refuse F_SET_RW_HINT on an immutable inode
6368d4fe9279aef5326feb533f0b58a9317bc84a namespace: handle mount locking for automounts correctly
68bf99bb64bb0390ce4956d43177d6ee459abc42 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
db0520039a8f97e500d8c97c6de3be053bd04d7e netfilter: nf_tables: fix crash when nf_trace is enabled
2ffd8c0d4685c06bde30d5b13cd30b71318c0edd xfrm: prevent policy_hthresh.work from racing with netns teardown
68af29f9b2aba900cc9cdbbe73b9f02792a7f5a7 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
69056765bef42aad65273f250b4dae7e9d0a2389 xfs: improve the code that checks recovered bmap intent items
545526ba9ef3b4f4ab72cb17c04c8be5dddcb94f xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
b3c1655e12172e969e88badc587444bb0dfd5a73 xfs: improve the code that checks recovered rmap intent items
c4974a3079e96696e0dfb721eeb011dd3a7a31db xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
522c45769b2fd356e7bba867b6d05e1c22c1a54c xfs: improve the code that checks recovered refcount intent items
d4e95b8838c9db0e69b06b23adf7a278de1d2af7 xfs: don't nest icloglock inside ic_callback_lock
39d36352d1593c36d793944dcc42f1ce3e2c5e49 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
fcfc86bfff147819384b53376a816d4c0cd5d6b4 xfs: log items should have a xlog pointer, not a mount
df39c6d6e97b5cc40c0f714d9ddccae658d50391 xfs: aborting inodes on shutdown may need buffer lock
5e55c151e043cb49b54bbc0f3ea0b1d3591bdda4 xfs: remove xfs_buf_t typedef
b2942abb4c745d1bf1a3a9a4d9b4561b71a24624 xfs: fix super block buf log item UAF during force shutdown
42a86bf3aa0adb333c5f8fb8f9a0339f8e0e85c4 xfs: fix intermittent hang during quotacheck
df21d97b3a49e49b63a1bf075a6fce7cb4e3c0dd xfs: buffer pins need to hold a buffer reference
58b1f92d6bb71dbded5c06ba0c6fac390f03b164 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c11ed185489f845b2e3fce0207c62df4d3385575 xfs: catch stale AGF/AGF metadata
143a939025a5c36292eececc7f27ca4e33f89261 xfs: rearrange code in xfs_buf_item.c
2153328d514c2627020a8b5c67235444fb90749b xfs: factor out stale buffer item completion
792126ca77e531cc136bfb39130b935394046c8a xfs: fix unmount hang with unflushable inodes stuck in the AIL
57032befcd036472d05abb49474c797e0e1c249a KVM: x86: Use active memslots for the per-vCPU MMIO cache
9e43f61ceaf65bba8c93f98fcc58ddd5957b556b bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
9ae70385e11b68a89df90a205e740c56df2d2411 skmsg: Skip zero length skb in sk_msg_recvmsg
9d2a23303e7f4b9266f73952222185e7a1471469 bpf: fix potential 32-bit overflow when accessing ARRAY map element
765347bc384a1bbd57c450783248cbbebe55deac power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
17c459198b9be2308c0d86cb64a5f920bb3d3997 Drivers: hv: Don't reset VMBus connection state on error/exit paths
a8156cad954b56b509759ac23b4711587588dc33 vsock: treat TCP_CLOSING as once-established
abd0d8b6aa0840b35f85e6adad0631f43d1a9e39 ASoC: stm32: spdifrx: fix synchronization state check
f85597b45e661270e14be1d6b06c32b7057cba8b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7ed19af47f121c0a8ba10533b35e9eb51133fe1a ASoC: cs42l52: Fix the NG Type Switch bit
bde0aee6fd8ed7a3d25d7d16d3f95dfa7231f2e2 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
341719c87d58bd72762340498d6a60d80177535f ASoC: max98371: Fix the Speaker DHT Min Volume bits
73955ba367a5c37a4f73b03d9765a68830165534 ASoC: wm8978: Fix the 128x oversampling switch bits
9a3ee86be56d76111bf50a6ac8b6e5366f4ff34e ASoC: nau8822: Fix the 128x oversampling switch bits
9e31afe62908a5895e14e15b59802d595957ae79 netlink: remove netlink_broadcast_filtered
68bcaaf35326ca020ab6c3cd075aa667c0b61f10 netlink: Reverse the patch which removed filtering
f1957fdc4a08961ace90d4100c52d5713b6e3b05 netlink: reset skb headers before unicast and multicast filtering
6e72292eff6c6f1a71f5fa47f9f2f64d9fae3b5d nios2: fix __wsum type degradation in csum_fold()
dc1fb03f38b879b6da38ac094b63f11de87a658a scsi: st: Save the visited block for the partition the drive is in
bff548a2dfc52f103186b98fdf4fca3152f458f5 scsi: target: iscsi: Fix race in discovery auth updates
e1c9f817623c80ad2808bd9d867413c664b1c6d2 ocfs2/dlm: Protect the recovery list during debugfs reads
bb5b3386cc2342d95a4f393c9458300202ad5af6 samples: pidfd: fix userprogs typo
4508a9361003a112a96f18c9905fbbbaf3e56504 clone: add CLONE_AUTOREAP
68deaa2d0e852a524c16ead45e821f5f5acea427 exit: fix lost-update race on the child_subreaper bitfields
f0939d436eeb9315794ddda7b396d3475adb77bf pipe: preserve existing fasync readers on writer setup failure
0fc490e9123b6ede501c1e45ffb9511348ea9373 net: initialize net->net_cookie at netns setup
dbd865e1bd02354f1d33f9cc02b91a5f9dcc57df netlink: avoid hashing the network namespace pointer
8bccafa2776cfb26e5232b888369bf8c3cf93ea0 autofs: ignore notification errors from a replaced pipe
f80943c29357f483adcd48707a2af5643749a596 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6ad895ce6b3e4a2aaec97a0aec7e337116e8a495 fsnotify: prevent mark additions during connector teardown
5eec76296765c2e5558c1d70008c22c079cd62ba net/sched: fix use-after-free in __tcf_action_put()
79b59a392256a188df31f1d74aa18e0fb1ef7099 net: rds: fix uninitialized trans dereference in CM event handler
b2d756419e4d79319c658b19b97fb56b1da93e3c sctp: revalidate output stream after association connect wait
fedb69ca69c1ccc47d7569d85fb98d447be64065 tools: gpio: fix building from the top level with O=
0a857b67a26d4e88b393149ad57163c36120a829 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
fe0f7d579161451e266c80d7d526508fd35f410b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c9740ccfb6579e44efda4f1df7b1d8d023793762 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a90276311991a4eb9fef146f66129c37c0e69924 scsi: libiscsi: Validate the task named by a management response
b30a07306278501356ad519578a0d046ee1721ab drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2e9e16721e7235337d4fa04b06baec41da24b404 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ffb4ed9370f4b10b0199b2d1658dd67555434435 tracing: Fix the shift out of bounds in the log2 histogram modifier
ce1de5d803910ae10106db5e64fb2ba462cf0f74 wifi: p54: validate firmware record lengths
d05fe4c6fd0b9d0ae42d81e0440e6d93ce437a5f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
45fb41786af974f95d794945b888f83676d96ed4 dm cache: fix demotion stats in passthrough mode
b2897d369f15b154d3b99219ba8d4fdcffa0a2a9 dm cache: fix issue with background work locking
38aa9dc4d7ae3aacb296dc79697e5ea51120e4c8 dm-crypt: fix a tiny race condition in crypt_dec_pending
749bbb21de02ddf92dca36804a94fab67e6391db dm-ebs: fix incorrect device offset check in ebs_ctr()
bd0abfe2f7f6cd2a565dc6fea5a005a1b412d212 tipc: protect node reset trace dump with node lock
28c1c8a4a43395b7045e5033110fe4e74f7479ea sctp: validate chunk length in the inqueue parser
bbe03e28e5ad8f0c50e32711edf6bf187a4f3bf7 s390/ctcm: Prevent XID null dereference
0cb46671d6062a074871fbe99fbdd0d24d6e70a6 s390/pci: Fix leak of uninitialized kernel data in SCLP report
04d59dc7a088e2a3c37dd9cc4b7e7f983ad44bc6 ipv4: avoid divide by zero in fib_rebalance
ddeb93b51dc780ed812b5863a55a11edcf7ba179 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c65ad3963afbae3ca1b7556beb0d23d02b935b7b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
51524d72ad01e9a7c8253dfa23eba6de252e5cb5 drm/amdgpu: Fix VCE 3 ring align_mask
61099899d4b502419b40b99d06cf2bd5fa101e95 security/keys: fix missed RCU read section on lookup
1b58d8347b49edced2be9ea4f14c7d99f46d9efc net/sched: cls_u32: skip hash tables in u32_bind_class()
47476db255a6135b260323bbda0e608d08c5fa84 OPP: Fix race between OPP addition and lookup
0b7587e6edb37211d6b56a9fecfeb7c8b3c55f26 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots

--===============6545350077615253824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0091750f850a-73edd0863a73.txt

1565c62eba2cd36a4fbd265ab5e01451218368c7 tls: device: fix out-of-bounds write in tls_append_frag()
2dc81bfa934d69b27436e0f10f4f2feadb08b302 apparmor: fix out-of-bounds write when null terminating a label vec
b566fc369d1a1f25beb2c2f8f1ae5b685d8f59f6 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6413aa581d1b94d5c9fa6f2a3e53efdc83f21d1c device property: fix infinite loop in fwnode_for_each_child_node()
48f8abe730e9913acfe54c7fac06bd5a0b8bd38b nfsd: fix nfsd_file leak on inter-server COPY setup failure
4e3eecdb39a5c565bb47926c7f3b302dc2c9a77d ceph: bound copied dentry name length in NFS export get_name
0c6af1a6a36bee9cd33b0e23305e943382b0f264 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8a0c6acdb241f1688a6492cd53f19db4da721125 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c7e7140fed5808de83b1e59911bb1a5b33e60169 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
33cdc7376bada46a1ba86d8e05c9d5333804d7d3 ocfs2: validate dx_root extent list fields during block read
96a4e31f7ce334bfab78a4764cc5cbd1411bfd0c ocfs2: validate directory-index entry counts when reading metadata
5abc48edbce18c6bb785a2a62287af0d66ac283b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ccf5630ed962ac22a8c3881a5973d5b936f820c0 nvme-tcp: fix host memory disclosure on R2T for a read command
ab00028a719b39af39c2dcccc9e8239cb5b23843 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6e7759df5bd622d5127bd224e9a19626482adec3 usb: storage: realtek_cr: fix use-after-free on disconnect
029b6f9d3026e8645e3dc34755aa1b2f5dc19e4e staging: rtl8723bs: fix spacing around operators
b43f523261485662f2b3982552fb8b66e1237bfa staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
3bba2c41d4b05596fade7ffc219d0c1a1e914185 ftrace: Take trace_array reference before accessing its ftrace_ops
7406d90674b01e4b17e1b7168153139639e9f69f kprobes: Protect kprobe_blacklist with RCU
096f62d4dbc9f4042eef31a8b72f725523ade6ef nvme: add missing SRCU grace period in error path
2b2eb4edfa93f3b2baf2d9d0bc6b2d1ace14ce48 KVM: s390: Zero initialize data structures for inject_pfault_token
87eb62e069f8f38447e78b871d49e41c0e42bff3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7460105a9d10fc0667029e66d66a113750629cc7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d7c4e20b5201623d81d9383da20fea048fab8375 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9e57ffefdaac2f40a27b88f2fdefdb4390525839 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f8e3a6394e9d04700091c4a7090286eed720af5b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0f90a0ed5d3df60f602c6b5657a9abdd94210bce tick/broadcast: Plug clockevents replacement race
312b5c26aecb42afbf82da9ae5028d60200b1c43 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
929662110831e22a370aa5dca02939c00a8274be Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1579217ad10572810cefb049bae5fc9a0960276e genetlink: pin family module during policy dump
fa2a27842ba6a7dd29cb87c38821094af0c963ef io_uring/rw: end write accounting from ->ki_complete
1ae2bb5c2117b8bbf85c31fa0aaa0680449e3ab8 net: bridge: use option bits for CFM/MRP frame handlers
6f11032788e46c498ebec6f2e23ee6b0ab90622f smb: client: reject userspace cifs.idmap descriptions
7d7fa699bd806beba3b3e7ea46849252b666f78e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
30e9fcab372aa65478acaffb691c81efd1b14fd5 smb: client: fix heap overflow in DACL owner/group rewrite
5ab0581c7f66ac4d1bb71e0a574d37c58a32c6de ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
016db82a6ba675ee8adde55c2e6cf81f336cc121 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
2ea3757ee36acfc4f9f40f5a1353dca1087c44f3 wifi: libipw: reject TKIP frames without a full MIC
88e78559300c87104255a70ec3b5f6502955eba0 smb: client: fix potential OOB read in smb3_enum_snapshots()
dceebf9f8f113451427b25a1e9aa9bf54bab33c0 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c277b1aa9ea6b74a60577d5c0b23cc5b7e4bd8d0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d576a17ccd67d9701e8ee996df9b5187c1251b11 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c940bab5c26fbb4b241dc788112fd05c1a6b5fbc perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d369b6302148657ba6d463b27a1ccbfb7aca07c3 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
fb808cbabc8b0974f3972c5920216136cb4251a1 usb: xhci: bail out of setup if the controller is inaccessible
f595ad034ed34643991de60b5dadbfed78259f73 gtp: serialize PDP context updates
75c9ad5a5d6ca36e9f90d41c32517c904decd42e KEYS: trusted: Fix TPM teardown ordering
a092e197e5fb7ff0bc3af6f4410a53ded142a1d2 zram: fixup read_block_state()
6832a105d4301f0630358e71024c0809e6176b6f zram: fix out-of-bounds access in read_block_state()
4ea7e2ca3e9accb83932a34cb463dba9186ff6a5 nfsd: release path refs on follow_down() error
5c5bc31ff1431a217d03052b6d7225f7c5379fc8 nfsd: size fh_verify server sockaddr slot by xpt_locallen
1cf10595b01389303a2e477f79cfcf3fa12b97a7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
50c03460afa7a2b903a1de19cb03e1708aab12c4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4eacdb9521355ca4f15472d466b1598a68f35d3c nfsd: gate nfs2 setacl by argp->mask
5da981240daea6af3ffe6d2032538199c60f9895 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8ce3698453c7ebd2d98c3ec03c38f470b2cabf06 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
352b26996fe89d4835501d8c7217212998e49d2a kernel/params.c: Use kstrtobool() instead of strtobool()
2ee1c39533a821ce27c2381b6067ef9191dfa3ff params: Do not go over the limit when getting the string length
80e12d45d742f0205354ac19b782f7a38d74f5fd params: Use size_add() for kmalloc()
ee2d15b1dea0ce2ea3a1a5dee79ce44427621f2f params: Sort headers
4bfab7f388e75e0c882babb8c3767bd3f29ae3ff params: Fix multi-line comment style
55dec60d63a5cdb306cbd252fea06dae127c40e3 params: fix charp corruption on allocation failure
d03db6d0899a37ec72c3e42a23042e19db766969 dmaengine: Add devm_dma_request_chan()
3aa98a1cf6ec4ea08a9741f7e55df8a1859a29b9 i2c: mxs: fix DMA channel leak on probe error
b8167939be7a399bb6e014975c57f322553baa7c lockd: fix swapped arguments in nlmsvc_match_ip()
b3bb9418b68e81f610810dce93a108d7b71144c9 power: supply: rt9455: Convert to i2c's .probe_new()
3fcb9ad4dcf50eb0a1224012fe3ff33884ce9bbf power: supply: rt9455: quiesce delayed work before teardown
866ba132ee57119e2b9599e4f28a28c3137f62d9 i2c: core: Introduce i2c_client_get_device_id helper function
b0a2a2a9f5391d31f188b5a88ca7a9850d218545 power: supply: max17040: Convert to i2c's .probe_new()
e43feecc99e18c5df787ed05be74c06dc1f48682 power: supply: max17040: drop incorrect I2C functionality check
f073152d99eaffb26f95e92b7acfe8f6936a4167 mmc: via-sdmmc: cancel card-detect work on remove
bbe3501edbd6270001ac7276bfffca7e02a51e87 hwrng: stm32 - Fix runtime PM cleanup on registration failure
ba4ac7358367217914b974e5db335cb6d886de1b i3c: master: Do not treat master device as a duplicate target
6ce5bbf4de46f831dcb4679f517869c19cc3232a i3c: master: Fix use-after-free of master->this
376b5c5ca13e0a65daea51322537f67399dd9551 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5e1613fbb3249077c0a512bbdd0d64cc1255c41f spi: bcm63xx: disable clock on resume failure
7394279c35b1a60116752562224d59a59b6b0527 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5a1ded855d9093364c4e4bd198c817a76ed5c284 ftrace: Synchronize the initialization of ftrace_ops
da6db8c977e73b01e4bdee97ac5f3290956eec3a arm64: allow pte_offset_map() to fail
685853133447d09d94721bcfd58205591138bede arm64: mm: Fix the lockless page-table walk in show_pte()
6a2cb93cbcb3e6b1e515bd70c0a9fe32e42a89ca mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6e803824bc8ca25e14bfebd079f1a0d943f51de2 media: rkvdec: Propagate platform_get_irq() errors
539b4380faa49ac2896f6ab73df411c4ef1360e3 media: saa7164: fix cleanup on resource allocation failure
c4778fd19815cc2f256140ee29a4dcb12c4f7a5e media: zoran: Avoid freeing a registered video_device twice
e8fb6fee7858ec14ae28eb19b57ac6f3dc421e15 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3f77b0d900512d893e3b6b07d21901f9292341ac scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e1583e37285805270c442ad65d6d3aa3447c0cae scsi: qla2xxx: Quiesce response IRQ before freeing request queue
053f7e952dcdb3e9c7864702c29129fad9c223de scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5760f4a7b10e0ce18a2cb8ce31888539c6ce16bb scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
8e47ff1428fd7a1006df19951b047c7bc2eab915 f2fs: limit recovery filename logging to stored length
ce2aa0fa76058d184d54e572b1320beea34c67b1 f2fs: fix dentry folio leak in find_in_level
6701e100591b4c99d3326a6f67ee80dcdb18264a ipmr: account multicast table and route memory
9a0d30f6ac2ed98e3199a3cc59acf00fa8dda4ef net/sched: act_api: release all action references on NEWACTION failure
05c05f297f6f2c971c0a770af02553386d2a6595 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6fa1843f64d7a04c8c8074d43d3ba02742f78ed7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5ef39800ab5f75ee45e01528a366327d52b8b760 smb: client: fix cifsFileInfo reference leak in deferred close
a14d270b30652b81a6facd0e1552a74d84128882 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fcbffe8315e5ab69ac8e5beabcdfe4290aad49cf ALSA: virtio: reset device before deleting virtqueues
7889a1f912d193e887cd275b370e57fa183d9a8e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
fb3e2a6d9b1595f8c87d3607a22f278e91b64ddb watchdog: rtd119x: Use devm_clk_get_enabled() helper
efcc834e0c8cc0019414f9f261ba4dc721fa1e03 watchdog: rtd119x: Avoid division by zero
2238b3aa13b93e2de63251aa9e6ce065f4f5d650 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
e0e976eae1243093f247e948dce57d5283442ed2 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5eac33d93809d86487cb57f81aed8bd4af883ce0 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
bd171f495175702b7ad929324342c3798c02be4d bna: prevent IOC timer rearm during teardown
b6ed288650d3f177cfefcc31f74413204d607be0 tcp: prevent collapsing skbs across boundary in rtx queue
a30aad1c24fbdd33d741bb59ea9cff14f09b089f drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
4b6117ba548f075f123e5c812344d8b441571dd7 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e14634bcbc645174aaedf0e7a2505df69e6c3093 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f14afe6f498c3c94f3b52efed1b2ded747216871 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
08009978b99c2f9f8220ce07c7fb01bf4612c163 smb3: make query_on_disk_id open context consistent and move to common code
fa7891a3c742aedcde8f0d780c6e0226542f27f8 smb: client: fix create context out-of-bounds reads
687201fdeb556e9d7c46234f2fecb89f62c2a7d2 net: ipconfig: Remove outdated comment and indent code block
8d73d65ca76e1d4bb5b8929f0399c2bbb26df145 net: ipconfig: bound DHCP option construction
50fde9b172278baf8335a2a55559759daff92d0c pinctrl: sunxi: Refactor register/offset calculation
f703dfa5ac18ecf944458ac43d43dbaa7d6df2ac pinctrl: sunxi: Use devm_clk_get_enabled() helpers
1ff0de179bc89256024b2b9fd2cf90cc8acbf8c7 pinctrl: sunxi: keep a shadow copy of the data register output latches
618ba55321f3e468fea41cd1f150ff607f3fcdd6 net: ena: Remove autopolling mode
2042d3ba47960cf88d1ec675f59c4e6233b67cbd net: ena: fix MMIO read buffer leak on probe failure
4347fa0777fccae0cac55022431c99149c1f6262 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
ec9bb84b9b726985534e9df1dad8a935a8419a49 netfilter: nf_tables: skip expired catchall elements on insert and delete
aa5e36cad01bd30099f3279610dd62ac8cda1625 smb: client: use finish_no_open() for non-regular inodes
0adeaac1c870413d5a5d99a57d3e54721b118137 smb: client: validate POSIX create context length
848a7a865cd5be38bd0ba74510dc5013e5efc832 Bluetooth: mgmt: fix race in read_unconf_index_list()
66305fd34052752a9d0064b14237500418ad29e3 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
be636e0ce189f9c6fb4bef3dad047351d211cd83 HID: core: remove #ifdef CONFIG_PM from hid_driver
1ee20bbae93f6539466afa27495c99fb5df58d89 HID: hid-alps: use default remove for hid device
1ecc2e1a645aecac650867853c61a3a7b4ffb67b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
892a8b8f4b2b8fc5c1037b584007296b61dff11c HID: alps: unregister DualPoint Stick input device on remove
9c5fde55333c9aab33c57398b8bb8f888cad3bc5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b4e89214b914a95ddfe4b361982c053e49c7a8c3 smb/client: pass cifs_open_info_data to SMB2_open()
bdbcc33689f23e1b03edf1874846825b65a6026e smb: client: close handle after create-context parsing failure
27c8cfdbd916bdf8a433531b77eeb5ca67b3e578 smb: client: close completed creates on compound wait errors
c98f8058d3438069b11838d8c4b6cdce2f2402a9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
dc5cd71de40d9b6c82b5ea23546e1fd31a1fa30b audit: fix exe mark UAF in kill_rules()
768329af4175760edd96e3b708144286f9bad765 of/irq: Fix remaining refcount leaks in of_irq_init()
9540c3fda00000fc42de0a79019133d7cd58e14a of/overlay: put property on deadprops only after changeset add succeeds
3bda1f1f6568674d0ad618b347abbbf25dd596f9 of/overlay: only treat a positive changeset id as registered
d0027e0115c8fa05ba86f850b8a5a66ef215cc5b netfilter: nft_flow_offload: drop flowtable reference on init error path
d9e843831565e72c359d204019ba71477461bf6c net/packet: prevent TX_RING byte count overflow
768b68c0692654ab0632855b2bd1d66369d84453 rtc: spear: initialize IRQ state before requesting alarm IRQ
5ed11f1bf1228f2d055aaeaf207b3aa68c83a8f9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
36064fd35ce65315a3c54e35c7c74daaee1cd9e8 wifi: cfg80211: avoid double free if updating BSS fails
4444d24188719d25690b2e190568c9d65e639beb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8be915e668906893bcc65f98c3af36a8ffc28ff2 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
80929084f8e2fcaec23b8c3e5a31ef28f40ed6ea openvswitch: add nf_ct_is_confirmed check before assigning the helper
edb11a49586f3bd6dc4644460306f118c10617d2 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
ea18083f89a470bac505dab689ac67cce72e7a23 vxlan: use one headroom snapshot for neighbour replies
a920211d248097e67ebcdbe0cfd4162eb1d0dc21 of/irq: add missing of_node_put() for interrupt parent node
60f3176562f3e214086d6e20811d85befcb0579d vt: skip screen update for DEC alignment test on backgroup consoles
44d5ebd53a4440859e8c601bc9ae1c80f406136a ALSA: caiaq: unregister the input device when probe fails
8eeb1bcabf1ec5f2a20b147e330cfcb2e57e4760 ALSA: line6: reject oversized playback packets
372343ce837844c500ec45a3d5877c4de4df9e9a perf/core: Fix WARN in perf_sigtrap()
2751be96aa024221a374de8d19541f2885c85988 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
a04db3fc4080e26301aceff40ce42bce515718bb hsr: Remove WARN_ONCE() in hsr_addr_is_self().
68f4991a25a600f18275c021f7b5bb432c0ab7da scsi: qla2xxx: Initialize NVMe abort_work once at submission
8b066aa350ccb1b357b848cc04b267c5576db114 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
1e4f0752a03ad5f3e8c126c225bfd65d3bde6aa6 mtd: core: clear out unregistered devices a bit more
33eea89b7f20820f0dfadcdb57f682e677eb9079 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
a458edff0c58e27453ef2e84456e23a083eec7df mtd: core: Fix refcount error in del_mtd_device()
09927b7d99c6934047f095f69920f649bf68ddff mtd: use refcount to prevent corruption
19034d49d93e08a9c8433e5b466a8fe34e3dc9af mtd: call external _get and _put in right order
78493a524790f75fc36918aba11e30fd881aaa70 mtd: core: call _get_device() with the master MTD
47bfa9555dc108280feef2af5cdd6e7346d1b08c nvmet: preserve device path on allocation failure
4bfdcc9e2927f9f2e754acfb792a154d7a8f5b14 of/overlay: don't leak fragment references when changeset init fails
598706cdb0ff62ba30c5907ce8ca5429300057da of/overlay: don't create "//" paths for fragments targeting the root
7337ded0bdc97fd1667035102f17b7b4296da7c5 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
75331c86c5670d61014526881746924cd756c9bb wifi: ath11k: reset ar->num_stations on hardware start
9326f2f457551fb7be1f420187777c76023f7df0 wifi: cfg80211: preserve hidden-group beacon IE ownership
7a1242b9e45488689280b95b74019f25bc794cca ASoC: codecs: rt274: Fix format setting for 44100 rate
0873bafdae58edb14e50326d17f7e94c26db6804 Bluetooth: hci_core: free the HCI ID if naming fails
5051cf1db3597a622ee221b10b7677a78e993a36 Bluetooth: btintel: validate DDC record lengths
8ac5143e5f47662d3265a3c410db470493e10b3c mctp: Add refcounts to mctp_dev
27f885ce90294e7b97ed5157fd24d126cf6fe66f net/mctp: publish the mctp_dev only after it is initialised
28f3144b3e33711c8d40b7ade47410e896d4b76e net/sched: cls_api: reclaim an empty proto on the error path
71a8461f89aab88dd6872985f1d230a5e0950c6c netfilter: ipset: do not update comments from kernel-side adds
e7a2f2ffd6a593c490bc90299be91898a01719a6 net: systemport: Fix RUNT MIB counter register offset calculation
1d163feb0d174ded67f710570f2a222bef962cd7 tipc: prevent GCM nonce reuse on peer key changes
e3d368f2b4d8d497be27010b7a19877489f2beb8 net/sched: fq_codel: match the no-drop threshold to the packet size
d4b0735659447506a7ec14feaac86e65dab070a6 net/sched: sch_codel: match the no-drop threshold to the packet size
45ddbaef97080141312d24ca390742ec9f72558a tcp: refresh TS.Recent for accepted old ACKs
6b264f5c89d8203aa387ed0b63106aff80bb5ebe ipvs: fix missing counter decrement in lblc
6c8c41dc7e6a83879c24ad37e6bc2e9ecf192be3 ipvs: do not create invisible templates
d5f79d5cd53333897c89e56664cd9f2e6ca321ec ipvs: filter some flags received in the backup server
284db682fcf94e3cfc4e742c579fdedbd75731c5 netfilter: nf_tables: avoid skb access on nf_stolen
39b50f73527eb592a75e1427c44b248f6136da40 net: add and use skb_get_hash_net
8fb9d4706d362f647fa494551b0c80604e30c33d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
62ec88bcb5d1e3cf2eba115cd2ea827a38d6bc5e i2c: at91: release DMA channels when probe defers
3387945249c2d80f2a817207c0542833d4f2acdc perf: Fix race between perf_event_exit_task() and perf_pending_task()
44992d33357ce235a007341216d06fe1673bc55b PCI: Accept AtomicOps already enabled by the hypervisor
11f1aad1050a0213f6a40a48bea0037d9cb2c28b drm/radeon: Read the VRAM VBIOS signature with readb()
e3897408334610317cfbfa19ce3726078005d18e kgdboc: Fix tty driver reference leak in configure_kgdboc()
7b01e9a6ce25816b683ecb2583bc610af758f646 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ec24e5fa1e0673ce21550afce3a6a2fbe2e72fba Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6b2a7e18e62e7f1e13b84079b6743165a3a5e39c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d3ed749be52809adaa81ff34ba70af265d40a404 Input: synaptics - limit T440p InterTouch quirk to LEN0036
98892d212660a95df2a64ef392f5a653030a5cb7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5df01a25084462ff1cebdc6725dbe50e94367b2c USB: cdc-acm: fix racy TIOCMIWAIT implementation
f8dc647f14519ce034dbf896abbd668c95c55000 USB: serial: fix port tear down use-after-free
c4218fd84fb2a1fe0492bc9145cf97c538bb81dd usb: storage: sierra_ms: reject short SWoC info transfers
57cdb14902942ab2d883368f48f555c8390d4c72 usb: hub: use shorter 120ms post resume hold for SS root hubs
9b695a5fcd20dab9737ce2e5c256a07b4d71e8ad usb: ohci-da8xx: disable controller wakeup on cleanup
bf03f8f5a70a687085b3f95a55db874c65448bf8 usb: ohci-s3c2410: disable controller wakeup on removal
be1716f2870e24f3c4f729eab9eda5b5a5506ad4 usb: ohci-st: disable controller wakeup on removal
a12eeb833cb171e35e6f49d2394fa7302d2d3d66 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
dc5f388926fecbf309057b071eb9b4b07d9abf9b usb: gadget: aspeed-vhub: cancel wake work on device removal
dfa24528b7012685a03eeb1ccd4cf07216317ba8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0c21dc9d92066b186382ebe241b43ea3658e698e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
bdfec392b57c61f9269f78f43f703670c4ab6446 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6c5613776ef6eb5d761c88053be0c6ca0b04ae1a usb: typec: tcpm: recover after failure to start the frs ams
76280d732cc816f29855fc0bbb5ea48821128e9a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
275a6ba2e64d1672af4cbf15910bd381e22c2847 usb: typec: ucsi: Get the connector fwnode based on reg value
98239d0482e6e9c5add396088fb6a0209d269f78 usb: typec: ucsi: displayport: Current CAM OOB index fixup
82e89720f78a08f496fd88f6e50482c49068e128 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
47a7b9db4b86675bd9be761849ac4f3ee8149fa6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3996d44c4e5399d7e32c8cde843e0ebbdba2464c tty: amiserial: fix broken TIOCMIWAIT
c83ad8feeed9ee5ceb91141f433057bf0fac0fd9 tty: vcc: zero-initialize control packet in vcc_send_ctl()
05c226ad33e23e9d06bbac1926d8327d653c8d98 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a8d581c85dcd34241bcb8cbf23dde214d9955fb9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
bf0adefe6fffad8e5a5af24a6ae81390ae457688 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b3c672f36915cf6482230921af6c0a9045abce8e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7bf91e42d62f5ea0c95bab482d92b3236a41ce17 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0edc42b7352b1773eac83bdf2fcbd2b4f8618516 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
44f66d1c16a16c7594acb7fee17728ae71f94389 ALSA: ua101: reject mismatched capture/playback packet sizes
fd3cfa9612a1a0c4b0a548e14bb66dc647a0ade9 Bluetooth: RFCOMM: Fix initial port reference race
a2589f775f62897c7efad5f2f5ad180c3847d8d1 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
80c36936a36908f7a88f609bfdd94a8041014aa2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3ff787520fe021804263710cacb1a92dfbae3dec Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a392d05009c0f9ae4d23b093db07af8ec1480e86 ipvs: bound LBLCR and LBLC cache growth
83999f703221b2c17252a8a22852dcb2ae46911e kprobes: Skip disarmed probes when checking optkprobe overlap
eb1bfac68dda16e630a218d11215078388b6e754 nvme-multipath: fix underflow in ANA log bounds checks
6ae9c9b5194ac06f1ed9a2305456eec6c9be0837 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
acdebbe468d54a8d14a83fa865099450c3effc85 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d6532cc48419f8082701e34bad20dcd0410424c9 mtd: spinand: fix zero oobavail when no ECC engine is used
a27b975fde8e616a0a8a389db8eb9ace88826823 wifi: cw1200: fix TX padding OOB read leaking heap data to device
40dbb6fb154076bf35cd4c3ceb92e91edc30d372 wifi: iwlegacy: 3945: free EEPROM data on remove
fa904bd67382e2f32c1c99ca027544b854e85a6a wifi: mac80211: drain PS delivery work during station teardown
5f2dacc6f3864c7c8cd77823ace357dd1695b5c0 wifi: mac80211: minstrel_ht: validate fixed rate index
b0ba46d1156a24b57859b91459576537368ab6be wifi: mac80211: release mesh path quota on failed additions
9e72ac422e19ef448468b16240feb26dd29b7bf1 wifi: mac80211: handle empty FILS association request payload
6ed92c18d215f3156097d7829260a0f8b80a1dc9 USB: serial: cp210x: add Corsair AX1500i Power Supply
367f7a63d702e1670a5727a591446096b23d852f USB: serial: quatech2: fix baud rate overflow
85d6bb31318afc47aa8c7f268fa4f4fb9d181a62 USB: serial: ssu100: fix baud rate overflow
a97e5e336133b2b8e202e045555f71795df7ba15 USB: serial: fix dynamic id driver deregistration race
449635d37334296c454fff2fef3394a927271b8a USB: serial: option: add support for SIMCom SIM8260C
4dfc755c1495ce4346cd6071af8bd4e411e368b7 USB: serial: option: add Quectel EG060W
31b00c36a49ea972ceaf1310752bbf08c36e1923 USB: serial: option: add Compal EXM-G1x support
568daaebc64947d8aa4bf866b8ecbfd2c608426f USB: serial: option: add Quectel RG660QB
1a53e03416a6c3570b948454006107fe2f22734d USB: serial: option: add Compal EXC-T1 support
af59510336b23651259e6a231ff3272f025b55ff thunderbolt: Reject oversized XDomain properties responses
44dac6f6ae8104b9593b018554bd2041e554efc3 iio: accel: kxcjk-1013: reject duplicate event disable
a79ebe659857f27585811cd4051e8648a6ff09a9 iio: accel: sca3000: fix frequency divider condition check
5332b56da51b4e73a9c35b15880061fde039ef66 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
60ab8d1dc23662b360502e9f096043e111e79a6e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ca6c5c1dfaee34f13c7bef6f831ac94e62ffb9f6 iio: gyro: adis16136: fix unprotected debugfs reads
9029aafa7bcb8dedd1177d3005c1d23fbf672de5 iio: imu: adis16400: fix unprotected debugfs reads
449cb860e8f0c5b1105aa2a54c5aef6389a96055 iio: imu: adis16480: fix unprotected debugfs reads
dae00c1c31d8b1999299b7e9f92cd029fba3e014 iio: light: gp2ap020a00f: drain irq_work after free_irq
346a30acfe6b07afc3ebcb64da2a3e9882bad812 iio: proximity: isl29501: Fix return type of isl29501_register_write
64fd13aac91799987420b22864e159cb61b3e964 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3abccee0f6d1ea74632eb06dae7f585551db3444 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
50331d608d2168682b7ca8f04ad7d22c4309c845 iio: trigger: cancel reenable_work before freeing trigger
e10c622f73e156dd34c56c1d868017228ff6a406 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
d11c188e846d77ce10690e3e5e8412fa80c3e1d7 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
4e6a4a514456ac2ade9ea42825097cb33917e8b4 Input: exc3000 - properly stop timer on shutdown
56a901c6119d30d81ba84ccb504712aff68d55d3 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
cb004517c0b2ec3a43b5ca2a1ccbe9c165d6705f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8b98ff495ea941b636900ea3072e242aafcaac39 SUNRPC: fix gssx_dec_option_array error path bugs
9de834a44690e59563498277781242dadc3aa9a8 SUNRPC: reject duplicate CREDS_VALUE options
c408ea3896ba17b4cd4be10da232e968d3a979de vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
13cb523a6839238d31e53ef115d0cef9a2658bae mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
fa90aa98311cc8db367402e343d773214dfe1e60 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b502408f9f2afb73a19234767153d79c5f0479b8 wifi: wl12xx: Drop if with an always false condition
ac6d2e17112718751afb86cd2abb675ab7c3171a wifi: wlcore: Convert to platform remove callback returning void
3d26c7ff8acd025122361c20b5f418aa0f237c4a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d2a468a589f94eac94986a6ea4a15f944bbc5232 RDMA/hns: Fix WQ_MEM_RECLAIM warning
134d8a4b49182f0041429e402cfe2580ae9f60f7 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
19124969c98264db2ab9059a470766bfd5deef27 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
3b3e441ff94b935738703f769ebb9f2d04cc0247 net: usb: qmi_wwan: add Quectel EG120K-EA
0b3fdf32c759b62555017a7ef24f7df7afe1b87e serial: imx: Convert to platform remove callback returning void
dd97f4b6f277c6964cc6c6be8d4788cfd49a0200 serial: imx: serialize imx_uart_ports[] lifetime
c2ca87d65261409178a9b185fcf5812e5c3dcb9c usb: gadget: at91_udc: Convert to platform remove callback returning void
cc592cfea737f24c4b92ba44bd30c90229876f0c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
bebc6d5599cf5d92aa21c739b0f857a445798d5c usb: typec: tcpm: fix debug accessory mode detection for sink ports
ab4773e977db45208381312694c156f8521255b8 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
4f554c9e589c861d41a7972d8071fb94a4de2e47 xen/netfront: drop RX packets with a short Ethernet header
2381ee3a03fbe48ae76ae9f6d462276ea531de2e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b9d5fbfe9689785fd1bdd03274a2115a6c72ddb7 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
34fe3b79b3ea28048a8179c4aa286fc2cf65284d soc: qcom: geni-se: Correct QUP Core ICC vote constants
21d89c61d6f265cf82a56c9bc399248fe24e7a81 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
57ea4bce635c3adcc508ae64972dbc8b38ee1928 tty: fix saved termios reset race
cda4fb20d2c3590bf10c6332cb64afb4bfa475ef perf: Require kernel access for text poke events
39214f70e688f0bbe379d943e77a5e285b7b74f8 ALSA: seq: Serialize compat port-info ioctls
e35c8a0a270ab75ed9de60b88e75af502995b153 arm64: errata: Factor out broken AMU const counter cap
7327b3a14be32a8b83800acf4375ef9e94609e40 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e49bcae8addef96863255830fbcc36f052ac6660 iio: buffer: serialize buffer teardown with mode claims
ea505637a2dcb57af1a1651f518ba73a414a7596 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
46afd70bffef84c18a5150f9d77c8391d559f94c fsverity: add dependency on 64K or smaller pages
941748cde6671c5a211c256a6cfe4d56d3de1a61 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
a322198b424e46b988aca37fa39f4088a2093a46 drm/amd/pm/si: Fix updating clock limits on AC/DC
1088851992e129e8754030ff4731d08a6d1fc7cf drm/amdgpu: reset VI ASIC on MacBookPro15,1
ae51c3a8c26858bbbd3f2dcff6c199f1bd4dad0e drm/amdgpu: reset VI ASIC on MacBookPro14,3
5f72ef8e01758608aabb14f484b493bf61a5e9fb drm/amdgpu: fix for coding style issues
3aa85263e8b42250df213f49355bcfb18d2362b1 drm/amdgpu: fix ACP MFD device leak on init failure
dc67baaa5366ffcdeb62e01accb1242e3405c693 drm/amdgpu/gfx6: fix firmware leak on teardown
eceecda2be741ee68bdb8fe50c2cd4b8d75248fe usb: octeon-hcd: fix the FIFO-flush timeout computation
7d54fa7aac2d6d1ebf846d63f533e88e00b87064 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3ee2d637c0d2aa50ab5cca112d002e20281a13da usb: ohci-spear: disable controller wakeup on removal
611234dae10821249d027e5d59f827c70178c133 USB: dwc2: shut down wakeup timer before freeing HCD state
d8afea12099c1134c26147befef8e036cf1f22c6 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
99f3f02b6b09bdbf7bbbd484818513b7246240ac tty: tty_port: restore TTY_IO_ERROR on activation failure
74243f6d2574ffb53a237c41549e2b6dbc091a99 tty: reformat kernel-doc in tty_io.c
079a2f6f568e2d01ce32903241f98abacefd0bd2 tty: abort break signalling on hangup
b5c1dc495e1906d3af69c1ed80c85cb6d0d3c111 tty: serial: max3100: shut down timer before freeing port
320bb055b4250340fdf51d9d6b4defb9d06d9db0 Input: s6sy761 - fix resume ordering and restore sensing
3a75fbf3d2bc015a722710e7fb464bccbb52fb57 tty: vt: fix memory leak in vc_allocate()
fd5b5f10aadb3e4d428c59be36acbb7e19eed7b4 serial: fix TIOCMIWAIT race
e37bc58d953826932b3f8ffb69d764ac77e4f53a drm/amd/display: Mark DCE 6.4 as not APU
b27cb53f836ec2751bfffd411bf25504f8060bb3 wifi: mac80211: shut down RX BA session timer on teardown
2591b84373cff86529d8c513fd2f4ac3da001bf8 wifi: mac80211: keep fallback association elements alive
9ec538a94010beb2936758856d0710d70c1c05c6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
76d7622a0ee33dfd91a2c0efef43dacb273fd5bc USB: serial: fix ioctl hangup race
bc7110b6ab0dd11acd96bef62cbe434f718851f8 mtd: block2mtd: Fix divide error when erase_size is zero
460a80a97cbdc7c14708e7fcac402f8140e54fb6 mtd: spinand: Enable QE on all dies
3651bb625bdcf75650f06471c6fc3f41f3fe90ad wifi: mac80211: account proxy paths against the mesh path limit
c2ec602bbecb7faf78f70c59562c27633918bd06 USB: serial: clean up core error labels
6018a765a110342f20a83725cf9609ce49941973 USB: serial: fix driver deregistration order
ceb3b022921e653dab0ba7e54135d1ce19825df2 bnxt_en: fix DMA mapping length for padded small packets
dd1cf967d72185434703841289a101657f90257b tty: introduce and use tty_port_tty_vhangup() helper
41ec5e690419c646b4355808ecbf0195af4f88b4 tty: port: fix tty_port_tty_vhangup() race
228572ded5ed3f0d54ee86c1218e2cd9395e1a1a wifi: mac80211: keep paired old chanctx alive
272fb7f341d7ad5b191724f34ebf1b6a5588e004 wifi: mac80211: count only matching reservations in reserved switch
ed00f358b8bd3c749133783ba03b9973cb77c227 fs: Free any excess xarray nodes in clear_inode()
ff031d49e82c484658d42d538557a059816c2139 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2456209dac45636f24801aac33983a3ef75c1e85 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a3e998bd8997575dfb76b0650631a89be600cdb1 wifi: mac80211: set info->band for 802.3 encap offload frames
37d12e5833ebef1d49b762e5acde8f963e7c3876 smb: client: discard post-EOF pagecache when extending a file via zero range
2601d0b96108d761e9e4ec61c4b0ae994459f7d7 iio: adc: aspeed: propagate reset deassert errors
52b8434cf389969ccdc557b8c81d5e02044d1c85 iio: adc: max1363: sign-extend bipolar differential channel reads
3cf46b39a79b6fbd614b77a46c22a0adc778fb5e HID: core: introduce hid_safe_input_report()
2ae3cdb26b53ad7ccebffe58edfb6874eb14f2a6 HID: uhid: convert to hid_safe_input_report()
926c3512f1607ef054c56c2ce09dd332d4952d46 crypto: drbg - Fix ineffective sanity check
204fab73dc6204aea3733ae7c5c5503bccc7807d ipv4: stop PMTU walk when nexthop group shrinks
6db90a4fea74704499b4aed0db0545e8d1039b6c ipv4: stop route notification sizing when nexthop group shrinks
683a5489ef5caa85aa859a6df8c815330cd0346e ipv4: do not warn on route notification size race
372e5aecf26144a698a48f22cf366c766a8220ca ipv6: do not warn on route notification size race
fe4da99070c402e0c3754ab1ee43565d3b27fec8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
5750195e706814c1f9b751a30317cf1513d4999d dm ioctl: don't let data_start run past the buffer
a81ae0e7daa752a93c4e4d8d18af42bf933f99df wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7046630cbb6c74ea1e43f292dddf3ea1a1b736b4 wireguard: noise: reject response consumption after intermediate initiation
78e9b27c8e3710e07b3cf3ee8e7ae2a469268bf2 workqueue: Fix NULL current_pwq deref in chained work check
bb13e4857e2d1f346700dede45d93ef4bdff4acd xen/netfront: don't leak the skb when xennet_fill_frags() fails
c762a2a52f347d6c8ebce8df6b81552c059e20aa strparser: make sure __strp_recv isn't running before tearing down the parser
3ea8dd1d8dfcc1179174380ff480da0dbca49132 tipc: destroy topsrv workqueues before closing connections
1fa91ac62f4f24e1c93d16982f08760a8909d3f1 tipc: hold a reference to nodes found by link name
36920379b529dc9df2ff8f08a77f685f51c468bf Revert "wifi: libertas: reject short monitor TX frames"
dbeef33d2dd9d4986d185a98e024b05b79e07ce4 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8f0b863bd485207c9adc05c4452067751611a774 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
33750e634043a8ebfbe32caa84d1a8d00a463484 gpio: xilinx: fix runtime PM leak on request error path
13fb617aafbabc605aecdc0ea96ab54d3c9d0b75 ibmveth: h_free logical LAN on open-fail after register
96c38ac5f3d336fab334bf7bf8f3c119cbec7b31 keys: finalize persistent keyring timeout after link attempt
75f2a8176ba496e8e6f74ab124493c09ff1c1519 KEYS: Fix add_key() race with keyring restriction
0365e3efe20645f96bc5f8466447aafcb5fb41e4 memstick: core: wait for request completion before freeing card
6d18a757257172e236b52abf1af546e59c10fecd memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
38e1397caef328c165509bd8930c3a367cf31b54 dm-crypt: reject the lmk IV mode with AEAD ciphers
fe604e31305315f39f25b23b7728c2255ecb3e1c dm-snap: reject the transient exception store for snapshot-merge
47b5b277a142d3f9222e1d9a9bb9e5c3f31c80f4 mmc: cavium-octeon: destroy slot platform devices on remove
3c8d2c461d234983a3dbc454c43fa15a9226e794 mmc: cavium-thunderx: destroy slot platform devices on remove
f14ec134f7ae866e6bb032b9dbb7d22382b7e57a mmc: mtk-sd: Cancel request timeout work on remove
891a51a499762b4224235a81dd8b304bcb5661a3 mmc: sdhci-sprd: disable runtime PM on remove
935d139bf15c568a100e2ea18ede6879873fc3f2 net/packet: guard the ll header push in packet_rcv_spkt()
dfa873a0fda3a75261eca6f3e66798520e82a834 net/smc: protect clcsock lifetime in smc_getname
c28d5df430495951ba865c68fec7304636e43f1b net: bridge: avoid recursive multicast port cleanup
ec2c0bd64b75f670a79fae318e85cda575da9b24 net: usb: ax88179_178a: fix rx frame length for non-last packets
b60bbe40a425dbbe9eb2983ea971f6426e83b767 nvme: fix swapped ZRASF zone state values for full and read only
b841d9f261c3ac537f00549d8c892af5295dba0f openvswitch: fix soft lockup in the netlink flow dump
e1fc564e77bc4276fb30be144d751dfbe622360f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8e88b32e51ee4beac56fa83f2fc75466c2928590 scsi: qedi: Initialize callback state before registration
7656b08b9c478cae6af39f3659894ec84763a2fd Bluetooth: hci_sock: Serialize dead-device detachment
07a3b083260ab85db6d35fa5599c2f0c2b80f684 Bluetooth: RFCOMM: free the skb when the DLC has no owner
1f919f69e8e02ebbbf661684d0e7efeb5ebbabbf Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
c647899ca957ef0c1aee5671a7150b31584e6e1d drm/gud: don't keep a connector without a CRTC as connector_state
ffdfabea0b2ade9b3a231c3e3e64b60210d9d606 drm/i915/gem: Prevent overstepping exec array boundary
f455d59613372a5ac311caf17259bac399a264b8 drm/vc4: drain the hangcheck timer and works on V3D unbind
d1cecd6df65b51bfae8defa212e805edd306bff4 drm/amdgpu: make Mac FB workaround generic
99bf5c20600c31841f307ff544fd59e151da58e8 fs: refuse fspick() on internal superblocks
632b5c02522f91c504f1f160de3c98d0082e1b8e namespace: check a submount for references right before unmounting it
431525945e525bba776448f3b1753ab9dc90cdce dcache: don't put a mountpoint on a dentry that's being removed
62a681404dccea3926c55c01e205f0b19bd405e1 namespace: refuse an automount below a mount that is in no namespace
3badea9807a30a86b4e5f9f352666cb7ae0e2d6c drm/dp: don't mark the AUX backlight enabled when enabling failed
b010b3e9677d3dcb6fb68847e54449cde5f64dab gpio: exar: initialize the ID before registering its cleanup
889f60f8cfe15ea4d4806bc23d343e832442f1fb drm/aspeed: Balance the display clock enable on teardown
6ffd15e0f419f3d4a465eaeb906e5ddf1356260c drm/vc4: Free the BO cache size list on teardown
ce5238af03cfa012e71f0d154b5835a4281c46c4 net/sched: em_text: reject unterminated algo before autoload
ddac139ee4872ed0efca3d0608063f5f5ff7c933 cxgb4/ch_ktls: disable softirqs around tid_list erases
76ee3e4ec7b921121bcb55e202bf7732327e6f7d nvmet: use the local P2P device on metadata allocation failure
e374cf722fa8961bc670372c617ced6b47aa086a ASoC: adau1372: allow sleepy powerdown GPIOs
d3e61ab1074a9d7f6d0608eccd32839d43e4354d ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
928a5c24e365ff17da6ecde9b8eb5dd0556f4216 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b844dd85045445f9e0955c49765622f672db12e0 flow_dissector: avoid u16 truncation of skb->len when computing thoff
d4eecbf7256575c7c5c180303ee71609b4c818d5 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e13934ec7995b51a525d861d2f9d016b403db894 net/mlx5e: Order ICOSQ cc update after CQ doorbell
62c730cb5dd31fcbbd0f0c3558ed3df6cad579ea net: openvswitch: validate transport header presence in set_ipv6_addr
c8b8604491786dec5f9d7dfd3de90b8da9ad747f mtd: fix use-after-free in mtd release
e35c8033dd43c1b624850a844f4719bc1599ed90 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
86a07a0956c5fc1bc83a3af4c1f0f85c048e5def mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
bfcbc0386abdd26682fc116fe87a036d0f54e68c mtd: fix double free and WARN_ON in add_mtd_device() error paths
b6f0a7d9b6022e9efa600168881fb88e9dd2f256 dlm: validate length in dlm_search_rsb_tree
5e6f221019735689625a51e138b4afb96100f588 openvswitch: defer tunnel netdev_put to RCU release
8f9859eb86a664f1e04aff39eadc16e375596346 openvswitch: vport: fix self-deadlock on release of tunnel ports
9c0937f05ceefcc4ca76ee6ec4acba11f1f14821 netfilter: nf_tables: release flowtable after rcu grace period on error
b52019bfd6cb848ed5d39e93cf12a310ce126f80 cifs: fix underflow in parse_server_interfaces()
902d03ef4a822142743a16fc7d90ac10f5b7fe0c smb3: fix for slab out of bounds on mount to ksmbd
103aeedefc53f75f42da348862c07d518da7bf9e smb: client: reject short Next offsets in parse_server_interfaces()
5e59bfc06fec3f3d4fb1e0a6de40b0cd5709ccc0 ipv6: use RCU in ip6_xmit()
e512fb2536451c84b7b1d78f5eff8b874b8e70bf can: fix unique skb identifier regression under RPS
6c166b42cffec03d8d790355ce757a53355857ff drm/amd/display: Don't replace a sink mode that shares the native totals
e69378cd61ef989e8d46d163f86421aace8f1e61 HID: hid-steam: Fix cleanup in probe()
0a0f7fc7ab6d5104ab144e505fd6a3f9148241d2 HID: hid-steam: Make client_opened a counter
9df89b882240114fe9c2e9b716215548857d3dac HID: steam: Fully unregister controller when hidraw is opened
7ed8228f9f3b15c56e7651d18590e3da9331fd9a HID: steam: Rearrange teardown sequence
8f0e1c2643bb1889342591eece1d628499e5f4f6 HID: steam: Refactor registration
faccbcb255d32ceb29748716b33e59d600b5239d HID: steam: Clean up locking
f341280386c45437890b6614ded994214e1c974f tracing: Set the trace clock before registering the histogram trigger
97e1978c7b514d2672bc3cd0fe1d65be58b515b1 ip6_gre: remove obsolete ERSPAN PMTU update
788ff8bddaa68a6fa3e6cdb12e54b747d34983ed selinux: fix data race on AVC latest_notif
a068c97a23efe74d0161df335106aa438a52fb3b EDAC/amd64: Mask UMC chip select to the four implemented selects
64c94ee043d34ae493ae45f5873552ce1ee2f02a mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
52a5bf54db84b6ecfeb881899c4ca1c55c45c105 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
13c33e3a46de7e4f4167b0bae41f6e19686cdabf netfilter: nf_tables: fix bidirectional offload regression
6b1e5caa4c747e13866bc80b022cebc6fb1b6581 net: team: Remove unused team_mode_op, port_enabled
59f12b1d2b4a92a6a321e63f4c4e5d59afc7e370 net: team: Rename port_disabled team mode op to port_tx_disabled
f0ad4fca69a36f12648ab5cecec15cda350ff0ea net: team: fix NULL pointer dereference in team_xmit during mode change
91d12b40838dbbe0735fa68e2ae867b451a7b8f8 net: team: stop reusing skb after queue override
772c3de8d5611efaf94618d6b97c46f001d1a06c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
085d51ba5500b26b7f33d0cc8a1d6523b14c59ae drm/vmwgfx: validate pitch coming from userspace
a3e539b1c6f5e432a0e0e6ddebe02013500b88f5 namespace: don't inherit MNT_UMOUNT in clone_mnt()
af20019c7fbd4192139dc18ed856a08ee82adf85 namespace: check the mounts before reading their parents in pivot_root()
1381396e88690ef58ee9ebb417e4f5f201e6aad6 dm: fix reading free memory in do_resume
b705248659109eeb6a129829d83e3d294c2691e4 pmdomain: rockchip: fix clock leak on domain probe failure
e2791a19c2e4b99dccf165c1ab6b14db828558f1 pmdomain: rockchip: don't ignore clock lookup errors on attach
28677df8c78a2868f94a1fe98b6abff3745c4099 pmdomain: rockchip: propagate subdomain add errors
a2917462d17f898b18a9f7dbd0b0346cea604bae optee: register TEE devices only once fully initialized
e3551e71cad25d766e182292a897172a84b757fe scsi: ch: Do not keep references to data transfer element devices
35e22d4484b39f60b8b161811b43a33b877f3937 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
6e96b67fd106b3e2a58757b3c56ee072b268601c drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
b671dc6922a63945ef463a9e3797f9694e1ed440 drm/i915/gt: Unmask interrupts only when ACTIVE is true
6a1c471d7d55320a6eaa4e98944d4b2e4cd22a03 namespace: unhash a dentry before detaching the mounts on it
1349c2b78831e49df9efe50036cacb5b1f84ef76 namespace: don't copy an unmounted mount tree
7f6df470c77901f06663f33145bd1d7a134d77b3 namespace: check the target before walking it in do_mount_setattr()
35a6f1cc18c6a28c5ffe4fe1e2d002bbc635b008 fcntl: refuse F_SET_RW_HINT on an immutable inode
ceb49a813c92f5b2a5e8c7e5dae22a7563a7b6bd namespace: handle mount locking for automounts correctly
0a043fa74f20871bf0c6643c016614791ef0f01c netfilter: nf_tables: fix crash when nf_trace is enabled
ca9367abb29ef06af768956c8f2b991b7da291e0 tty: finish kernel-doc of tty_struct members
965d2373ae85f259901bc96633794dc28af6f77c tty: add break_wait kernel-doc
23c3e31ad9da956aeab1db02edc48eb3c180866c xfrm: prevent policy_hthresh.work from racing with netns teardown
0233ef1d7cdf729019ea5b3166b2f3fa51e9bf1f xfs: log items should have a xlog pointer, not a mount
5f23b3f1622af4e3daee8d4b3bfaf8929bca2c27 xfs: aborting inodes on shutdown may need buffer lock
976b016f1e510184a888fed58a838074bae3f3aa xfs: fix super block buf log item UAF during force shutdown
294236219f76aa4b22e73543b1924519ebcfa639 xfs: buffer pins need to hold a buffer reference
2dc3ac9d1fe2fbf81081e2ee19138823f14a48c7 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
1208ea1fea1d1e0915f23e0d469e1895e194eb5f xfs: catch stale AGF/AGF metadata
a8aa0ca36615d7cb8381ab46563f76e863a5bfdf xfs: rearrange code in xfs_buf_item.c
634a03a08716efcc8d45d1f19e439e8831c96c27 xfs: factor out stale buffer item completion
8a69040784c69cfc5da9230106de7aed59433276 xfs: fix unmount hang with unflushable inodes stuck in the AIL
0f48427508c80e6a48ef6d8981888b5d009fc55f ksmbd: fix heap out-of-bounds write in krb5_authenticate()
27d684b4af9aa352d1de5765f07023f0c5c13151 KVM: x86: Use active memslots for the per-vCPU MMIO cache
1983ab5f1813c55b905f52f8768cb40ab09742b7 bpf: fix potential 32-bit overflow when accessing ARRAY map element
4f50cc060c2288150be125d275e8524d5657727a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0b4141f1b141c1c50e967e2a5f5d9a8702920dc0 Drivers: hv: Don't reset VMBus connection state on error/exit paths
8833a685b1a4c5078d1d913dd56902a58e629e61 vsock: treat TCP_CLOSING as once-established
ecdda0bd5a79ab0013f717f5767d2ba38c449bab net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
201aa04c99ee54a3965b93c5e9168b24826e260a ASoC: stm32: spdifrx: fix synchronization state check
e662ad70ae7249d5bd8497ce9abb1da5870f0b3f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
27e1cf09e1ac0300ac988481dde2475eecb52e4c ASoC: cs42l52: Fix the NG Type Switch bit
2bf2e1320878875ef1f11bd4f6537aed99308473 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
e7cc2adef4b399018d83c5a708c52fbc0f7b558b ASoC: max98371: Fix the Speaker DHT Min Volume bits
382427953e9e73bfae86bbe4c375dbe0e90e2245 ASoC: wm8978: Fix the 128x oversampling switch bits
e077daf8310dd7377f2a7d44e860be75deeb658b ASoC: nau8822: Fix the 128x oversampling switch bits
5e546adec51faa66a776f22acf1bb9f729df69ac netlink: remove netlink_broadcast_filtered
28f728d6b3f549dc0bd2b228ccf6a75a4723362d netlink: Reverse the patch which removed filtering
80d88f76dba840a6bbc22f31c29b372ffa548891 netlink: reset skb headers before unicast and multicast filtering
d7109b99f2655c299afa8a1305b64bfb1713c87f nios2: fix __wsum type degradation in csum_fold()
92a2024f78d0c473ae1dd1118b458b9a7e6eb8f9 scsi: st: Save the visited block for the partition the drive is in
0319a9bcc78fdf715827f5eb1c5ac1c0ca26e436 scsi: target: iscsi: Fix race in discovery auth updates
577126833df131ef6bd8e44f089d47012a45d73b ocfs2/dlm: Protect the recovery list during debugfs reads
8c46c2b48fd8a69ed2341050379a242734316283 samples: pidfd: fix userprogs typo
c284bcf25294540b45c950e851bb94036d1e2ae3 clone: add CLONE_AUTOREAP
16a5d5be5c886177f82883d97e32bf85d0a0bb76 exit: fix lost-update race on the child_subreaper bitfields
f58958b7ad408e4647bd448917000cd17e380b72 pipe: preserve existing fasync readers on writer setup failure
5dcdaf89772b3aa07c23a7c7012a950cece96062 netlink: avoid hashing the network namespace pointer
1db0f5bc07ef79a21c56fcebb40f9d48141b7f99 autofs: ignore notification errors from a replaced pipe
02f3d40185d3349ae69aa2545fc520e4a8427bcb KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
5f1477a63e00aafc95881feee96847e0053391ab fsnotify: prevent mark additions during connector teardown
2ff76d893dd80ed15e54ae14da6ab53504426a87 net/sched: fix use-after-free in __tcf_action_put()
594f59a538fe55f9857786834a876c11deb03b82 net: rds: fix uninitialized trans dereference in CM event handler
90c3bc8d295c46548763570f4738e9fa5df8315a sctp: revalidate output stream after association connect wait
ab1ff0429dc964405aaf487125322466f576c215 tools: gpio: fix building from the top level with O=
f4673e0e560e45846f49625e40e5839d53980fd3 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
97278dd5ed592016eebd98c1e9e1e9d6464673ee scsi: libiscsi: Reject a negative task index from parse_pdu_itt
73b264ef1da73740e5b17c1f7ba009d5fc564ec3 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
954e4c0d96149a742eb941c6750f95c48c198169 scsi: libiscsi: Validate the task named by a management response
7a15b36ae06836311292efb91f043a225e58bced drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
cb680fb41c1c1377955dc6818e3c11579a8448aa drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
85a0f134249a49a0e1506abbc52d3211607aa10a tracing: Fix the shift out of bounds in the log2 histogram modifier
c7d515f473c7594de467669a3e6ea292203dadff tracing: Fix hist trigger timestamps for buffered events
3dd1edfd111aba855dfb9f08803be78a6f45384d wifi: p54: validate firmware record lengths
316b35203ef1c570aa7552c04f15cea57bd51f26 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5ceec1c5f82025a1a4b7340bb2df49b78c3b6b80 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
af5a64ed10b731177c105918eb057b4812b65f8e dm cache: fix demotion stats in passthrough mode
1aeeca7edcf5a4ca5516d99c2be6d18d581e0ac6 dm cache: fix issue with background work locking
3025a2f21b808b779be187ac374e2483addf6e80 dm-crypt: fix a tiny race condition in crypt_dec_pending
26838ab8f58144bbbefad92a37d34c1b7284db54 dm-ebs: fix incorrect device offset check in ebs_ctr()
992b9fe6ae853cf7f448771ac4632d48c4861e52 net/iucv: fix the recvmsg window update
46ba1d978aae75c758631bbf370c4e8f1a7ba31e tipc: protect node reset trace dump with node lock
253980cfb2d3f0a2781095fc78ea831dada8d69c sctp: validate chunk length in the inqueue parser
80af8b192a0216e39ce7382d3407a045dd51c9a1 page_pool: keep frag_offset aligned for odd-sized requests
f4adb290daafd1e10d3413a5891ca2d4f90cb5e6 s390/ctcm: Prevent XID null dereference
52a146a24a3ae2ab72f9774cee5270655b8618cd s390/pci: Fix leak of uninitialized kernel data in SCLP report
acaecff8654b29868a714cd615f267dc9321df1d ipv4: avoid divide by zero in fib_rebalance
931e2f01ef3bfe48edf8f44490ddb99ae3486dd7 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9ce90518a52cab51172d041347ac7c85aefcc2e1 drm/amdgpu: Fix VCE 3 ring align_mask
ee50ede5eabb21d97717bec077060095b48a0200 security/keys: fix missed RCU read section on lookup
7b9cb3f96c1ba973fda9037162d2db03bdca8154 net/sched: cls_u32: skip hash tables in u32_bind_class()
88adaff1a77a4a1000ca585f4ae4d268b317f088 OPP: Fix race between OPP addition and lookup
73edd0863a732ddc8c7376fbca7907c73a506526 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots

--===============6545350077615253824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1529d34b78-481fec13dbf0.txt

cd499ce5a1012fb1092d59281326350322cf3117 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
8d02344602f8ffd4159c42c140d390eda4fb108d nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
a8c5ba4725c61b116be3d43abcc13044742231f7 ksmbd: prevent connection release during oplock break notification
803b23bf8014835e882322d4ac08d84b2a42d5e1 eth: bnxt: fix truesize for mb-xdp-pass case
cadea9901b8fa9ea0e80a9dec6d00823c03de283 ksmbd: fix use-after-free in ksmbd_free_work_struct
3cd0f3f8ef5330337be415d20cdf612de4296be6 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
16a97847c6fa7f584bee40411b90520b82ae2f86 net: mctp: unshare packets when reassembling
dc33329db289d93ceb9031bb058243dc4f9fa8bf ksmbd: fix null pointer dereference in alloc_preauth_hash()
066f2ac680534cfeac801a1f55ca2ea0b68ce67b LoongArch: BPF: Don't override subprog's return value
939b767092258c57f47071c38f7e96aea35c8777 ibmveth: Always stop tx queues during close
aff1dbf7c01a65a0553a9d284d8eb3598dfe3b16 net: ibmveth: make veth_pool_store stop hanging
5de36c00d0b5a4b31919b3300529607b22eb2e2d net: decrease cached dst counters in dst_release
299b8c587563192041779a21938b6fb5ff31ed6e fs/9p: fix NULL pointer dereference on mkdir
c1accd0af27e5e0483addbcd9d9aa14ff7f6fd29 ax25: Remove broken autobind
661714c5c326bd083b9db0ba6165e69bb3908c47 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
05e84ea9e1c07d76d1dca56fae8905703453ff33 f2fs: convert f2fs_handle_page_eio() to use folio
7da411ae931aba9dfd74e52a61c1abdba46ebfbe f2fs: fix potential deadloop in prepare_compress_overwrite()
b22e168395c9a0dfbb535b8455ea37952d0310d3 perf: Fix hang while freeing sigtrap event
6bcc8bb6e79354e7436a164938f5925637e08e31 smb: client: fix UAF in decryption with multichannel
bf87120280cf158630ae404b3996dcc48a14bbd7 fs/ntfs3: Keep write operations atomic
db7e7d0c36916765476192c6105e6d09913335ca bpf: Fix kmemleak warning for percpu hashmap
32d2f784620d035472bfd83db8128c2f22c5e098 spi: fsl-qspi: use devm function instead of driver remove
476b452de3f433544db751f356c38df38bac075f drm/amdkfd: debugfs hang_hws skip GPU with MES
d17fdad9a1b98cc8210b59d483a2ff9b77ff55de btrfs: harden block_group::bg_list against list_del() races
39bf1badc8a76ef2786407a2c649f6acd4ee431f sfc: fix NULL dereferences in ef100_process_design_param()
7bfeb6e0edff8fffe2df87594a4226284d2919c3 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
09f977b603e2b00f107cdff5226966afe2f38c9a um: fix time-travel syscall scheduling hack
692e555004e40b94660a4e49068c43aad22aa9b4 ksmbd: Fix UAF in __close_file_table_ids
4a30cbd53379a515ad6e11edf199d04ad44749ec ksmbd: prevent rename with empty string
2b3f7d54919c8cd32ade99b760f42696a8fb23a7 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
29e366e09c9fa99b22a0a31c863587d478b4a12a scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
f10b1141d48643edbaba4102e7b4321ff52587ba net: mctp: Don't access ifa_index when missing
854846998515fa5c285c8500310b6d1490400867 kasan: use unchecked __memset internally
aad91f1e56845f0fee69bd9e4ec7b447c914d1bf kasan: avoid sleepable page allocation from atomic context
ebd43930189b6dc3483632eb1e2d0f9964768796 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
c5394fbfca0529e2fb6c90b1877cb63ac831d1db clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
d8c8cbc77637d8e2cdb96178301e9febc5f353d0 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
2dd0efe8ea63316750a71c3372a3268d60839e51 wifi: iwlwifi: dbg-tlv: fix DRAM data init
a7e21eb76989c4a83100f53a7d0982ee68e7d3f5 wifi: iwlwifi: fix debug actions order
f64ce11f63c51e59c2235c5b874edcf66219b8cc virtio: break and reset virtio devices on device_shutdown()
d676195d7808f72bc846efd9c6a0030023713f05 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
722fa30b77b150a9ce867c78318ec9989d0dc4d5 spi-rockchip: Fix register out of bounds access
8cc5524d239cd254964f24f18506e92df6d5c84c wifi: iwlwifi: don't warn when if there is a FW error
025ad7c03c7df2b57cb2c598dc1f7ea4dc19f3fc ice: fix Tx scheduler error handling in XDP callback
f04a5eefe798e424b4919741427ac7d605cbc71c coresight: holding cscfg_csdev_lock while removing cscfg from csdev
ab9dcb93d849d6c9b6df49339bad19786f9cd5d6 ublk: santizize the arguments from userspace when adding a device
0b5d08d9ba8573f853bb72f6d3680b5f86ec28f7 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
88210e090865560ba06fd80d7963e555ea66acde sched/rt: Fix race in push_rt_task
92aa3c2e46e68a7815d34a797c5f1c794a4ea1d8 smb: client: fix potential deadlock when reconnecting channels
e81f82d36a2e99110fb4d0df9f27fcdd3af49dcb bnxt: properly flush XDP redirect lists
28e1865c19be82035e11d67dfda73dcba46556e1 bridge: mcast: Fix use-after-free during router port configuration
3f51eb36263a45ec6660467201fcfcb7478b5eb3 riscv: save the SR_SUM status over switches
3d96df8e964eb204f60f8058726c59432287b8e4 net: dsa: b53: do not enable EEE on bcm63xx
82c72f4783c49f036a6e168b2ad04afb9a5b5d20 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
743c3c163a65e34deeaa4034f8f3fe46fcdfec20 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
78149413e2495b278645700c2337449fc2220e71 bus: mhi: ep: Update read pointer only after buffer is written
03e7303a3fbe2bfdff7f5e0dbdbb9fcba3094f80 HID: nintendo: avoid bluetooth suspend/resume stalls
b1d35591c6550c671b4bbda5cb6c5fe0287371aa rxrpc: Fix recv-recv race of completed call
1ea3c26a58a0e2edcafc88f21b9ce84228fd7277 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
4715eafaf5d32f3042a8edd22739856d96b9161f iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
59c79c1106d25d3d3f60312aeb5a373270922dac iio: common: st_sensors: Fix use of uninitialize device structs
a8dcee6548139e427a21ad6af3b5e833f46b686a rxrpc: Fix bug due to prealloc collision
4d24ae4994d16e4914c300936f1544f45e8d5a3d RDMA/hns: Fix double destruction of rsv_qp
8feb9dc12501a3644c8b51519e435dc43b951f0f net/mlx5e: Provide intermediate pointer to access IPsec struct
86bfe8955d314d1508b7bb11ac2b4b8870143627 net/mlx5e: Remove skb secpath if xfrm state is not found
fd3dda8867834da0b60ad72f3deb29e3f48ef747 xen: fix UAF in dmabuf_exp_from_pages()
c5f0a976919e745308c61e4b313e85fa503b68d0 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
4afb366dab0f764232b32259249493ceefd59f9f fs/ntfs3: cancle set bad inode after removing name fails
821bd3ebe632f5996b7ac1984faa4a336d4ef53e rv: Use strings in da monitors tracepoints
bdd7f1d4369434abbe1f1af8aa58b5622fa051d5 exfat: remove unnecessary arguments from exfat_find_dir_entry()
596c29e135300ed32abea631cdbb0e5f887471b1 exfat: add cluster chain loop check for dir
acbcca2e1497a362ccfcbdc11305e334f0eeb7e4 drm/amd/pm: fix null pointer access
cb0f27eae54d999ad6dc9d556bf89ef84f67e3f0 loop: Avoid updating block size under exclusive owner
d24db2d17c141b4c1ce258a9ace94d8a3f8abe38 pagemap: add filemap_grab_folio()
a6348ce8ac865a3d7fd888db24d393cd31fcc778 highmem: add memcpy_to_folio() and memcpy_from_folio()
2dcc23b55593f7e15be5157e9bba924f1a135b44 hfs: fix general protection fault in hfs_find_init()
a44dcb4994dec978320a83b00725317955786a71 habanalabs: remove support to export dmabuf from handle
55c537ee5248a7dbdf5d1a0c9266891c951572ea habanalabs: helper function to validate export params
1815098669c80441ec562aa114d96392a77802b8 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
5b5ba069526e3874ec65ec1eeaacb4e28c6eeabf habanalabs: fix UAF in export_dmabuf()
4cf3b00a0072a42b0dd3fadb7227d8b12f9f248a net/smc: fix UAF on smcsk after smc_listen_out()
d5a2296ba5b80166a2374f8f88225980ae3cdba1 net/sched: Fix backlog accounting in qdisc_dequeue_internal
d54880e8b81715aea545ba62321402eb4c3d65ac drm/amd/display: fix a Null pointer dereference vulnerability
d7e1277a2b657705ab3173d02dc1c82427500b8c ksmbd: fix refcount leak causing resource not released
176d1817a5401491e4354f2b5db1d55d111c11a7 s390/ism: Introduce struct ism_dmb
4edc78ee32176e46380bfe9a21a9f5ccaf8c9005 s390/ism: fix concurrency management in ism_cmd()
20c77fe7794fa0d0fa90aa4885bff2e003fed218 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
c8fafa3d26a3b3487aebb8852b374e4deaaf363e mm/smaps: fix race between smaps_hugetlb_range and migration
1ef8f199b90b8ad00e26a91e3f8075b1bfe0e84e LoongArch: Optimize module load time by optimizing PLT/GOT counting
cd57428d416712f6cafafa788f489c3c3ae0fa98 xfrm: Duplicate SPI Handling
10608f6d4080d163b294f79f69a7e14a4d7b528f bnxt_en: Fix memory corruption when FW resources change during ifdown
cd4de9c24e6e86d89a39f238752c93b4838d8546 trace/fgraph: Fix the warning caused by missing unregister notifier
8fa881da8bc0f34de1023a2127d39da7df746819 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
55ee0882441d283b103f43764a5fd644d2f9d6e5 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
a52206078015787484d748b2772efd9676a7c226 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
d8e8692ab59a45020bedd1ffaf75844185b50c85 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
7c4357471e4e930c14ed184c2cb9bec2f4de54cd smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
dfcdc69a32002a930f5a35e411074b9f4489db28 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
9e2fa5ca79a93be80ae1b5bb5dbe6b2f5d488c33 wifi: wilc1000: avoid buffer overflow in WID string configuration
81ad4da6a5f2589b5fe2113e8c2556832549626b Bluetooth: MGMT: Fix possible UAFs
f6b21dbd253abed3b00bde3b4ba762e88369b5ad x86/mce: use is_copy_from_user() to determine copy-from-user context
2f6ca6d6d964d52deba4633daebc7d01e194a2a3 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
23f3daf8d34eb6ff88ade8d0b49d1092a3da1db6 i915: Move list_count() to list.h as list_count_nodes() for broader use
c75c59645e80ba9367a1e0b8565d59b91ec48a39 ptp: Add a upper bound on max_vclocks
f952b26fc1be342b5c8f1f5db832ecd0eeec518d RISC-V: KVM: Write hgatp register with valid mode bits
5ea437df0363e5f1c2b4b0f42161e5150d499a5c tty: n_gsm: introduce macro for minimal unit size
c05ae84395d8976852e7d96a3a50b4c2ba6d1b47 tty: n_gsm: add parameters used with parameter negotiation
994685f3a994f250ba9bad4f3a74fb66f74ad08e tty: n_gsm: Don't block input queue by waiting MSC
6ef23b91659c804cb713d79111c2daa5abe36d46 tcp_metrics: use dst_dev_net_rcu()
e0325bc781736395814ebdd025c88ae2689ad423 f2fs: Use a folio in f2fs_truncate_partial_cluster()
00a9cf0f505892c9df4fe39d412baeff323ae12b f2fs: fix to avoid overflow while left shift operation
08e5bb2778f31f75f5e2eafa9ac6174f7654e230 crypto: hisilicon/qm - request reserved interrupt for virtual function
7accaa3aac14e8f1ae80f5214b506c3deb68583e f2fs: fix to truncate first page in error path of f2fs_truncate()
648adc6b08d0dff47d964b09b1105c52a4662de8 ipv6: use RCU in ip6_output()
1c2807e20aef07aa5708ec07bcb233ebdfca672f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
7f907809e978f63ad64d94273b492540d79829d1 xen/events: reduce externally visible helper functions
ed5a62423e79dee4a7031934c12bf8cd269ac59b xen/events: remove some simple helpers from events_base.c
edb3aa77b252ea6fce516919f6ac1e5649c313d3 xen/events: drop xen_allocate_irqs_dynamic()
5dab020e4f3ba91f5f88c38fb02d4b9dc2327014 xen/events: modify internal [un]bind interfaces
c5cf8ce5c87189f2444f7e68d7a3ed5c1b8304fa xen/events: Return -EEXIST for bound VIRQs
8f8863c0ebc6533e29fa593eca762d55fd88feb8 net: use dst_dev_rcu() in sk_setup_caps()
87f0835590abfd6976b5d41d9365936f220ededd of: Move of_device_(add|register|unregister) to of_platform.h
f4f98eb1ed62e05240321f69c587575c49d4718a of: Move of_device_get_match_data() declaration
940b60e967e3ce60f363580cc7f8dae60c22b7b6 mailbox: Explicitly include correct DT includes
233a0f720736781add616ad1a225168520898dcb mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
284172d7bf482496b5621c22a20ffda9e0e115c8 mailbox: zynqmp: Move of_match structure closer to usage
620c250280651b1daf17a8adecc82720f08cd72d mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
425b71faa0b21976311dd680c1986969861f05fb mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
84161f6d00725ac399e695e81c7601e1e6dd9a23 cifs: client: fix memory leak in smb3_fs_context_parse_param
6fa81b45cd706a643549502f581bdf516566c11a drm/amdgpu: Show vram vendor only if available
5c76eb8a40381d87af227b895f96e52b2efcaa55 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
77b2b1c06c94ac9db0f94689f60756feea759a84 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
0045431ff6b6cf554c66092fb380f815abad1764 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
e9958d8da6661483edc64e56ef5a869368c2a909 smb: client: fix potential UAF in smb2_close_cached_fid()
09bf15b07c5b961062dd2a5a47c630ee369831c1 net: stmmac: Prevent DSA tags from breaking COE
05e2c6294c677fe897f4538705ce76bb4c2ee079 net: stmmac: Correctly handle Rx checksum offload errors
0c8cbc78b72f2ff9f5466b2bb02d04b5d8ce1a86 ASoC: Intel: avs: Do not share the name pointer between components
fee53b9b07f24ecdeee69d53af9eaef1d6dd4865 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f0f2631808e06ce524e1e54a6b997404dbb5df28 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
492e72a50b2f75003f5f9dede71bf1aa7ac65508 mlx5: Fix default values in create CQ
4e2cd16b8cdb3c2ea0b37733e975b7851c8e0b18 cifs: fix memory leak in smb3_fs_context_parse_param error path
45005f75d66ac05035aa57fda035be8652daa9d0 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
0a5c6911a9891a5d7e2756b3de14d2d5622cf09f lan966x: Fix sleeping in atomic context
10644148220cd24738e6501485f47d1e3e75eb65 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
ac7b2ef4445b91b0631009afbd3d33eed59a6015 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
06a2e0c16445f532732b6dc233a5fc45c28256a2 bpf: Fix stackmap overflow check in __bpf_get_stackid()
41432d9233051a4bcc359abf3f4aae2718fe5727 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
0c724ada5f825d94eae90c935b35f8abe0b97093 scsi: qla2xxx: Clear cmds after chip reset
e1054475701aa29f4a11b1a1ad9f7d729bca95c1 staging: most: remove broken i2c driver
9c8d4f41a5d9a7bf150abb0ff979fd8bf6f6de5b ksmbd: vfs: fix race on m_flags in vfs_cache
0572c7272fc318a9c45fe44e5a49c86af3d10cb9 Input: alps - fix use-after-free bugs caused by dev3_register_work
c3dc26063f16bca6ffa40242949d1063a3f44277 svcrdma: bound check rq_pages index in inline path
1e5b78ad5ac9a55291f4f8528af8bb0eec74b764 Input: lkkbd - disable pending work before freeing device
69d119fde134b216cbe8969a97e54d36464af26c usb: gadget: ffs: remove ENTER() macro
f65a2ba7da4295f97bd19da93bd3ee036482d93e usb: gadget: Support already-mapped DMA SGs
9a2cbde9b426ed34acd06147b6a21fe1f653d95c usb: gadget: functionfs: Factorize wait-for-endpoint code
f651eca983595920459494119f705b1ba7c73c81 functionfs, gadgetfs: use simple_recursive_removal()
cd2ea9d69e83d7ec00a4a2b0e602f8fcc7dd0137 functionfs: fix the open/removal races
46b4db9701ee466afaf8d8d3e3148a74c539b909 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
524173e41f3ddebdf8bb3481708d64daa3b1b659 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
ea98832215bb7554bba09b978e53df324ca0c7ce net: dsa: properly keep track of conduit reference
d424095a0c40c4a3e83e42e51cea9a196e90b742 btrfs: fix NULL dereference on root when tracing inode eviction
272fba2465e25f0f81be14d8cbc0fa6530799077 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
f3df799587f96186acd7bcf6606a4ef207fca31a iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
5e7d6b570782f08fd73e13f66e6ca50df4103a27 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
2ced0a8735341cf8da03d61b0c06421ff1b8799a wifi: mac80211: don't WARN for connections on invalid channels
b4d14b5da7f7f0f613b38cb4e931cc6e20d68e46 wifi: rtw88: debugfs: support multiple adapters debugging
10488437953f41fffee4b7ad9a8e376f8a921509 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
182fb06a82d07289813989a6e7817e0cdfb60af8 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
b9fbd45df887ba412fb14405d706d806a65e75a3 fs/ntfs3: handle attr_set_size() errors when truncating files
94d6f0a9dafc685e0a834088ae1881ba08a38033 PCI: endpoint: Add missing NULL check for alloc_workqueue()
81f554ef3abc533d459eaade7add8f897087ccd8 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
3fe1796c8d5084d25867cc1fc132d37ab9a7b9b0 drm/msm: Recover HW before retire hung submit
2c448aaf55acdd22cf2707ba58e558e83405ecfb dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
55931548449343703f8217271ae19a24dd319009 pNFS: Fix a deadlock when returning a delegation during open()
36b59d547fdca39fa09cedc8d98ba83ff16dd335 rxrpc: Fix data-race warning and potential load/store tearing
cb406cbf097ebdf5403973839a40267a450c7a81 of: unittest: Fix memory leak in unittest_data_add()
6627f775ee705a3109c1284480436d6e1cff0efe tracing: Add recursion protection in kernel stack trace recording
cdc9fb4a42ec3d3d814a3d4b31766bd63ebb3210 bonding: fix use-after-free due to enslave fail after slave array update
4bd154bba3d39cd0496720640fee4763895f65fa spi: tegra210-quad: Protect curr_xfer check in IRQ handler
c5e90aaea2db4d97fceaf85f8214b23cbc9bad30 ALSA: usb-audio: Prevent excessive number of frames
b69d64d5a06a57fe43fba3efba00925b4063bc27 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
e73b9db59927f4fd025a725bd2bd3a267d2c8c9e btrfs: reject new transactions if the fs is fully read-only
aa01fa3f8c6f424b0343c28ce64240f7adbf1e3e ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e1b25ec561b6dd2496901200316f570afda5d115 tcp: secure_seq: add back ports to TS offset
a1fa3f7ea279b466be83bfcd24c62f177e05c102 net: add xmit recursion limit to tunnel xmit functions
b73b595739021e0bd71403086152b5d8d8135874 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
789a7bf828dd522a60b2006f0e3aff71e8e8993a nfc: nci: complete pending data exchange on device close
cd9084be1c0ace3bd54cd74e048a34f9c693aa2a PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
ed90df160ba7ccbf9495179cb4d6cdcd683163e7 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
3db2c35567d390137510b0a4e3865ede8a27c045 blktrace: fix __this_cpu_read/write in preemptible context
31fc92aa228b1328f4a6f1bc6a50058b383778c7 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
4b101b0112b7a59118304579011e3a260601484c net/rds: Fix circular locking dependency in rds_tcp_tune
03546558985fefd526e96bf30f9e18ecc85ec2e4 btrfs: log new dentries when logging parent dir of a conflicting inode
104db1bb270fdccb4efb829bb3ce7543b16b9997 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
89cf69efc10c61adbb006f00d69360b311dc2ea2 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
eb757293854cc6b0b1356f3579e3449f928b0d2e ksmbd: fix OOB write in QUERY_INFO for compound requests
c1cf1aeaa4eb7a79a931cdb771828595d7cacb8c drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
22da521865bd42c73d7eb2ecbfd0877ba93bba2b drm/amdgpu: prevent immediate PASID reuse case
a017566cdee95e759a280bbaaf3c2ab7f91c2fd1 hwmon: (pmbus/core) Protect regulator operations with mutex
258d3587f0f354c47c7ba359bb662991fb9fc39c team: fix header_ops type confusion with non-Ethernet ports
a712b7d24dd79e6ca1cef01179ffee4489736de7 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
bef77da74cdbd339f52d335321fcccf9283c9c84 nvmet: move async event work off nvmet-wq
f4825f49d849146d2321b6631e52046681ee087f spi: spi-dw-dma: fix print error log when wait finish transaction
806c25985a56d741f79f5f8b89c5427b7cab7cc9 s390/mm: Add missing secure storage access fixups for donated memory
af294032f1673c1422a76f9f568ae249004fce62 KVM: SEV: Use long-term pin when registering encrypted memory regions
2d18a850cdfbc06b5f119f19d00928d2c867275d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
249b48c9a68209a764beb862dc1542b76eb5239f usb: gadget: f_hid: don't call cdev_init while cdev in use
98a150961d5f4b93fc104baf2bc6488b65bd3008 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
fdf674f781912117944cbee5d86f7962ebff40dd xfrm: hold dev ref until after transport_finish NF_HOOK
8e89ca243d2ae50730bfb19183e2c1d41cd92931 net/sched: sch_netem: fix out-of-bounds access in packet corruption
bc333ca414bbf2a86b9ad7dec62b2c059e7ca546 crypto: af_alg - limit RX SG extraction by receive buffer budget
c064faef9b5beed97db741f707a63e8cdd1da258 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
71b38e3eba74b0b1eb61879fd48a7da52a666a2b ksmbd: validate response sizes in ipc_validate_msg()
55472f61b5ebf990f18474d03bdaca1a9a7cb989 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
e7ac2881845aecd312b17c790f7dc396f51c59ce usb: gadget: f_subset: Fix net_device lifecycle with device_move
c054f77a7683179c464f158470085332431f1190 usb: gadget: f_eem: Fix net_device lifecycle with device_move
3458661d72e28ac7ffefb49ef4af6bd9719202ce usb: gadget: f_ecm: Fix net_device lifecycle with device_move
00b8684b68092cc793965a86191072e8f8ffcb15 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
8c4a41afeb7b1861f4fe69486d90a1f2072e1f1d Bluetooth: hci_event: move wake reason storage into validated event handlers
013267c5b40c9a69938b8a773fb3863c96ed69eb bpf: Fix incorrect pruning due to atomic fetch precision tracking
ed13fa9116dc6da6e3549d646bb347b2d761c675 bpf: Reject sleepable kprobe_multi programs at attach time
0a3a948a1aaf213166d10f71d1b9bc5c65684fb7 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7cc74467b7aa8b950e11b70abaa24ac279d043a2 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
942aa604b56f303320077f131787bed0e1b34bd4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
871872e127769336720a0ab65ef7f363b9c9a8c1 mpls: add seqcount to protect the platform_label{,s} pair
203bae4b3fd6178ccd9b6c982d23e901bfb6926c HID: core: Add reserved item tag for main items
f44dc1793c6a552b93e49dd55bc0652ae7b046b1 HID: rate-limit hid_warn to prevent log flooding
c3815f11a7241688b330b7e2d1c13c069eb6d3a7 HID: core: Mitigate potential OOB by removing bogus memset()
e10c6df1e66c058bd712ab27c38789f565a8b734 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b89280e724087ff960b720345433e33428bdd7d0 net: ioam6: fix OOB and missing lock
f0f1d0c50e49ccd619832cdb46628303ac3bffc8 xfrm: Wait for RCU readers during policy netns exit
026a767045bea3870aab0f71538121488b002f4c ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
56a780bc68607001f4b9d6f329728be3b4eb1f20 xfrm: account XFRMA_IF_ID in aevent size calculation
c13da617b7252695a034ba2cb7bb18353ea96795 btrfs: fix zero size inode with non-zero size after log replay
e2d903e43ee649e857b1f3a05c674987416512da Bluetooth: hci_sync: annotate data-races around hdev->req_status
d56d52874041798160597005ed405ccbf885046f ALSA: mixer: oss: Add card disconnect checkpoints
ea305beec9e8726a53e277c383fc7f3fa9b6f313 ima: verify the previous kernel's IMA buffer lies in addressable RAM
d7b6f5efad618f40b991545eea2c02e512c98c4a xfs: remove xfs_attr_leaf_hasname
5e8251703f918078f104075701bd0a35fd9397d6 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
b4a8905ffd2e1eedf186dd4f257cd0ce469eae1e usb: dwc3: gadget: Move vbus draw to workqueue context
726641994068ce9e2bf4a219ef952f9350db292a ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
515dfc5d4aa888b37f92c8815582dc2a8f83fd82 ASoC: qcom: q6asm: handle the responses after closing
6fc1cb44f5fe83dc8b6dc84a85dacb3f23fb11d0 ASoC: qcom: q6asm: drop DSP responses for closed data streams
5ffe6aed769b396e8f77054657c0f5532df9ffb0 wifi: rtw89: pci: validate sequence number of TX release report
af017c34837013af502e08e8121148845b031458 cifs: Fix locking usage for tcon fields
9a80759a2b0bafc2e6e9dc9724ad359eaa11589e team: avoid NETDEV_CHANGEMTU event when unregistering slave
3cc44c695c2c1237d1c2bde7daef934a53351e76 smb: client: prevent races in ->query_interfaces()
1a790a9202acafe3c05f6eac2d6120090ba040ea kcm: fix zero-frag skb in frag_list on partial sendmsg error
2b5571d75341bbab6fac4c478eee0202ec04277b vhost: move vdpa group bound check to vhost_vdpa
5c2db09c5daa881ee3c073689248c6e513a2536f 9p/xen: protect xen_9pfs_front_free against concurrent calls
644294a0e99e37ef41e3b2782a876dea8dac9b1e usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
467552ed1b1a622e7434c5841bfebe8f2a19be7c iommu/amd: move wait_on_sem() out of spinlock
3502b05f7dc2213f04380272a40cd49f76102294 arch: turn off -Werror for architectures with known warnings
2c674a863c2746b835ec53bde5b1c5335d36572f alpha: fix user-space corruption during memory compaction
b5e8c3745691369d8659998189e55eaf56a963ae md-cluster: fix NULL pointer dereference in process_metadata_update
d50771ae20e21c9264475d55a6b09c99ad0c6d49 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
19a42889eaae953ed505d10cc3b6e5fc1a7464c8 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
5a41e2783b5b17c6af5c892510b002ca664075c5 media: hantro: Disable multicore support
96c33bd798b10a0c586e7775904260cf195be03b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
dd0d16c448f1d412059c28375f42b061b3d42083 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
76788eacfe47f9bcb6761c52d9794427c58eac3c btrfs: reserve enough transaction items for qgroup ioctls
f19d72695b25c15e347a3c7eb947b9aee05d211c perf/x86/intel/uncore: Fix die ID init and look up bugs
ea31af7dca8a89eb59a6ff5a2033bc65f4568bb6 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
727ad336144476232366245abc7858d66ac53152 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
eb1ad0b0e242b60ab90612a03289af1c3d0b852e scsi: qla2xxx: Completely fix fcport double free
c6304b5953c38c9f7a42bce099e1997971ee0b3d ceph: fix memory leaks in ceph_mdsc_build_path()
a79a020f3dea8037c123ad4109896511901e833e ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
9f9c3aaad4b43cb3be938ac5a28e190d191d58e8 ASoC: amd: acp: Refactor dai format implementation
13ec44e9762205d94838ef92a5daae20b404143c ASoC: amd: acp: Refactor i2s clocks programming sequence
72bf23ebfa6e4a706dcb7999e9044107c5e38fa7 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
a3ba3f986b3efab1a184d4c0037d59013c85d0fb bonding: fix type confusion in bond_setup_by_slave()
a5d4e97d07c4dd8e57f22c32eb14513dabb96780 ksmbd: validate inherited ACE SID length
c0cea323e467cb5bb6c3697de914642d7b085269 ata: libata-scsi: avoid Non-NCQ command starvation
befa44ffc2ce176520312e05b209098df28bb396 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
237cb09eccf82660c3c6a4c680d45c26ac6fc16f HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
06f654e5d7a0b53c281ba469972c7c93a6d83dcc apparmor: Fix & Optimize table creation from possibly unaligned memory
533efc141f21d610b9b0aa17fb9d74892df41a94 iommu/vt-d: Clear Present bit before tearing down PASID entry
afd4eaf1a346e0cf85b1665b1364dc73c00cbe2c ext4: drop extent cache when splitting extent fails
f68f8fbf317c7abed09babea9c729b4bca01b971 ipvs: do not keep dest_dst if dev is going down
93396fd36f41988744dcbae8124c15b4dd52d672 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
55d5ffa5a348e11d5c18ed49f6e12df9c264a334 net: stmmac: fix oops when split header is enabled
05d43f6761439285a1491511a196e4cd6fc300f1 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
c549b2e511e535338358a2fa30a41d7f8c6be6d9 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
a933204565fad2fca9f8f8326b8720d8e624c67e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
331d91f3bfdcad5d5f3131bc63331499a74d2c8a ext4: convert bd_bitmap_page to bd_bitmap_folio
d365c5480ca9a3a55da204163ee1ab9733933d6e ext4: convert bd_buddy_page to bd_buddy_folio
90d5eba4e80efd55dd81c61743fbc70462ecd5c9 ext4: fix e4b bitmap inconsistency reports
3e9809d1a4c89bcf6a1a12e2c9cde47cc7396064 iommu/vt-d: Clear Present bit before tearing down context entry
35c3a396dda6541cf8c9acfb0e17ff19ddce4490 hwrng: core - use RCU and work_struct to fix race condition
67d54c00e19c1aa056f1c955efb20fdfc2b2c08e rcu: Fix rcu_read_unlock() deadloop due to softirq
f4b795744681b8044bf4f8ef128f2bf1e4bc064c gfs2: fix memory leaks in gfs2_fill_super error path
b72d2c85869639dfcd9e49dd4172ea8385ed0465 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e4948a2ac5ad04a1b58850253249f7f18cfc2cd0 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
a0a6bb0bf28d6ef2c56d729de2e8b1e367fc6186 rxrpc: Fix memory leaks in rxkad_verify_response()
b194cbf3b47557a5554862339e68ea6a70a26125 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
7054af7dc5b00b94eb0cae0c85264dd0468297bb KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
a928eac4eb18dcd367f85f6beacfa53bfc07d526 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
39e8ff0992beb131add8ea248c8af32107884658 spi: microchip-core-qspi: control built-in cs manually
451e29de6ed6a0cb549fcde129a0a9f087fc6f83 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
1aaa0c2fd93198127deb7a19ef7c538284a1212f RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
881aed583b60d4e8947f5735eafc86b2f05f05bf spi: mpc52xx: Convert to platform remove callback returning void
59782b7d506845ccb850d750dd9a4c0e19a6c69c spi: mpc52xx: switch to use modern name
eb5f5cafd17132023490e1b537189ac71b8f5fba spi: mpc52xx: fix controller deregistration
69be216f336283bd7d436f1c81e37caf74e8e361 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
1c593aa5dceea108375f2dc9ed0dc395d1321169 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
fec0deb33b6af8a9532360ddc2351cc8a784000a drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
23f689e6ea6a0be7a9bf0755ee6ccbe589588b1f spi: rspi: Convert to platform remove callback returning void
e8a19b97d0aed48a2dac336950657a255e596916 spi: rspi: fix controller deregistration
56c4853e2000f419b2c2071357387e42a43c7d74 spi: fsl-spi: Convert to platform remove callback returning void
8d68fd6bf1543dffa104dc836c2c88b2689ecc1f spi: fsl-spi: switch to use modern name
6e9445c82f45d8bc4cb8e44844c292923fa7626d spi: fsl: fix controller deregistration
bb597deef9a02953b9dae8f8f24857a6025922e0 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
8798c6dace7bd5893d93ec5260f7c1a5c5e7fcdc spi: mpc52xx: fix use-after-free on registration failure
45252884f6e4a4a633a7e04dd046fb59aafe8615 AppArmor: Allow apparmor to handle unaligned dfa tables
197f4a73ccbe03e93e43bac4a911e640cf062aa7 selinux: allow multiple opens of /sys/fs/selinux/policy
aaaa713e21731dc179c4618fd6afe53b88c152ef media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
4017a0804bcd47bc763a11027f2f008d86af04dc netfilter: nf_tables: use list_del_rcu for netlink hooks
a07a04553a2f567a3c70a0db43ed229c4a308267 Revert "net/smc: Introduce TCP ULP support"
5a9dfaceaf63cbe2e6655b1a431d6bf014690945 crypto: jitter - replace LFSR with SHA3-256
e0a03697090d6a9f67f18c84529a8f53725e718a crypto: jitterentropy - replace long-held spinlock with mutex
a89a77b2fe2886e1816368da19e93b303c46f024 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
6ce347d5310e9c72547bc400eac2bb7fd1a93c02 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
8c3e4cf168883a9933de029a23a72b28005786ab ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
b427abd0e120003f5fb82953aaf1fe482bddfc17 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
616b6b2faa0c3f5a5f9d4a40e7b9eb8ad4bdc746 sched/psi: fix race between file release and pressure write
2c49103b11de6f54cfb7b5c2080348c818ad3614 netfilter: nat: use kfree_rcu to release ops
e6e0b0469ca48ff8cf3ba3adeb79a1451e233ad4 ice: fix double-free of tx_buf skb
a910d9b656b20c14c3b48e7ad12dcddef4d4715a erofs: unify lcn as u64 for 32-bit platforms
c1590063558a23b0c0171573b3e40f488c3779cf f2fs: fix data loss caused by incorrect use of nat_entry flag
e87212fda664bf76401b16088e828a1d7a1ff48b f2fs: avoid reading already updated pages during GC
16023b15478dc59e312ded71744f75c6549c0d23 greybus: raw: fix use-after-free on cdev close
1214ac4f4e5a7804b5e11207475ea7496acb3d7f fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
8498027db974ed29d05b59b33c7e0cc5b9d2f414 iommu/amd: Fix clone_alias() to use the original device's devid
5cc19c13969e04e5724ec67c3f846e6dae8231a0 sctp: disable BH before calling udp_tunnel_xmit_skb()
c72c1e3a224f984975d02a1a98605c5eb5c9dc5a bpf: Fix OOB in pcpu_init_value
45d9a1139227db953ff493d2b0a0a4972d883bf6 bpf: Fix RCU stall in bpf_fd_array_map_clear()
1ce8058111a37f8011b20b05bcf4c0f809ff782f wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
833f5f53e56ab365d75014e0478f81da1710ab85 powerpc/64s: Fix unmap race with PMD migration entries
de5ccf0a130bae701e043e16fb9a4b1bcd199d5d btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
6efedfef73ae6ef21a5bce92de74293a6a9bd2e1 fs/mbcache: cancel shrink work before destroying the cache
cae889be4453209f5d95299d4fce4e1a9c35ca4c sctp: validate embedded INIT chunk and address list lengths in cookie
557b5d1214d879e30b7fb36d2807e00e7e04a51d net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
626e545498db5e57da1d5cac1c63ac7ebaa31580 net/mlx5: Add generic getters for other functions caps
1ade15284f99ec3ff630074a3dc229f0e97da19d net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
06b8530e553e47a92d70ef33bb9a5bc0aa9bd8b7 net: phy: clean the sfp upstream if phy probing fails
fa3932727fd598becb5e7d608e01710448aefd3e gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
7f6ec24bd58734971c24c46e0d03a0405b7f94ca gpio: mvebu: fix NULL pointer dereference in suspend/resume
f83edbc7a587bb00a6fdca99890046bee8f9ce1e wifi: fix leak if split 6 GHz scanning fails
df32a20e81a46e77b5644f94d87de879c8510db9 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
60a80a4faf41abb10ee7647b69bb5a1b56faced0 netfilter: nft_ct: bail out on template ct in get eval
15aa837b3bc35c1ba1c32689f953cd23b11a18f3 erofs: fix use-after-free on sbi->sync_decompress
d37905a371c3d7d21e8c3e06604d51d1f58a7b7b btrfs: only release the dirty pages io tree after successful writes
f82d4eb715431c61422193d5b503f3536fb00dae net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
048133d331aeeef1153b65171e7e3e08375bf8b9 net: mana: Guard mana_remove against double invocation
b2d7265e68dc2ca976ecd106a141ecdb4ac36d6c drm/amd/display: Add interface to enable DPIA trace
015bace6545a106cfa4253bd5f1fb86afe038e3f drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
8ed7d4393352b67214963200da17c0d60c45657d wifi: mt76: mt7921: Place upper limit on station AID
52eed4a0143640ac4d93f0b78faa9a6a640fe537 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
af7fa6528330f91df795136cb9390cc1c4d84162 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
ab4ab5db9e2fa837c6b2b376df949a504a7fff41 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
ef5f847c7fe4ee82c41a6ec67c5c4c7559249a09 drm/amdkfd: Add upper bound check for num_of_nodes
24b574327659daa0e9adde0d8f3920e07650eba6 drm/msm: always recover the gpu
413ff1a893a126bd1effe3df48af3b40cd0e5f2e fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
b6faec07023002bdac31cbf3b2904dd4d01a790d fbdev: omap2: fix use-after-free in omapfb_mmap
8e8cbfd672e44f2f13c9f269e37a5999ae9bffa6 gcov: use atomic counter updates to fix concurrent access crashes
4410ab5642146eda668b2fb52a4a0bb900e67596 fbdev: fix use-after-free in store_modes()
1d6b500cb02d19b4195109bfc2929be3b6138ba7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
6338a3b4faf0109e0934fdc18372e74e07b22a48 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2bb1100c6c3258ad4b4169a792be083a193e9d9f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5e6a3d4b0020d81581dcb0973f87f583aa41c430 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
2585346cad84585c1de66c22c8a130b2c0e5a70b drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
bfcdadafa5ebbab737247e41a1325c13b032eaaa drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c3377cedee5363263722a281d78267f816e69a53 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d0c6a3a0d190ef3989f79640e33dea3c5be26ac2 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
0345d97f0103e09d3c5bcf5cf42d2beaaa69441d Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1b9e72b9cf58be45fa3b91d8cdde0126f15af781 KVM: SEV: Ignore Port I/O requests of length '0'
1f12b5e101d780394af46cb852e25aa935c75f44 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
6168343e9d96c10f1341a3bb25e73d93231f3a1f usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7dd67614b81a28fc99304128f194bfcd3f8b425d usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
ea9b20dbf842f2b0af54331b83a26396600ec4ba Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ab208aa40899d61da5e5d2122acdc6615561beaf netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
a96dbb06dd33a04780dbb7bf0e8e8909b81518d6 netfilter: nf_tables: fix dst corruption in same register operation
95dcce6e15b9fd7aff4dbf659897567a8aea695d blk-mq: pop cached request if it is usable
06684b453955c30cf1f92aee9a74bcafed0a2ec7 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
cee10b750996e66fb2332f9f74f497df69c648ac hwmon: (lm90) Stop work before releasing hwmon device
567da9b5759d395a36675bc910d6218d7882475f netfilter: bridge: eb_tables: close module init race
888a23ce2e9bc9f9f59cda70aa99e7e8045d8ee0 netfilter: ebtables: move to two-stage removal scheme
a9a649949519f241db1be759be8915be0399668b ksmbd: validate SID in parent security descriptor during ACL inheritance
6b009ec76ff74f501fb090a1b5ea919f2b7c9f37 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
320aef36eb9ecc1c2b6dfee7fc4750345960f72b erofs: fix metabuf leak in inode xattr initialization
729bc42bbdad2346f069ca43b4ce9b1672ae6b3f test_kprobes: clear kprobes between test runs
5c662577cb6ccd12f7380e23427a5be68005e170 hwmon: (lm90) Add lock protection to lm90_alert
b244938d8192463dfb4009e0c9d00b2e12bc857b crypto: qat - protect service table iterations with service_lock
590067655a48f0a2d26dd909b6551dedd230cf2a nvmet: return DHCHAP status codes from nvmet_setup_auth()
8bef005eac16b484098eb14da88c8b1f122217e2 nvmet-auth: validate reply message payload bounds against transfer length
08f940d52731bf1b3d4e4cbdf43c89b057f76f99 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
a6b215948982a3f7da2672bd2ad6e59a31f1ccad USB: iowarrior: fix use-after-free on disconnect race
acd1ddc09771cbf1455891e82352988a76529137 usb: gadget: function: Simplify diagnostic messaging in printer
0a5ec273679c5977b105828bae2c684bb888e15b usb: gadget: f_printer: take kref only for successful open
5ef5b9a8ef70e34ccf15b4010863ad69252c70a3 usb: free iso schedules on failed submit
9c9436727592cd98fabec896047b959058fbab82 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
62ed2a3bd7cbfc9c70d7f8123a26ea7fc0e5ba93 ksmbd: validate NTLMv2 response before updating session key
1dd16e8c3e01a89f85ac128b8ceae8267c3c220e ksmbd: use opener credentials for ADS I/O
3cffd450a7de8f8970909c9752d76b80a5f5cffc ksmbd: use opener credentials for delete-on-close
c27735cf02c4553f843a090e1b1fda07502c4592 ksmbd: prevent path traversal bypass by restricting caseless retry
19fa6c89cee4646135fa4486d3b26a1ca53b71e0 netpoll: fix a use-after-free on shutdown path
58a58a8136a6ea6f560adf6abaf01e5c3fe9ddf3 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
81bc3e1dc59ecb0a0a3c83e4459666112afaa4ee ALSA: hda/cs35l41: Fix firmware load work teardown
2d8e20362e795b8165939f4a2eb4722a9b76602d perf/core: Detach event groups during remove_on_exec
19bb1095987e43c4f119896724ec179c1178df83 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
24a6cacb35f91109ad84d1f9adf1df6fa8a85cc5 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
2b8f866edf1b781276ef1a2d69cb01ea5f87d930 ksmbd: bound DACL dedup walk to copied ACEs
3094ceb8d14c874cce605314c2bd787cfbb0154a drm/amdgpu: fix aperture mapping leak
7f1a55b7993522e667becf04ca8b9e89e3629c7b tcp: challenge ACK for non-exact RST in SYN-RECEIVED
9cd6313ec97335b8b57ac3b16e4c9ff071163c9a media: vivid: fix cleanup bugs in vivid_init()
0e1fc5dfd7e988539fc81e913fa15ec4794a08f6 drm/vc4: Shut down BO cache timer before teardown
ad6a557784d308a137073b2b4f047fda8c1caeb3 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
af08b5e05e4d19b70f0eee52dcc383dd63b5d16c drm/amdgpu: Use dbg level for VBIOS check messages
e6656cadce4024d3b562f1036f55ad95d37da460 drm/amdgpu: Add wrapper for freeing vbios memory
d293dc8a163624b1d20a5914a9b45356ac21315b drm/amdgpu: Release VFCT ACPI table reference
8b7eb891a2e6eb53b8cf4b322fb015655e018c5d drm/i915/mst: limit DP MST ESI service loop
ca73f28e326aea94faa3bcc968d6d2ad48467763 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
3324c8024c406c2c12e419296f1dfecb1eeb0d60 drm/i915/bios: range check LFP Data Block panel_type2
dbdccbe56d8fc78a6403b018a61322721652bd7b drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
5ef8ba7d9cdbe08d4cbd2fa2c308043ff457b007 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
9d61f81dfdff570574483f02357b643efcbb4be1 drm/amdgpu: Fix context pstate override handling
71ddff9aa49d1c9ae2151b18e3c71459aebe6d5a net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
6e675d472c3c0e2a1e12576dbf8153f8548665ec drm/vc4: hvs/v3d: Fix null dereference in unbind
62c409c6e6cafd707f20b91cb9a0180de9d3ac3b cifs: prevent readdir from changing file size due to stale directory metadata
92dd94570d1fc5b50fc6c1d2d543348a2575a94c cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
683af702367e4a36ea8c5ea08b1fd5e780f185dc tipc: serialize udp bearer replicast list updates
4aea366b7b6b54e0e5597fe6323bbc11a18404d0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
66ce69e30c3f0e2447886e9ec6060215f59203a3 scsi: core: wake eh reliably when using scsi_schedule_eh
175fca2f55ec319b9ff893ac173302a65ce0da8c bpf: Fix UAF in sock clone early bailouts
3514a9c864bd94f6ce830d48421931471e3f2bb4 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
8cf2ec397a63b5c2fa5d30e5cbd0082816b477b6 wifi: cfg80211: use wiphy work for socket owner autodisconnect
7918d82065277f53d81d55307126639d7a23e453 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
d97e9d17d1857e276088e597a3fba23981cc71ec wifi: mac80211: refactor populating mesh related fields in sinfo
e4b14cd7d9e31957d4f2c9680ae63bc634a7a817 wifi: cfg80211: add link_station_info structure to support MLO statistics
7b27c0c16cf0dc51941d534510f20dd58f50a220 wifi: mac80211: defer link RX stats percpu free to RCU
2e1464e4aec50c95f0be5ad95ca3b670746c3bed RDMA/irdma: Prevent user-triggered null deref on QP create
35e6b30a27577390391232f54bfd0e1539dd9af3 xfrm: fix stale skb->prev after async crypto steals a GSO segment
beabbcdaa5c27f36193e2436240a7828e167163f LoongArch: Fix address space mismatch in kexec command line lookup
b314ac54f7a9a2135ed30006b59d5a641c2bb7d9 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
130107ee2720a0a318f8d012b502b26d4136747b drm/vc4: Prevent shader BO mappings from becoming writable
56e57329d4df8d34e63d1a633760cf9111583a6f ovl: check access to copy_file_range source with src mounter creds
be87fc40209f654e41e6983880af4db4c3cbffac ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b55672cb552595291e64165bf6c2be97c0fb3bdc s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
d404f39a7458bba2ffe4febaced694253f49aaa6 wifi: ieee80211: validate MLE common info length
c1ef38412abde4d402d39fe717e03c3f48236967 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
09194b3a7f49b1e4f866f2c54207001b83e8a6f6 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
e444a02b963ce3a469223fd1ec3420f3564225cb riscv: probes: save original sp in rethook trampoline
a2da1ad6216dba6d2f0c0536113b45dac73862e4 dm-verity: fix buffer overflow in FEC calculation
a9dd67d244394269537a9b9dac6a85d37982529d dm ioctl: a small code cleanup in list_version_get_info
7af116457b8cf0d9c6b3e3e9596d5c3030665ba1 dm: avoid spaces before function arguments or in favour of tabs
449fda78b44f7d0ed978231a32579f739fc0c5d7 dm-ioctl: fix a possible overflow in list_version_get_info
f545e78893479c5eccb604ecac7c7ecf6003cac9 nvmet: Introduce nvmet_req_transfer_len()
5c6c1ba63b6c3d1575c892c66d3b53fdbe0252f0 nvmet-auth: reject short AUTH_RECEIVE buffers
10f3f751a72ef80572ac0491c7f9c9b101e0005e ACPI: battery: Pass battery hook pointer to hook callbacks
e7cba104bb274d912186cbff17f7d0f799c4f7dd platform/x86: dell-smbios: Move request functions for reuse
7cd03e2d1c94d03e2098f42ae6cc00256ab41bc6 platform/x86: dell-laptop: fix missing cleanups in init error path
9b2cbfe74f181b0845259a9d1bd91cc52484a2df dmaengine: dw-edma-pcie: Reject devices without driver data
cf8b9cba506ffc8ca81ecc7de4a31820248009b1 ocfs2: correct l_next_free_rec in online check
d00f263520d4b2307399bf00b8f287a18d888f26 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
c3667533e50b104174b5afa8669e12c4889ce9e8 ocfs2: add extra consistency checks for chain allocator dinodes
a2c9e2eaabfc824cbfd639b4cbc34cd1631d2108 ocfs2: validate i_refcount_loc when refcount flag is set
2dbf7f41e127e78b4d5b864b503e9aa59ef0fe20 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
270178249fa3d2c0b0dec3049a3524a208a2bf08 mtd: maps: vmu-flash: fix fault in unaligned fixup
78562b21392d8cd8f06aa8bb888c162d014a76e6 fs: Remove NTFS classic
2cbeff2fcafdcbd6b2dcf41824a87f65d563a51f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
de59f409b59c952c56263fcf636011124176ecf2 netfilter: nft_fib: reject fib expression on the netdev egress hook
d00b73b874f9dd40348e1e16a140fa6537baece6 netfilter: nft_lookup: fix catchall element handling with inverted lookups
49274b82c3fefb184d37a1f4060f293fbb7b50c5 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
a028e88fdf585dbbdc04efa89d3ae2a6c1187143 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
49297363f310e33dcfaf525f3dc423979c8ebb8f net/liquidio: drop cached VF pci_dev LUT
80aa2bc60ab10d9965afbc89dd2e5202fb0cd6cd Bluetooth: 6lowpan: avoid untracked enable work
7c4e1b433a4da137b23b78bf721e1e41a2e4369f net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
cf25810444a973a956016a27db7b6622690b20cc net/mlx5e: Fix publication race for priv->channel_stats[]
1db6da48a7b6fe51e063013c10e62050c61e0221 afs: Fix reinitialisation of the inode, in particular ->lock_work
c28aa8d358fabf87337422474534b8cf2d414c38 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
f0672f6058c2ff8469ae5a88b6162c0c36b9efd9 xen/pvcalls: bound backend response req_id before indexing rsp[]
d5a55150a3fb93985c2fd1fb48ba9027ca5942c5 ksmbd: reject undersized DACLs before parsing ACEs
5c60aafdffa3ea8d0068d0c63cd5263190a7a87d sctp: fix addr_wq_timer race in sctp_free_addr_wq()
91f40f681f7314fa9df0bef0f4264ef5bc264325 sctp: add INIT verification after cookie unpacking
0b35bed84eccd98f30b3f627e761b08940c6d013 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
63f8da3db4b013bb8d631215448c7d48ef1a987a net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
5a47f31fdfc05720bc11751e7de5d2f1c2905c10 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
20c867f71a9588704507d8258144097bfe5e7dac md/raid5: avoid R5_Overlap races while breaking stripe batches
8a425be65031258b8462f384525038c89f1431b2 bpf: Guard conntrack opts error writes
0995f8c754faf9fb55ee1ffaabc6a9f449b09b8a md/raid10: fix writes_pending and barrier reference leaks on discard failures
6fbff03c7192b18e01ffafe940018dee64e68ec4 md/raid10: Handle bio_split() errors
e10c8c4b2e1c79f37a3c7387a69e2b7da09d5577 md/raid10: fix writes_pending leak on write request failures
5fa002e68102983b93b2c708447ccff64b2a7a80 md/raid1: fix writes_pending and barrier reference leaks on write failures
53b6cb25b919386ac9a2d4a28476e329e1f2273a nfs: use nfsi->rwsem to protect traversal of the file lock list
fa1f5affd4d6962610f59ff9c511b25044313445 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
dc9f149a8e32e3f6f82101a9355585a24d5090de RDMA/irdma: Replace waitqueue and flag with completion
bbe12fe2f4246c3b286b9f5029c01862a44a4169 sockmap: Fix use-after-free in udp_bpf_recvmsg()
69775103a75be81f14947b99d69ecfe1210282db ALSA: seq: fifo: Use guard() for locking
432d10b6125a42a13271327193a8c7f93171a606 ALSA: seq: Clean up fifo locking with guard
0f7e60c2fa1a6958b03810761844be1ecd96ff05 ALSA: seq: avoid stale FIFO cells during resize
b62aa823b2dfd3165a68b871649ba6d570760457 bnxt: fix head underflow on XDP head-grow
5e0828d9c2cfa549b6d2cd90bc20652d3ac6e8a0 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
eb245d0a4679ecdd3107b5123ecc2e9f3e075e3e ALSA: seq: Fix kernel heap address leak in bounce_error_event()
ae76981079f529fcf833a4e0b0d867eb19449e53 ASoC: topology: Check PCM and DAI name strings before use
7a58fdfc0a10132745586c27ff21dbc35fae2d39 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
b1dd0892925924470fc09666e0cb674444db508d ext4: fix kernel BUG in ext4_write_inline_data_end
dbc4fa0fb27250e945fde2d4539e3cfa18a6cf39 ixgbe: do not configure xps for XDP queues
1929365d121445efd8f81f46e12b88b6c710ca41 btrfs: fix deadlock cloning inline extent when using flushoncommit
45b515eb3768fbc64c72050dc04ad02392d69643 RDMA/siw: Introduce siw_destroy_cep_sock
0c6a5ff5853317fa05925347f2ce6b5359659b4b RDMA/siw: Fix endpoint/socket association handling
61daea12542bbc7207e1fc71de7f51f60a9916d0 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
467e1dea3b0d719fa70255ac0fb2212744b612da ocfs2: validate fast symlink target during inode read
4775538c028e99967f194ab8cb7857d3bd13cfe1 vhost: correct misleading printing information
b30efd5dae1feae61a68ea33bb69f87f8fb69086 vhost: move smp_rmb() into vhost_get_avail_idx()
8aa245be94c5ac10b741318001a3aed80cfabeaf vhost: fix vhost_get_avail_idx for a non empty ring
eec8711c8e74494462a732959148bca353641043 nvmet-tcp: fix page fragment cache leak in error path
e1f8a9052e5f783e3fae0e2a9a347fc8dec05f7b ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
905fe9e6a973e8b7c6241eead37b47f0f3bc219d RDMA/hns: Fix log flood after cmd_mbox failure
de2f14bb218224474ac913ccc0d18ca7cec7fd4e seq_buf: Add seq_buf_do_printk() helper
c443d8259d6388d7d9699c3b74c71dcaa0bf9703 tracing: Move readpos from seq_buf to trace_seq
4f1c41c08fade93e751af3aa246da56447781f0e seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
2ef2f99645c3679c91c3ff7981bd03bf017b8f01 tracing: Bound synthetic-field strings with seq_buf
af2f181c0431f73a0d704fd12a84013dd13f766a IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
82ce3ae04e419df4e3b6f656fe3dcfce14dfc348 dlm: fix add msg handle in send_queue ordered
548119df07ad457f53f13c84d6df1317fa7dd567 OPP: Fix race between OPP addition and lookup
a69b699394c023b2f8b6651aba5d3c9ac8cb8636 wifi: ath11k: cancel SSR work items during PCI shutdown
240ae17db90ff5431704604c143390c5e4364683 drm/radeon: fix integer overflow in radeon_align_pitch()
7bdbcde33e4713e2faefff6cd4c219400b517bb2 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
feb007103c4571e8c6f36090b164664da9466141 s390/zcrypt: Close speculative mem read possibility
9ed294361d3c4b92ce646ed76461e9f539cfcc8a octeontx2-af: Block VFs from clobbering special CGX PKIND state
4f800e878576e9f444455b248dca3914d13cc32f Bluetooth: ISO: hold sk properly in iso_conn_ready
36749e8b53dccce3f644215d0833cb5b88cc69ef net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
671a8208d7277dc7459b4925322c75af9a15b17b net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
56ffe0446372ecd9fcfd89b5496a325a99779fae btrfs: skip global block reserve accounting for rescue mounts
2271559764f0568ee5dc2a9fd8522ad71fb865ce mm/ptdump: always stabilise against page table freeing using init_mm
3e0cea5a289d622bf83d0d92bd96a0e0205d1197 mm/page_table_check: skip special zero mappings
96d8566fe7e817ecfe943f013ad4e0d29fdd4b76 selftests: tls: add getsockopt test
caf8751901a55b76a90c1c13369ff9f94b952a0d selftests: tls: add test with a partially invalid iov
296231243215aa85a08dab1207a3935636eb17f0 selftests: tls: add rekey tests
5026daf65dcbb1fa473e3eb31745bc6310fb6fa2 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
f25eb0a66e3475d18b9f26c2f2a336e3af699441 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d21a622fd614708cf2c83f470afa0da97c260e57 watchdog: at91sam9_wdt: prevent timer rearm during teardown
066ae19d8d3d9c844e198126c4c7ab8dd31d6aa4 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d5c65400af9bfea19d9c523e4f4ade009f95bbef netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
90300db23b5980aa4127e60eb54bff2f8d095649 net: sched: cls_api: add skip_sw counter
6f1c93114f0016339f0d497029baba5a86bdeed3 net: sched: cls_api: add filter counter
5e1b8684679a56fd65111da8552a94b5f4c72dff net: sched: cls_api: fix slab-use-after-free in fl_dump_key
28109a3999206678800ebed7fcff656fb9738da6 net: sched: refine software bypass handling in tc_run
737f06e8a1623625e93a54ee9c5db7300256c6e8 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9f713779a2afce67203656168e39c06a12a61578 vhost_iotlb: bound map allocation in add_range
85dddf8381ca0e5413049fce56691002dcf9f6e1 bpf: Fix netns reference imbalance in conntrack kfuncs
7320b7444203310e6f88496ffeaf037d7f69d0ac btrfs: lzo: reject inline extents without valid headers
76d67b220d2c881b344fea722298eb6270b4e9ac soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
0e454800f2300a02af2373de2c1d05b5ef40e821 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
0cbfd064b0dee9e73b776da7ad376478c03fcaef l2tp: fix tunnel and session refcount leak on seq_file release
edb4f9c439644e38c8f2db8b728215ab3fc0495e net, sched: Make tc-related drop reason more flexible
85e63b204aa06138074457fca9d3e5e41429abd0 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3eaf42c2f5587eeb68880e2e8fadbf7b112a3b43 net: sched: Move drop_reason to struct tc_skb_cb
96960576850c876f924d011b6b0bf977240db40b net: sched: Add initial TC error skb drop reasons
45acbafd5b37bb56d34174568e938723efe7eebe net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
aeb5a4703936ac536919f7794f5005422f031945 ipvs: revalidate ihl to prevent out-of-bounds access
8436a431bbcce83d2241c342446519c316ebf626 scsi: core: pair EH runtime PM get and put
5e27069f3a1d842de863e5af6680d7d44a4ef6cb ASoC: tas2562: Validate values for volume writes
1cb2cb5d6b5cd9f6c4b1f632d6e48d5800a4decb s390/vfio_ccw: Limit the number of channel program segments
bbaccf166bd735b710a3b46808ef1c6214f476b4 drm/amdgpu: reject oversized IBs with per-ring packet limits
f1c0381e79d3656ec257e589184df42a9bde020a mptcp: avoid combining some incoming suboptions
864be021a518919bc296c0c6795469c43e8203d8 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
68356cef7c99182eac17438f275175f8c8cc2e4e ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
f3b701fb5da5c09eab4246270b3ea2d676207ef2 coresight: ete: Always save state on power down
f6b567ed57718fc7e092764450ae24489f10c294 ALSA: seq: oss: Serialize readq reset state with q->lock
43896b0fbfb32f4db3e2d9c7c39c72621365333c octeontx2-af: npc: Fix size of entry2cntr_map
fef198d00038559f7eee85ebcd792f2e75930a07 btrfs: lzo: reject compressed segment that overflows the compressed input
1a5cab17e13169d73dc38edc31b821d572b8d6e4 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
641212ea854a98da317c83f7a2af229ae60e63e0 netfilter: make nftables drops visible in net dropmonitor
62b5f3b9b83b568b477e85515fc708710c5e1fe6 netfilter: synproxy: drop packets if timestamp adjustment fails
134569db14143b53b09aac1b4fb718636272d124 netfilter: synproxy: adjust duplicate timestamp options
e0a495364d05bac676c6930cc2fb17e28231ce8e netfilter: synproxy: fix unaligned memory access in timestamp adjustment
335bf13af7a3962c56d6846af46678e937808625 EDAC/igen6: Fix call trace due to missing release()
aa8d56bbb6346e53d49e5184f381d70173e841ad media: atomisp: gc2235: fix UAF and memory leak
3faf27f049d2470ba97dcd098a352decf010e174 scsi: hisi_sas: Add slave_destroy interface for v3 hw
0c029c7a91755fa15de13d776928f6f192ca4c5a soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
b8a87cc1804968affd5314e46ce63d5ae3241da7 soc: xilinx: Shutdown and free rx mailbox channel
29879353c4f292f6c83ab27d52998ef4ef84243a netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
e585dd89a4194d7687cf5e78a62f457b0d66fecc net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e1f4dd458a7aadfc7a1243c097b4add0a0b65c68 hwmon: (sht3x) Fix unaligned accesses
fe92e7c63d37ac6d012a9d678aadb68859a4f20a dmaengine: idxd: fix double free of wq, engine, and group structs
618bf43d2739a8b0df2d4b19f08638f0b2b3396c s390/appldata: remove power management callbacks
aa2002579b3651574879d269f11debecf40f8390 s390/cpum_sf: move functions from header file to source file
5adf9cc7d2d1c46a1eb1012e0629d48e85638d74 s390/mm: do not include <asm-generic/io.h> directly
3e274a1045ade25366fe3b870b766efac9fb3c2f s390: include linux/io.h instead of asm/io.h
8b05b981a211863d4116ba0d2d01dff5ac5fdad0 s390/dasd: Fix undersized format-check buffer
290d2b48b599eca44dceaad0f14835be2fce3ba4 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
b8e5c2abd9bb3ea060dc5dd0169ededb07e2f16b net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
f945f0878785349c862fe88f8b1a933965952aa3 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
1f56eb744325442b43bbe3aa60a0c4e3669c1ca0 drm/amdkfd: Add bounds check for CRAT subtype length
deaf643a253b841c27969f848a4a36dde5f95d24 selinux: reject a permission value exceeding the class permission count
d61176595c6f4ca90351284ead1b1b365f84920b Bluetooth: ISO: zero the sockaddr before returning it in getname
91a650c6a207f472dbc1473d2333fa4d5ffabe6e fbdev: Wrap user-invoked calls to fb_set_var() in helper
72e4298fd73258a8b5e701feef078c71b368d589 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
a6fd19a1b5cf1c38be65abeaa14e34764068c8e9 crypto: virtio - Drop sign/verify operations
59aa90a5729b19153f8ec5b7acaec42a125c3fd0 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
bd14b4dd952cc75ad842483635f8b3a4fd2c3e34 crypto: virtio - Drop superfluous [as]kcipher_req pointer
e5e6d682ad83580f0ab46f8e82840d94dca708d3 crypto: virtio - bound the akcipher result length
44d715523d0faa18f1b01fae7f8ac4d552bb07fc netfilter: nf_tables: don't queue packet path object notifications
70f59804e2e6a1849401cd3076ff14ee3566b4b7 net/packet: defer vmalloc TX_RING free until skbs finish
1330dabf087ee06ce0a2e18005873ab41cc1da9a tcp: clamp route advmss to TCP_MIN_MSS
fb30e65422e0fbe77edbd70925733c6e43c21cd5 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
7668d3bf2ca6876fd7ee365633bede66b7f3e49f tipc: avoid busy looping in tipc_exit_net()
72166bafdb5be8beba5d398f2d76b43265c5948a NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
c69468649957aea337ddfaea2796fb9fa2f9aead NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
7eec118c4e530689b5c068577aefc124cc6563be ntb: Store original DMA address for future release
03b9636a0de86084ff27d8db58e2fa174dfbca3d tap: Keep hdr_len in tap_get_user()
48af7c3f9d6684f6b08b4411295c7da3e917cce3 net: tap: fix wrong transport_header when sending VLAN-tagged frame
87b7f8d42596dabb238501a4089ebe2b69c967ca drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
edf893f8e7c4a49c867067fd315a0f66b14e8051 drm/amdgpu: Fix UVD dpb min size calculation for H264
4224d7c9fe763d226d0627e883896a4a68530d07 vlan: fix skb_under_panic and races when toggling HW VLAN offload
bc5f0318a6d5629b2610d530a7d16bb4bb7827ed wifi: mt76: mt7915: set correct background radar capability
05327a11412bc6ad030eab5f3608358fb65b43ec wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
29f4034b5a99e140172195fdc4b5e063dc73eabb wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
e0a316d5475f1999693dfc93c642a9f00d4f4ae8 mfd: sm501: Remove #ifdef guards for PM related functions
a1822eaaceca11daabd4ac75d1b07c468d0969db mfd: sm501: Convert to platform remove callback returning void
c2b503597914ea8053e04e56ceb3944fce7377f5 mfd: sm501: Fix potential memory leaks during remove
9f989f7543fe38033fc4463e5112f1414f50032c net/smc: stop killed, freed and out_of_sync sharing a byte
bd39c5a769502d7e732c89cec1d72f0364cc17c1 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
39d46d2a5d2f2573a82448b82e0ba3db6a5c8fb2 net: thunderbolt: Mark the connection down when bringing it up fails
55357d0c870f62cbf852912419ce80c64e80b819 net: ravb: serialize PTP clock teardown
f5d748e35dd879af57cd2d95d782542315458117 net: l2tp: do not propagate multicast notification errors
93a24181ee4fd725a47f312737ed3bc5508094c7 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
fce32e7d68451b3bd4accd2b38c889b34121e08e platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
bf297ed572fb92f37e330eb1562c6fc8596abae1 platform/x86: int1092: Fix potential memory leak in sar_probe()
c781e683fcb0cc1167fe91f0cdaa76a36b53e553 iommu: Add max_pasids field in struct iommu_device
d9ecea98886bf48ee3fac61e36366f4e0ce0bde3 iommu/vt-d: Force requesting ACS when tboot is enabled
e51c3dd75a5bac440789168ca0d0b4c13388bfba iommu/msm: Unwind probe state on registration failure
e3ea23671c76c7cc06be4be78b43d5a72359681a power: supply: max17040: propagate register read errors
9ec6beabc0018e18b0c5dc465960396c7d72268e power: supply: lp8788-charger: Convert to platform remove callback returning void
d976888d78e2290515123b48683f3e0decbf1316 power: supply: lp8788: Use devm_power_supply_register() helper
171d9fc23ba87b825de6b31c30ddbba6df34c298 power: supply: lp8788-charger: fix use-after-free on remove
bfc5763cf299a9b99428d594c22d3851009bb922 power: supply: charger-manager: Convert to platform remove callback returning void
0b7877a7a5a4eaa72ba0f77758e40647d67120ca power: supply: charger-manager: register regulators before exposing sysfs
d7a685faffb6b3cd88b8173b2498dc8af50075ab lockd: fix NULL dereference on lockowner allocation failure
831fab06bc355c07cfb0e75f7f97e6d509ac8277 sched/core: Make core-sched flips wait for in-flight selections
fe2fdab3c2c0b9c717fb2448691e7ddaa05a5605 svcrdma: Allocate new transports on device's NUMA node
c47f3620a8b41f027872ee9ab216c761102abb3f svcrdma: Refactor the creation of listener CMA ID
7fb7ea45202ad54dddb0d8d449c08ec051933f3b sunrpc: xprtrdma: Use ERR_CAST() to return
e0ee6fd754dd60c97e2dd0d40c464cd7dbed74af svcrdma: Use svc_xprt_put to free listener on create failure
ed219c034c11ffc0932b6c775bd1f7feff08e281 svcrdma: Reject inline replies that overflow the pull-up buffer
eebb8bd03a8b8558dc4fd22395aa22ef7baaacc1 svcrdma: Handle ADDR_CHANGE CM event properly
c2f576eda263daee45c157fdfe7533827e84104d svcrdma: Reject connection when transport allocation fails
632bbf972fdb8f2b9617e479c07da05ecb346298 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
90d28e2c075feb8ec7f9a05a9356cf813164d1c1 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c0a468a6b4e5c7782e3cf2c483944789e11c3c29 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7126ba40eb218a9c66867276f394e180c2435fe8 SUNRPC: Fix crasher in unwrap_integ_data()
47a834b7eac41026fbee93bdb5de0d49a60c2d2d SUNRPC: Rename automatic variables in unwrap_priv_data()
56b35d44833321370db3bd4897fbaba1ce1ec751 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
f58c1c0abdf36b00396d1924da068702b2ada444 SUNRPC: svcauth_gss: enforce krb5 token minimum length
f774fc0fd6b22c2e79643086fd1a6bf3ee539608 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
ba336aee2f593a58f84e5d01e952e9e4a86f204b ip: orphan prefetched skbs before multicast forwarding
76774361ada2e8f9d065a249412e88d70c09ad14 dm: correct block comments format.
a13a526d48cfa289f71e4104c15613bb18b99f3b dm array: validate array block headers on read
af0a15ec9e95d35846e07cf481a248be3305da6c fbdev: Don't re-validate info->state in fb_ops implementations
9bbcd375d8e1acfa3212cbd963322df2e62b89ee fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
08b80f38afd0d038cc1e1090894c406cc024c24e fbdev: Add initializer macros for struct fb_ops
5cd231dcd2b6b180b8d4673dd56fe0ce4257c266 fbdev/ssd1307fb: Generate deferred I/O ops
7c6e1508049b7dc352fd54de3971141a1718519c fbdev: ssd1307fb: defer I2C transfers from damage callbacks
1c6ea3348a20b579449a49501edacd67d24e76eb ext2: Fix lost inode updates for IS_SYNC inodes
9115bbf2814d02c71bfd840f78ba6645f0505543 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d8b5b14b9c506c69380326a2d619f65233168acc HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
98fc061655a1df3bb0c1a89ac9e6d6874840e2dc smb: client: reject a tree connect response whose byte count is too small
6feb8784942a94db2bcce3477733b25e6b0456f2 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
695eb0c34b198a99bd31106a8ecd81187412b1e4 btrfs: fix extent map leak in NOCOW direct I/O write
d5ee3d4b03060f231ddc75e3fd6838c6da3554f6 btrfs: rename ret to err in btrfs_recover_relocation()
f53e06f17c85ea83f8829ce1621f17b14fb2b849 btrfs: rename ret to ret2 in btrfs_recover_relocation()
ddc74f0a55947789ceda54ada0b24de8bffe98b5 btrfs: rename err to ret in btrfs_recover_relocation()
2b41759cb7b1fee18124d83117f3048331471ab9 btrfs: drop recovered reloc root refs on recovery failure
8f358fa17524758fffaa78d751674bb3d05a2bb5 ceph: do not repeat ceph_trim_dentries() if no progress possible
94be06be4ad9b9224c8f20ca699e26a52edbf09c ceph: cap delegated inode count in ceph_parse_deleg_inos()
a4372d2d530561b228c5bd9d5d869062bed0d247 ceph: fix UAF in check_new_map() on session freed during unlock
075b85d0e71b4c706b50086e2da16c14f22c28b2 NFSD: Prevent client use-after-free during delegation revoke
971feaec643763ff4063526c81584899ce2a89f5 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
c28b70b8a9f2c8aa28f9b4e3508debe58eacc5a9 nfsd: gate nfs3 setacl by argp->mask
e6ad008fba94a58da1ae429cb92f0eeea6a0210f nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
2757c6f05e34e6eeac70afe318862e760ab53d3b nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
726a4b9ef4e870f1f95ce313082e3403d157d4c3 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
def4cc7b1195726616519a526b1f05416bdaa1e0 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
7e2ded63883a2025d93454f19c36b06cdcd4fae4 NFSD: check truncate permission under inode lock
d020d93e037863b49e620e39d50f124ee2ab2dfd zram: fix out-of-bounds access in writeback_store()
d4c4b6bdf1adcdfbf70fc1988317edeb4568d610 mm/filemap: skip to create PMD-sized page cache if needed
d1dbc2409d18bc4ac26c880b379c9255057309cc ice: Don't process extts if PTP is disabled
f45e8af6d31da46e3096fcfcdfc9b8c26ce81fa8 mm/shmem: disable PMD-sized page cache if needed
3b4bf1519104d6c9582b1f95b1143b889dc5b9b3 RDMA/hns: Fix soft lockup under heavy CEQE load
00cd82b37ad6eecfdfb2d5c3ca8bb8043de54aa0 serial: sc16is7xx: fix TX fifo corruption
cf9c5a1b5d7d303ab7b084fd9399ff66b69021b9 drm/amd/display: Check link_index before accessing dc->links[]
d63286a7d994740de0a7fdebc753c5d7dc3f4c90 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
fe91a559b408e4ac63f6c2a5ec0505afdfb91a85 btrfs: avoid NULL pointer dereference if no valid extent tree
24e49bac4a13cd76a4980a47be2aa37c8c044cf3 btrfs: avoid NULL pointer dereference if no valid csum tree
8768f501cb28be8ea7c3c8ff6fc21f9e7914ec9b bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
9e4f9b0c26efc3d75d2648e59ba1311bd963c341 netfilter: nf_tables: clone set on flush only
13e9ed7333c05bb055e8a892474d70bc93ccc093 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
d491627d09378eb536129b5f3ab0fc8fa11eedb7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
8682cdf2b1d21be61f6ea6c8e53825593f188227 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
0beba11e7548996ee24a17993a14d6c486fc5e61 erofs: fix inline data read failure for ztailpacking pclusters
49e3285ba78240b8ed11e1556b546e4015cb1e8d f2fs: fix fsck inconsistency caused by FGGC of node block
8f8c5b85bf2140c4104fe51444252082627b543f greybus: raw: fix use-after-free if write is called after disconnect
1da0ba93f0ca8f3177b77c3ed7bfbab9bd332d22 netfilter: revalidate bridge ports
120f17138bf243e277078be654744ea210ca056d cgroup/rstat: validate cpu before css_rstat_cpu() access
c43bb24e311c6cccb3b80ad162154db4274a68d2 LoongArch: Move jump_label_init() before parse_early_param()
4ffdda3ec0a6bed3e54e4e9acff09f19155098b3 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
06f06f4250ee9deb67684617d5176ef11d968607 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
810a1ac2b393869116d8e8f6a98f234411a18648 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
dbc344b96fbd4815b9d5f1b2ec1a88f00eaac686 net: watchdog: fix refcount tracking races
50387dc501b42bb2a835af69721bbf470283d20f Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
ced26954c02480d35934e2393e6f965c32a230eb bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
e6425e66602acff722cd25e1e2e4a9b392dd64ec s390/vfio_ccw: Ensure first IDAW remains constant
3c9e6090797c5af76a08573bdd2e03fb815d1bb3 HID: nintendo: register input device after capabilities are set
1aac968fa2cb517f67cde06283a339c70abf64c2 svcrdma: Validate Read chunk positions before reconstruction
653f106b92fea8e2b78004b1ca7f8f2243daf51f svcrdma: Reject Read lists that exceed the page budget
28a3f16ae946fb44e2c1e30b7e6537a15d1a0788 bpf: Disable preemption in __bpf_get_stack
8709d56b5376f9b6b55e5e2072bcc3a1c709a2e0 mm/mglru: fix and remove redundant unevictable folio handling
2396fc2fd23153a5611068a73923c2a16d6959cc mm: use stack_depot for recording kmemleak's backtrace
7d93c186c255f5b3c267a9ac0e0f85367d59e301 kmemleak: drop (age <increasing>) from leak record
164334945d16c76a8e23328b03642db68decae95 mm/kmemleak: avoid soft lockup when scanning task stacks
41f1289984d6e51c3ffeba7de86b4dd2fb7ab2d3 apparmor: make aa_set_current_onexec return void
d4e359c1ff16c672f3f335214ddb44b5b6034bec apparmor: fix cred UAF caused by begin_current_label_crit_section()
86566c2e2fffd6d7e4a59672f5be40b1d9d90ea7 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
c49a6d066332339e372771a7b2d4d1a00b840832 ksmbd: zero pipe read compound padding
56b0b04f5572117b656b0caef488bfc5727a9412 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
2b7f4b5eaa0951d50ba26ff8c0a08a09d627bbd4 PCI: Allow per function PCI slots to fix slot reset on s390
1cef8ea8459c85acc5b4dc3e901c6925f6f9a603 bpf: Disable preemption in bpf_get_stackid
71cc21bc7fce69baded7df8f04c1d73587d54d65 drm/nouveau: unsubscribe the channel-kill event before the fence context
9730d1f2d795ae6ce61c81e20f1261389edf20ba drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
23dcedd07ec7a0691cdca61963ad34bbbce9251d drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
3525e092ba7f8ac8fd693786b0f4c77af1a5f7a0 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
9d5f2bdfe04cc7be5b96c297e4f70d5267757fa6 drm/amdgpu: force complete the KIQ ring fences on reset
f402e5ef1352ae8b42a174e3aab7812ed5191d35 f2fs: fix to clear dirty flag on folio in error path
58a639f34dc744057c211b9afd4eebc84178f815 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
1eb18ce228aa57af02942c1eae08fbd7252bd16e f2fs: fix to migrate all curseg types during free_segment_range
0fa814ebc5f51050be7ab4f1436ff34b80e035bd f2fs: convert to use sysfs_emit
dd28867e8509894268d4b4fa7d6b76afb091ca10 scsi: block: ioprio: Clean up interface definition
1cd0be30db6c0cd4a253b8fb942ca897712a2aa4 f2fs: use new ioprio Macro to get ckpt thread ioprio level
9ae2e50c72229d860f282ca2b6bb866fde8b086c f2fs: avoid NULL checkpoint thread access in sysfs
e6f1fe988f792d7193abe2a7594b0120905042ff f2fs: validate MOVE_RANGE destination size
768a5beb36d61cbf86cac63c077bf529dfaf70a5 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d06cd24303c383747647230db534d801ff2f5e25 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
2ffe6965a60434d2ee6b7c0a7328cc2f2b7d0fd5 iio: light: ltrf216a: Return floating point values
c31f4bdbbc3745a72911053df5d276f95050c35d iio: light: ltrf216a: fix runtime PM reference leak in error path
8f7633d80fcf8f1f771569347499f53720825377 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
a02964864bc5914b5d6d1fd929c5ce0fff4beaab s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
dd1ba60783964b12fe6e27a0a2395534c277cdaa s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
9a87b9eb9d82b5f13aa8104724d9efd716d829e5 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
a003f877612a615d071e20049c6b43681c8542f4 powerpc/kexec_file: Prevent kexec range truncation
d445f547910e76354bd4c694e6fe3b7601d56c83 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
3995134d77d28c8343eb759b176df7f22389fa82 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
7c962d8a0f46de196478bd550330386668fc0e9e dma-direct: return struct page from dma_direct_alloc_from_pool()
2600cfa4e9481ca4370d845e0103de94055c8392 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
17ea8147ac5396b616062e57102d8ef16fb40469 tracing: Take trace_array reference when opening options file
9e3ae3fb3f918447377829494fb7dde57f6ec3e4 Compiler Attributes: Add __counted_by macro
d3b3510f8022a77a1678cfe073df8b9de9264525 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
c39606a8572556f550a4cb31d2a6308abc9590e0 usb: gadget: f_midi: initialize work in f_midi_alloc()
076c548b90ca59248a4344ed3a707f0ff1a38255 NFSD: Prevent client use-after-free during close_lru reaping
c7aec146c1177ebaf6fea8a6df787fed8209ee34 HID: sony: clean up device list on probe failure
c045dabbd6f10a73df759735a6f5cbc1ec167b8c netfilter: nf_tables: skip double clone set expressions on element insert
91a60e6ccc9a13223cb1fe866646f6e681bfc45a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
bf87c36d182715afd61bec0ca88f3bc2647171fc net/sched: fq: add overflow bounds to quantum and initial quantum
640115468e861231fc17f3f933f5b1c3f40385b8 net/sched: act_ife: Only operate on Ethernet frames
3f2a3b18d12b8dbd3bc1f02deb3d9ea1aad54e55 octeontx2-vf: fix workqueue and netdev race in probe/remove
6d8039c57860e09b50be596d48326d20f40e6805 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
9f0fb410cefa9d6055ea80a5915b138e1f4dcd31 net: add getsockopt_iter callback to proto_ops
f6a26de924ada975ec2b8b00005c20b3efd7131a Bluetooth: L2CAP: convert to getsockopt_iter
ab2979f3d6f7b2c782ac9b0e46fdd5f90fc76c2f Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
0939e41f1c02784b8d8718e09c8de5392d3c281e Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
5ec37cbf493c93d9eefecaf560a2e7939ea520ae net/sched: account classifier filter allocations to memcg
5daa72e83565704fe62631e1d81f2ab6a3b3c6af NFSv4.1: zero referring call lists before decoding
8830d93bd8efd6b2f8d75abce7b057625dc90633 vxlan: fix reading neigh ha
59885b2d64675a826c35adf81b44468bba0cc605 net: bridge: arp/nd proxy: fix reading neigh ha
236156a673affb2834b84eae78e76a848bddb742 net_sched: sch_fifo: implement lockless __fifo_dump()
b7dbc8235f9dc4431dfa69bbe26819a358e7baa9 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
08fa196d69ea92055ccc04a56025ac0b3181fc3a ip6mr: do not clone dst in ip6mr_cache_report()
392657a4477ff7b0ef9410923941b6e14dfb1573 net: qlcnic: validate unified ROM sections before loading
580bd83bd5d45480f859f91a787f7a4676efa6b2 ALSA: mtpav: shut down output timer before card teardown
b0a7f66dcb751b1ab3af708e85c9c2fbb9b7c768 smb: client: fix request buffer leak in smb2_new_read_req()
b077725c7f4f9bc7977aacf324ec66a4880050f9 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
a6886daf995f50837098dc4c3c9f45b06ccd5a52 vsock: don't check the listener's sk_err in vsock_accept()
dec9e3878a0094951562792a9b42a87d1a07cb74 fuse: check for NULL root inode in fuse_fill_super_submount
578d1dc3869eaaf8c9b57caec24c0f20d9be3052 bpf, xdp: move offload check into dev_xdp_install()
476f2e6d4aa7c60cbb6278ddd37d4e8c0884fe8b NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
c086264a039f20c0ecb54850d3de1f5d691d7436 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
664dc63e71d18438c343d02b54163ad5362810f6 pnfs/blocklayout: Fix device leaks on parse failure
93a95a32a4d82aab4362e973187951cb26152c1f smb/server: fix session leak in ksmbd_session_register()
ae0cbcb9a8885265ad0042318342b062bab6976a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
fe81dfbef509b3459a42aa455fa5f029d228de13 ksmbd: detach blocked lock requests before freeing
07657517a984e3fb95f5a0403acdc651c4ff54d9 ksmbd: safely discard unregistered deferred locks
15307a3905a5581270618608ef68620f6b40b436 erofs: fix interlaced ztailpacking pclusters
cd8a5d6f4aed82fe0a02ea06ed7682883026898a ksmbd: defer publishing granted locks to prevent UAF/double-free race
049ca3452ca8f326fbc4c15684ae0de3819d77ca smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
84fd42eb85c7bf2feb49cb4cc74d395eb6bd3009 ksmbd: serialize oplock close with pending break ownership
ac45b9b5064ed82c6fa3c8b56f9ba2f7b5878e19 ksmbd: free preauth sessions on connection teardown
e756277d8c8c5dd9d4a0ddb21122f1ff2aec0cf1 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
18c9ccd52afad5c3273158363daca7686a481b99 apparmor: fix deadlock in complain-mode change_hat
a67653ab56a9fa433bfbf399e461ef1a8a64db96 blk-cgroup: delay freeing policy data after rcu grace period
d5bd097888eef83b7e6fe6caa658dd0b90abe2c0 blk-iocost: clear delay state when freeing policy data
12494f89cfd869d2e96162611b2609bb211afc1b blk-iolatency: clear delay state when freeing policy data
1337e660d137a1d4bb105f2a2b12389bab2b6b13 null_blk: free zones array on device power-off
4b72412a70e1c37db3be713035cb45a607d5a340 fs/ntfs3: fix integer overflow in MFT cluster validation
28af8970006fb56abf9d0f4b7708c832cde31e87 ocfs2: validate DIO orphan slot during inode read
276d691df29256834233b198610c4dccf6c8c500 ocfs2: validate orphan slot during inode read
b3b1d42b06e31dac7f44d26ce0c7ceb0e8f234a6 nvmet: fix max_qid race between configfs and controller allocation
94f72bc31f25b693306239c760fa54b8e17b8a33 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
599265a11621a35708402bcac61191b3fb927017 firewire: core: fix memory leak in error path of build_tree()
686b0f49cd0b85c5224dafc878b896343ddc670a nvme-apple: Destroy the admin queue on removal
c6d595df294ba41496160e6d8a7ab8e976ea4fd9 amt: Don't support cross-netns setup.
468792a99ecb99a986bc5cdf823186a1234a2e21 NFS: Return a delegation the client fails to record
ca4d16a416bd1725001b9a3eb4111f9bb00d51aa fs: dlm: use listen sock as dlm running indicator
e56891ebfe8b15cefc5bbb4e09c9d38274d79354 fs: dlm: remove socket shutdown handling
6828399faf5b08055847505e43215cee56e2e0ed fs: dlm: cleanup listen sock handling
b158781fde8d60773a92e015c322a24640fbf64e net: Introduce sk_use_task_frag in struct sock.
da60b51a37fcb7d9139620a43b37636474a71904 Treewide: Stop corrupting socket's task_frag
dd023e04082d2725a5a004a353ead4a0deb5a4e1 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7e95eb9398c5c290b66032412bf4b9d68bf4bb3a bpf: Fix mmap_lock leak in irq_work path
02f869faee6246afcdea38b18f433a564039b564 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
69a8c863b23e52ce8ae39ba24e1de7de33967d3f btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
d30f7e0ad0ef0ee26f214d793eb4d7aeeb1e17e8 btrfs: check if root is readonly when setting posix acl
49824fb61221606f9bdcb7d1cfa53c88f413a9a8 btrfs: always wait for ordered extents to avoid OE races
32df979b705d48315484d0e0165cc0d0fe5bbc0c btrfs: defrag: fix deadlock between defrag and delalloc space reservation
19a16a9289a746230c30b171dc75d22644e24f22 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
66108ebd1f0495a833b8836d617a0be0d5a3dca4 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
8b784ba516497e51915331e9239f0d952d5ab1cd drm/amd/display: Resize MST HDCP per-connector arrays to 32
8c11e1d1cb870a0e14eac2149c7177f9e441a239 bpf: Clear buf on error in __bpf_get_task_stack
7a6d4c35ffaea929fc6221911a7582c6b1a55a42 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
765b6e173fd0ab4feb97755f090e25b534161689 ocfs2/cluster: keep heartbeat local node stable
250acecc7430862de0edcc7e83d689ad5a05f394 ocfs2: o2hb: quiesce negotiate handlers and timeout work
a5dc7dc37d1af5dd472bea31f36e3c1111e95e2b RDMA/erdma: Hold QP references for AE and CM processing
ed72f9e41ceaf33af9a647eb09dc78a998d9bfe9 thermal: hwmon: Remove hwmon class device along with its parent
3b1a193fa17771e715c567e574d771570812f204 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
943f3ba3fb03359c9440f96a8fd9c475a438b6a3 HID: steam: Reject short reads
4647773d39858f07e38ba0907f02a8a5ce7b0cc5 HID: logitech-hidpp: Fix FF device cleanup on init failure
f8a9a535a980d9f802c293e413bb0fdb03194588 tty: make tty_class a static const structure
e2ce6c743e0a113135eda6fad5800f00eead7f93 tty: skip cdev_del() when no cdev is registered
c8c8754f09afa013bd26caaefe4d252213762b3c serial: core: clear freed pointers on uart_register_driver() failure
6b34838186d56c45ea706cd9f86a7bc45b84f0ff serial: core: do fallible allocations before the console can be registered
202d5ec7882230360673e91686f913230df41519 wifi: cfg80211: stop PMSR before P2P and NAN teardown
bb95ef5b482ba34f340e30a90a25b345e4ad9c05 wifi: brcmfmac: fix P2P action frame handling without device vif
8884ece4ce91caf4deeeca3d16301a0966914bd0 wifi: nl80211: clean up color-change beacon data on errors
fb679f7bd2ddf695ee7c46ffadb17b66f2f5e446 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
b593a87ce4bb1ad0d64cd20db8afc37c43296639 bpf, x86: Fix trampoline stack size for 128-bit arguments
1d572e1875e7da48a76876aff66d9e1450bee57a wifi: mt76: cancel reset and rc work on device unregister
f70c75a82158cd4a6e234cb31b6bfffac471f15d wifi: mt76: mt7915: allocate vif wcid in the same range as stations
58a04ec13eab6c8d092a8132599acf7bfa1e9ec9 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
00181dc91acd3723fbc075b9bc28507039fd7147 wifi: mt76: mt7915: unwind state on add_interface failure
44375c8578b2a51d5fda2328e3ae9478f8f25a46 wifi: mt76: fix non-AQL packet accounting for MLO stations
77ca68e7beb37ef8d7b0597cc322591989d732ea misc: sgi-gru: remove interrupt-context page-table walks
caaf3df8a2a33846ac7b7d9c29e6b9f89ead415c md/raid1: create serial pool adding rdev to array with serialize_policy=1
ed12490b61919571684891015e5e19834d84738d x86/ftrace: Remove SYSTEM_BOOTING exceptions
e5087cd5dd39450b29c3b3db70d649dc2892a63f bpf: Retire the struct_ops map kvalue->refcnt.
707a65c15875f3bcce19ad28ec333ebdb3a67bde bpf: Fix potential UAF when reading bpf link info
31c3a0be3a7f9dcb4630ac990e4ef32f524b10f4 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
073cf2dd5fc7f2c41d880fff6cfc182c88a71e63 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
17a6a97f159e604e13bd545f8441bc9dad5c21e1 spi: davinci: switch to managed controller allocation
fb622d69b15b92b4de3e163763c1241dd2a477d6 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
191556e4a5cd82d3734864a8585268b7635055de nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
e645df68c7e7b12ad65878220e75bdff4c92e298 PCI: Initialize temporary device in new_id_store()
9fc1e49cc4cfcc18a86ee4321aab62996ae45b9b PCI: Make pci_match_one_device() match on ID instead of device
b406b9d3936c076651acecc8c51897fec243a768 PCI: Fix dyn_id add TOCTOU
79d0c471f31f083fc9678355824a8deb68e0c684 PCI: Fix UAF when probe runs concurrent to dyn ID removal
532f3e88b22e2341b1abf5f96f69447f8c220c0c spi: oc-tiny: switch to managed controller allocation
4409d49c2dfedadce2b385da5139201707f1fed2 scsi: ufs: core: Validate string descriptors
9d4be9a7bbe594155d57be0ab2bc5d19f9d7eb51 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
b01aefb73cb703caeb13cd15c39ab0451c491c31 bpf: Fix WARNING in bpf_tracing_link_release
6ddd78aec29841e0ba69824201e607e2ece8e301 RDMA/erdma: complete object teardown when the destroy command fails
296c00f67724cf15e6b0cf0aa40e096f1253e764 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
0e7750335fe9b9f1835556902991435e32bbff60 bpf: Zero queue and stack outputs on lock failure
761c89a58d766ce9faf078e9a0726a2b1a928952 dmaengine: dw-edma: Terminate all descriptors without callbacks
4a38e3ea10c2dfdd487ecb1f7bef610e302849f2 drm/sched: Use struct for drm_sched_init() params
ae8b6f50cf59209e8b4a15a64eb05bc9f57dc33a drm/msm: Only fini scheduler after successful init
959e9144aeda3c224d2f6ab89239858b08f81fb6 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
028ecceabee2e41f89fd7b5ba01da6c9c94601d5 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a23667caaec7d4cc65b6fc48e7964fa76aa62382 firmware: arm_scmi: Publish channel state before callbacks
d3b6bed1e47748b9a46e045907c4bcf368a06d43 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
a8bb9fa183508997ea2d02729705810c1727f179 RDMA/rvt: Return NULL after port allocation failure
d91ba5f217e354d1e76cc5fe06190ada6d3a87f4 esp: do not unref managed frag pages in esp_ssg_unref()
fca7b8df491ac014c5f5218e41c94ab19def9f03 platform/x86: asus-wmi: fix resource leaks on probe failure
ffc039debf7ff2a4f44120db5a89fb4e95e41460 usb: gadget: uac: validate rate list length before storing
a542c117bb584e2b8e035aaf82208894ef6ddcdc bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
c12b0bec966ff585dd853c309e504f89076dc8b9 platform/x86: lg-laptop: Fix LED resource handling
4ee968fea948e977aae2f61843ce348a17293223 platform/x86: dell-wmi-base: Fix handling of ultra performance key
90e612ef3f2f5a22cbfa956c9a87fc273be347b2 time/namespace: Validate nanosecond field in proc_timens_set_offset()
691d5216b264a957117a8565992b8d2cb090b773 cgroup/cpuset: introduce cpuset-v1.c
1d962c017fc514c566e87e22af226c876f800769 cgroup/cpuset: move common code to cpuset-internal.h
b448577d8ea18fb3a10c5a70c2e252e7525b24e0 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
3eb7c8c1d7573c309e80e3f69f8aa9ea27625250 crypto: keembay - Fix AEAD unregister count in error path
f5d52bbd166e5f308815841119bc02b7cc044033 hwrng: core - fix rng list on registration error
0cd63b21ac8490dce7b67283a5bd87a9c8c2b577 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a8e660a1b7b6ce5698cf4ae2a0dcb5d7e20e9751 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f69f4bbb113f940e460e6d1a48c4360e1ec8283e bpf: Copy per-CPU map value padding in copy_map_value_long()
d05ddba0eae71697c0f7da7590cd88cda5fdf142 drm/amd/display: Fix dangling pointer in CRTC reset function
d0eaeacac5a80418b06f5481a675de04a84ad93d drm/amd/display: Fix dangling pointer in plane reset function
bd03ac9e8c78f19508ffadafc922957eadbefc79 cxl/mbox: Clamp mailbox output allocation to the payload size
b4d36be23191ec969fc5ce872f21f89905d314b9 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
639c0a66efd82d17e0329bb905b554e421abfa82 nvdimm: virtio_pmem: refcount requests for token lifetime
8ab4837c2519dc94b48379397606e9cc2b99dea8 i3c: master: Fix recursive locking during device registration
e0d6179b762884583d4cf54d7587fa191448e380 iommu/arm-smmu-v3: Manage teardown with devm
59d28e53e57d4f8fbd5a59732c63a14844f9ff56 svcrdma: Reject Write/Reply chunks with segcount 0
6a0dce1bf1ec60be3c17608e37fbd48f271e177d s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
fca44de76c72f0e1e1e3742add0871bcaa6d6f43 ACPI: bus: Introduce acpi_bus_get_primary_device()
fda969e97192a7db2c22b26167341fbe48b2fc69 powerpc/xive: add error return value to xive_smp_probe()
ead9ea7d8e508213827f3aa246f4d170ed409b1d powerpc/xive: propagate IPI init errors to prevent use-after-free
0d230365ee058cb7d656c1f648b26f04e79201a2 ext4: fix circular lock dependency in ext4_ext_migrate
58fa4b4d1a875918f18414909c5eff6444819d3d remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
67996b065bebd91e67f4ef01dcaa558d9ff82585 ksmbd: fix maximum allowed access checks
d4ffce7e053f70c55b1d490134b407b00fbf61e1 ksmbd: preserve VFS inherited POSIX ACL mask
0b1245cfed8e28d0bfcd8d658cca036e3ffe0f1c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d5d1306a59fb50580b5e430d84db55be91b60289 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
60f2a14d7a40923139d97857a9e4b212398d2969 wifi: iwlwifi: mvm: fix a possible underflow
566b8637a72befa68f4b8151f3784bf64c1e6b41 wifi: iwlwifi: mvm: validate TX_CMD response layout
c8c221c44315bc6ebbbad47e93eaac874ff572f7 smb/client: flush dirty data before punching a hole
8b179a016b5b86c81d04c187a7e511289390c078 wifi: iwlwifi: pcie: null RX pointers after free
3a119c0428ad7ed19195666f51e33db3b8f50ea6 wifi: mac80211: ibss: wait for in-flight TX on disconnect
94d698802176ae8df582d01372711aef280f77dd perf: Fix addr_filter_ranges lifetime
020b7d4d9cf8ba9f86d607d75c2edac5230803e5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d2241c31c90a30ead78be46f77fdb82e3fe47a1b exfat: resolve memory leak from exfat_create_upcase_table()
850be1b6bb44a381513409db9ec46bd142a5955b exfat: fix handling of damaged volume in exfat_create_upcase_table()
f10a22ef39d97bb732b744c7f5fe1bf9a596c456 cifs: get rid of dns resolve worker
a7c117ed84aeb58bdbaa8e2b72bda163b3cf2c04 smb: client: fix races in cifsd thread creation
89bc68fb585cb2d5fcb67105c196f39ac505ba68 nvme-fc: Do not cancel requests in io target before it is initialized
70d508bc4885e2880845c54e9c727971ecaedcdb drm/amdkfd: fix SMI event cross-process information leak
811d6b5499b19abf78b1f09dd3d77a269b972359 drm/amdgpu: Add vbios attribute only if supported
7b565be6eb04c988cc22343f6cf7fdafd636c6a7 drm/amd: Use attribute groups for PSP flashing attributes
3626a0a12a736cd594fa2479f5694e3229ec8bea drm/amdgpu: fix buffer overflow during vBIOS update
755f34771e97321b18c204ac40d62f8917d823b5 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
26f627da8dc385e27af47fe40d421b2a96a99cfe virt: acrn: Fix irqfd use-after-free during eventfd shutdown
9d1e414b1eca4821551d5a7e23decae9e6a918fb driver core: Avoid warning when removing a device while its supplier is unbinding
b0e438372907eaf15c2bd6d6be2e6d307981ba64 tty: serial: 8250: protect against NULL uart->port.dev in register
59e4734c0a1018a9529ef5b07b34676565b69072 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
3bc5409af1820996ddcc284ecb9add506393cb0b drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
91ab49f5ac1352bd9c4301a40aeb74dc6f24d5f1 wifi: rtw89: phy: check length before parsing PHY status IE
934e2e354ab6799e7662d2a8c104657e9bdecce5 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
b968a359aff39caa6f3c014f40f780a57a660ee5 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
d85fecede4582d02d6f48519dce0d026e5513ebb PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
697f513782f9fbcc3b08f70eb94c1da330da88ed spi: spi-qcom-qspi: Support pinctrl sleep states
6d9ed96c07cbd2b2db96b2ee7748c4e3186ff3e1 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ac3d4c330e651a9b3ed9361e8e68546e5f3e5027 wifi: cfg80211: reject duplicate wiphy cipher suite entries
f63ae979fc63de5c84f5f9f2ddf71dc8ecb7f32a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e036366e5f8543d82a8c348e9ae336080573ae3c f2fs: accurately adjust free_sections during free_segment_range
9a053dc686a24298475f53cbbdd35719df369337 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
8331df4440b17e1147bb0c26b7ded4102919d615 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
65fb1eab2f50f96884691d147570192d5b78620e smb: client: fail DACL rewrite when the new DACL exceeds 64K
2598e9d6d45926c2a591345ddcf1853615d2e9a3 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
29c39d418daa2f97c3ba969ccae1a4f14d3a811b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0b30b47bd3810955c39fd950e3f70ad177fc6318 perf: RISC-V: store available counter mask as bitmap
3ec4a537df78abe2d512194c35f23fb750b685f5 ipv6: flowlabel: cap duplicate leases per socket
7f1e54a3bea74d99a8649ee3281aa199c4371cf2 ieee802154: hwsim: serialize pib updates to fix double-free
ee38bd9eb5908386915524ff2fbed9cb45f09242 netfilter: cttimeout: prevent UAF during module unload
fb062b0b2aaf6a2681bce5220b5e2483bfc01782 powerpc: Remove initialisation of readpos
1e958d90de20d8d3296fabedeeaf554f66e587b8 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
d953e6d53151b0c8c220d6bc6aaa7b17b761e6ce KVM: x86: Use active memslots for the per-vCPU MMIO cache
1d6304635a538a487ffd1f36c3e35b1b56621a87 mptcp: move the OoO check back into __mptcp_try_fallback()
a389009d96aaed03849f7a3251490a53182255da power: supply: Fix maintenance charge table kernel-doc
d1b738bb37e8d1f0a1a62d700f6fc0652507c712 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
567446154f490956abf61d1a1e53c81eab00ae56 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c1f908762fa698e46d239d21ae49a1b1510eefe1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
e2e67781434cf80bc70a1cec75aa4725fcdb6e21 vsock: treat TCP_CLOSING as once-established
48cc3504b1a08a55758db82a06e18f79d2e4437e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0d841d227814fe366b1461bc660070a78eeaca09 ASoC: Intel: avs: Reset the stream unless it is already prepared
08058b4bc7bd9add63b86343b88277a3b5f94ae9 ASoC: stm32: spdifrx: fix synchronization state check
f995b22b52e6c52c4258a53454583e60d45e2584 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ce8d60ed70b8c5617ef384bdb2ad6251cfc9bb39 ASoC: cs42l52: Fix the NG Type Switch bit
793c4071cff7f32b6dd2418fc95820abfd7ec211 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7e486f353f253a26bb38547f9f1246cc2953d53d ASoC: max98371: Fix the Speaker DHT Min Volume bits
bc4e681a9f80734177df8fcf2a7f3cbd5a802908 ASoC: wm8978: Fix the 128x oversampling switch bits
f047f9c8a1aed46dcb60d12a4eb651b01433920d ASoC: nau8822: Fix the 128x oversampling switch bits
02aaa49cca17d43776a5d1ce77a217be91137196 spi: tegra114: assert CS GPIO for every transfer in a message
2a4b5c5307870a9d195a31cb68c9230714389dcf nios2: fix __wsum type degradation in csum_fold()
54662d16ebbd210f95083cbab40af9284d3556b7 scsi: st: Save the visited block for the partition the drive is in
c06e20b8faefc0a05c702a54be89b08202fde16b scsi: target: iscsi: Fix race in discovery auth updates
fab7097c6ce4aee37357fdd43ae02b6702e14985 ocfs2/dlm: Protect the recovery list during debugfs reads
a6459a040bd467cc03f5790460c6c27918a7aa59 samples: pidfd: fix userprogs typo
64fb52a82a9260e8c419d26496890babce1852f3 pipe: preserve existing fasync readers on writer setup failure
9ca3adde3c44433f1aff0f0e9208523ae4b52808 scsi: libsas: Fix SMP IO deadlock during HA resume
212dbd046702d55cd385eb4b1855909d9c5c054c netlink: avoid hashing the network namespace pointer
8850a3590b904a63b6d853144503131e6663a5e2 net: bcmgenet: unshare the skb before writing the control block
7976fef2a645ec91052bcde332b046a3c307c517 gpio: mxc: enable pad wakeup on i.MX8x platforms
d69c071aa00eae30dbd7cec6dc9989db86094bf0 gpio: mxc: use lock guards for the generic GPIO chip lock
31abc36e5ebb302dd67422ea79d4a96cc65a9f6b gpio: mxc: fix both_edges bit operations
128bcab4698fda4dd7b26ca8894cefe072b1cd40 gpio: mxc: use BIT() macro
7edb7fac5fa8e6aa81acd3400a65b69d6c08cf85 gpio: mxc: fix wakeup_pads bit operations
7fe3e5bc4db98637636fda631785ac2b39b4ea64 autofs: ignore notification errors from a replaced pipe
fdcf25b1bde84eac558cc2bd960a12760c68c385 unicode: free the map after a grace period
fdd54335af272c8119948a0e3bf0bb0dd014506e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
eda9d767978d50cdc51eaec50de5bc0d31762ef8 fsnotify: prevent mark additions during connector teardown
4af7bf76e6a32be47f8749ac9ab90ac096614995 net/sched: fix use-after-free in __tcf_action_put()
3499b84f47da0e856437c04b058e1358d472f5d6 net: rds: fix uninitialized trans dereference in CM event handler
36363da3fad52d213e9e2b8876366ef0e2ff4b22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5645c6c3e5c013afbf35528323738c5611ef7201 sctp: revalidate output stream after association connect wait
43966483273a968034d076577a489c5fa27fa7a7 tools: gpio: fix building from the top level with O=
bab5753ca50c4a0d640486939d02b44eebb8cbf1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
405ad1e7c43bb9f8d9e4c169c6086dcfb923f142 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
1e122f2ae8e14e0904ec5da4c42694172331428e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
3e86e4762dc0affd91ff3b0d24a14149b0a87540 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
87e0dfa0f2adb73d0f99ad3a6cd2122f58cee3cb scsi: libiscsi: Validate the task named by a management response
7e33c21be095e88ef150a2f0b66dd934c32c885f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a5420d05f74504582b9f4e76031a7f14b991ac25 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
17850dcf7f15987bf18d57239a45859bd8f1ce95 tracing: Fix the shift out of bounds in the log2 histogram modifier
b271e2b5c5a2749eb113c8fd3f70d007865704a9 tracing: Do not initialize tracefs work if tracing is disabled
bdd4e6b6c1026c498cb6d68689c28068717efd8d tracing: Fix hist trigger timestamps for buffered events
bdcfc17dbb4809cf52abe8fb3ae3af7627de4132 wifi: p54: validate firmware record lengths
d65be963091edc2804866bf81c8fce6d679d82f6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
405a6f8eabf3414090503d35e3f27353bfd56ec5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
81753f99c058a5e80ca07a429abfc13c7292e625 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
c62aab030222ce26e5ade7026717c31a07fdf7e5 dm cache: fix demotion stats in passthrough mode
bf1968ba65a3f9d3930849cc7f5b2c210afd21e5 dm cache: fix issue with background work locking
ef89a196d7fed47d26db65ecaa0eb987436fd9e2 dm-crypt: fix a tiny race condition in crypt_dec_pending
24fa19c28a801d0afe8f10d024bcdaf2fbac950c dm-ebs: fix incorrect device offset check in ebs_ctr()
8f44a17ebb152595a02aafb13abe1809442bae00 net/iucv: fix the recvmsg window update
1f6224659fc2f999311d34e3ccb704adb6fcb763 xfs: fix capability check in xfs
209be93486ae308afc094d5629f12c8d8b8f5d0f tipc: protect node reset trace dump with node lock
1201147f50b09257ceb6709fc80bc4907562a71a sctp: validate chunk length in the inqueue parser
08aef9063b3d9c5912e1229813e0f23e90aeb0be page_pool: keep frag_offset aligned for odd-sized requests
9916638f79d4d642fbbe224fad0e6d0c9d41e05d s390/ctcm: Prevent XID null dereference
ee306fea98a2b029d5421bf97765dff8b3624087 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f3e548098b8bf121acd799527fc368ffcf998865 ipv4: avoid divide by zero in fib_rebalance
da22de6795b73c721ed59c13e1319f3860537947 drm/amdgpu: Fix VCE 3 ring align_mask
b90f69d0779c5a2950d51e5f71f635e0c1cc98a3 mm/huge_memory: initialise workingset state before folio split
3270df0e2465453b316540b395ccd17dea58a4ce KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
481fec13dbf05ed1169a781f0fcd70aba6237dce mm, madvise: fix potential workingset node list_lru leaks

--===============6545350077615253824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81955683fc8-b78fda9bfa75.txt

15b74ffd6e8aa9fc4b0ab19e3409db794a537152 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
14eb1acff521bff72c8e0f01af705cfc6e76844e rose: disconnect orphaned STATE_2 sockets when device is gone
248a4a39b9e556357939494138ea3ebead3b5bf0 rose: release netdev ref and destroy orphaned incoming sockets
f21f42dec62bdef1974900df04376e186a637dc0 rose: clear neighbour pointer in rose_kill_by_device()
a9a8ecfcb6fb81637b8a479e19efb24b075b40c2 rose: don't free fd-owned sockets when reaping in the heartbeat
10237629ff010c7a8a8193e7f3a9a6e820851220 rose: keep the route needed for routing loop detection
d6ca53d1f0569b8892af4e5ac1737e55e70dcda0 rose: guard rose_transmit_link() against a NULL neighbour
7386f5c2652eac505126bb5b43f6ecf996859ab1 rose: use timer_shutdown_sync() for t0timer teardown
58436aea26950ab69c20d29d90148b7c893bb227 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
cc44cf2f8309e5456f38581f68378ea1d424a4b0 rose: hold a reference on incoming sockets queued for accept()
06647558d2ecc26bbd319343d3c55bcc3cfdc8a3 ax25: bound REJ-driven fast retransmits with the existing N2 counter
65a2b28c2f4020c4c1b5d2a86f0af10caacf05ba rose: purge rose_neigh->queue on final teardown
09a26ea9ea48e0fde91bcfd057be0849f81b1896 mptcp: move the OoO check back into __mptcp_try_fallback()
e4a569f629ee82fbdb7b95b5e3ff9dfb9e5d4c59 fat: stop reading directory entries past the end-of-directory marker
05747e4a7c7018206b09d64693c9a82f6eec967e soc/tegra: fuse: Add missing newline to APBMISC error message
87aab5315625cc2fa0b2b5f8af874f3053fdad8e power: supply: Fix maintenance charge table kernel-doc
995b208cd80553ffc095a932f8b0cf45becedaae power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
dff1d6c454038a663561091a0f1b513b2f6f3097 Drivers: hv: Avoid infinite retry loop in init_vp_index()
ac474319eab4263feb68a00ae6bf896649454af0 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
695e6c1b0c89ab7c2e29a360f26a99ea9e11c1bc Drivers: hv: Don't reset VMBus connection state on error/exit paths
efa3eaa5ee4ff4686b3dfeb5eaec4aa5e98bef4f pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
d28e92bdc552421f6d36c98acd5376756d65bae5 tools/power turbostat: Fix fd_perf leak on reset
cccb0ced57b74653492a94c587ce7ed660e8d7f6 tools/power turbostat: Fix add_counter issue if > 24 counters.
521d0a87bf3569274cdd59643384b02a9b8350c0 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e040568c7d36d1c43b007258f719973edebbe6d7 power: supply: core: unexport power_supply_property_is_writeable()
18f69da4f9476f193009391161a5ba2dbe5fbb00 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
4e4e94c05394cf8c59b3cbb2ba7b778ca3366155 power: supply: core: rename psy_has_property() to psy_desc_has_property()
3c546282a3ed3576078f873a5cc05f6aa8b6b8ef power: supply: core: introduce power_supply_has_property()
4b5788f5c7cb36463213efa21d23478ec14536a4 power: supply: sysfs: prepare for power supply extensions
db6576481a12800b81db87dd21084b68e26138f9 power: supply: core: implement extension API
f46ed4e7bc8c268454c9de5e8f6ac3a409d97bb4 power: supply: core: prevent unregistering a power supply while a callback runs
4838a87f448b2070d4c6f40f7ded175e9f96cd99 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f426ff3a5e4c421b4ebf56a00ad7b7eb6c66790a drm/vc4: hdmi: Move packet RAM enable to PM runtime
3c03a5dc95836dc93db18758deca6c349422297e vsock: treat TCP_CLOSING as once-established
e25c8f5a4d2131cba1337d1755edace93e36a70a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a6c0a53acf6399d56cbdf255706c3bea952b09b5 ASoC: Intel: avs: Reset the stream unless it is already prepared
fb20e77908695a999eae9d4ddccb4c17365d90d7 ASoC: stm32: spdifrx: fix synchronization state check
82f034f542f0e999e9bab9ab899dd17cc0780faa ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
16cc0ef9b10f50d6e6358700fe69b5f015f42b41 ASoC: cs42l52: Fix the NG Type Switch bit
698450bc79d931a139435e901560c122a66107a4 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
b63824d5f6bef4a34b0736f0b0b834e30e486a58 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e66f33d5c41c9039e604807b5b7f66765bfff75f ASoC: wm8978: Fix the 128x oversampling switch bits
8920aeb61659dba40fde24b1a13a5ca5266f8e69 ASoC: nau8822: Fix the 128x oversampling switch bits
5191287f54e61adb49a696e5eb8d4d199d6ed21e regcache: Add ->populate() callback to separate from ->init()
c0d2e0817b88009aa303cf71fdd89b489f39c270 regcache: Do not overwrite error code when finalizing cache after error
9b2e4268e4796518d05b15a1be39107063ba6c73 regmap: Drop map lock during cache init and exit
aac5c473f949dfbee621ea447850ff26d0779bb7 netlink: reset skb headers before unicast and multicast filtering
87a88add42ce16dff0abb087036ca5b9765c5c9e spi: tegra114: assert CS GPIO for every transfer in a message
d344a28f2d4c08c6b0c07173aa91657190c81df7 nios2: fix __wsum type degradation in csum_fold()
82ab71bfdb06ee623997fc5b0e204cc4f47feeaa scsi: st: Save the visited block for the partition the drive is in
b38b4b032619dbe4b0b72d247f64b3f285785068 scsi: target: iscsi: Fix race in discovery auth updates
9f6042974af829458381a601aeebd989b56173e0 ocfs2/dlm: Protect the recovery list during debugfs reads
a95ed9d5d29db2a3e82233b58cfed486eabf9219 samples: pidfd: fix userprogs typo
635e72ef94e166e2b9e22a953c3b5e1992fd4df5 pipe: preserve existing fasync readers on writer setup failure
14dcda5e68c2edcae5d59b1dc66337094064ac91 tracing: probes: error if BTF is required but unavailable
b7b5933b558c7c8422e819c4992794a6d84c28df scsi: libsas: Fix SMP IO deadlock during HA resume
671e6dc4e0bbda964508e7a228c0e322e87841ca netlink: avoid hashing the network namespace pointer
6e1e1693a9bf43bdb89ab46c06a632d3abc98594 net: bcmgenet: unshare the skb before writing the control block
de3ad74ab7f0f0e2a1b81e3c3209b3afbf8990a1 net/ipv6: Introduce payload_len helpers
c41f22784602f1b050ec3347c08a4e77992b84d7 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
db3bee993e886b6c5f4f792983b1ad36d53dbf25 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
59eb2a2be2d5960a5e252777e5ca5c2104c9778a gpio: mxc: use lock guards for the generic GPIO chip lock
cf8cd93cd89c8b49633ee25dbb275a6ec2953989 gpio: mxc: fix both_edges bit operations
d2a944939c0a19d87dffef1f060d67ae0e30ffb5 gpio: mxc: use BIT() macro
fd06bf3932aaa11c9c46e3b4db242ff817d9ded3 gpio: mxc: fix wakeup_pads bit operations
a561bf4eaaae97d4ddb3f909ce7ba59a1091bafe perf: Fix perf_pmu_migrate_context() leaving events behind
3e7be8a34217d3e86db3a1d2da03bb6c3d05cffe printk: Postpone kthread startup
98c6fc51e7f3469a8df97a5db40737b327f64c24 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
84828611ae5c3ad74f9a87a7441c139f91f5758d afs: free the super info after a grace period
1bfe2a371b183ba1dab96718d6b66cfc5312dc0e autofs: ignore notification errors from a replaced pipe
88da5146a9a2daf2f2fd59a673645253330a9c5e unicode: free the map after a grace period
09c8b72ca86171508c560bd7761bef6aa0d84e82 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
afae308eec92f6463297a3e886a2a59aac154032 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
38ac827e40d9f7728d3529816b8fa86e551c1a7d fsnotify: prevent mark additions during connector teardown
a4744cdd709d4fd498775608a09dcb5aaf12f6a8 pid_namespace: make zap_pid_ns_processes() freezable
db570fc44978e4d192256ba1c3bb8967b7f98298 eventfs: Free the eventfs_inode after an rcu grace period too
62c2f08396ecacf386988bb935df1bde0ccae094 namei: test for a negative dentry the way traverse_mounts() does
9655ed7afab61f6ad1412b1f67e0681d84112ba8 net/sched: fix use-after-free in __tcf_action_put()
2fcc0d53e1d0733cae4fe4bec6d93b21b739307f net: rds: fix uninitialized trans dereference in CM event handler
24e2e15e9fca4fbeb1e941e69236094ad450b5c5 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
3e05a35305759699aee7fbebee9d997f62d3c56d sctp: revalidate output stream after association connect wait
4035586e1fb819e63385cbde58009e715f1e58ba tools: gpio: fix building from the top level with O=
9366c35cae0d99b05981d74c223ef991179d4b7c tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d7b16f37882dd6fa9233b1b86172d9cc6d1193b7 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
cd4ec0de1797b2102f3c55383af38f3c132b7928 perf: Update cgroup time when rotating multiplexed events
4ccea7f7a44996ba9ba075e67cb1a01b9721f8fd ring-buffer: Do not show buffer_meta for CPUs without a buffer
e5221aa81ee586569dcc47bdb76371c05d753fa2 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
0c80bc0b630429f49c22af86e977d8c638afa4fa ring-buffer: Fix false warning in ring_buffer_map_get_reader()
9b644400b4a554d7583dbaa2805b9baa8a8918a9 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
9d96eff15bbb26c68df7ae95fed890be702913eb scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
20e10448e9b0eb10a6b7111a78381c6dea3c5975 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
502fcad36265b15e3e7d64282591bc3db582bcff scsi: libiscsi: Validate the ITT reflected in a Reject PDU
80f492d92f615760ede37da63398b7e86544f474 scsi: libiscsi: Validate the task named by a management response
f0f18216a5e7c0bb7fe38605f19ad376886ad2a2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
600d03d7cba73952dee63c4832a2a0d12b5c740f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
a0991f1ec963c24b29da0ac286eca34b3cdd0b2c drm/exec: don't immediately add prelocked obj to array of locked objs
3873437fb9f19edf1ea55888e5b60440ae6f5f7a tracing: Fix the shift out of bounds in the log2 histogram modifier
63845367695d496f7f020fe030d35800bcfa1916 tracing: Take trace_types_lock when dropping the buffer_meta reference
f5a55d54e9d8c3bd421c476bf00e07f5cb88bc82 tracing: Check operator stack capacity before pushing
707e10990050ba18c737a4724c3c98495a72f6da tracing: Do not initialize tracefs work if tracing is disabled
752f3d1ade69ad8cb33d79ccaa4c244ad563e4c1 tracing: Fix hist trigger timestamps for buffered events
ace61077454d1dc489d50860f27bff469f36e575 wifi: p54: validate firmware record lengths
0629f06a8782e0db42539bd711d6e29f29a8b0fe tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
1767de8431419e717ebc9423bcc9e6e88bb035bf tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
905d74d6b1dc3d58c089d8680f40a3b358a8890d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
dbf6ab38f58244a143de0dfe3426a8d609a54d37 dm cache: fix demotion stats in passthrough mode
ebda3f64f6f92dc1ad5f1de9f6722246d6903c66 dm cache: fix issue with background work locking
ecdece421d65942d11c057470dc6800a67bcf55a dm-crypt: fix a tiny race condition in crypt_dec_pending
a5fc0bd48777733b0ee284ab179909631acafa45 dm-ebs: fix incorrect device offset check in ebs_ctr()
d26f57106c2c0effb99bebf6d3a83ce7afab5674 dm-integrity: fix infinite loop on discard with large tag size
72699c58b8412ba448070abbb1f2f739f7ffa567 dm-integrity: require stable writes for internal hash modes
c61495ab19b7413528aaf40878144ea06fa78be9 mac802154: fix data race and NULL deref on local->assoc_dev
eeb01522a67bc1a43b5a9ec153a7429f8f468998 net/iucv: fix the recvmsg window update
11cd1f9d42ac62c27b6227603122f9ec82e5c5b6 xfs: fix capability check in xfs
ad9cf5fc5656f8b329b07cab79440e8bb710a4fd workqueue: Use raise_softirq() to trigger softirq in irq_work handler
1a30ce4fd447b8150a326cba7f436ef9b3d1f8f4 tipc: protect node reset trace dump with node lock
8e85cc0a676955382689a9b7727cf2a67f5b4419 sctp: validate chunk length in the inqueue parser
ceb2739d41e8877484135fb5dd962c2ec47b05c5 page_pool: keep frag_offset aligned for odd-sized requests
4ee94e6c40d75329efdb3c640198f79579cba9fb s390/ctcm: Prevent XID null dereference
88d6c5600972ab299212f3f7d350bd6c046a236e s390/pci: Fix leak of uninitialized kernel data in SCLP report
112b74cbacc95ee767543974c67db35e1bcf70fa ipv4: avoid divide by zero in fib_rebalance
e2fa055cdfb7666a085784c4c973043802eef69f drm/amdgpu: Fix VCE 3 ring align_mask
914dfcf9a7a1a8faa30bc983a46692c6a144e25d mm, madvise: fix potential workingset node list_lru leaks
fb1fb52296d20e0ddb0e3bee1a9d0d558667d489 mm/huge_memory: initialise workingset state before folio split
e4624b2e01a4fd8d09f7fa028eb6c14e03ba1f96 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
9f53b8e60e161a5ad04c5aff6a42e5d0544f93d0 netfilter: nft_byteorder: remove multi-register support
1c41c198850115123d54186950bf3dcf1a98860e mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
f8fc7a79b43fb1af6fefc13bc158d260e625cb46 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b78fda9bfa75696a747a8907d50b1a9abf2392f0 fs: get rid of __FMODE_NONOTIFY kludge

--===============6545350077615253824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88fb19711ea-ba95a338349f.txt

1a8e6041d463c7148b9b6c562dde6f071a973c8d drm/ttm: fix swapped-out resources never leaving their bulk_move range
2fcbe2704d265e12fb2b93679b63ec6b9491ebbc ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
e3a230c6dba60bfaaf05653cbd0a18baead5bddc ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
25efd39ef3119f0beae70c0f9ac89abc3a767822 ALSA: ctxfi: Use correct DAIO type for da_desc
75cfd7991c998c89efa40116af4ca4fed817bda7 ACPI: scan: Register platform devices for fixed event buttons
38f905fa616f37d33c04b3b190bf9f6faa7c092d ax25: bound REJ-driven fast retransmits with the existing N2 counter
5b2e4b4ad22939ec130afc21763d696c68341c58 rose: purge rose_neigh->queue on final teardown
6ee3ba8debe6f3ce2cb1512486324c53fea23042 i2c: qcom-geni: Restore the source-clock selection policy
f326fa127b39f1532b453ce24a82e21cce2e361c kho: free phys_bits bitmaps using free_page() in __kho_abort()
38f97554955382f53ad5f9f67793a9c038589c48 soc/tegra: fuse: Add missing newline to APBMISC error message
ec2bde3f5222a0f74a5d9e87d4ac6fc50a20a78a ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
07484a443d7400b7b7e1ba46cb49cd4ba3b589a1 power: supply: Fix maintenance charge table kernel-doc
be557634470fdadb92a9bfc3148e733e772c6583 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
e62198689abcb347c030f6c883e573b1cd58b6b4 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c2ce7d7bd0704002d945c2bb27c1e91a752e2df8 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
54c70f4beb3d80167dcfba2caad19710aab69b3a Drivers: hv: Don't reset VMBus connection state on error/exit paths
e57619390b2996ed7fd18b856300798a19a4a5d1 pinctrl: qcom: qcs8300: Fix intr_target_width
b08d72c95302e41b1e190ec6b91aa960140f0f77 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
a58aa1c05d2e0944b0fe883738457d0f953734a2 tools/power turbostat: Fix fd_perf leak on reset
773cb25bf65f4e27442ca286a353c5c4c39e9f0e tools/power turbostat: Fix CWF PMT off-by-one
891f792c8fe73d6b35187541f7e417eda84b6067 tools/power turbostat: Fix PMT error path fd handling
75b162497283d63465531f6381e15dfd3539f5a0 tools/power turbostat: Fix add_counter issue if > 24 counters.
6392a8ab6d68f34d621016cb13f9de908d51c2dd power: supply: generic-adc-battery: Fix temperature IIO channel conversion
0a1fbd5320c437f13bf17a452adc0771831a9419 power: supply: core: prevent unregistering a power supply while a callback runs
06b8757b605a91a8b41412b195c349ba1d0ad85b pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1632a5e399790f027c38dc2196fb407a4e7d0de6 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
08c41dafd20b06404732bc8d4024fff6031beb03 drm/vc4: hdmi: Move packet RAM enable to PM runtime
7e812ff76a71cb43c40ae8838903300fb95910f5 gpio: nct6694: Mark the GPIO controller as sleeping
4e21f84eff6c07a0a8b4504aa2afba0e08ae0f38 vsock: treat TCP_CLOSING as once-established
1c01df7714402bb4d00d1e642b59242a94e1142e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
abfe447cc0484776d218d7d243d1b831cca6b649 ASoC: Intel: avs: Reset the stream unless it is already prepared
7f144d4340b0d8e0c95773de5b48fee02893c85e ASoC: stm32: spdifrx: fix synchronization state check
80704718e44d0482fe6bec9c0dbbc62be9d9fd2e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9f2c880c1bf7ab3e518af5cb07425beedb053c0d ASoC: cs42l52: Fix the NG Type Switch bit
3b462f543b97f0c14769a13a07020e3d393ba615 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d20227fd41ba4d84450a59abc7e461378e1ed197 ASoC: max98371: Fix the Speaker DHT Min Volume bits
1f5d4b503a6f8dd77bbf6f9a20eb2babc4250780 ASoC: wm8978: Fix the 128x oversampling switch bits
766ccdddf825b5a8b0c1825b05e9a1c4ae34c292 ASoC: nau8822: Fix the 128x oversampling switch bits
b287b9009181713cb76d33515d4eadb8270478a2 regcache: Add ->populate() callback to separate from ->init()
f1da40484946201af54113973e4e9ce69877b333 regcache: Do not overwrite error code when finalizing cache after error
11540879ad4f17ee5903cd0a6e36cd6889b4117f regmap: Drop map lock during cache init and exit
e03bc3ab4c394fd33ca654e0b141cd60efe14303 netlink: reset skb headers before unicast and multicast filtering
7ff20237076dcfdea8a52e7fc724c67fd5f0c548 accel/rocket: clear rdev on device init failure
98aa5a3b11a0a73184f515d27b1f9a21aabeb481 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
2c9dfeac119f080682fb226dabf690a63032b6db net/mlx5: HWS, fix flow meter offset within its bulk
01a32e96761f80ad2f892ddafaa965006ea03818 ASoC: amd: yc: disable MSI on resume
9a0420a7ce718f207da7e1bd700e6f21ff264d62 drm/xe: skip eviction of a BO with no resource
fe0cefbb90254eaaea35ce1a5a2a7c894e940323 drm/xe/oa: Zero OA buffer at allocation
79f178d22db63d49f11770b1008048ca6036b5eb spi: tegra114: assert CS GPIO for every transfer in a message
163c3b92bc81be8e107cd7709a1f44d4132cc026 nios2: fix __wsum type degradation in csum_fold()
0c229146e19cd17336f7eb06078e32db7f6e2e79 scsi: st: Save the visited block for the partition the drive is in
2a7753a4a97d8aa4aeee98fcd2a7ed80a34ff8ec scsi: target: iscsi: Fix race in discovery auth updates
8739b2532664867c9969105206e34beac7b05847 drm/panthor: fix immortalis condition
d65e430937ba42cfd89625507f8a9f9195b15dfa ocfs2/dlm: Protect the recovery list during debugfs reads
174d3724b67662c27b97c257a217adf3abde6f83 samples: pidfd: fix userprogs typo
da7af3923a94b22ba8f358ce516c32248be21cfa pipe: preserve existing fasync readers on writer setup failure
eca622af67d42d1ba59aa73f56c3441394e3c3f4 tracing: probes: error if BTF is required but unavailable
190f909ee1ab7a7c850ac0aaf9bd4bd9ff1151c4 scsi: libsas: Fix SMP IO deadlock during HA resume
b14ab975972d223ad40cac0caa7cb1d7534bc312 netlink: avoid hashing the network namespace pointer
6bf0e01ed3c9b19cdccb6745f74651ae2740ff01 net: bcmgenet: unshare the skb before writing the control block
a72bd5e5c0aa6883204cebd5e9761bbcb7f21194 net/ipv6: Introduce payload_len helpers
529f115b6a8388e143bbfef002f1ac3cd74792de calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
47c082ae0f32965607091cfcd380251b35c276ae gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
a3f392aa015d5eff6eda4ed543e1169e6efeb5bf gpio: mxc: fix race between chained IRQ handler install and probe completion
f69994688f0e1cb73ce167fb0c40de433714b644 gpio: mxc: fix both_edges bit operations
b837e732ad56ea4fd5c724989e4186d702a008ac gpio: mxc: use BIT() macro
46ac7f492f37288fd7c98dd3b107e1ec57849470 gpio: mxc: fix wakeup_pads bit operations
b9876e0abf0158868fbec0bdfec9142e288fb9d9 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
940c38134e184db99727ca5dc8b12d52dddbe0c1 perf: Fix perf_pmu_migrate_context() leaving events behind
397bd0bf2e6357746d216a0204f472146617d9c1 printk: Postpone kthread startup
f3c24dfb628eb482abab70dd59b1a2b869dd0726 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
9f8f69178b7284e9b6dab7185290ef9d79f5730b accel/rocket: search every core slot when a core is removed
b5c3371cf5f897cc2433ea6291ef431d26672073 afs: free the super info after a grace period
30dac8198332b58ca1c70f01e07f2eab19559007 autofs: ignore notification errors from a replaced pipe
5a55ab402e489ef42839027ce7a8cd92080ed88e bootconfig: give the footer size static_assert a message
76ba78b75a6bf8a919b214e65544b0cce3cd5eb2 unicode: free the map after a grace period
faebe89b2d01df37b2f456c6ead7b352a742f5b3 watch_queue: Fix note pool publication race in watch_queue_set_size()
e1672cad1b6e88f074e5013cfac6f98abcd31576 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
cbf69aab2150b253f2037f223503134fdd2e57c3 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
9cf7180d11b745f0c228b3492499319fc29fd377 fsnotify: prevent mark additions during connector teardown
485a879a8653276e44939f7dbbdfda1800ba7dee pid_namespace: make zap_pid_ns_processes() freezable
91a43a9e1c43c1452068ef212185ab520a185ab3 eventfs: Free the eventfs_inode after an rcu grace period too
1c45cd739adea2277ef27c1359810eec0bc461e8 namei: test for a negative dentry the way traverse_mounts() does
96485242b84330cdf60ef58a2e76a2f0af4b3012 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
a15cb6c6b83316bbb825087e7a211ffd3a94dc9d lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
f424b758b3bd8608eb746cc8bb9850ee5a335d0f net/sched: fix use-after-free in __tcf_action_put()
884ca5938a71e75b181119fb360f51ccdd07fbb7 net: rds: fix uninitialized trans dereference in CM event handler
ac96bd8c90e227bf0c5122fa4f636545ac8637a5 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
97463936326c5cd3ced4e02ca190d1f4a9ae8335 sctp: revalidate output stream after association connect wait
87f6201e2512fca6fa90f43577c1e91489877510 tools: gpio: fix building from the top level with O=
1fd13cfd3a9590e3a9199a42959d86a4c1530155 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
4b92e4073662f5004ca841a623c607a9b12e77a1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
cd91e37e18a9a858731a73f31a18243e55aaa9de i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8ed4ab9637ca2ca521acdaf6e87d5e8e34a03f63 perf: Track the perf mlock gift separately
5bf5fed54cf5f1e8d7df41a8b0cc3cbd5d40cf63 perf: Update cgroup time when rotating multiplexed events
a00fe2ef6048fc68b8e84427db1e8752464ec5be ring-buffer: Do not show buffer_meta for CPUs without a buffer
5a30738829b508e5c404a8edcde130c1f6dddf5b ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
ff0d271f45d0d1442161379b66546de8048a1dfd ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3816a407d3bdb35734c4928e0b0b2c24dca99bca scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
88dc5ad04d8016cfbcf624bc4983867ecbefec61 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b84b46514c85d36a34c6e2c058792315bff507c8 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1a4fbc2c28618468340a7107e1e15b8e1b68b077 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4997ddbecda208b2b366c0d6ce728775d44ca689 scsi: libiscsi: Validate the task named by a management response
2d420ee1c8afd3525b3283644390ec5423c3d739 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
dd05add90095fa515b93e293a889c1447fb22ca9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5ed5e90cfc9a2cd02130fd90986efe5936c73a4c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f2631c22f97e4dd3dd1c9adc73b1905f0fdf58bd drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
77d46866d5bd55fa040d81dbf78ca30b852af356 drm/exec: don't immediately add prelocked obj to array of locked objs
a7e52a98f9eb44c977f64b97c6aa169ac14a493f drm/i915/cx0_phy: Fix ARL-S host bridge detection
74eb1f076ac05b901ffe7d4475974fb12e709dd1 drm/i915/dmc: Add sanity check for DMC load address
430d85208a4ddf20141ac5d151a175a58f81c637 drm/xe: Bump LRU for external objects on exec and rebind
56b2c5b46808e531fe0416c2379e0c9c0ca2e2ee tracing: Fix the shift out of bounds in the log2 histogram modifier
d872a1d4c9c334cfb0960e54a444058af51358ba tracing: Take trace_types_lock when dropping the buffer_meta reference
c8f2f43f24757933f49cae395f3723b7badbf3a7 tracing: Check operator stack capacity before pushing
5d38ddd7e9c7687e62d3b0d031a8396d6ec51f6b tracing: Do not initialize tracefs work if tracing is disabled
3dea615bc61a8cfbd72c8661f420e83a0c83a41b tracing: Fix hist trigger timestamps for buffered events
db1508243ee4c60b13f094ffee68b0b133827e08 wifi: p54: validate firmware record lengths
90424a2ea5156cafcc2a9217e0ace8849e193424 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
5f0270775d13d7ad1606ae75924eda4a0d48e1ea tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
abad5cf68962f3e19545e7b25e904fc8aa0a5225 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
18c9c8787a128929a86f3a07c9da467178b90469 cifs: don't update i_size in cifs_do_truncate without a cached handle
0b711e3861bca34df2ce144fbf561e7b101996a6 dm cache: fix demotion stats in passthrough mode
49f64f079c4de112a649fce526afe89e034c13e2 dm cache: fix issue with background work locking
39e8f52a0411b5933f82c28dc132d9b0b900eb52 dm-crypt: fix a tiny race condition in crypt_dec_pending
0b0d01bf5c5e7e5eff309b1eb68d66b0fd985b4b dm-ebs: fix incorrect device offset check in ebs_ctr()
285fd8fd3064e91feafc5ef0bafe680920b7155f dm-integrity: fix infinite loop on discard with large tag size
f90a9599047f208c8be3e4041b3009b4fa721e5e dm-integrity: require stable writes for internal hash modes
a814dab71a0679757126acfb9ed3cd4f9295a4c2 mac802154: fix data race and NULL deref on local->assoc_dev
6f82fa9f08cdb2ac9e837cdc7a4a1d5ef36570da net/iucv: fix the recvmsg window update
217ffbf6df70313470353235f1106712a12dff26 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
8d6b6dae6c06eb52768929c87ca26d6f0f6afebf xfs: fix capability check in xfs
bf5258eaa5746458b9557d914d27fc863daa9ac8 xfs: fix zoned write iomap flags assignments
a67b6f943a63edcc0b46851ea0e9f5df9089e519 netlink: specs: fix the conntrack filter type
ddee1e625108bbb32d3239533226008a63b1e1e8 netlink: specs: add missing mask attributes for conntrack dump
db9626e0aa782ee30eac20cf0735cb56b91b3c76 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
1f742ac4f9872b977f9f3bdd8ad9605725e24d28 workqueue: Annotate cb_lock nesting when draining a dead BH pool
71168d941d2dc5c2e6cbd660559c0b738d0f34d7 tipc: protect node reset trace dump with node lock
2085cd0d80dca587c800fd29d519d84e597065f4 sctp: validate chunk length in the inqueue parser
7d6b93afdd8459076a83d0f8852263386f5cd26a page_pool: keep frag_offset aligned for odd-sized requests
1c6069707e805e50e66e4b183998931bda816734 s390/ctcm: Prevent XID null dereference
08b114bf3a9f18b2f98134c3ff411adf014da603 s390/pci: Fix leak of uninitialized kernel data in SCLP report
c90c34d09c1789a1352e66a1185256d0f6016537 ipv4: avoid divide by zero in fib_rebalance
5dc42fc9b0189632375583353e4f94b39ec2963c KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
474561df62b4f9cf3f4d754e2d0e723197d735cf drm/amdgpu: Fix VCE 3 ring align_mask
3b42ca576d901965924a0c666d577689ed6b2aee ACPI: tiny-power-button: Convert the driver to a platform one
1943772de26cca734534b53e28d29684231930d0 netfilter: nft_byteorder: remove multi-register support
ba95a338349f771d2f2c9621c0fcc2f889d1ab97 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots

--===============6545350077615253824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a8fc93f61b-c7e0c24ea2b9.txt

2f32051472a2b0f9f78c2183b762b1f201ab10d2 blk-mq: pop cached request if it is usable
b46057afdfe1b159ef002da44ef84b9a46155b06 blk-mq: reinsert cached request to the list
d70fb1404ab3ef5ca6ded2b2a587cf2c5d9b8fc1 mptcp: move the OoO check back into __mptcp_try_fallback()
0d28d70a8628713924dca6c6d26cce53d2c92c28 ext4: fallback to complex scan if aligned scan doesn't work
10b580b2081ef0cc48c9bbe568b8d0415db10072 power: supply: Fix maintenance charge table kernel-doc
b04e4c3198cbaa5d3c1304d589fa13bbbd4c4d66 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a2ae86364851484c631f833199eaf88800816806 Drivers: hv: Avoid infinite retry loop in init_vp_index()
73d3c7b7ca66d6e9035c2f7a3e12ca00ce05b548 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1eeb313fff8d6853a83a75b71505f323bf6d441b pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
6bbb8a4228be50e3ab59c15fb9d81750c7b5b602 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6a8ccf816a4d7e78d10d5e63086d3009f015720d pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
79c0c184784713d1dc7338489738549efadcd7f5 vsock: treat TCP_CLOSING as once-established
8b04a07dc16ee4790d778e608886890ac004cfff net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a04375c38eac38e53d122f73702647567ee2c771 ASoC: Intel: avs: Reset the stream unless it is already prepared
3409e56eb2ad9167dadf830e09cf2e1349375aa6 ASoC: stm32: spdifrx: fix synchronization state check
07bbdab186ad316f9c693a135c258802b4da631a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
6294bb4c15ccf51e98ec7799debd6152a44283cd ASoC: cs42l52: Fix the NG Type Switch bit
64a35181b2685ffc40cb27b963f08b3aa552b690 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
bc904d435b61d31a5be58840b1a6b965b090a698 ASoC: max98371: Fix the Speaker DHT Min Volume bits
0c2beb08b892434947d6e7a61125bd10e1fa9fca ASoC: wm8978: Fix the 128x oversampling switch bits
6b28321026db31eed296c7d502004ac23177b5bd ASoC: nau8822: Fix the 128x oversampling switch bits
3391dff808c38bac4c7887ae7d64808fe4fa11ea netlink: reset skb headers before unicast and multicast filtering
e962ac9a25929931da5cb6060c91f11b134ea416 spi: tegra114: assert CS GPIO for every transfer in a message
7f17e38d740cefbd2748eadac9aa62f1f0aff957 nios2: fix __wsum type degradation in csum_fold()
27a879944296e1452ea81468670b07510cf28c83 scsi: st: Save the visited block for the partition the drive is in
9dee51296ab9cbddc2ddc1545e00bb801bfb500f scsi: target: iscsi: Fix race in discovery auth updates
ab25966de2fb7ef27704968507681337a4737a8f ocfs2/dlm: Protect the recovery list during debugfs reads
8fbc844afaba549df562d477d2149541bbcfbbf6 samples: pidfd: fix userprogs typo
18d3755f4840207f82defba8aaeb892a9f9e1153 pipe: preserve existing fasync readers on writer setup failure
cf460e98f4fb4a603b715c50efcb7c9a7f8c132a tracing: probes: error if BTF is required but unavailable
6a735f1c0e6cc042c8f1c4798d2e10de759d5ef6 scsi: libsas: Fix SMP IO deadlock during HA resume
ce17b1f2a777d73d67a85341b13e491bcb260717 netlink: avoid hashing the network namespace pointer
9e63436f13591d818c62ad0abb14bea304d0aebb net: bcmgenet: unshare the skb before writing the control block
62c6c3feeb2caad53af46a410db81a1ba65124cf net/ipv6: Introduce payload_len helpers
a6665f5edfc5e42e0fdbbcd3d98162ea691ad4eb calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
2f8c7d3fb07f6c077fe627982f8b80009a80ffe7 gpio: mxc: use lock guards for the generic GPIO chip lock
31c3a0918c158fed5029c24b7c6df67512c2d5ac gpio: mxc: fix both_edges bit operations
02d740fd11761e1bc04f96d007d5a1579ed808fe gpio: mxc: use BIT() macro
5d3b33beae2ec77fe4f095d956de908ca6414ea5 gpio: mxc: fix wakeup_pads bit operations
2497f11e5b3608b66de3efeac4e182fcf910182e perf: Fix perf_pmu_migrate_context() leaving events behind
09a3324f9be816d7ef1aaf1863964397ab9d0381 autofs: ignore notification errors from a replaced pipe
5c4002f9d32d4c89bb86771d2f5cc4965c03ad63 unicode: free the map after a grace period
e8b094124f5587b2e20e540dd4f164a85d58ff44 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e5b87290b1cd196afbac9837212d62847cea441a fsnotify: prevent mark additions during connector teardown
af66f6c6c8ee79e53deca5175c46cb40d94a108d eventfs: Free the eventfs_inode after an rcu grace period too
ddcfcaed4142d34291f5630d0c814b76ec192046 net/sched: fix use-after-free in __tcf_action_put()
9394b4d55e2e7be8ffe403c1cf4b80b614ef2641 net: rds: fix uninitialized trans dereference in CM event handler
e44aaad44f560c9140df5182c31bc306e9d0dd8a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
02052dabb3134b6a0b270a66475e35facd15b708 sctp: revalidate output stream after association connect wait
8ac8fc891f20b5bdc7b97dce1ff0e0662bbfef8a tools: gpio: fix building from the top level with O=
5ac7331e691abbf29c7c91ee37de0266f1b567af tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
fac148480ada2afea38f66c36163049b3bea289f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
04f237c05b347c543c94c32d857f3dc7393f678d perf: Update cgroup time when rotating multiplexed events
d94ea3e630b35294cd90b27d4296dd079bf602df scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
f2a894e4b3e22a8b6759ad72c000ddd91ca8c1c4 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
45c690a7a0016ea373560a11e96df7183ac3da9f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
3b1e0b4f4a5a351b939b5607877eb819105d5fc8 scsi: libiscsi: Validate the task named by a management response
44c3539d083a7239a49a7ac3056d14aef3b18fbf drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8afd66feda66eccf26e3551a08833c36442cb57e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
6d04ea343b7f7f1ee72ab604e38d4451abeb6974 tracing: Fix the shift out of bounds in the log2 histogram modifier
957a0896841c2d0381fa8885480c7f0fcfcc2a37 tracing: Check operator stack capacity before pushing
d95a66130819492ad0f318d3b1127c0620f5cb16 tracing: Do not initialize tracefs work if tracing is disabled
72d914f7ad2be82319ae1037c497f5c60107c289 tracing: Fix hist trigger timestamps for buffered events
b3b8c13ce9012cee196203dbdbd64011e46846c4 wifi: p54: validate firmware record lengths
f9be2d638ac30116143fd6c4aaf1909b625f2cd6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
7876ae1b1877aae711a3c64e4ddd934f6270ec6b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
8cc0204551735a32b56e1b0cbb621b0638aee731 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
bcf41fdb14fcc7b64b384c219a264cbe872803cc dm cache: fix demotion stats in passthrough mode
a0aaa1f9f3dd96672696388b8c8303b0e43ea9cb dm cache: fix issue with background work locking
45c233d510deeb110cfe4ac2aa0860c59efdd737 dm-crypt: fix a tiny race condition in crypt_dec_pending
dc88b06a75880d5bb55b20d8e387381e7bde6a70 dm-ebs: fix incorrect device offset check in ebs_ctr()
f21450de825c4a418e541c56a2ea65139c155d4d net/iucv: fix the recvmsg window update
78ca62f2f572411c6c0169937ff96718fd2c1abf xfs: fix capability check in xfs
6bde220d94f6a2196f0a44c4e2267a67a3c96ae5 tipc: protect node reset trace dump with node lock
41d952852d7f9d2e47136f706fa86fc4f98f8df5 sctp: validate chunk length in the inqueue parser
09dc5cc946347f70d9394ed88e0ace8829d774cb page_pool: keep frag_offset aligned for odd-sized requests
989c3bae1f9d9d43ee976cde5bfcd7e9bfcb1a30 s390/ctcm: Prevent XID null dereference
e2c2954c9d2ec5ed186fb2b77b5a6efb87d965dd s390/pci: Fix leak of uninitialized kernel data in SCLP report
185a14df26c991457a26ed144214ab86eae01453 ipv4: avoid divide by zero in fib_rebalance
acde416ef3e61acd5d52f7533d1a9a3ed9ba5ea4 drm/amdgpu: Fix VCE 3 ring align_mask
7fe6b8ffa835f27bee2fa7fa95b947af47655570 mm/huge_memory: initialise workingset state before folio split
be6819f9660d45fa062af93e7dc069a8b1860665 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
c7e0c24ea2b9a1ad35376323afa3da97f9f60d59 mm, madvise: fix potential workingset node list_lru leaks

--===============6545350077615253824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0830f968a386-8634800c8c7f.txt

92ff9aec4c61146a79af604ea14d022b33f190f2 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
e8bb3b3c953af5fc1796a4e6aa34b93dccb0e6ad i2c: qcom-geni: Restore the source-clock selection policy
8bfb74dfd56852d1138a9a085a3a8a50226fdf95 soc/tegra: fuse: Add missing newline to APBMISC error message
265cd82589d1a544e338c40bf052e5f58b0f231d ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
d409c23927f959a2a73ec0ccf442a09c565dd249 power: supply: Fix maintenance charge table kernel-doc
19a88c14e39bf2a29cf9834070d4b29e30c53819 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c6a60af7c834678462b111b33f4e97465707d98b soc/tegra: pmc: Fix uninitialised clock rate
3b76a235597f59b8f61fab9d60cf189a65adbd1c Drivers: hv: Avoid infinite retry loop in init_vp_index()
e9e4fb86fd95940339729d989c7c2e1b253ad383 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
2493c7c3b068c60b696ec3f862eac961cf3cd598 Drivers: hv: Don't reset VMBus connection state on error/exit paths
7d7e69cdbd11ebed2849991efd53235cdcd04851 pinctrl: qcom: nord: fix GPIO interrupt target width
b689051a9581562c1d2f3ab4797dd18549576286 pinctrl: qcom: hawi: Fix intr_target_width
469a2b44278fed9e0a09a7a4fe3b696f8ddc19cb pinctrl: qcom: qcs8300: Fix intr_target_width
5b5cf5c8adf0926b19c67626b11e5502e04fd715 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
7901ddcd632d27b845407b42cb3546144bc51fac pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
583afe270b38d51eb74502eb02214f212cb3cba4 pinctrl: qcom: spmi-gpio: make direction changes exclusive
c26519dd561c3c091cfe7f2a7ccbea44710b94c1 tools/power turbostat: Warn, but don't Err on out-dated perf systems
97147b73073e695228bda23ebb9dda6272c1606e tools/power turbostat: Fix fd_perf leak on reset
f14722858afa44e234f8972b9e15326ef7d2aee6 tools/power turbostat: Fix CWF PMT off-by-one
5d7762d885e56f4d32146c45732d9fa0ee9aba5e tools/power turbostat: Fix PMT error path fd handling
197f5514eee1617ecf580a446b264da12f50cf40 tools/power turbostat: Fix add_counter issue if > 24 counters.
5eb03054097e1aec54f0325c0c056e9a4fe241dd power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6cef2bb90bc416a455116b18ac2f757340ce06ee power: supply: core: prevent unregistering a power supply while a callback runs
4fcd66ce24ef03a650251de600f0312b8c94b60a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
358373690a59f506214974a24539ed842710e33b pinctrl: sunxi: dt: do not accumulate npins across probe attempts
e4cbb69036c2ed9a51157ba717f52834d6e9d88f drm/vc4: hdmi: Move packet RAM enable to PM runtime
21947804ee09c30565d60aafa12d2f70b97369e1 gpio: nct6694: Mark the GPIO controller as sleeping
216dd250c1e4a888457faf8d8d60497aa3baf24b vsock: treat TCP_CLOSING as once-established
15b614bd5448e6dea6f5671d3ccc0759760831ce net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c896235b2d777d93e065e4b4fdd414bd8905200e accel/amdxdna: Fix Kconfig invalid configuration
3f4047272ef31da9fe57543c4507c995c7a894e8 ASoC: Intel: avs: Reset the stream unless it is already prepared
d0bdae61839c77c58ac183918caa9abbd2f3fa41 ASoC: stm32: spdifrx: fix synchronization state check
5a8af749c8216c909a70a6fbf46459f1e1423eeb ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e82a029f26f73252cb98067dda81d4e6a0659f4a ASoC: cs42l52: Fix the NG Type Switch bit
9053d685911c8f1762001c2ffcf05b3589228b90 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8d486332dc0d4715103d86db9c2068135bf65461 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e55f27287b92d787177695aba687d485db4b7275 ASoC: wm8978: Fix the 128x oversampling switch bits
d72591d94ce1e36cd5db33bceb92f1015688ae7a ASoC: nau8822: Fix the 128x oversampling switch bits
06ee8b101485293da1d3381d95501c0f14f777db regmap: Drop map lock during cache init and exit
818b7aa2cb1ca2d2e8939a486221240d05e1e92f netlink: reset skb headers before unicast and multicast filtering
02ced53dc528087818f35c9d6bbbac4c007be46f accel/rocket: clear rdev on device init failure
aaaa48408a1ef97a51427658f92fc77a3f948641 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
72c6378402db31648b63d13e259fdc61ba09f897 net/mlx5: HWS, fix flow meter offset within its bulk
1f4a4e8792ef64fe32b6ac37d7396fcb94c73001 ASoC: amd: yc: disable MSI on resume
2a6138bb18fd4e561f24cd74d4fa99253532be03 drm/xe: skip eviction of a BO with no resource
d00f5a0a18ec88ca93ff23de3323829f750e1914 drm/xe/oa: Zero OA buffer at allocation
0c8acce49ef12d7b1d4deeff965b45411c420d59 spi: tegra114: assert CS GPIO for every transfer in a message
960bcbc3af00484df526f659a13a87d669231718 nios2: fix __wsum type degradation in csum_fold()
507bd6b156747123b4dc682e9cd4afa0482e04e1 scsi: st: Save the visited block for the partition the drive is in
87a3cdc2902ce501b4ac2be857baaa86aafbcb2e scsi: target: Disable interrupts while holding delayed_cmd_lock
7fe69c1414d5a3bd90ff274aff4ad9401648cb9d scsi: target: iscsi: Fix race in discovery auth updates
9b07d881508d1fe2dc3f867356334c50e327d46e sched/core: Call wakeup_preempt() for queued tasks during class change
81f524f39fcefc3ea54ebde084fdf718fd5243e9 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
414716b6311dd2c1ce7470065f70d4781788f6b0 iommupt/kunit: Use if_changed_rule for the kunit
9306f0e025f8acf4c3401ff0ce799f89b8925a1d drm/panthor: fix immortalis condition
48246eef94d967c983fb6ce23c66b99784e5326f ocfs2/dlm: Protect the recovery list during debugfs reads
87e2aa918e01ef20a0339f340fc2291298668e3d samples: pidfd: fix userprogs typo
026eee36b34861836f9324233b9e9872e485b9ce exit: fix lost-update race on the child_subreaper bitfields
8c1cd087c78ee5ae85adf29806a6a9264f194787 pipe: preserve existing fasync readers on writer setup failure
9caf77d65b55a6fa373f7cb9b9f79d171455b742 fs: add switch_fs_struct()
0c73d24505aa2947bff52e644bbfbe2132489b87 fs: notice when init abandons fs sharing
3ec3b4c1acec815a1b2aee3cd2bab469c1c80511 fs: add scoped_with_init_fs()
70c74fbf14142358f7d50fb9575ceb3a28af9166 fs: add real_fs to track task's actual fs_struct
569b99080e85b7e2cd6c7584514ff894358cc8f1 fs: make userspace_init_fs a dynamically-initialized pointer
dc5d2c4bf6f135432a736a7532187d390a5e1750 fs: add umh argument to struct kernel_clone_args
d654ef61898127a9256e64a664fa239265176763 fs: pass flags to copy_fs()
385a2cd231c6e1a876395884882222617da57c17 fs: let idle threads share init_fs
42520080b34747e5310ccfacc4f4c00d45d2bfff tracing: Fix empty symbol names in simple_ring_buffer undef check
0d409ff977b930872fd517e1e2676b0a575b19d7 tracing: Fix simple_ring_buffer undef check on parisc
d18fd0c6663d228dda3544e1bb1ee8ad514d5193 tracing: Fix simple_ring_buffer undef check on sparc64
4fa91b2222341c046d6314664a9cad65cef0e515 ring-buffer: Skip si_mem_available() for persistent and remote buffers
ebf6d6fc51f9920cdb390d88c9bb73da04243537 tracing: probes: error if BTF is required but unavailable
ecae5f7a33a6ead6b32640bca4d9bf2ce169933e scsi: libsas: Fix SMP IO deadlock during HA resume
dc9cadf23d93693e964a2341c1d2a5c233446a94 netlink: avoid hashing the network namespace pointer
a23c570aa31f8f0060f43a0bdcae0a695df1ea14 net: hisilicon: hisi_femac: Move setting of netops to fix crash
2797714b195672e2fb94699d809920d79e0a10b4 net: hisilicon: hip04_eth: Move setting of netops to fix crash
8a92567348c27b12f65c5f4d3bc2631500d6285a net: ethernet: actions: Move setting of netops to fix crash
9a35f5eb0e1286c18821c4464b40ada22e0e1a54 net: mv643xx: move setting of netops to fix crash
8a2af24594530202cb3c87b6dc6ba88c07ea4723 net: au1000: move setting of netops to fix crash
fa47f46d5882a6746a759f2ec377871ccafcebce net: ethoc: move setting of netops to fix crash
d105c951b7fe577589c3d44e025f3a4f0ce7e710 net: ethernet: aeroflex: move setting of netops to fix crash
cf52e7a9e32b94c593afa52a4ccafb5fb537a686 net: ti: icssm-prueth: Move setting of netops to fix crash
0a49993d37318b8ea3ede0a42b3cbb4511359a1e net: bcmgenet: unshare the skb before writing the control block
432f2d17cf39c033c7b9dc846da2d94624e9c682 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
187bdf938bb876c012f7b999e2a85fa2eded3a3b gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
dcb846b02ee33305c17dd85872cf5287d8e545fa gpio: mxc: fix race between chained IRQ handler install and probe completion
8aebbf5fc9c541a9876a0c4d762282be7d685651 gpio: mxc: fix both_edges bit operations
63ece19fabce4c25174291b2712e21a1545b1230 gpio: mxc: fix wakeup_pads bit operations
3a0a1303fc05740140b567619fdde3a4f37b92bf gpio: mxc: fix race between gpiochip registration and IRQ domain setup
1174f8fbd9bb383ffabc08c447ea9c91655f54ab ring-buffer: Use subbuf_order in available memory estimation
4b28d06f7338468aa26902a02e757e9a61a412de net: stmmac: dwmac1000: clear the RGMII status interrupt
7003d249be9cf6697b59bef8baea685f4833eff3 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
7c38361e8b37b4b828190c19d74d810be8e45f5f sched/fair: Add cgroup_mode switch
4b5a742b298c5949369bde51210ccaf7ced64067 sched/fair: Add cgroup_mode: up
6e14085c7cf35b7ca941a3ea0f3875cbd84d5ee0 sched/eevdf: Move to a single runqueue
e7f183a12fee1a94115edefdd695fe838b50bde0 sched/fair: Avoid overflow in place_entity()
f49a58ddac2c64eb1d32564c1aa30972b336842c perf: Fix perf_pmu_migrate_context() leaving events behind
90beae26d3d88173c114169980ed8ce59c2825a6 printk: Postpone kthread startup
3aba486ef82ce2ef5698fd80e7e29beaaae94e19 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
2d07984cf73f249d25f414eb5d0dabbe903f6994 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
4f22c5765b694dd276f2e5407365aaa03ca95009 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
466e876ee6bbc9541543530aff4057d07d4d52dc firewire: core: fix race condition in split transaction handling
d37a975900c594bf9f1ff76762d6700920222fa6 9p: free the session after a grace period
dba5b5449f81038d33917ba523f9c3fbaa4405cd accel/rocket: search every core slot when a core is removed
c0935bcc73eeeedec0e1df8a9751dec089260c8b accel/rocket: search every core slot when looking up a scheduler
65806caee7d59ad7f98f73366e100f61e074343a afs: free the super info after a grace period
1f367b7249f27ace2f538102589ee427ef6f5f98 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
5409aecefd5cc09f8f1d9311c66be2a4deda1c55 ASoC: SOF: sof-client: Use event-handler mutex consistently
022bde2fdfc56cab6fa306f9aa74366c045e4bdf autofs: ignore notification errors from a replaced pipe
b60d70fffa9905639c1bdd72e184924ef7720bf5 bootconfig: give the footer size static_assert a message
917d0668f2e4f0332deca81851ed08e6e1c7b101 unicode: free the map after a grace period
ae6a6c744052b04ab4ef04dce1fe8039c64444fb watch_queue: Fix note pool publication race in watch_queue_set_size()
af2dbe442b9e73798d8a1c31426da4050b3e76d1 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
6b3bc92b5e15c18df8334247922c2f754c608f3c KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
f51973bad71f246b4788ba8c26e2475e41f55013 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
69cc390efed88f55d71ab389f64851643e780114 fsnotify: prevent mark additions during connector teardown
163c3f1d5ad14cbceebe78454b300c7089b9289c pid_namespace: make zap_pid_ns_processes() freezable
0658ab614c795db4f27f967aad2fdec5dcf569a7 ext4: free the sbi after a grace period
662f955a9611a67d32b28fa2f7dbe2297b25dd9f eventfs: Free the eventfs_inode after an rcu grace period too
27aae5e8d612d6ca8428098547a0f61ca13756c0 ipc: drop the mqueue mount with kern_unmount() on setup failure
457161a588dbcbc2340619e6236420797e3748d1 ntfs3: free the sbi after a grace period
0c8065f71db606993472b371ada21dda9ba2e032 namespace: a mount that copy_tree() leaves out can't take over a lock
c0a24cdeafb6532fe60580dc1e2f86f2ff74c3bf namei: test for a negative dentry the way traverse_mounts() does
1361f842a65a62dcaaf3ef89431b3b1cde16f7d9 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
d8cf56490d9db102806c06e99a6da247ae013d21 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
751adb3798ff134e8ac8be75d6b6c2502a538833 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
a4032f356ec97c2fb03a585dacd8c6620262f9b5 mshv_vtl: Check per-CPU register page before mmap
d8c4f0e67fc6742771076b5e425e479ca9380add net/sched: fix use-after-free in __tcf_action_put()
7c6d783233171ed6501b8c33c849c0a6d7c38a0f net: rds: fix uninitialized trans dereference in CM event handler
254d53381fe6ac02ff5718f6001848d90c281647 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
f06098936ae202127baf6f97da2fa7c1b41124a3 power: sequencing: qcom-wcn: power off WLAN at probe
8d24a7f209b375fad8d87db341c07a29a38a0088 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
132ae79ca7976f64a159fe41466e6d6c4555b413 sctp: revalidate output stream after association connect wait
ecbab9b25923fbe97b76e8edaf94998c69f47186 spi: imx: fix slab corruption from undersized DMA bounce buffers
87181e61b5455be64a13de969e17ca5b5f7dbf36 tools/power turbostat: Read complete CPU lists
136917eb84a5eabbaa5c9a2faeebdb6ef55e81ec tools: gpio: fix building from the top level with O=
c5831ad49fa11f6ded2988f0c9eba3922a597e79 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
74ecb52b0cdb3f1132476e0eb2903834a8e69844 gpio: shared: fix use-after-free bug when adding shared proxies
7eeed8005c1e7a169d509f06a6cb17ab3bc62479 gpio: shared: gracefully handle no-device lookup of shared GPIOs
e77d09e2dfcb137ac3d97dcd3aba4008b3d09af8 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
420c8514d0db9de5d62eed367a8d4f6489519896 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
3908daf73dba1f03801db1b2960cda34498654b2 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
8dd6dddea7c740e6a67e6d6e61aae645a8073a36 perf: Track the perf mlock gift separately
cac810b345a3b8ddf51fc0dd331fcb1ea13d6fcc perf: Update cgroup time when rotating multiplexed events
ec1454b9cdc2879dd3157f3e13edca541d07aa37 ring-buffer: Do not show buffer_meta for CPUs without a buffer
ed0726a0985e49386f5942e969af871ec7cbbcea ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f2d8b11b0e18444e3822f403f4eaa2c1ed02f234 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
8a6c539aba7e2c68436b664c363fe9614014666b scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
3f9a331f873098b39f8de6fcba75ee3856e9a4d1 scsi: st: Fix use-after-free race between st_remove() and st_open()
04b7229e72fe4f0335f92eaa1db3ab613628ed3f scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
56daee87b5cca1bc2779a15cf38e3500ecab9a7f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
41ad6d28197f9f8d71def5dbb0bb5020bf9a2db5 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5c0eddb582959ed321a887f8dd354cd29615a618 scsi: libiscsi: Validate the task named by a management response
d30e8c8cd674a62981f272012e908ce40cc13e89 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
6416cf81a41bde248cacfe67155d56ae8bc93a9e drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
dc54b021c74edb6a1ca85f7549c011d22c7ad55c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
06d841008a9890c64bc75913bd437aed9aa544d0 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
e67c82d02da0eaadd71486b5f08f6470e02fabd7 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a537a61b8725bf0335266b06fb762032b1fbb65f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
2b1e4c160488b0b7d5d7411b4adeefad588e1cec drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
ebfdc8169bc1f0e8ceefeb442df9378b315755fa drm/amdgpu: fix sched entity leak in ttm buffer entity init
9bc548429a455b7da2f60bf637830037199c99d7 drm/amdgpu: keep the eviction fence until the last handle is closed
fda7fe0e4e0c066f2f3a34163996728cad0cb374 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
9bc37a52bc79ce848cb6b4e4dd56f7e18fb17df5 drm/exec: don't immediately add prelocked obj to array of locked objs
6343dd182d8377d722102888310e71eb8bc92d5e drm/i915/cx0_phy: Fix ARL-S host bridge detection
f7c58527c4bab00595f1501d08e8f926b8f751a1 drm/i915/dmc: Add sanity check for DMC load address
f71760ac03dfcfa70320cac8ead0ec33ab5e7222 drm/xe: Bump LRU for external objects on exec and rebind
60eed8489f509a673e069979adaa4fd348e18fbb drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
63cb092d64b46ce69deae09bd6e97d5a2c4085bd sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
4fe346b6cae933873e49b53d783a375e56caffa3 sched_ext: idle: Respect task affinity in restricted CPU selection
6a1741d911ef02d4ce6b5d3d07430f4dad5f130b sched_ext: Propagate every bypass depth change to the descendants
8c42d7b3b17ae904df9e7cfa65def825e93cb368 tracing: Fix the shift out of bounds in the log2 histogram modifier
24ef0e8e34a3063af48a03a49cacb80b65a2d402 tracing: Keep the predicate limit separate from program capacity
9a66aa73ec074d62aa193c4fc1732dc0fdc84c3a tracing: Take trace_types_lock when dropping the buffer_meta reference
be16a617fdccc00109ede15d8112cdf712570780 tracing: Check operator stack capacity before pushing
aca959b6c936d05f085e51d64a0fd2536ea69d57 tracing: Do not initialize tracefs work if tracing is disabled
94566513a87aeacfb189fe6715c47ec62f771139 tracing: Fix crash in print_graph_function_event()
1e2b15217aa2b4215c9b3c081253285ac5db127c tracing: Fix hist trigger timestamps for buffered events
b24488db6671dda567ef0631665ab225c4d1044f tracing: Fix ignored return value of resize_buffer_duplicate_size()
b4b7829b265b09c22a347bbddc5466a624749713 wifi: p54: validate firmware record lengths
f3d416fccb2292227b019c2d1bde648960aa5b85 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
f8953caa0ec123bd4558d9545d0a3914ba6e4258 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9bcdf3c2f7e62909c185a4fe24065d44e4f089a6 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
19eb361d90d9eb9cc92567d8ed51dd1882799fa0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
e81bdfb8485db413115cd97f5140a4cfc093f6b1 cifs: don't update i_size in cifs_do_truncate without a cached handle
a0ea22acca5bdc8ecf9e40a6e7f950aa0ac8ba1f dm cache: fix demotion stats in passthrough mode
eb7c65d0c4636ca914bf152410cd3dc355922ec6 dm cache: fix issue with background work locking
00ee66c53774de2140adbe030d0a627b44b02304 dm-crypt: fix a tiny race condition in crypt_dec_pending
c69bc592a603e1679e98a5812ab8f78fda5aa593 dm-ebs: fix incorrect device offset check in ebs_ctr()
7d4c0d6625055f0c901333478629ad17565a8ac8 dm-integrity: fix infinite loop on discard with large tag size
e139c3fd3741694df57a3eafb07b23d43c1aa29f dm-integrity: require stable writes for internal hash modes
bc34317784de3d96b0649115458aef58d58c0003 mac802154: fix data race and NULL deref on local->assoc_dev
7582ef4d3066432d16725241d4f37676804feeb8 net/iucv: fix the recvmsg window update
6bc953069b95f7c7c7a55de96d1a753d73e62df7 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5dc6afaf07d969adce04ce598b6ca412958638fc xfs: fix capability check in xfs
50952d709a186c35dd2ac9893ec925b6cb82e95d xfs: fix zoned write iomap flags assignments
6b94823b86e483453733c064f0b569bde80abe7d netlink: specs: fix the conntrack filter type
2ed64241ea58c32f0815ae98f82cb70ddfa70eb7 netlink: specs: add missing mask attributes for conntrack dump
2f36c894c7a52bf25bcbb539fd473def6c35c74e io_uring/cancel: don't spin on local work the task can't run
c8cc00fccdab90f0f5c3f3d9b28ced6f0e691bb7 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
2e78ba5a3b4f857bf24797dd732386847c3a227b workqueue: Annotate cb_lock nesting when draining a dead BH pool
b096837a554307b62aef48a9f24dd79be13562c4 tipc: protect node reset trace dump with node lock
3d410aecadf942fa8fec23fcfb26b99200d0b45e selinux: fix BPF token permission checks
dbe2cd72eeb29dfbb712c02aa56c207781452e08 sctp: validate chunk length in the inqueue parser
18b3c58698b0e80f218e03171d0e8dff96d5b8c8 page_pool: keep frag_offset aligned for odd-sized requests
f0cece81ed5e94f063f342360e1995cd86632479 s390/ctcm: Prevent XID null dereference
c21dd3c3ba103b7070c1b87440839535f6ca78a0 s390/pai: Handle multiple PMU stop callback invocations
ebbd4073a3fc5035adaf4a4557a14546856a6e46 s390/pci: Fix leak of uninitialized kernel data in SCLP report
93848ae04f00c9bb4417de4232e6b740eab07876 vsock/virtio: validate packet source for connected sockets
cc567be4dafc027c55d6c47fd95ec6f6250bb801 vsock/vmci: validate packet source for connected sockets
dd611a0f3996abd0bd52f410def5a9b5dd921800 ipv4: avoid divide by zero in fib_rebalance
fa29d607f4868a9a964ae1ab7516242a75e78057 drm/amdgpu: Fix VCE 3 ring align_mask
52786cd94a7c72df905120a7f690cb5f6a8a0a91 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
1fd2cb9bb3fd1e813c450e495ee4fd28c74b1343 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
807ec389e67c58492e11a029b4d701a8014653b3 drm/amdgpu/userq: actually validate userq BOs
8634800c8c7f3e5679ae3fce464887fb2ed9e891 drm/i915/dmc: Harden DMC firmware payload parsing

--===============6545350077615253824==--
