Content-Type: multipart/mixed; boundary="===============2493344317919075085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 19:17:05 -0000
Message-Id: <179321502562.2696363.17147418157134276826@gitolite.kernel.org>

--===============2493344317919075085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c07f781fc9f5ca1b49f1b07c4767eccfd82e7081
    new: 555a5a770bed374299cce9db8788066ba691882e
    log: revlist-c07f781fc9f5-555a5a770bed.txt
  - ref: refs/heads/queue/5.15
    old: 52232a3065acce088ed95d56401faafbfb102dbf
    new: 688398ba9a92c4374c351d808876a7ef831de7f8
    log: revlist-52232a3065ac-688398ba9a92.txt
  - ref: refs/heads/queue/6.1
    old: dbd88de0059e0359f5e19dd36fc922ab512578ee
    new: 218d8e774d5cbec0daed7038bcd8c3104abd972c
    log: revlist-dbd88de0059e-218d8e774d5c.txt
  - ref: refs/heads/queue/6.12
    old: 55ac1b20eba9c3fad3946036807bd1dd9750cbd9
    new: 4275b028dbf4d1c8e6c5a0b035eca7feff6ab1d8
    log: revlist-55ac1b20eba9-4275b028dbf4.txt
  - ref: refs/heads/queue/6.18
    old: 976194d630e2a6e2ea3658d695a5179f65d84af5
    new: 2b1578a1f3b361dfee057a339a1131f7b24910a0
    log: revlist-976194d630e2-2b1578a1f3b3.txt
  - ref: refs/heads/queue/6.6
    old: c728860fa45d395ddbf2cb67a99fc8ba34fc5a4e
    new: fe6df23e9128d1b922ba03aa50506eb8ae885a92
    log: revlist-c728860fa45d-fe6df23e9128.txt
  - ref: refs/heads/queue/7.2
    old: a721e7541d1cc205861a04f60f889fd65793f6e6
    new: 44c918076d047c8c195612343d4d2597f8317429
    log: revlist-a721e7541d1c-44c918076d04.txt
  - ref: refs/heads/queue/7.3
    old: 03a766aa88b59386dc13b74e0283db07446a460d
    new: 7a13a761612461686621cf34f45dc8a6db188ffa
    log: revlist-03a766aa88b5-7a13a7616124.txt

--===============2493344317919075085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07f781fc9f5-555a5a770bed.txt

cc0742ea5c7c3ce5c7770e6e7052c4f5cffab382 tls: device: fix out-of-bounds write in tls_append_frag()
6d22ed4c9cd997b39b94dbe9ec6c812c8d39f882 apparmor: fix out-of-bounds write when null terminating a label vec
cee7ee614fe14ce65729ed0c79386ed2884c2bb9 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
956ffe2ea8a8cd047586690e583437de867ff45f device property: fix infinite loop in fwnode_for_each_child_node()
acfe4b8bd101ecbf46495474dd8b0cf935c8ca41 nfsd: fix nfsd_file leak on inter-server COPY setup failure
642476d38787f9ec8685ee287f42ed5db197c41c ceph: bound copied dentry name length in NFS export get_name
4cdd33fb8ab3dd8e489d12397bd9e48d3418dc40 ceph: bound num_export_targets array for mds info v2/v3
516dd31901772ed29ac55b2225e974d47d950ccb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8bd6d97b96600924d51eac444e0849d817d1c5c2 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
9449481b0bd8cfaa3e1fe8999ae77a0bfea83b15 ocfs2: validate dx_root extent list fields during block read
96244705df975d5d9364d8f400dfb4650070f2a8 ocfs2: validate directory-index entry counts when reading metadata
0c4d6449bcd9ceef0dd6fc890e81a4098ec62dc8 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
2f13e2a422d7ba48aeda4fa465b3f1ee574c5432 nvme-tcp: fix host memory disclosure on R2T for a read command
f20b2312dd6f88416a814dd4b3f1203d4a21ba6c nvme-tcp: Do not reset transport on data digest errors
37d93037fa16f019d0e5b026b2a6feb780a71e24 nvme-tcp: reject a read that transferred too few bytes
0a603d877d073cc05d4c66bf6110b96999077c8b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4d1e95646566b584492e293d0a26fe7c643ee43c staging: rtl8723bs: fix spacing around operators
6a304a82d19ac7eda917af448f3858209ece922a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e519b9cec536259a9f3845370da3a24895442e20 ftrace: Take trace_array reference before accessing its ftrace_ops
973f44ce48537ade645fd097ff9c435629a8d7b1 kprobes: Protect kprobe_blacklist with RCU
37498b75125e17d837cb4ca0a5119fae68778515 nvme: add missing SRCU grace period in error path
5e83d0e8fbf391c9cacabd06f82b8ec350bd315e KVM: s390: Zero initialize data structures for inject_pfault_token
70f5c806d433d4d495254cca0d2b7e674409de27 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d5424fceabea8c61ec94c955d8196c41e0eaacb0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0ef5e0db687eca069a82124ba0b5f15fe3d98aa7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
74f21d21fd87212a600a570eaaad9ce587b21f03 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
dae1f95d358ce18b0ab266b137608e8e6238ab87 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f4d4ee45e6421b8eac54daefb0aae2df45379e47 tick/broadcast: Plug clockevents replacement race
271420df2c6832b6b52668f06d816b93b9169acc Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2670787d73ec818003ddd5d7633b42d8f1f9958a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
39d67af7199caa444be2b92e244e848d34d9603d genetlink: pin family module during policy dump
6183863399ffd17b690a32d15d8befb3299fb868 io_uring/rw: end write accounting from ->ki_complete
fa312b4817ddb085aa20a8a180499b51ac1e93f9 smb: client: reject userspace cifs.idmap descriptions
db9acd25840a3f395b21592d2a7b7d025cc7ee87 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7f1051c927a52ee04f6a18f4b345206f3c4378ea wifi: libipw: reject TKIP frames without a full MIC
b3b11a59e16157ae58796653f4fdc92eed4872da smb: client: fix potential OOB read in smb3_enum_snapshots()
2dc4ea171ec93da0e60da1cce41988167a5cea71 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1b22b7f93d1ff59acb39e98825d8aebfe6fdbb95 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
622628908d8274f9f47880c923da90ac9126be13 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ea0ff5e94b9bf613ab6950a07394e2aa776ae5bf fuse: fix invalidate lock leak on open O_TRUNC DAX failure
9aa64e8c6d7851aeb8acbaf794fe8bca1ec454e6 fuse: fix invalidate lock leak on setattr writeback failure
82c35f298ee0712ca1742cbd32c2cf986d07a93c usb: xhci: bail out of setup if the controller is inaccessible
3e53df6f62bfcb8c5e4bf057ee99e30637ab2852 gtp: serialize PDP context updates
50321e30c21331f1f208383a8ea2f69a37bb63bb KEYS: trusted: Fix TPM teardown ordering
7e14cd738b1eba682c185376fa03ac3023b62b40 zram: fixup read_block_state()
49cb7eb4f4d91fb5fe89a74a5f04b691576c70b3 zram: fix out-of-bounds access in read_block_state()
a1252c050c7853ef8809604506373ccb8ac1398f nfsd: release path refs on follow_down() error
8373a2e9fd38bcb909ade73258c0d413c105ed6e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9b72113894e1a4f730f2242659f90b9c36b5b44a nfsd: fix clock domain mismatch in clients_still_reclaiming()
c8ab1cf7316720f861960a76bb8015f0a84f8b9a nfsd: gate nfs2 setacl by argp->mask
ecf640697bc657f728ee80b1484735055385e365 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f1a54e07639fc210805128529d142e915ec3ca02 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
54d2f2541aa9829b70b3ba42662a9ecba916a642 kernel/params.c: Use kstrtobool() instead of strtobool()
68167c684a8718c77e906c90e9ad2e860d82caa8 params: Do not go over the limit when getting the string length
6d2e8914530499925a8d45f100d1aca5caf84f4d params: Use size_add() for kmalloc()
a1d7be77b4b51d23dbea9de0710535f782880a6f params: Sort headers
7d0439cc1a54e123b43df85ec719aec8172c890f params: Fix multi-line comment style
13378825ba60e2eebf524aa741f61fd2cb99c547 params: fix charp corruption on allocation failure
c8b939380328d03b0d0b29b342182e6536154336 dmaengine: Add devm_dma_request_chan()
d358be1b4943f776f5685f602a1b0e72a5f3885c i2c: mxs: fix DMA channel leak on probe error
9d4d645058b0b11095c2d0ca4af878708fba61b0 lockd: fix swapped arguments in nlmsvc_match_ip()
2680dd8fe48f6104f0f6d48b95dfb6a18b0c6199 power: supply: rt9455: Convert to i2c's .probe_new()
08c7c16fbbe63bc37076782b8d3bedcf4b6ddaff power: supply: rt9455: quiesce delayed work before teardown
13b6dfc37fe78b11a685325a7c3b67e9600f4f5e i2c: core: Introduce i2c_client_get_device_id helper function
b9ad7ba7fc3ab614f4681956862fba8b2f4f057c power: supply: max17040: Convert to i2c's .probe_new()
b33dfe76b7b758cb2ea6e55dbb97748fd24138ae power: supply: max17040: drop incorrect I2C functionality check
379ef2e7599786dc5c1309b7ed8d676495ef9f3f mmc: via-sdmmc: cancel card-detect work on remove
bf0e01a32ffc1bf6fb34fdb3a392261e12a50b73 workqueue: Add resource managed version of delayed work init
07a39c7e3ebce358ab85106d1cbb84859a742cd9 power: supply: bq24257: fix use-after-free on remove
0eb85900a8cfde01daa4c30ea445683d5e331896 power: supply: ucs1002: fix use-after-free on remove
0d396a0f96086c7bfd593856905d9b227128db99 net/smc: fix socket refcount leak in smc_switch_conns()
69ebc6709b35e84b3525c4fe2e3b22423dffd45d hwrng: stm32 - Fix runtime PM cleanup on registration failure
95dd29c7dc10c0d31c1e0990fcf9fcaf6b36de11 ALSA: pcxhr: use __func__ to get funcion's name in an output message
d14a03420ee434a9959c682e37f17328b25783c0 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
0f873bb84f83bb6aad9d89de8a7c83429806c929 i3c: master: Do not treat master device as a duplicate target
5dae77fc4f00edde8f3dfc5e968d0a6c0db7ed92 i3c: master: Fix use-after-free of master->this
4434db71805b2c778a1ecc873d1f8c67d7b497aa usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
774511dfa8ce4a52724faa5a7ab6809a6df053ef spi: bcm63xx: disable clock on resume failure
371d7f2b9a1490f6f32c94c3711b0e6eb1cf0d48 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d1510deaa6c3ed65a9da667379ce6a4be3b8842b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
88d3276e5b443e5126d7adcdc7037deed1dbc6f4 ftrace: Synchronize the initialization of ftrace_ops
dea2f029aef93a4221b5b60afb816316639216f1 arm64: mm: Fix the lockless page-table walk in show_pte()
5187de5276145c92c10f1fd61571e7c6cd3c0310 ALSA: parisc: Fix assignment in if condition
2337d31690577036f8d8971b831385addf38ff1a ALSA: harmony: initialize locks before requesting IRQ
2346106d0cc862c137ada993c14002c31b7721a0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
0a1ab361263dffcf2a66034225ac3388b5401464 KVM: s390: Fix length check __import_wp_info()
75d26240c48d1e574b8d0fd73fee30821bfb9e14 media: saa7164: fix cleanup on resource allocation failure
94e14d488e8b2f93717b7e764e828669756b9b84 media: zoran: Avoid freeing a registered video_device twice
13448a9060fc3f874c719b9225fee1f7c4c9d2e7 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f723b8ef19f0ce68c90c3cbe1e414a362b0ff7e4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3df7d30ea82460786a8dd87b6b494b4b9820fd8f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c0f2a6d8b351e6ba746dfa0491326c4296c1967b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3edbe421431d64025c7a4ce156a0d83342c88aa3 f2fs: return writeback error from collapse range
08484d2e6857aaa7b518ca0a5684da11b5dc3162 f2fs: limit recovery filename logging to stored length
3554cad1aeb718fb6fc5e827090d3414f24594d6 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
2f27e78d61fc2228ef2d4baf7f5516281fb806bd drm/msm/dsi: rename dual DSI to bonded DSI
e7aa03b9bee90104a939eebf15139921deacb3e0 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
df7f05781d1d696ce6b94d2c244bd0eb793859e8 ipmr: account multicast table and route memory
6de18df617f2b073d356794949339736f49330dc net/sched: act_api: release all action references on NEWACTION failure
4b0795da730fc5ac76cff8c2a2f9bc93780cd61a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
67740f4d15e1e10e55eedd4f6318a3b1dce1c0b8 devm-helpers: Add resource managed version of work init
140edf01897e44b3902a799277b4cfbb5aa843f3 hwmon: (gpio-fan) Fix use-after-free in alarm work
8373311f08e24c8bb283a5c93512dc0d3049b6b1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
82a225a2d281225a7e7229e1c05de7b550a5e7aa watchdog: rtd119x: Use devm_clk_get_enabled() helper
6b3d35e52ef40f8e9f9c7f94c233ff09f6836034 watchdog: rtd119x: Avoid division by zero
4fbf2ff35ce7e85e0515ad683e163c0810de9b73 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6df20d9dee0fd6282a113d010b0561bbc3a9248f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
100357c7b70ddc561c074807c39ef2af3f44c278 tcp: prevent collapsing skbs across boundary in rtx queue
565f0d87bf9bb895671fa4ded9cec17e57a6fc95 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
836bea429f9419636fc2a683cfde6e47d66e675d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
1fd349ba0d7521482dff76bc66e206dff2ef7c3e mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
99eb980bc2b8edac1be320511a2c6490c57a7c91 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
bb9038c22bd2bf36e8f4522e576685fe5082c916 smb3: make query_on_disk_id open context consistent and move to common code
655072db7d0eae48e48dba606731c09503e26642 smb: client: fix create context out-of-bounds reads
41c2a4a4c3a1ab59821bc1358b2e95c8c4521a16 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
deefc6b508d27376ec0c00061497d284050129ec perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
70eba8f66bd66f072985a291a927205f3e6e099f drm/nouveau: switch over to the new pin interface
ee181a46a8c247d7ac7677a039a76c6902bc5b78 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
d9d9f2d29fbb8e88ea1e43fa432636563762d141 net: ipconfig: Remove outdated comment and indent code block
225e9cadc98e46720498bdd986063137337117d2 net: ipconfig: bound DHCP option construction
694f949869e0093a5d04befd2610a36f2fc42123 pinctrl: sunxi: Refactor register/offset calculation
0cb8b149525186ebdf71799dea55a31164037e85 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
8dff0423d48ecb51e7edde060d45a93fd5d9858b pinctrl: sunxi: keep a shadow copy of the data register output latches
524d8ea64b7c22e7797a758dc7fcdfdd5096cb55 net: ena: fix MMIO read buffer leak on probe failure
50c12bc2afea5ca439df80926c0752ef60f4fa87 smb: client: use finish_no_open() for non-regular inodes
c3b75e0d7399e41c1ad7ca9a1b9d9b801d1fb2dd tools/thermal/tmon: Fix compilation warning for wrong format
144744ac7345ee3ec2c624eea7e06144388f42f1 smb: client: validate POSIX create context length
3b1504540bf9a23d15e96107bfb15cf43d332a95 Bluetooth: mgmt: fix race in read_unconf_index_list()
a7bea24e9fa18b4aca4c7f8e24e6f52012691db8 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d5b4127d28f12dd650103d8e8c7c96555e8e7e81 HID: core: remove #ifdef CONFIG_PM from hid_driver
86686e42b9a8054f1bc0ccda08e6e0246cce4476 HID: hid-alps: use default remove for hid device
c6dd1aafa48211efa81bd4a416d4f26de3a7fa8b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
9ced57e2e7efdd26acd0219a59a59ea117a60694 HID: alps: unregister DualPoint Stick input device on remove
bbddd0dc85515a6bcb4a62b3b8a3536a6177dbdd smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
58aa014995e50bfb4e3e3d7e5690dd4208764cee smb/client: pass cifs_open_info_data to SMB2_open()
893ab0fffe2d2b4f25f483d6304ffad4b89ec28a smb: client: close handle after create-context parsing failure
40eb0f3f627810322270c33e5d9041239d2dfe0c smb: client: close completed creates on compound wait errors
9f453622b77d3594a1c1c86e67eba4ec5bc036d7 audit: fix exe mark UAF in kill_rules()
a8e53b0d0dafbe66a37e74ec7e65bfcf636de0fa of/irq: Fix remaining refcount leaks in of_irq_init()
948b5e9eff05963577da6ed48804ae844cc33fcc of/overlay: put property on deadprops only after changeset add succeeds
d74f11c60e1e41ca043daa2fdfc62d86b59b8018 netfilter: nft_flow_offload: drop flowtable reference on init error path
52164ab562705d31886f540e37585fe0197a425c net/packet: prevent TX_RING byte count overflow
592e36df3b6bb247a631d811415e57ab0bbeca5c rtc: spear: initialize IRQ state before requesting alarm IRQ
fac5d71208d1b0bcae5787010bb78966e8ad2414 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b24073caf64e544dd41a37593f458c472856257c wifi: cfg80211: avoid double free if updating BSS fails
ddf395fc40968d396f848f3280330a5f3fed8bfb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3bafb28aab2ca5ace9f8e26ca6a08bbac4c7a153 openvswitch: add nf_ct_is_confirmed check before assigning the helper
054f980114fe1e27b440185cf7fa0fcc07add33c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1bd6e65ad6317effda199aa2df55971919fc0e56 vxlan: use one headroom snapshot for neighbour replies
2e4010a41d69e388427b0aa151498b454ffca8ac of/irq: add missing of_node_put() for interrupt parent node
334198845d0754d5bbfe45dfdd7b80b10d2ff0f2 vt: skip screen update for DEC alignment test on backgroup consoles
d007e56e0a93dea095195f57679a7ab1b8490431 ALSA: caiaq: unregister the input device when probe fails
5f366d6a6f31ad4d9179f77989583dfc1a0df9ac ALSA: line6: reject oversized playback packets
d840f739296f8a1c305947362724966075cc2010 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
a2dfd22e1484dbd5abbffb1b4481f1012b9ab147 scsi: qla2xxx: Initialize NVMe abort_work once at submission
db5d595d5370c87fc6f096f5930cb7710463785c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
439144dd6852305c5f63fc40a3b9091735ef9993 nvmet: preserve device path on allocation failure
54c0e752a7a6bb0001d62c6f60edb5b36a02ddc3 of/overlay: don't leak fragment references when changeset init fails
79a6c98f832907ab727346dc0bc09e3500a2272f of/overlay: don't create "//" paths for fragments targeting the root
fdcbcbbed84f3ab7d10074bc572085dca1adf619 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c863efb038cfc6160094380140609910b00c850b wifi: ath11k: reset ar->num_stations on hardware start
975607c3f3238f9ba34d8884f36c88667fa42729 wifi: cfg80211: preserve hidden-group beacon IE ownership
7990797683c0852203770a968cd74925d75c19d6 ASoC: codecs: rt274: Fix format setting for 44100 rate
b3cd953563c934f76d58621751c09ece23500bcd Bluetooth: hci_core: free the HCI ID if naming fails
c682bfa8a6ec7782657231e7f4cce18b03db5577 Bluetooth: btintel: validate DDC record lengths
e1bcaa10bc0566fa009fea90e64fd92d6c7aff04 netfilter: ipset: do not update comments from kernel-side adds
1df14a477ca193c94a7eec27bb69e4f9a6c10193 net: systemport: Fix RUNT MIB counter register offset calculation
294e0e74e5eba32cd91d9ebf0dc152f7d862b4b4 tipc: prevent GCM nonce reuse on peer key changes
096d29b56f864f052b6eb07eac30fe93ec9bf6a8 net/sched: fq_codel: match the no-drop threshold to the packet size
1b1d9853552cbeba2faf54b64a1ed03c7a49019c net/sched: sch_codel: match the no-drop threshold to the packet size
d74cd1cdf60f1d747fc80ba91c0430fdecf5bf2a tcp: refresh TS.Recent for accepted old ACKs
42965112261501db31c5205528f2b44611e6d9d7 ipvs: fix missing counter decrement in lblc
42856f1d46d5c03a5a2a153c063fd72dcdee4448 ipvs: do not create invisible templates
af712a9b639b7076169096d4a13cd0475ed8c3e0 ipvs: filter some flags received in the backup server
3797e5b6ad0e334558a6f6b3070120448a3f3f99 netfilter: nf_tables: avoid skb access on nf_stolen
49924f196441be85f55d447db9b893672caee7ac net: add and use skb_get_hash_net
060fca02b2fdd3433196d3f70c694adc787ea79e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1c06b969603372f39bae20a0d38c444b72b56d16 i2c: at91: release DMA channels when probe defers
d6cb46cc54881ac3fe13688d9b881bcc5bb5a0b8 PCI: Accept AtomicOps already enabled by the hypervisor
bd1bfdb08fb4dfdc9549de4fad0af1e7bce350ae drm/radeon: Read the VRAM VBIOS signature with readb()
17b499b271f3dc8369b912bf9e2c34e4dbbd1c49 kgdboc: Fix tty driver reference leak in configure_kgdboc()
1788e668fbbd8a4f8315c7ba1536a8512632d432 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e82dcdf4327dab0703f50db5f05849f9ddd8cc5d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b3a06c4726de1a6f03b574014f5e7e77e28f8f75 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c0633623d24b09c8dcb19ba58f4afbba7f058ed3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b9e90e9c6559ac7f653f18df1aff0b6bca34383e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4694971042f941e6faa0c9b153f0ad6317820448 USB: cdc-acm: fix racy TIOCMIWAIT implementation
7e676b315ef4816167ec0f7a701b7adf506ecb5e USB: serial: fix port tear down use-after-free
f68329ef0861135440e41904fb42c67e8cf11d12 usb: storage: sierra_ms: reject short SWoC info transfers
68e7b9531715c715618ae86aab0b4681241aa1d5 usb: hub: use shorter 120ms post resume hold for SS root hubs
31115e5a3d7306f71259dff354be81c7b2ebcd10 usb: ohci-da8xx: disable controller wakeup on cleanup
3d17765c2facd63d957b45a25cd3e1bb79ec296c usb: ohci-s3c2410: disable controller wakeup on removal
480df0c9a4a155abd74a6b497ac556d38eeef5b3 usb: ohci-st: disable controller wakeup on removal
177899bda7f5f92b771423481ed21d81f772f2a9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a68540d9f0fcea1ee8748d35272a40ab9b7ef3c8 usb: gadget: aspeed-vhub: cancel wake work on device removal
ec20838b65c000f1750753d3ddb8af909a2a59d5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d8d97b057a940bdc8998eeb1fc4c643380f8a9bd usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
73cb0ed23e31c79da06828628ffac54f3b5d32c2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
be6658eea531397f5b883ce69e526bc832484c1e usb: typec: ucsi: Get the connector fwnode based on reg value
a51451f8fdceba554b4aa1cbb2c9349eabc1a1af usb: typec: ucsi: displayport: Current CAM OOB index fixup
9db3f4b94c9e86f972eba893786d78a119763102 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9e7e9f1502ab46b06191dd092c2e06048669609d tty: amiserial: fix broken TIOCMIWAIT
c84ba8d7ad1601a1f473f3bc8686010790c6148c tty: vcc: zero-initialize control packet in vcc_send_ctl()
634f69525c9958f5223385c5b7cbe56090b42bc1 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4921ddeff31f942a037ea6afb30f208812a520ff tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6519c81001999e190f6bcc5aa43526fb2baa9697 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
035848fcc935af6246485ad93ea72d2750d11c96 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
64d77bb9c058866e46fa5c12898232f4e1268086 ALSA: ua101: reject mismatched capture/playback packet sizes
fd58eedf8547c1990368ca92f7dfdffed7c4fd8c Bluetooth: RFCOMM: Fix initial port reference race
36fd2bb99c7bf0741747d24c184b238b8b44e472 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
cc76a5ce1c929a331c9a026d670d479a0d7edcd9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d043acc3a0d9eb3e1702d4f3705f1b95b2832fab Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5d491b9a09d7ddc067cb120511db9a08c8850839 ipvs: bound LBLCR and LBLC cache growth
f27d7bf85c7f47e9c32a65695cab31967b508ebd kprobes: Skip disarmed probes when checking optkprobe overlap
2173df96ee7c2d83fec52d717fe097a9772e627c nvme-multipath: fix underflow in ANA log bounds checks
f4c208be5351bdc28c843798671aeb146dbfba45 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
42f790a84b00dd2d9e1571cc0e3446c98509166e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8d4d8eb49370b33da72d496827cd706b0d7f4b41 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f56094fb9ae9371e1896586c71688ea6deb0a33c wifi: iwlegacy: 3945: free EEPROM data on remove
64c5e78f29bb580c44d37daadbb1ea9f528f2873 wifi: mac80211: drain PS delivery work during station teardown
bb7025c5df23064bbedcb20c06afa502b93a11d0 wifi: mac80211: release mesh path quota on failed additions
f750ee705f872d22ec8f54a85b512cc867e2eeb7 wifi: mac80211: handle empty FILS association request payload
c8ca2a753e781aeb3fd270fe851b36e15fb201ef USB: serial: cp210x: add Corsair AX1500i Power Supply
0890e4a06e3e135eea075a1a45ebb89cc5a574e3 USB: serial: quatech2: fix baud rate overflow
73e76677277345eee60f4878cf844d74cb74e600 USB: serial: ssu100: fix baud rate overflow
e0bc62df1c9c4a974e39fb419c11b4dee5ba2043 USB: serial: fix dynamic id driver deregistration race
f66d899148e36717c96ca9a4664606039ee30bcb USB: serial: option: add support for SIMCom SIM8260C
970bb6b96dd9aaff3b3209ba747a0d1ef27b0c7f USB: serial: option: add Quectel EG060W
653e12813e5b0eb9775e39da47089fd07a31f967 USB: serial: option: add Compal EXM-G1x support
1d937f2657d0ce5fef0712e8f7d38c6c6dec25d7 USB: serial: option: add Quectel RG660QB
471d53efea023dc4e17ff453a02fb04e4abb6674 USB: serial: option: add Compal EXC-T1 support
bb180c7ef43b290eafbb04c47e1a8201f319ca83 thunderbolt: Reject oversized XDomain properties responses
b6022488ca5b48eebb559b41381fff10d9176b40 iio: accel: kxcjk-1013: reject duplicate event disable
b6b08af18cf09a4b54460ca2ff6d02a65b4b4566 iio: accel: sca3000: fix frequency divider condition check
aa1353e5ff8fbdd6c78c3a1786c0ac0e9ebe377a iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8126a9f7b62d9c2406ab236281134c8bf41856cf iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e3791d87d48b26d8ddcdde877cc67c12c3d26197 iio: gyro: adis16136: fix unprotected debugfs reads
326d227fd0bf67d7eb428a20bb814f09e84ceaea iio: imu: adis16400: fix unprotected debugfs reads
7170eae8791c72e612cc73fb77b91dddb766a70e iio: imu: adis16480: fix unprotected debugfs reads
f9af762430c23ebf956dc84db6621aeaaf9fea9c iio: light: gp2ap020a00f: drain irq_work after free_irq
d50ec6e89e124bf2865b53e27ff189d7672c9aaa iio: proximity: isl29501: Fix return type of isl29501_register_write
48294b83897029fbf12aed969993b182123c9df9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1e0f37c876b9523509dd532fe387fae9e1cf5b70 loop: Fix use-after-free issues
5024cb02353a0e712992377886077a5b8fc4afc6 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0ff168a6478dad856f590c58d51609bcd7234ebf Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
532062545d349508e60a60c3981deab3d4ce8a0a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
838d437a981f4eed5159505b62d8e2d8a3c4ea18 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
47f77704987d1d7cdf2aa7d2270197f28c6ca827 SUNRPC: fix gssx_dec_option_array error path bugs
0936ff2764b575de5f1987fc23da0ebfc645c344 SUNRPC: reject duplicate CREDS_VALUE options
5758093b1c001194196aca36543e9a03f07378fb vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a2b380318c7bd57aa9e89553c4cfdbd9b79f338c page_pool: always add GFP_NOWARN for ATOMIC allocations
a32e5788f35c454435bb1c3fdf5f28418b2a25f5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f20147c377b721e6429181ae5b515cb9808d294d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f9ad8c5e65609d211e9ea80f9489394575a23623 wifi: wl12xx: Drop if with an always false condition
99638f2e69987330a4a443eac51c459bbabed6dc wifi: wlcore: Convert to platform remove callback returning void
a520144eb6b3fbc6f6b471b462cf0ed4989d9232 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d6597bf5ab3317203f37a8b82061a38417081651 RDMA/hns: Fix WQ_MEM_RECLAIM warning
d181bf446cbcede5a430eb5bb4fca3933df91642 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f7ea9c08ed8042bdc6fbf2256860115ac01ab227 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
ff0a844a2a5eaacebb424e9a5954c4dd2eca8315 iommu: disable SVA when CONFIG_X86 is set
d491e5016aa523d1f488ec83f589bcae687fe239 ALSA: seq: Clear variable event pointer on read
0907765fce270e24837946e2e1f7608a3561fda1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
2ffb32b96bc1658f616b4795f657aa11be9a0100 net: usb: qmi_wwan: add Quectel EG120K-EA
91e987111ec43b95bb0b84ab9476004f5957f6f3 usb: typec: tcpm: fix debug accessory mode detection for sink ports
444561084656b2751f45a6df09e6da91449e45a1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
c44e5019dae36d4579c09507f798b541d7861883 xen/netfront: drop RX packets with a short Ethernet header
f13a7879f57954bcbd23d91e720c156117b13355 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4033d5cd6621943e1dee94a819a525f040f89150 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c1e09364399fbef53c701cd9cfacdcde3204e909 soc: qcom: geni-se: Correct QUP Core ICC vote constants
ea18379a34015130344f8e94080a34eda8892d3b tty: fix saved termios reset race
9d06b166f07ce42bc32187d2cc668556e0910dda perf: Require kernel access for text poke events
bbfa14dd9ba00de05d9ffa181e30285779ed37a7 ALSA: seq: Serialize compat port-info ioctls
73b8f7f68b599781a327f77f3ac667fe331d7d19 arm64: errata: Factor out broken AMU const counter cap
4ba83b20bbdbe640e79f142317f5161e8e91745a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
da5190bf84e6e30ac9e00e0454b7a99272bbf7ce fsverity: add dependency on 64K or smaller pages
f4f6e235eaf89adaddb16a5100563637e5fa8aab drm/amd/pm/si: Fix updating clock limits on AC/DC
2234d52207e08828ee707500846ad19ddc5eea78 drm/amdgpu: reset VI ASIC on MacBookPro15,1
7b3a185fcf835260396961811ed8978ddd09ac6b drm/amdgpu: reset VI ASIC on MacBookPro14,3
6b6fab3611bc193d0cd4373bef21f90d92a39f37 drm/amdgpu: fix ACP MFD device leak on init failure
593c81e35a1bf99b25525be9a396d4d990f321ca drm/amdgpu/gfx6: fix firmware leak on teardown
c75a8f70d4f423cba18186c91b2d4a57f4814080 usb: octeon-hcd: fix the FIFO-flush timeout computation
1d15908cae85f3812043d9da9e66fc6cb791d737 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8e0443784227693404e34d869a4e6ab3937fa5f7 usb: ohci-spear: disable controller wakeup on removal
ccd0ed539f8ebf5dafc0fc58f3b69ed5515cf4f9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a292e09f8c87dbc381e2950c34a150c128b23576 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9fe7a94f07527b2fdc4480d0c41237395f6b8f5e tty: tty_port: restore TTY_IO_ERROR on activation failure
634b7dd758d08f33f573eeadb1ce16baf12c2aa9 tty: abort break signalling on hangup
d96cec0d7205aa485159373fcbf9f568b33fcd51 tty: serial: max3100: shut down timer before freeing port
0828e891cdd0eae879ff10890254523795c20014 Input: s6sy761 - fix resume ordering and restore sensing
12fd2c62522207ac3b147a3b834a466e8a4253e7 tty: vt: fix memory leak in vc_allocate()
ac3bf73037833a708d2b8dbd64a2a2788e6363b0 serial: fix TIOCMIWAIT race
fcaa45568977992e536ed46957f5f5862df67278 drm/amd/display: Mark DCE 6.4 as not APU
595f0ac13d58d97dd866b7de31b6072b0edfc653 wifi: mac80211: keep fallback association elements alive
1ddec55035ccb5f2b1008a2ad23748b1b40e80e8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
22c93264c0255cd18cbae2418e998540962786fe USB: serial: fix ioctl hangup race
bda82dd235bfb6850dc0068eff09b10070ca30e0 mtd: block2mtd: Fix divide error when erase_size is zero
387dd34778f781fc6a72800472b9efbbec78850e mtd: spinand: Enable QE on all dies
4f16bfff83cb22b7485d66b0f550837a099dbae8 wifi: mac80211: account proxy paths against the mesh path limit
d7015cecb734865e2432ab8de5319e4392147b2f USB: serial: clean up core error labels
378f2868a45241b2bb4955e70b4207479aec33c5 USB: serial: fix driver deregistration order
0da8190be3eb212c3eab2c5d7f89ec293d7a5a12 bnxt_en: fix DMA mapping length for padded small packets
17c7d724e0ce47ca523c5dbc684e8b73cdb9e636 tty: introduce and use tty_port_tty_vhangup() helper
8c9a9edc2222006c3f592904060fbc1405bc2e7a tty: port: fix tty_port_tty_vhangup() race
adb0a023cc06e4be94230fcd6f82950b3798fadb wifi: mac80211: keep paired old chanctx alive
4526e11d9d6150685ce22736e61ef8fabff8c7b5 wifi: mac80211: count only matching reservations in reserved switch
15e2fe79f981422b7b95669959b0282c2aed913e fs: Free any excess xarray nodes in clear_inode()
ecc1a2330c78dc8bbea607bac2b4e3e06f4c26fa mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
3078b22b475cba2ad42f19b6228dd3ad32e7909b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
dd125c5adb2d6465f8bf4b80aa3ff86b7595db19 wifi: mac80211: set info->band for 802.3 encap offload frames
f2c88b0427a466cd79d2fdf46d554e2c4c917c00 iio: adc: aspeed: propagate reset deassert errors
60a161723a64906e9f9b3a32d215715ef6c61dba iio: adc: max1363: sign-extend bipolar differential channel reads
3abc5978a8de76c2500d3b1802ccefe9bc3f7a2e HID: core: introduce hid_safe_input_report()
9c1e56e1eb458285899dcaf9d8b18c67c657899e HID: uhid: convert to hid_safe_input_report()
e90ba3378f5f7ae09e6f5b8ad4aff55503c81c38 crypto: drbg - Fix ineffective sanity check
0be48c7074876ffe952fd8d47f1e65c00a589cb5 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1b0787b85fec6db2f8244f5a0c45ebefc62a0256 dm ioctl: don't let data_start run past the buffer
ac5b4279b5078b7fa0689781ba3bfda360e418f9 wireguard: noise: reject response consumption after intermediate initiation
ad442b5a3f6bb75fdc323c2b45628e8c032cd525 workqueue: Fix NULL current_pwq deref in chained work check
9eaee76fb3bfac9ca804659d10d331c3f8e88a6b xen/netfront: don't leak the skb when xennet_fill_frags() fails
5fccca677cbaa02fda93de5d470f99446d87f3db strparser: make sure __strp_recv isn't running before tearing down the parser
9090e9aad8f0acfba2e6802de4c0a311b5798da3 tipc: destroy topsrv workqueues before closing connections
1247a6a91689c83f59958ba2cfb4a1a4d39b8d9f tipc: hold a reference to nodes found by link name
d73d2dbe41bfacef8cc4f574ec67a8e92d812258 Revert "wifi: libertas: reject short monitor TX frames"
5456f4100a333ec8e2a68975ae08c5e3d66f31af selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ba238d3e1ef26040ce6ece8cfa258272fe35c90d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4f1004c7e80bb58f07df0ae4afe2022d4623a306 ibmveth: h_free logical LAN on open-fail after register
3725a678632bb4a5eac0eb3259105d87028eb462 keys: finalize persistent keyring timeout after link attempt
fa4422725958e15f4c33a97256684a091d9f12ce KEYS: Fix add_key() race with keyring restriction
c424a54659733b391da63b72d647a6de4cb34d63 memstick: core: wait for request completion before freeing card
3cc870449bd2d0e8424086eacdfc73091201cdbc memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9e33f8c03f90134a6d869496981824c7fb5f922a dm-crypt: reject the lmk IV mode with AEAD ciphers
61966f87469a7e722fef355fd6c28ec19eefbc8f dm-snap: reject the transient exception store for snapshot-merge
35461dfb89ae61965f56a2c27a90c781f480500d mmc: cavium-octeon: destroy slot platform devices on remove
365a63925d73e71881c29a0707d6dd10665f1862 mmc: cavium-thunderx: destroy slot platform devices on remove
37585f0cb180c7dbbf77c35f12712f2851c186d9 mmc: mtk-sd: Cancel request timeout work on remove
c601c2edbc4da19b61a6e0d15894b63747c8bd4d mmc: sdhci-sprd: disable runtime PM on remove
f6650cca6c5cb3bc1fa4de7e5a8206ff44ba49c0 net/packet: guard the ll header push in packet_rcv_spkt()
03d7c9e263615d114d859b2a6d867f1bf953840a net/smc: protect clcsock lifetime in smc_getname
549fe8cc8d20fd79b1259ef01b7ebfeb1533738a net: usb: ax88179_178a: fix rx frame length for non-last packets
62124ed743284fdc1ce18c5eadade0d5ae004804 openvswitch: fix soft lockup in the netlink flow dump
8b9f9e565b0d477b35bd9a95b1f94662e34872d3 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
81c37bfc8e6dec7535652fe8dd71684e41a16319 scsi: qedi: Initialize callback state before registration
9307653d9c10bd9ef924cbb8b792e8cda12b77f5 Bluetooth: hci_sock: Serialize dead-device detachment
11a21bf34b2c1129367586a7541af6475915dc50 Bluetooth: RFCOMM: free the skb when the DLC has no owner
b487e5180d8bae9e1908ded093063720677008dc Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
9cafc1906c6dbc41a8beaadc2e7400f72c3139f3 drm/i915/gem: Prevent overstepping exec array boundary
62c3e540b1b9b5a229da3062c574440ca5a2a7e9 drm/amdgpu: make Mac FB workaround generic
4387f865273e264190ee4714fbbf5581191a32b1 fs: refuse fspick() on internal superblocks
c307b0796106202ef7667fd19e888df0babbd63a namespace: check a submount for references right before unmounting it
51d15bedeae116fab8cff22e2fd69499d287e4fb dcache: don't put a mountpoint on a dentry that's being removed
e82118194cf11a3262b8b9d31454ccfcce19f0ff namespace: refuse an automount below a mount that is in no namespace
e269d1f9aa2065e1e5cf1f94bbf22fadaf822f41 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
0f9ca2bb6271678289dff9232367a72cbfd211d9 drm/aspeed: Balance the display clock enable on teardown
167b9f09ed2eb89e188adb9ef2e720011bd58c7f drm/vc4: Free the BO cache size list on teardown
4ea5674bc23223ad26a679620ecb55bf248e8ef4 net/sched: em_text: reject unterminated algo before autoload
27f2312eb2b4593ea9e8b0963ae67e405061c6ae cxgb4/ch_ktls: disable softirqs around tid_list erases
d87f19895edea514d8e8aa6d45555a9cae69e51f nvmet: use the local P2P device on metadata allocation failure
2a7669a62d89c0b2667e4c19e05cf15112d72432 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
10978cbf686672ee39744574ef39338b208e1bc5 flow_dissector: avoid u16 truncation of skb->len when computing thoff
78d992433746e456160894b7daa28b8935042060 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
09d84e1acbd56e5be533ba21233d5b2ca10cdf7b net/mlx5e: Order ICOSQ cc update after CQ doorbell
8b84973f087f873a8ddd2648c00bed0a5c42a5eb net: openvswitch: validate transport header presence in set_ipv6_addr
bf42b2adc7208b954bbf25fcdd07d0bdc903dc30 can: fix unique skb identifier regression under RPS
95a3ef7f4875ce94aef85235d0f79e4f4b47dd0f drm/amd/display: Don't replace a sink mode that shares the native totals
9c41051c9bca999a3e86ecca8785e067c2371a74 HID: hid-steam: Fix cleanup in probe()
c7eb34520817990f5c9ae5a2067e41c585f47b47 HID: hid-steam: Make client_opened a counter
58877aa9b874135c259dd1106f2da3cf1288bbb8 HID: steam: Fully unregister controller when hidraw is opened
7049fa454327b206bca824aa61ac2f97a1d07bf5 HID: steam: Rearrange teardown sequence
11fca291751e10b2798a02f4f9067672a46628d6 HID: steam: Refactor registration
4d9412bfc737b17bf2106a56ba6d92e29d97ec5c HID: steam: Clean up locking
ff635c08e7e35659ba9d9d22f5a8c25cdbd20775 tracing: Set the trace clock before registering the histogram trigger
f82ece39f2d5c090b29d68b8a3567b184ee2e00d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9d22d60fda890fa27340ab406354250f71bbd92c selinux: fix data race on AVC latest_notif
a8de1f2e2a566741a731fafe4dc3a432b54eda88 EDAC/amd64: Mask UMC chip select to the four implemented selects
9bd50ca0473b47af211bb398fda701ce198fddb9 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3df3d1b92259e5e0e2adf7d915a43b7d007cbdfa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
d2605ff2944165474c6c65023b3c08a1b7e44943 netfilter: nf_tables: fix bidirectional offload regression
b92dd6e1fbb7e4cf6428656d29b2fb19e08e79fb net: bridge: avoid recursive multicast port cleanup
daa22c7d315443ab70b9c1614446028ca84574fb net: team: Remove unused team_mode_op, port_enabled
7436cc60c2f7f46692910c9691b9ac5f2564afee net: team: Rename port_disabled team mode op to port_tx_disabled
eb2cee60283157c2682185e7cdd0c62f5c6b3d2a net: team: fix NULL pointer dereference in team_xmit during mode change
c00d04c33d90f497cac87fdff2eb5b382442ffa6 net: team: stop reusing skb after queue override
f90be2c52960238f3fb460b0fa552c409dc39089 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
e7db791490ba6f64589560e7501b898dc064acaa drm/vmwgfx: validate pitch coming from userspace
fd04f3647f28062b4f72230126352517822cf141 namespace: don't inherit MNT_UMOUNT in clone_mnt()
9b63a2a1d0ba65755d914e3d8cc0894143806759 namespace: check the mounts before reading their parents in pivot_root()
92f6e979e108af7cbe6c52375b05798cb888989e highmem: round down the address passed to kunmap_flush_on_unmap()
af4fbe99295f4ed4b9c2c264e62bdf861feaaf79 dm: fix reading free memory in do_resume
e7cf495871a871a31e6d043ad72d676d9fdbf1ef pmdomain: rockchip: fix clock leak on domain probe failure
d4c542b104f8f0c600824bf39f79e675fc27aa81 pmdomain: rockchip: don't ignore clock lookup errors on attach
31940176a3f9dd6d45678a7eff74fed98954c2b2 pmdomain: rockchip: propagate subdomain add errors
576c52047510a883a9022963ebfd5424b7fc99fb optee: register TEE devices only once fully initialized
e7eff98ae1b8eca053222cd79fb0f1516a7faa32 scsi: ch: Do not keep references to data transfer element devices
a3c6e3d24f84415cb0a69e75a6770da0b9708383 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
9fb2ad290958e026e03567e5ca543aea4604ccbf drm/i915/gt: Unmask interrupts only when ACTIVE is true
b044d2fdc76f51a3f81b791e13c4997ca2c29050 namespace: unhash a dentry before detaching the mounts on it
9504a31431c6ef7fc3cded042c3bdad04af29050 namespace: don't copy an unmounted mount tree
b5ae4e2c73a815a232830b6f3a2d0a0e6c7c5a60 fcntl: refuse F_SET_RW_HINT on an immutable inode
d80dc810e00f8191fcdd5572633d0de432a095a3 namespace: handle mount locking for automounts correctly
be22ed11be8565f22964ffa3e2f80bcadebe4525 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
c6530c3feaa87be48d908af1234672caecb0242d netfilter: nf_tables: fix crash when nf_trace is enabled
3720c61c9aaf430ce6273ddde870d8894ebcbad2 xfrm: prevent policy_hthresh.work from racing with netns teardown
0c0225e09796602ece712a4785ec59f30d0d3e6b xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
555c35ea9dd6ffd6a8f6d0fcd604c01c17edc237 xfs: improve the code that checks recovered bmap intent items
38292489cdab59ead1d71182f657229633f8df64 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
11277deb461e6077ea6815d28ba6aa903b26c118 xfs: improve the code that checks recovered rmap intent items
a9075c0c031ffd8d84c6873f593fc70835a229d3 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
8c05ad4331a1af65488ac6344ec9f1065e74e898 xfs: improve the code that checks recovered refcount intent items
857a8b5a48f8b3215106c39fe76a574011540dbf xfs: don't nest icloglock inside ic_callback_lock
258fb7c8dd9c881d31a1b79d46ef0a6f47aa23e4 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
95e5053fedf7488c9c321263486c53b15f8619a3 xfs: log items should have a xlog pointer, not a mount
4d4bd29a76552deeabba81a7e656b5cbe2626ec0 xfs: aborting inodes on shutdown may need buffer lock
7d93dc950709c40a9df4710ea8d93cc16ef98400 xfs: remove xfs_buf_t typedef
a7a450357fbba2193d1b2b47741b30f75fcc366b xfs: fix super block buf log item UAF during force shutdown
4ec9aa282b90a68251c89ce12889f35c1dab753f xfs: fix intermittent hang during quotacheck
200026b3b6f92c708583a004e982bb44a2523d9e xfs: buffer pins need to hold a buffer reference
3fb504722f04c255c245c24ff56062e2b3bd4d47 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
74ff8b5015bfde234728137b77a527ecce69dc12 xfs: catch stale AGF/AGF metadata
3e9340429ddd150a38162c142e7ddde4b41cc607 xfs: rearrange code in xfs_buf_item.c
b4f37c1e7c2ca06d9ef15654ff39be1553d7e9c0 xfs: factor out stale buffer item completion
4610c77a75671037905c6267e02c972685552ee6 xfs: fix unmount hang with unflushable inodes stuck in the AIL
e4e42c4324415738dd96d51cab67aac6084d32cb KVM: x86: Use active memslots for the per-vCPU MMIO cache
ede2b109a287dc18abf335cc62cadbd5808ea480 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
39e5abada7664f29045e317635dfa2f117bb804c skmsg: Skip zero length skb in sk_msg_recvmsg
a899fc57038f80347dd1e764223e48a728a0b9e9 bpf: fix potential 32-bit overflow when accessing ARRAY map element
7cf5d3bf9ebeb8c6e0f1cb8b1de31e92cab4d4c9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f50d10f0466a3084d3d791b08d8a5206bf2f7b42 Drivers: hv: Don't reset VMBus connection state on error/exit paths
26e696e91b12cc301bd698d081b66c3e5674772c vsock: treat TCP_CLOSING as once-established
bbbce24d836f1ebe62ec0153ca773f5882cc4d7c ASoC: stm32: spdifrx: fix synchronization state check
efa71e99d49cfd0216db46ed734a67e9ad8a4b88 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
cab1a1e5ee3b25e34928f05e2573e27279cf4745 ASoC: cs42l52: Fix the NG Type Switch bit
7f0462f0f3f24680f662a50e259780f7e52def66 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7d40563c22ef906e08df3db43c2c68fdbf65ef72 ASoC: max98371: Fix the Speaker DHT Min Volume bits
ee92d1cd50dfb53e95ba450b920fa962d4fa62cf ASoC: wm8978: Fix the 128x oversampling switch bits
3757abc3775e2bdc31a2cb34c219a01b03ba08b6 ASoC: nau8822: Fix the 128x oversampling switch bits
e110dfc4b9545981ab2ebf92ec6e82c370ee98ab netlink: remove netlink_broadcast_filtered
bd10cfc1b9293b43c7ba83885358e744bf04b590 netlink: Reverse the patch which removed filtering
d7c2c86f9acb519ec955e9e6f194f6f7bf3c02a9 netlink: reset skb headers before unicast and multicast filtering
73b5f24cf67e92bb42b8f851d875ad7c5f201bb9 nios2: fix __wsum type degradation in csum_fold()
66984f5a7306112e6ea895dfac2286487cc477e2 scsi: st: Save the visited block for the partition the drive is in
fc0c1fe2e36d3084258332fa0ced6ec10e90613d scsi: target: iscsi: Fix race in discovery auth updates
c7cd951a87887eee45b05541cb3fb1936120945e ocfs2/dlm: Protect the recovery list during debugfs reads
4122b07ed2a89a042658d46eb4ce78051bba1c73 samples: pidfd: fix userprogs typo
c766026881585e1e80d2f66f14d8f4ec15f53bb9 clone: add CLONE_AUTOREAP
db0d2991ed6b823acdde2f4b72832e7d20a1884d exit: fix lost-update race on the child_subreaper bitfields
db9495dbc7ce14b0ff1eb0b8c3a18c4333d350ea pipe: preserve existing fasync readers on writer setup failure
1a45761027448ef6afe4c247fd187fb0977edcdb net: initialize net->net_cookie at netns setup
2b7d6663b02f60290693343f925fd54309c6910b netlink: avoid hashing the network namespace pointer
e5f0170dc391f2b6d6467bd8ca06186557aa6b01 autofs: ignore notification errors from a replaced pipe
f2dd815a899768fac77fe04f6e3c6dd245e67698 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f7dcf9143027ff70081a16193f75f96a91c2a64c fsnotify: prevent mark additions during connector teardown
6dcd343e4af79a57cad16b9431e8ebd0fb63c921 net/sched: fix use-after-free in __tcf_action_put()
f52e49fa34c7e65ad0822f27961fa8b0cb26fa15 net: rds: fix uninitialized trans dereference in CM event handler
6197ff9a7024cb32481a7f92b136e96eab4c93ab sctp: revalidate output stream after association connect wait
50741d20bbf1ef6a55edbc0d6435b964ccf7efd4 tools: gpio: fix building from the top level with O=
2847b7afed724f41990af845c33512be2566430c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2e9a27eeabf453f0fda2a8cf220182e68f1c5925 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
275483e91ae5ed84f57476811c1a31990c4f5823 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
746dba3d629554cc44ca2417e745fbdb20d1da01 scsi: libiscsi: Validate the task named by a management response
809ec81948d38a5469998e55df91a7a937606646 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
efb545b3ed29d392494463a507b5812d0e3964e0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
cf69a23e12f3e64dfc2a718682d30c702051f729 tracing: Fix the shift out of bounds in the log2 histogram modifier
358c8b4e54a08679404c308ae82f1f87e89c4b32 wifi: p54: validate firmware record lengths
ef98bf71e7aeefda75b9bb184169315fa37c0bb1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
58f3a6f46d9589c5f730b386c8dcb6c442244521 dm cache: fix demotion stats in passthrough mode
0ae61c56c1dc7e029ad84967709a16a080173fad dm cache: fix issue with background work locking
6234a86d651cfdb56785cbfbba0fe12c53a9e54c dm-crypt: fix a tiny race condition in crypt_dec_pending
ff26705b26bbfa1583f60ca441e4222efdd1447b dm-ebs: fix incorrect device offset check in ebs_ctr()
aa620cf24637aec0d7e7c66734a7fff1c0a172cc tipc: protect node reset trace dump with node lock
8959eb631274231f6c9b4334cd8c6a482f1e0c19 sctp: validate chunk length in the inqueue parser
86f2b4bce369c57a005e506fc5ca96d3853fedcf s390/ctcm: Prevent XID null dereference
ab97190dd520886b8b3711253efe88dc57894b5a s390/pci: Fix leak of uninitialized kernel data in SCLP report
391a8046a12579b295ce1024cfc307ef0918dc34 ipv4: avoid divide by zero in fib_rebalance
04790dfe9bc0b73e63fb92b5b736eb556d3b0622 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
07da8243baa9cf570b4cbd221f9b81a544fec6c6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
cf2695744f84077f7c77f760f8d33e1dd9b9a4b4 drm/amdgpu: Fix VCE 3 ring align_mask
bdc11bfcce7fa1bcfe3e2fd2f0ea0c2ce25b798f security/keys: fix missed RCU read section on lookup
3b242a9a2c8cd9e83bec83c791e1150e99bca819 net/sched: cls_u32: skip hash tables in u32_bind_class()
d6befd83cd7a4da573ec319f559b214f85e11aec OPP: Fix race between OPP addition and lookup
d92222f8775cc91d476688aea216f099a968b925 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ed3ea08a89b7f7d9a54e1e43173f164bc08622e3 net/sched: cls_flower: validate mask pointer after nla_next()
34349d2418f7a84928f10493220429511e48d3b5 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
5c43c31b56efd81d19e5c293dede7b34e215e96a scsi: st: Fix use-after-free race between st_remove() and st_open()
e16866bedda6bbf3ce9551f12d28f6fb0979a3d9 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
0b08a21f14cbdc45504256d715326c288fb7917c hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
5aa060044f5d7a9d1ae0e08600541516f6737a52 watch_queue: Fix note pool publication race in watch_queue_set_size()
23218d14b22c9f25224c6d3e9185bb629c6c1c72 unicode: free the map after a grace period
e83411f08d784236c7d3e3dfc10481137c75f235 Input: byd - synchronize timer deletion before freeing private data
a1a9d140ec6223e5c93c3dd2d66ea8d080d98355 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
e341327d57044811dec20ba5f995bae86c6a52fd netfilter: nf_tables: release flowtable after rcu grace period on error
f20c210672fe88bb55cf41a9f090a7334b4ac75e dm-integrity: require stable writes for internal hash modes
07d703fd3c0e8ea53fa9ca1c87c96f3418d98482 ipv4: udp: Create exceptions before socket matching
dc8d9dbf657bab1cb3109049f5b7919752683545 net: bridge: mcast: don't truncate the port group walk on teardown
ab04e4ef037df5ebc0e0e9ab7ffe06991dbe65b9 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b38047c7760bb2e60c55f429275c36f72ee50fbe futex: Fix mm reuse handling for FUT_OFF_MMSHARED
c2ab60c0979e476275002dc13d6c74634d2d6d45 drm/i915/dmc: Harden DMC firmware payload parsing
01b10e9fcec666d1d736b06bb01dc33c99a5807b dm-integrity: fix infinite loop on discard with large tag size
240e11a8e3d2db3a1e5f6c4cbc1979ee035e34c4 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
6a2efda22f06e1dd7c34ab6c0f73548776ad87ae xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
79d94cc42d76ae5c5f698d5377b00286e3e0cdf8 net: bonding: fix use-after-free in bond_xmit_broadcast()
11d3c78c233f98cacc91965b1a57699939dd50de netfilter: nf_tables: always increment set element count
17d8ad51f844d27a16f2441400bbf7f5e427a557 netfilter: nf_tables: unconditionally bump set->nelems before insertion
53d7878a567f32e2f4681cbf7993158e5be56202 net_sched: codel: fix stale state for empty flows in fq_codel
235393c76507cbbd3e521714bad49263015eb895 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
f3fc5892ed6a760bf4526028fe229a36b19bba63 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ba0b933e73e7f1871e850a9404c090d7e3c1e7d5 tracing: Reject incomplete event filter expressions
505146bbaa6aad2faedc64734aeb1d15fc0a6afc tracing: Save the event file instead of the compatible histogram
541e85e1e7b510a8880175842c9fadaeed61d67b tracing: Unregister field variable histograms when the command fails
d43da308421c5608db463bb3fa10859f21f0d52d tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
c6a2f2c8310e201547f1a26fb91a046083295470 keys: Avoid the owner account dereference in named keyring lookup
69297fb1789e0f401166d119ce7eae5d9ef8dd98 keys: Check the authorization payload in process keyring searches
336c5511859a98a9c0aabd564eb53f93ba18b5ba keys: Protect the type name while describing a key
68c5f0bf12a5fbcf0511d2c3cc7009324dfc36f3 keys: make keyring indexes independent of kernel addresses
bf420cd1b84ff8f3d370922ee86a98fc576fb1f1 keys: Protect the read method check against type removal
cfb5912a98b446ba6ce57465c04d11adc7c9f8b1 KEYS: Fix key_reject_and_link() race with keyring restriction
555a5a770bed374299cce9db8788066ba691882e signal: don't retarget shared signals in a dying thread group

--===============2493344317919075085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52232a3065ac-688398ba9a92.txt

285d12cf4fbfb999e726383280a513fbd04a4921 tls: device: fix out-of-bounds write in tls_append_frag()
77792caaa1249a0a4f18cf4abefaf99d3485ce3f apparmor: fix out-of-bounds write when null terminating a label vec
c7aabb85dae782d107a9d43cde8bc39784771e05 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4df7ba488a995c05c7134518ff2cfea5b28b6dee device property: fix infinite loop in fwnode_for_each_child_node()
156a11e3fadfab48b5f33f04d69637c2e1627f47 nfsd: fix nfsd_file leak on inter-server COPY setup failure
f41a397ed4589aa3fb143b4d02c9249892e973aa ceph: bound copied dentry name length in NFS export get_name
6053989ccc88be1149f2c7cd98e41342ca7a93de smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bf4972356ff0899662bca645813a8b6798d71306 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
9fd0d05496c498fc6edac86692c50f481c9118bf nouveau/gem: reserve the bo in the info ioctl around the vma lookup
484c2037f30ae3649c7a7663e7d92f3cad678174 ocfs2: validate dx_root extent list fields during block read
a85fe9e5858d74fefd7a3a7a58a2e6b0f03cc960 ocfs2: validate directory-index entry counts when reading metadata
3e0feaaea98906b332208cb28823f4199c54145e nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
824bb755074f1117dd93babbbf3aabf1efe04c74 nvme-tcp: fix host memory disclosure on R2T for a read command
75c20f8600ca81342bd50b91ec348724725f22b4 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c387f8a60fb58625b14c7bcce8e43212bc8a4f7e usb: storage: realtek_cr: fix use-after-free on disconnect
c209c3edc868a2263cb5589f0000a1ef7e082cf0 staging: rtl8723bs: fix spacing around operators
0cb7df477f2e61d8da077a7b7203287c5eb2bca4 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d3155fa2e3bd9c900dbe541e4b3bba418b1ab23b ftrace: Take trace_array reference before accessing its ftrace_ops
b4279aee2f0e742348d5efe1d03affd13fdf7166 kprobes: Protect kprobe_blacklist with RCU
ed3d4b85703befa65775f5eb6a5b8043bf92732d nvme: add missing SRCU grace period in error path
998d2993a0b7991e6a4162ed3d4a6ff3847a883a KVM: s390: Zero initialize data structures for inject_pfault_token
070b85e610b535af6771a3b81a41b69fdbdd00ea scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
aecdd4e0e9fbb2f33d135c31dbe3cf281e708c40 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d74fd0c08991902da0dbdcde2c15ff48352f4bd3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
972a62a9f55353eaff553edac6c4afe6e21aaf7b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2c8a529e6b13b15d1b0ee1b525a5fdf62032617e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c732f5f11552f1658f970e4b6412511beb955c55 tick/broadcast: Plug clockevents replacement race
4b536b3fd30e13fef8a18289ba6ef28045ad24f2 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3813e7d4729dff97af202e08cf91b02430918c66 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7ab8f02643537dd386983d5b988742db83b34bd1 genetlink: pin family module during policy dump
e3f23aba80f42f41d25f60ee3d16f539d8bcdcf2 io_uring/rw: end write accounting from ->ki_complete
48c783b230806f46d9ae9929fabe885bbd9b398f net: bridge: use option bits for CFM/MRP frame handlers
49d75ce0819fc564b985b1c23d4d9901046f48bf smb: client: reject userspace cifs.idmap descriptions
85994894811ae4d26cfbc6703803bf09ece48602 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cc8acc1ed7c577d14f8f2550b23ab866248aa882 smb: client: fix heap overflow in DACL owner/group rewrite
6a1dc11d37d17412c4ff221af8cb189eaba98f48 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
23f15ed9157feb1902aae1b1658dad3476bd2020 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
3b5349e85a75f7d572a9f088f66e0d403a878b7f wifi: libipw: reject TKIP frames without a full MIC
8f52df90d053bd14da51e320d4e3139fb99b7316 smb: client: fix potential OOB read in smb3_enum_snapshots()
b8ce53724904d8b3f22300e7b3b1617fdcd22fdc smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c318f2e4aa496967d3a583a1aa57f9bd4dc4534a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ef33c877d7cb3fca28349e9252c81bd1502a10ac vlan: require the MAC header to be present in __vlan_insert_inner_tag()
94e09bf881e5c94db15415c1206c7ca0def72a25 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f37fb489df8b0976547072bc9f16b65bd3525aab perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
26938420d8b34dd6f0908b463a40ce7c0f890455 usb: xhci: bail out of setup if the controller is inaccessible
d4f732fa4c70019482eb0a8dd7df3e0d3444093b gtp: serialize PDP context updates
2586aaf5df1f6f78ed59f8fe7711391e3c5dcd29 KEYS: trusted: Fix TPM teardown ordering
d845291d76b4cdd7a24292d81aaec0fb8fa2bc72 zram: fixup read_block_state()
c49c7d25b02d175b9685f5ddb9214027ccca136a zram: fix out-of-bounds access in read_block_state()
61a0186f4a43207185123cae39c58188510ba770 nfsd: release path refs on follow_down() error
2b7f1d10dd6e9f0fe84d47a8dde9c0f1eacf3689 nfsd: size fh_verify server sockaddr slot by xpt_locallen
20e2f0ea8e4c514619442ddbb740f05064e7e794 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d5544ef09a0bd68dd55d0fdb303210c9cfd04310 nfsd: fix clock domain mismatch in clients_still_reclaiming()
717e274e95e01f3cf12058256944b8cb90d94bf5 nfsd: gate nfs2 setacl by argp->mask
a57289d7a3ce015f37a9b31dbeaaec4dcd1aaa65 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
7f110f712c30a4f61326e982d96720968d2378bb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
47c92cc4db2c7799b7cacdeaca6157213a5dc2f5 kernel/params.c: Use kstrtobool() instead of strtobool()
6cfb234e43519faaf017d9b5a52dbe0de5979137 params: Do not go over the limit when getting the string length
fba46fda71c2ca4f126fc252953e3f98491cc9f0 params: Use size_add() for kmalloc()
98e2f329919722af2ae4332423d3eb0a7861f56c params: Sort headers
fdd2e07bcfc17caa36e23a6efb8350ea29ea333f params: Fix multi-line comment style
21ee9b55b82a0aa0a994008e247bbc6b4e09a709 params: fix charp corruption on allocation failure
0abf3b132001475c8840654ecb3b30e5da1f0ab0 dmaengine: Add devm_dma_request_chan()
801e8ad4f06f1804b0cde0c7cf7b36c259a4f985 i2c: mxs: fix DMA channel leak on probe error
f6345923c4c732b48b38a2e4201754796d749a3e lockd: fix swapped arguments in nlmsvc_match_ip()
452f3dde9bb755629d984d848ddc91bf87836652 power: supply: rt9455: Convert to i2c's .probe_new()
4967cc622266071e4824ebc19aeafe6c0288e80e power: supply: rt9455: quiesce delayed work before teardown
4689cb3ec9a11847f1ed1c51ba05afc9b12a39ac i2c: core: Introduce i2c_client_get_device_id helper function
9c5992b552fa6e583c04f14d2fdd7fca14dfcf6a power: supply: max17040: Convert to i2c's .probe_new()
f4eb93cca382c173899dcb5f35fd500b58e0aba5 power: supply: max17040: drop incorrect I2C functionality check
7f962e58a8f5affbd06adfa4b891d74fc962c768 mmc: via-sdmmc: cancel card-detect work on remove
2b51aa0930d0ca887e50e037f015ae8953d31106 hwrng: stm32 - Fix runtime PM cleanup on registration failure
98cecbce5cc16744a802a1ec6e969e5fbd83f797 i3c: master: Do not treat master device as a duplicate target
ef104826a081c777beaf28ad416e30d4fb3a86e3 i3c: master: Fix use-after-free of master->this
305a082bfc6220a56201f871ae1392ce1043495c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
0c4fe284f4607ab0215093e0886650c1af26dbe0 spi: bcm63xx: disable clock on resume failure
685b1f65ffc5f26366c793d17b0f5de3203925fc staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
65e2a5ed03b54d4e27e29b8eed011fb3feeed85a ftrace: Synchronize the initialization of ftrace_ops
5e7c8ceb874f64eaea1546baaf167cf778f563da arm64: allow pte_offset_map() to fail
2e5eda429d96e26808123097d3bda5c38139514a arm64: mm: Fix the lockless page-table walk in show_pte()
1a1198ffc6a9b81d6fed672758ef3981bfe12f33 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
4032731b6c0b84890723a4310f743a6f6124642e media: rkvdec: Propagate platform_get_irq() errors
81d5481d3670fd96b5469d4735d8eb12eab9e96c media: saa7164: fix cleanup on resource allocation failure
44e070866af5e77366304b3a28c2ad0dff8382a5 media: zoran: Avoid freeing a registered video_device twice
951c8da370c13d18964954a1c1b72fd4bffddfcd scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
96d5ba665b56010aaea81e6bbb74efcf08af9136 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d9416778997da76905f5d58116f9626e5143357b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6249768894dbe2814bf620a6d084f4f8e9976ff4 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fafba922d980bfe4b9fc0b0076a7bc012bfe32a2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
15425bb4c4024e49baf04e4e1d3b39d60a59a73d f2fs: limit recovery filename logging to stored length
13f2d60b23ada73d7028268f3b929409b0df0d4a f2fs: fix dentry folio leak in find_in_level
16d9ee7dc3fd1b7202818a67cf26a0314ee2758a ipmr: account multicast table and route memory
df2cc93255adb22dcbcd1047aad509e487defbbf net/sched: act_api: release all action references on NEWACTION failure
41d0297be60628b32a01e74cf276f9d8ddb17c30 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bb90babcbed2e48a6a810019ac7722c68d7a6ea6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4c4fd0ff31353ca4c87d3a644e72b25fc572e80e smb: client: fix cifsFileInfo reference leak in deferred close
bd05e9e62708c9210d3b5ac175e3e4e526d5b052 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d7a7a7c00c9269c97207c2b676abcf7b27fe6a49 ALSA: virtio: reset device before deleting virtqueues
eb489ae55cee33f6d5a949d14fceb989e71de0c4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
179cb3da4580766c00e6db12e03f86d8fccf0e0e watchdog: rtd119x: Use devm_clk_get_enabled() helper
6245b422a37e024eeb9b9d810a9947c93e08fe24 watchdog: rtd119x: Avoid division by zero
9b1e51107483de2d7aec56a869488dbc425b25e2 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
6169c999f0c71c7de725d4b02f723b1acf5e204d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9235ccbdbba191636ad7269d7cf38962d436f142 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
3a1ae277d80505ef1812efee0e3bfd2075d602d4 bna: prevent IOC timer rearm during teardown
92f0dea6f74ff2fd49f4171d4d1485d57e5ec036 tcp: prevent collapsing skbs across boundary in rtx queue
f49edbfce97858b24caa905020601c3c1a12112a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
aa0ac3eaad7baf0e9fcdd7386285aa9441cb8b42 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4d11964b5d4110aca77732525daff7c0539541a8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
67291c912bedfc8bebe07798c4f741ed8c4c9fec net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6b60826bdd6e399242c0ba6bc1ee7e3ec633e8a1 smb3: make query_on_disk_id open context consistent and move to common code
b393a78eba26849e36b6f38c69c203cac6624621 smb: client: fix create context out-of-bounds reads
c81e8863c47085fc3b847b59772ecd5aeee22397 net: ipconfig: Remove outdated comment and indent code block
2fa5d33c15c981e24462f30a465f8b8613a8a972 net: ipconfig: bound DHCP option construction
21c25701ea98a4a070f00d8cb787fd2d32314585 pinctrl: sunxi: Refactor register/offset calculation
232597e25412fc08ebb6a7588033f28cefacb677 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
85b2253aa9609e8f82a4c6f3f8e5264821f4a1aa pinctrl: sunxi: keep a shadow copy of the data register output latches
7d83603c44e76bd08d18434dbb491e1709d8525a net: ena: Remove autopolling mode
eb7aace00965ea1cbfc27c532cc085de08e6c9a7 net: ena: fix MMIO read buffer leak on probe failure
b4c74749b98d74b192ace666aba37b0ee363bb5e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
09ae34e852c163fbe35e88e59d447547fa9e8383 netfilter: nf_tables: skip expired catchall elements on insert and delete
dd5fa0a461bd9316c0c576bcadaba463e40d48df smb: client: use finish_no_open() for non-regular inodes
cc54e87111f16ce12c0fce540bfd1fcea0a450aa smb: client: validate POSIX create context length
ae2c323f54666ce0583fa6c3bc569634a9a3a4c1 Bluetooth: mgmt: fix race in read_unconf_index_list()
1786085e35793768e8580fe3922f92481dca5297 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
cb399de415eb2dc2c846e06b33a0e25584c51914 HID: core: remove #ifdef CONFIG_PM from hid_driver
17d563da6a867c74a23141c23c27d9a8ff0eb21f HID: hid-alps: use default remove for hid device
9cb70004c07a2972b67a02f96471deaa1d87c6f3 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
37d2007db847ab15ec55a9218d55c329ebb101a9 HID: alps: unregister DualPoint Stick input device on remove
83af2b98bee4592abf7bb9e9185e1a512efc09ce smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
25a23cbc0eb0da1b257378e3d95b27880eda78e5 smb/client: pass cifs_open_info_data to SMB2_open()
bc3bd0bd85f87cd828c1d0a632107d9364becb06 smb: client: close handle after create-context parsing failure
a368c9ab5263e2b793a30818f9ee6a69196fc288 smb: client: close completed creates on compound wait errors
0874485b078da216fdd816417bac971c417de33a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
83df024fa64278faad2810ca70ac51c56c51b592 audit: fix exe mark UAF in kill_rules()
631c8df67f78606ac313dc78662c773fc9f7fb2c of/irq: Fix remaining refcount leaks in of_irq_init()
e09ef5c10e8de58951bfa945a541fcd176882f80 of/overlay: put property on deadprops only after changeset add succeeds
c8ee57b07f16c55ba50d11062b1f892e9f34180e of/overlay: only treat a positive changeset id as registered
49d81e5a1467b3919a39e9e41a53d4a5bcb357b0 netfilter: nft_flow_offload: drop flowtable reference on init error path
d01b0cdca2e7cb5e7182ac71507459d7df109899 net/packet: prevent TX_RING byte count overflow
caec46586b239a363e250ca9f5a050b67423a16f rtc: spear: initialize IRQ state before requesting alarm IRQ
c7f2ebcda5822c5ad6a3e9c04a25dd60986beffb sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c7eabc9969a242f9d9c521d18b949a61d69e7d6e wifi: cfg80211: avoid double free if updating BSS fails
82da306ab3c7109c3da5e2b12e39c17b0d863bc0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
19da167be6cabf82037c0ec591058c020f811c8c drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a5a1bec940d0f375285dc39f6cddf6f9726c4c7e openvswitch: add nf_ct_is_confirmed check before assigning the helper
c96add58f827c33c58e21f77e091678a7be6f2a2 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
23e30ef381452403091eaf4041f34cfc6509153b vxlan: use one headroom snapshot for neighbour replies
d2f3fa2b8ff21938bcc84601edca89f4490687d7 of/irq: add missing of_node_put() for interrupt parent node
8cfa7110901f86d340f1cbf1ff948d3f464c472f vt: skip screen update for DEC alignment test on backgroup consoles
6424fc1c6d0b6e80d59d422ba4dbae5769206d18 ALSA: caiaq: unregister the input device when probe fails
b7b8d40440de11802b8dc6357497abdb1d5087c4 ALSA: line6: reject oversized playback packets
3550d22def6774e88e7b99dcfa1aff9114d18cf7 perf/core: Fix WARN in perf_sigtrap()
78efb79788d6a2785881fb0219c4e960df85a09b watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
ce9d39500590b6f058c3f6f00b59a5f44311b5cb hsr: Remove WARN_ONCE() in hsr_addr_is_self().
acde598014f2e9433bbe031d2db001b294cf3b0d scsi: qla2xxx: Initialize NVMe abort_work once at submission
7a37dc4d43f5baf0f25f26e8eb83852e5a600fe6 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
8c9f6002100246f738550fe70ae0406c7649dec1 mtd: core: clear out unregistered devices a bit more
048556e6770530987b3080add0c33bddb2ac383b mtd: core: Drop duplicate NULL checks around nvmem_unregister()
b29e8a115af96a69736de5447c35a42de6f58b72 mtd: core: Fix refcount error in del_mtd_device()
fc54c846a93fc8214ec0a7ba1a5f1e1ad65a2ee2 mtd: use refcount to prevent corruption
60fbac1da8ec2ac69e3810833ac5591f0ca7a90b mtd: call external _get and _put in right order
7dfdf5cf54a5adf78fe6d5bdc34e6737a9d04f11 mtd: core: call _get_device() with the master MTD
3742539dc836a87a4f5fd253d4348e00ddcd518e nvmet: preserve device path on allocation failure
d2d338793deb04488873285755e78b250f749f5c of/overlay: don't leak fragment references when changeset init fails
8129972e48300e7ca35af13212c1f871e10b05e4 of/overlay: don't create "//" paths for fragments targeting the root
1634cf048e20bedc4c1061c82a44fe12155de531 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
84e405b574e45e136d7d3415bb7c8e3ebf957ae4 wifi: ath11k: reset ar->num_stations on hardware start
96189aa5403a81c6ff4f93abcf1462a2007ee3ab wifi: cfg80211: preserve hidden-group beacon IE ownership
6d53c2a5e1828ed9d21332ba4dc5d4c62ed1b364 ASoC: codecs: rt274: Fix format setting for 44100 rate
5254f2dd3b8084373d736fbbcb11cd4439a3136e Bluetooth: hci_core: free the HCI ID if naming fails
7b64219a7b1538470d4f96e82a3bcc7ae5799496 Bluetooth: btintel: validate DDC record lengths
c16270ea67f69b7981e6b2b899df6ff5fc1982b9 mctp: Add refcounts to mctp_dev
078210e779b77b26e3c450a188140aa3df509f7a net/mctp: publish the mctp_dev only after it is initialised
aafc33ab3024a18d2848c81fb4825e755dada12c net/sched: cls_api: reclaim an empty proto on the error path
9cef139294ee216820654adeb45c0aec9e082b27 netfilter: ipset: do not update comments from kernel-side adds
a4498125489e4e19c5dfd251bb68e85d96470b9b net: systemport: Fix RUNT MIB counter register offset calculation
48910ff744c8fe9044204d95c9d343cbb72826f0 tipc: prevent GCM nonce reuse on peer key changes
5475b9b24ea6221220a1e3e3195a2248a3763a06 net/sched: fq_codel: match the no-drop threshold to the packet size
87a5b3bf5385a70f5c1c05e220d6be76028cc8b0 net/sched: sch_codel: match the no-drop threshold to the packet size
9514ccad2f9ed4c695f6c551fde5437523729a7b tcp: refresh TS.Recent for accepted old ACKs
e9e14b69032757d43e4e3e4c7133a8388d21fc8e ipvs: fix missing counter decrement in lblc
0cce3e9aaeff973fb36b68091605d7c6cdec66e0 ipvs: do not create invisible templates
477c23ea068c7d79fb30e0036af0db81a019d7b6 ipvs: filter some flags received in the backup server
6e3206ea66e2cfca1d2ee42912839b5f73f896ce netfilter: nf_tables: avoid skb access on nf_stolen
ac6579fa72ebb612c69640040e276b06e6367afb net: add and use skb_get_hash_net
2e7211a24d8bbf916152867aea41c272aa845478 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
052fd320d5d4423888d10c971aecf8db2098855e i2c: at91: release DMA channels when probe defers
805160e98562fa493e0a08dc873d6cc733cf1a8d perf: Fix race between perf_event_exit_task() and perf_pending_task()
9f0a39494fdec80d62b0aa4f83c65fa75cb3184f PCI: Accept AtomicOps already enabled by the hypervisor
9cb06de011118dedc948c8b3027888ed8ce1a861 drm/radeon: Read the VRAM VBIOS signature with readb()
5106d2fc182bc11d04c5057b5cc641fe19575353 kgdboc: Fix tty driver reference leak in configure_kgdboc()
ac3532f1d69de1efbaaa7aba7db458e20d0910cf Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6f9fb9a898c950a224f62dd6153f0096f1af5fac Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
19c40785ad80db323ee877dccd74566294456908 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ffc1438c89ff178b73bed71531937138f34751cb Input: synaptics - limit T440p InterTouch quirk to LEN0036
62da63a96da2f33f0736697cbb7f8092da06d7c3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
6a74e5cad81daa965a1eca62d4fbbd9495523945 USB: cdc-acm: fix racy TIOCMIWAIT implementation
7d9b7344814da1fd12db23ea87e74ce706c76961 USB: serial: fix port tear down use-after-free
3744d3c4e1792c0647fb5c74efa1eb72276f21a2 usb: storage: sierra_ms: reject short SWoC info transfers
0130685f16cb893c8f76bb5692a33866c0115ba0 usb: hub: use shorter 120ms post resume hold for SS root hubs
6b6f65231ba4f86056861d2e3eb02d08d6be7a06 usb: ohci-da8xx: disable controller wakeup on cleanup
8e65c085981d56006f833c1c3ce29c3050620b1e usb: ohci-s3c2410: disable controller wakeup on removal
573400f50a8462e74aeb568436538514913f2b31 usb: ohci-st: disable controller wakeup on removal
e771bfd0afa7a5579a22a908217959b1acfab71d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3b50f68562c5e5843d1e847dbb6f7ed76a135f24 usb: gadget: aspeed-vhub: cancel wake work on device removal
543305676b64918b16bd7261d8c344100b67459d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d04b9006470958455168fde6100d04be5cd6fc7f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6ab2a9803763735f975a7ebaeb398694e41ec6fc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a7b164d8acf0884b757f87e50915659f3cce406c usb: typec: tcpm: recover after failure to start the frs ams
3b0b7a717520d9a11d98d59a572a080ed2d387f7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b90c693304f3629f0ee7dde9a68fe1010802d2b9 usb: typec: ucsi: Get the connector fwnode based on reg value
f74b389155997fe9eb15cf53f0c955e988ed572b usb: typec: ucsi: displayport: Current CAM OOB index fixup
e44559f5101478235413b8d770a0e13f714d7760 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ce4a5e74a578b4fe883eb3e871926a677993d84b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
08d4d4aea52ad1cfb9a4b07faeaa328e97b4ee5e tty: amiserial: fix broken TIOCMIWAIT
c7ebe0fbbbdc8d748efec44bca15e7e8dd452666 tty: vcc: zero-initialize control packet in vcc_send_ctl()
5100c9dec06ea67d1a785df293bfb0780be11ade tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d415062ff738baf4cc323f85a0288aed534a7d9d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e63e499480d6ba33d45cc909656145f50f4123e8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
0929fb0a6e60dff8595bbc4437cc47b91d37c851 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
287d2f51663019073fd5ff18ff9e78dfdba048e9 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
088b933ce37ba5970592799387aba1e33a011132 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
3544b693a4143cbfbaca16a9e540a5cd843efc8d ALSA: ua101: reject mismatched capture/playback packet sizes
4d83059b69e9006d7ecfe9fee46d479b076fa6f1 Bluetooth: RFCOMM: Fix initial port reference race
e8f43c5963468116ccea39a1aaad75243db5ca99 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2370b1a1d41a665adec5afa26c18701c048f30bb Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
5cfe8f678da3ee3c7f8dda69a58e28fc293574fa Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
48b197976adbbb908569f5095707e764a2c583ac ipvs: bound LBLCR and LBLC cache growth
486e596bc64aec6ffe84da280034c72f146f7b4b kprobes: Skip disarmed probes when checking optkprobe overlap
7d21c8288f50ba121fff0aa4256e38d8ae371116 nvme-multipath: fix underflow in ANA log bounds checks
7cb94664fd006f8867b14dd8df0bb8c22139645a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d59770a292174ac31b3500dba7d59376490f640e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
40d663ba6f9d9683d46e2ddec7e28395fab59d12 mtd: spinand: fix zero oobavail when no ECC engine is used
bf4b4db706b66f2120e3bbd505b517d974ad9c87 wifi: cw1200: fix TX padding OOB read leaking heap data to device
2fc9f33748d14e6bd1fbc739c4495859ebc3687d wifi: iwlegacy: 3945: free EEPROM data on remove
1b868361c613e6d748230506d73c692fe435d8f7 wifi: mac80211: drain PS delivery work during station teardown
8ddeec7f0e485e04ece98bba36f3851911195a1f wifi: mac80211: minstrel_ht: validate fixed rate index
2c1dbc13d79f2527e485aafd837e0caeca3f4a07 wifi: mac80211: release mesh path quota on failed additions
ba7e68a4b62e1de2beb874763b5c16a4a645abe8 wifi: mac80211: handle empty FILS association request payload
ac33354ff4eb5643779a5b4dc49f5e36209bf7d3 USB: serial: cp210x: add Corsair AX1500i Power Supply
a2ae563686d19733116b6c68274f5a73e0c9cea2 USB: serial: quatech2: fix baud rate overflow
b73e313e10e10497f2cb1824a5b23ce60422174f USB: serial: ssu100: fix baud rate overflow
db9c6622f0344a486c4913499f734a28442c8d94 USB: serial: fix dynamic id driver deregistration race
307c46e51cc55fb1c6070ef6ad5f95cb6d944527 USB: serial: option: add support for SIMCom SIM8260C
beb16495decfebc344a50a82eb764ea6afd18cc5 USB: serial: option: add Quectel EG060W
531967460b2d7783786da37908579c6712e16351 USB: serial: option: add Compal EXM-G1x support
272bc9d64328700c891ca3e4e1a715b614de3781 USB: serial: option: add Quectel RG660QB
a9e4013c0f02a8b2c46a49ca106ec3f340fdbb06 USB: serial: option: add Compal EXC-T1 support
fd00287aa89598e01da9ccc11bfe84685bb58e75 thunderbolt: Reject oversized XDomain properties responses
fe52b62c27a5f2a9f7b830d7a11d046f45ad8012 iio: accel: kxcjk-1013: reject duplicate event disable
1d927df43466f41061991fbe985964b8374581d8 iio: accel: sca3000: fix frequency divider condition check
ad8bd4aca25870b4111b7bca962e4a912b3dbec1 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
745011df27c5240e1f410ae47100d47c3d815f56 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7617a705177e993be57c26810e6059e59482af84 iio: gyro: adis16136: fix unprotected debugfs reads
d5ec4cb16ec43e0fee7c00b8c120bc9b76519ea0 iio: imu: adis16400: fix unprotected debugfs reads
0143836ae7f301d152b04a0c52ebaa76ad8906ac iio: imu: adis16480: fix unprotected debugfs reads
a9f1a431a4c5e62a4677ffa0c429b68686be3c67 iio: light: gp2ap020a00f: drain irq_work after free_irq
61ac462e5e2d63271d04cdc086c50068e3dd5456 iio: proximity: isl29501: Fix return type of isl29501_register_write
0e2031f6ef500515136e92fad916f607440ae48c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
fbb7dc9be8f06ef9fc5b1572329c2017f1085d3b iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
18d6229f6c2329f52cc64da0da0c2dcfa4d217e6 iio: trigger: cancel reenable_work before freeing trigger
18c7f8bda00f2047732be5ff8b130f97400fef7b net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
5e0f5c6a1fafd368cd50d571918942cd58c0d64f Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
e53134000b4c95df23410844e63f166847a676cc Input: exc3000 - properly stop timer on shutdown
614597624c31eb1f508f4818224630ed00fd21a4 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0256349c63dcc9274b13d5019cfad13dbe52b35c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
3faf59ef8006f95ef94c37b14e3fe7fbb14bda44 SUNRPC: fix gssx_dec_option_array error path bugs
b8bd6ead2b019c9f46e89a7f7e97b502d334f8f7 SUNRPC: reject duplicate CREDS_VALUE options
51b2f9e0914722edaa67436f9dc60868ab003329 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7236e0c368ad2b3b74782eb71a6451d03bff7529 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
15679b5cd75a08886020bfe84a3a43e9c319a504 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e313eb3abc42e73a38a6ce6ce9f0badb732c2b2d wifi: wl12xx: Drop if with an always false condition
0007870747d48ead8cf28ab628f4869412d20edb wifi: wlcore: Convert to platform remove callback returning void
2afab92a39e24cce69f09682a2b322948373a3fe wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1efe5a451901249a7bb7714313424af79c36d3ac RDMA/hns: Fix WQ_MEM_RECLAIM warning
45c9175fa16ca87b50936dd323468cbccd7b684a vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
656a0d41fbd7191384c5e719047e2e28bc96f537 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
9abc4350207f05354f2db7d1b4c81e0aa5a91b33 net: usb: qmi_wwan: add Quectel EG120K-EA
4a46f730715141baf46d954684e4b38848543ba8 serial: imx: Convert to platform remove callback returning void
c416bd26ae76771c0fb1401aa1148d5b338dc00a serial: imx: serialize imx_uart_ports[] lifetime
f06f9fb420ffccb773a3301cbeda5dd8fab4bea9 usb: gadget: at91_udc: Convert to platform remove callback returning void
04a419f656b7f16666ac6bc672fd2c1fcb8a98d4 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
aae499942b2b8875d5a479d2174a1f11e4eef2d4 usb: typec: tcpm: fix debug accessory mode detection for sink ports
1bac262c9ff380f6a14f3eb218bf208ce5d47586 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
de4c54f2a6cc96c89b2ef3247b0be6d4ed310ba6 xen/netfront: drop RX packets with a short Ethernet header
dd75dafaaf0c24929c4dcc8f92c08bf2d510bb23 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
101f4e4a296bf566f7ef43a3a83e678c3f8bf02a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8b3002aecc30df3fba9053e439e853096c6bbbdc soc: qcom: geni-se: Correct QUP Core ICC vote constants
a7d5473c0a662c7f6c2a9e18f18a760a5b0953da usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
63af24ceb28c548f7948a996bfb7d802880ccf8b tty: fix saved termios reset race
d7a41e5c421d7fd7a10348746515772899e9cb0f perf: Require kernel access for text poke events
3afb4f0344f8ff3390c12e6b1b5cbd0e29cec306 ALSA: seq: Serialize compat port-info ioctls
e98d50c11580cf23b6e5e8b8561efe1986e82a57 arm64: errata: Factor out broken AMU const counter cap
46d339e91be8bca9e70009db435d3160bb9a1514 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
bfac4f2333f36d20edf880cd19b2437f6c4fa736 iio: buffer: serialize buffer teardown with mode claims
12d9e56628c4b542d4991cf8282d6d1512b8e353 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
4b62fb8da5cb18ee04db0d1dc1f9843965fc311c fsverity: add dependency on 64K or smaller pages
56e9b63fa0537459982500e41f2595e1233b1877 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
4c3495a8333a5fc570ad1845bec4c5711e408c7b drm/amd/pm/si: Fix updating clock limits on AC/DC
674079a7a4cf5e5212e7826a15fe1ae29cdb1815 drm/amdgpu: reset VI ASIC on MacBookPro15,1
81edbd2a692b06c10029b217d059b18abaffdc04 drm/amdgpu: reset VI ASIC on MacBookPro14,3
9e18dd70c2c0aad50fd439983326fedfc755f890 drm/amdgpu: fix for coding style issues
45fdb49568ea94914ada300ff9bb00caff6d2133 drm/amdgpu: fix ACP MFD device leak on init failure
605b36c61967cd9e31771a55d8a549aee794a01a drm/amdgpu/gfx6: fix firmware leak on teardown
c36dcdf29feb22645fbb9bdae7d146c42b93c9de usb: octeon-hcd: fix the FIFO-flush timeout computation
fd0c806b3a993c5c9a02c2a7ea600495305e4a3a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
15268e7347e9925f1778a89133f15f9dddc62cfb usb: ohci-spear: disable controller wakeup on removal
24a1eedd1b464c2f5a411c32290841d0d7fe1dc6 USB: dwc2: shut down wakeup timer before freeing HCD state
8ab7144594b9ee43f4752505446b59eebe418ead usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6a41e2c2ff8fcd9c647b68758ee2a2259f5ae565 tty: tty_port: restore TTY_IO_ERROR on activation failure
78efe1ddfc310966e5ec7625edb16add393583d8 tty: reformat kernel-doc in tty_io.c
79292f36ffc1ad5979f3959d18785f65eba35ad2 tty: abort break signalling on hangup
fcc0ec7ebe6c66b7422b81ebdec38acc8d6e6e64 tty: serial: max3100: shut down timer before freeing port
5dd8dc900d464faa2a6a6af3976da9c3ccc33203 Input: s6sy761 - fix resume ordering and restore sensing
78dd3f6e63a2f646ca8a333eb8e69826c4035288 tty: vt: fix memory leak in vc_allocate()
2bb4e05dc7a441263f39bead89f99a3a378eda2a serial: fix TIOCMIWAIT race
543d3441db49e2f4baffb5140e93db1e3ff072b8 drm/amd/display: Mark DCE 6.4 as not APU
39aba2328aefdc861d4eab12e406297dc2f675eb wifi: mac80211: shut down RX BA session timer on teardown
a95b8544e64f0fdff8ebb0b2885d385dcd6df5e1 wifi: mac80211: keep fallback association elements alive
cfde6ae48f2156af3439845ac3ee4e0ba42700f7 thunderbolt: Fix KASAN reported use-after-free when request is canceled
1576631c4a3873cbdc24d8fc01b4c7bd62836e77 USB: serial: fix ioctl hangup race
b9a8b1f019f49122d82d17d51a56da97df7492de mtd: block2mtd: Fix divide error when erase_size is zero
90a3e8d7ca1a95a35536bd3f12b2ec04999ea09c mtd: spinand: Enable QE on all dies
7f1541c7a8505fe115d8e0eba1f708eb04b91762 wifi: mac80211: account proxy paths against the mesh path limit
977f9823cbe36e5ce8917b4edb94613e6eeafa98 USB: serial: clean up core error labels
6cdad899a466284433fa1ac637cf586c62ecff2b USB: serial: fix driver deregistration order
b41f0ab3c947d5bd79ed67d52a513394a71de0e7 bnxt_en: fix DMA mapping length for padded small packets
8d7e9cc4b44c5b4a4cb72035531407033c7fb9f8 tty: introduce and use tty_port_tty_vhangup() helper
c7728038a609ee80f8a04f02902b0c1a442932fb tty: port: fix tty_port_tty_vhangup() race
4c91d710e0d2b94178b5e9ada7d015e1ec44d7e3 wifi: mac80211: keep paired old chanctx alive
f6d10382a91d4703b58fd093ea0d138ae2d43865 wifi: mac80211: count only matching reservations in reserved switch
8cd4f6866ab637caf9963c5e9f30d7b5d53c3989 fs: Free any excess xarray nodes in clear_inode()
f2c9652101d0f6e8963127e6bf2f744e571ce18b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
dcdef32c4542f511a550672ffaa5692f85c7f0a0 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f1cf43275238a50b59d3661e15a898a7c7618af0 wifi: mac80211: set info->band for 802.3 encap offload frames
3d2e150ac87d98b3211266fce4f30eb017407796 smb: client: discard post-EOF pagecache when extending a file via zero range
bab6780b2cc07b8fbb3249e8831ab147c729f13c iio: adc: aspeed: propagate reset deassert errors
71b01e2052bdb65faa30ea5eb5bb9addb72b7e86 iio: adc: max1363: sign-extend bipolar differential channel reads
aaf1d5302ace1ff37fc3d31ba5d6835b7583de9e HID: core: introduce hid_safe_input_report()
5fdd3f6302c4c22d9aac358fe046435449a35a61 HID: uhid: convert to hid_safe_input_report()
d7af3890762fe29cb11b9800c08dc3dc5d42ac2b crypto: drbg - Fix ineffective sanity check
ae26ac6943e9a50bb3b5087af368ceb45d5ac3a2 ipv4: stop PMTU walk when nexthop group shrinks
3705e808588e16cc545432c7715de9c7e6f50092 ipv4: stop route notification sizing when nexthop group shrinks
b3dcd27f9aaedec18c0bc56460777f58dcf28db3 ipv4: do not warn on route notification size race
d6fbb45cfc2c1caa0feeafb5e58229e666369f54 ipv6: do not warn on route notification size race
1f4b29390e7713b3275c7e05b2e02638884da4e5 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
57e5ef990a199c5cc433b0b1c152bb9a6013b00e dm ioctl: don't let data_start run past the buffer
fdb3ead1f40f32891ffd3e653062ad59cfa7e242 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
80fe56b22415712367bdf29bedf84699675e5652 wireguard: noise: reject response consumption after intermediate initiation
7406c718a18427a1acb5e7e606186526c7061edc workqueue: Fix NULL current_pwq deref in chained work check
938f8e166b8d0ad65f8a18259eb89065b9b653fd xen/netfront: don't leak the skb when xennet_fill_frags() fails
84f611253039f004e0ad0f1ab6a99653710d7b77 strparser: make sure __strp_recv isn't running before tearing down the parser
d7ad5d0dd3fb246b334e9d23096e640a9e484c96 tipc: destroy topsrv workqueues before closing connections
db7cb40ba83db7d9c5c54ee9851193607e5b7779 tipc: hold a reference to nodes found by link name
6f5b9caf4adbe8f4d9b5d0d895fc08cd362e549f Revert "wifi: libertas: reject short monitor TX frames"
40d3de2cbb46b839dfc28bf24bedde4265dfeffa selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b3825574a6d1eeefd9bbfefdb21b54c73b2beb0a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2a27c2ce5b333a95427bd37ad8a7fc4d927b377f gpio: xilinx: fix runtime PM leak on request error path
4b09d1057284d17bf03c250d5ef27604957f546c ibmveth: h_free logical LAN on open-fail after register
24d3e822ee2e4c59c7ac1d1605993419bf2842a1 keys: finalize persistent keyring timeout after link attempt
699a9fd13234d78d2d6f22a590a4bb8611111c86 KEYS: Fix add_key() race with keyring restriction
3397e8945bc63bbf67efe9b8ab8f855b423247ba memstick: core: wait for request completion before freeing card
95c57c9f201598102e47b6b05b1a1740250ce73e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
225f5dbe5fbd2b0ae1649d46e5b3cedfa4d2d1a9 dm-crypt: reject the lmk IV mode with AEAD ciphers
90b4865fafc1f5bfc681b4ba8f7499fc096a7644 dm-snap: reject the transient exception store for snapshot-merge
71d7bebf07ee4341187a07198b3b48dd4ce751d2 mmc: cavium-octeon: destroy slot platform devices on remove
b87c8267b04e48375ab22550d5fd709a2c475f54 mmc: cavium-thunderx: destroy slot platform devices on remove
0084cff94fa673aca95da75e4277520e34bf10a9 mmc: mtk-sd: Cancel request timeout work on remove
ea5e71919fa369d8e25149372da3fc9c8bf47f60 mmc: sdhci-sprd: disable runtime PM on remove
c8aaa5884b7c0235f48e595260b687357808e4c3 net/packet: guard the ll header push in packet_rcv_spkt()
7052cb7fa2e04839afb1f62bc61e187a02106499 net/smc: protect clcsock lifetime in smc_getname
5c16e0999551b8dcf393f30b2bc83ee96b58defe net: bridge: avoid recursive multicast port cleanup
9a8e0cf0927c98548ee9984f61dccf9a3688481a net: usb: ax88179_178a: fix rx frame length for non-last packets
291e0f1cab7efd308ca96a4051719486128e0b96 nvme: fix swapped ZRASF zone state values for full and read only
fc99b7f9df10f1d868c39c8f54982a202f31dc92 openvswitch: fix soft lockup in the netlink flow dump
ce7a65efa75d5eda4c4d51412b8c0b82048612b0 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
810e2f1e985a7710998e98a34d3a6726f26e4fbc scsi: qedi: Initialize callback state before registration
80a845f2d5072847c8d6e6722d34dfcf1c7d56bf Bluetooth: hci_sock: Serialize dead-device detachment
764d72e2b0787299eafbb6067339f690747f1b7c Bluetooth: RFCOMM: free the skb when the DLC has no owner
8f4bb363b78572a2b11e8d7eb60aa86e00d13501 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
2d938ec693309e1718ad6e5ce1fe9ccf733586b3 drm/gud: don't keep a connector without a CRTC as connector_state
c341bc75a38b7086ee69a1f15a8af76caeb4c915 drm/i915/gem: Prevent overstepping exec array boundary
fe199edb7513018b8389275e3fde7911e8a3cd31 drm/vc4: drain the hangcheck timer and works on V3D unbind
d0e902c46cf59dfa5ed3aa2b7e5701c348271d54 drm/amdgpu: make Mac FB workaround generic
a0fed5fea2aaf4a46c3b923349f42590589dc0be fs: refuse fspick() on internal superblocks
f98931ac2869c870186f71a91bc6e1c2730106ed namespace: check a submount for references right before unmounting it
6e07c1b5c7c55973c8c425e03599511aa214edd2 dcache: don't put a mountpoint on a dentry that's being removed
df90d7afa64068d7c246777e8d4dedce11bb3834 namespace: refuse an automount below a mount that is in no namespace
bda5c2edde9576b365d5b5d0163f855599ae71a3 drm/dp: don't mark the AUX backlight enabled when enabling failed
152917730cf9813dbb14aa9fde0fa0879aafa1e8 gpio: exar: initialize the ID before registering its cleanup
a85c3d67c9f3c1900428d77e5b62f15f4eccba49 drm/aspeed: Balance the display clock enable on teardown
6d153f359dc31ef5f7b0725f79488c72d7f19086 drm/vc4: Free the BO cache size list on teardown
baca48e74adb198ebbfcd51692296bcd3f559d4b net/sched: em_text: reject unterminated algo before autoload
063485045d92521bd68049b9d34d4b928d88d3f1 cxgb4/ch_ktls: disable softirqs around tid_list erases
9bbdfcd8c0faf49fe994130b5fab67a4f07a7784 nvmet: use the local P2P device on metadata allocation failure
11d4d1f3c17c09ec11b41501f086e34aad3c0343 ASoC: adau1372: allow sleepy powerdown GPIOs
b96979743aaea31b2d4d54dd00cd84c02648e7a4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
d959890d6d53fafbb3da7f30abee026c02ee6cd6 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b2276194594049447783d3750b9e42b3dd5b3f67 flow_dissector: avoid u16 truncation of skb->len when computing thoff
4588414dba26bfb5b93a13e43b3fd0d65e74bb95 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
998619b6677a3e56a09d8a508c5d672fe36efb77 net/mlx5e: Order ICOSQ cc update after CQ doorbell
329cfce1178e74e33cf8d9a30d160de6314117b8 net: openvswitch: validate transport header presence in set_ipv6_addr
943f36fbfed7f1bc1e7bd98e83369f954acb5111 mtd: fix use-after-free in mtd release
2396899a8759b14b8e4dc2e2e034d0285856f8b0 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
dd0bcefc40b43de58378ab7174e0ca39cc828876 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
cc1feaa8dff64729780bcdcb030acb06b1cae375 mtd: fix double free and WARN_ON in add_mtd_device() error paths
33d9b58c9109ccfa4605a35a617c445d9862cd6a dlm: validate length in dlm_search_rsb_tree
31d879b44c9b53e0c88a76125c517cda99137f55 openvswitch: defer tunnel netdev_put to RCU release
7566876db6163e00d69a7dfdc8612a0f02416560 openvswitch: vport: fix self-deadlock on release of tunnel ports
cf60d78128cb5f7cc52e3d7a5838c3597e70cc73 netfilter: nf_tables: release flowtable after rcu grace period on error
8a466ea8639cf6b3c97fad945bf3f8167002c3f9 cifs: fix underflow in parse_server_interfaces()
7c338355d5aa029420a1964c8faef639eb6f5a73 smb3: fix for slab out of bounds on mount to ksmbd
f7cefc20a0adcabd72d77b960d98048d624f2a08 smb: client: reject short Next offsets in parse_server_interfaces()
e0c801f0bdc04b79a61e7538fe58f251ced01669 ipv6: use RCU in ip6_xmit()
f21e4fadd4f3def6aa16cb1c90b7d2730712aff6 can: fix unique skb identifier regression under RPS
e9f6f6ade7d8e0ec39f4da87cc739db98b07c613 drm/amd/display: Don't replace a sink mode that shares the native totals
5adf5c0c721af6c1c9f0faae21f767d2cc436df7 HID: hid-steam: Fix cleanup in probe()
7fcd3d478bf3bc95b9005f11e3c58787cfb2b123 HID: hid-steam: Make client_opened a counter
230327cd48c058b1d30226af58ecc0c350ab51f3 HID: steam: Fully unregister controller when hidraw is opened
75d9a24198861af0bee0a86a048850449217e6ff HID: steam: Rearrange teardown sequence
46a1131c032284c0e8e6778207c62d40c82b2ca0 HID: steam: Refactor registration
d117b00cef8ab86aa445827a9cece58d5d7241cf HID: steam: Clean up locking
bee4d528338ad605535aeee41dda2f0a7eaabfad tracing: Set the trace clock before registering the histogram trigger
a5c8edd4f306f7becec670e15e6e054f014c66e5 ip6_gre: remove obsolete ERSPAN PMTU update
17587f1c2f486f217c0f51ff6358856d1da5c707 selinux: fix data race on AVC latest_notif
2582f3058243bdea8593f08a2c7a2e9a91dc8305 EDAC/amd64: Mask UMC chip select to the four implemented selects
2acdc01de73dc224d8a5d5bd5664b51facd71375 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
94234d64848ebe8d1b810f807eb860557afbcafd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
7492fe3953e282dcadb08525e38ba5e3618c1b7f netfilter: nf_tables: fix bidirectional offload regression
3595e225d17aa2fb27ae30f27f7b87ecddff5596 net: team: Remove unused team_mode_op, port_enabled
9b9eb178946fc4db98d3ddc43b7d2a68041bba7e net: team: Rename port_disabled team mode op to port_tx_disabled
0d2c9e924290c7d341fb51920e6f602e7fbb6263 net: team: fix NULL pointer dereference in team_xmit during mode change
582a6fedda0a7e4e352632534a5a50323b831b43 net: team: stop reusing skb after queue override
2ca5dd48303bc87e5037c0afaa44efc11874eb66 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
c7bdff835b35de8523e9327082111aeaa93b0496 drm/vmwgfx: validate pitch coming from userspace
eee8c1588a7f5b85e44d8134352b3aaf1b59df86 namespace: don't inherit MNT_UMOUNT in clone_mnt()
d01441de4af67478f92da79a5c1517cd53ead57b namespace: check the mounts before reading their parents in pivot_root()
b28db233d8d42a756bac0ff26e546f7158a4cb47 dm: fix reading free memory in do_resume
e0267a5276f0a9bb811fc8c9530c664653b2d61c pmdomain: rockchip: fix clock leak on domain probe failure
a9e3c38d1c1059619d37b3bbf9869916e41e2207 pmdomain: rockchip: don't ignore clock lookup errors on attach
9b150692a8d9b1ae0d0972a52ad6f99128b01b1d pmdomain: rockchip: propagate subdomain add errors
b737d93db741a78fe4f50e837b434841828dcaec optee: register TEE devices only once fully initialized
8d9f16a10d1f398415f75dc18a5ae26a0d3cd0a2 scsi: ch: Do not keep references to data transfer element devices
6300c27c174386b23c4fad82c0ed3d4c90459154 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
6be859d51b54934411613c6c4a8dc720417b11a5 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
23baeffb55857f5476d95da60cdfce60f2ca806f drm/i915/gt: Unmask interrupts only when ACTIVE is true
63a38e934e158ce7539daffa9330bb9b9174427c namespace: unhash a dentry before detaching the mounts on it
7cc7b60a8adfe3a94fc81e0b5f8a18a3feb8c6fb namespace: don't copy an unmounted mount tree
fe9f168d847ea91f8d7f789e7dd00e9c6015e374 namespace: check the target before walking it in do_mount_setattr()
dfb73132bed597c8d7a75d31ffbd714e6af6d2b6 fcntl: refuse F_SET_RW_HINT on an immutable inode
26edb1fc43a98edc0b683672dc29e8bbc5682607 namespace: handle mount locking for automounts correctly
7b6ed5c6a5441f6e9c0c3d01557fa619e6a5ff96 netfilter: nf_tables: fix crash when nf_trace is enabled
6b9e78a67c8af2be6c4a592a95a9434755e7cb59 tty: finish kernel-doc of tty_struct members
508df5450c03d8d1e573db410f0735e373ccf3dc tty: add break_wait kernel-doc
d92b0305549b1b9e8ef3caddbfcba0f435594efd xfrm: prevent policy_hthresh.work from racing with netns teardown
6db99145ae4008e00228c20b72e01f8b99e78c1c xfs: log items should have a xlog pointer, not a mount
2e6826b9d27fe718064d0b8117fb4b4c8d455324 xfs: aborting inodes on shutdown may need buffer lock
0719bcd3210f95bc887eed7f9f767e40f0a332b2 xfs: fix super block buf log item UAF during force shutdown
419d9f071689efa2c432ff0c6e181b4ff754e64f xfs: buffer pins need to hold a buffer reference
d43f6f47a2af0802f3a32060541f7b42aa119097 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
ab1d58aa0150a613747b1b80696ed572a2a3f13c xfs: catch stale AGF/AGF metadata
2aa81a07538d9728e7536bba8b8b6668c387248e xfs: rearrange code in xfs_buf_item.c
710ec72b5414a01a899c7d403a4982b5ab8bcc98 xfs: factor out stale buffer item completion
723c9a22c73f41ac46882a4fd24246fdcece39c5 xfs: fix unmount hang with unflushable inodes stuck in the AIL
41b1b213fe039930f86af55846a61c57e2f30b94 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9f3d1d07cddf1e995bb625d0aa9ce2330becd010 KVM: x86: Use active memslots for the per-vCPU MMIO cache
6ac9ed8cfff9f39bd3a08faee978a73d5cc47700 bpf: fix potential 32-bit overflow when accessing ARRAY map element
1ccf19903dafb5fd1d597c371b5758fafe0778ad power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b2c9ca8d62439bea89bc793c04a69b69a5a36378 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c1dfb4960220858d3760ab896f94875de5da599b vsock: treat TCP_CLOSING as once-established
db76d42bad974bf2bfa67274dcf0e70160e8d4dc net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
f03e4b1ca07d4e87645ad2c651d3f2a3e8ae8a7c ASoC: stm32: spdifrx: fix synchronization state check
25bacc686fe9a73f2a8ce95b3713f55dd22126f8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8d118eb5eda9e40661f038e958ef6fa60185c128 ASoC: cs42l52: Fix the NG Type Switch bit
70997fd4161adaa5fe446be4f7376a9ee0890d1d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
29ae9e0a1325591a408d4d5d144952340e40ae9a ASoC: max98371: Fix the Speaker DHT Min Volume bits
525e37df35fe5c93887d99c20a2a74a88764fe34 ASoC: wm8978: Fix the 128x oversampling switch bits
c56ae1338f014efec6e0bcf8971b0fc31c7ad06f ASoC: nau8822: Fix the 128x oversampling switch bits
724cdf5d0d3fa2fab1821866aaad7af730546b8c netlink: remove netlink_broadcast_filtered
9ecf327b6a1c42e4f5e8f48895e1249315c64bd2 netlink: Reverse the patch which removed filtering
d30ed2ab7b1db071d658cb8eb1608ae7756f98f4 netlink: reset skb headers before unicast and multicast filtering
946a97e27db2542be6e12f3d29873168d2de5be4 nios2: fix __wsum type degradation in csum_fold()
4b6528270e5d50aead60e2e752fc85254ad7c5bc scsi: st: Save the visited block for the partition the drive is in
cd62ee5e30528dc7191631dd4a0d1eac401b338d scsi: target: iscsi: Fix race in discovery auth updates
60b131991276236b67085df76b6aaa90ac27546c ocfs2/dlm: Protect the recovery list during debugfs reads
0bab926481cba72a0f36803c03985acab6c87e64 samples: pidfd: fix userprogs typo
684ed3426c7dd66b4f5797f0bc16a4c6aa078d82 clone: add CLONE_AUTOREAP
585819ec54487ad8be6c580ff91933fdea247777 exit: fix lost-update race on the child_subreaper bitfields
5a88ac32c01e6c851575887b00f9a8b902779edb pipe: preserve existing fasync readers on writer setup failure
1a560579faebb89022599d8229db3316d4dec321 netlink: avoid hashing the network namespace pointer
62263b798856799022371fe4e48bc26b8a5b878e autofs: ignore notification errors from a replaced pipe
0e6c0be219711a74ab4e3b493f4b948d8ca805cf KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ad23788ff23edf1f36f9cf2d995d8728f9843874 fsnotify: prevent mark additions during connector teardown
6b5fa8c15a3cf71aad45b6eef6ccac2801b36167 net/sched: fix use-after-free in __tcf_action_put()
61a35a0859dd595e635a44da21a7f2cc365da9f5 net: rds: fix uninitialized trans dereference in CM event handler
64d3efd3a18c8356a521fe447006cdc75f20d664 sctp: revalidate output stream after association connect wait
7dad3e4d0fd11cdfe3efd98e96ca80af053e8564 tools: gpio: fix building from the top level with O=
1689c5f2c7dddc04e0106283800f3a91af0d6d4f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
906dcf4c0250dac39df084f0c2ff91f9c78d45f2 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a73d5000ebd95f087598c9a28d446fec596478ca scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7e16110fdc548d5fe9c66e6e099972c8fe083579 scsi: libiscsi: Validate the task named by a management response
661378dba1f38e1aa060a7724221ab4615c1e4b3 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b638ffce4602f2a42ca2d868a1fede5ec58fda88 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
b508b1cd35f3a83296413cda33e8caab41d73c71 tracing: Fix the shift out of bounds in the log2 histogram modifier
c33d81d8d224bc98df5279b5fd293a579b482bad tracing: Fix hist trigger timestamps for buffered events
8ddfa8b57b1e93b18a46f5af9eecccbb8317555b wifi: p54: validate firmware record lengths
2a5f55b013ce975fc9a3fda89928d163cf1eda7e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a6b4eebd4ab8bc3ab1c333e5664ee8d29dcbd4dd cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
505bf9bb4903239e5904850d26f290174e3e7a59 dm cache: fix demotion stats in passthrough mode
40537590f783addd0d87a3676c123c138864e339 dm cache: fix issue with background work locking
0a8c03cdd55035cc0ba95af50026396bf6777c79 dm-crypt: fix a tiny race condition in crypt_dec_pending
3e8911a4baf570a79af395f6854e67adf547a7e2 dm-ebs: fix incorrect device offset check in ebs_ctr()
40ef89e4abecc1e07e3057b310fc6c7bb409e692 net/iucv: fix the recvmsg window update
678667df09b8616191ed44cbe906f593675d5274 tipc: protect node reset trace dump with node lock
84cd775a9309bc553dea45b508f25677edc38b4d sctp: validate chunk length in the inqueue parser
4714d9bc2faf28e27465b8ecbddcd2ac9c18b521 page_pool: keep frag_offset aligned for odd-sized requests
b7f23d30097d94b714ed20eff50f1dc53dc3bb77 s390/ctcm: Prevent XID null dereference
9f37906f0d18fa63bc5d40bcf2c33ef78d426881 s390/pci: Fix leak of uninitialized kernel data in SCLP report
c13a52373271647b10c0e38011b24ca160fb06ff ipv4: avoid divide by zero in fib_rebalance
84b2ec41aa8987ec83dfa04bcabceb7c04279d93 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b6b88c7ddd24c53d4fe7fc58f3d1d1af94265bc4 drm/amdgpu: Fix VCE 3 ring align_mask
13813b6217ec7ee41446c17eae575f8c92e180e9 security/keys: fix missed RCU read section on lookup
a95db3408d6d3a6386152844f82ebbdb00796163 net/sched: cls_u32: skip hash tables in u32_bind_class()
3c052741634e96cdd72e17bc68313a490dba90a3 OPP: Fix race between OPP addition and lookup
027eae67aadd10a5586a07590196c7800ecf8474 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
703a32658a71f9c162d29de62d64c4ca9f1bc87f net: bridge: mcast: don't truncate the port group walk on teardown
cb4b5412c492d9e57a1de77027a04133cda9a77d net/sched: cls_flower: validate mask pointer after nla_next()
c6b5b02f23563b18fada8292ef7a0f08e8465262 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9d0ab333135da757cbbefc1bcc3c64d726578bc7 scsi: st: Fix use-after-free race between st_remove() and st_open()
b15f7db4192ebe7226e161cec90ba4cc233f80ab KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2ab9ec4642ade2940dd454d252ee9d7423e634c7 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
0776137b87250e3a34eb18f109a74c54b0e3443a watch_queue: Fix note pool publication race in watch_queue_set_size()
0af3f431a0398945d563c8b5457576becef68f10 unicode: free the map after a grace period
b40c61a1066eba44b5d62acc5c198e87da42f8f1 Input: byd - synchronize timer deletion before freeing private data
530e5dc124ae446a2713301671296ad325a35b40 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
e550f19c08e49ae8c8fbdc4c176ebcbd6728215e bridge: mcast: Fix use-after-free during router port configuration
63aeebcb12d6b1351e6ceece0badd343ffe5eae2 netfilter: nf_tables: always walk all pending catchall elements
48cda3a06b958216acec45b82e92390acfeafc94 dm-integrity: require stable writes for internal hash modes
2ac8ad6f0b0963ad8ae1bac3ce286566f5481e09 vsock/virtio: validate packet source for connected sockets
c679acb29bb1b1afa3cae7f7af45777209013c18 ipv4: udp: Create exceptions before socket matching
5afc1b262a75dc08b411685a7ac0cbc298dbe81b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b6bf8420f8c3e5254aa1ec8783ae421c1be7a445 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
fd6fd1e86607a986be0a533e08821e6e0d5e3f4c drm/i915/dmc: Harden DMC firmware payload parsing
72e379fae0a517e6cb7e07828bbb101c6e5162bf dm-integrity: fix infinite loop on discard with large tag size
1029d273f6eaa800562b497bf84f4b04c5710f7d cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7e36a0244e2a7bfb5ffbf92ac6a08517591f6450 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
c31c5b2edc6ff5600efdf8439dab1db3596465b5 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
91f055f77bd7ffc01da3b029f1e96d144fbfa4e9 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
bb6a907c76b34c653db49f992b93c60549fdd83c ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
8b034b3a3290f9719e71f417a1e53d2415ac78f5 net: bonding: fix use-after-free in bond_xmit_broadcast()
f56dc23a0f0bb1360b96d6f7bafd827d3f6d6e3a netfilter: nf_tables: always increment set element count
c1b2671f8c648a1ca3fdafcaffe44fb99b170260 netfilter: nf_tables: unconditionally bump set->nelems before insertion
1d7b192a2882ba27fef371cceca871688b3788e3 md: move initialization and destruction of 'io_acct_set' to md.c
58115533ae764d7184172389b8c788a7854b0ff0 net_sched: codel: fix stale state for empty flows in fq_codel
14f62c6b9bb333d4f3042252502c5584e557561f Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
3112ca112e12b3006e10cbc8bfa6fd0493070113 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
61b460eacb567e2a1a1d38ecabcf1e5e42828838 tracing: Reject incomplete event filter expressions
433ca55991d913891bd57a2c97d71605527479c6 tracing: Save the event file instead of the compatible histogram
fdb7e1aa3e33f50f2cad6a246f8ee7bae3d295b9 tracing: Unregister field variable histograms when the command fails
bd0072d61b276a8782cd1e219d15de6cb5f39b6c tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
8c433288aa3ddbf948d067fa73be0ee6decd0d96 keys: Avoid the owner account dereference in named keyring lookup
ff07ab76b495dfca8da55f8f90f1b8a933a0cf29 keys: Check the authorization payload in process keyring searches
6829ec132bd79fb77ab9c3acc624cabd43130a25 keys: Protect the type name while describing a key
acc116240f0f9dd200a52fd8069d39672a3c5b46 keys: make keyring indexes independent of kernel addresses
67abb963c503e02fce0ee7302f6eb0ad05dda9a1 keys: Protect the read method check against type removal
a6f67bda87a8029669eea9afbf7ba4e984264fb3 KEYS: Fix key_reject_and_link() race with keyring restriction
20073bc52ae9963af4abd7416b8a402af362a7c6 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
3bc6d426999553ddbdd6883349e85d24f84cd69f keys/trusted_keys: return immediately after TPM unseal failure
b46a74926cf69a7f52ec7bb8205cd72f0d1240cf io-wq: order the exit bit against worker creation task work
688398ba9a92c4374c351d808876a7ef831de7f8 signal: don't retarget shared signals in a dying thread group

--===============2493344317919075085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd88de0059e-218d8e774d5c.txt

c47ab685c23f8b297e09fb5d24f041337091d537 ipv6: use RCU in ip6_output()
96a422120dbb562132c51b73f3c68ae78fbe93f2 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
98be75bac47913fd1ec89ccea0be37fff9dddf3f xen/events: reduce externally visible helper functions
876ae5a744ebddd1416e176dc7aa54533e9db667 xen/events: remove some simple helpers from events_base.c
8890d85b0661bf563915da09aa2b8f83981eb332 xen/events: drop xen_allocate_irqs_dynamic()
6b9298a4348c010e5e4a0a5bb406007f1cfbf996 xen/events: modify internal [un]bind interfaces
91d2d2d30c121e98fb79046fcf8ee2aaa2d47888 xen/events: Return -EEXIST for bound VIRQs
67bdf1c41d66f63230a5ed7adb39c430c3351dbc net: use dst_dev_rcu() in sk_setup_caps()
74310937b271c94d1981f833582939c08d11722d of: Move of_device_(add|register|unregister) to of_platform.h
15c20742b6d831ff01c424cc51f22277e0178083 of: Move of_device_get_match_data() declaration
653836741adba6c0590994e643996dade2ea393a mailbox: Explicitly include correct DT includes
6deee0f09b3459309323d675954ad82e9d26cb49 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
06c9df0ad2f024745f0f3c11b94d26cfda98eded mailbox: zynqmp: Move of_match structure closer to usage
ee1e76c35305200c48738fd3a2b0c30646b6d456 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
a2d202a4b32be4ca59fa06700152ed6c6322837b mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
e4ebbec183a6181df01ac1e8bf33bfe833936607 cifs: client: fix memory leak in smb3_fs_context_parse_param
8ee2add46e3fb588fb1e97f73af25e6fff2862b0 drm/amdgpu: Show vram vendor only if available
8de58edadb85e827dd12271f9fe688057ba7c3e1 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
0da412cfa0e3a956443e57f404ef7bd3d1d791c7 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
365dfa7e3932b92f6a71dfcf9a446e20730c3c54 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
5afe885aa1c578f07e4321d5d66fe36473b1a31f smb: client: fix potential UAF in smb2_close_cached_fid()
14e3fdaee04d5fe488fbcb52e958690fe7068d69 net: stmmac: Prevent DSA tags from breaking COE
693b7a95247f89d184f4050957036c784cc3d52e net: stmmac: Correctly handle Rx checksum offload errors
73bef4757d878b0555dd6424fd95c4bc76008c24 ASoC: Intel: avs: Do not share the name pointer between components
bb0b37fad688247b29fb4c5fcd04d8e9e8e15fc7 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
cc7950d187db757386fb270940eff8527c3394fe tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
2a7f153232d12a6f491f3756839ee84f1bb48461 mlx5: Fix default values in create CQ
cac18a7d9ca4a6454e90d3e427a4cf3c220383b7 cifs: fix memory leak in smb3_fs_context_parse_param error path
192fce887af3b0496a9c170b137da8573354be90 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
25f6a92011045640993870a0690ae8d5d2b6a21a lan966x: Fix sleeping in atomic context
ae7b18da205e13adbfaafb7349a11eeae684513c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
abcb496d8dc8c9c31aa45b241d0f2ef5e0996e23 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
c9092cef3cc2878fed7adb18cc737c879d8dd3d2 bpf: Fix stackmap overflow check in __bpf_get_stackid()
0f7281e1371bfdc5ee37df822378d3217060b795 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
4cca245a29ee22b34310d188923ce68127d7ba33 scsi: qla2xxx: Clear cmds after chip reset
3262d269954e2336cac4cb8aee21b2f9c2161ac6 staging: most: remove broken i2c driver
1994ae274fbcd35d42c177258a5eeace4f2755eb ksmbd: vfs: fix race on m_flags in vfs_cache
0ad788cb28c52c199a3eb97dd2e432ceac62207b Input: alps - fix use-after-free bugs caused by dev3_register_work
cace4b0b8bdfb97bfc5d9145bcb9a95c069b700f svcrdma: bound check rq_pages index in inline path
92ab1d4bb5891cbe61904bc81d3268ec0d392963 Input: lkkbd - disable pending work before freeing device
819c797203657059844431db7d84b8d382f02546 usb: gadget: ffs: remove ENTER() macro
b38256c2967fe43fa4bfbcb18226c8983abe5ece usb: gadget: Support already-mapped DMA SGs
212d546012d7c9183a992b853ffd87d66ddee1a6 usb: gadget: functionfs: Factorize wait-for-endpoint code
62d07315e6ed73865616b261b6b0947d9d36ae40 functionfs, gadgetfs: use simple_recursive_removal()
2f9103a256683e5be4d487dd7162ffc80043edff functionfs: fix the open/removal races
5fb6acbf710bec68a27f21e9b978645847a927a6 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
fd727d89a9848fbd05cf92776e21d9b186181944 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
f3b6100347e942a429b22f47225f918c49a32b67 net: dsa: properly keep track of conduit reference
2eaf6fd3c53bf39948be5d42fef85a60d9a7fd2c btrfs: fix NULL dereference on root when tracing inode eviction
f3d722d09a2792d1b0fb4f90300a7f92ae9df1ab phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
655f73b974043395a2249ad0497e53e3876f7ebc iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
866af80b489cea0a0bd9a1b92e0c7c80309db6c5 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
a3b6d1540ec1ffa1e0fe70911c8e5dcab76bba72 wifi: mac80211: don't WARN for connections on invalid channels
4f251a9b0fa57e60a0dc8247a1abe5d203c9292d wifi: rtw88: debugfs: support multiple adapters debugging
340281a160303e9b9555a516e9ffeef4cae64d9f wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
e42fa50fa77c605d1890794383fa83ea4aba2e73 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
9b649d82bea3c32d30b575c269bea2603ec4f05e fs/ntfs3: handle attr_set_size() errors when truncating files
9ce8ad4fbd10febc92cad4b81f715f9e537bbd7c PCI: endpoint: Add missing NULL check for alloc_workqueue()
f3cb23eda52e900598a69fe332dfbb78575eb99e staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
7be4686472495729676cc74502f3ba9aaffa822b drm/msm: Recover HW before retire hung submit
95121149be3e2fd30bbe615c72888abf557d1787 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
d4e46d6a1caee6b75000640a010dadaec28b76e8 pNFS: Fix a deadlock when returning a delegation during open()
66787e7597c203e572b007f7d9b84d3a5a6f0e2c rxrpc: Fix data-race warning and potential load/store tearing
130d5ec998af2e073d9d7cc5344a90e3be0f7d75 of: unittest: Fix memory leak in unittest_data_add()
300af2f027fc95ccff63ba69ea57e18cbc525e2c tracing: Add recursion protection in kernel stack trace recording
9bad8b2018072b377828f58a01d3108a757f9b41 bonding: fix use-after-free due to enslave fail after slave array update
5dac71996b6f29e13d7dce475bfe71e1bec5f1af spi: tegra210-quad: Protect curr_xfer check in IRQ handler
7616c1ce27adf17850f3f914ad9110a3469aae36 ALSA: usb-audio: Prevent excessive number of frames
6cd961a7107b6e6d77bd03bb7d483380353d511d drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
8e39ae8af9ff3f265013a3dbad8f67030b72c4db btrfs: reject new transactions if the fs is fully read-only
9e977994b875b4567b79dbc2e63699409fff78ef ksmbd: add chann_lock to protect ksmbd_chann_list xarray
d1c1c25ffed0444cf181da50500249194d3e6910 tcp: secure_seq: add back ports to TS offset
f529cba8980304b2f020b275334f9298f794e9b2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
8fa6d30008ac0cd27da9dbda30ca17faaafb50fc nfc: nci: complete pending data exchange on device close
7f4dd9ac68ac081ebd26a623172adf86e934bd5f PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
87bab1375a9f99870ad9587870546b3ed4c2e382 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
84adee0b016c412ab5e9c734e516d9d5e87db3cb blktrace: fix __this_cpu_read/write in preemptible context
4bd9b002df1362931484065c1fbff1d8d07fc264 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1d76677538ffb2650f732e3b0f7b5bdb1f8bc658 net/rds: Fix circular locking dependency in rds_tcp_tune
afc7ef5c364ccca5a050e502fd7d0b6b0735234b btrfs: log new dentries when logging parent dir of a conflicting inode
edf0a2b33b4ca647100480af2109c8d14512bf4b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
bca93ac1aed2bfb676664f080a3efe784bcaeb4b ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
dca6db77ce67bd106ed28473b64a244e31a6da82 ksmbd: fix OOB write in QUERY_INFO for compound requests
9a94df3f9cba3c82717911ea57dbfa5d448e74c3 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
ad7b1e1c6a160d77a53c7e92d4f19a0602c8850b drm/amdgpu: prevent immediate PASID reuse case
3f0eef6947b78b82bd3df77e744a8e0d9a8fef1c hwmon: (pmbus/core) Protect regulator operations with mutex
56ecdc6057a1eda47652bc9eee4d4d7e267ea822 team: fix header_ops type confusion with non-Ethernet ports
6311e79415319e5e9756323ba38a453e4493dd47 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
db2a60394d5eca408f2174e052f8a03849d8c484 nvmet: move async event work off nvmet-wq
1ae023f6cce32953bb33f0feec884181492cf6e4 spi: spi-dw-dma: fix print error log when wait finish transaction
8b36213517ac04e41fe36e6c5f6d339cd3838b74 s390/mm: Add missing secure storage access fixups for donated memory
d92dec53090c9dabf4f52e4f68dd7c93c12b9371 KVM: SEV: Use long-term pin when registering encrypted memory regions
b3fae208d8af5ce27a7b0d9c13a99530e63a2749 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
b901e1f09f6dc962e65bcbb660a9b695330b3103 usb: gadget: f_hid: don't call cdev_init while cdev in use
1a9344c6ba4d8ff4278f15ee02368a4e88b58c9c pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
dfd2e7fc2a2bdd19b92fafff336d3ee8cf5229c0 xfrm: hold dev ref until after transport_finish NF_HOOK
a312a42b9fb81953c4cc2aab01b69165d5cfe9e5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7ae278e1df0a8ce6d7230f401a4f7db28ae9156a crypto: af_alg - limit RX SG extraction by receive buffer budget
e447ec0e4a8c6269f0baf957d8ceb1062ac005a5 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
6f342f3f6bcc878620def46af7bbb6eca35fd096 ksmbd: validate response sizes in ipc_validate_msg()
2364cce6338ab44b65a612b5935956c5bb308146 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
2635ae9a8f98837e83c52c363cac8399f5a156c6 usb: gadget: f_subset: Fix net_device lifecycle with device_move
e250041ba79216d4cbec38446ab0dae42f9e1481 usb: gadget: f_eem: Fix net_device lifecycle with device_move
c52a573f3f1c5b93f2ca025490b1f041bd480756 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d2142c9d456222031561e0806f6931e71805b53f drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f8c98ea4aadbb055d5f02886c820ea050710eba8 Bluetooth: hci_event: move wake reason storage into validated event handlers
17c3b9dd827c54243a23fecf3ed8033d2938bfcd bpf: Fix incorrect pruning due to atomic fetch precision tracking
5d048c1fef6924a63e4a98cd310a871637cb6a33 bpf: Reject sleepable kprobe_multi programs at attach time
2734155c62b1210d6c2ef7958d5edd33f8b9f246 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b1433797c2eb8ab5b3c73eefb2af09e360072742 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
574bd488f0bfe22d6e249add205dbc622bfbf905 net: use skb_header_pointer() for TCPv4 GSO frag_off check
70f925ee32a6e525211e1a10c4b4d2af894e2278 mpls: add seqcount to protect the platform_label{,s} pair
b2f420f70914b7f5f424535f8e9359313656b113 HID: core: Add reserved item tag for main items
3e6524750c840ca350ca1f0020b51e51658962be HID: rate-limit hid_warn to prevent log flooding
19495764acec5ca78588d8e0b937908a641aa93c HID: core: Mitigate potential OOB by removing bogus memset()
07a3f13ed44aaadeac2df951d683c0a577a1d272 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
9181d7501928cf2f6cb642b86b9d1980fb13833a net: ioam6: fix OOB and missing lock
346354415745e230439d336175d55be60c2201a8 xfrm: Wait for RCU readers during policy netns exit
f0fadb743b99714f5d0b32a06b17be0e48b3888d ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1348f1da2d8748396fbc861032ac3e10479c2aab xfrm: account XFRMA_IF_ID in aevent size calculation
46cbb4f816091be729659133da8f6905393182ed btrfs: fix zero size inode with non-zero size after log replay
bcd39f1f38406356e6aed9a51c3e87f87921acf5 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5e9e8665ca26866c348a80214e9c82b8cbb67c59 ALSA: mixer: oss: Add card disconnect checkpoints
e1e9dcdd163d1c651b0370bdb2c023de508e32b7 ima: verify the previous kernel's IMA buffer lies in addressable RAM
ae427256c113dfb4e27e2d646c143deb7a1d827e xfs: remove xfs_attr_leaf_hasname
d7abfba81db9b2e792ca64c1ab712d3e3995dd20 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
fb72412fb716a07ddb1c005619357a94c71ffd0d usb: dwc3: gadget: Move vbus draw to workqueue context
5f8c2d40b6db617915fed8bed8075f5e3e1595d5 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
1953018849b560719c1cda516f081cae99f37595 ASoC: qcom: q6asm: handle the responses after closing
6861cf39ee7ef9e2db4f4cd7b1c1f0c4374a90be ASoC: qcom: q6asm: drop DSP responses for closed data streams
d849c22217e77481ac085b68ae645d89954b87f8 wifi: rtw89: pci: validate sequence number of TX release report
dde9619921a4f60610639e4ad9dfeff8f5673094 cifs: Fix locking usage for tcon fields
7396e4a3143557274858acca1796b91d13d1d80a team: avoid NETDEV_CHANGEMTU event when unregistering slave
99878b23f6c2f40d45dd97b36852b828229f504f smb: client: prevent races in ->query_interfaces()
a4388bb7aef8b98b331c3f1a9adeb2886361d9ec kcm: fix zero-frag skb in frag_list on partial sendmsg error
62219863f186be7be240fc60df6e691e08010a92 vhost: move vdpa group bound check to vhost_vdpa
0da38ce79dadcc7828054fd1ecec075de7443fc0 9p/xen: protect xen_9pfs_front_free against concurrent calls
833b472783916314859dbc4cee052736d0fad4e5 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
f95498fa0771f63b470db510c6bae68b757d127c iommu/amd: move wait_on_sem() out of spinlock
98a5393eddba1396980791ec7316ebb3c5dddc6c arch: turn off -Werror for architectures with known warnings
ace7fc7cf498eb7c6f7f56de8388d76d9196536f alpha: fix user-space corruption during memory compaction
cc099ce3a4e81b79af1349ae144d3ea35b61ba82 md-cluster: fix NULL pointer dereference in process_metadata_update
a45e1ccfeeee80c213c2d566347167e3b49d3b52 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
26aeae07807a7ec5b9974eae071dca9a52728620 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
3e3cc9f624d64807b65ea8aaa952736a2f204654 media: hantro: Disable multicore support
658cb095e6ef2054e9624615043c27f873483919 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
87aea02cec98a9df84da6cb3be634c53c8b490e8 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
896cd54693adb2f3176bf47764172f09e92deb46 btrfs: reserve enough transaction items for qgroup ioctls
67257e8724fa311fc70e8e7e78d78efdb9dff9b7 perf/x86/intel/uncore: Fix die ID init and look up bugs
6c76bc12e8c527d9309f82114d7cbf1e441ed348 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
7eda70a697c8efc5637a83749a06b169b7e779fb i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
34e34b5cf5f8b4dd5c7e31cbf42484316faabd75 scsi: qla2xxx: Completely fix fcport double free
cb31ec086ebdfba5b84bf3aa123cc74cf09d7fec ceph: fix memory leaks in ceph_mdsc_build_path()
7e914b1e84689b70e7ceb07d19f87c612adf674e ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
c68b1d66772b4aaba6162beb584a99c14f68a3cf ASoC: amd: acp: Refactor dai format implementation
ffbaa49c9a7c4ffa952cb5cbca2671f778b20ce4 ASoC: amd: acp: Refactor i2s clocks programming sequence
3578148a2b598e8dc89f03ded71fd104fc60f1f3 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
a8247dfb94bbf96246f8b76f0dd41ccdd1d64182 bonding: fix type confusion in bond_setup_by_slave()
e88b1bd9452b8c3a59fcaa9acbf3a9c0ad2a5696 ksmbd: validate inherited ACE SID length
31dd916b514a3a2029b48d99008e4f6bc450f621 ata: libata-scsi: avoid Non-NCQ command starvation
72a856452817524b5200c4a83b3c6f3737822037 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
0526ba044f5f006aef1a06ed6831ccbddcd1ab2e HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
34c18992ea4dd4791655476467ed28bf5c48fda3 apparmor: Fix & Optimize table creation from possibly unaligned memory
cd921d0af11e0cad13b15d67443619752ca2f730 iommu/vt-d: Clear Present bit before tearing down PASID entry
24f7f8af75d7924d03b785027d3f44cbbf070b47 ext4: drop extent cache when splitting extent fails
7be2e96692349f539c0b3ff1c20a2816b68bd931 ipvs: do not keep dest_dst if dev is going down
2ae6a5df5a2e4d98a20117cd88cb78033217f727 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
528033b09f8ec7bdc662a1826d1d57dfc54891f0 net: stmmac: fix oops when split header is enabled
6da9e9e18ba71cca66a8869f2ee1ba9f0a8d53cf ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
9231964cb9814f809ede3228d2bba4a62aa276cd ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
933b3f91636f85d60eb2a331482c78bb26385030 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
808acefe54bbaeae2e5c580d5747f4c3515a3838 ext4: convert bd_bitmap_page to bd_bitmap_folio
377ac1b49bee5659aaa8f5fdedb0694ad3947e60 ext4: convert bd_buddy_page to bd_buddy_folio
9fbb87e6297c481da949314ad17b372758c4d41b ext4: fix e4b bitmap inconsistency reports
5ab9d0ee40bf85e46c9ae36821e06cc62b697cc4 iommu/vt-d: Clear Present bit before tearing down context entry
3ea7df502ac6eb6eb22721660a3d03e940e56e97 hwrng: core - use RCU and work_struct to fix race condition
73b312012958a0f4606a280a27ef6ea8152a7cf3 rcu: Fix rcu_read_unlock() deadloop due to softirq
54908bd275495f8cc425012fed4961594352480c gfs2: fix memory leaks in gfs2_fill_super error path
e21972ff97876b0d9b00d21ee169acb2684256ef ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fa30ba92414ee805f42e5d731ccb43394766a543 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
112f6f78124621f73d5ce377c037228cf9a18cc0 rxrpc: Fix memory leaks in rxkad_verify_response()
6ae580afb8f0ae81881631fbfa9039c20f3a77ec KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
e61496c09a94c873caf8640866a1f5c02b983697 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
23c326951fc7b8d910d1bc6c39f9faa3373bf435 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
8f61612c1e59a6b09c0c6ce6700087c6645a7618 spi: microchip-core-qspi: control built-in cs manually
6f48f92a40a6153e1b512227148bd715c73d9e53 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e9e4b437b28fccfe7dae9d42113dd2f940e0bf47 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
403af0c3d8508615a78037ae33c012fe6f27c5d9 spi: mpc52xx: Convert to platform remove callback returning void
a1ede5a6d2984f3dee6af1b0c83e0ed3c99467bd spi: mpc52xx: switch to use modern name
ee1b84bf4de35da81c6f9807a19d42ba55032d22 spi: mpc52xx: fix controller deregistration
7bd61fbaa668de559f4164fc9be64647b446b9f3 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
82c4adc92e36071594fafabdc933a9289a671212 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
84f881e4eb95c82d49da4749bd08224765479b70 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
c0dd677590ad81cd0f62632f5a31f1b4caf0c15b spi: rspi: Convert to platform remove callback returning void
c960555c1282bc3eed66b06e0bded83314134dae spi: rspi: fix controller deregistration
0c6a21d037893f8868726f8e32428966c9c002fb spi: fsl-spi: Convert to platform remove callback returning void
65fed0131fa9fa24ecc7f6c7777d1082cf3c253a spi: fsl-spi: switch to use modern name
d5249d5d1da90a2df4248376eef0813d094f0312 spi: fsl: fix controller deregistration
1228c3414688397c95799469b53f4611b3739d39 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
4f1ee048d4e60a73eb41369fe18e47c2a86743f0 spi: mpc52xx: fix use-after-free on registration failure
834fb425c55cd45942841863c3342c0bc246b8fc AppArmor: Allow apparmor to handle unaligned dfa tables
a4be0a67c0fcfbd9ded92a2fc83fa73949c855ca selinux: allow multiple opens of /sys/fs/selinux/policy
0884b190e5b2db11f0ca54090620eb9dd25ac089 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
304efb469876ef9c904371ace16a906875e7492d netfilter: nf_tables: use list_del_rcu for netlink hooks
1a938be4a6742461a6da5bb26e34ff4822b9429b Revert "net/smc: Introduce TCP ULP support"
4b8f484103af3fdfde8db1ab273d8906dd49f3f1 crypto: jitter - replace LFSR with SHA3-256
8e2811561e43e3708ff53370f6a7eca09671f2d4 crypto: jitterentropy - replace long-held spinlock with mutex
933dd2fe69b80ebd7f47d09f2ba4ef8012442542 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
b60861154ab7f35d9c4efecfd3851fbd540635f1 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
cc51a3bc4ea963efd277bbe67693db59ef22c0ce ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
f3c1155831ba753bcb2e40dcfde17f5ff2863fb4 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
d19c91fc4ccda58837e7d32f839f1bf43aed1760 sched/psi: fix race between file release and pressure write
586a5ad21b750ef29b9ded5fea41dd672711e4f0 netfilter: nat: use kfree_rcu to release ops
5164b7b8f6d87b6d67f80815cfbb443f84e2506e ice: fix double-free of tx_buf skb
e3e9ad4583179da0e14c3aa5fc39f53872cbcaa1 erofs: unify lcn as u64 for 32-bit platforms
85765ca2bab2b74a1cbeb9a07178450f30b07a4c f2fs: fix data loss caused by incorrect use of nat_entry flag
ca7e67231f6d5816c44162627e1711e567f6622a f2fs: avoid reading already updated pages during GC
da6f304144e3552afbef93257a3ea534c57b21f4 greybus: raw: fix use-after-free on cdev close
6832e31236f1e52b985ecaa4e293396470a962c0 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
b8ea1675bb20dd094458c90c6be2e417a856cde0 iommu/amd: Fix clone_alias() to use the original device's devid
acac7f10393d2f2fcedae2d7b491c40f043b7057 sctp: disable BH before calling udp_tunnel_xmit_skb()
74c1307d414398b7d7fd8dbd39fbd6689bf65deb bpf: Fix OOB in pcpu_init_value
d30e262977a1fdf17540192494a14c33322163d5 bpf: Fix RCU stall in bpf_fd_array_map_clear()
9b77e53a146fb8f1bd208a837d964ec93be11e58 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
5eec274ac965653aa02443d1e02521607a85df16 powerpc/64s: Fix unmap race with PMD migration entries
ff0af43c2d0a118d6736e959a0d510482602afab btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
03207d98258f87adfb1b2df7e159cde25d57d96d fs/mbcache: cancel shrink work before destroying the cache
106a20ed5a5a10ea2f1cc2cd011bce4770419a37 sctp: validate embedded INIT chunk and address list lengths in cookie
8cc4d467389f7d18c931694268aaa4dd7c8f2521 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
9fc601dc07df05a0d2b9994a14ab1d9788c32e13 net/mlx5: Add generic getters for other functions caps
7ba3a8df8f828473e4fae3b413f1d7c2e49863f8 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
1e7614143e6faf8e4d72c6f63d8fc43cec7047b1 net: phy: clean the sfp upstream if phy probing fails
4a7d0c0edf5a314000245007582c5e0361e07259 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
cc7abb953e3ed920fd981e2d57b96723fcef9df5 gpio: mvebu: fix NULL pointer dereference in suspend/resume
bb77e427093cd302a61c3b1f8c751e40ea839ff8 wifi: fix leak if split 6 GHz scanning fails
2e972a8afb30312cb8f86a86e7721e2da3e2ea7b l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
bdada7e64510183d68427a370ff9a20487848a59 netfilter: nft_ct: bail out on template ct in get eval
baab074f4356ff9bbaa1a9056d7cf0b4536953fb erofs: fix use-after-free on sbi->sync_decompress
840304c7c686a43ced87c04c936cae98cf0ce547 btrfs: only release the dirty pages io tree after successful writes
6adfe9fe11e3770e2c47f548ba989179d457caa3 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
3fad391c226e6042454c6c776c803a18ecb05892 net: mana: Guard mana_remove against double invocation
0160375fd47ad3712f558675fdac4e3318f07689 drm/amd/display: Add interface to enable DPIA trace
d91d45e9af53240454c04fc3e3babcb21c145172 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
b0eac729d8d91cc202ec618eb542dbdb5931b818 wifi: mt76: mt7921: Place upper limit on station AID
41d485d25f35f60242e7228d2eddc42f070fe625 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b4916602d5ba80aa1c1f071f0e59ae5eb0d50b6e KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
68da3db6b528f048f96ba093b0efa3708a870729 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
1f051c69c5604ad374dc6f37bb906234fa532700 drm/amdkfd: Add upper bound check for num_of_nodes
abdcb4ae810f02abbbdbd1f0513db5eb3f65cf8d drm/msm: always recover the gpu
69eadcf5b235f71ec4ea860cc5d12485ec8fcf25 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
4c93920de730377d79da245162c180f07d876f36 fbdev: omap2: fix use-after-free in omapfb_mmap
26dd6491c18f1cba31b6d4b4442eeb7aaacf83fd gcov: use atomic counter updates to fix concurrent access crashes
732fc2425f6fcb19fdde6f719e27be61db95f74c fbdev: fix use-after-free in store_modes()
8c5352d5d86af644208c4043c12fb7919730f631 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
aa4470346f27d58582e72cd388e3683acde3c38e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c041a4c70c071be6966130111e44fb7cc06b1b4e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
04b2bef094314f32bdbec1b96710fb4286dba968 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
0e23882d1c47d8a5727f2f3a468dd4dc749e72c4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
33ceb8bca97545b4b672c3b444e8e47665e5739f drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
5369f4782f7acc9e6ce606d31bf42b795766c96b drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
494b5aee11650991c28e1b09af74546f0f8e35e9 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
90e2e6714d44cf901417dbaad620530613c74011 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
cc01461a9994abe8691b437166e55cf7458084f7 KVM: SEV: Ignore Port I/O requests of length '0'
39ea9822e5c93c7e310bb9bf846638560083c749 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
b7c0ca9717787fba02e79b8a1c2f2f0693727831 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1d87e2dcc94d31e366e9a39c5ee456f228b723c6 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
0543ae8541b5eef2b5f0cb3a2920abbebb7c29d3 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
06e29e6771f1515985daf4e91eb8f77b8ab678f0 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
f0693e6171b5c9f0f9cd8ab7fee534fb8024ac2f netfilter: nf_tables: fix dst corruption in same register operation
472276ba97f93698667b158149fa05ad4e93f266 blk-mq: pop cached request if it is usable
c5c1447953be5a5cd4f34da02c1be1041278d958 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
897c0e790c9ceceacd53b58f4a9c0b7fbabd8bed hwmon: (lm90) Stop work before releasing hwmon device
2e7e5b55fb381d42fb744edb889ffc67ed8d0897 netfilter: bridge: eb_tables: close module init race
5b8602a27ebc0f6a7eb083309da66fb9e645c7c0 netfilter: ebtables: move to two-stage removal scheme
04a8788556dabf8346ba0bfea3ff8089dd846ae1 ksmbd: validate SID in parent security descriptor during ACL inheritance
e79a44b83872540ea2d26a2f8ae267751804062f Bluetooth: btmtk: fix urb->setup_packet leak in error paths
983d352bc441739bc8520ae18d3ab0d88a4da649 erofs: fix metabuf leak in inode xattr initialization
ee606865263e6f30e13ab8407a365a658e155994 test_kprobes: clear kprobes between test runs
73977b2eb3a31bca8ef46af8a7e7a7fb224d7c2e hwmon: (lm90) Add lock protection to lm90_alert
0b0d52d1c3afc417d03350f2a3604f64dbd2bfe6 crypto: qat - protect service table iterations with service_lock
fd3b469b4be5eb777acc425497992413ce29dd33 nvmet: return DHCHAP status codes from nvmet_setup_auth()
0b81e5f91e5dc031a633ecd0dbc4198419eecfc2 nvmet-auth: validate reply message payload bounds against transfer length
511bdd2b440d0e5b7e9660e7820a568aa23e1ff8 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
da4008586c447aecc4f2f817d3ef77a852ff3706 USB: iowarrior: fix use-after-free on disconnect race
4670025bdd155a23f53a1cd99e60c7e3989c3e0a usb: gadget: function: Simplify diagnostic messaging in printer
ca1653448dfa9100100d35fbbf4672bea9535392 usb: gadget: f_printer: take kref only for successful open
bbb22ee05148b579fb2201db6c928a911c724c63 usb: free iso schedules on failed submit
61d10042f6e4a6baeb294b4844340a11aaf72ab8 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
832eac7388beaf9ad394a762783b911393ead24f ksmbd: validate NTLMv2 response before updating session key
dbb4955b6758d9a564227d31a2e15ae18b3f7835 ksmbd: use opener credentials for ADS I/O
83cc7bed9a84268bdd2d8f1e9a2a942620dfe323 ksmbd: use opener credentials for delete-on-close
c4eaf2fc57e7daf595f27563f3878e4a8ccd2ae0 ksmbd: prevent path traversal bypass by restricting caseless retry
ea822877f6095d5821d8a70a1616cf2f6c1c56cd netpoll: fix a use-after-free on shutdown path
4f9826fc0fb10372361dfd61c116936cf1ce90ac usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
bb7255e11e6336b65847c14e58f1ff265a7e5af1 ALSA: hda/cs35l41: Fix firmware load work teardown
ba86e451c6d1fccedd6c56e0777fb932578bb040 perf/core: Detach event groups during remove_on_exec
0ff66be92adaf98afbb3fd41abbf36906fa23309 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
df8d6d2a292d117d642d82ac091802496ddba7e0 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
deeed86f17a3224f38486fae4c28ad26e214c169 ksmbd: bound DACL dedup walk to copied ACEs
7a328ff428ec419dbf71c8a3a2c17cc686a2787d drm/amdgpu: fix aperture mapping leak
12514a5115a8ced4778b4f612ae4c1b8e85f925b tcp: challenge ACK for non-exact RST in SYN-RECEIVED
b14ad6f097de9b9db337e94a3fd6ee577377be2e media: vivid: fix cleanup bugs in vivid_init()
6e10272dbf5584dbd7f08218ec379b66777b13ba drm/vc4: Shut down BO cache timer before teardown
473b365e0694c4dcc7f160dbed8d02f243528424 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
ab24de18cc146f350647b552062a5c17ba959ccc drm/amdgpu: Use dbg level for VBIOS check messages
63e883a7d1865db5be347b56fdefd2dc216bd7e1 drm/amdgpu: Add wrapper for freeing vbios memory
d50790372db79d5567d1061182b95b62c84c8394 drm/amdgpu: Release VFCT ACPI table reference
3297cd1465f6bcb7829a415f17dc374712b53363 drm/i915/mst: limit DP MST ESI service loop
447806b042afce635cc65a563fe82fe2546fb988 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
5d9f54a7743a14b2b0c52ca4589c4276e8f3396e drm/i915/bios: range check LFP Data Block panel_type2
3f000ceb7c3dfc0c75f82b0ee709d1bcb164f419 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
4dcaf263d58dcceef829f6367770714fae9c9d3c drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
0d8411c9e5c009986149b3e543bcfdf636f46e3d drm/amdgpu: Fix context pstate override handling
556b841dcb533292ce61fd1df0681b9b1629fca0 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
0d49d815d6ec736056f1e8ab4bc28f7c8d6199c1 drm/vc4: hvs/v3d: Fix null dereference in unbind
22fb1bc6d34ee2e928c89b6e1277c15008ab57fd cifs: prevent readdir from changing file size due to stale directory metadata
be723a5acacdd037f4b4eeb7f2c283f69a9ec413 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
8cd1173dc922408879557f1b4c82d64f49225c4e tipc: serialize udp bearer replicast list updates
8365ea36cc280d352c1bb0a8f86d3b5f1d4d3e22 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
6b78892499357214b175d961de5da73b494f201d scsi: core: wake eh reliably when using scsi_schedule_eh
f8d285d22150801a00cfa409c95273a1f528074c bpf: Fix UAF in sock clone early bailouts
8ca6eca2b3df4e7b28773948026477d841a33c8d firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
a8fca9c887632c123aa6ed212f75a820e84a20b5 wifi: cfg80211: use wiphy work for socket owner autodisconnect
8d685359cd18411b989df2541e5cf5014beef122 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
c7aeb924588ce8707ee45532ee5915b8ea2ba94d wifi: mac80211: refactor populating mesh related fields in sinfo
bd35ad4ddfc299178cc260f93bd2781894f0cca9 wifi: cfg80211: add link_station_info structure to support MLO statistics
078e578b966c6fcf15abc45ed7a973eb51751c26 wifi: mac80211: defer link RX stats percpu free to RCU
a165de563ec28cee5fb2260957e96694909c2071 RDMA/irdma: Prevent user-triggered null deref on QP create
b46c419dba1a815ac86186aa9652307a989b22a4 xfrm: fix stale skb->prev after async crypto steals a GSO segment
00e801e438d7d0d4a39e5e6df69d1045e70637cc LoongArch: Fix address space mismatch in kexec command line lookup
3ccf3be105425a2ab07e2f16e6ae0639a7b1e63d net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
7300fdd8f75681906042c09b3b9cc74365f2c169 drm/vc4: Prevent shader BO mappings from becoming writable
d6d906239e0b9934ee2d2e76fa80c2d870f12808 ovl: check access to copy_file_range source with src mounter creds
5c968e62d01fc2f4b10e8b84340873bdf2059816 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b4fcccbb0f640ea027b18b7f8fae6011b8778ee6 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
8a83fe47d2bc02ddfd88b29bb2e753c57b395a6e wifi: ieee80211: validate MLE common info length
d8cafb4b8a544264c361b328ea3aceec2a3fe952 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
812f0d720000d4b31bcae01d504b44c386f94af3 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
5705cbb39828821ab0d7576eea320ad7dea8f724 riscv: probes: save original sp in rethook trampoline
393877018224aabcb71c898aa2a3e2cb54a614e7 dm-verity: fix buffer overflow in FEC calculation
f0608b03aeeda31a2cb6f759b1c1865f097c83d2 dm ioctl: a small code cleanup in list_version_get_info
182ea7a1103cafa8a0329ab5111bba28d9f85695 dm: avoid spaces before function arguments or in favour of tabs
c10e9b38394067de24f728447dd052fa5ab7ade1 dm-ioctl: fix a possible overflow in list_version_get_info
28f7c3cf91af74241bff052202a70f0096053d8d nvmet: Introduce nvmet_req_transfer_len()
68a1653138c7c7599aaf55a505433cf737ddb435 nvmet-auth: reject short AUTH_RECEIVE buffers
effac9463c17d10e8c87bdcb226a98259994242d ACPI: battery: Pass battery hook pointer to hook callbacks
10d9d1f54e731451f9db21ddfa52ac0f7d7b351c platform/x86: dell-smbios: Move request functions for reuse
2503304c42e7d44e079caab4453681a09fe94f7c platform/x86: dell-laptop: fix missing cleanups in init error path
b4b17a49af035c08f041176b6166c6c0e2ee42d8 dmaengine: dw-edma-pcie: Reject devices without driver data
ae85dede755aee2b53b2820d15cf01965d7525ec ocfs2: correct l_next_free_rec in online check
da745f7b63ebd3f6d7041e634025724ed40576f4 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
dd7b2d8250ab1f8946afb796abb3e63705cda7cf ocfs2: add extra consistency checks for chain allocator dinodes
da36044c96493bf13c094e86179f2cb942928c5b ocfs2: validate i_refcount_loc when refcount flag is set
ea70f75d424ff3e010778365389f8e1de5f38b4f ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
3a4ba97b8279a5d2f8c7184fc0cd736de7f6c3b3 mtd: maps: vmu-flash: fix fault in unaligned fixup
7aa0f80e4b1d639634d958844a5eecaba74b0bc3 fs: Remove NTFS classic
34c694d233ef31f6ce89cdc6b633ad9b31386b89 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
297a139b658ac346ae468cbd55c607d0be555b6f netfilter: nft_fib: reject fib expression on the netdev egress hook
45bb65534c6218d773e3765c61217bb99188597a netfilter: nft_lookup: fix catchall element handling with inverted lookups
9c35297451c70691a0e7c501c5233c890fa26dbf ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
4335397960f285099cae2b270b2e01e658d14c17 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
2b897268af2a11b5198335b91a674acb3b2dbcc9 net/liquidio: drop cached VF pci_dev LUT
0f3f9031481c971ba6042507ab7f00005e7cb34d Bluetooth: 6lowpan: avoid untracked enable work
3873d88e8a4d75e7452398fd0eda1eaf297e355a net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
b74ff6f4f9ad16ea1336bbe168352bda14b23dfd net/mlx5e: Fix publication race for priv->channel_stats[]
627d16e8ea62669385393d00ec8a4d0fbcb5849f afs: Fix reinitialisation of the inode, in particular ->lock_work
08b61792bd526ec0751313a5d70cb466db1d4cfa fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
cb80e45980e4b7e4a921a8fff51af9abe8ff615e xen/pvcalls: bound backend response req_id before indexing rsp[]
3a8f07717ad74629da9aba1fa52d1776f324bb40 ksmbd: reject undersized DACLs before parsing ACEs
7a985c02eb431d90c9b0c21e2aaf6006e6037617 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
61019ec5212b3b9b03e4fcb232507915d1de18de sctp: add INIT verification after cookie unpacking
e920d53b65d0341acbe981405869a8203e0e124d tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
0d07a8a866c028b8594e27c9682eab942aff4ac0 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
0d613d68c202e558ffaa6ef13bf27c0665c59507 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
997ab6ca8087849eb9e0a6edb0a0eb3645a8058a md/raid5: avoid R5_Overlap races while breaking stripe batches
2e77a604c1c0b041fc1a1ea0ef0bebe3e12287ad bpf: Guard conntrack opts error writes
233259f56bd7a1e7bba47a6ed16fa8238a11e1e6 md/raid10: fix writes_pending and barrier reference leaks on discard failures
bf060efaf3811c2af90af3790d908736e96b6687 md/raid10: Handle bio_split() errors
3dfcc89cff88417cede9c1be16c2754166fd9500 md/raid10: fix writes_pending leak on write request failures
a653aa3bd61e555feaac0b5fa88385e62ae92ec7 md/raid1: fix writes_pending and barrier reference leaks on write failures
faede7475f1b69054e3c7c6bfa67dee6831ddeff nfs: use nfsi->rwsem to protect traversal of the file lock list
dd3daa150af94a47335f18e29fb786b5c33667b6 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
d9f774de2f48e13aa62cf7c7fc3b9463b1571387 RDMA/irdma: Replace waitqueue and flag with completion
e3e5d4d44a767469b442c8fcfca9ec591a69a920 sockmap: Fix use-after-free in udp_bpf_recvmsg()
2058f166e7caee8a2843cd134d780fd1263034d3 ALSA: seq: fifo: Use guard() for locking
7e25bc30ceb0667884a99848ff49a9f2f6b44193 ALSA: seq: Clean up fifo locking with guard
f98edfaa3c7c2a3d38ec8dbd01cefb9f3e56fd46 ALSA: seq: avoid stale FIFO cells during resize
412a4c88623b8ab6e6b2e50dd734cb56994ebc86 bnxt: fix head underflow on XDP head-grow
bd10bb21eb4e2ef6450516dec777027baca1a27a ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
7c046611d0a1507dcf41fb8751e3e08e677dc105 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
1949e6d91d45222f777ecc9cb46703f7856bfb9f ASoC: topology: Check PCM and DAI name strings before use
da25ea5dc67015f9374f43ee6a32e62296e0da25 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
8cd29cd3f133ba8ce2b504f83ee3b63e07799cce ext4: fix kernel BUG in ext4_write_inline_data_end
faaf51cc806897ba28dc20ad3974455539bb8676 ixgbe: do not configure xps for XDP queues
901d1d46437e14655b65f11ce11d5fbbad4d8a17 btrfs: fix deadlock cloning inline extent when using flushoncommit
f1f6b1225bd1dc27ca0e2437ca0fab471381aba0 RDMA/siw: Introduce siw_destroy_cep_sock
3439632abead4bc2601e5a56641b107ecb3144d7 RDMA/siw: Fix endpoint/socket association handling
55d0235781f9a63b5b8b94ad45dc298343ad1946 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
dd2081b3ce41ba6a5e5d19e260fb905ba5a688ea ocfs2: validate fast symlink target during inode read
f97b212fcd74bfa384e40a184bf8f2559ed2d806 vhost: correct misleading printing information
ae009935eeec1e9f4b7fd9d3dbf17e7646a464fa vhost: move smp_rmb() into vhost_get_avail_idx()
063949b9160e9dbe1817d0093460d8ef5f49a52c vhost: fix vhost_get_avail_idx for a non empty ring
9c387ef51b8b175d353801e8623a11012962bef8 nvmet-tcp: fix page fragment cache leak in error path
82838474c3b1de771a1b31fba718f16e6fd8a0bf ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
e5022ba87d688ca2d985d454bf696087560d1efd RDMA/hns: Fix log flood after cmd_mbox failure
027fdf294b500afc4dd709e5f7e606f2ed7afa98 seq_buf: Add seq_buf_do_printk() helper
02326e38361d3dfdbcc3fa2cd671471b767d6de7 tracing: Move readpos from seq_buf to trace_seq
57b02ba944fd1719f9abb46d96a56619b2ec96e0 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
953e7078d1943d0fa4ff4f5e44303e7174200a45 tracing: Bound synthetic-field strings with seq_buf
e00b4d6275de48a1004f041742c5dbc394c9b794 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
3b5de5713365c423b511e8da5be3e48bfcde05d7 dlm: fix add msg handle in send_queue ordered
de248fc71f9d8e4adc00d999cbb2308af14e0429 OPP: Fix race between OPP addition and lookup
4dd25ed40de0f8caf215b92fd0bdb09d1cb37167 wifi: ath11k: cancel SSR work items during PCI shutdown
f10dd1aabda2cdd288df3c193e2b3710cd8447c9 drm/radeon: fix integer overflow in radeon_align_pitch()
a3f16853c04e8819bd3d23ac8e15b4285a485fe4 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
ca9a614cd1ba50e07b00e7ca1022b2a27b2e3459 s390/zcrypt: Close speculative mem read possibility
143fa7b15e3cd42b059205f0ed2b4899eff6d3dd octeontx2-af: Block VFs from clobbering special CGX PKIND state
7f22ae61f3ef301165f21ff3daf8dd54a350ce08 Bluetooth: ISO: hold sk properly in iso_conn_ready
5c12b46a33d5257207a1088ead5b499e90ec9dd3 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
a3f2f86897f134a0fcf049adfd8dbfdf39d41e60 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
8de849c276ab42612dd7efda0d87b45674090735 btrfs: skip global block reserve accounting for rescue mounts
ce1167ce4461183f2d57531b84a00b792d715bba mm/ptdump: always stabilise against page table freeing using init_mm
3451d74ee2885d0bf30cc2a7258623a274de73f9 mm/page_table_check: skip special zero mappings
46eda32ccf429123685b586120df905dd06feab4 selftests: tls: add getsockopt test
f5e41d7a808fcffb778101fd7c76fd3544e6432f selftests: tls: add test with a partially invalid iov
db75d561186930bdeca0a003196674c365eb8f03 selftests: tls: add rekey tests
9fe86e5f73a80b808880c27a99265528f2dff339 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
0dd7b4042cae779674298e15c44e0e956a56ca44 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
95115ae696d7313957ef7dbb15690b0bf21f82ea watchdog: at91sam9_wdt: prevent timer rearm during teardown
185de5766896c82056071e0bb3ed546f668d2757 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
a280f58ea64e4a98b621b7e5b793af96619c51de netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
aac80505c09e6a827cc04344658c4fed6c2e8b7a net: sched: cls_api: add skip_sw counter
7da1981d0498f3d66ebd8c7937b6e27208e9a784 net: sched: cls_api: add filter counter
aa5bbf4ad205695e5102f9c842945b959815b037 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
001410b3c1384af08db6e215279d31c37d36c69e net: sched: refine software bypass handling in tc_run
a9d42ffef1cb1a56d6e62e49191417a63c5a7b78 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d49f7f1a1f1058378bc563b40c9f7bf73cfa59a8 vhost_iotlb: bound map allocation in add_range
294baa3e4391a2b2dfa97e4560322bb48bac1c5b bpf: Fix netns reference imbalance in conntrack kfuncs
50341497e14163f0fd3fb2caf7aa3c293b82a92a btrfs: lzo: reject inline extents without valid headers
c2c86d98b7857a5e43ca0ebe8ab9ffb545890b59 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
9b4cdc999094705dae78245b8fe4475b0c86fbd2 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
00e292ba4b07efde17babdb4f959a782c88e809d l2tp: fix tunnel and session refcount leak on seq_file release
26c5ae097966d7b08452788355e5ce5027cd1f81 net, sched: Make tc-related drop reason more flexible
10e53ff832ad71373358e37f3401b676f78139e6 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
f529074d2569389929d82e8eaa3ab75c1acd53f9 net: sched: Move drop_reason to struct tc_skb_cb
a858d2724d043e53735695e8344f56a170520c0a net: sched: Add initial TC error skb drop reasons
cedf9e9b5257c313c13af354212b99994887f43d net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
2b669db3051f09a66046b73683f5539cdde81c0b ipvs: revalidate ihl to prevent out-of-bounds access
f030923cecd3d46305ff1c51a2b0964e0cc7a9d6 scsi: core: pair EH runtime PM get and put
0c61994beb9c37b51dced749192e136d432c4470 ASoC: tas2562: Validate values for volume writes
284452e0fef6ba8dfd21fa618cbd083489f70b2b s390/vfio_ccw: Limit the number of channel program segments
96f455d44c8d9557e42798fd5a87f20101fd7653 drm/amdgpu: reject oversized IBs with per-ring packet limits
d05324619af187edd5929e351f2df9a326956753 mptcp: avoid combining some incoming suboptions
c93cb3fe2f9f4654eb2ac30a35e56b274f712ec4 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
f2e1ae8e6534c160197b48e6c3011e16ba4da46e ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
5a6939dd334c6331fe51c4323b88b67810d82101 coresight: ete: Always save state on power down
215ad628128b9d5a86ebb9676c230417e8478353 ALSA: seq: oss: Serialize readq reset state with q->lock
a0e609adec148289597d9a94078e8f5e7cb77514 octeontx2-af: npc: Fix size of entry2cntr_map
42073d2f68d8393cc523217c9f29a5b4a1ffd2a6 btrfs: lzo: reject compressed segment that overflows the compressed input
8267c4e8054e4a13c113ba17033d821629cb026e netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
662963049d7961caa41b9a4a31e04802387a4729 netfilter: make nftables drops visible in net dropmonitor
bd6f1ecd6d0aa003f63646d530e52bbc25d116ce netfilter: synproxy: drop packets if timestamp adjustment fails
3406c646bca1520a65b6e4d244485de145afa6aa netfilter: synproxy: adjust duplicate timestamp options
427e9a112330888e25f62925f4669e775f197764 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
2433404b23f1fb8c6ddf233a357a5fdf2363fa8a EDAC/igen6: Fix call trace due to missing release()
de3f9cde41554c1fb67e9ec588cb83a4866ee086 media: atomisp: gc2235: fix UAF and memory leak
5e0cc603f4a22a8fd89321282f1bd3e3b59a436c scsi: hisi_sas: Add slave_destroy interface for v3 hw
e6777e1b6e78343b86761264f5e67ed8cc2a6c5e soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
2b3a1d13213fcb2de3d9f1c9f05663eea7a878ea soc: xilinx: Shutdown and free rx mailbox channel
36423ce4117ac946d48e912d067db698dd6e4f86 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
9031626bd0e18f0c8ce93efdd682c6048018790d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
ed3cefd3b02c47eb7d4b477e44b4cf696f01a72e hwmon: (sht3x) Fix unaligned accesses
ba37fc1f74ede5d8a2e1538178a64f124173c23c dmaengine: idxd: fix double free of wq, engine, and group structs
acd7cf21fbb74d3773a9a0c2ca686f40ea5a9a79 s390/appldata: remove power management callbacks
39ef2ab48222d787084e7761d0f95af1ae0f4f74 s390/cpum_sf: move functions from header file to source file
ced8cfe696a7f646959311b70ee1d9a3378f34b8 s390/mm: do not include <asm-generic/io.h> directly
27338815df9999a0638d320da3b8342290a55832 s390: include linux/io.h instead of asm/io.h
3887b572cfbf2a96214471938ed7311cbe116b27 s390/dasd: Fix undersized format-check buffer
16bce000c4c50c962f816cc1ec6afb8a4624c577 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
fa3be569397690234de5ee1bd2253c920d8f0326 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
272bbb08871369664b681d73e93afcb175e55527 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
53c46ed6e7e92ef31061f54e622cad9cd8efa892 drm/amdkfd: Add bounds check for CRAT subtype length
dd6fad66c8a3ccd0aa51d0563a3e4e86179450da selinux: reject a permission value exceeding the class permission count
40029c4349be735c17311c4ff96484dd848125d8 Bluetooth: ISO: zero the sockaddr before returning it in getname
d91e401102e8a69af7668a57f4a046f5c38406e1 fbdev: Wrap user-invoked calls to fb_set_var() in helper
89371362c0656328c8368aa60565969419f6f8d4 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
d45df3ddbfff322ab78d828499f9529dd0dfb6c4 crypto: virtio - Drop sign/verify operations
3e2e17ad89d61f6647774867b51e87d873bee41d crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
4a42987970f00d7fc557102f86ca3682a0fecbbd crypto: virtio - Drop superfluous [as]kcipher_req pointer
707884b68c7f85f1a934ae0ca26592372187ec58 crypto: virtio - bound the akcipher result length
eec37e795a337ab83fdafc125f439440d061dbfc netfilter: nf_tables: don't queue packet path object notifications
7b86867a5956ae66535c7827814096327967aa74 net/packet: defer vmalloc TX_RING free until skbs finish
6b3ea98a6438f7fb44bc96062087237b7cffa0b5 tcp: clamp route advmss to TCP_MIN_MSS
ecdb037c0bd32c8ab463878a6b6facf176708c4d RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
954e967c8dfb689f2f4bed1c19525d3df242b50e tipc: avoid busy looping in tipc_exit_net()
fdf41234342ad05a12f47b9a4d44af394b9b1d0e NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
420ce8140451b119e377edc5d13780dfce7c332d NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
e5c6356306378b6e1f605c0578e0d090c6388c23 ntb: Store original DMA address for future release
418905c30ad18bdba91ccb75d11e85f7237f9bd2 tap: Keep hdr_len in tap_get_user()
a4daee2be80dd81f5f699bd657c69bdb79e2b315 net: tap: fix wrong transport_header when sending VLAN-tagged frame
f88f75452946dfe159272a396a8713738097cd25 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
7e68d9e5a66e65e88c139a8290feae8bb47bd44b drm/amdgpu: Fix UVD dpb min size calculation for H264
cfb99054d3b6ad70b4ffe08fd9c04d687bd3ea95 vlan: fix skb_under_panic and races when toggling HW VLAN offload
2617245f4b4b1b4008bebee4d1d59dde1cc5f43c wifi: mt76: mt7915: set correct background radar capability
399c762f8c9ecbedb6e34fac073c2de2c8fd1cdd wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
07a81e3d26b12da6f7b84c163561b712de5686a2 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
8bfc6092819289cb6f14ff5f5aa4f38d0e96291e mfd: sm501: Remove #ifdef guards for PM related functions
8221288509e4286655274ec22f4677ad3bd5c2ed mfd: sm501: Convert to platform remove callback returning void
c4374a7ec79636c99a1968b6b5cc92f0416b33ad mfd: sm501: Fix potential memory leaks during remove
cfcc2086c4845aa00026f6bc20c1178e34ed8abf net/smc: stop killed, freed and out_of_sync sharing a byte
72e257c5a7546c107848945592955dcacba5a1e3 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
0a0a0b7e452c4b383643e0932c6ff1f3207b820e net: thunderbolt: Mark the connection down when bringing it up fails
8131d9c45eacca7857dc5c1a5125e47579550c96 net: ravb: serialize PTP clock teardown
dcdc12bb8b1cca7227bb0fe8d17488eb8dd23374 net: l2tp: do not propagate multicast notification errors
9a6c484be278801f29813e032f220419c653746a platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
686c008086e31cadbdff0ebb80a9f0113370a7a2 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
59fa17d03a5fbf262736a60de083679c76651811 platform/x86: int1092: Fix potential memory leak in sar_probe()
60a5b7782d51329497bad88f9ad7636624bae6ac iommu: Add max_pasids field in struct iommu_device
a6894e82053e0e3d685624c754934013894cb832 iommu/vt-d: Force requesting ACS when tboot is enabled
ef4afd65b3a56ff05766115ce23b7ad2b15a2fe8 iommu/msm: Unwind probe state on registration failure
06b6dd355493bd6fd5e02e9d2b1d96eed4d44352 power: supply: max17040: propagate register read errors
f5cc387a0361d5298f596322f5c8d18713006566 power: supply: lp8788-charger: Convert to platform remove callback returning void
5bb85ebe02a8705b2bcc8f6fbd81e587b0b6b74d power: supply: lp8788: Use devm_power_supply_register() helper
168f0053c016a1a053a11b48ccc23bc4f7b09c19 power: supply: lp8788-charger: fix use-after-free on remove
9b2cb4d98ccbff91f95e9ac2858d686b5bc5e6ca power: supply: charger-manager: Convert to platform remove callback returning void
e2d42983cef2ae934aeba04e5c907e1cf0a837b5 power: supply: charger-manager: register regulators before exposing sysfs
ed599df3f1341f209b4dcee80f79f1303ec2d7b2 lockd: fix NULL dereference on lockowner allocation failure
6279d4e9d19c68a05e992193b54da49333f6ea10 sched/core: Make core-sched flips wait for in-flight selections
72f227d3db89b4a875b1d2e16a93a08ae858e411 svcrdma: Allocate new transports on device's NUMA node
cb92ddd2405d9d09dc60eb905e611747b53f39e5 svcrdma: Refactor the creation of listener CMA ID
a419aebce5bf8102b8294d92018914e3bd986ece sunrpc: xprtrdma: Use ERR_CAST() to return
fcd1f060839b6e7532db837a694ac60a0560591c svcrdma: Use svc_xprt_put to free listener on create failure
59e9c91e1eb70f04ac2f899d5dc8f26aae41de23 svcrdma: Reject inline replies that overflow the pull-up buffer
6096698da9cabe9d2bb4de26b3f2c1db15287d35 svcrdma: Handle ADDR_CHANGE CM event properly
bf1ab0a8fe730a4008e3e8a58b0d3475df278f69 svcrdma: Reject connection when transport allocation fails
88bca435ba13536815235f45e73aa3cebc7256dc SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
869ade58d1a75dc5151431ada1f89c4e342f92c9 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
3aa90b111d2f9d92df73865df50ab9374ff9ab95 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
a4f27890f5df5bfe2bc7f02db9e4d97fa61ca81d SUNRPC: Fix crasher in unwrap_integ_data()
00993dc538b1eebf44a3a6cd801d37740742033a SUNRPC: Rename automatic variables in unwrap_priv_data()
cbd67d88a81a960ce139b48128ad7b70e0d86503 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
ec615069739ada58db5f02cec85348f5d1b4d121 SUNRPC: svcauth_gss: enforce krb5 token minimum length
be8430dcf50f89d9cc984d49bfde6fcac9cba858 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
b46b9749638206d1cd42f2e6b765c35956fa580a ip: orphan prefetched skbs before multicast forwarding
99ea50db56e7e29c29e705f1a679d249da74bff4 dm: correct block comments format.
3c4113d2e5aca0d37180d480eaeda64b6b98dc22 dm array: validate array block headers on read
53ac661ef6b142deaf066865c1b42311817680f1 fbdev: Don't re-validate info->state in fb_ops implementations
76add4cc5170a0dad6b01ccc39bfcd1de1f59595 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
96759434ed43aeebf3627291e0cbf9910edcb705 fbdev: Add initializer macros for struct fb_ops
c09f1236e945a79eb5bd79ec7e1a0a725d067ab5 fbdev/ssd1307fb: Generate deferred I/O ops
b3543a8ff7abc5260290d9137a6a13bc55c1b491 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
ac06bce3d3cd2422dc7859643b0f6ecccec30f5a ext2: Fix lost inode updates for IS_SYNC inodes
efb28987fd49f2633766ff6352034b00af6dc81e HID: mcp2221: fix OOB write in mcp2221_raw_event()
322aa62777cee65067125f88634b29500d5b8f86 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f41362bd282ddcf4c6b5dfc03736508d47a30410 smb: client: reject a tree connect response whose byte count is too small
2ee9175bcb712d7084f838c3dcdc03af9a33157e cifs: call pagecache_isize_extended() in cifs_setsize() when extending
f9abef589dffee47f582ac1f4351d6d771c05a2e btrfs: fix extent map leak in NOCOW direct I/O write
3eded3fdf0b752843bed177f0ce2fc26882c1f3a btrfs: rename ret to err in btrfs_recover_relocation()
0ce9cd6390f598b7df2395b0fda08ba664d01f84 btrfs: rename ret to ret2 in btrfs_recover_relocation()
83e3b958cf98df47afbda3a11998512f1eb27303 btrfs: rename err to ret in btrfs_recover_relocation()
1b52a39317d79c907fd8ab218af29bc67799ddd5 btrfs: drop recovered reloc root refs on recovery failure
933e5912d36a25948640bc2df0204a539113caf9 ceph: do not repeat ceph_trim_dentries() if no progress possible
24c03c03b6fb6c8d3dd8e1f412a221151894f5a4 ceph: cap delegated inode count in ceph_parse_deleg_inos()
f34dee4844647e7cca7549f45fc658efe4ebc335 ceph: fix UAF in check_new_map() on session freed during unlock
e12a24e351c2b977d088b4cae151658065c7ec5c NFSD: Prevent client use-after-free during delegation revoke
04f23d85ec712d0af9c9d5c4957b93f387983ea5 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
b95115afe271be18346b39501cba476f0cdc3bc6 nfsd: gate nfs3 setacl by argp->mask
d7f0423ab2887dc76d13bea28113151ca107f1d5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
7b48d0be8f220c3a51bd9fe14ba356824caa8493 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d585e9dfce4f56152b2960f81e3d7f53974a1ddf nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
763e65df2e994d8a6d2cdc32b1ff356771e38949 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
e95e77c1dea62e3ba2cd5e787f42851f2e8ce27e NFSD: check truncate permission under inode lock
85fcf2c70895546d543f2b6e3a856f23276bd6f2 zram: fix out-of-bounds access in writeback_store()
a93baaaae3524c19806a7e819012852d5aa98513 mm/filemap: skip to create PMD-sized page cache if needed
b1721e4d57e5fd822007dccd41b2c142a1c15136 ice: Don't process extts if PTP is disabled
59838f9f78126305bb4301cd39427e16432fa264 mm/shmem: disable PMD-sized page cache if needed
c75727d1427e24af4b85bae22c1df506c24474bc RDMA/hns: Fix soft lockup under heavy CEQE load
248c60ae527f13acb70730deeaf438162a6d3d1c serial: sc16is7xx: fix TX fifo corruption
3ac252fa29667fe841141f82f78825230d988086 drm/amd/display: Check link_index before accessing dc->links[]
a12314873659856a015fc9dab0804f41efd1cc42 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d6c9fc9a54c97de7f5376d2ef1798192d741fd0b btrfs: avoid NULL pointer dereference if no valid extent tree
1728f721b54e35cd957026fb13f143c77e6cd2c2 btrfs: avoid NULL pointer dereference if no valid csum tree
9da9a9dfe5f4546421c11436dc14adb95418fb3d bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
8e75cc413d1354ebc3297151485c5fbfa3c95877 netfilter: nf_tables: clone set on flush only
005b8c1b4cef3f75891edee5cc9706591128a187 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
711bde257b50524d1bc0a85d61c5f9312d1d4591 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
93d9b1d1eababd9351c01e26aba34de8baf424ef netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
6fe872ca3212394d9b360b7ec4c730d8445e7909 erofs: fix inline data read failure for ztailpacking pclusters
44e9457785b12fbe273c6f0bc05d60b543ccb138 f2fs: fix fsck inconsistency caused by FGGC of node block
6842efb639d08c20350f0689294151c534f31827 greybus: raw: fix use-after-free if write is called after disconnect
54e501e2e62382cc048c6b9d3663a798112f9e37 netfilter: revalidate bridge ports
d96a4526624eece7ec45b79ab13b8857cea15bde cgroup/rstat: validate cpu before css_rstat_cpu() access
d72110ca8f6ee872c0ae4296c84914956740fb0f LoongArch: Move jump_label_init() before parse_early_param()
5c2169973a5919c607e3373654c6f30598a46652 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
aecc5db6652e6bd8c557395da7e862d73836ec91 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
c1e45be90bd8338c980e45d3717bfcdbc4c54304 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
0868f659805956f84856c5301a2b3498048754b9 net: watchdog: fix refcount tracking races
0129fa7658bc0a685b1e69b32810bf83bd7faebf Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
335f1f12b36ff9916fc51fe9f75d331db23cb25c bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
67ede672933d679efe92323b681c5d6c10ce54ca s390/vfio_ccw: Ensure first IDAW remains constant
5f27374f301b5295c4fa5f776f3708c316708990 HID: nintendo: register input device after capabilities are set
58b12dfcff6c616912d39f9214711905a18e11bf svcrdma: Validate Read chunk positions before reconstruction
fbb35e0cbfd30a0dcab602f6410c60f927bae04f svcrdma: Reject Read lists that exceed the page budget
910f0cbe7fc072f0ce7d51adbec9b878564deaae bpf: Disable preemption in __bpf_get_stack
5f766cc397c4d8f48c83fde55ac00e5cd2bb1259 mm/mglru: fix and remove redundant unevictable folio handling
05b24cb77f56ceda3af424be89016f5e7d43c632 mm: use stack_depot for recording kmemleak's backtrace
2d2cff85b27c71b1c3d11b7122be4356378f28e4 kmemleak: drop (age <increasing>) from leak record
ce094342009727f62a7b00900ed5e2568ee22c9e mm/kmemleak: avoid soft lockup when scanning task stacks
7a84ef204325a99de7fee7a2387d5d51c4c3e260 apparmor: make aa_set_current_onexec return void
13ad54cfbd08ebb9290226b2c2de910487de2492 apparmor: fix cred UAF caused by begin_current_label_crit_section()
44dfdefcf7bb51dae094c6ceaf44c6486c977226 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
1a0c10cbca5149b9f35f98798b10f5d3929115b5 ksmbd: zero pipe read compound padding
a9bf79d803ea6ab0af8d5f4278d77dcc54e1f6f2 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
e8d8cc321965ed72a87d307569fa28124de2cf5b PCI: Allow per function PCI slots to fix slot reset on s390
96573dffa86b2b746ae9119f8949fa97e49ceb74 bpf: Disable preemption in bpf_get_stackid
6b44650e969dcf05494281e4a69b10887ba96224 drm/nouveau: unsubscribe the channel-kill event before the fence context
ed4ce1c595ca262daec1cc567deb83374a4e6f5a drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
f90643f39d3d54c0c5ed277ca76ba5c09e037e7f drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
7b3001db92b0a84625fedc9771fe440413ac4744 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
0c2f52b16b35a37e65955c3b19116bfdb6070375 drm/amdgpu: force complete the KIQ ring fences on reset
a7462b1d4c75d812323018ebc310eff450e186cd f2fs: fix to clear dirty flag on folio in error path
e3ed193918a5cff29e4da50d74160a7bccfcd5e3 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
6a33776182bdee77c03393060578fd3251c4b25f f2fs: fix to migrate all curseg types during free_segment_range
ffa77387f1994c340594458f1613c4935af98a9e f2fs: convert to use sysfs_emit
68c54a1ecc566dbbd41a7b6efe9b42bd84db7760 scsi: block: ioprio: Clean up interface definition
2effcad834ffb6758d64e9f2d6f41ae7b44b3d0d f2fs: use new ioprio Macro to get ckpt thread ioprio level
8b2b169679821467a059eff4f035d0b28174e676 f2fs: avoid NULL checkpoint thread access in sysfs
84f09fff6dc6dd3c57354c679f4c07a3b3f3972c f2fs: validate MOVE_RANGE destination size
27b93187b15c496c3c08da18a533d324eb23f163 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
97b24f41095b06553a6ee1db076e9ea2cf8ef639 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
e316167a4f0e1eaec96881fc53c9c8a1ff075981 iio: light: ltrf216a: Return floating point values
58363b776b5dc2898afda492279a526b8a2dfdd6 iio: light: ltrf216a: fix runtime PM reference leak in error path
595bf8fb226e5e1df14249d569bd28352cbe9ce6 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
2c7baed7ff52b953e9183ec4185514a6916ba760 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
f2baa9495fdab9520bda570f686c5ac502d0fc2e s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
b033a85bbc62a4a26d705caf462745978544d709 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
831c344663ae7d5cc2f926d3fa969c3750961d35 powerpc/kexec_file: Prevent kexec range truncation
86ebfa232f54ab1577f8b3f10ee150cc7dfc37f8 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
45681a457c04c69990dded2af885e46821bc4574 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
1117053b18434af20fb5febcd626ab7d9a6059c2 dma-direct: return struct page from dma_direct_alloc_from_pool()
1f3123a192d1b1dee16bdc75a63a5126ed4af36c dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
0fb0a4a4422f4824668de556ebaca08ba4fd8d8a tracing: Take trace_array reference when opening options file
92ddd2a037528e5caea7bdcb5087d8efcc9ea8fe Compiler Attributes: Add __counted_by macro
9efdc2904eca6a5aafc2ffcbca4a6e708ddfcbcd usb: gadget: f_midi: Annotate struct f_midi with __counted_by
471c1d94533696fae93b29ec9bfb87df31750f47 usb: gadget: f_midi: initialize work in f_midi_alloc()
ed40deedcd00488b6df068cc0b76ef4ebac79977 NFSD: Prevent client use-after-free during close_lru reaping
0f00c9ea5059d1689b4776fec24ad0acf8438812 HID: sony: clean up device list on probe failure
bbb054833b47114f13d6d77112c8c9a46fbdd2fa netfilter: nf_tables: skip double clone set expressions on element insert
21f1bd7e7ec69e4f3a2dadf0e32c15fcf4e28c5f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
e9c9dc1755c0d101a1830dedacc402aa12c19e29 net/sched: fq: add overflow bounds to quantum and initial quantum
1c4b9906cb4f7e3fe3bd25d0e77c224b55108438 net/sched: act_ife: Only operate on Ethernet frames
d067739c93229a453c13f12092094c7a9423e0fa octeontx2-vf: fix workqueue and netdev race in probe/remove
6a56d913ad9f3f7b96c37989b8c7cc3b6ccf8544 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
6dee82fdbfdc2661e621d6993b1b700b8f9d46ec Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
565c8d13acefda6b6e977b90240b496a20158e86 net/sched: account classifier filter allocations to memcg
5a0f76f84d263bb7251b20f808a5f521d80bc490 NFSv4.1: zero referring call lists before decoding
c825af224387e8b5c2e4ef69fb95fc5df9b3ad16 vxlan: fix reading neigh ha
9c10074b99b7e1af552fad6d99f97e766a4df704 net: bridge: arp/nd proxy: fix reading neigh ha
18d25bc07794f07dd19bce919b11034c5dcd183f net_sched: sch_fifo: implement lockless __fifo_dump()
4174195cd589ad62f80ad0960917dfd30c5d48a0 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
44efb1f85e03d0e56475c5b559ea9f9fcb8b10cc ip6mr: do not clone dst in ip6mr_cache_report()
a946812cb99a5842fdf4ea1d9584311483116c52 net: qlcnic: validate unified ROM sections before loading
669ab99d7e8936f69ab27d206ad4640db00cd3f0 ALSA: mtpav: shut down output timer before card teardown
eabc7b74fd8fa2d265d98ce97aaff89a8a1f12c9 smb: client: fix request buffer leak in smb2_new_read_req()
ccd3b2e3ef44ee7342d35cfc789262e3373b516d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
81a442b500767a49c9e56974e5fb8b45e5e5455a vsock: don't check the listener's sk_err in vsock_accept()
4621d72b273a337045b0d42361feaaf93c2a7525 fuse: check for NULL root inode in fuse_fill_super_submount
19adf33452e18843f315f5bc75e47b3d26ee4b6e bpf, xdp: move offload check into dev_xdp_install()
9887aec2ac2e77ecbf1c3ed96b4bc45f81605083 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
5bde487c667b820f9f57f53a2b9914d7bc237736 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
c20374325bde7f0ff47cd46a334f0c776866937e pnfs/blocklayout: Fix device leaks on parse failure
774eff122f9ef1d492e984f48711378b373a4daa smb/server: fix session leak in ksmbd_session_register()
2f4257f891c8f3f389f3dad327a018d9230b3af4 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
43b8681da4d85bdf155714c6623a5d036045b0ee ksmbd: detach blocked lock requests before freeing
8d4557a442a38603a1095ddecdedd67ac74755cf ksmbd: safely discard unregistered deferred locks
c7216f6b2c2bcac40d29b86b69811c573f380635 erofs: fix interlaced ztailpacking pclusters
303c6ce2aa51f2873c31537e6ab2b05bb1ab8d0d ksmbd: defer publishing granted locks to prevent UAF/double-free race
5e8a1fa15371b54f6eb0ee29fb8512909c303822 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
e91dc0870fa9df3443ab12a328077d9d0a62d314 ksmbd: serialize oplock close with pending break ownership
6f59c682f5784ef91e981518b96a0d3eec534643 ksmbd: free preauth sessions on connection teardown
ea4ba19249f363980117a8faa3bdc4398f39eb1c ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
72e5ae62af89b8c05fb61f0f45fb22e42ed0bf1b apparmor: fix deadlock in complain-mode change_hat
aa92458a5a4cc11ded9c38b44ad2fb8f0586f598 blk-cgroup: delay freeing policy data after rcu grace period
3bc4ce673eac463e8db7308d25926a18d3036606 blk-iocost: clear delay state when freeing policy data
5f94f573050a595fbf3c63087ba1ba9a44faf142 blk-iolatency: clear delay state when freeing policy data
6efd66eb8e6c6a0f0dbff9c49a78ec084270abbc null_blk: free zones array on device power-off
8c2ba5e588c593749fe18e8821bac9747bf1daac fs/ntfs3: fix integer overflow in MFT cluster validation
a2505d604c8212f5124ef70ca07dcc44d6faac9b ocfs2: validate DIO orphan slot during inode read
07379817bcff77da75bb0a76a806a28af9841cee ocfs2: validate orphan slot during inode read
d84c268d8d642e6fbfc8ae1f374462b17ff5458e nvmet: fix max_qid race between configfs and controller allocation
f9623f4e34d1df32dbdb4c7e4b74d1213983d151 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e3b1719401f4f282364a62e8d537179616b8e21e firewire: core: fix memory leak in error path of build_tree()
8c4448481787623ed954454caaf835ea6243d92e nvme-apple: Destroy the admin queue on removal
3f691b35a8a623a321cb54245e11ab85c5b41297 amt: Don't support cross-netns setup.
18871d20862e60d02ae2a63b799db7ff5f9e03c4 NFS: Return a delegation the client fails to record
af71592f11c665b0c444b33ba51b7f3c5ca9f38c fs: dlm: use listen sock as dlm running indicator
e75339c1ca53a071ec1028aebc91eb37cef6b1ac fs: dlm: remove socket shutdown handling
ea15c42db67d46030b5ce52e061049f574170fc2 fs: dlm: cleanup listen sock handling
63ace4ce344699b615e4199f19e7562f84323d17 net: Introduce sk_use_task_frag in struct sock.
029e38c6545514b44d679c45c0a2caf18893474e Treewide: Stop corrupting socket's task_frag
036e9367c3f3d323ebcd1ee9f7e7d6c1f867c60e sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
407d1a7d938fc23f846d2d44aa7f0b39c0f5734c bpf: Fix mmap_lock leak in irq_work path
2aaba8d72c769bdc7168c69e64280a3b5b362b76 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
f5412b0af6fc94c14c69c93548ab9bb141b9974e btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
cc7ef4a173c8a9d0764dc331d0ccf19d6f8d45a3 btrfs: check if root is readonly when setting posix acl
53c7e2f540c28a5e87c348bf2f61c4d7adcd693e btrfs: always wait for ordered extents to avoid OE races
9e83e24849386d807658af44f034e46409ac7a0f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
3ab3cadaad936490bcd8b6a677f1614f1ee0489b scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
54ffc3d62719df7169159350a84bcc0ef7c1f986 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
200952dbbb97a10bb1a280a592d47ae6293b1f6c drm/amd/display: Resize MST HDCP per-connector arrays to 32
d232c0c5ee159809c290038dbabac13b312a7a18 bpf: Clear buf on error in __bpf_get_task_stack
763d46d53c9459e15f74b08e3d16cb8f829004be ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
bfb34a06166c20b127280c8e2802bd9cb07856c9 ocfs2/cluster: keep heartbeat local node stable
3a759491b49090c43b8f04830095bc20925f6bdc ocfs2: o2hb: quiesce negotiate handlers and timeout work
b09f5d142fb218804bfb650d927fd526fd9c3124 RDMA/erdma: Hold QP references for AE and CM processing
692d265369cb32f636352718b635c7efd0facb40 thermal: hwmon: Remove hwmon class device along with its parent
fdff445b66d4b44d7a7ed570d9d721ab31720dbd bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
b18037c64b28e85162076ae1a093cb5554c05101 HID: steam: Reject short reads
6f42eb735459cedad146a2e8b948b4bc8d3b213c HID: logitech-hidpp: Fix FF device cleanup on init failure
6fdf3bb51fc43b8646c5f51ecd4acbbf8a6ff823 tty: make tty_class a static const structure
7a642727c27ad7442ab1a9cef90bb31bbe393abf tty: skip cdev_del() when no cdev is registered
73c5a87f93cfbb25f26d8e28247d870b4651a3ec serial: core: clear freed pointers on uart_register_driver() failure
dd297b1f33501d0da0d71f5cec7d2adcd9f3c8d6 serial: core: do fallible allocations before the console can be registered
e6c393047d5de3dc9ebcd8a4ae0bc75b5c2da393 wifi: cfg80211: stop PMSR before P2P and NAN teardown
49109576df23800ffc926db553abfaa5a09edbc2 wifi: brcmfmac: fix P2P action frame handling without device vif
14e637a7f30613449a525ce5874c078aac24d117 wifi: nl80211: clean up color-change beacon data on errors
cb8da4485ebb4e6548a42e1ebd3562ab72cb9df1 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
790e77a80aab1f32df196da9b577ffb3cf5f1cbd bpf, x86: Fix trampoline stack size for 128-bit arguments
8e37bfe5db6b07b159ccbf8d9fd9a9ff5dccee27 wifi: mt76: cancel reset and rc work on device unregister
02a306e8beb5b0c10aec8cafc1dca03eaf082d8e wifi: mt76: mt7915: allocate vif wcid in the same range as stations
11aa5e28b1663368e2138c16245eb1ae2547cc7e wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
b43be464f1fbb3037399630e06fdd748ebe05b2c wifi: mt76: mt7915: unwind state on add_interface failure
41712be398318687e86d254f00d6506768cbe51b wifi: mt76: fix non-AQL packet accounting for MLO stations
5dde35147bbfb4f440ee890618b9901f7162d010 misc: sgi-gru: remove interrupt-context page-table walks
f11d798196c37caf1c6a794f26b2ebc86e5636e5 md/raid1: create serial pool adding rdev to array with serialize_policy=1
ffd7a6b51e8fecf5e8c5c8853c756254a1c0aed4 x86/ftrace: Remove SYSTEM_BOOTING exceptions
cd93e41b2a373ef1ee31a96a9cdd043c54442ed3 bpf: Retire the struct_ops map kvalue->refcnt.
315bedc8436c820545c86cbd81339973ad6a5092 bpf: Fix potential UAF when reading bpf link info
5a39071cd9351671a5f0163f50c5b7e30eb9f6c0 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
f54691e38639cc689868475593211877965a3313 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
825c973e117658c7e39de2bf76569036b8b3d9e1 spi: davinci: switch to managed controller allocation
66e930fe2bcff69f753f1987e10550b2c6ee68bc RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
bf57bea635ecd3a734a0db94a3f95c467dadcd43 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
87f8167ff042074988d0d8bc815b008ac238d913 PCI: Initialize temporary device in new_id_store()
d3c31b9c044aeb9cade91df49964ff70294af8f5 PCI: Make pci_match_one_device() match on ID instead of device
0413d76b0ea5b6a836655115d20f80d7211730d4 PCI: Fix dyn_id add TOCTOU
6083b095875cd7f2366e89a2496e2db249b876a8 PCI: Fix UAF when probe runs concurrent to dyn ID removal
e326f74474e2d0f687fe080c0558b7b6f58d49db spi: oc-tiny: switch to managed controller allocation
5db91020493c4895bb14cd1002712cb595ca0505 scsi: ufs: core: Validate string descriptors
b02fd42c28e459a1bbc4a1023bc6c0d359bdb74b pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
81cdfe466916a2d55b64959a24458fb72c642f18 bpf: Fix WARNING in bpf_tracing_link_release
2a91e9fa809af476605c2bc8d5c75d8715b42887 RDMA/erdma: complete object teardown when the destroy command fails
74347a0bef2f3a82222fa2c3b68667b370883c4b ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
084c5607b1a985b24ecb8b169db2dca5a691aaae bpf: Zero queue and stack outputs on lock failure
174ce5f9347d9e54dd1257b33979a4e193beebd7 dmaengine: dw-edma: Terminate all descriptors without callbacks
5a3dc847a775ef98af5bb7913006ba7a8b6ffc33 drm/sched: Use struct for drm_sched_init() params
654c079a7cd3f746330f0e5835ceb107c714f88c drm/msm: Only fini scheduler after successful init
e00da9df99f0ecc02c44cd61f69e1c29cb4e1be8 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
fa8b81e1fbcd09fc80ad4dbcca5441a445e5f05b firmware: arm_scmi: Fix SCMI device destroy lifetimes
454e5131889816768ce29c0959d1d379ff0bb39f firmware: arm_scmi: Publish channel state before callbacks
459e4c83592e001e10f8eebcf3bda12c88a8364f fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
c0bcfca6ab54090c599cb5b22137dbbd23d41191 RDMA/rvt: Return NULL after port allocation failure
39fd8dffa9f9be00c939096e8308a0aa5113fab7 esp: do not unref managed frag pages in esp_ssg_unref()
cc03ba80967e7966f75f7f53538fad908029f992 platform/x86: asus-wmi: fix resource leaks on probe failure
0522ce20944376cad319e72fcf155794e7bd3cd3 usb: gadget: uac: validate rate list length before storing
a3d538c611c3813a98ca52707a0dbba05bd3fe9f bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
a8c29a81d982cd06ce8f4439485de31f9585a271 platform/x86: lg-laptop: Fix LED resource handling
1faf0a78a6d34a7298f78224bc166ff5d1b0c6c8 platform/x86: dell-wmi-base: Fix handling of ultra performance key
44f7017455e05f67dce9198774c3e2d25d3e867b time/namespace: Validate nanosecond field in proc_timens_set_offset()
8f12f53a26f441b2eeeb2883cd12b9c9d876f659 cgroup/cpuset: introduce cpuset-v1.c
88b1e9149350fb476ff316667b7239bfa56318f7 cgroup/cpuset: move common code to cpuset-internal.h
1e82e7907bd0cb72914495f9095598812a9e5c7d cgroup/cpuset: Make nr_deadline_tasks an atomic_t
6757f2c3a43f8d3658305c12cf922b65cac79a61 crypto: keembay - Fix AEAD unregister count in error path
7f11f4ac5028b109d8aff93d097e3a497fbdc2e7 hwrng: core - fix rng list on registration error
262dc552c35be6193e1b6a3624192fdb85f935f9 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
8c1859b3fc1a2686b9518cc0894cd0a46f0589b4 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
8e038db0948563ff5b69bee0290140ab42c223c7 bpf: Copy per-CPU map value padding in copy_map_value_long()
44801fa9cd39678134b044dad9aaf9a23ff3d349 drm/amd/display: Fix dangling pointer in CRTC reset function
8065674159c76b1d05a5441d66c29a1997fc0703 drm/amd/display: Fix dangling pointer in plane reset function
e9eac586c7c2dafb8afdbef4f2a198e0ea13f2bf cxl/mbox: Clamp mailbox output allocation to the payload size
ef04190fcf7b1392c8103b6810a86fd9143a5250 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
857835aa851b43d966c5e8483c50f8c28ff03c0d nvdimm: virtio_pmem: refcount requests for token lifetime
ddf73b943f17b37ddcb8bf4afa5ee9ceba5c21fb i3c: master: Fix recursive locking during device registration
bca56e521fb80c783ada1c4a580a502285bece49 iommu/arm-smmu-v3: Manage teardown with devm
1dd5dc63591b7315de5bb1a0d2f67ced0340495c svcrdma: Reject Write/Reply chunks with segcount 0
4236a4070bbd72d0a45f856da01415bb325e4289 ACPI: bus: Introduce acpi_bus_get_primary_device()
b84583a61e416fd0e252e715f4b98f82e8fd2081 powerpc/xive: add error return value to xive_smp_probe()
dd05eb0198eb5ede24255537983605563a26f6ce powerpc/xive: propagate IPI init errors to prevent use-after-free
045ac6042bed20d2e14b9e325b60143c60d8a164 ext4: fix circular lock dependency in ext4_ext_migrate
bd54e877c84001cdd546e8da2886e1954178f7b3 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
5e162e92193c3d9755bce121d4886b90d3a2dd67 ksmbd: fix maximum allowed access checks
cf4c1455d4eb5b03daac17f623b82d66212a596f ksmbd: preserve VFS inherited POSIX ACL mask
efaa0a7b24839aef8c258549b8ae952fbe6635c3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
258eadcb7464ae066406267f776b9d3a905a1619 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5645a9365f51df51fa00a41580bf5a5423e17af3 wifi: iwlwifi: mvm: fix a possible underflow
9b21f1327d0c37602253ad14a9567a6f46b9a3a8 wifi: iwlwifi: mvm: validate TX_CMD response layout
3d1160cb121ea2f8e12484020abfa265ca3ac393 smb/client: flush dirty data before punching a hole
cb241268203cd6650d65ca54417d61942c8158fe wifi: iwlwifi: pcie: null RX pointers after free
8471757134aef81f7a9b4948785b4ac3f3904598 wifi: mac80211: ibss: wait for in-flight TX on disconnect
174c8dd99d6c655b9806f8a551697005064482a2 perf: Fix addr_filter_ranges lifetime
609f538ae3783fe81a1b9800d4bcb0338df3cc67 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
57b1da90856d2a613cf1abfa58741efaa123b63c exfat: resolve memory leak from exfat_create_upcase_table()
8ae0238fc916971b63c6c8d524280c3fc63237a8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
3e1ff7ef17bc82b198e944bb459b82acdeb09722 cifs: get rid of dns resolve worker
e0d4ba7ecd121836018e1591746751b0c2058d93 smb: client: fix races in cifsd thread creation
f834b9a87fa6ce7b2dca123b4fe15938e3c8a83b nvme-fc: Do not cancel requests in io target before it is initialized
8c56519e9eef09059c7d21a301fe9d62cf7fe0b6 drm/amdkfd: fix SMI event cross-process information leak
fe3b863c0c7ae51aefc650f44f3fc5cf7bbe006d drm/amdgpu: Add vbios attribute only if supported
6c2a8772347d6fa695d9e6a0fedaad05a36f2b31 drm/amd: Use attribute groups for PSP flashing attributes
ea381e0ce581a3768c18166a074848909c127df3 drm/amdgpu: fix buffer overflow during vBIOS update
0117474ab22753d9f1443260ed0c8cac84c70cd9 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
52c1c746e0279d0ca1e4346d609d125c81cd626f virt: acrn: Fix irqfd use-after-free during eventfd shutdown
282770008985450982f9fa8028e6a0190832e662 driver core: Avoid warning when removing a device while its supplier is unbinding
3c0a6a33572c2323e903cb0893ccd459a4375411 tty: serial: 8250: protect against NULL uart->port.dev in register
728486b7098b9b3909e16848701a2666078fb6bf drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
05e61aec9b18a8ee05ad83242d5726385f2a240c drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
ec4c2847c865811450e618d12101c606cd875a0d wifi: rtw89: phy: check length before parsing PHY status IE
f95a4a2d2ad978df349cf23c999c038917345996 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
c5bc4a19701c3733fe58dc9f6081dd62f8a757c6 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
1cb16244ce4509595f09d2392d4ba56f48bb5d90 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
77aec55720608fb43c59c988986aba8b9d568adc spi: spi-qcom-qspi: Support pinctrl sleep states
0a259658d719bd2097ce5b79f87d1ba159b203c4 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e90327868fe7f8f5c7ce8f0a9e98a48ab28be485 wifi: cfg80211: reject duplicate wiphy cipher suite entries
dc7d4b44297d02cd69767dc9d39c881c5949062f scsi: qla2xxx: Skip vport under deletion in report ID acquisition
4370459adb6477da9aa2b864a35ccb2836f1d279 f2fs: accurately adjust free_sections during free_segment_range
1d935879140b1449280e704fe0bdfeadfbf97c08 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ae26e1650aec950f0372341a1e8ccf2934ae1aa4 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
ad0f7a21d75d4fd9241233df2c16b3a3e8d04f0e smb: client: fail DACL rewrite when the new DACL exceeds 64K
9f50e41c1dc71fcdfb57425c64d086e1d23dfbcc smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
20b977ad3e5dd5d02ff3bebe392d968411d0fd0b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
becc70e22fdf0ee7a82a5b37c0052866e52e6030 perf: RISC-V: store available counter mask as bitmap
b36cc81e01c5e99726d42e7f5fd64eec3365139a ipv6: flowlabel: cap duplicate leases per socket
a29bab4c558241bcf66cd18da1c62cd2022a1639 ieee802154: hwsim: serialize pib updates to fix double-free
f6fe5809b20a074550712a6e6448b8386cbb2151 netfilter: cttimeout: prevent UAF during module unload
399ece607a630d7b36ab16933c4410e00317ff4a powerpc: Remove initialisation of readpos
de20c0ecfa2aefc3f31ca24bf54606598211be0d ksmbd: fix heap out-of-bounds write in krb5_authenticate()
95f7ae1d4b5f69ac7e1ca35bb2dfb9388d77df9f KVM: x86: Use active memslots for the per-vCPU MMIO cache
d44457758f43038b8ad3c31e5e073629642e1c2a mptcp: move the OoO check back into __mptcp_try_fallback()
062c011af927850100c17efabc69c99138046902 power: supply: Fix maintenance charge table kernel-doc
55ad8b5fc0fbe50822c8cc86d539bc657ea32258 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
9fd2790f3f3264c1d7586e5d8a64b1f3a36781aa Drivers: hv: Avoid infinite retry loop in init_vp_index()
be5bc4819a6995f754f6569dfd10eff2da3a1b11 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f7761b45d4e70ddf94609b86ae87372bee7a2c6e vsock: treat TCP_CLOSING as once-established
46f5004028462f0862936bcc33cdcb178169830d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
40a3a684af68fb783c52e0807f95dae7ffcec03c ASoC: Intel: avs: Reset the stream unless it is already prepared
9aaee57769be65d789c19768f5431752718071fa ASoC: stm32: spdifrx: fix synchronization state check
4fbc7132fe10c1f31eb946d2007a0c50c95263b0 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b0315e72b2c9f6e9e8e29f24cf37736abebc9f8b ASoC: cs42l52: Fix the NG Type Switch bit
8c304a2fe4e39bf48c4247c61ad238a00c32adb6 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
3fe7f878bc6acf1a0d8231fe6959ce79f666a634 ASoC: max98371: Fix the Speaker DHT Min Volume bits
3adc8f950aad3c2b61b9c35bc8b1168528af2c95 ASoC: wm8978: Fix the 128x oversampling switch bits
e830929efbad291956d412b0eaf476ff1998964f ASoC: nau8822: Fix the 128x oversampling switch bits
89f33d3c43a9fecc2605a5f1fc70eba02eee3180 spi: tegra114: assert CS GPIO for every transfer in a message
588a570689cd018785aa4c099a3a43d1b1df6aee nios2: fix __wsum type degradation in csum_fold()
d9eff594538a18544471a15ddd11642f2fef7322 scsi: st: Save the visited block for the partition the drive is in
0834a93b1f1c975d5180408fa1a76067f679668a scsi: target: iscsi: Fix race in discovery auth updates
396fea0d1d9b3cf791d3f72d2cd23b56d5156f5e ocfs2/dlm: Protect the recovery list during debugfs reads
54295b937b7f1209ea508cbe11673bd881db774d samples: pidfd: fix userprogs typo
b7dfdd5ab94a8bde289de4223b2e901141235f35 pipe: preserve existing fasync readers on writer setup failure
6d2fabe0ad726a48987a2f9436f4200d974f7e77 scsi: libsas: Fix SMP IO deadlock during HA resume
3b4d0fe92591515257695711a4125838328447ce netlink: avoid hashing the network namespace pointer
599b06fc2456777041e0c0bb87cb9ea98e6fc1ca net: bcmgenet: unshare the skb before writing the control block
cbdcdea902a34cc1650dc73a4f79cffd209e1a2a gpio: mxc: enable pad wakeup on i.MX8x platforms
b561ea486024b2110ea9a8c6dc323b8406f7b60b gpio: mxc: use lock guards for the generic GPIO chip lock
307d8f2fcd9917ed7924d1b1074b1d629a50e5b2 gpio: mxc: fix both_edges bit operations
349ef111d5e7a7de722cd51546ce2eb08e1cf5ab gpio: mxc: use BIT() macro
23d9ab2300be4dc100cc2a56caf9213e3c37bd1f gpio: mxc: fix wakeup_pads bit operations
739f0637e2285cf632897b6b4887e9e3368add42 autofs: ignore notification errors from a replaced pipe
91bee4e292fd2d9d97cfb61890953431aa1dd209 unicode: free the map after a grace period
b40c0a5252266c3dc8c0992bd289f57f3f3eb489 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
395d18f877ad3b81cd6c6c952e4fe9941292abf4 fsnotify: prevent mark additions during connector teardown
38661be8a137757ce6098c7985fd65f8c3cfd780 net/sched: fix use-after-free in __tcf_action_put()
a2e248decfc88b83b2ba00cf41aa33aef9a0b9ab net: rds: fix uninitialized trans dereference in CM event handler
28f37f0df70b04d475366b4abe351f60e173344b pinctrl: amd: Clear S4 wake bits when firmware has _AEI
c4cb30e315e673eeb72569d94867cfad0a28c46b sctp: revalidate output stream after association connect wait
ad072481ef656a57edace54574a16f620422bbc2 tools: gpio: fix building from the top level with O=
8149b31078c5d09d5dd51c1f7f3be0ec8fcd9514 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a5e9e18202afd5bd073e846336899edebaa6aa36 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d6941e77324644d62bef27791c153f7dd3506f83 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
aaf78ef6ac5c9af130b4736dd5c42df70ebfb7cd scsi: libiscsi: Validate the ITT reflected in a Reject PDU
9e32d78741d038e582293e699fe342542d03060f scsi: libiscsi: Validate the task named by a management response
a8a2bde6b82b24231ff60e13921e371ee76c9b46 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d383546fd15c6ecb0c3c69faf792a9a7b75403ef drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0caf5119fc6bc3217750919aa98fb9da1c019ff1 tracing: Fix the shift out of bounds in the log2 histogram modifier
b2ed0e4fe2979a140adc191d8c84d84faaec2fa8 tracing: Do not initialize tracefs work if tracing is disabled
382634bcf314a9433aa03fbdf0890248ed9df46b tracing: Fix hist trigger timestamps for buffered events
00a71f4c6a52919516a09a97b9eb1329f04a9e18 wifi: p54: validate firmware record lengths
07a661144fc80e3681b334ab97776c6770e62ce7 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c994e595d19a0588c88701fc68653eda324a51a7 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f45f7b3c0801a9d2d5ad1f2eb13625710ccf7b3f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f95d0613e201447c746c43378a97f3605876baa0 dm cache: fix demotion stats in passthrough mode
c63a53a09c00e248603e9e58f0c69d7fd4a4086c dm cache: fix issue with background work locking
b5261d2f9c992e3496a8206160acc2be409581b7 dm-crypt: fix a tiny race condition in crypt_dec_pending
c5e3bad44ea95ac9a8491edb90f63d562eb0607e dm-ebs: fix incorrect device offset check in ebs_ctr()
f65871d827b743758bf67976918c35d517dd4926 net/iucv: fix the recvmsg window update
4843f419b41d2c86e8963c2d99d0b641370faf43 xfs: fix capability check in xfs
98d1b9a15a7007652e2b28206710feb47fc2280b tipc: protect node reset trace dump with node lock
f56bfa259e1ad5e2ab0e167d21192ec21bd4e166 sctp: validate chunk length in the inqueue parser
8012ca8f97857570eff5c921c3417c50a28f1856 page_pool: keep frag_offset aligned for odd-sized requests
7e786939af792ba797c916295ccca6cbe12ba949 s390/ctcm: Prevent XID null dereference
de2c74d5f2a641285fef343441ef895703c4eee1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
6237dde5314e2a81f903a9c9c5c7d8dcb2297d9e ipv4: avoid divide by zero in fib_rebalance
f2c44cb3f64a026990f56152e199e7550e9ab316 drm/amdgpu: Fix VCE 3 ring align_mask
76638566b90abc99464ec2cc403b4aaac5a8af12 mm/huge_memory: initialise workingset state before folio split
0bb4b7a13ff12b4f1e4b16ef0bb551558dab76d0 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
6d6a20de0c223191548d72b77306edce3f372e66 mm, madvise: fix potential workingset node list_lru leaks
15ff26807d4383d6644d9af5512c44e328d6a617 net: bridge: mcast: don't truncate the port group walk on teardown
26d96e618e0ab93209e74e533b1b87eb54dafae8 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
ac4b2b95125c910112bb292360aa92acb6d0d948 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
d3b974cdbaa4db47b540ec4df80a3459e1dc5444 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
1d587163b4ba441ae93f7cbf2394d20bc4c5b556 net/sched: cls_flower: validate mask pointer after nla_next()
77a93ee229e93851fe0d57f0614a1c03817911ff smb: client: fix multiuser mount with krb5
a14974b1c669b5a8524dba13aaa68a5a9945208a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
88d6e81ead79ca9fa15c984c7a978f541dbf44ab scsi: st: Fix use-after-free race between st_remove() and st_open()
165fb42a05a39dfebe41af55ad17776a3d5dd36f perf: Track the perf mlock gift separately
2b7b2e3fa11aa0779ab145897674ceb1b5762abb hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
8c93106525de24755813597d92f86f873f4e63dd watch_queue: Fix note pool publication race in watch_queue_set_size()
df12fe4c1f4e7ef7503944dd5a12b1c74b175d29 ext4: free the sbi after a grace period
f7de5b132fa6a55b997b72a94b230eee8994b535 exit: move core of do_wait() into helper
237b1ea6b0511b5fb09f9b073e617787b7a560ce pid_namespace: make zap_pid_ns_processes() freezable
f20a2d1ef3cdaf15b6a4d48986e69d74b7cade60 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
854ad00161d5376bbc7c0cc79e40981b9e42d62e dm-integrity: require stable writes for internal hash modes
ce3761a68cd2105bf1a8410c856f77e5f627ad57 vsock/virtio: validate packet source for connected sockets
07961dd5662ef4b950be2b28a808910bafd8146f ipv4: udp: Create exceptions before socket matching
6265d11a9f9fa9c547a2971b85b03a032b2ca75f i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
617f43e5d98186b249a6d5b3bec8678587e2f99c futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b17b60773180d5e00dd32e28d608d20e750d854d drm/i915/dmc: Harden DMC firmware payload parsing
a91e57fe9582c009bd5498bb545af55e1db88be8 dm-integrity: fix infinite loop on discard with large tag size
1e9a7fe403d5cce92d2677db06e373f88e0e45fb cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d104e8428d76cb9107ed57c84e1409e8c6bdd24f xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
8e0f954674d060ff2ac5fe12545f45f1c2343fe1 bonding: do not set usable_slaves for broadcast mode
9fd6f86a29f9d4cdbc479c365629469f07247bc9 net_sched: codel: fix stale state for empty flows in fq_codel
73f788d66da27bc9d94fe71166a2e2b054a10546 mm: split critical region in remap_file_pages() and invoke LSMs in between
e2723b75589587f03a90a90245601b105fb08456 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
339df5c49b9a0208eb218fd878e506a710fd45a1 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
9c2999ef3af4f5bdde929f2948157fea52ebf574 Compiler Attributes: counted_by: Adjust name and identifier expansion
3854faadf92391be6d13910816926f12b732be27 tracing: Reject incomplete event filter expressions
344e5dfa8180f57db1136481428f8cf53ecfaaa4 tracing: Save the event file instead of the compatible histogram
3c9facef2482e2a703ca7e3b2cffbe69a7e14d17 tracing: Unregister field variable histograms when the command fails
5bd1f1ca6863dc8a221783c49252576ab6b840d8 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
cd1b81b3dbc8d20f4dadf7f7a2088717dc666147 tracing/histograms: Verify event_call identity when updating synth_event refcount
f8fc1bef0fc74db173441bb4411d02ff343a6d85 keys: Avoid the owner account dereference in named keyring lookup
48a0eaf0e98b039e069bee6e7a416565be1d120e keys: Check the authorization payload in process keyring searches
bfd842a33ca6f433cafe788dadfb799732bb9025 keys: Protect the type name while describing a key
4327d8d93915c449615fae60b7b023becfe89c20 keys: make keyring indexes independent of kernel addresses
d7071b07e666f82c1dfdf50e86a109e17a863153 keys: Protect the read method check against type removal
df1efcebcfb1fd8c4ae9dc1171ddaa1b9b2a8273 KEYS: Fix key_reject_and_link() race with keyring restriction
3210ddafccdcb125232c971ca05964e0e5bf71d3 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
02731bfb58fb98b6d9a85ce179a6c4dce78ffd99 keys/trusted_keys: return immediately after TPM unseal failure
d537d417204e90a012cd22da3e6612c9a30fd288 asymmetric_keys: reject trust keys without IDs
31c090d3ae940e189533809619df16396e86a288 ftrace: Initialize modname and offset in print_rec()
91af00f6934b34838dd0f151489cc217ef65876f coredump: hold RCU while releasing parked threads
98e09516832a07cdd1bc56280ddde0b87c43a973 signal: don't retarget shared signals in a dying thread group
960c510c97a560e9bb98c4ce42b23fd8eef9576c signal: only SIGKILL and the freezers interrupt a coredumping task
23ea42489a76091c06a9fc96697091a9cd3a22cb signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
9c29b0ccb124c8cd0f932a02ebfdad298f2a427b pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
4beef6821bbcd8de5e27bcad65cbbe139549cd1a riscv: use lw when reading int cpu in asm_per_cpu
417c036368e3474c68b555dab16cb3d4fec61774 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
63ced989269739c6012d2a749d56cdf08ef0d2dc interconnect: Don't access req_list while it's being manipulated
c96c3cb9d7667987b9d83c1af90633888475db99 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
90976729fc141de034e72831a3c2fe149f3b1a50 net/sched: initialize noop_qdisc owner
b199250e40a1b10fbcd9d44d3be55737313939ba btrfs: fix race between ordered extent completion and fiemap
a2eff269c9a0a9525ec1e32d59f6d0d889b02860 bpf: Fix a potential use-after-free in bpf_link_free()
dcbb1735f6bcc8424142265970380cf4221906e0 f2fs: fix node_cnt race between extent node destroy and writeback
184c179dc5572f0af1d29a25461a25629021b76a pinmux: fix race causing mux_owner NULL with active mux_usecount
65516c1d466fc44dd2ed5360d78ded0a0269db0c drm/amd/display: drop unused function set_abm_event()
ba809be170706a929fbf777df79a3cd90f4f692b drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
45807bee7c6fce25593fd506f0579554dbc5f2cf drm/amd/display: Remove unused-but-set variable hubp from
0e01ff1511db2c9799243a1dab80227cf2e15c3f firmware: arm_scmi: Move errors defs and code to common.h
cfe7d995aaa403642689a2ed8b56e23c4dddef66 firmware: arm_scmi: Add internal platform/channel identifiers
60ddb6478110cbd2a73c7c756befd17e6e40b68a firmware: arm_scmi: Use channel ID for transport teardown
f6f7493ee3d1205d0ac582b69fdc2d1fedc1dce8 firmware: arm_scmi: Reject out of range DT protocol IDs
9199f45f61d51177cd7876da59c8c6370a6be8de firmware: arm_scmi: Avoid IDR updates while cleaning channels
659c5d60fe4054d7e937406ba5ed0759d4c18d40 firmware: arm_scmi: Protect device request lookup with RCU
ce1011860ab7fa7593eec6188107a1a264bc3d19 firmware: arm_scmi: Free transport channel on IDR failure
2d3cb713c38e6800ad7e373d408672fa33b71eb3 firmware: arm_scmi: Unregister device notifier before IDR teardown
682af30dfac54bec8c3fece67cc4766713f0e291 firmware: arm_scmi: Add multiple protocols registration support
2290f78e563e87e8a233e903f62cf38977f94c3f firmware: arm_scmi: Unrequest devices if driver registration fails
4494d1ca6ebfd614200d1b5e2af1b076f4ac5e8d firmware: arm_scmi: Fix requested device removal race
6e0550024fb6e1ff3ba18d43773a6f17030ddff8 firmware: arm_scmi: Drop handle on protocol bind failures
357d2d7ccf179b793303c01c452d8609c10045ee scsi: hisi_sas: Check before using pointer variables
96adc73f6538272785cfae4b300db5eb975b6fdf scsi: hisi_sas: Fix a deadlock issue related to automatic dump
cc0356ed26c7cfe1d936053bb66f71fe36e4191b scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
bbf3518366316dba5cdcda864efda307a4c261cf rds: tcp: unregister sysctl before tearing down listen socket
362880b51efd97790c04654ad3907b7192bf488b RDMA/mlx5: Fix implicit ODP hang on parent deregistration
67c47e03e75edcd4be2d8961761d789314808a9e RDMA/mlx5: Follow rb_key.ats when creating new mkeys
16937cd0fbce8f95ce8195ef4fded4bcae57c79c ksmbd: pin conn during async oplock break notification
b5876fb16e7617d454add4160b3ae7b2fa55f964 ksmbd: fix r_count dec/increment mismatch
fe55ef6ef2249b8c11735864e32d1f6bb4f9cf3f virtio_ccw: always take irq_lock in the classic interrupt handler
6e554f40705a561f1257c183e04ca9f86947155d fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
b44607dd2399c6ad6fe1cd76554eecfa281fbcaf Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
16b4c1abdc1aff235d49e1b96765538406243d4e Bluetooth: MGMT: Fix memory leak in set_ssp_complete
37958c7e0ce209354cd6bddcba855b062bc132f0 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
49643dd68133775eb856aa6975c100c362f1968e xen/events: fix error code in xen_bind_pirq_msi_to_irq()
d8b1bad803f0edd47a9ca23610a2ab27bda8aa1b drm/amdgpu: ensure no_hw_access is visible before MMIO
bd51fac90c73e9d635c4a48b8d3ac4ed5e0dd5db KVM: SEV: Drop FOLL_WRITE for encrypted region registration
02e490c67916fa96dadd9f80078f7e4877e3a242 drm/amdgpu: fix the idr allocation flags
3cda588bda4b24585aeaf2d8a7c71429795a1293 drm/amdgpu: replace PASID IDR with XArray
954c270fe7bd524b83c8cebf7048184ef73cf7f0 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
48d98a8d2d2b42f4de0c29acdf19a0f5c88f3bd1 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
9356b1dbd240d47d30188ad0b1037f277be43a9a media: verisilicon: Fix kernel panic due to __initconst misuse
99930fde1dcac321d82975b3cf7720442824cfba i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
64ff350a85626c5f82bf8721a727412ee7f9770f ata: libata-core: fix cancellation of a port deferred qc work
dd9a574b2b46b52e1830006e9fbfb9c278a3aa0f ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
a3ab531eeb60a88e8ed0834bee9442c65968e43c sched/psi: Create the psimon kthread outside of cgroup_mutex
7255af751fb5916c033b5b179770227b890f14ec Bluetooth: hci_core: Print number of packets in conn->data_q
689c93fb45b5c5e26f9ec6cbbcbbac2b87a24680 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
714ef15e95500beba426250797be7efed92ee75d ocfs2: use correct endian in ocfs2_dinode_has_extents
64537d4f9bda395db8ab84587a2bd0915052d9f2 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
83314e6c4e8c53148146fda420a6ba2a8a4d43a1 seq_buf: Make DECLARE_SEQ_BUF() usable
c18f6a16590f01068131dc863a36702437280a2b netfilter: ctnetlink: do not expose expectation DEAD flag
3918c11289cf4c38dcff2963fac0a523c9ed0faa vlan: restore HW VLAN tag insertion with reorder_hdr off
1acf747cfe9036821788ed69e669aba470f289e1 fbdev: Use /* */ comment in initializer macro
992a96bc8440a15c36270d6696672dd218bc20f5 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
910d354b6f70230941002fa9bf871918e701422c mm: use stack_depot_early_init for kmemleak
8f3b803c4c010db72864760600f5fed6dbe657fa scsi: block: Introduce ioprio hints
f37e84996e1a47267309dcfc8202abc7506db36a scsi: block: Improve ioprio value validity checks
a142d589bd0fa6d4c801a550db04b9c53a02b1b9 inet: control sockets should not use current thread task_frag
bc551c6b44c1674353d019a6fa6d4a78c2bc38a9 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
355dfa15fe96e83b60863a4841de466148bed2a5 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
a4eedc00df2136f7f04332910115ebccf4606098 gpio: mxc: map Both Edge pad wakeup to Rising Edge
7de68e136a02c9cfbb053942fef6f1f2dad878f9 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
41a7380c2d75f70202a30562fca0d0b15a62e249 uapi: stddef.h: Fix header guard location
218d8e774d5cbec0daed7038bcd8c3104abd972c Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers

--===============2493344317919075085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ac1b20eba9-4275b028dbf4.txt

650f4c18fe06da262d93e69ec989915b8ffed3ff rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
053264d70d146ec29377ad77240e3bfc035c15ad rose: disconnect orphaned STATE_2 sockets when device is gone
68db265a9da4abc0b8312a5901ab7e034fd226cc rose: release netdev ref and destroy orphaned incoming sockets
225941b091730f6329bd73f54b6030056d19ffb5 rose: clear neighbour pointer in rose_kill_by_device()
4e2821e909f85fc586dbc05e5076351a26bcaf9f rose: don't free fd-owned sockets when reaping in the heartbeat
876b3a1f25007e66bcfccd160aadb11218038442 rose: keep the route needed for routing loop detection
c98a8c0e3fe12213e3ae2718a84f84059e0d5c6d rose: guard rose_transmit_link() against a NULL neighbour
6e4c1707d3b7675c70c26b49b17d208c7fa2b63f rose: use timer_shutdown_sync() for t0timer teardown
059c1d37002f8e80fafa6b3a3295bcfad404d735 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
fe383f3ca4dec8be4092c39dde74ec287278aeb8 rose: hold a reference on incoming sockets queued for accept()
e4e62cea49ae2f42345aecce5c5ed621657a7c57 ax25: bound REJ-driven fast retransmits with the existing N2 counter
c1a0ef00d169612025ef86fd566c6c4679070036 rose: purge rose_neigh->queue on final teardown
32b209ed08fb59ff7c8e00bb59ce18ae79268f6d mptcp: move the OoO check back into __mptcp_try_fallback()
0dc35a76ba7d5d4752c91a5bfc582872cf84f6a0 fat: stop reading directory entries past the end-of-directory marker
4d6eff9b7331390365fcef5f17bfaa12b472d011 soc/tegra: fuse: Add missing newline to APBMISC error message
201718630de71d59c50b60c53c2af48e2a647f07 power: supply: Fix maintenance charge table kernel-doc
832bca97a7091a377565d5ddf5f95fc557fe8340 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
ef2bb2645db6b4210d83e64c247f1f0e6107d121 Drivers: hv: Avoid infinite retry loop in init_vp_index()
e6671d9f78907461dfa5d41f8a91562d7ed6c3e7 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
ccfd602adf204edb4ef04e647cdcee66e37704a1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
edf57101b6eb97c15a3c368ed05cc67184913d2f pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
81b3a27db395e143e4c8ef0234ce11db84cc9537 tools/power turbostat: Fix fd_perf leak on reset
f523c77268708d6ff0e4a0006c29d3d7a9198a6a tools/power turbostat: Fix add_counter issue if > 24 counters.
fa082fb8b173670aac72cd0c7df3b9a0a85e7019 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
1d152c865d019a77ae8055b026fc28d3ccc6ba02 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
89c492d9bee605de73020e2208788f18a76b6ff8 drm/vc4: hdmi: Move packet RAM enable to PM runtime
1de70dfa2590591e2f5d3e46c6a21e7dff4875c1 vsock: treat TCP_CLOSING as once-established
69fec8a711f6109ca13c6d97459aa24a1ee42701 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
88e05f40457198d21e72eeafd07aef8c7ca31036 ASoC: Intel: avs: Reset the stream unless it is already prepared
e30406ae4575d7f6d1c2f731b18772a1171bf801 ASoC: stm32: spdifrx: fix synchronization state check
d1d86771433cb45b5337e795584d972aacbf9fe8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
130403a0da5fee104ec3c8267be27bb4e6fe36ad ASoC: cs42l52: Fix the NG Type Switch bit
c42e0f7ca2e09228f9695014875eb1d6f9648c8d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
625937433b9cd661b5a7378f65f9f7a96505bb21 ASoC: max98371: Fix the Speaker DHT Min Volume bits
a0e19c427ba701d96031dd22341f521cdf335851 ASoC: wm8978: Fix the 128x oversampling switch bits
f1a1bd1fb25157589704bd628d858fe28fba7546 ASoC: nau8822: Fix the 128x oversampling switch bits
2030b95ea90250990b12efbf9dd2f80cad3c8d86 regcache: Add ->populate() callback to separate from ->init()
fdf28f6ca49ecea613d4de5a7f3fe3cf49b9ef90 regcache: Do not overwrite error code when finalizing cache after error
2d3f612c01771b4964473b8d10cf1d35f6cdf7f6 regmap: Drop map lock during cache init and exit
5565090f402304d009b658fea4324385c7b56faf netlink: reset skb headers before unicast and multicast filtering
9217bc62365dc29dba41c453f6996d697a851eb8 spi: tegra114: assert CS GPIO for every transfer in a message
b6d29ba3bdd966413df09005027f8ed0c212120d nios2: fix __wsum type degradation in csum_fold()
4aec795e801e0ac9de58d77799e91ccca4d0fbc6 scsi: st: Save the visited block for the partition the drive is in
7845035ffef3ab414955d999562ce86508ea4edf scsi: target: iscsi: Fix race in discovery auth updates
927c400e2a8cec52a55de10bc4d0ea53ebd7791c ocfs2/dlm: Protect the recovery list during debugfs reads
a8d017e0d45060c13c28b3e1c5e20af952520462 samples: pidfd: fix userprogs typo
f4888b259e36c668740ae9d6c22ae9bb7ca196b6 pipe: preserve existing fasync readers on writer setup failure
127c3a7af7bdbbbc8c8893769bda7d9cfb4c979f tracing: probes: error if BTF is required but unavailable
3429d5453539206a5e86f1ecc63979d904f23c54 scsi: libsas: Fix SMP IO deadlock during HA resume
4c84efa2105339bdd586a42a05cd88f6168d2905 netlink: avoid hashing the network namespace pointer
fa64ff12bafa5a950346eedd438d7c3b97aee9c6 net: bcmgenet: unshare the skb before writing the control block
5574183b99f86461415616f3daca572bf23ecbdf net/ipv6: Introduce payload_len helpers
f0c2713fbe0fbd54e4245097320dda10af4aafc3 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
cd6c6c34f54439f467781a2d90b1ac583e3ca00a gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
99007528a4a87a0a960c6f23e4103a6d477987ea gpio: mxc: use lock guards for the generic GPIO chip lock
3056ce6c77796aaf321e7b2c7671d3b3a32b76cd gpio: mxc: fix both_edges bit operations
e566c68e7c5b01d07c29899e545bf03acb1125b3 gpio: mxc: use BIT() macro
388cefaad799824c1caf1a8d0178e20d8c312455 gpio: mxc: fix wakeup_pads bit operations
b3533d8bfb6f03a518f21de46b17d90b939a4b5c perf: Fix perf_pmu_migrate_context() leaving events behind
745430e145b8ad81d2fe4bb1355a4d9c2b27fe98 printk: Postpone kthread startup
d936310fed23c9b511e14c28a7acf207aa916bbe PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
37a998d8683c26d66740d7784c6b538af9f24f9d afs: free the super info after a grace period
731837493c7b5dc7fad6ac9cd477741caafd83f7 autofs: ignore notification errors from a replaced pipe
cb8fcb191c0b35985adfcac8b3ba7dc356a638a2 unicode: free the map after a grace period
0a7c2a0acc04b648466b51f7658839d5078f2ce3 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
cdbe3b9e0d789aa26418f8cb07f538e8ceae5c93 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8d419112bbee61af749e8aabf15014fb698270af fsnotify: prevent mark additions during connector teardown
1fa9ff029d077827bdd7d53f5a77d9e921eab360 pid_namespace: make zap_pid_ns_processes() freezable
5d8e501c709d27aacd4a62032ebeed3654c1f284 eventfs: Free the eventfs_inode after an rcu grace period too
9fb90df09b3ab93d15e9257ddd150169e97b85f5 namei: test for a negative dentry the way traverse_mounts() does
cede107cc43f2c7f8cbac78404c61387bc60e539 net/sched: fix use-after-free in __tcf_action_put()
5af50ea28be643e1a90b13c608d7c70f7e794010 net: rds: fix uninitialized trans dereference in CM event handler
140a9b95e07f1e6b710abe4207ffd8408efcd783 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
38e94825a4bc2041a4cd8065c4e2a5b47ac3ced0 sctp: revalidate output stream after association connect wait
1983bab516f4c1ed6fa252e065159ae253d16735 tools: gpio: fix building from the top level with O=
ff18b49a952c582f96b3855b8e18308e387f1b11 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3bebe93947efe5f684d31d89931f6dd390b4172c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
16b15c50f836057305a8cd60cbba3d46e384f5bf perf: Update cgroup time when rotating multiplexed events
5d329171505768aa3e1913b944d4bfb551f24835 ring-buffer: Do not show buffer_meta for CPUs without a buffer
854073d846e041220ffa9da7c42b507a5d787f4b ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
eb11c40243f8a47ff77433ba9c689da441bd8cbc ring-buffer: Fix false warning in ring_buffer_map_get_reader()
963eaeb0625d31edba068c3800d348fdf405182c scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
066dca98e14dc58d2aed3daf567857b99327d65f scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5714f2f0a40a914acd0d837c111774818f0916bd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
70b0ba33303866f749b20a7f450a6d3a28353ea2 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
88cfbcfe3d8d308e98eb4fff24dc8539e9876d20 scsi: libiscsi: Validate the task named by a management response
7803b9631fabeab253b75d1d1828b2c823c87bff drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6118df47c08ac59393512f52574da7ca69d3c4e9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
a3a770e8e70e76f6a3ffc24dc2082709276338b6 drm/exec: don't immediately add prelocked obj to array of locked objs
0769aa9e57bfde9c3b9d883fb238ed0c9fced64b tracing: Fix the shift out of bounds in the log2 histogram modifier
6f9e8d0ebd772c6631a058da654108370f6a3b22 tracing: Take trace_types_lock when dropping the buffer_meta reference
cb3a19ce8815d0c446374f0c62864f96d4a58ff5 tracing: Check operator stack capacity before pushing
74f20561d3658da6b7bfae1d0b1679eaa857a0d0 tracing: Do not initialize tracefs work if tracing is disabled
db020322b78b2f6d7e801176e0a04d7bd4787b4d tracing: Fix hist trigger timestamps for buffered events
4c234d49f14f3302bd0033df32d174be2457c1b3 wifi: p54: validate firmware record lengths
6429f94cc84a2dd41e8c3923ac4c0a3d291dc3a1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
8be0ffbfbac23e289382d2bf462417e2c765cb7c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
78d446159a3d8a5ab38053f82d279022b4b4761b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
b898aa76fe72af544966bf87e15616ad75977a04 dm cache: fix demotion stats in passthrough mode
3ebca01ad483adde20d5bba4c24c2517839360f1 dm cache: fix issue with background work locking
2f861c1ad6c18fad69088980ec41e57331b4b53e dm-crypt: fix a tiny race condition in crypt_dec_pending
21dd04731eecb70edeb43a91b5fdaf986b300327 dm-ebs: fix incorrect device offset check in ebs_ctr()
5a9dc89c6d0fd90404d1d4035ff2ce5385e461fc dm-integrity: fix infinite loop on discard with large tag size
13bb87bf0cdfb8a061aaf4ec4175b0859ef66b8f dm-integrity: require stable writes for internal hash modes
79ad8f72f16fb550f316adae759d7df8378c9b5d mac802154: fix data race and NULL deref on local->assoc_dev
9f342ee19f1cdea7b00015f69be1bf1c9f38b3b2 net/iucv: fix the recvmsg window update
d567c4c49f0e728b26204bd86ef689b8ccd166e2 xfs: fix capability check in xfs
a8d8d823dc2e66526fb238632f469823bce7f504 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
e6962b0e4e60c4b09cabc52efade409ad84f39c1 tipc: protect node reset trace dump with node lock
e26f4bc738ba2b7afa79a70b652b0782646988bf sctp: validate chunk length in the inqueue parser
974b65db0cc06cf9383c6a1e16bf654c86a05107 page_pool: keep frag_offset aligned for odd-sized requests
c5452d3e58056940f7fe778d888205360ca66854 s390/ctcm: Prevent XID null dereference
6c83911b7e8262a5907d1afb422e573977fc7e58 s390/pci: Fix leak of uninitialized kernel data in SCLP report
aac324302aa62dbca1df42611b19a9f53893f9ad ipv4: avoid divide by zero in fib_rebalance
2c3b02410395f1611d716df4e6debcbf1028256c drm/amdgpu: Fix VCE 3 ring align_mask
bd70294a0add632d2fd89287a1947291ebfb5d45 mm, madvise: fix potential workingset node list_lru leaks
e87d92625056e53e906d4ea6bbddc1661a2cca17 mm/huge_memory: initialise workingset state before folio split
9343b7885f69b41664c0c2be04eaaa0a32d6004d Revert "s390/mm: Add missing secure storage access fixups for donated memory"
492af59aa15eb47ab69be8353bda0cc178951b3a netfilter: nft_byteorder: remove multi-register support
60801feae2bf722a05907033fe58b267dd1dbb03 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
62350330c4e53ba2bc759202feeab3ed148b27fe KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
05bf7573d15599292e185f3df43621a08db461da fs: get rid of __FMODE_NONOTIFY kludge
868fc3da551d86a22a1952a43034d695c4cd4990 net: bridge: mcast: don't truncate the port group walk on teardown
4785627a4bb3304ec0ac2d24dd4ce696127a15d1 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
54bbac15ad3ebaee2feed85c76b125adb8885974 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
dc33bdbc425b3b727b10573c3d4739e46754a7d6 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
578d2f2d0413e5161bb9b7dec93cd94ba85104fc net/sched: cls_flower: validate mask pointer after nla_next()
49bf706d831d79eac3670b66e21fb0687fce84f8 smb: client: fix heap overflow in cifs_do_set_acl()
30ac015ec2337910b1c425d4ad1fa516ced59f55 smb: client: fix multiuser mount with krb5
aab1f1a1e397ecb92c2f874fa79d8e9927a5f2b4 scsi: st: Fix use-after-free race between st_remove() and st_open()
1ec01a4387854d4612c56c8ec79ff1ff9ade1279 perf: Track the perf mlock gift separately
36a71bc006806589b68d8ca9f66a2c179a06793a eventfs: fix SRCU read lock leak in eventfs_iterate()
972ad78137514456736027a4c9cfd65d44bc7c6e net: call getsockopt_iter if available
d092b2417f6834545544ac459c46e17b940bf227 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
5a70a1ed3f89b7b26734cb0dc98eddd5f2594e07 watch_queue: Fix note pool publication race in watch_queue_set_size()
2a00012324949ca963a01c1680b7f8a794c6f5ae ntfs3: free the sbi after a grace period
86ee530e5a5433b8f1913b698d140295497e77ba ext4: free the sbi after a grace period
8ec132483a85e1bcba7b185fe6e1759149b976e9 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
d727b17a5e0b069618ab0764e0ea41d7b8344550 drm/xe: Bump LRU for external objects on exec and rebind
c5465960a058ca18087eb6316caa456b46b874f9 tracing: Keep the predicate limit separate from program capacity
fd78af01bd230b3b1a66eb27adc94e92ae77c97a io_uring/cancel: don't spin on local work the task can't run
d0ad496a48e878cec03ea836d00fe42b87665c04 virtio: set skb owner of virtio_transport_reset_no_sock() reply
fba38780565b9ee590c0d25bf17865d088dc35fd vsock/virtio: validate packet source for connected sockets
385301991d6c9799637ebaf80eb37c41411dbe46 ipv4: udp: Create exceptions before socket matching
e0e1988b6cde36550dc3c56f9d87ac4ef2b6518f workqueue: release pwq pools by pool type
0c9fb650b9567b2a4386d1d4221d1e16c4d9fb44 workqueue: Fix unbound pool lifetime for pending pwqs
dfacbdebf212b1d0361566a7a893c1311acc3999 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
b17242c0be93b69e09053b669f8e8a6b6c0c5e76 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
ea5fe12de82a251940149eece9f3e5d56cd4d037 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
d1304dd547e6003a018b7e485cf2875d16ea3d23 drm/i915/dmc: Harden DMC firmware payload parsing
876ce68bb12b654a467f86e74f37873fea9bbc96 tracing: Fix ignored return value of resize_buffer_duplicate_size()
4087c4991c59c4f19d1d3346d8499c94106d18c1 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
97bb4764cd21162b28a993a08eb36e25ff2fee49 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
d46f54ea55e694a15a59b2c2c43f2f07148a970a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
6a4c1d7f7ccb5035e778d504a3024e8df6b1f7e9 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
9890cdb1f5e090fc306465b5c3dd4e2964174a84 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
5de20a81920bca0fb4b186eb92a4e78eb0cb2060 netrom: linearize and validate lengths in nr_rx_frame()
b54546411b630a19dec517b59d242e3343687ab9 netrom: require full NET/ROM headers in nr_route_frame()
c6c8f61b22f3c8d093a978d63392d760a4c52ab8 net: netrom: validate source address in nr_find_socket()
123fd4aa5c52ad3318deeb95542f8ab7840ab92d netrom: bound fragment reassembly in nr_queue_rx_frame()
e62dbfa0fe093e5b85d88ed3dfb6802cf43bf2da ax25: fix OOB read after address header strip in ax25_rcv()
c1a301b50db6aa5815408cb79971f0a8e9c5eaea ax25: check frame length in ax25_decode() and ax25_rx_iframe()
e04f5fd137a942edc7c1d754ec2eee1f9cf1ee61 net: ax25: fix integer overflow in ax25_rx_fragment()
63987d78d86dd5e1aa0677f9fad88e171e914056 netrom: use a single lock for the node and neighbour lists
2987340d151f2c9fcb22a38dc5c7e5d5fcf88aa4 netrom: look up and update routes in one critical section
0a28bf74692bcfd7b5db44af57554348c932eac5 netrom: fix reference count leak in nr_rt_device_down
214b2659535a79d56d38501b998a1dd31f169bcf netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
8c37f958ca825607ee1b663979ed4d6ba9e04ca4 netrom: fix nr_node leak when nr_del_node() removes the last route
7ae87ea06d6a113f906c6a59a16744c6f85734a0 rose: clear through routes when a neighbour is removed from the tables
85b0cebd0a72040456888f0770569e807f77bac5 rose: restart the link of a neighbour created over a live AX.25 connection
5b9a5d5b09e84997ce6b93110719746cdf524e49 ax25: serialise the transmission of I frames on a connection
093c3ee19ddff53735b10d762440f4569b01a736 rose: process received frames and send with the socket locked
b7d9a20263e90066b8a443b22f8bffe0a015fddf ax25: don't create two connections for the same link in ax25_send_frame()
af8065f87d8508597dd6c8f0edc7c3faa74f1c4c ax25: read the connection's ax25_dev only once when walking ax25_list
ea838532ce826b63947ede1937086087ce395292 ax25: wait for ax25_send_frame() before detaching the connections of a device
2a6ae54112c6fe7cf2c5e8eaf654df4cd933b7f7 ax25: don't accept frames on a device that is going down
f529df88cf55aa94f948abd73086163b74607f43 ax25: send a private copy of each I frame
36da0fca995a8873627be6724ab51274aa1dd257 rose: clear the circuits of a neighbour that restarts the link
c07bfd0052e59f7303ccfcb31ff96ed3c845d47d ax25: send unacknowledged I frames again when a link is re-established
27e48d9f88519189628782ec246dc08c577c48e9 rose: bring up the link of the preferred route passed over by a connect request
c7611977a0337694dd08edc45f375e50c1669cb4 ax25: don't free an incoming SABM skb left on the listener's queue
70a118f4af2b478505f45cce678bcded31444a23 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
7cf9e5291e0220a8b99df25d2d84354f11ce45c8 block: avoid potential deadlock on zone revalidation failure
0a89af3f76a571bfb3f9c33b00c775dcea96d23f Revert "srcu: Use irq_work to start GP in tiny SRCU"
946e794361b1d0072154879a49c04b4791a0bdda net_sched: codel: fix stale state for empty flows in fq_codel
df4e75b17665f2ccbec9d1308da3be2e5330ac62 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
e289a5f8eb3bdad3ac4358c71c5e0728011996f1 tracing: Reject incomplete event filter expressions
8ebcad5675d416e14d5a193aacde76362528b459 tracing: Save the event file instead of the compatible histogram
e6fc1f1f04b0c6335fea10c54818c534beb4acb5 tracing: Unregister field variable histograms when the command fails
190d9214704b262b663cf5240b0b0ec641242944 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
412f597af14a01617d73f696862b2f3e8d3ef49c tracing/histograms: Verify event_call identity when updating synth_event refcount
c4385083cf7ca742656839ee50b4e82e019538d2 io-wq: order the exit bit against worker creation task work
1339230993199bc509a81fb8d6dc8e65478dfe20 io_uring/waitid: own the request before clearing ->head
d6084b0003c20b3ec288715accf80dbc20be61a1 io_uring/cmd: don't leave list poison in ->hash_node
47551d15efef9fe6d1d69721a3ed7c24adb11b84 io_uring/wait: don't spin on a stuck overflow list
18237536249e76a9f4350761ad93529c08e934d8 io_uring/io-wq: don't lose the signal that ends work
e8e5da7ec973fff3dd7be9815016f14176713701 io_uring/io-wq: don't hide a link from cancellations
1ffe3b6c7c0a5e9aa813b801360949e2c0b87383 io_uring: don't flood a cancelling task with task_work
5793348f39630155e98bf5f13f155a12597340d4 io_uring/io-wq: don't strand work when a worker exits
e42d3e579622490c4ccfa7b80ba3ff8d84f60515 io_uring/io-wq: don't exit with a creation pending
3b2ce304fdfc3856db6d713496e9bf08a2029c17 io_uring/io-wq: let cancel find picked up hashed work
721b9913f1718379f9afb2900f5b24f9206c056f io_uring/poll: don't lose a cancel as io-wq arms poll
70fb2a688f4842a5ed65177e57ac53490a91bc61 io_uring: don't lose a cancel as io-wq parks a request
9bb50f9e1892b248500c38ed6290c8ad531ed817 io_uring/cancel: don't forget that the work was running
3c11c01eafeb878a16a411f5ac1d7299b544ae72 io_uring/cancel: recognize "no timeout" on 32-bit
3cdfa93702fd7ad2fd036fead5ae2cb6e2190c0e io_uring/cancel: let CANCEL_ALL find parked requests
2038a5576a8e00368dbc1fcb4c6a1c023aab77ae io_uring: wake ring pollers for local task_work
d93609a705f5a98f18ccb06789154248d20ea2df io_uring/wait: look at all CQ waiters on wake up
bf2ac9f87433b3373d0ff78777a5b476b8fd30e4 io_uring/poll: drop stale double poll entry on rearm
8ec26162a16a43d152228a38cfa62db82a1c556e io_uring/timeout: don't skip over reached sequences
ff4ba7a241a4132eb8a56b99a14989a66099e2e7 io_uring/timeout: keep repeat count on multishot update
8873b21fe1c9a5c2f63043ef617ca45e99ec6d29 io_uring/wait: no early -ETIME if min_wait finds work
c4b5231f9413dacd753078649e22d860581e73bc io_uring/napi: make stale entries time out after 60s
cc220a92d1f6da3b84331796f507eb17004be300 io_uring/napi: don't busy poll past an expired timeout
b2774d7f43c117ab6f5e6f2d505efb854de7e527 io_uring/kbuf: handle index wrap in last buffer check
01917d6f2de9cc24359a07171dbcb6f92bfae2f6 io_uring/sqpoll: let the thread sleep on disabled rings
2466dcf1653e2ac4ad342bbb885a2e8c57dece7c io_uring: don't pass restart error codes to userspace
be645e53cd6190654b4057ef934d47c26c5bde0a io_uring/net: don't retry recv on uncommitted buffers
14a1bd7ffdb2168719bdb155b61a9a2be4ac50d8 io_uring/timeout: no ABS update of multishot timeouts
987888577f2d384494502b461a53ca5e05103b3b io_uring/timeout: don't end a linked timeout with 1
456478fcf31995c5394985df31bb825d69e67314 io_uring: look up the file before queueing to io-wq
c4147d9f6773fa70a41527f44938c7e6704bfe28 io_uring/poll: avoid retry wakeup loss when dropping ownership
bfa80f95dea43b36d730b0a30282287e7b182694 io_uring/timeout: don't put a sequence target behind the last flush
7b6333a3081ce25e8319d45480a5c1a70a354d46 io_uring/timeout: don't flush with the sequence behind the last flush
6bb0c70d3d2c87a8a8b8ecb9116b866d067e03eb io_uring/timeout: don't lose a cancel as io-wq arms a timeout
79fa764982477354f6a5c370eba7cb63b88bb7fd io_uring/poll: don't loop on HUP with multiple references
24915e12bfbb93505b603e781f2add052ed708b4 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
e459d5adf3135d6899d6fbea34f808e5cd161914 io_uring/wait: wake real-time waiters from hard interrupt context
636e2db8c83479b0faf5d466da44f00149a4001b io_uring/waitid: prevent cancel reference wrap
33c7c868e08004a17dcbc55c125b2545b752b129 keys: Avoid the owner account dereference in named keyring lookup
152c945dd40daa04f7a4966caddb606cb19b9698 keys: Check the authorization payload in process keyring searches
74deedf5009074e33702c42080b72bcff6117aca keys: Protect the type name while describing a key
ea82517fa59659fbd8718b33aae4a0a98894534e keys: make keyring indexes independent of kernel addresses
6afcd1c0ffaac479f6604997455b614c830c5f9a keys: Protect the read method check against type removal
cf167f4fd43d7099ae164596504bb36ba8f72fd9 KEYS: Fix key_reject_and_link() race with keyring restriction
a5de52588125542eb6a0091596ffa40bd5e0a2b5 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
1d5acd3a4d08d0a8061935a45b4b6aa4c63ab936 keys/trusted_keys: return immediately after TPM unseal failure
c6bc5b355becd5f06ab8bc41032e537958f621a9 asymmetric_keys: reject trust keys without IDs
607e2f80ca2188b8e4da780a946d845f2fc46ea5 ftrace: Initialize modname and offset in print_rec()
94c6c17fc18cd4bfcabb6698661e865f554bda3c coredump: hold RCU while releasing parked threads
22182642afeecbb0f61d81d503e5e43ae6bf904f signal: don't retarget shared signals in a dying thread group
7044e1b302ebeafc51989b702eaa9a1d71b9170c signal: only SIGKILL and the freezers interrupt a coredumping task
7128a898841f55d5d8120b46a1f72122aaed4cbe ptrace: refuse to change the signal mask of a user worker
a956cc4f8d61d43a84a168e9bb1a6c8b65f9b106 fork: release the files of a failed fork after sched_cancel_fork()
d52ac5fcdfb7550126043856ff9ecc558db2bc24 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
004a17cce3c30beb7708e0dc602f264b1e5c6d94 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
4275b028dbf4d1c8e6c5a0b035eca7feff6ab1d8 fanotify: Fix crash in fanotify_init(2)

--===============2493344317919075085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-976194d630e2-2b1578a1f3b3.txt

d4b718835ccb9c0bf187c739d393e82d72cd78b5 eventfs: fix SRCU read lock leak in eventfs_iterate()
35206ddfdf1feaf74639884d44b8d768bacd987d ACPI: scan: Register platform devices for fixed event buttons
a8279191cba9d2ed8d522f9096da8b00acda8bb9 ice: fix rxq info registering in mbuf packets
9e6422250c985dfb6f853d9760c48e110e9bbfdd ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
1e58825c403cc0f9b73d7220fc5474b0b5e8dd61 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
a1dc264f513095ab6ecbc983a104656316ab33de netrom: linearize and validate lengths in nr_rx_frame()
0bb0597aabac52c745a75a323d020fdd85af35bf netrom: require full NET/ROM headers in nr_route_frame()
be04ea6782c8090eb54f20a4589b8a5b5603007b net: netrom: validate source address in nr_find_socket()
2eefa781fac3b8d3e14b7b79fb3e59dbcd68b2ed netrom: bound fragment reassembly in nr_queue_rx_frame()
bbfdcd5dda551aacd3f1628be2b1e45d80a753d1 ax25: fix OOB read after address header strip in ax25_rcv()
faa81b1d28d264c6d49d9eb11006808d35e74a15 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
b056c580f74e0141bbbdbfb95a4a699d4a02b66b net: ax25: fix integer overflow in ax25_rx_fragment()
c5673984c7dfa55604dc1e17bf0460dd8ef67cd9 netrom: use a single lock for the node and neighbour lists
ca289087bde031a1b4fe2dd27d1183a5568b982e netrom: look up and update routes in one critical section
8999b244441c416649a516becae8014363d6419e netrom: fix reference count leak in nr_rt_device_down
4af77355437437cdc36bc66a0ce97023c813de43 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
6660286fc6402f75d4077fc51345c3e49f85f981 netrom: fix nr_node leak when nr_del_node() removes the last route
109965f99f0aac4138123206a313a17f872e17ba rose: clear through routes when a neighbour is removed from the tables
ea2093d3e7ce9d5d951b38971dbfdb6d8ef1bbc5 rose: restart the link of a neighbour created over a live AX.25 connection
a5486e49cece8582dfcad6258d65b9814b0b7571 ax25: serialise the transmission of I frames on a connection
3a2846c0d3376d9e807651bc09ce08e196550b5a rose: process received frames and send with the socket locked
ae26afe62f581af21cfee238e1bd0a81806f509b ax25: don't create two connections for the same link in ax25_send_frame()
0fc43f1fb65fc7dd3659cc1f5b5bfa8b4eb6e0b9 ax25: read the connection's ax25_dev only once when walking ax25_list
01799831a190e4e0b714989f7b9d556737b24ba0 ax25: wait for ax25_send_frame() before detaching the connections of a device
10acd6c8387fd461d96c853dad21b40052a8df08 ax25: don't accept frames on a device that is going down
884b9207a501b0727dcc04c63299d33417fc398a ax25: send a private copy of each I frame
470133ac6f496833214a81173ed38cc9333636f0 rose: clear the circuits of a neighbour that restarts the link
b0ab078cbd808404ff744ce0b3c37b147955f9a8 ax25: send unacknowledged I frames again when a link is re-established
a3ad6125b93deb4ba61172bc4e95dbf05b3071dc rose: bring up the link of the preferred route passed over by a connect request
62d67a55389d3590eb96d51029e08c6357e18882 ax25: don't free an incoming SABM skb left on the listener's queue
4f0da45772e5fc9f80d9246006e36e7ffe2fa744 block: avoid potential deadlock on zone revalidation failure
64e89d2f750a1124c1fb3d00aa9c626a4d0733c8 mm/damon/core: error damos_commit_quota_goal() for zero target_value
e013a082eec2cb9c111612287b4380f7553b0c40 net_sched: codel: fix stale state for empty flows in fq_codel
2e846126b969c1294d47e6f4fb570b33be798314 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
048941087b11a5999b1c86c0fd00f04b530ba12b tracing: Hold trace_types_lock when updating modules in persistent instances
6ecc8bb47664a2b5712466366080a45e0736f53a tracing: Hold trace_types_lock when resetting last boot data from readers
6529ed72385d06e8b3b6743606c78bef3f4c3f8b tracing: Reject incomplete event filter expressions
2a15cf09cd1a115c117006cd7cb2f457b3472728 tracing: Save the event file instead of the compatible histogram
706dbeb6789e1c96fda9475462b0fec31cb5a013 tracing: Unregister field variable histograms when the command fails
c7326422d95bea6fc6256cb29f7f65aff50fb15c tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
c61366e75b1a23c98033bcdd7108a930b21a3ea7 tracing/histograms: Verify event_call identity when updating synth_event refcount
c69065aee82f23c06859339df3f6cbdac859b793 net: gso: limit recursive IP-in-IP segmentation
bd02dc4eaed374af174ef2be89cea3e3d192fb2c io-wq: order the exit bit against worker creation task work
c33a198b2da3ac39ad9e269a9c3f4730bb024224 io_uring/waitid: own the request before clearing ->head
659ab3eb1f9089bba8ff144d950336af538c3540 io_uring/cmd: don't leave list poison in ->hash_node
48f183c4b84956f6bffe6222448a31e1d48d6b67 io_uring/wait: don't spin on a stuck overflow list
da4aac308c30652a24f014457ae9372f260fbe19 io_uring/io-wq: don't lose the signal that ends work
6f3053d784bb107f82a44432768231e52a2a6e2a io_uring/io-wq: don't hide a link from cancellations
f9c35942691a54a44349ab495186464c9107b3bc io_uring: don't flood a cancelling task with task_work
d4afe0e196d064dab5136d5ef943cf1b6b4d353c io_uring/io-wq: don't go to sleep on pending work
7c58035157f494535f1fe48ff54941403103558a io_uring/io-wq: don't strand work when a worker exits
f9b0ca902bbaa5aec663372bbb1e2faa416c02e1 io_uring/io-wq: don't exit with a creation pending
6e4ef38d1b89cb8decddb296274e997f6b86becf io_uring/io-wq: let cancel find picked up hashed work
6a0698a923e55ec416a848a73c692cf817f86a0c io_uring/poll: don't lose a cancel as io-wq arms poll
6a8a1767f61ae1d0a2e5bab81bc872080cca1b77 io_uring: don't lose a cancel as io-wq parks a request
1d440335ee73b836aa037d668644573753e73f85 io_uring/cancel: don't forget that the work was running
6f103b19d29a67b8ea31ba212dd364e251eda532 io_uring/cancel: recognize "no timeout" on 32-bit
d31de78ae8d00bbee595baf2ae59b90c64280c84 io_uring/cancel: let CANCEL_ALL find parked requests
415797dc7c8c2a282bd74ae2bd3ebe0720daff03 io_uring: wake ring pollers for local task_work
215fc11aa16253c1fca9f61efbeae47f3f6224b2 io_uring/wait: look at all CQ waiters on wake up
ab16943dde3a95837176a6ac91befa9e8d7d700e io_uring/poll: drop stale double poll entry on rearm
4e1e6541622a30ab04579b1a4ea05a0f3f716e1d io_uring/futex: allocate private hash before waiting
f27698cf0da8fd5436f86d7fe7bc56e22342084d io_uring: drop the CQE cache if a refill fails
21c27cf8828b811aa8c53bf4a099b22ea7b1032c io_uring/register: don't wrap 32b CQEs when resizing
4b34f61312ccabfb7f0b71aee190f07e8622b28c io_uring/register: handle index wrap when resizing
41c3c77eccb43fa1a2f0595e219d06690c9a6f89 io_uring/fdinfo: fix CQE dump of CQE32 rings
627f57a26213031545a482319456881cac33f6de io_uring/timeout: don't skip over reached sequences
c267bb56e884a2b22cb6486f9fbe6346c0067d22 io_uring/timeout: keep repeat count on multishot update
0966107631778d75a75d8fdb6ec11104830b622c io_uring/wait: no early -ETIME if min_wait finds work
7ff23f115421cbc31327976263db83fcbc285a23 io_uring/napi: make stale entries time out after 60s
fcdcf2b14519389ffcc6a3e1acd8763af19abac3 io_uring/napi: don't busy poll past an expired timeout
fc2a0f837a49de886394497d9ecfe2640a10092d io_uring/zcrx: fix buffer offsets in areas above 4GB
4a1116c5daf817335a2eaf2bc3c726e138d1a6fd io_uring/kbuf: handle index wrap in last buffer check
ce834c33d19a3d0f18857a72e0e6e7926010f61f io_uring/sqpoll: let the thread sleep on disabled rings
7b4974d2b8ac8301ffce6e5559760e8b8c55c90f io_uring/openclose: keep the lock in io_pipe_fixed()
8973b638ba6ed15e7ab99f59e8c7f6a43614b2ea io_uring: don't pass restart error codes to userspace
a65c9450581381a3403a5a7f00683af782aacfdc io_uring/net: don't retry recv on uncommitted buffers
ff6fc4aaa032d94e2403644f8c363dd0600862c8 io_uring/timeout: no ABS update of multishot timeouts
aeb1f5d5ac369c2c7319af256d17aea0e5f71918 io_uring/timeout: don't end a linked timeout with 1
a16e900e5b8f32107f4a8763aace28a3925eac69 io_uring: look up the file before queueing to io-wq
045ab423c9e2a4efef686ab6bc053337da9244c7 io_uring/poll: avoid retry wakeup loss when dropping ownership
0c935952a24c5b9f018194d6804f57ec544b8ad9 io_uring/timeout: don't put a sequence target behind the last flush
dd1a4a8f2368175e2b6df8650e8f72b19af9371b io_uring/timeout: don't flush with the sequence behind the last flush
5e96cc61f633853e5a42f58d147745b9a5525414 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
44ff8819e30470b1de5a01cf8d68ad0d5cf343c7 io_uring/poll: don't loop on HUP with multiple references
f241ed98b0b6824dfb6cd7c7b26fec668c8c2e0f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
0a029a43a40b39f07a0ec8a6f98f619c2483b40b io_uring/wait: wake real-time waiters from hard interrupt context
4506a67aeb2e254d7f7c5b0b31dee6583c727043 io_uring/waitid: prevent cancel reference wrap
6aeb9c27b513aa116f0b611ed4becebcf97c7682 io_uring: end the drain when the drain request completes
221797a308792895e8c2b9532fdfa8fb5fab9903 io_uring: keep the drain active when a deferred drain request is started
5a51d52df2df58fe02172b2209ab23b7cd6f1b78 keys: Avoid the owner account dereference in named keyring lookup
446cac53a4bfe95ecbc33490e4ed0fad2b462488 keys: Check the authorization payload in process keyring searches
378aeed660547f432a62aa8aed7f352d8b9dc0e8 keys: Protect the type name while describing a key
102ef83bc0a3ecf913e51b81c3739304a9b8edf0 keys: make keyring indexes independent of kernel addresses
f1034b95e64295fed4745e4e664e43e4c2da1298 keys: Protect the read method check against type removal
e164aba5b98bd18ce77c042d0d1ae166060d5f53 KEYS: Fix key_reject_and_link() race with keyring restriction
9bd4b8e48cc835212ee9b3f07fee84104a99a294 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
8b6ee1bfafcc95c2d5ad3f5c82d135700f6b0755 keys/trusted_keys: return immediately after TPM unseal failure
2b719d47a7b7f31d3c82f4e37384a8112f8431e5 asymmetric_keys: reject trust keys without IDs
58287a1c921d16216b840578173116f38baec751 ftrace: Initialize modname and offset in print_rec()
4a3593b566c80ffb77fb75c474b2893ddf121d2c coredump: hold RCU while releasing parked threads
6a6fd75ca1eb552551ac644a1735a7a735ade074 signal: don't retarget shared signals in a dying thread group
dda6c0e6df70796dd3ddd9263921c210df62f6ac signal: only SIGKILL and the freezers interrupt a coredumping task
92efa41dcc8192b4a4eabc5cb54225e178070a2b ptrace: refuse to change the signal mask of a user worker
5c597b88ffdc6377ae027f4d977bd81c838aabcd fork: release the files of a failed fork after sched_cancel_fork()
859037d0d97e10bf60c8fe32a4fbc552632cdf40 exit: hang up the tty before closing the files
7172b149da78ac2c2f4a0e06dfe0549c22f74a66 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
a8bfb114697d868719b6b5231bd9be8684138fae pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
0612452ccc6a883a2de2fe74c302456667f7e99f ACPI: scan: Avoid registering platform devices with resource overlaps
b17384fbdab2fcef61d6f0f8d7c6b73a933af429 resource: Add __resource_contains_unbound() for internal contains checks
584e67c4001ea00b8d9290d7164f1025ace86fe8 ACPI: scan: Do not combine resources that overlap completely
2b1578a1f3b361dfee057a339a1131f7b24910a0 ACPI: tiny-power-button: Convert the driver to a platform one

--===============2493344317919075085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c728860fa45d-fe6df23e9128.txt

e222666a18d3cca3acc4219bdfbb050f0da236e5 blk-mq: pop cached request if it is usable
f324ab6876fea956fbc98853731bf4100f7508a0 blk-mq: reinsert cached request to the list
64da6bc1440f01f5c5e1375f463a17dd97a489b9 mptcp: move the OoO check back into __mptcp_try_fallback()
32b8ebda7acebc114f391bfc3b7171a2543d6ca2 ext4: fallback to complex scan if aligned scan doesn't work
22400235e71a4fc0e88f2c78075e70525c345fd6 power: supply: Fix maintenance charge table kernel-doc
624678279331525bd730f7c6f53d6865f1315040 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
180efdf89a4ff82fe38c50b277ed86bcb8c2f2ef Drivers: hv: Avoid infinite retry loop in init_vp_index()
11ffcfd8e3579f8c5177a070469804378adfa563 Drivers: hv: Don't reset VMBus connection state on error/exit paths
98f7628250ff93d6616b76a3db2242180a3f8ee8 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
012bd6f37d96118fdec14cd3062bc44880e6c108 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
b1bf50b4f7deaebadc4ae52cb628aba6ec6ee3db pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
9a21dab288aa735084df2f4ef83a46ef2246022c vsock: treat TCP_CLOSING as once-established
b81bfadcc44eeaaad1437026786f9c6765b56bb1 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
78621cb681512332a79a95c016923f580bb41c86 ASoC: Intel: avs: Reset the stream unless it is already prepared
5771ddee32aab18e0110e3b30c453ae62351f199 ASoC: stm32: spdifrx: fix synchronization state check
4fba79fbd36cefd8f90a40d1d28dab4afbd9706e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
23535427e6a31b376d7a785e081e230aecf57efb ASoC: cs42l52: Fix the NG Type Switch bit
6edab5201ed9d6ba8b80f1c30ba48876a46d5333 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
0724954b0eac4f905a10402028e72bcc4a08811f ASoC: max98371: Fix the Speaker DHT Min Volume bits
95d0ac8d072a41a91a03b3dfcaf9b23223ac813c ASoC: wm8978: Fix the 128x oversampling switch bits
a3e4a90ce8e7e90502abd9eb64bba3eefedef777 ASoC: nau8822: Fix the 128x oversampling switch bits
9c33a3aacfdb0794a9282f85b8f999cce0708a40 netlink: reset skb headers before unicast and multicast filtering
aa1ee2cc76d5762e62816f01c6c1c50395fc25af spi: tegra114: assert CS GPIO for every transfer in a message
df254f9b4d650c3c0964eb311f991d720311dec3 nios2: fix __wsum type degradation in csum_fold()
193cc60994499cd237160ec1dd4710caf8ea2824 scsi: st: Save the visited block for the partition the drive is in
3a08a76650d9118a298ab6f94d4c38d826cf3d62 scsi: target: iscsi: Fix race in discovery auth updates
0529014ffb98a492b55568c1c597e8bce1fb9d91 ocfs2/dlm: Protect the recovery list during debugfs reads
d8e1b59bf5acda816b510e1cd81e120ad5f2817b samples: pidfd: fix userprogs typo
da2a6db5620fa848895ed6566ffdd688a2ee0296 pipe: preserve existing fasync readers on writer setup failure
d42fed554fa556069ac385db171c3e76b5db195d tracing: probes: error if BTF is required but unavailable
a412ca13b5ca0d68d74c9ef38cf42c52535aeebe scsi: libsas: Fix SMP IO deadlock during HA resume
a8af7391c4bbd4e0c6d136622fb3a0e236d51152 netlink: avoid hashing the network namespace pointer
ab935bce444c17191d074e603ee8d36b78a67982 net: bcmgenet: unshare the skb before writing the control block
f0f7df63c65844d4fa3d2b25be6fe6fadba14987 net/ipv6: Introduce payload_len helpers
62f32d48a265b0e52d74bd0e66a4665b3ee7d856 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
812a6f6172060658b322a8723a6b705535136e1f gpio: mxc: use lock guards for the generic GPIO chip lock
336b1205eb04ffe730a0c6bc39c66b6ca4084db9 gpio: mxc: fix both_edges bit operations
61fba36ef481e7c4b6ebd8f11ab43a91ac5ad600 gpio: mxc: use BIT() macro
226f44c13e8892486aee55d6afdb6f97b42b7359 gpio: mxc: fix wakeup_pads bit operations
fa20b84e223a2db03b5ee87424f09fcccca291bb perf: Fix perf_pmu_migrate_context() leaving events behind
0ad89ebc2b99af2176759c7da27a5c48f13fcc30 autofs: ignore notification errors from a replaced pipe
2829fa0d20a2a24cc0412ab6301bf024676b7a92 unicode: free the map after a grace period
f533bf9a37aaaf19d5d297f0332cf76355fdbd0b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
78b59ea8dc32942473e3ef9719820c19c4cffbd1 fsnotify: prevent mark additions during connector teardown
2273a8daa87d911e497896aec1819c9e4e4c041e eventfs: Free the eventfs_inode after an rcu grace period too
24af48abd003ae3673c0b1f4afde4cdde9160028 net/sched: fix use-after-free in __tcf_action_put()
d7d33bca725e782fb5289fcbb56d7d0ed750b65a net: rds: fix uninitialized trans dereference in CM event handler
da4c0efec048b8b3e76c34d24145dc8e743f6145 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
4643902e28787e668a7a80fcd2b0d5802d9d7cee sctp: revalidate output stream after association connect wait
0fdb60c9c59a55506f132bf54a6ec5ec9c589485 tools: gpio: fix building from the top level with O=
7bbac7d2818c2d338bfbb0bd37e248b4459e466a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f97f24e36cdca73692fb8e1de4edbfb8bb5bacbb i2c: qcom-cci: Fix HALT_ACK reset request being dropped
35840005cde2a4bd04fffb3d42153d76b1a38f9d perf: Update cgroup time when rotating multiplexed events
c066d072179f80a5405052505335a17f08ec8084 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
e4cef9ec8c4731f04a05e5db9ee63d5cf9cdd765 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f2361e4a7fd3f47ea08e1cb207a1e9229c0a6f01 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
3a20df310bf422b3d2fe74a8c6eb616f83b7d41b scsi: libiscsi: Validate the task named by a management response
d2e2d7da44243e6a3f7f3c084f2ad6a99818b852 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
16ecf5101212981c6f7f313070380ed1f04d3667 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
cb895a27f7fbab38e59c0c967e23297b8ccdc1a8 tracing: Fix the shift out of bounds in the log2 histogram modifier
3f8b183de3a1a7b0e43cd2af587c8058b89580db tracing: Check operator stack capacity before pushing
c52b0400cc4f585022a8625e0546fcf6e7dccf72 tracing: Do not initialize tracefs work if tracing is disabled
d86987c5865ea5f43f6ced4fc8129830223136a9 tracing: Fix hist trigger timestamps for buffered events
afa9527fb99a23386e007d1549d73880a68b65ce wifi: p54: validate firmware record lengths
022818f0b93d2f01eebaace82349299b416fca70 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
f5a52d2f397dc3512e65bf4c896562438aae29f9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
3ba9512bd291cfa89729415ccf24f44ea983339d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f75cae9ae24faa7ceff4651b05af8b9ad1a22de9 dm cache: fix demotion stats in passthrough mode
feb0a12ea34ab29562f0b882b71999621e8bf4a9 dm cache: fix issue with background work locking
fab48328a3c6cbceedf78ebb7e3105c4ce6699be dm-crypt: fix a tiny race condition in crypt_dec_pending
d48995bc8373e9eb9ccf321e126bcc3b2490d46c dm-ebs: fix incorrect device offset check in ebs_ctr()
0af12c34c08b26668eb2943d60d744a9f0dc651e net/iucv: fix the recvmsg window update
674916359757849de2a0de9b29114117dcdbe47c xfs: fix capability check in xfs
5c15a2e64093b7037de1afc04895853a4840e05f tipc: protect node reset trace dump with node lock
e85ca460c631fc60e5443e33dcc7c7680e9fc417 sctp: validate chunk length in the inqueue parser
be148e28e5887546a46faa5e5d227c32fc749600 page_pool: keep frag_offset aligned for odd-sized requests
5180651178c193ea0cf97a8c886a2874d5f0ecd9 s390/ctcm: Prevent XID null dereference
736f1d61ac0a9fda7e42b9dabe75f7564fdcea22 s390/pci: Fix leak of uninitialized kernel data in SCLP report
ca11c51b647133ecde32db06641b2592f0cfda76 ipv4: avoid divide by zero in fib_rebalance
5f7d4a8ba6a1dfe8f8c9de920d894fec9a2d5dc3 drm/amdgpu: Fix VCE 3 ring align_mask
7cfa0f6158c7d1e91f43bdad3b0e740060dc2a2f mm/huge_memory: initialise workingset state before folio split
0bea36325cfa2fd4650a44da0d723600360b9379 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
4318f2c233b3dd9b6f9d0bcefe47529794738b49 mm, madvise: fix potential workingset node list_lru leaks
2aae18fb005ecdf04b52fed19594ea78473f2f78 net: bridge: mcast: don't truncate the port group walk on teardown
1a3d0e1e07de478259b9ac50485dd2cd99ae5220 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c2c38ae3d5375e2e7973f2163f3a075a9e575fa8 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
b059516dae8f7d76d52700c7c25bc78f7edeca59 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
1b29f1f6be6ce2e029d1f381f1b950e93eae6dea net/sched: cls_flower: validate mask pointer after nla_next()
7d20f55350b2b68dbd35836cb2db7dd4c75508b7 smb: client: fix heap overflow in cifs_do_set_acl()
ba449cc3303238319f8d82e41799c92e208c0f5e smb: client: fix multiuser mount with krb5
45704f730fa066b9f25d57ebe12a58840baeffc5 scsi: st: Fix use-after-free race between st_remove() and st_open()
3959f6130d5a36d40d90db3f0c2a2caa6502ea22 perf: Track the perf mlock gift separately
bbe1cacae82f4a4ebae9bcd0d8bd72adca0654a5 eventfs: fix SRCU read lock leak in eventfs_iterate()
c33f6bc2b99f0ab53dd965046656b2f3bfbfff09 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
1328d79ff67d0667573c301ce40309766c42c6e1 watch_queue: Fix note pool publication race in watch_queue_set_size()
6b62100140544c5cf72ac3cdeecfcee777ac1079 ntfs3: free the sbi after a grace period
46146b6e94cf87c398fe35266d356f732d6e2c06 ext4: free the sbi after a grace period
303e7db4356b43d5e71246d72a618a6e89ad79b5 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
153004912d3194133b1800d95e48ba71c55f9612 drm/exec: don't immediately add prelocked obj to array of locked objs
1d00337cf5ee4808bb7657caf807c9a93596585e exit: move core of do_wait() into helper
68ab6da8640972f1415dd82d6ec6afd10e2e9dfc pid_namespace: make zap_pid_ns_processes() freezable
b83b861be3039fb8e2ab977be1f2cec14ba8b884 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
a2bcd7f404b36efe389c9bc55d77d4a52de71b7b tracing: Keep the predicate limit separate from program capacity
223878f314f190c472d51f4a55290805fd13da8a dm-integrity: require stable writes for internal hash modes
b87a77f7ed2c491e4ec99180e7d2b2becbe63883 io_uring/cancel: don't spin on local work the task can't run
08088fe9a5aadfb374c901f9eb1b8c7329387d74 vsock/virtio: validate packet source for connected sockets
1390bf784a7ff368f066f4fce2d5d405893bdf58 ipv4: udp: Create exceptions before socket matching
d8460584a42b7d9ff7aee2cfbb33a74a40e8f584 gtp: disable BH before calling udp_tunnel_xmit_skb()
e1083a4489b4a12451d6948c66f79ae645fb73e9 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
a67b45b3278d5a618446de201a4fde1239446fe8 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
2c160623f895b4cae5f6305602c3a1447b40d3cf drm/i915/dmc: Harden DMC firmware payload parsing
825e9b580fd5d2fbb8defe3b26cee934991f6380 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
163fe6c0b5d3fad513f6f5191e1054906a0b8af3 dm-integrity: fix infinite loop on discard with large tag size
7fbc873f5ed91893f4c50640637e92d6aed1c74e cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7c12418fc55e98d453aeedd7103432a8ce1b4a20 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
705499f40094ea8964714d0dc80b2615cfd5a301 net: bonding: update the slave array for broadcast mode
6083a909870f18f4c65e8639e88101642bca3f04 bonding: do not set usable_slaves for broadcast mode
eea8be14bffdc453f7cae7300ec36e5e6251053a Revert "srcu: Use irq_work to start GP in tiny SRCU"
b40b54fe5686a0431f9ee94f9f483325e14d6f43 net_sched: codel: fix stale state for empty flows in fq_codel
c0f010d5c2f661faa06d689ebacfe0c722572e38 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
9b51a70fc35a30dfd0584874e8c77e8ddedad2bb tracing: Reject incomplete event filter expressions
1380258709c01acfe4af75d93949437062cf0eb8 tracing: Save the event file instead of the compatible histogram
900e91da93c2108a08b26bba66a2386ca33d2a8f tracing: Unregister field variable histograms when the command fails
7ad1c55edca6cccbd6e1561635d7e53b6f7a22d0 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
1f9f47d1144445280119fb1cbd10c6ad29960cc1 tracing/histograms: Verify event_call identity when updating synth_event refcount
32a36de2971037af4a8fdfeb6653162d3f839a18 io-wq: order the exit bit against worker creation task work
22ce31e81e7e8fa825af4d2ae307251820f11f8a io_uring/wait: don't spin on a stuck overflow list
0fcd5401f195ca1c1d228864455cb89dad0f30c4 io_uring/io-wq: don't lose the signal that ends work
15d0419e5894e9ac09bcd12f69bb9553d614a6d7 io_uring/io-wq: don't hide a link from cancellations
701b64aa78b00bffa000a7bccbb750c779d5db5e io_uring: don't flood a cancelling task with task_work
cd85c438da3bbd652066a9042641e97d5de1e9dd io_uring/io-wq: don't strand work when a worker exits
b31fe3997f0c9cbf15f49558d9712c4b5de12d63 io_uring/io-wq: don't exit with a creation pending
217a25b86f3475c84337b968cf2ec50eb9e04324 io_uring/io-wq: let cancel find picked up hashed work
50a53fa5c6b219bd139ae88c8fcef937a610d23c io_uring/poll: don't lose a cancel as io-wq arms poll
a898b4d966bdefa570c75122ccc9bb47d668c79e io_uring/cancel: don't forget that the work was running
6ebb497132b54a386aaa73c2fa8cc1d70f925775 io_uring/cancel: recognize "no timeout" on 32-bit
38777a150bab062bcabb3a79e0692d762cc97972 io_uring/cancel: don't default to setting req->work.cancel_seq
d1ceba865656ac43a3739317aa6e2603eb8a39bc io_uring/cancel: let CANCEL_ALL find parked requests
ae2e9d5e33909941d73bb1805ce1038f0cd26d8f io_uring: wake ring pollers for local task_work
18f36a75b9cc6cb2bb719fa715bdac2e8514dae6 io_uring/wait: look at all CQ waiters on wake up
7aeb6fdc841a08f98e39bc6dc489d61295d50231 io_uring/poll: drop stale double poll entry on rearm
c5b00cb804bfbc8b1298ca584d3953652942db1c io_uring/timeout: don't skip over reached sequences
30f5309d03bb485ec2bf33772bc8dea1a039c6f5 io_uring/timeout: keep repeat count on multishot update
a6fb68c5e597857e4e1bd4ba2d45a13cff804e2a io_uring/sqpoll: let the thread sleep on disabled rings
602e468f68d4f09371f286c80fc5d79fd2cacf08 io_uring: don't pass restart error codes to userspace
4315bc01cdd4e66566f9f34fd7ab7f86424ca6ff io_uring/timeout: no ABS update of multishot timeouts
125102de49ac9d539a0bebf6f2330a2d9d09885e io_uring: look up the file before queueing to io-wq
23ca76b557feda8990145f1f993221ce8093de32 io_uring/poll: avoid retry wakeup loss when dropping ownership
2fdbebbe49d551bc42993b0392a9f76e0305fb40 io_uring/timeout: don't put a sequence target behind the last flush
5d3c1dc3ce94718fbdf7d207c64ff69166ea5baa io_uring/timeout: don't flush with the sequence behind the last flush
1d1b0f62740de9b2dd8314a92ce94a032a622d5f io_uring/timeout: don't lose a cancel as io-wq arms a timeout
db8e064a47c9130aff0e5feb68bf119ab6bf1d60 io_uring/poll: don't loop on HUP with multiple references
1cca280015c2f30a0ceeefaafca6b2814540f957 keys: Avoid the owner account dereference in named keyring lookup
d4140ff863342776c2ba4d9de8008f39d87cdf3b keys: Check the authorization payload in process keyring searches
606f65e1f71fbedb138ff0222b8985e9f243ccc0 keys: Protect the type name while describing a key
2214f1c116ec94dd649575148512f124d2bb49a3 keys: make keyring indexes independent of kernel addresses
426839aa09423a3b13233aabaa92ef37188b96e4 keys: Protect the read method check against type removal
e9b85b3437484544551303a3677a8b088abc6294 KEYS: Fix key_reject_and_link() race with keyring restriction
8f4187bc8d731466ea8efcb8484dfde28680fd8e KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
445e2ec58b3bcdb600470547c6e2bff9a4b28180 keys/trusted_keys: return immediately after TPM unseal failure
56a5bca37671213ae0bb461a3adc38d1821431c1 asymmetric_keys: reject trust keys without IDs
88fa601328eab1b69b093be135111843dcd38e51 ftrace: Initialize modname and offset in print_rec()
721cad358146347192512c2cc4eca51f03098ee9 coredump: hold RCU while releasing parked threads
9729c41be83cf6b1e841cef5436906b84707cf3d signal: don't retarget shared signals in a dying thread group
e93f87388b5bb68a58b37e5ff075ee17a4598488 signal: only SIGKILL and the freezers interrupt a coredumping task
98f8dc3e9843d0ec141108bc238b67bccf49e770 ptrace: refuse to change the signal mask of a user worker
95468d444f78bd21a4df8335af66b4b1336f47ae signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
fe6df23e9128d1b922ba03aa50506eb8ae885a92 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============2493344317919075085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a721e7541d1c-44c918076d04.txt

32f28a7b295aaba7928cb8be709c7cd431bbc188 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
0660daaaaf52cedcb9e173325c1e022e1a505509 ntfs: fix race between fallocate and mmap reads
30cceea6e4c0c9a608dfd9778ce7abd219e7cd30 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
767b980ea428d971e302e4afddb1395d766584a0 mm/damon/core: error damos_commit_quota_goal() for zero target_value
26ab0c0dba11402b03bb3743c2c4f4885186d6f3 sched/fair: Avoid overflow in place_entity()
e9b182c14ab78cfb82b9a4720ed5dd67fc4f0cb2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
1bcaecea50bce12fd78b5b1797a22aa7c7dfcfd4 tools/dma: fix building with O=
09f546da4f0ffd533a17b8bf06cbee2f11c68a00 tracing: Hold trace_types_lock when updating modules in persistent instances
6ffa1586ce3b75e09b95027b6b55a521578885a8 tracing: Hold trace_types_lock when resetting last boot data from readers
995a5381b51622d85d7cf9e521a01aa724eb8521 tracing: Reject incomplete event filter expressions
2306e38cbd6b36ea5086a52b04e64dee863b45bf tracing: Save the event file instead of the compatible histogram
abdb68957ec5eabfc7eb06e8661e10b7497286ef tracing: Unregister field variable histograms when the command fails
4c6cdb4813bed53e1487a81243de90467571fa9d tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
110c1fcaa879d9bf8641e8d3bb87781795852680 tracing/histograms: Verify event_call identity when updating synth_event refcount
58e2c9e38f2f6a112d4943f1a3b62b9c1dbffe91 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
7b95ec0e5641b4df8ec61d2dd937cca8a9c23ff7 io-wq: order the exit bit against worker creation task work
3a3161007c726d71370471812125d6e830361930 io_uring/waitid: own the request before clearing ->head
a36b7a896b6e432f5f64b5f39ea537542e2164cf io_uring/cmd: don't leave list poison in ->hash_node
497eeb4dc30b1d33ec3bf4b1c98b6a6dd3e6b03c io_uring/wait: don't spin on a stuck overflow list
e19133e425ec6f0ea1fb2c64b26136d72e296431 io_uring/io-wq: don't lose the signal that ends work
cb0c4fbe5d55cc30925c431343dd56f6e691c519 io_uring/io-wq: don't hide a link from cancellations
bd07550363b5ccb0dc5f1a104ee71b2b1bca174d io_uring: don't flood a cancelling task with task_work
e86a4c0293453806b48d29a575f61e720dfaa260 io_uring: don't lose the DEFER_TASKRUN wake up
75a812947b9fa11ad187cee87c2778fa2356297f io_uring/cancel: rearm local work wake up before sleep
a1b0efbb9ee201e1d8ba8af808e57d5537697b84 io_uring/mpscq: disable preemption while pushing
d54eb216c6963366650066c0b9f7722b4da7ea5d io_uring/io-wq: don't go to sleep on pending work
3b440924b15d0f44043495b353af1f65db4380e7 io_uring/io-wq: don't strand work when a worker exits
3c179de2ecfd58c111817096179bb74a87d9314e io_uring/io-wq: don't exit with a creation pending
afb7505dd1d9ffafa78675fa80c0bffa5fd154c7 io_uring/io-wq: let cancel find picked up hashed work
bf4e405b976ab6b8aa66f0ef88401bee07f19ffb io_uring/poll: don't lose a cancel as io-wq arms poll
3f7f3b4496888777fa15b22f2b33b0d42184490f io_uring: don't lose a cancel as io-wq parks a request
128a81d4d20363d4a03a7d8f3088b2fbf5d437fd io_uring/cancel: don't forget that the work was running
f6fd042821389e98c1272e87b2c638998316c20e io_uring/cancel: recognize "no timeout" on 32-bit
2399caecfbcd8846b704b5420efef80f3f4190c0 io_uring/cancel: let CANCEL_ALL find parked requests
d8fb95ef389e7c87672f884a4c27c44816704509 io_uring: wake ring pollers for local task_work
f931e66e1c669886061e7e9504221a1e4ef1c1c5 io_uring/wait: look at all CQ waiters on wake up
4cd7a1cf86dc86af44ed03446ed57d8d0fc28ad7 io_uring/poll: drop stale double poll entry on rearm
2b71be4be5e9ac7c963b8c602a00badcb0170666 io_uring/futex: allocate private hash before waiting
4ab5425098b5a5d64b7e493a85b1394f77afca93 io_uring: drop the CQE cache if a refill fails
07cd4ed53ac8c2fa1890d0949637e18b4d461671 io_uring: don't split 128b SQEs at the SQPOLL cap
40d45d9fcdc7285b5dec04580b3f67b95d163ffa io_uring/register: don't wrap 32b CQEs when resizing
c4976fc7e6004ebe3767b9a5354b068fb61a0ddb io_uring/register: handle index wrap when resizing
04416ec1a6844f87ee84e5588b064fc603a1e0e5 io_uring/register: keep 128b SQEs intact on resize
fff2199f2e2d89e1872602093bef0f7e0bbe0c16 io_uring/fdinfo: fix CQE dump of CQE32 rings
ca371dbe1048a4ff8a80798f60972642838d78ad io_uring/timeout: don't skip over reached sequences
f208756fc0064380afc83c2ce0ae9eddafe1b9c5 io_uring/timeout: keep repeat count on multishot update
f32ed12b560c27af15210f0447d8b63520f0cbcd io_uring/timeout: use the right clock for ABS updates
59e661b016b0a7914db72ffcb5f8e5e3a5099df3 io_uring/wait: no early -ETIME if min_wait finds work
0ba8fda89a976815ea70f19cef9f02d4eedf4708 io_uring/napi: make stale entries time out after 60s
6c42547a87ee4869727bbc76647dea494e14109f io_uring/napi: don't busy poll past an expired timeout
9e179a4ed57307ddb9a3cbf7ee89ca713c82385f io_uring/zcrx: fix buffer offsets in areas above 4GB
f286cf2b3730742c71d4d2bf79e39ca9431d2bbf io_uring/kbuf: handle index wrap in last buffer check
20de3da88ad07c9608d789bc3574342174b5a186 io_uring/sqpoll: let the thread sleep on disabled rings
416ea18c9575650e8ab4a5d375770ba381923ab3 io_uring/openclose: keep the lock in io_pipe_fixed()
5ab8b20d19b5cbf8f10e9578c48ad9dfe0402772 io_uring: don't pass restart error codes to userspace
6d4b55af1368706abb0eeee6a0570b0f47d2b79d io_uring/net: don't retry recv on uncommitted buffers
07bc22dbaf50825ff2b344885bd4fc216d4e8870 io_uring/timeout: no ABS update of multishot timeouts
5288b2b350f9572295f1632dde55ed22af8f025b io_uring/timeout: don't end a linked timeout with 1
ba70cac7958434b9a07cb79defac5bc7d9065b57 io_uring: look up the file before queueing to io-wq
9197a7825fe11a5cf3a363a956f4c38fb80339cb io_uring/poll: avoid retry wakeup loss when dropping ownership
bc852156e9fb0aade42f4d9a0c9043eadcf56f3f io_uring/timeout: don't put a sequence target behind the last flush
6e4d3d3669d978e90d38c85e24c5d7cf3c8c76b7 io_uring/timeout: don't flush with the sequence behind the last flush
9681e32a99f7d8e6e3c1d47eca5311882954b881 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ab2acd3d7feed1cc5f5797d66f0ebb3b22e24fed io_uring/poll: don't loop on HUP with multiple references
1ce51819a0157742e3eb053f5c208a1e1d7b349a io_uring/net: keep recv buffer select length within MAX_RW_COUNT
7503ec5b158c9fd97983e838aefbe58144ae3819 io_uring/wait: wake real-time waiters from hard interrupt context
27f45b0c13d5a7817aaf6325c584a358b9b385a7 io_uring/waitid: prevent cancel reference wrap
39818f6cf7c149333e82ec10a9df633e18ae1d6b io_uring: end the drain when the drain request completes
fcb6fc41af9b51ac44eb44afeac4020b2d8374bc io_uring: keep the drain active when a deferred drain request is started
64d6487e55c756dfcfdf4889c1e7142259f9444a keys: Avoid the owner account dereference in named keyring lookup
7e7681e0cf2006d5f73a8594c08bd97a1ad8c1e9 keys: Check the authorization payload in process keyring searches
fe54d0b2b089ee1ba5d79b2f1c3e50ec7777fe1f keys: Protect the type name while describing a key
e5d908ad0cf8662b500cdb3bbc88b5301e469118 keys: make keyring indexes independent of kernel addresses
ab3984b5dadff2a3b7dd064f8c885f645681adad keys: Protect the read method check against type removal
95f7e0b16b0a3ecba90cbb602726b5f19d88719e KEYS: Fix key_reject_and_link() race with keyring restriction
9d41f1ab5eb818cdeeb98560ab348613474456a0 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
96bd6be6d997ab3298c75bacbe2a1fe2ae7dec47 keys/trusted_keys: return immediately after TPM unseal failure
9c331420d89a53fea2cff64d2051393160dedd00 asymmetric_keys: reject trust keys without IDs
6f5a6659c0ef0697ae40fd1d3d588c255fac8261 ftrace: Initialize modname and offset in print_rec()
01fea18ae3a7dabb17ac1bfc0840e597512b6735 coredump: hold RCU while releasing parked threads
16c1dbe3ee84c9476061d7cd080b6a87fbbae21c signal: don't retarget shared signals in a dying thread group
8a35bbb57be9af76e3f54ebd26bbcd93e3e96b49 signal: only SIGKILL and the freezers interrupt a coredumping task
c16eaaa55be818f892ac230f1487301740e91401 ptrace: refuse to change the signal mask of a user worker
cae0ac91214acb4d892d37c63c8914d2253d15cb fork: release the files of a failed fork after sched_cancel_fork()
8ba49eea4eb568554b2552ebe9733b38ca294f38 exit: hang up the tty before closing the files
24d33506b5bbe36ed2dd4349a07138092778f8a0 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
ad5015ba0f35f0d71c2b3f94d10785c5b623422a coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
44c918076d047c8c195612343d4d2597f8317429 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============2493344317919075085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a766aa88b5-7a13a7616124.txt

76e9b20522963e34b679d49ca7c179d4d57eb649 genirq/proc: Fix missing CPU header in /proc/interrupts
d6f3d4a5560b87f0162bcc607bc89f883b956c06 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b763342ec714f299a105835f6d6150120ba30ef5 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
9e00bf07940f6c6c8ed4d75aaba970900a88ad9c tools/dma: fix building with O=
44944bb5704d6aab9fc766296815d74fbef62adf tracing: Hold trace_types_lock when updating modules in persistent instances
5709996f508b593d6aea6ee6bd5f18d06e137b37 tracing: Hold trace_types_lock when resetting last boot data from readers
989ecd2cabe81b7f1a41b24b67193787beddfdb8 tracing: Reject incomplete event filter expressions
45f16ff2a2f01028e899adf61c618c4ed14149b2 tracing: Save the event file instead of the compatible histogram
e1805d429830c78868157791a79aa40bb91efb97 tracing: Unregister field variable histograms when the command fails
beefe1688436933ec03aeb042d81ea6187c4eb72 tracing: Add the bucket size to expr_field_str()
4bcf1502f0190b9426cc1ae065fd197f19c71393 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
35184a2bf0213cca2084029b965cac374d553d7c tracing/histograms: Verify event_call identity when updating synth_event refcount
e50b6965a90ea602c3ff1c50fa740e83567b3bce tracing/syscalls: Use copy_from_user for the faultable syscall buffer
75e090778229774d18f3d7aae55aae5a2adb97fb io_uring/poll: avoid retry wakeup loss when dropping ownership
941ff6770c3c420483f75804435f6cc26cdd7b93 io_uring/wait: wake real-time waiters from hard interrupt context
852b00285228ff3a9ff261abc2e1ff5e630b1956 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
38ba6990d5a51116b6fd64e1b1c36d70481386b3 io_uring/waitid: prevent cancel reference wrap
27215bf164204fe51212ddc325db6535f6350940 io_uring: end the drain when the drain request completes
33ef7c62353e35cf16a826b5d106ef61d89a1f73 keys: Avoid the owner account dereference in named keyring lookup
82c176eeadd1b191d78dc72c772596236ef523b4 keys: Check the authorization payload in process keyring searches
50d5349f7d5408da3959ad3bf37b25e633065ee9 keys: Protect the type name while describing a key
1b61668ed0928199fa7cf9ac72c3f4b8f0c0bfad keys: make keyring indexes independent of kernel addresses
8f88a5aba986ac5ba6d9f88ebc85351ad2b9f6de keys: Protect the read method check against type removal
a4d5eab275acd15b223985259eb115234d38ee4c KEYS: Fix key_reject_and_link() race with keyring restriction
69ebfb9f6d350e92a544b0b21031ef44e112b432 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
b3edb373b0ff68122deceef0542c9f17a63288cd keys/trusted_keys: return immediately after TPM unseal failure
c826ebf1fe8f478f7aeb527b47ab14d961055bc6 asymmetric_keys: reject trust keys without IDs
5a98eeee7670fccb5b1a59a691f3d398e449343b ftrace: Initialize modname and offset in print_rec()
d21036ffac37475791b18d7e329fd133a88760ad coredump: hold RCU while releasing parked threads
60b2c1be6fdf6a0dd45e7cefe70757c712f98428 signal: don't retarget shared signals in a dying thread group
12b4308c899c12ae89aad4f593f273f2166c30ea signal: only SIGKILL and the freezers interrupt a coredumping task
c9f4fc3e407dcba9f45d7d6bd19b87333a94ffa9 io-wq: order the exit bit against worker creation task work
48d0f34533211fb2649b2966cb168e8fa5084e5b ptrace: refuse to change the signal mask of a user worker
182fe4845df3ecbf7d89e334782d0e3bc9fd2d93 fork: release the files of a failed fork after sched_cancel_fork()
c8020bc142855fee72d464f5c0cd617ba2600d4f exit: hang up the tty before closing the files
21f6873a2a6a968b518e20021c6ade3561289eb9 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
b308de0e38871032420a6be3ca63d4e2caba7262 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
7a13a761612461686621cf34f45dc8a6db188ffa pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============2493344317919075085==--
