Content-Type: multipart/mixed; boundary="===============5448739154330689582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 17:04:02 -0000
Message-Id: <179320704234.2594935.12819501270449730510@gitolite.kernel.org>

--===============5448739154330689582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f458d4636844f9fcdb5408cc4e4de76f0b7b1cf5
    new: c07f781fc9f5ca1b49f1b07c4767eccfd82e7081
    log: revlist-f458d4636844-c07f781fc9f5.txt
  - ref: refs/heads/queue/5.15
    old: 03371cd2060123080bd6b058918d045f16fa25ac
    new: 52232a3065acce088ed95d56401faafbfb102dbf
    log: revlist-03371cd20601-52232a3065ac.txt
  - ref: refs/heads/queue/6.1
    old: f87be8c22d36916d50bd469c04b41cbf72e12a5d
    new: dbd88de0059e0359f5e19dd36fc922ab512578ee
    log: revlist-f87be8c22d36-dbd88de0059e.txt
  - ref: refs/heads/queue/6.12
    old: 83542887c02af3302651a5e8b0e8050996d04ef2
    new: 55ac1b20eba9c3fad3946036807bd1dd9750cbd9
    log: revlist-83542887c02a-55ac1b20eba9.txt
  - ref: refs/heads/queue/6.18
    old: ed13e0023134459edb951b75ce2ae59cb9363a2e
    new: 976194d630e2a6e2ea3658d695a5179f65d84af5
    log: revlist-ed13e0023134-976194d630e2.txt
  - ref: refs/heads/queue/6.6
    old: b93cb64defaed742e9da9ceac3f244c800bc5014
    new: c728860fa45d395ddbf2cb67a99fc8ba34fc5a4e
    log: revlist-b93cb64defae-c728860fa45d.txt
  - ref: refs/heads/queue/7.2
    old: 830e63698eebb975a625452b6c2b5a147260d94e
    new: a721e7541d1cc205861a04f60f889fd65793f6e6
    log: revlist-830e63698eeb-a721e7541d1c.txt
  - ref: refs/heads/queue/7.3
    old: dfff017b64fd2a9649c035939bbc910e0942e2c5
    new: 03a766aa88b59386dc13b74e0283db07446a460d
    log: revlist-dfff017b64fd-03a766aa88b5.txt

--===============5448739154330689582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f458d4636844-c07f781fc9f5.txt

17d14f8cb6eb4c999f9136fa061d1c64469403f8 tls: device: fix out-of-bounds write in tls_append_frag()
6807cd33b440fd26b51afc1daf4d5696d2ebe9c6 apparmor: fix out-of-bounds write when null terminating a label vec
dec20a88566ad3f0a9688e15960457b86c5fe2f5 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
979a73dfcdc8929b853468aa792260a36f85c645 device property: fix infinite loop in fwnode_for_each_child_node()
2dbe15e82d4c42479ad987e287d2aa8e61576d42 nfsd: fix nfsd_file leak on inter-server COPY setup failure
378a58c50370a4792deb08f3b136af47809e8fe2 ceph: bound copied dentry name length in NFS export get_name
b66b51e559e8162676db2f806b2ca9497d466a90 ceph: bound num_export_targets array for mds info v2/v3
ded0ea228007366242628ee0a3b04536955916bf smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
dfe0cd2db45621f2564316b26638b86eafcb5378 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
efd6fc862cad5cd0ef72d837a1cd93295fcdb2ae ocfs2: validate dx_root extent list fields during block read
f11500f9c5fc0dd17dd650f45a53cc6590696e8c ocfs2: validate directory-index entry counts when reading metadata
2f2c67034b7eb7b6605ffaeed02ad93de1f596fc nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d4a60e70ccd46355e1be1833f7cead003fac3136 nvme-tcp: fix host memory disclosure on R2T for a read command
a8f942662913915a2dcc3d047f8792d64c18cb67 nvme-tcp: Do not reset transport on data digest errors
dc3fce143aa86971842516a6ca89c45426d1e74f nvme-tcp: reject a read that transferred too few bytes
71e8aebedec6df528d905c47a52eb912a771bf77 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b95906232865914a4dffeb7ddc7e1e4d69eb454a staging: rtl8723bs: fix spacing around operators
3401db614a9f62329ad14ed7ba20134772023b9f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8d3bd831e077fbe90b9dc3000b3bd9a014f22af1 ftrace: Take trace_array reference before accessing its ftrace_ops
8d6e062605cfe034021d851d44bf9de077ca24bb kprobes: Protect kprobe_blacklist with RCU
b0e3e32e96a8bc2e5bcf0612776dcc4247e831d3 nvme: add missing SRCU grace period in error path
b3286d128328eeadb9e7c6989349b7c288db3a27 KVM: s390: Zero initialize data structures for inject_pfault_token
422bfd2ec6114d02d47e0ad13405a6362f405f25 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
95e3aded3ca75c655c169e227ffd249b03ae00cf scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
29750d2668bf2f54c4584d5c98168bdee11ef949 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
61cc51abcdc6f2596f4baa58670581e35aa1ef12 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9b53ebfc49110dcb1ebd505c3a208fc6100a4734 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1e5e3621be198c5d0075dabe9378fd80f10b3001 tick/broadcast: Plug clockevents replacement race
4bfb95c0251af263f702b989a3a63c6d13a2adb5 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
0112a6e4f002fec7fbb6e8413eaf66853d232f1e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
cc4a646aca7c935697e14da8cf3231c9318e009e genetlink: pin family module during policy dump
2169e5a259be6b6da37643e34af4e0cf21d01e8c io_uring/rw: end write accounting from ->ki_complete
7f2219ad55ca2bffd8e64bc26a70c0850f180616 smb: client: reject userspace cifs.idmap descriptions
5cfdf53f328b306906e84b697a88942814066e47 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8b1a72bb50d2234432e62c451c33dda6085adc76 wifi: libipw: reject TKIP frames without a full MIC
7c61a97f9932f92987257cfc8a6698410da545b6 smb: client: fix potential OOB read in smb3_enum_snapshots()
26a2c0a3c613bfc4a61bf648ce9980860630eee9 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a7a805e9944c90f570f61c94837c8cec50c5db10 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
4c867d69d9da6bca7482b5c1c75b31050c291b9d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a57f08fac5ea5fad66d96341538dc95a9c9e9f8f fuse: fix invalidate lock leak on open O_TRUNC DAX failure
0afe5585bea56135a5eea733f25fe050beceb297 fuse: fix invalidate lock leak on setattr writeback failure
fd20edbfead78465439d94b3947041a388652655 usb: xhci: bail out of setup if the controller is inaccessible
161f091bbd980dbeb18c12424175fecaf36d009c gtp: serialize PDP context updates
c7087ca187ff659eb38ed83aefe7c6746b92deb7 KEYS: trusted: Fix TPM teardown ordering
f982cd053d3e8c82b7125173eb9b528534da606f zram: fixup read_block_state()
08d79737e142926bbab529b2b4ff061d8b7d3897 zram: fix out-of-bounds access in read_block_state()
5e3897b286abc1ff8ab15d461890bb4029653b0b nfsd: release path refs on follow_down() error
65569761d11e2a0caba26e9563c863e6eea9c695 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1e5004a66dbada599d0c50a8eeeff9bc5b0f0f72 nfsd: fix clock domain mismatch in clients_still_reclaiming()
00136a797ff6f85c9a5bfcebf6e86e96596952a9 nfsd: gate nfs2 setacl by argp->mask
8fbfc541b135036049a352f9cc18c8c28ccc7625 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
12d4f7fecef602a0c49fbc9cc3b93e63d1b6d468 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
861889df044126f6e3022fc73c827783ad3d638e kernel/params.c: Use kstrtobool() instead of strtobool()
1fca78132b8d3fe5b053580c2f7b45e2624eddcb params: Do not go over the limit when getting the string length
46562a294d3e5e0259b00a5ea89e10b3c0b6c580 params: Use size_add() for kmalloc()
78cf0be98dac1eecc0f6dd906b0b26655c75cfa7 params: Sort headers
2d8b1617d986b58a424b5b7a0f0468d3979ddcac params: Fix multi-line comment style
995ef9ba1a83f0bf06bc6d7fcd6b88fe769b99d0 params: fix charp corruption on allocation failure
5aa09b8fc899890b0934041d46289ed3136157a5 dmaengine: Add devm_dma_request_chan()
be51575c3b20d4e318a7888ee3e4dca7f4566238 i2c: mxs: fix DMA channel leak on probe error
c033f57d63a4661cc3a525f8d841ca8d6c5469cd lockd: fix swapped arguments in nlmsvc_match_ip()
410be920b594fb26718c752404b57ad52bc6c0d2 power: supply: rt9455: Convert to i2c's .probe_new()
f1d9e30ef0a62ed00b8b65fcec4953cefa26b64e power: supply: rt9455: quiesce delayed work before teardown
f92cad42d4e476bd19357a5973c51dfd56faffcc i2c: core: Introduce i2c_client_get_device_id helper function
0a9836f4123c3c1c543f3d6d63829183d205c218 power: supply: max17040: Convert to i2c's .probe_new()
d687de22e10f0ce0cb214c04c3ce156cb022cf2d power: supply: max17040: drop incorrect I2C functionality check
5b636bf57fff9af8d28889144524a2dabc52bf63 mmc: via-sdmmc: cancel card-detect work on remove
03b6523e1df0270348cfbfc4e8782da1d5d9571e workqueue: Add resource managed version of delayed work init
87b98ea7bbb40f270bd0592a70d9f3fe64d90081 power: supply: bq24257: fix use-after-free on remove
0bfd3c3007a08f1b318ddc845356302609f373fd power: supply: ucs1002: fix use-after-free on remove
9fe92be539665615062a78651156a44cb3b24037 net/smc: fix socket refcount leak in smc_switch_conns()
2f387988ca4d711d3f517d300ac84100035d41d0 hwrng: stm32 - Fix runtime PM cleanup on registration failure
b8fec29a6ff667019ae0a970b8384f6521bdb3e9 ALSA: pcxhr: use __func__ to get funcion's name in an output message
a76c6dd5cb2e3c8c030cbb7ebd3c69c2ad52b1b9 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
18ead6d7dea55af4c3c2d05aa323c5b87a58946c i3c: master: Do not treat master device as a duplicate target
fddf2e7ade5f20c823452f1efc99819e0961a8b7 i3c: master: Fix use-after-free of master->this
9d1d2edd940f0fe3cd51abe4dcc6587798a9718a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d27a9dbf27cc4a0d80aa8bc36107d6ad44907845 spi: bcm63xx: disable clock on resume failure
2cd6e02fefd93d1e1767ddf93a5b3f6540e36d55 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
456155cdff6b55fdcb3a26ac4dbfb874956d9d2f staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
9ed4d55c2eb5a17910d20e0590c7cd58270ba576 ftrace: Synchronize the initialization of ftrace_ops
5c5e8b0d3a656abcbb1c5f57aac878f5ed9ab8cb arm64: mm: Fix the lockless page-table walk in show_pte()
b9b7a8f0dc1b89702dfa47f1f236b51071b83023 ALSA: parisc: Fix assignment in if condition
3bd15bdd58ad88047d98e83a6ab32e1c85bc5ac7 ALSA: harmony: initialize locks before requesting IRQ
2c434848e6a0c60ee9964b188dc455a14a3216bb KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
50219098d0a8fcd984c6fe22608b0d663b9ce52a KVM: s390: Fix length check __import_wp_info()
68b9a7b4cec16a30a334d45e748e9628e96b1703 media: saa7164: fix cleanup on resource allocation failure
9b8c75b449ace86146fdae30a9424a445edf0868 media: zoran: Avoid freeing a registered video_device twice
7ebefb68a48fee7828c312a56eb3d2c945369ff4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
16afc000b942c78d81b28dd9bf5907ec4f9dd8ec scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0862757ca0acdcadbe612a3b6c84e19a5959e9ef scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9e7e869b6c517d5c12adb0cc3bb1a3c990d48108 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9a8f2f61b7585bd75c87615e74932da20ae4c276 f2fs: return writeback error from collapse range
eaef6ac57b541135c0b633174d46135440270756 f2fs: limit recovery filename logging to stored length
05a7734b6b9cc682a1ff1f446566de952b04fdf6 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
7f939c5f3feb7d9b7911273517dbcf93a8679750 drm/msm/dsi: rename dual DSI to bonded DSI
2551ce5f2a605c3cc13bbb24917d91494bee6cd2 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
3c29891aaceb2f0e811b5e2ca5b93a1cad0db8a4 ipmr: account multicast table and route memory
d5bcf4fd150b392eb4784948b5476a3b1b5ab160 net/sched: act_api: release all action references on NEWACTION failure
d92a7c421350a8d77117483f3dd95cb0d8494344 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
36c0804097292e363464c0799a47b6769e67a666 devm-helpers: Add resource managed version of work init
60a9cafdf032782a410a3d45460a6aa172bf030f hwmon: (gpio-fan) Fix use-after-free in alarm work
b2fb9b3c1645f3c29c28a27efff02365b70b7b71 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
210646d4095b40bfc6eb55f9f86f82d963418502 watchdog: rtd119x: Use devm_clk_get_enabled() helper
95fa2b8ec67eaab0a0ebc2aba9a0eb427630c81b watchdog: rtd119x: Avoid division by zero
a40fb3b6e4b127d64836491d7bf48a80514b7be5 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1b17fd4bffe8b8ce50bfce5023d1371195a5f4a4 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
057bb750db340f3feea544d126faadc950eae001 tcp: prevent collapsing skbs across boundary in rtx queue
cae0f451559799336754ef0acacecb4614b1a948 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
81cc393c4e6963347e40fee31856de7a5d3efaeb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
66687d4a4834d454401fb706dbb522aa80354870 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
23dc07f159b2976b80a342b81dea1a932ba2a34a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5debe0db81afef21fe19e9fac22fa586583b84c3 smb3: make query_on_disk_id open context consistent and move to common code
593b7e7fa24ff9a3986c0ca153a5c919d049eafe smb: client: fix create context out-of-bounds reads
34b0eda65a15f58e9543466095ba84f2c12b87f5 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
90fa5c9836a02cc2144c5c38e16e0f3da09b6f33 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
aaeef195da1238acca2dc6329709aa0c65716b8a drm/nouveau: switch over to the new pin interface
e9132b80370e75e97135e3660c42d230ac32825d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ffc384fb3c51fcabe42967379d8e0d239a240169 net: ipconfig: Remove outdated comment and indent code block
4ccdf0d6e024ece20af4835de994ad60ad189680 net: ipconfig: bound DHCP option construction
e34e4def077868aa3e3a4ae987e11ebe0c0aa89f pinctrl: sunxi: Refactor register/offset calculation
e6fb8038dfc0f3fd0096c9dd81c5bd08fcc64d63 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
d9d4a622df7183347ea9af60aba479da7f1c921f pinctrl: sunxi: keep a shadow copy of the data register output latches
960b40a05098067811dffdfdbd1eb464c9372b0b net: ena: fix MMIO read buffer leak on probe failure
618fb5915b307eabe1720c2f94f1533a34fc6b2d smb: client: use finish_no_open() for non-regular inodes
42da2085ea30e851485fc992a1b8edcc5d82f4af tools/thermal/tmon: Fix compilation warning for wrong format
fe496ddad545858a8e057d1567312fada08d865c smb: client: validate POSIX create context length
b57a05a67c4dcafa15fb7dba581a70ee21ac0950 Bluetooth: mgmt: fix race in read_unconf_index_list()
efac0258047477889799397c104ffcbd733e55d6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b11b2c01543b13e540f717b2b4233dd4d2a4e836 HID: core: remove #ifdef CONFIG_PM from hid_driver
be4a4ef0595e10826b7df87f5ee48b33976bbcff HID: hid-alps: use default remove for hid device
1c4073d12d8be089af9f0548833799d2b34a2fd9 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
14ddf7f09e767a6efd34f2f244584bceae9dab0c HID: alps: unregister DualPoint Stick input device on remove
a6e67f3f1833d6382e024796119e28e625f67fac smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
71b036851583434b632709f59238ad86ed43fafa smb/client: pass cifs_open_info_data to SMB2_open()
3a9768485e9500b749a4105aa9474615e40836fc smb: client: close handle after create-context parsing failure
966134668b480d8ad06e35b78452ef3a87bd9535 smb: client: close completed creates on compound wait errors
fc6f095e7655c822b525e93f6316534c325b9789 audit: fix exe mark UAF in kill_rules()
70a002d7c0100aea419ea892d70e95a4f14e6338 of/irq: Fix remaining refcount leaks in of_irq_init()
ff4c1c4f467a7e8da5caee69f0e392b2cc55e92b of/overlay: put property on deadprops only after changeset add succeeds
aca85b66ad79e5a589b0f964d8404af3c2e3adc3 netfilter: nft_flow_offload: drop flowtable reference on init error path
484146bc7dde999bac4499b4b775978ab1b26a9e net/packet: prevent TX_RING byte count overflow
fc2692de36091e1305ca80641e562e6e65b5264c rtc: spear: initialize IRQ state before requesting alarm IRQ
a2c74b053e54635f289deba7b1b5d48495d60d42 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
05637203aa013ca762ebcfb601e4ab45e76faf9d wifi: cfg80211: avoid double free if updating BSS fails
925558544f2b27c424733498edd0314edbed3d5c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
12a049f7a73c4c2d10c2e10d5df6a2b0523ed6eb openvswitch: add nf_ct_is_confirmed check before assigning the helper
cb8c97daadf481f255d3277a661dfb8a5a8fd1fa rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b08c5bf18ff88297b8d589ad9d29b5ccf9473289 vxlan: use one headroom snapshot for neighbour replies
010f24a1d090c414c95255f60181b652d328e7d0 of/irq: add missing of_node_put() for interrupt parent node
99ead21d8b7d22575e2e9c10140f125c6f479c00 vt: skip screen update for DEC alignment test on backgroup consoles
c884dc1688eeaf2f568604cb4a2bf342dbe7a05f ALSA: caiaq: unregister the input device when probe fails
21b36a5e3e55a095fd47f4d8da734466d4306f6a ALSA: line6: reject oversized playback packets
50d70ab8cb5fdd16df680fda58e4d0a8982371eb hsr: Remove WARN_ONCE() in hsr_addr_is_self().
ba78e71dfd7c98277d84067e6ac02c9cddce012e scsi: qla2xxx: Initialize NVMe abort_work once at submission
df65b3855d2af5faa0e0ea4cf753ced858ac4f05 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e395d4b74b4a5f1a980c7e42e3e421f1c493ed4d nvmet: preserve device path on allocation failure
44e54f6e2b58de120ba140dc028cf07f3fd5c904 of/overlay: don't leak fragment references when changeset init fails
bf0687df4d6e30685f95e99014d6b96ffdd14994 of/overlay: don't create "//" paths for fragments targeting the root
1c7b0ebd9a74631526ee3c6e7b3b20a910904472 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
af2f37c954dc46549a4331d4353e6ece3e184a8f wifi: ath11k: reset ar->num_stations on hardware start
d91c30acab090207663f349fd62a94f431466c96 wifi: cfg80211: preserve hidden-group beacon IE ownership
60ec695ec6741314e6e1af44ce77ad96ac916cb0 ASoC: codecs: rt274: Fix format setting for 44100 rate
3320fe1ba35335adb701bcabe8ca9e6cee727aed Bluetooth: hci_core: free the HCI ID if naming fails
9a879ca475b0de1147175721914137e70df7ae13 Bluetooth: btintel: validate DDC record lengths
96471b90b65b61ee7bff861a099c170ec8ec18be netfilter: ipset: do not update comments from kernel-side adds
136010df64b2903fbb4eaa70d1f23fa518a118ca net: systemport: Fix RUNT MIB counter register offset calculation
aee46b3050a6ee58b3062fd7c0969a26ae25ce5b tipc: prevent GCM nonce reuse on peer key changes
1a1bbd9f38f7a9389157f2d9591d4672730c910b net/sched: fq_codel: match the no-drop threshold to the packet size
9b2f83413783906a4c8ad9750beafd7eee452f51 net/sched: sch_codel: match the no-drop threshold to the packet size
44296ec325ea4a94f2043fa03d287b659681a729 tcp: refresh TS.Recent for accepted old ACKs
175dfb6c4496f7db287495bf7fa1fd20dc2e0427 ipvs: fix missing counter decrement in lblc
810b3820fa906d55f4d954a379dee2b844af2471 ipvs: do not create invisible templates
69329c44e30b5d525267bf78b2fc52f1c1d6076b ipvs: filter some flags received in the backup server
9f13c1dcf4a2e17f57228ecd4924c73f2fd8fee9 netfilter: nf_tables: avoid skb access on nf_stolen
87e774ca8fb1a7af4b0abe9927978b9795835b25 net: add and use skb_get_hash_net
715be313a0732c95003db5f55f26f72d9c5c1d39 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
de7861754374db5e574904adeb95399ca0843af5 i2c: at91: release DMA channels when probe defers
b58b670cb79648ece730e5aa3273087576680f5e PCI: Accept AtomicOps already enabled by the hypervisor
8b0401e9677d659f2af08b76e628a878f1da8cd6 drm/radeon: Read the VRAM VBIOS signature with readb()
7ec1ecf92398f932dad68cd79d0913f8069e2c91 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6de97a45a0a9af4b37b727e50cb500909f2128d3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
13fb95083f4cec5df6d30d7b5192fdbd87925397 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b4fff22cca5ca65c72a0f0cab399f32cf70a74d6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1ccfd4cfde4808b0fbb435826723dea41d00d4e1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e0b94261cd72fecfda7a7b8bf542b1b5bf5da142 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d7ea26f6b328af84faaaaba2afa7b731d692fc39 USB: cdc-acm: fix racy TIOCMIWAIT implementation
fc9b2f9bae4e162c31d2c3845a311e4413cf124d USB: serial: fix port tear down use-after-free
ef53104d99e7a2b9cedcd0969549656e49aa9b63 usb: storage: sierra_ms: reject short SWoC info transfers
fb87e19fa2a8bd53759807dc02a2dd3416413466 usb: hub: use shorter 120ms post resume hold for SS root hubs
bfe57a56ce7e25a65933993444bc4560fcbccd55 usb: ohci-da8xx: disable controller wakeup on cleanup
602b95989a822043334d260aca70b829f4f74827 usb: ohci-s3c2410: disable controller wakeup on removal
6342b8b8177ce72e6ea00113a5781753f5c46fa3 usb: ohci-st: disable controller wakeup on removal
5ce323ecc9dd4216204666ae321e73f19093b485 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a263842f0305fcf9f5eeb3a8178a5ceba4552a11 usb: gadget: aspeed-vhub: cancel wake work on device removal
a010e123fdceb2d26dc350dc821b6089b4ca86e8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fdca35d146aa354801054726c04ea3765e4da4ed usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5bde3d076c9be20f85d0d15992a0a22ecec56745 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7036514b85d3834717a1a758d984ec473adef64e usb: typec: ucsi: Get the connector fwnode based on reg value
18c49ea627609c8223617ca79e4915a812eba175 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c5af7ef133333904a68c3e863e2a3a6096d52bad usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
dfef2c1913d1a898354ba72f09323f5bfb1d8a65 tty: amiserial: fix broken TIOCMIWAIT
28bc8fddb6aace019d8fd56020da43d0e83ab232 tty: vcc: zero-initialize control packet in vcc_send_ctl()
048b64ee9f990b08add99998fcd7d51f4bfabb88 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
eb0637a80485e49c986464b0bf25159b21349b76 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c5fb26950b1bcf8a0e9113a7eed533a40c726fe1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8a31fc0e5af1d3e0c5f9d9f894dfeaa723f4ad17 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
bd31effa4ec7ccc5e944ee63a6c43d1dd022c8b1 ALSA: ua101: reject mismatched capture/playback packet sizes
ec7ccecfbf36deb2730720baae3890ea843acdd7 Bluetooth: RFCOMM: Fix initial port reference race
16b89d6a76145bad4f7432b6e9d52e338e82193c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6e3b03669432eb8db17ffb2d163d0281a3789598 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c1fa6fc177dd7d0b20e43537305d5e78e09640c6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a3b55e68ea103833439fe2bde967585918aafea8 ipvs: bound LBLCR and LBLC cache growth
d80a7c21f855108b66169569dfc89cd8a53e5072 kprobes: Skip disarmed probes when checking optkprobe overlap
0347de111a6515bec49e89a8b45a61a5d4bf1ced nvme-multipath: fix underflow in ANA log bounds checks
5922d01ba5a06d46373920f703180dd048909eb3 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
88d0a1150171fc7cb0cbcce09976e6003aaf182c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6c9577a26aae316be37d09f23879ef9ffb0b93fb wifi: cw1200: fix TX padding OOB read leaking heap data to device
ccdcf7cd15815c1b912a56591e742f52ba1d3baf wifi: iwlegacy: 3945: free EEPROM data on remove
4929551eeafb43161a9190cae402b4dfba0ad850 wifi: mac80211: drain PS delivery work during station teardown
5d47be305179eb6856fff38e5881563ddbd98821 wifi: mac80211: release mesh path quota on failed additions
beff797f7d62781049a80bf7f1a44834b91d4a5a wifi: mac80211: handle empty FILS association request payload
9da95d1a98195c561b1cad9278940d611bf0ea81 USB: serial: cp210x: add Corsair AX1500i Power Supply
5ba6b87a5c0f6f63040102d0ad0f3992a4935f1d USB: serial: quatech2: fix baud rate overflow
05903fc27f045205f34dce910df8fffd1de90b6b USB: serial: ssu100: fix baud rate overflow
f31f40ccd529e17e976dc331f4ee713aa1197473 USB: serial: fix dynamic id driver deregistration race
48491cd2e1777e0ff879f321e8649bd0c1d4fa7d USB: serial: option: add support for SIMCom SIM8260C
f9e3bd9e542e034bab78c41175e909f18c738b24 USB: serial: option: add Quectel EG060W
2aad70d27ba5cd588cfa8996d158c3dbc7298583 USB: serial: option: add Compal EXM-G1x support
c77a3c0f9ff60fd783d76ce8e4c57b9c45e3034e USB: serial: option: add Quectel RG660QB
574eac044585b55ff2aa0b4257aeb1f84fb0d816 USB: serial: option: add Compal EXC-T1 support
2ff85119e554ef6d238fe13e28d002ba858311ec thunderbolt: Reject oversized XDomain properties responses
1314e8c0a1b905ff388e59eae6570f4176790a48 iio: accel: kxcjk-1013: reject duplicate event disable
1fd2b03a478b2a3687324644023f634331b75520 iio: accel: sca3000: fix frequency divider condition check
7720434762a97b830eaa52714eae460c9d93c551 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d06fd11b2ed09732ee80a970e1709175a1854888 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
51c4a3c74621493953ed9770312a8ec6cd1ed0be iio: gyro: adis16136: fix unprotected debugfs reads
2a181fe528cdf7bceec66d94a08579a7d04091d2 iio: imu: adis16400: fix unprotected debugfs reads
32a9599699ea6cdd14470a6aff230b03e9ac6104 iio: imu: adis16480: fix unprotected debugfs reads
f9f03d56a446f1e8a7bd168c39d3b9884e079803 iio: light: gp2ap020a00f: drain irq_work after free_irq
574da729ea881dd3b170c8b012202f6668bfe555 iio: proximity: isl29501: Fix return type of isl29501_register_write
722018104f157860cd5b3ef31993c55bb2b9b9f9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0c9aad1879c9f98e18f70c03dfa6c350ea6d8868 loop: Fix use-after-free issues
f8408c6376357fa303992bb14602db141c738f3c net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
a7b119a9b5cd87a6f51ca01c6e5ba31847f05bc7 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
c36e7b43e08b1c64f2bf5b56ad59fda25859c523 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
44aa554c29b461f903080f98440ff885c8f36594 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d03bcb074c706f376cd0bc7c7476b404561205b8 SUNRPC: fix gssx_dec_option_array error path bugs
8bec1c91539e7432421cade9d5da4315a76bfc93 SUNRPC: reject duplicate CREDS_VALUE options
2b8aa2989ae0d1d0864d79f786b192f3e6b6e0b2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
fbde6abb44790b9e831b06e866364245e33b9a7c page_pool: always add GFP_NOWARN for ATOMIC allocations
86d9417dff8b6c4e3eaae2a0ef5632b62f705f4a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4b8d7ee644c919d5161c7c869303223b825c1045 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
4eac26217fbafe346db2e5f90a07f5c2c7792976 wifi: wl12xx: Drop if with an always false condition
fb9bacb28b976227a493a337aa68a341942a37c1 wifi: wlcore: Convert to platform remove callback returning void
1f2bdb1c3d347ec280cfa2b842c9af60d2b135d4 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
15d8878f6ad71e1f6f46016fb03039407ce43476 RDMA/hns: Fix WQ_MEM_RECLAIM warning
1f63232e561cfb6f2f6acaf8e038065965fed9a9 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
e76000f292b9d7874bd4ba66d062136773eea9bf vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
27b961a1a6b34a0f9524f80ae34883edd799f8db iommu: disable SVA when CONFIG_X86 is set
b31c6652805d00ff1dab7097cc6dd28dcc7ab5fd ALSA: seq: Clear variable event pointer on read
da3271606a6e7a9021f37cb1a045144f83777af4 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
4454ac88fed975b722a55b4c87efb9ede131d46a net: usb: qmi_wwan: add Quectel EG120K-EA
c0027d082cd4b70de0255690c43f29540cc7fce5 usb: typec: tcpm: fix debug accessory mode detection for sink ports
9c3bb020acf6e0fd1318e8c0424d00b189850d87 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
8f5c3cb1fdb1b2eaa4ad4e929981b43d0b138f4a xen/netfront: drop RX packets with a short Ethernet header
7a85cb886873e77e6590431a0f81c988cd06d1be smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
17cb1dd83247b126a84489d4b17659c9e17678fa drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6309c17c6ca5e3415857527752bc7d97fcfdd9ca soc: qcom: geni-se: Correct QUP Core ICC vote constants
01be3ccd335477ba3dd0e58a80314d5606a9a36c tty: fix saved termios reset race
d4ec79c1755a59148a7fca594ca089956a0cb12a perf: Require kernel access for text poke events
660715154bb6881f6b020d278ed13727312ef167 ALSA: seq: Serialize compat port-info ioctls
b3cfee7a945d2c7974608e222ae733502e001c3b arm64: errata: Factor out broken AMU const counter cap
d94fcb22827853c1d294cad8c20afb3ec6ae0f35 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6f2c36bb0b4583967f10b03cb47bcd2e7a1beca1 fsverity: add dependency on 64K or smaller pages
fd7b1e2e4bfa729916796e27a2825caa42509617 drm/amd/pm/si: Fix updating clock limits on AC/DC
4e92acc759119f98655d116079419ae71182ed2f drm/amdgpu: reset VI ASIC on MacBookPro15,1
a18a182894f34471eeba395272fa6e2f28816653 drm/amdgpu: reset VI ASIC on MacBookPro14,3
f7718b8db97acd3be2d70c04d1319e6df2a79d15 drm/amdgpu: fix ACP MFD device leak on init failure
7d30976d491c631bb59ebd8726e931385514c137 drm/amdgpu/gfx6: fix firmware leak on teardown
2ce9b1a55538fdd4781e21b9636aca29d86be18a usb: octeon-hcd: fix the FIFO-flush timeout computation
307dbf43914633753aea5972f73e133cdd2ab07a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
71ae5c5e5c97ed462199c3dd1b1cd68968cf62a7 usb: ohci-spear: disable controller wakeup on removal
12ec4b00bdcc65a56bf9120a87c98ae8ab8f0d17 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
90f6d3e6e4213bfd9b1acf13028e953f624d5fe0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b1bc1241c81b086543b1e7587ddf10b3a9da4ad2 tty: tty_port: restore TTY_IO_ERROR on activation failure
bb0c948750ebe616ec1f6dfc20d1280fb8d8ae6d tty: abort break signalling on hangup
3235c606b373d27e51bfc20f7659b3a6f4c0fa83 tty: serial: max3100: shut down timer before freeing port
8669b6d9144f6249c7b2b028b26f5416bdd3089b Input: s6sy761 - fix resume ordering and restore sensing
fe65abe6dfbbd16d42c1add329321551ec4cf399 tty: vt: fix memory leak in vc_allocate()
4afcf5da8a53ab96488cc10ac2032fcb8428a0e1 serial: fix TIOCMIWAIT race
bc0a616416f78245a69e191d3a790a899fa4f78d drm/amd/display: Mark DCE 6.4 as not APU
c8568433dea1b6b2a43c711b9a9aeb918cf0b411 wifi: mac80211: keep fallback association elements alive
f421e2b7ce6fc212732b2946e4f80ea4c412568a thunderbolt: Fix KASAN reported use-after-free when request is canceled
aade8dd8f49b44dd3103569945c41a3a74f69e7d USB: serial: fix ioctl hangup race
7589b93d7d070606665b487ba6e838564b1fb522 mtd: block2mtd: Fix divide error when erase_size is zero
bc2d16e1a56baa7aa3183e9b8cb56aa47a13b45c mtd: spinand: Enable QE on all dies
4aba5e5ac6a7f32d12c4751240a1692014ec9800 wifi: mac80211: account proxy paths against the mesh path limit
f44bdf675a243dba3009e61150f963db4c38556d USB: serial: clean up core error labels
019e0197f3c163bfbee20378a08b56323adc94e9 USB: serial: fix driver deregistration order
a119bab8a30eda8e1c875a8068d18db9e8780c3f bnxt_en: fix DMA mapping length for padded small packets
eb08867c7f6cbfca0f33c572ea2c0d19db7e1926 tty: introduce and use tty_port_tty_vhangup() helper
71d90e50decb7da22d7dd361b80037145ee8b3ac tty: port: fix tty_port_tty_vhangup() race
c9fc45bc97ed4f083b962bca8874485f4d87bde8 wifi: mac80211: keep paired old chanctx alive
ac00f0fd43b384e12d98abb226727c68d72b0bb1 wifi: mac80211: count only matching reservations in reserved switch
690dca2487bc8344862230add42d272a4e417b1a fs: Free any excess xarray nodes in clear_inode()
bb258643a94db39e3368adcc371a0c4b637d440b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e19faf9c2330aff8108a14ad3617806d3278a994 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7a416c9ec2917668f96de74881d1bb27f865b8d4 wifi: mac80211: set info->band for 802.3 encap offload frames
d5f1f7dc7c9be5ea9a89212f728028a9bf1e93c7 iio: adc: aspeed: propagate reset deassert errors
11b23aac93708f0518e28a9e829e5a2c54231791 iio: adc: max1363: sign-extend bipolar differential channel reads
1f4fda1c20060e3eceed39accaf40f86f732e8ea HID: core: introduce hid_safe_input_report()
b7351ab7ceae11c4d9021af5a32d886685fe259d HID: uhid: convert to hid_safe_input_report()
a636987b7a24726057d260ba0da81ff0643f378f crypto: drbg - Fix ineffective sanity check
507c04906de891aaea6764e6b5712a93e1fcbecf btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9641954b556b8ddc71ca6678871ceb9def362707 dm ioctl: don't let data_start run past the buffer
6f0b53861c74df03aeb4f5d3207bad46f148d6a3 wireguard: noise: reject response consumption after intermediate initiation
8a135404c7ae5314f6a81128bcdfc2727ec745a5 workqueue: Fix NULL current_pwq deref in chained work check
9663b59a1d5e7a38c577cf99595e12f2b07e5431 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a2c12293414d6f883e5d846b8cabacf8b5cd977f strparser: make sure __strp_recv isn't running before tearing down the parser
910859f427b674634ee2722b2db88903eb3ce8e3 tipc: destroy topsrv workqueues before closing connections
d0f7cc19a6a1e7414e05f2d8e4ae9fd37785fdaf tipc: hold a reference to nodes found by link name
4da5848b68959fcd38c01b0cda75ec8411165316 Revert "wifi: libertas: reject short monitor TX frames"
f8d707e16336ea56ce7fb3a611bab2037fbc9552 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0fc025ddb1627308a6c38ea360491e07db4c3f57 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
89a9a2e7ac440fabc47e288afab173f121848004 ibmveth: h_free logical LAN on open-fail after register
f691e0fc1f8998e019589cf8e7667f55b3309310 keys: finalize persistent keyring timeout after link attempt
1ddfa08573c264fa573fc357104958eb9fa901ef KEYS: Fix add_key() race with keyring restriction
fda413ddeb3b939e3ed9b88101f1ef7056267b4c memstick: core: wait for request completion before freeing card
964683213b4b55764c2be9f8070bfbe64a3d0236 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
8f810d02c94caf30505ad8668d3b5b86c923b8d5 dm-crypt: reject the lmk IV mode with AEAD ciphers
3ab1d00b41ec16ba58dc1a2f76c9c1ae1638d02d dm-snap: reject the transient exception store for snapshot-merge
971e3d8e0bb44a0fe5a3d8e02403fb8fca15a762 mmc: cavium-octeon: destroy slot platform devices on remove
6ba5b713e1c8a0bafc227916aad08626539f4323 mmc: cavium-thunderx: destroy slot platform devices on remove
2be55b32d6f69ed435288716a7333405f8f75fbb mmc: mtk-sd: Cancel request timeout work on remove
9cdcd46d342c65a9c83266152103037e5b4b99b7 mmc: sdhci-sprd: disable runtime PM on remove
b3f9b4262d42f18acdc0d52ab7ec4b803cde911e net/packet: guard the ll header push in packet_rcv_spkt()
fd54189ec1c27b8c057c9196d41ffd7d2cfeafff net/smc: protect clcsock lifetime in smc_getname
6556c4d4e155450f801b94752c7bd18d9b1c60ac net: usb: ax88179_178a: fix rx frame length for non-last packets
44c93efba416d2eaacfe8abcb96c76e5c5c051f1 openvswitch: fix soft lockup in the netlink flow dump
f13c8a663f8e89a6f680fe3fa14fcdd727a3a275 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
7096ab991facb760dd618c003fbb6ab77aae2680 scsi: qedi: Initialize callback state before registration
5c3ffdd78234585ec95280d13a73c57632a5bb82 Bluetooth: hci_sock: Serialize dead-device detachment
580ae9c7ddbdde2080119dff6724f0f2c628726e Bluetooth: RFCOMM: free the skb when the DLC has no owner
4af318c4101964044e328c16271a8b9396d83667 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
877a52e83b4b2a24f8b81fbf9f554346fc32b013 drm/i915/gem: Prevent overstepping exec array boundary
d1e8b80b318c41ae5d060ae6afb55e145d3da4bb drm/amdgpu: make Mac FB workaround generic
951cecaeb75e8f23c478785413b73bc36de55e15 fs: refuse fspick() on internal superblocks
0b30800886dcea7c1a3338641aa952db636e3130 namespace: check a submount for references right before unmounting it
7a52150c265e4da951e1334747782ee5fc8168b1 dcache: don't put a mountpoint on a dentry that's being removed
cdb7b07a9d01a745bcb88a5e1e910a5471a91a6f namespace: refuse an automount below a mount that is in no namespace
c214da6c49b215f4143d64d451045cfb6433476d staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
5ec9d41f0fcb265162f97c8c429bb664dab3a790 drm/aspeed: Balance the display clock enable on teardown
afaca70001de60e53891d2fac51c5cb317bae5ef drm/vc4: Free the BO cache size list on teardown
270fed2cf1530f25c2bad1ab853bab13834db482 net/sched: em_text: reject unterminated algo before autoload
ef6426ac155ead08af16199aca38e32f42651579 cxgb4/ch_ktls: disable softirqs around tid_list erases
0045abfd41a6c2e0c1d718a668543e3cab3e3b65 nvmet: use the local P2P device on metadata allocation failure
32d70248781fddf9bf90d593f921909f17aadfa6 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
cf4ab286b905515a90df942517158d36c7958059 flow_dissector: avoid u16 truncation of skb->len when computing thoff
d3dddb801c2894318694bb366434f4eef4982fb1 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1c30b7193b78f5c5d907fc4cdb2730fcb027f483 net/mlx5e: Order ICOSQ cc update after CQ doorbell
9fee02457547f534486d5f16d9710aca83f4f470 net: openvswitch: validate transport header presence in set_ipv6_addr
e1a243ea8bd37e8090f96fa29fd1954d931c984f can: fix unique skb identifier regression under RPS
63f288eb855abc5b73027b4fe7dc0defd2149400 drm/amd/display: Don't replace a sink mode that shares the native totals
59ff3d02cea1fba222788ed84db956f2c3dd048f HID: hid-steam: Fix cleanup in probe()
85f5cb32609ee73f3e08f7505170cda5820d51e6 HID: hid-steam: Make client_opened a counter
bae295e3134ffe4f56a70d75a3a23a5dd8d2837c HID: steam: Fully unregister controller when hidraw is opened
83099aeab6e7f6b087c2a5c002f3d9e0b1672891 HID: steam: Rearrange teardown sequence
9a3161e3903b3a9c76a2a039d1016f87343f5e44 HID: steam: Refactor registration
94731f9169f6ccf568577ea9288efacdfee4455b HID: steam: Clean up locking
89e206845579db99087165504a0a44fdf44507cc tracing: Set the trace clock before registering the histogram trigger
5e86667ed740ee156fbdbf967277db477f84cfa7 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
1aca7059d38ac1cbc48cf3386049aa1de553897c selinux: fix data race on AVC latest_notif
7b49ee6f18d362093206090a09352a13fbec95a2 EDAC/amd64: Mask UMC chip select to the four implemented selects
6d13e5a55499eeb6aadf856952107aeb61891aa2 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
8adb492f5c982db5caed8369c643e0747954dde9 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
84f7ae241f0fc79c00af03ca966b3e2483785ec4 netfilter: nf_tables: fix bidirectional offload regression
1f7232af10395e382eefb0329e08112e55bcc23e net: bridge: avoid recursive multicast port cleanup
e89a2509d6ed0468de6bf093674a4460fd06dbdb net: team: Remove unused team_mode_op, port_enabled
fa2b391af7ff2aa8e8497a6a7be0e2556d1d5541 net: team: Rename port_disabled team mode op to port_tx_disabled
810394b629f5da58e234938d5e0fdca04a7005e2 net: team: fix NULL pointer dereference in team_xmit during mode change
47c51c9c6addd2b4890feebca68423167f14d39f net: team: stop reusing skb after queue override
6909ff2c6bbd0394cd8ddbd62e1509c2164400e9 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
c5115f100a1210b89ebcdb6bd4b067d8ca443ded drm/vmwgfx: validate pitch coming from userspace
54a83851b2ea2138608f29a5a1f1be15b6ae8361 namespace: don't inherit MNT_UMOUNT in clone_mnt()
623b8afa0068958548afb1b19a962931d05b92bf namespace: check the mounts before reading their parents in pivot_root()
1957e6354c15219833f10b541193dfc473b68552 highmem: round down the address passed to kunmap_flush_on_unmap()
ce90bee84538232f654ce235cbbc651d8386f0f1 dm: fix reading free memory in do_resume
ba3eefe4ba55a2f3888b6cd7b90f5c19b2e4cbeb pmdomain: rockchip: fix clock leak on domain probe failure
9afaa43d06ca2a7de92171885bf689cf13181d39 pmdomain: rockchip: don't ignore clock lookup errors on attach
dd6d5f8c6e6946f9c3bfc7f109660f9a53c3ef9c pmdomain: rockchip: propagate subdomain add errors
73a2e999eb1fb109c3665eac592a655215bf2b11 optee: register TEE devices only once fully initialized
aa963673632bb79048a848b23097c35f90f0aa13 scsi: ch: Do not keep references to data transfer element devices
39b10ac0af67b2ba72103758d195895e6f53a8bf drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
183f6d5695a7f5e941a9e4662a7b6e180631352f drm/i915/gt: Unmask interrupts only when ACTIVE is true
207b90a0da25a0415c092e8ba225a4e45a73cfe8 namespace: unhash a dentry before detaching the mounts on it
52d9e7b96b27901e58fc896ccf9e765a0a8fb303 namespace: don't copy an unmounted mount tree
1b2cf38e98734f9f86c859d9beda2a775cba029c fcntl: refuse F_SET_RW_HINT on an immutable inode
d8089c3dc7da2fcf05cbdb3d621af937464f1435 namespace: handle mount locking for automounts correctly
f73d8da0e681966345e06394511376cd7b611c64 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
08f4129cfc576df58f909c1543ef5355ce415725 netfilter: nf_tables: fix crash when nf_trace is enabled
69b9d9bd56f96f2ffc63001cdd02aa28b57d6a37 xfrm: prevent policy_hthresh.work from racing with netns teardown
f1d58257dbdb706594fe0a4fe7ab65d52b0da7bc xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
54c67d66e4c42242f20d4b98e66d2434327c91a1 xfs: improve the code that checks recovered bmap intent items
9f1ba47f2f14ca18db338249401292ec6f133ad5 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
15724fcec143bb2d1ebf31262be36d5cb46f7cd0 xfs: improve the code that checks recovered rmap intent items
a0257c61eeab1053258c849104cc58fd6f34478d xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
d7b3adcbc5e9a6fab61218937ca0e4004529df3c xfs: improve the code that checks recovered refcount intent items
fc37962cedbc5f85cf73d32e49b95b49d980d422 xfs: don't nest icloglock inside ic_callback_lock
eab76d5b724c128873977da7de5c9bfd5110ad78 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
c0414565b8d5103c8fcfb6316f5690e135c60a9b xfs: log items should have a xlog pointer, not a mount
b5b1e7e75dad5c2ec37a03d7db4e3c7147d99a20 xfs: aborting inodes on shutdown may need buffer lock
03cd6baa240da71101620c377c590005a95fdf84 xfs: remove xfs_buf_t typedef
bc2b984ecb6b579cbf7456f7f130089cd7711e3a xfs: fix super block buf log item UAF during force shutdown
2b66e5f07158995e3ad5f1b6ed341b1f2d287fef xfs: fix intermittent hang during quotacheck
afc780b2b951f5551ac5361286894f5e4eed92e1 xfs: buffer pins need to hold a buffer reference
6875e27dcbb58b3e71b825f0f1e8e4fe13ddeda8 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
aab4e94b81f808d7e3c663d84895192c5421cfaf xfs: catch stale AGF/AGF metadata
b461ca0672ea0945c726afb1ca2f8cf3a068ee58 xfs: rearrange code in xfs_buf_item.c
dbeb5c21b9fcc21b915f38f08f92355e2b9a000b xfs: factor out stale buffer item completion
2ec1ce388ef15cbc6d8ebbf06929581d9a0d68bb xfs: fix unmount hang with unflushable inodes stuck in the AIL
69fb74e563c9dc0ffb2e47da5c39ddf9ab7632b8 KVM: x86: Use active memslots for the per-vCPU MMIO cache
40e554a142cd3130e61a09fbf92cf207e355eb9c bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
eb87723a220199652db843faf8e1fe218f610d57 skmsg: Skip zero length skb in sk_msg_recvmsg
15a847718ea271ee9a217a579d5eda51328a139b bpf: fix potential 32-bit overflow when accessing ARRAY map element
65c5a87d9baad26f67e1fbfc8e6bb46966cc581e power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a721f7d55196a02d6e130f086ffcb3d2df8b396d Drivers: hv: Don't reset VMBus connection state on error/exit paths
ef5e1b99fdd60be9f72c11cff34e7fb70d0a8687 vsock: treat TCP_CLOSING as once-established
050d22c504c21eca5a1794cd59d627e807ed880d ASoC: stm32: spdifrx: fix synchronization state check
6e5809d415a88716f9c7c85354e8bd58ef8d7e04 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b66545a001df0eadf7500c56d0a030331990f04c ASoC: cs42l52: Fix the NG Type Switch bit
1fa8e074452be512a06a0e6570da9d20106b6f3b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6a886d7b79267261a0083c37a88bcd0cfe6f8341 ASoC: max98371: Fix the Speaker DHT Min Volume bits
87dbb17d16083d906fc9817ee4c05cb8cfdc676b ASoC: wm8978: Fix the 128x oversampling switch bits
e9dbb57765ee2dece672ba6882032d37c5419317 ASoC: nau8822: Fix the 128x oversampling switch bits
4f14464a0f6eec0ba65624cfadba849890b76c28 netlink: remove netlink_broadcast_filtered
2f50d82d7a8110ac7cf6cdb9417140802f089f7e netlink: Reverse the patch which removed filtering
e735135a4a8bed8c3c66e8c4096f46a2ab2d7168 netlink: reset skb headers before unicast and multicast filtering
ae5961482e9526542289bd92ad364fd0e79099cf nios2: fix __wsum type degradation in csum_fold()
23dde844f2129b2176cd73eaa2a810c94ae999b0 scsi: st: Save the visited block for the partition the drive is in
30ff4cdaba4b287834b7a9d04e05b9fb51e33133 scsi: target: iscsi: Fix race in discovery auth updates
df18a6eb95f7307f255f170609a74b0e903a7d48 ocfs2/dlm: Protect the recovery list during debugfs reads
9895080be7c3c4199dc2f4259183d9f7db6f3efd samples: pidfd: fix userprogs typo
b0ce9ffa181e4f8b042213f52849c8a53a7e4eee clone: add CLONE_AUTOREAP
ca69bda28ef8d8815f1ddcba2ca04c4e205b00d9 exit: fix lost-update race on the child_subreaper bitfields
e458000408ece99f59fccf04fb6bcb873247286f pipe: preserve existing fasync readers on writer setup failure
e7d101ae8d568a7b19fd719d98bfec4d74c3cc18 net: initialize net->net_cookie at netns setup
28f2c53d302d1c871f0d7d0c6a2c28f7747b878b netlink: avoid hashing the network namespace pointer
c4a16db5f7613a8c138845c634006aaa65254c0d autofs: ignore notification errors from a replaced pipe
8450d55ceb82e538efe9b0a9023bee0d17afb53c KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
db35fa5b2aeb6fb5b73c6e2aeb686b4f3e423078 fsnotify: prevent mark additions during connector teardown
0e90417bbed308b3b53ebb0147317fcf0a87e13b net/sched: fix use-after-free in __tcf_action_put()
7294adad227c7ca44eed4dc2b2a2ad8e9ec4453b net: rds: fix uninitialized trans dereference in CM event handler
a5c32ab0dbb64e3b1e192acf4c8ed7ac14b462c7 sctp: revalidate output stream after association connect wait
e372d30cec0fb42f95020099e1964bcf563b50b7 tools: gpio: fix building from the top level with O=
ff24378aad019f92cd6663797fc5c2d9b2353f38 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ebd3ada761b08678d764a0a813ba58e8f3e12bbd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
53aa3e42c5a29b74861f7966689d3725a1dba627 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
25813f76e163795e022f849b6f3d077b4960e0cf scsi: libiscsi: Validate the task named by a management response
2ddb7d643819da9e712b8ce4fbca708ef994a6cb drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
27e8419f1315b7e26de0501d3b995687079efe88 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d2acff16edc34adab5a5c2a77ec0c603c8282acb tracing: Fix the shift out of bounds in the log2 histogram modifier
f0f245c482e2c7a7031dc8e597416bdbc080b1f4 wifi: p54: validate firmware record lengths
e12a1b015eccc478b6ae34761faf0526ed196def tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
0eb4a13e422525d4b70bf3764f25ee2c8a4d4ca5 dm cache: fix demotion stats in passthrough mode
208d38eb102df37d9fa2f2614ab89e593bf7fabb dm cache: fix issue with background work locking
372b6a36a0f138c115153d454b98b874cf0b4be9 dm-crypt: fix a tiny race condition in crypt_dec_pending
cc411ac92c397888fc03ed7427323b2b57d28c3a dm-ebs: fix incorrect device offset check in ebs_ctr()
dec85400df7654245023bd909bc84ecc2c8349bc tipc: protect node reset trace dump with node lock
51c4387e53f0ef566285fc2bf149f4da0c81c0d7 sctp: validate chunk length in the inqueue parser
27585063228041f1d96331c8e6a61c00ba4c75b0 s390/ctcm: Prevent XID null dereference
078aaede4ee5acab654534426b3bb760ca53f61d s390/pci: Fix leak of uninitialized kernel data in SCLP report
5e30cb188a56fb3d4626f0940e606671164b3f2c ipv4: avoid divide by zero in fib_rebalance
6918942f87ad8ec0589b52348d984cb0f5af0be9 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c199ae0352a09810f08e9224ab37e77bc8241da2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2ebf864ba720ca68ec916889a99c33684c0db723 drm/amdgpu: Fix VCE 3 ring align_mask
bfea378fe631ce1d0d627c17ffd2b6d2f9d3cfb8 security/keys: fix missed RCU read section on lookup
0bbc235c4554353d8338d9d7078d3c90ea495e64 net/sched: cls_u32: skip hash tables in u32_bind_class()
e77b5e62d4604c4f799de0162c0592ffc1bb218d OPP: Fix race between OPP addition and lookup
7dd710208ab347c5a6ff7929dc9a65807be9cd54 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
7123c40744b02d401d4b0f25ec7a5f293482fb7c net/sched: cls_flower: validate mask pointer after nla_next()
62f9f65811cbfcba286ce1e3a0f5e7977bf9bcef tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
157d3efda9475813f185ce2ca82478b3962c0d72 scsi: st: Fix use-after-free race between st_remove() and st_open()
fec8187390a029b9704158f64687a35798ea2123 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
11e1e33f1f53395434600bc1150531a9260ff91b hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
47a5c29f0706e683e74c84d803123e32ff1824b7 watch_queue: Fix note pool publication race in watch_queue_set_size()
f0ba4a6dff811eb2e7bd466338781519fbc3418f unicode: free the map after a grace period
e2eaa2dca91031539ac995471f9783624dba47bd Input: byd - synchronize timer deletion before freeing private data
7e480f2e6d8cc6572de9afcb9d28be77dee0fa51 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
64c43a9b39da871e51b8289a74e204f5edd854bf netfilter: nf_tables: release flowtable after rcu grace period on error
f7978a605ada42f0634d57e0910ddaf3b3e8a3c1 dm-integrity: require stable writes for internal hash modes
393b07728e86b758257605b4447d902676c737f8 ipv4: udp: Create exceptions before socket matching
40f0ac6063a667a3e9a0228199f54894ecf823cf net: bridge: mcast: don't truncate the port group walk on teardown
a3ed9a37610e076c5c4dcfacf780f77bc96d27a3 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
ff164bd71bff21df71ec32120e2fb1d9cd097b87 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
1b3bf3b9a0974683b78d706b7a025fc28c09ce47 drm/i915/dmc: Harden DMC firmware payload parsing
b1e9da02a6747b0672c34761ba9338c81dc8067f dm-integrity: fix infinite loop on discard with large tag size
3ac9684a92642f5b4be0efce2ceff538fb2dd71e cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
cc61bbc3d04a8c72a15c91f9f670e5b301eae56f xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d82a5a9f251f5ea554f2d258909f879443f15d9f net: bonding: fix use-after-free in bond_xmit_broadcast()
fa82dcaeadcfa55bf65f4b5700ed7d724be7a84f netfilter: nf_tables: always increment set element count
8a04dccb140bde96c66bcd155f0a875f32eb32c8 netfilter: nf_tables: unconditionally bump set->nelems before insertion
312b55f7c382168e4f086ecfe637906480c78412 net_sched: codel: fix stale state for empty flows in fq_codel
d989ddedc02281982c9816b990674e6bfb4b5ca6 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
bf92421abd21ff9fcc035da8763280fc011b10f5 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
0faa9cd3c674dcb8eaa5db2c493ffddad503b4b7 tracing: Reject incomplete event filter expressions
8303d6931c1e21981bda970e69bd744d1940e8ff tracing: Save the event file instead of the compatible histogram
50c400ef11be581f59558f9d1fece2e39d451dc9 tracing: Unregister field variable histograms when the command fails
b3cbca458c55fc1b4a684582854d617452870219 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
9139e8e79af1d2b03610bf52675fbc836c6c4cff keys: Avoid the owner account dereference in named keyring lookup
2a7e415551b4c8368442937e9d24ac9ee188eb4e keys: Check the authorization payload in process keyring searches
8112f2fc1c215b99b19eff7281529bbefb8ba13c keys: Protect the type name while describing a key
13da9a747549d942c5b1047e613cd7cadf87354e keys: make keyring indexes independent of kernel addresses
9ef83d555369d81a7127434b62b45162e4840ec4 keys: Protect the read method check against type removal
c471574576d5e86d61b7e72c8f2b42f029fb7484 KEYS: Fix key_reject_and_link() race with keyring restriction
c07f781fc9f5ca1b49f1b07c4767eccfd82e7081 signal: don't retarget shared signals in a dying thread group

--===============5448739154330689582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03371cd20601-52232a3065ac.txt

7a6a7932229f1d634bc0015d978f7d5bf944500c tls: device: fix out-of-bounds write in tls_append_frag()
8477b6e2e6d13c95c519ba42af709266c5aef9a4 apparmor: fix out-of-bounds write when null terminating a label vec
10a8ef0afc24f4e2fa2e7b90ce9b578ce49202ee device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
932e35955985b11cbaa5a8b4bdc9fe6b7f69dabe device property: fix infinite loop in fwnode_for_each_child_node()
82db7608cd86d7e823cae6a73ab884c094ac32e1 nfsd: fix nfsd_file leak on inter-server COPY setup failure
10985216999dd7e3f796ffecd0a5169df192478a ceph: bound copied dentry name length in NFS export get_name
0aa14c92612621aa026a99edadcfb9c2b11b871f smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
94d28afe5efe1763efe000a37aaabad4ba02b327 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
a755c36e44802a21ba21366a00c9542c8a4ff907 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
cf1b274c32d1d9c1b73b6a095c941e508d51390f ocfs2: validate dx_root extent list fields during block read
2e4fae756e24ac65b991b434bd4664800e0b8ea7 ocfs2: validate directory-index entry counts when reading metadata
43ed6079cb6c19cd3fe79e56751763caaf5576e4 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
8cf1e2e19047a0ff7947f100d091c130a73426df nvme-tcp: fix host memory disclosure on R2T for a read command
5a4734459064b362766387f53c86e667905efbc9 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2789ab1255dcdcebd90381f3325d624462a23846 usb: storage: realtek_cr: fix use-after-free on disconnect
8bf8a6636f9dc9c5693e486ca82ea90ed3674f8d staging: rtl8723bs: fix spacing around operators
79ea8fce352560929c5fbf9aa25b61626c08323d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8e0142ac67d6e541e8081b9e6697f584a9ae4ce1 ftrace: Take trace_array reference before accessing its ftrace_ops
a8e8ce00476a6a62e946432618eea103d333d0fb kprobes: Protect kprobe_blacklist with RCU
fd38042c332c14f2decf35221dfa8dada5bcdfa0 nvme: add missing SRCU grace period in error path
7a95973a5c568de52be00bb90192ff06329587be KVM: s390: Zero initialize data structures for inject_pfault_token
c67a88b3205194ecfe4d7ba2ff689f1c3235176a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
dd71ec6bde7daed3d74a7d08b598502475aa5027 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
91dd0e302c99d9e06e6f1316ec2f1582bd2bb53c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
986c7665713ad8817cb2fa333bce1fc3399bc332 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
de8a7afe4e6f46c0beef2e1b0672baf62b3a5701 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
12c633b0c08f0f04e2e9191b29e7c8ef6f2c3ae5 tick/broadcast: Plug clockevents replacement race
2dd2d09cb6cfc66ae03e65be17710eed5a01c764 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
9f8be40c0d9b9680a23aa71dcc2676a2c94efde0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c88f343c208ca7f190c33a14ae8fafd9a15f9057 genetlink: pin family module during policy dump
6cc9405cd4eff698dc448cb509b3cd549d640497 io_uring/rw: end write accounting from ->ki_complete
d7347bf528bcd51dd5c0f50795b449ab5ca87c6f net: bridge: use option bits for CFM/MRP frame handlers
3133342a13997bd2461b24eef2ada76aaf1357e3 smb: client: reject userspace cifs.idmap descriptions
3f132b00d59d1cdcd431f9cce17542015be82258 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
205c0201b34e181d9e3757715c661fe4c9e7fc99 smb: client: fix heap overflow in DACL owner/group rewrite
ce163fdb19358a02278e7abcbdf768fb97de9d56 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e4896f3878b0da801ed3e4e780a6c33dc33efe9a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
2e178fc61c6fd6142f8077f65ca8a6fbcfd8dc6f wifi: libipw: reject TKIP frames without a full MIC
c82a919f36db231b172d5e15ed04873421abcc22 smb: client: fix potential OOB read in smb3_enum_snapshots()
56cb13c2a501981f345c22e4fde2dc8df0f938e0 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
86453f30dba6ae16d57e3c6663bdb11861d10275 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0b92a45407da1dfa3b4c5b55a5f68e5f00d3959a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
714565db0e691e04e5dd30ed68db7b15dfe5c50f perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e8e74501e311aba617bd5881ae68377c947f391b perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
4e056bfade54ce9480e5a47649ac370958e610b9 usb: xhci: bail out of setup if the controller is inaccessible
df3cbcd9971ae848156bde493f21e25fed3d1bdd gtp: serialize PDP context updates
1a9104f501bb944bd66faecb95ca06c5b609fa22 KEYS: trusted: Fix TPM teardown ordering
99f1dbb7f563aab6ce63e3bd65e2cdecd8878d98 zram: fixup read_block_state()
6a23d630d90c8cd5b8c5cc8eb3b980cb48df7cc8 zram: fix out-of-bounds access in read_block_state()
ea20ae0587f210686905626285c788898f3c9b37 nfsd: release path refs on follow_down() error
14385a90192bfd4c2382346caf00c92c40d91923 nfsd: size fh_verify server sockaddr slot by xpt_locallen
a2af9622fd08ed917437eea8af40bf3c66793c16 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
03fd26e5c5fd886dff9014412248a6eb8c9c5929 nfsd: fix clock domain mismatch in clients_still_reclaiming()
22c90b77db8c84220cf4826d03e90b98f5e7c5fd nfsd: gate nfs2 setacl by argp->mask
431f8264e5ec5ba3b07488f7c482b188075f69e0 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
54fefa19a4dbf0f9d67677e27a47cd75d0ce27a2 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f73d3edc84517cece89aef218e79c1a4fd3002b7 kernel/params.c: Use kstrtobool() instead of strtobool()
7fe4df649167dc2cf3d8997e2ff96ff0d4781832 params: Do not go over the limit when getting the string length
662fbc76397e6e6f7b65ac6ec23c0884dd61fe64 params: Use size_add() for kmalloc()
0c79d7040d615715496592e951634c2610514a5d params: Sort headers
12486b75c0db0b244534fd5f62a1c2cb13f878ce params: Fix multi-line comment style
55d878bcf62608419c7d5562835250aa584a98da params: fix charp corruption on allocation failure
4c5899680197a8e3e6693074d98119faf12b04fd dmaengine: Add devm_dma_request_chan()
0dd5f0b5537cf68b30a2a00853394f6793a65518 i2c: mxs: fix DMA channel leak on probe error
7bd73e293b4253540b37873140aa099b605755eb lockd: fix swapped arguments in nlmsvc_match_ip()
810c32dd75aa619f20c2e1006df0d71c71ab1b40 power: supply: rt9455: Convert to i2c's .probe_new()
27ebefd1365237ea8659e9226a0cd2e757a7e008 power: supply: rt9455: quiesce delayed work before teardown
a7ccae67d3f13ff43ff44f12c8aa8fc5b9c0cbf8 i2c: core: Introduce i2c_client_get_device_id helper function
3a99cb4751c4931ff7cdb99d22bb530dadd74839 power: supply: max17040: Convert to i2c's .probe_new()
95106253b43e46511f63127f75967502b112e8c5 power: supply: max17040: drop incorrect I2C functionality check
2e7352ba86242b6c920edb7e1503600be600280d mmc: via-sdmmc: cancel card-detect work on remove
5c316edfed784ada29b66d1eca1a91d674be50e4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
1cf7344ba6ffa375486f3706d83ac7883c04ef5a i3c: master: Do not treat master device as a duplicate target
cda7c637a7c23969b20bfb035eb500e1c71919e2 i3c: master: Fix use-after-free of master->this
6ad51160fea9e72e2710baeae0ac6cb758df16de usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
95a75b0ec4b17321ff6236329faa7ff2bd7093e7 spi: bcm63xx: disable clock on resume failure
64d0ed0d71b05a8d8afc1e20c3a09460ce4b46da staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
b297b880519636e665cb539a877a941a8f0e5e40 ftrace: Synchronize the initialization of ftrace_ops
0143cd3304a8c175a3751ea465352fea83ca7043 arm64: allow pte_offset_map() to fail
e0aae4e5d836f1fa9052378f72e5ad98037eaec1 arm64: mm: Fix the lockless page-table walk in show_pte()
afc9fbd5d97b6c998e73516290fee06b2be3579a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
28cf7ef9b858090e8ce1f323c6a565a6f16a17fb media: rkvdec: Propagate platform_get_irq() errors
d52898bc11b56f62855f0b2af244a135966a9ecf media: saa7164: fix cleanup on resource allocation failure
1ad27623fd1f36c43db6e46c5cbbdf29d43726cc media: zoran: Avoid freeing a registered video_device twice
a469023e9b7c05e469e3b914d1f8ee36012c2e7e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
bbd8fb322e5de16cbfe7158f1ab9e9e916a0a9c8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
db7f9a354b3dce02ed42ef25067c62dd515e0366 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
4d85cb0d062d698754ef37aea6dd0d33cd83e62c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e5dfa9ce870c8c730b3136a24b2d1d7067362d84 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3f87d3541faf697618179d632cd0d1e743f83b3b f2fs: limit recovery filename logging to stored length
645921d0971d077714a15d8fc016a76305598f51 f2fs: fix dentry folio leak in find_in_level
4d0e97d00a6e2dc7619d967566108736a607d9a6 ipmr: account multicast table and route memory
546aa4eaf4af92170d387cf8c36f56400958802b net/sched: act_api: release all action references on NEWACTION failure
c168e40cd1d39afe4b5e2f6de20dff4821a5be0b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
76f1b2f7fc45cb7b5868eb8977df5e539b7fc770 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c0af21d8c088a161185984bad00821d113bf0b2f smb: client: fix cifsFileInfo reference leak in deferred close
385366446a49e0079d269c0aa2cb9d5ff940fd58 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1310c2b17690f87c9ae2a92e83912f1a384dcf81 ALSA: virtio: reset device before deleting virtqueues
30b4e0acfaede39de140f0aba1bb4a7455630c30 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
c091f1c85a019723a4bb81574a36e05ab4d5be93 watchdog: rtd119x: Use devm_clk_get_enabled() helper
1354930b2f80b2f3a49f3d9335b90a7f85da06d6 watchdog: rtd119x: Avoid division by zero
ee5866b0e3ead7686107f93c84f9bf810d613ddb hwmon: (pwm-fan) Stop RPM timer before freeing tach data
8e2aa442911120e6c4edd84056d594228d9005d1 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
0e757805dea1ca7365f7946ef9879527ad3ed54d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ae6fce03247de9285a092a3fa602d26177461756 bna: prevent IOC timer rearm during teardown
4301573d73edc48f18842a3d6e6ae71d950f01eb tcp: prevent collapsing skbs across boundary in rtx queue
9fd89217b7663abef11a06afd4e3334f5ff4c53f drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
20e4c91dfe3b50256e0227c7ff1e7a135d819348 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
049bb893980c6c8a97592f8b6149df4d0cc9a3c4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3ac75d63c3ae0487708dcfc35aa4efa74e078a66 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
3b556bd27d88025f2ef6139aed5a80a2fc776337 smb3: make query_on_disk_id open context consistent and move to common code
53deefc21239c092b2882ec9ce8fa0784191f9ec smb: client: fix create context out-of-bounds reads
c692aa69c1707faf452c296ae44eb75062a7574c net: ipconfig: Remove outdated comment and indent code block
b5273d9284ca30c235d197638aae722d4d0bed28 net: ipconfig: bound DHCP option construction
cc63f60e9823497f5d89e1f78f086bab8424357b pinctrl: sunxi: Refactor register/offset calculation
b8139317e62d51ccf15c3d5c160dd3468b90be64 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
82e02ad58fb58deeb2e641e9db68bac238cfe214 pinctrl: sunxi: keep a shadow copy of the data register output latches
2423d8ba18b4f3a5f76fb12b188b1a6562295417 net: ena: Remove autopolling mode
b6234fec5aa8286549ee43306afd905f8df206f3 net: ena: fix MMIO read buffer leak on probe failure
d14f75dc116a6173692d8f4f0ebe836fcb1757a6 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
c4f5062240dda1ca6d3681befa902b590cfe6cca netfilter: nf_tables: skip expired catchall elements on insert and delete
8788703c1ab85b0840f0f8465648cb08e7cdf351 smb: client: use finish_no_open() for non-regular inodes
b19c0a3ebc3a0547351a1106bde9d9eec0fb83d6 smb: client: validate POSIX create context length
711b7832808467fed67649ddb2a47303014377af Bluetooth: mgmt: fix race in read_unconf_index_list()
6dd015601c721ad29ed328d49ff43b7a0762adb4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d647062f7e96d030fe04a16d0a3537b7a52c3638 HID: core: remove #ifdef CONFIG_PM from hid_driver
c59a333fcbb3755678c23d9f562323344ddb9384 HID: hid-alps: use default remove for hid device
2f35c4f3827f478b3249095b161258ad155fe6d3 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
73030964d75fe472f023e3e546987cba8517b3ab HID: alps: unregister DualPoint Stick input device on remove
7a5a993228e079c6b077b30877abbf89cb919748 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
22d90ee2b47a92f372b070a9aebf63644b4b98a1 smb/client: pass cifs_open_info_data to SMB2_open()
f588087c5a90a96ffdc70146f5ef4a6001d26fe8 smb: client: close handle after create-context parsing failure
8d77430106222ddd25dd6793658a6c32d4cecd19 smb: client: close completed creates on compound wait errors
ec5282c69340c5a61702104fe19ae136e3a149f9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ae619fb952b1c5f9cc620f828d6853a4d280ed2e audit: fix exe mark UAF in kill_rules()
808348cc3415854dea47f2368156f5b8e0cd85f6 of/irq: Fix remaining refcount leaks in of_irq_init()
1e315710bfaa2f00ed26b5b23d1e327fe7e0f712 of/overlay: put property on deadprops only after changeset add succeeds
5a207983dc499ca101bdf99cb15295c48b9e86e9 of/overlay: only treat a positive changeset id as registered
e158aa71bc9a9226e9e2069de258e61b191c0c5c netfilter: nft_flow_offload: drop flowtable reference on init error path
65211972485576d26e89f3b056bef1de7d7e2174 net/packet: prevent TX_RING byte count overflow
f6990ee52d38f2482ca7e1610e397c4f98a048d7 rtc: spear: initialize IRQ state before requesting alarm IRQ
875db619fd892821297f60970aaf795e0a8c1f96 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d3bd75ca2812e7c34305de6160e073cbf2ed63c8 wifi: cfg80211: avoid double free if updating BSS fails
532110d07092a3171af76d9d83f38528fb772af6 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
9d7f07c87cb5bd02ad70dd53a35e5e8a125b8fbd drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a71db04c068efff221f4126d5869fd35e463dfc6 openvswitch: add nf_ct_is_confirmed check before assigning the helper
4461dd2c2e6f0adeeec69a471422ee5003f05b20 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8a7a2c0ffd7353ec93d40a68bc7199e1cef56214 vxlan: use one headroom snapshot for neighbour replies
90995f9684e970fe87be3c95e19f684c181e03ce of/irq: add missing of_node_put() for interrupt parent node
2e4d4a498f1acadf4d4832a1d6229a2fccdd6b3f vt: skip screen update for DEC alignment test on backgroup consoles
50007faa78951fb4ded117cb9e2e285322b52575 ALSA: caiaq: unregister the input device when probe fails
edf7f8c93efc7a709f2afc391e2b8a96787a68e6 ALSA: line6: reject oversized playback packets
a1e8bbc8a82aa2bbff151d3df23421324526f34c perf/core: Fix WARN in perf_sigtrap()
f93ec32b941f7d5101dad422916fb9d81d90e919 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
9763e501e992fb96ad4f9d19847e7ae8475ae902 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
38b3cec6a692662121bb14eb8e0c0002a00bf1cd scsi: qla2xxx: Initialize NVMe abort_work once at submission
035f28a72eddf62d999961cce9306fa72b0546d0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2570c5c13ed14772735999d49c24f647231b88aa mtd: core: clear out unregistered devices a bit more
42a8c9fd0e68603b94eadbef8544089d27fa5cec mtd: core: Drop duplicate NULL checks around nvmem_unregister()
3f64b21f0c753988abaae66c3e0955aa04c5b029 mtd: core: Fix refcount error in del_mtd_device()
5924494e03432a3037c9bc7e9365bf482599aab3 mtd: use refcount to prevent corruption
6234aa6987acf36a0927cddbe7cf06360375ab67 mtd: call external _get and _put in right order
14f6900f0dccbac7597c87c4e82c766cc72d8129 mtd: core: call _get_device() with the master MTD
f6627e31a0ffc4e5c95ec8b565293700b55fe0c6 nvmet: preserve device path on allocation failure
07e1fbda780dabb0560836d6eb66144bcae3bd73 of/overlay: don't leak fragment references when changeset init fails
b87faf3e64c8ae9e67bd9023b0b6638c1f0007c1 of/overlay: don't create "//" paths for fragments targeting the root
f58d3b8a97a2bdbe4f377f84b5a7fc056bb7f449 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f7211f2bbd98ff9f69366d1a7693d118e7cbb120 wifi: ath11k: reset ar->num_stations on hardware start
5ecbcf4ec123b33b0d257ff647a4b46184d1aff4 wifi: cfg80211: preserve hidden-group beacon IE ownership
64a472cffdb0a4528c355e9336d283d190276b3b ASoC: codecs: rt274: Fix format setting for 44100 rate
e6c0d5ea455bd941bc831af3636ecdfd57f79993 Bluetooth: hci_core: free the HCI ID if naming fails
4138fcd9146556d53f60657622ff28e875a247e5 Bluetooth: btintel: validate DDC record lengths
01de83cc27e1a4bc6da418ba91f2cab54f258b3d mctp: Add refcounts to mctp_dev
c19ef7c60ae4cb027ba12ebd07a70ad06916664e net/mctp: publish the mctp_dev only after it is initialised
47b368be34e0c41b7dbd1043bfedf9d62ae969d9 net/sched: cls_api: reclaim an empty proto on the error path
aeed27bca57627f690f5f96d3b6ad2491b479fa4 netfilter: ipset: do not update comments from kernel-side adds
ff2228e47fbaf3d5a2a0a4ed5efa3fb1690c27ad net: systemport: Fix RUNT MIB counter register offset calculation
ff65b483f364134c534b2405edcd6ba6db9f749d tipc: prevent GCM nonce reuse on peer key changes
f60ad9f7d2430a033d3db94a223939c6d0faa591 net/sched: fq_codel: match the no-drop threshold to the packet size
644064768eb9f573b13db8f769502337b9baf065 net/sched: sch_codel: match the no-drop threshold to the packet size
03656244a9e58828f29997ae9ee18d0e4f207807 tcp: refresh TS.Recent for accepted old ACKs
944912bb109703cf0ae2f5fe6d691945c9c3393a ipvs: fix missing counter decrement in lblc
74e1ce930a63782dc2b8cdb944f9f0c13ef85f56 ipvs: do not create invisible templates
37a1077362efe4714df1618bc76a37fd24f4f97e ipvs: filter some flags received in the backup server
849eff2aed26c01716f145971486ee35a2dff1d6 netfilter: nf_tables: avoid skb access on nf_stolen
2eff9d3088601495cd6f34286fc75dfb6604d292 net: add and use skb_get_hash_net
74c4bba6c5fb69ed9b22df0461d716d0509928ad ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
fdf1f581a5b2384f11638b2145f2d3b6e943e8ce i2c: at91: release DMA channels when probe defers
f1a29c3d4faa7648d757e1c95388d562571eeb64 perf: Fix race between perf_event_exit_task() and perf_pending_task()
60d5b67ebee9014456efa64b7f1b94af9da177ee PCI: Accept AtomicOps already enabled by the hypervisor
a2b85a8abf4fbd464595c4d5fd67b20071c88306 drm/radeon: Read the VRAM VBIOS signature with readb()
12d177626d28c48a6ef6500a06b7d32d0633ab61 kgdboc: Fix tty driver reference leak in configure_kgdboc()
239303e6a953afb799e658b583c2a61037074d44 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
da4cd56366f90b11aba313fd7036a841388ee948 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
53429caf9d5aff7b525cb7fbb49910be04250468 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
b07b6dd65da6e74bdc6f93ab6a66a3cee301ff4c Input: synaptics - limit T440p InterTouch quirk to LEN0036
1c1128d797abfaa2cf5353ce5bf80fa832411a5e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b41f0c48c400951b1014c0ea4ace9590c53f5e6c USB: cdc-acm: fix racy TIOCMIWAIT implementation
7cd38e3183da458d27ca03bcba77565717278ef3 USB: serial: fix port tear down use-after-free
c2f85df72d3e610749c0091d4dbd87c2db53e161 usb: storage: sierra_ms: reject short SWoC info transfers
62025d6250cfc35abbbb6198b03047216955cd94 usb: hub: use shorter 120ms post resume hold for SS root hubs
239bd0b8ec0c431ddea6c9c2c4cc97737e2b04d0 usb: ohci-da8xx: disable controller wakeup on cleanup
bfbff63198920a3676c5890eb49d7dc140dc9e08 usb: ohci-s3c2410: disable controller wakeup on removal
b62177b30886141f4a45e88913aab25aab7c3d3c usb: ohci-st: disable controller wakeup on removal
c20c08c7309a9bb69a095ae90e4a50115796218b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0804c824447d3c2cbd0e5c040dbc0d3c6f196bb0 usb: gadget: aspeed-vhub: cancel wake work on device removal
187254a1202463b8bbbcdacf919e16f9da9b75f0 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
acbe87649395441984a5ea3493ef70710a257efc usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5dac78e471ae9206325abd203170341cda344cfe usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2bf56bd11b16b4a555462842a9af91887af5a6c7 usb: typec: tcpm: recover after failure to start the frs ams
4f33e7ee81ebc374ff2afca83a4a4f04f360c20a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b5db46ad6347d0ec486176c747ebef63023e5779 usb: typec: ucsi: Get the connector fwnode based on reg value
90b0e2b8d14d0d7ea01f882f6436105cf286ae87 usb: typec: ucsi: displayport: Current CAM OOB index fixup
6fbeb078028be95a086c9a89c9b89aebb2f37ff2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d33133867d9f5f9290b023152f4c7b08152dc6e4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7b65f6bc89652f7867a397464b274198e2ff6c0d tty: amiserial: fix broken TIOCMIWAIT
064741d590a8fc2f4acf65fd54492294618cf12b tty: vcc: zero-initialize control packet in vcc_send_ctl()
5fd82597ba55410c83dfeb777d1a126bfa4e92a3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a8e953e104596b7c8362f57e3cb83521f489bba8 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1af630ef8a901ca827cbfec8bd83422e3c169bd4 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
dbd7bb549fdd0820f9d4afdddcffe5c1e45f1318 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
84b14baac1f2d7eaf61ae544f533a1e68321c2cf serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e760af312f97cc0f75e1e39400f5c860242f1933 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
edd1dc1dd995bbd33c7f074200afef50061aaa46 ALSA: ua101: reject mismatched capture/playback packet sizes
d25f3ac33be2295d3099f4ce91ed2ff33501898f Bluetooth: RFCOMM: Fix initial port reference race
c619b28a932f5ed77d7734d134be500a75699fde Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
1374cd43bc7ae78657f3ae48b38ebb7787580c24 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
588af3827900f4903a2109b70080c4c07381c5e0 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
fa363f8ab648d25d0dbe8fedc66be6c67b3a542a ipvs: bound LBLCR and LBLC cache growth
90ca6768f334398b1a0e526428cf1060199e3b78 kprobes: Skip disarmed probes when checking optkprobe overlap
2e33e28bd101653bf7594e79f1a08ad66daa2ef1 nvme-multipath: fix underflow in ANA log bounds checks
4ba52b6d54e43aae49cbeeb8dc304a4b8d7da309 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8a55d2b4c3dee556104a0b99af3488218a7cc2fb mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d86bc8a0416537655e94831885fbe2c345b772ad mtd: spinand: fix zero oobavail when no ECC engine is used
c5c6db0046823e37f767bac81165c7a990c90c69 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4e86f4bc50deb638ce2ff58b6e667ae55f312d8c wifi: iwlegacy: 3945: free EEPROM data on remove
8338d1ee42759a35424038fc10e0cccea5379044 wifi: mac80211: drain PS delivery work during station teardown
9cc9edb89f4c24e8adf30622e132fa4dcee14fe4 wifi: mac80211: minstrel_ht: validate fixed rate index
79df805f058c61fdfa38f7d75d7b84ed1a8ebcc7 wifi: mac80211: release mesh path quota on failed additions
15b4dc7f1510a7b37aa8da224f922b86834f00dc wifi: mac80211: handle empty FILS association request payload
75cc922ff600673dbbb11472a54adb1442cb7b0a USB: serial: cp210x: add Corsair AX1500i Power Supply
97d534bce8d9e05322dcf69a1dbec7bf6bb096ff USB: serial: quatech2: fix baud rate overflow
66aac482f38499bee4485bac402e2c0543ee9d15 USB: serial: ssu100: fix baud rate overflow
bf99636978edf175d25c9246bfc0313361fabb52 USB: serial: fix dynamic id driver deregistration race
3efec80dc024b0a889260df44f5772b15d154f5e USB: serial: option: add support for SIMCom SIM8260C
d4b584d3bb8de5d563930243f5e32891ede7af7f USB: serial: option: add Quectel EG060W
8b23ace97721c8bb62b78d6cc0ebacaed3acdc1a USB: serial: option: add Compal EXM-G1x support
ab93c22610213ec13e1e7a0eeafa4ac48d1bb3e9 USB: serial: option: add Quectel RG660QB
8fd00d18620f82194575964c9feda7b87add95f6 USB: serial: option: add Compal EXC-T1 support
e361917fc00a26ec3b43fc359d2dfb26ccc02f30 thunderbolt: Reject oversized XDomain properties responses
6e3913bfcf9c0fe2581b645ac86023eee7509d71 iio: accel: kxcjk-1013: reject duplicate event disable
d2634df16f5c87c9e40c9a8f5bee47cb6eec90d8 iio: accel: sca3000: fix frequency divider condition check
76a5b29d8c5c1331ae3b812db6cf4447f24437fd iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
7827e85d99b90f84f36521df01f96cce9721f617 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b07ce4f0b2d7af514cdbb5494b32415a32d757e3 iio: gyro: adis16136: fix unprotected debugfs reads
a5962958c4595c54b117ac01b087c1bb3f5ddcf3 iio: imu: adis16400: fix unprotected debugfs reads
e4e5230da04a3d23662dad0186dac955bfe135d9 iio: imu: adis16480: fix unprotected debugfs reads
aee6fb87cb90ae7ea80fba41166b38cbbb2a1c4c iio: light: gp2ap020a00f: drain irq_work after free_irq
1575d5e7a0cf1a0a4a2b69eab8f9e950fa632119 iio: proximity: isl29501: Fix return type of isl29501_register_write
3742c5bff985b88c7b41cca8cd9d5805122273ad iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a768b293f5e3ebb833704ddf9c2f6374e56c689b iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
f72162bbac32c600bb17ad673083536fe442ba46 iio: trigger: cancel reenable_work before freeing trigger
4f44fb7d594d2ff91353ff1e09b01bcbac9f24f9 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
4382f72fd1430dca1860f8f2f4d292aa36a9a62e Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
09244dbaf20d776368decd10b84fcd93652e924f Input: exc3000 - properly stop timer on shutdown
feaa704d9259b2a3147e8ec7e0a3aea64f282e60 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
70a4f7524d5c1f961ca86b956d23ca03257ce617 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
00e3aa7fbc224f2a27e98310322ec010c129d3e8 SUNRPC: fix gssx_dec_option_array error path bugs
a2dc8aedbb625dc190bdaa47fa34ba38db0af1cc SUNRPC: reject duplicate CREDS_VALUE options
022afe8e8f3f74e16680e52bc2f1d5956c859d88 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
fcf46a8f801c77ed7d63c943ba1c556e7cda626e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9b7573d0b7c3aa06978f757d86e64f0a66a51a2e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
33170572eae3ad4f64571520a3540ff37c40a9fa wifi: wl12xx: Drop if with an always false condition
551ddf878c4cbdea694b7c22ffce2e11868a3c73 wifi: wlcore: Convert to platform remove callback returning void
423f27f73afb8dba240d9942db544dd4de15758f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
74c739af1299bf8db6600856c9bd3c3924eb794e RDMA/hns: Fix WQ_MEM_RECLAIM warning
1459a507e55824855018f06bcaa012a352a10ccf vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a769cc602917ad9451d7ace7878ba3c49a4738e3 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c226a2acf9e2798239daf35cb1768f675e739846 net: usb: qmi_wwan: add Quectel EG120K-EA
7acd93bf4dfaf02d96078db46a7aa51be811bce2 serial: imx: Convert to platform remove callback returning void
65bb7cf950b1c726d4f85e2bb1ca04b69e90b7d2 serial: imx: serialize imx_uart_ports[] lifetime
bb32490c7bf65cc6a29e01a087a5df6f5ec3bbec usb: gadget: at91_udc: Convert to platform remove callback returning void
6be70013108dab0fe59462ebc7f92c35a701875e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0479d6a66672ad55ac9f5d60ac0f324e2db8a20a usb: typec: tcpm: fix debug accessory mode detection for sink ports
a8829d54c9c237f0480aed6f9c3ad5d7f51e410e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
daa422b81c8a40b39885f361c5a402c34c78fbe3 xen/netfront: drop RX packets with a short Ethernet header
d17ea4aa300d4ef5caad6685fb07c7e5dae3a8b1 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
330f2b92a48ec5dcf6c1fc435066034fbc573522 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e52dedac42ecd0964c53a0435c1bfd5f1a6fb73b soc: qcom: geni-se: Correct QUP Core ICC vote constants
3626092cdff8e1d7663dd3de21f46ef5096514b8 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
cf6d55cb369a67775b935ca13a594cfe2a0ce1fe tty: fix saved termios reset race
1c4492861ce017f0b60b7817a01a2c147efd2c8e perf: Require kernel access for text poke events
175b9677ebead265b1b17d80e019e3bb5725444a ALSA: seq: Serialize compat port-info ioctls
55ab06a0e431ce0f233436563c994a3ee6d5331b arm64: errata: Factor out broken AMU const counter cap
7093c33668f253e87289625a40489bba5dd2fbd6 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5452b5c5901120ba7f148b0e4ba163f07f3b029b iio: buffer: serialize buffer teardown with mode claims
87d6c91d516beb1300a872b824205772be1acaf3 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0548fa1029e227243c687f7a53b15aadb05489e0 fsverity: add dependency on 64K or smaller pages
33f2765f40da40e2d853f209f62d0307be4ee54d drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e73d71473e0873bd4d8a61b231ab169ff8e3f245 drm/amd/pm/si: Fix updating clock limits on AC/DC
44b2379abfd8da73c92559ce7da0aea88244c388 drm/amdgpu: reset VI ASIC on MacBookPro15,1
b51d392003f8ebd5ca119379f30b6aaedc4c237f drm/amdgpu: reset VI ASIC on MacBookPro14,3
cbccae2908ca44c1636ab78336941059894f4f0d drm/amdgpu: fix for coding style issues
bcd6aad284651bee40ab41803998350a356094dd drm/amdgpu: fix ACP MFD device leak on init failure
4dac2289eb33c0351ea3f6fc10b9e7ab3f030c51 drm/amdgpu/gfx6: fix firmware leak on teardown
90ca710b205fbc9c2c4cfe1b8fd29b0f0ea0c434 usb: octeon-hcd: fix the FIFO-flush timeout computation
60da26c0655653715a89a7ea8319cc8a8e1a00c9 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
fcfac93ab400aaaff1382049f1796d9df418cb00 usb: ohci-spear: disable controller wakeup on removal
389823a41f5b2185a1b845496bca45790d31d53a USB: dwc2: shut down wakeup timer before freeing HCD state
52b1b14dce3454e52e8ad351f748298d7858569e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
01179c3fdccc5e860582e701056e949a91032d5d tty: tty_port: restore TTY_IO_ERROR on activation failure
e93f841bc16c7a41e5d022b4bf3fb8111ec4bb60 tty: reformat kernel-doc in tty_io.c
71bfce42f8b4d3ee8a67d4d73dc3f078ba9d4332 tty: abort break signalling on hangup
05d89f3c3d5312d1435a4bbdeee6498f218ad043 tty: serial: max3100: shut down timer before freeing port
11216dc48d379294b7edcb2f3ef18a4f44170c32 Input: s6sy761 - fix resume ordering and restore sensing
ae8f9f237390a6ffe423b30dacd3b3621f66aed2 tty: vt: fix memory leak in vc_allocate()
a93d5af40c46ccab619dc39a99dae44aec344bc3 serial: fix TIOCMIWAIT race
ccbc2ebe4e26673712c5449425663bf271411faf drm/amd/display: Mark DCE 6.4 as not APU
7c370fd3629c0fa5cc5707964a0ed678e47506cd wifi: mac80211: shut down RX BA session timer on teardown
25c0688a425c88d3bf8c9d9ca9b1d74c24682f38 wifi: mac80211: keep fallback association elements alive
28bb5d7fa160f44a0141ebab81bf41a9394ad61e thunderbolt: Fix KASAN reported use-after-free when request is canceled
b5df3888f1d231e9f28ddfc38a85fea556a2582d USB: serial: fix ioctl hangup race
7be5360d3f9d0cbe13615ef7bc61085fbfc22250 mtd: block2mtd: Fix divide error when erase_size is zero
78ac2898f3bdb8c495935095ed7bcc2925c56a30 mtd: spinand: Enable QE on all dies
6fccece4b77845a11803472aa612c92e77d533e7 wifi: mac80211: account proxy paths against the mesh path limit
052d6cd7d971f114ffda84d3b3761f9b708e2127 USB: serial: clean up core error labels
8c6e7d064469cd860c19320846f5fe91fdcb0c40 USB: serial: fix driver deregistration order
1f2a1bdb4e8b5f08d3a89601b991ceed3e0a0f5c bnxt_en: fix DMA mapping length for padded small packets
8d5ab6c8e72a52de05f51fb1baa38d26c0eb08fc tty: introduce and use tty_port_tty_vhangup() helper
109631a838c4bf298611a2c81482dd20142ab03e tty: port: fix tty_port_tty_vhangup() race
cd07907acde51b5f99c0376575f4c4d4b160d5f2 wifi: mac80211: keep paired old chanctx alive
ef44d6fa7d0530a1094170fe8ba6650c585a8bdf wifi: mac80211: count only matching reservations in reserved switch
3f2c08a8bcfaadafe77e6f3401e4020a7bab85ab fs: Free any excess xarray nodes in clear_inode()
6caef86c1c041441c49810c0e3cc821a5b381ce9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
86120017ed9ecb0b73742195b35d5f74ab5f0087 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
37962f37ef7245640ba5c868a5c846fe711bb6a0 wifi: mac80211: set info->band for 802.3 encap offload frames
76ee71ab876762e1ed2c5de481ab989b69e07d78 smb: client: discard post-EOF pagecache when extending a file via zero range
a3ed4cffa6c01362ac4e8dbb5d56b661aa876295 iio: adc: aspeed: propagate reset deassert errors
ecf40a979a026adb3130e0f92c11f7d83139f9ca iio: adc: max1363: sign-extend bipolar differential channel reads
d170aeb34450d32cfe1b30c81f7a09d16fac5020 HID: core: introduce hid_safe_input_report()
a8b6d871abf1925de78661768b9fd3e418bb7e49 HID: uhid: convert to hid_safe_input_report()
f8db1865975cfc77edbb247493d2287d34410b9e crypto: drbg - Fix ineffective sanity check
05c9e113865ce6a6109e73a1c38fc1ce000bb74b ipv4: stop PMTU walk when nexthop group shrinks
b127184d6f292f46b020090a526cf25be0afe2e3 ipv4: stop route notification sizing when nexthop group shrinks
b36c9bb11ce626006701e7315b292c7d0c7e35fc ipv4: do not warn on route notification size race
8f9ad82f72a0f7c7408c17ec98ee2f31567f0256 ipv6: do not warn on route notification size race
80f7e4508b0c441119c945b9a35e5b225d9b1756 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
69b481391330f4bba710a6bc406faec26676c5cc dm ioctl: don't let data_start run past the buffer
011bedc51ac285fe848e76a9ae33c0ae0ea5e767 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
55de87e74bc086d34cb594d374cf03ca267a2c84 wireguard: noise: reject response consumption after intermediate initiation
9b24573db07f93c19626b0c7b491815d288cd57b workqueue: Fix NULL current_pwq deref in chained work check
cb7dfdd49dc4f93ef2db355827a740164b76a51d xen/netfront: don't leak the skb when xennet_fill_frags() fails
332523cae96d9d2c87404c1fd46601e459d4ab80 strparser: make sure __strp_recv isn't running before tearing down the parser
17c1c859e133df21ec47e6624712391081e98651 tipc: destroy topsrv workqueues before closing connections
0e8861a6b670067a5ccc99bc14767afc5f36116b tipc: hold a reference to nodes found by link name
ff9de19db7c462fa529e3c3d57ef5a5733780ec4 Revert "wifi: libertas: reject short monitor TX frames"
205e1152f82292e381862db29abc18828721c676 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ea44088ab36dbbf1289f84ab71ef5d62849668c5 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
cf03eb8a91290998ab219878757d1a4eeefbd25f gpio: xilinx: fix runtime PM leak on request error path
2fde7b7b3f398dc720916f33a0b27ea0375f829c ibmveth: h_free logical LAN on open-fail after register
8298577734c0d53740853344636c4cfa06ef3bda keys: finalize persistent keyring timeout after link attempt
6a9f4e8114dd6d9fec8362f8422740f4af93ecc6 KEYS: Fix add_key() race with keyring restriction
332ff96b5849e4f6a2436205c92e9bfe39f1ac7f memstick: core: wait for request completion before freeing card
bd00710a6fe49a54afcf9caac8be6ffd8424c880 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
bfbca382f420249dae652b4b869cbcb3ff1a1470 dm-crypt: reject the lmk IV mode with AEAD ciphers
daa2a64ebccf83f5a0e0e2434a06001ecd6117ef dm-snap: reject the transient exception store for snapshot-merge
13cef4cbfd355b713728f353e64d116c4684ab6d mmc: cavium-octeon: destroy slot platform devices on remove
6081b4310885ecdc8b85f3c8c3058ba066fe8153 mmc: cavium-thunderx: destroy slot platform devices on remove
5bc98f6608e24cbd490057419577ce04253364fc mmc: mtk-sd: Cancel request timeout work on remove
3e0630f35887f231797ffa79ccb4ce8f7dc54da1 mmc: sdhci-sprd: disable runtime PM on remove
ef2a24ae4ede3fb6379ea9146dd3f4f786c504a9 net/packet: guard the ll header push in packet_rcv_spkt()
756619723e538b0b63ae41e7e501fb9823f109b5 net/smc: protect clcsock lifetime in smc_getname
6ac01126b4c8e35bf62e92b19764f88518748388 net: bridge: avoid recursive multicast port cleanup
3756863eb13b618a44a5fafb63edcea4e95f4d95 net: usb: ax88179_178a: fix rx frame length for non-last packets
893dee451588e88fdcae734382c211a6d1fb472d nvme: fix swapped ZRASF zone state values for full and read only
2611f5205c7a8879fceec28490605a357f7413ff openvswitch: fix soft lockup in the netlink flow dump
39135e1b7e86d60f3519ebdbf0b58a04beae2449 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f5cc57dae4326ea6d9c7a9c26c2c30f735bc3894 scsi: qedi: Initialize callback state before registration
1c8c068ad13a471270bfec3cc5af360358e4b5c8 Bluetooth: hci_sock: Serialize dead-device detachment
000171a18acc605de4aa670e9cf1a833847785a7 Bluetooth: RFCOMM: free the skb when the DLC has no owner
c575e8b5343dbe7bfd497a8c8295af176afdfefd Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
16b30f7cf9b68046414a39da3f103de395709bc6 drm/gud: don't keep a connector without a CRTC as connector_state
bd21c4fdfbf066573c201996a16e44da385cf084 drm/i915/gem: Prevent overstepping exec array boundary
86fc829cd0b2bf613f115216013617b7396ebddf drm/vc4: drain the hangcheck timer and works on V3D unbind
dbf14162a40aae92171c6dcb7c5c733f770e0c7a drm/amdgpu: make Mac FB workaround generic
67bbf8f37462bce9d5732ed78611a43622ca07e1 fs: refuse fspick() on internal superblocks
c676d163c9be2cfe8d86da65988aa2546e3d3fd3 namespace: check a submount for references right before unmounting it
f591a90d04a5007cbd33ca0a622dfe7a7ef1e596 dcache: don't put a mountpoint on a dentry that's being removed
8adcd37627476ee2ffea943ed8f637dd74f91e0f namespace: refuse an automount below a mount that is in no namespace
34e2be520c6226fda7586fb5ea14deb746813234 drm/dp: don't mark the AUX backlight enabled when enabling failed
4651c5239129c99a0be25a4f12cdbb344301d1a1 gpio: exar: initialize the ID before registering its cleanup
d8678253f1e7ec926981c2f1f8d3d2f3e998007b drm/aspeed: Balance the display clock enable on teardown
8d79f5a2f77fe50306d67cd2bd89a7d6f6571b28 drm/vc4: Free the BO cache size list on teardown
07ad79c4d481650af9c05fb8d132053d7ba957bb net/sched: em_text: reject unterminated algo before autoload
4e6707f5e3a06fac9be55b0d9a4a693fe0b375b9 cxgb4/ch_ktls: disable softirqs around tid_list erases
986b32a07675614a923a0b32d5594447add98022 nvmet: use the local P2P device on metadata allocation failure
7f966dfce59e02fd98b207139d072fea83018a59 ASoC: adau1372: allow sleepy powerdown GPIOs
aad1c3e70eb56681533d7ba471279b9848b0e3bc ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
1fff3b38139b15805dff6f8598979395ba5de168 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b6780c0eae6c7f5bea60b941db3c7508cb5d3620 flow_dissector: avoid u16 truncation of skb->len when computing thoff
ff65b25200c74a62dcf31ffc2ac83a29caad5ffb flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
684a99c18331ed1c14e511d17fef7671edd0dd75 net/mlx5e: Order ICOSQ cc update after CQ doorbell
f31555cea4591e2a01e5acddb1fde3cbd9d00cde net: openvswitch: validate transport header presence in set_ipv6_addr
af82172e415fdba587a63f51963750bd489650ea mtd: fix use-after-free in mtd release
a4f797a8e87f6a49199ac8ad9ef016e4f35411fd mtd: Clean refcounting with MTD_PARTITIONED_MASTER
81c200b8f339f66db68917462aa985d43e632ed8 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
848160e67a9457e851462e914cb857d994e5b6ab mtd: fix double free and WARN_ON in add_mtd_device() error paths
7d21b06e5c399f26bbfc0cd370d956fa80bf7c61 dlm: validate length in dlm_search_rsb_tree
a442cc4a77338a6680fd7b681e8a2376ea621efd openvswitch: defer tunnel netdev_put to RCU release
0f75a700756e0c0c780390e525aa3c068186faa3 openvswitch: vport: fix self-deadlock on release of tunnel ports
1be56f57708aa0e5120537b0c4672b2c1880bb73 netfilter: nf_tables: release flowtable after rcu grace period on error
ff3754cf450c5d072713f8e0090c7e61f8111a99 cifs: fix underflow in parse_server_interfaces()
5e8442242e7421164ec9e7535acd0e110256090a smb3: fix for slab out of bounds on mount to ksmbd
7ff5426dc72b874c930b00a64666375584d5af91 smb: client: reject short Next offsets in parse_server_interfaces()
bc06f3f97d191f25b2d91425bc3e43eadde3f42b ipv6: use RCU in ip6_xmit()
f7c82136f56293dc9b9dc9623e3d0533407d4a9d can: fix unique skb identifier regression under RPS
007d13102df0b2ecd67f9730a94025cff097ad61 drm/amd/display: Don't replace a sink mode that shares the native totals
f09d9e7de3fa39bb9ac85a6dcc2481eab47ac870 HID: hid-steam: Fix cleanup in probe()
c1f0968e7271c48b88df824b1c27cc658c6fe710 HID: hid-steam: Make client_opened a counter
6fe3c946e9bf6c8be651b376a7904954ba0a4053 HID: steam: Fully unregister controller when hidraw is opened
c909a3b600dd7f10386319528ef466134165d391 HID: steam: Rearrange teardown sequence
0070556bc3049ee107c7051397cfd4578f26b79f HID: steam: Refactor registration
9152f6dc8498ec3079939e25926b29971ce1c810 HID: steam: Clean up locking
ed0e2f677c66c1b8b0df75f2c40b6dcc3435372f tracing: Set the trace clock before registering the histogram trigger
93b80770cc6cc4346771c6377e6245fa688ccab0 ip6_gre: remove obsolete ERSPAN PMTU update
f477cae04d1c15400ad7c248b4b4131bc98b7939 selinux: fix data race on AVC latest_notif
50485a3c901b30a79875e66c0a80eb8be4a6bb64 EDAC/amd64: Mask UMC chip select to the four implemented selects
108f260f3a52bb0454661795db750b535d1d43a3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
fa46f05fa17d8f0b6fcd7d66cf7af0960be793cf mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
df06e13928b5e8b3582eb90d9f9be2dcfa35587b netfilter: nf_tables: fix bidirectional offload regression
8c63f25784142f09bcecc46c63090c772d050652 net: team: Remove unused team_mode_op, port_enabled
43f0b82940860257bb46274e829268444781d688 net: team: Rename port_disabled team mode op to port_tx_disabled
15726c8396c0c72a79c037c66f1598140a33b8af net: team: fix NULL pointer dereference in team_xmit during mode change
6e9d8f632f7bacad6884f3d8fcae3e06712d77cd net: team: stop reusing skb after queue override
ae14f5b88cdac6ac986402ed054bcd3c2b482d56 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
039348c86ef954276734a5c7e1c93ceab39cdd98 drm/vmwgfx: validate pitch coming from userspace
47725ccd8869d2d3dcdb1d26d53e897cdd9f439d namespace: don't inherit MNT_UMOUNT in clone_mnt()
c532517d419ce4278618a52cc62a8bffecec30bb namespace: check the mounts before reading their parents in pivot_root()
02bb08074a81dabbcf88f31c3b2f583e07e5bb3d dm: fix reading free memory in do_resume
6ce97191191b3c9310619838edae09126607df7a pmdomain: rockchip: fix clock leak on domain probe failure
9b987d04fbc898acd113e9f81adfd5ef3a805852 pmdomain: rockchip: don't ignore clock lookup errors on attach
2fda5a6dd5bd6028bbab09289b2e5cc9abe7f050 pmdomain: rockchip: propagate subdomain add errors
a64e6b6c9e624e607db0be58b4a9176e4e4c2fe7 optee: register TEE devices only once fully initialized
17cc675433a6eee7a4b40ef817ae2a4d350a9a13 scsi: ch: Do not keep references to data transfer element devices
e969fe90930e54d7bd6e322eaf75ec1daa5ddb25 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
428fa071b8497e86a142f988107adbc2348ddb8f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
784655f940b33db34230011a4c081ea367eca45a drm/i915/gt: Unmask interrupts only when ACTIVE is true
43b3d0b40ced5f8fc02c2bf1d1ada8dafd8f03e8 namespace: unhash a dentry before detaching the mounts on it
20d143073b666c6a0f790afa71d44de7d18e6fac namespace: don't copy an unmounted mount tree
1ae83a3ec09424a2558393f4ea3bbd2f679db7f6 namespace: check the target before walking it in do_mount_setattr()
58dec80b83edcd788efdf1d113131939cf140a72 fcntl: refuse F_SET_RW_HINT on an immutable inode
118ff061ea3a6ad5d2963633ae63377f8b1ac0ab namespace: handle mount locking for automounts correctly
96f1d7119374dd1f381ba207f75c614e28f13c24 netfilter: nf_tables: fix crash when nf_trace is enabled
b8bdd7d4a9feb0b7d62448090c2218e95e6735fd tty: finish kernel-doc of tty_struct members
fff4e957091d8a7fc3411f1e66774c131d6dcbb6 tty: add break_wait kernel-doc
de86e7798ca3ce7c3a421f74365142d7e74a8abc xfrm: prevent policy_hthresh.work from racing with netns teardown
5fe57a082460a78c6e73bae3de0fe48ccaf432c3 xfs: log items should have a xlog pointer, not a mount
afe268fa95fa138e624c7ebd63fb484f917a198a xfs: aborting inodes on shutdown may need buffer lock
1a705b50d707f45f06746295ce728c4bb056638b xfs: fix super block buf log item UAF during force shutdown
dfc10f5824b77fbf8eef70eb6b8ed3b5a5846c9d xfs: buffer pins need to hold a buffer reference
0b069327e56c74799213c83ea5b31d5d174ec796 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
bfae26ed58ca0d3924b75b2f4f0daa6c02a7e1f7 xfs: catch stale AGF/AGF metadata
e8a8e458d6b66f8d8dea825240075a7ad24b7225 xfs: rearrange code in xfs_buf_item.c
4e7279cdb945a6af78a37550f27e8dc262ce0d88 xfs: factor out stale buffer item completion
d29fc9323a0a97d7c53d69e6aee42201700fb4d6 xfs: fix unmount hang with unflushable inodes stuck in the AIL
139f8a04a19a28c2f73e7683ff7b79ed2ca5fbb0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
115813cdf8601ef0c0346bb8e7b9b32845e7859a KVM: x86: Use active memslots for the per-vCPU MMIO cache
31c536396820f07cabe78128452957cd01788332 bpf: fix potential 32-bit overflow when accessing ARRAY map element
dfbfc1829c9e68500cdc29c66a2e3b818d225662 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
efbad213bcbedceb2800de29772ae1cd9b3c08a4 Drivers: hv: Don't reset VMBus connection state on error/exit paths
addaa46f03f887204f58479ce5fb6e897257df76 vsock: treat TCP_CLOSING as once-established
acd9b1797fe100234c728165f4aa1f9245418862 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5969a6455a56973be3a44f19afca31db0d316079 ASoC: stm32: spdifrx: fix synchronization state check
30d6c7031f2bb3eb5db8ded9552ab3e42b728068 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
01ab70a73042fb9b49578f9bf6e47bad72194f4a ASoC: cs42l52: Fix the NG Type Switch bit
efcfef99350c01578bbdf52a5262251b2af74c7f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5de23e81d1f48fd242846fd1cc560a6f218bc391 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e2b77de36ed96ea915689f736c710a5c68c0d1af ASoC: wm8978: Fix the 128x oversampling switch bits
68aa29e4e42c8ab66af9ee1bb1bd096192e0a7e1 ASoC: nau8822: Fix the 128x oversampling switch bits
46c1a63cc0cb3a495c9c2703ff1794c1e0165612 netlink: remove netlink_broadcast_filtered
78c976a44393b6df3ed883dd0ea2145ed3bde972 netlink: Reverse the patch which removed filtering
9959ecfbbe7975e17a8b08bd693f00d1aadd9871 netlink: reset skb headers before unicast and multicast filtering
e0200469bbfb2ff4d01edaf066df10fb856e8a96 nios2: fix __wsum type degradation in csum_fold()
65d9192cc871f4f33b158b3af582aed2bbfbc23d scsi: st: Save the visited block for the partition the drive is in
b43cab49e337ee0b8a449abde0f1fc1452142da5 scsi: target: iscsi: Fix race in discovery auth updates
a8344134d1e75c47857331c0885e0dc79c5a42dd ocfs2/dlm: Protect the recovery list during debugfs reads
c3a16e08f8a1d37b1d9f29baef19c94cd7f95304 samples: pidfd: fix userprogs typo
9156c5cd8dafb05174f5e781ad94f38694268061 clone: add CLONE_AUTOREAP
99297aaea3d951456c9f634216111e153a3b5174 exit: fix lost-update race on the child_subreaper bitfields
dd0b55809d2284cb43a745521d6bb57ca3770141 pipe: preserve existing fasync readers on writer setup failure
029f32d9e153377c7d6a4008085c13d898f48ca3 netlink: avoid hashing the network namespace pointer
3551f24d4ac52aacfc46ef942d599ad3393f5b10 autofs: ignore notification errors from a replaced pipe
49d08229063d4d2b1762f2d2761c7ea49c5f7016 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
9e5dc5ebad6f835c6866b831abb908247af4d511 fsnotify: prevent mark additions during connector teardown
beb72d3631c317be1d5b5ebba12d8038eae19386 net/sched: fix use-after-free in __tcf_action_put()
9b358255326f69cd8305d064adbeac9e7f3143d6 net: rds: fix uninitialized trans dereference in CM event handler
d6c8a70a6f2b42131c73fa92afc65b6392c3b9f2 sctp: revalidate output stream after association connect wait
cc7a4393f2979383d1c99523700fad6596156a1d tools: gpio: fix building from the top level with O=
3758b29d8425a5e132451b836b8f299d1fbc7251 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
873e3f4402610585c996e4d6870719c9fc3ca2e6 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
eb038189e52caf2d8cabe1e21ae6fb58f64bff4b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
075fe9190ef73bdc8fc130c9b68810d75e088073 scsi: libiscsi: Validate the task named by a management response
7bb8f50788595760d8f1c179422115b107f95fa0 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a978f4fc5ba5ab95b585d9e4f52ab93e2f9dc12a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
b62b67cbcd38d797e15319f05c8b1ab97f189071 tracing: Fix the shift out of bounds in the log2 histogram modifier
7e075152f4ddd5fdda1a83ae01deeba5c173e2db tracing: Fix hist trigger timestamps for buffered events
ba325d5bb7276a2735286cec568a2e3d8c3ee810 wifi: p54: validate firmware record lengths
0dcfb32af6b3e72481a1b395e3b2ba97f7de3c01 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
450661b601827b32e5b26ac6409a485fdaa4131d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
b7d920c68363a7b2be5f49dc8536e02ace12f329 dm cache: fix demotion stats in passthrough mode
0be670a42f33970510d46a9898d834736888f7fa dm cache: fix issue with background work locking
0166974b469690de708f4bf3a9db3acb832a3155 dm-crypt: fix a tiny race condition in crypt_dec_pending
319e63d9ae8acc01c96fdfec4c82d4f2fe049f3c dm-ebs: fix incorrect device offset check in ebs_ctr()
ba1704b1b654e671fef1200e3e0a908a3587bb60 net/iucv: fix the recvmsg window update
ce555f2f1130ced9bbdd919409c9ec4a8fd994c3 tipc: protect node reset trace dump with node lock
b060586d7968d3d5f5dcf8efa48309912059a890 sctp: validate chunk length in the inqueue parser
c6d6e5c8c54616d8a9ab838bbd705bbff154e817 page_pool: keep frag_offset aligned for odd-sized requests
2461d7cdb369699dd2a2129fd41a3cbfd09acc64 s390/ctcm: Prevent XID null dereference
ec262a5b51af38ae05e735e65e389f538b94534f s390/pci: Fix leak of uninitialized kernel data in SCLP report
c743759188cfcdbd2100b5e6d3116432558d43a6 ipv4: avoid divide by zero in fib_rebalance
47c5b4431300956bbba018888e0c00b58baa2bb0 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
88076ccad22091973aa95c81ed44e7a4365e3302 drm/amdgpu: Fix VCE 3 ring align_mask
7dfba8106c5df59685378b8afb0a8d866facbe40 security/keys: fix missed RCU read section on lookup
8a4036e8a184aea6673eae2adf4d117b5f711e5a net/sched: cls_u32: skip hash tables in u32_bind_class()
6532f48c89bc3cf4e07e6ce50bf57e7667291f2f OPP: Fix race between OPP addition and lookup
d99b85ebefe990501543a3d8094cebbc4a6f51f6 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
0c0eac8c61614a8f052b6287e8f513d70f97bbdc net: bridge: mcast: don't truncate the port group walk on teardown
08ff3e087870f1d6fdff6e732505bf6729bf0a96 net/sched: cls_flower: validate mask pointer after nla_next()
f94ef1c89e8864e57927e84a89d3454602de7c16 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
69d94db7c6bd47a3475b8293d5845dfc7293c6eb scsi: st: Fix use-after-free race between st_remove() and st_open()
eabffc82bc0a1509373479a02d2f251760e8b843 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
df834c3956633508e1dd8bc8fc97326e134ffe88 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
9ba5744cc6dd8a911560aaa481d8f5047ac76a43 watch_queue: Fix note pool publication race in watch_queue_set_size()
429f7995fd5f6a1730caa69103b4ba49c4b443e4 unicode: free the map after a grace period
3bcf7c552792e01b8e779c5afbd1d4e1d8455895 Input: byd - synchronize timer deletion before freeing private data
ce8f97a4ad477925554513bf532824473bab2823 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
e5afb16e1c25e3c5908b7bb75e2c84febf34e2f4 bridge: mcast: Fix use-after-free during router port configuration
0364045ae51fde91b8782cab75d085e743a61be5 netfilter: nf_tables: always walk all pending catchall elements
94380a70b7bfa3f2fc489c13f04f5b01d3b45800 dm-integrity: require stable writes for internal hash modes
647807a97e908116407f5c27b672924134f64fbe vsock/virtio: validate packet source for connected sockets
6fdd83f9f5fec5d1a8a8ebf06f8c12264deca713 ipv4: udp: Create exceptions before socket matching
39654655ed0d7c43e2250bebf5d10b0bf15761cf i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
eda110c65c02bceddd60b6d67da51ab64e139656 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
0cebbce303e52ee543ab60c49856d0d0ffeeff05 drm/i915/dmc: Harden DMC firmware payload parsing
e86abcd23677bc3c934ea9c03ac245bdf25b9e3b dm-integrity: fix infinite loop on discard with large tag size
66ce187dfd169be9280c465179ff97728c491375 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
481ef7205fda9c917619b58c89ac97657b81f8ea xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
622294e8645bcba45739f89ce6997646bcb6882c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
115595d9982f7492c70c057d47a5ae53136adfe2 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
43b747b9ac1a0f0e44dd67ea95c3d3b0152e9f68 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
0beb9c514184159a22b79c65064e2a38ca20315b net: bonding: fix use-after-free in bond_xmit_broadcast()
a51934709a339e2f1b0bf84b88150c0441c44fe7 netfilter: nf_tables: always increment set element count
e449501059804fa806dc5dbfe24b8f9443089e19 netfilter: nf_tables: unconditionally bump set->nelems before insertion
5b36ea5a7e29a18c466a01113920455fa8aeb2ef md: move initialization and destruction of 'io_acct_set' to md.c
8d4bf79730d232ca6a73f9261003eb72c98989ee net_sched: codel: fix stale state for empty flows in fq_codel
35354e8549766abb9e835cfdeabfa46de1b925ca Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e6ee8c223b68016b1c6b22cc94ec30b48e912fa6 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
efaad6632b5e5cd970c9295e7cd0fdc14b70c022 tracing: Reject incomplete event filter expressions
df5a4c2b824eaaabb0ef379313314d771e8b4940 tracing: Save the event file instead of the compatible histogram
df367a25de84a9102bd7a963d8be6bc02f18e7bf tracing: Unregister field variable histograms when the command fails
503bf9ebc5339dd06edf57066b9b33187bfd268a tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
0d8b7f2fa4ea3d6b92c5f787f84132957f9b5c61 keys: Avoid the owner account dereference in named keyring lookup
be3d06e5de19bd407af417ec7de823c3ca388089 keys: Check the authorization payload in process keyring searches
9b0a2869f09104bcc2f6feaf36fdab876f2d509c keys: Protect the type name while describing a key
8369490a1cb725950a99647679807a08268444c6 keys: make keyring indexes independent of kernel addresses
a7477e17ef881c873edd138e07b67272eef42cc8 keys: Protect the read method check against type removal
93607f329e153eb75514f3f3cbe09fa3943201ea KEYS: Fix key_reject_and_link() race with keyring restriction
549b7f828fce4d5ad0cd30eae1dd8eee54e14a03 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
83f4fe98d17af88ae0af4b68b5524dcb7ae2a733 keys/trusted_keys: return immediately after TPM unseal failure
de0263a0a8ba315fd930eefaea5a5b5aeef8bd71 io-wq: order the exit bit against worker creation task work
52232a3065acce088ed95d56401faafbfb102dbf signal: don't retarget shared signals in a dying thread group

--===============5448739154330689582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87be8c22d36-dbd88de0059e.txt

35f0bda1024091f75358a56b4f7b14fee4cad589 ipv6: use RCU in ip6_output()
94b1ac98a5a254c1da2bcd46a1df86161c72f853 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
1c3702521f54824b22c61db9f2fd210966c68395 xen/events: reduce externally visible helper functions
46749b20a89afe7a9e5b037b4150f3d732017015 xen/events: remove some simple helpers from events_base.c
a35789f064e305f58878e9ba4973c01b64381d4c xen/events: drop xen_allocate_irqs_dynamic()
5dacda757e6d58349750f69bedd4ede6d3a60304 xen/events: modify internal [un]bind interfaces
04bcd74e148c3a64a5e1a7885fdfd30e3cc315cb xen/events: Return -EEXIST for bound VIRQs
ea87a78df1a4d355a3788d95a5b5be0cb5d3765f net: use dst_dev_rcu() in sk_setup_caps()
29a0d23ddf3e9830029e8136d9670bec7aae664a of: Move of_device_(add|register|unregister) to of_platform.h
ef55ff46a25e5eeb86fae1c9080d1688390de846 of: Move of_device_get_match_data() declaration
31cb20c336fe541863407c472c8f5eda9154cebb mailbox: Explicitly include correct DT includes
09b9432571c19624cb0889bf2116074ab8cb98e4 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
754c336cf5002fa929b616597fac6573bcc97707 mailbox: zynqmp: Move of_match structure closer to usage
80c9c4444c4222b775ff6e892d33f23336849743 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
11562b3a70b8c5410def03cdfa1960f128315513 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
3e2f380ddfb0327af799ff0c1a675c1a92cf8bed cifs: client: fix memory leak in smb3_fs_context_parse_param
0aefd21d0e4dbacbf0df17352f14c13052b0fdb5 drm/amdgpu: Show vram vendor only if available
e4d4cd681e721c3352b42b12cbe7f147cd6c3efc drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
90e8eff3b5888b71c216c00a4833eac7427b0b46 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
f03815d5aacb20dca8f12053b7e7c4170d50f42d md/raid10: wait barrier before returning discard request with REQ_NOWAIT
c24f1402ecc7ce18e1c0a5c9d4a1b9f9d37d6ae1 smb: client: fix potential UAF in smb2_close_cached_fid()
b40580ffe7c682cab77a1533362e87c9a69ed9a6 net: stmmac: Prevent DSA tags from breaking COE
e940fa2a7c81526050d669df574b7d29bc9e3a0f net: stmmac: Correctly handle Rx checksum offload errors
5b57ee1aa02ba5731abef82b258d47a1d0e1fae0 ASoC: Intel: avs: Do not share the name pointer between components
e8df16a08062306fbd8b4a28d49954cf279ad1cc ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e3382ec0572449718abc3808fe18cbe7d3df5943 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
0cb4abb0018f723b0ea581bfd36f9572bf439905 mlx5: Fix default values in create CQ
cfc42cc670700bbb9fb5d58e9f7179d40109cdc4 cifs: fix memory leak in smb3_fs_context_parse_param error path
11a128ecbe34795e49c8ad6ab774026de6098777 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
a204de7daaeb0104eed223ac1e2466edc7b98cba lan966x: Fix sleeping in atomic context
075e928bb5c4c883ac436a490397658363da06a8 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
8791dbe31f3af1dbb219cbbf9933858ca4be397e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
bdc821c7831d8596d12d6055f905a7406b07a335 bpf: Fix stackmap overflow check in __bpf_get_stackid()
63f1293825f33cc1289cd140485d936cb92b65c9 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
06528ca4c98b0fba4923c2021dd8d9c7830f1f0d scsi: qla2xxx: Clear cmds after chip reset
ecdfdae95901a36b12b1835105c06ce603eebe86 staging: most: remove broken i2c driver
68aae89b8a03a102904c63cf607062b599ff8277 ksmbd: vfs: fix race on m_flags in vfs_cache
11378b03f5bdd7b8e8e6d5815f47cf524d65af6b Input: alps - fix use-after-free bugs caused by dev3_register_work
82861831ee61dc641355daed590b990c67f3c73d svcrdma: bound check rq_pages index in inline path
0c6c6d1df585de75d3c1b3321d3430c4d5b33e19 Input: lkkbd - disable pending work before freeing device
5008a4e61de2645741e8d463dcbd22c6c879e03f usb: gadget: ffs: remove ENTER() macro
4a6f31969f629957dcfc60647b028ccd63e888a4 usb: gadget: Support already-mapped DMA SGs
1994285ad26f9ca7d220d1c5e923c66285071fc7 usb: gadget: functionfs: Factorize wait-for-endpoint code
c7c6241a9d5395ad2b5f36a089c5f1c57b5a7e32 functionfs, gadgetfs: use simple_recursive_removal()
0ee58a210342005b3f1de03102a92d24cc3efb55 functionfs: fix the open/removal races
f635f5c90e127fb1ac60725a9b5699e72af661d7 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
cef7e3e782731377fa94845f5e3c932f8754ce8b drm/msm/dpu: Add missing NULL pointer check for pingpong interface
571b6389a49ba35ef79eaec9ee720d71800357dd net: dsa: properly keep track of conduit reference
4f4d17b5fba2ae1d9bbcee5cb9e4bbf4aa1005df btrfs: fix NULL dereference on root when tracing inode eviction
2f5953a0bbe2b55cd9c9a5cd28d879826ca7502a phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
e359bbac829c02e7b4fd79a8d9f25499d8883d84 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
6e92849ab40501a497dd7db3c418b75e20ab1dd4 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
7d99e3885cc9c73e9091fbc5f0b8413f199911e2 wifi: mac80211: don't WARN for connections on invalid channels
4aac2e1b74755eb9cdbf0e4a2cd89b5687c9173e wifi: rtw88: debugfs: support multiple adapters debugging
b0325c989012d852cf31e699cf9b3e2a78dbf2dc wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
0fcc61bd00631a65c53c3bc3538b9994c5507782 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
bffb42aac791b03f5422f8fb95cebbf4f63b064b fs/ntfs3: handle attr_set_size() errors when truncating files
5a2cc62b40d153aa7ea948fc5f0644580b570083 PCI: endpoint: Add missing NULL check for alloc_workqueue()
4f1278487625438f9bcbb77111f1692ab681d822 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
7f3f5a0f516aff8688dd61609ea2efb07ecd9b49 drm/msm: Recover HW before retire hung submit
0352db5c105aa03a7837c383628132a00c570dba dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
f3527fe6595e4c9e2f9a9854b91ba60aae94969b pNFS: Fix a deadlock when returning a delegation during open()
44bdf87e9a33931e1a9316ee0e84a28d5a592472 rxrpc: Fix data-race warning and potential load/store tearing
e33e8c8b8b0d80534e887050d1892cd3bac24c7d of: unittest: Fix memory leak in unittest_data_add()
5e3e491eb21524116140012c0bbff0d4b9a3d4d3 tracing: Add recursion protection in kernel stack trace recording
901f8cc1fc3d25857c3aff63ca2fb76d14437685 bonding: fix use-after-free due to enslave fail after slave array update
918e4087d4bded0d37c7977e3ecf6890f9264f2d spi: tegra210-quad: Protect curr_xfer check in IRQ handler
e891ef19c131fa310db7b516ded247496adbcc36 ALSA: usb-audio: Prevent excessive number of frames
016a05e918b8673fb1a04d9c4a5695f2ebbc08e2 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
9d67c912456b498d91b4401ff5e07e0e4401447c btrfs: reject new transactions if the fs is fully read-only
62de350e7cfcf8a3a204a24a1d583a9acfa86bee ksmbd: add chann_lock to protect ksmbd_chann_list xarray
50c4cabc6ad20099515a8af9a4f998d21b7cad3c tcp: secure_seq: add back ports to TS offset
6280190a3290538d212aaf480007393c52f29fb4 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
f74ec81e1b5be3e97760e2117576cb6d685e8948 nfc: nci: complete pending data exchange on device close
118120f1431e0ddc1367289a4e790242bc6469b1 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
437d70a326d616317faa170d9a091f747a1209e5 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a0bdd0e055df7cdbf6836317b779a8464d0dafc4 blktrace: fix __this_cpu_read/write in preemptible context
e9c342cdadcc262c0d9d6d6b8db7ecf0aeec6017 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
9a40e71944970dca3b41764ce9b6304c8db24e70 net/rds: Fix circular locking dependency in rds_tcp_tune
79f3c6501ac14e917dd7b2e99de299d231eb45cc btrfs: log new dentries when logging parent dir of a conflicting inode
55c9ab3f4fb5ebbcbe2e7481a8daaf03706700fb serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
a9c81361307ac1e928a1b0820bf1124be7afe383 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
bf488260e82092067659914b420df62dc2730c81 ksmbd: fix OOB write in QUERY_INFO for compound requests
b2e3f412ff029b1e86a6758c4fb4bf492a0afa1d drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
06640a9f793d199fcfab6ecda766f3733ffd2568 drm/amdgpu: prevent immediate PASID reuse case
10c43ac270232b59f78245f79aca1111b79fa95f hwmon: (pmbus/core) Protect regulator operations with mutex
108e2f618e7a97613d6d72b79778c3cf297cc897 team: fix header_ops type confusion with non-Ethernet ports
db5f352cc907b5377ccc960096b98d62d14a7d37 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
dfddffe051af07b20187988a484e1d66bdebfec5 nvmet: move async event work off nvmet-wq
f112c745705946a7772ca9568fc8e4ee9d192f8d spi: spi-dw-dma: fix print error log when wait finish transaction
1c44f2a82696d8eae4135575e643d8dfd066bf59 s390/mm: Add missing secure storage access fixups for donated memory
10005a8de31ae049d4c4db1473cb5318b089dc15 KVM: SEV: Use long-term pin when registering encrypted memory regions
a3e798c250d5a68bc8f4e452c056afe7f4c045da KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
7d8576059ba9bd2f427598231c5f2bf4684c67d3 usb: gadget: f_hid: don't call cdev_init while cdev in use
9bb848b789644e3301776f32a6f63ab758e7c855 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
c4189aac7092395a934a7b56aefcb57619c5f31a xfrm: hold dev ref until after transport_finish NF_HOOK
7202bc7c3e25dddfd8af2eeb3600e4f7aae00d59 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1314d9bc2015a87090c9d66a862dc53906e57776 crypto: af_alg - limit RX SG extraction by receive buffer budget
541e2c26cf221a7f2040ea1b8ff562fe76ba6dc0 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
3e791e5f452a174299da4d858e45f8a2acedd89a ksmbd: validate response sizes in ipc_validate_msg()
1e69fede2d71ae4ae0abcd97b911363984bf52d1 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
d007e4b17900bb37c47cc8ee9f85397980e47552 usb: gadget: f_subset: Fix net_device lifecycle with device_move
a71c1d171b61a4c07bb23fd102ed70316627a281 usb: gadget: f_eem: Fix net_device lifecycle with device_move
00c6b0f49e697e10d69494934d66392bc3aee8a7 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
923d30bd78ac1b2a94124058e0cac0e66b1dfb5b drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f30bf8162c6df5b8923142ebe002cf07a550306e Bluetooth: hci_event: move wake reason storage into validated event handlers
d1187e1064645eea8a9ae7e4dcc645508b02dc76 bpf: Fix incorrect pruning due to atomic fetch precision tracking
d565dc3505dba728ff9aff46e6315c75eff7b798 bpf: Reject sleepable kprobe_multi programs at attach time
572a89ef38e4573ab5671344ddfd5eb5ceb8e357 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
602ddfab8e37b937d604f2e387e80e010d8b5410 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
c1a58b00acc89764603e3c17fc985ce912a01d07 net: use skb_header_pointer() for TCPv4 GSO frag_off check
95ca902cfd47a54e3fd761c3772dca65e77de0a4 mpls: add seqcount to protect the platform_label{,s} pair
1bfaecd46e4184377f7ac120ab1eb5a777c59904 HID: core: Add reserved item tag for main items
903cb9043c5c5e30573d443b0e010b9432f267b7 HID: rate-limit hid_warn to prevent log flooding
d9791b61aa2618499a274987a1b5387156e196e4 HID: core: Mitigate potential OOB by removing bogus memset()
3facc397ed857e3db6592c6e41288f7180288bf0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
dbee7fd155e5b976e9e17b762438ddad29578f25 net: ioam6: fix OOB and missing lock
d60e77c33a20b8aa1178edf3ed41dc159ac14bed xfrm: Wait for RCU readers during policy netns exit
d6e57d54e587dc51fa2555c515de3009ae887ee1 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
8c607b4892ab27a310a37fb92e2ef87a1decfba2 xfrm: account XFRMA_IF_ID in aevent size calculation
126df9553a525f2dd5cc356661aa2cb7e9793194 btrfs: fix zero size inode with non-zero size after log replay
489994f04f26160f6843723357bb8f8788cf403e Bluetooth: hci_sync: annotate data-races around hdev->req_status
95a38e9aa71841ab090e2596111474290545c033 ALSA: mixer: oss: Add card disconnect checkpoints
e0deeffbb3dce0a5ee08b799edd88aa1c7a33251 ima: verify the previous kernel's IMA buffer lies in addressable RAM
ffe3f5bd9d049fd43ee4dfda2e669914eee92dd8 xfs: remove xfs_attr_leaf_hasname
4ff716a8c19c583326a43ee888ca7847026246aa xfrm: always flush state and policy upon NETDEV_UNREGISTER event
988e7e1e0b64437b0c1a7e31acbf24bc6dfb6e13 usb: dwc3: gadget: Move vbus draw to workqueue context
3b40ce985f1ac687ba3278aec252ba3fa353e2b7 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
1ce81d597f81cc387feb35e9cca96d92dbf69299 ASoC: qcom: q6asm: handle the responses after closing
55699bcef4581352bbba0680ee1e4743c4a9fdf6 ASoC: qcom: q6asm: drop DSP responses for closed data streams
11cf523efcb9a3a3bf0bc6a29f5f9c7147e7f3e9 wifi: rtw89: pci: validate sequence number of TX release report
58a62fce3cd7c66cf079c6f5a7b236ed11f0df0f cifs: Fix locking usage for tcon fields
542310d56b0028dd83f979fc33cb40097e1d107d team: avoid NETDEV_CHANGEMTU event when unregistering slave
c36a4c9542d1e2ccef5dff2681c854e8e6bb365b smb: client: prevent races in ->query_interfaces()
01c0cef08f47c3ded7272e246325ff51f537445e kcm: fix zero-frag skb in frag_list on partial sendmsg error
b796c09481fd2a8d915b49e6a299261112312fe5 vhost: move vdpa group bound check to vhost_vdpa
612093331dcf77931e89922cb37bbb2e0bdb29ec 9p/xen: protect xen_9pfs_front_free against concurrent calls
8fb177102618f76267f67a3c5528792943219d58 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
b833e1f90c81d4875bac0cf5457610de49236474 iommu/amd: move wait_on_sem() out of spinlock
f49edf5c9ed8aa639ac83ca558288e5aecf5e68b arch: turn off -Werror for architectures with known warnings
4c9595441ea791bdfaeed39b6ee1d803f6c427f4 alpha: fix user-space corruption during memory compaction
d6c74fa470bfb336003907ceb6ccef15d6b1cbc6 md-cluster: fix NULL pointer dereference in process_metadata_update
babe44101ab121f84b5c919861f128d93ad2c3c2 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
6fab8308ab122769936c66f5afa29bc4ce220985 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
405419abf83866436b9809605a6a5d91c3aebd2b media: hantro: Disable multicore support
fb3e25d8b69b27ad6a16cefb35b9c7a491e92360 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
61e8ff64a9af7f786f6edafbc189699f8f53e6f8 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
4fbcd86ef0321de0934f6b0d9ce60ba64e913c41 btrfs: reserve enough transaction items for qgroup ioctls
cd6d8f5e3f45a6d50af3e2ad0c95f402eba8afef perf/x86/intel/uncore: Fix die ID init and look up bugs
07165028df250ada7f9ba9a5d018761e530aace3 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
3f3c2a0b70abeebaa4de6f8523fdd56ccc23f5d5 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
ad30d47b380adc0642d5d8261f69e0bd839401fe scsi: qla2xxx: Completely fix fcport double free
93839ac305c5fcab340a9cd7ec161f0f913cac2a ceph: fix memory leaks in ceph_mdsc_build_path()
f791d68279f246878a7d7c205562058319a1a9f6 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
80dc019ec9ea1e3685d7b403e4af1fad68802beb ASoC: amd: acp: Refactor dai format implementation
d297b79f5112c5f580e6aef7a07f776d634d45c6 ASoC: amd: acp: Refactor i2s clocks programming sequence
7acf463de1ce3c0c5c43d0cd3c0e361a5461fd2d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f57d913a5cace303ce80694c50cb59bd687cfdc9 bonding: fix type confusion in bond_setup_by_slave()
ec01184e5619244e9813810a78afa6d6ec3dd233 ksmbd: validate inherited ACE SID length
f7099c71a5f43f19857ddeb3e17aeb46bb32cbc9 ata: libata-scsi: avoid Non-NCQ command starvation
a9e667a71bff718ff40b6aec49f6fdda85465e23 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
6e93896849711b01d806970b8074783c4daba2ec HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
3f93ca5182681e0e26dcc0545c4e0d92b35f0d2d apparmor: Fix & Optimize table creation from possibly unaligned memory
7cb53bd3e9ddf166b9462646e21217ebc01d9fd6 iommu/vt-d: Clear Present bit before tearing down PASID entry
fc7571fd46086e67584642e48f5a6dc77992d97c ext4: drop extent cache when splitting extent fails
c53ee170f258ea9857a073d45adb06a74c135127 ipvs: do not keep dest_dst if dev is going down
147fc7efeff86d63dd56ed2bbef99c8b10ca9c18 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
c5e333367f0a4961e903f416996a5849a36b4d24 net: stmmac: fix oops when split header is enabled
7108a9889c568b86a93b54989fdbc185abe7ca87 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
7854849a92f53d4f2c3cb63a87ff97443cc5a8cc ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
6a212d4bc243804cc2d6325276304819f52234bb ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
b1580f0b6e0bf0dbea8f0a272c70925cb0b32279 ext4: convert bd_bitmap_page to bd_bitmap_folio
1deff63d90632e5735376664e7855774081b9204 ext4: convert bd_buddy_page to bd_buddy_folio
abe3b1d81ff96d5dda7a2adb84d2a413bccd7169 ext4: fix e4b bitmap inconsistency reports
3f7e30b33e6b9ff769cd8a245eb0be6b4c32f01e iommu/vt-d: Clear Present bit before tearing down context entry
2e263731daed74f73b72be20ec64efecfaab8cae hwrng: core - use RCU and work_struct to fix race condition
1b548aec9131df4e7670378552639e7673162921 rcu: Fix rcu_read_unlock() deadloop due to softirq
b187e0a46b2fa0f92a3a181eb1e750fdba30c0ab gfs2: fix memory leaks in gfs2_fill_super error path
ee98ff4d189e8415e5a53382746f8fee6ebd9106 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e678d3cfcba90444235a2e34e81d6d116f545c05 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
7b5bd5156c5386d7d98d091391f15a1bdc56ac38 rxrpc: Fix memory leaks in rxkad_verify_response()
5df93012dff6e340a856bd07ce65cfa646c76ac9 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
4efa0d4146c7bf0dd89c8b57f2d384a10d534aa1 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
7a7b90ab0b3f1cf6525cb0b937c3e8e7efaaf579 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
a4d5d1c47db205dbe604b5d8cb806c4615bf7fc7 spi: microchip-core-qspi: control built-in cs manually
bf1fa2365314596816586b035892aab52b4a9c49 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
79258461a62277e1e0caa429d3a367e7d8c2c362 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
bee4b61702e1b9ec9bac2e1d42592066c89f6ac0 spi: mpc52xx: Convert to platform remove callback returning void
6b247db06dd8acf75217d5354285d66ca681a565 spi: mpc52xx: switch to use modern name
822ae922c9177883442d624d7229cf825e5ab2d5 spi: mpc52xx: fix controller deregistration
91cae8ac13dc05114bd0efcf951d5d63c7e46405 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
17a1d85a4c39c10252d15d6c81cb64c78e39ed77 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
8c23ef075c316144470ee45447ec066a18b735c2 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
1b9b2cefa391e5b692845ee5b65972af11c844f4 spi: rspi: Convert to platform remove callback returning void
6d9465c29c2da6db95900944294a9cdd2e1ba0be spi: rspi: fix controller deregistration
f8b6ee38055b5e5590f063456bf8c420d1b4e250 spi: fsl-spi: Convert to platform remove callback returning void
ae7aa034c82f8284ee9696ec9be9c364c7424b11 spi: fsl-spi: switch to use modern name
79648a2986df3ce09ee1066ada9f8a423eaceb02 spi: fsl: fix controller deregistration
a82c53c47fa1dcb1a08be47c556fab8938d456d9 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
1c87762a5229c0f1933955bdacc195a3b86bf8ad spi: mpc52xx: fix use-after-free on registration failure
c2732ee6d45cbf81e86b82befd6ef9a5720410ff AppArmor: Allow apparmor to handle unaligned dfa tables
b1a65439ed9c5f4ef8a28c1a01d4ee39c0e0c6df selinux: allow multiple opens of /sys/fs/selinux/policy
6e7aac330a33f00aa57375384fa71713e1df72c4 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
988c44e96d442881c8ee0252ca5817b669f75c3d netfilter: nf_tables: use list_del_rcu for netlink hooks
76b25a3e906199cd09282d53a5802506d9fe93b6 Revert "net/smc: Introduce TCP ULP support"
290f2ddf2fe52a761dbe46b3ccc68fdde227e2f1 crypto: jitter - replace LFSR with SHA3-256
62223f174016744ad43d36276c2b64df2a46c7cb crypto: jitterentropy - replace long-held spinlock with mutex
a3929849fd89347abe2cdad37fad9160c5afd055 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
5d532820a1b8f895624e3b79ee4fdad4da1d9f8f libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
62a99e6c39551e1607aab5927f4d289937267b43 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
584276e7603a3d0a52da62e6952ca08e3d81e8bf fsnotify: fix inode reference leak in fsnotify_recalc_mask()
769edb8e8578e4bbdff9154514ab6164f39640a1 sched/psi: fix race between file release and pressure write
e0871af152c98c6faf0394a66b700aa77e78bd99 netfilter: nat: use kfree_rcu to release ops
fbea3d68fdcd175fe92a4062b12eac55cb37c709 ice: fix double-free of tx_buf skb
d2b10fd09845bb52b54cc3e8daf9702a87f45aec erofs: unify lcn as u64 for 32-bit platforms
1e27bfeb54bee83ff4439bc9ae4b9e9db0064b34 f2fs: fix data loss caused by incorrect use of nat_entry flag
de2a4317694c9c1e0dd3d32f51d251d73e42ad29 f2fs: avoid reading already updated pages during GC
f1986d4a2118e5bd274c7530971a0dd7ea86c996 greybus: raw: fix use-after-free on cdev close
b752c792c1ccbed534c7511b91328663c90649ea fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
da40b43f209b37d9d28d1ec0714ccdf6c4e975b7 iommu/amd: Fix clone_alias() to use the original device's devid
cb6ed1e83b943ff01eb480cf60c5e5c7d43bcf7b sctp: disable BH before calling udp_tunnel_xmit_skb()
047c2cec9e63422e017bf06051f86a92f4663044 bpf: Fix OOB in pcpu_init_value
56b9a857e849732ffab2c817ecacf140446d4f69 bpf: Fix RCU stall in bpf_fd_array_map_clear()
a0c761eb6f233cbadedac823d7ae5d9a0711fff8 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
2001fd4900098c3a9058b589888403a8eda02786 powerpc/64s: Fix unmap race with PMD migration entries
68813fb6934bf637e675c4554d43b035249754b0 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
8b532f2c17b1217ff31c0cd5d335b946171c8594 fs/mbcache: cancel shrink work before destroying the cache
fc7a959bf6af771d765f3a5346924016da2ce99e sctp: validate embedded INIT chunk and address list lengths in cookie
8b318d4412b03fef284c12fc34d61dbdd54e01e9 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
65c0117eed5bbee5fcaf404022be5f9601bad2cb net/mlx5: Add generic getters for other functions caps
64b0b53588f3cfb2fa575582e73484ff975d89b9 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
82692420a7100fbee2ac7e1b292724287b374803 net: phy: clean the sfp upstream if phy probing fails
5b7f549742fb36018fcd26387045ba2b88a152d4 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
8e30f66601d87fe47fae4b1b9dbe1d0189a46c6b gpio: mvebu: fix NULL pointer dereference in suspend/resume
fff0e3a96f4b4996e89fe158e0b3ef16b50c42df wifi: fix leak if split 6 GHz scanning fails
ba923c9cd642089184ecb6a547f991413414a018 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
34e915e8fd4f21d718eb3374cb99d14aeb749a32 netfilter: nft_ct: bail out on template ct in get eval
6b01d5e7f10c8f7ebc9324261b4aa983727d2234 erofs: fix use-after-free on sbi->sync_decompress
03e72d247507b8e2a240848b8e2ea2bf9176c4d2 btrfs: only release the dirty pages io tree after successful writes
5f61b125dc4718b26cc46c563d9652beb6efc9f4 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
6d86003b87be4b84d026b95b9a0e5bef5fab2885 net: mana: Guard mana_remove against double invocation
0c7a74c533409d275c263aa7a47825fa444bbc1f drm/amd/display: Add interface to enable DPIA trace
bb7bee63d053f253bf4fd1978ffc646573765508 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
cf75aea5beca043fdd2f39bdbae49272557ccae5 wifi: mt76: mt7921: Place upper limit on station AID
e7514ac71aef29558a924915bc930f8d23d6c095 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
42be4fc70117df95998df4721b045df8f452e351 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
484c9419835c9edfdfb9fcc4ce6a9198cc57c4f2 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
b4f839139ad6eb2f058aae19d67037fba6167e14 drm/amdkfd: Add upper bound check for num_of_nodes
8c000f6fdf3a2e5640fdb73f980aa3d750f3e69c drm/msm: always recover the gpu
57978de38aacb1bba5d0f9cd148fcdb1a953a467 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
688d3650deb705efd3d14c5a9d7f2aa528f79309 fbdev: omap2: fix use-after-free in omapfb_mmap
a5365539fb9c90121897a565276efd706aa7effc gcov: use atomic counter updates to fix concurrent access crashes
42f6b4efd782711619c1173a3f1bcd58764a1095 fbdev: fix use-after-free in store_modes()
c1ebb117444575e1abacdc1ea09bdb95ce6b524f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
883069c5065ffd9c7ef2407dad83c13b31f15f7c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a6467781ea3e1c80ab19da8d75068ccf1fe06cb6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7dcd3ef02f49c05c7552e04caf74f23943057ba6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
76b4aef1eab52d8f4da2534da9e4e59a31f8d14e drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
dab5cfd1451c122e6d549d7073d1206e0a328a80 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
e196475273aa7fbaa394dadcd5346600195fcbaf drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e66533c548303c0a56af98d0cf6f63035a3f451e drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
329c6e8fc587811fac76c3deed68b83527db94f5 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
0c7324972c6425f32c3fe5282edb176128007eb7 KVM: SEV: Ignore Port I/O requests of length '0'
4b1e9e4929fc1f3eb3191a8241ee87a441ae00ab usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
281ba6cd87a9b28638be3797c60796c770fdfbde usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
332adf85fad592f8ba0424e9d305038b727e244c usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
45a1856d98bc231e7c2efc6dc79d5d692de314c3 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c848223467e531b3208823bd756b3d9976b15e8a netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
36fb21598e1d690bad870309744c3a0001c3c3e4 netfilter: nf_tables: fix dst corruption in same register operation
4549a0917664bb4d89e610cbcd042613978716a9 blk-mq: pop cached request if it is usable
b304ce440e25b8c77240b9b74a2ef87c9327dff1 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
a3153f7273d0b2b2f62ac0b3ede61d0ba2e78f56 hwmon: (lm90) Stop work before releasing hwmon device
f53cb9a5bf8360389185ba34dbba2247bb718122 netfilter: bridge: eb_tables: close module init race
7c4962314233ac4fcf55ef3e28a75aea2d1aac12 netfilter: ebtables: move to two-stage removal scheme
bc9711fcb2d2dceb961d6291ea4b4aa55d8c23e6 ksmbd: validate SID in parent security descriptor during ACL inheritance
a1e320e58144c8341f29483c31da7da0fa784ba3 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
02a891e51d36b8e2389c9f8cb4d3dfa9a6cc4887 erofs: fix metabuf leak in inode xattr initialization
d119005082e7b773511bb3f16d55810dc3bc020c test_kprobes: clear kprobes between test runs
14ae9fee63fcc68da3d3ca6d90c41fa4b86a364a hwmon: (lm90) Add lock protection to lm90_alert
eaab9a5f6c6dd3b21715bd2fcf38669319ae1177 crypto: qat - protect service table iterations with service_lock
0c120c3f8f7a29d92c59311b020f5fdb4c575dbf nvmet: return DHCHAP status codes from nvmet_setup_auth()
f508a4c9355557a0d9563fd4ce53a836f27b8935 nvmet-auth: validate reply message payload bounds against transfer length
12b18047f60d684aa00f9ab1f7ec918f204fa5e6 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
35ee744e83b7c1e52c630628f43d6a5288ce0dac USB: iowarrior: fix use-after-free on disconnect race
ce8ed989f3105989ba0c24712f8fb96a7f500ef2 usb: gadget: function: Simplify diagnostic messaging in printer
926caafcc4d5054c9efd00896a253f317f019752 usb: gadget: f_printer: take kref only for successful open
713dbc9b6ff88b0338549e9e2fe692c166bc6a9c usb: free iso schedules on failed submit
e5062cdc2ffa5d4b9072a97b17ca53c289ab797b smb/client: fix chown/chgrp with SMB3 POSIX Extensions
443dc60df62b450e96d3f01556825207d1e8171b ksmbd: validate NTLMv2 response before updating session key
a246d4ac625e4aedb6817c919c1a8ee24ee665ad ksmbd: use opener credentials for ADS I/O
98b14be4cf785009e420c662ed0d44fdb863b90d ksmbd: use opener credentials for delete-on-close
2a680a9083cedb9323e9cc6266814c7537b6fec8 ksmbd: prevent path traversal bypass by restricting caseless retry
ff339888584e3910269903ac09f3617a6cdfc821 netpoll: fix a use-after-free on shutdown path
5c9092c91ede329431a228989deca032e9f93b61 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b55c24f77ebb319fbedf57897682691827dc870b ALSA: hda/cs35l41: Fix firmware load work teardown
2fff7f2e80dfd9a56844f991bc81fc9c0436e27f perf/core: Detach event groups during remove_on_exec
4f201b424bebdd51d7c1d5fe1f749134fba381b9 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
4b2d34f8403feffdb58f4509200f19426e5d3e4d ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
e40d660b9b3bdc5204900594871a2dba8663bf6a ksmbd: bound DACL dedup walk to copied ACEs
ead0e3e778df20a80b7e24252147109b6d4f1771 drm/amdgpu: fix aperture mapping leak
e4c4eec08b625650c622173c845e3657a16742a4 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
f5a99987c3a0d2523db7cf76167247466f6c3b12 media: vivid: fix cleanup bugs in vivid_init()
855f488a7821526d3c2281c1e069e4fcba208563 drm/vc4: Shut down BO cache timer before teardown
b96082cf2ead4ffd2e59e5f9d4dcf89c196fadbd drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
37c34c3c60ccd04816aa7898fd4174527599af5a drm/amdgpu: Use dbg level for VBIOS check messages
f79c011cc6e0438811706baf2dc1256bfc816c92 drm/amdgpu: Add wrapper for freeing vbios memory
7ba9fb15468e817b4b5cb3db6fdab39688484227 drm/amdgpu: Release VFCT ACPI table reference
3735ec3a6c48969b749376633351eac0493b2f80 drm/i915/mst: limit DP MST ESI service loop
0d8b56a7442e2e01ba62f1f6601f3a6519c09366 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
a2c72c89b2265294f391c08626973652620e5c1b drm/i915/bios: range check LFP Data Block panel_type2
9191ca9b9dac21ed874ecb4476fd946b496b490f drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
6379f73b0d53a11b873981010af1eeafb7a7ee01 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
72003418d9fab131137b83fcc1e6fd5e4bfe5cc4 drm/amdgpu: Fix context pstate override handling
cda27384b4cc3a255c0db694dd584fbf41c0c5d1 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
ae9a28f073b9151aea3828b40f42756b6ab417f6 drm/vc4: hvs/v3d: Fix null dereference in unbind
435c4d65f0a85e6bd2b8469b3445b3aea9ba9881 cifs: prevent readdir from changing file size due to stale directory metadata
98c67984d4dd331bd209c31846ce1046aa17f475 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
f8f9016510259c2967e5934298a9fea39e60299c tipc: serialize udp bearer replicast list updates
615767ef3834748d17c9c414c8f33fd1b3f4fd00 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
fa62cc1a3c70a3ecd1abf805d8b844193b8efabc scsi: core: wake eh reliably when using scsi_schedule_eh
9b4245c88e6691c3e7e3e8acba0cbb1eda73a87b bpf: Fix UAF in sock clone early bailouts
d55bb03f98094829abea0c1c02ee30635b149557 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
4b49833e5ccdaf022a7e01ad9e9af2f513abf3f8 wifi: cfg80211: use wiphy work for socket owner autodisconnect
7e27bba748963cdc48aabd4313ed7187623abf9e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
28b29eef6fe2b12b25d3eb3b650a0b98bccf5c9f wifi: mac80211: refactor populating mesh related fields in sinfo
5da586bce7f405af7d0352015592926c24eb1fb7 wifi: cfg80211: add link_station_info structure to support MLO statistics
ee421f4f43741e8eddd52eafe0ec2a9297bd5550 wifi: mac80211: defer link RX stats percpu free to RCU
a0efa8e7b18a7fa71d2eafd034a6e61c111e4c84 RDMA/irdma: Prevent user-triggered null deref on QP create
e6128edbdf4a96148b51c90a9b585ec86cf1c1c4 xfrm: fix stale skb->prev after async crypto steals a GSO segment
8e246b7d81790b0542a46fdad8c005a1849ac0cb LoongArch: Fix address space mismatch in kexec command line lookup
c434f208c2a6001b3d23c7066395bd51a04d5f4b net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
130f275757882b0194fca78afcafdd898675d19d drm/vc4: Prevent shader BO mappings from becoming writable
869d5f74f5c6941164ea30bef5f4e4268e1d135b ovl: check access to copy_file_range source with src mounter creds
f58238f86c9125f629cc0d9c19a7754f18e990eb ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
a163a1044c0db582544894092fc58c53e6124929 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
15222f173d915cf5cf7bf6fc951e4156d5c6e61b wifi: ieee80211: validate MLE common info length
5be57adab40bdff031036c08889fd01ec50c25ea pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
464090259e274c05513f49d0cf2c56af11b5b9f6 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
57c2fd0d43efbc8dc20da28523acc9aa18dc9bc2 riscv: probes: save original sp in rethook trampoline
e4737f45fb3970a4dfe1bb49816a1088d8589abe dm-verity: fix buffer overflow in FEC calculation
fd2c207866045faccc4445ad6ef0798b101d549d dm ioctl: a small code cleanup in list_version_get_info
0e789414ce5b39199d38732408031da048d20158 dm: avoid spaces before function arguments or in favour of tabs
c1455e4f50d909bc2350555062bf234b4481675d dm-ioctl: fix a possible overflow in list_version_get_info
4febfd27a4a5a1b80e1cde3c90191ded7bdd9fa3 nvmet: Introduce nvmet_req_transfer_len()
09c35d2f27479b25d1ac51bfa7402d737206ba98 nvmet-auth: reject short AUTH_RECEIVE buffers
d406f2e538ff23b061be11d74c15375b4fd602fc ACPI: battery: Pass battery hook pointer to hook callbacks
9625fb59157d252abc0585acb2f540309182d9b9 platform/x86: dell-smbios: Move request functions for reuse
b243bf29bab7f9b097dc4e007a86d4106c2c8bcb platform/x86: dell-laptop: fix missing cleanups in init error path
e9471a614d4a34c044530acc525d1da0ba57b818 dmaengine: dw-edma-pcie: Reject devices without driver data
0374e5cb44df442d69b1853d33ff4762748cd2d6 ocfs2: correct l_next_free_rec in online check
ea2e0db23237f83615bf890b5a62fa3040e10efe ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
7f28f15fa3d4ee5fae3ae078559437451831d46c ocfs2: add extra consistency checks for chain allocator dinodes
6b848f3f96adc9c6876b4b8b02238dff03f1abbd ocfs2: validate i_refcount_loc when refcount flag is set
03c4aed818ab6aa72ada56b7d5fd1909706c32c5 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
ca25948c7028398a4acf664ddb98c0e8d70d17a2 mtd: maps: vmu-flash: fix fault in unaligned fixup
134a28305ba2fceb7d6357af5c70a6aef9af9a55 fs: Remove NTFS classic
6e410461c5510e606636ed6613b7a9a09208b1a4 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
c56a5de92e4b8c3f0706f618d43245050053b33f netfilter: nft_fib: reject fib expression on the netdev egress hook
f9cddcdf1dc216513052a79b089132c36cb29757 netfilter: nft_lookup: fix catchall element handling with inverted lookups
d47c9fd0a4362e8431404567eba3d54d0d905d63 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
c0e10b66bc2584bd06a7a0bd8c710069a5c1f816 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
2e7d1470252c4634701881f3646dc7c2cda3cf14 net/liquidio: drop cached VF pci_dev LUT
be69c606a71e22cc0ad55a0bdc94885e7748bcac Bluetooth: 6lowpan: avoid untracked enable work
16e9d5a4d32938a237b78b3efba210e440f02a2a net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
2f48b55aa4bc137acd46b7c9028df18acac48c3f net/mlx5e: Fix publication race for priv->channel_stats[]
5cfbbfd4582dbb087461ac99e8351ee860bc5ecf afs: Fix reinitialisation of the inode, in particular ->lock_work
8936509b0de4caaa50d121fec7581ea55f1f3131 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
ca955b1bc2fc4f934f013abfa2bb329e6e2c837e xen/pvcalls: bound backend response req_id before indexing rsp[]
8d0dc4125e25831451f94c5ca5c50f9c535436a5 ksmbd: reject undersized DACLs before parsing ACEs
23376614f840fa303ba7e82dd80dc9a16d29e4a0 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
4fd0e2217a393b225aa58bd6dc1beaef8d7333c0 sctp: add INIT verification after cookie unpacking
dfbe6b6bb4666f0dc229677b4a5afc170c2c9288 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
51fa1e25fdeb6fa0cd1ddb3fb119b60ce13327cd net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
8325ddc091f64750791fa4198a27065fd4a65132 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
5ef495bbabef36548e57d88b9b3f5736ba281845 md/raid5: avoid R5_Overlap races while breaking stripe batches
605e8e7c33fd0bc7107703b55a82b7e1e9fa5080 bpf: Guard conntrack opts error writes
892b6aa5536860f4f1454c4d20b74316a7c1cbe2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6aa1c52329b91d4508b04d1781b4df3c4dad1b61 md/raid10: Handle bio_split() errors
28e128353f9f0ab495e7fcf4ae27c1961c79a27b md/raid10: fix writes_pending leak on write request failures
35c76fd95e15b6cc284ffc52ff79f53905c22bb6 md/raid1: fix writes_pending and barrier reference leaks on write failures
570029976ddc8debf3b54f45953c1ae51fe61e5e nfs: use nfsi->rwsem to protect traversal of the file lock list
275518a7e687d7052e5e436582bbe0299d0a00b0 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
a1a90fdc4bb0dfd8c13bf23bdf69a4451374773e RDMA/irdma: Replace waitqueue and flag with completion
7939f2dd46e7fdf13f94dd448f3669b1920766a8 sockmap: Fix use-after-free in udp_bpf_recvmsg()
c37f3dfdb5018295e614d50bc63f4a79938046f0 ALSA: seq: fifo: Use guard() for locking
4554f194b9a537cea72758700f3eda420a1d6ef9 ALSA: seq: Clean up fifo locking with guard
72738d13029eff9fe920e8609b1c26294e6a8079 ALSA: seq: avoid stale FIFO cells during resize
e0def7da631969323260cf409938f4bafa2b3885 bnxt: fix head underflow on XDP head-grow
6be22f64a51554f90d2885f1134528292ca29e3d ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
0499800955dcdafdf00a9c1419068fc32a27f7c7 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
a617b96d2b0b3eabb499cad010de773ffe570627 ASoC: topology: Check PCM and DAI name strings before use
a10f3cc6175dde8c377fd84c52806886e44ee9e4 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
92fb601062cd3f65676c15e375b7030bb4bef97a ext4: fix kernel BUG in ext4_write_inline_data_end
576f42b2780d76d03d5b6daa7c84b406118f93d2 ixgbe: do not configure xps for XDP queues
111c47767b024b74fe5cbe958e554bec08c2e5bb btrfs: fix deadlock cloning inline extent when using flushoncommit
65862cc4f6925d4c1487d9bc249e1579996415eb RDMA/siw: Introduce siw_destroy_cep_sock
ed0ac3cf87f624f3bb8f0c370ee18b665b04dc9d RDMA/siw: Fix endpoint/socket association handling
e14e7be5d8dd1539bc8c2489d1b33b9e6cf03fb9 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
8495264e597444fc864e988fe839feccd0881640 ocfs2: validate fast symlink target during inode read
4940908c7e51146afa2e83d2d6d3c320bf7d8743 vhost: correct misleading printing information
ad42a63ac29e184e3953b44b38c73e76ce1be281 vhost: move smp_rmb() into vhost_get_avail_idx()
768a5b07a437f2ed397cc95425a5d43e906d6c6b vhost: fix vhost_get_avail_idx for a non empty ring
35220140713424815c515bf9ccf6f0e823fa709e nvmet-tcp: fix page fragment cache leak in error path
5e497ad390bce04eb7f6468159fa93349539f934 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
46578e405774caf82d6ecce2b4aeed7204eab235 RDMA/hns: Fix log flood after cmd_mbox failure
73a39980cd37b6ab637dbeb33d83c489276b2dc7 seq_buf: Add seq_buf_do_printk() helper
afd0fddbc9a88e06af0042407c1cfdd434a64abc tracing: Move readpos from seq_buf to trace_seq
527782aaa3077571711ed2e94fab260f2077b012 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
89cea4c18b89717ad7e3f99ea930871e212c45e6 tracing: Bound synthetic-field strings with seq_buf
a35d832e681c644c01d535199300a51c95cf03bc IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
7bc3f7b0038299a68f1ee8326db4d5db97da9f17 dlm: fix add msg handle in send_queue ordered
b65a1457dd7c1cb8573acce71e360ecd689d8ff6 OPP: Fix race between OPP addition and lookup
71b81a7f1ee839f210cf5a0a57fd1a76ea37a21d wifi: ath11k: cancel SSR work items during PCI shutdown
a16ea115cbd272230b3338b400fb555893aa0006 drm/radeon: fix integer overflow in radeon_align_pitch()
32e0b218db12d02ce961b5b6c04e02ae3b5ddd00 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
b19603780c3719151e7a11b6fb9c6dca405a4ad7 s390/zcrypt: Close speculative mem read possibility
1cd0dafa447b7488704c0724cf955495fa4752f0 octeontx2-af: Block VFs from clobbering special CGX PKIND state
88ec57eaefd463c4b7781f56858c42c8a7bdacd3 Bluetooth: ISO: hold sk properly in iso_conn_ready
4dcf8933401a7352af217094cb99a1406d61d504 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
1bc62f1b2de257fbdf6c2b892f04e24e1f43a550 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
4f9293f08bd9a5aed47d8ca0ee69e473860f1e36 btrfs: skip global block reserve accounting for rescue mounts
176794a3c92c4432c0a0a722e48529a14bc01d90 mm/ptdump: always stabilise against page table freeing using init_mm
664623643f9c5ab24322508ca3bb9c5a3a113185 mm/page_table_check: skip special zero mappings
5cb67af8bf189cbfb16f056fd38898eab877aee1 selftests: tls: add getsockopt test
9bf79d247045940fed9baa48b82215c9e5ee78ba selftests: tls: add test with a partially invalid iov
55edf038de51b7f9ece0c3b252fe1cea8ce5bdf6 selftests: tls: add rekey tests
957da44617c8a446f660c11cab61c9f30b956196 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
b2530bdded3125442544cdf09c17b9edd4a90461 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
da23319d32f9a0c1ab4b2ea871c281e805c564ec watchdog: at91sam9_wdt: prevent timer rearm during teardown
e549bf9c7b06b01882f829ad25e4a5ba96f38860 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9d319113eb9703c57897def316bb6b09ceaf59c4 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
509bdc774ab87ffbed092e7cf859354d195ba59a net: sched: cls_api: add skip_sw counter
0f5531abf7ecb4f0ec866b2d3c0e206268085c25 net: sched: cls_api: add filter counter
7bcec5901c2808db78e00d70cb92377a10d65f7d net: sched: cls_api: fix slab-use-after-free in fl_dump_key
47bc4537948d13f93549958a85dbe2d520f7d561 net: sched: refine software bypass handling in tc_run
5240ae283fe8b1a14e14e10cc0f173faa90ee7bd net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
6df674fc415ab1bc7c2e47fc403e96112f194de2 vhost_iotlb: bound map allocation in add_range
558bc16bfccd4dfca6c4801fda6e62a3caa2a3de bpf: Fix netns reference imbalance in conntrack kfuncs
1bc0f0c9dea9dac52b7b8171fc2d72107186fac1 btrfs: lzo: reject inline extents without valid headers
5b48a01d0ac18213c46d64ad2f1cfad471b71369 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
01c62f853ced38427d23ca9f3c1f79ac23215090 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
a5e4a70fea7854fb5cfdd12823c4b165d145f28d l2tp: fix tunnel and session refcount leak on seq_file release
64cc3674942ce6785ae638a4b93f2410a44eb630 net, sched: Make tc-related drop reason more flexible
e95a4281eecb8e92b81882f8d119854c87f9fb30 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
f83df984776bfc411e190ff62b671f1361bbce83 net: sched: Move drop_reason to struct tc_skb_cb
46d724ed2271ddbf633c0d7119887d6034e6087c net: sched: Add initial TC error skb drop reasons
61e347c9db16d2f526a893e6059864cd37a395de net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
065994b2a8c83a6473f4ae8da0b3b3f8c93ab876 ipvs: revalidate ihl to prevent out-of-bounds access
a249905fe8a133b6baad0632a318ef1d8e8e0010 scsi: core: pair EH runtime PM get and put
b91b4f7eb7ff56deca4ad6a431defc2cc238eef2 ASoC: tas2562: Validate values for volume writes
ad452525bae2148eb056b5506fa57631741b5c8b s390/vfio_ccw: Limit the number of channel program segments
24bd6d9314dfbd4b7d1551a5a396434aa2060c00 drm/amdgpu: reject oversized IBs with per-ring packet limits
c394879ef6feec3eba1a93c468c39341592d3ee1 mptcp: avoid combining some incoming suboptions
5e8b6f048155c29593f2316e3294a499001d0b11 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
f8cab57a3cac2223f5dcb9ffb688d3c334a603d4 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
869ec612cea29d981414f68a28d330dd13ccecb9 coresight: ete: Always save state on power down
bd12c2b3346d14e8f65abc661a0a70c06c2830c1 ALSA: seq: oss: Serialize readq reset state with q->lock
f58d618c7a9467445b4ea08c7b8639f9b1790d51 octeontx2-af: npc: Fix size of entry2cntr_map
2c389eb9b6e2012fd15e5c5fb878037829d6b122 btrfs: lzo: reject compressed segment that overflows the compressed input
ed8cf26aa46b6014bb6ed07d99a92ee3611a9eb1 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
0feaed7d8e60d4d2b2ff76b8de13e8094ac21d7d netfilter: make nftables drops visible in net dropmonitor
f4cd7efc4b3faaaa50c34576d23450f29d0ae2f5 netfilter: synproxy: drop packets if timestamp adjustment fails
583caca6374477f1ad237fc3d7a037aa69d7d8a2 netfilter: synproxy: adjust duplicate timestamp options
ff9fd12c14c452c13112bc663a1b7962f7a6b1ef netfilter: synproxy: fix unaligned memory access in timestamp adjustment
7baa3d4876f94e64af469aba3af76bc4022d7be4 EDAC/igen6: Fix call trace due to missing release()
585d5e06a95dfdc6ad451818b093644a01af1d59 media: atomisp: gc2235: fix UAF and memory leak
3437305c7853b1a780fd4a4766bf1a41598279ce scsi: hisi_sas: Add slave_destroy interface for v3 hw
673ed38f6d53a7af07bbd7efaf3b4de1efc5dfd3 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
e754cba45f6980d51ad425bd5233327cd7fc8653 soc: xilinx: Shutdown and free rx mailbox channel
7975d77b1e7d38c01bdbd1a4a00ae3e0be3e9dd9 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
98eb90b4ff3d2daf0450f7f278927c03bce80d7c net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
0e89839f4313eb87053cfbccfe43d495849663f5 hwmon: (sht3x) Fix unaligned accesses
6c57b7e37ffb61945f6119f56352acebc04b73b4 dmaengine: idxd: fix double free of wq, engine, and group structs
d3eeb99443e142fcebc800f6b5075ca24bc0156b s390/appldata: remove power management callbacks
8ac49e00cfc45bd83d44184e94063e2e8da767a3 s390/cpum_sf: move functions from header file to source file
4d9f40437fddaa013bb1649b46b179820037ce11 s390/mm: do not include <asm-generic/io.h> directly
37091a7ff872f67e3134beb28027733a3ff56cf2 s390: include linux/io.h instead of asm/io.h
c4485fea253cf14f2c3a3933ddd84ed6aed1fabd s390/dasd: Fix undersized format-check buffer
41ac6104ce97a23b3ae0e84e1430b334a4094bb8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
376a521ef8c9026e7aff979268cb85f093d64469 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
74611dd68e547b20787b9741ea19189e415a0cdb drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
bd8e4e28ab9301b312e6712cacd692e9381de695 drm/amdkfd: Add bounds check for CRAT subtype length
6342dddde61469c955314ee90c331b4b2b2b8899 selinux: reject a permission value exceeding the class permission count
5dceed9ff918f1d727e8e536bc86065f9bfdd0cf Bluetooth: ISO: zero the sockaddr before returning it in getname
0596a98c6baf1629401416c4bb5eb9175e6301c6 fbdev: Wrap user-invoked calls to fb_set_var() in helper
88d4c8003f8d7da874dbdfaaf2675fe155f52510 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
c014298a57a4102faa0a44805b8ed3c7ef7b92dd crypto: virtio - Drop sign/verify operations
c0c1cb638c839dbed2e3b7b4fd8ac4c507c8388f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
40f3a61db003c129cf872321d608a7738b7e6412 crypto: virtio - Drop superfluous [as]kcipher_req pointer
6abb00f5b84371b29c574b1459d98be337096e05 crypto: virtio - bound the akcipher result length
407decfd9c3b8939a210c6ae7f4132ad50f3055e netfilter: nf_tables: don't queue packet path object notifications
29d77b3480b3096fde21c8837708e4b3bc5f8d2c net/packet: defer vmalloc TX_RING free until skbs finish
480d06dd0a0e72fc6ac0b9aef661dd96b91fe7d6 tcp: clamp route advmss to TCP_MIN_MSS
3d6d29e3eb009b690a5b1e3a49e749a59f42dc79 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
1bdd62034b5179c9bbdaf8812d66b5909c5790e8 tipc: avoid busy looping in tipc_exit_net()
2743be8794eb08f254c380ab7de5e8f82458ab6f NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
70b0945b288c60f730d33b1a30d6f75400a46269 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
23e6f47d600a80c787bbe99e4ab2c3d821324e28 ntb: Store original DMA address for future release
38f15329a11f93ef4c68b62e64c26ec61985803b tap: Keep hdr_len in tap_get_user()
2df5ca4b9be4c4dbe2ee9cf4114445ee18992bb5 net: tap: fix wrong transport_header when sending VLAN-tagged frame
151f0dd4d9c8e274e807ed193a49e4aea351d4b9 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
ed21bdf20ec63d91d3d01ecc7ddfc3fecec72e91 drm/amdgpu: Fix UVD dpb min size calculation for H264
48890e4f5a4d8e4443b5f4d07185aa947613c044 vlan: fix skb_under_panic and races when toggling HW VLAN offload
7f9a815b0a56aa4afd2b5f23f0168c61bc8e299b wifi: mt76: mt7915: set correct background radar capability
cf6ff066a0add378675ff737419aca2eaa295704 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
f4d5ec120986f607ed5ed2895d096ca588cd9cf0 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
cbc684ea9b0dc48847f466bf16ae730c5aff8cc5 mfd: sm501: Remove #ifdef guards for PM related functions
1d1980dcd654d65ade07820af6ef93af2cdbb21d mfd: sm501: Convert to platform remove callback returning void
d21e72b8790f85f5b7fe018355ed74813669ae14 mfd: sm501: Fix potential memory leaks during remove
839db588f246e538fa50aa06b81fe60be95b3a3f net/smc: stop killed, freed and out_of_sync sharing a byte
5a5df173fe7e6a5776620767d7bd32a176eb9fc1 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
242359c8e1c42317a7115c681fe593f61a3a8b9f net: thunderbolt: Mark the connection down when bringing it up fails
92a26d021908a5715f7f1c73ba07e6bbf3801d65 net: ravb: serialize PTP clock teardown
059894f0645e0ed477ceca45277a20e9cccaa3b0 net: l2tp: do not propagate multicast notification errors
7c3ae6b07b0dea7d06cde786eeb3a02a76fa7046 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
4db1ace49a766ca17d7b050bfbbece4afadcd666 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
c0a0ada81c5d4f2343371c7c96b4ac083be37343 platform/x86: int1092: Fix potential memory leak in sar_probe()
68672bf37dc4476ef29136cf2e6f2a5dc36c9afa iommu: Add max_pasids field in struct iommu_device
790a5452c1c02e882052f4f4ad5ce01466ee6a71 iommu/vt-d: Force requesting ACS when tboot is enabled
c976e5e94421cf4ee3770bd7030e59ffba6b9028 iommu/msm: Unwind probe state on registration failure
0b915219120c2f221de4e121407628f903931d42 power: supply: max17040: propagate register read errors
944b2c276e0cca74640d6c95dcf487616d803aac power: supply: lp8788-charger: Convert to platform remove callback returning void
551bc74a7cb6d67dfeaa1b24211b8b295b4573f1 power: supply: lp8788: Use devm_power_supply_register() helper
f000cde0c038ea701df24f32fb8be0ca8c2747c7 power: supply: lp8788-charger: fix use-after-free on remove
db4dbb7c6941a653455b5c26d7875497587877d4 power: supply: charger-manager: Convert to platform remove callback returning void
7cc84c2c14fafc7b7e347d11bc895dd5544a73aa power: supply: charger-manager: register regulators before exposing sysfs
b4dbf7a446599a8d8c5a336421df04617be18bc1 lockd: fix NULL dereference on lockowner allocation failure
6b17bd89427e52a958bab43eca62484330f87ef8 sched/core: Make core-sched flips wait for in-flight selections
e7af3c7107a5fd53c86d62397a8212257d6f5fcb svcrdma: Allocate new transports on device's NUMA node
a5c17f3896f02d30edfd67e4dbf9b130f9570348 svcrdma: Refactor the creation of listener CMA ID
895338eb90aa65418debfba983341a69a9f4a12e sunrpc: xprtrdma: Use ERR_CAST() to return
57e84941ca29d9acdd542829a3592464e31e67bd svcrdma: Use svc_xprt_put to free listener on create failure
5f1da31077db1e9492131dc2a38f1bf212a2e300 svcrdma: Reject inline replies that overflow the pull-up buffer
e172970cfdbbe0f2a4e6b7bed42c9987df57aff5 svcrdma: Handle ADDR_CHANGE CM event properly
35c7091617d65dac1a442a8ebc3eb8b0945512d5 svcrdma: Reject connection when transport allocation fails
d5e2cd6e3d869bd81aae34809cd4823cc384c58a SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
42d7271a61a6e283e8f5d2d8cb84dc6a0ecf2851 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
a47fdc56591e5706e1ee600f88029c59a4ada029 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
4fe63e9d264fca0ed15afe2abdd57492e67ec736 SUNRPC: Fix crasher in unwrap_integ_data()
2da38b01bb9c48a7a1eb5ca85a1d4009ba902df2 SUNRPC: Rename automatic variables in unwrap_priv_data()
8ee0f9f502b7dfd62432dc792bae2d8f3c257611 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
1fc4b80c875a43889516c8b77064ad207907539c SUNRPC: svcauth_gss: enforce krb5 token minimum length
4ef3f58c6ad25f4daad4b2eb9d9a2d61ffe6314d ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
0933c8a4a4bf87c862970b52f697911e0a0acadc ip: orphan prefetched skbs before multicast forwarding
2a410dc45e648ada13e9cdbe1446e17813518ebc dm: correct block comments format.
0cc3d859a9fe92e10c949b6fce98e559bcb68621 dm array: validate array block headers on read
7dd06c0a03a5d578309981cf8b78172856d24b3f fbdev: Don't re-validate info->state in fb_ops implementations
b27c0ced1defc567f1eca1e96849e9fd0a6d6967 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
99631bb73eeed98c42151bd400734834e4769cf3 fbdev: Add initializer macros for struct fb_ops
c57f0e6db7fbb76dbcff7bf75da28c4016fc3ffb fbdev/ssd1307fb: Generate deferred I/O ops
5b194286e35a642c4d87f77934e4a9b2c65e59fe fbdev: ssd1307fb: defer I2C transfers from damage callbacks
0addd898284107111ce9a2b01e85d3000ec61429 ext2: Fix lost inode updates for IS_SYNC inodes
8340a9a82a59e7a5c5f43f65a579b60bdf27e2c4 HID: mcp2221: fix OOB write in mcp2221_raw_event()
41b1cec47501d88712c0a39a4067c65799c61a4d HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
eadbc512802439ba77742baaeb1bd37fcbf4ac3d smb: client: reject a tree connect response whose byte count is too small
24f4971c8626f9c123ad7f4040eb5823f26beab1 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
fccc0f521bdd1af1f24ba233a1be4636732a7695 btrfs: fix extent map leak in NOCOW direct I/O write
b6ac75f2da203caaca2b5ea3374dee5160d73de5 btrfs: rename ret to err in btrfs_recover_relocation()
87543596377a37f4726d6f2f95fb38ad2c4ead81 btrfs: rename ret to ret2 in btrfs_recover_relocation()
9a15c619fe4d5567104e8f87598f0d6ee4ea42ef btrfs: rename err to ret in btrfs_recover_relocation()
8dc9565a16bb7198fef5df3836162aa228c7694b btrfs: drop recovered reloc root refs on recovery failure
3e911ad298dbfacd84fade48b4d2e7b9110193f5 ceph: do not repeat ceph_trim_dentries() if no progress possible
d04055671175731ac247abbfe760eda894a3d9f9 ceph: cap delegated inode count in ceph_parse_deleg_inos()
136fee1302b041af2c9c998223548f6923a2d08b ceph: fix UAF in check_new_map() on session freed during unlock
9c68774bbf18c97b9ec40c9334529adf259a9446 NFSD: Prevent client use-after-free during delegation revoke
781991422bcb4fe34f2a40087454cebe83b45755 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
f70d7582f1de4576e3eafeecd11dce40e13bdde4 nfsd: gate nfs3 setacl by argp->mask
eed7817c901b8e1e88c3c495e95ec3061e6fb35b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
d4fd6c595bf0576a18cd00c11f694adc9391acbe nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
cf9ecf9fc107cc238a1132b42152bbabd5103d97 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
18ec2de6194dd6df51c508f2abcf007dbf984459 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
51eeaf7bcec48b6c63d1870b2816ec3d2581ec53 NFSD: check truncate permission under inode lock
a13661904618e40ee364280ab0d5cd185031a214 zram: fix out-of-bounds access in writeback_store()
2a2b610838e457e588b25d58e30310841d6e92e0 mm/filemap: skip to create PMD-sized page cache if needed
13af8caed9969bae7c594c38120c285f2ffa63e3 ice: Don't process extts if PTP is disabled
6eecb511707fe84764171b97b2f834e5e2d70abd mm/shmem: disable PMD-sized page cache if needed
1dbc4a3aa8566ea813734c43bd80579853d2a0e3 RDMA/hns: Fix soft lockup under heavy CEQE load
9dd18b3a6353eb6255047830fc3b16eedf51c6ef serial: sc16is7xx: fix TX fifo corruption
9bb9e17161da72dbcd4efe9e80225c9f2ff0df6b drm/amd/display: Check link_index before accessing dc->links[]
ed282e7d0eb27620308b467b972f5bc22b1f3d2d rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3557d3db21e5a36365ad6f609621e27bb9e9e3ea btrfs: avoid NULL pointer dereference if no valid extent tree
7a788e1cb98c9f99375abb68ed1afa25dc4b52d9 btrfs: avoid NULL pointer dereference if no valid csum tree
00ca5d116b9880d58cb10b69e1af81002d34cfd6 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
572e9e78d69b368e0d06c64e463b324a8140a8f4 netfilter: nf_tables: clone set on flush only
a01884deb75a8787b926827b78c100644114f75d ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
8694fd443ce201a8c67a6646283b32d9b4d0a24d scsi: hisi_sas: Fix NULL pointer exception during user_scan()
0a884aa786d37819fdb435b49695c7a2a971a288 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
2515f71c5a281fb3d75b42f3d18a34a41e586aaa erofs: fix inline data read failure for ztailpacking pclusters
cf9ed99f051d5af05d61f01af6716b71f54cd77d f2fs: fix fsck inconsistency caused by FGGC of node block
b0946bc33d87d0b6cf4fdbc88f8774d13f76aea6 greybus: raw: fix use-after-free if write is called after disconnect
4a0da3af9d1b07427a8b2b7c23319aad9719dae1 netfilter: revalidate bridge ports
0c6a2e38ae123728bb0fda02d332f92d403f7817 cgroup/rstat: validate cpu before css_rstat_cpu() access
62449fc31f1a54c90e3c2228b321b840ff3be9bd LoongArch: Move jump_label_init() before parse_early_param()
3e48699c3f615cc7f979f5db1a021ec0148de5ac KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
5d2dcc6849d93a48504b5d51260461712be91a45 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
65ab4fd350517085fb26354e0e94c4b291915c89 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
2a38fa4199b623662f5d94151bea2e747e991332 net: watchdog: fix refcount tracking races
3a461913185b648c584ecc6379c3b2d61b205d3f Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
54ee8a9ddee4cd5057074222f9df56e0677f65ba bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
0d597fe5ec0c5806fa2160d22226a9d4d795990e s390/vfio_ccw: Ensure first IDAW remains constant
221c13b1478adf97f1182237646b2920772cf69a HID: nintendo: register input device after capabilities are set
6588c16e0ae8402dc988d00bf1a77d1acdddf6b0 svcrdma: Validate Read chunk positions before reconstruction
cf9d0eabb7557abe0698f03bc3b3ce06c7dfc873 svcrdma: Reject Read lists that exceed the page budget
463a1a8591bcfedcda701bc7d01feb2c87145ff0 bpf: Disable preemption in __bpf_get_stack
cce38ea9cb956d514a2ab080a89a6cf225d54fa5 mm/mglru: fix and remove redundant unevictable folio handling
9529f36946f6a2a6a4fde8b761fa1efd7e571866 mm: use stack_depot for recording kmemleak's backtrace
6ff644236cf846493544315969b943a35f08d856 kmemleak: drop (age <increasing>) from leak record
0805939dbd46c5fb4834b323e7d809557ce2a824 mm/kmemleak: avoid soft lockup when scanning task stacks
05664eaf20a601afafe61727dce18a6061f3fd80 apparmor: make aa_set_current_onexec return void
01c1f3d0e8a97f75156b7a134cbcc84ff6180913 apparmor: fix cred UAF caused by begin_current_label_crit_section()
509a34027a8f91ead140b5eb6f6cf20d0ffd6600 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
cd145063f7c6aa2ee7905cd0a88ca4f80359b34c ksmbd: zero pipe read compound padding
583bf078f92fd99d1340755c0dc71dcdd601f7e6 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
7a1cf8ad5a8337512f472b7e5a2c3265430a717d PCI: Allow per function PCI slots to fix slot reset on s390
51f8ab205491be1a48eef411623c11424b7e1f5d bpf: Disable preemption in bpf_get_stackid
b7590283fe814ca8728074832f877526db5510e8 drm/nouveau: unsubscribe the channel-kill event before the fence context
ce01dbb2e2eb770a62d84f5f139ce94859ab215c drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
44e02506b793a355ac7e1b5cece8db70ec7405ce drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
a3956b40323ba00245c79bdd4261617f60e41e68 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
9cf4abae545d30502e3581fd782f1ebca1494f0d drm/amdgpu: force complete the KIQ ring fences on reset
8a2cc98063cc6353a6e75509fd20fc7c743d8998 f2fs: fix to clear dirty flag on folio in error path
43a463060e824b1d01d8f53b447b8f4123edba35 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
f9e845c3fe610c82a5b8ba222a8518a28eff446e f2fs: fix to migrate all curseg types during free_segment_range
f94a0b3dd4cdf5ba97b85a839a48d749d66ac277 f2fs: convert to use sysfs_emit
7ba18909f2876b8b79eb8fd3dd0dabb8626d817c scsi: block: ioprio: Clean up interface definition
4a4a1beebc48ad2e7fc08f47b94a9eabb4afc096 f2fs: use new ioprio Macro to get ckpt thread ioprio level
ba7b989d661e6a3ba6d54f2a07d2ea291346ec11 f2fs: avoid NULL checkpoint thread access in sysfs
dcc3ab43527d639cd214c4574b771d3d6cda702c f2fs: validate MOVE_RANGE destination size
5dbfbbb309c00f8f82f85e8f86c0af52297d7a4c KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2ed875ebacd8e2e1820afd7686efe80afc0f0f2d KVM: s390: Fix memory corruption by not reinjecting CK machine checks
3416bc06ca63c9dc2930d34e8feb3f659b6d3069 iio: light: ltrf216a: Return floating point values
7cab55a4a7a54161051378ffd74c8df961e8f843 iio: light: ltrf216a: fix runtime PM reference leak in error path
fcf2c0c236fee73e6ee3a8b7e8ac54aa8b8e25da ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
237250535eb3b9ada703e0877bdfc2877bf226f7 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
9bba9ea822f5b718186fbcc737e8821ce972d644 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
4377cd67f1dc426399cefc2f72d4792f40cc9326 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
bf13f3317ab6afa76d7466a5748af21f8ce0585f powerpc/kexec_file: Prevent kexec range truncation
3e1192b4764a707b7df87b0318de24219e60570e dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
6a9883cacf2cef7c485bc620cf25fd4039f4e19f dma-direct: simplify the use atomic pool logic in dma_direct_alloc
7781af768e5ae338f3825546e6abce13522c12fb dma-direct: return struct page from dma_direct_alloc_from_pool()
951c1836cbd0123eb7df00a0516d23f592708c7a dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
fa516fdc37167697cae3dbd6a4fa6a250c712fb3 tracing: Take trace_array reference when opening options file
9dc65a91b0058d268e9f4ccf75e4d300cb166b71 Compiler Attributes: Add __counted_by macro
8a2e9c5069298b75dfab3f1a1d9c61811ef2bf09 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
f350d43f35edb96d28dee4bcc8cb8fa40cc66ce7 usb: gadget: f_midi: initialize work in f_midi_alloc()
fe86893a85623f97cceeed6725a20169bb479590 NFSD: Prevent client use-after-free during close_lru reaping
f5e26b7e02a808724cc80f2c72e2d6426a63bbaa HID: sony: clean up device list on probe failure
6f6964f435f772ae8265a0f7b737c71aeb4e2316 netfilter: nf_tables: skip double clone set expressions on element insert
273240c7d35ff85fd8a2f92a7231c029e99572d1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
f2fd0ede77179731d213039789675753708d3df5 net/sched: fq: add overflow bounds to quantum and initial quantum
7a35958dd12ab8998c2d0afdbdeeaab0fae81850 net/sched: act_ife: Only operate on Ethernet frames
c4ef35f98ff757f2ff9d367af471cc3c1bc28442 octeontx2-vf: fix workqueue and netdev race in probe/remove
e2ee8cc36ce87d2dba6d2d4a168caf254dff19e6 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
8ca0234d6f0325c953865dba93e566bebe33c5f4 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
ea8967a94504cdcf51ae9b0e7b28eed4542d4418 net/sched: account classifier filter allocations to memcg
355171d1c89e15535342a6b8abb072612e64efaf NFSv4.1: zero referring call lists before decoding
b8532c12ee5c2dc5d88b6e815616f897a00df7ee vxlan: fix reading neigh ha
b6108250ea6159f4b2c56a3826e53b8e4fb60522 net: bridge: arp/nd proxy: fix reading neigh ha
15ae172a5373625ad12aa06c4f008159e47fada3 net_sched: sch_fifo: implement lockless __fifo_dump()
f1719a675c6a117dcf8be4ed9cd065c91de1b984 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f5d8dac820b348f61c48c6e74993e532657f2a78 ip6mr: do not clone dst in ip6mr_cache_report()
f3c33f7d87a0d04f16372adc446debe3bb6aea36 net: qlcnic: validate unified ROM sections before loading
ea71c4f9d9c606f526d9c3444c868549f54af48f ALSA: mtpav: shut down output timer before card teardown
88b1b47dc41b4e2c326926baa7ada52797fd76ce smb: client: fix request buffer leak in smb2_new_read_req()
a4e543934775ad3b2dc0d8d95fb663ab3214e4b6 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
981f8ba97e9b2122811b5d7dd2a1a51cf6d949ad vsock: don't check the listener's sk_err in vsock_accept()
33c7c04797436232a4c49e998f30307d2dddfeee fuse: check for NULL root inode in fuse_fill_super_submount
a7271b7e8dd02a3f57c1e908bef308426720c9a3 bpf, xdp: move offload check into dev_xdp_install()
ab8bf4061824b23965a009a0ba2e8b9e62026a9d NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
87fb83ba11a7026ba5082bf04d4e59a9f2b4924a NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
d9e9c026692e018df8b4c66aa75f5fd97d01723a pnfs/blocklayout: Fix device leaks on parse failure
6f6f6118b46a9654afbc2bafb313781f195f8678 smb/server: fix session leak in ksmbd_session_register()
44dd80eaf9e8d93e8f57dbb7ff0174b614b7e1e0 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8669cb028768c664103d34ca7f08b9b0c403eb43 ksmbd: detach blocked lock requests before freeing
3e3ef5ee52cd5f0e3a76b3c629565b66ed78d6cb ksmbd: safely discard unregistered deferred locks
cc0073522950541240364baad154752490133140 erofs: fix interlaced ztailpacking pclusters
e808d42f7eb03b565130bb6e7c3983f3c8482c3d ksmbd: defer publishing granted locks to prevent UAF/double-free race
5a162254d8913b403b62b1b46b4635bacba06c45 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
65f2967dda531ff54a60ef12b634cb426b81f279 ksmbd: serialize oplock close with pending break ownership
1c460893a712044a231033770e4acb397c57f68f ksmbd: free preauth sessions on connection teardown
cdde864206c93c6304a36881aab73f5c674a93d9 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
55c3260aa6d00f4bc7bf2f9f7dc69767cb3406ee apparmor: fix deadlock in complain-mode change_hat
0f575d4b407a460ee9c11b2a8ac70e1e348c98b5 blk-cgroup: delay freeing policy data after rcu grace period
0cb2069b4f722d4374bd9ff57bc462f2166bd031 blk-iocost: clear delay state when freeing policy data
cf55eac8f96fcf2ba605c2f2a4d2a215b3b4bb23 blk-iolatency: clear delay state when freeing policy data
4aec805a7180260aa152e3795b990363cb2f4cb3 null_blk: free zones array on device power-off
e4c781886f088820c626fa5dd146f6dca6f714fd fs/ntfs3: fix integer overflow in MFT cluster validation
748303556337bca849b8aa65f113dfb05ff98370 ocfs2: validate DIO orphan slot during inode read
94a89c5bdfa25fa63f03796cd662377c3233f43a ocfs2: validate orphan slot during inode read
2b379c04fe5a5249a52c39acbdfa3d8453259156 nvmet: fix max_qid race between configfs and controller allocation
6588174e0fc5442bacabebe6e1041155455df053 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
4d7adce7f4c4e28fdceb0f594a11bc235f603f47 firewire: core: fix memory leak in error path of build_tree()
7743a3abe1813f2a96f139dbe3522e920f1425fb nvme-apple: Destroy the admin queue on removal
f25e40d143b7b58e62b48d70a9b64346b5e7a8c3 amt: Don't support cross-netns setup.
3729874c52e56d2a1b3cc98a25f53fca67aa646a NFS: Return a delegation the client fails to record
4c551daad5c71507ffceac16f62e68174210607f fs: dlm: use listen sock as dlm running indicator
13e3f3d1af77d64dcffa3009b57da018190855fd fs: dlm: remove socket shutdown handling
0687a7a1f6e60a2cb56c90e1c18a33204acd59a2 fs: dlm: cleanup listen sock handling
5179a619d5059de9907636ede276a7e0057be00e net: Introduce sk_use_task_frag in struct sock.
ad663ea9b0f5bfced883e3aa782e1e6fda481e80 Treewide: Stop corrupting socket's task_frag
1d956ff06508b2682db2f58f72fd132cb32ecc85 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
109270cdb809dbe89c3f0df8152bd4d990aa508c bpf: Fix mmap_lock leak in irq_work path
739e6b1359e12938d0f4af12b415acac9924165d bpf, cgroup: Fix storage null-ptr-deref after replacing prog
4d34a715549435b536df041ac117685f188535cf btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
bf525190408a6e3fb533b87e9d92fe8b99f56673 btrfs: check if root is readonly when setting posix acl
7569ef39fe46b163e378b78ffa508034ac7bd58e btrfs: always wait for ordered extents to avoid OE races
af899cb1920e69a445b697708bbf68b533803136 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
8f6fc2dce6dcedec697ce2cd79a8d299b080c32a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
85065d62400bd1ae3aae1c822a597445d7c58df0 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
32c626fa4a73efd59ca5f21e709bbd0978869ef5 drm/amd/display: Resize MST HDCP per-connector arrays to 32
c0638197df7eb217d966351a1e9a10386ed1995c bpf: Clear buf on error in __bpf_get_task_stack
53021703b35e2cd9b12e59e8d429ea641eadaeea ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
6bb69c491451fd2059c55c627ec9d5bc860dab60 ocfs2/cluster: keep heartbeat local node stable
e930a327c3911fc83158173cbb4a852d53328bb3 ocfs2: o2hb: quiesce negotiate handlers and timeout work
59205b957a452a8dfd757dcf9696a41f44fddb53 RDMA/erdma: Hold QP references for AE and CM processing
4f84131e6ed2f6d4c8cd553f3458f7cc3d5eaf89 thermal: hwmon: Remove hwmon class device along with its parent
89818c967fe1767278262ba200a678d7ce83f8fe bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
a5195ea80e6e96ce1e7b1e1e67973b7be5daf556 HID: steam: Reject short reads
5e7fe954c4508921336e201b0e30a6b75a4dbb41 HID: logitech-hidpp: Fix FF device cleanup on init failure
d1a3c0470cf39a04d64163d0b3b2c8233cc84b9c tty: make tty_class a static const structure
8801b13fe35a2ea0bcef47557e0dbfc9a0b03772 tty: skip cdev_del() when no cdev is registered
167018c60e9a83724c435317d008c8c00c5a3a7b serial: core: clear freed pointers on uart_register_driver() failure
c9b55d314cce2ca8bcbf3ae0f1f35039e8b7a789 serial: core: do fallible allocations before the console can be registered
ca622c6f46229b427f4f2ea2597e43837786e2ac wifi: cfg80211: stop PMSR before P2P and NAN teardown
646c8fbe3469ef41714d484cf795852b8509fd75 wifi: brcmfmac: fix P2P action frame handling without device vif
f80585de9b8bbc214d367c4d062cdc0b0d52cedf wifi: nl80211: clean up color-change beacon data on errors
b40a00ace30f7ce1fafb67d1e90cccef0425ba9a arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
8ea2ed50d77a89d008bd122bc8c782fc389b62c1 bpf, x86: Fix trampoline stack size for 128-bit arguments
852c7c302b4f0e674b7f0834e518dd018dac463f wifi: mt76: cancel reset and rc work on device unregister
2176c9abf07f732fa67e97d9f88e97ad66d85af8 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
332796e6cdba559a5a53539455165dcb76220f87 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
2bc1b62eba6c307486efd17c118d9f3b8e10ee38 wifi: mt76: mt7915: unwind state on add_interface failure
a86671c38fcd2ca9874ff07c2b1ee35dc61d1e86 wifi: mt76: fix non-AQL packet accounting for MLO stations
246daceadc045477b3b3f854bbdc93d3f4840923 misc: sgi-gru: remove interrupt-context page-table walks
f61b671724c1d4ed29768bc5cd361420402b5c55 md/raid1: create serial pool adding rdev to array with serialize_policy=1
45fb71d6662580e41d46b55c6a7af207363d47d8 x86/ftrace: Remove SYSTEM_BOOTING exceptions
e1bd325acae89b8ff6d7708843abf4e062e1b2d9 bpf: Retire the struct_ops map kvalue->refcnt.
7677d83c967b5e073d8cd1df8b38dc1e2b5b628f bpf: Fix potential UAF when reading bpf link info
f47db63d89e9382eed1522bab49c2bac140e4c31 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
5f233250657d51e7a55a189daa903b54a65c6d96 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
79dcf867fedb4f7dc3ac56882986a46ee8166992 spi: davinci: switch to managed controller allocation
998fd1ef3fde8bc9925ab06e2ff0c5cbfa915611 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
a05abe635709855009b73357be169e43c46b249c nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
6469b557a55cc35f9729d2daec7ca7f64d9d5367 PCI: Initialize temporary device in new_id_store()
c96718126f0d705a33af8239445496048788267a PCI: Make pci_match_one_device() match on ID instead of device
137fd951cc38bbd64ebc37eed2044eacf9789823 PCI: Fix dyn_id add TOCTOU
78a5923d09b4b4c552d5aca4206be3075a2226d4 PCI: Fix UAF when probe runs concurrent to dyn ID removal
c8c2d7f97256836085c102faa38379b25b955d14 spi: oc-tiny: switch to managed controller allocation
799047a51d078b9a39807827816955b4989aed02 scsi: ufs: core: Validate string descriptors
cde8eb1b8026c092e69f3161026d51f6c8d016a4 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
0ad94db1f2fc6e2ad1ed47f9d88b6bd3f1f72b4f bpf: Fix WARNING in bpf_tracing_link_release
af918126363e8f3a818e35622084d00e3220d324 RDMA/erdma: complete object teardown when the destroy command fails
cdb463e7f3b8bde4220b44a0e50f4de485bec29d ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
f7e1bbd651e7e8c0dcae7a4f1897d4215028dd3d bpf: Zero queue and stack outputs on lock failure
86d3fbcd6abfe8ff371bf5aeda0821bbbbde7638 dmaengine: dw-edma: Terminate all descriptors without callbacks
69d9ac0680e92663137c4f04491c084be46da052 drm/sched: Use struct for drm_sched_init() params
13dfd78341f1a1b3b00d9557cd9ec58a281777a3 drm/msm: Only fini scheduler after successful init
c7ade5d9720d4f6a0ab67c4e7a39737c5ce6af78 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
2282d286fc7117e0ab0d4521273db069cf83644b firmware: arm_scmi: Fix SCMI device destroy lifetimes
bdf835cbc15385d60db94525674771d667595e0b firmware: arm_scmi: Publish channel state before callbacks
60a05986897f450e08946826961919aaf2dc09db fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
83f3733196a00f081fa864d174e6211ace3d6864 RDMA/rvt: Return NULL after port allocation failure
83a3ae85ae2d5961b36829afdedeadff3906522d esp: do not unref managed frag pages in esp_ssg_unref()
48f34ff71819ca524fa2df8ef0c2d0dd3313c3a7 platform/x86: asus-wmi: fix resource leaks on probe failure
9c14293815a350253d052a45d29168ff12c56747 usb: gadget: uac: validate rate list length before storing
49588200ae7cf3c9b22afd77f898eb0dcb31551a bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
eeb8280525c6ee382b460fe92a5ada92478a745d platform/x86: lg-laptop: Fix LED resource handling
e602c8dc18489d333a39b4b686d7ae9538ea1a73 platform/x86: dell-wmi-base: Fix handling of ultra performance key
2f72df03462908637c2a86633a6dd9a86639ecd4 time/namespace: Validate nanosecond field in proc_timens_set_offset()
0580b1412933f49e999eeadee22e6a8d68051799 cgroup/cpuset: introduce cpuset-v1.c
bf9f30c50d748d7e885a539c415c6d42e3015084 cgroup/cpuset: move common code to cpuset-internal.h
7e8a67201bafe302434f411701c572fe829e18f6 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
b50fd340029a344679dd8512e26665538df93c17 crypto: keembay - Fix AEAD unregister count in error path
5b9cf344dfe62daf57969a5f69cadac37b1d5230 hwrng: core - fix rng list on registration error
eddaf57c3eb483187c122811878b8c50e117fd82 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
22059f0acd96aed15085ba2e04e1fb6658d43fbf mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
67a063210ea469e0c2522bc11bf7c0dd2c4cd119 bpf: Copy per-CPU map value padding in copy_map_value_long()
d6c68446ca2111931950308ba1d24f63f63d344c drm/amd/display: Fix dangling pointer in CRTC reset function
f96772ba71278325e2c758af9efb914a8f86ae84 drm/amd/display: Fix dangling pointer in plane reset function
32263c2688f6fd5ee76554cb71ab641c08f8db02 cxl/mbox: Clamp mailbox output allocation to the payload size
6de1013706c37d994d80b2ce62606d360ee681ea drm/v3d: Clear queue->active_job when v3d_fence_create() fails
495111a5641a4fdb7e04614193006494537923ad nvdimm: virtio_pmem: refcount requests for token lifetime
7d107b7e7a0d2d4631f97058e3e66e9b849f6c18 i3c: master: Fix recursive locking during device registration
f664cc81dc3ec97c02445a94c82cab601a9e7fbf iommu/arm-smmu-v3: Manage teardown with devm
4b3b2aeee86e83550430d0c70a198428e069d6f0 svcrdma: Reject Write/Reply chunks with segcount 0
dd51c43e09120f4090f430628263f952cb5b272b ACPI: bus: Introduce acpi_bus_get_primary_device()
7cfd40f7da9ec9a6ebdbb8e7566d48a17d1bba40 powerpc/xive: add error return value to xive_smp_probe()
61ab0f08deb102d89726b6be96e5f7b1f2e94cc0 powerpc/xive: propagate IPI init errors to prevent use-after-free
dab1307e0a7155a096a4e1bb2d6870c55cebff1c ext4: fix circular lock dependency in ext4_ext_migrate
f3fbf0275e542061a14f56a3b318c1817f6a8e15 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
1274bea694c14ad06723268c93dfb5736cacc329 ksmbd: fix maximum allowed access checks
a0ad6bdccdebaf3da5957178238bab17329a5769 ksmbd: preserve VFS inherited POSIX ACL mask
000d3a6a61f417c1e81c25b9a0fe7803db8add62 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3f2f1f2808c287253e805006619616581fa5b35a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
79ebb69eb7e4367f83ec3ac4a51aaddd01037787 wifi: iwlwifi: mvm: fix a possible underflow
19aa9999a9c163d328e4892a80117f5d35f68691 wifi: iwlwifi: mvm: validate TX_CMD response layout
b3ccb833527bbee4a64c6146efbd5469b60ccd0f smb/client: flush dirty data before punching a hole
cdf290154e5679669e16e4f756371bdedb9006de wifi: iwlwifi: pcie: null RX pointers after free
2379ec336976e812b11825d4410c00e27d60934a wifi: mac80211: ibss: wait for in-flight TX on disconnect
a33a004c8f91b9ea94e81b18794bd0b2b70b985f perf: Fix addr_filter_ranges lifetime
bf903d1b1454a8d0104ec065e00508c1c82729fc drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ac3043be0887c97c0d1b5a2440e1fcf82aa3c0f5 exfat: resolve memory leak from exfat_create_upcase_table()
96ca4d3ff8d4584ce9e979d44b95fd55348879c9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
33f4ce75352f1e6ec9fb065863d82b4c4806f1e9 cifs: get rid of dns resolve worker
cd7639b64073f175905fea8d181a5402e862d4d1 smb: client: fix races in cifsd thread creation
e28b0047119f9b9fb1eccc6510b8d99134750b63 nvme-fc: Do not cancel requests in io target before it is initialized
0bb7028ba617618a292d3991155408889d469020 drm/amdkfd: fix SMI event cross-process information leak
f4703d3623bc253dfe5693f1b9057e30d0f82fa6 drm/amdgpu: Add vbios attribute only if supported
d85dee9b3f196baeaa760b2bc57847e0f98e0cf2 drm/amd: Use attribute groups for PSP flashing attributes
db56613bc8f70f5e77710dad96e8416819d05e9f drm/amdgpu: fix buffer overflow during vBIOS update
3a4a6d1fe73295a751a8a760fec15db40be07f0a RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
87286b2ce9a3ec0b61fa292164dd6ed08e8da4e2 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
b2994b0574a6875b52799d2b8f669dc83a89d488 driver core: Avoid warning when removing a device while its supplier is unbinding
3713cff457eccb9c8361c711d29a146c32c08111 tty: serial: 8250: protect against NULL uart->port.dev in register
958b1f0b88d6d240df91e00613f2082962015216 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
fedbaae736c2efeecd38b82301d4c2c34f24b77d drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
fe26c4b3d4fe9f9d85669048bd92647443523310 wifi: rtw89: phy: check length before parsing PHY status IE
134a893f63a3da08cde1469d3a59e57d058dc269 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
492aa45c36877d7735dd9f434e334d91e0e5ff91 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
60a8d00968f4c7967bf64903276329ec74c02e36 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
f868bc932e5f66e103bb395c775fd478e618d4fb spi: spi-qcom-qspi: Support pinctrl sleep states
3ceff5938d1d6112e26c4d0b5a5e3f83b322bf0e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
901471111b376ed3275da59839e5c1d5e8da4f9f wifi: cfg80211: reject duplicate wiphy cipher suite entries
440707a952ea2291d68352acaeb610e8bfd3670a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
b7eaaaaa04e09bc3c6809a9382ba23c1517c5a8a f2fs: accurately adjust free_sections during free_segment_range
0ec3c54a013961cb7e30e0d64a753d70dcf42163 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1a9ffe8e54c1bea3738d127646f3fdfbda66bad0 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
02fc0c8db7383713819c21f576fa4b3bbd827f1d smb: client: fail DACL rewrite when the new DACL exceeds 64K
caf342a07218126bfc30d7a3dc11f2cf68032d76 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
07156f44ca7d91eac7f5442fcb7ab398aea14d3d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6352985d5fa2127065426fd080313d0766a0ebd8 perf: RISC-V: store available counter mask as bitmap
e63615ab1d11a94c4fded52364776abcfe556cb4 ipv6: flowlabel: cap duplicate leases per socket
9998f6ca91f2589872cf1daeefb19c43225e875b ieee802154: hwsim: serialize pib updates to fix double-free
2b78b01feb9e6b07834258473c8f514c3caa8568 netfilter: cttimeout: prevent UAF during module unload
287b315d9e87c6916610019ed061d04590e4d47b powerpc: Remove initialisation of readpos
621a38e72f32727b225c3e51720b5df8d329204d ksmbd: fix heap out-of-bounds write in krb5_authenticate()
69741859e5d5481b01875cadb7fe2a7859620195 KVM: x86: Use active memslots for the per-vCPU MMIO cache
86d3711a6655b39609524b2fd1e3f6e84c524ef4 mptcp: move the OoO check back into __mptcp_try_fallback()
14447fe56ae26806dea18b3ab1704d0c464d549c power: supply: Fix maintenance charge table kernel-doc
c898e447110b53d61f4f18cfcd21a86b6f1cb8ba power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
7a1169f016edc764d985029a0b7078b425687fd6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
28f77b040b713055d16b16c2300a6986730c1383 Drivers: hv: Don't reset VMBus connection state on error/exit paths
58c0d8e5a42b7bb7b321398b2143b70a225dc1ca vsock: treat TCP_CLOSING as once-established
803ef276efc03f8e162a9f6a8e410ef866c54ec1 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a66f465446a066f6b56fe6385714dffbf3e47648 ASoC: Intel: avs: Reset the stream unless it is already prepared
5fac0d50f71292bead967e49c23c6c2ee35dc529 ASoC: stm32: spdifrx: fix synchronization state check
2d18051c5c266ab57858fc448bd48672dffcb214 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e3eb821c01d35a0bf017d62ebc7aadf3be7a0e6a ASoC: cs42l52: Fix the NG Type Switch bit
f5a082128906623fe19c950813f45f7b14cf347c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
85dded1549285b8f999099f99753bf14225da20f ASoC: max98371: Fix the Speaker DHT Min Volume bits
3fbe6bac15a57a86d56f726a7dc42ef1c280c552 ASoC: wm8978: Fix the 128x oversampling switch bits
00f10a671a1613f7d0292616b05f218c40a483e8 ASoC: nau8822: Fix the 128x oversampling switch bits
2d1c68f25205a7bd962db8d4f09e0e0dcc35902e spi: tegra114: assert CS GPIO for every transfer in a message
31c3cb5d35fab096f4ff5f5eb8cc14675db0c9c6 nios2: fix __wsum type degradation in csum_fold()
e87f176afbc53f51809845e4c8393a9c42d80649 scsi: st: Save the visited block for the partition the drive is in
2b74c8e00fe0b2cc1f9c6649e481355f5f4a1adb scsi: target: iscsi: Fix race in discovery auth updates
35399851c916a00545a0646b29ebfc1e029ec180 ocfs2/dlm: Protect the recovery list during debugfs reads
309814bcbf033bdbb5dfec82565976907b6a880b samples: pidfd: fix userprogs typo
a263f1ca4e528653a83b76b49591a8347c0ddb0e pipe: preserve existing fasync readers on writer setup failure
7a25a44640d3ddffd86168b7b442d36effe788af scsi: libsas: Fix SMP IO deadlock during HA resume
eb7a6eb6235ffc41d7a91f78e0e8be581f713bac netlink: avoid hashing the network namespace pointer
342339f57d5fb29781484ab907f3bd2b998005e2 net: bcmgenet: unshare the skb before writing the control block
dbda32a4acdf61505d64f484caafff3f1ff5ad74 gpio: mxc: enable pad wakeup on i.MX8x platforms
c480344b141d6b5285fd3a0126f19fff34c1b01b gpio: mxc: use lock guards for the generic GPIO chip lock
14c99a8d2dce27d9ef44ba58519b06d1da282407 gpio: mxc: fix both_edges bit operations
0e55b6807b2cb224cc3eac3f836a02fac0d26608 gpio: mxc: use BIT() macro
b919d16f4d049545d78ef41ac8d3126f87cf2fa7 gpio: mxc: fix wakeup_pads bit operations
0623f44d82f8a5de70160336eb13a3d4949ad3d4 autofs: ignore notification errors from a replaced pipe
3ca213c12b5c6c4015e224245c73ec4ea4a7b098 unicode: free the map after a grace period
4ce3b300fbfd1ebce3329ddd53e9c555ee02e137 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8a525c7c8249911281951ff42c8f6d21ff6a1d87 fsnotify: prevent mark additions during connector teardown
715d0d22830c1fe4b22fe350090b2682883f8c24 net/sched: fix use-after-free in __tcf_action_put()
7b8709ae48fd0447872b027ada2b6f22dddec39a net: rds: fix uninitialized trans dereference in CM event handler
315ada83d24572e91ded2c4a0be6fbdceae77693 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
c81c1d96be1f7c6c5ecf664d8cd0644f93246724 sctp: revalidate output stream after association connect wait
d203b9b4821f12383125283f16394bd75305a34b tools: gpio: fix building from the top level with O=
a245023c8b52e8bea2fabbd417c90db43d248f30 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b5b381eb04acd0ba1c59b835511e99eeacea7505 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
fd9c68e8bb574935c08e89954eb2e3359989ded1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
7e778b505f8178ee71b455a8627c457a8934daf6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5631ce47a1f239c35ceca178e83a31e3f05752ca scsi: libiscsi: Validate the task named by a management response
2e06826ef4f15f83da0508e2e8b4879499fe27a4 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e7851655521aa074161d82b11b83b9f5380025a0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c33a9142acaf0ac175d3ff6216c36c78813b2adf tracing: Fix the shift out of bounds in the log2 histogram modifier
1640064f994565f0656f7b2131bd29bb7332fda1 tracing: Do not initialize tracefs work if tracing is disabled
9614dfcf144641b7c3a073ca015f9306aa73687b tracing: Fix hist trigger timestamps for buffered events
575379411948108179e930e7b9347194d4fbc799 wifi: p54: validate firmware record lengths
40a0461fb08f24dcef875da31062f2a9f4e6494c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
16e6c7c6ec05987cfbd0d6b5c08b3e353eb1ad74 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9b55e4943ae16eec1f9b0b44efe14becb0e0835a cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
d04577706492277325408e5d72d9d8bf41c812c8 dm cache: fix demotion stats in passthrough mode
eec03055adb403651b1229597f39c0e8919ef5f5 dm cache: fix issue with background work locking
9386d612cb6005ffca15be7be142b7b1ed7e6fda dm-crypt: fix a tiny race condition in crypt_dec_pending
0bd17ebe3c3e069ef95f944237552315f5f051e9 dm-ebs: fix incorrect device offset check in ebs_ctr()
4c044d867ce0007efb254f8b6a3d73858c687db4 net/iucv: fix the recvmsg window update
1d528a8f31a9f64f5b77f45d9fd15e5d37ea3899 xfs: fix capability check in xfs
2997e14e07adcbb0f33452000aca1e78986772fe tipc: protect node reset trace dump with node lock
4808ef1e9cc6b8c005438be4c42ce59fc0bf69a3 sctp: validate chunk length in the inqueue parser
b2ca042203f11af4ab10c674766c3047f63d859a page_pool: keep frag_offset aligned for odd-sized requests
4e24a0de26bc5f072baeda90199b6110fa058960 s390/ctcm: Prevent XID null dereference
a85bb64819b6785afd2d05c85892e1b6220447cc s390/pci: Fix leak of uninitialized kernel data in SCLP report
e583fbe8e49f65f50c7c128042249b1e6409359c ipv4: avoid divide by zero in fib_rebalance
c4286a08b61b44a0f431cd30dcf26fd0a5b676f5 drm/amdgpu: Fix VCE 3 ring align_mask
c527ed176edaaf5e817af743cdd22d5b91e3b829 mm/huge_memory: initialise workingset state before folio split
8655b3ff68bd972e8bb0655baa02154744c9e995 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
58998ef08a293dac7f7fb787910c17f192e3b9f3 mm, madvise: fix potential workingset node list_lru leaks
02a40926f6cfcc873f3ce42da67aa46acd12412b net: bridge: mcast: don't truncate the port group walk on teardown
58021d65b4073b875a694f96a75686fa992cf99c ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9570ee39b8cdc4f60edea3cfa94234cd6e0ee243 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
537c2021987457f355d489575a7ef22983754a61 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
a54d2575f287ab88c1b97fe277581c18ef776511 net/sched: cls_flower: validate mask pointer after nla_next()
93fe69acb483e435b495b44180c5251022838e65 smb: client: fix multiuser mount with krb5
a2c5e497aff6e5359486194d53336a6b193c0e65 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
5babe5103df0d648476e745715f7b1a6130cf0fb scsi: st: Fix use-after-free race between st_remove() and st_open()
df4eb2c2a03e1aa832ee9c0fce74d337732aa7d5 perf: Track the perf mlock gift separately
bedce63356e3c061295b859eb5e4a824a0d9be58 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
4521dd6a317585df3974e296c906a7adbf1380fd watch_queue: Fix note pool publication race in watch_queue_set_size()
9de5fae85dd06a029868ca912b516c4ae77b35d2 ext4: free the sbi after a grace period
dc26c4991765981b8219aca94f2e37739eca5fed exit: move core of do_wait() into helper
c45e88c40b87ef3e30a2fc502b186190ce461d74 pid_namespace: make zap_pid_ns_processes() freezable
a08a57a7d1d6e956bb1630a6de9925d91d4c5820 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
4d2907e3f5e86ed5b8e82eeb87c1a156111e98bd dm-integrity: require stable writes for internal hash modes
98cb2b353a22c14d1b3ee2083a059f417e82d894 vsock/virtio: validate packet source for connected sockets
fcd8a0c41d0b526e91fe9325cf1ce07a610ac1a4 ipv4: udp: Create exceptions before socket matching
bd03fee33a67b9f831c39e2824441d7f8c4dbc36 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6240857aea7a17e72c0d10d924b695c7269273ce futex: Fix mm reuse handling for FUT_OFF_MMSHARED
001063d7cf879dc43665cdc30fcdae26ef4d97ce drm/i915/dmc: Harden DMC firmware payload parsing
07ffc9660241a81d98eb543c402909716ca4ac02 dm-integrity: fix infinite loop on discard with large tag size
e7a6f1672e49dc906f8763b171247a0c64ebaa39 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
1c71ff328ddcf616a71fb23cb01f6d922d345c56 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
a77d4ccd65c03c762f0b5608b9289dfd9495a465 bonding: do not set usable_slaves for broadcast mode
f867e2957252c95b9eb763278494edb7e386d20a net_sched: codel: fix stale state for empty flows in fq_codel
0730d7306a5fd0c7841a9ccf39b566ef5832366b mm: split critical region in remap_file_pages() and invoke LSMs in between
554fcf9fd671a2d19f43b99a4425afecb36239f5 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
9e91792630fb20f8795868c9764afa489c24250e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
33ebbbaa11ea44b5773a521c063b0f4c4c9744a0 Compiler Attributes: counted_by: Adjust name and identifier expansion
457a4a60d62a5aca4966f42ac663ab1c1525f9a1 tracing: Reject incomplete event filter expressions
dd904ba01ee0c67db90878eef1aaacac8034bb1d tracing: Save the event file instead of the compatible histogram
e1ef2cd185ff1371a26f9c1ebb8a275db59bf17e tracing: Unregister field variable histograms when the command fails
554168157422b42900b693a7ce8fec25ba70fc88 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
13cfe9630cdc53bae18dc31a1ba9d8fcbd1663a2 tracing/histograms: Verify event_call identity when updating synth_event refcount
1e2c13ceedfa8c9e1f5f4b21a2036176e29f2b70 keys: Avoid the owner account dereference in named keyring lookup
f76cb53a1dc32ddef43e69700f6f0976277f963e keys: Check the authorization payload in process keyring searches
3bd2264f86b6be1189987113bb6037e71b9c59f0 keys: Protect the type name while describing a key
7e05e42b48a2557a0a500e6eed1ac79f80fb97ff keys: make keyring indexes independent of kernel addresses
6739b5339578efbe27dbb7b53d171f1fbc0339da keys: Protect the read method check against type removal
c00ed422e1db6a5646b82ce3ea3b4c90510bb5fc KEYS: Fix key_reject_and_link() race with keyring restriction
ce1faa9aece41d2546424606336c64e8f407d9a7 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
66ed9c49b87b2e39109827a11d3815ab6a1c5eca keys/trusted_keys: return immediately after TPM unseal failure
968784f592580f26de37ddc3aa32fd21c6f5fa1e asymmetric_keys: reject trust keys without IDs
71e13f3bc1961d7206fdcaad0f65b6675f466e45 ftrace: Initialize modname and offset in print_rec()
b2ac5bf2629c0a930fc19d0a5fe6ad8c7b0e5d98 coredump: hold RCU while releasing parked threads
95e2a8e8ba6a205e6c19068ffdc34e3239dcbbef signal: only SIGKILL and the freezers interrupt a coredumping task
23d2c22ee584c66f37a18b744293246b6664192f signal: don't retarget shared signals in a dying thread group
21323aad7a4ce745d1df761fd198a1e881ebdce6 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
01f1e42b0f745d6547e164ccef3e02cae188970f signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
f400872112546649a83a8b10b63318d9c1273d7d riscv: use lw when reading int cpu in asm_per_cpu
947bff5f872f0c1aba23c747fe76cc4d389fe617 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
f9ee0095f8e8ddb27280a5a0f4cb4db11e23ba94 interconnect: Don't access req_list while it's being manipulated
6dbbf4f91ab6a7ba1dc66a532c2ff010ab084a35 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
c7079fd7a75779d9d9716e5d85fb620e5a3566e9 net/sched: initialize noop_qdisc owner
37d706c300a4b3ee1c57a1c5895e87f6e8123260 btrfs: fix race between ordered extent completion and fiemap
a8e3bdbb2a0a291a8651e151fe52d82ec54c2d97 bpf: Fix a potential use-after-free in bpf_link_free()
66b4400da57379672ba0d3e315eb2417066f47fe f2fs: fix node_cnt race between extent node destroy and writeback
cf90d63db659b52e44d112ccf2df79c5df2ed122 pinmux: fix race causing mux_owner NULL with active mux_usecount
c54920be97e6adc9ea8e3d251f9a342b1a1747fa drm/amd/display: drop unused function set_abm_event()
772b1ec3717713cea8ca64b83d729ed198698bf9 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
e0dcc5a307ae2436c68342dda61739acb7ff9ae0 drm/amd/display: Remove unused-but-set variable hubp from
d0983e768aa05c3df8a584c65a2465195c6c27e2 firmware: arm_scmi: Move errors defs and code to common.h
7bc38609e7918d78a8cec1feab70ff3491f7ceb7 firmware: arm_scmi: Add internal platform/channel identifiers
3456f8e1c86f856ff1c16d827af9c6da0ebefc14 firmware: arm_scmi: Use channel ID for transport teardown
e148f601ea63498683ee4fa4e9a25a6733cbcaed firmware: arm_scmi: Reject out of range DT protocol IDs
4e5c49282fc24163b9e699de4a1c1cf42593d83d firmware: arm_scmi: Avoid IDR updates while cleaning channels
fbb6b6fbba648a194bedee23ea3b3b1ad5b8ab84 firmware: arm_scmi: Protect device request lookup with RCU
53602558d9f05705998b889612e6a9c7056617fd firmware: arm_scmi: Free transport channel on IDR failure
8e99c8c1e3c42585635e2985b0924b1ca9f196c8 firmware: arm_scmi: Unregister device notifier before IDR teardown
317083f04e09906c1123f283471e84d37d135d08 firmware: arm_scmi: Add multiple protocols registration support
c0ceee7ca21c715ecefc7b4c9d9d221fa9beace8 firmware: arm_scmi: Unrequest devices if driver registration fails
9dc6dc5f237c0c6e0efd5c7c20ae04f6460ee28f firmware: arm_scmi: Fix requested device removal race
dedd5043776b9b204bbfe2ca332515c0499357a4 firmware: arm_scmi: Drop handle on protocol bind failures
e77fd9781cc75b08a95d28d430ce7118566f1b97 scsi: hisi_sas: Check before using pointer variables
49a432f5a45193a0bb0edf76269ff1ef772e9004 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
f535b3e63d6227893ee3106e2f3ebf8b5ea63f9f scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
d181b3e0c108ef12e8cad5d027aa25ae1610031a rds: tcp: unregister sysctl before tearing down listen socket
4a97e26619dae4ece56aed8beb9aaae38fca4c02 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
5fd9455879d9ec67ddcb92f3451ea7ff0ac9ac72 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
435dc16ddf7759766a162ff88ef8d0674434541a ksmbd: pin conn during async oplock break notification
ef6bde29920d17dba3db1766a6abfc70cdef0543 ksmbd: fix r_count dec/increment mismatch
b960d0e2e1c6148c1f511527c9855a8801239e6a virtio_ccw: always take irq_lock in the classic interrupt handler
2d44171a523aa1c5e5686172ce12c8a404773576 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
b06b5bb82faeded50f33cf619378207edf357120 highmem: fix a memory copy problem in memcpy_from_folio
a1264aef5eb228c6d4ceaf4d014f9110571c87b3 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
51fee8115539dd6ca0bf93ca7b20b9b5baf71859 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
460f02294650346494c6fb9b3b915bbbbaa75e19 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
7388275dbdea08fdfd07a8b238990ea5ab854936 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
a1e1256fe23f53b502eb488325fb910096dc8a59 drm/amdgpu: ensure no_hw_access is visible before MMIO
5bd682a1782cb634082d0bd0344196d17905afee KVM: SEV: Drop FOLL_WRITE for encrypted region registration
77da98b953bc538b6a33941e1c38f90c0814efef drm/amdgpu: fix the idr allocation flags
f8b046526fb014e036b694f6b560939b04ecef8c drm/amdgpu: replace PASID IDR with XArray
b3e69557fe74f038dcc7c8baae70e3311098d5c8 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
c979da176501acead5c01b0afa801f16c1f7b49d alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
24471b9758937dc6b4eeb714420aca9593b6d167 media: verisilicon: Fix kernel panic due to __initconst misuse
e4310f320c0819da3378bce2db120622bc8bf951 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
b25b71f4f8b5317450896ee768fe3e55b20732d9 ata: libata-core: fix cancellation of a port deferred qc work
5fc2c01cea2280c1855b56deffe7ed022c921260 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
156ff68b6a04ede383fa2cf2dab2d735dcab8c2f sched/psi: Create the psimon kthread outside of cgroup_mutex
66ab44c74418933281ccbf5250ad79881a6325b3 Bluetooth: hci_core: Print number of packets in conn->data_q
3604bf876e6dfc8c9d336d445d5f641a367d0de3 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
9996677d823db43de581bd47b5a11be8b36806c7 ocfs2: use correct endian in ocfs2_dinode_has_extents
a91608d46aa95f1cca1665aa2359c6f46b43d321 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
ea8d3cd2a5e4525cdda00912dbbd3e6af3530120 seq_buf: Make DECLARE_SEQ_BUF() usable
e079f16099152b9f09f2f0a7556e5b1da843a557 netfilter: ctnetlink: do not expose expectation DEAD flag
fd9caeb0b017b8f911052febc33389e50b366a22 vlan: restore HW VLAN tag insertion with reorder_hdr off
798a525c9f1fd4934d5da0d8673350cd60ad94c1 fbdev: Use /* */ comment in initializer macro
ede5f26302c47669af1ac0184f463049f06d75e9 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
ace405b4396a098ff9f3cf6d1067e1673999158c mm: use stack_depot_early_init for kmemleak
69e023de03cf4bc69ce49277bc659ec471ca5ee0 scsi: block: Introduce ioprio hints
dc90b8b1e37fb6ff86a655d13e7b8e49fb9975d8 scsi: block: Improve ioprio value validity checks
233f949b5e3f4bee57c7f341343a65d5eae51f0e inet: control sockets should not use current thread task_frag
369a743e9897c7ed1c3a38db1b36a08a099a4dd9 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
5481096a92ea4563b4726b9a9807c4ac2daf4413 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
2b7dbb785b5c6d9b5478f429ad8ff4cb76c1c67e gpio: mxc: map Both Edge pad wakeup to Rising Edge
30cb45cbfb63992cc77888a9d2cb7933eb61c2cf pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
dbd88de0059e0359f5e19dd36fc922ab512578ee uapi: stddef.h: Fix header guard location

--===============5448739154330689582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83542887c02a-55ac1b20eba9.txt

99705b935d5768f75fbcd40096f62620d051710b rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
5775e4c12451af851f95b24d8d20b483917860ad rose: disconnect orphaned STATE_2 sockets when device is gone
7a8284e75bd810fbb3a15a793be10bbcb6101c84 rose: release netdev ref and destroy orphaned incoming sockets
ffe5e7b699c2c18b6bbe0f2717fa262cc7e27696 rose: clear neighbour pointer in rose_kill_by_device()
6a954d7bffd7b53eeabe00d564f90310e0f7b3d6 rose: don't free fd-owned sockets when reaping in the heartbeat
d06d14d031482238f1a0b6e9b9451030a45cff90 rose: keep the route needed for routing loop detection
47f92036bf27cf81593afc9df3aa2522e63f57bd rose: guard rose_transmit_link() against a NULL neighbour
77b90438cb36369cab655f105a54716e372bf173 rose: use timer_shutdown_sync() for t0timer teardown
535e4c48475865213cf1f698b4992cae89f24b65 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
d19a959d6aa91d03993bee997875a4ecd293a46a rose: hold a reference on incoming sockets queued for accept()
6d350dccfb16b4dbd60e66de266309fb91617045 ax25: bound REJ-driven fast retransmits with the existing N2 counter
5cc8aed5f2f6d31840fdd8fe3393f8ce41c5b871 rose: purge rose_neigh->queue on final teardown
482ae6fb32a6347f92b88d78858cfa355f07d47c mptcp: move the OoO check back into __mptcp_try_fallback()
042a8fc254dd693c46cf7d0ec8540fa1c45baba2 fat: stop reading directory entries past the end-of-directory marker
8ddeff43b4e6f9009440356141dc8a93ca4ac92c soc/tegra: fuse: Add missing newline to APBMISC error message
df4c5ab821123c8df027652574143cf04e4a2512 power: supply: Fix maintenance charge table kernel-doc
919e6edb93007da4a51244070a826c2fadfff678 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
04797a2032eaae13e144e5d72e1c3f2e27460f70 Drivers: hv: Avoid infinite retry loop in init_vp_index()
37d472b1034e715a5b5ad5aefe92a3fd9eecfdb6 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
011f7a783b7c9954d1a8ad51bc01e008a16de786 Drivers: hv: Don't reset VMBus connection state on error/exit paths
4fa7d5d9749985ac780b33dd0a05c7d51e5d7eb8 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
441e3409f0c661e1d4a515371a24011e4bb3d19d tools/power turbostat: Fix fd_perf leak on reset
12b2f20285ded0ad8a800e2c0c0581f0da270a55 tools/power turbostat: Fix add_counter issue if > 24 counters.
cae682b1f152e79655118020667cbbd6f7f25e97 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
1c98852d0c57977a7b6ade115ee50245eec3948b pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
5871d96dc603cdc0e3b4d21d40dc880123d18cf9 drm/vc4: hdmi: Move packet RAM enable to PM runtime
ac3607488e89eff132ab4cef4017d76cb82437ee vsock: treat TCP_CLOSING as once-established
ac0204835b70c46f464f0630e4c7038f375b219b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ff2bc38796bc889b09a3cceb90446598de3843ee ASoC: Intel: avs: Reset the stream unless it is already prepared
69564c603a177052097663be59f92529a4adc606 ASoC: stm32: spdifrx: fix synchronization state check
18d49557090d8003e46b7dc3e0f35be618fff5c0 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7954dbf35c25b63b4c5049dbcb1de04bfa3e213d ASoC: cs42l52: Fix the NG Type Switch bit
6a034fc7299759d16f3dd38dcda3f0c941417e26 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7092431aa0b4aef3055058a124fc5030003c88e2 ASoC: max98371: Fix the Speaker DHT Min Volume bits
84bf348b270e62a532c53878d83b380feffb0227 ASoC: wm8978: Fix the 128x oversampling switch bits
20bf214f05484cd388ff11bad913747cef8b3fbe ASoC: nau8822: Fix the 128x oversampling switch bits
0f16a3c480264c3c2d6a83a6993d61da04345ba2 regcache: Add ->populate() callback to separate from ->init()
4f36a8b4f3dba6cff8cf91a1cfa625b08552e8b6 regcache: Do not overwrite error code when finalizing cache after error
12ddc82db3c43b6512354b7bdb636e923d7ce9e9 regmap: Drop map lock during cache init and exit
60349025bad9c656ffd7b6f98e16fc5c3a604dee netlink: reset skb headers before unicast and multicast filtering
24c144fb5bd1b10c231798499da8c24d910ff727 spi: tegra114: assert CS GPIO for every transfer in a message
aec68d1d915a088757b66bc3e5d3ab129dbb3117 nios2: fix __wsum type degradation in csum_fold()
98fe2cda7ec22b93d1247ae75762e79b6a024d02 scsi: st: Save the visited block for the partition the drive is in
b86144af069b9a743cdd1fde1cf9bc6f4e35f992 scsi: target: iscsi: Fix race in discovery auth updates
70fed7a69b5883ab8378400a4dab86d5f8519357 ocfs2/dlm: Protect the recovery list during debugfs reads
067694ec8b6cfcf943ebd47186a857e1d13051a0 samples: pidfd: fix userprogs typo
b78dbb03fdb2d34bebd512877b341346b8022548 pipe: preserve existing fasync readers on writer setup failure
38f6252d074833a9b1b1af31b0969c3e07c3d6c4 tracing: probes: error if BTF is required but unavailable
a21e9c9dac7731f4be028d23930fe3d7abc092ce scsi: libsas: Fix SMP IO deadlock during HA resume
0657a8c228c28a32846d80e70d7e318f6b36428d netlink: avoid hashing the network namespace pointer
a5de821d9ad71f686eb2e308224b150dbf2b7388 net: bcmgenet: unshare the skb before writing the control block
61fe1773aca3dde4a83867fdc02abd922d170474 net/ipv6: Introduce payload_len helpers
678b11f03936b93a6ab1614f08588af3726d60f7 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
21e1bfea78d97185aecd9cf959d0dfe95ab1f95c gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
6793220a5ead1dd8dfd524e42b4d80b6b59608ea gpio: mxc: use lock guards for the generic GPIO chip lock
fae6b55eb351a538154bbb9c7d0e364e0f8c31b8 gpio: mxc: fix both_edges bit operations
d72e596a1aaa5d948d4837cdd796c59a218ba694 gpio: mxc: use BIT() macro
4850b419adfe9f9eebde88f96f341db78fcf5bbf gpio: mxc: fix wakeup_pads bit operations
a47c935c098946f159ad1c9633437fef13fc48d4 perf: Fix perf_pmu_migrate_context() leaving events behind
feb0d4df3a7754e7e746107c31b5a902be22354a printk: Postpone kthread startup
95869aa5f4dd21083b3626eea406f4bde7ab770d PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
10f0555d9101a941fe6ff81590d6b5bbf3ba1b33 afs: free the super info after a grace period
8f56fb2a1b73ecdfc1f4666ab59ec0e5687b763a autofs: ignore notification errors from a replaced pipe
949c9e08222e89daa145e54d7c2c906cfcf96f66 unicode: free the map after a grace period
150f8ed87689c4edb66ff0909e822f2ff331fce4 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
95ea6a62b5ffe9c93d481369f49dd57fc3d6b75b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
cceb8a2a5892fcf07ff54e7f3b0bd9066f4ddd95 fsnotify: prevent mark additions during connector teardown
81380b6825a6353069bed6583b93f3d0db8a33e4 pid_namespace: make zap_pid_ns_processes() freezable
0ad05c92a3a4a437c52f4e934571a10288234543 eventfs: Free the eventfs_inode after an rcu grace period too
5829b146e579e9aa103986674c742e198927fc99 namei: test for a negative dentry the way traverse_mounts() does
721f14b358f69fe61bbbc609c2c73fddf74dceae net/sched: fix use-after-free in __tcf_action_put()
fdd9ad2bfacf79fd092ec3d7fd63e8054caecfe1 net: rds: fix uninitialized trans dereference in CM event handler
65c414fd1f6932b66697ac19862431a6e2a3bc37 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
ac9b1a5c4d99d8edec07048d676d569545ad4d3e sctp: revalidate output stream after association connect wait
5271b0127094732691b947791aab9a889bfaba44 tools: gpio: fix building from the top level with O=
3d04a56a2e9f2b5ab35128a174e99c99c7f44797 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
48dcab10f7e062ee4d3f887a5a6fd0f6bce76dff i2c: qcom-cci: Fix HALT_ACK reset request being dropped
fae0b8540dfb6081530e2e22523f17319a3f0348 perf: Update cgroup time when rotating multiplexed events
17b6574e1d5e8ab433225e865051a436ccc7b8fc ring-buffer: Do not show buffer_meta for CPUs without a buffer
6305bb3d76bbf8714e3aaceb14040eb69cbe6d40 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
9df45b4ef723f2cb1c632fedb2de34f72392abde ring-buffer: Fix false warning in ring_buffer_map_get_reader()
d8483640c5266cf627fea774582099e3b18d684e scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
0e896e73666835ed509d2c4ba7e56020a3275e59 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
e6bfba67fcc2f52c9342c34f99636f627e63a148 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
92a979c1646fff6f6e8823dc391f6e8c0015d57f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0876d333622533cb4df46754275e3676dad37c79 scsi: libiscsi: Validate the task named by a management response
b03e3a77721af1b32e0c2b9b0593dc0587f38a7f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
331c53b47d2de85f864df472757b63340ba602b4 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e20bc85dde025218f353014b68f342de8609679a drm/exec: don't immediately add prelocked obj to array of locked objs
eedf68522436fea6ea8b4906d127f93547ae917a tracing: Fix the shift out of bounds in the log2 histogram modifier
c082579b9be3710aeb222ec0033dc6b3247024a3 tracing: Take trace_types_lock when dropping the buffer_meta reference
f9c9d49e5ba9885daab59e414d6d4517de451ed2 tracing: Check operator stack capacity before pushing
0a940b2928d7b3adde5ae82d19a39ab6bb7b9f77 tracing: Do not initialize tracefs work if tracing is disabled
e05def5cf00a34d6547cf5f189e70267c788c21a tracing: Fix hist trigger timestamps for buffered events
c8acb86143089b8f7e143319431eedf37e75cebc wifi: p54: validate firmware record lengths
eb41d86479af82a930e155203855e8d99c0a0021 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
11c512ac0408965c060d94d5be39cac89b83fb6c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1086752531140a6686d2acd0e65980354c380205 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
aca576fc909b9e6a6da9eb115015ca8657e583be dm cache: fix demotion stats in passthrough mode
74dad7bccd1156c753ab19d1a52c3c9c822caeef dm cache: fix issue with background work locking
6795fcde7ee79d8ff12dfb5c3cd30412aae5037b dm-crypt: fix a tiny race condition in crypt_dec_pending
844e5c8edff89f6336a6a28c812b770e4530a968 dm-ebs: fix incorrect device offset check in ebs_ctr()
2fd4853a64a7a158dbef8fcf5af6be7adc9b8fad dm-integrity: fix infinite loop on discard with large tag size
3fd1af1a01feb190fec3d5e5f016fce77de9a4d6 dm-integrity: require stable writes for internal hash modes
68afc3e931425ab80f2aa21f945308eaa2e8e9a8 mac802154: fix data race and NULL deref on local->assoc_dev
dcde3c62438bb93079e7e531b6b62dc5cf4127e9 net/iucv: fix the recvmsg window update
c61e20e7c4e86b0ae22d2f46dd7f5b9a516422e2 xfs: fix capability check in xfs
cdab23d6fdc1c07dfc9ba30b2ac7872f1fc5867a workqueue: Use raise_softirq() to trigger softirq in irq_work handler
9553effa3ad038c0bda7fa619b1f3b229d85932f tipc: protect node reset trace dump with node lock
6eb9b24901482bfa7a1ef79e2a1149f91acb258d sctp: validate chunk length in the inqueue parser
1276f4570ce5969e5df5f27f04fec19e7cc2d18b page_pool: keep frag_offset aligned for odd-sized requests
cce8458730153209a08ca83be51efcb6ae0a743b s390/ctcm: Prevent XID null dereference
663e79c67b83cdd41cfedcf4d54d49ae7700be50 s390/pci: Fix leak of uninitialized kernel data in SCLP report
805a5860dcc77ff9810e659e96798edb7898f8aa ipv4: avoid divide by zero in fib_rebalance
30da6d87319c0c7fec3cc2b9dca89e6233fc4ecf drm/amdgpu: Fix VCE 3 ring align_mask
58701c1d776f468daa61f4e3df225c3f24d52020 mm, madvise: fix potential workingset node list_lru leaks
f39c5eb4202a25d3fd6f8eafd5af08a30c8910eb mm/huge_memory: initialise workingset state before folio split
ccdf83a098e4c73faed77a55ae6bdac184affb98 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
9f6130c3e220cd94527aee04c098a8b08a4a35fd netfilter: nft_byteorder: remove multi-register support
5accb10395a1edf805b61841be52f68452347894 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
6eca0d250bcf9da6582249882d0de5c274cc948c KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ec7de04123bb51b1c2faa8b390af771a0457ea5a fs: get rid of __FMODE_NONOTIFY kludge
aa49ccd516252fe31f3cc9bf23d4c93e85358aa5 net: bridge: mcast: don't truncate the port group walk on teardown
c794ce2abaa18c2fa5caa73ba496e10a3c2fef40 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d4f4856dc5ed5f70fe699cbb6733801399e9fc58 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
2560d1fe9f604c36dbff5b78964f416050b56b95 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
2728520007ec47196ea2a6a1d88ecf0aa90794fa net/sched: cls_flower: validate mask pointer after nla_next()
fddbab9996ef5ad57bb1ca559daeb551b70f1561 smb: client: fix heap overflow in cifs_do_set_acl()
4df1df8210d9d2e807be25eee2a87e4bdc31d5e9 smb: client: fix multiuser mount with krb5
afd0df168c0bc5d548fe30b4455f7e18094ed4ad scsi: st: Fix use-after-free race between st_remove() and st_open()
d6709b639c24783fcb8aae13b37b48f0feae1b71 perf: Track the perf mlock gift separately
72d89edd14bf59e87e9f93ba6ae06a53f3c4e2a7 eventfs: fix SRCU read lock leak in eventfs_iterate()
293e766c96407e129c0894dc7d093677345ebcbf net: call getsockopt_iter if available
30ea2ef12b25a9c9780d96d7e06aeed5b913b4ee kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
4506c676d2ed696ddc163f9af24d900a56e6a5b5 watch_queue: Fix note pool publication race in watch_queue_set_size()
41b7145bf35b351b854e35299a73a472c69524f0 ntfs3: free the sbi after a grace period
0730ba6497a0ce8dba19567c2444ed31eda6db3b ext4: free the sbi after a grace period
ae31c6ef64cbb2923931e8e084d4151f91bc3d31 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
e6688af5bdcfd2d766f9c5ce611b332c6f344c40 drm/xe: Bump LRU for external objects on exec and rebind
8d84fb03b99ef5f09856e74dd6179bc9ba061429 tracing: Keep the predicate limit separate from program capacity
73cb7ad55df7af74ff1f02fcef842ea37432f324 io_uring/cancel: don't spin on local work the task can't run
ad70a904b966fabb5247089c9a60963c4eb58107 virtio: set skb owner of virtio_transport_reset_no_sock() reply
36a315258ebf15699f86f0515d61627a2953c0d3 vsock/virtio: validate packet source for connected sockets
ba2fe91a950bc19e2412a929f6370e9be2c4a301 ipv4: udp: Create exceptions before socket matching
4dfc3a729b65ba747e4d055a364bc1be3b729ccb workqueue: release pwq pools by pool type
dd753df5ae687d6ed3bfea26ef1de678676cdf29 workqueue: Fix unbound pool lifetime for pending pwqs
097babd6a8e06b6b9898f40b95a729f1c4edbea2 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
9557fa25e26fe1cd029ba52fef10d594e2268653 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8f2accfe3745707b732bc66497b57efcd1fca902 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
eabaae5838f768439f100434177316647d8183c0 drm/i915/dmc: Harden DMC firmware payload parsing
95c20dcb5a5e06b700b90e44e0f01546f05b7941 tracing: Fix ignored return value of resize_buffer_duplicate_size()
9c6d765e6bb0631533ec1a21015b3b592080d4f0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
808a842d7dd10fb57f933a4e42c353ada376c421 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
43520b4d6a52bed27ad4381c10f8712d96a2d79d cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
89e949c291e2e194259a37fa5b19abb04f982e8f xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
0543f9f4929a97741b828c1fc0a4989c542a0ada rose: clear stale N(R)/N(S) before (re)transmitting a data frame
6733e72a501361ecb6afa3de932b85991d6c8235 netrom: linearize and validate lengths in nr_rx_frame()
3253ac152d5441eeff645b2d957a8da0d5bb79fa netrom: require full NET/ROM headers in nr_route_frame()
5668079aa9778135dce77d9ed2399a2a3bbc732e net: netrom: validate source address in nr_find_socket()
c834795ef451a3e58e875c0bd9849706f30add50 netrom: bound fragment reassembly in nr_queue_rx_frame()
254bc82d4421cc3691eefc6d53b8df28d09aacee ax25: fix OOB read after address header strip in ax25_rcv()
655a87ed5bf9cbbc054ff3baa50846264ba0b848 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
83042702b4f25ed692085acfeb58c2fccdf2ca31 net: ax25: fix integer overflow in ax25_rx_fragment()
86b4c37ed2198204c53c25cb52891e0c3356dcb6 netrom: use a single lock for the node and neighbour lists
546e91289aef40da66e398770da1be90614aaa49 netrom: look up and update routes in one critical section
4f8db3fb692f29e475fa60d6510f2286b9eec9fe netrom: fix reference count leak in nr_rt_device_down
8f3e96da87108b36dab0cf3464f7dfe3abd5a6b5 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
92d516999fcc31c12b1a9d2653f9aca45211b932 netrom: fix nr_node leak when nr_del_node() removes the last route
b559d9f23d4229ccde263cce8026c2b46ee88aa5 rose: clear through routes when a neighbour is removed from the tables
fcd11be78abc066a7cb36b188a3db6b46a6ea937 rose: restart the link of a neighbour created over a live AX.25 connection
794f9e76754c49fbd3a25b1442f5b7a19a025e49 ax25: serialise the transmission of I frames on a connection
3e3408df31c3da7e634904e8092403d86ef0ab83 rose: process received frames and send with the socket locked
76ce615bd0e873804ef7d4f010bd8fdb35f9ecde ax25: don't create two connections for the same link in ax25_send_frame()
04607336aa4956e61ca5ca7cad97aa3b07d25744 ax25: read the connection's ax25_dev only once when walking ax25_list
3ead58a84686fb27550dadf5a06bbc3280e135d6 ax25: wait for ax25_send_frame() before detaching the connections of a device
dd76e4240b8121da205b2990c34064a96842e30e ax25: don't accept frames on a device that is going down
4a89a840d6f668977ab44275ca33d2d90335fb58 ax25: send a private copy of each I frame
de2051f7fafb02869bc8185ec04a82e5a5e13781 rose: clear the circuits of a neighbour that restarts the link
edd295796e45261d5e467fc6c9557bd8b1fa4ccd ax25: send unacknowledged I frames again when a link is re-established
b326f000fbe2743785d0bec2c78794be3cece135 rose: bring up the link of the preferred route passed over by a connect request
a8a70c9544bfe54c8e83d2e9833d59df26a7aca1 ax25: don't free an incoming SABM skb left on the listener's queue
49e032b248d0e2be492bd05ec6fdeb3c845675eb mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
74815557076e4361d3d98cfddece956d6b917b46 block: avoid potential deadlock on zone revalidation failure
469472ef86eedf27ea9d5d055c1f44b398a9c914 Revert "srcu: Use irq_work to start GP in tiny SRCU"
f8867471d51ee4caacd311575ff7e0f782477580 net_sched: codel: fix stale state for empty flows in fq_codel
d28a97f7876c283e7782179bdfedc3689093f7f3 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
d5240bbd9567593043e6cb06ea1555000ba16e7e tracing: Reject incomplete event filter expressions
3ccecf30e7087012bbe76fdb87ac90dbe7e1d895 tracing: Save the event file instead of the compatible histogram
33b591d5b2666c2cf4d4ad57884549ac70ab1ccf tracing: Unregister field variable histograms when the command fails
2241a916a829d4d89ff4da57fe35039a5a710939 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
84b0f201cf3aecb8e7f58c9ce0f257bb18525215 tracing/histograms: Verify event_call identity when updating synth_event refcount
92db2f0b947f4163880a68fc609f1c30fc84decb io-wq: order the exit bit against worker creation task work
76c13be9013e9b434cbde8fb9d2f07407d9d05df io_uring/waitid: own the request before clearing ->head
ea837b1b0f19257b16413c8b1a6e9d07e7dd27aa io_uring/cmd: don't leave list poison in ->hash_node
2ae76f7ba4fdef53054f1db538da02df68457388 io_uring/wait: don't spin on a stuck overflow list
28b54df1f17aa0cbcb8fb19076e41d55a96808d3 io_uring/io-wq: don't lose the signal that ends work
619771ab1634f03247ac24d2b8bab491677ed7d0 io_uring/io-wq: don't hide a link from cancellations
d49d6acc3a9852b563cc57ed18abf459ccdf6f56 io_uring: don't flood a cancelling task with task_work
17cb12e38cd5a9687f3f590389c12e03d3051dc9 io_uring/io-wq: don't strand work when a worker exits
3181c116602dd9d704ba13b68fc10de73dd79499 io_uring/io-wq: don't exit with a creation pending
f69660a19abbeb91e13d93d44ba7d9b1962c20a6 io_uring/io-wq: let cancel find picked up hashed work
b8dc517a0ddab235389dbf5522f32475fe522dd5 io_uring/poll: don't lose a cancel as io-wq arms poll
6075b4720547464d71a42e5482f927f9ef005dde io_uring: don't lose a cancel as io-wq parks a request
0ca8444d33e8c2df1be71d27e6793edf0a2eed63 io_uring/cancel: don't forget that the work was running
6220178b49c42c663f8164348ed29d36a1c25c6b io_uring/cancel: recognize "no timeout" on 32-bit
a0efd4d377c0fa45256bad3f5bb925192a757b3c io_uring/cancel: let CANCEL_ALL find parked requests
ea315e712628095a6925269120f65f7003132b7d io_uring: wake ring pollers for local task_work
fce829d69f8e65ed6c4c0c6a10d2428431b401a6 io_uring/wait: look at all CQ waiters on wake up
e7915ce009854619eeb0750820354e637c6baec0 io_uring/poll: drop stale double poll entry on rearm
af6bef99ba7157a40e7ae6161cc4ea05a00e0b5d io_uring/timeout: don't skip over reached sequences
c3d8bf5e027aeff1773e4e199c7fdc0d5fa53ab1 io_uring/timeout: keep repeat count on multishot update
b8106dad15a2a67514ac8d6d6f4fc2bc3fe461ba io_uring/wait: no early -ETIME if min_wait finds work
1179a2826754fa0c407d00424f58ab5021e94d31 io_uring/napi: make stale entries time out after 60s
1128f5f805d0521a10b2d246825f05345d4e016e io_uring/napi: don't busy poll past an expired timeout
2b070fcd5b21bd77a7acf5f2e533d4af8d4f7325 io_uring/kbuf: handle index wrap in last buffer check
7725a675b1bbd14e7e4c8f3c8ab27d64aade9da3 io_uring/sqpoll: let the thread sleep on disabled rings
9e76569d95b0e92e28738f60799f72bbdbcc3975 io_uring: don't pass restart error codes to userspace
e409858eb7e8a05ea2eb80912879fb15780465d0 io_uring/net: don't retry recv on uncommitted buffers
ea824997b97243b3ed4d65100c04fde5802e03eb io_uring/timeout: no ABS update of multishot timeouts
109707a65361b76b85c95d6eec526953f19e788d io_uring/timeout: don't end a linked timeout with 1
775be0995bf079a0fa6b2f7e31c1e85ca542d61c io_uring: look up the file before queueing to io-wq
17eb8d3fe6d6453d1042f268b6a55bb7d49a78ad io_uring/poll: avoid retry wakeup loss when dropping ownership
0e68e33318f525d4e118fff46b8b24c6c31de62b io_uring/timeout: don't put a sequence target behind the last flush
2f243b81f7a9660eecea4a64297fbc224d332f9d io_uring/timeout: don't flush with the sequence behind the last flush
8faa3de3ccaa9f4ce5e5eb7d1d0079fdccf5285c io_uring/timeout: don't lose a cancel as io-wq arms a timeout
fe429ecb76b54c8eb06a9aa93d196252e5d13f15 io_uring/poll: don't loop on HUP with multiple references
3e916f5dde3ee61ae209595ead6784e296be988b io_uring/net: keep recv buffer select length within MAX_RW_COUNT
15f5fd1884788e5ee0dded1095ad14bf9c701427 io_uring/wait: wake real-time waiters from hard interrupt context
66cdd359bce6b39a97919739b6cf84d4b2d1aaae io_uring/waitid: prevent cancel reference wrap
abddd67263c5f6633ae6385b0812c294e3a11903 keys: Avoid the owner account dereference in named keyring lookup
b81f8dc9c28a00592881aa09aa2ebb34efea72a1 keys: Check the authorization payload in process keyring searches
6504ae6444b7bd27368a8cc3d9833686fa0af075 keys: Protect the type name while describing a key
7003f1a4a08db822cb8966a8c8004e38612434b3 keys: make keyring indexes independent of kernel addresses
561d7f5b6c05dd105ea88f2ab6978577dcc89549 keys: Protect the read method check against type removal
0313122997e2fc46c11d5bc7c73cd481e85b3218 KEYS: Fix key_reject_and_link() race with keyring restriction
21449e40a14fd89162407e327622e2523f439f2b KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
7beb42913302e957d449ae4968a9c1fee2ceb589 keys/trusted_keys: return immediately after TPM unseal failure
04020f8219fca290bd3748cf38fa8721bb28dfb3 asymmetric_keys: reject trust keys without IDs
ba1f73d3e204703ce81a54421d672a487207ddf0 ftrace: Initialize modname and offset in print_rec()
727ef1c673222e640a11cdf6d2f72f7eb16f3b1a coredump: hold RCU while releasing parked threads
9551b44f6f7264f309de152f32b964ad95e5c5bc signal: only SIGKILL and the freezers interrupt a coredumping task
5c4fe7f6a5acec1ba1584df47ef44e8b8c415529 signal: don't retarget shared signals in a dying thread group
7d59f8f6a3977e7d35cff09d2ac942095a305169 ptrace: refuse to change the signal mask of a user worker
16a5733ecd726e04d85b47f146765b3066627859 fork: release the files of a failed fork after sched_cancel_fork()
104f24cc13bf4717b24634981c889448e8ffc550 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
b82029de8bf9ae062012798b21979c88cb9dd086 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
55ac1b20eba9c3fad3946036807bd1dd9750cbd9 fanotify: Fix crash in fanotify_init(2)

--===============5448739154330689582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed13e0023134-976194d630e2.txt

9fee16e930a639ea0d54d67c04c1fd4aa99db654 eventfs: fix SRCU read lock leak in eventfs_iterate()
a2a1f96400057b7c09182b66bbc6be488e8c98ea ACPI: scan: Register platform devices for fixed event buttons
d8d0a2a5bb71469fcc97ffdb113126f0f0ade412 ice: fix rxq info registering in mbuf packets
ff982a79a4ec5ce964d4b57f2792bca703648406 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
83c1266d2fd77b87eff52f7523176f77084b4178 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
2369e45e7cd93b63c033ac58ca1f5bfbfca24113 netrom: linearize and validate lengths in nr_rx_frame()
ceb2fa47e6b326339d1d250f6a0b3a9051a7bd23 netrom: require full NET/ROM headers in nr_route_frame()
be6becccbede88a45ab193786d9bb956d8b025dc net: netrom: validate source address in nr_find_socket()
f3408f362605b50b566b09a1e2a5d7646a0dec8f netrom: bound fragment reassembly in nr_queue_rx_frame()
91449b3febcee11f84bef6b0b7fb50354d7d0702 ax25: fix OOB read after address header strip in ax25_rcv()
b138886fb7bcf0a3443cb5be06d264fba9ccb833 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
68cc58dc8beb54a1f2aeaa328bd7ed8d641acfd8 net: ax25: fix integer overflow in ax25_rx_fragment()
771d3cd3a6a63f874504a3f3ad16007ec63f1c2f netrom: use a single lock for the node and neighbour lists
40ce86b3625b6be4828b26368b713b4c89a826b3 netrom: look up and update routes in one critical section
80fc8bcd0de0ae32d32480554faaf1084649a955 netrom: fix reference count leak in nr_rt_device_down
9b57e65dacafbcbd9f4b1e2bee87ecad1e022e2d netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
235582b55a04db9f746c47e09f93c7e604354ef0 netrom: fix nr_node leak when nr_del_node() removes the last route
102ee4c22cf5cce2a4147690cbf99837695d3335 rose: clear through routes when a neighbour is removed from the tables
61f248c359c5d7ed16d9bfbc2b24c31606a883bd rose: restart the link of a neighbour created over a live AX.25 connection
706ab87f5fade8e88497fe707125d10bbd1baa07 ax25: serialise the transmission of I frames on a connection
0bb09de5a58217005ba8fbfa20f5468c4b4f931c rose: process received frames and send with the socket locked
60cd77cbe73dbb98ef62c47fcc57f13193e46df4 ax25: don't create two connections for the same link in ax25_send_frame()
eeced54ead789aeada3e2a15f8ea032249ffbd60 ax25: read the connection's ax25_dev only once when walking ax25_list
22d262e996614935892cfa0995ee40274577077c ax25: wait for ax25_send_frame() before detaching the connections of a device
e53730203dde5375334ff10c7aaf62701f3117e6 ax25: don't accept frames on a device that is going down
78af2051b799264a3b84f04e5a93b3fe76db6c96 ax25: send a private copy of each I frame
23356189a3ddf010f8e53cae722851eee0796bfa rose: clear the circuits of a neighbour that restarts the link
b28688f21c16738a6020d13747657a8cacc13d03 ax25: send unacknowledged I frames again when a link is re-established
5c5c93b2f28b666cd9c9f4824cb288426c679a34 rose: bring up the link of the preferred route passed over by a connect request
4e68c051f008de3ebe72dd94c6a3e05fcb31ae92 ax25: don't free an incoming SABM skb left on the listener's queue
dc174c203b13ed811e0d0a4084437562aaf6b408 block: avoid potential deadlock on zone revalidation failure
fd94bfa0245527c8cce7d2ce837f96696f6bc840 mm/damon/core: error damos_commit_quota_goal() for zero target_value
dfcebf425bc9df7fa9ccbe8aefe263a600984be9 net_sched: codel: fix stale state for empty flows in fq_codel
d565e2a2bf2376dc2c839656eee1402377a2f1b6 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
530fac0e49b568f93dc4f1412e53288b7ebf6fa9 tracing: Hold trace_types_lock when updating modules in persistent instances
b05ce4adaa64b12ffd7a61cb4e246672ebe2c942 tracing: Hold trace_types_lock when resetting last boot data from readers
6e4a2e4ebb8029ef13742ed82e2455fc4fed2ce4 tracing: Reject incomplete event filter expressions
3dae7ce2fe696a4e9436dcdb25d7a7106c50d6e3 tracing: Save the event file instead of the compatible histogram
fab9db2f9143f014a6492ae8fdd41265072a3116 tracing: Unregister field variable histograms when the command fails
3ba79cf34877fa02b5c27142eff19bbb636eaf44 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
9836320c7bfd790f388d1a5a5efa040a65df742e tracing/histograms: Verify event_call identity when updating synth_event refcount
d81a61fb46b6d73dff450dedc0f0ecf9528fc4ee net: gso: limit recursive IP-in-IP segmentation
41ed020f707c17937c6c256b7b49e334f9113d0d io-wq: order the exit bit against worker creation task work
dab80589eab0fcd496237588e844940e5e7d6b38 io_uring/waitid: own the request before clearing ->head
a6fcce728c54bd7e3649109a7dac148863a1f0fc io_uring/cmd: don't leave list poison in ->hash_node
9fc53c858e7b26e99ee4cbf8699e4160fd31120e io_uring/wait: don't spin on a stuck overflow list
c84c644993ef619a3f30bbac35098ce666a2d987 io_uring/io-wq: don't lose the signal that ends work
90248eb993543c8ea87d664640be0078be29debc io_uring/io-wq: don't hide a link from cancellations
98506bd0f9882b121906c11cccad1545a2d72f11 io_uring: don't flood a cancelling task with task_work
3ae296c8821015a27f7912fb6d97c697c5a83651 io_uring/io-wq: don't go to sleep on pending work
efda07c77a18edd68994d7290e369aa4729a9839 io_uring/io-wq: don't strand work when a worker exits
a28f79db6631b4c854a7036343077b85235db50e io_uring/io-wq: don't exit with a creation pending
0019dbaaeade41782c444f8d875f0c2b052bfe18 io_uring/io-wq: let cancel find picked up hashed work
7bf6a98f5ed7aa823966dacdc02b789c8fdc288e io_uring/poll: don't lose a cancel as io-wq arms poll
cf98e8caaa06a830cfb6dd94397411e561c56cc9 io_uring: don't lose a cancel as io-wq parks a request
06b64ce8a0acf4c19c14ae3fe8841a21436d0e0e io_uring/cancel: don't forget that the work was running
e0bb15a630f882caca9799b3fbca4a2c39de4053 io_uring/cancel: recognize "no timeout" on 32-bit
3448bf0f2131aa9bb51de5035cd3c37151abb0be io_uring/cancel: let CANCEL_ALL find parked requests
a030f7b4fa743f2da3edc3d246228ea06ffec427 io_uring: wake ring pollers for local task_work
3990d558cd28ef01667336b34973c748fa28e877 io_uring/wait: look at all CQ waiters on wake up
a022e1cffff87741328b1029293a9f9afe9296d4 io_uring/poll: drop stale double poll entry on rearm
31a908985ba3632f6856883e071b554f9ae68b73 io_uring/futex: allocate private hash before waiting
cb3b745ec0144e744079e9a183c75aa2748d39a4 io_uring: drop the CQE cache if a refill fails
826240a89baf1cdedfa099ea9b96900eedf8bdbe io_uring/register: don't wrap 32b CQEs when resizing
cb8e1fe19efce56483d4e24be0eb528ca45d33cc io_uring/register: handle index wrap when resizing
ddd70d1cd3c3838d629f40a689171c73c09cd154 io_uring/fdinfo: fix CQE dump of CQE32 rings
0953502ad2701cbcaad1c581a8d391d92d7b8d90 io_uring/timeout: don't skip over reached sequences
95b8f6b381cde284013702a32da75e40190edb74 io_uring/timeout: keep repeat count on multishot update
239a36d9859b8cdfe158ef64e84ae6447f5e97da io_uring/wait: no early -ETIME if min_wait finds work
86455eefb1772d17922868f82a55aac1aa26d509 io_uring/napi: make stale entries time out after 60s
1c60dd178c582f7bee14f8c70c5858d3da258251 io_uring/napi: don't busy poll past an expired timeout
b8a7c99c1cb497fd1cce93c940b3eda6fb57a6e2 io_uring/zcrx: fix buffer offsets in areas above 4GB
cdcdc4a56ea44657f5dd2259b5bbdbfdd3550e0a io_uring/kbuf: handle index wrap in last buffer check
2db6e99071d4843473378830a60b31721e9039ad io_uring/sqpoll: let the thread sleep on disabled rings
638e8e9a3e9321196ee2326acec792afa3bf9508 io_uring/openclose: keep the lock in io_pipe_fixed()
76b19bdc92cad57caac5a488caac359d4e56570d io_uring: don't pass restart error codes to userspace
78fcf467278c820b244be15042b9518430a4940e io_uring/net: don't retry recv on uncommitted buffers
5d3aee3b3395e0905deaa5b65b1aaf40c21c0f24 io_uring/timeout: no ABS update of multishot timeouts
677d1e30e2143bfed919f649772b51eacae322fc io_uring/timeout: don't end a linked timeout with 1
c5d90ed81c6923e8deecf20b2872c2a824f52f1b io_uring: look up the file before queueing to io-wq
2828dae06e193eb9985b028ccc3aa8d80db9033c io_uring/poll: avoid retry wakeup loss when dropping ownership
f8593e98b80db8f70d4adf0a574a2708f44aa906 io_uring/timeout: don't put a sequence target behind the last flush
750c8be56508e069e09acf9a9c15c95333489d8f io_uring/timeout: don't flush with the sequence behind the last flush
23224a224e3755b8b5f15aaf3606b303fd7efbcb io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f2d9a06abc22ffd6677065ea5f42648e58fd71dc io_uring/poll: don't loop on HUP with multiple references
8d02da1d372264be9bd7ef62208419324e15b555 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
942916f8645919f4ddb699ee3eb9c2af793c0185 io_uring/wait: wake real-time waiters from hard interrupt context
2e9459245a990ebcd04378c50fb41a4292bfaa18 io_uring/waitid: prevent cancel reference wrap
5530185003070ab30ef1f820e31c3245259fa946 io_uring: end the drain when the drain request completes
34297451ad538c27b2a00b0bd14f003509690062 io_uring: keep the drain active when a deferred drain request is started
8e66e041a0f8d0848fcef0fa3c7de6204816b820 keys: Avoid the owner account dereference in named keyring lookup
12b648adac4f2f6ecf1773780679e1192ceafd84 keys: Check the authorization payload in process keyring searches
8645643e16568451c72de69e1da370cb8eb163a9 keys: Protect the type name while describing a key
2161c2394bb8a29fdc452bfee5285d10f12d3fc1 keys: make keyring indexes independent of kernel addresses
0d7d573b9e36bd8820ca519efa7c2b7fb60408ff keys: Protect the read method check against type removal
74d791dbc278795be866f560197c4c00a875305a KEYS: Fix key_reject_and_link() race with keyring restriction
2e3556754461245dc58147f675b58a77d4528ce5 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
5197a775b9e2642459569d77af6aba86b1126fbf keys/trusted_keys: return immediately after TPM unseal failure
eface3a03e3706e65a58cc3fd4ae10ea13e85f5a asymmetric_keys: reject trust keys without IDs
a159c2bc81e2b950ccab364f456ea3c5f1bd56b1 ftrace: Initialize modname and offset in print_rec()
ca746c0a0898219906e6944f27f278bde376ea33 coredump: hold RCU while releasing parked threads
5814cd144ca1161a1d82476c14b52a3ce7b50b32 signal: only SIGKILL and the freezers interrupt a coredumping task
5d7bab253719edc47a1c49880bb341b3470bab13 signal: don't retarget shared signals in a dying thread group
19dc8e9f288da833426756a0077cfe985953c907 ptrace: refuse to change the signal mask of a user worker
1cccfb0dc9a2b269482ffae9e0718d82bda551d7 fork: release the files of a failed fork after sched_cancel_fork()
4eff8cdbd94e64455ca27e1538dab67553683334 exit: hang up the tty before closing the files
8711bbee7e7a168164051d2eb514bc753b186f5d pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
a185362b41e52855672576dac916abef959b5d6d signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
976194d630e2a6e2ea3658d695a5179f65d84af5 ACPI: scan: Avoid registering platform devices with resource overlaps

--===============5448739154330689582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93cb64defae-c728860fa45d.txt

cb05a1f94debbe9cf3b161abac68b579bc0416b7 blk-mq: pop cached request if it is usable
e84e28c185c1018efde7b947bbd43486944a2930 blk-mq: reinsert cached request to the list
f10fea79c78f2991e5b867087e6cbb557c0319c1 mptcp: move the OoO check back into __mptcp_try_fallback()
239a1609873bf3c5c1126f2b479cb9edb7d67e3d ext4: fallback to complex scan if aligned scan doesn't work
80b71a453263e502cc769a2bfa817b6de5470108 power: supply: Fix maintenance charge table kernel-doc
97d696820e247ddf1e867a840d2d2eb08a7183c1 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
dd7b7671b8e4a027aa49c7e68fbd27d3a7317a87 Drivers: hv: Avoid infinite retry loop in init_vp_index()
642151b72a721d59b0b562fe07d343843ee47e9a Drivers: hv: Don't reset VMBus connection state on error/exit paths
38cfdbed1c0582ac1ea20c8d48f3bf5cce56f6ba pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
4ef1b9bb22390e2aaa3b225937c54dcdfbe32f1f power: supply: generic-adc-battery: Fix temperature IIO channel conversion
626818563709bea1e3c24375ac0823d4bbd361d1 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
dab6524eba226d88092f3c2aca3bb4e411565dfb vsock: treat TCP_CLOSING as once-established
358018f3859cdbda85e0169d5d1239c2e1af73bd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
cb22da46eb9267ad03e289eb28b988e37b227e98 ASoC: Intel: avs: Reset the stream unless it is already prepared
1ed1f30b6b343fec89741c4a09ddfb0453b6b642 ASoC: stm32: spdifrx: fix synchronization state check
66c88f2efe39ca8457be35dbadb23d0cf7dffa8d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7f0f123eecd3dad93b1bd10b6e88987a0339ff28 ASoC: cs42l52: Fix the NG Type Switch bit
568cdaa06c28c7b50861e249d2552a41e91999e0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
61f719dee146dc6ebb73ed8cf36de4d2551bdcf6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
75061503ce0561b581dbb03179483f0a1a4c5651 ASoC: wm8978: Fix the 128x oversampling switch bits
ddfd475b29ad39c523e153ef348d7f46e6093a76 ASoC: nau8822: Fix the 128x oversampling switch bits
04f6cb804ad38e3eab1604b83a50af6913f071f3 netlink: reset skb headers before unicast and multicast filtering
5cbb173a977c154bdd67610abb5a7adb09e92e95 spi: tegra114: assert CS GPIO for every transfer in a message
6efffe2b9c314c8ab9d8b0d6895703b0add96089 nios2: fix __wsum type degradation in csum_fold()
a2f40ed29875fa6627b8cf3468bee2508d72bd4a scsi: st: Save the visited block for the partition the drive is in
58ae40dca153e8d66fcac7973b66be7d888a639f scsi: target: iscsi: Fix race in discovery auth updates
243a6502807e4b37c8ed70a798f901b2ed9bef09 ocfs2/dlm: Protect the recovery list during debugfs reads
d2839dd530645cff099b87c8d36610eb9b94d0e7 samples: pidfd: fix userprogs typo
40891571e7a8f71fc417aa3f73f3345e49483586 pipe: preserve existing fasync readers on writer setup failure
e7fadce5e7960c53c7f3b3b5832c1d1ed4f13585 tracing: probes: error if BTF is required but unavailable
c077186ba4052f7bebd192f89bfe0941d8bf0e5a scsi: libsas: Fix SMP IO deadlock during HA resume
4b31e39912299b3d210b2baee4a3a701424344a3 netlink: avoid hashing the network namespace pointer
814cfab406aef8ed907b24c6aba0578f29c898ff net: bcmgenet: unshare the skb before writing the control block
b959edc7d7367b1f8f15cf0f4012b99c9741d082 net/ipv6: Introduce payload_len helpers
01d805862d86e7d037d81c75a6e2e0f53493e659 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1cc4c4ea231f26ee131a3f9ca41c5da4c465d3ab gpio: mxc: use lock guards for the generic GPIO chip lock
8e3136a7a6868d71a9d925b8b1ea295cdec87583 gpio: mxc: fix both_edges bit operations
ff54c57f768effe110648210ea3612ceb02eb9ea gpio: mxc: use BIT() macro
91b43424b2d2d0e43211a943e26fbf302a32e0e8 gpio: mxc: fix wakeup_pads bit operations
ae8615bdf2fcc8610065036f6fb891e07bb60141 perf: Fix perf_pmu_migrate_context() leaving events behind
df41ecf7b03f41a81b0c67290a6ad6da542a3678 autofs: ignore notification errors from a replaced pipe
fed28b3ba283e881f30941dfc0244505f93f41fd unicode: free the map after a grace period
80f34124a45b3251df9314c0604cd5fdc973a10d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
947f080ac31bdd7ba6ef3b97fa9f3cf9dfeeaa96 fsnotify: prevent mark additions during connector teardown
e4dc0092eafc23b5dc19a3906e16f02af7f5e065 eventfs: Free the eventfs_inode after an rcu grace period too
cee5185d8d545d04bb25b368a9b113a8d887a179 net/sched: fix use-after-free in __tcf_action_put()
48d3a91a0d132f0f8b2a5aa1f910efc9afbb1866 net: rds: fix uninitialized trans dereference in CM event handler
c261dac1c12c9a3cd488937170bb6348a5415c35 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
31e5c100559f4f0f54a767cf32a5a014b85aae66 sctp: revalidate output stream after association connect wait
c4d17b4af8f4bc8ea380ad1cff05bc16b24cc0d8 tools: gpio: fix building from the top level with O=
c5825e0e67ee7499de1daa18200627862e17f1ff tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
5726dd59ab321af93ac8c62766f1d5004c8e856c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e4e811f61f880106ff042369e1c191a19f74cafc perf: Update cgroup time when rotating multiplexed events
618c901a6e41d5284b15eefadd3d718620239170 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
52ba492202342bcaa342c952103e9856da2b9928 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
2698203412b4d72c9c1ed86ca0ae6cfbcfc80d8a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d81e5ebc7d6110c5bcf4fa2554362c35eb8fcc68 scsi: libiscsi: Validate the task named by a management response
7bb161c3d232f8dd3400808817d335c73cd0c23b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
10722a4be2ad35134a1baf77003c6d110c0d2394 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ead2d02db14b0cc53ddc0f90ecd4df94f334bad9 tracing: Fix the shift out of bounds in the log2 histogram modifier
a1fe719d30f7d4ee85b1d7575fa4bbc3e3463e9c tracing: Check operator stack capacity before pushing
93179937b4c39d71176ad796fb5aef9baf676274 tracing: Do not initialize tracefs work if tracing is disabled
bceb690a97c7a740f294f5983cdacdd36bf4179c tracing: Fix hist trigger timestamps for buffered events
6b62db94637b8a2e5a61157b216b286db9b6f3f8 wifi: p54: validate firmware record lengths
451e8929ea9ea2cdfde1309dd1efd5656a439e1a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
6666f1c372fb535fe876989779ecbcf052c0a936 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f7de3b79c7e0dc9beefff2bb0991c21d678e8a1e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
a4551f93b27737c3413e7e936aaf33d4e845c148 dm cache: fix demotion stats in passthrough mode
fec2f6073f40ec371fa13a4cec339f79b047be9b dm cache: fix issue with background work locking
be5d4b46f5ed3b10efd26b6c6b13461efba8726c dm-crypt: fix a tiny race condition in crypt_dec_pending
53770be864cbce4265612a6cd78ea16ac649b700 dm-ebs: fix incorrect device offset check in ebs_ctr()
0bebf4e17d6c7b517655219b9b3db183f1af962b net/iucv: fix the recvmsg window update
2ee0f7e29554bed65b230acbf895eaf9de9e10ff xfs: fix capability check in xfs
df7539f2a8613af2586c278e975b000c5f5f4e07 tipc: protect node reset trace dump with node lock
c5b938f779b5e661b94237813d3a2b93affb0168 sctp: validate chunk length in the inqueue parser
e5e03a99a3255df762058aabf336f328fb1efe70 page_pool: keep frag_offset aligned for odd-sized requests
2c77c0f3555662f59703f305d21c05cd8fde0870 s390/ctcm: Prevent XID null dereference
7da7171fe6b448a6fb381e9dcd824f121ed22838 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f1cb6aca90a2b5dde1979a0ae198ee52cecb18ba ipv4: avoid divide by zero in fib_rebalance
9fa65cbd9e68a207bd347612c5286058b382e07c drm/amdgpu: Fix VCE 3 ring align_mask
682d96f9894775e0027b394c49ae9a062bdbc8bc mm/huge_memory: initialise workingset state before folio split
b6424a02878f09a289bd7cfee2578ff5d847bf4c KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d2c91970aca18394688a268b587c8fe8912dffc2 mm, madvise: fix potential workingset node list_lru leaks
6b25c0d29a188be30c8424d1a8f9057f682e5cb7 net: bridge: mcast: don't truncate the port group walk on teardown
91a4654764b57b19805838018b270d9114a314ff ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
5d00863efc340d780121941a2c94a61beff30dc7 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
fed1f084a1ca9d9548ecb0a13727307b1dbe5976 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
753b684ef287a4f6ca25ad09491b989d71470615 net/sched: cls_flower: validate mask pointer after nla_next()
bccddb39b5bf1fbec03019ba1fc5267d13b9dbc2 smb: client: fix heap overflow in cifs_do_set_acl()
d67a83ee5d2781c48c1228a08fd0fa683b60492b smb: client: fix multiuser mount with krb5
a403db40bba3eb85d87e7eb84da3ad5c3b65df74 scsi: st: Fix use-after-free race between st_remove() and st_open()
fa3990cc7297241642326bceb29958fb48ec32b4 perf: Track the perf mlock gift separately
38352051a98b767f53532246a54b95d001748b1e eventfs: fix SRCU read lock leak in eventfs_iterate()
579da3e53842e0413f3ac4ad9de9ad232c0c4894 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
debdbe178d795147f874e646a859bf7f37054797 watch_queue: Fix note pool publication race in watch_queue_set_size()
21c218764f1eae66566c3e8aa050bc4732621810 ntfs3: free the sbi after a grace period
039c28c3592f843392c7ab3e8d9e4839c7cbfdb2 ext4: free the sbi after a grace period
fde3478085432a8acd997de32a6d432b5d21863a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
bb38947953c820623e8f7cd64318ca72f54f3b5a drm/exec: don't immediately add prelocked obj to array of locked objs
86e7a51c694bf68362e39c70774e4920ab45ef76 exit: move core of do_wait() into helper
5845150da8265376ae1ffd01a84e80b8defbf634 pid_namespace: make zap_pid_ns_processes() freezable
218218f10745849d149e893ee17247e6d01150d1 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
1aabdb500affd03f3dce6628b5d4545fee9d7cc8 tracing: Keep the predicate limit separate from program capacity
c1c9a198cabf8ef7c61829f0376dceb171f9b95c dm-integrity: require stable writes for internal hash modes
343903f1175f305a63b2140b2bbbf62569ceed64 io_uring/cancel: don't spin on local work the task can't run
5744e143770b8c403bee3fc630f37848079cd456 vsock/virtio: validate packet source for connected sockets
f7cf37c00c0bb69ec84d0bf9212906753f796c40 ipv4: udp: Create exceptions before socket matching
972e984dc07807e7831119db140846bc541bd29e gtp: disable BH before calling udp_tunnel_xmit_skb()
ca72b2bc64c1ceaed7a68bfb147ec24f3eea0a05 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
9afe13f6afe3a462523fac4cf982b0ae69a2537c futex: Fix mm reuse handling for FUT_OFF_MMSHARED
970332034bebe31a0ba695279c2baf9d4ad13c45 drm/i915/dmc: Harden DMC firmware payload parsing
5a8d5c5d396b5a7dd5b0e88767aeeaf3488caa3d drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
42d6d38dbf0e02cc92f51c4530d0c9e5e7f94ea7 dm-integrity: fix infinite loop on discard with large tag size
847ed73f0faebed54d86ab970082c8f3073a9ba6 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
bd2b49fb4bce672596608dff1380877485d670c4 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b2fbd9fcfbdad8a4fbc6adda92ed220d0ea5d7b1 net: bonding: update the slave array for broadcast mode
f1b28ee338c91722d1deaeda12f4db14165c3e47 bonding: do not set usable_slaves for broadcast mode
74aba02d664d146e61bcf2fb8e6cb357ed38c659 Revert "srcu: Use irq_work to start GP in tiny SRCU"
e2545b313606b06cefc4c836170956942006f6e2 net_sched: codel: fix stale state for empty flows in fq_codel
bcb1b1e1b4a73aeb34a9f01724f731623e6d861e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
bec0764b09f53b9d61adb8f5c5f58c5b0536b4b9 tracing: Reject incomplete event filter expressions
e62bfd3b6a6e81f4bf69ea8e58651f95568554e8 tracing: Save the event file instead of the compatible histogram
8976335f5e338d004303d72df1a17578e697d12c tracing: Unregister field variable histograms when the command fails
d92df831ccffb2987888e9971f95e63db9368548 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
847140b444cf77c2ee46cca2426ee9023f332f15 tracing/histograms: Verify event_call identity when updating synth_event refcount
7e76fe0658cbf79c2dc6329e9fc6c9260e9ce533 io-wq: order the exit bit against worker creation task work
390e7475b29bebcd027574c243334f71675a3a22 io_uring/wait: don't spin on a stuck overflow list
c04b57e68fd16716276b64a58051e43542d0c7d8 io_uring/io-wq: don't lose the signal that ends work
f3dd35126d4bcc24a48fe0648adf5b16cf946807 io_uring/io-wq: don't hide a link from cancellations
0d04af1315c893a3f5e2f3179970f66d74d5b719 io_uring: don't flood a cancelling task with task_work
d994e177e1c46742ffa73e4985c326558bc98426 io_uring/io-wq: don't strand work when a worker exits
a3d71528ffa0e4ca22a44a7f9f7637effae0aa19 io_uring/io-wq: don't exit with a creation pending
8f5a1cebb426c98fef31329dd595b4feb5b50e4f io_uring/io-wq: let cancel find picked up hashed work
d619edc789a29e9f5489e6d477454f06369c2b54 io_uring/poll: don't lose a cancel as io-wq arms poll
6a41cede14c23bfd47460431eaf6e9f57d3af7f4 io_uring/cancel: don't forget that the work was running
82a07e7e20e58f721fc4da0e2c5a4ab0763d675d io_uring/cancel: recognize "no timeout" on 32-bit
2522ac1caba1cd968ef5b8497bd75f6dccd29548 io_uring/cancel: don't default to setting req->work.cancel_seq
e3a43bab31c6cdfa041d0cf27fc06fbf781073cd io_uring/cancel: let CANCEL_ALL find parked requests
cdcec93b80d42232aef46fefcd2a8393f757cced io_uring: wake ring pollers for local task_work
68c727683cca5b674f724373875188e21c0f1427 io_uring/wait: look at all CQ waiters on wake up
d535221b76cf1633d0b3f5df8e7476d080c26005 io_uring/poll: drop stale double poll entry on rearm
25e9de731e86cbb7213a2632e8d05496f0b0673f io_uring/timeout: don't skip over reached sequences
f83a5606a10839a14fa7b24d6b072f042e9f1c2d io_uring/timeout: keep repeat count on multishot update
509a5939a5deb859d5e03db291a30e034d8de33f io_uring/sqpoll: let the thread sleep on disabled rings
10bbb7eaca168283da40b5045af0cc97b7a7f1b8 io_uring: don't pass restart error codes to userspace
394eaaea4e0c9d77ece05cc3df004b282e4fb50d io_uring/timeout: no ABS update of multishot timeouts
df7021f487df1247fa4a790a3ac2eca18fee2e35 io_uring: look up the file before queueing to io-wq
36e790c734c0604b38a168293ee340b78cde7713 io_uring/poll: avoid retry wakeup loss when dropping ownership
5243c5d02ceb48fb50bbef490f43483eacd3954d io_uring/timeout: don't put a sequence target behind the last flush
f9555b0ba1d6cdbd6caf780009ee528af848a27c io_uring/timeout: don't flush with the sequence behind the last flush
9b85ec0f7ce03b9cfadb6290a2f33c09bd58bff7 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
9ec829ff81c2f2cbdbbf6a62b323de327237b0b4 io_uring/poll: don't loop on HUP with multiple references
f20cf8e6fe2e257f82380f31f45bed75c79b4f22 keys: Avoid the owner account dereference in named keyring lookup
27bd238e7df801624c2bf8229d8caffb29f7709e keys: Check the authorization payload in process keyring searches
ce5daad96a3a152fa4d87be398803d02be1dc158 keys: Protect the type name while describing a key
c4ac15c3090584e469b35a0f657122ebb60faf44 keys: make keyring indexes independent of kernel addresses
efd542267ea4164386badddff7f5194a7142577d keys: Protect the read method check against type removal
8c41b8276c56afabaf68729f5e36b9e390a1dd7b KEYS: Fix key_reject_and_link() race with keyring restriction
22785af3b5354061021cfc28b1b7b94e0c8d0a79 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
a5bdb307d27ca28e19cdad1e0cab98e900e9ed2d keys/trusted_keys: return immediately after TPM unseal failure
69285ebea4b81e4c8e407b237b143fad2da54c15 asymmetric_keys: reject trust keys without IDs
3cb427ba4bbee91ca35ad9c1a6614c3d20a8ab6c ftrace: Initialize modname and offset in print_rec()
d81ad1f5f2fa841ff5ab3d23dff98fd5c8bdae64 coredump: hold RCU while releasing parked threads
b3c7920c6c6f850c0d190b9f2f290c2c34c320a1 signal: only SIGKILL and the freezers interrupt a coredumping task
02a023e80945c13f4f66aac90e6a8e33d4061819 signal: don't retarget shared signals in a dying thread group
3c58810a376ee6fb2db8ddb99439e0ebf45e338b ptrace: refuse to change the signal mask of a user worker
73517ca99621556cfa68774e46f30868cc638468 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
c728860fa45d395ddbf2cb67a99fc8ba34fc5a4e signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============5448739154330689582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830e63698eeb-a721e7541d1c.txt

048cd4c392f9accde7b9535a8897fc3f08b70ba6 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
39e14aee224dd07a34f4b96c80eb60d9e5bab1ca ntfs: fix race between fallocate and mmap reads
4987ef05bbdb0bd8a4f993e26ed075981956b1b9 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
84a8f21ee41a7d2c9fa1a3eff07d1869bbc9c1c0 mm/damon/core: error damos_commit_quota_goal() for zero target_value
529e51f2ae0d8993110c18db0b32bb63e123392b sched/fair: Avoid overflow in place_entity()
cad6f828840ce8372cccdf0064dc078b8e16e3c5 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
e92db0ba2d2f03e96f533c6b2be5da07b59de10f tools/dma: fix building with O=
87c9b4f654e017eb955ecc86554fb547cb357979 tracing: Hold trace_types_lock when updating modules in persistent instances
3776bef1fdcc8e6eab2da15bb1b17ce0e4c825ab tracing: Hold trace_types_lock when resetting last boot data from readers
d32e9d6d25c2478289a308564c3f61f2533e97a3 tracing: Reject incomplete event filter expressions
417e8289348cf6e82c3d70d02547f7b7f90bf45c tracing: Save the event file instead of the compatible histogram
a10cdd480acd7b0551732c945363bffb74704124 tracing: Unregister field variable histograms when the command fails
b4d8bd7defbcad857e717f99cab2e006eb3cf5c5 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
1b78a6bca6378b273ca80242abb956dd4ea8df65 tracing/histograms: Verify event_call identity when updating synth_event refcount
3a1bd83b369ddf76415ea500af626e8660812b94 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
e770358e9cc5c4c9439cd4f3a84c706c045bc6ec io-wq: order the exit bit against worker creation task work
80833796c2a1769f3c0fc9667b0869cd209abffd io_uring/waitid: own the request before clearing ->head
8a50b6a2b54ba0b0e2c90e86cdd9e0a755c4857d io_uring/cmd: don't leave list poison in ->hash_node
389bbe18e484d44cab44c33a560cbb9257f91829 io_uring/wait: don't spin on a stuck overflow list
e8718a387dcd2569efa888f755903bba2e6a9b6a io_uring/io-wq: don't lose the signal that ends work
2cee64993aa2e84bafa31038fabe80d33d76141a io_uring/io-wq: don't hide a link from cancellations
7c85dbc9f7a390ae57bf85d397ae00cadc472843 io_uring: don't flood a cancelling task with task_work
1e7dd7a8993d0277e54d6ada0b50f0c3380ed7cd io_uring: don't lose the DEFER_TASKRUN wake up
2c53724af97d16687293dce10d45f33edea2125e io_uring/cancel: rearm local work wake up before sleep
c3dda14f6962894abfbb3b5a22bdc8df06fb3524 io_uring/mpscq: disable preemption while pushing
64ba17327f31226cb18fe46da592dbb12da237b5 io_uring/io-wq: don't go to sleep on pending work
285b3399fdd198aaffaf54271cc2a8d726caeaea io_uring/io-wq: don't strand work when a worker exits
28e4a40547fe1801538e52d373ce9fbfc0856605 io_uring/io-wq: don't exit with a creation pending
5a9bd70b70d5ea5b8d57325561bb509f0ef6cd1e io_uring/io-wq: let cancel find picked up hashed work
24d95e357ce24a950ae3f91eb5b91d983030ba1b io_uring/poll: don't lose a cancel as io-wq arms poll
037c9c5bd60f9fb3c2171d7f7eb16ab600754078 io_uring: don't lose a cancel as io-wq parks a request
b040478e625e8a92c87dd1ccb3ae03be2e239319 io_uring/cancel: don't forget that the work was running
2b3a2f124bedb0586cb228548a0067280e551424 io_uring/cancel: recognize "no timeout" on 32-bit
f8c619ed5b63213ca21c9ba634903e2d77c9c326 io_uring/cancel: let CANCEL_ALL find parked requests
16d81b9026da875c5caaac991de857aecb9e0cfb io_uring: wake ring pollers for local task_work
b10239cc9c23531e46d267ac5c0bbaa58d13ca7f io_uring/wait: look at all CQ waiters on wake up
3f1891adb4bc9bf9f474fae991e1943ea22778f7 io_uring/poll: drop stale double poll entry on rearm
7b7169c7de098f583cec853d7a7386d1876cd2a8 io_uring/futex: allocate private hash before waiting
d6d2970ee68a8752803108f9748be477882bf5c4 io_uring: drop the CQE cache if a refill fails
814e29b29b090d900745b49e1d37bc53f333b38e io_uring: don't split 128b SQEs at the SQPOLL cap
23f04e8495468e453c8b336ec60be50db013a4b7 io_uring/register: don't wrap 32b CQEs when resizing
50e7d5259a215f829a010c777f391fca2c0e9275 io_uring/register: handle index wrap when resizing
899e4dfc4b76668cc66066e9d0085688f9859fda io_uring/register: keep 128b SQEs intact on resize
2b60fe9ad5e7ec482a60ab49448dac7c386f7f87 io_uring/fdinfo: fix CQE dump of CQE32 rings
e1456d3785e08ef3154e01a58f939f7abc5f3f6b io_uring/timeout: don't skip over reached sequences
3514eb7150745ade9dacde73c4996d9f0cf626d8 io_uring/timeout: keep repeat count on multishot update
2c5e0c092995426bdbc83cee9f0b9ee19196f85f io_uring/timeout: use the right clock for ABS updates
2ee6422a33443e1467c7fac8acceccd1189c9521 io_uring/wait: no early -ETIME if min_wait finds work
edfa73100a0104c17ef04af89ec6f97bff81c252 io_uring/napi: make stale entries time out after 60s
e812182ae493be00815564e62b3ea2e22115ff03 io_uring/napi: don't busy poll past an expired timeout
255abbad9817b31a17b8ec735f76d9f99f1a6d27 io_uring/zcrx: fix buffer offsets in areas above 4GB
bca4a6dd31ced346ee3e3bdfa55cd4d7b8354ec1 io_uring/kbuf: handle index wrap in last buffer check
e057ccbd0c30b0febc21da3b9aec8916277c7f60 io_uring/sqpoll: let the thread sleep on disabled rings
2e5de54f86d71315fbf29680b611482b476f1ce3 io_uring/openclose: keep the lock in io_pipe_fixed()
cb1fefd9ceb9c6417bae8a3808382cb9105bec2a io_uring: don't pass restart error codes to userspace
578fdab82d285a2fdc7c62ac0b2aa8fa580e31e2 io_uring/net: don't retry recv on uncommitted buffers
c3873e753020c643d4aba47ba759cefaffc2703f io_uring/timeout: no ABS update of multishot timeouts
aab590bdc4a9e12e6e8f2229d793399d9657f14b io_uring/timeout: don't end a linked timeout with 1
2c57cf8f565b7c432a4d6ae11b086b19c92157ee io_uring: look up the file before queueing to io-wq
f77f1027d71aef4684ae197d3f9508672f01d21d io_uring/poll: avoid retry wakeup loss when dropping ownership
7be2848864483ddfb867e0a90f4445e81ff3ceec io_uring/timeout: don't put a sequence target behind the last flush
e3904d2c92008e7023fd9172edc3f364aefa1e41 io_uring/timeout: don't flush with the sequence behind the last flush
295e97e9faa5f213b2b26bdac1836e92b9af94dd io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d3af4ae42c405ca98ed95c6b3046bfd8017b34d7 io_uring/poll: don't loop on HUP with multiple references
a91c58f47cb8486e73716bda855d55ad495beb32 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
a10bf789bc414d064ccf74f40372695fb0a9f53b io_uring/wait: wake real-time waiters from hard interrupt context
ef69154ebaadf4469dd0c5599c3f2f0dbe6e295f io_uring/waitid: prevent cancel reference wrap
1fc0552dcee7b7e5fa5c4f9c2ac9b4e3d2c8ba14 io_uring: end the drain when the drain request completes
dccc2eea3582c94137170f85b928b502bd4a8b8a io_uring: keep the drain active when a deferred drain request is started
4b0e263f004dbd1346050dcfdb732ff37a04e07e keys: Avoid the owner account dereference in named keyring lookup
ec5def889c92f560828efac4e795a9ad6cc85da4 keys: Check the authorization payload in process keyring searches
0759f1553b22e990a28d4fadb8444c09ec75fa2b keys: Protect the type name while describing a key
9715c0135ac3051a2ade73907727e72969acbb37 keys: make keyring indexes independent of kernel addresses
fe48e19a8281210d25c50beade275b1fd26c5a8c keys: Protect the read method check against type removal
2d22269ffb8a05ca876b6da2dfd4129461266a66 KEYS: Fix key_reject_and_link() race with keyring restriction
2fc5132db1347bf51590fc08ffcd951651b27c58 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
adc31e26282d8870a28ee06127d7c558d3f767b9 keys/trusted_keys: return immediately after TPM unseal failure
ca60f9a18f4b32b67eaf035d8c75b8458ad74a9c asymmetric_keys: reject trust keys without IDs
cd4085a8ce554ad103fad1917b2626ad4b5764a4 ftrace: Initialize modname and offset in print_rec()
41485dc5f1d01ab65390690e5e499a79f1e7fca4 coredump: hold RCU while releasing parked threads
61e377c7d2afe4d8a93ab26bc0e5146f41cdf198 signal: only SIGKILL and the freezers interrupt a coredumping task
11fd9506a337a4992eee9fa383e8e22ed45e70bf signal: don't retarget shared signals in a dying thread group
ff828df5c21188872f3f0acf8eafbaf0303f7e9c ptrace: refuse to change the signal mask of a user worker
842afd8f9b63fd8951cda5fd7ac9e720d48cf1d5 fork: release the files of a failed fork after sched_cancel_fork()
7116d3a7ba2a51f9158559b643da6f6bda08323d exit: hang up the tty before closing the files
3b890810b18d82f2605b9725cc4d9be580b9079a coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
3d5f1aa8a42f095925a586a637aa0a4b09e0ab91 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
a721e7541d1cc205861a04f60f889fd65793f6e6 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============5448739154330689582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfff017b64fd-03a766aa88b5.txt

ac1e42a57698f21a5f9ca48e2a2a9454a3a38ad6 genirq/proc: Fix missing CPU header in /proc/interrupts
61be1db0bb9982234306386f7bc8250d1bf75329 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c32da50a9b2b0009136079d3dc65011a6fc52936 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
7e0fa93cf6a50f10b09e312a4349992cff2b50c6 tools/dma: fix building with O=
2cf8704988a56452e1a9dde71907f9e2d82e3cd0 tracing: Hold trace_types_lock when updating modules in persistent instances
b8928968046c67b9798f371052c6725a9e30186f tracing: Hold trace_types_lock when resetting last boot data from readers
78c8e4b763c686435b236337f4f1851f0365f220 tracing: Reject incomplete event filter expressions
65b2933e18c40b26825f8b52a0ed0b95f140bdb3 tracing: Save the event file instead of the compatible histogram
a82fab1c8a47a963c4d1f38dcce57a5e6e4573eb tracing: Unregister field variable histograms when the command fails
bc187c8ed7dd30c503022f750fbcee4663df13c9 tracing: Add the bucket size to expr_field_str()
2453d3c0c459bbcb034b2f84c12082581f444581 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
56104ba814b0ba0b7125ace9a12d8a85ec017c10 tracing/histograms: Verify event_call identity when updating synth_event refcount
01e24f25c999acc73df18be16cb56864652d6af1 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
e800bb9c9c1f50a7c66f0a39325a6e8147e554b8 io_uring/poll: avoid retry wakeup loss when dropping ownership
acca08f944d1ec42d721c0b73f2e2c461295ffa3 io_uring/wait: wake real-time waiters from hard interrupt context
a91b08205b8ff75cd8cfb4e68742d4d78b982c8e io_uring/net: keep recv buffer select length within MAX_RW_COUNT
65c64a123748819caed7eca95691aa9aedb865d6 io_uring/waitid: prevent cancel reference wrap
3cac3c829dae859e10fa14e09097405ca7e395b0 io_uring: end the drain when the drain request completes
00890ae1b0873e5a63f0117e2b81e933823870b3 keys: Avoid the owner account dereference in named keyring lookup
931dd5c45f6404b2ca69ace407587cc69b8e476f keys: Check the authorization payload in process keyring searches
a3dcba32f864522630d475778137429fdac7ff86 keys: Protect the type name while describing a key
9a9b6f6aced6a69445161a771cc6ea525e26ea2e keys: make keyring indexes independent of kernel addresses
7e71e5319e2913d9eaa2e340ff129fe0ec5a3359 keys: Protect the read method check against type removal
f4a0be36fa44223ff0048a4e5bf88194ed9a65fd KEYS: Fix key_reject_and_link() race with keyring restriction
fa02ef08f45095eb0686d5b28dc4f99b8330903b KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
b70d1f8bba3ea5aa864f580c74ee9b24ab728f11 keys/trusted_keys: return immediately after TPM unseal failure
8e09c3a3b069e73a5b4d4b3346a52e01878e06c1 asymmetric_keys: reject trust keys without IDs
b55582ac776049384680e962d941a1c5afacb387 ftrace: Initialize modname and offset in print_rec()
536571df2ab1bc6d29fbf26d5ebbaebe747f7aed coredump: hold RCU while releasing parked threads
9abc3bfe2ae74a8a233eb5ae9ce0276b9e11ce19 signal: only SIGKILL and the freezers interrupt a coredumping task
ee87c35606df65736e9ed321267a4d9ff8583478 io-wq: order the exit bit against worker creation task work
e0f1a0eec025fed0af4888d1846e161786078034 signal: don't retarget shared signals in a dying thread group
8689dd16c41aad6eb177151d3d8132857d28622d ptrace: refuse to change the signal mask of a user worker
232a16b1ef1ae976ab44093d22a6a096048840f9 fork: release the files of a failed fork after sched_cancel_fork()
dd47c5e2f39c1170d21653013627c7c47d3d6382 exit: hang up the tty before closing the files
d41e5f51fccdcd853b7073299e0e94019c0b724b coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
3640c2059bfd774d9140b5647064b6c70ea23c70 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
03a766aa88b59386dc13b74e0283db07446a460d signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL

--===============5448739154330689582==--
