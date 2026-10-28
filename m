Content-Type: multipart/mixed; boundary="===============3613765766414346784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 15:22:02 -0000
Message-Id: <179320092200.2511220.18070167756738149714@gitolite.kernel.org>

--===============3613765766414346784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a6bc52d9c0638c16bbbb4bc127e06b6dc171451d
    new: 88dd5dceb6d38aa264982ffff525b6cd6085aa8d
    log: revlist-a6bc52d9c063-88dd5dceb6d3.txt
  - ref: refs/heads/queue/5.15
    old: c97e6b75731d5faf48373d25539e83b00a8bb719
    new: 9d82ff89c423df8a80e8fde98a41c855afb3afe8
    log: revlist-c97e6b75731d-9d82ff89c423.txt
  - ref: refs/heads/queue/6.1
    old: 8ef30fffa3c783f30b287e70d3e521cc05c9c936
    new: 3a9333410131df55aefd9634befbc6b012f84f26
    log: revlist-8ef30fffa3c7-3a9333410131.txt
  - ref: refs/heads/queue/6.12
    old: 8bb228381005eb9720a6d6be5a2046e611f78ee7
    new: 01258f65e27b29470ae4f25b060dcc5a0ff0ec47
    log: revlist-8bb228381005-01258f65e27b.txt
  - ref: refs/heads/queue/6.18
    old: 2cdd12ea7e8be24817be295436f00b328c533cac
    new: b68c9eebd74886a27af21f8dd6dc69b9cb4597a2
    log: revlist-2cdd12ea7e8b-b68c9eebd748.txt
  - ref: refs/heads/queue/6.6
    old: abc95d8cf8a865283bf5ed0a62864f48cd489966
    new: 7f1ed40b7179d3063ad55369c202b781c7580ca4
    log: revlist-abc95d8cf8a8-7f1ed40b7179.txt
  - ref: refs/heads/queue/7.2
    old: 64a862242d9464279d3a4206cd69b9a93c0b5975
    new: 7fe6800e0a1b981cb022a2c1a54ef3131ed6afb8
    log: revlist-64a862242d94-7fe6800e0a1b.txt
  - ref: refs/heads/queue/7.3
    old: 04e990e309ea5e6b5fb420dc963c56142b7fdb2e
    new: fdab36254d00f957f778c6e2ad07413ddc81a072
    log: revlist-04e990e309ea-fdab36254d00.txt

--===============3613765766414346784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6bc52d9c063-88dd5dceb6d3.txt

752415f452be4e3348d39431ff4c9ab17e616bf0 tls: device: fix out-of-bounds write in tls_append_frag()
c5c174981762703babb2863ee1ac4236b3f00fcc apparmor: fix out-of-bounds write when null terminating a label vec
3103213a417f993f88fd860d072d1f9a1a71abac device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
5569f869c0ce5ed2ab7c745ceb17c396cc4cb065 device property: fix infinite loop in fwnode_for_each_child_node()
7a018876f7659b9c9b26d43ad1734c3243c2f26c nfsd: fix nfsd_file leak on inter-server COPY setup failure
f2a5b6c2fdbb772f985fc82090b4c64c4d336252 ceph: bound copied dentry name length in NFS export get_name
40eb09e290ff8c412c2c9c18f59dd381130123fa ceph: bound num_export_targets array for mds info v2/v3
ec79b595592c3b446940b20d3a8addcabe6e2927 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b7795667e96299891f884542d5733f51e2f362e9 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
f1e60c5b20e2599cfe3ebff5400ac142c8f5775a ocfs2: validate dx_root extent list fields during block read
e37e2467d4b7af6df5f697721f661f8e1fbc7933 ocfs2: validate directory-index entry counts when reading metadata
5d1eadb6d6e95b3965a1471ccab3f4fea6ae2e19 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
18a796cd72bf1ccd5741d078ff1f12b3f63e4397 nvme-tcp: fix host memory disclosure on R2T for a read command
95dc647dbd08e37c3e314477e0d3c4aa5c500fb5 nvme-tcp: Do not reset transport on data digest errors
a957d4b67994cc520eb4d29d1235fdc99b966e2f nvme-tcp: reject a read that transferred too few bytes
5b8b3247fa7ccb8c22b1fb872a67562416dd78ad wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ae194a0d750b70c32af5b1d3c5dcf3c5c13f0739 staging: rtl8723bs: fix spacing around operators
d935d1c46da7ce083d8b9a264d79061516521110 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2405d8d6eebe2a51adeac604877e414695295a2d ftrace: Take trace_array reference before accessing its ftrace_ops
49016f0ecb289c994c1cdfb74908de9a7c87ec69 kprobes: Protect kprobe_blacklist with RCU
449a09bc8f43266a883a6bbb3c8d83896f723c87 nvme: add missing SRCU grace period in error path
ca826989c7cd2f0332c838e53e21b3c2328e4fff KVM: s390: Zero initialize data structures for inject_pfault_token
34c68f51122c6974e81d001094b09f588b19a029 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
23cc8be0a531a6a0d7ecedf4d55ba959f902d122 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
864132f1e9c0e174ac17f7ff79b169e25031d2d1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
bfc4ff17d7e9327911d4b733daaa1df51ff53f62 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0b4fbde4a886b58f2cc980878e9b2d792f905b20 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
38c3734545167d964f604cea367c7d6f1e0eb145 tick/broadcast: Plug clockevents replacement race
dcd9ecb576ae543767fee73be326645cf2bf2f66 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
97c4a58d31b04be5b44a4bfee913d09eb7c77677 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1057feda599c6dc790fc06638031dd255d56b446 genetlink: pin family module during policy dump
2f9b91e5f538ab19ae4e4cf488e9b81065c92246 io_uring/rw: end write accounting from ->ki_complete
d8739877abd08d4885fba8c903f5d7c802a0f8ae smb: client: reject userspace cifs.idmap descriptions
dba85b2448a3e9191d5284385fd2d064d9c7f131 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5a11e489ba04dae8ba62f31080a6c2a758241b9e wifi: libipw: reject TKIP frames without a full MIC
829bf8f621d66ea7c3878b1f967bb286ac9de52c smb: client: fix potential OOB read in smb3_enum_snapshots()
a059ad1a1071f700ca2d54a5b8988168b0fdb2f3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1dbeea3bc703233cfae1bf51bac439666ce8dcc1 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ef8caa2f56763203298a0c2ef83c1140fcf1d45d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
0150e8c8cbe76c3e4822c7b87cf82a4b14f24c36 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
67df92aae9ea14d2347d13c13c63a0a13d989328 fuse: fix invalidate lock leak on setattr writeback failure
766b053a33e7bdf0e2359fda2600b710993fd17a usb: xhci: bail out of setup if the controller is inaccessible
d8e3fa8caf751729f5f2a5a1f8f5015d60d19d2d gtp: serialize PDP context updates
274107d705b117813e3f108cc40563e7e4838d16 KEYS: trusted: Fix TPM teardown ordering
c8a294247e493a12115b9102355a46b81627436e zram: fixup read_block_state()
2a3831ac252773eaa43910fc79674e4eb2398c7d zram: fix out-of-bounds access in read_block_state()
ce71e4cfbc40ed896155c9530403d32d8104bb3f nfsd: release path refs on follow_down() error
7e5e0c7a4dcc11fd017be492afb697b4710cace9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6edac948967afcd64169bdc816e80ef2428ce61b nfsd: fix clock domain mismatch in clients_still_reclaiming()
095d7f05c980df6d4f45d70d1c47b43678ae73f5 nfsd: gate nfs2 setacl by argp->mask
da2ced1dac5a98288f2e40a947aeec9b931bcd56 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
2e5bb70162d54245869d121d75b16bc32742e731 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
cba08c9a8e4c8dfb82ec3014a5f2155ad6330eb7 kernel/params.c: Use kstrtobool() instead of strtobool()
aba4374c64e4a2ba2f4d97a491b5cd612be0ef06 params: Do not go over the limit when getting the string length
70424f664ac6983f0fd6cb40a10fceac30bb9f0c params: Use size_add() for kmalloc()
1dfd492a60bb0c628ef67ea027ea57fa85b39aa4 params: Sort headers
35d11bb93605d6b9959341629037502d67c687da params: Fix multi-line comment style
0a265d37da59fbe162bae0f31a223ad40187bf6b params: fix charp corruption on allocation failure
c8aaac8a45df6cfe6e9f2574dcee323926097873 dmaengine: Add devm_dma_request_chan()
b33e073ca56c03e2dfa025f5f9a21682737c6980 i2c: mxs: fix DMA channel leak on probe error
aacbf370125051797e52830c250cd245b85be5dc lockd: fix swapped arguments in nlmsvc_match_ip()
62d65498711869db12e5643f2d0871b55873c972 power: supply: rt9455: Convert to i2c's .probe_new()
9bda23c9f1233455ab6d7b5ea564a503c298a768 power: supply: rt9455: quiesce delayed work before teardown
2bb28a73de44e18df311e2f5ca6efc2d451440c1 i2c: core: Introduce i2c_client_get_device_id helper function
4c1ecf7f86392a1ad2a4d7a1cb617d1cd74809d5 power: supply: max17040: Convert to i2c's .probe_new()
c5674d4b2e211f4a3776f8bf4e89a8ad843fc9b7 power: supply: max17040: drop incorrect I2C functionality check
bcec9f91ca0b412146576feea50a8a5cda0539fc mmc: via-sdmmc: cancel card-detect work on remove
caaea1a65c8f3311afb382469803256df02148cb workqueue: Add resource managed version of delayed work init
3a125d1222d1f309d24a4a95ee7f567e58c4711a power: supply: bq24257: fix use-after-free on remove
c64b26fb12167f85395a443f93c456900c277156 power: supply: ucs1002: fix use-after-free on remove
c19e2f3cd3d7c565a334f4edcb1bf8fce7fdebbb net/smc: fix socket refcount leak in smc_switch_conns()
14e90f1728af8cabb762fa94533f4470b11dd8b6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
af1681b5905f9eedd8112433c0e48877da98c8df ALSA: pcxhr: use __func__ to get funcion's name in an output message
b7fd93d64ae4b13e242ce3c1f10f62a01e51d670 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
55157b9283ebff95568f16acca995bdb712963c5 i3c: master: Do not treat master device as a duplicate target
5fa6d7b4fef4a7146450cd9dc483b35f3c61cd6b i3c: master: Fix use-after-free of master->this
278cc2db642bfd8bd5cab3d60641c148bbba3708 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a4e45b01595cc72213f09fd140914b5288fa7d77 spi: bcm63xx: disable clock on resume failure
8d2c2521abd753b11b232d0d2a0ee92b916b74d9 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
79d078775464bd3d8b14a11e8c382ab499f7c93c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5f7c4b533b0a2664b3d5971ce6a17d44ff5359f7 ftrace: Synchronize the initialization of ftrace_ops
0d6d2d2b4b8c22a25d4fd0c5cf5d99ecc433984c arm64: mm: Fix the lockless page-table walk in show_pte()
06e905c2354625c71355c687fbbe55b1595603fd ALSA: parisc: Fix assignment in if condition
5a4ab3771beac166715641d16e2400d790c69f9c ALSA: harmony: initialize locks before requesting IRQ
ab5f861d4b62a380eace0c4f18753cda60a64635 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
801162c54d1f0d4053938aa1fb4e463f6541e318 KVM: s390: Fix length check __import_wp_info()
27a8e4213d611fcbb69558b99e5dd393ea12df4c media: saa7164: fix cleanup on resource allocation failure
9cc2ee63a5228e18258fa95d5d6d71dd236de71f media: zoran: Avoid freeing a registered video_device twice
d8ae2522d409958669851dcd89474174bbc767f3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cc9c28ebbf98310a4f0bb3578166a7719a0c184e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d3430bbb0d6b45e716a93bed6672c82d5906f204 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d6d54d9941e49894345935bb5b1244d580d0d043 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
beadcd020ad2894c90ff78bca487cccc48a3e710 f2fs: return writeback error from collapse range
681f833d6ff56b3af6d54fdd91bc7ffc31b7b2e5 f2fs: limit recovery filename logging to stored length
b2a470945837c69f1bd797b13ce93b4ff580ece0 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
7084a511a5bb2b7382bbba20483535b829d54bac drm/msm/dsi: rename dual DSI to bonded DSI
a2aef89aaf66beb996509a781458eb9483f16893 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
afe245df5af817fbab2f2bb21437da94d7fbf2e0 ipmr: account multicast table and route memory
b123a6962bf6f9b1025d6c5b7394664290b1e5ce net/sched: act_api: release all action references on NEWACTION failure
b136c9fc91d4f40a0bcee50609cd8eaf785786be ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4501a509fab06271a005a47c92bf0865728cade6 devm-helpers: Add resource managed version of work init
acd93e20bdd8dad347848fd2f44514eca821b707 hwmon: (gpio-fan) Fix use-after-free in alarm work
10a8c27a6d5fa8707239c2def77b7a239ed36b76 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4041d2d8cf30183a928c8f1f67a14e245edf1f2e watchdog: rtd119x: Use devm_clk_get_enabled() helper
31c3dfbb21d9efe3edcd0d97844b8c32955abfe5 watchdog: rtd119x: Avoid division by zero
be6e3924949c0186b086d82d694df741fd26335f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4b23b7e9f0e15eddff92a8cfdc68c8a56c65d2e5 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
7236918736431ea6125b961735147fe30b5ad859 tcp: prevent collapsing skbs across boundary in rtx queue
23c75ae89347ecad510198aedba1879f1ab7b388 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
3eab9beeed3d5f909842ab7e92130bc498bc5eff perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
080fea34870991b9fb78f7e737aacbb7c0a9c9e9 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
31504878c2216043c84d65f1cdc76b8c8d049b24 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
c0e86bb9f1c03d32e604f18f5df6c7145a8385ba smb3: make query_on_disk_id open context consistent and move to common code
f61113ee18f2dd48625c64624a2f25d7d0507736 smb: client: fix create context out-of-bounds reads
9e23e6ef17f7f1a5c81321eff490ec06841fb061 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
46290bbdbb28baa73732010575ad94bba13fddff perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
342a52e67598f1ad5d9b4dbeb9462e1c91de17c8 drm/nouveau: switch over to the new pin interface
59070950989057c4ae170ca37d6da7c5ddbfe4e2 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
54e11afa8d3732e95040235de791886633f68b08 net: ipconfig: Remove outdated comment and indent code block
325e22312e0a9fee953ae9af4ed7838253752761 net: ipconfig: bound DHCP option construction
4342e984f898fa8a89ed9505c00887805d286da0 pinctrl: sunxi: Refactor register/offset calculation
049329256c4af2d7cfa5190fbde645f102648d57 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e1198b3870dc83a18fb6fe97a0b698d1eff8dde8 pinctrl: sunxi: keep a shadow copy of the data register output latches
2db82b311eef3df12038c3a174771caa067d7150 net: ena: fix MMIO read buffer leak on probe failure
972eb1ca648346081f00e5021ed43351bfad7686 smb: client: use finish_no_open() for non-regular inodes
371d54851a253ee4de49c4ccb7a531748ce79370 tools/thermal/tmon: Fix compilation warning for wrong format
9a9c6189478528b5df9f411594c7e13da2354d17 smb: client: validate POSIX create context length
e6801dec340ebc158ea7ad8724e4007ed602f88a Bluetooth: mgmt: fix race in read_unconf_index_list()
34c95e531be0cbbfbb25402b40766f92781cd797 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a94ec466df6a2c82a885b00b14b51d6b9042503c HID: core: remove #ifdef CONFIG_PM from hid_driver
a76a1d82a3a7b85dea7b48865e9b6d76a0e9a1e4 HID: hid-alps: use default remove for hid device
898c49f5faa4289356a7346041c3b0e3cc4c66f6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2e1059ec298f72cb65456bcc78a13aa16c742d61 HID: alps: unregister DualPoint Stick input device on remove
5838eb217d204b1e0e9f3d354e38f1433758589f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
274575577cb55b78427bacba39a0132651e7cbbf smb/client: pass cifs_open_info_data to SMB2_open()
ee2db5e2da3923481e8cc3e09ce73959a73b71af smb: client: close handle after create-context parsing failure
e47b32647d7360de1405c213a8d49c5ef120de7c smb: client: close completed creates on compound wait errors
afe3b50a4f82619c37d26ebdb97ec2018d00a118 audit: fix exe mark UAF in kill_rules()
8a4038e576eddcdf8e0032af8100eb8a9bfedfec of/irq: Fix remaining refcount leaks in of_irq_init()
cb581221ca129675d7827a8f4ad75ddec57a71d6 of/overlay: put property on deadprops only after changeset add succeeds
f8e243c40cfc7c0831d27a55dba448d4da1a1f6c netfilter: nft_flow_offload: drop flowtable reference on init error path
2d4df1c6b06f77aa40c13a1b5ba6fd48445899e2 net/packet: prevent TX_RING byte count overflow
1e73bfe5b9df0a1eabe99e67906a572efd62a09c rtc: spear: initialize IRQ state before requesting alarm IRQ
d11f4c5cc881b174d5f55981b306014336e45794 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9cc75aa08f4897a322e64ece63537d00eb71301e wifi: cfg80211: avoid double free if updating BSS fails
7f0f7636fc254f4ae2859d7348b567fa10797e7d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
96dfb9c644285a7c6d04b59b0013c4208442ace2 openvswitch: add nf_ct_is_confirmed check before assigning the helper
39c88301d81459134eed6c55addb2a22c988d7f7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
793c8f91e06a9d10b910caf633bf7c9cd6a01fb5 vxlan: use one headroom snapshot for neighbour replies
f567eb6311cd290304ac3204fd748b10be429319 of/irq: add missing of_node_put() for interrupt parent node
e02389728c7fc62e5353260e5c383156f4101e4b vt: skip screen update for DEC alignment test on backgroup consoles
3962f50a352b91bdc4f486a2f93c86eeabf2f455 ALSA: caiaq: unregister the input device when probe fails
9a0eac79ec20750f4e545ebfdf33df878b2ee4e4 ALSA: line6: reject oversized playback packets
97310f28a8405daacec8789be60423bd78eb42f3 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
0d79557bd40d6e6c13020259e6ccc3dd41da22d4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
a262518c3ef1abb64c7bad7e9785460add9c6a59 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6f58ed9ac32c253e56af96953385a89c4d8bd25d nvmet: preserve device path on allocation failure
86d61c98c51fc8a2f2b1fd7fa56112558f52b73e of/overlay: don't leak fragment references when changeset init fails
6b50f38656d383f733645e502a8ff6b1783acc9c of/overlay: don't create "//" paths for fragments targeting the root
d295aa4489ab970cf9f707d677aa3503c0fe3e4b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ad7f8cdceb3420680ecd18618b29052113328b06 wifi: ath11k: reset ar->num_stations on hardware start
6070cefffd22644783805468866a13fe8573e93d wifi: cfg80211: preserve hidden-group beacon IE ownership
d1b0cd63ad4748d1c81f3b40fe53282eda253db1 ASoC: codecs: rt274: Fix format setting for 44100 rate
abbafe56062041591bb0c1fb98f8df5c6cf16526 Bluetooth: hci_core: free the HCI ID if naming fails
3892d444c027b178705476511890cb03b51bb1dd Bluetooth: btintel: validate DDC record lengths
69253ffe5c590e2ff1d0d22286c169ae2481a6af netfilter: ipset: do not update comments from kernel-side adds
958224a3e4e144117eb26b35325d08d4177143c5 net: systemport: Fix RUNT MIB counter register offset calculation
e42522e0bb21d26294e80b255b9630bfe3e3a821 tipc: prevent GCM nonce reuse on peer key changes
13cf025262c71e090e0b13784ef1eabbbbf9c4c2 net/sched: fq_codel: match the no-drop threshold to the packet size
233ac988b32677d488e61f7a9087c42207a40df6 net/sched: sch_codel: match the no-drop threshold to the packet size
1684b8ae79c782d49e6e9f998861aa0238ce2c28 tcp: refresh TS.Recent for accepted old ACKs
32ecf74cabfc4ef4cf821c901780d27a93e8503b ipvs: fix missing counter decrement in lblc
5da710ace2c68d5d301474b131d3f6d456d214bc ipvs: do not create invisible templates
5d6ff0a6d95fb850a515f2a86602723620a41f2f ipvs: filter some flags received in the backup server
d810675320541b64c4aa3a570fffa57a14562003 netfilter: nf_tables: avoid skb access on nf_stolen
29de053724e5fa4b05853eb5589dd1b96c6fb857 net: add and use skb_get_hash_net
8cf1addcebac263b8f28b84af4b92683220eb6c4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f1a32aa4346824752f55b4b453e91c6e39589078 i2c: at91: release DMA channels when probe defers
957185bdc7a99a794a34bb3d0b61ccccf8fc752c PCI: Accept AtomicOps already enabled by the hypervisor
2353fcc188c1a8c912ee2cb2cf9f73653528b4ec drm/radeon: Read the VRAM VBIOS signature with readb()
b9a03e067b9c3231f3a9b6d9c0a10742f092b440 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5f9e8b28292971512eed2849050369ddc9e03c96 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
dd21e71f0d26ecee3ac4b9b690dedc129b9a1ec8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
da821e2427c0321904e824caab55983a4db8884a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1c9572590f3c5f720d650b6d3a1cfe681c0acfe5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
eb819f76a0ffe55d85d5b2369e3fc6f9219651e6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
1d8550ff1833692edf050acbf0c38f904bdbed40 USB: cdc-acm: fix racy TIOCMIWAIT implementation
62c190f5d426f735ad85bb9e4384cb746b2459cf USB: serial: fix port tear down use-after-free
3fd4a47e52363b7623baffdacf3b2913b2d94490 usb: storage: sierra_ms: reject short SWoC info transfers
3622d07565e313df48dfce182f6bdbc84cd907a5 usb: hub: use shorter 120ms post resume hold for SS root hubs
d95da868654cbcaa4dd558f71978c6ba2dcd506b usb: ohci-da8xx: disable controller wakeup on cleanup
e0721cc02900c15168a393963661233f72932eb1 usb: ohci-s3c2410: disable controller wakeup on removal
9cada2a45fa1b1afeaa6bfb1916445e47c108046 usb: ohci-st: disable controller wakeup on removal
31e2ac53ec24f14969795db5fb5b98ed68d57b5c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3f40a558d0b28649435e693eba8a952d446b098b usb: gadget: aspeed-vhub: cancel wake work on device removal
8cc6c04b9a9c0c0f927e6d31e016a67e18fd2490 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9c809b6aad3de661e44cdfda17bf3ed6a25d4bb1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
77d423dc8e8acefab5de833760e1c94921917b36 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
3505c5977befeb26d5e72792c39bee7549c14424 usb: typec: ucsi: Get the connector fwnode based on reg value
584f0b6858ccaec2a7fd08962c9209515bca224a usb: typec: ucsi: displayport: Current CAM OOB index fixup
a2b7fc4395fadbafaad64c8e7860827047d9704b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c5630797c49b0fc04d29c80d460da85d371b5b28 tty: amiserial: fix broken TIOCMIWAIT
0e40c6eeae3239abaddd325670c1084b5a43fc42 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b1a11df3c7b55471074ac58dacc960dcb3c1f156 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2e7301f10adcebccd2abe28b705792e61644c73b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b5e8cfbba51fd90a2d7e69770c85d9992bda928e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6bcecd6d5aa8bd9e233c3b9d86bd5d2e297788a9 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e36d95b359d9e97ecdb7c7b3f3fc2ae452ce1179 ALSA: ua101: reject mismatched capture/playback packet sizes
9f95b8a4dfeaf4548da5438d8187e657b6f5d574 Bluetooth: RFCOMM: Fix initial port reference race
da7050d2a39f74c1a9f1e3936d0f054b7c45a97c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6f8c72c3f8f4b709d004e8e33e95068150d97a2b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
67e0ebec421d3e2337c0093c3be7f56685c26b40 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
676fc4680c99d58c794f204fe6dc79285d5cb56a ipvs: bound LBLCR and LBLC cache growth
b73038d642ad60171fadd9eaba81115c4c1150e8 kprobes: Skip disarmed probes when checking optkprobe overlap
d8c40d7c346aba3136c0796b0643152c79b99f41 nvme-multipath: fix underflow in ANA log bounds checks
cc16cd223d873081af49ebc7e25fad8985fa1210 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8a915b13d812ca542033269f56ac1cd18eb40952 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
fd085c979a9004c9cbc8f960533ce1cd41177417 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4ef0d3def699d5c4e666f442bdb5bd6c629f55e1 wifi: iwlegacy: 3945: free EEPROM data on remove
eb1aafc35949fb282c67bf8be180cdb2648332b9 wifi: mac80211: drain PS delivery work during station teardown
655e1f93e1547b8d4da93d1586b26410d40e9767 wifi: mac80211: release mesh path quota on failed additions
21b9e326fefc8d577672862e856846798b794af4 wifi: mac80211: handle empty FILS association request payload
ac252586f40326b9438369784dea120af75a2207 USB: serial: cp210x: add Corsair AX1500i Power Supply
8717a0264827df7468a76bf60c28b55745e05e74 USB: serial: quatech2: fix baud rate overflow
82ea8df9c1d534563c8bfad6fac0f5b3f7466ea3 USB: serial: ssu100: fix baud rate overflow
8dbfcbe8db9ffd9a0a94a4b2241a9c07fafe7214 USB: serial: fix dynamic id driver deregistration race
232b77fcbd00a2f802e9442c9de3415947f6baa7 USB: serial: option: add support for SIMCom SIM8260C
497e07744fd9a510d45d4a46205673ed3d9d4179 USB: serial: option: add Quectel EG060W
dc9e83355749b591744422c37f65b7476dc2c26a USB: serial: option: add Compal EXM-G1x support
97eec69f5fc4e835a79bbdc5b6d69a3f9993d2d7 USB: serial: option: add Quectel RG660QB
675df58e41007a5031839ffde1a57e2118e16614 USB: serial: option: add Compal EXC-T1 support
aa2e38b513f5a91f612b1c4a622d56d08399c11a thunderbolt: Reject oversized XDomain properties responses
16166ec6afe6fcd7c68cff7e3097234ff2f19321 iio: accel: kxcjk-1013: reject duplicate event disable
141fc0a453b6b05356b905857ea2b894451a024c iio: accel: sca3000: fix frequency divider condition check
236c24e9b70cd8ae770b218b11fc02b44a8cc7bf iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5f1469a12773aaf240ccfb7cb224a4d7a1e2ed96 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6abdc58fe97ac483d973745da432dc427de49a7d iio: gyro: adis16136: fix unprotected debugfs reads
cc21850cfd577b4321c169f7347f603e855bd655 iio: imu: adis16400: fix unprotected debugfs reads
141984e8c15008c2c63377856cea805111f7ba57 iio: imu: adis16480: fix unprotected debugfs reads
28863275c540750db59732f0eeda4f13a9dedbe6 iio: light: gp2ap020a00f: drain irq_work after free_irq
d0a32efb6ad4b9e509d0956daa473e7ef2dcaf06 iio: proximity: isl29501: Fix return type of isl29501_register_write
afc89a309f95cd0133c1ffaf83e1c41a99c01a92 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
15a51e7492f5963b133a55b2258baaa0c0c1b839 loop: Fix use-after-free issues
0c66a6a94677fa90efbce7dc2642a4d89165f812 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2c98de0793a1c1862ffd3c822746f8b24d4cd9cc Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
b539d8d9419c01e9882dff115b54bb55f1955f96 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c0a58162da26e6f934ab0b62f0264a075d96fbc3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e0bf6e6c924f0ceccad4bbb3f593b0e88f930bab SUNRPC: fix gssx_dec_option_array error path bugs
1fb83a682ac022618d8fd9dea8a7d25be2a77381 SUNRPC: reject duplicate CREDS_VALUE options
0a139bb53978082e4d8d867837f2af039dd934d7 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b10a8d0b7b06cb2e9da0b32d34bd5934325b1192 page_pool: always add GFP_NOWARN for ATOMIC allocations
e2fc2b3ae83916e2b2730a8d269fa950a0d1a895 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6c98bc3c761840b39f3a23be4210a1047f4375a5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8ed2706cf0879552b9d3792b3636d5bd0d7a4734 wifi: wl12xx: Drop if with an always false condition
06385e4b6270e5484d264a1932d8d3c7d25bcc00 wifi: wlcore: Convert to platform remove callback returning void
906b588fa9573aafc5afa898c3d09ee63b10ff17 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
17855a6242663fb4c21680c5d3ea32f6c36aab3a RDMA/hns: Fix WQ_MEM_RECLAIM warning
89f1df9240da5893017be3315ee585d25086a665 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
bd9a8c503ff2e2c526f7c85cbd8b3a3442e06bff vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
7314eeb2009536bebe2042cc7bd99fc0a89ca23e iommu: disable SVA when CONFIG_X86 is set
bd1814d81723b65bbd95665074298844a689694c ALSA: seq: Clear variable event pointer on read
86b6f9ad3853308c141251ee650a9219bcd2f635 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
6dec5b320b04ffd0368eaa130bfbe0edb508e42a net: usb: qmi_wwan: add Quectel EG120K-EA
c4b6446db83702e0f5eda2e451afa4b6ad9e92a6 usb: typec: tcpm: fix debug accessory mode detection for sink ports
04ba6148433cdee190e1cdf410ae70722e35ee87 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
7f6dc043827db4c4698d5e48858bdfcafbb43d78 xen/netfront: drop RX packets with a short Ethernet header
743d2903f6e4021e1f54a5b0065eac07ddfd2614 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
d485b5708443dc66f06e0f22dd28053ccf308f2a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a67910bc4fdede1e9cf1ceacc55216b1188cd61b soc: qcom: geni-se: Correct QUP Core ICC vote constants
613c7a5052a7545bc8d66b0dd338feada4fbb1c4 tty: fix saved termios reset race
abd94bb7ba9fa64bcf5d0a361074d6e017ffd14c perf: Require kernel access for text poke events
3c8779de981260671ada41c775a497ed5faf73f0 ALSA: seq: Serialize compat port-info ioctls
60415d18d4b4548406780bd1d1a98800274e41b9 arm64: errata: Factor out broken AMU const counter cap
075969349f00064aef61cb8609f529668193fa87 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2fa616a4e704f195a41472b6a2a6576a97c10368 fsverity: add dependency on 64K or smaller pages
328b5bbf34c65398d2a1712d90823a394001e599 drm/amd/pm/si: Fix updating clock limits on AC/DC
d48384bee3e982d0b3cfa1b2b5319cd3e4aaebae drm/amdgpu: reset VI ASIC on MacBookPro15,1
c91d1b9971da980f11789df5697882153ac81ad5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
69eb950668db1fc1c456623cfaf7d08edf4b3c8a drm/amdgpu: fix ACP MFD device leak on init failure
2ad801768e27f79cc42cf1bd002ebcecbf2df855 drm/amdgpu/gfx6: fix firmware leak on teardown
63b43d24b863a1b52671fe662497f39992631efd usb: octeon-hcd: fix the FIFO-flush timeout computation
7df99669a81b1f2ade0d854c29784b65b6a6d70a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e902a2c29e8e5b4781de8ce2319ff6e76b00698d usb: ohci-spear: disable controller wakeup on removal
e9629f3f4a110d7b4cb967c43c8b67e18e9f4b79 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
58aa7e050766c5acb1d4fccc6b3055f795434cdd usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
76bc57fc55b5ca0ebd7d5e44a7989714c57b5542 tty: tty_port: restore TTY_IO_ERROR on activation failure
13eecdb3fec4b281716901def8cc95fb4df14460 tty: abort break signalling on hangup
f595fdfadaabeaebcf738a185045aad7927addd9 tty: serial: max3100: shut down timer before freeing port
000524801edbe711a3d569a73610a668bb758d46 Input: s6sy761 - fix resume ordering and restore sensing
70b3bd430367f50cbc170c8cb3cf79e07de073b7 tty: vt: fix memory leak in vc_allocate()
6e485c38962d62cec3bcf6d0ad901d13102723d0 serial: fix TIOCMIWAIT race
2bb51b1a033746a3ba7e052d9e5d16dcb7ea51ab drm/amd/display: Mark DCE 6.4 as not APU
ff1772a13b3bd658a8cacabc80c9aee1b6016042 wifi: mac80211: keep fallback association elements alive
1c326f8f342b166a61907a3b3f00fcbec8476863 thunderbolt: Fix KASAN reported use-after-free when request is canceled
63040577b8c98a864f7d2b92298540f45627dce8 USB: serial: fix ioctl hangup race
e6c8decb8b714d3d7f44be7b75c7ab04c2d3fc90 mtd: block2mtd: Fix divide error when erase_size is zero
30ebfcd124ae78f03fe9beb82415ae655fcbd34f mtd: spinand: Enable QE on all dies
a9c8076c08b9ce62517a9a9c5cdca9e27624c1f8 wifi: mac80211: account proxy paths against the mesh path limit
18b99374401570b141e2e428d5c690ec24dd2851 USB: serial: clean up core error labels
c9c669f177b7a1055144899041640e213acf8fb8 USB: serial: fix driver deregistration order
4acc161117b79748bb49aa4c96557535740dd6d0 bnxt_en: fix DMA mapping length for padded small packets
18c664478ce3fdffe131d7a1ceb26cb7dc4e3f52 tty: introduce and use tty_port_tty_vhangup() helper
862398dba2c6e6248c863eab7952ae7a6030d5ba tty: port: fix tty_port_tty_vhangup() race
3a046566fb5281e55108bc826b420493b8f74efa wifi: mac80211: keep paired old chanctx alive
6bc110e68c8dc6c56fdb25c2096c35b3af37e799 wifi: mac80211: count only matching reservations in reserved switch
83efe73473e9bbb9b0c0f4e077a2a610e28e2005 fs: Free any excess xarray nodes in clear_inode()
8fd3676e5734c4a9f6e6a22ef9a9c4afa52e4c6d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ebf087ce0881afe2f50f3ef722066076c03039cc KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2d4165a3e5105d6caf0a73eb72b558099c137451 wifi: mac80211: set info->band for 802.3 encap offload frames
5c88339f4100d09182fcfed12690d316eb30e8f7 iio: adc: aspeed: propagate reset deassert errors
6876dea145530d9fb67d07c048d56de7e15ffc6f iio: adc: max1363: sign-extend bipolar differential channel reads
de24c3232a5e77cecd465818d9c4a1f83bc8ba00 HID: core: introduce hid_safe_input_report()
de5791effe3df167e1dc5143b20682b1df692c9f HID: uhid: convert to hid_safe_input_report()
e10f7c1702b84e2902b5353fc44f9d517f34e52f crypto: drbg - Fix ineffective sanity check
aed352a8e9961b3725c6d243efe808e000e332a0 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
d2f5d3f4fff8ed56d10b177458a83d27367fe504 dm ioctl: don't let data_start run past the buffer
682701b579f67df46faae06a830f86518135c0c0 wireguard: noise: reject response consumption after intermediate initiation
e7514680146467180c621726575e35ff900a7f7d workqueue: Fix NULL current_pwq deref in chained work check
04d6973a58b5bb97fb42a97d7d19059d4f6e8d3e xen/netfront: don't leak the skb when xennet_fill_frags() fails
8944d1e5fbd5fb2c22d2b5eac5acba7846d8d995 strparser: make sure __strp_recv isn't running before tearing down the parser
4dcf90c829e429aec5d0b76a29ad37a1658561e6 tipc: destroy topsrv workqueues before closing connections
22d19a100b8638e7109eaee958a1f1dcedc41b78 tipc: hold a reference to nodes found by link name
f83286c03df6175fbb3ba7fbf6b62f45d39991be Revert "wifi: libertas: reject short monitor TX frames"
0ca4be1cde32bd0836218b7d6bcfd020a323cee7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8aefd740105750b98e5da29124270f9dc16a2eb8 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4db1942cdc2ed11e70d541ff4895dfdb8ea2fcb8 ibmveth: h_free logical LAN on open-fail after register
6dc3bf1b5b065bf409f29d809240169ac3346b67 keys: finalize persistent keyring timeout after link attempt
442c290eee8b56cc5ddc5c87a58b9416fd80ea70 KEYS: Fix add_key() race with keyring restriction
19711542689652f09b804fb29ebf12893d705f20 memstick: core: wait for request completion before freeing card
b0c42a57d07bf71584c5244e1c2f607a3a683b7c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
f3e082d371d3fa6c13e91c83566b33eb55714dc7 dm-crypt: reject the lmk IV mode with AEAD ciphers
223d266039eeabff883c995574e1e505c0665137 dm-snap: reject the transient exception store for snapshot-merge
9e89113b6e77ae441251323558905101cd40dcbb mmc: cavium-octeon: destroy slot platform devices on remove
9b3925801f4c62c8aed0af6ca882b17395ab1222 mmc: cavium-thunderx: destroy slot platform devices on remove
8173344a0bff3f7f1bd54779b1d767b8edbbe215 mmc: mtk-sd: Cancel request timeout work on remove
548d94417098a3ad2436bdd64dee172e668c7645 mmc: sdhci-sprd: disable runtime PM on remove
c9f5290f3ba25937f78004326b9348574a56ba93 net/packet: guard the ll header push in packet_rcv_spkt()
4dd0272a4376be04198fa0e4baec5460d186898f net/smc: protect clcsock lifetime in smc_getname
fb3eb92be5b2c0a8c0f040f61b73404ff7b2bbc5 net: usb: ax88179_178a: fix rx frame length for non-last packets
44a0c6e7dc1f90fa8cea46ea2771b1c9ed5ddfaa openvswitch: fix soft lockup in the netlink flow dump
04d2933833fe93907a01bdb3cb6f3f38b6c5d349 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
044e9e7eadb7db150f1c01126da2868666759cd7 scsi: qedi: Initialize callback state before registration
e5d06425b64c03b301146d196f1f58bbb70aaf0c Bluetooth: hci_sock: Serialize dead-device detachment
97cce457e9ffd093c1cc48c9dac6c4025c3cb20a Bluetooth: RFCOMM: free the skb when the DLC has no owner
79521acb924bbd56b4881cfd97854848fe96abbd Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ea789e642162776932d29ed2ef8c70d438fe1a16 drm/i915/gem: Prevent overstepping exec array boundary
07c122749624e5d6bd61dd35b7002099ed326f2f drm/amdgpu: make Mac FB workaround generic
3ed5768ad96b319db245223b316eb0c8ab8ad53c fs: refuse fspick() on internal superblocks
292b9bd3d1ee2412699ac4f80540c2deeb7323a3 namespace: check a submount for references right before unmounting it
eb16929c6890ccde63d6e2f1b49efa3c7345a7f5 dcache: don't put a mountpoint on a dentry that's being removed
0c6cb8a062f88bea731485aa8e180b833934b3f1 namespace: refuse an automount below a mount that is in no namespace
6fe20e9d70ae3f216ca12a72e30ffd34e056744b staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
18c7733f766ec6734ee22ae5497ea854770fc072 drm/aspeed: Balance the display clock enable on teardown
d9a975f293062dc0824eab4a20aad253e01a7734 drm/vc4: Free the BO cache size list on teardown
9bfb4cce14d2cf07c6cd46a117334e9248e3d1b6 net/sched: em_text: reject unterminated algo before autoload
baa5eb625badff235096c22b7eed070d5555d760 cxgb4/ch_ktls: disable softirqs around tid_list erases
3c2adbbae0b806b988e1b0ab15aea9e468526b57 nvmet: use the local P2P device on metadata allocation failure
667257c8b88e6417ac8e0d3912691bffa0823321 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
addc1e52516876a422c62a2b8075a196a062d479 flow_dissector: avoid u16 truncation of skb->len when computing thoff
c786011cbf542d58e32edbf1a32d03e98c4c0a11 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
fd3956566450530f98eb26c3c20c9b1bacf09c36 net/mlx5e: Order ICOSQ cc update after CQ doorbell
10a3275ca20ce3dd0df3f8fe0c38bc9b837aec47 net: openvswitch: validate transport header presence in set_ipv6_addr
bcbe0f455838a2df973097295548d097f8e93dcf can: fix unique skb identifier regression under RPS
50a066df248f3977c124c54d63eeac1fd0730299 drm/amd/display: Don't replace a sink mode that shares the native totals
54864356654414daa7ec90ca599a382d3ba32b97 HID: hid-steam: Fix cleanup in probe()
7ed381259970b9c22016a3f0cbd03b6e28283e3f HID: hid-steam: Make client_opened a counter
48143f38a14515abb8a2336affc2e1f79af0bcc1 HID: steam: Fully unregister controller when hidraw is opened
09f0e6809362d32ddb9012c824419b49419d9d5f HID: steam: Rearrange teardown sequence
cd332b9ed6ebf5e3e2cfcd6a5e94dc6bda798b53 HID: steam: Refactor registration
38c3a9c8591ae95811c3893a2090edc7d3a79f2a HID: steam: Clean up locking
4e4c907389eb9b5b0c6cc5aa05fc27fdf056d759 tracing: Set the trace clock before registering the histogram trigger
e5d361b93be8f2524e0d0f0203159c750918f524 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
d2947e98760641309111da791f698f956c4de12c selinux: fix data race on AVC latest_notif
2e011adeedfbc0c8a7e5fdb554dc033059dc3d30 EDAC/amd64: Mask UMC chip select to the four implemented selects
8026774eef23a27a76b0d76b2c03c722419a68f2 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d0a949c0048eb1ca3f21f4d149514ddb2cb1ca6b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
cb2a767e4408e63d138dd022b9bbb891077c902d netfilter: nf_tables: fix bidirectional offload regression
a5ffaea708abcec32d408626880052633702b5e5 net: bridge: avoid recursive multicast port cleanup
646c798748006b701c990bea8bf7ae12d7ae2596 net: team: Remove unused team_mode_op, port_enabled
45f179d0d6294b1dcd3e854cf9428ba33efa8caa net: team: Rename port_disabled team mode op to port_tx_disabled
77e5b3359de8e9418077be7b6f2904eb0bbcf974 net: team: fix NULL pointer dereference in team_xmit during mode change
353d404aab2c2d6a2b6cb13c1406ea7c8f8170d8 net: team: stop reusing skb after queue override
b1ac3b339c7f9ebac8bf9b206195caa9b68b10f2 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d544a56e7bd1104814b61dc94fc822fb003d76b1 drm/vmwgfx: validate pitch coming from userspace
fb264de963a5582b6e1244a0c699e2d4885505db namespace: don't inherit MNT_UMOUNT in clone_mnt()
e3c369d234aab36a71aa7bf6ad515a5bcfc64f61 namespace: check the mounts before reading their parents in pivot_root()
617c0b56ed5d7e33dba017282e97de503759c673 highmem: round down the address passed to kunmap_flush_on_unmap()
a567aee83d4912906ccc2be4a1884f645237e52f dm: fix reading free memory in do_resume
5327a54bb2054260e8ca040b344771c21b978d8d pmdomain: rockchip: fix clock leak on domain probe failure
50500aef936824ba7af22585e03ea5c9e81c25c4 pmdomain: rockchip: don't ignore clock lookup errors on attach
1c9bcf2fef336ef410bc827e9f8fa26ca26f92f0 pmdomain: rockchip: propagate subdomain add errors
1922bb3c4715fdbc6c76b3cbecffaeafd57b80cb optee: register TEE devices only once fully initialized
3aae240d323c9da7a57a89a0a1c0b6ea343d1fe6 scsi: ch: Do not keep references to data transfer element devices
f657af60e13fbf7a8eab4866bc0b630277a31d41 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
8b08caf5ca73ff908b068c7a871662acfd3e9389 drm/i915/gt: Unmask interrupts only when ACTIVE is true
86eb540a5b90c15696a55698668f4cbe037d387e namespace: unhash a dentry before detaching the mounts on it
41cc8bf6a838cc1c033b239e49df2002adad5e40 namespace: don't copy an unmounted mount tree
7939703af90f7270b75faa50c4cf08d7a57abf6d fcntl: refuse F_SET_RW_HINT on an immutable inode
0b12de891671d47c47cf56ebb84bd0cdc7d2a910 namespace: handle mount locking for automounts correctly
529f7e810d313ce8524cbab6fa0a23233be83f91 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
c32064d42b4013152967910c8bd94100cc344cb2 netfilter: nf_tables: fix crash when nf_trace is enabled
04f6acdeeb67d7eb4d8c5b99deb4f64adc749f58 xfrm: prevent policy_hthresh.work from racing with netns teardown
880b056270f42466eeb6120c7ea38fe21f8dcd3d xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
a70cc977c89363617e13dfa5803b20113a32a2fb xfs: improve the code that checks recovered bmap intent items
60b24213215fd91485112e18dbbcd05e0ee89207 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
d033453e77208bfca6ba70eb34654017c1c22fff xfs: improve the code that checks recovered rmap intent items
5efa5b17ef9d1820480dd3f9d70938e9aa43a5ed xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
21c874cd89d466e62bc98d47adec6f7d905bb949 xfs: improve the code that checks recovered refcount intent items
569d9b6b8d3b918e12bbfffdb22988f42ed8bcaa xfs: don't nest icloglock inside ic_callback_lock
a8d4d20e205ef3036ef7d4054bc80e7323730341 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
196b3a172b40a7e25030fd3e14bc820706924ec9 xfs: log items should have a xlog pointer, not a mount
6b7553892e5b5a0f56f8c7c78a45fb8b67201c6b xfs: aborting inodes on shutdown may need buffer lock
88811fb7b8f1900dcb6db1f9f608a726e7e2055b xfs: remove xfs_buf_t typedef
06de467508ac140932288087ffa0a530f7babbdb xfs: fix super block buf log item UAF during force shutdown
a30778064b4d719883cd6e50866e7bca52b4a613 xfs: fix intermittent hang during quotacheck
024ab02e778618e1008cfd1e977b9759ea844784 xfs: buffer pins need to hold a buffer reference
23c0b2eb8a07b3fd5772ccdb52b17e72a8f09881 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
d772fdc510d165fe97f8592ca122240948c34fe0 xfs: catch stale AGF/AGF metadata
cfadd7f9a56e930050cd1a89d22128da008e85f8 xfs: rearrange code in xfs_buf_item.c
4f70fdefadfa06ad11c9b67ada7f23d9f1c38dde xfs: factor out stale buffer item completion
61398f4078583d880f23be9858653626794edc4b xfs: fix unmount hang with unflushable inodes stuck in the AIL
efb74012115f46a3b673c00472461e1ca0f43959 KVM: x86: Use active memslots for the per-vCPU MMIO cache
612d3c515fd372c8693f3a234a410cd08ffa56a0 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
952e2f27a05f30552812aa20868e156b22a234c3 skmsg: Skip zero length skb in sk_msg_recvmsg
8469ba0fa7baa42c95fe7dc7b64bfefa17855f33 bpf: fix potential 32-bit overflow when accessing ARRAY map element
e04738eed94dcab75c75f4812fa80987a2d76ad3 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
9b95858712191a26cb515e18e61b7f8e2029ab04 Drivers: hv: Don't reset VMBus connection state on error/exit paths
69dbb8650b572aa8ffd71dba34d291559aeb4d01 vsock: treat TCP_CLOSING as once-established
5a94ea89a32478ec4e32a2252d029f5719ab17b3 ASoC: stm32: spdifrx: fix synchronization state check
273c4fae5b88905fb04902a7f3b71589b8f09b81 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a10fe1e465dbdd3d2b2b24c2b2ebcc3c9cb4cb62 ASoC: cs42l52: Fix the NG Type Switch bit
880d7ac70563f5b92221f7dda1d0233d63ab7aec ASoC: pcm3168a: Fix the DAC zero flag polarity bit
125d6de010a8b8b6d58163a2ea598ede4122cecf ASoC: max98371: Fix the Speaker DHT Min Volume bits
a6682972ab1d6d8effd13280650db344e377c55b ASoC: wm8978: Fix the 128x oversampling switch bits
7b052cf5aa4366b64be1821e738630fa2ccabfa3 ASoC: nau8822: Fix the 128x oversampling switch bits
997e0b69f2b44ee9d22eb11deda06dcfd26d9035 netlink: remove netlink_broadcast_filtered
1330f199adfe1b9d72384ae7fc80fb7ec77ac97d netlink: Reverse the patch which removed filtering
11e99c4d4a64383af0ec157879cf629433192350 netlink: reset skb headers before unicast and multicast filtering
ea8e5311ddb912fe3ff34bc8c2dd392b10b8f397 nios2: fix __wsum type degradation in csum_fold()
3272029ea495245f220986d37fc5ad309ef1b203 scsi: st: Save the visited block for the partition the drive is in
1c3fd63fae4035d1f5a4892847b6e37a9d74dae4 scsi: target: iscsi: Fix race in discovery auth updates
9086ff439afe33c25b626d1f1f939eea94ee1707 ocfs2/dlm: Protect the recovery list during debugfs reads
aadaa63a7b91be5aaf89bf796bd4d78355e4b81a samples: pidfd: fix userprogs typo
45f203ab19cf699cf2e7de30fc0ea48b2e5701bd clone: add CLONE_AUTOREAP
f328be07a6a7b868ddd8b13a7b86f1912a7c04a3 exit: fix lost-update race on the child_subreaper bitfields
6c6153cf28859cb06da113a791628124feec14cc pipe: preserve existing fasync readers on writer setup failure
3ce1e8ef252086fae4552bc595510e4db9d844fb net: initialize net->net_cookie at netns setup
0cc1abf294f5e71bc65cf4b13cebad4abcd97dfe netlink: avoid hashing the network namespace pointer
caf2894fbcf2663ed9cba691f8c20a675433988a autofs: ignore notification errors from a replaced pipe
ed1e770c056e188a6ae09e666163ad84de413332 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
46171c3a4b8cc5a8adbc8f3c6b1ab3f312204267 fsnotify: prevent mark additions during connector teardown
1cb2faae6a4b5cba7b9c03ef3e8395406bb19f7f net/sched: fix use-after-free in __tcf_action_put()
03307907a40576cbf4e17b04e0e110605bd1637a net: rds: fix uninitialized trans dereference in CM event handler
bf72e69500db9cd501a3e75ae5de2a89bc526e07 sctp: revalidate output stream after association connect wait
948dcde2a020e2e825ced9da34d530e11cf31ca7 tools: gpio: fix building from the top level with O=
3d6d915997cf915f4cb69788071902c62d12b214 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0db052619ef5698003afa96afbf8aae0869be865 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
422249df8566a168e496df2e1b0e2a6a6bc56ad3 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
6ba33163a6695a34b8c4c363a6a1fe679e8875a6 scsi: libiscsi: Validate the task named by a management response
a4cb26f77ba7912ec538b97ef8f6e9724532fba5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2cb32830e8ec9d2030509bec01b7f548b75902d0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f6eb88297714bbe64e4132660461f0ce7a62518b tracing: Fix the shift out of bounds in the log2 histogram modifier
0927adc63da3f64029fa4a87fe7c46923068ce5f wifi: p54: validate firmware record lengths
a8ecf406899dd3ac52be24398f5e4c3d5f7bc3e3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
fc1d66b2da3881ce54da5552eee0a384196d31fb dm cache: fix demotion stats in passthrough mode
cec0783f63b69ff9e58469eaa0b8037122975e17 dm cache: fix issue with background work locking
9a245594ad71aa4cc40b23ecf884aab0354da687 dm-crypt: fix a tiny race condition in crypt_dec_pending
a40bc2d825bb308587a87c8c02d50522e29f6387 dm-ebs: fix incorrect device offset check in ebs_ctr()
a3b5a19cb33a6690054c9d72715936829e26e69e tipc: protect node reset trace dump with node lock
439a666d57e9672179f77ff8fae4bcb42d86a015 sctp: validate chunk length in the inqueue parser
51dea03f36aa37271467f5caa9829ffcbde217b7 s390/ctcm: Prevent XID null dereference
9183fbba7b67b96db18a0beccd73228ae76830de s390/pci: Fix leak of uninitialized kernel data in SCLP report
cbf56a417d5a193d1a09e59c80493865cc3eefed ipv4: avoid divide by zero in fib_rebalance
cc4dda5099911e66cc6f3b51590421b5829cdcdb bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
b07525654b34a6697160d9f721787a5632a43716 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
21134576fc774f0f1bf39ebbd0faeb63026d3275 drm/amdgpu: Fix VCE 3 ring align_mask
85a8f6de838e3c85f9c47de6d3808884fb93e17c security/keys: fix missed RCU read section on lookup
99d9ef0def64683720be61e336c14de565133b7f net/sched: cls_u32: skip hash tables in u32_bind_class()
36ed0e767114fbb715e9225e7cd4dcf9f7d1dde8 OPP: Fix race between OPP addition and lookup
f40d7ef540c1d103d2728d7fdd73cc43a3171a87 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
3b37287f290b0d20643c229fd563fa8d1029c368 net/sched: cls_flower: validate mask pointer after nla_next()
d6660c7fb6583fd333f4d7e8b0a30b17ee781b97 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f4f8e557129f9d13f72902346de2891894ac052b scsi: st: Fix use-after-free race between st_remove() and st_open()
db1f8d9e544aa69d970bea3e75f2ccf43dac4f5e KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
7db3fe6dd31875244df5582d83d069d2f8a32c11 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
134b4fc763fe0a1b8378201feae3e796bf16c2e7 watch_queue: Fix note pool publication race in watch_queue_set_size()
baa38cc515b9cc7629e98eb2b7039ff3629150a4 unicode: free the map after a grace period
7b0c69d4f07a70e63eb72fa29fa07508dd14c7f9 Input: byd - synchronize timer deletion before freeing private data
5fe4a5871ce8a299fafdf99508ed4054a64fd31c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
f2b693df7bf8a458214dbbd42fd02054cb76914f netfilter: nf_tables: release flowtable after rcu grace period on error
b2965e5d57b9a5f20b95885de4f27d9effa307d2 dm-integrity: require stable writes for internal hash modes
754d2e7174d23f121b69d6ad4ee1c64b58593f1b ipv4: udp: Create exceptions before socket matching
78fec2c9a854538a0ba38dbdb8a4a2362a6994da net: bridge: mcast: don't truncate the port group walk on teardown
5d703ecfb1ae8d57927af118a5a9215dcd74e726 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
83e9ad0c74f4b64af0a5131664f8a158e99bb53a futex: Fix mm reuse handling for FUT_OFF_MMSHARED
4165a4d876fefa113d50681b9023972762fcd0ec drm/i915/dmc: Harden DMC firmware payload parsing
f0c2cb68b7247b4c718da37814617205c2c5b4b1 dm-integrity: fix infinite loop on discard with large tag size
d223a5d75a38b41b73b8e86592dc877b03c55cd0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0150fa83ef99b3b395af9e2aedebf2497ecb2d5e xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
043ef351359a0dbc65bfdda3992942cd25083bf0 net: bonding: fix use-after-free in bond_xmit_broadcast()
a8422bf19c9441231c511c3dd29aea27c3dbc80d netfilter: nf_tables: always increment set element count
6907316378eef29495c88fae64acac7fe942b2d8 netfilter: nf_tables: unconditionally bump set->nelems before insertion
7937a290228d55a6b997b309e17a798378c328e0 net_sched: codel: fix stale state for empty flows in fq_codel
3ca5ae9143ea7381091900f5e7725b82d1eda9b2 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
191b5565d99a1113105b0a3a9d51c694b6b27f10 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
407d353cc18ebe93b118c4574af0c4497d20d0dc tracing: Reject incomplete event filter expressions
fbe5899f87940825017856fdf0245b7fad991dcd tracing: Save the event file instead of the compatible histogram
d830339386ae0f8857b14dd2e4a4114c5b57bbbc tracing: Unregister field variable histograms when the command fails
c0521772f74f1124534727f8a4aaf680f831720c tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
df5ea7284deb6a5876b0325c3b89193e9308f076 keys: Avoid the owner account dereference in named keyring lookup
1f94c3da272a3b5968479df6171dfde611725ebd keys: Check the authorization payload in process keyring searches
c43c9452c0b0b54d7229f8e350eaa14cca3fe7f1 keys: Protect the type name while describing a key
764c5ef2bae5b6d510071487c41c4f62eae8d294 keys: make keyring indexes independent of kernel addresses
b276531a4f1d185b06f34781bbb4d0354a91b0b0 keys: Protect the read method check against type removal
cd4565ea5e66d774764d362384fead2457097791 KEYS: Fix key_reject_and_link() race with keyring restriction
88dd5dceb6d38aa264982ffff525b6cd6085aa8d signal: don't retarget shared signals in a dying thread group

--===============3613765766414346784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97e6b75731d-9d82ff89c423.txt

91e6be2fa4a80fd6fbc6eff43cfbb012c46d18ff tls: device: fix out-of-bounds write in tls_append_frag()
99a154542e7b7281a94e08a3f6120149742281ce apparmor: fix out-of-bounds write when null terminating a label vec
7d621a7d3d97bf66e8f8127bf25785dd01e9c4dd device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
813c5057cf15a0517b405455671c6b41242b3ee6 device property: fix infinite loop in fwnode_for_each_child_node()
5a1b77af1a076ea36ba5869f01928c0725e132d6 nfsd: fix nfsd_file leak on inter-server COPY setup failure
17cb1de6ea700075e5278f245476b396b9e4b556 ceph: bound copied dentry name length in NFS export get_name
cd3809967e0a78d6181c95fc11cba38441845f27 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
853ba0c3884b1436c34bb9c51ea475d3a8428d54 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
2daf44e835500aaa7db6b54857a9983a3ffe5e29 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
25bb69351ae27f2e6e40c000e2b6872055ac659f ocfs2: validate dx_root extent list fields during block read
3cb86a3365a5dc59fd8078739d76796c5e107b05 ocfs2: validate directory-index entry counts when reading metadata
265d28a2f74ead26a2d379e97a5055c61b31f8a1 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
dddfcc376d3409526385115ff176aa05a091441b nvme-tcp: fix host memory disclosure on R2T for a read command
f1e64ecc1f6d66dbabd1735331c6a98ba30d08c8 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
03b5249cb64dea5b472371020ae6c1f183120a3b usb: storage: realtek_cr: fix use-after-free on disconnect
62151f69d3eef9237dd385ef4c477913939e1ca1 staging: rtl8723bs: fix spacing around operators
84b7c9d9d06e575c7b0e985eab5d65cbc28ee55e staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
43ee7abfbb705b9c4a28d593d230dda614e69054 ftrace: Take trace_array reference before accessing its ftrace_ops
6426f573e0a951a0ce2cff64496107acf7e0362b kprobes: Protect kprobe_blacklist with RCU
95060c5a184b6b6be383e30666d09f562b7b35e8 nvme: add missing SRCU grace period in error path
f172fd2c74d6ca25a682ed6c3c58b6bbb40b581a KVM: s390: Zero initialize data structures for inject_pfault_token
98c30ae0b481508690e3acc71de6b25eb439d4df scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ce31726a2907e20764820b2e92e50e5ba8f62b94 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
53945302f58da36ce5b983ec7bc120cfff3d1d8d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7de6e142c5c210588ff668aa6acf4c34c3581c4e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3a56ba23a21305f77627e54161557a843fd51adf f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a960b6f0c73f5ea4991679196c14d81ea5b24c86 tick/broadcast: Plug clockevents replacement race
4e832dd117345a8180e716601556485c89ca1186 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2afdb65ea4c7765d59eda3e39ae4d2f514ee3844 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bbadde9fe5e43cf604c50b03f7a1e9267c8c246a genetlink: pin family module during policy dump
68eb3ff28c1148b6a05d36253f2cdf609dfbb788 io_uring/rw: end write accounting from ->ki_complete
bc7053da16257f20d81c172e846728425f9d776a net: bridge: use option bits for CFM/MRP frame handlers
ca99501f7817375fbfd1eff17f5ed0b29010c913 smb: client: reject userspace cifs.idmap descriptions
e246b1484458d901c975fe40249cc18eb0bbb186 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2316d9ff34d3396d18a23424feb9afb6acdddae8 smb: client: fix heap overflow in DACL owner/group rewrite
001c2732ba325377b61a2ed5dc412c1f08030a40 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8d296ac1e13ff1161f373d00c0c9bbb67872786b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d3a888d3eb5cc52837e6a2826f1bb3e021510539 wifi: libipw: reject TKIP frames without a full MIC
c3d9e53063384f53c0e3b57c0a8d7d40ed8c50b6 smb: client: fix potential OOB read in smb3_enum_snapshots()
27ef0a2aebc7a27c163157dc64c4f407c87ba72f smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
4d347fc392d24d3c5327b845407bc453b8b5a919 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a3aa25a622a4f3ed5acf7b49954ff1d5a15b9e32 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
deda15b7a8e3fc0b7d4a3a4efb511c90dbe683cf perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c5f9cb10318f239976c6f0f34d2f5b2f6f00c513 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8d145ed72ed3471710e9a5cd3368726a032a5e43 usb: xhci: bail out of setup if the controller is inaccessible
79cbbfade52f193da575cb0e60298fa0d65b630d gtp: serialize PDP context updates
01859cd7fa562377c53bb83e6d63c66f796246f6 KEYS: trusted: Fix TPM teardown ordering
e9637b37ed756c82ea38395a9158d0a92988f591 zram: fixup read_block_state()
b07e7c22ca92dbf19840c42d23b2b3a92aa497a1 zram: fix out-of-bounds access in read_block_state()
9f8e4fbc58f3df085142a64f94e1020c53ce4cbe nfsd: release path refs on follow_down() error
4b72f7d096177062a92616e05c04d2ba4d3bb242 nfsd: size fh_verify server sockaddr slot by xpt_locallen
d86350d172a263bbf947ea9f2a924ff3b5882b51 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c83d0805d18dae682797ee5b9d1a35021bf8e709 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e4ac2023ba895bd0137e6c2d304f1b1b989f4cbc nfsd: gate nfs2 setacl by argp->mask
729659b21fca5c8fe98a16e2c9fd026b1aa1f195 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
14b2a07a4ea955f49a35bf11ac533b6341e34f88 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3356c59e063d11044852a0c6b567bcd72a9c6f72 kernel/params.c: Use kstrtobool() instead of strtobool()
36c067dc3c96730770d44c9f10561f3ef26cb282 params: Do not go over the limit when getting the string length
b69860c2866075994a81838d52641c70b5b4a94a params: Use size_add() for kmalloc()
17912aa33318a5621869b0bf6524b5ff23ac0ed5 params: Sort headers
564b90b27aa71e944e9e8afce412473cb516c97d params: Fix multi-line comment style
c0d4a7c47ac3e974a29bf38b4289f5c289e4c0cb params: fix charp corruption on allocation failure
cbf2484833a31d6a7e2fd2317dff9071e67e1392 dmaengine: Add devm_dma_request_chan()
79bc8cfdfbead6b12b1f070eb51c6a7c5c406cdb i2c: mxs: fix DMA channel leak on probe error
eef4807d6740401e69497b7accfe4040fb375bd1 lockd: fix swapped arguments in nlmsvc_match_ip()
ec9dc1734f40dece76f849cb29f8b0141b5f4608 power: supply: rt9455: Convert to i2c's .probe_new()
708eadbbaa33f3702070a30538a61002912b665b power: supply: rt9455: quiesce delayed work before teardown
c00849be30314cbd9135f35242e80b36dcdbc604 i2c: core: Introduce i2c_client_get_device_id helper function
d979fe2a9fc86f729d8cb5beac26d51d4f342fcf power: supply: max17040: Convert to i2c's .probe_new()
ae3920dd4bd37d817e651efc6e729d4746c9c8d3 power: supply: max17040: drop incorrect I2C functionality check
bf37ca9f27c80e08201cba11307c29a016cb7be3 mmc: via-sdmmc: cancel card-detect work on remove
641ff3d89cee7be326ab7ecc2eadba528de1873e hwrng: stm32 - Fix runtime PM cleanup on registration failure
d807058117ec91c709242a1965a887e923183663 i3c: master: Do not treat master device as a duplicate target
5b2b2e00cf94dfdc77689a656f59a0df1fe194cb i3c: master: Fix use-after-free of master->this
56e8a870e935b3b1fa7b3270760b22a9703629f0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ea4000c91df3b6a030d14fddd2fe04dc7bc59b1f spi: bcm63xx: disable clock on resume failure
8356eb46a04265374ee476e0bbadf3830e1c1278 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ec1ce3a53d9babba76bba4dac0bccb4e7cc3f20f ftrace: Synchronize the initialization of ftrace_ops
d40f47e6fd506ab73288f1fef5308db00abeeef7 arm64: allow pte_offset_map() to fail
ebce5672d81dab1c6be30e8096088580bd9be4c7 arm64: mm: Fix the lockless page-table walk in show_pte()
55e4b793c109505111a47408e7617646e0740db5 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
25136a54ee1fe13778a2d63b70be8411f614c6e7 media: rkvdec: Propagate platform_get_irq() errors
7564fb8ab7c971c6cd27d1e5d88fffa3bb1eaf59 media: saa7164: fix cleanup on resource allocation failure
69e8db7449d4e0e18389910773dbfee62c9084f2 media: zoran: Avoid freeing a registered video_device twice
c1f1fea85f83018dc986225cfb8d8b221b8b22cd scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1b162f0e2bbb35ec4ddda3c3705ac14727fd803d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
46502a196bdc20b9f066887e2af8b81e3f022f91 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
7d5ccc040c26194a67c9aeeac5551ae23e4bbfe6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7afe70402385d22db1002b1bb9e3d9ad36b7a95b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
cc15027383909b825644e48f70c15794d3d842c8 f2fs: limit recovery filename logging to stored length
2d425066c4d7dfe93d11851562e76abb3e0cfd10 f2fs: fix dentry folio leak in find_in_level
2619e70913b9c2218f4a2dc72c501bbaaf2e2c5b ipmr: account multicast table and route memory
5d9a136af1d9cd1895259c24885b7ae83e3e697c net/sched: act_api: release all action references on NEWACTION failure
3cb28781504a32b544ea28c9aee8ee6d632396e0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0376dd7f8c8379d55c2ed7f592e0b6cc02684777 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
28e69d0460301710359667e5dceafa70b586071a smb: client: fix cifsFileInfo reference leak in deferred close
c55c5cec1d06ae6c48a7d439b528e93f6b62c63f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3d74be4e6a9411d08fa3a82749e74636d57728ee ALSA: virtio: reset device before deleting virtqueues
766ec9e502f3bffb30e8fb0de55c8c8ff78b69aa btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a04d5a989b440b115ddd90a9b5544bfe3522ebfc watchdog: rtd119x: Use devm_clk_get_enabled() helper
57f1bb4b2f113fd79ecaea99047b159d8ccbfc09 watchdog: rtd119x: Avoid division by zero
31c38b6ce7d4efa9844d58d7bab77de67b28c315 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
e6dfdca344625c22ca80dd9176a882046cad8f1d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
722671d1b7ea2261fa2c78c23b405becc2f8715f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
0b45eeabaad751a739aa896ee9928d830128b2da bna: prevent IOC timer rearm during teardown
e47ed6d02af9c15a3835243fd10e601303bdcdf4 tcp: prevent collapsing skbs across boundary in rtx queue
6bc989017e42288d53f7ac16ff5070b51611c7a3 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f8291d93ef99e5d33c53284a179f275f1943cd34 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e452d3bbf10583d01dddaafe03d36359535d2b1d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
22cabfaf7c9f5173b8bcc109f62a27dff38d80db net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7761caff1f59a338f04e89a06908c69ab2061932 smb3: make query_on_disk_id open context consistent and move to common code
713fdf5b841eefef76810a7385e57276c51db72c smb: client: fix create context out-of-bounds reads
cc7b6949ee26db53673d9bbf8d9fd9919a360be6 net: ipconfig: Remove outdated comment and indent code block
cbd115ea9988d22b3889cd980f9548f1b8d0098e net: ipconfig: bound DHCP option construction
49b9da7d3d6d7a307b58321a2f2d599310aa5eb3 pinctrl: sunxi: Refactor register/offset calculation
1091f1abb50f621562ea4300ac2298276d487497 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ebc8b7df012e55224b46dd5514c5ca2c6f1c19f3 pinctrl: sunxi: keep a shadow copy of the data register output latches
9eb7289b4b796c456e74fb783638649660ace853 net: ena: Remove autopolling mode
132f656c4906d5851e88cb99cad8edbd4203cf40 net: ena: fix MMIO read buffer leak on probe failure
61eecc45ead9ca40b5a0c28fee324c9e1594ddc1 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
371b9d178da5ed79a36a7d6694e8e7d4d5c49626 netfilter: nf_tables: skip expired catchall elements on insert and delete
b39227bb1427613a3a7aea694750e57631df2717 smb: client: use finish_no_open() for non-regular inodes
19dd5fbdd215a3dc0a5c2e9a2c11fd246ccc1f11 smb: client: validate POSIX create context length
fd68fca29839fc2b720526a6aa4a792fc13dc9a8 Bluetooth: mgmt: fix race in read_unconf_index_list()
23ef192828b35d259ae0517ee934595239b78476 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0cac80f1036e347ff0d669c2593d20c21a4064fb HID: core: remove #ifdef CONFIG_PM from hid_driver
b0142c526626c855ec7be1deb2023c03e122abb7 HID: hid-alps: use default remove for hid device
5441a04df60e7d0aecef4e73944cf748708c96af HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0b189ddd29bb3c2b76fc4f9511556660d7fe3433 HID: alps: unregister DualPoint Stick input device on remove
55830a94193b3ca921aa824dcad90c7a4dcee195 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
39ae7b7bfbaeff40f015b39bbd5a3d63a2924a21 smb/client: pass cifs_open_info_data to SMB2_open()
731f20f3da3131e50627414c2d1e8783ffcf6068 smb: client: close handle after create-context parsing failure
b3def3067d50390a33bf4ef78a2293ec7d68f94e smb: client: close completed creates on compound wait errors
7212c6649c133fda14795c408c6f4caec091e672 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ac756807415178deb9014c479836c62a73375dff audit: fix exe mark UAF in kill_rules()
da027e65cccb032eb4699fea54dfb2dccbcc2d26 of/irq: Fix remaining refcount leaks in of_irq_init()
d48cc4d6b904d93661bf0ee17e0415107a1df7c6 of/overlay: put property on deadprops only after changeset add succeeds
3048af6371a8518adbe316222dc181323cdf6da9 of/overlay: only treat a positive changeset id as registered
41122c5d90f0efe1be1f02fb795a124126e603f7 netfilter: nft_flow_offload: drop flowtable reference on init error path
8d797cb72569f1e4bbe652fd9050154e7775c8e3 net/packet: prevent TX_RING byte count overflow
7a65aee52cad4de9a8bc050eef13a1aa7c23010d rtc: spear: initialize IRQ state before requesting alarm IRQ
64811debc295642e0ac1ffee8b932d158b402919 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f383d89afd7685f47c24d839ed3b1024d74e977c wifi: cfg80211: avoid double free if updating BSS fails
4df812b854146b9f29ef7c9f4ff67ef2ec7e8850 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1048bb2babe13bfc144491a16ffe6a79b9745050 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9535caad29d0fe9d24a43a641fbfcb8fdb8ea717 openvswitch: add nf_ct_is_confirmed check before assigning the helper
5e211fa9066f70df81f5babfa8be4f639c4485f9 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
225941d9d0c6756ad8d2ac0630d0ee866e79ea32 vxlan: use one headroom snapshot for neighbour replies
7464d5c6ac5dc0a592964d4d178ec7c78c7859d2 of/irq: add missing of_node_put() for interrupt parent node
7e208a55cb257fb44e321263f631ca6054a57a04 vt: skip screen update for DEC alignment test on backgroup consoles
6bf559c0d7ea969c43ccef7c3dc9cac4a92d16b9 ALSA: caiaq: unregister the input device when probe fails
4264a7b02cdabd62742609ca3e944e0126ac34ae ALSA: line6: reject oversized playback packets
429510421d1328c4731cb2d75f8212697d176a29 perf/core: Fix WARN in perf_sigtrap()
eefc8fb7b01186dde424ba5e8ee0d1a3998524fa watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
7a76f4dfcb7de3246b067fad0f53255b9c024a05 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
0180de0c058fd5f4a833a0752cae1a3989008fe9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
993edef9abdfeb36870b10599808e16420598aa4 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d959ddeb5091de2f74982a8a94208ec6b7ef4346 mtd: core: clear out unregistered devices a bit more
15a5c84a2c2b860bdc63994ec5f2898272675fff mtd: core: Drop duplicate NULL checks around nvmem_unregister()
ed6143ba5672484d9d5378eba0ca3a66cce834e5 mtd: core: Fix refcount error in del_mtd_device()
a3a39d9199b9d6c7d805be4897d2a3ea04842d1f mtd: use refcount to prevent corruption
bcd6ce2d01571d5b25bde00cc452ad91bfc2d362 mtd: call external _get and _put in right order
27e3a8edef3c74d8ea8a430ee9c9dd2e984dcedf mtd: core: call _get_device() with the master MTD
a6ad138bec10384b52727f764193ac825362e0ed nvmet: preserve device path on allocation failure
b5878ef65d180840e224ab39008cfa7ec92d4ec0 of/overlay: don't leak fragment references when changeset init fails
fc27d22533373124347cc771e0b82ab828d33ffa of/overlay: don't create "//" paths for fragments targeting the root
dfab3e42d44fa5acc8814d58c78993e151a1adcd ASoC: wm8903: Move the DRC QR threshold to the register that holds it
6b9eb1c0a314693408a78047b40c5fc1a2939fd1 wifi: ath11k: reset ar->num_stations on hardware start
032a105ecd73d90a7071e7beed170e2ea1aa8450 wifi: cfg80211: preserve hidden-group beacon IE ownership
292575b867436bceb6e288d154ddd7df45ca2e56 ASoC: codecs: rt274: Fix format setting for 44100 rate
772e3dd22383bbab4461b8f14e1bce23af52bb02 Bluetooth: hci_core: free the HCI ID if naming fails
cacd886989193253f425794204eb1dd5c192f76a Bluetooth: btintel: validate DDC record lengths
2bf70917ee760501c1eefbbefdac698501ceaf14 mctp: Add refcounts to mctp_dev
cb9fe4fe7f745be55805363f0c1c652fe16d171f net/mctp: publish the mctp_dev only after it is initialised
94421e17c522c888ec218c0988eb289f1300ffe5 net/sched: cls_api: reclaim an empty proto on the error path
525b5f3a6c671c4f065b3bd2a7de1df39eb89e9c netfilter: ipset: do not update comments from kernel-side adds
fdc36dd69c1bbc11f7916ad71b0bf837dd611cfc net: systemport: Fix RUNT MIB counter register offset calculation
4ed7dda8a2447cbb5f7c616841ff28e271fdd2af tipc: prevent GCM nonce reuse on peer key changes
98a40d81b86e382d9ce686b2eb2680f8fd42d135 net/sched: fq_codel: match the no-drop threshold to the packet size
8b8cc0b8feeb188a7d670253ed5e595ad66b7725 net/sched: sch_codel: match the no-drop threshold to the packet size
3def49d6ea5ceb92b53c63b7364ae9258abceb97 tcp: refresh TS.Recent for accepted old ACKs
d220026237b4393fc1afcc368d678997e9fa636c ipvs: fix missing counter decrement in lblc
f2511db4dbd0c2822ae4f4d7899da2a0d651f209 ipvs: do not create invisible templates
64d5d1d5b10ced11fa737da00ffc75b2eecd81b8 ipvs: filter some flags received in the backup server
0343dc3bf0d6add7285359cec00fad77d60197ea netfilter: nf_tables: avoid skb access on nf_stolen
83cc37997e6c37dcb8b69e548c76585ff252283b net: add and use skb_get_hash_net
4964aacb2b180bda601cac2a2770b1f96da40a79 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
486823a9ce5966ce14deb2924b07138b0bdb0f98 i2c: at91: release DMA channels when probe defers
90a517958ed2719849e1c131c0a0d7b80c32eb0e perf: Fix race between perf_event_exit_task() and perf_pending_task()
0abb4fbbe1387eafb2af3281544f8416ecaadf7a PCI: Accept AtomicOps already enabled by the hypervisor
9141216ba6bdd298d6baaac49d364772b29d8159 drm/radeon: Read the VRAM VBIOS signature with readb()
bbb8b570beda7c80bc9f3da1194fb60b39502879 kgdboc: Fix tty driver reference leak in configure_kgdboc()
a41dd01e18bea56b50150b22c54984622a57065e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b5c6e107313c44f633d5ebbc9e655b7c5f747d42 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
247aa265c3ad15232d7dab9fd6e49365bdc94d2a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3527dc85359f8118342bf83644834010494734eb Input: synaptics - limit T440p InterTouch quirk to LEN0036
4b3d9b7ad17f1d981e801ee76c1233a8f90ed292 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
506ca1e42cec7271fbbf92b7bdce6b6b3bc0565e USB: cdc-acm: fix racy TIOCMIWAIT implementation
0c0bc0b0f9a01bcde6963952c0a690f8aaffe9c2 USB: serial: fix port tear down use-after-free
16df1e871a590fac0f66bb2af9afe4840671762a usb: storage: sierra_ms: reject short SWoC info transfers
dba22897f0591986c0a7b879d6f4b143b83c213e usb: hub: use shorter 120ms post resume hold for SS root hubs
c902c9b7d6278aad280c83a8ee0af44daedbd391 usb: ohci-da8xx: disable controller wakeup on cleanup
986794b9b3710a94a2085dad1147978909f96e25 usb: ohci-s3c2410: disable controller wakeup on removal
a64fbc8a87d8396cb3456064f34ebdcff1cb12c6 usb: ohci-st: disable controller wakeup on removal
50b8a0e052ce404e27e498d9dd9d0d2737cb858c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e4e8719e5ad35b8a7dda7162f22cf35fb4be8cd7 usb: gadget: aspeed-vhub: cancel wake work on device removal
ca6d372b37989ce8b7737acfd3b1ff756926b4ff USB: gadget: dummy-hcd: Fix wait for outstanding request completions
577e79fc40eed69edf7f2b11c156c3057ae6f81c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a0254a50e982b3967383ead6e85e70cabd9bc8e1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
bb891f2726d718fee20feb4eca38feec943a7d62 usb: typec: tcpm: recover after failure to start the frs ams
08815aae2ba6964430ebbc2a52febfe082831e95 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
2c79545700fd74b9448467bf847c5dcb0b313b3f usb: typec: ucsi: Get the connector fwnode based on reg value
2a7bb2bac3bc7f316b7ee4a89fbf75b9dc6be3fe usb: typec: ucsi: displayport: Current CAM OOB index fixup
ed19794296cb8992c09f068a2a8c5a1868f3e7dc usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e04a3e367afe39d4334614bc1b0f12b29200a8d6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8063f76cf104ec33715e416f5ff47c451d88511b tty: amiserial: fix broken TIOCMIWAIT
f5c924c8850d17349391671b0805213fae3d2a38 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b77cb78c4dac416ec6264e8cbeccf4704eda7bdb tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7891ef9cd5a883bed4ed3f30e6d2b3e87bf61e7e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3f914f8a529c9bcd5fd947f80adea1cab8bdf4ba serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3bca51739d4342d8ca5a2e2662e8c913e243efba serial: tegra: don't clear the Tx FIFO on an Rx-only reset
154a9855f0b743b78943901a4a38f083fef0e9c7 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
104298b0c443522d862f667335d95bb93f3fd9d1 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
b04de139690dd506cb126a02cac7e0fc3cfc4242 ALSA: ua101: reject mismatched capture/playback packet sizes
7edd773e3fa355905e6273971070386fae6384d4 Bluetooth: RFCOMM: Fix initial port reference race
3ad56829d777793fae22f6cb4aa057166f2b1d82 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
073ee521f96170621ffecf0f65964b8f2c7ac304 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2b499ab4a62049d1eaf387470ed2f801098e87b9 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f90487aca4b7700a366ea03ab0e5ab19363521d8 ipvs: bound LBLCR and LBLC cache growth
75b50b21fc967165068a413ce9ba2e7c5c1d6211 kprobes: Skip disarmed probes when checking optkprobe overlap
c57b6ea1eb0197c23222ea8a77e82b9cefad6192 nvme-multipath: fix underflow in ANA log bounds checks
d510425afbe0e64aa2f6a10e4e2777d07a24aa8d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6e18bd1d71345ec139ea0e10b217a1c09334a7f7 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
196e9c69f3bd42e0153777c12af43b9c04c7ade2 mtd: spinand: fix zero oobavail when no ECC engine is used
3ca4de0b8f1d58bb9e06988810ac5326cc0e0c73 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ed5afc0117ee118c7680d1a52b40317bd29259e0 wifi: iwlegacy: 3945: free EEPROM data on remove
4e8bca2e0969f282ebdffdce3a030bbb160be91c wifi: mac80211: drain PS delivery work during station teardown
5212ef1e0a3cdc8dd7b7294575e227da13a6a3c9 wifi: mac80211: minstrel_ht: validate fixed rate index
6955a399ac7870a4d04bea94d4970e3176aea5d8 wifi: mac80211: release mesh path quota on failed additions
2f94cbf04632034c166a2f383a2e671e36674880 wifi: mac80211: handle empty FILS association request payload
09c921c1ca0b986a0f7e635c87ce0199428c5d76 USB: serial: cp210x: add Corsair AX1500i Power Supply
aa87daab7b09fa53bb056907822068dfe22dc26a USB: serial: quatech2: fix baud rate overflow
f00d83fc3027d6764554da7f546dfbb90e3f12d3 USB: serial: ssu100: fix baud rate overflow
1585a380ea507952e8cc5dde09257920a197e7ce USB: serial: fix dynamic id driver deregistration race
fc40825542850d88265d5136b83836e6a7382e15 USB: serial: option: add support for SIMCom SIM8260C
7cbf835bf249fbf9993034523cf5115b1bdcc9cb USB: serial: option: add Quectel EG060W
ce594545d1d5be13aca8e455c058aa168762febb USB: serial: option: add Compal EXM-G1x support
1217451ed2e8721af096cd9e2c6d076bd9ba9e67 USB: serial: option: add Quectel RG660QB
40931fb807c3bab4348203d4e00c86ac055dd6e1 USB: serial: option: add Compal EXC-T1 support
394629f0edd79deda265d753feae2e3806d4ef24 thunderbolt: Reject oversized XDomain properties responses
29f4b22368e2c5d46cdbc389a560c091881a1e8c iio: accel: kxcjk-1013: reject duplicate event disable
982f1354abaf81f0aafb1bfd7b85d77452ed584b iio: accel: sca3000: fix frequency divider condition check
5889ebd0720df9e985947fe0fb98772c04fbd09f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
16c354cc78e23eb5ef455faca346be4fa42c8487 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
21de57da4bb125450b91c33379ffabce3383419d iio: gyro: adis16136: fix unprotected debugfs reads
78c7d9c35506235c8db2962e33e721fb7e981d05 iio: imu: adis16400: fix unprotected debugfs reads
071956cf7f9619d97319554558b0e94dfd2b76f2 iio: imu: adis16480: fix unprotected debugfs reads
5715370d53c7cc5e0b02f4f6d9963a206b2ec256 iio: light: gp2ap020a00f: drain irq_work after free_irq
a10b99fc2aa80731b56abe9518b3f42d71e91a19 iio: proximity: isl29501: Fix return type of isl29501_register_write
e6522d2cded3cff0ba5b759ecb50920df266495e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
edae446f203a13cc680dba4efeed5f6d62dd1ca8 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
125cb2f8675c2e6bb6521b648765256744cddcfc iio: trigger: cancel reenable_work before freeing trigger
17f601411db750c593a2282c28c8acaa5753a945 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
a4784f8f6196328d9f6bb815c74b032f432e4360 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
75aebe67f0823329573a88d1fb58d589faf39d39 Input: exc3000 - properly stop timer on shutdown
d7f7dc0b860a1c8cde1c178e689aa1b14d96ee5e arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
9b5263d389a0068e66113142338d5e54a58ddf60 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5ba49e4ee2f9525fd98b8cc5ac0a05f07f0aa8c8 SUNRPC: fix gssx_dec_option_array error path bugs
e7570496e49d6d78467d0842ffb415cd6633faf7 SUNRPC: reject duplicate CREDS_VALUE options
21ec1bf7a52957954dc697e0c1922452967db1bb vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a47302236aaab61430005b93e4d41045d1ddb150 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
71bfdcc182ccef1242904e64fde1970a0fd48d01 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
87697477b32d78245a88e4c7bcb47f2d04c56890 wifi: wl12xx: Drop if with an always false condition
fcf6a4502a5bb94d5dfc5650371a4cbb2a964cf1 wifi: wlcore: Convert to platform remove callback returning void
dc213084e033ccafb1f7196d055bba159a5310cd wifi: wlcore: Fix runtime PM leak in wlcore_remove()
2862d721376bc390b867cb2c77ce421963962d29 RDMA/hns: Fix WQ_MEM_RECLAIM warning
24716015964d390fe939d0d2e7b2d02bd3fd62c6 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
79d676709ded90a550a6b999cbf45d98e017b4bc wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
6621107c7d927cf343a7fedceaa0d5c0e50e04c7 net: usb: qmi_wwan: add Quectel EG120K-EA
cbe37e6182a755fa41afdaacf150b04f7faf5e9a serial: imx: Convert to platform remove callback returning void
8b87dc7ca45c94d4bae01f479a685818d03402d9 serial: imx: serialize imx_uart_ports[] lifetime
5a6a1c0952872ee3f920b3b56e0c3f5369c0e7a6 usb: gadget: at91_udc: Convert to platform remove callback returning void
bac56eda88dc1a0c9ff5499c68891b1a3aaaa8a0 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
6aa67f0613d4fdcfbfe4f16340cd2ebc30c7645c usb: typec: tcpm: fix debug accessory mode detection for sink ports
1c76f186adc306b0b8e42b1a2e80788791bd6ceb usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
110bf60c4f8aeb2030a53047c32b85dee234bc79 xen/netfront: drop RX packets with a short Ethernet header
1998d6d7fcd3339d61fb3d1b55432efebbed9dd6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
8e05e4e39a72206c13b37a5c4c464ea28b9a4ec6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9f64017c7784e8fb1c2f7e7dd053e966540efdd7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d435fafb39042a03d66f968f9987896558af3d76 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4874a0ed0bc86f8fcb0c96deab2f66905d1dc3c5 tty: fix saved termios reset race
5d587b32d7f3a95cc15e05341839fc84021a0d19 perf: Require kernel access for text poke events
17d7ed8c242a83d2c73e4ce53d489adaf02add6d ALSA: seq: Serialize compat port-info ioctls
8f8b1792bf57487cab522443596173aaa967be3f arm64: errata: Factor out broken AMU const counter cap
7094a6ca503bf3610167a0d433dd699b9244e70d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b14b7b8339b0159a565971b7db272e92201dd929 iio: buffer: serialize buffer teardown with mode claims
9226f9561f10f259f1544b5214736824c158928e KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
5368d58db2715cb81d22aa9d286a07b438c85b18 fsverity: add dependency on 64K or smaller pages
9e467a4549e4ae946636fba9d6b427c6be9061ae drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
d71693fc7d0b5b3328cb2c39744058c7d6f33c87 drm/amd/pm/si: Fix updating clock limits on AC/DC
c0cca4a0a12c8cf57ebb1550aa3fdde45a9c0b00 drm/amdgpu: reset VI ASIC on MacBookPro15,1
650a654e50a2c5c8a74f3967e647e640087c84d2 drm/amdgpu: reset VI ASIC on MacBookPro14,3
79b83af0d468a71d0b0f31e6b3d6ca9216cdbc5e drm/amdgpu: fix for coding style issues
47f9cf6a1400595e6ed628b28f72288783f32172 drm/amdgpu: fix ACP MFD device leak on init failure
4df62cf47b6f2e74587579dccd05d54a217f9d0f drm/amdgpu/gfx6: fix firmware leak on teardown
7d41290b5125daba2931ead6420fd81292d1594f usb: octeon-hcd: fix the FIFO-flush timeout computation
1cd4b146db17a2faf8b03fb4bbb17d9ec4f1d79f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
92a9bf88576b445f2efd85d73b3c9b23bf781acd usb: ohci-spear: disable controller wakeup on removal
a01ae385b113e164a8a20bc3884df4c1bd8ec736 USB: dwc2: shut down wakeup timer before freeing HCD state
cd8c3bdbc5edb3f600f9fc226b56b7fb999975da usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
eea1e4c6c3cd57488afaf9470576697df233a60a tty: tty_port: restore TTY_IO_ERROR on activation failure
11af21bdd7e7deafa440e0a91d95302a2f0bab7b tty: reformat kernel-doc in tty_io.c
6ea3e38e60f42efb6d30cd3a34c67201a1c427f4 tty: abort break signalling on hangup
3cbbbd501be416df3ec02936e079023a04cfceec tty: serial: max3100: shut down timer before freeing port
bdbe986e0eb057c86efb250c57b112a290a38b11 Input: s6sy761 - fix resume ordering and restore sensing
4ac94fe714603be3f848bf25b3386ab46bbc6e66 tty: vt: fix memory leak in vc_allocate()
7942c3163b78a8fd8e0957700f1a4aa64c26dc1e serial: fix TIOCMIWAIT race
f3c33fa1f64d7247fd36acad2f96da00152b1c57 drm/amd/display: Mark DCE 6.4 as not APU
30af023d9f60b177e3a5d854fffbab5ba798a31a wifi: mac80211: shut down RX BA session timer on teardown
63111d464bd7d411c04b4e726be42a16ca7344e0 wifi: mac80211: keep fallback association elements alive
3d34918b7a808dc9422cbe217c53ff7862235c15 thunderbolt: Fix KASAN reported use-after-free when request is canceled
d659fbaf7a8fafe91fdc4740f78436f70c81f5ab USB: serial: fix ioctl hangup race
fd49599ff121ff41b3f95269b84c71750b7aec0f mtd: block2mtd: Fix divide error when erase_size is zero
39ab84683d096edfc8c109225c78638a104dc86e mtd: spinand: Enable QE on all dies
45d11bc667abf3481fde0c84ba31bd08abf5979d wifi: mac80211: account proxy paths against the mesh path limit
2dfff78221dc2c4e1606145510e1d68631bf4e5f USB: serial: clean up core error labels
60537d9e44cda468b895ad5a82b65adffee0f395 USB: serial: fix driver deregistration order
be0e349fd32cc18e593719f35c1592b739e28266 bnxt_en: fix DMA mapping length for padded small packets
0096838f6b05afc4e8b55f291a320b9aa4d5ac4a tty: introduce and use tty_port_tty_vhangup() helper
04dfd7dfcc7abcc2875a22546327b967fae208d3 tty: port: fix tty_port_tty_vhangup() race
de1611db713fbd6b4edc0acc8aeef2f25995514c wifi: mac80211: keep paired old chanctx alive
3f8f3279b3c83b5eb8f0483d6b38bfecacff1df4 wifi: mac80211: count only matching reservations in reserved switch
bbef43466ee1933978462194089312cb3cf578ff fs: Free any excess xarray nodes in clear_inode()
1530f3ab90ff84722c0fcdffb22587fd255bcddf mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bb4db7e56232a70d1e115c0a0ade4018f01a12fb KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
76012cd8386837edb30446bf04f05992159b803c wifi: mac80211: set info->band for 802.3 encap offload frames
561597c3b17f5a679d37ea42ea09931bd756e4f6 smb: client: discard post-EOF pagecache when extending a file via zero range
2838a798c4d3a37077f089ad4bf8f9cabef93501 iio: adc: aspeed: propagate reset deassert errors
a327e53f54acaa2a84e9d8f6d9a4bc3aa2597f75 iio: adc: max1363: sign-extend bipolar differential channel reads
6acaecac7f134032c494afb311c2170d1a2b72ab HID: core: introduce hid_safe_input_report()
43763684d4f63419dbeaa916b1d3c87ea0dbc59e HID: uhid: convert to hid_safe_input_report()
91f8f3842d7f94ea3d10eac6a4910b1ef4108ad3 crypto: drbg - Fix ineffective sanity check
8c26345d9c3e0d83c09ba14f3fdcba8e30006bda ipv4: stop PMTU walk when nexthop group shrinks
9a7c4d97d0abfe40ee07053dd5a4180200797c79 ipv4: stop route notification sizing when nexthop group shrinks
257f43e09709101d0a319067c08a55a92a910f31 ipv4: do not warn on route notification size race
97d4abb3e45a0fc2d6394710847753e89668b22a ipv6: do not warn on route notification size race
f8c8353d2c9d292109525775a1476f0d9c57b9bf btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
af360dae86f5fce78dcf4949ef52fae741fabcf0 dm ioctl: don't let data_start run past the buffer
d80ad8fad81c3cb068d91af094cd5cd5f1b5278e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c7847ead1f000e82163be4a233d776577e6cb263 wireguard: noise: reject response consumption after intermediate initiation
5f26db50503c4a4f0f6690f9abdb659f92eb55c9 workqueue: Fix NULL current_pwq deref in chained work check
79d3fcc3a8fbee919dc5d3b7b05cfaca42c4aaf7 xen/netfront: don't leak the skb when xennet_fill_frags() fails
3b78e7181b2ad19be09530f6c2552428876adf1b strparser: make sure __strp_recv isn't running before tearing down the parser
f14f270d0c8d416637789a24fc312088a864f89e tipc: destroy topsrv workqueues before closing connections
5f215582365af13949b974f76b843e078c84e81d tipc: hold a reference to nodes found by link name
fd431c23bb942e5081a5eba579f465fff966082a Revert "wifi: libertas: reject short monitor TX frames"
4dafa07858ce5e06096eb6bc358e32f1e19ffa24 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ada1b307035edfb4a395f7566dbbb0869d9ec1a3 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5d26f54fecc23148ac338c3c739f2c910c1e3b36 gpio: xilinx: fix runtime PM leak on request error path
c8d06d9130027a3798a4e6652130073470bcb897 ibmveth: h_free logical LAN on open-fail after register
409492bd9bdf76c4442679db43d4183c62a1cba5 keys: finalize persistent keyring timeout after link attempt
e780eb529be9486ea299463051fe07714fb6975a KEYS: Fix add_key() race with keyring restriction
7424bee9ae579ed960e86f9f3f988f51bac34d05 memstick: core: wait for request completion before freeing card
6078d36051de612723be46e862f3b841c5f253ba memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
52e9d1a252f4d5320f395518475f6e3f0949bb66 dm-crypt: reject the lmk IV mode with AEAD ciphers
5da7eb2c27bca502528e009e2e5c1926dc01c2cf dm-snap: reject the transient exception store for snapshot-merge
98d81d59e5ea517444ec981cee25ce34a3037b76 mmc: cavium-octeon: destroy slot platform devices on remove
e12bd8adad08bbb8844aa2d51f23e8ebbea1bd17 mmc: cavium-thunderx: destroy slot platform devices on remove
6dbe16ec6fa2bc5832c36da39b2ad3071ba63c48 mmc: mtk-sd: Cancel request timeout work on remove
b0b3d54fb2b7245f53a49a6a35497df8f022353c mmc: sdhci-sprd: disable runtime PM on remove
128512b13c0d068a169870297178729d1eaba52e net/packet: guard the ll header push in packet_rcv_spkt()
880b63531b9479c6ede1f802f65a2c3bed80fa78 net/smc: protect clcsock lifetime in smc_getname
2122f0a585aa340bd0af73f2aa36287a8e8c40ff net: bridge: avoid recursive multicast port cleanup
b8185137b925416d8038360521eb196fd34e28dd net: usb: ax88179_178a: fix rx frame length for non-last packets
24db2fd1ca50ab114cec293c4dba1054bceb4d98 nvme: fix swapped ZRASF zone state values for full and read only
25eee964964eaacde6b646d44f858a999eeb015d openvswitch: fix soft lockup in the netlink flow dump
8b42012eada961d2e6ffe5df94a5cfb21f94c045 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a8299e81b0b1d832572ad6fdccb66f9579f702b0 scsi: qedi: Initialize callback state before registration
d006d19681afba7c0c5c9b1b7e234bab3a196fa2 Bluetooth: hci_sock: Serialize dead-device detachment
b33642a882c88414b109ed006ca70c65e6e5f063 Bluetooth: RFCOMM: free the skb when the DLC has no owner
9c6653bf24f1c9a6968cd0ce19832af9ea643120 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
fa721cd8e9757870d97b38311955009089deba05 drm/gud: don't keep a connector without a CRTC as connector_state
cb7a419c9219a41c4fa6615efb87a2f84cad94a0 drm/i915/gem: Prevent overstepping exec array boundary
c8fa2c4dc826949ee47e6d4e4bd1cf07e23eb773 drm/vc4: drain the hangcheck timer and works on V3D unbind
6fe222cf58a6764202615a270f49844cd1c4e738 drm/amdgpu: make Mac FB workaround generic
7625461569a6f9e07e9d8fa10ee6ca11447fd45a fs: refuse fspick() on internal superblocks
8133eaeb2fb342a12ea76ef0943488987c6e38a6 namespace: check a submount for references right before unmounting it
d3064d3fba90b82e6d79add6b20179d2f62c9d72 dcache: don't put a mountpoint on a dentry that's being removed
1a66baa200cee735ce767ad255a57eac27e717f7 namespace: refuse an automount below a mount that is in no namespace
0a9150005aa76ebdc75b28adebf7a92c0a05d13c drm/dp: don't mark the AUX backlight enabled when enabling failed
4e4f0660acff3ffb5a0ffb23e7774aa26ba62f80 gpio: exar: initialize the ID before registering its cleanup
22a0b8146590268aa243012443e579beefac5071 drm/aspeed: Balance the display clock enable on teardown
57158b5ae1f2e6b471c0f3b3f07076265721977b drm/vc4: Free the BO cache size list on teardown
5e5bd3c32e0523bd2cbd98b964df6117b596cc55 net/sched: em_text: reject unterminated algo before autoload
80546d75dcaaa3bb8f3e17c659fec45b3329ed22 cxgb4/ch_ktls: disable softirqs around tid_list erases
b6e04f6756aede439f6b5ff34ef468a19e028d5f nvmet: use the local P2P device on metadata allocation failure
6a3bfa02a8dadf6c60759f9c5272c02f712e2adf ASoC: adau1372: allow sleepy powerdown GPIOs
e3932ca589afcc2692960769702cc23d2cf8755b ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
0a0732b9589dab0ca133587b3d435b5a42cc6181 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
11ec34664c32f8da009814f69fe2b01181d64955 flow_dissector: avoid u16 truncation of skb->len when computing thoff
8177092fb7b0149862970f50341134fcb06b567c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
b4950f7171276f37251b227974357c701a8211fe net/mlx5e: Order ICOSQ cc update after CQ doorbell
2a5e35310096cc71c8e50e84cd9a82457f066d0e net: openvswitch: validate transport header presence in set_ipv6_addr
f7f08642b53110ba67ed2df12b0a75edec0df454 mtd: fix use-after-free in mtd release
b79ff147448bb9e65ada96a0efa3cb1dd1260f0b mtd: Clean refcounting with MTD_PARTITIONED_MASTER
6e25e479f0a521d0f4fc9a0b622f2eaa08b9bb4c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
c595fd978fd3c31ff5ff0debaee89b7f000dd608 mtd: fix double free and WARN_ON in add_mtd_device() error paths
3aa079e9ac1d008677dff2ca470cf37420c1e648 dlm: validate length in dlm_search_rsb_tree
f65ff4414fbad3f47accf7c99936470a113cf6a6 openvswitch: defer tunnel netdev_put to RCU release
74101671346cec29b01578717b3a4081f840c219 openvswitch: vport: fix self-deadlock on release of tunnel ports
15e58a0cf25aa99f66cb4e62c13cd4d76c286897 netfilter: nf_tables: release flowtable after rcu grace period on error
584b8d713b9d3053bd2160aa7b62ca0c1742662c cifs: fix underflow in parse_server_interfaces()
3fa9651407aa53b051e9f3263989d4912e371ff9 smb3: fix for slab out of bounds on mount to ksmbd
c6beada829ca6ab181aa05501fd78aa0073ddfa7 smb: client: reject short Next offsets in parse_server_interfaces()
b5054e563cab766c711c235b9aeda1d8f51ceb76 ipv6: use RCU in ip6_xmit()
8464e998dfb3405c5810b218273e8ceed8d0a944 can: fix unique skb identifier regression under RPS
0bb35ac30580be2de8d704da836e91b1d5f3a109 drm/amd/display: Don't replace a sink mode that shares the native totals
e5cffc82e3ae49ad5b44ed522fbd14fe11ec8d25 HID: hid-steam: Fix cleanup in probe()
d16a6ec907fe23817730486a3c6a58164b5a3a67 HID: hid-steam: Make client_opened a counter
d97c52657adb3724ef7c0935c8339e936e8e97d4 HID: steam: Fully unregister controller when hidraw is opened
47a7d95b1313e74612a14210dd7e24f14eed79ad HID: steam: Rearrange teardown sequence
a2b95614fecbf4e84926d44544660d0a80f6a7b4 HID: steam: Refactor registration
2e1a2d3d11d324fa62b3a6f103bb821c60c02190 HID: steam: Clean up locking
5cf16017c7977a5be06d2b6f84bf5cc8eee505e5 tracing: Set the trace clock before registering the histogram trigger
d2072214cca6681f165254cb70f98d9d58df2ead ip6_gre: remove obsolete ERSPAN PMTU update
d6785bdcc6df7831f713b560f4e677577b1d3024 selinux: fix data race on AVC latest_notif
ced2ab17dc195b67b27c956eaf32d47f074a8ebd EDAC/amd64: Mask UMC chip select to the four implemented selects
5dc7dfd597ffac6d25577969eb8b9b8342e74560 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
bed837bd535499d2d0a324fd461a8d17dcab1462 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f11c64716546fcfa68eb956facd6d9dc4d618de9 netfilter: nf_tables: fix bidirectional offload regression
bdfdc9d3cc5eb0038d6c7b7a48f6a4719cee2bf0 net: team: Remove unused team_mode_op, port_enabled
0a9ec2fae3d86f0dcfd0c692f7853d2a06071b62 net: team: Rename port_disabled team mode op to port_tx_disabled
0626b6b670a8785a8e185ee3b8cb1005fcb71bb3 net: team: fix NULL pointer dereference in team_xmit during mode change
2004b26df3cc50fc69e14d85219c4f53bc4c22d4 net: team: stop reusing skb after queue override
523def2447ffe7b550aabaeca8aa35ed73403d42 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
73e7f0c941ea124ecf721d254f56abf7945c4d33 drm/vmwgfx: validate pitch coming from userspace
eee0ada6dd8ff99632e524286496f36f9e9f7df0 namespace: don't inherit MNT_UMOUNT in clone_mnt()
61f2093e56e79a4cfbdb35dcdbd458e6ae0bae6e namespace: check the mounts before reading their parents in pivot_root()
79d4779f38b1c2d9824cb670a5c96500430da1c4 dm: fix reading free memory in do_resume
7f9b0c6cc29ba779a65ddcefd3233c42fdb2ca44 pmdomain: rockchip: fix clock leak on domain probe failure
e0049df081af0be029f29899adf1b16a5eab956d pmdomain: rockchip: don't ignore clock lookup errors on attach
9966922d19ec2d5da686214c9f6b658268e0cab2 pmdomain: rockchip: propagate subdomain add errors
f4f9ca605af57fd5c2dc2a9ed4629c25ebf2468c optee: register TEE devices only once fully initialized
224f4bd44d1c3168e6b0b83d2e97bc4d2a699796 scsi: ch: Do not keep references to data transfer element devices
9d1dc3633ae7823cb8418ce6f6faf1d70f41cd63 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
2cc4b4a78e9ae462aa575fd803de8e90a0d46cbf drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
c8c6040b655bc9dfad713399194512a7e60a7ff3 drm/i915/gt: Unmask interrupts only when ACTIVE is true
8d63196b3c88dfc8d0006a32b127eafd4b0a5ca0 namespace: unhash a dentry before detaching the mounts on it
88bdf740205e4f969980d18f741216ad7beac995 namespace: don't copy an unmounted mount tree
17aacbd3d558a92da1822f6fe18206594da4c06c namespace: check the target before walking it in do_mount_setattr()
125f45cf4151f751bd6c130942e57f0d9b4d665f fcntl: refuse F_SET_RW_HINT on an immutable inode
5ca28e27f837accfcbd4aac2abe20f3f83dd4e7b namespace: handle mount locking for automounts correctly
ba8e6ae060f95f94c4cb5b09fc0dda40ec41feb6 netfilter: nf_tables: fix crash when nf_trace is enabled
839a8dd11d68f90ad2edbd92fc0e0b6a3cc94688 tty: finish kernel-doc of tty_struct members
4792d07e8d7e769a25d7ea1c9645ba372ea9ba5b tty: add break_wait kernel-doc
a1ed79a9aafc1b8850c46a22eaff295d330b925a xfrm: prevent policy_hthresh.work from racing with netns teardown
0e9c2a38d6f0accba161387677d877925c157940 xfs: log items should have a xlog pointer, not a mount
0d7589f73e5cf20de47224ea4c774681d5f6105c xfs: aborting inodes on shutdown may need buffer lock
797b21290a2183cdd07d81aa716cf26367b74dec xfs: fix super block buf log item UAF during force shutdown
81b822b7da7a7ae686a0be2783dd4c8303460009 xfs: buffer pins need to hold a buffer reference
2ebd2821bb75a9affc756ec6eb7e6b16e9a8dc42 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
15a52aa9e1dd9b93a6b8115f8fcc92eb9b5fa9a9 xfs: catch stale AGF/AGF metadata
787ff1599804b903758610fc1470899e0807f21a xfs: rearrange code in xfs_buf_item.c
59c8d4f5c9188eff79976a1814e346b830326cbe xfs: factor out stale buffer item completion
a7d27f3e38227b2923c9eae045f2f54dc72e29b5 xfs: fix unmount hang with unflushable inodes stuck in the AIL
dd9d4b42042582d4cb44463d67a3bc077d063c07 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
4fc1eab6cfa845fc2874b661d14e419578dc86ad KVM: x86: Use active memslots for the per-vCPU MMIO cache
89fd5123f51c63081cd78570e00aff3dea7f622b bpf: fix potential 32-bit overflow when accessing ARRAY map element
211a381803a8ff76c7ad9551e5edbe19bda351a8 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
eea610d742c7e54bedfd431098b7b1d8385282f6 Drivers: hv: Don't reset VMBus connection state on error/exit paths
6c90f719fbb93357627b0958e67414aa5c2b8154 vsock: treat TCP_CLOSING as once-established
c891e5c278dc336ae1e6479c908d63413fec29d0 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0e8ac26a2c3f9e7f8c4a60608ac6e75d93b25cba ASoC: stm32: spdifrx: fix synchronization state check
1b45e4c620fb34143f3a0bbb2fcb27feb3356503 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
bf46ad6a1d4ed39cb94a4673c2f510729f11bd2d ASoC: cs42l52: Fix the NG Type Switch bit
fd6dc296cb5de0e243a938d5050e58dfe8308daf ASoC: pcm3168a: Fix the DAC zero flag polarity bit
e72879c114dd8783717b8de76496b37496ebc7a4 ASoC: max98371: Fix the Speaker DHT Min Volume bits
05602cb2aad1e33739936e6093202758443ceef5 ASoC: wm8978: Fix the 128x oversampling switch bits
f76ea3d19e6df435567d67c920cfa9e9040693fd ASoC: nau8822: Fix the 128x oversampling switch bits
fdba4fdb9c9c78770f33c55495ee4c18266c0087 netlink: remove netlink_broadcast_filtered
cb1774b5a7b8f845412024626c3ee3e3109b08a8 netlink: Reverse the patch which removed filtering
77abb33f3c212160938db0a8e95b1b2d15f94ffc netlink: reset skb headers before unicast and multicast filtering
ff41e585430a9da785284074b55b614fc55ae12a nios2: fix __wsum type degradation in csum_fold()
a79944301b8020fe6f3b289d3ab3b5e4f8cad0b8 scsi: st: Save the visited block for the partition the drive is in
89467a036ea500798d832e8624f7c6060ef9b729 scsi: target: iscsi: Fix race in discovery auth updates
30536042a84613d28b5f861543a9e271b7e48d18 ocfs2/dlm: Protect the recovery list during debugfs reads
bd60d00c2b15b3371237cdeda8519b5e617215eb samples: pidfd: fix userprogs typo
1310581b3ecd18c1ef8e108bc88a0ee17657d245 clone: add CLONE_AUTOREAP
72b5fb6d5ce922b2ce63698be15c8ea675eb58a9 exit: fix lost-update race on the child_subreaper bitfields
67d6973e3ce53c95475a9a78c8dd808121f63355 pipe: preserve existing fasync readers on writer setup failure
9848b58a57650f3470a87ba98723abdf26d7dd39 netlink: avoid hashing the network namespace pointer
7396dbe9cdadfa6554a734913973df1e657a46f1 autofs: ignore notification errors from a replaced pipe
12b8b1af229ffedf1d60d5d35f5a6626b741459f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
041b76e3631f074714dc685de5b88516450a698b fsnotify: prevent mark additions during connector teardown
237e0d19fb02f59ccd0a18973cf2551d9dbe2505 net/sched: fix use-after-free in __tcf_action_put()
46f289962d65ed8fece9966c2b2266939542d661 net: rds: fix uninitialized trans dereference in CM event handler
039f5a9717937fbd536f2d9815da2c7f2803d9a6 sctp: revalidate output stream after association connect wait
c5ddfd13c40c667d536c51c6880f149304939bbe tools: gpio: fix building from the top level with O=
f358ca5e7a05a14607024e37b66b872a2c1a0412 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8048e03d2c9c7bf9671a23b5745f536fecc5ba86 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
2db4186d7c4e271c3c06bf69e2683cc136c9291a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
803b8ad187d2b9f71e172c2a25474014cb0479bb scsi: libiscsi: Validate the task named by a management response
75c47ae92a838b12d2ce2a54b102f59295063350 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
19309cd25a6034ff7c5388da8667ae0736ef9b7d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d90bfb7edfd1d16cd86b89aee0c5a7cc372828bd tracing: Fix the shift out of bounds in the log2 histogram modifier
178f31cf5aebc95cca2df22bdd46ae4a1bf12a04 tracing: Fix hist trigger timestamps for buffered events
278d798d644a86a709fececd0fd066cf8f28b7bf wifi: p54: validate firmware record lengths
8d810b928088e2e0965252bbcc59a64ef3930e9c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
02579459f5878c11466132954d2da426160f57a4 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1090d9d04969fb1b1b5085de0d379da80eef9915 dm cache: fix demotion stats in passthrough mode
d0296f90ee3a3163490b9b1857b53f092afcbd41 dm cache: fix issue with background work locking
19643c6141fd6b23f737aa995cb52758010e4333 dm-crypt: fix a tiny race condition in crypt_dec_pending
e2e4cd64a43e909578865d5aea46ff37c899e53e dm-ebs: fix incorrect device offset check in ebs_ctr()
11577564ab1c04ab696b9d1a15185dc99ef4bf0f net/iucv: fix the recvmsg window update
8850ca0790d1de6d73e52f7a8cd7607c38609fad tipc: protect node reset trace dump with node lock
35f0db88dfaddd6f24fd27c5012fe9e8df1a03ba sctp: validate chunk length in the inqueue parser
8cb2e07bdad9ff90350921bb928b19de3d751434 page_pool: keep frag_offset aligned for odd-sized requests
e96bfcc95fc9f01606744cb618ba28485fb252cc s390/ctcm: Prevent XID null dereference
d3d8906b248b330ac18c5868440d667436a05ca0 s390/pci: Fix leak of uninitialized kernel data in SCLP report
766f11745a806114571a7ae2bcfd21cdf6fb8d67 ipv4: avoid divide by zero in fib_rebalance
0124a0d85c738527628a61d0b87e3dd72fdeaef0 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
eb50e1ca61609418ade609177075d52b7ce8512e drm/amdgpu: Fix VCE 3 ring align_mask
0444eb545de0f64b953987c63707d3da4040f593 security/keys: fix missed RCU read section on lookup
938e3b73b0f93c7c132ee1e93e4bd182acd8dde3 net/sched: cls_u32: skip hash tables in u32_bind_class()
a4c15733dea49b173ff515992fecab162fbf2883 OPP: Fix race between OPP addition and lookup
eb42f62a120088dd7c1a8ef9b8fb27d750a3b56e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a2036d54aaa531ecd6dfa912dd037d1b86b10df1 net: bridge: mcast: don't truncate the port group walk on teardown
995909e4d6af06acbc940243e13bde6a20751953 net/sched: cls_flower: validate mask pointer after nla_next()
a00ccac8733ce3f6911725497fa7945a4749b338 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f2af5a2b2f3de36d642d04f49571994fec32f611 scsi: st: Fix use-after-free race between st_remove() and st_open()
a5ea58cab5f156f3b34f80692caede8f349f2eef KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
5f4f70bc822a6415e753dd24995ef1d0fdcd5fc0 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
63956a1c02971f73c4e8e2d09be19228c8085d73 watch_queue: Fix note pool publication race in watch_queue_set_size()
892d9e72c71a1a9b45b8d4a86d7679e4c22a1acf unicode: free the map after a grace period
ccd968937a83abb0931d8db53ef5939a47b477fe Input: byd - synchronize timer deletion before freeing private data
14bef666a4d9c915e4b5fa15e61a73a528e9c6c8 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
79f98efb131cf0f958b9fe2875a3509f391f148b bridge: mcast: Fix use-after-free during router port configuration
de30cf2ae177b5caeff4f6610ed5ca31d8304807 netfilter: nf_tables: always walk all pending catchall elements
5e1f4cbd0304c7263d83b3bf78b895befa9965e7 dm-integrity: require stable writes for internal hash modes
0778b68aeb66f1a04f0cb4256ef1d50440c5fe8c vsock/virtio: validate packet source for connected sockets
fb004a9f666b89a090d876b32494ab6ecc3d1003 ipv4: udp: Create exceptions before socket matching
32b67615e6a19313d6898d2ef430a585a472d975 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
dc16502278ea5e2bbb47ad4ec3bcdb56d97ba8d5 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
2f8d273148b07fa8bdafd16ef93d7697aee32b2d drm/i915/dmc: Harden DMC firmware payload parsing
ec460977bb811b1c43bc1ffe516020e5fbac7285 dm-integrity: fix infinite loop on discard with large tag size
d63c205cb0c7ad58b240fcc46945c0b794376daf cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
65b9f24ee6322aa619b0570f595b008e0d58338d xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
571aaef48484e636fe7541bc42bf438052118b18 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
83c62a023ab34cb47450b77fb35dd61b37345670 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
8d03ea1b8a8e5608536a646e81a6d1f58ab8058e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
539e55dc0af11163e05d58099103e4eff4b17f2d net: bonding: fix use-after-free in bond_xmit_broadcast()
15613155fe396b171166248a95164404333447e9 netfilter: nf_tables: always increment set element count
aae6f6e24e9c9141554b84f15143c9fc3270468a netfilter: nf_tables: unconditionally bump set->nelems before insertion
e13d91c24b0ee49d2397076983410659825352c4 md: move initialization and destruction of 'io_acct_set' to md.c
1ff30b06063217606acfac20a43ad4768105b260 net_sched: codel: fix stale state for empty flows in fq_codel
b72e9558ffe1151b9a5c9386e19817abe4ddd335 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
83679458fc8612e5eab039be757c1a38c5e408a9 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c6884743293dd75a4312e0a8d3c835d29322fcbe tracing: Reject incomplete event filter expressions
a0752c183f6f9deb1573762a9038c49918a2e4a3 tracing: Save the event file instead of the compatible histogram
3cf6f9daf51e2cd1a94de375baf6f20197d898ee tracing: Unregister field variable histograms when the command fails
243bd4cfa95265e8a2c4bd7e1fac02c05f23ade7 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
539197a98141df651796643b317bb91f2f57e130 keys: Avoid the owner account dereference in named keyring lookup
d4fc8d999935473ba90fc83c42694c0420079960 keys: Check the authorization payload in process keyring searches
c3861710c7d7ad9f3487f68ed40cd673ff64f1ec keys: Protect the type name while describing a key
a85bd32bb1fb883d70b766eae622ed43387f38bb keys: make keyring indexes independent of kernel addresses
2357100fb0b6afc04ddfabf8bd0d54581886d72f keys: Protect the read method check against type removal
38a05af7706d82166436b69693fcde79f275db78 KEYS: Fix key_reject_and_link() race with keyring restriction
e35f64d57cc47b048feefd397d08344339194328 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
1693be35e98806b6dbe46081ea60ac119a283794 keys/trusted_keys: return immediately after TPM unseal failure
7909ddcdd9f0d495584419207ddd2899f76209b7 io-wq: order the exit bit against worker creation task work
37a087a8a02e9d5756fcb403a8b3f4d4d6c309d0 signal: don't retarget shared signals in a dying thread group
9d82ff89c423df8a80e8fde98a41c855afb3afe8 ptrace: refuse to change the signal mask of a user worker

--===============3613765766414346784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef30fffa3c7-3a9333410131.txt

7ba9c5d970949a39f829cbb05a60998e5238cca0 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
66c0d9b271c737265e7d2d93871fb0bd6b882405 ublk: santizize the arguments from userspace when adding a device
658e975d625e4f4e62207aacd37c180eaf498403 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
3e29401e870b8fbc5373c1a9ad6a140a8b3b1bdb sched/rt: Fix race in push_rt_task
734637617856ebf29e1bd7d67294b38b7bb50206 smb: client: fix potential deadlock when reconnecting channels
34ae3f8ca2c5528b8c58cd93d04cae857438aa84 bnxt: properly flush XDP redirect lists
3047412f69b4b3e767a39ce8f2bac884b02feb8c bridge: mcast: Fix use-after-free during router port configuration
135333a3a418d761f59d8d514bc10e0d941309b1 riscv: save the SR_SUM status over switches
ec9b9fc0f6cc84100d51c61453fffa9cfd02b6fd net: dsa: b53: do not enable EEE on bcm63xx
6f71207709cc4075ae36d499bd7705508684ba88 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6fe6e3afd31473c414ab06c9f23d7169c900a818 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
458f05c251813617a32ad239642a9cbe405ed5c8 bus: mhi: ep: Update read pointer only after buffer is written
04a600aaaeca82049ec5e141a3a4435bb75e4958 HID: nintendo: avoid bluetooth suspend/resume stalls
f0e1d23a3bb9c17794625f062c2f404d802a38a7 rxrpc: Fix recv-recv race of completed call
c0cdf45bdb4755121de4ce89fd38d055195984d0 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
4c79e9fbe2cb722ffc0d4dfdfbf5385965315a12 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
6c7cbd550b73de3237724e33772b661942737989 iio: common: st_sensors: Fix use of uninitialize device structs
b3e3884874047bc5aefbb7ff331e4e3e74531b71 rxrpc: Fix bug due to prealloc collision
88cb4d8e7c562e6b5229970171e258a942324d30 RDMA/hns: Fix double destruction of rsv_qp
ac91a05f405f61b425d0a4b473d196bcf0d140e7 net/mlx5e: Provide intermediate pointer to access IPsec struct
5ee16fb6d6764b8b2102702a718d84c26b48001a net/mlx5e: Remove skb secpath if xfrm state is not found
22dfd6ef991cb46716ed77828c79361c19f902de xen: fix UAF in dmabuf_exp_from_pages()
9654456bc4aaf52709e73e685608fb62be41fc18 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
6f41844fff8f77fec2063d9facc4c022195a0619 fs/ntfs3: cancle set bad inode after removing name fails
e48c8b830e6ba1e37ddf1d853fceb7b502093683 rv: Use strings in da monitors tracepoints
f246a764ddf5e7a1ead90fe001be4dbfc0ecd667 exfat: remove unnecessary arguments from exfat_find_dir_entry()
9200ef20b0aee733514ca859b4cd8c3e926ff5d7 exfat: add cluster chain loop check for dir
0ce684b8ca073f1a5a670cba9757a53186b3ee28 drm/amd/pm: fix null pointer access
9ccd9beac05fb09af6de82cc4765917c07ea5046 loop: Avoid updating block size under exclusive owner
d510f187a2773b609ec4e024a67d76b749d6b594 pagemap: add filemap_grab_folio()
647899d332470430de22bfc5a61713121e256335 highmem: add memcpy_to_folio() and memcpy_from_folio()
6b8389dcb12992b85c8d19f5d1270ad0e1f6578e hfs: fix general protection fault in hfs_find_init()
1563fc8e75eb4c55ac1bfed61e2bd1ab743d6a90 habanalabs: remove support to export dmabuf from handle
5e7a0f83609b5528b82192c2bcec357fc938a1ce habanalabs: helper function to validate export params
4ca05cff28d803fae717c525940fefda3fbcf66c habanalabs: fix dma-buf release handling if dma_buf_fd() fails
a9316073adfb8666d2d32e4b0a2f89a99af42e62 habanalabs: fix UAF in export_dmabuf()
77d3e00c19d2997b1ef3656d91ff3a57614dbc1c net/smc: fix UAF on smcsk after smc_listen_out()
d307eec49707b69aa93d090bfd413ca81030019f net/sched: Fix backlog accounting in qdisc_dequeue_internal
e8c24ee3eca4c469a1ca20e7725ec3210bbbf994 drm/amd/display: fix a Null pointer dereference vulnerability
ccf636c4dc8a6af6f86593ae9786e6ad93262276 ksmbd: fix refcount leak causing resource not released
5a5d3e6a1f51be608fc15cfe683271eddc5a1739 s390/ism: Introduce struct ism_dmb
50d08af725a7c20e1687ca266da6f6c98da70b0a s390/ism: fix concurrency management in ism_cmd()
3478e2e8120513787bcebd138e3dd83b99029385 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
2657b0a3ee2743f6f42dbf0a313722c9c21ae792 mm/smaps: fix race between smaps_hugetlb_range and migration
a583040240ad54d501028fa0cdf622bac003dcc4 LoongArch: Optimize module load time by optimizing PLT/GOT counting
4a95e3ae5f925002f7abb4cc5214555e2a0ead1f xfrm: Duplicate SPI Handling
efa55b9f0bbabd830929cdc78935873829b171c5 bnxt_en: Fix memory corruption when FW resources change during ifdown
9d8414870137c3b3c8f68674c8954c762fa369be trace/fgraph: Fix the warning caused by missing unregister notifier
df113d179b4a672dd53c42f166661808b3abaf4b vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2a733d07e8f93db30e97f92e55b08044f75dea6a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
044ec3048b7ddb0f201b4459f4675cde2156247f ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
1a875e542d0e4fa42326fb072f985efc923a1f7b mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
49ea23b88610e4fb99093d06b04b33b93a8bfdb1 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
4f56b306bac3822e520b5e1dec3d7931bd87a34c smb: client: let recv_done verify data_offset, data_length and remaining_data_length
20fe584ae529641055c8939e7b174382f4d1f4c2 wifi: wilc1000: avoid buffer overflow in WID string configuration
7ea8f57ca4c303bde8a3d5a500e1a567a83fb1ae Bluetooth: MGMT: Fix possible UAFs
ad5b0799577d314c13c35f2660f3b1706a0890b9 x86/mce: use is_copy_from_user() to determine copy-from-user context
0065981a6f549d835ed854929017a9a1975050af net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
2ae81ec6cde2868fc065433b0b7aaa272e8b2a90 i915: Move list_count() to list.h as list_count_nodes() for broader use
6870c2a3a650547290aa625b821f28b1cd2a4c88 ptp: Add a upper bound on max_vclocks
1ad2564d508b8e6a7eda79146db145050c90dbc0 RISC-V: KVM: Write hgatp register with valid mode bits
ab13ba7ff261647c87314963f95a8fef2099dc2f tty: n_gsm: introduce macro for minimal unit size
3142a08bdaa1318f5a36e847d2ff1c360389bb94 tty: n_gsm: add parameters used with parameter negotiation
4e3b050400d7f4ca48151fa5da96177b22007d47 tty: n_gsm: Don't block input queue by waiting MSC
f7824c6117e19e5da796b031cb707f6253550f6e tcp_metrics: use dst_dev_net_rcu()
a2d76676e9f91e921c4bc6ac6981334e61f8490d f2fs: Use a folio in f2fs_truncate_partial_cluster()
4e36148a7aa78f07c9171455849dfaede5a20426 f2fs: fix to avoid overflow while left shift operation
9a8638f1076f908cda7f8b8bc68b226e033b4169 crypto: hisilicon/qm - request reserved interrupt for virtual function
fd2a4549e3604e0e8662e6790f7ff9a7b0e6d166 f2fs: fix to truncate first page in error path of f2fs_truncate()
96b51cb9fa376dfafef9fc3450f5d38be606ac38 ipv6: use RCU in ip6_output()
361d9eb7fb30e4d6b9224cf9599c4009dac41f03 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
46f5841e18f354a9c2fa98b7ac5e7489fa89e0e8 xen/events: reduce externally visible helper functions
34f8b14bd8d4f5d7cbd9d5faeb29775796405287 xen/events: remove some simple helpers from events_base.c
2a7c7a5b3329020301a705b72b549d896c0389cb xen/events: drop xen_allocate_irqs_dynamic()
12a685295a38a6c40c16f067289a2635564f9148 xen/events: modify internal [un]bind interfaces
079c0fdd0e5c59db87a70fd143e0b6c6b181af7b xen/events: Return -EEXIST for bound VIRQs
b28a250634d15df855553f9d6851059b12429b34 net: use dst_dev_rcu() in sk_setup_caps()
5fdee5f94bc9d28a4187c90c92b10ffd152e84ae of: Move of_device_(add|register|unregister) to of_platform.h
515c703ecc6354825246b9232fcb615bceb7c547 of: Move of_device_get_match_data() declaration
142339a8295186906269a478a56c8bed79d3fb92 mailbox: Explicitly include correct DT includes
1375b0d0cc9305312b07ccfcbd2a456e22c2fc9a mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d9b9d0f6d1f3d579f41b6644ea8156f9b0b3200f mailbox: zynqmp: Move of_match structure closer to usage
9f0c2480b42919f9a8adff0db7a3011b9e4bb22e mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
9186dc1c1815e674ff826dfcb52ba5bcba35c457 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bc2a61df037c3311dd21de05321f1bc429a101a0 cifs: client: fix memory leak in smb3_fs_context_parse_param
bfefb9bc19dfff78f59af77a6e379dc5e7c9183d drm/amdgpu: Show vram vendor only if available
e5247e4e658395babf77c8d87b5402c52a60aa17 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
8ddd00346885bd7cf9977b6c67d3c7b9f91b8e15 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
6b1b1b229fb4174ebeed1bc3a260938098b2fb55 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
69f5acd3601e347b6723034ba57a2329387e4f57 smb: client: fix potential UAF in smb2_close_cached_fid()
2572da168048995825d01bd1d209e2789a32559e net: stmmac: Prevent DSA tags from breaking COE
01da64d5ebe02250137ba3298baf253b690bb8f4 net: stmmac: Correctly handle Rx checksum offload errors
93204649da810a3dd8ee362e91c2474d92d18acd ASoC: Intel: avs: Do not share the name pointer between components
3c24a30c33b12d222c1db9b74773b3a7b296cd14 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e04b8098664dabe4f315a74bb7aafc2da6f121d6 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
399a33dbe7dac548c151743c78a2004d3546ee2a mlx5: Fix default values in create CQ
77faa380f5182234c98c3c5c86cc00e53f1c6c9d cifs: fix memory leak in smb3_fs_context_parse_param error path
21308ae30424fbc2c1b9731e449d8cacfe9c4c66 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
4d7a78c6c44b33144e4dfe8b64a9a9e4ea8ba78e lan966x: Fix sleeping in atomic context
31df096904bcf73b7216301b317e29f3c806d0ed scsi: imm: Fix use-after-free bug caused by unfinished delayed work
2cee52a49f8de61473b5c48112c4a153b74636ed can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
f4a399f8a845f68bbf366915a71d89f07b14e5a2 bpf: Fix stackmap overflow check in __bpf_get_stackid()
8e8029cd11e6a4c98ab58dbaee127da17e11207b RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
b6901c40f75e4b6f8c01203bd1d0d4437bacdad8 scsi: qla2xxx: Clear cmds after chip reset
3b1c0c9ff7b75ecd013002347ed211d4398f8596 staging: most: remove broken i2c driver
ff0ec4d136280dd608d8f21d712f6609e6caf6a6 ksmbd: vfs: fix race on m_flags in vfs_cache
1a4b613f1ec7293a60c88f233fa6ac758b345beb Input: alps - fix use-after-free bugs caused by dev3_register_work
f1dfeac8c41b3396f4714df4ea21d1d8e033fd84 svcrdma: bound check rq_pages index in inline path
6217e958d4d9c54180a66a5f69fd3a769988d58a Input: lkkbd - disable pending work before freeing device
4cd6a817e04d4bc524b709b9a39ec0a7f92236a3 usb: gadget: ffs: remove ENTER() macro
51db8cfa062e9a297cdb3dbf4ff8a2f5380bb7b5 usb: gadget: Support already-mapped DMA SGs
514f7adf67981f8bdfb1abb1ab3ef4f0e9621584 usb: gadget: functionfs: Factorize wait-for-endpoint code
1a489d10bf70de0215fb7021604ae76ceaf8da66 functionfs, gadgetfs: use simple_recursive_removal()
4efdaa80203b3aeefa4bbb5f6b26cbb647828411 functionfs: fix the open/removal races
2e8281f0ecdbe59a003cec6abf3243f193ad8bf6 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
7dfecc2fabc8af90bd2268cc69966d6ef5200f2c drm/msm/dpu: Add missing NULL pointer check for pingpong interface
8bae199912121c1429fbdcd325ffe9fe3becf53e net: dsa: properly keep track of conduit reference
8a7da20e2359cb58d7f531c15d846faf66d4de0a btrfs: fix NULL dereference on root when tracing inode eviction
ceb202a0d8d5b99bcfc80b7dfb6c396cb3b5a9ee phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
2fbd20659299fd2dfc6f97188dc54367472df434 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
fc27780250dd527e340ace7dd3f33704b901b569 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
622fb8d49ec08a502f8cba23ab8674b38ecc2071 wifi: mac80211: don't WARN for connections on invalid channels
1bbffd15eed3715ae0890ba002b65d4853a81996 wifi: rtw88: debugfs: support multiple adapters debugging
17eea29f7898aa07d597d0dbb8ee736a974365d3 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
e1fa7f585b22cc791769de0b83d8be7c0a5b0ae4 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
cd29221ccb21d5954bb6dae2653e6e9b3dcbcada fs/ntfs3: handle attr_set_size() errors when truncating files
bc334f459c5502899814be653435b614a2d3863b PCI: endpoint: Add missing NULL check for alloc_workqueue()
adc7bb270dfa4d1f2cfb9bfcd393722e272fb7aa staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
a414249bbd8ab7ea5465d245bb0415c98d666d63 drm/msm: Recover HW before retire hung submit
65099a281c6a3bd8ee522fb143ffc669fc840b9d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
e7ad304d624b6db4b48addeea75006f31c39c143 pNFS: Fix a deadlock when returning a delegation during open()
f35ac18137843d44cecd363e81f8bab416f55e21 rxrpc: Fix data-race warning and potential load/store tearing
258a61edc0802d5162a95dadd8b374bd6aae130b of: unittest: Fix memory leak in unittest_data_add()
60842d300eebafcc411088f3741e719431614b24 tracing: Add recursion protection in kernel stack trace recording
8692ffb1adc76fa0f13594b3d5043a04f47cbf56 bonding: fix use-after-free due to enslave fail after slave array update
503ad1760ccfa7170235964f1357d9eeff4e8859 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
ed714eb16b57ea30cbaa9cc272391eba63edf886 ALSA: usb-audio: Prevent excessive number of frames
0a3a072a9005bb414fe1b08e2dfe6b552b823b47 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
fdc801a4ff63ce709e3adc91f61beeca47c3cd7b btrfs: reject new transactions if the fs is fully read-only
18fa4df76be69af48f9668f1225f594a8ba11a08 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e0a42f4aa1045ffa296a899d47630aeb4b1b1040 tcp: secure_seq: add back ports to TS offset
3ad4c270c405a5a0126947f3231b31f953340f8b cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
655aa722acfbc8ad3e73b2a6abb211f634cff79f nfc: nci: complete pending data exchange on device close
0ac7d384b3a55597ddff9be9f513fe1ef6a64c98 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
40afa7c155c27838f4346cc794987406598c40fa sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
c38321342da28d82306920343b898fd5a91d8193 blktrace: fix __this_cpu_read/write in preemptible context
2369ae85f144aee7740aebb97f9b1036fa47aeac bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
4a43567d390b71d78f999b77cc283aede8c8d20c net/rds: Fix circular locking dependency in rds_tcp_tune
0c29005ce64e6bb1b3f1f2a73cdf8dac88c3c67a btrfs: log new dentries when logging parent dir of a conflicting inode
464cef56bd33678d832480bd856c088b40d10747 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
23539450162299205b07058eaa94a68b4368f6a1 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
5a111bd4d5a94b6cb5588edcd1b134de0d3aaf9c ksmbd: fix OOB write in QUERY_INFO for compound requests
f74d6db1998e3e3b777e39f0a51370f1e2a9fed3 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
da7800a77cbfd49fb59d8ae02ec89982b7086a4a drm/amdgpu: prevent immediate PASID reuse case
ae26e5c8d868861839e97bf496b56b07c22cfd96 hwmon: (pmbus/core) Protect regulator operations with mutex
acb0d0d2c4a752c2294ffc548f36f2f4f2a31ca7 team: fix header_ops type confusion with non-Ethernet ports
74d793484a29a263af26501e9cc5e7e3b2c4ea6a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7f79c3a7063906f28af49f11b3e861e2f374034a nvmet: move async event work off nvmet-wq
a00ecd008097c1069bedd9d1ed57f7cb1d6d5467 spi: spi-dw-dma: fix print error log when wait finish transaction
6c977dc39b8bb2dfab614166ee87ce077eee3713 s390/mm: Add missing secure storage access fixups for donated memory
89dd3eaf3ea07498e3e42a2f4726ad48cad99040 KVM: SEV: Use long-term pin when registering encrypted memory regions
ff7f407bb0e605e150f1bfeb8e810d027cf306ab KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
536ca5a2be94ce506e5485268251f52f83103fac usb: gadget: f_hid: don't call cdev_init while cdev in use
4bd892403efc841227daf47a3fefb24155e648aa pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
f6cbe77fabd4262bca1365d127e5bd06df354c7c xfrm: hold dev ref until after transport_finish NF_HOOK
9eaee9ed5bc192e63c3b84a835f48091f946f4f5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7c1ad3e0cf9d8d6c92c3c428bf51ef69f73db1d4 crypto: af_alg - limit RX SG extraction by receive buffer budget
68d1b0384304395e05e1647bd5ba62eb3334ec0e ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
5b57b2093ae3f6e6b79899564089cd23ec2523a5 ksmbd: validate response sizes in ipc_validate_msg()
f4af76481545b84748844d7e269fb2bc4dc65d91 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
161348b429a6e6a918d0fa1eede355ce0249b69e usb: gadget: f_subset: Fix net_device lifecycle with device_move
7a212d194f4902195e2867cfc17f5df0ac59be3a usb: gadget: f_eem: Fix net_device lifecycle with device_move
a1f66e6a964016b61dbeefd7f20330d1221ba566 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
243faa38f8a9a2f7bb5542507475e60ddcb1006f drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
8f7dd746063acfd7421c21a763896c0bd158a3a9 Bluetooth: hci_event: move wake reason storage into validated event handlers
76800d6d8bf6aea046856e20d5d219087b12bb38 bpf: Fix incorrect pruning due to atomic fetch precision tracking
31da297f9b2af55c2f08b6afa173aea68823c1fb bpf: Reject sleepable kprobe_multi programs at attach time
3c16eec519296bca4fbfba20b32bae3667df2722 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4f1fc084714df371e6ee8bd3d8283cc02631b970 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
ff58d9160445373c14b71684f71b171248085ef4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
cb83643f3a17564f9d174e4cb5e196a8e46a49e1 mpls: add seqcount to protect the platform_label{,s} pair
87640a40e735f7cc970cebacc993a687df3cec15 HID: core: Add reserved item tag for main items
2b0d6fd9e7749eef108eb74da23f77ad3d8272e8 HID: rate-limit hid_warn to prevent log flooding
d2f3d7d2e6bd86358a3a593c4989490f3bde0b0b HID: core: Mitigate potential OOB by removing bogus memset()
8199a165036ea97331d62254bf96d10cca8029a8 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e3284e1f3b7a6a61790c15f726f86463970b8657 net: ioam6: fix OOB and missing lock
345b8c579f42f23d64c378689fb09ee8ba30356b xfrm: Wait for RCU readers during policy netns exit
3c48bed24ab283049edbb606cda74797686f0677 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
72725a1a8cc40abfe1cfda213e8d3249b985d785 xfrm: account XFRMA_IF_ID in aevent size calculation
b52bc9736dc0dde9298de6a077b7522ced792670 btrfs: fix zero size inode with non-zero size after log replay
5200ee8481fc64d6f47c280d7bf68505a11fab17 Bluetooth: hci_sync: annotate data-races around hdev->req_status
fec59163d769373d00c40d78eb92ad7e021c8482 ALSA: mixer: oss: Add card disconnect checkpoints
9ff21abf33881edd650efb9aac75e5751a799663 ima: verify the previous kernel's IMA buffer lies in addressable RAM
fe944e1031582e3215171f754ebe17492f6c91d7 xfs: remove xfs_attr_leaf_hasname
d5386dbfd265d04eb4126510707875648ac768f6 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
686cedfb7e4922287bab7e56b40b3da29a4a6823 usb: dwc3: gadget: Move vbus draw to workqueue context
25ce1af6882ce72ee63a8531886e766fc52029f8 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
72e058fb442d62d675cc4a48830608929f65798f ASoC: qcom: q6asm: handle the responses after closing
e0bc8d4b0fb855266effbf381d37659569385852 ASoC: qcom: q6asm: drop DSP responses for closed data streams
21945b9599a894671409b13828a8661722bd71fe wifi: rtw89: pci: validate sequence number of TX release report
78afdeb844b42657a42222669803df8cfa00f1dd cifs: Fix locking usage for tcon fields
c287851a5405059e6a0cb2c70cb0fbbd3569544a team: avoid NETDEV_CHANGEMTU event when unregistering slave
5fa7ac0760a98408ea08d2d07d9b7c38e1c94468 smb: client: prevent races in ->query_interfaces()
6e166131267c43d0bf5a54543bf203e090d476d1 kcm: fix zero-frag skb in frag_list on partial sendmsg error
6f12a240654461a3c0ae727a06360e2dbdbbf740 vhost: move vdpa group bound check to vhost_vdpa
f4fa2b4f67e24977dfa581a1df9b6816a17955ab 9p/xen: protect xen_9pfs_front_free against concurrent calls
340264ff04676bf6d1dda725414d31ad1a8c9e07 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
22e064b74e00983ebfbcffa83a031dcfd36d01c1 iommu/amd: move wait_on_sem() out of spinlock
b6a17a63e99c8c5c11ed9e15e6f87a166c33d45a arch: turn off -Werror for architectures with known warnings
0407b2d41da0bbf6eb0aecdc1e394c3594fa03e1 alpha: fix user-space corruption during memory compaction
a3d61e6594b63bff7b5187a069ba09583da08d92 md-cluster: fix NULL pointer dereference in process_metadata_update
89445ac1795288c4299fbf2895d4f2377fad922b btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c39c7713e9e7812fc1534dd7dc8046482939c12d btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
f98cc8f4435b934f3aed284fa0f37f38a9b6b087 media: hantro: Disable multicore support
2886463f14bcdcdca123339c93442e6534f7e4d5 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
850fd2d846323702036154fd1098855853b414f6 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
73ec938a11a632588f8326d2f2cfb2c854e6c89e btrfs: reserve enough transaction items for qgroup ioctls
c3ecf2faeea402e6e88e4fed6f6db3fd7041b079 perf/x86/intel/uncore: Fix die ID init and look up bugs
cfb1eff3915a8708760f2e935812ab61f240115f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
446ebfed82b9e34747da213f0658221c15643eab i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
393ebed929839ac45d0f66fef9377b411d1c96d1 scsi: qla2xxx: Completely fix fcport double free
2a58cadc2d178fb9f67a028d710ad214c4a79afd ceph: fix memory leaks in ceph_mdsc_build_path()
501b780fd0bee927c82c45d215060a330b841dba ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
700fa46a2646350b508b02037d550ee0b0d84d39 ASoC: amd: acp: Refactor dai format implementation
700ea3a5f947208405fd2e1aaae4f33aae6d58d0 ASoC: amd: acp: Refactor i2s clocks programming sequence
8e393e6ff0889596211755bf4d4bfe92b3b890ef ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
24f2a784f6cff9bf3fab22760294c390132aaeb2 bonding: fix type confusion in bond_setup_by_slave()
2b7f5d88deec580af3086acdf83ebd494e0445ee ksmbd: validate inherited ACE SID length
59a287da015974e81081f36d18020413f100e2f8 ata: libata-scsi: avoid Non-NCQ command starvation
32cb8a2139b0c018fa8a9a555710e63188778460 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
d3728bbb919954806b374ca6889924abcebda092 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
e7954be56b210dc2fa5cdd96ef06c17a359f6602 apparmor: Fix & Optimize table creation from possibly unaligned memory
ac43f628e1107d2f5b946c489b40ede3d360579c iommu/vt-d: Clear Present bit before tearing down PASID entry
77ab77fba380887ef3d9333c4a61e610e637fd65 ext4: drop extent cache when splitting extent fails
c531693d3312d68b14422dbca6c4f3d2ea38a84e ipvs: do not keep dest_dst if dev is going down
6832f198a6f5ee119cb53bef36628d82d0b40b74 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
b49f54e582a3e83a4ce9dd21892a40a6146609c6 net: stmmac: fix oops when split header is enabled
183f5de86f1feb59b203ae2ce0a250184f88a184 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
3ff47e00a77d1a408a4974abf04bab1cbb72cc49 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
cbcaf387f7aa371835d76b13d9c70e4b29645f3b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f4404c7c4a3ef307966f17d389e3c8c67e92451f ext4: convert bd_bitmap_page to bd_bitmap_folio
23a520d77bebc4625449c313e9d08517daa6f2a3 ext4: convert bd_buddy_page to bd_buddy_folio
82148b9413cc8fa58e1e26792ac706eeab968bd8 ext4: fix e4b bitmap inconsistency reports
ab4afea58f89c502a694dd6aef528c6486fc7840 iommu/vt-d: Clear Present bit before tearing down context entry
8a2da0ba0ae7425bf413ab5e68cb85c76abc3625 hwrng: core - use RCU and work_struct to fix race condition
b208060b10a2790903a2bc4afcd04f242d6eed46 rcu: Fix rcu_read_unlock() deadloop due to softirq
b8d473027e8e9cd943528fec4d9c3caebaafa02c gfs2: fix memory leaks in gfs2_fill_super error path
72ce18718f3343f8ecf6d3f2cea6cf649fa76209 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
774f6c6671de53a7030a42f112dc663287a5f2fb rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
fd7c8214e2e26b114805ff4e017ff37ba76ec56a rxrpc: Fix memory leaks in rxkad_verify_response()
0fa56add31721ee59b6ef7314cb9044b733918c8 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
74bd78883c908cb1ffcaad7764b160d82bcd67e8 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
97896c52e7a50ed28a8cc57d494832aa7a6988d5 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
e76c56397ab7448ae46bd8c8701822480ea277ab spi: microchip-core-qspi: control built-in cs manually
d7f7d70f78692348390ec91d2520ebc59145730b ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
31b9162751f6178520a571b2c45d52402e88c813 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
dfd5315bd6e15202a10f4075510ab02611530c54 spi: mpc52xx: Convert to platform remove callback returning void
5863c23e30749f521ae3b1cbd0fbc5b8c962dfd8 spi: mpc52xx: switch to use modern name
5cc7c82ffca0d609e74d66fe22cedf0a34093b68 spi: mpc52xx: fix controller deregistration
3bf07289cc7971b67c0fb10b31d996c7a2e74b6d drm/amdgpu: limit AV1 to the first instance on VCN4 encode
f706db28b2db6607ee5a324986e17917e0dcfc54 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
7f81616bf02452f7b2dcad66bed3a6b76abf08ad drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
66b874919da530f894c71c61df0735b58e049df1 spi: rspi: Convert to platform remove callback returning void
fcd2a8d815711e7db9c45db1cf30b158bc486fe1 spi: rspi: fix controller deregistration
0c47192fe1d726681c2a05d95f7dc02526cfd2c7 spi: fsl-spi: Convert to platform remove callback returning void
348c951b5ffde2bff10f4c576c605ae042120b88 spi: fsl-spi: switch to use modern name
2170ae43c3b4d1b9ed8b2577716cd3edf6584600 spi: fsl: fix controller deregistration
0b70fd0883da630c70e9719f9723bcf7acf2d05f drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
4d0e76c62bad2da2baaa6f670b1fd6275251824d spi: mpc52xx: fix use-after-free on registration failure
9a967062f563509e116ba75e5cfce56fa7d67be0 AppArmor: Allow apparmor to handle unaligned dfa tables
9558a9e6daef7110651f3caf018cc377206700ce selinux: allow multiple opens of /sys/fs/selinux/policy
2c0309ca8d88f3a191381b76dccf9466753ecea4 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
2471ed67daf8140901aaefe004adfa373968d08d netfilter: nf_tables: use list_del_rcu for netlink hooks
e8064c824ad174f9b1273f83c7ef48db1ebf46b8 Revert "net/smc: Introduce TCP ULP support"
d5f22e1f0bd0d16b726d66c45aa64314b7a11e2c crypto: jitter - replace LFSR with SHA3-256
28326ba054d791958d0ee3f8112718d37f9c6750 crypto: jitterentropy - replace long-held spinlock with mutex
a386611ed8d4f0f178d91fd056bc541157e4ee0a tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
281b406a134f16da6b4c606f23cb10e8e3eae208 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
789b15d558b4ff0ce1820254bb44e96eca0a3b67 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
447ae6d8b724551afab34ace4778cec85b32c05b fsnotify: fix inode reference leak in fsnotify_recalc_mask()
fbeea10a00525cd4ceed2d211e4a6bb1b2a2fa40 sched/psi: fix race between file release and pressure write
c0776b1c4e213806033fd06b74f9ca158fab7e30 netfilter: nat: use kfree_rcu to release ops
7f5d5cce9c019a6d630e0bea9f269db8d76eea51 ice: fix double-free of tx_buf skb
2c20ca3ac2491792c77cfeaf7183f0b175a56404 erofs: unify lcn as u64 for 32-bit platforms
893c9e9cfe07c62e3e5623354581005d7ffc412c f2fs: fix data loss caused by incorrect use of nat_entry flag
24e8a28539b65ba9a7c0493f2e93ea2687ea7ccc f2fs: avoid reading already updated pages during GC
54960c725d11fce89019f7e2d8e0a52e71d0ff80 greybus: raw: fix use-after-free on cdev close
b3abb819c62e14f6e03d496471d4935e7b36e90f fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
69605e2bae1c8ee6e4e1a9892e08fbf6abca3c70 iommu/amd: Fix clone_alias() to use the original device's devid
91ebb5ddfb58f0cc18fde81232316256e829e123 sctp: disable BH before calling udp_tunnel_xmit_skb()
baf6b661247ef3e81fdb664964fec5a92baa76f9 bpf: Fix OOB in pcpu_init_value
e05947be5ff6a860926e6e1539c12da353129602 bpf: Fix RCU stall in bpf_fd_array_map_clear()
a27d455e21e88b616e853abff387eddcc3bc9930 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
3cb036fc5b549bbca4df44134eae2aafe0ffffec powerpc/64s: Fix unmap race with PMD migration entries
51286361a5b28a06cfc8b6c6a1240f4d313f699f btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
0dc0a54a239ac9f5673ddeab39e003f8730c0698 fs/mbcache: cancel shrink work before destroying the cache
3bc0f005df87da79a088b8d6a5c190d3da172977 sctp: validate embedded INIT chunk and address list lengths in cookie
8bb30f7c64c1bde5464fd518764a682675d8dc11 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
f34976716d5af5128918495a81cbcdc0c0f21d38 net/mlx5: Add generic getters for other functions caps
ac7a0864d9e9bf0afa3b1e75ec3397a6621631a4 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
d9705e1e63646fa76f0c631a3178ec45e04d087e net: phy: clean the sfp upstream if phy probing fails
0bf4503895ff928d349d0dc85a66948cc326331f gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
6ad58e05da74de325713e5b116e145fbea20fc8e gpio: mvebu: fix NULL pointer dereference in suspend/resume
da05763d43c5588bfa26b5d963f8ae696821356e wifi: fix leak if split 6 GHz scanning fails
7e260fea01f690c8faffc94aaa692faa7fbfcd4f l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
740b6f8859f745a7660f643858b25c0a416f89cf netfilter: nft_ct: bail out on template ct in get eval
66936a1460176c6e3ab4749acfb6761e4904e022 erofs: fix use-after-free on sbi->sync_decompress
f012b41f0dfb6754e636da70460b92db6dbcb56b btrfs: only release the dirty pages io tree after successful writes
f5213e6ec24e132204647cdbf5de2026a42078dd net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
04d96771814a1d0a8a8f0a22e8a28af0950a4ac9 net: mana: Guard mana_remove against double invocation
177fb1e0e4ea900ef742c95c21c6c895be12e29c drm/amd/display: Add interface to enable DPIA trace
4f9abab8bf0820bc39fe3ee4cc4bcd4b31f50db9 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
3225f1ce9e7a9cd6dd665a55f2fe1c61e8f259ed wifi: mt76: mt7921: Place upper limit on station AID
e93196f3854d5a52f2017ec004f0f44edf2ceaf3 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
bc15fa57bcc57d1e57d21fc9dd890692a9320211 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
7528426ae39eaa6d1f0aae6e38251830a816e21c f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
f6a964ec3e2ca0d78d35c041fc25926e11777cde drm/amdkfd: Add upper bound check for num_of_nodes
1fa58f136acf1ec85f538efe9d4a6d2cb167f649 drm/msm: always recover the gpu
f2e89071bc85fe94d162827c3aec8148a1aa291f fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
41645f05fe90893815df8eaeedf476388d551e89 fbdev: omap2: fix use-after-free in omapfb_mmap
6a048b69f1730b203e7517593a9206d9264cf840 gcov: use atomic counter updates to fix concurrent access crashes
acf138c4c0036a848e820217b75c650bdcc31568 fbdev: fix use-after-free in store_modes()
499181ae8e47111630bf2ac832b1f8eda7bf69b6 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2d5a1d321b95fb8e9299f1b0ea6c2693be9de606 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
926e84c0deeceac4cb9f5eacd806ac706ae4794d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
dc995f1b6a6595d3062ec7fac41e5a87abf014ac drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
7f69b6714c7f7355d37ae66259d4f1ad8c8f35b5 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
0ab391c3342f7507fbe76dbb5ccf92d9b01c3b7c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
66d7e046acf36977e339f2c9a2482cb5f0859205 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
ab3d693f8cf5b9cf382ce1843059875014f6f141 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
bd14d043e7c341c3fa0839bfcbd8d0b0211b1ccd Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
f8f2de5fd51a07ffee68eb1ea9241075223a469c KVM: SEV: Ignore Port I/O requests of length '0'
bdac9f056e1eca3d216c6fe73a349ab0db11c93b usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
f8ab8d9fff626186f2603102e19eb00d71a0f4fa usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f5c160715ef81359b1100648bf70d45f6fd27a07 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
1c0714ac566ad9884ac09dcd4ad015d2c4b1fb84 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
d75ca9e2b3b220cbcefe4239c5f28c9fb4bb34fa netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
85b0c9e2ce20903fd7d7fb9bcfecd2c66fb5d6cf netfilter: nf_tables: fix dst corruption in same register operation
3136e1bcfb71727ff44b79275335a46369b1cf43 blk-mq: pop cached request if it is usable
1b1d63bf174a70840bd0c08aa49586127a6c7c61 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
79716868344e3c50c78175ac8702ee14c172d939 hwmon: (lm90) Stop work before releasing hwmon device
76cf50de5d51013150bbe5f05504ec797302c391 netfilter: bridge: eb_tables: close module init race
072d55f2ce7e5d119417da9407f2e40dea3da53d netfilter: ebtables: move to two-stage removal scheme
04d9fae05cf59f12cccef834d52f14f498f5c9eb ksmbd: validate SID in parent security descriptor during ACL inheritance
b2b99febdc1704260d1d2aca1825dd2bc2118d3b Bluetooth: btmtk: fix urb->setup_packet leak in error paths
9e16eae9c202c82cf18287bfab81bec3a549301d erofs: fix metabuf leak in inode xattr initialization
d54353f0139b6db140aafddb5412f7b0eef42b95 test_kprobes: clear kprobes between test runs
d724713b5258821a433f7d7342994b6e11c38c22 hwmon: (lm90) Add lock protection to lm90_alert
584ff87419e0cdc5b0cb06e344066fb5bb4087b6 crypto: qat - protect service table iterations with service_lock
e5c3f67177df3a81f6d8145a2e15218556839e7a nvmet: return DHCHAP status codes from nvmet_setup_auth()
3eb23b04f8875e70c30985b2dda2050a5789f35a nvmet-auth: validate reply message payload bounds against transfer length
74d29810d34d48af92a865bef8c31df35480b6af nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
3b62205ca1b05556f1ac0ce52b575d33ebf05b23 USB: iowarrior: fix use-after-free on disconnect race
727bcecc5db712a3545dd32bae84fd8dd6055d51 usb: gadget: function: Simplify diagnostic messaging in printer
423eb77ad54b4f930daad250dd97a9818d7fa4df usb: gadget: f_printer: take kref only for successful open
379bcf0235927d765131595cb3654392b1dbd08b usb: free iso schedules on failed submit
f16f933b64e914117c726dac1e649e3e16ed3471 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
507240b2bd913311d8807214cac46abf5001cbe2 ksmbd: validate NTLMv2 response before updating session key
08c4652b044bf3c8d29e930ff8903c062bebe1b5 ksmbd: use opener credentials for ADS I/O
617e0dde7fac32d5eaa98f01b3f49f9e72df2614 ksmbd: use opener credentials for delete-on-close
f9313f3b1f598be44b5352e34fe9f35221738db5 ksmbd: prevent path traversal bypass by restricting caseless retry
34027dda3d9eebe1cc228014616bdd84d5bbb0a5 netpoll: fix a use-after-free on shutdown path
65138bcafb268763be5aea93892afe14502c2168 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
9135819aa9d4fa1467c1d989a2cc9a72ef09242d ALSA: hda/cs35l41: Fix firmware load work teardown
99e8ea56b84e2ad8693827f692f13bb5057873e4 perf/core: Detach event groups during remove_on_exec
5d518b562a3624e1c529bc6d7de425e39c3f51da KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
e0bb428b0540023edc3379a878afc1c63c52f14f ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
f72365786e3cc2c48856ba302b630ba9c1482266 ksmbd: bound DACL dedup walk to copied ACEs
a40c55451a0ec45cb3abeeefff2a6e3c47c803c8 drm/amdgpu: fix aperture mapping leak
4389ac851e0a09d39d7ce787720732a2194d7083 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
2c891d0d09c0b9449b50fe65ab252e5910917fd6 media: vivid: fix cleanup bugs in vivid_init()
86ceda8d3f8e29135d0cb8cd0bf82cda8c172ef6 drm/vc4: Shut down BO cache timer before teardown
a7b39a3b28f3f3de464118fa3a4e10bf9c4416c8 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
1b74d867b7b3d71fcf3e3c96cd098fea6c8d2d1b drm/amdgpu: Use dbg level for VBIOS check messages
0707bade68887ce1b59227ce736ca47ff4072204 drm/amdgpu: Add wrapper for freeing vbios memory
1440a3942ade6ed5bd8532ea600a85970466247c drm/amdgpu: Release VFCT ACPI table reference
de3368d1949f162f2ccb016d316aa90aa91c96ab drm/i915/mst: limit DP MST ESI service loop
b3e78b90c9c223f9374f45d8b67770e14b94bb11 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
d51bf2f630cd845b26bab7aece3a6a78ed6bdcb1 drm/i915/bios: range check LFP Data Block panel_type2
a6d59d52879631cac472f8aec5493bb37bc16e10 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
fb72dca863abfd7a3728f044d4fbff0dd9a00561 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
8608ca501b3b285cbc64d9958be5ba4b7dfc6042 drm/amdgpu: Fix context pstate override handling
c475c0c0df4ca4d1ab53d347fb9929878fa6be7e net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
f7eed76cfb8cc76a2741a66b3be9c0a78dee4d14 drm/vc4: hvs/v3d: Fix null dereference in unbind
8a1ffa8606da656a9de4e7ff1d8a058675964936 cifs: prevent readdir from changing file size due to stale directory metadata
b276a58d681a818fa92084d06e33ea2655fc0877 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
e4f447b444b4742e9e9e9334818765a1f499a172 tipc: serialize udp bearer replicast list updates
226de2e6906389b3e3cbd8f489b1f8468b3f8423 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
54bd8cb0c66442f193e0901ad7502e46642c8a69 scsi: core: wake eh reliably when using scsi_schedule_eh
097c89981d95843fb23cd46b8ecce27e7b293a0e bpf: Fix UAF in sock clone early bailouts
e1c1294d95338cc55ad9e6f5b1c15c5d916775f4 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
6a9993eaa5008e1a8bf3b42a4049ec0505782463 wifi: cfg80211: use wiphy work for socket owner autodisconnect
c928076e270628bb1242a6deb1745dfadeeb458c wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
44f3a95ac80419ce23005c10f4f212483f3e81e0 wifi: mac80211: refactor populating mesh related fields in sinfo
b2dec19b1d368d0aebe1f21c452a1eef7fd5f82e wifi: cfg80211: add link_station_info structure to support MLO statistics
01aa52368a0e3cf37f97b51598f7227f62a9a71c wifi: mac80211: defer link RX stats percpu free to RCU
6fa063a849eee27d6b2a6e842bae38526875329f RDMA/irdma: Prevent user-triggered null deref on QP create
13406e457d82aeca1e7adec953015ce07cdf5162 xfrm: fix stale skb->prev after async crypto steals a GSO segment
dae806d4e0f0073872487eadce7d2da222520e22 LoongArch: Fix address space mismatch in kexec command line lookup
4aaa70589177a9000e3fd497497501c8f1f39d29 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
2c8cf2573d2b913afd6fece03e8f89c9170b7303 drm/vc4: Prevent shader BO mappings from becoming writable
9347216c7b071fe9634b529172ea6d73fbd4917b ovl: check access to copy_file_range source with src mounter creds
e49cf5a47e85b63458b54fe44f95dfc4ccd04feb ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
3b9f03d076d56ba47f76e3f0399af3c8b996370d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
0fff9d0fac4c61d2493fabbec29fc786b7294566 wifi: ieee80211: validate MLE common info length
e68c34063de219c557c58c77fb71b5b7f02394d6 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
c75268d4f2044aee88b3b6beea648a5d5bc616cb pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
7e5d84b111523b04aa8ed32fabdbe371a6210f1d riscv: probes: save original sp in rethook trampoline
839a5ef8d0f8f62e254b38645c37350edebfa6d5 dm-verity: fix buffer overflow in FEC calculation
d7991b4340c4f8cdacf5023d7b6c981c5a4c4a5d dm ioctl: a small code cleanup in list_version_get_info
92fa5cde597f53759608045e32a8a86de23f87f5 dm: avoid spaces before function arguments or in favour of tabs
8a03d50ff6ff7b22312f27bf33fd2a411ac3b32d dm-ioctl: fix a possible overflow in list_version_get_info
91b04d7458d69948543780ac7c938417b03b27f1 nvmet: Introduce nvmet_req_transfer_len()
4731e486b1ec16ee0a7552ee426bca637bbfcb30 nvmet-auth: reject short AUTH_RECEIVE buffers
edc06994863ede18c313ecd8781ffdf4ddd653c6 ACPI: battery: Pass battery hook pointer to hook callbacks
e4c8e7400dace71ca4a6e871e12f0ab8ad829201 platform/x86: dell-smbios: Move request functions for reuse
62976d67ffbb11bb82cee4e722a6b16d70a8f8b1 platform/x86: dell-laptop: fix missing cleanups in init error path
557d9c9e155a0c71e0b79d6a736d9500decd1c29 dmaengine: dw-edma-pcie: Reject devices without driver data
54ad61a9f044a199ba5514b23c03f30c461ea29a ocfs2: correct l_next_free_rec in online check
9bdff321a8edcfdb2bb1f5e9f8522e724609fa20 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
349fbecfe62fd46ea9ae054eb5b94cf4340465b1 ocfs2: add extra consistency checks for chain allocator dinodes
28c51ce4ecc4191f319764b9438715e0e4f17810 ocfs2: validate i_refcount_loc when refcount flag is set
c03cc8f04531c6f56f0beac61b523329d945a139 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
0e2c4d0f7305c445d12c65ce6b77f82d13734def mtd: maps: vmu-flash: fix fault in unaligned fixup
b83f7b75db80296da74c911de763b619904a850d fs: Remove NTFS classic
41b6dbca98253325f606a20f57cb267209be3870 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
a7e55a7c85dc5de3fbf3dbde954d5681e4a62529 netfilter: nft_fib: reject fib expression on the netdev egress hook
946f8cbb2dbd8fc098989328314b04c2c41ec9c4 netfilter: nft_lookup: fix catchall element handling with inverted lookups
efbf438d7bfea7b80743ed31d564aedd1b056de1 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
826d4f0cb2f32ec9834fd56adb8a7af780169716 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
5af8b8aa54b716f3afce2bb478134c395585681c net/liquidio: drop cached VF pci_dev LUT
dc40c6822e1cac977b5f419adaa6601302aef675 Bluetooth: 6lowpan: avoid untracked enable work
79e6eb7122fa86f0fd8a13e212bd2a1ffbb754f5 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
96ec1d791e95be76e0fa47ecc394e3b74c3b9640 net/mlx5e: Fix publication race for priv->channel_stats[]
3012e36367c519aad5ab239fc3b82929337fad13 afs: Fix reinitialisation of the inode, in particular ->lock_work
1aca4b04e2bc511a7ebe67be2fb7e7c8995cee8e fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
07a9b4d1f9d72448790cef27526756e27baeba77 xen/pvcalls: bound backend response req_id before indexing rsp[]
5d1c2b22ed9a4e7ba3100d143672827760550dc3 ksmbd: reject undersized DACLs before parsing ACEs
bb16517dc3120c807e05a4461dd2d550045eeafc sctp: fix addr_wq_timer race in sctp_free_addr_wq()
bdfc7daefc381ae1261da0283ee6bb32333f7311 sctp: add INIT verification after cookie unpacking
61e264f04739dee57105d5ce9c12d724b45d7d61 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
b07e1e679559d5367eb570afc4e7d58b0c288a8f net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
7acd4b8c6fb4df0574c19add6c28be18c205da75 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
67bbd7d50ce684cb5710b218eda10af5d3966df6 md/raid5: avoid R5_Overlap races while breaking stripe batches
d6dab96a6b8b3fc8fa272048b6219fecfbec6cea bpf: Guard conntrack opts error writes
49ff630edac12a006271b488fc593ee5706eca5a md/raid10: fix writes_pending and barrier reference leaks on discard failures
39e095fa6a79f63a79a46f4b58626d039d643daa md/raid10: Handle bio_split() errors
23f4179999df4db3b774101f41ee6d7da84adb81 md/raid10: fix writes_pending leak on write request failures
4cdf01c4c4bb2d247e14f248b6f2223d6cde1dfc md/raid1: fix writes_pending and barrier reference leaks on write failures
3b7189588983ed429e50d0738cad99126bf8a0bb nfs: use nfsi->rwsem to protect traversal of the file lock list
858785af5803bd496a9d1dcd09a0e8b90e37cefd soundwire: fix bug in sdw_add_element_group_count found by syzkaller
a792159db65ccb88f1b379cc2f1159588f1b70e7 RDMA/irdma: Replace waitqueue and flag with completion
eafa50962d82fab91ed2c20a346d5cf8356a4972 sockmap: Fix use-after-free in udp_bpf_recvmsg()
67781c17d5a59255f40dd1fdf4cd9cc9845d3d50 ALSA: seq: fifo: Use guard() for locking
656654fb00e5d1d42a0df39568c0673220dd51f2 ALSA: seq: Clean up fifo locking with guard
7e6a33c33dda30c7bbdcf647de003c68439a3310 ALSA: seq: avoid stale FIFO cells during resize
da32caf51cb9f6413f2fe9895a21cc4da4af21e6 bnxt: fix head underflow on XDP head-grow
ef244f8e8d971bf504773da90ade0ccddb388754 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
a79c8a135a9981fbf62002c16529adb9093c322c ALSA: seq: Fix kernel heap address leak in bounce_error_event()
23281915ff34fad19b146d1a4b250a238cb4484a ASoC: topology: Check PCM and DAI name strings before use
8c3c7a6bb8aaded8e95f420edcceb2c7dd57d5d8 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
6de9aabfa4258f0f0a5e64fd16f30740e5d0e1e3 ext4: fix kernel BUG in ext4_write_inline_data_end
4dbce8d5dfe1d136d60d27c3382fa3f8fcb27b97 ixgbe: do not configure xps for XDP queues
c89b3482844a9ba764ce1ff93937d2726a64cbe2 btrfs: fix deadlock cloning inline extent when using flushoncommit
6cb75d4e13055f132d8429a63fc7522f5979be04 RDMA/siw: Introduce siw_destroy_cep_sock
c119d1b1913c058824715752d3dd1deff96765a1 RDMA/siw: Fix endpoint/socket association handling
7ad81475ebb1861867d73e85beca11c2e13b4fa6 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b6e41913c00ce967762eaf861c265ad5aef30d8f ocfs2: validate fast symlink target during inode read
f78b390336067b3736a46aaceeec6d51b6b3d97d vhost: correct misleading printing information
5d37f41867c74f23386c5522bf02cf08b1b26558 vhost: move smp_rmb() into vhost_get_avail_idx()
9e1c025dbc83bbeffe69e9b37b5ab60eacb1cddd vhost: fix vhost_get_avail_idx for a non empty ring
92a65be082b2f4ffc84c049f2b43b0646a829f60 nvmet-tcp: fix page fragment cache leak in error path
3c477c996d8e4fc809e430e089e104911a08fcae ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
cacac748961772bb77922682af77d1dff647b9c7 RDMA/hns: Fix log flood after cmd_mbox failure
4e3b42c335a17c26932ddab56dcbf15a0aebd234 seq_buf: Add seq_buf_do_printk() helper
a655ef9b754cde65156baf93eb7a93e8aabb4189 tracing: Move readpos from seq_buf to trace_seq
b63d452849bd400d4b50b0d7d602f7287536dde0 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
9c0c963ae945576db6cb27bc5845162ba62f860c tracing: Bound synthetic-field strings with seq_buf
4b3d7247d726fb947af0faf790b686dcdb9d6c1e IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
a3df0edb977f83b14b5adfe64a2ddce8a552f1e9 dlm: fix add msg handle in send_queue ordered
3d2b5f8ce23b5bba1442b6286d13cde40948ddf9 OPP: Fix race between OPP addition and lookup
0df8af33c9003685b42dc16d0aab452af60d6aa9 wifi: ath11k: cancel SSR work items during PCI shutdown
9e9aa02b6204db957a72dd57107daa449161acf5 drm/radeon: fix integer overflow in radeon_align_pitch()
1801952de2608be0ebd513b390d3a9fadcad6935 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
9bd63703188d1acb13b240f81402fbc872d1e85f s390/zcrypt: Close speculative mem read possibility
d9add910f50643b721189bb139e9ac87019071e7 octeontx2-af: Block VFs from clobbering special CGX PKIND state
855526d0c2bbe12d239ec9f0281c73ace9ded420 Bluetooth: ISO: hold sk properly in iso_conn_ready
22ca410fab6cfa0b6607060db1e9c3c74c0db88d net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
ec6a3eb5d7f4de7d5ce975fda52b48f65ad11e9f net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
b490b7e183862bcc95712f4114c9e908e3d17d5e btrfs: skip global block reserve accounting for rescue mounts
535ce57f88d04341a38a2b42a1827834369568b1 mm/ptdump: always stabilise against page table freeing using init_mm
6623520ca49ebd5a9e9c41b5446d98770e756a80 mm/page_table_check: skip special zero mappings
0f86aa0d7f5eb81f6f6a0c2bd631b28421b469cc selftests: tls: add getsockopt test
4164127bd3c89ccef37991bf2d81e2f892ca59af selftests: tls: add test with a partially invalid iov
87b475ad9d3166a0d883e7f7710b19baca4074cf selftests: tls: add rekey tests
fb595b1a08be54e939548cfed10b3532cbf1f871 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
f6116ff762e951700fdf10155e5c5dcfc6695106 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
7dd1e304551c13a9d639525f3eb4f4ab3845cb36 watchdog: at91sam9_wdt: prevent timer rearm during teardown
77eaaa6974263e80168c8a1d9716de941d58a881 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
503111426989bb8ad04c3a5c64bec5a4de1258ea netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
0fedd75b4730f3f5043a63878f2acb747810c8a6 net: sched: cls_api: add skip_sw counter
73b7363f4e2acd1a66ec2ec06393eb85a7f283d7 net: sched: cls_api: add filter counter
97a719069bbade31ca46b528bb6c166acbc630b9 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
d91bf0bcb19b87eefba7db0bdc8031ea8b191ad8 net: sched: refine software bypass handling in tc_run
54794b91ee1c1390830585f557d14ef0d574dd71 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
a595156fac634ee25d50aa5587c1ef193ae10d1e vhost_iotlb: bound map allocation in add_range
ff02b1de65fc10fc9ac9d93cd53cc96088fc5479 bpf: Fix netns reference imbalance in conntrack kfuncs
30df3ee6efa34052bfc04769df716031c37a00bc btrfs: lzo: reject inline extents without valid headers
3725fbcd714bd689d9b2871e57437a82d4d9fdaa soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
08e77e6e1cb3e6048ae1c66e22e4e91e772a8f67 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
1fa57731e9ba1f859c6b9b85ecd67931da94b59b l2tp: fix tunnel and session refcount leak on seq_file release
b2796e9f8b58c14ed69db5b9b2d1438eaaf70583 net, sched: Make tc-related drop reason more flexible
1aab3f2df14c7da6f330a68f086b94e24dcafd93 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
187e4da5c07503898a083d656e702fe27d7297a8 net: sched: Move drop_reason to struct tc_skb_cb
3c82496f4df6b5cbaa42ca373f01a4ed0446187f net: sched: Add initial TC error skb drop reasons
6255827d1cf261615368865dcc21a4293abf3dd5 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
697ba2487bd7cd74dd3331e4ecd4dc88be021ce5 ipvs: revalidate ihl to prevent out-of-bounds access
dd2103a271a66de4b3e0b7080f45287051f81357 scsi: core: pair EH runtime PM get and put
591894f6e633eeb80b0f6ec1c817cf6468633a72 ASoC: tas2562: Validate values for volume writes
164d306bced2b186e988ba91f989bb172c449738 s390/vfio_ccw: Limit the number of channel program segments
92145985cc8403471e9b0618f9d0d6787b4f9245 drm/amdgpu: reject oversized IBs with per-ring packet limits
31625eb8a4c8c0f6134f60f6bb2232dd4efc06e4 mptcp: avoid combining some incoming suboptions
4df2eb99b2772bad84a15145e549fbb245990960 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
57d4f9494819f21b517149a9cfe8a6a83e52b2fc ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
df90933c82e6d21433f6dd9c707ee29db5fb7ef2 coresight: ete: Always save state on power down
60eabb2ee5d4fca8ff463bbc0c982c8eb13f8aa2 ALSA: seq: oss: Serialize readq reset state with q->lock
0abdfb38ab822743fe820daa06350984535a55e2 octeontx2-af: npc: Fix size of entry2cntr_map
4f034afe3acca4bafa0965d6b8c9d7e2d21c5889 btrfs: lzo: reject compressed segment that overflows the compressed input
b1d7b661c712ca8116889cff5395955819c576df netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
3ed48d93f88e188e3e6dafd42a27c9ae21a1c75d netfilter: make nftables drops visible in net dropmonitor
bcc0a9c367725a941daea7f8d7a3333c51a68bd5 netfilter: synproxy: drop packets if timestamp adjustment fails
bb8232f6d7019f7419168578b6b6c0fe57baa543 netfilter: synproxy: adjust duplicate timestamp options
094f4fbc529103c72b565e7e6918faec8b43d256 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
a320db70446a1a9348ddf42d0b710c1fa7d156c3 EDAC/igen6: Fix call trace due to missing release()
33b150e34df5935b1d668bd67c6d9fe4e5f68075 media: atomisp: gc2235: fix UAF and memory leak
9014f3d3643568e64b829822cd702a83a858df1d scsi: hisi_sas: Add slave_destroy interface for v3 hw
c52b576e05fb3d9edd4aa945aab02eee28839f65 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
71baa7b2f07c69ca7e30a9d6f6c6b4118c93ae28 soc: xilinx: Shutdown and free rx mailbox channel
ffd3c21b219e812fd62928db6f82af15aa251aae netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
50738fdbc6404cea3fb2cedc266007205b415a93 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
c6278906f7ab635c01563003207ad057c401b322 hwmon: (sht3x) Fix unaligned accesses
4956a5faf109d6fa4d6fe1a14d282e743d349efb dmaengine: idxd: fix double free of wq, engine, and group structs
231fe2e09d135f59d55ff7d501965963290c3445 s390/appldata: remove power management callbacks
2d7deffc1eaa64dca375f4576b206a5c84787fb0 s390/cpum_sf: move functions from header file to source file
9c0662b26abd8301f62990178f6d0860c3159c18 s390/mm: do not include <asm-generic/io.h> directly
96a54258610e3fc1b6e576fe9baea2a42757a502 s390: include linux/io.h instead of asm/io.h
767c8b5bb362fd816f4c6466999121879f41c44a s390/dasd: Fix undersized format-check buffer
834e5cf454dfcc7fe166d956b9313ab13e0d8d18 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
e0d1a3284e536308e25cb10cc7e481739dd2a678 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7de45d6223cc8a4f2481d46fef27b5ab64cd8ee4 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
0d83d466dbd7433af967841bdeb116e33b40d651 drm/amdkfd: Add bounds check for CRAT subtype length
74fec3aed8bd9f0a0c7e38fc66e06e8836280bd2 selinux: reject a permission value exceeding the class permission count
b1cb6c995bbebc9ae969b8c5fc3d2a8f63586e8a Bluetooth: ISO: zero the sockaddr before returning it in getname
b81643903856a336b509cf56bfbf99dea2f5c1b2 fbdev: Wrap user-invoked calls to fb_set_var() in helper
aa88121c006f06e1a8578e57039ff207e1a4f3a3 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
670a646da913d264e63d5bce95a0ca06ee16e705 crypto: virtio - Drop sign/verify operations
074871e8ba10228ef5ed0a189fe42010e6c173f9 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
0f1df9bee4e4df02679989d7ccc0d0d2bc5521b0 crypto: virtio - Drop superfluous [as]kcipher_req pointer
ae7642c64a1121e647c37d6269c58482d4e8907f crypto: virtio - bound the akcipher result length
c20ad6cdd0691805894c21a53ec12df2b0eac8a6 netfilter: nf_tables: don't queue packet path object notifications
5c4e259b1ff5fd27447eafe9c8eef6b131d4a1e1 net/packet: defer vmalloc TX_RING free until skbs finish
14837b7f7f111d54e68a6e960cfc09f48c7f53e9 tcp: clamp route advmss to TCP_MIN_MSS
f8b14680fb162f6981f35277b77793fbb5c10f11 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
ae59dcfe7eef5c9273f7f422e48a41377aa94b9d tipc: avoid busy looping in tipc_exit_net()
cd351a592e17f9dc0bf4601b843d01b49b456809 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
eabb7a1b516ebf6ccbb0156d1f36a247ea973150 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
beaac4a560c549f772aa525da93f08cf373b4b95 ntb: Store original DMA address for future release
5512c7d13f80c2596548acd29c2c54f40098bd7a tap: Keep hdr_len in tap_get_user()
7a0f6bac7bb5fed7cae75b55b3b5c117bd21f29a net: tap: fix wrong transport_header when sending VLAN-tagged frame
ba347ff429d846bf5ed26da79810dc878e50592c drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
2ceabae8e73e6f7b3b63437ad35d247ccb165454 drm/amdgpu: Fix UVD dpb min size calculation for H264
228029b3c64622b727e0029255bdf70d6993cec2 vlan: fix skb_under_panic and races when toggling HW VLAN offload
b826f078c004d8cfd3e2a598a8e4b9c4f44ea81c wifi: mt76: mt7915: set correct background radar capability
2eb0fc628b05698b9c5e65272500fb2dd1aceadb wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
09fea15c1ae12614c7746eaade21a24ef6a35801 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
a72740bfb2034f01f604b3425305a30234b97c9e mfd: sm501: Remove #ifdef guards for PM related functions
a864c808a609a04cf270c5f4a6ec108898d5f7a0 mfd: sm501: Convert to platform remove callback returning void
1cece9bc2198140cf8bf3b13ebb11897d7e8690d mfd: sm501: Fix potential memory leaks during remove
37732d0d8be3c55792903155639f19e76fc9c99e net/smc: stop killed, freed and out_of_sync sharing a byte
01a975fb4bc07163c2e02b32519ded4b48dcb44e net: thunderbolt: Release the Rx HopID that was handed out on mismatch
8a5cd04cd90d0dd2b2a638721e8a3d218ce22e65 net: thunderbolt: Mark the connection down when bringing it up fails
dc37fe387310ec0fb203aa294c2785fbcc7348ec net: ravb: serialize PTP clock teardown
b9a764b041047bccef40ad03765e2464e4c04bec net: l2tp: do not propagate multicast notification errors
740121a8cb6595082c0b80b7b99dc9fe2ce4af59 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
f1cc2f1f258316a68584d6e9602e29c3671481f8 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
ae2391153963edbc93e1967bf3c0192cca631e85 platform/x86: int1092: Fix potential memory leak in sar_probe()
cdb17f49c94fea1d7fa211ab02dd8b24ecf78461 iommu: Add max_pasids field in struct iommu_device
ca476fa8df9699f5c2466a4459a40739ea8f8164 iommu/vt-d: Force requesting ACS when tboot is enabled
11f0d7dc526a51666dafc33bb752d3f128ab5da4 iommu/msm: Unwind probe state on registration failure
6330eb0c05d04c0a2e72d8dfd13e795293776b1b power: supply: max17040: propagate register read errors
59051e0ff7cb662a162df82931e5981d7b3f7371 power: supply: lp8788-charger: Convert to platform remove callback returning void
6a937be36c085aa929863af6fba1b7982eb5c01d power: supply: lp8788: Use devm_power_supply_register() helper
74aa6ac1c88e14b702a72271a0d2dfd36a4d0686 power: supply: lp8788-charger: fix use-after-free on remove
a64162cf239bca1532c5024626d5480b8ce3bda8 power: supply: charger-manager: Convert to platform remove callback returning void
876242c52760a4e91a5b3144e18e162e06e85bbf power: supply: charger-manager: register regulators before exposing sysfs
138eb1480b31f5e054d5a9998f4b7ed97c903b2b lockd: fix NULL dereference on lockowner allocation failure
5e6d6dd1efee0b4e8bbcc2f5fa18e81341b188b3 sched/core: Make core-sched flips wait for in-flight selections
9fc218e2a44b7e9c31b6f0a616b07d953947cbb2 svcrdma: Allocate new transports on device's NUMA node
33383194ddf177a981fa559235021e64d6e24139 svcrdma: Refactor the creation of listener CMA ID
c42b88a12c87c9afaf13962ac020e51e3b289e03 sunrpc: xprtrdma: Use ERR_CAST() to return
682af1f845bbccb7baccf1cc0ed2ed7e8aeadde2 svcrdma: Use svc_xprt_put to free listener on create failure
4f40a278870f4317f0c68300bee7356d69473954 svcrdma: Reject inline replies that overflow the pull-up buffer
b6b33cdc975302c15d15eca658d5e4ee314f733a svcrdma: Handle ADDR_CHANGE CM event properly
1bb2153c28e27b7241c8fbee059e0940d926eaa7 svcrdma: Reject connection when transport allocation fails
40cd7ce250754f70b97783afe8744c8cbfc7adca SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
762a2f7436d737d033c13196030717b82c0f145f sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
b846a619836e003f7cd1024c8618dc5844ec711a sunrpc: defer rq_argp and rq_resp free until after RCU grace period
ae613890133694dbed5862d8dfe9775f76e37408 SUNRPC: Fix crasher in unwrap_integ_data()
378bb12875d58fccb6090c9051b6d59e62a691dc SUNRPC: Rename automatic variables in unwrap_priv_data()
902bdeca2262bc16b48eb52796a55efeac5c78d2 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
e732d9aebd5d53e37d599a0fe3485d356da638a3 SUNRPC: svcauth_gss: enforce krb5 token minimum length
7670cf3418a177d359b9e79c29cca64725e5a1ec ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
b75563dee926222d3c17740b58a142e179a8e381 ip: orphan prefetched skbs before multicast forwarding
46cce04d33f412842b0500f3f83d64f27d7257a9 dm: correct block comments format.
d1ed961b8f30e54b195ae6ea9a761ca78eeaad6a dm array: validate array block headers on read
d8b68a3409c0683d5937e1408e469fde68ce93d4 fbdev: Don't re-validate info->state in fb_ops implementations
55991144dbf88961578f14c41be12314705b3b06 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
6bf6e64f846eb02a29902c91b8f62cb2dead43ab fbdev: Add initializer macros for struct fb_ops
9d000cbe4f9bbebc9021eff5447a83830844d2ab fbdev/ssd1307fb: Generate deferred I/O ops
13abcd68499ac7a45e98622a957ceb5fb34b1969 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
19fbdb3cc13f8e840f11fcd90d8ab548295a1a0a ext2: Fix lost inode updates for IS_SYNC inodes
935049e4de7ded15f57914bbb49a5df6f3e0665c HID: mcp2221: fix OOB write in mcp2221_raw_event()
97ad91f2e7d010838e9ed21d1f662d58800df7a0 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
e38f32748b92a12c9a9026f06609f11ee19fb01d smb: client: reject a tree connect response whose byte count is too small
6e0873398b0219a5bc9bdbe7ca9d24fad458b8f9 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
6f87c87274e9b767deeb700fa125b74f45b029e8 btrfs: fix extent map leak in NOCOW direct I/O write
5033aad4cd73e94a081c43ba16ed4e1b9cddb1a4 btrfs: rename ret to err in btrfs_recover_relocation()
3995a74a0e39629fc654fc0dd904618d647dee86 btrfs: rename ret to ret2 in btrfs_recover_relocation()
6db53e02103705aacbc90ceffad0a3e9d1d52cb6 btrfs: rename err to ret in btrfs_recover_relocation()
afe2bbb1ce60f951f919d71c4c86fa0c984b8bb9 btrfs: drop recovered reloc root refs on recovery failure
0d68cdf7a556adcb65941479efe54cb0d10db6a9 ceph: do not repeat ceph_trim_dentries() if no progress possible
38609c5303b327b6acce49d8ddc2c2ed4f93d25d ceph: cap delegated inode count in ceph_parse_deleg_inos()
e19835fb7e72bcdec06e12618ecaf95b7c3340bd ceph: fix UAF in check_new_map() on session freed during unlock
a7679e347be53dfa0b4834698859fbdd072e4a25 NFSD: Prevent client use-after-free during delegation revoke
0963ed80a0c600a3c9239548d963535fc17fb3c2 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
36ba3d1f687bd73b3c4b549839b236445895057b nfsd: gate nfs3 setacl by argp->mask
70f7130cd33a61ed384784ce78e6255fabb0c929 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
84e53751500c72b533f7ca6a402744573a78e7dd nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
2f2c8d49d68ac3c1b4df931619d5150c57ac5409 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
2cd12c3a1c7fa03d477eae5258baeb30ccb137fd lockd, nfsd: RCU-protect nlmsvc_ops dispatch
aacfcebbb4ae857cdb5ead816d2787bdb102a951 NFSD: check truncate permission under inode lock
31951ccc9544d316e5bd0d809deca62b25a172a6 zram: fix out-of-bounds access in writeback_store()
5a49ce92e7303e3050aa1cd5a23054702a881162 mm/filemap: skip to create PMD-sized page cache if needed
5846cda1e4023988e181705d335d01bd077f9f9f ice: Don't process extts if PTP is disabled
b6e96e85d1defb7885cdc35e0b1db9fc53292167 mm/shmem: disable PMD-sized page cache if needed
3ff59f61496448f5c4c72c7cf7da84aa7329aaf8 RDMA/hns: Fix soft lockup under heavy CEQE load
b017c229ecd372f02c4550bc6ef51dde750fb99c serial: sc16is7xx: fix TX fifo corruption
0526ec110189415d1402aa62352d6e0eefe76df3 drm/amd/display: Check link_index before accessing dc->links[]
a5ca4ed75b4af8dd05dfb500bce6d426ad5cea28 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
941169f5ea1375c13ff91626ca3ff67dc5c55177 btrfs: avoid NULL pointer dereference if no valid extent tree
91cbc6647bf9533d550d54a343455fc21749493a btrfs: avoid NULL pointer dereference if no valid csum tree
08dea48fdc680f9f62917adc688b24974f0f6723 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
4443fd73c718514e9b62e49faa3601cc16018be4 netfilter: nf_tables: clone set on flush only
88427ff52009332a4af265c62a283b1640c9de97 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
8f32b0d34943a0d36fece6b6359e43107ac33c00 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d769b6bf5ee9e1167e44e418a59b47158dfac4d7 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
206ab6ec901494f717b7a7edfbe836b793035632 erofs: fix inline data read failure for ztailpacking pclusters
826e260259edbb9b06361d02a33e664f3748cc4f f2fs: fix fsck inconsistency caused by FGGC of node block
7828d33c48277f2bffd980820bb5642c32d0ee61 greybus: raw: fix use-after-free if write is called after disconnect
c072040395b24df7699b3c1161402208971aad53 netfilter: revalidate bridge ports
5e00bb8f2672eff2a789ca108485ebf678695e14 cgroup/rstat: validate cpu before css_rstat_cpu() access
4bfc6686e3d8ff4e6613f06265f689c8958d06f2 LoongArch: Move jump_label_init() before parse_early_param()
151cdb6b4f4df53b7ae2c80e72b9fa7bcfd654e1 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
4e3ef798b1bc40abaf7af2395fb76c490a2e6fb5 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
ce65235f8965cd6b59777279c872725669b8cf5f fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
f34acec90ff6085da36dccc8e4b8d81d885dcc11 net: watchdog: fix refcount tracking races
d48a0c506ae66ff805cb2404ec8702a5d96d1672 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
432baef7bd2cae84751087da8bed8d64aa90c209 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
5d31626463963d18b8a27a88474ee13c6fe0f9f0 s390/vfio_ccw: Ensure first IDAW remains constant
e980ad98fb1238c8c84961b2f46be852b135c600 HID: nintendo: register input device after capabilities are set
f48457b7c39fe7a064ee133597f7ff585d150622 svcrdma: Validate Read chunk positions before reconstruction
ce5a03440e3fcea490691988498e0bad62077bc7 svcrdma: Reject Read lists that exceed the page budget
8732255bce9f56ef29569ebd51226cb8535028f3 bpf: Disable preemption in __bpf_get_stack
9164fb6f25ea481f1bf0b195ab007c3d6e447dd7 mm/mglru: fix and remove redundant unevictable folio handling
905292e2b08488273a52e426aecdb027d2e62a2f mm: use stack_depot for recording kmemleak's backtrace
be35fe110e9a12579e96525dbc741fa5fd44258d kmemleak: drop (age <increasing>) from leak record
9ad2fcfc3466f26e5bb4d033056d0b791d8e9643 mm/kmemleak: avoid soft lockup when scanning task stacks
3bc290a9dcb21e04c40eee1d7e1b640c755e2ece apparmor: make aa_set_current_onexec return void
1c9002b5d4f16dd5d3a4b8ae8620d775c7c34dd3 apparmor: fix cred UAF caused by begin_current_label_crit_section()
2eb84536e991e0fc0bbc0963ee2d1ffe01fbd8ae ksmbd: fix tree connection use-after-free in smb2_tree_connect()
65521d7935a3baa17f00e903e51138d64bb8adf8 ksmbd: zero pipe read compound padding
73f8fb5a737874b115be0011c12f3750b37f888b PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
c5f8368a78a11783662083fe40402ffc669516f0 PCI: Allow per function PCI slots to fix slot reset on s390
7316b2caabce5fd23bd22c2953458c80ce519417 bpf: Disable preemption in bpf_get_stackid
f1b1004ce854676916c74cdf0991ee05a6757463 drm/nouveau: unsubscribe the channel-kill event before the fence context
4fc235153fdfa7df2504a63db68368e79af7f349 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
c5f8416014bf5fcb1267ce1a7957ef8983b8af3b drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
e4ed00827ccff8673192acc5d81b5225297e7b96 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
2b52762352378e94fe3f34e2ad13806c50f11992 drm/amdgpu: force complete the KIQ ring fences on reset
9247a1970f14b0c4724322da5f6b3ae84f4f17b7 f2fs: fix to clear dirty flag on folio in error path
23869b45bed15a512c6a4b445f6441f522598925 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
15fdfa35813bf468c81176cd3f7b2bb1cd7c7d01 f2fs: fix to migrate all curseg types during free_segment_range
c3ec0b57767780efbd4147089b0b7c984a16bcde f2fs: convert to use sysfs_emit
bee3c2d3362f7d8959b557789139cdc45e8ab439 scsi: block: ioprio: Clean up interface definition
f5538f9065b82dbef54943d1dd63f92633fb9620 f2fs: use new ioprio Macro to get ckpt thread ioprio level
4170361d41695c46cce22f6188cc4c47733e93f9 f2fs: avoid NULL checkpoint thread access in sysfs
f4a387edd87aa6e94648b923d78cd7ac89d5e3d5 f2fs: validate MOVE_RANGE destination size
bc83567f22284ca72b9dc92988b30a289d5d31af KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9ac2057a1d89ea943fc0ce209a00f60beda09ca0 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
c4cb246277704ea087704a440ff6c96002f60baa iio: light: ltrf216a: Return floating point values
a7e33940d13c6b45ec27816659c3fe38c376564c iio: light: ltrf216a: fix runtime PM reference leak in error path
6f192b6764bd028219c63deaa605cd8e5ce23abd ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
708805a0a7c2cef1f9696ec9685f2ab0cf69da85 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
52665e9e19c1af314b9aa6e73dd4cc0793c80865 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
2c3c8f9bc38902816d110d4626616c76f83341d3 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
7fffa0052481ca1f55fc0a9e135ff1f312cd9b91 powerpc/kexec_file: Prevent kexec range truncation
1a6bb29b0c533a2ed288445b197832793936a7d0 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
6a1e2300d07982c55bc2bdd2defa1d0cfd93d022 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
f724ff551aa64f2867339960b4261340a1a746df dma-direct: return struct page from dma_direct_alloc_from_pool()
59e3c8f6cd7ab7c63211dd3fc0d1966eb7e3deb0 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
74fa28365cec0fdb2686337ecfb56df982631b65 tracing: Take trace_array reference when opening options file
e2dde17f3ea70129844df9b59654ee58a4890a5b Compiler Attributes: Add __counted_by macro
158926a79fc20a4623eba1bdfb08a67ce659294e usb: gadget: f_midi: Annotate struct f_midi with __counted_by
65d537aef161fdee2e2a6cdea5e4b61efd4d117a usb: gadget: f_midi: initialize work in f_midi_alloc()
5f3f6b41e695cbe4373dc2d3cf6cb816127a9b8c NFSD: Prevent client use-after-free during close_lru reaping
65a34bf8a527fceae9db5559b27421914ed7edbe HID: sony: clean up device list on probe failure
f2d32adcc48466e0cab6d897130577337e9163b1 netfilter: nf_tables: skip double clone set expressions on element insert
44512a646ce2b0d1d5d5dc5e6438a46f7d62b507 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
7b66e5ec61f89a8c6d7e46ec8df5611ec6011f14 net/sched: fq: add overflow bounds to quantum and initial quantum
4e5ffb8b08c553999f52b3c7e487edf6913fe990 net/sched: act_ife: Only operate on Ethernet frames
67b8bdfa522379f6e22539eaa26ab5abc6329cce octeontx2-vf: fix workqueue and netdev race in probe/remove
8d15f8931e64b1c31773d498bc6dfcbf79020d65 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
fef35b159de803dd93e2eef20e9428ef4926c50f Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
17c47016785232a92824550af22a2d7c8e215248 net/sched: account classifier filter allocations to memcg
089f4164eea82bc4a66cb5e4a37e47717836139c NFSv4.1: zero referring call lists before decoding
d1e1f9b569512d8e0ae427805cd5942109859343 vxlan: fix reading neigh ha
0404d7c44a046b859822b022b6326c5deac4c2fd net: bridge: arp/nd proxy: fix reading neigh ha
d1a66876338dd216fd62e520701f00443537512d net_sched: sch_fifo: implement lockless __fifo_dump()
1daa8302dc57bb54710908e3384c4ef51ce28eea net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
ddf6237d150acfeb01db364e012480dbd23ce7b4 ip6mr: do not clone dst in ip6mr_cache_report()
9366784cd6988fc231ec84f968d371a49cf0d82c net: qlcnic: validate unified ROM sections before loading
d4031fa8d8e4dc75d58d3f3fa3f8b4d5f718ca76 ALSA: mtpav: shut down output timer before card teardown
8aa4d9c7f9d80cc72ac48fc82693f9400336e693 smb: client: fix request buffer leak in smb2_new_read_req()
89545e8016bfec54470555681962e75d3b251ef2 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
f4f6192cda5f7151b250012983e3bd8eedde39e2 vsock: don't check the listener's sk_err in vsock_accept()
444cd90cf153d17ebb665c6cabb941c381273ca8 fuse: check for NULL root inode in fuse_fill_super_submount
2ff2fab98ef7121807b5f7bbff030ff076ec7762 bpf, xdp: move offload check into dev_xdp_install()
b4567373f7a3171a4b69ad869297278fe525ca92 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
f4b55a2bb129245768b34659f135c334d622d951 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
4608585d2b6ffba9aaa7e23252257aac51b3d119 pnfs/blocklayout: Fix device leaks on parse failure
fdeef4e748906df83cd9582261a625a6c3db398c smb/server: fix session leak in ksmbd_session_register()
0af404bdd664b250bd6532c6e8fa9621601c89f9 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
d6d7005de0994744305af442ca211ff6c31f041e ksmbd: detach blocked lock requests before freeing
a8c4f72bd6aaba0c22d1403a9184678d159addb6 ksmbd: safely discard unregistered deferred locks
2d9005f7898e1051ba4be31b5a9d26c851bbc30b erofs: fix interlaced ztailpacking pclusters
d2bf5669d8ab40e9d038b9c455df17a957927b8b ksmbd: defer publishing granted locks to prevent UAF/double-free race
fe6ea16c6375895ca920669d9622e962b219fa86 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
772f2bf8c99991ba02758167a75e37788ecf1626 ksmbd: serialize oplock close with pending break ownership
d65aa1ed79b1cdafba17ac48462f911e5ab014dd ksmbd: free preauth sessions on connection teardown
039e825e67cb92031e3e9afd21cf1b3802aa78ac ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
883bc6cde654bc9eef73125a51d7cd40cc8f8818 apparmor: fix deadlock in complain-mode change_hat
3a1de7659e92cb83b03df6829a47c9d811aa4681 blk-cgroup: delay freeing policy data after rcu grace period
2bb0b30849d014826375574fbee87a4fb7af0219 blk-iocost: clear delay state when freeing policy data
111bf0e0eac1a3b1dafda28e1e5840cd00ade8cc blk-iolatency: clear delay state when freeing policy data
6b1918dbbf6f5cf27e1438dcc67ee50e71c452e1 null_blk: free zones array on device power-off
e4797988e42688bcb0875d22646fa35c79f9bf34 fs/ntfs3: fix integer overflow in MFT cluster validation
b2ef8a8be159e5c53677517e3a70e8ce526b20e1 ocfs2: validate DIO orphan slot during inode read
5dbda1ff8f23a3cbc165ba6c079ae271e9e09ee6 ocfs2: validate orphan slot during inode read
221cf239c2841b742429bc234ce380fffd3464f4 nvmet: fix max_qid race between configfs and controller allocation
4d124d46a4b17f062c7eff39b8aa3f01626c875c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
fa98d6b91bb57f7dbb5593d59312b2650d71fc9b firewire: core: fix memory leak in error path of build_tree()
d4c18507e3c9cf2351864c56214d07f9517a0da8 nvme-apple: Destroy the admin queue on removal
81f4f13d3f62357797e8384d0d4d7689b05f9907 amt: Don't support cross-netns setup.
4a5c0607ac4b8bb3b933b378ac49a23172305e38 NFS: Return a delegation the client fails to record
874e303daf09e0515894855fa37d24de16d3c522 fs: dlm: use listen sock as dlm running indicator
a2afd8af2e1479b6733ed0556c32ff327b2eb951 fs: dlm: remove socket shutdown handling
3976c766ccdee48ba038936050bc2271d734fccf fs: dlm: cleanup listen sock handling
c3818d98d2740ba8962fb3701a9d4f268016f436 net: Introduce sk_use_task_frag in struct sock.
30b3e7ef4e509cdb670e33ea0f3a2de2fcd44a43 Treewide: Stop corrupting socket's task_frag
b747fc331ec7f0b16ebd0ce680a9834e582de967 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
20f390d1a46d9c23f54e168c3100ca9b83423a41 bpf: Fix mmap_lock leak in irq_work path
0d2c9d8b730a3a98dc4a5009d3f35a34c96bdf07 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
a009cb014002b3a49bf50486bbe0306abe7c1671 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
7d4840049fd2e1cf719e8ffd263d9f54ba6c53c5 btrfs: check if root is readonly when setting posix acl
d5c5476523f86f56defd9ea45c60607656db0893 btrfs: always wait for ordered extents to avoid OE races
c60d860ad8304fae82b40f5871a92c1cbfc4ccb9 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
43ba7513ccdca8a80f5a1d39cc2e65386cec3cb0 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
6de6b625680e6c73cab69eee17faccd0a5d4e169 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
2d7aa3cce05fba61d04172b74d4927178048fa39 drm/amd/display: Resize MST HDCP per-connector arrays to 32
8890b2b76d08c5c6993cb81be47f1a641c502603 bpf: Clear buf on error in __bpf_get_task_stack
6d2d5d433d0bc444a4e873d209471c2c62ce7bac ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
36bfe315da29a74973a88913651e8ccd7911eae1 ocfs2/cluster: keep heartbeat local node stable
36846caa14435b4aed88acc1b58aaabf2dcc0df1 ocfs2: o2hb: quiesce negotiate handlers and timeout work
13caee89e2a0dc008e6860af2f32f2dcadac70ae RDMA/erdma: Hold QP references for AE and CM processing
286a7f69f7e0e1d336c40090fe2e391f2fb8da55 thermal: hwmon: Remove hwmon class device along with its parent
c8798adcf6db3365dd5160c0c198f335e326ce65 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
ca4bcf818dbafb7cb97c810be97e2c60ca5a85d1 HID: steam: Reject short reads
1ed77fe9a27c24069c8bb125c85bf9015f1877ef HID: logitech-hidpp: Fix FF device cleanup on init failure
6e6c42e403d91045272068c7473234de0ade976e tty: make tty_class a static const structure
9907ff5c82ad095d49f3c81c8fec996adecb1cdf tty: skip cdev_del() when no cdev is registered
51b5b8f43b26f54aa631662e6e0ce48ca5c056eb serial: core: clear freed pointers on uart_register_driver() failure
95cb387adaed2cc81d9245f16789e80f0ea95969 serial: core: do fallible allocations before the console can be registered
ebbe5dd302364ef00e0a8b3f55aabb957d1ad588 wifi: cfg80211: stop PMSR before P2P and NAN teardown
dda2fe1c9a317c9b244ca2899d5cf5014147fc2e wifi: brcmfmac: fix P2P action frame handling without device vif
aeef45e6372525f0e4e720bbf834bb5f8760a420 wifi: nl80211: clean up color-change beacon data on errors
cbc76ac42cd03a094330ce2f9a5f6ee0c037f236 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
8f7d0e428340b4bdf9ed4e6dd43bbffb51b1715c bpf, x86: Fix trampoline stack size for 128-bit arguments
1671171d01d3ff8a59458a1d3a1e44d724195de3 wifi: mt76: cancel reset and rc work on device unregister
a5b105a06337fe4a0350ebfb12d2fcce44133c1e wifi: mt76: mt7915: allocate vif wcid in the same range as stations
0bde817999e24ef9ae5c055a8176f3dc04871522 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
0eda7760103c2ec7b6913606d35dff00617543b8 wifi: mt76: mt7915: unwind state on add_interface failure
9978c296a81b0b67275330cef869f647a32090d4 wifi: mt76: fix non-AQL packet accounting for MLO stations
39ebf945de3fb5b6037589b7d7af79b73a8f587a misc: sgi-gru: remove interrupt-context page-table walks
3b9300c7fb9e61c644c51b26b49899f008649a86 md/raid1: create serial pool adding rdev to array with serialize_policy=1
23ac9f5d4742ae663b07f0ed0a39f41d9226047a x86/ftrace: Remove SYSTEM_BOOTING exceptions
9bb172917d95d15d6fcbeb9fcf34922fcec614e9 bpf: Retire the struct_ops map kvalue->refcnt.
7be88e9d304574a5a6d1d44e651151eeea9eb842 bpf: Fix potential UAF when reading bpf link info
2cddd5629e09696e886813fc915ab0a524074a9e wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
e00168cf984366f19b8c7bbe1bff268dc35b66c3 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
aa32fecb8e2bf5b2d42d10c8daa557116e118057 spi: davinci: switch to managed controller allocation
236ce118e1b936d95fa85a3eebbb8b677259b4bd RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
fce7ac1ce9a6b044131726a522a5ce791d4b38ca nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b1764efb22f27d686699926ff1e9ce64bb841f33 PCI: Initialize temporary device in new_id_store()
c8235c48d60d02ee4b4f1050fc7bfda42e4ed13c PCI: Make pci_match_one_device() match on ID instead of device
6d9d9ba838dde41ed4d0d989941243bfacdf77ec PCI: Fix dyn_id add TOCTOU
c96a666b1f790a075489406a6813125afe13ae51 PCI: Fix UAF when probe runs concurrent to dyn ID removal
adbdf3f937bc2c5aa75682a3dd12b57f0623c965 spi: oc-tiny: switch to managed controller allocation
885a2ab7c4f9d86c1569a66f36e96d31e9814277 scsi: ufs: core: Validate string descriptors
8d045333151304643e54e95cee6dabb58ad7d92b pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
46214d8b615e9c851f2c0eedfd6bee2338aa5985 bpf: Fix WARNING in bpf_tracing_link_release
ec9e25a3366485f45d21145c2edabcceadbac48f RDMA/erdma: complete object teardown when the destroy command fails
4d6cfd241f014e99e1f42e12ab2d09f69bd3dc2a ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
72ddddbc995e5352fe5899c6db86fd6116baf247 bpf: Zero queue and stack outputs on lock failure
9c06f2b1324e8878299a2441a905dede70e7cbf3 dmaengine: dw-edma: Terminate all descriptors without callbacks
ae38d131480ff965d77fd166ebcf36719f3ecf3e drm/sched: Use struct for drm_sched_init() params
e6ffdd5480c97c73de98621b43806c737919f2f6 drm/msm: Only fini scheduler after successful init
b7999c8f095c94ddbab48fe271d265557b6bd27b wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
d75359256feb124db4aa79e552faffe64490e205 firmware: arm_scmi: Fix SCMI device destroy lifetimes
fd77146a705fdf496ff3a7ca2fe6a1e3655bfb64 firmware: arm_scmi: Publish channel state before callbacks
1317890dfd27764639d494fe576d484b8d29f749 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
4ed07bde2858718e2b5284ecab4469d466756396 RDMA/rvt: Return NULL after port allocation failure
ba9949f459d15c7b19c8312bdc25690cbfb38181 esp: do not unref managed frag pages in esp_ssg_unref()
b5b8c791e650420df370d05d3d0dbc926daea555 platform/x86: asus-wmi: fix resource leaks on probe failure
37e3e2175c32069196525557cabe4230768fa851 usb: gadget: uac: validate rate list length before storing
25788469287001dafca9e7d44bf5f824a24588b7 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
7b94a9c786592b50392ffc8ca1718265f221eb8a platform/x86: lg-laptop: Fix LED resource handling
0c64a1edb342fefe690a97a7058c809de834c492 platform/x86: dell-wmi-base: Fix handling of ultra performance key
148f8abff5b7c891b1a581e2af2f60d29c4a71a3 time/namespace: Validate nanosecond field in proc_timens_set_offset()
2395cca26f7658e4cccc60028f858e5d28ba76f4 cgroup/cpuset: introduce cpuset-v1.c
2d78aab5a00eed06561ebe0b66f19f9c72d20566 cgroup/cpuset: move common code to cpuset-internal.h
a08a64b3e4a42b5411ee185cd07e89faee109f27 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
8a897c647d8e5f38814bf464d12ad78ef95079aa crypto: keembay - Fix AEAD unregister count in error path
6a2d4d216add7e1320fe6bc821eb2bebac972dd7 hwrng: core - fix rng list on registration error
0287d040bb6f262dd6d5dc43f7067069ce8d9251 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
897f6c8a21bd798ccd69801a7c7a494e29e480fa mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
0031c84588e08a4b041efa178e04875f609b2131 bpf: Copy per-CPU map value padding in copy_map_value_long()
f964c830a2978526d1f627147b64e3d9565df46f drm/amd/display: Fix dangling pointer in CRTC reset function
d33bad9f7048904989b02d4e28101a7e7563a921 drm/amd/display: Fix dangling pointer in plane reset function
0e9b0282a06fc9bfb1a491bccfa2f693e2e92fe0 cxl/mbox: Clamp mailbox output allocation to the payload size
0c28f99b5d0fc5ed8a0456ef899cbd1f889d61b6 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
743a3fb27eda0e110ed13928e01fdcff66c696df nvdimm: virtio_pmem: refcount requests for token lifetime
eea0fc0c56b842bb78d4ebf7b79b6c4611a30ad7 i3c: master: Fix recursive locking during device registration
572f9fd42c75c087b97c8d7145b0d772379dd742 iommu/arm-smmu-v3: Manage teardown with devm
22bda695d91bc671ef643b0c25668f53431f7c65 svcrdma: Reject Write/Reply chunks with segcount 0
644dc96b25f96fadff9ebb433a4756a18b38527f ACPI: bus: Introduce acpi_bus_get_primary_device()
eaa7f4f213e48d1d9b86906e500c109df22fd3ec powerpc/xive: add error return value to xive_smp_probe()
acea492a8acc6cc7765ca977085902156bff97b6 powerpc/xive: propagate IPI init errors to prevent use-after-free
07afc062ddf88a3d557f402cd6ae1a69ed0cdf49 ext4: fix circular lock dependency in ext4_ext_migrate
b95cdc818673988dc5d9fb387cd409622d26b510 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
505dd61c16afb1d1a29f51bcc25521b1a157f462 ksmbd: fix maximum allowed access checks
399cc51d92ec7710490322f290c1214b5c2e1930 ksmbd: preserve VFS inherited POSIX ACL mask
b684e7cfa2c335045650330c1627a3490f52cbf6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3bef84c33fc40467c48054404c5b4a4ac0135339 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2b741025592b3f82e7046725be53bdf4cd0b0ea0 wifi: iwlwifi: mvm: fix a possible underflow
8aa6b30bdab6941e9f6813aa45e8d59130e801c5 wifi: iwlwifi: mvm: validate TX_CMD response layout
2bef644e3fd3c781a8163be8c317b86acd298254 smb/client: flush dirty data before punching a hole
763383a1ebdb9b40bfd36800c1e2db324051f17b wifi: iwlwifi: pcie: null RX pointers after free
f6783666f629012e4129d2ef0a2005cf65735f6f wifi: mac80211: ibss: wait for in-flight TX on disconnect
61f825545c191b7900f3fea2013519f2e8b1f0c3 perf: Fix addr_filter_ranges lifetime
8caf455a3f2015542bca9962ba55099b696a92ef drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
675bfa6a459fee16b648348dc7a11e35e175a43f exfat: resolve memory leak from exfat_create_upcase_table()
084b1fd106ddb9a63fee995fb61e85748164fa4b exfat: fix handling of damaged volume in exfat_create_upcase_table()
8d83cf74ad3ae87f22a50dba4c5118e044f6833b cifs: get rid of dns resolve worker
136f35721ceed177735547e64288c799c0e4710c smb: client: fix races in cifsd thread creation
feeafce02cb3dbf4472e2c2070c400d1964100cb nvme-fc: Do not cancel requests in io target before it is initialized
465f08e1adefa141d1e063a13e53a98bb656956e drm/amdkfd: fix SMI event cross-process information leak
be3f7a73d9d4b0084d6b03d6ae471ad1c82fc45f drm/amdgpu: Add vbios attribute only if supported
778db1c7afec8686ac741b03c0cf4c16242761a9 drm/amd: Use attribute groups for PSP flashing attributes
775cd6134594de67c9cf4551b29962037565c0f6 drm/amdgpu: fix buffer overflow during vBIOS update
f69eee8ea544a65a64607edb5d45887a1a926f98 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
1259a0964fa056cdfae9658b163f30436f2e6105 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
44fb08cca776ef9af9e53a3e77acd20d5f0437c1 driver core: Avoid warning when removing a device while its supplier is unbinding
7708312307c625c42b9d41df1083fa469b7f4fa6 tty: serial: 8250: protect against NULL uart->port.dev in register
f303794ceaaaac18f3c39dcc626d1ff99bd31ce1 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
f2c9de518afe9289f2183f72549a45f5011b14ad drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
348619144c43207c12b5e34b0029e537daeea70c wifi: rtw89: phy: check length before parsing PHY status IE
6d0cfae2839a445e33a36e020172ea2c4bb308d1 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
6a597c0774ac3ac095ef456e0993e2d17015c364 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
68ceeded3eacc709c7f874247fffc76e66c298f7 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
096455154444cf5040f0efaa43aa1ca48673c668 spi: spi-qcom-qspi: Support pinctrl sleep states
dba5ce72ef0e5af039f140dcebb67a1fe7d0fe5d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
f2220a82ec05971887656d3d2b61659d72f4e5c8 wifi: cfg80211: reject duplicate wiphy cipher suite entries
f1e5ceee94f043addcf4b95e206fca0d7e1840b2 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a875ea4e683026b781b41e3d488eae4a9d413451 f2fs: accurately adjust free_sections during free_segment_range
b37d2673036840faa1e2a6a721fbf1966a831de9 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
d1a9d4132471c45fdb74c3105a7a5e88d4a3565c smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
4b32dc64e2ca9d40c589b34a1348a5959b303cea smb: client: fail DACL rewrite when the new DACL exceeds 64K
add035c517df2613dc08a0542bfcdfa3d5fb1053 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
4dd73b96ed586281bd622f5933ea1526796423ce mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
57be5c2a7e4c613a4f9e4dc947721eae5867e57f perf: RISC-V: store available counter mask as bitmap
44dae1c8c3b626e7ad962f9873fd040851f53e5e ipv6: flowlabel: cap duplicate leases per socket
1b5724028e315efa0740bfaa863b28aca5302db6 ieee802154: hwsim: serialize pib updates to fix double-free
ed5765b830c6128712056b26a6e30a5c84ec9953 netfilter: cttimeout: prevent UAF during module unload
8f099cdd2ec5c31bf8111e41d12803f8bbc37f21 powerpc: Remove initialisation of readpos
72bad502492d07eb41279c461ddb512839d193af ksmbd: fix heap out-of-bounds write in krb5_authenticate()
ce2506b399b7c85297a338b60fa289db056a2147 KVM: x86: Use active memslots for the per-vCPU MMIO cache
74be56aabb0d0684c67932eabb03a72db5900488 mptcp: move the OoO check back into __mptcp_try_fallback()
717bb31f267b98456c6e7f53118b35adfa068373 power: supply: Fix maintenance charge table kernel-doc
fa8422f600ef648045b3051ff6a7ee934b53eb3d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b36db673a7a88b52dace6a1cb6f41288a370e250 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a55ef82a654664671a173a4d5929f6363d43b616 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f82e52481def16324a48c96495b332db9d8ec41f vsock: treat TCP_CLOSING as once-established
19f298054442eb7d095a8923093d7356fc29dac2 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
fd7c88abe9a9423cd37117b67c3bc474a7dde731 ASoC: Intel: avs: Reset the stream unless it is already prepared
8911b57e0fb9f706bc39f231875516caa9dbce4d ASoC: stm32: spdifrx: fix synchronization state check
99e79c08a22443774a592531160ffa674fc5b674 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
dbef6d3d33588c6f0d66deb80a9d3f8541218637 ASoC: cs42l52: Fix the NG Type Switch bit
9ae387128acf1ad4fd0b793b7fd84f32af7d2377 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
0dc5bcf637d54abba177fa2e2d4be3e2e9cf9c34 ASoC: max98371: Fix the Speaker DHT Min Volume bits
3bb6f8da9b3ad273003438a0375c2f3818ec445a ASoC: wm8978: Fix the 128x oversampling switch bits
d0236eddbbabc63966865b61580bb7bd4394283b ASoC: nau8822: Fix the 128x oversampling switch bits
56d963cb066117f82fc95f8a09f3e0d313a05a8a spi: tegra114: assert CS GPIO for every transfer in a message
a10692ebd7bd7b332322a35c3f41cacc5c0885e0 nios2: fix __wsum type degradation in csum_fold()
ef3cd97a3be5a2b4e09f43c027d7a4a757eacf28 scsi: st: Save the visited block for the partition the drive is in
1e7580315370e5d3497c0d765274ae9777b09f1e scsi: target: iscsi: Fix race in discovery auth updates
f556cfec75dcca7107662de65e35f3fdf5231713 ocfs2/dlm: Protect the recovery list during debugfs reads
8763af29f0414fb19277471516b757d3d8283bb2 samples: pidfd: fix userprogs typo
05bacee539b2b850f48f2d11bd55de00e90ffc6e pipe: preserve existing fasync readers on writer setup failure
cc9a09054a46d2c2c37f654b1ca18bca97cdc1d7 scsi: libsas: Fix SMP IO deadlock during HA resume
5bc72ace6a60b4f53a00873f555ca8b7eae0a6ee netlink: avoid hashing the network namespace pointer
df8cea5a54484deb0b7553d9988fc77fa710886a net: bcmgenet: unshare the skb before writing the control block
e06c521a0d6ab19152b115ba0640e8962c0c7a42 gpio: mxc: enable pad wakeup on i.MX8x platforms
f02821c79c121e269dc21d3ad8a790f728e88b36 gpio: mxc: use lock guards for the generic GPIO chip lock
0ca5e60a4d6f858e5d3e1b8693eeba3f293dbf56 gpio: mxc: fix both_edges bit operations
45216984637bd2f74f05e48b2e600588791604d5 gpio: mxc: use BIT() macro
e2e36a1c94f839babe45338a217ea547af938fe9 gpio: mxc: fix wakeup_pads bit operations
ec3add4864462d65265fc299b601fb7db4f15ff9 autofs: ignore notification errors from a replaced pipe
ba32efb5339dd344f7bc6dd82e19cff977f229f5 unicode: free the map after a grace period
b97205fe79236466568e64eba76021723b76d4a5 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
448f1b1df7e2bc5b747d6f00854a71acf81b2e53 fsnotify: prevent mark additions during connector teardown
21bab90e6d5454814faa7b562826814bc5cc8cc7 net/sched: fix use-after-free in __tcf_action_put()
cb0b51a12b9ec49e9e9de09c21b158c862cba18e net: rds: fix uninitialized trans dereference in CM event handler
fd27b266fdaddeaecaf4c61d603c7fc379393b21 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
0e8bab0d6313b8e0a7d1aee1741b3db5492d771e sctp: revalidate output stream after association connect wait
24df3aa5a94caca8dfe7b8fe4e2d6ba3f1315810 tools: gpio: fix building from the top level with O=
a8a16f34bae78f128348288b1ca751d00e09b1d0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1adf3cd0522c2195a8a6eff671459800f187a714 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
72b2712dde654a0320969c4471f09661e042c7a4 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
75c97ec857b663c15bc56a30ef343041e0e81bd6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
46860d35f78e1a81dd2c1cda3d434a93825dc4d9 scsi: libiscsi: Validate the task named by a management response
8bcd7b807209f156ce8162a62a69db1806052259 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5e2d31c91ce9bd9798386ba51ae92ece171b603c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
63f272afa1189fd1c1b4805365e52639928aa540 tracing: Fix the shift out of bounds in the log2 histogram modifier
ef1be49d25753d5f624ded1e76142c9cb0ca334d tracing: Do not initialize tracefs work if tracing is disabled
a45267c7268c36a5ee8843ed2da1048099b0a5bd tracing: Fix hist trigger timestamps for buffered events
d11cd296f07c021db298e3c2a573c24e011b7c95 wifi: p54: validate firmware record lengths
524ebd8af9aec8bb7dd95ea28bbdf0e6b7cde82e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
1bfb53d9a0760d7bde5e555c2ab23f99a11a03f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2362a885d9d830fa75be731ac8a301d89a263114 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
80dd5b87204f5d2d27b7c66495d763c28004ce0e dm cache: fix demotion stats in passthrough mode
5800375d040ecbb29a09f6f5bb9a4ac0cb2d3248 dm cache: fix issue with background work locking
935bec3e210c5bd751bba6fdda9837ad3db7aabb dm-crypt: fix a tiny race condition in crypt_dec_pending
5526dc42b3578c778296b15e6286d69965aa5715 dm-ebs: fix incorrect device offset check in ebs_ctr()
7b1211ce6a0b7513ec2a0613c3d1fb278fb44f63 net/iucv: fix the recvmsg window update
9e8bca4eb05228d50e08d14d8cc135352a860ff2 xfs: fix capability check in xfs
f28933253d5cf8339bc329e2ca2ae794725ca642 tipc: protect node reset trace dump with node lock
71b425b6bb5bb37a97c869a4af6ecaddec795a0d sctp: validate chunk length in the inqueue parser
9fae83364e497284be0f7283508fd5de60006367 page_pool: keep frag_offset aligned for odd-sized requests
5b143ed6745ddeab425df58e121756949c3f8ae6 s390/ctcm: Prevent XID null dereference
c91f83c744d56df9daf7403301e02acaa5218e95 s390/pci: Fix leak of uninitialized kernel data in SCLP report
1118bfdb5ee44dfbb457940b94fb0b245bf2e0fe ipv4: avoid divide by zero in fib_rebalance
ed29aa901a257cbac912782886e2c85ab3f49713 drm/amdgpu: Fix VCE 3 ring align_mask
154356ca3839598ab79821fa1b64d024663c5ef1 mm/huge_memory: initialise workingset state before folio split
16d242a788e70045574f9b111841a1e3b8effadf KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
dca3389ac6d39fac7e9e22acab7a12ef81e967fd mm, madvise: fix potential workingset node list_lru leaks
c8b9b2c4c7c1417581a0aff56a011306c02f8ace net: bridge: mcast: don't truncate the port group walk on teardown
9ee1c9b4b70e44fe0d3e1316d96b367052c208da ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
13fc42c37ad904914779c3a73fa581aa8a3131d3 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
18288d31b64a9981168ee2a42e60dbf301b8652e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
36ecc36080e0fd15827ccc87b2f9ab5a2be1c70a net/sched: cls_flower: validate mask pointer after nla_next()
680564f2a50646782dcb51f57077cb2155048aa0 smb: client: fix multiuser mount with krb5
7d1741e61cb9fcbb3f5caea1691e1ae65d8804cb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7ab9784c87d0055d68ae9be08bdbb8c7d1dde763 scsi: st: Fix use-after-free race between st_remove() and st_open()
c72ed92a0046ef57fc6df16fe84a4a0de3066e6c perf: Track the perf mlock gift separately
dd17d81dda01c3e7ee4d50a7e3aa7606be4b3942 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
c70914c1d0620a33fe066d8b2d5585bc517f5d10 watch_queue: Fix note pool publication race in watch_queue_set_size()
f8772f56e705c1eb195f3eaf2885310144025766 ext4: free the sbi after a grace period
e5d08ee2a9b282ed551a5cc2e56a0b54a727c95e exit: move core of do_wait() into helper
8987078f4ec1c0310b10a4104386aadca4050a80 pid_namespace: make zap_pid_ns_processes() freezable
1edaef032814d6ebf4180b97e1a2cd5fa56b62f1 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
5e0572fce8e89048f023531820bde39deeaa7962 dm-integrity: require stable writes for internal hash modes
463f92c143513b040ce05971df5ea48fd1dd061a vsock/virtio: validate packet source for connected sockets
48f4ca5f536293e37de59eeac3c287335dd4dd2a ipv4: udp: Create exceptions before socket matching
7f56a612332abd9647df09e0af92fea038445028 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
38adf18fcd3334a30f9070e45bdb8ca2297d3cfb futex: Fix mm reuse handling for FUT_OFF_MMSHARED
29f7b65aea995737039de997fc9ee69122edc41e drm/i915/dmc: Harden DMC firmware payload parsing
c324c1ac788fc92621edc8edde846b48dea1a2b4 dm-integrity: fix infinite loop on discard with large tag size
8f21e1d2c44be4fdde69579a55a2fe3ef1e83cb0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b79c815f8a359d6403ab5a700c043b9c77f73dda xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b83ea42670ceadf705444078f0d1c4f942efa1eb bonding: do not set usable_slaves for broadcast mode
ec9a3ffb5f96468d00df14420a298479d37dcad8 net_sched: codel: fix stale state for empty flows in fq_codel
f404926a644061c8360aadcefbd12b961d58d193 mm: split critical region in remap_file_pages() and invoke LSMs in between
3194008355f4050516e2349d8c4158c2392e000f Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
75a4e39fec2f1c2b904198f1b76589a9d20b5389 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
4915ed302ec52b79c554654e953c40a6feac6736 Compiler Attributes: counted_by: Adjust name and identifier expansion
d651862c85d458fb5a31260cd455365381752927 tracing: Reject incomplete event filter expressions
a42a3db59fcdb3b50252d0b92e0780e7425ce535 tracing: Save the event file instead of the compatible histogram
9a26151eb454c697eb009fa9d2930bd036791f0a tracing: Unregister field variable histograms when the command fails
128f77f4885d0ec07288d162786f189e41c17392 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
fa18dc840cbbbcbaea4a0fdb562a0b94e2f40a67 tracing/histograms: Verify event_call identity when updating synth_event refcount
da26136a03c62f1365756dd870cf003eb6b0bfbb keys: Avoid the owner account dereference in named keyring lookup
890a01558d4e7aa2613a5bc022e1dab7e773c865 keys: Check the authorization payload in process keyring searches
e144ea4ecf15d8b07acc3288ce4b44734f0366f4 keys: Protect the type name while describing a key
a413917b6b516346ee72085ba1fe768b5c2b3796 keys: make keyring indexes independent of kernel addresses
f892b8cb348ce33daac5626b3a4ad7ad21258a6a keys: Protect the read method check against type removal
a6e152d169ff4a534a6e62ff223e8ddb3d2a243e KEYS: Fix key_reject_and_link() race with keyring restriction
a52251bf6f5fe269507dda42a04c0b8c550074c2 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
e6a6fc83cfd1676f008ef094850752d72165ee52 keys/trusted_keys: return immediately after TPM unseal failure
3728853d9260f4d08c1e950754a5e89f070f9a49 asymmetric_keys: reject trust keys without IDs
f4b4da6b6b3612c19e2c621a69307d6e1ae94b71 ftrace: Initialize modname and offset in print_rec()
5dd1ec4e37914b674c732aac9c648668535cb0fb coredump: hold RCU while releasing parked threads
23e10b513e4e882d3098bdb2a4b9d2d38938325d signal: only SIGKILL and the freezers interrupt a coredumping task
4199f4a9047f12b8bd0dd58a4e2e20a0a1e75c90 signal: don't retarget shared signals in a dying thread group
3a9333410131df55aefd9634befbc6b012f84f26 ptrace: refuse to change the signal mask of a user worker

--===============3613765766414346784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb228381005-01258f65e27b.txt

68a44a941b9e64a86a997df86281dac97cdb23dc rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
a37364b5f195549afe2e955a1e1f68a25005bcaf rose: disconnect orphaned STATE_2 sockets when device is gone
b3a378b496c435b16fa80c0c497edebdb3add20a rose: release netdev ref and destroy orphaned incoming sockets
417248380b0f1f367e0cec394111bbbb7656fb2f rose: clear neighbour pointer in rose_kill_by_device()
3ebdc0640149e9757971f837231a859e326aca0f rose: don't free fd-owned sockets when reaping in the heartbeat
39c9ae063c13c073d5429abe6d89482cdd896c8e rose: keep the route needed for routing loop detection
0d079fd97f7f45da2a08212e6e77125e0f3aa713 rose: guard rose_transmit_link() against a NULL neighbour
8e622c0d2e70c72a92c62a4b8080524cbc3ce7b4 rose: use timer_shutdown_sync() for t0timer teardown
906c69893f84a84ab8679868089b89b4274f5cb8 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
1a1e780595699c48865bf5771544387478dfdcff rose: hold a reference on incoming sockets queued for accept()
228aee815f945d5012d6350c0afe47608800ec7f ax25: bound REJ-driven fast retransmits with the existing N2 counter
e264fccd7b66e930b5b14c489b0fd50f924747c0 rose: purge rose_neigh->queue on final teardown
4771460fc1a37957649450cee44a60174e276e02 mptcp: move the OoO check back into __mptcp_try_fallback()
68641c36549fff1cc37c24f99c8c5d734cae310d fat: stop reading directory entries past the end-of-directory marker
1610d6627127c50b6aaef4feba4eb94ebd54a021 soc/tegra: fuse: Add missing newline to APBMISC error message
325847c5da3af2dbf6879ac1ce8b096a60e6e4ea power: supply: Fix maintenance charge table kernel-doc
d69ac106bb3862e56bebd923a91ade7844acba58 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
8da946361ce26d29a106e88b70ac1ff1e88fa0f6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
321ce77471646455725cbc171102f22dec552761 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
af761381a44d44157369adac5a6b7505bf38942b Drivers: hv: Don't reset VMBus connection state on error/exit paths
685b4ace4652d033075da15ba78caeaab7d63066 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
a7125bc07717537c5a61f9d6e713c740f8ac0958 tools/power turbostat: Fix fd_perf leak on reset
120adfc732b9ae8b418609333837563e6c8e5606 tools/power turbostat: Fix add_counter issue if > 24 counters.
d7b6ac96db395e046d4e71900f7f3f742c31616f power: supply: generic-adc-battery: Fix temperature IIO channel conversion
b191050532f6889f6c920c2f413398a93ead61b1 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
220e9766f7554c16c9726de71dee852ce093d86d drm/vc4: hdmi: Move packet RAM enable to PM runtime
bfffac8d865cd509c99d2dfb4af48e03df53f8a4 vsock: treat TCP_CLOSING as once-established
0708590b2f628ffa006987548abd8e291f52b46a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
e51b56f075aa419a245efb0cefecae71105eb3ac ASoC: Intel: avs: Reset the stream unless it is already prepared
6cbfb495e3c1d75a2101602022a1415cccacec71 ASoC: stm32: spdifrx: fix synchronization state check
6d0c18d71686bdc1d560e843246e3f18d9cc3453 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d47df305dd25c62b37669ae13971937553892f4b ASoC: cs42l52: Fix the NG Type Switch bit
94e206aa8adb02c7cc1b7eca4263e72f6b8d389c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
dc773f4851eecc708c135731a13a7da2cc1db756 ASoC: max98371: Fix the Speaker DHT Min Volume bits
08a94c07ae5451feaa8623493bf9351b3af28f38 ASoC: wm8978: Fix the 128x oversampling switch bits
78929641041601926c5856d58b6cd7df1af8b0b6 ASoC: nau8822: Fix the 128x oversampling switch bits
709eae337d5bc1c5aba96cf664c26cebc53e2465 regcache: Add ->populate() callback to separate from ->init()
fd24810fe35e5391e8af445556388f71f072ba96 regcache: Do not overwrite error code when finalizing cache after error
390e38a1434660723ef6bae4fb58a5550676e2f5 regmap: Drop map lock during cache init and exit
bbb67f8b7a1b0b843e1d3f01dd395e000970bfcf netlink: reset skb headers before unicast and multicast filtering
a685766f1812dd19376eb6e45c150398ea68c9f4 spi: tegra114: assert CS GPIO for every transfer in a message
7d7298d5da8aa972b25cd93d8ccf5c17fa507c0a nios2: fix __wsum type degradation in csum_fold()
a6d0c594cc0606a5eb07161e5d5583dfdcd0679b scsi: st: Save the visited block for the partition the drive is in
9ce320b303d609c1aac59918ab5ab490cdb7aa7f scsi: target: iscsi: Fix race in discovery auth updates
89d2fd27248f58cf683e6c5e2d3ba5b647f1b913 ocfs2/dlm: Protect the recovery list during debugfs reads
1607df3712fd5177347219eb7332a75de004bd48 samples: pidfd: fix userprogs typo
372f92730fa724c36e71faafd21410ef33b303ac pipe: preserve existing fasync readers on writer setup failure
6b73a4e6afbd926fb47d3cd0cff673919104bb0c tracing: probes: error if BTF is required but unavailable
e607a00300c6feb767475051f6cd5be30d1e562a scsi: libsas: Fix SMP IO deadlock during HA resume
4b7f0fe6d7710810aa32cd21411a67c517153353 netlink: avoid hashing the network namespace pointer
d855bf07c7510f1a7557a221076a95405f0c5d33 net: bcmgenet: unshare the skb before writing the control block
62fa83e4b82ad1c6dc93eebdd7b11d9e26fef74a net/ipv6: Introduce payload_len helpers
e72158d1b20e3207cad6941f06cbff4e03d7d4e2 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
9e30d30bf7bce2a30aae86ca2e4f3507a47745f4 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
39a0e3262e938c5b999e3b28ca9afe3c3e324353 gpio: mxc: use lock guards for the generic GPIO chip lock
be123af10380a2aa4180a012be79de0de0e5027c gpio: mxc: fix both_edges bit operations
a7e119881266b22450a19353eb7441523b7c7723 gpio: mxc: use BIT() macro
6045ec811855e66ddc7650cef9fe73f650031716 gpio: mxc: fix wakeup_pads bit operations
4f6daafc772185f3b95f8eaba1699194ea002f04 perf: Fix perf_pmu_migrate_context() leaving events behind
ba378895fdedc2948e8fbdb905719d24a7dc1c21 printk: Postpone kthread startup
781beed6601f526e80f81d33ca9ea9df96303188 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
a584e9d56860b47fdd333fd44c370200e6326edb afs: free the super info after a grace period
05c79d45c96d8202704c078a06ea49840b3ab102 autofs: ignore notification errors from a replaced pipe
d46ddf3605f0ff5af60ad598d7cee3ea7ac03d9f unicode: free the map after a grace period
454837c44040230972d73d6a3e01f661c6c2cd7e x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
ddd7c41bebaa8317819d52cb7ffe7f2c5905ce9d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
4195539edb6434e44a157f3cbde666435c7e3da4 fsnotify: prevent mark additions during connector teardown
ada522ff97e0187d410eaeb92da16134c5624831 pid_namespace: make zap_pid_ns_processes() freezable
3139b0b15d72fab8d90d2f79435d6f30c55b2d1e eventfs: Free the eventfs_inode after an rcu grace period too
966b134669c6427ae3f474aa0ed71724135eb393 namei: test for a negative dentry the way traverse_mounts() does
347eadee0fd15bb01924f3ecb4ab349d9cbc1f6b net/sched: fix use-after-free in __tcf_action_put()
b5a6350b87d62e08b2573e3ed637de4ca5f24c76 net: rds: fix uninitialized trans dereference in CM event handler
3a48df2cde79b71860853a57d36e19beddc3dbf7 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
8daf284ba4fef664cabfc82c2b1112a5e31bcef2 sctp: revalidate output stream after association connect wait
91eed9c96d2f6361dfe5146ce06314893576e77b tools: gpio: fix building from the top level with O=
a85c2fe28aadc5abab430af1aaf914e03975a85d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
5a75733624c096c31f335a260d445b53e6f2847b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
7327c68c3f595a3b9cf80d195649455030734552 perf: Update cgroup time when rotating multiplexed events
d287ac3e79a444e25d12972364048e44f4962c82 ring-buffer: Do not show buffer_meta for CPUs without a buffer
585ffcdc635255d8eb2709fec3d99e00569fcfb2 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
2066a77de9f3aae47e66397513eef6df879874b5 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
0d071023647e073f56cc77d150f9bbfcc9fb0e26 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
1f85374359feae7542d88ecef4f3cadacc95dfb9 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
816e9367df3c7af82a71900cd891bbbfbda3171a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
6692f4ac79b5baef5db6cfc5740882e709892e45 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
38833c645771d75daf7aedb487bbaa7b406edd59 scsi: libiscsi: Validate the task named by a management response
715095558fea6c5eee8e9008e12ebede4d00a1c8 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e97fad705afce97551b4cffcfc15e46e8e995ce3 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d887d99b0658e5954ac6961050860cf8cca844b6 drm/exec: don't immediately add prelocked obj to array of locked objs
e63a916423987902271b6afbd175dc8aaf54d94a tracing: Fix the shift out of bounds in the log2 histogram modifier
2812eda07054581297b8d54afcd864f5c370fca3 tracing: Take trace_types_lock when dropping the buffer_meta reference
39c405666b6360101f37d9ae0f22e1530c9773a6 tracing: Check operator stack capacity before pushing
196f0b29bf28ac77356ec549b36eee42740fd8f3 tracing: Do not initialize tracefs work if tracing is disabled
8f22a4f53af22b7a8cb2e6656baf6f3d455fd79f tracing: Fix hist trigger timestamps for buffered events
0ed0036de2e78aca07253f61e1fbac6aaf24b12f wifi: p54: validate firmware record lengths
5767bbd2fbe003909c2e5155011ef7b6b0f59935 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
eca05db50c1d4f2f265e0a3bfaf402230646a512 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
8f21669313ff8b470178440e586437ee397783e2 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
329972e3ec97d0b2b09a25c78b91446bae334971 dm cache: fix demotion stats in passthrough mode
59eec4f6099fd2dad7cafdd31bd5a55bb468fabb dm cache: fix issue with background work locking
3dad94ed6be6cc302cf14ee5a1b2e6c16274ee03 dm-crypt: fix a tiny race condition in crypt_dec_pending
af27d8bf1250f37e100839546ed6bafc3de45227 dm-ebs: fix incorrect device offset check in ebs_ctr()
8a0ee421e1dc06c4063c076e0d985f38624ad530 dm-integrity: fix infinite loop on discard with large tag size
b1d332c835cbeb3d32ecd03d617579214dfb9ba7 dm-integrity: require stable writes for internal hash modes
3252ee83322a7f8d32ff8cbe5ebec9b02b752c67 mac802154: fix data race and NULL deref on local->assoc_dev
dfb165549017638f3147980849e9fde6bc5b8194 net/iucv: fix the recvmsg window update
49817a044603ea93790d750bb85035393cbd9004 xfs: fix capability check in xfs
b932fbdbec981ebdbd09de883d7b1530aadb52c7 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
fa49cd060f8fbd154c94dcb6cb1a34f254b5dd67 tipc: protect node reset trace dump with node lock
49b1a016797cfde0aa53dabfd0b2d811bee98d54 sctp: validate chunk length in the inqueue parser
bd2929dc8c6e9b1f21b78d810ef158e88873ebed page_pool: keep frag_offset aligned for odd-sized requests
56cd46cb92517eace25afc96f22950408df03432 s390/ctcm: Prevent XID null dereference
2c4c0218d80ddba15c39fc03466b2413f4cf6771 s390/pci: Fix leak of uninitialized kernel data in SCLP report
29cc259818f1198bfa8062e1196acefa864ede19 ipv4: avoid divide by zero in fib_rebalance
b0c02a47befa51458097a8d08524b2ce63d051e9 drm/amdgpu: Fix VCE 3 ring align_mask
c832f828cc48883017e8fe40bfdc0f55562d28ff mm, madvise: fix potential workingset node list_lru leaks
80ef41131489a40d1ddf018d4979756bf46912e3 mm/huge_memory: initialise workingset state before folio split
72fd43c668399ce3d7cb5da987babe68fb3e9738 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
01cfe0f2b786dbc2489d2c55579a017670fe518b netfilter: nft_byteorder: remove multi-register support
7eb94b0b739197a52fee92cd6dea2d08aa84b7bd mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
5b966ba8d78e83d607dceb84e1c844e682b4a748 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
4e34e71a72f1547ce6976761ded0be2c7a9e40ed fs: get rid of __FMODE_NONOTIFY kludge
fe8676e87c93d102ca38a6cfc94393b819bee3ff net: bridge: mcast: don't truncate the port group walk on teardown
87e5fc667b83e6a235eea78ada81d81dbcaee0a9 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
8f4c68046be782bcb2a51251416b17bae98febb8 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e86266c3a28ffa7fdcdde16e85b3848c90d1a4c7 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
08df79400eb45a97193789f2b67f9e95784471c5 net/sched: cls_flower: validate mask pointer after nla_next()
daf4b63316cbffe8e792532e6d45f948f63b0b56 smb: client: fix heap overflow in cifs_do_set_acl()
563eb0bc804f4c8f3c197ed65d730a0de4172236 smb: client: fix multiuser mount with krb5
d60fbf99e56267e9cf3a5798893638023866f868 scsi: st: Fix use-after-free race between st_remove() and st_open()
50d9304fd0cd96454441233acab0f9ee7f513813 perf: Track the perf mlock gift separately
b2ffe2d357af27de2e31ceb688f8957db710c6be eventfs: fix SRCU read lock leak in eventfs_iterate()
d3382d3566936246fad458ef0de89ac5a33d18eb net: call getsockopt_iter if available
a4c53b7a79456bad54bb16115141951c26ced92c kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
607447f3508010dc234dd13497f04952e5c3f44c watch_queue: Fix note pool publication race in watch_queue_set_size()
a22269fa1bf6cc3d22177cae440ab2d6aecd3148 ntfs3: free the sbi after a grace period
853b9426af91c5c1878f1dc2731ae1297e53c962 ext4: free the sbi after a grace period
df1b7abc5f0e2bc53b01f2ba3682d48e71cd822f ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
47fb1b6e1077fd4da9e9c982cf4ac1712d9ce223 drm/xe: Bump LRU for external objects on exec and rebind
692933f0d58b3f808e7b7d5475dc19a37b219a13 tracing: Keep the predicate limit separate from program capacity
2dbd2020387d07c1b05a969a0ed42a6158b4ffc6 io_uring/cancel: don't spin on local work the task can't run
5b0f10dcffa233b93c9fc0558c7e39f386bb655e virtio: set skb owner of virtio_transport_reset_no_sock() reply
f81ff4ca5a0f4aab8738bf39657183c933ee637c vsock/virtio: validate packet source for connected sockets
44692393835cacd8560d9b6229b7c81e5ccafa58 ipv4: udp: Create exceptions before socket matching
3245b199c45852b3d5dd54fa80ceadfd06ddd05d workqueue: release pwq pools by pool type
95a4d5d861f24bee2b07a144bdcc0c25ee10372a workqueue: Fix unbound pool lifetime for pending pwqs
1c89c146e031dbe02b849b80d12368f55a4f8b79 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
04a067aa57c6f7c9b0e577e51ac3363e983f564a i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
930489aed5b9eb1a3a8e405e19db4b03f555d72e futex: Fix mm reuse handling for FUT_OFF_MMSHARED
5f5b4986b28f7ac1db13e088da13928804e7cc80 drm/i915/dmc: Harden DMC firmware payload parsing
88c95639d0154a6787e1c9e7f0b8388b92d91e13 tracing: Fix ignored return value of resize_buffer_duplicate_size()
7927abf8d61a795179adf6c78606f64717583f72 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
fd1f486f69af487526aada49e5d3dec03008b356 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
1abc359b23836594f76790f4ae8873c8d9b04d8f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
16390b3fd7b12978b66095a230ce27a3e65d5100 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
bba812195f4eacd434878348548b85c366e00cba rose: clear stale N(R)/N(S) before (re)transmitting a data frame
0826963a69bbf69357e72d579a791239c171a5c9 netrom: linearize and validate lengths in nr_rx_frame()
920a42eaa445124849c9361e405b81fb11c81e6b netrom: require full NET/ROM headers in nr_route_frame()
17a234bd7590de846dd9b2f9017539f250cd3768 net: netrom: validate source address in nr_find_socket()
3035acbbe748433bc8c087c3031382571b4c8985 netrom: bound fragment reassembly in nr_queue_rx_frame()
3687e731f82adc84fc3cc3ac7146c47e1c1cf2fb ax25: fix OOB read after address header strip in ax25_rcv()
8b1ee2bae69894b3bc69c36b3e61632762f6a09a ax25: check frame length in ax25_decode() and ax25_rx_iframe()
751a786e4bd7472bea119f6fd04eacbf17fd5514 net: ax25: fix integer overflow in ax25_rx_fragment()
ba1bad722a6f44d94b5dc260e6e51be31d7683d5 netrom: use a single lock for the node and neighbour lists
66f1dbb6cd2687096119e9c85a0abbf0454bd3ff netrom: look up and update routes in one critical section
6fa2a5b8c0330a4c7e6eee0ea81df50ed58f2c0e netrom: fix reference count leak in nr_rt_device_down
3d1b1de1e812e5dde7e809110bd9a37d255e2514 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
4eb0d82ed40332efb242d11beb95a998f712ad9a netrom: fix nr_node leak when nr_del_node() removes the last route
53bfd5a01906c7600c7f138679f3901014f125ee rose: clear through routes when a neighbour is removed from the tables
1138f459603680250d9a64177c5c5eadee9b7517 rose: restart the link of a neighbour created over a live AX.25 connection
59c68602fa8515a588750a001dc869a6714143b7 ax25: serialise the transmission of I frames on a connection
d863d1d826a43e1da2cd667d660c32280b9cd7e7 rose: process received frames and send with the socket locked
2cb092528262fb5a741e950ece478823889dc6e0 ax25: don't create two connections for the same link in ax25_send_frame()
43de27d201f4863edaff3cd7684f8a5381df619b ax25: read the connection's ax25_dev only once when walking ax25_list
8c1954e13fa99c1dbc790c629af67150e632b180 ax25: wait for ax25_send_frame() before detaching the connections of a device
185ceaefdeab0527e46cca96b2e68c03378713c8 ax25: don't accept frames on a device that is going down
9563cf1ff0c65c8a3fbf57f5d17802f484a9f307 ax25: send a private copy of each I frame
a97006faae8c25dd92af68213c6a057b204105b2 rose: clear the circuits of a neighbour that restarts the link
a2a53e6c02922f80d08bf9e6d7524781322fce2f ax25: send unacknowledged I frames again when a link is re-established
86f924228c62cf980bfb73f929d3d8f0825d0818 rose: bring up the link of the preferred route passed over by a connect request
512dc4e2bd37c5ed0f6773ab7f049d882a9507f3 ax25: don't free an incoming SABM skb left on the listener's queue
780416a07a9a1f7c1c277161b7fc0e1931be946e mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
3de1962fdb5bdeea911cdffee41a47c68f634786 block: avoid potential deadlock on zone revalidation failure
a0fe846e2a19117543c2929d5dfae600af43c0c1 Revert "srcu: Use irq_work to start GP in tiny SRCU"
fb6f06156b858f232481f8273945377b77965016 net_sched: codel: fix stale state for empty flows in fq_codel
fe2b1c53d6a973ebf24852cbfc81073741b6533d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
a8f80a705ed2af6cdb3dc0b6fbdfe99d82e7f135 tracing: Reject incomplete event filter expressions
98ff560ce339e4c33cf6398d0a2fe44d1f9e675a tracing: Save the event file instead of the compatible histogram
05c1e103853fcc2216f30f4b0fdab8e990ead63d tracing: Unregister field variable histograms when the command fails
18488257d3bb50fcbd85926ef05c496c61a8a9a3 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
0d2951a372a6108a3ceb794851cbc1ed6243faa9 tracing/histograms: Verify event_call identity when updating synth_event refcount
25e3fbf9533d864a7db5b1aade6407f5b193f86e io-wq: order the exit bit against worker creation task work
237a2ea22c5e25495dd42f68f7c652ee2924e76e io_uring/waitid: own the request before clearing ->head
bd2339546dc0177973d523bf39ce2e6ea5669524 io_uring/cmd: don't leave list poison in ->hash_node
b087c2197c191f99076e0a88d44c79cdc54d385c io_uring/wait: don't spin on a stuck overflow list
df1588c52e3624e9f553a472507c338e6246a70d io_uring/io-wq: don't lose the signal that ends work
bd02e26ed2142d5a73f883dc0bd84d12013ab2cc io_uring/io-wq: don't hide a link from cancellations
c7a7bf00c517fb7a3372d3ea5cc97f16ce90ea42 io_uring: don't flood a cancelling task with task_work
797524732ccb53c3998772c3a598ee65bd5f0398 io_uring/io-wq: don't strand work when a worker exits
e8451e58b4bed06d27fc9e555ff84998841d80e5 io_uring/io-wq: don't exit with a creation pending
7e72498d14302edb50e8fad895945e6741054cec io_uring/io-wq: let cancel find picked up hashed work
f45cabd4d46492fa2c1e64d26805439e3e7d7565 io_uring/poll: don't lose a cancel as io-wq arms poll
357c793931ef7364c19173b2c88786d03bba2421 io_uring: don't lose a cancel as io-wq parks a request
8323c0b0ec6f33cd435558f2f3781af182d89cc3 io_uring/cancel: don't forget that the work was running
abcc2e58e9ee33d20a7a674ab832d2efbb5b7444 io_uring/cancel: recognize "no timeout" on 32-bit
34ad803a50b193e79b297a51971b762ea0efd7d5 io_uring/cancel: let CANCEL_ALL find parked requests
fb682d6a36fd89cc100dc33a6e099115eff7a5ac io_uring: wake ring pollers for local task_work
18835d4cc9cd0a669a59c952af0d72a4c760128a io_uring/wait: look at all CQ waiters on wake up
ca57e939458c25e98277e81f43c58274c1bea1e4 io_uring/poll: drop stale double poll entry on rearm
342eed4ad8d168c8f6cbeb014ec88552c490dd39 io_uring/timeout: don't skip over reached sequences
a01000b2d527576c9a1c7c1fe9f306079e2966d1 io_uring/timeout: keep repeat count on multishot update
c8bf61124a3d160daa82de6c5e647bf4f1f5a9df io_uring/wait: no early -ETIME if min_wait finds work
6f05c36cfaf0f1f36edf22bdd543f51ac1ebfa37 io_uring/napi: make stale entries time out after 60s
fd6b2d256dfb73a6af2a1b24d64343ce1278fa83 io_uring/napi: don't busy poll past an expired timeout
0708b64521585f6c419b42fbf917e4b0560702f9 io_uring/kbuf: handle index wrap in last buffer check
0af76d76a9125118de43621129b7944e2d6d04ae io_uring/sqpoll: let the thread sleep on disabled rings
7ea274ffea55e82755c9db9c5124ff1d095d7210 io_uring: don't pass restart error codes to userspace
c1a29e34d2c2927a0806ffe9cfcea146d3c56070 io_uring/net: don't retry recv on uncommitted buffers
0da88172bd34f46f76fd312fde108dc962c0e3bf io_uring/timeout: no ABS update of multishot timeouts
7135dd8815f012172220d68683ea6cda8ab63774 io_uring/timeout: don't end a linked timeout with 1
d8ace530eac33b287c2e9ceb4859cdc70ef6489c io_uring: look up the file before queueing to io-wq
1ca11acf97e4b5339390f1b69ff1e3f0772e293e io_uring/poll: avoid retry wakeup loss when dropping ownership
0d728d516928852a6feb564eab18a0660d22dff4 io_uring/timeout: don't put a sequence target behind the last flush
89c7e3374c3946673c58a6325c73f70d40be3592 io_uring/timeout: don't flush with the sequence behind the last flush
ed771ccf72e1062a3073f794848250e207d74a56 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
5719a2a864171b3094ac7b1aedeaabec5f9bc07e io_uring/poll: don't loop on HUP with multiple references
dce237565239d821715a4bf28c675d3adb9536b3 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
47cc2c2366a687a1ebe88f088d1d91c43cd61885 io_uring/wait: wake real-time waiters from hard interrupt context
a3b26d99283d1c50848e0497a1bacae45e3eec68 io_uring/waitid: prevent cancel reference wrap
d49ce4a04a7d106be58ff6566c1d2e7a0f86235c keys: Avoid the owner account dereference in named keyring lookup
74b7f3111c5ce1d6cef03454b842e1ae026358e7 keys: Check the authorization payload in process keyring searches
08521dbd9555a9e2c0354f52cf2292c642361fd3 keys: Protect the type name while describing a key
1799340dcfa816df4c7dcbf8376591079cbd93eb keys: make keyring indexes independent of kernel addresses
596b4c0eafa8da67b160db706e84be47f28cc386 keys: Protect the read method check against type removal
809e741f5cb9830eb702ec124eca729659ddb0e6 KEYS: Fix key_reject_and_link() race with keyring restriction
7cf733cec6f7644c97247aadb1e7709e63055508 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
2a5925937bbdd0ae2b62c891187d268884fcd972 keys/trusted_keys: return immediately after TPM unseal failure
20fafbfd5e0ca0a410e4e28b3d5e3e6a5a646472 asymmetric_keys: reject trust keys without IDs
cb142be5177bd298d390d6fc9305eb48c35cad21 ftrace: Initialize modname and offset in print_rec()
3ab529451cf0d39cd4025f9e12247575d6250d55 coredump: hold RCU while releasing parked threads
38e07568e2bef94c9839982ebeaa4c114bc40e52 signal: only SIGKILL and the freezers interrupt a coredumping task
6b6f38de497fa4c506da6a027478448a3f59b102 signal: don't retarget shared signals in a dying thread group
01258f65e27b29470ae4f25b060dcc5a0ff0ec47 ptrace: refuse to change the signal mask of a user worker

--===============3613765766414346784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdd12ea7e8b-b68c9eebd748.txt

41228627b7f6c24a161923be7d86317ff44cc040 eventfs: fix SRCU read lock leak in eventfs_iterate()
b182782b1a304a59f1f853751cf108bf0e4d3249 ACPI: scan: Register platform devices for fixed event buttons
0b736769bdcee634eaede40b0b9b6743af0adf2a ice: fix rxq info registering in mbuf packets
020808ca8e181638a7d9fbb142078542e336be33 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
e5094ef12e0a56cd9e4e2ddd85bd8a4cd51f2c96 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
bb88b96c7bdc2edf44200ae75b07cfda01508dea netrom: linearize and validate lengths in nr_rx_frame()
a15e2006ccece9047fd933cf7e7ea733c36376c8 netrom: require full NET/ROM headers in nr_route_frame()
91d9a22a918415d715b6e709b6e921ff2a20c346 net: netrom: validate source address in nr_find_socket()
fa72b36d05f26e153e635f9e8f8b37290f019078 netrom: bound fragment reassembly in nr_queue_rx_frame()
28b854c3dce5301c0f41e33e1058d0fe60360a48 ax25: fix OOB read after address header strip in ax25_rcv()
74e8a56cf24fe6a81ac0dbb7f3f38987d4a4c8e9 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
db6b19a90a3b82b256530a2a23e37b5ad6264c76 net: ax25: fix integer overflow in ax25_rx_fragment()
61cedab3343431b988063e5f5e52627ae23db203 netrom: use a single lock for the node and neighbour lists
4dfc8d650f81bbf14c353dd7289d875da79a6b77 netrom: look up and update routes in one critical section
e34dffab0d1e39771f33dbc21cfe4c10cb06a97a netrom: fix reference count leak in nr_rt_device_down
044d3a7e69740d171bd2b9204a24495daef1dfee netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
e2482cba23ecd13f7267302ea0686be14e5062b5 netrom: fix nr_node leak when nr_del_node() removes the last route
e2713f79c0a297514b94d5fe64235e2008911c97 rose: clear through routes when a neighbour is removed from the tables
055d4c853c2024359ad1fc7527c6e63f48851b77 rose: restart the link of a neighbour created over a live AX.25 connection
ec2e0c083bc93ee10e42afec586331e5a01e21bd ax25: serialise the transmission of I frames on a connection
e40a22bf8a6579dba5b9ce1d113cc3646ca20fe5 rose: process received frames and send with the socket locked
329824a4437cc5be4b52ae8b36d733a8da34be47 ax25: don't create two connections for the same link in ax25_send_frame()
09a236ba40bb04b25b73c6204d745c2e04bb239d ax25: read the connection's ax25_dev only once when walking ax25_list
a252664316ceff151f8c4c5509a9e393a0a4898f ax25: wait for ax25_send_frame() before detaching the connections of a device
60fe532a4a99172e329eb1ccd7d32cab2b1f14f4 ax25: don't accept frames on a device that is going down
bb0099c914ebec291276ee82746158d4b1af64f4 ax25: send a private copy of each I frame
68cf475ef2487d4ed70e6695b40131fbb1316d30 rose: clear the circuits of a neighbour that restarts the link
6a49391c03c821fa05907963ba9a7d0b7417c481 ax25: send unacknowledged I frames again when a link is re-established
38131b15e8a08868078e252f8c127f800bb52cbf rose: bring up the link of the preferred route passed over by a connect request
3bca65bf31686702b2e9dd34b0cca2741768cb22 ax25: don't free an incoming SABM skb left on the listener's queue
c62b992ef4aaeedddef5214fc30140fafc0b5cea block: avoid potential deadlock on zone revalidation failure
f1e9371ff51c684317deb2e7027a74fd66b2de9e mm/damon/core: error damos_commit_quota_goal() for zero target_value
075a15b330093b552ea46a3aa16f8e5a72ebfd37 net_sched: codel: fix stale state for empty flows in fq_codel
19a8b026ce0cae47c6d8b828b08e2b668052d4cf Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
65051881fcec7f31845bb224203b70f908b046bb tracing: Hold trace_types_lock when updating modules in persistent instances
ec5107ff9fd53caa9e6601569172728c2aa9ad56 tracing: Hold trace_types_lock when resetting last boot data from readers
f30988e7973a954093e59f620eb0acdac665547e tracing: Reject incomplete event filter expressions
3849a389d3757eca1b00e127e54e2933ccaf8cb9 tracing: Save the event file instead of the compatible histogram
52145193a255abc526f9c930e342c2d7f8e3ac6a tracing: Unregister field variable histograms when the command fails
ebd5b5e7522a5f0abfdf399092e27740bce6c32e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
953b47e5750733328ae8942cc21daae8fd262fed tracing/histograms: Verify event_call identity when updating synth_event refcount
8154c3c88fe95e7c7b6f7002846f6f1ff179b682 net: gso: limit recursive IP-in-IP segmentation
a96d99ec647b9ce1873022350814bde4d07cefd0 io-wq: order the exit bit against worker creation task work
79e14805726bee9eff0ca65e26c27b49554e2770 io_uring/waitid: own the request before clearing ->head
1aeb149124c7d7de75508193885c1cb958f0b5e1 io_uring/cmd: don't leave list poison in ->hash_node
9d3ab3833d298c407e93c7bd3cbd7bba7818cc91 io_uring/wait: don't spin on a stuck overflow list
e398a3fe67f01db3824ca7f6e12a8acca396b880 io_uring/io-wq: don't lose the signal that ends work
5e19376209391ef4c9e0cc11b38ba85e8d5ba89d io_uring/io-wq: don't hide a link from cancellations
7ea4fcaa0e2c305646f0842c857647bef9ae66c9 io_uring: don't flood a cancelling task with task_work
d513e0f2e71e0a93a9a82199e950fb003ab60b79 io_uring/io-wq: don't go to sleep on pending work
6be1e544b61974362f4732c974098404ac958aec io_uring/io-wq: don't strand work when a worker exits
2bec0b111582eb502a380005419d54e17be61031 io_uring/io-wq: don't exit with a creation pending
7caf5455c7211ddcff2bb65591ebaf81f83b9201 io_uring/io-wq: let cancel find picked up hashed work
acdfe41e485f3262bcbe21d187314aaecccd9323 io_uring/poll: don't lose a cancel as io-wq arms poll
61d64637daea99b7f891a611a549020a4e700a90 io_uring: don't lose a cancel as io-wq parks a request
bca9fe5fe0b0c8a3b486437ccd627e064226acce io_uring/cancel: don't forget that the work was running
f14a9d50ea2eb0aa209bef47363575ce59a51dca io_uring/cancel: recognize "no timeout" on 32-bit
0cbe3e77b13552a05e211cece22cc51eb4132644 io_uring/cancel: let CANCEL_ALL find parked requests
d33a3115f3b995ccd917ed98966705b6c493138d io_uring: wake ring pollers for local task_work
572b2c33d04c524410321442906703ccc2bc38f6 io_uring/wait: look at all CQ waiters on wake up
3f078a4fb023f9268d2832c01dfef832e4b5009e io_uring/poll: drop stale double poll entry on rearm
69dd60ba094d90f7d088eb48294b97a08f782211 io_uring/futex: allocate private hash before waiting
eb975a38b0d3f923d9fcb492535cea141333a11d io_uring: drop the CQE cache if a refill fails
5e2aa18a5f554e1bf985ff54419c3048cc241808 io_uring/register: don't wrap 32b CQEs when resizing
89b450076b81be6cdeeb7dc618ec4a3cb91560b6 io_uring/register: handle index wrap when resizing
a7003d37d485e1cb78ebe85b3e9c1cb546d13f75 io_uring/fdinfo: fix CQE dump of CQE32 rings
316de37dccf99ebe228c8ec95ecf001c540dba39 io_uring/timeout: don't skip over reached sequences
5ad5f201756e3699c2a51dc7ee07733e44751525 io_uring/timeout: keep repeat count on multishot update
9ad4f9bbc1bc14505d6fada8470bd3035c2ce33c io_uring/wait: no early -ETIME if min_wait finds work
8a8c09bdb157a103cb76bc6498e948d4d5b18521 io_uring/napi: make stale entries time out after 60s
37d0cd7fc2124f85ae3962340c6e0ef6ebd2fb7e io_uring/napi: don't busy poll past an expired timeout
d703770e881eb4c9fe84b10c0015284a454793fd io_uring/zcrx: fix buffer offsets in areas above 4GB
e3425af0df4afcac71755c218a7580d895c09ab3 io_uring/kbuf: handle index wrap in last buffer check
36ac8443d884a1542c249af31036698910c64aaf io_uring/sqpoll: let the thread sleep on disabled rings
bbe0f14f3952d9232731c5a425ed4809147ad952 io_uring/openclose: keep the lock in io_pipe_fixed()
e27c082ca1a8b80e628a589dbe75f94fcbcc1e56 io_uring: don't pass restart error codes to userspace
4480c23d09e316240bb15b4d371118e22df8b3d8 io_uring/net: don't retry recv on uncommitted buffers
db3babaa601045bc6f874273ed3bb55b8f00beeb io_uring/timeout: no ABS update of multishot timeouts
59408b71adf8bb8c7d6bbd2bf9c99a25cba6b844 io_uring/timeout: don't end a linked timeout with 1
9a1afefaf24bc301a040768413ae8ae6fc7d531f io_uring: look up the file before queueing to io-wq
17570fe4f5d18110cf1cc6fe2ad7ff339b49dbfc io_uring/poll: avoid retry wakeup loss when dropping ownership
800d862a741ecde11967c7ccda08d1f3fc805398 io_uring/timeout: don't put a sequence target behind the last flush
9e3e9864d2224c796705ba5506f155ad6a1416f5 io_uring/timeout: don't flush with the sequence behind the last flush
c96ee9fc9f1d5e5dfd9f67d16728da6ce1240919 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
8ef054673b1ff6712ddc8147932cb5d16dab2d2d io_uring/poll: don't loop on HUP with multiple references
ee9509f4663969d7407b72cc114770b7cf491463 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
ac75cc56b7e8e9a7c93bd42526fa2ac61ac93f8a io_uring/wait: wake real-time waiters from hard interrupt context
7d8a6de1ba545b5670e45d77902ee9744394c151 io_uring/waitid: prevent cancel reference wrap
7f9f69fe66683449f4bebafc39ad044081dda96c io_uring: end the drain when the drain request completes
e3601665c33c990dc71175dde2ae5482b5e132de io_uring: keep the drain active when a deferred drain request is started
7e9388e0f8cb1b1dedc8958662d7e8593425e5f0 keys: Avoid the owner account dereference in named keyring lookup
6a3ad4ff2685bc70c3818a7779d067edf18c0e34 keys: Check the authorization payload in process keyring searches
d358c8a7a697eefc7476a8963ca892e4ad6f0de5 keys: Protect the type name while describing a key
ae4d1ad145b60df464ae9903204d6953714c3f62 keys: make keyring indexes independent of kernel addresses
34720fe047eb4c969f355fe0c3254372aaea0c73 keys: Protect the read method check against type removal
c66ffed3eabc0bb30d448fbd6210cdcf0f286721 KEYS: Fix key_reject_and_link() race with keyring restriction
90c6d61a74872a0c4522fedad697d6f6d642ca33 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
4bd033b6eb0dc1d061e12c23073c98f4b840d48b keys/trusted_keys: return immediately after TPM unseal failure
9ab32c5e52279473bb40e2678c5e43180f31e77b asymmetric_keys: reject trust keys without IDs
49f02a5afb5cae099ff99eb1c347f83ec9ea521a ftrace: Initialize modname and offset in print_rec()
18525baaf2ec7735cae6db108c31720fcc3090dd coredump: hold RCU while releasing parked threads
7496919ca098487ba7669d97bec528e996c11579 signal: only SIGKILL and the freezers interrupt a coredumping task
3414f09375c1c91ab4557fe215b69292cc3714d2 signal: don't retarget shared signals in a dying thread group
b68c9eebd74886a27af21f8dd6dc69b9cb4597a2 ptrace: refuse to change the signal mask of a user worker

--===============3613765766414346784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc95d8cf8a8-7f1ed40b7179.txt

eded2b285193dd9c59f41d35668531c68d968145 blk-mq: pop cached request if it is usable
b2fabbd9ca998e7527771becaad4edbf1aaf24b3 blk-mq: reinsert cached request to the list
b73ef526bbdbe3a2b536499079fcbb3602ea4ef9 mptcp: move the OoO check back into __mptcp_try_fallback()
7fe6c5d31edb678d04e5c08d87af303d920ec710 ext4: fallback to complex scan if aligned scan doesn't work
da855696a3cde2c2ce814860c8eae9ca0e648460 power: supply: Fix maintenance charge table kernel-doc
edf557818671c211f2b9edc833848b6f78f47f77 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6c20891472c63ae34b6b3daa93d6d5c9dcbafd81 Drivers: hv: Avoid infinite retry loop in init_vp_index()
1c8edb75e94908fb28096c26643ad9d9fab05728 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ec2b1e68f85aac227b923f86c3be7e74941dfd69 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
e8ded3fb432efcb00d776999209fff87a8debbbb power: supply: generic-adc-battery: Fix temperature IIO channel conversion
bb77b2816ea5bde9b640c32fa7eae2ea084a8023 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
6ffae439736dabd81683f5639cc6667cd527e668 vsock: treat TCP_CLOSING as once-established
55a91efd4b83743366ebc8646bff184d79cc6333 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
21bf3412cba36ffeb3e6d412eccabfbc4e85cda7 ASoC: Intel: avs: Reset the stream unless it is already prepared
8a3deca5e45bee3a34dfb260b0f32dc6c93815de ASoC: stm32: spdifrx: fix synchronization state check
15da5bf564b39fa9bd8a647c121ff9c5783f1f59 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
876b44f8112cc2d6f6f47d2e5f6d8ae7b3c841b3 ASoC: cs42l52: Fix the NG Type Switch bit
ef72d7ac5a9d203a54173133c634477f49892a0a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
22947a6c4c711222ea0f2c012d5d8e63d5cb3713 ASoC: max98371: Fix the Speaker DHT Min Volume bits
7c25d14fcaa933b556b6607808e78d06880b6f2e ASoC: wm8978: Fix the 128x oversampling switch bits
3648e4291aa3ac28e05a965aa2a5eac4163d9e64 ASoC: nau8822: Fix the 128x oversampling switch bits
719823669cd40876d45cc3c05d5bc850cba7f1f5 netlink: reset skb headers before unicast and multicast filtering
252cf4f6d25efeee525c1b943f884809bdb7ebab spi: tegra114: assert CS GPIO for every transfer in a message
3968f2107270a4cd002cf868d55aab08715e6e87 nios2: fix __wsum type degradation in csum_fold()
3e18dfcbfe77bafc1c4f34f951addc7f522d82cc scsi: st: Save the visited block for the partition the drive is in
0e73357916c91eabe6dfda2cc7ab6b6ab4a9458e scsi: target: iscsi: Fix race in discovery auth updates
3babf5ef03a77d1d8195705c4fa293fdcafe23ad ocfs2/dlm: Protect the recovery list during debugfs reads
a6cf41b0a3cc5f5e6c503a983489d942e1caded6 samples: pidfd: fix userprogs typo
e0d3853880fcb0f2050ffcd9a7bcff9f2a6b4f80 pipe: preserve existing fasync readers on writer setup failure
10729a099b78b876e74f5275f562a2421cd4c169 tracing: probes: error if BTF is required but unavailable
3ce81005039bf4407643d94d5e77433a6c64c6f7 scsi: libsas: Fix SMP IO deadlock during HA resume
6f8d4c9185b4875888b70005da8f2ea51ea35132 netlink: avoid hashing the network namespace pointer
1dc39b2b0f4a9d4b29ae25872e5b5399685e4cf7 net: bcmgenet: unshare the skb before writing the control block
fc7140c197bb50d5c7977da950d05411653efb19 net/ipv6: Introduce payload_len helpers
80263d671e4c74aedc5e8492a79d30cc7c60a51d calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
6ab24f520996f2e652d467a4e5f0bc705761f8f3 gpio: mxc: use lock guards for the generic GPIO chip lock
858e6323fecf7b194427ba7e3b78b4aa728516a3 gpio: mxc: fix both_edges bit operations
572a374a2224bdf90728ceaca20cacc4f216382e gpio: mxc: use BIT() macro
6a98f8f3d2bab1a7ce73400171ebfaf22e780504 gpio: mxc: fix wakeup_pads bit operations
20292c2456a27c0266f80cb2d8683440dfc7747e perf: Fix perf_pmu_migrate_context() leaving events behind
39de81a56e411424a151a58df831387b6f5a908c autofs: ignore notification errors from a replaced pipe
c55bd3501dab71edee6ac6eab70fbf18c9f099c6 unicode: free the map after a grace period
43c6f3cbb6ae7e6661f7f5c34bfe2a47e9d97fe9 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
73bd5e4d0e9062c3465480dcf8cd985bed2005ec fsnotify: prevent mark additions during connector teardown
fc9e40d7550d96d8dd8132302de56325f25f74d1 eventfs: Free the eventfs_inode after an rcu grace period too
ffe7a84db045098f2d469011f361e60cb870dac5 net/sched: fix use-after-free in __tcf_action_put()
a2b8eba18c19ffd3cc0cfdd8f30fbedc3c422483 net: rds: fix uninitialized trans dereference in CM event handler
3665530e41cd9f55dc2b99afd2b65f054cd14f4a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
7a3d778ff750667d1fde6415dfbe60e90ebade7c sctp: revalidate output stream after association connect wait
a5b32e695fcbf317ae91576441dce77680e56d75 tools: gpio: fix building from the top level with O=
96002cd891a483d7dfbe4305db56badd3abd21cc tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
eb253103c283d5bb90ea862088dfe9e501ef5851 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8c06a92819fd899be77840cc8da003a9fe0254dd perf: Update cgroup time when rotating multiplexed events
f25502435fa434fab8e802f5ce1b448c45da8d48 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
f81c2ba7a1c8cc2f822f1f48ebd4272d05bd2f27 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
fff3819bdc9185abd0480ef3acbf47a79a1bbc51 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
732350fccee7f0dca56ad6ae4e8ee34bd6a60974 scsi: libiscsi: Validate the task named by a management response
44efcef437e258fa80a0afce5ff2e5d59cf3c5f9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
212b05af7a1a1e3e3d7b792aa8530c97b2d1ea44 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
da9782fb7f8e85fa65eaa3a13c189bc3c2f007ca tracing: Fix the shift out of bounds in the log2 histogram modifier
adde6e802a516aee2b55022bac4e05bd3098d9d4 tracing: Check operator stack capacity before pushing
f9a5048a53f379388edd43f438f41ea3a044c5e4 tracing: Do not initialize tracefs work if tracing is disabled
5cf9a7bdf168091e0f1612bdd2a87ef8b643e8a1 tracing: Fix hist trigger timestamps for buffered events
70ff8545c687e029a75a3831c76b5e65e9a0e3db wifi: p54: validate firmware record lengths
67ddae625304c864d722b941eaeabe8cc81cfde4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
6e7dfbe1940afea491be0e18211f19ec419dc337 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
26d02fff0d76dba51c3eec3f06052d0441b34ae7 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
412b7d731b9b9bd7bb41808b344bed2c59429a47 dm cache: fix demotion stats in passthrough mode
ef3419a4a83307a91927624bb13227d74e76839d dm cache: fix issue with background work locking
e83db2e4ff770cf914e75d3085951e10885ca480 dm-crypt: fix a tiny race condition in crypt_dec_pending
65c592e52ac4cfc1d33d60566afc71999d4dd76b dm-ebs: fix incorrect device offset check in ebs_ctr()
3a1629ebe089364924a0fa14fd640eec69d88712 net/iucv: fix the recvmsg window update
e3d01f5f255024e5cb8ef2efb52557b3df869e1d xfs: fix capability check in xfs
98d5906a97d621b0e24441e1b3bf4425f2739864 tipc: protect node reset trace dump with node lock
17657f214533e78dd954fb18cd54220df9d4276b sctp: validate chunk length in the inqueue parser
c9ea6d7fba01fc00e046b9f873ec046111c150b1 page_pool: keep frag_offset aligned for odd-sized requests
fc929a374da8aec61ccd6cdc129a92ff58707cc3 s390/ctcm: Prevent XID null dereference
1cf91d61275ee68a2af4cbddca6899f5b116aed0 s390/pci: Fix leak of uninitialized kernel data in SCLP report
51fd10f4f73f2542be5a7a12f1344b408de929ff ipv4: avoid divide by zero in fib_rebalance
3edd1ea377f7daa436767c783074833f26427bdd drm/amdgpu: Fix VCE 3 ring align_mask
f9075d2895edb4ddce79ddc73f1565e88865f0c4 mm/huge_memory: initialise workingset state before folio split
f89b5260482e80e45212b294454209f22ca89ad7 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d69cbe8da1ad47048a30152d832121c901282433 mm, madvise: fix potential workingset node list_lru leaks
8930c3c5602295b480b9ae495e47b75f8c0c284e net: bridge: mcast: don't truncate the port group walk on teardown
06079f72c86ff1ca1371cf8222391c6bf4506b7c ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
f70603d34f20e230eb174c1ae8b4a77440c126ae ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
10012d59716501dd80297863a79bb785487403c0 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
9a9f5c96a90045d525fa6334ab37648cdacc27db net/sched: cls_flower: validate mask pointer after nla_next()
1a66ca228b0fcdb4b76167ab26467bdb8ed9d95e smb: client: fix heap overflow in cifs_do_set_acl()
e3d12b4fea75b5849713cf587e3da20d2fbf0ae1 smb: client: fix multiuser mount with krb5
758d00bfaceb907d4cbc8a9a9643c91e6cb55618 scsi: st: Fix use-after-free race between st_remove() and st_open()
3e61e087c1224dc062b64abb7adc5646b02aaac9 perf: Track the perf mlock gift separately
b1b39c767c723f1c1d2488b780ce24bb05a44ced eventfs: fix SRCU read lock leak in eventfs_iterate()
425bf2a457fda1098e64669ba46687aab2456ca8 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
e54cdbf47e6ef0cedcdbfe2a36f571e4da038948 watch_queue: Fix note pool publication race in watch_queue_set_size()
d4eb24a24becb2c740ec3c52940286e16e02ab88 ntfs3: free the sbi after a grace period
ee66cda370f522eca67384ff9662f379aaea53bb ext4: free the sbi after a grace period
2505ce47612d57171f8f1ed9f8091f274de95a8c scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
39d167c135e26d96f4f4fa1faae15dd08c1b1603 drm/exec: don't immediately add prelocked obj to array of locked objs
674bd6e4838aa3746cd9a33f4c3705fdcc3efda2 exit: move core of do_wait() into helper
736c501253218469e3859c9bc39f0073c9c1dfb9 pid_namespace: make zap_pid_ns_processes() freezable
63e3e77b335f4f97e2d36b85252265a3d0976da0 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
9164ca955432211c06a9aaae2f6d4c3f7876a0ed tracing: Keep the predicate limit separate from program capacity
25cac6c3c0885d2d39c45a98bfe492d4cf126f14 dm-integrity: require stable writes for internal hash modes
40e50303fdbbd762857f85f8185c3f55af5d7301 io_uring/cancel: don't spin on local work the task can't run
e5af74e7b3b11f24caee39cc5dde00a3a8f0840f vsock/virtio: validate packet source for connected sockets
7593dd4895520496fce2e19f2ba9d747092d8fbc ipv4: udp: Create exceptions before socket matching
627dea53ad66342a252726968865beae8fd48c05 gtp: disable BH before calling udp_tunnel_xmit_skb()
92c5722c5974d1984480a3915f8cfc2c7565c6a6 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6536a4b99febbf3489324eb3e0716502c1671d62 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
cdf3fdd0625c0e34e3ed1dd00c08bdc007734c6a drm/i915/dmc: Harden DMC firmware payload parsing
71ebc644d12aeb8cdd601a7a873f963a117c364e drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
8e2418603dd98f2b9c6a014d467bf0526e10d854 dm-integrity: fix infinite loop on discard with large tag size
f991356f3da6f4cf0afb4596b80d19b59b92a0b0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0b3f3560fffd48b92fe2f30d46426159ecead2f7 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f1b4030891f03f087368920e48d56bd612598318 net: bonding: update the slave array for broadcast mode
af8143acd6576fb70e74e66bbdb4b3faa1771b68 bonding: do not set usable_slaves for broadcast mode
03761c252b56fffe4ee8d9f4b092e327157a6578 Revert "srcu: Use irq_work to start GP in tiny SRCU"
1ec5215dfe00d275795f9a938ec05a1b83f6dc5c net_sched: codel: fix stale state for empty flows in fq_codel
d270aa98fdfb32cb8df562cd56b098a165859819 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
101cc90c35d9fcbd44f3e4d892e682f814f60c0b tracing: Reject incomplete event filter expressions
2123e830f7cff3c374fd65d01c05f45b0fb068a4 tracing: Save the event file instead of the compatible histogram
1900b9a408d90d6abd600cc4f86241097e0c310a tracing: Unregister field variable histograms when the command fails
87a35bf13f80014d02e56c295dc68b0b9993593f tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d51e935a13be2cbc25ab4c16a14122991e60ef81 tracing/histograms: Verify event_call identity when updating synth_event refcount
e0c6cbc8db621da78e3b9dc68349e5ce57425158 io-wq: order the exit bit against worker creation task work
7bf5261a49e7fa9cbef4f735dd693c40c5dcaad5 io_uring/wait: don't spin on a stuck overflow list
fad04361ed9fccd279e02e4c4102500e5fbb327e io_uring/io-wq: don't lose the signal that ends work
a4b0aeb5c617719ec2686c78c5efa888e19607ba io_uring/io-wq: don't hide a link from cancellations
bfd034a2d35b65eca17bd19eb237bde4b986b50d io_uring: don't flood a cancelling task with task_work
a8e33f0d4db0f2a6590b9325d6293d0d474e0c7e io_uring/io-wq: don't strand work when a worker exits
e0776dfa45d04112b1a5674867f9fd163663ae8d io_uring/io-wq: don't exit with a creation pending
7edeea0e461755bf01e06949f122d10cfd16eb93 io_uring/io-wq: let cancel find picked up hashed work
bc2e1fcad7e17c4299be432ddf00e7bd61153de6 io_uring/poll: don't lose a cancel as io-wq arms poll
3136482145b2312d272893be3e4dcf22d05cd799 io_uring/cancel: don't forget that the work was running
f034809db431200cdafa59089a34712f554d2f15 io_uring/cancel: recognize "no timeout" on 32-bit
21690a58969c8b47c1947b9a8682c89aaf6812b8 io_uring/cancel: don't default to setting req->work.cancel_seq
bec6ef0075d7a746a7b36a3c2b99eb272fea370e io_uring/cancel: let CANCEL_ALL find parked requests
3cefea5d0134cbf0d9cb7e95213b1d491e3e4650 io_uring: wake ring pollers for local task_work
1eb710e27aeeb9935c741ddfced7796c3a7f56ba io_uring/wait: look at all CQ waiters on wake up
8ad3ba9a0992c7904e98af8262980c2220a57f26 io_uring/poll: drop stale double poll entry on rearm
018182e42c4a3b3ba129c4ecee72cefe8d90aea5 io_uring/timeout: don't skip over reached sequences
52d28c5f44c6444dbf19a509dd2942c70627746f io_uring/timeout: keep repeat count on multishot update
6d4eb84a9a260d3b4a42ec1e7de8dbbfc9be6cb1 io_uring/sqpoll: let the thread sleep on disabled rings
6bad0a42e6923b4628ce8b8ba49e5abfa05b779a io_uring: don't pass restart error codes to userspace
a7122e76f5cabc971cb47e89c067b638d3d26319 io_uring/timeout: no ABS update of multishot timeouts
6c9c2d55dd8590dd1d9bbd1a01363f0578b91cb6 io_uring: look up the file before queueing to io-wq
af735c254a810f11971cc2503f581eb1408e5153 io_uring/poll: avoid retry wakeup loss when dropping ownership
1a1af765a420ed8629bb5dd19451a44c4e9b6393 io_uring/timeout: don't put a sequence target behind the last flush
734b34b4ac2462e070022ff873ae33b202eb9d69 io_uring/timeout: don't flush with the sequence behind the last flush
1ea8f1107ef8e0ceb2508fbd4dda2339a9b7bdc3 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
11ceabc4a331ac490fb4c2b8fce40235fee530da io_uring/poll: don't loop on HUP with multiple references
c0c250519d82902a8a6bde9cc830937bdb0524c3 keys: Avoid the owner account dereference in named keyring lookup
651b4b9a741da90b4b816613146c2ad88831773e keys: Check the authorization payload in process keyring searches
77277422093942d24f6aab9c7f89d1d503e4f671 keys: Protect the type name while describing a key
6b52af03099d0c155b046662cd91f60b64ed562d keys: make keyring indexes independent of kernel addresses
d7e3d60b2922b0c923822244583da34917b7ebc8 keys: Protect the read method check against type removal
be93bb3caf6733c4df00e94da8d1b26f54a31f24 KEYS: Fix key_reject_and_link() race with keyring restriction
be79087cc95a98a9c7261da5d07f3a9d3f78b9c3 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
d62c8efb48e5101e42f87114d5b315e39e0f7b03 keys/trusted_keys: return immediately after TPM unseal failure
7479f1fb22dbba4b81117aa19e6654cdf3c41ea0 asymmetric_keys: reject trust keys without IDs
3396325ba1b48d6b1e6e2371841b0b1af0345e26 ftrace: Initialize modname and offset in print_rec()
5bd8938291de83d3170794d66311c3aac0dd5615 coredump: hold RCU while releasing parked threads
e05867e2aea76bb2288b7976a2f91643a94435d5 signal: only SIGKILL and the freezers interrupt a coredumping task
6522fdc2e565298e8da9e2d29f8bc90938d1a606 signal: don't retarget shared signals in a dying thread group
7f1ed40b7179d3063ad55369c202b781c7580ca4 ptrace: refuse to change the signal mask of a user worker

--===============3613765766414346784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a862242d94-7fe6800e0a1b.txt

1c176cdcb0c7ccf99791622ec8b7d4c0845a99cb sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
74bd3ba685aff700aa3be6434471d5b3253909e9 ntfs: fix race between fallocate and mmap reads
f8192352de8160653a7459b2a7a9b7cfcc4e8531 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
4dac0730b6e33bfde073a0a710c66c9d2190ede1 mm/damon/core: error damos_commit_quota_goal() for zero target_value
e7b390de825ab8726dfcd4576d0ebd1b39a09951 sched/fair: Avoid overflow in place_entity()
4c5e95660552495efe711523a5ab4631844fd9a9 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
63d0c4b86896100778f012bc15b4c76e097c9473 tools/dma: fix building with O=
2d1e86fcee1ddb9d2efd4d1087e8e09b56a9c124 tracing: Hold trace_types_lock when updating modules in persistent instances
ca89fe7270de48ba909bffbfca2766715d3dead7 tracing: Hold trace_types_lock when resetting last boot data from readers
e953de6958b495fe4082e0705f51f6fdfd2c1dbe tracing: Reject incomplete event filter expressions
eb225746b31d3269549e2b7485402ca1972c27f9 tracing: Save the event file instead of the compatible histogram
ac990fb0a3bc98d03a03f09e50b7fd83e446844b tracing: Unregister field variable histograms when the command fails
7ade43725b29587323ee5a128fb8cf584a7dc54e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d74b3e6aad5c6f914659dcadb5b5a5acbe461a87 tracing/histograms: Verify event_call identity when updating synth_event refcount
2752dbf63f5e9994e53d2e7c06a4a74d30988541 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
3bf34d08016b16b42e1c8606ecc13cb614aab887 io-wq: order the exit bit against worker creation task work
234784ddb2aaf8d83e648cad17604f25a71829e0 io_uring/waitid: own the request before clearing ->head
d820642d583047eaa395a9c592c2c38594b9429f io_uring/cmd: don't leave list poison in ->hash_node
d23f3a07b9b03b8e495910b9431f70ccdeec6547 io_uring/wait: don't spin on a stuck overflow list
d1358052c22f661b73234aa321afe4ac58857ea9 io_uring/io-wq: don't lose the signal that ends work
20623152d380a47a1c89f4c4bc9f6439d91f6379 io_uring/io-wq: don't hide a link from cancellations
c7f121a1d71aefb4ca9ad840a5cf7c506d35ed9f io_uring: don't flood a cancelling task with task_work
803e2c4163e8f578315e8a1364f04a0f97058c86 io_uring: don't lose the DEFER_TASKRUN wake up
14a5c828050b3a52f3166d48e72343290529958f io_uring/cancel: rearm local work wake up before sleep
d8afefdacebae9004b19f68dc52f8c436f97e64b io_uring/mpscq: disable preemption while pushing
e38ee727a4d9446fa016698d4b49589cb15f2e48 io_uring/io-wq: don't go to sleep on pending work
473230b115acac16de793682ec5203c7a4f5e84f io_uring/io-wq: don't strand work when a worker exits
03a7c0a8d602e00ad352cbc01dca2a12280b5827 io_uring/io-wq: don't exit with a creation pending
004d49ebc6c6aa3dc2281c65d1481b21dabd095f io_uring/io-wq: let cancel find picked up hashed work
eda75de80084244e643103648f1042835b65bda1 io_uring/poll: don't lose a cancel as io-wq arms poll
3706e56ca390bb9490e048e119775a380c62d201 io_uring: don't lose a cancel as io-wq parks a request
a86c1d0a2dbdff350220bfdbfd1a82631ca2143a io_uring/cancel: don't forget that the work was running
961add80333f1abb4d66a0efd5e0bc6e85cdf7a5 io_uring/cancel: recognize "no timeout" on 32-bit
aae60886143df029eb019fa6705d5f109ab9aabc io_uring/cancel: let CANCEL_ALL find parked requests
faaa325c7c194b400242369eb58965110c8c9d6e io_uring: wake ring pollers for local task_work
856754039d6f5f916810b949f105e557538a8acf io_uring/wait: look at all CQ waiters on wake up
087c6ea46d534a5043587cf112522e7eae13ac33 io_uring/poll: drop stale double poll entry on rearm
783449ee08ddb08a3509c30734cf374129e135d2 io_uring/futex: allocate private hash before waiting
94ffc95c46aae39d886470f03a1e215178984a91 io_uring: drop the CQE cache if a refill fails
a5b8eb7473469566bd9585620b02bd8458e2a072 io_uring: don't split 128b SQEs at the SQPOLL cap
f60b8020851af9cecc892c22a3298d322f0a32b8 io_uring/register: don't wrap 32b CQEs when resizing
577ea74bdddd9914628c7e1ac8dddd9e4d8b38d5 io_uring/register: handle index wrap when resizing
502e51444e52af2cfd62b8c5f9b5eeb007a9b74b io_uring/register: keep 128b SQEs intact on resize
cc90b09d9598a5795ca0585225ad1e9ef801d1f8 io_uring/fdinfo: fix CQE dump of CQE32 rings
6763c379eb32af19c9b5ecb54826969e98e8e064 io_uring/timeout: don't skip over reached sequences
de0df76fa792e1abeb7bf6b99acb3202acadeb7d io_uring/timeout: keep repeat count on multishot update
5244ef6573722726a4521cc27207f9b0cca9c755 io_uring/timeout: use the right clock for ABS updates
8ab36a3682177bb6fa6dc38b1b68fc8ee2cff495 io_uring/wait: no early -ETIME if min_wait finds work
b7eba14faf986ab52ab05839ba772cc04484aa6f io_uring/napi: make stale entries time out after 60s
1fcc85d75316efac39d010001d799a60e50966de io_uring/napi: don't busy poll past an expired timeout
0fcb32cf07330db821930ebaae4b88c5870c9d08 io_uring/zcrx: fix buffer offsets in areas above 4GB
46433e117468635be87c53d980c2514250dfea82 io_uring/kbuf: handle index wrap in last buffer check
9aecac50b54c4a1027294df44ef525eedf633cf5 io_uring/sqpoll: let the thread sleep on disabled rings
0c10fbe241615114c17e7632791de7b843c2d256 io_uring/openclose: keep the lock in io_pipe_fixed()
513329228eaff618be8714e72bc2cdc530c65d9d io_uring: don't pass restart error codes to userspace
4f34a29bcfa7927b512c939c1408cfae9a28bc99 io_uring/net: don't retry recv on uncommitted buffers
e12910b5c1ec87d8d67934c8b75102eb07c63e02 io_uring/timeout: no ABS update of multishot timeouts
e622debde6338595cbd3bed1cabfd7a5b019417e io_uring/timeout: don't end a linked timeout with 1
95be3b246a446e340dd2e366815d7f8e08622d5a io_uring: look up the file before queueing to io-wq
b0712903a9a956ef6b5e7cf8880af06b6051df6f io_uring/poll: avoid retry wakeup loss when dropping ownership
61f18fe07cd54a1d7b4d5a38c6ecf3200c4c69d0 io_uring/timeout: don't put a sequence target behind the last flush
b09f82d251ec4e580c3872776d326bcd4f4af52c io_uring/timeout: don't flush with the sequence behind the last flush
4cc58439a528974ea4e0369305961fc91ea7c9b4 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
324955b60319489dcd6c5062a6aa7d008326a3f4 io_uring/poll: don't loop on HUP with multiple references
f5c6f53df05016c81fdc9c010ef6a7df28e3da3e io_uring/net: keep recv buffer select length within MAX_RW_COUNT
581063aaea7f50d46f2af40a14f5c88f01b9eaef io_uring/wait: wake real-time waiters from hard interrupt context
3ae8312161d038df772bc1dab72684caf3edacd0 io_uring/waitid: prevent cancel reference wrap
915e21738d81214d27a2fed9bcee375a8fa4ae2c io_uring: end the drain when the drain request completes
1024684a4cbfe2909736e44720dba747f2595ce5 io_uring: keep the drain active when a deferred drain request is started
925e087cac4d27c0477b562d720a11f8d716abf3 keys: Avoid the owner account dereference in named keyring lookup
e7e4dbe486cf936a8b74b732fa3ba1a284b9bd2c keys: Check the authorization payload in process keyring searches
4e9788a8a4a780359ab223e6511c2618fdefe07f keys: Protect the type name while describing a key
f551c8d615757553184cc29ba2c7dd1155d27644 keys: make keyring indexes independent of kernel addresses
4db93d18c6b4fbc997ccfcf3d12eb1daddba7b6f keys: Protect the read method check against type removal
f24b73677d98ad5207e0b8e5594fe4bc72fb0097 KEYS: Fix key_reject_and_link() race with keyring restriction
573e0e07ac926f31a856d9f2054645d6417ac582 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
97cef7001cb72b4a4b66b895b3904a62ba16b07d keys/trusted_keys: return immediately after TPM unseal failure
90a77b49328a402d02365c23f77d56c2d6d7455c asymmetric_keys: reject trust keys without IDs
54165733df9d76cce0dfe6f8c032e23f93ea6bc4 ftrace: Initialize modname and offset in print_rec()
71b62e6c3c66448343320372d13a604ab31dffb2 coredump: hold RCU while releasing parked threads
78d0154ec790db300ba2c975bff92c576450e342 signal: only SIGKILL and the freezers interrupt a coredumping task
90a0d5d52be1eb6d9f28f79df90ce2f5fc7dfa4d signal: don't retarget shared signals in a dying thread group
7fe6800e0a1b981cb022a2c1a54ef3131ed6afb8 ptrace: refuse to change the signal mask of a user worker

--===============3613765766414346784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e990e309ea-fdab36254d00.txt

9114eca48b22aa51e3a21006ffdde94d611c588c genirq/proc: Fix missing CPU header in /proc/interrupts
29297f30b56cafd8cf8b953f803648aa24d45483 mm/damon/core: error damos_commit_quota_goal() for zero target_value
3c98d98eb7e3b8b029d9cd841a96ca40d7155fb4 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
87a5f0a7dc654efa593c313e0e265dcb31432a27 tools/dma: fix building with O=
62f4ed0331972ce8a41794e340ffa293c7b104dc tracing: Hold trace_types_lock when updating modules in persistent instances
31338b19d877b7193654cbbaec12f7a34ba6d44d tracing: Hold trace_types_lock when resetting last boot data from readers
71f2b68e0e6edd249c8b0a40bb62ff41bd1c950f tracing: Reject incomplete event filter expressions
686dddfd11f47623311723a3995c14e76e0d3abb tracing: Save the event file instead of the compatible histogram
d882e281fb49240f64ae7aeb204e6a05745841a3 tracing: Unregister field variable histograms when the command fails
e505a9e406dccdb9b596cb2589f832fb5bbff611 tracing: Add the bucket size to expr_field_str()
6dc8a2e533195c3e9054755a932e39fc1171227a tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
e191bf08bafcb39d09b7750b53077c44d419cf4a tracing/histograms: Verify event_call identity when updating synth_event refcount
125a50bf98de9e2df05d300ec47271d0fe4e2fdb tracing/syscalls: Use copy_from_user for the faultable syscall buffer
b14f311faeda2ff7376bf8c46741824ff19014ec io_uring/poll: avoid retry wakeup loss when dropping ownership
f37d4439f36dde53e86ab03a7db2ed09240889d1 io_uring/wait: wake real-time waiters from hard interrupt context
686d33beeecea5640a70e9d749ad7bcfddc1e39a io_uring/net: keep recv buffer select length within MAX_RW_COUNT
a05419c63248815faed71725047df5bd652c6218 io_uring/waitid: prevent cancel reference wrap
863bd18e51bc786b24dc4b59ce9380ece9cc6531 io_uring: end the drain when the drain request completes
86ad2633520ac11b70aceaca2a2fdf1863855304 keys: Avoid the owner account dereference in named keyring lookup
7d8ef1a49ebcdec9fac58c4ec59eb8d7ab4b06e2 keys: Check the authorization payload in process keyring searches
b600e250d57d5bc9bd5cc9d8f3ef116dc6e945a0 keys: Protect the type name while describing a key
a9ac78b378a24b8c38715379b014bbc83407faa0 keys: make keyring indexes independent of kernel addresses
6a5741f3a9db52d725bcf36d437b32e2263741df keys: Protect the read method check against type removal
754597bba2c516eee72f26c9d5838f19a966d9ab KEYS: Fix key_reject_and_link() race with keyring restriction
ee518949c3d487517ba6e8d5339c5223779d5e38 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
cb335528a738391c938ecd6a844770e29991ad3b keys/trusted_keys: return immediately after TPM unseal failure
572cc78e2275a5812362b095b5e91e91bddc3b9b asymmetric_keys: reject trust keys without IDs
1506f2aaccda54094d768c138ad1032a32b787e7 ftrace: Initialize modname and offset in print_rec()
7fcfb20e79ddb084475d56e8ae24bb00c5202a69 coredump: hold RCU while releasing parked threads
8dbea2abc19eee1ab17591594ced77df69e620de signal: only SIGKILL and the freezers interrupt a coredumping task
fd9b72889f8bf30b473d3754213ef27d43adbf89 io-wq: order the exit bit against worker creation task work
d533e58996d292c07211cd763e25817d598cc200 signal: don't retarget shared signals in a dying thread group
fdab36254d00f957f778c6e2ad07413ddc81a072 ptrace: refuse to change the signal mask of a user worker

--===============3613765766414346784==--
