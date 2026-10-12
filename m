Content-Type: multipart/mixed; boundary="===============2271537171223446544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 06:52:52 -0000
Message-Id: <179178797261.266435.12102398431494646233@gitolite.kernel.org>

--===============2271537171223446544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 572fcfa29d42741ddcde034c2dcbd67550dc5d66
    new: dc7e15ca131c83cab4f3a8dc4418ed6c5a78dc77
    log: revlist-572fcfa29d42-dc7e15ca131c.txt
  - ref: refs/heads/queue/5.15
    old: 4119f486a28251657844ea460ad90d1e2fb11062
    new: 637b1e339f41c19a6afffe4b0a5848b3d264c908
    log: revlist-4119f486a282-637b1e339f41.txt
  - ref: refs/heads/queue/6.1
    old: c5adb6c2d42c41cf25f887cc24d4d7708c7c5458
    new: eb2877d4d84425deb880942bf3d7bcfbe053d4a1
    log: revlist-c5adb6c2d42c-eb2877d4d844.txt
  - ref: refs/heads/queue/6.12
    old: 25c126bd67d77dd16df87af9b7373cb751ce1b8d
    new: 43d9018d9ebfdd1fc54e358483064734b87db00e
    log: revlist-25c126bd67d7-43d9018d9ebf.txt
  - ref: refs/heads/queue/6.18
    old: 2be9537f3c8b4c5b7afcefac26f57b8d1fc56c45
    new: 430ed82f921aa543f2cad164cfb4b4683a3cae07
    log: revlist-2be9537f3c8b-430ed82f921a.txt
  - ref: refs/heads/queue/6.6
    old: 66a597dd1d132c758537493daabe5c7c04862903
    new: bd3e589b479d1c82b09819f9f95a8db6d53d165d
    log: revlist-66a597dd1d13-bd3e589b479d.txt
  - ref: refs/heads/queue/7.2
    old: 2d2d8d6872fb8d8b893db9db2723d15c6cb0e050
    new: 4270b2cb4ec8c8a954028e6edb89414404ae3612
    log: |
         6db5133377e7a5a791ae47b870e0bb7f9305adb1 bnxt_en: fix DMA mapping length for padded small packets
         5629ff190ef05a5deb794f481db7688fea21482c fs: Free any excess xarray nodes in clear_inode()
         4741cd248dd09f64e314aee16da55bcaefd15818 net/mlx5e: Prevent stale XSK buffer release on refill retry
         7181dae2db65558495250a7528608e8cc77ccc80 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
         a1f86c7a5f683a9211cf2075ef943d9b0da79e12 nfsd: split nfsd4_copy into transient and durable async copy objects
         d5b00f1aa2d913cc53f0e71026c9066ea0bade82 ipv6: Fix redirect exception creation for UDP/RAW sockets
         12710b245da4c57c2b581c8deb98725cfe7c2f45 ipv4: udp: Create exceptions before socket matching
         46e78207e18617e30e8943edfe689e5df3ee60fa ipv6: udp: Create exceptions before socket matching
         4b85676180360dd156080fe2c5bb1f793e2e8dd7 ipv4: validate checksum_start before completing checksum
         4270b2cb4ec8c8a954028e6edb89414404ae3612 rust_binder: reschedule node refcount update on thread exit
         

--===============2271537171223446544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572fcfa29d42-dc7e15ca131c.txt

1ab37a27bbca144680a99fba7947ee805e709b54 tls: device: fix out-of-bounds write in tls_append_frag()
ae66c2db8c4d9d88b8a4e18ac296c12514ddf578 apparmor: fix out-of-bounds write when null terminating a label vec
a8db96848b762c25d10c519b2417787235c4050d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
305d976d8b598e43ae5a981b933cfe01c77d8338 device property: fix infinite loop in fwnode_for_each_child_node()
39bbacd158042ac643b5ed661bcb42e926a3ea8b nfsd: fix nfsd_file leak on inter-server COPY setup failure
1f634ff892315fa6cfa04fbea5bd1fad805305f7 ceph: bound copied dentry name length in NFS export get_name
d4ce8053e33fcd446d810ecc5899c345dbdcedba ceph: bound num_export_targets array for mds info v2/v3
33596e5e301af4ca674271c68e6177c2b074c0f6 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a25efee70cc8257cd34c4a940119055a9e5b5b5a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
42118e1b16281062890df8db3abe141857df77c3 ocfs2: validate dx_root extent list fields during block read
0831141752e0e0bf71fe5bb8cf544afdb0278b02 ocfs2: validate directory-index entry counts when reading metadata
983c6cf877d198e3abb08a58b7bc2246b63d77da nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
509dd30285a596e8719738fb5abf35303f89a560 nvme-tcp: fix host memory disclosure on R2T for a read command
c38ac4af0c550276bb2d4ee140a1d15b2edf019c nvme-tcp: Do not reset transport on data digest errors
08505c31070983a4c4ee7c9fe43cbd54e0620261 nvme-tcp: reject a read that transferred too few bytes
9c8f646feb99cf0831beef207aa01646a2bb71da wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b2563b032f6d06fceb1445ad7a887c3adfb97adf staging: rtl8723bs: fix spacing around operators
2960aa3707d933f976eb1f7a30bb5276a8083347 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
4cb12751a6912246230440b3d9fdc0c75fe1f1d1 ftrace: Take trace_array reference before accessing its ftrace_ops
63b89170eeadf16b7b57e482251d5f796c10242c kprobes: Protect kprobe_blacklist with RCU
d885c974cb5491582ec4c45be6ac97652b4024e8 nvme: add missing SRCU grace period in error path
754137d685043ca5c35a3771c27384c766a496bb KVM: s390: Zero initialize data structures for inject_pfault_token
93474045b9d29993a0876a6fd6e7c1895aa06883 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d0b4d08848969618fecef2e3f1ad11556b6555e1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f36d80353890e5af9b3267f141f08a05d25b9573 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
304cdfbe6c50e8b0d5edbc5ec4e563bb2414fa1f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
09eb5127d6ba8bce35b5bf153cc6832ea6102aa9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
93777b5ae6f198d909e2671fe6259a3606f762eb tick/broadcast: Plug clockevents replacement race
43b572ed229c73fdaedc67fae824e393b9fcf745 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a1ae990668637591cc58eb3fd8d445c65a06ff91 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c59e707da70d5fc66810f21c6f62b3aa4de0a098 genetlink: pin family module during policy dump
b6df8df06c0db7e8d50eb1ce9050a428f13daf58 io_uring/rw: end write accounting from ->ki_complete
f82b121aaad48918d457544e5aab2f1345ca9911 smb: client: reject userspace cifs.idmap descriptions
8217e0b64f00c8ab5cf4bd64f69a3d36c985870b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f21368f253e68a7883bcef715a680c9118f7b57c wifi: libipw: reject TKIP frames without a full MIC
ab78ae4d7aed3330594ac8528c10f97151e1d642 smb: client: fix potential OOB read in smb3_enum_snapshots()
1b255326beca61ede0be962283acad79a8732be7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
24165671b4a3af1f10613a1376c2eb4a0cf0d56e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
52dfdc9c72b6571782c58e18138fc5ddaeb2e640 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9d287f15a60b408c57bf4f004aa74936bd693cb3 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
75c6817189bcc89ce08811d929be94a3296f3cc4 fuse: fix invalidate lock leak on setattr writeback failure
d48b57a4063b469c7a61b76c7fa8474ae53e549c usb: xhci: bail out of setup if the controller is inaccessible
e19266c7299e5af61100e09ecc937ab67e81c474 gtp: serialize PDP context updates
04ed926669c14d2c1c82c9c0ae30b2314f0229e5 KEYS: trusted: Fix TPM teardown ordering
647db160845ab1bacbd324596cd3bddb3ae0d5c8 zram: fixup read_block_state()
199a5e17f53f7fd2680098494b04a730c1bcca09 zram: fix out-of-bounds access in read_block_state()
0c7d9ea46963a1c96c43d9ef9423bdca4732ed7c nfsd: release path refs on follow_down() error
bd0ad3c0acfe2e169a4238b2cdb0eccc3c73c8f1 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
092364a94e37749621eee726bdb873997a579a41 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7533c10a1d9e1b0abace10e8e334cb251cb71e9e nfsd: gate nfs2 setacl by argp->mask
6ac400be269faa73755bf027faa1ad24931f3aae cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f3632d683a37edb42d8d878e7bf805f28283ba93 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
5295b127400a74e48a526dd96c9628f85e3872a9 kernel/params.c: Use kstrtobool() instead of strtobool()
d4761a0ec0c48d477e499d1eac977790773d0187 params: Do not go over the limit when getting the string length
4f0bcafee0e33e0e834716ce69deb42fc0dd5032 params: Use size_add() for kmalloc()
4ba7b11c379eda512816f3d4282fef2c3b20113e params: Sort headers
0a2b686f2a3aa857d50f621e7740d374affbc1a6 params: Fix multi-line comment style
62cc2582d0c9bc022a7646e8c48b93d0c572bf73 params: fix charp corruption on allocation failure
eb2a7d7da2d50a9e48e54857ab68f12104ed8b3a dmaengine: Add devm_dma_request_chan()
d9a091c668ecfd749062cbd2f023ff4ddc375f93 i2c: mxs: fix DMA channel leak on probe error
75d0896568b5d3fc80218f155289f32a7ed41883 lockd: fix swapped arguments in nlmsvc_match_ip()
bf40d6f398cd9fdfd1988b099253b63bd40478dc power: supply: rt9455: Convert to i2c's .probe_new()
37efda024b6ab435d5b1654e0de47e6a5461874c power: supply: rt9455: quiesce delayed work before teardown
b6491296145d0f4606b98a66728ee6a22c869049 i2c: core: Introduce i2c_client_get_device_id helper function
5139d01954a16b1a24f9728bb185c48581cd2ed1 power: supply: max17040: Convert to i2c's .probe_new()
20f1bbbfac73d9172ab76656a80fa376db44c6c9 power: supply: max17040: drop incorrect I2C functionality check
3eb69106c2077f4f76d9b1b9e75425ec804cb7b2 mmc: via-sdmmc: cancel card-detect work on remove
c8c7db7ffa270656187892feecc86701d9d0303f workqueue: Add resource managed version of delayed work init
48378742159c6b03ed5d1489d54f1213436816db power: supply: bq24257: fix use-after-free on remove
1733b402f4b34f548229c9625bf66b31bafa0dd1 power: supply: ucs1002: fix use-after-free on remove
e7c5928d83de2105652e97a62ff07afb51a37d30 net/smc: fix socket refcount leak in smc_switch_conns()
d83793d35d388e5ffdfbc6a3665da389077d8db5 hwrng: stm32 - Fix runtime PM cleanup on registration failure
bcfa39a5e0ffb89a8de5aa379a49bcdbb881bdc8 ALSA: pcxhr: use __func__ to get funcion's name in an output message
c93441ff18359760981bf6b8eca1d6241c24c444 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
07f6fdccd4c2f37e474745414c0db93450c4642c i3c: master: Do not treat master device as a duplicate target
39763e3f897d3171b7d90aead4954176c1e22dba i3c: master: Fix use-after-free of master->this
56e90ca2ae170e95483e8a0c47723810dcae603e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
9c29337aab4356821050d26b15f1da82fc1e36ee spi: bcm63xx: disable clock on resume failure
27bff71959bb642c7dccd87df31f4855d0e46acb staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
568481a2d91113f6c62e74a7978c0a488a79590b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
8e4d83ec770bf0a3e3e5a5c73cb3a81de439cb29 ftrace: Synchronize the initialization of ftrace_ops
ab0f40ad26e2e72d3980e11692239a6fca91f1e6 arm64: mm: Fix the lockless page-table walk in show_pte()
1a26259092fc1879f3bdac0d6bb7bd1d22397bd5 ALSA: parisc: Fix assignment in if condition
97ea90e610c85bcf8eec541d6b96acd8a2061fc3 ALSA: harmony: initialize locks before requesting IRQ
1c77a133e66c2d6b9f5aaf0121907702b245d413 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
90c99c352d2b3dcf89241d4978f58112b4f66276 KVM: s390: Fix length check __import_wp_info()
40c32761dd92a0b0fab861d190e2c21d256c2b03 media: saa7164: fix cleanup on resource allocation failure
28c162d0277d8f366a18e3fcf2f2c3fa66348a31 media: zoran: Avoid freeing a registered video_device twice
fcecb36426c27dda714a5223d4f4c106e832b072 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9ea8f5b537f1704533c218184568c3f4604c6eca scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0c076fe53f16ed310d535f381fee63f5e661b90c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d7ee102c6028801e37e0bed665f2c938ae58a9fa scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e58c8457fdfcd82667a0390f53490e2871c6fd41 f2fs: return writeback error from collapse range
789ba1064ac16f2e59e752498cada50f164abfe0 f2fs: limit recovery filename logging to stored length
22b2c80695b9a9b3b717fff0c2a4432807a090b3 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
e775566695bc7daa04186fbd7ea646d748b13845 drm/msm/dsi: rename dual DSI to bonded DSI
ba6fc370ab434f6336a1f7b83aaddd61780085a7 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c8e5a43522eff0ee02282a0fa00c91f9bdcc1716 ipmr: account multicast table and route memory
b3935da64f10b1c0bfec485d8f4c32a21cb7b0e6 net/sched: act_api: release all action references on NEWACTION failure
12c2a152e991ef5595d8058ca6ff2570c5fb5da1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3a1a65ce17b736c3b8beaccda8cebab3c6eb4b6f devm-helpers: Add resource managed version of work init
04544eefd512ee82d3c93ccab25528bc5a22dabc hwmon: (gpio-fan) Fix use-after-free in alarm work
19acaaecc79a2675c2b18077c9e44a50e0660f48 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6154d7d6529c5b83deebe43b364c814e648d3c25 watchdog: rtd119x: Use devm_clk_get_enabled() helper
53c122ae1639fd3d2ce053b0dc4137efda9ce914 watchdog: rtd119x: Avoid division by zero
b095c46082c55ec6aa0dd9b77c3e694688b226a5 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9172034c045b275599c3312f271266f0dd02e1af smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
9472c7b7d9a1210806ffdb29d7fef30a5d50e2ff i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
ee0c9228e77cb3fd5908bbb1278b885cea178e82 tcp: prevent collapsing skbs across boundary in rtx queue
47de06f362ad73858a820e26c4e6ba8ae4d4d631 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
dfafa891fc756fa1aba8bc4fa878a3c3be4f8f76 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
84d195e0e4b65ad73bfbc94b99850ba19a863a91 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d2956550b41c5ba74def0a200c1820df7b554861 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
44918851c036c8a7358ac7fbcbe83dd416994770 smb3: make query_on_disk_id open context consistent and move to common code
41d06c55acba95f0db0b474de18821783561da25 smb: client: fix create context out-of-bounds reads
8a0e65279a2f2a05e40ddacb32bc40e11b74024a perf tools: Fix a asan issue in parse_events_multi_pmu_add()
0ea96783007b838502c806cb6667d877bc599c0f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
316f9b71ef1e2e0dfc4b57296e1773d8116398b7 drm/nouveau: switch over to the new pin interface
3d2c0c65208f942a60f98d81d7a28d41e746b241 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
6786935d5c56dcf340caf5c00cc716161c2fa54b net: ipconfig: Remove outdated comment and indent code block
61a9948a4b5bf8d70c91b97bf987518891bb8f29 net: ipconfig: bound DHCP option construction
09d8767333f184d843bf4d75c59b81245c29efb9 pinctrl: sunxi: Refactor register/offset calculation
8c03759d218589b8f6c026bdd86d3e56a460b522 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
2924e861d1ea344f11f02313c105dc13ff5d754b pinctrl: sunxi: keep a shadow copy of the data register output latches
4820bfd573c539e20d66bf3cf2be71ad2677a55d net: ena: fix MMIO read buffer leak on probe failure
2963b66780e2c4a6316c876c7a1176a25f63e813 smb: client: use finish_no_open() for non-regular inodes
289298a3465cbdfc73318676ff030e5e964a4473 tools/thermal/tmon: Fix compilation warning for wrong format
cffc7f97e33340aa914472d9a6cffde0bb82fa5b smb: client: validate POSIX create context length
1b2c5c9b8804f0e9a1111e19b34dd8a9412c8a22 Bluetooth: mgmt: fix race in read_unconf_index_list()
5595a696401ee84b36793dd4e5a69c406a9bf16f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
45b52c1cf862bc08a5c25506a7481ba60ed3e04f HID: core: remove #ifdef CONFIG_PM from hid_driver
47f7abafcb5483a8717df9ec30980728e9702278 HID: hid-alps: use default remove for hid device
afc933134a61c5cf57c64c419cf7df8217afe29f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f2999696c14a867fd086c9256040b98d9318df71 HID: alps: unregister DualPoint Stick input device on remove
422392d7d88d2bae9d1747f9ed624be703ef704e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ab77297e58034cde2ae55198e841f817782fa738 smb/client: pass cifs_open_info_data to SMB2_open()
5cc8442a1a04acee9667603816a8ee8bb17d114c smb: client: close handle after create-context parsing failure
797b31c2c76654248b8bbb764796573b2554ed97 smb: client: close completed creates on compound wait errors
9513f97f89a318120be6be93e4ae2a41fbc00908 audit: fix exe mark UAF in kill_rules()
36f27934b9f03f55942ba9756492473d9397f560 of/irq: Fix remaining refcount leaks in of_irq_init()
6253551af91cb5ce0827e18d12a3cb1a1f68ac90 of/overlay: put property on deadprops only after changeset add succeeds
7348f22d186697bd7d9072ccf0537e04b7a7e0c1 netfilter: nft_flow_offload: drop flowtable reference on init error path
2ef71347b2fa92885baeb6c590fc9c04953f796d net/packet: prevent TX_RING byte count overflow
534a4fcb01e4cf90f8dabc51b3d51f1cb4acfc49 rtc: spear: initialize IRQ state before requesting alarm IRQ
40d6db55a1af87d994704a16db9f905b98eb30a4 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ea6cd803e78b880bb132fd41d94041fed902f269 wifi: cfg80211: avoid double free if updating BSS fails
87332b44325ac79d7c4c08726f5ba50ef86b97b1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d9ce86fc4e7e1de14022ed094e6d41f0a5c693eb openvswitch: add nf_ct_is_confirmed check before assigning the helper
a040b1a7223c5d9ab26ca2d5379cfe691b25ad11 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7c24af0272ab83c8a41103e91d621d00a746f8dc vxlan: use one headroom snapshot for neighbour replies
bccee8551490e66e16c4ec0be9a086d6f8be0c89 of/irq: add missing of_node_put() for interrupt parent node
032b70d5edb039730990d19bc60e5d21a91da4c7 vt: skip screen update for DEC alignment test on backgroup consoles
1f35a1edec53befc18fe47e45acbc7788f69f19c ALSA: caiaq: unregister the input device when probe fails
f06a90d462ba061f525e4442678a38540a919b96 ALSA: line6: reject oversized playback packets
0272745af5498f831e8a70cd24ec7b73ca915aa6 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
a690920c754fa10b12fd0c4329b238c15bd3509b scsi: qla2xxx: Initialize NVMe abort_work once at submission
7a7ca1e51c81dbee3c45f4c1b1fe5b016587fd8e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
faec60fd7e01c8592fc9f1f19cacff51638eb54c nvmet: preserve device path on allocation failure
6db52e96ee1cb37a6320bdf56fe5150c718bda8a of/overlay: don't leak fragment references when changeset init fails
1ef6243c07f80166cc978167b1411e24380634fb of/overlay: don't create "//" paths for fragments targeting the root
ec9965aa021d83a9dcb88189ebabb22519452090 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4926eb9852854441a8eccec9fc653b365f000791 wifi: ath11k: reset ar->num_stations on hardware start
236118383b7859592d04817ec735e8ce799b89a8 wifi: ath9k: reject short WMI command responses
163ad02413248238aa3af6c8637cdf46317a5048 wifi: cfg80211: preserve hidden-group beacon IE ownership
e1867534e0df60f94fe407e7e01c2d2939207631 ASoC: codecs: rt274: Fix format setting for 44100 rate
2a3f819060badf67da831fd2af80b455d9690a15 Bluetooth: hci_core: free the HCI ID if naming fails
26997ca9b65dc19b56299b7c39ac09f634b19369 Bluetooth: btintel: validate DDC record lengths
dbe8a2e6cd7755219f5a2f1c7ca696aea844407c netfilter: ipset: do not update comments from kernel-side adds
60f25d084fb2718a3f5c3f68e030098eeaaab6a5 net: systemport: Fix RUNT MIB counter register offset calculation
36a72399d2608f0a0b1f7642c0798dcbe6edc73a tipc: prevent GCM nonce reuse on peer key changes
6505b7206273260863c81b5b265941ad6dd7786c net/sched: fq_codel: match the no-drop threshold to the packet size
652e04494b13c8462dfd409641a94d599a938db0 net/sched: sch_codel: match the no-drop threshold to the packet size
465eb31e2276aba87990b73a422275e77f21077f tcp: refresh TS.Recent for accepted old ACKs
e32b008ed5b716f73730700478e83b7632ef6c81 ipvs: fix missing counter decrement in lblc
17da50268d953f288d0c32c15354679afac27fdc ipvs: do not create invisible templates
2d77ba60209c4a8bcc4deb0c56e2156f3d9b7ead ipvs: filter some flags received in the backup server
17bcafb370fcfa8a937ea2af214cbd1791d7a011 netfilter: nf_tables: avoid skb access on nf_stolen
d7904df891f0023326b32f441fa7961342c65d87 net: add and use skb_get_hash_net
16b0e2cdea6e765ec030a421408bba48ae0b1a87 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7a1a6b336a201264ee8646c1f45ee09a3eb43340 i2c: at91: release DMA channels when probe defers
0a696a4fde8a56e37fcac8be395f3ed24d928027 PCI: Accept AtomicOps already enabled by the hypervisor
bade5ef1a64a6b63d76a8e31eb06a22e7dc645e5 drm/radeon: Read the VRAM VBIOS signature with readb()
0400d92762b9d63d92c4ba0dbd7da6fa05c89b9e kgdboc: Fix tty driver reference leak in configure_kgdboc()
7c1e7ae3d299f01579f441a387e83c38182621b2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b569652e1d38e2c62113ed80febf789dec4049e0 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
09bd0e37fc8056280733185d8e97b9084f986ba2 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
df5cbd1c6f3c35717ff419349e031c94dd1b22b2 Input: synaptics - limit T440p InterTouch quirk to LEN0036
6046749f6d63cb9180a6e8ffceb1c324934a3c4d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
156f73d77146db55a2f30e94926bb44039085fb2 USB: cdc-acm: fix racy TIOCMIWAIT implementation
93e57e6d71e3c307579f933b9c5037ee0e5b3f6e USB: serial: fix port tear down use-after-free
3a4e2f2e1146c768deb1ca9b67ed28bd10133ce3 usb: storage: sierra_ms: reject short SWoC info transfers
8c9ab6653a37fa0e7c6920fcc5919afda39ff0ba usb: hub: use shorter 120ms post resume hold for SS root hubs
4f5e72467f865495ecd1a50bf9b1fab7874e6e46 usb: ohci-da8xx: disable controller wakeup on cleanup
1d275c223bafba28f2bbc0775b3b279ff803e7c9 usb: ohci-s3c2410: disable controller wakeup on removal
6e10749f6465e8fcd53a4e6a634a83da56e7854c usb: ohci-st: disable controller wakeup on removal
e876774b868aba9c9dca701bb0e9f95f3158cb71 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
4c7603a34ec46abd9a093f7664f9ddd52135fe8c usb: gadget: aspeed-vhub: cancel wake work on device removal
e503d7cc10343ea5ee4d300bd66af9261d78bf73 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b283b4aa19cfb326f441de5dd03eda92455dc5a3 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4dadb95cc8f12fc0fedcd6d50424d64459ca720e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ce61053a13b4e1ec95d715f0e0c2fc757d812cb0 usb: typec: ucsi: Get the connector fwnode based on reg value
c64ceefcccc0449c08adf95176e649711f07d555 usb: typec: ucsi: displayport: Current CAM OOB index fixup
313c5f678b5f272a2b62d2ae1e32a5b835bd4c65 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
57f6ee80b91112cc437b17e093712c1a214a8f74 tty: amiserial: fix broken TIOCMIWAIT
14996b910ebd57dc5ae3f30281357481919d9cda tty: vcc: zero-initialize control packet in vcc_send_ctl()
8bfe3b2b0f619e2702dfc925e5d316eb42bd0529 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
5a4cd7004b3f38dc188b88b38c2772bf3f3ea5f1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
275084e9c1790b6ce1d5c95e2c18a84dbe8b72ae serial: tegra: don't clear the Tx FIFO on an Rx-only reset
580798d64af1f051d1f10d2f142d08d4ed12ed52 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e48d45d0a6216b9b08d4dc68865fdb03a2a888ca ALSA: ua101: reject mismatched capture/playback packet sizes
8a60fa06af563eab705c429f44937e190ec31eeb Bluetooth: RFCOMM: Fix initial port reference race
872a1dd266def581a130b6a2963631191a1f5adc Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
51395dc88092064cff5ad24714dc755105c134be Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
87a3826b749e333ac79101aa94efe62f0aad0bb8 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
034b756f7c535d2289d2cf9d25b6ad2e1cd6386a ipvs: bound LBLCR and LBLC cache growth
22eb3ebfde503c041a9df45e41993e64ec05b148 kprobes: Skip disarmed probes when checking optkprobe overlap
7768d5dec91856a092dd24f4e07cd1f4b854c987 nvme-multipath: fix underflow in ANA log bounds checks
6d3e7841ab17aa866037e73f9b19ff5ba790c009 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6928bedf938b59a53bf92811909a9a821b28e38a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b39af31beddcdeb9f301f2ac892e1738701aea8a wifi: cw1200: fix TX padding OOB read leaking heap data to device
1e6f6afd6d84d22e5d027309e5630ba1377d39fb wifi: iwlegacy: 3945: free EEPROM data on remove
b0ab2b90b93a8efb7eee67c014f520e001110cfd wifi: mac80211: drain PS delivery work during station teardown
d94ba312f0807d093946571da4f4c8f45817ffe9 wifi: mac80211: release mesh path quota on failed additions
db3aba7480c847665d835033f6dbcae5b1963af9 wifi: mac80211: handle empty FILS association request payload
3677e80aaf6ae1aef382910eb4f44cd12c8e5343 USB: serial: cp210x: add Corsair AX1500i Power Supply
e5e5710c6619b24ffe4428ef9b251752daced992 USB: serial: quatech2: fix baud rate overflow
962d1ef9d788b7e8c1ebb21214ee185af8431420 USB: serial: ssu100: fix baud rate overflow
7991c61447e77bd2866c8fc1a50e031c433a2046 USB: serial: fix dynamic id driver deregistration race
21f3e743fd2312a0cc8ca7a71f7a9579c7388acd USB: serial: option: add support for SIMCom SIM8260C
f8499e240b5830daf25e0e2d7e99a275d3bd4c97 USB: serial: option: add Quectel EG060W
21ab5ee29a91bb36531c54104448669b52e18210 USB: serial: option: add Compal EXM-G1x support
44a50e9602f2919113ad8219b4a8775975f279d5 USB: serial: option: add Quectel RG660QB
f0a90ebf955248a7b5d2f973e479a455f0abe12b USB: serial: option: add Compal EXC-T1 support
fe84908b0c207bb6ed7e58ccdc423e4aac00b320 thunderbolt: Reject oversized XDomain properties responses
0e3786b46d190b475cd2c6c11aea64be042bfb19 iio: accel: kxcjk-1013: reject duplicate event disable
0651c1e117d22a38341c374b60ee8993652c4261 iio: accel: sca3000: fix frequency divider condition check
63e145272d2e43b09a2eeb6a4cdd63f011b96e8f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b043cb52a3ef86f4aa5dc84f048d8e13f4894969 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6a330322dc89c88296bb46f629a030c58b245f97 iio: gyro: adis16136: fix unprotected debugfs reads
0ecbe806a998eff5746432f5657b4bd2f2ffdd73 iio: imu: adis16400: fix unprotected debugfs reads
7c5a9f90c1918cffe8da18e241a482fea7e20b38 iio: imu: adis16480: fix unprotected debugfs reads
bcff404da4419cc17e27abfe39feca4cdb6d6abf iio: light: gp2ap020a00f: drain irq_work after free_irq
fdf66bf5585faf1d23721c99f001d8217eb5989e iio: proximity: isl29501: Fix return type of isl29501_register_write
d3bd3c3abdea6400523c323eab22f26de9cd3fb5 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1fdc3d97b14f2f58f1c775bf411a206a68cd3925 loop: Fix use-after-free issues
ef59fcf297fe6ec03f325960a13abdc0cf679f44 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
27825f2c702b54718b4dd287ef29a99374ab4771 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
5d8640db61a81374666ee03f9ac69c2a2f2a820c arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
7f54f5c5bbf716cffef421943e91bac1b40353a4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
da53ede38ceb7714ea4ae747b63f9bbdc49acdb4 SUNRPC: fix gssx_dec_option_array error path bugs
693518c093fb0c8fc1f0bce05845d08acc415d63 SUNRPC: reject duplicate CREDS_VALUE options
7ca308ddff6c0421f5fb642d87d6c5ed39891b28 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7414515267744f4d7c2759b601033c4b1324d0cc page_pool: always add GFP_NOWARN for ATOMIC allocations
63ffeef022249959083e5b9c91f2c905af585034 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1a210e0494144564335e926be17f3dc25be6996e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
882efa194c451a38019c6c919b5f5dd55488dd92 net: phy: aquantia: fix system interface type not updated in forced mode
f8f727ec0f76afdef9c9d3bc40370888501eda4d wifi: wl12xx: Drop if with an always false condition
4fdd2944dd041f561698976af5e06c9f56f18bbe wifi: wlcore: Convert to platform remove callback returning void
bdf998d812f421a07f2031fe25349f1746a1ef22 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7f659efcf6373fc88ed610810ca064b4a5f70c51 RDMA/hns: Fix WQ_MEM_RECLAIM warning
49d4355e34da90ce2c3c87bf5efe85c608b4bcd5 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
593efbad4a16436b0f746579debf2c0404f31852 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
2ecf0f169ee7b9f4b870e424b9a803ed8d28add5 iommu: disable SVA when CONFIG_X86 is set
7534164696d6d5d5263d1b09667197977a12505c ALSA: seq: Clear variable event pointer on read
310cd8beb291805677bd8d0fe58809051d89dfb0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
7fa7b790a81766f3aa22e4c2b9340157c6455a14 net: usb: qmi_wwan: add Quectel EG120K-EA
3802b5b15b6d4d82075ff2643f960a3f54af3273 usb: gadget: at91_udc: Convert to platform remove callback returning void
01e61ab0941fa4f20275a6e6c21bf52e1e166113 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
ec111a81923517985a92c9bdab5c59560f885fad usb: typec: tcpm: fix debug accessory mode detection for sink ports
4868ff840c9617bbc212c9d726575181f8eb23ed usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
531c53f4043a6dc62f2b0f9d4bdf57c0110a75e0 xen/netfront: drop RX packets with a short Ethernet header
841d67a52999500ef30f53537e71847bb34d3c09 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1de547734dab4c17a92ba214ee1ad28b59d05adb drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1e6ab2eb380b7866304c0ec0fa5f38b800f9caab soc: qcom: geni-se: Correct QUP Core ICC vote constants
164af8eb1e3db60ce2986707060807088f6e1b98 tty: fix saved termios reset race
1e51392c1fef922aa83bc0024cecd8a3a17c8796 perf: Require kernel access for text poke events
3e376230c3c8b97e470496f284a05a8a7687768d ALSA: seq: Serialize compat port-info ioctls
262245d1eaeecc81851d846282a535983c21fb07 arm64: errata: Factor out broken AMU const counter cap
e69aecaf744e4dd041a8e9adefd747974b162bbb arm64: errata: Add Cortex-A725 erratum 3821522 workaround
29ea7fbd058e2449b94d7690202c16b594c0056c fsverity: add dependency on 64K or smaller pages
370148f66d0a090525b3511c6e3f90396043072b drm/amd/pm/si: Fix updating clock limits on AC/DC
1990fe8c58770ee0955fed98498646e786b4bcfe drm/amdgpu: reset VI ASIC on MacBookPro15,1
58511a5e728ff239eada58db0220b82d44e2cf91 drm/amdgpu: reset VI ASIC on MacBookPro14,3
a6099d135e30c41cdf6f181ad247a39c056399e6 drm/amdgpu: fix ACP MFD device leak on init failure
6bb671d7a5ae0a7a35329970e8e934a925357df0 drm/amdgpu/gfx6: fix firmware leak on teardown
6696ae4e9fc19218b256f970d2396c948e5c6e2f usb: octeon-hcd: fix the FIFO-flush timeout computation
cd4c35ed5fcef522d1aec3e7ebedebd50c98ff40 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
94d28d378cfa3f03471020f8476d7d3c13a6a1bb usb: ohci-spear: disable controller wakeup on removal
97ee247999bb30049e3cb1bafaf4e94e5d1b543e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bc99f5c41d6960f6983594130290bd7a0007bc13 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
7677ed8ec6edfeb670485891c7d38fd4ba6f9446 tty: tty_port: restore TTY_IO_ERROR on activation failure
b25440a94397acfee038f346ff57152aa633227b tty: abort break signalling on hangup
32b66a35227e3610548658dd9f2c970e5a64a355 tty: serial: max3100: shut down timer before freeing port
63c326bfabe981b28b8cd64d8cbaef7d4efacd09 Input: s6sy761 - fix resume ordering and restore sensing
5ad49df52024f58bc95ea6251733f522c31dd716 tty: vt: fix memory leak in vc_allocate()
4f3abcd83ef0e99c90c6358b9a9ce61ad6b3bba8 serial: fix TIOCMIWAIT race
25a33ff77fe70f9c2fe9442d912c5ae019c74406 drm/amd/display: Mark DCE 6.4 as not APU
aae12eb958c3e6786db71cb5d068b132e102a6ec wifi: mac80211: keep fallback association elements alive
171d553a2567555ca1662674ee809789b69fff91 thunderbolt: Fix KASAN reported use-after-free when request is canceled
b5fbf899539860c6206b99aad2606bb9b8338915 USB: serial: fix ioctl hangup race
9aaaee63d645f1fc3c962b58d39d5ced71f010e6 mtd: block2mtd: Fix divide error when erase_size is zero
424a70ca5bdaed050c444e22190c4c7555f8cc0e mtd: spinand: Enable QE on all dies
557f5ff503ebbd450ecf5ec1e0f9302b5072bcce wifi: mac80211: account proxy paths against the mesh path limit
71ec4362f27dc43ffb5cf92fa6e2a52e33e1a53a USB: serial: clean up core error labels
1146137d7e5c437582da190a843aff72e601f4df USB: serial: fix driver deregistration order
8abb497b1a81c415359f46e809621faea8135d23 ipv4: free inet_opt and ireq_opt after an RCU grace period
1d2e4a7cf2e9e58e04cf9dd648a788d2a24e6e7f bnxt_en: fix DMA mapping length for padded small packets
f63927ffe51dbab6b236ce2a5c207b5d9067636b tty: introduce and use tty_port_tty_vhangup() helper
9059f1de72566537a7db0032f048d5e0dd524f61 tty: port: fix tty_port_tty_vhangup() race
44ec1e4f0a79a05b339fadfd33052ac66747b60d wifi: mac80211: keep paired old chanctx alive
1ff97f87302ef297f4d8880dd5e6bce01adda07b wifi: mac80211: count only matching reservations in reserved switch
ff27f5cdb9c06da4ce9af94d629a8a6ef37a03c1 fs: Free any excess xarray nodes in clear_inode()
ee67663020267a0f4839fd0cc1928f84b2dcd52c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7fc2c5d8015f133dec092561e059da83d208d6f7 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
39162bcd70e928a7ec3f2fb4a298422707ce200f wifi: mac80211: set info->band for 802.3 encap offload frames
0e682e325651cde1a5ae003c69de90592317f0da iio: adc: aspeed: propagate reset deassert errors
7000b15d18089650aa90f7fa444637172aa3eab8 iio: adc: max1363: sign-extend bipolar differential channel reads
19df8326b0bde57a903bb1c5cb6df3e700f11d92 HID: core: introduce hid_safe_input_report()
61b31aeebfe57f624bfc653b1f637f7761b548c1 HID: uhid: convert to hid_safe_input_report()
dc7e15ca131c83cab4f3a8dc4418ed6c5a78dc77 crypto: drbg - Fix ineffective sanity check

--===============2271537171223446544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4119f486a282-637b1e339f41.txt

9f08e26dcbae43184a0d9e90fa672031e5ae1739 tls: device: fix out-of-bounds write in tls_append_frag()
8791ce5b391a3b83291e27099a6b5fecb96dc506 apparmor: fix out-of-bounds write when null terminating a label vec
6f7aa6a07e138a87daa9cf5de4dff9e7037547d3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3eb89679a34d30b7993e9622c5ab520016b1fbe1 device property: fix infinite loop in fwnode_for_each_child_node()
6552964879a4e49086fe5c183df600455f0d9013 nfsd: fix nfsd_file leak on inter-server COPY setup failure
fa20043a8b7a3c8415e58cbf201a13646108e259 ceph: bound copied dentry name length in NFS export get_name
e3d7c018565352c4f9b415434d53f99e0fd4e611 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
41aa3490b649b9c1dbbfa80cb89dc67c21e7d11a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0c774bd57b9325f350c859b6015512f70501c74c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
9fe6745a2a25516c5a14305484bc7efee662a85b ocfs2: validate dx_root extent list fields during block read
47db9501c56ab128a48667f34c1f0642127354ce ocfs2: validate directory-index entry counts when reading metadata
3cc5a0e52ddbda34842a7df99ebfb7bbcd5422d6 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
8723f0cf327de5212422428a3b36d2f22b807155 nvme-tcp: fix host memory disclosure on R2T for a read command
f143f3c9a7ac92a1cb01a36730eb9bc5575f53d7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3e9cfd817087ba1c9f22348e6a6a879ee070992b usb: storage: realtek_cr: fix use-after-free on disconnect
d5a2323167e62fa4cd78152d2599c9f52293c0e0 staging: rtl8723bs: fix spacing around operators
9948619b58798de3add254ab6d9fbc67da92ce5d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0a3c2dcccee8938d330ff354648310eb7a2a45fd ftrace: Take trace_array reference before accessing its ftrace_ops
7a20b775f54014b5cafd6dc229f73237acd9756b kprobes: Protect kprobe_blacklist with RCU
c3b9e626ba60bd949dab9ccecf2c4cd3637aec20 nvme: add missing SRCU grace period in error path
b844fb16c66d0c0a900aa34cd43bf6693b459369 KVM: s390: Zero initialize data structures for inject_pfault_token
289632eae71b0a801a74803f5b255cdc67c44280 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8de5f9a7adad709ff9a6cf0682cabb2ab265bc03 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c25102ce0023794bcd7fbccb24d535a1e3b97928 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
82a7fd6ff6da80b7910bb89a71a07a8e0697a547 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
71c036359cf6eba5526abbaf467dd8ac9fcda28a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
48a8c0d65d41df141f0ceb2af05e511db04cabe3 tick/broadcast: Plug clockevents replacement race
2d41ed972f307f00c34629fa1b8771a2b4beb07e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
340898cf00d98b8d3987d6d3086fd3218a64d38c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d1d3227d00032def81b7e5b979afe3e3fa3fb41c genetlink: pin family module during policy dump
0d32ca644665bbea4431e377f2233a87de2184e3 io_uring/rw: end write accounting from ->ki_complete
891a909b77cb8a0638ea67f69b175415badf5d9c net: bridge: use option bits for CFM/MRP frame handlers
b334a7241f9b1ff318115e17e40d5f5c10d3dec6 smb: client: reject userspace cifs.idmap descriptions
e64086898ae18dcb4cafbc0840b8d2c7744577b0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f6defa5acea8efd9b2c52b409d7d0e6e2fff71e5 smb: client: fix heap overflow in DACL owner/group rewrite
239adc4eb0ce91045f622894d260b79c5c072ab7 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fdb411bba7d567697986388e348dee4fdadce17d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
2c001307f383f804bf817eab7e77b9e12a3fc1ef wifi: libipw: reject TKIP frames without a full MIC
a2390b11621530dc947bd85d33273ff2af3ce131 smb: client: fix potential OOB read in smb3_enum_snapshots()
78f2131cfc176f81abeb1d01b3e56a4cce3fe1b3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1a47758e451ca0e81db8fbc9fb6a87544e0fe9e7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1a93dabb24f3bcb5b6b1378164f2de41f13fd47c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
29762f2acd20f3d1c3e829ab3cd72d9b6fe437ff perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d947953b6f9db390feeaff97053e6c88573ecf3c perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c65ee16124f6bc14d8f122c3c3a3974383193b83 usb: xhci: bail out of setup if the controller is inaccessible
867e08cacc69e7bbd36d12d38456b00fc760c643 gtp: serialize PDP context updates
7892a6bef5e23e79190fb13d1b3cfdec70bedf0a KEYS: trusted: Fix TPM teardown ordering
c93702a9f47ec6f44852ebc98be06460a55574da zram: fixup read_block_state()
03977b6e0b2ed3bcf988bb7df2fb8dfd0cda0b27 zram: fix out-of-bounds access in read_block_state()
41898960d5e95241adb1fbfe9e876cd640832b76 nfsd: release path refs on follow_down() error
997c4c86bd57c4afbff1016523cdeb094504ea37 nfsd: size fh_verify server sockaddr slot by xpt_locallen
b7129b26180ce357452bfe22337c672f61b5f217 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c3f9adc51c4744a97947ea962039143fa043f0ff nfsd: fix clock domain mismatch in clients_still_reclaiming()
4de86dee15f04b00a202fb7e3b28fabd1b223f0f nfsd: gate nfs2 setacl by argp->mask
fa08ac5725026f09606a54c7146bbec9145b7804 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
766f82d741e144fdeb44529d0680a56dd4e1e759 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
529e23876aed005a02a33c8983122a80ed2766a8 kernel/params.c: Use kstrtobool() instead of strtobool()
dc4ea5c02ae47527537bac5874acbd5351c7e077 params: Do not go over the limit when getting the string length
fafe6a55b86d29d5ea9e35031452ef01dd5e537c params: Use size_add() for kmalloc()
ce41a1ec25023dcac6595ce92baa0e7390837aae params: Sort headers
1a75077930f022203be7168e7cfae3b99add4880 params: Fix multi-line comment style
121dcb828c28fe3df32ec67e5eec92800df79fd5 params: fix charp corruption on allocation failure
83d17cce49140a95b0a13fcf945d2704f6b44f0f dmaengine: Add devm_dma_request_chan()
f688b6e59e7a56c73f4e7bcb45528a8f9775ccda i2c: mxs: fix DMA channel leak on probe error
7f64dc2eca3557cf8a0eb4ed494caf34b4c56d4c lockd: fix swapped arguments in nlmsvc_match_ip()
56d144d6fa47c9e0504e45e6d766d5af2189290d power: supply: rt9455: Convert to i2c's .probe_new()
9ad88c396dc8b021bb56f797030ecd388cd54dc0 power: supply: rt9455: quiesce delayed work before teardown
023a416a6ad2660993add112b44ab0f7e9175371 i2c: core: Introduce i2c_client_get_device_id helper function
0fe177c7f4da86206e91940e76f0ac8f553279b7 power: supply: max17040: Convert to i2c's .probe_new()
9648e8a841805364839973eceded8d7ea5bfcd49 power: supply: max17040: drop incorrect I2C functionality check
5178e290221205e4ea7c72d9c59158ba61b8baec mmc: via-sdmmc: cancel card-detect work on remove
9dc7e134fb9bd71d2f529325cfd3ed9a3d340461 hwrng: stm32 - Fix runtime PM cleanup on registration failure
ccbf07878ca7541fa557263fca10691c17d2c7d2 i3c: master: Do not treat master device as a duplicate target
04fc5680a1f61ec1c8f7784dabb58c50524e6392 i3c: master: Fix use-after-free of master->this
f55464b801fa2b1ab3257e50d39fe53768481eb0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
2be49587a85b14ff09abf1bfedc5a88e4912aa40 spi: bcm63xx: disable clock on resume failure
ef71748456fadabf574d56030ab88f15a6a5fc5c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2bdc0b7042344ebaf92b2299429f94a1ef5e0ee4 ftrace: Synchronize the initialization of ftrace_ops
ea6b107e359e785672f88ac8376bf4a6b41cc401 arm64: allow pte_offset_map() to fail
c86928cd22618bc7ac1b6acd0fb234e3dccc19f9 arm64: mm: Fix the lockless page-table walk in show_pte()
6595a1b2332be81ee556e7db3beb6b9da0056b9d mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
1e43d2c2652088542aa9dc71acf5b60727111589 media: rkvdec: Propagate platform_get_irq() errors
d1809758f7657d8e1fc892ff5e62687e834a6333 media: saa7164: fix cleanup on resource allocation failure
da54029ab0a8e702d47fa7767390f802b50e7dbc media: zoran: Avoid freeing a registered video_device twice
5eb4da9837044732e71a5563f70fae22b4b88c22 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6a3d7b6289c8105e71d20d8c09d2cc78a9e9e9c1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c9ab71ca7943e0f40a20f9a6666a99fdb4cafae0 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
cbee36aeaef03bebb928ab6904c4764470a3d760 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
be56b12e473a5a1b10450ae5bd13cd0e57a76ca1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ecab6405a2470dc72badf6e6726094d96dd0cbf2 f2fs: limit recovery filename logging to stored length
dc623012fce94c6f5f9f0e5f8f6a0837f8ba2d00 f2fs: fix dentry folio leak in find_in_level
0fe6e003e52423268336145db1aaf6d8fb3d6cf0 ipmr: account multicast table and route memory
24bb5252cdb2719b967228a2862730ad6c51b19b net/sched: act_api: release all action references on NEWACTION failure
cb5469ebfb9d8e48197da3c288c4d0c3fd1ed2cb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3edc2d29af102678fd957be27f1c4ca26cca4706 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7bc20e5dd8e92e7b7103991a63a2b347ace4cc66 smb: client: fix cifsFileInfo reference leak in deferred close
05b6e52dc2d828aec6cb7ad6c6643fc41dc4bb71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
26261d9f7934d51ec7966db0332e5f4553dd5c11 ALSA: virtio: reset device before deleting virtqueues
2896877efff55d663045660e185c3d9d32b40aca btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
0dc1433a9c1e9de2896b27bfea527d75619f1f46 watchdog: rtd119x: Use devm_clk_get_enabled() helper
23b9aacec69858566f1c058b41074073f6b82512 watchdog: rtd119x: Avoid division by zero
4c88b80c6bf4853c14a4f206a6a5909aff8ee87f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
63e734b81452a7af18b110e467fb81cfd0a8b644 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
df21ec40be7aa33d1c945789406dbc1d1e477023 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d197189a0052b968a57ce31709752cb36bb2ecb5 bna: prevent IOC timer rearm during teardown
8d42f41439b3e6b5151aaaaf7744916359c5d209 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
db7d353fe4720b500bc78696e5c3818cfd6fbf2a tcp: prevent collapsing skbs across boundary in rtx queue
4b4bfd4ed72b7b100c88d2119a41c2e508e476b1 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
2e7b9bbb5ca75401d821778253f9a8ed4eae560e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
682ebd574098d37df41eb51d8e7fb059ed7f050a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6d86395544742a5b1a3802c65133ff25a04504d0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2e197072d6170949d2a326267a88809d2f2ae5da smb3: make query_on_disk_id open context consistent and move to common code
c8ab5356fe88340c8fbf7543fb707826951f2ca4 smb: client: fix create context out-of-bounds reads
7627ce90eb03edf7d8ed25515934d29b1934d68a net: ipconfig: Remove outdated comment and indent code block
99c721f3a11beb4a267f2d2c9b70f5eb4df5c457 net: ipconfig: bound DHCP option construction
5054be3380a8e39668929ab929d2d86dc44b2bb2 pinctrl: sunxi: Refactor register/offset calculation
f9d75f7bbecf634b25cacb23cecad65e6a8c10fb pinctrl: sunxi: Use devm_clk_get_enabled() helpers
5d8d09d2609cb2e24ad7f11057128a81c9927e33 pinctrl: sunxi: keep a shadow copy of the data register output latches
126d2e8bb130880d2a1348cf8e545602e74c43c8 net: ena: Remove autopolling mode
1c6264d313883c2d71b6b653d244541408e0a983 net: ena: fix MMIO read buffer leak on probe failure
17e883a5a2ed40c4b350ade6c9b242380999cafc netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
29fc9fd2a67acdee21cc9a17c69a629389318be1 netfilter: nf_tables: skip expired catchall elements on insert and delete
abac64b63424774811ad2b1b59e346393b3b5d9e smb: client: use finish_no_open() for non-regular inodes
b38e0015a2985d9e62d8f72cdc6b9645be420d1d smb: client: validate POSIX create context length
c5b039d6fe0023baae7c707f2357be0cac63d989 Bluetooth: mgmt: fix race in read_unconf_index_list()
0a0a906c5579f1f78019d8a4f08572b76dfef615 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2bb8717381f68cdcae75dcaa488b0d43c07b1936 HID: core: remove #ifdef CONFIG_PM from hid_driver
bf6aa5a3a421116e4733d8640e7b165cae03c339 HID: hid-alps: use default remove for hid device
0cbd2e2450d38a1de41ae4ee1b295700bca72829 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
dd928ee9a5b14af491fdf7b4bd7f12f065781a8e HID: alps: unregister DualPoint Stick input device on remove
a1de0df7c84f0ac048a3437557bc9f95a638ca29 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
23f86baf28dc4c5aef769776ffc479892dc7e417 smb/client: pass cifs_open_info_data to SMB2_open()
0d8a47e0b317e4b33ab33798eff0f617154b4a45 smb: client: close handle after create-context parsing failure
ab2c647ede5b6da4bd0ca85950bf7f21cf856538 smb: client: close completed creates on compound wait errors
23e603330fae822a3553e9b0476d1f39ed7a57f0 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
cb272d072857ec3f34a83c3ed9c64dc67753f945 audit: fix exe mark UAF in kill_rules()
b290a856511e66a45b817d507c50e58f80c67912 of/irq: Fix remaining refcount leaks in of_irq_init()
929f31d82f79b4b5135d716aac6970604dec5de2 of/overlay: put property on deadprops only after changeset add succeeds
15800fdadda5fd9020fa4c4d9a26ef56302dcf53 of/overlay: only treat a positive changeset id as registered
c847b98f19b85c1ebd63a82f0af187d58418388b netfilter: nft_flow_offload: drop flowtable reference on init error path
6b6799825a13748ec0891c0ec48fcf2ef1446dad net/packet: prevent TX_RING byte count overflow
556415684b74ce2b8c567b0cb911fb0dfd688270 rtc: spear: initialize IRQ state before requesting alarm IRQ
ea0857ea3bb5aed33eb0111456539b7531a4e574 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
00b75400eab9e0650297611a62a7468a7cd314ac wifi: cfg80211: avoid double free if updating BSS fails
7cd11bf7089b370ee541b99cb2ed7907b847509f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
67ee33af31a6bc817742b5e47d399a4f8365a73a drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
8534452e17dc9d7a532e00b0e01abfbadf770c58 openvswitch: add nf_ct_is_confirmed check before assigning the helper
707fbd9e689d3da919d2d3defe9e71041e7ce171 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b0c66aba14868918476c613d111329e240ab8c35 vxlan: use one headroom snapshot for neighbour replies
5dba92090ee10becd0adf0b2b43882a151e90f29 of/irq: add missing of_node_put() for interrupt parent node
0fdf9e400853ff385968eccb424a3bec05743434 vt: skip screen update for DEC alignment test on backgroup consoles
77d45cc79c316337b9229c8502dac651a0eb4286 ALSA: caiaq: unregister the input device when probe fails
0879b1246371d5549125a9f37c8742f69fbfbbe3 ALSA: line6: reject oversized playback packets
23fb1b1d061bfdf9ef1ae5008576bac2e6ad6d58 perf/core: Fix WARN in perf_sigtrap()
a6d6cfa7894621d8016b5acda27b92d729300a60 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
ddc4cb0bd4ee4356ad1fd1f54ceb54e1dd5eed9a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
478545a8d34997c3d7128864f0f3fda466706f59 scsi: qla2xxx: Initialize NVMe abort_work once at submission
d30844b32cdb0e8136e1b8914e054b2ce6e77fcc scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6d50d1d4ee2e04a0df98ada070b14b271c54c159 mtd: core: clear out unregistered devices a bit more
5e264c02cc63d08faa9aaa27bd4d3bf951230270 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
f52d3be328c56ce602c0229b59aaf792480a0b6e mtd: core: Fix refcount error in del_mtd_device()
8a795179f1e0076febed06bc8c80ca45ae2aaece mtd: use refcount to prevent corruption
1a962c3423a23af3b01eac4ab12d4825212ca02e mtd: call external _get and _put in right order
f167234c0c24d29fb5a193f786fccac9da51a675 mtd: core: call _get_device() with the master MTD
54a2f919cd5157006fa1f3eab1f9f31f75160eb4 nvmet: preserve device path on allocation failure
2427b5cb59e3052ecdd63ed69f411e2709b50fe4 of/overlay: don't leak fragment references when changeset init fails
c8e9786e3f3001dc2b9ffadc355ebdffbe5bfc37 of/overlay: don't create "//" paths for fragments targeting the root
65e166581e2ceb9f72fb82d36fade773dad195d1 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f3d1b6653b454f0cc8c2e4c1239b50776e835c5f wifi: ath11k: reset ar->num_stations on hardware start
ff39a1242822546686470026c205d4b087998019 wifi: ath9k: reject short WMI command responses
4d82259c29db2a5f38358a9a40da7397f60600ef wifi: cfg80211: preserve hidden-group beacon IE ownership
c68a3871daa87d750ec94bea1e7699530f8bb993 ASoC: codecs: rt274: Fix format setting for 44100 rate
2acd12312081ef4724ded06074160373fbbcc650 Bluetooth: hci_core: free the HCI ID if naming fails
e09eb8532d428ebaf31a0e3a369c3fea3d3be63f Bluetooth: btintel: validate DDC record lengths
f6fd977ae1505b7a0fb5e06f3ab93edb39b3b278 mctp: Add refcounts to mctp_dev
c1be9ee123d632101d2f87c6a684b76c31c544e8 net/mctp: publish the mctp_dev only after it is initialised
70cfb52f3b30d4df10f01a6794be0c003babf3ee net/sched: cls_api: reclaim an empty proto on the error path
f430c29c37d1a567d19b692301fdef8e6f2da906 netfilter: ipset: do not update comments from kernel-side adds
3f8f79b54414f84e2e872e8513654ad0acfaae9d net: systemport: Fix RUNT MIB counter register offset calculation
5cca8aba0c4a74d043f501a15f5815fa0e888355 tipc: prevent GCM nonce reuse on peer key changes
df68f031fa73d67e24290c2f8d7a66391e2558ae net/sched: fq_codel: match the no-drop threshold to the packet size
2c0bd94f968ed21789e6e98c1f2c7772736623fc net/sched: sch_codel: match the no-drop threshold to the packet size
d9f639db5b3f607b87163884326fe87a5fe96ad1 tcp: refresh TS.Recent for accepted old ACKs
7de7000cbbec8f96ec44a3e56360977788ad5e54 ipvs: fix missing counter decrement in lblc
e987ff0900cbf7133ddff64af529c4036dbe3b11 ipvs: do not create invisible templates
16bef9a22ee95d36aa72b9e8f921e9210add58fc ipvs: filter some flags received in the backup server
05acb74d58e5b71451733f58f5afbf64c60b9bcf netfilter: nf_tables: avoid skb access on nf_stolen
44db927b2caf90a21f8aca4e239754c742b50c29 net: add and use skb_get_hash_net
92af60eb3311b6aaf23ae007874d5f2c231517f4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8ec6cb565f674f11751583d37987faba8cf2a1b9 i2c: at91: release DMA channels when probe defers
b2f237402dc6126d4ec8d84ca8a178bc301efcbd perf: Fix race between perf_event_exit_task() and perf_pending_task()
4ca612d521a7b82255aea6fc5dbaf4dff9856f85 PCI: Accept AtomicOps already enabled by the hypervisor
7101389ba969c8724aaafa5001de63ac4be457f4 drm/radeon: Read the VRAM VBIOS signature with readb()
7abbafec4a349fca2f12c11caf6af678abfa9030 kgdboc: Fix tty driver reference leak in configure_kgdboc()
1cfb23e82b7eb5be82211b08bd3f46ef64392aea Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f0b65e05c116d5867223aa197698eb16f8e788e9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bd53a82fd279f60d6621f98a06b0f934d39bea6a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
70fb12067f19ef7ab051da403111b674340c4df6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
0f82eb5a8d8595c27c1d9693551e9cc34356073d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
699ad4a04d7b4edc3631567fa2d340b5153a5157 USB: cdc-acm: fix racy TIOCMIWAIT implementation
0edae5e475713892f3d8042225b5b262b24b9ddc USB: serial: fix port tear down use-after-free
c644b2495e6dbe552e2426b2892b89f786e8b66c usb: storage: sierra_ms: reject short SWoC info transfers
a77d2dc85d125ff2b6df5c8cf1255a1d0aaf002a usb: hub: use shorter 120ms post resume hold for SS root hubs
57826231f91f2e275012c170fc35da8289fba2cb usb: ohci-da8xx: disable controller wakeup on cleanup
01f0a882b01428e7a35975c5e324f3037dbc7289 usb: ohci-s3c2410: disable controller wakeup on removal
640ee0c0b5a53b5dd9418c4e63cd4c144a0d3520 usb: ohci-st: disable controller wakeup on removal
fc8475008e21cfc2a982e7dc10c7e14996d40d31 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8f67771185462774d3be879dd3888f666495100a usb: gadget: aspeed-vhub: cancel wake work on device removal
3a13e5b0ff4ae5f2055d32fc3c275190cad15f2a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7b800e7e10e9bc97d3c16bab1bee313b9aa21158 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
694ba7f02295bfa1a4e9bd59f93948d045e9438c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
44ea4b23dbf82a517fa07a9a4907f3983a33b4c1 usb: typec: tcpm: recover after failure to start the frs ams
42041fab4255db8311a5988b276ab520dd46647d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
2182ef8f2de6539c51e8b41ebf7c034855ec6671 usb: typec: ucsi: Get the connector fwnode based on reg value
dcd0885ad7ba8a2cea64b00dfe3da3c61edc468d usb: typec: ucsi: displayport: Current CAM OOB index fixup
33c4c052d4701508adf7855388432ae340e62e55 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a2f1a75e99926bc3d36e00e6a97df83ea6b3d37b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d66f0fcbafddcdfd250fca0ef7a4444e24bbe4a6 tty: amiserial: fix broken TIOCMIWAIT
8efe503a01ea234ba8a3fee50716f058857c2e8b tty: vcc: zero-initialize control packet in vcc_send_ctl()
c9ea018ce39554d6ed3cd5dc3b4f4e3d6361a6db tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
217e3293b82f116e67d39f7bfdb4be3fdb721e85 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c2cdc6616da1f391bcec7ba99d6d553559253fb8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
5257c32c881549372580d103fb5d384ff436db95 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
90fac3ebfe880080391e236a7c11154f6c741345 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
658dd225f27fc3fd6bba9e8a5e467fe89b085f0b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9d131b3122aed5eb90b979d6806a81ce076b4314 ALSA: ua101: reject mismatched capture/playback packet sizes
b1fbff83725ffa1229adc465b783be2394316933 Bluetooth: RFCOMM: Fix initial port reference race
7c6f2f5aa89ed61fbaa139135396878da32da812 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b5363cc4120192e5dcaf008875bc2f0ab86a58a0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
57ba3203812fe9da26a70ee5cb3b866df8418779 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c6d84f17bf227294ab4540602e34635f050db1ba ipvs: bound LBLCR and LBLC cache growth
0509d2c710281e1411504e31ff92c2319eeb9bf3 kprobes: Skip disarmed probes when checking optkprobe overlap
3b1f9ec8303a9a0cf314c2b97341df430f350066 nvme-multipath: fix underflow in ANA log bounds checks
b0de1ec798d7df535a7ba9b6daa54eabeecbae42 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
505b517c7d1f2300b23eb920e547a0dbcad3259d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
28b3ce84ac6c265cc251d457ac194f2131419579 mtd: spinand: fix zero oobavail when no ECC engine is used
5f5d9f2fe00097416001d396b243aca72ba3ebec wifi: cw1200: fix TX padding OOB read leaking heap data to device
aef24b32536a87d7cc5a443ef32ebf8ea41798e9 wifi: iwlegacy: 3945: free EEPROM data on remove
b919ff03f391f82db4b3a96102d3bb1441fe7d1f wifi: mac80211: drain PS delivery work during station teardown
fc98b6dc36cd0b0095140a1462bb4ef8650db6ed wifi: mac80211: minstrel_ht: validate fixed rate index
4fe2e6a692c59672654f203a4b6516ebcf7c62a7 wifi: mac80211: release mesh path quota on failed additions
e106604d6950ecf0a5c2c31a715f61eb9bb349bc wifi: mac80211: handle empty FILS association request payload
7aab2762ffd5d4aceb35634dc7ee4041154eeba7 USB: serial: cp210x: add Corsair AX1500i Power Supply
a73acf39d127636aadd1300aac1bb3a0dc28c875 USB: serial: quatech2: fix baud rate overflow
9f388b077225f8f5c317ec125e6b5a35a4ca3bb0 USB: serial: ssu100: fix baud rate overflow
509cfb6f9eb09a0a13e182d5cedb4a528f101fc6 USB: serial: fix dynamic id driver deregistration race
d09b6c4823826e3f14225275d1bb1e143670e598 USB: serial: option: add support for SIMCom SIM8260C
ad17981e61e9aca8ea13de00da2a8f4a1a17e5a7 USB: serial: option: add Quectel EG060W
8fdd9c0b96fe66b74be880989620b867402d43ab USB: serial: option: add Compal EXM-G1x support
664b6b9261e20b863242700012e89d30eecbbc7f USB: serial: option: add Quectel RG660QB
a09dca535f1d4136c09bab40031715f5b18cce7c USB: serial: option: add Compal EXC-T1 support
edaf9cd522d6e6a9f4ffffe2219461845937f2a1 thunderbolt: Reject oversized XDomain properties responses
fc7f070f59b4862fb70cb2a296c2ad280115ec4d iio: accel: kxcjk-1013: reject duplicate event disable
80ae059b4ea1363362ee6c4097aadbee1a345e1d iio: accel: sca3000: fix frequency divider condition check
e7f8c326129f43cf2ce5596d29448cd402176519 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
632672e4e1298b49c1b32eff9570fada31489a31 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d107231bd146736202d77a5a235cf15ffd30ac90 iio: gyro: adis16136: fix unprotected debugfs reads
53ab3d455b996bf6fc616521f766406ea831d9ff iio: imu: adis16400: fix unprotected debugfs reads
9232936cb3604eba7fbfa189feab9e9ce728ae86 iio: imu: adis16480: fix unprotected debugfs reads
10f086709b1e4b01dd26255fdcfd90b1d55ef268 iio: light: gp2ap020a00f: drain irq_work after free_irq
c99e6811d5609c6c1dafdd6f9f8f4a369bae31c8 iio: proximity: isl29501: Fix return type of isl29501_register_write
d8383a06c4d57a0233a73bef0913d7739767090e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
306f1f1da34e12e582a99cf1debd4a78f51cab45 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6ca733bf91727a220e402945083e004228b8f7cc iio: trigger: cancel reenable_work before freeing trigger
3de8aadb7666eb91e78283467a21bace516d864c net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e2f83a15a525df1547931b6a077ddd1623ec9f9b Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
522f6fa0395398770a5f2a1c045fdad23d6d2bf7 Input: exc3000 - properly stop timer on shutdown
8d63af6aa0d09638658b2ea5e42c5430a88f29fc arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
12ce0681c8ec8fd1fc45a0de121ebf8a3cb4bf7f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a3c7f729a1a01e8ad7557424ef0c775cd5e49a1e SUNRPC: fix gssx_dec_option_array error path bugs
749123faa5cb06b85ea22f5871da567a28b88240 SUNRPC: reject duplicate CREDS_VALUE options
8c714dfd2da643fb092c061f57e3de256d90a2e0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7553bbe85ad225e0eaadc9c09bb0018302f2dc31 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d34ede12a8370af56c0b929986b426b49eb4da5a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2055764c195e1ea2268005cfb20bf9c26ea319eb net: phy: aquantia: fix system interface type not updated in forced mode
b87ceb9a9df9c761c1a9d3cfc8558ce1772786b4 wifi: wl12xx: Drop if with an always false condition
912499c53e8292bae69676139b59e84cdf65398a wifi: wlcore: Convert to platform remove callback returning void
d81f883914650af2ba07bf00b35f587b3469c1ba wifi: wlcore: Fix runtime PM leak in wlcore_remove()
929bac86ba5ea03b821174b3f0915d6dc9064ebd RDMA/hns: Fix WQ_MEM_RECLAIM warning
137da290b3f0fc0ffe4206d689771727cf6e2a7d vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
83128ece03a3e116299f3d8d32ea062b24cf19ea wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
4af5ca97fbe4a85eda60163cadd8cb7ef9fc32c9 net: usb: qmi_wwan: add Quectel EG120K-EA
ba3fdc0e701540c2074835edcf0524dd61b91e91 serial: imx: Convert to platform remove callback returning void
3ccace4246d92f610403c0e3fb9a7de65a26cfc2 serial: imx: serialize imx_uart_ports[] lifetime
4f39bd4d7c6f60ca0c58f53be18f64bbf33b8364 usb: gadget: at91_udc: Convert to platform remove callback returning void
eaf89bf405a9844bcb950a7466b4bb2de98feb40 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
64b3bdbacfec76456d197dafb7ff1ab9ff8442bf usb: typec: tcpm: fix debug accessory mode detection for sink ports
a9f0569d9f9852af11472c9db21bdd85e909a511 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
fb6c4f46a9a3cfd81108ad1ca98e5e5df226a658 xen/netfront: drop RX packets with a short Ethernet header
9346585e144382053dc2339bcd613389d8196670 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3b9f3eb9dbcbe77f9ff01c6adc5c924735161150 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
717bfab5c0a03bf72234a4df32d7aa467ff9a9c9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
fdf8f2013a296ecc3c1e7802206c2f2c30559b84 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
5f5726c5dee5da018983e52a6500054eddf280c0 tty: fix saved termios reset race
6c4ec33a7702b0857bfd5098fc8633610aae2926 perf: Require kernel access for text poke events
26b1cbf11c8f64e0b593d5a45d51a0afc6117527 ALSA: seq: Serialize compat port-info ioctls
9cef104380e0b5a5f381f48697d052558abf755a arm64: errata: Factor out broken AMU const counter cap
f5d06be780eeba2944f86072475eebdfc4a917c6 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
218a8dc1abf90a0af2f13125e15293d0a484d6fd iio: buffer: serialize buffer teardown with mode claims
c49c78691cee5df1db45684dd3fb19b45955675c KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
3ae93dbe8a4ae1b7255dc36d0ed5f7217fb37181 fsverity: add dependency on 64K or smaller pages
7d1b9141a259c637f9161ea730ff01da11717cc0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
aa815a25d7c75068f848d65216eaf2680980d019 drm/amd/pm/si: Fix updating clock limits on AC/DC
6b04573641e5d7b465cb58c3e32419ad2778f31a drm/amdgpu: reset VI ASIC on MacBookPro15,1
2bccb8cb32c1e6f4f05d0c5e5fb2ce3c905163e2 drm/amdgpu: reset VI ASIC on MacBookPro14,3
968e5e67346885cfb014b6c130fb19f754d4aef5 drm/amdgpu: fix for coding style issues
56a8a4304a7deaf4508250c1982c85d6cc22805a drm/amdgpu: fix ACP MFD device leak on init failure
f2795cf204240c270612ecf9ca258211cbb5cf63 drm/amdgpu/gfx6: fix firmware leak on teardown
8377c18a66965803b2dbd5dbf7eca2d919064a32 usb: octeon-hcd: fix the FIFO-flush timeout computation
b40b71dad03ede4315956830e79ed582a5777dd1 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d96015acc6a983b67b25d10add9f39f6f85452fc usb: ohci-spear: disable controller wakeup on removal
979a031d8362e4f819e626e4d9e5f7dd67f6a66c USB: dwc2: shut down wakeup timer before freeing HCD state
d817375fadcb5b884f3782adf35b13f12af5ca8b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
537b4b24b8a1b138e7c902dfbe81069e461cf744 tty: tty_port: restore TTY_IO_ERROR on activation failure
77f3f33f9bdb79e33d28d45b0638c8be8116c358 tty: reformat kernel-doc in tty_io.c
d7549735f4e5e6f8cd28ace5469806062cadf0e1 tty: abort break signalling on hangup
9f280d1df682e460713538b4e403339e7eca5a4a tty: serial: max3100: shut down timer before freeing port
a685e417ef212b044d1fdf4d09f7405ee1d8be60 Input: s6sy761 - fix resume ordering and restore sensing
3d0df3baaee59e792236dfb10765073b763dae6a tty: vt: fix memory leak in vc_allocate()
c718ae1c5b916420da5e18a4a3341dfe03f58fb7 serial: fix TIOCMIWAIT race
4e0d96a6f1f9873c138d0c479492f30f7503d186 drm/amd/display: Mark DCE 6.4 as not APU
fc854ce9ff33705e7577c46d368e4039528ada71 wifi: mac80211: shut down RX BA session timer on teardown
3626e88a9f9617767f13f5f33561428af53da4e3 wifi: mac80211: keep fallback association elements alive
05f85c3536921a2f19f33134e14914686d67d5da thunderbolt: Fix KASAN reported use-after-free when request is canceled
28e2f6a0eb920239e6054ce022b75ab506008389 USB: serial: fix ioctl hangup race
b89e4fe567dcef1ad0b01825dfcf3af9e8bed907 mtd: block2mtd: Fix divide error when erase_size is zero
9be11aca40e7faa091636950f14bdea058e87e5b mtd: spinand: Enable QE on all dies
e1e5d502ff04a4a987bc45f1322d1d17534d8416 wifi: mac80211: account proxy paths against the mesh path limit
989e5a3c0bdaa0dc0ea3aaf98045226657b698b4 USB: serial: clean up core error labels
baef4278e8ebe8d7befb33cc820266cc47cfc2f7 USB: serial: fix driver deregistration order
b6deb6a623619c15d01ae1f44b59a773acb20ff5 ipv4: free inet_opt and ireq_opt after an RCU grace period
8859d7681a1dd0e03f26e9d45357060a1bbee555 bnxt_en: fix DMA mapping length for padded small packets
c1b9e84af09d8dfc0e0f69275048a759115faee1 tty: introduce and use tty_port_tty_vhangup() helper
ee902b458a1bf24b357234b6002c00265eb0005a tty: port: fix tty_port_tty_vhangup() race
337def97a4344e7a308bf79e978146bb885a5cba wifi: mac80211: keep paired old chanctx alive
23affb19ca1b627e168c291aa74873fe1bd0f3f5 wifi: mac80211: count only matching reservations in reserved switch
81a3d69df1514d69fca3106b0acbaaadc9b7f396 fs: Free any excess xarray nodes in clear_inode()
ec33ea93ca17bf5f924137ababa254d3ff05298b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a09a0173b540d32682c0668e41592040a4fcfc86 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9a03ddc290a470e24123c348c54c7c92a5e4b01d wifi: mac80211: set info->band for 802.3 encap offload frames
7994a2a05efad798ca3b2cecf3673464d2b100ab smb: client: discard post-EOF pagecache when extending a file via zero range
74f04a507f627e71898c07d43da016ba49895c89 iio: adc: aspeed: propagate reset deassert errors
238e50b3e6f06b06bd1b2d90e7dace3c0dfc4b65 iio: adc: max1363: sign-extend bipolar differential channel reads
acd6e0e176aacec587ae91ea9bce0a88188bc2c0 HID: core: introduce hid_safe_input_report()
471a08a3e1392c3fdc6cd9d649f8273b76b8951d HID: uhid: convert to hid_safe_input_report()
637b1e339f41c19a6afffe4b0a5848b3d264c908 crypto: drbg - Fix ineffective sanity check

--===============2271537171223446544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5adb6c2d42c-eb2877d4d844.txt

1326a0363b5b7d65c2c8cb3517672a36a2eaad5e apparmor: fix out-of-bounds write when null terminating a label vec
4ca1d759cb4197f04efb7716c3acfd4192514486 nfsd: fix nfsd_file leak on inter-server COPY setup failure
97f34418a341f85083cff1099819c32b0644390d ceph: bound copied dentry name length in NFS export get_name
d47ebe4607f2e0c87b963d6938521ff00fa9e287 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
04ce8a2b4716d5d4067224ba4aa89c0fd7c901de HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dbe5b7f6f7664222209d48e250162c3ee387e5e4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
fee40ae88c39b8889e858e0a5d4626abf9916d13 ocfs2: validate dx_root extent list fields during block read
2001aca4b6189fd5699552911ab3375b6e12c18a ocfs2: validate directory-index entry counts when reading metadata
559bf96f666d5cef54ef9676777d450bbf448717 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2863911b66883d8c227e4c6bd5485b2b99f6f404 usb: storage: realtek_cr: fix use-after-free on disconnect
a265de38bf540fc67590489abf3dfeed47fb7d32 staging: rtl8723bs: fix spacing around operators
1701ec69143370c8182ca6bcaaf54fd63646ebc9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a64a20634702bd84491d0c84461347c431f5da44 ftrace: Take trace_array reference before accessing its ftrace_ops
b72a341a1deb18045a74e49f553c80b5252b1e4c nvme: add missing SRCU grace period in error path
6ce78d4870d45fa58910ad5610402e44e90e4b98 KVM: s390: Zero initialize data structures for inject_pfault_token
0d0033ffee95f4121ebf67624ea8c5f948c683e7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7b23481dbf0758e411c564a698b9e2ad7d3ac2de scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
47bf814b7ad0ee64091478b4a971ff1ab672ba9a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9757e358e65ddd117b53214c5263c0f742fef6f8 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f3173cff4121fed7ac4c79c5fb45d7d352712dcb f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7d9f308b73c03b36db1ff2eb498884a7e9777506 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
7bc461f804302fb9f20a1683d73a9eb128a9aeeb Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d867caf5083a7800f3cf00bacb72a661200a4bf4 genetlink: pin family module during policy dump
a384ff282621639641da4da00abf53d459133219 io_uring/rw: end write accounting from ->ki_complete
96086fc8edc9602abdf8df931bc35d98f3d7f8a5 net: bridge: use option bits for CFM/MRP frame handlers
b9aab9d1c3a63659e74863160d20443be40be226 landlock: Fix use-after-free of the source's parent directory
ecdabba7eea611572cbf379690401a942b42c80b smb: client: fix heap overflow in DACL owner/group rewrite
3a8cf5b2a40e63017f8826e73be70ee0b8714b54 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
76d8a6c5ef90249b95436f612f01b2eb0ad02fbd ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d97bf563b13294dd7bff8147925d4aeface2b856 exec: Cleanup POSIX timers right after de_thread()
45dda92e92d1ede71dd2758c1580ee76dccace6a wifi: libipw: reject TKIP frames without a full MIC
c9137c68a5e23cdebed94240397ea7b61a187b1f smb: client: fix use-after-free of iface in cifs_try_adding_channels()
b04d19799ba2144652070d1ce7d9030e37fb4763 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
cf25517f77d3fa57bcd86ad61582ca943224b5b5 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f9bf2fa8d283398bcd9343cd9b1cc323de1dbf47 pinctrl: sunxi: keep a shadow copy of the data register output latches
a3cdd56323e634e6da43059cf536e50b4240695d perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a179da4eda12dcab22bbb7c98fa5018481d69c87 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
44c3c2a5afa91c86d1f7974a233f391fa720e78d usb: xhci: bail out of setup if the controller is inaccessible
8bd3c0dfe761ebc315ddd8039abc0c487d763277 gtp: serialize PDP context updates
792b94755410fb2ffc3d70aea3da37721c2d8b0f KEYS: trusted: Fix TPM teardown ordering
8f9077a56a1468068934c657c66b952f324ec886 zram: fixup read_block_state()
9f81bc41c5a00b78b9e7a333e656982b657cd27f zram: fix out-of-bounds access in read_block_state()
bf436745fb676c24b5d5ba04bfc88b5e1431f367 nfsd: release path refs on follow_down() error
e14e51f997110053f93f13ccf95e415b8fe9e371 nfsd: size fh_verify server sockaddr slot by xpt_locallen
845c58c6a4c5f59421f06e63357dc19fedd9747f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d0b253bc01564c5e339fcc0464735fbc29bf141a nfsd: fix clock domain mismatch in clients_still_reclaiming()
a2bd8964733adea3fedb2970247c1b4cca756709 nfsd: gate nfs2 setacl by argp->mask
1eb7eb712683c2416489e268c4cf83cd3518496f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f78147d6980ee7dcfed93a5f25324893d56b21b9 kasan: fix lockdep report invalid wait context
9665b0056508a46162eb5ed4c86de4ea3901ba04 kasan: fix cache shrink race with CPU hotplug
05e8a5dc7da24690b09748294107aa7b7785ad4f ACPI: TAD: Rearrange RT data validation checking
6cc6873b0448449cb57c3c073845649658973e19 ACPI: TAD: Split three functions to untangle runtime PM handling
580ff52fa5def5e2a264bcc9e13532db6d06d575 ACPI: TAD: Add locking around AML evaluations
0855d5b96935f0f890c6f1a17fadd6468a854a58 kernel/params.c: Use kstrtobool() instead of strtobool()
54bcea09bccaa1237037e548c7e28fa304d51840 params: Do not go over the limit when getting the string length
34485296c6508c971277507ff612a867a1eda08a params: Use size_add() for kmalloc()
21195bbec1b25447ebcd496c7e6c150feea8c08b params: Sort headers
ca81ecbc247d589c903a00733518f3a9720695d8 params: Fix multi-line comment style
48f90b379c031c3aa6776283b8da26bcacffe220 params: fix charp corruption on allocation failure
9ec693a2580e7257dd49632b44f49fbb7f957d37 dmaengine: Add devm_dma_request_chan()
622372ecba5772b00e66627bb09cd55b8d556234 i2c: mxs: fix DMA channel leak on probe error
26b3bfaf253c48d61d7a6d8263490d89ab50b97b lockd: fix swapped arguments in nlmsvc_match_ip()
f60ea6294773cb8db0bd2115f5ed7ec801179c73 power: supply: rt9455: Convert to i2c's .probe_new()
48a1c08c095d0fd33d4a74306f93746a1415b671 power: supply: rt9455: quiesce delayed work before teardown
3245afbbdaa45b06c927687af022549902c44941 i2c: core: Introduce i2c_client_get_device_id helper function
ff2d6df75a1770892687881048900916e5515e5b power: supply: max17040: Convert to i2c's .probe_new()
bcaed56377079161d3f3d3626e082c3fc630d36d power: supply: max17040: drop incorrect I2C functionality check
1e7a89ea0bd6d90fbb441ecffec3914e4aae1549 mmc: via-sdmmc: cancel card-detect work on remove
0cb193899e9760da480cdba4985c40c21c67c3c8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
a55cdf562d7471f8245fa6fab0d4aa3fa193abd9 i3c: master: Do not treat master device as a duplicate target
9b04b09c56331ed349b679540f82211d05386c9c i3c: master: Fix use-after-free of master->this
f2c5dcfe44e368a5f9bb65bbb73e4fc60e959754 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c6e2d05cfeedc3c8d35a080f79dab70860d98e8b spi: bcm63xx: switch to use modern name
12b791d5b8338139b9d5f1717b4dc5ee62dfbbca spi: bcm63xx: disable clock on resume failure
81bd9af877b692e716e8e8fe99446dfadc6d0294 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
09109b89b5fbeb1a4704ece3d1d8f945398b9e47 ftrace: Synchronize the initialization of ftrace_ops
4b74010c1065551ed341e7a7ba4e179bf5f9323f rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
caa6a7aa4559855381126d1311bd019bd01c7a0d arm64: allow pte_offset_map() to fail
50f632f6a3336b94b60bab33b736a536005ecbe3 arm64: mm: Fix the lockless page-table walk in show_pte()
bf6acf99c520544a8a9669b3ff1da26803a5968c nvme-fabrics: fix DHCHAP secret leak on parse failure
20ca16b41f3357cffe03e331adbb14a002a84ab7 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
37bcb88cfdad6b4fa124487abe5236e3e14c4449 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
d88c7c45599f043fcd3a099edd678e415db217a5 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
7077b0258f2764287b6f57b1bb165cc6ca9f690b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
a6c42e332df66b5ce3b139bd18b6933813367194 media: rkvdec: Propagate platform_get_irq() errors
650e78afbe93989e1f91d46d8c3c0cf735fa9fc6 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4f2a2ab320b5c3a5c60f1ebc8ac057e379480ab5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
19620ea8941a4f62ac9a8bd062673e24e9bb5f1f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
646de2825d23ebfc8dab3a2d6486cfbd973f8c82 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
cd6ca776f13b1b148ff28c271218c2ce232c82e6 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
41050e563da4fac32f9271a1ffe6e18df4df09aa f2fs: limit recovery filename logging to stored length
e87f7107090188555d82b552e68a286ed1202511 f2fs: fix dentry folio leak in find_in_level
086bd0896daa394801932f5dfdb78dbe310509b8 drm/sysfb: simpledrm: Improve stride validation
36f9a62ab5117afe3a5dbb4cf023fc8755fe7eea ipmr: account multicast table and route memory
50f0b4653b359b68e9a5555b015c0b9d37800ecc virtio-mmio: Remove virtqueue list from mmio device
215d1e6260d3dcf0e91ce47e7ebf72301435f3bd virtio_mmio: disable IRQ wake before free_irq
1dc7aa88f9b7d5235037da404fa2ebb57ccd3057 net/sched: act_api: release all action references on NEWACTION failure
759489c2352753c2597c9241577f62de5806a7fa net: mana: Reserve extra CQ slot for the fence completion CQE
fe910d3c7b13d19338577e6d73c6eace9cfcb8df erofs: preserve LZMA decoders on resize failure
5fd5890832149f2cce0980386edb3d2b20c3cc71 mptcp: userspace pm: use a single point of exit
f739a3c8cdbfd7b258b2443c651c256868ec26b6 mptcp: pm: drop match in userspace_pm_append_new_local_addr
cac69a4c34790b687789b79db77eba3410bd2908 sock: add sock_kmemdup helper
8e4d1bf133c025cd4f4357902c6f7cd30caf20f3 mptcp: use sock_kmemdup for address entry
89adce0ae666ec12a815c84e5f84c7decbd3b069 mptcp: pm: userspace: fix address ID overflow
e032e90bf672730e0431fed5a685be1e6ed2f773 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
bdb9b91127d17bfc8697d8b5fc7653f205d6a53e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ac32e3c090e401ed81d5429a96c2af1c710f9759 smb: client: fix cifsFileInfo reference leak in deferred close
83e83f4ed3cba6dcf483f691517376e990552130 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
48c0bd20ea4ac151babd22f948c9531ed8def4c2 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
8b30ab893129f873eb197c317e52a0b76082bb42 watchdog: rtd119x: Use devm_clk_get_enabled() helper
07feb38346df4f2f575a2f0ac9dc3686c884a719 watchdog: rtd119x: Avoid division by zero
9acc743e99638510708682b415deeb5cde55b624 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d2b218a7873b7e4a97d0ae45d956911ffcdf43a0 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9342d7793b5d68f7a48acf3affe6e86ef92d90ad smb/client: send lease break ACKs thru correct session for multiuser mounts
1e41a53f80113cc307691014f9c1c99f558da8da bna: prevent IOC timer rearm during teardown
5b21e2b08406d28e3e1534896f58e80bc3879e01 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
0dc4dd2e135cdeee5e584d4fa9fdc07477f7dc35 tcp: prevent collapsing skbs across boundary in rtx queue
f8cfe492cc4f30377d2db5079fd9d35fec5623be perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
7c9732df5f3876755a5de0ebe4e1d6602a3e7d62 tracing/user_events: Don't destroy fields when event removal fails
c6df0086fb218a61c4b2577d289aedbffb3b4c5b mm/kmemleak: simplify kmemleak_cond_resched() usage
29a29da975f55ece9971f2b5402ab095f96299f8 mm/kmemleak: fix UAF bug in kmemleak_scan()
052ea872724be47c67681138a1a9eff51c25138b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
40265ab0108af7a290c80cff724523f7e6fafe6c mm/hugetlb: preserve mremap address delta when skipping page tables
254680116171e4e0a31e3e72a779cd5b86feed97 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
68a272311b5a468a3d241a7553f4c4ff417988b9 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b5dca6c877dca5046850ffd36fbaeb4cabde6b53 smb3: make query_on_disk_id open context consistent and move to common code
716913af1d895dbf3407df69d25777c94972d3ce smb: client: fix create context out-of-bounds reads
2a62636664655496b4c3dcce3ad9f004841d0430 PCI: Fix Resizable BAR restore order
7a2e5673f3fe0c1daa3178dbae73c3a56146ba6b PCI: Fix BAR resize for devices on a root bus
acde037dc7cbadeef549f83ecb84a6d22322b517 net: ipconfig: Remove outdated comment and indent code block
7e6678b524d21454bdf89922fcf7b58cfc0bc5f3 net: ipconfig: bound DHCP option construction
bb83f1c9e8a4b856f3b848992554cff7ed64172f net: ena: Remove autopolling mode
ce551071dcc03c642d2ac2b54e44ddf5dd804fb4 net: ena: fix MMIO read buffer leak on probe failure
039650c441f81118fe843ab1155026e808149372 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
18ff523a1272174f2b7d3213f81f02d081875047 netfilter: nf_tables: skip expired catchall elements on insert and delete
5ab94d1c28a086890514d1cda5b4f86e9a75313e perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
2cd9ff1bce98acb13d9d6c46f6ea3b0f2ac3eb7f perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
cb2114d0ba0da722dd24b6ac15f870471842f41f smb: client: use finish_no_open() for non-regular inodes
cd9acb714c52b1569aef35a1cd9c6e3c604e9792 Bluetooth: mgmt: fix race in read_unconf_index_list()
f89e8d0601826f7a5811b761d30bf3192407e75c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4a4d3c4e58c2dd65b7694f745aeccc721ec4c42b HID: core: remove #ifdef CONFIG_PM from hid_driver
03d7ce802ee99f61b85f50d2a8e4aceb7f73a241 HID: hid-alps: use default remove for hid device
c9be786a1fad11c73a7992351cb89ecf03bcf640 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
82d7d93129f8e504783f42594226b4d3a963b252 HID: alps: unregister DualPoint Stick input device on remove
f50a5b2802d39d4d0e62e21bbbc96ac01e3e9b43 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9768b53554901c550cccecf45b56861b27836927 smb/client: pass cifs_open_info_data to SMB2_open()
3fe274d837d971857817edf48b12799b990d9823 smb: client: close handle after create-context parsing failure
8470860e6efe85b53f3386c58de64f66319067c0 smb: client: close completed creates on compound wait errors
c62d01d8b0633afdb3b5a75cce39eb18824dea76 xfs: fix cursor and pointer handling when recovering iunlink buckets
af2f9bd27b96b1c97c6574ba9df1aecdc9542079 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c3c7a3fed9864b441020aea10e78cd88562f096f audit: fix exe mark UAF in kill_rules()
89a3c18445c3e9937e9f1aab38351b61659de814 kprobes: Skip disarmed probes when checking optkprobe overlap
0fd9eb79551d6d96e72303b485273cdd06a46418 of/irq: Fix remaining refcount leaks in of_irq_init()
53947aa98b2c153130509e3ced6675cbd170d3f2 of/overlay: put property on deadprops only after changeset add succeeds
bba6c6aa3a99866516db2179eccad1786aa0fed8 of/overlay: only treat a positive changeset id as registered
bf6e6889053c4109b19c5938f69fbb6c48346913 netfilter: nft_flow_offload: drop flowtable reference on init error path
53925f4595f300f8327c1099b3efd70f82def748 net/packet: prevent TX_RING byte count overflow
51e965adebc6b9d849f4e9cae6a5e3b6ed88e69e rtc: spear: initialize IRQ state before requesting alarm IRQ
401d54435a7b2cbc00b221b19169b8cd69692212 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d457fa666bb13e3b4c750df8389582e2d7cdea81 bpf: Fail bpf_timer_cancel when callback is being cancelled
6bc59ddec578e5473b90fae5d517eb00e0207b98 bpf: Defer work in bpf_timer_cancel_and_free
db2072b825c010e74f00f2e697628f739aca1507 ocfs2: Avoid touching renamed directory if parent does not change
6b6bee1d8a7f9b19b27e592fe879f8cdcc16039c net/mlx5e: Fix netif state handling
3e654736f3231de297d358dd5220f188121069cd net: ena: Add validation for completion descriptors consistency
a93df8376ee0fca6a0b3ba96d965b488b441e588 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
716380b82cbaf3c2a1cd69c3f706ba010db42d35 wifi: cfg80211: avoid double free if updating BSS fails
7673c81579ab65bfa99520293164e28d03a8b92c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c8df97323e59b9122a65e84e3f07ee5c8b3c0051 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1a7b0833564deae0c6dbef6af330feae263f89bc vxlan: use one headroom snapshot for neighbour replies
e24f5f7cbd675c1174fd54345ccd2e4b0f7b3789 drm/amd/display: Validate function returns
ef51cfa4f07323abe4352bdada24825632438769 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
847a8b6ad9fa8b5217327a3608f6196015ccb63d drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b47aadfbd51dc5491c71b82b541808414288a367 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
887c2688620c74b562b5264c1eda23b73dc354cd kvm: s390: Reject memory region operations for ucontrol VMs
ac3a99d09c851bd3b73006a6b8283e16120bbe27 media: av7110: fix a spectre vulnerability
f744da3c6ce9df6a865fbbd0048485d8fb1ef3e7 ethtool: fail closed if we can't get max channel used in indirection tables
48ce54c733978e3c8a9c9460524d90db0778bf1f nvme-fabrics: use reserved tag for reg read/write command
cf997610f8af81b945cfb649bcda6b4f4b063eb5 of/irq: add missing of_node_put() for interrupt parent node
37a75f80a9464a6b00c00a7f064447f4f515b399 vt: skip screen update for DEC alignment test on backgroup consoles
0c7b007814cb2c06ac1e45e499b7086667f94b3e ALSA: caiaq: unregister the input device when probe fails
57c32fafd57ed57b93271b054459bc4f997a9d96 ALSA: line6: reject oversized playback packets
2d33704b982b747b7e51589aad9b1777310d9633 mm/secretmem: properly account locked pages
0875b3a77b22f5379b025123a3cbc0e182d1657a perf/core: Fix WARN in perf_sigtrap()
6625e6e4bc705f9a296a2176a4d2c3b03bbe8d7a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
aee39fb05f04c26e5efc48b0ee0e34f2264ee1bb wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
0e9897783dae1b7829cad1a0ee38356691293621 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6a81801f3bba67713326e9a2942459ed35248fb1 perf/x86/amd/lbr: Fix kernel address leakage
9e02684477e444f132caf9af53b52865e20e2585 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
ab83cbb9cef1e7c187ca9686ff7b4461c86266b8 scsi: qla2xxx: Initialize NVMe abort_work once at submission
dea7e6c9c914e435ef714711f9388ea1ca7da461 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f6f81da445023fb238b2cec39f39a4fd85679801 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2fc85fcc026f84901d7e4466a4c3fbac4f554cbb mtd: use refcount to prevent corruption
5bafc8dfe47b07399c64b654d9158e1b66741e02 mtd: call external _get and _put in right order
15db56853e3d6135aec1c3dd2951ad7814285ddb mtd: core: call _get_device() with the master MTD
906da419b149047b4d9f4b4562d5849ace67b1f1 nvmet: preserve device path on allocation failure
bc5fc5073bc3b80e2ccde6a649482803e465d0c9 of/overlay: don't leak fragment references when changeset init fails
126efd063c0b43b748386158bbe53cb0ff8d9b1f of/overlay: don't create "//" paths for fragments targeting the root
71beb45ac021eedb5c503c95dd91ce95f9c73ea6 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7bdeec0b86f685ab541ee0535c56f6034be8610f wifi: wfx: validate MIB read length before copying to caller
eb1392e662d2f4fd7a36ac5933e7eb8cb1f02b0f ASoC: tegra: Fix ASRC Stream6 input threshold control
f338bff5ac942d4463a918572263cb392828d610 wifi: ath11k: reset ar->num_stations on hardware start
b113a3b421edffb30d9ec9d0dfa99ec4d492e145 wifi: ath9k: reject short WMI command responses
54374e56b1dca5fd39ce455cf49b9ac0c68b5361 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
ffaa7f3d17f726c1fbc7d8b0c7be13a605354174 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
76e82295a94c6c6dad639182b15c1189d2c615ad wifi: cfg80211: preserve hidden-group beacon IE ownership
bc0ee63b7c1526e1bbb092ae26c218554fa6b0d1 ASoC: codecs: rt286: Revert delay value for jack setup
f89ec28104db2f6a831cdc493826d8e28255e3c5 ASoC: codecs: rt274: Fix format setting for 44100 rate
b20c059d38d90cefa9fb3fa4cdff6c73afa0dfc9 Bluetooth: hci_core: free the HCI ID if naming fails
bfedc7c5585cea34a9664a5c0241f422724b2b5b Bluetooth: btintel: validate DDC record lengths
d70aa6ecc7c7671dbfbb8397960210c9876ac1dd net/mctp: publish the mctp_dev only after it is initialised
6555dda5afea943f94d60247cd919f1f4b5bc5d0 net/sched: cls_api: reclaim an empty proto on the error path
77a30bfa91e706cd258946f7c7d2ca798496169e netfilter: ipset: do not update comments from kernel-side adds
31580c96fa362b46155dd29fcd1b4bb496647c7d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
f32d81d728867e97dc5a23eb9e1789f2d8d2492a net: systemport: Fix RUNT MIB counter register offset calculation
6660f123824951dd1d914f2ffb7b0e690b58b03b octeontx2-af: mcs: Fix SC resource cleanup loop
87a8032b4a2262b858cadab84f05ab1ad55a919f tipc: prevent GCM nonce reuse on peer key changes
c831d534f19c8aabcce40b6e959a51a7bcadf16d net/sched: fq_codel: match the no-drop threshold to the packet size
d58cd24a92663e797c07dc702ffa0704268d7901 net/sched: sch_codel: match the no-drop threshold to the packet size
c9b4ef9ee59ea082266d04e8dd04ea6c9e1fecd8 net: bcmgenet: fix NULL dereference in set_coalesce before first open
a42c0539ef2d4f0a03cbff5ef8f3b51f4ada6111 tcp: refresh TS.Recent for accepted old ACKs
843bba6abeb6db77c2ba7922538c1140c6fba470 ipvs: fix missing counter decrement in lblc
da6c7bd3eec47f9ddf85854df79a7038a8a32fe5 ipvs: do not create invisible templates
686e14cd29b4461a46a231fb6855650d12e233f6 ipvs: filter some flags received in the backup server
33a57900b062cc05168701433dbbbe8d02ff331c netfilter: bpf: reject invalid NAT manipulation types
d0b4ce556941cacff32cfa0f8428eaac95fd2dd8 net: sparx5: make ports inherit the switch base mac address type
778f9ea001dafb280b5e36129f2ac0e27f802d60 net: add and use skb_get_hash_net
5fdf35a72f20e93a2542cfd306cfb8aed7ac6335 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
10e2402a5b08e45cc4af89463307354710dc3129 i2c: at91: release DMA channels when probe defers
f61b584b63a1aa7ec70d734529b7998c149a26ba perf: Fix race between perf_event_exit_task() and perf_pending_task()
1211fd0481505be32d998196ed7fbd69b1e39d41 PCI: Accept AtomicOps already enabled by the hypervisor
638ce3a773b54b7ea3cfc8f3c2d07658c3203c74 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d6cae184de22bc68eec6d6894a55f20315fed8dd drm/amd/pm/si: Fix updating clock limits on AC/DC
a1c7d60f85c1ba232d410f79d1daf705c4f5d682 drm/amdgpu/gfx6: fix firmware leak on teardown
dd7548a15a53d3ba95778cd6ace84ee67fc07eaf drm/radeon: Read the VRAM VBIOS signature with readb()
43d50f59813bd88886fbe5023d42b57ac6206172 drm/amdgpu: fix IP instance memory leak on kobject add failure
65d938534b3fa72fb61ca2ba06e487e8a7e6b5a3 drm/amdgpu: fix ACP MFD device leak on init failure
7b1d59d6745176e8dddf7556ccde220ebae534c4 binder: fix is_failure flag for superseded transaction cleanup
5f44cccdbba89ed197c9dfcb0dac2149efda9829 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
40a01afa4ea5c8267a4cef03676e7d3057f0c7a8 kgdboc: Fix tty driver reference leak in configure_kgdboc()
ccc6bc3771eb904c2b10957ce769b85f93993687 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
39a83849255242eb03353082f65509ef2994465e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c03d9fa1216c6bacd9c954923dd2dad2cb419b5a Input: s6sy761 - fix resume ordering and restore sensing
a8a66f7d1c006a4f75681b880066e6b35fe75b12 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5db23fd7f5a7e1eb8d69629ba969ffe66101b22a Input: synaptics - limit T440p InterTouch quirk to LEN0036
a835b4ec0ae39b37e01d9ad4364faf63300f83f5 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
57a86b16fb7a010990d4f4740c58f643787a902f USB: cdc-acm: fix racy TIOCMIWAIT implementation
110d3e8efd7b89bf8c283134a04f83ff35c16bf2 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
933dff618c70f6e7d555fcd3d09e7f8b3d0754f6 USB: serial: fix port tear down use-after-free
286ae69f8d4fc607932979a7a188e2d2c4b50a8b usb: storage: sierra_ms: reject short SWoC info transfers
c04809c7daf4bc26021942c78893bcbaa05186e0 usb: hub: use shorter 120ms post resume hold for SS root hubs
b2553444a574c905fd2c4180e68cbc05b679e488 usb: octeon-hcd: fix the FIFO-flush timeout computation
4d09d2eece8a1f027681a7c084363f8cb769391d usb: ohci-da8xx: disable controller wakeup on cleanup
3158a056aef2cb99762a2edb43e251bf0aaa9c96 usb: ohci-s3c2410: disable controller wakeup on removal
72c4a1f4a8429fad65473021b82c9252a6608f21 usb: ohci-st: disable controller wakeup on removal
0fec7c800997352f1351b8fd9daa317ee289ba9a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9c85929f32134ba18ecc617ca1f1a77a4ed3355e usb: typec: anx7411 - stop the IRQ before destroying the workqueue
22c37b5aa7b4c14a3d536b6a3c3efca52cee1334 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
79356fb23a47284a11697b615d1104118ea05e6d usb: gadget: aspeed-vhub: cancel wake work on device removal
96ddd9346c24d1704ccc122f26a03471016a8086 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f6990dff9ad41038ae4458a969ee7acf1a99fbb8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4381dff0d220b55dbe221b906ed0f6bbd929bb2a usb: chipidea: tegra: disable runtime PM on resume failure
bbdaf8297ee3d4f8514667e424b0481a04983ac0 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d2a580f6f53bc7f6118826c25e8c47553d7da5cd usb: typec: tcpm: recover after failure to start the frs ams
011f662d80c3858bd35009d4694ccf6e41f98c55 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
294efd55663c8f6e6f272994368189a5ea5e0ae2 usb: typec: ucsi: Get the connector fwnode based on reg value
0c73f31f1678fc98db0278447f13a9f3a5e81d10 usb: typec: ucsi: displayport: Current CAM OOB index fixup
5c3791da832c23283a83b25a5eda794d3a7a4510 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
9c718de7df0a59b3c047c99a0b9a3d1794274118 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
78008e588bd70f126dd4b13342afee4d8cec5118 tty: vt: fix memory leak in vc_allocate()
3d8b889ca93e3751a4cd397c378f69b77d763f72 tty: amiserial: fix broken TIOCMIWAIT
e52cb6c39ebf4e3e836193e58d9787afc9d8012c tty: vcc: zero-initialize control packet in vcc_send_ctl()
6e690fdb6846840d0192415dbfea7e59ae1c7f70 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2f19ebadad70391e443016243a875c35892e94ec tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5e50f279142df5bb42ea824c09876ac26b68d9ec tty: abort break signalling on hangup
12a06de9081bee52abb365ff10e42870b4b15148 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f377b6934bd8502ea6217dbe7c5a6c7d65f03ff7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
55209a927103a7f3f76f48ef92168ea728d130e1 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
166c4da5cd61308c41b186feaa94a535247a48d3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
421a2f321556c0d0135c40f91dd530065f7781bb ALSA: seq: Serialize compat port-info ioctls
845e2955b71cb2fb61942b8d221143805724cd7a ALSA: ua101: reject mismatched capture/playback packet sizes
3a899b8ae9c388c05834a4cc72fa25d3d81f9e8d Bluetooth: RFCOMM: Fix initial port reference race
90bd1b7bc638357e0eed3f2a4b9a1d8690b8bd03 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
2b86953f2709796e9485a7be2b8979bb18d2280a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b8909c42d5cb3855905603f0fbda319a677542b7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
82606b8a6d0c2ddeb78aa17493a78e73ecca1a89 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
cb1fc07376ce8363a5d2be4f7bf28fa2963bb8df Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
41d8d000630c9166df10fff1964f6e8fa3f1b7e2 ipvs: bound LBLCR and LBLC cache growth
2f0faac287109198a8ba6b83f1396c5fc5d9bf41 nvme-multipath: fix underflow in ANA log bounds checks
278f329190810cfd458b817b5ffdc15ff4c768f6 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
0e526ee9851acacd0746b0b410c5949ed1986113 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
69401b1fb53eab5964cbc4e2cc17a018bc4cc599 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d37623090f3de0bb8c80d36beda0ef2e1b275e65 mtd: spinand: fix zero oobavail when no ECC engine is used
d84a8f144ed9d94c1bade22cde08a37eb19f3d81 wifi: cw1200: fix TX padding OOB read leaking heap data to device
3ab7913794298672f448947e532be5ae1b2c7964 wifi: iwlegacy: 3945: free EEPROM data on remove
18776b5fe7e2167691384e46930bb65ce1d44b5e wifi: mac80211: drain PS delivery work during station teardown
05ecf70484c3916753272a87b89bdc96e2131db4 wifi: mac80211: minstrel_ht: validate fixed rate index
6da02578dac531a698274b5c34240e07ff905188 wifi: mac80211: release mesh path quota on failed additions
04a032c7a47313d1f3c4e519b577c02b71a8e1a7 wifi: mac80211: handle empty FILS association request payload
b86625d86bf4477d856a8cebbc9321705a8e652f USB: serial: cp210x: add Corsair AX1500i Power Supply
87c16615596810812426da39dda826b37163ee51 USB: serial: quatech2: fix baud rate overflow
3d0031226bdbb4ae1c2ac23dadc718323fc0b14b USB: serial: ssu100: fix baud rate overflow
81e7a358bdf6a4a59f04ec0093b8a4c1d24fea17 USB: serial: fix dynamic id driver deregistration race
b67f157c7756663beb606ed0214a9a33be1edfd6 USB: serial: fix driver deregistration order
c7e74f3a40345de280308d70c371be6c08c3f436 USB: serial: option: add support for SIMCom SIM8260C
47f55806b57f21f8392019241e7d7d2bb1619c93 USB: serial: option: add Quectel EG060W
e24b4834eae410aa2628034af82d6273414f6426 USB: serial: option: add Compal EXM-G1x support
fb1fd11b7c067982a851e8f5b50b488b84ef820c USB: serial: option: add Quectel RG660QB
ec6ede88d84d7c119fe30ce0db0ed9f3b98fe421 USB: serial: option: add Compal EXC-T1 support
01cdc054655ea7fbf414552cf22c115f26d4ced2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4355e262ec05b77177e4331c2711c96083d61a48 thunderbolt: Disable CL states for the Anker Prime TB5 dock
cb1152bbc341752fea40ad9723cdef21c3421a8d thunderbolt: Reject oversized XDomain properties responses
ac98fdc0cebcccb917b11d1451cfff80636e8069 iio: accel: kxcjk-1013: reject duplicate event disable
aa07eb50c97c5431f75d3fcff78b00715e06c6e0 iio: accel: sca3000: fix frequency divider condition check
568e7a0632e363fd634eb7b9c141c63775398b76 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ef4f44acb3d640c35d22f93e2595dc33a960ee83 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
9793efccccdbe361dcb2d65af95136897735ba58 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
384a9682a223c8ca0bc7aef22de40778aa2922fa iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d172027ad695928cdc78f25fee704ff224485066 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
3651dc6a9bdda003350bcac56742d4187eb08d5e iio: gyro: adis16136: fix unprotected debugfs reads
dbabc7e0924e7da66575cf73ae709b2fb38bcdf2 iio: imu: adis16400: fix unprotected debugfs reads
2beb353599113b82c1232ee6693924f9a1e64790 iio: imu: adis16480: fix unprotected debugfs reads
57e0596d3f95b33df46104d0b005f5a43f564b35 iio: light: gp2ap020a00f: drain irq_work after free_irq
ac287c84f576141f2b43db32e1bbab85c8760572 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
b6c4de297610ca471645158f0ead825609be8e66 iio: proximity: isl29501: Fix return type of isl29501_register_write
d98222f4eaa42b195c0aba61a05d68dcfb7ccb73 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
8d4f4d7609e52b03b016e83c05a94db4baa30926 iio: proximity: sx9324: Correct proximity channel resolution
7cf8e8081f8e2bf70c348b4f670e132bb49c91c5 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c1279033f66083f101a2425493e121fbfe2d425d iio: trigger: cancel reenable_work before freeing trigger
d11bb03ef2845bd87a5e4faecd2e70320e98cf35 jfs: fix array-index-out-of-bounds read in add_missing_indices
e4c3ed626780dd089248e1e62ecbbf23a1b631be drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
05db548f42955e2ee89bea511940697d7bb83db4 SUNRPC: fix gssx_dec_option_array error path bugs
09e3909cc754a45133194099f28fb5148d78c144 SUNRPC: reject duplicate CREDS_VALUE options
67c042b7432d9b53a797465bc279d9d1de0f3415 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0d429d115a211845e66e357b42462a1b6fa569d0 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
92be23bfb9984303fc8f62c4521836a5d916c7c8 tcp: introduce icsk->icsk_keepalive_timer
2ea234a3f7be89a7a4e8f93097a3b3f8298f1269 mptcp: prevent race between disconnect() and rtx
1cb34938d62e13949b012cf0896b31d1f4f5171f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
dc87850c778ee8a3936944bead51b5eb5851be1b net: phy: aquantia: fix system interface type not updated in forced mode
32f5fef2c2e40c94d80b21956c61c07967f4823d wifi: wlcore: Convert to platform remove callback returning void
22adfcf9a33181ab10387a5f8f3d3d47d1921c7a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
aa373c233c617c261e848746a8af340148be79ee net: usb: qmi_wwan: add Quectel EG120K-EA
0838be111db823e2878c2d6d30317cb87e6ebbbe serial: imx: Convert to platform remove callback returning void
e81939082ebc2ff4f6122c058ac91ec35c952ab6 serial: imx: serialize imx_uart_ports[] lifetime
bb8846a3dce7c6b6a570cd7fbdfda6c5a4c70bcc usb: gadget: at91_udc: Convert to platform remove callback returning void
dee6294ab6d3b62650c78095ecd2aaa77c94c231 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
82a8ace3d46704f79138de1e0e0b9967a735f38a USB: gadget: ffs: fix mm lifetime handling
15acfa8e4c8dfaa94bcdd98a072f951a9f6901e3 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
07eaf4c9fd5fbf25d2ca06e04f1e21541635a0a5 usb: typec: tcpm: fix debug accessory mode detection for sink ports
47d2b34546b36f9eaad6ab9d7261c38772cc8510 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0bd40b0789506cbb141a80a95da99553e73ba432 xen/netfront: drop RX packets with a short Ethernet header
b0e1c5bac07003fd10fe4bcae867859eb6b6e0a4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bad1f35e75ebca6b8491a162d3d472b04ca93bfa bpf: Fix accesses to uninit stack slots
9bca32dc77139bc8142260efb4bd94d3602e5c9c soc: qcom: geni-se: Correct QUP Core ICC vote constants
8f316a0c70256e1ae3f7310fbef1015d6eb7f646 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
0110b952497e22dc669382dcc8677e9f44d15e9c tty: fix saved termios reset race
dd9b95c39ec5de0968a605a34442fd569fe9934e perf: Require kernel access for text poke events
4f41e37f84bf5f2100d5b8a069dbb4171de3e65e arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
a473c1930d70d09441e1fbdc405840e777c04859 Bluetooth: hci_conn: Only do ACL connections sequentially
c2528e43435beaf466332b356c09e5d7efc1974c Bluetooth: hci_sync: Fix inquiry cache use-after-free
34f5e81f393f7b7dd2de3fb64614b7cda62d989b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
63843efc252dd1318ff917e7b94c0d59a281eb9e arm64: errata: Factor out broken AMU const counter cap
67f05966b8b53f7d999e159d70ce77f0d7b4b625 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
56b5c1b16ebd0dafb81b5ab8cc5e52546b23c2a3 iio: buffer: serialize buffer teardown with mode claims
86c18375dfe9b06a74ed83fe40a89d0ed360526c KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
cd03a52360fe2be9c0b934ae63b3633ab2d8eb7a fsverity: add dependency on 64K or smaller pages
ba9163af87ba30255f98aaa7877fd8cae290b2aa drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
18ffef227a31c518f8289e8520cee9143efe2a3a drm/amdgpu: reset VI ASIC on MacBookPro15,1
3bc8651de2c09e3f738ae3e36b6919cf6ba8716c drm/amdgpu: reset VI ASIC on MacBookPro14,3
c65f6a04c92e5424bedb2fa6c662b7b08bd578af usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8413ceb7cd2fba61065ba5da3c219f91ad3c351b usb: ohci-spear: disable controller wakeup on removal
0d2bd52b01852c3adeee39bb9b4be845bb990827 USB: dwc2: shut down wakeup timer before freeing HCD state
c89344ced92bbb20dc536bb78095f2c623af93c9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
76e1ffcaef9730408023d7379039222232a324a4 tty: tty_port: restore TTY_IO_ERROR on activation failure
0c30e615b3ee0cdd38aad9477e63694e3e45d23d tty: serial: max3100: shut down timer before freeing port
2e4b3ae2bac06c45c9c9a910d4165d4f654f3198 serial: fix TIOCMIWAIT race
490e9b4065a09ac898e23ae9b6b41ce99e299c66 drm/amd/display: Mark DCE 6.4 as not APU
07bec5bfa51fd70291353809a2cece5ec2b84777 mtd: spinand: fix NULL pointer dereference with no ECC engine
2517bcab572246d808f16df478afe0cc54d3edbb wifi: mac80211: shut down RX BA session timer on teardown
8f237cba0dfd78aa3d2f27a91866525340725ddf wifi: mac80211: keep fallback association elements alive
34c9c1e0dd977c7f35906e34310e95c416415a6e USB: serial: return errors from break handling
8ac8c565774195e2e1706c70434c10522dd2bb9b USB: serial: report unsupported break signalling
85629f62416cdab084cfcb84f98a49ab5fa5ff17 USB: serial: fix ioctl hangup race
96dbad547353f4f18526623131b61438b50eb20a mtd: block2mtd: Fix divide error when erase_size is zero
8439181710962ed629ef99cecf815ae79a28e99c mtd: spinand: Enable QE on all dies
61a2749ddf6527f97b264baab4099da282453dc9 wifi: mac80211: account proxy paths against the mesh path limit
d04710aae1e4ac0691a99ae2bc72dba26148448a ipv4: free inet_opt and ireq_opt after an RCU grace period
d29c50bb2c4fecd52a5f6d4cba3b127b4de7d631 bnxt_en: fix DMA mapping length for padded small packets
09a973d9533a383b678c5c73decc281db76ddaa4 tty: port: fix tty_port_tty_vhangup() race
7472cc4de23d20c7c1e375b0fd589ccaa10dc1ae wifi: mac80211: keep paired old chanctx alive
87f87d27e4f6de65f219dcbcf3bcdc5b616defc3 wifi: mac80211: count only matching reservations in reserved switch
d7729f4e16c2a7a96899a6a31be33864e57f6fb7 fs: Free any excess xarray nodes in clear_inode()
b2ad5f2e971bb2976a1dc9b4848b10ef0c4ed3d1 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
680a39f62ffa12663f7aa5a7bab840b7a06b8a50 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
54715ae5c67f0494ca23d955598594d229812631 wifi: mac80211: set info->band for 802.3 encap offload frames
1443da6d662e1baf164bcc2293dd4e82657faa74 smb: client: discard post-EOF pagecache when extending a file via zero range
be3a8bb14d610d82517c69d149eac0b277ec00d4 iio: adc: ad_sigma_delta: fix use-after-free on unbind
9c6aee49a5c0ea1610e344f021a60191902b4731 iio: adc: aspeed: Simplify with dev_err_probe
cf38d98b616964c1b5148a621b0d3cd4551b8c21 iio: adc: aspeed: propagate reset deassert errors
fb721fb33bed8f0b77e7491d4decacc27c696b82 iio: adc: max1363: sign-extend bipolar differential channel reads
53800b47850e964b9d0f5f8acf537a5e17f5ae9a iio: adc: axp288: Add TS bias override for Haier HV103H
9924e2bd2b87dc47b8e85fb4714fa728539bcfb1 iio: adc: stm32-adc: fix possible division by zero in processed channel
3a89e5ced6468fedeadab6ef5e450ae686b8bc66 iio: cdc: ad7150: fix OF matching and publish module aliases
63d64ec060375eb49b9226d1e14f0e980bb9388e fs/ntfs3: Add more checks in mi_enum_attr (part 2)
a6a2d06f3aeeafaa1a1ccf083ffbc22c85155870 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
5e9efc3bef284c94ea0e80bfcf7436d871c7f49e fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
6c5c951580cb814d1a48bf205461e1565b828459 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
a9bb2f20a5e93fd9d50cb78d466eb226f8735609 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
f0375c2ed6a819577f7809d41eae96707c940212 HID: core: introduce hid_safe_input_report()
ab44bdc864e9aaeaa2524ec2cf75f1e3b7bdf946 HID: uhid: convert to hid_safe_input_report()
b43252b82e9289ef51d79f6d5604098979de1a48 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
f93d79b734258fbecdfda57249046df6c72f4d55 mm/damon/core: fix unconditionally skip last region
9f6bd488134bf88284588f318b374aac9d836832 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
ce3a300295b13629f5394438420ac7efd98f8e4b netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
eb2877d4d84425deb880942bf3d7bcfbe053d4a1 crypto: drbg - Fix ineffective sanity check

--===============2271537171223446544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c126bd67d7-43d9018d9ebf.txt

6a37c23f7f368de0d0db5a3df9db7389294c3c3b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
2b3a0a9be769755196d073d4cbd2e61fcbb39771 smb: client: fix cifsFileInfo reference leak in deferred close
1819135f85fd2e3c4142b6ee6fdf54b2882a43d3 KVM: arm64: nv: Fix life cycle of the nested_mmus array
0bfc277d13a8a3e910c26b317c81c667421b7352 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
5396db2deff95c5fe18984c9d697279f922eff85 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
4e6f4154acfe87bed2eca7d72c8cf2d6d8aa4430 smb: client: use finish_no_open() for non-regular inodes
8bf9253c43b576d1cdcb9c5794a9eb60bd19a4b6 xfs: don't let memory failures leak blocks and kill repairs
456dfbcaec4380d79e60befe4fd21b4842d649bb RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
cd3334db4edfdf25f47ec3919886dc62156b1782 bpf, xdp: move offload check into dev_xdp_install()
cd66a9d28c6742f31a834ae66c864a4acb03a6e4 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
8ab63dbeb4d73cc291aff0c9f4e3e02fa1d24a7f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
548c8d384caac6f4ff6481a903f1fd8b14f73554 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
b5c52c6e6bba9ac1bccd99803bd57f2984027bf9 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
dda1f727a4c757b05d4f3187b902374e47878548 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f0fc3be77470b71f10b9fddd437ba2f714e6a187 smb/client: pass cifs_open_info_data to SMB2_open()
e754cfa12fc290800b1e7075ef4c86e45e75c06e smb: client: close handle after create-context parsing failure
3b839ce00706dba6b26c55f8a56a2319c96def1c Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
5ca840a2d61516caf84bef3914f73e6be1b03b81 Bluetooth: ISO: release unused CIS holds after channel attach
2b3585c88245c3de18aeaf88b5951ec9e0bdfe3d smb: client: close completed creates on compound wait errors
c6dfb8facd7c0c3c57f17494fa067ab6983739d0 xfs: fix cursor and pointer handling when recovering iunlink buckets
c5f13f8c26c4250f83f9498efd6279370ec37a62 neighbour: Skip default parms when resumed in neightbl_dump_info().
f72c65465f99399be07ae7b2a32967709864404b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
99dc7019530512cf9e515762157d4e026ec05d55 audit: fix exe mark UAF in kill_rules()
ff31d4b3733ae11457ddca5fadc13a7e41ded53e HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
890c41e0d50d7991ce9dc8878d99b81fe4526e2b kprobes: Skip disarmed probes when checking optkprobe overlap
b16da70ff36a5b2620aea971c14bdced8260505a of/irq: Fix remaining refcount leaks in of_irq_init()
7986e27a91c66fb19851e0fd4b909bbf4de8edef of/overlay: put property on deadprops only after changeset add succeeds
8c844cd9c0fc9cbc2020e79017a3419f688d3560 of/overlay: only treat a positive changeset id as registered
92ddec0879c0b5a05e829f8ca0c5d6d506df84f9 net: fix checksum offsets in skb_splice_from_iter()
4b9f2125de1f3fa7c5c6baacda8bbb4050aff23c netfilter: nft_flow_offload: drop flowtable reference on init error path
fba50b1544be2ba403d2158ff14063f0429f571e net/packet: prevent TX_RING byte count overflow
55ca3b9bfda1ced45285d4e07e1e1408b5a3488c rtc: ac100: Assign .num before accessing .hws
c98cd501e08e4f6cf89c6b5a711ce76a4895fce7 rtc: spear: initialize IRQ state before requesting alarm IRQ
93f8c1213e4d81216852f72604cc289320bc8761 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f43011ea53be477464afd5ec4f3f7f67fec6d0a1 tpm: Disable TPM on null key name mismatch
7f83ab397bb74d1c63fc549d1ef6947d5bf8782e virt: vmgenid: set driver_data before registering notification handlers
b60654014c4d5cb4293747f095287e0b952e01e8 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b29322a5c628b424f033e9f9201bd7c69e173190 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3f4cd73686e1833d4acdae5df4ca1f6d9eaa6937 vt: skip screen update for DEC alignment test on backgroup consoles
0bb0ec068c362b090df095481a2ff055103a1d9d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
cbd2de88e701a637d06fd0c02a48790cc961c65c ALSA: caiaq: unregister the input device when probe fails
3e5da8432cdf06b85c1893cc04bd2394a894945a ALSA: line6: reject oversized playback packets
b4b1c1d146e211bb449105943d8a5701c88ddd7c mm/secretmem: properly account locked pages
8ae43e57c1e87f203dace57adcb5e8f8626f0546 perf/core: Fix WARN in perf_sigtrap()
2416ee550627bb7e89116a6a7510b2a8dbfef1a7 random: vDSO: avoid call to memset() when zeroing reserved parameter
c9e2ffa4dde78c584f867973bb27eb485e292303 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
6935286c4cc636fcc7c463a613938398eab9bf6f iio: accel: kionix-kx022a: Fix array boundary check
6253200475340220ef594e35fb6793996758aa77 mtd: core: call _get_device() with the master MTD
48ab98cc9d36e50b078fc87f7d326a0f7c27cfa1 nvmet: preserve device path on allocation failure
ad5d52c7c692a371712041e034b6f445b7439f09 random: fix vgetrandom_opaque_params kernel-doc
99fb73e306002edd9db998bef3a581c42e1b7d65 of/overlay: don't leak fragment references when changeset init fails
0d2433f85805c29b85fcdd32f9dff283f38310a9 of/overlay: don't create "//" paths for fragments targeting the root
2958149414986a008026bbd18037644b078f98f9 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ac614a7edbba1591d63cc3dd8ef71bd28940f382 wifi: wfx: validate MIB read length before copying to caller
6aeba125e10c52942b29234852a53828823234c7 ASoC: tegra: Fix ASRC Stream6 input threshold control
eb231b940c00cab1af914d32104f77b94b153336 wifi: ath11k: reset ar->num_stations on hardware start
b1ccad53243f353bd6e6ce6bacf2b5a285054989 wifi: ath9k: reject short WMI command responses
638b69fbb0e64e982b71c2a4cdd1f109e9357b2b wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
17cae11f3ee31ace129f52138534223031a0567d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
fd0b4bbcc10a44b841afccfee447a9abb92826cf rtc: Switch back to struct platform_driver::remove()
9945c46630c8fb5053313f3005c149135c96f694 rtc: ac100: Fix clock provider use-after-free on probe failure
73d1ddecb942d61dbfd48dc104f83e223a5ecd63 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
344ef27fba976a3b8a4039e0736ee63dd0ba28dc wifi: cfg80211: preserve hidden-group beacon IE ownership
6075691181c0efd7282aa2c08d47a11f21c664fd wifi: mac80211: Add multicast to unicast support for 802.3 path
aa1b6b88aa50b183eb56e915e509ab1ce58e02cd wifi: mac80211: Add 802.3 multicast encapsulation offload support
8e85d20e6038532af33ed69e2c5f448cd4ad2b4c wifi: mac80211: prevent AP VLAN tx from other interfaces
cc822a1601345b90f1dafb4345a714ec6e1430c4 ASoC: codecs: rt286: Revert delay value for jack setup
51c6bf4af6a9e22461deec34db4b4bf0ae9eeb54 ASoC: codecs: rt274: Fix format setting for 44100 rate
45e03ffc3d84f0599b04c681b98dc3c3d6e1d5db Bluetooth: hci_core: free the HCI ID if naming fails
901872f988bcc057a661b21a240462ee612ff937 Bluetooth: btintel: validate DDC record lengths
ad9caef7ce11ace857a07f3b729e69e3ffb2a221 net/mctp: publish the mctp_dev only after it is initialised
91a97668f8e9fafb03cf0b4c5b4e51e7a32a7653 net/sched: cls_api: reclaim an empty proto on the error path
a95214d3b6ed294611d59ef17a6ee0cd339c06ab ipv6: fix prefix route expiry in modify_prefix_route()
0185b41cae742d6c5dda550920471922f49e3767 netfilter: ipset: do not update comments from kernel-side adds
d4ed6e7453064530b2f5766a2f8f9f60feb66974 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8ce3007ab72a3916b16cc9ca2a56d78adee94064 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
b6ed3b9a8e322e4301137e70a98026c91da2a2e8 net: systemport: Fix RUNT MIB counter register offset calculation
bef27977bdfe13737ecb5c801bb49fe63a74391b net/mlx5: LAG, Refactor lag logic
d22deb9906c0bf7ee2a2f34daf86c34bc7b499f2 net/mlx5: Fix slab-out-of-bounds when handling team device events
c6f94cf8a79530c8da5733629556e6f51df0261f octeontx2-af: mcs: Fix SC resource cleanup loop
5f20bcec7624c183733ba371584c3031a1ebec91 tipc: prevent GCM nonce reuse on peer key changes
5edc323ba8ad87b59df10113910a9294cacb5773 memcg: convert memcg->socket_pressure to u64
4b92fc43240e9450651fa52bca34c9c333bd8cad mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
ba7476c9701dd2ec4054b695527c2afe957a820e net: Clean up __sk_mem_raise_allocated().
fac0e833edd286417167950bdb207f1965b29582 net-memcg: Introduce mem_cgroup_from_sk().
e0e9f13301f4071433f9aff1b1a656343642b80c net-memcg: Introduce mem_cgroup_sk_enabled().
ef85367c0d1c6e91596f788dcfb93ce3fbdb696a net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
9c360d69ae108c05c1d6c9d8e776c28e233f6303 net/sched: fq_codel: match the no-drop threshold to the packet size
f2d1a32b464cec7c70af1b228328c37df1cda07c net/sched: sch_codel: match the no-drop threshold to the packet size
6466fb43ffbebc2c0f5334e704b2de1d2d147958 virtio_blk: set the zone write granularity
9a9b626bcf34663c4b38621c5ad392473b68afe6 net: bcmgenet: fix NULL dereference in set_coalesce before first open
42af275f720bfcf9a3bf5b531b96b50c68900731 net: cap skb->queue_mapping when the tx queue is picked
18a4f3819a604debd2e6992c4cd39d4dcf8c8ae4 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
b277b499a9999501524193baf34557ea2bd9ca8c tcp: refresh TS.Recent for accepted old ACKs
03259e5e2a11dbbfb4608e7f9a20f1441b7dacb2 ipvs: fix missing counter decrement in lblc
57a9b682bf108cc91a5c1eb5ec6ab1ca9585ce73 ipvs: do not create invisible templates
02632d5d4f4b68f7e54c937aa616eb9dc8a82dec ipvs: filter some flags received in the backup server
bf7b957f66dc289b97c4305e50ee6d63a19061df netfilter: bpf: reject invalid NAT manipulation types
fc03aa14aba65acfa58d4f4e4b13ecd977c3b746 netfilter: conntrack: remove skb argument from nf_ct_refresh
bde58cd964ea93ec28986f420b38d804d20c884c netfilter: conntrack: rework offload nf_conn timeout extension logic
c90f42b3fd94ba3e9e35ae7cfae6882726cae9d4 netfilter: flowtable: generalize pending status bit
b7580a88c7e58f26d96ebda7346b29e0979a6ca3 net: microchip: vcap: stop scanning after deleting key field
ba50cdecf6c147b64d31efa7b41564fada3f2c14 net: sparx5: make ports inherit the switch base mac address type
538fcaf33961d33a53763b2cabdb8f8b5e111f78 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
fd6f5b2ef5265bbaab6870a98ae7edcbe2b24a27 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c138d3c28c43832b43e845b00d36db5c9dd20752 xdp, xsk: constify read-only arguments of some static inline helpers
1e9d31aec1de919bc761a95b9975e542b0be85d0 net: mvneta: clear XDP pfmemalloc flag between frames
a48f06194aa46542be04bb9db228bc6e75d4bf33 i2c: at91: release DMA channels when probe defers
bdaca64d58dc3df64b3eaf4624c0a371588906ba perf: Fix race between perf_event_exit_task() and perf_pending_task()
97fec795cc8aa56726e3cf55da3dc5ce83055c32 ALSA: core: Define auto-cleanup for snd_card_free()
87bc9cd1cb982e36164ad7776fd2f87b5a7bc731 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
b93ca2ace3c14019f71545b9563f039eb382551b PCI: Accept AtomicOps already enabled by the hypervisor
4652e658509f0ccf56b437a14603180d2e001a97 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
7a312ef3745c6f4bc5294c9e04c720fc4c74f148 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
14d0aeb471363772a575466aa5a3a5a93c7a0179 drm/amd/pm/si: Fix updating clock limits on AC/DC
fc1e2131813eb0fadf1a72c95ddf48d7acf95965 drm/amdgpu/gfx6: fix firmware leak on teardown
8a10a9df8ba1cdaba2250af3003bd18ac71ef6eb drm/radeon: Read the VRAM VBIOS signature with readb()
435ac599e2f7a5c3b7cd3f40d5bf1f39b2fffe2a drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
8e3d19260c31c264cf2828bef1bfe3fe8c90d748 drm/mediatek: Fix ovl adaptor platform device leak
5e9a7d7b760ab435432444e8e0de94da7569e976 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
b36a175f64aaac8f4066d2767fde86032547716c drm/amdgpu: fix IP instance memory leak on kobject add failure
a153acbb01a356d9115b521d07788e459202489d drm/amdgpu: fix ACP MFD device leak on init failure
1dd8fbe3cb1168429715fb3a4570603949e9ca32 binder: fix is_failure flag for superseded transaction cleanup
0fde92fb1e3940414d0818480248775d1be68cc9 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
a833be942854ec772d3f4a7affc674cb72369d3d kgdboc: Fix tty driver reference leak in configure_kgdboc()
2a03b3ffa69ff80e35b8bc35bea86af2395460b6 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
dd25740d1ab6a8c7ad3af0bfa4a0dd9c1bef7a89 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
56ba311ba7126e1314ad1a582a5530e28c366760 Input: s6sy761 - fix resume ordering and restore sensing
b12486e031e590b7b50db48812e05480c2700c3a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ea006a5f2d8f9a68d42dc6e0805b625637f7a8c2 Input: synaptics - limit T440p InterTouch quirk to LEN0036
9946c9814766e40249be3fdf4b3bd2699c580f66 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0ac94e0e993a1ad8718ff9ca12d3ddc9ac44a65b soc: qcom: geni-se: Correct QUP Core ICC vote constants
92aa4d83476f3e7f93eb47a33a2bf497f0798b48 USB: cdc-acm: fix racy TIOCMIWAIT implementation
fd494ddf7121851aa8d10cbaf2abde790f0f6907 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
2d4a38d0729d92796b4d50328cc3404b42164b85 USB: serial: fix port tear down use-after-free
8b483446eace8428f0243c684f8071e719518beb usb: storage: sierra_ms: reject short SWoC info transfers
4287128b3e5161bb2c96225281269c092decc755 usb: hub: use shorter 120ms post resume hold for SS root hubs
4f40cf32c1f9c88063da7d52e986c152e4d2a9c6 usb: octeon-hcd: fix the FIFO-flush timeout computation
ee15b0ac31ba15dbeb5b3f0d457cc81c41809151 usb: ohci-da8xx: disable controller wakeup on cleanup
f65531d8e1f15e97287f3096ba2b399ddf2af025 usb: ohci-s3c2410: disable controller wakeup on removal
b8860bd5e582c0a9de5d5e4e9a3941ee20a4dc46 usb: ohci-st: disable controller wakeup on removal
087ca0185102f652efd0cf0a4509ed84fc9df600 usb: gadget: midi2: Fix the jack descriptor array sizes
e1345d60d8013fca047d12ebfe8a31af547b4eb7 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d67d9b0e690903492bd8b836c9b9f7a54bcde18a usb: typec: anx7411 - stop the IRQ before destroying the workqueue
31b9606906bc95847f6316a354c6534ec6f1b818 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f1e14c5d3dc4ee646cc3c7957f9562e791b2d534 usb: gadget: aspeed-vhub: cancel wake work on device removal
b2d1256c818fe082cea5a78016391d1a074a6297 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
39dbaa90b1388975f34ada899098f53acd5b7254 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b14c75c2eb6a2a908946cd8ef38d1a392701ab9a usb: chipidea: tegra: disable runtime PM on resume failure
056b2b22a0db79a9514d397ba1e7ef0e7a96717e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
38f797bbfff984c0a73eded7c70aaab80b943124 usb: typec: tcpm: recover after failure to start the frs ams
8babe9482cbdbc8bf5b1a50b62f1f9d80daf667f usb: typec: tipd: don't send GAID when probe fails in APP mode
597fdd9d525eb32b45a2e88af4faf618708e721e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5753b67153f019d91cd6f64e839d375adcaaa260 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
6503d852bdad8be66294540283c3a5d25eb1dce1 usb: typec: ucsi: Get the connector fwnode based on reg value
360edde0fad9b05a7aba7b52d0dd1c6ecdcd3f86 usb: typec: ucsi: displayport: Current CAM OOB index fixup
f2104b2decca59ffd04822120ae9cadefacba4af usb: cdns3: fix use-after-free in cdns3_gadget_exit()
29acf881ed499a61e33b896282c692b87409ae2f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
aedef12ca138fdbb4132037f77bdb45ea7bc4867 tty: vt: fix memory leak in vc_allocate()
e7a8239204da21e7f9649ead1e42535edc74c924 tty: amiserial: fix broken TIOCMIWAIT
8d14696cba500b267728d5beee0de2e645cd74da tty: vcc: zero-initialize control packet in vcc_send_ctl()
1bf8d943d813dc3aa165175cfa3d4612f528d876 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f05dca3ef8a5d44c798f27e544eb40832e8b7a10 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5819470bbedaee506b79956b3f3959a33ee9b1f2 tty: abort break signalling on hangup
d87d4a86ad333310cc6ffd8ef55655e28e4ded81 tty: serial: max3100: shut down timer before freeing port
979fba8f4af3e675f0b6179d05c150788929fb16 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
bfb5ac1474f37ae9c9649b269bd4c1077a254dea serial: fix TIOCMIWAIT race
3cc9be5bda4bad9efb432a4dca231126db4903c1 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
64275f51e55fe152ac2add7b2608ce2734e0ec41 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0894039909a83d35dbcf98addd10added9692c9a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a5506768b024dde0bfb0e0cfc09830f2f3709859 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
be92e65d5130dc662200e7b6726fb47924c1c749 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
96937fecce016a659ce8c43de3229b551fdd614b ASoC: codecs: max98363: fix uninitialized stream_config->type
8e9dc9dcc206ffd62fc686a44603a3b21df646eb ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
77b01d2aec84e0a4cfc52a116b73d64443770d7d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
542774d1f96e3d817d98bf3cb217275bcc785ef1 ALSA: seq: Serialize compat port-info ioctls
f1c3ca56554649b5fd86c8f43b6bcb8ec568551d ALSA: ua101: reject mismatched capture/playback packet sizes
1db297956edfff4d6274eac19df8c4032f515f23 EDAC/altera: Fix memory leak on dci allocation failure
3a9d87be518aaf36f676419827afe479f2da7446 i2c: xiic: don't clobber msg->len to signal block-read completion
a58e54839a7d8951fc0d33a5b9d8a88e712329d2 Bluetooth: RFCOMM: Fix initial port reference race
85de6326c63c5a1f245815aea69e58eb1a4fe951 Bluetooth: hci_sync: Fix inquiry cache use-after-free
784da2cb60db8f9ab23d208e98f1ae343ee82e86 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
932d496c3354d7aab06577e173024c4817eaa241 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
41a6586ade5aae4860a1b4bcdcc0b379969dc217 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f2506ee0bc19376ce6d2ad4046b0eb1f5f7ea68d Bluetooth: hci_core: Serialize fragmented ISO packet queueing
fbcb5bf8d1c67c563ed28be04255490d70304204 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
447896ad9481152bd0f48538c43c7ad5f22d4558 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
875b5c4d4c9d12eb01ac27b22923e36b10811f5a Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ef389ff7f1d6af8a352df7229498a6173defd9c2 io_uring: fix task_work add use-after-free with SQPOLL
e1a69b8b37df3ae618da888a02f3d082f0e8b14b ipvs: bound LBLCR and LBLC cache growth
a897c36cb7332c6ac03ee153f11ee589b6ea3e52 HID: multitouch: stop the release timer from being rearmed on remove
0b6beaab01f841a5f789b44c68e6ce5e9b78eaea net: extend IPv6 exthdr detection of tunneled packets
04f3c57c7c85f889c05178852ff7af30946d79ee tpm: fix off-by-four bounds check in tpm2_get_random()
76b9298d6b9fc00f01574cf8b43b1a0663512dc5 nvme-multipath: fix underflow in ANA log bounds checks
3decfaa0144d8c7f4e7bcb1ad5e2d973816e3081 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
0a904ef97cceb72b934c1ae264f0cb202e31cd24 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
bf5e0186bd29f484523a56e25a089cfc0bedb185 mtd: block2mtd: Fix divide error when erase_size is zero
ea6b1b5bcdaf77c4cdac5075a00ec3b6dcf37dd7 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e83c9fb8d81cda46f4fa1d3574c61db8fde1e172 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3f2dfe901d3b085828d61726a62f1d1b5ccf3cd6 mtd: spinand: fix zero oobavail when no ECC engine is used
040a2412c576df050650509764f6dc855168c9f1 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
21b5f46ebfd8dc321e136c0b40db9701939b5e3f KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
91acfb857329c179a9d6f6930bce114f136507c6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
6f4b45c862ee75ad25c301d545356fe380c7eab5 wifi: iwlegacy: 3945: free EEPROM data on remove
fc5cdeb4a51465b440c62369a0c7d83c4f3030ff wifi: mac80211: keep paired old chanctx alive
bf022beda9da25eb50eb167ca1b0821e9426c85f wifi: mac80211: drain PS delivery work during station teardown
7d0d4297b81210d4e15c2a60f09d117fa90b099e wifi: mac80211: account proxy paths against the mesh path limit
851fc93f5a068d0cdafdb47051e4f3968daa9a58 wifi: mac80211: keep fallback association elements alive
ffaeae2a70e7f5a9c53aeeea47849f6feb1ac222 wifi: mac80211: minstrel_ht: validate fixed rate index
099f831d0e24e48d3d805acad7efd8bbf1c6b236 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
cd93081b83dc7091cf55608214eddda18f2d9e12 wifi: mac80211: release mesh path quota on failed additions
6215425f0e99f27a3d32f203ce2d0fbe6c85dacd wifi: mac80211: fix mesh fast xmit path deletion UAF
97e3d61153da5324995ca110bfd03c4274c0271d wifi: mac80211: handle empty FILS association request payload
87cb3979351154e1aaa1f6a47c382d816ad12a45 USB: serial: cp210x: add Corsair AX1500i Power Supply
ded0cdc907c048e0eed69808a4436a403bed88cb USB: serial: quatech2: fix baud rate overflow
fb8329c05dfc44db0854ae1498a76725621789d7 USB: serial: ssu100: fix baud rate overflow
6484dce15c275801efccabb575e73108f4ffb1b4 USB: serial: fix dynamic id driver deregistration race
07cfc230c3b5218860b68e798387af833660e437 USB: serial: fix driver deregistration order
417d7739015f117692629609d9ed8c44781038e4 USB: serial: fix ioctl hangup race
546a5f66cf1aadb66110edb9119dff390120da3e USB: serial: option: add support for SIMCom SIM8260C
69b72f283c6192011b6a6560018e3ad58f9e607a USB: serial: option: add Quectel EG060W
7619fabd9757315a886b1d3239a9cc9635a87f1d USB: serial: option: add Compal EXM-G1x support
4f22ec26e370e32ba5d0315f5b65cd43f77825f2 USB: serial: option: add Quectel RG660QB
0e42a14a77901c738ea0632ce53e93a5ad5d0f49 USB: serial: option: add Compal EXC-T1 support
f072102a0ce920acf2797497780a0aff92ae557e thunderbolt: Fix KASAN reported use-after-free when request is canceled
6eb80e8983195d15db83ee55d1f635b27f07c783 thunderbolt: Disable CL states for the Anker Prime TB5 dock
e57e40bb8fb0bf49c9563396a44708b86dccbdf8 thunderbolt: Reject oversized XDomain properties responses
df344619d1dfc877723723a7b55b0c61d033b9e5 smb: client: discard post-EOF pagecache when extending a file via zero range
0953568233a813b530bdfe2a27b887b10f4cbe1e smb: client: discard post-EOF pagecache when extending a file via copy range
776cd9722ca0a635d8d0d0f014dd54a8924ea15c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7f1681053c85664bf6f42ce8e1e84c0752a9bdeb iio: accel: kxcjk-1013: reject duplicate event disable
03739761dcbdedcff203bfb1ac47f6ad19fd678c iio: accel: sca3000: fix frequency divider condition check
7d6f1322bc0539e5c8269e9f0afeba8c77350021 iio: adc: pac1934: check ACPI label duplication
c2d4daa30eea602ed92467efb1d7a82cb3fc9005 iio: adc: stm32-adc: fix check on internal channel availability
16f5da6c960def1eac5a422534919c763d3581f3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2f3a08789d62885d4d61f711e1566f1f535afe8f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8dcf0cb0e47a220bdc446fdee7178200f67ce13d iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
86de7e43bca27adb69bde0ec1f4a3e9490d59969 iio: admv1013: initialize callback mutex before registering notifier
040005b4c9eae6352c8430855a66aef7f6af0304 iio: buffer: serialize buffer teardown with mode claims
201cb45bef2fb069f34b4aa8a7f32eb2a20cdf1a iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
923bdc5d81154990464a8e056d033cb842b0cac3 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
bd736747f119e98966760c3e2f7b52571a052299 iio: gyro: adis16136: fix unprotected debugfs reads
c85654052fe2413caabbbd3813cb1eaab223129f iio: health: max30102: fix NULL dereference in interrupt handler
5be766a8852cad3b340fafaaa39067a4cc9fa3a4 iio: imu: adis16400: fix unprotected debugfs reads
aa408a6d24610c2773876cad1235b2ca329c114c iio: imu: adis16480: fix unprotected debugfs reads
3a68a3c11af563c645d367ccb059ab55ec890e28 iio: light: gp2ap020a00f: drain irq_work after free_irq
1b8d3f2f47c3ccc9b3101df2f2f8bd594c660111 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6650c472083cea88d6293476f64ab2d99a2014c8 iio: proximity: aw96103: validate firmware data length
13f76fb155656f310f12cebbd28d6d558a8dbb6b iio: proximity: isl29501: Fix return type of isl29501_register_write
566d75c1bc0b40cf4a4893396d396db8ff6201d7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
bdef3ee1d1d874221865d9aca486497328d944cc iio: proximity: sx9324: Correct proximity channel resolution
402ba5f65140c903a994801854b6ae1fef7ce221 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6e6885f28add8b7b45b742031bc62596e3fcb31e iio: trigger: cancel reenable_work before freeing trigger
8c59282b184072b6bbe579975c364b2dd4dc22d8 ipv6: use RCU in ip6_output()
ac2ca6680998d94965b8a1108ffe751a345121aa jfs: fix array-index-out-of-bounds read in add_missing_indices
b802bcc8250b69ae5c8e482046cc411725b8d5cc KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2c4798fcb102da005df63e3be1060650db56f329 svcrdma: Use svc_xprt_put to free listener on create failure
fa117629a63dfffbe606757d3369e1571ac6e9e6 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c7ade522c19c8b675918bde6d098094290df4269 console: introduce console_lock guard()s
071a6ded83d117a94a6e6058b9351cd014cfa7ad tty/vt: use guard()s
13594048f7b1eb9d4417fb2a0a093cc48a6659ad vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
756b37359d11839ab5dfd19912ac571faa2c8e6c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4463b02a34faea56d7947f44de854867c7f34696 mptcp: prevent race between disconnect() and rtx
e8f21a8bd9d08eae814d315460385af5a383a3c2 net: phy: aquantia: fix system interface type not updated in forced mode
b91fbbb63ac8da080ccd49dfc5615c781cc3f590 pfcp: fix socket lifetime on netdevice registration failure
bf8c99589caa066f41c0eb99a036df286e86d4ac netfs: clear post-EOF pagecache when extending a file via write
d8eb2f903a8f84b73ece01279940bb06f42c1e0f mm: shmem: remove __shmem_huge_global_enabled()
dbd6f550f8ba23271eb9569d8ed8056573ac279c mm: factor out the order calculation into a new helper
e41efdc4c468c3c9d8e1111fc3a64d57fa097584 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
80067fc1a5eacb75abcfe1466c0433e8054a8c6a mm: shmem: ignore sysfs configs for shmem forced collapse
0465fdb0a1beb7ce82d1ee475d1ddf15d2dba160 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
e7189b93ff15f264c19d84b54d6f8b800680e67b cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
ca392e8cc3e1ee879a8bc98a58d6ae68178bddff net: usb: qmi_wwan: add Quectel EG120K-EA
59dd483a2e4d9a1dcff00102d0b40f3c6e3cc0eb xen/netfront: drop RX packets with a short Ethernet header
a21ded30b01094d7af6a98b7b6d9f2b1bcbba049 fs,fsverity: reject size changes on fsverity files in setattr_prepare
63299de057a5f21548616dad6420ce1cd6a63282 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
062e1bdc745c82518ad227cdb6ce5f46fd77b483 drm/amd/display: Fix fast updates on DCE 8.1
b63a109ad3752b87864f3b469b85e38edc84be15 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3a339532f60397230ce9aa6e6b5254838cb09534 tty: fix saved termios reset race
f9d03359f867aff1a846b9b7f6a6ba3c8a67df4d perf: Remove unnecessary parameter of security check
9ffe97ab6ab558427b23ef8e9986e2b312f6030f perf/core: Check kernel access when kernel callchains are requested
d8073a83177711456964e3ec4ba9aaf4354f7b12 perf: Require kernel access for text poke events
0ceb85230b7ac5c64855a1b5adf498205a731df9 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
8bdb14ce9ffa7aa3d252d69e32f4acd248d95cd1 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
195f473a147e00d9a1ecde1fb9058f02c6714093 arm64/fpsimd: signal: Consistently read FPSIMD context
a5ecb5954c934b1a04b7b8fbd2c35d1b3a46469f arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
15aa88d053b2ac431fadd799537759da94677dc6 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
5ad5b5d2181630809fdf66bb6a78ffb0266f72b4 Bluetooth: Serialize SMP remote OOB data access
19968ab85d376e2af57ade9e5d6fefc6c90dc4c8 arm64: errata: Factor out broken AMU const counter cap
462d88a240290f0e732a677f5b4a708e6d9e72ab arm64: errata: Add Cortex-A725 erratum 3821522 workaround
da0a20b46697b1e2e2ddf9d4f1c4713d326159bd KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
ac201172b525ad300ac1262a8ee38d2a199404d1 fsverity: add dependency on 64K or smaller pages
aa8497850abe0ebe77da72fcac78186eaa752f01 drm/amdgpu: reset VI ASIC on MacBookPro15,1
536dc3c29e11800ea94404f94cb4e459cfd0075c drm/amdgpu: reset VI ASIC on MacBookPro14,3
ecb8cbd37766a3c45f1adc4931baacefba3a6493 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b4c1095f93191be0ac9801c27ca3d6a48ba31d20 usb: ohci-spear: disable controller wakeup on removal
ef51077c689ed9814fcb42ae5023b52f3477b5da USB: dwc2: shut down wakeup timer before freeing HCD state
4eec6d546b018d01d7eb79fd99a4086a9a38a618 drm/amd/display: Preserve eDP mode on initial ASSR failure
094b2c83730398e432573e8969c2db56ed59079d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1b7ba961ea5e19fd2386292909f5b4e043f8b26a tty: introduce tty_port_tty guard()
47c4070660f77248e81b289d1ce08bc85e4ca47e tty: tty_port: use guard()s
8a36e1ba8981f8cf0eba74acdb4b1435c5a76257 tty: tty_port: restore TTY_IO_ERROR on activation failure
5e9ac0670cbc4fd739e6aa700bb018d84f6809a2 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
564bde4e2ca4c6018fce85982d4ea1ba43db1caa perf: Replace perf_event_header__init_id with full header init
01ff7de584e69c9ccde0076b006fe053fe913319 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
2c61c05d30c5745e3a5cf06e7eae91d2d339328b i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
a31a6d92f6877402fb35fc3c2c15e320a1988abe i2c: xiic: preserve PEC byte length in SMBus block read setup
0e72dd8f894a134616ffd3b1c6282353da500d75 drm/amd/display: Mark DCE 6.4 as not APU
daeac31cc5bfc4c817e44c360dc23540a2feec42 mtd: spinand: fix NULL pointer dereference with no ECC engine
cb5607f49058e216b129552b487a004d9243600f wifi: mac80211: shut down RX BA session timer on teardown
f108a9f1d1aad5fdc5abbf7856896fd2d4e21b5d mtd: spinand: Enable QE on all dies
381cb85ffa31e4fe0d7d310f66a2cc95aff9edd4 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
33eb194a35c0d3c54df328af7d7f527c36864547 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
421d4dbb036ff34de1caaa58c9b8b5112d5857f3 ipv4: free inet_opt and ireq_opt after an RCU grace period
f833b9ee677b02ec2d3baf5452d524300a45d07b bnxt_en: fix DMA mapping length for padded small packets
f2f3a79ec32a7a0b17d49b2f1594d7207d77d9ee tty: port: fix tty_port_tty_vhangup() race
4d84923a89509a06d35ecf8b5b08680a21c47e8e wifi: mac80211: count only matching reservations in reserved switch
b8f340519be760222202e53ee287aebf07274aad fs: Free any excess xarray nodes in clear_inode()
beea00a9fcbbfb07d564561b44ffb28c310235af net/mlx5e: Prevent stale XSK buffer release on refill retry
5c51a6ad5a32c0520294f3d32b01028dcbdd3723 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
f68d1c39fef39dfa2069afc1d9f6221e09a7fe41 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2127973f3f58669853adba45b9efff85bac2f4c1 net: mana: Skip WQ object destruction for uninitialized RXQ
509bde1b4924715d918ac1de7ce0e4a97c07b757 net: mana: remove double CQ cleanup in mana_create_rxq error path
6739073bd10d0c1fd0264e89891d51ae8e4a9c3b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ae28dcd7fda3c7629eeec2df63cc429c12f067cb wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c7efbf43998fe16dea019699229bab10940c5e23 wifi: mac80211: set info->band for 802.3 encap offload frames
8e503986e6cdc710e39943cf3488b229af29cd0a iio: accel: kx022a: Use cleanup.h helpers
9bd7ec710ad1833c0f1316d633fcf76aa1743829 iio: accel: kionix-kx022a: Prevent memory leak and fix state
6d07b3b44eb812dbd1aa59f3879daf6dd3c03781 iio: adc: ad_sigma_delta: fix use-after-free on unbind
b1c18dd9fe171d8b3dd97375ffe4311522fc5dfb iio: adc: aspeed: Simplify with dev_err_probe
3b810057f87f5d25971c8f31a009cd90291065b6 iio: adc: aspeed: propagate reset deassert errors
2dcb0db85d200416458bbd9c9aa1b4796a2c5769 iio: adc: max1363: sign-extend bipolar differential channel reads
7fe62b6ef3362f2d444e50eec23efe3ee7deba87 iio: adc: axp288: Add TS bias override for Haier HV103H
c8b0754209a006d8b927e507483d3c3b8d5e5c58 iio: adc: stm32-adc: fix possible division by zero in processed channel
9f668b169f5021516dac567d1f2b91679f99afeb smb: client: only require read lease for size-extending preallocate
7bb66a64c6ef23388cb91eadc816db301f5fcaa7 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
08ca5dec04971b5917653b33a0b148eec0d0c8b1 iio: cdc: ad7150: fix OF matching and publish module aliases
c2732142b420eb6bb69448bf2c5caa304b56b250 iio: bu27034: simplify using guard(mutex)
6b0e8eed42f2e4089df47d6c29fbd93d65d3bbfc iio: light: rohm-bu27034: Fix infinite delay on error
b85e52cbf2f69060c5f2793e5ab8f677c4d3e2a3 iio: light: rohm-bu27034: Fix error return
dfde7e2fe4e872871af63985c3bc6068ecc6d0ee tools: ynl-gen: use names of constants in generated limits
151181eb49325cda4e85435b0ed5d4d35eb23fe2 tools: ynl-gen: support limits using definitions
40cb7f33bccdc327f8d46335cb72f6c35d83cf65 tools: ynl: add scope qualifier for definitions
fd3d850c90c681ed7011f0bc46ce10c91aff8657 doc/netlink: netlink-raw: Add max check
0e1c12dc3be74ca7a34e2a2a220eb935dcb95641 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
3177712fc7cb68d92cb3b0e3d5701e90fb5c83b9 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d00a95abd2850ddecf358d08fd36a02b2d6f6e8f f2fs: fix to reset all pinned status during fggc
dff7882f5c3d25250d8ca67e8c09cec1b6cab0b8 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
8661147ba8b99fa27214e5a85dcc96d9e5362b81 mm/damon/core: fix unconditionally skip last region
348ca5002dc1973d85e97ba3d12e0637551de657 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
3f947ae9a79a3d82514b44652c3fd289d73531ff wifi: ath12k: fix reusing m3 memory
40af82606e947449ad7b59ea6dc8ebfe92e7edef crypto: drbg - Fix ineffective sanity check
43d9018d9ebfdd1fc54e358483064734b87db00e ipv4: validate checksum_start before completing checksum

--===============2271537171223446544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be9537f3c8b-430ed82f921a.txt

ff2734989fbd12cbaa027e22151bc56232e1341d bnxt_en: fix DMA mapping length for padded small packets
3c328d3af12cfc401fc90158ebd77f4d3a90a7e6 fs: Free any excess xarray nodes in clear_inode()
ad1dd5d10a8c9a8c5fe8370eb17ceba85db42314 net/mlx5e: Prevent stale XSK buffer release on refill retry
b829915be3c11ebc4e99a44149bc59fe136ea220 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
47080b83f96db95c4170244dc6ad99a5bf20fb02 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
6e0ccec346a5a0dee32e76e69c9c94abe00633ae net: mana: Skip WQ object destruction for uninitialized RXQ
67e3d6f5b397c6fe56bfa18fe84a37bbcd9e87e3 netfs: zero the tail of a short DIO/unbuffered read
f89131e8c31ccd8d488f3dbdb238e52658eb8da3 nfsd: split nfsd4_copy into transient and durable async copy objects
7baa9538ab6d0e2778d5ed424843783c9ff6bbf6 doc/netlink: netlink-raw: Add max check
c7155ace0497d6fcac1c43244a5cd5ed33c07d82 ynl: fix schema check errors
df4f81b39b4e52691bba4dbbd710505ce446404e accel/amdxdna: Bound the sync_bo flush range to the BO size
45ab32bd298ab65c033d1fe7e34028a923d67367 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
3117fc460be3e6e24eeec86425912190cfd85c03 f2fs: fix to reset all pinned status during fggc
710d0cd95fba1a9b6499419ab151b3e174d59635 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
76284e33545c6ef03846af03e8841b5e4e1f33e6 crypto: drbg - Fix ineffective sanity check
5a436ca03624bc26e292eb5078479893dbc0e57c ipv6: Fix redirect exception creation for UDP/RAW sockets
c2a5b5df34cce2b4ed6ba5943125d90e9647dda4 ipv4: validate checksum_start before completing checksum
430ed82f921aa543f2cad164cfb4b4683a3cae07 rust_binder: reschedule node refcount update on thread exit

--===============2271537171223446544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a597dd1d13-bd3e589b479d.txt

fbf71aabfaf60a8c04c35d97609f302152bbd28d dma-direct: simplify the use atomic pool logic in dma_direct_alloc
07b44b3ff51bdb546506e3dcadf8f82d0ceaac97 dma-direct: return struct page from dma_direct_alloc_from_pool()
295bc4715796cb3ce80cb0d027813d6631006270 xfrm: prevent policy_hthresh.work from racing with netns teardown
d3461cebb1d797cdb064c3f955c7efebe73bdbf7 ocfs2: Avoid touching renamed directory if parent does not change
8f866dbed492d5b1e77d0ae14c5dd3aeba1982c6 net/mlx5e: Fix netif state handling
717021e86f5513735850e600c511105ed56b173a net: ena: Add validation for completion descriptors consistency
a217058507e501efe0de850117703d864a3e6dfd x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ee5fb2e14249cc12fd5799eadadf7642e8d20b66 apparmor: fix out-of-bounds write when null terminating a label vec
5069f60c3227afa85b0409129f6561ee1fdebfde xen/balloon: improve accuracy of initial balloon target for dom0
a9e833a0f0d8a6dbefdc3a9702d1f8cc264f5fcb x86/xen: fix init of balloon stats again
1ded5463b4ad24f3e48badfa0dcb9ca3417d4fa8 nfsd: fix nfsd_file leak on inter-server COPY setup failure
f1fed6e660fa55d305240e9ea462dbf5aa685fc3 ceph: properly decrypt filenames in vmalloc() buffers
f538d66bad81c8a83d671f96cf8d7952964a9b19 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
36ae45286b95bc3a28cecda6701ef173236c3fe1 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
05317c408c20a610819ae444b9466192bf547968 HID: universal-pidff: stop the device when force-feedback init fails
ea75b09cfd646678436c031330ad83ad92524541 ocfs2: validate dx_root extent list fields during block read
4b1dd846718471c8182a3feda5cdb0f927b14f36 ocfs2: validate directory-index entry counts when reading metadata
eb989e9c69c6102a3aa23ff10974f5711b167502 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
fdfe6261aa83cbb5dde306f6f6fd97abcc570356 udf: Fix data loss when converting inline inodes to out of line
efd579caa2a74676237d7e1fc315ef46bf6f5178 usb: storage: realtek_cr: fix use-after-free on disconnect
aea4ec8dbb89007d8e057664f0527eb555cee204 staging: rtl8723bs: fix spacing around operators
5ef2322830c23fb25a259463f5441d657dc1ac87 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2c8d432c3cbeadcef03b6d8dde8896d05a657c34 ftrace: Take trace_array reference before accessing its ftrace_ops
09612dfd1934b79b20043f78fb4deb5e1ec3de76 nvme: add missing SRCU grace period in error path
b15285f87097299f7eb51c23e63c732b7e3b983b KVM: s390: Zero initialize data structures for inject_pfault_token
4d50012bba9b961e08c057664423cad444527e96 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
be48407a941d0f7cd349d0e34eee3fcec88d0502 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3d18c3899c1ccc27062d8cf9cbf5452b153ed00d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
476da0b7e495b2e152ff40b0ba71a413568351f4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8e1f389fedd1887e83d54aac35889691cfb01158 f2fs: validate MOVE_RANGE destination size
0fe0f56d584816d619b43c835ca24de04a25cff5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f3ecd93f2ac157d86df1cd36aa5d33d2f7f497e0 tracing: Fix memory corruption from a "STACKTRACE" histogram key
632f8dec43d97a173c2a532d1656a712a6b88bd1 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2bb72f1e3787f39c05537c6fc48602bf6d431d4f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7bcbb8f5d0945d2fea24d37d3009c1b806fca0e7 genetlink: pin family module during policy dump
3844d2537688b9b70fbca5ec193b83580641e824 io_uring/rw: end write accounting from ->ki_complete
d2a0641f7ef1b702076cd028eda3a4d258073768 net: bridge: use option bits for CFM/MRP frame handlers
d9e9d9dc12baf64bf19f921020bc976a3f4e54c9 ieee802154: cc2520: fix FIFOP work use-after-free
c6a6789466ffbfdf39ece97ef047c370462e5c37 landlock: Fix use-after-free of the source's parent directory
96f248e850a33ae86be67f36d7c8016b3497e6eb ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d0a98df0df6131b3282045beff2a006ebd3d9abf ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
8f491fd43ac9022c9bbb91622629d63573ba8f29 wifi: libipw: reject TKIP frames without a full MIC
43708f945c105cb2c142f5712528a25866634c32 smb: mark the new channel addition log as informational log with cifs_info
146ac528581a3516b37db9b472940b21ad6d1284 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
3942945ff466e26152aec52606a841d2d1b1c1ea smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2ed0715eed0cee359bdfd9c5d38068151fa49ade vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8fa5795ced5007992fb79106ca5248eb24a66507 pinctrl: sunxi: keep a shadow copy of the data register output latches
5051c7ecf3b7532135184359d31a9cca5f68f992 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
84c070cf20fa4a2913bf44d1241c0296fa6a7461 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
4c019573bb56f6c89e3e819cd5e4d6c89ba02c36 kvm: s390: Reject memory region operations for ucontrol VMs
d0ec9399f8bc084bbbcf053789f690bc47b9a0ae media: av7110: fix a spectre vulnerability
67a85f1200e6c8d53148dbe20ecb7f946466d66c ethtool: fail closed if we can't get max channel used in indirection tables
10ba76c0766f7e216b59b3b66957f93834f55bb4 KEYS: trusted: Fix TPM teardown ordering
068e65c1beb64fad34b09b06a39e5a6a14226b81 zram: fixup read_block_state()
abfdea8a5bbb200cb2b276520a586d32eab6f4df zram: fix out-of-bounds access in read_block_state()
7f7b199fe099baf981337bf2d9a8f168046ee4e5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6299860bd0c544dece465524b4a478c5b68b4903 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
08273d3ff97a4ba27c5fa444f48de23f91f8f1c0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
afc8d38a2ccb5c691664a1ab67772e5ddfae6e65 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
615cc24b6cb979c1f99d694800f181a3206fd3f7 cpufreq: apple-soc: Fix OPP table cleanup
ed3b92392b3ecdf4f357bb8710d388272574c8d6 ACPI: TAD: Rearrange RT data validation checking
b6fad6315116a9315528778ad228d324db5c4ad7 ACPI: TAD: Split three functions to untangle runtime PM handling
1b6ccc55e7e8f17d3fdb7e921fed9d2c6e29cfdd ACPI: TAD: Add locking around AML evaluations
6309b0e3830c1dea7cc794d2287c152a7c0485ed params: Do not go over the limit when getting the string length
46faf734f43732da42826f3961184a70b552a0ce params: Use size_add() for kmalloc()
451be91273aa561ff8778ce9c325194f0fdfabf2 params: Sort headers
1af7e558d0d37a5259c7b3846b32ec70b49c71ca params: Fix multi-line comment style
7d2b0f195cebd1b0af9403b5139a4a37cd74f37d params: fix charp corruption on allocation failure
bef8813e8f0a5a354fa8246182567ffb177a8e72 ASoC: codecs: aw88261: reduce log spam
bd98d009868c5905dce4dce7c58d61edc3336492 ASoC: codecs: aw88261: only check PLL and clock state at power-up
54dfc30b566774ee1e125cb4981576fab5c9ea36 dmaengine: Add devm_dma_request_chan()
03f8b86f3673a50aec7a148d58e38e8b4eb11fff i2c: mxs: fix DMA channel leak on probe error
1b47d9d968badc28783675e2de05d4bdaaa2923f lockd: fix swapped arguments in nlmsvc_match_ip()
4be70374424f5e202c33f8b2a91f2b8b630fb9bf mmc: via-sdmmc: cancel card-detect work on remove
89fad8651fb57f1ee680399eda9c1dbbba67f7ea platform/x86: ISST: Validate parameter for core power state
40b742559ec1723251f71e719312ff227377a9c2 platform/x86: ISST: Validate max level for set feature
451d6ea7a0fd5cf36ecfe053ecff7539de78b901 power: supply: qcom_battmgr: fix use-after-free
85e7c087d1e6902679a9da8388973fd11eea801f hwrng: stm32 - Fix runtime PM cleanup on registration failure
7ce8dd4684e4c327e1bfa5af62bef0fc2388eec0 i3c: master: Do not treat master device as a duplicate target
87047244c6eb9fc1ba4d0af61d75c194aeb31ec9 i3c: master: Fix use-after-free of master->this
10ed799451d4129abdd417a35f1783ac271d112d wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
9c4e35e707ddcf3f7263cbb977dc98d84df3d169 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a884cde8899b238e9943582c2722afb26739df3e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
cfe62f8792ad41ec9a8deb9ab6fe27bbf8b35941 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
0c4c6dbcfd0ff7f09c81e72688cfdc0a8025d282 ftrace: Synchronize the initialization of ftrace_ops
ba5255dbb77286f18a2f8127274b7dfafcde3eef rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
8581ea8912641ce8d60a33b3b9651136d1625e79 nvme-fabrics: fix DHCHAP secret leak on parse failure
f94b32658b073c381814648d00eb0d856f64d0f7 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
332251d5518fc7ab8077ffdc805aa648809fd13c mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
00eeb72ecb8cc0ac689eb0938b1557665a5083cc media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
58c9054b0f5413f521a51d8f250fb486d348fec7 media: rkvdec: Propagate platform_get_irq() errors
ed5da5cd0cfdf405d5600c11980cd2f3f4882647 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
243d2aa0410caf1b13bd7094f4609b9b684ee62b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5ee803aea1f12ff675b457c148339819eb614ae9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
f768bc3c3c5cc4b67675f39ef0b4c6973fd9f45d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9db8ee70f6f205ce9af19e153949679a6d5d807f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
381e52e571413bfe9cadf6e06ecbd577f3075137 f2fs: limit recovery filename logging to stored length
2b6b9f16fc98caaab569fbfb5c3c2a33fb61d6f6 f2fs: fix dentry folio leak in find_in_level
ec6d5d6daf5ea5a21d4611c50112dc133d68993f drm/sysfb: simpledrm: Improve panel-size validation
6418be205baac0a45f679db2634ffa01f492ca6f drm/sysfb: simpledrm: Improve stride validation
2b5e3b67278f45901f3f5a49fc4324b5f8eaeb0b drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
374967b368f6c0403a0abff5d5f53542d08b322f drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
42e81af240601a1194569f77127fb714e77cebc1 ipmr: account multicast table and route memory
f20ec2158bc722fb17e47051add81d06eb4fb4b7 virtio-mmio: Remove virtqueue list from mmio device
da2bb80a699705f4683a04e3e8e3566e78358f72 virtio_mmio: disable IRQ wake before free_irq
6b04151ae22372e38f4c208fba5b27db86ee7031 net/sched: act_api: release all action references on NEWACTION failure
fc17c648a995b1e87d721245393f3eb144c1db73 erofs: preserve LZMA decoders on resize failure
1687514597f7243da3a64fcc6f8f54bf5f89c332 erofs: add sysfs feature entry for xattr prefixes
a34afaa9fe47a4cd47905fa6021e3b3501a7b507 mptcp: pm: drop match in userspace_pm_append_new_local_addr
4ee974ab34ae0d3ba0ab68d89dbcd013e35fbb97 sock: add sock_kmemdup helper
5305077de5559a9b6492c23643d25a01bdfffd7d mptcp: use sock_kmemdup for address entry
49e60c66ebd5d68c2363b580a3e76822f2cb4912 mptcp: pm: userspace: fix address ID overflow
48935670b413d96bd652437e86d715c5687ede6e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0ef0481558f24a88f7292c742acee00b42c32a46 mptcp: do not reschedule the RTX timer for fallback sockets
56c2fcd6bd97379006936319568f872d63e1b850 smb: client: fix cifsFileInfo reference leak in deferred close
17d1fae7175cec11727171879ef6f1fe49aeee88 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
81760e5cd4fcc7f9cca74b394de39d38348ffa23 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a36cab47af91592f60ca084adc5e3dd7c3a74ab3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
524b7c9d210a42a7a24c90b861c8980cb17ffe56 smb/client: send lease break ACKs thru correct session for multiuser mounts
4974ce805799b52c634af7e368286dd5edcdd5d5 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
095507b58ae6bb7bdb3db0e012f7cf70859fe02e bna: prevent IOC timer rearm during teardown
03b770f7ee61324bf2eda5b1d9147a2d083df0fd i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
54ac9a1caabb1c5e91b11d6be94899a5a263fa6e tcp: prevent collapsing skbs across boundary in rtx queue
0f51b59d064a33c8b2771d0348b72fe426db5024 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
23bc9118dfed20d1e13941abbb86eaf82d582f30 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
4fafcc3e0706865692a88dd1e7bdc94857b59c71 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
7beb2482d75c85011f824d2a824a25459bce43e2 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
4963e5f9c4c979d4ac699e66c8de2b1bd73cbf40 mm/hugetlb: preserve mremap address delta when skipping page tables
f1d7d7c97c942a0c109b7fd7258489d2d7e19662 net/sched: act_ct: fix helper UAF due to extensions realloc
a329b3261614cd2cb92f287d8bc33553ba61325b net/sched: act_ct: avoid modifying shared unconfirmed ct entry
7b6d3fd80cbd3bb43c96b27956af29ce97793d84 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
225ae4f4631f8f2127a95527b14b11f5cbbf2f9c net: openvswitch: conntrack: remove 'add_helper' dead code
e6bb55ae7d17ab6e44bba3d91d1dbeba582a6f0b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
370be1084e3b65b2f2b3f5f047038bb39e2e5918 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
496bd2fa9f7ab90aeb42c447f8f6ba6fe3bed776 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
5cb873bf89451249b5179e639dad728baf698aa4 super: make iterate_supers_type() deletion-safe
e38780fd6a442c5e1f1780248014a69ab2fafc91 PCI: Fix Resizable BAR restore order
789cf25dffae6a88e82329e546f409fad4b21fa6 PCI: Fix BAR resize for devices on a root bus
1919efeb0672d2af4df0f5ac032627bfcddd3dec net: ipconfig: Remove outdated comment and indent code block
0753496888d493a3b74877b79257256d27a3696f net: ipconfig: bound DHCP option construction
9ef2d0df79697d74801c9a165b8a645ba7320591 perf: Supply task information to sched_task()
6616768a44440e03654ebf6bb15611584d0ba593 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
630eb6fb43d407c89dbaaf266f1f22f7c2b53cd5 perf/core: Allow list_del during perf_event_overflow()
77b2ecf74de9bc971d7190c559ebcec32d6176e0 perf/core: Run sched_task() for PMUs with only CPU-wide events
bb6dde4932e6d6f414c3b31deec38645071af9d1 net: ena: Remove autopolling mode
74561af0547d5acb401281da66bcda714cc03113 net: ena: fix MMIO read buffer leak on probe failure
3be4a06ae245efe2774c027bce10e13095e82731 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
48c5d9f0adbe2cd0e3fc65faef6903bb69c93236 netfilter: nf_tables: skip expired catchall elements on insert and delete
03602ef94a0a070504bb2096a65fa639d2d07967 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
a160936981c7d4dba466c51343f1ff45dd19c586 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
9a2aaf192c423d1a478d7480d4bed1165a224473 smb: client: use finish_no_open() for non-regular inodes
4becfd014b6004490981eb1ac3e475d456214cab drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
30d982a32ed60cb449dcb59635e9e2198d949fa4 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
718715f430156b1a131fc10d96f0554c9e15a26f bpf, xdp: move offload check into dev_xdp_install()
a3d9d3ba94d637d9542904c3a25fe565d792a851 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ac360e23a0d74a5378ffc57c031b00282cc6b0d1 HID: core: remove #ifdef CONFIG_PM from hid_driver
a0e82cc3f59d907d183e78373bd24ca6ba656b5b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
64f5a79a3795101340ce8bfee781e1adec528d7b HID: alps: unregister DualPoint Stick input device on remove
16d00b502ade27c43018a3ec5ba3afa32de11028 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ccde56130d62589061589778f8008f0e103e9f7d smb/client: pass cifs_open_info_data to SMB2_open()
43cce763c8e915da447e008d8ce17ba9ea79b9b5 smb: client: close handle after create-context parsing failure
ece6211463a761e2db0ebddf46bf841993e3c2ac smb: client: close completed creates on compound wait errors
e1b35020fdda38529f61bbfdc8163a6506277e41 xfs: fix cursor and pointer handling when recovering iunlink buckets
37e3dc6172a393339c3405b211e8787705e9062b mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
00405f7d2d21351a0b4ab1331d7e81a1615056ce ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6091070ec26a9b10c4d055920a19b076bf944a03 audit: fix exe mark UAF in kill_rules()
1476b8411e79e6abccd7640239390c4132ba33b4 kprobes: Skip disarmed probes when checking optkprobe overlap
0dc3f93d35203e9f6ffc90867338ab18dbddeeaf of/irq: Fix remaining refcount leaks in of_irq_init()
9fa13a4acb2abaa7fcc5133a85cec29bcca0cc44 of/overlay: put property on deadprops only after changeset add succeeds
09d14d66ab25a0ccc67e1f9affd95e5662f3712c of/overlay: only treat a positive changeset id as registered
237abd4438a51f5637813abba9a6e5010e32a871 net: fix checksum offsets in skb_splice_from_iter()
d2e9de9b4244947cbb156ed532890bb1af07e5c9 netfilter: nft_flow_offload: drop flowtable reference on init error path
46a4e62d256c738d1870a6e8c2b5018cf534a002 net/packet: prevent TX_RING byte count overflow
3cd7ce2bdb54ad952ec1f4d9bdfaeebd736142d2 rtc: ac100: Assign .num before accessing .hws
3c888f88b76d006b6a87626edbdf7d593cacc033 rtc: spear: initialize IRQ state before requesting alarm IRQ
a68f8f2f7bfe5d932db7b238bc33bb74ad1937ea sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a220ab38307d0b19b920040946e8277c9034ae50 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3d0210841024aeb6a95a9bb1713c6ea2f6d8dd10 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
aedc13826babaafebb6d916d4dbdad2f08657951 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
90a8b358bafe6ee3fbdbd9931fc84fdaadc71190 wifi: cfg80211: avoid double free if updating BSS fails
40966052afce59984ba3eb12db262c18a92b4313 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9aba5035427d9708c7b1f9d426b11ef22f205c7e vt: skip screen update for DEC alignment test on backgroup consoles
68d3cbbc61ea7829512936410486ee6d13576a29 ALSA: caiaq: unregister the input device when probe fails
7bf902eac9352d4fb6d4b4ed1b0ada917813c103 ALSA: line6: reject oversized playback packets
956d4b4a005deb04874d5e026d7dbaa952d87520 mm/secretmem: properly account locked pages
98578ddc8f29daf7f7cd06d9e5409e99e8bea14c perf/core: Fix WARN in perf_sigtrap()
8cd19443b500838b3dd9958950ed3cfa3f4e0933 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
e2ad20d67357862a1738fad432472abe7ea7443e iio: accel: kionix-kx022a: Fix array boundary check
48e7bf11319f6346da1a3f10440467fc59887c2a mtd: core: call _get_device() with the master MTD
3ad4e29e623a4c980819475ff801f9714209b3de nvmet: preserve device path on allocation failure
0159bbbac6fd63392e6cc6151d90f05b8f5e65f6 of/overlay: don't leak fragment references when changeset init fails
c0af9b928fa1f065c0abd6300c07c9c3b948a1b8 of/overlay: don't create "//" paths for fragments targeting the root
9010102348e5b17c8e3fa39576796bcf47eda61b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
763bb89f33b74b6e77af2e9017616c352496e049 wifi: wfx: validate MIB read length before copying to caller
14284e881994f9620c5ce0be71d2f0416b338dd5 ASoC: tegra: Fix ASRC Stream6 input threshold control
0b03022de0847b2c2e5a95a357f76238b34f874f wifi: ath11k: reset ar->num_stations on hardware start
f5942b450e874b70c4dccd6aa7048d01402c0910 wifi: ath9k: reject short WMI command responses
f59a5376cbecef624bba5d550e36ab2607b966df rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
926a5c7ea6df565ddc4cf00ed5c2236826359cd8 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b65ef5d6d4e03e225e79b28f159f23540ba8367a wifi: cfg80211: preserve hidden-group beacon IE ownership
e8d943284034757dc4736a8b95b2506cb708ccf9 wifi: mac80211: Add multicast to unicast support for 802.3 path
abaed9eea140fcfad65152ca2a86a3819b3eda9d wifi: mac80211: Add 802.3 multicast encapsulation offload support
d433ce639ade35e1a0b307df2debb5abc973317f wifi: mac80211: prevent AP VLAN tx from other interfaces
e5a8beffcfb03d4dfdac00ea00ab0826f1be6f96 ASoC: codecs: rt286: Revert delay value for jack setup
bda814814f418180804e8a9b59f8039bea4ef213 ASoC: codecs: rt274: Fix format setting for 44100 rate
eacff8be3add4210541b2e73a89c59b8ddc489a3 Bluetooth: hci_core: free the HCI ID if naming fails
466834e37f7a97d794fdfc939fcf9c90a8729992 Bluetooth: btintel: validate DDC record lengths
ab9bac78061058e3b9202dd5bc23fc80b6ad37fd net/mctp: publish the mctp_dev only after it is initialised
7c6ffac36e514159d90a7417a71ee3030d7613eb net/sched: cls_api: reclaim an empty proto on the error path
bec6f0dfd7964753915d0458f920632281072b41 ipv6: fix prefix route expiry in modify_prefix_route()
ff73fcd7bd79363c78b181f920698fabafae687a netfilter: ipset: do not update comments from kernel-side adds
41a82dbefd8bf9746c4391928bcbe9cdfa812a31 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
2efb806eaa69a6b65cd19cc77d2fcac77f348a3a net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
5251022c0e0ec28338c5a257bed697fb99dbf0bc net: systemport: Fix RUNT MIB counter register offset calculation
90f02320397bc93a2e07a97e6cbe7c3b66b0ccc0 octeontx2-af: mcs: Fix SC resource cleanup loop
464fabfc1a46fb27ac5875e6059ad0a2c7941917 tipc: prevent GCM nonce reuse on peer key changes
38cfeb73a0f73c831a9bda139b7404b5fa9975f1 net/sched: fq_codel: match the no-drop threshold to the packet size
a9cc09092b157e2654f276f2eb980bb945a36599 net/sched: sch_codel: match the no-drop threshold to the packet size
2b713b47fb7328d3e415c733a1996d095a18553d net: bcmgenet: fix NULL dereference in set_coalesce before first open
45665722a4ecc7cd87fdcc1c98a956bcd486b738 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
c4d3b7c001b5139f47b8011b85459f8f4a9261c2 tcp: refresh TS.Recent for accepted old ACKs
f66e1456968e31d888bd1759c58ff959bfaf0602 ipvs: fix missing counter decrement in lblc
2156e1af21f752987de8a388c2d28a1d78f9d728 ipvs: do not create invisible templates
212616025eff6fc366710e2c615f6c900909ded2 ipvs: filter some flags received in the backup server
ea6b0ed27c2032165d1e5fda383bf182c581364d netfilter: bpf: reject invalid NAT manipulation types
527b33a314419e1a1e62b6a70d435ce09ca8d8e1 netfilter: conntrack: remove skb argument from nf_ct_refresh
cb3e4498b1eb871b9211fa7c9c0826bcfbba13cb netfilter: conntrack: rework offload nf_conn timeout extension logic
fc629201f8a95415bf8702fe389af6a96195d096 netfilter: flowtable: generalize pending status bit
ec8f4dc7c2f8f87460458a17ce81f3fa279321f4 net: microchip: vcap: stop scanning after deleting key field
64ed86577d5e41bc6465b3e3c47cf2bc701daead net: sparx5: make ports inherit the switch base mac address type
91e6132af2858c6dbedff01a6a2421cc4db8754c net: add and use skb_get_hash_net
0d7ff3192082300fe45eb9a77904be4e82d736e9 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
dca331ee62c593fe778dca296eaac7771a06cabf i2c: at91: release DMA channels when probe defers
456c4b81968657fb1ab878fa3ee385b46ed48920 perf: Fix race between perf_event_exit_task() and perf_pending_task()
7fc464ea5f1c5267cc7fe18666fc38f57836d7ad ALSA: core: Define auto-cleanup for snd_card_free()
4c4d6aeea7c4c43cc0631d4d9732cd49b446502c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
10f9f596687c0681cf73a2d51d2f380e2d639d82 PCI: Accept AtomicOps already enabled by the hypervisor
e41eb8842c0ca5df58d6d958dab43385355343d2 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
40143361053cbd83cf40ad2a0df281a5699b5b39 drm/amd/pm/si: Fix updating clock limits on AC/DC
e86618aea8088c17e8bf54dd745f277e22401792 drm/amdgpu/gfx6: fix firmware leak on teardown
fcde0f9764d4f631c0565a4fed56d06cfa7bae0f drm/radeon: Read the VRAM VBIOS signature with readb()
7ed45c1fec7e52707402d5fc070c7444b0b90609 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
d89cad85d2b288f0c2f6ceb1340d7c1ec8bde827 drm/mediatek: Fix ovl adaptor platform device leak
9ec032a6e2947f1acb57221d04c05ebba6c7a916 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
7b62f283cdf28ed5bd0d365f6caea8585278f775 drm/amdgpu: fix IP instance memory leak on kobject add failure
66d29e7226a953627025c2ef1057a12582154d87 drm/amdgpu: fix ACP MFD device leak on init failure
2b2b50a608dac818e190b36d06fbfe0e90972b2a binder: fix is_failure flag for superseded transaction cleanup
05dd90100d00098de624b74c8514bc5bbaf95767 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
51852f30516de57741686f4f5a304b2a2afcf72f kgdboc: Fix tty driver reference leak in configure_kgdboc()
7a32e5fe7535943c704dfecf7d448759e24d1403 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
73778725b90a70fdb1a2d0ad025fc65100cb3635 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3398ea064bce0ce8a9b1fce98c580a191337b9e5 Input: s6sy761 - fix resume ordering and restore sensing
28ebf87caa5ddac3d03974dcec2e6eeaae7d29c4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f91420f7a622a9ec57bbb2c162ca9f0a5578634f Input: synaptics - limit T440p InterTouch quirk to LEN0036
34fcd25649fd7cbe2859c22bbee515f6fd731b17 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
17d3e0329bd2297bf20d292a5583ead0a5f5d177 soc: qcom: geni-se: Correct QUP Core ICC vote constants
df1ead809b28f5c212d16fe438b7e200378ae4b4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
805f8a153ec1298db344a10363fc713bf1e51bae USB: cdc-acm: skip URB restart in port_shutdown if disconnected
f49d243607995585b491f7f0a248fb4c185e43f2 USB: serial: fix port tear down use-after-free
2983a2c992d6e699fbc790ebc7bd747f03b17e64 usb: storage: sierra_ms: reject short SWoC info transfers
2e6cf1c03acb32813286acaa548fa35431776b4c usb: hub: use shorter 120ms post resume hold for SS root hubs
8607d9e36ff9aa19094d654e1755cba70c767921 usb: octeon-hcd: fix the FIFO-flush timeout computation
f58690f467ceee7061b1bc17e37f4ae27b343306 usb: ohci-da8xx: disable controller wakeup on cleanup
4d43b6c614af4aaa8613059de0a8c78591333257 usb: ohci-s3c2410: disable controller wakeup on removal
f64b2d75112d6dbd73347582d7413be95ab95ba0 usb: ohci-st: disable controller wakeup on removal
e32849e12b681f2bbc074a89dfd6cd2d6503da0c usb: gadget: midi2: Fix the jack descriptor array sizes
520b65cc591c03d0b75115ce30ba071042805878 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
fb0cf56b60a47effad0e87b7ee8dd5f7d87dbe5a usb: typec: anx7411 - stop the IRQ before destroying the workqueue
91b2a316444975467b41a62c01390ab7b3d9738f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d55960759c6f9b6daeb1f7a1dda5014ef568d1d4 usb: gadget: aspeed-vhub: cancel wake work on device removal
42af50aafb0938047c07bf4b231487be7e5819e5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f3e7fb17acdbd68387bd3c890923501149df550e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
aa910c31fef9b3f47db592f550099d131b461fb2 usb: chipidea: tegra: disable runtime PM on resume failure
cbf5e4cfe9ad2440dd3e62259804f64a5e67f64a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
cff5f7ee3deea1c63496835402d8f1f38e272c00 usb: typec: tcpm: recover after failure to start the frs ams
d8216e9922b344e8eb338373de87ffe36f2137ed usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
d76fefe42e5684b22851d955c370cff94a9e2222 usb: typec: ucsi: Get the connector fwnode based on reg value
0b257c3a2479771083e188d4e8fec6df859aa897 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e2223b33d9be09412aec07d42c476fceebdfcf12 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1e5f44f8e8e6d2cbfe5d0322798c012425893f33 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
fba9dc939b5035a18df8e3a63caf301c7e14dfb2 tty: vt: fix memory leak in vc_allocate()
680b73d219cdb4ffeb49811d13eec753a3636f28 tty: amiserial: fix broken TIOCMIWAIT
c7fd1eeef64d5c9b31bb3f10113c57ccf38be02e tty: vcc: zero-initialize control packet in vcc_send_ctl()
8385001c2ffe7a1364a69871f3e3abedd23ff4bc tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
1424d0b313a50581fe32d52c6c470cfd379fd61a tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
affda37075239180a64e21fa46bb0c0d1a8b14c8 tty: abort break signalling on hangup
fb3bad90b5372f4baa41af41e23f83d0764e2c22 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
76c78b88f4e0584037bf9031353b59e4757e601f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
027be9c3f225a9fd447d8c4b42845193493d2797 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0089fdee506c9b090c7ecbd5ed993e3bac64cde3 ASoC: codecs: max98363: fix uninitialized stream_config->type
c61960a49cc385bacd01a311eac2db043d2f4274 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
156eefec453e7db46eff490fda88e56cc92ba4d3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e919b9ba97e129e4faf51ec7ffdb578315946ebb ALSA: seq: Serialize compat port-info ioctls
20fb511bfe26265d61d84af72050d852b0c4f223 ALSA: ua101: reject mismatched capture/playback packet sizes
f252ff344ad12ee0d5897e4d1d936c0c150e3baf i2c: xiic: don't clobber msg->len to signal block-read completion
b83568efd25f4efc536f16f63f328fed9a36438f Bluetooth: RFCOMM: Fix initial port reference race
aec67799a81ea43f61f45b5a00c188cd9e640678 Bluetooth: hci_sync: Fix inquiry cache use-after-free
cdb7d21f75d874ebd80f7e9c5c17366ad69c6266 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
8e822ab36c7203ca93377c2e93df0378bb225099 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
180e7c9c24e7821d888715839473f4307baf3a70 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3b60b7cbf03ee933e4bdc2fc7861f12c3b50a986 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
9bdf03497459ba3ffdff8e759eea49b66e826bbf Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2be54ee872a216040b3f2f755ad9b5aaaa6009e7 ipvs: bound LBLCR and LBLC cache growth
b488eddc1bee2b96f8631f292ba962128ab63045 HID: multitouch: stop the release timer from being rearmed on remove
ac0e59ce2e29adbba5083eac1716ff4f2561f8cb net: extend IPv6 exthdr detection of tunneled packets
20487d50ba907932c3622a87288db2dd6a22c5cb net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f8541b613313d0b0f94467a66899ddc751668c47 nvme-multipath: fix underflow in ANA log bounds checks
0f13c9065a507a4cb5f730ae9f106f1b36771d4c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
17ee4214588a7979488e837eb531adf7e5ea4782 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
01bb506c69d1b5b97143da0bac82db375c395810 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
eeaaf9cfca6017d026d21a531a67326735447484 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8db43b0dc16f6936344d425ce56038a06d3ddb01 mtd: spinand: fix zero oobavail when no ECC engine is used
80bf2c0da3366c5b91e4310576cb396688f296a9 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
a494c1638ab7c6a23acb6c6a31ccbef8e53f8ba6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
c7db1a362f77818fc70ba08d5bb7827f570480c2 wifi: iwlegacy: 3945: free EEPROM data on remove
9104f292a9e577caaf0b8b90b3e3870c3724141f wifi: mac80211: drain PS delivery work during station teardown
53ee5c94c7fa359ff0468c53274fe6c1dac599cd wifi: mac80211: account proxy paths against the mesh path limit
a81df7320977b27861be9da9dcabf1618266c23d wifi: mac80211: minstrel_ht: validate fixed rate index
5703b74a7c40d1f93b3319f35723e1800918fefd wifi: mac80211: release mesh path quota on failed additions
96dcf313751a5aef53d47edeaf67eec806c94841 wifi: mac80211: fix mesh fast xmit path deletion UAF
0fb65ef12aca60e051c3391e60dd486b7268c93f wifi: mac80211: handle empty FILS association request payload
8d50d7bdc1aa20473abd075d74326dbd08e40839 USB: serial: cp210x: add Corsair AX1500i Power Supply
b2b53effe2c543cd5c04c38e6de93c577bb18bb0 USB: serial: quatech2: fix baud rate overflow
e8de1a0881071ab51f89af38b0e08f62f1eb57ca USB: serial: ssu100: fix baud rate overflow
baf95381196b194c868aff26728a52c1bc312453 USB: serial: fix dynamic id driver deregistration race
a1ff3a046b89b6e43f4304b4ad71b4e8964c8bc4 USB: serial: fix driver deregistration order
a15e45712aa7a70fa822e32e4a96d168c8dad71f USB: serial: fix ioctl hangup race
8075f9e26ecfb11b462ae3f1a6a735f61ffb0ab2 USB: serial: option: add support for SIMCom SIM8260C
742f81cc669dfe0d0a00da40ae226c6a2b9a1380 USB: serial: option: add Quectel EG060W
0e71f963f8dec64d96242b222806be17e8bfa06c USB: serial: option: add Compal EXM-G1x support
0941b5d789182a07d949fb7bc660d49cbae635a8 USB: serial: option: add Quectel RG660QB
b8fde58d1e84c46c460590cd918478a224706589 USB: serial: option: add Compal EXC-T1 support
8196a93c371390e25a3c5ac2c5b068d251e83067 thunderbolt: Fix KASAN reported use-after-free when request is canceled
34356dbf7f50fbb4589b7185e76dc2835ccddc20 thunderbolt: Disable CL states for the Anker Prime TB5 dock
a06c6a12b1d00474faca89a8a8bf2f06720899e8 thunderbolt: Reject oversized XDomain properties responses
adb8435ac10e0066b86ffea6879840da7166d148 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
dab87337671e09cfce1c264ff5d2375db945dc04 iio: accel: kxcjk-1013: reject duplicate event disable
869fc1949e1531de9faedbad8fc245e5e43d8ede iio: accel: sca3000: fix frequency divider condition check
5cb1fb2dd6c836ad6dd6ec15cea0cf5a1638300e iio: adc: stm32-adc: fix check on internal channel availability
8c7f2052fafd787bf1251f31611b41b2b5b517e8 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3c97507946e462866e1c4440ca57cadb31e1d4d6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
dd42d13681e39fb89a668038955137a5cbd6ed4f iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
9d79e7af827d77af5ea58af6d72710fa6d8c5461 iio: buffer: serialize buffer teardown with mode claims
5c9e42fb2d5908269ceb9f21bfd1703d66ee7a86 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
820cc74895eecf26eea73e9df69c0823708ad526 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
72844d38db7480c772171db3016c13274bc8bf85 iio: gyro: adis16136: fix unprotected debugfs reads
45b8a83a558e77b79a4dac008b84d82d668e87d3 iio: imu: adis16400: fix unprotected debugfs reads
a07bba9172da71c66ae8e32a3616462bcd005618 iio: imu: adis16480: fix unprotected debugfs reads
4ff153e66cb4b80bd032ec78c557e81ef34c6e63 iio: light: gp2ap020a00f: drain irq_work after free_irq
1d952fcd5d84eb8e9f7fc26d20c4602561452d13 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
5fc302b814c37c11b65d904440e1f7c2c07e33cb iio: proximity: isl29501: Fix return type of isl29501_register_write
9e8a5f4bc0b167b548bf37dd1c7d281e3db11072 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
58a5c28904e1d1300281bdbfab0783181b4ab6ff iio: proximity: sx9324: Correct proximity channel resolution
fded439c27af6f54dd45ca4a7f48fbf57f82dd15 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
3acfa7e7cc1e47367657699cbe1030b754f62946 iio: trigger: cancel reenable_work before freeing trigger
5bdd99a38628b751a90cfa7c629433e83c03c2ae jfs: fix array-index-out-of-bounds read in add_missing_indices
69b74c3fba2ec0e108d144644530394eca0e29b2 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
b4fd0b0cf7b2fdef024368f916c2635fc9b76daf drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
cf02c7a66dc9607dd00b0d2387a753263f841f31 SUNRPC: fix gssx_dec_option_array error path bugs
adeded0ed19350e64f02e06cfaafb07585e84c97 SUNRPC: reject duplicate CREDS_VALUE options
b059892dcf7120ce4846a0053a7769a08db5fc99 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
fe65296658638ae068d583af2e5ff43d41e04023 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
75d514f5ed66623fd3c98331a469fa8bf5871bdc tcp: introduce icsk->icsk_keepalive_timer
2f2716ce21fd12c18f49c49ad7723ae25a60212d mptcp: prevent race between disconnect() and rtx
83fd2702f42376fcbf975c4631a9159cec22b649 net: phy: aquantia: fix system interface type not updated in forced mode
1a5521f5e0c439307c594512b232aeebe172a754 wifi: wlcore: Convert to platform remove callback returning void
728d43aae9666b20cf7cfc4c4c51d864a6e5c361 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
69fa9461c6df4d13a03452a44ebcf0a019da6e26 net: usb: qmi_wwan: add Quectel EG120K-EA
1e99e3136b40ff6dc5a99cadf99a1dcbd61e7bd3 serial: imx: Convert to platform remove callback returning void
aaf6d1aa99ef7f34911a6bd9f3adacdf67e22b85 serial: imx: serialize imx_uart_ports[] lifetime
32f958fbbbf46a2658b733a7b8f5f266513da287 usb: gadget: at91_udc: Convert to platform remove callback returning void
d89f24be2c14e9de26f42ebcdc4c6bdd07f19499 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
40fdda1865a159a19c4865eda20cc89359dc2462 USB: gadget: ffs: fix mm lifetime handling
cc3965596e92e737965300e26b197c1ed94616d4 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
1fbabced2eba83b89770ce9c8c1771cbe2c71923 usb: typec: tcpm: fix debug accessory mode detection for sink ports
16704399ae3055a0796565dd57850ebcfb3a88f6 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9ef35ac7108eb44cd31f1b02f9f33a2e71f86014 xen/netfront: drop RX packets with a short Ethernet header
8cca524c86c92d0e7f1cef9357167aa6526448b3 fs,fsverity: reject size changes on fsverity files in setattr_prepare
c9d8d67a891eed3bcbb7fbfb8863a81a7d0ae335 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
0ea295931612f93860a790480064ec0db0e2f10a drm/amd/display: Fix fast updates on DCE 8.1
52450ffe653cd61f0ab34f0ef41fc84900e8f456 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
b6fef7336d981529aaea218747abfe757e159b48 tty: fix saved termios reset race
4925de46486900019965c40fcc93aeb864fbe03f perf: Require kernel access for text poke events
7361e0794f676e7fbbc5fe45f0fd2914ee339ac0 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
35b8c935fbc6fc0f64da426b3cb3341b47148610 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
fe0f10cc38d8f59ef47ef5e84c15a73fef833789 Bluetooth: Serialize SMP remote OOB data access
9f7af55398e6944050a6df3b56d3521521759e4a arm64: errata: Factor out broken AMU const counter cap
42be1e0c00580e8664a98de54ec6c31bc4f5464d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a83cdf1c69b5750a84b846878abc631ed798069a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
eea3a7a002bfbc6ce1857192192147fa1fc112f3 fsverity: add dependency on 64K or smaller pages
3e5c07db571a390dd28b69f3baae12fd5f34df13 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b4004eb9eee7f24a21d2d542b01b611ccb14a57b drm/amdgpu: reset VI ASIC on MacBookPro15,1
eb70503b340ef71df83e729439683d3fefe2a802 drm/amdgpu: reset VI ASIC on MacBookPro14,3
f81241d5fe5280cf3e0d3ef77aa5bee80fc5a81b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d7fa5b682ecaef2890127c027a56d728d666c3a1 usb: ohci-spear: disable controller wakeup on removal
3e55d8caf0112d6d99a28c3e5b01a73c8f2be531 USB: dwc2: shut down wakeup timer before freeing HCD state
f0aa3dd4752d29b52c1ec4f27f26cc1f52325ced drm/amd/display: Preserve eDP mode on initial ASSR failure
375ef18846e3cc8b3693d8b33796d6927fb1c3ae usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6c2a870f5a233f7564349101687c8bb058cc7442 tty: tty_port: restore TTY_IO_ERROR on activation failure
a134ad9aaf1ae5de3f0ef297db826cfa1fede1be tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
a155b6a296f9ce2d754547e9a9b21734d746c4f3 tty: serial: max3100: shut down timer before freeing port
bd2d17e6fbf12d6dc1847b16c2075e1f7d1eb6cf serial: fix TIOCMIWAIT race
3a26a6ecc9ffc2de96d9ee5cc3af5bc14e9a764f serial: ma35d1: Convert to platform remove callback returning void
8b4f028e5eb739e70356b97a6209484f3cfcab64 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
73878fd2de72d09164284b77e1d4128309289e07 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
d813cb1cd0b19d82efe2621d5dfa5939b430a890 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
baa1fc1ac6bb640043994b70497e455b5abc5276 i2c: xiic: preserve PEC byte length in SMBus block read setup
74c7dab121042aae3b3c738dfc4145470e14421b drm/amd/display: Mark DCE 6.4 as not APU
490d9ba2591d1aafc2310613af9557d85ff691e3 AppArmor: Allow apparmor to handle unaligned dfa tables
42a51cde254f3ea35ce0a8e5f368216c52f2570c apparmor: Fix & Optimize table creation from possibly unaligned memory
174bdf8429c91b768fff8988d569ba6b3e321ca8 mtd: spinand: fix NULL pointer dereference with no ECC engine
5901098be16ee74a2259feea566cdc873d581024 wifi: mac80211: shut down RX BA session timer on teardown
dff0e7b1a8189f6f628374fc8fbb3be8ae317a00 wifi: mac80211: keep fallback association elements alive
1d8467400ab211382d6e3a76426d85d4bf4a62f1 mtd: block2mtd: Convert to bdev_open_by_dev/path()
3c873f12a302f457865708c20474aba5ce8ac35f block2mtd: prevent direct access of bd_inode
f4cce58191468250e357cd0a58d7fceca535e6da mtd: block2mtd: Fix divide error when erase_size is zero
85be91adcbd20144527fc37c2823383cc0fc8fd6 mtd: spinand: Enable QE on all dies
24b5af0eac03f96672cae614d3fb7aa364c6052b ipv4: free inet_opt and ireq_opt after an RCU grace period
c3149649b4a8f64bb8429b9b2fd20ff1d872f81d bnxt_en: fix DMA mapping length for padded small packets
ba466cf6b0d950b0af303ddc460cb717b4402ed4 tty: port: fix tty_port_tty_vhangup() race
1312eb11eea584ed48bc359532ce907a378e9fbf ASoC: SOF: topology: Parse DAI type token for dspless mode
9dc25dc3731d288d9e2c7e4154a1c1fc7b9c7e9d ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
9e5cd74de8fe89e388274da01204af479a74a119 erofs: avoid infinite loops due to corrupted subpage compact indexes
3deb65c4ff4ff5bc32fadd926b1eebd36b003524 erofs: unify lcn as u64 for 32-bit platforms
ad5ea394513d7a9d9c3d29df4958640f1ee9d625 fbdev: hyperv_fb: Simplify hvfb_putmem
ed5022822ea55096842bc374823551d6dc6d6b43 fbdev: hyperv_fb: Allow graceful removal of framebuffer
5329264cd7a5d0a884fe8ff9e58c8a50b519c54b firmware: arm_scmi: Publish channel state before callbacks
62907344270a212f94c1cf160b68c59f6f955c55 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
41b42988e34e6a941f272fea37d1705b2dfcde1a gpio: rockchip: teardown bugs and resource leaks
0ef208f191e5417f74d843d97456b38d7b621635 gpio: rockchip: fix generic IRQ chip leak on remove
4f4ca7dc274d5afac125f930cf8c4a08cf98f5d2 jbd2: check need_resched() when skipping busy checkpoint buffers
b66845e0b75975fbe4a9cc1dd4a38139d4874848 jbd2: bound shrinker scans by examined checkpoint buffers
110ef03242d6825f2e7aad0fd7872ab57483f972 wifi: mac80211: keep paired old chanctx alive
2891717f0aa57eec3c8a52fe54c24334d0a7384c wifi: mac80211: count only matching reservations in reserved switch
12bdb351909973caff2881505c34c924fcdb2e91 iio: core: add accessors 'masklength'
e2d9a0cb13f94eb77ef0eb8aacc7a268fe01739c iio: health: max30102: fix NULL dereference in interrupt handler
ffbffd57977ea9d68569b1b191567939b37efe68 fs: Free any excess xarray nodes in clear_inode()
41b119005daa6da31d36ed2a45498bd712f0fa76 net/mlx5e: Prevent stale XSK buffer release on refill retry
60d0a7ed592ffa3a65ede6911be7fcba8267d67b net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
3f9b935f35300e321d21119fc676c8cbe6e20754 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
bca37f6f149403c499e136b23d5a35db15f16688 net: mana: Skip WQ object destruction for uninitialized RXQ
bee8b30d1fe8d617d0648c891eb5dc54a5ad0d50 net: mana: remove double CQ cleanup in mana_create_rxq error path
41e61853623fb4df5ea8b455c99fe94264f99479 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b7f09cc65cd199bbae793cc792fed8dcf2cd3780 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
11676395ca9daefd2f756a5989d8010bdc513051 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
1da16af301c439547927437019b8d9e8a3f00097 wifi: mac80211: set info->band for 802.3 encap offload frames
0a69820e5711eb8564542a8f67b7148a4d2ce845 smb: client: discard post-EOF pagecache when extending a file via zero range
217b16c442a88f7cabc4a46a0e50bede123d7671 iio: adc: ad_sigma_delta: fix use-after-free on unbind
e46332e3c18a6986cbe6d30f5701cae602a7e9f6 iio: adc: aspeed: Simplify with dev_err_probe
aede19642cd65643d677ba210f9be22d5f693044 iio: adc: aspeed: propagate reset deassert errors
8cfe0585e063e2e7f48b1a702baaec9400ce7ae0 iio: adc: max1363: sign-extend bipolar differential channel reads
f42982cba242d28dfa1e9be178222ce279227326 iio: adc: axp288: Add TS bias override for Haier HV103H
0f9b420ce1fc41b7d6aebb84907c96034028b426 iio: adc: stm32-adc: fix possible division by zero in processed channel
d704eb524ea13b6ffc5796b7fb0b3b0614c067d3 smb: client: only require read lease for size-extending preallocate
22959095b264396507a4eec2344b5abe5ac0f069 iio: cdc: ad7150: fix OF matching and publish module aliases
52af860f01b1b9ed40399842660b285ffcebd146 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
e412d800873c3ff1793176f9142ee221fd4f568b HID: core: introduce hid_safe_input_report()
af02cceb2b526a8f25a153b69ff274d9f068438a HID: uhid: convert to hid_safe_input_report()
e76f7a06a645c5b2d7f5473575e194d904093821 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
fbbaab3448e0f3936de1dfdea5ab7a134b1b1b35 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
1390c08bb84635640e5bcf338b61cd4f3af6a8f7 f2fs: fix to reset all pinned status during fggc
92e2d2dfdfa5c233b4242c657efdfca6c4398fb3 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
d836e18d12a391859482ad871884287a8fdc7511 mm/damon/core: fix unconditionally skip last region
818ee232dd9ed0dacb039e2b40a2bbae393c0f91 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
cb70eb545ffc376eadff710a6009d30d9b261035 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
bd3e589b479d1c82b09819f9f95a8db6d53d165d crypto: drbg - Fix ineffective sanity check

--===============2271537171223446544==--
