Content-Type: multipart/mixed; boundary="===============4338741892883240112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Oct 2026 09:17:26 -0000
Message-Id: <179326544697.3378903.8381622533643790847@gitolite.kernel.org>

--===============4338741892883240112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8c917e766b18004a604398b72bc353a65af988fc
    new: 8a50b0c6d12f8ffb7b79e53de830ea60107eec56
    log: revlist-8c917e766b18-8a50b0c6d12f.txt
  - ref: refs/heads/queue/5.15
    old: 766fe810548013038791212b25819be9d9821543
    new: 6ba1a8e9a8a318e359d617ca82636829791e1130
    log: revlist-766fe8105480-6ba1a8e9a8a3.txt
  - ref: refs/heads/queue/6.1
    old: 3393af1883920a51c5559214c4095f38201f4306
    new: f4d259e3e821767e0a675a8e3f6b7ca0cda67caf
    log: revlist-3393af188392-f4d259e3e821.txt
  - ref: refs/heads/queue/6.12
    old: b5772e20f7d64edf948a72b3918dfa8df8e92f5d
    new: 955f6fdd627b03ef268e9f1035c1b130df28a833
    log: revlist-b5772e20f7d6-955f6fdd627b.txt
  - ref: refs/heads/queue/6.18
    old: 6e8b839d14cd19681b772443f90ba2c3062bc9fc
    new: 74a22bc08c68f6293ae5412d673e151bd9cf4da4
    log: revlist-6e8b839d14cd-74a22bc08c68.txt
  - ref: refs/heads/queue/6.6
    old: 267f4c2d3e4494e91072cb73a3a8da0428a4fa26
    new: 0cf260ddad1b66070bd052feefb28dd67cc8dea6
    log: revlist-267f4c2d3e44-0cf260ddad1b.txt
  - ref: refs/heads/queue/7.2
    old: 2f14e3a33b920e1b54970f8b28755bf38fa46319
    new: 0bc7e2fc18a77407b0948737a80ff29501ef09bc
    log: revlist-2f14e3a33b92-0bc7e2fc18a7.txt
  - ref: refs/heads/queue/7.3
    old: 666f96ddcbdd8535f91d3af21a5433621b1aae69
    new: fd1f812196f512f00d684b072ada1c81ff286977
    log: revlist-666f96ddcbdd-fd1f812196f5.txt

--===============4338741892883240112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c917e766b18-8a50b0c6d12f.txt

72ff80a3d70e1a39ec5fb396fb5f37b265c4044d tls: device: fix out-of-bounds write in tls_append_frag()
467a25a1a0c6740abd3844027977ed6eb9699169 apparmor: fix out-of-bounds write when null terminating a label vec
bf12ea716d518a47a140ad0ccf1a13f7dc839b0d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
0b3b218887e843b340e4a07bb1b3b827d3e1f0af device property: fix infinite loop in fwnode_for_each_child_node()
2ff12858e77f7ac2bf4ec4deb634e56d34bffbdf nfsd: fix nfsd_file leak on inter-server COPY setup failure
d22f7393c3c6eef9da9ff7e5342444585defcee1 ceph: bound copied dentry name length in NFS export get_name
035e58d2c679a66239af8787fba3f472b9a95a66 ceph: bound num_export_targets array for mds info v2/v3
5ec8f986ae4a76ee2748016537195e93bdb70048 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a0d88f8e8957c80ce7fc4411f5d76b16bd0b875f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
8e905abd9ac56f6604e4614af80f9d6647e3eeb2 ocfs2: validate dx_root extent list fields during block read
112d42b9e730c1da8c5f91447334387b97d0342f ocfs2: validate directory-index entry counts when reading metadata
60148b7a633bcdf02a2cf35af76c2274b838abc5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
87379013039cc3184ec3c5964cba1ff63b84dd7f nvme-tcp: fix host memory disclosure on R2T for a read command
80203a9ca7b723475e0b0de9c625d2a053de86e5 nvme-tcp: Do not reset transport on data digest errors
af30d98ce66a6778349c3ab0f138ceb44e5da30d nvme-tcp: reject a read that transferred too few bytes
15a6e9a463bcf39e8016f0e41fb99a97ee91e3df wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7d9b4b823c2551b7b2a13f7d86441fcfb9f6df4b staging: rtl8723bs: fix spacing around operators
ed57116b64e45ba210677ccd966fed6112aed476 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f91125ba77e71a370cb770e369aad1dbe575475b ftrace: Take trace_array reference before accessing its ftrace_ops
c4be267963a78e52a533a333583df1d2ad15a5e1 kprobes: Protect kprobe_blacklist with RCU
15d7b9eea34b90ca6bd141b70cfe5e61ed823470 nvme: add missing SRCU grace period in error path
5be13ea5fd653e06abbf5fff7f3f9016dca8fb60 KVM: s390: Zero initialize data structures for inject_pfault_token
3a093e78c455790360487f3916e011901a268d7b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c38bf4c55ecde7aeac2d5186f48fe7115ed1456d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0c6d267900fcb1a532513b8cceef9526223caaa9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cfb0bee4e7f2f0c54aa881abb0b0b07229467631 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6ab28e2e221b40699606b767c025d2c11ef9ff51 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
756cb783e5d19d570a194e137cc4828182f0fca7 tick/broadcast: Plug clockevents replacement race
bd19cb5a76132db9a116adb4d0af4669b3d74367 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
0439d8dbda9829103aea3d3e6f8712c1020c6e33 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f1209c8dc20b094dca1b311129ec91efaf39ba3a genetlink: pin family module during policy dump
268f3be5a6fffbec784fa41ff9b3038429920f3e io_uring/rw: end write accounting from ->ki_complete
b0438a9a2e3e65704febd1506b4049a0300e728b smb: client: reject userspace cifs.idmap descriptions
2af2dc487b0155faa3e8c01e03b24f0ea25d18f7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
08a2cf8e2d830ee61ddb929c23a945401f9c5c40 wifi: libipw: reject TKIP frames without a full MIC
980280d7a0a5c91bddb691492315505b9a056d6f smb: client: fix potential OOB read in smb3_enum_snapshots()
638b824231ba6247173ad8ff72793120a4316f0f smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
60db1d266bea91af1389d92fc1fc171e880fc321 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
cc3e7c5c77b1a1bba08e762f811668ab62477665 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c602aa7f7c720031849f541f55f4dd7978545a06 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
d77904ccc8d81813d5d4e4bc9586fbdea265d110 fuse: fix invalidate lock leak on setattr writeback failure
69257d99421c1ffc76049a4afefac89a58b4a62b usb: xhci: bail out of setup if the controller is inaccessible
5e10df537085ba8135107506a393ee7cc6a70446 gtp: serialize PDP context updates
1ce5e5b9f79b8d7f022af491c05c8af806c9e5e7 KEYS: trusted: Fix TPM teardown ordering
46ff52322beffef928eac9c05981fc884e40274e zram: fixup read_block_state()
15d4a8ecc2ed0a9a2b033071387dfba215788e4d zram: fix out-of-bounds access in read_block_state()
8fe264090e47ee3554cc286326ccd4db0d4e0d53 nfsd: release path refs on follow_down() error
f56c09fd4f5184e94e87cbcea1c13ead80523716 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1ecb9b0b1fbb07a616a9f0ccf66bd216c874b9fb nfsd: fix clock domain mismatch in clients_still_reclaiming()
0a0771c999ee0563fa1a8aa2e998fd8f6238915b nfsd: gate nfs2 setacl by argp->mask
33a610cc35ca2b8f22cc6ccdb713c89543bb826f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f905b2de708a911a7da7a1bf3bc3983a5a845089 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
657927e029c689e0fca474d48ef8f7b1ce64a5cd kernel/params.c: Use kstrtobool() instead of strtobool()
1e6ff78364fbe95f2371723955a2cf7712cfa5c3 params: Do not go over the limit when getting the string length
eb3870dd920d633b0dc2b5f6bc93ea60c7410001 params: Use size_add() for kmalloc()
7d20b52bf4a514ead59cd5857d881866b8a5c709 params: Sort headers
2ae96c5cc679d8084073ec9bbc11f7c8bdf3543b params: Fix multi-line comment style
95c3c39f11ca2d7dd20bc64ecd6df05dc3f51866 params: fix charp corruption on allocation failure
c2216afc949f0197f0f18207c4c0fc3cc669a8a0 dmaengine: Add devm_dma_request_chan()
b1195c80d122dc9d540a01c8f5b8b877dc31b71f i2c: mxs: fix DMA channel leak on probe error
3939172f381013141987bfc41a62f44f650c772c lockd: fix swapped arguments in nlmsvc_match_ip()
5ade4d2df15e00eb32710bd406fd5ed0c36068f3 power: supply: rt9455: Convert to i2c's .probe_new()
4b8d552f0ca7f330331eae92470f3ce7e02ba903 power: supply: rt9455: quiesce delayed work before teardown
f8993e3ee9158f652c124e315c46cd6f5cce5dc9 i2c: core: Introduce i2c_client_get_device_id helper function
548a1b8d11cadef291d0e014f21affb71c9714ba power: supply: max17040: Convert to i2c's .probe_new()
4f926b84196b91962a4240dac3ea6721768114b9 power: supply: max17040: drop incorrect I2C functionality check
6ffbd31a3d74a59ef1dde06c20c64e0f06a96f6a mmc: via-sdmmc: cancel card-detect work on remove
cfb349e3eab3d75d5a65f03a5c29e80c9327003c workqueue: Add resource managed version of delayed work init
fa58b04e66f8ca5835ef15480875f0b4295ca1cd power: supply: bq24257: fix use-after-free on remove
a1b95b0dd7cb72c3ff0e3c774eabd80b585e3ba2 power: supply: ucs1002: fix use-after-free on remove
14b41f647cef7d40af122d55fa581c1e0868c61c net/smc: fix socket refcount leak in smc_switch_conns()
21c09af0bb152bf553d62e75503c1ed53bb8ed6b hwrng: stm32 - Fix runtime PM cleanup on registration failure
1d85ea6750db169bb8e67c3ae6fe905beb4c7938 ALSA: pcxhr: use __func__ to get funcion's name in an output message
ff345431175acd2624064f755c7884174e1bec2c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
bc2b2ca5146d720ccbdbf7a6d7b12e8241f6d85e i3c: master: Do not treat master device as a duplicate target
51d3840f39d497b50658fa312e9d7fcb829b89c8 i3c: master: Fix use-after-free of master->this
dd1f311007a387095b54a5667fcbd0fdc05725f9 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f25da3cef278d38b328aa76176e1b16d561005ac spi: bcm63xx: disable clock on resume failure
a943680b90da24e8d7c379bb71b7eb58fc768f2f staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
23a0c395d4a844732208f8e5562449556025892a staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
14e5896f991cf2f77134aa6551bf5539bd290812 ftrace: Synchronize the initialization of ftrace_ops
164530a16f955fb9df425a387a1bb74cb6268cd0 arm64: mm: Fix the lockless page-table walk in show_pte()
876f5245421903d62ef82cc30737ea364e71a969 ALSA: parisc: Fix assignment in if condition
1c825ac8238faaceea66d5225a4fa4b9f89b6a15 ALSA: harmony: initialize locks before requesting IRQ
e00967573426eb345a28381887c7686a3e35ccf9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
0b0c341828ad9de03b65644586e729f8aaa47721 KVM: s390: Fix length check __import_wp_info()
6c99bfa8e71941a65b31a36122bff9b2a4c9f633 media: saa7164: fix cleanup on resource allocation failure
ab0eb27a278b20453c33f809ac099377feb2b96f media: zoran: Avoid freeing a registered video_device twice
a3a18ee9edd21138024915b1cec613a169ed3767 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1b6a89d1aa1829fa187f90d7780b50ac9b3ac0be scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5f473584a4e3562ba8de8e06cb73aa9f1852b036 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b69169befc0a0a6d19d80db9dd4c5271a5bc33c2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
cb80b87e35318fcf176008b986e822cfb220f942 f2fs: return writeback error from collapse range
3ec6484d9bca1660ffe551235ffb85dd9600aef2 f2fs: limit recovery filename logging to stored length
91f7bd31e40f86bf7389b4c4067c34b148274d84 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
27db91aad9c49dd3a78b7810ecf03a0899ca6057 drm/msm/dsi: rename dual DSI to bonded DSI
f48cb9b5a868d6c79e8dcbf843473b0ee68ac570 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
ab7243b1a398160f523b704d0550753231a252ed ipmr: account multicast table and route memory
0a05a36de1a7b0a6c4228aca537b1179a0ea4332 net/sched: act_api: release all action references on NEWACTION failure
ef484c59898cdae3596d244455feb17980233534 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
614333a1583dd90eb0c764143e9a83fa2c7ff4a3 devm-helpers: Add resource managed version of work init
9e6bf57e02e95fcbe1fe889f27b6f76c11830706 hwmon: (gpio-fan) Fix use-after-free in alarm work
898b2eb81353655ab142114d7d88c32dda8058cb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f1ef6c818cc0a7fac04a4b6eb1f4effdd13ceddd watchdog: rtd119x: Use devm_clk_get_enabled() helper
5f28b21e398462956f12f447ea5a87767b0e9655 watchdog: rtd119x: Avoid division by zero
cfab503b589c6acce7105c67002f10c5d6c89c9e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4e5df45b9c5d32dc82ca84de8d1b574723a49264 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
eb8c9b28b2111fc2ca843e60e2e34a091761da22 tcp: prevent collapsing skbs across boundary in rtx queue
dadf0bcd23a7b920ed0006adf604627716742e91 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
150e843b7b5804f6bf5751278afacead6d54f9f5 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
54cd98c831b1e1defeb1824a16d7de36e9b0977e mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
34b0f793b4973a4d1e738f703459e457c6e2b851 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
3cca5800b537dbd34dec71235a094ec9e4cc093e smb3: make query_on_disk_id open context consistent and move to common code
abb5a4ff32c1ee306e376d1db5d6bfba48f62c19 smb: client: fix create context out-of-bounds reads
14de4211a0ddf6cd5b0d2b13bb6111b2a4b2b964 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
ab6027c6a8d563c6669a681f9f4d0d505c87c69d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
31354cf6e42893f229e819a151f079d8519211e3 drm/nouveau: switch over to the new pin interface
cc0551acf55b62851be035bc68781c6cb2b51b66 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
b566981d93c1e39947184305029300e39a731e7d net: ipconfig: Remove outdated comment and indent code block
94c2b95e3090e37f6a1d3f43dbf6b653d5c11afb net: ipconfig: bound DHCP option construction
664a325d1ea380ca3a9f4a82a86b4d39b16de67d pinctrl: sunxi: Refactor register/offset calculation
cc5472dd54f921a1acd254be439a1323b05eff81 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7617caffa6b7b32d4adbd16f74d1f157ca30c805 pinctrl: sunxi: keep a shadow copy of the data register output latches
1b5c646a6ae8f7b15e1ba10a9ce3ef70a1a2a6eb net: ena: fix MMIO read buffer leak on probe failure
3c041dd8cba2792d975a5537485838a17900bcb1 smb: client: use finish_no_open() for non-regular inodes
0adbbed256a6f706ada886a166fb235fa4f0bd29 tools/thermal/tmon: Fix compilation warning for wrong format
569addca1e3edd717546117bb2276e7ef0f2ae48 smb: client: validate POSIX create context length
29d34867ef120b260c42215b037d0ac8b5d4bc8e Bluetooth: mgmt: fix race in read_unconf_index_list()
6f3350c66680667e8cb037a30dbb5284dec71d88 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d8a06ead7380cefe8b324e9dfb8fe7dd2ab17318 HID: core: remove #ifdef CONFIG_PM from hid_driver
007bc7762f51dd045a89405198bb77d07fa7bc4d HID: hid-alps: use default remove for hid device
9640ae9abb5e18b59bd06a3e33f9e1bde74d6809 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6ce86b09e7e2d898dcd5922fc7e87f608ff7428a HID: alps: unregister DualPoint Stick input device on remove
76dbaee05e369f318e12609a27573cca3d7ffe7d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
03c1f4ef8d6284cb35ac14abbec2390647a157c1 smb/client: pass cifs_open_info_data to SMB2_open()
2795207ac73d6bff436fc538fe0a8b721e5022ba smb: client: close handle after create-context parsing failure
17f22385b86c497521c378bc9cecd9cc36ea8337 smb: client: close completed creates on compound wait errors
aa7698f94b2ed85a32545ce6f8c5093ead49212b audit: fix exe mark UAF in kill_rules()
0d35a9e29696fbeaf808145d607a7d590d56cc96 of/irq: Fix remaining refcount leaks in of_irq_init()
11ab9db7575330071185452134e711289c01f8cd of/overlay: put property on deadprops only after changeset add succeeds
0c0896d490f53ae1797115f7dcbfc607f594483a netfilter: nft_flow_offload: drop flowtable reference on init error path
7e81698de873b1cd18cb1d5b76c6548c9b668883 net/packet: prevent TX_RING byte count overflow
3305198efe7d59d6dd04fd09b89c90d2b0f474a0 rtc: spear: initialize IRQ state before requesting alarm IRQ
2401a65b57fb211a60346e4af81cc41a007ea4e2 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
558e4914e975dac7b3c901a9370f96b0e7da4d45 wifi: cfg80211: avoid double free if updating BSS fails
36e58bef0515a0e65d89b3fda29dd3021c33139a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
29461a6725e13d67fece691196f57c65254540d9 openvswitch: add nf_ct_is_confirmed check before assigning the helper
a1d431321e39f28c6f7250bbde273b6168a8967a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2c2d86b5a970be8d940ec122438c9dbe965e4e02 vxlan: use one headroom snapshot for neighbour replies
d2614eeba9f6bdeea892ce0939585ab8129f85ac of/irq: add missing of_node_put() for interrupt parent node
6602766b763051726af10c97f85e5d118df25dd6 vt: skip screen update for DEC alignment test on backgroup consoles
4efdda0f4cf62128b62810205bf0c7a868360135 ALSA: caiaq: unregister the input device when probe fails
c14577fbeca6041f42b1ff8610b010855fd39d94 ALSA: line6: reject oversized playback packets
841af9f3aca7c7aed04cf9d8515424f44897a61b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
aa77a5f5cb9cf4dda3643aeb971c7b4027f4f078 scsi: qla2xxx: Initialize NVMe abort_work once at submission
3c2677694b4f8043888a0912f33c1ba861bacd38 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d1f34487b92a337d20e73e37a2d5f83109f1dabd nvmet: preserve device path on allocation failure
3eb5c1b341a4aa1bedb3481c952afc35898cb4d6 of/overlay: don't leak fragment references when changeset init fails
9802fa7378194337621db8dab9368c06f4c4fbed of/overlay: don't create "//" paths for fragments targeting the root
4680495090db0f15f94d5e7e90434e07c68118b0 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5ee429c4611abcb20e0f2824a08e818028e92cc5 wifi: ath11k: reset ar->num_stations on hardware start
f18e435763a479ece306faf230fbccb1485aad5c wifi: cfg80211: preserve hidden-group beacon IE ownership
92a41adfe4fd1efbf51d05c57218efdd374185ad ASoC: codecs: rt274: Fix format setting for 44100 rate
7f92c1dcc52473294f66ca808171a0687369d5f6 Bluetooth: hci_core: free the HCI ID if naming fails
9afd09a30a3faf0be06d4ab6904903bfaa0e8621 Bluetooth: btintel: validate DDC record lengths
ab89cb98617efd8468501e71e75d9513c738ea37 netfilter: ipset: do not update comments from kernel-side adds
e87337c5ceb9d326b654c3341c9c92e6fced6940 net: systemport: Fix RUNT MIB counter register offset calculation
72a093e1b3ef2fc2d9316bbe5476e7f12b8a5211 tipc: prevent GCM nonce reuse on peer key changes
65d3df4fef0ab7f3957970e47685093dc64ae307 net/sched: fq_codel: match the no-drop threshold to the packet size
d36d02ce2d75ab9db6e247012fe785e83e910659 net/sched: sch_codel: match the no-drop threshold to the packet size
d5b51395e7fbb9b48640d619e376f3708cfe9091 tcp: refresh TS.Recent for accepted old ACKs
e9f641162ac28e2fabf495ef9e61ba284a520678 ipvs: fix missing counter decrement in lblc
8c17d956cefb40868fb21db974c406e708a3a91d ipvs: do not create invisible templates
f75a579d2ad2bfc1fe9c47fadedfd49499a780dc ipvs: filter some flags received in the backup server
c2e29e0e2916c6da99997e8606a26ef440f88746 netfilter: nf_tables: avoid skb access on nf_stolen
1ed189def4d894e35c575d82f695ec1c82ee46c4 net: add and use skb_get_hash_net
f0fa459a25b93abbca52faa6f7172644fe47c8bd ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
32b30862d649eff11f5c4dff9af004a7753302cc i2c: at91: release DMA channels when probe defers
75b57a826f91c502828a4e5a63f360caab687a4b PCI: Accept AtomicOps already enabled by the hypervisor
aa7d3fa868a8420196f49d2b51c5806bfc9f8f30 drm/radeon: Read the VRAM VBIOS signature with readb()
8d852395c0d223cad41764d53d1d2dab6e239c73 kgdboc: Fix tty driver reference leak in configure_kgdboc()
e9ac6d40159d79519111a7fa010334edc78daac0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
dc7b20c59e129dedbbebb3c81637cc12bcaf4f98 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2c7d17f72e07f3ab5b111dfcfc00389db78fd5a4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d83e28da69226b6e0c28e3e38980e3e007fa7cf7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
676b52cc4dfbdf0a9ec5d071f4aa527aa90b75e8 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
94a13b24f78ee31a5d8a4571dea672b02e8440e4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
25c5d13c6d930e8ee8831decf02a6ad34a953eae USB: serial: fix port tear down use-after-free
8882d205d9c5f1a99033932256be5e6b23af87f1 usb: storage: sierra_ms: reject short SWoC info transfers
b8b379df166fe8b2e9c4d22f41a0fd47ccbf12d4 usb: hub: use shorter 120ms post resume hold for SS root hubs
fedc7b6952bf5bb647e484ff9644f858c4696f92 usb: ohci-da8xx: disable controller wakeup on cleanup
ef75021d48b85afbd8e5626d9d5f4a89ca6b0663 usb: ohci-s3c2410: disable controller wakeup on removal
f029d063f24cbbfb26ea108c063603d53f3f224f usb: ohci-st: disable controller wakeup on removal
6d870adfb7b52ef6c9e6362501b6a8cce45af15f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
dc54a3796e7d1b1e6fe01e0b40e87a874a766f34 usb: gadget: aspeed-vhub: cancel wake work on device removal
527f7dd0ae797e97c6f3ed58c5d60eb32967eb87 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7d97758861578455b2f4479fc75f2f36d72ebffb usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
82415c5832319e74d13744476b5d8a8951bf9f8f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1306a4631b8a56e2513fa19caee3016f3c46713d usb: typec: ucsi: Get the connector fwnode based on reg value
774cd49bf69ff26602b035e1de12f531f2bd1c65 usb: typec: ucsi: displayport: Current CAM OOB index fixup
9d09f7197c10b32aa53a90650aac0691c65a52e0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
cf8116210f70914a41c6e8abc26d6c629a726d94 tty: amiserial: fix broken TIOCMIWAIT
51b8949ef0f7feec77c0d48bd5bbd258aa8d517b tty: vcc: zero-initialize control packet in vcc_send_ctl()
a3e50855c0d7def35709dbee36fe2a2fd4d8eadd tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
80b197c0692238649991736707844b5cafbc14be tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
86fc0b2c83e8916e19b7d03729a70cc2f4d34a43 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
de1a8ebfbed63ee76e89f07254a4bf53ea8ded0f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9690033de8d59d806b0916b0c0b4ec8edba6e4d3 ALSA: ua101: reject mismatched capture/playback packet sizes
98e7cc2c8e5a510d625e44e35f215cdfb1a9465d Bluetooth: RFCOMM: Fix initial port reference race
a3685e212450731a338f9600bf12e1588258f6ec Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
65bd21ed65ef97bafe249e2e329a8b43ca400635 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
42c3c876928feceb869194ce388514058c896d3e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
301711c49f6550ec99419f6e468621eac0e6bf09 ipvs: bound LBLCR and LBLC cache growth
d2b82f43050e26822c16f8ca991fde8993f35744 kprobes: Skip disarmed probes when checking optkprobe overlap
f41d0c396faf5b868feb1e86552fa123d2af2a9b nvme-multipath: fix underflow in ANA log bounds checks
00b3f2f57d8c366f31daa7ebdb2140340d2b9a08 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
307a0e9197683b9ebc76f529432e81464d494332 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
057d1b363c720188bdb4e4d47caf2cd00ec7aee9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
cafb682410a6ed63afef103a2a2832daedbe2803 wifi: iwlegacy: 3945: free EEPROM data on remove
13070cf16d1aced34e391dd9f69f323319ea70ef wifi: mac80211: drain PS delivery work during station teardown
d040eb89da2fb1c0ae0a5471e7109444e68127e2 wifi: mac80211: release mesh path quota on failed additions
eb75d9fbcef41473160cf79f42b9fef5769fc3b8 wifi: mac80211: handle empty FILS association request payload
d0f9f164031926ca28464dfc2a8440bb4979ae75 USB: serial: cp210x: add Corsair AX1500i Power Supply
b3c5b3e0bcb4e4203410f421a0b11adf131c3f7c USB: serial: quatech2: fix baud rate overflow
d8b160edc9982cf6bf14956c2c774c8953156fb7 USB: serial: ssu100: fix baud rate overflow
8cd4114a5fd14915bbfe1f5cd8547fd918566a51 USB: serial: fix dynamic id driver deregistration race
cdf1bc610a3fa5a4e8523d1126bb17c7f04fc62a USB: serial: option: add support for SIMCom SIM8260C
659eeb904c1fa755772e10021c3087fc41b0d2b8 USB: serial: option: add Quectel EG060W
37c48c4c57d9ad64962d3eded46780278f01daf3 USB: serial: option: add Compal EXM-G1x support
f98395c6e84a8fef13e8a042a6de00351e904840 USB: serial: option: add Quectel RG660QB
b01a0916d0c7ee1e86b502aca68b7d6f5cf5a6c8 USB: serial: option: add Compal EXC-T1 support
0dadfd0a363bc20df55a32f0f65091e274788eff thunderbolt: Reject oversized XDomain properties responses
f7d57316390f9172f34627759de5aaf4e6f03326 iio: accel: kxcjk-1013: reject duplicate event disable
f22361c68d0da9892eea2e9f211fbd87e4cf4ded iio: accel: sca3000: fix frequency divider condition check
91793024498cecbd08903de20be5b5ae9cd4206d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b6a617abd21393991e026efdb8717b628a46251b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
96a05b6af43aade00621083b64ff3ab095a7392c iio: gyro: adis16136: fix unprotected debugfs reads
48a3ba6cb24fa9761cf20b0e115453b633194212 iio: imu: adis16400: fix unprotected debugfs reads
dc8f3beeb035ded8107ac3d4303ce14b7a824ac1 iio: imu: adis16480: fix unprotected debugfs reads
cee55eb1abb5c60083c7cec3964828f1bba9ede8 iio: light: gp2ap020a00f: drain irq_work after free_irq
0f02de00b86b4ac3903c60b740ddc4f74d0c5c1a iio: proximity: isl29501: Fix return type of isl29501_register_write
8209a5c9b84df6f4df0699544c8df914219d7ff9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
8ab6434deb9ea1f30ec14b1d0038deb8fe6010e1 loop: Fix use-after-free issues
446d543f283f4b065cc0abc5fa3ab47f42f74136 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
d57272a07002cebb2844baae5ecdfe9f9e63c795 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
3ee198f41284d6173f1e1472f74727ed470a8f6f arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
7e287866e330be583dd5acc2efb28d57982e5da6 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
faf547c130713ba5e12c96a4cdc68c75cbc9ccf2 SUNRPC: fix gssx_dec_option_array error path bugs
7d84f9970124f4862b726f4ad1c9854e5422dd5b SUNRPC: reject duplicate CREDS_VALUE options
d779c6fae541d315b0f43183fb25049d245f9b13 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b237ea3a0e525b2cf14abb966ab40efd8bddea6b page_pool: always add GFP_NOWARN for ATOMIC allocations
0ab8eb9e5d9b2ea2307b540823b0bad99ad15d85 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
52ee193df959faa9c5053c9bd45b0f1eb58d7ce7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fabda0451aaf0eeef435b79686caa7c33257448f wifi: wl12xx: Drop if with an always false condition
7be59dce1c5c42363d0799a3611f261be94c4ea7 wifi: wlcore: Convert to platform remove callback returning void
a78b5cbb289efe88c2fc529a2cf79b7a1b5829cb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
703e63ad1a11408ef0ac6b2eb30a56472a049957 RDMA/hns: Fix WQ_MEM_RECLAIM warning
154a2b8ac83187bc8ccec173c39942781a79a5e9 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3ab37378de1f31b667b6f0ca3e012d852c2b3d88 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
81408764fb227c1699c480be4d2fa147f38b0095 iommu: disable SVA when CONFIG_X86 is set
ca677b290ab80b43a964c97dadb2a977236b7f0d ALSA: seq: Clear variable event pointer on read
a870638b222a4a8b289e5fddbd84f65ebca86838 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
e904897802b9297d73ef138f2f58de1c1608512a net: usb: qmi_wwan: add Quectel EG120K-EA
e671a4e23402968cc3c09b33366deded2578ac56 usb: typec: tcpm: fix debug accessory mode detection for sink ports
0f6abdeb4583783f6d1d95047307580d02080d1d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
7fbdcd97abf3d6fb5fbe1698ab2ef9e3d4ba99a3 xen/netfront: drop RX packets with a short Ethernet header
84deaea121bbb93663be23b3158c662ce41cbeae smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
26c65ca0f35a3c5926a6b97c9b42657c16d0d02d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7c978f6ea2725ed0ef2b10254b670d013cdd716a soc: qcom: geni-se: Correct QUP Core ICC vote constants
04305c319760410b169c129da25eb319a6157132 tty: fix saved termios reset race
3af2fd6fe23caed68d6a5d3138abcea855edffb5 perf: Require kernel access for text poke events
0f67fdc13b335034cd32888b1ec89a3c096aa10f ALSA: seq: Serialize compat port-info ioctls
0ee639a197f05f60b86bde79d42f18deab805c51 arm64: errata: Factor out broken AMU const counter cap
84d1d03a4d8ce9c405776cd2def9049703cdaa97 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5459df4d6445280d36385e1c1de751f64966bf76 fsverity: add dependency on 64K or smaller pages
1d10ccf6a47a5715479b64d06720335685e88b69 drm/amd/pm/si: Fix updating clock limits on AC/DC
0b1eccfcd7c8d95c13888ef4bfa34ac7fa6f50ed drm/amdgpu: reset VI ASIC on MacBookPro15,1
bbb61c552149cbc6d976b913cbc141b80affd79a drm/amdgpu: reset VI ASIC on MacBookPro14,3
21249693dfcecda3261bb349a6f171bb13c414ab drm/amdgpu: fix ACP MFD device leak on init failure
e804c05a09db0269cc5e35576cbfdbc155fef576 drm/amdgpu/gfx6: fix firmware leak on teardown
4329ba6d255c4adc143fdd9193c12b9f2558a449 usb: octeon-hcd: fix the FIFO-flush timeout computation
99466c23addb70a64d621639b7ed0174bb9a9ed8 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8ba7ce103db0dcdacdf96bacaf139f4eca54810e usb: ohci-spear: disable controller wakeup on removal
2e03415400a04549ef4346ac1ea1a217dfd11588 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a7ab7f24c91ba5b66f770ed37c7a612230effc81 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e1223597002917941bb2d01e1d5fc91c1df56ec9 tty: tty_port: restore TTY_IO_ERROR on activation failure
1bc664a67dd7fae7d64af03ba51fdbe5923560d5 tty: abort break signalling on hangup
d641c6207b52cb4c3b54793c3a9a9f2c27f863e6 tty: serial: max3100: shut down timer before freeing port
75226082953b81b9f29f086987110b5d39d13e3e Input: s6sy761 - fix resume ordering and restore sensing
3252706696186919d0d69fee31c33e86692854b7 tty: vt: fix memory leak in vc_allocate()
8df355ebf90480310ef8de5df6c21e50bec46e62 serial: fix TIOCMIWAIT race
82d55375aa24699ff649b5a5786ff3d658f113b8 drm/amd/display: Mark DCE 6.4 as not APU
df9e81ee1c5699b783cc96cc599d28d5baed6748 wifi: mac80211: keep fallback association elements alive
654159283b01a0106b688eaa63f7d59d4821715d thunderbolt: Fix KASAN reported use-after-free when request is canceled
d7ac623caa102042c70e4f9f10f77884ea3295f8 USB: serial: fix ioctl hangup race
f6bdb0a3efd9e35f3622d6ffd58f4839635350c4 mtd: block2mtd: Fix divide error when erase_size is zero
1f64b3fcf822d5a7e7646293d590d55f298a96d3 mtd: spinand: Enable QE on all dies
f11193a6433efee477c79d7dc403033169ac896b wifi: mac80211: account proxy paths against the mesh path limit
b514c21b580c4e7569d7c8681073483977f85d01 USB: serial: clean up core error labels
c09fbb624538ad429a7016c96f2aa86cc77ac503 USB: serial: fix driver deregistration order
2cf8a77428ea6c47cc5be3ffd3f53dda77bc3be5 bnxt_en: fix DMA mapping length for padded small packets
6819e5c6adce6046d8ded06228e9e461782d5e73 tty: introduce and use tty_port_tty_vhangup() helper
ba2393abab2ed3fdbeebedbcc2466eb2504a9d84 tty: port: fix tty_port_tty_vhangup() race
8a3fa3ff9723ae9ad9ad5666cc4421b9f284197f wifi: mac80211: keep paired old chanctx alive
4579d5c3710599b38af85f7c50d7a6979255cdaa wifi: mac80211: count only matching reservations in reserved switch
83627e9800d0ba00225bec7afde7a52f3a52fcac fs: Free any excess xarray nodes in clear_inode()
17ccc1d07944ac1361ae97fbfffed40630ea5105 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e97e4dce3278fe4a0da95bd053f7ecb0b7d26bf5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
09e3b9b870fc727f97cd3eb6bad8e9b0c5b116d6 wifi: mac80211: set info->band for 802.3 encap offload frames
a0ab46e53a6e2b40f6c9abb80f66811587a042c7 iio: adc: aspeed: propagate reset deassert errors
117b302b5cf8f009e918ccd488f37c99af0829d1 iio: adc: max1363: sign-extend bipolar differential channel reads
f1629300aedf9f1923bc4f3b23cee980ea8024ce HID: core: introduce hid_safe_input_report()
07e685ab9a0f4b55ea0642f02bac84d363fa3fce HID: uhid: convert to hid_safe_input_report()
b377deeec2887eed92b9dcfdb8d2395dd560aa7c crypto: drbg - Fix ineffective sanity check
a7bc49afde26c592381558d23a7841adc80f7ff5 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
56d1334d360817b978eee31917eecb8f6e7e88c1 dm ioctl: don't let data_start run past the buffer
706f8e569f3dc8271c9ecd325cf78ab797dc60e7 wireguard: noise: reject response consumption after intermediate initiation
b929ba28f998cdc61d14df538f2af319259e7dc4 workqueue: Fix NULL current_pwq deref in chained work check
3823331c853122edd12a302d951c37f1a63c072a xen/netfront: don't leak the skb when xennet_fill_frags() fails
eb61a1901e7365aaa7f7b12b9764aaf0b23c02e9 strparser: make sure __strp_recv isn't running before tearing down the parser
1eea55e871a8f0fe0da3d4f7a9fab36272a2f2a7 tipc: destroy topsrv workqueues before closing connections
e7fcc697484c277706a548bde2a3490316e961f6 tipc: hold a reference to nodes found by link name
76653b7ce7ff747a3514b3c36c6b13cc926589b7 Revert "wifi: libertas: reject short monitor TX frames"
fd06eef9d7a14a5ca6f1ac1e346c57bc338a4c9e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
e75c74d9c59d4cef1677ba4e2a728b2c4addc0c3 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
05e647ed0fd9ffd0c98e41a6bd2d2995c8991afb ibmveth: h_free logical LAN on open-fail after register
36f729bcc919b320c131a8a962f9a4f38ea9cd51 keys: finalize persistent keyring timeout after link attempt
66482d0996d2bf6bcceec1de95ba8750b402edd8 KEYS: Fix add_key() race with keyring restriction
98d7868724dd58fed9229225c0915a69f6c16419 memstick: core: wait for request completion before freeing card
000d29bbef2693fdca0d1d1dbd7c746c2a68226e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
613105b7f1d6cc0ded64446c3230ddb61fc2dff3 dm-crypt: reject the lmk IV mode with AEAD ciphers
eb397e464aacac32eb23292ad94715caf873f6d1 dm-snap: reject the transient exception store for snapshot-merge
70141074a9abc0f92ffd541db6019935fd485382 mmc: cavium-octeon: destroy slot platform devices on remove
8891fec453ac7e75e08ac707e65f288e9601bdf5 mmc: cavium-thunderx: destroy slot platform devices on remove
b9a08d5b5afb8468660ce4ff3e9998e3581e12f5 mmc: mtk-sd: Cancel request timeout work on remove
af38b2cefdcd0231e14e090b6c18eceb7a436504 mmc: sdhci-sprd: disable runtime PM on remove
68b07e3821b3b78835357db52be2aff089fcea58 net/packet: guard the ll header push in packet_rcv_spkt()
7b004768f6f69327c1664e903dd3cc2ef9dc5077 net/smc: protect clcsock lifetime in smc_getname
c69096145d1f745538b7dff560d1bdb66468b4bc net: usb: ax88179_178a: fix rx frame length for non-last packets
7e5bdf4e5cbf72486daa9662ef709e2aeed36ae4 openvswitch: fix soft lockup in the netlink flow dump
2c21002fc9ea147fb149d25d27ab7c0b6d5b5155 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
570b7cce6f3c7d686f48104eef6a84f6f8aa0e71 scsi: qedi: Initialize callback state before registration
a106f12f59d868930b27d3408ebf1479215d8ee1 Bluetooth: hci_sock: Serialize dead-device detachment
b7e3c1b09a680321f720e216f7c2950cd1323ce4 Bluetooth: RFCOMM: free the skb when the DLC has no owner
aa92b55239b60904355207aeeaa09ef8cdc37a34 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
755e4fac340b74be6750efb6e4117fc481968eff drm/i915/gem: Prevent overstepping exec array boundary
b03e461e812176a236e791c9037160656eab4c8e drm/amdgpu: make Mac FB workaround generic
34ce019767349e8d6a25265bd283b04833cfdb0f fs: refuse fspick() on internal superblocks
c2898596e9b8c47855b69b35d272aa711d9a9c6b namespace: check a submount for references right before unmounting it
3e19ec1d905817a866e62386e6829819981aedb9 dcache: don't put a mountpoint on a dentry that's being removed
3f8c2927f267b378d86e25610f90e66f7e09b127 namespace: refuse an automount below a mount that is in no namespace
7fd381a08179014d758a5739079e0dc812f5b215 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
14a9d59de79cc9c5b4e32caf6f7e08c42aa88a30 drm/aspeed: Balance the display clock enable on teardown
e6e5ccac93d412c222739b5293fd572ef4cdae85 drm/vc4: Free the BO cache size list on teardown
be6f4a002e8204bb9b62a3b890f4a9217a30d819 net/sched: em_text: reject unterminated algo before autoload
7c4cd397d25442e49a71d288565dc95c9f4cf560 cxgb4/ch_ktls: disable softirqs around tid_list erases
5626ad44d1d58cd53819e7837689c515d1a96936 nvmet: use the local P2P device on metadata allocation failure
bbc1041a05be29840d2f2af1415308ab08a0d3bc ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
d5fd9effba6270c9c2968936078ac55f1e3eb108 flow_dissector: avoid u16 truncation of skb->len when computing thoff
1cdd9b18671d17f64a2ea51ae5ed3bb5e89b0f9a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
ac56f978f26a33e7154984079c4c47873c52dc61 net/mlx5e: Order ICOSQ cc update after CQ doorbell
076a47b79d8b8237fababd88fa45171f7d4a3907 net: openvswitch: validate transport header presence in set_ipv6_addr
e83b6a9ba0b05208b2abf2a23fe3a5c44ac3a319 can: fix unique skb identifier regression under RPS
7720f043f55ae96cba396068e38d228804072b5c drm/amd/display: Don't replace a sink mode that shares the native totals
ee2aa9889a95f50a0fba78a5348a688780c57d3c HID: hid-steam: Fix cleanup in probe()
a3a6e35e95aa365c82c268b7e4e731bd4fbc3be3 HID: hid-steam: Make client_opened a counter
a31db08adfb390c58eda05924af12e52e9ad1520 HID: steam: Fully unregister controller when hidraw is opened
2d5f55e1b1f91bfcc8d0babce76a77bc514c05da HID: steam: Rearrange teardown sequence
35a8228392637d01b6784608cb176784b474a86a HID: steam: Refactor registration
1ec336815dfe76b85dfce5aedb76ae62c39ae557 HID: steam: Clean up locking
47d0927a34e3b324bf6933531c36dd4b3cd29be0 tracing: Set the trace clock before registering the histogram trigger
4ee3d03517b09322a4cfdb304e0a133fee320a2a wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a963e8d5ea21645a81e5ce14f74c589c3d20de83 selinux: fix data race on AVC latest_notif
f375e9b482e7b5217ba97721269daf9e62d8536a EDAC/amd64: Mask UMC chip select to the four implemented selects
5475baf0c053631f81d2fc5b67ec4a691cfbe158 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
13027c2f07a4270f4c30c241b5234450a4e7cd77 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f4abcef80eb6f7461ed153ffbf8cb2613cc9193a netfilter: nf_tables: fix bidirectional offload regression
0eaefcec11dfc24649ccb0ee86b91bcf6d59232f net: bridge: avoid recursive multicast port cleanup
ce1317fbcad48b0d3e2d0b7cae942313cdd9e684 net: team: Remove unused team_mode_op, port_enabled
af81b7d3703d0168367976d75ee28b1f64b659d8 net: team: Rename port_disabled team mode op to port_tx_disabled
5348c46b9144b2834f59d6f310dacaee934f2449 net: team: fix NULL pointer dereference in team_xmit during mode change
28c735ec9865b90b4d330923c2ea9e2df5c76401 net: team: stop reusing skb after queue override
5bd710ee5d74ff43d2a5a91fd1177f172047201b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7c074fafe4e470a72b98c3593f0c3844dade046e drm/vmwgfx: validate pitch coming from userspace
439e2442bb04fd59e610f5ea40ae17c1c7e1ef39 namespace: don't inherit MNT_UMOUNT in clone_mnt()
3ef0873c57c78e059c094f8713fab88c80fdc179 namespace: check the mounts before reading their parents in pivot_root()
bb3f79807362248221581cc5b642880ace274c36 highmem: round down the address passed to kunmap_flush_on_unmap()
bb75448b2684b691586af5a64f52b8ad0305248b dm: fix reading free memory in do_resume
ac5d744ff9edc36ff12fd227d03aa16dc94cd7e9 pmdomain: rockchip: fix clock leak on domain probe failure
90431372879a6f8e7e63dfa9549f4641cef19be4 pmdomain: rockchip: don't ignore clock lookup errors on attach
dbf4e4dbf6735053ee76371e430fe7994023fd48 pmdomain: rockchip: propagate subdomain add errors
bbf53aaabb7744add76cf95ccf0dd6132c6d3f49 optee: register TEE devices only once fully initialized
1f692fc654fe44d04e6c8b41e23a6019164303e6 scsi: ch: Do not keep references to data transfer element devices
65910e8cbfe5a7aa3dfb816800e534d4192a80da drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
e048777e97d4dc0af34074a004b08f0e7acba6db drm/i915/gt: Unmask interrupts only when ACTIVE is true
87a285e4c8d48d0b50cce12e6c4fdce10ccad28e namespace: unhash a dentry before detaching the mounts on it
0e3c300a3b8e7eb3088b7c050df42082824e289a namespace: don't copy an unmounted mount tree
645b72d2b3f25ad7a94e1f45df3a653609624ba9 fcntl: refuse F_SET_RW_HINT on an immutable inode
93bb1e51bfda916f692e7da8e4d3232a2d523657 namespace: handle mount locking for automounts correctly
513351a91c7b9c842cb4b906ba1a74996eaea85c devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
0537d47f5b3458e857abd530f17eeb483c17ee40 netfilter: nf_tables: fix crash when nf_trace is enabled
3f32ac5e86c249cd961e21fa67d06ed5a861fc1d xfrm: prevent policy_hthresh.work from racing with netns teardown
4047749302e8ae3b69b9baedefe05f51fe5f2568 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
0510ce63d7d71c9cd7eeef94fcfe16c720821676 xfs: improve the code that checks recovered bmap intent items
15c0f46c2fc1869a8dff6283ca8494461e4201fe xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
1fa4faf81a840d3225acf8c25b85d2b9db9a6c71 xfs: improve the code that checks recovered rmap intent items
8b5805f9295c5c41236d83189572e7462834f369 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
40e127a62b726fe92bae8032db0ded4f30e4e2fb xfs: improve the code that checks recovered refcount intent items
7469206fef70b053c8052b6ced0b2a69d1d7236b xfs: don't nest icloglock inside ic_callback_lock
b77ff5b07d73bfe894fcfe72296c2a275dd56394 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
3eae62735c3ef383b11650a44ef9b40c19af8a00 xfs: log items should have a xlog pointer, not a mount
1e86e2b80b313ebaf9fe5acdcd642c7abcbf1327 xfs: aborting inodes on shutdown may need buffer lock
4a9869fb6cb4d406d6d30dfda5246355859fe454 xfs: remove xfs_buf_t typedef
0c264809c10dacbe3bd5fae0349b977956089a9f xfs: fix super block buf log item UAF during force shutdown
4f8feccbeddf528b8635d3e1ff34f7fd2db61783 xfs: fix intermittent hang during quotacheck
de333482abb6dde727cb20029e6fd87791083765 xfs: buffer pins need to hold a buffer reference
bd110a08534e17d615277d271b9130f09d56155f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
911d10b0363e626cf50048b1b2afef110fb5a687 xfs: catch stale AGF/AGF metadata
5bf6c06d8178392e6bfaac2dd1a721fe5e73b4ed xfs: rearrange code in xfs_buf_item.c
40f1721fcada805746566e9b3bb36f08152dbd6b xfs: factor out stale buffer item completion
d609d67a058badc8c51be6ff06b77eed606d59dd xfs: fix unmount hang with unflushable inodes stuck in the AIL
e2488fdfabc57f4f8fa3df8f0bf4f34b96f9225b KVM: x86: Use active memslots for the per-vCPU MMIO cache
39cca0990b5083a89a0dbb2e82dcb1d3a9246a7b bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
d67cbd2a66dcf2ebe8ca641a2d99a7dadf2083da skmsg: Skip zero length skb in sk_msg_recvmsg
7dc77161a9993bb5ef5ffdf1b807bee2538a6212 bpf: fix potential 32-bit overflow when accessing ARRAY map element
005f901e7a88d2787cad6872437a1ccaa11a654a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
efa3d910cda33484a0cc860443e7af2f866f9eea Drivers: hv: Don't reset VMBus connection state on error/exit paths
4b35c0dd7be608ceb912c13a061716c9e2e91d93 vsock: treat TCP_CLOSING as once-established
85eb7e1595655d60fdd844bff03b5636b71b631c ASoC: stm32: spdifrx: fix synchronization state check
9b46544f39ab7edb91ec4a6d36403eb233a73b37 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c447ecd4cdd551712976103dbfd3f2bc068bb814 ASoC: cs42l52: Fix the NG Type Switch bit
07521d4012e67797213d35162f5831b368cf0a46 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ade5781805c1870fc6bc1f06a652adce6907964a ASoC: max98371: Fix the Speaker DHT Min Volume bits
714dd461977226f677609c49e46bc3245a7f7353 ASoC: wm8978: Fix the 128x oversampling switch bits
32840f64f890a5a0adcda4a58f8bbe266699d139 ASoC: nau8822: Fix the 128x oversampling switch bits
4e59ed72cf68991dbd4373bc30543e40fcd4ace7 netlink: remove netlink_broadcast_filtered
44627254137105e285e8967416c6e5c596968013 netlink: Reverse the patch which removed filtering
00ede7d32eff19046abb7e68e407b2d3d8b99118 netlink: reset skb headers before unicast and multicast filtering
2fc0504651ad3f4346be7d6a7be88c79337892b3 nios2: fix __wsum type degradation in csum_fold()
a01562ad4275ad1d7fbf5436e6b86b743b08dcf0 scsi: st: Save the visited block for the partition the drive is in
14120193915e0c4ba48cdf8749a01475d752fb19 scsi: target: iscsi: Fix race in discovery auth updates
0a9518a76be07a0c6731af0b8ddf69e10d18bb59 ocfs2/dlm: Protect the recovery list during debugfs reads
5082577b745f54985f963d35fb09253272770614 samples: pidfd: fix userprogs typo
6ff2a01725502d4bef198560231f6215a4b02449 clone: add CLONE_AUTOREAP
fc2a0c3332cc96aecc1a1e052713e799c83e871a exit: fix lost-update race on the child_subreaper bitfields
8b45b221b381ec0d0c1d0a66cfc58c0c5d256ec2 pipe: preserve existing fasync readers on writer setup failure
ea050d19b63aaacff7d634a260fa6c57c548e49a net: initialize net->net_cookie at netns setup
3a8e8fc3471d7fe35e2532bf5bbc2b742d028abf netlink: avoid hashing the network namespace pointer
ece51518262813979e243b663c0c6f7354a65839 autofs: ignore notification errors from a replaced pipe
f43870d0979f035c00f3b46d04f643f47f253201 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0c92dfc47819b4c8093890871fa183c0025dea76 fsnotify: prevent mark additions during connector teardown
8239090ea349c40fcc7275eb7b7cad926f547652 net/sched: fix use-after-free in __tcf_action_put()
04841c7cd3b59e740fef0656b9a6aee5e9018848 net: rds: fix uninitialized trans dereference in CM event handler
bc04b496a16622978e3080c05195c3efcab71895 sctp: revalidate output stream after association connect wait
29bc90d49b4e3661948e74fe7e16cf3bcdeb4b4c tools: gpio: fix building from the top level with O=
d4b7ce1f71476ce267db959bda3580ac6de8a172 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e92779bc5a8bf9549423942325883b892e20f3d7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
8705e5670a4a94c22b9c8fdbf0f46fdc936701c1 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
eea861605c9795d53ee733faf2eb7f6df1d40b7c scsi: libiscsi: Validate the task named by a management response
48d5d8d65a75649bfca45057ba1d888560c152a7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a08970e53e964d3792b9a34b8ded412981eef22b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0ecb1873e7c0bd2a3b3c2fee30abc679a29c11aa tracing: Fix the shift out of bounds in the log2 histogram modifier
e2b6e1fec0d9b83657f51af3ef84821ecb39b1c8 wifi: p54: validate firmware record lengths
6a7bc2ba3605f6dcef16d738effb5965f59451b4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9b6c65311986ec0f1db3e8ab7b4b28db22f99a3e dm cache: fix demotion stats in passthrough mode
59e0acda2376fc3593b4715262315fd5aa60bf32 dm cache: fix issue with background work locking
af45630901fd9cff652598b05794737a8d9f98ea dm-crypt: fix a tiny race condition in crypt_dec_pending
19017cae60abd0a51fe0d67686aea23f97be231f dm-ebs: fix incorrect device offset check in ebs_ctr()
f2d97f8b20853277686b80a9311bc920accaab8e tipc: protect node reset trace dump with node lock
588259e03ea8142e1615a9f746735395ff91e6de sctp: validate chunk length in the inqueue parser
32ddac1317ee6e6153cbf69ab74b840ceef12fb6 s390/ctcm: Prevent XID null dereference
856783cf24037bf4a802607be3cf5fb9b33fdaf3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
00a15aa38f5b31bec9d83c433e966e31de6f40d3 ipv4: avoid divide by zero in fib_rebalance
2a655227788063e95815413eadb9bf3c208ccad1 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
ce35aac1d0ea18a3989cd20f76c3183d8a63a8cf mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
956e194905791ddb38e442df2fcb9d6d610afbf5 drm/amdgpu: Fix VCE 3 ring align_mask
e4f2786e615768bccfedf8095b67f0e5938ea162 security/keys: fix missed RCU read section on lookup
0b0c379aeb9a5a9a39f3e8d1ad61a00d05470b83 net/sched: cls_u32: skip hash tables in u32_bind_class()
b555ac103ca714eafded1d551d993a9c1fed530e OPP: Fix race between OPP addition and lookup
cfb2cef6b655651f8be7f22fde146ccc80cbb8e4 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
93353439cb5d12ced6a4570bf60c297bf1ae7c05 net/sched: cls_flower: validate mask pointer after nla_next()
632019c783bc7e71f6149e879065d1f04fafcd8d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
360bc69a181ae5f07f24ccbdfc9fef82f1bb47f7 scsi: st: Fix use-after-free race between st_remove() and st_open()
64ff0aa2cc8f1ec0f60b0902d877ed8779459c28 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
e70304ed7a6eb1807cc4bee18df9121fdbec848b hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
546e619301a89eea75cd7c6914ac8703231d31f6 watch_queue: Fix note pool publication race in watch_queue_set_size()
dc5ad090b4b035bb46aada721d3f41b1d57a4818 unicode: free the map after a grace period
caedd21abf70b33ab0ae04359d552da7f7820099 Input: byd - synchronize timer deletion before freeing private data
58bcfd5c5d74d07cce50eb76aa2252318d58f02c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
ecd095ed58e3f60a31595f4f4783000b1eb8c776 netfilter: nf_tables: release flowtable after rcu grace period on error
bbfe1fda5efe65446d1ab502178b9d960f94636b dm-integrity: require stable writes for internal hash modes
4d345a00baf3b4e9fd2a86b112e03c30822c064d ipv4: udp: Create exceptions before socket matching
9acc4bb0f94eb5aaef8536d5d63d5c7d1003bb1b net: bridge: mcast: don't truncate the port group walk on teardown
0c8704d9e4107e9d7f57a6d053e0db71ceddbee6 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
e06e7592b4bdfd0e136f7c91ddbdb83ea564b1c0 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
16dfb43086ef446aff90c32dd50e1b9f1762a548 drm/i915/dmc: Harden DMC firmware payload parsing
670fb05311d6ffea2f2104dfb32883b417c64111 dm-integrity: fix infinite loop on discard with large tag size
fb6aed4b0e1a884e778d19abe940a4b2ec065b7a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
46d478187847a6c2da67b224f29990ea96baa915 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
78050cbaf7263b178743df1db0bead5c35eac4bd net: bonding: fix use-after-free in bond_xmit_broadcast()
dbbd8c3bde9faa4666fa089db8c499e002957928 netfilter: nf_tables: always increment set element count
73304adf516b85d621ae9bad3a86d10ba4918f3c netfilter: nf_tables: unconditionally bump set->nelems before insertion
643cfdddeab24ca2ac7e3e6974f363faf6f9c289 net_sched: codel: fix stale state for empty flows in fq_codel
005f31011f730a301c02ca62db274d7ddc750107 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
ad04a087c51eef2c35cf56644c2c19b2f91799ac Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
187e17ec886b490b26deeaef830b0d22aafee963 tracing: Reject incomplete event filter expressions
0afc1ff5da010a17f30c19f94048ddcafde9da61 tracing: Save the event file instead of the compatible histogram
4433cae165a09de11b92f5fc7197061851d23439 tracing: Unregister field variable histograms when the command fails
3f466aa849fae6c30883de7a6edfb821af7f8c84 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
bd6ccc5788a128f0d3e29d157ebb4bb243fa9d44 keys: Avoid the owner account dereference in named keyring lookup
2be01ba169d906ccfd31281b7907ef433ee56aed keys: Check the authorization payload in process keyring searches
d82e4011eafd82f1125c01653b06e3ea387c354c keys: Protect the type name while describing a key
9e0f0c3efa94747c1a432d1c6cd9c6c9aaefc743 keys: make keyring indexes independent of kernel addresses
4857f09a6ab8ccf86a1d6d4f9d3ee1c7f45d3fa2 keys: Protect the read method check against type removal
58c400771d4849ee20e754cb0f5eb5548ab85476 KEYS: Fix key_reject_and_link() race with keyring restriction
8a50b0c6d12f8ffb7b79e53de830ea60107eec56 signal: don't retarget shared signals in a dying thread group

--===============4338741892883240112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766fe8105480-6ba1a8e9a8a3.txt

5f7e96c9f767611d15fa9a1d7e0353cda9e4534b tls: device: fix out-of-bounds write in tls_append_frag()
d780767b1b43722e44a88d4ef84a010d47305d7d apparmor: fix out-of-bounds write when null terminating a label vec
f0a1c27c2191ebee169df6fcb471695e91d83a32 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
87f5f0f47e0f6a4583eea97162a0d0a23e4a37bc device property: fix infinite loop in fwnode_for_each_child_node()
865b0378bd9a7804203102eb6e0a09249ab67821 nfsd: fix nfsd_file leak on inter-server COPY setup failure
0b64c1b11e77eb5bbc3bd7d577454740551a3e17 ceph: bound copied dentry name length in NFS export get_name
4350d2711a245cfdf401eb2eb57a27251a950368 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1d82c3302272b55908ed3230335f3cc2c63443d5 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c4d28b25b5b2907bc3068f027593cfedf2fbc56d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
6f2305a52d51cad653a2347a6f6f31cbeb083841 ocfs2: validate dx_root extent list fields during block read
98dc763b2b568282b7e82079e0439423f9a22dd9 ocfs2: validate directory-index entry counts when reading metadata
0f4fd2fe998f900e32bfc2bf38b72548907ba8a2 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b3a58402ded715841d04635f69331446eeb020a3 nvme-tcp: fix host memory disclosure on R2T for a read command
5933a51072dcf4066d0c13d9fbbbcbb037b74418 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
57bc641e8a3425c6ef3c5d776b35343360ecb459 usb: storage: realtek_cr: fix use-after-free on disconnect
44ba4f4279ae993842e9d2b212a2b2cd48c5b3ab staging: rtl8723bs: fix spacing around operators
b4c3d4799f6e231fc6a8412c663ac5db15936730 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ee75b795948c63cc2ae37b28c80626954c8fafb2 ftrace: Take trace_array reference before accessing its ftrace_ops
14aebe570fead0519b60915cb0f169942f7444d0 kprobes: Protect kprobe_blacklist with RCU
6eaddca6da97e27c497ad3edcc296577066928e2 nvme: add missing SRCU grace period in error path
86bd3b565ec2726604df2af1c8c765ee7529d70d KVM: s390: Zero initialize data structures for inject_pfault_token
ad3161eee227d3197ff3eccff6098665c793fb01 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
bd545f45ffc2d280f30f7059a2cd53f257c029d4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2fb5d4092b47f5f8e1a7e197615638e6324f81ad scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8886dcc77dc6cc423f560f9c79e1578dfa69699d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
52a4737ba54e933a6d810dd2099ce2487f41bfbb f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9d33efa728728096c0d8f23128a0060dc7cd0014 tick/broadcast: Plug clockevents replacement race
db7712c54e87b3a5fb5f3b69c6e349e25a1bc169 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
5955c7463c1e023d31eedfa81e85d6997453ef21 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9587fea7ba9788300fb8303d180a2c421e521f72 genetlink: pin family module during policy dump
19f706ebd59eb842ea82d29df688bf829e56dccb io_uring/rw: end write accounting from ->ki_complete
a0623168aaec1f3d857a1b2a7fe6ea868b81d963 net: bridge: use option bits for CFM/MRP frame handlers
a2b0fef7a103b2f71e2389e7889a4b7cc1cb83e5 smb: client: reject userspace cifs.idmap descriptions
fd8845b976148a4b3ad6baf0e429b2e2f55173d6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b538b783c5b95e55cc2162d9494b445af9d66cd5 smb: client: fix heap overflow in DACL owner/group rewrite
c07b82d5df7106021d9a7e19ffb138e4d349fecf ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
26105cc102ea5a29ad00f0c9435eddeafbf24fe2 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c052f43aa89f07e496952b75153bb83c6cbb2f32 wifi: libipw: reject TKIP frames without a full MIC
148478939915230d604e3348ffd2fda02ce26cee smb: client: fix potential OOB read in smb3_enum_snapshots()
ebf545a72a8d339780c12ade71436226e8be00cb smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b8a4fd0a82f840647fd7ebc90505401229db50c6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
cce2bb6ee9d51e9463e708895e25753f07575ecf vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c452b68915878ec087ec9a7fe0c9d59ac48d51d6 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
2a54def1fced19b0c6a01a6dfe7211f3f9acab22 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
156c546d320dfc000575d97dba3f2dc447643002 usb: xhci: bail out of setup if the controller is inaccessible
c3a5a9496e3541c3d7c2095e41243ea061037eb6 gtp: serialize PDP context updates
7de968e60c1b56dba8c2bd8c50f29e8242f2c12f KEYS: trusted: Fix TPM teardown ordering
980f36b82ef62c56daee08993ad0410c2648551f zram: fixup read_block_state()
12d339642acb03af6c8faed8a225f6f612cf442c zram: fix out-of-bounds access in read_block_state()
f204f8d967a626c08d36299aedb1d889e0a01c8e nfsd: release path refs on follow_down() error
9ae413c4e5fed472af1874682f656ed281b1341d nfsd: size fh_verify server sockaddr slot by xpt_locallen
f833e4637280eda4f7a4660c8ea959097b16bd0b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
81e2ac6b463528fbee020439b58b52b994ec6471 nfsd: fix clock domain mismatch in clients_still_reclaiming()
150abcb92a0218bbab0d38763960c7f98ba6fbd9 nfsd: gate nfs2 setacl by argp->mask
16d87f4f8657553ad136ed727fd6b631182db63f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
208c6ea4c440f4040082d72d370eb736fa0fef8f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e9dbac19824f487b22397e4ffd6c1b9e6b3f326d kernel/params.c: Use kstrtobool() instead of strtobool()
1021cc7ccea782026ecd287a94c7cf77a088901d params: Do not go over the limit when getting the string length
27cbbc08384b8213439ab09b3fa5d779179bfeb8 params: Use size_add() for kmalloc()
49371abba38bb8de603c11cb256c5b8fdbac782b params: Sort headers
82444d7b455515f8c5717eb09580905ea096fed1 params: Fix multi-line comment style
0cfe46cf36c723bd38920ee2fa8931496bb34323 params: fix charp corruption on allocation failure
107979fe16372b613fa54deb5e1d266920347c7e dmaengine: Add devm_dma_request_chan()
b3c924486a57130e0867dc67a648ddbf51576e22 i2c: mxs: fix DMA channel leak on probe error
9e319ffdd1562279cac6c8af26b782033ba57dc9 lockd: fix swapped arguments in nlmsvc_match_ip()
9c27bfc49fd18b96727bf488241d5f8851af1152 power: supply: rt9455: Convert to i2c's .probe_new()
67b7987502f414914155b109055eb0ddd79ff35f power: supply: rt9455: quiesce delayed work before teardown
486b39a06b026f5b5979985dc3f0883d39affe6f i2c: core: Introduce i2c_client_get_device_id helper function
cb339a70d2951a40d0465e0008e5f472735cbb4c power: supply: max17040: Convert to i2c's .probe_new()
e7842d1c8a6c8563cb512f76f569dc0f5ce70215 power: supply: max17040: drop incorrect I2C functionality check
e193cb6305bc6f30258d9108dafee43569ee7748 mmc: via-sdmmc: cancel card-detect work on remove
a39702d143272882c69b6bd789f2d6f9ea0923a4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
a027a782fc5e4837c91537402ea50ed8f44ce025 i3c: master: Do not treat master device as a duplicate target
256bd522a066946bcd9d86aec2d0909c9a8d8433 i3c: master: Fix use-after-free of master->this
2040bf21f52cb7a074925aece26ed289e84b3a35 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5b3c81004ff8e31786b4a719547108ba616f39e8 spi: bcm63xx: disable clock on resume failure
9d58bf3b8a6344045d7b20c7e7cbd01414cd6e46 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c334773f59e00e3dbbc8b16052ff1c7bde1ed16e ftrace: Synchronize the initialization of ftrace_ops
16e3c2d7e0cc983cb5cbd4d12b44ea2568f3dfa1 arm64: allow pte_offset_map() to fail
c611184b052e6d394e31e743de189f36a2dbfbd8 arm64: mm: Fix the lockless page-table walk in show_pte()
e6333e3d822e224e927be92a86be811f299a5006 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6e0accc62d03efe4ed9f8437e1fcf0d1d551c971 media: rkvdec: Propagate platform_get_irq() errors
f9bcf7e3dafe6290fe72ba24842053f7bffae969 media: saa7164: fix cleanup on resource allocation failure
0c064a8c8de26aa17b4eecaf5422224a7799db95 media: zoran: Avoid freeing a registered video_device twice
e4ad04f78f6fa34259b724a9bf712f34a673872e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fe74f3834529f6527149d1383020cbf4bb4f4ddb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b89cbc83c078773a7789e290b716672f350359f3 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
677d776af2e4acebc6fcf2ed3c116def9919fddd scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1dc642f249070d50e19608adfbf801fa8b18e66c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b4b8905dfff6fa92a437e818f315c94e9490661a f2fs: limit recovery filename logging to stored length
9e33cfa4be0f259bd69c2e82a61c8e37dc0f6af4 f2fs: fix dentry folio leak in find_in_level
07976cf97131f54ea3b74682b1c2fcdbe58b18c9 ipmr: account multicast table and route memory
3001f5919cee7a6a41b0d91e3279f530712363f0 net/sched: act_api: release all action references on NEWACTION failure
447c239b815e47251b9276672cc1265b5dad08e5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2d24790a291aac6185810ad8336c76022b162a7f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b5224a4c81ebb3132cabb692900c6d705b10195f smb: client: fix cifsFileInfo reference leak in deferred close
c9d9ed8615b202a4f2585392edb6117b9c6014eb smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e8538d1bc60304261758f0c39f78d4bec16f83e2 ALSA: virtio: reset device before deleting virtqueues
115f8d344081fcc2f5ef8adddf7d8cc5ba0b2edb btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
56beb3de7c51127696ea18ed4b1a11d6f44aa1f5 watchdog: rtd119x: Use devm_clk_get_enabled() helper
82059c2e60ab9c2bd189cc9500261ec7be010eeb watchdog: rtd119x: Avoid division by zero
d95328fe0bf6a31c4ba3608b9765c3a80d81a500 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
c8352bbdda145f79faa20c1ee5178fb16afd6027 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6953dc5089fbb6d8ff80a663ac783fca0f814059 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
fe62e7588dfffa2c404acbfc550765dfc3e6276c bna: prevent IOC timer rearm during teardown
8501099e798d1cee458baa0d4031b81f84798a31 tcp: prevent collapsing skbs across boundary in rtx queue
0215a80be9df5b815184a42ca7d3ce218736995d drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f6d8865979adea4d72a5cbb99cc9f986ca56d051 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3f0019701a88b2d44bc71af7001e4fcc9c8de6f8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ef9e1e069972995378559d93be762bed53a1b71c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a7a7591046c7b8cab04246b943b705f09625f970 smb3: make query_on_disk_id open context consistent and move to common code
2d7a7ff675db15b3441aa00c3e223166e752a5d5 smb: client: fix create context out-of-bounds reads
06029990426897f399b79b412e48eddb9b8e285c net: ipconfig: Remove outdated comment and indent code block
f4231d744ff3356a5bf98b9bb199daeaed99b505 net: ipconfig: bound DHCP option construction
9b6ca73b83eaf040de342df29986f6691f2cce8c pinctrl: sunxi: Refactor register/offset calculation
c35ec1e1462e69f7cbcf3fd767f23d2ac84c64fc pinctrl: sunxi: Use devm_clk_get_enabled() helpers
682830b759a9b17ce1f8efa21f7278b98d0c64ea pinctrl: sunxi: keep a shadow copy of the data register output latches
bd0c5c12dba6eedd748a91013ba581b2fb2b02d1 net: ena: Remove autopolling mode
23bacdcd3e0a6caae79e21c33afff46d167117a2 net: ena: fix MMIO read buffer leak on probe failure
01915ea050c14689cf4e88587a9d06dad77c39c5 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
2e4950e7999db744abc609ccc04a461ae9248b43 netfilter: nf_tables: skip expired catchall elements on insert and delete
37ae97f4359d6f801176a2d75e7c1bcbd5dd4de9 smb: client: use finish_no_open() for non-regular inodes
2100d0bf0419eb1f689d70a69e6e50bd5fe2c9bf smb: client: validate POSIX create context length
d4930e9c468e882d639ed1785829a7227b816b9a Bluetooth: mgmt: fix race in read_unconf_index_list()
08a3cc37977055399db3790831d2a48b20ca102f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
38c67e167359a118cfd9e0390cba7262306b8807 HID: core: remove #ifdef CONFIG_PM from hid_driver
910d0a93e6b6c306656310448bb66592f6053e63 HID: hid-alps: use default remove for hid device
40f6f89b83ec2403d16fd1e607535c68fd4ed0dc HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
5d9f6c894fb5abad771050b979e281db3d187f8c HID: alps: unregister DualPoint Stick input device on remove
483e5054f096a9b3e681254ff312bfcb5fb34774 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0c36792eea14c00e5d923add08f07f1359d8122c smb/client: pass cifs_open_info_data to SMB2_open()
6018922f45b06a575d47190179d45c22eb61c5ad smb: client: close handle after create-context parsing failure
9f70309370b21a5a4caaa6dc35037f6a25214adb smb: client: close completed creates on compound wait errors
e240ec886403bb7d1b8dad04b8168c220884cc44 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8bebd77c8ef281b0bbdbd6a5046cd46caa526b16 audit: fix exe mark UAF in kill_rules()
4106a275add01502d2da656164209ae5f78f931e of/irq: Fix remaining refcount leaks in of_irq_init()
215da952a61c020782d3982e6a00048de3d0d8da of/overlay: put property on deadprops only after changeset add succeeds
ebe844aa9d5bb992e10b19c439911c81b9197d0b of/overlay: only treat a positive changeset id as registered
6fa392d205a9c39b29b802f42bbd64ed7152e301 netfilter: nft_flow_offload: drop flowtable reference on init error path
57bd0be3c234c57348ece2bddcdc3dd364795c46 net/packet: prevent TX_RING byte count overflow
6d5c703b847e6a98024ba580c68310d6b930d48e rtc: spear: initialize IRQ state before requesting alarm IRQ
bd6ace8d4b18a4cc590a672c76ef05684126c5c5 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ef50fcbdb9b94057b2ec2d6945c4b2d9a6bbc8b3 wifi: cfg80211: avoid double free if updating BSS fails
4d723ec3a2839c1d8aef9e56aa353e5066604eac drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0b8b56b20f5c69448c8670074ca5baf95a765c63 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
89bf24ba5b4bcf66e3e45fa2ef125328522d0dc3 openvswitch: add nf_ct_is_confirmed check before assigning the helper
99211d1ad6f253ba9c2581deaacc591bb53fa495 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
ec1588a06280d4b05984d809842fee9df03779f3 vxlan: use one headroom snapshot for neighbour replies
f094d5518c083f3b987b96ab30319728f2d6f176 of/irq: add missing of_node_put() for interrupt parent node
f3c1c28390f12f8ea602fbf48d848cf0e440f3f0 vt: skip screen update for DEC alignment test on backgroup consoles
ce3a7a05fb33f819f86746b6f72efc9e4784d89e ALSA: caiaq: unregister the input device when probe fails
b20aad423354405e176c3ee82824d667fa2be859 ALSA: line6: reject oversized playback packets
3d9dcd2b8889160ea2589ab4509a6af50d9a609b perf/core: Fix WARN in perf_sigtrap()
757d6600f6212f25ad1a7d1a142809e47404264f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
5fdfcfa448291a03c1132bd1d834cbf8b26aed55 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
cd00d697bada7adf02d9dd99b9db2922d8011746 scsi: qla2xxx: Initialize NVMe abort_work once at submission
a10ab8a40cc2c503a19fd0f03d5b126dd551323a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c96907c8e34a18c791892fb61d02da68537cde1e mtd: core: clear out unregistered devices a bit more
c2e214191d97117748d0abc464d39208f9059509 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
f923df9d8a0a13ebf37e312b8b1294246765d1fd mtd: core: Fix refcount error in del_mtd_device()
b3fa59acafcbb215c2bf395e93cd2bfb434e722e mtd: use refcount to prevent corruption
9d385bf99b20f022ae58a9abf0c695ed6dd876cc mtd: call external _get and _put in right order
5a8e9ea255f973b376d0f61d51e144b0c21b73f3 mtd: core: call _get_device() with the master MTD
ddc1243e8ebacfe4490cfe654184073aa7695b53 nvmet: preserve device path on allocation failure
eefc0431149549b0692f5273e52dbf4218046c02 of/overlay: don't leak fragment references when changeset init fails
e2305f1dfef206b2f940128eed20d4bcfce9b2a4 of/overlay: don't create "//" paths for fragments targeting the root
6909c2994bf7b3c3bfd874acb529e7cff6d81879 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
de69511dfb12404f8c0c24aac85c3a4149dc0203 wifi: ath11k: reset ar->num_stations on hardware start
d90463c7bd56067985c185b2abd499ff4a174636 wifi: cfg80211: preserve hidden-group beacon IE ownership
7f87465abf07b72ce82b65b0198a75fa667c956d ASoC: codecs: rt274: Fix format setting for 44100 rate
fb8bb4ebd8e3903f266fe2ae2816d0365088c2c9 Bluetooth: hci_core: free the HCI ID if naming fails
73510f23e06ecb307fd967c706033fd05274a1b2 Bluetooth: btintel: validate DDC record lengths
ccab536e20d0c227f1e946bd46617e98c037a353 mctp: Add refcounts to mctp_dev
b4f21bd86fd2e2e82e5ab67895256e83c813b79b net/mctp: publish the mctp_dev only after it is initialised
b9e78d394c0334ac059b7947390f39a918059dce net/sched: cls_api: reclaim an empty proto on the error path
fc2fcbbd153cd0a30c2c9d309707014f879f7575 netfilter: ipset: do not update comments from kernel-side adds
4219315c50a9315c07853efb724c25cfe7b2762d net: systemport: Fix RUNT MIB counter register offset calculation
57f33be031ec6f428863e12f0b8292e0d3aba541 tipc: prevent GCM nonce reuse on peer key changes
68257ad758382b36c23ccab4138495269b884156 net/sched: fq_codel: match the no-drop threshold to the packet size
a6c3429ff9c19c98e3ab93cf16c6d8ad07f15ba9 net/sched: sch_codel: match the no-drop threshold to the packet size
0f9c57475dfe09096e680914eb518a931d14bd10 tcp: refresh TS.Recent for accepted old ACKs
fdafe0e6873efc5db515a75cf7dddc9bc7738b40 ipvs: fix missing counter decrement in lblc
366794725364f6ff7b7e6cc40a7b5e06a24c0213 ipvs: do not create invisible templates
12c50d0be0a139c2720a2124e17cf88f949d7338 ipvs: filter some flags received in the backup server
5e8521c36079776b5b1d9445cfcf886a0dd86081 netfilter: nf_tables: avoid skb access on nf_stolen
e2260c5420766409a37fb3fec8a87556451ab8f7 net: add and use skb_get_hash_net
9a06749f36fadfe8f4a3d7642c9de215d1d871eb ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
188b47cecf0ec29c0c86fefd99573e922881e6b2 i2c: at91: release DMA channels when probe defers
51e473300d2b2e040ac5edd0e0449750a69232f4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
5081e0cb9aab64c4aca12f076698d2aa33fb7d5f PCI: Accept AtomicOps already enabled by the hypervisor
d04f04107069ab37a5f51d3dab7c2e6a3bcf7d28 drm/radeon: Read the VRAM VBIOS signature with readb()
418f2362030a79c3b7d66b19976237900f75b82a kgdboc: Fix tty driver reference leak in configure_kgdboc()
bb85775cbf5521ecb273d8ca592a2e2479421446 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0bd4d4de9069a2aa343731a5cb5d0740f199731e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ae4bfc5f3e6f58485fbb077dfe488f5d8de4881f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f0f69f35ecffda55e39ec367b8210d9fa10a0896 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a033286b07051fe03f5dc174daa289b06ea71a2a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9554af020cb729114f81dbed7e68522b8589a226 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a7d619c1bf76e05d7b465214d52f9a4d5870ecb3 USB: serial: fix port tear down use-after-free
39e2f3f364e4df9266cb231b97b2035f7b54985c usb: storage: sierra_ms: reject short SWoC info transfers
0a03e88e0d6a3b4eef3829d430bf8eb368073c53 usb: hub: use shorter 120ms post resume hold for SS root hubs
7daf49c3137873e412836ce39afc8dbd7436d77a usb: ohci-da8xx: disable controller wakeup on cleanup
6fb398dea37f89e23f56237f1962b9c15becabfc usb: ohci-s3c2410: disable controller wakeup on removal
510794ad6ef9cf5443f1b24966b4c9f545021cc9 usb: ohci-st: disable controller wakeup on removal
9483a5e2cce892e1135070b90c8bf90590d77369 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
c0fc93caab87d3f172bd88847325893b6112f89a usb: gadget: aspeed-vhub: cancel wake work on device removal
28bad4e8363eab080a7cb09c0d1ce20f02faec70 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6ff08db1e14278b1239d9126158ac7dd519cb203 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
18d9524af76cab0c6f875cd271558b97f1a888f2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
89e22612626dba5ee831ac4846c94b040395f315 usb: typec: tcpm: recover after failure to start the frs ams
0a17d71c0dc0b5297d27f7a4da82702eec48bf14 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4cdac1b5194cf411b99ce4e7f2d68b87607e6b2d usb: typec: ucsi: Get the connector fwnode based on reg value
81501a41cd8a55dc132425449e957de65019ecc6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
a0fa52d8485062e46885cc2fdb39d4a199155147 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
9c7b9767cfa8863865374993be9e83eaa6a9cd00 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
33c943d64326163563483ca394100f92e097b6a1 tty: amiserial: fix broken TIOCMIWAIT
0a60611ba5b0e732524c70bf924737e0a5efbf05 tty: vcc: zero-initialize control packet in vcc_send_ctl()
442fb9570aba4c3a61564642fd32b9fdcabaa1e2 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7daa541c9c13379f96e7475f54f96095b0d24046 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
8898e9a32057b78009d10cca30518a17803f74ca serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
591c1f786cad001f9de72e508cfaf76e83321376 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3aa7a2a3d5171e07ad5ecc204071af1484498098 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
fad97a141d82755e5b4a551abab337d8abce9557 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
44685b3c3de08424027665da8538d79f2a5ff3f7 ALSA: ua101: reject mismatched capture/playback packet sizes
c63a3d50ec8a594607cfcc4cff0f7b8a8d140b5a Bluetooth: RFCOMM: Fix initial port reference race
3c452f071704a892256619b43a18781568f77f57 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c9b948fd4eb6f0066df0be873a12e604ad2fda05 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
dbcc0027d967637548b9cb54eef6d486873b495f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
61630e872fc3647fc3e5016747679308f351c481 ipvs: bound LBLCR and LBLC cache growth
fdcb4e6dbeaf343b9f9ac3429b3097d16cefb428 kprobes: Skip disarmed probes when checking optkprobe overlap
bac86ca5f9ca84439365dcbaef58c1ed48d29154 nvme-multipath: fix underflow in ANA log bounds checks
860ba9025da48e45331f8a8f7ec12f52d6622d4c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8e8a913a846abe7940c3400a371a6aefbada4623 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
dcc740f9484cf55d940d4065b33df5866ed6c564 mtd: spinand: fix zero oobavail when no ECC engine is used
4f11b4fd77aaf53cbd0dd7d92c68ce77d4a2fb43 wifi: cw1200: fix TX padding OOB read leaking heap data to device
78c869aff3b0076cdcd3ef0140e0232ddc94f046 wifi: iwlegacy: 3945: free EEPROM data on remove
ec93e8cbc3009790dac23666c810166a959a5fc0 wifi: mac80211: drain PS delivery work during station teardown
9226eae257e5d4cb422b1b0c422ebff176077b59 wifi: mac80211: minstrel_ht: validate fixed rate index
5546e9d5b3a55d9604ddd017b9d02c29cf59a960 wifi: mac80211: release mesh path quota on failed additions
e57e1c0060cb00524360a4d8ed12a8247a246833 wifi: mac80211: handle empty FILS association request payload
12bd647d2c15af93161e17e9fa021e9702bda279 USB: serial: cp210x: add Corsair AX1500i Power Supply
796501595f21cc0f0e1769292ce291f534785184 USB: serial: quatech2: fix baud rate overflow
648f51117d1fb34042c89ccf9cfee5228d242c63 USB: serial: ssu100: fix baud rate overflow
7635bb038b82cb7c544724ebfc058f3fb9652659 USB: serial: fix dynamic id driver deregistration race
c1da131592314085eda2b368dace74a421d2064d USB: serial: option: add support for SIMCom SIM8260C
cfe212543f7219488b5a3543c8435c8d7c57c65a USB: serial: option: add Quectel EG060W
1b633d84123a71d68db507e631a23ca8f336fc0b USB: serial: option: add Compal EXM-G1x support
447556a3e8abb273d63e5615677cb2b9af60d6b9 USB: serial: option: add Quectel RG660QB
906c5748e1a34009de150f681dc7d85ea8598729 USB: serial: option: add Compal EXC-T1 support
25e5ac763aef2b1e025a96c1c7e6424b36953a71 thunderbolt: Reject oversized XDomain properties responses
a50d13dc07e7c193d6e47057aeed04c816bcce07 iio: accel: kxcjk-1013: reject duplicate event disable
7193c80dd32fd23a3457e81f157b97f23fe01973 iio: accel: sca3000: fix frequency divider condition check
e57c674b09274511264c5d78abfc939157f575a4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
652d8e0b56e100b6c0913b8d9d54058f4522a17b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
596073659d012473324fcd088d2b8b4f25851584 iio: gyro: adis16136: fix unprotected debugfs reads
de21e37f0d0c6b9eed434ff301f90302d7591864 iio: imu: adis16400: fix unprotected debugfs reads
4f03798c684165bcc08cb83023b39e4aeee38369 iio: imu: adis16480: fix unprotected debugfs reads
812450ad5e1a1489c8978724cd5c2b8e67abbda8 iio: light: gp2ap020a00f: drain irq_work after free_irq
2c9593ece5e9ed12271470b82577af92b5c1e2c1 iio: proximity: isl29501: Fix return type of isl29501_register_write
1a83a70a41954ae3ca1a718ac25be188867d1311 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2fadfb62504a942bae9f6c2b4b8d7cf391c6c2f8 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
0906e7774173ba84a2fafc769d8677b722485eb6 iio: trigger: cancel reenable_work before freeing trigger
7841559910f60583d277aaecc53a23316be8a909 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6c518de7feb809d50330de91b05fbef8686f7ac1 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
43e1da67b29d9ecfed7ab200358402c144a007fe Input: exc3000 - properly stop timer on shutdown
2fc621395b002ca431f98fd0fee788472e118d36 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
275c0e10c737ad4d46d0413c695ffefc6cab2629 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
14c56c770c7246b3918ece9519f9895b92856239 SUNRPC: fix gssx_dec_option_array error path bugs
2838243f53a11114c202065006b08d199d90132d SUNRPC: reject duplicate CREDS_VALUE options
a356d3232e9e81f8543f6b2d42a72e65687262f6 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
35c44ca7426a07eaa002f88e5cf73b580647ec90 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
10c2ca0b9ba89cdcddd147df7eca8948553ac4f2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ce162d486adf452170a669ec25292e14b48afd2c wifi: wl12xx: Drop if with an always false condition
7e2c055c41b4bb5f619285fe5d3958efef429cf8 wifi: wlcore: Convert to platform remove callback returning void
a5298b583c66d2b17ecdf0adb5a96a84e2cc69fb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ae22ceabc90ce177fc7c3ed348b9524c28181b2a RDMA/hns: Fix WQ_MEM_RECLAIM warning
64f1e1042cd0ce5eb092b4c7e476c74b7884e2fe vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
0b50196fe981ba11a5a6de4645c7e93da1134605 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
0014a93b7ce6f3b8bb230f504344f949c38ddaab net: usb: qmi_wwan: add Quectel EG120K-EA
106fd24b2277b220e7346bc9b551a071bc1d889f serial: imx: Convert to platform remove callback returning void
bf31479b2e867a3099c7ca4ae721aa0f7f6814b2 serial: imx: serialize imx_uart_ports[] lifetime
8d592dd0854034c4190686774df7fac168fe74c0 usb: gadget: at91_udc: Convert to platform remove callback returning void
a6576689d4f394aeffd960f67a72085fc82206f8 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c18ee44936bbdaa73c079beea0bb6e1fd65ac76e usb: typec: tcpm: fix debug accessory mode detection for sink ports
15071da55447ee8e63a0ce8b788c3c4a1c231b2d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0d65ebbda8d5dc3b45bc694365318d10bead5cf4 xen/netfront: drop RX packets with a short Ethernet header
751c4f88d835c29109c3a37abe817e9e13f86edf smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bc06e341fffaaf239ed8e2dc4733755d1ba57075 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
85328338a6c163a4a17482986aeb6e26d7fe8184 soc: qcom: geni-se: Correct QUP Core ICC vote constants
233e2f66134da2d6e52bf2357452d7239e9f4654 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
15367cfb0142b32f8c67a517f9840efbe84c91e7 tty: fix saved termios reset race
6d8727f89cfb5b43390ea7c08dbc827237797b25 perf: Require kernel access for text poke events
ef2faa362f8381f39791008e45e008ffe8b07cf7 ALSA: seq: Serialize compat port-info ioctls
6a7a584691cd7487b48617ceff23c233a43ac409 arm64: errata: Factor out broken AMU const counter cap
99de5bc6e27a37cd3d826a959a425f5e5e19d37c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ceeed8741d6379c9eeaed7b87121ca70991d1762 iio: buffer: serialize buffer teardown with mode claims
6e00764d13854ff96b2b5a99167e0b2612f1a4f9 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
279b7f75ffebfb6c6cb34283e4eb341c18538385 fsverity: add dependency on 64K or smaller pages
26837631c79ecfc3ac1c22250794831cdf0596ca drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
46f3198fc95ee9a0c2a661020e21f147a0a7e7d5 drm/amd/pm/si: Fix updating clock limits on AC/DC
8b9c6c155f6a35c096dd18d18a7997dcc54ae22d drm/amdgpu: reset VI ASIC on MacBookPro15,1
5d29f479a71aa5e3fb658d617b841cca90105692 drm/amdgpu: reset VI ASIC on MacBookPro14,3
4333c51e98d9ee23673d2d77da312922552ac3f7 drm/amdgpu: fix for coding style issues
90ba3b84950d2e910260aba9805bab4483d80ec8 drm/amdgpu: fix ACP MFD device leak on init failure
48cefa6e57046ae8e874762c27c9ea887d01a2c3 drm/amdgpu/gfx6: fix firmware leak on teardown
4f974b7927d17c3fa68922fe79e8ee1073654e5b usb: octeon-hcd: fix the FIFO-flush timeout computation
34e42bb8defc2f961b91b9ea93cfc132e8baa937 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
af00d1f68ccf87e1431c77786d5f95891a27e898 usb: ohci-spear: disable controller wakeup on removal
012ae10d881d70e7e60afa6bcc19fb1d85d99540 USB: dwc2: shut down wakeup timer before freeing HCD state
2b293f1d85f235d476b376bb10a8d50d32c75ea1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
08a0f1f161f707731a89441ab3e69c898e58e4d2 tty: tty_port: restore TTY_IO_ERROR on activation failure
e336d4f506e040bb44eff8b193e6cc2ef5ecc283 tty: reformat kernel-doc in tty_io.c
03523421a0ee9a845ec1404947d7ea725b55fad5 tty: abort break signalling on hangup
296447caa44d51338f947b1c5bf2ffb4874381be tty: serial: max3100: shut down timer before freeing port
1ab35e00af04f7e6d3d044acd80aa2424ea8a4b1 Input: s6sy761 - fix resume ordering and restore sensing
e988b76261156d1465c01dafe5d0d0a6984583fb tty: vt: fix memory leak in vc_allocate()
53bda42168edc4588f8895e960dc6e6edf73f8fe serial: fix TIOCMIWAIT race
046a604bf0aa14a2701e9b627888959d3ae55cac drm/amd/display: Mark DCE 6.4 as not APU
2467b638352b7e8d3d84cdf2132a8f41fa5a4516 wifi: mac80211: shut down RX BA session timer on teardown
95dc664ce0aaff23f4d70481cd69a8a059605f0c wifi: mac80211: keep fallback association elements alive
758024aef4f4a005c901cb5ecf46e60924b14e7b thunderbolt: Fix KASAN reported use-after-free when request is canceled
7a0ec60acada1823caaf2ad215feb58dd58b1796 USB: serial: fix ioctl hangup race
f48d7f2684e81491fd064e8ad779750f041c6eb9 mtd: block2mtd: Fix divide error when erase_size is zero
e8ddb0728a7b02c855163ef4b5afad3410eb7cac mtd: spinand: Enable QE on all dies
9910d3ae2445a74885d425b6449cfe297f717783 wifi: mac80211: account proxy paths against the mesh path limit
a09085369ddaa67fc142210bc31d755e60730353 USB: serial: clean up core error labels
418f7b9fd14ecfdfbdbbbc4a7b13d78566c3f7c6 USB: serial: fix driver deregistration order
a3d70ad93d6e00c59aaaf7206a859b6ce5f52f14 bnxt_en: fix DMA mapping length for padded small packets
a8d8c72c46c8b8a62102ba0ad20388671193bf05 tty: introduce and use tty_port_tty_vhangup() helper
7db11664df029cdf26618cf816b8ef9be79ed3c9 tty: port: fix tty_port_tty_vhangup() race
3d4a7880de0dc7bc1ed85930264e17686f27ab35 wifi: mac80211: keep paired old chanctx alive
f63f205c461c69d045b387d78448a6ef1b7553d5 wifi: mac80211: count only matching reservations in reserved switch
a96b5cae34bca5c837c880c9561d30b1323d60d1 fs: Free any excess xarray nodes in clear_inode()
5ca79298aadbdba5f40c8f41fba65f2b8657b58f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bbfa8f75f1f04b8eaf4a869cc8ecdcf5b7cf91fb KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
17892eb7fb62b4a6ee33bc93ed212bfb37c1e5df wifi: mac80211: set info->band for 802.3 encap offload frames
538f5e67ba1930b98b47bb44f4e59689754dd32d smb: client: discard post-EOF pagecache when extending a file via zero range
3d850f6461c1a6bb58c901fd7097084a80cdd4e0 iio: adc: aspeed: propagate reset deassert errors
32da4f30479f97ecd73348a35f9403384dc07f2f iio: adc: max1363: sign-extend bipolar differential channel reads
0b9edd73fca5dda619db01a592979ce840bb89ba HID: core: introduce hid_safe_input_report()
e13da5c1d12c2a8b855c9be6c23d9b24e7b63095 HID: uhid: convert to hid_safe_input_report()
a56f9bd1cc7884c94d795ae5ab3e192a17b4f9f7 crypto: drbg - Fix ineffective sanity check
e47f10daa4ddd36448dc385decc3d2d3a580b1e0 ipv4: stop PMTU walk when nexthop group shrinks
bf55c155d91d76a9d7f9f0f93642721ad0e44da8 ipv4: stop route notification sizing when nexthop group shrinks
d006ff30abc1d5414736ce0d35bb75b3c327649b ipv4: do not warn on route notification size race
f509b618fe1d5be5416b54c9f27a275939f7a16a ipv6: do not warn on route notification size race
90b2ff656307f96829dc05e7a93145d9520c5088 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
d9bd964b05131912d1d69c18a744f39d4f209346 dm ioctl: don't let data_start run past the buffer
3bdfa120efc66a5488728a9e1122ac442169ffea wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b4a796429f2d66c78d8ebd2425b6bd5d69a6aee3 wireguard: noise: reject response consumption after intermediate initiation
36daf82f78537d702fe4da2a43e8ba48f05e49ba workqueue: Fix NULL current_pwq deref in chained work check
5c7c2682b152d04be631556b19add31e65029b30 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a85808e3f2a86a206ff270b9a381f0b2ca855eea strparser: make sure __strp_recv isn't running before tearing down the parser
c9b1a962ec785928b476db2be653337bc8c7f765 tipc: destroy topsrv workqueues before closing connections
2d1003e55b823677c3b34e6b7c159d9c7096a2ad tipc: hold a reference to nodes found by link name
afa2f06846b795f0eac62172e0ea09b25d49a1e2 Revert "wifi: libertas: reject short monitor TX frames"
010445894a800e8a0e498eb4e2751316257b1974 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
739debb043418b94dfd5734affe70d0fdd7cb5d4 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
779933518ae67cc820a53f5a981ecacc9e2d808f gpio: xilinx: fix runtime PM leak on request error path
ce751fb420f55cf96a47907797b9d7362f0e29e6 ibmveth: h_free logical LAN on open-fail after register
0ba52292e1a225cee970bf1dccd513be0340419b keys: finalize persistent keyring timeout after link attempt
a130ccaf3a664831a5edee4590013ae46964577d KEYS: Fix add_key() race with keyring restriction
03dd316e918b71db6c9e2bea49f8f45758073414 memstick: core: wait for request completion before freeing card
1d424bd3602699daf4c1021c04822d79c4ffd3cb memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ec3cfe8edc1de4c816e15782f76bc10fd7e41df3 dm-crypt: reject the lmk IV mode with AEAD ciphers
7f3b0c56cfdbb0c4e919a8dc7162e3722bb79fe3 dm-snap: reject the transient exception store for snapshot-merge
95ba887c75e3f44731ff5f658ae39a2fe3ce7562 mmc: cavium-octeon: destroy slot platform devices on remove
07a8929e9c9fa8e36ab8eb00882d4bd1b6e28141 mmc: cavium-thunderx: destroy slot platform devices on remove
9cc69b8cffed8968fc42fc337e928f69255628b4 mmc: mtk-sd: Cancel request timeout work on remove
e578c2c94f7c938098408dd58e2e3f071804d3b2 mmc: sdhci-sprd: disable runtime PM on remove
dff580e71d5411818dfbc6f21d3ab1e8e31b0880 net/packet: guard the ll header push in packet_rcv_spkt()
f0576fc363e9e009ded781c38865761ebdaca36d net/smc: protect clcsock lifetime in smc_getname
6de5fdcf6cc5fc4958068de104148f480338729a net: bridge: avoid recursive multicast port cleanup
88b03ffa1c92c62733a1b807ae5b60564b0b443f net: usb: ax88179_178a: fix rx frame length for non-last packets
2b8639eef1904ccd9b94d0141ef2dfdec3909d70 nvme: fix swapped ZRASF zone state values for full and read only
b311b16034795a86ea1dbd751236fbd7e6151aa7 openvswitch: fix soft lockup in the netlink flow dump
befcc5912349d0336ea8434511ba276783f0d044 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a8330ec5241bd18aebc79d8cf79f248577e7b756 scsi: qedi: Initialize callback state before registration
d17e172c67527a8f0f98bb1631553d478e63561b Bluetooth: hci_sock: Serialize dead-device detachment
0dfe92b63bd9eca97be40f4454536bcf9705dd1a Bluetooth: RFCOMM: free the skb when the DLC has no owner
f2f64badcb50cccd5f7be9d50aeab6db8fcd1225 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
fa6f155bd4682cf8a43e6c85bda677b9879b7141 drm/gud: don't keep a connector without a CRTC as connector_state
ac238266ac7c928690f285b60febc08c6eb4eb86 drm/i915/gem: Prevent overstepping exec array boundary
c9b2255760dd985523a09a28e3812084fd0d5925 drm/vc4: drain the hangcheck timer and works on V3D unbind
87637701b2a5d4b4174e84f6b1a7713cc4467ecd drm/amdgpu: make Mac FB workaround generic
08c1944c8e124d86fae3705a445caf526091f7f9 fs: refuse fspick() on internal superblocks
c8d4202cc2ed46df52c69b3406374e7467cb410c namespace: check a submount for references right before unmounting it
701d0f154711d30db2a510666112bf95cea86023 dcache: don't put a mountpoint on a dentry that's being removed
2274200083adbd9152d1380d7db3370f19539724 namespace: refuse an automount below a mount that is in no namespace
039238d354d2635bd7e2131d6aae62e4c11bfff8 drm/dp: don't mark the AUX backlight enabled when enabling failed
769f60e5d634dd50d92eb27bb95f3b1b97fd7ae6 gpio: exar: initialize the ID before registering its cleanup
cad9ebfeee726e40b2c45ee543dca509e25a7976 drm/aspeed: Balance the display clock enable on teardown
6807a0631d5b25a83c3fc3e0fb6d7804d9754624 drm/vc4: Free the BO cache size list on teardown
8595f2deb34718fcfc04ff51de2f58292b21d04d net/sched: em_text: reject unterminated algo before autoload
a94658e71ca5d0bfdb0695edaf494b675762b7e9 cxgb4/ch_ktls: disable softirqs around tid_list erases
c245c33ee014224407f94dcc58c9ebf28c42d74b nvmet: use the local P2P device on metadata allocation failure
1da0720e412816c3843e53c645f39581726e2a87 ASoC: adau1372: allow sleepy powerdown GPIOs
a4f0aaf3e7d88e4b1740b0e9083fe806e6371576 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
e7772da222b0369766b476faebd62352f2168446 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e11efcc62756180aa37d919085d44ec8fc31e9e2 flow_dissector: avoid u16 truncation of skb->len when computing thoff
9e65b679174eb6586815cc617faa60115906cd82 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
94a4524850c1d8f34885a28a893cf13e799f8952 net/mlx5e: Order ICOSQ cc update after CQ doorbell
eff62581a07db6161ae42076e6b3bc9411a8bd74 net: openvswitch: validate transport header presence in set_ipv6_addr
f07671377b17bf88ba1588dd40053d430f8e6f11 mtd: fix use-after-free in mtd release
e1e9abbf876228a4e2e5245b28bc545cbdc49a38 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
0f02c93748f2962b680133dba44213ab0a879d6a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
f44a1b917dd4e55f209c370c0c8058588d5e86e5 mtd: fix double free and WARN_ON in add_mtd_device() error paths
871ad735f3e46bdb5a1555579e1eab2ef9a496a2 dlm: validate length in dlm_search_rsb_tree
e91ec4630729ad61c9e9cde6f11697e5827caa40 openvswitch: defer tunnel netdev_put to RCU release
cc2e2d495240266d2eeb77b3226945622fd7bec7 openvswitch: vport: fix self-deadlock on release of tunnel ports
ca087731d5c41515119fe032e754af3f3b3306bf netfilter: nf_tables: release flowtable after rcu grace period on error
93e5b5842f4f084882fb01e5d221bc9040ea80d1 cifs: fix underflow in parse_server_interfaces()
a2cccc8afadc1cffb3f089e910ef5207e164a8e7 smb3: fix for slab out of bounds on mount to ksmbd
2dd96060f6c9f21af52db8a6b53f2228e76c58f6 smb: client: reject short Next offsets in parse_server_interfaces()
1a0abff9cea314fb9f6c187caf9b296fb034ab57 ipv6: use RCU in ip6_xmit()
26a25630d607fe53cfab4fabf95a73c06f062ac6 can: fix unique skb identifier regression under RPS
5755d2091003b2b321cbb8d3ef98343eacca6959 drm/amd/display: Don't replace a sink mode that shares the native totals
04a2cdd1b093478d165576e5de665a574d970077 HID: hid-steam: Fix cleanup in probe()
ea60f3af212d68da72763615021d672d6cf1b63d HID: hid-steam: Make client_opened a counter
c671f655b452cbefe0236c3fbace69c0c0caf58a HID: steam: Fully unregister controller when hidraw is opened
a015e5cf8d17808d7dd43293709952a2300587e8 HID: steam: Rearrange teardown sequence
c4f04a53eb5681a4f6b7a6c8d2f9822d1b8ae2b3 HID: steam: Refactor registration
5d1330819a9e53cfacbbdbd34e2735730cf33287 HID: steam: Clean up locking
9ad26af08c4aa8dbd990d0a53b32ca3708698b47 tracing: Set the trace clock before registering the histogram trigger
a36e951dc690a05494c109bf24ed5abbde9da37d ip6_gre: remove obsolete ERSPAN PMTU update
370badcd5dfd42f4c98b431e531f88dac0eafa17 selinux: fix data race on AVC latest_notif
b0813ab690daac03fd2140bab8fc521ca62f7c57 EDAC/amd64: Mask UMC chip select to the four implemented selects
710351aa744048eaa85f63c257d3492521e97be6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
1df63acd4844432aca206b0c4bbc9a745d1d4e85 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
8604a9922f987eafb75be4d8fe98802093a55d00 netfilter: nf_tables: fix bidirectional offload regression
440bc6cbf32f75567ecaf01a77646d4085625d21 net: team: Remove unused team_mode_op, port_enabled
5ae69a8a39d5c8897a49327ec14313c7636e5507 net: team: Rename port_disabled team mode op to port_tx_disabled
958d47b944490c64a8524db8aa42d00b3580c9e0 net: team: fix NULL pointer dereference in team_xmit during mode change
3eea6ab6f13092c5697210d31ef9d672ba7a3960 net: team: stop reusing skb after queue override
e91bb5b4fd5c2b474a16c61a71bbbe66b132f826 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
5a9837221ee6077cef4850bfc2be97ec4d5bf2b1 drm/vmwgfx: validate pitch coming from userspace
bfa06592851062692e373a6995f21ff24593735b namespace: don't inherit MNT_UMOUNT in clone_mnt()
158f1f07ab3010ad92dab00f9e72b42cb946ca18 namespace: check the mounts before reading their parents in pivot_root()
2d56e0ea47c3349bc4c536fc339a491ececf29ec dm: fix reading free memory in do_resume
1d6311a28b398c25bb23f5c1452f492342df8210 pmdomain: rockchip: fix clock leak on domain probe failure
5151b87cf536afe37f2a1fe9c6f4d5a45161e5ac pmdomain: rockchip: don't ignore clock lookup errors on attach
e51e1c82166679ffb9c88741a661cb731df61eee pmdomain: rockchip: propagate subdomain add errors
83dfbb61cc8547c6069c0c2c6674c1111768252e optee: register TEE devices only once fully initialized
5ef19da6c104001d26a7d47807972d33b21fe6bd scsi: ch: Do not keep references to data transfer element devices
90630ce86c49c1423339e030d186b7e86e2a98f3 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
a8772f5007266b8104bbf9583afb95a7909a5c0a drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
096d49e4a35e130e4f94f9781dd3ccc49dc22e40 drm/i915/gt: Unmask interrupts only when ACTIVE is true
64e2a137b09f57d72d8a0914f9318c1d2b61a87b namespace: unhash a dentry before detaching the mounts on it
f9810117753e945b3b1a2346b31b13bf3010ad7f namespace: don't copy an unmounted mount tree
d2158dfdde33b4370bba10b5255d858610bb741b namespace: check the target before walking it in do_mount_setattr()
63d16a75619b5260c9be15840f5be12f946bc65b fcntl: refuse F_SET_RW_HINT on an immutable inode
7ee4c3f89dab927f04d3ff06882699c78ec47668 namespace: handle mount locking for automounts correctly
0acc19a45ccf3bcf0d09a3dfc624e3b24bd8a5e3 netfilter: nf_tables: fix crash when nf_trace is enabled
3ca89b5984bc4f31a318b97bd145034aa97e2b5e tty: finish kernel-doc of tty_struct members
050745410d840344492524104ae9e65d06cb7b39 tty: add break_wait kernel-doc
ab08bdb4e65c6221355cf58157b53f8fbacc75d6 xfrm: prevent policy_hthresh.work from racing with netns teardown
d7104021dd2c37ff912d15dccc4c1c268e556c87 xfs: log items should have a xlog pointer, not a mount
61c07001a81948875bcca60add0f46a42016ee07 xfs: aborting inodes on shutdown may need buffer lock
f1c3872312caece923e8980df9ef8a74a238cd5d xfs: fix super block buf log item UAF during force shutdown
e7fd73111af0da63aaa008dc8f5c77a30690d807 xfs: buffer pins need to hold a buffer reference
29ed2d08b80cfb3f02591d92109d70424f628405 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
7eeb490e807a8504504390aca96e3788a81f750c xfs: catch stale AGF/AGF metadata
8f7f897a3e67bea84635a88762ed577218cc5883 xfs: rearrange code in xfs_buf_item.c
2b828e3de7d8235e085a312d2fc13f50fa925cb7 xfs: factor out stale buffer item completion
6c813d7a46e6569c726034af37162d414b6470f9 xfs: fix unmount hang with unflushable inodes stuck in the AIL
18078f0045fa8caafca9d8db2a56c6ddcc399e0a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
5ab4772f2babdc06d951447f3a0e3846226c94c4 KVM: x86: Use active memslots for the per-vCPU MMIO cache
0f1ac9ddf0c082d15d93c357bf63f8822efbdc61 bpf: fix potential 32-bit overflow when accessing ARRAY map element
67afcd28d1743c413ea0fa8bb3d6f578078b2295 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
074f025f8114489a5bef82341c34b7dfbf50a547 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f945bed5c3ced7c6b432eb2e13cd583abeef8e57 vsock: treat TCP_CLOSING as once-established
68b6f01d607a748a097f399152cf1f2251e13fb1 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ffc98152c2933165735eeb20106a005953f2f9c8 ASoC: stm32: spdifrx: fix synchronization state check
d0434e42930e1dd9dfa94a74426cc3b2f45dab12 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c9f3a802f94f3e2e10124ac13905de88a2d3d7d1 ASoC: cs42l52: Fix the NG Type Switch bit
0e8dc7068992a83f172cd629cbcbb614eed6fbb1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
44d2b522237263742044aeccea1a0ec841d22825 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6e3a13f78c0a360b84f6150b0262e0688ff17baa ASoC: wm8978: Fix the 128x oversampling switch bits
eb7aeb150db5e215dd43f45073108057b3cf7abe ASoC: nau8822: Fix the 128x oversampling switch bits
15e9a2f37cef0047c3ff5fb36978753620d07514 netlink: remove netlink_broadcast_filtered
486c6d5ef20d4a880162e73cae3cf14fcc5a161d netlink: Reverse the patch which removed filtering
7703fb3491d3cd25806b7e2505f19a1cdd6bec29 netlink: reset skb headers before unicast and multicast filtering
02461b97bffdfb7cb08e948ba7d1975cc3c8ef40 nios2: fix __wsum type degradation in csum_fold()
f88bacd381a49ba1fcd4c96a3c711a36583088ae scsi: st: Save the visited block for the partition the drive is in
e456566371c348ca88a97cc7196fb39bb450887c scsi: target: iscsi: Fix race in discovery auth updates
82228c4d07f86ea3a8413ba4d2fb346f18059937 ocfs2/dlm: Protect the recovery list during debugfs reads
068eae0acd5604037910d835cdcceb700ae9562c samples: pidfd: fix userprogs typo
9fced72741514e10e397d353b2e7df57162573c4 clone: add CLONE_AUTOREAP
d7cda79512c76ee911dc9180972235aa69ad2a83 exit: fix lost-update race on the child_subreaper bitfields
15be1daab0086500bae3117e8810bacfb731e22a pipe: preserve existing fasync readers on writer setup failure
b6df99437ff66b0ddb9c6cb0ea83ddcbb80a2813 netlink: avoid hashing the network namespace pointer
c6382d3dfda692321c69ebd02ddd228c2c5dcd79 autofs: ignore notification errors from a replaced pipe
baa51a1693ebf648a5c74b89f97e2b206ab2e74d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
758914ef256f1e83ad0ac7d25825f7407d9b43df fsnotify: prevent mark additions during connector teardown
22607004f4293a487b6a42c582ea5cae6921a3ae net/sched: fix use-after-free in __tcf_action_put()
90d60784a833939c2f9f6df235a7f3d7e4e69417 net: rds: fix uninitialized trans dereference in CM event handler
fc05bd63b488d40dd21ac2d4b7d97c712f36c27f sctp: revalidate output stream after association connect wait
785251bbebee58ecdda827349593f54f37f56658 tools: gpio: fix building from the top level with O=
26d32ac0b64cff4aef53108caf603ce018ec48f5 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2d023de5a5e2d3a756fa7c28d7f4582174719bc4 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ad7b48540215b20084571158e39428839ad2a280 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4323165921a98bee7f4aa4d717b501813a69de0b scsi: libiscsi: Validate the task named by a management response
8aa4e432bc1e70af8c08d7ca30bc7ad1175dce8b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e87260152dddb9df2e97b2aee6bdc9bbf9ad2379 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
8b49d32f5c81a56924a72112d2f8011c5fd2f5d1 tracing: Fix the shift out of bounds in the log2 histogram modifier
1ed3b8ca51a3d11432c83e574529da503e641344 tracing: Fix hist trigger timestamps for buffered events
834fd8efa97d058b3fad9a32f34f34e02faa5b80 wifi: p54: validate firmware record lengths
36bcf760cfbdc180b80f2d65319eb3667f7cfec7 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ced5f83352751bac73fe4559da43fe6c62772d0d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
2f5d1cbb1c056dc32119feea23abc525e761ecc7 dm cache: fix demotion stats in passthrough mode
dd1099180d6e66322dc35bf67a8e4521e57a3cde dm cache: fix issue with background work locking
d991000b8d9c8f3e0133de1b8f5d156ed8f9d1db dm-crypt: fix a tiny race condition in crypt_dec_pending
5ff35f72d8e9d0764f30f21e3210115c9f0c68ba dm-ebs: fix incorrect device offset check in ebs_ctr()
9a36b58820f29e451781910f27fc0b80836a49ce net/iucv: fix the recvmsg window update
b2d6947b0b308599afbd78373ea3929fbf4c4cad tipc: protect node reset trace dump with node lock
07e4d7c12803c5bac5b3b8a4ff86b125c7158556 sctp: validate chunk length in the inqueue parser
69ef92277488a4931dde4896e3f5db83e86b319f page_pool: keep frag_offset aligned for odd-sized requests
68ef8a39b0c790aa4c6f8f4b09143f7960b5ffd8 s390/ctcm: Prevent XID null dereference
5732aaeff118670c891aa9f3e25b715d37a638a5 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f6af98fd472162097a891f8c9c00c7c9cb3b1ad2 ipv4: avoid divide by zero in fib_rebalance
4a939f907fa988ec2ce16bae0b752e73e6e706d6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
19346e71017d068aa67a9688d70ccaddf5dcdaa5 drm/amdgpu: Fix VCE 3 ring align_mask
0d36d607977119b983010ad4993d5be5e3dbc786 security/keys: fix missed RCU read section on lookup
d70af6ba81e18a7892bce09164ea99dfcddc4542 net/sched: cls_u32: skip hash tables in u32_bind_class()
8c7f290c9b88dd0f82fb091d0106f252f7bc56c4 OPP: Fix race between OPP addition and lookup
096f375234e4be5930e3bc91e5bff03fbec80f58 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
3f1c7c4e66d792ca4decfb140c3502542d1dc9d9 net: bridge: mcast: don't truncate the port group walk on teardown
f531fa687db5bb0fbf31649d3d0f4da7d2a5a0a6 net/sched: cls_flower: validate mask pointer after nla_next()
42121d021be1c5fdb6cc5879dca6ad85d9f1cc39 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f174e3f5a8f124494aff7bba2cbc1a1820fd5420 scsi: st: Fix use-after-free race between st_remove() and st_open()
919fc3bd338412301bf25fbce90cbe2cac6077e0 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a891f54c00feb6f81dac0f1513ca5180f67fbebf hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
4f0d593176306dea83d6363e5be0798649d67566 watch_queue: Fix note pool publication race in watch_queue_set_size()
b4f3bc59c1aac16d11c71b2d07eeb87680213174 unicode: free the map after a grace period
c09e1bbb125e477701926308823b278c2f9baf71 Input: byd - synchronize timer deletion before freeing private data
f0f329117491471ef07d2e9a5045c4e3eb973319 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
0d99481ccd731925e2923b7916f2bb8a4c493dc0 bridge: mcast: Fix use-after-free during router port configuration
303e712da13bc10f5f1cdc8a5f585a16ad07b7fa netfilter: nf_tables: always walk all pending catchall elements
0ae98238d9d53e3eb492f369217a47fed29dd19e dm-integrity: require stable writes for internal hash modes
6ac1fe1ae203041b001ac70cd290a321bf87aff3 vsock/virtio: validate packet source for connected sockets
66140ebb75be111c73f84ffcc1f86f771d1c5687 ipv4: udp: Create exceptions before socket matching
340e2f0e80bb82c3ed276827ebae94d98399b1da i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
df76d87aa0a1f57e432e476a1ad06a5fddae2a0e futex: Fix mm reuse handling for FUT_OFF_MMSHARED
567957f74cdd11940e6b41430adbc24570dccce9 drm/i915/dmc: Harden DMC firmware payload parsing
eb8104cef4999e33475ef6680a48afa77d16519f dm-integrity: fix infinite loop on discard with large tag size
b259f8a352c0bb7c5d0787d7103ae5d9591b335c cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
bcad538863d867842e8591c333ee2252f71b458e xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
e7616d47a834f7d1e4c1dab735ec541cd92ca630 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ebfe70de5748df73321357e957ecf3f76b496dd7 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
492426d987f2c82b369d12c3fa9f9a67cd611f31 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
f6f01a33a57e72a7c6aafeb8383c8b5278d84f39 net: bonding: fix use-after-free in bond_xmit_broadcast()
eaba68cdc85226ac548aac4599910d6ac7d83e5f netfilter: nf_tables: always increment set element count
2dd30985edf1b872dd21ead1c5269750a5ebe7d2 netfilter: nf_tables: unconditionally bump set->nelems before insertion
c368b59add00effcf304d927ec0d20c2f8c7ca9b md: move initialization and destruction of 'io_acct_set' to md.c
8f87fcfce39f47dd2fbd4439e60f883062e5e8e9 net_sched: codel: fix stale state for empty flows in fq_codel
1959b563d2664a6a81755461551e7f43e53d8576 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d32a84779ca7a0086f80de02d9901dab73820626 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c6edc9d8282be6767982cdb57e6ceb6a9310f17b tracing: Reject incomplete event filter expressions
58d9de4225d58b8a99aedd6029de1ff2f1023839 tracing: Save the event file instead of the compatible histogram
2cca3a8e89e39c388b70b7301daa6f2868131745 tracing: Unregister field variable histograms when the command fails
396b5131c94cc5e9bff99a50c649493d19fea8eb tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
c28daff611a1344c2bfc3b92f4f7586ac37bf2a2 keys: Avoid the owner account dereference in named keyring lookup
7419413c05da5fc9ae13dbf70d828fce45e97388 keys: Check the authorization payload in process keyring searches
9808c05864ab7259f1607e1b28e8fee4b54cdc96 keys: Protect the type name while describing a key
9f7b1506cdb58f60b3906e2514a80a28d62ab865 keys: make keyring indexes independent of kernel addresses
50ca6f75bfed2d4c6bcd46a976003021e93db1f4 keys: Protect the read method check against type removal
85970a4606022d70bdf8e628b55e2e7d88cc7444 KEYS: Fix key_reject_and_link() race with keyring restriction
556d31fb54cf4d8765bfb51e22fd35f5ee60dae8 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
f7a0d9dd25ece727a9ff62bee478f95cafa767a0 keys/trusted_keys: return immediately after TPM unseal failure
ca521e324ad1e5c6dde266d659bb19ff9e48099a io-wq: order the exit bit against worker creation task work
6ba1a8e9a8a318e359d617ca82636829791e1130 signal: don't retarget shared signals in a dying thread group

--===============4338741892883240112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3393af188392-f4d259e3e821.txt

de8ac80cb2851fe5cdfda12121d4f1d71298bc67 f2fs: Use a folio in f2fs_truncate_partial_cluster()
eb67c8685ffef4b8e12bf947c41542d045a4e41f f2fs: fix to avoid overflow while left shift operation
20992d2643f32d1f6d21fb719787c5d1e75560c0 crypto: hisilicon/qm - request reserved interrupt for virtual function
16755dfd6aa8411f3892ce492d75f66230f46efa f2fs: fix to truncate first page in error path of f2fs_truncate()
019c8f4fee69702d60c6c07e9ed73af0b10ab7ad ipv6: use RCU in ip6_output()
d094a5e5f00b3569eb3aae82b9def8c6b4c7eddc xen/events: avoid using info_for_irq() in xen_send_IPI_one()
1f7b7e2ebc3e9caf26ae00b20ffab7eb89084740 xen/events: reduce externally visible helper functions
ec8a7e76f58a1beb57c0589af9cabe3b09bb22a6 xen/events: remove some simple helpers from events_base.c
a93aaa28f78b423b2619241fe28604c1dbd53982 xen/events: drop xen_allocate_irqs_dynamic()
81240a5af47186fa9e61bc86f98deb6c187467ae xen/events: modify internal [un]bind interfaces
423e03ababcd76fe63e2f65e1a8142c861e8fd99 xen/events: Return -EEXIST for bound VIRQs
093dccf8d03babdcadf605050f25e8623f4c9665 net: use dst_dev_rcu() in sk_setup_caps()
a9ee4c748d448a197977d4fccbdc838249a39a6d of: Move of_device_(add|register|unregister) to of_platform.h
d6168ffb1860912c86ff1b928c918e4e30848e71 of: Move of_device_get_match_data() declaration
5d14b1237d1e53e859b139d68798879e68938db3 mailbox: Explicitly include correct DT includes
086ae14cbb1448039589c62036888f50cfb26b9f mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
97f0f0d2aa36144d80b9045a7b2c43045d045bc8 mailbox: zynqmp: Move of_match structure closer to usage
15451524b1e669e11f5475574e358a3796d466e2 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
22984021e2f9a247522a3ce1e93baa978269feea mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
7d1bab62efc64d99d5427b09e40652fe1f612465 cifs: client: fix memory leak in smb3_fs_context_parse_param
95b152397d5501ae09e9734828367830b36a220a drm/amdgpu: Show vram vendor only if available
77e4924a346edfd7a9062e14df1dd71b38de2d1a drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
0e56d13dd0f82501b4136485d42227889f757dd3 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
5f3dce309636e2e5666df83dae4e2a780913a5d5 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
8e31478591029157c23dccaad32ea3b0042e2194 smb: client: fix potential UAF in smb2_close_cached_fid()
af566b23df6721733a792ac41b630e2a8a60903a net: stmmac: Prevent DSA tags from breaking COE
73a04e4840b60908f5a2feea4ec0c2f92631244d net: stmmac: Correctly handle Rx checksum offload errors
667e571bc9e6a0617209a6ca956d905c61a271d9 ASoC: Intel: avs: Do not share the name pointer between components
fba2123b68cfbcf1962e5ec484b55f1de058b708 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
17c24a856b9bcca94a37a1265ee6fcf06a4ef2fb tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
86bc864ed5418cb39701c206edf93c73e486dfeb mlx5: Fix default values in create CQ
943eb9bfd5abdae3397bf4024c1362c7c2959134 cifs: fix memory leak in smb3_fs_context_parse_param error path
51cbda1e6b7f07778220aceb82c0a3a824f46a8a scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
a9f55e49041bfd1affc13d13b0eae8c5fcafd834 lan966x: Fix sleeping in atomic context
36c963e46fdbda623bf7e6738dba42a952cabe34 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
1095f35a72792ecb3a546e130a36ca73c0b22ce5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
78852a78b615a0e1e9f1463309378d1fe688c859 bpf: Fix stackmap overflow check in __bpf_get_stackid()
80f31e894753dfc602e7742f70b7c4ae45009476 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
09223812578d2e1b2937a3f011fdcb382b32c2b1 scsi: qla2xxx: Clear cmds after chip reset
33c70b8678760fc8509ba3b6df077ab483654878 staging: most: remove broken i2c driver
cc589808609b845a824278d16c032882cb5db3f7 ksmbd: vfs: fix race on m_flags in vfs_cache
d4048c05efd53d55836d51d3ed23029ffa220d6e Input: alps - fix use-after-free bugs caused by dev3_register_work
dd2e7366e4b88d2f04720337cccf9d9e7fc34f73 svcrdma: bound check rq_pages index in inline path
776c74a744922c3ff7089761c0bc850500a348cd Input: lkkbd - disable pending work before freeing device
5e971d4684974a3bbdc4923ff148c1a7ee859f9a usb: gadget: ffs: remove ENTER() macro
5e496caf89933c6678e6d120287a6eea3f8804d3 usb: gadget: Support already-mapped DMA SGs
b6a1c7c598cb2ec22f0c8fb91a42e930814710ee usb: gadget: functionfs: Factorize wait-for-endpoint code
f9e3f7d874fd146568d7076cbd317a8e3121d10e functionfs, gadgetfs: use simple_recursive_removal()
f471014f3c809eb2e6bdadd3003d7da6b59171e0 functionfs: fix the open/removal races
a28e14bd4dd816811d479b9610e50f1b3bfc4ea3 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
fbcc8f629fa85f351560acc56b2756d4fa5ac7ec drm/msm/dpu: Add missing NULL pointer check for pingpong interface
2d231656eb4da9c4d1e6c5f9889d868a781cb1a2 net: dsa: properly keep track of conduit reference
10e67527ef9bd28aff71260fb5259ecaec78dfe9 btrfs: fix NULL dereference on root when tracing inode eviction
e65d86df1211034037127a4f7a92868052e69e18 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
ad16cfb068c694bdf7e063b3783a1a8e6198b1c6 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
54948b1536ffb915d235c027a94ef26497029193 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
3b4fef985dc2efed853b27e8dcd41f4b80645bfa wifi: mac80211: don't WARN for connections on invalid channels
8c04f28b59595c8c870902bc126460ec6cc85d65 wifi: rtw88: debugfs: support multiple adapters debugging
058c1f3638eb5337f2336d55ef7a99c218554311 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
2c21b30d37c2e889d46a7bc885e2350ab08c8708 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
2b6057f0210e3690c0abeb2c0ff4604734e286c9 fs/ntfs3: handle attr_set_size() errors when truncating files
a9a692b87b0419657eab7e705f69b5acbf1ad359 PCI: endpoint: Add missing NULL check for alloc_workqueue()
a8f2625430723449f32889870aad80d37378ad53 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
6548240b2b672c2d7bae6723ab402eb8ac7f66ad drm/msm: Recover HW before retire hung submit
a71d3df4284443d0e61372359f2f65c4b076ab5c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
a2c762418d2b0774448c335b405de45f6d028c40 pNFS: Fix a deadlock when returning a delegation during open()
9e4fc7e4df2390f42af27c8a82bc47cd0abe3794 rxrpc: Fix data-race warning and potential load/store tearing
7dc73d4fc1357cd2c50090ac0b7838c759f4d204 of: unittest: Fix memory leak in unittest_data_add()
80ea840e463ff9b37f823c25f462bedfcd3fe3b6 tracing: Add recursion protection in kernel stack trace recording
731ab8d7c810a2f750e85681e64d5ae4af57093b bonding: fix use-after-free due to enslave fail after slave array update
6a358ed5cceb0b941f97ddddb82eeeba0463f3d7 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
2734c06d2858437fea2757320a0feb4c150dc905 ALSA: usb-audio: Prevent excessive number of frames
c9a01d0c83618bc03ed33c284bddace8d9058d3b drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
e5107460a579f8f57b8ca2150b4bc733545406e9 btrfs: reject new transactions if the fs is fully read-only
72affc7325657e04ae7eddbd3ff6588f60b328f0 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
f99e3603cc2446b9556a2c7f3419bec896a81bdd tcp: secure_seq: add back ports to TS offset
8ce683356965e39d96c2fe58263483c99af219e8 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
1c500da453fe38d77ba6071759aa706705985354 nfc: nci: complete pending data exchange on device close
9648d39173a811cd9ba02e79d9659c8daa88e5e9 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
18b42e50b28e8589af17891765c7c987884ab0d3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
64b592b6cd4991aef2d337d52d4dd073d94f95a1 blktrace: fix __this_cpu_read/write in preemptible context
61672271ce4b84fb9af07f7f61da2185c219bd67 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1e10e1e70b15e9048be1f65da3b31ecd575a1348 net/rds: Fix circular locking dependency in rds_tcp_tune
7a68d4ad73e868c4756cbf6cba1e29577edee17d btrfs: log new dentries when logging parent dir of a conflicting inode
94343a28cb77834cb85c746234fad51fbdf17fb3 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
90a989f252b47e95a99d3154fc18966987c102c0 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
a381e2a5728acb1f35ee55efbf3f93b110d93d27 ksmbd: fix OOB write in QUERY_INFO for compound requests
3152330394f5371d4cf6d62dbff2fd5e6bfe3f8a drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
32cabea2d8552ff979f7d7a655d1ec4e104be5b9 drm/amdgpu: prevent immediate PASID reuse case
47be31c8847a745528ab6467ac691258b65040e8 hwmon: (pmbus/core) Protect regulator operations with mutex
5b7b9f37dd4f026f33ba83017ff1e1f4901837a8 team: fix header_ops type confusion with non-Ethernet ports
8d20117bab1cae8943ca561cd6453414dc7046cf iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
b0d54dc4bb78423bcf5353c5102a2323034bf18e nvmet: move async event work off nvmet-wq
8808e4d4e4d4bb67d15dff255f72351ab4880757 spi: spi-dw-dma: fix print error log when wait finish transaction
7e52121d0733544154a77dcd3093120881edb91a s390/mm: Add missing secure storage access fixups for donated memory
c86f25bf52037ed37c09b0ea320635148fed00d4 KVM: SEV: Use long-term pin when registering encrypted memory regions
56dd1214268889b2f28dca344929379370d5e8f3 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
4ac9633c09bb8d302087a34beefdbf676b213fce usb: gadget: f_hid: don't call cdev_init while cdev in use
a54039116aeb24922a9d3b64c92048bd4f56a008 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
c524e8be612eb162ecd2bcbd82d173b412aa3337 xfrm: hold dev ref until after transport_finish NF_HOOK
c1d07b71c211592097601a6d99eba1adbb769b8d net/sched: sch_netem: fix out-of-bounds access in packet corruption
2904651ac5fa953422dd44ac424525303dc3daf9 crypto: af_alg - limit RX SG extraction by receive buffer budget
7059c643882ebf5072e0c2473928a098729f7192 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
684c3b98a64a3224abf235f48b3b231dfcfd4fae ksmbd: validate response sizes in ipc_validate_msg()
d495a98874fef806fb89546e936c88dce9e7afb2 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
2523325a1cfac5d496f4eb0d34af4310254dc435 usb: gadget: f_subset: Fix net_device lifecycle with device_move
6307d3b953000849390df06eb9c464d088a9713d usb: gadget: f_eem: Fix net_device lifecycle with device_move
d9dc3a4816a02c1af3b81369be160e2acffab5d8 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
60ecf7fe544c2d652d7251daf1ddf1ac9f6acc0c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5d9f422a11ddcb6531499acc61e15fc8ae022ed8 Bluetooth: hci_event: move wake reason storage into validated event handlers
f89b1efa14c7c43654d3d9de2ff51432d8de7cdd bpf: Fix incorrect pruning due to atomic fetch precision tracking
a452c448e83218e9acf924af5645a640651d43fa bpf: Reject sleepable kprobe_multi programs at attach time
7f76eeba96956b7fd7c465f1839c3524fce02b49 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
02d0eec6a80691be09b495f12b20ebccd430cd51 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
bcdaeb61a70e5f8520080d113481c274c10292f8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
951286e9bb2b3d50bd89f3be5816ecc5961708b0 mpls: add seqcount to protect the platform_label{,s} pair
981bbcfab7bcbf1ffe37f2c579e573a2e177aa32 HID: core: Add reserved item tag for main items
4df7d007a0723e170beaa4a55be7e4a547e1381c HID: rate-limit hid_warn to prevent log flooding
0ec626119b4d2c52d4f55456f1aacb2aa2c21fe5 HID: core: Mitigate potential OOB by removing bogus memset()
96f56c9ef0b971fe8f2a0d588bd16279d3a83c47 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
63f6c0c4d76587756de490a11c2679f0e9771d68 net: ioam6: fix OOB and missing lock
b910f4c101ebe3fd0c3d4c407b36180e2f1db7c2 xfrm: Wait for RCU readers during policy netns exit
77b5c231706768c888295c4e4041753002e32270 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
5ddd2242873757d95396f9b83031b5d3b3fb4224 xfrm: account XFRMA_IF_ID in aevent size calculation
ba580830132e2caee91c871cc3b34176fb6e7cc4 btrfs: fix zero size inode with non-zero size after log replay
e25df86340afa6a91b275e9fe5d770e40dcac32c Bluetooth: hci_sync: annotate data-races around hdev->req_status
372f90385df57ef7626943abf5de02ed1c34fca5 ALSA: mixer: oss: Add card disconnect checkpoints
e7ee46216001c5927a8399114aa2beb1040335e0 ima: verify the previous kernel's IMA buffer lies in addressable RAM
93eba54ff2bd0fc46af49231705275f62186c747 xfs: remove xfs_attr_leaf_hasname
83c72aea29204f6dd1891e2602a1038c88ecb907 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
9ef0cc30098eb23273cfacd9f4aa4b77f9567892 usb: dwc3: gadget: Move vbus draw to workqueue context
bba08085afc28c918162623cdac5286082cb34a6 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
82ae04c7d43f2e24652ea02ee25c39b75ab1afc7 ASoC: qcom: q6asm: handle the responses after closing
450d2a3ba8ceeb1acac6e4e20b7963056c9fcc99 ASoC: qcom: q6asm: drop DSP responses for closed data streams
53a07791b6eaf4b9f6143bf870a7cbcf13e3cff5 wifi: rtw89: pci: validate sequence number of TX release report
9aeea56f021635221de447676cf8c59e9d92fc13 cifs: Fix locking usage for tcon fields
5eb3e35954368af29c506118fc825f582c986c90 team: avoid NETDEV_CHANGEMTU event when unregistering slave
04e4afcdd34f045142d71f4a325a70ad272341b3 smb: client: prevent races in ->query_interfaces()
e7270e53c9641d80623b8a75a838f5cad213a907 kcm: fix zero-frag skb in frag_list on partial sendmsg error
e231c183eccf4b191686067fea3cf0233e1466c8 vhost: move vdpa group bound check to vhost_vdpa
9404d3188db5e975ccfbcc833f05e56f4ac4cfe6 9p/xen: protect xen_9pfs_front_free against concurrent calls
b72b3ef27ca8167f9edf53333c0ee10b988c8b3a usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
41910af2a6c4ed310bb3d4ceb9e1a340a890c3e8 iommu/amd: move wait_on_sem() out of spinlock
2d39a25191c194de83bcc59bcc907f82f8d188c8 arch: turn off -Werror for architectures with known warnings
4ee23f1548ecc35376c161815cac7f20c989cde3 alpha: fix user-space corruption during memory compaction
b101127b8df2b79bb5b9c30b8028fe7acfe1e75b md-cluster: fix NULL pointer dereference in process_metadata_update
f8b53d012a81571d0fe19d8f519fe05b86cd206f btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
9bee1bb9ab8fa44610c4fc847d140feb7b7df5a0 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
2ce5008dd0e7d347d75013daa70cfd01c22fd100 media: hantro: Disable multicore support
69bfde7110adc2dc6f5c636262e7c905c82d2c03 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
cd42c85f75cdef158f6a76ba708a5063a781f32a media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e6a19b85d3cd719204ad73069a17e7b25e33f1da btrfs: reserve enough transaction items for qgroup ioctls
00ada9e5515e0b75647beaf92a6be615f7fab308 perf/x86/intel/uncore: Fix die ID init and look up bugs
edd0e44077a493a67a14b43004d878659bf74ad7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
12f0656f5b0cc2416ad6a42913a57f3107639bea i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
8f2a2e5ec5650e75d22b53bcae78696eba991e5a scsi: qla2xxx: Completely fix fcport double free
97dd1771dfcac75478dc8948ebba027d1d215aeb ceph: fix memory leaks in ceph_mdsc_build_path()
e464c3a1beb2ce187e790accdd073e05c9286dc3 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
ac999e875095c4a50a3435f7a92c55dd07818020 ASoC: amd: acp: Refactor dai format implementation
ae64b882ffe1974a57642193530d7a049a20e42d ASoC: amd: acp: Refactor i2s clocks programming sequence
9ccf5703e3947ef344b41baa2d167429a7a22f56 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f718262848db9871f77d6f306f57baea2a77eb0c bonding: fix type confusion in bond_setup_by_slave()
fd29dfe8d82a4b41668c18dc664aeb68c8885b80 ksmbd: validate inherited ACE SID length
cf4d343608fb3116adef22e803bb28db6db7e847 ata: libata-scsi: avoid Non-NCQ command starvation
d58cc3d1e2711c02a53c0490a839eb205b5c8460 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
300d0345e30b9bc6332b8b1e4dbfd69adf8b4246 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
6646ff2744ac899afd30b1c32d24d38a3c6d6bba apparmor: Fix & Optimize table creation from possibly unaligned memory
e7380e06b8384421480b31da3843d01e2f11c7bc iommu/vt-d: Clear Present bit before tearing down PASID entry
05b8f2104f6f918cc47261709339a8bd28fe3fe0 ext4: drop extent cache when splitting extent fails
9eda1bf3a307dcebcc86a99fdf565d75da5ffce2 ipvs: do not keep dest_dst if dev is going down
b64d76460b8e3d6098cec325be67077a41727f88 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
aed1d415eead5107bbfd2a887639da92a89b4c1c net: stmmac: fix oops when split header is enabled
626693ad18942b9349323fbe4f6e9479a37522b2 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
489fcf1910fdfbb0e1c6c9d8dbd9f13af3393b5c ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
b86ebcebe11bc7e1b4abe367487eaa027b82eeb9 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
b2781e58eec20ecca59369eb9da1a9e4b13f9ee9 ext4: convert bd_bitmap_page to bd_bitmap_folio
07caa7810591724450ecdeae668bc1f22b430cf8 ext4: convert bd_buddy_page to bd_buddy_folio
4c5ba6cca512149bc9becb5d56701337208c8ef2 ext4: fix e4b bitmap inconsistency reports
20a2d1bba874387949e9543d21d64c63df51f94e iommu/vt-d: Clear Present bit before tearing down context entry
50d8399e3aa9fecc5411f0793db0ca4776fc075a hwrng: core - use RCU and work_struct to fix race condition
d1419480803d3e5edbaa3b4e7522f2b1b99620fb rcu: Fix rcu_read_unlock() deadloop due to softirq
55a6d5e86aa54a5a1445fcca50dfccca78d63b8a gfs2: fix memory leaks in gfs2_fill_super error path
42e0c6f65222325966a0eeb3bc47ade9c2bb7398 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f72b68c415a49002a821cf7a7377d9f91a5ed2d9 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
2ba54997c8d212235cfb20ee166c93181d0f1976 rxrpc: Fix memory leaks in rxkad_verify_response()
fe3b08d8902ee5852174af63e57ea431c3f02188 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
845345d090b202e44f21abcd973ead164b02eb89 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
e3a44642cbb0c9e1ed29669ebaf2fea42250fbc7 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
c44852c29681c6da3d2a6996e974e7ad1b6c5c48 spi: microchip-core-qspi: control built-in cs manually
5f46e392f21678de7dcef71323c5dd091dc39be1 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
989ef6d28c5cf65c54ca8db2905fed9f50d711f1 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
4cfe0d3598b6a21f9f6eb8b527b447c07589c6a3 spi: mpc52xx: Convert to platform remove callback returning void
eb1124d00c22fed3d21420d2265c653ec6f72307 spi: mpc52xx: switch to use modern name
8aa2822e7f7930ad07992e776580ab7d85059b73 spi: mpc52xx: fix controller deregistration
40bd8278a3e5e7bedde624153c46a48f48db7ab9 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
21b713a38e80f8464c12e942900cbf2b06e5180d drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
7ed49285b14c89efd493d7684ca8a690c9bd49fa drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
3e55603323ddf10f548abacaa28e45e612259596 spi: rspi: Convert to platform remove callback returning void
c8d811b3d64399c41d838b909cc4de90fb5091da spi: rspi: fix controller deregistration
95fc99c4d5ffbf12224a7facefaf2a4db7ca3d28 spi: fsl-spi: Convert to platform remove callback returning void
622c49441555396f91dc875a059ddf55d5663ebf spi: fsl-spi: switch to use modern name
c811d8eee3ad02d184ccea608392d3809f1604fe spi: fsl: fix controller deregistration
d85c224a92312658aaa28ec3e8c90fe901a3a691 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
26f0e1131418ec90ebeabd02ad7302eea4b8dd03 spi: mpc52xx: fix use-after-free on registration failure
dc997d0c197f0cfb38e3d885aa5e852bb21d1621 AppArmor: Allow apparmor to handle unaligned dfa tables
9caa5782d6c3e1d44315d9e0f6bbffbabc00e006 selinux: allow multiple opens of /sys/fs/selinux/policy
f94b1477079898e6aa508d4a7647c02b72bb1115 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
78010dcd880f160c38728f652162f2a7a172fe4e netfilter: nf_tables: use list_del_rcu for netlink hooks
0c28b7e918a1e961cb6d1a63b742b613244aa40b Revert "net/smc: Introduce TCP ULP support"
2309a7d69cbe62d20a2f9f3a2287f3b4d6b28b96 crypto: jitter - replace LFSR with SHA3-256
51495b3d6985f70696a5fa6dbcf11696f321b5c2 crypto: jitterentropy - replace long-held spinlock with mutex
3ad338fdeac912ac1659b0d7ca33cbb4a1af8025 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
c49723e4c5c463d5a9d70af7da097e2833dc5958 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
e682d3bdd40e25da8aa185595f4adac5c8a689e4 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
de492b7f739806cf3e7d6b67cba4fa955691b345 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
aebaf7b7e66a0cc4aea9e5dc6d537c5c16a734f2 sched/psi: fix race between file release and pressure write
77985f161ed9a9907747cdadb4d8a8d9f5b38992 netfilter: nat: use kfree_rcu to release ops
15d642586733702e22dbf9c38454aee530f9b4fd ice: fix double-free of tx_buf skb
da336b6760f6d475a39ad326f51b91ff3e72c11b erofs: unify lcn as u64 for 32-bit platforms
a55564a06b5f024145a7c57dac0ffe3f4b9ccc35 f2fs: fix data loss caused by incorrect use of nat_entry flag
a8c8affd543401b6ad2e3c7813364c63e9cec5e0 f2fs: avoid reading already updated pages during GC
0565907b1941d4f0d69164d1d2b116f19d352104 greybus: raw: fix use-after-free on cdev close
ef1fb1d8950c7778c525f1fe766bcbd33eec882d fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
b4dd814fd742774b7a01341b9b614e661634be9a iommu/amd: Fix clone_alias() to use the original device's devid
0642fc691bdf784d5290799889b53fa6c5d40457 sctp: disable BH before calling udp_tunnel_xmit_skb()
7473699091b9e4bd463136d09d8eadf5ae3b7f90 bpf: Fix OOB in pcpu_init_value
290deffaf30334e5c20fe479828c950a5fedb919 bpf: Fix RCU stall in bpf_fd_array_map_clear()
b9126bb1ce5542f10260b8174fe1524c67467987 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
7efa8d92d3ea2ad6a49086520bedc7f4979654c7 powerpc/64s: Fix unmap race with PMD migration entries
69da5aef03172489330333e0f6fa1684fddb7919 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d515951a4c1ac2ad248d8416e5b72d56f9d6d6b3 fs/mbcache: cancel shrink work before destroying the cache
1e4fbc31409fb49284ee3b91ce416128b5d0ceee sctp: validate embedded INIT chunk and address list lengths in cookie
3956b8793d2f7a3be184c6ad914de828ebf7fdfb net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
fe72f3fad3485fdf089e7fbd52590b85e6615294 net/mlx5: Add generic getters for other functions caps
7afce833772e0e35ff00da292cb4755104780bfd net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
ec4f203cc0bf787214f758b6c6a5d0c30df73cd4 net: phy: clean the sfp upstream if phy probing fails
304de201cd267eed52da6605e2364d4aa831148b gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
210d3ab6ec3ca41d398891dbef77db5817f5872f gpio: mvebu: fix NULL pointer dereference in suspend/resume
943de8a4796701bc8cac119ec4fffeca474ce4df wifi: fix leak if split 6 GHz scanning fails
74bfedd27aa6bfd3f3c603335fac80bdb4e7b0ff l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
529c86823344e9bba274c0ca967a799cd85c3126 netfilter: nft_ct: bail out on template ct in get eval
cb5c60a28a9b27851d972d794d51128de423d2de erofs: fix use-after-free on sbi->sync_decompress
a8e8b0e429177ea52f8ea7f35bd471004cdfab06 btrfs: only release the dirty pages io tree after successful writes
6a5742084bf6ba9d364f034c4515720bfc39cdf5 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
4b78bf40098c4e8818457457c8738bbb2ac2148a net: mana: Guard mana_remove against double invocation
157590551bab8f1def503df0ffa54fcf5756ebd2 drm/amd/display: Add interface to enable DPIA trace
7e86692a46787efb9b7fab65b0d435fb62ff7ca1 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
dd483041d94a174508506c95952ee60ad2754d65 wifi: mt76: mt7921: Place upper limit on station AID
a06b1f6ec449592d3751f751d2a1fb1396446fcd drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
cc173193038fd54ca986614b2b902a778ca22a07 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
ffea8c144d91d4b6f80d7a4c08fe901346b35301 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
72c79d664d97fe3c18bb30ecaf2d4d0cacd8b79f drm/amdkfd: Add upper bound check for num_of_nodes
b98aead8c6f31e4645f9929603f3990aaa98472b drm/msm: always recover the gpu
7323d0a22712407543f69163d04c1bba8c3e4542 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
47c9c3614c75feb4c0a8b8667782a5ebf600424d fbdev: omap2: fix use-after-free in omapfb_mmap
9e0ef4eef531307873bcc0270530ed8c8d214c90 gcov: use atomic counter updates to fix concurrent access crashes
3cab787b930d5dee62f5caf2fd8edc0503ca4cb4 fbdev: fix use-after-free in store_modes()
a9ec076621d78e2e510236f50def11f578ae608e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
4d95ef428641a7211a5a5cd8e7085e5eee2af77c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
3f660b988af5a9492ae213da762403f000387c91 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
bbf4b6b2bcbb52540d94f8258f61100f1ab0a6f4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3d3a47c19dbac1a25f03b9bfa53e949290726cdf drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
4ad0077b1ec07e98fe0a7a6dac8a363a6db4c6af drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
05692d4294c7de614cb983ef2cc343a388a7a314 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
9f8751098cb2854523e1717adb9009e2d269a3fe drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
9ed2d22580891acc0d92810de146435b5b73884a Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
9d829646ca5c7baae8c4066356aae0eaa885213c KVM: SEV: Ignore Port I/O requests of length '0'
186dff849c9fc3623f0335c9549a295eb4208f5d usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
4a5685e3a2e091ea4dbb031cf7013774e96c333d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
a0f7b7d4a98890849211cce62a71b7a319cce296 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
255114d37469519eb757c9cbf40f501f01453cb2 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ebba161a8ad694447b82b1b787a721065467d3f1 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
0484b012812ff1dc46bfb848dbb5982e3e62ee66 netfilter: nf_tables: fix dst corruption in same register operation
6a15dd7a692241b0f51b91824b83980faaa5374c blk-mq: pop cached request if it is usable
f854accbb35db1159444dcb1af498ad076d2c450 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
764150ced90fcfb6bd8e7d6112e360fa223b7bc8 hwmon: (lm90) Stop work before releasing hwmon device
4df167cbe3f671829ded526b5a2840f854af31ae netfilter: bridge: eb_tables: close module init race
9c28ff4a137aec8e3f8218eb01fab5673bf8ca8b netfilter: ebtables: move to two-stage removal scheme
60e07dd51f0e8d23454d73001faa01482870fc42 ksmbd: validate SID in parent security descriptor during ACL inheritance
dce956b49a404c90efdcee9eaebed9a164a5710b Bluetooth: btmtk: fix urb->setup_packet leak in error paths
b71d54adb07d54ce202dc661263903c0cd39929b erofs: fix metabuf leak in inode xattr initialization
9de65e90fc9972ccba0327099a55da97a644b604 test_kprobes: clear kprobes between test runs
fb276b03da8838f1072ee27b7d9d1dc35fd863ba hwmon: (lm90) Add lock protection to lm90_alert
65275d5fad1ea770b46cbf14b22eb13267704d14 crypto: qat - protect service table iterations with service_lock
edd5aa52a865d6cc44b781cee0a3735c4f3870cd nvmet: return DHCHAP status codes from nvmet_setup_auth()
2fb6da030221de7c2efeb4c67aa833e6c31f136b nvmet-auth: validate reply message payload bounds against transfer length
358ef0789918321f57376440cf7fc697565a6349 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
b5e467c457bd3228095db6490ce3e0ba718da9a2 USB: iowarrior: fix use-after-free on disconnect race
88349a0633ce17a4c5b2bec4bd36c43ae3fd315f usb: gadget: function: Simplify diagnostic messaging in printer
3c2a97f6768a4f42e18a23af85edd089666cd123 usb: gadget: f_printer: take kref only for successful open
7c5b424dac62142e7c69bd03e69d5621eb074494 usb: free iso schedules on failed submit
6314dccd0321949c5d35e7055320fd9d0718c493 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
18353a5395c9327c2852c3172220249c7bf273ca ksmbd: validate NTLMv2 response before updating session key
445740b8b5377eca3388f6709439881b88144169 ksmbd: use opener credentials for ADS I/O
89fee7b5ba554d8b68774e8ebd5173aa61822339 ksmbd: use opener credentials for delete-on-close
4e716d9c72380c53ca433269d6fbe923ef2d790b ksmbd: prevent path traversal bypass by restricting caseless retry
518695c2cddba59a6903c62f8054e8fa46f24e64 netpoll: fix a use-after-free on shutdown path
ccb78c2a62f242b7421ef718886868e2c998922c usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
701e7945ccc09c5276fc8c4bace17e3c9e4b8939 ALSA: hda/cs35l41: Fix firmware load work teardown
e7911f079d22bd0dfb5932b07cabb7bddd43b02e perf/core: Detach event groups during remove_on_exec
7af648d5cabcf4a89ecff677d3a1c4b0a11dad1a KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
87d04ebcec3d93aa3f300812c3e97db19164a8fb ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
e4e4e7c118f3cc3bab43f764f0aeea4094655213 ksmbd: bound DACL dedup walk to copied ACEs
b050cee2deb064f6e2859e9cb37a49929cdcb1f2 drm/amdgpu: fix aperture mapping leak
2530ae0552a2851d0172965e06d380421c8d5444 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
57f9523670302add322c0c51b4e1b7e98a443b40 media: vivid: fix cleanup bugs in vivid_init()
c60b55ec5a4421627f1c907632837b3528d2f671 drm/vc4: Shut down BO cache timer before teardown
0a7f4db7b428a9f8ea0ef08dd3b3c33f73de43dd drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
c509faf7ad67687b6b99a5202cff3a5d4d9dd1c7 drm/amdgpu: Use dbg level for VBIOS check messages
47f6eba41a2afa2f2444514d9a98bc5796295a41 drm/amdgpu: Add wrapper for freeing vbios memory
163e8162e023b29dc2b68bbfe6e2ce327f5fbe12 drm/amdgpu: Release VFCT ACPI table reference
b6661171e0e882c2dbdc615703c8fb4b28bf061a drm/i915/mst: limit DP MST ESI service loop
b9d4a70f577f4f631ca085f97a0c244ddfa63665 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
b13eb0d43a00df54c69b491ceac4a1f56e0fd370 drm/i915/bios: range check LFP Data Block panel_type2
72a3e7a1b67da3033ffe1abfcdaa9adf1859fc74 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
d886538c9fea8af0cd0e45c30bd0290da040c2a2 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
7a64cf45dd9aa6e0c979172c3475ff2e62e9f8b7 drm/amdgpu: Fix context pstate override handling
fc097ba2701f31d1c7f500150a1c44a54766a9be net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
046f1ba92ef356e58b4d17c9c2b014ea6e844a71 drm/vc4: hvs/v3d: Fix null dereference in unbind
f8b92ccf7be5de477000fbb135c1f5edc6d85ecb cifs: prevent readdir from changing file size due to stale directory metadata
217ecfcc7a3d202d1bae5192f7788bdacb499d4f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
4489a74eb945d967b58be17bcb119a3ea907af9b tipc: serialize udp bearer replicast list updates
0f3f9e58831131c8962ff759f049535a3d7e2040 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
7585184ce7871f83cfa451237e0577047c978086 scsi: core: wake eh reliably when using scsi_schedule_eh
8b992516bd8a2d257a25c0838fd76fb52c83d933 bpf: Fix UAF in sock clone early bailouts
de1e280e719e096feb36de7c598c4816029cba24 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
8519d800308fcf4a401ac0415eca0046d677e200 wifi: cfg80211: use wiphy work for socket owner autodisconnect
49f292df217ef4d7d33da1eba42020823b07d795 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
41746263d5328d7eefe604a24cc88ba8b6e4beb2 wifi: mac80211: refactor populating mesh related fields in sinfo
241833294dc1dfac95b70958ccf3c6585c7e75fc wifi: cfg80211: add link_station_info structure to support MLO statistics
52820a0ce831ec2e56e27fbdbbc3a6b45fa4c68f wifi: mac80211: defer link RX stats percpu free to RCU
6b627f113d8ce2ad554b5cd3cbf227630046bbb7 RDMA/irdma: Prevent user-triggered null deref on QP create
dfd1acaeddc390f5c35eb1212b24c76afcb93f9e xfrm: fix stale skb->prev after async crypto steals a GSO segment
8d55deccde894ce038f0070006d3a1460afb68ae LoongArch: Fix address space mismatch in kexec command line lookup
88d3c49b433b3c70f01a227e824b4d36e926e33a net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
211dbabd0030777649e7d8095e3518dadd7dc7c0 drm/vc4: Prevent shader BO mappings from becoming writable
ba62ed7acd0c43ee16715442d488d815c4ea03ae ovl: check access to copy_file_range source with src mounter creds
c0b8add688f26e393658b065f4ee6248af7b963d ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
0c89a7a968a23ef44754eaedc69ccbdbab7251d2 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
e21602bf16c431fcce866c263956ca312cb54d65 wifi: ieee80211: validate MLE common info length
a9c4bb7f2dd0a6bb086a39b8b81c13af6128828b pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
cbdda6900035849cbc6182b342e0cb04b5cec1aa pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
6ece3557c96b7dc35a7397c4c3390ee14db9e868 riscv: probes: save original sp in rethook trampoline
a07d1d898f2817df0c779a8988d6aba2250a2147 dm-verity: fix buffer overflow in FEC calculation
6069a26e2c7c4e3b1e62a3c429041c52b97acf03 dm ioctl: a small code cleanup in list_version_get_info
eb8d09bc853fadea617bb3240106b17c63bf08c8 dm: avoid spaces before function arguments or in favour of tabs
0ec4e58d1d1c59773c6ef134079e46707f62d623 dm-ioctl: fix a possible overflow in list_version_get_info
13f58bb8ad9f9aa9a849ea864aa6746ec9e9e72f nvmet: Introduce nvmet_req_transfer_len()
7cfa69aac4d17707dda351597bf8418e317f6fd2 nvmet-auth: reject short AUTH_RECEIVE buffers
caa7dd01a604fad24eebba720d559323f3e9ad1b ACPI: battery: Pass battery hook pointer to hook callbacks
c1f25f59bac8d70a59b14a51de6bdfa59aaf33b3 platform/x86: dell-smbios: Move request functions for reuse
a6a34b7b5f1fbee7135143ab87e1c0ec38caebb8 platform/x86: dell-laptop: fix missing cleanups in init error path
db53a25caa6d241e75da913d369859c26c944751 dmaengine: dw-edma-pcie: Reject devices without driver data
523298696f45a5d85b35daa19f3ad6cfb74aff99 ocfs2: correct l_next_free_rec in online check
13bcdd8e13e53f2c5b721f72a3a3e12c680e52fb ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
10e5dbc642f291d826fc4d828d65668fd0ab892b ocfs2: add extra consistency checks for chain allocator dinodes
eb211fa21da91027205007895d237e405e698f55 ocfs2: validate i_refcount_loc when refcount flag is set
b8d274f8f8da362eb70b20406af96b1f5f61b09c ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
20acab71733181f93a3ae15246a8436675cb3b37 mtd: maps: vmu-flash: fix fault in unaligned fixup
498b83c3b01eee34baef640616718db71157d44d fs: Remove NTFS classic
bcbb5d035c4e3776b8b5be134d9b1410c8a5c0d4 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
68236464fa49572ac6f7b029bccb916e5f20fcfc netfilter: nft_fib: reject fib expression on the netdev egress hook
5bd3d14597b94638e4dd3c214c18840db124c0b2 netfilter: nft_lookup: fix catchall element handling with inverted lookups
38d1d8c5865f1bee102b7f3f5e246ff26ecf60da ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
a2cb9c7d5693a4c51025d96bd75945eca97a729b perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
b0f5786da24b1e6df79da6265d9d8864f57cd088 net/liquidio: drop cached VF pci_dev LUT
76467c1c01227f19db368fec3648ce69e1bcdbcc Bluetooth: 6lowpan: avoid untracked enable work
5d0a8f5954e8989298c615567abbba36f779a00c net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
11e383c4eec4a4395c4aca1d824ca23e368239ad net/mlx5e: Fix publication race for priv->channel_stats[]
a4dd8853fc1800063432df17edadd2b0e82da521 afs: Fix reinitialisation of the inode, in particular ->lock_work
25302d2dc46106d6bafe57b084d27e9009db8e1d fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
a59987aeed8f04f1f87818c02736d9bb10642420 xen/pvcalls: bound backend response req_id before indexing rsp[]
2a010892f06d1f85377c6d13e072615a773bb4f4 ksmbd: reject undersized DACLs before parsing ACEs
cc159d76806b4e1274122a875084ff6c0e05a6fd sctp: fix addr_wq_timer race in sctp_free_addr_wq()
8fe563d40563b6c463fd750c1eba644f2d162ad7 sctp: add INIT verification after cookie unpacking
c764dad4c0c05ea71b6bfb3784749ecba04555bf tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
4ab84a93e568f01ab8619b533a00e57be4974ebe net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
9815fcddd3a441634b72596ee4b61e4ce71fc360 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
cdf48aaf5f981a421c0667b0cc7dc0a7a78c9299 md/raid5: avoid R5_Overlap races while breaking stripe batches
aebbb9846f856912010c5cc46ae1edce4dd997a3 bpf: Guard conntrack opts error writes
8e543a7992ec7a69c837d032b2caab9deb871cf0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
ab1337cc8660aac261f545202997e8a415ba937d md/raid10: Handle bio_split() errors
19794935511e0789bd68e941aae75f035b6abebb md/raid10: fix writes_pending leak on write request failures
057755e16a314d0127855a6f86978cea62c52328 md/raid1: fix writes_pending and barrier reference leaks on write failures
9c87952b9bf9e9455565f6936bd9994f9f041a63 nfs: use nfsi->rwsem to protect traversal of the file lock list
e4de61b9ec4206f6c493377c9afaeba3c4d04078 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
0130e400601f09bde56c38b353678d520ac1e743 RDMA/irdma: Replace waitqueue and flag with completion
7ca8caa3dd712eb2673ff009ae9c80400bdcb2dc sockmap: Fix use-after-free in udp_bpf_recvmsg()
340d8c9084ab88cf244280a72c5b72192349fc4b ALSA: seq: fifo: Use guard() for locking
a0b2387bc497a3123cfdd1bb119d3e382df3e1f4 ALSA: seq: Clean up fifo locking with guard
a39e4299141b76ae7278a632319adfe62dffd0e2 ALSA: seq: avoid stale FIFO cells during resize
970343bafd6c17a6468e4fc00c8c94999fb70831 bnxt: fix head underflow on XDP head-grow
18a31f0844bd6316a05f070e1dc6867c53bd8b07 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
53d1b455fb1c3995ff708e48b7dca5aadb80f469 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
a2fa1a57d6c99e27b3cad772cdb2b8e22e28cb6e ASoC: topology: Check PCM and DAI name strings before use
6ef3bf713222ddb8cc9f6c56a06cb0fd1a7bbc33 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
31c11aa0f99227593bb244b60e76cb28f1b6b2d7 ext4: fix kernel BUG in ext4_write_inline_data_end
91cf03c0cbd430bae8da0a6cdc07fa86ffaef602 ixgbe: do not configure xps for XDP queues
56f61d301cd509626770227571d65294533be7eb btrfs: fix deadlock cloning inline extent when using flushoncommit
9587e3c54dabbcac32fd56dab83fbcdb7d8c5c88 RDMA/siw: Introduce siw_destroy_cep_sock
859b1a9ef8172d2f6d854df2be7dac6bf92e1b07 RDMA/siw: Fix endpoint/socket association handling
bddf81fa833099fd59356b38ff20a774eda07a1a netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
74c968f04343ea81c4a14df61fab0527a113dcb3 ocfs2: validate fast symlink target during inode read
53d23c10e63bdb1c39281f5276edc6d93b282641 vhost: correct misleading printing information
7d2d03aaeebc5e9f304bd49f655e038269a58ac5 vhost: move smp_rmb() into vhost_get_avail_idx()
695702d67eac0a78ea1feabbcde57565b1742bd6 vhost: fix vhost_get_avail_idx for a non empty ring
24644a7a16ae77974f4cd83725afa154db5c005f nvmet-tcp: fix page fragment cache leak in error path
d475b44e213b8f306cea4d9c059c8a81c9a93f76 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
625d726be867e1e775546533ccf3c00ec4e493fc RDMA/hns: Fix log flood after cmd_mbox failure
6759ffaa419b7239e5cdb245cb20601795575d6f seq_buf: Add seq_buf_do_printk() helper
826d5255372392346047a99f37316c92b72fd3e2 tracing: Move readpos from seq_buf to trace_seq
b972116470663a28016b98a053090115cdf17258 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
75aeec3bd47fe37e9ddfce37e099164ea84c86f5 tracing: Bound synthetic-field strings with seq_buf
b1c2c6ec56599d51b07c12b0c063c3fb1df5fca6 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
bfeb1b5afce05501937555e238012094c3a70976 dlm: fix add msg handle in send_queue ordered
6aecf7bf7ce66b3a7c24800fa3c3e08c0bfc4abf OPP: Fix race between OPP addition and lookup
9a8c4dcb679aecd708a5f0b5b64b060d241bacb5 wifi: ath11k: cancel SSR work items during PCI shutdown
50552383dd584227f6cac7be148f7c667457c065 drm/radeon: fix integer overflow in radeon_align_pitch()
5dde18669f873c89ab367d780f7e75863561c5b9 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
3c4291a97280739530ce273ee91c47cefda34b02 s390/zcrypt: Close speculative mem read possibility
a89af5ef52b8b88a94d344660651e98906b01cc2 octeontx2-af: Block VFs from clobbering special CGX PKIND state
5ce899cfc67a9e020dd87d2b88a8f4709992ea92 Bluetooth: ISO: hold sk properly in iso_conn_ready
57f5f9cda53f92f00c479731cb5e2fe9046eeed7 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
97be10753aab2f39de44eed83824a5a9d68c18dd net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
2e46370ba02783fa42802e8ac126328105da1fd5 btrfs: skip global block reserve accounting for rescue mounts
c87af8d1c85bb9cd025dbdba5bf9973e0bc2e1ff mm/ptdump: always stabilise against page table freeing using init_mm
909f173482bc444cb5db0ad7e8c682493bfbc8cd mm/page_table_check: skip special zero mappings
e2ffd15a01ad6de4732dbaf50a862474fc95e55e selftests: tls: add getsockopt test
cd9e5219fdbfa25fa5677d2f30260a5c2db1bc71 selftests: tls: add test with a partially invalid iov
883ca1382272b8b6f07c88a07961057e21b7de47 selftests: tls: add rekey tests
912f7d2f1f5ba8ba9ca83040cf75c14fe014b797 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
7cf8556b95aeda3a4f3263e500a95d87945e767e net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
30bf03a3c7fb401547adb84f0bbc6a9b62f502cc watchdog: at91sam9_wdt: prevent timer rearm during teardown
e4a9fbbd5b6e295f2d90c4c6276753ed73bbda0a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
17bc626b5bb0a2e2d7bc553ee0dc4a001d6c57e1 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
c141d54df6dc99382cb8a88b86036cfcc625a92c net: sched: cls_api: add skip_sw counter
e0203b77cc772bc8efe4e05bfd47b98fd025c154 net: sched: cls_api: add filter counter
cb1f3bb56f4e207bfba95d2c9f4ef77e6d7e2a2a net: sched: cls_api: fix slab-use-after-free in fl_dump_key
28e304c336e01f457ed56f9ad419f085d89837f9 net: sched: refine software bypass handling in tc_run
315182ad28bdb629a8504e040cd5c5e09d80194b net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d05f9973c9a754712305bd60c7beb9741dff4d0a vhost_iotlb: bound map allocation in add_range
433b3154a1330708eba63167495ea69d4e786319 bpf: Fix netns reference imbalance in conntrack kfuncs
1d128bb6dc748a41e0f62e325bdeb540055e1612 btrfs: lzo: reject inline extents without valid headers
2df5c84877946312ebe66741885c2ae124c14bfc soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
ba996e30a77f4037d051a011259db9370e23c2ed gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
2fbf959b787442c3787c62350dda5d249afefaa3 l2tp: fix tunnel and session refcount leak on seq_file release
9035c014be1da3cac8114cade6fa2eac39db7052 net, sched: Make tc-related drop reason more flexible
1b98c0d9f6c6cbac94392100ef9f272de4e9d71e net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
877107eb0accd3f976afa2528b2602c6006b9082 net: sched: Move drop_reason to struct tc_skb_cb
e635a7e2d8084e516bc988ddf2680c2448e9ed00 net: sched: Add initial TC error skb drop reasons
d16bae54cf5e45ae31d2deae9d75df381c4a5891 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
dfbbd71f6ef2d3d60c8a25e11f1e7b941f6b78ec ipvs: revalidate ihl to prevent out-of-bounds access
0c8b13c947e3a94afe531b37e2c818de5a501dd8 scsi: core: pair EH runtime PM get and put
a852bfc1ff590591998cf60cf270a4bb5cbef34f ASoC: tas2562: Validate values for volume writes
5daa97d8b21194be5bd18e6899b28ae7cba563fe s390/vfio_ccw: Limit the number of channel program segments
dd5eea0564e047fd1f561994627adcc5fa947c2c drm/amdgpu: reject oversized IBs with per-ring packet limits
b5bf54ddab02a05b52426857dd1af095993f0642 mptcp: avoid combining some incoming suboptions
84f9c7685a45e1121d9f638fed5831d5339999bb ACPI: processor_idle: Mark LPI enter functions as __cpuidle
c01709a3f7602ae8904948c7ee668daa8d3cc822 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
ca982d549f605f265060c301b5a076f5e362c2c3 coresight: ete: Always save state on power down
2f61ccf37ca09ce5f44b8737cd595b77f902ba93 ALSA: seq: oss: Serialize readq reset state with q->lock
42f6a6d93843d86d54aa32e96cd542fcbe6ac15a octeontx2-af: npc: Fix size of entry2cntr_map
5e06e5e490b6808f8a8d9118b1e62af4b1eb6cfd btrfs: lzo: reject compressed segment that overflows the compressed input
6b6d013a03a397ff95692b86ddd09156cd0db6f4 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
a73d78a73c68e077e4fe9131399f09f7ec0ebe5c netfilter: make nftables drops visible in net dropmonitor
508bb7100dc6116404d3d1633766f2cc53245a16 netfilter: synproxy: drop packets if timestamp adjustment fails
07c8e91447bd1474ef9cc3273d0eec9234c7e178 netfilter: synproxy: adjust duplicate timestamp options
153a6a40cca66f1a9c6ee80ae9976d2b78e91c34 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
f4179fd7a133bf651fdb2c07f4d62d602b117569 EDAC/igen6: Fix call trace due to missing release()
c7c924e02aceff801bbe9ac874f48a5829686c2f media: atomisp: gc2235: fix UAF and memory leak
c9663decc21d6eadce19cb38c3fb8f0f11e70849 scsi: hisi_sas: Add slave_destroy interface for v3 hw
76a4712a08a6f14642f3b286d4012c5874db4a4b soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
3ee4779f5d9c197c27f04cb435cbe68a4981c04d soc: xilinx: Shutdown and free rx mailbox channel
94589fc3cee3c4df9d5207a13fb85d258a7265a2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
9452ac41b3cfe269f30324132d6c2ad12bb52470 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
02c462caae7a6598b05121840f9b9c358d7a339b hwmon: (sht3x) Fix unaligned accesses
ee63d92f7f5e463ba3f8d2d33f8531a1e3d58076 dmaengine: idxd: fix double free of wq, engine, and group structs
f8c43cf2876d97378c1e4f0d3a57126b77705406 s390/appldata: remove power management callbacks
3ead038dc49d45226f58459b3d4c8ebda3f371a8 s390/cpum_sf: move functions from header file to source file
8f49e9fa6eab3109772a00d3cca2437d0c564b7c s390/mm: do not include <asm-generic/io.h> directly
cb57a4400123d846622421316d080db2fdbbe0a5 s390: include linux/io.h instead of asm/io.h
dde6d1c497ae9ae729453443dce537e97b4c6b37 s390/dasd: Fix undersized format-check buffer
0dfa24f94cbaae39e68e1b64adfc619b557dec7b bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
0aebbfbdc0615c9fc530e02f08a91b3911b73ac7 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
1644c9cf50ebd23a7eaa9e29d78d8c156b1332dd drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
3a4233d307af5c7d7669fd01596fe6cdcdae990c drm/amdkfd: Add bounds check for CRAT subtype length
90a41ce0cd9504c9b2bc37b08fb122ff2da7834d selinux: reject a permission value exceeding the class permission count
d1bfb8381647f256062ff265b8b1ee767f83bf84 Bluetooth: ISO: zero the sockaddr before returning it in getname
c422da8280b740888baf341223974ba1fab81ba2 fbdev: Wrap user-invoked calls to fb_set_var() in helper
04deef709c2a1899aa81628d60fda72b9056c8ea crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
3833552767349bdf8bdb58d161de14d506a2b585 crypto: virtio - Drop sign/verify operations
c544b5c2bf6fbb65377ccc52a011abaf2e461ae1 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
9dc2695635efdcc4a72f53d5bd32eead1e480faf crypto: virtio - Drop superfluous [as]kcipher_req pointer
a6b24cfcae74af53abf2e63bf725420c09f7e11c crypto: virtio - bound the akcipher result length
985d4a59646b7a4db93ce228b7d1a8b1e5936bd7 netfilter: nf_tables: don't queue packet path object notifications
a45e06c7ce32fa36e5251fc131812a52a5e489cd net/packet: defer vmalloc TX_RING free until skbs finish
11848c5c9e08946cdfdd641092afb62e33c89fa9 tcp: clamp route advmss to TCP_MIN_MSS
525110a139e7f621996a15b2565587259bb351d2 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
34951e4c325a620ebc3810bdf0db269d35e89afb tipc: avoid busy looping in tipc_exit_net()
1d9641643551ab5bc4dbd0d3471aed65a548cf60 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
9f34b247bec2f7347905b2add592ffe8e06a3e43 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
c52bf50a3b7c7a9f820a3b176c87c84c2992a216 ntb: Store original DMA address for future release
d705092d67bcceb71bbd1b931ea11947af67f60a tap: Keep hdr_len in tap_get_user()
99a54712dee7653d64eef1f24ded9bde59923b1c net: tap: fix wrong transport_header when sending VLAN-tagged frame
869b3f3db1fab7aa2251090916c77e591e83ef8a drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
9e49a8d8def9d6587c04d24a86d268c0a987b21a drm/amdgpu: Fix UVD dpb min size calculation for H264
96577a8083289fa318b0c9c84ffe581713a39563 vlan: fix skb_under_panic and races when toggling HW VLAN offload
6c7f191734ca75fa431c43caf89afff05d057653 wifi: mt76: mt7915: set correct background radar capability
52483cb09832383e979da905813c2c76dc63959d wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
c4104727625dcf8f9b1556181b261b192574dea3 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
a4316a988caaa0ae1729e9a23661161459ac2d59 mfd: sm501: Remove #ifdef guards for PM related functions
553339af90d078706e3fe8bb837019fa0173d1c2 mfd: sm501: Convert to platform remove callback returning void
c92662d8f79fb92811438446409db5522ae12dd8 mfd: sm501: Fix potential memory leaks during remove
0035d7d693d6d73b6c7edf7c8805cd9c76d63b89 net/smc: stop killed, freed and out_of_sync sharing a byte
e1941e0eb281ef6443296723efc9bf3d650822f1 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
beed415c35edf71276a91f13c6a04b072c92b01f net: thunderbolt: Mark the connection down when bringing it up fails
c174077bd3f82db046701f212c4c658d2f01dfa1 net: ravb: serialize PTP clock teardown
3306fb81a72ae33ffa1be2fb271f55fbe7228e52 net: l2tp: do not propagate multicast notification errors
1595d1be4ae35734abbae892cf2edc2445862177 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
19bc300f8e3d4240752a4e7dcac31a7536d43f1d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
fe15c164cecafb9a50ab2c65c87124e30dd93c58 platform/x86: int1092: Fix potential memory leak in sar_probe()
2fc5df1b52927ae5dab6bdc9e58345d4e35b527d iommu: Add max_pasids field in struct iommu_device
40255952214cafc9cf8627f768625eff86b23b30 iommu/vt-d: Force requesting ACS when tboot is enabled
c0b001e5e8fec7107a7583b77a7b985d3c9e78e5 iommu/msm: Unwind probe state on registration failure
0be4d4f827d13c99ea645800954965435ca45750 power: supply: max17040: propagate register read errors
d6eb4b5ddfa72f00083a2f3f3c93a4c2237b9cbb power: supply: lp8788-charger: Convert to platform remove callback returning void
82d850d514629d28591043729bebefa5ba9375a9 power: supply: lp8788: Use devm_power_supply_register() helper
6211dc236cbab5f062f614c10623606497746239 power: supply: lp8788-charger: fix use-after-free on remove
61427683d5240483451bbf7493d90de21a1e7a6b power: supply: charger-manager: Convert to platform remove callback returning void
4e82a3f5833aa9cb72d88f27ea02a5a1da925bc1 power: supply: charger-manager: register regulators before exposing sysfs
cd7a38af2d9a1fbe696f537f290232c3ecf850ee lockd: fix NULL dereference on lockowner allocation failure
1d98a46678b106b2b159e9e4e8fe5918f483bc5e sched/core: Make core-sched flips wait for in-flight selections
372f0327add918d62613ca0b980127ea40fe5861 svcrdma: Allocate new transports on device's NUMA node
41a1a14df90da7f165b617aabd4f97c82c8d39a2 svcrdma: Refactor the creation of listener CMA ID
1d310aaf64eb10640ff7eb5598026f54a77b8691 sunrpc: xprtrdma: Use ERR_CAST() to return
65fab773423cf1e6b74e68dbcf3b5118145504f0 svcrdma: Use svc_xprt_put to free listener on create failure
8ed943760163cdc881f2252ec3a1edb2f2660d40 svcrdma: Reject inline replies that overflow the pull-up buffer
5ef3db0f9c351e3a265625018bca99d6d54d7421 svcrdma: Handle ADDR_CHANGE CM event properly
12b1f1b32f2b9f4bfddecc95ee35b4781c530e17 svcrdma: Reject connection when transport allocation fails
545990ee1a491df8c88dcf29580a3f2766ecfb4f SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
39e7e2f96ce5114136f92ba80d4075f777b48649 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
909b2c3920a95b8a2832ae4c436fbfe98edf35cc sunrpc: defer rq_argp and rq_resp free until after RCU grace period
50c50159402cb2497b3bcf3f092e3e4219732453 SUNRPC: Fix crasher in unwrap_integ_data()
a724fffc3b2058e5171d0a00e78f612ab896df55 SUNRPC: Rename automatic variables in unwrap_priv_data()
022798fcc699f23e4871de56d2b972b08a81ec13 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
f188768cc106023513115fb100f256ef5d09f777 SUNRPC: svcauth_gss: enforce krb5 token minimum length
4d35d637371fee07d988b4d91636af702904238d ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c51f21c8b04420c70e4d247551abc423c2062d93 ip: orphan prefetched skbs before multicast forwarding
6d46f252a4448406968f3ad1b392920acac978b8 dm: correct block comments format.
8994f1f6443e77e41ccb04e0ed34688030fae9a0 dm array: validate array block headers on read
8c1e8a3d0a34a712b92826f8332874351e30c6a7 fbdev: Don't re-validate info->state in fb_ops implementations
d141d251885f386592c496447e770e121213bf3d fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
4885c4faaa8e778a80b0f0b9ca1eed72d406cfcd fbdev: Add initializer macros for struct fb_ops
00d93474b658df0cc86edb42ff1f45080e6e6ef1 fbdev/ssd1307fb: Generate deferred I/O ops
87e2cf4eb683aa379312816e1aa7865150ec8da6 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
a5f2d768e2b78d29af6023edbade66eaaecb5ecd ext2: Fix lost inode updates for IS_SYNC inodes
8bdfe5dc68633eeb6c5871ddba0f3fb10b2dc42e HID: mcp2221: fix OOB write in mcp2221_raw_event()
10161f0754bb4920ef1659b35a90c28efa3a7974 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ac2be6bb83caadb963e0720f35925e219a2bd2aa smb: client: reject a tree connect response whose byte count is too small
cccc825ac66068768bcccb148e34e1f48154375c cifs: call pagecache_isize_extended() in cifs_setsize() when extending
2c287bd1d6936ded3d732008b5e9267e2eb4cc9b btrfs: fix extent map leak in NOCOW direct I/O write
3f3f96c9c4fb74f001a582af4c445c4131c22aeb btrfs: rename ret to err in btrfs_recover_relocation()
b139c741aff7fd3252bcb00f9d82c5de36f60399 btrfs: rename ret to ret2 in btrfs_recover_relocation()
018f1ebb080584ad1c908a8f2df8960f12696dce btrfs: rename err to ret in btrfs_recover_relocation()
0c9067af07d3e6671dcb25ff42859ef0129003cc btrfs: drop recovered reloc root refs on recovery failure
3d410df1d3c11b8880e59ffed2f252be57e0789f ceph: do not repeat ceph_trim_dentries() if no progress possible
b0a04730492b7b393d731ebf790115bcfe6c983e ceph: cap delegated inode count in ceph_parse_deleg_inos()
e7caf3d4ed5ee53297b635befc189fb103408ea2 ceph: fix UAF in check_new_map() on session freed during unlock
8ae0dcf7d5c2d267a5697e9589f55032ffb96ca9 NFSD: Prevent client use-after-free during delegation revoke
12b20a5e865260d490e01bed30c682896591525a nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
d4930cd33649b531b17e07ff27db57baaff2f97e nfsd: gate nfs3 setacl by argp->mask
fc30167fbbcef2fc46b87a9750f254cb901518d1 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
cdaf26a37839245a1d286a30210a7ac40fe1a018 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
0149c3bafc4ecb71df831f221b3f32687e82763d nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
0a748756df735adf13175e6bd5163761ecefb765 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
bda65182006c14ee3f6cab04ea8ea49561d2eba1 NFSD: check truncate permission under inode lock
1f074ed934603097d4b2b482aa821a5ff308e14e zram: fix out-of-bounds access in writeback_store()
5f4695ca674fad7456b2d82cb2bd81aa4a3bb340 mm/filemap: skip to create PMD-sized page cache if needed
a76a80f261ff529353bb7d9ac68bfe1304d7d63b ice: Don't process extts if PTP is disabled
cc8372d2d0c8f520ba57e3ef3fa7bb963800dd84 mm/shmem: disable PMD-sized page cache if needed
9f43bc3c2dbb1bdf558ef53c25154f9a0a6fef06 RDMA/hns: Fix soft lockup under heavy CEQE load
cfb0449d3370fec9b27cd7966dc963b7f43f797e serial: sc16is7xx: fix TX fifo corruption
d595e72e7cbb44b43cc272d44da3baa11cbe2d54 drm/amd/display: Check link_index before accessing dc->links[]
f5ea2650c305cb1eed6a4ea8e166153fd5b8bd06 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
24521ab89fe51dccdf4c8d1e9734e999596ca95d btrfs: avoid NULL pointer dereference if no valid extent tree
138b89f4212bb8157c3b22075554b149f4a2735a btrfs: avoid NULL pointer dereference if no valid csum tree
b0ac421a580c4dc259a858efcdbc07c7e5b99570 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
b97a57bc5791b0086f3fb0303b7bf2a533eedc34 netfilter: nf_tables: clone set on flush only
ee03d53f8be80f0d57625626d01eb9fc59c154bd ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
cd2e27f70c389c5df8f5a4ed7408a1fb5a54e894 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6965a6019df98f98f366a9535cd9c36fcfa18b7c netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
f533debf956b6250931ac007207b05fd9e726155 erofs: fix inline data read failure for ztailpacking pclusters
f1e1c5fca9d3a67c28c9fc15aecbfc8c45f0fadc f2fs: fix fsck inconsistency caused by FGGC of node block
c2a645575ab672c2ba7390746539a6033ab4b061 greybus: raw: fix use-after-free if write is called after disconnect
890dcb843fdf33333edcc3c668c611fef45133f8 netfilter: revalidate bridge ports
3044e1ec0e19a4ce1ade1f7e3cd3555fbbf775f7 cgroup/rstat: validate cpu before css_rstat_cpu() access
366eecc12a71ccd14078e1b862fb1d9d7a2f8a77 LoongArch: Move jump_label_init() before parse_early_param()
e48060bbb0fe1f8bbabea3101d33df0c003e7fbe KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
bef9f97c92193818ba0614b879eb544da12b396d Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
1e88290fd7e35d979a4e2962a8c5c1e4abc13bf6 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
894b17fa855f1caf05948b36025b4fa636eb8860 net: watchdog: fix refcount tracking races
947ca4ef841a59105f2aab71c7dcf14eb5a95b4e Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
6473d436f26e4b75250dff66c5ee966da6af208d bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
956e0770ad950c69d58ee7bf688a6c3a08c757b8 s390/vfio_ccw: Ensure first IDAW remains constant
0c604b1d8c794a54b070368bd0851a0ff61769d5 HID: nintendo: register input device after capabilities are set
8ebdf5d715e59065f619b8cac5b07f2503960a50 svcrdma: Validate Read chunk positions before reconstruction
91e6990c4f2eea9a0a34023213af84a1d24a8098 svcrdma: Reject Read lists that exceed the page budget
f460ab9d6f093f029f70250db97629a2a25a8902 bpf: Disable preemption in __bpf_get_stack
895b0e345f58af3c221b32883da0f3e94eb35ee4 mm/mglru: fix and remove redundant unevictable folio handling
5595decb72c9d9761d2a168faebca79a3f789644 mm: use stack_depot for recording kmemleak's backtrace
158167155f994c57083967412bf21eafaba7a453 kmemleak: drop (age <increasing>) from leak record
f3d2f4df88a4fb79d303b09158b59023f2c24b77 mm/kmemleak: avoid soft lockup when scanning task stacks
0b98784473fa4b54a2860a6ab634a87e3a746592 apparmor: make aa_set_current_onexec return void
ab02edc0db593bc5fbf4a394429cc62d842554de apparmor: fix cred UAF caused by begin_current_label_crit_section()
0af1c9999240521183819d98eb83fb3047b99d57 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
26d3e7be885fd51d948f8ebd90b6ef1094205d4a ksmbd: zero pipe read compound padding
25eec9da83416a34bda9f930f37c7e23a179753b PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
e1840d6e9fb0bf65dd2e582d83f060c4f0940f0c PCI: Allow per function PCI slots to fix slot reset on s390
e26e4d0945cec6050f65af1b2a501a9b925390bb bpf: Disable preemption in bpf_get_stackid
493f06c99ffb636935c43f4bb437d2c14e9a47e7 drm/nouveau: unsubscribe the channel-kill event before the fence context
6badf9d2209a6402775efa0bf3b32f4dcb68c14d drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
b0ddfb4e381b228ea83395563ebc7008d1f8f0ff drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
78cd3ad45c93a00de4ee7a8a1b670615d92bbde4 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
126c279771823f64d9a0cc50599d5a0ca54049c7 drm/amdgpu: force complete the KIQ ring fences on reset
225a254c333a5f07bcd849ac4ea63f57f9897678 f2fs: fix to clear dirty flag on folio in error path
f4c5c829b6e2544fb1c60bc001199e35a23ccef9 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
e8265f4bfd06d8181f13b5dabe774a7a294e6f1e f2fs: fix to migrate all curseg types during free_segment_range
dc4fb37435cbb7debc522d493bda6961fa3818a0 f2fs: convert to use sysfs_emit
c41ba33ef704cf4994ad6e3ad6823a0540db52f7 scsi: block: ioprio: Clean up interface definition
1eaa6f1e41bdb4f12fdc11944a523193b7c659d0 f2fs: use new ioprio Macro to get ckpt thread ioprio level
4057c36a293ea9763de29d62f5d42a6cbbc99421 f2fs: avoid NULL checkpoint thread access in sysfs
3a07ae9cb1a6ca86992e19c3d0a39cb2023c95be f2fs: validate MOVE_RANGE destination size
3041b991c2423cbd0b10db2d76c134b77e5d2b50 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
67b2a67212e96c09589f36692dd21d480084dd4f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
e69ab59fd8f89615cc9b80ddedb8098a1242d2a9 iio: light: ltrf216a: Return floating point values
d3988aefe175b0dec3a1c91a1f998cfb88d3270c iio: light: ltrf216a: fix runtime PM reference leak in error path
d0e19399d4e8099330b05eac5b3506c938de1550 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
5066503ad0749c8e6ce9372a2cddee5550ad27cd s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5d6a150278d9af18b4d2766f392e444718505de7 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
404090e35e89c9fb1776e35e018009d1e3ae5785 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
c260e4a96790e39ca63242ba9939dee8b8a496fb powerpc/kexec_file: Prevent kexec range truncation
52e79b0ae8769380a17143dcee8499a84143c78d dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
58ba14d32c6b76f946c6c5fa6c5fac765913b901 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
7dc8a3185d5bcdac66f46fe73191ba6afd476b04 dma-direct: return struct page from dma_direct_alloc_from_pool()
4eed054488a86ca7b2293ff805d1b6ce24545f07 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
92ec72615b1961ded3598415fe94c859454d7150 tracing: Take trace_array reference when opening options file
c7c498b1bca9a4604a6b202f29ff30a53ecf27f1 Compiler Attributes: Add __counted_by macro
054d05b66290dfb786b5b8e8ec9e6504e24425eb usb: gadget: f_midi: Annotate struct f_midi with __counted_by
e4638ffaced52f6e680b63dac79d560d802852b4 usb: gadget: f_midi: initialize work in f_midi_alloc()
40949681d525825d21550e731ecf98a2f96cb901 NFSD: Prevent client use-after-free during close_lru reaping
68fd4589de6a82ae04d1a82f15baf1cae1cdc5f9 HID: sony: clean up device list on probe failure
37a8dd5e752d19f3f55178a0fcd6c4a32ec2f7ef netfilter: nf_tables: skip double clone set expressions on element insert
c0f12cef40868960f5e4a7b2e47bd6bf4108195c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
44eb509041f4ce90a7287c20628d2f755767c0d8 net/sched: fq: add overflow bounds to quantum and initial quantum
1639bce025b61435ce7860bb68a61460336a4839 net/sched: act_ife: Only operate on Ethernet frames
0c063fc78ddac7c9f9a30e66d8dc6d4728399844 octeontx2-vf: fix workqueue and netdev race in probe/remove
0cc9d39750a4cc1fac23d4cc54d6a708b16e0ea4 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
7edae6f612cde486aa1c96fe221321bf53d3c94b Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
1914442cd3e81e3d8ec8cb5ceba0eeaa7dd96132 net/sched: account classifier filter allocations to memcg
96e4060124a1ec9108c8bbb5cc4567ae400e708b NFSv4.1: zero referring call lists before decoding
8f4ac55a3c7e27173c9dd234a99862f16c78af1b vxlan: fix reading neigh ha
4f5b3943a8399d2063d4a306a4058a084ec8bba4 net: bridge: arp/nd proxy: fix reading neigh ha
624dd81e7ce9a42c5c7f13dd0b4d0a3cae2af1f1 net_sched: sch_fifo: implement lockless __fifo_dump()
0e804098e9f43ab5b29ad38db76ee9212ab7f335 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
76a92f3bb0de6030ec9f20a9893912b673080e58 ip6mr: do not clone dst in ip6mr_cache_report()
e5cfff5553439467d34ccf7edfe83e441e000b03 net: qlcnic: validate unified ROM sections before loading
868acc98c637aa2b7361d585a2d22718130f6f65 ALSA: mtpav: shut down output timer before card teardown
848a6a5a5ba251d4ebd1ba18ff042db69614dd17 smb: client: fix request buffer leak in smb2_new_read_req()
fa07f2acd0388b6efe1571c6f0951abc1bfefc9f net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b7e051659e25ec5bd228075bd1661295b85f91c0 vsock: don't check the listener's sk_err in vsock_accept()
ba29f57bff902522e6b58e8a376a0fcca193a777 fuse: check for NULL root inode in fuse_fill_super_submount
34a4f40a426bd255e847eaedba6ea086de8a9b79 bpf, xdp: move offload check into dev_xdp_install()
1858d5803775658efce3d63702dbef16db278b65 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
7a0e31fde3b26baca387c5d58fc29800f5c6faca NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
704fd57861d18f975a541627e411cc5097caaf1f pnfs/blocklayout: Fix device leaks on parse failure
6d4eaef2de41d18b811c9189c150ccf5a1613eb4 smb/server: fix session leak in ksmbd_session_register()
6c0705ff9d6905e9db0bd66aaaa480e58175e814 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
42d3fa83aaa88d055c41b3e354ada4fb05586377 ksmbd: detach blocked lock requests before freeing
9bd589057636a5e45a6a834b95f09c4a41459b44 ksmbd: safely discard unregistered deferred locks
9e289f34bdfe3f3c4de8985638e49f28f1cdbe27 erofs: fix interlaced ztailpacking pclusters
a11dcf029f635fa3b0c3d16026770d1a7e64a24b ksmbd: defer publishing granted locks to prevent UAF/double-free race
a6c7537b65755c476a1c81480e96bdd04aca0a69 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
cdf23877fe1ba682a69686d41cd1674b37d739a1 ksmbd: serialize oplock close with pending break ownership
835e83c637f9bab23dd62d1d00e4f94f97e9d4b1 ksmbd: free preauth sessions on connection teardown
eaeb43c57d0e9a6adbbff0eb2b1953da11cdc522 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
0c9ba7456d7c8085ec72f2594f536192779531e0 apparmor: fix deadlock in complain-mode change_hat
a77c08bce77142416511a19c0d7c1b5c61e02c59 blk-cgroup: delay freeing policy data after rcu grace period
f4f2960911cddb509809c950efa2af9265b95485 blk-iocost: clear delay state when freeing policy data
f609818329d5c0b921ce11c9188eca98b90e2397 blk-iolatency: clear delay state when freeing policy data
ffe2743c8f88dab2f81f43467561e1a3e41e2ece null_blk: free zones array on device power-off
84db0d276a21b0f68ce6159d6d31660b44b5bbf9 fs/ntfs3: fix integer overflow in MFT cluster validation
4e1272299f9407793c7d7fb0fcae7b2216af3144 ocfs2: validate DIO orphan slot during inode read
8ddcee55c2f9c0464ce69dad84aad3ef950eda03 ocfs2: validate orphan slot during inode read
deec0cab2345793640c38c1569fe572b76f1489d nvmet: fix max_qid race between configfs and controller allocation
57b6f0e7e52270422e5ff7f78f55bea638c90f5d clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
23da4af9fe84855f6a2a84a0c6e2fefb12e35087 firewire: core: fix memory leak in error path of build_tree()
efe3b3ecde6206b5edea121e5118139760786b2e nvme-apple: Destroy the admin queue on removal
da86d85501a05333acd2d7a8c31f1f0005c69c3b amt: Don't support cross-netns setup.
c37e442eb0665d4b4f27208baa719a5cd7c0ef31 NFS: Return a delegation the client fails to record
c33e8d8bc8fe5dcb1c83dd3475a5c18a057c2fc2 fs: dlm: use listen sock as dlm running indicator
4f7946ae4513a970dad14cdd033b157ecc340a9d fs: dlm: remove socket shutdown handling
32104651b5b5a99c9c9ed254df9b6446d8e67c42 fs: dlm: cleanup listen sock handling
955843d9edd69a1ef826c2c732755fe0554bddb2 net: Introduce sk_use_task_frag in struct sock.
846772f6d3b6e1ddfdf278bf4fdc41316495051c Treewide: Stop corrupting socket's task_frag
7c41718898c623601dd08861fd460872f04f759b sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
3f1f30a303434e85373585d4bf53c7e53a9388b0 bpf: Fix mmap_lock leak in irq_work path
c6c8cea138e05076608a9e1107b7f2cbc2f47f72 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
08774e36083a06ef3c366b11b083ba6958388b92 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
30f957426c55d53f5c88ce97ca05776a4fdc9530 btrfs: check if root is readonly when setting posix acl
a3be3e16c4023ce7b397229c05850e0e047f5de2 btrfs: always wait for ordered extents to avoid OE races
57ccd2a9df3765ed67f410b4f65c8fb9c25b18fc btrfs: defrag: fix deadlock between defrag and delalloc space reservation
eb261aebd989a666ae8a83a98631a15dca900f39 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
022b53e40f2a9e9acc3ec592acddacf603c6d452 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
c60e96ad9b34028bfb34050058f34e0090f95fa3 drm/amd/display: Resize MST HDCP per-connector arrays to 32
d3dae76ddc8243d6bb3786082857faf956ba8634 bpf: Clear buf on error in __bpf_get_task_stack
3ffeef7f6eeb37fc659fe4950aa40556d622672f ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
dde853f99222e3a1a3dee3ed8182247f411a04aa ocfs2/cluster: keep heartbeat local node stable
853ecde9413ed8bbec68d4e3b0e331908c4999a5 ocfs2: o2hb: quiesce negotiate handlers and timeout work
ac3832797469e262e37032391e13980d52df9411 RDMA/erdma: Hold QP references for AE and CM processing
d18cdff44eceff968b80145db6ee70bb67e10e80 thermal: hwmon: Remove hwmon class device along with its parent
c96088a52fa38b9cf2eb55274b0a2cc2dbc603be bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
6cd7ce1ba96c29f341c1d6bddf6cfe07abd0d878 HID: steam: Reject short reads
91087c6edde590c4078ef5c275b8d58486737720 HID: logitech-hidpp: Fix FF device cleanup on init failure
0e760c070d52fa749c6c287e23968e38d8b03ba2 tty: make tty_class a static const structure
07263c8cb616a8f948e83e188f7c920b86af24b7 tty: skip cdev_del() when no cdev is registered
f1a766007d83257c80922c597c0c7e771aed7026 serial: core: clear freed pointers on uart_register_driver() failure
76c04dea6575d9eaa7eef9b8c0d878bedb71c791 serial: core: do fallible allocations before the console can be registered
0cf0d0c5f6267782fe2eda20efedf0565bb0521b wifi: cfg80211: stop PMSR before P2P and NAN teardown
534d7b90ea0faf7041c94cdd898c1018fbbe2458 wifi: brcmfmac: fix P2P action frame handling without device vif
bb78616862bae7d80c92c87cbb8925313c4412a4 wifi: nl80211: clean up color-change beacon data on errors
230ebf459018c7b88d835cc25de87f55183d3304 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
9fcfa17c0b57b8a0e6a8eec19cfdb79b75021a07 bpf, x86: Fix trampoline stack size for 128-bit arguments
97aed2c18ff4f5cf3f066ce8cd907b75f9447a02 wifi: mt76: cancel reset and rc work on device unregister
f953b15a187f049b9243caa98e2953100a573939 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
bcb4c30e25cb217f134bc1862c01252ea7722819 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
b5c50ab4f4c2a77783976949a059273cba780036 wifi: mt76: mt7915: unwind state on add_interface failure
e0c314e16a115488f2cf7542a2c23e7e4e6accf3 wifi: mt76: fix non-AQL packet accounting for MLO stations
eb57c5926c348d7e9dfeac7abc159292d730c611 misc: sgi-gru: remove interrupt-context page-table walks
bbed6912817bec5e791ff56cd8349e2b202993d7 md/raid1: create serial pool adding rdev to array with serialize_policy=1
c15aa76e11e5769ba718c306c1531d9c4791a6ae x86/ftrace: Remove SYSTEM_BOOTING exceptions
42f31b9298e31d53cd1a445779bd7ada5e0fa657 bpf: Retire the struct_ops map kvalue->refcnt.
d7d4f7dad6af29f718e9ae9781a88a0d1cb93edb bpf: Fix potential UAF when reading bpf link info
7fca0399a019038c277e2564cf5afacb504a4e1b wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
550a4e8179a78a8576f56dab02e61d6926ee674e wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4b5648112ee8c29836b08340019d037fda28222c spi: davinci: switch to managed controller allocation
6b239e767bd6d471a87d57ddfb7bb5402dc1322f RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
f97df04aa7cf74ee4f6213d356267bc455206b37 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
ea309493d44315778b3aa114236812a20d04c908 PCI: Initialize temporary device in new_id_store()
f6348853391fae38d21bb6bf05b6cb2e826852f0 PCI: Make pci_match_one_device() match on ID instead of device
4b64f9b5adf316edf698243d87d073f09fca45a5 PCI: Fix dyn_id add TOCTOU
c14e83ef94c2d743e0ed53c8b9cffcdad4b75d7c PCI: Fix UAF when probe runs concurrent to dyn ID removal
de92b226497f3d17ad87376f8dc3244442673d38 spi: oc-tiny: switch to managed controller allocation
20868c5a55cc17513d188309c5128eab579db4e3 scsi: ufs: core: Validate string descriptors
3ad439cd4ff60658ceb985df5d094c8f4d1b756c pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
6e56294e31810e3a6589de543a96cc0f77e19f0e bpf: Fix WARNING in bpf_tracing_link_release
351404ba87d45b420b402bc25e73af2fb364fbcf RDMA/erdma: complete object teardown when the destroy command fails
a3c89ed62d86c7a23d3dd84229cd0d37ca913a24 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
07de213692d98c0bc59a9fbe69e6200b42b65756 bpf: Zero queue and stack outputs on lock failure
d8ad01f0af65e0a26a34facbd22efb6cf9ed8e16 dmaengine: dw-edma: Terminate all descriptors without callbacks
bb337c016d8d3bc68005cf29db97414c6856cbaf drm/sched: Use struct for drm_sched_init() params
25f984f854e35bf7d4a71bbb58beb44887b3f203 drm/msm: Only fini scheduler after successful init
7bd03ba2f3cb6dc16bfd024f9e02ca7293c7c0a9 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
7b761128c5959c832fdb6bd36d00435631dbcd43 firmware: arm_scmi: Fix SCMI device destroy lifetimes
8c8bcb2abdd863acaea588a29b57454556eb5f37 firmware: arm_scmi: Publish channel state before callbacks
20834007858252f975f7e3480620c0c7acb695c4 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
bbb7e8034b7d51c6947b64965fa72b82995a8d91 RDMA/rvt: Return NULL after port allocation failure
a9a3a5ac59585a204b85baa05b0635cc3e6a8fe8 esp: do not unref managed frag pages in esp_ssg_unref()
e3198bb63278d253115010e6bfe220d8dac06774 platform/x86: asus-wmi: fix resource leaks on probe failure
8f8a98b2d2673859d584c9bfcae0a1e5ed63f494 usb: gadget: uac: validate rate list length before storing
bf34fdeeebe1aab1ebb49c94b5af1f00a0c69a55 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
c309d07a6f39a3dd1faf17af239583c2f3568742 platform/x86: lg-laptop: Fix LED resource handling
394c6960280bd2e876b5664baf4551b10bd85765 platform/x86: dell-wmi-base: Fix handling of ultra performance key
c26e1bb6cbbdfcedf3291a35b25348fac0a8030e time/namespace: Validate nanosecond field in proc_timens_set_offset()
765b152bb64f8dd2722bbf26bbb4b3767dccc6c0 cgroup/cpuset: introduce cpuset-v1.c
ea219d8764cc53a6d7bb3f267e1fcf86dd21159c cgroup/cpuset: move common code to cpuset-internal.h
1b06fd417a3213d56335c0032bcb2e108dfaa8e1 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
f9144a529e7749405839c56562a0647337c28378 crypto: keembay - Fix AEAD unregister count in error path
d679761eff742935baf8fb81a2898b335232724f hwrng: core - fix rng list on registration error
5b8279e76eb6fcdebe1042f8eca4d8aa4f64e8d4 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
43413489d7a01dc7ce249840898928f49bdc3b35 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
41619a6fc1e27004b5ae62b8f8f603a284c4b6a0 bpf: Copy per-CPU map value padding in copy_map_value_long()
53cc8306f7b5dd866affb5a5657b5f5825ad344a drm/amd/display: Fix dangling pointer in CRTC reset function
ec5c0a191bf2bcc247a9655d5ab125b297f2425d drm/amd/display: Fix dangling pointer in plane reset function
197509b2c7eb27ca5302ba11c2f95858992dc028 cxl/mbox: Clamp mailbox output allocation to the payload size
3909738d0c9d4fd270b2bb13353e2c3c98b02973 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
1a4aca180279f6cb854c7d95b762fafb94186179 nvdimm: virtio_pmem: refcount requests for token lifetime
4d41181bf19f65c21fa8cdf8e4061a0f359926e9 i3c: master: Fix recursive locking during device registration
a2f84d420183d8ac704eb5b8f9687df6b8c3a8c5 iommu/arm-smmu-v3: Manage teardown with devm
e4d53c8b9490c439c5446b19eff72a7bba8bdec6 svcrdma: Reject Write/Reply chunks with segcount 0
30a5fc252a22437f27a30affcd487601c36a97bc ACPI: bus: Introduce acpi_bus_get_primary_device()
3eea19877e73cd50e9effbb510cf58cd5a9cd758 powerpc/xive: add error return value to xive_smp_probe()
f71a5bae2d9757c18d04d5af38548f910f68c328 powerpc/xive: propagate IPI init errors to prevent use-after-free
582f4b50c9b7d0761d12363ac0f65564c15ff885 ext4: fix circular lock dependency in ext4_ext_migrate
2feb02cf305df562baeef8317382b0f62195e95b remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
a318108a5534ea534c378dcadb90e83c78461b36 ksmbd: fix maximum allowed access checks
3a6c98f7b3855e7a611fde8804508f4daadc3a28 ksmbd: preserve VFS inherited POSIX ACL mask
e91d67d005285e986a92586ea62a38c401c24cd4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
40f81088e322310ea7802866219259f537338180 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
75122837160bbd49cc53b8c25b2a513fc4c1eb39 wifi: iwlwifi: mvm: fix a possible underflow
52681d7e583d805bbc92554f37c4b8ba0fbed1e4 wifi: iwlwifi: mvm: validate TX_CMD response layout
c0bd60534c7ad992ab56b3c97f0cdaf46535afac smb/client: flush dirty data before punching a hole
d376ddc15b750b8c0b910b08cd631793d8a2f19a wifi: iwlwifi: pcie: null RX pointers after free
921e64664a88aa08066934d076140e7786fe59c2 wifi: mac80211: ibss: wait for in-flight TX on disconnect
c01cbc83c4c6a60ab75a8bb3656bb27b88390c36 perf: Fix addr_filter_ranges lifetime
3429718453f4e38a83a285227bb9c3752871681c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6027a9e57a288bae276a89a90a0b30c8b00fa705 exfat: resolve memory leak from exfat_create_upcase_table()
f5a36a43bdfb8873caef4aa964934dcc7c08e79b exfat: fix handling of damaged volume in exfat_create_upcase_table()
d8fc14998eb682b1adfe6679dadb5aa903b56864 cifs: get rid of dns resolve worker
913fc24b7bd54a68f3a4e2b061acd5ad3f64c22d smb: client: fix races in cifsd thread creation
01a58e219d66e1ee507b0c07346e3ebc1771fb91 nvme-fc: Do not cancel requests in io target before it is initialized
8095a778df140ac39e4bd635741aa9d8f2edda65 drm/amdkfd: fix SMI event cross-process information leak
fc157c78d4a53e5006bcece2597393f05314a974 drm/amdgpu: Add vbios attribute only if supported
d24f8895ee3ef1b4cf3b91e8424c3fe9abebc829 drm/amd: Use attribute groups for PSP flashing attributes
57eae94b0d490d2273de433509aed633fa5e8a8a drm/amdgpu: fix buffer overflow during vBIOS update
a99e81980225e08bd0e5c313009135768b0e4141 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
f50ccae3fe50bf12e98fe6f9ca3b3ae675712db8 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
4f0ab84e4ac5c6e2330c6af074089b3de727cb58 driver core: Avoid warning when removing a device while its supplier is unbinding
1a1a0a8065262af10ec77bdd176006cf094836d1 tty: serial: 8250: protect against NULL uart->port.dev in register
82e2b2290872cbcbc61cd06a9e0b60f844d3ef69 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
38df30127dc6295271258084788177b294f443a4 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a8ec1401464742d0d346c87d6c31affb23cfaeff wifi: rtw89: phy: check length before parsing PHY status IE
99e6b6722889467fe9fc9ff92cf4f065fc16d872 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
14771f6968aa6308d7e672883516da33bcd798fa PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
6218cd696f50339381acd9b0679defbb4e870f10 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
1d07515bbd85d25f25ca06535a6a078a1de3564a spi: spi-qcom-qspi: Support pinctrl sleep states
9057ef5b6ef0c1308e5008174df6c5b8dbd62127 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
992ad35e35ca0228348c3dad49da67915c812da8 wifi: cfg80211: reject duplicate wiphy cipher suite entries
ebca7750f93da929c4521ffcf823a6ff6e4b4d7f scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c02a2d8eed09197b60b14755736847e19c412d96 f2fs: accurately adjust free_sections during free_segment_range
2da76e661f6a6ce500cb7909b8a2f9bef1c125e6 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
fae0231a0b08ccac5efc79d77ee1042a3673c5a9 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
81acc0217a46644d6769af95cc2dc2c7b8c4dcde smb: client: fail DACL rewrite when the new DACL exceeds 64K
577c4afd0a73855291f5496bcc4bd974d8cc6885 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
673cce7647282a70001f1fc849fcabe9eb475cfa mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
63c5f63067d23a2c8d06c1dadd1be92d8dc2f8b0 perf: RISC-V: store available counter mask as bitmap
f780be0eb7d0331cc1a6609b2a7454c8dfd6d7a4 ipv6: flowlabel: cap duplicate leases per socket
ca421abcab7dfde5928a946d998301eccb7118ab ieee802154: hwsim: serialize pib updates to fix double-free
16b3d6b4818173c0411023107d914c2aa135d9e0 netfilter: cttimeout: prevent UAF during module unload
ee317fb15038b52cb0966fe4c243537f482cb468 powerpc: Remove initialisation of readpos
f95765f274fd56e2aab62050e0198811b66a2167 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
627daef2032966be8c0054d2040af2d954a7e104 KVM: x86: Use active memslots for the per-vCPU MMIO cache
3e212fc99fbabaa2042fe5b215c851fafd0636fb mptcp: move the OoO check back into __mptcp_try_fallback()
43c89f46268a532e33d735c1a9c66c6960af049d power: supply: Fix maintenance charge table kernel-doc
f027f8217bb11dc7e494aa4f99f95e814b02fe3e power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
7481f37acf9af452634bf1e580387a2a76eaeda4 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c1bbf70b223191a4d4e66ada5a00a2e8b4f5542b Drivers: hv: Don't reset VMBus connection state on error/exit paths
170e956edacb5fd2e9069453f9d23d13f07bf0b1 vsock: treat TCP_CLOSING as once-established
0002fe97cda56e3869151909dfdacbb1431897ee net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
18f40c942d2451a1ccb889bab36f43232fde0fa5 ASoC: Intel: avs: Reset the stream unless it is already prepared
c0f3a1d00a1f1e5304cb1d1705840bf3eea932c3 ASoC: stm32: spdifrx: fix synchronization state check
39889d89c2d6745c6d73e5367e0d14991ca8efbc ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d6dc37a5edd7cd7dc86a23c41a1ad6eb9cf9527a ASoC: cs42l52: Fix the NG Type Switch bit
d2438e1db2a6f448d6bf206f2e562e69a8c198be ASoC: pcm3168a: Fix the DAC zero flag polarity bit
260f4c65909b307a9432c75d50604cd29e6b9d50 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e15385a74ae1163d97b9135e1ec1da6274403fee ASoC: wm8978: Fix the 128x oversampling switch bits
d9cab899c9d377cb223b2642663800579f673ad5 ASoC: nau8822: Fix the 128x oversampling switch bits
10916c17ace35b19b66bb5f80eb1462aced43d7d spi: tegra114: assert CS GPIO for every transfer in a message
48b56155123781816196c45c34b19922c4ed98d7 nios2: fix __wsum type degradation in csum_fold()
fb1ed157dbe4e97798b8bab0022487b42184b11c scsi: st: Save the visited block for the partition the drive is in
b90877feaeb7e1397d50549f67233b8e687a4708 scsi: target: iscsi: Fix race in discovery auth updates
6660f928fb49a5bf9b6d6db9609ac1c3a2d642fc ocfs2/dlm: Protect the recovery list during debugfs reads
89c0f76e14206399ef0cb0437896b2be176aed83 samples: pidfd: fix userprogs typo
9326e32ff479d63f6085ae76e309cc4f94ed6125 pipe: preserve existing fasync readers on writer setup failure
2bb4602c7a70d75ae6dc97dce2911c7825864ef2 scsi: libsas: Fix SMP IO deadlock during HA resume
1e6073b87b1709abaf04efea8981d671425c1222 netlink: avoid hashing the network namespace pointer
777fe6da65ce274ce35f1127f75118488d742025 net: bcmgenet: unshare the skb before writing the control block
ea0ef538139ca94aeb69bcc912ef31c1e7336e93 gpio: mxc: enable pad wakeup on i.MX8x platforms
cc214fbe45d2bc2bf3e804ba615a0c806e1679b0 gpio: mxc: use lock guards for the generic GPIO chip lock
c539c8f4d6ecce7baa528df183627fc837c30d83 gpio: mxc: fix both_edges bit operations
6075930550fbecfa7d39d7d3405dca001bb40e40 gpio: mxc: use BIT() macro
319af0f8f50be3b1eb0c345fbb633c9c09a070c8 gpio: mxc: fix wakeup_pads bit operations
b2da7781f20adf75d91ef0a7a7058e5bdbe11d74 autofs: ignore notification errors from a replaced pipe
591d9806afb473bbcb96e392f27ae19aa699ab2a unicode: free the map after a grace period
d5e6635d0e910c2eabc2ade347f8290efe647efd KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1d1565c214d7267b33bf9f8ea2b16dcb2cff0d46 fsnotify: prevent mark additions during connector teardown
63a71a6b400b0d70d2ef5b707df2ff5264ec82b2 net/sched: fix use-after-free in __tcf_action_put()
c6d3d5a468219de472f2024908a416f2ffcc105a net: rds: fix uninitialized trans dereference in CM event handler
40ae9ab45ff8c4aa5b19ba35e8e78deb08d96af8 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
9e3c11861c84b47e87029d5db62a723107c375f4 sctp: revalidate output stream after association connect wait
6c41206c8e40e1573a988cfc4fd3eee2ddb687ec tools: gpio: fix building from the top level with O=
54d8a510504fefb52a8e2ecf82542141f416404b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ce33b70f0154c89aa4ea0b91ff67f13621b9b5c2 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
278c84e50fb332799d4031c23bc0d267a901b34f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
5c9637f32358b4e1002fc6271a423553be5297ed scsi: libiscsi: Validate the ITT reflected in a Reject PDU
396462e4bd30db48a8fff4f2de4c42e4c1867396 scsi: libiscsi: Validate the task named by a management response
ba85286bf73c92c2cb7d6cabedec89351a289475 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
0d8a5ec55ab02dd7b79409747a4d45ca3c90774c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
9543a728e87432aebedd3b862a476d57cfc26ff5 tracing: Fix the shift out of bounds in the log2 histogram modifier
76297ad06ea8f0b09b8371ea3fe05a25d27170a4 tracing: Do not initialize tracefs work if tracing is disabled
b9060b69a9aa32bf27e7108fe282dc59253240fc tracing: Fix hist trigger timestamps for buffered events
c99ad6b25bd802d5be081eee089c51a7c4ebc0c6 wifi: p54: validate firmware record lengths
c4e8c033bc9c105001b83f0e807138947d2f8e92 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
78f22939b8907499ca726ac9c04af4857fd14cb5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
7c678274268b3f52310eaa4d9b20bc1d75c16703 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0f1145e2bd3dfdd38e6f13f393bbd6749f8e89e4 dm cache: fix demotion stats in passthrough mode
67ac3117d3ca1fcdac0335f54e34ca6c76634e2e dm cache: fix issue with background work locking
d9061965bb3bba6d4ab29cbd113448b6d468d427 dm-crypt: fix a tiny race condition in crypt_dec_pending
4243b9ee9ee8b3281361c24eedb2c53fd790e0b5 dm-ebs: fix incorrect device offset check in ebs_ctr()
f0459fcf5232d5ff9c0a8fe50560bf6f613af688 net/iucv: fix the recvmsg window update
9f30daa831583a3d3c2bc3f08f8506f44f4e7245 xfs: fix capability check in xfs
b21330c99c0790eef28916c3f5625766e489b060 tipc: protect node reset trace dump with node lock
1f288505e8502ef0566839d624e70e1e93666dee sctp: validate chunk length in the inqueue parser
dc838c5da86bd1c2c0f307816462b04345c7a8bb page_pool: keep frag_offset aligned for odd-sized requests
4091b925a20f2fef0eb88c97967da486b8a0cab6 s390/ctcm: Prevent XID null dereference
417226428f46aad0aa5b06d0383d12dbfb68e5af s390/pci: Fix leak of uninitialized kernel data in SCLP report
53ddd4d71fcf1bb0aa06de20d16981927ef40bd8 ipv4: avoid divide by zero in fib_rebalance
3f1fcc85d44b1d30c3d8ae18e32f821237871acd drm/amdgpu: Fix VCE 3 ring align_mask
0712786871e3ae5b3b4be03424743d28bc39644e mm/huge_memory: initialise workingset state before folio split
9f1531ac59dd7b3d27ab104856c4311c5a6868b1 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e50a96c5babdf6c07b818f6e2a2c3b5d77a69d74 mm, madvise: fix potential workingset node list_lru leaks
576f6eacdb3c1acbcfdb7c2f1bdf89a742ba4d09 net: bridge: mcast: don't truncate the port group walk on teardown
188577f76604773afc4886c258acc03c4467ec15 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d6cb6b018e4842c8f42348112d66fc12df9a1e89 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
36c820baa5979826a6aafe2ca66c42bfe9fc01fe ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
faaa00d8cab19e1908e65b6900ea76799fd0bc82 net/sched: cls_flower: validate mask pointer after nla_next()
eae60c2482eacefc2d993d003aebfca8ebc82790 smb: client: fix multiuser mount with krb5
3d72ebc79124094367e00beb8dae7cb860efb61b tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
be3fb23abd15340c12204804523b8ababdf70f78 scsi: st: Fix use-after-free race between st_remove() and st_open()
4c769406ef66f034dc83731a2dc79003ff68d204 perf: Track the perf mlock gift separately
a815f89a8d1f7c0d0750863718ff56eed0d360e4 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
bac7e2bdc74756955174ae28b8899ab455b5a708 watch_queue: Fix note pool publication race in watch_queue_set_size()
0398f43aab4413f8f1e02c9129fc2bc46527e142 ext4: free the sbi after a grace period
34c913cf44a88f487ab21ee36440b8e491d8326a exit: move core of do_wait() into helper
25f76d67ff8d66611caaff575e86564da9b7111c pid_namespace: make zap_pid_ns_processes() freezable
b9a4f46b48599c4a1fb0480557b399a49a4f246c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
5c215f27dfd27bbf4459975532d2f4a6b084ec57 dm-integrity: require stable writes for internal hash modes
badf29140edd335bbc2ed5f88a5fbd5b210b7af1 vsock/virtio: validate packet source for connected sockets
42613fb330ea33c89f2f5a36e8c99d3fed38edc7 ipv4: udp: Create exceptions before socket matching
6ded439939bed6ca3c49905975b195ec16fc8e3c i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
f8f17558d25fd67676c7d55a54aec9de4cab47f2 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
066fd8b74b4427a0dc129eb741eed483b5779dfb drm/i915/dmc: Harden DMC firmware payload parsing
16a0e6862b4a17dd4600865ccf5aec8e940fd927 dm-integrity: fix infinite loop on discard with large tag size
fce6f18c37c80fd61455098d927546f096a5c0a0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
8117b2aff533af00ccc66fc8366fa9c24fd62e51 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
15b91480b620e669792c7f851ad390afb1b0eff5 bonding: do not set usable_slaves for broadcast mode
445e6c674078d7983c5966cdf51ed9512df3f490 net_sched: codel: fix stale state for empty flows in fq_codel
cebcd244c5393ed598ce4c05fedf2ac03f3a2354 mm: split critical region in remap_file_pages() and invoke LSMs in between
0c0bcd69980d30b77ab04e831d75cc386af6aa3e Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d1b0a20297ddf3f00f12ca9375b0dd7efdec2bd7 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c2fd377be55d2ef963c8c6dcc859a85d71760b5f Compiler Attributes: counted_by: Adjust name and identifier expansion
4f7c70c6f3868805bc74007712b3220575b768f7 tracing: Reject incomplete event filter expressions
3b8de0c3e5ed6b3ed2b829c79f4476b4015bdd22 tracing: Save the event file instead of the compatible histogram
6c11d890a0b3ecdcaeeb5e18e6259a7baf5f1b68 tracing: Unregister field variable histograms when the command fails
aeeb277050d66a95e68426a944cec6032c05ba64 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
fde5b25d95faa9aea3fdf706e47dd750122b9f31 tracing/histograms: Verify event_call identity when updating synth_event refcount
3e76a5fa9622528773931e131b94ac5bd97d68eb keys: Avoid the owner account dereference in named keyring lookup
807e676bda44aea86fde5134fcfd2ac5ade022a1 keys: Check the authorization payload in process keyring searches
eded02d5347876ca1f2e664cddde8aa0186c4a86 keys: Protect the type name while describing a key
228688a44463bf2ae5d1b05b7b26da49b06514ba keys: make keyring indexes independent of kernel addresses
cb246d8abbb2035c5da69c2dea67f3c137828db7 keys: Protect the read method check against type removal
161942eb843a443ef95ab9d3a5d89d6486c84b6c KEYS: Fix key_reject_and_link() race with keyring restriction
eb874c3783413dd23c496e617dd6216b6a689847 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
bb559176aba879b4acf1172df087ec82a84bb202 keys/trusted_keys: return immediately after TPM unseal failure
3f41dc9194430547b7273e4e80f3f631d35aadba asymmetric_keys: reject trust keys without IDs
0ec85010a28998460f70574243743b367aa43259 ftrace: Initialize modname and offset in print_rec()
d21e1a11753a818be6314c0332afa0e76e8ec20c coredump: hold RCU while releasing parked threads
93d9db36c1547262478cc1db0052733175226b22 signal: don't retarget shared signals in a dying thread group
85fbb090f631a38029ffc2f510c69459c2789e72 signal: only SIGKILL and the freezers interrupt a coredumping task
25ecc765335e82f1e3bb049ae869aaffa8b933e9 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
20a3ba8255bc20e9a84b1dec397f1b786aa3478f pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
2e69739bc31d27e5b2841f42226ca8c79695f4a8 riscv: use lw when reading int cpu in asm_per_cpu
a54124de6b24e919523fb871babc8cc16d29fa38 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
f0202b4e45e190baa4afe24a6d5403e03f7b599f interconnect: Don't access req_list while it's being manipulated
280657ecdec8839d2c45eba737a5531dd5fe9979 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
9643add36c90d41f404645202273c07ad3117de9 net/sched: initialize noop_qdisc owner
d31d74f33d0d05946de92aab5403a0edc166f028 btrfs: fix race between ordered extent completion and fiemap
de2c69e3764d7647c21db680f138f893e189ecc7 bpf: Fix a potential use-after-free in bpf_link_free()
eef5f50fb262d4e2bd95f8f1166ce0900a456811 f2fs: fix node_cnt race between extent node destroy and writeback
9bc84d0d0c95c67d9cfa3cd396dda3aa79d9445c pinmux: fix race causing mux_owner NULL with active mux_usecount
73d8eedc9d675683992ffc472c10c51f78b0096b drm/amd/display: drop unused function set_abm_event()
c9a4f47db32bef9976998048960bb1cb8aec10ea drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
b21911736de47016d38e46ca9cc685df1c8ac24e drm/amd/display: Remove unused-but-set variable hubp from
a920360b23316da5ba27871da867c3fa689435ba firmware: arm_scmi: Move errors defs and code to common.h
00e0a0b00bc0d6111e362b0572b0cf0ac4c6e135 firmware: arm_scmi: Add internal platform/channel identifiers
2ce5eec195b9acf09bf8aa31099536af5bd3631c firmware: arm_scmi: Use channel ID for transport teardown
edfb3806596a4f42ebbdeaf1fd5ddef7a0d371a0 firmware: arm_scmi: Reject out of range DT protocol IDs
4db8fe567345d6c150746f4c3356e1732e54eea1 firmware: arm_scmi: Avoid IDR updates while cleaning channels
d9f5e2d3daad365a22a96073dba4e3a3f33197a5 firmware: arm_scmi: Protect device request lookup with RCU
641c970cb35bc6abf4aa83529daddcd72b01af08 firmware: arm_scmi: Free transport channel on IDR failure
b4d35d9ea90697238be0e83a474867a81eeccac5 firmware: arm_scmi: Unregister device notifier before IDR teardown
05cc171f12a0e69649956ef63ed9d0ae5e21ee10 firmware: arm_scmi: Add multiple protocols registration support
ef6f6de724e266a233a507d6572d04d171d4d635 firmware: arm_scmi: Unrequest devices if driver registration fails
79d3de82fc99990e46e670321a83aacb6752208e firmware: arm_scmi: Fix requested device removal race
78dfbe28611e7a765ede520d004de3c98339a025 firmware: arm_scmi: Drop handle on protocol bind failures
a4a2e0481437bc1364d28219557bb4aced2ed9b3 scsi: hisi_sas: Check before using pointer variables
409ee2285661aab047d6f27f0364be3a4c26d47c scsi: hisi_sas: Fix a deadlock issue related to automatic dump
91f239c4b3bb4d8269e24287460ff1ff046e4e0c scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
d8541c6bb87f7fac192d9225380c553fbc4a0cbd rds: tcp: unregister sysctl before tearing down listen socket
d2d901f5b698ef302c40efff0c3d33bb45f6d760 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
a188f975c901e914aba4d60b870d410d62b2091d RDMA/mlx5: Follow rb_key.ats when creating new mkeys
8e1c03f7afbefb688ec8a0e338a94490c3347d70 ksmbd: pin conn during async oplock break notification
ac4cb97fd94857889229376aaa90789551477bd2 ksmbd: fix r_count dec/increment mismatch
32e118c3d98e5b63151cfdefeaf2b96a41b15b2e virtio_ccw: always take irq_lock in the classic interrupt handler
ec6f89d9a0c28221c0c294d936f507c08c5f4655 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
bcbc28c08c659dc7344428f7ea2c2cb9fc38cdf7 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
28efacbc28d8fb02ef6b22d48eb4ac8e385ca5a0 drm/amdgpu: ensure no_hw_access is visible before MMIO
97379de556f6014edd88a7ec3aab77915bae24dc KVM: SEV: Drop FOLL_WRITE for encrypted region registration
8aea276d19c30489e4a2ea81a25287fba1ec52c9 drm/amdgpu: fix the idr allocation flags
b3d0f4238095ce74081d28b2fef52c9b5cae67bf drm/amdgpu: replace PASID IDR with XArray
a1b5ebf99b762edb59cbdb53ca170fb18f70c15c smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
a2e74ca537a3640504a4ee05f71be16a8f6c8da6 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
82c8dd5a2e53c20b337d460d71db53cb111ded90 media: verisilicon: Fix kernel panic due to __initconst misuse
ea3240ea433b7833d98ac59e570349685880226c i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
cdd2419c045cb7e83d90159f4298ba8c9f38be72 ata: libata-core: fix cancellation of a port deferred qc work
53b230e9cd02ab7b76ff57ba25c8820a4b337a8b ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
8dbf47e51272e241a98056acfebab2c4da614ece sched/psi: Create the psimon kthread outside of cgroup_mutex
0bddf561bc67344e57321aad5d950b646af40c77 Bluetooth: hci_core: Print number of packets in conn->data_q
90b5925d70e6ff651f1dd2aa113a9d9a71523e06 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
72a2b5111df77e823d68a8abbdbd7ef00211b279 ocfs2: use correct endian in ocfs2_dinode_has_extents
e98e5a6e43c8d16c1aa7667af196c170e238798f ALSA: seq: Don't leak the extension cell pointer in the bounce payload
04a17fc46c96e30261f43d7c61b049f20f3447b6 seq_buf: Make DECLARE_SEQ_BUF() usable
87e931ab33c93a5082240faf7d7281327571170c netfilter: ctnetlink: do not expose expectation DEAD flag
e48864c45eba93e65db8d29acd6a57dfbef0720b vlan: restore HW VLAN tag insertion with reorder_hdr off
33c3ba05f7eab4aabb44156cc99fa964eaf4fa0d fbdev: Use /* */ comment in initializer macro
4d93a33e464cf3d8176d3e133b40971899bba1d3 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
0e859f189ecc6a7ad25f8ac4bbe579c07222b732 mm: use stack_depot_early_init for kmemleak
d5171575c9cf50fbd2618d7606fb1b846e3a1ff9 scsi: block: Introduce ioprio hints
4b114b94a8df793d07de23032d7587afa8218458 scsi: block: Improve ioprio value validity checks
8193b8e26e8a077a5249f957018e94ef02b38689 inet: control sockets should not use current thread task_frag
c648e7c4f335414852e148b2b0f08f9044ed516a Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
deb7f5600d67e30d95e45625af7db68615d4d199 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
77efd5b86e9a636b6a6073a67e2bf23f652e43dc gpio: mxc: map Both Edge pad wakeup to Rising Edge
5f98b214be5bfe95db8d4cecaae408d537864795 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
f4d259e3e821767e0a675a8e3f6b7ca0cda67caf uapi: stddef.h: Fix header guard location

--===============4338741892883240112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5772e20f7d6-955f6fdd627b.txt

f3ff3c2716dcf9087b378d747e17123700ae516b rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
224be246fe7a41db46c90776b88d02d02a050063 rose: disconnect orphaned STATE_2 sockets when device is gone
dab4cf3aa82586e1c87401cb6e59aabd0750e753 rose: release netdev ref and destroy orphaned incoming sockets
06ce06c08a9b7d6e873f4496487704035e436648 rose: clear neighbour pointer in rose_kill_by_device()
7fc4f4414f2f1baad8da41a87b567bd63c676643 rose: don't free fd-owned sockets when reaping in the heartbeat
f076511a3033923d5396feb562bbd4bb45253d62 rose: keep the route needed for routing loop detection
da439f6c77e9980907cad6da5d911b4fc65f6de9 rose: guard rose_transmit_link() against a NULL neighbour
69749f90c9dba6af6681d125c887c87d9473281b rose: use timer_shutdown_sync() for t0timer teardown
67ef02f1fafeb3bf5eb21bc74401632fce176b71 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
efffeb1160745fbdde045f434ea62e4e9208562b rose: hold a reference on incoming sockets queued for accept()
82eb274ffa43b1a80f33c8a78644b8819b908fa4 ax25: bound REJ-driven fast retransmits with the existing N2 counter
b68636ec92d2df1f4cbe09711ab1c638b59e4dc5 rose: purge rose_neigh->queue on final teardown
2527e79823cd0d43059a21ccc47686eee64728dc mptcp: move the OoO check back into __mptcp_try_fallback()
0a7ce5a5fdc5dd9c0e4add17920be45b0e99ba80 fat: stop reading directory entries past the end-of-directory marker
86b10884405acdb30960a0115d5aff1be210acd4 soc/tegra: fuse: Add missing newline to APBMISC error message
1417bed0a9aa849823e9618a9bab832759c8e047 power: supply: Fix maintenance charge table kernel-doc
ed2f0bd052b668382210877e6820752d0d1ebe03 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
9d45a461e13174ef7534f51d699feae9d1c61975 Drivers: hv: Avoid infinite retry loop in init_vp_index()
9d53e1f446c892ee0dfa92c961845fd42bc57218 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
784a4146efe1115c21277e9b650bfb6add8f1e58 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0cd5b75ed781c64c73ae45b50750314907117948 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
d3820147fa50fa4a522d86a2e6cc06e05db87fe5 tools/power turbostat: Fix fd_perf leak on reset
7974db4438ba0f220f095993eb34b78a2ba27791 tools/power turbostat: Fix add_counter issue if > 24 counters.
0026db49fb52ea08af687ed98dc0ddcca8ae162c power: supply: generic-adc-battery: Fix temperature IIO channel conversion
cc48e3bc16a1488aabc20a56bdabd7e99c6fdb41 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1a6a8826bd351f0992f78f554a7d10ad0759f48c drm/vc4: hdmi: Move packet RAM enable to PM runtime
a05c7c832afd055368d7328a3627e4a3cb70607a vsock: treat TCP_CLOSING as once-established
4d647779ca98b768bd8eafb6464daab47806e015 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ccb89fe11769608e9f283de3c94beed3c18795f0 ASoC: Intel: avs: Reset the stream unless it is already prepared
10deb0b9eab133a29448362edd0c9f79e372865b ASoC: stm32: spdifrx: fix synchronization state check
7f9741115fefd17f99130a21dae93744f57d87eb ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7d2966c86b37400bec28f683c740e7ffa8882ad5 ASoC: cs42l52: Fix the NG Type Switch bit
f7184af1a378ac65178fc6f2280b5169382bdf90 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d691ecbce47a066e85d7a3cbb5a5987bd52212c9 ASoC: max98371: Fix the Speaker DHT Min Volume bits
f90476610b08dc877c717f456735f06f1555a6ed ASoC: wm8978: Fix the 128x oversampling switch bits
c1175de8283e5c5029f5b2ae78fd2d83d0711824 ASoC: nau8822: Fix the 128x oversampling switch bits
6fa7956d0d72388b5c34772f3a25a6b36c6ae3ab regcache: Add ->populate() callback to separate from ->init()
ecdd5d611a78bf7955121e5104665bcc8ff0c41b regcache: Do not overwrite error code when finalizing cache after error
d5f69605fc8322c412d7b2a93b55a2a86380e1e6 regmap: Drop map lock during cache init and exit
65d7161c7902a73d695ec4e08ee5b148865fbd52 netlink: reset skb headers before unicast and multicast filtering
42c47ba54527603b7f7f5ecc4f5751ec8cabcbba spi: tegra114: assert CS GPIO for every transfer in a message
741dc8c121d9211f8839871b2f73991573e76fcb nios2: fix __wsum type degradation in csum_fold()
52196b14747134924e1c5d6b95d3260b65dadd91 scsi: st: Save the visited block for the partition the drive is in
8c80a2c37743bc68a12863b71a716b1187a5bb96 scsi: target: iscsi: Fix race in discovery auth updates
6a50efcd7af650873749e8d7cfe3716768733095 ocfs2/dlm: Protect the recovery list during debugfs reads
b6766b89db651433f6487321fc96758595870338 samples: pidfd: fix userprogs typo
cd90074986fdaa005e7d401459f5f8d97fc691bd pipe: preserve existing fasync readers on writer setup failure
8d9bb2831e1e9f60d64282ad29403ac8172132cb tracing: probes: error if BTF is required but unavailable
33ed142d1937c278e6a37ed0f4fc353ee1ac716c scsi: libsas: Fix SMP IO deadlock during HA resume
cf4304f6cbcbba5d4fba5cc3ee4441d306dd9e81 netlink: avoid hashing the network namespace pointer
3ebf2abdfff9451c6b3d628feedfced356a92fda net: bcmgenet: unshare the skb before writing the control block
97563d5f32e0bfcd16b8772c8c8a3c05217ca805 net/ipv6: Introduce payload_len helpers
8bd4e9aab94c10dea875a222d6b1183672ac8b2b calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
6ce50446e81faa9b1e3764420c7cabbe121d445f gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
96461f9f57c0586c5187df9ca2e65d52d50f3c6c gpio: mxc: use lock guards for the generic GPIO chip lock
c6142a83f86c692cc2127425cd86298357518d7a gpio: mxc: fix both_edges bit operations
b8305ef2a87833befeea8c5d500fd79f21455b73 gpio: mxc: use BIT() macro
a36fb7c3d193e0885206d9c699f73e436b2ef445 gpio: mxc: fix wakeup_pads bit operations
28d1d5bed745d99157ea933ebd854ba75c8dbfd9 perf: Fix perf_pmu_migrate_context() leaving events behind
1240071f5416a6cc4aed0bf37f99a63e7b65aca6 printk: Postpone kthread startup
62e498dc627de56f0a0388cf314c414ea1022212 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
f77151532fa3dca050dec971ab889822ad5ac9c8 afs: free the super info after a grace period
70c37b02df395a45b711f47b2f9e17b5844f7793 autofs: ignore notification errors from a replaced pipe
7de06e6aeb980c8e72f006424df75c68356edb03 unicode: free the map after a grace period
95fde68d6b9e6ddc527de160d613aff9a794b3f9 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
df6f1f7ff4b4e26688a85c625c175b2dc039c5f8 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
68aef8fcbb9c16da87578034a07ae75e9c48f67e fsnotify: prevent mark additions during connector teardown
5dd9339537c477d6967bece99add7d091e21e91d pid_namespace: make zap_pid_ns_processes() freezable
c5e6438c3308993445dc92f5d5152395afdcb7c2 eventfs: Free the eventfs_inode after an rcu grace period too
0b12d73a8d03081acd5ae7f6d7b95b579904c13e namei: test for a negative dentry the way traverse_mounts() does
cb8ed1ec41cc49dcf9b32af25de17e9def500f31 net/sched: fix use-after-free in __tcf_action_put()
fd9f51f4c1952af32ac8a4c24599f334ddf950b0 net: rds: fix uninitialized trans dereference in CM event handler
09f5bd1d32fe908b44a4d66a18592d7b9698bd2a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
eb6dd92abff01d6a68692a2bc6d4b861f16d3d4b sctp: revalidate output stream after association connect wait
d76ba957057e5fa9c6907201aa86351071ceb7c3 tools: gpio: fix building from the top level with O=
00bdfba5c6dbe1b9bacb22ae3d3d130ebe83c088 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8b9bc6188a7cea1cf5876e6e758a181da00f94c8 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f2fe9136c8164bc62f83b121246334004644ad30 perf: Update cgroup time when rotating multiplexed events
24625824c093b16545b0f970992631e6ce784c19 ring-buffer: Do not show buffer_meta for CPUs without a buffer
6d66d20778378fecd7219452e1208e34aae598a8 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f9b1a4c8b6178254313253bad512b022b434537e ring-buffer: Fix false warning in ring_buffer_map_get_reader()
b94021d8c5e3a516fe20bb98ef1c8e079e9699ba scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
71ac0cc63a8f3e12a50bf36d8b4675ed3599edb8 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
a40ea7b4bb807e3599f705995cdb1c2581e51f60 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4376f5b5bbd3b9ff08c0a48326c1cf6e11847c45 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b13dfafae7937a6a96edada5f98faee23b00e8a2 scsi: libiscsi: Validate the task named by a management response
784a7c61524237c9df3b4149e333ca3610828b78 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
4587cd4bbef6a17c298497135d6f5291a5860e84 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
3071623a7f9deda142f6a46fea301d602ea3534a drm/exec: don't immediately add prelocked obj to array of locked objs
3a0f4480b2549ac58b6fbccaef326e08c7d977ce tracing: Fix the shift out of bounds in the log2 histogram modifier
5213786ad69368c6b5a5514d6728bff48bdfe492 tracing: Take trace_types_lock when dropping the buffer_meta reference
b8648da64a92efe1cc421bfc4273d5b0c1d42d94 tracing: Check operator stack capacity before pushing
978e0f390db9d6c27e6b7a96a580db797d1dd50b tracing: Do not initialize tracefs work if tracing is disabled
21e4eb5426a10a9ef2429e80e7f2e7eb735dcf90 tracing: Fix hist trigger timestamps for buffered events
1a32cdc3bbc54fd7162d8d4e8ae5c27eafeee34c wifi: p54: validate firmware record lengths
132712b49141965db059f65f0405083733e4d8f7 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
602a3c54365ba4e1ee68de40e50c85b82a82b41a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
fb74ca67c51e2a7b68f13a1170201fd7425416bc cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e2edcacbe9355d7b2a5d12ec93e93183291acdad dm cache: fix demotion stats in passthrough mode
9949523b8d37f05018e54beb0eec7bd72357b57c dm cache: fix issue with background work locking
3268fa3a0e0c29380332de0621bbd7f596eb5de2 dm-crypt: fix a tiny race condition in crypt_dec_pending
60cd689d02200159c79cb0e94ec28bb6e93a8f9d dm-ebs: fix incorrect device offset check in ebs_ctr()
6aed76090e18d5298e641ec973f3de7f04ab8ed7 dm-integrity: fix infinite loop on discard with large tag size
0d8a11f954f3942a05263ac969e0eafad7e23c44 dm-integrity: require stable writes for internal hash modes
cb73e3545947e2e6c4cab48895a46ff5edd7246c mac802154: fix data race and NULL deref on local->assoc_dev
d125145e709cf77fc0bb420dc556fb05e9cc8306 net/iucv: fix the recvmsg window update
ada082f334cc40cb3b9b195528ce427840d80d80 xfs: fix capability check in xfs
5a5193e609f1c1b5c6f0dbebc5fefadeb9e1ec5e workqueue: Use raise_softirq() to trigger softirq in irq_work handler
f9249faccfbb44e6d7691ae332a2e91c044f9e1d tipc: protect node reset trace dump with node lock
ae0950d50f86eca800b1cbb6d8488893ce9bf00e sctp: validate chunk length in the inqueue parser
a7f5b235608cb79505496548fba87c97f97a4f48 page_pool: keep frag_offset aligned for odd-sized requests
bede1f88088ef296baa6362b499ca9110d1c54b1 s390/ctcm: Prevent XID null dereference
025d09dd8115871497a415f3cd1e5a29ea2074e9 s390/pci: Fix leak of uninitialized kernel data in SCLP report
348c896afcd6c4608dfa320faf06b95b89aec754 ipv4: avoid divide by zero in fib_rebalance
36ecab14e3e48ce4e5f8b7289ff039a749058570 drm/amdgpu: Fix VCE 3 ring align_mask
6cba96c6bd2b0624e41968367281c1793fb38514 mm, madvise: fix potential workingset node list_lru leaks
2991314e3f3b9d877b1545475f12c034fa0e41e4 mm/huge_memory: initialise workingset state before folio split
bd8b4626bb4eba549d8d21e497fd30f66c1d5dfe Revert "s390/mm: Add missing secure storage access fixups for donated memory"
31e5a0b36367cb07f4087a7a3328323f17f6cdc1 netfilter: nft_byteorder: remove multi-register support
7d0cdba109633be736c2711731f92c6a5fbecb4a mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
d149e396aa678db0980d0369ca31092a9df44909 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
02ff98bb40a33035d6602d12728c734e42738f55 net: bridge: mcast: don't truncate the port group walk on teardown
4496d3e8eb3049c32b65a8e99b16dcbb45de3cbb ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
48d1a75cf52c0c3fa203993943af790e089d31fd ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c60834f87d2650d7dc0c4a9f680a5eeb10f90c92 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
bd85b36bc67e9037a95fb1e027756a14607b8e30 net/sched: cls_flower: validate mask pointer after nla_next()
6e72716b3d9c451a0cf1fd85ea8e1315d2014aad smb: client: fix heap overflow in cifs_do_set_acl()
326bfa1c10267e02063788cc8afa58fd5e2fda38 smb: client: fix multiuser mount with krb5
22031ec5e762f7c94080f527bd123116d41db439 scsi: st: Fix use-after-free race between st_remove() and st_open()
ba2f513d272d62f71b6c096f02b32cddad919b7f perf: Track the perf mlock gift separately
22154ab85bb36a8464ca24e062065e58e402dccd eventfs: fix SRCU read lock leak in eventfs_iterate()
277931dfba734a5b4ca95f17dea32d0141548670 net: call getsockopt_iter if available
6666a40e69233b43de1656c303abf6dae6defcbb kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
56834f1f65dc922ad86d683484f4e53f2309f00c watch_queue: Fix note pool publication race in watch_queue_set_size()
db827e7d346daad49dbf0764beb39e06549a6306 ntfs3: free the sbi after a grace period
886b1a7d29515c1071ebe86adce37dcc240ab698 ext4: free the sbi after a grace period
bcfcdba8a12b4d135bfe2f1facc29f86ae11c735 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
212f6022ed446ecdee37b5d9e884b946906f3129 drm/xe: Bump LRU for external objects on exec and rebind
1831a0a846455b120ccdef75a66d6eccd93c5477 tracing: Keep the predicate limit separate from program capacity
814c0f7e4b754388c323f5ee100bd7a76ba6fed3 io_uring/cancel: don't spin on local work the task can't run
dacc780ad9a5675d4288926061025154869776fc virtio: set skb owner of virtio_transport_reset_no_sock() reply
73942c6a74c12def8bb9b6f06020b21e83f9f07c vsock/virtio: validate packet source for connected sockets
4f7f62b953a44b4843c7feed43ff4e7ad42f3920 ipv4: udp: Create exceptions before socket matching
5e3663143278302699bc5940db95f38024be174b workqueue: release pwq pools by pool type
361c1e761540f41f187713877b32cdf5da6297ee workqueue: Fix unbound pool lifetime for pending pwqs
c5bee515d10b79f6df43587d154f14247916b43a i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
8105c5cc4705940aa42a3d1556bd27173de7f93e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
1a742bdcf10d471e574d0f5b8c05e4fd0a96396a futex: Fix mm reuse handling for FUT_OFF_MMSHARED
77730e46d84851357d5e84360c880034698ffe22 drm/i915/dmc: Harden DMC firmware payload parsing
316fefb400d46490d353411abddb6d0568bbbdee tracing: Fix ignored return value of resize_buffer_duplicate_size()
9618b36c1fc086dc239201b648f807a76a34f746 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
f426b2acc0a51fb5f7e1c9421eb76e317dba929b sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
33dd48f17a7a937339833bd34442669e7ab76b09 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
5e95965d504e369638bad7d1d2f4feedf7abecd0 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
6d4ca3916b64fb727c3a017fc81adf5bcbb20988 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
5a42051e3adec7d1ea72237a677190cc6ff4d27b netrom: linearize and validate lengths in nr_rx_frame()
92a12be235810e51a0b1e0544f488a3a7be934fa netrom: require full NET/ROM headers in nr_route_frame()
e00f6a8581de3e8a3d1b06404efb28f337a45835 net: netrom: validate source address in nr_find_socket()
ccfd6d50cc499aecf5e7d6bc5465f569f80853ea netrom: bound fragment reassembly in nr_queue_rx_frame()
b597ff75e1593bf641766215f077163b71468938 ax25: fix OOB read after address header strip in ax25_rcv()
43e33c419a42cb89b984046fc147fe862893a403 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
36622021af10bece7706dc366e58c31c9469154b net: ax25: fix integer overflow in ax25_rx_fragment()
fbd7cd313a88246a0db0acfcbc4c96b989d8f71e netrom: use a single lock for the node and neighbour lists
c45a6e3cdabb6e1f5a339c997931322b792059d1 netrom: look up and update routes in one critical section
810edf47cd054a32b55ad798f3b4bd7d8dcaabfb netrom: fix reference count leak in nr_rt_device_down
336a93e199eb1e5bffd10d4695cd2487f022d907 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
d57991c3b20d2b2af05a4b2cbc33dc213f143110 netrom: fix nr_node leak when nr_del_node() removes the last route
9e8adf1c9ce817d18ef4e698290c5283eddbd6ac rose: clear through routes when a neighbour is removed from the tables
861a9d0bea3b79a1154ef360dc2ea2815d259378 rose: restart the link of a neighbour created over a live AX.25 connection
cb78870ea5e85decc1511dc2efcc6328f2c8b4ec ax25: serialise the transmission of I frames on a connection
00127f06b03eacce2ba6212e554f1f178f6aefe4 rose: process received frames and send with the socket locked
afdf1ba18cdb875d53d6b6708c9c923164741096 ax25: don't create two connections for the same link in ax25_send_frame()
34d7a2b83c7253e700e4565e84af256dcccce0a6 ax25: read the connection's ax25_dev only once when walking ax25_list
fdf869cea31386be77861842c57a88b22da34bf7 ax25: wait for ax25_send_frame() before detaching the connections of a device
80b5fba4e948e242112367d6f92324dd53cdfcbe ax25: don't accept frames on a device that is going down
bce876739336d1eceee1eaf251613886fdb83d74 ax25: send a private copy of each I frame
a14450f7d9aaf034ac270885109ce5f0a22740c9 rose: clear the circuits of a neighbour that restarts the link
b22e3e26b87eef3c88253cb117f3cd7abae7d460 ax25: send unacknowledged I frames again when a link is re-established
a6813894e4d7425dc570331c04490834736fc361 rose: bring up the link of the preferred route passed over by a connect request
689eb4f90ac25dcaae9af7d90ceecde2cf27ca66 ax25: don't free an incoming SABM skb left on the listener's queue
914212d4c5f73cad0e3ef1f30995184b1e175f6d mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
4f2b4597d1963c4634d32ed68cee4c680a34f01f block: avoid potential deadlock on zone revalidation failure
91a690b22d3563341aed58754f90a884cbb4a175 Revert "srcu: Use irq_work to start GP in tiny SRCU"
4cbce692fc63785ab3283d3a6326359173cce9d7 net_sched: codel: fix stale state for empty flows in fq_codel
e51bc751b55ec072f89f6181fc63ac5dc678492a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c7e714b8586d800ae00401c467f532f876a21c2f tracing: Reject incomplete event filter expressions
d90492cc49ae27675c979da8b11442f91d0bfe26 tracing: Save the event file instead of the compatible histogram
ffc0c2b5469a760f73d07bf10e4d38c6a2b29e1e tracing: Unregister field variable histograms when the command fails
84769d9639eb6dc28447d78805bcedd0c4df6a02 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
106047c92cae225177ceacc048f312d3e13ba581 tracing/histograms: Verify event_call identity when updating synth_event refcount
dd8ac4eba92d5964ca0c029e9ab4a3552ca7e427 io-wq: order the exit bit against worker creation task work
69d9586e220378059afed2ae630a341bc2bd6c5a io_uring/waitid: own the request before clearing ->head
125708e4a462290fcaea2150f1c30a6c239c883c io_uring/cmd: don't leave list poison in ->hash_node
430001d5f359227c2948a3f1e0b676bb00bb86f5 io_uring/wait: don't spin on a stuck overflow list
a1b921382b763b8f79236870c2e8d066f0ba267b io_uring/io-wq: don't lose the signal that ends work
b62d199d895de5acedd4e078ff5a4babb45e127b io_uring/io-wq: don't hide a link from cancellations
25d6e53ad823ad6e2d81224c9e41ebaa1c9d7d36 io_uring: don't flood a cancelling task with task_work
63e02a4c98e38fe00961ce605dc8cde9526eac9d io_uring/io-wq: don't strand work when a worker exits
64f3ab389aaee567bba739eb666386e82e441694 io_uring/io-wq: don't exit with a creation pending
cfb77c9a251a752b3f4ed14c7fd238231cdd428e io_uring/io-wq: let cancel find picked up hashed work
15fb60bc5a097987ee73b4adb04fc1fd1f89e389 io_uring/poll: don't lose a cancel as io-wq arms poll
b9fc77a23dd759ee78673214a76a339f0fae92e4 io_uring: don't lose a cancel as io-wq parks a request
b64a9f206a656a445c2874e556880492caf8deef io_uring/cancel: don't forget that the work was running
0b3b0f4159f9c86b2319e907f7574870c0dc4f33 io_uring/cancel: recognize "no timeout" on 32-bit
ed4a058ddb9fe1fe3c597998ea962fd3bdc6103b io_uring/cancel: let CANCEL_ALL find parked requests
386997ccc1bf71a457c7807914f0ad5077da43dd io_uring: wake ring pollers for local task_work
596964d900bf0aac18fd9be23c858682e14c28c2 io_uring/wait: look at all CQ waiters on wake up
f14210b72d79cd8cfbccd3101414bb4cfbb76916 io_uring/poll: drop stale double poll entry on rearm
f39f9abbc2328204a124ab90263b03711984ddb6 io_uring/timeout: don't skip over reached sequences
360b6f89a1cb376361793729f38abefdb0265ac7 io_uring/timeout: keep repeat count on multishot update
f10f5e4cd612e17ac33ca18fb1d958ad649663f1 io_uring/wait: no early -ETIME if min_wait finds work
28ef219e526100af45c997ccc2822bf74d96c660 io_uring/napi: make stale entries time out after 60s
89070855d4ecc05de732ead93fe3d2d8a71af1ed io_uring/napi: don't busy poll past an expired timeout
3aa2e2eae1efb805ba0a91e1c764477eb86cd4c5 io_uring/kbuf: handle index wrap in last buffer check
8cddcf0216fbcc08faa598771b97d02aa9ead342 io_uring/sqpoll: let the thread sleep on disabled rings
453afcf8926cfb1189a98859acc3a4a1ffea28fb io_uring: don't pass restart error codes to userspace
fe42033173317e219170744f750dbe9c1fbb15d0 io_uring/net: don't retry recv on uncommitted buffers
2cbde50b6ce66d796875d0566065fcb86f3efe62 io_uring/timeout: no ABS update of multishot timeouts
eba5fdfb4d94d2b1f3b4e2b5171fcccff9b4733e io_uring/timeout: don't end a linked timeout with 1
88cba2d56d66f7c5817398338b91e4d8bcce4bb2 io_uring: look up the file before queueing to io-wq
06a9bf8f7e098778a00f2ae0ab59ba3854f5a3f2 io_uring/poll: avoid retry wakeup loss when dropping ownership
b35c6544bbcf7daa80bc32390bb2f63408a59e02 io_uring/timeout: don't put a sequence target behind the last flush
26051cc1f37c468f5ec35c823879171a2ba284d6 io_uring/timeout: don't flush with the sequence behind the last flush
ff531ee6ad08c47671f6618dc3318c8943c1856f io_uring/timeout: don't lose a cancel as io-wq arms a timeout
bc301da8dadce324d06d0b476a32cf326a025e75 io_uring/poll: don't loop on HUP with multiple references
81d5ef85f461043ac03be991d2e4158779be560a io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c7bd239e253e92c992040b8cf054c300fb7cd86b io_uring/wait: wake real-time waiters from hard interrupt context
c6b76e7fb3c944220f0e974f00c777e3451fc1fb io_uring/waitid: prevent cancel reference wrap
0a0747542684791f18b80bde38fffaca2ed96d67 keys: Avoid the owner account dereference in named keyring lookup
afa7a00c2bddcd4bd0638985015edc50226af02d keys: Check the authorization payload in process keyring searches
d51b1138f4ae65314212f5ff15a023c6e10714bf keys: Protect the type name while describing a key
d0d13af8ee46595387b20ec1cf47bc25b7610738 keys: make keyring indexes independent of kernel addresses
3fe457e1cd037fcf806cb8b545f9343c6227107b keys: Protect the read method check against type removal
ae9b1cb67f6c9fdbb0d997d15a36214417a80090 KEYS: Fix key_reject_and_link() race with keyring restriction
4e0c73ce9dee94baa6b6b438d55e3998e0bdb5f1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
0629cc8cb9f0563c705b4d68f3d9f94de6c50ea2 keys/trusted_keys: return immediately after TPM unseal failure
9ab006ab133c2bab4e436211981e2cc6b2747bea asymmetric_keys: reject trust keys without IDs
fcd46bc54d48ffc8283ae603794d91defcf371f4 ftrace: Initialize modname and offset in print_rec()
78699b8cf5019b9e25913c7e1085b71fe9aac18f coredump: hold RCU while releasing parked threads
1eb7af0f6d2a2ec0a2d2e15492854885ebd35b0f signal: don't retarget shared signals in a dying thread group
bdcc06349e25518ce55a08d88f9f3490a48b1f7e signal: only SIGKILL and the freezers interrupt a coredumping task
bf5d9c0ee7795c0e69cb9b108f31e16d24d30be7 ptrace: refuse to change the signal mask of a user worker
081762fc153c0527a2c1297f74387168b0d1dc19 fork: release the files of a failed fork after sched_cancel_fork()
f24e14f2ff925b5af03676516fddd684191fa50c signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
955f6fdd627b03ef268e9f1035c1b130df28a833 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============4338741892883240112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8b839d14cd-74a22bc08c68.txt

15e0bb3a9943788b96f43072412c189c0d693ae4 eventfs: fix SRCU read lock leak in eventfs_iterate()
64684ceb3c6b23774db85d37da43f253bf3985bd ACPI: scan: Register platform devices for fixed event buttons
c09734a41d6a101d801b540aa425aac725e786eb ice: fix rxq info registering in mbuf packets
29272f263e4aa816bd7bbf7102fae1ebf6b5ca10 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
1f5d49bbbb9a99ab48e1bd64d221710bfd851d60 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
db96d74818ad5e063e682b624c1c3ee7993e09bb netrom: linearize and validate lengths in nr_rx_frame()
0319bdfe19b403ccfdd1e00f3ed9f57de8fc8604 netrom: require full NET/ROM headers in nr_route_frame()
fdf226502ac5ac091fb74b4218b1a7d69fce4823 net: netrom: validate source address in nr_find_socket()
b76728a6d4f59a650dcd3edcfaa0e3939b6ec699 netrom: bound fragment reassembly in nr_queue_rx_frame()
d3cb76a77fc161ffac8e6604fea3cbec206f5087 ax25: fix OOB read after address header strip in ax25_rcv()
d42b5eace80ea2142ec749d1c0026ee1cd299ac2 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
4a0ffe70863df13373b6eb680f7ab79b91b7f77c net: ax25: fix integer overflow in ax25_rx_fragment()
6a1a2e774ee6ba48adf3504778ee251658c408e3 netrom: use a single lock for the node and neighbour lists
61986cace9d6937fc9e54292c285aea2e8a73810 netrom: look up and update routes in one critical section
d083caeecb6953142c639b70effe0a94eebb5bc9 netrom: fix reference count leak in nr_rt_device_down
5467bfd1ad78cc01a833934eff811c36489edd25 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
38326fabcc99b29946231dd0c7165d28d78f37d9 netrom: fix nr_node leak when nr_del_node() removes the last route
280b35a74442c85aff9da5d5dcc76adf7c3843cc rose: clear through routes when a neighbour is removed from the tables
d889f3c06b64e62a8a002174fbd4e227b1a90bc9 rose: restart the link of a neighbour created over a live AX.25 connection
5ca9c8711c5b424fb9b502a2ec2c020e1a5afc86 ax25: serialise the transmission of I frames on a connection
5a7cf97f9cac584e7b471e729d51c8b542fb3dfd rose: process received frames and send with the socket locked
a681e48f288e7530f2f00b0cb0a8984d2d9c5c32 ax25: don't create two connections for the same link in ax25_send_frame()
5314ce9004a98b7cbf3e64ecea00d89eb86eafa2 ax25: read the connection's ax25_dev only once when walking ax25_list
82db8c91bce353b373cc189d1e9727e05648fa5a ax25: wait for ax25_send_frame() before detaching the connections of a device
adfca714b561f8e58542790f2ebaa955d92d05b4 ax25: don't accept frames on a device that is going down
1273f3dff82b9404444b41233c760c2cd4d332fc ax25: send a private copy of each I frame
7f73d29a1ed71b251b8edb3ced37c5b5b60f0775 rose: clear the circuits of a neighbour that restarts the link
5d2d2ce116074ee9f73867c96e13778f199b21a9 ax25: send unacknowledged I frames again when a link is re-established
3159cc062dddb04f4dc053c33587ba0001701932 rose: bring up the link of the preferred route passed over by a connect request
19b08854c109362ea835c5a6f8c83a886852fd3a ax25: don't free an incoming SABM skb left on the listener's queue
d9924b251f6cd5e517140793f8ee9ccec6742422 block: avoid potential deadlock on zone revalidation failure
c3f398f40b87b65819db03fccb57929843657764 mm/damon/core: error damos_commit_quota_goal() for zero target_value
057f2968810f20412e536d8a3624445c913fdd5b net_sched: codel: fix stale state for empty flows in fq_codel
a1b6367c6615c32a0bd08e47ed5426830a5d9c67 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
335115f361ca05c20eda0a50701b12950176a0ef tracing: Hold trace_types_lock when updating modules in persistent instances
44255b1b42a8c2df98dcac21bd12f30e556e5c09 tracing: Hold trace_types_lock when resetting last boot data from readers
c952003a0d469862e054370f5e42be67ea06c9a4 tracing: Reject incomplete event filter expressions
cb41206516d6a198df5dd4efce2ab80fe336e2ec tracing: Save the event file instead of the compatible histogram
08744641fde8aa34dba56ecef94ef018c7c49f75 tracing: Unregister field variable histograms when the command fails
e47d05edba811915b5034868f643887e641c693e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
826b66f95fe593b560e0ae4c3e2154e5d2c2eb56 tracing/histograms: Verify event_call identity when updating synth_event refcount
e93c2da58ae86d526b640d3485b1557ee84b1db8 net: gso: limit recursive IP-in-IP segmentation
a56dfbf958c3cd0f2323e2fe60444e2bb7d19344 io-wq: order the exit bit against worker creation task work
b7befe101fd08dd600483d504f38618022947a17 io_uring/waitid: own the request before clearing ->head
733df146562279cd1d2056fd3c3ac3949220ee47 io_uring/cmd: don't leave list poison in ->hash_node
343930b5900773bede82f5eb9f2da1a8a3bf2835 io_uring/wait: don't spin on a stuck overflow list
740f28acea4de5d41e044874098611940427dcc0 io_uring/io-wq: don't lose the signal that ends work
9cd9aa6ed16d1badd3f65d57254990967375a6e1 io_uring/io-wq: don't hide a link from cancellations
f2a31b584d8caf04f7304912b270c0c805040436 io_uring: don't flood a cancelling task with task_work
845b55efaf9c872f09c85d2938cda3e57fba4c45 io_uring/io-wq: don't go to sleep on pending work
2735f5b2a7fe91203fdcee1cfc3f497211c45d25 io_uring/io-wq: don't strand work when a worker exits
47e79821c173d973b93773d4ea057942910195d3 io_uring/io-wq: don't exit with a creation pending
caacf416bed777d5c4308dee256467a09a1acdbb io_uring/io-wq: let cancel find picked up hashed work
fb589ff6c7a3ed59c7b6d77434451b0ae899ca24 io_uring/poll: don't lose a cancel as io-wq arms poll
209e48f972d320017b5066ca54b4fda3b772db2e io_uring: don't lose a cancel as io-wq parks a request
b8b1742c187d76b0d520ab35988b4f277fef9be4 io_uring/cancel: don't forget that the work was running
c8e14313783160f06fb1112c3fe3147b2c791603 io_uring/cancel: recognize "no timeout" on 32-bit
8a8a26c59cd73679a095f7d6c4b89b9e2a45f547 io_uring/cancel: let CANCEL_ALL find parked requests
101bd99825e4c616dcc56277d9f8229c5431b773 io_uring: wake ring pollers for local task_work
f2ee1734790766a720a682c3ccef5f89ebb9d69b io_uring/wait: look at all CQ waiters on wake up
a746430dbbd8dd900b0eaaf4508a14afb72ec59d io_uring/poll: drop stale double poll entry on rearm
8095c2d5398fea1723ae749ee45e6befee96ed12 io_uring/futex: allocate private hash before waiting
f27d1bbec7b2a19a528668e56c412cc8a2616840 io_uring: drop the CQE cache if a refill fails
c7d528a775d5c5e42e1776f41872144823130bbf io_uring/register: don't wrap 32b CQEs when resizing
820c04da42f3418833cf6701be592c9d042d689d io_uring/register: handle index wrap when resizing
aa33edc9d36d5be74e4905dc134f2af498721893 io_uring/fdinfo: fix CQE dump of CQE32 rings
fdb33c370d3933cc50a3a0888ef36022bb1f936a io_uring/timeout: don't skip over reached sequences
98073e0922cfdb4d38172407769ea4cdc8ae1f38 io_uring/timeout: keep repeat count on multishot update
e49c59726cdc12cc70f2228c80ff5fc1f0a1c7a0 io_uring/wait: no early -ETIME if min_wait finds work
9504487652a1434d3a4b6a1b703246415773fc1e io_uring/napi: make stale entries time out after 60s
6156a01108fe78d6cc51e19311f3e30093493994 io_uring/napi: don't busy poll past an expired timeout
bc63eaa2b5b95d17d43ee81dfacb0934c4cad70d io_uring/zcrx: fix buffer offsets in areas above 4GB
1c83d8d33e0d227528e9601b6de97a1202279fe0 io_uring/kbuf: handle index wrap in last buffer check
2741f5fa597a9302999bcc707923e58bdd78953a io_uring/sqpoll: let the thread sleep on disabled rings
7269accaf16878e1d84b25c4c7d148b70f09746c io_uring/openclose: keep the lock in io_pipe_fixed()
2bc9a0ec1dbf1d9f6fbd9c8b3044a3f27d28102c io_uring: don't pass restart error codes to userspace
8cb88b102b0a37ddaf9a2c657ef56f1ef225a651 io_uring/net: don't retry recv on uncommitted buffers
873465a24ab5236d469441aa287c4e6f1cfcfeb3 io_uring/timeout: no ABS update of multishot timeouts
a5f75ba39ab2352ed31df89ed7ad14a72e8d460d io_uring/timeout: don't end a linked timeout with 1
596797f0ac3eaaeaf1aafa9d4fc437370d7dd0fd io_uring: look up the file before queueing to io-wq
84b738063ad325d46d0ff53016bd660652860a53 io_uring/poll: avoid retry wakeup loss when dropping ownership
36d9153b30e93f243bde4843264f961252e6ad6d io_uring/timeout: don't put a sequence target behind the last flush
2cb6afda0c6fd7fd835808275423ccc71d6620eb io_uring/timeout: don't flush with the sequence behind the last flush
0470e29b26e57033ae989ce71884034318550812 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
571302fcaf18860827e4d1f6ae8fcb4d57f9beeb io_uring/poll: don't loop on HUP with multiple references
a7481fa8444c9859fb41f6d9341675fad6cba876 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
2101cf08b7235be2bc87f9deadfb48289c25321b io_uring/wait: wake real-time waiters from hard interrupt context
fa4a5b1c3d6d81743dff926038c51533300a5aaf io_uring/waitid: prevent cancel reference wrap
427576efc6d38aeecc1eddbcc13f7b92ffa7b2e6 io_uring: end the drain when the drain request completes
9c3add0f1547bb1c95fa8af027c1ea4771a2bfa4 io_uring: keep the drain active when a deferred drain request is started
3005c0c972c17ac5deef1f08ef77cdd69ed8c972 keys: Avoid the owner account dereference in named keyring lookup
09f642fa4609b714ee52911da4510d5d2ea7f920 keys: Check the authorization payload in process keyring searches
93af41cb8dcecf9a616e9709c5aa869ad7dc2796 keys: Protect the type name while describing a key
a63ee3692792b7ba8692900ec1446ade42e460ff keys: make keyring indexes independent of kernel addresses
f6cc6ff8c8d563398808f8d7cc00cfd5f0510008 keys: Protect the read method check against type removal
eeab47fe681dafc14544d76f0e398e341c6ad517 KEYS: Fix key_reject_and_link() race with keyring restriction
8a6e285f0a6c6b1156f9a278175b3de94e960146 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
0504e24119a61c175ee0035649d4d78ae28fcd32 keys/trusted_keys: return immediately after TPM unseal failure
f783832cc72fc5578af333f0e786ed9c0b2d358b asymmetric_keys: reject trust keys without IDs
4b0dbb238090a0ae74c83d5f3ade65f2fb6811f5 ftrace: Initialize modname and offset in print_rec()
8b93188141d85f517b020dc03931024b0e8e18c2 coredump: hold RCU while releasing parked threads
67d94358fe2f8fe81b459c3c24d58c3dcd6a7930 signal: don't retarget shared signals in a dying thread group
34523ac6f8846ade47edda2fe9fb65b211879865 signal: only SIGKILL and the freezers interrupt a coredumping task
54d3261d73d39abb634c185c56deaf50f1559e00 ptrace: refuse to change the signal mask of a user worker
a8338bd8a9f52ee39a00415268df0537f74dfbcf fork: release the files of a failed fork after sched_cancel_fork()
254218ac797f18949c8387a9c024578087e2e61d exit: hang up the tty before closing the files
fa647958bfcb4c1b0488a301f7df7e8e01575ee8 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
eaea02fcaacbb6dd6c2366070cb67e1f5f23a1bb pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
da68bfa9ceb3bbf1e3b3dde2ff1d97f2514f2192 ACPI: scan: Avoid registering platform devices with resource overlaps
fddbe5733f8e457640c4f9f8735968a7ea5b98e6 resource: Add __resource_contains_unbound() for internal contains checks
5f8d43fc8dcdab6e2f4e56a6bbe7593bdfc26175 ACPI: scan: Do not combine resources that overlap completely
74a22bc08c68f6293ae5412d673e151bd9cf4da4 ACPI: tiny-power-button: Convert the driver to a platform one

--===============4338741892883240112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267f4c2d3e44-0cf260ddad1b.txt

f2b185e5ab0f6327d6da2798d78e5cfb7e76ebd5 blk-mq: pop cached request if it is usable
c00a4d276a4c7425d39d9e7d46972d87bc7d6449 blk-mq: reinsert cached request to the list
f101d88b53cc266890888a84c786722c3538523f mptcp: move the OoO check back into __mptcp_try_fallback()
47241bc53cb5e2812ff1fdcbd694c25340810351 ext4: fallback to complex scan if aligned scan doesn't work
22087df322356899320208b178fd1438978bc1d3 power: supply: Fix maintenance charge table kernel-doc
e0012a91399e5747a3aa6fe89864cfff17527862 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d26a0658cd3bef88cb7f12d5643dd3df8223bb39 Drivers: hv: Avoid infinite retry loop in init_vp_index()
dae5d4770bc92bc3506680fb2fd32c17528f4d71 Drivers: hv: Don't reset VMBus connection state on error/exit paths
b142eecde9f5b2d2e4d2d8eaa852800f73d90354 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
d4176bab504915be0289030c197a5a2f220f6ac4 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
00488a13ab7ec5776279e35adb3dcb1aec8d0926 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
ff81e5c9c5b6c970b7b1edc2edd5dd8658cf0340 vsock: treat TCP_CLOSING as once-established
9dcc2e6d2bd6ac1b86f00c11c9af9a08ef20c1bd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
d8f47dcd3e50a38f08d0212f99e1a6d5a357995a ASoC: Intel: avs: Reset the stream unless it is already prepared
4c3d346454479db5105532aec35c992742d9e6a7 ASoC: stm32: spdifrx: fix synchronization state check
52a42f363bedac88f3291825961ff3829121117d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5e268a4c6bfe0bc4c1067d66d3ea5deb85a9c6fd ASoC: cs42l52: Fix the NG Type Switch bit
5acf15efedae5a34ca13eafcc8828a59abd57392 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d2c02f1d337568841bb964667b7aca4ffa508ba5 ASoC: max98371: Fix the Speaker DHT Min Volume bits
ba5db4505cdba1f4fdae0bd4b49e686c3227c93a ASoC: wm8978: Fix the 128x oversampling switch bits
a5e1429fc016763037facec38953eb0872a09e78 ASoC: nau8822: Fix the 128x oversampling switch bits
07e82d1ddcba618bc01031d2bcb0105ef641af61 netlink: reset skb headers before unicast and multicast filtering
9a2dca192fe8d0fe6e07b8ea1611a9936de73518 spi: tegra114: assert CS GPIO for every transfer in a message
8c296e58bd711dc77efbe5fb48b7c1c176da2193 nios2: fix __wsum type degradation in csum_fold()
9ead56330e72069af6573bce80dc836d3b2737b7 scsi: st: Save the visited block for the partition the drive is in
2201d24ffec1beed75e8f8c3b21c4c2e026626fd scsi: target: iscsi: Fix race in discovery auth updates
73b46647e4c607a3109ae7b812219b2884201989 ocfs2/dlm: Protect the recovery list during debugfs reads
0c8146d01c9007ad2734f9134d81a094c7a5909d samples: pidfd: fix userprogs typo
72096fd7a0c85ec7c01f03c1ba27019aec8bac15 pipe: preserve existing fasync readers on writer setup failure
b7485e16ed744eb6cecad1a1ac792b1bcabd171e tracing: probes: error if BTF is required but unavailable
d814b193681649fb161b3253849cd27dcb238040 scsi: libsas: Fix SMP IO deadlock during HA resume
e73669b3b5384d7b9c562d2fb08093890642accf netlink: avoid hashing the network namespace pointer
da6bff7017846d105d10402832c89d2a13dc2525 net: bcmgenet: unshare the skb before writing the control block
9595b6847600a27659fae37d2d82c5909abfdf20 net/ipv6: Introduce payload_len helpers
d82befccceba8b3d5afc99de818c9b0700f0252f calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
db3a747a3777af12dac294ba39b68d6bbb214ff7 gpio: mxc: use lock guards for the generic GPIO chip lock
fd7d5e09483f69997b020649184168a47d9a3be4 gpio: mxc: fix both_edges bit operations
17918573562e7db661ba9c0c7c5dc19f0a9ece1f gpio: mxc: use BIT() macro
65fbe99301497d893f8c29c17615f4c7119a7cf3 gpio: mxc: fix wakeup_pads bit operations
ac94d64de6f381f292ba20ac0304769bb3af531b perf: Fix perf_pmu_migrate_context() leaving events behind
8680908e9c307a29764e45d9fdca5c59d84da1fa autofs: ignore notification errors from a replaced pipe
f92b2da0f49ad40fcd67dda760046cd0b9c9f9bd unicode: free the map after a grace period
97eab51bab3031ea79f5617a6bb9b887bb1a804e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
14d3461b6051376c09b2a9f8d53911947991cc40 fsnotify: prevent mark additions during connector teardown
9fff6f795407f9f7308d65460af11b5926bf2093 eventfs: Free the eventfs_inode after an rcu grace period too
b9a593a2d2b86e900afd64e863395074adff7c4e net/sched: fix use-after-free in __tcf_action_put()
d7ef6578fca5b6f547ece5884a264b6b39fbb0cc net: rds: fix uninitialized trans dereference in CM event handler
9032ae9a22f88ecc998dc35681a34721dc09c939 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
9de7503c8d1e5cc22562085546dbbad7b37b08b1 sctp: revalidate output stream after association connect wait
65a306df49f477889662d08af201cd5406608cc8 tools: gpio: fix building from the top level with O=
d5c6e66dfd263227b70d7a9ecd859c4e0a8fe6ba tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
76e28838b34f87202f8c4107d58e08657dc193af i2c: qcom-cci: Fix HALT_ACK reset request being dropped
5989dc831289abf3c88e6fc0fbc8db53df17344a perf: Update cgroup time when rotating multiplexed events
dc84451744db3359b2ddb3a635866ae9738328ad scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
f7f3db06332e570bbf89b6e1ec80aae0d4fc2152 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d466b088039b130d03756164eaf10b8c361f7572 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
6a8bca68fb9c44905831c1e30d008763bc9cd2f1 scsi: libiscsi: Validate the task named by a management response
ad109cdeb19b30ecc35a51e13d65af9a190d59ce drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
efa2de4e8fdf6cef47f5eeaa78b53cfa6fb3939b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f7eb9a4504457cba7da3ee0d7d7a0385dddc918a tracing: Fix the shift out of bounds in the log2 histogram modifier
147366469913d891b4e8d4f4b0f57980880bee55 tracing: Check operator stack capacity before pushing
90961aeae30f60f122ccd2e7c6b54f55907825c3 tracing: Do not initialize tracefs work if tracing is disabled
1c37278f07495cbbe5b91b19d70d7f89bd797cab tracing: Fix hist trigger timestamps for buffered events
5f33d33e18bafbad494000aebab2074edd215fe9 wifi: p54: validate firmware record lengths
1db24be1165cd3cee0fab88852d0ca2de083d14c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
986ac1eee99cd84962232e3de959c5f8bcc8c91c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ce07427fa3e198a2b89230327b8c5e92ad4a3139 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
836f05b7184b3f7816929e4096c197a54088a098 dm cache: fix demotion stats in passthrough mode
6ac43c223ba9e1838b3a206a04b8bc6ad8ed431d dm cache: fix issue with background work locking
001e9934d4d6ae750ada31fa1697dc8f8932fdd2 dm-crypt: fix a tiny race condition in crypt_dec_pending
69f552bb51f78a860746b62de32c685afbe687ae dm-ebs: fix incorrect device offset check in ebs_ctr()
3ecbb8357898f874883b6ab4a17e0af82754642f net/iucv: fix the recvmsg window update
d37f5ab5f175aca3d81a1f6ec7c815790acd8f1f xfs: fix capability check in xfs
0326ce7773228cabe785391ec3107326c45a1a72 tipc: protect node reset trace dump with node lock
8d3bfe7a84ef7d020b44c9bb8d7c0226bd6db4ce sctp: validate chunk length in the inqueue parser
ee928be7a40ced28c2cac35f7fd8cafe4418431a page_pool: keep frag_offset aligned for odd-sized requests
d17ba892a56a1f1e118683f48dd8d706f31498b6 s390/ctcm: Prevent XID null dereference
929764d443eea00073c43ba3fe72e188a43e3abd s390/pci: Fix leak of uninitialized kernel data in SCLP report
d4d8bb8d86763bb3d0b5721337a9a7f96c6b65a6 ipv4: avoid divide by zero in fib_rebalance
908b386474f2750079a1e41d7b216ee16ef10cb1 drm/amdgpu: Fix VCE 3 ring align_mask
510dc727355ec63532c6b66c2c4646d6ac107192 mm/huge_memory: initialise workingset state before folio split
363814ce90b9884a0b382155c9577069dc536669 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
51ec04a26ee4c67988c410cd76f98b0b61351aed mm, madvise: fix potential workingset node list_lru leaks
8fd5deb701a4382875bf2649b497eefafe69388d net: bridge: mcast: don't truncate the port group walk on teardown
b087016c5b6f6942888488fb5f99e6c2156dc106 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
07a73944092332bbba67670f7a6b53215a6e8ee1 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
4a437fee6dccc448f6a4c257dcae8d185f36759d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
731ea777254f9d35681d653b386a137a57da98d8 net/sched: cls_flower: validate mask pointer after nla_next()
ba7fd820f9a2a5d4101b2b9a78fa796915b34c1d smb: client: fix heap overflow in cifs_do_set_acl()
64ba668a5e3c04205af9529c397c4162cf022c98 smb: client: fix multiuser mount with krb5
d33949eb88095984b87654a09353f52ae20b72fe scsi: st: Fix use-after-free race between st_remove() and st_open()
df7c6e3dc9da63260422d5641e371afed9caa7ed perf: Track the perf mlock gift separately
ff3553bc3b627a268c15ede0fed13141617204d5 eventfs: fix SRCU read lock leak in eventfs_iterate()
b4ec078ba2c6ba5f7bcc4a1f77663cce48458332 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
18f01c75b56f68d828bbdae7e4d16240a2366372 watch_queue: Fix note pool publication race in watch_queue_set_size()
dd81efb1528441097a8418a89d5c3d1b5e2ca292 ntfs3: free the sbi after a grace period
d2fe03b1fe34d7ceed92c7af2f05c6cff3eb6168 ext4: free the sbi after a grace period
2091e45e4fba8b227f11a379453fb79629525bea scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
7bc87c7bf7c6b5cb1b40b7f04a38b6c20ec6a997 drm/exec: don't immediately add prelocked obj to array of locked objs
ccacff7d123e3a08057440cd6f45ca6959908306 exit: move core of do_wait() into helper
97ff23a08672ccf7fbb7c321af93d5de88d8f1ac pid_namespace: make zap_pid_ns_processes() freezable
c9e89d06641099ddda97987ad42c27381d8a3b91 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
2dc438049aa3fe3dac5a399b18ca24f38ebff655 tracing: Keep the predicate limit separate from program capacity
909fd7a8681006b7c12677e7c7cc0a3e887c8be0 dm-integrity: require stable writes for internal hash modes
886f63b5503681adc1d464ab3943709c6d5bc83a io_uring/cancel: don't spin on local work the task can't run
6bbba9011928796d2861851dfff67229e6296cc3 vsock/virtio: validate packet source for connected sockets
899798d20e665ec9bd9915d246dc34e458b590a2 ipv4: udp: Create exceptions before socket matching
ad3446ccf00eb05632335fbfab64b6b78bf7dbc2 gtp: disable BH before calling udp_tunnel_xmit_skb()
e983c361544b165d225cfc778d11307795fdcb9b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
dd1f4d9f760e07fb2908a66673ba04721b5aa40c futex: Fix mm reuse handling for FUT_OFF_MMSHARED
79d72987aa373ea755cef3602c82741d87ace7cf drm/i915/dmc: Harden DMC firmware payload parsing
85a34f44d3aca852aa66812d0a1c7a8a31de19ae drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
7e4427974d9cbe28d46726708f8cb62367925cfe dm-integrity: fix infinite loop on discard with large tag size
180b4c42bbc38a34784b88ee5892eb1e59f934e1 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
dfedb225314da4460f815f4c309a2bfda32b2536 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5734dad99a05aea17ff040294b14b9067d7321a9 net: bonding: update the slave array for broadcast mode
8baa6a56a801ae094e9e5f398fb3b678eb5755de bonding: do not set usable_slaves for broadcast mode
7e84b07f9e3fb2143822a648f2d2da2360297d03 Revert "srcu: Use irq_work to start GP in tiny SRCU"
9ab44fb4c9b328bc3f4e57d1e860e19a95aad99b net_sched: codel: fix stale state for empty flows in fq_codel
7bac322f4eb68448d6c22ff9b6c88137bbb9a84d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
563728432870d7b7357d295408b08c80e6ea62f4 tracing: Reject incomplete event filter expressions
cd02ee2e1f4ae057a43a2dba10bb4108050f73e2 tracing: Save the event file instead of the compatible histogram
afd0a20ba9c18a793c2eed12fc721eecc5d3088c tracing: Unregister field variable histograms when the command fails
a9cbe0f622b5f6e73973dcbed892d179b776945c tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
621907824cc036113ead1eb46051b3dd1f20ae35 tracing/histograms: Verify event_call identity when updating synth_event refcount
e7b8b9d90349a783e7a04085f302d0f03e3136f6 io-wq: order the exit bit against worker creation task work
b6d70cee5e4982409e731e5eae3c2b2112e1cedb io_uring/wait: don't spin on a stuck overflow list
071e3f1c552972d3ba48632e0ced87ce40814c0d io_uring/io-wq: don't lose the signal that ends work
371163fe45d4b264b3067ccf160bd5884d3c9c00 io_uring/io-wq: don't hide a link from cancellations
0040641e4dfd09aad52c0a21120db37082ac20d1 io_uring: don't flood a cancelling task with task_work
a06683df45e482567be910b87ecfa81da75f1754 io_uring/io-wq: don't strand work when a worker exits
312d011dffc6c4e039e24a8d65f9977f06f21632 io_uring/io-wq: don't exit with a creation pending
bf01e07ccbd88d194fd35d969fcaf96c6145634b io_uring/io-wq: let cancel find picked up hashed work
6ee18d8391afcd22065323a62f659457d1ad0a63 io_uring/poll: don't lose a cancel as io-wq arms poll
999e09fb1deb511213ac93965afc2090281bce5c io_uring/cancel: don't forget that the work was running
942dad57e8e4127bb9f26ebdfc3c21c214df828a io_uring/cancel: recognize "no timeout" on 32-bit
6b0ec287f874670093a338c9488c37175250cb66 io_uring/cancel: don't default to setting req->work.cancel_seq
c644aca924da22fbbbb0400124040eca2b5ae81e io_uring/cancel: let CANCEL_ALL find parked requests
ae292a757562ec27f16a0ff2d9b1b2793a26c17f io_uring: wake ring pollers for local task_work
796550afac7bc9c57f8cd683891331f322e43206 io_uring/wait: look at all CQ waiters on wake up
390c0642a789704bbc6204cccf8d3067db59c7a9 io_uring/poll: drop stale double poll entry on rearm
b9557f70e93b9cf3cd925310115d22f899c1bb5f io_uring/timeout: don't skip over reached sequences
9a21638d025262922d9e05913639418f33afd270 io_uring/timeout: keep repeat count on multishot update
f5e9a84e4db52f271aa36763c65272a5b5802c5e io_uring/sqpoll: let the thread sleep on disabled rings
11f19419fc9bd979e2938038e1560f00baf160a2 io_uring: don't pass restart error codes to userspace
f7230e0bee4567c73007e95e324775d609aee968 io_uring/timeout: no ABS update of multishot timeouts
7be07f817af7982875441630b1e94e80dcf14ce1 io_uring: look up the file before queueing to io-wq
cc1b4136016e870ecdcde4916b29f55880592a09 io_uring/poll: avoid retry wakeup loss when dropping ownership
8b81192822c0c795bcb675afeabd5b4f3b3e40b8 io_uring/timeout: don't put a sequence target behind the last flush
ca6a633d68e798dc392525daf82310e7751519de io_uring/timeout: don't flush with the sequence behind the last flush
0f990fe2a45a481be48abd085da0f3658215c782 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d01ba3a1a5d84eb205f00e5bdeef74c9dbb5b217 io_uring/poll: don't loop on HUP with multiple references
a6213c6551834c087ed386b007ba36097f1099b6 keys: Avoid the owner account dereference in named keyring lookup
0861310b7af991bfd02ea88d05ccad56210aca6b keys: Check the authorization payload in process keyring searches
53cdbae8769d3df2fc851332b1ea328230850d1d keys: Protect the type name while describing a key
aea983a6172e90e58f32ddcfbb3ce3a3f1018205 keys: make keyring indexes independent of kernel addresses
984d52c890d80626821c216049de5b7ef15f7f81 keys: Protect the read method check against type removal
a2acb84233d2f65456107cf1df70b046582fae35 KEYS: Fix key_reject_and_link() race with keyring restriction
8b00a21fd971f3b0b96a112000f58807e074ef2c KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
4f756b434bbe093b320e965e831db6605b6feedc keys/trusted_keys: return immediately after TPM unseal failure
e0feee232360a665930f46e148815f7762e75fed asymmetric_keys: reject trust keys without IDs
84564069891c4438dd77787790878d4e8d6b717d ftrace: Initialize modname and offset in print_rec()
038c41eba42b4048c606e46795c972daa8bfb517 coredump: hold RCU while releasing parked threads
4514cf4a12ce09e38b9b0ef2443e26cc9b6ee385 signal: don't retarget shared signals in a dying thread group
9740e6cbad162afc95f04c45ec1435ea9e8eff15 signal: only SIGKILL and the freezers interrupt a coredumping task
16859273b8dfbc2ce5ccb166b40fbb3a3594cfee ptrace: refuse to change the signal mask of a user worker
dbf1c9a800ce031a8f33aa2276e042b0b5ed29a5 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
0cf260ddad1b66070bd052feefb28dd67cc8dea6 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============4338741892883240112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f14e3a33b92-0bc7e2fc18a7.txt

b03dfbf36ae93eaf02e060700e705941dd7a9f44 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
e847de4bd1da9d1ab04787b8e26beb863159bac6 ntfs: fix race between fallocate and mmap reads
3c6c3dd3ca1b65b45b96adef0e07a1563a78bfba ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
9120065147586ed64d8a42d4e2d62406f697df7e mm/damon/core: error damos_commit_quota_goal() for zero target_value
f2eaf0100050755a412298e84fea8370ca7f6dd1 sched/fair: Avoid overflow in place_entity()
5319677057e1d32ea36fdb34a09dce49d93880c4 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
d102a60f965a6a10b8a1e6f5ef55a14f16ba4d87 tools/dma: fix building with O=
efe2eca990becf28b793c9deec8751911c4b7b95 tracing: Hold trace_types_lock when updating modules in persistent instances
2e6ae56293333a54e83a4d7baf0b16488a3442f9 tracing: Hold trace_types_lock when resetting last boot data from readers
1ff2d44e82a1e1af4c137caa18b8f2f211284187 tracing: Reject incomplete event filter expressions
3afa5730c55fa902ee7191233f24b70d76fef020 tracing: Save the event file instead of the compatible histogram
9e52fbfe8a8bba4292413acc01dbfa7e85d6f649 tracing: Unregister field variable histograms when the command fails
fa67ce216f890e7214b3959a7bb4ec6a7eb29765 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
da66b43a46e41aba5a079fee7b393323e1f6723e tracing/histograms: Verify event_call identity when updating synth_event refcount
8eee0b97ecfbb254daa1e432b621d1446c0eee1a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
61ba52b8faf88b5742afb807fb5d25778d74b566 io-wq: order the exit bit against worker creation task work
5a3f619e5e3d58ee26dc4cfb491a41b04d23bc4b io_uring/waitid: own the request before clearing ->head
e3d45f8bdd3c84110c4184d939c7d4100ed9e857 io_uring/cmd: don't leave list poison in ->hash_node
4a8afe753589bc6ac2a8cd8abc4656f5bb0ba5dd io_uring/wait: don't spin on a stuck overflow list
6e9af2884080bc4b2bb260ec596ef2f91301d93d io_uring/io-wq: don't lose the signal that ends work
5007d223aff68dca7d9c04d61d5351d2e4b08a0d io_uring/io-wq: don't hide a link from cancellations
753259529e02ca06f681f1061e0e92db4c68ba22 io_uring: don't flood a cancelling task with task_work
9a1e5045961957f9ea4897adece15f28bf9bd9fb io_uring: don't lose the DEFER_TASKRUN wake up
3f06e2b5ff2765a04ed78afa959ebd02b55c94b4 io_uring/cancel: rearm local work wake up before sleep
03ce8e2f0ba2dcaf06f0e2fed398273db4338b4b io_uring/mpscq: disable preemption while pushing
4d038c452c8ec19ef38e8bb392b72409183509d6 io_uring/io-wq: don't go to sleep on pending work
a4393bcf7d0e39e0793172bfb6efdad8cf5f4e4e io_uring/io-wq: don't strand work when a worker exits
98edd6d563840da97074ee0911aa965b9b678721 io_uring/io-wq: don't exit with a creation pending
e7b94fd12366236d12515fe30fd90b2456c4cc26 io_uring/io-wq: let cancel find picked up hashed work
7f893270b7539650cbad348b329cc5dd6cdaae85 io_uring/poll: don't lose a cancel as io-wq arms poll
3879d6c2e69c9b9d37044fa4d4c5030d2fdae76d io_uring: don't lose a cancel as io-wq parks a request
e700652aeb308b2814bef12bae41bd3bb15d7d64 io_uring/cancel: don't forget that the work was running
c839a08ac6a7dde9763cf8ab05ca1cbc2ecd0099 io_uring/cancel: recognize "no timeout" on 32-bit
0c86efaa03cc99a22516c79b46899eb21e4247d9 io_uring/cancel: let CANCEL_ALL find parked requests
1f76463ae425924b86b12ffd66e29b04bb494824 io_uring: wake ring pollers for local task_work
2fc9d6100b3a65d6bdcd0ad82292f6e73674bf50 io_uring/wait: look at all CQ waiters on wake up
80cd371a8ba22372cc90e78e0ee764c898956e60 io_uring/poll: drop stale double poll entry on rearm
8af6603b231006c5e1f064c610b85bbc78f5c818 io_uring/futex: allocate private hash before waiting
764dcf79ba419fd1258e61cad992d38454b42993 io_uring: drop the CQE cache if a refill fails
f08e59b4a5b4d2d955158612bb608c3e1cfa5c12 io_uring: don't split 128b SQEs at the SQPOLL cap
8d7c0d9caf23737250aa42f06cd4ee6cd7242a9d io_uring/register: don't wrap 32b CQEs when resizing
73380a406a86fc3bb2bb0cbcea54a2848216af4b io_uring/register: handle index wrap when resizing
a9d1d3b1f70726c6b64bae9ed43b9c9a61d8724d io_uring/register: keep 128b SQEs intact on resize
a4afb19a3a37c5297c8dec33557526404bfa9d32 io_uring/fdinfo: fix CQE dump of CQE32 rings
7b8fbe6f995c11a7435ea3cb8c5d528a8f2a0cdf io_uring/timeout: don't skip over reached sequences
72aa96bfa08165dfa4308a857238e163a1112404 io_uring/timeout: keep repeat count on multishot update
a13882ceed52bb502decd3664ee66fdf2177c071 io_uring/timeout: use the right clock for ABS updates
de44114df2557e133d85ca6c963b0339dac709b1 io_uring/wait: no early -ETIME if min_wait finds work
c4344d01289ece98aa157ee902e873e690cf4491 io_uring/napi: make stale entries time out after 60s
17a315218cb327781b1b78e011babe6da806a8f3 io_uring/napi: don't busy poll past an expired timeout
1c5219df3450ef34e963e2c1541619f8484ae30a io_uring/zcrx: fix buffer offsets in areas above 4GB
7ccd3351aeed1fe6739c080c0ece5f5060a9632d io_uring/kbuf: handle index wrap in last buffer check
baf1fcc5bc4a052e4df2de9cbe30d576e538dc91 io_uring/sqpoll: let the thread sleep on disabled rings
36b21ac7a4495eaf7a358144ccf13c1e177a6d90 io_uring/openclose: keep the lock in io_pipe_fixed()
154183ef580624f2b5e44702f6e792da6db90f29 io_uring: don't pass restart error codes to userspace
8d52833eaa50496e47604013cd980439d3cfd6f9 io_uring/net: don't retry recv on uncommitted buffers
0f1b238f878867ccfd261b1b64ebfccb608b098d io_uring/timeout: no ABS update of multishot timeouts
b199e36dd89d7c524a06bfaf8fc4203cb7b09b6c io_uring/timeout: don't end a linked timeout with 1
af150f2de7922871fc77031c98adc5837b76be2f io_uring: look up the file before queueing to io-wq
cfc5f7bd4f902b56ea5471f0b3c5b58d63bd2194 io_uring/poll: avoid retry wakeup loss when dropping ownership
6fb8afac4b73f5d832b318a8652a7292d8766a6d io_uring/timeout: don't put a sequence target behind the last flush
0bd1989ab226645f64c0139fe270bce56b2b2214 io_uring/timeout: don't flush with the sequence behind the last flush
691eef3d1a8303c053d38fac58722bbc75b336ac io_uring/timeout: don't lose a cancel as io-wq arms a timeout
62ad93f67ee69a8e846a1169a57fb948d8234063 io_uring/poll: don't loop on HUP with multiple references
19b15defcf547f6e8a010d2bc2b99d0ad0212bf1 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
db7fbc261e84234c81d3f99da3718a3be8f092d5 io_uring/wait: wake real-time waiters from hard interrupt context
bbfadf32fb73cce7f1271789e9a8bbfd48f338c1 io_uring/waitid: prevent cancel reference wrap
703973f0198b875905f5f32b6afd9a1439a80133 io_uring: end the drain when the drain request completes
40141747c435a89a98d216e7465f92cb04bedea1 io_uring: keep the drain active when a deferred drain request is started
50e4b29d503a78f4f84f069ae29645c8fe23b815 keys: Avoid the owner account dereference in named keyring lookup
e1c072ff5b515fefeec8fb8c0c81a123b9e25c4d keys: Check the authorization payload in process keyring searches
09f75665e4c270e6eb6afb194ec4642e6d0e3140 keys: Protect the type name while describing a key
df75f0b65e422ee7bb2f431620795d4fa1e0821b keys: make keyring indexes independent of kernel addresses
5ad3e7280eb12f8b5eeaebbf3bca963e9ee0bc0d keys: Protect the read method check against type removal
793e3d3fe5c6a074e48af140e8423d498847d241 KEYS: Fix key_reject_and_link() race with keyring restriction
407cdecb6e04bd69ced5234b5fca0ed1993ea8f8 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
11c4697a9de504db89e945f2f597621ceccad1d6 keys/trusted_keys: return immediately after TPM unseal failure
1db04f93584ed2d6011fb321560cb81d72d65e0f asymmetric_keys: reject trust keys without IDs
49ec39eaf627d06aa65c2240df07b2998e2c65f1 ftrace: Initialize modname and offset in print_rec()
22cca1a1d49f51a087352d917888724f42497a7a coredump: hold RCU while releasing parked threads
2eb6c5203d3ed15c5801f61793fd498a1e2e58e7 signal: don't retarget shared signals in a dying thread group
85a10cf797ec70a77a0c1452aefccfb25e9ed76d signal: only SIGKILL and the freezers interrupt a coredumping task
ced9ca76328cf48bfd87838a5017dcfa960dc794 ptrace: refuse to change the signal mask of a user worker
ec6e3894e3c9e1012c42ca039fa35addd6a2c1a5 fork: release the files of a failed fork after sched_cancel_fork()
ed194c3dce22533c250505d0d1100cfe21bd967d exit: hang up the tty before closing the files
2401b07c88b3ec6e4fbbbf127b6bb2df8b5194e5 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
d39267317345d67d342441c303de82aec0bc3ccd coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
0bc7e2fc18a77407b0948737a80ff29501ef09bc pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============4338741892883240112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666f96ddcbdd-fd1f812196f5.txt

bc9d74d2f80490a2cb93bace55b5ad251570da08 genirq/proc: Fix missing CPU header in /proc/interrupts
64dc86682b39d4cf85a386769b3937f47d8b246c mm/damon/core: error damos_commit_quota_goal() for zero target_value
e3ff6935e4c5cd80f288c527c0b3467f24ddea15 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
f71bb0541be94a17e8f895487fe511e21c922b7b tools/dma: fix building with O=
5e7626d4bd4e1326d8878d6e2d44535a223944a7 tracing: Hold trace_types_lock when updating modules in persistent instances
044bca98d34497ea815c268bd2f4d83f6fc4557e tracing: Hold trace_types_lock when resetting last boot data from readers
05cd4d6bf1ed9806e08ba3c9fb7fe63fa5e9d68d tracing: Reject incomplete event filter expressions
9eeb5856ae793ba0f750e1962c43b620167f70e8 tracing: Save the event file instead of the compatible histogram
66f8e1a26f890d12085dc5367a88d66360972944 tracing: Unregister field variable histograms when the command fails
4f368c5cd46c26f3ff0a76fc41d39061b4ecdd41 tracing: Add the bucket size to expr_field_str()
8dd621ce05ca2e1615a2d1b173f5ac2452f930c0 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
8d6dd59967b76d10680992ea4c368bd1fa73af3a tracing/histograms: Verify event_call identity when updating synth_event refcount
d7650b8d9e7701771c15730954e7239a52046cb1 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
ac1b9679792dcd0614b2f3756b1d857c6a5d3084 io_uring/poll: avoid retry wakeup loss when dropping ownership
ccccab048d47278fa43fa1260661814ff71b3de7 io_uring/wait: wake real-time waiters from hard interrupt context
11ea7c78ace54e83654c7e984c94166bd90eb02a io_uring/net: keep recv buffer select length within MAX_RW_COUNT
aba17ead3202fa1185da66158a17c5446b9dc845 io_uring/waitid: prevent cancel reference wrap
3cc0d1be620483dd15713388b296f9bf379446f7 io_uring: end the drain when the drain request completes
984ae349ed702035ed6db392d8f6889d2a1304e4 keys: Avoid the owner account dereference in named keyring lookup
e025c556f4cfecd83fc525cd395efe33d7a296e0 keys: Check the authorization payload in process keyring searches
f9c36776e2b701b747e5b262b8be5fea8035611d keys: Protect the type name while describing a key
d0a28cf9d76c4c4dafc0b4c314c666364c349e90 keys: make keyring indexes independent of kernel addresses
14781cb6d7a35ed700a26e26a7f32121489b970c keys: Protect the read method check against type removal
0eb05e5dd2dab710603cd8fc4e4c312185c9c647 KEYS: Fix key_reject_and_link() race with keyring restriction
42d7d5361d281a63773549591699f652063d25e1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
93ac80f075069bc019636b5cfb60ed11864ffbd9 keys/trusted_keys: return immediately after TPM unseal failure
937ac3832db45a2732d1599d6850c3ba7ce27c5d asymmetric_keys: reject trust keys without IDs
87e0fc7673e44dc2e1e80cad959752011abc25ba ftrace: Initialize modname and offset in print_rec()
be088262d898866d7a073e57106b56d95daf9cda coredump: hold RCU while releasing parked threads
e75f317feefc38f77371de59d4869eccd7fb6107 signal: don't retarget shared signals in a dying thread group
9fde7fb2adacfbeb1b796f958c4d9ed3e660987c signal: only SIGKILL and the freezers interrupt a coredumping task
3b2bb68f65e3ae914b46adf476539d0019cf31af io-wq: order the exit bit against worker creation task work
35e29dc1dbc3d368f7179bb45ba3ed3273ae5f9c ptrace: refuse to change the signal mask of a user worker
0a6f05db64768ba684625464f71d9d1ae0abd294 fork: release the files of a failed fork after sched_cancel_fork()
a36f134a03980fe55ed2bb1b236473af98784a3a exit: hang up the tty before closing the files
9beccc44d09c41b15ab38df233163aa55b326dcf signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
6b0746d363720a4e45848843922ba4bb4834154e coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
257dcdc6bef604a06910711f7ebabeb7e7064793 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
fd1f812196f512f00d684b072ada1c81ff286977 io_uring/poll: don't loop on HUP with multiple references

--===============4338741892883240112==--
