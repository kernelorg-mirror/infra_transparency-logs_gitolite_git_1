Content-Type: multipart/mixed; boundary="===============3639230369109457397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Oct 2026 02:14:29 -0000
Message-Id: <179263526970.595793.14242181785838886103@gitolite.kernel.org>

--===============3639230369109457397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 464bd09c663172a38be466050471f08b819fefc3
    new: d05d703cd4e1c7e5f059cb61adee33e436697294
    log: revlist-464bd09c6631-d05d703cd4e1.txt
  - ref: refs/heads/queue/5.15
    old: 00152757d5d3f1ac6cb9369e17e631d9c2ea6b62
    new: 0091750f850a503f90d87408769001b3f12dfb8b
    log: revlist-00152757d5d3-0091750f850a.txt
  - ref: refs/heads/queue/6.1
    old: 598f5449beb1b7971baba25f81e1f9aa2d4961b1
    new: 0f1529d34b783c4128b190bba9e29b154105f6e6
    log: revlist-598f5449beb1-0f1529d34b78.txt
  - ref: refs/heads/queue/6.12
    old: ebd4790e3c099fb5b04bfe8b68f16ff9dc3a2603
    new: d81955683fc8490d774aa17a60b1293f23dc6974
    log: revlist-ebd4790e3c09-d81955683fc8.txt
  - ref: refs/heads/queue/6.18
    old: 81f2a1751aaed69a4476c0d6aa265d14deed1bdd
    new: b88fb19711ead244ca8f482217c6271819bafebc
    log: revlist-81f2a1751aae-b88fb19711ea.txt
  - ref: refs/heads/queue/6.6
    old: 2e4e8402dc29ffc2560fabd759f25bb5961f33ff
    new: 68a8fc93f61bebe598e422339eacaa688804799f
    log: revlist-2e4e8402dc29-68a8fc93f61b.txt
  - ref: refs/heads/queue/7.2
    old: d875d2dfcd3bafdffb2c96c09036d80c3f8c4bc1
    new: 0830f968a38605ed2d6e807f746cf8bebd3da006
    log: revlist-d875d2dfcd3b-0830f968a386.txt

--===============3639230369109457397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464bd09c6631-d05d703cd4e1.txt

b2ffa6cf7caade61dd5c64e1d7ad28167c9cc10c tls: device: fix out-of-bounds write in tls_append_frag()
92002d993757377b531b1d9e4d5ed766746027f6 apparmor: fix out-of-bounds write when null terminating a label vec
b6ba0eaca76cbed4243aaaa8f24ab02352709f53 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a8379ab05dc37cd7cc9c3ddcda48ba2f3f840454 device property: fix infinite loop in fwnode_for_each_child_node()
23393605c91123f8bd448780debcc768e1a70b55 nfsd: fix nfsd_file leak on inter-server COPY setup failure
500395bd5ffa86dfcedd9523f2bc61e8f33a227b ceph: bound copied dentry name length in NFS export get_name
56ebc7edc990ef73459d2922b889c18886d7824e ceph: bound num_export_targets array for mds info v2/v3
45b452db47edc74b2fc3183e147b0ab4f4aa5a9b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9be292f2950dc2dea2eb60937ff5b33ace4d292c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
774644c6c3bb841c523ece5f5b12430ec3d86daf ocfs2: validate dx_root extent list fields during block read
4b1f20c44c8f69c4e5149af91ac0173530f3d000 ocfs2: validate directory-index entry counts when reading metadata
01c8de387bc009f4fbbfc6756afe7ad7170bfc38 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d4134346aae2708652308f22b3985ffb28e9e3be nvme-tcp: fix host memory disclosure on R2T for a read command
e79f3c194ebf73580c80e4324133e5b208255c00 nvme-tcp: Do not reset transport on data digest errors
d07f12d189d11f34da7b142babb339f6c2c846ad nvme-tcp: reject a read that transferred too few bytes
b2f71b292eb71d43e992ba1a7425fd34bd74b8d0 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
64330a2c78659c160779b5629c6a4a9b693b7151 staging: rtl8723bs: fix spacing around operators
7fee01e66891f190858f4a3985cd78dea4bd337c staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b543c3d13eedb3043e39cdbcb3d71fb59b06d770 ftrace: Take trace_array reference before accessing its ftrace_ops
70478059d0e2ae0901eeef7f7f5903136d1a3eb6 kprobes: Protect kprobe_blacklist with RCU
144e54f029220c86bbe0758fdebcf4ac557cb717 nvme: add missing SRCU grace period in error path
8f1b56aa45d25756245fd9cefd54f7daf69e2a7b KVM: s390: Zero initialize data structures for inject_pfault_token
f04bb9de86c1456b485fc33629fae7247de2b488 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8513d073c5af572b0bfb44390d301baf29b2591b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3fbe994f642594766e3d5de6dc2862c8636207fb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
03d33654ee72a30144ee08e70252389dfcedddd1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
93802bfdd85fd50715713bbb65840967ce94a8f0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f1f8256268e36947cb34458c5b2102b1013c42b0 tick/broadcast: Plug clockevents replacement race
6521e2816d7b23425c5f8fd7e209a37205542d14 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
4994c032c1ba8c7c6a5edaf1451ee1a00aa9ef22 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9bb8e24a5b625d7478ea3dc9845e74e00e5d4e7f genetlink: pin family module during policy dump
ce4087a35cf4137a4139f13063ccb906a8398aae io_uring/rw: end write accounting from ->ki_complete
e48b477b1b465395d469745156188da262343d10 smb: client: reject userspace cifs.idmap descriptions
fc03449c9c1944f59dd13607612be93f452b73c0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2a75e6a80ee78016d0a3fa762804b854614d053e wifi: libipw: reject TKIP frames without a full MIC
b24627334625fb3b8635497429c0ef872c627b11 smb: client: fix potential OOB read in smb3_enum_snapshots()
20a587ff5dbd520781545f283174cd319959320f smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
26f0a3a0fe98ad843675a5946c9cfee9912532a5 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a4fbab80ead93e6ee62d48fe4437a5ad03117996 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
61c456e5711dde39ab0cd1f92f5ffd20ae82a172 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
59fbddd8b4336e3bf002f4facbe92ba9fec282d0 fuse: fix invalidate lock leak on setattr writeback failure
0597fcbe57ceb5411656407054907198f06240f5 usb: xhci: bail out of setup if the controller is inaccessible
5d2af6e9fbe2bdcb959b0589714e3c253a1bb9c2 gtp: serialize PDP context updates
7b0ad36c4ddde68025729e3f3a1ac77118ddea18 KEYS: trusted: Fix TPM teardown ordering
e4d94ed4b6db4a7d7d92a2ed4ca7f609972d9170 zram: fixup read_block_state()
19064959f221c752b3f9b34fef07ef54759f02c8 zram: fix out-of-bounds access in read_block_state()
7cb1f5725229f6b9ad301d0f635994907fcc3a41 nfsd: release path refs on follow_down() error
f47926a2c25473ec92839d1cebdc3222dc66db03 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
29ed7b8498e444e9ef8d7e949e2dbb870ff2ede5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9b5a3fc56c5396346cfe58b2506b6531b5b6a100 nfsd: gate nfs2 setacl by argp->mask
3da5116232bf540d24bac20e95714a1de6648a87 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
d3572f0891390e04c924fbb1ae6a22719c231841 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
dd2489763912b36e70e3b33b8ba378779c88fc95 kernel/params.c: Use kstrtobool() instead of strtobool()
ac8b2346e1ec16bf12dc2cc4d2aea2e8c7c8b951 params: Do not go over the limit when getting the string length
74b07d5217c48747dfba41d90dd59766c9e565a8 params: Use size_add() for kmalloc()
0a02f231b97265785a05a6b2ffaa1a09878b45c0 params: Sort headers
b9c12b76c1ebeb194903a25617ba2826636e80ce params: Fix multi-line comment style
7898df9fb0bfc91e64c9447d88d7e1f0e3174dd1 params: fix charp corruption on allocation failure
820d02b4db44c3b675dee0511a6d475eefe91024 dmaengine: Add devm_dma_request_chan()
6c404df09fae0098f8fc0ba297e1d188ead5c48f i2c: mxs: fix DMA channel leak on probe error
bfcd571623c31a0bd2e98a9458f7f94e816f27eb lockd: fix swapped arguments in nlmsvc_match_ip()
0ce23ad86d761cbce8ad2a5aa85868b20ebd78f2 power: supply: rt9455: Convert to i2c's .probe_new()
6e3246101c42d4884c58480d34e383b2d26128c8 power: supply: rt9455: quiesce delayed work before teardown
c9ec6997e6d378c906432e1362dfab61452c90a8 i2c: core: Introduce i2c_client_get_device_id helper function
62a4a85a999cbdc0358ec5ed9f9e0317fbe14ba1 power: supply: max17040: Convert to i2c's .probe_new()
f66f4ff85ef97b745cd186f4243722c7785dd71b power: supply: max17040: drop incorrect I2C functionality check
a0dc00ad881dba4bceb882611b23244d1fe0a28b mmc: via-sdmmc: cancel card-detect work on remove
46a4fc39f419b49ee32d30dcb785a84c62208961 workqueue: Add resource managed version of delayed work init
89f5ba04869fcb7f21141be651c9112b940209e2 power: supply: bq24257: fix use-after-free on remove
08582c1ed8707ab827f8a1dd553b6128e6e64872 power: supply: ucs1002: fix use-after-free on remove
8305f4c6c268305c70e51bd143ec95f22f62a58c net/smc: fix socket refcount leak in smc_switch_conns()
a3f2a0924a8cced0fcd81c95da7f379e14ffe9bc hwrng: stm32 - Fix runtime PM cleanup on registration failure
cbd895e4e1b5de7bdba16ffcdd531ac692d137c3 ALSA: pcxhr: use __func__ to get funcion's name in an output message
766ca78e3073dffccfa80de9451f1312ecd89d40 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
1f93bba320e570ebe22244abfa32574bc66d85f1 i3c: master: Do not treat master device as a duplicate target
403a2d447ee0eafffd4b4a95b4887b398494ce08 i3c: master: Fix use-after-free of master->this
6762bc7cc69f025459d7671d558e6ce41dcd7168 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
035bef1fe06ecd5360cec0160322d01cb069a768 spi: bcm63xx: disable clock on resume failure
3e6b2ab455cd28173c964abb3a841c0cd20c0f0b staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
0199bffe2e0025eaeb1a2606536cd076a7fbd17c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
70d2e7b167dc2c15ef5388e692274483812eae8a ftrace: Synchronize the initialization of ftrace_ops
f90d2616b86f5a4c4f64d3d1e2b6efa2116c6512 arm64: mm: Fix the lockless page-table walk in show_pte()
15bdad2e770695ad37b5109d3af26bf238286e1d ALSA: parisc: Fix assignment in if condition
d5aa46cf10b87cb0cbc87d753b905354f48290a6 ALSA: harmony: initialize locks before requesting IRQ
f4dfbb8eae2d6faa43ef5ec5a414ac7ff17ca1cb KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
304890fc367c328b01e176f90d28ffc89266c8d0 KVM: s390: Fix length check __import_wp_info()
2260ae1ec3ca8d4a27ec73226f805d5f7b4cebd2 media: saa7164: fix cleanup on resource allocation failure
d27bd8c0d900d32a507509bf96513ca903010fc4 media: zoran: Avoid freeing a registered video_device twice
4e2ff6cd279989201f189c6a4954236b8c943be7 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
520937773ff9c6ca55dfd7b806f94450e85c4648 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5586cb978dfae3707e019af6b50d30e799b4621c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
218bef0ba7be68cb686148b31beface0814606bf scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1ec8657380e3c9177d9244dfe5cf388787200f6a f2fs: return writeback error from collapse range
a487d85a81d7c6db42b753ceaf53beb5f160c94b f2fs: limit recovery filename logging to stored length
e6c4e58cf723587c971875bb8e26cecb07d17988 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9990ccf2c7e9754ac22aa246576cf056ab187c19 drm/msm/dsi: rename dual DSI to bonded DSI
48bd53c67a918091536ccb4c13bd5ce651eeabec drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
6987ecc15aac78524891585c7a8d07468860e719 ipmr: account multicast table and route memory
7c6e1722afd7945a2e60a982086cd7def9c7a74a net/sched: act_api: release all action references on NEWACTION failure
2dd1a99a661880d79724cd6c64385b82d983caa9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7027041ca30d3960d7be48b931c3e351496e1958 devm-helpers: Add resource managed version of work init
a78d68a4f75a87161997b642e3fc67dfcb18d3ef hwmon: (gpio-fan) Fix use-after-free in alarm work
9a5c8f4c3772b5d0cc06f1f817fd53904e46c18e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7a48d9c58604bf62fb4c6c1d813b82a0d8da4690 watchdog: rtd119x: Use devm_clk_get_enabled() helper
6324bd1be4b34e20b38244ad9308fd68dca8c86c watchdog: rtd119x: Avoid division by zero
7c4e8cac53e8fbb9d889fcaa77844180e9ad0411 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a4fb8a1a5f25ea1334e80a283e316c411e594efa smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5c1ab2a8bdda092f31a89f86474fab5bbbbf08b1 tcp: prevent collapsing skbs across boundary in rtx queue
4058caade4e0be385b039fe9914e39f7eaeb54f2 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
b1b89d9afe08c6ffb29767f723d40686ef418f18 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d29042269dac99f2f64c0805634437056c5cbf96 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
0353730148bc0562c9cbb40f4461ce04797d7807 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
33802588cde5e8799b83f2a4f5b5d096d7f95495 smb3: make query_on_disk_id open context consistent and move to common code
c91c9ec5b509745c82e0e14f2202691ca3775557 smb: client: fix create context out-of-bounds reads
403020856a9896f268ca6a20a24c0d609b598751 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
9c74d67f8c0b84186456a99699e2d92d95e83b10 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
b3ae243b3b2d756e7af5e4945dd3a59936d42b50 drm/nouveau: switch over to the new pin interface
6e2b0d5736a38c939c067bf5f87fde4baff6727b drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
4bd03a73584c111713207912e02eb91fce45ee3d net: ipconfig: Remove outdated comment and indent code block
d7cadf148f2a1406e49f2558763335788391a596 net: ipconfig: bound DHCP option construction
74d3d8916d6b918004ab67a687a2ff59497dd1f4 pinctrl: sunxi: Refactor register/offset calculation
e6f49891ed16e2f46b89792567f592b26c03b732 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
205eefbea0b7a48f667ef14ce26c56eb7f6f475f pinctrl: sunxi: keep a shadow copy of the data register output latches
6ae120944f50de2c6717cf5f4905e062a429118c net: ena: fix MMIO read buffer leak on probe failure
a146a73bb4de17579869454d56237d167233d6df smb: client: use finish_no_open() for non-regular inodes
c586ee90d64e6eea457c492996cca1a3108cc8f3 tools/thermal/tmon: Fix compilation warning for wrong format
3a18eac8353da07d6c8246b804f551c0d54172e4 smb: client: validate POSIX create context length
4c0b881cd0b2b204a3ff7091fcdd9fe748355e53 Bluetooth: mgmt: fix race in read_unconf_index_list()
62adb21864d9c323978c6dfeec70fa32bcfe059b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3f56b2a4a7a14a2fd6efb8cda550502ae2f63786 HID: core: remove #ifdef CONFIG_PM from hid_driver
9a32e5171ea329dfb6b37c6ec057651b1b384abb HID: hid-alps: use default remove for hid device
3b30405e3e642ea6e1b07513110137e3633cd585 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3aa6a228afeb57592db072233d01b7b606547a25 HID: alps: unregister DualPoint Stick input device on remove
010ca9c0bb5e121d0d5eb53d905ae40b00a626b0 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
514e52fb8f800cc1058a59278a884f0f1273efbe smb/client: pass cifs_open_info_data to SMB2_open()
c39c3ae81e645c9ce535eee2bc064b1e0a6530a3 smb: client: close handle after create-context parsing failure
cd9a3e2645c0b61d128458e1a64d922268c9d12d smb: client: close completed creates on compound wait errors
ca45ab49737190958e894c05a4faffe25db7253c audit: fix exe mark UAF in kill_rules()
0d98f77e923158587b3705df49b5e0a520178e03 of/irq: Fix remaining refcount leaks in of_irq_init()
0388d2860f96b2250960f8aae45e8171788d5cc1 of/overlay: put property on deadprops only after changeset add succeeds
7bc5cc6bbe69be9d7b22aaa0c1e474da1b0fb508 netfilter: nft_flow_offload: drop flowtable reference on init error path
322a1fbd62566bd1c11ee5587a3dcbba4e66f222 net/packet: prevent TX_RING byte count overflow
9bd76620f538ed15cb960cf4bd895d3398e59a17 rtc: spear: initialize IRQ state before requesting alarm IRQ
8d37a07d178bcf1cee0f5b582a6c8e8a6a72e026 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
6981251a361a9711f775b7cbb388cc1df473e2e8 wifi: cfg80211: avoid double free if updating BSS fails
10c2c0ec05825200f78910cc669b446778cc05ee drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1a20aed1616674646c048ad2fd74b549cbc29124 openvswitch: add nf_ct_is_confirmed check before assigning the helper
c0749970a2563d8fdf71fed8559019df604fa6e9 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
a2898e66c1cbaf1a0bc6bfb2e6bcdd1caf7369c9 vxlan: use one headroom snapshot for neighbour replies
46a6232972dd0260d9b166f6a8ebfa059685c778 of/irq: add missing of_node_put() for interrupt parent node
1fdba9e2015e03168a21609cf43b0e02126521bf vt: skip screen update for DEC alignment test on backgroup consoles
340b2a065a00eb8ecfd90d7cb31f9c5243250783 ALSA: caiaq: unregister the input device when probe fails
252a1ef83685ea998054de2bb83f4aafb63a5b34 ALSA: line6: reject oversized playback packets
80a26e064737c5f34425a76f80e96d4013749a77 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
a9d8328ff4b5a0b63c7978d01e8681de7445639d scsi: qla2xxx: Initialize NVMe abort_work once at submission
d5a879e7a10afc5afec6ed693ae9b227354cee1d scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
1259fe9e4b54f42139f71544d41e6f55036b27f9 nvmet: preserve device path on allocation failure
8af04e42d1290f9ac40f47c31d3a9c634166fcb2 of/overlay: don't leak fragment references when changeset init fails
68cdbfaa07f4df64bbf036cdc598de02c22e7e10 of/overlay: don't create "//" paths for fragments targeting the root
8d599e01cda142ad5a65edfe79d932c63feb57c6 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5737af6cba57833b17b62082c0cd50698d0194b1 wifi: ath11k: reset ar->num_stations on hardware start
ff9b4d57df37b50f27dc3d324d49924882624cc7 wifi: cfg80211: preserve hidden-group beacon IE ownership
511572aeb4d6ded320bf84b3731fac044d5d2712 ASoC: codecs: rt274: Fix format setting for 44100 rate
329faf1619d8bb51ac5921ffc05cc59e0d31b759 Bluetooth: hci_core: free the HCI ID if naming fails
957e8b06683fe3b43356d25d5af5b68b9716da40 Bluetooth: btintel: validate DDC record lengths
976a7a9d198874f0b6cab4a37f97e6ac7e0441cd netfilter: ipset: do not update comments from kernel-side adds
fac284e08ceb7cfb3a73b54b4f282dd663d054ee net: systemport: Fix RUNT MIB counter register offset calculation
2c3f8fc1c0ac070b72f5036953379a38b793b27f tipc: prevent GCM nonce reuse on peer key changes
f8ba35698cb5bc2717417e36fe8e29145fc0156e net/sched: fq_codel: match the no-drop threshold to the packet size
293971aa3b08d06a6d3a359a1880540c3d7b6d38 net/sched: sch_codel: match the no-drop threshold to the packet size
ac8f83c9bbb5bd34c457be5bbfedca782ddd6a56 tcp: refresh TS.Recent for accepted old ACKs
5019d6bec99d5a6df99977d8f473c7dd64bb85af ipvs: fix missing counter decrement in lblc
be1c546b5d58d458555fc76a65f240fd70a8ba07 ipvs: do not create invisible templates
4bb08a8fe3478df3747dbcc9f2abfb8f2a26a4d7 ipvs: filter some flags received in the backup server
937ac137806e014b0b7c81df28fd171c1ab62962 netfilter: nf_tables: avoid skb access on nf_stolen
504f0e37798ad384242d87362bf7f0e19f7e16e3 net: add and use skb_get_hash_net
1ed9a42c04dc6802724580461e8faf16d0081698 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7b20bfb76273cbf8503fa231f844f18b97d0fe4f i2c: at91: release DMA channels when probe defers
72a8daf10c1b7ef296b5481d5bdaa938af781909 PCI: Accept AtomicOps already enabled by the hypervisor
e6f7064a0090389bc905a34b658071f3cb1167e9 drm/radeon: Read the VRAM VBIOS signature with readb()
f59ed5422991d3a6b427b79905044edeb8f5fe6a kgdboc: Fix tty driver reference leak in configure_kgdboc()
7a98d29eeecbde8bdad97a4746a8ad287cd7781d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b3ff53c6795828ce253598f35a515298d2d0754d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
04a969afab899e6215e955175f48aba660de7612 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
533f66c197a1ff7803ab4634d4515ccaceab5c29 Input: synaptics - limit T440p InterTouch quirk to LEN0036
1eb29a30c971c3acd899db2c9cd60334c88db879 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
29bbfc48c2ac2d0dafc3767d1dc46446c2d71ff6 USB: cdc-acm: fix racy TIOCMIWAIT implementation
010d58e5db79c919a7ab510d36f30756ac08e391 USB: serial: fix port tear down use-after-free
725f959c26c13431d41240296349a4ddb8f3748c usb: storage: sierra_ms: reject short SWoC info transfers
0d38afbb01b3969af21a89ccf38e6445fb344207 usb: hub: use shorter 120ms post resume hold for SS root hubs
9ddae1ca54b416fa3effbce4dc342906d9038110 usb: ohci-da8xx: disable controller wakeup on cleanup
2f51346131b01ff7a51ece53630db724b727062a usb: ohci-s3c2410: disable controller wakeup on removal
8c39ed6aa01dc78dab8528719cc8db8cc68cfa98 usb: ohci-st: disable controller wakeup on removal
5c7ac5df83ba2b601e866093ee5ecb0bcb0dffa9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
32fc2d9f93916ef62570104d501684842a3ba3b1 usb: gadget: aspeed-vhub: cancel wake work on device removal
f63a9be5278b8e69f52b27a5ad0653324b361392 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7d55b8efb9383681328da4d92d64adb9b5a9cdf8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d9187d89c2c4c812c585156175ddf37022398cd8 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1c262d38968177ce51443597075d7ee2f03a1964 usb: typec: ucsi: Get the connector fwnode based on reg value
f853d7cc6433c3a46fab57aff8644e4dd7a7c20e usb: typec: ucsi: displayport: Current CAM OOB index fixup
20341344531a9afda4bd89c45c655deb5fbe338f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
019ba290ce987f6ed5fcbd7fd30ee03bc6d02255 tty: amiserial: fix broken TIOCMIWAIT
db8fedfe107ea1d48c2880fcda2f7e1efb60f7af tty: vcc: zero-initialize control packet in vcc_send_ctl()
2f64c1a5c3762df9115ef6e64fb0f915077e9ac0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f2ad15cf2d83ece399029f20da9192495c178281 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
71095254d938cf4fe1cd5f486a33318adf51a2db serial: tegra: don't clear the Tx FIFO on an Rx-only reset
fbc6edeec0c6d07994c649dbb0ae86bab73e3fc7 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b8bda0add12477436bf850a8ad791a226e2c843e ALSA: ua101: reject mismatched capture/playback packet sizes
c17748762740e09e856be03dae81502d8aefaf08 Bluetooth: RFCOMM: Fix initial port reference race
991fad0a0c5c3f6efc3580457648fa0e89588eb6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a934172d43e442bd5f0c781d4b666cc9098bf10c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
007c0b5c62c05d94bd8d567d907d693b99a158eb Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2601d149045e63058c7c2b857a2ebcbe864cb818 ipvs: bound LBLCR and LBLC cache growth
94536666689ebc73d57a071e4b0f434a4c205205 kprobes: Skip disarmed probes when checking optkprobe overlap
2b655d480a263344314070b5cfd1f949a2d491f8 nvme-multipath: fix underflow in ANA log bounds checks
57f6bf6499eeb76b69b309845d1fc6b6d7336211 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
180d660897ce27aa79d53d44648a0dd7843f4843 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e83df24b74060de0c8d70da1e06daebcfd218c1e wifi: cw1200: fix TX padding OOB read leaking heap data to device
b193ff822989b4ff6fea597743466e8882c12851 wifi: iwlegacy: 3945: free EEPROM data on remove
1811b37793d49f7ad49e4819a6e91d15b1b67cc0 wifi: mac80211: drain PS delivery work during station teardown
959503ffa5847513967417c236bf861dcb7d97e4 wifi: mac80211: release mesh path quota on failed additions
29e0f42875097842f0ec47a3a593db325cb9843f wifi: mac80211: handle empty FILS association request payload
d1f381b2f4667258deb7ea8911d5cf27bf1038d6 USB: serial: cp210x: add Corsair AX1500i Power Supply
eb101b73add5ef469ff5e20298d8b5851e018dbe USB: serial: quatech2: fix baud rate overflow
3ae7625be8d03919950b7efdb0f60c6a08ac0b5e USB: serial: ssu100: fix baud rate overflow
04d981ec3ec0dd2729318a51c8bc0cc04d7d47e3 USB: serial: fix dynamic id driver deregistration race
c92bca6211e2b6083c698f700f8243b7e3d9dde3 USB: serial: option: add support for SIMCom SIM8260C
175dc36a57b41ffda85431032ffd0ead8e7d5581 USB: serial: option: add Quectel EG060W
0e2d153013c739fc1f199e64bbe3ed81169b0249 USB: serial: option: add Compal EXM-G1x support
e95537cab821324f60a7d3f126294fea6a6ac19c USB: serial: option: add Quectel RG660QB
ac021266f66e93a950595c3b1ffd2096b32c3076 USB: serial: option: add Compal EXC-T1 support
809cd47e2d5c87dcd3ba923b1c31f9cf726efd23 thunderbolt: Reject oversized XDomain properties responses
2ebf2be31e27e2afa589c8af5ab29aa415872512 iio: accel: kxcjk-1013: reject duplicate event disable
99c21433eaab96e65a6ea615b76f3233df6244b9 iio: accel: sca3000: fix frequency divider condition check
241af4fe18ad2e270b39de24a3c62666af11e3a5 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
bcaa80b556c4105d88557f501af021549f94ce05 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e3894b7e75a85cf457f2eef93d38e47037b66ad1 iio: gyro: adis16136: fix unprotected debugfs reads
9c7c977a24c1d601e87c675fafb5c6f34e4f2ded iio: imu: adis16400: fix unprotected debugfs reads
1d50917d97ca28e794d2c033d1cc0fb7e4539f4c iio: imu: adis16480: fix unprotected debugfs reads
5469daf54b2178ddf9cb39fc02229ca687fe8d12 iio: light: gp2ap020a00f: drain irq_work after free_irq
bdb596f5c6817917398b9624be7c1ac5ad77f21a iio: proximity: isl29501: Fix return type of isl29501_register_write
30e091cb925bcd8d71f9f334432ef1ba7cf9648e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
84792e103dec5b12edfd82434eca11dd614c5300 loop: Fix use-after-free issues
3707e391d38f8a285fdee4452e8b3a32917e2856 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
9060fe72878434ae3ba17b5723568f9250aadbdb Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
59dec5ca80e695c97a2cde905034ed856900e772 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ea25df1b75d4d2213243175de2ae58450f9ef0a0 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
80744709e3314e7e07c6d2e0dc7f37cefc552f90 SUNRPC: fix gssx_dec_option_array error path bugs
6b714e29b0338eb281ca9d1e6dcfe076c10afe2c SUNRPC: reject duplicate CREDS_VALUE options
c1ed1e76adef371293aacea2c05f77ade55b709d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e408c82e74a75d590596dec5288f78ba66057cca page_pool: always add GFP_NOWARN for ATOMIC allocations
013885bef9e59928616d76fc2a8a17fc01626756 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e8f946d55e07c2691671d6d11af0d4e3efbe53e2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c4b17665aaa64af56106e151be011a12bffb92c2 wifi: wl12xx: Drop if with an always false condition
1b9be687f81b00331cb5e8d079b81464053be289 wifi: wlcore: Convert to platform remove callback returning void
ed2e151ded3eaf7b00328a6da8bddb701d3bb5f3 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
4954c66e64247749f300c5a812c4f24efeecc5c4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
f7e793f2c9a06b6ce082895c2be2f33cab02ce80 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
a8046836be18416d216d2070cc1fba54e7aacda1 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d4551c4a81148a8d2bd217c79fb74612f50f07e2 iommu: disable SVA when CONFIG_X86 is set
acf6b718e2df83b6ab5b24bc7d8f941e84f2c87f ALSA: seq: Clear variable event pointer on read
b76a8ac6d801243606caeefce32f90b543266500 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1a2ad8f21ec11eb409f66d220583e3160f9b2bf9 net: usb: qmi_wwan: add Quectel EG120K-EA
0682c7bf5efbd0055133490155e859a102fa6935 usb: typec: tcpm: fix debug accessory mode detection for sink ports
ebbbf32330d95e332b4c0c110e34dad668366993 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3cc6d7a2d824d57658c416f457272ba973410da8 xen/netfront: drop RX packets with a short Ethernet header
f25b12be2f3f182f1d2798f81dd6957f43392b07 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
33b25b361e016ac7c7890871a92096d0fe798ee8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1b30787118178eda32afb7a75c8961a01e2b68f9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
02a7a9a6e4e784b867952b33767ad08fae0df211 tty: fix saved termios reset race
1ce78e374d1da855e83602fc994b68d21c7aea89 perf: Require kernel access for text poke events
d78f81aaa5c9f5a85945e727f8264f5b2fb630f5 ALSA: seq: Serialize compat port-info ioctls
0c7eab6d26c33caf0f74ff37b312cd9c90a55a42 arm64: errata: Factor out broken AMU const counter cap
a8c81fe0a7a91e835c7f1e53aa2ef662ad6e317b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
95a5ea0c2dda06a4114a566ba940fbac60847047 fsverity: add dependency on 64K or smaller pages
0b2cf0617a007f39a8ac2e84969ccd635f1887f1 drm/amd/pm/si: Fix updating clock limits on AC/DC
fd18db033e92eaba56b78ec6c7dd0981064b4349 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d5110d68a59fe0aad341a222d6515f90ad17650a drm/amdgpu: reset VI ASIC on MacBookPro14,3
3c439662fbba131a76409a45842092c85d711232 drm/amdgpu: fix ACP MFD device leak on init failure
ac60baf155d55ede6de22178e37f01ffe8bb7b8f drm/amdgpu/gfx6: fix firmware leak on teardown
b52b4c89b752e867976e8131467bc58f628b5c9b usb: octeon-hcd: fix the FIFO-flush timeout computation
636602c7722a919742cd5459c9bcebb6290bd966 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a054ebeef36bcfeebe8935ad6dcf66219005abca usb: ohci-spear: disable controller wakeup on removal
fae7ddd811307e7fc026f1f384040de8e30951b6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8bbb39a5f311215780170c2c0bf5c815e826d07b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
54769d617da6cfcdeb32479caccfaba8da629d9c tty: tty_port: restore TTY_IO_ERROR on activation failure
aa3807de5cbaa93efa439ad94586b93a86146ea1 tty: abort break signalling on hangup
678ea421b0fc85434188a015000ebff242fba45b tty: serial: max3100: shut down timer before freeing port
d3d12f08555ec0352cb43abce970748a0751ae84 Input: s6sy761 - fix resume ordering and restore sensing
5e21b4b64d7e4325e7f674579398f683879b16f6 tty: vt: fix memory leak in vc_allocate()
ef23b00b92795df384c4af7286b7a5a7a8640299 serial: fix TIOCMIWAIT race
fcbf30b2d1b24eab4cb6c70fd52e01b02dd897db drm/amd/display: Mark DCE 6.4 as not APU
27d4d76627f582170bdff85416322a6f6a45441f wifi: mac80211: keep fallback association elements alive
a52e380dc4b9fa30ac2db9f61f3c04aec04ce530 thunderbolt: Fix KASAN reported use-after-free when request is canceled
87c278b70a2232012fe76f6424c3b0bc0dfd4108 USB: serial: fix ioctl hangup race
d3d2ec4b4506d0e78b4b5d9bca2f608a82add6ca mtd: block2mtd: Fix divide error when erase_size is zero
8f9328bfd102f4a88fea37569e0b09f3ceb445a3 mtd: spinand: Enable QE on all dies
51a7b9a97f90f1577dfb1bf99981f65722bfff3c wifi: mac80211: account proxy paths against the mesh path limit
e8aafb4b1c8ccbbca7f46dc5b5274a853fcfea61 USB: serial: clean up core error labels
fbe59ef2520ba9f9a73d6b97df3e5f97497af69a USB: serial: fix driver deregistration order
083d2c8a0614ec3e72c30e12b3a5de0d62228a10 bnxt_en: fix DMA mapping length for padded small packets
7ec5914fd6dbbe920b306ed540397d8b193f10a4 tty: introduce and use tty_port_tty_vhangup() helper
cb10bd5cf3ada8fa3132b82a44c9079de27c3c0b tty: port: fix tty_port_tty_vhangup() race
bd7ca5c5430a1718b0b324d981b5ed17246a4496 wifi: mac80211: keep paired old chanctx alive
d924ca5a8af96cdde7a3dabfb8a859c07bd55c5a wifi: mac80211: count only matching reservations in reserved switch
3c771076504c63e2cf5456a055380dd4dfbd69fa fs: Free any excess xarray nodes in clear_inode()
a57b2044ec5be7ccaa8e8093b9ee6d72072b2741 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b418c60d8d22615643c0b56027548b43b7e578a6 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
6e163483f35d5a4c75560cb7d7c8ea621de94311 wifi: mac80211: set info->band for 802.3 encap offload frames
06a61d169025c0422947dd920450acddd70e9f79 iio: adc: aspeed: propagate reset deassert errors
880d9901594b1c6d115f89f2a2d45f5138560ae1 iio: adc: max1363: sign-extend bipolar differential channel reads
647a164047da34a2bccdc39b344c0083a058dff2 HID: core: introduce hid_safe_input_report()
d5d3aff37016ce6bcfa2454c61d816dc01d4586a HID: uhid: convert to hid_safe_input_report()
d5f73e26fc8b5e34dd04e65d650c411865ef8a2d crypto: drbg - Fix ineffective sanity check
effab9d758a3fec3ad6045dffb6e3b9a50816fcf btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
2bbabb030b75c0ed7bcf22b0e2e0992337f1685f dm ioctl: don't let data_start run past the buffer
adc40271da389e7a33fdb77863c24b541d1c7143 wireguard: noise: reject response consumption after intermediate initiation
01467b2d06ec0d194132db952291f1e0efc8c060 workqueue: Fix NULL current_pwq deref in chained work check
7d8dee8ffb40782e7b9a682876e1c1fa53c30057 xen/netfront: don't leak the skb when xennet_fill_frags() fails
3c98e0488aecd79de25a5cf01c25abc71abde9d5 strparser: make sure __strp_recv isn't running before tearing down the parser
71c5d49812e3ff255bc13f6520db1abedbe8d177 tipc: destroy topsrv workqueues before closing connections
6b40654c986b5af918453139658e79bce855ac80 tipc: hold a reference to nodes found by link name
1f7ee6b349b28e22f38f1fb92d0055ae6ebe1208 Revert "wifi: libertas: reject short monitor TX frames"
b358b75fe70b792d3001a3e96f785de3f81dca92 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d1d71e2f5138ef83a6785c0d1f5ef800cbf418b5 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
be579aa5a4982f2318cdcb9ac90fd41bb9147a91 ibmveth: h_free logical LAN on open-fail after register
b6174aaf25aed29a519066cc8602765b5f9ece41 keys: finalize persistent keyring timeout after link attempt
54624469b15d640d39f9fcb0484f318a97388c54 KEYS: Fix add_key() race with keyring restriction
6c79a300b994907a86429d331922de8c6e22441e memstick: core: wait for request completion before freeing card
74e279a977e99fd000033230d73d3d83a2344c54 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
db9811a21e972fb1a3753cc8e8952752d5091948 dm-crypt: reject the lmk IV mode with AEAD ciphers
a3e7a7400ac894d102c2e3d247b85fd8e3958d0e dm-snap: reject the transient exception store for snapshot-merge
55f6d02069521480ce66ecc4962e5fa7f2316817 mmc: cavium-octeon: destroy slot platform devices on remove
f7d0f18dfbfcfd4e51d2df656c60e9fc458ee802 mmc: cavium-thunderx: destroy slot platform devices on remove
d02fd6b0ec44de5fa7d50bc14f0b176434d2b7a6 mmc: mtk-sd: Cancel request timeout work on remove
740116da23e706444faa5fde52b2d0e3742be67f mmc: sdhci-sprd: disable runtime PM on remove
db69d1234b65ae0956c97f48c09bb261091507c2 net/packet: guard the ll header push in packet_rcv_spkt()
425b88287ff0486d821e467e3bbb80b7b382cba5 net/smc: protect clcsock lifetime in smc_getname
85d83eca163c2b8dd61ef71b7e05d5e665f70fb4 net: usb: ax88179_178a: fix rx frame length for non-last packets
0151b3d3ad7284b0bfea44d393e0272c2a68672e openvswitch: fix soft lockup in the netlink flow dump
0361ef5fd417eca6db34194e8343e91144497ca4 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
820b00eb62bd324e070bdee57d5a62071cdf23fc scsi: qedi: Initialize callback state before registration
590870633b517d6d47dd2906237df5011402db82 Bluetooth: hci_sock: Serialize dead-device detachment
a6d998eaa4e156000e4c2e0a6ba1cd9d9e512cfa Bluetooth: RFCOMM: free the skb when the DLC has no owner
92765a2d554248b824e43366ab3aaf244fef9e7c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6bf185430fe89aaa27f724f643bbd755d5ac6f34 drm/i915/gem: Prevent overstepping exec array boundary
b736ca5776ca603a903c5402d015a4519efc0314 drm/amdgpu: make Mac FB workaround generic
1c19a06bbb919363879b49f994638b96a62afd6b fs: refuse fspick() on internal superblocks
ab56a8c10d0104a175a7b78a4eafc1c5601d8865 namespace: check a submount for references right before unmounting it
8a7d880cf43276493ea4b9bfd12dfea2a77e58ca dcache: don't put a mountpoint on a dentry that's being removed
d78bd6c9e32dd14281134622fb403c5429c051e2 namespace: refuse an automount below a mount that is in no namespace
187da4f8123a0a5f4baf43601e5acb1c179cce3e staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
b61ad974a2199146bc5aa016dabe159ca4744a3f drm/aspeed: Balance the display clock enable on teardown
ded1a33ce63e9929862b0ac43f8125f55dd1afec drm/vc4: Free the BO cache size list on teardown
d33a82f80cbcd59041aa659a00647b9ff001e9a7 net/sched: em_text: reject unterminated algo before autoload
2e3c8c9cc77da317cb4ec3300ad38d3230dfea2d cxgb4/ch_ktls: disable softirqs around tid_list erases
4d1097909b2cfcbe9de57c34ea8bf5b6db46c895 nvmet: use the local P2P device on metadata allocation failure
7ab19b0b48a972230ad931ca82e079020175ad42 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
172bed3a5b53967b9658e8f0233d6e3f7b8fe94a flow_dissector: avoid u16 truncation of skb->len when computing thoff
c80d82fdfd7349553367f9586ffce95e6a30b80e flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
20f21bee0de80153114fd2cf1a3f4aefca5e5393 net/mlx5e: Order ICOSQ cc update after CQ doorbell
6eb0105df00627cef90a5cb73f39986e90746454 net: openvswitch: validate transport header presence in set_ipv6_addr
fa438f0ca0ad7193470c58cfcf0334acdee4c963 can: fix unique skb identifier regression under RPS
ad7012efc3509ea1544e371f91cfc36a880b8b45 drm/amd/display: Don't replace a sink mode that shares the native totals
0445aacd6ee72fa2f964a6500f027610da9a63aa HID: hid-steam: Fix cleanup in probe()
8c1a21f2e40d6b501c393dd4acd58259e53a6d2c HID: hid-steam: Make client_opened a counter
7f9ec3ec4bc235062cf540914ad311abc5f3eda3 HID: steam: Fully unregister controller when hidraw is opened
189cde3493e9f37cc5cb2d579f22ea191c41b7a5 HID: steam: Rearrange teardown sequence
05c372368334e5b3cbb2a9de5c067b8c2a4d84a6 HID: steam: Refactor registration
6f643319dad3196287715cf0173f97e8c24609f6 HID: steam: Clean up locking
ccc91b2a6c660d2444c84b7e47e89b986fc8fe2a tracing: Set the trace clock before registering the histogram trigger
9624d581c85c1b70d18dcd74075699e848c2a7a1 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
8c534782c2dd8900119f89ffcb04a57903d6150e selinux: fix data race on AVC latest_notif
21da9aef925711835ead70a87c65c9927e375241 EDAC/amd64: Mask UMC chip select to the four implemented selects
2e33834b85b10f73f7cb22b73c8f53a732f95b98 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
79124e7c0bac0829744d40397363a27e6f82b414 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1db2506f30e21bfc1116d90b646554e27a83056b netfilter: nf_tables: fix bidirectional offload regression
abadecb8cd3ea571038cb9d63adfe0c72dcfe463 net: bridge: avoid recursive multicast port cleanup
2c771724bfd1fb321c2211468635fa49eb86de11 net: team: Remove unused team_mode_op, port_enabled
8a1741587af7836d12fa365a028bbcc263ae1bd4 net: team: Rename port_disabled team mode op to port_tx_disabled
fa0670ec18012f1d6ac73685f40576acc1c58fcf net: team: fix NULL pointer dereference in team_xmit during mode change
5834af2187cbe5d6013fd141e3dec191a9552a0f net: team: stop reusing skb after queue override
3a2ad431f1e651c61f2b29ee9c1e462f698045df Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
709e2dfa26f029fe72015d3d856016d0f3c8bb3f drm/vmwgfx: validate pitch coming from userspace
e6700a5dff26456cd66c52fdcc18b85b32c909bd namespace: don't inherit MNT_UMOUNT in clone_mnt()
87b2a73810f4689266e65dc5d4b520477469fd12 namespace: check the mounts before reading their parents in pivot_root()
eefef469d820bab455ab42a4cccc10283eaf8c75 highmem: round down the address passed to kunmap_flush_on_unmap()
06d5bb6e0a05bb871026a59b480381a0d7863ba0 dm: fix reading free memory in do_resume
40e05eb0a9c33c1363ad1358f554ff16f8757987 pmdomain: rockchip: fix clock leak on domain probe failure
2180661e094d2b7648a10de936f16762960b47f9 pmdomain: rockchip: don't ignore clock lookup errors on attach
13da22e58d52749e91ca73902f118cde074c1e69 pmdomain: rockchip: propagate subdomain add errors
a28f358b0b15f95b7e06690c27cfec9eba6db4f5 optee: register TEE devices only once fully initialized
92cbc72773b42f97b47d8c2db0c9ab3ea84c9b02 scsi: ch: Do not keep references to data transfer element devices
6e1787db00a60dd0f29946defc79d5cc004876f7 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
0611cf80d2b0dd725125375d9389c379b7457601 drm/i915/gt: Unmask interrupts only when ACTIVE is true
7b76c0634d88bf0fefe80c61e2d67b0889c9c510 namespace: unhash a dentry before detaching the mounts on it
e694529b94f7dede88d7256b0d30178cafb7bbf5 namespace: don't copy an unmounted mount tree
bfa8c19d7b1fe392a7e0d46a5785dfc00ff7a910 fcntl: refuse F_SET_RW_HINT on an immutable inode
a7c888fd33f3ca18775f3ffa7db8ba4039314667 namespace: handle mount locking for automounts correctly
0f2d121f4033e400f177d839b319684cc30ff072 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
2748a267f7910d44bbdc8efcfb491549af5607f0 netfilter: nf_tables: fix crash when nf_trace is enabled
7d2892270a1a89969ae15edf831769cf4995b410 xfrm: prevent policy_hthresh.work from racing with netns teardown
2a00f4c2c693de3c74f645cd44074854e6b24071 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
94ab06e8e5acfb8d29b8ddd33bfb8736b66bc0ee xfs: improve the code that checks recovered bmap intent items
7fba8c2ef811c19db219eff4ddcf411cd580cfb0 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
9530b25850511cc775c90f2f3c68f7605536481e xfs: improve the code that checks recovered rmap intent items
b1e676375b51ed69481f025e3e94595074bbe156 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
990824a2eac937a0418aa47eae7f14bed8b83aa5 xfs: improve the code that checks recovered refcount intent items
0544d855d0887c2b4068e811070781600b27b112 xfs: don't nest icloglock inside ic_callback_lock
23062c270fb2444e0de6823035b99af87a9be3eb xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
09eecf715b96ce23c2dd322010d523ed3798c0da xfs: log items should have a xlog pointer, not a mount
9bbf84b6d6ee81eb9221d374908236481de45c8c xfs: aborting inodes on shutdown may need buffer lock
cef4a6fe89468d4827ad7315f5bd2bfdfe1d6fd4 xfs: remove xfs_buf_t typedef
c584ec9af746480f8382580f074c17ec71c9a600 xfs: fix super block buf log item UAF during force shutdown
473e0139bff8aa72ec68e89d0a1bca20cdbb76c8 xfs: fix intermittent hang during quotacheck
0870e9a8739867e876af90d7b2f5dc643a3006de xfs: buffer pins need to hold a buffer reference
960fd9c9eecdfea904ae96fc948f83c23c6bca83 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
d087c692d52fecbaff54f76ebb76c645836b0346 xfs: catch stale AGF/AGF metadata
c8ff3221517aac8ec7ad282a62683e6371dc7427 xfs: rearrange code in xfs_buf_item.c
43b9c11da59f52399ab99ec0cb1f9a7cf4e06e8d xfs: factor out stale buffer item completion
9aee671fd01ae3b01262ae7f651a12eb98319237 xfs: fix unmount hang with unflushable inodes stuck in the AIL
e7bf4032760e7a577403615f22a19ef9e83adf22 KVM: x86: Use active memslots for the per-vCPU MMIO cache
4c55a2a37108d0e1fc3f9cc4e63f5186d6c0f790 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
153d8c827bacfcabedd01efdd48d4edd04999ceb skmsg: Skip zero length skb in sk_msg_recvmsg
c7e975547f557f0917f094d5459b675972afcc6b bpf: fix potential 32-bit overflow when accessing ARRAY map element
3411372813d201f79fe2260942778231d91d274a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d108154f3865e0ac18b95c95dfb4c5a456e66c84 Drivers: hv: Don't reset VMBus connection state on error/exit paths
e7d9155802fa68130cbfe06761ddd9896f73cc7d vsock: treat TCP_CLOSING as once-established
c7e71fc0e3f52b5eebe9c40be6655bb5d74d4100 ASoC: stm32: spdifrx: fix synchronization state check
5bcb27f45c1a37e4c0a60db0f063d2f8e4d22a59 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b75ca2766ca1e593a3404637779abf4402cba9d4 ASoC: cs42l52: Fix the NG Type Switch bit
8204191e429efdf4b2c6cb17f94ea571ee6b9874 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ca23fd8275a0e193170f003d0f58f131b1fa20cf ASoC: max98371: Fix the Speaker DHT Min Volume bits
a66627220df27db04fa8b488d505028f7743aba2 ASoC: wm8978: Fix the 128x oversampling switch bits
804971b4775c5572f0accb0fbd0e7d179b6a5cc1 ASoC: nau8822: Fix the 128x oversampling switch bits
3ca220b405a5fdb2edc57f4767fd0147157c46a6 netlink: remove netlink_broadcast_filtered
9a8c31e049b93c820c46c6ab316f62317474d262 netlink: Reverse the patch which removed filtering
3c75ad43f8384ff374310ce0d1eaf9cfbc0e7cdd netlink: reset skb headers before unicast and multicast filtering
8619080a5bd916ebfa22ba8ca7ade7487a9835c4 nios2: fix __wsum type degradation in csum_fold()
ac6f845c1a19617a667ac7600c9a00e4c824ff7c scsi: st: Save the visited block for the partition the drive is in
94d85fa4fc52d0e70aaa5c5b0b0c41f629e6122c scsi: target: iscsi: Fix race in discovery auth updates
343b4a725f803b3412858d851ca30c71f6455430 ocfs2/dlm: Protect the recovery list during debugfs reads
bb7125bfdcb58ad2aa9cdfee33aa9d49a315721b samples: pidfd: fix userprogs typo
558ded0fca3cdbfb22d769971396ab8aefa016a3 clone: add CLONE_AUTOREAP
be27ffbd1eebbfd504ea1f2f9f5f0009f40ec73a exit: fix lost-update race on the child_subreaper bitfields
aa9e23bc991c2bd2097415bd54a480a4c05a3508 pipe: preserve existing fasync readers on writer setup failure
a03ee51f1edc2dae22d913d7e93be5e5bc1910ab net: initialize net->net_cookie at netns setup
a9e4ab1c0569d1db304edbef9b99d8f90a967dd2 netlink: avoid hashing the network namespace pointer
4d46fce060670ca7da27abcd02a477ff0ae49937 autofs: ignore notification errors from a replaced pipe
462892209b3b19b75d49a5f221f8c63770cd5479 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ada470e1201f8bae9303145d405fc5b4734049f7 fsnotify: prevent mark additions during connector teardown
5c727ae2250ae4f8836c47057ae6a59ba580e46e net/sched: fix use-after-free in __tcf_action_put()
9fbf11ecf9f1d0955a064ca7766ff8a8e90b2388 net: rds: fix uninitialized trans dereference in CM event handler
95942e298c28d8a4ddaf1443bf7d2f84a64042e7 sctp: revalidate output stream after association connect wait
cf9436d7045935befdfe373ef8f1f70678977ea2 tools: gpio: fix building from the top level with O=
f1fe93d857e70142f67abacedae4e9e7e3eb811f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
7894c7d18b48a19edea988607e0064d7d742b8c1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
dc95646309178395d0d16ae34f0cc1ef0bffecc4 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
75c278a87f2d57adc97b0ae9e2cb5606a5b51a81 scsi: libiscsi: Validate the task named by a management response
9456abef4c04037d23ed1d8bb82577e833e966e1 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d1a8e5b3219b5124830600c27720eab70eeee1ff drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
efc5fde2639041117d14867d7d2267c5fa4feefa tracing: Fix the shift out of bounds in the log2 histogram modifier
59c16ffa870705de081a6892369aaeb4ad997e9c wifi: p54: validate firmware record lengths
4fd9314494a0b5e5d0f3a79eaeb88446c4c0e822 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
62e07aaeada9dde369ff15d8c3524974a8dba5b7 dm cache: fix demotion stats in passthrough mode
97b6524fb9c3d3eb1b198a2dd7d97bc07012194b dm cache: fix issue with background work locking
0e451af8dbb2013d3c7571804e188d2e9b8411b2 dm-crypt: fix a tiny race condition in crypt_dec_pending
4230b4804fe33eca1c4b521a3ac7ce684d1ae85f dm-ebs: fix incorrect device offset check in ebs_ctr()
b445a3409f2e8eb38232e392f826a888dc3b6897 tipc: protect node reset trace dump with node lock
54c3df578ee21ac0105da9da4d0ae8c882b254a9 sctp: validate chunk length in the inqueue parser
00a8d43fa00eeaafb833985e9b0d29aee7fb4903 s390/ctcm: Prevent XID null dereference
f374090f1ea0761090b9076bc36f4e6c62e7a2bc s390/pci: Fix leak of uninitialized kernel data in SCLP report
7b0de4d484907ef26badb5a07b688d27ef195de3 ipv4: avoid divide by zero in fib_rebalance
92e200b10538c722b73c0e0ca86c06b3a62da815 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
28c9aff0c56387ca89bf640f83ff71acdcdb20dd mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
ca9f517168af3abfeccbaee0bea4e1d59b883a49 drm/amdgpu: Fix VCE 3 ring align_mask
7d4283b9decc873b173e5b306c66bb7016602b28 security/keys: fix missed RCU read section on lookup
d1b359224a7fb6d5d5c4e405ba8863374ac81a0e net/sched: cls_u32: skip hash tables in u32_bind_class()
06084e94090b465da5cf18642b65423f43a46323 OPP: Fix race between OPP addition and lookup
d05d703cd4e1c7e5f059cb61adee33e436697294 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots

--===============3639230369109457397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00152757d5d3-0091750f850a.txt

83e204fb108f2b83fcbf763fa207b829ef0474d9 tls: device: fix out-of-bounds write in tls_append_frag()
8926b49164d301c9d9fa1b8f461ed7977e2e1d27 apparmor: fix out-of-bounds write when null terminating a label vec
2ee98727556f81c7c791df88f892b55ae00ff5f0 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a8457009300bf1b883ac34450cd5dea266a7eaef device property: fix infinite loop in fwnode_for_each_child_node()
0c35b7156aebc16d084cfd7f24d04d89d3954f90 nfsd: fix nfsd_file leak on inter-server COPY setup failure
62e5af179740c00bc1a233284a9ded88d1b50b13 ceph: bound copied dentry name length in NFS export get_name
67f50eca1bfba80036dba09d852fbea3b2eaf888 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
cde18d4fd8a5659d022676094e4116ce85878884 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
46ce7178a1f334d53af168b14a091aef07291f2d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
67e7c2e7f3bf24122281bd8d6b188d0525f7f153 ocfs2: validate dx_root extent list fields during block read
20f6524d0c7de51e559ca8c9f0ca13600f086e25 ocfs2: validate directory-index entry counts when reading metadata
1d53af46e5f7b57fa35e2a6ec7b46a07430025eb nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
c2657ae8aa8707c613e371031398dbee4d2d774f nvme-tcp: fix host memory disclosure on R2T for a read command
95cff8142e5f1c421624612f9be52090d2f7e726 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
acbd919d56a9b8982d8e6a0204569d96d5c8fb47 usb: storage: realtek_cr: fix use-after-free on disconnect
f5d70fe067661f12f5105283b9f4001f524a0004 staging: rtl8723bs: fix spacing around operators
6036009c8025cac54e3eba1f94559898a3bc67e0 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f5b3889f9574f8600890c617c74dcb5505fc862b ftrace: Take trace_array reference before accessing its ftrace_ops
c8e59b19a8230ac6605acea863c6f24e132adeea kprobes: Protect kprobe_blacklist with RCU
bf604da5323d9be6b29c7e2ae2f9862fbf7f20a5 nvme: add missing SRCU grace period in error path
ef12ef809abec94213fdf7ca1115d78286d72ccd KVM: s390: Zero initialize data structures for inject_pfault_token
f3730d083795c1f0874e3c3c30852bdf6823a91c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c1bb4693153fc76b8a28c05cd9a548f9ea823d9b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5b75c30c229e43460ea0a6e0c6cf44a23ab72e35 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b638312c914138eba72c3f23b6ef053a4636b4b4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a258ec7a4a5627eb866f92fe9fbf76bc5db51942 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7743a338b3b18cb14581e249985f24c1bb9e9ef8 tick/broadcast: Plug clockevents replacement race
9d86cab8ded1fe0746443394450134f3e10db78b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ef78d3a916b2ae8dfa1839e1e582b95bced0ccd8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0f91d00e5ebdc900c7c7450db8a5ade06e2b11db genetlink: pin family module during policy dump
4d69ca16ac6f7610d04d721c3f4d6062ef918e07 io_uring/rw: end write accounting from ->ki_complete
28e7333b1aa5d62e0ca28da658879c169be6de4d net: bridge: use option bits for CFM/MRP frame handlers
ca20f324268dfb3c8b048b878d24daddc0ce2c5b smb: client: reject userspace cifs.idmap descriptions
426fcab6eff6a1b9b892464bc99cee1ba32e3914 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1fb56b6f2b8054db3dc60a928fab503bbf1619f3 smb: client: fix heap overflow in DACL owner/group rewrite
e103cc0475770fd4ce3f8604d5b7a3a03c475a7d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
2fb97f5876ac56da916164ab24809758e3c73d18 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
cb8b8b03287255473adafa13673ebb250e277e3e wifi: libipw: reject TKIP frames without a full MIC
d49d2ec760df3d3aabf68edf9500d17e374f16e9 smb: client: fix potential OOB read in smb3_enum_snapshots()
c9c451df4c174521b509378c77c38e39f8941504 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
95a0e785d50e120a1c9d1688d7de5329a352f41b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
16e9132bbfae875b42d9c1874b5f54227d5f5c50 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c6bb0b7f4dd840d8d34d07c98b51a4c4af027974 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a61124cc5a4e39f43913e2b522da1bdefc45d80a perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3ceedd7f6384e47acdf101888d0ec470580615cd usb: xhci: bail out of setup if the controller is inaccessible
af8856ccdb85b331a03a61e5a52e9415c9edf439 gtp: serialize PDP context updates
45abc55169b9976383ff4d90f2fc974f951e7b77 KEYS: trusted: Fix TPM teardown ordering
e5314dbe22f622d67a14046d43268c1edf9309d1 zram: fixup read_block_state()
dae81e0020e4bcf4cf3d91a3910853e9601969dd zram: fix out-of-bounds access in read_block_state()
aacbc1703058df1a5e353224335d27ea8133fa49 nfsd: release path refs on follow_down() error
ff74b687f8cef88160365119557ff5985e8efb17 nfsd: size fh_verify server sockaddr slot by xpt_locallen
e4e8c0d1e366a78f9f0824ccccb03eeb75aec10b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7f2ad2fb1f6a120fcb9d50df78505ccf39aef4b7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2a9f97a505024e193f45cb0f85222014e3ca6685 nfsd: gate nfs2 setacl by argp->mask
16798a62a9681f311695ee2d3b493e6e5fe64e68 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
b7bb1e0caebafb3b2986d1d06ef8968af3800052 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ece8839265316dc6b187bd1e338eead30ba5423b kernel/params.c: Use kstrtobool() instead of strtobool()
20132fe7f069feb11643ba5918ec504f8777c17d params: Do not go over the limit when getting the string length
43e3a3e09689efdd85bb1cb41a2149095dc29643 params: Use size_add() for kmalloc()
8c6c10d592717b5752af8743356247f74af599cd params: Sort headers
e8d66730b7e668928567b069e37418ae732e7f96 params: Fix multi-line comment style
3296e617e3c20f7bd596d03919314f6fd74ec533 params: fix charp corruption on allocation failure
5b6a0508708d68a391dc9fde6d9f89751688172c dmaengine: Add devm_dma_request_chan()
9446cd2545ac8028d5b1b51f58924611bb14af12 i2c: mxs: fix DMA channel leak on probe error
1e470dba19e87f81062d3c04d4df67856dc4be0d lockd: fix swapped arguments in nlmsvc_match_ip()
56162641ad2e49309f883a6500a00be314af49ce power: supply: rt9455: Convert to i2c's .probe_new()
ed944b139e9538871aab4857bb30e6ec2468fbf5 power: supply: rt9455: quiesce delayed work before teardown
92223b50e49a0e80c23bfa4c0837f56aac9f3047 i2c: core: Introduce i2c_client_get_device_id helper function
c9af8662fb6abd9ded356fc2c59d695d2bef44d4 power: supply: max17040: Convert to i2c's .probe_new()
fc5e5ae90f87818f04dc2fbeaeb3b6bfabc290e6 power: supply: max17040: drop incorrect I2C functionality check
f541e8ba2bc8f4ae45dcd58d3b0051d1e8b2347e mmc: via-sdmmc: cancel card-detect work on remove
e04eeac145ec1f14b88a49c763cb078a9b21d229 hwrng: stm32 - Fix runtime PM cleanup on registration failure
0671cc5723d405c1c88a02ca5e04ec78734aa526 i3c: master: Do not treat master device as a duplicate target
795966808f7805e876b52a89ced691ff41fb4c67 i3c: master: Fix use-after-free of master->this
6bae6f7b00ee0dc430bc2f48b3603150b59691ce usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d27184a8d53a5995bf48487ac4a5c5e9e1ad0e7b spi: bcm63xx: disable clock on resume failure
2a5fe4f93fc3afae513a4387abc96eb43a1ea792 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
986f593a50214f104f4cb26f2d55257c48157640 ftrace: Synchronize the initialization of ftrace_ops
52d1cd6954ec4bb726987b4db229eed29126c932 arm64: allow pte_offset_map() to fail
87a6f6d7cbbf3e2127a5fa4408f0669b7d6d0e53 arm64: mm: Fix the lockless page-table walk in show_pte()
2d3d9055627aa59977992bf067b9a1123bad0d1d mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
bae38ce59fa17714d178bfafeaa9edd52da27170 media: rkvdec: Propagate platform_get_irq() errors
beddf3287ab91563e79da78014f3c24bce7036c3 media: saa7164: fix cleanup on resource allocation failure
c203b99c66d8d5159da8cad45e278ca17682eaeb media: zoran: Avoid freeing a registered video_device twice
cb0524fba77d216cd44bd89cfd6076b3c60bcecb scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
99c7f5be55c1ece16074ec61baf1977a313a3f9f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
28dc013690809f35338e63e47da05d2b91a6692f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d14d0ca10f37fc3609537a39dc733ccd26ad4d3b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
71cb2e9483b332931fbe7d2a1cb584a1aff7c8cf scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
1946eea9cb16794184669e25c635d267e6313ae3 f2fs: limit recovery filename logging to stored length
ef4fd4109a608cdcf6395737bb54b3d49ffa799e f2fs: fix dentry folio leak in find_in_level
f63b3d8339eadaa9b3ea6fac003626796583c713 ipmr: account multicast table and route memory
b63564ea437577799e6982da833af077347f3e74 net/sched: act_api: release all action references on NEWACTION failure
e9c45905b53d812dce4c3ba90093d9183bccc86e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6569da2a34cb8de6d662243786b4f448be1a9e55 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e1bc6df75cca9c05eb2f4a5fff615c4bc0e6a0cc smb: client: fix cifsFileInfo reference leak in deferred close
e93430c495b16e800bfdd3f2fb07a70384c1273d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bcbd58cf3e6ec922ebda3b68fde2aa55129b8a4e ALSA: virtio: reset device before deleting virtqueues
06f7a1b1d186f08130e53c0ceb42c306a7be8356 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
bd5aae3a6e5215171c7c14e801e52edb870a013a watchdog: rtd119x: Use devm_clk_get_enabled() helper
240ad101e06d12d72704c002565041fc15ba4b41 watchdog: rtd119x: Avoid division by zero
c1af0fb8aa951bce9d9adce8e55afe704fd938ce hwmon: (pwm-fan) Stop RPM timer before freeing tach data
8e71f737d5c56709d3ad5f145a97fe23ef616bc0 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
419c2905750c4cbbcda3e1d7355446090de84e2a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
dd74378bf3e9b30c329358b0c3f79d91c4ace4e2 bna: prevent IOC timer rearm during teardown
efccf62efceb3cf63889cc28bb5de43e6c4ad4d3 tcp: prevent collapsing skbs across boundary in rtx queue
03a733f0e10404a37010c70326a7aa0cccedc90f drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
63f7f46843f87a5c041041387dfd243bbb10c838 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5636ce0e16e7d6dac5c462eaa6f94a0197ca6f18 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
99fe37ca8a3df15c6f5c584ec493eb35ccd2ae63 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a74ae61b769e6ba456200be8673e8fb9285cd697 smb3: make query_on_disk_id open context consistent and move to common code
733e564a9ee13d3e68f576511f8374e19cf0534b smb: client: fix create context out-of-bounds reads
0211781afca0b6fe778dd88b66005dafa7707cf9 net: ipconfig: Remove outdated comment and indent code block
59ebda1ad1ea840f103064917c5047c45473fb95 net: ipconfig: bound DHCP option construction
41eae9987e5ca30ac101d606877fc27819e639d2 pinctrl: sunxi: Refactor register/offset calculation
1eeac9b59cd20bbce64a7bdc027bd05cc4c2190d pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e74644de675d673202cf0980143844ef052ecb9a pinctrl: sunxi: keep a shadow copy of the data register output latches
64ba035b015a64cd12e5155b77f35b0e1a61d2d6 net: ena: Remove autopolling mode
a87d3ed8d31f1a369b92285342b0e02a6d7b4ac2 net: ena: fix MMIO read buffer leak on probe failure
6245670bf2abce440a08b5937e4d52c16fc0998d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
fd3e36424e051f6cebbf8658cc9ff61c744b6522 netfilter: nf_tables: skip expired catchall elements on insert and delete
183c1acf58dec72371b092fc5c0bfbcf126da5ca smb: client: use finish_no_open() for non-regular inodes
2c746953073b74cba422223c9cf8217c6b731864 smb: client: validate POSIX create context length
6df0e08f8ed62fac13aa0281471f9ab5bec3e9b3 Bluetooth: mgmt: fix race in read_unconf_index_list()
d61e0659d394df4aca40221ffbe8461ea0f346e7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
6e0550149f7e375375835011c349df43ff81c52a HID: core: remove #ifdef CONFIG_PM from hid_driver
7fb9c152737a8fd937c255660525ca08febd5974 HID: hid-alps: use default remove for hid device
129f4a4ae1c9dbd91751169c710281ca5ba4d5bb HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c395c98224d3c55fa8ddcab795de7fc82d061bbc HID: alps: unregister DualPoint Stick input device on remove
0807d555559cbbb0cd474c1f8a1da8f7e27f4945 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
14037316c53346c1b469ccaec6f375af815acb8f smb/client: pass cifs_open_info_data to SMB2_open()
169b059626c31972ff469aa0bc9b18ffa66a114a smb: client: close handle after create-context parsing failure
5bad0f4c2d7bb7f16346923453a596e2cc7e5fdc smb: client: close completed creates on compound wait errors
6f51a05e084c59dc65d23e00ff186e41e3db13fd ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3373fd053ab302dacf5afc084d02deac8e6121a1 audit: fix exe mark UAF in kill_rules()
a267bee085b5176958b34849dd30591ad00c8322 of/irq: Fix remaining refcount leaks in of_irq_init()
23748b3a109d86663169ffe7a41f58e802b91e19 of/overlay: put property on deadprops only after changeset add succeeds
8226b7a55ceb0f29ed6767015ac1121899e5e3ba of/overlay: only treat a positive changeset id as registered
386f27613f6a44f962d6c94b699f91cce8a2ac8c netfilter: nft_flow_offload: drop flowtable reference on init error path
5d3ed06e328411569482c53bfb7f39fc9c17faff net/packet: prevent TX_RING byte count overflow
826a835ad1e0146c73a277459a26e04d94784ca3 rtc: spear: initialize IRQ state before requesting alarm IRQ
9c47913734d6296868d4c0fab350bdeaf43d2a5b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
1d07c2e371557bd16a7729b29c8f963fa60c5535 wifi: cfg80211: avoid double free if updating BSS fails
9cab08586ea727d4b9d127c1960c0cf55b729819 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
12cc19ca19f9786ddd89bb24bdf66509d7fc92f2 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
bfed245b1115146f282b6502bfb1a7481bf2f0e3 openvswitch: add nf_ct_is_confirmed check before assigning the helper
ca9e212c633bf46145cd0b737b5b608dc5aa22c2 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0c15b0239f5363fa52a52dd458d9ae78727cc3b4 vxlan: use one headroom snapshot for neighbour replies
56c040845bac00b6fbfefdf621a450363ed30b16 of/irq: add missing of_node_put() for interrupt parent node
63d39d5cf583a729c2012b79d03b2e1c8b653369 vt: skip screen update for DEC alignment test on backgroup consoles
fe4db3e836149574a610923f1fe33e0ebf6f9f83 ALSA: caiaq: unregister the input device when probe fails
1eb356132e3c398a7603e251b25d977b0c009c80 ALSA: line6: reject oversized playback packets
875f4db5f1c28959ea16aae11754acb6aaf645ef perf/core: Fix WARN in perf_sigtrap()
be328716b3f0cda01a294eb7dcb08f2d81c2afee watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
a6ae6c16093456ecc22ace467b01f57d24a2bfde hsr: Remove WARN_ONCE() in hsr_addr_is_self().
dd76801c78a6f5fd0bdd631b7255b998727080ae scsi: qla2xxx: Initialize NVMe abort_work once at submission
b35dcea4f2a7babe52bca7fc70bbb9ea7f5f22f4 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e3843321c64c678b294e5862a81f20f7cf720916 mtd: core: clear out unregistered devices a bit more
fa35a2e84fad1961fe71044d804f3aac306766e8 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
7a06713d642e4d65c70bb27debbee54495ae3593 mtd: core: Fix refcount error in del_mtd_device()
997b4ca5918ee3f5c778538a070294dfa1b143cf mtd: use refcount to prevent corruption
3dc14869b746f1a674e8abd793729cfc5cace02a mtd: call external _get and _put in right order
2ccf8393a51cfdcac819595f474cec1f3dd8638c mtd: core: call _get_device() with the master MTD
d7c05e1f96dc857ee9f2445518df9ddedfd918d8 nvmet: preserve device path on allocation failure
5bad0314ef040677968b7fe040600f5828c5be01 of/overlay: don't leak fragment references when changeset init fails
c99146d409acb487e253e6f7aced0b925229d856 of/overlay: don't create "//" paths for fragments targeting the root
174277c122bd371f9238ae2121942fc2291d83ef ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a74a06838504ef1b9a2cda4fb5dc7ec87eab1b59 wifi: ath11k: reset ar->num_stations on hardware start
d1ecb3f23364fd74bcf3a836de6ee66233c8a8e0 wifi: cfg80211: preserve hidden-group beacon IE ownership
071fc22b9211478386f26830ed2f8925b4deedbe ASoC: codecs: rt274: Fix format setting for 44100 rate
d71b31ffdcc174f5bc495b3266d8da72ac8c7ae7 Bluetooth: hci_core: free the HCI ID if naming fails
9a3f8d41a0d454289785970008d8dead9e8c1825 Bluetooth: btintel: validate DDC record lengths
5b02bfbb0f336542dd696a673c82c0b23bf47f20 mctp: Add refcounts to mctp_dev
736db5b2c168d234f19f4c81cfe4620f6533bc6f net/mctp: publish the mctp_dev only after it is initialised
2e388ba101ecd8774dc7cfe9ad82dc36f91b5bae net/sched: cls_api: reclaim an empty proto on the error path
1bf2eb76804db7d1767c0aa58fc1848bfc42b7de netfilter: ipset: do not update comments from kernel-side adds
b92a87cc6b398e1004514e0dbddeb8a96d5b41f5 net: systemport: Fix RUNT MIB counter register offset calculation
19a7fd179d8b719785f0e260535ce00b4bd21e30 tipc: prevent GCM nonce reuse on peer key changes
b373fe143e23855ffb17bf0d69d2940115e370f6 net/sched: fq_codel: match the no-drop threshold to the packet size
3bf63426df37aedf93091f93bc3666c5cade3cf0 net/sched: sch_codel: match the no-drop threshold to the packet size
f1a53b98b9e66982059578b34561caf74f08b4ae tcp: refresh TS.Recent for accepted old ACKs
ecd45c959b3b9d5e24d2eaf6f20550d199b8f766 ipvs: fix missing counter decrement in lblc
335e6ac39baa76c1ffc4c35fe387b4e83987d40c ipvs: do not create invisible templates
89a7dc38e299b8f3685c446287bbd8386271e94b ipvs: filter some flags received in the backup server
de03296be173638927c37e64b3831f6beb50fe6c netfilter: nf_tables: avoid skb access on nf_stolen
0a3020988f290ce8c39d5cf60360494892473207 net: add and use skb_get_hash_net
cc83f481aa6852a14e62421faee32aafbefe5b61 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ea486899e07d4c5dbe941d223acc401fca1a9c53 i2c: at91: release DMA channels when probe defers
0a44d8b543e8b4764edd38ec40d38aeabd9a1b24 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c61743c096947e1bfc7df8f94219cffee2f1be40 PCI: Accept AtomicOps already enabled by the hypervisor
0bc8b8490a41182770ce8b28c7ed89ae49761a2f drm/radeon: Read the VRAM VBIOS signature with readb()
1231032372cd27df2202333c3091adfdb0c1e9de kgdboc: Fix tty driver reference leak in configure_kgdboc()
8dde594dbdacd9ea7dc27d075a591894647d049d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7d39742a924115d00e42b6af7c137aa46a63bfcb Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6adf096cd0d016dc6598bb3ad9679c7bd7553b0c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8ab69cddbfe299d89637e427cc21655530db761c Input: synaptics - limit T440p InterTouch quirk to LEN0036
c84fee2b429b4eda8bbe78bb44d706992d12c6ca nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
81c2661f878031b85e86dc7da01a5f3713c12185 USB: cdc-acm: fix racy TIOCMIWAIT implementation
3b273028b154d3a4bb8dfb51510cb38a92d6c9d1 USB: serial: fix port tear down use-after-free
fd42c469b1177c5efcefd08e612d923da5dc3030 usb: storage: sierra_ms: reject short SWoC info transfers
0134969888d889be0fc1d3de7ad557998d402b14 usb: hub: use shorter 120ms post resume hold for SS root hubs
7f4f7b77facccbb66e337864eba8172d2b318249 usb: ohci-da8xx: disable controller wakeup on cleanup
4fd7516a40c6e03d5e7d8f7dc884c4a713ff4aed usb: ohci-s3c2410: disable controller wakeup on removal
d385a8ec5487d23c176cf12b1952b57e0ddc87e7 usb: ohci-st: disable controller wakeup on removal
c8ce3a5cecee8db53c684cb4e7d5503a1cf301de usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0fbe142ab1117f075122f79bb6c93d59058e6e4c usb: gadget: aspeed-vhub: cancel wake work on device removal
4fce251daa72fedf1c62413e3f97679ba52da503 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fcdaead17730d34598365f99df7a6402996e10ea usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
1f4d5e6a62b630e575041becc33b583dd9d50725 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c0d7c82fee053f7a455b7c769b7177ff87ce2f9f usb: typec: tcpm: recover after failure to start the frs ams
badbdaff0edb7bd1888f89db5e237abb00b85960 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b1ee6308ba3a7e6636408ae9656b558500873b6f usb: typec: ucsi: Get the connector fwnode based on reg value
0f97433d9fee32e2c34046a7f80ab7946209d669 usb: typec: ucsi: displayport: Current CAM OOB index fixup
f61fca6f3cf487deccc2c0bc5a207c7f05dca07e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
82ede633f38f2dccda32aa0ae730709a1cd1c488 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
be056eb136c188e3830d8cf1225cb17189c3a51b tty: amiserial: fix broken TIOCMIWAIT
4cdcc438e60ae9988cafd58c3bcd78a2eaee57eb tty: vcc: zero-initialize control packet in vcc_send_ctl()
491c60a7acb9495168ce013b6d2c0867e41bcee0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ace02be71e06e3b258a58d59fa4c034428899c52 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1adabbe62e39c894e39c5b7cc9a3912b53e4f4bc serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3e312f55c408e8c7fb7170ab16556690fe20f865 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6524c3ef5cbb789c3fef54a333f414db70202155 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
15923680ef63249f604c5d2a059cc9d72d104e76 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
4ddda1e872a11614a7a36ffcf1d4adc104fd61ab ALSA: ua101: reject mismatched capture/playback packet sizes
d9ef6c70290e9693cccd4550ee7ed5956087fffd Bluetooth: RFCOMM: Fix initial port reference race
8c45c9746d0dcceee7cad2ba12e5990bb5bca302 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
48345ff0e17d931d8e9eb3aec0bde4540c1d1ef1 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7cb4036cf14ee28f6ad695a126c0a162d9c03d59 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
4e18c3b6db7fa6f71f250475fddd96dfac31cf04 ipvs: bound LBLCR and LBLC cache growth
cd7c3229a7543c6b68aa4eb8e703527fcd2b78c3 kprobes: Skip disarmed probes when checking optkprobe overlap
b5f432e6fbb6462a7c5a965fc79d96512972fab3 nvme-multipath: fix underflow in ANA log bounds checks
7ee76b57cd2598d4a45629e874426f6a60df6b09 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1bfe5dfe2e756f2f1909046f3c5b7fdd9a492ed8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0c18c1142f16701c898c00468e50b05cadad5e87 mtd: spinand: fix zero oobavail when no ECC engine is used
deb57fe0394999ddf279d35baca13f37d7fd2677 wifi: cw1200: fix TX padding OOB read leaking heap data to device
2db992616a3022f888299d984926872708c24f86 wifi: iwlegacy: 3945: free EEPROM data on remove
904c4fb349f34189c5d8f457cdb437b54351d962 wifi: mac80211: drain PS delivery work during station teardown
54c5be104f8b9ed1b242038296127c8d9228bdf8 wifi: mac80211: minstrel_ht: validate fixed rate index
2049ceb9eaa3b796a0ed4447e2eb0a01a68aec2c wifi: mac80211: release mesh path quota on failed additions
f517ee98cd4ca73e81f42cbbce0ad97ac03f6821 wifi: mac80211: handle empty FILS association request payload
6050e8da117a9caf16416fd17b57dfe9a94e20e4 USB: serial: cp210x: add Corsair AX1500i Power Supply
3090fed496af05c91cc14e86addcca7ae23c3a16 USB: serial: quatech2: fix baud rate overflow
6d5cf3c33ef3a3437fdb0a6c8f376d92c2b39848 USB: serial: ssu100: fix baud rate overflow
f693e500c2d340129e852f4aa2ed5093af105e53 USB: serial: fix dynamic id driver deregistration race
97ec1321ac6158fab9cbd0dc7d37df05e608f2cf USB: serial: option: add support for SIMCom SIM8260C
7eb3610c7288f8c2b2707a7ab0adc883b95d54a0 USB: serial: option: add Quectel EG060W
b5d3ba9f032f42f27ac48c036124f43507657996 USB: serial: option: add Compal EXM-G1x support
546da95d6509405b647d99dbe4d8f460f9a09e54 USB: serial: option: add Quectel RG660QB
cbaf94dc75160219f33ded64892e829990e98365 USB: serial: option: add Compal EXC-T1 support
b09cc0b9e521c8c2b11417f3c33978e9f34fa168 thunderbolt: Reject oversized XDomain properties responses
4bc7af5218e80db81f0fa0e198d587a394f9730e iio: accel: kxcjk-1013: reject duplicate event disable
51c846cfb669d135c90a4628fab20380e45a61b8 iio: accel: sca3000: fix frequency divider condition check
8c336862761187173df70574b47567cae46b68c8 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8dc281a8c7385ecf9461848cd48408fee9563626 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a13874d45f146f584027ec6c847e21771c1553f6 iio: gyro: adis16136: fix unprotected debugfs reads
9367c107a9f2b82770871325b3037f2e0bd41846 iio: imu: adis16400: fix unprotected debugfs reads
92e9f4b804e6750e518efed2dbf5114d49fe351d iio: imu: adis16480: fix unprotected debugfs reads
b3288af999eb0ac4b8b0fb662418c71b0726e2bf iio: light: gp2ap020a00f: drain irq_work after free_irq
72e5268382beec4a7e1e3d36143abd4628039f99 iio: proximity: isl29501: Fix return type of isl29501_register_write
749e007f32b01d359255ab773eeb02e919f2bac7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ef6ce41caa9d52ee49c2f82bedd8b556abfe541e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
17bbb400f344a04393158331a117b3bff2ae95a9 iio: trigger: cancel reenable_work before freeing trigger
2553245dce0e9bef8b5c2326e06e3d2f26e3fac0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
1f39cb4056d5774f0bd3c7cc2c06e35cbfab344f Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
a9749a243a5986044e568c323d86a8e7f9dee906 Input: exc3000 - properly stop timer on shutdown
38b98d311a09d02a3098aaa787d4be7d2d29e286 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
87ab3f8b537a360b85cfe09fa7df9407879531d9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4bcdf928c3c05a71cd42ac35fb7ae282fb2237bc SUNRPC: fix gssx_dec_option_array error path bugs
468efa222e747f3cbb7bac09817dbc6c14e84913 SUNRPC: reject duplicate CREDS_VALUE options
b85e1874e6e22d1f56e5eaa71bbed1fffda39673 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
23a14a90502cac3c4dc3e98f89ff77731d5a702a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7aea982b5bab8d55955f8c9096ec30f3760b5328 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
328f27fe0f041e40252fb95260c8b5a188852ab3 wifi: wl12xx: Drop if with an always false condition
afc6cb27b2047a6cbb1bd84a30aa3e20fa1f79b4 wifi: wlcore: Convert to platform remove callback returning void
29193a1548b8f266e8745007b896b69791a71d4a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a4f2c635654fa12d44ca849d735a8e52645f1a11 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3abd69a4e42e2377d3c803b07c938ba78f3944c7 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
51dca36ebe3081fda25e08952727227bc1d146e8 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1f8351bf431772758c55090a98037d98214c3d8d net: usb: qmi_wwan: add Quectel EG120K-EA
83a90ab981139533487a8062afd989400a884553 serial: imx: Convert to platform remove callback returning void
a9ae1119c79ae81b2b845a9044e2688f0c45b36e serial: imx: serialize imx_uart_ports[] lifetime
fcd881ba81556a776175748b491b042db1ea9ae9 usb: gadget: at91_udc: Convert to platform remove callback returning void
0a1a29b6e82affaeb09fd4114ead271005b01ab0 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
3eebd19956c2958cb3e110db0398e942c7f4c6c8 usb: typec: tcpm: fix debug accessory mode detection for sink ports
872f222b210a4969ca3b54cb0b230a3e93d1d86e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1b4fd0b850702fdce3646b5f66036fc65dd2d464 xen/netfront: drop RX packets with a short Ethernet header
2e4718faa1a298df51003c26353c7fbb2faf6108 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3493b50bfa2b23d25b352b02a133db720cc72882 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
19225949e86f8e784273dd8aa7dabd62eb779d66 soc: qcom: geni-se: Correct QUP Core ICC vote constants
e8657aa6f5153e99b88f4dd9a77f7e2d9270f5cb usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
81a04c3bc5774f9b2f3598b03a0e45ed13c7d802 tty: fix saved termios reset race
649650571e0d082622848ba5a687c9e55e25fa66 perf: Require kernel access for text poke events
f5eb051d24c208da93e65df5950b4e71c40dcde2 ALSA: seq: Serialize compat port-info ioctls
6f52a8f4080845d6c5ea651d2877978bb0095f3d arm64: errata: Factor out broken AMU const counter cap
a7b26410762115bc90fbe5ed3914475233193e50 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a22ca72a76700d95dfbbc1c012862891905655c4 iio: buffer: serialize buffer teardown with mode claims
0714bedf6307621cecc9d728e33092131a79adad KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c4030f4100e8257387af83553877a7c82a77ea22 fsverity: add dependency on 64K or smaller pages
2c7c28a879395494d1e833c25fd8116ae7743f6e drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6d0ab7327d46205439f50466e174ed51f73253ff drm/amd/pm/si: Fix updating clock limits on AC/DC
fefe59f01fe91faa97af7d1ec42269ad025cf93f drm/amdgpu: reset VI ASIC on MacBookPro15,1
2a13ed9e570cfbe37e49ef5159b37b4bffd9ff02 drm/amdgpu: reset VI ASIC on MacBookPro14,3
9950bbe9d992465365cf13284a4188107f1955e7 drm/amdgpu: fix for coding style issues
7ca012b28f2b3236c3cab74e00eb088de55668f3 drm/amdgpu: fix ACP MFD device leak on init failure
ef5f2ae7ce23554c087fc7eb3a12caad776f081c drm/amdgpu/gfx6: fix firmware leak on teardown
371dba34d050b2fc3890b220fd94290bb3d17d41 usb: octeon-hcd: fix the FIFO-flush timeout computation
2e95f465c8de82b329d5542a3815bb118178ae76 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
4eacdcf0d7c22b8d709f1de707c0556cf95befe1 usb: ohci-spear: disable controller wakeup on removal
1291db5ddc32a6470acaf03820f10a1c71124c9e USB: dwc2: shut down wakeup timer before freeing HCD state
b10adced853c51a01c2791da19e9413cf3883d6d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
61915e16c075c958e9765a55c025f2ae8ec20388 tty: tty_port: restore TTY_IO_ERROR on activation failure
d9a6daaf1dc683977857eaa68c121659cd7aacce tty: reformat kernel-doc in tty_io.c
bf55aa4e04c82e7e1da6f88c9e46a0e0a133a72b tty: abort break signalling on hangup
9feea8267cbd09504a58779dc0fb3d6c673d56e6 tty: serial: max3100: shut down timer before freeing port
9d17dea6790c0de9ecf1d8ec0845d33d67d1efb1 Input: s6sy761 - fix resume ordering and restore sensing
d8c98d4fb3a1b3408de334be881dedfe4306a776 tty: vt: fix memory leak in vc_allocate()
03e14db970d20740ae881ca03684495b3a449f84 serial: fix TIOCMIWAIT race
84ecef3a0791e3d401438808d4281b5b89957748 drm/amd/display: Mark DCE 6.4 as not APU
e7f09799d67b862d93e787fc89d549a6cea9f87c wifi: mac80211: shut down RX BA session timer on teardown
cc571dbaa21c011c3efed6ea2835433adff6f49d wifi: mac80211: keep fallback association elements alive
62c70ab17923171482709dd1f6223caf1585519d thunderbolt: Fix KASAN reported use-after-free when request is canceled
964c569ad072d2ad1c816d97ad362da60887bcc6 USB: serial: fix ioctl hangup race
9e30ed21623dee631b24f810c0de5ff635be0393 mtd: block2mtd: Fix divide error when erase_size is zero
6860939061d28002cbeec1a84b464f52f54cfd81 mtd: spinand: Enable QE on all dies
46ced89f09ad00998465cfc48e42bfe148dcc0f4 wifi: mac80211: account proxy paths against the mesh path limit
c9794060e0a4da0e01c79a9250fbff2b7fe6fa22 USB: serial: clean up core error labels
379bf477f810b9fb1443f31420afda69ec46055d USB: serial: fix driver deregistration order
7d341ef4d16299eafd303a6fc1c0e00e132a2d94 bnxt_en: fix DMA mapping length for padded small packets
a3c44ee36ecc5f9dbf6dc620877764e378e49ec9 tty: introduce and use tty_port_tty_vhangup() helper
4d02e87d05b723e7d945857cabcdf20f56045077 tty: port: fix tty_port_tty_vhangup() race
43696cc4d62ea346ded2aa86b75cd99274a3df4b wifi: mac80211: keep paired old chanctx alive
24fc5c3c8ed47d0cbea1a01ea240e8a7a4b0f393 wifi: mac80211: count only matching reservations in reserved switch
80a0bad3d1b64439308205830271eddfa65c98fc fs: Free any excess xarray nodes in clear_inode()
21c1258e7a0489894f2605fcf02aabc4f18bad80 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5df2380147b23a712bc9741b7d700fd43327a8da KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0045997e14e97dbbe8e2b3884d934926f64f84d8 wifi: mac80211: set info->band for 802.3 encap offload frames
5c572f9302bb187104b02b70b40feb9cbe9d8394 smb: client: discard post-EOF pagecache when extending a file via zero range
17175142834d1b225cc567308864b7155133450a iio: adc: aspeed: propagate reset deassert errors
c81b04bc99b24bc5679ec413d988050c47f74152 iio: adc: max1363: sign-extend bipolar differential channel reads
2f8160333e7143d17e53a84bda4423d5dacbac7e HID: core: introduce hid_safe_input_report()
bfc9c1ee7ebea29b93f6e85fb003876c16279734 HID: uhid: convert to hid_safe_input_report()
46553cb7f28c45000c873290e924e575ea3da988 crypto: drbg - Fix ineffective sanity check
a34c6ebe0a99759b723a095f18a14e190e5dd7a6 ipv4: stop PMTU walk when nexthop group shrinks
1bc1ce7922a9f88f84f7bb21a457f27589d5d298 ipv4: stop route notification sizing when nexthop group shrinks
65d64f84ce1c2bd0db7a28050d93c0b2ae438a3b ipv4: do not warn on route notification size race
af7ee6b9e2f4e4a4923c1af06844e46aeb0a47e2 ipv6: do not warn on route notification size race
dd07e6a810d90c15b3268d43ea9dd3961ac9c1d4 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
74fd455f7d0fb4e214289d187f606f9e08c33ed6 dm ioctl: don't let data_start run past the buffer
a2a7cd20e0bbd6efe36d612361625ec490fe80ee wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ccd5c8da17b6f83b7ab057dc41077e92cb5a6965 wireguard: noise: reject response consumption after intermediate initiation
cf18b4622ee8a28aaa6f949e8a5914fee627072a workqueue: Fix NULL current_pwq deref in chained work check
911afecb574427c20e5cfb899595ed62b9e15125 xen/netfront: don't leak the skb when xennet_fill_frags() fails
af31ea7ba2b3500db83dd5678f774de397fdc703 strparser: make sure __strp_recv isn't running before tearing down the parser
29aebc1bb60c88c72e363ae93efa39b8c4127b06 tipc: destroy topsrv workqueues before closing connections
992b6c582e9ceca035bfc9bed7d541cc9852ee6b tipc: hold a reference to nodes found by link name
e313b7aac572e5778e9bc7b9736a9b77f4cf6401 Revert "wifi: libertas: reject short monitor TX frames"
e52b587c4157b2b73146b8e2cab6e85ca5c9fb3d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c43be8f167719cf2c165499bdfbae8574dec6c71 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
d6f6e1bea914175e79c431bbe1dcae1fdb034ae2 gpio: xilinx: fix runtime PM leak on request error path
b1a4c51a623c71411acd2d469c17700f5b770b0f ibmveth: h_free logical LAN on open-fail after register
faee2ae0b09274b64c2d41fbc882c14ae88824ea keys: finalize persistent keyring timeout after link attempt
ca237faf8f5f5ccb57763ce689bd0ed0e68f0073 KEYS: Fix add_key() race with keyring restriction
a82c84ce69c78643dbb021c46d8a34a37694ea7b memstick: core: wait for request completion before freeing card
c601747005ace657784f282289139beafd978518 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
96cb08c05e5166ac961bddcad0e660cf49759ebc dm-crypt: reject the lmk IV mode with AEAD ciphers
ac8374928a9d68d9c957b43a9c5b8c66bf52a892 dm-snap: reject the transient exception store for snapshot-merge
16f272641dc902cf0488555c6a2692b8df0b3f27 mmc: cavium-octeon: destroy slot platform devices on remove
bfc501dffd711fb2c066be794d8168459faab733 mmc: cavium-thunderx: destroy slot platform devices on remove
c7a93e327155b78618a29025e6dc33360707bb88 mmc: mtk-sd: Cancel request timeout work on remove
bb3e84a9f727125d66aeda0baab90bed8cc3f5c5 mmc: sdhci-sprd: disable runtime PM on remove
0361da6fa50416e03bedc5fbdacce1360121251d net/packet: guard the ll header push in packet_rcv_spkt()
a91b885ac35df701042448e6db6ff7f175060675 net/smc: protect clcsock lifetime in smc_getname
32adb9936c5c2f142b698543967fd520749fb419 net: bridge: avoid recursive multicast port cleanup
481da92bb10458aea059cbc40318172d28080157 net: usb: ax88179_178a: fix rx frame length for non-last packets
3689bbe549bff03b6bec1a9f221129b4922cb902 nvme: fix swapped ZRASF zone state values for full and read only
9deb52e1ebe4afb5ed3edc17ffdc18039f14636c openvswitch: fix soft lockup in the netlink flow dump
9390e7a29b041c48bbfcb7c6f592531045df3710 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
39079ced6d467dba31bbdfe8b825d530a3fb3f19 scsi: qedi: Initialize callback state before registration
87843ac63a484758d3892a309dfeaf2bbfecd16b Bluetooth: hci_sock: Serialize dead-device detachment
c5a21516fe84cc825d89d94f784bd4c17f9dfa22 Bluetooth: RFCOMM: free the skb when the DLC has no owner
ad0897b97eb1cbdf68d445730b98b2cd19dc6a5e Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d70d6dc607397422e106d22e431348e4f10ad77f drm/gud: don't keep a connector without a CRTC as connector_state
ff3bd4a2fb030940ce5edfd3cd67b69491b976bc drm/i915/gem: Prevent overstepping exec array boundary
4b21726eb4fe9f98ddd1a0a3a5d009324a09ba77 drm/vc4: drain the hangcheck timer and works on V3D unbind
d07e83c9251067deeca7a41e31c0fa1a6694544e drm/amdgpu: make Mac FB workaround generic
7fb59daf7f40da3a2fd098d83cd472040a59cbde fs: refuse fspick() on internal superblocks
d3bd15cefb1aac1e3ab69ade3ea4502bd4ae84d6 namespace: check a submount for references right before unmounting it
9eaead024e7e7d8356d0684bfa27dbcb847ccb3d dcache: don't put a mountpoint on a dentry that's being removed
8c279d76810ce5675d36d6d7aa5e907b3b03b852 namespace: refuse an automount below a mount that is in no namespace
9a50da2ff87ce58e09aa4ca8702859f3a12cd45b drm/dp: don't mark the AUX backlight enabled when enabling failed
776deffebb9cd4c3313984581be708df78a2456a gpio: exar: initialize the ID before registering its cleanup
841e0fa0480f6a9ed82249514034e833dd0c55f9 drm/aspeed: Balance the display clock enable on teardown
d4822be373b8c84d1dcbd737862b0c64f69fa510 drm/vc4: Free the BO cache size list on teardown
dcabc475b94ab86f5068e20d51b048ca0b6d2958 net/sched: em_text: reject unterminated algo before autoload
a9eac022d21b75e67235ebe297f1822f33bdf810 cxgb4/ch_ktls: disable softirqs around tid_list erases
152b63c969966aee8bf07dff66062f222cec8686 nvmet: use the local P2P device on metadata allocation failure
5ef436d2c2b3dee5af661a2fcfb5fbac1049a03f ASoC: adau1372: allow sleepy powerdown GPIOs
e0e61ce443c0bb0b821b3b89632d1a552cb3f92f ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
acab23ea83c7baf8d42e3035e2279a607cfd9687 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
34f6115aeccc76e200885ebf037cf68e1e867026 flow_dissector: avoid u16 truncation of skb->len when computing thoff
b1791c81fcee5023f77347545d57c793143e69db flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
253729e5633aa5fc950680e62320cb059b898f9a net/mlx5e: Order ICOSQ cc update after CQ doorbell
7ccdee52c6a298914bcd98f46ef464bcffd46fbc net: openvswitch: validate transport header presence in set_ipv6_addr
3a3899e046781e2a4c6d317974e9cb3d0ee78d61 mtd: fix use-after-free in mtd release
57134c84c9cdd755032495e8ea28ad7b0177ecdc mtd: Clean refcounting with MTD_PARTITIONED_MASTER
6faa130ba94e83aa5d4b6e8a2198d70429b28607 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e56d33ffb4d9204d641ce03dd0246d7f3d65dd19 mtd: fix double free and WARN_ON in add_mtd_device() error paths
7062bf91e3b451e4d2a541b2e49877eb7a441ea5 dlm: validate length in dlm_search_rsb_tree
1a85710ba493095ffa1809807b224ea23f08c305 openvswitch: defer tunnel netdev_put to RCU release
833b31e28e37c11a27a450e780f178ec54aa460d openvswitch: vport: fix self-deadlock on release of tunnel ports
96e8cbdd76ea19f5b2ac467ad3c71592dfc672c1 netfilter: nf_tables: release flowtable after rcu grace period on error
766251ccb6da2489ce6cfbdcf892f108ec38578f cifs: fix underflow in parse_server_interfaces()
c172a4a1b833ca3dea63d58c29b8c4c3cf5bf3ff smb3: fix for slab out of bounds on mount to ksmbd
41a62893324bdccc57cc1757958871d5ed4be005 smb: client: reject short Next offsets in parse_server_interfaces()
63b6399de9cdf9f8657d0321b3a76325259c19ea ipv6: use RCU in ip6_xmit()
f11e10519bf1e9b823ee53c04578373f986ae441 can: fix unique skb identifier regression under RPS
de60b485a53ded5415ff705a03438a25240df5bb drm/amd/display: Don't replace a sink mode that shares the native totals
112ed2d670d0140c5225e13eec7229f22c4d4b3c HID: hid-steam: Fix cleanup in probe()
24c94373b92d4085bc530382b7a25c3b0a77f6a0 HID: hid-steam: Make client_opened a counter
4a301746bef48bd86edf1e1495c0c4cfece327f9 HID: steam: Fully unregister controller when hidraw is opened
41972c3839ac555b0043bab1ae33c7e046afaf7f HID: steam: Rearrange teardown sequence
fd7660460e8e73c6405ea67de1fcae3e9c0888db HID: steam: Refactor registration
f1507a9b0ffaab97b6b5722b2122f504bb4e83af HID: steam: Clean up locking
9f5dd60d05ef07bf468ab9e067d972b6a2b46ee5 tracing: Set the trace clock before registering the histogram trigger
9cef668be6c2984cd7d650e28a4e1332741f81de ip6_gre: remove obsolete ERSPAN PMTU update
fad48dd9c5a311d1097de2778e63ba949d5aa43d selinux: fix data race on AVC latest_notif
9bc498501052ef54989e38f0366ad5bd71e5fdc2 EDAC/amd64: Mask UMC chip select to the four implemented selects
a9b7996d85fd0af0b88321cde8e6312871493800 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
97432416acf530387763821aeaa3d05237df2446 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
cb90157d58cbd324c5852c27cc0539efec65bd76 netfilter: nf_tables: fix bidirectional offload regression
3cda928e196d11c70c3328c8e222d676348936e6 net: team: Remove unused team_mode_op, port_enabled
2c267df492db2a32008b6d2d4e611303672b25ce net: team: Rename port_disabled team mode op to port_tx_disabled
612487fdb8b6c6e34709fab8cb3791131a7c0bb4 net: team: fix NULL pointer dereference in team_xmit during mode change
ba1ca8f8d481f9b430f49310467b605615f0d98d net: team: stop reusing skb after queue override
13793a94b046817b0d17770d690a6c6266eac7a4 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
896be803cb01a9b6434b8b9ed2a0bbead9f0ec82 drm/vmwgfx: validate pitch coming from userspace
ab8fcca495318fbfee7f7be869fff13cab2a3e87 namespace: don't inherit MNT_UMOUNT in clone_mnt()
507a0f4302b9a951f66be99942eab6e372e2877f namespace: check the mounts before reading their parents in pivot_root()
2616b27d6b4cbdf80aa0378f54ac23f6a6e17410 dm: fix reading free memory in do_resume
8ecee36c4cc9463add4a841927f8d9260d1cf093 pmdomain: rockchip: fix clock leak on domain probe failure
fda5226c84adf987841818d47152a51a34484c95 pmdomain: rockchip: don't ignore clock lookup errors on attach
3ed1d6ee3fd6e73081a53f0075fa8c60ec6fac18 pmdomain: rockchip: propagate subdomain add errors
de924377d0fa11b169abe50777e184e273879202 optee: register TEE devices only once fully initialized
6760e5b464839d38cefb946b1c7481fb14da6668 scsi: ch: Do not keep references to data transfer element devices
7d8d71cdf29550110e897ff8cdc1be374b84cdc2 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
da5173a7a1293f48cdb10597d7eafe8a57af16f2 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
cd10afd7e1c34764e3165708baea36103c1e0f1d drm/i915/gt: Unmask interrupts only when ACTIVE is true
0af37fa58b0f2f27a399a21b5cf263c00526472f namespace: unhash a dentry before detaching the mounts on it
6af8ada37a012efd5223951afc4f101f6bff3c08 namespace: don't copy an unmounted mount tree
8998296a5e15348ad501bb20dc5813d9937b5cd0 namespace: check the target before walking it in do_mount_setattr()
d2631a0e67a87a1a82a227049d1203196ce1e4d1 fcntl: refuse F_SET_RW_HINT on an immutable inode
039dd564d62cd62a86eb57ee810d1914d653a4fe namespace: handle mount locking for automounts correctly
fd1d95bf43d9e1e4ac2bb2deb30ccac0aa4015f3 netfilter: nf_tables: fix crash when nf_trace is enabled
1b64187efc732607a09637434e06fb9b32a60eb9 tty: finish kernel-doc of tty_struct members
fbb11a94ed6e443d75307565eb1fe733b95b5ac6 tty: add break_wait kernel-doc
5e06500fb4b54d2f07511394b15a0bb84a9241c4 xfrm: prevent policy_hthresh.work from racing with netns teardown
2c9d4d03c6c1399d51de7a714d51a246186a2828 xfs: log items should have a xlog pointer, not a mount
7ebc8ce13e32289991700968a8b4c3fa4ab5758c xfs: aborting inodes on shutdown may need buffer lock
0b0f09058f1e5cb15ea5577aab4c20c4842f70fc xfs: fix super block buf log item UAF during force shutdown
afb130ef97d2f3a13c85b30992575eb5ef6489f7 xfs: buffer pins need to hold a buffer reference
f6cdf5761a3f64cb2f8a53edfbd697a95cc5fd2d xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
2079c530bcfc7fe20551cb290626e4984454c76c xfs: catch stale AGF/AGF metadata
40f7297b44c74f402dd07011956610ca0340f1fa xfs: rearrange code in xfs_buf_item.c
3821b00fcdc2664da4313925879c70283da8ceb3 xfs: factor out stale buffer item completion
8a561a2e6bc723d97c758e62513c69accd2e50d8 xfs: fix unmount hang with unflushable inodes stuck in the AIL
3355ecd06b10015df50f6b14cb312202737cb617 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
81d62393a38893ea9f25d60ca4c632f6078f657c KVM: x86: Use active memslots for the per-vCPU MMIO cache
8b2cc145fcdd4917cb673eebe7feb97894a4797e bpf: fix potential 32-bit overflow when accessing ARRAY map element
5e09a41f842147e695249ee3b2a54ff67f16e930 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d9fd596e4932000e86487674d11c560203c16429 Drivers: hv: Don't reset VMBus connection state on error/exit paths
df9a37a62a1fcd86d09077c5cdd75e9b783dd1c0 vsock: treat TCP_CLOSING as once-established
8f3de09a6c37d3077a0975352640c8e9412fe37e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
bc273f8154a05383c92c382cceb2db1277ca8586 ASoC: stm32: spdifrx: fix synchronization state check
17397027a5e49a671792b9645ffd6c1e9f50360f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
93ca85f6d237bb681fd7e60ca4b1807f905ab712 ASoC: cs42l52: Fix the NG Type Switch bit
e2b2016363b7570ab9133e3655cb2d4ed53326e9 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
0e3eb07e0f2365d209bc4e4c0a56ba9468a782da ASoC: max98371: Fix the Speaker DHT Min Volume bits
c3801f612415718c5d23c83a5e1ee542dc0fc269 ASoC: wm8978: Fix the 128x oversampling switch bits
d8bbc8687c933311202f8c5ac84d8148002ee4a3 ASoC: nau8822: Fix the 128x oversampling switch bits
d649ed4a1ed6dbbef4fb3cce686ef64cdad04ca7 netlink: remove netlink_broadcast_filtered
df3c7f07d1f02ed2c92f5594deb2ee6c1274af64 netlink: Reverse the patch which removed filtering
67e6d44d1bdef0965feba2186b525b7eb1748c99 netlink: reset skb headers before unicast and multicast filtering
0719fb805110da32d0e4ac80cdbbb6d20310f915 nios2: fix __wsum type degradation in csum_fold()
75022a25d5a65657d679ebe5424b4f483a5cc127 scsi: st: Save the visited block for the partition the drive is in
882bee5aa873ccc23e0dfd620bd0fd16d75c615e scsi: target: iscsi: Fix race in discovery auth updates
39f857c7be1984028f8665104779f099128de8d6 ocfs2/dlm: Protect the recovery list during debugfs reads
f3f4495002538360c4138d2214537e07c728e2b0 samples: pidfd: fix userprogs typo
f53c71b48336a502173d45020f8c943581ea2fad clone: add CLONE_AUTOREAP
746e1186d20f96b18a077c1d5d3534176b532764 exit: fix lost-update race on the child_subreaper bitfields
dfb4689b13f6b34873d6b9a9cdd7d54ccf106560 pipe: preserve existing fasync readers on writer setup failure
0603c2eff6c5655104d6f2b06a881ee672567786 netlink: avoid hashing the network namespace pointer
a776e1586953297f793a14d875c0f62f022403f5 autofs: ignore notification errors from a replaced pipe
c8e106e965e06e3f6403001b144cec0a49513188 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e2d536261bc6f51eb718285fab45943929504ffa fsnotify: prevent mark additions during connector teardown
b88c3983a8154326eecc656af20bfffb04d2669a net/sched: fix use-after-free in __tcf_action_put()
af71782c4826f2d0cee65746b743f2607e1fcfae net: rds: fix uninitialized trans dereference in CM event handler
aa48dda073e600488ce7bb09203ad7ea39670af2 sctp: revalidate output stream after association connect wait
149ed594f070d065aa4fc3059a107e265a7338ff tools: gpio: fix building from the top level with O=
9d8b9289b558c8d8ec4f86eac045212772e2f164 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ba56f137c0d6542a76bd050aff8138b5315724cf scsi: libiscsi: Reject a negative task index from parse_pdu_itt
95cdf1cc026a1868b9672a46d180f4944d98285e scsi: libiscsi: Validate the ITT reflected in a Reject PDU
28eeb4d08eefb49ab9ff96620ceb4a6ff1e2fe14 scsi: libiscsi: Validate the task named by a management response
89ca85a5e3343bb3cb8dc7f2dcadd859bd58656f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3966f1f092f6d36804c05067bc89c69ac9dbbbc1 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f7ddc501ac0e8e855bc60b2d22891dc09aedb802 tracing: Fix the shift out of bounds in the log2 histogram modifier
c5096a48a644c4c15828b9784d214fecb3ee6bd2 tracing: Fix hist trigger timestamps for buffered events
af95fc922af99e9adf64e8290aa94cd01b454445 wifi: p54: validate firmware record lengths
482b2c544fdd7d8a3b728e70e5bdfbb9be102711 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
113c8ea8b92c6f249b523d97a285efb0a846378a cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
afbf97617e880e8ded4442317f0ad6598271f1cc dm cache: fix demotion stats in passthrough mode
6b183bc88787b48cf9aede9b2bf2bd0ba1284f35 dm cache: fix issue with background work locking
1bda49d7edf8add8c7536e5ca61e96f1b6a8abc3 dm-crypt: fix a tiny race condition in crypt_dec_pending
95e8d5a5b213a978334546ddd50a8de103057e86 dm-ebs: fix incorrect device offset check in ebs_ctr()
888aa9511a6c13a37fe4f6f34f88efa68d341dd2 net/iucv: fix the recvmsg window update
bd074dfd3295ba995e4a0b808b38dc9d46f35709 tipc: protect node reset trace dump with node lock
ad9203119d5603c3fcb475eb5a8bb86cf8a846b1 sctp: validate chunk length in the inqueue parser
93354b6f73a45fc69cf68af038edd21e345b89ea page_pool: keep frag_offset aligned for odd-sized requests
4c014037aa8e1d06b1c1bdf1314c0d5dc19af1d2 s390/ctcm: Prevent XID null dereference
bad01044b50e02837bb6915705a8d0cdc93e15e8 s390/pci: Fix leak of uninitialized kernel data in SCLP report
cb8ac16689f8fd547d6472fc4b2b58e4591a157c ipv4: avoid divide by zero in fib_rebalance
9539f26f1ab4b634a74e5017830c33f6c0709fd9 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
ca5d9be3df45708775003131932a82e419f7ecb9 drm/amdgpu: Fix VCE 3 ring align_mask
f68de5929facd1be8b07782f84fbdd2d7cd4de78 security/keys: fix missed RCU read section on lookup
d4ffcbe855f3500fa8dc9548a16f6686942d93b9 net/sched: cls_u32: skip hash tables in u32_bind_class()
026776b2b966ab13fb34c2dccd88d394a7878a19 OPP: Fix race between OPP addition and lookup
0091750f850a503f90d87408769001b3f12dfb8b KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots

--===============3639230369109457397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598f5449beb1-0f1529d34b78.txt

f77ab32a5e4d04e44bac079c26c87543846bc79f net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
fcfdba2187a2d86b4fabaab37f8059f972b4865c nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
35d51f67b9d4aac130e34df9e6399083b43199f8 ksmbd: prevent connection release during oplock break notification
5df8863f20630bf013ff2df4fa2bb398607b088d eth: bnxt: fix truesize for mb-xdp-pass case
8466780122510d46b04e167c5ef62c283b48bd07 ksmbd: fix use-after-free in ksmbd_free_work_struct
51780823acb2b8febfeebd8f1f05e27cc072a0c9 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
51e61b1a6c1202807347b7d06772a1c89de1358a net: mctp: unshare packets when reassembling
26108d33a5b8865dda1306c700e29b839965dce9 ksmbd: fix null pointer dereference in alloc_preauth_hash()
79bdc2532903c5e096a37ae5f8f1e97df2eb7c56 LoongArch: BPF: Don't override subprog's return value
47859d9a6ccf403cae0a893a9e541494a3684ba9 ibmveth: Always stop tx queues during close
ea13ed72662a9820abd429b5cead531b7b662467 net: ibmveth: make veth_pool_store stop hanging
012c45e6ad1ba5040a5ae1fad4210821794af0de net: decrease cached dst counters in dst_release
e3179a28b21021e61af5e0769c1060e2859f630a fs/9p: fix NULL pointer dereference on mkdir
cf8fb7095ea8986a1f3878f938b3ebc20b27847a ax25: Remove broken autobind
5f3a0c85acc90d3b815532b703f6c2a259a2cb03 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
f51331b920362d052344def3f59ba62299e75afc f2fs: convert f2fs_handle_page_eio() to use folio
0bc026768c9cff4461e2566062e1b8f747a08310 f2fs: fix potential deadloop in prepare_compress_overwrite()
48e33c5bd0b1ee07cf4bbe01dd60b5e1b7c6af34 perf: Fix hang while freeing sigtrap event
02761d9f6857908619adbe887d9b2b00dbe400d0 smb: client: fix UAF in decryption with multichannel
167751cba2bea4ff051485e9c5cda25da01721a0 fs/ntfs3: Keep write operations atomic
f7ff430dddd083d8daf46b0cf05fafd4c8c6c46f bpf: Fix kmemleak warning for percpu hashmap
20c90bc4522f47e28cc06567f6c391eaad626fe4 spi: fsl-qspi: use devm function instead of driver remove
e6e7facf5a960a96154f62c77ff063f49bf65ad5 drm/amdkfd: debugfs hang_hws skip GPU with MES
0dbb8b717595b7ed0f6f69099c36749d3662a3e6 btrfs: harden block_group::bg_list against list_del() races
ff17c5fb2fc4aef10eab757c45ba722efc197e7c sfc: fix NULL dereferences in ef100_process_design_param()
656a2d92bc8c3ba534ba367ed94b0b246abdf6e9 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
c6be60fe234e233ae7bf7369764e4eb2fa1a1924 um: fix time-travel syscall scheduling hack
56a6fd9eb1e553f66b3665a247cc74a241529429 ksmbd: Fix UAF in __close_file_table_ids
4df653626ad649d7b068d893ae20805928835c9c ksmbd: prevent rename with empty string
616802d3568609825a17de964ccf6f59b29cc6eb KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
caaa830901894e3a663856df18f205598fa36774 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
89d6611fd0be5ff5710275d02d74a0e6de39e7d0 net: mctp: Don't access ifa_index when missing
a98287bd7695dfa77fdbb81a52f03f2cfda23e0d kasan: use unchecked __memset internally
3ca67aed6d227833d4f71a54f2fb6f77e49ab080 kasan: avoid sleepable page allocation from atomic context
bdbf7338afd6aef6bf9d05700c68149d0890cda0 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
a06ef4e695049aacf2434b7581cf80de7a23ba52 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
1caeb4c8fd552e2ce3cd263daf135034a8c60e3e dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
59e7902816f864add14c3e1829dfd3727eb540cd wifi: iwlwifi: dbg-tlv: fix DRAM data init
bc5b39a92dd49bafbb46067d73a1d50727f6ca55 wifi: iwlwifi: fix debug actions order
adb91f2f02875246fecabf849fa5a9bc01db5f4f virtio: break and reset virtio devices on device_shutdown()
8f5dfdee86890f20183e0098da59341c361d4de3 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
e559a1eaca950710e31a23e8b608bb19aa558850 spi-rockchip: Fix register out of bounds access
5db1726e8ddcc2686c2977749f24be2b7ac631a5 wifi: iwlwifi: don't warn when if there is a FW error
59c649ce0393a3aaab4619397eca7b1b715e1d48 ice: fix Tx scheduler error handling in XDP callback
896205e15a79fa43c7ce85a5f8fe4c442570cb07 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
163163d4d9a03a0e0d2fcdd5f50006c5c2026023 ublk: santizize the arguments from userspace when adding a device
07fe5567d3356c93a0eaeb66c411f7a55890f17b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
8402211f4ba747d28424134ff791dd55af2b72bf sched/rt: Fix race in push_rt_task
b872de9a28e27b1c938db4a26980fdfd0c16b88f smb: client: fix potential deadlock when reconnecting channels
54c7c53048985fcfabe55a60f8b3a43e82577ca6 bnxt: properly flush XDP redirect lists
6ee1ec0227faa8c4dafe0aebdcdf0e5106c5ae9a bridge: mcast: Fix use-after-free during router port configuration
dcccf5e4db6b1553a2b7c9461502b2eb36e00d88 riscv: save the SR_SUM status over switches
1bfca3e1de238c3242f95c1ed061a64fb0baf026 net: dsa: b53: do not enable EEE on bcm63xx
3095e3dfe1565083694917fa4c70aa18be751ed4 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1e815f027384f0263837fd164b89b1d80c8abfb3 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
e9b255cf834f627741b6267875fb4d818dceb406 bus: mhi: ep: Update read pointer only after buffer is written
02df44b774f3aafcc69bbf33a0ba3aca2acdbb16 HID: nintendo: avoid bluetooth suspend/resume stalls
7a7348d03ff46885c2e70ca577d7493d7c5bf684 rxrpc: Fix recv-recv race of completed call
2920552bf07098125c284a895258da5c64f1c625 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
8d7f3ab5b9a57833e7bfe5eb82724dec59c03baf iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
ab4bbd3915272be4be49b9078ac0dff351ae3a7c iio: common: st_sensors: Fix use of uninitialize device structs
a00524b564b1b8f6807d5f35bc7f5250661d53d6 rxrpc: Fix bug due to prealloc collision
3211be660a75e8c65022572452c5a45f5e99971c RDMA/hns: Fix double destruction of rsv_qp
85b0a98a15dae86d60ca6e2051e7dec180f4c100 net/mlx5e: Provide intermediate pointer to access IPsec struct
f1540ce251c2d833b2e460bb9047d5a9a6b60dfd net/mlx5e: Remove skb secpath if xfrm state is not found
8d1a5a3fb37124f3ecfc3ce4aada0f92f1b1e1de xen: fix UAF in dmabuf_exp_from_pages()
b702f09ed8857b02d2ad9083512c6b251cc527c3 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
32a3774a63fd1fa9543a33d34a28e8e9c1037789 fs/ntfs3: cancle set bad inode after removing name fails
06d6fa52f12f5b6ba2013f5efcad932a13fcf99c rv: Use strings in da monitors tracepoints
2c7222dee20df54e9bb31fc7ef8e242b62e2f729 exfat: remove unnecessary arguments from exfat_find_dir_entry()
a58f5448f14b318f0a0c6cb49b6574a5d2a05ca4 exfat: add cluster chain loop check for dir
fccf827d8e6d0ba869aad2ed708f57cef999d8c1 drm/amd/pm: fix null pointer access
ca354e9f5645263e3d94b7acf448fb4a1eab3d33 loop: Avoid updating block size under exclusive owner
b106973ecfc20d1f6498989e56cf2538a6b770a9 pagemap: add filemap_grab_folio()
c1b956a5b7e55e663e268bda33beead67f47bf72 highmem: add memcpy_to_folio() and memcpy_from_folio()
3b366de52dfbbf31de253fe3200b6cec87e973c7 hfs: fix general protection fault in hfs_find_init()
8a8614e2beab1ef21dc97e08cf4d67ca3ca1c52d habanalabs: remove support to export dmabuf from handle
ad8ff268c5baa8c754842e5449fb1aea4d032e11 habanalabs: helper function to validate export params
42d3e9debf587dd479113f94e8c67b2e4a98e65e habanalabs: fix dma-buf release handling if dma_buf_fd() fails
f2c1c82ad4b7d95c18d81129edfff62ccad5aeb0 habanalabs: fix UAF in export_dmabuf()
19508dd68335d3a27866936cdf5a50ca0c9bc233 net/smc: fix UAF on smcsk after smc_listen_out()
4dc9f300c34bcef9a2a227d10a0095ffca953177 net/sched: Fix backlog accounting in qdisc_dequeue_internal
d9a44a3a8d1486ecf8b16260833db0420f7d2f88 drm/amd/display: fix a Null pointer dereference vulnerability
c0f77450a39ef20c42a56bbc00cdda4e910b6273 ksmbd: fix refcount leak causing resource not released
7793f592f757f39241693de6e5d04917e3445999 s390/ism: Introduce struct ism_dmb
5faaf10ad67e96c406ba2240e4779cb520ee5d96 s390/ism: fix concurrency management in ism_cmd()
f87434951b9ab79f623a0f51fe0fa05d2e2e28be rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a636a0513f986dcd7e8f156acff6f1c9fcfbc3ae mm/smaps: fix race between smaps_hugetlb_range and migration
443c4f6b15196cbbfe49ea2043234cf84d037da6 LoongArch: Optimize module load time by optimizing PLT/GOT counting
b003ff48856271b09c98026e41746e1fc457c603 xfrm: Duplicate SPI Handling
470f817776e43f2469fdea3ecdbd3138b3a83d3d bnxt_en: Fix memory corruption when FW resources change during ifdown
f2f4b7b1a21575716fd95db2abdf52c66e57bfdd trace/fgraph: Fix the warning caused by missing unregister notifier
b6ff93ad8316a0be6cb9f629465df134b5f0c6f2 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
301b64307f193175a338ad1ddd2846a411720012 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
a4ce5c98bd6d5a43ffb9375d00588158253ca257 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
ff77b884e65f9888fa071ba1cd21551f3179bed5 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
8d93e92806b3b0ac27e1ff91c9cfa6383f378892 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
8d932ab6ff034b88ef0477f1bbfa8748d1653f16 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
5afd670f81e6d3029f9271a6fee67156e015d88e wifi: wilc1000: avoid buffer overflow in WID string configuration
73498ddd90b114fce0969af093054ce72e05698a Bluetooth: MGMT: Fix possible UAFs
67f09eb3047479fdbc1cc59fc512a85ab3f4620c x86/mce: use is_copy_from_user() to determine copy-from-user context
ac9181bc8e97384323af7fc19bac8503bb12957b net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
f9efb10f852f2777e36b15442fe926ca801c0ebe i915: Move list_count() to list.h as list_count_nodes() for broader use
7956c25a5832d55e9f438befb00cb728955d9b3e ptp: Add a upper bound on max_vclocks
9a21e3da1d293ee82c18fa4c70a1438cb24368fe RISC-V: KVM: Write hgatp register with valid mode bits
3d3402bc78bd4e535438d845550a4a48fae345ac tty: n_gsm: introduce macro for minimal unit size
00ac4df033ffe7a8ee9a6df3cd8c6784fc09129f tty: n_gsm: add parameters used with parameter negotiation
d3767dffc8e37db81f02fd175f5aaa90a220e874 tty: n_gsm: Don't block input queue by waiting MSC
f1dbe1dfd37d99ed4c6ccc12eb84585b1f4d8f60 tcp_metrics: use dst_dev_net_rcu()
d54f077e5062f59b2f7b038cccfa78f626ccb2cc f2fs: Use a folio in f2fs_truncate_partial_cluster()
483a156c1b4ec1202a94097e4705d5748370e993 f2fs: fix to avoid overflow while left shift operation
d29082996a7c489d3496681180c57a57ab0470e6 crypto: hisilicon/qm - request reserved interrupt for virtual function
c5baede7e9f969ec586134e845f09bacd2a44cd6 f2fs: fix to truncate first page in error path of f2fs_truncate()
abb627bba0adfc47e66565722007cd41f870d6f6 ipv6: use RCU in ip6_output()
c24d875d7b619de80f6e0cfd6e18a5cbc69885a5 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
d5224b30b23c96f3c95c802b6db445c992f956d8 xen/events: reduce externally visible helper functions
4090619d78f35a752cb953381c83e0a7e60ad572 xen/events: remove some simple helpers from events_base.c
7306baa2b9b30c9e6c0be9537bd39227d94bc0b6 xen/events: drop xen_allocate_irqs_dynamic()
18b9cd707380b7ed900fe4e7e7863b327ab28c3b xen/events: modify internal [un]bind interfaces
2185d66edab29fe3864a9e9189c965014f59fc03 xen/events: Return -EEXIST for bound VIRQs
441bce9276aa86a37416d4fa6136b62cd7945452 net: use dst_dev_rcu() in sk_setup_caps()
fb36e72ee6c68905e3e28739f5f390961171924c of: Move of_device_(add|register|unregister) to of_platform.h
8e2215951f1aa5f6d6677569b411c666d667fe71 of: Move of_device_get_match_data() declaration
27328d98d983eb129f5f917664d74ddc0556d176 mailbox: Explicitly include correct DT includes
5d62f163381cb39ccdaa8bc061a36d5f2483bdc8 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
baa0c633c48269a60c3fb0fa17c08f3f15c7ff9a mailbox: zynqmp: Move of_match structure closer to usage
8ae9c74791796ecb335e9b74a0c7c0780d5c687e mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
30035c53794822af877d2aa51cf8c48c0eaa90c1 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
078755ae9b8acf3168b6f4239699205358cf5acb cifs: client: fix memory leak in smb3_fs_context_parse_param
bf2eb7010337e6329e44df68e9bbd78b13da46dd drm/amdgpu: Show vram vendor only if available
d920db8b4345314553da7bede3b2df0f6d944cae drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
667d82c4c5b717f9529f9a68ef0d4e02805eb4b3 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9caf0513de5814dbcf4bb49de6b5109193d0ef7e md/raid10: wait barrier before returning discard request with REQ_NOWAIT
67375d4c0187f1083ba1c29374f9b8282d3aeec3 smb: client: fix potential UAF in smb2_close_cached_fid()
9545722fc1d7b09fa710b37ae9e3a1cc00f2ddc8 net: stmmac: Prevent DSA tags from breaking COE
5f39090699f39759b12b0745e8bd1f3c8b22636f net: stmmac: Correctly handle Rx checksum offload errors
8a4264d9860d193ee6ffee42c04d989991816efd ASoC: Intel: avs: Do not share the name pointer between components
c18a35c670c37a407fa95dc479e68025c31e07ce ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
d6572c1a512fbe8d133addf9b9a7c97e3c6e25de tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
7cae23fb9d26c627759e110fee66881991d1be2c mlx5: Fix default values in create CQ
8636a073bd2b2b89b84c3eaef38503df667e971a cifs: fix memory leak in smb3_fs_context_parse_param error path
519645abc5042f3d500e2a6a5f5c0df458dbe6f5 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
b6e8bd5ee6bbf017032a1ca857c1d3704617a60f lan966x: Fix sleeping in atomic context
4e32f878e0b9fed38ae19e4c531ce0258422bf80 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
03bfda417db36b06a0566586d81dbacb27ea1e00 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
270f5df82822b51555229002ec1947850b517c3d bpf: Fix stackmap overflow check in __bpf_get_stackid()
fd5fb4e4ad4adc05c82f3806a98983cbe9bc1967 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
e00eeb73b87c2d2854b6fa89bca8d658c90d6130 scsi: qla2xxx: Clear cmds after chip reset
cc57d1ed36ac2f8dc3e9c5ad767784a1b316e665 staging: most: remove broken i2c driver
5d3192e96aadecf1f493e5935ede5189eddb4874 ksmbd: vfs: fix race on m_flags in vfs_cache
b77516d76b9ff2450c9e2a344ddba022eecd7db0 Input: alps - fix use-after-free bugs caused by dev3_register_work
9318f3ee313ad3e15ef4e91ecf07a56220ef32cf svcrdma: bound check rq_pages index in inline path
01d58f86ef8842055b7ec850d2da4756e1c87ae8 Input: lkkbd - disable pending work before freeing device
eb9dedbb49187be984569c11ad1706cbe336cfef usb: gadget: ffs: remove ENTER() macro
5c10f606599400431d378c21eed8bfaf01eb78f2 usb: gadget: Support already-mapped DMA SGs
c83258ef798f1b934f2118a91c749877313ac8ef usb: gadget: functionfs: Factorize wait-for-endpoint code
dc770b88394b55965d335ffa20388cf83a84d11d functionfs, gadgetfs: use simple_recursive_removal()
938791b5498d5d25383b4c38bbff96314aeb3cd7 functionfs: fix the open/removal races
6d6ddd465ebeaec660d35b0c16b608c9468d6f1e MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
c14a6adbeb3813d9ac523fe296c2de8e19e703d0 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
312856da505f4ec701b9239860dbdc71d56cd497 net: dsa: properly keep track of conduit reference
2591eddc69b6506785fb5039b5ed6d44984f1eb9 btrfs: fix NULL dereference on root when tracing inode eviction
e69c8951a2bc056efad613e48576659eff06738f phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
4fa8d7d1c92438c65890c881f2457ba23b38f664 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
4a7355a89dbc86c1de98c04f80134977aa27d4c7 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
de70cfa40a36f68758a248c89dda228a816f63c7 wifi: mac80211: don't WARN for connections on invalid channels
6e3cb7f1226930d5c57f006db90ac9b0053bc1a4 wifi: rtw88: debugfs: support multiple adapters debugging
3c583adfe8a5703836f26100aa80d6fcfca6ca3a wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
20fd73642a10a95531452f97b22538d756e097be net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
9a1e833085ab2c1c414551590d6322aa92e184fa fs/ntfs3: handle attr_set_size() errors when truncating files
27a393d4b6bd6d459b3925e14073d8b41d051878 PCI: endpoint: Add missing NULL check for alloc_workqueue()
c60ac3de2fe274d2e7d71f3dea342cb999bb0f5e staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
3e42b9e6be339838a278cb06bb39c9b2a402abf3 drm/msm: Recover HW before retire hung submit
4c958237063d0f83d5881a485eb887a52838b19d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
e88985f748226d75c5433659e83f48c3a484449c pNFS: Fix a deadlock when returning a delegation during open()
00249345a45dd04a8051ca3f2393e78ce1a4ff0c rxrpc: Fix data-race warning and potential load/store tearing
c24209f206588220f21f00452baf8c1ff4c361b6 of: unittest: Fix memory leak in unittest_data_add()
ab92184f75e215b776254b68f5d7907b1a699aa6 tracing: Add recursion protection in kernel stack trace recording
8cf0bb4229f51019d6a8204fca41562059b7c32a bonding: fix use-after-free due to enslave fail after slave array update
2e9b6dbad262759fd5ffdde3a50a1f5d8fd6a231 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
df3d81cbc550603ee9196a4ce910d80d211d29b8 ALSA: usb-audio: Prevent excessive number of frames
60e8cae5afe029a27d730e7ea78edb8b08d2356a drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
e9af404d8b8b56248ffa582f9511a9de872d37c9 btrfs: reject new transactions if the fs is fully read-only
43cf4fe6aae06c6e9d53800765dc5ad5124a1d86 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
1ff7dd1b4f600a409f8af715a742d459acd4bb73 tcp: secure_seq: add back ports to TS offset
95446a90de6bf8f47a4d30b73713412f1d93a38a net: add xmit recursion limit to tunnel xmit functions
8988b012fe9f5db3ba3473f304999acca628d4e9 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
b7bfa1c0ff5f0ae113c18cb9d25492cda6f70374 nfc: nci: complete pending data exchange on device close
4efda76892d41b58319fc6108350e4ddf4ad5b28 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
aed7db25f518972f46ebd820a63858350f5e0786 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a18e22add8e7d204a37cab9926dbc6592fcba502 blktrace: fix __this_cpu_read/write in preemptible context
7f683be627a645fe10859d2f9b1ec9c1a2187ada bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
050b6b756a6b9647a652d3bc8a43a5dcbc1258dd net/rds: Fix circular locking dependency in rds_tcp_tune
8eb12d434f4b1ae8e67e9a0d56417e526fb63f4f btrfs: log new dentries when logging parent dir of a conflicting inode
4f4b527cbdff0351137d3d8baa40b99a73ef9f7a serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
a5c1ebb05181cc0b8dfa7dad906cb3fd49ba6772 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
ff3ee98b92306b8c3e8bebf69cdad93ebdb2db2a ksmbd: fix OOB write in QUERY_INFO for compound requests
9f63cb16368a7fe47bc21f272f2da882db7539b9 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
b33f411d972183b743f61ca6da8ec4b2846711e2 drm/amdgpu: prevent immediate PASID reuse case
507d0ade408a6778df16fe3a10e10bf9049458a7 hwmon: (pmbus/core) Protect regulator operations with mutex
94ec3db89ac702c40bbc658991b0e88f5bfb8d88 team: fix header_ops type confusion with non-Ethernet ports
0f4224298b14ee84da9cad6b27f17ec45393176b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
de82a123ea4662b63b10006bb3a57885ab097e28 nvmet: move async event work off nvmet-wq
a41d9a0a976590791b20fbb90b91e5a2a7ba77a2 spi: spi-dw-dma: fix print error log when wait finish transaction
8f459d8adf9566fa0951481bff24b7f3bd3d1463 s390/mm: Add missing secure storage access fixups for donated memory
c8caddec4309fff098f666ac47c374ff57dc2a98 KVM: SEV: Use long-term pin when registering encrypted memory regions
f3bb9e682f5a52f296307f68b19348e5c6fbf27a KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
a551093aafee0847a8876b46a9b04562204b8405 usb: gadget: f_hid: don't call cdev_init while cdev in use
44e517285d77b5b13800ded19811a069a6b3ac2a pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
d400e92f97359bd96c00923361388a9f6b13d05c xfrm: hold dev ref until after transport_finish NF_HOOK
d21c2a1fdf432c28bb3b55d183b4ecac5dc4b628 net/sched: sch_netem: fix out-of-bounds access in packet corruption
99935b9ebe3f42e127a047400f940e8641f4b4a6 crypto: af_alg - limit RX SG extraction by receive buffer budget
682d3b30b9f8e464733931654f633a8bb2cf141c ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
39b8ff0bd0cde2cafbf7a2d9bced5784f561d7ea ksmbd: validate response sizes in ipc_validate_msg()
5e0d44ce8a530b90f64115b3762effddb230e977 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
267e16542e68a12425bef1d862c77542b1c4bb89 usb: gadget: f_subset: Fix net_device lifecycle with device_move
92079cb09f6e14033fb72551559d7253f7bb0a69 usb: gadget: f_eem: Fix net_device lifecycle with device_move
bf499cb7fe0f261ed0299bf2889a1389429904d4 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
24e9f1d3621c597bec76950ee724c8891a087f23 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
1763df83053807885801549aa64f54f1759871b7 Bluetooth: hci_event: move wake reason storage into validated event handlers
397ce98b710544add438b5e55ef0659c11f8a7a0 bpf: Fix incorrect pruning due to atomic fetch precision tracking
716376d5d0399d5729813009f6518cd432bdf5c4 bpf: Reject sleepable kprobe_multi programs at attach time
643c7296811b63bdceb45dac045e8119d1bac98b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
22befa7419d74b75c9c3bbaf1fe8d385931a5307 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
d8c43736cc84de9f0660edf04299c63440a2e5a7 net: use skb_header_pointer() for TCPv4 GSO frag_off check
05c6e7e096907a556d10297d15ff67f0660af708 mpls: add seqcount to protect the platform_label{,s} pair
0c40188dd2e1e7fdeb3c5feeb47c6796683a2e5e HID: core: Add reserved item tag for main items
7cd9cfd2bc997d986caaf37f89092f397069b0f4 HID: rate-limit hid_warn to prevent log flooding
d77cf51522b78f1162cf76094764d49a4a0df126 HID: core: Mitigate potential OOB by removing bogus memset()
381d0803b791181c935e6f392790fcc6fa5039fa HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
34cba78a911e1327e788242ec187cd169a6c952b net: ioam6: fix OOB and missing lock
8c63cdf4d96fd9f322cd2a295d5f24088c66fac3 xfrm: Wait for RCU readers during policy netns exit
d25a39ab89bd42662315e7216740919be08ceeb5 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
a5329c8be2ce9cd92b38119d564acde78b1b015c xfrm: account XFRMA_IF_ID in aevent size calculation
2a89fc5947918dd53b580b71454b2d47d99b77b6 btrfs: fix zero size inode with non-zero size after log replay
01944f2b68f8eddc7804ae0062981dad1a4ba29a Bluetooth: hci_sync: annotate data-races around hdev->req_status
1fc4219465167816fddc8e1add6392e4abf68eac ALSA: mixer: oss: Add card disconnect checkpoints
97735a676a154e6a98e13497f5183c8198ad7f03 ima: verify the previous kernel's IMA buffer lies in addressable RAM
a9c4e714d394526348a2f20718f29b95c0c4c36f xfs: remove xfs_attr_leaf_hasname
8bd49c9a0636573475b7c225f1068376147de3f9 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
93e1336db7dd0a11edf4caf2e15b2a26e2abc925 usb: dwc3: gadget: Move vbus draw to workqueue context
b6cac222713346c15f7ba49949d1000202ec2bbf ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
d5624f9ae0a1777abfd67401ad611ab639cb10ac ASoC: qcom: q6asm: handle the responses after closing
02d77acc1256e93b41e757f512553060bfa09bf1 ASoC: qcom: q6asm: drop DSP responses for closed data streams
f9f4e27b603fb46e815d0f0526fbad5722214e5a wifi: rtw89: pci: validate sequence number of TX release report
907306451ff32c41cebf84857a5841d64bb3b4ee cifs: Fix locking usage for tcon fields
7b5ebc357f37bfeed723a3fdca5f7e15b13a9ded team: avoid NETDEV_CHANGEMTU event when unregistering slave
004d441f62f60eb31168a3923a81f3feb1513165 smb: client: prevent races in ->query_interfaces()
519daf3a05e8866a7e9065bb084730ff19abb77a kcm: fix zero-frag skb in frag_list on partial sendmsg error
f97c1c3e1b79ca5f33e73458589f3f44c854cb57 vhost: move vdpa group bound check to vhost_vdpa
753ae1a9745db6279ce6d5374f1762c0f84a7a74 9p/xen: protect xen_9pfs_front_free against concurrent calls
1bcb6799eaaa6746039d8aa74f264d3e71428cdb usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
a07c5b58da5295a0c285503a2b0a716efc8176ff iommu/amd: move wait_on_sem() out of spinlock
a908601c331c32003095b63992173b7e99cca736 arch: turn off -Werror for architectures with known warnings
7ee4bb8e961f1770933d9883e4428b8e4261b4ab alpha: fix user-space corruption during memory compaction
3edf97b50057e16b3bd4235a66de4a1492696964 md-cluster: fix NULL pointer dereference in process_metadata_update
8188afcfc86cca500bbcf5721b504b6187e3ea6d btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c6cdb57a2a0a9e982ec0dbb77c736a4a78bb2e10 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
a5755d2c8d4d5de250af23fc3c223f198eb4aed5 media: hantro: Disable multicore support
d0f91668009af7007270d7765b5b8d825bd32522 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
cbf3b9d8e9f12907fcd327374915a2af0bf1ea99 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e680528d2728a2c2cc235ea659b1a696ededea82 btrfs: reserve enough transaction items for qgroup ioctls
cc8397aa60db597b75aaaa47b60c1f7e3c87deb5 perf/x86/intel/uncore: Fix die ID init and look up bugs
8376c492c7151036efd78814b292fd18f8385f74 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
61dadc38407e9ae5c120d021e7c9e9f438aca9de i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
9a090c693d0fc5a1c8dff087d747e40d85284286 scsi: qla2xxx: Completely fix fcport double free
2e195cdf0a00e9a2b4d5ac595846f60207cae102 ceph: fix memory leaks in ceph_mdsc_build_path()
25cd255bc309160be1002380a422569de5868ae3 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
bb5db62105842c049139f1e9927532a6ad769b3e ASoC: amd: acp: Refactor dai format implementation
063231d188d06d861505bffa03c6586541d8bd86 ASoC: amd: acp: Refactor i2s clocks programming sequence
9bf0e596dee9a3907b1ebf9a8668029a3acf34d5 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
6d42200ad89bd4b2a43f43fccc312b1b1d3dd2b6 bonding: fix type confusion in bond_setup_by_slave()
be222311e5807f2eef3605d9c3a14580b21e3ddd ksmbd: validate inherited ACE SID length
c7ad3e9f784c243152a2d3e63bb6f4a3e8eadf37 ata: libata-scsi: avoid Non-NCQ command starvation
6cc048101a5c8dfa2101aee8ce5617985784cfee HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
6f668cbae06819c22dec0d1d1284c2945b8b483e HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
17c2923a16cc36d2991c0023dd589226237bc3b1 apparmor: Fix & Optimize table creation from possibly unaligned memory
b592d111681b876bbc377f94f286430fe11cbac6 iommu/vt-d: Clear Present bit before tearing down PASID entry
0929a954ed66f1f1c20d3f041af4305a9158deb2 ext4: drop extent cache when splitting extent fails
063310c95d3cffe5a7591c4407468c9acc0ab369 ipvs: do not keep dest_dst if dev is going down
7a3c9b77dd1e428e9708fad8a425396c177e4062 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
39d422e1d1622a1d4e71df5e7c3342203a3fb667 net: stmmac: fix oops when split header is enabled
39bcef882c0c0834e44c1e67b4e21c76419cfb9b ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
979f21ef9ba4fd18b787e4f42a35ab7088a58ae3 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
92823ade384394509f657196208cc606e2353705 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3482d57ee3e9f0f098fcd535751995b35336e81b ext4: convert bd_bitmap_page to bd_bitmap_folio
7cd098c576424aed787bbce7c8ac1e6b755c800d ext4: convert bd_buddy_page to bd_buddy_folio
9c75ebce2810fa2b669d387fb8259bb0623f8607 ext4: fix e4b bitmap inconsistency reports
e189df2ea62978cc31fff0c0e4631942f7ede67e iommu/vt-d: Clear Present bit before tearing down context entry
aa78c8d0272d431304944476de0ca6c31c624322 hwrng: core - use RCU and work_struct to fix race condition
20a840f326082f545468e8ec7f379ddf7a933c3b rcu: Fix rcu_read_unlock() deadloop due to softirq
9083c6e0c09811ba600cc55ac4b624820ed76663 gfs2: fix memory leaks in gfs2_fill_super error path
38ef8ea234abe7f099538efbf51b8e4f2ae07c12 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f746e3a14d013f4637a712497f33c88e5d314484 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
b107669201a05d1d226d4ced094088a7ff108829 rxrpc: Fix memory leaks in rxkad_verify_response()
cadae696980ad9d5cae316eb3161d1be38392149 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
e29e008c5a14812b9ef723109a6e91d0e65f2c8d KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
4e93255a8db033733e14f2c3596ac6ac7fa8c9d2 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
7020b69c8ab85dedb6eafb1b28fd559e3a43fc50 spi: microchip-core-qspi: control built-in cs manually
491b83169a6b408d2383e756d2929c8b164ee9c1 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e6ac7b783ccc461eef74bb8c125823082d8eb8e5 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
b2a36c879668eb74dbbfc8cab18f9cbf08306db2 spi: mpc52xx: Convert to platform remove callback returning void
c92a49166f09a4561d5c864a3f1dd28fad0c171e spi: mpc52xx: switch to use modern name
ae97d735ea293eef185a7582621232929d9a6eea spi: mpc52xx: fix controller deregistration
7bef5e06b3c490383b6410e98b2d3c90879defdb drm/amdgpu: limit AV1 to the first instance on VCN4 encode
fe7319459ad01b2de91e343d6e50e0948145ebda drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
f1db65dc1da3498d91617a71f4fd053eb0a58203 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
09386e01ede7563192df4151a123cecdc44ba6fb spi: rspi: Convert to platform remove callback returning void
cba6a3c58aeece97c66bceb18df2fbd8d23ba72e spi: rspi: fix controller deregistration
830e50a035bb46bd361852e763e3a98f5164b2e5 spi: fsl-spi: Convert to platform remove callback returning void
0bb82a78661b78dde48ad4c79b0cdb16012c0584 spi: fsl-spi: switch to use modern name
8ce6fe4e9c776d9387d2d72820f8246a907f1e04 spi: fsl: fix controller deregistration
6f6d7e985152648b6b58682cd0d3ecd66275d590 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
adecf858d244f076791cdcd64b8aad6986450745 spi: mpc52xx: fix use-after-free on registration failure
df3e33351b5a2d15f01ebbd30b34cadd95cd9c2c AppArmor: Allow apparmor to handle unaligned dfa tables
1db9bfac492ddb0c918b909463dcd6594073355a selinux: allow multiple opens of /sys/fs/selinux/policy
462c0c6aaa6bafe23cf0f03a973432f7f66d467f media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
ded03573e0372af7afeb219caf28312dd380391d netfilter: nf_tables: use list_del_rcu for netlink hooks
a13deed34d8dab8589d72b3dbc3ad7d75afca523 Revert "net/smc: Introduce TCP ULP support"
6ddf0e299762a2b05e88d715f8d6d118c126ad6f crypto: jitter - replace LFSR with SHA3-256
246c1361bf250a73e64723889236b515a2ea011f crypto: jitterentropy - replace long-held spinlock with mutex
e8e846557d37b4a433272d45194282a2cb300404 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
3a1ac842d3c1046e30405a938d6da2c2235df075 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
15b0c87381029efecf4f71bec8246e283a1a3509 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
a38c1f61f543bde98994192cb5add90040d39e35 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
a3b6c74aac4a379a041c043788e0476e0c8a2017 sched/psi: fix race between file release and pressure write
8892aa71ec795894ac0763f1eefccb5e0be3e164 netfilter: nat: use kfree_rcu to release ops
768638447981faf585f9a2b2aee80dea779a0b1e ice: fix double-free of tx_buf skb
30c73eca17700e6ec6184266322156eece97d76f erofs: unify lcn as u64 for 32-bit platforms
8874a9c50db4f0fb5bdd7ce6d0803cf11efca6fd f2fs: fix data loss caused by incorrect use of nat_entry flag
d2b14b266d44b44ba915b7583a1c8985cf8c1f97 f2fs: avoid reading already updated pages during GC
947468d117efb22871e71149a41d1945d5d701e5 greybus: raw: fix use-after-free on cdev close
71b59740e746449f59a95f6f34595e65647d5901 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
300dd4623f5509e89ce7cbae3825fc3543f2697f iommu/amd: Fix clone_alias() to use the original device's devid
3865be21f63b580c3a4e34c8dd8c03f43a40ccc9 sctp: disable BH before calling udp_tunnel_xmit_skb()
18fc9536633b27ff290bf5452ec5ecdf474f95bd bpf: Fix OOB in pcpu_init_value
93a452e31bdfa6aa48ba14642f04a8c7bc04d269 bpf: Fix RCU stall in bpf_fd_array_map_clear()
da9c6304d815818a6eec80ec89f8619afc116ee3 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
2f8eee98162f2ef1b30532c3d585daec2aa27e83 powerpc/64s: Fix unmap race with PMD migration entries
86dda59739575f6a88f706ea39cb8e056af12bff btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
023a80a34202810dcef93a1e38bc9bf60163ecbd fs/mbcache: cancel shrink work before destroying the cache
7d06fdd664e58cfbbf8bfcd52ac142c446f38dfb sctp: validate embedded INIT chunk and address list lengths in cookie
df2b4f53cb7450d827ff98d34686b6038f4dfeab net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
e82f57cd64b77975c79fe67c41ae8712d6c31d99 net/mlx5: Add generic getters for other functions caps
a2a5bbcdc09406cc39b2fb65f9b4cd4b3e161078 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b163598913b34636b437cbbad1a50286d922480c net: phy: clean the sfp upstream if phy probing fails
12dd1971d5380e55124655bb2d153a434d92998a gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
03ff1b1964767d6954d6b37a7d49f868f173c203 gpio: mvebu: fix NULL pointer dereference in suspend/resume
ab98ed4356cd69c4b8c6c01f3d5be2a49e0cb032 wifi: fix leak if split 6 GHz scanning fails
92f02994607df298c220177d7ad9cfd75d41d958 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
8507d1bb928e7c9b8aeed6d3f6cf38fc7479820e netfilter: nft_ct: bail out on template ct in get eval
269a7687d1122e1becb2a0ffd3b2698e0a07f5fa erofs: fix use-after-free on sbi->sync_decompress
fa636a4d4a2663cdf1f15400ab9e054c9378162d btrfs: only release the dirty pages io tree after successful writes
8e785aef821751b287776a7841b5ccbbb49d27e2 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
9df99e36db98b7898d0397ca7aae69e9ab21fe0e net: mana: Guard mana_remove against double invocation
9ca12edfa79b684342eefbc151b1ace4a11665d9 drm/amd/display: Add interface to enable DPIA trace
a4001f5842ab445e29fe53a64463ca01a0aaab70 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
299aa988527cbf87d540f0e2343c5ad309d5eec3 wifi: mt76: mt7921: Place upper limit on station AID
c7066547fa439df399eb20bd80146df982d2bc45 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
42112047b19bfecd487a753318c4a89e1f06be64 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
ac7270b299f472b31da02baa62dbedf9ab3c59ba f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
06458ff90d46836eed258be94c9f0cb9a0242eda drm/amdkfd: Add upper bound check for num_of_nodes
8b62f9bccac49faffc365633899716e531dc110f drm/msm: always recover the gpu
809329e7aba1be860683a87003284965a7bbb784 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
4a07267e5ed6f9c69f974427803ee1bcab67ffc3 fbdev: omap2: fix use-after-free in omapfb_mmap
7cf0617a317b70778b4e0462f95dce7503b6b1ee gcov: use atomic counter updates to fix concurrent access crashes
f7285cbe2b57fa3a6a54f45e72ca864cd552feec fbdev: fix use-after-free in store_modes()
556e1bbf1071fd9f4c4491cedb4051c3fb33888d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
78d36a4839d5e830ea84bbad8b37f69a6ecbb36d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
799d61d7b5c2c9198fdbbb1be34042d5b5cbbf6e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
47556f7766a8bf53e593fafdf44a4ccc236d21e3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3b9e066e98a93cbdf3627c3574f9ae155869215a drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
005bebad82b00a590423c5b377cef332a5a88da0 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
aecf7017cd64366ce9afafc677193a9751f5f83e drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
365306f0452f7f57a25de6ea69fcfdc458498e8f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
919f9b4980da7e13dc2c3e37ef2bf5eddf86dd99 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
9b87d6c043dd2bb9335acf539c3162f583c91d43 KVM: SEV: Ignore Port I/O requests of length '0'
ce8febeea4e9d213535cd2b82a761a869f1d0b25 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
6422f3261bd1daa61efa7ef5db7ce108c6f12455 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
40a5ad05193b1c85be643410ee031c288697a60d usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
fc3dc8d6650af305100c666827fa34ac31562fb6 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
0d8994d7076458ea967af41fc19db4b0d7522bf7 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
ef25569b81a1bf5aca1bb370e37b6b293ce69e4a netfilter: nf_tables: fix dst corruption in same register operation
719c6e137596ae6e40001db0c3ba2be8716a2921 blk-mq: pop cached request if it is usable
9c764657e1b02ce580eeb61cea4b13ecd03f10cd bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
e14ebd805769af172c88527a4073551c107c43cb hwmon: (lm90) Stop work before releasing hwmon device
00239629a5d771f3bcc5d58e10d1fcc88a5113b4 netfilter: bridge: eb_tables: close module init race
a83c58bac4d50bf8992cc1d30f11fbf241c11905 netfilter: ebtables: move to two-stage removal scheme
120ad1d208a1aed88cb5fdf2904b615d413988a1 ksmbd: validate SID in parent security descriptor during ACL inheritance
d40513185fefa86394050715cf2f16fd6388d6ba Bluetooth: btmtk: fix urb->setup_packet leak in error paths
581a8c870746f3e1547d61eca380bf96915539bd erofs: fix metabuf leak in inode xattr initialization
6b13107755a9c9cc4623efa6869994cac1d9d7c6 test_kprobes: clear kprobes between test runs
4fbdbc06cf1a3be2d380d4b0533468792736c967 hwmon: (lm90) Add lock protection to lm90_alert
771720458b4e46b97e183d8f160894728e90b457 crypto: qat - protect service table iterations with service_lock
ec8563358fb950ce3f360520d0a73456fd5f5cb9 nvmet: return DHCHAP status codes from nvmet_setup_auth()
77f122cb904fd88babb342c883ac1edaab9ebc82 nvmet-auth: validate reply message payload bounds against transfer length
91e7355c1be20ee864ec523a06174ecd57ff7ff4 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
50bf3a35c4a7ea20cf98fe694eac5ca079ce9ca1 USB: iowarrior: fix use-after-free on disconnect race
5a35ff1c5d2f319d21871a7b6201bd90dcd1f122 usb: gadget: function: Simplify diagnostic messaging in printer
b420b238907802d48677711fc777c3141145aa24 usb: gadget: f_printer: take kref only for successful open
6a56ed7321f2abd753259c310014fd67e3ef9036 usb: free iso schedules on failed submit
b2d8196090212a3831b0e8f87a99aedbd293c68a smb/client: fix chown/chgrp with SMB3 POSIX Extensions
24d3ce13aa866463d336967c43e26073fad88766 ksmbd: validate NTLMv2 response before updating session key
46a4467be26bd326c605316898c2b92a40ae6d22 ksmbd: use opener credentials for ADS I/O
b72ac0db6db09c4565f06ab8d079e5ccf56bedd1 ksmbd: use opener credentials for delete-on-close
e3219ba45f05c834cb5bb383936bd0d2908a5220 ksmbd: prevent path traversal bypass by restricting caseless retry
77c3558cdb27964f35190c1628232257726b489f netpoll: fix a use-after-free on shutdown path
9bc933b0260da59aedfb19e4182246f29b9601f9 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
63daef02d91ab4128c55c44259f321c21726b381 ALSA: hda/cs35l41: Fix firmware load work teardown
824b3c85e05f0fa7ca18f78bd54a9deb784cbb85 perf/core: Detach event groups during remove_on_exec
5fe07c3aa404d4eacbc34b85f8c28404b1b86ddc KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
09dd3e07bc68f292346ac7485a3e93fabc04cd04 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
94dde8bb2d111c84372940d41f9d6df2960426e2 ksmbd: bound DACL dedup walk to copied ACEs
ce5937d8d80356c19af71b929a0c7ba3d5439ddf drm/amdgpu: fix aperture mapping leak
142196133f8a8a905d1c939249bc4fcd947ba0c3 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
0720fb4f9c593d2f979d516789392dabd60ec7b5 media: vivid: fix cleanup bugs in vivid_init()
c6ee54c8d2f7e3b4b95327409187f443850dbc18 drm/vc4: Shut down BO cache timer before teardown
e0ad3776d3486ab6486b14dffd73661c47daeaad drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
a697bf15774a360709064f886d228a09f05afd01 drm/amdgpu: Use dbg level for VBIOS check messages
51d6f032cd23af2feb35d9f7622c36954780a8f9 drm/amdgpu: Add wrapper for freeing vbios memory
71aa134df615acde062138c69ab71d0d9cbc9767 drm/amdgpu: Release VFCT ACPI table reference
d158c7a3b42611f78c75b2db25d390e7d853c036 drm/i915/mst: limit DP MST ESI service loop
4b023d9f52b3cafd78666bcdbddc43216252ab44 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
545d1edd29637f9726338c6ededb73fe1b99a432 drm/i915/bios: range check LFP Data Block panel_type2
0d78f38c85a68d304e0e402507526e906d622027 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
7e5589ce66b01e4782f3d991d78dccecd6377005 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
bde1e6419da110f31da8209c510abf2a9ea9d39e drm/amdgpu: Fix context pstate override handling
e285e61fb90ebde0fe782977a4561ad2be684b40 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
1d70185ddb359765721d6f1727b36350bb4d1847 drm/vc4: hvs/v3d: Fix null dereference in unbind
9644626c02e2ea2a63134a736a629596e1bf7aa0 cifs: prevent readdir from changing file size due to stale directory metadata
02b53f2c9b17229febf6ce475a5909cf041ec1bb cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
ea38ced0b140a38315e6525bc650d28912263a21 tipc: serialize udp bearer replicast list updates
9b0209921e0d36915619b6766291d8908733e046 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
fd8cda7b9f764e7611cc96454d6176fb99a39731 scsi: core: wake eh reliably when using scsi_schedule_eh
4a4ca11bcf5750dff28be81ce89c075840a0eb1d bpf: Fix UAF in sock clone early bailouts
2214d6b216d0585f2201f544e9e028a5f5e68edf firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
3c42cad5db81bf26300ce58049fe8b4e7b837cf3 wifi: cfg80211: use wiphy work for socket owner autodisconnect
4f2b0045442c9a0f83cef61194e75b5b6c591659 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
5c94a0333f9444a8d618133644636dddeca05eff wifi: mac80211: refactor populating mesh related fields in sinfo
0e8c5d8d5c61c05c987e82df0c48b3266f368dd9 wifi: cfg80211: add link_station_info structure to support MLO statistics
9f0db184ecea2b2dc1591a589630ad431ad8bdc1 wifi: mac80211: defer link RX stats percpu free to RCU
8addeac9dafcec8bef9fec1b84d88fc2c7031b8c RDMA/irdma: Prevent user-triggered null deref on QP create
c41dfb8244657cc4f146dbeeb396baf52228ba5d xfrm: fix stale skb->prev after async crypto steals a GSO segment
65771e1c5318146ca000ec564068566bd4f4e0a8 LoongArch: Fix address space mismatch in kexec command line lookup
3f89094a52f4a03de90b32cf19b9e4193bd50f83 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
040676c9d67f0a851fc8af4e142feff94d663133 drm/vc4: Prevent shader BO mappings from becoming writable
a9fd039e54d38849b59b48e4536b6a68c267bcbf ovl: check access to copy_file_range source with src mounter creds
1d7959176a300e4fa4c00c1cd7e79b8a17171741 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
8240f26461dced8c3dcc02a698307dfd19c4913c s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
e7bbdd494d8416af14c0769e83bd7dceb52050fa wifi: ieee80211: validate MLE common info length
cbd757e0ba58f7be1df7efc3adfcee9d1ecbb48d pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
d51cb14abc406ef94042115de4612c2b2786c8b8 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
5837e88d168d07ef6ca03b0d414c13f79569c502 riscv: probes: save original sp in rethook trampoline
e04537e9d7877f71fa96ee1540ad96fd1a6823f5 dm-verity: fix buffer overflow in FEC calculation
d93371157622cec5d7d9e128cf282b057a8d4d6d dm ioctl: a small code cleanup in list_version_get_info
b45bbad43247e199c26a76f510931ab14451b105 dm: avoid spaces before function arguments or in favour of tabs
55af62040a1e3c59ba9d1f41dd4d75e130124e18 dm-ioctl: fix a possible overflow in list_version_get_info
80151edd05f61dfee07a576d44e78f045a484f40 nvmet: Introduce nvmet_req_transfer_len()
28c2c0f6e05738cefdd623b463c67fa1f898b71d nvmet-auth: reject short AUTH_RECEIVE buffers
0c11329250ff82a47c64705e2584b9db9621602e ACPI: battery: Pass battery hook pointer to hook callbacks
ad17c8dec62e4e4c1187bb5961060072a4e1451b platform/x86: dell-smbios: Move request functions for reuse
987991f015bf23fdb4a2a240cb8a97a1951f74cc platform/x86: dell-laptop: fix missing cleanups in init error path
602c193d569d690b569854eba411a0d106372812 dmaengine: dw-edma-pcie: Reject devices without driver data
12c58908504226359c15bf60d1f2fb7a88df3e4f ocfs2: correct l_next_free_rec in online check
35b30973bd92631920f2a110bf06e4286b6f869d ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
dc01c2a3d60c35a6e4f00e60e8e56b154494d876 ocfs2: add extra consistency checks for chain allocator dinodes
fb79d3a17b3310a484afcb423b7e901acf9a0e20 ocfs2: validate i_refcount_loc when refcount flag is set
f084268813d58cf39860fa6dcb451c17c9fa9894 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
f74dad3f5843f30cccd78b180c01b6e110e3c438 mtd: maps: vmu-flash: fix fault in unaligned fixup
3b2d33e3c7a0c9fc59241269055920fd16cafa77 fs: Remove NTFS classic
d9c4cbee0195716b958e1e1fa0fe4e8715b6ca16 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
9feabaaf75d1ffbc7e95c5ba7226fcda6e43a4ab netfilter: nft_fib: reject fib expression on the netdev egress hook
7bc4db5e00ca75f4a70affe011c7bf2be991c397 netfilter: nft_lookup: fix catchall element handling with inverted lookups
c80711143c3527c865d59d7845a81247eaf164cf ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
2f46a49061f20995b8e7521709732661fb1e130e perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
e8a6de0f47716ff96993e1ef3405850cbb92eae5 net/liquidio: drop cached VF pci_dev LUT
79c6fb986bea9a0b495849011ac0188d7533b197 Bluetooth: 6lowpan: avoid untracked enable work
b859e6537027abd8aa8c43782daa7625015b4418 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
1fc72bfb63ea12e3ab11be2c793fb8794e73b9c0 net/mlx5e: Fix publication race for priv->channel_stats[]
56be4bbfdac7a11df46ec3d9891a3d2e24d1c739 afs: Fix reinitialisation of the inode, in particular ->lock_work
ed244407ce1f8cc5d17e22dc24b32913e0f804d9 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
5debbcf445caeeb469f0a09bd16bc98f667d7e02 xen/pvcalls: bound backend response req_id before indexing rsp[]
2ee8e69347fa5ed307e2d5f0d7159727ab8b4e58 ksmbd: reject undersized DACLs before parsing ACEs
744de53684a0c7b529330ad5274735b6be6d2cf1 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
8a3f816295375c44d8839168127e144c7b9f2cf1 sctp: add INIT verification after cookie unpacking
7bf165fc05262013a2dd597f8bf4f85cd277f981 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
a7f76abe38c051a08bde5b9fe32e2090b413c122 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
df954c9dbfe60aeeb19cdb0f7b7ac736a43a3c09 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
4ea117bde3edf50e3c79276dbb9f2cb910f38fc0 md/raid5: avoid R5_Overlap races while breaking stripe batches
05ad1ba5839ba0ba9d9580a1d7e4973b9751bf29 bpf: Guard conntrack opts error writes
8c101031ee860f1e556dc64f9fc914f2d2e9f6ca md/raid10: fix writes_pending and barrier reference leaks on discard failures
804be27d31127a3c957d1825d2b772ee5a15570c md/raid10: Handle bio_split() errors
46cbb0dc8488429de4c447424715c15a1c835c66 md/raid10: fix writes_pending leak on write request failures
5d45cc2c3831689e8ae702a1fd66885c7f960231 md/raid1: fix writes_pending and barrier reference leaks on write failures
ec98a555cf93f4ad91efc84168b5bd111b973a9a nfs: use nfsi->rwsem to protect traversal of the file lock list
7cbca41353ba030ed03937fad5e7dad17fb84a70 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
dbbea4bdb472f7493f7c3dfb27623715d088d1ab RDMA/irdma: Replace waitqueue and flag with completion
5fbd5bd9dd47cdf9d83b40f13572d440ff490a5b sockmap: Fix use-after-free in udp_bpf_recvmsg()
50fa2e692b6928bacffdf2c33d8ea43218bad6c7 ALSA: seq: fifo: Use guard() for locking
9e0d22186eeb6541dbe64396877f88fd950fb599 ALSA: seq: Clean up fifo locking with guard
49f9c0ae8d64d4e2b49f3123e512517791cd7849 ALSA: seq: avoid stale FIFO cells during resize
551d20c5cd8a1743dccc9997a0596aa8c3b5d385 bnxt: fix head underflow on XDP head-grow
a52aba239264adbf51a66d5741da2cbad0b6a8b4 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
168ba59cc445ea75ee5b4a3981c4b57f797e230c ALSA: seq: Fix kernel heap address leak in bounce_error_event()
0c51603e2daf916f62e3a7a7393ab128711c78a9 ASoC: topology: Check PCM and DAI name strings before use
41a49850a53b83e880910825536a3e22e04d72a9 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
20a5f919752ac3aabd3d1bfcb5778eb470294627 ext4: fix kernel BUG in ext4_write_inline_data_end
64e09107fcbf5db30c07f480229f165dee33b1eb ixgbe: do not configure xps for XDP queues
e918c5fd649c5bfe88162522e2728dea3537a807 btrfs: fix deadlock cloning inline extent when using flushoncommit
be65c2e4d69c888cc9d5ca1f108cceee45335535 RDMA/siw: Introduce siw_destroy_cep_sock
76c7f59533eec112d338a96151ee1aaea7773b2d RDMA/siw: Fix endpoint/socket association handling
350770a7cb3490a5543003f03155b4a6ecd7a462 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
6f083614400db5d0a84eb385df27ee3c6610f7d5 ocfs2: validate fast symlink target during inode read
ac8732fe6adc55001d4a91c2e67479083d362ba4 vhost: correct misleading printing information
7f5c4866463fd6ffd2cc1d9832be217be410f505 vhost: move smp_rmb() into vhost_get_avail_idx()
fe4d0b5ccaaa824c0f8bc87c9d6d5ecc17399463 vhost: fix vhost_get_avail_idx for a non empty ring
d314827e2699f9486409333e60e3eb6f788cf2ed nvmet-tcp: fix page fragment cache leak in error path
e2679b4d546ac51857571c08dffc7795a5b120e6 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
7c03468470f687128f91ff3b5805cb90d8aaff69 RDMA/hns: Fix log flood after cmd_mbox failure
cf9e822ba9e23eb2a926cc9d338c1d6244805143 seq_buf: Add seq_buf_do_printk() helper
33eec10d37afb2624027d4b1d15ad02d5d0e7e75 tracing: Move readpos from seq_buf to trace_seq
bb69c721ce7caf7dd844b099a3a67e77bb18a4d8 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
c013d908622d7778d2b22358d9ef8027b30e58b9 tracing: Bound synthetic-field strings with seq_buf
5b5d2abdb5ada3c226706f00693ee981f20a0ee0 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
02603a7eafbb5e0aba60498fe6583436fab60795 dlm: fix add msg handle in send_queue ordered
f4ac0c28e83b06e55cd9f8be0ca4b86e32e49320 OPP: Fix race between OPP addition and lookup
5560962c63ba4d431aee3ca4f6f596bc635beb70 wifi: ath11k: cancel SSR work items during PCI shutdown
6a03bf7f9c09e94bdffc38b9a800c01eba78409c drm/radeon: fix integer overflow in radeon_align_pitch()
003e60f80cd83145a18ebe1b40390a0d07255e6f drm/vmwgfx: reject DX_BIND_QUERY without a DX context
b7d35e7bc21560af34f30727ae4b989cb3f9988a s390/zcrypt: Close speculative mem read possibility
0192d26802ec788894bdf84287dfdf888e20fcce octeontx2-af: Block VFs from clobbering special CGX PKIND state
73210aba740b3cfb71bb1ec1e1e1cb5798023c83 Bluetooth: ISO: hold sk properly in iso_conn_ready
38a849c36107ff89e79c24cb3b2fc4ede080fbc6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
667b0e53980429700124c6590563a3ef0938bb94 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
6c667a6badc57c2b51010397d8c940b0c8122ef2 btrfs: skip global block reserve accounting for rescue mounts
be2249e5accdfc47a9f9a6c3b665d6d758ceb59d mm/ptdump: always stabilise against page table freeing using init_mm
2fd4c2bc9a0f115a9aa815b532aa99ccd40c188a mm/page_table_check: skip special zero mappings
974f71ea95142e812f58d55490dc87ba84c65e34 selftests: tls: add getsockopt test
c3f1d9b38cb2518d7f0379799bbdc54dc06f1579 selftests: tls: add test with a partially invalid iov
a56cd93ea11f7a77ec801c1493c4bd6a59b2f8ed selftests: tls: add rekey tests
0e83052c742407b5869b56e792e88ba746c3d616 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
8a2e49ae6d1906ed1d96b3791aa901762c5e2bf6 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f9505247419262b2d475ce6f9cfe99a1fcdad712 watchdog: at91sam9_wdt: prevent timer rearm during teardown
611bd66d87c1f7d54911956b3b709b43301db13e s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
8ad55518d9f100466dacf2eb29be972a24635618 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
a225a52b91d2d55ee6dd3f7988923482542ff736 net: sched: cls_api: add skip_sw counter
66acb1531cd8bc1159afc3d98752796cae35819f net: sched: cls_api: add filter counter
a2f11531af3dfb704b4db719d1c716cdf9e9a14e net: sched: cls_api: fix slab-use-after-free in fl_dump_key
10d3ab4de4bf44df50a4066124f153c112650e6e net: sched: refine software bypass handling in tc_run
99f393432a6ced598fb0131cfe99eab7f26bac15 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5dfee7de59d96d341ba6885d78e2e15001425316 vhost_iotlb: bound map allocation in add_range
469a3c6840da1d312cdbfcac3b43e807983cedbd bpf: Fix netns reference imbalance in conntrack kfuncs
e7f954859dbbb080dd185eb53fed587a680b17b7 btrfs: lzo: reject inline extents without valid headers
41be53b3d0456ecd62b6f5232aeed1690acf9026 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
93a0b15acbd2a664d4c3df40cb20a9c11068ea7a gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
002b1672884612675e936cd2c408c7cc06c0c166 l2tp: fix tunnel and session refcount leak on seq_file release
5ef9f74abd76fea69b5e27b8c8468a693c180934 net, sched: Make tc-related drop reason more flexible
c2d8c380e0fd7f4862a3d874100ea5536ae5be93 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
b2dd6129b9cd27e089fe68789937914a088c5cb4 net: sched: Move drop_reason to struct tc_skb_cb
455d45d6f2d67bd9037f1ef286d92c8b72ce8ae9 net: sched: Add initial TC error skb drop reasons
e518300bd04b89917ce83437dc58bab0c7515c75 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
f3679fe15df2f9257dc3fb33e2229f91fde5b34c ipvs: revalidate ihl to prevent out-of-bounds access
4bb561bd0fd2e05b82bbbce5e5919735f3fd5076 scsi: core: pair EH runtime PM get and put
0931f562a88b1554bd324946f32a2d6cfa52e6f7 ASoC: tas2562: Validate values for volume writes
5e66129944e0fff6b975d56b84858bdf8959a996 s390/vfio_ccw: Limit the number of channel program segments
cf5525b30dfb1ec83fff6e782a9eea1b4077e211 drm/amdgpu: reject oversized IBs with per-ring packet limits
3596d1be94c9cdedec4e885c0b06f3edc8ec64d8 mptcp: avoid combining some incoming suboptions
43000ecffdbc13bc71b47ddc9388f1c9a5aaf32c ACPI: processor_idle: Mark LPI enter functions as __cpuidle
b450401b8935eb2e7b372f8a39fd3504c7298b03 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
d0727825a8071780e0ac7239706924368203cd33 coresight: ete: Always save state on power down
e2a39cccc9714af406aa5a26ff6860d18668c12c ALSA: seq: oss: Serialize readq reset state with q->lock
c89c9b4025ac787beeeb4e3e772bd32fbab83984 octeontx2-af: npc: Fix size of entry2cntr_map
1d2e4b377aa3225e6180309ed561c8b3800a6509 btrfs: lzo: reject compressed segment that overflows the compressed input
37e6a22adf512905055e6701e8b7b71f0e146676 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
e40698a49c77cb918f1ea074d6303685cf615331 netfilter: make nftables drops visible in net dropmonitor
b3806cade1fa841be006575bcad2fbcebb9b499a netfilter: synproxy: drop packets if timestamp adjustment fails
c26eac986a0353b66fcbff28aa027f1f97e20fea netfilter: synproxy: adjust duplicate timestamp options
4f7004ddb6e61811ccaecd385a6d0630c3f56e81 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
06999de48f8c7f92bda4871937122fc412cfb5bc EDAC/igen6: Fix call trace due to missing release()
93082360a46966fbdf1ce17f575e24a83f951245 media: atomisp: gc2235: fix UAF and memory leak
936d25fd2cc5011968daff1bbead4bd1bd58e2bb scsi: hisi_sas: Add slave_destroy interface for v3 hw
3d0ce47b2b6e47c621a85ca127c387f543f3e845 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
546b2bbf33fde23147c8aaa20db9bfbf5c782d63 soc: xilinx: Shutdown and free rx mailbox channel
1d1a1f6b6ad5925ad24446c0efa68331b1065f65 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
842dda70a7fae61348d2b292a04ad19492586d88 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e486f0eba03756b29450732bb6a98378e37af1de hwmon: (sht3x) Fix unaligned accesses
a9a0629773b17c39abc9497a14cf7e83c9a2254e dmaengine: idxd: fix double free of wq, engine, and group structs
90cbc38fd5f3e8b0ffc158fe9380b2f3056d589e s390/appldata: remove power management callbacks
a76f74fb2003f6133cc78043e04de011e22a29f6 s390/cpum_sf: move functions from header file to source file
258e1f2810567025687ee628aca53aa43ff65fd3 s390/mm: do not include <asm-generic/io.h> directly
f4e288634989e0d3bce131165d85c488c321fc69 s390: include linux/io.h instead of asm/io.h
6499c59a7d24a72c5525a8992bc52706133dd6ba s390/dasd: Fix undersized format-check buffer
e4daeecfcfe04afcb64b1a3d95faa43dadc79e1f bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
911433410384263fc537770936fe40cbba4471c1 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
5c4c9f4713d7f66bc712d1d0c36d5d959accd4f1 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
465b0894922d60e3a455906737354f25baf4c9f7 drm/amdkfd: Add bounds check for CRAT subtype length
05b378acc89c828890cc7b376459e6d081c83713 selinux: reject a permission value exceeding the class permission count
3f040dc5841324cf38bb409142e9009f8f376e13 Bluetooth: ISO: zero the sockaddr before returning it in getname
c454341954eebfe6209733da5fa95467e387dd69 fbdev: Wrap user-invoked calls to fb_set_var() in helper
4db7efb81a27468f102dadc36f3b34cf3eb87b66 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
474694ca4ba0dbaaef739658d80b88e2fc8ef3cb crypto: virtio - Drop sign/verify operations
9a3a67e2b12ab5340b6cf832d14303156f4c5186 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
93fdb6ae9dadabb8595fea9ba78fa60516de0971 crypto: virtio - Drop superfluous [as]kcipher_req pointer
3bfad285c5cb72203ffd2d96c9fed532017e94a1 crypto: virtio - bound the akcipher result length
e69f13c6b5dbb1bc387f9dce791189911a29d921 netfilter: nf_tables: don't queue packet path object notifications
0cc340e2217737039f8b3e6862670c8e539ad3ee net/packet: defer vmalloc TX_RING free until skbs finish
9eba8d3ab348ab4289d87f2895fde196be6bb01b tcp: clamp route advmss to TCP_MIN_MSS
bea07991af3832bc9060531f1f897e16d71788b6 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
c9e8c61d5aeae41942aeb72f60592373f914db06 tipc: avoid busy looping in tipc_exit_net()
1e5b2424337581863ec8b9fa510c8f344f6cd63a NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
5645dd7d53ef47f8e0ccd0a114298680d09d65c5 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
b7ffbeae14652d78a05065b3d6677a6884e377a0 ntb: Store original DMA address for future release
0e5c1687de80d34a857581fd86e9ada31b463b13 tap: Keep hdr_len in tap_get_user()
21669df445ffc64aec54f802b470092f91f285bc net: tap: fix wrong transport_header when sending VLAN-tagged frame
2eb56850cf4e1f6bbf6008414bbb62284d8a2cb5 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
335abe746d39fd1ed791d317f9394889aef3b519 drm/amdgpu: Fix UVD dpb min size calculation for H264
9e5d47c965981bc2f1404585f8994b2fe685f5bf vlan: fix skb_under_panic and races when toggling HW VLAN offload
8b542f6ff90ed7de77b414289511859fd1fa48d8 wifi: mt76: mt7915: set correct background radar capability
9f1b47f7ffad7485ee01de675ef370a32cc6cf47 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
3d56eece3f727e03e8119a8e0ae28364d9105d02 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
2c167b9968e6f909b0b9c106a622f1d105e82370 mfd: sm501: Remove #ifdef guards for PM related functions
9bb065632ad56eba6ff73c5ff3614177be1ff7e8 mfd: sm501: Convert to platform remove callback returning void
616beb2410df31689598c00b7387952b7db40868 mfd: sm501: Fix potential memory leaks during remove
44b1ce61dbf8878c85afdad2b213e16ea2c3b817 net/smc: stop killed, freed and out_of_sync sharing a byte
f1193428297856636958c4f5a87c4fb561103d25 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
d1c3b22b036bb606ae48e46ae7fb573039fe2f2c net: thunderbolt: Mark the connection down when bringing it up fails
3a364efbb8a5d204a3edbc3a9242b51532ae638e net: ravb: serialize PTP clock teardown
a6c23200520886107e0a85b14f98417c687977aa net: l2tp: do not propagate multicast notification errors
fd3784c8f070e6966da2bff1bb28ddcb53ba2254 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
920487a8027aba8779360219d99815c360d61c63 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
7bab283b53fd190afd858a7c493aa19e77a97942 platform/x86: int1092: Fix potential memory leak in sar_probe()
ddbe2570956ae6369b1d1fb2a96a30bfea8babae iommu: Add max_pasids field in struct iommu_device
1476cc65c853434935839338807da4bf16488d7a iommu/vt-d: Force requesting ACS when tboot is enabled
89e2fdd61b686562a4062f23dae967024f7c640e iommu/msm: Unwind probe state on registration failure
cd1ca4fad21f13f693173b93eaf3a3ee50114381 power: supply: max17040: propagate register read errors
221d90c03440994f84ec9586d2f0846cc15199f0 power: supply: lp8788-charger: Convert to platform remove callback returning void
a4b237b924d166e082549f1f9162b033fe8c73c7 power: supply: lp8788: Use devm_power_supply_register() helper
74f2bd194a5a0f2960f4f67318d7ba759f74015c power: supply: lp8788-charger: fix use-after-free on remove
fb093a5f5d01c4c777cffb5c6be1323b6df8b6d4 power: supply: charger-manager: Convert to platform remove callback returning void
644dfbafe10ef8d5fe1f0635e87a04413843232e power: supply: charger-manager: register regulators before exposing sysfs
370d456da81c0f090de723f123c406f494a873ab lockd: fix NULL dereference on lockowner allocation failure
61904a00ff7a8e181a8f3427bd8934a2e8aad546 sched/core: Make core-sched flips wait for in-flight selections
d600cfc1e328c31548a0a969095e9e7cecb6344a svcrdma: Allocate new transports on device's NUMA node
b08d4d0ab63002f9bd41e97b66623e3face92ddb svcrdma: Refactor the creation of listener CMA ID
199a1aded38e8d568065a5fe09345a42f6600083 sunrpc: xprtrdma: Use ERR_CAST() to return
ebc9ddd77450937e2a3ecec05bc5a7b7984b3a54 svcrdma: Use svc_xprt_put to free listener on create failure
5fc7fe7840dad59bba5e34533f7153507af9bb6d svcrdma: Reject inline replies that overflow the pull-up buffer
252d638dbc44e418f40714d005b9944014e28fd5 svcrdma: Handle ADDR_CHANGE CM event properly
794e288d5e758fe2907ec862c6a37fcb0477e46f svcrdma: Reject connection when transport allocation fails
dc0bf0aeeedbeb797aba24371e9e0e180cbbea87 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
54c312af44879764766577fe3cd96eb8fd56d2d1 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
4e0d6de2e1cef6e3c54376cd09af9977f41fbf5b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
1a07cb93afd47680aea51c7a3c985848235a0d18 SUNRPC: Fix crasher in unwrap_integ_data()
fb74d73517a57e9a919c6567c713a7aa69b075cf SUNRPC: Rename automatic variables in unwrap_priv_data()
b113cd9001dc1eaab800a575704eb7287c5340c9 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a89a1d06bda3b6377f18b5baaaaf3215b2b25032 SUNRPC: svcauth_gss: enforce krb5 token minimum length
32c048a9e752e083734470210c237d36442d041b ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c8849d34b95d53a5791e14819dd2110fda1bfac6 ip: orphan prefetched skbs before multicast forwarding
8e34cc07365a841e2ec8a3f270613ae7f1b6c9e7 dm: correct block comments format.
dc2da67f8d1c0ea9b5ee93f19f4aa2f8964e91c4 dm array: validate array block headers on read
fcfe51c59e6f03417bc06284d3716d27a5984870 fbdev: Don't re-validate info->state in fb_ops implementations
e1232ef4eddc938e672aa2acc2392719d4735ee7 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
a61c018c35ba3ca89b6cbd178522363ac2df6d45 fbdev: Add initializer macros for struct fb_ops
a3be9ed7f0bee33f5b656e7b124f026e45103ad4 fbdev/ssd1307fb: Generate deferred I/O ops
af3757f6d1292748309bcc3d74ad553d92253f79 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
4ecadacdafd7fc6d5b50585c282846e3e19d1db6 ext2: Fix lost inode updates for IS_SYNC inodes
a895132849b86bb90e3789d533d7b3084db10eb2 HID: mcp2221: fix OOB write in mcp2221_raw_event()
778814c40b8f762bb82fba42710a3d5ab50b9a0f HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
5e6c560f7a836a250da892b48b18f1484f53ebc3 smb: client: reject a tree connect response whose byte count is too small
d21893bcc0ca518654987b246ee0ef93470f85b3 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
35301d0ad137030783e6e5453181f128135863ec btrfs: fix extent map leak in NOCOW direct I/O write
0094431e11163de7b5e036903a112d93dcc0bf90 btrfs: rename ret to err in btrfs_recover_relocation()
9c5ae5efe75bc9473019ebb08a4c7abfb1a78058 btrfs: rename ret to ret2 in btrfs_recover_relocation()
f2fe79e9ef556b5c912a0a29d3ef3b490f836c2f btrfs: rename err to ret in btrfs_recover_relocation()
8f01a38cb6baa85040eac140c14f73480bc48738 btrfs: drop recovered reloc root refs on recovery failure
ec82bd2e93bc968b1167ec93df294105b896c25e ceph: do not repeat ceph_trim_dentries() if no progress possible
49dd2d8118ebc27fbe91fd6afd3e9651fbf3c553 ceph: cap delegated inode count in ceph_parse_deleg_inos()
b9d94b6fc597742a3766464400b264a6cbd79168 ceph: fix UAF in check_new_map() on session freed during unlock
ee2e6809e900a132a4b9c8668d6b433ed53d0789 NFSD: Prevent client use-after-free during delegation revoke
af0a87612e695c848f58e3e7838ee1413df8f52e nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
a7e51008cf891b25a1bf085d45bdaa237104ec28 nfsd: gate nfs3 setacl by argp->mask
808976ba20dc5df08632ae6ca1103d10e4931036 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
8bc0d427bfc16d8d81965d783dfc253587de6ab8 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
86622815402bf88a99d377559322fb1b67b3305f nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
c3547295521ae4428f4ec94f398a4f28f2f17650 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
b4a070ed7161f7235d48af4068231beeded03ffa NFSD: check truncate permission under inode lock
2d5e93659c82099b1cda4418cd69b89ddf94c91c zram: fix out-of-bounds access in writeback_store()
086b1232ae80ad12b84cd511b1885e453553ca97 mm/filemap: skip to create PMD-sized page cache if needed
b1ee005f39797be760573bc8539f5847134451f6 ice: Don't process extts if PTP is disabled
4399c888db35ede91f17580888b9b9a2a15865d6 mm/shmem: disable PMD-sized page cache if needed
d7312d0a783ea0cab92f38f36fb6df2f6ef0e78c RDMA/hns: Fix soft lockup under heavy CEQE load
cfc9ce04095cf883f08987445c7d053cf760419c serial: sc16is7xx: fix TX fifo corruption
a0a224770e8b693d6efb5d3dcea8eb8408ededa7 drm/amd/display: Check link_index before accessing dc->links[]
ce43e9f0be180b997647196a57a7b5735c73b1c4 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
93382b60d88ff5b44589aed9654974ef82937901 btrfs: avoid NULL pointer dereference if no valid extent tree
25de46111ca5ed0485d83d327ad66372a6238270 btrfs: avoid NULL pointer dereference if no valid csum tree
7be6bb6e939094a5a7e4102ec33c60a88741a292 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
4a42a16617cbd6f6450f031bc00882419d167c36 netfilter: nf_tables: clone set on flush only
10fb55b6ca9195e411928a8aad0bf09db67f261b ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
f80a8ecf12af61cbc3c7b4e63c091c67d6d97651 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6b532b2062d8c14c498dcc14fd97de26037ae428 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
3dd0121597ec044331ce3c99471de496eb3da976 erofs: fix inline data read failure for ztailpacking pclusters
9b02343a7cb00f4b259f1c98857fd830950f4815 f2fs: fix fsck inconsistency caused by FGGC of node block
e2372e163031730c9e972c80095a124f7d7fc809 greybus: raw: fix use-after-free if write is called after disconnect
356d8465b83bcc8a198637e23b2811f7eb01b26c netfilter: revalidate bridge ports
6298d40bd62c60f96da88925a29f480977925a25 cgroup/rstat: validate cpu before css_rstat_cpu() access
4cc39fd1625cf47a6583d1f626358e37840d17af LoongArch: Move jump_label_init() before parse_early_param()
189eb8d7cdd2fd35c6bc2996d6b4dfe66e844763 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
38abbbdd02bdff2c6881b4cb8f19bd42d6f1c35d Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
f09b6423931c0b8f76db049777289750af5f8340 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
553acf2264032e56b1fa0083e8d82f310c961195 net: watchdog: fix refcount tracking races
aaf7979de7f990c45780c0620d5bb5fc4273d7a0 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
2bdd06a1ea41ceef7a9711766c576e785e8b5276 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
5476d05a55d906c935cc6b887eccb6c9cd96b95b s390/vfio_ccw: Ensure first IDAW remains constant
12e8d633b102fd9663f994a9ee2528e57bfb8b79 HID: nintendo: register input device after capabilities are set
17fe1e8e378219e8becc251b1f3c214ac50e5d67 svcrdma: Validate Read chunk positions before reconstruction
19e39f33cccc63faa7adfa7aadeb9f6b9b7787de svcrdma: Reject Read lists that exceed the page budget
f7b0812cb1952db23eea67728ff5134cb516e358 bpf: Disable preemption in __bpf_get_stack
01ce3ac81db48a72b686f7d80064c3d0ee0c2499 mm/mglru: fix and remove redundant unevictable folio handling
4e67de2330d0754da9ed4c81355ce749c3b6bdc7 mm: use stack_depot for recording kmemleak's backtrace
3e73c77426e6c38b251c4e0bbed4ad7c03f3f639 kmemleak: drop (age <increasing>) from leak record
ee08624ef9e141bd471eb9e918a7cf69cc778fe0 mm/kmemleak: avoid soft lockup when scanning task stacks
96a7a46fe088146217aaa2b9c62588c6af7ac707 apparmor: make aa_set_current_onexec return void
d8f52213f33565ac927c649dd8e13b830fb3d12c apparmor: fix cred UAF caused by begin_current_label_crit_section()
8139feaa7322fc0dd400704b8d651218be2fff91 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
e3de7e62b1b577a76edb37a52059febf6494be32 ksmbd: zero pipe read compound padding
a38a20dac1ee1a29ec85202ec9f57449ea46b644 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
51052b1ac31d66d4f06909d863b28da134db375d PCI: Allow per function PCI slots to fix slot reset on s390
d84e90992dfd20d2f562eb8793ee51a696a7023b bpf: Disable preemption in bpf_get_stackid
325dd90615bd65c0a6f9536a3b4df8efa963c87f drm/nouveau: unsubscribe the channel-kill event before the fence context
4468a09103faeab677e31ba62b01aa93712b0b6a drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
16c4e08173be7fe3c9cdcad975b10dff0c213a1f drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
b537666bc41923c44409b87ea9b5b81dec4f0365 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
7f09fc99e109ddf45c47cc3526745b16f1cac1b3 drm/amdgpu: force complete the KIQ ring fences on reset
d0dc294a27e3f2ec5dda3f7473fd996c3194b3e5 f2fs: fix to clear dirty flag on folio in error path
fc60ee4163d42ec03476047c958783c87f4d3efa f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
fa1d659f6a88c22a95fc3889bb504aa728e7a891 f2fs: fix to migrate all curseg types during free_segment_range
6ba0d60d27d4b3f1bf331fc9b1c9b57fed6cb1a8 f2fs: convert to use sysfs_emit
dfd693727681bc589f159ac54ffc15128ab09a12 scsi: block: ioprio: Clean up interface definition
80ddaabfe62247fbc92e38d49a59f5a448d4eaf8 f2fs: use new ioprio Macro to get ckpt thread ioprio level
d9c99d7db9cf33521113a9c441adc4e8bdd0f0e6 f2fs: avoid NULL checkpoint thread access in sysfs
de594d4dbe017bd4c6262e2507ed3597777625b6 f2fs: validate MOVE_RANGE destination size
dfe3683a72c57eb6cf07d9db5735caf6ec9b5a75 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
627949a8c145b1e809d360d2940e1984cff1a5c2 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
33879c68bafefb03109d1a3d9f30d21da3074926 iio: light: ltrf216a: Return floating point values
d336dac066605dd8ef589927832a67d970472ae7 iio: light: ltrf216a: fix runtime PM reference leak in error path
a5b3b7647726f51e8562863d717dfa4f58822e84 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
c04ce8a43efdb78503a38fad43b1489a546e1675 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
b1fcefc9189a92adcccf05c4d45e184cab420c3a s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
ae15b4babd0bf48699dd4c3f8cda56e35a75546d s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
f1e73db8bccff3a7b96eaad0e99159d0ac455819 powerpc/kexec_file: Prevent kexec range truncation
d90990e4e67b1a5b7cbd8958df16d6a274c460ac dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
4803429d65f028d4bf73135b602074b5db790b8f dma-direct: simplify the use atomic pool logic in dma_direct_alloc
a3fa5439cc3c1e1c66e23328fcfff75e9312ae20 dma-direct: return struct page from dma_direct_alloc_from_pool()
d53f53aa9b917fd34eb65414c430b47ab103ce1f dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
d14eef3e17335c8a5fba6918cd80a8d4e6486b14 tracing: Take trace_array reference when opening options file
cc8cc7943f1842ae4a13c561f9696cfd98a103ab Compiler Attributes: Add __counted_by macro
8ece7661fe652876833ac1c24ddb8b9c962d593d usb: gadget: f_midi: Annotate struct f_midi with __counted_by
7e6a1266720c152307d5f62fe3e23bcdb6f45587 usb: gadget: f_midi: initialize work in f_midi_alloc()
3428377b0d60402900e07ffabe54b2c479bf9217 NFSD: Prevent client use-after-free during close_lru reaping
82c217605d4525048de3e71dd6158a377e293b6e HID: sony: clean up device list on probe failure
852ee16db7acad4598b16fca3b87ca2cd417b0d3 netfilter: nf_tables: skip double clone set expressions on element insert
c0917dc9b768e0a6505bb7265993767a79c4a244 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
605ae0a253d19707a97496d26a913d31cdaab2ac net/sched: fq: add overflow bounds to quantum and initial quantum
8129e40373e13fc15e9cf40e22ca32cf91f57400 net/sched: act_ife: Only operate on Ethernet frames
ae001ee07d7430821901e989bb1c62632417cdd9 octeontx2-vf: fix workqueue and netdev race in probe/remove
87610f3b621fa65a29dfd6579e8940640fa3bbdc Bluetooth: do not leak an hci_conn when a second LE connect is rejected
0348e679781ff0c6e1636bc178acd6b112f50a99 net: add getsockopt_iter callback to proto_ops
11323e21e834d4b5dc61c22e58c3e5ec99c0df08 Bluetooth: L2CAP: convert to getsockopt_iter
f008569ae2ef65eb0283e3ca8b4a51d93002eb3a Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
cc4f4024023cd7b0d0f2a3df023b78e8e3139e29 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
d8014f334c47b1e381da665accdcc0a53311421b net/sched: account classifier filter allocations to memcg
73dbfd48d01a9e6c463dfbad1a00dfe6695b6b3e NFSv4.1: zero referring call lists before decoding
29023c3fb87f8907b44c90442b6127637f44d1c2 vxlan: fix reading neigh ha
e0ceb9473e783b269c19ce1856724a300796d452 net: bridge: arp/nd proxy: fix reading neigh ha
61efce2efa3b9f2addd8d5baf1bbbb9bc29ac6d5 net_sched: sch_fifo: implement lockless __fifo_dump()
95c8b3e851ffb0602657603c25742e46cb3fd29d net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
4147de485a075c1fd225271f9e1742970ea093e4 ip6mr: do not clone dst in ip6mr_cache_report()
3d9e193bfecf31d8db6b2c9b05a56ab70cadfc5f net: qlcnic: validate unified ROM sections before loading
0356d5bc30b32089305f284f25596c7a2f896766 ALSA: mtpav: shut down output timer before card teardown
2db91861cb8ce5325091086cb600331b465beec5 smb: client: fix request buffer leak in smb2_new_read_req()
a89e5f9741dbc2efec6a3472326d983458a86113 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
d3e1812bce2133718403224a71ae2c6a471988a4 vsock: don't check the listener's sk_err in vsock_accept()
6ba73476e960e81f03d93d59109f4f4115fdc194 fuse: check for NULL root inode in fuse_fill_super_submount
dcfffe0a0ce26c95410f23e08c2cea434a03a8ac bpf, xdp: move offload check into dev_xdp_install()
84c0f168693fd69964f60e23b4f814b5b0ca0e7c NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
1b4201e8f7fbdac1d8cfcec76fc7594103374c73 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
6dcb36d07df4827765a1922bba63c83426890933 pnfs/blocklayout: Fix device leaks on parse failure
41199201f805f6f6efc8112cfb129863299b8f6b smb/server: fix session leak in ksmbd_session_register()
7b470ed39432d0a3a3f28a1120b86d682ff195e8 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
c32df9df16291f6e795e186abf1cdbd5e177be13 ksmbd: detach blocked lock requests before freeing
7fe3b490de8b8cbba25c822f8b42edc92b9a0f78 ksmbd: safely discard unregistered deferred locks
961ecf1d5e5cfd92bf5062e45c03f4cbac906d9a erofs: fix interlaced ztailpacking pclusters
21fb08dd64aafa1e7c3b8819c78a665ae6b228ef ksmbd: defer publishing granted locks to prevent UAF/double-free race
54d0efa8ab14943021ce2ae77c06770cb1f1c61f smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
336e72609868fd7dfa81e582d6ec796de221708e ksmbd: serialize oplock close with pending break ownership
9778c1eae2e55f66b0815b02ed35907fdf4e47d8 ksmbd: free preauth sessions on connection teardown
6acffb683d603b29d3f87b29523809be53c6b8fe ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
3682be36bde349358f8d053193959635982a041e apparmor: fix deadlock in complain-mode change_hat
377775db83b2a7dca0667c5f652eedec0c0c589e blk-cgroup: delay freeing policy data after rcu grace period
09d5cc289c7c1b0b54ab20110b20a19c803bb9f8 blk-iocost: clear delay state when freeing policy data
0a13b79713e41b64c6926517bcacdf3e9dd6ae48 blk-iolatency: clear delay state when freeing policy data
368481d6e98872b19003df7a3d062c17034e57e5 null_blk: free zones array on device power-off
c1aa5ee27470fdb8b9768024b50029fbb4f9e13e fs/ntfs3: fix integer overflow in MFT cluster validation
ee0ff4d53c05bd1eef768f27837533afe827da0d ocfs2: validate DIO orphan slot during inode read
1d7d94f5866d48b318b56987d3d79fa0fa7a96b3 ocfs2: validate orphan slot during inode read
f46b77c3230a198a864e9bf30ce80c4eaa91c16e nvmet: fix max_qid race between configfs and controller allocation
89412794eb65a7905a97470e38a37fe32b00d69b clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
21d36202d7c7c3c51d8238575ad7682c29afcd4f firewire: core: fix memory leak in error path of build_tree()
ae55a6e4337b79574706b3b3fecf08ecbe08e98c nvme-apple: Destroy the admin queue on removal
da221744541cf0632bed13a6927a2ecb3b5d8643 amt: Don't support cross-netns setup.
9fa42a7c347447d1f57bb17358cd88d08fbfa922 NFS: Return a delegation the client fails to record
9f2432e5882728c596d1cffe8eb22e67ddbf57dc fs: dlm: use listen sock as dlm running indicator
095ae4425705071fa0670f37a489c540f80db04a fs: dlm: remove socket shutdown handling
d88817a42bd6056b54d2973d70b9d692beb83a5c fs: dlm: cleanup listen sock handling
40fe58da6aee0eb1b36ece5faafe3eba081681d2 net: Introduce sk_use_task_frag in struct sock.
ddb240d0b47d1260fd411930a64cd680a5b002ff Treewide: Stop corrupting socket's task_frag
bae4fa65f627fc958c04b6b4081156656c1c4b74 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
0233a2f73e8b40832d3776129d2c59f1534548af bpf: Fix mmap_lock leak in irq_work path
86556d9ff7a4eb2656105db121d859eea1bc7cd8 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
3d894a101b6607f7de4b092f4a16d0577c82d233 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
bb91fda5b76e6282ec5c5b70238bb5c73da841de btrfs: check if root is readonly when setting posix acl
80b6bf8f1828cdf5b8bc0f53a3f789e2b18ee04f btrfs: always wait for ordered extents to avoid OE races
af7c55ac6dd5ca76d1600748df853d6ae31b2bf8 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
f9f0dc842187d6462cec5be5850a7a3aff3886e4 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
16075e541e77ea2b6e0db1be465a8903763c9cbd coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b7b64ac7f099352da67fdf3d715c3e86cdcde674 drm/amd/display: Resize MST HDCP per-connector arrays to 32
3a5abd5e216cd1049787efe20ac71f20bd65f132 bpf: Clear buf on error in __bpf_get_task_stack
08e098dcaf5ca3f0c39e280da1babf6e9519b035 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
099d3032e93e4d2d543d2b4270f5c3216f02c948 ocfs2/cluster: keep heartbeat local node stable
1d7de694607d533dfb50d19de5d2d52b65744bef ocfs2: o2hb: quiesce negotiate handlers and timeout work
a4660ee780cbd9770d707efbe1e2da6a0d9d9590 RDMA/erdma: Hold QP references for AE and CM processing
4316d345255c616a9cdf7438fabd75cbf236c7d7 thermal: hwmon: Remove hwmon class device along with its parent
72db1099240b885b1996a7d4a2c1917d126809a5 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
53427515cfc7dff0dd057fec593fe2870005d355 HID: steam: Reject short reads
814bd4042e3aa505fc37c8a31a76ee0d56861370 HID: logitech-hidpp: Fix FF device cleanup on init failure
3c40e2ca5d9e95c3b7c25876d8a95a286f262768 tty: make tty_class a static const structure
e9c032fa1f086ba9bd07b1e0d93668920e5d9aad tty: skip cdev_del() when no cdev is registered
c7ce037716ec7a202c5ad8f3ac7dacd5cdedd055 serial: core: clear freed pointers on uart_register_driver() failure
f04cc34feeaf5dc9f8389775726048f9a9455055 serial: core: do fallible allocations before the console can be registered
9be9b8d4fbf0e3654cd397f7e102f265ca7c204a wifi: cfg80211: stop PMSR before P2P and NAN teardown
6a384f9192bd94269c31fec950e6b6d799c79b2d wifi: brcmfmac: fix P2P action frame handling without device vif
cb3fbc1b21352d7fb211831f3e7dc00286c1b373 wifi: nl80211: clean up color-change beacon data on errors
4b58240f159722f3c98489dfbcbc78dd625fed63 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
c3128524ca0c338aed449e419c9ef8bf48fca0ba bpf, x86: Fix trampoline stack size for 128-bit arguments
d4694ec1f6ba397e406dcc5f68011f4da1b86a7d wifi: mt76: cancel reset and rc work on device unregister
745c358f0668557551b4053b59ace234c9609cc9 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
543734a7c8ea92eac6ff7e5ac607acd9ed9b7b53 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
97d6c694b922153d4a3b37776913d70caf03de37 wifi: mt76: mt7915: unwind state on add_interface failure
549f6b7ba290b992e214fa11575339a22d0035ef wifi: mt76: fix non-AQL packet accounting for MLO stations
b21b0b8669355310bd7d847069426650eebeb11b misc: sgi-gru: remove interrupt-context page-table walks
85c691cca0dce8a0fd2f7544cbf834b8c7c5fae0 md/raid1: create serial pool adding rdev to array with serialize_policy=1
d9e061bfc4290ee02a897dc178d27a828f48222e x86/ftrace: Remove SYSTEM_BOOTING exceptions
27d9928338b30393b6a096c5eda629c386cf5fd2 bpf: Retire the struct_ops map kvalue->refcnt.
c9aa3e7d62dd092a439c0bbe32ec23657edaae16 bpf: Fix potential UAF when reading bpf link info
b35be1230e04d71dd5c84b171a98e4152743df2a wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
e1df38f2a3ff63d667e36ae5d232230c6ce3ab2c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
f7570f47d362393a802cbb86636b66ca418ff300 spi: davinci: switch to managed controller allocation
a65f17bd0fc1e016fdd73690f4d379a882f3256b RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
b0750fed4b8cf0a45b96cd68004ad88ab687a228 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
9030b01500c3dd5bde1e71e7c13a4ea6347cce83 PCI: Initialize temporary device in new_id_store()
20dce6a10298f81352ca33d38e400b41a9e8f706 PCI: Make pci_match_one_device() match on ID instead of device
c04b5e4f24075e22dfa647a7262a78a2b0862e31 PCI: Fix dyn_id add TOCTOU
0df10b3110dcb3aa2c33392f5b96c36023e5bcd1 PCI: Fix UAF when probe runs concurrent to dyn ID removal
edf746c0ab619babcd2c6b45e1145329800f92da spi: oc-tiny: switch to managed controller allocation
ff93ca2eb061bd53ab9f9f7a220facccf5a4d622 scsi: ufs: core: Validate string descriptors
35e599f9bc1be3aa23d4ae1216ee24cc85efcd16 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
25a54d00f39177637d29a164d378f8f4712bdbac bpf: Fix WARNING in bpf_tracing_link_release
24ce11ba19500452602c881388f6e44a54735867 RDMA/erdma: complete object teardown when the destroy command fails
8a681092873738f516f025710d72e7f4315f4fee ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
bd025f1472eee8b834670a64b7b4f3461609469a bpf: Zero queue and stack outputs on lock failure
4a8d3e3d01776180dcfd266cdf0a94beb6f4366f dmaengine: dw-edma: Terminate all descriptors without callbacks
5b74e2f678499325139983f77444513b3e0b3e4d drm/sched: Use struct for drm_sched_init() params
2076abef01bb00f2f0cbeccdc2c6733f4e88de6d drm/msm: Only fini scheduler after successful init
d394621e8cc6981a534617dd0b8bd21b211490ee wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
5ff4ac996f0d093d92046589c7da5ed03c8ec96e firmware: arm_scmi: Fix SCMI device destroy lifetimes
3fe7c471146c4eedd0f44c93c9df0d5e0236fc5f firmware: arm_scmi: Publish channel state before callbacks
f8cf06ee9e94f19f7dae3b98c6cf3f8a5a3f79a2 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
244584d851c9c2a55306122f7d511a1f7605f1f6 RDMA/rvt: Return NULL after port allocation failure
d8383dc0030914b83138ad60cdaa1860bb7819d1 esp: do not unref managed frag pages in esp_ssg_unref()
8e546b35edf5267125924b47fb72847c46ba1c09 platform/x86: asus-wmi: fix resource leaks on probe failure
fd1c0335f7b727fa68dfd2547f52e54ccf988937 usb: gadget: uac: validate rate list length before storing
7354f2748b55136620f3313b8096005c8fe21145 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
7ed4234c3970edde06a41aff55944073b3ff2db2 platform/x86: lg-laptop: Fix LED resource handling
5ce09ed8320af14dce05f017c0865d179a3be796 platform/x86: dell-wmi-base: Fix handling of ultra performance key
33563c38c3e1415a5552574f79d3d9d221887969 time/namespace: Validate nanosecond field in proc_timens_set_offset()
dfd0c348f3134d5430dfce7f8e27504f1e97c116 cgroup/cpuset: introduce cpuset-v1.c
558f1d233ba6c87233eacb0e512f53a0eedc2132 cgroup/cpuset: move common code to cpuset-internal.h
a98702c4913ed98fd6165b34c998586adf59abc6 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
ccd96f86bee3d3a703177a3cab53ac0b2951cf65 crypto: keembay - Fix AEAD unregister count in error path
52e48e9a03a1bbd1b29be362b7db8ebf98f0129c hwrng: core - fix rng list on registration error
622d4be76c9b8bc5930a6c9ddea0710d60336790 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
1e76f755bcb8e99ea0b2168cde16735a747e97d9 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
b98f99e7e960c930a854cf73a838eaba7c5c535a bpf: Copy per-CPU map value padding in copy_map_value_long()
8c1b874782f6124b0e43bd4d7635692230c4ff53 drm/amd/display: Fix dangling pointer in CRTC reset function
02f9c29811f99c22d243c0e239c7c5a6d1e41552 drm/amd/display: Fix dangling pointer in plane reset function
ae112ca71975d31ada08cb20f91ff9964d24a42b cxl/mbox: Clamp mailbox output allocation to the payload size
6f3c3d826919c3b896369d730af7b8ddad7b4b1c drm/v3d: Clear queue->active_job when v3d_fence_create() fails
4179abbd8cc6674537d1d41d5e0f3ff27f385ea0 nvdimm: virtio_pmem: refcount requests for token lifetime
00d3d4cc54a7580bb0d59c71b30ada1e50d964ab i3c: master: Fix recursive locking during device registration
3892a9a41199d62d7ee4f7f41a0fa5e7d21b8442 iommu/arm-smmu-v3: Manage teardown with devm
2854231ebb59c27ac1acf7d26166b7cceae01916 svcrdma: Reject Write/Reply chunks with segcount 0
66e92f5b1b8c1c2699315583e73f917c3d5901a2 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
62e984ab3cd953937912b2aa056092973e1e2f6f ACPI: bus: Introduce acpi_bus_get_primary_device()
b25518663bd711e4bab2f3287ae47f42f3f05739 powerpc/xive: add error return value to xive_smp_probe()
1db059f4a64421f2d49b1603fe62634c8f2ffe26 powerpc/xive: propagate IPI init errors to prevent use-after-free
f9f2a6b10cabf6788bfae8ddb4da41c1a4597bfa ext4: fix circular lock dependency in ext4_ext_migrate
725156ca7f11b065d7727a92391138e402025813 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
7a9c48c9aa4673ddaaf1ba4ecb4e6a69ce7cdbca ksmbd: fix maximum allowed access checks
168ebcda06476d2d2b562d5696ab61cab9269a47 ksmbd: preserve VFS inherited POSIX ACL mask
66e84695d723084174069cdd8093fedde05f5e00 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e06e5caa5eb5c3a7f6bc90828fbed416812ac434 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c2469909fbea325366df18e2b320c2378622c8fc wifi: iwlwifi: mvm: fix a possible underflow
fa4725ded8b731dc2101062096d4b12d0bf49215 wifi: iwlwifi: mvm: validate TX_CMD response layout
f938146da4f99166d44ce1b8ebc92f784930a664 smb/client: flush dirty data before punching a hole
dfb22ae23c5014bd395bd5ff25c0c211002f783a wifi: iwlwifi: pcie: null RX pointers after free
600d6441944d4ea46d036568e1d6765bff9704d4 wifi: mac80211: ibss: wait for in-flight TX on disconnect
6f1957b406eacd4608ef1b725161b89ef974f78a perf: Fix addr_filter_ranges lifetime
bdfc65c751094ff6c0e7fe8ab3f2688cff2d1949 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
450832092e9a272dca72363c0ca280ecacbc097f exfat: resolve memory leak from exfat_create_upcase_table()
9dbafec7aeb22ba9f3af3825a8b019c989a7b4a1 exfat: fix handling of damaged volume in exfat_create_upcase_table()
eaf6cc739b877473c369eda67f7c17a8aeddc66c cifs: get rid of dns resolve worker
3d5b48e9c7aa2f62dda1ace0af314eaa0a6153a9 smb: client: fix races in cifsd thread creation
82200a737c3e4a3fd4f9d093f46faab5935d8d37 nvme-fc: Do not cancel requests in io target before it is initialized
53d2346e59279955389b97a1b98fb9929860929e drm/amdkfd: fix SMI event cross-process information leak
6f54b93cb7dc0c09603f31edb294d637075c5e63 drm/amdgpu: Add vbios attribute only if supported
653c5a7ea609f4e0eab114905fc8bc7e2ed77661 drm/amd: Use attribute groups for PSP flashing attributes
b746d34fca593335916f25a22be01c27819e4a8d drm/amdgpu: fix buffer overflow during vBIOS update
21a76f8aa92b5df98ae52f6d782f2a29d0c4de3e RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
998b80ff8734b01eda65340b527921588fa901a1 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
a9c9812477352548af44b32e6241164289594573 driver core: Avoid warning when removing a device while its supplier is unbinding
c9c541d6a0005239b04649acba6fff26919aee42 tty: serial: 8250: protect against NULL uart->port.dev in register
15e3ea30423d9683fcf83d2e1fd96ded2d7f4bdd drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
d4181cf8c8cea334f45a1b3ab5ae34d9666cfd7f drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
74975b018760c9d205bc19e3cd8efe568535e3a0 wifi: rtw89: phy: check length before parsing PHY status IE
30046a9d40259f7bce5ffe6826de7ad47bf2af76 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
251bcc34fbc4c00aa077e6ccbb6c7631bcf0794e PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
1c64d6cb8d436f500234bea906724e9900d4eaaa PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
827013909ddb0e08e2736579d8208d283c8be1ae spi: spi-qcom-qspi: Support pinctrl sleep states
83f9f563590c4848a24b2e05dd0ff05988086b67 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
39ea8be1a77b20215830b936876b8c6e42cb58ba wifi: cfg80211: reject duplicate wiphy cipher suite entries
4bf379021cbd9cde4620d1ce974fb0d16b7137de scsi: qla2xxx: Skip vport under deletion in report ID acquisition
079872f53f72c9a2f1de56b2f6d60937632c021e f2fs: accurately adjust free_sections during free_segment_range
0b681bc39ee8f8cd1c5fad36ae84b179ba1071d7 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4d24c7d8996d37513f347c77c0429aed943105e3 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
03e049bba0d4a1a816ab62450998ea92b6a83af5 smb: client: fail DACL rewrite when the new DACL exceeds 64K
cac70fd8a3ef109ced51d0ec84f8fbc40ebf7cec smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
5585cfc3756c68847fcd88bcddda66390a8154ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
65ab589260f58f0929d42162b2c31f1e0dec7048 perf: RISC-V: store available counter mask as bitmap
66c11b243ae33d9154af36613977734a97a4cf47 ipv6: flowlabel: cap duplicate leases per socket
3fa49c79e47f00fc221f8af5aee92b9df7cf94e3 ieee802154: hwsim: serialize pib updates to fix double-free
a941f263c0a4d42303c0683c03104a17908da385 netfilter: cttimeout: prevent UAF during module unload
97d7963251e3bb3a7d79455c736ab3292bf52dd3 powerpc: Remove initialisation of readpos
18e08bfdc5b95fc7fbbef95bc96308065e667185 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
b0e3b635af2dcf982b00204ae5664be393de22f5 KVM: x86: Use active memslots for the per-vCPU MMIO cache
baacbb4f3331d1eba75231729bca6b43a0a1f37b mptcp: move the OoO check back into __mptcp_try_fallback()
2f6e6b0ce180e1b32440ddbba124e219995bc7b3 power: supply: Fix maintenance charge table kernel-doc
266c9d7ddfebc1f424fe90222c6fdff6d0d5aa2b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
1eeba4cabfff5c1815bf0805df7e8ad0ff80061e Drivers: hv: Avoid infinite retry loop in init_vp_index()
3869f4fd194a812ee7799ecff73a49d67d32427c Drivers: hv: Don't reset VMBus connection state on error/exit paths
cae65228c453d9e51ae650e8281cf15e4377ac03 vsock: treat TCP_CLOSING as once-established
3e88ac08b308734c95c37e9f423d2d208a12c020 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a4b17a3e1c1be7551e4348f6381207b048c1013b ASoC: Intel: avs: Reset the stream unless it is already prepared
b9aabee56f33e622f00d3c14af0ab00719eba823 ASoC: stm32: spdifrx: fix synchronization state check
379c397a08ae74ddc41d07e888b14a426007f759 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
55bf9bc80299aa1948ec4a3db0572c5081924451 ASoC: cs42l52: Fix the NG Type Switch bit
45432e87eafec0b7e83198912f68c1cb2a6a08e5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
3ca477166efc15782a54d22a1b8e6ec1f4979262 ASoC: max98371: Fix the Speaker DHT Min Volume bits
af9449389e042dcbe426c956f6ee30a9130bda7e ASoC: wm8978: Fix the 128x oversampling switch bits
0e9c23bc1425cc96a5a2d41f3c13b45a48bd8118 ASoC: nau8822: Fix the 128x oversampling switch bits
fd4ce7cd919a668f63074200f346c032ed27697c spi: tegra114: assert CS GPIO for every transfer in a message
bf78278cf6f5f10806259c01e9836293e1c572ce nios2: fix __wsum type degradation in csum_fold()
be59635ca71c5ece18b58e28f18de7f31dc2381c scsi: st: Save the visited block for the partition the drive is in
320b9e5dec41e32c2291c53925ca543e1049686b scsi: target: iscsi: Fix race in discovery auth updates
d4691bafa1d596370ccb47ee52ba66327e583a53 ocfs2/dlm: Protect the recovery list during debugfs reads
251b83aff7cfe9bd577a37512cac83feb085134e samples: pidfd: fix userprogs typo
426f2c388670bb39b46711b8834e6d74c51a1cbc pipe: preserve existing fasync readers on writer setup failure
112a4af78aad33d3a1912bd337599e49829ecd34 scsi: libsas: Fix SMP IO deadlock during HA resume
47f85853293865e68e275a4bd4ad49b5b72abacb netlink: avoid hashing the network namespace pointer
5642fa31d5f42a6cfbcecad918f4fd69a6984649 net: bcmgenet: unshare the skb before writing the control block
c874f333055710c4f4ccc86a607d75f819b6557b gpio: mxc: enable pad wakeup on i.MX8x platforms
7f32c7bfe64f082715e90061b75555c9b4ce705d gpio: mxc: use lock guards for the generic GPIO chip lock
9d5687509560ee0573ffac8254880c34d2070d1d gpio: mxc: fix both_edges bit operations
3955d1e3450d23e1167ef1ceb85b884caeb9de26 gpio: mxc: use BIT() macro
67da68d88096c7590e019d46376adb4ed488688d gpio: mxc: fix wakeup_pads bit operations
8a5afb5b900979fb654ced779feeedd00c36cd5c autofs: ignore notification errors from a replaced pipe
c78bb097c88d65fd66638e6d1f4a877d17c9eaa5 unicode: free the map after a grace period
8081462146d15b836fc3e416efe535c251324b85 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
79522da0307d5d07d96b6695fbdf7d4e47c0fde0 fsnotify: prevent mark additions during connector teardown
2b3fa9c839a4614d4ead928986f98f99b26045b8 net/sched: fix use-after-free in __tcf_action_put()
9de5fa3b4b804246e20b753bfa27c68ebd998207 net: rds: fix uninitialized trans dereference in CM event handler
d73e7476e63aee0de83a8eb5ba40912ba219e90c pinctrl: amd: Clear S4 wake bits when firmware has _AEI
85adac09f01fcb812c6831026439bebe01b607f7 sctp: revalidate output stream after association connect wait
6d9765812f933e29ccc0f4d629582dc51f20bd26 tools: gpio: fix building from the top level with O=
811b38e55805b1ca682442690aa524ffc0c48626 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
57d0523cd2f6d31a4da6a089d032fd192f94f0ac scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
fa54c48765fc0694d6ede70035f09ebca446a8dc scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a1db65ec1e5a17a7db863b772b36fd6c952fde3a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
578ef7099456a2d6002adb565d704b749a77d46a scsi: libiscsi: Validate the task named by a management response
31c450cae773c0663d2e4165114f02b61303c66a drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
4cd1a753f960571fc4ba8d98183c6e6add193017 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
33ba19a5f4581c6ae555c0fc1cf536a029b7dd5b tracing: Fix the shift out of bounds in the log2 histogram modifier
3add2ca9f96262f2aa4f5ae68ebfb5e0a331363e tracing: Do not initialize tracefs work if tracing is disabled
ba807410df271ce26e49b858e13cabdf7027b275 tracing: Fix hist trigger timestamps for buffered events
6a3e1c4fc9c398b0e2a6afb00890a29be2e28f7a wifi: p54: validate firmware record lengths
89a73e832b29659f4a01c3198d52d71c12efb595 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
10135b6e81d8f5555d12eaf71204761905ef3981 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
c75e449bb82436c6fbddc81491ad4b6df6dafd8d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
d577fae50e04a0f40353fe6b97605c1436000e32 dm cache: fix demotion stats in passthrough mode
e5e336bf4db5f25c32e3b772fb0fdd96e8438004 dm cache: fix issue with background work locking
9f06bb1eac83c28779b7d54adb485bea2166404e dm-crypt: fix a tiny race condition in crypt_dec_pending
87daa9ce937f4506742c1f97fed1d7ea054b5907 dm-ebs: fix incorrect device offset check in ebs_ctr()
d394890927a768b3b380105d1662c8ad4726f3b0 net/iucv: fix the recvmsg window update
addde909f85068fb710594462cd6c8ac5ce43f20 xfs: fix capability check in xfs
4d751867667e89da489cc37de2e88c5e4ec8b4f9 tipc: protect node reset trace dump with node lock
13567cfd79c1a9579ceb8fede748435fef585555 sctp: validate chunk length in the inqueue parser
9a4d97f04e6a867b255a365dfaaf5814a668e716 page_pool: keep frag_offset aligned for odd-sized requests
119d7f14425f16496daa083e0643175e2dace7c8 s390/ctcm: Prevent XID null dereference
c7968998fadc8f56240c68a76722f10d6f95bacb s390/pci: Fix leak of uninitialized kernel data in SCLP report
f0e72ff311359eeb247f66aca21526efa5cd8108 ipv4: avoid divide by zero in fib_rebalance
18d118212ba42ca96aa811de5a6a12edbdfd33b8 drm/amdgpu: Fix VCE 3 ring align_mask
403140006283f68a092690ab11829f0c7f34179e mm/huge_memory: initialise workingset state before folio split
871ff90e75394725f1cfd9c553e7ce1b09c9e5d7 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
0f1529d34b783c4128b190bba9e29b154105f6e6 mm, madvise: fix potential workingset node list_lru leaks

--===============3639230369109457397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd4790e3c09-d81955683fc8.txt

16986408cd175582c3e7677c17c4eb1ac7d7a2e8 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
f420f9eaf92b0acf3e0a1c519cdd9916b6e256e6 rose: disconnect orphaned STATE_2 sockets when device is gone
5b82e6153732b105a015a11ac446b4e58d9170b1 rose: release netdev ref and destroy orphaned incoming sockets
691f381289a67559871c94caa0ff5249578e95d9 rose: clear neighbour pointer in rose_kill_by_device()
78f9ebd0e56f3aadf2b33e7ec9aaea77b7eaf0a7 rose: don't free fd-owned sockets when reaping in the heartbeat
8b6c1aa2fbcefcb350d97c3241638074370c65ae rose: keep the route needed for routing loop detection
a112ae6e8b5f28b8a5a3aed7ab497f0dae727718 rose: guard rose_transmit_link() against a NULL neighbour
63b3b45fb78198b4594bebd252d80806812bf7b6 rose: use timer_shutdown_sync() for t0timer teardown
c0251c34ec3a293455907870df0f3d966d4fd0b1 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
186d6ac94652a4c67ba30f4859ec145ab3340ae6 rose: hold a reference on incoming sockets queued for accept()
24d1f1db321defeb17a69d48d7405e52d89a161c ax25: bound REJ-driven fast retransmits with the existing N2 counter
f5037b6ede803ee8b466aeb399c68219683ac323 rose: purge rose_neigh->queue on final teardown
0cfe37c65080856023c0cf30838f7bdaf831ec34 mptcp: move the OoO check back into __mptcp_try_fallback()
ccaf781dc4ec810ca4c1ec1b86c3b88560ba02b2 fat: stop reading directory entries past the end-of-directory marker
d6651dc7bd1a19d7fea3e5259fca03d23ce73803 soc/tegra: fuse: Add missing newline to APBMISC error message
3dec5c8c033598cbbad4d099d5a595b44fdaad77 power: supply: Fix maintenance charge table kernel-doc
d14ce479eedc2c9ef19b4befaf5a2bf619dd5248 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d3a0f2105e44315bf4ab172f373a5c35f74de470 Drivers: hv: Avoid infinite retry loop in init_vp_index()
73a99ad1f40a03b318dfb02e879bd92aedb86b46 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
8a740131349a50da684f6b9dd3e7fde3a1d010e2 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1334d6b640a60976ba5b6669c4bc4937780af9e0 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
45de11e6c67824985878b5530f8a9b0e296feb71 tools/power turbostat: Fix fd_perf leak on reset
cc01d6cc33034db5ed27610b14972188013283f4 tools/power turbostat: Fix add_counter issue if > 24 counters.
eb863f6fa635e5cc635e301043f4e266e224d20d power: supply: generic-adc-battery: Fix temperature IIO channel conversion
b611411c1fbe45a3e0575a7cb797e20db69635a4 power: supply: core: unexport power_supply_property_is_writeable()
ea8ad91ac65959ddba1a54d24b3eb832bb27f6a6 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
3f9b7d5065b7a33b00caac3419408c39e0d3138a power: supply: core: rename psy_has_property() to psy_desc_has_property()
28c63088a0206ca3d125bae82f6ecdadd0558572 power: supply: core: introduce power_supply_has_property()
a23ccac0bc6f4bda9d74a3d94f9461be25598380 power: supply: sysfs: prepare for power supply extensions
341ea6991d561b7d49ecca3fe73aaffb6ec44297 power: supply: core: implement extension API
907c3fd65a3dae936fd88ab61c6282280fac31aa power: supply: core: prevent unregistering a power supply while a callback runs
65377be8fa8433e85ab80cd14721e13e24b62dc7 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
12111c1ad10bbdadc281b4bc351dae608454023c drm/vc4: hdmi: Move packet RAM enable to PM runtime
17cce440c8db142a9110a80a76d5064760a8f339 vsock: treat TCP_CLOSING as once-established
fa8a493beb154dea5afb48a55dbec5193d5fd5bd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
df4223795145e07587da7771b2dae76ca4b43f07 ASoC: Intel: avs: Reset the stream unless it is already prepared
e0f3e547b59944326f2429ce19566c99f2c4c5c5 ASoC: stm32: spdifrx: fix synchronization state check
c25df9b2517df64992cef0544a73b2b95de40412 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
83a18cfd4cf95404c5e94e6995ead9b76e648a71 ASoC: cs42l52: Fix the NG Type Switch bit
f9e0e2d3dfeacfe09d3be622d9746f7aafa7e793 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7c964e9986330124c055ec704990c5d167990744 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9e3810c14bd4f39a42585dff3789aaa0a37cfa3b ASoC: wm8978: Fix the 128x oversampling switch bits
5dfa8c1941da08a4fb3e2a9c98d287300ffb6b7b ASoC: nau8822: Fix the 128x oversampling switch bits
035b2dd01302309583fe07130a3b3bf2cbdb02b1 regcache: Add ->populate() callback to separate from ->init()
0e58c17b95ed2b38d724afc27acf4260217721b7 regcache: Do not overwrite error code when finalizing cache after error
6c2f73fe2a57bfea89ded5b8f6cebe8b4595fb31 regmap: Drop map lock during cache init and exit
6eb5b4c3caa6718f776a5a6472d2b89c7c15cb36 netlink: reset skb headers before unicast and multicast filtering
317ce99ef593d4199929fe57687a6bfe14f854b9 spi: tegra114: assert CS GPIO for every transfer in a message
827308aff24c5bf1ad2f3e581d2b92ce45ae01dd nios2: fix __wsum type degradation in csum_fold()
c596460fbb5bc9d67123a9239ae97cb6eea392e9 scsi: st: Save the visited block for the partition the drive is in
883e4f813d9e8f6c0a69029e579a8ecc1044b3ab scsi: target: iscsi: Fix race in discovery auth updates
2dd4593cb9455307429d6d00623261cd6d07f2a3 ocfs2/dlm: Protect the recovery list during debugfs reads
48a299ded0949908eeb77122554acb2e94c7b60c samples: pidfd: fix userprogs typo
35e6bdff1c27b679994b1602dc53041b4f5386c6 pipe: preserve existing fasync readers on writer setup failure
cfc6de091e82cfac145bb87a768ba193bce79d76 tracing: probes: error if BTF is required but unavailable
c378978e29d89d778949401ed2ad4ed97cad1c65 scsi: libsas: Fix SMP IO deadlock during HA resume
5a976e674bd7f6c3d7f8bd0003e069d345fdef57 netlink: avoid hashing the network namespace pointer
92658e1d9197aa9dcb12a5450c73e3c59903b495 net: bcmgenet: unshare the skb before writing the control block
1332f87924f8e16a2acdd199b1748ba8ee0e60a7 net/ipv6: Introduce payload_len helpers
c548a3ce3d4b096e86d5833ab7c6ac8a44277227 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
51295f99a2f07b970319bfb9fdf6a5d33dda81d3 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
1eb786edf87009625a795be2195cf252c394848d gpio: mxc: use lock guards for the generic GPIO chip lock
9bdb4a6fa86e60a139ce120f23527514b2d96fa6 gpio: mxc: fix both_edges bit operations
aeb8ed6c7c1a81037300047cdc7270fea53c4e2b gpio: mxc: use BIT() macro
f25266e7d3eaff59b9496aefaf9d592730d4c031 gpio: mxc: fix wakeup_pads bit operations
ac6981eedd2e4b47d273a99341d50f899e72eff6 perf: Fix perf_pmu_migrate_context() leaving events behind
27d7aa80b45b1c6a11b32c97ecf4696859a2c2cf printk: Postpone kthread startup
6418613d36b650bda918be99fddf614e1a7c8df6 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
705e4e8087233a71c947def8c5a60ba66c8b0a21 afs: free the super info after a grace period
367dc4f09505984192cdd2d83e7517e395f6c4a1 autofs: ignore notification errors from a replaced pipe
ebd9fecc31a9951af3e4849e6b230cf662dfaab9 unicode: free the map after a grace period
6b679bb785a3b2e41d8fe4240f079f1a42ec8a6a x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
56277938548c82705fc36df9b8e0801c118d6110 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8d4f27458051206e508b056a52a9d1a0b9760c86 fsnotify: prevent mark additions during connector teardown
0f70bf4ccd659945ed412499e6333797c1f67ba3 pid_namespace: make zap_pid_ns_processes() freezable
5e1ca9c0ce707c2492ab5cf4e69c1a172b7ec8a5 eventfs: Free the eventfs_inode after an rcu grace period too
208cbb1be573e8cef62b9b80af2e49a5aea94b88 namei: test for a negative dentry the way traverse_mounts() does
7ae2cf0670788ce6e598e0380f506db93467a52e net/sched: fix use-after-free in __tcf_action_put()
d239f39c1526bf58465414f08c563d2afee03d3a net: rds: fix uninitialized trans dereference in CM event handler
32a8ae19aef7777f9b9b2feff3d26eebb1f6b2d1 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
fe3c9a86f22e532329b08a943b335ee9b065b355 sctp: revalidate output stream after association connect wait
7ab6658dacf10f1b8dd1575a1eb1ae7d34681ce7 tools: gpio: fix building from the top level with O=
bebcd1404a81571dec7216b8008c2c99060ca247 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
761f5930bc1dedfa2f7343be154415e5537d1d60 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
097bd51090da3b4f6f6bf19ce313c02c9befb440 perf: Update cgroup time when rotating multiplexed events
f62cffbafe2074f65e9444eb3f8600786a3df81e ring-buffer: Do not show buffer_meta for CPUs without a buffer
928032e638b0ab158886c5e82f22c87afd48a435 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
e2117d123e2998bb2866df7d437775f43e7b3260 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
9a0a65d15c61dfb974821667cfd667a892372e38 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
6a2ad4c6e41736d996d67f63af26cb9fd8eb814f scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
ee9b1f2d322487eaa525fcf05af1ea17250fb78d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
544812f41a6d6dd5a7f10a66bbc97f959f5ea091 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
443e425d12b735773f9f787b6d222004cdf893f1 scsi: libiscsi: Validate the task named by a management response
46451dc41e2c5b0eb5d1c7ce45926c0e13a7ea71 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
cc91eba7ba0989b7e538cdf14e5770792373d148 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0377fde811380756eecf5d01ad7973191a559eef drm/exec: don't immediately add prelocked obj to array of locked objs
65c9b45893c89bd1e0284a4bbd8be062881f4741 tracing: Fix the shift out of bounds in the log2 histogram modifier
27c4007899bc019af99fa5cbb6ca892ff126b110 tracing: Take trace_types_lock when dropping the buffer_meta reference
593e679d25e5f54834339e7a2e026fc49503d07f tracing: Check operator stack capacity before pushing
1c4ec841d7777742ee88364228ecd8f6bc5448f7 tracing: Do not initialize tracefs work if tracing is disabled
38f0c3fd36843a80dbfeee58e4b9ab91b164cf9e tracing: Fix hist trigger timestamps for buffered events
d2fefa3da38e07c9130f3dbec68ebae542a740fa wifi: p54: validate firmware record lengths
90136f39b2ca34794f1dec6faa66706552334317 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
2ce119336b83c5222498065620b952b9e1f2afa0 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5c406e18cd46692c1a974d3528f621467fe45459 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
4d27382ab8e5f4300523d69a43171e37092d8946 dm cache: fix demotion stats in passthrough mode
a8415145049d754648b23f5ba824ce3cc603fb93 dm cache: fix issue with background work locking
c288a9e0178c0184336e8fea938ef810bb938cc4 dm-crypt: fix a tiny race condition in crypt_dec_pending
7427a856566f95d6f14c2de938b77f05a1980c8d dm-ebs: fix incorrect device offset check in ebs_ctr()
ee7bb4a555afa6427df518e02e22e61182a69bf9 dm-integrity: fix infinite loop on discard with large tag size
95d9ab28e12b15eb14ea3c07fac44622bc3d6abb dm-integrity: require stable writes for internal hash modes
a5057cfb750a43af0aeee0403c70240d3dfb5179 mac802154: fix data race and NULL deref on local->assoc_dev
84a458fcfcc8f01792f96b9f6837fba96fcefc4c net/iucv: fix the recvmsg window update
b32169cec925251552d8a7b9effd7b6f0a713d1b xfs: fix capability check in xfs
87dd72f62c06b0150d5d3646cd700e4ee6a14c70 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
dda94b5133bf045c9c053f217d455f29f3c96321 tipc: protect node reset trace dump with node lock
a2c5316e6fe457ea7410836e7071f6e2a1c5a4c8 sctp: validate chunk length in the inqueue parser
d5053466d3293bd0b6e8a0233bd77ebafa4baacc page_pool: keep frag_offset aligned for odd-sized requests
d79075cf86269eea42b8c50291e48a98e639e594 s390/ctcm: Prevent XID null dereference
7aa7b655d0a0498e68bff0d77967ac97b1d6f3fc s390/pci: Fix leak of uninitialized kernel data in SCLP report
05dcf24234c8c92219b7ad201d64e30767b4b1fb ipv4: avoid divide by zero in fib_rebalance
ce508c9fca91c13e7072f8dfae4f9bc1d87d30cc drm/amdgpu: Fix VCE 3 ring align_mask
0ceb05180e234186c63df25196426f87d0a65e14 mm, madvise: fix potential workingset node list_lru leaks
64872d6defa624438eab9cceb834555bcd55bdc4 mm/huge_memory: initialise workingset state before folio split
6f85982093de88d2be70e802ff73aefccda07ade Revert "s390/mm: Add missing secure storage access fixups for donated memory"
b841bafcab50c5e44cb170ffb114bc27ce3a6b17 netfilter: nft_byteorder: remove multi-register support
917974e3f7fe23df975cedc933bc1b9215993b47 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
d81955683fc8490d774aa17a60b1293f23dc6974 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots

--===============3639230369109457397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f2a1751aae-b88fb19711ea.txt

d0f55085e81c2d49732b076492bb6aeb971697b5 drm/ttm: fix swapped-out resources never leaving their bulk_move range
d468790616ced0d7f4561c1579c47d3e7005c416 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
b730d44b3d2192e79c6cf990d75ce42a0f91c943 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
35ccf7f3b3cfc978c3768aa3693dea9bb70fdf23 ALSA: ctxfi: Use correct DAIO type for da_desc
4d45afd600a2ef67898ea5f2e5c722c82d995714 ACPI: scan: Register platform devices for fixed event buttons
16433266c98a46216f6a530e4662e7022b399be5 ax25: bound REJ-driven fast retransmits with the existing N2 counter
9438b8c5ef7ea2d8cacfc23c59be05eeefed2799 rose: purge rose_neigh->queue on final teardown
46cf9194db38f66258e617a47f617fbde172ae94 i2c: qcom-geni: Restore the source-clock selection policy
30e99c1b22ff1b289b985a0cddd4a744bd0ba4c3 kho: free phys_bits bitmaps using free_page() in __kho_abort()
9b98feb134eced096cd9ae24846f938a84d0942b soc/tegra: fuse: Add missing newline to APBMISC error message
098c5f2a2aa2d56fb8b1d4bc903c74b9458e64de ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
d515df4dc0391c1ffe6eda56ace1b181f1db5d2b power: supply: Fix maintenance charge table kernel-doc
b135b4d582e486c8762bcbd6a61a7bdfed9415d9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d4647beea49d4a4d50f926532440f176c364cb65 Drivers: hv: Avoid infinite retry loop in init_vp_index()
05b635977f28e6c7a75e5b7ab3ea524676f6d2a3 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
3de7bd5ae7d2db0ef5d51754b175855358d395ea Drivers: hv: Don't reset VMBus connection state on error/exit paths
9054c35fa0faa576e8d2fa4605165fd77ae8e3d7 pinctrl: qcom: qcs8300: Fix intr_target_width
24bdd09d9b782eb11c171291819d0590a5c558d7 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
182513a199da35273cc70e0571b8509717acbe5c tools/power turbostat: Fix fd_perf leak on reset
ef11462cb7831389b494f74a9cfe50b0c9354623 tools/power turbostat: Fix CWF PMT off-by-one
c68e74e2e56eb3d42f4e5bba3bc7521cb1f1a434 tools/power turbostat: Fix PMT error path fd handling
22b30366bc8e8a55059064348d2493af41c5960c tools/power turbostat: Fix add_counter issue if > 24 counters.
cc0e6a36a9c6985d9fd47a40205fb1d726db7e09 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
5e8a29db38e85747d5b35b0dae278ec586704f38 power: supply: core: prevent unregistering a power supply while a callback runs
91b764d5651649d688a0fbd52677c65c8d6bd6f2 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
ef7880b42f1b308c9ebf100177933d06bbbb8986 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6109644e4ffed74b50dddeccdc0dd8421e70923e drm/vc4: hdmi: Move packet RAM enable to PM runtime
03ae120ad63846b71e01e8784ef4342cddb23ea6 gpio: nct6694: Mark the GPIO controller as sleeping
817494aed75fa85dbcdd039ade3a30a94584ab24 vsock: treat TCP_CLOSING as once-established
d559d67b3d97d59e3f9d79686d720a61ef5610fc net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9e4b39135ae9496b1b32967cfff1e7457a367a65 ASoC: Intel: avs: Reset the stream unless it is already prepared
1e333f0bb8b7b1fe2086713acec09c21c8a2f5ae ASoC: stm32: spdifrx: fix synchronization state check
771946bbd9ba6c93afe39d6767368bdcc84a6a61 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
38bf2cae404f8c01e15f8309bec7cc542af3afb7 ASoC: cs42l52: Fix the NG Type Switch bit
80f88a502d9015b610f6a38820e55a93e1a1f093 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d0aa874963c3594a218e98a29dc398842555f5c5 ASoC: max98371: Fix the Speaker DHT Min Volume bits
bcba017788c3b704cbfa0a2ab4045204182c5d1c ASoC: wm8978: Fix the 128x oversampling switch bits
bc715f4e0f1684ef97b37a4b93bba6e446687a57 ASoC: nau8822: Fix the 128x oversampling switch bits
15c4febd9638e6825ac7188e17bbd5708d865a45 regcache: Add ->populate() callback to separate from ->init()
0e218c9e96ec1fd357624f507df067954508d688 regcache: Do not overwrite error code when finalizing cache after error
29ecc0d6b221aa7ed3574fc3cc997c4de6bdf3f8 regmap: Drop map lock during cache init and exit
e3106acd7795b9a93064b4603d0e53791eac7925 netlink: reset skb headers before unicast and multicast filtering
4803c769eefc56d3a0dc6dd0b04a605c5a1c7081 accel/rocket: clear rdev on device init failure
53c10cd9d22d061b16e2969fb96f82c852ecb61f net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
88687a50c15a90560091330578d92bf0de6180af net/mlx5: HWS, fix flow meter offset within its bulk
fee4ca082041fa4b00b38cccabb6b6abbd602e72 ASoC: amd: yc: disable MSI on resume
8fd0dfa6715a06ad8f5fa6793e0810f07bebd177 drm/xe: skip eviction of a BO with no resource
39f0338cc1ba4120e10b97436d98b64bd12f459c drm/xe/oa: Zero OA buffer at allocation
e717bb7ede2597d46e0f068249c674475aa388b6 spi: tegra114: assert CS GPIO for every transfer in a message
c9ccda41b1c921e292e51165b76dc941ade52cc4 nios2: fix __wsum type degradation in csum_fold()
1fae029555494e26a35b3d848f1aaceed5b15cb9 scsi: st: Save the visited block for the partition the drive is in
2809444022865615a4e9f5afee6a13663bd21863 scsi: target: iscsi: Fix race in discovery auth updates
2a0e2a8fcfa80d99c0cd89d8bfc44db551217369 drm/panthor: fix immortalis condition
1227e3112c9eceecbecf4a90cd2852cf6b2cb93b ocfs2/dlm: Protect the recovery list during debugfs reads
785841a790ada5c4dfe6eb57377f6f9092bb1546 samples: pidfd: fix userprogs typo
2ec11591c2141662c651966f5a0bd2671ccb1ce5 pipe: preserve existing fasync readers on writer setup failure
549c0c43791d70b7e65e014d9e50d83bfdb65704 tracing: probes: error if BTF is required but unavailable
4b4516c745724f2253f19c9584a7374c69f52a61 scsi: libsas: Fix SMP IO deadlock during HA resume
02d159359f79a99f4d1d60f01cd568567f567ad0 netlink: avoid hashing the network namespace pointer
194cefa6623cb7c553f109df9d45f24181f49005 net: bcmgenet: unshare the skb before writing the control block
cc6f5cb85c22f295bdea2a9bc5283f1faefe6fa0 net/ipv6: Introduce payload_len helpers
37b977959f8c35d8942cf1ecb79118c34aa4ec20 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
0e8a1444f296af9fbf8c165790ff86f68ff3cb14 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
4bec6b239f72ca3e9408ec57b0efa74b1f105dcd gpio: mxc: fix race between chained IRQ handler install and probe completion
7e9ee7c9bdd7843668d17ab1cf3d5a33ca733b65 gpio: mxc: fix both_edges bit operations
fe01624a25b8439638a8096f82417329b79d0759 gpio: mxc: use BIT() macro
2a366d655f7ecf62ff6b1217b2c9cabd0c9af0fa gpio: mxc: fix wakeup_pads bit operations
78a72ec8c177a99578cb2f131e748118ba88ee38 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
da5f59f33fe13cbd8c7d5c14f7bd76b9db10bb5b perf: Fix perf_pmu_migrate_context() leaving events behind
52f54a2de7fcd2bffdffc3902ef906f3bb051f4c printk: Postpone kthread startup
b3751fae2ce7e85682e095acfdc5aff211b9df7c PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
1fb1c14fa0c732d325578fd451eabb2495ed4fbb accel/rocket: search every core slot when a core is removed
1a4798048e5b162610a75a62b188c5188434c889 afs: free the super info after a grace period
3a7e5f99f832527fa42b9314d2819172a092cdea autofs: ignore notification errors from a replaced pipe
ee0924cfef30278e371222464f0e4c54ade6bde6 bootconfig: give the footer size static_assert a message
78756ca191849c106e99698e3631ca06732f2d06 unicode: free the map after a grace period
b6a0878478d4f10a7cf75fe423976db3b9d8c4e4 watch_queue: Fix note pool publication race in watch_queue_set_size()
a8be6fd1437f7a629636cf35a87cf4a2960db3c5 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f2ecea06bf19be30d070b0124a52f4d4f766a5ce KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
05dffbd4d934c9d5246ef007430b699e162ab52e fsnotify: prevent mark additions during connector teardown
a48eff140533393a7a42e7430a0fd0605acb73b6 pid_namespace: make zap_pid_ns_processes() freezable
06737f236c776ec97507f9b42a6a1875c83f937b eventfs: Free the eventfs_inode after an rcu grace period too
ff4b53b551807d339b95c46ee26e55b808bff476 namei: test for a negative dentry the way traverse_mounts() does
9868a197d72f4599fd20610e24c184731549d10a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f12b990d6b7feb83b750175b68dd73c9a7f5275a lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
c02e2ba5ba1e147a47af63df09d87ab01a7b4209 net/sched: fix use-after-free in __tcf_action_put()
c39e974837e4d282effe1825197950acd5b2c436 net: rds: fix uninitialized trans dereference in CM event handler
d5b083eafc0f2ab4059702a3691f234ae12a0aaa pinctrl: amd: Clear S4 wake bits when firmware has _AEI
8185e68efb9bb15d3c21470ca489104035dc1ef1 sctp: revalidate output stream after association connect wait
7cb66522e99da4bf4bfe2511e3d9d73bfc75af0e tools: gpio: fix building from the top level with O=
23fbc3b1507e4c122f6fe7892a314a7b89f4919b tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e5686ecbc24a84e5ab6d92387b5ffb5457d33e3b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ef3bd14958902fd7e9929049d1683b7eee946e78 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
d26e14cf7fcae614fbbd8a5a19aba93b92241fa7 perf: Track the perf mlock gift separately
a4926bcbb20ca208c03b9b386f91fbaeb966ddf6 perf: Update cgroup time when rotating multiplexed events
64bcb1ae70be1fa69c9fd587defd57d761a31be6 ring-buffer: Do not show buffer_meta for CPUs without a buffer
157242754133dae0c17a53a5127a4ce86607e890 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
83d2ca1975303e80e84a08734965d2f15fb2710b ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3a322ffae8656e8a2cf62f09b0ae0e975e6c509a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
99f9fa5cc7ad461338dd536d7f22d451d15a9c5e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5baedff5267e3149bc710392db712a7cc31640a2 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f22295a8cd6c5454f856e89bbf260ad3248d834d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c48edcd80ad1fd247fef608cd606e53a4b645dae scsi: libiscsi: Validate the task named by a management response
d8b22094de682b81da108576078d099323065412 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
baf6fb5fb0662af4b336708f08ec80ec959bd412 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e24420d2fbe3e7bee0058c4d98cfee109b1d2898 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
6aa7636b5352d78b141960206fed85c4211b2319 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
c85799f0a12b6b575f57a3314f34ed446c2b3ac9 drm/exec: don't immediately add prelocked obj to array of locked objs
65bece8657175561e4aed969d4fcc0e62193f0e8 drm/i915/cx0_phy: Fix ARL-S host bridge detection
3fb950d096a344dfced7937d687845df41d8cbeb drm/i915/dmc: Add sanity check for DMC load address
29b047a63fd12514f3e3dff66be0b626ffbfe0a0 drm/xe: Bump LRU for external objects on exec and rebind
e35cd6d0631aff8e1faccf88cfe20b9394ec9578 tracing: Fix the shift out of bounds in the log2 histogram modifier
600a537892ae1dede7b4dae50b45d84e6529365e tracing: Take trace_types_lock when dropping the buffer_meta reference
ad7b58ab4963cb22b192c9a2ab625c596be7fdc5 tracing: Check operator stack capacity before pushing
aaba19dc49f4037a6cc4e36c922304b28966c8df tracing: Do not initialize tracefs work if tracing is disabled
04cc106dcf5c2c2a33a8b6f2ab842a6551ade03c tracing: Fix hist trigger timestamps for buffered events
07811da3e274686da438da5118e26badd7e6a2b9 wifi: p54: validate firmware record lengths
91a443164398fb8e5ac47485642c11ffbdbdd5fb tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
9b1198fcd3de41f78385d95db7aa67c8e32969df tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
93d59a9407840a9711cc766ee85f2a42c139f1ee cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f152bc43ea71b0ad0dc2239f82c7cf89b6b4546a cifs: don't update i_size in cifs_do_truncate without a cached handle
b5ed28a35d400d39ffa2baa04cb0e95141cad17e dm cache: fix demotion stats in passthrough mode
1c35e74a755107cc6e6321ebfecc2b10f73566db dm cache: fix issue with background work locking
e959a2e5fd06f5bede07152d3ae056eb46f69263 dm-crypt: fix a tiny race condition in crypt_dec_pending
2c90b6c58d746b741ceae065ca6a67a3259e93ad dm-ebs: fix incorrect device offset check in ebs_ctr()
a902673bd69e1109774aa9b03adda2b58457753c dm-integrity: fix infinite loop on discard with large tag size
4d73f467fe6114db7e88aec6163845de38313c63 dm-integrity: require stable writes for internal hash modes
4a5c515d6df01d23a823f4a83786796ff7f42a6e mac802154: fix data race and NULL deref on local->assoc_dev
37aede2dbcd656972fb4830db8e5cf4d674728ee net/iucv: fix the recvmsg window update
62e82484f9c47e8880541db1af26921909bf3281 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
411de27debf4b24ef7e25bc507aaa0093171babd xfs: fix capability check in xfs
beafd1d723725037dd902fd929a1f2fe271d6527 xfs: fix zoned write iomap flags assignments
c1f0da9a6881ecb6d67dc995be517100d44de140 netlink: specs: fix the conntrack filter type
a1045f9cbf3589a2f23ad428d79834212f8d0364 netlink: specs: add missing mask attributes for conntrack dump
337bd659e76ed5d0ab897b03d308dd188d5436f4 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
46587b1d0f6c77676aa0240d2a888e281d75f718 workqueue: Annotate cb_lock nesting when draining a dead BH pool
93bfcfd112b93115cf64fce588595c9fa369ef89 tipc: protect node reset trace dump with node lock
1adbf1eca5695dd3d56a9165613696e6350e5725 sctp: validate chunk length in the inqueue parser
cec95ea4e07d4632c9cbab34c574521ffe4391ce page_pool: keep frag_offset aligned for odd-sized requests
82fd63c1069819f2efddd0432732a6de9ee8fc10 s390/ctcm: Prevent XID null dereference
cc8e2f685c2beaa95672fb8776bd8c303bfe3ab7 s390/pci: Fix leak of uninitialized kernel data in SCLP report
7b544a2ee5e3f63dadee7efdbaaabe7993028779 ipv4: avoid divide by zero in fib_rebalance
60cda63113becf08ac1d690a7e5b05240dd16eae KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
3febb73438ba04e63cbaa9f8c9f912cd50be273f drm/amdgpu: Fix VCE 3 ring align_mask
d21e35e1bcd45425bc513055bda2193407f582dd ACPI: tiny-power-button: Convert the driver to a platform one
6c7bd1f771e04038d642bccbaeb755a0112da83a netfilter: nft_byteorder: remove multi-register support
b88fb19711ead244ca8f482217c6271819bafebc KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots

--===============3639230369109457397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4e8402dc29-68a8fc93f61b.txt

24f4dbadc7c1e8027cfb82a69d3d54defdb4a36d blk-mq: pop cached request if it is usable
784a7c612a2bd6dcfad6fef0f94756327020e97b blk-mq: reinsert cached request to the list
278c7addfc404ea40e3b1009eb3b826af4072f87 mptcp: move the OoO check back into __mptcp_try_fallback()
38f652d9bdac423f4d1d8705b59d50109864bfdf ext4: fallback to complex scan if aligned scan doesn't work
92ae76f50bcce9e491ed30f9687bb1652652ffc2 power: supply: Fix maintenance charge table kernel-doc
d0ce7b629ff76af3432180ba9ccd8b448e2a07da power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
73effea4030703082ba888c393c2de203eb0bdc6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
fc39dee04b710fd58ff843148a67d63afc67d943 Drivers: hv: Don't reset VMBus connection state on error/exit paths
eafbbf7549b7ab3a981bc5e975927406e655bf06 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
d0dc2ac6d78d9399b0b3cf7d471e47a07fd2a581 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e62512d1eb7d5d7390101577caca9b6408a75a72 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
b949edc20574f2b4bdd921fe46f713f38411e15d vsock: treat TCP_CLOSING as once-established
472011c7b6bc547ac8fd6eddf81c39db26f112e9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
40ca228e4b798841ac7056ee571365d87aa9c231 ASoC: Intel: avs: Reset the stream unless it is already prepared
0807fe8a9df0518438c5143ee32bb3c0ec6cb761 ASoC: stm32: spdifrx: fix synchronization state check
fe07a59b58489bfa2c552075235851b7cdf74419 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
34c285fb1034f7c0a26f06644998999a35f5ef98 ASoC: cs42l52: Fix the NG Type Switch bit
bb9d139f427352f330806d174fad92386e711463 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
a114d7cf915845544d1339c66fc8cfb6765574e2 ASoC: max98371: Fix the Speaker DHT Min Volume bits
cdfc1775723911c9a2c13e05fb034f9152ae440c ASoC: wm8978: Fix the 128x oversampling switch bits
57bae591ccbf51bc8144d2894be1a6223d4acee2 ASoC: nau8822: Fix the 128x oversampling switch bits
96fb12449990fbc3d02d1a5b9b531913a4ccb247 netlink: reset skb headers before unicast and multicast filtering
38b0a446dfe37f7135877632731797e7fc436464 spi: tegra114: assert CS GPIO for every transfer in a message
c6f52c808b56420a4c231ac0293712ec9e2542b8 nios2: fix __wsum type degradation in csum_fold()
d7603d767a79371c7272d6236b785579718a3c00 scsi: st: Save the visited block for the partition the drive is in
fdc8d4d4df1f947c239d4fbc4494469f1ac2f4c0 scsi: target: iscsi: Fix race in discovery auth updates
4fe3b8a49b5261f6e5d8fe23f0f52fb3fda80042 ocfs2/dlm: Protect the recovery list during debugfs reads
ab4f581986e4085c92021e79a65f443cae2421fe samples: pidfd: fix userprogs typo
77aba853764b2e8727068a53ca50105fb6256beb pipe: preserve existing fasync readers on writer setup failure
d7351d9f6774a3bd5a03b0d7545673dd22d6d52c tracing: probes: error if BTF is required but unavailable
6fdd0699570c0895c58f9602f498fe6ee8575c90 scsi: libsas: Fix SMP IO deadlock during HA resume
c2c2e238d5e1f4e05f52d30bae877c62bf11fc5b netlink: avoid hashing the network namespace pointer
485ae59131a0b458cab854636a126bd9a5ca7a2a net: bcmgenet: unshare the skb before writing the control block
a988135f6ee2397d59f2afabdd22448f1620ec42 net/ipv6: Introduce payload_len helpers
242b8301744c4659ac15b958162bc5d819b08613 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
27282f48a53c73517b95fdd964f0c82ba9c36233 gpio: mxc: use lock guards for the generic GPIO chip lock
ff3d0b52d2e7553738a6e3e720d8f3f271671598 gpio: mxc: fix both_edges bit operations
4e5d80cea482e1e6e4e11e840f28eedf11f405ab gpio: mxc: use BIT() macro
97f7158814538a6dabf2d04abd134fc5c9f7c72d gpio: mxc: fix wakeup_pads bit operations
36ca612539bfe764768a342e623157d3e012001c perf: Fix perf_pmu_migrate_context() leaving events behind
c22eb4da6564f99b087841673b3eee5b8aa14378 autofs: ignore notification errors from a replaced pipe
6b4506c1e478642a46be29ef90d6194a2fb9772c unicode: free the map after a grace period
e73ce3733469a81e70acd4e546a64b579e71fc3f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
9b197dc3d9456225990a5701e279f2e36acdb0d3 fsnotify: prevent mark additions during connector teardown
d91f0b3f10f8ef1b0c3bc177b39826c01bd52e65 eventfs: Free the eventfs_inode after an rcu grace period too
ab00e2e88c7a934b81178787d9d42d458b2f4db1 net/sched: fix use-after-free in __tcf_action_put()
87e8251b0dfb3dd5f1d6bea612b9f33b71fbc694 net: rds: fix uninitialized trans dereference in CM event handler
9c590f258a1168adfd77147eb9858b8cdeb71f2a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
43f2cc3edf9932b407f06a40fd638b7bc7b18548 sctp: revalidate output stream after association connect wait
0d31147d3fc8a1db6d1e252bec566d3314f14dc0 tools: gpio: fix building from the top level with O=
d53625055e4eb47ee7d10139552124e4cdb77002 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a1a2dde3fdc005017f8fa468e7fd257064aa473b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1192b6d6d69760269d548e0f4884400d787e4b99 perf: Update cgroup time when rotating multiplexed events
67021aaa95b8943f4160b189eab3d4f18dd7a9a7 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
dd4524bcc24776b8023ca36bf9db4d1a74b869ae scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d332c13c766f0751eb9a6e67a0c08a2924cc9aa9 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
fdb8cb417a96c0adb9dcc024a870b527611b49e4 scsi: libiscsi: Validate the task named by a management response
1feccbcef28aa8de6d34be21402d2d6bdd077731 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2e074bd6530a3a0ce366804a70c2f0a373d09fea drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
cec22eba727d3a24652a96f81f0aaa22947d9c85 tracing: Fix the shift out of bounds in the log2 histogram modifier
b8e60e3defef0ba667fe720c3b0f6c24ef9dae6f tracing: Check operator stack capacity before pushing
2a1954ddf09c601172d58fa4b49caf1b157cc831 tracing: Do not initialize tracefs work if tracing is disabled
4e0d8f5320c37b2f7e1fde8d51eff6bdb890de94 tracing: Fix hist trigger timestamps for buffered events
d178d1a6b6adf8d9ff3c3ef10b3f042758ab1b49 wifi: p54: validate firmware record lengths
5c3a8a065c4ba374fef7d02981bf17c7c3f4a338 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e136479f41bd3721aaada8b6eaa24c2007378cc8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d5a64182beca42ed04682873310751cb75f4c188 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
2ce567b5f8bbd1b0ce838530bc76f7896a29141a dm cache: fix demotion stats in passthrough mode
b679fa84b0188b89dc29ae6c60b0c8a0f49ee0be dm cache: fix issue with background work locking
fd35bb572a4b9f18b4ff3359404389cc5f37bef7 dm-crypt: fix a tiny race condition in crypt_dec_pending
7a8db6b0360fcd2ca575ec62878410f9010810fb dm-ebs: fix incorrect device offset check in ebs_ctr()
ed542bd41920674f23f3835bb2325ac878a7c16c net/iucv: fix the recvmsg window update
617de937ac9518fb2ac24f773ba3f7e3a3496343 xfs: fix capability check in xfs
3bd0b55af30e7e85bd047de8c48fdc564ee92b8b tipc: protect node reset trace dump with node lock
665db6a075ab7960876fd2412c0e370bc2f66a3e sctp: validate chunk length in the inqueue parser
cd584f56279a78d16907048635d86ff157db5176 page_pool: keep frag_offset aligned for odd-sized requests
9039dde7b79f83aea52bdcb655039b4ee5d25842 s390/ctcm: Prevent XID null dereference
7e6ed9be62648ccf9de15be07a97f3a6e06ea0bd s390/pci: Fix leak of uninitialized kernel data in SCLP report
3f98bc5a60d99a7612a80ef083874624579a957e ipv4: avoid divide by zero in fib_rebalance
f20450daf20d412af9876a8f0f4fe234bfc514d2 drm/amdgpu: Fix VCE 3 ring align_mask
8670ba50979efa2c516998ad87b992f2c00bd7e6 mm/huge_memory: initialise workingset state before folio split
7d6c6cb91bd67fff20eaa9b3457946df02e15004 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
68a8fc93f61bebe598e422339eacaa688804799f mm, madvise: fix potential workingset node list_lru leaks

--===============3639230369109457397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d875d2dfcd3b-0830f968a386.txt

63cee2f45033a9ae8c0fcd5cd21f7679e44d97fc ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2ff0a2e3699deecdbee2ea14759916f6dafe838a i2c: qcom-geni: Restore the source-clock selection policy
e81b34419c75dcd4c79ca8ec45a5a0b9b6e4bf51 soc/tegra: fuse: Add missing newline to APBMISC error message
d13d4ad9b12817d01dcf8964d222e25ba8a043c0 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
aa46c0a0340adef59dae414734535adbabadc34a power: supply: Fix maintenance charge table kernel-doc
9f03975aa250ad274d845f468cb0063720f82b2b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
358a3e8af46fbacd4c4f95f9e0a953684d22605d soc/tegra: pmc: Fix uninitialised clock rate
57028d787d1d1ed84b62f19253fd51448999d966 Drivers: hv: Avoid infinite retry loop in init_vp_index()
1284900578b88c31a4fe5f7584f4f4bbceaf07e5 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
175af9f0869b1fa821ae9ea8cac0862fdaa66926 Drivers: hv: Don't reset VMBus connection state on error/exit paths
32f5fcd38b58061d85d4a3c55a19c3c952a323e5 pinctrl: qcom: nord: fix GPIO interrupt target width
bbc6b792e310db0221bd3cae1847c72bf3b9e114 pinctrl: qcom: hawi: Fix intr_target_width
8e7cc02407884442431fa9c54c57c33b34bf1c04 pinctrl: qcom: qcs8300: Fix intr_target_width
c152d399c12cd88ac5ffdb2e8ce7fca26cdfdc2e ARM: configs: sama5: enable current Microchip KSZ DSA symbols
f5858c3b20e093c422d1f808cd94d46c718e7e8a pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
53b36dedd2b618a70a825e3521f9ec446160e8bc pinctrl: qcom: spmi-gpio: make direction changes exclusive
aa4950cc3c070729833bade345fdb0d3e0fbd365 tools/power turbostat: Warn, but don't Err on out-dated perf systems
db5e01cfe638a0d7ee73ab5b43b46a51fd3ce79b tools/power turbostat: Fix fd_perf leak on reset
5b1cbba0174870b18cc337320d06be7fd0346daf tools/power turbostat: Fix CWF PMT off-by-one
8261932283907259448aa31ce78b7b2ee6caf48d tools/power turbostat: Fix PMT error path fd handling
9350ae41cfddcdb2b594cc0708dbd014296c3037 tools/power turbostat: Fix add_counter issue if > 24 counters.
d13fc202279c70453896ed31ce94525fe99dccd5 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
42c995d3885626ddc356bba6347a9c059064efa9 power: supply: core: prevent unregistering a power supply while a callback runs
d54027387106e2b0cccaa725cec07c760f85d44b pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
758d3bd729fe1e985024430ecae2546997244e15 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
52f43c79a7aec890e100820b687aea3905536ed5 drm/vc4: hdmi: Move packet RAM enable to PM runtime
999dd0c49de716b00660ca92369c3aa8158a44b2 gpio: nct6694: Mark the GPIO controller as sleeping
15f3529bb2cbd58c2f9454c1d3dd989e3afc88c0 vsock: treat TCP_CLOSING as once-established
16ed2575ca8542900a4be5939006bb1fe5047fe9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
d65ebfff330c05967687d41b91028c4c49bff32c accel/amdxdna: Fix Kconfig invalid configuration
86099c8315888c427148572baaf35dde0321e2dc ASoC: Intel: avs: Reset the stream unless it is already prepared
b2cb16867e0b30bf93c93334425112fb8b4bdd7f ASoC: stm32: spdifrx: fix synchronization state check
a6ae49926dcc876303e7506b9f64db4c187eef80 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
59f9fd3c86f25cf27230b0866185141954ce5640 ASoC: cs42l52: Fix the NG Type Switch bit
1f1e3912fbfa68bba644dbea66cae1d9ed4e2e7f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
070b79d56fce4738315486fd649bc1a1c2084bdb ASoC: max98371: Fix the Speaker DHT Min Volume bits
9cb95ef95af9e3f1c60e63069db70803a5bfcdb5 ASoC: wm8978: Fix the 128x oversampling switch bits
7001a6b1523a31e0bd0c3111b7c2920d4cc7212d ASoC: nau8822: Fix the 128x oversampling switch bits
21ead7101a5a0b60ca6194331df8d4929b60e2c9 regmap: Drop map lock during cache init and exit
16c4a4a18f6eef365792c75809fc32a30f246d78 netlink: reset skb headers before unicast and multicast filtering
2615b5a922694543f2246a0d66875a28487174f8 accel/rocket: clear rdev on device init failure
115da6739af18c9de7a5a94e02997e421fcf9423 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1bf71a17d40816d1c99a29c57f1ad42b39cf5b81 net/mlx5: HWS, fix flow meter offset within its bulk
f9dd415704c4b18418677103197af2be37aecc3f ASoC: amd: yc: disable MSI on resume
a4a85da1c07bb6ba8c9602528937f012b21ce558 drm/xe: skip eviction of a BO with no resource
d57c6872843d133ecbc7105c890888551cfbb1b7 drm/xe/oa: Zero OA buffer at allocation
c051afd4db54473ac4c0808049be0df38ba1b2ed spi: tegra114: assert CS GPIO for every transfer in a message
a359293138faa04c7673353432286528ab7c79c3 nios2: fix __wsum type degradation in csum_fold()
b65f67422c2321d1899c30b63d95b9def2447286 scsi: st: Save the visited block for the partition the drive is in
96b0f349d9c8e14dcccef0dc01daa9c22e70981d scsi: target: Disable interrupts while holding delayed_cmd_lock
dd781a6112cda8acea2700c4692f7e9d0ea6825a scsi: target: iscsi: Fix race in discovery auth updates
06d9490950c34c1c7c0f7c91c2a2a921fe17492a sched/core: Call wakeup_preempt() for queued tasks during class change
3322939693b14c86835abb79f56329cb4eaf6814 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
87173d98cb2e049f7dfd7b496d06c7ec103283fa iommupt/kunit: Use if_changed_rule for the kunit
a887919918ca56ff2884e16f37878bf9f6a68239 drm/panthor: fix immortalis condition
f220c3529a3961e6aee7c40ba96d4683c1bff103 ocfs2/dlm: Protect the recovery list during debugfs reads
96c75360958e3ccb54f48456e03034ddcd10eeb0 samples: pidfd: fix userprogs typo
b410effa10618bc850c551f0a4125d89a105fa52 exit: fix lost-update race on the child_subreaper bitfields
8488de7756f417f953c5a52ca2d79b514c6b8ddd pipe: preserve existing fasync readers on writer setup failure
785a44fb375182a2392d2707e9185a9366619d81 fs: add switch_fs_struct()
1f93b68aa4e86b07fdd2d7b45d972ca726ed1e7b fs: notice when init abandons fs sharing
c6f7a27cf92e7f90a06a9ad2a71a94db29e6f2fb fs: add scoped_with_init_fs()
6145183e09f821930b37fca1327e2c96ee9425ec fs: add real_fs to track task's actual fs_struct
b51e0f2595af56418936839e6e0804fa19332dd1 fs: make userspace_init_fs a dynamically-initialized pointer
32e2d4da538ce2d352c590229b9918d69cd7693c fs: add umh argument to struct kernel_clone_args
8afed82237cc201f5da3dfcabed90fa6cd0a1300 fs: pass flags to copy_fs()
4f766d42892f29e894385811409b7750023b399f fs: let idle threads share init_fs
abb9f3fe28af094075c47d78795002f588d77131 tracing: Fix empty symbol names in simple_ring_buffer undef check
5fd0cce12933eb9885bc5a54fe3ff85b0221b680 tracing: Fix simple_ring_buffer undef check on parisc
af80d1ad71d199f54118a59fc0374476a291e18b tracing: Fix simple_ring_buffer undef check on sparc64
7ffc0badd3b86989f10fe214d12921f3e2e13b7d ring-buffer: Skip si_mem_available() for persistent and remote buffers
dc1de9a86562c9a83f4e194940306871373c1ba3 tracing: probes: error if BTF is required but unavailable
981f0f844684a7ba7223039d36f03bf19c969d6b scsi: libsas: Fix SMP IO deadlock during HA resume
50cb79d2287bc11fc8cf9a20fbb648d38c4f02ab netlink: avoid hashing the network namespace pointer
5142a5542e6c87976cb43d023553c7179772d29c net: hisilicon: hisi_femac: Move setting of netops to fix crash
31f72f842a13634e833f10cb2009a76b5b95f880 net: hisilicon: hip04_eth: Move setting of netops to fix crash
eda59b535af5a89119e16770a6a1579aa447e3e7 net: ethernet: actions: Move setting of netops to fix crash
7d8b2e129af3bd33fbd2492b4e46d366144da931 net: mv643xx: move setting of netops to fix crash
296692a5346e29a3e93a08c0dac5dc78c0d6b469 net: au1000: move setting of netops to fix crash
96e21af342c8ddc8e761ebddb2912df151f5173a net: ethoc: move setting of netops to fix crash
21122deabbbfb50c4026cbb3a3d3134612296c86 net: ethernet: aeroflex: move setting of netops to fix crash
0cbb90aa5c23ee3dd1648cb37b297ffd31d85cdd net: ti: icssm-prueth: Move setting of netops to fix crash
ab3b98f84f9f805d7dbfdb6504f6e415de8977d4 net: bcmgenet: unshare the skb before writing the control block
04debb5babae1a0b43554ef0e92bb69081ef96cb calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
8de8d63e6e1004f9e635965261ae640ff00f31ac gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
fc86db32f59d96dac166b86b96f57bb580c439db gpio: mxc: fix race between chained IRQ handler install and probe completion
b68045fdcab84ccfa45fe8ba16dcf98beb9b14a3 gpio: mxc: fix both_edges bit operations
e4343973a498728352e9f08037b24112b03aa52d gpio: mxc: fix wakeup_pads bit operations
4c7044579b8b64ed129c0980e5f6956276aa909e gpio: mxc: fix race between gpiochip registration and IRQ domain setup
8a975dc74eaaf11f289770fa485ea79afa0ab119 ring-buffer: Use subbuf_order in available memory estimation
ab54018f3f21647bdff594bba7e76f5c20d0b19c net: stmmac: dwmac1000: clear the RGMII status interrupt
a2d6fa81b9fc501f254c1874a9c686bac2db968b perf/x86/intel/uncore: Fix DMR CXL CM invert filter
0d916022b298191bcb4cf9202341d192108965df sched/fair: Add cgroup_mode switch
09b210e6a9329070d6c534a88115f9335a2d7a8f sched/fair: Add cgroup_mode: up
752ab4e827b4da349fdeca21af7132fdac7fb9d4 sched/eevdf: Move to a single runqueue
748c1adae1d4eab64ee49dd30812f0c4bbef72ba sched/fair: Avoid overflow in place_entity()
60aed0b99782adf66ec7d4578f911a060bfd3e29 perf: Fix perf_pmu_migrate_context() leaving events behind
c3b29b32d0195e5141d8f6c91bcc1d177ce300c0 printk: Postpone kthread startup
60f15b59acb4b3b0cb5cb6ce5f1883d54ed0c86e PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
0b343b3a12efa9a878182defb58340c2c2a2697f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
18ed1949905d1b77715000f92a7ed0e0d4e34066 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
0983bbd571a36a59c01023c1e8f30a41438fb663 firewire: core: fix race condition in split transaction handling
a898df8230d5466b0c2c9b8c9dc2bb03da73c0fa 9p: free the session after a grace period
e3302981433fc7d9507934aac4546495575d3e49 accel/rocket: search every core slot when a core is removed
b30807caaccbdf8df470c6ea3abb7ea096a6b21c accel/rocket: search every core slot when looking up a scheduler
8679251d19ab6a5ea8728bc188a8c24e5e7754c1 afs: free the super info after a grace period
2f1d23cd92de77e6ad6188f0917fc03064eb42ef ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
2236b93a576e402f0776ffde29ecefb19fdad58b ASoC: SOF: sof-client: Use event-handler mutex consistently
0a46a6478b1699089cbfde5d301ebf549cf92f42 autofs: ignore notification errors from a replaced pipe
21767a877c9d2a9c3e5a6f673a41ef20bee4be6f bootconfig: give the footer size static_assert a message
b6ff16585024d78254a667d80725aba9ed147b78 unicode: free the map after a grace period
f4a315804ce881362fa86026322579aeed48bd93 watch_queue: Fix note pool publication race in watch_queue_set_size()
81faa947d9b138fc75beb3251a172300e35cbe19 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
fef6566f64c55a486b160c041428fe9fd146c50d KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
6462898cd919042f31cc40d7938903ec66951ced KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
da191e6594955fb9d6b2ecba38296f3fa08b8c63 fsnotify: prevent mark additions during connector teardown
7d33b5b5e53e5d3720136c85559148a93ec4971d pid_namespace: make zap_pid_ns_processes() freezable
4ac5ef1352b5747b4cdaf422115064df1a62f82c ext4: free the sbi after a grace period
4ee1696275c32b9f03cdd3e7708a686795ac44cc eventfs: Free the eventfs_inode after an rcu grace period too
89b7f4ae3da7396634a522b0d4b4396b0dedbfdd ipc: drop the mqueue mount with kern_unmount() on setup failure
ce8e438d57cad6a9454f4e27d9329815d1237f7d ntfs3: free the sbi after a grace period
bf544e117d0395fc8b5db220e2cdcb21301c78df namespace: a mount that copy_tree() leaves out can't take over a lock
21e4e6ededf959c1099a357e4ebf23e6c65d971e namei: test for a negative dentry the way traverse_mounts() does
1cb1600d6f3b11099b8620584d81a884d2ab8d0f futex: Fix mm reuse handling for FUT_OFF_MMSHARED
6c54f27079b8e00147174c50a877b3d5b3fb7baf lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b77cbe858ec19a21a3823cce13003a4dd48976d8 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
8ee8cbef6147ebe56ef1eaa12d2c2e0f0af09d75 mshv_vtl: Check per-CPU register page before mmap
21e337ff3b16d43436f769a80333507f09526803 net/sched: fix use-after-free in __tcf_action_put()
20a6d0c723421f31460cc84aa32771d8801f1dce net: rds: fix uninitialized trans dereference in CM event handler
faf0949d67f651c2f0eeede3f0b47e1e514fd3df pinctrl: amd: Clear S4 wake bits when firmware has _AEI
33da641ef757b67011916e78310f1a184c58bf2f power: sequencing: qcom-wcn: power off WLAN at probe
3490618963d0c144cf75751740ba7e830eb5b609 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
08b061dbd81c45cf27c7e23b0d74856bbc991b98 sctp: revalidate output stream after association connect wait
fd28f1441ebc55f5eb267e65ff65581f71da195e spi: imx: fix slab corruption from undersized DMA bounce buffers
7d60857ebb70782b07c700eb89da918a19a5ae69 tools/power turbostat: Read complete CPU lists
505523d385d82a8d9845c4f7af7dcc75bd8af27c tools: gpio: fix building from the top level with O=
7918c01c8aa259965444321d5790b4990e623db1 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9dfbb8867768508c6d7bfd3f9286fce14430f82b gpio: shared: fix use-after-free bug when adding shared proxies
def209e070af585c234f2d4bba7f6288b1aff300 gpio: shared: gracefully handle no-device lookup of shared GPIOs
259179f9c2314e817466345536273d4d63024f39 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
313444d240cddbfd42ad62a4225a0057cecc891a i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
2dce9bc9228b01dfc1943088f73b729bb95401e0 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
3ed82bc168a86f7b9e1cea13b5a80ed551e0ace2 perf: Track the perf mlock gift separately
108a619c740d1d470708b9d5dc7603b093692bd4 perf: Update cgroup time when rotating multiplexed events
8f84a39932fe4d9910726310062b9bcbd8566deb ring-buffer: Do not show buffer_meta for CPUs without a buffer
c55acfecd13885ac4191d1e7d45f54a2fa3f48fb ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
4cdea8830f20fdb91eef422515a781e38031e9ed ring-buffer: Fix false warning in ring_buffer_map_get_reader()
fe113f175e9539247ef68773a0a5446812250f3a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
3f049e816ee919164a311d6d9a967702cd72fe4f scsi: st: Fix use-after-free race between st_remove() and st_open()
4aa1890401d7133dc79e9efe79676726c7793a40 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
649f8406314604fb4a1cdb8ac2cf544e39d2227b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
71e3d92c5e44b70394840696fa242aa8e7fed0ae scsi: libiscsi: Validate the ITT reflected in a Reject PDU
f05099ac859b6a0b49fc0f5d0d5507a2abb201ce scsi: libiscsi: Validate the task named by a management response
512d4bc4291a4b0196222b3ff905907c957c718a drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
bfb4517bea9b18058837a28b617439bea6b12e6e drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
445ae41979b2317a17ca6b102229f47022312ee2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8b02746b5ef6229f75c9de1f5a656ff8afea022f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
75083ec6ec0de4451a6a7966b213884fc86b3162 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
36ba7b4d887280c2b4794ba2fc19c92bc8701bcf drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
50c8a0e0348de3f2e44aa3a2874aa970d7bc6831 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
3145e8029ef2df93df0c27cf3f272ec48e758bfd drm/amdgpu: fix sched entity leak in ttm buffer entity init
683dde4eaabe3f6b1f37ca4b2a1a8b2234306d34 drm/amdgpu: keep the eviction fence until the last handle is closed
7b720c1166ee59040fffb62483fa767d9d1d2a2e drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
661277b30e64a18a395184328c2370246ec39ff7 drm/exec: don't immediately add prelocked obj to array of locked objs
61ab742997169cfa778b170a4f93f6c8e11be41d drm/i915/cx0_phy: Fix ARL-S host bridge detection
b63bb1db8517ee9a4abc02343d664cb45ec7c509 drm/i915/dmc: Add sanity check for DMC load address
8b8e0682de39ac0bab2af122caa7c3564368ebec drm/xe: Bump LRU for external objects on exec and rebind
a7ad0422660be92b0ead5e379fdc072543481dc0 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
0d355af7e451b2c0c5b7885dec4adaf1126d66ec sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
51889e52f02c2fe14b8477bd331687a0827a0788 sched_ext: idle: Respect task affinity in restricted CPU selection
0ed90033f6ea3868b48f592ae0f2d411e29c4778 sched_ext: Propagate every bypass depth change to the descendants
ced1a9576a4de82aad116e824f5da8bc99d366fe tracing: Fix the shift out of bounds in the log2 histogram modifier
98a3964bd6d67333d2843906f15054339b7526d2 tracing: Keep the predicate limit separate from program capacity
027698412c0518d3eedeb1ee24ca7613e0a5b15e tracing: Take trace_types_lock when dropping the buffer_meta reference
514d6f0d0de7a9cd244ea79708c3ed780fbd9268 tracing: Check operator stack capacity before pushing
b348193c3e6ab1f4144b0564bb44a971bfba205a tracing: Do not initialize tracefs work if tracing is disabled
9b074d21a8c8e5cdc87c35d7566e17350bae85e4 tracing: Fix crash in print_graph_function_event()
db75b1ad2ba3138a7ba32a1de930ad628e4d0aa4 tracing: Fix hist trigger timestamps for buffered events
e7ad0803c8d7a228c180564d6628da8b65911135 tracing: Fix ignored return value of resize_buffer_duplicate_size()
6d5923b9cdc72b6b3483408d22d6b34c28a39b4c wifi: p54: validate firmware record lengths
5bce557965ec21ad1d2207aefe4fdd4d93ab18ad tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
4db117f82c217eee936ef794494fc9b7a5c742c1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
11ab67938d5a169c8122948b4c3ba00482124171 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
be610079986de6cd1968c7479ce888d9e6a48c52 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
fc0d2455f32f433987d43fcc1d90c7f4fe81c2b6 cifs: don't update i_size in cifs_do_truncate without a cached handle
c2c56b9d03f6b8c87bd342f418984ad7cad82902 dm cache: fix demotion stats in passthrough mode
caa1aa5e176383082c54f9cf897f8cd1dfa68df8 dm cache: fix issue with background work locking
9b995ce2fd3d80b8e614176de47fdb6ccd44d7fe dm-crypt: fix a tiny race condition in crypt_dec_pending
9cf95fc26ae568148e3a9953da71c8294eabb096 dm-ebs: fix incorrect device offset check in ebs_ctr()
6496888de8ae04a029b3908bc286b807b6e09e05 dm-integrity: fix infinite loop on discard with large tag size
d93e47812eb379500f2b78556c3a6570389d9aae dm-integrity: require stable writes for internal hash modes
596e40b6941babd06dfe6f9787ee4c3cda4c0062 mac802154: fix data race and NULL deref on local->assoc_dev
794f8817d998ddb52982e509cb565935acd5752c net/iucv: fix the recvmsg window update
06e05023366d780f4e25935e055a94db0de46734 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
77bc7c12a6b20a7ca70a8d9c0d16f52c7f02489a xfs: fix capability check in xfs
03c11c6332bbe614bd057b8734b95a37e3c03092 xfs: fix zoned write iomap flags assignments
fd3063ad4b46a5ee78b78247d61aeb0a36da706b netlink: specs: fix the conntrack filter type
7e3a835681cbe6ebcc63eabebc79daad5eae9f3d netlink: specs: add missing mask attributes for conntrack dump
9b35155c099ebc110a6708e28e39eb4effeb9a4e io_uring/cancel: don't spin on local work the task can't run
63ea628df4cb79260e24b82033ada3fc260f880b workqueue: Use raise_softirq() to trigger softirq in irq_work handler
f15774e99ce91d17adb39cad8186dcb09121e1ae workqueue: Annotate cb_lock nesting when draining a dead BH pool
69de7160c1d2dc938dd9fbef4e70305c2f6db776 tipc: protect node reset trace dump with node lock
fd3bb97ff3e166ef22038581d56cec51312f7cb8 selinux: fix BPF token permission checks
136221be012a2771c351fb68bdcd008da5275cef sctp: validate chunk length in the inqueue parser
4ec34228991a635f43a09ae29d44f4301f809e55 page_pool: keep frag_offset aligned for odd-sized requests
4fcd531429e5e66c39ae745c56beb48cd6a7ab61 s390/ctcm: Prevent XID null dereference
4160cb53fa8ddfdda52cb4bd1c167c27776cfff8 s390/pai: Handle multiple PMU stop callback invocations
2992dede04a7d1ef88a25820a01a0a30089a29bc s390/pci: Fix leak of uninitialized kernel data in SCLP report
2e41ab25a6fd35d2dca92e36e7f92a16abeb56e5 vsock/virtio: validate packet source for connected sockets
168363457e9a46c6b284e21dac00eb21092593a3 vsock/vmci: validate packet source for connected sockets
97ad40b3ccdf413b35eb3f91a5d2397dd97889d5 ipv4: avoid divide by zero in fib_rebalance
0830f968a38605ed2d6e807f746cf8bebd3da006 drm/amdgpu: Fix VCE 3 ring align_mask

--===============3639230369109457397==--
