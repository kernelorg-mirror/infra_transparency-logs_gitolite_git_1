Content-Type: multipart/mixed; boundary="===============8853776617292209689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 06:16:38 -0000
Message-Id: <179178579845.239085.9968949124644190641@gitolite.kernel.org>

--===============8853776617292209689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6399035de69f33c33a2685d41830dad171fa253f
    new: 80bf206b767b03a6d0790f191956e41c46693dcd
    log: revlist-6399035de69f-80bf206b767b.txt
  - ref: refs/heads/queue/5.15
    old: c2be742c95032731aa661ccb0d83ffbd83ec7933
    new: 9607b68f5944ed1f1d6357b37ab2bcb852fec1be
    log: revlist-c2be742c9503-9607b68f5944.txt
  - ref: refs/heads/queue/6.1
    old: c8906c45fa2fe6a97863543081a1d82c38088090
    new: 14b0bcce80b7bd1fb012ea161fdc58bdcff4a12f
    log: revlist-c8906c45fa2f-14b0bcce80b7.txt
  - ref: refs/heads/queue/6.12
    old: 90c4e8f6e9b0c6074cbbb9a9cec01a55ea286ab7
    new: 8f57cf7acc61d169eb870f48bad281245f03a012
    log: revlist-90c4e8f6e9b0-8f57cf7acc61.txt
  - ref: refs/heads/queue/6.18
    old: 73f8559be1e2c3c19c3458478848b404bb821bba
    new: 7f02a2dcf081f0c809210a9535e82619c0701294
    log: revlist-73f8559be1e2-7f02a2dcf081.txt
  - ref: refs/heads/queue/6.6
    old: 06a8d73a2fa705ed760a21b4d654bdc9977f7d95
    new: c26cef62d50d879a779eaad6428a42037aae8c56
    log: revlist-06a8d73a2fa7-c26cef62d50d.txt
  - ref: refs/heads/queue/7.2
    old: 13e09d693ca9fa385a7a96ef7d884c328f044ccb
    new: 25a70dbef70ccfe12a349fcebb5092432998b224
    log: |
         5d68787885683e6078a928ec959ba1d0357df487 bnxt_en: fix DMA mapping length for padded small packets
         26a87d2ed671a69e34a23b06dc7ce8c4116e7df6 fs: Free any excess xarray nodes in clear_inode()
         14b7081c6c95a79b0f3cde3a0cc5608011bf4a33 net/mlx5e: Prevent stale XSK buffer release on refill retry
         fc61c5414a220ba06f187666577dff5e658725cc net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
         15a204070aff413f2d845658dedf23de588deb14 nfsd: split nfsd4_copy into transient and durable async copy objects
         949e859cf1462e506e9b053738f7ef436b775e81 ipv6: Fix redirect exception creation for UDP/RAW sockets
         622ce34ef460a20f40494f1e50e1293abfc2c3da ipv4: udp: Create exceptions before socket matching
         25a70dbef70ccfe12a349fcebb5092432998b224 ipv6: udp: Create exceptions before socket matching
         

--===============8853776617292209689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6399035de69f-80bf206b767b.txt

f92dfd0db9ac3e946b99ec99259791e65f8bdf07 tls: device: fix out-of-bounds write in tls_append_frag()
a7c548374505a564de9ff56a362db991c3ba50fb apparmor: fix out-of-bounds write when null terminating a label vec
596fb1665182fe7a538405f4741c51f54ddf85e0 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
508c7e42eec132de94dfe9e086fe173ec93bba88 device property: fix infinite loop in fwnode_for_each_child_node()
6832cf50072ca3369a3ed3505c90df0e6d81a6ec nfsd: fix nfsd_file leak on inter-server COPY setup failure
2008d9d6010f60efdcb03f24f8177bd409b28a6c ceph: bound copied dentry name length in NFS export get_name
635b13d79b4500acc85cbdf5f4bde35023e8976c ceph: bound num_export_targets array for mds info v2/v3
4974dec7fe49ea0729e53c9b7981c9106668d27d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
863c87d0d429e04625a22d50a6470fc1909ad415 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
d9e088e261f875dd5ad9ac21dbf9e1754926695b ocfs2: validate dx_root extent list fields during block read
17c955223ad327a7dc011a9a3fc4d0a26a2187a5 ocfs2: validate directory-index entry counts when reading metadata
4c12077773deadc0eb13e0242292fa8c514f8a80 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
48df765eddc2ac8353467a8ced1b3d468f5c4508 nvme-tcp: fix host memory disclosure on R2T for a read command
56998b47738c5ff2ffa3dab9a8ce633e6b833724 nvme-tcp: Do not reset transport on data digest errors
dbdf115912efb444cb60ab86175b6780893c7191 nvme-tcp: reject a read that transferred too few bytes
8ea0633e31f51c3f0b787819cb4bb3d04a3be57b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a1b882d19339d9c6c4d0ac11d68073f4aa522391 staging: rtl8723bs: fix spacing around operators
1c759dc35777ced6cf5567956acaa041fb7d391a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
9bc71f95a9323242e88fa14d43530e600d956931 ftrace: Take trace_array reference before accessing its ftrace_ops
ee5144f084c23fc956f99bac61a9ffcfe5fc0d38 kprobes: Protect kprobe_blacklist with RCU
10168b9d6f77aa0addeae040d2ee3411efd18ca7 nvme: add missing SRCU grace period in error path
c7cd6d6c6139d0369a0512b4c564cd4fb7c27ad6 KVM: s390: Zero initialize data structures for inject_pfault_token
860e4e480da8a0fd5ca2e57aa0a439b41d77c960 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b79acee8376b7039af4b29793447db722375c65e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
852513639eb214eef667b5891b456d921085590c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
116c0f53c436a19430c4d8e361b6ff248bb418ab scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
dee437c9dfedfd0002eb534adb5d23b6e9ad5ee0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8266c0ccb8af3387a033188dc38f792b77f47dc0 tick/broadcast: Plug clockevents replacement race
ced11bf0438eff1f5910f2c78e103588ea044475 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
eca4af11980cc6a35304f0dbb356ab738413d924 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
907d083ba63f3bd3a06532cb59a9a587ac26bdfc genetlink: pin family module during policy dump
231373073991b49038366bed651d51b0fbe6e2c9 io_uring/rw: end write accounting from ->ki_complete
00ba9866f47ca87f7c618afd9b9141db8751eeaf smb: client: reject userspace cifs.idmap descriptions
dc991d0d4e370297a037fa119d438dae85208df0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c0de2e0f40b271d73d5baa4440d805f4bc6becfe wifi: libipw: reject TKIP frames without a full MIC
bf169f67e6e314e439a5d93b2164515881f862bc smb: client: fix potential OOB read in smb3_enum_snapshots()
6878fe0361d9e2c570e6639952f95dc8ad19ca51 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1616c90ba010e7c07aae283910747e925df4aec0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
df55073614d45fb361990fec2b8216206c01df13 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
3e3390dfb7b9b3f4b7076720919ff51368fb98d0 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
2a677dd4344e4bfd8c35c6489b7ad5656552f588 fuse: fix invalidate lock leak on setattr writeback failure
9418cd24c52bb006830b6bb575b8648074469af3 usb: xhci: bail out of setup if the controller is inaccessible
41f2511c6794892b8d38a0d2cd822f4018cc13a7 gtp: serialize PDP context updates
ddd6d6f81f426762bbbb06f7a69056570120d1f1 KEYS: trusted: Fix TPM teardown ordering
62be5180139ac9b23b2e69468f726b0955e5cf68 zram: fixup read_block_state()
9f64ab4319be7257f2a2dd31026f90066eb9d300 zram: fix out-of-bounds access in read_block_state()
94141b30595d63511280a2e0c34bf0e1d81369c6 nfsd: release path refs on follow_down() error
48de0761eb1d561b9e16cf360e2e47161c3d5855 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8db64e4a8ce2c0881ff67338b96855ade443a757 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3336c7088a8f4c10f2755f4c1ef3d7c297046549 nfsd: gate nfs2 setacl by argp->mask
9fdef5b7a55c24db39557264771247a0911025dd cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
4d17d1fd5ff85901495f954ae86889e25a9171cc coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8b664d3f8ece086198c1bb86e6814d405f5d90f8 kernel/params.c: Use kstrtobool() instead of strtobool()
e4748f1f998cfbfb77d69e32193ddcfb26655e24 params: Do not go over the limit when getting the string length
4ea42ccd71c60b8f2b23deff2c0f5f24ba2feb4b params: Use size_add() for kmalloc()
7d324f03be6caa725b19b61a9effbb9548a68996 params: Sort headers
249cb89eea7d7bedb0680cc2e0bb44016153e209 params: Fix multi-line comment style
9bcbd60648d12a846d7d155002c15670e229264f params: fix charp corruption on allocation failure
5c6a38e53b59c20b174763792a2efb2f91b7f4cc dmaengine: Add devm_dma_request_chan()
8ff92c58cb00a9ac6009fda0c99d49f739a7e7b7 i2c: mxs: fix DMA channel leak on probe error
f665573a5d4f0f2eaa9161cb96ad95ec3ae06afc lockd: fix swapped arguments in nlmsvc_match_ip()
08dc91f68fc02a0eb19e96e5850f9e0fbfa7575d power: supply: rt9455: Convert to i2c's .probe_new()
6376bdf8c3c24df1cce36d3245ba5fe16a72d369 power: supply: rt9455: quiesce delayed work before teardown
aacdfe8e39f40040828b19608bbe37f62a8132c9 i2c: core: Introduce i2c_client_get_device_id helper function
a60390691ad1c0055081b09625f0e0d515fd773c power: supply: max17040: Convert to i2c's .probe_new()
bd8b26dd58cd6e32317b979dfd5bb975171949de power: supply: max17040: drop incorrect I2C functionality check
511372dcaf9af7189d61790dfa9de1c7ef66669d mmc: via-sdmmc: cancel card-detect work on remove
bb05c7df7627956314eed76d17def1c82911bafe workqueue: Add resource managed version of delayed work init
dc953ed97a8b3ff5454683d2cfdaa6a12dfd3a9a power: supply: bq24257: fix use-after-free on remove
cf9b597d5df1a86478b5bdcf7955b64e6b26d45f power: supply: ucs1002: fix use-after-free on remove
3da3158f127333dde5dca44c26e507b7eaed2371 net/smc: fix socket refcount leak in smc_switch_conns()
05c76636d1502d6af73049deb041ceec6d83bb72 hwrng: stm32 - Fix runtime PM cleanup on registration failure
aff43452ad468a2d0bd3f6cbf3e15acb4d5f147c ALSA: pcxhr: use __func__ to get funcion's name in an output message
668ae915a4d2340e8c94492152aa97fd5bd604a5 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
6d90dfd625709460a7ab10e9b8ab7a099548da7d i3c: master: Do not treat master device as a duplicate target
fb747aa2462c0c3b7ddb9f25be672cdb014c3b69 i3c: master: Fix use-after-free of master->this
c19a5dad196a5a5d46bcd85608f3c544c75a93ea usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6e65eecd174d4d89067bb11c845dbbf40e3c32e1 spi: bcm63xx: disable clock on resume failure
7a11598a86cd4bf1a2fd7069ce6537df82fc8140 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
8ccbf4fc5087bf1c9dd377cdddacdac76689498f staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
680c577e529daad8616bdf30618849e7b434c223 ftrace: Synchronize the initialization of ftrace_ops
bd4bb1c5af9ca4681163c292a4082912aa98ce3e arm64: mm: Fix the lockless page-table walk in show_pte()
770064a5887fcf4b4ff13c4ee535a761e7b9c55e ALSA: parisc: Fix assignment in if condition
ec5ac11f6f6cdacca1d74121eac71f9db7556d10 ALSA: harmony: initialize locks before requesting IRQ
f7a77638437b03bd610d5d702a79d581b211d2f5 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b67b2b166053cccdc55b84ab47722d25f0547dea KVM: s390: Fix length check __import_wp_info()
c0c74d0a36310dd1e1a78e053cde0164f825f6e9 media: saa7164: fix cleanup on resource allocation failure
4fa201873892786bf519d8c5671a5a2c1f43b1af media: zoran: Avoid freeing a registered video_device twice
ef01784176c68c73688e00a5181d579983615665 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6e5537a934cf708663472288cdf6ded5829128e0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9b0df6d2ba50e63c20d1f93b59ba1dfc5f4f017e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
127cd65e87c9fa95f1febafc7b392e71f51112b3 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
62287a2f204671e94b3522940bc12cec0cc78514 f2fs: return writeback error from collapse range
445ed1647f3dd5c8e2f615af5744a3146e69d7f9 f2fs: limit recovery filename logging to stored length
4810321e0099486368443a995682fdcdd3fd82a5 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
77e39b5aff4dd8dcbb0110b15e4f134833952d2f drm/msm/dsi: rename dual DSI to bonded DSI
f949c2c38fe6c481362586851c0854e835031217 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c07fc26f8122b1a54795520f47109f56b106aa10 ipmr: account multicast table and route memory
78f8d545b89113b4c1ecc2892e31789250f776ce net/sched: act_api: release all action references on NEWACTION failure
298eba1560d8d5a6887ccf43eaec101eac8a5b2a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d5edf59fa48ffb018975252dc19095fac86feb0a devm-helpers: Add resource managed version of work init
ee99056e2a5d157aa882d3dd5a2892821a7fc866 hwmon: (gpio-fan) Fix use-after-free in alarm work
6749cc4cdb2f03703820e797d8ff6ddde82a70ce smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cff203a0b712cba988784b91bee614c718935525 watchdog: rtd119x: Use devm_clk_get_enabled() helper
3bb988faeee5bdcea9644843c98465c858dde288 watchdog: rtd119x: Avoid division by zero
87873e16970f088b757a7da1ffd87335f57eee75 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c875fbdcef35fffdeacb2cc48a7751478d475ef0 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ae6f25e0a2b051de89650c714e04a38893a86626 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
dd33359d7b86fdf9ed9e646e224e3730aee0f786 tcp: prevent collapsing skbs across boundary in rtx queue
b50763e39804675ddb53aa445680d376852acf47 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
d5b63245aaa006c48d481a4fd00fe2720e7d135a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6a2e6dfc3179bca872d2158cee57c3c1598bfcbd mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a9edc9eedcc3adf8b019397a7b2b2423dd89de97 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4a092530e35caf8bd0f5359d5d13ab744b24d38a smb3: make query_on_disk_id open context consistent and move to common code
dca28e56021dd74bf4df32a32ef4104765f09a43 smb: client: fix create context out-of-bounds reads
21269e7299cec42fa3aaae3c5aff2f08b4b32011 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c8cb934727b8e968669fa682de88649db4aa8ec7 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c291fa1008a40e8e8a3fb0391a96010667c499ec drm/nouveau: switch over to the new pin interface
f284bc496ef4d789589a19c4546afda5aedcb1d2 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
d1930a017dfe4880185d93858f7475d47fdff376 net: ipconfig: Remove outdated comment and indent code block
808931e50a316b300f4a909ba6212a6b8ad9624f net: ipconfig: bound DHCP option construction
2b9482a2fe24c301efb39cba3cbd23d850b48f5d pinctrl: sunxi: Refactor register/offset calculation
587e28fb9a9a1bd4a3cb2627228851f60c34c86a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
eb5ab954bc10f32342fbf42d9b53eb1703945d3b pinctrl: sunxi: keep a shadow copy of the data register output latches
50c2224b6c74fe4f214f4d3d3dc8e2e2c64f667b net: ena: fix MMIO read buffer leak on probe failure
d222b4e9c17a979d51d4fc2b059db63c61d648d4 smb: client: use finish_no_open() for non-regular inodes
bd39ecc5a19afd9338a95342cb75ba72bf2f018a tools/thermal/tmon: Fix compilation warning for wrong format
ed4a92dc5686602927531cf697345c1f6014ec42 smb: client: validate POSIX create context length
aced180c73ad5d04d2792489d352a299cd53acdf Bluetooth: mgmt: fix race in read_unconf_index_list()
47fcd9322952bbe7b73fdb8c5738da0d7dfec55d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
90da61e2e05c8eff722f7685c5b63d5f340e3703 HID: core: remove #ifdef CONFIG_PM from hid_driver
662b3a14f530e5a5f88b5cccd7e2d8948cc9a766 HID: hid-alps: use default remove for hid device
fb5b3c6d279db2b9e40ccd21dd162f619669c255 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
78443b0924feb12de4d8e0e5d93e95563392480b HID: alps: unregister DualPoint Stick input device on remove
07500662f106e3dcfdf3c4ac3c2f0bfb4316a7a7 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a4ff01c96368e2ea061b6158ab9550995e7a8842 smb/client: pass cifs_open_info_data to SMB2_open()
7872016035e060e23d3d4d7527197c2ae41ae17e smb: client: close handle after create-context parsing failure
0b5cf8d8f8e6e6a78c46c7fd4b20d155ebed3a7e smb: client: close completed creates on compound wait errors
465f51359fd265167c36a91bec8f1ab8e58872d3 audit: fix exe mark UAF in kill_rules()
2d6f383dd87ddfc49e1a4d2d9ff9914813a36503 of/irq: Fix remaining refcount leaks in of_irq_init()
d1b4e5971873448af7a91bfbdcb0ed51f4143157 of/overlay: put property on deadprops only after changeset add succeeds
88fb186ad1e4dd3be51ca87afd55677be5a4b9e7 netfilter: nft_flow_offload: drop flowtable reference on init error path
56ff54c778b319ea632559609b69bbb712f6739d net/packet: prevent TX_RING byte count overflow
197e1bb1633b8b812026e5ae821acf58d3d60744 rtc: spear: initialize IRQ state before requesting alarm IRQ
e8532acccade7218b4c6835990470bf5706eb188 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
eb79ca64e4d1266c672cc6acba923f340a69959a wifi: cfg80211: avoid double free if updating BSS fails
fadaa9db7e34a3172faed6f054f5546f74e86f4c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
88c977ae9884edfda4d79e8abc8c6d89b22e179c openvswitch: add nf_ct_is_confirmed check before assigning the helper
9a1c1373fe76539438e0fde816f10cb3c7ceb5f0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2c359d24e7c8387a8d97d90629dd5c35da969493 vxlan: use one headroom snapshot for neighbour replies
089dabc75d5392edec7bc60e94ac16a36a9d0323 of/irq: add missing of_node_put() for interrupt parent node
c374603e1484db8ca500c6ed97a1297acaf94dbd vt: skip screen update for DEC alignment test on backgroup consoles
03051d8391d97624ccaa8783fe4ad1794556c171 ALSA: caiaq: unregister the input device when probe fails
c5ea0921f51dafc4387b437b0c76ab9e24bacd05 ALSA: line6: reject oversized playback packets
a46009f5a31b1c1f5eca9cc226ceb1ccf51f3b7a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
930aa68413548c323c5138c4712267da7cdd4868 scsi: qla2xxx: Initialize NVMe abort_work once at submission
206202a4f98898fb0df06acf95453668745f2509 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ec471ad9132b9c5f62f434bb285b7a49542d8c98 nvmet: preserve device path on allocation failure
86bf7622ecb57ea15c112d14b7a6d12d044073ba of/overlay: don't leak fragment references when changeset init fails
c528f5b697946f8f89fc4f98fb9e483418c60d2f of/overlay: don't create "//" paths for fragments targeting the root
c39905bbe74c19702a5c72c3d61e60d9fbc62f45 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a7904ad0c20df7d9c73f57285c8e38104898920a wifi: ath11k: reset ar->num_stations on hardware start
d2374d9570a8ad8bcc831faae865d8c61a852aed wifi: ath9k: reject short WMI command responses
f61532a0ec2635e6f6999c77cca0feaed0ca92a7 wifi: cfg80211: preserve hidden-group beacon IE ownership
15781498af14b18dc629f02cc3c7a7048d052533 ASoC: codecs: rt274: Fix format setting for 44100 rate
12e092b3daa0dc8b869f45e405f515bff090b504 Bluetooth: hci_core: free the HCI ID if naming fails
100d2278b2b08b389502944d595d3c2aa90e43d4 Bluetooth: btintel: validate DDC record lengths
4380e8ad9331750864be81ab87225eb995044425 netfilter: ipset: do not update comments from kernel-side adds
c8897ba5a5ba2a273f12f0c20d67c3ea605b7135 net: systemport: Fix RUNT MIB counter register offset calculation
26b3b36bd2309efdfadbc14cb8fe8b538b6b259c tipc: prevent GCM nonce reuse on peer key changes
eff603f119e4c4c3c08beef654fbbaad72fd5436 net/sched: fq_codel: match the no-drop threshold to the packet size
db39eb4df1a6e934a902cfcb5751c95daf5836f9 net/sched: sch_codel: match the no-drop threshold to the packet size
351c7350b20da96e5e7ff197a6746b00f8d70826 tcp: refresh TS.Recent for accepted old ACKs
4b591108bfc762db434461b1cd8b03290fb49cd6 ipvs: fix missing counter decrement in lblc
5f01d62d1b20a87bfa668f7b3d49e85b91910e8b ipvs: do not create invisible templates
e241e12cc2439067bdb9b84412097f75b4d35ada ipvs: filter some flags received in the backup server
15d231ad3617b80182cf430bdf40f93b81e8be72 netfilter: nf_tables: avoid skb access on nf_stolen
fdafa139db11e828b1e122607d74203f82245ba0 net: add and use skb_get_hash_net
b9a4235a569296cd71465962d13355ac304e1ba6 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d449f63127637d1ee0a1cea71745b353379924c1 i2c: at91: release DMA channels when probe defers
afcaf19bcf613c7d93cfee92cea3fcc5385b18f4 PCI: Accept AtomicOps already enabled by the hypervisor
958d12a80ae96c602325d38070962602f800e5e1 drm/radeon: Read the VRAM VBIOS signature with readb()
094c64ec7464aa6d9abad33c3fc0790f68d35b43 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7234ca58997c65c5fb014d7291d103a21195c02e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c57a89934c5bdc86c0e4b4de780ed817ddffe032 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e6fbae0596f6e7b661f6ba91107273da2652baab Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
85c7fa2738f553cb9d2600650c72725485f33c4d Input: synaptics - limit T440p InterTouch quirk to LEN0036
a02f37f7a9812af0591dce6b0329b809b2b7e2d9 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9bbb97a81f8d3c20b5697fde25e53334d4ed7b04 USB: cdc-acm: fix racy TIOCMIWAIT implementation
545644379c67877cdc4b3f2c5edbcfaf3215b2d5 USB: serial: fix port tear down use-after-free
4ea7dc4a533f99f841cdee68f72b2bc349d95f76 usb: storage: sierra_ms: reject short SWoC info transfers
1fe1d2051811e9abe95aadbe16da4d91a6ec7994 usb: hub: use shorter 120ms post resume hold for SS root hubs
29e1b14cca59bf25543eb148e499a0b3834f3374 usb: ohci-da8xx: disable controller wakeup on cleanup
6715c51aa26e3576ea1a589aebe4af3b814a912e usb: ohci-s3c2410: disable controller wakeup on removal
30c56a6a0b136478f7d9e85cce7f80d1cbb1cb22 usb: ohci-st: disable controller wakeup on removal
7b8d1ecfd561cfc7a8e990a3c445b497b1419e02 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
c47d178bcc98e55ae9d0c0524d2986ddce702cab usb: gadget: aspeed-vhub: cancel wake work on device removal
710b79e825388f355d3e5b353b2b4f66456a6bc0 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3f3aff21d2eac195d288a6610d7ebb649c588f83 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
429682056b6e5ebdbff4e6979167062111cc00f7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0d818c414d681bdf01bc90ed2e125259eec11b03 usb: typec: ucsi: Get the connector fwnode based on reg value
2bcee84113ea58329b5d7ac79718a094f6402f96 usb: typec: ucsi: displayport: Current CAM OOB index fixup
4409f8802ced07b3cd4db3bb01d454ae8ceb1a97 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
39ccdf756efdd660cf96d255ec9be4f907a46e2a tty: amiserial: fix broken TIOCMIWAIT
5349c70ff8dea120d35da6c4092df87c71f4f899 tty: vcc: zero-initialize control packet in vcc_send_ctl()
bbfd1ec984c0e2f59edaa45ec49631157952cf28 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
c8170f56b36e0e33e209fa410d2f395852bb354c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
01dce9e879a8930e37f183683b11d22ba70bc4f5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d86b2ade6bd2912b94867290f4fcf089163d3b2a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4611a19594a3fc18c8b39bda6411183f35e4a11f ALSA: ua101: reject mismatched capture/playback packet sizes
a111d198c368278e0787019330a36755f51196e0 Bluetooth: RFCOMM: Fix initial port reference race
7df38ac6901cfb4e2f639fef3d1878359c48eabf Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
75c995e8608cdeec3a779367879969dddc21d9f9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
47c9a74d1fb4f542b256d64b0013243175e8860a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
17c5d68401edaf9bcc49e25efa59810e5b9a5099 ipvs: bound LBLCR and LBLC cache growth
291effffcec9f35cce5b09620966d3c2b7a8deb9 kprobes: Skip disarmed probes when checking optkprobe overlap
06d6766f2c56eb8718c7bdc0fd6b9991e3be9b0b nvme-multipath: fix underflow in ANA log bounds checks
28126d614937d751784e495ecd6effb59e74d931 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e97fa268f90def8e4ffbf085f558222285b17b34 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f2881f60b6ff4a03b3f235921b8e4e06c11d9ce5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
716082b822f43a48c8fd5a94ca8238ec2c2d2b10 wifi: iwlegacy: 3945: free EEPROM data on remove
b084b9871b9cbd20bbdfea7c0cb7c925a12313fd wifi: mac80211: drain PS delivery work during station teardown
4c3e70f46017a968ba6036de7d999697e872247b wifi: mac80211: release mesh path quota on failed additions
8504e0dfed578c05271fbb4944d5f0bbae487cb0 wifi: mac80211: handle empty FILS association request payload
9297b7c269a039103d32f4eb217043de4e6aafc3 USB: serial: cp210x: add Corsair AX1500i Power Supply
6e706df1b25b1d78ceabd14adf3a5093c8524a23 USB: serial: quatech2: fix baud rate overflow
6ef792bfc7337e1c4135a0a5e01c443a81c71e49 USB: serial: ssu100: fix baud rate overflow
c68889a8a87e2e8165a055deb992357765eee3e5 USB: serial: fix dynamic id driver deregistration race
44ae6c88605e0d52c4ead43cda878727b0247bbd USB: serial: option: add support for SIMCom SIM8260C
6969de16dd23a3a786fb07845a02715ef0e9b53b USB: serial: option: add Quectel EG060W
24235939bcc877c77156cbd78acc74e0f8aa22e0 USB: serial: option: add Compal EXM-G1x support
27d5f229a87e435f85be3235081553153bb7d8d2 USB: serial: option: add Quectel RG660QB
18f8ac163062b41a6c7fa6e1152bc6cc12feed2c USB: serial: option: add Compal EXC-T1 support
cf17f321ab995c99cffc8b8725c1832f8ea06a8c thunderbolt: Reject oversized XDomain properties responses
1d26c8dc35d2dc6caf0a4d0e3b1841b1c5c51133 iio: accel: kxcjk-1013: reject duplicate event disable
56abb549499433a75f970847312b58f48d655d43 iio: accel: sca3000: fix frequency divider condition check
11427a385184792460bab282931eca5e172717c6 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
98f6ae463d5ab71069b37f5db637d8f0787d2ab8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e1f67083fdd59088bd68178c01f1a4afce39b40b iio: gyro: adis16136: fix unprotected debugfs reads
6b12da857e310ff0dabb8c22458de6491f8cc974 iio: imu: adis16400: fix unprotected debugfs reads
1d4237b4afd97c0012e3cf8a5688c9ba861653b2 iio: imu: adis16480: fix unprotected debugfs reads
9b926f86ff2d5a706eaf87bf4cbeedbbee2960e3 iio: light: gp2ap020a00f: drain irq_work after free_irq
b00beb235c53ade3e36df193dc49e28531b65ee7 iio: proximity: isl29501: Fix return type of isl29501_register_write
dd1a98f8a1feafc04274b61f782a0bcc9c4549d0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
97ab728755f6f7b87b3240240ec7256d27019ee6 loop: Fix use-after-free issues
7604d577e4de5b1dc170f28d8748da349e73f4c7 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
22c4914a17dee4e2bf273df36b37a9ff451604d2 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
41d82211a5ef1db471505ff770a122472e429671 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
87435ddf4b5b0b0372da1728712dfa5f74fd0320 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
40e45880b23e36e3f40a392c7490777767c0d101 SUNRPC: fix gssx_dec_option_array error path bugs
eec0bfd441bac3879a2469bfc9662a81475b6913 SUNRPC: reject duplicate CREDS_VALUE options
eba4b90f513c22236cb37ae4f2474b3ca84deef0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e9071a416e90af2dd22f51cb17499ef958e0bc07 page_pool: always add GFP_NOWARN for ATOMIC allocations
b71bc309fb780c0b1120df94d18aaa8dca9f4222 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
148997c439e951cd428b9cce66812295b7f355f2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d1bb3a77b384f4d7147e83dbdf29da551d6c12fe net: phy: aquantia: fix system interface type not updated in forced mode
bd807832f7ef398f2f96f4c224c98818e746470f wifi: wl12xx: Drop if with an always false condition
5ff180a192083ef4aa525983b4e770aff0e0b141 wifi: wlcore: Convert to platform remove callback returning void
6921d8eb5bf62509b471e538334ac3984f1e7247 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
95627754245419693a9c3612ff76ea2c269c83af RDMA/hns: Fix WQ_MEM_RECLAIM warning
0ec877458055a4d32d906724481c58bf6625f399 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
4e5994588ec430a3659e25ab492a6717c4f33ac7 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
ce063c28919f22e274f54c8dd135abb3efe68c6d iommu: disable SVA when CONFIG_X86 is set
c7730b9b7c3da5a965cb17856276a727f9d1b090 ALSA: seq: Clear variable event pointer on read
26ad73cf3c0dedb64605c307a345a99652c19576 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
b96d531e89b4b97f2af9e9da8392c1da191e82c7 net: usb: qmi_wwan: add Quectel EG120K-EA
8247cd16b2f1a6a97262991a80771d80e9b5c10f usb: gadget: at91_udc: Convert to platform remove callback returning void
4568529fef07cf9206c7ee26c04c3c009238e2c5 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0e7c36a4853b966a095c60b2dff3e601bf8eb02d usb: typec: tcpm: fix debug accessory mode detection for sink ports
a23b05c221a232bf2aaa0c17707562230a387cfd usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
06c2bf9abb25d7eee71f6f754a39974f18313ba8 xen/netfront: drop RX packets with a short Ethernet header
aa415f99c58239ad72d2f9ed0ee2d2435e70c205 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
9b279ea9ef31332eb541ee14ac3c40587927eec1 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1f245340ed1ed69daf2eec43575e2c1de422c205 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9b8195f441b0eab5f641650bafd4a5dad4f842a1 tty: fix saved termios reset race
4a6c124356f772d850890adc54f0846906498379 perf: Require kernel access for text poke events
b5a67c724ca6f86b079dd4d1065375445a67ead6 ALSA: seq: Serialize compat port-info ioctls
c39649534a80548982310b3e89d645f8a924b2d7 arm64: errata: Factor out broken AMU const counter cap
ce8e4c1dde20ed22cefcd58e6b8d8daf13d4bf58 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
bf47f74cc6fa1f51022d25b52d45a14a3c7b4b55 fsverity: add dependency on 64K or smaller pages
377da71c9eb7372b7a7f016278d06c05ab883ff8 drm/amd/pm/si: Fix updating clock limits on AC/DC
8b262854339dde80de21348fd5961040a19ae61f drm/amdgpu: reset VI ASIC on MacBookPro15,1
9e624480003e6df8f7724f52c6b88c3dfe46c8ad drm/amdgpu: reset VI ASIC on MacBookPro14,3
b0637053377a90add71a2bd495a1bf7f731697f2 drm/amdgpu: fix ACP MFD device leak on init failure
85884d46fca3dc2bfaa70ec85e0cef2b63560966 drm/amdgpu/gfx6: fix firmware leak on teardown
0f15a29e364e3fbeeeac5fea9ed458838c608931 usb: octeon-hcd: fix the FIFO-flush timeout computation
458aaeeb65beb510ac7720505bf6a060fab96657 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e91f3c3fe84208bb202ea5b41d41e9a51a1ab020 usb: ohci-spear: disable controller wakeup on removal
142ad2108ade5ce91133d84efaef32fbefc5e253 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
58c4451e81d3243e518d72c831c5b460694d6ad6 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b9316b0db6fa65d32c7ab40d322f475e652b4bfc tty: tty_port: restore TTY_IO_ERROR on activation failure
77e748d55f94839e5abb5c75facfa062cbaa018c tty: abort break signalling on hangup
cb4ebf2bca39d58b1d486fb4fddf7f3d2a4d6d7e tty: serial: max3100: shut down timer before freeing port
429223697f36956577a07eb26e22178197358896 Input: s6sy761 - fix resume ordering and restore sensing
4a8d33312a1384111441e462c57dc93563e72997 tty: vt: fix memory leak in vc_allocate()
47468f12a940311f8bb1855ad2f95c714980ead7 serial: fix TIOCMIWAIT race
28d3b1564eb8aaa538681e2a7e1a27f2f6a6abe0 drm/amd/display: Mark DCE 6.4 as not APU
5a4e38718c759c50c510350eccf171c662bce054 wifi: mac80211: keep fallback association elements alive
c221725eecedbf1db35bb74670c7576d5ba3d23c thunderbolt: Fix KASAN reported use-after-free when request is canceled
d55429600ad4d4c0992b777cafe433c3e666b39f USB: serial: fix ioctl hangup race
1be282f9cf4b5fbf9343a8fcee029cdfae9161ce mtd: block2mtd: Fix divide error when erase_size is zero
d5f1905af6894a1adfb4ab433f7e4a02d70b3add mtd: spinand: Enable QE on all dies
21e1a18d98f25416dcc733d32d5711208ca6d5ea wifi: mac80211: account proxy paths against the mesh path limit
9fdfb25d984a1b7a4c12f547933161761aa8f0d0 USB: serial: clean up core error labels
68dd6043a9ee2d2b9087ce8cdf0ad24c021da75e USB: serial: fix driver deregistration order
323083c4eaf0215cfc092279c2d6fbae1b731b4e ipv4: free inet_opt and ireq_opt after an RCU grace period
02fe584dc56deb308a750b2e26885f6375d62629 bnxt_en: fix DMA mapping length for padded small packets
eba0b3fce8a4af0847bcb307c1bfd3b2962724a1 tty: introduce and use tty_port_tty_vhangup() helper
7c708f7778537eae58f6baeaad0f65fbe507b232 tty: port: fix tty_port_tty_vhangup() race
c7389dee955f126311f0ea1afe544226fe71942e wifi: mac80211: keep paired old chanctx alive
7d1e1150115b4d2780c99c57dce39b3f6ae55163 wifi: mac80211: count only matching reservations in reserved switch
f52908f9f9433015f8f6de9dc32b97fefc53cb6a fs: Free any excess xarray nodes in clear_inode()
2618e0d8585bd80563445c128abd2b69d4ea6e07 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
20617e34ba6e4fb840d98155c19cf1e777e5dd28 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
de44fb45a307dc02ea3a57c114150bd1154a2bc4 wifi: mac80211: set info->band for 802.3 encap offload frames
3469e50278a07a51133e42f981b93edff904d97b iio: adc: aspeed: propagate reset deassert errors
16ec71e15b1a480c0516e8794a10c0d575a7e6ef iio: adc: max1363: sign-extend bipolar differential channel reads
aac14fb1ada675d0c34019ace5e322388de8eee5 HID: core: introduce hid_safe_input_report()
d733dca61c2d9b0aed0c8149a47ea0a62572933d HID: uhid: convert to hid_safe_input_report()
80bf206b767b03a6d0790f191956e41c46693dcd crypto: drbg - Fix ineffective sanity check

--===============8853776617292209689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2be742c9503-9607b68f5944.txt

4c37ecdbc33171361896a151cb1ee4f4ca31904a tls: device: fix out-of-bounds write in tls_append_frag()
e2257d9f977d7e91a658b69d1105cf6b94890d54 apparmor: fix out-of-bounds write when null terminating a label vec
7d304d46a4023e7845c0b259e85c16fae1ee8520 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
0e138db5f2ecaf99b0f778f8cdcb2eb8be70b2d5 device property: fix infinite loop in fwnode_for_each_child_node()
21bc28ff7b1d66326562ea15719cb838b78e278c nfsd: fix nfsd_file leak on inter-server COPY setup failure
b03de6c12b72b11f5cfa4e2954a5ac1fe2021321 ceph: bound copied dentry name length in NFS export get_name
607788ad82f7f12a61a97aa01ab79e0ec29213b0 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1e6f872cd806a4632d7933c5401106b1b800c19f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f5dd0623d1caf109ed2d07b5d849f7c20d626b06 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
61323b298344f41f2cc833f83276cb716187ebe1 ocfs2: validate dx_root extent list fields during block read
0579cac1827007bfa6c3b4e6fafd5453cb065805 ocfs2: validate directory-index entry counts when reading metadata
cc52b7694cf239c327c824461baa7167b3b55c0e nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b4a0e14337043131a1140b41a67ee0cd4fe43c39 nvme-tcp: fix host memory disclosure on R2T for a read command
c3c0656c9e05d50feb9c8ff4c07ef8659cd5455d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
1809e5dea029eab6562db1ecd93f26510aba155c usb: storage: realtek_cr: fix use-after-free on disconnect
4b75d896e98a2eb6534b5351c762d3c16d3ab9b9 staging: rtl8723bs: fix spacing around operators
a2979703d98d1bfd058ef768f3472dddb61c03ba staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
af4b1fa6fd4e9fc0434970399e0e890ca1f2b505 ftrace: Take trace_array reference before accessing its ftrace_ops
c20210d30f8d0423cafa3fa05ef49ac62a32388b kprobes: Protect kprobe_blacklist with RCU
56ab5cb7ff6d239437df7dc920d7ed01c2cd2fc4 nvme: add missing SRCU grace period in error path
2d5ab176d4b759d377eaa22d074eff487ece8972 KVM: s390: Zero initialize data structures for inject_pfault_token
6d0164e7217da37c52d5df28078a3531e8ca9098 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
6f4946cd310253822b33adb8d4e8e32e07828022 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
396868d81dda035f3592430d85e765c027562cff scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a18526bf992f00ea28e9595855daa09d4095b07b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fe9d15ae9d3a3d64f1278945de08c89198cf1438 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3e3159b521a9967ed90103d7bcaf4308b664c18c tick/broadcast: Plug clockevents replacement race
dde3fe282243e30cc9ed3aa2ac78b9a5110b1178 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
18ddbaabdc1cca289c54d2ed5b4bc7cf5e06eb75 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4cf1a082ef411d99326a94f60657e6aa5bea7440 genetlink: pin family module during policy dump
3b2b7c4d29567f87ddf428a21ff9bbe4a8749802 io_uring/rw: end write accounting from ->ki_complete
e75ed428a78dac6fb1281e5cf2bbf7ad5cbcb0c2 net: bridge: use option bits for CFM/MRP frame handlers
6fad2a12a630d78ecb00457c05f994c0ffbe4d9b smb: client: reject userspace cifs.idmap descriptions
4095ce4747eb13be3b8f2cfadc6d4e6e4a7af17a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7a8d9c0bf8414d2b767712fb2405dc3f313abd20 smb: client: fix heap overflow in DACL owner/group rewrite
310af51a338d74fa26e1914046573abae751281f ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
f2855b1b74500b7c149339d838e22d89320f1f99 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
729b1ae8d59450c43b0e34d23b9016e9e2af5ce0 wifi: libipw: reject TKIP frames without a full MIC
dbad69c2fcc9a29f4295ff19c912e23095885a4a smb: client: fix potential OOB read in smb3_enum_snapshots()
438738ef17d9dd4a99e36906272753afb08167ea smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
2b9279482c9b2e3cb845c18997a923888cfca37b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0f0a0a1d41096023c8e7c8dd92b0c52f838f279d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
500d8e41ce658d0e175a36dae804029fb150b7a7 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
168ecb8e4d70f788a6fca75fdd7111bb03b0a949 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
69ef55fef944926b5b721fcee7606e55c6fe83d8 usb: xhci: bail out of setup if the controller is inaccessible
c199b6713c29f3b929aaec36942f370df4602315 gtp: serialize PDP context updates
150faf657bd1b8991c954e24113aa96704b669c7 KEYS: trusted: Fix TPM teardown ordering
b2cf616412be13a444cb4381a4a012850a209214 zram: fixup read_block_state()
0db8ff403ec1c1cb5606c6940c167857d4bde598 zram: fix out-of-bounds access in read_block_state()
362ed0d8b22ca562495732c7cf014f50f60cc555 nfsd: release path refs on follow_down() error
b2010152eb58bd2cf4ff07238dc9aee65d972fdc nfsd: size fh_verify server sockaddr slot by xpt_locallen
a267c5ffceb1f8e90c76c9349cddf9a0537bdb90 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
50ae6d85cb46981d0aa74a56b99e87dd08f0d4a3 nfsd: fix clock domain mismatch in clients_still_reclaiming()
73b2179c4416e72a6e8880c4594633530515248d nfsd: gate nfs2 setacl by argp->mask
c8bb2a859d8a77f8502adb68b3a56546c60b1a08 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1e29506f228e2ee9682de401c15e4747c254dc12 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
56b8d65e2429b1b82582dfb59af96c44923f3e7c kernel/params.c: Use kstrtobool() instead of strtobool()
a685399f92462abec195448b0ba18f32e4ef4b97 params: Do not go over the limit when getting the string length
573d8e2541db46e7e394a6f9c85f5372a278a905 params: Use size_add() for kmalloc()
a593f4f9a8bd19a49ed28dd3f6593c4541e89220 params: Sort headers
5fcc5fe8edc0d8c3aad53b860cc5c782eea1bb82 params: Fix multi-line comment style
02b414b37f5b9bd9aa8237a1b00234bfe31c40b4 params: fix charp corruption on allocation failure
e24f6fc5c37a2f6d210556be5168ec88dacc2a5b dmaengine: Add devm_dma_request_chan()
070b991ad2ed9e75d328df820275ba0f9869b7bd i2c: mxs: fix DMA channel leak on probe error
1ea5f72928f2349316260fdc18c88efaadd05634 lockd: fix swapped arguments in nlmsvc_match_ip()
38512d7e2a31c5da188606aca95ae18aa733ebf6 power: supply: rt9455: Convert to i2c's .probe_new()
7f25ef68c6500f11916fcfd5ccc0e3f4eee6f6e1 power: supply: rt9455: quiesce delayed work before teardown
ca6f3cb1a8d6374c7b26a7e2a2795a133229934e i2c: core: Introduce i2c_client_get_device_id helper function
7fb5062ae1b85e0a780feaaea2bc4066204c52a8 power: supply: max17040: Convert to i2c's .probe_new()
88f2c2f1aaae9359f2fd766db08d5a0da512e4f8 power: supply: max17040: drop incorrect I2C functionality check
8966b2a4398235f16706e4135986785d1f28fc6c mmc: via-sdmmc: cancel card-detect work on remove
6fe3a4ed8fa1c6c7e2d6b349d6cf9b4b111dfe2d hwrng: stm32 - Fix runtime PM cleanup on registration failure
6ee5eb6b304f3bb8d0f0f7174770dbdb3c947108 i3c: master: Do not treat master device as a duplicate target
e8a701193ef78fad4b493929c05141e04c4a92a1 i3c: master: Fix use-after-free of master->this
6024dab9aa9e2d8069405a142c38c27fe9e0f8e5 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6a8fdc73a8bf71619d5dd6d7315c7ac70d2dc0e3 spi: bcm63xx: disable clock on resume failure
8cd55fb55619511bdd281c94f44aeec15994c068 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
37c6d084791f052f6ba118904a7bffaaaac6d291 ftrace: Synchronize the initialization of ftrace_ops
ce4ca20b110f46ce893c19d11250b13059c89fb2 arm64: allow pte_offset_map() to fail
e01e6afa17142cbb2d79ab2e6c8227fb5b78c137 arm64: mm: Fix the lockless page-table walk in show_pte()
1234ef03333535060071befa121b87f0bd6dc572 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
5c743722ebfe6f7e227254b3321e3ce0a8a574d3 media: rkvdec: Propagate platform_get_irq() errors
1b24987554118e37addc6835c630e43b7293c0fa media: saa7164: fix cleanup on resource allocation failure
9aa9d1e6c4052c07abd2608bf9900bea14f31f9b media: zoran: Avoid freeing a registered video_device twice
a7fa05eaf3a1d5fc7685cdd4b4f94542d2db23dc scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b76dd6c5e401aa7d7d4898f221731c9f4b047ba5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
44753fd12108f55c1e96c822f4dbd10f99dd8534 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9fb37c7ce36b38ea1efd228e445e685f78f559f8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5dd9d361f069866f61c0afeec519515a6c844c70 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b631ba02a5bedc646f46b009dd3134860fec1575 f2fs: limit recovery filename logging to stored length
3e22b395536858d32742a35ddb34fed942d6148b f2fs: fix dentry folio leak in find_in_level
70a593079e31d4ea0c3b4a1417356335f9c8afcf ipmr: account multicast table and route memory
5539a2a926fd389c2842d4aff45c6a900bf32fc8 net/sched: act_api: release all action references on NEWACTION failure
259886675d75291a56f3c8437eeb458a23ff6d3d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
49d969619f3fb2021dcde1526e420ae9ec65357b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d0f738d449c1bbcde62b8c8ffabd802ccdaeebeb smb: client: fix cifsFileInfo reference leak in deferred close
0588180ff9795a66c517a1f60d339653158021db smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c28b540b1d4e0cec311a7c64175efb71f473e339 ALSA: virtio: reset device before deleting virtqueues
a9096ec6d0b17ef09035da4cc203f233929d1190 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
1082f8a449ef997e0b5732a7bb5c24f5fdded8cb watchdog: rtd119x: Use devm_clk_get_enabled() helper
f23b503ed40cc309d0e5e131a0288c73689397df watchdog: rtd119x: Avoid division by zero
f4a7874e109ab656b264c8c9ba1ff39ec2c03e91 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
79ee6156437fb6c2963204bbad9f0735e58f10fb wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1180f28acbd6c349a35ed116d155eefed404d967 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
83a85eaa2fad57bdec959ed89f13a4d6a80f1288 bna: prevent IOC timer rearm during teardown
ecdabd1c235b7cc9d68f8efb8258547e1480c806 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
af19c91faf5ffac9a3006ad307c0ab690761556e tcp: prevent collapsing skbs across boundary in rtx queue
4ed4d706259dfb9d646a98643e3a908584fcdaa8 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ff094874a115a6c9b5b80f81c61b5bfc03a5634b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
999c28e66c2e527e136c3becc7e7d21a8271c287 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d7909ae14c39575d12b96d7677cef3c0002b8240 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
74657128495944ae699ee0a1d0609f902619c5f7 smb3: make query_on_disk_id open context consistent and move to common code
160da6283038f60492d020497a80c1f7f32a309b smb: client: fix create context out-of-bounds reads
8575511c6a6fff1e691ed35e13a23c76c5ab7b15 net: ipconfig: Remove outdated comment and indent code block
0f75e4fb7f3db075d4cf835cb8f241d649527d15 net: ipconfig: bound DHCP option construction
fe6845fcb4a689b7e27c8e550277fdace60be8da pinctrl: sunxi: Refactor register/offset calculation
47b151f0b1e893c35cf29d25bbf114b9b7d0668e pinctrl: sunxi: Use devm_clk_get_enabled() helpers
20893c29e107d95f3fa13e297adc25c1f82510f8 pinctrl: sunxi: keep a shadow copy of the data register output latches
e6bec75eb797d3ff7d72cb303ae8f3cc333d4f6a net: ena: Remove autopolling mode
8acdc04e37e8ddc9324da38ef84228740c484d88 net: ena: fix MMIO read buffer leak on probe failure
108a45dbec6364cfb0fc24abebf2843297873775 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
553fe146a55f8a1fd2e0a7ed42672c1e80615eb1 netfilter: nf_tables: skip expired catchall elements on insert and delete
79ef83a9a3dba0f14a0d9aa3db74ba1cb8bb45c6 smb: client: use finish_no_open() for non-regular inodes
083c902a5ddb900d38ed176886f73417e75a47f0 smb: client: validate POSIX create context length
93958e17257dc9e45e0b549d1b6d95e4be5c6f5e Bluetooth: mgmt: fix race in read_unconf_index_list()
4e44e1652f5c867e5422a09c6cd96fc2197461ff Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e4f910bf330e7c3d7af4e2d2165c1bf013b770d3 HID: core: remove #ifdef CONFIG_PM from hid_driver
9dd4c01ad1d1ed755399a0310044765336c5454e HID: hid-alps: use default remove for hid device
9dc20a6b1ea56009dcebd0b1fa90d743da2b7c62 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
8cb8a86af53f6ad50df4789f61ae9d797c29a9a6 HID: alps: unregister DualPoint Stick input device on remove
2987793972516fd31e7c26fc256d14ff2d41bf2c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b37b20378568c2c71b8c07e2b7777aba3e1e6587 smb/client: pass cifs_open_info_data to SMB2_open()
ed034b51e78c4cbcc24006a77d3cd743e7d1ac02 smb: client: close handle after create-context parsing failure
5cddef90c2313e2a45bcb3dda393b9421d2a05d6 smb: client: close completed creates on compound wait errors
d3ffe994d06760c124e5e6034f259738f90dfc24 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0510981e6d7771e3bc67c014d70980175f8d8219 audit: fix exe mark UAF in kill_rules()
0dfa3916606ff6cd089e120138f3bd29c395d18a of/irq: Fix remaining refcount leaks in of_irq_init()
be93bbda1acd46065a4ebf1c2b2e170805e5a54a of/overlay: put property on deadprops only after changeset add succeeds
3a60c53e853281fc031239ac84d0af499081cec1 of/overlay: only treat a positive changeset id as registered
04f700a352296624f59bf6a0655d8240a688eb8a netfilter: nft_flow_offload: drop flowtable reference on init error path
29edb89dc943d21d285451195698d3222fb1cee0 net/packet: prevent TX_RING byte count overflow
705711e1d7b60330481d1996c88fc9f3a3783c31 rtc: spear: initialize IRQ state before requesting alarm IRQ
d33ab07e7e9e6990eacab6bac2a89da52b40c27f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
47e4f57b0dc088f44b659b80e95aa3f5055d80d2 wifi: cfg80211: avoid double free if updating BSS fails
1b3015a4265a0f73fc3d6da69f995e7b1a3e1bbc drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
77e8b75f42ca2ae2bb494cdd2e4e99219cb3f4c7 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
8287931d65527e39456f1f099261552b0da398e5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
8b7e7e77066829afe9a9dd52aa0f76b86dd4bc2b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
094415448a17d4fcff62480097c09e2283c66904 vxlan: use one headroom snapshot for neighbour replies
0791cae42c503959b4194dadd2a9ea8622c85999 of/irq: add missing of_node_put() for interrupt parent node
99429e45f2a402b4e8e4a5d3f689d50650fb167a vt: skip screen update for DEC alignment test on backgroup consoles
fbe9bc78502c7b1096197f9e57fac9aca5b8ee1e ALSA: caiaq: unregister the input device when probe fails
3990c48de47be81a3e2f0fbc55cd408cf961035f ALSA: line6: reject oversized playback packets
976723439d4ffc1e5622828a27b87e5433c2d311 perf/core: Fix WARN in perf_sigtrap()
be5c002cadbef4e768048f8d73bebb194a863e51 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
97a295e0fe10c1fee9fb1b2f3155d264eb7cb6ee hsr: Remove WARN_ONCE() in hsr_addr_is_self().
df35d6ba242a3d0210aa26de74444b265f5cd3f7 scsi: qla2xxx: Initialize NVMe abort_work once at submission
509ca4416418475f1304c8e973e7aca17496875c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3abe7fcc0a44f8532abe77b71d3fe1137b0a2825 mtd: core: clear out unregistered devices a bit more
1395fd74ec381eb4cd550a71f5402dd5c255d16e mtd: core: Drop duplicate NULL checks around nvmem_unregister()
5aea51f74037acbc3b3d55c38621c46f3c3702a6 mtd: core: Fix refcount error in del_mtd_device()
e3dd07a4f3d71a98a13863d625cbb234e46de50d mtd: use refcount to prevent corruption
39deb7f9dc25412647919659e6f4e0fcbdc4cc9d mtd: call external _get and _put in right order
7d4c0b286ffd9246997b5c81daca4d62f7daf6c6 mtd: core: call _get_device() with the master MTD
5ca4d62da052547b6ebcb71080ab0b3e2f4a063d nvmet: preserve device path on allocation failure
65767492bf612cdc18035de9485af50144d7da93 of/overlay: don't leak fragment references when changeset init fails
48e2cefaf8644c83e55a61c24d2c2aa9ef6c6a1e of/overlay: don't create "//" paths for fragments targeting the root
2c57664f82b73727f0b11f1a33ba32a80e8fb855 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e774ee26f280eab9409e87bb4b4fcdb01d359759 wifi: ath11k: reset ar->num_stations on hardware start
5aac5f7a624ccc912e13197775b95aba8ba680ca wifi: ath9k: reject short WMI command responses
f5a82094708e9797377d067623d8f8c5f6010847 wifi: cfg80211: preserve hidden-group beacon IE ownership
0e708329a05a511debef946db1afb997a333864e ASoC: codecs: rt274: Fix format setting for 44100 rate
e2086ddd68a4651ddd5ff1f03bc9a30639c04bb4 Bluetooth: hci_core: free the HCI ID if naming fails
84ee76c8a5dfdd38bacc05906b780e4c1c5182b3 Bluetooth: btintel: validate DDC record lengths
0b3e410e1a42553b3808ccb49195a959b63a9c52 mctp: Add refcounts to mctp_dev
383ca4f33bab18d7d9154544d3eff3dd4df5de93 net/mctp: publish the mctp_dev only after it is initialised
c08eda2b52b1ade75ebe855ca421e86535c71176 net/sched: cls_api: reclaim an empty proto on the error path
063abf64c0cf8583d7934c85300d097f426a116f netfilter: ipset: do not update comments from kernel-side adds
d5c47800a7c02233f8abf0617a622a043cf650b9 net: systemport: Fix RUNT MIB counter register offset calculation
27bf0eedcb57816ea6dbb84c5e394c82b27f3d6c tipc: prevent GCM nonce reuse on peer key changes
90a0e7ea735aee41cc49f079e949aafa4e0ec5f5 net/sched: fq_codel: match the no-drop threshold to the packet size
6e2d4e21ef04432511e8d127b52dc87dc9dde2ca net/sched: sch_codel: match the no-drop threshold to the packet size
e6bf30e897f131693e11d1abcf28a547d1fc3794 tcp: refresh TS.Recent for accepted old ACKs
852e00aa0e338d5a97a1c5942ea90e8be58a47e6 ipvs: fix missing counter decrement in lblc
dede5d019682ab1f388fdc1368797017aa938e4d ipvs: do not create invisible templates
c4cee5a539d47361923a88778789676de1803969 ipvs: filter some flags received in the backup server
3e15afdc5a726605dce3a328b7d4218a71fa1fb3 netfilter: nf_tables: avoid skb access on nf_stolen
6f83d13341d0654fa7335bb3d5064789ec7f5f71 net: add and use skb_get_hash_net
7ad749ef8f3f5b92faf6048c33c8cfa9e4076953 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4cb0c796413dcc4db95b362e64d47bdf49587ffd i2c: at91: release DMA channels when probe defers
2597b98dfd2379008c93915b518f9a7a51088db7 perf: Fix race between perf_event_exit_task() and perf_pending_task()
9e1c67bb79a91d0b0aae5349bf642f5402335de5 PCI: Accept AtomicOps already enabled by the hypervisor
9611471fb75ceb25b14285f2ec99a14479517f50 drm/radeon: Read the VRAM VBIOS signature with readb()
497783065f9a24446a216a33b7fe26f814acb8a6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
ff06fb704443a0063dc36ef7251b1ea98cbfcb5b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
cbb2e86d54de38f356a838346d4aed678a0d5bcf Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e0c652a7261b2529fad2ce0f437a2fbfc47e3aef Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d0b01209b3638b5aadfb2c66de80608a90f98b81 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b710c5a60a17e7102e543ba96815df37c8ccec66 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ea2d906c9bc682dee9808701e0302ee9d76941c4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
bcb0a2374115c62094f4caf6712d832bcc795b51 USB: serial: fix port tear down use-after-free
9773ad9557d162363c68719dc3142591da8714b8 usb: storage: sierra_ms: reject short SWoC info transfers
41453a7b3df2f700f8a38ee6a7217898cc6b3a5e usb: hub: use shorter 120ms post resume hold for SS root hubs
a8d4c2b2f193a813a1b01678e4a724b5103293af usb: ohci-da8xx: disable controller wakeup on cleanup
888af951a01d7a58904a3c8ce838fa391be9e923 usb: ohci-s3c2410: disable controller wakeup on removal
c21312f34bd7891ab18043afed90120e98ae3b4d usb: ohci-st: disable controller wakeup on removal
8d42cbb8c3d4ef5f12adf075c41dd5dbca7853cf usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0035a0759c376f957d51f9d0a3a3a02c91c6cf5f usb: gadget: aspeed-vhub: cancel wake work on device removal
6a94083728ef419f5ba599f240bb7ef041491b09 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fd521577f48e6b6106b20cb89dd3098d38f6436d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
db876f2afb4ae557f73895e89a44de30ccfeed7b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e0147e149dbdabc0af7a1a9f54289d3c13331388 usb: typec: tcpm: recover after failure to start the frs ams
7d9d0776630e20207fe2cfa6030ddeb817a49292 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6c99a0d3a28c1ddfc67507557d3252d5e30f3ce0 usb: typec: ucsi: Get the connector fwnode based on reg value
c91d8ce2fbf90f0a5aa636917eb9add64283151d usb: typec: ucsi: displayport: Current CAM OOB index fixup
42459402e653c6dd5abf4a7d05fb1cc010267a9a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
547a8ec0955295f357256af0b3af8e04e56bd2ac usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ecb3cc21e081a9384d090a4ff02431d00aedd0e2 tty: amiserial: fix broken TIOCMIWAIT
742977ab2f8a6783d75f1f338c15c09e39ad0c0f tty: vcc: zero-initialize control packet in vcc_send_ctl()
4beab422239916deba52f1defc3e83675a853821 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
762b831c3257814a7db9807a318abc8fb3acd188 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3eb61f5e7bcfa9fa63b719b13e76226afac1345a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
98d6027e9e7f224718208e762cd8c70247755cb7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
abc7cb3fcf17b95962764423672d7e0ee572f1c8 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
eabf740d9f1ac453d9c26111a9f9e643fddaf878 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
bb7de4631832575deb49beb4f2f4db1f721d5a78 ALSA: ua101: reject mismatched capture/playback packet sizes
3f09c38dfe1937b1c0154b9396b9b232662fbab5 Bluetooth: RFCOMM: Fix initial port reference race
09eff1a6c41e388b6426889d8e36818162c8e8b2 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7331da2058464ec0c4329d06a4f691876874b57f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
41327369713688753bb1d4861374a4eed1b7436a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
88e4c6caec1d32a437e5ad91982c7479f5725421 ipvs: bound LBLCR and LBLC cache growth
e402c2d5199426f2db65c7f0f48037cc7ecb7540 kprobes: Skip disarmed probes when checking optkprobe overlap
b6224dc3cd22b1c79ac5d189a6e9192eea5cded0 nvme-multipath: fix underflow in ANA log bounds checks
b606fc8e789aaf3c5af0e1885984c6217724f70f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7589ff0e130459cfa8e95dc881d3a54cb911cf3d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1906565d37fdeda166c04b6b7b1c28fb4744078c mtd: spinand: fix zero oobavail when no ECC engine is used
d60f6663a44ee642741698ba56ee7db51ac86d81 wifi: cw1200: fix TX padding OOB read leaking heap data to device
33c94b41b8b7b51aae78f22b57c48f686ff838cf wifi: iwlegacy: 3945: free EEPROM data on remove
37176960397c6f06d252b894c8d816edd0ad10bc wifi: mac80211: drain PS delivery work during station teardown
b96932679c2a074462e6b310f8b2a44bc26a53fc wifi: mac80211: minstrel_ht: validate fixed rate index
b758da3c0cc32624a44c5592e8b156a22210201b wifi: mac80211: release mesh path quota on failed additions
c0c55a84437eedf1995c30777565262edf168925 wifi: mac80211: handle empty FILS association request payload
303c5dcf0a5adaddab4080747db4eef5225b962e USB: serial: cp210x: add Corsair AX1500i Power Supply
7118cfaed5dd1f584d60e5901b8a00adab98427f USB: serial: quatech2: fix baud rate overflow
0fd5c1cdaaafec6530f632a7699f4ab8f1cf16cb USB: serial: ssu100: fix baud rate overflow
86b9a30d2ada2684a573add1609663a2f61d27c2 USB: serial: fix dynamic id driver deregistration race
6a7747a5ceb67a2142174ea1c39d9d8af82e3ff1 USB: serial: option: add support for SIMCom SIM8260C
53bedb9604f0203a19a13dc8f5e8afadd08adb0b USB: serial: option: add Quectel EG060W
d0493d77b2cac9541a1b9481f3bdcb710e6286f4 USB: serial: option: add Compal EXM-G1x support
d96c67ea7ca10890aa0a120fb553f04d69a75a57 USB: serial: option: add Quectel RG660QB
e24989033e0b2cb7b76556f105cc3a6291950b15 USB: serial: option: add Compal EXC-T1 support
a4a8447a6057f7d2a78875771b96bd8a7bd8baea thunderbolt: Reject oversized XDomain properties responses
8e4f77fd4378ba2b3bedc9e27ca687212cc54efb iio: accel: kxcjk-1013: reject duplicate event disable
8451600f7f5e187c54b2879b5fe4dc8d5abaa6fe iio: accel: sca3000: fix frequency divider condition check
5b1f08c8f52467a35bb1c54aaf15cf90c4f8fd74 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
068eeca77a9e18de98892be3f7399bbcfbb3d09f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fc56cca1cf15e67aa81edc820defbe7240bd8861 iio: gyro: adis16136: fix unprotected debugfs reads
e24f98ad3cfe4264e97bf0515a4f6a991cc3c876 iio: imu: adis16400: fix unprotected debugfs reads
c4ee046dc8fe9a1ff122cc47d5d4e87360815479 iio: imu: adis16480: fix unprotected debugfs reads
0b57b2a63e73a73c56223d3e83334098ff365fa5 iio: light: gp2ap020a00f: drain irq_work after free_irq
a44b11435e6c9e674ba752b4d17c33fd8ec33fe7 iio: proximity: isl29501: Fix return type of isl29501_register_write
c0ade2ec50922788f9f7c35b8d7025e300d520b6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
86a4a25026cc9745b88b5e9f1f544bc47cd1f82d iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5e8db5645918ebeac4ab65eba5f214cd8c31dda0 iio: trigger: cancel reenable_work before freeing trigger
3c340ef8dc0cff7aa56f379c7ba8731108f94cbe net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
1bd52db2dfd1d1b3bb15aea96d5498865dead1e4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
930899b27352c16f82064c02b2aa88e8646f7bd1 Input: exc3000 - properly stop timer on shutdown
2914c73abddc6c5c711c00150a3a88d1d2260afc arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ab9ef907643ece29e1ef6cb92b34f7370a12da87 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
056bb39302c76e833c488ad8a6a7757c3127774a SUNRPC: fix gssx_dec_option_array error path bugs
830a53177c2c852601b10be7b6f9c88fa7686691 SUNRPC: reject duplicate CREDS_VALUE options
798b405a904aa255b34316b62e1264f7d3be407f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5b58f5765d0f1162d6bf4d7ab3e3c4ba624e7752 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
63722ebfca92d158be030d012a2e6d112f39853d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
89ccd35cb2d669d174d21ddafb3b1fe45c0c0a75 net: phy: aquantia: fix system interface type not updated in forced mode
0611fbba73f7b44492ba545b43c2e380cb1f5064 wifi: wl12xx: Drop if with an always false condition
c4848a1c5c301b9d0bf8885b1b4ca1b82ce8cf21 wifi: wlcore: Convert to platform remove callback returning void
56b9f3fe4a1724c022156d30ed67f41913c319e5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
eb1e03455ae982f76d8659b6ada7338728e71cc8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
f608b1a7e7fb8497e9ceb139a574cf1b5b7a5858 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
59b5867fab859382cc3ae0206045e24fc2c65f17 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
b236025a0b07eebf20fb3e1f94e7811352244d3e net: usb: qmi_wwan: add Quectel EG120K-EA
1936a73c704ca9fa1eac193f2edf8e6228fac5e3 serial: imx: Convert to platform remove callback returning void
25f3c3071de25238d7d842630f7f75d6b59ce669 serial: imx: serialize imx_uart_ports[] lifetime
5a0935fccc335a4566366957daf899b4f1cd05d1 usb: gadget: at91_udc: Convert to platform remove callback returning void
1ae64e5620782d2d59f7c09e9bdc5b520f258eb5 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
218bad7346e416f550bcba6eb59ce9861c8a761d usb: typec: tcpm: fix debug accessory mode detection for sink ports
d116b01cf04223badbf75c4f9c2521f25ea88366 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
39f97c153071b51fdae7972ca30f75e50d9a1040 xen/netfront: drop RX packets with a short Ethernet header
cc93167573fc4281aba4b2f340cd0c5c125b5921 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1bc46a3187920b8a7d507749fc6cdb080f25ffe4 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
61d8d33ed2075a3b87a9bdf2798360632dedc403 soc: qcom: geni-se: Correct QUP Core ICC vote constants
4625d995a24696034e2f0a93ef74a38605d7a934 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2281c60b0162237c5fa80ea6100cafdcc3d05388 tty: fix saved termios reset race
aef6540e93a46c305a59bdfba121ac1b68038d19 perf: Require kernel access for text poke events
7516468963fcd8e566b422f35c768c3266b0a86a ALSA: seq: Serialize compat port-info ioctls
9dda14a7375a4fd6df968c1e20d81ab84ace2b49 arm64: errata: Factor out broken AMU const counter cap
e7ead10eac491c772a14571b29d355eb1aebaf97 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f5b5f8fe665720bbb36bfc50666d6ff48d19c528 iio: buffer: serialize buffer teardown with mode claims
66d5edef273d0579c80c38b3eac54caa0fd0b8bb KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0280f9ddf4be1d74211823ce76d256baca148346 fsverity: add dependency on 64K or smaller pages
adacfdfa95fc5e7d4473233c7b98af5260a480d7 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6f3656fef3cf02b4cf8bf09ceeb309b58361acea drm/amd/pm/si: Fix updating clock limits on AC/DC
d39ec478711db3ce7fe15f818c405676ededa774 drm/amdgpu: reset VI ASIC on MacBookPro15,1
8f2d2a3a0cc6192bb73f92a069cd4fa7cc85cadc drm/amdgpu: reset VI ASIC on MacBookPro14,3
3bd05795b80d71e72432f5a1c96997c68c6d73e5 drm/amdgpu: fix for coding style issues
4a8a5e0a439d49325b8b39f4aa997348bf580ced drm/amdgpu: fix ACP MFD device leak on init failure
fa58c849338d0c84c4ca99be3c19e059b578e2cb drm/amdgpu/gfx6: fix firmware leak on teardown
4582b7a026669df1fc4cc82f987b5dce6c8e5f01 usb: octeon-hcd: fix the FIFO-flush timeout computation
3f2da39a2251c4229f117f80f5c3b4ec70eb52aa usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
0d6d64f6239635b3524060d5bbed785e061c7c24 usb: ohci-spear: disable controller wakeup on removal
a762a594e0fd45434af7c9f0fe853db8dcba8232 USB: dwc2: shut down wakeup timer before freeing HCD state
83c8735196971b7a8d6981f9ec4bde21f1cef90f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
75cb47df8e433328a2df46a8e1c03f2bb9f703fd tty: tty_port: restore TTY_IO_ERROR on activation failure
774a0e5efec7581734a7ef2841ee0781f8e5aad9 tty: reformat kernel-doc in tty_io.c
50b641c2ccfe8a88005a5ac4c44a0b4be012f104 tty: abort break signalling on hangup
26228c3c71add3b83c720a12b3e2fe587029963b tty: serial: max3100: shut down timer before freeing port
4ef21ca18a7b062ea90eb9f54ad20faa3b150227 Input: s6sy761 - fix resume ordering and restore sensing
284dd232f30feca6aa5dee48b10195953f43e323 tty: vt: fix memory leak in vc_allocate()
4e5f632e2a7ea1c22dfbd9e620336331f5e55cb7 serial: fix TIOCMIWAIT race
7f0a11d0141287c1dc0500493d37256fa2aa7521 drm/amd/display: Mark DCE 6.4 as not APU
88131f8a4587df5734a7480b3a9dd3ddeb8f5340 wifi: mac80211: shut down RX BA session timer on teardown
4fade739fb645f934c5fa72cd815473d809e48d4 wifi: mac80211: keep fallback association elements alive
43449c8707865a5f3ece7426b369713b257c34c3 thunderbolt: Fix KASAN reported use-after-free when request is canceled
701b9799536a25f89d532f3c8dad228bffff04ee USB: serial: fix ioctl hangup race
21859fe3acf653785197e9d6cc310d10f547d3cc mtd: block2mtd: Fix divide error when erase_size is zero
c3eb0a003d044d812bb37ac2b3d6676d1b170bba mtd: spinand: Enable QE on all dies
329a89820c4f9529720bca9d7c836191827bc98a wifi: mac80211: account proxy paths against the mesh path limit
41a6c83f5ec05c58c1ac94fa366f3bb03b9f371b USB: serial: clean up core error labels
0156b5d4b1bfa0fa84ee6ce9312fcbbc063bf6ca USB: serial: fix driver deregistration order
351d17749da3285360d60594f2ee10afa52c3890 ipv4: free inet_opt and ireq_opt after an RCU grace period
f9d357a87f26a3bdf03e88d56535f56ba048be0f bnxt_en: fix DMA mapping length for padded small packets
f7b4d12d85343b5474b8ea96dbbbd72a4a746aeb tty: introduce and use tty_port_tty_vhangup() helper
310edcf4d0f8efb7f467805efa91f40560672e5f tty: port: fix tty_port_tty_vhangup() race
05a7dff83186a6d53a3181d5f9a4d076c36ae74a wifi: mac80211: keep paired old chanctx alive
0c76d096a8c41b6280fa4b70e47128d09fb96633 wifi: mac80211: count only matching reservations in reserved switch
a33b01ddad89a18d120a675795171c3a8b19d951 fs: Free any excess xarray nodes in clear_inode()
0a47cfb1d7734ed88cd038dc2d436ba79cef2d0a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
02dbdf39d6bac215e24f19352c0efb211a6a0afa KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
1dae96769d526f0bd3362913f93716fb8536c5d8 wifi: mac80211: set info->band for 802.3 encap offload frames
22cfad35a852d538b45fc5cef595d4f62547fa09 smb: client: discard post-EOF pagecache when extending a file via zero range
ee11fb8e9799bb818e8e2c3434a8a1e0d26a928e iio: adc: aspeed: propagate reset deassert errors
12002c7ba1ee5c4983780f694a6ea8af211a6e9e iio: adc: max1363: sign-extend bipolar differential channel reads
ed7f431c9cbc8f7ccc5a21b126bcab1234e95a19 HID: core: introduce hid_safe_input_report()
1baab888dd2481cfcca2464cb84fca629874e978 HID: uhid: convert to hid_safe_input_report()
9607b68f5944ed1f1d6357b37ab2bcb852fec1be crypto: drbg - Fix ineffective sanity check

--===============8853776617292209689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8906c45fa2f-14b0bcce80b7.txt

1bf9afa3763927a00ce7602d6645618212da9b1b apparmor: fix out-of-bounds write when null terminating a label vec
d139d9323977b75c96649beea249534539c2a0c2 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e3835dfbbb1743ccebefeca9145f417d31c18847 ceph: bound copied dentry name length in NFS export get_name
276fd19f841efb754af4493416fda713d9d8fd83 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
73f01454121415c5e867ce74ae32e393fbd4067a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
caa13c3883e7beb3c2370fc4b3eb12c012fa94a6 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
69e746b9835f0c88689a53f06b7515461f201755 ocfs2: validate dx_root extent list fields during block read
a5098c7e703c0ec80f873649ded5d8c66a77b1c8 ocfs2: validate directory-index entry counts when reading metadata
266f5c6b48c1b649df2a3c038af3084d49f2e843 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
41286e36872b333dc35f533d2698af00be9fd1f1 usb: storage: realtek_cr: fix use-after-free on disconnect
d44ef1aa73179918651aadb47536bd226b100444 staging: rtl8723bs: fix spacing around operators
0082b28cb6585d9f61f40212b32db68bbd63b933 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0a92c31ec8015de7192d9f974bfdc1094f64050b ftrace: Take trace_array reference before accessing its ftrace_ops
3b680cee361ee9ab3d07419966a4abbea13a97ef nvme: add missing SRCU grace period in error path
f19d0f59869998df60ecb1b56f0d09a45e37ee48 KVM: s390: Zero initialize data structures for inject_pfault_token
a653425605fd3866fac3b6a1d03800fff337c9e2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
220668a9284c1166692ddfa9c4eed3b298664c77 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
58f7a893716dbaae4c70787562386c86facd4d34 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6ee3bf14d8ab8f4f92e2d1f2570512e2f5288d7a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
18e5433adf255620962b11bf86953243533fd7c9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
882856eb5cccade8cd4d5fb5be83b235fe351939 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ada8f673ea7849ae56185cf8430422d54a361be8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d4232210d5982254edf5d7e35e1cd48130fe347f genetlink: pin family module during policy dump
4a74ef296f0255e2340761fb1abb05377f9eebee io_uring/rw: end write accounting from ->ki_complete
95db8718dcc914646a36e5e6cf6f947ce374e1a1 net: bridge: use option bits for CFM/MRP frame handlers
b1f05e61eddaaff577fd788e77069793589fb379 landlock: Fix use-after-free of the source's parent directory
8425274c40cb35f181d50b67d9d663c0c54488cd smb: client: fix heap overflow in DACL owner/group rewrite
ef42176943a91d64eb2bf52310be0faf21543826 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
17f5d8f94f70e4191912900105ac12bdf563acf2 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
877eb90e022dc39c726e02ef25b3a3cd6e430fd8 exec: Cleanup POSIX timers right after de_thread()
0c58dce5419062b7b68e665a30af798c4eafbb7d wifi: libipw: reject TKIP frames without a full MIC
1447547682d4265e6594d15ab50421f5ecad23dc smb: client: fix use-after-free of iface in cifs_try_adding_channels()
2dab0fca0dc145e1c1823798880e05928b4aa75d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
f233994336eb8dbaea64ab3d56cb717e80eaa93d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f0d17e8b43391a2f436f952768ba72be6db71717 pinctrl: sunxi: keep a shadow copy of the data register output latches
13e748a2c1e2881b7acadb06a04f2c2309c8b285 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e3145ffaba70f8788e8beea194086ac01f3e7afc perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
0f747573f6daace721f7cd5131f5fd981e59926b usb: xhci: bail out of setup if the controller is inaccessible
fb00a0a5f13430ffb4a17d453302892e05a3ee68 gtp: serialize PDP context updates
df9c338d083a6eb29bc4b3dd6d4b0cfd7ac96758 KEYS: trusted: Fix TPM teardown ordering
5e8901b27460d596bd1b48554a2e50fd07ee903b zram: fixup read_block_state()
668f09c50b6d26d7e60f6fb3de85afe11ff20d21 zram: fix out-of-bounds access in read_block_state()
be745ed02269da6bda3d2f9adb8317b0cb867a0a nfsd: release path refs on follow_down() error
4533fa2faa85c70804795ad28d595c6aea61c141 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6e2723fb2b6f8292d3fc2721850324d6e73ca440 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4b09dead098039ef928adee3aab8ada906a85af2 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c87e91fed2574db51836e47a9b563d7907114fb2 nfsd: gate nfs2 setacl by argp->mask
dd4dfe94afeffb1cac42383cd2f010ba8b0e0831 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3fea1e0f2cab6eef313a1d1e95b05c0d16340077 kasan: fix lockdep report invalid wait context
7046b4ca3e92a9bc8ff4261aedc44113484c714b kasan: fix cache shrink race with CPU hotplug
55ca69468ddd0845b89ded1fe36c0234c50a3ed8 ACPI: TAD: Rearrange RT data validation checking
bd183a3d7ca798111be39e96d1dffceb2dde6d1f ACPI: TAD: Split three functions to untangle runtime PM handling
f1adeb9961307c6e6fc71429fb4cb787aca64d97 ACPI: TAD: Add locking around AML evaluations
65be7c9dcf170031c1ba6712699f9325e5e4b128 kernel/params.c: Use kstrtobool() instead of strtobool()
e78b3bd8ff63ab6493343d32f01e371db690f3d7 params: Do not go over the limit when getting the string length
e5a9c5e6d8dfa6c85726f365cc9aacfdf60a090d params: Use size_add() for kmalloc()
5ff0bac2f845f9a43034aa7d0e6cef7696b31f7b params: Sort headers
c1ed184d2c1712dd8493988df147f454979c6892 params: Fix multi-line comment style
e06899967aafd40814b0d774c3dabd8f635a01fa params: fix charp corruption on allocation failure
08265e9d4637b137db28a38fdb1806eb882d1f4f dmaengine: Add devm_dma_request_chan()
c4572e394dab92032e5ef12d7ba77f0533195609 i2c: mxs: fix DMA channel leak on probe error
7befc6b7517371809c2f826444821d73188199e7 lockd: fix swapped arguments in nlmsvc_match_ip()
1a980345e9e2e0da0f325f0d7543aaee3859f238 power: supply: rt9455: Convert to i2c's .probe_new()
59001325598690e2afc36e46016fd484ee2a594d power: supply: rt9455: quiesce delayed work before teardown
b7387b24ff523d31c825a073b4ed54f1090e0b28 i2c: core: Introduce i2c_client_get_device_id helper function
af5c9d90cb025505aa9c4f90b2bdc35b582bb830 power: supply: max17040: Convert to i2c's .probe_new()
db0a8972d19111a4719ccf8f2dfdc6d3a1541f07 power: supply: max17040: drop incorrect I2C functionality check
cb253bf227c0237bc0264bb7f81917836e2cf8db mmc: via-sdmmc: cancel card-detect work on remove
46afe4a9401ce5880a280a9ffbea0f9f7120a4ad hwrng: stm32 - Fix runtime PM cleanup on registration failure
42199f9c18073234ffd19ae5bd8f1e59bb3a5d2b i3c: master: Do not treat master device as a duplicate target
64ec284fdd4f78be2ba4bade16ddc3ae8dca7e85 i3c: master: Fix use-after-free of master->this
7f7cec940663c3dfa82734cafd51625d7d388c61 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ec2518ebf1768c010e184b25a9b9a545a9d87165 spi: bcm63xx: switch to use modern name
eb649487319d1c073db151d363c34319b4288e43 spi: bcm63xx: disable clock on resume failure
e6d47945ecb16985d561b56258bc6039e33e5125 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
9e68a2493e7a627cc77c5b76478f9106d50f7e6b ftrace: Synchronize the initialization of ftrace_ops
c652c5808a705d3738be96efb05ead2dba31d0ee rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
eccb813b4bd1b76acc00b0eed61acbeaf51764b5 arm64: allow pte_offset_map() to fail
d50f3448c14e12c8f066aa97b9ee196864621388 arm64: mm: Fix the lockless page-table walk in show_pte()
f77b3cee309433f7864d71c2538ce78edf92f700 nvme-fabrics: fix DHCHAP secret leak on parse failure
bea2da26f9558932244e135db6d13c4a9139e8fc s390/vfio-ap: Fix NULL deref in status_show() during queue probe
e619785ecc3651d1b0f207fb7ba772a6e59e1f74 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
bee599404e7e3e6374ddde85230a41b113dab459 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
4464c447f06bade16195c3dcba5b48fbe8b77957 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
09402cab5fd7f1497b4547c7a194687f2e7fc872 media: rkvdec: Propagate platform_get_irq() errors
6df78da3ea53dd3ef6011985924a599353a54701 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
98a19cfd9d845eae22de0c2eaf0f58e0a3c37de9 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
77dd6f806af71d0137ccf00955ed29a6394091ca scsi: qla2xxx: Quiesce response IRQ before freeing request queue
fd31dc33e44d2702988fb2d7f32b2d446a4ede39 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8dcf91a4e4e060f1ebc3b1e370359467c7903f4a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
cb8ef89b5ec81d6c2a8e7d160241a04b2ca1a218 f2fs: limit recovery filename logging to stored length
ea4b6e49ecc85c86bd9ecea94cfed0cd6c721463 f2fs: fix dentry folio leak in find_in_level
dec9fa75363e2fd7cf8e940d1e045916d0222b8d drm/sysfb: simpledrm: Improve stride validation
e2ac06bc4a2eaf4fde41dc6e59ebc373da5a9d68 ipmr: account multicast table and route memory
1b2ff0dc980b8edbdec4660c19a433cf0b02e000 virtio-mmio: Remove virtqueue list from mmio device
fc00b601cb5ca720a0b145e0d27f45498cda312d virtio_mmio: disable IRQ wake before free_irq
7a15a822185acd726b4e10ac4273c66e8a278923 net/sched: act_api: release all action references on NEWACTION failure
96246f8ef0d5ec8fe0eee79e3ff92a370d3c7037 net: mana: Reserve extra CQ slot for the fence completion CQE
5997a62871f804fc78224bd302d2f07cb8057e93 erofs: preserve LZMA decoders on resize failure
81e9f0c7ebf62164364687bc8fbeefbe8fe24a9a mptcp: userspace pm: use a single point of exit
775ea995737a2cf783c8579a4d38be56c8dbd6c3 mptcp: pm: drop match in userspace_pm_append_new_local_addr
3982ed8cea3903add91b5f0f8653c4583fa009cf sock: add sock_kmemdup helper
bbd2794dde261d9dc982b686be60f0464a7b54f8 mptcp: use sock_kmemdup for address entry
0faac9c6c5169273d08851080c4b44a916c72bb0 mptcp: pm: userspace: fix address ID overflow
bcaf8fc68f5dc116e01f0cafed3b975b9ac97566 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e9a9cd9d6d0852d7ad71b8feef9459205cf345df smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
39dab9cdb320493721b51257fc648046c74a502c smb: client: fix cifsFileInfo reference leak in deferred close
fdb8f0b0c53339cb6b7f34d7ff308ea5bdf6a4d5 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
20b21906a442e7c63d04f8239ef156bd535c8a45 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
f812affa34358f3718e600ceac03149bc1e5c01e watchdog: rtd119x: Use devm_clk_get_enabled() helper
cf7301d02eb580dff34873eb342aa1734125a021 watchdog: rtd119x: Avoid division by zero
3524989ff8561c6d8356aa4ed9f1ce32476d127d hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d1016cd2d5d4b3b02b47df4b5dd4077023338dc5 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
27d3f35e9fde5a7dc8da666389128a9146327c44 smb/client: send lease break ACKs thru correct session for multiuser mounts
95dedb79c1e9ced4d203df7ff4c5cb77b31be621 bna: prevent IOC timer rearm during teardown
b98163dafff9506b6a86abf865acf6047484e0af i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
960c9bab57f66151bd365b11d921b2fc35a6fe3a tcp: prevent collapsing skbs across boundary in rtx queue
0432f16f41d55471ece126f0e2ec9b8eab434a9e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1771a1a1c4179ba4d6a47826a476f469225c60d8 tracing/user_events: Don't destroy fields when event removal fails
f99e5e7d9c14b754e5c8c4269d4f4d8b83e7751a mm/kmemleak: simplify kmemleak_cond_resched() usage
651db913bdcbaf4dd6144dff16224a3fc4f2394e mm/kmemleak: fix UAF bug in kmemleak_scan()
e8587b1727297bc6a515f3dca1035f99054e1a97 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
4af1a57c076d5d4dee083b5d7659b9fd93683135 mm/hugetlb: preserve mremap address delta when skipping page tables
66950708d179eb7265850927a7e35daee2d75cf3 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
c71126d067c972f654b2b0a10c469dc065564188 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2fddfd2019f6ba2e81c5369099844a5a993b4e6d smb3: make query_on_disk_id open context consistent and move to common code
3e38b438889aa9b1a6de0d396ecd8e038180fca1 smb: client: fix create context out-of-bounds reads
34f9bc4e78516f0900dfa103f18af7dab8fe71b6 PCI: Fix Resizable BAR restore order
efbf1aac9fdd2cbeef54a6ddb1b908458914b423 PCI: Fix BAR resize for devices on a root bus
f15cb82689f1a9e3076c415f4cf23a6c7a6ec68e net: ipconfig: Remove outdated comment and indent code block
2eea62b3f038bec306d164ce4efe7e0c59ae8985 net: ipconfig: bound DHCP option construction
0948c05f922070d0489d8aea38a8f89d0447e241 net: ena: Remove autopolling mode
cb4bacee92530a6fb4d0c2bda414ded661e6de14 net: ena: fix MMIO read buffer leak on probe failure
91b425e07be1a9d7e02fb2751a8ee3720b0df217 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
8c5a7dfd92788abcc2007627592b0137934dab1e netfilter: nf_tables: skip expired catchall elements on insert and delete
f16496b814666c12a9b4a2ecf8a7ad424e526520 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
97e6f6ac760c331e8068cc6435d7bc9cff66185e perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
17e1da750543f8d34d85c1a286d9a745f108df0c smb: client: use finish_no_open() for non-regular inodes
59563cf2bf76777c7214688683b551b3095e4724 Bluetooth: mgmt: fix race in read_unconf_index_list()
6208e6710ced94be94187ff143de4c4c15792e73 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
33fd75ee8c15a728315da65e6149cc12ca2260ce HID: core: remove #ifdef CONFIG_PM from hid_driver
aef060566bcb8800759e101798d1f3ba1c364acb HID: hid-alps: use default remove for hid device
b468c44c8a85c1c13b7a10a51554e0dfb82f46d8 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6ffd4c382e36b0369cf8a605eb100aa640d1b647 HID: alps: unregister DualPoint Stick input device on remove
fd6e56ce927c518f29a66a0b4a0aa57647503c39 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c7396f927fc9fe83d94ccdb707549ccf57c53482 smb/client: pass cifs_open_info_data to SMB2_open()
7e103a3928557ba7c320d0986f1ce673b3d24f51 smb: client: close handle after create-context parsing failure
04a068fc900d07d999b486f93d8c1355bfb0877a smb: client: close completed creates on compound wait errors
a8363bfb187f2b6e5d04c07e5a5ac377c91bc935 xfs: fix cursor and pointer handling when recovering iunlink buckets
4a89cdd1a4d7e3fd266a528db94adf107c3641d2 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f4eb2ed3c23eaf275c905d647267a9eca90cd077 audit: fix exe mark UAF in kill_rules()
5abc6106c6f585ff7ab051d7eeaf7aa624a5dde6 kprobes: Skip disarmed probes when checking optkprobe overlap
dad34477945eaae4a04fbf36b04719fea5437d8d of/irq: Fix remaining refcount leaks in of_irq_init()
e5d1b6ea8e9d4237738239fd9e99d5bd77e7b04e of/overlay: put property on deadprops only after changeset add succeeds
74649cdf6292dd8b6d3cb8f05aadd8c7f8f19a92 of/overlay: only treat a positive changeset id as registered
2f90d1eff08247634496e722831b85cf0e3dbaeb netfilter: nft_flow_offload: drop flowtable reference on init error path
fcc6c3a93b53e00c43aef045a2a396adf6109919 net/packet: prevent TX_RING byte count overflow
fae1d7a8c705caf52a3ad60ade7a0055cf93723b rtc: spear: initialize IRQ state before requesting alarm IRQ
6138f6ce0f41a704bc185c1e69116343e9c36200 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
99994500ef9f6eadb8f93655ffaa3d44782b1a68 bpf: Fail bpf_timer_cancel when callback is being cancelled
88b906047058cf1ed20c205b643fe6ac2d1028b5 bpf: Defer work in bpf_timer_cancel_and_free
f876bc7ea8b65709ad653dd5d5bc530653963242 ocfs2: Avoid touching renamed directory if parent does not change
1880a1bdcdfe05cbd883dd2e59e6bdc8afad6be2 net/mlx5e: Fix netif state handling
01f2e588684771d789b5c6bdbb5972f4854362f4 net: ena: Add validation for completion descriptors consistency
b42a011fa015a22af6423571fdcab5fe1ad671b6 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
5ec422427d4e0fe07a14e950a8dc3fa09fa42c81 wifi: cfg80211: avoid double free if updating BSS fails
69d3d552041a9ae55b62a95cf4da2d0d9680a541 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
bce874e91eabacf97dbf9f84310739d6cd64522b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
21146ec291886ce04c300c60424d606be1b9dc9f vxlan: use one headroom snapshot for neighbour replies
4ad152a8d13f08f0ce24bd92b798d8329c992b73 drm/amd/display: Validate function returns
4e3bda262e4bf4f075cfd3117b7bb86200ab8554 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
739e94436e54d73b49b49d3d76dcfeb8ed4d200b drm/i915/hdcp: Add encoder check in hdcp2_get_capability
8bdfb41e033ee450ab1f746f26f9c42a489313e6 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
974eade0660aefc740290104df47e87bc1204a8e kvm: s390: Reject memory region operations for ucontrol VMs
a830fb6a3cb4bb101e9c7a02c021bcdcc066c7af media: av7110: fix a spectre vulnerability
54f08f127c72095b1fa29036085b176a00d3f017 ethtool: fail closed if we can't get max channel used in indirection tables
caa1f8a4dc195aca24ef43a88b16be905871d3a1 nvme-fabrics: use reserved tag for reg read/write command
6a40d7b8a1251690e103ca8f06b88bc6470d40c4 of/irq: add missing of_node_put() for interrupt parent node
589228c8f081215e20dd9bbd13bf1185d79713fa vt: skip screen update for DEC alignment test on backgroup consoles
0e24b3d257c54a12e1cad71eb2c446220d936201 ALSA: caiaq: unregister the input device when probe fails
5d91e98bfcca59c7247910dcb75e18c9b72866ab ALSA: line6: reject oversized playback packets
308a9c5e5f086e9038f45915ae117aa79d4ca700 mm/secretmem: properly account locked pages
f37d8fbb597f45e6afd86d83f2b9ee5f14f2c0a0 perf/core: Fix WARN in perf_sigtrap()
507aeb27af175bc8562264b7efea9212affcdb99 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
f277ceaa113c8a806d9fe1d34b6e7128e410428a wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
f6582f0005cbc61c44611b90cfb0b0dc085b6724 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8ac2d2eddda494ce1063ce9f971e6fa300eda80c perf/x86/amd/lbr: Fix kernel address leakage
943b2845639eb319d49045779c37c1099a70e85e drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
69a70ce6cc438dbc466ee73ad89f7fea9ead921d scsi: qla2xxx: Initialize NVMe abort_work once at submission
707f85bcae1f1834b5c47fa930c67d8db8eaa928 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
19d11f08222df12b0ac88a2072073d35afeacba7 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
e3d3a8aa2f131742c1e3a2be6efd155b2b20850e mtd: use refcount to prevent corruption
77f98491318320c70a98c08aa3b031e15cb5ec50 mtd: call external _get and _put in right order
3621ff7f161c3902a6ffabf295cb0351608b66e2 mtd: core: call _get_device() with the master MTD
f78f2048afaed530f2548ed64f0be22eee6d2ceb nvmet: preserve device path on allocation failure
76d3b12cee757ed524989f6ca53f407e36b0bba5 of/overlay: don't leak fragment references when changeset init fails
5ba7ed86503cca0bad53be6cbba4f5a95e6a8440 of/overlay: don't create "//" paths for fragments targeting the root
d5ee5122528d1b3628d472470191a4b533c170aa ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e3ca99b7d12a0abc4f6ccb1a12adf826f4c1ad2d wifi: wfx: validate MIB read length before copying to caller
2e1d5c1e27d92ba0a648ee708a00347886398840 ASoC: tegra: Fix ASRC Stream6 input threshold control
9a754c33a90b16e84d738d4edfabd3e98b854de4 wifi: ath11k: reset ar->num_stations on hardware start
b7a5c32d3a3e12d46a19fed55e8bcbfeea89d453 wifi: ath9k: reject short WMI command responses
aab6869337ff2c971b9c4e4ef49156b59d1dd337 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
f377caf6794eafde84ab44fbf8f80c2aef20a065 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
169110d89f09606e70bfa8d2a1121aa0f86f2690 wifi: cfg80211: preserve hidden-group beacon IE ownership
1f7b90b0335bec54651f5910e4dfaee1d3dfe52c ASoC: codecs: rt286: Revert delay value for jack setup
b4ec92710fa4c6b89706014fc8d5f66712de1194 ASoC: codecs: rt274: Fix format setting for 44100 rate
61b38c0087850c8c948b0ca6289f0847a20fcf26 Bluetooth: hci_core: free the HCI ID if naming fails
bae5df2116314c7a55c0237f243687a238ba4a21 Bluetooth: btintel: validate DDC record lengths
8749c71dcefc2227be10b35d25d727172835492a net/mctp: publish the mctp_dev only after it is initialised
72158340191dccc8f1f16a8f938054f8070d60f9 net/sched: cls_api: reclaim an empty proto on the error path
26c86b128b41f6396b089f5b59c588dc3b6ac1e7 netfilter: ipset: do not update comments from kernel-side adds
2b91a9f682c2fb05f201b3c00181d3b2592c92ee Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
3e78102b4a7bc11386215857a3897640ddd78c21 net: systemport: Fix RUNT MIB counter register offset calculation
59d0879fdae038587e2063df1ca1f144d3946180 octeontx2-af: mcs: Fix SC resource cleanup loop
58fef4f530ab1fb517d8aff3863b771a33a2c1ae tipc: prevent GCM nonce reuse on peer key changes
8e81324155f05a4b77ab9621d019f865743fd3c4 net/sched: fq_codel: match the no-drop threshold to the packet size
cb1defc6f21339633510ff0275f0af2ac6101e8a net/sched: sch_codel: match the no-drop threshold to the packet size
26b53bc9516d81020abba9a5303d7a3967c937a0 net: bcmgenet: fix NULL dereference in set_coalesce before first open
42b413dfaaa24ca1def615e995b7259db86c52f9 tcp: refresh TS.Recent for accepted old ACKs
70c4d11e1da4094db9632e424173bfab473e74a9 ipvs: fix missing counter decrement in lblc
a5aa890cef15c42f4c9f357551409ba327704b15 ipvs: do not create invisible templates
d92a80f9b21428a2f637b6b3131a1c2f8ac41e2b ipvs: filter some flags received in the backup server
2e951a2517c3f336c885ad4195c21f8a55d3650a netfilter: bpf: reject invalid NAT manipulation types
b1994f39526d3f9894f48070d1a881d61294ed4a net: sparx5: make ports inherit the switch base mac address type
ecef256bc561cea80b4a42d1233e75cbfc59e055 net: add and use skb_get_hash_net
f41e1e19277fcc72659e056d5a549e7320933310 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8649dc87438fe36d729f18dcc0c59cc0ed89e6cc i2c: at91: release DMA channels when probe defers
411c3f41a83f9bce0693f5d3da26190580f12381 perf: Fix race between perf_event_exit_task() and perf_pending_task()
1cbc92c4919981c21982fe44f7699e3c166ca767 PCI: Accept AtomicOps already enabled by the hypervisor
75233ba5a4f2fa15d0d16eff1b34364eaa254da6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8da6511c6f64fda07452018496ade703cf4f0c14 drm/amd/pm/si: Fix updating clock limits on AC/DC
3969d1824c18c162529bd8f252fa8fe39ee54c3c drm/amdgpu/gfx6: fix firmware leak on teardown
238a663fe33caebf505ee5d281d9df9ac21c3461 drm/radeon: Read the VRAM VBIOS signature with readb()
62d784aa5b7322b12501858977537e3680d466c7 drm/amdgpu: fix IP instance memory leak on kobject add failure
598a9383af3a1426a8ef43bfbdfd6abb12347b64 drm/amdgpu: fix ACP MFD device leak on init failure
c6033c70abd2c9a8ded4e2591ad08e3e09f57e20 binder: fix is_failure flag for superseded transaction cleanup
ccbd7302b13794e0b7977c916e72740a2b938cec binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
079a1657e317cdcc92b578968c0ba35171555642 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5e9ceb63101b85fed3deeef158a50cd12add6e37 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a7d706098b67f855420fbb8197401ebba3a24e2a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
15ec82356adf36ecd2ed5f77b8e3016da25bbf79 Input: s6sy761 - fix resume ordering and restore sensing
140fa72f8d7e5b7767b40be95ced22b9ad242d1f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
49e1c4f1afab053c1b44945a3d721b3ee5c3604c Input: synaptics - limit T440p InterTouch quirk to LEN0036
af5d71a7ceeb3636ce20c5cf8cf6ab9eb02462c0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
28bc9b3c47a4db58e862dea22c69d8c68593f8bd USB: cdc-acm: fix racy TIOCMIWAIT implementation
e08ed4c8683b7cdc94e8e9d0c51f5ba74722d544 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
659fc0d48f8dca3dc6e31a28c66deec725a682b5 USB: serial: fix port tear down use-after-free
025b3549901473105a3ac7ea58d87e3bfd3c637d usb: storage: sierra_ms: reject short SWoC info transfers
5031d07307b5272cbf00de1ea7bd9b5b87cada52 usb: hub: use shorter 120ms post resume hold for SS root hubs
ad7b9a4dcecce0b503c565b8524e03380675ad95 usb: octeon-hcd: fix the FIFO-flush timeout computation
3089a33d044553797489f501475af87d81d855d6 usb: ohci-da8xx: disable controller wakeup on cleanup
e98d3d56f927b95edd544da38502a0aa08b6c72f usb: ohci-s3c2410: disable controller wakeup on removal
80385084d60d68729742d0ddacc023abcd4baa59 usb: ohci-st: disable controller wakeup on removal
eda99309bbdb97b28c4b6067ca8a6680e5a9b7a1 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ed7455125be9eb7c08bdc57059d573946df0a686 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
b08014b651daefa12a7671d859b998a43b2ec8cf usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
e14ac312464714283cdef271a51048c944125433 usb: gadget: aspeed-vhub: cancel wake work on device removal
fd7aacfcf9fa088156437fcd13e68747258b9ce9 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b9c1a4f7f2bfb76ca4b7ec8bd974934137f76665 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2863ec773ff9c0073d15b7dbc7617202f0d3658e usb: chipidea: tegra: disable runtime PM on resume failure
ec33fe6adcc7a156f529c43777b26b808c365ad6 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5b46e3f52bec863fb9ec08f9674bd593320849f3 usb: typec: tcpm: recover after failure to start the frs ams
e92a35295fecb687bc277859f01e1ab216558fe6 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
01687a47928f168216ce63804ab828a09904ff4d usb: typec: ucsi: Get the connector fwnode based on reg value
57e573bf6e612815f1703b40fa60d2eaa46fd530 usb: typec: ucsi: displayport: Current CAM OOB index fixup
740de109b2f5e8567486958a2604d6d92df61bd3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
4eccefeb338b2fdba88ae1cf6605b7a4e699e500 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
99fbd023d7154f045df39a1a03a39384176a0ddb tty: vt: fix memory leak in vc_allocate()
747e1cadafd4dc73192bbeba24bf9530ac8c5919 tty: amiserial: fix broken TIOCMIWAIT
6b103071a1652c359aa8b2c6f5933d97dc9c505e tty: vcc: zero-initialize control packet in vcc_send_ctl()
c1b3f21e92869605aafa9e2caabf9fc0fec719f0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
6972b816bb045a5148ebfbb6d67ac42edb6597b5 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
70039cd61d5024a97d2038905df32e2fda608e57 tty: abort break signalling on hangup
452fadea0fe64f7b4d1e345d90a7911dc61bc619 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
96ef1818a180de39c8ed7ed8d42aefcf77583a24 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b6bc772cb30881dbb532d2ed8a729b58f0a7b0b4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
67f721b929054ddfd7528ff20297ebf764d4628d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
0afa1c3ca9aff4cdb9f38136892ee7b6ef8984d1 ALSA: seq: Serialize compat port-info ioctls
664c4d353b59365a0f73306883ee96c1c6460ddd ALSA: ua101: reject mismatched capture/playback packet sizes
03cf17609462551a8f4eeb3b8244d4813adf49da Bluetooth: RFCOMM: Fix initial port reference race
144f138c4dffcbba0bd67a54719cf3c14bd2e564 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
cc75a349e01639af03e757d225e4a5162950bf90 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
dba9126adb258f52bc5284745d067e08ca5a2046 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4abbdb7408c3f6d454f70d5324449393bf36365c Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e79119dd13de72a5c14f47c7150f8c6e493eee25 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
228a608bbb7a2ad40b6bfea01d298a33a7881b4c ipvs: bound LBLCR and LBLC cache growth
74853fafd131cd0b2eb9bc2df2f74ae61cf55463 nvme-multipath: fix underflow in ANA log bounds checks
1c4b81a8eaa84c60838a301fe6ba595cb7a4a1c4 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
7bfebafef068ecf4ef7d5ac602fffcac8a5ab354 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b928c7cd4fc7ff6ea42af622cffa7c662f20dfd4 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8fc9eb125bf7e97bf76d4e46d4962fb1893d4af8 mtd: spinand: fix zero oobavail when no ECC engine is used
9013d7bf51fa5c995d768940e86d6d3980790d0e wifi: cw1200: fix TX padding OOB read leaking heap data to device
a6b856b19e6a91b05c5864e6f35ba9e510ca1430 wifi: iwlegacy: 3945: free EEPROM data on remove
7242d1c33f36cf614d737d087c3e1994781b008b wifi: mac80211: drain PS delivery work during station teardown
3e6ea3df01e3274c8c1af7f32f2b5d4b61e83b41 wifi: mac80211: minstrel_ht: validate fixed rate index
b2107ed66886f92462b5592f5ac445fbb6bd11a9 wifi: mac80211: release mesh path quota on failed additions
00cc91c0e645d9bc579fc45ded7ec341a2a15103 wifi: mac80211: handle empty FILS association request payload
1e70ce96c7b79572bf206a6f20412d3ac0319295 USB: serial: cp210x: add Corsair AX1500i Power Supply
23614e67708f7d26583714eb30448b5100c5a636 USB: serial: quatech2: fix baud rate overflow
85f95bfc0cd6df441b0433f95275a77075077f8d USB: serial: ssu100: fix baud rate overflow
d3de092cbd9766bb28e6a34f1fae3c6e83c33285 USB: serial: fix dynamic id driver deregistration race
60f8a8ff0442bf30ddf97977511779366ed1594f USB: serial: fix driver deregistration order
aeed1310d7cc11849508e27e20ac407d004643c5 USB: serial: option: add support for SIMCom SIM8260C
66f4b9ad618010dfc9f91b4bfcd5c711b3d2da05 USB: serial: option: add Quectel EG060W
9ccfde17d39e7ed79e920f846f985e9214496fcf USB: serial: option: add Compal EXM-G1x support
c519934e04ee0961b4dbb4a9c1a45d85e1674b33 USB: serial: option: add Quectel RG660QB
7f6023e2eb318e14c9d5422bd001c99061c0e194 USB: serial: option: add Compal EXC-T1 support
3452f7294a65b9f1d27fb417704185a0362f8f15 thunderbolt: Fix KASAN reported use-after-free when request is canceled
c8fd020cfa9b6b587a64003ff6afe1e979dc4188 thunderbolt: Disable CL states for the Anker Prime TB5 dock
a0257fcf94a3db96b193c9b6420e77be0e6ed748 thunderbolt: Reject oversized XDomain properties responses
f9fac54e2b8de7690039f25ab712841784e79697 iio: accel: kxcjk-1013: reject duplicate event disable
afce8ab8eb17d00b1452b51128593daa5b86d536 iio: accel: sca3000: fix frequency divider condition check
cc58a43ac0a5e410c288b306d4e29729e0192cd9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5a6c7c4c5cfa22fcfa5ed4a5b6e317c1669cdf09 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
11c738e88e651549c7e8a94c108a92a16e3fb4ca iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
df5d2a21c73ac0919010edf8d4ad2d6796e53c94 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
eb2c33ea8301077d2ae1a6adf070e2f74ca43670 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
3bff2140731fb845e2cc70f2fc9ffea1cf8a98cb iio: gyro: adis16136: fix unprotected debugfs reads
53051fae8b783fb2b12869d4da32023d294b0e05 iio: imu: adis16400: fix unprotected debugfs reads
038678b37a5084200ca72a985ad94a44b98d2077 iio: imu: adis16480: fix unprotected debugfs reads
b8f15c5d00a6556d879065f1fc35cc800b0cf29e iio: light: gp2ap020a00f: drain irq_work after free_irq
be3a915a0afdea018b58776e8c8e91684ba2dc30 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
2829554baf79eaf4231be5c619172a84f2e0f5de iio: proximity: isl29501: Fix return type of isl29501_register_write
7c66c548c244a0a4c205ad2abe183c69b34c14ca iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
343d968a4d6266654a6353b067b8998d275c4141 iio: proximity: sx9324: Correct proximity channel resolution
580ed256be5f7ac9f2b18ed238900146c697053a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
543de4becfab6ef92f9f806d6e340f69c0f4d82f iio: trigger: cancel reenable_work before freeing trigger
8fe8ab86043ea511235beed599b6cd9d7b9b7857 jfs: fix array-index-out-of-bounds read in add_missing_indices
d716e2683a446badc3522a48f7b94c470aad0545 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
84d86931fdda5ce33afbf6c44513cfbc4a3d7a21 SUNRPC: fix gssx_dec_option_array error path bugs
379acf33509346817a02785c73fb8f34b7b15a7a SUNRPC: reject duplicate CREDS_VALUE options
882e1de59ca2ba43f8018260a2b1901aaf2ce167 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7551a876112a3580b1c1fc37070675f5e2644256 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
17a78e1cdf2437d07ba5739be0c78a7d5cda8299 tcp: introduce icsk->icsk_keepalive_timer
7b811b3e42f7449d307025dfc1218dbf11b11884 mptcp: prevent race between disconnect() and rtx
bf53ed6d4e1a8afd6ac31554d5cac3506079ee1e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
eb80a835961f1251a61671070339a8c032b78bbf net: phy: aquantia: fix system interface type not updated in forced mode
ff2bb054f933a4688359faabf3dc11c0a5c09808 wifi: wlcore: Convert to platform remove callback returning void
95b43845bf7dee2d73e9081dc8f95dc185126840 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
30d1ed6603c30e03c9633130c3541068f4efbed7 net: usb: qmi_wwan: add Quectel EG120K-EA
2957038de4840baee61d14b575ce7680a923e40b serial: imx: Convert to platform remove callback returning void
464ea897594a739915d9a50bfa361cf9f23b2585 serial: imx: serialize imx_uart_ports[] lifetime
d9a43fb097ac6d3f4e4f113e65dc9452f06b5933 usb: gadget: at91_udc: Convert to platform remove callback returning void
fc5f4b520b395466413b805a14b90361c1ff6bd8 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
a5ffcff31ddc27a035a6fb38a19bca183ee2a9f1 USB: gadget: ffs: fix mm lifetime handling
be6345f811e2e1a7f851ec855eb26472d404ad89 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
72e2b1b8b5bc0947e61ece86d0afb8059ceaa453 usb: typec: tcpm: fix debug accessory mode detection for sink ports
86f2f0cc51ed2e9df756de2ae216d5f46766e3fa usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0c5fd07dad08eade787b9dbc11619e0db94ef540 xen/netfront: drop RX packets with a short Ethernet header
63a243effdae1d6adec4b89db6b75a8e5942a5b7 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e2b547992b770c9b9a8de963d9a1a60775edf541 bpf: Fix accesses to uninit stack slots
65d91565549865ba32dd31395efb0090b521b873 soc: qcom: geni-se: Correct QUP Core ICC vote constants
cd5f106734bb38b6a0248de2a701260962108228 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
a56b9418fcf6ee6d024845d9af361146c9bff3b4 tty: fix saved termios reset race
bd451dfa68671b9b74efe1057978374bca8f60c5 perf: Require kernel access for text poke events
85f17174221f2a08d969035eca847bc201181e47 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f1c6958c0e8c850b32ae3e81a75db7e6cec1f8e7 Bluetooth: hci_conn: Only do ACL connections sequentially
636dcf14f37fc66d7839de532b31228ca6956a3f Bluetooth: hci_sync: Fix inquiry cache use-after-free
c812bbcf7ae788255d701615c9318112e22e492d Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
05c63bf60c4c289e80cceba0804c1008b27f9749 arm64: errata: Factor out broken AMU const counter cap
b7b12747084f01490ae950e53cbee7a8dc1211aa arm64: errata: Add Cortex-A725 erratum 3821522 workaround
1aa346a9ba9b975e1af072825a6ebc88d5316e4e iio: buffer: serialize buffer teardown with mode claims
3712d85f8238aee8a902e784f7b367de3d380be7 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c7ac6185231275b73be19e7b5d7e5d1135b19d89 fsverity: add dependency on 64K or smaller pages
f955ed14f9ec33b0c2e17e797caf26f3019c4dc3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
43ef24dcddac87c2a81ba116bfd983a7b591aa18 drm/amdgpu: reset VI ASIC on MacBookPro15,1
553f9f96317552a72094b498f648e5073f18d67a drm/amdgpu: reset VI ASIC on MacBookPro14,3
a76601ea7b709984a1d7231cef0e46f28f0657ef usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
efa816cbb470e39368babcf43e8f5933f760270a usb: ohci-spear: disable controller wakeup on removal
5e85dc483f222852d84ee903a65ecf8bdeaf9d77 USB: dwc2: shut down wakeup timer before freeing HCD state
25243d43cb26a311212b80593d9c05afecf3d8bd usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6e8fa5d325cb60730515edd2613c0e1d9d72b28b tty: tty_port: restore TTY_IO_ERROR on activation failure
fa7f6f3580a46371c537a15d26216b10a298fb00 tty: serial: max3100: shut down timer before freeing port
c70a00ab9592fd3eb57da9ce89d0e44452efb791 serial: fix TIOCMIWAIT race
627786b1e78eb59c6b4ffd60c34b31deaf64e12c drm/amd/display: Mark DCE 6.4 as not APU
f9cc8050118e0eb1650fc427beb4ff954c5b8940 mtd: spinand: fix NULL pointer dereference with no ECC engine
5a61d83a00b7b77b27eec9b7efc98d4f941e786f wifi: mac80211: shut down RX BA session timer on teardown
f5ad44b65771537144e5a46afc3110cce9b1c311 wifi: mac80211: keep fallback association elements alive
f709ec1dbdbdc6264e82ca098d13b3ac24652497 USB: serial: return errors from break handling
074d70b3c7e0e7f02ff64a16808460c64a805b1a USB: serial: report unsupported break signalling
574055ae18131a85ecd1a96905b70fe15f0d27eb USB: serial: fix ioctl hangup race
c0a0385ab405aff12ee0bd143317aa6cbc80e17c mtd: block2mtd: Fix divide error when erase_size is zero
47d7066325dda828d5e38f4812b32e20c684e755 mtd: spinand: Enable QE on all dies
89b7ee328a83184604d83ee599333982ab7d3537 wifi: mac80211: account proxy paths against the mesh path limit
b40bf94a98a9e5f3f300a137afa13c8187cfad6a ipv4: free inet_opt and ireq_opt after an RCU grace period
26db081d9e20e563ef63ed0f7b9af89616ac9f65 bnxt_en: fix DMA mapping length for padded small packets
92e02726057a6757965af278bf0e885e25b6c330 tty: port: fix tty_port_tty_vhangup() race
45f0689a105a6024ccbf27d710efea3b7f01e918 wifi: mac80211: keep paired old chanctx alive
08dc1c368288674b5faab494f1875f2182c5b99d wifi: mac80211: count only matching reservations in reserved switch
c2ec80dcbe186a4293ecff04d041427257d4585a fs: Free any excess xarray nodes in clear_inode()
0c3feaa072812b79700721ea0a84dd5e0b6196e1 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
3e108ad78951f97d698e2dc5e33fba4e83e60562 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
231605cfb5c301e35e0e10402bc7dae7b6784a0d wifi: mac80211: set info->band for 802.3 encap offload frames
bb1629abf4e653b2bf711d88ddf2e13aa8daf314 smb: client: discard post-EOF pagecache when extending a file via zero range
503adb03b8172a99d5e2e188dcf0bc5ec79a2f35 iio: adc: ad_sigma_delta: fix use-after-free on unbind
6e5a5b5f8fbc38ab3b9ed2a652eb7c34bf51325e iio: adc: aspeed: Simplify with dev_err_probe
5a6ea72569b5867f68fe7af5fe7f138c8227b80a iio: adc: aspeed: propagate reset deassert errors
4a54d6a111c8d34482fe33ff4912e15f8acefeab iio: adc: max1363: sign-extend bipolar differential channel reads
31605e6d7fc25ffaabca3175489b6ea9ec21d774 iio: adc: axp288: Add TS bias override for Haier HV103H
cc4e1a39847ed80444ae6569430b41dfb36b8de8 iio: adc: stm32-adc: fix possible division by zero in processed channel
90b315d7145caebe76280b38e4fb41c4b217c70d iio: cdc: ad7150: fix OF matching and publish module aliases
77b27a8c84b5bb13b1c0bebdef55381618058f01 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
d50122b91de0cb5166ebe72ea6a0993b8cc2488d fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
657f3b501292ebad439a26acd86a0da763981df0 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
7cb9fc7b7280ae50b07e1beff969bbe9b2ddf052 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
0b8eb4b5c1db2a926c325d8f91d46b694923b1c6 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
399a0c2bf535ac74455ff1394f199ed33f5b5b8e HID: core: introduce hid_safe_input_report()
5f89bf0b079a627bf2393f4aedb884debaed2131 HID: uhid: convert to hid_safe_input_report()
33232e09c05d616b42775e495aa1e75470159fc8 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
ac9c9f690d5112c34e26b21760c5df7843d18ca9 mm/damon/core: fix unconditionally skip last region
2a4fe331015eabd13aea13530f5151a575f56dab Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
99e44a49e8c46ef4dc6e520a439b06e55bc8a6a9 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
14b0bcce80b7bd1fb012ea161fdc58bdcff4a12f crypto: drbg - Fix ineffective sanity check

--===============8853776617292209689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c4e8f6e9b0-8f57cf7acc61.txt

4ce7029c724096d69a9913bed77e2bcc3d263571 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d42326387ffad2d9b7676a6e4d446ac795fa44d4 smb: client: fix cifsFileInfo reference leak in deferred close
f7656b25cfabb3450749faaf8733bac75ddb8351 KVM: arm64: nv: Fix life cycle of the nested_mmus array
ca02309165b697a59c3da5f1f44c76e4200531f8 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
277b35c3c6e808e7504f636a09ed8787c8c15bfc selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
906423ce67cbb05cc0b84419183a2afd9dc100ad smb: client: use finish_no_open() for non-regular inodes
3f5a7268a086dd3e6a4bab260592725ed356e1ba xfs: don't let memory failures leak blocks and kill repairs
bc14b0dd1715cc3d4e541bb2e4b21630e8d37d44 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
8c3340c9ad0ae770ab972571fa9c06161702a205 bpf, xdp: move offload check into dev_xdp_install()
36db3c925e2feaaf12e747ec610b831a703c0fe4 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
62078e5d5ff91513c30fd5df35405a55e9111507 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7f5aed08966057f46ba52978953a96f5824a24d2 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
2390eff02aa2af72e816529f4b718d9ba0ab55f3 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
05eb50e13d728c84cdc121ea52512a03d5af546f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
23fcd4e30bb9e9a7b5e568f3d7f7f4f61e307b2b smb/client: pass cifs_open_info_data to SMB2_open()
d0911a6e3450c320e60d3fde80e7d65e9b6b0ac3 smb: client: close handle after create-context parsing failure
f4eb9fb3ddd7c534ac61b01e5cedbd53043e93e3 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
6d6db15b685d0c8788a59a30c6344d13d065da4b Bluetooth: ISO: release unused CIS holds after channel attach
ab676d527943afa30b63b27398115bfe3a3a2d21 smb: client: close completed creates on compound wait errors
4ae6023d9fd80627c34b5780f2753a296794b002 xfs: fix cursor and pointer handling when recovering iunlink buckets
61c8f2beb053195fc36272ccef168c1fa6afed91 neighbour: Skip default parms when resumed in neightbl_dump_info().
bb7ab735aaca6da95298a5b1731d03328d7312cd ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
60a7662991994b69f887ac3a8e8891f643527c6b audit: fix exe mark UAF in kill_rules()
599f11967956f503d97e7cc74b1b52eda7408223 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
e3e1f47ab837cbdc13528d2c39e76c5317e64e26 kprobes: Skip disarmed probes when checking optkprobe overlap
35477c18d48aaada2197dc3e85c500a9a13c15d5 of/irq: Fix remaining refcount leaks in of_irq_init()
299ed94ae6afa8a1e4145acdc4209a83342faf69 of/overlay: put property on deadprops only after changeset add succeeds
95bc421805add0944bb41da406ceb1db87b9bf3f of/overlay: only treat a positive changeset id as registered
f788dee3bc5bba6c99fbad1e912cf334ec518b90 net: fix checksum offsets in skb_splice_from_iter()
9faeed3ba7ae8de3a7698cab4e1eea440bf22e79 netfilter: nft_flow_offload: drop flowtable reference on init error path
2ee65c2c55f6ad40237e83c75277ac254e696b6d net/packet: prevent TX_RING byte count overflow
0956fc8829c88c181d6d386359810aa28a4c7784 rtc: ac100: Assign .num before accessing .hws
8947880c8f2eabaa1e2c4597f3afa7d83f8931f9 rtc: spear: initialize IRQ state before requesting alarm IRQ
f099a073477d2145778a50f619f16b19af0b26cf sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9dab78fca8bd0b8b1506240c136a28abfcde3ffb tpm: Disable TPM on null key name mismatch
ae7cba44ed675ac792ae8a47e2fbcb75246d8d04 virt: vmgenid: set driver_data before registering notification handlers
3adca7c3b152019f8634a907ac545d4efeb70824 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
219c9391345b534d3847d706ecab71896e8cf6ea rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3ee135529220cbcfac25ae50d613fb926e3fd50a vt: skip screen update for DEC alignment test on backgroup consoles
d787b31628f6ed7b781249dae27a82724f13d89c wifi: wlcore: Fix runtime PM leak in wlcore_remove()
527e0af398f91c8b4454db480c80fbbfc960fbfa ALSA: caiaq: unregister the input device when probe fails
37c5b56da8de945725dc3090181e62388483d2a4 ALSA: line6: reject oversized playback packets
1b1285d2dc23109608e5338711c948d4de6c8746 mm/secretmem: properly account locked pages
fbeff4be5935894bf2a026191abf21301ab79168 perf/core: Fix WARN in perf_sigtrap()
96f6ba6789a276c234cb4c81697e53c024cd5d18 random: vDSO: avoid call to memset() when zeroing reserved parameter
65d98b31cd9673f3f527125567dae9c7007d4705 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
63c13907e28c0d8e926d31a1284d3e8989a74c46 iio: accel: kionix-kx022a: Fix array boundary check
ffe67489aa2760de77fb42d465079ee30a251094 mtd: core: call _get_device() with the master MTD
ed7d4480d2e0daa4620b2a40ddf63e7063543e0b nvmet: preserve device path on allocation failure
1b0f82561fb2c7fdca175dbc945fc8041cb44163 random: fix vgetrandom_opaque_params kernel-doc
4bfa1eb75d3da5e1c913389a4ef9aba2d3b53de4 of/overlay: don't leak fragment references when changeset init fails
e3e94ce120fcafc6348b7ceac0743ffa34816ffe of/overlay: don't create "//" paths for fragments targeting the root
86add250dd6c778db15e0d051cfddb12eac10b28 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d1c5d60d996bd8a0617fbb747a8d1ce78d2a65ba wifi: wfx: validate MIB read length before copying to caller
fd7c954f62fcb17e333e98cf52ee1ed1ecc916b8 ASoC: tegra: Fix ASRC Stream6 input threshold control
8fdc6ac2507d59455c17dc2c6b5ca66e857d08b8 wifi: ath11k: reset ar->num_stations on hardware start
adc7af2d7ed7c3b30036f77420079a5d36d10902 wifi: ath9k: reject short WMI command responses
635e47e5ef7edc8d654c6f62bcf439ca02e2000a wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
0bcc2f13fbae13c6603e86c0a097aba5da210df1 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
8c777cb169eb8bbc9ae836116aba6431a3dedcee rtc: Switch back to struct platform_driver::remove()
68aeb4cd6dbee2c600ca56363ae19781b2f66884 rtc: ac100: Fix clock provider use-after-free on probe failure
086a5798c856e609e0132576760495be546c8d26 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
148c5a4124160d538b2aecbf3163c295e338f1c5 wifi: cfg80211: preserve hidden-group beacon IE ownership
3cd3dcb3708a011203fb0d284e3835e781f5c4fc wifi: mac80211: Add multicast to unicast support for 802.3 path
ae346d567230d975bb94fdf2b2a95b50159301e4 wifi: mac80211: Add 802.3 multicast encapsulation offload support
7ae8dea49680931f321f126f15891ccb90f757e4 wifi: mac80211: prevent AP VLAN tx from other interfaces
11dae238c5f4757eea569f3b314db0c805f57bf8 ASoC: codecs: rt286: Revert delay value for jack setup
e17fc1c8145313b7848517740a9616881faf4cf0 ASoC: codecs: rt274: Fix format setting for 44100 rate
a397b34f5387788ce1ecc571622e0e22f0baff26 Bluetooth: hci_core: free the HCI ID if naming fails
71ff72d8dcde6e33391caeb513a9927e9d034bc5 Bluetooth: btintel: validate DDC record lengths
f315270d67ebb7f71e1e6899124de8adf768bfe0 net/mctp: publish the mctp_dev only after it is initialised
f5e84eb08c361b1db672e685166f03056bfa7c86 net/sched: cls_api: reclaim an empty proto on the error path
10790a1a7f142a8b3f31a9ae4aecfc15c9ae4721 ipv6: fix prefix route expiry in modify_prefix_route()
4bf122477e0461f0bae85c985408633de635ac62 netfilter: ipset: do not update comments from kernel-side adds
c32fe0741a9110a7773a54620b3f671ea03ce7bc Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
91d28bd64cdc28b9d976040c681d490e6033a835 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
583b990159c96346cc119e45017dc908bd166fc6 net: systemport: Fix RUNT MIB counter register offset calculation
92d681d60de0d1fcd66bd4ab7f18695d406edc28 net/mlx5: LAG, Refactor lag logic
70e22673679eea214ccbceb59121afb65c6320c1 net/mlx5: Fix slab-out-of-bounds when handling team device events
b3e09270506ba32c3fb37d50b5f219f656be6590 octeontx2-af: mcs: Fix SC resource cleanup loop
5f51c41e97fd95d86b472fc33f3b67c5924b1c26 tipc: prevent GCM nonce reuse on peer key changes
5e833fc571e2abdf5131755bea1ecec0018d369f memcg: convert memcg->socket_pressure to u64
be339471a05ae7b5ea6ae4ea9b9db8922584e275 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
d9dc5d3e36be54132db00d3aa812b55567e47bc2 net: Clean up __sk_mem_raise_allocated().
59ac556ad06b3866121d31846906a8847d73295e net-memcg: Introduce mem_cgroup_from_sk().
0314fa6572387715029bbef0b7401f7a52acaf03 net-memcg: Introduce mem_cgroup_sk_enabled().
9c6ffa60ce0c104940e6e78fa810a4d4ef1eb124 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
474943cef73649fc112664514071a2a38c732811 net/sched: fq_codel: match the no-drop threshold to the packet size
d85bcd460e206ef882f2012076451dbdafcd0f3c net/sched: sch_codel: match the no-drop threshold to the packet size
c727132b9806a2ed85e2f5ee3ac5f249e0fc8308 virtio_blk: set the zone write granularity
ea3738ae21b5624dc7dcea4d93f110c59c0ecf67 net: bcmgenet: fix NULL dereference in set_coalesce before first open
f8188ab624b3232643bb15febc35867b15448614 net: cap skb->queue_mapping when the tx queue is picked
67a137bf665f6241b31da28aff6b84fc4e8ff2c9 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
799a8173ebefa35493697cfe3d98d0be920c8345 tcp: refresh TS.Recent for accepted old ACKs
dbc79cb82fee362c55f9434ca021958822d487c8 ipvs: fix missing counter decrement in lblc
06830045a5573077c698e27c2a13037472ded97b ipvs: do not create invisible templates
a626bd5bb961b28ef586e90be5235af53bda5fb6 ipvs: filter some flags received in the backup server
0782205f00373ab7f50b9b303b9ed955ccee0d4f netfilter: bpf: reject invalid NAT manipulation types
13119d1ce7949c1e51650f2773c59bd0e342867d netfilter: conntrack: remove skb argument from nf_ct_refresh
d6ce8e5d49c80a22ab8c4bddb4133f172271f00d netfilter: conntrack: rework offload nf_conn timeout extension logic
fc5605087860344778d63f16c2e4ef0c9607c796 netfilter: flowtable: generalize pending status bit
4924c434af2f5ed9fceebe4f3af53e21450c7d57 net: microchip: vcap: stop scanning after deleting key field
3f78e885e6f28e5dec9b063d75bcaf6b5e20d569 net: sparx5: make ports inherit the switch base mac address type
8f68157d3446863f695c72bf4ae764b232ab6381 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
a471cbe2664bd7de6388fad485e99dc35712b9b7 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
662006926f245a95b6d48f501eed9b4b8740c505 xdp, xsk: constify read-only arguments of some static inline helpers
4e1264e73e7da541247b99b9c791fb796913c1f0 net: mvneta: clear XDP pfmemalloc flag between frames
1f6009e587390500eb3ead6cab9a9546937cc13d i2c: at91: release DMA channels when probe defers
8e34440e77fe647180ae0099789158e2649221a1 perf: Fix race between perf_event_exit_task() and perf_pending_task()
0a1b0329ec0dc97f374940b776d827c66fcca8ec ALSA: core: Define auto-cleanup for snd_card_free()
ae17bb4075f336d98e306178f690fd319239cf33 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
d595efdad01a51d0e340d4855a8f8d7bd9bc8017 PCI: Accept AtomicOps already enabled by the hypervisor
3a68ca8cb4cedb1d4c8387e76793d8d7e2ea7963 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
abfffd99302bc8faad3848937e2f13836f1b5c14 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
93f82e67bb1384b3d0754f3c779df791a3bf7f77 drm/amd/pm/si: Fix updating clock limits on AC/DC
8fcdf55f338b9673ecceec6f908d744ac7bbdead drm/amdgpu/gfx6: fix firmware leak on teardown
3b720f4334ce006b105a6be773a1cd5381985618 drm/radeon: Read the VRAM VBIOS signature with readb()
d27e8a2ac637d2c3409dc941569be31894b81aae drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
80b68cfe4482a65c1e9be8106bbb645d2ccd04ff drm/mediatek: Fix ovl adaptor platform device leak
1c665f929cbf9a01a01735abe5c555b164813462 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
90d7a77c6568dbde6bab263e68b21803ddff8cd4 drm/amdgpu: fix IP instance memory leak on kobject add failure
9d5982a47a1a269262ab116873cafbef1175db04 drm/amdgpu: fix ACP MFD device leak on init failure
e111cf070b576593413bf7ef5243866f2f4efd25 binder: fix is_failure flag for superseded transaction cleanup
9b76decd4d7ff5c9c873705ef688b1fec4263195 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
4591a4f09c7bf8ff9f26b2b27662e5756716311b kgdboc: Fix tty driver reference leak in configure_kgdboc()
9ffaba22cbcb2524e4317dc5a197ffbe3847225c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1462e2e458a89993c280385df0e4c75f7a13a124 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3fbb23a9720beb6663c343f9791f20ed182727eb Input: s6sy761 - fix resume ordering and restore sensing
20c77294cd2ef0e6f18e0b23b8fa3dbeadc3c7c2 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
54367f116c155bea46549c4ef5a86e9e7eed429d Input: synaptics - limit T440p InterTouch quirk to LEN0036
a6c4f58101c12976b45ea1ee45f290160ced612f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
acad088de9d68c88c9df3873eb40474fd9b39d5c soc: qcom: geni-se: Correct QUP Core ICC vote constants
9ee9c3a023d80ee6b036c30082c5c0b37e351904 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6b589471a9dfbf17f59c0705dcbde36aa40eaf72 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
2e3ca06bcc65043fc216062183c415a8c5e4e1a8 USB: serial: fix port tear down use-after-free
aefae2084991672bbe370ea1d1a6ac163c0ec31b usb: storage: sierra_ms: reject short SWoC info transfers
6c942e51e86302102fd57c93cb999a7f51ef2970 usb: hub: use shorter 120ms post resume hold for SS root hubs
3335fd9431d778bf1f0ed69046813aee90857160 usb: octeon-hcd: fix the FIFO-flush timeout computation
120e3af160553ab0a3c0b6b2593971cd1997df36 usb: ohci-da8xx: disable controller wakeup on cleanup
8ccf84a2d3108d615ba6ef631caca1bcfe2778ff usb: ohci-s3c2410: disable controller wakeup on removal
171e3c3cc4caccd18403789a9c30d1f130a07306 usb: ohci-st: disable controller wakeup on removal
0fb6d9e3ab53a1f2fefecafeb25b3dda8270e54d usb: gadget: midi2: Fix the jack descriptor array sizes
df5a4f7c028b9d166921d1938a5ba55696e45fb8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5a7f263398875d5f1da7c1f789c11a63c5e057f0 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
823e8c17d16fbcb2bc57bc5ad98a32c4776f2c22 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
a6cdf37b17d9e37257e4753b8be6d0db5f71fdcf usb: gadget: aspeed-vhub: cancel wake work on device removal
380faa7c4d24dc1e0db272fded1fbd7be6f7580b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6a52f38c269232e030894ae45c6d631850c71d99 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c8fbcc89dbf81876cfb7e8efec052c38ff4f0b22 usb: chipidea: tegra: disable runtime PM on resume failure
0f5dce071aaf51c40ecad19bdd843a1503b8aee2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
66ae144da9b74001cf3e548eabd5eed01e79e3d7 usb: typec: tcpm: recover after failure to start the frs ams
7096d61fc87771de85d6ae2059d8c73e83fe675d usb: typec: tipd: don't send GAID when probe fails in APP mode
a8186214291c97280fdb41232ddb70f5dd6b2677 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
da7b559ac804b8ac181807e7b565fa988d384f54 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
a52f55926770381fae3a4156dc015a37056dc54b usb: typec: ucsi: Get the connector fwnode based on reg value
43e697a5e4fd110e0cf45fdd4b741ea377a00f15 usb: typec: ucsi: displayport: Current CAM OOB index fixup
6e48c7cbc8062aa9ab9a8b64c11123e6211ff7f2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
aa437396e4d4a32e673f3e9c9191dc63ca5b7179 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
84d6aeec1340b27400310984c20d08c617749d0c tty: vt: fix memory leak in vc_allocate()
48734b6d14b2d55c297906059c072432b0b577d7 tty: amiserial: fix broken TIOCMIWAIT
46cd8d9f7750037ec01d2e489764fda73d8e66c1 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f9b600f20c00c9abfc3b77810ba1f25c64577b23 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b773976a9087ff11d37cd1accfcccc45b53701e1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4be2fda216b291f551ec76092ff100c3cbe478db tty: abort break signalling on hangup
3d9b2297ae19088e80df4bf76152639167ea4629 tty: serial: max3100: shut down timer before freeing port
5a36ae0ecc6bdff5a4b7b3404ac14d3c90c39f4d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3882fa30b40d1f53feb5a19cf8eeeb5f0c553c16 serial: fix TIOCMIWAIT race
dbfceb4740485020f0fa6c3037a873f15222d53e serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
c617cc1ee50c2b9b3406228cfa6d3bb1a7e3e86a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
98fc109ff101c871370b9fa9bbf311456a3385ff serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
6982f2f488983637d71e2dafba8339c782a4aadf serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
fe958f9185479b55fd2c52f12edd90b639e19914 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
e864dcb301b2261f84d0feb6b0c7e6d7b3c6832f ASoC: codecs: max98363: fix uninitialized stream_config->type
327f3adb1cce40e5ec33bbff8bd08e64923e4f93 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
9e3440bab3d6280b086078dfdc6e2be01969f60b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
25da59d3c8146d5c746732e211f693456da4236e ALSA: seq: Serialize compat port-info ioctls
c5b60e551afc404c17b8cf0a4607857f5b91fa3c ALSA: ua101: reject mismatched capture/playback packet sizes
58b6b70f45bfe2a877388cb400e5e6ca10745874 EDAC/altera: Fix memory leak on dci allocation failure
d49c0daff688d67acb5c4abd5b195856a77a84bb i2c: xiic: don't clobber msg->len to signal block-read completion
c668449e63ff11c3be9a4b3b6353e456292fb42e Bluetooth: RFCOMM: Fix initial port reference race
1b3658194ac529ac27e7a7eaa4af6c29c2efd406 Bluetooth: hci_sync: Fix inquiry cache use-after-free
7bb718df0bc2dc8286d0b85a6b696a075e2a30e7 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
d00ec4091de1ba26ad382b42fbe6188a4b6d967c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
dd8778456e483de6917ff4768d64b3352bab9015 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
282a112b2980056be7d4cc1a7f4ba3fd65260241 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
d90a7e51417fc00bc7a4b3212268ab549ed949c3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
866cd09f6bb92aee1105c0688281b8ed28bea231 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
f46e53a23f5719b064db56795f6a93a5dc906127 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
d5f50411d1047201a3988752c95180f608b35200 io_uring: fix task_work add use-after-free with SQPOLL
bece705a41de17fedbd880f2038af9ad7e08e3df ipvs: bound LBLCR and LBLC cache growth
6218ca5533d47494e1cd607a57af0c4810a8e357 HID: multitouch: stop the release timer from being rearmed on remove
8e05f5443415b728f8472429e231aa9198da4635 net: extend IPv6 exthdr detection of tunneled packets
be9da9d4aac8937183c88abedd3980504e527789 tpm: fix off-by-four bounds check in tpm2_get_random()
2fa80f5fa68bffdce1abf43603fab43319858631 nvme-multipath: fix underflow in ANA log bounds checks
c56cf7e0293ec002b62da56acdcb87bcd361adde nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
27cad0345845287ddf002c42ca38038d76c286b8 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c2332fcc4377ea665248f92443ebc59d5210bd9a mtd: block2mtd: Fix divide error when erase_size is zero
22e5ba6a55e04de9ad5e690d1815ead8768951a1 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
cd8da918ca7a908025fd16f98a908fab505624ae mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8bc10ec5b3f4b1b76c5b0e031bcb8863e7939f02 mtd: spinand: fix zero oobavail when no ECC engine is used
6ea49981e8728f5fe7eb2508a5b208be1761c926 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
f80f77950e2cade314ca8efd5bc4aac4cc05d792 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
fd8e0c0f05b9188b703907ea127e6a062a174de6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
e9c3d459ee05e3765353959242e345016e653cb6 wifi: iwlegacy: 3945: free EEPROM data on remove
e2447032c289ffc2c13b0100b6b29261bc567fc0 wifi: mac80211: keep paired old chanctx alive
b60c55bba744477254121712f6c5fbe53bd2cbd6 wifi: mac80211: drain PS delivery work during station teardown
4b8b19632fb4a4e8538470d86c261868558ae2e6 wifi: mac80211: account proxy paths against the mesh path limit
a63ff5781c01d69cd784eb151fc3f44c3c760853 wifi: mac80211: keep fallback association elements alive
eae1086d4a0f17f8e394783268244f1eca35f38c wifi: mac80211: minstrel_ht: validate fixed rate index
d23e6391b92df658b3befe715e90dc529ad909e5 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
18b1f3ae29cec9a47a33e6d3fc622663bc2ff132 wifi: mac80211: release mesh path quota on failed additions
fe999c7e962cd6f63978e1c7308803eb1772ec2d wifi: mac80211: fix mesh fast xmit path deletion UAF
98db3850093bc1a59b8aa3cfbec5977490686056 wifi: mac80211: handle empty FILS association request payload
615468f432d39100a24257f80563b32be467708a USB: serial: cp210x: add Corsair AX1500i Power Supply
c2bc8a6aa133d953d2c856e2a8f8d99f51aaa4df USB: serial: quatech2: fix baud rate overflow
c67c1021d700cf126d539a0fa6ecdbae6df2be72 USB: serial: ssu100: fix baud rate overflow
e26ff272418467fce16cb723573d6e80f16b69c8 USB: serial: fix dynamic id driver deregistration race
b082345f3b2e589db35b812fa4d502e844000293 USB: serial: fix driver deregistration order
1c626f933c8c0ea8a90d3c92ed0183dd0ac32cdf USB: serial: fix ioctl hangup race
2c9915e175a845db901050b86c1f521f5e2f1900 USB: serial: option: add support for SIMCom SIM8260C
446774cbdb837f1f32d493ff8b9b8ba1e7cbdc9f USB: serial: option: add Quectel EG060W
de338ae4ac73057a43363f168798cad749334598 USB: serial: option: add Compal EXM-G1x support
597789cbde3cd2b95e0c39b1459d27dad7d3e47c USB: serial: option: add Quectel RG660QB
513f8a285da23c132c136bdae0c31c35e5ca7984 USB: serial: option: add Compal EXC-T1 support
dbd2a5a6e9206ef84b8f3ad9889169d84d1b9a00 thunderbolt: Fix KASAN reported use-after-free when request is canceled
a4d0c35694142a7387ebedfac5e9cfeaf5f51628 thunderbolt: Disable CL states for the Anker Prime TB5 dock
a67adb736ed8cd587c057bba28175149ee22b382 thunderbolt: Reject oversized XDomain properties responses
7f0a1f4785dab87c990cbc72bbe1ba5020f86474 smb: client: discard post-EOF pagecache when extending a file via zero range
897e62f9669222b5129874854bb732273174b1c1 smb: client: discard post-EOF pagecache when extending a file via copy range
3b91775d5a6b4acc83fed4afdf587553080ef700 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
92fbeb61a5171935b0ae6709ab70aaa3d5019e3f iio: accel: kxcjk-1013: reject duplicate event disable
87cf5f2a2337e7c511ec448746dfe8229f378222 iio: accel: sca3000: fix frequency divider condition check
a54384c57d8f834d561f53205379751456d919c2 iio: adc: pac1934: check ACPI label duplication
9e4aedadf4362834fc00bd29700da7cd5cd2c7e6 iio: adc: stm32-adc: fix check on internal channel availability
7614efb8a0082b397d3f17b840adf5f30f686492 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8b46959bd02a250472e80ba642062dba20167325 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ba76b53f3bfb5484fa4ffa858f3c2d25fc6559e0 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
92f98693d197a15d4e8d743a18d41069f9531862 iio: admv1013: initialize callback mutex before registering notifier
758aa0181bcc5b65d3e500a0c19e45505dbd3580 iio: buffer: serialize buffer teardown with mode claims
c7e0ac6b674f7bfdced1c29513a365f305d67cf1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b6e95e6c8b051a72915be9ff2064620e10b7799f iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
f111721086e8ccef5c2988e2bd08f705953fed48 iio: gyro: adis16136: fix unprotected debugfs reads
69781418333ed00ff42d4b09320f9db072b6b674 iio: health: max30102: fix NULL dereference in interrupt handler
5294d44f7939520d407027773b4a15906d52a01e iio: imu: adis16400: fix unprotected debugfs reads
36e677e313ed071150f9a90a4006d5c9c50b1b3e iio: imu: adis16480: fix unprotected debugfs reads
7d1ec11a225f8102f46c28fa9ad56eac93538a80 iio: light: gp2ap020a00f: drain irq_work after free_irq
0bef8748fed2f3b6aa8971e88a0a6efd6b928bb8 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
f487281b05773792ada7282aaccfc707c44b4b1c iio: proximity: aw96103: validate firmware data length
56fac5c8f4363f2c6f02ee3fbd146461c1f47c0c iio: proximity: isl29501: Fix return type of isl29501_register_write
d7c4a9175f03f040ad6221754ceeb9ecac1f7044 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3ac4d99eb4a908aa712ef6acd9cb0d8041609cea iio: proximity: sx9324: Correct proximity channel resolution
2002fb5de534fa1f469f8315bca84111d57092e6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
50ab54dca3b7d011dda0065a02f7e6afbefe9efe iio: trigger: cancel reenable_work before freeing trigger
e4a2b3836e345c2a801ec7cf446b7b6bc850c3c2 ipv6: use RCU in ip6_output()
88b3ed2e7fa047696fa6de968519bd409fdc3339 jfs: fix array-index-out-of-bounds read in add_missing_indices
d79570cac0c44c5e34677e3065688bd920c7958b KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
91cf8a0a1bf5ca797df6e5149088d74b89474224 svcrdma: Use svc_xprt_put to free listener on create failure
ba5031448f4c697abf018ae7da2156e56b92812d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
afeee8d7ad52ca9cf899c3f98ed64bafa66fe1af console: introduce console_lock guard()s
941623a842916642266b7a2ea81071fb30d10a51 tty/vt: use guard()s
7cd1ea7c36b5047d50663bb48405b55bed2b3c35 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
cdfa52fa359e22560674cfd031a3b34e6289fecc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
449584fd4a3b2383bf441e7a0682bac9aade7905 mptcp: prevent race between disconnect() and rtx
fb458b1c5d09dae28e7d0133bcbd4468650ac44e net: phy: aquantia: fix system interface type not updated in forced mode
04fa18d631a6e3e2255fd10d149b67757505cefd pfcp: fix socket lifetime on netdevice registration failure
4f72a6aa9478a637ca1e0199c689cd8ce66c8051 netfs: clear post-EOF pagecache when extending a file via write
b8dd518cc3ef7d08304374343ebbe9b73f1c46ac mm: shmem: remove __shmem_huge_global_enabled()
3cb963ba2e8bf18c76cbee29378c59e75f27eb86 mm: factor out the order calculation into a new helper
07e4d4123ea58f051a9fcc873804a909d9ca75ad mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
a1418ea7266bb1911ded2668d4f31a83fac22dac mm: shmem: ignore sysfs configs for shmem forced collapse
f257535f03772d7b2b94f5565001ebc0580986f6 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
e20444b51bad18944075d7a22044827203186700 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
13b8ad42e2d89a5713416fe229a378e556a92a6d net: usb: qmi_wwan: add Quectel EG120K-EA
1b34e6478d96bcfcabec2c8d53ed119beb8a8e4d xen/netfront: drop RX packets with a short Ethernet header
18525e6c08a6ce07cb66f45d713f03eea4fb95c1 fs,fsverity: reject size changes on fsverity files in setattr_prepare
a231ff33a07c3752499c78f89d29f3e9f12d61da fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
2972a94326a392d60b36a204293a25bb88b4e55c drm/amd/display: Fix fast updates on DCE 8.1
85be561f559ccaf935a5f548887f09112eb55164 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
385b824df1a54d55760dacf3502e7de61bb60162 tty: fix saved termios reset race
beac5c826d318608f11a129b0d54496adb40fb95 perf: Remove unnecessary parameter of security check
6827aa44bf290982fa5e3e7e50974fd348cea06a perf/core: Check kernel access when kernel callchains are requested
708bcdac159e74d0c90aacdce1b7108de7fee805 perf: Require kernel access for text poke events
b1957ed085dda8dab0b587aaa635b56249c5bdf2 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
46f6ca839ce9ae0cbbcb5e5a106eb11d0c7f08ed arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
5461710826cf4916b8a2c1cf22ac9047dcb1f2e6 arm64/fpsimd: signal: Consistently read FPSIMD context
c598b23ed14d616cbe516e4a5a0acdb0b09f5880 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
e8c380e5147fd951f00a5b6588eb97e43852165d Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
a5e38ba012bf2ac8734491d36d65b125d3d92c6f Bluetooth: Serialize SMP remote OOB data access
ad6701640f428a3bcd81705998f6e7ae060c0b11 arm64: errata: Factor out broken AMU const counter cap
2af88e829a1f33dfaece508abd7d5f0d653930b1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ce9d140a500c3f85987aba38690f15abf8d80cb6 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
fc3a25415d4d3c8a42c80f88427506037ae8be82 fsverity: add dependency on 64K or smaller pages
1ab29f35c04b3b4cb0ed597c3aa14196d05f6296 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f09c72c1f6cf5f5ace5422941b3c9537e960e22e drm/amdgpu: reset VI ASIC on MacBookPro14,3
17e4ff5cdc9ad1843f739d65344aa3cd355bf4bf usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a70f5f75dd5af8dfd24a8074995964df9a9d5d7a usb: ohci-spear: disable controller wakeup on removal
f8be96db6f09a7794d596d37dfd14032a506eb2d USB: dwc2: shut down wakeup timer before freeing HCD state
a0f8c1a7f6b46d6e38a67d9d3b8ad17204b3adff drm/amd/display: Preserve eDP mode on initial ASSR failure
bfc554a4157a3c1e0b3392b88d36e8f8b7f0ad2e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d141af3afe9b2b1c465230628c3bb03c4d327696 tty: introduce tty_port_tty guard()
d4058de3cddae45aa02b38e93e72750cfa1aee54 tty: tty_port: use guard()s
42c0ebf9da6235c5d545f3b7c9189b6bf8743057 tty: tty_port: restore TTY_IO_ERROR on activation failure
68430d99679740690ad417b8023645c38ff217c6 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
9ceca6f8707fc6706e7c2cf7945e7fdf614a7817 perf: Replace perf_event_header__init_id with full header init
0f2415be9240e16699fe7c9f60c6fb02b78920c6 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
e82c2b3dd5eebb9fc5328fe60302bc4c0bbc3ea0 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
7d2a88a085f05831c02bb74eb2d03bc63fb2d670 i2c: xiic: preserve PEC byte length in SMBus block read setup
58fb0291262f9fb9bb4c5df250b8dd417c7dbeaa drm/amd/display: Mark DCE 6.4 as not APU
42f90cce4d98d277a1a1bdcd93c77162d1d59877 mtd: spinand: fix NULL pointer dereference with no ECC engine
2cbe3831d7dc7617f5194a9eecaeeef668a4184e wifi: mac80211: shut down RX BA session timer on teardown
35fb84b68a463f9b44e2a088d58774b1f066fd4f mtd: spinand: Enable QE on all dies
432499372e317c84faad54625f93a899b7614df1 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
f3cb2ed54f7b54a78ee6a92a39e953091a1487f2 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
4e500daf723603679c388a5310a8c579fe9b97fe ipv4: free inet_opt and ireq_opt after an RCU grace period
37f962e3d9fb4e23d3c81fdbad2effabfadac02d bnxt_en: fix DMA mapping length for padded small packets
afd12f6c59ac08fdefff19986effcf3da9f1aca7 tty: port: fix tty_port_tty_vhangup() race
86a4e9e3d7ea8cd59a902fdab586916ec1ca4a6d wifi: mac80211: count only matching reservations in reserved switch
84ee54bc98fc1884b11eeb46df89b19b0079df02 fs: Free any excess xarray nodes in clear_inode()
0a5309cca11a0029bf104e2016c0ff6191cfb24f net/mlx5e: Prevent stale XSK buffer release on refill retry
b2a3681fa70c218ecf22f6fb633d54b8fddc3fa7 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
c4cad25fbfb5d5ebb559de0956cafc63af655523 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
8fadf599bf4666444a2af5e806706700e92cc838 net: mana: Skip WQ object destruction for uninitialized RXQ
b5f59ccc39be4fef6b46d162132d161c5362b0e1 net: mana: remove double CQ cleanup in mana_create_rxq error path
95c60c9fba497fb035a0d1da8374fdab27025064 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
66c42d9aad372a92f78a0350e47dd3357d13ec3e wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
4ea10dafcb82f35d699827193df17dc3ae1220ee wifi: mac80211: set info->band for 802.3 encap offload frames
e3e22ed256ed40e8c4c7ddb8f2fbe072e743b898 iio: accel: kx022a: Use cleanup.h helpers
9c8514d574bfd605d28d4886fa1132c18dd81c2d iio: accel: kionix-kx022a: Prevent memory leak and fix state
49ded736846302d50d5e8f893374b28873ef83a6 iio: adc: ad_sigma_delta: fix use-after-free on unbind
ba79d3512e6a5fc2d27d8a52ba950cada3579a99 iio: adc: aspeed: Simplify with dev_err_probe
4357700d0b9b4fdfbebf7af26d7678572d3e32f8 iio: adc: aspeed: propagate reset deassert errors
0c80e8dc1e46b83dd1850b318194cfe0c39c90d4 iio: adc: max1363: sign-extend bipolar differential channel reads
d99bff74ab06baa8b4252a24bbc97357a7bb6ab7 iio: adc: axp288: Add TS bias override for Haier HV103H
d05182ad1ce8d584c9e9535c7602b12db4bd2794 iio: adc: stm32-adc: fix possible division by zero in processed channel
938b4e4a6bdf4a26cad098f7eb748b36936f52fd smb: client: only require read lease for size-extending preallocate
18286c5eac29643574963185a1da6003895d5b3a iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
9aada806afa40d168d799ddd90b9e451368dc344 iio: cdc: ad7150: fix OF matching and publish module aliases
75ec9f545f387e4f25cb747958959a52e10cb9d8 iio: bu27034: simplify using guard(mutex)
412e8b21e2f4a5f37c6f7f6eb69e0c0b34c97aaa iio: light: rohm-bu27034: Fix infinite delay on error
47e756ae5fa757147743c3aa12e46c74ab365a26 iio: light: rohm-bu27034: Fix error return
b1636cd15fe9df30f8ae0dac4427d094e079a4e9 tools: ynl-gen: use names of constants in generated limits
3a2decda01a5f186780e79d2fec5bf036ed81f11 tools: ynl-gen: support limits using definitions
62b7b07f9110436319fd9a4f1d0c445b930ebeba tools: ynl: add scope qualifier for definitions
59855d9fc0666270f06a543460ec8daa100c18a1 doc/netlink: netlink-raw: Add max check
599c1f8c32ea737a115036b1c077e35a3933ed54 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
d78226dd9bdebf14d3d5b9ec32936e3a288b145c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
09d3876e9779a75e56d7079fed5e83bb23d1ddb9 f2fs: fix to reset all pinned status during fggc
71b8832be7c26e4b1302f67f5b27d21fb1808446 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
f3365d7e460616bd8bd8ed423e980a4d8555a4d4 mm/damon/core: fix unconditionally skip last region
e3134c646725ba6340921246c559dabd4975ba12 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
ebf0eaf02e47d99b204737aa47bcec2f8ed7ed60 wifi: ath12k: fix reusing m3 memory
39a2f02260fcbc8c7551330d4ce7da1c2c12c6f1 crypto: drbg - Fix ineffective sanity check
8f57cf7acc61d169eb870f48bad281245f03a012 ipv4: validate checksum_start before completing checksum

--===============8853776617292209689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f8559be1e2-7f02a2dcf081.txt

0a8e56dec31e71f68b0d3f159182d1d7f142d4c7 bnxt_en: fix DMA mapping length for padded small packets
330de3baede2bd30b4dbd52d9e0d7e01a4c13a93 fs: Free any excess xarray nodes in clear_inode()
da8502f463adcbc30281a69c78d73cb8083c32b1 net/mlx5e: Prevent stale XSK buffer release on refill retry
a8e3ed9b3f7c0ff046a06e0cd4e59938f930a26a net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
ed4bc1da23550cb7636e6c2ea2ea0d12495f6052 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
f6686b05fd24e63eca5f4f922a38bd90584dca7d net: mana: Skip WQ object destruction for uninitialized RXQ
3a15ebb4430995bd4be25dd8a69860f0bfb516d2 netfs: zero the tail of a short DIO/unbuffered read
39cc051864393d23caa531f96a0a5e02b4152113 nfsd: split nfsd4_copy into transient and durable async copy objects
20871d4411bb356d6894f07456c0c8f8996a0781 doc/netlink: netlink-raw: Add max check
c074f65f70fdf9ebf7e02c1af8f7c5b550a94370 ynl: fix schema check errors
3bbd7325b1c6119c782469c5f1eca6d453b16907 accel/amdxdna: Bound the sync_bo flush range to the BO size
1a043c3b0f348c615afb838e69dc68cf58fad2fb f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
33d877293697ec333a1831cd7af053949164464d f2fs: fix to reset all pinned status during fggc
98389088b0aea85a560732b993cd31160bee085a net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
f80370f9f442d41c83a6a3d39f1de9d1c0bdf807 crypto: drbg - Fix ineffective sanity check
7f02a2dcf081f0c809210a9535e82619c0701294 ipv6: Fix redirect exception creation for UDP/RAW sockets

--===============8853776617292209689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a8d73a2fa7-c26cef62d50d.txt

f93d626d2ebc69006eb83897d42a4e72067c5aee dma-direct: simplify the use atomic pool logic in dma_direct_alloc
2e527e2be27f65fb579547f95fa381439a6f4516 dma-direct: return struct page from dma_direct_alloc_from_pool()
f094639fbc0d74657eefb27612b526c3508a141d xfrm: prevent policy_hthresh.work from racing with netns teardown
516d3da8cba5f9a1389364d151dbc374f287fdd5 ocfs2: Avoid touching renamed directory if parent does not change
84ff2782c0737dc79f1a190c113e51b3f1c905b5 net/mlx5e: Fix netif state handling
dd316df19330d64cca863a8909504ae742de413c net: ena: Add validation for completion descriptors consistency
b55ffaae92053dca69b31fa2247190ab6b479bf3 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
7f4695c4e84b673e8aeb5f3fb8450c8074fe8163 apparmor: fix out-of-bounds write when null terminating a label vec
212c5cb6101caf9f62abe136684e09fdd41a0baa xen/balloon: improve accuracy of initial balloon target for dom0
131f1a259871289040f1ffb3a3336ba7a16c57b5 x86/xen: fix init of balloon stats again
f67e8ea67378cfebb8352be2c455b001b5cf7967 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6f9655bee4c2d1bb7f92dfd1b260822de04db786 ceph: properly decrypt filenames in vmalloc() buffers
db3a808d3cd6fd6d4eea2910884c0367bc01b05e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b1157117aea6a6cac067fe7e178a02efca4633f0 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
64602d712cc2fa190cb48a2247328db35639c326 HID: universal-pidff: stop the device when force-feedback init fails
109f2d78083d5ffeebdc30fd434c2896c7f84974 ocfs2: validate dx_root extent list fields during block read
168a84014d4d2e6356227f7001b3c8d793d498a5 ocfs2: validate directory-index entry counts when reading metadata
ea0fac3f6ff978e309717744fc8d2de27bcd4b18 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8c3abf34f35eef1b52bd0eb9531435a164a7b90e udf: Fix data loss when converting inline inodes to out of line
e8fa4c8bf57f43203eb74ff656d93744202ae179 usb: storage: realtek_cr: fix use-after-free on disconnect
228e3e585d1ef78de35ecb3da97ebba1b90dbf3b staging: rtl8723bs: fix spacing around operators
5810871663659bf14e5ad5ca75abfe8daa3b8a33 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2a191928edb48b9e979a9b008661efa8d26d1258 ftrace: Take trace_array reference before accessing its ftrace_ops
17a122218c55d834db64904b68db6c9bee0d280a nvme: add missing SRCU grace period in error path
1b01c065e44df1594c1c6ba1cb9249e58e4f3b0d KVM: s390: Zero initialize data structures for inject_pfault_token
5512aeef3c15035bb6707002cf876c5ab2478d47 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8fd1a87379836bdb2a9a7a6105cf97a0b7bad29b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
36a72f16b0f7e18dd151606211764a97ba3a6aff scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
99dd73e64e94539eb54f2e67364d6f4add613f6f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
770c40b4d6ed8c74dee9f6eded24917535d5d40b f2fs: validate MOVE_RANGE destination size
ca163c38a85e24436daa90617af87b43aa6268e9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c776dc958f1d85281cde867d1c09377030275c37 tracing: Fix memory corruption from a "STACKTRACE" histogram key
803d36f37727a0d6374a13ec704cc6936796c963 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
61d018f40fe151d3679d3ec487c904152386a9a9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9eba6a7ccb7a1bce4f3e06d6224b50c7812ada26 genetlink: pin family module during policy dump
9ee50408e5b03019e0e7e173a52455c1572ecc1c io_uring/rw: end write accounting from ->ki_complete
0a5e4f7808f7d95cae6875842c924b670f5d2d10 net: bridge: use option bits for CFM/MRP frame handlers
20b1fdc5ac6731a4634e58580809776f9b6ec64e ieee802154: cc2520: fix FIFOP work use-after-free
81835b36bbf3b07d4c781e3282a06390db77d366 landlock: Fix use-after-free of the source's parent directory
27b1d0892f5b25e99eaed0dc22a8a10b22fcc81c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e76170cb54d1cc6ff99f48e62c974b026a93396a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e2d2ec17ac60d2d792ed096bd364133c6ed250fa wifi: libipw: reject TKIP frames without a full MIC
e63e54024353c7112df861e76483dabb0bb1c4e5 smb: mark the new channel addition log as informational log with cifs_info
adf4b6501f3038abbb51ce401667f0f489ee559f smb: client: fix use-after-free of iface in cifs_try_adding_channels()
ba657f7e9c6097a1b216106fcc011a41a791576f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9fa481492ded8c667dab966042f462804ed34c8c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
5a7e1ec165607a3a3e3cb29edc94dfd0568c447b pinctrl: sunxi: keep a shadow copy of the data register output latches
3f5a4c05307748ab8cad3c036756ce016a0a620c drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
80737fb9944d163ff652ed1d84bb2a3e4514b673 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
6b53fd3a0b4521a0828624a9d98311b283996a49 kvm: s390: Reject memory region operations for ucontrol VMs
d123f429cac2f0c72ca7d34d964306832909f70a media: av7110: fix a spectre vulnerability
ae30553dc180787479cda5b2ab439b47e97328b1 ethtool: fail closed if we can't get max channel used in indirection tables
104177b7d8fcc58cd3caafe2e214c0083facb0a9 KEYS: trusted: Fix TPM teardown ordering
17540e5b92ab95d6c8e1eb9c7da4d201f31cfc98 zram: fixup read_block_state()
e23ed8cc7bd2d5dc85b6d1ccc20135e6e7a37579 zram: fix out-of-bounds access in read_block_state()
fee6370564f31e09efb1b8dfebc5e8e7191fba13 nfsd: size fh_verify server sockaddr slot by xpt_locallen
0feebf3b1f28c41bd2d8c23b9adcce895888326e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d144271aaa17b51fc5b80d82c70317e672956b67 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0439a8288f3d26f048767b1f0ec55a58a8cfeaf6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
79d8ade5beabcb9f60fa526c6f09b0f479ed45da cpufreq: apple-soc: Fix OPP table cleanup
76f82aacdf1cb8e0c6d03628834f5c3b8755e636 ACPI: TAD: Rearrange RT data validation checking
9a366186c171f8653d4c4c5c77e43dd5968397c6 ACPI: TAD: Split three functions to untangle runtime PM handling
b6845de9f7ea26ce11173d6d5027d13a5dc57813 ACPI: TAD: Add locking around AML evaluations
81d0726c840300aa10afe16650d7c08e64b4d121 params: Do not go over the limit when getting the string length
665119ce4bc8f74355999e7cf5963cafdbbcc52d params: Use size_add() for kmalloc()
a85d8a316f823b533d020cdbe53eb2565634e8eb params: Sort headers
26b8d988fda6494c8792327a217ad56e6e9675ad params: Fix multi-line comment style
971ef1b8ad67a0195f6dda42ccb168a45c219a3b params: fix charp corruption on allocation failure
9084b0b7ee9ead7cbc700c9f6ef42e6d0b43de3d ASoC: codecs: aw88261: reduce log spam
4dab98b574e278e64a28f343d6c9c57ab9a517e7 ASoC: codecs: aw88261: only check PLL and clock state at power-up
45e93baa9eb73237c0cbab243bdea99237d1903a dmaengine: Add devm_dma_request_chan()
a897e4774cceddc3f28be9c1b0a7cdc9a87f8273 i2c: mxs: fix DMA channel leak on probe error
54671ac45aea8c064fa70ad50ad66ca6afe478a7 lockd: fix swapped arguments in nlmsvc_match_ip()
e9625893e28d81967b6aa9f13216c24002d3ea75 mmc: via-sdmmc: cancel card-detect work on remove
1b465adeb0ac7720f7c6c795959b37b3718a3842 platform/x86: ISST: Validate parameter for core power state
0bc19932bf8f65b7ddd22a279461a33f381de2aa platform/x86: ISST: Validate max level for set feature
57b591276b1dac44f03369715452a5fc891201a6 power: supply: qcom_battmgr: fix use-after-free
1969fa103d3aeba2f8ba1dcff646d67c400390ac hwrng: stm32 - Fix runtime PM cleanup on registration failure
79515b21da675bdcd123dfbb4b3da5d8d1880a95 i3c: master: Do not treat master device as a duplicate target
0463abb0d131916ec34b4b1bca2f8932624d3e3c i3c: master: Fix use-after-free of master->this
4268c4f6ea575bd65c021454ea9864c6c53b3f81 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
7db75717b7aecb5145c50533272349c7acbf7eee usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1af89f624f9d2c80fb5403b421a13751562a9069 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
02f84ff09eed801028bfee8ee0359b4ef19936be tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
07bbef4568205cb3f054bdacd11511ddc6a209de ftrace: Synchronize the initialization of ftrace_ops
926761af1bbd74a29ae2048990a5a1f13c64971c rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
085b5f7bc1fabc6e983fa9462fb5eb6939c0ad1f nvme-fabrics: fix DHCHAP secret leak on parse failure
79abf8ecd1edc275467d75e51dc143fa66edcec6 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
99927fc6aa04d72f98bb1c61c12c1fee09ae833e mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
06354640fbcd7453d3aeedf4fd03951a06ceccee media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
26365322a782442dd959bd54d6ec4a424dee78a3 media: rkvdec: Propagate platform_get_irq() errors
1588e389683eca21b6889b5b0844cb500fbac1b5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7daaa1500960582897263cd53427d5a05bad6056 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
01adcbba03dccf31005310a30087b3ba8b3e2ba6 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c203296d4c69c990e8bcd8dff504c379d2db1607 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6c8f9f1c84d9df04b930383e9024a53becdf05ee scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
631c2a0da58c3849c76a3bd84d8f54d2daa419e3 f2fs: limit recovery filename logging to stored length
78b933ee8caf59e39ea626666918f5317f2e551f f2fs: fix dentry folio leak in find_in_level
34ccffef1e483901e6b965f56b84fb78893ec156 drm/sysfb: simpledrm: Improve panel-size validation
6dce85f1df2b1b281692cde6a062b7d18ba2767c drm/sysfb: simpledrm: Improve stride validation
3b214982d3ad27c2a150ee07389994bdd4b9f52e drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
b7b03abaed891a11e5c87fd962b0a1566c9fb8bc drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
a85e4986e2307ab829a52e79696d6981f2c1b9ec ipmr: account multicast table and route memory
cec922f037e623296beb4f34dae20b62d8be1d12 virtio-mmio: Remove virtqueue list from mmio device
3c1bb99fd993f43524299735faee80df33c8a333 virtio_mmio: disable IRQ wake before free_irq
45917bf7c20a35364d08f64cb9ba3eb11b6580ee net/sched: act_api: release all action references on NEWACTION failure
041644cc7908ef34c6dcb10c773790599ba2a09e erofs: preserve LZMA decoders on resize failure
d8ac44fd84611fa4134f0fbd4f5f648cd5e3a2cc erofs: add sysfs feature entry for xattr prefixes
34eac3731dc189c852d7aa48e32352dac5579d62 mptcp: pm: drop match in userspace_pm_append_new_local_addr
a2166adfed6b9a3825b50148348bd947a6821a62 sock: add sock_kmemdup helper
6d75ba6f1d75f92b91e0ea6723241e514beca2df mptcp: use sock_kmemdup for address entry
8c0e285cf979dfd201b7bb9e965cac804fd4fc57 mptcp: pm: userspace: fix address ID overflow
54132dcab3a8ed0c1d15d6f0adeb0ca82a64b334 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
2ac4fd9f4c2ffa37ebddf332f04fb15e2e52efc2 mptcp: do not reschedule the RTX timer for fallback sockets
273e086d9871a6191db21916afa96b418a599b50 smb: client: fix cifsFileInfo reference leak in deferred close
6024e48842189a9a76d461a0dc99f4049618a18b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
24d979287d59715983f798da7fac4c160d288687 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3f65243721308edd19fe790728206f258ba92619 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ca4bf2aabbc9bdf74f7b0b8c2f922376e757be62 smb/client: send lease break ACKs thru correct session for multiuser mounts
c761f83d16994e66e00a85b5ca35d712f376da9f smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
2eea407bed16763fc86c3a630deafcdb509862e8 bna: prevent IOC timer rearm during teardown
10ffd63c2ed6a8f63417fe4f690b002fbe666651 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
153f12d16913775b51fd69fcafe12a4db3a0f8dd tcp: prevent collapsing skbs across boundary in rtx queue
3fdd54fa13911af47c84b596cb7c8229a4a2b62f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1abc27da948a3ae556af058b62bc94d8bb29a9d2 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
d995aa511811a4394d754988a1956d670e35576f drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
334258c3a7953412e92ee86cdb5594de4519441a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c968e18e7d483a28ddd14dab7a6c02eecafbb2d7 mm/hugetlb: preserve mremap address delta when skipping page tables
82ee55faf771e5cf2bd18da710ead099b5141b8d net/sched: act_ct: fix helper UAF due to extensions realloc
af7b7e480f65924e9aa62dd8d52119e2cb4f1196 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
2df98bfe60cbdc4ce62be5fd87464778b6883744 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
e38b906dd8a94da0c67ce58a0893d782f406b7fd net: openvswitch: conntrack: remove 'add_helper' dead code
c0f29787c4a3a6f68f69898c162631bc428b16fa net: openvswitch: conntrack: fix helper UAF due to extensions realloc
49bc8e9910e041fe714a73dd691a11c2234b0165 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
89428a368047b42c443f9ad7841b047b8ce02cdf RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
97e86cc193869fd06204fb11a0e5ad6e8a8c9312 super: make iterate_supers_type() deletion-safe
a05a26c70d180f702d73f2be8b22c2b71e04c96b PCI: Fix Resizable BAR restore order
9e05e070d4f976c2f2000c6179e503b47d5b285b PCI: Fix BAR resize for devices on a root bus
7d8973c41329ff33cb016003714e121eea825f01 net: ipconfig: Remove outdated comment and indent code block
3f05adc83f4b58f2595fba6aa0c1c447638f78a4 net: ipconfig: bound DHCP option construction
65f2438c91f02fdbbdc240510532a8ec0fad9b1c perf: Supply task information to sched_task()
78ac799d43a79c6662f84e7047ab155c6703738b perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
eed69bc409101bec7e14f8dfbfa6f6ec34a9751b perf/core: Allow list_del during perf_event_overflow()
f77a677733d432a0fd83f65411cba6be83ee2e8c perf/core: Run sched_task() for PMUs with only CPU-wide events
d711f57293a31273310d6d578eed57a27940010c net: ena: Remove autopolling mode
f4d31ae144e6535481cff0a894d0dbe606bbc29a net: ena: fix MMIO read buffer leak on probe failure
5f92b6faccba7f65807b100e3585a47cf97e6485 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
3062d9f22344e1dd542ace009a63b9df2bfd7969 netfilter: nf_tables: skip expired catchall elements on insert and delete
31e420ff81eec3b1a1669b66de1e0baff79d1de7 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
373f3c82b023f329a8daf93ab176571cbef50606 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
f4a5e172e25283169eda50dcc8a0292a1f6f6778 smb: client: use finish_no_open() for non-regular inodes
fd389713227242d76cff33b21b06a4bb9233f849 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
7b4f4cf97d972998e6327ae204d7955c10fef169 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
75518e3a114630fbba6cb516db90b736fed178aa bpf, xdp: move offload check into dev_xdp_install()
f4697ea3551ac743a6dcbb394e18128577bf7e77 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0f994bb81e27c48e374483d84d5e3fc09357fa25 HID: core: remove #ifdef CONFIG_PM from hid_driver
fb19741edb9f60becda25f0dc894a27efaf2b745 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
243f864ae9b84d7af88caa66bda3d182e39cfdbf HID: alps: unregister DualPoint Stick input device on remove
24c671cd1fa82b437f2cbcc61a89514b5341976e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
02f48dee5cefe8b06d99629bd063d41a704815b1 smb/client: pass cifs_open_info_data to SMB2_open()
e52baa6aa39e5ca3d222ad55e96730a6cfaa6125 smb: client: close handle after create-context parsing failure
345116200ba6b14d2db752f530b7a987ccbfd064 smb: client: close completed creates on compound wait errors
e7acb059ac7107513d6cf8b0a69588c4c636a5dc xfs: fix cursor and pointer handling when recovering iunlink buckets
436b7eadc66107fe9f1019991c620263f8569975 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3025032acbc28913f21e81808d0f62c6c2ee02c9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6b846c4d979ac975f08995a6323cb3a0e2b86ef4 audit: fix exe mark UAF in kill_rules()
8b3ec78459f3e138097f38b951b2ddeacb558030 kprobes: Skip disarmed probes when checking optkprobe overlap
64457f2bd9bb23a8691ab08d7aaf5a7fa040d2cf of/irq: Fix remaining refcount leaks in of_irq_init()
c432228e8acb2732d85a17a9b11d30e375c95944 of/overlay: put property on deadprops only after changeset add succeeds
3f24e40800bad5bd3ad977a4fe3510f5d024199b of/overlay: only treat a positive changeset id as registered
14f08f047c777adda1d9cbbb3cbb4e0671179a0e net: fix checksum offsets in skb_splice_from_iter()
e4b84f757b77713a39cee80631b0e2a9671f561a netfilter: nft_flow_offload: drop flowtable reference on init error path
ceed5d9406adaf391c68ff055ec5849f458ef440 net/packet: prevent TX_RING byte count overflow
dac43a22e87f56870edb2f1af47fa9983dc2e673 rtc: ac100: Assign .num before accessing .hws
3cf5ac26aa593e36edca917f2b273578db8f875c rtc: spear: initialize IRQ state before requesting alarm IRQ
3938640cec82b76215da4f258d629a8edae72e65 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
52ef8681a6a088f49ab423b144c04cf81ceebdc3 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
24be142caeff77888889595ebf98ce6c9231a3bc scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
fa2f9e3e78b102a6d8792900028063de1af839ed scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
a73b424a22190f830e7ae6b1e32acf2106309c01 wifi: cfg80211: avoid double free if updating BSS fails
41f57d141e9ee8b11738fc93d3d32e74aa3fc046 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8ef2aa843a8c0dc4d45f7ecd6309e962e5506f12 vt: skip screen update for DEC alignment test on backgroup consoles
997a9a01ba6f61813de7cfee378c45a36cb3f74f ALSA: caiaq: unregister the input device when probe fails
36197246e1cf73d83f3e3c8e0d7a8942d167f707 ALSA: line6: reject oversized playback packets
680988a91845de667cce379c7f6ff4cb40f8c887 mm/secretmem: properly account locked pages
dd9a3bd0eb9bc420e1cb7f12cb3d1038f0610f5a perf/core: Fix WARN in perf_sigtrap()
f7d0678de1e78cda19b4ffb42d2b0da68abebbf4 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
ffe18ff768b49f1206f1e57765f19df5cb8aeb28 iio: accel: kionix-kx022a: Fix array boundary check
dd1545328aabf16bdf0c8ca12dcf27957d586cb6 mtd: core: call _get_device() with the master MTD
d59b7f7b3c10fbb0d04bccf02620adea15030510 nvmet: preserve device path on allocation failure
bed31781b441d31bfa5016d60b7e6cbfba01e251 of/overlay: don't leak fragment references when changeset init fails
79c8d7bd7228c638cd312782743472bf4361a828 of/overlay: don't create "//" paths for fragments targeting the root
0d5de98ed03928e6a5f84a335693b64afe884a03 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
df63c26383abfdc7baecfe8bb08853ac3d12544f wifi: wfx: validate MIB read length before copying to caller
a2d68e9fed4ddbc4e94546fd90b79e2fe01e4eea ASoC: tegra: Fix ASRC Stream6 input threshold control
816817f2f27f2b85b0bc05323dbe249a74b88459 wifi: ath11k: reset ar->num_stations on hardware start
91f1923e2a0c10162f4eae6dbd409a4c1616e604 wifi: ath9k: reject short WMI command responses
f23a25419e54c1d838eb37c065ea37e40db3838c rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
60c8135bc8b7ddb86c7c2e4e4a0696df4f19d590 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
a8f98aefd9bb660be3c70e6701cd9b84ade8ff4e wifi: cfg80211: preserve hidden-group beacon IE ownership
1491afd3a4fab809c4b318c529e6532cab46bacd wifi: mac80211: Add multicast to unicast support for 802.3 path
2e8e121af99878f20db168e62c510524d9ea04cc wifi: mac80211: Add 802.3 multicast encapsulation offload support
afd985afe727b9f4c7a43402f03dfdbbf9b7a76d wifi: mac80211: prevent AP VLAN tx from other interfaces
9dd90dbf73817bf8713b4b0722b4cf4846cdc892 ASoC: codecs: rt286: Revert delay value for jack setup
beb83bd4cbf270bfd8afdfe53408badda3e88477 ASoC: codecs: rt274: Fix format setting for 44100 rate
59c39957eb292a7560421af41ddb2d2d46e8be28 Bluetooth: hci_core: free the HCI ID if naming fails
3b932133a2927f0f78485b77d3e431b860adeb35 Bluetooth: btintel: validate DDC record lengths
e303ca3ada4414f0cc17dbf0aa96c106a93d0766 net/mctp: publish the mctp_dev only after it is initialised
2dab2222d32dd782f8b2062d9247f1d62dd3adff net/sched: cls_api: reclaim an empty proto on the error path
c90542b259b8de1520695eb8b09fa8dd8feaefdf ipv6: fix prefix route expiry in modify_prefix_route()
606c8f08b9953f8664ab0445e8f581931c060a52 netfilter: ipset: do not update comments from kernel-side adds
4874dc72645049231fb09f2f3a7b31b517f08553 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
45a8594877b0a81019c39da752eda135e1c506da net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
40c6118aeae7d8f0d2314c651b629721888fce96 net: systemport: Fix RUNT MIB counter register offset calculation
3b7f366be040e55164f21bf14185905f16d7f152 octeontx2-af: mcs: Fix SC resource cleanup loop
7dcbe92d730b102160c70087e361e59c2492018b tipc: prevent GCM nonce reuse on peer key changes
762ec3debf2aa57546f354a72d0efa06f03f693a net/sched: fq_codel: match the no-drop threshold to the packet size
0a3402bd8669b8a1deeda873da40c548122d0d88 net/sched: sch_codel: match the no-drop threshold to the packet size
2fb8bec72e196659ac2906d77f0e7697c661e206 net: bcmgenet: fix NULL dereference in set_coalesce before first open
2012aa88eed43add2ea7706f9f69d7e1d509d250 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
6f29922267231a9eb8cce95ddc010f6785d400e1 tcp: refresh TS.Recent for accepted old ACKs
4a9aaf12cb9276edf8513c93975a1fed712b2588 ipvs: fix missing counter decrement in lblc
9dea5914baebc7b0096fae9ca403bb32843406f1 ipvs: do not create invisible templates
4206081fca20762e21b12bebde88f952431b8322 ipvs: filter some flags received in the backup server
9693d10b03ee8f99e0b367601ef71575ec8bf550 netfilter: bpf: reject invalid NAT manipulation types
1d6314c46a52ff7d1370a27d11809c35ac9d588a netfilter: conntrack: remove skb argument from nf_ct_refresh
93c35a9654c7afd6e647fcbb4b23c564c38d236e netfilter: conntrack: rework offload nf_conn timeout extension logic
ec9cd904e7981298899c69ea4f37b501d1ee5c55 netfilter: flowtable: generalize pending status bit
c93eb94816a8e0f87cfa91142c3de7ae45e137fd net: microchip: vcap: stop scanning after deleting key field
1defa472fadc81c0d7d8815746e7700b2e3815e3 net: sparx5: make ports inherit the switch base mac address type
92be4dd0c930eb4b3a6f0f304f13d8023b641927 net: add and use skb_get_hash_net
8ba21b789c9852a667e04f2cfbb47ff124a54670 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1b25efa66621b1f8268c70017ecc0391953c856a i2c: at91: release DMA channels when probe defers
e66608c37c11d14b79097b1f465655317ff43409 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c08b1599989283dcac7a2e4d5a42c8a326f5b1cb ALSA: core: Define auto-cleanup for snd_card_free()
fb51669771bf167cbe466286f70d775715742039 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
ff28f14837cc9d31ac57f50776d7c2e367376bd9 PCI: Accept AtomicOps already enabled by the hypervisor
c5619f9bc7bd0e050a6ba2128881ab2385738bd1 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e21302fd8dc6950aff007258762fba84f3858c00 drm/amd/pm/si: Fix updating clock limits on AC/DC
b5716a7aa1752894d4779c11e0cb5c9663b884a9 drm/amdgpu/gfx6: fix firmware leak on teardown
9b60f103bf4bc73bc3edb9a0757f0255b905eafd drm/radeon: Read the VRAM VBIOS signature with readb()
12268f656f0974dcf0d515cd130fe38614a7e963 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
f83a83f0eeaf6497837d3dde558244328d5a71a8 drm/mediatek: Fix ovl adaptor platform device leak
c8640ca5314eb0e14ebec9a5deb845c0542f6815 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
dee5088a6cadd2168b261b5f93e36f47efd8d3ae drm/amdgpu: fix IP instance memory leak on kobject add failure
3eb5b2ceab119c56458bfd9edb93772f6bfea3fe drm/amdgpu: fix ACP MFD device leak on init failure
ee454fcd770ba03e4a4a8cab16eff64cff30434f binder: fix is_failure flag for superseded transaction cleanup
9c58b35e17c461d7a66ade9b4f64db90c1fb84f3 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
123fd36a6df7fb5241eb9a0aab1f5dbb2dd80715 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6811480f79ef31f71cedf518c9ada5e134f6cfae Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
fe83607cfdf2b466f8f6429701f1ef7bfa411cda Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3b4aa2fa3a9495fbc713ab81f45d08cf97ffc2b7 Input: s6sy761 - fix resume ordering and restore sensing
89c210e3ac89850a760f0d82af4ae733782c575e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3c483610a07fac09416f5e0db8ca0b6a2397da10 Input: synaptics - limit T440p InterTouch quirk to LEN0036
bdbd4046488f97638418fd10dfcb29b2a8002df3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b1035777571b817c35d558d98fbfb975eebee811 soc: qcom: geni-se: Correct QUP Core ICC vote constants
43393cf8376bbda635e64e0343f32fccea80915c USB: cdc-acm: fix racy TIOCMIWAIT implementation
3372e936113937f612356808a2f88b3c995d096c USB: cdc-acm: skip URB restart in port_shutdown if disconnected
906e6fc378287e38cd9e99c28b3dd8f73a2c7c47 USB: serial: fix port tear down use-after-free
a5ec5bce8c0104f52c176d3e3303f2b4f724af4c usb: storage: sierra_ms: reject short SWoC info transfers
f8f6c57ddfb94324ae8c04580aee8613b51463f8 usb: hub: use shorter 120ms post resume hold for SS root hubs
f36c66832eff9a8d6caf846227404b5e72767be1 usb: octeon-hcd: fix the FIFO-flush timeout computation
e3736b59ef5ec3ed46e6f78627762b20f9875206 usb: ohci-da8xx: disable controller wakeup on cleanup
b611669d2d9f07c125d71de12ac8bf52af2a567d usb: ohci-s3c2410: disable controller wakeup on removal
8477155c4a28a24340541af2e52e7b6dd03b3b37 usb: ohci-st: disable controller wakeup on removal
a50872eb4e3ff723b386458322fd68903bb50265 usb: gadget: midi2: Fix the jack descriptor array sizes
8989f151d26df6205478be84f99f76daa2fa4e06 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ea5d5edc5739e992136789fecb537ed4690f38ae usb: typec: anx7411 - stop the IRQ before destroying the workqueue
4a0e8aea0fa2e91d4582d6bb79f1eb670c9fee5f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
cabde10af2578dd306ef6b0262967586fb9b49a7 usb: gadget: aspeed-vhub: cancel wake work on device removal
57c1c4772539316493dde9dbcfe84f07eb8dbebd USB: gadget: dummy-hcd: Fix wait for outstanding request completions
28ece2df3350f58d8367e8a9a9d7a970e8d19367 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
04812fdbbcb31c206d1021731564c86cdf353ce0 usb: chipidea: tegra: disable runtime PM on resume failure
01e5d5e2fdedf63333f5fdfe3e5e63213b45a494 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
95e23c5fd859e3b362185999fd9aee0bc70ef344 usb: typec: tcpm: recover after failure to start the frs ams
0b68619d4ba3909776185784ba36372acb4977d3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5794c372500fa946650c8397d229c5223b6b4083 usb: typec: ucsi: Get the connector fwnode based on reg value
7a97301fb7d7954ac1049546fad7966e9cc7316e usb: typec: ucsi: displayport: Current CAM OOB index fixup
11d9dfa02b6658c8a7960ac59f128086f9c748f2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
59df308d96bb1794eb00f719c6fc024940b82cb6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
1436c22444c9abcff0420a0ba5175b77bceef1cc tty: vt: fix memory leak in vc_allocate()
37a346d8173c5726c4b348055c91395a6aaee1dc tty: amiserial: fix broken TIOCMIWAIT
61d0f2abd8b1c2d7b4917155bcb95828ac1ee9f1 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f8e088e468af6b6b9341c141ce2e81d6c90f0aeb tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
23f6eabb63b115890d6bdbc372b40b103b38b67e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6a14910b9927f80fd8f37a81b5fc4b39f0836bc9 tty: abort break signalling on hangup
15f9fc14ed4c8bda3357d031bbd1953e7dc5bc5f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
33040fd87ae089a2ef4d6c358ae370d8f7f4be34 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e4dd616ad5ed3b6eb51f897a949267554d099313 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
124f733d06f9e598c3c7ba661d973f58ef496d3b ASoC: codecs: max98363: fix uninitialized stream_config->type
17cf051d828db55119fc5ae0f1dca2d363d7df2f ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
bc80c98d28f4f80a2016878d83bd2748ffc8f406 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
dbb250df887f40bb5513b5a6a803a91669ea3e1b ALSA: seq: Serialize compat port-info ioctls
8a0cc65f2dbda6e4b98b4271fc95cd05b0c7aadb ALSA: ua101: reject mismatched capture/playback packet sizes
224f787141144ebe11f5e9d1ab9bd6371bd672bf i2c: xiic: don't clobber msg->len to signal block-read completion
a7002203256f8344e2ea5532a22ddbb6c70af735 Bluetooth: RFCOMM: Fix initial port reference race
f74c4ca9f9ae8ff119497dcb615968d5a85bc860 Bluetooth: hci_sync: Fix inquiry cache use-after-free
c04b8346f808e9afcc6b91fdff121abc1e54d56e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
da1a07f2c6768e7acd7b0121a23dcc14b4cd0b6b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7d4e63ea9b4bdb772aa89e26ddbb3f6f7adcb089 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
dc004b388df025ed0b62756ae1f04d961ef39e23 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
6c23849989d68729c3cb4a60534ef6a0a022cb6d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
04b614da3da614fbde5fca635b1b78903119ffb4 ipvs: bound LBLCR and LBLC cache growth
a8ed991ce7a1446af48ab7cc200c5f502386c262 HID: multitouch: stop the release timer from being rearmed on remove
d9db23d89af6a3870cdba4382afcea62cbdf2535 net: extend IPv6 exthdr detection of tunneled packets
e1ff7309a6d0d65e5a6eddef141e3a427e77fa35 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
82e94d165901b615f21e57072afe44192387207f nvme-multipath: fix underflow in ANA log bounds checks
1b452679ad92cf31c8b0741e81f2cf4de9d2711e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
18a78639f435b551b1d13b1960db0754b2e3a76e nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
209ec3ecccb7a5e4ab6fce8dceb862bb63ded9e5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f1d1b3f372638a63393ece2e8701ecf813d8b653 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
54437d16c850075dbeda0bb003ad2cb88340eae3 mtd: spinand: fix zero oobavail when no ECC engine is used
2838f08e7d295c7d043692e5db570b19b91ac305 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
4f7cf768caf4a82fc7e2a8c17acbd7bcd392c103 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4880135ff06a1e6275212b4364615dbef534a3c7 wifi: iwlegacy: 3945: free EEPROM data on remove
7e356f6a371f61d163b3d8585e4d630ac5d82016 wifi: mac80211: drain PS delivery work during station teardown
0b4ee552701a3a867f867f02d3d2c479d72fe9b9 wifi: mac80211: account proxy paths against the mesh path limit
3dbe6d4115a1071751a5d6b123f6d6c8e5eb9796 wifi: mac80211: minstrel_ht: validate fixed rate index
51ebaf0a1701b29ca812bbb29c72ac319b2bf18d wifi: mac80211: release mesh path quota on failed additions
5863d6f80e5e4de330078a8b752068ef9cecd3c9 wifi: mac80211: fix mesh fast xmit path deletion UAF
235caccd559d2cc9da27a5ad790b2981920b5b05 wifi: mac80211: handle empty FILS association request payload
f8295f6df037752f045404d44977a971c14d52d0 USB: serial: cp210x: add Corsair AX1500i Power Supply
ae34d8414f670848171db513bb157b420b6a327b USB: serial: quatech2: fix baud rate overflow
3b2dafd7c9793cd1444a5c0627415ddb5c2fb4bb USB: serial: ssu100: fix baud rate overflow
dda8595d0a23d637952c9016868020c6ce8683fc USB: serial: fix dynamic id driver deregistration race
02c209d5b09f3e03abc3f59e814252d7881c8706 USB: serial: fix driver deregistration order
0a03a27c19d73c190c8530678541d2fcf2170971 USB: serial: fix ioctl hangup race
843eaac17e925eeaef96587e9dd97ae6aaf53a2b USB: serial: option: add support for SIMCom SIM8260C
121fe8933b1d1cb1f1d55ac50152cd38577dfa91 USB: serial: option: add Quectel EG060W
b15227972da9b4a89bf25e82e89a81052a83b0a6 USB: serial: option: add Compal EXM-G1x support
0dd644e1c44b39a9973c040a647db7477cf4276f USB: serial: option: add Quectel RG660QB
2ed1cce4612147c30609c0fc2af0a698abdfdc9c USB: serial: option: add Compal EXC-T1 support
c7ca3c9593c201d621b1b125a9291bcb80dfcf35 thunderbolt: Fix KASAN reported use-after-free when request is canceled
cb88c621210deda117d883bc6beeaa656f7440e8 thunderbolt: Disable CL states for the Anker Prime TB5 dock
714cc552ba6569061c533bf45a792d8deb872019 thunderbolt: Reject oversized XDomain properties responses
4922dbb95d5dc452bd5d65b8db90e975ee4d3d94 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9f8bb6009c2ccc412831c34bb1e760137bf3d727 iio: accel: kxcjk-1013: reject duplicate event disable
8fb969b2b8b51d44d8583807cad4a206077d57d1 iio: accel: sca3000: fix frequency divider condition check
33c897d35785408e2967a72c955de8f5f8b78870 iio: adc: stm32-adc: fix check on internal channel availability
46ccd8a4cb9680ed5e38fce0fa8f3c2f35fc090a iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6a9cfaa39049f1fc2ae31f42975524c45eb1d8c7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fa3bd75cb50f9a06b60cde2db6041322df75c8d8 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
5d30fa4c7cab98440baaba0434af5b512f686b52 iio: buffer: serialize buffer teardown with mode claims
11c4d7954564e63f1d77469f8d072cf146bd213f iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
16e6a62976c74a487ed43712fdffbf0342adb81d iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
cb58108f5b9e98e73356d31ae2a171fcf26e092f iio: gyro: adis16136: fix unprotected debugfs reads
8e1fb6c4f20f0bd0bb4fc6abac661a14f1de6ac2 iio: imu: adis16400: fix unprotected debugfs reads
105b37b907ee15cad278c35bad57b08d02e982ba iio: imu: adis16480: fix unprotected debugfs reads
ef66fec5c04a14d9321ce6d3b1ef1e9151a2592b iio: light: gp2ap020a00f: drain irq_work after free_irq
94f06d2ca7aae6bdeb316294a73cc1837ea66d5a iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
12e683f76ee8b1a5076a3b34641bde18fe1469c2 iio: proximity: isl29501: Fix return type of isl29501_register_write
914e6405b73f0e9ddf2b92d566851b9efd21012e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1552d1afbc7c88d785d3bacacac96919b371ad6f iio: proximity: sx9324: Correct proximity channel resolution
c17a3ff68754acba953496257f866268bd79faa6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
f565fc225b5d60bc9bc6226979167c163a70da02 iio: trigger: cancel reenable_work before freeing trigger
6fd813df048785311bea676330c706ddc7b5c112 jfs: fix array-index-out-of-bounds read in add_missing_indices
e3cf531aa3d77a2e955c09052269175e6d87309f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
14eafe6627a6afe44eaed6c6cf6400062ca3d168 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
dea8696554382079768608996dc12379c845f426 SUNRPC: fix gssx_dec_option_array error path bugs
271a2cb2d7af8b59fbce1ee42ec6ce77e085b5f8 SUNRPC: reject duplicate CREDS_VALUE options
ae388163bf8726411404b6868d3647c25d0d4c2e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e872a7d82985491b7b3a28df77984f92a95733ce mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
40f38d70816af11af1265477270a92fbb59718d4 tcp: introduce icsk->icsk_keepalive_timer
679e4de5c365003fb8b4215a44baf4742c787139 mptcp: prevent race between disconnect() and rtx
fe4dc9ba6ea317b86b262559843e82f6601f9295 net: phy: aquantia: fix system interface type not updated in forced mode
ee8feeb4681c66631ef67e6049a015f532df2b76 wifi: wlcore: Convert to platform remove callback returning void
cc4e3c22d77904793e42753018769c3b405c2893 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
80bf76063e1966c519cec95cc6fcf75925dc563a net: usb: qmi_wwan: add Quectel EG120K-EA
aecd8d18076ba39447bb3355fee21c2c38359ddd serial: imx: Convert to platform remove callback returning void
4fad622b748f56cb363e39e95fd67c8c08ad9489 serial: imx: serialize imx_uart_ports[] lifetime
c2080bf81d002db703ac289fca6fc3b9cb92139d usb: gadget: at91_udc: Convert to platform remove callback returning void
0c71f878335349c36e8463266b3ade1b9410852a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
02dd829087957521a2e65b4e9aa771ff07eb6a7b USB: gadget: ffs: fix mm lifetime handling
44a97e18bded7175b08334535582864c1addf8e1 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
865099710720166199f5139a84af9a98d3b481a1 usb: typec: tcpm: fix debug accessory mode detection for sink ports
54cd3ba0aafa23b1f6a068c028ece5ef5c7099bc usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9970544ea878f5291338da0ee9d412f35c15fa9c xen/netfront: drop RX packets with a short Ethernet header
73d08dcc80f9974b78a448122e8fe3c9e1bbace7 fs,fsverity: reject size changes on fsverity files in setattr_prepare
6d0ca5b60d22b56e77c70e14ededff395161fd1e fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
040cc8d6df11c73b3426fe8ac21cf882bb21aca2 drm/amd/display: Fix fast updates on DCE 8.1
0007feffd3ea637eaae48261f3feb82774f44a92 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
550d27f20ea1ee60beeed34b0710e9b5909b0329 tty: fix saved termios reset race
8e332daf11e1f2d236e6a8d3d43904ba82b7197d perf: Require kernel access for text poke events
413f91b35f7e0df1afae86c06de729b3e7c43abc arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
fc3527ead9877e9ec4ba2e118f0839ff5a9ab17c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
e6bcf2f94743e88fad74bd27bf8e65ecbe2ef745 Bluetooth: Serialize SMP remote OOB data access
d5ec796784d3b109ea84ccfae4df0db4afe094aa arm64: errata: Factor out broken AMU const counter cap
93eabf822992714eb29a8d709106d9f59ce886b3 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7e5a163483f49b12ece27230af83181b0500d382 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
35372838317624602a389c5d06b660c49f67f324 fsverity: add dependency on 64K or smaller pages
fe12e6c8a2c6c3ce50ec08111c1c2e14bd4992b9 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
34ae0ebf3a225e41ae9727c23d54e9feeaf498ff drm/amdgpu: reset VI ASIC on MacBookPro15,1
6560f0c49f5e18f376394404c4f3d11ec86f7f88 drm/amdgpu: reset VI ASIC on MacBookPro14,3
5d4fc5f48744aa759a115f70fa9adfe9119e941a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
92b87360591d6d7476558af29e04b07ed59b8768 usb: ohci-spear: disable controller wakeup on removal
5f11c9fa42e384f804cb26054a6622a63a715654 USB: dwc2: shut down wakeup timer before freeing HCD state
a0e140849e2e5bfdcf60a180ca083f5a57302def drm/amd/display: Preserve eDP mode on initial ASSR failure
7fa50a4457c187a28a584abc3d52a9e71f4af688 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5b1db8bc46c460e3a96e1a28d6e83b890281d202 tty: tty_port: restore TTY_IO_ERROR on activation failure
09bd03ab7a98cbdb67ca2f77789c594338889320 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
220086b486b618b453a961b64b4e0bd1b709aa7b tty: serial: max3100: shut down timer before freeing port
0f6686a78570d045102f35f05cb20ad9d77fb784 serial: fix TIOCMIWAIT race
4cdf2e6817c4780292fb127f36a4d486790aa67b serial: ma35d1: Convert to platform remove callback returning void
9cb1f3fe4e417a3ce3e110a05ee57cf13b75f9d9 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
df3bd4ec33f74cf88f14cfe0bd1076766993ec25 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
2ed16d8ee640ea4bd7be73d74e4e29269bc0a6b9 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
58b2edd6e99d8c3bf8b8172fa062e2f49fc80755 i2c: xiic: preserve PEC byte length in SMBus block read setup
b88d0fd17613c093f705c33ef31451f3578b166e drm/amd/display: Mark DCE 6.4 as not APU
0553f7cf88450744d6893d45dd305476ed996432 AppArmor: Allow apparmor to handle unaligned dfa tables
45560c070786eff15d2cc2af462767049f7b9677 apparmor: Fix & Optimize table creation from possibly unaligned memory
7fa82edd9f7bd02ffb0867bd93cdbd6866b3641f mtd: spinand: fix NULL pointer dereference with no ECC engine
1bb9b3e7d73739f827996ae01b0ffe342030c199 wifi: mac80211: shut down RX BA session timer on teardown
fda432a19e2e107882bb576c84207714788cddea wifi: mac80211: keep fallback association elements alive
7cf43465b6b14a645da9391d32768e08fe818390 mtd: block2mtd: Convert to bdev_open_by_dev/path()
02c4ad256a9cbaf9915fde5f92a298f5c3e2b7ff block2mtd: prevent direct access of bd_inode
0f995378026ae5d25300827d26dd16c48107407d mtd: block2mtd: Fix divide error when erase_size is zero
e4175eaf3d0cdcf88e71a04c0e89d6af3cc36b30 mtd: spinand: Enable QE on all dies
e890eb1a26461cb13d9e5cd7890bdf884262a96a ipv4: free inet_opt and ireq_opt after an RCU grace period
24a196ff1b280283157b7c65ac0d61900af043e8 bnxt_en: fix DMA mapping length for padded small packets
262a2b89c37d376084936230ed3eeaeb751300bc tty: port: fix tty_port_tty_vhangup() race
6736e7686bf681a07285ddb2625267504ea85668 ASoC: SOF: topology: Parse DAI type token for dspless mode
5b2e682238580c7779e3a0f7932e9467e613524f ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
2519cd925dbc073d8cc82cfbaaf0a3aa4d31ff55 erofs: avoid infinite loops due to corrupted subpage compact indexes
84fe09c4849ee18d81eb25b18f9a14ff06280824 erofs: unify lcn as u64 for 32-bit platforms
884ccfbe780ea05c4450d129c66f26baedb6c794 fbdev: hyperv_fb: Simplify hvfb_putmem
2c2537c3e03c72dee630ef663c3e3624c236cb56 fbdev: hyperv_fb: Allow graceful removal of framebuffer
ba1032b3a59a7ae065fb68eee21d033a189a5737 firmware: arm_scmi: Publish channel state before callbacks
dd63d84a529e8a5a168c10f0a11d22acb39b26de firmware: arm_scmi: Unwind TX receiver mailbox setup failure
c4bb7f3afc1ce76de98f20944e861462e7649253 gpio: rockchip: teardown bugs and resource leaks
af3e5731d567c254f6137646d8d5aac9a7852964 gpio: rockchip: fix generic IRQ chip leak on remove
20e8ba27a9b1c7528a9575b88de5234cfcfc6295 jbd2: check need_resched() when skipping busy checkpoint buffers
c2d2430676e771cc8c5da3d222f609927343c208 jbd2: bound shrinker scans by examined checkpoint buffers
cef923eef057cd1a408d58f2c43b81daefbaa005 wifi: mac80211: keep paired old chanctx alive
26e3435b3381496c21fe2c59dce6da8f5fb1d60e wifi: mac80211: count only matching reservations in reserved switch
7d5e9399dd9eb44faea35c135fbeb2abb6c8537e iio: core: add accessors 'masklength'
9d8e799cfc6ff181f8d04207963d5a0f4d7bb0ab iio: health: max30102: fix NULL dereference in interrupt handler
82fd357131226d8affae948b92c824933c3d14b8 fs: Free any excess xarray nodes in clear_inode()
088cb2b5150c2ad40f0176578de4e8bfd259cdde net/mlx5e: Prevent stale XSK buffer release on refill retry
05355dfc809574b68d352362d0eedcb430c9eea1 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
dfc0c9d67e6e9af27d804fee9e231bb658e393fa net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
5aa8c40c48a26a8e99b38191bc09a8f75d0fb11f net: mana: Skip WQ object destruction for uninitialized RXQ
d682790f90415dcfe7c25c9ee9163a5cec07c9a1 net: mana: remove double CQ cleanup in mana_create_rxq error path
7590b92d304e37226c799b3a2f27f03f8d2afa66 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
59ab556ff163637bbad7f1de629513f52f362835 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
328cb2c2a7054207c6b647c1da47bdf6a2106dee wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
e64329e1dcc0beae17c92ecb4cb46a46e030ddb8 wifi: mac80211: set info->band for 802.3 encap offload frames
440fe8c7683a13018c429465069e47c944425287 smb: client: discard post-EOF pagecache when extending a file via zero range
fa22ab9773e373958258923e8cc33a8d13263dc0 iio: adc: ad_sigma_delta: fix use-after-free on unbind
4a6948656e6fc52f8428cc8c7a090087fe7c8ef3 iio: adc: aspeed: Simplify with dev_err_probe
8f7889e96048567cb9c66c8c1febcfb7b6d8e6d9 iio: adc: aspeed: propagate reset deassert errors
2d1352a9fccf1df892c3ef4317fae7eb5e10f23a iio: adc: max1363: sign-extend bipolar differential channel reads
36b1a60fc28e3587f3a33603802d887f04459471 iio: adc: axp288: Add TS bias override for Haier HV103H
9f49b4437e983c349cc5cd528137091667d7a56f iio: adc: stm32-adc: fix possible division by zero in processed channel
ac848d3a372564c054e2f59569dfa05cb6d920ec smb: client: only require read lease for size-extending preallocate
d276cb0b8ed0187822cfc7604014e295323797f2 iio: cdc: ad7150: fix OF matching and publish module aliases
3a048f59f72e49f68fd2838ce841a9809df78da4 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ee1b4cbbe147c9a7e7009c3531e808c2a37aa806 HID: core: introduce hid_safe_input_report()
f7bdf1d4d0f7e1d841c0c16ef0072f7f6f2121ca HID: uhid: convert to hid_safe_input_report()
73b2a3dad0e9a561887ebc0c62f285a7dfab9e6a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
390d177d653c65c23c4b2d80c898ade0e53a4ad8 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
26685bc26abbde1f932beff981da9844f5a77e80 f2fs: fix to reset all pinned status during fggc
081c5386321b9739d865ea087e23f324bb08525d mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
5546e73140aa78b65d3cf176a5154ab21f6d1c3b mm/damon/core: fix unconditionally skip last region
41108b3269a705f79d6f2a4f001ef0f79ef79b99 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
d9f5f15e63a5e4a34e5cf046ce1fbe31450cc6ec netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
c26cef62d50d879a779eaad6428a42037aae8c56 crypto: drbg - Fix ineffective sanity check

--===============8853776617292209689==--
